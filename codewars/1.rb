=begin
You are given a secret message you need to decipher. Here are the things you need to know to decipher it:

For each word:

the second and the last letter is switched (e.g. Hello becomes Holle)
the first letter is replaced by its character code (e.g. H becomes 72)
there are no special characters used, only letters and spaces
words are separated by a single space
there are no leading or trailing spaces

PROBLEM



=end

def decipher_this(string)
  #your code here
end

decipher_this('72olle 103doo 100ya') == 'Hello good day'
decipher_this('82yade 115te 103o') == 'Ready set go'