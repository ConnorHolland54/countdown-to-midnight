#write your code here

def countdown(number)
    while number > 0
        puts("#{number} SECOND(S)!")
        number -= 1
        # sleep(5)
    end
    return "HAPPY NEW YEAR!" if number == 0
end

countdown(10)

def countdown_with_sleep(number)
    while number > 0
        puts("#{number} SECOND(S)!")
        number -= 1
        sleep(5)
    end
    return "HAPPY NEW YEAR!" if number == 0
end

countdown_with_sleep(4)