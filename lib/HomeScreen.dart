import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(200),
        child: AppBar(
          leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
          centerTitle: true,
          title: Text('Dukaan Premium'),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.center,
              child: Container(
                height: 200,
                width: 350,
                color: Colors.cyan,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15,top: 20),
              child: Text('Features',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(Icons.wordpress_outlined),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Custom domin name',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                          Text('Get your own custom domain and build your brand on the internet',style: TextStyle(color: Colors.grey),)
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),const Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(Icons.wordpress_outlined),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Verified seller badge',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                          Text('Get green verified badge under your srore name and build trust',style: TextStyle(color: Colors.grey),)
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),const Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(Icons.wordpress_outlined),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Dukaan for PC',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                          Text('Access all the exclusive premium features on Dukaan for PC',style: TextStyle(color: Colors.grey),)
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            const Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              children: [
                Icon(Icons.wordpress_outlined),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Priority support',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                        Text('Get your questions resolved with our priority customer support',style: TextStyle(color: Colors.grey),)
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          const Divider(
            thickness: 7,
          ),
          const Padding(
            padding: EdgeInsets.all(10.0),
            child: Text('What is Dukaan Premium?',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16),),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
               height: 200,
                  width: 350,
                  color: Colors.cyan,
            ),
          )
          ],
        ),
      ),
    );
  }
}
