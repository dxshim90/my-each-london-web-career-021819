def my_each(array)
i = 0 
while i < array.length 
yield(array[i]).to_ary
i += 1 
end
end