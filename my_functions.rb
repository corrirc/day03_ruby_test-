def add_array_lengths (array_1, array_2)
  return array_1.length() + array_2.length()
end

def sum_array(numbers)
  return numbers.sum
end

def find_item(array, item)
  for houses in array
   if houses == item
     return true
    end
  end
      for houses in array
        if houses != item
       return false
    end
  end
end


def get_first_key(wallets)
  return wallets.keys[0]
end
