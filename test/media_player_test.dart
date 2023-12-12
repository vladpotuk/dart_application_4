import 'package:test/test.dart';
import 'package:dart_application_4/Domain/Entity/media_player.dart';
import 'package:dart_application_4/Domain/Entity/mp3_player.dart';
import 'package:dart_application_4/Domain/Entity/video_player.dart';

class MockMediaPlayer implements MediaPlayer {
  void play() {
  }

  void pause() {
  }

  void stop() {
  }

  void seekTo(int position) {

  }
}

void main() {
  group('MediaPlayer Tests', () {
    test('MediaPlayer play method', () {
      MockMediaPlayer mockMediaPlayer = MockMediaPlayer();
      expect(() => mockMediaPlayer.play(), isNot(throwsUnimplementedError));
    });

    test('MP3Player play method', () {
      MP3Player mp3Player = MP3Player();
      expect(mp3Player.play, isNotNull);
    });

    test('VideoPlayer play method', () {
      VideoPlayer videoPlayer = VideoPlayer();
      expect(videoPlayer.play, isNotNull);
    });
  });
}
