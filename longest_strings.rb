def allLongestStrings(arr)
    l = arr.sort_by(&:length).last.length

    arr.select{|str| str.length == l}
end
