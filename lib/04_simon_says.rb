def echo(string)
  return string
end

def shout(string)
  return string.upcase
end

def repeat(string,*nbtimes)
nbtimes.empty? ? (return string+" "+string) : (return ((string+" ")*nbtimes[0]).chop)
end

def start_of_word(string, nbletters)
  string2=""
  for i in (0...nbletters) 
    string2 += string[i]
  end
  return string2
end

def first_word (string)
  return (string.split (" "))[0]
end

def titleize (string)
   string_array= string.split(" ")
   string_array[0].capitalize!
   string_array.map do |i|
    i.capitalize! if i.length>3
    end
    puts string_array
  return string_array.join(" ")
end





