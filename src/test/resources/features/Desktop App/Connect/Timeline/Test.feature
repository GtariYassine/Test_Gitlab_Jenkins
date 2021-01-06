# Auteur: wboufade
# Feature: Timeline
# Scénario: Publication nouveau statut
# Date de création: 14/10/2020


@WEAVIN
@WEAVIN-CONNECT
@WEAVIN-TIMELINE
@WEAVIN-TIMELINE-0002

Feature: Timeline: Publication d'un nouveau statut

  Scenario: Publication d'un nouveau statut

      #Etape 1 : Connexion

    Given le navigateur est ouvert et la page d'acceuil est affichée
    And l'utilisateur "admin" est connecté

    And l utilisateur clique sur "bouton_publier_statut"


      #Etape 2 : Creation statut

    And l utilisateur saisit "Test automatisé publication statut" dans le champs "champ_statut"
    And l utilisateur clique sur "bouton_publier_statut"

      #Etape 3 : verification de la création d'un statut

    Then Vérifier que le statut est publié
    Then Vérifier que le statut est publié

    And L'utilisateur cherrypick


