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
