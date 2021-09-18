import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({Key? key}) : super(key: key);

  @override
  _LoginUIState createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/bg.gif'), fit: BoxFit.cover),
            ),
          ),
          SingleChildScrollView(
            child: Center(
              child: Column(
                children: [
                  SizedBox(
                    height: 60.0,
                  ),
                  Image.asset(
                    'assets/images/education.png',
                    // width: 150.0,
                    width: MediaQuery.of(context).size.width * 0.5,
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: 'DTI',
                          style: TextStyle(
                            color: Colors.pink,
                            fontFamily: 'Kanit',
                            fontSize: 35.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: '-',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Kanit',
                            fontSize: 35.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: 'BC',
                          style: TextStyle(
                            color: Colors.purple,
                            fontFamily: 'Kanit',
                            fontSize: 35.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: '-',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Kanit',
                            fontSize: 35.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: 'IOT',
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Kanit',
                            fontSize: 35.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    'Southeast Asia University',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Bold',
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 40.0,
                      right: 40.0,
                      top: 40.0,
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            width: 5.0,
                            color: Colors.black,
                          ),
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                        ),
                        focusedErrorBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            width: 5.0,
                            color: Colors.black,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        labelText: 'ชื่อผู้ใช้',
                        floatingLabelBehavior: FloatingLabelBehavior.always,
                        labelStyle: TextStyle(
                          fontFamily: 'Bold',
                          color: Colors.white,
                        ),
                        hintText: 'ภาษาอังกฤษเท่านั้น',
                        hintStyle: TextStyle(
                          fontFamily: 'Kanit',
                          color: Colors.white,
                        ),
                        prefixIcon: Icon(
                          Icons.person,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 40.0,
                      right: 40.0,
                      top: 10.0,
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            width: 5.0,
                            color: Colors.black,
                          ),
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                        ),
                        focusedErrorBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            width: 10.0,
                            color: Colors.black,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        labelText: 'รหัสผ่าน',
                        floatingLabelBehavior: FloatingLabelBehavior.always,
                        labelStyle: TextStyle(
                          fontFamily: 'Bold',
                          color: Colors.white,
                        ),
                        hintText: 'ไม่ต่ำกว่า 6 ตัวอักษร',
                        hintStyle: TextStyle(
                          fontFamily: 'Bold',
                          color: Colors.white,
                        ),
                        prefixIcon: Icon(
                          Icons.lock,
                          color: Colors.black,
                        ),
                        suffixIcon: Icon(
                          Icons.visibility_off,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 40.0,
                      right: 40.0,
                      top: 5.0,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              'ลงทะเบียน',
                              style: TextStyle(
                                fontFamily: 'Kanit',
                                color: Colors.white,
                              ),
                            ),
                            style: TextButton.styleFrom(
                              alignment: Alignment.centerLeft,
                            ),
                          ),
                        ),
                        Expanded(
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              'ลืมรหัสผ่าน?',
                              style: TextStyle(
                                fontFamily: 'Bold',
                                color: Colors.red,
                              ),
                            ),
                            style: TextButton.styleFrom(
                              alignment: Alignment.centerRight,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  OutlinedButton(
                    onPressed: () {},
                    child: Text(
                      'เข้าใช้งาน',
                      style: TextStyle(
                        fontFamily: 'Bold',
                        color: Colors.white,
                      ),
                    ),
                    style: OutlinedButton.styleFrom(
                      fixedSize: Size(
                        MediaQuery.of(context).size.width - 80,
                        50.0,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      side: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 40.0,
                      right: 40.0,
                      top: 5.0,
                    ),
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            height: 2.0,
                            color: Colors.black,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 2.0,
                            right: 2.0,
                            top: 5.0,
                          ),
                          child: Text(
                            'หรือ',
                            style: TextStyle(
                              fontFamily: 'Bold',
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: 2.0,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 40.0,
                      right: 40.0,
                      top: 10.0,
                    ),
                    child: ElevatedButton.icon(
                      onPressed: () {},
                      icon: Icon(
                        FontAwesomeIcons.facebookF,
                      ),
                      label: Text(
                        'Facebook',
                        style: TextStyle(
                          fontFamily: 'Bold',
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        fixedSize: Size(
                          MediaQuery.of(context).size.width - 80,
                          50.0,
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                          50.0,
                        )),
                        primary: Color(0xFF1877f2),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      FontAwesomeIcons.googlePlusG,
                    ),
                    label: Text(
                      'Google',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(
                        MediaQuery.of(context).size.width - 80,
                        50.0,
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                        50.0,
                      )),
                      primary: Colors.orange[900],
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      FontAwesomeIcons.apple,
                    ),
                    label: Text(
                      'Apple ID',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(
                        MediaQuery.of(context).size.width - 80,
                        50.0,
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                        50.0,
                      )),
                      primary: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 50.0,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
