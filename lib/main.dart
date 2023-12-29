import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  //color

  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'space allpication',
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.black,
            shadowColor: Colors.yellow,
            title: const Text(
              "BLACK HOLE",
              style: TextStyle(fontWeight: FontWeight.w900, fontSize: 30),
            ),
            actions: [
              IconButton(onPressed: () {}, icon: const Icon(Icons.menu))
            ],
          ),
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "SPACE DETAILS",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 20),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Center(
                    child: Image.asset(
                      'assets/1.png',
                      height: 300,
                      scale: 2,
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  const Text(
                    "Sri Lanka, an island nation nestled in the Indian Ocean, is a captivating tapestry of rich history, diverse culture, and stunning landscapes. Renowned for its lush greenery, pristine beaches, and ancient heritage sites, this teardrop-shaped gem is a haven for travelers seeking both tranquility and adventure. The country's history is woven with influences from various civilizations, evident in its archaeological wonders such as the ancient city of Anuradhapura and the iconic Sigiriya Rock Fortress. Sri Lanka's cultural vibrancy is celebrated through its festivals, dance forms like Kandyan and Bharatanatyam, and the melodious strains of traditional music. The warm hospitality of its people, combined with flavorsome cuisine featuring dishes like rice and curry, hoppers, and aromatic teas, enhances the sensory experience. Wildlife enthusiasts find solace in the country's numerous national parks, where elephants roam freely, leopards lurk in the shadows, and a myriad of bird species grace the skies. Sri Lanka's charm lies not only in its physical beauty but also in the resilience and friendliness of its citizens, making it a destination that leaves an indelible mark on the hearts of those fortunate enough to explore its wonders.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Center(
                    child: GestureDetector(
                      onTap: () {},
                      child: Container(
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius: BorderRadius.circular(100)),
                        child: const Text(
                          "SPACE DETAILS",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Center(
                    child: Image.asset(
                      'assets/2.png',
                      height: 300,
                      scale: 2,
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  const Text(
                    "Sri Lanka, an island nation nestled in the Indian Ocean, is a captivating tapestry of rich history, diverse culture, and stunning landscapes. Renowned for its lush greenery, pristine beaches, and ancient heritage sites, this teardrop-shaped gem is a haven for travelers seeking both tranquility and adventure. The country's history is woven with influences from various civilizations, evident in its archaeological wonders such as the ancient city of Anuradhapura and the iconic Sigiriya Rock Fortress. Sri Lanka's cultural vibrancy is celebrated through its festivals, dance forms like Kandyan and Bharatanatyam, and the melodious strains of traditional music. The warm hospitality of its people, combined with flavorsome cuisine featuring dishes like rice and curry, hoppers, and aromatic teas, enhances the sensory experience. Wildlife enthusiasts find solace in the country's numerous national parks, where elephants roam freely, leopards lurk in the shadows, and a myriad of bird species grace the skies. Sri Lanka's charm lies not only in its physical beauty but also in the resilience and friendliness of its citizens, making it a destination that leaves an indelible mark on the hearts of those fortunate enough to explore its wonders.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w400),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50, right: 50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.circular(100)),
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Colors.brown,
                              borderRadius: BorderRadius.circular(100)),
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Colors.greenAccent,
                              borderRadius: BorderRadius.circular(100)),
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.circular(100)),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Center(
                    child: Image.asset(
                      'assets/3.png',
                      height: 300,
                      scale: 2,
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  const Text(
                    "Sri Lanka, an island nation nestled in the Indian Ocean, is a captivating tapestry of rich history, diverse culture, and stunning landscapes. Renowned for its lush greenery, pristine beaches, and ancient heritage sites, this teardrop-shaped gem is a haven for travelers seeking both tranquility and adventure. The country's history is woven with influences from various civilizations, evident in its archaeological wonders such as the ancient city of Anuradhapura and the iconic Sigiriya Rock Fortress. ",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w400),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Center(
                    child: GestureDetector(
                      onTap: () {},
                      child: Container(
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.circular(100)),
                        child: const Text(
                          "SPACE DETAILS",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Center(
                    child: Container(
                      height: 2,
                      width: 500,
                      decoration: const BoxDecoration(color: Colors.white30),
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Text(
                    "BLACK HOLE",
                    style: TextStyle(color: Colors.white),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "The country's history is woven with influences from various civilizations, evident in its archaeological wonders such as the ancient city of Anuradhapura and the iconic Sigiriya Rock Fortress.",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w200),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
