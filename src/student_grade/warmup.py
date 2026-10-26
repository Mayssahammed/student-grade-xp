"""Fonction d'échauffement : sert uniquement à valider la chaîne tests + CI.

Ce n'est PAS une fonctionnalité du backlog (US1 à US4 sont réservées à la semaine 2).
"""


def is_even(number: int) -> bool:
    """Retourne True si le nombre est pair."""
    return number % 2 == 0
