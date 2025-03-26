function bubbleSort(arr)
    local n = #arr
    local swapped
  
    repeat
        swapped = false
        for i = 1, n - 1 do
            if arr[i] > arr[i + 1] then
                -- Swap arr[i] and arr[i + 1]
                arr[i], arr[i + 1] = arr[i + 1], arr[i]
                swapped = true
            end
        end
        n = n - 1 -- Optimization: The largest element is already in place
    until not swapped
  
    return arr
end
  
-- Example usage:
local numbers = {5, 1, 4, 2, 8}
local sortedNumbers = bubbleSort(numbers)
  
print("Sorted array:")
for i, num in ipairs(sortedNumbers) do
    print(num)
end