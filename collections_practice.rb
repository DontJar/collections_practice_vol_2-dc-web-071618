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
require pry
  binding.pry
  new_arr = []
  array.collect do |elmnt|
    new_arr.push(elmnt, array.count(elmnt))
  end
    new_arr = new_arr.uniq

  # array.each_with_object(Hash.new(0)) { |name, count| count[name] += 1 }
end


def merge_data (arr1, arr2)
end

# new_hash = Hash.new { |hash, key| hash[key] =  }
