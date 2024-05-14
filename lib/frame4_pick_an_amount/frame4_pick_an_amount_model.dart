import '/components/arrow_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'frame4_pick_an_amount_widget.dart' show Frame4PickAnAmountWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class Frame4PickAnAmountModel
    extends FlutterFlowModel<Frame4PickAnAmountWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for Arrow component.
  late ArrowModel arrowModel;

  @override
  void initState(BuildContext context) {
    arrowModel = createModel(context, () => ArrowModel());
  }

  @override
  void dispose() {
    arrowModel.dispose();
  }
}
