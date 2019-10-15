import 'package:flutter/material.dart';


class WidgetsBasicos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("IService - Login"),
      ),
      body: Container(
        color: Colors.white,
        child: widgetLogin(),
      ),
    );
  }
}


class widgetLogin extends StatefulWidget {
  @override
  _widgetLoginState createState() => _widgetLoginState();
}

class _widgetLoginState extends State<widgetLogin> {
  TextStyle style = TextStyle(fontFamily: 'Montserrat', fontSize: 20.0);

  @override
  Widget build(BuildContext context) {
    final email = TextField(
      obscureText: false,
      style: style,
      decoration: InputDecoration(
        contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        hintText: "Email",
        border: OutlineInputBorder(borderRadius:BorderRadius.circular(32.0))
      ),
    );
    
     final senha = TextField(
      obscureText: true,
      style: style,
      decoration: InputDecoration(
        contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        hintText: "Senha",
        border: OutlineInputBorder(borderRadius:BorderRadius.circular(32.0))
      ),
    );

    final buttonLogin = ButtonTheme(
      minWidth: MediaQuery.of(context).size.width,
      padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
      child: RaisedButton(
        color: Colors.deepOrange,
        child: Text("Login", textAlign: TextAlign.center,
        style: style.copyWith(
          color: Colors.white,
          fontWeight: FontWeight.bold)),
          onPressed: (){},
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30.0)
          ),
      ),
    );

    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
                  child: Container(
            color: Colors.white,
            padding: const EdgeInsets.all(40.0),
            child: Column(
              children: <Widget>[
                SizedBox(height: 150.0, child: Image.asset("images/cao.jpg",fit: BoxFit.contain),            
                ),
                SizedBox(height: 40.0),email,
                SizedBox(height: 20.0,),senha,
                SizedBox(height: 30.0,),buttonLogin,
              ],
            ),
          ),
        ),
      ),
    );
  }
}