def using_push(artists, next_artist)
  artists.push(next_artist)
end

def using_unshift(artists, new_artist)
  artists.unshift(new_artist)
end

def using_pop(hit_songs)
  hit_songs.pop
end

def pop_with_args(hit_songs)
  hit_songs.pop(2)
end

def using_shift(favorite_cities)
  favorite_cities.shift
end

def shift_with_args(favorite_cities)
  favorite_cities.shift(2)
end

def using_concat(array, concat)
  array.concat(concat)
end

def using_insert(array, text)
  array.insert(4, text)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, integer)
  array.delete_at(integer)
end
