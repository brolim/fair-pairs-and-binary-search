def index_of array, target
  array.each_with_index do |el, i|
    if el == target
      return i
    end
  end

  nil
end
