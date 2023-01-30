import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // empresab2d (0:600)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff161a32),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupvhndErH (DBsczeECrPyN3D1GjSvhND)
              padding: EdgeInsets.fromLTRB(62*fem, 24*fem, 35*fem, 18*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backiconJbF (0:642)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 314*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 17*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/back-icon-vfF.png',
                          width: 17*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // adicionarempresauqw (0:629)
                    margin: EdgeInsets.fromLTRB(64*fem, 0*fem, 0*fem, 44*fem),
                    child: Text(
                      'Adicionar Empresa',
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
                    // autogroupsoqfJt5 (DBsbC7Q3iVseR5gK9asoqF)
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 15*fem),
                    width: 301*fem,
                    height: 45*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // nomedaempresaxxd (0:615)
                          left: 12*fem,
                          top: 11*fem,
                          child: Align(
                            child: SizedBox(
                              width: 177*fem,
                              height: 25*fem,
                              child: Text(
                                'Nome da Empresa:',
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
                          // rectangle40NWZ (0:619)
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
                    // categoriadaempresa1ZX (0:616)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 11*fem),
                    child: Text(
                      'Categoria da Empresa',
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
                    // autogrouphgtws5w (DBsbRMWyqThBkiygw6hGTw)
                    margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 174*fem, 15*fem),
                    padding: EdgeInsets.fromLTRB(16.8*fem, 10*fem, 6*fem, 8*fem),
                    width: double.infinity,
                    height: 31*fem,
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
                          // backiconYrH (0:633)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.4*fem, 1.34*fem),
                          width: 18*fem,
                          height: 7.66*fem,
                          child: Image.asset(
                            'assets/page-1/images/back-icon-ouF.png',
                            width: 18*fem,
                            height: 7.66*fem,
                          ),
                        ),
                        Container(
                          // autogrouppng5cLM (DBsbamQxuKDKoNo4FapNG5)
                          width: 70.8*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // image6ieH (0:636)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 14.29*fem,
                                    height: 13*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-6-x5b.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // restaurantey4R (0:637)
                                left: 13.8000488281*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 57*fem,
                                    height: 13*fem,
                                    child: Text(
                                      'Restaurante',
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupvsfwyTj (DBsbo6PkuEGMcUhLt7VSFw)
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 15*fem),
                    width: 301*fem,
                    height: 45*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // endereo2wo (0:617)
                          left: 12*fem,
                          top: 10*fem,
                          child: Align(
                            child: SizedBox(
                              width: 89*fem,
                              height: 25*fem,
                              child: Text(
                                'Endereço',
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
                          // rectangle44dAu (0:620)
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
                    // autogroup7kadrJZ (DBsbyvR3ntF6k9aktr7Kad)
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 18*fem),
                    width: 301*fem,
                    height: 45*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // bairroirZ (0:618)
                          left: 12*fem,
                          top: 10*fem,
                          child: Align(
                            child: SizedBox(
                              width: 55*fem,
                              height: 25*fem,
                              child: Text(
                                'Bairro',
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
                          // rectangle45kYM (0:621)
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
                    // autogroupapgv1UH (DBsc9qJCZVTLMH55kbapGV)
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 0*fem),
                    width: 301*fem,
                    height: 45*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // cidadehru (0:622)
                          left: 12*fem,
                          top: 10*fem,
                          child: Align(
                            child: SizedBox(
                              width: 67*fem,
                              height: 25*fem,
                              child: Text(
                                'Cidade',
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
                          // rectangle50wWM (0:623)
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
                ],
              ),
            ),
            Container(
              // autogroup5um3pq3 (DBscPKuiXq7vUACwJk5UM3)
              width: double.infinity,
              height: 309*fem,
              child: Stack(
                children: [
                  Positioned(
                    // estadoKWu (0:624)
                    left: 104*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 65*fem,
                        height: 25*fem,
                        child: Text(
                          'Estado',
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
                    // rectangle51woB (0:625)
                    left: 92*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 108*fem,
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
                  Positioned(
                    // cepoKb (0:626)
                    left: 297*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 39*fem,
                        height: 25*fem,
                        child: Text(
                          'CEP',
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
                    // cep1wT (0:627)
                    left: 297*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 39*fem,
                        height: 25*fem,
                        child: Text(
                          'CEP',
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
                    // rectangle52FL1 (0:628)
                    left: 285*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 108*fem,
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
                  Positioned(
                    // backicon65j (0:630)
                    left: 168*fem,
                    top: 69.9999847412*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15*fem,
                        height: 7.66*fem,
                        child: Image.asset(
                          'assets/page-1/images/back-icon-ydF.png',
                          width: 15*fem,
                          height: 7.66*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // backiconAbP (0:634)
                    left: 174*fem,
                    top: 17.9999847412*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18*fem,
                        height: 7.66*fem,
                        child: Image.asset(
                          'assets/page-1/images/back-icon-dgZ.png',
                          width: 18*fem,
                          height: 7.66*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group33QH (0:638)
                    left: 0*fem,
                    top: 38*fem,
                    child: Align(
                      child: SizedBox(
                        width: 428*fem,
                        height: 271*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-3-Yt5.png',
                          width: 428*fem,
                          height: 271*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle387uw (0:643)
                    left: 128*fem,
                    top: 211*fem,
                    child: Align(
                      child: SizedBox(
                        width: 229*fem,
                        height: 31*fem,
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
                  Positioned(
                    // cadrastarempresaw8H (0:644)
                    left: 164*fem,
                    top: 215*fem,
                    child: Align(
                      child: SizedBox(
                        width: 179*fem,
                        height: 25*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
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
                  ),
                  Positioned(
                    // descrioLgD (0:645)
                    left: 104*fem,
                    top: 70*fem,
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
                    // rectangle40aaZ (0:646)
                    left: 92*fem,
                    top: 59*fem,
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
                  Positioned(
                    // mdieventspjo (0:647)
                    left: 136*fem,
                    top: 217*fem,
                    child: Align(
                      child: SizedBox(
                        width: 22*fem,
                        height: 22*fem,
                        child: Image.asset(
                          'assets/page-1/images/mdi-events-F7j.png',
                          width: 22*fem,
                          height: 22*fem,
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