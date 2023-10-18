import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import '/utils.dart';

import 'package:mailto/mailto.dart';
import 'package:url_launcher/url_launcher.dart';


import 'home_page_model.dart';
export 'home_page_model.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key? key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  late HomePageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HomePageModel());

    _model.textController1 ??= TextEditingController();
    _model.textController2 ??= TextEditingController();
    _model.textController3 ??= TextEditingController();
    _model.textController4 ??= TextEditingController();
    _model.textController5 ??= TextEditingController();
    _model.textController6 ??= TextEditingController();
    _model.textController7 ??= TextEditingController();
    _model.textController8 ??= TextEditingController();
    _model.textController9 ??= TextEditingController();
    _model.textController10 ??= TextEditingController();
    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }
//////
  launchMailto() async {
    final mailtoLink = Mailto(
      to: [
        'jalarcon@mavesa.com.ec',
        'pchalem@qualityseguros.com.ec',
        'copy@gestionpublicidad.com',
      ],
      subject: 'Formulario enviado',
      // body: 'Nombres y Apellidos: ${_model.textController1.text}\nCédula o Pasaporte: ${_model.textController2.text}',
      body: 'Nombres y Apellidos: ${_model.textController1.text}\nCédula o Pasaporte: ${_model.textController2.text}\nEmail: ${_model.textController3.text}\nNúmero Celular: ${_model.textController4.text}\nCiudad: ${_model.textController5.text}',
    );
    await launch('$mailtoLink');
  }

  launchMailto2() async {
    final mailtoLink = Mailto(
      to: [
        'jalarcon@mavesa.com.ec',
        'pchalem@qualityseguros.com.ec',
        'copy@gestionpublicidad.com',
      ],
      subject: 'Formulario enviado',
      // body: 'Nombres y Apellidos: ${_model.textController1.text}\nCédula o Pasaporte: ${_model.textController2.text}',
      body: 'Nombres y Apellidos: ${_model.textController7.text}\nCédula o Pasaporte: ${_model.textController6.text}\nEmail: ${_model.textController8.text}\nNúmero Celular: ${_model.textController9.text}\nCiudad: ${_model.textController10.text}',
    );
    await launch('$mailtoLink');
  }




