import 'package:shared_preferences/shared_preferences.dart';

class UserDataManager {
  static const String _nicknameKey = 'user_nickname';
  static const String _avatarPathKey = 'user_avatar_path';
  static const String _voiceTagsKey = 'user_voice_tags';

  // 保存用户昵称
  static Future<void> saveNickname(String nickname) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(_nicknameKey, nickname);
  }

  // 保存头像路径
  static Future<void> saveAvatarPath(String? avatarPath) async {
    final prefs = await SharedPreferences.getInstance();
    if (avatarPath != null && avatarPath.isNotEmpty) {
      await prefs.setString(_avatarPathKey, avatarPath);
    } else {
      await prefs.remove(_avatarPathKey);
    }
  }

  // 保存声色标签
  static Future<void> saveVoiceTags(List<String> tags) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setStringList(_voiceTagsKey, tags);
  }

  // 保存所有用户数据
  static Future<void> saveUserData({
    required String nickname,
    String? avatarPath,
    required List<String> voiceTags,
  }) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(_nicknameKey, nickname);
    if (avatarPath != null && avatarPath.isNotEmpty) {
      await prefs.setString(_avatarPathKey, avatarPath);
    } else {
      await prefs.remove(_avatarPathKey);
    }
    await prefs.setStringList(_voiceTagsKey, voiceTags);
  }

  // 获取用户昵称
  static String getNickname([SharedPreferences? prefs]) {
    if (prefs == null) {
      return 'User Name';
    }
    return prefs.getString(_nicknameKey) ?? 'User Name';
  }

  // 获取头像路径
  static String? getAvatarPath([SharedPreferences? prefs]) {
    if (prefs == null) {
      return null;
    }
    return prefs.getString(_avatarPathKey);
  }

  // 获取声色标签
  static List<String> getVoiceTags([SharedPreferences? prefs]) {
    if (prefs == null) {
      return [];
    }
    return prefs.getStringList(_voiceTagsKey) ?? [];
  }

  // 异步获取用户昵称
  static Future<String> getNicknameAsync() async {
    final prefs = await SharedPreferences.getInstance();
    return getNickname(prefs);
  }

  // 异步获取头像路径
  static Future<String?> getAvatarPathAsync() async {
    final prefs = await SharedPreferences.getInstance();
    return getAvatarPath(prefs);
  }

  // 异步获取声色标签
  static Future<List<String>> getVoiceTagsAsync() async {
    final prefs = await SharedPreferences.getInstance();
    return getVoiceTags(prefs);
  }
}

