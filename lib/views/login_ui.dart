import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({Key? key}) : super(key: key);

  @override
  State<LoginUI> createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 215, 219, 221),
      body: Center(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width * 0.8,
          child: Column(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 30.0,
                  ),
                  Image.asset(
                    'assets/images/flutter_logo.png',
                    height: 150.0,
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    'Welcome to FLUTTER',
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'DESIGN YOUR LIFE',
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Color.fromARGB(255, 144, 148, 151),
                    ),
                  ),
                  Text(
                    'DESIGN YOUR FUTURE',
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Color.fromARGB(255, 144, 148, 151),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  TextField(
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      hintText: 'ป้อนรหัสนักศึกษา',
                      prefixIcon: Icon(
                        FontAwesomeIcons.user,
                        color: Colors.blue,
                      ),
                      floatingLabelBehavior: FloatingLabelBehavior.always,
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.blue,
                          width: 1.5,
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(30.0),
                        ),
                        gapPadding: 5,
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.blue,
                          width: 1.5,
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(50.0),
                        ),
                        gapPadding: 5,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      hintText: 'ป้อนรหัสผ่าน',
                      prefixIcon: Icon(
                        FontAwesomeIcons.lock,
                        color: Colors.blue,
                      ),
                      floatingLabelBehavior: FloatingLabelBehavior.always,
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.blue,
                          width: 1.5,
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(50.0),
                        ),
                        gapPadding: 5,
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.blue,
                          width: 1.5,
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(50.0),
                        ),
                        gapPadding: 5,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          'Forgot Password ?',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'LOG IN',
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 13, 33, 84),
                      fixedSize: Size(
                        MediaQuery.of(context).size.width - 200.0,
                        45.0,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          25.0,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50.0,
                  ),
                  Text(
                    'Or login with',
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Color.fromARGB(255, 144, 148, 151),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton.icon(
                        icon: Icon(
                          FontAwesomeIcons.facebookF,
                          size: 15.0,
                        ),
                        onPressed: () {},
                        label: Text(
                          'Facebook',
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 66, 103, 178),
                          fixedSize: Size(
                            120.0,
                            30.0,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 30.0,
                      ),
                      ElevatedButton.icon(
                        icon: Icon(
                          FontAwesomeIcons.google,
                          size: 15.0,
                        ),
                        onPressed: () {},
                        label: Text(
                          'Google',
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 219, 68, 55),
                          fixedSize: Size(
                            120.0,
                            30.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Don't have an account?",
                        style: TextStyle(
                          fontSize: 14.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          'Sing Up',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Text(
                    "Create By 6319c10001",
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Color.fromARGB(255, 144, 148, 151),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
