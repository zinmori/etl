# Travaux pratiques ETL avec Pentaho Data Integration
Ce dépôt contient des fichiers (.ktr) résultant d'un travail ETL réalisé à l'aide de Pentaho Data Integration.
Ces transformations ont été conçues pour effectuer divers processus d'extraction, de transformation et de chargement (ETL)
sur des données provenant de différentes sources.

## Introduction
Les fichiers .ktr inclus dans ce dépôt représentent des transformations ETL créées avec Pentaho Data Integration.
Ces transformations sont destinées à simplifier le processus d'analyse et de manipulation de données provenant
de diverses bases de données.

## Utilisation des fichiers .ktr
### Prérequis
Assurez-vous d'avoir installé Pentaho Data Integration sur votre machine avant d'utiliser ces transformations.
Vous pouvez télécharger l'outil depuis le site officiel de Pentaho.

#### Connexion aux bases de données

Avant d'exécuter les transformations, assurez-vous de configurer les connexions aux bases de données nécessaires.
Suivez les étapes ci-dessous pour chaque base de données concernée.
Vous trouverz dans le dossier ETL>Données MySql les fichiers SQL nécéssaires à la création de la base de source et 
de destination.

Les différents autres fichiers utilisés lors des transformations sont dans les dossiers ETL>Données Diverses et ETL>Données SQL Server.
Assurer vous de bien specifier les chemin lors de l'éxécution des transforations concernées.


### Exécution des transformations
Ouvrez la transformation que vous souhaitez exécuter dans Pentaho Data Integration.
Assurez-vous que les connexions à la source et à la destination sont correctement configurées.
Exécutez la transformation en cliquant sur le bouton d'exécution.
N'oubliez pas de vérifier les logs d'exécution pour détecter d'éventuelles erreurs.
