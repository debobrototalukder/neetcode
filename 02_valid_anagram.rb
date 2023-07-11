# https://leetcode.com/problems/valid-anagram/

def is_anagram(s, t)
  s.chars.sort.join == t.chars.sort.join  
end

s = "anagram"
t = "nagaram"
is_anagram(s, t)

s = "rat"
t = "car"
is_anagram(s, t)

s = "a"
t = "aa"
is_anagram(s, t)
