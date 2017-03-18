
def translate():
    print 'Welcome to the Pig Latin Translator!'

    # Start coding here!
    original = raw_input("Enter a word:")

    #check if phrase is present + valid (no numbers)
    if len(original) > 0 and original.isalpha():
        first_letter = original[0]
        new_word = original[1:len(original)]
        pyg = "ay"
        print "Translating %s" % original
        print "..."
        print ".."
        print "."
        print "%s is now %s" % (original, new_word + first_letter + pyg)
    elif len(original) == 0:
        print "Must contain one word. Try again."
        translate()
    else:
        print "Word contains numbers or spaces. Try again."
        translate()

translate()
