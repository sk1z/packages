/// A representation of a single audio track.
class AudioTrack {
  /// Creates a new [AudioTrack] object.
  const AudioTrack._({
    required this.renderer,
    required this.group,
    required this.index,
    required this.id,
    required this.language,
    required this.label,
  });

  /// Creates a new [AudioTrack] object from json.
  factory AudioTrack.fromJson(Map<String, dynamic> json) => AudioTrack._(
        renderer: json['renderer'] as int,
        group: json['group'] as int,
        index: json['index'] as int,
        id: json['id'] as String?,
        language: json['language'] as String?,
        label: json['label'] as String?,
      );

  /// Renderer.
  final int renderer;

  /// Group.
  final int group;

  /// Index.
  final int index;

  /// Id.
  final String? id;

  /// Language.
  final String? language;

  /// Label.
  final String? label;
}
