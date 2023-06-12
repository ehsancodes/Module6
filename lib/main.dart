import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Photo Gallery", style: TextStyle(fontSize: 34),

      ),),

      floatingActionButton: FloatingActionButton(onPressed:(){}, child: Icon(Icons.camera_alt),),

      body: SingleChildScrollView(


       child: Column (
        mainAxisAlignment: MainAxisAlignment.start,
        //crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            color: Colors.white,
          height: 60,
          width: 500,
          alignment: Alignment.center,
          margin: EdgeInsets.only(top: 5),
          child: Text("Welcome to my Photo Gallery", style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold,
          color: Colors.deepOrange),),),

          Container(
            decoration: BoxDecoration(border: Border.all(width: 1),),
            width: 360,
            child: Padding(
              padding: const EdgeInsets.only( left: 20, right: 30),
              child: TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(hintText: "Search Photo", icon:Icon(Icons.search_rounded)),
              ),
            ),
          ),

          // OutlinedButton.icon(
          //     style: OutlinedButton.styleFrom(side: BorderSide(color: Colors.black), fixedSize: Size(360, 30), alignment: Alignment.centerLeft,),
          //     onPressed:() {}, icon: Icon(Icons.search),
          //     label: Text("Search Photos"),
          // ),

          Row(
            children: [
                InkWell(
                   splashColor: Colors.cyan,
                    onTap: (){
                          },
                  child: Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(border: Border.all(),),
                    margin: EdgeInsets.only(left: 20),
                    alignment: Alignment.center,
                        child: Image.network("https://asset.msi.com/resize/image/global/product/product_1675308079f2ee98e0ba4c4643c8b55101e9167bd4.png62405b38c58fe0f07fcef2367d8a9ba1/1024.png",
                          width: 90,
                          height: 90,
                          alignment: Alignment.center,
                          fit: BoxFit.scaleDown,
                          ),
                        ),
                      ),


              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(border: Border.all(),),
                margin: EdgeInsets.all(30),
                alignment: Alignment.center,
                child: Image.network("https://storage-asset.msi.com/global/picture/image/feature/nb/Prestige/Prestige13-Evo-A12M/gallery-laptop.png",
                  width: 90,
                  height: 90,
                  alignment: Alignment.center,
                  fit: BoxFit.scaleDown,
                ),
              ),


              Container(width: 100,
                height: 100,
                decoration: BoxDecoration(border: Border.all(),),
                margin: EdgeInsets.only(right: 20),
                alignment: Alignment.center,
                child: Image.network("https://asset.msi.com/resize/image/global/product/product_1668675746182f0b9ea657e25dc3e0111b12590ee1.png62405b38c58fe0f07fcef2367d8a9ba1/1024.png",
                  width: 90,
                  height: 90,
                  alignment: Alignment.center,
                  fit: BoxFit.scaleDown,
                ),
              ),
            ],
          ),




          Row(
            children: [
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(border: Border.all(),),
                margin: EdgeInsets.only(left: 20),
                alignment: Alignment.center,
                child: Image.network("https://storage-asset.msi.com/event/2022/cnd/first-power-supply-unit-for-atx-3-pcie-5/images//msi-atx30-feature-power-2.png",
              width: 90,
              height: 90,
              alignment: Alignment.center,
              fit: BoxFit.scaleDown,
              ),
              ),

              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(border: Border.all(),),
                margin: EdgeInsets.only(left: 30, right: 30,),
                alignment: Alignment.center,
                child: Image.network("https://asset.msi.com/resize/image/global/product/product_1676259080e7f741c080899291552dfa361dae8b1f.png62405b38c58fe0f07fcef2367d8a9ba1/1024.png",
                  width: 90,
                  height: 90,
                  alignment: Alignment.center,
                  fit: BoxFit.scaleDown,
                ),
              ),

              Container(width: 100,
                height: 100,
                decoration: BoxDecoration(border: Border.all(),),
                margin: EdgeInsets.only(right: 20),
                alignment: Alignment.center,
                child: Image.network("https://storage-asset.msi.com/global/picture/image/feature/nb/CreatorPro/X17-A13V/images/02.png",
                  width: 90,
                  height: 90,
                  alignment: Alignment.center,
                  fit: BoxFit.scaleDown,
                ),
              ),
            ],
          ),

          Row(
            children: [
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(border: Border.all(),),
                margin: EdgeInsets.only(left: 25, top: 30),
                alignment: Alignment.center,
                child: Image.network("https://storage-asset.msi.com/global/picture/image/feature/nb/Prestige/Prestige13-Evo-A13M/kv-laptop.png",
                  width: 90,
                  height: 90,
                  alignment: Alignment.center,
                  fit: BoxFit.scaleDown,
                ),),

              Container(width: 100,
                height: 100,
                decoration: BoxDecoration(border: Border.all(),),
                margin: EdgeInsets.only(left: 30, right: 30,top: 30),
                alignment: Alignment.center,
                child: Image.network("https://asset.msi.com/resize/image/global/product/product_1683163894e91a6dd67466e72ede33c82aa3ff20fb.png62405b38c58fe0f07fcef2367d8a9ba1/1024.png",
                  width: 90,
                  height: 90,
                  alignment: Alignment.center,
                  fit: BoxFit.scaleDown,
                ),),

              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(border: Border.all(),),
                margin: EdgeInsets.only(right: 20, top: 30),
                alignment: Alignment.center,
                child: Image.network("https://asset.msi.com/resize/image/global/product/product_16763382067718ee4143d29ee665aa678fa9acc1f1.png62405b38c58fe0f07fcef2367d8a9ba1/1024.png",
                  width: 90,
                  height: 90,
                  alignment: Alignment.center,
                  fit: BoxFit.scaleDown,
                ),),
            ],
          ),

          Container(
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(backgroundColor: Colors.purple,
              elevation: 10, shadowColor: Colors.cyan),
            onPressed: () {}, child: Text("Press"),),
            alignment: Alignment.center,
            margin: EdgeInsets.all(20),
          ),

          // Padding(
          //   padding: const EdgeInsets.all(16.0),
          //   child: TextField(
          //     decoration: InputDecoration(hintText: "Enter Email", icon:Icon(Icons.search_rounded)),
          //   ),
          // ),

        Padding(
          padding: const EdgeInsets.all(8.0),
          child: OutlinedButton.icon(
                style: OutlinedButton.styleFrom(side: BorderSide(color: Colors.black), fixedSize: Size(500, 50), alignment: Alignment.centerLeft,),
                onPressed:() {}, icon: Icon(Icons.image),
                label: Text("Sample Photo-1"),
            ),
        ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: OutlinedButton.icon(
              style: OutlinedButton.styleFrom(side: BorderSide(color: Colors.black), fixedSize: Size(500, 50), alignment: Alignment.centerLeft,),
              onPressed:() {}, icon: Icon(Icons.folder),
              label: Text("Sample Folder"),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: OutlinedButton.icon(
              style: OutlinedButton.styleFrom(side: BorderSide(color: Colors.black), fixedSize: Size(500, 50), alignment: Alignment.centerLeft,),
              onPressed:() {}, icon: Icon(Icons.image_rounded),
              label: Text("Sample pohoto-2"),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: OutlinedButton.icon(
              style: OutlinedButton.styleFrom(side: BorderSide(color: Colors.black), fixedSize: Size(500, 50), alignment: Alignment.centerLeft,),
              onPressed:() {}, icon: Icon(Icons.folder),
              label: Text("Sample Folder-Again"),
            ),
          ),

        ],
      ),
      )
    );
  }
}





