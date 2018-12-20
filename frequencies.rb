def frequencies(text)
  words = text.split
  the_frequencies = Hash.new(0)
  words.each do |word|
    the_frequencies[word] += 1
  end
  return the_frequencies
end

def read_file(path)
  File.open(path).read.strip
end

