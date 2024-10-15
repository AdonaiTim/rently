import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:rently/component/loader.dart';
import 'package:rently/models/facts_model.dart';
import 'package:rently/models/price_model.dart';
import 'package:unicons/unicons.dart';

import '../services/http_service.dart';

class SampleDashboard extends StatefulWidget {
  const SampleDashboard({Key? key}) : super(key: key);

  @override
  State<SampleDashboard> createState() => _SampleDashboardState();
}

class _SampleDashboardState extends State<SampleDashboard> with TickerProviderStateMixin{
  int currentIndex = 0;

  PriceModel? priceModel;

  FactsModel? factsModel;

  PageController pageController = PageController();

  void onPageClicked(int index) {
    print("index received is ");
  }
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer:  const Drawer(
        backgroundColor: Colors.white,
        child: Column(
          children: [
            Text(
              "Create Account",
              style: TextStyle(
                fontSize: 30,

              ),
            ),
            Row(
              children: [
                Icon(UniconsLine.user)
              ],
            )
          ],
        ),
      ),
      backgroundColor: Colors.white,
      appBar: AppBar(
        // leading: const Padding(
        //   padding: EdgeInsets.symmetric(horizontal: 10),
        //   child: CircleAvatar(
        //     backgroundColor: Colors.orange,
        //     radius: 25,
        //     backgroundImage: AssetImage("assets/images/portrait.jpg"),
        //   ),
        // ),
        title: const Text(
          "Dashboard",
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: PageView(
          controller:pageController,
          physics:const NeverScrollableScrollPhysics(),
        children: [
          Container(
            color: Colors.blue,
            child: Center(
              child: GestureDetector(
                onTap: () async{

                  Loader.displayLoader(msg: "Loading!! Please Wait!", context: context);

                 //PriceModel response =  await getBitcoinPriceRequest();
                 FactsModel response =  await getRandomDogFacts();

                  Navigator.pop(context);

                 if(response.isSuccessful){
                   setState(() {
                     factsModel = response;
                   });
                 }else{
                   Loader.displayError(msg: response.errorMessage ?? '' , context: context);
                 }},

                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 50),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const SizedBox(height:20),
                      Material(
                        elevation: 10,
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        child: Container(
                          width: 150,
                          height: 80,
                          child: const Center(child: Text("Get Random Facts", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.center,)),
                        ),
                      ),
                      const SizedBox(height: 50,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text("- Current Fact - ", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                          const SizedBox(width: 10,),
                          Text(priceModel?.chartName ?? ' ', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 25, color: Colors.white),),
                        ],
                      ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Expanded(child: Text(factsModel?.facts?.first ?? '', style: const TextStyle(fontWeight: FontWeight.w800, color: Colors.white, fontSize: 22), textAlign: TextAlign.center,)),
                          const SizedBox(width: 10,),
                          Text(priceModel?.chartName ?? ' ', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 25, color: Colors.white),),
                        ],
                      ),


                      /* Row(
                        children: [
                          const Text("Chart Name", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                          SizedBox(width: 10,),
                          Text(priceModel?.chartName ?? ' ', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 25, color: Colors.white),),
                        ],
                      ),

                      Row(
                        children: [
                          const Text("Code", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                          const SizedBox(width: 10,),
                          Text(priceModel?.price?.eur?.code ?? '', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("Description", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                          SizedBox(width: 10,),
                          Text(priceModel?.price?.eur?.description ?? '', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("Price", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                          SizedBox(width: 10,),
                          Text('${priceModel?.price?.eur?.rate_float ?? '0.00'}', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),),
                        ],
                      ),
*/
                    /*  SizedBox(height: 20,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text("Price in Naira", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                        ],
                      ),*/
                    ],
                  ),
                ),
              ),
            ),
          ),
          Container(
            color: Colors.orange,
          ),
          Container(
            color: Colors.amber,
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {
          print("my index is $index");
          setState(() {
            currentIndex = index;
          });
          pageController.jumpToPage(index);
        },
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                UniconsLine.user,
                color: currentIndex == 0 ? Colors.orange : Colors.grey,
              ),
              label: "Account"),
          BottomNavigationBarItem(
              icon: Icon(
                UniconsLine.users_alt,
                color: currentIndex == 1 ? Colors.orange : Colors.grey,
              ),
              label: "Records"),
          BottomNavigationBarItem(
              icon: Icon(
                UniconsLine.apps,
                color: currentIndex == 2 ? Colors.orange : Colors.grey,
              ),
              label: "Travel"),
        ],
      ),
    );
  }
}
