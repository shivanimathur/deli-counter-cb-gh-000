# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    return "The line is currently empty."
  else
    counter = 0
    katz_deli.each do |name|
      array[counter] = "#{counter + 1}. #{array[counter]}"
      counter += 1
    end
    list = array.join( )
    puts "The line is currently: #{list}"
  end
end
