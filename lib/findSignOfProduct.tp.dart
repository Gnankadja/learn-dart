/*
 * Ecrire un programme qui demande deux nombres à l'utilisteur et l'informe 
 * ensuite si leur produit est négatif ou positif. Attention toutefois
 * on ne doit pas calculer le produit des deux nombres.
*/

String findSignOfProduct(double numberOne, double numberTwo) {
  if (numberOne.sign == numberTwo.sign) {
    return "Positive";
  } else {
    return "Negative";
  }
}
