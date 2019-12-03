AddCSLuaFile("cl_init.lua")
AddCSLuaFile("shared.lua")
include("shared.lua")

function GM:PlayerInitialSpawn(ply)
	ply:SetModel("models/player/kleiner.mdl")
end