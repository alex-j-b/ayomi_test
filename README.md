# Test

## Instructions

* Nous souhaitons une page permettant à un utilisateur de se connecter.
* Une fois connecté, l'utilisateur accède à une page pour afficher / modifier ses informations.
* En cliquant sur "Modifier ses informations", on veut avoir une modale qui s'ouvre.
* Dans cette modale,  on veut un input permettant de modifier son adresse email, ainsi qu'un bouton "enregistrer". A l'appui de ce bouton, l'adresse email sera modifiée dans la base de données et sur la page principale sans rechargement de la page.
* Le code python doit être écrit en Orienté Objet.
* On utilisera Django, Python et Bootstrap. Vous êtes libre d'utiliser d'autres outils ou Frameworks selon vos préférences.

## Setup

* Installer docker: https://docs.docker.com/engine/installation/
* Installer docker compose: https://docs.docker.com/compose/install/
* Cloner : `git clone https://github.com/alex-j-b/ayomi_test.git && cd ayomi_test`
* Build : `./docker.sh build`
* Lancer : `./docker.sh up`
* Commandes Django (shell, makemigrations, migrate...) avec: `./manage.sh <command>`
