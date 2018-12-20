-- Lua Cheat Sheet for Programmer

print("Hello world!")

-- This cheat sheet is an executable Lua program

--[[
This is 
a multline comment--]]

----[[ This is a neat trick. The first --[[ not a multiline comment.
print("This line executes")
--]] The rest of this line is also a comment

print("Here is a string" ..' concatenated with ' .. 2 .. ' other strings.')

-- Note: All number types are doubles, There're no integers.
print(type(42), type(42.0)) --prints out "number number"
variable_one = 1+2-3 -- This will equal zero.
variable_one = "Variables are case sencitive."
negative_twofiftysix = - 2^8
print(negative_twofiftysix)


a, b = 42, 101  --multiple assignment
a, b = b, a 	--provides a nice value swap trick
x, y, z = 1, 2, 3, "this value is discarded"


print(previously_unused_variable == nil) --print true, all vars start as nil
print(nil == 0 or nil =="") --prints false, nil is not the same as false or 0
print("The # len operator says there are".. #"hello".."letters in 'hello'.")


some_bool_variable = true and false or true and not false

a_table = {['spam'] = 'Type somthing in:', ['eggs'] = 10} --tables are dictionaries/arrays
print(a_table['spam'])

what_the_user_typed_in = io.read()
print('You typed in ' .. what_the_user_typed_in)


if 10 < 20 then
	print ('apple' == 'orange') --prints false
	print ('apple' ~= 'orange') --true, an apple is not equal to an orange
	local foo
	foo = 42
	print(foo)
elseif 50 < 100 then
	--There clauses can contain no lines of code.
end

print(foo) -- prints nil, local foo exists only in that 'if' block above

m = 0
while m < 10 do
	print ('howdy ' .. m)
	m = m + 1 -- there is no m++ or m+=1

	repeat
		print("Repeat loops check the condition at end, and stops if it is true.")
		break --break out of loop early
	until m == 999
end

for i = 1, 10 do
  for j = 1, 10, 2 do
    print("for loops add a to i and 2 to j each iteration" .. i .. ' ' .. j)
  end
end

function Greet(name)
  print('Hello ' ..name)
  bar = 100
  return "return nil if you don't have a return statement."
end

Greet('Al Sweigart')

print(bar) --prints 100





