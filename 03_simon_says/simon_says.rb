def echo(input)
    input
end

def shout(input)
    input.upcase 
end

def repeat(input, number = 2)
    result = input
    for i in 1..number - 1 
        result += " " + input
    end
    result
end

def start_of_word(input, num)
    input[0..num-1]
end

def first_word(input)
    input.scan(/\w+/).first
end

def titleize(input)
    results = ""
    little_words = %w{the over and}
    word_list = input.scan(/\w+/)
  
    results << word_list.first.capitalize + ' '
    word_list[1..-1].map do |w|
      if little_words.include?(w)
        results << w + ' '
      else
        results << w.capitalize + ' '
      end
    end
    results.chomp(' ')
  end