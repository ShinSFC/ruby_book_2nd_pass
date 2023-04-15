family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"]
}

siblings = family.select! do |k, v|
  puts "#{:brothers} #{:sisters}"
end

print siblings