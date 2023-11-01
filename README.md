# JOMACS-Bashscripting-Project

## #Author : Doreen Dela Agbedoe
## Created : 24th August, 2023
## Modified : 19th October, 2023


## Overview : 
This repository contains three bash shell scripts to help Kofi Ezedike, a newcomer to Canada, activate his new RBC credit card, make his first CNP transaction at Udemy.com, and automatically approve any transaction less than or equal to his credit limit.


### Question_1: Activate RBC Credit Card

*This script helps Kofi activate his new RBC credit card at an RBC cash machine. It prompts Kofi to insert his card, enter his last four card digits and CVC, and set up a PIN.*

### Assumptions:

* The user has inserted their card into the ATM.
* The user knows their last four card digits and CVC.
* The user wants to set up a PIN for their card.


### Question_2: Make First CNP Transaction at Udemy.com

*This script helps Kofi make his first CNP transaction at Udemy.com. It prompts Kofi to enter his card number, CVC, and postcode. The script then validates the card number, CVC, and postcode, and checks if the transaction amount is less than or equal to the credit limit. If all is valid, the script approves the transaction. Otherwise, the script declines the transaction and blocks the card.*

### Assumptions:

* The user is trying to make a CNP transaction at Udemy.com.
* The user knows their card number, CVC, and postcode.
* The transaction amount is less than or equal to the user's credit limit.


### Question_3: Automatically Approve Transactions

*This script automatically approves any transaction less than or equal to Kofi's credit limit. It prompts Kofi to enter the transaction amount, and then checks if the transaction amount is less than or equal to the credit limit. If it is, the script approves the transaction. Otherwise, the script declines the transaction.*

### Assumptions:

* The user wants to automatically approve transactions that are less than or equal to their credit limit.
* The user knows their credit limit.


## Instructions to run these scripts

* Clone this repository to your local machine:
*git clone https://github.com/DelaDoreen/JOMACS-Bashscripting-Project.git*

* Navigate to the repository directory:

* *cd JOMACS-Bashscripting-Project*
* *cd bashscripts*

* Grant the scripts executable permissions:
*chmod +x *.sh*

* Run the scripts as needed:
* *./Dela_Doreen_QUESTION_1.sh*
* *./Dela_Doreen_QUESTION_2.sh*
* *./Dela_Doreen_QUESTION_3.sh*

