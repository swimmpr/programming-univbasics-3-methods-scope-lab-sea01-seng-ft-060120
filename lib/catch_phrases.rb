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

def all_phrases mario:, toadstool:, link:
  puts mario
  puts toadstool
  puts link
end

all_phrases mario: "It's-a me, Mario!\n", toadstool:"Thank you Mario! But Our Princess Is In Another Castle!\n", link: "It's Dangerous To Go Alone! Take This."
