*** Settings ***
Library    APILibrary/

# Can't use this due to relative import of utils.py in library.py
# Library    APILibrary/library.py

*** Test Cases ***
Run Library Library Keyword
    Foo