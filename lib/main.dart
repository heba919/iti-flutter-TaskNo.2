import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.yellow,
              toolbarHeight: 150,
              toolbarOpacity: 0.5,
            leading: Icon(Icons.arrow_back, color: Colors.black,),
           title: Text("Account Setting" , textAlign: TextAlign.end,
           style: TextStyle(color: Colors.black)),
          ),
          body: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                      radius: 70,
                      backgroundImage: NetworkImage(
                          "https://support.hubstaff.com/wp-content/uploads/2019/08/good-pic.png")),
                  Text("Allison Perry", textAlign: TextAlign.center ,
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                      alignment: Alignment.topLeft,
                    child:Text(
                    "Edit Profile"
                  )
                  ),
                  SizedBox(
                    height: 5,
                  ),

                  TextField(  decoration: InputDecoration(
                      suffixIcon: Icon(Icons.border_color    ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      hintText: '21239539',
                        labelText: 'Enter your phone'
                    ),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  TextField(
                    decoration: InputDecoration(
                        suffixIcon: Icon(Icons.border_color    ),border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                      hintText: 'test@abc.abd',
                        labelText: 'Enter your email'
                    ),
                  ),SizedBox(
                    height: 2,
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        suffixIcon: Icon(Icons.border_color    ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      hintText: 'Enter a search term',
                        labelText: 'Enter your password'

                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('Log Out', style: TextStyle(color: Colors.red)),
                  ),

   ] )
      )
  )
  ));
}
