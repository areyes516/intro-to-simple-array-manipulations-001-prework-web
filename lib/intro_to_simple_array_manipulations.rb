def using_push (countries_in_western_africa, next_country)
    updated_array = countries_in_western_africa.push(next_country)
end

def using_unshift ( neighborhoods_in_northwest_brooklyn, new_neighborhood)
updated_array= neighborhoods_in_northwest_brooklyn.unshift(new_neighborhood)
end

def using_pop(great_hits_of_the_nineties)
updated_array=great_hits_of_the_nineties.pop
end

def pop_with_args(chars_in_game_of_thrones)
updated_array=chars_in_game_of_thrones.pop(2)
end

def using_shift(my_favorite_cities)
updated_array=my_favorite_cities.shift
end

def shift_with_args(ice_cream_brands)
updated_array=ice_cream_brands.shift(2)
end

def using_concat(my_favorite_things, all_my_favs)
  updated_array= my_favorite_things.concat(all_my_favs)
end

def using_insert (list_of_esoteric_programming_languages, another_esoteric_language)
updated_array=list_of_esoteric_programming_languages.insert(4,another_esoteric_language)
end

def using_uniq (captain_planet_and_the_planeteers)
updated_array=captain_planet_and_the_planeteers.uniq
end

def using_flatten (private_colleges_in_newyork)
updated_array=private_colleges_in_newyork.flatten
end

def using_delete (instructors,word)
  word="Steven"
updated_array= instructors.delete(word)
end

def using_delete_at(famous_robots,num)
num=2
  updated_array=famous_robots.delete_at(num)
end