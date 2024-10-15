
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:rently/screens/dashboard_screen.dart';
import 'package:rently/screens/sample_dashboard.dart';
import 'package:unicons/unicons.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}



class _LoginScreenState extends State<LoginScreen> {

  // A text controller tp be added to the email textformfeild
  TextEditingController emailController = TextEditingController();

  bool hasUserEnterEmail = true;


  bool checkCharacterLength(String username){

    // 012345
    if(username.trim().length < 5){
      return false;
    }else{
      return true;
    }

  }


  @override
  void initState() {

    //to initially - prefill the email text-input
    emailController.text = 'abc@gmail.com';
    super.initState();

  }

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: SafeArea(
          minimum: EdgeInsets.zero,
          child: Padding(
            padding: const EdgeInsets.symmetric(
                horizontal: 20
            ),
            child: Column(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      const SizedBox(height: 50,),

                      SizedBox(
                        height: 200,
                        child: Lottie.asset('assets/lottie/character_dance.json'),
                      ),

                      // Image.asset('assets/images/lock.jpg', height: 150,),
                      const Center(
                        child: Text(
                          'Welcome to Saifty!',
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w700
                          ),
                        ),
                      ),
                      const Center(
                        child: Text(
                          'Keep your data safe',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400
                          ),
                        ),
                      ),
                      const SizedBox(height: 50,),

                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 60,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(8)
                            ),
                            child: TextFormField(
                              controller: emailController,
                              style: const TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18,
                                  decoration: TextDecoration.none),
                              decoration: const InputDecoration(
                                border: InputBorder.none,
                                enabledBorder: InputBorder.none,
                                errorBorder: InputBorder.none,
                                disabledBorder: InputBorder.none,
                                label: Text('Email'),
                                contentPadding: const EdgeInsets.only(
                                    left: 20, right: 10, bottom: 15, top: 10),
                              ),
                              onChanged: (value){
                                if( value.isNotEmpty){
                                  setState(() {
                                    hasUserEnterEmail = true;
                                  });
                                }else{
                                  setState(() {
                                    hasUserEnterEmail = false;
                                  });
                                }
                              },
                            ),
                          ),

                          if(hasUserEnterEmail == false)
                            const Text("Please enter email", style: TextStyle(color: Colors.red, fontSize: 14),),

                          if(hasUserEnterEmail == true && checkCharacterLength(emailController.text) ==  false)
                            const Text("Username cannot be less than 6 characters", style: TextStyle(color: Colors.red, fontSize: 14),),
                        ],
                      ),

                      const SizedBox(height: 30,),

                      Container(
                        height: 60,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade200,
                            borderRadius: BorderRadius.circular(8)
                        ),
                        child: TextFormField(
                            style: const TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 18,
                                decoration: TextDecoration.none),
                            obscureText: true,
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                enabledBorder: InputBorder.none,
                                errorBorder: InputBorder.none,
                                disabledBorder: InputBorder.none,
                                label: const Text('Password'),
                                contentPadding: const EdgeInsets.only(
                                    left: 20, right: 10, bottom: 15, top: 10),
                                suffixIcon: Icon(Icons.visibility, size: 20,
                                  color: Colors.grey.shade500,)
                            )),
                      ),

                      const SizedBox(height: 50,),

                      GestureDetector(

                        onTap: (){

                          Navigator.push(context, MaterialPageRoute(builder: (context){
                            return const SampleDashboard();
                          }));

                          //Navigator.pop(context);
                        },


                        child: Container(
                          height: 60,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.deepPurple,
                          ),
                          child: const Center(
                            child: Text("Login", style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w400
                            ),),
                          ),
                        ),
                      ),

                      const SizedBox(height: 10,),

                      GestureDetector(
                          onTap: () {
                          },
                          child: const Text("Forgot Password?", style: TextStyle(
                            fontWeight: FontWeight.w800,
                            color: Colors.deepPurple
                          ),)),

                    ],
                  ),
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("Don't have an account?", style:TextStyle(
                      fontSize: 16
                    )),
                    SizedBox(width: 10,),
                    Text("Register!", style:TextStyle(
                        fontSize: 16,
                        color: Colors.deepPurple,
                        fontWeight: FontWeight.w700
                    )),
                  ],
                ),
                const SizedBox(height: 20,)

              ],
            ),
          ),
        )
    );
  }

  void displayBottomSheet(BuildContext context) {
    showModalBottomSheet(
        context: context,
        builder: (context) {
          return Container(
            height: 800,
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(15.0),
                  topRight: Radius.circular(15.0)),
            ),
            padding: const EdgeInsets.symmetric(
              horizontal: 35,
              vertical: 10
            ),
            child:  Column(
              children: [

                Container(
                  height: 5,
                  width: 100,
                  color: Colors.grey.shade300,
                ),

                const SizedBox(height: 20,),

                const Text("GDPR Settings", style: TextStyle(
                  fontWeight: FontWeight.w800,
                  fontSize: 20
                ),),

                const SizedBox(height: 10,),

                const Text("Please confirm that you accept receiving content in  the following ways",
                  style: TextStyle(
                    fontWeight: FontWeight.w300,
                    fontSize: 16
                ),
                  textAlign: TextAlign.center,
                ),

                SizedBox(height: 20,),

                 const Row(
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [

                    IconWidget(
                      icon:Icon(Icons.content_paste, size: 50, color: Colors.purple,),
                      label: "Push",
                    ),

                    IconWidget(
                      icon: Icon(UniconsLine.envelope, size: 50, color: Colors.purple,),
                      //  icon:Icon(Icons.mail, size: 50, color: Colors.purple,),
                      label: "Email",
                    ),

                    IconWidget(
                      icon:Icon(Icons.chat_bubble, size: 50, color: Colors.purple,),
                      label: "Sms",
                    ),

                  ],
                ),

                const SizedBox(height: 100,),

                GestureDetector(
                  onTap: (){
                    displayDialogModal(context);
                  },
                  child: Container(
                    height: 60,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.deepPurple,
                    ),
                    child: const Center(
                      child: Text("Save Settings", style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w400
                      ),),
                    ),
                  ),
                ),

              ],
            ),
          );
        });
  }

  void displayDialogModal(BuildContext context){
    showDialog(context: context, builder: (context){
      return Dialog(
        child: Container(
          height: 200,
          width: 500,
          padding: const EdgeInsets.symmetric(
            horizontal: 10,
            vertical: 15
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20)
          ),
          child: const Column(
            children: [
              Icon(Icons.info_rounded, color: Colors.deepPurple, size: 50,),
              Text("Notice!!", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),),
              SizedBox(height: 10,),
                  Text(
                    "Are you sure you want to proceed?",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                    textAlign: TextAlign.center,
                  )
                ],
          ),
        ),
      );
    });
  }
}

class IconWidget extends StatelessWidget {
  const IconWidget({
    super.key,
    required this.icon,
    required this.label,
  });

  final Widget icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        //const Icon(Icons.content_paste, size: 50, color: Colors.purple,),
        icon,
        const SizedBox(height: 25,),
        Container(
          padding: const EdgeInsets.symmetric(
            horizontal: 15,
            vertical: 5
          ),
          decoration: BoxDecoration(
            color: Colors.purple.withOpacity(0.1),
            borderRadius: BorderRadius.circular(20)
          ),
          child:  Text(label, style: const TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w700
          ),),
        )
      ],
    );
  }
}
