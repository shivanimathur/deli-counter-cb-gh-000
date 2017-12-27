# Write your code here.

katz_deli = []

def take_a_number(katz_deli, name)
  if katz_deli.empty?
    puts "Welcome, #{name}. You are number 1 in line."
    return katz_deli.push(name)
  else
    puts "Welcome, #{name}. You are number #{katz_deli.size + 1} in line."
    return katz_deli.push(name)
  end
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    name = katz_deli.shift
    puts "Currently serving #{name}."
  end
end

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    puts "The line is currently: "
    counter = 1
    katz_deli.each do |element|
      element.insert(0, "#{counter}. ")
      counter += 1
    end
    list = katz_deli.join()
    puts "#{line}"
  end
end
