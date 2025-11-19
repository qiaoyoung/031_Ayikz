import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class FullVideoPage extends StatefulWidget {
  final String videoAsset;
  final String coverAsset;
  final String title;

  const FullVideoPage({
    super.key,
    required this.videoAsset,
    required this.coverAsset,
    required this.title,
  });

  @override
  State<FullVideoPage> createState() => _FullVideoPageState();
}

class _FullVideoPageState extends State<FullVideoPage> {
  late VideoPlayerController _controller;
  bool _isInitialized = false;

  @override
  void initState() {
    super.initState();
    _controller = VideoPlayerController.asset(widget.videoAsset)
      ..initialize().then((_) {
        setState(() {
          _isInitialized = true;
          _controller.play();
        });
      });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void _togglePlay() {
    if (!_isInitialized) return;
    setState(() {
      if (_controller.value.isPlaying) {
        _controller.pause();
      } else {
        _controller.play();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Stack(
          children: [
            Center(
              child: GestureDetector(
                onTap: _togglePlay,
                child: _isInitialized
                    ? AspectRatio(
                        aspectRatio: _controller.value.aspectRatio,
                        child: VideoPlayer(_controller),
                      )
                    : Image.asset(
                        widget.coverAsset,
                        width: double.infinity,
                        fit: BoxFit.contain,
                      ),
              ),
            ),
            Positioned(
              top: 16,
              left: 16,
              child: GestureDetector(
                onTap: () => Navigator.pop(context),
                child: Image.asset(
                  'assets/base_nav_back.webp',
                  width: 33,
                  height: 33,
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Positioned(
              top: 16,
              right: 16,
              child: Text(
                widget.title,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            if (_isInitialized && !_controller.value.isPlaying)
              Positioned.fill(
                child: Center(
                  child: Container(
                    width: 64,
                    height: 64,
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.9),
                      shape: BoxShape.circle,
                    ),
                    child: const Icon(
                      Icons.play_arrow,
                      color: Colors.black,
                      size: 36,
                    ),
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}

