// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Person _$PersonFromJson(Map<String, dynamic> json) => Person(
      name: json['name'] as String,
      id: (json['id'] as num).toInt(),
      adult: json['adult'] as bool,
      alsoKnownAs: (json['also_known_as'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      biography: json['biography'] as String?,
      birthday: json['birthday'] == null
          ? null
          : DateTime.parse(json['birthday'] as String),
      deathDay: json['deathday'] == null
          ? null
          : DateTime.parse(json['deathday'] as String),
      gender: (json['gender'] as num).toInt(),
      homepage: json['homepage'] as String?,
      imdbId: json['imdb_id'] as String?,
      placeOfBirth: json['place_of_birth'] as String?,
      popularity: (json['popularity'] as num).toDouble(),
      profileImage: largeProfileImageFromPath(json['profile_path'] as String?),
      knownForDepartment: json['known_for_department'] as String?,
    );
