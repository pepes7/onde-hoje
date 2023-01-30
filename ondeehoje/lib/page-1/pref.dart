import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/utils.dart';

class Preferences extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // pref59w (0:166)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),//0/0/0/181
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8f8f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupp7czL5s (DBsPLx92aiKqV57exeP7cZ)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
              width: double.infinity,
              height: 554*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle9N2Z (0:168)
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
                    // group2oNm (0:169)
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
                            'assets/page-1/images/fill-1-gbo.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // fill1copy21jj (0:172)
                            width: 227*fem,
                            height: 166*fem,
                            child: Image.asset(
                              'assets/page-1/images/fill-1-copy-2-rTF.png',
                              width: 227*fem,
                              height: 166*fem,
                            ),
                          ),
                          Container(
                            // fill1copy7Gy (0:171)
                            width: 293*fem,
                            height: 166*fem,
                            child: Image.asset(
                              'assets/page-1/images/fill-1-copy-1DX.png',
                              width: 293*fem,
                              height: 166*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // logoCZK (0:173)
                    left: 128*fem,
                    top: 99*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 127*fem,
                        child: Image.asset(
                          'assets/page-1/images/logo-Nyb.png',
                          width: 120*fem,
                          height: 127*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // modalpanelSTf (0:185)
                    left: 16*fem,
                    top: 289*fem,
                    child: Align(
                      child: SizedBox(
                        width: 344*fem,
                        height: 265*fem,
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
                    // signupqVo (0:187)
                    left: 70*fem,
                    top: 313*fem,
                    child: Align(
                      child: SizedBox(
                        width: 206*fem,
                        height: 30*fem,
                        child: Text(
                          'Suas preferências',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Lexend',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.25*ffem/fem,
                            letterSpacing: 0.2258822471*fem,
                            color: Color(0xff161a32),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangledAm (0:188)
                    left: 70*fem,
                    top: 343*fem,
                    child: Align(
                      child: SizedBox(
                        width: 215*fem,
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
                    // line5Hf (0:189)
                    left: 16*fem,
                    top: 383*fem,
                    child: Align(
                      child: SizedBox(
                        width: 343*fem,
                        height: 3*fem,
                        child: Image.asset(
                          'assets/page-1/images/line-3L1.png',
                          width: 343*fem,
                          height: 3*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tipoZTj (0:193)
                    left: 39*fem,
                    top: 508*fem,
                    child: Align(
                      child: SizedBox(
                        width: 47*fem,
                        height: 25*fem,
                        child: Text(
                          'Tipo:',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2125*ffem/fem,
                            fontStyle: FontStyle.italic,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle37Qz9 (0:194)
                    left: 109*fem,
                    top: 391*fem,
                    child: Align(
                      child: SizedBox(
                        width: 105*fem,
                        height: 31*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                            border: Border.all(color: Color(0xff161a32)),
                            color: Color(0xffd8d8d8),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // backiconReM (0:195)
                    left: 122.0000038147*fem,
                    top: 402.0000610352*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15*fem,
                        height: 7.66*fem,
                        child: Image.asset(
                          'assets/page-1/images/back-icon.png',
                          width: 15*fem,
                          height: 7.66*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image6U6q (0:197)
                    left: 156*fem,
                    top: 400*fem,
                    child: Align(
                      child: SizedBox(
                        width: 11.91*fem,
                        height: 13*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-6.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tipovDj (0:198)
                    left: 70*fem,
                    top: 399*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 13*fem,
                        child: Text(
                          'Tipo:',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2125*ffem/fem,
                            fontStyle: FontStyle.italic,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // festaMpq (0:199)
                    left: 173*fem,
                    top: 400*fem,
                    child: Align(
                      child: SizedBox(
                        width: 26*fem,
                        height: 13*fem,
                        child: Text(
                          'Festa',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2125*ffem/fem,
                            fontStyle: FontStyle.italic,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle38QYD (0:200)
                    left: 109*fem,
                    top: 433*fem,
                    child: Align(
                      child: SizedBox(
                        width: 105*fem,
                        height: 31*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                            border: Border.all(color: Color(0xff161a32)),
                            color: Color(0xffd8d8d8),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // backicon12D (0:201)
                    left: 122.0000038147*fem,
                    top: 444.0000610352*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15*fem,
                        height: 7.66*fem,
                        child: Image.asset(
                          'assets/page-1/images/back-icon-BZF.png',
                          width: 15*fem,
                          height: 7.66*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // turno4WH (0:202)
                    left: 70*fem,
                    top: 438*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 13*fem,
                        child: Text(
                          'Turno:',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2125*ffem/fem,
                            fontStyle: FontStyle.italic,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // noturnotkD (0:203)
                    left: 160*fem,
                    top: 440*fem,
                    child: Align(
                      child: SizedBox(
                        width: 39*fem,
                        height: 13*fem,
                        child: Text(
                          'Noturno',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2125*ffem/fem,
                            fontStyle: FontStyle.italic,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // distnciaLs7 (0:204)
                    left: 70*fem,
                    top: 477*fem,
                    child: Align(
                      child: SizedBox(
                        width: 46*fem,
                        height: 13*fem,
                        child: Text(
                          'Distância:',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2125*ffem/fem,
                            fontStyle: FontStyle.italic,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line1AbF (0:205)
                    left: 76*fem,
                    top: 508*fem,
                    child: Align(
                      child: SizedBox(
                        width: 226*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse3SYm (0:206)
                    left: 116*fem,
                    top: 502*fem,
                    child: Align(
                      child: SizedBox(
                        width: 12*fem,
                        height: 12*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(6*fem),
                            color: Color(0xff161a32),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // kmtff (0:207)
                    left: 128*fem,
                    top: 478*fem,
                    child: Align(
                      child: SizedBox(
                        width: 23*fem,
                        height: 13*fem,
                        child: Text(
                          '5 km',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2125*ffem/fem,
                            fontStyle: FontStyle.italic,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // btnsignupYER (0:190)
              margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 36*fem, 0*fem),
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
                          builder: (context) => Scaffold(body: Home())),
                    );
                  },
                  child: Container(
                    width: double.infinity,
                    height: 45*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff161a32),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Confirmar',
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
            ),
          ],
        ),
      ),
          );
  }
}