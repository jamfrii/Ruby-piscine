#!/usr/bin/env ruby

def array_nombres (arr)
    str = []
    arr.each do |x, y|
        str.push(x.capitalize + " " + y.capitalize)
    end
    return str
end

personas = {
    "jean" => "valjean",
    "grace" => "hopper",
    "xavier" => "niel",
    "fifi" => "brindacier"
    }

    p array_nombres(personas)
