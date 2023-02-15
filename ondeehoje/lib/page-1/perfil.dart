import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/criar-evento.dart';
import 'package:myapp/utils.dart';

class Perfil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 371;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // perfilKQq (0:362)
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
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupsw85Zpy (DBsZRAMayKTu4oK474SW85)
              padding: EdgeInsets.fromLTRB(37*fem, 15*fem, 13*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupzmu12iZ (DBsXh3ZjsjyMtZ5tT2zmU1)
                    margin: EdgeInsets.fromLTRB(85*fem, 0*fem, 0*fem, 26*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // meuperfilW7w (0:378)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 0*fem),
                          child: Text(
                            'Meu Perfil',
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
                          // logoLcm (0:408)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/logo-S6q.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouppe6hP5F (DBsXvHgfzhnuECPGEYpE6h)
                    margin: EdgeInsets.fromLTRB(52*fem, 0*fem, 93*fem, 30*fem),
                    padding: EdgeInsets.fromLTRB(146*fem, 154*fem, 8*fem, 2*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/image-8-bg.png',
                        ),
                      ),
                    ),
                    child: Align(
                      // materialsymbolsaddaphotoz53 (0:379)
                      alignment: Alignment.bottomRight,
                      child: SizedBox(
                        width: 22*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/material-symbols-add-a-photo.png',
                          width: 22*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouptaazSSq (DBsY1NNYJhKYRP3fYjtaAZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 12*fem),
                    width: 301*fem,
                    height: 45*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // nomecristinaaraujoVAD (0:381)
                          left: 10*fem,
                          top: 11*fem,
                          child: Align(
                            child: SizedBox(
                              width: 203*fem,
                              height: 25*fem,
                              child: Text(
                                'Nome: Cristina Araujo',
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
                          // rectangle11J7f (0:384)
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
                    // autogroup8ufwKYZ (DBsYAwvuwU53erkgiK8UFw)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 12*fem),
                    width: 301*fem,
                    height: 45*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // senhaP2d (0:383)
                          left: 10*fem,
                          top: 11*fem,
                          child: Align(
                            child: SizedBox(
                              width: 200*fem,
                              height: 25*fem,
                              child: Text(
                                'Senha: *************',
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
                          // rectangle32BDP (0:388)
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
                    // autogroupfa45b2D (DBsYLMpu1KbBhWa42oFa45)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 19*fem),
                    width: 301*fem,
                    height: 45*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // emailcsdaraujoueaedubrT4R (0:382)
                          left: 10*fem,
                          top: 10*fem,
                          child: Align(
                            child: SizedBox(
                              width: 280*fem,
                              height: 25*fem,
                              child: Text(
                                'E-mail: csdaraujo@uea.edu.br',
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
                          // rectangle33eub (0:389)
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
                    // autogroup95fjuqX (DBsYVSQ6wLebNWc7f795Fj)
                    margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 56*fem, 15*fem),
                    padding: EdgeInsets.fromLTRB(9*fem, 4*fem, 16*fem, 2*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff161a32)),
                      color: Color(0xffd8d8d8),
                      borderRadius: BorderRadius.circular(8*fem),
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
                          // materialsymbolsedittBf (0:402)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.72*fem, 1.25*fem),
                          width: 18.28*fem,
                          height: 18.25*fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-edit.png',
                            width: 18.28*fem,
                            height: 18.25*fem,
                          ),
                        ),
                        Text(
                          // editarinformaesvu3 (0:392)
                          'Editar informações',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2125*ffem/fem,
                            fontStyle: FontStyle.italic,
                            color: Color(0xff161a32),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup4anycms (DBsYfGT4RVF9PE9cbK4Any)
                    margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 56*fem, 12*fem),
                    width: double.infinity,
                    height: 31*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // mdievents6S9 (0:390)
                          left: 40*fem,
                          top: 3*fem,
                          child: Align(
                            child: SizedBox(
                              width: 22*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/page-1/images/mdi-events.png',
                                width: 22*fem,
                                height: 22*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle37kFo (0:394)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 229*fem,
                              height: 31*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(8*fem),
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
                        ),
                        Positioned(
                          // mdieventsXfs (0:395)
                          left: 8*fem,
                          top: 6*fem,
                          child: Align(
                            child: SizedBox(
                              width: 22*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/page-1/images/mdi-events-88u.png',
                                width: 22*fem,
                                height: 22*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // cadrastarempresaa8M (0:399)
                          left: 36*fem,
                          top: 4*fem,
                          child: Align(
                            child: SizedBox(
                              width: 179*fem,
                              height: 25*fem,
                              child: Text(
                                'Cadrastar Empresa',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  fontStyle: FontStyle.italic,
                                  color: Color(0xff161a32),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupg47fQdB (DBsYr6UMK9DtWu32c3g47f)
                    margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 30*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 78*fem, 2*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff161a32)),
                      color: Color(0xffd8d8d8),
                      borderRadius: BorderRadius.circular(8*fem),
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
                          // mdievents1N5 (0:397)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 6*fem, 0*fem),
                          width: 22*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/page-1/images/mdi-events-1mX.png',
                            width: 22*fem,
                            height: 22*fem,
                          ),
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Scaffold(body: NewEvent())),
                            );
                          },
                          child: Text(
                            // criareventoTUy (0:393)
                            'Criar evento',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
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
                ],
              ),
            ),
            Container(
              // autogroupuxd3A8V (DBsZ1g2iwuyPkNk3mcuxD3)
              width: 428*fem,
              height: 220*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle35rX7 (0:387)
                    left: 73*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 229*fem,
                        height: 31*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xc1ff0404),
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
                  ),
                  Positioned(
                    // desconectarEnZ (0:400)
                    left: 103*fem,
                    top: 5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 119*fem,
                        height: 25*fem,
                        child: Text(
                          'Desconectar',
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
                    // vectorGjF (0:401)
                    left: 79*fem,
                    top: 9*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-n45.png',
                          width: 18*fem,
                          height: 18*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group2k8d (0:404)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 94.68*fem, 0*fem, 0*fem),
                      width: 428*fem,
                      height: 220*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/fill-1-6SH.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // fill1copy2Zrm (0:407)
                            width: 187*fem,
                            height: 125.32*fem,
                            child: Image.asset(
                              'assets/page-1/images/fill-1-copy-2-DpZ.png',
                              width: 187*fem,
                              height: 125.32*fem,
                            ),
                          ),
                          Container(
                            // fill1copyfuo (0:406)
                            width: 241*fem,
                            height: 125.32*fem,
                            child: Image.asset(
                              'assets/page-1/images/fill-1-copy-KTs.png',
                              width: 241*fem,
                              height: 125.32*fem,
                            ),
                          ),
                        ],
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