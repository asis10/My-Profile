import 'package:flutter/material.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My Profile",
      home: Scaffold(
        appBar: AppBar(
          
          centerTitle: true,
          title: Text('Profile'),
        ),
      body: Column(
        children: [
          SizedBox(height: 80,),
          Center(child: Image.network("https://scontent.fktm1-2.fna.fbcdn.net/v/t39.30808-6/277103622_3036431526609867_3395209394729995060_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeH_aSud2IngtvbpsE-U3yOLDf_A14kK-bcN_8DXiQr5t2L39luE-G6RvgHg3CTaFCKXdHi4GaTB7Peh8LCdNwHH&_nc_ohc=5I_IG4pPhAcAX-E52br&_nc_ht=scontent.fktm1-2.fna&oh=00_AT8MJxEaOJcvKe7ndtYdeZbE4SUa2hTGzcJf6vdgh0k-OA&oe=62528847",height : 350, width: 350)),
          SizedBox(height: 50,),
          Text('Name: Ashish Paudyal', style: TextStyle(fontSize: 24, color: Colors.blue, fontWeight: FontWeight.bold )),
          SizedBox(height: 50,),
          Text('Address: Balkot, Bhaktapur',style: TextStyle(fontSize: 24,color: Colors.blue, fontWeight: FontWeight.bold),),
          SizedBox(height: 50,),
          Text('Contact: 9860675002', style: TextStyle(color: Colors.blue, fontSize: 24, fontWeight: FontWeight.bold)),
          SizedBox(height: 250,),
          Text('Email: flighting.nightingale@gmail.com', style: TextStyle(fontSize: 20,color: Colors.blue ,fontWeight: FontWeight.w500),)
        ],
      ),
      ),

    )
  );
}
