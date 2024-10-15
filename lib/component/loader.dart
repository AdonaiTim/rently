import 'package:flutter/material.dart';

class Loader{
  static void displayLoader({ required String msg, required BuildContext context }) {
    showDialog(
      barrierDismissible: false,
      context: context,
      barrierColor: Colors.black87,
      useSafeArea: false,
      builder: (BuildContext context) {
        return PopScope(
          canPop: false,
          child: Material(
            type: MaterialType.transparency,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(
                    width: 50,
                    height: 50,
                    child: CircularProgressIndicator(
                      backgroundColor: Colors.blue,
                      color: Colors.white
                    )
                  ),
                  Text(
                    "$msg...",
                    style: const TextStyle(color: Colors.white),
                  )
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  static void displayError({ required String msg, required BuildContext context }) {
    showDialog(
      barrierDismissible: false,
      context: context,
      barrierColor: Colors.black87,
      useSafeArea: false,
      builder: (BuildContext context) {
        return PopScope(
          canPop: false,
          child: Material(
            type: MaterialType.transparency,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "$msg...",
                    style: const TextStyle(color: Colors.white, fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.pop(context);
                    },
                    child: Container(
                      height: 50,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Center(child: Text("Ok")),
                    ),
                  )
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}