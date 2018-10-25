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
