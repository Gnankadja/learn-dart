/*
 * Ecrire un programme qui permet de saisir un nombre puis déterminer 
 * s'il appartient à un intervalle donné, sachant que les extrémités 
 * de l'intervalle sont fixées par l'utilisateur.
*/

bool inInterval(double nbre, double inf, double sup) {
  if (nbre <= sup && nbre >= inf) {
    return true;
  } else {
    return false;
  }
}
