import 'package:flutter/material.dart';
import 'package:zcoins/src/constants/constants_export.dart';

class PrimaryButton extends StatelessWidget {
  final String? content;
  final Function()? onPressed;
  final Widget? childWidget;
  final bool isLoading;
  final bool enabled;
  final EdgeInsets padding;

  const PrimaryButton({
    Key? key,
    this.content,
    required this.onPressed,
    this.childWidget,
    this.isLoading = false,
    this.enabled = true,
    this.padding = const EdgeInsets.symmetric(vertical: AppSizes.p16),
  }) : super(key: key);

  Widget buildContent() {
    if (isLoading) {
      return const SizedBox(
        height: AppSizes.p20,
        width: AppSizes.p20,
        child: CircularProgressIndicator(
          color: Colors.white,
          strokeWidth: AppSizes.p2,
        ),
      );
    } else {
      if (childWidget == null) {
        return Text(content ?? '',
            style: TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: AppSizes.p16,
              color: onPressed == null ? Colors.white.withOpacity(0.4) : Colors.white,
            ));
      } else {
        return childWidget!;
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      disabledColor: AppColours.colourDark.withOpacity(0.4),
      disabledTextColor: Colors.white.withOpacity(0.4),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(AppSizes.p8),
      ),
      elevation: AppSizes.p0,
      padding: padding,
      color: AppColours.colourPrimary,
      onPressed: enabled
          ? isLoading
              ? null
              : onPressed
          : null,
      child: buildContent(),
    );
  }
}
