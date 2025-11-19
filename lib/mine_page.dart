import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:in_app_review/in_app_review.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart' as path;
import 'mine_setup_page.dart';
import 'Ayikz_Privacy_page.dart';
import 'Ayikz_Terms_page.dart';
import 'user_data_manager.dart';

class MinePage extends StatefulWidget {
  const MinePage({super.key});

  @override
  State<MinePage> createState() => _MinePageState();
}

class _MinePageState extends State<MinePage> {
  String _nickname = 'Ayikz';
  String? _avatarPath;
  List<String> _voiceTags = [];
  File? _avatarFile;

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
      _nickname = nickname;
      _avatarPath = avatarPath;
      _voiceTags = tags;
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
          _avatarFile = imageFile;
        });
      }
    } catch (e) {
      // 忽略错误
    }
  }

  Future<void> _refreshUserData() async {
    await _loadUserData();
  }

  Widget _buildMenuItem(
    BuildContext context,
    String iconPath,
    String title,
    VoidCallback? onTap,
  ) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 54,
        margin: const EdgeInsets.only(bottom: 12),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(1.0),
              offset: const Offset(2, 4),
              blurRadius: 0,
              spreadRadius: 0,
            ),
          ],
        ),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Image.asset(
                iconPath,
                width: 24,
                height: 24,
                fit: BoxFit.contain,
              ),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Text(
                title,
                style: const TextStyle(
                  fontSize: 16,
                  color: Colors.black87,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 16),
              child: Icon(
                Icons.chevron_right,
                color: Colors.grey[400],
                size: 24,
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _showEmailNotConfiguredDialog(BuildContext context) {
    showCupertinoModalPopup(
      context: context,
      builder: (BuildContext context) {
        return CupertinoActionSheet(
          title: const Text('Email Not Configured'),
          message: const Text(
            'Please configure an email account in Settings to send feedback.',
          ),
          actions: [
            CupertinoActionSheetAction(
              onPressed: () async {
                Navigator.of(context).pop();
                try {
                  final Uri settingsUri = Uri.parse('app-settings:');
                  if (await canLaunchUrl(settingsUri)) {
                    await launchUrl(settingsUri);
                  }
                } catch (e) {
                  // 如果无法打开设置，忽略错误
                }
              },
              child: const Text('Go to Settings'),
            ),
          ],
          cancelButton: CupertinoActionSheetAction(
            onPressed: () {
              Navigator.of(context).pop();
            },
            isDefaultAction: true,
            child: const Text('Cancel'),
          ),
        );
      },
    );
  }

  Widget _buildVoiceTags(List<String> tags) {
    if (tags.isEmpty) {
      return Container(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
        decoration: BoxDecoration(
          color: Colors.grey.withOpacity(0.3),
          borderRadius: BorderRadius.circular(12),
        ),
        child: const Text(
          'Not Set',
          style: TextStyle(
            fontSize: 14,
            color: Colors.white,
          ),
        ),
      );
    }

    final displayTags = tags.take(3).toList();
    return Wrap(
      alignment: WrapAlignment.start,
      spacing: 8,
      runSpacing: 8,
      children: displayTags.map((tag) {
        return Container(
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.2),
            borderRadius: BorderRadius.circular(12),
            border: Border.all(
              color: Colors.white.withOpacity(0.3),
              width: 1,
            ),
          ),
          child: Text(
            tag,
            style: const TextStyle(
              fontSize: 14,
              color: Colors.white,
            ),
          ),
        );
      }).toList(),
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
              'assets/mine_title_img.webp',
              width: size.width,
              height: imageHeight,
              fit: BoxFit.fill,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 20.0, right: 20.0, bottom: 20.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(40),
                    child: _avatarFile != null
                        ? Image.file(
                            _avatarFile!,
                            width: 80,
                            height: 80,
                            fit: BoxFit.cover,
                          )
                        : Image.asset(
                            'assets/app_user_default.webp',
                            width: 80,
                            height: 80,
                            fit: BoxFit.cover,
                          ),
                  ),
                  const SizedBox(width: 16),
                  SizedBox(
                    height: 80,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          _nickname,
                          style: const TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(height: 8),
                        _buildVoiceTags(_voiceTags),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 0),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Column(
                children: [
                  _buildMenuItem(
                    context,
                    'assets/mine_setup.webp',
                    'Settings',
                    () async {
                      final result = await Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const MineSetupPage(),
                        ),
                      );
                      if (result == true) {
                        _refreshUserData();
                      }
                    },
                  ),
                  _buildMenuItem(
                    context,
                    'assets/mine_Feedback.webp',
                    'Feedback',
                    () async {
                      final Uri emailUri = Uri(
                        scheme: 'mailto',
                        path: 'support@example.com',
                        query: 'subject=Feedback',
                      );
                      
                      try {
                        final bool canLaunch = await canLaunchUrl(emailUri);
                        if (canLaunch) {
                          final bool launched = await launchUrl(
                            emailUri,
                            mode: LaunchMode.externalApplication,
                          );
                          if (!launched && context.mounted) {
                            _showEmailNotConfiguredDialog(context);
                          }
                        } else {
                          if (context.mounted) {
                            _showEmailNotConfiguredDialog(context);
                          }
                        }
                      } catch (e) {
                        if (context.mounted) {
                          _showEmailNotConfiguredDialog(context);
                        }
                      }
                    },
                  ),
                  _buildMenuItem(
                    context,
                    'assets/mine_Goods.webp',
                    'Rate Us',
                    () async {
                      try {
                        final InAppReview inAppReview = InAppReview.instance;
                        if (await inAppReview.isAvailable()) {
                          await inAppReview.requestReview();
                        }
                      } catch (e) {
                        // 如果评价功能不可用，忽略错误
                      }
                    },
                  ),
                  _buildMenuItem(
                    context,
                    'assets/mine_Terms.webp',
                    'Terms of Service',
                    () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const AyikzTermsPage(),
                        ),
                      );
                    },
                  ),
                  _buildMenuItem(
                    context,
                    'assets/mine_Policy.webp',
                    'Privacy Policy',
                    () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const AyikzPrivacyPage(),
                        ),
                      );
                    },
                  ),
                ],
              ),
            ),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}

