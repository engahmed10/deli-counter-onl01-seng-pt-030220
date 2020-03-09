# Write your code here.

def line(array)


str =  "The line is currently:"
str1 =""
  if array.length == 0
      return  puts  "The line is currently empty."
  else
      n=1
    array.each do |i|
      str1 =str1 + " #{n}. #{i}"
      n +=1
    end
  end
    puts "#{str}#{str1}"
end

def take_a_number(array,name)

    if array.length == 0
      array.push(name)
      puts  "Welcome, #{name}. You are number 1 in line."
    else
      array.push(name)
    puts  "Welcome, #{name}. You are number #{array.index(name)+1} in line."
    end

end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
     puts "Currently serving #{array[0]}."
     array.shift
  end
end
