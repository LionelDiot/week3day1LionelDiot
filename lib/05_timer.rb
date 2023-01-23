def time_string (seconds)
  hours=seconds/3600
  minutes=(seconds -(hours*3600))/60
  secondsleft= seconds -(hours*3600 + minutes*60)
  sentence = ""
  sentence+= hours<10 ? "0#{hours}:" : "#{hours}:"
  sentence+= minutes<10 ? "0#{minutes}:" : "#{minutes}:"
  sentence+= secondsleft<10 ? "0#{secondsleft}" : "#{secondsleft}"
  return sentence
end
