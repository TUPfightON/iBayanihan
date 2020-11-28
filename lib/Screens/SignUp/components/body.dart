import 'package:flutter/material.dart';
import 'package:ibayani/Screens/LogIn/login_screen.dart';
import 'package:ibayani/Screens/SignUp/components/background.dart';
import 'package:ibayani/components/text_field.dart';
import 'package:ibayani/components/text_label.dart';
import 'package:ibayani/constants.dart';

class Body extends StatelessWidget {
  final Widget child;
  const Body({
    Key key,
    @required this.child,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          TextLabel(
            label: "EMAIL"
          ),
          TextFieldContainer(
            hint: 'Enter email',
          ),
          SizedBox(height: size.height * 0.03),
          TextLabel(
            label: "USERNAME"
          ),
          TextFieldContainer(
            hint: 'Enter username',
          ),
          SizedBox(height: size.height * 0.03),
          TextLabel(
            label: "PASSWORD" 
          ),
          TextFieldContainer(
            hint: 'Enter password', 
          ),
          SizedBox(height: size.height * 0.05),
          FlatButton(
            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 90),
            child: Text(
              "SIGN UP",
              style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return LoginScreen();
                    },
                  ),
              );
            },
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
              side: BorderSide(color: Colors.white)
            ),
          ),
        ],
      ),
    );
  }
}


