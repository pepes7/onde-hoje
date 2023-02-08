import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/logar.dart';
import 'package:myapp/utils.dart';

class Register extends StatelessWidget {
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
          // registrar8sF (0:119)
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xfff8f8f8),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogrouprwqfoyP (DBsLhXYfsT6QabugUPRwqF)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                width: double.infinity,
                height: 657*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle9rwf (0:121)
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
                      // group2uuw (0:122)
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
                              'assets/page-1/images/fill-1-ch3.png',
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // fill1copy2iMb (0:125)
                              width: 227*fem,
                              height: 166*fem,
                              child: Image.asset(
                                'assets/page-1/images/fill-1-copy-2-J8m.png',
                                width: 227*fem,
                                height: 166*fem,
                              ),
                            ),
                            Container(
                              // fill1copyCnZ (0:124)
                              width: 293*fem,
                              height: 166*fem,
                              child: Image.asset(
                                'assets/page-1/images/fill-1-copy.png',
                                width: 293*fem,
                                height: 166*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // logoWYM (0:126)
                      left: 128*fem,
                      top: 99*fem,
                      child: Align(
                        child: SizedBox(
                          width: 120*fem,
                          height: 127*fem,
                          child: Image.asset(
                            'assets/page-1/images/logo-ZsT.png',
                            width: 120*fem,
                            height: 127*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // modalpanelM3B (0:138)
                      left: 16*fem,
                      top: 289*fem,
                      child: Align(
                        child: SizedBox(
                          width: 343*fem,
                          height: 368*fem,
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
                      // signupXbs (0:140)
                      left: 64*fem,
                      top: 320*fem,
                      child: Align(
                        child: SizedBox(
                          width: 64*fem,
                          height: 30*fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Scaffold(body: Login())),
                              );
                            },
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Login',
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
                      // signintKw (0:141)
                      left: 218.5*fem,
                      top: 320*fem,
                      child: Align(
                        child: SizedBox(
                          width: 96*fem,
                          height: 30*fem,
                          child: Text(
                            'Registro',
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
                      // rectangle8VB (0:142)
                      left: 248*fem,
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
                      // linea6H (0:143)
                      left: 16*fem,
                      top: 383*fem,
                      child: Align(
                        child: SizedBox(
                          width: 343*fem,
                          height: 3*fem,
                          child: Image.asset(
                            'assets/page-1/images/line.png',
                            width: 343*fem,
                            height: 3*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle3Rsb (0:144)
                      left: 37*fem,
                      top: 466*fem,
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
                      // rectangle11sUh (0:145)
                      left: 37*fem,
                      top: 401*fem,
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
                      // rectangle108vR (0:146)
                      left: 37*fem,
                      top: 531*fem,
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
                      // nameexamplecomQsw (0:147)
                      left: 57.5*fem,
                      top: 468*fem,
                      child: Align(
                        child: SizedBox(
                          width: 264*fem,
                          height: 32.5*fem,
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
                      left: 54 * fem,
                      top: 400 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 264 * fem,
                          height: 33 * fem,
                          child: TextFormField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              contentPadding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                              hintText: 'Seu Nome Completo',
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
                      // nameexamplecom68V (0:149)
                      left: 54*fem,
                      top: 536*fem,
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
                      // btnsignupweu (0:150)
                      left: 37*fem,
                      top: 596*fem,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Scaffold(body: Login())),
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
                              'Registrar',
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
                // oucriarcomvmj (0:165)
                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
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
                        text: 'Ou ',
                        style: SafeGoogleFont (
                          'Lexend',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.25*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                      TextSpan(
                        text: 'criar ',
                      ),
                      TextSpan(
                        text: 'com -',
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
                // autogroupc1vfCmB (DBsMtptXyExNE6P8Z6C1Vf)
                padding: EdgeInsets.fromLTRB(21*fem, 8*fem, 18*fem, 0*fem),//19
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupmwsbVEV (DBsMM6JQrQZHAoEKpnMwsB)
                      margin: EdgeInsets.fromLTRB(47*fem, 0*fem, 50*fem, 0*fem),//37
                      width: double.infinity,
                      height: 48*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupft1j9Zw (DBsMTLd18phUfm8J4bFt1j)
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
                              // vectoraQM (0:164)
                              child: SizedBox(
                                width: 10.39*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector.png',
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
                            // autogrouppqkmQeH (DBsMZvGNZ5JQYNoZzaPQkm)
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
                              // logosgoogleiconeYd (0:157)
                              child: SizedBox(
                                width: 21.99*fem,
                                height: 21.92*fem,
                                child: Image.asset(
                                  'assets/page-1/images/logos-google-icon.png',
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
                            // autogrouphmr7SUV (DBsMfLH1zuHn7DFGzwhMR7)
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
                              // mditwitterUAH (0:162)
                              child: SizedBox(
                                width: 20.92*fem,
                                height: 17*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mdi-twitter.png',
                                  width: 20.92*fem,
                                  height: 17*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    RichText(
                      // byclickingstartywJm (0:153)
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 13*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3618164062*ffem/fem,
                          color: Color(0xff4a4a4a),
                        ),
                        children: [
                          TextSpan(
                            text: 'Registrando-se, concorda com nossos ',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff4a4a4a),
                            ),
                          ),
                          TextSpan(
                            text: 'Termos e Condições',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.3625*ffem/fem,
                              fontStyle: FontStyle.italic,
                              color: Color(0xff4a4a4a),
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