# Write your code here.
def line(array = [])
  if array.empty?
    return "The line is currently empty."
  else
    counter = 0
    array.each do |name|
      array[counter] = "#{counter + 1}. #{array[counter]}"
      counter += 1
    end
    list = array.join( )
    puts "The line is currently: #{list}"
  end
end
