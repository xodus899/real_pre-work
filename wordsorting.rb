x = "Once Upon A Time!".downcase.split.sort
x.each do |y|
    y.gsub!(/!/, "",)
    y.capitalize!
end






# word sorting
# First, lets use the sort default method just splitting the sentence into words.
# Now, after splitting the array remove punctuation characters.
# After that, change the sort method using a custom function that ignores cases when comparing words (you can compare both strings after calling upcase on them), but keeping the capitalized words as they were in the beginning