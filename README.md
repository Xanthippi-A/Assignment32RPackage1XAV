# Read me for package Assignment32RPackage1XAV

This is the readme file for the R package created for Assignment 3.2R.1. It contains functions remind_me and cheat.
Function remind_me takes no arguments and prints a vector of all official public holidays in the Netherlands for the year 2022.
Function cheat takes a single argument and returns the answers for questions 1, 10, 12, 16 and 17, from Assignment 3.1.
When the question contained code that the developer of this package found challenging, the function also prints out the code.
The assignment was created within the Programming in Psychological Science course, which is part of the Psychology Research Masters, 
at the University of Amsterdam.

## Installation

Use the package [devtools](https://www.r-project.org/nosvn/pandoc/devtools.html) to install the Assignment32RPackage1XAV package.

```r
install.packages("devtools")
library(devtools)

install_github("Xanthippi-A/Assignment32RPackage1XAV")
library(Assignment32RPackage1XAV)
```

## Usage

```r
remind_me()
cheat(x)
```

## Arguments

#### x

Number vector defining the question to be answered


## Example

```r
# Print all official public holidays in the Netherlands for the year 2022
remind_me()

# Give me the answer to question 17
cheat(17)
```









