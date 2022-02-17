local StringOne = "David";
local StringTwo = "Finn";
local StringThree = "Gleb";
local number = print.randomNumber1; --creating a output for the generated numbers

local randomNumber1 = math.random(1, 100) --wrote a local with variable to generate a number between 1-100

if randomNumber1 >= 1 and randomNumber1 <= 20 then --wrote an if statement and say that he should print it only if it is between these digits >= 1 and <= 20
    print("Hello, Ich habe die nummer", nummer, "bekommen und ich heiße", StringOne); --
elseif randomNumber1 >= 21 and randomNumber1 <= 50 then
    print("Rip Ich habe die nummer", nummer, "erreicht und heiße", StringTwo);
elseif randomNumber1 >= 50 and randomNumber1 <= 100 then
    print("Solche Keks ich heiße", nummer, "und bin nicht gay", StringThree);
end