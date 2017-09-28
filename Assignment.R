#Part 1 Introduction

#variable for age
my.age <- 25

#variable for name
my.name <- "Yixiao"

#function for makeInroduction
MakeIntroduction <- function(my.name, my.age)
MakeIntroduction <- paste ("Hello, my name is", my.name, " and I am", my.age, "years old")

#variable for my.intro
my.intro <- MakeIntroduction(my.name, my.age)
my.intro

#variable for casual.intro
casual.intro <-sub("Hello, my name is", "Hey, I am", my.intro)
casual.intro

#variable for capital.intro
library(stringr)
pital.intro <- str_to_upper(my.intro)
pital.intro

#variable for intro.e.count
intro.e.count <-str_count(my.intro, pattern = "e")
intro.e.count


#Part 2 Books

#variable for books as a vector
myBooks <- c("The Philosopher's Stone", "The Chamber of Secrets", "The Prisoner of Azkaban", "The Goblet of Fire", "The Order of the Phoenix", "The Half-Blood Prince")
myBooks

#variable for top 3 books
top.three.books <- myBooks[1:3]
top.three.books

#variable for book reviews
book.reviews <- "is a great read"
newBookVector <- paste(myBooks,book.reviews)
newBookVector

#variable Books without four
books.without.four <-myBooks[-4]
books.without.four

#variablefor long titles
long.titles <- c("The Philosopher's Stone", "The Chamber of Secrets", "The Prisoner of Azkaban", "The Goblet of Fire", "The Order of the Phoenix", "The Half-Blood Prince")
title.is.long <-str_count(long.titles)>15
yeslong <- long.titles[title.is.long]
yeslong


#Part 3 Squares
#variable for numbers
numbers <- c(1:201)
numbers

#variable for squared numbers
sqaured.numbers <- numbers * numbers
sqaured.numbers

#variable for squared mean
squared.mean <- mean(sqaured.numbers)
squared.mean

#variable for squares
squares <-sqrt(numbers)
squares
which(squares == answer, arr.ind = TRUE)

