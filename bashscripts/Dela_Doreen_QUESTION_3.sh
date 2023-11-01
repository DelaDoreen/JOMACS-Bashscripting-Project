#QUESTION_3
#!/bin/bash

#Author: Doreen Dela Agbedoe
#Created: 23rd August, 2023
#Modified: 20th October, 2023
#Description: Script to ensure Kofi's online transaction limit of USD 2000 is not exceeded.


# Pleasantry
echo "Welcome, Kofi!"

# Variable for approved credit limit in USD
approved_credit_limit=2000

# Function to perform transaction
perform_transaction() {
    read -p "Enter the transaction amount: " transaction_amount

    if [ "$transaction_amount" -le "$approved_credit_limit" ]; then
        echo "Transaction approved. Thank you for your purchase!"
    else
        echo "Transaction declined. Transaction amount exceeds your credit limit."
    fi
}
perform_transaction

