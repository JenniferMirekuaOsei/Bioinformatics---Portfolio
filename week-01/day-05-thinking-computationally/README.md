# Day 5: Thinking computationally

**Type of work:** Learning exercise
**Date:** 23 October 2026

## Goal
Break a biological question into input, steps and output, and name the data type and kind of tool for each step.

## The pattern in my own words
- Input: what I start with.
- Steps: what is done to it, in order, with one job per step.
- Output: what I end up with, which has to answer my question.

## Worked example from the TB paper
- Input: raw sequencing reads from one isolate.
- Steps: clean the reads, align them to the reference, find the variants, and check them against a library of known resistance variants.
- Output: a prediction of which drugs the isolate is likely resistant to.

## Workflow 1: TB
**Question:** Is this unknown isolate Mycobacterium tuberculosis?
**Expected output:** a yes or no, with the evidence, which is how closely the isolate matches the reference genome H37Rv.

| Step | What happens | Data type | Kind of tool |
|---|---|---|---|
| 1 | Obtain the unknown isolate and record its ID code, country and date | Metadata | Lab work |
| 2 | Sequence the isolate | Sequence | Lab work |
| 3 | Check quality and clean the reads | Sequence | Analysis software |
| 4 | Retrieve the TB reference genome (H37Rv) | Sequence | Database (NCBI) |
| 5 | Compare the isolate with the reference | Variant | Analysis software |
| 6 | Read the differences and decide: few means TB, many means another organism | Variant | Scientist reading the software's output |



## Workflow 3: SARS-CoV-2
**Question:** Which SARS-CoV-2 variants were found in virus samples collected in Ghana, and how did they change over time?
**Expected output:** a list of the variants found in the Ghana samples, with the earliest collection date for each.

| Step | What happens | Data type | Kind of tool |
|---|---|---|---|
| 1 | Collect samples and record ID code, country and date (codes are used, never patient names) | Metadata | Lab work or record sheet |
| 2 | Sequence the samples | Sequence | Lab work |
| 3 | Check quality and clean the reads | Sequence | Analysis software |
| 4 | Retrieve the SARS-CoV-2 reference genome | Sequence | Database (NCBI) |
| 5 | Compare the sequences with the reference to find variants | Variant | Analysis software |
| 6 | Match the variants to a catalogue of known variants | Variant | Analysis software, using a database |
| 7 | Plot the variants against collection dates | Metadata and variant | Programming language |

## New words I learned
- Input: what you start with in an analysis
- Output: the result that answers your question
- Workflow: the ordered steps from question to answer
- Catalogue of known variants: a stored list used to name or interpret variants

## What I learned
- I learnt the process involved in thinking computationally, from the lab to the computer

