---
  title: "Problem Set 1"
author: "Ariel Lin"
date: "`r Sys.Date()`"
output: html_document
---
  
  ```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

Importing the boston.csv data:
  ```{r}
bostdat <- read.csv("boston.csv")
view(bostdat)
```

**Question 1 - Co-variate Balance**
  Income
```{r, include=TRUE}
# creating objects for treated and control groups
treated <- subset(bostdat, treatment==1)
controlled <- subset(bostdat, treatment==0)

# income balance
tapply(bostdat$income, bostdat$treatment, mean)
```
The mean income of the control group was 151,154.40 and the mean income of the treatment group was 135,181.80. The mean income in the control group is slightly higher than that of the treatment group, but two numbers are fairly close.

Gender
```{r}
# gender balance
tapply(bostdat$male, bostdat$treatment, mean)
```
The proportion of males in the control group is about 58.8% and the proportion of males in the treatment group is 52.7%. There are slightly more males in the control group than the treatment group, but the proportions are reasonably similar.

**Question 2 - Treatment Effects**
  Pre-treatment average feelings about immigration
Scale of 1-5, where 1 is most inclusive (pro-immigration) and 5 is least inclusive (anti-immigration)
```{r}
mean(treated$numberim.pre, na.rm=TRUE)
mean(controlled$numberim.pre, na.rm=TRUE)

mean(treated$numberim.pre, na.rm=TRUE) - mean(controlled$numberim.pre, na.rm=TRUE)

```
The mean value of the treatment group prior to the treatment is about 3.0, and the mean value of the control group is 2.9 (these two values are very close before treatment). The difference between the means of the treatment and control group before treatment is about 0.13 (the mean value of the treatment group is slightly higher), which is fairly small. Both groups have similar attitudes (leaning a little more towards anti-immigration).

Post-treatment average feelings about immigration
```{r}
mean(treated$numberim.post, na.rm=TRUE)
mean(controlled$numberim.post, na.rm=TRUE)

mean(treated$numberim.post, na.rm=TRUE) - mean(controlled$numberim.post, na.rm=TRUE)

```
# Here I am getting values that don't seem right because the mean value of the treatment group increased after treatment
[1] 3.117647 # this is the mean of the treatment group after treatment. I would expect it to be lower (more favorable towards immigrants) rather than higher.
[1] 2.723077
[1] 0.3945701