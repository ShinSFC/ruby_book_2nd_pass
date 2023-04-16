family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"]
}

siblings = family.select do |k, v|
  k == :brothers || k == :sisters
end

print siblings.values.flatten

# got this one right after many tries and googling