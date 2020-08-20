family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"]
}

immediate = family.select { |rel, name| [:sisters, :brothers].include?(rel) }
immediate = immediate.values.flatten

p immediate

