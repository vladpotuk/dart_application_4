import 'media_player.dart';

class VideoPlayer implements MediaPlayer {
  void play() {
    print('Playing video file');
  }

  void pause() {
    print('Pausing video file');
  }

  void stop() {
    print('Stopping video file');
  }

  void seekTo(int position) {
    print('Seeking to frame $position in video file');
  }
}
