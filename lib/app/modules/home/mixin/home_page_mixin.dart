import 'package:flutter/material.dart';

mixin HomePageMixin {
  Widget homePageOneWeb() {
    return Container(
      height: 643,
      width: double.infinity,
      decoration: const BoxDecoration(
        image: DecorationImage(image: AssetImage("assets/images/image.jpg"), fit: BoxFit.cover),
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 100, right: 100, top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Image.asset('assets/images/logo.png', width: 35),
                    const SizedBox(width: 5),
                    const Text('Solar Ease', style: TextStyle(color: Colors.white, fontFamily: 'Rajdhani', fontWeight: FontWeight.bold, fontSize: 20)),
                  ],
                ),
                const Row(
                  children: [
                    Text('Home', style: TextStyle(color: Colors.white, fontFamily: 'Rajdhani')),
                    SizedBox(width: 20),
                    Text('Services', style: TextStyle(color: Colors.white, fontFamily: 'Rajdhani')),
                    SizedBox(width: 20),
                    Text('Partners', style: TextStyle(color: Colors.white, fontFamily: 'Rajdhani')),
                    SizedBox(width: 20),
                    Text('Innovatio', style: TextStyle(color: Colors.white, fontFamily: 'Rajdhani')),
                    SizedBox(width: 20),
                    Text('Support', style: TextStyle(color: Colors.white, fontFamily: 'Rajdhani')),
                    SizedBox(width: 20),
                    Text('About Us', style: TextStyle(color: Colors.white, fontFamily: 'Rajdhani')),
                  ],
                ),
                Row(
                  children: [
                    const Text('Contact Us', style: TextStyle(color: Colors.white, fontFamily: 'Rajdhani')),
                    Container(
                      width: 50,
                      height: 20,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                      ),
                      child: const Icon(Icons.arrow_forward_outlined, color: Colors.blue, size: 13),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 100, right: 100, top: 120),
            child: Row(
              children: [
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('RENEWABLE ENERGY', style: TextStyle(color: Colors.yellow, fontFamily: 'Rajdhani', fontSize: 28)),
                    Text('Digital in the\nFuture of Energy', style: TextStyle(color: Colors.white, fontFamily: 'Rajdhani', fontWeight: FontWeight.bold, fontSize: 70)),
                  ],
                ),
                const SizedBox(width: 250),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('Enable reliable, cost effective\nand dispatchable power', style: TextStyle(color: Colors.white, fontFamily: 'Rajdhani', fontSize: 28)),
                    const SizedBox(height: 10),
                    const Text('Sun Energy has accumulated more than 9\ngigawatts of total global installed base and\nbacklog for its inverter technology...', style: TextStyle(color: Colors.white, fontFamily: 'Rajdhani', fontSize: 15)),
                    const SizedBox(height: 15),
                    Container(
                      width: 110,
                      height: 35,
                      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(20)),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          // Image.asset('assets/images/globo.png', width: 60),
                          SizedBox(width: 5),
                          Text('Save Earth', style: TextStyle(color: Colors.black, fontFamily: 'Rajdhani')),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget homePageTwoWeb() {
    return Container(
      color: Colors.white,
      height: 500,
      child: Padding(
        padding: const EdgeInsets.only(left: 100, right: 100, top: 100),
        child: Row(
          children: [
            Image.asset('assets/images/painel.png', width: 250),
            Padding(
              padding: const EdgeInsets.only(left: 50, top: 50),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text('Decarbonization is mission,\ncritical for the planet', style: TextStyle(color: Colors.black, fontFamily: 'Rajdhani', fontSize: 30)),
                  const SizedBox(height: 15),
                  Row(
                    children: [
                      const Text('Learn More', style: TextStyle(color: Colors.blue, fontFamily: 'Rajdhani')),
                      Container(
                        width: 50,
                        height: 20,
                        decoration: BoxDecoration(shape: BoxShape.circle, border: Border.all(color: Colors.blue)),
                        child: const Icon(Icons.arrow_forward_outlined, color: Colors.blue, size: 13),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Image.asset('assets/images/person.png', width: 200),
                      const SizedBox(width: 40),
                      const Column(
                        children: [
                          Text('The global energy landscape will change more in the\nnext 10 years than in the previous hundred. As the\nworld’s energy sector moves away from fossil fuels\ntoward renewable energy sources, industrial companies\nare challenged with addressing this transition\nin transformative ways.', style: TextStyle(color: Colors.black, fontFamily: 'Rajdhani', fontSize: 14)),
                          SizedBox(height: 25),
                          Text('The global energy landscape will change more in the\nnext 10 years than in the previous hundred. As the\nworld’s energy sector moves away from fossil fuels\ntoward renewable energy sources, industrial companies\nare challenged with addressing this transition\nin transformative ways.', style: TextStyle(color: Colors.black, fontFamily: 'Rajdhani', fontSize: 14)),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget homePageTreWeb() {
    return Container(
      color: Colors.white,
      height: 500,
      child: Padding(
        padding: const EdgeInsets.only(left: 100, right: 100, top: 100),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('DUR BLOC', style: TextStyle(color: Colors.green, fontFamily: 'Rajdhani', fontSize: 15)),
            Container(width: 20, height: 2.0, color: Colors.green),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text('Advancing the energy transition\nthrough innovation', style: TextStyle(color: Colors.black, fontFamily: 'Rajdhani', fontSize: 30)),
                Container(
                  width: 130,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 19),
                    child: Row(
                      children: [
                        const Text('Read More', style: TextStyle(color: Colors.white, fontFamily: 'Rajdhani')),
                        Container(
                          width: 50,
                          height: 20,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                          ),
                          child: const Icon(Icons.arrow_forward_outlined, color: Colors.blue, size: 13),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Expanded(
              child: Container(
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset('assets/images/card.png'),
                    const SizedBox(height: 10),
                    const Text('INDUSTRY', style: TextStyle(color: Colors.blue, fontFamily: 'Rajdhani', fontSize: 15)),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget imageMobile() {
    return Container(
      height: 606,
      width: double.infinity,
      decoration: const BoxDecoration(
        image: DecorationImage(image: AssetImage("assets/images/image.jpg"), fit: BoxFit.cover),
      ),
    );
  }
}
