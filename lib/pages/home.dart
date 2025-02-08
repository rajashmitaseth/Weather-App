import 'package:flutter/material.dart';
import 'package:newproj/pages/weather_page.dart';
import 'package:newproj/pages/detail_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<StatefulWidget> createState() => _HomePageState();
  
}

class HomePageData extends StatelessWidget {
  const HomePageData({super.key});

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
              height: 450,
              child: Align(
                alignment: Alignment.center,
                child: Image.asset(
                  'assets/weatherapphomelogo.png',
                ),
              ),
            ),

            SizedBox(
              height: 250,
              child: Align(
                alignment: Alignment.center,
                child: Text.rich(
                  textAlign: TextAlign.center,
                  TextSpan(
                    children: <TextSpan>[
                      TextSpan(
                        text: 'Weather',
                        style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontSize: 60,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      TextSpan(
                        text: '\nForecasts',
                        style: TextStyle(
                          color: Color.fromRGBO(221, 177, 48, 1),
                          fontSize: 60,
                          height: 0.75,
                        )
                      )
                    ]
                  )
                ),
              )
            ),

            // Expanded(
            //   child: 
            SizedBox(
                width: 300,
                height: 70,
                child: TextButton(
                  style: ButtonStyle(
                    backgroundColor: WidgetStateProperty.all<Color>(Color.fromRGBO(221, 177, 48, 1)),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context, 
                      MaterialPageRoute(
                        builder: (context) => WeatherPage(),
                      ),
                    );
                  },
                  child: Text(
                    'Get Started',
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                )
              )
            // )
          ]
        )
      )
    );
  }
}

class _HomePageState extends State<HomePage> {
  // const HomePage({super.key});

  int currentPageIndex = 2;
  
  final _pageOptions = [
    WeatherPage(),
    DetailPage(),
    HomePageData()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBar(
        backgroundColor: Color.fromRGBO(149, 60, 171, 1),
        elevation: 0,
        height: 70,
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        indicatorColor: Colors.transparent,
        selectedIndex: currentPageIndex,
        destinations: const <Widget>[
          NavigationDestination(
            icon: Icon(Icons.location_on_outlined, color: Color.fromRGBO(255, 255, 255, 1)),
            label: '',
          ),
          NavigationDestination(
            icon: Icon(Icons.add_circle_outline, color: Color.fromRGBO(255, 255, 255, 1)),
            label: '',
          ),
          NavigationDestination(
            icon: Icon(Icons.menu, color: Color.fromRGBO(255, 255, 255, 1)),
            label: '',
          )
        ]
      ),

      body: _pageOptions[currentPageIndex],

    );
  }
}