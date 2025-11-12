*** Settings ***
Resource  resource.robot
Suite Setup  Open And Configure Browser
Suite Teardown  Close Browser

*** Test Cases ***
When value is set value should be value
    Go To  ${HOME_URL}
    Input Text  arvo  10
    Click Button  aseta
    Page Should Contain  nappia painettu 10 kertaa