unsorted_arr = [50,40,30,20,10]
def bubble_sort(arr)
for i in (0...arr.length)
    for j in ((i+1)...arr.length)
        if arr[i] > arr[j]
            arr[i],arr[j] = arr[j], arr[i]
        elsif arr[i] < arr[j]
            next
        end
    end
end
return arr
end

p bubble_sort(unsorted_arr)