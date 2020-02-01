"""
    basepath()

Returns base path as String
"""
function basepath()
    path = Base.source_dir()
    if typeof(path) == Nothing
        path = ""
    else
        path
    end
end
