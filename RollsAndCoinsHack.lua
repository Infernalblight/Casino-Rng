_G.auto = true;
while _G.auto do
	local ReplicatedStorage = game:GetService("ReplicatedStorage");
	local HackEvent = ReplicatedStorage:WaitForChild("HackEvent");
	HackEvent:FireServer();
	wait(0.001);
end
_G.auto = true;
while _G.auto do
	local ReplicatedStorage = game:GetService("ReplicatedStorage");
	local HackEvent = ReplicatedStorage:WaitForChild("Hack1Event");
	HackEvent:FireServer();
	wait(0.001);
end