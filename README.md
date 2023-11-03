# JOMACS-Bashscripting-Project

### Author : Doreen Dela Agbedoe
### Created : 24th August, 2023
### Modified : 19th October, 2023


## Overview : 
This project consists of three Bash shell scripts that help Kofi Ezedike, a newcomer to Canada, manage his finances. The first script helps Kofi activate his new RBC credit card. The second script helps Kofi make his first CNP transaction at Udemy.com. The third script automatically approves any transaction less than or equal to Kofi's credit limit.


### Question_1: Activate RBC Credit Card

*This script helps Kofi activate his new RBC credit card at an RBC cash machine. It prompts Kofi to insert his card, enter his last four card digits and CVC, and set up a PIN.*

### Assumptions:

* The user has inserted their card into the ATM.
* The user knows their last four card digits and CVC.
* The user wants to set up a PIN for their card.

![Dela_Doreen_QUESTION_1](https://github.com/DelaDoreen/JOMACS-Bashscripting-Project/assets/142509085/8f5ca144-14ea-4fbc-9882-cea2f82bd892)


### Question_2: Make First CNP Transaction at Udemy.com

*This script helps Kofi make his first CNP transaction at Udemy.com. It prompts Kofi to enter his card number, CVC, and postcode. The script then validates the card number, CVC, and postcode, and checks if the transaction amount is less than or equal to the credit limit. If all is valid, the script approves the transaction. Otherwise, the script declines the transaction and blocks the card.*

### Assumptions:

* The user is trying to make a CNP transaction at Udemy.com.
* The user knows their card number, CVC, and postcode.
* The transaction amount is less than or equal to the user's credit limit.

![Dela_Doreen_QUESTION_2](https://github.com/DelaDoreen/JOMACS-Bashscripting-Project/assets/142509085/affe0c8e-a0f3-4677-8693-625e19de1777)


### Question_3: Automatically Approve Transactions

*This script automatically approves any transaction less than or equal to Kofi's credit limit. It prompts Kofi to enter the transaction amount, and then checks if the transaction amount is less than or equal to the credit limit. If it is, the script approves the transaction. Otherwise, the script declines the transaction.*

### Assumptions:

* The user wants to automatically approve transactions that are less than or equal to their credit limit.
* The user knows their credit limit.

![Dela_Doreen_QUESTION_3](https://github.com/DelaDoreen/JOMACS-Bashscripting-Project/assets/142509085/280746ad-bd99-4a37-a420-abe73158fd5b)


## Instructions to run these scripts

#### 1. Clone this repository to your local machine:
*git clone https://github.com/DelaDoreen/JOMACS-Bashscripting-Project.git*

#### 2. Navigate to the repository directory:

* *cd JOMACS-Bashscripting-Project*
* *cd bashscripts*

#### 3. Grant the scripts executable permissions:
*chmod +x *.sh*

#### 4. Run the scripts as needed(pay attention to the prompts within each script)
* *./Dela_Doreen_QUESTION_1.sh*
* *./Dela_Doreen_QUESTION_2.sh*
* *./Dela_Doreen_QUESTION_3.sh*

