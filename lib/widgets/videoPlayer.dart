import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class VideoPlayerAasan extends StatefulWidget {
  final String vid;

  VideoPlayerAasan({@required this.vid});

  @override
  _VideoPlayerAasanState createState() => _VideoPlayerAasanState();
}

class _VideoPlayerAasanState extends State<VideoPlayerAasan> {
  VideoPlayerController _controller;
  Future<void> _initailizeVideoPlayerFuture;

  @override
  void initState() {
    // _controller = VideoPlayerController.network(
    //   'https://flutter.github.io/assets-for-api-docs/assets/videos/butterfly.mp4',
    // );

    _controller =
        VideoPlayerController.asset('assets/videos/${widget.vid}.mp4');

    _initailizeVideoPlayerFuture = _controller.initialize();
    _controller.setVolume(1);
    _controller.setLooping(true);
    // TODO: implement initState
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    // TODO: implement dispose
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: _initailizeVideoPlayerFuture,
      builder: (ctx, snapshot) {
        if (snapshot.connectionState == ConnectionState.done) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              AspectRatio(
                aspectRatio: _controller.value.aspectRatio,
                child: VideoPlayer(_controller),
              ),
              SizedBox(height: 10,),
              FloatingActionButton(
                onPressed: () {
                  setState(() {
                    if (_controller.value.isPlaying) {
                      _controller.pause();
                    } else {
                      _controller.play();
                    }
                  });
                },
                child: Icon(_controller.value.isPlaying
                    ? Icons.pause
                    : Icons.play_arrow),
              ),
              SizedBox(height: 10,)
            ],
          );
        } else {
          return Center(
            child: CircularProgressIndicator(),
          );
        }
      },
    );
  }
}
