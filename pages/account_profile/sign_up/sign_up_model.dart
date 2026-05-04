import '/flutter_flow/flutter_flow_util.dart';
import 'sign_up_widget.dart' show SignUpWidget;
import 'package:flutter/material.dart';

class SignUpModel extends FlutterFlowModel<SignUpWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for emailAddress widget.
  FocusNode? emailAddressFieldFocusNode;
  TextEditingController? emailAddressFieldTextController;
  String? Function(BuildContext, String?)?
      emailAddressFieldTextControllerValidator;

  // State field(s) for password widget.
  FocusNode? passwordFieldFocusNode;
  TextEditingController? passwordFieldTextController;
  late bool passwordFieldVisibility;
  String? Function(BuildContext, String?)? passwordFieldTextControllerValidator;

  // State field(s) for passwordConfirm widget.
  FocusNode? passwordConfirmFieldFocusNode;
  TextEditingController? passwordConfirmFieldTextController;
  late bool passwordConfirmFieldVisibility;
  String? Function(BuildContext, String?)?
      passwordConfirmFieldTextControllerValidator;

  @override
  void initState(BuildContext context) {
    passwordFieldVisibility = false;
    passwordConfirmFieldVisibility = false;
  }

  @override
  void dispose() {
    emailAddressFieldFocusNode?.dispose();
    emailAddressFieldTextController?.dispose();

    passwordFieldFocusNode?.dispose();
    passwordFieldTextController?.dispose();

    passwordConfirmFieldFocusNode?.dispose();
    passwordConfirmFieldTextController?.dispose();
  }
}
