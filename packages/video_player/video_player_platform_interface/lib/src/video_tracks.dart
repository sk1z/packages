import 'audio_track.dart';
import 'subtitle_track.dart';

/// A representation of a video tracks.
class VideoTracks {
  /// Creates a new [VideoTracks] object.
  const VideoTracks({
    required this.audioTracks,
    required this.subtitleTracks,
  });

  /// Audio tracks.
  final List<AudioTrack> audioTracks;

  /// Subtitle tracks.
  final List<SubtitleTrack> subtitleTracks;
}
