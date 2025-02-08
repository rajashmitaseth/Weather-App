import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color.fromRGBO(24, 33, 64, 1),
              Color.fromRGBO(71, 58, 146, 1),
              Color.fromRGBO(149, 60, 171, 1),
            ],
          ),
        ),
        child: Column(
          children: [

            SizedBox(
              height: 200,
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  textAlign: TextAlign.center,
                  'North America\nMax: 24°    Min: 18°',
                  style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontSize: 22,
                    fontWeight: FontWeight.w300,
                  )
                ),
              ),
            ),

            Container(
              // color: Colors.amber,
              height: 230,
              child: Column(
                children: [
                  
                  Padding(
                    padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
                    child: 
                    SizedBox(
                      height: 70,
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '7-Day Forecasts',
                          style: TextStyle(
                            color: Color.fromRGBO(255, 255, 255, 1),
                            fontSize: 24,
                            fontWeight: FontWeight.w500,
                          )
                        ),
                      ),
                    )
                  ),

                  Expanded(
                    child: SizedBox(
                      height: 100,
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(40, 0, 40, 0),
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                        
                            Padding(
                              padding: EdgeInsets.only(right: 8),
                              child: Container(
                                height: 100,
                                width: 80,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  gradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                      Color.fromRGBO(24, 33, 64, 1),
                                      Color.fromRGBO(71, 58, 146, 1),
                                      Color.fromRGBO(149, 60, 171, 1),
                                    ],
                                  ),
                                ),
                                child: Column(
                                  children: [
                                    
                                    Padding(
                                      padding: EdgeInsets.only(top: 8),
                                      child: SizedBox(
                                        height: 35,
                                        child: 
                                        Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Text(
                                            '19°C',
                                            style: TextStyle(
                                              color: Color.fromRGBO(255, 255, 255, 1),
                                              fontSize: 16,
                                            ),
                                          )
                                        ),
                                      ),
                                    ),

                                    SizedBox(
                                      height: 70,
                                      child: Align(
                                        alignment: Alignment.center,
                                        child: Image.asset(
                                          'assets/weatherapphomelogo.png',
                                        ),
                                      ),
                                    ),

                                    SizedBox(
                                      height: 30,
                                      child: 
                                      Align(
                                        alignment: Alignment.center,
                                        child: Text(
                                          'Mon',
                                          style: TextStyle(
                                            color: Color.fromRGBO(255, 255, 255, 1),
                                            fontSize: 16,
                                          ),
                                        )
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            
                            Padding(
                              padding: EdgeInsets.only(right: 8),
                              child: Container(
                                height: 100,
                                width: 80,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  gradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                      Color.fromRGBO(24, 33, 64, 1),
                                      Color.fromRGBO(71, 58, 146, 1),
                                      Color.fromRGBO(149, 60, 171, 1),
                                    ],
                                  ),
                                ),
                                child: Column(
                                  children: [
                                    
                                    Padding(
                                      padding: EdgeInsets.only(top: 8),
                                      child: SizedBox(
                                        height: 35,
                                        child: 
                                        Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Text(
                                            '19°C',
                                            style: TextStyle(
                                              color: Color.fromRGBO(255, 255, 255, 1),
                                              fontSize: 16,
                                            ),
                                          )
                                        ),
                                      ),
                                    ),

                                    SizedBox(
                                      height: 70,
                                      child: Align(
                                        alignment: Alignment.center,
                                        child: Image.asset(
                                          'assets/weatherapphomelogo.png',
                                        ),
                                      ),
                                    ),

                                    SizedBox(
                                      height: 30,
                                      child: 
                                      Align(
                                        alignment: Alignment.center,
                                        child: Text(
                                          'Mon',
                                          style: TextStyle(
                                            color: Color.fromRGBO(255, 255, 255, 1),
                                            fontSize: 16,
                                          ),
                                        )
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            
                        
                                            ],
                                            ),
                      )
                  )
                  )
                ],
              ),
            )
          ],
        ),
      )
    );
  }
}