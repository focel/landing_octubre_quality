// //import '../../app_state.dart';
// import '/flutter_flow/flutter_flow_theme.dart';
// import '/flutter_flow/flutter_flow_util.dart';
// import '/flutter_flow/flutter_flow_widgets.dart';
// import 'package:easy_debounce/easy_debounce.dart';
// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:provider/provider.dart';
//
// import 'home_page_model.dart';
// export 'home_page_model.dart';
//
// class HomePageWidget extends StatefulWidget {
//   const HomePageWidget({Key? key}) : super(key: key);
//
//   @override
//   _HomePageWidgetState createState() => _HomePageWidgetState();
// }
//
// class _HomePageWidgetState extends State<HomePageWidget> {
//   late HomePageModel _model;
//
//   final scaffoldKey = GlobalKey<ScaffoldState>();
//
//   @override
//   void initState() {
//     super.initState();
//     _model = createModel(context, () => HomePageModel());
//
//     _model.textController1 ??= TextEditingController();
//     _model.textController2 ??= TextEditingController();
//     _model.textController3 ??= TextEditingController();
//     _model.textController4 ??= TextEditingController();
//     _model.textController5 ??= TextEditingController();
//     _model.textController6 ??= TextEditingController();
//     _model.textController7 ??= TextEditingController();
//     _model.textController8 ??= TextEditingController();
//     _model.textController9 ??= TextEditingController();
//     _model.textController10 ??= TextEditingController();
//   }
//
//   @override
//   void dispose() {
//     _model.dispose();
//
//     super.dispose();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     //  context.watch<FFAppState>();
//
//     return GestureDetector(
//       onTap: () => _model.unfocusNode.canRequestFocus
//           ? FocusScope.of(context).requestFocus(_model.unfocusNode)
//           : FocusScope.of(context).unfocus(),
//       child: Scaffold(
//         key: scaffoldKey,
//         backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
//         body: SafeArea(
//           top: true,
//           child: Column(
//             mainAxisSize: MainAxisSize.max,
//             children: [
//               Row(
//                 mainAxisSize: MainAxisSize.max,
//                 children: [
//                   Container(
//                     width: MediaQuery.sizeOf(context).width,
//                     height: 100,
//                     decoration: BoxDecoration(
//                       color: Color(0xFFAF182B),
//                     ),
//                     child: Row(
//                       mainAxisSize: MainAxisSize.max,
//                       children: [
//                         Padding(
//                           padding:
//                           EdgeInsetsDirectional.fromSTEB(139, 16.68, 0, 0),
//                           child: ClipRRect(
//                             borderRadius: BorderRadius.circular(8),
//                             child: Image.asset(
//                               'assets/images/Group_2424.png',
//                               width: 230.02,
//                               height: 65.79,
//                               fit: BoxFit.cover,
//                             ),
//                           ),
//                         ),
//                         Padding(
//                           padding:
//                           EdgeInsetsDirectional.fromSTEB(702, 32.92, 0, 0),
//                           child: Container(
//                             width: 32.93,
//                             height: 32.93,
//                             clipBehavior: Clip.antiAlias,
//                             decoration: BoxDecoration(
//                               shape: BoxShape.circle,
//                             ),
//                             child: Image.asset(
//                               'assets/images/Group_1683.png',
//                               fit: BoxFit.cover,
//                             ),
//                           ),
//                         ),
//                         Padding(
//                           padding:
//                           EdgeInsetsDirectional.fromSTEB(16, 32.92, 0, 0),
//                           child: Container(
//                             width: 32.93,
//                             height: 32.93,
//                             clipBehavior: Clip.antiAlias,
//                             decoration: BoxDecoration(
//                               shape: BoxShape.circle,
//                             ),
//                             child: Image.asset(
//                               'assets/images/Group_1681.png',
//                               fit: BoxFit.cover,
//                             ),
//                           ),
//                         ),
//                         Padding(
//                           padding:
//                           EdgeInsetsDirectional.fromSTEB(16, 32.92, 0, 0),
//                           child: Container(
//                             width: 32.93,
//                             height: 32.93,
//                             clipBehavior: Clip.antiAlias,
//                             decoration: BoxDecoration(
//                               shape: BoxShape.circle,
//                             ),
//                             child: Image.asset(
//                               'assets/images/Group_1682.png',
//                               fit: BoxFit.cover,
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//               Expanded(
//                 child: SingleChildScrollView(
//                   child: Column(
//                     mainAxisSize: MainAxisSize.max,
//                     children: [
//                       Row(
//                         mainAxisSize: MainAxisSize.max,
//                         children: [
//                           Stack(
//                             children: [
//                               ClipRRect(
//                                 borderRadius: BorderRadius.circular(0),
//                                 child: Image.asset(
//                                   'assets/images/HOME.png',
//                                   width: MediaQuery.sizeOf(context).width,
//                                   height: 670,
//                                   fit: BoxFit.cover,
//                                 ),
//                               ),
//                               // Padding(
//                               //   padding: EdgeInsetsDirectional.fromSTEB(
//                               //       139, 290, 0, 0),
//                               //   child: ClipRRect(
//                               //     borderRadius: BorderRadius.circular(8),
//                               //     child: Image.asset(
//                               //       'assets/images/Cumple_el_viaje_de_tus_sueos.png',
//                               //       width: 368,
//                               //       height: 114.03,
//                               //       fit: BoxFit.cover,
//                               //     ),
//                               //   ),
//                               // ),
//                               // Align(
//                               //   alignment: AlignmentDirectional(-0.64, -0.51),
//                               //   child: Padding(
//                               //     padding: EdgeInsetsDirectional.fromSTEB(
//                               //         139, 430, 0, 0),
//                               //     child: ClipRRect(
//                               //       borderRadius: BorderRadius.circular(8),
//                               //       child: Image.asset(
//                               //         'assets/images/La_cobertura_de_te_brinda_la_tranquilidad_que_tus_vacaciones_merecen.png',
//                               //         width: 368,
//                               //         height: 178.6,
//                               //         fit: BoxFit.cover,
//                               //       ),
//                               //     ),
//                               //   ),
//                               // ),
//                               // Padding(
//                               //   padding: EdgeInsetsDirectional.fromSTEB(
//                               //       139, 470, 0, 0),
//                               //   child: ClipRRect(
//                               //     borderRadius: BorderRadius.circular(8),
//                               //     child: Image.asset(
//                               //       'assets/images/Group_1827.png',
//                               //       width: 235.74,
//                               //       height: 32.61,
//                               //       fit: BoxFit.cover,
//                               //     ),
//                               //   ),
//                               // ),
//                               Padding(
//                                 padding: EdgeInsetsDirectional.fromSTEB(
//                                     875, 147, 0, 0),
//                                 child: ClipRRect(
//                                   borderRadius: BorderRadius.circular(10),
//                                   child: Image.asset(
//                                     'assets/images/Rectangle_277.png',
//                                     width: 352,
//                                     height: 414,
//                                     fit: BoxFit.cover,
//                                   ),
//                                 ),
//                               ),
//                               Padding(
//                                 padding: EdgeInsetsDirectional.fromSTEB(
//                                     951, 190, 0, 0),
//                                 child: ClipRRect(
//                                   borderRadius: BorderRadius.circular(8),
//                                   child: Image.asset(
//                                     'assets/images/Te_asesoramos.png',
//                                     width: 200,
//                                     height: 30,
//                                     fit: BoxFit.cover,
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 width: 200,
//                                 decoration: BoxDecoration(),
//                               ),
//                               // Padding(
//                               //   padding: EdgeInsetsDirectional.fromSTEB(
//                               //       892, 238, 0, 0),
//                               //   child: Container(
//                               //     width: 318,
//                               //     height: 38,
//                               //     decoration: BoxDecoration(),
//                               //     child: Padding(
//                               //       padding: EdgeInsetsDirectional.fromSTEB(
//                               //           8, 0, 8, 0),
//                               //       child: Container(
//                               //         width: 318,
//                               //         child: TextFormField(
//                               //           controller: _model.textController1,
//                               //           onChanged: (_) => EasyDebounce.debounce(
//                               //             '_model.textController1',
//                               //             Duration(milliseconds: 2000),
//                               //                 () => setState(() {}),
//                               //           ),
//                               //           autofocus: true,
//                               //           obscureText: false,
//                               //           decoration: InputDecoration(
//                               //             labelText: 'Nombres y Apellidos',
//                               //             labelStyle:
//                               //             FlutterFlowTheme.of(context)
//                               //                 .titleMedium
//                               //                 .override(
//                               //               fontFamily: 'Readex Pro',
//                               //               color: Color(0xFFADB1B8),
//                               //             ),
//                               //             hintStyle:
//                               //             FlutterFlowTheme.of(context)
//                               //                 .labelMedium,
//                               //             enabledBorder: OutlineInputBorder(
//                               //               borderSide: BorderSide(
//                               //                 color: Color(0xFFADB1B8),
//                               //                 width: 2,
//                               //               ),
//                               //               borderRadius:
//                               //               BorderRadius.circular(15),
//                               //             ),
//                               //             focusedBorder: OutlineInputBorder(
//                               //               borderSide: BorderSide(
//                               //                 color:
//                               //                 FlutterFlowTheme.of(context)
//                               //                     .primary,
//                               //                 width: 2,
//                               //               ),
//                               //               borderRadius:
//                               //               BorderRadius.circular(15),
//                               //             ),
//                               //             errorBorder: OutlineInputBorder(
//                               //               borderSide: BorderSide(
//                               //                 color:
//                               //                 FlutterFlowTheme.of(context)
//                               //                     .error,
//                               //                 width: 2,
//                               //               ),
//                               //               borderRadius:
//                               //               BorderRadius.circular(15),
//                               //             ),
//                               //             focusedErrorBorder:
//                               //             OutlineInputBorder(
//                               //               borderSide: BorderSide(
//                               //                 color:
//                               //                 FlutterFlowTheme.of(context)
//                               //                     .error,
//                               //                 width: 2,
//                               //               ),
//                               //               borderRadius:
//                               //               BorderRadius.circular(15),
//                               //             ),
//                               //             filled: true,
//                               //             fillColor:
//                               //             FlutterFlowTheme.of(context)
//                               //                 .alternate,
//                               //             suffixIcon: _model.textController1!
//                               //                 .text.isNotEmpty
//                               //                 ? InkWell(
//                               //               onTap: () async {
//                               //                 _model.textController1
//                               //                     ?.clear();
//                               //                 setState(() {});
//                               //               },
//                               //               child: Icon(
//                               //                 Icons.clear,
//                               //                 color: Color(0xFFEFE339),
//                               //                 size: 22,
//                               //               ),
//                               //             )
//                               //                 : null,
//                               //           ),
//                               //           style: FlutterFlowTheme.of(context)
//                               //               .bodyMedium,
//                               //           validator: _model
//                               //               .textController1Validator
//                               //               .asValidator(context),
//                               //         ),
//                               //       ),
//                               //     ),
//                               //   ),
//                               // ),
//                               // Padding(
//                               //   padding: EdgeInsetsDirectional.fromSTEB(
//                               //       892, 286, 0, 0),
//                               //   child: Container(
//                               //     width: 318,
//                               //     height: 38,
//                               //     decoration: BoxDecoration(),
//                               //     child: Padding(
//                               //       padding: EdgeInsetsDirectional.fromSTEB(
//                               //           8, 0, 8, 0),
//                               //       child: Container(
//                               //         width: 318,
//                               //         child: TextFormField(
//                               //           controller: _model.textController2,
//                               //           onChanged: (_) => EasyDebounce.debounce(
//                               //             '_model.textController2',
//                               //             Duration(milliseconds: 2000),
//                               //                 () => setState(() {}),
//                               //           ),
//                               //           autofocus: true,
//                               //           obscureText: false,
//                               //           decoration: InputDecoration(
//                               //             labelText: 'Cédula o pasaporte',
//                               //             labelStyle:
//                               //             FlutterFlowTheme.of(context)
//                               //                 .titleMedium
//                               //                 .override(
//                               //               fontFamily: 'Readex Pro',
//                               //               color: Color(0xFFADB1B8),
//                               //             ),
//                               //             hintStyle:
//                               //             FlutterFlowTheme.of(context)
//                               //                 .labelMedium,
//                               //             enabledBorder: OutlineInputBorder(
//                               //               borderSide: BorderSide(
//                               //                 color: Color(0xFFADB1B8),
//                               //                 width: 2,
//                               //               ),
//                               //               borderRadius:
//                               //               BorderRadius.circular(15),
//                               //             ),
//                               //             focusedBorder: OutlineInputBorder(
//                               //               borderSide: BorderSide(
//                               //                 color:
//                               //                 FlutterFlowTheme.of(context)
//                               //                     .primary,
//                               //                 width: 2,
//                               //               ),
//                               //               borderRadius:
//                               //               BorderRadius.circular(15),
//                               //             ),
//                               //             errorBorder: OutlineInputBorder(
//                               //               borderSide: BorderSide(
//                               //                 color:
//                               //                 FlutterFlowTheme.of(context)
//                               //                     .error,
//                               //                 width: 2,
//                               //               ),
//                               //               borderRadius:
//                               //               BorderRadius.circular(15),
//                               //             ),
//                               //             focusedErrorBorder:
//                               //             OutlineInputBorder(
//                               //               borderSide: BorderSide(
//                               //                 color:
//                               //                 FlutterFlowTheme.of(context)
//                               //                     .error,
//                               //                 width: 2,
//                               //               ),
//                               //               borderRadius:
//                               //               BorderRadius.circular(15),
//                               //             ),
//                               //             filled: true,
//                               //             fillColor:
//                               //             FlutterFlowTheme.of(context)
//                               //                 .alternate,
//                               //             suffixIcon: _model.textController2!
//                               //                 .text.isNotEmpty
//                               //                 ? InkWell(
//                               //               onTap: () async {
//                               //                 _model.textController2
//                               //                     ?.clear();
//                               //                 setState(() {});
//                               //               },
//                               //               child: Icon(
//                               //                 Icons.clear,
//                               //                 color: Color(0xFFEFE339),
//                               //                 size: 22,
//                               //               ),
//                               //             )
//                               //                 : null,
//                               //           ),
//                               //           style: FlutterFlowTheme.of(context)
//                               //               .bodyMedium,
//                               //           validator: _model
//                               //               .textController2Validator
//                               //               .asValidator(context),
//                               //         ),
//                               //       ),
//                               //     ),
//                               //   ),
//                               // ),
//                               // Padding(
//                               //   padding: EdgeInsetsDirectional.fromSTEB(
//                               //       892, 334, 0, 0),
//                               //   child: Container(
//                               //     width: 318,
//                               //     height: 38,
//                               //     decoration: BoxDecoration(),
//                               //     child: Padding(
//                               //       padding: EdgeInsetsDirectional.fromSTEB(
//                               //           8, 0, 8, 0),
//                               //       child: Container(
//                               //         width: 318,
//                               //         child: TextFormField(
//                               //           controller: _model.textController3,
//                               //           onChanged: (_) => EasyDebounce.debounce(
//                               //             '_model.textController3',
//                               //             Duration(milliseconds: 2000),
//                               //                 () => setState(() {}),
//                               //           ),
//                               //           autofocus: true,
//                               //           obscureText: false,
//                               //           decoration: InputDecoration(
//                               //             labelText: 'Email',
//                               //             labelStyle:
//                               //             FlutterFlowTheme.of(context)
//                               //                 .titleMedium
//                               //                 .override(
//                               //               fontFamily: 'Readex Pro',
//                               //               color: Color(0xFFADB1B8),
//                               //             ),
//                               //             hintStyle:
//                               //             FlutterFlowTheme.of(context)
//                               //                 .labelMedium,
//                               //             enabledBorder: OutlineInputBorder(
//                               //               borderSide: BorderSide(
//                               //                 color: Color(0xFFADB1B8),
//                               //                 width: 2,
//                               //               ),
//                               //               borderRadius:
//                               //               BorderRadius.circular(15),
//                               //             ),
//                               //             focusedBorder: OutlineInputBorder(
//                               //               borderSide: BorderSide(
//                               //                 color:
//                               //                 FlutterFlowTheme.of(context)
//                               //                     .primary,
//                               //                 width: 2,
//                               //               ),
//                               //               borderRadius:
//                               //               BorderRadius.circular(15),
//                               //             ),
//                               //             errorBorder: OutlineInputBorder(
//                               //               borderSide: BorderSide(
//                               //                 color:
//                               //                 FlutterFlowTheme.of(context)
//                               //                     .error,
//                               //                 width: 2,
//                               //               ),
//                               //               borderRadius:
//                               //               BorderRadius.circular(15),
//                               //             ),
//                               //             focusedErrorBorder:
//                               //             OutlineInputBorder(
//                               //               borderSide: BorderSide(
//                               //                 color:
//                               //                 FlutterFlowTheme.of(context)
//                               //                     .error,
//                               //                 width: 2,
//                               //               ),
//                               //               borderRadius:
//                               //               BorderRadius.circular(15),
//                               //             ),
//                               //             filled: true,
//                               //             fillColor:
//                               //             FlutterFlowTheme.of(context)
//                               //                 .alternate,
//                               //             suffixIcon: _model.textController3!
//                               //                 .text.isNotEmpty
//                               //                 ? InkWell(
//                               //               onTap: () async {
//                               //                 _model.textController3
//                               //                     ?.clear();
//                               //                 setState(() {});
//                               //               },
//                               //               child: Icon(
//                               //                 Icons.clear,
//                               //                 color: Color(0xFFEFE339),
//                               //                 size: 22,
//                               //               ),
//                               //             )
//                               //                 : null,
//                               //           ),
//                               //           style: FlutterFlowTheme.of(context)
//                               //               .bodyMedium,
//                               //           validator: _model
//                               //               .textController3Validator
//                               //               .asValidator(context),
//                               //         ),
//                               //       ),
//                               //     ),
//                               //   ),
//                               // ),
//                               // Padding(
//                               //   padding: EdgeInsetsDirectional.fromSTEB(
//                               //       892, 382, 0, 0),
//                               //   child: Container(
//                               //     width: 318,
//                               //     height: 38,
//                               //     decoration: BoxDecoration(),
//                               //     child: Padding(
//                               //       padding: EdgeInsetsDirectional.fromSTEB(
//                               //           8, 0, 8, 0),
//                               //       child: Container(
//                               //         width: 318,
//                               //         child: TextFormField(
//                               //           controller: _model.textController4,
//                               //           onChanged: (_) => EasyDebounce.debounce(
//                               //             '_model.textController4',
//                               //             Duration(milliseconds: 2000),
//                               //                 () => setState(() {}),
//                               //           ),
//                               //           autofocus: true,
//                               //           obscureText: false,
//                               //           decoration: InputDecoration(
//                               //             labelText: 'Número celular',
//                               //             labelStyle:
//                               //             FlutterFlowTheme.of(context)
//                               //                 .titleMedium
//                               //                 .override(
//                               //               fontFamily: 'Readex Pro',
//                               //               color: Color(0xFFADB1B8),
//                               //             ),
//                               //             hintStyle:
//                               //             FlutterFlowTheme.of(context)
//                               //                 .labelMedium,
//                               //             enabledBorder: OutlineInputBorder(
//                               //               borderSide: BorderSide(
//                               //                 color: Color(0xFFADB1B8),
//                               //                 width: 2,
//                               //               ),
//                               //               borderRadius:
//                               //               BorderRadius.circular(15),
//                               //             ),
//                               //             focusedBorder: OutlineInputBorder(
//                               //               borderSide: BorderSide(
//                               //                 color:
//                               //                 FlutterFlowTheme.of(context)
//                               //                     .primary,
//                               //                 width: 2,
//                               //               ),
//                               //               borderRadius:
//                               //               BorderRadius.circular(15),
//                               //             ),
//                               //             errorBorder: OutlineInputBorder(
//                               //               borderSide: BorderSide(
//                               //                 color:
//                               //                 FlutterFlowTheme.of(context)
//                               //                     .error,
//                               //                 width: 2,
//                               //               ),
//                               //               borderRadius:
//                               //               BorderRadius.circular(15),
//                               //             ),
//                               //             focusedErrorBorder:
//                               //             OutlineInputBorder(
//                               //               borderSide: BorderSide(
//                               //                 color:
//                               //                 FlutterFlowTheme.of(context)
//                               //                     .error,
//                               //                 width: 2,
//                               //               ),
//                               //               borderRadius:
//                               //               BorderRadius.circular(15),
//                               //             ),
//                               //             filled: true,
//                               //             fillColor:
//                               //             FlutterFlowTheme.of(context)
//                               //                 .alternate,
//                               //             suffixIcon: _model.textController4!
//                               //                 .text.isNotEmpty
//                               //                 ? InkWell(
//                               //               onTap: () async {
//                               //                 _model.textController4
//                               //                     ?.clear();
//                               //                 setState(() {});
//                               //               },
//                               //               child: Icon(
//                               //                 Icons.clear,
//                               //                 color: Color(0xFFEFE339),
//                               //                 size: 22,
//                               //               ),
//                               //             )
//                               //                 : null,
//                               //           ),
//                               //           style: FlutterFlowTheme.of(context)
//                               //               .bodyMedium,
//                               //           validator: _model
//                               //               .textController4Validator
//                               //               .asValidator(context),
//                               //         ),
//                               //       ),
//                               //     ),
//                               //   ),
//                               // ),
//                               // Padding(
//                               //   padding: EdgeInsetsDirectional.fromSTEB(
//                               //       892, 430, 0, 0),
//                               //   child: Container(
//                               //     width: 318,
//                               //     height: 38,
//                               //     decoration: BoxDecoration(),
//                               //     child: Padding(
//                               //       padding: EdgeInsetsDirectional.fromSTEB(
//                               //           8, 0, 8, 0),
//                               //       child: Container(
//                               //         width: 318,
//                               //         child: TextFormField(
//                               //           controller: _model.textController5,
//                               //           onChanged: (_) => EasyDebounce.debounce(
//                               //             '_model.textController5',
//                               //             Duration(milliseconds: 2000),
//                               //                 () => setState(() {}),
//                               //           ),
//                               //           autofocus: true,
//                               //           obscureText: false,
//                               //           decoration: InputDecoration(
//                               //             labelText: 'Ciudad',
//                               //             labelStyle:
//                               //             FlutterFlowTheme.of(context)
//                               //                 .titleMedium
//                               //                 .override(
//                               //               fontFamily: 'Readex Pro',
//                               //               color: Color(0xFFADB1B8),
//                               //             ),
//                               //             hintStyle:
//                               //             FlutterFlowTheme.of(context)
//                               //                 .labelMedium,
//                               //             enabledBorder: OutlineInputBorder(
//                               //               borderSide: BorderSide(
//                               //                 color: Color(0xFFADB1B8),
//                               //                 width: 2,
//                               //               ),
//                               //               borderRadius:
//                               //               BorderRadius.circular(15),
//                               //             ),
//                               //             focusedBorder: OutlineInputBorder(
//                               //               borderSide: BorderSide(
//                               //                 color:
//                               //                 FlutterFlowTheme.of(context)
//                               //                     .primary,
//                               //                 width: 2,
//                               //               ),
//                               //               borderRadius:
//                               //               BorderRadius.circular(15),
//                               //             ),
//                               //             errorBorder: OutlineInputBorder(
//                               //               borderSide: BorderSide(
//                               //                 color:
//                               //                 FlutterFlowTheme.of(context)
//                               //                     .error,
//                               //                 width: 2,
//                               //               ),
//                               //               borderRadius:
//                               //               BorderRadius.circular(15),
//                               //             ),
//                               //             focusedErrorBorder:
//                               //             OutlineInputBorder(
//                               //               borderSide: BorderSide(
//                               //                 color:
//                               //                 FlutterFlowTheme.of(context)
//                               //                     .error,
//                               //                 width: 2,
//                               //               ),
//                               //               borderRadius:
//                               //               BorderRadius.circular(15),
//                               //             ),
//                               //             filled: true,
//                               //             fillColor:
//                               //             FlutterFlowTheme.of(context)
//                               //                 .alternate,
//                               //             suffixIcon: _model.textController5!
//                               //                 .text.isNotEmpty
//                               //                 ? InkWell(
//                               //               onTap: () async {
//                               //                 _model.textController5
//                               //                     ?.clear();
//                               //                 setState(() {});
//                               //               },
//                               //               child: Icon(
//                               //                 Icons.clear,
//                               //                 color: Color(0xFFEFE339),
//                               //                 size: 22,
//                               //               ),
//                               //             )
//                               //                 : null,
//                               //           ),
//                               //           style: FlutterFlowTheme.of(context)
//                               //               .bodyMedium,
//                               //           validator: _model
//                               //               .textController5Validator
//                               //               .asValidator(context),
//                               //         ),
//                               //       ),
//                               //     ),
//                               //   ),
//                               // ),
//                               // Padding(
//                               //   padding: EdgeInsetsDirectional.fromSTEB(
//                               //       921, 492, 0, 0),
//                               //   child: FFButtonWidget(
//                               //     onPressed: () {
//                               //       print('Button pressed ...');
//                               //     },
//                               //     text: 'Te Asesoramos',
//                               //     options: FFButtonOptions(
//                               //       width: 260,
//                               //       height: 40,
//                               //       padding: EdgeInsetsDirectional.fromSTEB(
//                               //           0, 0, 0, 0),
//                               //       iconPadding: EdgeInsetsDirectional.fromSTEB(
//                               //           0, 0, 0, 0),
//                               //       color: Color(0xFFAF182B),
//                               //       textStyle: FlutterFlowTheme.of(context)
//                               //           .titleSmall
//                               //           .override(
//                               //         fontFamily: 'Readex Pro',
//                               //         color: Colors.white,
//                               //       ),
//                               //       elevation: 3,
//                               //       borderSide: BorderSide(
//                               //         color: Colors.transparent,
//                               //         width: 1,
//                               //       ),
//                               //       borderRadius: BorderRadius.circular(8),
//                               //     ),
//                               //   ),
//                               // ),
//                               // // Padding(
//                               // //   padding: EdgeInsetsDirectional.fromSTEB(
//                               // //       0, 655, 0, 0),
//                               // //   child: ClipRRect(
//                               // //     borderRadius: BorderRadius.circular(0),
//                               // //     child: Image.asset(
//                               // //       'assets/images/Group_1868.png',
//                               // //       width: MediaQuery.sizeOf(context).width,
//                               // //       height: 447,
//                               // //       fit: BoxFit.cover,
//                               // //     ),
//                               // //   ),
//                               // // ),
//                               // // Padding(
//                               // //   padding: EdgeInsetsDirectional.fromSTEB(
//                               // //       215, 988, 0, 0),
//                               // //   child: ClipRRect(
//                               // //     borderRadius: BorderRadius.circular(8),
//                               // //     child: Image.asset(
//                               // //       'assets/images/No_dejes_que_los_imprevistos_arruinen_lo_que_tanto_esperabas.Viaja_con_confianza_y_seguridad..png',
//                               // //       width: 950,
//                               // //       height: 96,
//                               // //       fit: BoxFit.cover,
//                               // //     ),
//                               // //   ),
//                               // // ),
//                               // // Padding(
//                               // //   padding: EdgeInsetsDirectional.fromSTEB(
//                               // //       0, 1101, 0, 0),
//                               // //   child: ClipRRect(
//                               // //     borderRadius: BorderRadius.circular(0),
//                               // //     child: Image.asset(
//                               // //       'assets/images/HOMEb.png',
//                               // //       width: MediaQuery.sizeOf(context).width,
//                               // //       height: 3345,
//                               // //       fit: BoxFit.cover,
//                               // //     ),
//                               // //   ),
//                               // // ),
//                               // Padding(
//                               //   padding: EdgeInsetsDirectional.fromSTEB(
//                               //       665, 18, 0, 0),
//                               //   child: ClipRRect(
//                               //     borderRadius: BorderRadius.circular(8),
//                               //     child: Image.asset(
//                               //       'assets/images/Group_1900.png',
//                               //       width: 37,
//                               //       height: 11,
//                               //       fit: BoxFit.cover,
//                               //     ),
//                               //   ),
//                               // ),
//                               // Padding(
//                               //   padding: EdgeInsetsDirectional.fromSTEB(
//                               //       1234, 322, 0, 0),
//                               //   child: InkWell(
//                               //     splashColor: Colors.transparent,
//                               //     focusColor: Colors.transparent,
//                               //     hoverColor: Colors.transparent,
//                               //     highlightColor: Colors.transparent,
//                               //     onTap: () async {
//                               //       context.pushNamed('HomePage1');
//                               //     },
//                               //     child: ClipRRect(
//                               //       borderRadius: BorderRadius.circular(8),
//                               //       child: Image.asset(
//                               //         'assets/images/Component_6__1.png',
//                               //         width: 18.98,
//                               //         height: 51.09,
//                               //         fit: BoxFit.cover,
//                               //       ),
//                               //     ),
//                               //   ),
//                               // ),
//                               // // Padding(
//                               // //   padding: EdgeInsetsDirectional.fromSTEB(
//                               // //       1207.02, 1534, 0, 0),
//                               // //   child: ClipRRect(
//                               // //     borderRadius: BorderRadius.circular(8),
//                               // //     child: Image.asset(
//                               // //       'assets/images/Component_6__2.png',
//                               // //       width: 19.98,
//                               // //       height: 51.09,
//                               // //       fit: BoxFit.cover,
//                               // //     ),
//                               // //   ),
//                               // // ),
//                               // Padding(
//                               //   padding: EdgeInsetsDirectional.fromSTEB(
//                               //       140, 4310, 0, 0),
//                               //   child: Container(
//                               //     width: 32.93,
//                               //     height: 32.93,
//                               //     clipBehavior: Clip.antiAlias,
//                               //     decoration: BoxDecoration(
//                               //       shape: BoxShape.circle,
//                               //     ),
//                               //     child: Image.asset(
//                               //       'assets/images/Group_1683.png',
//                               //       fit: BoxFit.cover,
//                               //     ),
//                               //   ),
//                               // ),
//                               // Padding(
//                               //   padding: EdgeInsetsDirectional.fromSTEB(
//                               //       189, 4310, 0, 0),
//                               //   child: Container(
//                               //     width: 32.93,
//                               //     height: 32.93,
//                               //     clipBehavior: Clip.antiAlias,
//                               //     decoration: BoxDecoration(
//                               //       shape: BoxShape.circle,
//                               //     ),
//                               //     child: Image.asset(
//                               //       'assets/images/Group_1681.png',
//                               //       fit: BoxFit.cover,
//                               //     ),
//                               //   ),
//                               // ),
//                               // Padding(
//                               //   padding: EdgeInsetsDirectional.fromSTEB(
//                               //       237, 4310, 0, 0),
//                               //   child: Container(
//                               //     width: 32.93,
//                               //     height: 32.93,
//                               //     clipBehavior: Clip.antiAlias,
//                               //     decoration: BoxDecoration(
//                               //       shape: BoxShape.circle,
//                               //     ),
//                               //     child: Image.asset(
//                               //       'assets/images/Group_1682.png',
//                               //       fit: BoxFit.cover,
//                               //     ),
//                               //   ),
//                               // ),
//                               // Padding(
//                               //   padding: EdgeInsetsDirectional.fromSTEB(
//                               //       783.8, 3901, 0, 0),
//                               //   child: Container(
//                               //     width: 352,
//                               //     height: 38,
//                               //     decoration: BoxDecoration(),
//                               //     child: Padding(
//                               //       padding: EdgeInsetsDirectional.fromSTEB(
//                               //           0, 0, 8, 0),
//                               //       child: Container(
//                               //         width: 352,
//                               //         child: TextFormField(
//                               //           controller: _model.textController6,
//                               //           onChanged: (_) => EasyDebounce.debounce(
//                               //             '_model.textController6',
//                               //             Duration(milliseconds: 2000),
//                               //                 () => setState(() {}),
//                               //           ),
//                               //           autofocus: true,
//                               //           obscureText: false,
//                               //           decoration: InputDecoration(
//                               //             labelText: 'Cédula o pasaporte',
//                               //             labelStyle:
//                               //             FlutterFlowTheme.of(context)
//                               //                 .titleMedium
//                               //                 .override(
//                               //               fontFamily: 'Readex Pro',
//                               //               color: Color(0xFFADB1B8),
//                               //             ),
//                               //             hintStyle:
//                               //             FlutterFlowTheme.of(context)
//                               //                 .labelMedium,
//                               //             enabledBorder: OutlineInputBorder(
//                               //               borderSide: BorderSide(
//                               //                 color: Color(0xFFADB1B8),
//                               //                 width: 2,
//                               //               ),
//                               //               borderRadius:
//                               //               BorderRadius.circular(15),
//                               //             ),
//                               //             focusedBorder: OutlineInputBorder(
//                               //               borderSide: BorderSide(
//                               //                 color:
//                               //                 FlutterFlowTheme.of(context)
//                               //                     .primary,
//                               //                 width: 2,
//                               //               ),
//                               //               borderRadius:
//                               //               BorderRadius.circular(15),
//                               //             ),
//                               //             errorBorder: OutlineInputBorder(
//                               //               borderSide: BorderSide(
//                               //                 color:
//                               //                 FlutterFlowTheme.of(context)
//                               //                     .error,
//                               //                 width: 2,
//                               //               ),
//                               //               borderRadius:
//                               //               BorderRadius.circular(15),
//                               //             ),
//                               //             focusedErrorBorder:
//                               //             OutlineInputBorder(
//                               //               borderSide: BorderSide(
//                               //                 color:
//                               //                 FlutterFlowTheme.of(context)
//                               //                     .error,
//                               //                 width: 2,
//                               //               ),
//                               //               borderRadius:
//                               //               BorderRadius.circular(15),
//                               //             ),
//                               //             filled: true,
//                               //             fillColor:
//                               //             FlutterFlowTheme.of(context)
//                               //                 .alternate,
//                               //             suffixIcon: _model.textController6!
//                               //                 .text.isNotEmpty
//                               //                 ? InkWell(
//                               //               onTap: () async {
//                               //                 _model.textController6
//                               //                     ?.clear();
//                               //                 setState(() {});
//                               //               },
//                               //               child: Icon(
//                               //                 Icons.clear,
//                               //                 color: Color(0xFFEFE339),
//                               //                 size: 22,
//                               //               ),
//                               //             )
//                               //                 : null,
//                               //           ),
//                               //           style: FlutterFlowTheme.of(context)
//                               //               .bodyMedium,
//                               //           validator: _model
//                               //               .textController6Validator
//                               //               .asValidator(context),
//                               //         ),
//                               //       ),
//                               //     ),
//                               //   ),
//                               // ),
//                               // Padding(
//                               //   padding: EdgeInsetsDirectional.fromSTEB(
//                               //       783.8, 3853, 0, 0),
//                               //   child: Container(
//                               //     width: 352,
//                               //     height: 38,
//                               //     decoration: BoxDecoration(),
//                               //     child: Padding(
//                               //       padding: EdgeInsetsDirectional.fromSTEB(
//                               //           0, 0, 8, 0),
//                               //       child: Container(
//                               //         width: 352,
//                               //         child: TextFormField(
//                               //           controller: _model.textController7,
//                               //           onChanged: (_) => EasyDebounce.debounce(
//                               //             '_model.textController7',
//                               //             Duration(milliseconds: 2000),
//                               //                 () => setState(() {}),
//                               //           ),
//                               //           autofocus: true,
//                               //           obscureText: false,
//                               //           decoration: InputDecoration(
//                               //             labelText: 'Nombres y Apellidos',
//                               //             labelStyle:
//                               //             FlutterFlowTheme.of(context)
//                               //                 .titleMedium
//                               //                 .override(
//                               //               fontFamily: 'Readex Pro',
//                               //               color: Color(0xFFADB1B8),
//                               //             ),
//                               //             hintStyle:
//                               //             FlutterFlowTheme.of(context)
//                               //                 .labelMedium,
//                               //             enabledBorder: OutlineInputBorder(
//                               //               borderSide: BorderSide(
//                               //                 color: Color(0xFFADB1B8),
//                               //                 width: 2,
//                               //               ),
//                               //               borderRadius:
//                               //               BorderRadius.circular(15),
//                               //             ),
//                               //             focusedBorder: OutlineInputBorder(
//                               //               borderSide: BorderSide(
//                               //                 color:
//                               //                 FlutterFlowTheme.of(context)
//                               //                     .primary,
//                               //                 width: 2,
//                               //               ),
//                               //               borderRadius:
//                               //               BorderRadius.circular(15),
//                               //             ),
//                               //             errorBorder: OutlineInputBorder(
//                               //               borderSide: BorderSide(
//                               //                 color:
//                               //                 FlutterFlowTheme.of(context)
//                               //                     .error,
//                               //                 width: 2,
//                               //               ),
//                               //               borderRadius:
//                               //               BorderRadius.circular(15),
//                               //             ),
//                               //             focusedErrorBorder:
//                               //             OutlineInputBorder(
//                               //               borderSide: BorderSide(
//                               //                 color:
//                               //                 FlutterFlowTheme.of(context)
//                               //                     .error,
//                               //                 width: 2,
//                               //               ),
//                               //               borderRadius:
//                               //               BorderRadius.circular(15),
//                               //             ),
//                               //             filled: true,
//                               //             fillColor:
//                               //             FlutterFlowTheme.of(context)
//                               //                 .alternate,
//                               //             suffixIcon: _model.textController7!
//                               //                 .text.isNotEmpty
//                               //                 ? InkWell(
//                               //               onTap: () async {
//                               //                 _model.textController7
//                               //                     ?.clear();
//                               //                 setState(() {});
//                               //               },
//                               //               child: Icon(
//                               //                 Icons.clear,
//                               //                 color: Color(0xFFEFE339),
//                               //                 size: 22,
//                               //               ),
//                               //             )
//                               //                 : null,
//                               //           ),
//                               //           style: FlutterFlowTheme.of(context)
//                               //               .bodyMedium,
//                               //           validator: _model
//                               //               .textController7Validator
//                               //               .asValidator(context),
//                               //         ),
//                               //       ),
//                               //     ),
//                               //   ),
//                               // ),
//                               // Padding(
//                               //   padding: EdgeInsetsDirectional.fromSTEB(
//                               //       783.8, 3950, 0, 0),
//                               //   child: Container(
//                               //     width: 352,
//                               //     height: 38,
//                               //     decoration: BoxDecoration(),
//                               //     child: Padding(
//                               //       padding: EdgeInsetsDirectional.fromSTEB(
//                               //           0, 0, 8, 0),
//                               //       child: Container(
//                               //         width: 352,
//                               //         child: TextFormField(
//                               //           controller: _model.textController8,
//                               //           onChanged: (_) => EasyDebounce.debounce(
//                               //             '_model.textController8',
//                               //             Duration(milliseconds: 2000),
//                               //                 () => setState(() {}),
//                               //           ),
//                               //           autofocus: true,
//                               //           obscureText: false,
//                               //           decoration: InputDecoration(
//                               //             labelText: 'Email',
//                               //             labelStyle:
//                               //             FlutterFlowTheme.of(context)
//                               //                 .titleMedium
//                               //                 .override(
//                               //               fontFamily: 'Readex Pro',
//                               //               color: Color(0xFFADB1B8),
//                               //             ),
//                               //             hintStyle:
//                               //             FlutterFlowTheme.of(context)
//                               //                 .labelMedium,
//                               //             enabledBorder: OutlineInputBorder(
//                               //               borderSide: BorderSide(
//                               //                 color: Color(0xFFADB1B8),
//                               //                 width: 2,
//                               //               ),
//                               //               borderRadius:
//                               //               BorderRadius.circular(15),
//                               //             ),
//                               //             focusedBorder: OutlineInputBorder(
//                               //               borderSide: BorderSide(
//                               //                 color:
//                               //                 FlutterFlowTheme.of(context)
//                               //                     .primary,
//                               //                 width: 2,
//                               //               ),
//                               //               borderRadius:
//                               //               BorderRadius.circular(15),
//                               //             ),
//                               //             errorBorder: OutlineInputBorder(
//                               //               borderSide: BorderSide(
//                               //                 color:
//                               //                 FlutterFlowTheme.of(context)
//                               //                     .error,
//                               //                 width: 2,
//                               //               ),
//                               //               borderRadius:
//                               //               BorderRadius.circular(15),
//                               //             ),
//                               //             focusedErrorBorder:
//                               //             OutlineInputBorder(
//                               //               borderSide: BorderSide(
//                               //                 color:
//                               //                 FlutterFlowTheme.of(context)
//                               //                     .error,
//                               //                 width: 2,
//                               //               ),
//                               //               borderRadius:
//                               //               BorderRadius.circular(15),
//                               //             ),
//                               //             filled: true,
//                               //             fillColor:
//                               //             FlutterFlowTheme.of(context)
//                               //                 .alternate,
//                               //             suffixIcon: _model.textController8!
//                               //                 .text.isNotEmpty
//                               //                 ? InkWell(
//                               //               onTap: () async {
//                               //                 _model.textController8
//                               //                     ?.clear();
//                               //                 setState(() {});
//                               //               },
//                               //               child: Icon(
//                               //                 Icons.clear,
//                               //                 color: Color(0xFFEFE339),
//                               //                 size: 22,
//                               //               ),
//                               //             )
//                               //                 : null,
//                               //           ),
//                               //           style: FlutterFlowTheme.of(context)
//                               //               .bodyMedium,
//                               //           validator: _model
//                               //               .textController8Validator
//                               //               .asValidator(context),
//                               //         ),
//                               //       ),
//                               //     ),
//                               //   ),
//                               // ),
//                               // Padding(
//                               //   padding: EdgeInsetsDirectional.fromSTEB(
//                               //       783.8, 4000, 0, 0),
//                               //   child: Container(
//                               //     width: 352,
//                               //     height: 38,
//                               //     decoration: BoxDecoration(),
//                               //     child: Padding(
//                               //       padding: EdgeInsetsDirectional.fromSTEB(
//                               //           0, 0, 8, 0),
//                               //       child: Container(
//                               //         width: 352,
//                               //         child: TextFormField(
//                               //           controller: _model.textController9,
//                               //           onChanged: (_) => EasyDebounce.debounce(
//                               //             '_model.textController9',
//                               //             Duration(milliseconds: 2000),
//                               //                 () => setState(() {}),
//                               //           ),
//                               //           autofocus: true,
//                               //           obscureText: false,
//                               //           decoration: InputDecoration(
//                               //             labelText: 'Número celular',
//                               //             labelStyle:
//                               //             FlutterFlowTheme.of(context)
//                               //                 .titleMedium
//                               //                 .override(
//                               //               fontFamily: 'Readex Pro',
//                               //               color: Color(0xFFADB1B8),
//                               //             ),
//                               //             hintStyle:
//                               //             FlutterFlowTheme.of(context)
//                               //                 .labelMedium,
//                               //             enabledBorder: OutlineInputBorder(
//                               //               borderSide: BorderSide(
//                               //                 color: Color(0xFFADB1B8),
//                               //                 width: 2,
//                               //               ),
//                               //               borderRadius:
//                               //               BorderRadius.circular(15),
//                               //             ),
//                               //             focusedBorder: OutlineInputBorder(
//                               //               borderSide: BorderSide(
//                               //                 color:
//                               //                 FlutterFlowTheme.of(context)
//                               //                     .primary,
//                               //                 width: 2,
//                               //               ),
//                               //               borderRadius:
//                               //               BorderRadius.circular(15),
//                               //             ),
//                               //             errorBorder: OutlineInputBorder(
//                               //               borderSide: BorderSide(
//                               //                 color:
//                               //                 FlutterFlowTheme.of(context)
//                               //                     .error,
//                               //                 width: 2,
//                               //               ),
//                               //               borderRadius:
//                               //               BorderRadius.circular(15),
//                               //             ),
//                               //             focusedErrorBorder:
//                               //             OutlineInputBorder(
//                               //               borderSide: BorderSide(
//                               //                 color:
//                               //                 FlutterFlowTheme.of(context)
//                               //                     .error,
//                               //                 width: 2,
//                               //               ),
//                               //               borderRadius:
//                               //               BorderRadius.circular(15),
//                               //             ),
//                               //             filled: true,
//                               //             fillColor:
//                               //             FlutterFlowTheme.of(context)
//                               //                 .alternate,
//                               //             suffixIcon: _model.textController9!
//                               //                 .text.isNotEmpty
//                               //                 ? InkWell(
//                               //               onTap: () async {
//                               //                 _model.textController9
//                               //                     ?.clear();
//                               //                 setState(() {});
//                               //               },
//                               //               child: Icon(
//                               //                 Icons.clear,
//                               //                 color: Color(0xFFEFE339),
//                               //                 size: 22,
//                               //               ),
//                               //             )
//                               //                 : null,
//                               //           ),
//                               //           style: FlutterFlowTheme.of(context)
//                               //               .bodyMedium,
//                               //           validator: _model
//                               //               .textController9Validator
//                               //               .asValidator(context),
//                               //         ),
//                               //       ),
//                               //     ),
//                               //   ),
//                               // ),
//                               Padding(
//                                 padding: EdgeInsetsDirectional.fromSTEB(
//                                     783.8, 4046, 0, 0),
//                                 child: Container(
//                                   width: 352,
//                                   height: 38,
//                                   decoration: BoxDecoration(),
//                                   child: Padding(
//                                     padding: EdgeInsetsDirectional.fromSTEB(
//                                         0, 0, 8, 0),
//                                     child: Container(
//                                       width: 352,
//                                       child: TextFormField(
//                                         controller: _model.textController10,
//                                         onChanged: (_) => EasyDebounce.debounce(
//                                           '_model.textController10',
//                                           Duration(milliseconds: 2000),
//                                               () => setState(() {}),
//                                         ),
//                                         autofocus: true,
//                                         obscureText: false,
//                                         decoration: InputDecoration(
//                                           labelText: 'Ciudad',
//                                           labelStyle:
//                                           FlutterFlowTheme.of(context)
//                                               .titleMedium
//                                               .override(
//                                             fontFamily: 'Readex Pro',
//                                             color: Color(0xFFADB1B8),
//                                           ),
//                                           hintStyle:
//                                           FlutterFlowTheme.of(context)
//                                               .labelMedium,
//                                           enabledBorder: OutlineInputBorder(
//                                             borderSide: BorderSide(
//                                               color: Color(0xFFADB1B8),
//                                               width: 2,
//                                             ),
//                                             borderRadius:
//                                             BorderRadius.circular(15),
//                                           ),
//                                           focusedBorder: OutlineInputBorder(
//                                             borderSide: BorderSide(
//                                               color:
//                                               FlutterFlowTheme.of(context)
//                                                   .primary,
//                                               width: 2,
//                                             ),
//                                             borderRadius:
//                                             BorderRadius.circular(15),
//                                           ),
//                                           errorBorder: OutlineInputBorder(
//                                             borderSide: BorderSide(
//                                               color:
//                                               FlutterFlowTheme.of(context)
//                                                   .error,
//                                               width: 2,
//                                             ),
//                                             borderRadius:
//                                             BorderRadius.circular(15),
//                                           ),
//                                           focusedErrorBorder:
//                                           OutlineInputBorder(
//                                             borderSide: BorderSide(
//                                               color:
//                                               FlutterFlowTheme.of(context)
//                                                   .error,
//                                               width: 2,
//                                             ),
//                                             borderRadius:
//                                             BorderRadius.circular(15),
//                                           ),
//                                           filled: true,
//                                           fillColor:
//                                           FlutterFlowTheme.of(context)
//                                               .alternate,
//                                           suffixIcon: _model.textController10!
//                                               .text.isNotEmpty
//                                               ? InkWell(
//                                             onTap: () async {
//                                               _model.textController10
//                                                   ?.clear();
//                                               setState(() {});
//                                             },
//                                             child: Icon(
//                                               Icons.clear,
//                                               color: Color(0xFFEFE339),
//                                               size: 22,
//                                             ),
//                                           )
//                                               : null,
//                                         ),
//                                         style: FlutterFlowTheme.of(context)
//                                             .bodyMedium,
//                                         validator: _model
//                                             .textController10Validator
//                                             .asValidator(context),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Padding(
//                                 padding: EdgeInsetsDirectional.fromSTEB(
//                                     951, 4106, 0, 0),
//                                 child: FFButtonWidget(
//                                   onPressed: () {
//                                     print('Button pressed ...');
//                                   },
//                                   text: 'Te Asesoramos',
//                                   options: FFButtonOptions(
//                                     width: 178,
//                                     height: 38,
//                                     padding: EdgeInsetsDirectional.fromSTEB(
//                                         0, 0, 0, 0),
//                                     iconPadding: EdgeInsetsDirectional.fromSTEB(
//                                         0, 0, 0, 0),
//                                     color: Color(0xFFAF182B),
//                                     textStyle: FlutterFlowTheme.of(context)
//                                         .titleSmall
//                                         .override(
//                                       fontFamily: 'Readex Pro',
//                                       color: Colors.white,
//                                     ),
//                                     elevation: 3,
//                                     borderSide: BorderSide(
//                                       color: Colors.transparent,
//                                       width: 1,
//                                     ),
//                                     borderRadius: BorderRadius.circular(8),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ],
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
