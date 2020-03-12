# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = 0
  small = []
  name_hash.each do |word, num|
    if name_hash == nil
      return nil
    elsif num < name_hash[1][i]
      small << word
      i += 1
    end
  end
  return small[0]
end