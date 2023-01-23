def add(n1,n2)
  return n1+n2
end

def subtract(n1,n2)
  return n1-n2
end

def sum(tab)
  return 0 if tab.nil?
  sum=tab.inject(0) { |acc, element| acc + element }
  return sum
end

def multiply(n1,n2)
  return n1*n2
end

def power (n1,n2)
  return n1**n2
end

def factorial(n1)
  if (n1==(0)||n1==(1))
    return 1
  else 
    fac=0
    for i in (1..n1)  
      fac+=i 
    end
    return fac
  end
end

