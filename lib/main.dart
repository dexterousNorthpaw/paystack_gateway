// import 'package:flutter/animation.dart';
import "package:flutter/material.dart";

void main() => runApp(paystack());

class paystack extends StatelessWidget {
  const paystack({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Roboto'),
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xFF00004B),
            leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: (){null;},
            ),
            title: Text('Paystack', style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w500),),

          ),
          body: Container(
            margin: EdgeInsets.fromLTRB(15.0, 10.0, 15.0,0),
            child: Column(

              children: [
                Container(
                  margin: const EdgeInsets.only(left: 5.0,right: 5.0,bottom: 15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:[
                      Container(height: 20.0,width: 125.0,
                          child: Text("Select payment gateway",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                            height: 1.67,
                                fontFamily: "Roboto",
                              fontSize: 12.0, fontStyle: FontStyle.normal,fontWeight: FontWeight.w500,
                              color: Color(0xFFFF000A)),)),
                      Container(height:20.0 ,width: 88.0,
                        child: Text("Nigeria", textAlign: TextAlign.right,
                          style: TextStyle(
                            decoration: TextDecoration.underline),),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 5.0,right: 5.0,top: 10.0,bottom: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Container(margin: EdgeInsets.all(10.0),
                            height: 24.0, width: 69.0,
                            child: Text("PAYSTACK",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF00004B),
                                fontSize: 12.0,
                                fontWeight: FontWeight.w500,
                                letterSpacing: 1.5,
                                ),),),
                          Container(
                            margin: EdgeInsets.only(top: 2.0),
                            height: 2.0, width: 76.0,
                            color: Color(0xFF00004B),

                          )
                        ],
                      ),
                      Container( height: 24.0, width: 98.0,
                          child: Text("FLUTTERWAVE",textAlign: TextAlign.center,
                            style: TextStyle(height: 2.0, fontSize: 12.0,
                                letterSpacing: 1.5, fontWeight: FontWeight.w500,
                              color: Color(0xFF000000).withOpacity(0.50)

                            ),
                          )
                      ),
                    ],
                  ),
                ),
                // // const SizedBox(
                // //   height: 10.0,
                // ),
                Container(margin: EdgeInsets.only(left: 16.0,right:169.47, top: 39.0),
                  height: 20.0, width: 174.53,
                  child: Row(
                    children: [
                      Text("Deposit Amount (₦)",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 12.0,
                        fontStyle: FontStyle.normal,
                        height: 1.67,
                        letterSpacing: 0.25,
                        color: Color(0xFF8E8E8E),
                      ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 48.0, width: 331.0,
                  child: TextFormField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black),
                          borderRadius:BorderRadius.circular(4.0),),
                        suffix:const Text( "Min. 100",),
                        hintText: "Deposit Amount",

                      ),

                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height:30.0, width: 54.83,
                      margin: EdgeInsets.only(top: 15.0),
                      child: Center(child: const Text("Clear",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF4F4F4F),
                            fontSize: 12.0,
                            fontWeight: FontWeight.w400,
                          ))),
                      color: Colors.grey.shade300,
                    ),
                    Container(
                      height:30.0, width: 54.83,
                      margin: EdgeInsets.only(top: 15.0),
                      child: const Center(child: Text("+100",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF4F4F4F),
                            fontSize: 12.0,
                            fontWeight: FontWeight.w400,
                          ))),
                      color: Colors.grey.shade300,
                    ),
                    Container(
                      height:30.0, width: 54.83,
                      margin: EdgeInsets.only(top: 15.0),
                      child: Center(child: Text("+200",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF4F4F4F),
                            fontSize: 12.0,
                            fontWeight: FontWeight.w400,
                          ))),
                      color: Colors.grey.shade300,
                    ),
                    Container(
                      height:30.0, width: 54.83,
                      margin: EdgeInsets.only(top: 15.0),
                      child: Center(child: Text("+300",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF4F4F4F),
                            fontSize: 12.0,
                            fontWeight: FontWeight.w400,
                          ))),
                      color: Colors.grey.shade300,
                    ),
                    Container(
                      height:30.0, width: 54.83,
                      margin: EdgeInsets.only(top: 15.0),
                      child: Center(child: Text("+500",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF4F4F4F),
                            fontSize: 12.0,
                      fontWeight: FontWeight.w400,
                      ))),
                      color: Colors.grey.shade300,
                    )
                  ],
                ),
             Row(
               children: [Container(
                 height: 20.0,width: 174.53,
                 margin: EdgeInsets.only(top: 25.0,left:16.0),
                 child: Text("Card",
                    style: TextStyle(
                      height: 1.67,
                      fontWeight: FontWeight.w700,
                      fontSize: 12.0,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0.25,
                    ),),
               )],
             ),

             Container( margin: EdgeInsets.only(top:8.0),
               height: 30.0, width: 331.0,
               child: TextField(
                 decoration: InputDecoration(
                   filled: true,
                   fillColor: Color(0xFFC4C4C4),
                   border: OutlineInputBorder(borderRadius: BorderRadius.circular(4.0)),
                   suffixIcon:IconButton(
                     color: Colors.black,
                     onPressed: (){null;},
                     icon: const Icon(Icons.arrow_drop_down))
               )


               ),
             ),
                Container(
                  margin: EdgeInsets.only(left:15.0,top:45.0, right: 15.0),
                  color: Color(0xFF018749),
                  height: 40.0, width:330.0,

                  child: Container(
                    margin: EdgeInsets.fromLTRB(51.0, 9.0, 43.29, 9.67),
                    width: 253.71,height: 21.33,
                      child: Text("CONTINUE",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFFFFFFF),
                        fontWeight: FontWeight.w500,
                        // fontSize: 14.0,
                      ),)),
                ),

            Container(
              height: 12.0, width: 116.0,
              margin: EdgeInsets.fromLTRB(15, 50, 229, 15),
              child: Text("Deposit History",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: "Roboto",
                          fontWeight: FontWeight.w700,
                          fontSize: 12.0,
                          fontStyle: FontStyle.normal,
                          color: Color(0xFF000000)
                        ),),
            )
              ],
            ),
          ),
          resizeToAvoidBottomInset: false,
        bottomNavigationBar: BottomAppBar(
          child: Container(
            child: IntrinsicHeight(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                Expanded(
                  child: Container(
                    child:Center(child: Text("All")),
                    height: 20.0,
                  ),
                ),
                Expanded(
                  child: Container(
                    child:Center(child: Text("Pending")),
                    height: 20.0,
                  ),
                ),
                Expanded(
                  child: Container(

                    child:Center(child: Text("Sucessful")),
                    height: 20.0,

                  ),
                ),
                  Expanded(
                    child: Container(
                      child:Center(child: Text("Failed")),

                      height: 20.0,
                      // width: double.infinity,
                    ),
                  ),
                ]
              ),
            ),
          ),

        ),
        ),
      )

    );
  }
}
