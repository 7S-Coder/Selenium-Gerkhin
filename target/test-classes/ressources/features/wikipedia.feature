Feature: Recherche Wikipedia

  Scenario: Recherche simple sur Wikipedia
    Given je suis sur la page d'accueil de Wikipedia
    When je saisis "Selenium" dans la barre de recherche
    And je clique sur le bouton rechercher
    Then je devrais voir la page sur "Selenium"

  Scenario Outline: Recherche multiple sur Wikipedia
    Given je suis sur la page d'accueil de Wikipedia
    When je saisis "<terme>" dans la barre de recherche
    And je clique sur le bouton rechercher
    Then je devrais voir la page sur "<terme>"

    Examples:
      | terme     |
      | Java      |
      | Python    |
      | Cucumber  |
