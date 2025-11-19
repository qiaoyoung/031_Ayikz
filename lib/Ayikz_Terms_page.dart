import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class AyikzTermsPage extends StatefulWidget {
  const AyikzTermsPage({super.key});

  @override
  State<AyikzTermsPage> createState() => _AyikzTermsPageState();
}

class _AyikzTermsPageState extends State<AyikzTermsPage> {
  late final WebViewController _controller;

  @override
  void initState() {
    super.initState();
    _controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..loadRequest(
        Uri.parse(
          'https://www.privacypolicies.com/live/3fb472bd-9dab-4e52-9c12-12072d340776',
        ),
      );
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final statusBarHeight = MediaQuery.of(context).padding.top;
    final appBarHeight = AppBar().preferredSize.height;
    final totalTopHeight = statusBarHeight + appBarHeight;
    final webViewHeight = size.height - totalTopHeight;

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
            Positioned(
              top: totalTopHeight,
              left: 0,
              width: size.width,
              height: webViewHeight,
              child: ClipRRect(
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
                child: WebViewWidget(controller: _controller),
              ),
            ),
            Positioned(
              top: statusBarHeight + 10,
              left: 20,
              child: GestureDetector(
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
            ),
          ],
        ),
      ),
    );
  }
}

