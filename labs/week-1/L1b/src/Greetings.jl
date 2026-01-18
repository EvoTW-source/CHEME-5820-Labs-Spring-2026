"""
    function greetings() -> String

A simple function that returns a greeting message with your netid.

### Returns
- `String`: A greeting message including your netid.
"""    
function greetings()::String

    # initialize -
    my_netid = nothing;

    # check: have we updated the my_netid variable?
    if (my_netid === nothing)
        error("Oooops!! Please update the my_netid variable in the greetings() function inside Greetings.jl file before proceeding further.")
    end

    # if we made it here, all is good -
    message = "Hello, $(my_netid)!"

    # return 
    return message;
end