// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Book _$BookFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'details':
      return BookDetails.fromJson(json);
    case 'cover':
      return Cover.fromJson(json);

    default:
      throw CheckedFromJsonException(
        json,
        'runtimeType',
        'Book',
        'Invalid union type "${json['runtimeType']}"!',
      );
  }
}

/// @nodoc
mixin _$Book {
  String get path;
  String get coverPath;
  String get name;

  /// Create a copy of Book
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BookCopyWith<Book> get copyWith =>
      _$BookCopyWithImpl<Book>(this as Book, _$identity);

  /// Serializes this Book to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Book &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.coverPath, coverPath) ||
                other.coverPath == coverPath) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, path, coverPath, name);
}

/// @nodoc
abstract mixin class $BookCopyWith<$Res> {
  factory $BookCopyWith(Book value, $Res Function(Book) _then) =
      _$BookCopyWithImpl;
  @useResult
  $Res call({String path, String coverPath, String name});
}

/// @nodoc
class _$BookCopyWithImpl<$Res> implements $BookCopyWith<$Res> {
  _$BookCopyWithImpl(this._self, this._then);

  final Book _self;
  final $Res Function(Book) _then;

  /// Create a copy of Book
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? coverPath = null,
    Object? name = null,
  }) {
    return _then(
      _self.copyWith(
        path: null == path
            ? _self.path
            : path // ignore: cast_nullable_to_non_nullable
                  as String,
        coverPath: null == coverPath
            ? _self.coverPath
            : coverPath // ignore: cast_nullable_to_non_nullable
                  as String,
        name: null == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class BookDetails extends Book {
  const BookDetails({
    required this.path,
    required this.coverPath,
    required this.name,
    required this.synopsis,
    required final List<BookContent> content,
    final List<String> alternativeNames = const [],
    final List<String> genres = const [],
    this.originalName,
    this.type,
    this.status,
    this.releaseDate,
    this.demographic,
    this.artist,
    this.author,
    final String? $type,
  }) : _content = content,
       _alternativeNames = alternativeNames,
       _genres = genres,
       $type = $type ?? 'details',
       super._();
  factory BookDetails.fromJson(Map<String, dynamic> json) =>
      _$BookDetailsFromJson(json);

  @override
  final String path;
  @override
  final String coverPath;
  @override
  final String name;
  final String synopsis;
  final List<BookContent> _content;
  List<BookContent> get content {
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_content);
  }

  final List<String> _alternativeNames;
  @JsonKey()
  List<String> get alternativeNames {
    if (_alternativeNames is EqualUnmodifiableListView)
      return _alternativeNames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_alternativeNames);
  }

  final List<String> _genres;
  @JsonKey()
  List<String> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  final String? originalName;
  final String? type;
  final String? status;
  final String? releaseDate;
  final String? demographic;
  final String? artist;
  final String? author;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of Book
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BookDetailsCopyWith<BookDetails> get copyWith =>
      _$BookDetailsCopyWithImpl<BookDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BookDetailsToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BookDetails &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.coverPath, coverPath) ||
                other.coverPath == coverPath) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.synopsis, synopsis) ||
                other.synopsis == synopsis) &&
            const DeepCollectionEquality().equals(other._content, _content) &&
            const DeepCollectionEquality().equals(
              other._alternativeNames,
              _alternativeNames,
            ) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.originalName, originalName) ||
                other.originalName == originalName) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.demographic, demographic) ||
                other.demographic == demographic) &&
            (identical(other.artist, artist) || other.artist == artist) &&
            (identical(other.author, author) || other.author == author));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    path,
    coverPath,
    name,
    synopsis,
    const DeepCollectionEquality().hash(_content),
    const DeepCollectionEquality().hash(_alternativeNames),
    const DeepCollectionEquality().hash(_genres),
    originalName,
    type,
    status,
    releaseDate,
    demographic,
    artist,
    author,
  );
}

