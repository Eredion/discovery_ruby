#!/usr/bin/ruby

def array_nombres hash
  arr = []
  hash.each do |name, sname|
    arr.push("#{name.capitalize} #{sname.capitalize}")
  end
  return arr
end

personas = {
  "jean" => "valjean",
  "grace" => "hopper",
  "xavier" => "niel",
  "fifi" => "brindacier"
}

p array_nombres(personas)
