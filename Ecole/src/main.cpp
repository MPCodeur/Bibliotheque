#include "../include/ecole.h"

int main()
{
	Etudiant etu1("Tom", 22);

	etu1.ajouterNote(10);
	etu1.ajouterNote(12);
	etu1.ajouterNote(18);
	etu1.afficher();
	return 0;
}
