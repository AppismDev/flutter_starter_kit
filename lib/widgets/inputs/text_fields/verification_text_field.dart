import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_starter_kit/extensions/string_extensions/string_extensions.dart';

class VerificationTextField extends StatefulWidget {
  /// Called whenever this widget receives a raw keyboard event.
  final ValueChanged<String>? onChange;

  /// Verification text of all widgets
  String verificationText = "";

  /// The length of the verification code.
  int length;

  /// Determines whether text is obscured or not. Default is [true]
  bool obscureText;

  /// Padding of the elements. Default is ```EdgeInsets.all(8)```.
  EdgeInsetsGeometry padding;

  /// The style to use for the text being edited.
  /// Default is ```TextStyle(fontSize: 18, fontWeight: FontWeight.bold)```
  TextStyle textStyle;

  /// The character of obscuring text. Default is ```*```
  String obscuringCharacter;

  VerificationTextField({
    super.key,
    required this.length,
    this.obscureText = false,
    this.padding = const EdgeInsets.all(8.0),
    this.textStyle = const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
    this.obscuringCharacter = '*',
    this.onChange,
  }) : assert(obscuringCharacter.length == 1);

  @override
  State<VerificationTextField> createState() => _VerificationTextFieldState();
}

class _VerificationTextFieldState extends State<VerificationTextField> {
  List<FocusNode> focusNodes = [];
  List<TextEditingController> controllers = [];

  @override
  void initState() {
    super.initState();

    /// Create focus nodes for each text field
    for (var i = 0; i < widget.length; i++) {
      focusNodes.add(FocusNode());
      controllers.add(TextEditingController());
    }
  }

  @override
  Widget build(BuildContext context) {
    return RawKeyboardListener(
      focusNode: FocusNode(),
      onKey: (event) {
        /// If the key pressed is backspace, then move the focus to the previous
        if (event.isKeyPressed(LogicalKeyboardKey.backspace)) {
          for (var i = 0; i < focusNodes.length; i++) {
            if (focusNodes[i].hasFocus) {
              if (i == 0) {
                focusNodes[i].unfocus();
              } else {
                focusNodes[i - 1].requestFocus();
              }
              break;
            }
          }
        }
      },
      child: Row(
        children: List.generate(
          widget.length,
          (index) => Expanded(
            child: Padding(
              padding: widget.padding,
              child: TextField(
                controller: controllers[index],
                obscuringCharacter: widget.obscuringCharacter,
                obscureText: widget.obscureText,
                focusNode: focusNodes[index],
                textAlign: TextAlign.center,
                style: widget.textStyle,
                inputFormatters: [
                  /// Only allow numbers
                  LengthLimitingTextInputFormatter(1),

                  /// Dont allow spaces
                  FilteringTextInputFormatter.deny(RegExp(r'\s')),
                ],
                onChanged: (value) {
                  /// If the value is not empty, then move the focus to the next
                  // if (value.isBlank) {
                  //   widget.verificationText = widget.verificationText
                  //       .substring(0, widget.verificationText.length - 1);
                  //   widget.onChange?.call(widget.verificationText);
                  //   return;
                  // }
                  if (value.length == 1) {
                    if (index != widget.length - 1) {
                      FocusScope.of(context).nextFocus();
                      widget.verificationText += value;
                      widget.onChange?.call(widget.verificationText);
                    } else {
                      focusNodes[index].unfocus();
                    }
                  }
                },
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(6),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
