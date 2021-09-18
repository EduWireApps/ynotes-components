part of components;

/// A class that makes using default snackbars easier.
class YSnackbars {
  YSnackbars._();

  /// Shows a success snackbar.
  static void success(BuildContext context,
          {required String title, required String message, YSnackbarAction? action}) =>
      YSnackBar(context,
              title: title, message: message, icon: Icons.check_circle_rounded, color: YColor.success, action: action)
          .show();

  /// Shows a warning snackbar.
  static void warning(BuildContext context,
          {required String title, required String message, YSnackbarAction? action}) =>
      YSnackBar(context,
              title: title, message: message, icon: Icons.warning_rounded, color: YColor.warning, action: action)
          .show();

  /// Shows an error snackbar.
  static void error(BuildContext context, {required String title, required String message, YSnackbarAction? action}) =>
      YSnackBar(context,
              title: title, message: message, icon: Icons.error_rounded, color: YColor.danger, action: action)
          .show();

  /// Shows an info snackbar.
  static void info(BuildContext context, {required String title, required String message, YSnackbarAction? action}) =>
      YSnackBar(context, title: title, message: message, icon: Icons.info_rounded, color: YColor.info, action: action)
          .show();
}
