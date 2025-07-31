import 'dart:developer';

void main() {
  log("1 2345".substring(1, 4));

  log("    12 3 4 5    ".trim());

  log("    12 3 4 5    ".replaceAll(' ', ''));

  log("50:,,,,:".lastIndexOf(":").toString());

  log("50:,,,,:".indexOf(":").toString());

  log("  *  12 3 4 5  *  ".replaceFirst('*', '#'));
}
