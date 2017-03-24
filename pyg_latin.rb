
def translate
    puts 'Welcome to the Pig Latin Translator!'
    puts "Please enter a word to translate."
    original = gets.chomp

    #check if phrase is present + valid (no numbers)
    if original.length > 0 && !(original =~ /\d/)
        first_letter = original[0]
        new_word = original.slice(1, original.length - 1)
        pyg = "ay"
        puts "Translating #{original}"
        puts "..."
        puts ".."
        puts "."
        puts "#{original} is now #{new_word + first_letter + pyg}"
    elsif original.length == 0
        puts "Must contain one word. Try again.\n"
        translate
    else
        puts "Word contains numbers or spaces. Try again.\n"
        translate
    end
end

translate