/// @nodoc
abstract mixin class $BookDetailsCopyWith<$Res> implements $BookCopyWith<$Res> {
  factory $BookDetailsCopyWith(
    BookDetails value,
    $Res Function(BookDetails) _then,
  ) = _$BookDetailsCopyWithImpl;
  @override
  @useResult
  $Res call({
    String path,
    String coverPath,
    String name,
    String synopsis,
    List<BookContent> content,
    List<String> alternativeNames,
    List<String> genres,
    String? originalName,
    String? type,
    String? status,
    String? releaseDate,
    String? demographic,
    String? artist,
    String? author,
  });
}

/// @nodoc
class _$BookDetailsCopyWithImpl<$Res> implements $BookDetailsCopyWith<$Res> {
  _$BookDetailsCopyWithImpl(this._self, this._then);

  final BookDetails _self;
  final $Res Function(BookDetails) _then;

  /// Create a copy of Book
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? path = null,
    Object? coverPath = null,
    Object? name = null,
    Object? synopsis = null,
    Object? content = null,
    Object? alternativeNames = null,
    Object? genres = null,
    Object? originalName = freezed,
    Object? type = freezed,
    Object? status = freezed,
    Object? releaseDate = freezed,
    Object? demographic = freezed,
    Object? artist = freezed,
    Object? author = freezed,
  }) {
    return _then(
      BookDetails(
        path: null == path
            ? _self.path
            : path // ignore: cast_nullable_to_non_nullable
                  as String,
        coverPath: null == coverPath
            ? _self.coverPath
            : coverPath // ignore: cast_nullable_to_non_nullable
                  as String,
        name: null == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        synopsis: null == synopsis
            ? _self.synopsis
            : synopsis // ignore: cast_nullable_to_non_nullable
                  as String,
        content: null == content
            ? _self._content
            : content // ignore: cast_nullable_to_non_nullable
                  as List<BookContent>,
        alternativeNames: null == alternativeNames
            ? _self._alternativeNames
            : alternativeNames // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        genres: null == genres
            ? _self._genres
            : genres // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        originalName: freezed == originalName
            ? _self.originalName
            : originalName // ignore: cast_nullable_to_non_nullable
                  as String?,
        type: freezed == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String?,
        status: freezed == status
            ? _self.status
            : status // ignore: cast_nullable_to_non_nullable
                  as String?,
        releaseDate: freezed == releaseDate
            ? _self.releaseDate
            : releaseDate // ignore: cast_nullable_to_non_nullable
                  as String?,
        demographic: freezed == demographic
            ? _self.demographic
            : demographic // ignore: cast_nullable_to_non_nullable
                  as String?,
        artist: freezed == artist
            ? _self.artist
            : artist // ignore: cast_nullable_to_non_nullable
                  as String?,
        author: freezed == author
            ? _self.author
            : author // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class Cover extends Book {
  const Cover({
    required this.name,
    required this.coverPath,
    required this.path,
    final String? $type,
  }) : $type = $type ?? 'cover',
       super._();
  factory Cover.fromJson(Map<String, dynamic> json) => _$CoverFromJson(json);

  @override
  final String name;
  @override
  final String coverPath;
  @override
  final String path;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of Book
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CoverCopyWith<Cover> get copyWith =>
      _$CoverCopyWithImpl<Cover>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CoverToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Cover &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.coverPath, coverPath) ||
                other.coverPath == coverPath) &&
            (identical(other.path, path) || other.path == path));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, coverPath, path);
}

/// @nodoc
abstract mixin class $CoverCopyWith<$Res> implements $BookCopyWith<$Res> {
  factory $CoverCopyWith(Cover value, $Res Function(Cover) _then) =
      _$CoverCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String coverPath, String path});
}

/// @nodoc
class _$CoverCopyWithImpl<$Res> implements $CoverCopyWith<$Res> {
  _$CoverCopyWithImpl(this._self, this._then);

  final Cover _self;
  final $Res Function(Cover) _then;

