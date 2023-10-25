import 'package:flutter/material.dart';

class LoginUser extends StatefulWidget {
  const LoginUser({super.key});

  @override
  State<LoginUser> createState() => _LoginUserState();
}

class _LoginUserState extends State<LoginUser> {
  final formkey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Form(
      key: formkey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
              width: MediaQuery.of(context).size.width = 0.4,
              child: TextFormField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                    label: Text("label"),
                    // labelText: "label text"
                    hintText: "Donner voter login",
                    icon: Icon(Icons.verified_user),
                    border:
                        InputBorder(borderRadius: BorderRadius.circular(10))),
              )),
        ],
      ),
    );
  }
}
