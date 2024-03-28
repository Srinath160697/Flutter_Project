import 'dart:html';
import 'dart:js';
import 'dart:ui';

import 'package:flutter/material.dart';

class MyFaq extends StatefulWidget {
  const MyFaq({Key? key}) : super(key: key);

  @override
  State<MyFaq> createState() => _MyFaqState();
}

class _MyFaqState extends State<MyFaq> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'FAQ',
          style: TextStyle(color: Colors.white),
          textAlign: TextAlign.center,
        ),
        backgroundColor: Color(0xff06234B),
        leading: IconButton(
          onPressed: () {
            Navigator.pushNamed(context, 'mainhome');
          },
          icon: Icon(Icons.arrow_back),
          color: Colors.white,
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Color(0xffFDFDFD),
          child: Padding(
            padding: EdgeInsets.all(20), // Adjust the padding as needed

            child: Column(
              children: [
                Center(
                    child: Text(
                  'FREQUENTLY ASKED QUESTIONS',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff5A0E0E),
                  ),
                )),
                SizedBox(
                  height: 60,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '1. What is the main usage of the device?',
                      style: TextStyle(
                        fontSize: 22,
                        color: Color(0xff5A0E0E),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'It is mainly used to detect Subclinical Mastitis, although it can also measure the  temperature of the milk.',
                      style: TextStyle(
                        fontSize: 15,
                        wordSpacing: 3,
                        letterSpacing: 1,
                        color: Colors.black,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '2. How much milk is required for testing?',
                      style: TextStyle(
                        fontSize: 22,
                        color: Color(0xff5A0E0E),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'It only requires 5 ml from each teat is required in each cup.',
                      style: TextStyle(
                        fontSize: 15,
                        wordSpacing: 3,
                        letterSpacing: 1,
                        color: Colors.black,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '3. What kind of expertise is required to use the device for testing and how to use the device?',
                      style: TextStyle(
                        fontSize: 22,
                        color: Color(0xff5A0E0E),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'No expertise is required. The device is designed to be operated directly by the farmer himself and is very easy to use. Refer to the usage instruction',
                      style: TextStyle(
                        fontSize: 15,
                        wordSpacing: 3,
                        letterSpacing: 1,
                        color: Colors.black,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '4. How to clean the device ?',
                      style: TextStyle(
                        fontSize: 22,
                        color: Color(0xff5A0E0E),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'The device can be cleaned with clean water after each testing.',
                      style: TextStyle(
                        fontSize: 15,
                        wordSpacing: 3,
                        letterSpacing: 1,
                        color: Colors.black,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '5. Are any consumable or chemical required?',
                      style: TextStyle(
                        fontSize: 22,
                        color: Color(0xff5A0E0E),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'No, the test does not require any chemicals, reagents or consumables',
                      style: TextStyle(
                        fontSize: 15,
                        wordSpacing: 3,
                        letterSpacing: 1,
                        color: Colors.black,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '6. How accurate are the results ?',
                      style: TextStyle(
                        fontSize: 22,
                        color: Color(0xff5A0E0E),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'The results are 99.9% accurate as compared to the gold standard of mastitis (somatic cell count). The device can detect Subclinical Mastitis at 200,000 cells/ml.',
                      style: TextStyle(
                        fontSize: 15,
                        wordSpacing: 3,
                        letterSpacing: 1,
                        color: Colors.black,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '7. Is it battery operated ?',
                      style: TextStyle(
                        fontSize: 22,
                        color: Color(0xff5A0E0E),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Yes. With one full charge, the device can be used for testing about 200 animals.',
                      style: TextStyle(
                        fontSize: 15,
                        wordSpacing: 3,
                        letterSpacing: 1,
                        color: Colors.black,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '8. How to charge the battery ?',
                      style: TextStyle(
                        fontSize: 22,
                        color: Color(0xff5A0E0E),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'The device has a Type C USB port. Hence, it can be charged using a Type C mobile charger. Although, we provide a charger in the box to charge your device.',
                      style: TextStyle(
                        fontSize: 15,
                        wordSpacing: 3,
                        letterSpacing: 1,
                        color: Colors.black,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '9. How are the results displayed?',
                      style: TextStyle(
                        fontSize: 22,
                        color: Color(0xff5A0E0E),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'The results are displayed on the LCD screen in the form of digits, as well as stages of the disease using colors. Hence, can be easily understood.',
                      style: TextStyle(
                        fontSize: 15,
                        wordSpacing: 3,
                        letterSpacing: 1,
                        color: Colors.black,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '10. Are the results stored in the device ?',
                      style: TextStyle(
                        fontSize: 22,
                        color: Color(0xff5A0E0E),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Yes. Depending on the model of the device, you can view the result immediately after you tested (you will have to note the result in a book for an infected cattle), but in the upgraded model you can circle back later to see the saved results on the device.',
                      style: TextStyle(
                        fontSize: 15,
                        wordSpacing: 3,
                        letterSpacing: 1,
                        color: Colors.black,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '11. Can it show results for each teat ?',
                      style: TextStyle(
                        fontSize: 22,
                        color: Color(0xff5A0E0E),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Yes. The LCD shows a four quadrant display, showing results for individual teats. The device also shows teat to teat variation. Hence, the results are 99.9% accurate.',
                      style: TextStyle(
                        fontSize: 15,
                        wordSpacing: 3,
                        letterSpacing: 1,
                        color: Colors.black,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '12. Can the results be viewed on a computer ?',
                      style: TextStyle(
                        fontSize: 22,
                        color: Color(0xff5A0E0E),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'The device is equipped with Bluetooth. Hence the results can be synced with the mobile application i-HERD and can be analyzed.',
                      style: TextStyle(
                        fontSize: 15,
                        wordSpacing: 3,
                        letterSpacing: 1,
                        color: Colors.black,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '13. What is the warranty on the device ?',
                      style: TextStyle(
                        fontSize: 22,
                        color: Color(0xff5A0E0E),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'The device comes with a 1 year standard warranty. For more details on the warranty and what is covered in the warranty please visit, provided warranty card.',
                      style: TextStyle(
                        fontSize: 15,
                        wordSpacing: 3,
                        letterSpacing: 1,
                        color: Colors.black,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
