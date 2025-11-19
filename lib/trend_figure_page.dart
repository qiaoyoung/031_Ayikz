import 'package:flutter/material.dart';
import 'image_detail_page.dart';
import 'figure_chat_page.dart';
import 'video_detail_page.dart';

class TrendFigurePage extends StatelessWidget {
  final Map<String, dynamic> character;

  const TrendFigurePage({
    super.key,
    required this.character,
  });

  List<String> _getStringList(dynamic value) {
    if (value is List) {
      return value.map((e) => e.toString()).toList();
    }
    return [];
  }

  @override
  Widget build(BuildContext context) {
    final String nickname = character['AyikzNickName'] as String? ?? 'Unknown';
    final String motto = character['AyikzShowMotto'] as String? ?? '';
    final String avatar = character['AyikzUserIcon'] as String? ?? '';
    final List<String> photos = _getStringList(character['AyikzShowPhotoArray']);
    final List<String> videos = _getStringList(character['AyikzShowVideoArray']);
    final List<String> thumbnails = _getStringList(character['AyikzShowThumbnailArray']);

    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/base_bg.webp'),
            fit: BoxFit.cover,
          ),
        ),
        child: SafeArea(
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    GestureDetector(
                      onTap: () => Navigator.pop(context),
                      child: SizedBox(
                        width: 44,
                        height: 44,
                        child: Image.asset(
                          'assets/base_nav_back.webp',
                          width: 44,
                          height: 44,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 24),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image.asset(
                        avatar,
                        width: 80,
                        height: 80,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const SizedBox(width: 16),
                    Expanded(
                      child: Text(
                        nickname,
                        style: const TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    const SizedBox(width: 12),
                    GestureDetector(
                      onTap: () async {
                        final result = await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => FigureChatPage(character: character),
                          ),
                        );
                        if (result == 'refreshTrend' && context.mounted) {
                          Navigator.pop(context, 'refreshTrend');
                        }
                      },
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.3),
                              offset: const Offset(2, 4),
                              blurRadius: 0,
                              spreadRadius: 0,
                            ),
                          ],
                        ),
                        child: Row(
                          children: const [
                            Icon(
                              Icons.chat_bubble_outline,
                              color: Colors.black87,
                              size: 18,
                            ),
                            SizedBox(width: 6),
                            Text(
                              'Consult',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 12),
                Text(
                  motto,
                  style: const TextStyle(
                    fontSize: 14,
                    color: Colors.white70,
                  ),
                ),
                const SizedBox(height: 24),
                const SizedBox(height: 30),
                const Text(
                  'Photo Gallery',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(height: 16),
                photos.isEmpty
                    ? _buildEmptyPlaceholder('No photos available')
                    : Wrap(
                        spacing: 12,
                        runSpacing: 12,
                        children: photos
                            .map(
                              (photo) => GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => ImageDetailPage(
                                        imagePath: photo,
                                        nickname: nickname,
                                      ),
                                    ),
                                  );
                                },
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(16),
                                  child: Image.asset(
                                    photo,
                                    width: (MediaQuery.of(context).size.width - 64) / 2,
                                    height: 160,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            )
                            .toList(),
                      ),
                const SizedBox(height: 30),
                const Text(
                  'Video Gallery',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(height: 16),
                videos.isEmpty
                    ? _buildEmptyPlaceholder('No videos available')
                    : Column(
                        children: List.generate(videos.length, (index) {
                          final String? thumbnail =
                              index < thumbnails.length ? thumbnails[index] : null;
                          final String videoPath = videos[index];
                          return GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => VideoDetailPage(
                                    videoPath: videoPath,
                                    thumbnailPath: thumbnail,
                                    nickname: nickname,
                                  ),
                                ),
                              );
                            },
                            child: Container(
                              margin: const EdgeInsets.only(bottom: 16),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                                border: Border.all(
                                  color: Colors.white.withOpacity(0.3),
                                  width: 1,
                                ),
                              ),
                              child: Stack(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(16),
                                    child: thumbnail != null
                                        ? Image.asset(
                                            thumbnail,
                                            width: double.infinity,
                                            height: 180,
                                            fit: BoxFit.cover,
                                          )
                                        : Container(
                                            height: 180,
                                            color: Colors.black26,
                                            alignment: Alignment.center,
                                            child: const Icon(
                                              Icons.videocam,
                                              color: Colors.white,
                                              size: 40,
                                            ),
                                          ),
                                  ),
                                  Positioned.fill(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Colors.black.withOpacity(0.2),
                                        borderRadius: BorderRadius.circular(16),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 0,
                                    bottom: 0,
                                    left: 0,
                                    right: 0,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: 56,
                                          height: 56,
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
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        }),
                      ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildEmptyPlaceholder(String text) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(vertical: 24),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.1),
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: Colors.white.withOpacity(0.2), width: 1),
      ),
      child: Center(
        child: Text(
          text,
          style: const TextStyle(
            color: Colors.white70,
            fontSize: 14,
          ),
        ),
      ),
    );
  }
}

