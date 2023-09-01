import 'package:flutter/material.dart';

class DesempenhoWidget extends StatefulWidget {
  const DesempenhoWidget({Key? key}) : super(key: key);

  @override
  _DesempenhoWidgetState createState() => _DesempenhoWidgetState();
}

class _DesempenhoWidgetState extends State<DesempenhoWidget> {
  //late DesempenhoModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    //  _model = createModel(context, () => DesempenhoModel());
  }

  @override
  void dispose() {
    //  _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus,
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Color(0xFF14181B),
        appBar: AppBar(
          backgroundColor: Color(0xFF090909),
          automaticallyImplyLeading: true,
          title: Text(
            'DESEMPENHO',
            style: TextStyle(
              fontFamily: 'Readex Pro',
              color: Color(0xFFF3F5F7),
              fontWeight: FontWeight.bold, //bodyMedium
            ),
          ),
          actions: [],
          centerTitle: true,
          elevation: 4,
        ),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [],
          ),
        ),
      ),
    );
  }
}
