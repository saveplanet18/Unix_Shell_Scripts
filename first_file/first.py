#!/usr/bin/env python3
def reverse_string(string):
    longest_str = ""
    current_str = ""
    for char in range(len(string)-1,-1,-1):
        current_str += string[char]
    return current_str
if __name__=="__main__":
    string = "this is my word"
    result = reverse_string(string)
    print(result)
