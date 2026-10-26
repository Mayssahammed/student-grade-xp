# Student Grade XP — Extreme Programming et agilité technique

> Sujet 3 : « Sans qualité, pas d'agilité »

Projet d'expérimentation comparant un **développement classique** et un **développement XP**
(TDD, pair programming, CI, refactoring) sur un mini-produit : une API de calcul de moyenne
d'étudiants (*Student Grade API*).

## Équipe

| Membre | Nom | Rôle principal |
|---|---|---|
| Membre 1 | <à compléter> | Coach XP / qualité |
| Membre 2 | <à compléter> | Responsable CI-CD |
| Membre 3 | <à compléter> | Développeur en binôme |
| Membre 4 | <à compléter> | Développeur en binôme |

## Installation

```bash
git clone <url-du-depot>
cd student-grade-xp
python -m venv .venv
source .venv/bin/activate        # Windows : .venv\Scripts\activate
pip install -r requirements.txt
```

## Lancer les tests

```bash
pytest -v
pytest --cov=src --cov-report=term-missing
```

## Conventions de travail

- `main` doit toujours être **verte** (tests passants, CI verte).
- Une branche par tâche : `feature/US1-moyenne`, `fix/...`, `chore/...`.
- Pas de push direct sur `main` : Pull Request relue par un autre membre.
- Messages de commit : `test:`, `feat:`, `fix:`, `refactor:`, `docs:`, `chore:`.
  - Exemple : `test: ajoute test moyenne de trois notes`
- Code : PEP 8, noms explicites, fonctions courtes.
- Le travail est terminé seulement si la [Definition of Done](docs/definition-of-done.md) est respectée.

## Documentation

- [Fiche XP / Scrum / DevOps](docs/fiche-xp-scrum-devops.md)
- [Backlog initial](docs/backlog.md)
- [Definition of Done technique](docs/definition-of-done.md)
- [Mesures et protocole](docs/mesures.md)
- [Journal de pair programming](docs/journal-pairing.md)
- [Vérification de l'équipe (semaine 1)](docs/verification-equipe.md)

## Planning

| Semaine | Objectif |
|---|---|
| 1 | Préparer l'expérience (dépôt, backlog, DoD, tests, CI) |
| 2 | Itération A (classique) puis itération B (XP) |
| 3 | Analyse, cartographie XP, rapport, présentation |
