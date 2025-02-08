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

            Padding(
              padding: EdgeInsets.only(top: 40),
              child: SizedBox(
                height: 100,
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    textAlign: TextAlign.center,
                    'North America\nMax: 24°    Min: 18°',
                    style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontSize: 22,
                      fontWeight: FontWeight.w500,
                    )
                  ),
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
                        alignment: Alignment.centerLeft,
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
                              padding: EdgeInsets.only(right: 4),
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
                              padding: EdgeInsets.only(right: 4),
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
                                      Color.fromRGBO(123, 104, 184, 1),
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
                                          'Tue',
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
                              padding: EdgeInsets.only(right: 4),
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
                                      Color.fromRGBO(123, 104, 184, 1),
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
                                          'Wed',
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
                              padding: EdgeInsets.only(right: 4),
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
                                      Color.fromRGBO(123, 104, 184, 1),
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
                                          'Thu',
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
                              padding: EdgeInsets.only(right: 4),
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
                                      Color.fromRGBO(123, 104, 184, 1),
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
                                          'Fri',
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
                              padding: EdgeInsets.only(right: 4),
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
                                      Color.fromRGBO(123, 104, 184, 1),
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
                                          'Sat',
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
                              padding: EdgeInsets.only(right: 4),
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
                                      Color.fromRGBO(123, 104, 184, 1),
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
                                          'Sun',
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
            ),

            Padding(
              padding: EdgeInsets.fromLTRB(40, 30, 40, 0),
              child: Container(
                height: 210,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
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
                      padding: EdgeInsets.fromLTRB(20, 20, 20, 12),
                      child: SizedBox(
                        child: Row(
                          children: [
                            
                            Icon(
                              Icons.air_rounded,
                              color: Colors.white,
                            ),
                      
                            Padding(
                              padding: EdgeInsets.only(left: 15),
                              child: Text(
                                'Air Quality Index',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w300,
                                  fontSize: 18,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    
                    Padding(
                      padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              width: 2,
                              color: Color.fromRGBO(202, 155, 233, 1),
                            ),
                          )
                        ),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            '3\nLow Heath Risk\n',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 26,
                              height: 1.2,
                            ),
                          ),
                        )
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.fromLTRB(20, 15, 20, 0),
                      child: SizedBox(
                        child: Row(
                          children: [
                            
                            Padding(
                              padding: EdgeInsets.only(left: 180),
                              child: Align(
                                alignment: Alignment.centerRight,
                                child: Text(
                                  'See more',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w300,
                                    fontSize: 16,
                                  ),
                                )
                              ),
                            ),
                            
                            Icon(
                              Icons.arrow_forward_ios_rounded,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Padding(
              padding: EdgeInsets.fromLTRB(40, 30, 40, 0),
              child: Row(
                children: [
                  
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(right: 5),
                      child: Container(
                        height: 180,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color.fromRGBO(202, 155, 233, 1),
                          ),
                          borderRadius: BorderRadius.circular(30),
                          gradient: LinearGradient(
                            begin: Alignment.topRight,
                            end: Alignment.bottomLeft,
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
                              padding: EdgeInsets.fromLTRB(12, 16, 12, 0),
                              child: SizedBox(
                                child: Row(
                                  children: [
                                    
                                    Icon(
                                      Icons.sunny,
                                      color: Colors.white,
                                    ),
                              
                                    Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Text(
                                        'Sunrise',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w300,
                                          fontSize: 18,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),

                            SizedBox(
                              child: Text(
                                '5:28 AM',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 26,
                                ),
                              ),
                            ),
                            
                            Padding(
                              padding: EdgeInsets.fromLTRB(12, 12, 12, 0),
                              child: SizedBox(
                                child: Row(
                                  children: [
                                    
                                    Icon(
                                      Icons.sunny_snowing,
                                      color: Colors.white,
                                    ),
                              
                                    Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Text(
                                        'Sunset',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w300,
                                          fontSize: 18,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),

                            SizedBox(
                              child: Text(
                                '7:25 PM',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 26,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(left: 5),
                      child: Container(
                        height: 180,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color.fromRGBO(202, 155, 233, 1),
                          ),
                          borderRadius: BorderRadius.circular(30),
                          gradient: LinearGradient(
                            begin: Alignment.topRight,
                            end: Alignment.bottomLeft,
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
                              padding: EdgeInsets.fromLTRB(12, 30, 12, 12),
                              child: SizedBox(
                                child: Row(
                                  children: [
                                    
                                    Icon(
                                      Icons.wb_sunny_outlined,
                                      color: Colors.white,
                                    ),
                              
                                    Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Text(
                                        'UV Index',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w300,
                                          fontSize: 18,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),

                            SizedBox(
                              child: Text(
                                '4\nModerate',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 26,
                                  height: 1.2,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  
                  
                ],
              ),
            )
          ],
        ),
      )
    );
  }
}