# view
# H4 This project contains following four files. 

  # H5 TestCases.xlsx: 
  The file contains test cases for hexyl application. It covers feature, negative and performance areas. 
                  Results: section will be populated with Pass,Fail,Blocking,Non-Applicable. 
                  Bug-ID: will be provided whenever a test failed or blocked. 
                  Test duration: Time is calculated as best case scenarios, with the expection that the feature is working. It                   doesn't account time involved on debugging and working with developers. 
                  Automation Candidate: Automation candidate are labled as Y or N. All those Y testcases will be automated.
                  
  # H5 TestEfforts.xlsx: 
  This file contains efforts for each area:
                    Test Environment (testbed) setup
                    Test planning
                    Manual Testing
                    Automated Testing
                  
  # H5 nonAsciiChar.sh:
  This script will validate the output given by hexyl application against the file that contains nonAscii    characters. 
   
  # H6 Steps to run the test:
    1. Download nonAsciiChar.sh file.
    2. Make the file exectuable
    3. Copy the 'ball' file
    4. Run the ./nonAsciiChar.sh
  
  # H5 printChars.sh: 
  This script will validate the output given by hexyl application against the file that contains printable Ascii characters. 
  
  # H6 Steps to run the test:
    1. Download printChars.sh file.
    2. Make the file exectuable
    3. Copy the 'hello.txt' file
    4. Run the ./printChars.sh
