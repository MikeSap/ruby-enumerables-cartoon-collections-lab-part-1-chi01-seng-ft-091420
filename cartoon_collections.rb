def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |char|
    p "Hello " + char + "!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each do |char|
    i = 1
      puts i.to_s + ". " char
      i += 1
    end
  end