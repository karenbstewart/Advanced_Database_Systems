# Advanced_Database_Systems
Napier University [SET09107] Advanced Databases Course - The coursework outline and NoSQL Files for a Bank System

[![Unique](https://img.shields.io/badge/Author-Karen%20B%20Stewart-%2343c7e8.svg?style=flat-square)](https://img.shields.io/badge/Author-Karen%20B%20Stewart-%2343c7e8.svg)

[![LICENSE](https://img.shields.io/github/license/karenbstewart/Advanced_Database_Systems.svg?style=flat-square)](https://github.com/karenbstewart/Advanced_Database_Systems/LICENSE)

## Coursework Scenario

A bank has several branches in the UK. It needs a database to store information about its local branches. Each branch is identified by a unique branch code, an address (street, city, post code), and a phone
number. The customer accounts at each branch are also recorded.
Each customer account is identified by a unique account number, an
account type (current or savings), and a balance. Each account has an
interest rate (interest rate can be determined by yourself - any reasonable
one will be fine). An account is also associated with exactly one branch.
The date when the account is opened is recorded as well. An account
must be classified as either a current or a savings account (but not both).
A current account also has a limit of free overdraft (overdraft can be
determined by yourself - any reasonable one will be fine). The free
overdraft limit is set at the opening of an account.

Data about customers and employees is also recorded. All customers and
employees have an associated National Insurance number (a tax payer’s
unique identification number), address (street, city, post code) and
phone numbers (home number and mobile numbers). An employee
cannot be a customer at the same branch where he/she works. An
employee has a job position (Head, Manager, Project Leader,
Accountant, Cashier) and a salary, and works for exactly one branch.
The date that the employee joined the bank is also recorded. Every
employee has a supervisor at the same branch, except the head of the
branch. The supervisor is either the head, a manager or a team leader.
The head of the branch is the only person who is not supervised by
anyone at the same branch. A customer may have multiple accounts with
the bank, and an account may be owned by multiple customers as a joint
account.
