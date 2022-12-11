/*
 * Ecrire un programme qui permet de calculer le montant des heures supplémentaires
 * d'un employé sachant le prix unitaire d'une heure, selon le barème suivant:
 * ** Les 39 premières heures sans supplément,
 * ** De la 40ième à la 44ième heure sont majorées de 50%,
 * ** De la 45ième à la 49ième heure sont majorées de 75%,
 * ** De la 50ième heure ou plus, sont majorées de 100%.
*/

import 'package:learn_dart/inInterval.tp.dart';

double determineSalaryAmount(double oneHourPrice, double numberHours) {
  if (numberHours <= 39) {
    return 0;
  } else if (inInterval(numberHours, 40, 44)) {
    double additionalHours = numberHours - 39;
    return (oneHourPrice * 0.5 * additionalHours);
  } else if (inInterval(numberHours, 45, 49)) {
    double additionalHours = numberHours - 39;
    return (oneHourPrice * 0.75 * additionalHours);
  } else {
    double additionalHours = numberHours - 39;
    return (oneHourPrice * 1 * additionalHours);
  }
}
