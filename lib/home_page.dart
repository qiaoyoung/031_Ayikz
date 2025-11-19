import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'home_chat_page.dart';
import 'character_manager.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<Map<String, dynamic>> _characters = [];
  int _currentIndex = 0;

  @override
  void initState() {
    super.initState();
    _loadCharacters();
  }

  Future<void> _loadCharacters() async {
    try {
      final String jsonString = await rootBundle.loadString('assets/characters.json');
      final List<dynamic> jsonData = json.decode(jsonString);
      final List<Map<String, dynamic>> allCharacters = jsonData.cast<Map<String, dynamic>>();
      
      // 过滤掉被拉黑和屏蔽的角色
      final filteredCharacters = await CharacterManager.filterCharacters(allCharacters);
      
      print('Loaded ${allCharacters.length} characters, filtered to ${filteredCharacters.length}');
      
      setState(() {
        _characters = filteredCharacters;
        // 如果当前索引超出范围，重置为0
        if (_currentIndex >= _characters.length) {
          _currentIndex = 0;
        }
      });
    } catch (e) {
      print('Error loading characters: $e');
      // 如果加载失败，使用空列表
      setState(() {
        _characters = [];
        _currentIndex = 0;
      });
    }
  }

  void _previousCharacter() {
    if (_characters.isEmpty) return;
    setState(() {
      _currentIndex = (_currentIndex - 1 + _characters.length) % _characters.length;
    });
  }

  void _nextCharacter() {
    if (_characters.isEmpty) return;
    setState(() {
      _currentIndex = (_currentIndex + 1) % _characters.length;
    });
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final imageHeight = size.width * 0.26;
    final cardWidth = size.width - 40;
    final cardHeight = (size.height - imageHeight - 102).clamp(100.0, double.infinity);
    final cardY = imageHeight;
    
    print('Screen size: ${size.width}x${size.height}');
    print('Card size: ${cardWidth}x${cardHeight}, position: y=$cardY');
    print('Characters count: ${_characters.length}, current index: $_currentIndex');

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
        child: Stack(
          children: [
            Column(
              children: [
                Image.asset(
                  'assets/home_title_img.webp',
                  width: size.width,
                  height: imageHeight,
                  fit: BoxFit.fill,
                ),
                Expanded(
                  child: Container(),
                ),
              ],
            ),
            if (_characters.isNotEmpty)
              Positioned(
                top: cardY,
                left: 20,
                width: cardWidth,
                height: cardHeight,
                child: Stack(
                  children: [
                    Container(
                      width: cardWidth,
                      height: cardHeight,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                          width: 2,
                        ),
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(1.0),
                            offset: const Offset(2, 4),
                            blurRadius: 0,
                            spreadRadius: 0,
                          ),
                        ],
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(18),
                        child: Image.asset(
                          'assets/${_characters[_currentIndex]['AyikzUserIcon']}',
                          width: cardWidth,
                          height: cardHeight,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 16,
                      top: 0,
                      bottom: 0,
                      child: Center(
                        child: GestureDetector(
                          onTap: _previousCharacter,
                          child: Container(
                            width: 44,
                            height: 44,
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.8),
                              shape: BoxShape.circle,
                            ),
                            child: const Icon(
                              Icons.chevron_left,
                              color: Colors.black87,
                              size: 28,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      right: 16,
                      top: 0,
                      bottom: 0,
                      child: Center(
                        child: GestureDetector(
                          onTap: _nextCharacter,
                          child: Container(
                            width: 44,
                            height: 44,
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.8),
                              shape: BoxShape.circle,
                            ),
                            child: const Icon(
                              Icons.chevron_right,
                              color: Colors.black87,
                              size: 28,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 50,
                      right: 50,
                      bottom: 22,
                      child: GestureDetector(
                        onTap: () async {
                          if (_characters.isNotEmpty) {
                            await Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => HomeChatPage(
                                  character: _characters[_currentIndex],
                                ),
                              ),
                            );
                            // 从聊天页面返回时，重新加载并过滤角色
                            _loadCharacters();
                          }
                        },
                        child: Container(
                          height: 46,
                          decoration: BoxDecoration(
                            color: const Color(0xFFEA7AFF),
                            borderRadius: BorderRadius.circular(28),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0xFFC181FF).withOpacity(1.0),
                                offset: const Offset(2, 4),
                                blurRadius: 0,
                                spreadRadius: 0,
                              ),
                            ],
                          ),
                          child: const Center(
                            child: Text(
                              'Learning dubbing',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
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
  }
}
