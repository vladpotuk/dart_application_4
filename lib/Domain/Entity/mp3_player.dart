import 'media_player.dart';

class MP3Player implements MediaPlayer {
  void play() {
    print('Playing MP3 file');
  }

  void pause() {
    print('Pausing MP3 file');
  }

  void stop() {
    print('Stopping MP3 file');
  }

  void seekTo(int position) {
    print('Seeking to position $position in MP3 file');
  }
}
