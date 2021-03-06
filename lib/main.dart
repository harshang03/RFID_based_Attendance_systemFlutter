import 'package:flutter/material.dart';
import 'package:rfid_attendance_system/screens/admin/admin_panel_dashboard.dart';
import 'package:rfid_attendance_system/screens/admin/device_management.dart';
import 'package:rfid_attendance_system/screens/faculty/dashboard_for_faculty.dart';
import 'package:rfid_attendance_system/screens/student/home_screen_for_student.dart';
import 'package:rfid_attendance_system/screens/login.dart';
import 'package:rfid_attendance_system/screens/faculty/mark_attendance.dart';
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
      theme: ThemeData(
        fontFamily: 'Montserrat',
      ),
      //debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const SplashScreen(),
        //'/': (context) => const DashboardForFaculty(),
        //'/': (context) => const AdminPanelDashBoard(),
        //'/': (context) => const DeviceManagement(),
        '/login': (context) => const Login(),
        '/homeScreenForStudents': (context) => const HomeScreenForStudent(),
        '/dashboardForFaculty': (context) => const DashboardForFaculty(),
        '/markAttendance': (context) => const MarkAttendance(),
        '/deviceManagement': (context) => const DeviceManagement(),
      },
    );
  }
}
