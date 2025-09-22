# no.1 - set up a vector named age, consisting of 34, 28,22, ...... 41.
age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 
         35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 
         50, 37, 46, 25, 17, 37, 42, 53, 41, 51, 
         35, 24, 33, 41)
age 
# a. How many data point?
length(age)

# no.2 Find the reciprocals of the value age.
reciprocals <- 1/age
cat(reciprocals, sep=",")
new_age
# new_age became a longer vector: it now contains
# the original 34 values of age, then a 0 in the middle,
# then the same 34 values of age
#again, for a total of 69 elements.

# no.4
sort(age)

# no.5
min(age)#17
max(age)#57

# no.6 Set up a vector named data, consisting of 2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.3, 2.4, and 2.7.
data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.3, 2.4, 2.7)
data
length(data)#12

# no.7 Generates a new vector for data where you double every value of the data.
data_double <- data * 2
# what happened to the data?
print(data_double)

# no.8 Generate a sequence for the following scenario:

# 8.1 Integers from 1 to 100.
seq1 <- (1:100)
seq1

# 8.2 Numbers from 20 to 60
seq2 <- (20:60)
seq2

# 8.3 Mean of numbers from 20 to 60
mean (seq2)

# 8.4 Sum of numbers from 51 to 91
seq3 <- (51:91)
seq3
sum(seq3)

# 8.5 Integers from 1 to 1,000
seq4 <- (1:100)
seq4

# a. How many data points from 8.1 to 8.4?
total_points <- length(seq1) + length(seq2) + length(seq3) + length(seq4)
total_points

#b.
#8.1
#seq1 <- (1:100)
#seq1

#output
#[1]   1   2   3   4   5   6   7   8   9  10  11  12  13  14  15  16  17  18  19  20
#[21]  21  22  23  24  25  26  27  28  29  30  31  32  33  34  35  36  37  38  39  40
#[41]  41  42  43  44  45  46  47  48  49  50  51  52  53  54  55  56  57  58  59  60
#[61]  61  62  63  64  65  66  67  68  69  70  71  72  73  74  75  76  77  78  79  80
#[81]  81  82  83  84  85  86  87  88  89  90  91  92  93  94  95  96  97  98  99 100

#8.2
#seq2 <- (20:60)
#seq2

#output
#[1] 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
#[21] 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59
#[41] 60

#8.3
#mean (seq2)

#output
#[1] 40

#8.4
#seq3 <- (51:91)
#seq3
#sum(seq3)

#output
#[1] 2911

#c.
seq5 <- 1:1000
first10 <- seq5[1:10]
max(first10)

# no.9 Print a vector with the integers between 1 and 100 that are not divisible by 3, 5 and 7 using filter option.
# Generate numbers 1 to 100 and filter
filtered <- Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
filtered

#output
#[1]  1  2  4  8 11 13 16 17 19 22 23 26 29 31 32 34 37 38 41 43
#[21] 44 46 47 52 53 58 59 61 62 64 67 68 71 73 74 76 79 82 83 86
#[41] 88 89 92 94 97

# no.10 Generate a sequence backwards of the integers from 1 to 100.
backwards <- 100:1
backwards

#output
#[1] 100  99  98  97  96  95  94  93  92  91  90  89  88  87  86  85  84  83  82  81
#[21]  80  79  78  77  76  75  74  73  72  71  70  69  68  67  66  65  64  63  62  61
#[41]  60  59  58  57  56  55  54  53  52  51  50  49  48  47  46  45  44  43  42  41
#[61]  40  39  38  37  36  35  34  33  32  31  30  29  28  27  26  25  24  23  22  21
#[81]  20  19  18  17  16  15  14  13  12  11  10   9   8   7   6   5   4   3   2   1

# no.11 . List all the natural numbers below 25 that are multiples of 3 or 5.
nums <- 1:24
multiples <- nums[nums %% 3 == 0 | nums %% 5 == 0]
multiples

# a
length(10:11)

# b
10:11

#output
#[1] 10 11

# no.12 Enter this statement:
#>{x <- 0 + x + 5 +}

#describe the output
#The output is an error message, because the code is incomplete before the closing brace.

# no.12 Type the code
#> x <- {0
#+ x + 5}
#> x
#[1] 17

# no.13 *Set up a vector named score, consisting of 72, 86, 92, 63, 88, 89, 91, 92, 75, 75 and 77.
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)

#Find x[2] and x[3]
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)

score[2]
score[3]

#output
#[1] 86
#[1] 92

# no.14 Create a vector a = c(1,2,NA,4,NA,6,7)
a <- c(1, 2, NA, 4, NA, 6, 7)
a

# a
a <- c(1, 2, NA, 4, NA, 6, 7)
print(a, na.print = "-999")

# b. output
#[1]    1    2 -999    4 -999    6    7

# b. describe the output
#The code does not actually change the NA values inside the vector.
#It only changes how they are displayed when printing.
#If you check again with just a, you’ll still see the original NA.

# no.15 Create a vector x = (2,3,4)
x <- c(2, 3, 4)
class(x)

# what is the class type?
#The vector x is numeric by default

# Change the class into "foo"
class(x) <- "foo"
class(x)

# what will now be the class type?
#Now, the class type of x has been changed to "foo"

# follow the code
name <- readline(prompt = "Input your name: ")
age <- readline(prompt = "Input your age: ")

print(paste("My name is", name, "and I am", age, "years old."))
print(R.version.string)

#output
#Input your name: Anna
#Input your age: 21
#[1] "My name is Anna and I am 21 years old."
#[1] print(R.version.string) #displaying the version of RStudios





