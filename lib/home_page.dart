import 'package:flutter/material.dart';
import 'package:light/box.dart';
import 'package:light/button.dart';
import 'package:light/theme/themeProvider.dart';
import 'package:provider/provider.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Center(
        child: MyBox(
          color: Theme.of(context).colorScheme.primary,
          child: MyButton(
            color: Theme.of(context).colorScheme.secondary,
            onTap: () {
              Provider.of<ThemeProvider>(context, listen: false).toggleTheme();
              // print('clicked');
            },
          ),
        ),
      ),
    );
  }
}
