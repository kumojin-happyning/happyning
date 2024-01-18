> ⚠️ Ce répository utilise des `submodules` ! Lisez bien la documentation ! ⚠️

# Happyning 📅

Ce répository permet de centraliser les différents répository du projet Happyning en utilisant les `submodules` de git.

Vous pouvez avoir accès à la documentation de chaque répository en cliquant sur les liens suivants :
- [Front](https://github.com/kumojin-happyning/happyning-front)
- [Back](https://github.com/kumojin-happyning/happyning-backend)

## Documentation 📚

Sur l'[organisation github](https://github.com/kumojin-happyning) du projet, vous trouverez la documentation concernant : 
- Les choix technologiques,
- Le modèle de données,
- L'organisation du projet,
- Les automatisations,
- Les étapes suivantes.

Les tâches peuvent être suivies sur le [github project](https://github.com/orgs/kumojin-happyning/projects/1) du projet.

## Cloner le répo ⚠️

- Pour cloner le répo, utilisez la commande suivante : `git clone --recurse-submodules`
- Si vous avez déjà cloné le répo, utilisez la commande suivante : `git submodule update --init --recursive`

## Prérequis 📋

- Docker
- Java 17+
- Maven 3.8.2+
- Node 16.13.0+

## Installation 🚀

### Mode Prod 🐋

- Pour lancer le projet en mode prod, utilisez la commande suivante : `docker-compose up`
- Le projet sera accessible sur le port 443 : https://localhost

> ‼️ Il s'agit d'un certificat autosigné, il est donc normal que votre navigateur vous affiche un message d'erreur !  
> Ne vous inquiétez pas, tout va bien se passer ! Promis ❤️

#### TroubleShooting 🆘

**400 Bad Request** 🤯

> 💡 Vérifiez que l'URL est bien en `https://` et non en `http://` !

### Mode Dev 🛠️

Pour lancer le projet en mode dev, il faut lancer indépendamment le front, le back et la BDD.

- BDD : `cd back && docker-compose -f docker-compose.dev.yml up -d`
- Front : `cd front && npm install && npm start`
- Back : `cd back && mvn spring-boot:run`

Le front sera accessible sur le port 3000, la BDD sur 3306, et le back sur le port 8080, en http.

#### TroubleShooting 🆘

**A l'aide, l'API ne fonctionne pas !** 🤯

> 💡 Vérifiez que la BDD est bien lancée

**A l'aide, le front ne fonctionne pas !** 🤯

> 💡 Vérifiez que le back est bien lancé