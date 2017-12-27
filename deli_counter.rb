# Write your code here.

katz_deli = []

def take_a_number(katz_deli, name)
  if katz_deli.empty?
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number 1 in line."
  end
end
