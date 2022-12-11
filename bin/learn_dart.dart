import 'package:learn_dart/determineSalaryAmount.tp.dart';
import 'package:learn_dart/findSignOfProduct.tp.dart';
import 'package:learn_dart/inInterval.tp.dart';

void main() {
  // TP 1: in Interval
  var tp1Result = inInterval(12, 14, 45);
  print(tp1Result);

  // TP 2 Find sign of product of two numbers
  var tp2Result = findSignOfProduct(-12, 23);
  print(tp2Result);

  // TP 3 Determine salary amount
  var tp3Result = determineSalaryAmount(2500, 100);
  print(tp3Result);
}
