def reverse_each_word(str)
    ray = str.split(" ")
    new_ray = ray.collect do |word|
        word.reverse
    end
    new_ray.join(" ")
end