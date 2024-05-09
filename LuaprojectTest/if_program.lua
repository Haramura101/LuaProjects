local n = math.random(1,2)
if n==1 then bool=true elseif n==2 then bool=false end
local good_weather = bool
if good_weather then
    print("go running")
else 
    print("reading book")
end