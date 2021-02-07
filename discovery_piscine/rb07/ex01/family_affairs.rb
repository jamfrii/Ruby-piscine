#!/usr/bin/env ruby

def encontrar_pelirrojos(hash)
    str = []
    hash.each do |x, y|
        if y.to_s == "pelirrojo"
            str.push(x)
        end
    end
    return str
end

familia_Rebollez = {
    "Rigoberto" => :pelirrojo,
    "Anastasia" => :rubio,
    "Eudovigis" => :moreno,
    "David" => :pelirrojo,
    "Francis" => :pelirrojo
    }
p encontrar_pelirrojos(familia_Rebollez)