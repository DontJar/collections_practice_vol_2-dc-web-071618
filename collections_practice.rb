def begins_with_r(array)
  is_r = []
  array.collect do |word|
    if word.slice(0) == "r"
      is_r.push("r")
    end
  end
  array.length == is_r.length
end

def contain_a(array)
  is_a = []
  array.collect do |word|
    if word.chars.include?("a")
      is_a << word
    end
  end
  is_a
end

def first_wa(array)
  array.find do |word|
    word.slice(0,2) == "wa"
  end
end

def remove_non_strings(array)
  array.select { |word| word.is_a? String }
end

def count_elements (array)
  new_arr = []
  array.collect do |elmnt|
    new_hash = {name: elmnt[:name]}
    new_hash[:count] = array.count(elmnt)
    new_arr.push(new_hash)
  end
    new_arr = new_arr.uniq
end

def merge_data (arr1, arr2)
require "pry"
binding.pry
# x = 1
  arr2.insert do |element|
    element.collect do |key, data|

    end
  end
end
