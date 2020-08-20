words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
         'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
         'flow', 'neon']

# return true if s1 is an anagram of s2
def is_anagram(s1, s2)
  return s1.split('').sort.join == s2.split('').sort.join
end

# return an array of the strings in words that are anagrams of s
def collect_anagrams(s, words)
  return words.select { |w| is_anagram(s, w) }
end

# create arrays of the anagrams in words and print them
def print_anagrams(words)
  anagrams = words.map { |w| collect_anagrams(w, words) }
  anagrams.uniq!()
  anagrams.each { |a| p a }
end

print_anagrams(words)
