import 'package:flutter/material.dart';

class MarketingWidget extends StatefulWidget {
  const MarketingWidget({Key? key}) : super(key: key);

  @override
  _MarketingWidgetState createState() => _MarketingWidgetState();
}

class _MarketingWidgetState extends State<MarketingWidget> {
  //late MarketingModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    //  _model = createModel(context, () => MarketingModel());
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
            'MARKETING',
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
