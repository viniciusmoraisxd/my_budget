import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 60),
              const Align(
                alignment: Alignment.center,
                child: Text(
                  "MyBudget",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 42),
                ),
              ),
              const SizedBox(height: 32),
              const Text(
                "Sign In",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              ),
              TextFormField(decoration: const InputDecoration()),
              const SizedBox(height: 8),
              TextFormField(
                decoration: const InputDecoration(),
              ),
              const SizedBox(height: 8),
              TextFormField(
                decoration: const InputDecoration(),
              ),
              const SizedBox(height: 32),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    minimumSize: const Size(double.infinity, 48)),
                child: const Text("Sign Up"),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 24.0, vertical: 16),
                child: RichText(
                  textAlign: TextAlign.center,
                  text: const TextSpan(
                    children: [
                      TextSpan(
                          text:
                              "By logging in, you confirm that you agree to the "),
                      TextSpan(
                          text: "Terms of Use ",
                          style: TextStyle(
                              color: Colors.green,
                              fontWeight: FontWeight.w600)),
                      TextSpan(text: "and "),
                      TextSpan(
                          text: "Privacy Policy",
                          style: TextStyle(
                              color: Colors.green,
                              fontWeight: FontWeight.w600)),
                    ],
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 24),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Expanded(
                    child: Container(
                      height: 1,
                      color: Colors.green.withOpacity(0.4),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8.0),
                    child: Text("or SignUp with"),
                  ),
                  Expanded(
                    child: Container(
                      height: 1,
                      color: Colors.green.withOpacity(0.4),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 32),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ElevatedButton(
                      onPressed: () {}, child: const Icon(Icons.card_travel)),
                  ElevatedButton(
                      onPressed: () {}, child: const Icon(Icons.card_travel)),
                  ElevatedButton(
                      onPressed: () {}, child: const Icon(Icons.card_travel))
                ],
              ),
              const SizedBox(height: 42),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Already have an account? ",
                      style: TextStyle(fontSize: 16)),
                  Text("Sign In",
                      style: TextStyle(
                          color: Colors.green,
                          fontWeight: FontWeight.w600,
                          fontSize: 16)),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
