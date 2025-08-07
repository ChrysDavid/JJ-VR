# JJ-VR (Jeudi Jeudi Virtuelle) 📱

Une application mobile Flutter pour un vide-grenier virtuel où vous pouvez revendre vos objets inutilisés à prix réduits.

## 📝 Description

JJ-VR est une plateforme mobile qui transforme le concept traditionnel du vide-grenier en une expérience numérique moderne. L'application permet aux utilisateurs de vendre facilement leurs objets dont ils n'ont plus besoin à des prix attractifs, créant ainsi une économie circulaire locale.

## ✨ Fonctionnalités principales

- 🛍️ **Vente d'objets** : Publiez facilement vos articles avec photos et descriptions
- 💰 **Prix réduits** : Proposez vos objets à des tarifs avantageux
- 🗺️ **Géolocalisation** : Trouvez des vendeurs près de chez vous
- ⭐ **Système d'évaluation** : Notez et commentez vos transactions
- 📊 **Graphiques et statistiques** : Suivez vos ventes avec des visualisations
- 🎨 **Interface personnalisable** : Choisissez vos couleurs préférées
- 📱 **Navigation intuitive** : Transitions fluides entre les pages
- 🌐 **Contenu web intégré** : Visualisation de contenu HTML et navigation web

## 🛠️ Technologies utilisées

### Framework principal
- **Flutter** (SDK ^3.8.1) - Framework cross-platform pour iOS et Android

### Packages principaux
- `syncfusion_flutter_charts` - Graphiques et visualisations de données
- `flutter_map` & `google_maps_flutter` - Cartes et géolocalisation
- `geolocator` - Services de localisation
- `image_picker` - Sélection et capture d'images
- `flutter_rating_bar` - Système d'évaluation par étoiles
- `shared_preferences` - Stockage local des préférences
- `provider` - Gestion d'état de l'application

### Interface utilisateur
- `flutter_svg` - Support des images vectorielles
- `flutter_colorpicker` - Sélecteur de couleurs
- `page_transition` - Transitions animées entre pages
- `emoji_picker_flutter` - Sélecteur d'emojis
- `font_awesome_flutter` - Icônes Font Awesome

### Fonctionnalités web
- `flutter_inappwebview` - Navigation web intégrée
- `webview_flutter` - Vues web
- `flutter_html` - Rendu HTML
- `url_launcher` - Ouverture d'URLs externes

## 🚀 Installation

1. **Prérequis**
   ```bash
   flutter --version  # Vérifiez que Flutter est installé
   ```

2. **Cloner le projet**
   ```bash
   git clone <url-du-repo>
   cd jj_vr
   ```

3. **Installer les dépendances**
   ```bash
   flutter pub get
   ```

4. **Configurer les permissions**
   - Android : Vérifiez les permissions dans `android/app/src/main/AndroidManifest.xml`
   - iOS : Configurez les permissions dans `ios/Runner/Info.plist`

5. **Lancer l'application**
   ```bash
   flutter run
   ```

## 📱 Permissions requises

- **Localisation** : Pour trouver des vendeurs à proximité
- **Caméra** : Pour prendre des photos d'objets à vendre
- **Stockage** : Pour sauvegarder les images et préférences
- **Internet** : Pour la synchronisation et les cartes

## 🗂️ Structure du projet

```
jj_vr/
├── lib/
│   ├── main.dart
│   ├── models/
│   ├── screens/
│   ├── widgets/
│   └── services/
├── assets/
│   ├── images/
│   └── icons/
├── android/
├── ios/
└── pubspec.yaml
```

## 🎯 Utilisation

1. **Créer un compte** ou se connecter
2. **Publier un article** :
   - Prendre une photo
   - Ajouter une description
   - Fixer un prix
   - Définir la localisation
3. **Parcourir les offres** disponibles
4. **Contacter les vendeurs** pour négocier
5. **Évaluer** les transactions

## 🤝 Contribution

Les contributions sont les bienvenues ! N'hésitez pas à :
- Signaler des bugs
- Proposer de nouvelles fonctionnalités
- Améliorer la documentation
- Soumettre des pull requests

## 📄 Licence

Ce projet est privé et n'est pas publié sur pub.dev.

## 📞 Contact

Pour toute question ou suggestion concernant JJ-VR, n'hésitez pas à nous contacter.

---

*Transformez vos objets inutilisés en opportunités avec JJ-VR !* 🌟