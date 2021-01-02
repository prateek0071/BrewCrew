import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';


class AuthService{
  
  final FirebaseAuth _auth = FirebaseAuth.instance;
  
  //anonymus sign in

  Future signInAnon() async {
    try{
      AuthResult result = await _auth.signInAnonymously();
      FirebaseUser user = result.user;
      
    }
    catch(e){
      print(e);
    }
  }
  



  //email sign in

  //register


  //log out
}