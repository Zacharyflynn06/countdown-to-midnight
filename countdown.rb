
def countdown(seconds)
    counter = 10
    while counter > 0
        puts "#{counter} SECOND(S)!"
        counter -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
    counter = 5
    while counter > 0
        puts "#{counter} SECOND(S)!"
        sleep(1)
        counter -= 1
    end
end