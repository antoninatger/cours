# Bilans pédagogiques — Antonin Atger

4 bilans transformés en pages HTML interactives (accordéons, images, jeux intégrés, export PDF).

## Mise en ligne — GitHub Pages

**Étape 1 — Créer le dépôt GitHub**
→ github.com > New repository
→ Nom : `bilans`
→ Public
→ Pas de README (le dossier n'est pas vide)

**Étape 2 — Connecter le dossier local au dépôt**
Ouvrez un terminal dans ce dossier et tapez :

```
git init
git add .
git commit -m "Premier déploiement"
git branch -M main
git remote add origin https://github.com/antoninatger/bilans.git
git push -u origin main
```

**Étape 3 — Activer GitHub Pages**
→ Sur GitHub : Settings > Pages
→ Source : Deploy from a branch > main > / (root)
→ Save

Votre URL sera :
```
https://antoninatger.github.io/bilans/
```

Et pour chaque bilan :
```
https://antoninatger.github.io/bilans/bilan-fake-news-niveau1.html
https://antoninatger.github.io/bilans/bilan-fake-news-niveau2.html
https://antoninatger.github.io/bilans/bilan-formation-influenceurs.html
https://antoninatger.github.io/bilans/bilan-rhetorique.html
```

**Étape 4 — Déploiement automatique**
Double-cliquez sur `Sauvegarder.bat` puis `Publier-en-ligne.bat` à chaque mise à jour
(même méthode que les autres projets : Jeux, Retour interventions).

## Contenu

- `index.html` — page d'accueil listant les 4 bilans
- `bilan-fake-news-niveau1.html` — Fake News et esprit critique (Niveau 1)
- `bilan-fake-news-niveau2.html` — Désinformation et IA (Niveau 2)
- `bilan-formation-influenceurs.html` — Fake News, influenceurs et esprit critique
- `bilan-rhetorique.html` — Rhétorique et esprit critique
- `images/` — photos illustrant les bilans (médiathèque du cours)

Les liens vers les jeux pointent vers `antoninatger.github.io/jeux/...` (dépôt séparé, déjà en ligne).
