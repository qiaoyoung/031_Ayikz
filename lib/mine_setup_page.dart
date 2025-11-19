import 'dart:io';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart' as path;
import 'user_data_manager.dart';

class MineSetupPage extends StatefulWidget {
  const MineSetupPage({super.key});

  @override
  State<MineSetupPage> createState() => _MineSetupPageState();
}

class _MineSetupPageState extends State<MineSetupPage> {
  final TextEditingController _nicknameController = TextEditingController();
  final TextEditingController _tagController = TextEditingController();
  final List<String> _voiceTags = [];
  File? _selectedImage;
  String? _avatarRelativePath;

  @override
  void initState() {
    super.initState();
    _loadUserData();
  }

  Future<void> _loadUserData() async {
    final nickname = await UserDataManager.getNicknameAsync();
    final avatarPath = await UserDataManager.getAvatarPathAsync();
    final tags = await UserDataManager.getVoiceTagsAsync();

    setState(() {
      _nicknameController.text = nickname;
      _voiceTags.clear();
      _voiceTags.addAll(tags);
      _avatarRelativePath = avatarPath;
    });

    if (avatarPath != null) {
      final imageFile = await _getImageFromRelativePath(avatarPath);
      if (imageFile != null) {
        setState(() {
          _selectedImage = imageFile;
        });
      }
    }
  }

  @override
  void dispose() {
    _nicknameController.dispose();
    _tagController.dispose();
    super.dispose();
  }

  Future<void> _pickImage() async {
    final ImagePicker picker = ImagePicker();
    final XFile? image = await picker.pickImage(source: ImageSource.gallery);
    if (image != null) {
      try {
        // 获取应用文档目录
        final Directory appDocDir = await getApplicationDocumentsDirectory();
        final String avatarDir = path.join(appDocDir.path, 'avatar');
        
        // 创建 avatar 目录（如果不存在）
        final Directory avatarDirectory = Directory(avatarDir);
        if (!await avatarDirectory.exists()) {
          await avatarDirectory.create(recursive: true);
        }
        
        // 生成文件名（使用时间戳确保唯一性）
        final String fileName = 'profile_${DateTime.now().millisecondsSinceEpoch}.jpg';
        final String targetPath = path.join(avatarDir, fileName);
        
        // 复制图片到沙盒
        final File sourceFile = File(image.path);
        final File targetFile = await sourceFile.copy(targetPath);
        
        // 计算相对路径（相对于应用文档目录）
        final String relativePath = path.join('avatar', fileName);
        
        setState(() {
          _selectedImage = targetFile;
          _avatarRelativePath = relativePath;
        });
      } catch (e) {
        // 如果保存失败，仍然使用原始文件
        setState(() {
          _selectedImage = File(image.path);
        });
      }
    }
  }
  
