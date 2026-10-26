#!/usr/bin/env bash
# Crée le dépôt GitHub, ajoute les 4 membres + l'enseignant, pousse le projet.
# Prérequis : GitHub CLI (https://cli.github.com) installé, puis `gh auth login`.
# Usage : bash setup-github.sh
set -euo pipefail

# ====== À MODIFIER ======
REPO_NAME="student-grade-xp"
VISIBILITY="private"                 # private ou public
MEMBRES=("pseudo-membre2" "pseudo-membre3" "pseudo-membre4")   # pseudos GitHub des 3 autres membres
ENSEIGNANT="pseudo-enseignant"       # laisser vide ("") si inconnu
# ========================

OWNER=$(gh api user --jq .login)
echo ">> Compte connecté : $OWNER"

git init -q
git add .
git commit -q -m "chore: initialisation du projet (structure, tests d'échauffement, CI)"
git branch -M main

gh repo create "$REPO_NAME" --"$VISIBILITY" --source=. --remote=origin --push
echo ">> Dépôt créé et poussé : https://github.com/$OWNER/$REPO_NAME"

for u in "${MEMBRES[@]}"; do
  gh api -X PUT "repos/$OWNER/$REPO_NAME/collaborators/$u" -f permission=push >/dev/null
  echo ">> Invitation envoyée (écriture) : $u"
done

if [ -n "$ENSEIGNANT" ]; then
  gh api -X PUT "repos/$OWNER/$REPO_NAME/collaborators/$ENSEIGNANT" -f permission=pull >/dev/null
  echo ">> Invitation envoyée (lecture) : $ENSEIGNANT"
fi

echo ">> Terminé. Onglet Actions : vérifier que le pipeline CI est vert."
echo ">> Ensuite : Settings > Branches > protéger 'main' (PR obligatoire + CI verte)."