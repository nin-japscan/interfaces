// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookDetails _$BookDetailsFromJson(Map<String, dynamic> json) => BookDetails(
  path: json['path'] as String,
  coverPath: json['coverPath'] as String,
  name: json['name'] as String,
  synopsis: json['synopsis'] as String,
  content: (json['content'] as List<dynamic>)
      .map((e) => BookContent.fromJson(e as Map<String, dynamic>))
      .toList(),
  alternativeNames:
      (json['alternativeNames'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const [],
  genres:
      (json['genres'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  originalName: json['originalName'] as String?,
  type: json['type'] as String?,
  status: json['status'] as String?,
  releaseDate: json['releaseDate'] as String?,
  demographic: json['demographic'] as String?,
  artist: json['artist'] as String?,
  author: json['author'] as String?,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$BookDetailsToJson(BookDetails instance) =>
    <String, dynamic>{
      'path': instance.path,
      'coverPath': instance.coverPath,
      'name': instance.name,
      'synopsis': instance.synopsis,
      'content': instance.content.map((e) => e.toJson()).toList(),
      'alternativeNames': instance.alternativeNames,
      'genres': instance.genres,
      'originalName': instance.originalName,
      'type': instance.type,
      'status': instance.status,
      'releaseDate': instance.releaseDate,
      'demographic': instance.demographic,
      'artist': instance.artist,
      'author': instance.author,
      'runtimeType': instance.$type,
    };

Cover _$CoverFromJson(Map<String, dynamic> json) => Cover(
  name: json['name'] as String,
  coverPath: json['coverPath'] as String,
  path: json['path'] as String,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$CoverToJson(Cover instance) => <String, dynamic>{
  'name': instance.name,
  'coverPath': instance.coverPath,
  'path': instance.path,
  'runtimeType': instance.$type,
};

Volume _$VolumeFromJson(Map<String, dynamic> json) => Volume(
  name: json['name'] as String,
  chapters:
      (json['chapters'] as List<dynamic>?)
          ?.map((e) => Chapter.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$VolumeToJson(Volume instance) => <String, dynamic>{
  'name': instance.name,
  'chapters': instance.chapters.map((e) => e.toJson()).toList(),
  'runtimeType': instance.$type,
};

Chapter _$ChapterFromJson(Map<String, dynamic> json) => Chapter(
  name: json['name'] as String,
  path: json['path'] as String,
  scans: json['scans'] == null
      ? const Scans()
      : Scans.fromJson(json['scans'] as Map<String, dynamic>),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$ChapterToJson(Chapter instance) => <String, dynamic>{
  'name': instance.name,
  'path': instance.path,
  'scans': instance.scans.toJson(),
  'runtimeType': instance.$type,
};

_Scans _$ScansFromJson(Map<String, dynamic> json) => _Scans(
  links:
      (json['links'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  adsIndexes:
      (json['adsIndexes'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList() ??
      const [],
);

Map<String, dynamic> _$ScansToJson(_Scans instance) => <String, dynamic>{
  'links': instance.links,
  'adsIndexes': instance.adsIndexes,
};
