import 'package:freezed_annotation/freezed_annotation.dart';

part 'book.freezed.dart';

part 'book.g.dart';

@Freezed(toStringOverride: false)
sealed class Book with _$Book {
  const factory Book.details({
    required String url,
    required String imageUrl,
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
    required String imageUrl,
    required String url,
  }) = Cover;

  const Book._();

  factory Book.fromJson(Map<String, dynamic> json) => _$BookFromJson(json);
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
