import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'sobre_nosotros_model.dart';
export 'sobre_nosotros_model.dart';

class SobreNosotrosWidget extends StatefulWidget {
  const SobreNosotrosWidget({Key? key}) : super(key: key);

  @override
  _SobreNosotrosWidgetState createState() => _SobreNosotrosWidgetState();
}

class _SobreNosotrosWidgetState extends State<SobreNosotrosWidget> {
  late SobreNosotrosModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SobreNosotrosModel());
  }

  @override
  void dispose() {
    _model.dispose();

    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: AppBar(
          backgroundColor: Color(0xFF4618AC),
          automaticallyImplyLeading: true,
          title: Text(
            'Eneba',
            style: FlutterFlowTheme.of(context).displaySmall.override(
                  fontFamily: 'Ubuntu',
                  color: FlutterFlowTheme.of(context).secondaryBackground,
                  fontWeight: FontWeight.w600,
                ),
          ),
          actions: [
            Container(
              width: 120.0,
              height: 120.0,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
              ),
              child: Image.network(
                'https://play-lh.googleusercontent.com/1cIEviqvsFKd9YpyNVHrgpPkHnOQ22kShAl0KnQXZDg7cMaoPgomBhlDqGwT7r7b2g=w600-h300-pc0xffffff-pd',
                fit: BoxFit.cover,
              ),
            ),
          ],
          centerTitle: true,
          elevation: 4.0,
        ),
        body: SafeArea(
          child: Container(
            width: 100.0,
            height: 100.0,
            constraints: BoxConstraints(
              minWidth: double.infinity,
              minHeight: double.infinity,
              maxWidth: double.infinity,
              maxHeight: double.infinity,
            ),
            decoration: BoxDecoration(
              color: FlutterFlowTheme.of(context).secondaryBackground,
            ),
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 20.0),
                    child: Image.network(
                      'https://raw.githubusercontent.com/J3susAngulo/Software_venta/main/img_sobre_nosotros.webp',
                      width: double.infinity,
                      height: 210.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Text(
                    'SOBRE ENEBA',
                    style: FlutterFlowTheme.of(context).headlineSmall.override(
                          fontFamily: 'Ubuntu',
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(10.0, 20.0, 10.0, 0.0),
                    child: Text(
                      'Bienvenidos a Eneba, una empresa de venta de software que se enorgullece de ofrecer una amplia variedad de productos de software a precios competitivos. Nuestra misión es ayudar a nuestros clientes a encontrar las mejores soluciones de software para satisfacer sus necesidades y objetivos empresariales.',
                      style: FlutterFlowTheme.of(context).bodyMedium,
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(10.0, 10.0, 10.0, 0.0),
                    child: Text(
                      'Ofrecemos una amplia gama de software, desde sistemas operativos y suites de oficina hasta juegos y aplicaciones de edición de video. Todos nuestros productos son de marcas de renombre y son auténticos y originales, lo que garantiza la máxima calidad y rendimiento.',
                      style: FlutterFlowTheme.of(context).bodyMedium,
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 20.0),
                    child: Text(
                      'DESARROLLADORES',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Ubuntu',
                            fontSize: 25.0,
                            fontWeight: FontWeight.bold,
                          ),
                    ),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              10.0, 0.0, 0.0, 0.0),
                          child: Container(
                            width: 90.0,
                            height: 90.0,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: Image.network(
                              'https://raw.githubusercontent.com/J3susAngulo/Software_venta/main/received_236261795613988.webp',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          width: 90.0,
                          height: 90.0,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          child: Image.network(
                            'https://raw.githubusercontent.com/J3susAngulo/Software_venta/main/received_927746594935156.webp',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 10.0, 0.0),
                          child: Container(
                            width: 90.0,
                            height: 90.0,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: Image.network(
                              'https://raw.githubusercontent.com/J3susAngulo/Software_venta/main/received_748308030268382.webp',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(10.0, 10.0, 10.0, 0.0),
                    child: Text(
                      'En Eneba, estamos dedicados a ayudar a las empresas y personas a encontrar las soluciones de software adecuadas para sus necesidades. ¡Gracias por elegir Eneba para todas sus necesidades de software!',
                      style: FlutterFlowTheme.of(context).bodyMedium,
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(10.0, 30.0, 10.0, 0.0),
                    child: Text(
                      'Copyright © 2023 Eneba. Todos los derechos reservados. SA',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            color: FlutterFlowTheme.of(context).secondaryText,
                          ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
