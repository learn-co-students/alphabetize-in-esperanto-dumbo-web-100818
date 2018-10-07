require 'pry'
ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)
arr = arr.sort_by {|word| word.split("").map {|character| ALPHABET.index(character)}}
end