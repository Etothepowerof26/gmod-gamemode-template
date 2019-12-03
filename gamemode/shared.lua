GM.Name    = "Gamemode"
GM.Author  = "Me!"
GM.Email   = "me@web.site"
GM.Website = ""

DeriveGamemode("base")

function GM:Initialize()
	self.BaseClass.Initialize(self)
end