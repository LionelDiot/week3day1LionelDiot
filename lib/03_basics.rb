def who_is_bigger (a,b,c) 
  return "nil detected" if a.nil?||b.nil?||c.nil?
  if a>=b && a>=c
    return "a is bigger"
  elsif b>=c
    return "b is bigger"
  else 
    return "c is bigger"
  end
end

def reverse_upcase_noLTA (string) 
  return string.reverse!.upcase!.delete!("LTA")
end

def array_42 (array) 
  array.each {|i| return true if i==42 }
   return false
 end

def magic_array (array)
 return array.flatten.sort.map{|x| x*2}.reject{|x| x%3==0}.uniq.sort
end

