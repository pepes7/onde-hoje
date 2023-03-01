import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/perfil.dart';
import 'package:myapp/utils.dart';

const List<String> turnos = <String>['Matutino', 'Vespertino', 'Noturno'];

const List<String> tipos = <String>['Festa', 'Open Bar', 'Restaurante'];

class NewEvent extends StatefulWidget {
  @override
  _NewEvent createState() => _NewEvent();
}

class _NewEvent extends State<NewEvent> {
  DateTime selectedDate = DateTime.now();

  Future<void> _selectDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: selectedDate,
      firstDate: DateTime.now(),
      lastDate: DateTime(2100),
    );
    if (picked != null && picked != selectedDate) {
      setState(() {
        selectedDate = picked;
      });
    }
  }

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
          // criareventoj4q (0:306)
          padding: EdgeInsets.fromLTRB(22*fem, 14*fem, 15*fem, 100*fem),
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
                margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 41*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // backiconvYd (0:339)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 20*fem),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Scaffold(body: Perfil())),
                          );
                        },
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 17*fem,
                          height: 40*fem,
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
                padding: EdgeInsets.fromLTRB(11.13*fem, 6.13*fem, 0*fem, 6.13*fem),
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
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
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
                      child: TextButton(
                        onPressed: () {
                          // ação a ser executada ao pressionar o botão
                        },
                        child: Text(
                          'Escolher imagem',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2125 * ffem / fem,
                            fontStyle: FontStyle.italic,
                            color: Color(0xff161a32),
                          ),
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
                    Positioned(
                      // nomedoeventoq97 (0:321)
                      left: 12*fem,
                      top: 5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 274*fem,
                          height: 25*fem,
                          child: TextFormField(
                            style: TextStyle(color: Colors.white),
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              contentPadding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                              hintText: 'Nome do evento',
                              hintStyle: SafeGoogleFont(
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
                    Positioned(
                      // dataddmmaaaauAu (0:326)
                      left: 1*fem,
                      top: 10*fem,
                      child: Align(
                        child: SizedBox(
                          width: 274*fem,
                          height: 25*fem,
                          child: ElevatedButton(
                            onPressed: () {
                              _selectDate(context);
                            },
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              backgroundColor: Color(0xff161a32), // Set the background color of the button
                            ),
                            child:Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Date: ${selectedDate.year}-${selectedDate.month.toString().padLeft(2, '0')}-${selectedDate.day.toString().padLeft(2, '0')}',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  fontStyle: FontStyle.italic,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          )
                        ),
                      ),
                    ),
                  ],
                ),
              ),//Data
              Container(
                // autogroupw9dfZem (DBsW6g3zAqhJthmZecW9df)
                margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 20*fem, 15*fem),
                width: double.infinity,
                height: 45*fem,
                child: Stack(
                  children: [
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
                    Positioned(
                      // nomedoeventoq97 (0:321)
                      left: 12*fem,
                      top: 5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 274*fem,
                          height: 25*fem,
                          child: TextFormField(
                            style: TextStyle(color: Colors.white),
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              contentPadding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                              hintText: 'Local',
                              hintStyle: SafeGoogleFont(
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
                    ),
                  ],
                ),
              ),//Local
              Container(
                // autogroupkjmtiJh (DBsWAfwKnsE5NX9DxjKJmT)
                margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 20*fem, 24*fem),
                width: double.infinity,
                height: 100*fem,
                child: Stack(
                  children: [
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
                    Positioned(
                      // descriobdP (0:324)
                      left: 12*fem,
                      top: 11*fem,
                      child: Align(
                        child: SizedBox(
                          width: 274*fem,
                          height: 100*fem,
                          child: TextFormField(
                            maxLines: 4,
                            style: TextStyle(color: Colors.white),
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              contentPadding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                              hintText: 'Descrição',
                              hintStyle: SafeGoogleFont(
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
                    ),
                  ],
                ),
              ),//Descrição
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
                      //padding: EdgeInsets.fromLTRB(14*fem, 10*fem, 21*fem, 8*fem),
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
                      child: Container(
                        // backiconaff (0:335)
                        child: DropdownTipo(),
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
                        'Turno:',
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
                      //padding: EdgeInsets.fromLTRB(14*fem, 10*fem, 21*fem, 8*fem),
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
                      child: Container(
                        // backiconaff (0:335)
                        child: DropdownTurno(),
                      ),
                    ),
                  ],
                ),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Scaffold(body: Perfil())),
                  );
                },
                child: Container(
                  // autogroupzvvbVtZ (DBsfYeov7qDRNqmYDLZvVB)
                  margin: EdgeInsets.fromLTRB(80*fem, 20*fem, 78*fem, 13*fem),
                  width: double.infinity,
                  height: 45*fem,
                  decoration: BoxDecoration (
                    color: Color(0x3f000000),
                    borderRadius: BorderRadius.circular(8*fem),
                  ),
                  child: Center(
                    child: Text(
                      'CRIAR EVENTO',
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
            ],
          ),
        ),
            ),
    );
  }
}

class DropdownTurno extends StatefulWidget {
  const DropdownTurno({super.key});

  @override
  State<DropdownTurno> createState() => _DropdownTurno();
}

class _DropdownTurno extends State<DropdownTurno> {
  String dropdownValue = turnos.first;

  @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
      value: dropdownValue,
      icon: const Icon(Icons.arrow_downward),
      elevation: 16,
      style: const TextStyle(color: Color(0xff161a32)),
      onChanged: (String? value) {
        // This is called when the user selects an item.
        setState(() {
          dropdownValue = value!;
        });
      },
      items: turnos.map<DropdownMenuItem<String>>((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value),
        );
      }).toList(),
    );
  }
}

class DropdownTipo extends StatefulWidget {
  const DropdownTipo({super.key});

  @override
  State<DropdownTipo> createState() => _DropdownTipo();
}

class _DropdownTipo extends State<DropdownTipo> {
  String dropdownValue = tipos.first;

  @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
      value: dropdownValue,
      icon: const Icon(Icons.arrow_downward),
      elevation: 16,
      style: const TextStyle(color: Color(0xff161a32)),
      onChanged: (String? value) {
        // This is called when the user selects an item.
        setState(() {
          dropdownValue = value!;
        });
      },
      items: tipos.map<DropdownMenuItem<String>>((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value),
        );
      }).toList(),
    );
  }
}
