/*
 * Ecrire un programme qui demande deux nombres à l'utilisteur et l'informe 
 * ensuite si leur produit est négatif ou positif. Attention toutefois
 * on ne doit pas calculer le produit des deux nombres.
*/

void main() {
  String findSignOfProduct(double numberOne, double numberTwo) {
    double numberOneSign = numberOne.sign;
    double numberTwoSign = numberTwo.sign;

    if (numberOneSign == numberTwoSign) {
      return "Positive";
    } else {
      return "Negatif";
    }
  }
}
