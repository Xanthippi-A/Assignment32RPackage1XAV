# remind_me() function

remind_me <- function() {
  cat(
    paste(
      "Public Holidays in the Netherlands for the Year 2022:",
      "\n\n",
      "New Year’s Day",
      "\t",
      "Saturday 1 January 2022",
      "\n",
      "Good Friday",
      "\t\t",
      "Friday 15 April 2022",
      "\n",
      "Easter Sunday",
      "\t\t",
      "Sunday 17 April 2022",
      "\n",
      "Easter Monday",
      "\t\t",
      "Monday 18 April 2022",
      "\n",
      "King’s Day",
      "\t\t",
      "Wednesday 27 April 2022",
      "\n",
      "Liberation Day",
      "\t",
      "Thursday 5 May 2022",
      "\n",
      "Ascension Day",
      "\t\t",
      "Thursday 26 May 2022",
      "\n",
      "Whit Sunday",
      "\t\t",
      "Sunday 5 June 2022",
      "\n",
      "Whit Monday",
      "\t\t",
      "Monday 6 June 2022",
      "\n",
      "Christmas Day",
      "\t\t",
      "Sunday 25 December 2022",
      "\n",
      "Boxing Day",
      "\t\t",
      "Monday 26 December 2022"
    )
  )
}



# cheat() function

cheat <- function(x) {
  if (x == 1) {
    set.seed(999)
    data_norm <- rnorm(1000, 0, 10)
    set.seed(333)
    data_norm2 <- rnorm(1000, 7, 10)
    df_norm <- data.frame(data_norm, data_norm2)
    colnames(df_norm) <- c("pre_treatment", "post_treatment")
    boxplot(df_norm, notch = TRUE, pars = list(boxwex = .3), col = c("powderblue", "pink3"))
  } else if (x == 10) {
    pacman::p_load(plotly)
    plot_ly(iris,
      x = ~Petal.Width,
      y = ~Petal.Length,
      z = ~Sepal.Width,
      color = ~Species,
      type = "scatter3d",
      mode = "markers"
    )
  } else if (x == 12) {
    pacman::p_load(quantmod)
    plot2021 <- function(Symbol) {
      data <- getSymbols(Symbol, from = "2020-01-01", to = "2021-12-31", auto.assign = FALSE)
      plot(data[, 1], main = paste("Opening", Symbol, "stock price for the time period:"))
    }

    plot2021("GOOG")
  } else if (x == 16) {
    my_other_matrix <- matrix(seq(1, 9), 3, 3, TRUE) * seq(1, 3)
    print("my_other_matrix <- matrix(seq(1,9), 3, 3, TRUE)*seq(1, 3)")
    print(my_other_matrix)
  } else if (x == 17) {
    factorial_loop <- function(x) {
      y <- 1
      for (i in 1:x) {
        y <- y * ((1:x)[i])
      }
      print(y) # Print out of the loop. Only prints final y value.
    }
    cat(
      paste(
        "factorial_loop <- function(x) {",
        "\n\t",
        "y <- 1",
        "\n\t",
        "for (i in 1:x) {",
        "\n\t",
        "y <- y * ((1:x)[i])",
        "\n\t",
        "}",
        "\n\t",
        "print(y)",
        "\n",
        "}",
        "\n\n",
        "factorial_loop(7)",
        "\n\n"
      )
    )
    factorial_loop(7)
  } else {
    cat(
      paste(
        "This function ONLY provides answers for questions",
        "\n",
        "Q3.1.1",
        "\n",
        "Q3.1.10",
        "\n",
        "Q3.1.12",
        "\n",
        "Q3.1.16",
        "\n",
        "Q3.1.17"
      )
    )
  }
}


