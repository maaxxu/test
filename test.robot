*** Settings ***
Resource   some_lib.py


Suite Setup      Run Keywords    Keyword3
	       ...    AND    Keyword5

Suite Teardown    Run Keywords    Keyword4
               ...    AND    Keyword6


Test Setup      Keyword1
Test Teardown   Keyword8


*** Test Cases ***
Case_1
    Keyword7    

Case_2
    Keyword2

