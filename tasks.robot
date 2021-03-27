*** Settings ***
Documentation   Screenshot robot.
Library         RPA.Browser

*** Tasks ***
Open a browser and take a screenshot
    Open Available Browser      http://robocorp.com/docs
    Screenshot
    Close All Browsers