  /// Create a copy of Book
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? coverPath = null,
    Object? path = null,
  }) {
    return _then(
      Cover(
        name: null == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        coverPath: null == coverPath
            ? _self.coverPath
            : coverPath // ignore: cast_nullable_to_non_nullable
                  as String,
        path: null == path
            ? _self.path
            : path // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

BookContent _$BookContentFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'volume':
      return Volume.fromJson(json);
    case 'chapter':
      return Chapter.fromJson(json);

    default:
      throw CheckedFromJsonException(
        json,
        'runtimeType',
        'BookContent',
        'Invalid union type "${json['runtimeType']}"!',
      );
  }
}

/// @nodoc
mixin _$BookContent {
  String get name;

  /// Create a copy of BookContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BookContentCopyWith<BookContent> get copyWith =>
      _$BookContentCopyWithImpl<BookContent>(this as BookContent, _$identity);

  /// Serializes this BookContent to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BookContent &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name);
}

/// @nodoc
abstract mixin class $BookContentCopyWith<$Res> {
  factory $BookContentCopyWith(
    BookContent value,
    $Res Function(BookContent) _then,
  ) = _$BookContentCopyWithImpl;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$BookContentCopyWithImpl<$Res> implements $BookContentCopyWith<$Res> {
  _$BookContentCopyWithImpl(this._self, this._then);

  final BookContent _self;
  final $Res Function(BookContent) _then;

  /// Create a copy of BookContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? name = null}) {
    return _then(
      _self.copyWith(
        name: null == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class Volume extends BookContent {
  const Volume({
    required this.name,
    final List<Chapter> chapters = const [],
    final String? $type,
  }) : _chapters = chapters,
       $type = $type ?? 'volume',
       super._();
  factory Volume.fromJson(Map<String, dynamic> json) => _$VolumeFromJson(json);

  @override
  final String name;
  final List<Chapter> _chapters;
  @JsonKey()
  List<Chapter> get chapters {
    if (_chapters is EqualUnmodifiableListView) return _chapters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chapters);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of BookContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $VolumeCopyWith<Volume> get copyWith =>
      _$VolumeCopyWithImpl<Volume>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$VolumeToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Volume &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._chapters, _chapters));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    const DeepCollectionEquality().hash(_chapters),
  );
}

/// @nodoc
abstract mixin class $VolumeCopyWith<$Res>
    implements $BookContentCopyWith<$Res> {
  factory $VolumeCopyWith(Volume value, $Res Function(Volume) _then) =
      _$VolumeCopyWithImpl;
  @override
  @useResult
  $Res call({String name, List<Chapter> chapters});
}

/// @nodoc
class _$VolumeCopyWithImpl<$Res> implements $VolumeCopyWith<$Res> {
  _$VolumeCopyWithImpl(this._self, this._then);

  final Volume _self;
  final $Res Function(Volume) _then;

  /// Create a copy of BookContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? name = null, Object? chapters = null}) {
    return _then(
      Volume(
        name: null == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        chapters: null == chapters
            ? _self._chapters
            : chapters // ignore: cast_nullable_to_non_nullable
                  as List<Chapter>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class Chapter extends BookContent {
  const Chapter({
    required this.name,
    required this.path,
    this.scans,
    final String? $type,
  }) : $type = $type ?? 'chapter',
       super._();
  factory Chapter.fromJson(Map<String, dynamic> json) =>
      _$ChapterFromJson(json);

  @override
  final String name;
  final String path;
  final Scans? scans;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of BookContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChapterCopyWith<Chapter> get copyWith =>
      _$ChapterCopyWithImpl<Chapter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChapterToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Chapter &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.scans, scans) || other.scans == scans));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, path, scans);
}

/// @nodoc
abstract mixin class $ChapterCopyWith<$Res>
    implements $BookContentCopyWith<$Res> {
  factory $ChapterCopyWith(Chapter value, $Res Function(Chapter) _then) =
      _$ChapterCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String path, Scans? scans});

  $ScansCopyWith<$Res>? get scans;
}

/// @nodoc
class _$ChapterCopyWithImpl<$Res> implements $ChapterCopyWith<$Res> {
  _$ChapterCopyWithImpl(this._self, this._then);

  final Chapter _self;
  final $Res Function(Chapter) _then;

