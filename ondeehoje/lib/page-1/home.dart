import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/registrar.dart';
import 'package:myapp/utils.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;//775.4733886719;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      reverse: true,
      child: Container(
        width: double.infinity,
        child: Container(
          // homePim (0:208)
          width: double.infinity,
          height: 910.76*fem,
          decoration: BoxDecoration (
            color: Color(0xff161a32),
          ),
          child: Stack(
            children: [
              Positioned(
                // sectionsrcM (0:210)
                left: 0*fem,
                top: 113*fem,
                child: Container(
                  width: 775.47*fem,
                  height: 797.76*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // trendingtitle6Wh (0:265)
                        margin: EdgeInsets.fromLTRB(15.62*fem, 0*fem, 519.72*fem, 10.49*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // firesimpleMxR (0:267)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.99*fem, 0*fem),
                              width: 26.14*fem,
                              height: 28.51*fem,
                              child: Image.asset(
                                'assets/page-1/images/firesimple.png',
                                width: 26.14*fem,
                                height: 28.51*fem,
                              ),
                            ),
                            Container(
                              // trendingnasuarea11P (0:266)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.62*fem, 0*fem, 0*fem),
                              child: Text(
                                'Trending na sua área',
                                style: SafeGoogleFont (
                                  'Lexend',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // trendingscrollpjX (0:231)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.47*fem, 38.23*fem),
                        padding: EdgeInsets.fromLTRB(15.62*fem, 0*fem, 16.86*fem, 0*fem),
                        width: double.infinity,
                        height: 200*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // k4UJH (0:232)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.84*fem, 0.24*fem),
                              width: 170*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // nicolepollokbyx2bznweukunsplas (0:233)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 170*fem,
                                        height: 200*fem,
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
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(15*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/nicole-pollok-byx2bznweuk-unsplash-1.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // shaderKy7 (0:234)
                                    left: 0*fem,
                                    top: 99.7602539062*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 170*fem,
                                        height: 100.24*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.only (
                                              bottomRight: Radius.circular(15*fem),
                                              bottomLeft: Radius.circular(15*fem),
                                            ),
                                            gradient: LinearGradient (
                                              begin: Alignment(0, -1),
                                              end: Alignment(0, 1),
                                              colors: <Color>[Color(0x00000000), Color(0x7f000000), Color(0x7f000000)],
                                              stops: <double>[0, 1, 1],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // shader4JR (0:235)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 170*fem,
                                        height: 43.81*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.only (
                                              bottomRight: Radius.circular(15*fem),
                                              bottomLeft: Radius.circular(15*fem),
                                            ),
                                            gradient: LinearGradient (
                                              begin: Alignment(0, -1),
                                              end: Alignment(0, 1),
                                              colors: <Color>[Color(0x00ffffff), Color(0x7f000000), Color(0x7f000000)],
                                              stops: <double>[0, 1, 1],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // k4loungeovD (0:236)
                                    left: 13.7292480469*fem,
                                    top: 154.9509277344*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 64*fem,
                                        height: 15*fem,
                                        child: Text(
                                          'K4 Lounge',
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rviscdeprtoseguro83Jm (0:237)
                                    left: 13.3814697266*fem,
                                    top: 175.2385253906*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 102*fem,
                                        height: 10*fem,
                                        child: Text(
                                          'R. Visc. de Pôrto Seguro, 8',
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // floresFvd (0:238)
                                    left: 132.2707519531*fem,
                                    top: 175.555480957*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 24*fem,
                                        height: 10*fem,
                                        child: Text(
                                          'Flores',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // minJtu (0:239)
                                    left: 132.3814697266*fem,
                                    top: 156.2385253906*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 32*fem,
                                        height: 13*fem,
                                        child: Text(
                                          '13 min',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // bookmarksimplehw3 (0:261)
                                    left: 141.3396606445*fem,
                                    top: 12.6320800781*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 17.89*fem,
                                        height: 17.89*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/bookmarksimple.png',
                                          width: 17.89*fem,
                                          height: 17.89*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // mapcardKxR (0:240)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.84*fem, 0.24*fem),
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
                                child: Container(
                                  width: 170*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // nicolepollokbyx2bznweukunsplas (0:241)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 170*fem,
                                            height: 200*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(15*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/nicole-pollok-byx2bznweuk-unsplash-1-fB3.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // shadera1B (0:242)
                                        left: 0*fem,
                                        top: 99.7602539062*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 170*fem,
                                            height: 100.24*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.only (
                                                  bottomRight: Radius.circular(15*fem),
                                                  bottomLeft: Radius.circular(15*fem),
                                                ),
                                                gradient: LinearGradient (
                                                  begin: Alignment(0, -1),
                                                  end: Alignment(0, 1),
                                                  colors: <Color>[Color(0x00000000), Color(0x7f000000), Color(0x7f000000)],
                                                  stops: <double>[0, 1, 1],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // midnightpuby3K (0:243)
                                        left: 13.7292480469*fem,
                                        top: 154.9509277344*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 78*fem,
                                            height: 15*fem,
                                            child: Text(
                                              'Midnight Pub',
                                              style: SafeGoogleFont (
                                                'Lexend',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // avconstelao30DiM (0:244)
                                        left: 13.7292480469*fem,
                                        top: 175.555480957*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 78*fem,
                                            height: 10*fem,
                                            child: Text(
                                              'Av. Constelação, 30 ',
                                              style: SafeGoogleFont (
                                                'Lexend',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // aleixoeYm (0:245)
                                        left: 132.2707519531*fem,
                                        top: 175.555480957*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 24*fem,
                                            height: 10*fem,
                                            child: Text(
                                              'Aleixo',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Lexend',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // minVJV (0:246)
                                        left: 123.7395019531*fem,
                                        top: 155.9509277344*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32*fem,
                                            height: 13*fem,
                                            child: Text(
                                              '25 min',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Lexend',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.25*ffem/fem,
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
                            ),
                            Container(
                              // mapcardjyX (0:247)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.84*fem, 0.24*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 170*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // nicolepollokbyx2bznweukunsplas (0:248)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 170*fem,
                                            height: 200*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(15*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/nicole-pollok-byx2bznweuk-unsplash-1-bJV.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // shaderpNh (0:249)
                                        left: 0*fem,
                                        top: 99.7602539062*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 170*fem,
                                            height: 100.24*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.only (
                                                  bottomRight: Radius.circular(15*fem),
                                                  bottomLeft: Radius.circular(15*fem),
                                                ),
                                                gradient: LinearGradient (
                                                  begin: Alignment(0, -1),
                                                  end: Alignment(0, 1),
                                                  colors: <Color>[Color(0x00000000), Color(0x7f000000), Color(0x7f000000)],
                                                  stops: <double>[0, 1, 1],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // friendlycritterszgV (0:250)
                                        left: 13.7292480469*fem,
                                        top: 154.9509277344*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 94*fem,
                                            height: 15*fem,
                                            child: Text(
                                              'Friendly Critters',
                                              style: SafeGoogleFont (
                                                'Lexend',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wendy24638y (0:251)
                                        left: 13.7292480469*fem,
                                        top: 175.555480957*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 41*fem,
                                            height: 10*fem,
                                            child: Text(
                                              'Wendy246',
                                              style: SafeGoogleFont (
                                                'Lexend',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // gilborH3K (0:252)
                                        left: 132.2707519531*fem,
                                        top: 175.5554199219*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 24*fem,
                                            height: 10*fem,
                                            child: Text(
                                              'Gilbor',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Lexend',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // hrshsj (0:253)
                                        left: 133.2707519531*fem,
                                        top: 155.9509277344*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 23*fem,
                                            height: 13*fem,
                                            child: Text(
                                              '3 hrs',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Lexend',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.25*ffem/fem,
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
                            ),
                            Container(
                              // mapcardmMo (0:254)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.24*fem),
                              width: 170*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // nicolepollokbyx2bznweukunsplas (0:255)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 170*fem,
                                        height: 200*fem,
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(15*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/nicole-pollok-byx2bznweuk-unsplash-1-1mw.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // shaderHUZ (0:256)
                                    left: 0*fem,
                                    top: 99.7602539062*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 170*fem,
                                        height: 100.24*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.only (
                                              bottomRight: Radius.circular(15*fem),
                                              bottomLeft: Radius.circular(15*fem),
                                            ),
                                            gradient: LinearGradient (
                                              begin: Alignment(0, -1),
                                              end: Alignment(0, 1),
                                              colors: <Color>[Color(0x00ffffff), Color(0x7f000000), Color(0x7f000000), Color(0x7f000000)],
                                              stops: <double>[0, 0.505, 1, 1],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // afterschoolquP (0:257)
                                    left: 13.7292480469*fem,
                                    top: 154.9509277344*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 72*fem,
                                        height: 15*fem,
                                        child: Text(
                                          'After School',
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // pattymayJ2H (0:258)
                                    left: 13.7292480469*fem,
                                    top: 175.555480957*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 40*fem,
                                        height: 10*fem,
                                        child: Text(
                                          'Patty May',
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // gilborwL9 (0:259)
                                    left: 132.2707519531*fem,
                                    top: 175.5554199219*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 24*fem,
                                        height: 10*fem,
                                        child: Text(
                                          'Gilbor',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // hrsNRT (0:260)
                                    left: 131.7396240234*fem,
                                    top: 155.9509277344*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 24*fem,
                                        height: 13*fem,
                                        child: Text(
                                          '2 hrs',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xffffffff),
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
                      Container(
                        // newtitleRPj (0:221)
                        margin: EdgeInsets.fromLTRB(15.62*fem, 0*fem, 665.47*fem, 10.22*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // sparkle71f (0:223)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.24*fem, 0*fem),
                              width: 26.14*fem,
                              height: 28.51*fem,
                              child: Image.asset(
                                'assets/page-1/images/sparkle.png',
                                width: 26.14*fem,
                                height: 28.51*fem,
                              ),
                            ),
                            Container(
                              // novosk4d (0:222)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.77*fem, 0*fem, 0*fem),
                              child: Text(
                                'Novos',
                                style: SafeGoogleFont (
                                  'Lexend',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // newscrollCxD (0:220)
                        margin: EdgeInsets.fromLTRB(16.24*fem, 0*fem, 0*fem, 42.04*fem),
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.72*fem, 0*fem),
                        height: 200*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // k4F9o (I0:220;0:232)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.84*fem, 0*fem),
                              width: 170*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(15*fem),
                                image: DecorationImage (
                                  image: AssetImage (
                                    'assets/page-1/images/nicole-pollok-byx2bznweuk-unsplash-1-bg.png',
                                  ),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupx5stF3K (DBsSxgSu8BSjUdLBWix5sT)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 55.95*fem),
                                    width: double.infinity,
                                    height: 43.81*fem,
                                    decoration: BoxDecoration (
                                      gradient: LinearGradient (
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[Color(0x00ffffff), Color(0x7f000000), Color(0x7f000000)],
                                        stops: <double>[0, 1, 1],
                                      ),
                                      borderRadius: BorderRadius.only (
                                        bottomRight: Radius.circular(15*fem),
                                        bottomLeft: Radius.circular(15*fem),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroup7cx5Lys (DBsT61a26ZaogxWtkc7Cx5)
                                    padding: EdgeInsets.fromLTRB(13.38*fem, 55.19*fem, 5.62*fem, 4.44*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      gradient: LinearGradient (
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[Color(0x00000000), Color(0x7f000000), Color(0x7f000000)],
                                        stops: <double>[0, 1, 1],
                                      ),
                                      borderRadius: BorderRadius.only (
                                        bottomRight: Radius.circular(15*fem),
                                        bottomLeft: Radius.circular(15*fem),
                                      ),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupkwhsu9o (DBsTEqeeBCoAaiiUcHKWhs)
                                          margin: EdgeInsets.fromLTRB(0.35*fem, 0*fem, 0*fem, 5.29*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // k4loungeaFw (I0:220;0:236)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.65*fem, 0*fem),
                                                child: Text(
                                                  'Vegas Club',
                                                  style: SafeGoogleFont (
                                                    'Lexend',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // min27w (I0:220;0:239)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.58*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  '17 min',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont (
                                                    'Lexend',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroup32w7HJm (DBsTNFbxS3YvPTr1mi32w7)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.11*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // rviscdeprtoseguro8mDw (I0:220;0:237)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.89*fem, 0*fem),
                                                child: Text(
                                                  'R. Visc. de Sepetiba, 238',
                                                  style: SafeGoogleFont (
                                                    'Lexend',
                                                    fontSize: 8*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // flores18H (I0:220;0:238)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.32*fem, 0*fem, 0*fem),
                                                constraints: BoxConstraints (
                                                  maxWidth: 44*fem,
                                                ),
                                                child: Text(
                                                  'Parque das Laranjeiras',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont (
                                                    'Lexend',
                                                    fontSize: 8*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xffffffff),
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
                            Container(
                              // mapcard2p5 (I0:220;0:240)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.84*fem, 0*fem),
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
                                child: Container(
                                  width: 170*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    image: DecorationImage (
                                      image: AssetImage (
                                        'assets/page-1/images/nicole-pollok-byx2bznweuk-unsplash-1-bg-LUm.png',
                                      ),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // shadercGV (I0:220;0:242)
                                        left: 0*fem,
                                        top: 99.7601928711*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 170*fem,
                                            height: 100.24*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.only (
                                                  bottomRight: Radius.circular(15*fem),
                                                  bottomLeft: Radius.circular(15*fem),
                                                ),
                                                gradient: LinearGradient (
                                                  begin: Alignment(0, -1),
                                                  end: Alignment(0, 1),
                                                  colors: <Color>[Color(0x00000000), Color(0x7f000000), Color(0x7f000000)],
                                                  stops: <double>[0, 1, 1],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // midnightpubmHo (I0:220;0:243)
                                        left: 13.7292480469*fem,
                                        top: 154.9509277344*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 72*fem,
                                            height: 13*fem,
                                            child: Text(
                                              'O Faraó Pizzas',
                                              style: SafeGoogleFont (
                                                'Lexend',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // avconstelao30LkD (I0:220;0:244)
                                        left: 13.7292480469*fem,
                                        top: 175.555480957*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 97*fem,
                                            height: 10*fem,
                                            child: Text(
                                              'Av. Tancredo Neves, 1170',
                                              style: SafeGoogleFont (
                                                'Lexend',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // aleixoXJu (I0:220;0:245)
                                        left: 117.2707519531*fem,
                                        top: 175.555480957*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 39*fem,
                                            height: 10*fem,
                                            child: Text(
                                              'Parque 10',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Lexend',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // miniuB (I0:220;0:246)
                                        left: 128.7395019531*fem,
                                        top: 155.9509277344*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 27*fem,
                                            height: 13*fem,
                                            child: Text(
                                              '7 min',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Lexend',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.25*ffem/fem,
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
                            ),
                            Container(
                              // mapcard8CD (I0:220;0:247)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.84*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 170*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    image: DecorationImage (
                                      image: AssetImage (
                                        'assets/page-1/images/nicole-pollok-byx2bznweuk-unsplash-1-bg-oLq.png',
                                      ),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // shaderv85 (I0:220;0:249)
                                        left: 0*fem,
                                        top: 99.7601928711*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 170*fem,
                                            height: 100.24*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.only (
                                                  bottomRight: Radius.circular(15*fem),
                                                  bottomLeft: Radius.circular(15*fem),
                                                ),
                                                gradient: LinearGradient (
                                                  begin: Alignment(0, -1),
                                                  end: Alignment(0, 1),
                                                  colors: <Color>[Color(0x00000000), Color(0x7f000000), Color(0x7f000000)],
                                                  stops: <double>[0, 1, 1],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // friendlycrittersEny (I0:220;0:250)
                                        left: 13.7292480469*fem,
                                        top: 154.9509277344*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 71*fem,
                                            height: 15*fem,
                                            child: Text(
                                              'Science Lab',
                                              style: SafeGoogleFont (
                                                'Lexend',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wendy2464GD (I0:220;0:251)
                                        left: 13.7292480469*fem,
                                        top: 175.555480957*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 52*fem,
                                            height: 10*fem,
                                            child: Text(
                                              'PenguinDude',
                                              style: SafeGoogleFont (
                                                'Lexend',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // gilborTp9 (I0:220;0:252)
                                        left: 111.2707519531*fem,
                                        top: 175.5554199219*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 45*fem,
                                            height: 10*fem,
                                            child: Text(
                                              'Mango City',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Lexend',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // hrsUDT (I0:220;0:253)
                                        left: 124.2707519531*fem,
                                        top: 155.9509277344*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32*fem,
                                            height: 13*fem,
                                            child: Text(
                                              '2.5 hrs',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Lexend',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.25*ffem/fem,
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
                            ),
                            Container(
                              // mapcardupZ (I0:220;0:254)
                              width: 170*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(15*fem),
                                image: DecorationImage (
                                  image: AssetImage (
                                    'assets/page-1/images/nicole-pollok-byx2bznweuk-unsplash-1-bg-Ugu.png',
                                  ),
                                ),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // shaderPUq (I0:220;0:256)
                                    left: 0*fem,
                                    top: 99.7601928711*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 170*fem,
                                        height: 100.24*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.only (
                                              bottomRight: Radius.circular(15*fem),
                                              bottomLeft: Radius.circular(15*fem),
                                            ),
                                            gradient: LinearGradient (
                                              begin: Alignment(0, -1),
                                              end: Alignment(0, 1),
                                              colors: <Color>[Color(0x00ffffff), Color(0x7f000000), Color(0x7f000000), Color(0x7f000000)],
                                              stops: <double>[0, 0.505, 1, 1],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // afterschoolA8D (I0:220;0:257)
                                    left: 13.7292480469*fem,
                                    top: 154.9509277344*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 70*fem,
                                        height: 15*fem,
                                        child: Text(
                                          'Nature Tour',
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // pattymayB3K (I0:220;0:258)
                                    left: 13.7292480469*fem,
                                    top: 175.555480957*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 52*fem,
                                        height: 10*fem,
                                        child: Text(
                                          'Kristen Panel',
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // gilbor1HF (I0:220;0:259)
                                    left: 114.2707519531*fem,
                                    top: 175.5554199219*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 42*fem,
                                        height: 10*fem,
                                        child: Text(
                                          'Jessie City',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // hrsSdT (I0:220;0:260)
                                    left: 131.7395019531*fem,
                                    top: 155.9509277344*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 24*fem,
                                        height: 13*fem,
                                        child: Text(
                                          '2 hrs',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xffffffff),
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
                      Container(
                        // nearyoutitleFau (0:213)
                        margin: EdgeInsets.fromLTRB(20.1*fem, 0*fem, 629.47*fem, 11.92*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // mappin8Po (0:215)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.41*fem, 3.75*fem, 0*fem),
                              width: 25.15*fem,
                              height: 27.43*fem,
                              child: Image.asset(
                                'assets/page-1/images/mappin.png',
                                width: 25.15*fem,
                                height: 27.43*fem,
                              ),
                            ),
                            Text(
                              // paravocNow (0:214)
                              'Para você',
                              style: SafeGoogleFont (
                                'Lexend',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // nearmescrollGuK (0:212)
                        margin: EdgeInsets.fromLTRB(16.24*fem, 0*fem, 0*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.72*fem, 0*fem),
                        height: 200*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // k4vDB (I0:212;0:232)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.84*fem, 0*fem),
                              width: 170*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(15*fem),
                                image: DecorationImage (
                                  image: AssetImage (
                                    'assets/page-1/images/nicole-pollok-byx2bznweuk-unsplash-1-bg-6z1.png',
                                  ),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogrouprbidvcV (DBsRVyP3XVmV4kyseMrBiD)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 55.95*fem),
                                    width: double.infinity,
                                    height: 43.81*fem,
                                    decoration: BoxDecoration (
                                      gradient: LinearGradient (
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[Color(0x00ffffff), Color(0x7f000000), Color(0x7f000000)],
                                        stops: <double>[0, 1, 1],
                                      ),
                                      borderRadius: BorderRadius.only (
                                        bottomRight: Radius.circular(15*fem),
                                        bottomLeft: Radius.circular(15*fem),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupptsx5do (DBsReU8tUJX7asQ9orptsX)
                                    padding: EdgeInsets.fromLTRB(13.38*fem, 55.19*fem, 5.62*fem, 14.44*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      gradient: LinearGradient (
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[Color(0x00000000), Color(0x7f000000), Color(0x7f000000)],
                                        stops: <double>[0, 1, 1],
                                      ),
                                      borderRadius: BorderRadius.only (
                                        bottomRight: Radius.circular(15*fem),
                                        bottomLeft: Radius.circular(15*fem),
                                      ),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupfctdEv1 (DBsRnt4Y8ef4WZsc3pFCtD)
                                          margin: EdgeInsets.fromLTRB(0.35*fem, 0*fem, 0*fem, 5.29*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // k4loungeX8R (I0:212;0:236)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.65*fem, 0*fem),
                                                child: Text(
                                                  'Sunny Valley',
                                                  style: SafeGoogleFont (
                                                    'Lexend',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // minNuj (I0:212;0:239)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.58*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  '13 min',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont (
                                                    'Lexend',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupqvpdDfT (DBsRv8MTpaBT8V7VN9qvpD)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.11*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // rviscdeprtoseguro8hKj (I0:212;0:237)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65.89*fem, 0.32*fem),
                                                child: Text(
                                                  '2434Rainbow',
                                                  style: SafeGoogleFont (
                                                    'Lexend',
                                                    fontSize: 8*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // floresWY5 (I0:212;0:238)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.32*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  'Flores',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont (
                                                    'Lexend',
                                                    fontSize: 8*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xffffffff),
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
                            Container(
                              // mapcardLGD (I0:212;0:240)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.84*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 170*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    image: DecorationImage (
                                      image: AssetImage (
                                        'assets/page-1/images/nicole-pollok-byx2bznweuk-unsplash-1-bg-pW9.png',
                                      ),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // shaderuid (I0:212;0:242)
                                        left: 0*fem,
                                        top: 99.7601928711*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 170*fem,
                                            height: 100.24*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.only (
                                                  bottomRight: Radius.circular(15*fem),
                                                  bottomLeft: Radius.circular(15*fem),
                                                ),
                                                gradient: LinearGradient (
                                                  begin: Alignment(0, -1),
                                                  end: Alignment(0, 1),
                                                  colors: <Color>[Color(0x00000000), Color(0x7f000000), Color(0x7f000000)],
                                                  stops: <double>[0, 1, 1],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // midnightpub3yF (I0:212;0:243)
                                        left: 13.7292480469*fem,
                                        top: 154.9509277344*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 99*fem,
                                            height: 15*fem,
                                            child: Text(
                                              'Glamorous Night',
                                              style: SafeGoogleFont (
                                                'Lexend',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // avconstelao30Gb7 (I0:212;0:244)
                                        left: 13.7292480469*fem,
                                        top: 175.555480957*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 53*fem,
                                            height: 10*fem,
                                            child: Text(
                                              'Yves Lorraine',
                                              style: SafeGoogleFont (
                                                'Lexend',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // aleixo4G5 (I0:212;0:245)
                                        left: 132.2707519531*fem,
                                        top: 175.555480957*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 24*fem,
                                            height: 10*fem,
                                            child: Text(
                                              'Aleixo',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Lexend',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // min49b (I0:212;0:246)
                                        left: 131.7395019531*fem,
                                        top: 155.9509277344*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 24*fem,
                                            height: 13*fem,
                                            child: Text(
                                              '2 hrs',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Lexend',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.25*ffem/fem,
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
                            ),
                            Container(
                              // mapcardgRs (I0:212;0:247)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.84*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 170*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    image: DecorationImage (
                                      image: AssetImage (
                                        'assets/page-1/images/nicole-pollok-byx2bznweuk-unsplash-1-bg-hnu.png',
                                      ),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // shaderT5F (I0:212;0:249)
                                        left: 0*fem,
                                        top: 99.7601928711*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 170*fem,
                                            height: 100.24*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.only (
                                                  bottomRight: Radius.circular(15*fem),
                                                  bottomLeft: Radius.circular(15*fem),
                                                ),
                                                gradient: LinearGradient (
                                                  begin: Alignment(0, -1),
                                                  end: Alignment(0, 1),
                                                  colors: <Color>[Color(0x00000000), Color(0x7f000000), Color(0x7f000000)],
                                                  stops: <double>[0, 1, 1],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // friendlycrittersP7K (I0:212;0:250)
                                        left: 13.7292480469*fem,
                                        top: 154.9509277344*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 76*fem,
                                            height: 15*fem,
                                            child: Text(
                                              'Around Town',
                                              style: SafeGoogleFont (
                                                'Lexend',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wendy246m7s (I0:212;0:251)
                                        left: 13.7292480469*fem,
                                        top: 175.555480957*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 51*fem,
                                            height: 10*fem,
                                            child: Text(
                                              'Winter Smith',
                                              style: SafeGoogleFont (
                                                'Lexend',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // gilbor98R (I0:212;0:252)
                                        left: 111.2707519531*fem,
                                        top: 175.5554199219*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 45*fem,
                                            height: 10*fem,
                                            child: Text(
                                              'Mango City',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Lexend',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // hrsLih (I0:212;0:253)
                                        left: 132.2707519531*fem,
                                        top: 155.9509277344*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 24*fem,
                                            height: 13*fem,
                                            child: Text(
                                              '4 hrs',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Lexend',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.25*ffem/fem,
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
                            ),
                            Container(
                              // mapcardwiV (I0:212;0:254)
                              width: 170*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(15*fem),
                                image: DecorationImage (
                                  image: AssetImage (
                                    'assets/page-1/images/nicole-pollok-byx2bznweuk-unsplash-1-bg-A7P.png',
                                  ),
                                ),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // shadery9P (I0:212;0:256)
                                    left: 0*fem,
                                    top: 99.7601928711*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 170*fem,
                                        height: 100.24*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.only (
                                              bottomRight: Radius.circular(15*fem),
                                              bottomLeft: Radius.circular(15*fem),
                                            ),
                                            gradient: LinearGradient (
                                              begin: Alignment(0, -1),
                                              end: Alignment(0, 1),
                                              colors: <Color>[Color(0x00ffffff), Color(0x7f000000), Color(0x7f000000), Color(0x7f000000)],
                                              stops: <double>[0, 0.505, 1, 1],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // afterschoolHJV (I0:212;0:257)
                                    left: 13.7292480469*fem,
                                    top: 154.9509277344*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 63*fem,
                                        height: 15*fem,
                                        child: Text(
                                          'Bookworm',
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // pattymayVvM (I0:212;0:258)
                                    left: 13.7292480469*fem,
                                    top: 175.555480957*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 47*fem,
                                        height: 10*fem,
                                        child: Text(
                                          'Daniel Page',
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // gilborKeV (I0:212;0:259)
                                    left: 111.2707519531*fem,
                                    top: 175.5554199219*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 45*fem,
                                        height: 10*fem,
                                        child: Text(
                                          'Mango City',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // hrswQy (I0:212;0:260)
                                    left: 132.7395019531*fem,
                                    top: 155.9509277344*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 23*fem,
                                        height: 13*fem,
                                        child: Text(
                                          '3 hrs',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xffffffff),
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
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogrouppymjkNR (DBsQuphHBMXboVR79GpYmj)
                left: 0*fem,
                top: 20*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(16*fem, 5*fem, 16*fem, 19*fem),
                  width: 775.47*fem,
                  height: 113*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogroupmv2mMt1 (DBsQh5ZWm9QA2Kngu2MV2m)
                        margin: EdgeInsets.fromLTRB(59*fem, 0*fem, 401.47*fem, 6*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ondehojedqX (0:277)
                              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 129*fem, 0*fem),
                              child: Text(
                                'Onde é hoje?',
                                style: SafeGoogleFont (
                                  'Lexend',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: (){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Scaffold(body: Register())),
                                );
                              },
                              child: Container(
                                // logoryB (0:279)
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/logo-qob.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // navbarjXB (0:270)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 401.47*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(32*fem, 11*fem, 18.17*fem, 12*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff212645),
                          borderRadius: BorderRadius.circular(5*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2.5*fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // pesquiseaquiumeventogKw (0:272)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 0*fem),
                              child: Text(
                                'Pesquise aqui um evento',
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // magnifyingglass5cy (0:273)
                              width: 20.83*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/magnifyingglass.png',
                                width: 20.83*fem,
                                height: 20*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
            ),
    );
  }
}