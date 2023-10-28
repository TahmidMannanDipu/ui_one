import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          drawer: Drawer(
            child: Padding(
              padding: const EdgeInsets.all(24.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Icon(
                            Icons.people,
                            color: Color.fromARGB(255, 162, 102, 245),
                          ),
                          SizedBox(width: 16),
                          Text(
                            'Profile',
                            style:
                                TextStyle(fontSize: 18, color: Colors.grey[800]),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Icon(
                            Icons.support,
                            color: Color.fromARGB(255, 162, 102, 245),
                          ),
                          SizedBox(width: 16),
                          Text(
                            'Support',
                            style:
                                TextStyle(fontSize: 18, color: Colors.grey[800]),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          appBar: AppBar(
            title: Text('ClickPay'),
            centerTitle: true,
            backgroundColor: Color.fromARGB(255, 162, 102, 245),
            elevation: 0.0,
          ),
          body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Padding(
              padding: EdgeInsets.fromLTRB(24.0, 40.0, 24.0, 0.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'Hi Thamid,',
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w600,
                            color: Colors.grey[600]),
                      ),
                      Icon(
                        Icons.notifications,
                        color: Color.fromARGB(255, 162, 102, 245),
                        size: 32,
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '1,786.00 BDT',
                        style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey[850]),
                      )
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      CircleAvatar(
                        backgroundImage: AssetImage('images/flag.jpg'),
                        radius: 16,
                      ),
                      SizedBox(width: 16),
                      Text(
                        'BDT',
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w400,
                            color: Colors.grey[600]),
                      ),
                      SizedBox(width: 16),
                      Icon(
                        Icons.keyboard_arrow_down,
                        size: 32.0,
                      )
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      Text(
                        'Here are some things you can do',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                            color: Colors.grey[600]),
                      )
                    ],
                  ),
                  SizedBox(height: 16),
                  Row(
                    children: <Widget>[
                      Container(
                        height: 160,
                        width: 170,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 230, 216, 255),
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Icon(Icons.account_balance_wallet_rounded,
                                  color: Colors.grey[800], size: 30),
                              SizedBox(height: 10),
                              Text(
                                'Pay Someone',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey[800]),
                              ),
                              SizedBox(height: 10),
                              Text(
                                'To wallet, bank or mobile number',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.grey[700]),
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 16),
                      Container(
                        height: 160,
                        width: 170,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 216, 221, 255),
                          borderRadius: BorderRadius.circular(
                              20.0), // Adjust the value for the desired curve
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Icon(Icons.money_rounded,
                                  color: Colors.grey[800], size: 30),
                              SizedBox(height: 10),
                              Text(
                                'Request Money',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey[800]),
                              ),
                              SizedBox(height: 10),
                              Text(
                                'Request money from this pay',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.grey[700]),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 16),
                  Row(
                    children: <Widget>[
                      Container(
                        height: 160,
                        width: 170,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(250, 216, 255, 217),
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Icon(Icons.mobile_friendly,
                                  color: Colors.grey[800], size: 30),
                              SizedBox(height: 10),
                              Text(
                                'Buy Airtime',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey[800]),
                              ),
                              SizedBox(height: 10),
                              Text(
                                'Top-up or send airtime across Africa',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.grey[700]),
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 16),
                      Container(
                        height: 160,
                        width: 170,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(251, 255, 242, 216),
                          borderRadius: BorderRadius.circular(
                              20.0), // Adjust the value for the desired curve
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Icon(Icons.payments_rounded,
                                  color: Colors.grey[800], size: 30),
                              SizedBox(height: 10),
                              Text(
                                'Pay bill',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey[800]),
                              ),
                              SizedBox(height: 10),
                              Text(
                                'Zero transaction fees when you pay',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.grey[700]),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Your favourite people',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        color: Colors.grey[600]),
                  ),
                  SizedBox(height: 10),
                  Row(
                    children:<Widget> [
                      Column(
                        children:<Widget> [
                          CircleAvatar(
                            child: Icon(Icons.add,color: Colors.white,size: 30,),
                            radius: 25,
                            backgroundColor:  Color.fromARGB(255, 162, 102, 245),
                          ),
                          SizedBox(height: 4),
                          Text('Add',style: TextStyle(fontWeight: FontWeight.w500),)
                        ],
                      ),
                      SizedBox(width: 16),
                      Column(
                        children:<Widget> [
                          CircleAvatar(
                            backgroundImage: AssetImage('images/1.jpg'),
                            radius: 25,
                            backgroundColor:  Color.fromARGB(255, 162, 102, 245),
                          ),
                          SizedBox(height: 4),
                          Text('Emily',style: TextStyle(fontWeight: FontWeight.w500),)
                        ],
                      ),
                      SizedBox(width: 16),
                      Column(
                        children:<Widget> [
                          CircleAvatar(
                            backgroundImage: AssetImage('images/2.jpg'),
                            radius: 25,
                            backgroundColor:  Color.fromARGB(255, 162, 102, 245),
                          ),
                          SizedBox(height: 4),
                          Text('Jack',style: TextStyle(fontWeight: FontWeight.w500),)
                        ],
                      )
                    ],
                  )


                ],
              ),
            ),
          ),
          bottomNavigationBar: BottomNavigationBar(
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.home,color: Color.fromARGB(255, 162, 102, 245)),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.search,color: Color.fromARGB(255, 162, 102, 245)),
                label: 'Search',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.settings,color: Color.fromARGB(255, 162, 102, 245)),
                label: 'Settings',
              ),
            ],
            currentIndex: 0,
            onTap: (index) {

            },
          ),
        ),
      ),
    );
  }
}
