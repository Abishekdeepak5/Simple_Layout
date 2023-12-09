import 'package:flutter/material.dart';

class FirstNew extends StatelessWidget {
  const FirstNew({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      // color:Colors.red,

      children: <Widget>[
        const Padding(
            padding: EdgeInsets.all(8.0), // Adds padding to each child
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Text(
                      "Viewing:",
                      style: TextStyle(
                        fontSize: 14.0,
                      ),
                    ),
                    Text(
                      " Auto (5149)",
                      style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),

// TextButton(
//   onPressed: null,
//   child: Text('TextButton'),
// ),

                TextButton(
                  onPressed: null,
                  child: SizedBox(
                    height: 35.0,
                    // child: Text(
                    //   'Flat Button',
                    //   style: TextStyle(
                    //       color: Color.fromARGB(255, 49, 7, 238),
                    //       fontSize: 13.0,
                    //       fontWeight: FontWeight.bold),
                    // ),
                    child: Card(
                      color: Color.fromARGB(255, 214, 210, 210),
                      child: Center(
                        child: Text(
                          ' View All Policies ',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 60, 43, 211)),
                        ), //Text
                      ), //Center
                    ),
                  ),
                ),
              ],
            )),
        Container(
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.all(10.0), // Adds padding to each child
            child: Row(
              children: [
                Expanded(
                      child:   Padding(
                        padding:const EdgeInsets.only(left: 10.0,right: 10.0), // Adds padding to each child
                        child:
                  SizedBox(
                    height: 120,
                    child: Card(
                      elevation: 10,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 10.0,
                            top: 5.0), // Adds padding to each child
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            // mainAxisAlignment:MainAxisAlignment.start,
                            Container(
                              width: 40.0,
                              height: 35.0,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 60, 43, 211), // Color of the square
                                borderRadius: BorderRadius.circular(
                                    40.0), // Border radius for circular shape
                              ),
                              child: Center(
                                  child: Container(
                                width: 30.0,
                                height: 15.0,
                                decoration: const BoxDecoration(
                                  color: Colors.white, // Color of the square
                                ),
                                child: const Center(
                                  child: Text(
                                    "AVECS",
                                    style: TextStyle(
                                      fontSize: 8.0,
                                      fontWeight: FontWeight.bold,
                                      decoration: TextDecoration.underline,
                                    ),
                                  ),
                                ),
                              )),
                            ),
                            const 
                            Text(
                              'View ID \nCards',
                              style: TextStyle(color: Colors.black,fontSize: 18.0),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),),
                ),
                
                Expanded(
                      child:   Padding(
                        padding:const EdgeInsets.only(left: 10.0,right: 10.0), // Adds padding to each child
                        child:
                  SizedBox(
                    height: 120,
                    child: Card(
                      elevation: 10,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 10.0,
                            top: 5.0), // Adds padding to each child
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            // mainAxisAlignment:MainAxisAlignment.start,
                            Container(
                              width: 40.0,
                              height: 35.0,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 60, 43, 211), // Color of the square
                                borderRadius: BorderRadius.circular(
                                    40.0), // Border radius for circular shape
                              ),
                              child: Center(
                                  child: Container(
                                 width: 30.0,
                                height: 15.0,
                                decoration: const BoxDecoration(
                                  color: Colors.white, // Color of the square
                                ),
                                child: const Center(
                                  child: Text(
                                    "AVECS",
                                    style: TextStyle(
                                      fontSize: 8.0,
                                      fontWeight: FontWeight.bold,
                                      decoration: TextDecoration.underline,
                                    ),
                                  ),
                                ),
                              )),
                            ),
                            const 
                            Text(
                              'Request \nRoadside\nHelp',
                              style: TextStyle(color: Colors.black,fontSize: 18.0),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),),
                ),

                Expanded(
                      child:   Padding(
                        padding:const EdgeInsets.only(left: 10.0,right: 10.0), // Adds padding to each child
                        child:
                  SizedBox(
                    height: 120,
                    child: Card(
                      elevation: 10,
                      color: Colors.white,
                      child:
                      //ListTile(leading:Icon(Icons.star), title: Text('Card Title'),
             // subtitle: Text('Card Subtitle'),
                       Padding(
                        padding: const EdgeInsets.only(
                            left: 10.0,
                            top: 5.0), // Adds padding to each child
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            // mainAxisAlignment:MainAxisAlignment.start,
                            Container(
                              width: 40.0,
                              height: 35.0,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 60, 43, 211), // Color of the square
                                borderRadius: BorderRadius.circular(
                                    40.0), // Border radius for circular shape
                              ),
                              child: Center(
                                  child: Container(
                                 width: 30.0,
                                height: 15.0,
                                decoration: const BoxDecoration(
                                  color: Colors.white, // Color of the square
                                ),
                                child: const Center(
                                  child: Text(
                                    "AVECS",
                                    style: TextStyle(
                                      fontSize: 8.0,
                                      fontWeight: FontWeight.bold,
                                      decoration: TextDecoration.underline,
                                    ),
                                  ),
                                ),
                              )),
                            ),
                            const 
                            Text(
                              'View \nUpcoming\nWithdrawal',
                              style: TextStyle(color: Colors.black,fontSize: 18.0),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),),
                ),                
              ],
            ),
          ),
        ),
        //

        // const
        Container(
          color: Colors.white,
          child: const Column(
            children: [
              SizedBox(
                height: 100.0,
                width: double.infinity,
                child: Card(
                  margin: EdgeInsets.all(10.0),
                  elevation: 5.0,
                  color: Colors.blue,
                  child: Text("Abis"),
                ),
              ),
              SizedBox(
                height: 100.0,
                width: double.infinity,
                child: Card(
                  margin: EdgeInsets.all(10.0),
                  elevation: 5.0,
                  color: Colors.blue,
                  child: Text("Abis"),
                ),
              ),
              SizedBox(
                height: 100.0,
                width: double.infinity,
                child: Card(
                  margin: EdgeInsets.all(10.0),
                  elevation: 5.0,
                  color: Colors.blue,
                  child: Text("Abis"),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

// class ResponsiveItemList extends StatelessWidget {
//   const ResponsiveItemList({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       margin: const EdgeInsets.all(16),
//       width: 100,
//       height: 100,
//       child: Card(
//         elevation: 5,
//         shape: RoundedRectangleBorder(
//           borderRadius: BorderRadius.circular(10),
//         ),
//         child: Container(
//           padding: const EdgeInsets.all(16),
//           child: const Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Text(
//                 'Card Title',
//                 style: TextStyle(
//                   fontWeight: FontWeight.bold,
//                   fontSize: 16,
//                 ),
//               ),
//               SizedBox(height: 8),
//               Text(
//                 'Card Description.',
//                 style: TextStyle(fontSize: 14),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
