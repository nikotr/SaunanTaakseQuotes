function getTeho()
	tehoQuotet={
	"tuntuu joskus että kiltan on täynnä juoppoja ja työttömiä :LUL:",
	"cool ja toi muran homo luola on sitten leadereille vai?",
	"Ei tuu enää kontentti kojon striimauksesta kontentiii",
	"Miks se on sitten jäsen viel hettää vaan syvään pääntyy trialik",
	"niin item lvl on ihan ok low lvl ja low ilvl gearin kans",
	"No ei en olis uskonut jos se hiilinhistä olis jäänyt ellei siellä ollut main hiilii tai no koska en ite tullut kantaan nii ehkä sen takii",
	"merkiin heittää vaan lumipalloi niin sehän on siinä sanoo vaan ettei nähnyt merkkiä kun se oli lumen alla",
	"Mitä skittles kone lore kilta pankki lihoik ja oata tollanen",
	"jaa sun pitäää varmaan ostaa mulle siten rullakebu mis on ranska lisä täytteenä",
	"ihmiset turhaan on paikalla oottamassa varmaa tauoksi vähintään asiaa voi katsoa"
	}
	quotetMaara=table.getn(tehoQuotet)
	local x = math.random(1,quotetMaara);
	--print(tehoQuotet[x])
	SendChatMessage(tehoQuotet[x]);-- ,"chatType" ,"language" ,"channel");
end