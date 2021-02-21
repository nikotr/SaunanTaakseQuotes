SaunanTaakseQuotes  = LibStub("AceAddon-3.0"):NewAddon("SaunanTaakseQuotes1")
local SaunanTaakseQuotes = LibStub("AceAddon-3.0"):GetAddon("SaunanTaakseQuotes1")

SLASH_SAUNANTAAKSEQUOTES1 = "/teho"
SlashCmdList["SAUNANTAAKSEQUOTES"]=function(msg)
	print(getTeho())
end