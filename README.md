Bienvenue sur le repository Rails de Evan Bourgouin

Ce projet crée une base de donnée pour un site similaire à Doctolib.

Les models ont été créé comme suit :

un model doctor, qui a comme attributs :
    un first_name, qui est un string
    un last_name, qui est un string
    un specialty, qui est un string
    un postal_code, qui est un integer
un model patient, qui a comme attributs :
    un first_name, qui est un string
    un last_name, qui est un string
un model appointments, qui a comme attributs :
    un date, qui est un datetime

Un appointment ne peut avoir qu'un seul doctor, mais un doctor peut avoir plusieurs appointment. Un appointment ne peut avoir qu'un seul patient, mais un patient peut avoir plusieurs appointment. Enfin, un doctor peut avoir plusieurs patient, au travers des appointments, et vice versa.

Pour tester l'appli, réalisez les processus suivants :

- pour copier le repo sur votre machine

    git clone https://github.com/TheFSilver/Doctolib.git

- pour se déplacer dans le bon dossier

    cd Doctolib/

- pour mettre à jour la liste de gems

    bundle install

- pour que les migrations soient bien effectuées

    rails db:migrate

- pour pouvoir initialiser et remplir la database 

    rails db:seed

La base de données complète se trouve (normalement) au chemin d'accès suivant :

Doctolib/db/development.sqlite3

Ouvrez-la avec DB Browser ou SQLStudio
