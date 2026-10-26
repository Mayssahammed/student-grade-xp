# Definition of Done (DoD) technique — Version 1.0

Une fonctionnalité est considérée comme **terminée** uniquement si **tous** les critères ci-dessous sont satisfaits.

| # | Critère | Comment le vérifier |
|---|---|---|
| 1 | Le code respecte les conventions définies par l'équipe (PEP 8, noms explicites). | Relecture en revue de code (et outil de style si ajouté) |
| 2 | Les tests automatisés passent avec succès. | `pytest` sans échec, en local |
| 3 | Les nouveaux comportements et les cas limites sont testés. | Chaque critère d'acceptation de la user story a au moins un test |
| 4 | La revue de code est effectuée. | Pull Request approuvée par au moins un autre membre |
| 5 | Le pipeline CI est vert. | Coche verte dans l'onglet *Actions* de GitHub |
| 6 | La documentation nécessaire est mise à jour. | README / docs modifiés si le comportement change |
| 7 | Aucun défaut bloquant connu ne reste ouvert. | Aucune issue bloquante ouverte |

## Checklist à copier dans chaque Pull Request

```markdown
- [ ] Code conforme aux conventions de l'équipe
- [ ] Tests automatisés passants en local
- [ ] Nouveaux comportements et cas limites testés
- [ ] Revue de code approuvée
- [ ] Pipeline CI vert
- [ ] Documentation mise à jour
- [ ] Aucun défaut bloquant ouvert
```

## Validation

| | |
|---|---|
| Version | 1.0 (initiale, semaine 1) |
| Validée collectivement par | <noms des 4 membres> |
| Date de validation | <date> |

> Cette DoD sera réévaluée et finalisée en **semaine 3** (version 2.0) à partir des résultats de l'expérience,
> pour être réutilisable par une équipe Scrum.
