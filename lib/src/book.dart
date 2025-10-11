import 'package:freezed_annotation/freezed_annotation.dart';

part 'book.freezed.dart';

part 'book.g.dart';

@Freezed(toStringOverride: false)
sealed class Book with _$Book {
  const factory Book.details({
    required String path,
    required String coverPath,
    required String name,
    required String synopsis,
    required List<BookContent> content,
    @Default([]) List<String> alternativeNames,
    @Default([]) List<String> genres,
    String? originalName,
    String? type,
    String? status,
    String? releaseDate,
    String? demographic,
    String? artist,
    String? author,
  }) = BookDetails;

  const factory Book.cover({
    required String name,
    required String coverPath,
    required String path,
  }) = Cover;

  const Book._();

  factory Book.fromJson(Map<String, dynamic> json) => _$BookFromJson(json);
}

extension BookX on Book {
  BookDetails merge(Book other) => switch ((this, other)) {
    (final BookDetails to, final BookDetails from) => from.copyWith(
      name: from.name.isEmpty ? to.name : from.name,
      coverPath: from.coverPath.isEmpty ? to.coverPath : from.coverPath,
      path: from.path.isEmpty ? to.path : from.path,
      alternativeNames: from.alternativeNames.isEmpty
          ? to.alternativeNames
          : from.alternativeNames,
      genres: from.genres.isEmpty ? to.genres : from.genres,
      originalName: from.originalName ?? to.originalName,
      type: from.type ?? to.type,
      status: from.status ?? to.status,
      releaseDate: from.releaseDate ?? to.releaseDate,
      demographic: from.demographic ?? to.demographic,
      artist: from.artist ?? to.artist,
      author: from.author ?? to.author,
      synopsis: from.synopsis.isEmpty ? to.synopsis : from.synopsis,
      content: from.content.isEmpty ? to.content : from.content,
    ),
    (final Cover cover, final BookDetails details) => details.copyWith(
      name: cover.name.isEmpty ? details.name : cover.name,
      coverPath: cover.coverPath.isEmpty ? details.coverPath : cover.coverPath,
      path: cover.path.isEmpty ? details.path : cover.path,
    ),
    _ => throw Exception('Cannot merge $runtimeType with ${other.runtimeType}'),
  };
}

@Freezed(toStringOverride: false)
sealed class BookContent with _$BookContent {
  const factory BookContent.volume({
    required String name,
    @Default([]) List<Chapter> chapters,
  }) = Volume;

  const factory BookContent.chapter({
    required String name,
    required String path,
    @Default(Scans()) Scans scans,
  }) = Chapter;

  const BookContent._();

  factory BookContent.fromJson(Map<String, dynamic> json) =>
      _$BookContentFromJson(json);
}

@Freezed(toStringOverride: false)
sealed class Scans with _$Scans {
  const factory Scans({
    @Default([]) List<String> links,
    @Default([]) List<int> adsIndexes,
  }) = _Scans;

  factory Scans.fromJson(Map<String, dynamic> json) => _$ScansFromJson(json);
}
