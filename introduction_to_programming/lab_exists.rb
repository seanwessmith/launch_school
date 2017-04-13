def find_lab(word)
    if /lab/.match(word.downcase)
        puts word
    end
end

find_lab("laboratory")
find_lab("experiment")
find_lab("Pans Labyrinth")
find_lab("elaboraate")
find_lab("polar bear")
