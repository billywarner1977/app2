import '/flutter_flow/flutter_flow_ad_banner.dart';
import '/flutter_flow/flutter_flow_checkbox_group.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'home_page_model.dart';
export 'home_page_model.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key? key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  late HomePageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HomePageModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).primary,
          automaticallyImplyLeading: false,
          title: Text(
            'goals',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  fontFamily: 'Outfit',
                  color: Colors.white,
                  fontSize: 35.0,
                ),
          ),
          actions: [],
          centerTitle: false,
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              FlutterFlowCheckboxGroup(
                options: ['Start a budget'],
                onChanged: (val) =>
                    setState(() => _model.checkboxGroupValues1 = val),
                controller: _model.checkboxGroupValueController1 ??=
                    FormFieldController<List<String>>(
                  [],
                ),
                activeColor: FlutterFlowTheme.of(context).primary,
                checkColor: FlutterFlowTheme.of(context).info,
                checkboxBorderColor: FlutterFlowTheme.of(context).secondaryText,
                textStyle: FlutterFlowTheme.of(context).bodyMedium,
                checkboxBorderRadius: BorderRadius.circular(4.0),
                initialized: _model.checkboxGroupValues1 != null,
              ),
              FlutterFlowCheckboxGroup(
                options: ['save money'],
                onChanged: (val) =>
                    setState(() => _model.checkboxGroupValues2 = val),
                controller: _model.checkboxGroupValueController2 ??=
                    FormFieldController<List<String>>(
                  [],
                ),
                activeColor: FlutterFlowTheme.of(context).primary,
                checkColor: FlutterFlowTheme.of(context).info,
                checkboxBorderColor: FlutterFlowTheme.of(context).secondaryText,
                textStyle: FlutterFlowTheme.of(context).bodyMedium,
                checkboxBorderRadius: BorderRadius.circular(4.0),
                initialized: _model.checkboxGroupValues2 != null,
              ),
              FlutterFlowCheckboxGroup(
                options: ['pay off debit'],
                onChanged: (val) =>
                    setState(() => _model.checkboxGroupValues3 = val),
                controller: _model.checkboxGroupValueController3 ??=
                    FormFieldController<List<String>>(
                  [],
                ),
                activeColor: FlutterFlowTheme.of(context).primary,
                checkColor: FlutterFlowTheme.of(context).info,
                checkboxBorderColor: FlutterFlowTheme.of(context).secondaryText,
                textStyle: FlutterFlowTheme.of(context).bodyMedium,
                checkboxBorderRadius: BorderRadius.circular(4.0),
                initialized: _model.checkboxGroupValues3 != null,
              ),
              FlutterFlowCheckboxGroup(
                options: ['lose weight '],
                onChanged: (val) =>
                    setState(() => _model.checkboxGroupValues4 = val),
                controller: _model.checkboxGroupValueController4 ??=
                    FormFieldController<List<String>>(
                  [],
                ),
                activeColor: FlutterFlowTheme.of(context).primary,
                checkColor: FlutterFlowTheme.of(context).info,
                checkboxBorderColor: FlutterFlowTheme.of(context).secondaryText,
                textStyle: FlutterFlowTheme.of(context).bodyMedium,
                checkboxBorderRadius: BorderRadius.circular(4.0),
                initialized: _model.checkboxGroupValues4 != null,
              ),
              FlutterFlowCheckboxGroup(
                options: ['Go on vacation'],
                onChanged: (val) =>
                    setState(() => _model.checkboxGroupValues5 = val),
                controller: _model.checkboxGroupValueController5 ??=
                    FormFieldController<List<String>>(
                  [],
                ),
                activeColor: FlutterFlowTheme.of(context).primary,
                checkColor: FlutterFlowTheme.of(context).info,
                checkboxBorderColor: FlutterFlowTheme.of(context).secondaryText,
                textStyle: FlutterFlowTheme.of(context).bodyMedium,
                checkboxBorderRadius: BorderRadius.circular(4.0),
                initialized: _model.checkboxGroupValues5 != null,
              ),
              FlutterFlowCheckboxGroup(
                options: ['Read a book'],
                onChanged: (val) =>
                    setState(() => _model.checkboxGroupValues6 = val),
                controller: _model.checkboxGroupValueController6 ??=
                    FormFieldController<List<String>>(
                  [],
                ),
                activeColor: FlutterFlowTheme.of(context).primary,
                checkColor: FlutterFlowTheme.of(context).info,
                checkboxBorderColor: FlutterFlowTheme.of(context).secondaryText,
                textStyle: FlutterFlowTheme.of(context).bodyMedium,
                checkboxBorderRadius: BorderRadius.circular(4.0),
                initialized: _model.checkboxGroupValues6 != null,
              ),
              FlutterFlowCheckboxGroup(
                options: ['Get saved '],
                onChanged: (val) =>
                    setState(() => _model.checkboxGroupValues7 = val),
                controller: _model.checkboxGroupValueController7 ??=
                    FormFieldController<List<String>>(
                  [],
                ),
                activeColor: FlutterFlowTheme.of(context).primary,
                checkColor: FlutterFlowTheme.of(context).info,
                checkboxBorderColor: FlutterFlowTheme.of(context).secondaryText,
                textStyle: FlutterFlowTheme.of(context).bodyMedium,
                checkboxBorderRadius: BorderRadius.circular(4.0),
                initialized: _model.checkboxGroupValues7 != null,
              ),
              FlutterFlowCheckboxGroup(
                options: ['Eat healthier'],
                onChanged: (val) =>
                    setState(() => _model.checkboxGroupValues8 = val),
                controller: _model.checkboxGroupValueController8 ??=
                    FormFieldController<List<String>>(
                  [],
                ),
                activeColor: FlutterFlowTheme.of(context).primary,
                checkColor: FlutterFlowTheme.of(context).info,
                checkboxBorderColor: FlutterFlowTheme.of(context).secondaryText,
                textStyle: FlutterFlowTheme.of(context).bodyMedium,
                checkboxBorderRadius: BorderRadius.circular(4.0),
                initialized: _model.checkboxGroupValues8 != null,
              ),
              FlutterFlowCheckboxGroup(
                options: ['Personal Development'],
                onChanged: (val) =>
                    setState(() => _model.checkboxGroupValues9 = val),
                controller: _model.checkboxGroupValueController9 ??=
                    FormFieldController<List<String>>(
                  [],
                ),
                activeColor: FlutterFlowTheme.of(context).primary,
                checkColor: FlutterFlowTheme.of(context).info,
                checkboxBorderColor: FlutterFlowTheme.of(context).secondaryText,
                textStyle: FlutterFlowTheme.of(context).bodyMedium,
                checkboxBorderRadius: BorderRadius.circular(4.0),
                initialized: _model.checkboxGroupValues9 != null,
              ),
              FlutterFlowCheckboxGroup(
                options: ['Become an inspiration to others'],
                onChanged: (val) =>
                    setState(() => _model.checkboxGroupValues10 = val),
                controller: _model.checkboxGroupValueController10 ??=
                    FormFieldController<List<String>>(
                  [],
                ),
                activeColor: FlutterFlowTheme.of(context).primary,
                checkColor: FlutterFlowTheme.of(context).info,
                checkboxBorderColor: FlutterFlowTheme.of(context).secondaryText,
                textStyle: FlutterFlowTheme.of(context).bodyMedium,
                checkboxBorderRadius: BorderRadius.circular(4.0),
                initialized: _model.checkboxGroupValues10 != null,
              ),
              FlutterFlowCheckboxGroup(
                options: ['Master a difficult skill'],
                onChanged: (val) =>
                    setState(() => _model.checkboxGroupValues11 = val),
                controller: _model.checkboxGroupValueController11 ??=
                    FormFieldController<List<String>>(
                  [],
                ),
                activeColor: FlutterFlowTheme.of(context).primary,
                checkColor: FlutterFlowTheme.of(context).info,
                checkboxBorderColor: FlutterFlowTheme.of(context).secondaryText,
                textStyle: FlutterFlowTheme.of(context).bodyMedium,
                checkboxBorderRadius: BorderRadius.circular(4.0),
                initialized: _model.checkboxGroupValues11 != null,
              ),
              FlutterFlowCheckboxGroup(
                options: ['Improve your focus'],
                onChanged: (val) =>
                    setState(() => _model.checkboxGroupValues12 = val),
                controller: _model.checkboxGroupValueController12 ??=
                    FormFieldController<List<String>>(
                  [],
                ),
                activeColor: FlutterFlowTheme.of(context).primary,
                checkColor: FlutterFlowTheme.of(context).info,
                checkboxBorderColor: FlutterFlowTheme.of(context).secondaryText,
                textStyle: FlutterFlowTheme.of(context).bodyMedium,
                checkboxBorderRadius: BorderRadius.circular(4.0),
                initialized: _model.checkboxGroupValues12 != null,
              ),
              FlutterFlowCheckboxGroup(
                options: ['Gain a more positive mindset'],
                onChanged: (val) =>
                    setState(() => _model.checkboxGroupValues13 = val),
                controller: _model.checkboxGroupValueController13 ??=
                    FormFieldController<List<String>>(
                  [],
                ),
                activeColor: FlutterFlowTheme.of(context).primary,
                checkColor: FlutterFlowTheme.of(context).info,
                checkboxBorderColor: FlutterFlowTheme.of(context).secondaryText,
                textStyle: FlutterFlowTheme.of(context).bodyMedium,
                checkboxBorderRadius: BorderRadius.circular(4.0),
                initialized: _model.checkboxGroupValues13 != null,
              ),
              FlutterFlowCheckboxGroup(
                options: ['Follow Jesus'],
                onChanged: (val) =>
                    setState(() => _model.checkboxGroupValues14 = val),
                controller: _model.checkboxGroupValueController14 ??=
                    FormFieldController<List<String>>(
                  [],
                ),
                activeColor: FlutterFlowTheme.of(context).primary,
                checkColor: FlutterFlowTheme.of(context).info,
                checkboxBorderColor: FlutterFlowTheme.of(context).secondaryText,
                textStyle: FlutterFlowTheme.of(context).bodyMedium,
                checkboxBorderRadius: BorderRadius.circular(4.0),
                initialized: _model.checkboxGroupValues14 != null,
              ),
              FlutterFlowCheckboxGroup(
                options: ['Love your kids everyday'],
                onChanged: (val) =>
                    setState(() => _model.checkboxGroupValues15 = val),
                controller: _model.checkboxGroupValueController15 ??=
                    FormFieldController<List<String>>(
                  [],
                ),
                activeColor: FlutterFlowTheme.of(context).primary,
                checkColor: FlutterFlowTheme.of(context).info,
                checkboxBorderColor: FlutterFlowTheme.of(context).secondaryText,
                textStyle: FlutterFlowTheme.of(context).bodyMedium,
                checkboxBorderRadius: BorderRadius.circular(4.0),
                initialized: _model.checkboxGroupValues15 != null,
              ),
              FlutterFlowCheckboxGroup(
                options: ['stay off electronics for 1 hr'],
                onChanged: (val) =>
                    setState(() => _model.checkboxGroupValues16 = val),
                controller: _model.checkboxGroupValueController16 ??=
                    FormFieldController<List<String>>(
                  [],
                ),
                activeColor: FlutterFlowTheme.of(context).primary,
                checkColor: FlutterFlowTheme.of(context).info,
                checkboxBorderColor: FlutterFlowTheme.of(context).secondaryText,
                textStyle: FlutterFlowTheme.of(context).bodyMedium,
                checkboxBorderRadius: BorderRadius.circular(4.0),
                initialized: _model.checkboxGroupValues16 != null,
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 35.0, 0.0, 15.0),
                child: FFButtonWidget(
                  onPressed: () async {
                    context.pushNamed('videos');
                  },
                  text: 'Next',
                  options: FFButtonOptions(
                    height: 40.0,
                    padding:
                        EdgeInsetsDirectional.fromSTEB(24.0, 0.0, 24.0, 0.0),
                    iconPadding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    color: FlutterFlowTheme.of(context).primary,
                    textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                          fontFamily: 'Readex Pro',
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                    elevation: 3.0,
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1.0,
                    ),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                ),
              ),
              FlutterFlowAdBanner(
                width: MediaQuery.sizeOf(context).width * 1.0,
                height: 148.0,
                showsTestAd: true,
                androidAdUnitID: 'ca-app-pub-8475185714774123/9767840156',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
