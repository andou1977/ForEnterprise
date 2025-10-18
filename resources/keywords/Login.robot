#keyword
*** Settings ***
Resource    ../variable/Login.robot
Library     RPA.Browser

*** Keywords ***
Se connecter
   Open Browser  ${Url}   ${Browser}
   Input Text   id=user-name   ${username}
   Input Password    id=password    ${password}
   Click Button    id=login-button
