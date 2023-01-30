import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 371;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // criareventoj4q (0:306)
        padding: EdgeInsets.fromLTRB(22*fem, 14*fem, 15*fem, 277*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff161a32),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0*fem, 4*fem),
              blurRadius: 10*fem,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupyrfjfsb (DBsVKs1KVxi3gbD2ysyRfj)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backiconvYd (0:339)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 20*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 17*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/back-icon-HA5.png',
                          width: 17*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // crieseueventovS9 (0:334)
                    margin: EdgeInsets.fromLTRB(0*fem, 30*fem, 42*fem, 0*fem),
                    child: Text(
                      'Crie seu evento',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.2125*ffem/fem,
                        fontStyle: FontStyle.italic,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // logokAH (0:340)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/logo-x4u.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // fotodoeventoC2H (0:322)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154*fem, 5*fem),
              child: Text(
                'Foto do evento: ',
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
            Container(
              // autogroupev9ocLu (DBsVZ2J4LTuuRpZaqrEV9o)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 169*fem, 24*fem),
              padding: EdgeInsets.fromLTRB(11.13*fem, 6.13*fem, 7*fem, 6.13*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff161a32)),
                color: Color(0xffd8d8d8),
                borderRadius: BorderRadius.circular(12*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // materialsymbolsaddphotoalterna (0:352)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.13*fem, 0*fem),
                    width: 18.75*fem,
                    height: 18.75*fem,
                    child: Image.asset(
                      'assets/page-1/images/material-symbols-add-photo-alternate-rounded.png',
                      width: 18.75*fem,
                      height: 18.75*fem,
                    ),
                  ),
                  Container(
                    // escolherimagemwvu (0:330)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Text(
                      'Escolher imagem',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.2125*ffem/fem,
                        fontStyle: FontStyle.italic,
                        color: Color(0xff161a32),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupenehAof (DBsViGXeqQCgHeVJKFEneh)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 20*fem, 15*fem),
              width: double.infinity,
              height: 45*fem,
              child: Stack(
                children: [
                  Positioned(
                    // nomedoeventoq97 (0:321)
                    left: 12*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 161*fem,
                        height: 25*fem,
                        child: Text(
                          'Nome do evento:',
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
                    // rectangle11RND (0:327)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 301*fem,
                        height: 45*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            border: Border.all(color: Color(0xffffffff)),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupwsz9qgq (DBsVwLzCPSnrSTu2FfwSz9)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 20*fem, 15*fem),
              width: double.infinity,
              height: 45*fem,
              child: Stack(
                children: [
                  Positioned(
                    // dataddmmaaaauAu (0:326)
                    left: 12*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 185*fem,
                        height: 25*fem,
                        child: Text(
                          'Data: DD/MM/AAAA',
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
                    // rectangle32WgV (0:331)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 301*fem,
                        height: 45*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            border: Border.all(color: Color(0xffffffff)),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupw9dfZem (DBsW6g3zAqhJthmZecW9df)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 20*fem, 15*fem),
              width: double.infinity,
              height: 45*fem,
              child: Stack(
                children: [
                  Positioned(
                    // local3pq (0:323)
                    left: 12*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 61*fem,
                        height: 25*fem,
                        child: Text(
                          'Local: ',
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
                    // rectangle33UfF (0:332)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 301*fem,
                        height: 45*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            border: Border.all(color: Color(0xffffffff)),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupkjmtiJh (DBsWAfwKnsE5NX9DxjKJmT)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 20*fem, 24*fem),
              width: double.infinity,
              height: 100*fem,
              child: Stack(
                children: [
                  Positioned(
                    // descriobdP (0:324)
                    left: 12*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 99*fem,
                        height: 25*fem,
                        child: Text(
                          'Descrição:',
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
                    // rectangle38C7P (0:333)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 301*fem,
                        height: 100*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            border: Border.all(color: Color(0xffffffff)),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupgrbbFbT (DBsWJRDRBYSZYv44pLGRbB)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 154*fem, 0*fem),
              width: double.infinity,
              height: 31*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // tipoXos (0:325)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 11*fem, 0*fem),
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
                  Container(
                    // autogroupsi4vc4d (DBsWVL4uMf2zGztJkcSi4V)
                    padding: EdgeInsets.fromLTRB(14*fem, 10*fem, 21*fem, 8*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff161a32)),
                      color: Color(0xffd8d8d8),
                      borderRadius: BorderRadius.circular(12*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // backiconaff (0:335)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1.34*fem),
                          width: 15*fem,
                          height: 7.66*fem,
                          child: Image.asset(
                            'assets/page-1/images/back-icon-nWy.png',
                            width: 15*fem,
                            height: 7.66*fem,
                          ),
                        ),
                        Container(
                          // image6eQd (0:337)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.09*fem, 0*fem),
                          width: 11.91*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-6-dyf.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // festa7Z7 (0:338)
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
                      ],
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