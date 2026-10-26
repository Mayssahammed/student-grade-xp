# Fiche de synthèse — XP, Scrum et DevOps

## 1. Extreme Programming (XP)

Méthode agile centrée sur la **qualité technique du code**, les **tests fréquents**, la collaboration
et l'adaptation au changement. Idée centrale : la qualité technique permet de modifier le logiciel en confiance.

### Valeurs
Communication · Simplicité · Feedback · Courage · Respect

### Les 13 pratiques XP (liste de Kent Beck, 1ʳᵉ édition — à vérifier avec la classification de l'enseignant)

| # | Pratique | Explication simple | Intérêt | Statut prévu dans l'expérience |
|---|---|---|---|---|
| 1 | Équipe complète (*Whole team*) | Toutes les compétences nécessaires dans l'équipe | Décisions rapides | À évaluer |
| 2 | Jeu de planification | Planifier par petites itérations avec priorisation | Valeur livrée en premier | À évaluer |
| 3 | Releases fréquentes (petits lots) | Livrer de petites fonctionnalités | Feedback plus rapide | À évaluer |
| 4 | Tests clients | Critères d'acceptation vérifiables | Vérifier que le besoin est satisfait | À évaluer |
| 5 | Conception simple (*Simple design*) | La solution la plus simple pour le besoin actuel | Éviter la complexité inutile | À évaluer |
| 6 | Programmation en binôme | Deux développeurs sur le même code | Partage des connaissances, moins d'erreurs | Itération B |
| 7 | TDD | Test avant le code (rouge → vert → refactoring) | Détection précoce des erreurs | Itération B |
| 8 | Amélioration continue du design (refactoring) | Améliorer la structure sans changer le comportement | Faciliter les modifications futures | Itération B |
| 9 | Intégration continue (CI) | Vérification automatique à chaque envoi de code | Repérer vite les problèmes d'intégration | Dès la semaine 1 |
| 10 | Propriété collective du code | Tout le monde peut modifier tout le code | Pas de goulot d'étranglement | À évaluer |
| 11 | Convention de codage | Règles de style communes | Code homogène et lisible | Dès la semaine 1 |
| 12 | Métaphore du système | Représentation commune de l'architecture | Meilleure communication | À évaluer |
| 13 | Rythme soutenable | Charge de travail durable | Qualité sur la durée | À évaluer |

**Autre technique citée dans le sujet** : *Spike* — courte expérimentation pour lever une incertitude technique avant de développer.

> Le tableau de cartographie final (Appliquée / Partiellement appliquée / Non appliquée) sera rempli en semaine 3.

## 2. Comparaison XP · Scrum · DevOps

| | **Scrum** | **XP** | **DevOps** |
|---|---|---|---|
| Question | Quoi réaliser et quand ? | Comment le réaliser avec qualité ? | Comment l'intégrer et le livrer ? |
| Nature | Cadre d'organisation | Pratiques techniques | Culture + automatisation |
| Éléments clés | Product Backlog, sprints, revues, rétrospectives | TDD, binôme, refactoring, CI, conception simple | CI/CD, automatisation, collaboration Dev/Ops |
| Apport | Priorisation et rythme | Code fiable et modifiable | Livraison rapide et fiable |

**Complémentarité** : Scrum organise le travail, XP garantit la qualité du code, DevOps automatise l'intégration et la livraison.

## 3. Qualité logicielle et dette technique (notions pour le rapport)

- **Qualité logicielle** : capacité du logiciel à répondre au besoin de façon fiable, lisible et modifiable.
- **Dette technique** : coût futur causé par des choix rapides ou insuffisamment testés ; elle ralentit les modifications et augmente le temps de correction.

## 4. Sources

- Kent Beck, *Extreme Programming Explained*
- Manifeste Agile — agilemanifesto.org
- Scrum Guide — scrumguides.org
- Documentation officielle GitHub Actions et pytest
