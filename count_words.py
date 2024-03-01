#!/usr/bin/env python3
def how_to_open_file(path):
    my_dict = {}
    for char in path:
        if char in my_dict:
            my_dict[char] += 1
        else:
            my_dict[char] = 1
    return my_dict


path = """In the ancient verses of time,
Where gods and mortals intertwine.
A tale unfolds, epic and divine,
The Ramayan, a saga so prime."""
print(how_to_open_file(path))

