"""
    uncamel(s)

Convert a camel case string to a underscored spaced / lowercased string.

# Examples
```julia
julia> uncamel("CamelCase")
camel_case
```
"""
function uncamel(s)
    final = ""
    for item in s
        if item == uppercase(item)
            final *= ("_" * string(lowercase(item)))
        else
            final *= string(item)
        end
    end
    if final[1] == '_'
        final = final[2:end]
    end
    final
end

"""
    cleanup(s)

Cleanup string from prefix

# Examples
```julia
julia> cleanup("optInCamelCase")
CamelCase
```

"""
function cleanup_prefix(s)
    for prefix in ["in", "optIn", "outReal", "outInteger"]
        if startswith(s, prefix)
            if s != prefix
                N = length(prefix)
                s = s[N+1:end]
            else
                d = Dict(
                    "outInteger"=>"Integer",
                    "outReal"=>"Real",
                )
                s = d[s]
            end
        end
    end
    s
end

"""
    fix_varname(s)

Lower case and replace spaces by underscores

# Examples
```julia
julia> fix_varname("Time Period")
time_period
```

"""
function fix_varname(s)
    s = lowercase(s)
    s = replace(s, " " => "_")
    s = replace(s, "-" => "_")
    s
end

"""
    replace_var(s)

Replace a variable with a more appropriate name (using a dict)

# Examples
```julia
julia> replace_var("Open")
:price_open
```
"""
function replace_var(s::AbstractString)
    d = Dict{String, Symbol}(
        "Open" => :price_open,
        "High" => :price_high,
        "Low" => :price_low,
        "Close" => :price_close,
        "Volume" => :volume,
    )
    get(d, s, Symbol(s))
end

"""
    replace_output(s)

Replace a column name with a more appropriate name (using a dict)

# Examples
```julia
julia> replace_output("outReal")
:Value
```
"""
function replace_output(s::AbstractString)
    d = Dict{String, Symbol}(
        "outInteger" => :Value,
        "outReal" => :Value,
    )
    get(d, s, Symbol(s))
end
