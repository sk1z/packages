/// A representation of a single subtitle track.
class SubtitleTrack {
  /// Creates a new [SubtitleTrack] object.
  const SubtitleTrack._({
    required this.index,
    required this.id,
    required this.language,
    required this.label,
  });

  /// Creates a new [SubtitleTrack] object from json.
  factory SubtitleTrack.fromJson(Map<String, dynamic> json) => SubtitleTrack._(
        index: json['index'] as int,
        id: json['id'] as String?,
        language: json['language'] as String?,
        label: json['label'] as String?,
      );

  /// Index.
  final int index;

  /// Id.
  final String? id;

  /// Language.
  final String? language;

  /// Label.
  final String? label;
}
