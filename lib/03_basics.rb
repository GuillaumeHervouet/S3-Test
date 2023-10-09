# fonction pour trouver le plus grand nombre
def who_is_bigger(a,b,c)
    if a.nil || b.nil || c.nil 
        return "nil detected"
    end

    if a > b || a > c
    return "a is bigger"

    elsif b > a || b > c
       return "b is bigger"
    else 
        return "c is bigger"
    end 
end 
  