  Future<File?> _getImageFromRelativePath(String relativePath) async {
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

  void _addTag() {
    final String tag = _tagController.text.trim();
    if (tag.isNotEmpty && _voiceTags.length < 3 && !_voiceTags.contains(tag)) {
      setState(() {
        _voiceTags.add(tag);
        _tagController.clear();
      });
    }
  }

  void _removeTag(String tag) {
    setState(() {
      _voiceTags.remove(tag);
    });
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final statusBarHeight = MediaQuery.of(context).padding.top;
    
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
        child: SafeArea(
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Image.asset(
                        'assets/base_nav_back.webp',
                        width: 33,
                        height: 33,
                        fit: BoxFit.contain,
                      ),
                    ),
                    const SizedBox(width: 16),
                    const Text(
                      'Settings',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 40),
                Center(
                  child: GestureDetector(
                    onTap: _pickImage,
                    child: Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(60),
                          child: _selectedImage != null
                              ? Image.file(
                                  _selectedImage!,
                                  width: 120,
                                  height: 120,
                                  fit: BoxFit.cover,
                                )
                              : Image.asset(
                                  'assets/app_user_default.webp',
                                  width: 120,
                                  height: 120,
                                  fit: BoxFit.cover,
                                ),
                        ),
                        Positioned(
                          bottom: 0,
                          right: 0,
                          child: Container(
                            width: 36,
                            height: 36,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Colors.white,
                                width: 2,
                              ),
                            ),
                            child: const Icon(
                              Icons.camera_alt,
                              color: Colors.white,
                              size: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 40),
                const Text(
                  'Nickname',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(height: 12),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(8),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(1.0),
                        offset: const Offset(2, 4),
                        blurRadius: 0,
                        spreadRadius: 0,
                      ),
                    ],
                  ),
                  child: TextField(
                    controller: _nicknameController,
                    style: const TextStyle(
                      fontSize: 16,
                      color: Colors.black87,
                    ),
                    decoration: const InputDecoration(
                      contentPadding: EdgeInsets.symmetric(
                        horizontal: 16,
                        vertical: 12,
                      ),
                      border: InputBorder.none,
                      hintText: 'Enter nickname',
                      hintStyle: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 32),
                const Text(
                  'Voice Tags',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(height: 12),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(8),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(1.0),
                        offset: const Offset(2, 4),
                        blurRadius: 0,
                        spreadRadius: 0,
                      ),
                    ],
                  ),
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Expanded(
                            child: TextField(
                              controller: _tagController,
                              style: const TextStyle(
                                fontSize: 16,
                                color: Colors.black87,
                              ),
                              decoration: const InputDecoration(
                                border: InputBorder.none,
                                hintText: 'Enter tag',
                                hintStyle: TextStyle(
                                  color: Colors.grey,
                                ),
                                contentPadding: EdgeInsets.zero,
                              ),
                              onSubmitted: (_) => _addTag(),
                            ),
                          ),
                          const SizedBox(width: 8),
                          IconButton(
                            onPressed: _addTag,
                            icon: const Icon(
                              Icons.add_circle,
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                      if (_voiceTags.isNotEmpty) ...[
                        const SizedBox(height: 16),
                        Wrap(
                          spacing: 8,
                          runSpacing: 8,
                          children: _voiceTags.map((tag) {
                            return Container(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 12,
                                vertical: 6,
                              ),
                              decoration: BoxDecoration(
                                color: Colors.grey[200],
                                borderRadius: BorderRadius.circular(12),
                                border: Border.all(
                                  color: Colors.black,
                                  width: 1,
                                ),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text(
                                    tag,
                                    style: const TextStyle(
                                      fontSize: 14,
                                      color: Colors.black87,
                                    ),
                                  ),
                                  const SizedBox(width: 6),
                                  GestureDetector(
                                    onTap: () => _removeTag(tag),
                                    child: const Icon(
                                      Icons.close,
                                      size: 16,
                                      color: Colors.black87,
                                    ),
                                  ),
                                ],
                              ),
                            );
                          }).toList(),
                        ),
                      ],
                      if (_voiceTags.isEmpty)
                        const Padding(
                          padding: EdgeInsets.only(top: 8),
                          child: Text(
                            'No tags added',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                    ],
                  ),
                ),
                const SizedBox(height: 40),
                SizedBox(
                  width: double.infinity,
                  child: GestureDetector(
                    onTap: () async {
                      final String nickname = _nicknameController.text.trim();
                      final String? avatarPath = _avatarRelativePath;
                      final List<String> tags = List<String>.from(_voiceTags);
                      
                      try {
                        await UserDataManager.saveUserData(
                          nickname: nickname.isEmpty ? 'User Name' : nickname,
                          avatarPath: avatarPath,
                          voiceTags: tags,
                        );
                        
                        if (context.mounted) {
                          Navigator.pop(context, true);
                        }
                      } catch (e) {
                        if (context.mounted) {
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text('保存失败: $e'),
                              backgroundColor: Colors.red,
                            ),
                          );
                        }
                      }
                    },
                    child: Container(
                      padding: const EdgeInsets.symmetric(vertical: 16),
                      decoration: BoxDecoration(
                        color: const Color(0xFFEA7AFF),
                        borderRadius: BorderRadius.circular(30),
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
                          'Save',
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
        ),
      ),
    );
  }
}
