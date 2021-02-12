%builtins output

func main(output_ptr : felt*) -> (output_ptr : felt*):
    alloc_locals
    local x
    local y
    assert x * y = 15
    assert x + y = 8
    return (output_ptr=output_ptr + 1)
end
