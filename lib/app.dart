import 'package:cardinal_quotes_app/config/app_providers.dart';
import 'package:cardinal_quotes_app/config/app_router.dart';
import 'package:cardinal_quotes_app/core/theme/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CardinalQuotesApp extends StatelessWidget {
  const CardinalQuotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: AppProviders.providers,
      child: MaterialApp(
        title: 'Cardinal Quotes',
        debugShowCheckedModeBanner: false,
        theme: AppTheme.lightTheme,
        darkTheme: AppTheme.darkTheme,
        themeMode: ThemeMode.system,
        routes: AppRouter.routes(),
        onGenerateRoute: (settings) => AppRouter.onGenerateRoutes(settings),
      ),
    );
  }
}
