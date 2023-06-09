Config = {

	logs = {
		NameLogs = "sCraft",
		CoffreObjets = "",
		CoffreArmes = "",
		Recolte = "",
		Boss = "",
		Craft = "",
	};

	Animation = false,
	AnimName = "PROP_HUMAN_BUM_BIN",

	PrefixName = "Vendeur",
	OrgaName = "vendeur",
	OrgaSocietyName = "society_vendeur",

	WeaponItem = false,
	WaitForReceive = 25000, -- (1minutes, exemple 25000 = 25 secondes, 60000 * 5 = 5 minutes)

	Marker = {
		Type = 6,
		Color = {R = 107, G = 107, B = 107},
		Size =  {x = 1.0, y = 1.0, z = 1.0},
		DrawDistance = 10, DrawInteract = 1.5,
	},

	coffre = {position = {x = 505.41, y = -2756.15, z = -3333.07}},
	garage = {position = {x = 561.7, y = -2796.57, z = 6.08}},
	table = {position = {x = 606.54, y = -3088.06, z = 6.07}},
	boss = {position = {x = 518.23, y = -2758.02, z = 6.64}},

	metaux = {position = {x = 484.58, y = -2709.27, z = 6.06}},
	meche = {position = {x = 541.16, y = -2823.95, z = 6.04}},
	canon = {position = {x = 549.31, y = -2819.18, z = 6.04}},
	levier = {position = {x = 587.23, y = -2829.27, z = 6.05}},

	spawnvoiture = {position = {x = 569.82, y = -2799.86, z = 6.08, h = 237.25}},

	PedList = {
		Type = "s_m_m_highsec_01",
		
		{pos = vector3(-1539.05, 131.05, 56.37), h=229.18},
		{pos = vector3(-1521.94, 131.39, 54.67), h=138.46},
		{pos = vector3(-1518.3115234375,122.88988494873,54.668098449707), h=319.65},
		{pos = vector3(-1524.4630126953,118.36719512939,49.052471160889), h=46.95},
	};

	Crafting = {
		{
			label = "Poing américain", 
			name = "weapon_knuckle", 
			materiaux = {
				{label ="Métaux", name ="metaux", amout =10},
				{label ="Canon", name ="canon", amout =0},
				{label ="Mèche", name ="meche", amout =0},
				{label ="Levier", name ="levier", amout =0}
			}
		},
		{
			label = "Pétoire", 
			name = "weapon_snspistol", 
			materiaux = {
				{label ="Métaux", name ="metaux", amout =20},
				{label ="Canon", name ="canon", amout =1},
				{label ="Mèche", name ="meche", amout =1},
				{label ="Levier", name ="levier", amout =1}
			}
		},
		{
			label = "Pistolet", 		
			name = "weapon_pistol", 
			materiaux = {
				{label ="Métaux", name ="metaux", amout =25},
				{label ="Canon", name ="canon", amout =1},
				{label ="Mèche", name ="meche", amout =1},
				{label ="Levier", name ="levier", amout =1}
			}
		},
		{
			label = "Pistolet Mitrailleur", 		
			name = "weapon_appistol", 
			materiaux = {
				{label ="Métaux", name ="metaux", amout =28},
				{label ="Canon", name ="canon", amout =1},
				{label ="Mèche", name ="meche", amout =1},
				{label ="Levier", name ="levier", amout =1}
			}
		},
		{
			label = "Revolver", 		
			name = "weapon_revolver", 
			materiaux = {
				{label ="Métaux", name ="metaux", amout =30},
				{label ="Canon", name ="canon", amout =1},
				{label ="Mèche", name ="meche", amout =1},
				{label ="Levier", name ="levier", amout =1}
			}
		},
		{
			label = "Micro SMG", 		
			name = "weapon_microsmg", 
			materiaux = {
				{label ="Métaux", name ="metaux", amout =35},
				{label ="Canon", name ="canon", amout =1},
				{label ="Mèche", name ="meche", amout =2},
				{label ="Levier", name ="levier", amout =1}
			}
		},
		{
			label = "Mini SMG", 		
			name = "weapon_minismg", 
			materiaux = {
				{label ="Métaux", name ="metaux", amout =40},
				{label ="Canon", name ="canon", amout =1},
				{label ="Mèche", name ="meche", amout =2},
				{label ="Levier", name ="levier", amout =1}
			}
		},
		{
			label = "SMG", 		
			name = "weapon_smg", 
			materiaux = {
				{label ="Métaux", name ="metaux", amout =45},
				{label ="Canon", name ="canon", amout =1},
				{label ="Mèche", name ="meche", amout =2},
				{label ="Levier", name ="levier", amout =1}
			}
		},
		{
			label = "ADP de combat", 		
			name = "weapon_combatpdw", 
			materiaux = {
				{label ="Métaux", name ="metaux", amout =50},
				{label ="Canon", name ="canon", amout =1},
				{label ="Mèche", name ="meche", amout =2},
				{label ="Levier", name ="levier", amout =1}
			}
		},
		{
			label = "Fusil Canon Cié", 		
			name = "weapon_sawnoffshotgun", 
			materiaux = {
				{label ="Métaux", name ="metaux", amout =55},
				{label ="Canon", name ="canon", amout =2},
				{label ="Mèche", name ="meche", amout =2},
				{label ="Levier", name ="levier", amout =2}
			}
		},
		{
			label = "Fusil à pompe", 		
			name = "weapon_pumpshotgun", 
			materiaux = {
				{label ="Métaux", name ="metaux", amout =60},
				{label ="Canon", name ="canon", amout =2},
				{label ="Mèche", name ="meche", amout =2},
				{label ="Levier", name ="levier", amout =2}
			}
		},
	
		{
			label = "AK47", 		
			name = "weapon_assaultrifle", 
			materiaux = {
				{label ="Métaux", name ="metaux", amout =65},
				{label ="Canon", name ="canon", amout =3},
				{label ="Mèche", name ="meche", amout =3},
				{label ="Levier", name ="levier", amout =3}
			}
		},
	
		{
			label = "AK-Compact", 		
			name = "weapon_compactrifle", 
			materiaux = {
				{label ="Métaux", name ="metaux", amout =75},
				{label ="Canon", name ="canon", amout =3},
				{label ="Mèche", name ="meche", amout =3},
				{label ="Levier", name ="levier", amout =3}
			}
		},
	
		{
			label = "M4", 		
			name = "weapon_carbinerifle", 
			materiaux = {
				{label ="Métaux", name ="metaux", amout =75},
				{label ="Canon", name ="canon", amout =2},
				{label ="Mèche", name ="meche", amout =3},
				{label ="Levier", name ="levier", amout =2}
			}
		},
	
		{
			label = "Gusenberg", 		
			name = "weapon_gusenberg", 
			materiaux = {
				{label ="Métaux", name ="metaux", amout =70},
				{label ="Canon", name ="canon", amout =4},
				{label ="Mèche", name ="meche", amout =4},
				{label ="Levier", name ="levier", amout =4}
			}
		},
	
		{
			label = "Sniper", 		
			name = "weapon_sniperrifle", 
			materiaux = {
				{label ="Métaux", name ="metaux", amout =80},
				{label ="Canon", name ="canon", amout =3},
				{label ="Mèche", name ="meche", amout =3},
				{label ="Levier", name ="levier", amout =3}
			}
		},
	
	}
}