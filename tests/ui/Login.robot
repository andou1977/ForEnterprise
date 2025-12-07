*** Settings ***
Resource  ../../resources/keywords/Login.robot


#automatiquement sur jenkins
*** Test Cases ***
Lancer La connexion
    [Tags]    PRJ-7201587-2
    Se connecter

