family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

ifamily = family.select do |k, v|
  k == :sisters || k == :brothers
end

arr = ifamily.values.flatten

p arr            