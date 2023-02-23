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
puts compare(2,3)
puts compare(8,8)
puts compare(90,16)

