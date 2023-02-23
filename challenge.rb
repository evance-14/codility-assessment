#No ifs no buts
#function that accepts two numbers a and b
# returns whether a is smaller than, bigger than, or equal to b as string 
#implement:<=> operator with case return 1 if a>b,0 if a=b,-1 if a<b
def compare(a,b)
    case(a <=> b)
     when 1
         "#{a} is greater than #{b}".to_s
     when 0
         "#{a} is equal to #{b}".to_s
     when -1
        "#{a} is less than #{b}".to_s
  end
end
# puts compare(2,3)
# puts compare(8,8)
# puts compare(90,16)

#challenge 2
#function to Count the number of occurrences of each character 
# return it as a (list of arrays) in order of appearance. 
#For empty output return (an empty list).
#implement:create a Hash.new,store in variable to(default value=0) 
#keep track of current occurrence of each character in input string
#loops through each character in the input string using each_char,
# updates the count in the

def ordered_count(string)
   count = Hash.new(0)
   #iterate through each_char and increment value of c key in hash count
   string.each_char { |c| count[c] += 1 }
   count.to_a
end

  
puts ordered_count("code wars").inspect
puts ordered_count("abracadabra").inspect
puts ordered_count("233312").inspect

