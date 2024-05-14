import '/components/arrow_widget.dart';
import '/components/hje_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'frame5_granska_val_widget.dart' show Frame5GranskaValWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class Frame5GranskaValModel extends FlutterFlowModel<Frame5GranskaValWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for Hje component.
  late HjeModel hjeModel;
  // Model for Arrow component.
  late ArrowModel arrowModel;

  @override
  void initState(BuildContext context) {
    hjeModel = createModel(context, () => HjeModel());
    arrowModel = createModel(context, () => ArrowModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    hjeModel.dispose();
    arrowModel.dispose();
  }
}
