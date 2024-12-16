import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'join_partnership2_widget.dart' show JoinPartnership2Widget;
import 'package:flutter/material.dart';

class JoinPartnership2Model extends FlutterFlowModel<JoinPartnership2Widget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for email widget.
  FocusNode? emailFocusNode;
  TextEditingController? emailTextController;
  String? Function(BuildContext, String?)? emailTextControllerValidator;
  String? _emailTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for password widget.
  FocusNode? passwordFocusNode;
  TextEditingController? passwordTextController;
  String? Function(BuildContext, String?)? passwordTextControllerValidator;
  // State field(s) for companyname widget.
  FocusNode? companynameFocusNode;
  TextEditingController? companynameTextController;
  String? Function(BuildContext, String?)? companynameTextControllerValidator;
  String? _companynameTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for ceoname widget.
  FocusNode? ceonameFocusNode;
  TextEditingController? ceonameTextController;
  String? Function(BuildContext, String?)? ceonameTextControllerValidator;
  String? _ceonameTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for companynum widget.
  FocusNode? companynumFocusNode;
  TextEditingController? companynumTextController;
  String? Function(BuildContext, String?)? companynumTextControllerValidator;
  String? _companynumTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for phoneNumber widget.
  FocusNode? phoneNumberFocusNode;
  TextEditingController? phoneNumberTextController;
  String? Function(BuildContext, String?)? phoneNumberTextControllerValidator;
  String? _phoneNumberTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for postaddress widget.
  FocusNode? postaddressFocusNode;
  TextEditingController? postaddressTextController;
  String? Function(BuildContext, String?)? postaddressTextControllerValidator;
  String? _postaddressTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for DropDown widget.
  String? dropDownValue;
  FormFieldController<String>? dropDownValueController;
  // State field(s) for banknum widget.
  FocusNode? banknumFocusNode;
  TextEditingController? banknumTextController;
  String? Function(BuildContext, String?)? banknumTextControllerValidator;

  @override
  void initState(BuildContext context) {
    emailTextControllerValidator = _emailTextControllerValidator;
    companynameTextControllerValidator = _companynameTextControllerValidator;
    ceonameTextControllerValidator = _ceonameTextControllerValidator;
    companynumTextControllerValidator = _companynumTextControllerValidator;
    phoneNumberTextControllerValidator = _phoneNumberTextControllerValidator;
    postaddressTextControllerValidator = _postaddressTextControllerValidator;
  }

  @override
  void dispose() {
    emailFocusNode?.dispose();
    emailTextController?.dispose();

    passwordFocusNode?.dispose();
    passwordTextController?.dispose();

    companynameFocusNode?.dispose();
    companynameTextController?.dispose();

    ceonameFocusNode?.dispose();
    ceonameTextController?.dispose();

    companynumFocusNode?.dispose();
    companynumTextController?.dispose();

    phoneNumberFocusNode?.dispose();
    phoneNumberTextController?.dispose();

    postaddressFocusNode?.dispose();
    postaddressTextController?.dispose();

    banknumFocusNode?.dispose();
    banknumTextController?.dispose();
  }
}
