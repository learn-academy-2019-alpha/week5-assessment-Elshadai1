# We've done the following exercises in Javascript, Now try them in RUBY (You can do them in Javascript again if you want extra practice - not required.)
#
# The World Translator
# Write a Method named hello_world that:
#
# takes 1 argument, a language code (e.g. "es", "de", "en")
# returns "Hello, World" for the given language, for at least 3 languages. It should default to returning English.
#hello_world("es") should return "Hola Mundo"
#hello_world("de") should return "Hallo Welt"

def hello_world (code)
  if code == "es"
    code = "Hola Mundo"
  elsif code == 'de'
    code = "Hallo Welt"
  elsif code == "en"
    code = 'Hello World'
end

p hello_world "es"

# The Grade Assigner
# Write a Method named assign_grade that:
#
# takes 1 argument, a number score.
# returns a grade for the score, either "A", "B", "C", "D", or "F".
# assign_grade(90) should return A
# assign_grade(75) should return C

#def grade_assigner num

  #if num >= 90 && num <= 100
  #    "A"
  #elsif num >= 80 && num <= 90
  #      "B"
  #elsif num >= 70 && num <= 80
  #      "C"
  #elsif num >= 60 && num <= 70
  #      "D"
  #elsif num < 60
  #      "E"
  #end

#end

#p grade_assigner 75

# The Pluralizer
# Write a method named pluralizer that:
#
# takes 2 arguments, a noun and a number.
# returns the number and pluralized form of the noun, if necessary.
# pluralizer(5, cat) should return "5 cats"
# pluralizer(1, dog) should return "1 dog" because the number one does not require a plural noun
# Arguments will always be a number and a singular noun.

#def pluralizer noun, name

    #if noun == "sheep" || noun == "geese" || noun == "species"
    #  "#{num} #{noun}"
    #elsif noun == "children" && num == 1
    #  "#{num} child"
    #elsif noun == "child" && num > 1
    #  "#{num} children"
    #elsif noun == "people" && num == 1
    #  "#{num} person"
    #elsif noun =="person" && num > 1
    #  "#{num} people"
    #elsif num == 1
    #  "#{num} #{noun}"
    #elsif num > 1
    #  "#{num} #{noun}s"
    #end
