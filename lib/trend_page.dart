import 'dart:convert';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart' as path;
import 'package:shared_preferences/shared_preferences.dart';
import 'character_manager.dart';
import 'trend_figure_page.dart';
import 'user_data_manager.dart';

class TrendPage extends StatefulWidget {
  const TrendPage({super.key});

  @override
  State<TrendPage> createState() => _TrendPageState();
}

class Comment {
  final String id;
  final String nickname;
  final String? avatarPath;
  final String content;
  final DateTime timestamp;

  Comment({
    required this.id,
    required this.nickname,
    this.avatarPath,
    required this.content,
    required this.timestamp,
  });

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'nickname': nickname,
      'avatarPath': avatarPath,
      'content': content,
      'timestamp': timestamp.toIso8601String(),
    };
  }

  factory Comment.fromJson(Map<String, dynamic> json) {
    return Comment(
      id: json['id'] as String,
      nickname: json['nickname'] as String,
      avatarPath: json['avatarPath'] as String?,
      content: json['content'] as String,
      timestamp: DateTime.parse(json['timestamp'] as String),
    );
  }
}

class _TrendPageState extends State<TrendPage> {
  String _selectedButton = 'recommend';
  List<Map<String, dynamic>> _characters = [];
  bool _isLoading = true;
  Map<String, List<Comment>> _comments = {};
  Set<String> _likedCharacters = {};

  @override
  void initState() {
    super.initState();
    _loadData();
  }

  Future<void> _loadData() async {
    setState(() {
      _isLoading = true;
    });
    try {
      await Future.wait([
        _loadCharacters(),
        _loadComments(),
        _loadLikes(),
      ]);
    } finally {
      if (mounted) {
        setState(() {
          _isLoading = false;
        });
      }
    }
  }

  Future<void> _loadCharacters() async {
    try {
      final String jsonString = await rootBundle.loadString('assets/character_figure.json');
      final List<dynamic> jsonData = json.decode(jsonString);
      final List<Map<String, dynamic>> allCharacters =
          jsonData.cast<Map<String, dynamic>>();
      final filteredCharacters =
          await CharacterManager.filterCharacters(allCharacters);
      setState(() {
        _characters = filteredCharacters;
      });
    } catch (e) {
      print('Error loading characters: $e');
      setState(() {
        _characters = [];
      });
    }
  }

