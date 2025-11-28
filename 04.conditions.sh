# If condition  - very highly used because of many options and scenarios supported
# Case condition - very less used because of limited options



########## IF
# if is found or declared in three forms
# simple-if
# if [ expression ]; then
#     commands
# fi

# if-else
# if [ expression ]; then
#     commands
# else
#     commands
# fi

# else-if
# if [ expression1 ]; then
#     commands
# elif [ expression2 ]; then
#     commands
# elif [ expression3 ]; then
#     commands
# else
#     commands
# fi


# Expressions
# expressions are categorized as three parts

# 1. Number Comparisons
# Operators: -eq, -ne, -le, -lt, -ge, -gt
# [ 1 -eq 1 ] -> True if both are equal

a=200

if [ "$a" -lt 100 ]; then
  echo $a is less than 100
else
  echo $a is grater than 100

fi

# 2. String Comparisons
# Operations : = , != , -z
# [ abc = abc ]
# [ -z $x ] -> This is true if x is not having any value which means it is not declared

if [ -z "$x" ]; then
  echo x is empty
fi

### NOTE: In expressions , variables keep in double quotes.

# 3. File Checks
# Operators: -e, (https://www.man7.org/linux/man-pages/man1/bash.1.html )

