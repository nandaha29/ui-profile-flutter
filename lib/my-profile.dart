import 'package:flutter/material.dart';

class MyProfile extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Profile", style: TextStyle(fontSize: 20)),
      ),
      body: ListView(
       children: [
      Column(
        children: [
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.white,

            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  image: DecorationImage(
                  image: AssetImage('assets/logo.png'),
                  fit: BoxFit.cover,
                  
                  ),
                  border: Border.all(
                    color: Colors.blue,
                    width: 2,
                  ),
                  ),
                  ),
                TextButton(onPressed: (){}, child: Text("Ubah Foto", style: TextStyle(color: Colors.orange),))
              ]
            )
            ),
            SizedBox(height: 10,),
            Container(
            padding: EdgeInsets.all(20),
              height: 60,
              color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("My User", style: TextStyle(color: Colors.black45),),
                Text("Neo", style: TextStyle(color: Colors.orange),)
              ]
            )
            ),
            SizedBox(height: 10,),
            Container(
            padding: EdgeInsets.all(20),
              height: 60,
              color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Instagram", style: TextStyle(color: Colors.black45),),
                Text("@nand_aha29", style: TextStyle(color: Colors.orange),)
              ]
            )
            ),
            SizedBox(height: 10,),
            Container(
            padding: EdgeInsets.all(20),
              height: 60,
              color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("linkedlin", style: TextStyle(color: Colors.black45),),
                Text("Nanda Hafiza Yusron", style: TextStyle(color: Colors.orange),)
              ]
            )
            ),
            SizedBox(height: 10,),
            Container(
            padding: EdgeInsets.all(20),
              height: 60,
              color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Discord", style: TextStyle(color: Colors.black45),),
                Text("nand_aha#1155", style: TextStyle(color: Colors.orange),)
              ]
            )
            ),
            SizedBox(height: 10,),
            Container(
            padding: EdgeInsets.all(20),
              height: 60,
              color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Dribble", style: TextStyle(color: Colors.black45),),
                Text("Nanda Hafiza", style: TextStyle(color: Colors.orange),)
              ]
            )
            ),
            SizedBox(height: 10,),
            Container(
            padding: EdgeInsets.all(20),
              height: 60,
              color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Email", style: TextStyle(color: Colors.black45),),
                Text("nanda.hafiza@gmail.com", style: TextStyle(color: Colors.orange),)
              ]
            )
            ),
            SizedBox(height: 10,),
            Container(
            padding: EdgeInsets.all(20),
              height: 60,
              color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Website", style: TextStyle(color: Colors.black45),),
                Text("https://nandaha29.github.io/nanda-web/", style: TextStyle(color: Colors.orange),)
              ]
            )
            ),

        ],
      ),]
     ) 
     );
  }
}

// stl buat shorcutnya