import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:http/http.dart' as http;
import 'Report_page.dart';
import 'character_manager.dart';

class HomeChatPage extends StatefulWidget {
  final Map<String, dynamic> character;

  const HomeChatPage({
    super.key,
    required this.character,
  });

  @override
  State<HomeChatPage> createState() => _HomeChatPageState();
}

class _HomeChatPageState extends State<HomeChatPage> {
  final TextEditingController _messageController = TextEditingController();
  final ScrollController _scrollController = ScrollController();
  final List<Map<String, dynamic>> _messages = [];
  bool _isLoading = false;

  @override
  void initState() {
    super.initState();
    // 添加角色的打招呼消息
    _messages.add({
      'role': 'assistant',
      'content': widget.character['AyikzShowSayhi'] ?? 'Hello!',
    });
  }

  @override
  void dispose() {
    _messageController.dispose();
    _scrollController.dispose();
    super.dispose();
  }

  Future<void> _sendMessage() async {
    final String message = _messageController.text.trim();
    if (message.isEmpty || _isLoading) return;

    setState(() {
      _messages.add({
        'role': 'user',
        'content': message,
      });
      _messageController.clear();
      _isLoading = true;
    });

    _scrollToBottom();

    try {
      final String response = await _callZhipuAI(message);
      setState(() {
        _messages.add({
          'role': 'assistant',
          'content': response,
        });
        _isLoading = false;
      });
    } catch (e) {
      setState(() {
        _messages.add({
          'role': 'assistant',
          'content': 'Sorry, I encountered an error. Please try again.',
        });
        _isLoading = false;
      });
    }

    _scrollToBottom();
  }

  Future<String> _callZhipuAI(String userMessage) async {
    const String apiKey = '9b4e8cf5ccfa4aa880456575c9caa93a.CpAOFkRgdnCqGRL7';
    const String apiUrl = 'https://open.bigmodel.cn/api/paas/v4/chat/completions';

    // 构建消息历史
    List<Map<String, String>> messages = [];
    
    // 添加系统提示，确保回复用英文
    messages.add({
      'role': 'system',
      'content': 'You are a helpful assistant. Please respond in English only.',
    });

    // 添加角色背景介绍
    if (widget.character['AyikzShowMotto'] != null) {
      messages.add({
        'role': 'system',
        'content': 'Character background: ${widget.character['AyikzShowMotto']}',
      });
    }

    // 添加对话历史（最近10条）
    final recentMessages = _messages.length > 10 
        ? _messages.sublist(_messages.length - 10)
        : _messages;
    
    for (var msg in recentMessages) {
      messages.add({
        'role': msg['role'] as String,
        'content': msg['content'] as String,
      });
    }

    // 添加当前用户消息
    messages.add({
      'role': 'user',
      'content': userMessage,
    });

    final response = await http.post(
      Uri.parse(apiUrl),
      headers: {
        'Authorization': 'Bearer $apiKey',
        'Content-Type': 'application/json',
      },
      body: json.encode({
        'model': 'GLM-4-Flash',
        'messages': messages,
        'temperature': 0.7,
      }),
    );

    if (response.statusCode == 200) {
      final data = json.decode(response.body);
      return data['choices'][0]['message']['content'] as String;
    } else {
      throw Exception('API request failed: ${response.statusCode}');
    }
  }

  void _scrollToBottom() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (_scrollController.hasClients) {
        _scrollController.animateTo(
          _scrollController.position.maxScrollExtent,
          duration: const Duration(milliseconds: 300),
          curve: Curves.easeOut,
        );
      }
    });
  }

  void _showActionSheet() {
    showCupertinoModalPopup(
      context: context,
      builder: (BuildContext context) {
        return CupertinoActionSheet(
          actions: [
            CupertinoActionSheetAction(
              onPressed: () {
                Navigator.of(context).pop();
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ReportPage(),
                  ),
                );
              },
              child: const Text('Report'),
            ),
            CupertinoActionSheetAction(
              onPressed: () async {
                Navigator.of(context).pop();
                final characterNickName = widget.character['AyikzNickName'] as String?;
                if (characterNickName != null) {
                  await CharacterManager.blockCharacter(characterNickName);
                }
                if (context.mounted) {
                  Navigator.pop(context);
                }
              },
              child: const Text('Block'),
            ),
            CupertinoActionSheetAction(
              onPressed: () async {
                Navigator.of(context).pop();
                final characterNickName = widget.character['AyikzNickName'] as String?;
                if (characterNickName != null) {
                  await CharacterManager.muteCharacter(characterNickName);
                }
                if (context.mounted) {
                  Navigator.pop(context);
                }
              },
              child: const Text('Mute'),
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
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
                child: Row(
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
                    Expanded(
                      child: Text(
                        widget.character['AyikzNickName'] ?? 'Chat',
                        style: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: _showActionSheet,
                      child: Container(
                        width: 33,
                        height: 33,
                        padding: const EdgeInsets.all(6),
                        child: const Icon(
                          Icons.more_vert,
                          color: Colors.white,
                          size: 24,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: ListView.builder(
                  controller: _scrollController,
                  padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
                  itemCount: _messages.length + (_isLoading ? 1 : 0),
                  itemBuilder: (context, index) {
                    if (index == _messages.length && _isLoading) {
                      return const Padding(
                        padding: EdgeInsets.symmetric(vertical: 12),
                        child: Row(
                          children: [
                            CircularProgressIndicator(),
                            SizedBox(width: 12),
                            Text(
                              'Thinking...',
                              style: TextStyle(color: Colors.white70),
                            ),
                          ],
                        ),
                      );
                    }

                    final message = _messages[index];
                    final isUser = message['role'] == 'user';

                    return Padding(
                      padding: const EdgeInsets.only(bottom: 16),
                      child: Row(
                        mainAxisAlignment:
                            isUser ? MainAxisAlignment.end : MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          if (!isUser) ...[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.asset(
                                'assets/${widget.character['AyikzUserIcon']}',
                                width: 40,
                                height: 40,
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(width: 8),
                          ],
                          Flexible(
                            child: Container(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 16,
                                vertical: 12,
                              ),
                              decoration: BoxDecoration(
                                color: isUser
                                    ? const Color(0xFFEA7AFF)
                                    : Colors.white.withOpacity(0.9),
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Text(
                                message['content'] as String,
                                style: TextStyle(
                                  fontSize: 16,
                                  color: isUser ? Colors.white : Colors.black87,
                                ),
                              ),
                            ),
                          ),
                          if (isUser) ...[
                            const SizedBox(width: 8),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.asset(
                                'assets/app_user_default.webp',
                                width: 40,
                                height: 40,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ],
                      ),
                    );
                  },
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.1),
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(24),
                        ),
                        child: TextField(
                          controller: _messageController,
                          decoration: const InputDecoration(
                            hintText: 'Type a message...',
                            border: InputBorder.none,
                            contentPadding: EdgeInsets.symmetric(
                              horizontal: 16,
                              vertical: 12,
                            ),
                          ),
                          maxLines: null,
                          textInputAction: TextInputAction.send,
                          onSubmitted: (_) => _sendMessage(),
                        ),
                      ),
                    ),
                    const SizedBox(width: 12),
                    GestureDetector(
                      onTap: _sendMessage,
                      child: Container(
                        width: 48,
                        height: 48,
                        decoration: BoxDecoration(
                          color: const Color(0xFFEA7AFF),
                          shape: BoxShape.circle,
                        ),
                        child: const Icon(
                          Icons.send,
                          color: Colors.white,
                          size: 24,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

