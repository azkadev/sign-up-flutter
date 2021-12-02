import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:animate_do/animate_do.dart';
import 'login.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({Key? key}) : super(key: key);

  @override
  SignupState createState() => SignupState();
}

class SignupState extends State<SignupPage> {
  var indexPage = 0;

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    final getHeight = mediaQuery.size.height;
    final getWidht = mediaQuery.size.width;
    final appbarHeight = mediaQuery.padding.top;
    final bottomPadding = mediaQuery.padding.bottom;
    return Scaffold(
      backgroundColor: const Color(0xffF0F8FF),
      body: SafeArea(
      minimum: const EdgeInsets.only(top: 20.0, right: 10.0, left: 10.0),
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: FadeInUp(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 25,
              ),
              const Center(
                child: Text(
                  "Create Account",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text("Email"),
              const SizedBox(
                height: 10,
              ),
              TextField(
                cursorColor: Colors.black,
                decoration: InputDecoration(
                  contentPadding: const EdgeInsets.all(0.0),
                  hintText: 'example@gmail.com',
                  labelStyle: const TextStyle(
                    color: Colors.black,
                    fontSize: 14.0,
                    fontWeight: FontWeight.w400,
                  ),
                  hintStyle: const TextStyle(
                    color: Colors.grey,
                    fontSize: 14.0,
                  ),
                  prefixIcon: const Icon(
                    Iconsax.user,
                    color: Colors.black,
                    size: 18,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide:
                        BorderSide(color: Colors.grey.shade200, width: 2),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  floatingLabelStyle: const TextStyle(
                    color: Colors.black,
                    fontSize: 18.0,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide:
                        const BorderSide(color: Colors.black, width: 1.5),
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text("Password"),
              const SizedBox(
                height: 10,
              ),
              TextField(
                cursorColor: Colors.black,
                decoration: InputDecoration(
                  contentPadding: const EdgeInsets.all(0.0),
                  hintText: 'example123',
                  labelStyle: const TextStyle(
                    color: Colors.black,
                    fontSize: 14.0,
                    fontWeight: FontWeight.w400,
                  ),
                  hintStyle: const TextStyle(
                    color: Colors.grey,
                    fontSize: 14.0,
                  ),
                  prefixIcon: const Icon(
                    Iconsax.key,
                    color: Colors.black,
                    size: 18,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide:
                        BorderSide(color: Colors.grey.shade200, width: 2),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  floatingLabelStyle: const TextStyle(
                    color: Colors.black,
                    fontSize: 18.0,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide:
                        const BorderSide(color: Colors.black, width: 1.5),
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text("Password"),
              const SizedBox(
                height: 10,
              ),
              TextField(
                cursorColor: Colors.black,
                decoration: InputDecoration(
                  contentPadding: const EdgeInsets.all(0.0),
                  hintText: 'example123',
                  labelStyle: const TextStyle(
                    color: Colors.black,
                    fontSize: 14.0,
                    fontWeight: FontWeight.w400,
                  ),
                  hintStyle: const TextStyle(
                    color: Colors.grey,
                    fontSize: 14.0,
                  ),
                  prefixIcon: const Icon(
                    Iconsax.key,
                    color: Colors.black,
                    size: 18,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide:
                        BorderSide(color: Colors.grey.shade200, width: 2),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  floatingLabelStyle: const TextStyle(
                    color: Colors.black,
                    fontSize: 18.0,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide:
                        const BorderSide(color: Colors.black, width: 1.5),
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                "By logging in, you agree to our Terms, Data policy and Cookies policy",
                style: TextStyle(
                    color: Colors.grey.shade600,
                    fontSize: 14.0,
                    fontWeight: FontWeight.w400),
              ),
              const SizedBox(
                height: 20,
              ),
              InkWell(
                borderRadius: BorderRadius.circular(15),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: const Center(
                    child: Text(
                      "Sign Up",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
                onTap: () {
                  // ignore: avoid_print
                  print("tap pp");
                },
              ),
              Center(
                child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Forgot Password?',
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 14.0,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Have an account?',
                    style: TextStyle(
                        color: Colors.grey.shade600,
                        fontSize: 14.0,
                        fontWeight: FontWeight.w400),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                          builder: (BuildContext context) => const LoginPage(),
                        ),
                      );
                    },
                    child: const Text(
                      'Login',
                      style: TextStyle(
                          color: Colors.blue,
                          fontSize: 14.0,
                          fontWeight: FontWeight.w400,),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
      ),
    );
  }
}
