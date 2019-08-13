def line(array)
  string = "The line is currently: "
 if array == []
   puts "The line is currently empty."
 else
    array.each_with_index do |el,index|
      string << "#{index + 1}. #{el} "
    end
    puts string
 end
 
end 

def take_a_number(array, new_customer) 
  array << new_customer
  puts "#{new_customer} with the number #{array.length + 1}"
end

def now_serving(array)
  line(array)
  
end