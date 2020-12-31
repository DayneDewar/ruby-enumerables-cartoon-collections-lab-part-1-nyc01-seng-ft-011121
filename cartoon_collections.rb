require 'pry'
def greet_characters(array)
  array.each do |shortcake|
    puts "Hello #{shortcake}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each_with_index { |list, index|
    array[list] = index
  }
  array
end