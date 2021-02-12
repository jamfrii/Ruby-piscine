#!/usr/bin/env ruby

def nacimientos_famosos(hash)
    hash1 = hash.sort_by {|n, m| m.sort_by {|x, y| y}}
    hash1.each do |i, j|
        puts j[:nombre] + " es una gran cientifica nacida en " + j[:fecha_de_nacimiento] + "."
    end
end

mujeres_cientificas = {
    :ada => { :nombre => "Ada Lovelace", :fecha_de_nacimiento => "1815" },
    :cecilia => { :nombre => "Cecila Payne", :fecha_de_nacimiento => "1900" },
    :lise => { :nombre => "Lise Meitner", :fecha_de_nacimiento => "1878" },
    :grace => { :nombre => "Grace Hopper", :fecha_de_nacimiento => "1906" }
    }

nacimientos_famosos(mujeres_cientificas)