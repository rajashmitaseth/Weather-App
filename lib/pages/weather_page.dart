import 'package:flutter/material.dart';
import 'package:newproj/consts.dart';
import 'package:newproj/pages/home.dart';
import 'package:newproj/pages/detail_page.dart';
import 'package:weather/weather.dart';

// class WeatherPageData extends StatelessWidget {
//   const WeatherPageData(this._weather);

//   final Weather? _weather;
//   // const WeatherPageData({super.key});


// }

class WeatherPage extends StatefulWidget {
  const WeatherPage({super.key});

  @override
  State<WeatherPage> createState() => _WeatherPageState();
}

class _WeatherPageState extends State<WeatherPage> {

  final WeatherFactory _wf = WeatherFactory(OPENWEATHER_API_KEY);

  Weather? _weather;

  @override
  void initState() {
    super.initState();
    _wf.currentWeatherByCityName("Chicago").then((w) {
      setState(() {
        _weather = w;
      });
    });
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _buildUI(),
    );
  }

  Widget _buildUI() {
    if (_weather != null) {
      return const Center(
        child: CircularProgressIndicator(),
      );
    }
    return Container(
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
                height: 250,
                child: Align(
                  alignment: Alignment.center,
                  child: Image.asset(
                    'assets/weatherapphomelogo.png',
                  ),
                ),
              ),

              SizedBox(
                height: 170,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: _locationHeader()
                  // Text.rich(
                  //   textAlign: TextAlign.center,
                  //   TextSpan(
                  //     children: <TextSpan>[
                  //       TextSpan(
                  //         text: '19°',
                  //         // text: _weather?.cityName ?? "Loading city...",
                  //         style: TextStyle(
                  //           color: Color.fromRGBO(255, 255, 255, 1),
                  //           fontSize: 60,
                  //         ),
                  //       ),
                  //       TextSpan(
                  //         text: '\nPrecipitaions\nMax: 24°    Min: 18°',
                  //         // text: '\n${_weather?.temperature.round().toString()}*C',
                  //         style: TextStyle(
                  //           color: Color.fromRGBO(255, 255, 255, 1),
                  //           fontSize: 24,
                  //           fontWeight: FontWeight.w300,
                  //         )
                  //       )
                  //     ]
                  //   )
                  // ),
                )
              ),

              Stack(
                alignment: Alignment.center,
                children: [
                  
                  SizedBox(
                    height: 400,
                    child: Align(
                      alignment: Alignment.center,
                      child: Image.asset(
                        'assets/snow.png',
                      ),
                    ),
                  ),

                  Positioned.fill(
                    top: 220,
                    child: Container(
                      width: 300,
                      height: 190,
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
                          
                          Container(
                            height: 50,
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(
                                  width: 1,
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                )
                              )
                            ),
                            child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                'Today                                                July, 21',
                                style: TextStyle(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  fontSize: 16,
                                ),
                              ),
                            )
                          ),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            spacing: 30,
                            children: [

                              // Expanded(
                                // child: 
                                Column(
                                  children: [

                                    SizedBox(
                                      height: 35,
                                      child: 
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Text(
                                          '19°C',
                                          style: TextStyle(
                                            color: Color.fromRGBO(255, 255, 255, 1),
                                            fontSize: 15,
                                          ),
                                        )
                                      ),
                                    ),

                                    SizedBox(
                                      height: 50,
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
                                          '15:00',
                                          style: TextStyle(
                                            color: Color.fromRGBO(255, 255, 255, 1),
                                            fontSize: 15,
                                          ),
                                        )
                                      ),
                                    ),
                                  ],
                                ),
                              // ),
                              
                              // Expanded(
                                // child: 
                                Column(
                                  children: [

                                    SizedBox(
                                      height: 35,
                                      child: 
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Text(
                                          '19°C',
                                          style: TextStyle(
                                            color: Color.fromRGBO(255, 255, 255, 1),
                                            fontSize: 15,
                                          ),
                                        )
                                      ),
                                    ),

                                    SizedBox(
                                      height: 50,
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
                                          '15:00',
                                          style: TextStyle(
                                            color: Color.fromRGBO(255, 255, 255, 1),
                                            fontSize: 15,
                                          ),
                                        )
                                      ),
                                    ),
                                  ],
                                ),
                              // ),
                              // Expanded(
                                // child: 
                                Column(
                                  children: [

                                    SizedBox(
                                      height: 35,
                                      child: 
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Text(
                                          '19°C',
                                          style: TextStyle(
                                            color: Color.fromRGBO(255, 255, 255, 1),
                                            fontSize: 15,
                                          ),
                                        )
                                      ),
                                    ),

                                    SizedBox(
                                      height: 50,
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
                                          '15:00',
                                          style: TextStyle(
                                            color: Color.fromRGBO(255, 255, 255, 1),
                                            fontSize: 15,
                                          ),
                                        )
                                      ),
                                    ),
                                  ],
                                ),
                              // ),
                              // Expanded(
                                // child: 
                                Column(
                                  children: [

                                    SizedBox(
                                      height: 35,
                                      child: 
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Text(
                                          '19°C',
                                          style: TextStyle(
                                            color: Color.fromRGBO(255, 255, 255, 1),
                                            fontSize: 15,
                                          ),
                                        )
                                      ),
                                    ),

                                    SizedBox(
                                      height: 50,
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
                                          '15:00',
                                          style: TextStyle(
                                            color: Color.fromRGBO(255, 255, 255, 1),
                                            fontSize: 15,
                                          ),
                                        )
                                      ),
                                    ),
                                  ],
                                )
                              // ),
                            ],
                          )
                        ],
                      ),
                    )
                  )

                ],
              )
            ],
          )

          // child: Center(
          //   child: 
          // Column(
          //   children: [
          //     //city name
          //     Text(_weather?.cityName ?? "Loading city..."),

          //     //temperature
          //     Text('${_weather?.temperature.round().toString()}*C')
          //   ],
          // ),
          // )
      );
  }

  Widget _locationHeader() {
    return Text(_weather?.areaName ?? "Failed");
  }
}