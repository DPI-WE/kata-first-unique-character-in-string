# First Unique Character In A String

## Prompt

Write a program that:

- takes a string as input
- finds the first non-repeating character in it
- returns the index of this character
- returns -1 if every character repeats

Remember, the objective is not just to find a non-repeating character but to identify the first non-repeating character based on its appearance in the string.

Consider the string "stress". "s" repeats 3 times. "t", "r", and "e" do not repeat. The _first_ non-repeating character is "t".

## Examples

### 'interviewprep'

- input: 'interviewprep'
- output: 1
- explanation: 'n' does not repeat

### 'iliveilaughicode'

- input: 'iliveilaughicode'
- output: 3
- explanation: 'v' does not repeat

### 'aabb'

- input: 'aabb'
- output: -1
- explanation: 'a' and 'b' both repeat
