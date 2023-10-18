import 'package:landing_octubre_quality/utils.dart';

import '../../app_state.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'home_page_model.dart';
export 'home_page_model.dart';
import 'package:mailto/mailto.dart';
import 'package:url_launcher/url_launcher.dart';
import '/flutter_flow/flutter_flow_util.dart';




class HomePageRWidget extends StatefulWidget {
  const HomePageRWidget({Key? key}) : super(key: key);

  @override
  _HomePageRWidgetState createState() => _HomePageRWidgetState();
}

class _HomePageRWidgetState extends State<HomePageRWidget> {
  late HomePageRModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HomePageRModel());

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
    WidgetsBinding.instance!.addPostFrameCallback((_) {
      Future.delayed(Duration(milliseconds: 200), () {
        _scrollController.jumpTo(FFAppState().posicion);
      });
    });
    _scrollController.addListener(() {
      // Update the "posicion" variable with the current scroll position
      setState(() {
        FFAppState().posicion = _scrollController.offset;
      });
    });
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
      body:
          'Nombres y Apellidos: ${_model.textController1.text}\nCédula o Pasaporte: ${_model.textController2.text}\nEmail: ${_model.textController3.text}\nNúmero Celular: ${_model.textController4.text}\nCiudad: ${_model.textController5.text}',
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
      body:
          'Nombres y Apellidos: ${_model.textController6.text}\nCédula o Pasaporte: ${_model.textController7.text}\nEmail: ${_model.textController8.text}\nNúmero Celular: ${_model.textController9.text}\nCiudad: ${_model.textController10.text}',
    );
    await launch('$mailtoLink');
  }

