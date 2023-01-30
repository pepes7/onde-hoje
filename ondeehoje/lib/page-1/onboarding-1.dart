import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/onboarding-2.dart';
import 'package:myapp/utils.dart';

class BoardOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // onboarding1eyb (0:797)
        padding: EdgeInsets.fromLTRB(13*fem, 80*fem, 0*fem, 34*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxgqvuPj (DBseKSMaVVCm5rZ5u7xgQV)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
              width: 381*fem,
              height: 403*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group3AKf (0:804)
                    left: 0*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 381*fem,
                        height: 392*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-3.png',
                          width: 381*fem,
                          height: 392*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // geeme058DHw (0:807)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 148*fem,
                        height: 197.81*fem,
                        child: Image.asset(
                          'assets/page-1/images/geeme058.png',
                          width: 148*fem,
                          height: 197.81*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // btnsignupf9w (0:868)
                    left: 148*fem,
                    top: 39*fem,
                    child: Container(
                      width: 202*fem,
                      height: 45*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff161a32),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // signuphcR (0:870)
                            left: 49.8348388672*fem,
                            top: 11*fem,
                            child: Align(
                              child: SizedBox(
                                width: 105*fem,
                                height: 22*fem,
                                child: Text(
                                  'Onde é hoje?',
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
                          Positioned(
                            // btnsignup6uT (0:871)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 202*fem,
                              height: 45*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff404040),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Onde é hoje?',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF UI Display',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w900,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // btnsignupHyw (0:874)
                    left: 148*fem,
                    top: 113*fem,
                    child: Container(
                      width: 202*fem,
                      height: 45*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff404040),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Center(
                        child: Text(
                          'K4?',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF UI Display',
                            fontSize: 17*ffem,
                            fontWeight: FontWeight.w900,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // btnsignupgFP (0:877)
                    left: 18*fem,
                    top: 299*fem,
                    child: Container(
                      width: 202*fem,
                      height: 45*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff19f3e),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Bora em um lugar novo',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF UI Display',
                            fontSize: 17*ffem,
                            fontWeight: FontWeight.w900,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // btnsignupUS9 (0:880)
                    left: 18*fem,
                    top: 227*fem,
                    child: Container(
                      width: 202*fem,
                      height: 45*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff19f3e),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Center(
                        child: Text(
                          'De novo lá?',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF UI Display',
                            fontSize: 17*ffem,
                            fontWeight: FontWeight.w900,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // geeme0053df (0:883)
                    left: 240*fem,
                    top: 206*fem,
                    child: Align(
                      child: SizedBox(
                        width: 109.75*fem,
                        height: 197*fem,
                        child: Image.asset(
                          'assets/page-1/images/geeme005.png',
                          width: 109.75*fem,
                          height: 197*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // requestridetuB (0:800)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 41*fem),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Scaffold(body: BoardTwo())),
                  );
                },
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  constraints: BoxConstraints (
                    maxWidth: 232*fem,
                  ),
                  child: Text(
                    'Cansado de ir nos mesmos lugares?',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'SF UI Display',
                      fontSize: 30*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      letterSpacing: 0.2823528349*fem,
                      color: Color(0xff262628),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // requestaridegetpVe5 (0:801)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 50*fem),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Scaffold(body: BoardTwo())),
                  );
                },
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  constraints: BoxConstraints (
                    maxWidth: 284*fem,
                  ),
                  child: Text(
                    'Nós vamos te mostrar os lugares mais novos do momento!',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'SF UI Display',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff262628),
                    ),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => Scaffold(body: BoardTwo())),
                );
              },
              child: Container(
                // autogroupc26yWJH (DBsejvemvQ5TXEU1K6C26y)
                margin: EdgeInsets.fromLTRB(130*fem, 0*fem, 142*fem, 0*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffefeff4),
                  borderRadius: BorderRadius.circular(4*fem),
                ),
                child: Align(
                  // rectangle7Pss (0:803)
                  alignment: Alignment.centerLeft,
                  child: SizedBox(
                    width: 30*fem,
                    height: 6*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                        color: Color(0xff161a32),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}