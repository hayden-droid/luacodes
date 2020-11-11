--- PUT SCRIPT IN THE PART YOU WANT THE PLAYER TO TOUCH AND THEIR SPEED CHANGE ok 
 
 
local speedBoost = script.Parent
local function steppedOn(part)
local parent = part.Parent
if game.Players:GetPlayerFromCharacter(parent) then
print("It Was A Player!")
parent.Humanoid.WalkSpeed = 50 -- you can change this to any number 
wait(3) -- make the number '3' to the time it will take to change the speed again my 
parent.Humanoid.WalkSpeed = 16 -- keep this the same or the default walk speed of your game
end
end
speedBoost.Touched:connect(steppedOn)

-[[
