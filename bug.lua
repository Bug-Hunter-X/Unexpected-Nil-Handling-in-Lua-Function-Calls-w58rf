local function foo(x)
  if x == nil then return 0 end
  return x + 1
end

print(foo(nil)) -- Output: 0
print(foo(10)) -- Output: 11
print(foo())   -- Output: 0