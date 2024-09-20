import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'BeritaBola.dart';

class DANA extends StatelessWidget {
  const DANA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: 
        TextButton(onPressed: () {}, child: 
        Row(
          children: [
            Text("DANA", style: TextStyle(color: Colors.blue.shade200, fontSize: 30),
            ),
          ],
        ),
        ),
        leading: IconButton(onPressed: (){},
         icon: Icon(Icons.list_rounded),
        color: Colors.blue,iconSize: 30,),

        actions: [IconButton(onPressed: () {},
         icon: Icon(Icons.notification_add,color: Colors.blue,),
        alignment: Alignment.topCenter,        
        ),
        ],
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 200,
              width: 800,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.blue,
                border: Border.all(),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  Container(
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.only(left: 20, top: 30),
                    child: Column(
                      children: [
                        Row(
                          children: [
                        Padding(padding: EdgeInsets.only(right: 30),),
                        Text("DANA", style: TextStyle(fontSize: 30,color: Colors.white),),
                        SizedBox(width: 30,),
                        Text("Rp. 10.000.000,00",style: TextStyle(fontSize: 20, color: Colors.white)
                        ),
                        ],
                        ),
                        
                        SizedBox(height: 20,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            ElevatedButton(onPressed: (){
                              Navigator.pushNamed(context, '/Top Up');
                            }, child:
                            _buildFitureButton(Icons.add, 'Top Up'),
                            ),
                            
                              ElevatedButton(onPressed: (){
                              Navigator.pushNamed(context, '/Top Up');
                            }, child:
                            _buildFitureButton(Icons.barcode_reader, "Bayar"),),
                            
                              ElevatedButton(onPressed: (){
                              Navigator.pushNamed(context, '/Top Up');
                            }, child:
                            _buildFitureButton(Icons.message, "Pesan"),),
                            
                              ElevatedButton(onPressed: (){
                              Navigator.pushNamed(context, '/Top Up');
                            }, child:
                            _buildFitureButton(Icons.person, "Profile"),)
                          ],
                        )
                      ],
                    ),
                  ),
                ],
                
              ),
            ),
            Container(
              height: 200,
              width: 800,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.blue,
                border: Border.all(),
                borderRadius: BorderRadius.circular(10),
              ),
            child: 
                GridView.count(
                  shrinkWrap: true,
                  crossAxisCount: 4,
                  children: [                    
                   _buildActionButton(Icons.person, "Profile"),
                   _buildActionButton(Icons.card_membership_outlined, "Berlangganan",),
                   _buildActionButton(Icons.payment, "Top Up",),
                   _buildActionButton(Icons.phone_iphone_rounded, "Telephone",),
                   _buildActionButton(Icons.paypal, "PayPal",),
                   _buildActionButton(Icons.plus_one, "nomor",),
                   _buildActionButton(Icons.message, "Pesan",),
                   _buildActionButton(Icons.more_horiz, "tambahan",),
                  ],
                )
                ),

                
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(children: [
                    _BuildImage(Image.asset(''),),
                    _BuildImage(Image.asset(''),),
                    _BuildImage(Image.asset(''),),
                    ],)
                ),

                //foto bawah(Berita Discount)
                Container(
                  child: Column(
                    children: [
                      Column(
                      children: [
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: 
                        _buildImageDisc(Image.asset(''),
                        ),
                        ),
                              SizedBox(height: 20,),
                        
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: 
                        _buildImageDisc(Image.asset(''),
                        ),
                        ),
                              SizedBox(height: 20,),
                        
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: 
                        _buildImageDisc(Image.asset(''),
                        ),
                        ),
                     ]
                  )
                    ],
                  ),
                )
          ]
      ),
      ),
      
               bottomNavigationBar: BottomNavigationBar(
            selectedItemColor: Color.fromARGB(255, 22, 29, 31),
            unselectedItemColor: Colors.grey,
            currentIndex: 0,
            items:[
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.home, ),
                  label: "HOME",
                  ),
               BottomNavigationBarItem(
                icon: Icon(Icons.card_giftcard),label: 'Gift Card'
                ),
                 BottomNavigationBarItem(
                icon: Icon(Icons.person,),label: 'Profile'
                ),

                 BottomNavigationBarItem(
                icon: Icon(Icons.exit_to_app),label: 'Exit'
                ),
            ]
             ),
              floatingActionButtonLocation: 
              FloatingActionButtonLocation.centerFloat,
    );
  }
  
  Widget _buildActionButton(IconData iconButton, String label )
  {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ElevatedButton(onPressed: (){
        }, child: Icon(iconButton,size: 20,color: Colors.blue,),
          ),
        const SizedBox(height: 10.0),
        Text(label, textAlign: TextAlign.center),
      ],
    );
  }


  Widget _buildFitureButton(IconData iconButton, String label)
  {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(
          backgroundColor: Color.fromARGB(255, 255, 255, 255),
          child: Icon(iconButton, size: 15, color:Color.fromARGB(255, 0, 0, 0),),
          maxRadius: 10,
        ),
        const SizedBox(height: 1.0),
        Text(label, textAlign: TextAlign.center, style: TextStyle(fontSize: 15),),
      ],
    );
  }

  
  Widget _BuildImage(Image Image){
    return Row(
      children: [
          Container(
       decoration: BoxDecoration(
       color: const
       Color(0xff7c94b6), image: 
       const DecorationImage(image: AssetImage('Doksli/Disc.jpg'),
       fit: BoxFit.fitWidth,
       ),
       border: Border.all(
        color: Colors.black,
        width: 8,
       ),
       borderRadius: BorderRadius.circular(12)
      ),
            height: 200,
             width: 500,
             margin: EdgeInsets.all(20),
      ),
           ],
   );
  }
  Widget _buildImageDisc(Image image){
  return Row(
    children: [
       Container(
       width: 300,
       height: 150,
       decoration: BoxDecoration(
      color: const Color(0xff7c94b6),
       image: const DecorationImage(image: AssetImage('Doksli/Disc.jpg',),
       fit: BoxFit.fitWidth,
        ),
        border: Border.all(
        color: Colors.black,
        width: 8,
        ),
         borderRadius: BorderRadius.circular(12)
        ),           
        ),
        Container(
        width: 300,
        padding: EdgeInsets.only(left: 30),
      child: Text("Diskon hanya hari ini!! SEPEDA MOTOR DAPAT DITEBUS DEGAN 2JT saja", maxLines: 3,),
                      ),
                      ]
                     );
           }
 
}