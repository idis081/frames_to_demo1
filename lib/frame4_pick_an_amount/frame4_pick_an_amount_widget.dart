import '/components/arrow_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'frame4_pick_an_amount_model.dart';
export 'frame4_pick_an_amount_model.dart';

class Frame4PickAnAmountWidget extends StatefulWidget {
  const Frame4PickAnAmountWidget({super.key});

  @override
  State<Frame4PickAnAmountWidget> createState() =>
      _Frame4PickAnAmountWidgetState();
}

class _Frame4PickAnAmountWidgetState extends State<Frame4PickAnAmountWidget> {
  late Frame4PickAnAmountModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Frame4PickAnAmountModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFF485288),
      body: Stack(
        children: [
          Stack(
            children: [
              Align(
                alignment: AlignmentDirectional(1.0, 0.0),
                child: InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    context.pushNamed('Frame5GranskaVal');
                  },
                  child: Icon(
                    Icons.arrow_circle_right_sharp,
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                    size: 100.0,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-1.11, 0.03),
                child: InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    context.safePop();
                  },
                  child: wrapWithModel(
                    model: _model.arrowModel,
                    updateCallback: () => setState(() {}),
                    child: ArrowWidget(),
                  ),
                ),
              ),
            ],
          ),
          Align(
            alignment: AlignmentDirectional(-0.13, -0.54),
            child: Text(
              'Pick an amount',
              style: FlutterFlowTheme.of(context).bodyMedium.override(
                    fontFamily: 'Readex Pro',
                    color: FlutterFlowTheme.of(context).primaryBackground,
                    letterSpacing: 0.0,
                  ),
            ),
          ),
        ],
      ),
    );
  }
}
