# Julia v1.3.0

function main(a::Int64=10, result::Int64 = 1)::Nothing

    for n::Int64 = 1:10000000
        result::Int64 = 1
        for i::Int64 = 1:a
            result = result + (a - i) + n
        end
    end

    println(result)
end

# This line was commented out after the initial run
# and the lines below commented in to get execution times
main()

# Have to time it twice to account for JIT warmup
# @time main()
# @time main()