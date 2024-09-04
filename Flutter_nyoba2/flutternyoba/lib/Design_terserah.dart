import 'package:flutter/material.dart';

class AppDana extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          
          backgroundColor: Colors.white,
          elevation: 0,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "DANA",
                style: TextStyle(
                  fontFamily: 'Futura',
                  fontWeight: FontWeight.w700,
                  color: Color.fromARGB(255, 44, 164, 255),
                  fontSize: 24,
                  letterSpacing: 2.0,
                ),
              ),
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(
                  Icons.notifications_active,
                    color:Color.fromARGB(255, 44, 164, 255),
                ),
                label: Text(
                  "",
                  style: TextStyle(
                    color: Color.fromARGB(255, 44, 164, 255),
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Stack(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(16.0),
                      decoration: BoxDecoration(
                        color:Color.fromARGB(255, 44, 164, 255),
                        borderRadius: BorderRadius.circular(16.0),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Dana Cash",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16.0,
                            ),
                          ),
                          const SizedBox(height: 8.0),
                          const Text(
                            "Rp 100.000.00",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 32.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),const Text(
                            "OVO Points 6.420",
                            style: TextStyle(
                              color: Color.fromRGBO(228,172,69,255),
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(height: 16.0),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              _buildActionButton(Icons.add, "Top Up"),
                              _buildActionButton(Icons.send, "Transfer"),
                              _buildActionButton(Icons.money, "Tarik Tunai"),
                              _buildActionButton(Icons.history, "History"),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      top: 8,
                      right: 8,
                      child: ElevatedButton(
                        onPressed: (
                        
                        ) {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        child: Row(
                          children: [
                           
                               Icon(
                                Icons.discount_rounded,
                                color:Color.fromARGB(255, 44, 164, 255),
                              ),
                            
                            const SizedBox(width: 4.0),
                            Text(
                              "Promo",
                              style: TextStyle(
                                color: Color.fromARGB(255, 44, 164, 255),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 16.0),
                GridView.count(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  crossAxisCount: 4,
                  children: [
                    _buildFeatureItem(Icons.attach_money, "Pinjaman"),
                    _buildFeatureItem(Icons.money_off, "Uang Elektronik"),
                    _buildFeatureItem(Icons.credit_card, "Angsuran Kredit"),
                    _buildFeatureItem(Icons.phone_android, "Pulsa/Paket Data"),
                    _buildFeatureItem(Icons.electrical_services, "PLN"),
                    _buildFeatureItem(Icons.water_damage, "Air PDAM"),
                    _buildFeatureItem(Icons.tv, "Internet & TV Kabel"),
                    _buildFeatureItem(Icons.account_balance_wallet, "Pajak PBB"),
                  ],
                ),
              ],
            ),
          ),
        ),

        // Bottom Navigation Bar
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_balance_wallet),
              label: 'Finance',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.qr_code),
              label: 'Pay',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.inbox),
              label: 'Inbox',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Profile',
            ),
          ],
          selectedItemColor:Color.fromARGB(255, 44, 164, 255),
          unselectedItemColor: Colors.grey,
        ),
      ),
    );
  }

  Widget _buildActionButton(IconData icon, String label) {
    return Column(
      children: [
        Icon(icon, color: Colors.white),
        const SizedBox(height: 4.0),
        Text(
          label,
          style: const TextStyle(color: Colors.white),
        ),
      ],
    );
  }

  Widget _buildFeatureItem(IconData icon, String label) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(
          backgroundColor: Colors.purple.shade50,
          child: Icon(icon, color:Color.fromARGB(255, 44, 164, 255)),
        ),
        const SizedBox(height: 8.0),
        Text(label, textAlign: TextAlign.center),
      ],
    );
  }
}

class Promo extends StatelessWidget {
  const Promo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 44, 164, 255),
          title: const Text("Promo apa?"),
        ),
      ),
    );
  }
}