//////
  @override
  void dispose() {
    _model.dispose();
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    var _mediaQuery = MediaQuery.of(context);
    double screenWidth = MediaQuery.of(context).size.width * (1 / 375);
    double screenHeight = MediaQuery.of(context).size.height;
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_model.unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
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
                    height: 68 * screenWidth,
                    decoration: BoxDecoration(
                      color: Color(0xFFAF182B),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [


                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              16 * screenWidth, 32.92 * screenWidth, 0, 0),
                          child: Container(
                            width: 32.93 * screenWidth,
                            height: 32.93 * screenWidth,
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
                              16 * screenWidth, 32.92 * screenWidth, 0, 0),
                          child: Container(
                            width: 32.93 * screenWidth,
                            height: 32.93 * screenWidth,
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
                              ClipRRect(
                                borderRadius: BorderRadius.circular(0.0),
                                child: Image.asset(
                                  'assets/images/HOME - responsive.jpg',
                                  width: MediaQuery.sizeOf(context).width * 1.0,
                                  height: 16162 * screenWidth,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    57.0 * screenWidth,
                                    725.0 * screenWidth,
                                    0.0,
                                    0.0),
                                // EdgeInsetsDirectional.fromSTEB(57.0, 725.0, 0.0, 0.0),
                                child: Container(
                                  width: 260.0 * screenWidth,
                                  height: 38.0 * screenWidth,
                                  //color: Colors.yellowAccent,
                                  decoration: BoxDecoration(),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8.0 * screenWidth,
                                        0.0,
                                        8.0 * screenWidth,
                                        0.0),
                                    child: Container(
                                      width: 318.0 * screenWidth,
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
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primary,
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .error,
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                          ),
                                          focusedErrorBorder:
                                              OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .error,
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
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
                                    57.0 * screenWidth,
                                    773.0 * screenWidth,
                                    0.0,
                                    0.0),
                                child: Container(
                                  width: 260.0 * screenWidth,
                                  height: 38.0 * screenWidth,
                                  decoration: BoxDecoration(),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8.0 * screenWidth,
                                        0.0,
                                        8.0 * screenWidth,
                                        0.0),
                                    child: Container(
                                      width: 318.0 * screenWidth,
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
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primary,
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .error,
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                          ),
                                          focusedErrorBorder:
                                              OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .error,
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
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
                                    57.0 * screenWidth,
                                    821.0 * screenWidth,
                                    0.0,
                                    0.0),
                                child: Container(
                                  width: 260.0 * screenWidth,
                                  height: 38.0 * screenWidth,
                                  decoration: BoxDecoration(),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8.0 * screenWidth,
                                        0.0,
                                        8.0 * screenWidth,
                                        0.0),
                                    child: Container(
                                      width: 318.0 * screenWidth,
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
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primary,
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .error,
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                          ),
                                          focusedErrorBorder:
                                              OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .error,
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
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
                                    57.0 * screenWidth,
                                    869.0 * screenWidth,
                                    0.0,
                                    0.0),
                                child: Container(
                                  width: 260.0 * screenWidth,
                                  height: 38.0 * screenWidth,
                                  decoration: BoxDecoration(),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8.0 * screenWidth,
                                        0.0,
                                        8.0 * screenWidth,
                                        0.0),
                                    child: Container(
                                      width: 318.0 * screenWidth,
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
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primary,
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .error,
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                          ),
                                          focusedErrorBorder:
                                              OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .error,
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
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
                                    57.0 * screenWidth,
                                    917.0 * screenWidth,
                                    0.0,
                                    0.0),
                                child: Container(
                                  width: 260.0 * screenWidth,
                                  height: 38.0 * screenWidth,
                                  decoration: BoxDecoration(),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8.0 * screenWidth,
                                        0.0,
                                        8.0 * screenWidth,
                                        0.0),
                                    child: Container(
                                      width: 318.0 * screenWidth,
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
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primary,
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .error,
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                          ),
                                          focusedErrorBorder:
                                              OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .error,
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
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
                                    58.0 * screenWidth,
                                    969.0 * screenWidth,
                                    0.0,
                                    0.0),
                                child: FFButtonWidget(
                                  onPressed: () {
                                    launchMailto();
                                  },
                                  text: 'Cotiza sin compromiso',
                                  options: FFButtonOptions(
                                    width: 260 * screenWidth,
                                    height: 40 * screenWidth,
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
                                      width: 1 * screenWidth,
                                    ),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    122.9 * screenWidth,
                                    9074.78 * screenWidth,
                                    0.0,
                                    0.0),
                                child: Container(
                                  width: 32.93 * screenWidth,
                                  height: 32.93 * screenWidth,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.asset(
                                    'assets/imagesr/Group_1683.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Positioned(
                                // losaccidentesnoseplanificanper (1:3403)
                                left: 90 * screenWidth,
                                top: 45 * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 579 * screenWidth,
                                    height: 200 * screenWidth,
                                    child: SelectableText.rich(
                                      TextSpan(
                                        children: [
                                          TextSpan(
                                            text: 'Los accidentes\nno se planifican,\n',
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              fontSize: 25 * screenWidth,
                                              fontWeight: FontWeight.w900,
                                              height: 0.8 * screenWidth ,
                                              color: Color(0xff707070),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'pero cómo\nafrontarlos SÍ ',
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              fontSize: 33 * screenWidth,
                                              fontWeight: FontWeight.w900,
                                              height: 0.8 * screenWidth ,
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
                                // teasesoramos5fQ (1:3751)
                                left: 20 * screenWidth,
                                top: (602) * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 250 * screenWidth,
                                    height: 114 * screenWidth,
                                    child: Text(
                                      'Te asesoramos:',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont(
                                        'Montserrat',
                                        fontSize: 21 * screenWidth,
                                        fontWeight: FontWeight.w600,
                                        height: 4.56 * screenWidth / screenWidth,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                              ),




                              Positioned(
                                // ofrecemosunaquetebrindalamejor (1:3404)
                                left: 80 * screenWidth,
                                top: 1050 * screenWidth,
                                child: SizedBox(
                                  width: 529 * screenWidth,
                                  height: 160 * screenWidth,
                                  child: SelectableText(
                                    '      Ofrecemos una \n\n\n   que te brinda la mejor\nrespuesta ante siniestros',
                                    style: TextStyle(
                                      fontFamily: 'Montserrat',
                                      fontSize: 20 * screenWidth,
                                      fontWeight: FontWeight.w600,
                                      height: 0.45 * screenWidth,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),

                              Positioned(
                                // coberturaintegralgAN (1:3405)
                                left: 72 * screenWidth,
                                top: 1050 * screenWidth,
                                child: SizedBox(
                                  width: 406 * screenWidth,
                                  height: 80 * screenWidth,
                                  child: SelectableText(
                                    'cobertura integral',
                                    style: TextStyle(
                                      fontFamily: 'Montserrat',
                                      fontSize: 28 * screenWidth,
                                      fontWeight: FontWeight.w900,
                                      height: 1.2175 * screenWidth,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),

                              Positioned(
                                // plancontratodoriesgoQiE (1:3288)
                                left: 100 * screenWidth,
                                top: 1397 * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 160 * screenWidth,
                                    height: 100 * screenWidth,
                                    child: SelectableText(
                                      'Plan contra\ntodo riesgo',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Inter',
                                        fontSize: 25 * screenWidth,
                                        fontWeight: FontWeight.w700, // He aumentado el grosor de la fuente
                                        height: 1.25 * screenWidth / screenWidth,
                                        color: Color(0xff5c777c), // Mantengo el color original
                                      ),
                                    ),
                                  ),
                                ),
                              ),


                              Positioned(
                                // amparopatrimonialyYN (1:3304)
                                left: 120 * screenWidth,
                                top: 1758 * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 140 * screenWidth, // Incrementé el ancho
                                    height: 120 * screenWidth, // Incrementé la altura
                                    child: SelectableText(
                                      'Amparo\npatrimonial',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Inter',
                                        fontSize: 25 * screenWidth,
                                        fontWeight: FontWeight.w700, // Cambiado a FontWeight.w600
                                        height: 1.25 * screenWidth / screenWidth,
                                        color: Color(0xffedc7b3), // Mantengo el color original
                                      ),
                                    ),
                                  ),
                                ),
                              ),


                              Positioned(
                                // daosatercerosKCE (1:3319)
                                left: 76 * screenWidth,
                                top: 2100 * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 240 * screenWidth,
                                    height:70 * screenWidth, // Incrementé la altura
                                    child: SelectableText(
                                      'Daños a terceros',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Inter',
                                        fontSize: 25 * screenWidth,
                                        fontWeight: FontWeight.w700, // Cambiado a FontWeight.w600
                                        height: 1.25 * screenWidth,
                                        color: Color(0xff5c777c),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // personalesymateriales2U2 (1:3318)
                                left: 117 * screenWidth,
                                top: 2150 * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 150 * screenWidth,
                                    height: 120 * screenWidth, // Incrementé la altura
                                    child: SelectableText(
                                      '(personales y\nmateriales)',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 18 * screenWidth,
                                        fontWeight: FontWeight.w700, // Cambiado a FontWeight.w600
                                        height: 0.6 * screenWidth,
                                        color: Color(0xff666666),
                                      ),
                                    ),
                                  ),
                                ),
                              ),


                              Positioned(
                                // autosustitutocompletoKop (1:3353)
                                left: 20 * screenWidth,
                                top: 2459 * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 350 * screenWidth,
                                    height: 300 * screenWidth, // Incrementé la altura
                                    child: SelectableText(
                                      'Auto sustituto\nCompleto',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Inter',
                                        fontSize: 25 * screenWidth,
                                        fontWeight: FontWeight.w700, // Cambiado a FontWeight.w600
                                        height: 0.6 * screenWidth,
                                        color: Color(0xff5c777c),
                                      ),
                                    ),
                                  ),
                                ),
                              ),


                              Positioned(
                                // personalesymateriales2U2 (1:3318)
                                left: 110 * screenWidth,
                                top: 2517 * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 150 * screenWidth,
                                    height: 120 * screenWidth, // Incrementé la altura
                                    child: SelectableText(
                                      '(Hasta por 30 días)',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 18 * screenWidth,
                                        fontWeight: FontWeight.w700, // Cambiado a FontWeight.w600
                                        height: 0.6 * screenWidth,
                                        color: Color(0xff666666),
                                      ),
                                    ),
                                  ),
                                ),
                              ),


                              Positioned(
                                // tasasdesdeel22Qyg (1:3359)
                                left: 110 * screenWidth,
                                top: 2803 * screenWidth, // Ajuste en la posición top
                                child: Align(
                                  child: SizedBox(
                                    width: 120 * screenWidth,
                                    height: 130 * screenWidth, // Incrementé la altura
                                    child: SelectableText(
                                      'Tasas desde\nel 2.2%',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Inter',
                                        fontSize: 25 * screenWidth,
                                        fontWeight: FontWeight.w700, // Cambiado a FontWeight.w600
                                        height: 0.6 * screenWidth,
                                        color: Color(0xffedc7b3),
                                      ),
                                    ),
                                  ),
                                ),
                              ),

                              Positioned(
                                // protegetusbienesyatufamiliacon (1:3420)
                                left: 20 * screenWidth,
                                top: 3003 * screenWidth, // Ajuste en la posición top
                                child: Align(
                                  child: SizedBox(
                                    width: 300 * screenWidth,
                                    height: 300 * screenWidth, // Incrementé la altura
                                    child: SelectableText.rich(
                                      TextSpan(
                                        children: [
                                          TextSpan(
                                            text: 'Protege tus bienes y a tu\nfamilia con los deducibles',
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              fontSize: 22 * screenWidth,
                                              fontWeight: FontWeight.w600, // Cambiado a FontWeight.w600
                                              height: 0.9 * screenWidth / screenWidth,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' más bajos y el mejor\nasesoramiento en momentos difíciles.',
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              fontSize: 22 * screenWidth,
                                              fontWeight: FontWeight.w600, // Cambiado a FontWeight.w600
                                              height: 0.9 * screenWidth / screenWidth,
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
                                left: 36 * screenWidth,
                                top: (3556) * screenWidth, // Ajuste en la posición top
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
                                          text: 'Trabajamos con las mejores\n  aseguradoras nacionales,\n',
                                          style: TextStyle(
                                            fontFamily: 'Montserrat',
                                            fontSize: 20 * screenWidth,
                                            fontWeight: FontWeight.w700, // Cambiado a FontWeight.w600
                                            height: 0.8 * screenWidth / screenWidth,
                                            color: Color(0xff5c777c),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'para brindarte la seguridad\n    que mereces. ',
                                          style: TextStyle(
                                            fontFamily: 'Montserrat',
                                            fontSize: 20 * screenWidth,
                                            fontWeight: FontWeight.w500, // Cambiado a FontWeight.w600
                                            height: 0.8 * screenWidth / screenWidth,
                                            color: Color(0xff5c777c),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),

                              Positioned(
                                left: 59 * screenWidth,
                                top: (3715) * screenWidth, // Ajuste en la posición top
                                child: Align(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        width: 981 * screenWidth,
                                        child: SelectableText(
                                          '¡No esperes que sea\ndemasiado tarde!',
                                          style: TextStyle(
                                            fontFamily: 'Montserrat',
                                            fontSize: 25 * screenWidth,
                                            fontWeight: FontWeight.w900,
                                            height: 0.9 * screenWidth / screenWidth,
                                            color: Color(0xffaf182b),
                                          ),
                                        ),
                                      ),
                                      SizedBox(height: 15 * screenWidth), // Espacio entre textos
                                      SizedBox(
                                        width: 981 * screenWidth,
                                        child: SelectableText(
                                          '     Protégete con',
                                          style: TextStyle(
                                            fontFamily: 'Montserrat',
                                            fontSize: 25 * screenWidth,
                                            fontWeight: FontWeight.w500,
                                            height: 0.9 * screenWidth / screenWidth,
                                            color: Color(0xffaf182b),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),



                              Positioned(
                                left: 44 * screenWidth,
                                top: (4094) * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 300 * screenWidth,
                                    height: 100 * screenWidth,
                                    child: SelectableText(
                                      ' ¿Varado en\nla carretera?',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Inter',
                                        fontSize: 35 * screenWidth,
                                        fontWeight: FontWeight.w500,
                                        height: 1 * screenWidth / screenWidth,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),

                              Positioned(
                                left: 72.82 * screenWidth,
                                top: (4498) * screenWidth,
                                child: Align(
                                  child: SizedBox(
                                    width: 200 * screenWidth,
                                    height: 100 * screenWidth,
                                    child: SelectableText(
                                      '¡No dejes que los\nimprevistos\narruinen tu día! ',
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 25 * screenWidth,
                                        fontWeight: FontWeight.w500,  // Se cambió a FontWeight.w600
                                        height: 1.1875 * screenWidth / screenWidth,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),


                              Positioned(
                                // protegetusbienesyatufamiliacon (1:3420)
                                left: 72 * screenWidth,
                                top: (4682) * screenWidth, // Ajuste en la posición top
                                child: Align(
                                  child: SizedBox(
                                    width: 300 * screenWidth,
                                    height: 100 * screenWidth, // Incrementé la altura
                                    child: SelectableText.rich(
                                      TextSpan(
                                        children: [
                                          TextSpan(
                                            text: 'Estamos a una llamada\n',
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              fontSize: 22 * screenWidth,
                                              fontWeight: FontWeight.w600, // Cambiado a FontWeight.w600
                                              height: 0.8 * screenWidth / screenWidth,
                                              color: Color(0xffaf182b),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'de distancia para:',
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              fontSize: 22 * screenWidth,
                                              fontWeight: FontWeight.w600, // Cambiado a FontWeight.w600
                                              height: 0.8 * screenWidth / screenWidth,
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





                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    171.8 * screenWidth,
                                    9074.78 * screenWidth,
                                    0.0,
                                    0.0),
                                child: Container(
                                  width: 32.93 * screenWidth,
                                  height: 32.93 * screenWidth,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.asset(
                                    'assets/imagesr/Group_1681.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    219.8 * screenWidth,
                                    9074.78 * screenWidth,
                                    0.0,
                                    0.0),
                                child: Container(
                                  width: 32.93 * screenWidth,
                                  height: 32.93 * screenWidth,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.asset(
                                    'assets/imagesr/Group_1682.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),



                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    37.0 * screenWidth,
                                    8493.91 * screenWidth,
                                    0.0,
                                    0.0),
                                child: Container(
                                  width: 303.0 * screenWidth,
                                  height: 38.0 * screenWidth,
                                  decoration: BoxDecoration(),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8.0 * screenWidth,
                                        0.0,
                                        8.0 * screenWidth,
                                        0.0),
                                    child: Container(
                                      width: 318.0 * screenWidth,
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
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primary,
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .error,
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                          ),
                                          focusedErrorBorder:
                                              OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .error,
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
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
                                    37.0 * screenWidth,
                                    8541.91 * screenWidth,
                                    0.0,
                                    0.0),
                                child: Container(
                                  width: 303.0 * screenWidth,
                                  height: 38.0 * screenWidth,
                                  decoration: BoxDecoration(),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8.0 * screenWidth,
                                        0.0,
                                        8.0 * screenWidth,
                                        0.0),
                                    child: Container(
                                      width: 318.0 * screenWidth,
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
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primary,
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .error,
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                          ),
                                          focusedErrorBorder:
                                              OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .error,
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
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
                                    37.0 * screenWidth,
                                    8589.91 * screenWidth,
                                    0.0,
                                    0.0),
                                child: Container(
                                  width: 303.0 * screenWidth,
                                  height: 38.0 * screenWidth,
                                  decoration: BoxDecoration(),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8.0 * screenWidth,
                                        0.0,
                                        8.0 * screenWidth,
                                        0.0),
                                    child: Container(
                                      width: 318.0 * screenWidth,
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
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primary,
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .error,
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                          ),
                                          focusedErrorBorder:
                                              OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .error,
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
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
                                    37.0 * screenWidth,
                                    8637.91 * screenWidth,
                                    0.0,
                                    0.0),
                                child: Container(
                                  width: 303.0 * screenWidth,
                                  height: 38.0 * screenWidth,
                                  decoration: BoxDecoration(),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8.0 * screenWidth,
                                        0.0,
                                        8.0 * screenWidth,
                                        0.0),
                                    child: Container(
                                      width: 318.0 * screenWidth,
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
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primary,
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .error,
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                          ),
                                          focusedErrorBorder:
                                              OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .error,
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
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
                                    37.0 * screenWidth,
                                    8685.91 * screenWidth,
                                    0.0,
                                    0.0),
                                child: Container(
                                  width: 303.0 * screenWidth,
                                  height: 38.0 * screenWidth,
                                  decoration: BoxDecoration(),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8.0 * screenWidth,
                                        0.0,
                                        8.0 * screenWidth,
                                        0.0),
                                    child: Container(
                                      width: 318.0 * screenWidth,
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
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primary,
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .error,
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                          ),
                                          focusedErrorBorder:
                                              OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .error,
                                              width: 2.0 * screenWidth,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15.0),
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
                                    58.0 * screenWidth,
                                    8750.91 * screenWidth,
                                    0.0,
                                    0.0),
                                child: FFButtonWidget(
                                  onPressed: () {
                                    launchMailto2();
                                  },
                                  text: 'Cotiza sin compromiso',
                                  options: FFButtonOptions(
                                    width: 260.0 * screenWidth,
                                    height: 40.0 * screenWidth,
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 0.0, 0.0),
                                    iconPadding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 0.0, 0.0),
                                    color: Color(0xFFAF182B),
                                    textStyle: FlutterFlowTheme.of(context)
                                        .titleSmall
                                        .override(
                                          fontFamily: 'Readex Pro',
                                          color: Colors.white,
                                        ),
                                    elevation: 3.0,
                                    borderSide: BorderSide(
                                      color: Colors.transparent,
                                      width: 1.0 * screenWidth,
                                    ),
                                    borderRadius: BorderRadius.circular(8.0),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    303.51 * screenWidth,
                                    421.91 * screenWidth,
                                    0.0,
                                    0.0),
                                child: InkWell(
                                  splashColor: Colors.transparent,
                                  focusColor: Colors.transparent,
                                  hoverColor: Colors.transparent,
                                  highlightColor: Colors.transparent,
                                  onTap: () async {
                                    context.pushNamed('HomePage2R');
                                  },
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(8.0),
                                    child: Image.asset(
                                      'assets/imagesr/Component_6__5.png',
                                      width: 19.98 * screenWidth,
                                      height: 51.09 * screenWidth,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    303.51 * screenWidth,
                                    2876.91 * screenWidth,
                                    0.0,
                                    0.0),
                                child: InkWell(
                                  splashColor: Colors.transparent,
                                  focusColor: Colors.transparent,
                                  hoverColor: Colors.transparent,
                                  highlightColor: Colors.transparent,
                                  onTap: () async {
                                    context.pushNamed('HomePage2R');
                                  },
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(8.0),
                                    child: Image.asset(
                                      'assets/imagesr/Path_1756.png',
                                      width: 19.98 * screenWidth,
                                      height: 51.09 * screenWidth,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    303.51 * screenWidth,
                                    5251.5 * screenWidth,
                                    0.0,
                                    0.0),
                                child: InkWell(
                                  splashColor: Colors.transparent,
                                  focusColor: Colors.transparent,
                                  hoverColor: Colors.transparent,
                                  highlightColor: Colors.transparent,
                                  onTap: () async {
                                    context.pushNamed('HomePage2R');
                                  },
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(8.0),
                                    child: Image.asset(
                                      'assets/imagesr/Path_2623.png',
                                      width: 19.98 * screenWidth,
                                      height: 51.09 * screenWidth,
                                      fit: BoxFit.cover,
                                    ),
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
