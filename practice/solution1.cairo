%builtins output

func main(output_ptr : felt*) -> (output_ptr : felt*):
    alloc_locals
    local x
    local y
    %{
        ids.x= 3
        ids.y = 5
    %}
    assert x * y = 15
    assert x + y = 8
    return (output_ptr=output_ptr + 1)
end
