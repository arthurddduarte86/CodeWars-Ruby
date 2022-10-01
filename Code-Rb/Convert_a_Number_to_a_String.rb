'We need a function that can transform a number (integer) into a string.

What ways of achieving this do you know?

Examples (input --> output):
123  --> "123"
999  --> "999"
-100 --> "-100"
'


def numberToString(num)
  num.to_s
end
#
#
def numberToString(num)
  return num.to_s
end
#
#
def numberToString(num)
  return "#{num}"
end
