def mario
  phrase = "It's-a me, Mario!"
  puts phrase
end

def toadstool
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts status
end

def link
  hyrule = "It's Dangerous To Go Alone! Take This."
  puts hyrule
end

def all_phrases phrase:, status:, hyrule:
  puts phrase
  puts status
  puts hyrule
end

all_phrases phrase: "It's-a me, Mario!\n", status:"Thank you Mario! But Our Princess Is In Another Castle!\n", hyrule: "It's Dangerous To Go Alone! Take This."
