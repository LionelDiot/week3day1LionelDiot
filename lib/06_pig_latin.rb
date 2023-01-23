def translate(string)
  string_array=string.split(" ")
  string_array.map!{ |i| 
    i[0]=~ /[aeiouAEIOU]/ ? i+="ay" : i}
  
  #string_array.map!{ |i| 
 # }

  return string_array.join(" ")
end

puts translate ("Oh la belle orange")
