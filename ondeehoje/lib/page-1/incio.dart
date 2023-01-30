import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/onboarding-1.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;//0.97
    return Container(
      width: double.infinity,
      child: Container(
        // incio3c1 (0:48)
        padding: EdgeInsets.fromLTRB(0*fem, 169*fem, 0*fem, 0*fem),//169
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff161a32),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupmmchuRF (DBsH6P4AKCHHjwJwP7mmch)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),//0/0/13/7
              width: 316*fem,//286
              height: 400*fem, //400
              child: Stack(
                children: [
                  Positioned(
                    // logowcq (0:50)
                    left: 35*fem,//posição do texto 0
                    top: 114*fem, // posição do texto 114
                    child: Container(
                      width: 286*fem,
                      height: 286*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // afo (0:51)
                            left: 180*fem,
                            right: 50*fem,
                            top: -5*fem, // posição da acentuação
                            child: Align(
                              child: SizedBox(
                                width: 21*fem,
                                height: 88*fem,
                                child: Text(
                                  '-',
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 64*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // hojeaBw (0:52)
                            left: 1*fem,
                            top: 140*fem, //posição de hoje? 155
                            child: Align(
                              child: SizedBox(
                                width: 285*fem,
                                height: 131*fem, //131
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 96*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'HOJE',
                                        style: TextStyle (
                                          fontFamily: 'Franchise',
                                          fontSize: 96*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' ',
                                      ),
                                      TextSpan(
                                        text: '?',
                                        style: SafeGoogleFont (
                                          'Franchise',
                                          fontSize: 96*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // efed (0:53)
                            left: 175*fem, //179/229
                            top: 30*fem, // 64 posição do E
                            child: Align(
                              child: SizedBox(
                                width: 51*fem,
                                height: 121*fem,
                                child: Text(
                                  'E',
                                  style: TextStyle (
                                    fontFamily: 'Franchise',
                                    fontSize: 96*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ondet1b (0:54)
                            left: 0*fem, //0
                            top: 30*fem, // posição de ONDE
                            child: Align(
                              child: SizedBox(
                                width: 218*fem,
                                height: 121*fem,
                                child: Text(
                                  'Onde',
                                  style: TextStyle (
                                    fontFamily: 'Franchise',
                                    fontSize: 96*ffem,
                                    fontWeight: FontWeight.w400,
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
                    // logovU5 (0:62)
                    left: 79*fem,//49
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 127*fem,
                        child: Image.asset(
                          'assets/page-1/images/logo-hWm.png',
                          width: 120*fem,
                          height: 127*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup2q6mjRX (DBsHKYLu9hV9VAfVF62q6m)
              width: 428*fem,
              height: 237*fem, //237 restrições/altura da tela
              child: Stack(
                children: [
                  Positioned(
                    // group2phs (0:55)
                    left: 0*fem,
                    top: 0*fem, // posição das torres bugada 0
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 102*fem, 0*fem, 0*fem),
                        width: 428*fem,
                        height: 237*fem, //237
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/fill-1.png',
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // fill1copy2yUH (0:58)
                              width: 187*fem,
                              height: 135*fem,
                              child: Image.asset(
                                'assets/page-1/images/fill-1-copy-2.png',
                                width: 187*fem,
                                height: 135*fem,
                              ),
                            ),
                            Container(
                              // fill1copyspZ (0:57)
                              width: 241*fem,
                              height: 135*fem,
                              child: Image.asset(
                                'assets/page-1/images/fill-1-copy-TFs.png',
                                width: 241*fem,
                                height: 135*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // btnsignupych (0:59)
                    left: 74*fem,
                    top: 100*fem, //178
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Scaffold(body: BoardOne())),
                        );
                      },
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 227*fem, //227
                        height: 45*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff161a32),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Seja bem-vindo(a)',
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
          ],
        ),
      ),
          );
  }
}