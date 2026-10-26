# Mesures et protocole expérimental

> **Règle d'or : ne jamais inventer de chiffres.** Noter uniquement ce qui est réellement observé.
> Si aucune différence claire n'apparaît, le dire honnêtement dans le rapport.

## Protocole (rappel)

- **Itération A — classique** : développement sans tests préalables ; tests principalement après le développement.
- **Itération B — XP** : TDD, binôme avec alternance pilote/copilote, intégration régulière, petits lots, refactoring.
- Fonctionnalités de difficulté comparable ; effet d'apprentissage signalé comme limite.

## Contexte de chaque itération (à remplir pour rendre les données comparables)

| Information | Itération A | Itération B |
|---|---|---|
| Fonctionnalités traitées | | |
| Durée de travail totale | | |
| Nombre de tests écrits | | |
| Nombre de commits | | |
| Membres impliqués | | |

## Tableau de mesures

| Mesure | Comment la relever | Itération A | Itération B |
|---|---|---|---|
| Bugs découverts tardivement | Défauts détectés après l'étape de développement prévue | | |
| Temps moyen de feedback | Délai modification → résultat des tests / CI | | |
| Temps de correction | Temps de diagnostic + correction par défaut | | |
| Tests automatisés réussis | Nombre exécutés / réussis | | |
| Pipelines réussis / échoués | Onglet *Actions* de GitHub | | |
| Couverture de tests (%) | `pytest --cov` (indicateur complémentaire seulement) | | |
| Confiance pour modifier le code (1–5) | Autoévaluation de chaque développeur | | |

## Journal des bugs

| Date | Itération | Description | Détecté à quelle étape | Temps de correction | Responsable |
|---|---|---|---|---|---|
| | | | | | |

## Journal des pipelines CI

| Date | Branche / commit | Résultat (vert/rouge) | Cause si rouge | Délai de feedback |
|---|---|---|---|---|
| | | | | |

## Autoévaluation « peur de modifier le code » (1 = très craintif, 5 = très confiant)

| Date | Itération | Membre 3 | Membre 4 | Commentaire |
|---|---|---|---|---|
| | | | | |
