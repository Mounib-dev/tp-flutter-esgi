# tp_flutter_esgi

OUROUA Mohamed Mounib
M2 IW

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

🧠 Réponses aux questions du TP

📌 Pourquoi utiliser un factory constructor ?
Le factory constructor permet de créer une instance personnalisée d’une classe.
Dans ce projet, il est utilisé dans Product.fromJson() pour :

    🧾 Convertir un JSON reçu de l’API en objet Product facilement.

    🧠 Gérer le mapping des types (String, double, int, etc.).

    👉 Il est très utile pour désérialiser des objets venant d’une API REST.

📌 Pourquoi utiliser notifyListeners() ?
notifyListeners() est une méthode du package provider qui déclenche une mise à jour de l'interface utilisateur.
Elle permet :

    🔄 De recharger automatiquement les widgets lorsque les données changent.

    🧩 De garder la logique métier séparée de l'affichage.

    🧼 D’éviter des redondances manuelles pour rafraîchir l’écran.

📌 Que se passe-t-il si on oublie notifyListeners() ?
Si on oublie de l’appeler :

    ❌ L’interface ne sera pas mise à jour.

    🧊 Les changements dans les données (par exemple le chargement d’une liste) ne seront pas visibles dans l’UI.

📌 Quel est le rôle du ViewModel dans MVVM ?
Le ViewModel est la couche intermédiaire entre le modèle (les données) et la vue (l’interface utilisateur). Il :

    🧠 Gère les états (ex : chargement, erreur, données chargées).

    🧰 Exécute la logique métier (ex : appels API via le service).

    📡 Notifie les vues quand il y a des changements (notifyListeners()).
