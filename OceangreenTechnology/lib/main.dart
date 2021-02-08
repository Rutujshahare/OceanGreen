import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

void main()=>runApp(MaterialApp(
  home:Screen(),
));

class Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      home:WebviewScaffold(url:"https://rahulshahare.github.io/rahulshahare/",
      appBar: AppBar(
        title:Text("OceanGreenTechnologies"),
        centerTitle:true,
        leading:IconButton(icon: Icon(Icons.menu),onPressed: null,),
        actions: <Widget>[
          Image.asset("Assets/Images/ocean.jpg"),
        ],
      ),
      ),

    
     
    );
  }
}