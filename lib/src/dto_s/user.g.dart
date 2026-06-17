// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map json) => User(
  id: (json['id'] as num).toInt(),
  username: json['username'] as String,
  password: json['password'] as String,
  name: json['name'] as String,
  age: (json['age'] as num).toInt(),
  email: json['email'] as String,
  lastLogin: (json['lastLogin'] as num).toInt(),
  dataCreated: (json['dataCreated'] as num).toInt(),
  rank: $enumDecode(_$UserRankEnumMap, json['rank']),
  passwordResetToken: json['passwordResetToken'] as String?,
  resetTokenExpiry: json['resetTokenExpiry'] == null
      ? null
      : DateTime.parse(json['resetTokenExpiry'] as String),
  rowVersion: json['rowVersion'] as String?,
);

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
  'id': instance.id,
  'username': instance.username,
  'password': instance.password,
  'name': instance.name,
  'age': instance.age,
  'email': instance.email,
  'lastLogin': instance.lastLogin,
  'dataCreated': instance.dataCreated,
  'rank': _$UserRankEnumMap[instance.rank]!,
  'passwordResetToken': instance.passwordResetToken,
  'resetTokenExpiry': instance.resetTokenExpiry?.toIso8601String(),
  'rowVersion': instance.rowVersion,
};

const _$UserRankEnumMap = {
  UserRank.accountant: 'accountant',
  UserRank.support: 'support',
  UserRank.analyst: 'analyst',
  UserRank.developer: 'developer',
  UserRank.assistant: 'assistant',
  UserRank.user: 'user',
  UserRank.viewer: 'viewer',
};
