import 'package:flutter/material.dart';
import 'package:rfid_attendance_system/screens/home_screen_for_student.dart';
import 'package:rfid_attendance_system/screens/login.dart';
import 'package:rfid_attendance_system/screens/splash_screen.dart';

void main() {
  runApp(const RFIDAttendanceSystem());
}

class RFIDAttendanceSystem extends StatelessWidget {
  const RFIDAttendanceSystem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RFID Attendance System',
      theme: ThemeData(fontFamily: 'Montserrat'),
      routes: {
        '/': (context) => const SplashScreen(),
        '/login': (context) => const Login(),
        '/homeScreenForStudents': (context) => const HomeScreenForStudent(),
      },
    );
  }
}