import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'frame1_choose_runner_widget.dart' show Frame1ChooseRunnerWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class Frame1ChooseRunnerModel
    extends FlutterFlowModel<Frame1ChooseRunnerWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for iuser widget.
  bool iuserHovered1 = false;
  // State field(s) for iuser widget.
  bool iuserHovered2 = false;
  // State field(s) for iuser widget.
  bool iuserHovered3 = false;
  // State field(s) for iuser widget.
  bool iuserHovered4 = false;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered = false;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
