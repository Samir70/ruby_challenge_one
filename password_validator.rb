def long_enough(s)
    # 8 or more characters
    return s.length > 7
end
def has_special_char(s)
    # include at least one of these characters: !, @, $, %, &
    s.count('!@$%&') > 0
end

def valid?(password)
    return long_enough(password) && has_special_char(password)
end