import 'package:equatable/equatable.dart';

class PostType extends Equatable {
  final int id;
  final String postName;

  const PostType({
    required this.id,
    required this.postName,
  });

  @override
  List<Object?> get props => [id, postName];
}
