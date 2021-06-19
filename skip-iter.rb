#!/usr/bin/ruby

# how to skip iterations in ruby

languages = ['C', 'Python', 'C++', 'Ruby', 'JavaScript']
lang_len = languages.size

(0..lang_len).step(2) { |i| puts languages[i+1] }