  Future<void> _loadComments() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final String? commentsJson = prefs.getString('trend_comments');
      if (commentsJson != null) {
        final Map<String, dynamic> commentsData = json.decode(commentsJson);
        setState(() {
          _comments = commentsData.map((key, value) {
            final List<dynamic> commentList = value as List<dynamic>;
            return MapEntry(
              key,
              commentList.map((json) => Comment.fromJson(json as Map<String, dynamic>)).toList(),
            );
          });
        });
      }
    } catch (e) {
      print('Error loading comments: $e');
    }
  }

  Future<void> _saveComments() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final Map<String, dynamic> commentsData = _comments.map((key, value) {
        return MapEntry(key, value.map((comment) => comment.toJson()).toList());
      });
      final String commentsJson = json.encode(commentsData);
      await prefs.setString('trend_comments', commentsJson);
    } catch (e) {
      print('Error saving comments: $e');
    }
  }

  Future<void> _loadLikes() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final List<String>? likedList = prefs.getStringList('trend_likes');
      if (likedList != null) {
        setState(() {
          _likedCharacters = likedList.toSet();
        });
      }
    } catch (e) {
      print('Error loading likes: $e');
    }
  }

  Future<void> _saveLikes() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setStringList('trend_likes', _likedCharacters.toList());
    } catch (e) {
      print('Error saving likes: $e');
    }
  }

  void _toggleLike(String characterNickname, int currentLikes) {
    setState(() {
      if (_likedCharacters.contains(characterNickname)) {
        _likedCharacters.remove(characterNickname);
      } else {
        _likedCharacters.add(characterNickname);
      }
    });
    _saveLikes();
  }

  bool _isLiked(String characterNickname) {
    return _likedCharacters.contains(characterNickname);
  }

  Widget _buildButton({
    required String imagePath,
    required String buttonId,
    required String selectedButton,
    required VoidCallback onTap,
  }) {
    final bool isSelected = selectedButton == buttonId;
    final double scale = isSelected ? 1.2 : 1.0;
    final Color borderColor = isSelected ? Colors.black : Colors.white;
    final List<BoxShadow> shadows = isSelected
        ? [
            BoxShadow(
              color: Colors.black.withOpacity(1.0),
              offset: const Offset(2, 4),
              blurRadius: 0,
              spreadRadius: 0,
            ),
          ]
        : [];
    return GestureDetector(
      onTap: onTap,
      child: Transform.scale(
        scale: scale,
        child: Container(
            width: 78,
            height: 78,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(15),
            border: Border.all(color: borderColor, width: 2),
            boxShadow: shadows,
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: Image.asset(
              imagePath,
              width: 78,
              height: 78,
              fit: BoxFit.contain,
            ),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final imageHeight = size.width * 0.26;
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
          children: [
            Image.asset(
              'assets/voiceover_title_img.webp',
              width: size.width,
              height: imageHeight,
              fit: BoxFit.fill,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  _buildButton(
                    imagePath: 'assets/trend_recommend.webp',
                    buttonId: 'recommend',
                    selectedButton: _selectedButton,
                    onTap: () {
                      setState(() {
                        _selectedButton = 'recommend';
                      });
                    },
                  ),
                  const SizedBox(width: 20),
                  _buildButton(
                    imagePath: 'assets/trend_Microphone.webp',
                    buttonId: 'microphone',
                    selectedButton: _selectedButton,
                    onTap: () {
                      setState(() {
                        _selectedButton = 'microphone';
                      });
                    },
                  ),
                  const SizedBox(width: 20),
                  _buildButton(
                    imagePath: 'assets/trend_Game.webp',
                    buttonId: 'game',
                    selectedButton: _selectedButton,
                    onTap: () {
                      setState(() {
                        _selectedButton = 'game';
                      });
                    },
                  ),
                ],
              ),
            ),
            Expanded(
              child: _isLoading
                  ? const Center(
                      child: CircularProgressIndicator(),
                    )
                  : Stack(
                      children: [
                        Positioned(
                          top: 0,
                          left: 0,
                          width: size.width,
                          height: size.height - size.width * 0.26 - 78 - 102 - 52,
                          child: _buildCharacterList(size),
                        ),
                      ],
                    ),
            ),
          ],
        ),
      ),
    );
  }

  List<Map<String, dynamic>> _getFilteredCharacters() {
    switch (_selectedButton) {
      case 'microphone':
        // 显示后面5个角色（索引5-9）
        if (_characters.length > 5) {
          return _characters.sublist(5);
        }
        return [];
      case 'game':
        // 显示索引 % 2 == 1 的角色（1, 3, 5, 7, 9）
        return _characters.asMap().entries
            .where((entry) => entry.key % 2 == 1)
            .map((entry) => entry.value)
            .toList();
      case 'recommend':
      default:
        // 显示所有角色
        return _characters;
    }
  }

  Widget _buildCharacterList(Size size) {
    final filteredCharacters = _getFilteredCharacters();
    return ListView.builder(
      padding: EdgeInsets.zero,
      itemCount: filteredCharacters.length,
      itemBuilder: (context, index) {
        return _buildCharacterCell(filteredCharacters[index], index, size.width);
      },
    );
  }

  Widget _buildCharacterCell(Map<String, dynamic> character, int index, double screenWidth) {
    final bool isLeftLayout = index % 2 == 0;
    final String backgroundImage = isLeftLayout 
        ? 'assets/trend_left.webp'
        : 'assets/trend_right.webp';
    
    return GestureDetector(
      onTap: () => _openCharacterDetail(character),
      child: Container(
        height: 262,
        margin: const EdgeInsets.only(bottom: 16),
        child: Row(
        mainAxisAlignment: isLeftLayout ? MainAxisAlignment.start : MainAxisAlignment.end,
        children: isLeftLayout
            ? [
                Container(
                  width: 306,
                  height: 261,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(backgroundImage),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(32),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(32),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        _buildCharacterImage(character, isLeftLayout),
                        const SizedBox(width: 16),
                        Expanded(
                          child: _buildCharacterInfo(character, isLeftLayout),
                        ),
                      ],
                    ),
                  ),
                ),
              ]
            : [
                Container(
                  width: 306,
                  height: 261,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(backgroundImage),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(32),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(32),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Expanded(
                          child: _buildCharacterInfo(character, isLeftLayout),
                        ),
                        const SizedBox(width: 16),
                        _buildCharacterImage(character, isLeftLayout),
                      ],
                    ),
                  ),
                ),
              ],
        ),
      ),
    );
  }

  Widget _buildCharacterImage(Map<String, dynamic> character, bool isLeftLayout) {
    final String imagePath = character['AyikzUserIcon'] as String;
    final int followNum = character['AyikzShowFollowNum'] as int;
    
    return Stack(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(12),
          child: Image.asset(
            imagePath,
            width: 200,
            height: 262,
            fit: BoxFit.cover,
          ),
        ),

        Positioned(
          bottom: 12,
          left: isLeftLayout ? 12 : null,
          right: isLeftLayout ? null : 12,
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
            decoration: BoxDecoration(
              color: Colors.black.withOpacity(0.6),
              borderRadius: BorderRadius.circular(8),
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  '$followNum',
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(width: 4),
                const Text(
                  'Following',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildCharacterInfo(Map<String, dynamic> character, bool isLeftLayout) {
    final String nickname = character['AyikzNickName'] as String;
    final int baseLikes = character['AyikzShowLike'] as int;
    final int chats = character['AyikzShowFollowNum'] as int;
    final bool isLiked = _isLiked(nickname);
    final int displayLikes = baseLikes + (isLiked ? 1 : 0);
    
    return Padding(
      padding: EdgeInsets.only(
        left: isLeftLayout ? 0 : 16,
        right: isLeftLayout ? 16 : 0,
        top: 20,
        bottom: 20,
      ),
      child: Column(
        crossAxisAlignment: isLeftLayout ? CrossAxisAlignment.start : CrossAxisAlignment.end,
        children: [
          Column(
            crossAxisAlignment: isLeftLayout ? CrossAxisAlignment.start : CrossAxisAlignment.end,
            children: [
              _buildActionButton(
                icon: Icons.thumb_up,
                count: displayLikes,
                isLiked: isLiked,
                onTap: () {
                  _toggleLike(nickname, baseLikes);
                },
              ),
              const SizedBox(height: 12),
              _buildActionButton(
                icon: Icons.chat_bubble_outline,
                count: _getCommentCount(character['AyikzNickName'] as String),
                isLiked: false,
                onTap: () {
                  _showCommentDialog(character);
                },
              ),
            ],
          ),
          const Spacer(),
          Text(
            nickname,
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.black87,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildActionButton({
    required IconData icon,
    required int count,
    required bool isLiked,
    required VoidCallback onTap,
  }) {
    final Color themeColor = const Color(0xFFEA7AFF);
    return GestureDetector(
      onTap: onTap,
      child: Column(
        children: [
          Container(
            width: 48,
            height: 48,
            decoration: BoxDecoration(
              color: Colors.white,
              shape: BoxShape.circle,
              border: Border.all(
                color: isLiked ? themeColor : Colors.black87,
                width: 2,
              ),
            ),
            child: Icon(
              icon,
              color: isLiked ? themeColor : Colors.black87,
              size: 24,
            ),
          ),
          const SizedBox(height: 4),
          Text(
            count.toString(),
            style: const TextStyle(
              fontSize: 12,
              color: Colors.black87,
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }

  int _getCommentCount(String characterNickname) {
    return _comments[characterNickname]?.length ?? 0;
  }

  Future<void> _openCharacterDetail(Map<String, dynamic> character) async {
    final result = await Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => TrendFigurePage(character: character),
      ),
    );
    if (result == 'refreshTrend') {
      await _loadData();
    }
  }

  void _showCommentDialog(Map<String, dynamic> character) {
    final String characterNickname = character['AyikzNickName'] as String;
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      builder: (context) => CommentBottomSheet(
        character: character,
        comments: _comments[characterNickname] ?? [],
        onCommentAdded: (comment) async {
          setState(() {
            if (_comments[characterNickname] == null) {
              _comments[characterNickname] = [];
            }
            _comments[characterNickname]!.add(comment);
          });
          await _saveComments();
        },
        onRefresh: () async {
          await _loadComments();
        },
        getCurrentComments: () => _comments[characterNickname] ?? [],
      ),
    );
  }
}

class CommentBottomSheet extends StatefulWidget {
  final Map<String, dynamic> character;
  final List<Comment> comments;
  final Function(Comment) onCommentAdded;
  final Future<void> Function() onRefresh;
  final List<Comment> Function() getCurrentComments;

  const CommentBottomSheet({
    super.key,
    required this.character,
    required this.comments,
    required this.onCommentAdded,
    required this.onRefresh,
    required this.getCurrentComments,
  });

  @override
  State<CommentBottomSheet> createState() => _CommentBottomSheetState();
}

class _CommentBottomSheetState extends State<CommentBottomSheet> {
  final TextEditingController _commentController = TextEditingController();
  String _userNickname = 'Ayikz';
  String? _userAvatarPath;
  File? _userAvatarFile;
  List<Comment> _currentComments = [];

  @override
  void initState() {
    super.initState();
    _currentComments = List.from(widget.comments);
    _loadUserData();
    _refreshComments();
  }

  Future<void> _refreshComments() async {
    await widget.onRefresh();
    setState(() {
      _currentComments = List.from(widget.getCurrentComments());
    });
  }

  Future<void> _loadUserData() async {
    final nickname = await UserDataManager.getNicknameAsync();
    final avatarPath = await UserDataManager.getAvatarPathAsync();

    setState(() {
      _userNickname = nickname;
      _userAvatarPath = avatarPath;
    });

    if (avatarPath != null) {
      await _loadAvatarImage(avatarPath);
    }
  }

  Future<void> _loadAvatarImage(String relativePath) async {
    try {
      final Directory appDocDir = await getApplicationDocumentsDirectory();
      final String fullPath = path.join(appDocDir.path, relativePath);
      final File imageFile = File(fullPath);
      if (await imageFile.exists()) {
        setState(() {
          _userAvatarFile = imageFile;
        });
      }
    } catch (e) {
      // 忽略错误
    }
  }

  Future<void> _sendComment() async {
    final String content = _commentController.text.trim();
    if (content.isEmpty) return;

    final comment = Comment(
      id: DateTime.now().millisecondsSinceEpoch.toString(),
      nickname: _userNickname,
      avatarPath: _userAvatarPath,
      content: content,
      timestamp: DateTime.now(),
    );

    widget.onCommentAdded(comment);
    _commentController.clear();
    
    // Refresh comments from storage
    await _refreshComments();
  }

  String _formatTime(DateTime timestamp) {
    final now = DateTime.now();
    final difference = now.difference(timestamp);

    if (difference.inMinutes < 1) {
      return 'Just now';
    } else if (difference.inHours < 1) {
      return '${difference.inMinutes}m ago';
    } else if (difference.inDays < 1) {
      return '${difference.inHours}h ago';
    } else if (difference.inDays < 7) {
      return '${difference.inDays}d ago';
    } else {
      return '${timestamp.month}/${timestamp.day}';
    }
  }

  @override
  void didUpdateWidget(CommentBottomSheet oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.comments != oldWidget.comments) {
      _refreshComments();
    }
  }

  @override
  void dispose() {
    _commentController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      height: size.height * 0.7,
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(color: Colors.grey[200]!),
              ),
            ),
            child: Row(
              children: [
                const Text(
                  'Comments',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Spacer(),
                IconButton(
                  icon: const Icon(Icons.close),
                  onPressed: () => Navigator.pop(context),
                ),
              ],
            ),
          ),
          Expanded(
            child: _currentComments.isEmpty
                ? const Center(
                    child: Text(
                      'No comments yet',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.grey,
                      ),
                    ),
                  )
                : ListView.builder(
                    padding: const EdgeInsets.all(16),
                    itemCount: _currentComments.length,
                    itemBuilder: (context, index) {
                      final comment = _currentComments[index];
                      return _buildCommentItem(comment);
                    },
                  ),
          ),
          Container(
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              border: Border(
                top: BorderSide(color: Colors.grey[200]!),
              ),
            ),
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: _userAvatarFile != null
                      ? Image.file(
                          _userAvatarFile!,
                          width: 40,
                          height: 40,
                          fit: BoxFit.cover,
                        )
                      : Image.asset(
                          'assets/app_user_default.webp',
                          width: 40,
                          height: 40,
                          fit: BoxFit.cover,
                        ),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: TextField(
                    controller: _commentController,
                    decoration: InputDecoration(
                      hintText: 'Write a comment...',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(color: Colors.grey[300]!),
                      ),
                      contentPadding: const EdgeInsets.symmetric(
                        horizontal: 16,
                        vertical: 10,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 12),
                IconButton(
                  icon: const Icon(Icons.send, color: Colors.blue),
                  onPressed: _sendComment,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildCommentItem(Comment comment) {
    return Container(
      margin: const EdgeInsets.only(bottom: 16),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: comment.avatarPath != null
                ? FutureBuilder<File?>(
                    future: _loadCommentAvatar(comment.avatarPath!),
                    builder: (context, snapshot) {
                      if (snapshot.hasData && snapshot.data != null) {
                        return Image.file(
                          snapshot.data!,
                          width: 40,
                          height: 40,
                          fit: BoxFit.cover,
                        );
                      }
                      return Image.asset(
                        'assets/app_user_default.webp',
                        width: 40,
                        height: 40,
                        fit: BoxFit.cover,
                      );
                    },
                  )
                : Image.asset(
                    'assets/app_user_default.webp',
                    width: 40,
                    height: 40,
                    fit: BoxFit.cover,
                  ),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      comment.nickname,
                      style: const TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.black87,
                      ),
                    ),
                    const SizedBox(width: 8),
                    Text(
                      _formatTime(comment.timestamp),
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.grey[600],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 4),
                Text(
                  comment.content,
                  style: const TextStyle(
                    fontSize: 14,
                    color: Colors.black87,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Future<File?> _loadCommentAvatar(String relativePath) async {
    try {
      final Directory appDocDir = await getApplicationDocumentsDirectory();
      final String fullPath = path.join(appDocDir.path, relativePath);
      final File imageFile = File(fullPath);
      if (await imageFile.exists()) {
        return imageFile;
      }
    } catch (e) {
      // 忽略错误
    }
    return null;
  }
}


