require_relative "frequencies"

article = read_file("article.txt")
words = frequencies(article)

words.sort_by { |word, frequency| frequency }.reverse.each do |word, frequency|
  puts "#{frequency.to_s.rjust(2)}: #{word}"
end
