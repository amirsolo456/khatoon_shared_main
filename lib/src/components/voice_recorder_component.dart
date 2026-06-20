import 'dart:async';
import 'dart:math';
import 'package:flutter/material.dart';

// ── State ────────────────────────────────────────────────────────────
enum RecordingState { idle, recording, done }

// ── Voice Recorder Component ─────────────────────────────────────────
class VoiceRecorderComponent extends StatefulWidget {
  final VoidCallback? onStart;
  final VoidCallback? onStop;
  final VoidCallback? onDiscard;
  final VoidCallback? onSave;
  final double? amplitude; // برای نمایش موج واقعی از بیرون

  const VoiceRecorderComponent({
    super.key,
    this.onStart,
    this.onStop,
    this.onDiscard,
    this.onSave,
    this.amplitude,
  });

  @override
  State<VoiceRecorderComponent> createState() => _VoiceRecorderComponentState();
}

class _VoiceRecorderComponentState extends State<VoiceRecorderComponent>
    with TickerProviderStateMixin {
  RecordingState _state = RecordingState.idle;

  final Stopwatch _stopwatch = Stopwatch();
  Timer? _timerTick;

  static const int _barCount = 32;
  final List<double> _bars = List.filled(_barCount, 0.08);
  Timer? _waveTimer;
  final Random _rng = Random();

  late final List<AnimationController> _pulseControllers;
  late final List<Animation<double>> _pulseAnims;

  @override
  void initState() {
    super.initState();
    _pulseControllers = List.generate(
      3,
      (i) => AnimationController(
        vsync: this,
        duration: const Duration(milliseconds: 2000),
      ),
    );
    _pulseAnims = _pulseControllers
        .map((c) => CurvedAnimation(parent: c, curve: Curves.easeOut))
        .toList();
  }

  @override
  void dispose() {
    _timerTick?.cancel();
    _waveTimer?.cancel();
    for (final c in _pulseControllers) {
      c.dispose();
    }
    super.dispose();
  }

  // ── Actions ────────────────────────────────────────────────────────

  void _startRecording() {
    if (widget.onStart != null) widget.onStart!();
    
    setState(() => _state = RecordingState.recording);
    _stopwatch.start();

    _timerTick = Timer.periodic(const Duration(milliseconds: 50), (_) {
      setState(() {});
    });

    _waveTimer = Timer.periodic(const Duration(milliseconds: 80), (_) {
      setState(() {
        for (int i = 0; i < _barCount; i++) {
          // اگر امپلیتود از بیرون میاد از اون استفاده کن، وگرنه رندوم
          double target = 0.05 + _rng.nextDouble() * 0.95;
          if (widget.amplitude != null) {
            final normalizedAmp = (widget.amplitude! + 160) / 160;
            target = normalizedAmp * (0.5 + _rng.nextDouble() * 0.5);
          }
          _bars[i] += (target - _bars[i]) * (0.2 + _rng.nextDouble() * 0.3);
        }
      });
    });

    for (int i = 0; i < _pulseControllers.length; i++) {
      Future.delayed(Duration(milliseconds: i * 660), () {
        if (mounted && _state == RecordingState.recording) {
          _pulseControllers[i].repeat();
        }
      });
    }
  }

  void _stopRecording() {
    if (widget.onStop != null) widget.onStop!();

    setState(() => _state = RecordingState.done);
    _stopwatch.stop();
    _timerTick?.cancel();
    _waveTimer?.cancel();
    for (final c in _pulseControllers) {
      c.stop();
      c.reset();
    }
    for (int i = 0; i < _barCount; i++) {
      _bars[i] = 0.08;
    }
  }

  void _discard() {
    if (widget.onDiscard != null) widget.onDiscard!();
    setState(() => _state = RecordingState.idle);
    _stopwatch.reset();
  }

  void _handleMain() {
    switch (_state) {
      case RecordingState.idle:
        _startRecording();
      case RecordingState.recording:
        _stopRecording();
      case RecordingState.done:
        _stopwatch.reset();
        _startRecording();
    }
  }

  // ── Timer format ───────────────────────────────────────────────────

  String get _timerText {
    final ms = _stopwatch.elapsedMilliseconds;
    final m = (ms ~/ 60000).toString().padLeft(2, '0');
    final s = ((ms ~/ 1000) % 60).toString().padLeft(2, '0');
    final cs = ((ms % 1000) ~/ 10).toString().padLeft(2, '0');
    return '$m:$s.$cs';
  }

  // ── Build ──────────────────────────────────────────────────────────

  @override
  Widget build(BuildContext context) {
    final isRecording = _state == RecordingState.recording;
    final isDone = _state == RecordingState.done;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        // Header
        // const Text(
        //   'VOICE RECORDER',
        //   style: TextStyle(
        //     fontFamily: 'monospace',
        //     fontSize: 11,
        //     letterSpacing: 4,
        //     color: Color(0xFF5C5F72),
        //   ),
        // ),
        // const SizedBox(height: 20),

        // Waveform
        SizedBox(
          height: 44,
          width: 320,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: List.generate(_barCount, (i) {
              final h = isRecording
                  ? (_bars[i] * 64).clamp(6.0, 64.0)
                  : 6.0;
              final opacity = isRecording
                  ? (0.4 + _bars[i] * 0.6).clamp(0.0, 1.0)
                  : 0.12;
              return AnimatedContainer(
                duration:
                    Duration(milliseconds: isRecording ? 80 : 400),
                curve: Curves.easeOut,
                margin: const EdgeInsets.symmetric(horizontal: 1.5),
                width: 3,
                height: h,
                decoration: BoxDecoration(
                  color: isRecording
                      ? Color.fromRGBO(224, 48, 64, opacity)
                      : Colors.white.withOpacity(opacity),
                  borderRadius: BorderRadius.circular(2),
                ),
              );
            }),
          ),
        ),
        // const SizedBox(height: 20),

        // Timer
        Text(
          _timerText,
          style: const TextStyle(
            fontFamily: 'monospace',
            fontSize: 32,
            fontWeight: FontWeight.w500,
            color: Color(0xFFE8EAF0),
            letterSpacing: 2,
          ),
        ),
        const SizedBox(height: 20),

        // Pulse rings + main button
        SizedBox(
          width: 150,
          height: 150,
          child: Stack(
            alignment: Alignment.center,
            children: [
              // Pulse rings (Smoother fade in/out)
              ...List.generate(3, (i) {
                return AnimatedBuilder(
                  animation: _pulseAnims[i],
                  builder: (_, __) {
                    final v = _pulseAnims[i].value;
                    // Multiply by isRecording to fade out when recording stops
                    final opacity = isRecording ? ((1 - v) * 0.5).clamp(0.0, 1.0) : 0.0;
                    return AnimatedOpacity(
                      duration: const Duration(milliseconds: 400),
                      opacity: opacity,
                      child: Container(
                        width: 80 + v * 70,
                        height: 80 + v * 70,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: const Color(0xFFE03040),
                            width: 1,
                          ),
                        ),
                      ),
                    );
                  },
                );
              }),

              // Main button
              GestureDetector(
                onTap: _handleMain,
                child: AnimatedContainer(
                  duration: const Duration(milliseconds: 300),
                  curve: Curves.easeInOut,
                  width: isRecording ? 82 : 78,
                  height: isRecording ? 82 : 78,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: isRecording
                        ? const Color(0xFFE03040)
                        : const Color(0xFF0F1117),
                    boxShadow: [
                      BoxShadow(
                        color: isRecording
                            ? const Color(0xFFE03040).withValues(alpha: 0.4)
                            : Colors.black.withValues(alpha: 0.6),
                        blurRadius: 24,
                        spreadRadius: isRecording ? 4 : 0,
                      ),
                      BoxShadow(
                        color: Colors.white
                            .withValues(alpha: isRecording ? 0 : 0.06),
                        blurRadius: 0,
                        spreadRadius: 1,
                      ),
                    ],
                  ),
                  child: Center(
                    child: AnimatedSwitcher(
                      duration: const Duration(milliseconds: 300),
                      switchInCurve: Curves.easeIn,
                      switchOutCurve: Curves.easeOut,
                      transitionBuilder: (child, animation) {
                        return FadeTransition(
                          opacity: animation,
                          child: ScaleTransition(
                            scale: animation,
                            child: child,
                          ),
                        );
                      },
                      child: isRecording
                          ? _StopIcon(key: const ValueKey('stop'))
                          : isDone
                              ? _ReplayIcon(
                                  key: const ValueKey('replay'))
                              : _MicIcon(key: const ValueKey('mic')),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),

        // Status label
        AnimatedSwitcher(
          duration: const Duration(milliseconds: 300),
          child: Row(
            key: ValueKey(_state),
            mainAxisSize: MainAxisSize.min,
            children: [
              if (isRecording) ...[
                _BlinkingDot(),
                const SizedBox(width: 8),
              ],
              Text(
                isRecording
                    ? 'در حال ضبط...'
                    : isDone
                        ? 'ضبط متوقف شد'
                        : 'آماده ضبط',
                style: TextStyle(
                  fontFamily: 'monospace',
                  fontSize: 12,
                  letterSpacing: 1,
                  color: isRecording
                      ? const Color(0xFFE03040)
                      : const Color(0xFF5C5F72),
                ),
              ),
            ],
          ),
        ),
        const SizedBox(height: 10),

        // Action buttons
        AnimatedOpacity(
          opacity: _state != RecordingState.idle ? 1.0 : 0.0,
          duration: const Duration(milliseconds: 300),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              _ActionButton(
                label: 'حذف',
                icon: Icons.delete_outline_rounded,
                onTap: _discard,
                filled: false,
              ),
              if (isDone) ...[
                const SizedBox(width: 12),
                _ActionButton(
                  label: 'تایید',
                  icon: Icons.check_rounded,
                  onTap: () {
                    if (widget.onSave != null) widget.onSave!();
                    _discard(); // بازگشت به حالت بیکار پس از تایید
                  },
                  filled: true,
                ),
              ],
            ],
          ),
        ),
      ],
    );
  }
}

