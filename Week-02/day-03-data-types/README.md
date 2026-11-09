# Week 2, Day 3: Data types

**Type of work:** Learning exercise
**Date:** 9th November 2026

## Goal
Tell numeric, character and logical values apart, and check them with class().

## The three types in my own words
- Numeric: numbers 
- Character: letters, should be in ""
- Logical: comparison , TRUE OR FALSE

## What the script does
The script is in day03_data_types.R. It creates one object of each type and checks each one with class().

## My predictions
| Line | My prediction | What R printed | Same? |
|---|---|---|---|
| class(mic_value) | [Numeric ] | ["numeric" ] | [ yes] |
| class(species) | [ character] | [ character] | [yes ] |
| class(resistant) | [ logical] | [ logical] | [ yes] |
| class(isolate_id) | [ character] | [ character] | [yes ] |
| class(mic_text) | [ error] | [Error: object 'mic_text' not found ] | [yes ] |
| class(mic_value > 1) | [ TRUE] | [TRUE ] | [ yes] |

## An error I made on purpose
- Code: mic_text * 2
-  - Message: [Error: object 'mic_text' not found]
- Cause: the "mic_text" could not be identiifed by R because i had not given it that particular instruction

## What I learned
- I learnt the types of Data and how to input them correctly in R . also what each data type mean. 

## Problems I met and how I handled them
- [What was hard, and what you did about it]
