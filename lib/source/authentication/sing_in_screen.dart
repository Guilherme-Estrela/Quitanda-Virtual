import 'package:flutter/material.dart';

class SingInScreen extends StatelessWidget {
  const SingInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: Colors.deepPurple,

      body: Column(
        children: [
          Expanded(
            child: Container(
                 color: Colors.deepPurple,
              ),
          ),

          Expanded(
            child: Container(
              padding: const EdgeInsets.symmetric(
                horizontal: 32,
                vertical: 40,
              ),

              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(45)
                )
              ),

              child: Column(
                children: [
                  //Email
                  TextFormField(
                    decoration: InputDecoration(
                     border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(18),
                     ), 
                     isDense: true,
                    ),
                  ),

                  //Senha
                  TextFormField(),


                ],
              ),

              ),
          ),
        ],
      ),
    );
  }
}