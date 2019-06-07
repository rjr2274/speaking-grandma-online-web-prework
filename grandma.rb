# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
def speak_to_grandma(input_phrase)
  if input_phrase == "I LOVE YOU GRANDMA!"
     "I LOVE YOU TOO PUMPKIN!"
  elsif input_phrase!=input_phrase.upcase && input_phrase!="I LOVE YOU GRANDMA!"
     "HUH?! SPEAK UP, SONNY!"
  else input_phrase!=input_phrase.upcase 
     "NO, NOT SINCE 1938!"
  end
end
