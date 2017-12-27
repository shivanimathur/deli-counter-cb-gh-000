# Write your code here.
def line(array = [])
  if array.empty?
    return "should say the line is empty"
  else
    counter = 0
    array.each do |name|
      array[counter] = "#{counter + 1} #{array[counter]}"
      counter += 1
    end
    puts "should say the line is empty #{list}"
  end
end
