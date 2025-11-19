import 'package:shared_preferences/shared_preferences.dart';

class CharacterManager {
  static const String _blockedKey = 'blocked_characters';
  static const String _mutedKey = 'muted_characters';

  // 添加拉黑角色（使用角色昵称作为唯一标识）
  static Future<void> blockCharacter(String characterNickName) async {
    final prefs = await SharedPreferences.getInstance();
    final blockedList = getBlockedCharacters(prefs);
    if (!blockedList.contains(characterNickName)) {
      blockedList.add(characterNickName);
      await prefs.setStringList(_blockedKey, blockedList);
    }
  }

  // 添加屏蔽角色
  static Future<void> muteCharacter(String characterNickName) async {
    final prefs = await SharedPreferences.getInstance();
    final mutedList = getMutedCharacters(prefs);
    if (!mutedList.contains(characterNickName)) {
      mutedList.add(characterNickName);
      await prefs.setStringList(_mutedKey, mutedList);
    }
  }

  // 获取拉黑角色列表
  static List<String> getBlockedCharacters([SharedPreferences? prefs]) {
    if (prefs == null) {
      return [];
    }
    return prefs.getStringList(_blockedKey) ?? [];
  }

  // 获取屏蔽角色列表
  static List<String> getMutedCharacters([SharedPreferences? prefs]) {
    if (prefs == null) {
      return [];
    }
    return prefs.getStringList(_mutedKey) ?? [];
  }

  // 异步获取拉黑角色列表
  static Future<List<String>> getBlockedCharactersAsync() async {
    final prefs = await SharedPreferences.getInstance();
    return getBlockedCharacters(prefs);
  }

  // 异步获取屏蔽角色列表
  static Future<List<String>> getMutedCharactersAsync() async {
    final prefs = await SharedPreferences.getInstance();
    return getMutedCharacters(prefs);
  }

  // 检查角色是否被拉黑
  static Future<bool> isBlocked(String characterNickName) async {
    final blockedList = await getBlockedCharactersAsync();
    return blockedList.contains(characterNickName);
  }

  // 检查角色是否被屏蔽
  static Future<bool> isMuted(String characterNickName) async {
    final mutedList = await getMutedCharactersAsync();
    return mutedList.contains(characterNickName);
  }

  // 过滤角色列表（移除被拉黑和屏蔽的角色）
  static Future<List<Map<String, dynamic>>> filterCharacters(
      List<Map<String, dynamic>> characters) async {
    try {
      final blockedList = await getBlockedCharactersAsync();
      final mutedList = await getMutedCharactersAsync();
      
      return characters.where((character) {
        final nickName = character['AyikzNickName'] as String?;
        if (nickName == null || nickName.isEmpty) return true;
        return !blockedList.contains(nickName) && !mutedList.contains(nickName);
      }).toList();
    } catch (e) {
      // 如果过滤失败，返回所有角色
      print('Error filtering characters: $e');
      return characters;
    }
  }
}