//////
  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    //context.watch<FFAppState>();
    var _mediaQuery = MediaQuery.of(context);
    double screenWidth = MediaQuery.of(context).size.width*(1/1366);
    double screenHeight = MediaQuery.of(context).size.height;
    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Colors.white,
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    width: MediaQuery.sizeOf(context).width,
                    height: 100*screenWidth,
                    decoration: BoxDecoration(
                      color: Color(0xFFAF182B),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding:
                          EdgeInsetsDirectional.fromSTEB(139*screenWidth, 16.68*screenWidth, 0, 0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8),
                            child: Image.asset(
                              'assets/images/Group_2424.png',
                              width: 230.02*screenWidth,
                              height: 65.79*screenWidth,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                          EdgeInsetsDirectional.fromSTEB(702*screenWidth, 32.92*screenWidth, 0, 0),
                          child: Container(
                            width: 32.93*screenWidth,
                            height: 32.93*screenWidth,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: Image.asset(
                              'assets/images/Group_1683.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                          EdgeInsetsDirectional.fromSTEB(16*screenWidth, 32.92*screenWidth, 0, 0),
                          child: Container(
                            width: 32.93*screenWidth,
                            height: 32.93*screenWidth,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: Image.asset(
                              'assets/images/Group_1681.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                          EdgeInsetsDirectional.fromSTEB(16*screenWidth, 32.92*screenWidth, 0, 0),
                          child: Container(
                            width: 32.93*screenWidth,
                            height: 32.93*screenWidth,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: Image.asset(
                              'assets/images/Group_1682.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [



                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Stack(
                            children: [





                              Container(
                                width: MediaQuery.of(context).size.width,
                                height: 8954.8*screenWidth,
                              ),



                              Positioned(
                                bottom:0,
                              child: Container(
                                  width: MediaQuery.of(context).size.width,
                                  height: 8849.0*screenWidth,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(0),
                                    image: DecorationImage(
                                      image: AssetImage('assets/images/HOME.png'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      870*screenWidth, 626*screenWidth, 0, 0),
                                  child: Container(
                                    width: 34*screenWidth,
                                    height:34*screenWidth,
                                    color: Colors.yellow,
                                  )
                              ),

                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    875*screenWidth, 212*screenWidth, 0, 0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Image.asset(
                                    'assets/images/Rectangle_277.png',
                                    width: 352*screenWidth,
                                    height: 414*screenWidth,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    951*screenWidth, 250*screenWidth, 0, 0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8),
                                  child: Image.asset(
                                    'assets/images/Te_asesoramos.png',
                                    width: 200*screenWidth,
                                    height: 30*screenWidth,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                width: 200*screenWidth,
                                decoration: BoxDecoration(),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    892*screenWidth, 303*screenWidth, 0, 0),
                                child: Container(
                                  width: 318*screenWidth,
                                  height: 38*screenWidth,
                                  decoration: BoxDecoration(),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8*screenWidth, 0, 8*screenWidth, 0),
                                    child: Container(
                                      width: 318*screenWidth,
                                      child: TextFormField(
                                        controller: _model.textController1,
                                        onChanged: (_) => EasyDebounce.debounce(
                                          '_model.textController1',
                                          Duration(milliseconds: 2000),
                                              () => setState(() {}),
                                        ),
                                        autofocus: true,
                                        obscureText: false,
                                        decoration: InputDecoration(
                                          labelText: 'Nombres y Apellidos',
                                          labelStyle:
                                          FlutterFlowTheme.of(context)
                                              .titleMedium
                                              .override(
                                            fontFamily: 'Readex Pro',
                                            color: Color(0xFFADB1B8),
                                          ),
                                          hintStyle:
                                          FlutterFlowTheme.of(context)
                                              .labelMedium,
                                          enabledBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0xFFADB1B8),
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .error,
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          focusedErrorBorder:
                                          OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .error,
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          filled: true,
                                          fillColor:
                                          FlutterFlowTheme.of(context)
                                              .alternate,
                                          suffixIcon: _model.textController1!
                                              .text.isNotEmpty
                                              ? InkWell(
                                            onTap: () async {
                                              _model.textController1
                                                  ?.clear();
                                              setState(() {});
                                            },
                                            child: Icon(
                                              Icons.clear,
                                              color: Color(0xFFEFE339),
                                              size: 22,
                                            ),
                                          )
                                              : null,
                                        ),
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium,
                                        validator: _model
                                            .textController1Validator
                                            .asValidator(context),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    892*screenWidth, 352*screenWidth, 0, 0),
                                child: Container(
                                  width: 318*screenWidth,
                                  height: 38*screenWidth,
                                  decoration: BoxDecoration(),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8*screenWidth, 0, 8*screenWidth, 0),
                                    child: Container(
                                      width: 318*screenWidth,
                                      child: TextFormField(
                                        controller: _model.textController2,
                                        onChanged: (_) => EasyDebounce.debounce(
                                          '_model.textController2',
                                          Duration(milliseconds: 2000),
                                              () => setState(() {}),
                                        ),
                                        autofocus: true,
                                        obscureText: false,
                                        decoration: InputDecoration(
                                          labelText: 'Cédula o pasaporte',
                                          labelStyle:
                                          FlutterFlowTheme.of(context)
                                              .titleMedium
                                              .override(
                                            fontFamily: 'Readex Pro',
                                            color: Color(0xFFADB1B8),
                                          ),
                                          hintStyle:
                                          FlutterFlowTheme.of(context)
                                              .labelMedium,
                                          enabledBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0xFFADB1B8),
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .error,
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          focusedErrorBorder:
                                          OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .error,
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          filled: true,
                                          fillColor:
                                          FlutterFlowTheme.of(context)
                                              .alternate,
                                          suffixIcon: _model.textController2!
                                              .text.isNotEmpty
                                              ? InkWell(
                                            onTap: () async {
                                              _model.textController2
                                                  ?.clear();
                                              setState(() {});
                                            },
                                            child: Icon(
                                              Icons.clear,
                                              color: Color(0xFFEFE339),
                                              size: 22,
                                            ),
                                          )
                                              : null,
                                        ),
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium,
                                        validator: _model
                                            .textController2Validator
                                            .asValidator(context),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    892*screenWidth, 400*screenWidth, 0, 0),
                                child: Container(
                                  width: 318*screenWidth,
                                  height: 38*screenWidth,
                                  decoration: BoxDecoration(),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8*screenWidth, 0, 8*screenWidth, 0),
                                    child: Container(
                                      width: 318*screenWidth,
                                      child: TextFormField(
                                        controller: _model.textController3,
                                        onChanged: (_) => EasyDebounce.debounce(
                                          '_model.textController3',
                                          Duration(milliseconds: 2000),
                                              () => setState(() {}),
                                        ),
                                        autofocus: true,
                                        obscureText: false,
                                        decoration: InputDecoration(
                                          labelText: 'Email',
                                          labelStyle:
                                          FlutterFlowTheme.of(context)
                                              .titleMedium
                                              .override(
                                            fontFamily: 'Readex Pro',
                                            color: Color(0xFFADB1B8),
                                          ),
                                          hintStyle:
                                          FlutterFlowTheme.of(context)
                                              .labelMedium,
                                          enabledBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0xFFADB1B8),
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .error,
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          focusedErrorBorder:
                                          OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .error,
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          filled: true,
                                          fillColor:
                                          FlutterFlowTheme.of(context)
                                              .alternate,
                                          suffixIcon: _model.textController3!
                                              .text.isNotEmpty
                                              ? InkWell(
                                            onTap: () async {
                                              _model.textController3
                                                  ?.clear();
                                              setState(() {});
                                            },
                                            child: Icon(
                                              Icons.clear,
                                              color: Color(0xFFEFE339),
                                              size: 22,
                                            ),
                                          )
                                              : null,
                                        ),
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium,
                                        validator: _model
                                            .textController3Validator
                                            .asValidator(context),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    892*screenWidth, 448*screenWidth, 0, 0),
                                child: Container(
                                  width: 318*screenWidth,
                                  height: 38*screenWidth,
                                  decoration: BoxDecoration(),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8*screenWidth, 0, 8*screenWidth, 0),
                                    child: Container(
                                      width: 318*screenWidth,
                                      child: TextFormField(
                                        controller: _model.textController4,
                                        onChanged: (_) => EasyDebounce.debounce(
                                          '_model.textController4',
                                          Duration(milliseconds: 2000),
                                              () => setState(() {}),
                                        ),
                                        autofocus: true,
                                        obscureText: false,
                                        decoration: InputDecoration(
                                          labelText: 'Número celular',
                                          labelStyle:
                                          FlutterFlowTheme.of(context)
                                              .titleMedium
                                              .override(
                                            fontFamily: 'Readex Pro',
                                            color: Color(0xFFADB1B8),
                                          ),
                                          hintStyle:
                                          FlutterFlowTheme.of(context)
                                              .labelMedium,
                                          enabledBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0xFFADB1B8),
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .error,
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          focusedErrorBorder:
                                          OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .error,
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          filled: true,
                                          fillColor:
                                          FlutterFlowTheme.of(context)
                                              .alternate,
                                          suffixIcon: _model.textController4!
                                              .text.isNotEmpty
                                              ? InkWell(
                                            onTap: () async {
                                              _model.textController4
                                                  ?.clear();
                                              setState(() {});
                                            },
                                            child: Icon(
                                              Icons.clear,
                                              color: Color(0xFFEFE339),
                                              size: 22,
                                            ),
                                          )
                                              : null,
                                        ),
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium,
                                        validator: _model
                                            .textController4Validator
                                            .asValidator(context),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    892*screenWidth, 496*screenWidth, 0, 0),
                                child: Container(
                                  width: 318*screenWidth,
                                  height: 38*screenWidth,
                                  decoration: BoxDecoration(),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8*screenWidth, 0, 8*screenWidth, 0),
                                    child: Container(
                                      width: 318*screenWidth,
                                      child: TextFormField(
                                        controller: _model.textController5,
                                        onChanged: (_) => EasyDebounce.debounce(
                                          '_model.textController5',
                                          Duration(milliseconds: 2000),
                                              () => setState(() {}),
                                        ),
                                        autofocus: true,
                                        obscureText: false,
                                        decoration: InputDecoration(
                                          labelText: 'Ciudad',
                                          labelStyle:
                                          FlutterFlowTheme.of(context)
                                              .titleMedium
                                              .override(
                                            fontFamily: 'Readex Pro',
                                            color: Color(0xFFADB1B8),
                                          ),
                                          hintStyle:
                                          FlutterFlowTheme.of(context)
                                              .labelMedium,
                                          enabledBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0xFFADB1B8),
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .error,
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          focusedErrorBorder:
                                          OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .error,
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          filled: true,
                                          fillColor:
                                          FlutterFlowTheme.of(context)
                                              .alternate,
                                          suffixIcon: _model.textController5!
                                              .text.isNotEmpty
                                              ? InkWell(
                                            onTap: () async {
                                              _model.textController5
                                                  ?.clear();
                                              setState(() {});
                                            },
                                            child: Icon(
                                              Icons.clear,
                                              color: Color(0xFFEFE339),
                                              size: 22,
                                            ),
                                          )
                                              : null,
                                        ),
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium,
                                        validator: _model
                                            .textController5Validator
                                            .asValidator(context),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    921*screenWidth, 556*screenWidth, 0, 0),
                                child: FFButtonWidget(
                                  onPressed: () {
                                    launchMailto();
                                  },
                                  text: 'Te Asesoramos',
                                  options: FFButtonOptions(
                                    width: 260*screenWidth,
                                    height: 40*screenWidth,
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 0, 0, 0),
                                    iconPadding: EdgeInsetsDirectional.fromSTEB(
                                        0, 0, 0, 0),
                                    color: Color(0xFFAF182B),
                                    textStyle: FlutterFlowTheme.of(context)
                                        .titleSmall
                                        .override(
                                      fontFamily: 'Readex Pro',
                                      color: Colors.white,
                                    ),
                                    elevation: 3,
                                    borderSide: BorderSide(
                                      color: Colors.transparent,
                                      width: 1*screenWidth,
                                    ),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                ),
                              ),


                              Positioned(
                                // losaccidentesnoseplanificanper (1:3403)
                                left: 139 * screenWidth,
                                top: 62 * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 579 * screenWidth,
                                    height: 100 * screenWidth,
                                    child: SelectableText.rich(
                                      TextSpan(
                                        children: [
                                          TextSpan(
                                            text: 'Los accidentes no se planifican,\n',
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              fontSize: 30 * screenWidth,
                                              fontWeight: FontWeight.w800,
                                              height: 1.6666666667 * screenWidth ,
                                              color: Color(0xff707070),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'pero cómo afrontarlos SÍ ',
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              fontSize: 43 * screenWidth,
                                              fontWeight: FontWeight.w800,
                                              height: 1.1627906977 * screenWidth ,
                                              color: Color(0xffaf182b),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),

                              Positioned(
                                // ofrecemosunaquetebrindalamejor (1:3404)
                                left: 675 * screenWidth,
                                top: (821-82) * screenWidth,
                                child: SizedBox(
                                  width: 529 * screenWidth,
                                  height: 160 * screenWidth,
                                  child: SelectableText(
                                    'Ofrecemos una \n\n\nque te brinda la mejor respuesta ante siniestros',
                                    style: TextStyle(
                                      fontFamily: 'Montserrat',
                                      fontSize: 32 * screenWidth,
                                      fontWeight: FontWeight.w500,
                                      height: 1 * screenWidth,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),

                              Positioned(
                                // coberturaintegralgAN (1:3405)
                                left: 675 * screenWidth,
                                top: (861-82) * screenWidth,
                                child: SizedBox(
                                  width: 406 * screenWidth,
                                  height: 52 * screenWidth,
                                  child: SelectableText(
                                    'cobertura integral',
                                    style: TextStyle(
                                      fontFamily: 'Montserrat',
                                      fontSize: 42 * screenWidth,
                                      fontWeight: FontWeight.w800,
                                      height: 1.2175 * screenWidth,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),

                              Positioned(
                                // plancontratodoriesgoQiE (1:3288)
                                left: 90 * screenWidth,
                                top: (1239-82) * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 160 * screenWidth,
                                    height: 50 * screenWidth,
                                    child: SelectableText(
                                      'Plan contra\ntodo riesgo',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Inter',
                                        fontSize: 16 * screenWidth,
                                        fontWeight: FontWeight.w600, // He aumentado el grosor de la fuente
                                        height: 1.25 * screenWidth / screenWidth,
                                        color: Color(0xff5c777c), // Mantengo el color original
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // amparopatrimonialyYN (1:3304)
                                left: 384.5520019531 * screenWidth,
                                top: (1239-82) * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 100 * screenWidth, // Incrementé el ancho
                                    height: 60 * screenWidth, // Incrementé la altura
                                    child: SelectableText(
                                      'Amparo\npatrimonial',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Inter',
                                        fontSize: 16 * screenWidth,
                                        fontWeight: FontWeight.w600, // Cambiado a FontWeight.w600
                                        height: 1.25 * screenWidth / screenWidth,
                                        color: Color(0xffedc7b3), // Mantengo el color original
                                      ),
                                    ),
                                  ),
                                ),
                              ),

                              Positioned(
                                // daosatercerosKCE (1:3319)
                                left: 618.9786376953 * screenWidth,
                                top: (1238.2514648438 - 82) * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 129 * screenWidth,
                                    height: 30 * screenWidth, // Incrementé la altura
                                    child: SelectableText(
                                      'Daños a terceros',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Inter',
                                        fontSize: 16 * screenWidth,
                                        fontWeight: FontWeight.w600, // Cambiado a FontWeight.w600
                                        height: 1.25 * screenWidth,
                                        color: Color(0xff5c777c),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // personalesymateriales2U2 (1:3318)
                                left: 637.5 * screenWidth,
                                top: (1263.2371826172 - 82) * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 107 * screenWidth,
                                    height: 60 * screenWidth, // Incrementé la altura
                                    child: SelectableText(
                                      '(personales y materiales)',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 16 * screenWidth,
                                        fontWeight: FontWeight.w600, // Cambiado a FontWeight.w600
                                        height: 1.5625 * screenWidth,
                                        color: Color(0xff666666),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // autosustitutocompletoKop (1:3353)
                                left: 880.8959960938 * screenWidth,
                                top: (1234.2514648438 - 82) * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 106 * screenWidth,
                                    height: 60 * screenWidth, // Incrementé la altura
                                    child: SelectableText(
                                      'Auto sustituto\nCompleto',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Inter',
                                        fontSize: 16 * screenWidth,
                                        fontWeight: FontWeight.w600, // Cambiado a FontWeight.w600
                                        height: 1.25 * screenWidth,
                                        color: Color(0xff5c777c),
                                      ),
                                    ),
                                  ),
                                ),
                              ),

                              Positioned(
                                // tasasdesdeel22Qyg (1:3359)
                                left: 1123.1839599609 * screenWidth,
                                top: (1239 - 82) * screenWidth, // Ajuste en la posición top
                                child: Align(
                                  child: SizedBox(
                                    width: 96 * screenWidth,
                                    height: 60 * screenWidth, // Incrementé la altura
                                    child: SelectableText(
                                      'Tasas desde\nel 2.2%',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Inter',
                                        fontSize: 16 * screenWidth,
                                        fontWeight: FontWeight.w600, // Cambiado a FontWeight.w600
                                        height: 1.25 * screenWidth,
                                        color: Color(0xffedc7b3),
                                      ),
                                    ),
                                  ),
                                ),
                              ),

                              Positioned(
                                // protegetusbienesyatufamiliacon (1:3420)
                                left: 153.5909423828 * screenWidth,
                                top: (1464.7791748047-82) * screenWidth, // Ajuste en la posición top
                                child: Align(
                                  child: SizedBox(
                                    width: 1058 * screenWidth,
                                    height: 100 * screenWidth, // Incrementé la altura
                                    child: SelectableText.rich(
                                      TextSpan(
                                        children: [
                                          TextSpan(
                                            text: 'Protege tus bienes y a tu familia con los deducibles',
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              fontSize: 32 * screenWidth,
                                              fontWeight: FontWeight.w600, // Cambiado a FontWeight.w600
                                              height: 1.1875 * screenWidth / screenWidth,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' más bajos y el mejor asesoramiento en momentos difíciles.',
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              fontSize: 32 * screenWidth,
                                              fontWeight: FontWeight.w600, // Cambiado a FontWeight.w600
                                              height: 1.1875 * screenWidth / screenWidth,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 731 * screenWidth,
                                top: (1751) * screenWidth, // Ajuste en la posición top
                                child: Container(
                                  // trabajamosconlasmejoresasegura (1:3422)
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 2.44 * screenWidth),
                                  constraints: BoxConstraints(
                                    maxWidth: 475 * screenWidth,
                                  ),
                                  child: SelectableText.rich(
                                    TextSpan(
                                      children: [
                                        TextSpan(
                                          text: 'Trabajamos con las mejores aseguradoras nacionales,',
                                          style: TextStyle(
                                            fontFamily: 'Montserrat',
                                            fontSize: 40 * screenWidth,
                                            fontWeight: FontWeight.w700, // Cambiado a FontWeight.w600
                                            height: 1.2 * screenWidth / screenWidth,
                                            color: Color(0xff5c777c),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' para brindarte la seguridad que mereces. ',
                                          style: TextStyle(
                                            fontFamily: 'Montserrat',
                                            fontSize: 40 * screenWidth,
                                            fontWeight: FontWeight.w500, // Cambiado a FontWeight.w600
                                            height: 1.2 * screenWidth / screenWidth,
                                            color: Color(0xff5c777c),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),

                              Positioned(
                                left: 143 * screenWidth,
                                top: (2272) * screenWidth, // Ajuste en la posición top
                                child: Align(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        width: 981 * screenWidth,
                                        child: SelectableText(
                                          '¡No esperes que sea demasiado tarde!',
                                          style: TextStyle(
                                            fontFamily: 'Montserrat',
                                            fontSize: 38 * screenWidth,
                                            fontWeight: FontWeight.w900,
                                            height: 1.2571428571 * screenWidth / screenWidth,
                                            color: Color(0xffaf182b),
                                          ),
                                        ),
                                      ),
                                      SizedBox(height: 15 * screenWidth), // Espacio entre textos
                                      SizedBox(
                                        width: 981 * screenWidth,
                                        child: SelectableText(
                                          '                                                Protégete con',
                                          style: TextStyle(
                                            fontFamily: 'Montserrat',
                                            fontSize: 35 * screenWidth,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2571428571 * screenWidth / screenWidth,
                                            color: Color(0xffaf182b),
                                          ),
                                        ),
                                      ),

                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 859 * screenWidth,
                                top: (2781) * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 300 * screenWidth,
                                    height: 100 * screenWidth,
                                    child: SelectableText(
                                      ' ¿Varado en\nla carretera?',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Inter',
                                        fontSize: 43 * screenWidth,
                                        fontWeight: FontWeight.w500,
                                        height: 1.1627906977 * screenWidth / screenWidth,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 688 * screenWidth,
                                top: (2884) * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 447 * screenWidth,
                                    height: 76 * screenWidth,
                                    child: SelectableText(
                                      '¡No dejes que los \n imprevistos arruinen tu día! ',
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 32 * screenWidth,
                                        fontWeight: FontWeight.w500,  // Se cambió a FontWeight.w600
                                        height: 1.1875 * screenWidth / screenWidth,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),

                              Positioned(
                                // asistenciamecnicaGbc (1:3459)
                                left: (221) * screenWidth, // Cambiado el top
                                top: (3348) * screenWidth, // Cambiado el top
                                child: Align(
                                  child: SizedBox(
                                    width: 86 * screenWidth,
                                    height: 80 * screenWidth,
                                    child: SelectableText( // Cambiado RichText por SelectableText
                                      'Asistencia\nmecánica',
                                      textAlign: TextAlign.center,
                                      style: TextStyle( // Cambiando SafeGoogleFont por TextStyle
                                        fontFamily: 'Inter', // Cambiado el nombre de la fuente
                                        fontSize: 16 * screenWidth,
                                        fontWeight: FontWeight.w800, // Cambiado el grosor
                                        height: 1.25 * screenWidth / screenWidth, // Simplificado
                                        color: Color(0xffedc7b3),
                                      ),
                                    ),
                                  ),
                                ),
                              ),

                              Positioned(
                                // asistenciamecnicaGbc (1:3459)
                                left: (221) * screenWidth, // Cambiado el top
                                top: (3388) * screenWidth, // Cambiado el top
                                child: Align(
                                  child: SizedBox(
                                    width: 86 * screenWidth,
                                    height: 80 * screenWidth,
                                    child: SelectableText( // Cambiado RichText por SelectableText
                                      'en donde\nquiera que estés',
                                      textAlign: TextAlign.center,
                                      style: TextStyle( // Cambiando SafeGoogleFont por TextStyle
                                        fontFamily: 'Inter', // Cambiado el nombre de la fuente
                                        fontSize: 16 * screenWidth,
                                        fontWeight: FontWeight.w500, // Cambiado el grosor
                                        height: 1.25 * screenWidth / screenWidth, // Simplificado
                                        color: Color(0xffedc7b3),
                                      ),
                                    ),
                                  ),
                                ),
                              ),



                              Positioned(
                                // asistenciamecnicaGbc (1:3459)
                                left: (460) * screenWidth, // Cambiado el top
                                top: (3348) * screenWidth, // Cambiado el top
                                child: Align(
                                  child: SizedBox(
                                    width: 160 * screenWidth,
                                    height: 80 * screenWidth,
                                    child: SelectableText( // Cambiado RichText por SelectableText
                                      'Carga de batería\ny combustible',
                                      textAlign: TextAlign.center,
                                      style: TextStyle( // Cambiando SafeGoogleFont por TextStyle
                                        fontFamily: 'Inter', // Cambiado el nombre de la fuente
                                        fontSize: 16 * screenWidth,
                                        fontWeight: FontWeight.w800, // Cambiado el grosor
                                        height: 1.25 * screenWidth / screenWidth, // Simplificado
                                        color: Color(0xff5c777c),
                                      ),
                                    ),
                                  ),
                                ),
                              ),

                              Positioned(
                                // asistenciamecnicaGbc (1:3459)
                                left: (460) * screenWidth, // Cambiado el top
                                top: (3388) * screenWidth, // Cambiado el top
                                child: Align(
                                  child: SizedBox(
                                    width: 160 * screenWidth,
                                    height: 80 * screenWidth,
                                    child: SelectableText( // Cambiado RichText por SelectableText
                                      'por emergencia',
                                      textAlign: TextAlign.center,
                                      style: TextStyle( // Cambiando SafeGoogleFont por TextStyle
                                        fontFamily: 'Inter', // Cambiado el nombre de la fuente
                                        fontSize: 16 * screenWidth,
                                        fontWeight: FontWeight.w500, // Cambiado el grosor
                                        height: 1.25 * screenWidth / screenWidth, // Simplificado
                                        color: Color(0xff5c777c),
                                      ),
                                    ),
                                  ),
                                ),
                              ),



                              Positioned(
                                // asistenciamecnicaGbc (1:3459)
                                left: (460+270) * screenWidth, // Cambiado el top
                                top: (3348) * screenWidth, // Cambiado el top
                                child: Align(
                                  child: SizedBox(
                                    width: 160 * screenWidth,
                                    height: 80 * screenWidth,
                                    child: SelectableText( // Cambiado RichText por SelectableText
                                      'Apertura\n de puertas',
                                      textAlign: TextAlign.center,
                                      style: TextStyle( // Cambiando SafeGoogleFont por TextStyle
                                        fontFamily: 'Inter', // Cambiado el nombre de la fuente
                                        fontSize: 16 * screenWidth,
                                        fontWeight: FontWeight.w800, // Cambiado el grosor
                                        height: 1.25 * screenWidth / screenWidth, // Simplificado
                                        color: Color(0xff5c777c),
                                      ),
                                    ),
                                  ),
                                ),
                              ),


                              Positioned(
                                // asistenciamecnicaGbc (1:3459)
                                left: (460+270) * screenWidth, // Cambiado el top
                                top: (3388) * screenWidth, // Cambiado el top
                                child: Align(
                                  child: SizedBox(
                                    width: 160 * screenWidth,
                                    height: 80 * screenWidth,
                                    child: SelectableText( // Cambiado RichText por SelectableText
                                      'por llaves en el exterior',
                                      textAlign: TextAlign.center,
                                      style: TextStyle( // Cambiando SafeGoogleFont por TextStyle
                                        fontFamily: 'Inter', // Cambiado el nombre de la fuente
                                        fontSize: 16 * screenWidth,
                                        fontWeight: FontWeight.w500, // Cambiado el grosor
                                        height: 1.25 * screenWidth / screenWidth, // Simplificado
                                        color: Color(0xff5c777c),
                                      ),
                                    ),
                                  ),
                                ),
                              ),



                              Positioned(
                                // asistenciamecnicaGbc (1:3459)
                                left: (460+270+280) * screenWidth, // Cambiado el top
                                top: (3348) * screenWidth, // Cambiado el top
                                child: Align(
                                  child: SizedBox(
                                    width: 160 * screenWidth,
                                    height: 80 * screenWidth,
                                    child: SelectableText( // Cambiado RichText por SelectableText
                                      'Exceso de valor\n de wincha',
                                      textAlign: TextAlign.center,
                                      style: TextStyle( // Cambiando SafeGoogleFont por TextStyle
                                        fontFamily: 'Inter', // Cambiado el nombre de la fuente
                                        fontSize: 16 * screenWidth,
                                        fontWeight: FontWeight.w800, // Cambiado el grosor
                                        height: 1.25 * screenWidth / screenWidth, // Simplificado
                                        color: Color(0xff5c777c),
                                      ),
                                    ),
                                  ),
                                ),
                              ),

                              Positioned(
                                // ofrecemoscrditodirectohasta10c (1:3661)
                                left: 215 * screenWidth,
                                top: (3348+190) * screenWidth, // Cambiado el top
                                child: Align(
                                  child: SizedBox(
                                    width: 700 * screenWidth,
                                    height: 114 * screenWidth,
                                    child: SelectableText( // Cambiado RichText por SelectableText
                                      'Ofrecemos crédito directo hasta 10\ncuotas sin intereses y trabajamos con\ntodas las tarjetas de crédito a 12 meses.',
                                      style: TextStyle( // Cambiado SafeGoogleFont por TextStyle
                                        fontFamily: 'Montserrat', // Cambiado el nombre de la fuente
                                        fontSize: 32 * screenWidth,
                                        fontWeight: FontWeight.w600, // Cambiado el grosor
                                        height: 1.1875 * screenWidth / screenWidth, // Simplificado
                                        color: Color(0xffedc7b3),
                                      ),
                                    ),
                                  ),
                                ),
                              ),

                              Positioned(
                                // grupo2620Rsg (1:3977)
                                left: 215 * screenWidth,
                                top: (3348+400) * screenWidth, // Cambiado el top
                                child: Container(
                                  width: 467 * screenWidth,
                                  height: 163.22 * screenWidth,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // preprateahoraparacualquierimpr (1:3549)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * screenWidth, 0 * screenWidth, 0 * screenWidth, 9.22 * screenWidth),
                                        constraints: BoxConstraints(
                                          maxWidth: 467 * screenWidth,
                                        ),
                                        child: SelectableText.rich( // Cambiado RichText por SelectableText.rich
                                          TextSpan(
                                            style: TextStyle( // Cambiado SafeGoogleFont por TextStyle
                                              fontFamily: 'Montserrat', // Cambiado el nombre de la fuente
                                              fontSize: 25 * screenWidth,
                                              fontWeight: FontWeight.w500,
                                              height: 1.12 * screenWidth / screenWidth, // Simplificado
                                              color: Color(0xffffffff),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Prepárate ahora para cualquier imprevisto en la carretera y ',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.w500, // Mantuve el fontWeight
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'asegura viajes tranquilos ',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.w900, // Mantuve el fontWeight
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'con',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.w500, // Mantuve el fontWeight
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // grupo1889Ysk (1:3975)
                                        width: 359.91 * screenWidth,
                                        height: 69 * screenWidth,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // grupo14506PU (1:3974)
                                              left: 0 * screenWidth,
                                              top: 17.7211914062 * screenWidth,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 242.91 * screenWidth,
                                                  height: 48.82 * screenWidth,
                                                  child: Image.asset(
                                                    'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/grupo-1450-DYe.png',
                                                    width: 242.91 * screenWidth,
                                                    height: 48.82 * screenWidth,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // carCSW (1:3548)
                                              left: 242.9097900391 * screenWidth,
                                              top: 0 * screenWidth,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 117 * screenWidth,
                                                  height: 69 * screenWidth,
                                                  child: Text(
                                                    'CAR',
                                                    style: TextStyle( // Cambiado SafeGoogleFont por TextStyle
                                                      fontFamily: 'Inter', // Cambiado el nombre de la fuente
                                                      fontSize: 57 * screenWidth,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2105263158 * screenWidth / screenWidth, // Simplificado
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
                              ),
                              Positioned(
                                // lavidaestllenadeimprevistosQcz (1:3553)
                                left: 139 * screenWidth,
                                top: (3348+770) * screenWidth, // Cambiado el top
                                child: Align(
                                  child: SizedBox(
                                    width: 398 * screenWidth,
                                    height: 110 * screenWidth,
                                    child: SelectableText( // Cambiado RichText por SelectableText
                                      'La vida está llena de imprevistos',
                                      style: TextStyle( // Cambiado SafeGoogleFont por TextStyle
                                        fontFamily: 'Montserrat', // Cambiado el nombre de la fuente
                                        fontSize: 43 * screenWidth,
                                        fontWeight: FontWeight.w800, // Cambiado el grosor
                                        height: 1.1627906977 * screenWidth / screenWidth, // Simplificado
                                        color: Color(0xffaf182b),
                                      ),
                                    ),
                                  ),
                                ),
                              ),

                              Positioned(
                                // poresodiseamosplanesdevidaquet (1:3554)
                                left: 139 * screenWidth,
                                top: (3348+880) * screenWidth, // Cambiado el top
                                child: Align(
                                  child: SizedBox(
                                    width: 1388 * screenWidth,
                                    height: 200 * screenWidth,
                                    child: SelectableText.rich( // Cambiado RichText por SelectableText.rich
                                      TextSpan(
                                        style: TextStyle( // Cambiado SafeGoogleFont por TextStyle
                                          fontFamily: 'Montserrat', // Cambiado el nombre de la fuente
                                          fontSize: 32 * screenWidth,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1875 * screenWidth / screenWidth, // Simplificado
                                          color: Color(0xff707070),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Por eso diseñamos\n',
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'planes de vida que te\nbrindan tranquilidad',
                                            style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' en\nmomentos difíciles',
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),

                              Positioned(
                                // tuseguridadyladetufamiliaprote (1:3601)
                                left: 304.4090576172 * screenWidth,
                                top: (4955+70) * screenWidth, // Cambiado el top
                                child: Align(
                                  child: SizedBox(
                                    width: 758 * screenWidth,
                                    height: 39 * screenWidth,
                                    child: SelectableText(
                                      'Tu seguridad y la de tu familia protegida con:',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Montserrat', // Cambiado el nombre de la fuente
                                        fontSize: 32 * screenWidth,
                                        fontWeight: FontWeight.w600, // Cambiado el grosor
                                        height: 1.2175 * screenWidth / screenWidth, // Simplificado
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: (2781+60) * screenWidth,
                                left: 859 * screenWidth,
                                child: Container(
                                  // gastosmdicosporaccidenteJWn (1:3158)
                                  constraints: BoxConstraints(
                                    maxWidth: 88 * screenWidth,
                                  ),
                                  child: SelectableText(
                                    'Gastos\nmédicos por\naccidente',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontFamily: 'Montserrat', // Cambiado el nombre de la fuente
                                      fontSize: 16 * screenWidth,
                                      fontWeight: FontWeight.w700,
                                      height: 1.25 * screenWidth / screenWidth, // Simplificado
                                      color: Color(0xff5c777c),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rentadiariaporhospitalizacingv (1:3164)
                                left: 92 * screenWidth,
                                top: (5290) * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 160 * screenWidth,
                                    height: 80 * screenWidth,
                                    child: Text(
                                      'Gastos\nmédicos por\naccidente',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 16 * screenWidth,
                                        fontWeight: FontWeight.w600,
                                        height: 1.25 * screenWidth / screenWidth,
                                        color: Color(0xff5c777c),
                                      ),
                                    ),
                                  ),
                                ),
                              ),



                              Positioned(
                                // rentadiariaporhospitalizacingv (1:3164)
                                left: 353 * screenWidth,
                                top: (5290) * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 160 * screenWidth,
                                    height: 80 * screenWidth,
                                    child: Text(
                                      'Renta diaria por\nhospitalización',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 16 * screenWidth,
                                        fontWeight: FontWeight.w800,
                                        height: 1.25 * screenWidth / screenWidth,
                                        color: Color(0xff5c777c),
                                      ),
                                    ),
                                  ),
                                ),
                              ),

                              Positioned(
                                // porcualquiercausa3Pp (1:3176)
                                left: 353 * screenWidth,
                                top: (5290+45) * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 140 * screenWidth,
                                    height: 80 * screenWidth,
                                    child: Text(
                                      ' por cualquier\ncausa',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Montserrat',
                                        fontSize: 16 * screenWidth,
                                        fontWeight: FontWeight.w500,
                                        height: 1.25 * screenWidth / screenWidth,
                                        color: Color(0xff5c777c),
                                      ),
                                    ),
                                  ),
                                ),
                              ),

                              Positioned(
                                // coberturaparaincapacidadesydes (1:3182)
                                left: 600 * screenWidth,
                                top: 5290 * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 145 * screenWidth,
                                    height: 60 * screenWidth,
                                    child: Text(
                                      'Cobertura para\nincapacidades y\ndesmembraciones',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 16 * screenWidth,
                                        fontWeight: FontWeight.w800,
                                        height: 1.25 * screenWidth / screenWidth,
                                        color: Color(0xff5c777c),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // dobleindemnizacinN6e (1:3188)
                                left: 856 * screenWidth,
                                top: 5290 * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 160 * screenWidth,
                                    height: 40 * screenWidth,
                                    child: Text(
                                      'Doble indemnización',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 16 * screenWidth,
                                        fontWeight: FontWeight.w800,
                                        height: 1.25 * screenWidth / screenWidth,
                                        color: Color(0xffedc7b3),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // encasodemuerteaccidentalxae (1:3190)
                                left: 846 * screenWidth,
                                top: (5290+40) * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 170 * screenWidth,
                                    height: 85 * screenWidth,
                                    child: Text(
                                      'en caso de muerte\naccidental ',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Montserrat',
                                        fontSize: 16 * screenWidth,
                                        fontWeight: FontWeight.w500,
                                        height: 1.25 * screenWidth / screenWidth,
                                        color: Color(0xffedc7b3),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // encasodemuerteaccidentalxae (1:3190)
                                left: 1120 * screenWidth,
                                top: (5290) * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 150 * screenWidth,
                                    height: 85 * screenWidth,
                                    child: Text(
                                      'Planes\nexequiales',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Montserrat',
                                        fontSize: 16 * screenWidth,
                                        fontWeight: FontWeight.w800,
                                        height: 1.25 * screenWidth / screenWidth,
                                        color:Color(0xff5c777c),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // encasodemuerteaccidentalxae (1:3190)
                                left: 873 * screenWidth,
                                top: (5830) * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 250 * screenWidth,
                                    height: 85 * screenWidth,
                                    child: Text(
                                      'Coberturas desde',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Montserrat',
                                        fontSize: 22 * screenWidth,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2272727273 * screenWidth / screenWidth,
                                        color: Color(0xff5c777c),
                                      )))
                                  ),
                                ),
                              Positioned(
                                // encasodemuerteaccidentalxae (1:3190)
                                left: 823 * screenWidth,
                                top: (5830+160) * screenWidth,
                                child: Align(
                                    child: SizedBox(
                                        width: 350 * screenWidth,
                                        height: 85 * screenWidth,
                                        child: Text(
                                            'Costos mensuales desde',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Montserrat',
                                              fontSize: 22 * screenWidth,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2272727273 * screenWidth / screenWidth,
                                              color: Color(0xff5c777c),
                                            )))
                                ),
                              ),
                              Positioned(
                                // conqualitylifepuedesdejarunleg (1:3550)
                                left: 215 * screenWidth,
                                top: (6111+80) * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 308 * screenWidth,
                                    height: 85 * screenWidth,
                                    child: SelectableText.rich(
                                      TextSpan(
                                        children: [
                                          TextSpan(
                                            text: 'Con QualityLife,\npuedes dejar ',
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              fontSize: 25 * screenWidth,
                                              fontWeight: FontWeight.w500,
                                              height: 1.12,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'un legado\nde protección',
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              fontSize: 25 * screenWidth,
                                              fontWeight: FontWeight.w900,
                                              height: 1.12,
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
                                // obtnunpresupuestohoymismoydesc (1:3639)
                                left: 186.8460083008 * screenWidth,
                                top: (6365 + 80) * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 1018 * screenWidth,
                                    height: 70 * screenWidth,
                                    child: SelectableText.rich(
                                      TextSpan(
                                        style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          fontSize: 32 * screenWidth,
                                          fontWeight: FontWeight.w400,
                                          height: 1.09375,
                                          color: Color(0xffaf182b),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Obtén un presupuesto hoy mismo ',
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              fontSize: 32 * screenWidth,
                                              fontWeight: FontWeight.w700,
                                              height: 1.09375,
                                              color: Color(0xffaf182b),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'y descubre cómo podemos adaptar un seguro de acuerdo a tus necesidades.',
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              fontSize: 32 * screenWidth,
                                              fontWeight: FontWeight.w400,
                                              height: 1.09375,
                                              color: Color(0xffaf182b),
                                            ),
                                          ),
                                        ],
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // planificatufuturohoygka (1:3643)
                                left: 139 * screenWidth,
                                top: (6776+80) * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 368 * screenWidth,
                                    height: 100 * screenWidth,
                                    child: Text(
                                      'Planifica tu\nfuturo, HOY',
                                      style: SafeGoogleFont(
                                        'Montserrat',
                                        fontSize: 43 * screenWidth,
                                        fontWeight: FontWeight.w800,
                                        height: 1.1627906977 * screenWidth / screenWidth,
                                        color: Color(0xffedc7b3),
                                      ),
                                    ),
                                  ),
                                ),
                              ),

                              Positioned(
                                // cadaetapadelavidamereceserdisf (1:3644)
                                left: 139 * screenWidth,
                                top: (6940+80) * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 438 * screenWidth,
                                    height: 200 * screenWidth,
                                    child: SelectableText.rich(
                                      TextSpan(
                                        style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          fontSize: 32 * screenWidth,
                                          fontWeight: FontWeight.w500,
                                          height: 1.25,
                                          color: Color(0xffffffff),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Cada etapa de la vida merece ser disfrutada al máximo. ',
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              fontSize: 32 * screenWidth,
                                              fontWeight: FontWeight.w700,
                                              height: 1.25,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Por eso te ayudamos a planificarla con un seguro que incluye:',
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              fontSize: 32 * screenWidth,
                                              fontWeight: FontWeight.w500,
                                              height: 1.25,
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
                                // planesdejubilacinpersonalizado (1:3218)
                                left: 211.6400146484 * screenWidth,
                                top: (7459+110) * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 115 * screenWidth,
                                    height: 60 * screenWidth,
                                    child: Text(
                                      'Planes de\njubilación\npersonalizados',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 16 * screenWidth,
                                        fontWeight: FontWeight.w600,
                                        height: 1.25,
                                        color: Color(0xff5c777c),
                                      ),
                                    ),
                                  ),
                                ),
                              ),

                              Positioned(
                                // planificacindeestudiosK1c (1:3260)
                                left: 446.4760131836 * screenWidth,
                                top: (7459+110)* screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 180 * screenWidth,
                                    height: 60 * screenWidth,
                                    child: Text(
                                      'Planificación\nde estudios',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 16 * screenWidth,
                                        fontWeight: FontWeight.w800,
                                        height: 1.25,
                                        color: Color(0xff5c777c),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // programasdeahorroeinversininte (1:3269)
                                left: 771.0319824219 * screenWidth,
                                top: (7459+110)* screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 100 * screenWidth,
                                    height: 75 * screenWidth,
                                    child: Text(
                                      'Programas\nde ahorro\ne inversión\ninteligentes',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 16 * screenWidth,
                                        fontWeight: FontWeight.w600,
                                        height: 1.25 ,
                                        color: Color(0xff5c777c),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // planesdeherenciaM8e (1:3276)
                                left: 1014.3840332031 * screenWidth,
                                top: (7459+110)* screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 140 * screenWidth,
                                    height: 60 * screenWidth,
                                    child: Text(
                                      'Planes de\nherencia',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 16 * screenWidth,
                                        fontWeight: FontWeight.w600,
                                        height: 1.25 ,
                                        color: Color(0xffedc7b3),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // comienzaaconstruiruncaminofina (1:3651)
                                left: 235.5297851562 * screenWidth,
                                top: (7595+110) * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 895 * screenWidth,
                                    height: 96 * screenWidth,
                                    child: SelectableText.rich(
                                      TextSpan(
                                        style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          fontSize: 28 * screenWidth,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1428571429,
                                          color: Color(0xffffffff),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Comienza a construir un camino financiero sólido,',
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              fontSize: 28 * screenWidth,
                                              fontWeight: FontWeight.w700,
                                              height: 1.1428571429,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' donde puedas ver crecer a tus hijos con acceso a la mejor educación y tener la libertad de invertir en tus sueños. ',
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              fontSize: 28 * screenWidth,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1428571429,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // noesperesmsCwC (1:3648)
                                left: 523.5297851562 * screenWidth,
                                top: (7751+110) * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 321 * screenWidth,
                                    height: 35 * screenWidth,
                                    child: Text(
                                      '¡No esperes más! ',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Montserrat',
                                        fontSize: 35 * screenWidth,
                                        fontWeight: FontWeight.w700,
                                        height: 1 * screenWidth / screenWidth,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // conqualitylifetieneslaoportuni (1:3647)
                                left: 174.4021606445 * screenWidth,
                                top: (7805+110) * screenWidth, // Cambiado el top
                                child: Align(
                                  child: SizedBox(
                                    width: 1019 * screenWidth,
                                    height: 70 * screenWidth,
                                    child: SelectableText(
                                      'Con QualityLife, tienes la oportunidad de asegurar un mañana lleno de posibilidades.',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Montserrat', // Cambiado el nombre de la fuente
                                        fontSize: 32 * screenWidth,
                                        fontWeight: FontWeight.w700,
                                        height: 1.09375 * screenWidth / screenWidth, // Simplificado
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // teasesoramos5fQ (1:3751)
                                left: 840.25 * screenWidth,
                                top: (8257+60) * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 250 * screenWidth,
                                    height: 114 * screenWidth,
                                    child: Text(
                                      'Te asesoramos:',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont(
                                        'Montserrat',
                                        fontSize: 25 * screenWidth,
                                        fontWeight: FontWeight.w600,
                                        height: 4.56 * screenWidth / screenWidth,
                                        color: Color(0xff5c777c),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // aprovechalosbeneficiosynopierd (1:3738)
                                left: 232 * screenWidth,
                                top: (8363+100) * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 300 * screenWidth,
                                    height: 144 * screenWidth,
                                    child: Text(
                                      'Aprovecha los beneficios y no pierdas esta oportunidad.',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 34 * screenWidth,
                                        fontWeight: FontWeight.w600,
                                        height: 1.0588235294 * screenWidth / screenWidth,
                                        color: Color(0xffadb1b8),
                                      ),
                                    ),
                                  ),
                                ),
                              ),

                              Positioned(
                                // llmanosal024503655servicioalcl (1:3739)
                                left: 232 * screenWidth,
                                top: (8535+100) * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 247 * screenWidth,
                                    height: 100 * screenWidth,
                                    child: SelectableText.rich(
                                      TextSpan(
                                        style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          fontSize: 12 * screenWidth,
                                          fontWeight: FontWeight.w500,
                                          height: 1.6666666667,
                                          letterSpacing: 0.12 * screenWidth,
                                          color: Color(0xff5c777c),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Llámanos al 024 503 655\n',
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              fontSize: 12 * screenWidth,
                                              fontWeight: FontWeight.w500,
                                              height: 1.6666666667,
                                              letterSpacing: 0.12 * screenWidth,
                                              color: Color(0xff5c777c),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'servicioalcliente@qualityseguros.com.ec\n',
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              fontSize: 12 * screenWidth,
                                              fontWeight: FontWeight.w500,
                                              height: 1.6666666667,
                                              letterSpacing: 0.12 * screenWidth,
                                              decoration: TextDecoration.underline,
                                              color: Color(0xff5c777c),
                                              decorationColor: Color(0xff5c777c),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Av. Naciones Unidas e Iñaquito, edificio Metropolitan oficina 1607',
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              fontSize: 12 * screenWidth,
                                              fontWeight: FontWeight.w500,
                                              height: 1.6666666667,
                                              letterSpacing: 0.12 * screenWidth,
                                              color: Color(0xff5c777c),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // todoslosderechosreservadosqual (1:3753)
                                left: 140 * screenWidth,
                                top: (8803+100) * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 371 * screenWidth,
                                    height: 36 * screenWidth,
                                    child: SelectableText.rich(
                                      TextSpan(
                                        style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          fontSize: 13 * screenWidth,
                                          fontWeight: FontWeight.w300,
                                          height: 1.3846153846,
                                          letterSpacing: 0.13 * screenWidth,
                                          color: Color(0xffffffff),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Todos los derechos reservados ',
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              fontSize: 13 * screenWidth,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3846153846,
                                              letterSpacing: 0.13 * screenWidth,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Quality Seguros 2023®\n',
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              fontSize: 13 * screenWidth,
                                              fontWeight: FontWeight.w800,
                                              height: 1.3846153846,
                                              letterSpacing: 0.13 * screenWidth,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Powered by Gestion.agency',
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              fontSize: 13 * screenWidth,
                                              fontWeight: FontWeight.w300,
                                              height: 1.3846153846,
                                              letterSpacing: 0.13 * screenWidth,
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
                                // estamoscercadetiRge (1:3756)
                                left: 140 * screenWidth,
                                top: (8668+120) * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 263 * screenWidth,
                                    height: 32 * screenWidth,
                                    child: SelectableText(
                                      'Estamos cerca de ti:',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 25 * screenWidth,
                                        fontWeight: FontWeight.w700,
                                        height: 1.28 * screenWidth,
                                        color: Color(0xffedc7b3),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // quitoguayaquilcuencaibarraamba (1:3757)
                                left: 454 * screenWidth,
                                top: (8660+120) * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 535 * screenWidth,
                                    height: 50 * screenWidth,
                                    child: SelectableText(
                                      'Quito - Guayaquil - Cuenca - Ibarra - Ambato - Riobamba -  Portoviejo - Manta - Santo Domingo - Machala - Loja',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 15 * screenWidth,
                                        fontWeight: FontWeight.w500,
                                        height: 1.6666666667 * screenWidth,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),




                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    1207.02*screenWidth, 1534*screenWidth, 0, 0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8),
                                  child: Image.asset(
                                    'assets/images/Component_6__2.png',
                                    width: 19.98*screenWidth,
                                    height: 51.09*screenWidth,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    140*screenWidth, 4310*screenWidth, 0, 0),
                                child: Container(
                                  width: 32.93*screenWidth,
                                  height: 32.93*screenWidth,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.asset(
                                    'assets/images/Group_1683.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    189*screenWidth, 4310*screenWidth, 0, 0),
                                child: Container(
                                  width: 32.93*screenWidth,
                                  height: 32.93*screenWidth,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.asset(
                                    'assets/images/Group_1681.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    237*screenWidth, 431*screenWidth, 0, 0),
                                child: Container(
                                  width: 32.93*screenWidth,
                                  height: 32.93*screenWidth,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.asset(
                                    'assets/images/Group_1682.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    783.8*screenWidth, 8400*screenWidth, 0, 0),
                                child: Container(
                                  width: 352*screenWidth,
                                  height: 38*screenWidth,
                                  decoration: BoxDecoration(),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 0, 8*screenWidth, 0),
                                    child: Container(
                                      width: 352*screenWidth,
                                      child: TextFormField(
                                        controller: _model.textController6,
                                        onChanged: (_) => EasyDebounce.debounce(
                                          '_model.textController6',
                                          Duration(milliseconds: 2000),
                                              () => setState(() {}),
                                        ),
                                        autofocus: true,
                                        obscureText: false,
                                        decoration: InputDecoration(
                                          labelText: 'Cédula o pasaporte',
                                          labelStyle:
                                          FlutterFlowTheme.of(context)
                                              .titleMedium
                                              .override(
                                            fontFamily: 'Readex Pro',
                                            color: Color(0xFFADB1B8),
                                          ),
                                          hintStyle:
                                          FlutterFlowTheme.of(context)
                                              .labelMedium,
                                          enabledBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0xFFADB1B8),
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .error,
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          focusedErrorBorder:
                                          OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .error,
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          filled: true,
                                          fillColor:
                                          FlutterFlowTheme.of(context)
                                              .alternate,
                                          suffixIcon: _model.textController6!
                                              .text.isNotEmpty
                                              ? InkWell(
                                            onTap: () async {
                                              _model.textController6
                                                  ?.clear();
                                              setState(() {});
                                            },
                                            child: Icon(
                                              Icons.clear,
                                              color: Color(0xFFEFE339),
                                              size: 22,
                                            ),
                                          )
                                              : null,
                                        ),
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium,
                                        validator: _model
                                            .textController6Validator
                                            .asValidator(context),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    783.8*screenWidth, 8448*screenWidth, 0, 0),
                                child: Container(
                                  width: 352*screenWidth,
                                  height: 38*screenWidth,
                                  decoration: BoxDecoration(),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 0, 8*screenWidth, 0),
                                    child: Container(
                                      width: 352*screenWidth,
                                      child: TextFormField(
                                        controller: _model.textController7,
                                        onChanged: (_) => EasyDebounce.debounce(
                                          '_model.textController7',
                                          Duration(milliseconds: 2000),
                                              () => setState(() {}),
                                        ),
                                        autofocus: true,
                                        obscureText: false,
                                        decoration: InputDecoration(
                                          labelText: 'Nombres y Apellidos',
                                          labelStyle:
                                          FlutterFlowTheme.of(context)
                                              .titleMedium
                                              .override(
                                            fontFamily: 'Readex Pro',
                                            color: Color(0xFFADB1B8),
                                          ),
                                          hintStyle:
                                          FlutterFlowTheme.of(context)
                                              .labelMedium,
                                          enabledBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0xFFADB1B8),
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .error,
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          focusedErrorBorder:
                                          OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .error,
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          filled: true,
                                          fillColor:
                                          FlutterFlowTheme.of(context)
                                              .alternate,
                                          suffixIcon: _model.textController7!
                                              .text.isNotEmpty
                                              ? InkWell(
                                            onTap: () async {
                                              _model.textController7
                                                  ?.clear();
                                              setState(() {});
                                            },
                                            child: Icon(
                                              Icons.clear,
                                              color: Color(0xFFEFE339),
                                              size: 22,
                                            ),
                                          )
                                              : null,
                                        ),
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium,
                                        validator: _model
                                            .textController7Validator
                                            .asValidator(context),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    783.8*screenWidth, 8497*screenWidth, 0, 0),
                                child: Container(
                                  width: 352*screenWidth,
                                  height: 38*screenWidth,
                                  decoration: BoxDecoration(),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 0, 8*screenWidth, 0),
                                    child: Container(
                                      width: 352*screenWidth,
                                      child: TextFormField(
                                        controller: _model.textController8,
                                        onChanged: (_) => EasyDebounce.debounce(
                                          '_model.textController8',
                                          Duration(milliseconds: 2000),
                                              () => setState(() {}),
                                        ),
                                        autofocus: true,
                                        obscureText: false,
                                        decoration: InputDecoration(
                                          labelText: 'Email',
                                          labelStyle:
                                          FlutterFlowTheme.of(context)
                                              .titleMedium
                                              .override(
                                            fontFamily: 'Readex Pro',
                                            color: Color(0xFFADB1B8),
                                          ),
                                          hintStyle:
                                          FlutterFlowTheme.of(context)
                                              .labelMedium,
                                          enabledBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0xFFADB1B8),
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .error,
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          focusedErrorBorder:
                                          OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .error,
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          filled: true,
                                          fillColor:
                                          FlutterFlowTheme.of(context)
                                              .alternate,
                                          suffixIcon: _model.textController8!
                                              .text.isNotEmpty
                                              ? InkWell(
                                            onTap: () async {
                                              _model.textController8
                                                  ?.clear();
                                              setState(() {});
                                            },
                                            child: Icon(
                                              Icons.clear,
                                              color: Color(0xFFEFE339),
                                              size: 22,
                                            ),
                                          )
                                              : null,
                                        ),
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium,
                                        validator: _model
                                            .textController8Validator
                                            .asValidator(context),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    783.8*screenWidth, 8544*screenWidth, 0, 0),
                                child: Container(
                                  width: 352*screenWidth,
                                  height: 38*screenWidth,
                                  decoration: BoxDecoration(),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 0, 8*screenWidth, 0),
                                    child: Container(
                                      width: 352*screenWidth,
                                      child: TextFormField(
                                        controller: _model.textController9,
                                        onChanged: (_) => EasyDebounce.debounce(
                                          '_model.textController9',
                                          Duration(milliseconds: 2000),
                                              () => setState(() {}),
                                        ),
                                        autofocus: true,
                                        obscureText: false,
                                        decoration: InputDecoration(
                                          labelText: 'Número celular',
                                          labelStyle:
                                          FlutterFlowTheme.of(context)
                                              .titleMedium
                                              .override(
                                            fontFamily: 'Readex Pro',
                                            color: Color(0xFFADB1B8),
                                          ),
                                          hintStyle:
                                          FlutterFlowTheme.of(context)
                                              .labelMedium,
                                          enabledBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0xFFADB1B8),
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .error,
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          focusedErrorBorder:
                                          OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .error,
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          filled: true,
                                          fillColor:
                                          FlutterFlowTheme.of(context)
                                              .alternate,
                                          suffixIcon: _model.textController9!
                                              .text.isNotEmpty
                                              ? InkWell(
                                            onTap: () async {
                                              _model.textController9
                                                  ?.clear();
                                              setState(() {});
                                            },
                                            child: Icon(
                                              Icons.clear,
                                              color: Color(0xFFEFE339),
                                              size: 22,
                                            ),
                                          )
                                              : null,
                                        ),
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium,
                                        validator: _model
                                            .textController9Validator
                                            .asValidator(context),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    783.8*screenWidth, 8592*screenWidth, 0, 0),
                                child: Container(
                                  width: 352*screenWidth,
                                  height: 38*screenWidth,
                                  decoration: BoxDecoration(),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 0, 8*screenWidth, 0),
                                    child: Container(
                                      width: 352*screenWidth,
                                      child: TextFormField(
                                        controller: _model.textController10,
                                        onChanged: (_) => EasyDebounce.debounce(
                                          '_model.textController10',
                                          Duration(milliseconds: 2000),
                                              () => setState(() {}),
                                        ),
                                        autofocus: true,
                                        obscureText: false,
                                        decoration: InputDecoration(
                                          labelText: 'Ciudad',
                                          labelStyle:
                                          FlutterFlowTheme.of(context)
                                              .titleMedium
                                              .override(
                                            fontFamily: 'Readex Pro',
                                            color: Color(0xFFADB1B8),
                                          ),
                                          hintStyle:
                                          FlutterFlowTheme.of(context)
                                              .labelMedium,
                                          enabledBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0xFFADB1B8),
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .error,
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          focusedErrorBorder:
                                          OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                              FlutterFlowTheme.of(context)
                                                  .error,
                                              width: 2*screenWidth,
                                            ),
                                            borderRadius:
                                            BorderRadius.circular(15),
                                          ),
                                          filled: true,
                                          fillColor:
                                          FlutterFlowTheme.of(context)
                                              .alternate,
                                          suffixIcon: _model.textController10!
                                              .text.isNotEmpty
                                              ? InkWell(
                                            onTap: () async {
                                              _model.textController10
                                                  ?.clear();
                                              setState(() {});
                                            },
                                            child: Icon(
                                              Icons.clear,
                                              color: Color(0xFFEFE339),
                                              size: 22,
                                            ),
                                          )
                                              : null,
                                        ),
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium,
                                        validator: _model
                                            .textController10Validator
                                            .asValidator(context),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    951*screenWidth, 8650*screenWidth, 0, 0),
                                child: FFButtonWidget(
                                  onPressed: () {
                                    launchMailto2();
                                  },
                                  text: 'Te Asesoramos',
                                  options: FFButtonOptions(
                                    width: 178*screenWidth,
                                    height: 38*screenWidth,
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 0, 0, 0),
                                    iconPadding: EdgeInsetsDirectional.fromSTEB(
                                        0, 0, 0, 0),
                                    color: Color(0xFFAF182B),
                                    textStyle: FlutterFlowTheme.of(context)
                                        .titleSmall
                                        .override(
                                      fontFamily: 'Readex Pro',
                                      color: Colors.white,
                                    ),
                                    elevation: 3,
                                    borderSide: BorderSide(
                                      color: Colors.transparent,
                                      width: 1*screenWidth,
                                    ),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
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
