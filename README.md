# README

Projet réalisé par Julien WACRENIER et Nicolas LEBLANC.

Ce projet a pour but d'automatiser la mise en place d'une cuckoo-droid à l'aide de containers Docker.

Note : Application non fonctionnelle car nécessité d'avoir un AVD compatible.

## Utilisation

Téléchargement et installation des containers :

'git clone https://github.com/Liberinexp/cuckoo-droid.git'
`tar -xzvf cuckoodroid.tar.gz`
`cd cuckoodroid`
`sudo sh install`

Lancement de la cuckoo-droid :

`sudo docker exec -it cuckoo-droid python /cuckoo/cuckoo.py`


Lancement de l'interface web :

`sudo docker exec -it cuckoo-droid python /cuckoo/utils/web.py`  


## Problèmes rencontrés

- Android Virtual Device sous Docker (x86) incompatible avec le framework cuckoo-droid
 - L'AVD est en x86, le framework ne supporte pas ce type d'architecture.
 - Manque d'informations/documentations pour créer un AVD dans un container.


- Manque de ressources et d'informations pour mener à bien le projet
 - Documentation peu fournie concernant la cuckoo-droid.


- Manque de temps pour ce type de projet.
 - Nécessité d'apprendre à utiliser docker
 - Nombreux problèmes rencontrés (base de données, librairies python..)
