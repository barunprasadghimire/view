# view
This project contains following three files. 
  TestCases.xlsx: The file contains cases for hexyl application. Test cases covers feature, negative and performance ares. 
                  Results: section will be populated with Pass,Fail,Blocking,Non-Applicatioble. 
                  Bug-ID: will be provided whenever test failed or blocked. 
                  Test duration: time is calculated in best case scenarios, expecting feature is working. This doesn't account
                  time involved on debugging and working with developers. 
                  Automation Candidate: Automation candidate are labled as Y or N. All those Y testcases will be automated.
                  
  TestEfforts.xlsx: This file contains efforts for each area:
                    Test Environment (testbed) setup
                    Test planning
                    Manual Testing
                    Automation
                  
  nonAsciiChar.sh: This script will validate the output given by hexyl application against file nonAscii characters. 
    Steps to run the test:
    1. Download nonAsciiChar.sh file.
    2. Make the file exectuable
    3. Copy the ball file
    4. Run the ./nonAsciiChar.sh
  
  printChars.sh: This script will validate the output given by hexyl application against file printable Ascii characters. 
  
  Steps to run the test:
    1. Download printChars.sh file.
    2. Make the file exectuable
    3. Copy the hello.txt file
    4. Run the ./printChars.sh
