# Vérification de l'équipe — Semaine 1

Séance d'environ 45 minutes. Chaque membre travaille sur son propre poste.

## Déroulé

1. Cloner le dépôt et créer l'environnement virtuel.
2. Lancer `pytest -v` et expliquer la sortie (passed / failed, nom du test, message d'erreur).
3. Créer une branche, casser volontairement un test, lire l'erreur, la corriger.
4. Pousser, ouvrir une Pull Request et lire le résultat dans l'onglet *Actions*.
5. S'entraîner au cycle TDD sur un mini-exemple : test rouge → code minimal → test vert → refactoring.

## Grille de contrôle

| Membre | Clone OK | Tests lancés | Sait lire une erreur | Sait lire la CI | PR créée | Cycle TDD essayé |
|---|---|---|---|---|---|---|
| Membre 1 (Coach XP) | ☐ | ☐ | ☐ | ☐ | ☐ | ☐ |
| Membre 2 (CI-CD) | ☐ | ☐ | ☐ | ☐ | ☐ | ☐ |
| Membre 3 (Dév. binôme) | ☐ | ☐ | ☐ | ☐ | ☐ | ☐ |
| Membre 4 (Dév. binôme) | ☐ | ☐ | ☐ | ☐ | ☐ | ☐ |

## Test d'échec volontaire de la CI (preuve à capturer)

1. Branche `test/ci-rouge` : dans `warmup.py`, remplacer `== 0` par `== 1`.
2. Pousser → le pipeline doit devenir **rouge** (capture d'écran).
3. Annuler la modification → le pipeline redevient **vert** (capture d'écran).

## Captures à conserver pour le rapport

- [ ] Pipeline vert initial
- [ ] Pipeline rouge volontaire
- [ ] Pipeline revenu au vert
- [ ] Protection de la branche `main`
- [ ] Première Pull Request relue

## Checklist finale — Semaine 1

- [ ] Dépôt Git créé, 4 membres + enseignant ajoutés
- [ ] Structure du projet et README avec conventions
- [ ] Backlog rédigé, seuil de réussite décidé
- [ ] DoD technique v1.0 validée par l'équipe
- [ ] Tests d'échauffement passants
- [ ] Pipeline CI vert
- [ ] Les 4 membres savent lancer les tests et lire la CI
- [ ] Fichiers de mesures et journal de pairing prêts pour la semaine 2
