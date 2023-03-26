import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:foodpanda_users_app/assistantMethods/address_changer.dart';
import 'package:foodpanda_users_app/assistantMethods/cart_Item_counter.dart';
import 'package:foodpanda_users_app/assistantMethods/total_amount.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'global/global.dart';
import 'splashScreen/splash_screen.dart';



Future<void> main() async
{
  WidgetsFlutterBinding.ensureInitialized();

  sharedPreferences = await SharedPreferences.getInstance();
  await Firebase.initializeApp(
    options: FirebaseOptions(
      apiKey: "AIzaSyBcdlAzeLfEYhEhtY1Qqxxvp5UPlM7D8S0",
      appId: "XXX",
      messagingSenderId: "XXX",
      projectId: "XXX",
    ),
  );


  runApp(const MyApp());
}



class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (c)=> CartItemCounter()),
        ChangeNotifierProvider(create: (c)=> TotalAmount()),
        ChangeNotifierProvider(create: (c)=> AddressChanger()),
      ],
      child: MaterialApp(
        title: 'Riders App',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const MySplashScreen(),
      ),
    );
  }
}


