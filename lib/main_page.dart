import 'package:flutter/material.dart';

import 'circle_page.dart';
import 'home_page.dart';
import 'mine_page.dart';
import 'trend_page.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int _currentIndex = 0;

  final List<Widget> _pages = const [
    HomePage(),
    TrendPage(),
    CirclePage(),
    MinePage(),
  ];

  @override
  Widget build(BuildContext context) {
    final bottomPadding = MediaQuery.of(context).padding.bottom + 12;
    return Scaffold(
      body: Stack(
        children: [
          IndexedStack(
            index: _currentIndex,
            children: _pages,
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: bottomPadding,
            child: CustomFloatingTabBar(
              currentIndex: _currentIndex,
              onTap: (index) {
                setState(() {
                  _currentIndex = index;
                });
              },
            ),
          ),
        ],
      ),
    );
  }
}

class CustomFloatingTabBar extends StatelessWidget {
  final int currentIndex;
  final ValueChanged<int> onTap;

  const CustomFloatingTabBar({
    super.key,
    required this.currentIndex,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      padding: const EdgeInsets.symmetric(horizontal: 33),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          _buildTabItem(0, 'assets/tab_home_icon_n.webp', 'assets/tab_home_icon_s.webp'),
          _buildTabItem(1, 'assets/tab_trend_icon_n.webp', 'assets/tab_trend_icon_s.webp'),
          _buildTabItem(2, 'assets/tab_circle_icon_n.webp', 'assets/tab_circle_icon_s.webp'),
          _buildTabItem(3, 'assets/tab_mine_icon_n.webp', 'assets/tab_mine_icon_s.webp'),
        ],
      ),
    );
  }

  Widget _buildTabItem(int index, String normalIcon, String selectedIcon) {
    final bool isSelected = currentIndex == index;

    return GestureDetector(
      onTap: () => onTap(index),
      child: Container(
        width: 60,
        height: 60,
        decoration: BoxDecoration(
          color: const Color(0xFF121212),
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
        child: Stack(
          children: [
            Positioned(
              left: 1,
              top: 1,
              child: Container(
                width: 58,
                height: 58,
                decoration: BoxDecoration(
                  color: const Color(0xFFFFED03),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Center(
                    child: Image.asset(
                      isSelected ? selectedIcon : normalIcon,
                      width: 58,
                      height: 58,
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


