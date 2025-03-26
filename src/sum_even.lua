sum = 0
io.write("Enter a positive integer: ")
n = tonumber(io.read())

for i = 2, n, 2 do
    sum = sum + i
end

print("Sum of even numbers from 2 to " .. n .. " is " .. sum)