# Week 2, Day 4: Vectors

**Type of work:** Learning exercise
**Date:** 12TH NOVEMBER 2026

## Goal
Store several values in one vector and calculate with it.

## In my own words
- Vector: A vector is an ordered list of values of the same type, stored under one name
- What c() does: combine separate values into one vector.


## What the script does
The script is in day04_vectors.R. The MIC values are made up for practice.
- It builds a vector of ten MIC values and a vector of isolate IDs.
- It finds the length, maximum, minimum and mean.
- It removes the outlier and compares the means.

## My predictions
| Line | My prediction | What R printed | Same? |
|---|---|---|---|
| length(mic_values) | [10 ] | [ 10] | [ 10] |
| mic_values[7] | [64 ] | [64 ] | [YES ] |
| isolate_ids[7] | ["GH-07" ] | ["GH-07" ] | [ YES] |
| max(mic_values) | [ 64 ] | [  64] | [YES ] |
| min(mic_values) | [  0.25] | [  0.25] | [YES ] |
| mean(mic_values) | [ 6.875] | [6.875 ] | [ YES] |
| mean(mic_values[-7]) | [  0.5277778] | [ 0.5277778 ] | [ YES] |
| sum(mic_values > 1) | [ 1] | [1 ] | [YES ] |



## What I learned
- I learnt what vectors how and how to write the correct instructions using c()


