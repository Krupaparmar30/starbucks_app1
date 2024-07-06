import 'package:flutter/material.dart';

class cartPage extends StatefulWidget {
  const cartPage({super.key});

  @override
  State<cartPage> createState() => _cartPageState();
}

TextEditingController txtDe=TextEditingController();
class _cartPageState extends State<cartPage> {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back_ios),
          centerTitle: true,
          title: Text('Cart'),
        ),
        body: Form(
          child: Column(
            children: [
              SizedBox(
                height: h * 0.015,
              ),
              Container(
                height: h * 0.1,
                width: w * 0.999,
                decoration: BoxDecoration(color: Colors.white, boxShadow: [
                  BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 2,
                      blurRadius: 2,
                      offset: Offset(0, 2))
                ]),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 200, top: 10),
                      child: Text(
                        "TAKE - AWAY FROM",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 250, top: 10),
                      child: Text(
                        "VIP Road Surat",
                        style:
                            TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: h * 0.030,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 120),
                child: Text(
                  "MOBILE ORDER AND PAY",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                ),
              ),
              SizedBox(
                height: h * 0.030,
              ),
              Container(
                height: h * 0.2,
                width: w * 0.999,
                decoration: BoxDecoration(color: Colors.white, boxShadow: [
                  BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 2,
                      blurRadius: 2,
                      offset: Offset(0, 2))
                ]),
                // Container(
                //   height: h*0.1,
                //   width: w*0.3,
                //   color: Colors.pink,
                // ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 50, left: 20),
                          child: Container(
                            height: h * 0.110,
                            width: w * 0.240,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.pink),
                          ),
                        ),
                        SizedBox(
                          width: w * 0.030,
                        ),
                        Container(
                          height: h * 0.2,
                          width: w * 0.660,
                          color: Colors.white,
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  SizedBox(
                                    height: h * 0.040,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10),
                                    child: Text(
                                      "Caffe Americano",
                                      style: TextStyle(
                                        fontSize: 22,
                                        color: Color(0xff1e3932),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: h * 0.010,
                                  ),
                                  Text(
                                    "Short,no milk, whipped topping",
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Color(0xff1e3932),
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: h * 0.040,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 60),
                                    child: Text(
                                      "241.30",
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: Color(0xff1e3932),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: h * 0.010,
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(top: 60, left: 20),
                                    child: Text(
                                      "Customise",
                                      style: TextStyle(
                                        fontSize: 22,
                                        color: Color(0xff1e3932),
                                      ),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: h * 0.030,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 200),
                child: Text(
                  "+ Add More items",
                  style: TextStyle(
                    fontSize: 20,
                    color: Color(0xff1e3932),
                  ),
                ),
              ),
              SizedBox(
                height: h * 0.010,
              ),
              Container(
                height: h * 0.070,
                width: w * 1,
                decoration: BoxDecoration(color: Color(0xff539e87)),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      "✨",
                      style: TextStyle(fontSize: 40),
                    ),
                    Text(
                      "Rewards and Offers",
                      style: TextStyle(fontSize: 22, color: Colors.white),
                    ),
                    Stack(
                      children: [
                        Text(
                          "✨",
                          style:
                              TextStyle(fontSize: 40, color: Color(0xff6dab99)),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 12),
                          child: Text(
                            "2 offers",
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 50,
                top: 20),
                child: Row(
                  children: [
                    Icon(Icons.align_horizontal_left_rounded,color:Color(0xff1e3932) ,),
                    Text("ANY OTHER REQUEST?",style: TextStyle(fontSize: 18,
                    color: Color(0xff1e3932)),)
                  ],
                ),
              ),

              SizedBox(
                width: w*0.86,
                child: TextFormField(
                  maxLines: 4,

                  controller: txtDe,
                  decoration: InputDecoration(

                    
                    hintText: "Have something specific in maid? Write it down and \n we'll let our baristas know.",
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      
                      
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)
                    )
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
