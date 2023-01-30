import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/pref.dart';
import 'package:myapp/utils.dart';

class BoardThree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // onboarding3q7s (0:1054)
        padding: EdgeInsets.fromLTRB(13*fem, 123*fem, 14*fem, 34*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // page1StM (0:1061)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              width: 348*fem,
              height: 354*fem,
              child: Image.asset(
                'assets/page-1/images/page-1.png',
                width: 348*fem,
                height: 354*fem,
              ),
            ),
            Container(
              // trackyourridegGu (0:1057)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 31*fem),
              child: Text(
                'Siga até o evento!',
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
            Container(
              // knowyourdriverinWFw (0:1058)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 21*fem),
              constraints: BoxConstraints (
                maxWidth: 284*fem,
              ),
              child: Text(
                'Iremos te mostrar todo o caminho que deve percorrer até o evento que deseja ir.',
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
            GestureDetector(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => Scaffold(body: Preferences())),
                );
              },
              child: Container(
                // autogroupzvvbVtZ (DBsfYeov7qDRNqmYDLZvVB)
                margin: EdgeInsets.fromLTRB(80*fem, 0*fem, 78*fem, 13*fem),
                width: double.infinity,
                height: 45*fem,
                decoration: BoxDecoration (
                  color: Color(0xff161a32),
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Center(
                  child: Text(
                    'COMEÇAR',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'SF UI Display',
                      fontSize: 17*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupvsykqb3 (DBsffecFxNtmDXAwm3VSyK)
              margin: EdgeInsets.fromLTRB(130*fem, 0*fem, 128*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(60*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffefeff4),
                borderRadius: BorderRadius.circular(4*fem),
              ),
              child: Align(
                // rectangle75kH (0:1060)
                alignment: Alignment.centerRight,
                child: SizedBox(
                  width: double.infinity,
                  height: 6*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
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