import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'arrow_model.dart';
export 'arrow_model.dart';

class ArrowWidget extends StatefulWidget {
  const ArrowWidget({super.key});

  @override
  State<ArrowWidget> createState() => _ArrowWidgetState();
}

class _ArrowWidgetState extends State<ArrowWidget> {
  late ArrowModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ArrowModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 303.0,
      height: 100.0,
      decoration: BoxDecoration(),
      child: Stack(
        alignment: AlignmentDirectional(1.0, 0.0),
        children: [
          Align(
            alignment: AlignmentDirectional(-1.0, 0.0),
            child: Icon(
              Icons.arrow_circle_left_sharp,
              color: FlutterFlowTheme.of(context).secondaryBackground,
              size: 100.0,
            ),
          ),
        ],
      ),
    );
  }
}
