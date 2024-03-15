import 'video_track.dart';

/// A representation of a video tracks.
class VideoTracks {
  /// Creates a new [VideoTracks] object.
  const VideoTracks({
    required this.audioTracks,
    required this.subtitleTracks,
  });

  /// Audio tracks.
  final List<VideoTrack> audioTracks;

  /// Subtitle tracks.
  final List<VideoTrack> subtitleTracks;
}
