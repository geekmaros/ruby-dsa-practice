def length_finder(input_array)
  arr = []
  input_array.each do |el|
    arr.push(el.length)
  end
  return arr
end


def refactored_length_finder(input_array)
  input_array.map(&:length)
end


puts refactored_length_finder(["me", "you", "them"])
