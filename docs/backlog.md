# Backlog initial — Student Grade API

**Mini-produit** : API de calcul de moyenne d'étudiants.
**Seuil de réussite fixé pour l'expérience** : **10/20** (moyenne ≥ 10 → réussi).
**Intervalle de notes valide** : 0 à 20 inclus.

## User stories

| ID | User story | Critères d'acceptation | Priorité | Statut |
|---|---|---|---|---|
| US1 | En tant qu'enseignant, je veux calculer la moyenne de plusieurs notes afin de connaître le niveau d'un étudiant. | `[12, 14, 16]` → `14` ; `[10]` → `10` ; `[0, 20]` → `10` | Haute | À faire (semaine 2) |
| US2 | En tant qu'enseignant, je veux que les notes hors de l'intervalle 0–20 soient refusées afin d'éviter des moyennes fausses. | `-1` → erreur ; `21` → erreur ; `0` et `20` acceptées | Haute | À faire (semaine 2) |
| US3 | En tant qu'enseignant, je veux savoir si un étudiant a réussi afin de décider de sa validation. | Moyenne ≥ 10 → réussi ; moyenne < 10 → échec ; `9.99` → échec ; `10` → réussi | Haute | À faire (semaine 2) |
| US4 | En tant qu'enseignant, je veux que les cas particuliers soient gérés afin d'obtenir des messages d'erreur clairs. | Liste vide → erreur ; note non numérique → erreur ; message d'erreur explicite | Moyenne | À faire (semaine 2) |

## Règles de gestion

- Une erreur de validation lève une exception explicite (`ValueError` ou `TypeError`) avec un message clair.
- Le seuil de réussite est un paramètre constant, modifiable sans changer la logique.

## Répartition prévue pour l'expérience (à confirmer en équipe avant la semaine 2)

> Rappel méthodologique : pour une comparaison crédible, les deux itérations doivent porter sur des
> besoins de difficulté comparable, dans des conditions similaires. L'effet d'apprentissage doit être
> signalé comme limite dans le rapport.

| Itération | Méthode | Fonctionnalités proposées |
|---|---|---|
| A | Développement classique | US1 + US2 (à décider en équipe) |
| B | Développement XP | US3 + US4 (à décider en équipe) |

## Hors périmètre (semaine 1)

Aucune fonctionnalité US1–US4 n'est développée cette semaine. Seule la fonction d'échauffement
`is_even` existe, pour valider la chaîne tests + CI.
