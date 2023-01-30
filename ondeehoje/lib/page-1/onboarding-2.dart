import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/onboarding-3.dart';
import 'package:myapp/utils.dart';

class BoardTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // onboarding2zLM (0:985)
        padding: EdgeInsets.fromLTRB(15*fem, 123*fem, 14.03*fem, 34*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // page1PNV (0:992)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              width: double.infinity,
              height: 354*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group59fqo (0:993)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 345.97*fem,
                        height: 354*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-59.png',
                          width: 345.97*fem,
                          height: 354*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // confirmWLd (0:1047)
                    left: 156*fem,
                    top: 247*fem,
                    child: Align(
                      child: SizedBox(
                        width: 28*fem,
                        height: 9*fem,
                        child: Text(
                          'Caminho',
                          style: SafeGoogleFont (
                            'SF UI Display',
                            fontSize: 7.105700016*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group70WV3 (0:1048)
                    left: 157.5025634766*fem,
                    top: 213.4885864258*fem,
                    child: Align(
                      child: SizedBox(
                        width: 27.73*fem,
                        height: 4.84*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-70.png',
                          width: 27.73*fem,
                          height: 4.84*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // confirmyourdriver8mK (0:988)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.97*fem, 40*fem),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Scaffold(body: BoardThree())),
                  );
                },
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  constraints: BoxConstraints (
                    maxWidth: 269*fem,
                  ),
                  child: Text(
                    'Clique nos eventos e veja se te interessa!',
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
              // hugedriversnetwork5py (0:989)
              margin: EdgeInsets.fromLTRB(3.03*fem, 0*fem, 0*fem, 32*fem),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Scaffold(body: BoardThree())),
                  );
                },
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  constraints: BoxConstraints (
                    maxWidth: 271*fem,
                  ),
                  child: Text(
                    'Mostraremos os eventos perto de você e até mesmo os bem longe, quem sabe goste de um.',
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
            Container(
              // autogrouprxhwfoB (DBsfDANPiTFgYEaCC1rXhw)
              margin: EdgeInsets.fromLTRB(128*fem, 0*fem, 127.97*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(30*fem, 0*fem, 30*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffefeff4),
                borderRadius: BorderRadius.circular(4*fem),
              ),
              child: Center(
                // rectangle7iWZ (0:991)
                child: SizedBox(
                  width: double.infinity,
                  height: 6*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: GestureDetector(
                      onTap: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Scaffold(body: BoardThree())),
                        );
                      },
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
            ),
          ],
        ),
      ),
          );
  }
}