  /// Create a copy of BookContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? path = null,
    Object? scans = freezed,
  }) {
    return _then(
      Chapter(
        name: null == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        path: null == path
            ? _self.path
            : path // ignore: cast_nullable_to_non_nullable
                  as String,
        scans: freezed == scans
            ? _self.scans
            : scans // ignore: cast_nullable_to_non_nullable
                  as Scans?,
      ),
    );
  }

  /// Create a copy of BookContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ScansCopyWith<$Res>? get scans {
    if (_self.scans == null) {
      return null;
    }

    return $ScansCopyWith<$Res>(_self.scans!, (value) {
      return _then(_self.copyWith(scans: value));
    });
  }
}

/// @nodoc
mixin _$Scans {
  List<String> get links;
  List<int> get adsIndexes;

  /// Create a copy of Scans
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ScansCopyWith<Scans> get copyWith =>
      _$ScansCopyWithImpl<Scans>(this as Scans, _$identity);

  /// Serializes this Scans to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Scans &&
            const DeepCollectionEquality().equals(other.links, links) &&
            const DeepCollectionEquality().equals(
              other.adsIndexes,
              adsIndexes,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(links),
    const DeepCollectionEquality().hash(adsIndexes),
  );
}

/// @nodoc
abstract mixin class $ScansCopyWith<$Res> {
  factory $ScansCopyWith(Scans value, $Res Function(Scans) _then) =
      _$ScansCopyWithImpl;
  @useResult
  $Res call({List<String> links, List<int> adsIndexes});
}

/// @nodoc
class _$ScansCopyWithImpl<$Res> implements $ScansCopyWith<$Res> {
  _$ScansCopyWithImpl(this._self, this._then);

  final Scans _self;
  final $Res Function(Scans) _then;

  /// Create a copy of Scans
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? links = null, Object? adsIndexes = null}) {
    return _then(
      _self.copyWith(
        links: null == links
            ? _self.links
            : links // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        adsIndexes: null == adsIndexes
            ? _self.adsIndexes
            : adsIndexes // ignore: cast_nullable_to_non_nullable
                  as List<int>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _Scans implements Scans {
  const _Scans({
    final List<String> links = const [],
    final List<int> adsIndexes = const [],
  }) : _links = links,
       _adsIndexes = adsIndexes;
  factory _Scans.fromJson(Map<String, dynamic> json) => _$ScansFromJson(json);

  final List<String> _links;
  @override
  @JsonKey()
  List<String> get links {
    if (_links is EqualUnmodifiableListView) return _links;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_links);
  }

  final List<int> _adsIndexes;
  @override
  @JsonKey()
  List<int> get adsIndexes {
    if (_adsIndexes is EqualUnmodifiableListView) return _adsIndexes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_adsIndexes);
  }

  /// Create a copy of Scans
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ScansCopyWith<_Scans> get copyWith =>
      __$ScansCopyWithImpl<_Scans>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ScansToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Scans &&
            const DeepCollectionEquality().equals(other._links, _links) &&
            const DeepCollectionEquality().equals(
              other._adsIndexes,
              _adsIndexes,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_links),
    const DeepCollectionEquality().hash(_adsIndexes),
  );
}

/// @nodoc
abstract mixin class _$ScansCopyWith<$Res> implements $ScansCopyWith<$Res> {
  factory _$ScansCopyWith(_Scans value, $Res Function(_Scans) _then) =
      __$ScansCopyWithImpl;
  @override
  @useResult
  $Res call({List<String> links, List<int> adsIndexes});
}

/// @nodoc
class __$ScansCopyWithImpl<$Res> implements _$ScansCopyWith<$Res> {
  __$ScansCopyWithImpl(this._self, this._then);

  final _Scans _self;
  final $Res Function(_Scans) _then;

  /// Create a copy of Scans
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? links = null, Object? adsIndexes = null}) {
    return _then(
      _Scans(
        links: null == links
            ? _self._links
            : links // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        adsIndexes: null == adsIndexes
            ? _self._adsIndexes
            : adsIndexes // ignore: cast_nullable_to_non_nullable
                  as List<int>,
      ),
    );
  }
}
