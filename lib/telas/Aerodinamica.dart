import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AerodinamicaWidget extends StatefulWidget {
  const AerodinamicaWidget({Key? key}) : super(key: key);

  @override
  _AerodinamicaWidgetState createState() => _AerodinamicaWidgetState();
}

class _AerodinamicaWidgetState extends State<AerodinamicaWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();
  bool value = false;

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus,
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Color(0xFF14181B),
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(90),
          child: AppBar(
            backgroundColor: Color(0xFF090909),
            automaticallyImplyLeading: true,
            title: Text(
              'AERODINÂMICA',
              style: Theme.of(context).textTheme.titleMedium!.copyWith(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Work Sans'),
            ),
            actions: [],
            centerTitle: true,
            toolbarHeight: 90,
            elevation: 4,
          ),
        ),
        body: SafeArea(
          top: true,
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.asset(
                        'assets/images/aviao.png',
                        width: 100,
                        height: 100,
                        fit: BoxFit.contain,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                          child: Text(
                            'PLANEJAMENTO E TAREFAS DE AERODINÂMICA',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'Work Sans',
                              color: Colors.white,
                              fontWeight: FontWeight.normal,
                              fontSize: 25,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Container(
                    width: MediaQuery.sizeOf(context).width,
                    decoration: BoxDecoration(
                      color: Color(0xFF14181B),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Align(
                          alignment: AlignmentDirectional(0.00, 0.00),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(16, 12, 16, 12),
                            child: Container(
                              width: double.infinity,
                              constraints: BoxConstraints(
                                maxWidth: 530,
                              ),
                              decoration: BoxDecoration(
                                color: Color(0xFF14181B),
                                border: Border.all(
                                  color: Color(0xFF14181B),
                                  width: 1,
                                ),
                              ),
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 12),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    ListView(
                                      padding: EdgeInsets.zero,
                                      shrinkWrap: true,
                                      scrollDirection: Axis.vertical,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  16, 0, 16, 1),
                                          child: Container(
                                            width: 100,
                                            decoration: BoxDecoration(
                                              color: Color(0xFF14181B),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 12, 8, 12),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Expanded(
                                                    child: Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  12, 0, 12, 0),
                                                      child: Row(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        children: [
                                                          Text(
                                                            'Tarefa',
                                                            style: Theme.of(
                                                                    context)
                                                                .textTheme
                                                                .bodyLarge!
                                                                .copyWith(
                                                                    color: Colors
                                                                        .white,
                                                                    fontFamily:
                                                                        'Work Sans'),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Theme(
                                                    data: ThemeData(
                                                      checkboxTheme:
                                                          CheckboxThemeData(
                                                        shape:
                                                            RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(4),
                                                        ),
                                                      ),
                                                      unselectedWidgetColor:
                                                          Color(0x4DE0E3E7),
                                                    ),
                                                    child: Checkbox(
                                                      value: this.value,
                                                      onChanged: (bool? value) {
                                                        setState(() {
                                                          this.value = value!;
                                                        });
                                                      },
                                                      activeColor:
                                                          Color(0xFF0042C5),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  16, 0, 16, 1),
                                          child: Container(
                                            width: 100,
                                            decoration: BoxDecoration(
                                              color: Color(0xFF14181B),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 12, 8, 12),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Expanded(
                                                    child: Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  12, 0, 12, 0),
                                                      child: Row(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        children: [
                                                          Text(
                                                            'Tarefa',
                                                            style: Theme.of(
                                                                    context)
                                                                .textTheme
                                                                .bodyLarge!
                                                                .copyWith(
                                                                    color: Colors
                                                                        .white,
                                                                    fontFamily:
                                                                        'Work Sans'),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Theme(
                                                    data: ThemeData(
                                                      checkboxTheme:
                                                          CheckboxThemeData(
                                                        shape:
                                                            RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(4),
                                                        ),
                                                      ),
                                                      unselectedWidgetColor:
                                                          Color(0x4DE0E3E7),
                                                    ),
                                                    child: Checkbox(
                                                      value: this.value,
                                                      onChanged: (bool? value) {
                                                        setState(() {
                                                          this.value = value!;
                                                        });
                                                      },
                                                      activeColor:
                                                          Color(0xFF0042C5),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  16, 0, 16, 1),
                                          child: Container(
                                            width: 100,
                                            decoration: BoxDecoration(
                                              color: Color(0xFF14181B),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 12, 8, 12),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Expanded(
                                                    child: Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  12, 0, 12, 0),
                                                      child: Row(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        children: [
                                                          Text(
                                                            'Tarefa',
                                                            style: Theme.of(
                                                                    context)
                                                                .textTheme
                                                                .bodyLarge!
                                                                .copyWith(
                                                                  fontFamily:
                                                                      'Work Sans',
                                                                  color: Colors
                                                                      .white,
                                                                ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Theme(
                                                    data: ThemeData(
                                                      checkboxTheme:
                                                          CheckboxThemeData(
                                                        shape:
                                                            RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(4),
                                                        ),
                                                      ),
                                                      unselectedWidgetColor:
                                                          Color(0x4DE0E3E7),
                                                    ),
                                                    child: Checkbox(
                                                      value: this.value,
                                                      onChanged: (bool? value) {
                                                        setState(() {
                                                          this.value = value!;
                                                        });
                                                      },
                                                      activeColor:
                                                          Color(0xFF0042C5),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          24, 24, 24, 12),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          CustomIconButton(
                                            borderColor: Color(0xFF0042C5),
                                            borderRadius: 20,
                                            borderWidth: 1,
                                            buttonSize: 40,
                                            fillColor: Color(0xFF0042C5),
                                            icon: Icon(
                                              Icons.add,
                                              color: Colors.white,
                                              size: 24,
                                            ),
                                            onPressed: () {
                                              print('IconButton pressed ...');
                                            },
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              CustomButton(
                                onPressed: () {
                                  print('teste');
                                },
                                text: 'CONCLUÍDAS',
                                options: CButtonOptions(
                                  height: 40,
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      24, 0, 24, 0),
                                  iconPadding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 0),
                                  color: Color(0xFF0042C5),
                                  textStyle: Theme.of(context)
                                      .textTheme
                                      .titleSmall!
                                      .copyWith(
                                        fontFamily: 'Work Sans',
                                        color: Colors.white,
                                      ),
                                  elevation: 3,
                                  borderSide: BorderSide(
                                    color: Colors.transparent,
                                    width: 1,
                                  ),
                                  borderRadius: 8,
                                ),
                              ),
                              ListView(
                                padding: EdgeInsets.zero,
                                shrinkWrap: true,
                                scrollDirection: Axis.vertical,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 10, 0, 0),
                                    child: Text(
                                      'Concluido 1',
                                      textAlign: TextAlign.center,
                                      style: Theme.of(context)
                                          .textTheme
                                          .bodyMedium!
                                          .copyWith(
                                            fontFamily: 'Work Sans',
                                            color: Colors.white,
                                          ),
                                    ),
                                  ),
                                  Text(
                                    'Concluido 2',
                                    textAlign: TextAlign.center,
                                    style: Theme.of(context)
                                        .textTheme
                                        .bodyMedium!
                                        .copyWith(
                                          fontFamily: 'Work Sans',
                                          color: Colors.white,
                                        ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class CustomButton extends StatelessWidget {
  final Function onPressed;
  final String text;
  final CButtonOptions options;

  CustomButton({
    required this.onPressed,
    required this.text,
    required this.options,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: options.height,
      child: ElevatedButton(
        onPressed: onPressed as void Function()?,
        style: ButtonStyle(
          elevation: MaterialStateProperty.all<double>(options.elevation),
          backgroundColor: MaterialStateProperty.all<Color>(options.color),
          shape: MaterialStateProperty.all<OutlinedBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(options.borderRadius),
              side: options.borderSide,
            ),
          ),
          padding:
              MaterialStateProperty.all<EdgeInsetsGeometry>(options.padding),
          textStyle: MaterialStateProperty.all<TextStyle>(
            options.textStyle,
          ),
        ),
        child: Text(text),
      ),
    );
  }
}

class CButtonOptions {
  final double height;
  final EdgeInsetsGeometry padding;
  final EdgeInsetsGeometry iconPadding;
  final Color color;
  final TextStyle textStyle;
  final double elevation;
  final BorderSide borderSide;
  final double borderRadius;

  CButtonOptions({
    required this.height,
    required this.padding,
    required this.iconPadding,
    required this.color,
    required this.textStyle,
    required this.elevation,
    required this.borderSide,
    required this.borderRadius,
  });
}

class CustomIconButton extends StatelessWidget {
  final Color borderColor;
  final double borderRadius;
  final double borderWidth;
  final double buttonSize;
  final Color fillColor;
  final Icon icon;
  final Function onPressed;

  CustomIconButton({
    required this.borderColor,
    required this.borderRadius,
    required this.borderWidth,
    required this.buttonSize,
    required this.fillColor,
    required this.icon,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: buttonSize,
      height: buttonSize,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(borderRadius),
        border: Border.all(
          color: borderColor,
          width: borderWidth,
        ),
      ),
      child: Material(
        borderRadius: BorderRadius.circular(borderRadius),
        color: fillColor,
        child: InkWell(
          borderRadius: BorderRadius.circular(borderRadius),
          onTap: () {
            onPressed();
          },
          child: Center(
            child: icon,
          ),
        ),
      ),
    );
  }
}
