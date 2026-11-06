TRADE CREDIT: WHICH CUSTOMERS WILL PAY SERIOUSLY LATE?
From: Pieter (credit control, distribution business)   To: the analytics team

We sell on credit to about 3,000 business customers. Each year roughly one in six
ends up 90 or more days overdue, and most of that money is never fully recovered.

The economics, per account and year, as finance has estimated them:
  - a good customer we extend credit to earns us about EUR 6,000 in margin
  - a customer who goes 90+ days late costs us about EUR 25,000 (write-off, legal
    costs and the margin we lose), net of what we recover
  - a customer we refuse credit to (cash in advance instead) earns us nothing:
    in practice, they buy elsewhere

We'd like a scorecard: a model, and a rule, for deciding whom to give credit.
Management likes decision trees because they can read them, but they'll accept
whatever works best, if you can explain it.

Attached:
  credit_accounts.csv            our accounts at the start of last year, and what happened
  new_applications.csv           600 applications from this year
  new_application_outcomes.csv   what happened to those 600 (we extended credit to all of
                                 them as a trial); please only use it to test your final rule

Columns
  account               account number
  company_type          public, private_large or private_small
  industry              the customer's industry
  years_trading         years since the company was founded
  employees             number of employees
  current_ratio         current assets / current liabilities, from the last filed accounts
  debt_ratio            total debt / total assets, from the last filed accounts
  days_late_last_year   average days past due on invoices in the previous year
  credit_limit_eur      the credit limit we set
  orders_last_year      number of orders in the previous year
  credit_score_band     the credit agency's band, A (best) to E
  collections_calls     calls from our collections team during the year
  outcome               paid, or 90+ days late at some point in the year

What I need
  1. A model and a rule for granting credit, and what it would have earned on the
     600 new applications, compared with granting credit to everyone.
  2. A version management can read on one page (a tree, if possible), and what it
     gives up compared with the best model.
  3. Which factors matter most.

Known issues
  - Small private companies often don't file accounts, so their ratios are missing.

Thanks, Pieter
