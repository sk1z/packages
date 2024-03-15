/// A representation of a single audio track.
class VideoTrack {
  /// Creates a new [VideoTrack] object.
  const VideoTrack._({
    required this.renderer,
    required this.group,
    required this.index,
    this.id,
    this.language,
    this.title,
  });

  /// Creates a new [VideoTrack] object from json.
  factory VideoTrack.fromJson(Map<String, dynamic> json) => VideoTrack._(
        renderer: json['renderer'] as int,
        group: json['group'] as int,
        index: json['index'] as int,
        id: json['id'] as String?,
        language: json['language'] as String?,
        title: json['title'] as String?,
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

  /// Title.
  final String? title;
}
