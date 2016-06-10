---
title       : English Premier League Table
subtitle    : The Best of the Rest!
author      : Sourabh Sriom
job         : Coursera Student
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## The Best of the Rest site

1. The Premier league was established in 1992 as a multi million dollar enterprise.
2. Since inception it has been dominated by the richest clubs.
3. This leaves the not-s0-rich clubs competing for also ran places most of the time.
4. This website tries to see who is the best of the rest and give the fans a reason to cheer!


--- .class #id 

## The Data

1. The data used is gathered from the official premier league website.
2. The data was processed to remove the top 20 clubs in the premier league right now.
3. The remaining are the clubs who have been part of the league at some stage but have since been relegated.
4. We give the users an option to select a criteria based on which the top 5 clubs are decided.
5. We also have an option to see the bottom 5 clubs for any criteria selected.

--- .class #id 

## The User inputs

1. The user interface consists of 2 radio button inputs.
2. The first input asks the users to select the criteria based on which they would like to order the clubs.
3. The second input asks the users if they want to see the best or the worst in that particular criteria.
4. The final user input is a drop down menu of their favorite club.

--- .class #id

## The Output

1. The output is displayed in form of a data table.
2. Based on the first 2 user inputs the table displays 5 clubs(best or worst)
3. Below we plot the performance of the user's favorite club against the league average. This way the user know how his club is performing compared to others.
4. This gives the supporters bragging rights over other clubs who may not be the richest but still play their hearts out for their fans.

