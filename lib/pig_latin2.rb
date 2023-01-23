def translate(string)
  string_array=string.split((/[\W ]/))
  

  return string_array.join(" ")
end

puts translate ("Oh la belle, orange")