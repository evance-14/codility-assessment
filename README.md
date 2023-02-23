# Problem

1. Write a function that accepts two numbers, a and b, and returns whether a is smaller than, bigger than, or equal to b as a string.

 # Example

 # pseudocode
 1. implement use of spaceship(<=>) operator 
 2. use the operator with case 
 3. return 1 if a>b
 4. return 0 if a=b
 5. return -1 if a<b
# compare
Given: a = 2, b = 3

When: compare(a, b) is called

Then: "2 is less than 3" is returned

Given: a = 8, b = 8

When: compare(a, b) is called

Then: "8 is equal to 8" is returned

Given: a = 90, b = 16

When: compare(a, b) is called

Then: "90 is greater than 16" is returned

2. Write function that counts the number of occurrences of each character in a string and returns it as a list of arrays in order of appearance. For an empty output, return an empty list.
# ordered_count

# pseudocode
1. create a Hash.new,store in variable to(default value=0) 
2. keep track of current occurrence of each character in input string
3. loop through each character in the input string using each_char,
4. update the count in the Hash
5. convert count to array

# example
Given: string = "code wars"

When: ordered_count(string) is called

Then: [['c', 1], ['o', 1], ['d', 1], ['e', 1], [' ', 1], ['w', 1], ['a', 1], ['r', 1], ['s', 1]] is returned