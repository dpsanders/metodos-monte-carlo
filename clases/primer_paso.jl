function brinco1()
    r = rand()
    if r < 0.5
        1
    else
        -1
    end
end


function primera_llegada_a_0(L::Int=100)
    pos = 1
    t = 0

    while pos > 0

        pos = pos + brinco1()

        if pos > L
            pos = L
        end

        t += 1
    end

    t
end


