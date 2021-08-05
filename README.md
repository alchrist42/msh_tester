# MSH-TESTER
*based on Minishell-tester by [https://github.com/solaldunckel/minishell-tester](solaldunckel)*  

## Requirements

- You must have your prompt and any other message/banner printed on ``STDERR`` (like bash)

## Usage

1. Go into your minishell folder and clone this repo
2. Run ``cd minishell-tester && bash test.sh all``
3. Run specific test by ``bash test.sh \[echo\ exit pipe etc\]``

## What does it test ?

- ``echo``
- ``cd``
- ``pwd``
- ``exit``
- ``| pipes``
- ``> >> < << redirections``
- ``env expansions``
- ``export``
- ``env``
- ``unset``
- ``exit status ($?)``

## What should you test by yourself ?

Almost everything :) This tester is not perfect and is not checking ``leaks`` and ``error messages``.<br>
Some tests'l be show another error codes.
Also it not good for checking projects with termcaps.

Feel free to improve this tester !
