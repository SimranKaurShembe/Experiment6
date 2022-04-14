
import 'package:exp6/realtime_db.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';


Future<void> main() async{
  WidgetsFlutterBinding.ensureInitialized();

  // For Firebase JS SDK v7.20.0 and later, measurementId is optional
  FirebaseApp firebaseConfig =  await Firebase.initializeApp(
    options: const FirebaseOptions(
      databaseURL: "https://experiment6-bacef-default-rtdb.firebaseio.com/",
      apiKey: "AIzaSyCo-ewhs32RDsRKb_uwKDLI0noJTXOb48g",
      authDomain: "experiment6-bacef.firebaseapp.com",
      projectId: "experiment6-bacef",
      storageBucket: "experiment6-bacef.appspot.com",
      messagingSenderId: "277413004200",
      appId: "1:277413004200:web:068b3582cbdf9814b1d39d",
      measurementId: "G-F0FGCD27PV"
    ),
  );
  runApp(const MaterialApp(
    home: realtime_db(),
  ));
}

