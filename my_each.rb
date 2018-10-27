def my_each(arr) # put argument(s) here
  # code here
  i = 0
  while i < arr.size
    arr[i]
    yield(arr)
    i += 1
  end
end
