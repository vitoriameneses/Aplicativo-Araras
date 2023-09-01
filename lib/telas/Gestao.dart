import 'package:flutter/material.dart';

class GestaoWidget extends StatefulWidget {
  const GestaoWidget({Key? key}) : super(key: key);

  @override
  _GestaoWidgetState createState() => _GestaoWidgetState();
}

class _GestaoWidgetState extends State<GestaoWidget> {
  //late GestaoModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    //  _model = createModel(context, () => GestaoModel());
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
            'GESTÃO',
            style: TextStyle(
              fontFamily: 'Work Sans',
              color: Color(0xFFF3F5F7),
              fontWeight: FontWeight.bold,
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
