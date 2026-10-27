# 👤 TP1 — Carte de profil avec Flutter

<p align="center">
  <strong>Développement mobile · Widgets fondamentaux</strong>
</p>

## 📌 Présentation

Ce TP consiste à développer une carte de profil simple avec Flutter en combinant plusieurs widgets de base.

L'interface présente les informations essentielles d'une personne dans une mise en page centrée, claire et organisée.

## 🎯 Objectifs

- Découvrir les widgets fondamentaux de Flutter.
- Organiser les éléments verticalement avec `Column`.
- Afficher une photo de profil circulaire avec `CircleAvatar`.
- Présenter un nom complet et une courte description.
- Séparer visuellement les informations avec un séparateur.
- Organiser les icônes de contact avec `Row`.
- Gérer les espacements avec `SizedBox`.

## ✨ Éléments de l'interface

| Élément | Widget ou composant |
|---|---|
| Carte de profil | `Container` ou autre widget de mise en page |
| Photo de profil circulaire | `CircleAvatar` |
| Nom complet | `Text` |
| Description | `Text` |
| Séparateur | `Divider` |
| Icônes de contact | `Icon` |
| Organisation verticale | `Column` |
| Organisation horizontale des contacts | `Row` |
| Espacements | `SizedBox` |

## 🖼️ Résultat de l'application

La capture suivante présentera le résultat réel de l'application développée dans ce TP.

![Résultat de la carte de profil](screenshots/profil.png)

## 🧰 Technologies utilisées

- **Flutter** : développement de l'interface.
- **Dart** : langage de programmation.
- **Visual Studio Code** : environnement de développement.

## 📁 Structure du projet

```text
tp1_profil/
├── assets/
│   └── uas.jpg
├── lib/
│   └── main.dart
├── screenshots/
│   ├── profil.png
│   └── structure.png
├── pubspec.yaml
└── README.md
```

## ⚙️ Installation et exécution

### Prérequis

- Flutter installé et configuré.
- Dart disponible avec Flutter.
- Un émulateur, un appareil compatible ou un navigateur pris en charge.

### Lancer le projet

1. Récupérer le dépôt GitHub :

   ```bash
   git clone https://github.com/UAS2K27Flutter/TP-WIDGET-CARDS-2.git
   ```

2. Ouvrir le dossier du projet :

   ```bash
   cd TP-WIDGET-CARDS-2
   ```

3. Installer les dépendances :

   ```bash
   flutter pub get
   ```

4. Démarrer l'application :

   ```bash
   flutter run
   ```

## 👩‍💻 Auteur

**Kaabi Hiba**

Université Arabe des Sciences (UAS)

Travaux pratiques de développement mobile avec Flutter.
