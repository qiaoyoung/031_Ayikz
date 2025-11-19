import 'package:flutter/material.dart';
import 'dubbing_chat_page.dart';
import 'full_video_page.dart';

class CirclePage extends StatelessWidget {
  const CirclePage({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final imageHeight = size.width * 0.26;
    final double cardWidth = size.width - 40;
    return Scaffold(
      body: Container(
        width: size.width,
        height: size.height,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/base_bg.webp'),
            fit: BoxFit.fill,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/voice_title_img.webp',
              width: size.width,
              height: imageHeight,
              fit: BoxFit.fill,
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const DubbingChatPage(),
                      ),
                    );
                  },
                child: Container(
                  width: cardWidth,
                  height: 136,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(1),
                        offset: const Offset(2, 6),
                        blurRadius: 0,
                        spreadRadius: 0,
                      ),
                    ],
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset(
                      'assets/dubbing_top_bg.webp',
                      width: cardWidth,
                      height: 136,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 12),
            Expanded(
              child: ListView.builder(
                padding: EdgeInsets.zero,
                itemCount: 4,
                itemBuilder: (context, index) {
                  final String dayText = 'Tutorial Day ${index + 1}';
                  final List<String> imagePaths = [
                    'assets/train_1_cover.webp',
                    'assets/train_2_cover.webp',
                    'assets/train_3_cover.webp',
                    'assets/train_4_cover.webp',
                  ];
                  final String imagePath = imagePaths[index % imagePaths.length];
                  return GestureDetector(
                    onTap: () => _openTutorialVideo(context, index, imagePath, dayText),
                    child: Container(
                      width: cardWidth,
                      height: 365,
                      margin: EdgeInsets.fromLTRB(
                        20,
                        index == 0 ? 0 : 0,
                        20,
                        110,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(1),
                            offset: const Offset(2, 6),
                            blurRadius: 0,
                            spreadRadius: 0,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 12, left: 12, right: 12),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.asset(
                                imagePath,
                                width: cardWidth - 24,
                                height: 280,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const SizedBox(height: 12),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    dayText,
                                    style: const TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black87,
                                    ),
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () => _openTutorialVideo(context, index, imagePath, dayText),
                                  child: Container(
                                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFEA7AFF),
                                      borderRadius: BorderRadius.circular(30),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0xFFC181FF).withOpacity(1),
                                          offset: const Offset(2, 4),
                                          blurRadius: 0,
                                          spreadRadius: 0,
                                        ),
                                      ],
                                    ),
                                    child: const Text(
                                      'Go',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _openTutorialVideo(
    BuildContext context,
    int index,
    String imagePath,
    String dayText,
  ) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => FullVideoPage(
          videoAsset: 'assets/train_${index + 1}.mp4',
          coverAsset: imagePath,
          title: dayText,
        ),
      ),
    );
  }
}

