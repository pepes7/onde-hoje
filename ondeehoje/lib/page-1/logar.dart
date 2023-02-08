import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/perfil.dart';
import 'package:myapp/page-1/registrar.dart';
import 'package:myapp/utils.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      reverse: true,
      child: Container(
        width: double.infinity,
        child: Container(
          // logarAGV (0:74)
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xfff8f8f8),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupdtcm2pV (DBsJCGPNyA9spbLgTTDtcm)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),//0/0/0/15
                width: double.infinity,
                height: 634*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle9eqs (0:77)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 385*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff161a32),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group25gH (0:78)
                      left: 0*fem,
                      top: 129*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 90*fem, 3*fem, 0*fem),
                        width: 523*fem,
                        height: 256*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/fill-1-jSu.png',
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // fill1copy2f8h (0:81)
                              width: 227*fem,
                              height: 166*fem,
                              child: Image.asset(
                                'assets/page-1/images/fill-1-copy-2-eDs.png',
                                width: 227*fem,
                                height: 166*fem,
                              ),
                            ),
                            Container(
                              // fill1copyYiH (0:80)
                              width: 293*fem,
                              height: 166*fem,
                              child: Image.asset(
                                'assets/page-1/images/fill-1-copy-Guj.png',
                                width: 293*fem,
                                height: 166*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // logoF6u (0:82)
                      left: 128*fem,
                      top: 99*fem,
                      child: Align(
                        child: SizedBox(
                          width: 120*fem,
                          height: 127*fem,
                          child: Image.asset(
                            'assets/page-1/images/logo.png',
                            width: 120*fem,
                            height: 127*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // modalpaneltff (0:94)
                      left: 16*fem,
                      top: 289*fem,
                      child: Align(
                        child: SizedBox(
                          width: 343*fem,
                          height: 345*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x19000000),
                                  offset: Offset(0*fem, -5*fem),
                                  blurRadius: 10*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // signuptJH (0:96)
                      left: 64*fem,
                      top: 320*fem,
                      child: Align(
                        child: SizedBox(
                          width: 64*fem,
                          height: 30*fem,
                          child: Text(
                            'Login',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Lexend',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.25*ffem/fem,
                              letterSpacing: 0.2258822471*fem,
                              color: Color(0xff262628),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // signinUXP (0:97)
                      left: 218.5*fem,
                      top: 320*fem,
                      child: Align(
                        child: SizedBox(
                          width: 96*fem,
                          height: 30*fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Scaffold(body: Register())),
                              );
                            },
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Registro',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Lexend',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.25*ffem/fem,
                                letterSpacing: 0.2258822471*fem,
                                color: Color(0xffc8c7cc),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectanglefbs (0:98)
                      left: 78*fem,
                      top: 358*fem,
                      child: Align(
                        child: SizedBox(
                          width: 37*fem,
                          height: 5*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(2.5*fem),
                              color: Color(0xff161a32),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // lineXPB (0:99)
                      left: 16*fem,
                      top: 383*fem,
                      child: Align(
                        child: SizedBox(
                          width: 343*fem,
                          height: 3*fem,
                          child: Image.asset(
                            'assets/page-1/images/line-mFs.png',
                            width: 343*fem,
                            height: 3*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle3yky (0:100)
                      left: 37*fem,
                      top: 427*fem,
                      child: Align(
                        child: SizedBox(
                          width: 301*fem,
                          height: 45*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              border: Border.all(color: Color(0xff161a32)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle10dad (0:101)
                      left: 37*fem,
                      top: 497*fem,
                      child: Align(
                        child: SizedBox(
                          width: 301*fem,
                          height: 45*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              border: Border.all(color: Color(0xff161a32)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // nameexamplecom4vq (0:102)
                      left: 53*fem,
                      top: 428*fem,
                      child: Align(
                        child: SizedBox(
                          width: 161*fem,
                          height: 24*fem,
                          child: TextFormField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              contentPadding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                              hintText: 'exemplo@email.com',
                              hintStyle: SafeGoogleFont(
                                'Open Sans',
                                fontSize: 17 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.3625 * ffem / fem,
                                fontStyle: FontStyle.italic,
                                color: Color(0xffc8c7cc),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // nameexamplecomHob (0:103)
                      left: 54*fem,
                      top: 500*fem,
                      child: Align(
                        child: SizedBox(
                          width: 264*fem,
                          height: 28*fem,
                          child: TextFormField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              contentPadding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                              hintText: '*******************',
                              hintStyle: SafeGoogleFont(
                                'Open Sans',
                                fontSize: 17 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.3625 * ffem / fem,
                                fontStyle: FontStyle.italic,
                                color: Color(0xffc8c7cc),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // btnsignup8ZK (0:104)
                      left: 37*fem,
                      top: 567*fem,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Scaffold(body: Perfil())),
                          );
                        },
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 301*fem,
                          height: 45*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff161a32),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Logar',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Lexend',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.25*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // ouconectarcom68m (0:76)
                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    style: SafeGoogleFont (
                      'Lexend',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.25*ffem/fem,
                      color: Color(0xff000000),
                    ),
                    children: [
                      TextSpan(
                        text: '- ',
                        style: SafeGoogleFont (
                          'Lexend',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.25*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                      TextSpan(
                        text: 'Ou conectar com -',
                        style: SafeGoogleFont (
                          'Lexend',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.25*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                // autogroupuuid1oT (DBsKTjGyFtmy8j5ShMuuiD)
                padding: EdgeInsets.fromLTRB(21*fem, 0*fem, 18*fem, 0*fem),//21/23/18/19
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupuzcr5oK (DBsJj5qMxwnTMM6Q2muZcR)
                      margin: EdgeInsets.fromLTRB(47*fem, 0*fem, 50*fem, 37*fem),
                      width: double.infinity,
                      height: 48*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupfqzwLUM (DBsJvpznyeXi1ZNuCVfqZw)
                            padding: EdgeInsets.fromLTRB(29*fem, 16*fem, 29.61*fem, 12*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(15*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              // vectorkny (0:111)
                              child: SizedBox(
                                width: 10.39*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-1zu.png',
                                  width: 10.39*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 16*fem,
                          ),
                          Container(
                            // autogrouppmobNpM (DBsK4Ex7EVHTpJWSMvPMoB)
                            padding: EdgeInsets.fromLTRB(24*fem, 13*fem, 23.01*fem, 13.08*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(15*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              // logosgoogleiconcih (0:114)
                              child: SizedBox(
                                width: 21.99*fem,
                                height: 21.92*fem,
                                child: Image.asset(
                                  'assets/page-1/images/logos-google-icon-cXF.png',
                                  width: 21.99*fem,
                                  height: 21.92*fem,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 16*fem,
                          ),
                          Container(
                            // autogroupxvpbFWm (DBsKAjmHNHGi6WEtNMxVPb)
                            padding: EdgeInsets.fromLTRB(24.54*fem, 18*fem, 23.54*fem, 13*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(15*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              // mditwitterhNm (0:112)
                              child: SizedBox(
                                width: 20.92*fem,
                                height: 17*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mdi-twitter-jWM.png',
                                  width: 20.92*fem,
                                  height: 17*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
            ),
    );
  }
}