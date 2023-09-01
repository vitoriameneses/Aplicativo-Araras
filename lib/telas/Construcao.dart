import 'package:flutter/material.dart';

class ConstrucaoWidget extends StatefulWidget {
  const ConstrucaoWidget({Key? key}) : super(key: key);

  @override
  _ConstrucaoWidgetState createState() => _ConstrucaoWidgetState();
}

class _ConstrucaoWidgetState extends State<ConstrucaoWidget> {
  //late ConstrucaoModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    //  _model = createModel(context, () => ConstrucaoModel());
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
        backgroundColor: Color(0xFF0111A0),
        appBar: AppBar(
          backgroundColor: Color(0xFF0111A0),
          automaticallyImplyLeading: true,
          title: Text(
            'CONSTRUÇÃO',
            style: TextStyle(
              fontFamily: 'Work Sans',
              color: Color(0xFFF3F5F7),
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [],
          centerTitle: true,
          elevation: 0,
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
