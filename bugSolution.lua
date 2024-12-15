local function myFunction(arg1, arg2)
  if arg1 == nil then
    error("arg1 cannot be nil", 2) -- Or handle it more gracefully
  elseif type(arg1) ~= 'number' then
    error("arg1 must be a number", 2)
  end
  -- ... rest of the function, now safe to use arg1
end