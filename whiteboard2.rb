def string_reversal(string)
  container = String.new
  string_array = string.chars
  # string_array = string.split('')
  # string_array.length.times {container << string_array.pop}
  string_array.length.times do
    container << string_array.pop
  end
  container
end
