import 'package:flutter/material.dart';

import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class BankingWalletHome extends StatefulWidget {
  const BankingWalletHome({Key? key}) : super(key: key);

  @override
  State<BankingWalletHome> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<BankingWalletHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff3f6ff),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 140,
                  decoration: const BoxDecoration(
                    // color: Color(0xFF0c76ae),
                    color: (Colors.deepPurple),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20.0),
                      topRight: Radius.circular(20.0),
                      bottomLeft: Radius.circular(20.0),
                      bottomRight: Radius.circular(20.0),
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 20.0, bottom: 20.0, top: 60.0),
                        child: Container(
                          width: 50,
                          height: 50,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: NetworkImage(
                                  'https://rukminim2.flixcart.com/image/850/1000/kyvvtzk0/poster/j/i/f/medium-naruto-shippuden-sharingan-mangekyou-sharingan-anime-original-imagbygkqdmbwgvj.jpeg?q=90'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      // const Padding(padding: EdgeInsets.only(left: 10)),
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 20.0, bottom: 20.0, top: 60.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Welcome',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 22,
                              ),
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width - 160,
                              child: const Text(
                                'Prasanna Dharel',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.white,
                                ),
                                maxLines: 1,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Spacer(),
                      const Padding(
                        padding: EdgeInsets.only(
                            left: 20.0, bottom: 20.0, top: 60.0),
                        child: Icon(
                          Icons.notifications_outlined,
                          size: 30,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(width: 20),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 0, top: 20, left: 20),
              child: Container(
                //padding: EdgeInsets.all(10),
                alignment: Alignment.centerLeft,
                child: const Text(
                  'Recharge and Bill Payments',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                color: Color(0xfff3f6ff),
              ),
              child: Column(
                children: [
                  const SizedBox(height: 6),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Container(
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        // width: MediaQuery.of(context).size.width / 2.5,
                        //height: 100,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              children: [
                                Image.network(
                                  'https://static.thenounproject.com/png/3593515-200.png',
                                  width: 30,
                                  alignment: Alignment.bottomCenter,
                                  height: 30,
                                ),
                                const SizedBox(height: 10),
                                const Text(
                                  'Topup',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                const SizedBox(height: 35),
                                Image.network(
                                  'https://static.vecteezy.com/system/resources/previews/007/688/855/original/tv-logo-free-vector.jpg',
                                  width: 30,
                                  alignment: Alignment.bottomCenter,
                                  height: 30,
                                ),
                                const SizedBox(height: 10),
                                const Text(
                                  'TV',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                const SizedBox(height: 35),
                                Image.network(
                                  'https://cdn2.vectorstock.com/i/1000x1000/01/16/graduation-hat-icon-simple-college-diploma-vector-39330116.jpg',
                                  width: 30,
                                  alignment: Alignment.bottomCenter,
                                  height: 30,
                                ),
                                const SizedBox(height: 10),
                                const Text(
                                  'School',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                const SizedBox(height: 35),
                                Image.network(
                                  'https://img.freepik.com/premium-vector/logo-vector-minimalist-design-circle-spin-colorful-concept-minimalism-technology_790567-360.jpg?w=2000',
                                  width: 30,
                                  alignment: Alignment.bottomCenter,
                                  height: 30,
                                ),
                                const SizedBox(height: 10),
                                const Text(
                                  'Events',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                            const SizedBox(width: 30),
                            Column(
                              children: [
                                Image.network(
                                  'https://static.vecteezy.com/system/resources/previews/010/518/697/original/wireless-router-repeater-icon-for-graphic-design-logo-web-site-social-media-mobile-app-ui-illustration-vector.jpg',
                                  width: 30,
                                  alignment: Alignment.bottomCenter,
                                  height: 30,
                                ),
                                const SizedBox(height: 10),
                                const Text(
                                  'Internet',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                const SizedBox(height: 35),
                                Image.network(
                                  'https://cdn4.vectorstock.com/i/1000x1000/76/28/c-water-drop-logo-vector-28947628.jpg',
                                  width: 30,
                                  alignment: Alignment.bottomCenter,
                                  height: 30,
                                ),
                                const SizedBox(height: 10),
                                const Text(
                                  'Water',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                const SizedBox(height: 35),
                                Image.network(
                                  'https://freerangestock.com/sample/118516/black-umbrella-symbol.jpg',
                                  width: 30,
                                  alignment: Alignment.bottomCenter,
                                  height: 30,
                                ),
                                const SizedBox(height: 10),
                                const Text(
                                  'Insurance',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                const SizedBox(height: 35),
                                Image.network(
                                  'https://t4.ftcdn.net/jpg/03/96/55/29/360_F_396552956_VAZMfge1XgKaCY3UWOglYHdk7UNaPPck.jpg',
                                  width: 30,
                                  alignment: Alignment.bottomCenter,
                                  height: 30,
                                ),
                                const SizedBox(height: 10),
                                const Text(
                                  'Bus Ticket',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                            const SizedBox(width: 30),
                            Column(
                              children: [
                                Image.network(
                                  'https://clipart-library.com/image_gallery2/Telephone.png',
                                  width: 30,
                                  alignment: Alignment.bottomCenter,
                                  height: 30,
                                ),
                                const SizedBox(height: 10),
                                const Text(
                                  'Landline',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                const SizedBox(height: 35),
                                Image.network(
                                  'https://e7.pngegg.com/pngimages/503/7/png-clipart-airplane-logo-flight-attendant-air-travel-airplane-aviation-avion-text-logo.png',
                                  width: 30,
                                  alignment: Alignment.bottomCenter,
                                  height: 30,
                                ),
                                const SizedBox(height: 10),
                                const Text(
                                  'Flight',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                const SizedBox(height: 35),
                                Image.network(
                                  'https://cdn.sanity.io/images/kts928pd/production/4d57e064de16f884d2279fe189f5f98c33ce6014-731x731.jpg',
                                  width: 30,
                                  alignment: Alignment.bottomCenter,
                                  height: 30,
                                ),
                                const SizedBox(height: 10),
                                const Text(
                                  'Data',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                const SizedBox(height: 35),
                                Image.network(
                                  'https://static.vecteezy.com/system/resources/previews/005/365/006/original/cable-car-inspiration-illustration-logo-on-the-mountain-vector.jpg',
                                  width: 30,
                                  alignment: Alignment.bottomCenter,
                                  height: 30,
                                ),
                                const SizedBox(height: 10),
                                const Text(
                                  'Cable Car',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                            const SizedBox(width: 30),
                            Column(
                              children: [
                                Image.network(
                                  'https://cdn3.vectorstock.com/i/1000x1000/09/17/electricity-logo-circle-electric-logo-icon-vector-27370917.jpg',
                                  width: 30,
                                  alignment: Alignment.bottomCenter,
                                  height: 30,
                                ),
                                const SizedBox(height: 10),
                                const Text(
                                  'Electricity',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                const SizedBox(height: 35),
                                Image.network(
                                  'https://img.freepik.com/premium-vector/colorful-movie-logo_18099-26.jpg',
                                  width: 30,
                                  alignment: Alignment.bottomCenter,
                                  height: 30,
                                ),
                                const SizedBox(height: 10),
                                const Text(
                                  'Movie',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                const SizedBox(height: 35),
                                Image.network(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRUwINjrDDyMxX_kx4cO6gIDQPj9LFtnGjq7tQ-UvTCTCHVkaEcu9LpEqgUaFRc_R4EnuM&usqp=CAU',
                                  width: 30,
                                  alignment: Alignment.bottomCenter,
                                  height: 30,
                                ),
                                const SizedBox(height: 10),
                                const Text(
                                  'Government',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                const SizedBox(height: 35),
                                Image.network(
                                  'https://img2.pngdownload.id/20180515/lq/kisspng-computer-icons-drop-down-list-menu-arrow-computer-5afb9d32948639.0346789315264392186084.jpg',
                                  width: 30,
                                  alignment: Alignment.bottomCenter,
                                  height: 30,
                                ),
                                const SizedBox(height: 10),
                                const Text(
                                  'View More',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 12),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    width: MediaQuery.of(context).size.width / 2.5,
                    //height: 100,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/attendance.png',
                          width: 60,
                          alignment: Alignment.bottomCenter,
                          height: 60,
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          'Attendance',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 12),
                  Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    width: MediaQuery.of(context).size.width / 2.5,
                    //height: 100,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/attendance.png',
                          width: 60,
                          alignment: Alignment.bottomCenter,
                          height: 60,
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          'Attendance',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 0, top: 10, left: 20),
              child: Container(
                //padding: EdgeInsets.all(10),
                alignment: Alignment.centerLeft,
                child: const Text(
                  'Featured Services',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16.0),
              ),
              // width: MediaQuery.of(context).size.width / 2.5,
              //height: 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Image.network(
                        'https://static.thenounproject.com/png/3593515-200.png',
                        width: 30,
                        alignment: Alignment.bottomCenter,
                        height: 30,
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Topup',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(height: 20),
                      Image.network(
                        'https://static.vecteezy.com/system/resources/previews/007/688/855/original/tv-logo-free-vector.jpg',
                        width: 30,
                        alignment: Alignment.bottomCenter,
                        height: 30,
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'TV',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  const SizedBox(width: 50),
                  Column(
                    children: [
                      Image.network(
                        'https://static.vecteezy.com/system/resources/previews/010/518/697/original/wireless-router-repeater-icon-for-graphic-design-logo-web-site-social-media-mobile-app-ui-illustration-vector.jpg',
                        width: 30,
                        alignment: Alignment.bottomCenter,
                        height: 30,
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Internet',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(height: 20),
                      Image.network(
                        'https://cdn4.vectorstock.com/i/1000x1000/76/28/c-water-drop-logo-vector-28947628.jpg',
                        width: 30,
                        alignment: Alignment.bottomCenter,
                        height: 30,
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Water',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  const SizedBox(width: 50),
                  Column(
                    children: [
                      Image.network(
                        'https://clipart-library.com/image_gallery2/Telephone.png',
                        width: 30,
                        alignment: Alignment.bottomCenter,
                        height: 30,
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Landline',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(height: 20),
                      Image.network(
                        'https://e7.pngegg.com/pngimages/503/7/png-clipart-airplane-logo-flight-attendant-air-travel-airplane-aviation-avion-text-logo.png',
                        width: 30,
                        alignment: Alignment.bottomCenter,
                        height: 30,
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Flight',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  const SizedBox(width: 50),
                  Column(
                    children: [
                      Image.network(
                        'https://cdn3.vectorstock.com/i/1000x1000/09/17/electricity-logo-circle-electric-logo-icon-vector-27370917.jpg',
                        width: 30,
                        alignment: Alignment.bottomCenter,
                        height: 30,
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Electricity',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(height: 20),
                      Image.network(
                        'https://img.freepik.com/premium-vector/colorful-movie-logo_18099-26.jpg',
                        width: 30,
                        alignment: Alignment.bottomCenter,
                        height: 30,
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Movie',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 0, top: 10, left: 20),
              child: Container(
                //padding: EdgeInsets.all(10),
                alignment: Alignment.centerLeft,
                child: const Text(
                  'Other Services',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16.0),
              ),
              // width: MediaQuery.of(context).size.width / 2.5,
              //height: 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Image.network(
                        'https://static.thenounproject.com/png/3593515-200.png',
                        width: 30,
                        alignment: Alignment.bottomCenter,
                        height: 30,
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Topup',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  const SizedBox(width: 50),
                  Column(
                    children: [
                      Image.network(
                        'https://static.vecteezy.com/system/resources/previews/010/518/697/original/wireless-router-repeater-icon-for-graphic-design-logo-web-site-social-media-mobile-app-ui-illustration-vector.jpg',
                        width: 30,
                        alignment: Alignment.bottomCenter,
                        height: 30,
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Internet',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  const SizedBox(width: 50),
                  Column(
                    children: [
                      Image.network(
                        'https://clipart-library.com/image_gallery2/Telephone.png',
                        width: 30,
                        alignment: Alignment.bottomCenter,
                        height: 30,
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Landline',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  const SizedBox(width: 50),
                  Column(
                    children: [
                      Image.network(
                        'https://cdn3.vectorstock.com/i/1000x1000/09/17/electricity-logo-circle-electric-logo-icon-vector-27370917.jpg',
                        width: 30,
                        alignment: Alignment.bottomCenter,
                        height: 30,
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Electricity',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 16),
            SizedBox(
              width: MediaQuery.of(context).size.width / 1.1,
              height: 120,
              child: ImageSlideshow(
                indicatorColor: Colors.blue,
                onPageChanged: (value) {
                  debugPrint('Page changed: $value');
                },
                autoPlayInterval: 3000,
                isLoop: true,
                children: [
                  Image.network(
                    'https://w0.peakpx.com/wallpaper/586/759/HD-wallpaper-sasuke-rinnegan-anime-eye-galaxy-iphone-naruto-pixel-purple-susuke-uchiha.jpg',
                    fit: BoxFit.cover,
                    // width: 120,
                  ),
                  Image.network(
                    'https://e0.pxfuel.com/wallpapers/1022/964/desktop-wallpaper-sharingan-red-sharingan-thumbnail.jpg',
                    fit: BoxFit.cover,
                  ),
                  Image.network(
                    'https://cdn.dribbble.com/users/7049949/screenshots/16300841/akatsuki_logo.png',
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 0, top: 10, left: 20),
              child: Container(
                //padding: EdgeInsets.all(10),
                alignment: Alignment.centerLeft,
                child: const Text(
                  'Insurance Services',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16.0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Image.network(
                        'https://static.thenounproject.com/png/3593515-200.png',
                        width: 30,
                        alignment: Alignment.bottomCenter,
                        height: 30,
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Topup',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  const SizedBox(width: 50),
                  Column(
                    children: [
                      Image.network(
                        'https://static.vecteezy.com/system/resources/previews/010/518/697/original/wireless-router-repeater-icon-for-graphic-design-logo-web-site-social-media-mobile-app-ui-illustration-vector.jpg',
                        width: 30,
                        alignment: Alignment.bottomCenter,
                        height: 30,
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Internet',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  const SizedBox(width: 50),
                  Column(
                    children: [
                      Image.network(
                        'https://clipart-library.com/image_gallery2/Telephone.png',
                        width: 30,
                        alignment: Alignment.bottomCenter,
                        height: 30,
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Landline',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  const SizedBox(width: 50),
                  Column(
                    children: [
                      Image.network(
                        'https://cdn3.vectorstock.com/i/1000x1000/09/17/electricity-logo-circle-electric-logo-icon-vector-27370917.jpg',
                        width: 30,
                        alignment: Alignment.bottomCenter,
                        height: 30,
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Electricity',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 0, top: 10, left: 20),
              child: Container(
                //padding: EdgeInsets.all(10),
                alignment: Alignment.centerLeft,
                child: const Text(
                  'Registration & Enrollments',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16.0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Image.network(
                        'https://static.thenounproject.com/png/3593515-200.png',
                        width: 30,
                        alignment: Alignment.bottomCenter,
                        height: 30,
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Topup',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  const SizedBox(width: 50),
                  Column(
                    children: [
                      Image.network(
                        'https://static.vecteezy.com/system/resources/previews/010/518/697/original/wireless-router-repeater-icon-for-graphic-design-logo-web-site-social-media-mobile-app-ui-illustration-vector.jpg',
                        width: 30,
                        alignment: Alignment.bottomCenter,
                        height: 30,
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Internet',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  const SizedBox(width: 50),
                  Column(
                    children: [
                      Image.network(
                        'https://clipart-library.com/image_gallery2/Telephone.png',
                        width: 30,
                        alignment: Alignment.bottomCenter,
                        height: 30,
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Landline',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  const SizedBox(width: 50),
                  Column(
                    children: [
                      Image.network(
                        'https://cdn3.vectorstock.com/i/1000x1000/09/17/electricity-logo-circle-electric-logo-icon-vector-27370917.jpg',
                        width: 30,
                        alignment: Alignment.bottomCenter,
                        height: 30,
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Electricity',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 0, top: 10, left: 20),
              child: Container(
                //padding: EdgeInsets.all(10),
                alignment: Alignment.centerLeft,
                child: const Text(
                  'Popular Government Services',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16.0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Image.network(
                        'https://static.thenounproject.com/png/3593515-200.png',
                        width: 30,
                        alignment: Alignment.bottomCenter,
                        height: 30,
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Topup',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  const SizedBox(width: 50),
                  Column(
                    children: [
                      Image.network(
                        'https://static.vecteezy.com/system/resources/previews/010/518/697/original/wireless-router-repeater-icon-for-graphic-design-logo-web-site-social-media-mobile-app-ui-illustration-vector.jpg',
                        width: 30,
                        alignment: Alignment.bottomCenter,
                        height: 30,
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Internet',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  const SizedBox(width: 50),
                  Column(
                    children: [
                      Image.network(
                        'https://clipart-library.com/image_gallery2/Telephone.png',
                        width: 30,
                        alignment: Alignment.bottomCenter,
                        height: 30,
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Landline',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  const SizedBox(width: 50),
                  Column(
                    children: [
                      Image.network(
                        'https://cdn3.vectorstock.com/i/1000x1000/09/17/electricity-logo-circle-electric-logo-icon-vector-27370917.jpg',
                        width: 30,
                        alignment: Alignment.bottomCenter,
                        height: 30,
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Electricity',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 0, top: 10, left: 20),
              child: Container(
                //padding: EdgeInsets.all(10),
                alignment: Alignment.centerLeft,
                child: const Text(
                  'Registration & Enrollments',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16.0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Image.network(
                        'https://static.thenounproject.com/png/3593515-200.png',
                        width: 30,
                        alignment: Alignment.bottomCenter,
                        height: 30,
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Topup',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  const SizedBox(width: 50),
                  Column(
                    children: [
                      Image.network(
                        'https://static.vecteezy.com/system/resources/previews/010/518/697/original/wireless-router-repeater-icon-for-graphic-design-logo-web-site-social-media-mobile-app-ui-illustration-vector.jpg',
                        width: 30,
                        alignment: Alignment.bottomCenter,
                        height: 30,
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Internet',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  const SizedBox(width: 50),
                  Column(
                    children: [
                      Image.network(
                        'https://clipart-library.com/image_gallery2/Telephone.png',
                        width: 30,
                        alignment: Alignment.bottomCenter,
                        height: 30,
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Landline',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  const SizedBox(width: 50),
                  Column(
                    children: [
                      Image.network(
                        'https://cdn3.vectorstock.com/i/1000x1000/09/17/electricity-logo-circle-electric-logo-icon-vector-27370917.jpg',
                        width: 30,
                        alignment: Alignment.bottomCenter,
                        height: 30,
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Electricity',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        // backgroundColor: Color(Colors.pink),
        items: const [
          BottomNavigationBarItem(
            backgroundColor: Color.fromARGB(11, 4, 220, 220),
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            backgroundColor: Color.fromARGB(10, 16, 4, 238),
            icon: Icon(Icons.account_balance_wallet),
            label: 'Account',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.send),
            label: 'Transfers',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.payment),
            label: 'Bills',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: 'Notifications',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
          ),
        ],
      ),
    );
  }
}

class TransactionCard extends StatelessWidget {
  final String title;
  final String recipient;
  final String amount;
  final String date;

  const TransactionCard({
    required this.title,
    required this.recipient,
    required this.amount,
    required this.date,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8.0),
        border: Border.all(color: Colors.grey),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 8.0),
          Text('Recipient: $recipient'),
          const SizedBox(height: 4.0),
          Text('Amount: $amount'),
          const SizedBox(height: 4.0),
          Text('Date: $date'),
        ],
      ),
    );
  }
}
