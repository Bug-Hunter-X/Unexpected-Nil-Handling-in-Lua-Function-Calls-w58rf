local function foo(x)
  x = x or 0  -- Provide a default value if x is nil
  return x + 1
end

print(foo(nil)) -- Output: 1
print(foo(10)) -- Output: 11
print(foo())   -- Output: 1