def echo(word)
  "#{word}"
end
def shout(word)
  "#{word.upcase}"
end
def repeat(word, n)
  arr = []
  n.times { arr << word }
  arr.join(" ")
end
def start_of_word(word, n)
  arr = []
  word.split(//).reverse.pop(n).reverse.join
end
def first_word(word)
  word.split[0]
end