// ── Icons ─────────────────────────────────────────────────────────────

class _MicIcon extends StatelessWidget {
  const _MicIcon({super.key});
  @override
  Widget build(BuildContext context) => const Icon(
        Icons.mic_rounded,
        color: Color(0xFFE8EAF0),
        size: 28,
      );
}

class _StopIcon extends StatelessWidget {
  const _StopIcon({super.key});
  @override
  Widget build(BuildContext context) => Container(
        width: 22,
        height: 22,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(4),
        ),
      );
}

class _ReplayIcon extends StatelessWidget {
  const _ReplayIcon({super.key});
  @override
  Widget build(BuildContext context) => const Icon(
        Icons.replay_rounded,
        color: Color(0xFFE8EAF0),
        size: 28,
      );
}

// ── Blinking dot ───────────────────────────────────────────────────────

class _BlinkingDot extends StatefulWidget {
  @override
  State<_BlinkingDot> createState() => _BlinkingDotState();
}

class _BlinkingDotState extends State<_BlinkingDot>
    with SingleTickerProviderStateMixin {
  late final AnimationController _ctrl;

  @override
  void initState() {
    super.initState();
    _ctrl = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 1200),
    )..repeat(reverse: true);
  }

  @override
  void dispose() {
    _ctrl.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return FadeTransition(
      opacity: _ctrl,
      child: Container(
        width: 8,
        height: 8,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          color: Color(0xFFE03040),
        ),
      ),
    );
  }
}

// ── Action button ──────────────────────────────────────────────────────

class _ActionButton extends StatelessWidget {
  const _ActionButton({
    required this.label,
    required this.icon,
    required this.onTap,
    required this.filled,
  });

  final String label;
  final IconData icon;
  final VoidCallback onTap;
  final bool filled;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding:
            const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        decoration: BoxDecoration(
          color: filled
              ? const Color(0xFFE8EAF0)
              : const Color(0xFF161820),
          borderRadius: BorderRadius.circular(100),
          border: filled
              ? null
              : Border.all(color: Colors.white.withOpacity(0.07)),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              icon,
              size: 14,
              color: filled
                  ? const Color(0xFF08090C)
                  : const Color(0xFF5C5F72),
            ),
            const SizedBox(width: 6),
            Text(
              label,
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w500,
                color: filled
                    ? const Color(0xFF08090C)
                    : const Color(0xFF5C5F72),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
