; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  52

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.CardUtilitiesRedux"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.UIStyleUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Interface.SyndicateUtilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Interface.StoreItemUtilities"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: DUPTABLE R7 12; 
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: SETTABLEKS R8 R7 K9; var8["GILD"] = var7
      25 [-]: LOADN R8 2   ; var8 = 2
      26 [-]: SETTABLEKS R8 R7 K10; var8["DONATE"] = var7
      27 [-]: LOADN R8 3   ; var8 = 3
      28 [-]: SETTABLEKS R8 R7 K11; var8["DECLARE"] = var7
      29 [-]: DUPTABLE R8 16; 
      30 [-]: LOADN R9 0   ; var9 = 0
      31 [-]: SETTABLEKS R9 R8 K13; var9["Center"] = var8
      32 [-]: LOADK R9 K17 ; var9 = 0.30000001192092896
      33 [-]: SETTABLEKS R9 R8 K14; var9["Size"] = var8
      34 [-]: LOADK R9 K17 ; var9 = 0.30000001192092896
      35 [-]: SETTABLEKS R9 R8 K15; var9["FadeSize"] = var8
      36 [-]: LOADB R9 0   ; var9 = false
      37 [-]: LOADNIL R10  ; var10 = nil
      38 [-]: LOADNIL R11  ; var11 = nil
      39 [-]: LOADNIL R12  ; var12 = nil
      40 [-]: LOADB R13 1  ; var13 = true
      41 [-]: LOADNIL R14  ; var14 = nil
      42 [-]: LOADNIL R15  ; var15 = nil
      43 [-]: LOADNIL R16  ; var16 = nil
      44 [-]: LOADN R17 10 ; var17 = 10
      45 [-]: NEWTABLE R18 4 0; var18 = {}
      46 [-]: LOADN R19 0  ; var19 = 0
      47 [-]: NEWTABLE R20 0 0; var20 = {}
      48 [-]: DUPTABLE R21 25; 
      49 [-]: LOADK R22 K26; var22 = ""
      50 [-]: SETTABLEKS R22 R21 K18; var22["Name"] = var21
      51 [-]: LOADB R22 0  ; var22 = false
      52 [-]: SETTABLEKS R22 R21 K19; var22["CustomName"] = var21
      53 [-]: LOADNIL R22  ; var22 = nil
      54 [-]: SETTABLEKS R22 R21 K20; var22["Id"] = var21
      55 [-]: LOADNIL R22  ; var22 = nil
      56 [-]: SETTABLEKS R22 R21 K21; var22["Standing"] = var21
      57 [-]: LOADNIL R22  ; var22 = nil
      58 [-]: SETTABLEKS R22 R21 K22; var22["Info"] = var21
      59 [-]: LOADNIL R22  ; var22 = nil
      60 [-]: SETTABLEKS R22 R21 K23; var22["InventorySlot"] = var21
      61 [-]: LOADNIL R22  ; var22 = nil
      62 [-]: SETTABLEKS R22 R21 K24; var22["LoadOutType"] = var21
      63 [-]: LOADNIL R22  ; var22 = nil
      64 [-]: LOADNIL R23  ; var23 = nil
      65 [-]: NEWTABLE R24 8 0; var24 = {}
      66 [-]: LOADNIL R25  ; var25 = nil
      67 [-]: LOADNIL R26  ; var26 = nil
      68 [-]: LOADNIL R27  ; var27 = nil
      69 [-]: LOADB R28 0  ; var28 = false
      70 [-]: LOADB R29 0  ; var29 = false
      71 [-]: DUPTABLE R30 30; 
      72 [-]: LOADNIL R31  ; var31 = nil
      73 [-]: SETTABLEKS R31 R30 K27; var31["Body"] = var30
      74 [-]: LOADNIL R31  ; var31 = nil
      75 [-]: SETTABLEKS R31 R30 K28; var31["Waypoint"] = var30
      76 [-]: GETIMPORT R31 32; var31 = 0xA421AF95
      77 [-]: CALL R31 1 2 ; var31 = var31()
      78 [-]: SETTABLEKS R31 R30 K29; var31["OrigPos"] = var30
      79 [-]: NEWTABLE R31 0 18; var31 = {}
      80 [-]: DUPTABLE R32 35; 
      81 [-]: GETIMPORT R33 37; var33 = 0x7ED0A956
      82 [-]: LOADK R34 K38; var34 = "/Lotus/Types/Weapon/LotusWeaponBlade"
      83 [-]: CALL R33 2 2 ; var33 = var33(var34)
      84 [-]: SETTABLEKS R33 R32 K33; var33["Type"] = var32
      85 [-]: LOADK R33 K39; var33 = "/Lotus/Language/OstronCrafting/Crafting_PartBlade"
      86 [-]: SETTABLEKS R33 R32 K34; var33["Tag"] = var32
      87 [-]: DUPTABLE R33 35; 
      88 [-]: GETIMPORT R34 37; var34 = 0x7ED0A956
      89 [-]: LOADK R35 K40; var35 = "/Lotus/Types/Weapon/LotusWeaponHilt"
      90 [-]: CALL R34 2 2 ; var34 = var34(var35)
      91 [-]: SETTABLEKS R34 R33 K33; var34["Type"] = var33
      92 [-]: LOADK R34 K41; var34 = "/Lotus/Language/OstronCrafting/Crafting_PartHilt"
      93 [-]: SETTABLEKS R34 R33 K34; var34["Tag"] = var33
      94 [-]: DUPTABLE R34 35; 
      95 [-]: GETIMPORT R35 37; var35 = 0x7ED0A956
      96 [-]: LOADK R36 K42; var36 = "/Lotus/Types/Weapon/LotusWeaponWeight"
      97 [-]: CALL R35 2 2 ; var35 = var35(var36)
      98 [-]: SETTABLEKS R35 R34 K33; var35["Type"] = var34
      99 [-]: LOADK R35 K43; var35 = "/Lotus/Language/OstronCrafting/Crafting_PartBalance"
     100 [-]: SETTABLEKS R35 R34 K34; var35["Tag"] = var34
     101 [-]: DUPTABLE R35 35; 
     102 [-]: GETIMPORT R36 37; var36 = 0x7ED0A956
     103 [-]: LOADK R37 K44; var37 = "/Lotus/Types/Weapon/LotusWeaponAmpOculus"
     104 [-]: CALL R36 2 2 ; var36 = var36(var37)
     105 [-]: SETTABLEKS R36 R35 K33; var36["Type"] = var35
     106 [-]: LOADK R36 K45; var36 = "/Lotus/Language/OstronCrafting/AmpMod_PartBarrel"
     107 [-]: SETTABLEKS R36 R35 K34; var36["Tag"] = var35
     108 [-]: DUPTABLE R36 35; 
     109 [-]: GETIMPORT R37 37; var37 = 0x7ED0A956
     110 [-]: LOADK R38 K46; var38 = "/Lotus/Types/Weapon/LotusWeaponAmpCore"
     111 [-]: CALL R37 2 2 ; var37 = var37(var38)
     112 [-]: SETTABLEKS R37 R36 K33; var37["Type"] = var36
     113 [-]: LOADK R37 K47; var37 = "/Lotus/Language/OstronCrafting/AmpMod_PartChassis"
     114 [-]: SETTABLEKS R37 R36 K34; var37["Tag"] = var36
     115 [-]: DUPTABLE R37 35; 
     116 [-]: GETIMPORT R38 37; var38 = 0x7ED0A956
     117 [-]: LOADK R39 K48; var39 = "/Lotus/Types/Weapon/LotusWeaponAmpBrace"
     118 [-]: CALL R38 2 2 ; var38 = var38(var39)
     119 [-]: SETTABLEKS R38 R37 K33; var38["Type"] = var37
     120 [-]: LOADK R38 K49; var38 = "/Lotus/Language/OstronCrafting/AmpMod_PartGrip"
     121 [-]: SETTABLEKS R38 R37 K34; var38["Tag"] = var37
     122 [-]: DUPTABLE R38 35; 
     123 [-]: GETIMPORT R39 37; var39 = 0x7ED0A956
     124 [-]: LOADK R40 K50; var40 = "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/KubrowPetMutagenBase"
     125 [-]: CALL R39 2 2 ; var39 = var39(var40)
     126 [-]: SETTABLEKS R39 R38 K33; var39["Type"] = var38
     127 [-]: LOADK R39 K51; var39 = "/Lotus/Language/InfestedMicroplanet/Pet_Mutagen"
     128 [-]: SETTABLEKS R39 R38 K34; var39["Tag"] = var38
     129 [-]: DUPTABLE R39 35; 
     130 [-]: GETIMPORT R40 37; var40 = 0x7ED0A956
     131 [-]: LOADK R41 K52; var41 = "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/KubrowPetAntigenBase"
     132 [-]: CALL R40 2 2 ; var40 = var40(var41)
     133 [-]: SETTABLEKS R40 R39 K33; var40["Type"] = var39
     134 [-]: LOADK R40 K53; var40 = "/Lotus/Language/InfestedMicroplanet/Pet_Antigen"
     135 [-]: SETTABLEKS R40 R39 K34; var40["Tag"] = var39
     136 [-]: DUPTABLE R40 35; 
     137 [-]: GETIMPORT R41 37; var41 = 0x7ED0A956
     138 [-]: LOADK R42 K54; var42 = "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/CatbrowPetMutagenBase"
     139 [-]: CALL R41 2 2 ; var41 = var41(var42)
     140 [-]: SETTABLEKS R41 R40 K33; var41["Type"] = var40
     141 [-]: LOADK R41 K51; var41 = "/Lotus/Language/InfestedMicroplanet/Pet_Mutagen"
     142 [-]: SETTABLEKS R41 R40 K34; var41["Tag"] = var40
     143 [-]: DUPTABLE R41 35; 
     144 [-]: GETIMPORT R42 37; var42 = 0x7ED0A956
     145 [-]: LOADK R43 K55; var43 = "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePetParts/CatbrowPetAntigenBase"
     146 [-]: CALL R42 2 2 ; var42 = var42(var43)
     147 [-]: SETTABLEKS R42 R41 K33; var42["Type"] = var41
     148 [-]: LOADK R42 K53; var42 = "/Lotus/Language/InfestedMicroplanet/Pet_Antigen"
     149 [-]: SETTABLEKS R42 R41 K34; var42["Tag"] = var41
     150 [-]: DUPTABLE R42 35; 
     151 [-]: GETIMPORT R43 37; var43 = 0x7ED0A956
     152 [-]: LOADK R44 K56; var44 = "/Lotus/Types/Game/MoaPetParts/LotusMoaPetHead"
     153 [-]: CALL R43 2 2 ; var43 = var43(var44)
     154 [-]: SETTABLEKS R43 R42 K33; var43["Type"] = var42
     155 [-]: LOADK R43 K57; var43 = "/Lotus/Language/SolarisVenus/MoaPet_PartHead"
     156 [-]: SETTABLEKS R43 R42 K34; var43["Tag"] = var42
     157 [-]: DUPTABLE R43 35; 
     158 [-]: GETIMPORT R44 37; var44 = 0x7ED0A956
     159 [-]: LOADK R45 K58; var45 = "/Lotus/Types/Game/MoaPetParts/LotusMoaPetEngine"
     160 [-]: CALL R44 2 2 ; var44 = var44(var45)
     161 [-]: SETTABLEKS R44 R43 K33; var44["Type"] = var43
     162 [-]: LOADK R44 K59; var44 = "/Lotus/Language/SolarisVenus/MoaPet_PartEngine"
     163 [-]: SETTABLEKS R44 R43 K34; var44["Tag"] = var43
     164 [-]: DUPTABLE R44 35; 
     165 [-]: GETIMPORT R45 37; var45 = 0x7ED0A956
     166 [-]: LOADK R46 K60; var46 = "/Lotus/Types/Game/MoaPetParts/LotusMoaPetPayload"
     167 [-]: CALL R45 2 2 ; var45 = var45(var46)
     168 [-]: SETTABLEKS R45 R44 K33; var45["Type"] = var44
     169 [-]: LOADK R45 K61; var45 = "/Lotus/Language/SolarisVenus/MoaPet_PartPayload"
     170 [-]: SETTABLEKS R45 R44 K34; var45["Tag"] = var44
     171 [-]: DUPTABLE R45 35; 
     172 [-]: GETIMPORT R46 37; var46 = 0x7ED0A956
     173 [-]: LOADK R47 K62; var47 = "/Lotus/Types/Game/MoaPetParts/LotusMoaPetLeg"
     174 [-]: CALL R46 2 2 ; var46 = var46(var47)
     175 [-]: SETTABLEKS R46 R45 K33; var46["Type"] = var45
     176 [-]: LOADK R46 K63; var46 = "/Lotus/Language/SolarisVenus/MoaPet_PartLeg"
     177 [-]: SETTABLEKS R46 R45 K34; var46["Tag"] = var45
     178 [-]: DUPTABLE R46 35; 
     179 [-]: GETIMPORT R47 37; var47 = 0x7ED0A956
     180 [-]: LOADK R48 K64; var48 = "/Lotus/Types/Game/ZanukaPetParts/LotusZanukaHeadPart"
     181 [-]: CALL R47 2 2 ; var47 = var47(var48)
     182 [-]: SETTABLEKS R47 R46 K33; var47["Type"] = var46
     183 [-]: LOADK R47 K65; var47 = "/Lotus/Language/SolarisVenus/ZanukaPet_PartHead"
     184 [-]: SETTABLEKS R47 R46 K34; var47["Tag"] = var46
     185 [-]: DUPTABLE R47 35; 
     186 [-]: GETIMPORT R48 37; var48 = 0x7ED0A956
     187 [-]: LOADK R49 K66; var49 = "/Lotus/Types/Game/ZanukaPetParts/LotusZanukaBodyPart"
     188 [-]: CALL R48 2 2 ; var48 = var48(var49)
     189 [-]: SETTABLEKS R48 R47 K33; var48["Type"] = var47
     190 [-]: LOADK R48 K67; var48 = "/Lotus/Language/SolarisVenus/ZanukaPet_PartBody"
     191 [-]: SETTABLEKS R48 R47 K34; var48["Tag"] = var47
     192 [-]: SETLIST R31 R32 16 [1]; var31[1] = var32; var31[2] = var33; var31[3] = var34; var31[4] = var35; var31[5] = var36; var31[6] = var37; var31[7] = var38; var31[8] = var39; var31[9] = var40; var31[10] = var41; var31[11] = var42; var31[12] = var43; var31[13] = var44; var31[14] = var45; var31[15] = var46; var31[16] = var47; var31[17] = var48; 
     193 [-]: DUPTABLE R32 35; 
     194 [-]: GETIMPORT R33 37; var33 = 0x7ED0A956
     195 [-]: LOADK R34 K68; var34 = "/Lotus/Types/Game/ZanukaPetParts/LotusZanukaLegPart"
     196 [-]: CALL R33 2 2 ; var33 = var33(var34)
     197 [-]: SETTABLEKS R33 R32 K33; var33["Type"] = var32
     198 [-]: LOADK R33 K69; var33 = "/Lotus/Language/SolarisVenus/ZanukaPet_PartLeg"
     199 [-]: SETTABLEKS R33 R32 K34; var33["Tag"] = var32
     200 [-]: DUPTABLE R33 35; 
     201 [-]: GETIMPORT R48 37; var48 = 0x7ED0A956
     202 [-]: LOADK R49 K70; var49 = "/Lotus/Types/Game/ZanukaPetParts/LotusZanukaTailPart"
     203 [-]: CALL R48 2 2 ; var48 = var48(var49)
     204 [-]: SETTABLEKS R48 R33 K33; var48["Type"] = var33
     205 [-]: LOADK R48 K71; var48 = "/Lotus/Language/SolarisVenus/ZanukaPet_PartTail"
     206 [-]: SETTABLEKS R48 R33 K34; var48["Tag"] = var33
     207 [-]: SETLIST R31 R32 2 [17]; var31[17] = var32; var31[18] = var33; var31[19] = var34; 
     208 [-]: GETIMPORT R32 37; var32 = 0x7ED0A956
     209 [-]: LOADK R33 K72; var33 = "/Lotus/Types/Items/Deimos/EntratiFragmentCommonB"
     210 [-]: CALL R32 2 2 ; var32 = var32(var33)
     211 [-]: GETIMPORT R33 37; var33 = 0x7ED0A956
     212 [-]: LOADK R34 K73; var34 = "/Lotus/Weapons/Sentients/OperatorAmplifiers/SentTrainingAmplifier/OperatorTrainingAmpWeapon"
     213 [-]: CALL R33 2 2 ; var33 = var33(var34)
     214 [-]: GETIMPORT R34 37; var34 = 0x7ED0A956
     215 [-]: LOADK R35 K74; var35 = "/Lotus/Weapons/Tenno/LotusLongGun"
     216 [-]: CALL R34 2 2 ; var34 = var34(var35)
     217 [-]: LOADNIL R35  ; var35 = nil
     218 [-]: NEWCLOSURE R36 P0; 
     219 [-]: CAPTURE REF R18; 
     220 [-]: CAPTURE VAL R1; 
     221 [-]: CAPTURE REF R17; 
     222 [-]: CAPTURE REF R23; 
     223 [-]: CAPTURE REF R27; 
     224 [-]: CAPTURE VAL R0; 
     225 [-]: NEWCLOSURE R37 P1; 
     226 [-]: CAPTURE REF R18; 
     227 [-]: DUPCLOSURE R38 K75; 
     228 [-]: CAPTURE VAL R21; 
     229 [-]: CAPTURE VAL R34; 
     230 [-]: NEWCLOSURE R39 P3; 
     231 [-]: CAPTURE REF R13; 
     232 [-]: SETGLOBAL R39 K76; "IsInputBlocked" = var39
     233 [-]: NEWCLOSURE R39 P4; 
     234 [-]: CAPTURE REF R29; 
     235 [-]: CAPTURE REF R14; 
     236 [-]: CAPTURE REF R13; 
     237 [-]: CAPTURE VAL R30; 
     238 [-]: CAPTURE REF R26; 
     239 [-]: CAPTURE REF R18; 
     240 [-]: CAPTURE VAL R0; 
     241 [-]: NEWCLOSURE R40 P5; 
     242 [-]: CAPTURE REF R29; 
     243 [-]: CAPTURE VAL R39; 
     244 [-]: SETGLOBAL R40 K77; "OnSaveLoadOutComplete" = var40
     245 [-]: DUPCLOSURE R40 K78; 
     246 [-]: CAPTURE VAL R39; 
     247 [-]: SETGLOBAL R40 K79; "Close" = var40
     248 [-]: DUPCLOSURE R40 K80; 
     249 [-]: CAPTURE VAL R39; 
     250 [-]: SETGLOBAL R40 K81; "TransitionOut" = var40
     251 [-]: DUPCLOSURE R40 K82; 
     252 [-]: DUPCLOSURE R41 K83; 
     253 [-]: SETGLOBAL R41 K84; "SetTrigger" = var41
     254 [-]: NEWCLOSURE R41 P10; 
     255 [-]: CAPTURE REF R16; 
     256 [-]: SETGLOBAL R41 K85; "Shutdown" = var41
     257 [-]: NEWCLOSURE R41 P11; 
     258 [-]: CAPTURE REF R18; 
     259 [-]: CAPTURE VAL R2; 
     260 [-]: NEWCLOSURE R42 P12; 
     261 [-]: CAPTURE REF R14; 
     262 [-]: CAPTURE VAL R24; 
     263 [-]: CAPTURE VAL R1; 
     264 [-]: CAPTURE REF R23; 
     265 [-]: CAPTURE VAL R5; 
     266 [-]: CAPTURE REF R25; 
     267 [-]: CAPTURE REF R13; 
     268 [-]: CAPTURE REF R20; 
     269 [-]: CAPTURE REF R19; 
     270 [-]: CAPTURE REF R17; 
     271 [-]: CAPTURE VAL R33; 
     272 [-]: CAPTURE REF R27; 
     273 [-]: CAPTURE REF R9; 
     274 [-]: CAPTURE REF R10; 
     275 [-]: CAPTURE REF R35; 
     276 [-]: NEWCLOSURE R43 P13; 
     277 [-]: CAPTURE REF R12; 
     278 [-]: CAPTURE VAL R0; 
     279 [-]: NEWCLOSURE R44 P14; 
     280 [-]: CAPTURE REF R13; 
     281 [-]: CAPTURE VAL R0; 
     282 [-]: CAPTURE VAL R41; 
     283 [-]: CAPTURE VAL R43; 
     284 [-]: CAPTURE VAL R7; 
     285 [-]: CAPTURE VAL R42; 
     286 [-]: CAPTURE VAL R1; 
     287 [-]: SETGLOBAL R44 K86; "OnWeaponDonated" = var44
     288 [-]: NEWCLOSURE R44 P15; 
     289 [-]: CAPTURE REF R14; 
     290 [-]: CAPTURE REF R13; 
     291 [-]: CAPTURE REF R22; 
     292 [-]: CAPTURE VAL R41; 
     293 [-]: SETGLOBAL R44 K87; "OnConfirmDonate" = var44
     294 [-]: DUPCLOSURE R44 K88; 
     295 [-]: SETGLOBAL R44 K89; "OnUploadChallengeProgress" = var44
     296 [-]: NEWCLOSURE R44 P17; 
     297 [-]: CAPTURE REF R13; 
     298 [-]: CAPTURE VAL R37; 
     299 [-]: CAPTURE VAL R0; 
     300 [-]: CAPTURE VAL R43; 
     301 [-]: CAPTURE VAL R7; 
     302 [-]: CAPTURE REF R29; 
     303 [-]: CAPTURE VAL R3; 
     304 [-]: CAPTURE REF R14; 
     305 [-]: CAPTURE VAL R21; 
     306 [-]: CAPTURE VAL R42; 
     307 [-]: CAPTURE REF R17; 
     308 [-]: SETGLOBAL R44 K90; "OnWeaponGilded" = var44
     309 [-]: NEWCLOSURE R44 P18; 
     310 [-]: CAPTURE REF R14; 
     311 [-]: CAPTURE REF R17; 
     312 [-]: CAPTURE REF R13; 
     313 [-]: CAPTURE VAL R38; 
     314 [-]: CAPTURE VAL R21; 
     315 [-]: CAPTURE REF R27; 
     316 [-]: SETGLOBAL R44 K91; "OnConfirmGild" = var44
     317 [-]: NEWCLOSURE R44 P19; 
     318 [-]: CAPTURE REF R13; 
     319 [-]: CAPTURE VAL R0; 
     320 [-]: CAPTURE VAL R43; 
     321 [-]: CAPTURE VAL R7; 
     322 [-]: CAPTURE VAL R42; 
     323 [-]: SETGLOBAL R44 K92; "OnWeaponNamed" = var44
     324 [-]: NEWCLOSURE R44 P20; 
     325 [-]: CAPTURE REF R14; 
     326 [-]: CAPTURE REF R13; 
     327 [-]: CAPTURE VAL R21; 
     328 [-]: CAPTURE VAL R38; 
     329 [-]: CAPTURE REF R17; 
     330 [-]: SETGLOBAL R44 K93; "OnConfirmName" = var44
     331 [-]: DUPCLOSURE R44 K94; 
     332 [-]: CAPTURE VAL R0; 
     333 [-]: DUPCLOSURE R45 K95; 
     334 [-]: CAPTURE VAL R44; 
     335 [-]: CAPTURE VAL R21; 
     336 [-]: CAPTURE VAL R0; 
     337 [-]: CAPTURE VAL R41; 
     338 [-]: DUPCLOSURE R46 K96; 
     339 [-]: CAPTURE VAL R45; 
     340 [-]: SETGLOBAL R46 K97; "OSKOnNameGiven" = var46
     341 [-]: DUPCLOSURE R46 K98; 
     342 [-]: CAPTURE VAL R45; 
     343 [-]: SETGLOBAL R46 K99; "OnNameGiven" = var46
     344 [-]: DUPCLOSURE R46 K100; 
     345 [-]: CAPTURE VAL R44; 
     346 [-]: CAPTURE VAL R0; 
     347 [-]: CAPTURE VAL R21; 
     348 [-]: CAPTURE VAL R41; 
     349 [-]: CAPTURE VAL R37; 
     350 [-]: DUPCLOSURE R47 K101; 
     351 [-]: CAPTURE VAL R46; 
     352 [-]: SETGLOBAL R47 K102; "OSKOnGildNameGiven" = var47
     353 [-]: DUPCLOSURE R47 K103; 
     354 [-]: CAPTURE VAL R46; 
     355 [-]: SETGLOBAL R47 K104; "OnGildNameGiven" = var47
     356 [-]: DUPCLOSURE R47 K105; 
     357 [-]: CAPTURE VAL R41; 
     358 [-]: CAPTURE VAL R1; 
     359 [-]: CAPTURE VAL R37; 
     360 [-]: CAPTURE VAL R21; 
     361 [-]: DUPCLOSURE R48 K106; 
     362 [-]: CAPTURE VAL R47; 
     363 [-]: SETGLOBAL R48 K107; "OnPolarized" = var48
     364 [-]: NEWCLOSURE R48 P30; 
     365 [-]: CAPTURE REF R17; 
     366 [-]: CAPTURE VAL R38; 
     367 [-]: CAPTURE VAL R21; 
     368 [-]: CAPTURE REF R16; 
     369 [-]: DUPCLOSURE R49 K108; 
     370 [-]: CAPTURE VAL R48; 
     371 [-]: SETGLOBAL R49 K109; "ShowPolarize" = var49
     372 [-]: DUPCLOSURE R49 K110; 
     373 [-]: CAPTURE VAL R21; 
     374 [-]: CAPTURE VAL R0; 
     375 [-]: CAPTURE VAL R47; 
     376 [-]: SETGLOBAL R49 K111; "PolarizeSelected" = var49
     377 [-]: NEWCLOSURE R49 P33; 
     378 [-]: CAPTURE REF R15; 
     379 [-]: CAPTURE VAL R7; 
     380 [-]: CAPTURE REF R17; 
     381 [-]: CAPTURE VAL R47; 
     382 [-]: CAPTURE VAL R48; 
     383 [-]: CAPTURE REF R22; 
     384 [-]: CAPTURE REF R23; 
     385 [-]: CAPTURE VAL R21; 
     386 [-]: CAPTURE VAL R32; 
     387 [-]: CAPTURE VAL R1; 
     388 [-]: CAPTURE VAL R38; 
     389 [-]: CAPTURE VAL R24; 
     390 [-]: CAPTURE VAL R0; 
     391 [-]: CAPTURE VAL R37; 
     392 [-]: SETGLOBAL R49 K112; "OnWeaponSelected" = var49
     393 [-]: NEWCLOSURE R49 P34; 
     394 [-]: CAPTURE REF R16; 
     395 [-]: CAPTURE VAL R37; 
     396 [-]: CAPTURE VAL R21; 
     397 [-]: CAPTURE VAL R38; 
     398 [-]: CAPTURE REF R17; 
     399 [-]: CAPTURE VAL R8; 
     400 [-]: CAPTURE REF R15; 
     401 [-]: CAPTURE VAL R7; 
     402 [-]: CAPTURE REF R20; 
     403 [-]: CAPTURE VAL R0; 
     404 [-]: CAPTURE VAL R2; 
     405 [-]: CAPTURE VAL R31; 
     406 [-]: CAPTURE REF R19; 
     407 [-]: NEWCLOSURE R50 P35; 
     408 [-]: CAPTURE REF R12; 
     409 [-]: CAPTURE VAL R4; 
     410 [-]: CAPTURE VAL R0; 
     411 [-]: CAPTURE VAL R2; 
     412 [-]: CAPTURE REF R13; 
     413 [-]: CAPTURE REF R15; 
     414 [-]: CAPTURE VAL R41; 
     415 [-]: CAPTURE VAL R7; 
     416 [-]: CAPTURE VAL R49; 
     417 [-]: NEWCLOSURE R35 P36; 
     418 [-]: CAPTURE REF R12; 
     419 [-]: CAPTURE REF R17; 
     420 [-]: CAPTURE REF R20; 
     421 [-]: CAPTURE REF R23; 
     422 [-]: CAPTURE REF R27; 
     423 [-]: CAPTURE VAL R0; 
     424 [-]: CAPTURE REF R14; 
     425 [-]: CAPTURE VAL R2; 
     426 [-]: CAPTURE VAL R6; 
     427 [-]: CAPTURE VAL R24; 
     428 [-]: CAPTURE VAL R37; 
     429 [-]: CAPTURE VAL R7; 
     430 [-]: CAPTURE REF R13; 
     431 [-]: NEWCLOSURE R51 P37; 
     432 [-]: CAPTURE REF R14; 
     433 [-]: CAPTURE VAL R8; 
     434 [-]: CAPTURE REF R17; 
     435 [-]: CAPTURE VAL R36; 
     436 [-]: CAPTURE REF R18; 
     437 [-]: CAPTURE REF R26; 
     438 [-]: CAPTURE VAL R0; 
     439 [-]: CAPTURE REF R11; 
     440 [-]: CAPTURE VAL R37; 
     441 [-]: CAPTURE VAL R30; 
     442 [-]: CAPTURE VAL R5; 
     443 [-]: CAPTURE REF R23; 
     444 [-]: CAPTURE VAL R24; 
     445 [-]: CAPTURE VAL R1; 
     446 [-]: CAPTURE REF R25; 
     447 [-]: CAPTURE VAL R50; 
     448 [-]: CAPTURE VAL R42; 
     449 [-]: CAPTURE VAL R41; 
     450 [-]: CAPTURE VAL R40; 
     451 [-]: SETGLOBAL R51 K113; "Initialize" = var51
     452 [-]: NEWCLOSURE R51 P38; 
     453 [-]: CAPTURE REF R28; 
     454 [-]: CAPTURE REF R9; 
     455 [-]: CAPTURE REF R10; 
     456 [-]: CAPTURE REF R35; 
     457 [-]: SETGLOBAL R51 K114; "Update" = var51
     458 [-]: NEWCLOSURE R51 P39; 
     459 [-]: CAPTURE REF R11; 
     460 [-]: SETGLOBAL R51 K115; "onViewportSizeChanged" = var51
     461 [-]: NEWCLOSURE R51 P40; 
     462 [-]: CAPTURE REF R13; 
     463 [-]: CAPTURE REF R12; 
     464 [-]: SETGLOBAL R51 K116; "MenuEntryFocused" = var51
     465 [-]: NEWCLOSURE R51 P41; 
     466 [-]: CAPTURE REF R13; 
     467 [-]: CAPTURE REF R12; 
     468 [-]: SETGLOBAL R51 K117; "MenuEntryUnfocused" = var51
     469 [-]: NEWCLOSURE R51 P42; 
     470 [-]: CAPTURE REF R13; 
     471 [-]: CAPTURE REF R12; 
     472 [-]: SETGLOBAL R51 K118; "MenuEntryPressed" = var51
     473 [-]: NEWCLOSURE R51 P43; 
     474 [-]: CAPTURE REF R13; 
     475 [-]: CAPTURE REF R12; 
     476 [-]: SETGLOBAL R51 K119; "onKeyUp_MENU_SELECT" = var51
     477 [-]: DUPCLOSURE R51 K120; 
     478 [-]: SETGLOBAL R51 K121; "SupportsThemes" = var51
     479 [-]: DUPCLOSURE R51 K122; 
     480 [-]: SETGLOBAL R51 K123; "HideScreenForPlatPurchase" = var51
     481 [-]: CLOSEUPVALS R9; 
     482 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: SETTABLEKS R1 R0 K0; var1["BookendOffset"] = var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xE2A93301]
       7 [-]: CALL R0 1 2  ; var0 = var0()
       8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var197153
      11 [-]: GETIMPORT R2 3; var2 = 0x2BC194A9
      12 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      13 [-]: SETUPVAL R1 3; upvalues[1] = var3
      14 [-]: LOADK R1 K4  ; var1 = "/Lotus/Weapons/Ostron/Melee/LotusGildWeaponBlueprint"
      15 [-]: SETUPVAL R1 4; upvalues[1] = var4
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: GETIMPORT R3 6; var3 = 0x0E5DBD0F
      18 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      19 [-]: SETTABLEKS R2 R1 K7; var2["TransmissionSet"] = var1
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: DUPTABLE R2 15; 
      22 [-]: LOADK R3 K16 ; var3 = "/Lotus/Language/OstronCrafting/Crafting_WeapSelectTitle"
      23 [-]: SETTABLEKS R3 R2 K8; var3["WeaponSelectTitle"] = var2
      24 [-]: LOADK R3 K17 ; var3 = "/Lotus/Language/Actions/OstronWeaponSmith"
      25 [-]: SETTABLEKS R3 R2 K9; var3["Title"] = var2
      26 [-]: LOADK R3 K18 ; var3 = "/Lotus/Language/OstronCrafting/Crafting_NameDesc"
      27 [-]: SETTABLEKS R3 R2 K10; var3["NameDesc"] = var2
      28 [-]: LOADK R3 K19 ; var3 = "/Lotus/Language/OstronCrafting/Zaw_Singular"
      29 [-]: SETTABLEKS R3 R2 K11; var3["TypeSingular"] = var2
      30 [-]: LOADK R3 K20 ; var3 = "/Lotus/Language/OstronCrafting/Zaw_Plural"
      31 [-]: SETTABLEKS R3 R2 K12; var3["TypePlural"] = var2
      32 [-]: LOADK R3 K21 ; var3 = "/Lotus/Language/OstronCrafting/Crafting_NameWeapon"
      33 [-]: SETTABLEKS R3 R2 K13; var3["Entitle"] = var2
      34 [-]: LOADK R3 K22 ; var3 = "/Lotus/Language/OstronCrafting/Crafting_RenameWeapon"
      35 [-]: SETTABLEKS R3 R2 K14; var3["ReEntitle"] = var2
      36 [-]: SETTABLEKS R2 R1 K23; var2["LocStrings"] = var1
      37 [-]: RETURN R0 0  ; 
L 0:  38 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      39 [-]: LOADN R2 1   ; var2 = 1
      40 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var393520
      41 [-]: LOADN R1 6   ; var1 = 6
      42 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      43 [-]: GETTABLEKS R2 R3 K24; var2 = var3["SOUND_SET_EIDOLON"]
      44 [-]: JUMPIFNOTEQ R0 R2 L1; goto L1 if var0 ~= var131376
      45 [-]: LOADN R1 2   ; var1 = 2
      46 [-]: JUMP L2      ; goto L2
L 1:  47 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      48 [-]: GETTABLEKS R2 R3 K25; var2 = var3["SOUND_SET_OROKIN_TOWER"]
      49 [-]: JUMPIFNOTEQ R0 R2 L2; goto L2 if var0 ~= var459056
      50 [-]: LOADN R1 7   ; var1 = 7
L 2:  51 [-]: GETIMPORT R3 3; var3 = 0x2BC194A9
      52 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      53 [-]: SETUPVAL R2 3; upvalues[2] = var3
      54 [-]: LOADK R3 K26 ; var3 = "/Lotus/Weapons/Sentients/OperatorAmplifiers/"
      55 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      56 [-]: GETTABLEKS R4 R5 K27; var4 = var5[0x06D055F9]
      57 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      58 [-]: GETTABLEKS R6 R7 K24; var6 = var7["SOUND_SET_EIDOLON"]
      59 [-]: JUMPIFEQ R0 R6 L3; goto L3 if var0 == var16778502
      60 [-]: LOADB R5 0 +1; var5 = false
L 3:  61 [-]: LOADB R5 1   ; var5 = true
L 4:  62 [-]: LOADK R6 K28 ; var6 = "OperatorGildAmpBlueprint"
      63 [-]: LOADK R7 K29 ; var7 = "OperatorGildAmpFortunaBlueprint"
      64 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      65 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      66 [-]: SETUPVAL R2 4; upvalues[2] = var4
      67 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      68 [-]: GETIMPORT R4 6; var4 = 0x0E5DBD0F
      69 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      70 [-]: SETTABLEKS R3 R2 K7; var3["TransmissionSet"] = var2
      71 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      72 [-]: GETTABLEKS R2 R3 K27; var2 = var3[0x06D055F9]
      73 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      74 [-]: GETTABLEKS R4 R5 K24; var4 = var5["SOUND_SET_EIDOLON"]
      75 [-]: JUMPIFEQ R0 R4 L5; goto L5 if var0 == var16777990
      76 [-]: LOADB R3 0 +1; var3 = false
L 5:  77 [-]: LOADB R3 1   ; var3 = true
L 6:  78 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/OstronCrafting/AmpMod_Title"
      79 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Syndicates/VoxSolName"
      80 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      81 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      82 [-]: DUPTABLE R4 15; 
      83 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/OstronCrafting/Amp_WeapSelectTitle"
      84 [-]: SETTABLEKS R5 R4 K8; var5["WeaponSelectTitle"] = var4
      85 [-]: SETTABLEKS R2 R4 K9; var2["Title"] = var4
      86 [-]: LOADK R5 K33 ; var5 = "/Lotus/Language/OstronCrafting/Amp_NameDesc"
      87 [-]: SETTABLEKS R5 R4 K10; var5["NameDesc"] = var4
      88 [-]: LOADK R5 K34 ; var5 = "/Lotus/Language/OstronCrafting/Amp_Singular"
      89 [-]: SETTABLEKS R5 R4 K11; var5["TypeSingular"] = var4
      90 [-]: LOADK R5 K35 ; var5 = "/Lotus/Language/OstronCrafting/Amp_Plural"
      91 [-]: SETTABLEKS R5 R4 K12; var5["TypePlural"] = var4
      92 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/OstronCrafting/Crafting_NameWeapon"
      93 [-]: SETTABLEKS R5 R4 K13; var5["Entitle"] = var4
      94 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/OstronCrafting/Crafting_RenameWeapon"
      95 [-]: SETTABLEKS R5 R4 K14; var5["ReEntitle"] = var4
      96 [-]: SETTABLEKS R4 R3 K23; var4["LocStrings"] = var3
      97 [-]: RETURN R0 0  ; 
L 7:  98 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      99 [-]: LOADN R2 2   ; var2 = 2
     100 [-]: JUMPIFEQ R1 R2 L8; goto L8 if var1 == var131388
     101 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     102 [-]: LOADN R2 3   ; var2 = 3
     103 [-]: JUMPIFNOTEQ R1 R2 L11; goto L11 if var1 ~= var197153
L 8: 104 [-]: GETIMPORT R2 3; var2 = 0x2BC194A9
     105 [-]: GETTABLEN R1 R2 3; var1 = var2[3]
     106 [-]: SETUPVAL R1 3; upvalues[1] = var3
     107 [-]: LOADK R1 K36 ; var1 = "/Lotus/Weapons/SolarisUnited/LotusGildKitgunBlueprint"
     108 [-]: SETUPVAL R1 4; upvalues[1] = var4
     109 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     110 [-]: GETIMPORT R3 6; var3 = 0x0E5DBD0F
     111 [-]: GETTABLEN R2 R3 3; var2 = var3[3]
     112 [-]: SETTABLEKS R2 R1 K7; var2["TransmissionSet"] = var1
     113 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     114 [-]: DUPTABLE R2 15; 
     115 [-]: LOADK R3 K16 ; var3 = "/Lotus/Language/OstronCrafting/Crafting_WeapSelectTitle"
     116 [-]: SETTABLEKS R3 R2 K8; var3["WeaponSelectTitle"] = var2
     117 [-]: LOADK R3 K37 ; var3 = "/Lotus/Language/SolarisVenus/WeaponsmithName"
     118 [-]: SETTABLEKS R3 R2 K9; var3["Title"] = var2
     119 [-]: LOADK R3 K38 ; var3 = "/Lotus/Language/SolarisVenus/WeaponsmithEntitleDesc"
     120 [-]: SETTABLEKS R3 R2 K10; var3["NameDesc"] = var2
     121 [-]: LOADK R3 K39 ; var3 = "/Lotus/Language/SolarisVenus/Kitgun_Singular"
     122 [-]: SETTABLEKS R3 R2 K11; var3["TypeSingular"] = var2
     123 [-]: LOADK R3 K40 ; var3 = "/Lotus/Language/SolarisVenus/Kitgun_Plural"
     124 [-]: SETTABLEKS R3 R2 K12; var3["TypePlural"] = var2
     125 [-]: LOADK R3 K21 ; var3 = "/Lotus/Language/OstronCrafting/Crafting_NameWeapon"
     126 [-]: SETTABLEKS R3 R2 K13; var3["Entitle"] = var2
     127 [-]: LOADK R3 K22 ; var3 = "/Lotus/Language/OstronCrafting/Crafting_RenameWeapon"
     128 [-]: SETTABLEKS R3 R2 K14; var3["ReEntitle"] = var2
     129 [-]: SETTABLEKS R2 R1 K23; var2["LocStrings"] = var1
     130 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     131 [-]: GETTABLEKS R1 R2 K25; var1 = var2["SOUND_SET_OROKIN_TOWER"]
     132 [-]: JUMPIFNOTEQ R0 R1 L21; goto L21 if var0 ~= var197153
     133 [-]: GETIMPORT R2 3; var2 = 0x2BC194A9
     134 [-]: GETTABLEN R1 R2 7; var1 = var2[7]
     135 [-]: SETUPVAL R1 3; upvalues[1] = var3
     136 [-]: LOADNIL R1   ; var1 = nil
     137 [-]: NEWTABLE R2 1 0; var2 = {}
     138 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     139 [-]: GETTABLEKS R3 R4 K41; var3 = var4[0x338A8686]
     140 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     141 [-]: CALL R3 2 2  ; var3 = var3(var4)
     142 [-]: SETTABLEKS R3 R2 K42; var3["Level"] = var2
     143 [-]: GETTABLEKS R3 R2 K42; var3 = var2["Level"]
     144 [-]: LOADN R4 2   ; var4 = 2
     145 [-]: JUMPIFNOTLE R4 R3 L9; goto L9 if var4 > var2818375
     146 [-]: LOADK R1 K43 ; var1 = "/Lotus/Language/InfestedMicroplanet/HivemindGunSmithRealName"
     147 [-]: JUMP L10     ; goto L10
L 9: 148 [-]: LOADK R1 K44 ; var1 = "/Lotus/Language/InfestedMicroplanet/HivemindGunsmith"
L10: 149 [-]: LOADK R3 K45 ; var3 = "/Lotus/Weapons/SolarisUnited/LotusGildInfestedKitgunBlueprint"
     150 [-]: SETUPVAL R3 4; upvalues[3] = var4
     151 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     152 [-]: GETTABLEKS R3 R4 K23; var3 = var4["LocStrings"]
     153 [-]: LOADK R4 K44 ; var4 = "/Lotus/Language/InfestedMicroplanet/HivemindGunsmith"
     154 [-]: SETTABLEKS R4 R3 K9; var4["Title"] = var3
     155 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     156 [-]: GETIMPORT R5 6; var5 = 0x0E5DBD0F
     157 [-]: GETTABLEN R4 R5 9; var4 = var5[9]
     158 [-]: SETTABLEKS R4 R3 K7; var4["TransmissionSet"] = var3
     159 [-]: RETURN R0 0  ; 
L11: 160 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     161 [-]: LOADN R2 4   ; var2 = 4
     162 [-]: JUMPIFNOTEQ R1 R2 L14; goto L14 if var1 ~= var197153
     163 [-]: GETIMPORT R2 3; var2 = 0x2BC194A9
     164 [-]: GETTABLEN R1 R2 7; var1 = var2[7]
     165 [-]: SETUPVAL R1 3; upvalues[1] = var3
     166 [-]: LOADNIL R1   ; var1 = nil
     167 [-]: NEWTABLE R2 1 0; var2 = {}
     168 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     169 [-]: GETTABLEKS R3 R4 K41; var3 = var4[0x338A8686]
     170 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     171 [-]: CALL R3 2 2  ; var3 = var3(var4)
     172 [-]: SETTABLEKS R3 R2 K42; var3["Level"] = var2
     173 [-]: GETTABLEKS R3 R2 K42; var3 = var2["Level"]
     174 [-]: LOADN R4 3   ; var4 = 3
     175 [-]: JUMPIFNOTLE R4 R3 L12; goto L12 if var4 > var3014983
     176 [-]: LOADK R1 K46 ; var1 = "/Lotus/Language/InfestedMicroplanet/HivemindPetVendorRealName"
     177 [-]: JUMP L13     ; goto L13
L12: 178 [-]: LOADK R1 K47 ; var1 = "/Lotus/Language/InfestedMicroplanet/HivemindPetVendor"
L13: 179 [-]: LOADK R3 K48 ; var3 = "/Lotus/Types/Friendly/Pets/CreaturePets/LotusGildCreaturePetBlueprint"
     180 [-]: SETUPVAL R3 4; upvalues[3] = var4
     181 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     182 [-]: GETIMPORT R5 6; var5 = 0x0E5DBD0F
     183 [-]: GETTABLEN R4 R5 8; var4 = var5[8]
     184 [-]: SETTABLEKS R4 R3 K7; var4["TransmissionSet"] = var3
     185 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     186 [-]: DUPTABLE R4 15; 
     187 [-]: LOADK R5 K49 ; var5 = "/Lotus/Language/InfestedMicroplanet/Pet_SelectTitle"
     188 [-]: SETTABLEKS R5 R4 K8; var5["WeaponSelectTitle"] = var4
     189 [-]: SETTABLEKS R1 R4 K9; var1["Title"] = var4
     190 [-]: LOADK R5 K50 ; var5 = "/Lotus/Language/InfestedMicroplanet/Pet_EntitleDesc"
     191 [-]: SETTABLEKS R5 R4 K10; var5["NameDesc"] = var4
     192 [-]: LOADK R5 K51 ; var5 = "/Lotus/Language/InfestedMicroplanet/Pet_Singular"
     193 [-]: SETTABLEKS R5 R4 K11; var5["TypeSingular"] = var4
     194 [-]: LOADK R5 K52 ; var5 = "/Lotus/Language/InfestedMicroplanet/Pet_Plural"
     195 [-]: SETTABLEKS R5 R4 K12; var5["TypePlural"] = var4
     196 [-]: LOADK R5 K53 ; var5 = "/Lotus/Language/InfestedMicroplanet/Pet_Name"
     197 [-]: SETTABLEKS R5 R4 K13; var5["Entitle"] = var4
     198 [-]: LOADK R5 K54 ; var5 = "/Lotus/Language/InfestedMicroplanet/Pet_Rename"
     199 [-]: SETTABLEKS R5 R4 K14; var5["ReEntitle"] = var4
     200 [-]: SETTABLEKS R4 R3 K23; var4["LocStrings"] = var3
     201 [-]: RETURN R0 0  ; 
L14: 202 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     203 [-]: LOADN R2 6   ; var2 = 6
     204 [-]: JUMPIFEQ R1 R2 L15; goto L15 if var1 == var131388
     205 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     206 [-]: LOADN R2 9   ; var2 = 9
     207 [-]: JUMPIFNOTEQ R1 R2 L16; goto L16 if var1 ~= var197153
L15: 208 [-]: GETIMPORT R2 3; var2 = 0x2BC194A9
     209 [-]: GETTABLEN R1 R2 4; var1 = var2[4]
     210 [-]: SETUPVAL R1 3; upvalues[1] = var3
     211 [-]: LOADK R1 K55 ; var1 = "/Lotus/Types/Friendly/Pets/MoaPets/LotusGildMoaPetBlueprint"
     212 [-]: SETUPVAL R1 4; upvalues[1] = var4
     213 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     214 [-]: GETIMPORT R3 6; var3 = 0x0E5DBD0F
     215 [-]: GETTABLEN R2 R3 4; var2 = var3[4]
     216 [-]: SETTABLEKS R2 R1 K7; var2["TransmissionSet"] = var1
     217 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     218 [-]: DUPTABLE R2 15; 
     219 [-]: LOADK R3 K49 ; var3 = "/Lotus/Language/InfestedMicroplanet/Pet_SelectTitle"
     220 [-]: SETTABLEKS R3 R2 K8; var3["WeaponSelectTitle"] = var2
     221 [-]: LOADK R3 K56 ; var3 = "/Lotus/Language/Actions/MoaPetVendor"
     222 [-]: SETTABLEKS R3 R2 K9; var3["Title"] = var2
     223 [-]: LOADK R3 K50 ; var3 = "/Lotus/Language/InfestedMicroplanet/Pet_EntitleDesc"
     224 [-]: SETTABLEKS R3 R2 K10; var3["NameDesc"] = var2
     225 [-]: LOADK R3 K51 ; var3 = "/Lotus/Language/InfestedMicroplanet/Pet_Singular"
     226 [-]: SETTABLEKS R3 R2 K11; var3["TypeSingular"] = var2
     227 [-]: LOADK R3 K52 ; var3 = "/Lotus/Language/InfestedMicroplanet/Pet_Plural"
     228 [-]: SETTABLEKS R3 R2 K12; var3["TypePlural"] = var2
     229 [-]: LOADK R3 K53 ; var3 = "/Lotus/Language/InfestedMicroplanet/Pet_Name"
     230 [-]: SETTABLEKS R3 R2 K13; var3["Entitle"] = var2
     231 [-]: LOADK R3 K54 ; var3 = "/Lotus/Language/InfestedMicroplanet/Pet_Rename"
     232 [-]: SETTABLEKS R3 R2 K14; var3["ReEntitle"] = var2
     233 [-]: SETTABLEKS R2 R1 K23; var2["LocStrings"] = var1
     234 [-]: RETURN R0 0  ; 
L16: 235 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     236 [-]: LOADN R2 7   ; var2 = 7
     237 [-]: JUMPIFNOTEQ R1 R2 L19; goto L19 if var1 ~= var197153
     238 [-]: GETIMPORT R2 3; var2 = 0x2BC194A9
     239 [-]: GETTABLEN R1 R2 5; var1 = var2[5]
     240 [-]: SETUPVAL R1 3; upvalues[1] = var3
     241 [-]: GETIMPORT R1 59; var1 = _T["YareliQuestMuteRoky"]
     242 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
     243 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     244 [-]: LOADNIL R2   ; var2 = nil
     245 [-]: SETTABLEKS R2 R1 K7; var2["TransmissionSet"] = var1
     246 [-]: JUMP L18     ; goto L18
L17: 247 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     248 [-]: GETIMPORT R3 6; var3 = 0x0E5DBD0F
     249 [-]: GETTABLEN R2 R3 5; var2 = var3[5]
     250 [-]: SETTABLEKS R2 R1 K7; var2["TransmissionSet"] = var1
L18: 251 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     252 [-]: DUPTABLE R2 15; 
     253 [-]: LOADK R3 K60 ; var3 = "/Lotus/Language/Hoverboards/HoverboardSelectTitle"
     254 [-]: SETTABLEKS R3 R2 K8; var3["WeaponSelectTitle"] = var2
     255 [-]: LOADK R3 K61 ; var3 = "/Lotus/Language/Actions/KDriveVendor"
     256 [-]: SETTABLEKS R3 R2 K9; var3["Title"] = var2
     257 [-]: LOADK R3 K62 ; var3 = "/Lotus/Language/Hoverboards/HoverboardEntitleDesc"
     258 [-]: SETTABLEKS R3 R2 K10; var3["NameDesc"] = var2
     259 [-]: LOADK R3 K63 ; var3 = "/Lotus/Language/Hoverboards/Hoverboard_Singular"
     260 [-]: SETTABLEKS R3 R2 K11; var3["TypeSingular"] = var2
     261 [-]: LOADK R3 K64 ; var3 = "/Lotus/Language/Hoverboards/Hoverboard_Plural"
     262 [-]: SETTABLEKS R3 R2 K12; var3["TypePlural"] = var2
     263 [-]: LOADK R3 K65 ; var3 = "/Lotus/Language/Hoverboards/Hoverboard_Name"
     264 [-]: SETTABLEKS R3 R2 K13; var3["Entitle"] = var2
     265 [-]: LOADK R3 K66 ; var3 = "/Lotus/Language/Hoverboards/Hoverboard_Rename"
     266 [-]: SETTABLEKS R3 R2 K14; var3["ReEntitle"] = var2
     267 [-]: SETTABLEKS R2 R1 K23; var2["LocStrings"] = var1
     268 [-]: RETURN R0 0  ; 
L19: 269 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     270 [-]: LOADN R2 8   ; var2 = 8
     271 [-]: JUMPIFNOTEQ R1 R2 L20; goto L20 if var1 ~= var197153
     272 [-]: GETIMPORT R2 3; var2 = 0x2BC194A9
     273 [-]: GETTABLEN R1 R2 5; var1 = var2[5]
     274 [-]: SETUPVAL R1 3; upvalues[1] = var3
     275 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     276 [-]: GETIMPORT R3 6; var3 = 0x0E5DBD0F
     277 [-]: GETTABLEN R2 R3 5; var2 = var3[5]
     278 [-]: SETTABLEKS R2 R1 K7; var2["TransmissionSet"] = var1
     279 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     280 [-]: DUPTABLE R2 15; 
     281 [-]: LOADK R3 K67 ; var3 = "/Lotus/Language/ModularArchwing/ModularAWCrafting_SelectTitle"
     282 [-]: SETTABLEKS R3 R2 K8; var3["WeaponSelectTitle"] = var2
     283 [-]: LOADK R3 K68 ; var3 = "/Lotus/Language/ModularArchwing/ModularAWCrafting_Vendor"
     284 [-]: SETTABLEKS R3 R2 K9; var3["Title"] = var2
     285 [-]: LOADK R3 K69 ; var3 = "/Lotus/Language/ModularArchwing/ModularAWCrafting_EntitleDesc"
     286 [-]: SETTABLEKS R3 R2 K10; var3["NameDesc"] = var2
     287 [-]: LOADK R3 K70 ; var3 = "/Lotus/Language/ModularArchwing/ModularAWCrafting_TypeSingular"
     288 [-]: SETTABLEKS R3 R2 K11; var3["TypeSingular"] = var2
     289 [-]: LOADK R3 K71 ; var3 = "/Lotus/Language/ModularArchwing/ModularAWCrafting_TypePlural"
     290 [-]: SETTABLEKS R3 R2 K12; var3["TypePlural"] = var2
     291 [-]: LOADK R3 K69 ; var3 = "/Lotus/Language/ModularArchwing/ModularAWCrafting_EntitleDesc"
     292 [-]: SETTABLEKS R3 R2 K13; var3["Entitle"] = var2
     293 [-]: LOADK R3 K72 ; var3 = "/Lotus/Language/ModularArchwing/ModularAWCrafting_Rename"
     294 [-]: SETTABLEKS R3 R2 K14; var3["ReEntitle"] = var2
     295 [-]: SETTABLEKS R2 R1 K23; var2["LocStrings"] = var1
     296 [-]: RETURN R0 0  ; 
L20: 297 [-]: GETIMPORT R1 74; var1 = 0xB009BBC6
     298 [-]: LOADK R2 K75 ; var2 = "/Lotus/Syndicates/Ostron/CetusSyndicate"
     299 [-]: CALL R1 2 2  ; var1 = var1(var2)
     300 [-]: SETUPVAL R1 3; upvalues[1] = var3
     301 [-]: LOADK R1 K4  ; var1 = "/Lotus/Weapons/Ostron/Melee/LotusGildWeaponBlueprint"
     302 [-]: SETUPVAL R1 4; upvalues[1] = var4
     303 [-]: LOADB R1 0   ; var1 = false
     304 [-]: RETURN R1 1  ; 
L21: 305 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R2 K0  ; var2 = ""
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: JUMPXEQKNIL R3 L0; 
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: GETTABLEKS R3 R4 K1; var3 = var4["LocStrings"]
       5 [-]: JUMPXEQKNIL R3 L0; 
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K1; var4 = var5["LocStrings"]
       8 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       9 [-]: JUMPXEQKNIL R3 L1 NOT; 
L 0:  10 [-]: LOADK R3 K2  ; var3 = "[HC] Missing "
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: GETTABLEKS R3 R4 K1; var3 = var4["LocStrings"]
      16 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
L 2:  17 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      18 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: LOADB R6 0   ; var6 = false
      21 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x42B04007]
      22 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      23 [-]: MOVE R2 R3   ; var2 = var3
L 3:  24 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 237
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: JUMPIFNOTEQ R0 R4 L0; goto L0 if var0 ~= var816
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: LOADN R2 3   ; var2 = 3
       7 [-]: LOADN R1 5   ; var1 = 5
       8 [-]: RETURN R1 3  ; 
L 0:   9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: JUMPIFNOTEQ R0 R4 L1; goto L1 if var0 ~= var328496
      11 [-]: LOADN R3 5   ; var3 = 5
      12 [-]: LOADN R2 2   ; var2 = 2
      13 [-]: LOADN R1 37  ; var1 = 37
      14 [-]: RETURN R1 3  ; 
L 1:  15 [-]: LOADN R4 3   ; var4 = 3
      16 [-]: JUMPIFEQ R0 R4 L2; goto L2 if var0 == var132144
      17 [-]: LOADN R4 2   ; var4 = 2
      18 [-]: JUMPIFNOTEQ R0 R4 L4; goto L4 if var0 ~= var816
L 2:  19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: GETTABLEKS R5 R6 K0; var5 = var6["Info"]
      22 [-]: GETTABLEKS R4 R5 K1; var4 = var5["mItemType"]
      23 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      24 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xF2DEAF69]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      27 [-]: LOADN R2 2   ; var2 = 2
      28 [-]: LOADN R1 1   ; var1 = 1
      29 [-]: RETURN R1 3  ; 
L 3:  30 [-]: LOADN R2 1   ; var2 = 1
      31 [-]: LOADN R1 0   ; var1 = 0
      32 [-]: RETURN R1 3  ; 
L 4:  33 [-]: LOADN R4 4   ; var4 = 4
      34 [-]: JUMPIFNOTEQ R0 R4 L5; goto L5 if var0 ~= var66352
      35 [-]: LOADN R3 1   ; var3 = 1
      36 [-]: LOADN R2 0   ; var2 = 0
      37 [-]: LOADN R1 24  ; var1 = 24
      38 [-]: RETURN R1 3  ; 
L 5:  39 [-]: LOADN R4 6   ; var4 = 6
      40 [-]: JUMPIFEQ R0 R4 L6; goto L6 if var0 == var590896
      41 [-]: LOADN R4 9   ; var4 = 9
      42 [-]: JUMPIFNOTEQ R0 R4 L7; goto L7 if var0 ~= var66352
L 6:  43 [-]: LOADN R3 1   ; var3 = 1
      44 [-]: LOADN R2 0   ; var2 = 0
      45 [-]: LOADN R1 39  ; var1 = 39
      46 [-]: RETURN R1 3  ; 
L 7:  47 [-]: LOADN R4 7   ; var4 = 7
      48 [-]: JUMPIFNOTEQ R0 R4 L8; goto L8 if var0 ~= var394032
      49 [-]: LOADN R3 6   ; var3 = 6
      50 [-]: LOADN R2 0   ; var2 = 0
      51 [-]: LOADN R1 41  ; var1 = 41
      52 [-]: RETURN R1 3  ; 
L 8:  53 [-]: LOADN R4 8   ; var4 = 8
      54 [-]: JUMPIFNOTEQ R0 R4 L9; goto L9 if var0 ~= var131888
      55 [-]: LOADN R3 2   ; var3 = 2
      56 [-]: LOADN R2 0   ; var2 = 0
      57 [-]: LOADN R1 27  ; var1 = 27
L 9:  58 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 280
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 284
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: LOADB R0 1   ; var0 = true
       8 [-]: SETUPVAL R0 2; upvalues[0] = var2
       9 [-]: GETIMPORT R0 4; var0 = _T["BackgroundMovie"]
      10 [-]: LOADK R2 K5  ; var2 = "ShowBlockingMessage"
      11 [-]: LOADK R3 K6  ; var3 = "2"
      12 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xE4162EED]
      13 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      14 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      15 [-]: LOADK R2 K8  ; var2 = "OnSaveLoadOutComplete"
      16 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xB6E2AB0D]
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
      18 [-]: RETURN R0 0  ; 
L 1:  19 [-]: GETIMPORT R1 11; var1 = _T["mTrigger"]
      20 [-]: FASTCALL1 64 R1 L2; 
      21 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  23 [-]: JUMPIF R0 L3 ; goto L3 if var0
      24 [-]: GETIMPORT R0 11; var0 = _T["mTrigger"]
      25 [-]: LOADK R2 K12 ; var2 = "Close"
      26 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x8EB2112D]
      27 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  28 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      29 [-]: GETTABLEKS R1 R2 K14; var1 = var2["Body"]
      30 [-]: FASTCALL1 64 R1 L4; 
      31 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  33 [-]: JUMPIF R0 L5 ; goto L5 if var0
      34 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      35 [-]: GETTABLEKS R0 R1 K14; var0 = var1["Body"]
      36 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      37 [-]: GETTABLEKS R2 R3 K15; var2 = var3["OrigPos"]
      38 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x9307AA51]
      39 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  40 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      41 [-]: FASTCALL1 64 R1 L6; 
      42 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      43 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  44 [-]: JUMPIF R0 L7 ; goto L7 if var0
      45 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      46 [-]: LOADB R2 1   ; var2 = true
      47 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x6CF1E476]
      48 [-]: CALL R0 3 1  ; var0(var1, var2)
L 7:  49 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      50 [-]: GETTABLEKS R0 R1 K18; var0 = var1["CloseSound"]
      51 [-]: FASTCALL1 64 R0 L8; 
      52 [-]: MOVE R2 R0   ; var2 = var0
      53 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      54 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  55 [-]: JUMPIF R1 L9 ; goto L9 if var1
      56 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      57 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0x659D451F]
      58 [-]: MOVE R2 R0   ; var2 = var0
      59 [-]: CALL R1 2 1  ; var1(var2)
L 9:  60 [-]: GETIMPORT R1 21; var1 = _T["DisableUIInput"]
      61 [-]: CALL R1 1 1  ; var1()
      62 [-]: GETIMPORT R1 24; var1 = 0x34291F5C[0x1467D5F4]
      63 [-]: CALL R1 1 2  ; var1 = var1()
      64 [-]: JUMPIF R1 L10; goto L10 if var1
      65 [-]: GETIMPORT R1 26; var1 = 0xBE190284
      66 [-]: LOADB R3 0   ; var3 = false
      67 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xC02F2CB8]
      68 [-]: CALL R1 3 1  ; var1(var2, var3)
L10:  69 [-]: GETIMPORT R1 29; var1 = 0xAE91E43B
      70 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x32302B4A]
      71 [-]: CALL R1 2 1  ; var1(var2)
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 315
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       1 [-]: LOADK R4 K3  ; var4 = "ShowBlockingMessage"
       2 [-]: LOADK R5 K4  ; var5 = "0"
       3 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE4162EED]
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: SETUPVAL R2 0; upvalues[2] = var0
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: CALL R2 1 1  ; var2()
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 322
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: DUPTABLE R3 3; 
       2 [-]: LOADK R4 K4  ; var4 = "/Lotus/Language/Menu/Exit"
       3 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
       4 [-]: DUPCLOSURE R4 K5; 
       5 [-]: SETTABLEKS R4 R3 K1; var4["CallBack"] = var3
       6 [-]: LOADK R4 K6  ; var4 = "MENU_CANCEL"
       7 [-]: SETTABLEKS R4 R3 K2; var4["CallOut"] = var3
       8 [-]: FASTCALL2 52 R0 R3 L0; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 9; var1 = 0x33BDD652[0x23D5322F]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  12 [-]: GETIMPORT R2 12; var2 = _T["SetButtons"]
      13 [-]: FASTCALL1 64 R2 L1; 
      14 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  16 [-]: JUMPIF R1 L2 ; goto L2 if var1
      17 [-]: GETIMPORT R1 12; var1 = _T["SetButtons"]
      18 [-]: GETIMPORT R2 16; var2 = 0xAE91E43B
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: GETIMPORT R4 18; var4 = 0xCD0165A3
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      23 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 340
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: SETTABLEKS R0 R1 K2; var0["mTrigger"] = var1
       2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 345
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: GETIMPORT R1 5; var1 = _T["SetSquadOverlayTitle"]
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  12 [-]: JUMPIF R0 L3 ; goto L3 if var0
      13 [-]: GETIMPORT R0 5; var0 = _T["SetSquadOverlayTitle"]
      14 [-]: CALL R0 1 1  ; var0()
L 3:  15 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      16 [-]: FASTCALL1 64 R1 L4; 
      17 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  19 [-]: JUMPIF R0 L6 ; goto L6 if var0
      20 [-]: GETIMPORT R0 7; var0 = 0x89326C93
      21 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x78298275]
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
      23 [-]: FASTCALL1 64 R0 L5; 
      24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  27 [-]: JUMPIF R1 L6 ; goto L6 if var1
      28 [-]: LOADB R3 1   ; var3 = true
      29 [-]: LOADB R4 1   ; var4 = true
      30 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x768274D6]
      31 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 6:  32 [-]: GETIMPORT R0 10; var0 = _T
      33 [-]: LOADNIL R1   ; var1 = nil
      34 [-]: SETTABLEKS R1 R0 K11; var1["InfoPopup_Data"] = var0
      35 [-]: GETIMPORT R1 13; var1 = _T["HideBackground"]
      36 [-]: FASTCALL1 64 R1 L7; 
      37 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      38 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  39 [-]: JUMPIF R0 L8 ; goto L8 if var0
      40 [-]: GETIMPORT R0 13; var0 = _T["HideBackground"]
      41 [-]: LOADK R1 K14 ; var1 = 0.25
      42 [-]: CALL R0 2 1  ; var0(var1)
L 8:  43 [-]: GETIMPORT R1 16; var1 = _T["SetButtons"]
      44 [-]: FASTCALL1 64 R1 L9; 
      45 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      46 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9:  47 [-]: JUMPIF R0 L10; goto L10 if var0
      48 [-]: GETIMPORT R0 16; var0 = _T["SetButtons"]
      49 [-]: GETIMPORT R1 18; var1 = 0xAE91E43B
      50 [-]: LOADNIL R2   ; var2 = nil
      51 [-]: CALL R0 3 1  ; var0(var1, var2)
L10:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 372
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: JUMPXEQKNIL R3 L1; 
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: GETTABLEKS R4 R5 K0; var4 = var5["TransmissionSet"]
       4 [-]: FASTCALL1 64 R4 L0; 
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0x947DE44C]
      11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: GETTABLEKS R4 R5 K0; var4 = var5["TransmissionSet"]
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: MOVE R6 R1   ; var6 = var1
      15 [-]: MOVE R7 R2   ; var7 = var2
      16 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 379
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      12 [-]: GETTABLEKS R5 R6 K2; var5 = var6[0x338A8686]
      13 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      14 [-]: CALL R5 2 6  ; var5, var6, var7, var8, var9 = var5(var6)
      15 [-]: SETTABLEKS R5 R0 K3; var5["Level"] = var0
      16 [-]: SETTABLEKS R6 R1 K4; var6["Reputation"] = var1
      17 [-]: SETTABLEKS R7 R2 K5; var7["RepReq"] = var2
      18 [-]: SETTABLEKS R8 R3 K6; var8["HasRepForSac"] = var3
      19 [-]: SETTABLEKS R9 R4 K7; var9["MaxRepInc"] = var4
      20 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      21 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0xB3F01896]
      22 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
      23 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      24 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      25 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      26 [-]: NEWTABLE R0 0 0; var0 = {}
      27 [-]: NEWTABLE R1 0 0; var1 = {}
      28 [-]: LOADB R2 0   ; var2 = false
      29 [-]: LOADB R3 1   ; var3 = true
      30 [-]: SETUPVAL R3 6; upvalues[3] = var6
      31 [-]: NEWTABLE R3 0 0; var3 = {}
      32 [-]: SETUPVAL R3 7; upvalues[3] = var7
      33 [-]: LOADN R3 0   ; var3 = 0
      34 [-]: SETUPVAL R3 8; upvalues[3] = var8
      35 [-]: LOADNIL R3   ; var3 = nil
      36 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: JUMPIFNOTEQ R4 R5 L2; goto L2 if var4 ~= var1084
      39 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      40 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x25A6E75E]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x0BF14F02]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: MOVE R3 R4   ; var3 = var4
      45 [-]: JUMP L14     ; goto L14
L 2:  46 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      47 [-]: LOADN R5 1   ; var5 = 1
      48 [-]: JUMPIFNOTEQ R4 R5 L3; goto L3 if var4 ~= var1084
      49 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      50 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x25A6E75E]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x99718A3D]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: MOVE R3 R4   ; var3 = var4
      55 [-]: JUMP L14     ; goto L14
L 3:  56 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      57 [-]: LOADN R5 2   ; var5 = 2
      58 [-]: JUMPIFEQ R4 R5 L4; goto L4 if var4 == var590908
      59 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      60 [-]: LOADN R5 3   ; var5 = 3
      61 [-]: JUMPIFNOTEQ R4 R5 L9; goto L9 if var4 ~= var821
L 4:  62 [-]: NEWTABLE R3 0 0; var3 = {}
      63 [-]: NEWTABLE R4 0 2; var4 = {}
      64 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      65 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x25A6E75E]
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
      67 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x57D88957]
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
      69 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      70 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x25A6E75E]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x215BF396]
      73 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      74 [-]: SETLIST R4 R5 -1 [1]; 
      75 [-]: LOADN R7 1   ; var7 = 1
      76 [-]: LENGTH R5 R4 ; var5 = #var4
      77 [-]: LOADN R6 1   ; var6 = 1
      78 [-]: FORNPREP R5 L14; nforprep start - [escape at L14] -- var5 = iterator
L 5:  79 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      80 [-]: LOADN R11 1  ; var11 = 1
      81 [-]: LENGTH R9 R8 ; var9 = #var8
      82 [-]: LOADN R10 1  ; var10 = 1
      83 [-]: FORNPREP R9 L8; nforprep start - [escape at L8] -- var9 = iterator
L 6:  84 [-]: GETTABLE R14 R8 R11; var14 = var8[var11]
      85 [-]: FASTCALL2 52 R3 R14 L7; 
      86 [-]: MOVE R13 R3  ; var13 = var3
      87 [-]: GETIMPORT R12 18; var12 = 0x33BDD652[0x23D5322F]
      88 [-]: CALL R12 3 1 ; var12(var13, var14)
L 7:  89 [-]: FORNLOOP R9 L6; nforloop end - iterate + goto L6
L 8:  90 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
      91 [-]: JUMP L14     ; goto L14
L 9:  92 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      93 [-]: LOADN R5 4   ; var5 = 4
      94 [-]: JUMPIFNOTEQ R4 R5 L10; goto L10 if var4 ~= var1084
      95 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      96 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x25A6E75E]
      97 [-]: CALL R4 2 2  ; var4 = var4(var5)
      98 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xA855881A]
      99 [-]: CALL R4 2 2  ; var4 = var4(var5)
     100 [-]: MOVE R3 R4   ; var3 = var4
     101 [-]: JUMP L14     ; goto L14
L10: 102 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     103 [-]: LOADN R5 6   ; var5 = 6
     104 [-]: JUMPIFEQ R4 R5 L11; goto L11 if var4 == var590908
     105 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     106 [-]: LOADN R5 9   ; var5 = 9
     107 [-]: JUMPIFNOTEQ R4 R5 L12; goto L12 if var4 ~= var1084
L11: 108 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     109 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x25A6E75E]
     110 [-]: CALL R4 2 2  ; var4 = var4(var5)
     111 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x91A3EDDF]
     112 [-]: CALL R4 2 2  ; var4 = var4(var5)
     113 [-]: MOVE R3 R4   ; var3 = var4
     114 [-]: JUMP L14     ; goto L14
L12: 115 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     116 [-]: LOADN R5 7   ; var5 = 7
     117 [-]: JUMPIFNOTEQ R4 R5 L13; goto L13 if var4 ~= var1084
     118 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     119 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x25A6E75E]
     120 [-]: CALL R4 2 2  ; var4 = var4(var5)
     121 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x738DEB95]
     122 [-]: CALL R4 2 2  ; var4 = var4(var5)
     123 [-]: MOVE R3 R4   ; var3 = var4
     124 [-]: JUMP L14     ; goto L14
L13: 125 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     126 [-]: LOADN R5 8   ; var5 = 8
     127 [-]: JUMPIFNOTEQ R4 R5 L14; goto L14 if var4 ~= var1084
     128 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     129 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x25A6E75E]
     130 [-]: CALL R4 2 2  ; var4 = var4(var5)
     131 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x4BB8609A]
     132 [-]: CALL R4 2 2  ; var4 = var4(var5)
     133 [-]: MOVE R3 R4   ; var3 = var4
L14: 134 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     135 [-]: LOADN R6 4   ; var6 = 4
     136 [-]: JUMPIFEQ R5 R6 L15; goto L15 if var5 == var16778246
     137 [-]: LOADB R4 0 +1; var4 = false
L15: 138 [-]: LOADB R4 1   ; var4 = true
L16: 139 [-]: LOADN R7 1   ; var7 = 1
     140 [-]: LENGTH R5 R3 ; var5 = #var3
     141 [-]: LOADN R6 1   ; var6 = 1
     142 [-]: FORNPREP R5 L41; nforprep start - [escape at L41] -- var5 = iterator
L17: 143 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
     144 [-]: GETIMPORT R9 24; var9 = 0xA94DF70B
     145 [-]: GETTABLEKS R11 R8 K25; var11 = var8["mXP"]
     146 [-]: GETTABLEKS R12 R8 K26; var12 = var8["mItemType"]
     147 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x8427BF69]
     148 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     149 [-]: GETIMPORT R10 24; var10 = 0xA94DF70B
     150 [-]: GETTABLEKS R12 R8 K26; var12 = var8["mItemType"]
     151 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x757F0100]
     152 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     153 [-]: JUMPIFLE R10 R9 L18; goto L18 if var10 <= var16780038
     154 [-]: LOADB R11 0 +1; var11 = false
L18: 155 [-]: LOADB R11 1  ; var11 = true
L19: 156 [-]: GETTABLEKS R14 R8 K29; var14 = var8["mModularParts"]
     157 [-]: LENGTH R13 R14; var13 = #var14
     158 [-]: LOADN R14 0  ; var14 = 0
     159 [-]: JUMPIFLT R14 R13 L20; goto L20 if var14 < var16780294
     160 [-]: LOADB R12 0 +1; var12 = false
L20: 161 [-]: LOADB R12 1  ; var12 = true
L21: 162 [-]: JUMPIFNOT R4 L22; goto L22 if not var4
     163 [-]: JUMPIF R12 L23; goto L23 if var12
L22: 164 [-]: LOADN R15 3  ; var15 = 3
     165 [-]: NAMECALL R13 R8 K30; var14 = var8; var13 = var8[0xDBFBF6C0]
     166 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     167 [-]: JUMPIF R13 L23; goto L23 if var13
     168 [-]: JUMPIFLE R10 R9 L23; goto L23 if var10 <= var-167244481
     169 [-]: GETTABLEKS R13 R8 K31; var13 = var8["mPolarized"]
     170 [-]: LOADN R14 0  ; var14 = 0
     171 [-]: JUMPIFNOTLT R14 R13 L40; goto L40 if var14 >= var2100807
L23: 172 [-]: LOADK R14 K32; var14 = "/Lotus/StoreItems/"
     173 [-]: GETTABLEKS R16 R8 K26; var16 = var8["mItemType"]
     174 [-]: NAMECALL R16 R16 K33; var17 = var16; var16 = var16[0xED4E0128]
     175 [-]: CALL R16 2 2 ; var16 = var16(var17)
     176 [-]: FASTCALL2K 45 R16 K34 L24; 
     177 [-]: LOADK R17 K34; var17 = 8
     178 [-]: GETIMPORT R15 37; var15 = 0x7F5022CF[0x1A94C9CC]
     179 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L24: 180 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     181 [-]: JUMPIFNOT R12 L35; goto L35 if not var12
     182 [-]: LOADN R16 1  ; var16 = 1
     183 [-]: GETTABLEKS R17 R8 K29; var17 = var8["mModularParts"]
     184 [-]: LENGTH R14 R17; var14 = #var17
     185 [-]: LOADN R15 1  ; var15 = 1
     186 [-]: FORNPREP R14 L34; nforprep start - [escape at L34] -- var14 = iterator
L25: 187 [-]: GETTABLEKS R19 R8 K29; var19 = var8["mModularParts"]
     188 [-]: GETTABLE R18 R19 R16; var18 = var19[var16]
     189 [-]: FASTCALL1 64 R18 L26; 
     190 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     191 [-]: CALL R17 2 2 ; var17 = var17(var18)
L26: 192 [-]: JUMPIF R17 L32; goto L32 if var17
     193 [-]: LOADB R17 0  ; var17 = false
     194 [-]: LOADN R20 1  ; var20 = 1
     195 [-]: LENGTH R18 R1; var18 = #var1
     196 [-]: LOADN R19 1  ; var19 = 1
     197 [-]: FORNPREP R18 L29; nforprep start - [escape at L29] -- var18 = iterator
L27: 198 [-]: GETTABLE R21 R1 R20; var21 = var1[var20]
     199 [-]: GETTABLEKS R23 R8 K29; var23 = var8["mModularParts"]
     200 [-]: GETTABLE R22 R23 R16; var22 = var23[var16]
     201 [-]: JUMPIFNOTEQ R21 R22 L28; goto L28 if var21 ~= var69894
     202 [-]: LOADB R17 1  ; var17 = true
     203 [-]: JUMP L29     ; goto L29
L28: 204 [-]: FORNLOOP R18 L27; nforloop end - iterate + goto L27
L29: 205 [-]: JUMPIF R17 L33; goto L33 if var17
     206 [-]: MOVE R19 R0  ; var19 = var0
     207 [-]: GETTABLEKS R21 R8 K29; var21 = var8["mModularParts"]
     208 [-]: GETTABLE R20 R21 R16; var20 = var21[var16]
     209 [-]: NAMECALL R20 R20 K33; var21 = var20; var20 = var20[0xED4E0128]
     210 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     211 [-]: FASTCALL 52 L30; 
     212 [-]: GETIMPORT R18 18; var18 = 0x33BDD652[0x23D5322F]
     213 [-]: CALL R18 0 1 ; var18(var19, ...)
L30: 214 [-]: GETTABLEKS R21 R8 K29; var21 = var8["mModularParts"]
     215 [-]: GETTABLE R20 R21 R16; var20 = var21[var16]
     216 [-]: FASTCALL2 52 R1 R20 L31; 
     217 [-]: MOVE R19 R1  ; var19 = var1
     218 [-]: GETIMPORT R18 18; var18 = 0x33BDD652[0x23D5322F]
     219 [-]: CALL R18 3 1 ; var18(var19, var20)
L31: 220 [-]: JUMP L33     ; goto L33
L32: 221 [-]: GETIMPORT R17 39; var17 = 0x3D106989
     222 [-]: LOADK R19 K40; var19 = "OstronActions: Found nil modularPart on weapon with UID: "
     223 [-]: GETTABLEKS R21 R8 K41; var21 = var8["mItemId"]
     224 [-]: GETTABLEKS R20 R21 K42; var20 = var21["mId"]
     225 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     226 [-]: CALL R17 2 1 ; var17(var18)
L33: 227 [-]: FORNLOOP R14 L25; nforloop end - iterate + goto L25
L34: 228 [-]: LOADB R2 1   ; var2 = true
     229 [-]: JUMP L36     ; goto L36
L35: 230 [-]: FASTCALL2 52 R0 R13 L36; 
     231 [-]: MOVE R15 R0  ; var15 = var0
     232 [-]: MOVE R16 R13 ; var16 = var13
     233 [-]: GETIMPORT R14 18; var14 = 0x33BDD652[0x23D5322F]
     234 [-]: CALL R14 3 1 ; var14(var15, var16)
L36: 235 [-]: GETTABLEKS R14 R8 K26; var14 = var8["mItemType"]
     236 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     237 [-]: NAMECALL R14 R14 K43; var15 = var14; var14 = var14[0xF2DEAF69]
     238 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     239 [-]: JUMPIFNOT R14 L37; goto L37 if not var14
     240 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     241 [-]: ADDK R15 R16 K44; var15 = var16 + 1
     242 [-]: SETUPVAL R15 8; upvalues[15] = var8
L37: 243 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     244 [-]: DUPTABLE R17 51; 
     245 [-]: SETTABLEKS R11 R17 K45; var11["IsMax"] = var17
     246 [-]: GETTABLEKS R19 R8 K31; var19 = var8["mPolarized"]
     247 [-]: LOADN R20 0  ; var20 = 0
     248 [-]: JUMPIFLT R20 R19 L38; goto L38 if var20 < var16781830
     249 [-]: LOADB R18 0 +1; var18 = false
L38: 250 [-]: LOADB R18 1  ; var18 = true
L39: 251 [-]: SETTABLEKS R18 R17 K46; var18["IsPolarized"] = var17
     252 [-]: SETTABLEKS R8 R17 K47; var8["Info"] = var17
     253 [-]: GETIMPORT R18 53; var18 = 0x7ED0A956
     254 [-]: MOVE R19 R13 ; var19 = var13
     255 [-]: CALL R18 2 2 ; var18 = var18(var19)
     256 [-]: SETTABLEKS R18 R17 K48; var18["StoreItemWRes"] = var17
     257 [-]: SETTABLEKS R12 R17 K49; var12["Modular"] = var17
     258 [-]: SETTABLEKS R14 R17 K50; var14["Training"] = var17
     259 [-]: FASTCALL2 52 R16 R17 L40; 
     260 [-]: GETIMPORT R15 18; var15 = 0x33BDD652[0x23D5322F]
     261 [-]: CALL R15 3 1 ; var15(var16, var17)
L40: 262 [-]: FORNLOOP R5 L17; nforloop end - iterate + goto L17
L41: 263 [-]: JUMPIFNOT R2 L57; goto L57 if not var2
     264 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     265 [-]: LOADN R6 0   ; var6 = 0
     266 [-]: JUMPIFNOTEQ R5 R6 L44; goto L44 if var5 ~= var83899402
     267 [-]: FASTCALL2K 52 R0 K54 L42; 
     268 [-]: MOVE R6 R0   ; var6 = var0
     269 [-]: LOADK R7 K54 ; var7 = "/Lotus/StoreItems/Weapons/Ostron/Melee/LotusModularWeapon"
     270 [-]: GETIMPORT R5 18; var5 = 0x33BDD652[0x23D5322F]
     271 [-]: CALL R5 3 1  ; var5(var6, var7)
L42: 272 [-]: FASTCALL2K 52 R0 K55 L43; 
     273 [-]: MOVE R6 R0   ; var6 = var0
     274 [-]: LOADK R7 K55 ; var7 = "/Lotus/Weapons/Ostron/Melee/LotusModularWeapon"
     275 [-]: GETIMPORT R5 18; var5 = 0x33BDD652[0x23D5322F]
     276 [-]: CALL R5 3 1  ; var5(var6, var7)
L43: 277 [-]: JUMP L57     ; goto L57
L44: 278 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     279 [-]: LOADN R6 1   ; var6 = 1
     280 [-]: JUMPIFNOTEQ R5 R6 L47; goto L47 if var5 ~= var83899402
     281 [-]: FASTCALL2K 52 R0 K56 L45; 
     282 [-]: MOVE R6 R0   ; var6 = var0
     283 [-]: LOADK R7 K56 ; var7 = "/Lotus/StoreItems/Weapons/Sentients/OperatorAmplifiers/OperatorAmpWeapon"
     284 [-]: GETIMPORT R5 18; var5 = 0x33BDD652[0x23D5322F]
     285 [-]: CALL R5 3 1  ; var5(var6, var7)
L45: 286 [-]: FASTCALL2K 52 R0 K57 L46; 
     287 [-]: MOVE R6 R0   ; var6 = var0
     288 [-]: LOADK R7 K57 ; var7 = "/Lotus/Weapons/Sentients/OperatorAmplifiers/OperatorAmpWeapon"
     289 [-]: GETIMPORT R5 18; var5 = 0x33BDD652[0x23D5322F]
     290 [-]: CALL R5 3 1  ; var5(var6, var7)
L46: 291 [-]: JUMP L57     ; goto L57
L47: 292 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     293 [-]: LOADN R6 6   ; var6 = 6
     294 [-]: JUMPIFEQ R5 R6 L48; goto L48 if var5 == var591164
     295 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     296 [-]: LOADN R6 9   ; var6 = 9
     297 [-]: JUMPIFNOTEQ R5 R6 L53; goto L53 if var5 ~= var83899402
L48: 298 [-]: FASTCALL2K 52 R0 K58 L49; 
     299 [-]: MOVE R6 R0   ; var6 = var0
     300 [-]: LOADK R7 K58 ; var7 = "/Lotus/StoreItems/Types/Friendly/Pets/MoaPets/MoaPetPowerSuit"
     301 [-]: GETIMPORT R5 18; var5 = 0x33BDD652[0x23D5322F]
     302 [-]: CALL R5 3 1  ; var5(var6, var7)
L49: 303 [-]: FASTCALL2K 52 R0 K59 L50; 
     304 [-]: MOVE R6 R0   ; var6 = var0
     305 [-]: LOADK R7 K59 ; var7 = "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetPowerSuit"
     306 [-]: GETIMPORT R5 18; var5 = 0x33BDD652[0x23D5322F]
     307 [-]: CALL R5 3 1  ; var5(var6, var7)
L50: 308 [-]: FASTCALL2K 52 R0 K60 L51; 
     309 [-]: MOVE R6 R0   ; var6 = var0
     310 [-]: LOADK R7 K60 ; var7 = "/Lotus/StoreItems/Types/Friendly/Pets/ZanukaPets/ZanukaPetPowerSuit"
     311 [-]: GETIMPORT R5 18; var5 = 0x33BDD652[0x23D5322F]
     312 [-]: CALL R5 3 1  ; var5(var6, var7)
L51: 313 [-]: FASTCALL2K 52 R0 K61 L52; 
     314 [-]: MOVE R6 R0   ; var6 = var0
     315 [-]: LOADK R7 K61 ; var7 = "/Lotus/Types/Friendly/Pets/ZanukaPets/ZanukaPetPowerSuit"
     316 [-]: GETIMPORT R5 18; var5 = 0x33BDD652[0x23D5322F]
     317 [-]: CALL R5 3 1  ; var5(var6, var7)
L52: 318 [-]: JUMP L57     ; goto L57
L53: 319 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     320 [-]: LOADN R6 4   ; var6 = 4
     321 [-]: JUMPIFNOTEQ R5 R6 L57; goto L57 if var5 ~= var83899402
     322 [-]: FASTCALL2K 52 R0 K62 L54; 
     323 [-]: MOVE R6 R0   ; var6 = var0
     324 [-]: LOADK R7 K62 ; var7 = "/Lotus/StoreItems/Types/Friendly/Pets/CreaturePets/BasePredatorKubrowPetPowerSuit"
     325 [-]: GETIMPORT R5 18; var5 = 0x33BDD652[0x23D5322F]
     326 [-]: CALL R5 3 1  ; var5(var6, var7)
L54: 327 [-]: FASTCALL2K 52 R0 K63 L55; 
     328 [-]: MOVE R6 R0   ; var6 = var0
     329 [-]: LOADK R7 K63 ; var7 = "/Lotus/Types/Friendly/Pets/CreaturePets/BasePredatorKubrowPetPowerSuit"
     330 [-]: GETIMPORT R5 18; var5 = 0x33BDD652[0x23D5322F]
     331 [-]: CALL R5 3 1  ; var5(var6, var7)
L55: 332 [-]: FASTCALL2K 52 R0 K64 L56; 
     333 [-]: MOVE R6 R0   ; var6 = var0
     334 [-]: LOADK R7 K64 ; var7 = "/Lotus/StoreItems/Types/Friendly/Pets/CreaturePets/BaseInfestedCatbrowPetPowerSuit"
     335 [-]: GETIMPORT R5 18; var5 = 0x33BDD652[0x23D5322F]
     336 [-]: CALL R5 3 1  ; var5(var6, var7)
L56: 337 [-]: FASTCALL2K 52 R0 K65 L57; 
     338 [-]: MOVE R6 R0   ; var6 = var0
     339 [-]: LOADK R7 K65 ; var7 = "/Lotus/Types/Friendly/Pets/CreaturePets/BaseInfestedCatbrowPetPowerSuit"
     340 [-]: GETIMPORT R5 18; var5 = 0x33BDD652[0x23D5322F]
     341 [-]: CALL R5 3 1  ; var5(var6, var7)
L57: 342 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     343 [-]: JUMPXEQKNIL R5 L58; 
     344 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     345 [-]: FASTCALL2 52 R0 R7 L58; 
     346 [-]: MOVE R6 R0   ; var6 = var0
     347 [-]: GETIMPORT R5 18; var5 = 0x33BDD652[0x23D5322F]
     348 [-]: CALL R5 3 1  ; var5(var6, var7)
L58: 349 [-]: LENGTH R5 R0 ; var5 = #var0
     350 [-]: LOADN R6 0   ; var6 = 0
     351 [-]: JUMPIFNOTLT R6 R5 L59; goto L59 if var6 >= var66822
     352 [-]: LOADB R5 1   ; var5 = true
     353 [-]: SETUPVAL R5 12; upvalues[5] = var12
     354 [-]: GETIMPORT R5 68; var5 = _T["BackgroundMovie"]
     355 [-]: LOADK R7 K69 ; var7 = "ShowBlockingMessage"
     356 [-]: LOADK R8 K70 ; var8 = "2"
     357 [-]: NAMECALL R5 R5 K71; var6 = var5; var5 = var5[0xE4162EED]
     358 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     359 [-]: GETIMPORT R5 74; var5 = 0xBD496AA1[0x42645DA3]
     360 [-]: MOVE R6 R0   ; var6 = var0
     361 [-]: CALL R5 2 2  ; var5 = var5(var6)
     362 [-]: SETUPVAL R5 13; upvalues[5] = var13
     363 [-]: RETURN R0 0  ; 
L59: 364 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     365 [-]: CALL R5 1 1  ; var5()
     366 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 497
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NEWCLOSURE R4 P0; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: CAPTURE REF R1; 
       5 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0xEA061E98]
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xF76783E5]
      14 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      15 [-]: GETTABLEKS R4 R1 K6; var4 = var1["mClipName"]
      16 [-]: GETIMPORT R5 8; var5 = 0xE92452B0
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: LOADN R7 139 ; var7 = 139
      19 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 1:  20 [-]: CLOSEUPVALS R1; 
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 511
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       1 [-]: LOADK R4 K3  ; var4 = "ShowBlockingMessage"
       2 [-]: LOADK R5 K4  ; var5 = "0"
       3 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE4162EED]
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: SETUPVAL R2 0; upvalues[2] = var0
       7 [-]: JUMPIF R0 L0 ; goto L0 if var0
       8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xA53F5E12]
      10 [-]: LOADK R3 K7  ; var3 = "/Lotus/Language/OstronCrafting/Crafting_DonateFailed"
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: GETIMPORT R7 9; var7 = 0xAE91E43B
      15 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      16 [-]: RETURN R0 0  ; 
L 0:  17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x659D451F]
      19 [-]: GETIMPORT R4 12; var4 = 0x0032441C
      20 [-]: GETTABLEKS R3 R4 K13; var3 = var4["UISound_Purchase"]
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      23 [-]: LOADK R3 K14 ; var3 = "WeaponDonated"
      24 [-]: LOADB R4 0   ; var4 = false
      25 [-]: LOADB R5 0   ; var5 = false
      26 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      27 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      28 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      29 [-]: GETTABLEKS R3 R4 K15; var3 = var4["DONATE"]
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      32 [-]: CALL R2 1 1  ; var2()
      33 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      34 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0x32820B13]
      35 [-]: CALL R2 1 1  ; var2()
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 532
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var572
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: LOADB R1 1   ; var1 = true
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: GETIMPORT R1 6; var1 = _T["BackgroundMovie"]
      14 [-]: LOADK R3 K7  ; var3 = "ShowBlockingMessage"
      15 [-]: LOADK R4 K8  ; var4 = "2"
      16 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xE4162EED]
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      20 [-]: LOADK R4 K10 ; var4 = "OnWeaponDonated"
      21 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x32A4A62E]
      22 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      25 [-]: LOADK R2 K12 ; var2 = "DonateCancelled"
      26 [-]: LOADB R3 0   ; var3 = false
      27 [-]: LOADB R4 0   ; var4 = false
      28 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 543
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 546
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       1 [-]: LOADK R4 K3  ; var4 = "ShowBlockingMessage"
       2 [-]: LOADK R5 K4  ; var5 = "0"
       3 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE4162EED]
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: SETUPVAL R2 0; upvalues[2] = var0
       7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: LOADK R2 K6  ; var2 = "/Lotus/Language/OstronCrafting/Crafting_GildFailed"
       9 [-]: JUMPXEQKS R1 K7 L0 NOT; 
      10 [-]: LOADK R2 K8  ; var2 = "/Lotus/Language/OstronCrafting/Crafting_NameProfanity"
L 0:  11 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: DUPTABLE R7 12; 
      15 [-]: GETIMPORT R8 10; var8 = 0xAE91E43B
      16 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      17 [-]: LOADK R11 K13; var11 = "TypeSingular"
      18 [-]: CALL R10 2 2 ; var10 = var10(var11)
      19 [-]: LOADB R11 0  ; var11 = false
      20 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x42B04007]
      21 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      22 [-]: SETTABLEKS R8 R7 K11; var8["TYPE"] = var7
      23 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x42B04007]
      24 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      25 [-]: MOVE R2 R3   ; var2 = var3
      26 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      27 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0xA53F5E12]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: LOADNIL R5   ; var5 = nil
      30 [-]: LOADNIL R6   ; var6 = nil
      31 [-]: LOADNIL R7   ; var7 = nil
      32 [-]: GETIMPORT R8 10; var8 = 0xAE91E43B
      33 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      34 [-]: RETURN R0 0  ; 
L 1:  35 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      36 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0x659D451F]
      37 [-]: GETIMPORT R4 18; var4 = 0x0032441C
      38 [-]: GETTABLEKS R3 R4 K19; var3 = var4["UISound_Purchase"]
      39 [-]: CALL R2 2 1  ; var2(var3)
      40 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      41 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      42 [-]: GETTABLEKS R3 R4 K20; var3 = var4["GILD"]
      43 [-]: CALL R2 2 1  ; var2(var3)
      44 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      45 [-]: JUMPIF R2 L2 ; goto L2 if var2
      46 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      47 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0xAD45A8E1]
      48 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      49 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      50 [-]: GETTABLEKS R4 R5 K22; var4 = var5["Id"]
      51 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      52 [-]: GETTABLEKS R5 R6 K23; var5 = var6["InventorySlot"]
      53 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      54 [-]: GETTABLEKS R6 R7 K24; var6 = var7["LoadOutType"]
      55 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
L 2:  56 [-]: SETUPVAL R2 5; upvalues[2] = var5
      57 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      58 [-]: CALL R2 1 1  ; var2()
      59 [-]: GETIMPORT R2 26; var2 = 0x9BA7909F
      60 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      61 [-]: GETTABLEKS R4 R5 K27; var4 = var5[0xC472E470]
      62 [-]: CALL R4 1 0  ; var4, ... = var4()
      63 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0xBCFB64AB]
      64 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      65 [-]: FASTCALL1 64 R2 L3; 
      66 [-]: MOVE R4 R2   ; var4 = var2
      67 [-]: GETIMPORT R3 30; var3 = 0x7B998233
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  69 [-]: JUMPIF R3 L4 ; goto L4 if var3
      70 [-]: LOADK R5 K31 ; var5 = "UpdateModularSuggestTree"
      71 [-]: GETUPVAL R6 10; var6 = upvalues[10]
      72 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xE4162EED]
      73 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 4:  74 [-]: GETIMPORT R3 33; var3 = 0xBA7DFCD2
      75 [-]: GETIMPORT R5 35; var5 = 0x89326C93
      76 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0xFB64E76C]
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
      78 [-]: GETIMPORT R6 38; var6 = 0x0469F296
      79 [-]: LOADK R7 K39 ; var7 = "ITEM_GILDED"
      80 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      81 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0xF056B179]
      82 [-]: CALL R3 0 1  ; var3(var4, ...)
      83 [-]: GETIMPORT R3 42; var3 = 0x25D99D89
      84 [-]: LOADK R5 K43 ; var5 = "OnUploadChallengeProgress"
      85 [-]: NAMECALL R3 R3 K44; var4 = var3; var3 = var3[0xD723C617]
      86 [-]: CALL R3 3 1  ; var3(var4, var5)
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 580
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var572
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: LOADN R2 7   ; var2 = 7
      13 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var65798
      14 [-]: LOADB R1 1   ; var1 = true
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: GETIMPORT R1 6; var1 = _T["BackgroundMovie"]
      17 [-]: LOADK R3 K7  ; var3 = "ShowBlockingMessage"
      18 [-]: LOADK R4 K8  ; var4 = "2"
      19 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xE4162EED]
      20 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      21 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      24 [-]: GETIMPORT R4 12; var4 = 0x6C97A788[0xF7B566CE]
      25 [-]: CALL R4 1 2  ; var4 = var4()
      26 [-]: GETTABLEKS R5 R4 K13; var5 = var4["mItemId"]
      27 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      28 [-]: GETTABLEKS R7 R8 K14; var7 = var8["Id"]
      29 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x46E9D221]
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
      31 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      32 [-]: GETTABLEKS R5 R6 K16; var5 = var6["Name"]
      33 [-]: SETTABLEKS R5 R4 K17; var5["mItemName"] = var4
      34 [-]: GETIMPORT R5 19; var5 = 0x7ED0A956
      35 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: SETTABLEKS R5 R4 K20; var5["mRecipe"] = var4
      38 [-]: GETIMPORT R6 24; var6 = _T["Polarized"]["mSlotIndex"]
      39 [-]: SUBK R5 R6 K21; var5 = var6 - 1
      40 [-]: SETTABLEKS R5 R4 K25; var5["mPolarizeSlot"] = var4
      41 [-]: GETIMPORT R5 27; var5 = _T["Polarized"]["mPolarity"]
      42 [-]: SETTABLEKS R5 R4 K28; var5["mPolarizeValue"] = var4
      43 [-]: SETTABLEKS R3 R4 K29; var3["mLoadOutType"] = var4
      44 [-]: SETTABLEKS R1 R4 K30; var1["mCategory"] = var4
      45 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      46 [-]: MOVE R7 R4   ; var7 = var4
      47 [-]: LOADK R8 K31 ; var8 = "OnWeaponGilded"
      48 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x98A4E6AE]
      49 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 2:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 600
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       1 [-]: LOADK R4 K3  ; var4 = "ShowBlockingMessage"
       2 [-]: LOADK R5 K4  ; var5 = "0"
       3 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE4162EED]
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: SETUPVAL R2 0; upvalues[2] = var0
       7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: LOADK R2 K6  ; var2 = "/Lotus/Language/OstronCrafting/Crafting_NameFailed"
       9 [-]: JUMPXEQKS R1 K7 L0 NOT; 
      10 [-]: LOADK R2 K8  ; var2 = "/Lotus/Language/OstronCrafting/Crafting_NameProfanity"
L 0:  11 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      12 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0xA53F5E12]
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: LOADNIL R5   ; var5 = nil
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: LOADNIL R7   ; var7 = nil
      17 [-]: GETIMPORT R8 11; var8 = 0xAE91E43B
      18 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      21 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0x659D451F]
      22 [-]: GETIMPORT R4 14; var4 = 0x0032441C
      23 [-]: GETTABLEKS R3 R4 K15; var3 = var4["UISound_Purchase"]
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      26 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      27 [-]: GETTABLEKS R3 R4 K16; var3 = var4["DECLARE"]
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      30 [-]: CALL R2 1 1  ; var2()
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 622
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var572
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: LOADB R1 1   ; var1 = true
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: GETIMPORT R1 6; var1 = _T["BackgroundMovie"]
      14 [-]: LOADK R3 K7  ; var3 = "ShowBlockingMessage"
      15 [-]: LOADK R4 K8  ; var4 = "2"
      16 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xE4162EED]
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      18 [-]: GETIMPORT R1 11; var1 = 0x8650181F
      19 [-]: CALL R1 1 2  ; var1 = var1()
      20 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      21 [-]: GETTABLEKS R4 R5 K12; var4 = var5["Id"]
      22 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x46E9D221]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      25 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      26 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: MOVE R7 R1   ; var7 = var1
      29 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      30 [-]: GETTABLEKS R8 R9 K14; var8 = var9["Name"]
      31 [-]: MOVE R9 R2   ; var9 = var2
      32 [-]: LOADK R10 K15; var10 = "OnWeaponNamed"
      33 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x3A4BADB9]
      34 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 2:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 634
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3344F433]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: LOADK R3 K1  ; var3 = "/Lotus/Language/OstronCrafting/Crafting_NameProfanity"
       4 [-]: LOADK R4 K2  ; var4 = "/Lotus/Language/OstronCrafting/Crafting_NameEmpty"
       5 [-]: CALL R1 4 0  ; var1, ... = var1(var2, var3, var4)
       6 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 638
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPXEQKNIL R1 L0 NOT; 
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: GETTABLEKS R2 R3 K0; var2 = var3["Name"]
       6 [-]: JUMPIFNOTEQ R0 R2 L0; goto L0 if var0 ~= var65863
       7 [-]: LOADK R1 K1  ; var1 = "/Lotus/Language/OstronCrafting/Crafting_NameSame"
L 0:   8 [-]: JUMPXEQKNIL R1 L1; 
       9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0xA53F5E12]
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      15 [-]: LOADK R3 K3  ; var3 = "NameGiven"
      16 [-]: LOADB R4 0   ; var4 = false
      17 [-]: LOADB R5 0   ; var5 = false
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      19 [-]: LOADK R3 K4  ; var3 = "/Lotus/Language/OstronCrafting/"
      20 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      21 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x06D055F9]
      22 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      23 [-]: GETTABLEKS R5 R6 K6; var5 = var6["CustomName"]
      24 [-]: LOADK R6 K7  ; var6 = "Crafting_RenameConfirm"
      25 [-]: LOADK R7 K8  ; var7 = "Crafting_NameConfirm"
      26 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      27 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      28 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      29 [-]: MOVE R5 R2   ; var5 = var2
      30 [-]: LOADB R6 1   ; var6 = true
      31 [-]: DUPTABLE R7 14; 
      32 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      33 [-]: GETTABLEKS R8 R9 K0; var8 = var9["Name"]
      34 [-]: SETTABLEKS R8 R7 K11; var8["NAME"] = var7
      35 [-]: SETTABLEKS R0 R7 K12; var0["NEWNAME"] = var7
      36 [-]: LOADN R8 15  ; var8 = 15
      37 [-]: SETTABLEKS R8 R7 K13; var8["COST"] = var7
      38 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x42B04007]
      39 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      40 [-]: MOVE R2 R3   ; var2 = var3
      41 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      42 [-]: SETTABLEKS R0 R3 K0; var0["Name"] = var3
      43 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      44 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0xDEDFDED7]
      45 [-]: MOVE R4 R2   ; var4 = var2
      46 [-]: LOADK R5 K17 ; var5 = "OnConfirmName"
      47 [-]: CALL R3 3 1  ; var3(var4, var5)
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 657
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: CALL R2 2 1  ; var2(var3)
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 663
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: LOADN R4 5   ; var4 = 5
       5 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var828
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 1  ; var3(var4)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 669
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPXEQKNIL R1 L0; 
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xA53F5E12]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: LOADK R4 K1  ; var4 = "OnPolarized"
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      11 [-]: GETTABLEKS R2 R3 K2; var2 = var3["Name"]
      12 [-]: JUMPIFNOTEQ R0 R2 L1; goto L1 if var0 ~= var197180
      13 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      14 [-]: LOADK R3 K3  ; var3 = "NameDefault"
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      18 [-]: JUMP L2      ; goto L2
L 1:  19 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      20 [-]: LOADK R3 K4  ; var3 = "NameGiven"
      21 [-]: LOADB R4 0   ; var4 = false
      22 [-]: LOADB R5 0   ; var5 = false
      23 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  24 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      25 [-]: SETTABLEKS R0 R2 K2; var0["Name"] = var2
      26 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      27 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      28 [-]: LOADK R5 K7  ; var5 = "TypeSingular"
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: LOADB R5 0   ; var5 = false
      31 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x42B04007]
      32 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      33 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      34 [-]: LOADK R5 K9  ; var5 = "/Lotus/Language/OstronCrafting/Crafting_GildConfirm"
      35 [-]: LOADB R6 0   ; var6 = false
      36 [-]: DUPTABLE R7 12; 
      37 [-]: SETTABLEKS R2 R7 K10; var2["TYPE"] = var7
      38 [-]: SETTABLEKS R0 R7 K11; var0["NAME"] = var7
      39 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x42B04007]
      40 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      41 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      42 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0xDEDFDED7]
      43 [-]: MOVE R5 R3   ; var5 = var3
      44 [-]: LOADK R6 K14 ; var6 = "OnConfirmGild"
      45 [-]: CALL R4 3 1  ; var4(var5, var6)
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 690
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: CALL R2 2 1  ; var2(var3)
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 696
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: LOADN R4 5   ; var4 = 5
       5 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var828
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 1  ; var3(var4)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 702
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: LOADK R2 K0  ; var2 = "GildNaming"
       3 [-]: LOADB R3 0   ; var3 = false
       4 [-]: LOADB R4 0   ; var4 = false
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:   6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xEF3E3165]
       8 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: LOADK R4 K4  ; var4 = "Entitle"
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      13 [-]: GETTABLEKS R4 R5 K5; var4 = var5["Name"]
      14 [-]: LOADN R5 24  ; var5 = 24
      15 [-]: LOADK R6 K6  ; var6 = "OnGildNameGiven"
      16 [-]: LOADK R7 K7  ; var7 = "OSKOnGildNameGiven"
      17 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 711
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 715
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 7   ; var1 = 7
       2 [-]: JUMPIFEQ R0 R1 L3; goto L3 if var0 == var65596
       3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       6 [-]: GETIMPORT R3 1; var3 = _T
       7 [-]: DUPTABLE R4 3; 
       8 [-]: GETUPVAL R6 2; var6 = upvalues[2]
       9 [-]: GETTABLEKS R5 R6 K4; var5 = var6["Info"]
      10 [-]: SETTABLEKS R5 R4 K2; var5["info"] = var4
      11 [-]: SETTABLEKS R4 R3 K5; var4["upgradeItem"] = var3
      12 [-]: GETIMPORT R3 1; var3 = _T
      13 [-]: SETTABLEKS R2 R3 K6; var2["upgradeItemLot"] = var3
      14 [-]: GETIMPORT R3 1; var3 = _T
      15 [-]: SETTABLEKS R1 R3 K7; var1["upgradeItemSlot"] = var3
      16 [-]: GETIMPORT R3 1; var3 = _T
      17 [-]: SETTABLEKS R0 R3 K8; var0["upgradeItemCategory"] = var3
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: LOADN R4 3   ; var4 = 3
      20 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var828
      21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: LOADN R4 2   ; var4 = 2
      23 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var828
      24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var590625
L 0:  27 [-]: GETIMPORT R3 9; var3 = _T["upgradeItem"]
      28 [-]: LOADB R4 1   ; var4 = true
      29 [-]: SETTABLEKS R4 R3 K10; var4["hasApertureSlot"] = var3
L 1:  30 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
      31 [-]: GETIMPORT R5 14; var5 = 0x9B86810C
      32 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x1FD6ABD0]
      33 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      34 [-]: SETUPVAL R3 3; upvalues[3] = var3
      35 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      36 [-]: FASTCALL1 64 R4 L2; 
      37 [-]: GETIMPORT R3 17; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  39 [-]: JUMPIF R3 L3 ; goto L3 if var3
      40 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      41 [-]: LOADK R5 K18 ; var5 = "SetCallback"
      42 [-]: LOADK R6 K19 ; var6 = "PolarizeSelected"
      43 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xE4162EED]
      44 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      45 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      46 [-]: LOADK R5 K21 ; var5 = "SetDescOverride"
      47 [-]: LOADK R6 K22 ; var6 = "/Lotus/Language/OstronCrafting/Crafting_PolarizeDesc"
      48 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xE4162EED]
      49 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 737
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 741
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: GETTABLEKS R1 R2 K1; var1 = var2["Info"]
       4 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFA86E69D]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R2 6; var2 = _T["Polarized"]["mSlotIndex"]
       7 [-]: JUMPXEQKN R2 K7 L1; 
       8 [-]: GETIMPORT R3 6; var3 = _T["Polarized"]["mSlotIndex"]
       9 [-]: GETTABLE R2 R1 R3; var2 = var1[var3]
      10 [-]: GETIMPORT R3 9; var3 = _T["Polarized"]["mPolarity"]
      11 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var66364
L 1:  12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0xA53F5E12]
      14 [-]: LOADK R3 K11 ; var3 = "/Lotus/Language/OstronCrafting/Crafting_PolarizeNoPolaritySelected"
      15 [-]: LOADK R4 K12 ; var4 = "ShowPolarize"
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      19 [-]: CALL R2 1 1  ; var2()
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 756
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["GILD"]
       3 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var131132
       4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: LOADN R1 1   ; var1 = 1
       6 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var131105
       7 [-]: GETIMPORT R0 2; var0 = _T
       8 [-]: DUPTABLE R1 5; 
       9 [-]: LOADN R2 -1  ; var2 = -1
      10 [-]: SETTABLEKS R2 R1 K3; var2["mSlotIndex"] = var1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: SETTABLEKS R2 R1 K4; var2["mPolarity"] = var1
      13 [-]: SETTABLEKS R1 R0 K6; var1["Polarized"] = var0
      14 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      15 [-]: CALL R0 1 1  ; var0()
      16 [-]: RETURN R0 0  ; 
L 0:  17 [-]: GETIMPORT R1 8; var1 = 0x9B86810C
      18 [-]: FASTCALL1 64 R1 L1; 
      19 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  21 [-]: JUMPIF R0 L16; goto L16 if var0
      22 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      23 [-]: CALL R0 1 1  ; var0()
      24 [-]: RETURN R0 0  ; 
L 2:  25 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      26 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      27 [-]: GETTABLEKS R1 R2 K11; var1 = var2["DONATE"]
      28 [-]: JUMPIFNOTEQ R0 R1 L11; goto L11 if var0 ~= var917537
      29 [-]: GETIMPORT R0 14; var0 = 0x6C97A788[0xED51F53C]
      30 [-]: CALL R0 1 2  ; var0 = var0()
      31 [-]: SETUPVAL R0 5; upvalues[0] = var5
      32 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      33 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      34 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xEC3ED714]
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: SETTABLEKS R1 R0 K16; var1["mAffiliationTag"] = var0
      37 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      38 [-]: GETIMPORT R1 18; var1 = 0x5DE82878
      39 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      40 [-]: GETTABLEKS R2 R3 K19; var2 = var3["Id"]
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: SETTABLEKS R1 R0 K20; var1["mModularWeaponId"] = var0
      43 [-]: LOADK R0 K21 ; var0 = "/Lotus/Language/OstronCrafting/"
      44 [-]: LOADNIL R1   ; var1 = nil
      45 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      46 [-]: LOADN R3 4   ; var3 = 4
      47 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var328252
      48 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      49 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      50 [-]: SETTABLEKS R3 R2 K22; var3["mAlternateBonusReward"] = var2
      51 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      52 [-]: GETTABLEKS R2 R3 K23; var2 = var3[0xE2A93301]
      53 [-]: CALL R2 1 2  ; var2 = var2()
      54 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      55 [-]: GETTABLEKS R3 R4 K24; var3 = var4["SOUND_SET_OROKIN_TOWER"]
      56 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var814
      57 [-]: MOVE R3 R0   ; var3 = var0
      58 [-]: LOADK R4 K25 ; var4 = "Crafting_Custom_DonateConfirm"
      59 [-]: CONCAT R0 R3 R4; var0 = var3 .. var4
      60 [-]: GETIMPORT R3 27; var3 = 0xAE91E43B
      61 [-]: MOVE R5 R0   ; var5 = var0
      62 [-]: LOADB R6 1   ; var6 = true
      63 [-]: DUPTABLE R7 31; 
      64 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      65 [-]: GETTABLEKS R8 R9 K32; var8 = var9["Name"]
      66 [-]: SETTABLEKS R8 R7 K28; var8["NAME"] = var7
      67 [-]: LOADK R8 K33 ; var8 = "<SON_TOKEN>"
      68 [-]: SETTABLEKS R8 R7 K29; var8["ICON"] = var7
      69 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      70 [-]: GETTABLEKS R8 R9 K34; var8 = var9["Standing"]
      71 [-]: SETTABLEKS R8 R7 K30; var8["COUNT"] = var7
      72 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x42B04007]
      73 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      74 [-]: MOVE R1 R3   ; var1 = var3
L 3:  75 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      76 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      77 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      78 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      79 [-]: SETTABLEKS R2 R5 K36; var2["mCategory"] = var5
      80 [-]: GETUPVAL R7 11; var7 = upvalues[11]
      81 [-]: GETTABLEKS R6 R7 K37; var6 = var7["MaxRepInc"]
      82 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      83 [-]: GETTABLEKS R7 R8 K34; var7 = var8["Standing"]
      84 [-]: JUMPIFLT R6 R7 L4; goto L4 if var6 < var16778502
      85 [-]: LOADB R5 0 +1; var5 = false
L 4:  86 [-]: LOADB R5 1   ; var5 = true
L 5:  87 [-]: JUMPXEQKNIL R1 L10 NOT; 
      88 [-]: MOVE R6 R0   ; var6 = var0
      89 [-]: GETUPVAL R8 12; var8 = upvalues[12]
      90 [-]: GETTABLEKS R7 R8 K38; var7 = var8[0x06D055F9]
      91 [-]: MOVE R8 R5   ; var8 = var5
      92 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      93 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      94 [-]: LOADN R10 4  ; var10 = 4
      95 [-]: JUMPIFNOTEQ R9 R10 L6; goto L6 if var9 ~= var16779270
      96 [-]: LOADB R8 0 +1; var8 = false
L 6:  97 [-]: LOADB R8 1   ; var8 = true
L 7:  98 [-]: LOADK R9 K39 ; var9 = "Crafting_DonateLessStandingConfirm"
      99 [-]: LOADK R10 K40; var10 = "Crafting_DonateConfirm"
     100 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     101 [-]: CONCAT R0 R6 R7; var0 = var6 .. var7
     102 [-]: GETIMPORT R6 27; var6 = 0xAE91E43B
     103 [-]: MOVE R8 R0   ; var8 = var0
     104 [-]: LOADB R9 1   ; var9 = true
     105 [-]: DUPTABLE R10 42; 
     106 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     107 [-]: GETTABLEKS R11 R12 K32; var11 = var12["Name"]
     108 [-]: SETTABLEKS R11 R10 K28; var11["NAME"] = var10
     109 [-]: GETUPVAL R12 12; var12 = upvalues[12]
     110 [-]: GETTABLEKS R11 R12 K38; var11 = var12[0x06D055F9]
     111 [-]: MOVE R12 R5  ; var12 = var5
     112 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
     113 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     114 [-]: LOADN R14 4  ; var14 = 4
     115 [-]: JUMPIFNOTEQ R13 R14 L8; goto L8 if var13 ~= var16780294
     116 [-]: LOADB R12 0 +1; var12 = false
L 8: 117 [-]: LOADB R12 1  ; var12 = true
L 9: 118 [-]: GETUPVAL R14 11; var14 = upvalues[11]
     119 [-]: GETTABLEKS R13 R14 K37; var13 = var14["MaxRepInc"]
     120 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     121 [-]: GETTABLEKS R14 R15 K34; var14 = var15["Standing"]
     122 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     123 [-]: SETTABLEKS R11 R10 K41; var11["REP"] = var10
     124 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x42B04007]
     125 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     126 [-]: MOVE R1 R6   ; var1 = var6
L10: 127 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     128 [-]: GETTABLEKS R6 R7 K43; var6 = var7[0xDEDFDED7]
     129 [-]: MOVE R7 R1   ; var7 = var1
     130 [-]: LOADK R8 K44 ; var8 = "OnConfirmDonate"
     131 [-]: CALL R6 3 1  ; var6(var7, var8)
     132 [-]: RETURN R0 0  ; 
L11: 133 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     134 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     135 [-]: GETTABLEKS R1 R2 K45; var1 = var2["DECLARE"]
     136 [-]: JUMPIFNOTEQ R0 R1 L16; goto L16 if var0 ~= var852028
     137 [-]: GETUPVAL R0 13; var0 = upvalues[13]
     138 [-]: LOADK R1 K46 ; var1 = "Entitle"
     139 [-]: CALL R0 2 2  ; var0 = var0(var1)
     140 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     141 [-]: GETTABLEKS R1 R2 K47; var1 = var2["CustomName"]
     142 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
     143 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     144 [-]: LOADK R2 K48 ; var2 = "ReEntitle"
     145 [-]: CALL R1 2 2  ; var1 = var1(var2)
     146 [-]: MOVE R0 R1   ; var0 = var1
L12: 147 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     148 [-]: GETTABLEKS R1 R2 K32; var1 = var2["Name"]
     149 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     150 [-]: GETTABLEKS R3 R4 K49; var3 = var4["Info"]
     151 [-]: FASTCALL1 64 R3 L13; 
     152 [-]: GETIMPORT R2 10; var2 = 0x7B998233
     153 [-]: CALL R2 2 2  ; var2 = var2(var3)
L13: 154 [-]: JUMPIF R2 L15; goto L15 if var2
     155 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     156 [-]: GETTABLEKS R4 R5 K49; var4 = var5["Info"]
     157 [-]: GETTABLEKS R3 R4 K50; var3 = var4["mUpgradeType"]
     158 [-]: FASTCALL1 64 R3 L14; 
     159 [-]: GETIMPORT R2 10; var2 = 0x7B998233
     160 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14: 161 [-]: JUMPIF R2 L15; goto L15 if var2
     162 [-]: LOADK R1 K51 ; var1 = ""
L15: 163 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     164 [-]: GETTABLEKS R2 R3 K52; var2 = var3[0xEF3E3165]
     165 [-]: GETIMPORT R3 27; var3 = 0xAE91E43B
     166 [-]: MOVE R4 R0   ; var4 = var0
     167 [-]: MOVE R5 R1   ; var5 = var1
     168 [-]: LOADN R6 24  ; var6 = 24
     169 [-]: LOADK R7 K53 ; var7 = "OnNameGiven"
     170 [-]: LOADK R8 K54 ; var8 = "OSKOnNameGiven"
     171 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L16: 172 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 806
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 4; var1 = _T["HideBackground"]
       7 [-]: FASTCALL1 64 R1 L2; 
       8 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  10 [-]: JUMPIF R0 L3 ; goto L3 if var0
      11 [-]: GETIMPORT R0 4; var0 = _T["HideBackground"]
      12 [-]: CALL R0 1 1  ; var0()
L 3:  13 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      14 [-]: GETIMPORT R3 8; var3 = 0x0032441C
      15 [-]: GETTABLEKS R2 R3 K9; var2 = var3["UIMovie_ItemBrowsingMovie"]
      16 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x1FD6ABD0]
      17 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      18 [-]: SETUPVAL R0 0; upvalues[0] = var0
      19 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      20 [-]: LOADK R2 K11 ; var2 = "SetTitle"
      21 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: LOADK R6 K12 ; var6 = "WeaponSelectTitle"
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: LOADB R6 0   ; var6 = false
      26 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x42B04007]
      27 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      28 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xE4162EED]
      29 [-]: CALL R0 0 1  ; var0(var1, ...)
      30 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      31 [-]: LOADK R2 K15 ; var2 = "SetRequiredSelections"
      32 [-]: LOADK R3 K16 ; var3 = "1"
      33 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xE4162EED]
      34 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      35 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      36 [-]: LOADK R2 K17 ; var2 = "SetHideCountThreshold"
      37 [-]: LOADK R3 K16 ; var3 = "1"
      38 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xE4162EED]
      39 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      40 [-]: GETIMPORT R0 18; var0 = _T
      41 [-]: NEWCLOSURE R1 P0; 
      42 [-]: CAPTURE UPVAL U2; 
      43 [-]: CAPTURE UPVAL U3; 
      44 [-]: CAPTURE UPVAL U4; 
      45 [-]: CAPTURE UPVAL U5; 
      46 [-]: SETTABLEKS R1 R0 K19; var1["WeaponSelected"] = var0
      47 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      48 [-]: LOADK R2 K20 ; var2 = "SetCallBack"
      49 [-]: LOADK R3 K19 ; var3 = "WeaponSelected"
      50 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xE4162EED]
      51 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      52 [-]: GETIMPORT R0 18; var0 = _T
      53 [-]: NEWCLOSURE R1 P1; 
      54 [-]: CAPTURE UPVAL U4; 
      55 [-]: CAPTURE UPVAL U6; 
      56 [-]: CAPTURE UPVAL U7; 
      57 [-]: CAPTURE UPVAL U8; 
      58 [-]: CAPTURE UPVAL U9; 
      59 [-]: CAPTURE UPVAL U10; 
      60 [-]: CAPTURE UPVAL U11; 
      61 [-]: SETTABLEKS R1 R0 K21; var1["GetWeapons"] = var0
      62 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      63 [-]: LOADK R2 K22 ; var2 = "SetElementsFunction"
      64 [-]: LOADK R3 K21 ; var3 = "GetWeapons"
      65 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xE4162EED]
      66 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      67 [-]: GETIMPORT R0 18; var0 = _T
      68 [-]: NEWCLOSURE R1 P2; 
      69 [-]: CAPTURE UPVAL U6; 
      70 [-]: CAPTURE UPVAL U7; 
      71 [-]: CAPTURE UPVAL U12; 
      72 [-]: SETTABLEKS R1 R0 K23; var1["ValidateDonate"] = var0
      73 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      74 [-]: LOADK R2 K24 ; var2 = "SetValidationFunction"
      75 [-]: LOADK R3 K23 ; var3 = "ValidateDonate"
      76 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xE4162EED]
      77 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1009
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.Grid"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDA0C93A2]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "ActionsMenu.ActionMenuItem"
       6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: LOADN R5 3   ; var5 = 3
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADK R3 K7  ; var3 = "MenuEntryPressed"
      13 [-]: LOADK R4 K8  ; var4 = "MenuEntryFocused"
      14 [-]: LOADK R5 K9  ; var5 = "MenuEntryUnfocused"
      15 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1E5B5CFE]
      16 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADN R2 252 ; var2 = 252
      19 [-]: SETTABLEKS R2 R1 K11; var2["mRowSeparation"] = var1
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: LOADN R2 252 ; var2 = 252
      22 [-]: SETTABLEKS R2 R1 K12; var2["mColumnSeparation"] = var1
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: LOADN R2 0   ; var2 = 0
      25 [-]: SETTABLEKS R2 R1 K13; var2["mElementTransitionTime"] = var1
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      28 [-]: LOADK R4 K14 ; var4 = "ActionsMenu.ActionMenuItem.Image"
      29 [-]: LOADN R5 12  ; var5 = 12
      30 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x91A24E4B]
      31 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      32 [-]: SETTABLEKS R2 R1 K16; var2["mOrigImageWidth"] = var1
      33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      35 [-]: LOADK R4 K14 ; var4 = "ActionsMenu.ActionMenuItem.Image"
      36 [-]: LOADN R5 13  ; var5 = 13
      37 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x91A24E4B]
      38 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      39 [-]: SETTABLEKS R2 R1 K17; var2["mOrigImageHeight"] = var1
      40 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      41 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      42 [-]: GETTABLEKS R3 R4 K16; var3 = var4["mOrigImageWidth"]
      43 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      44 [-]: GETTABLEKS R4 R5 K17; var4 = var5["mOrigImageHeight"]
      45 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      46 [-]: SETTABLEKS R2 R1 K18; var2["mImageRatio"] = var1
      47 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      48 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      49 [-]: GETTABLEKS R3 R4 K16; var3 = var4["mOrigImageWidth"]
      50 [-]: LOADN R5 10  ; var5 = 10
      51 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      52 [-]: GETTABLEKS R6 R7 K18; var6 = var7["mImageRatio"]
      53 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      54 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      55 [-]: SETTABLEKS R2 R1 K16; var2["mOrigImageWidth"] = var1
      56 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      57 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      58 [-]: GETTABLEKS R3 R4 K17; var3 = var4["mOrigImageHeight"]
      59 [-]: SUBK R2 R3 K19; var2 = var3 - 10
      60 [-]: SETTABLEKS R2 R1 K17; var2["mOrigImageHeight"] = var1
      61 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      62 [-]: NEWCLOSURE R2 P0; 
      63 [-]: CAPTURE UPVAL U1; 
      64 [-]: CAPTURE UPVAL U2; 
      65 [-]: CAPTURE UPVAL U0; 
      66 [-]: CAPTURE UPVAL U3; 
      67 [-]: SETTABLEKS R2 R1 K20; var2["SetFocused"] = var1
      68 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      69 [-]: NEWCLOSURE R2 P1; 
      70 [-]: CAPTURE UPVAL U2; 
      71 [-]: CAPTURE UPVAL U0; 
      72 [-]: SETTABLEKS R2 R1 K21; var2["mOnFocusedCallback"] = var1
      73 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      74 [-]: NEWCLOSURE R2 P2; 
      75 [-]: CAPTURE UPVAL U0; 
      76 [-]: SETTABLEKS R2 R1 K22; var2["mOnUnfocusedCallback"] = var1
      77 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      78 [-]: NEWCLOSURE R2 P3; 
      79 [-]: CAPTURE UPVAL U4; 
      80 [-]: CAPTURE UPVAL U5; 
      81 [-]: CAPTURE UPVAL U2; 
      82 [-]: CAPTURE UPVAL U6; 
      83 [-]: CAPTURE UPVAL U7; 
      84 [-]: CAPTURE UPVAL U8; 
      85 [-]: SETTABLEKS R2 R1 K23; var2["mOnSelectedCallback"] = var1
      86 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      87 [-]: NEWCLOSURE R2 P4; 
      88 [-]: CAPTURE UPVAL U1; 
      89 [-]: CAPTURE UPVAL U0; 
      90 [-]: SETTABLEKS R2 R1 K24; var2["mElementDrawCallback"] = var1
      91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1137
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x7C09C373]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: LOADN R0 0   ; var0 = 0
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var196656
       9 [-]: LOADN R0 3   ; var0 = 3
      10 [-]: JUMP L6      ; goto L6
L 0:  11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: LOADN R2 2   ; var2 = 2
      13 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var65852
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: LOADN R2 3   ; var2 = 3
      16 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var393264
L 1:  17 [-]: LOADN R0 6   ; var0 = 6
      18 [-]: JUMP L6      ; goto L6
L 2:  19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: LOADN R2 6   ; var2 = 6
      21 [-]: JUMPIFEQ R1 R2 L3; goto L3 if var1 == var65852
      22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: LOADN R2 9   ; var2 = 9
      24 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var589872
L 3:  25 [-]: LOADN R0 9   ; var0 = 9
      26 [-]: JUMP L6      ; goto L6
L 4:  27 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      28 [-]: LOADN R2 7   ; var2 = 7
      29 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var786480
      30 [-]: LOADN R0 12  ; var0 = 12
      31 [-]: JUMP L6      ; goto L6
L 5:  32 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      33 [-]: LOADN R2 4   ; var2 = 4
      34 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var983088
      35 [-]: LOADN R0 15  ; var0 = 15
L 6:  36 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      37 [-]: LOADN R3 4   ; var3 = 4
      38 [-]: JUMPIFEQ R2 R3 L7; goto L7 if var2 == var16777478
      39 [-]: LOADB R1 0 +1; var1 = false
L 7:  40 [-]: LOADB R1 1   ; var1 = true
L 8:  41 [-]: LOADB R2 0   ; var2 = false
      42 [-]: LOADB R3 0   ; var3 = false
      43 [-]: LOADB R4 0   ; var4 = false
      44 [-]: LOADB R5 0   ; var5 = false
      45 [-]: LOADB R6 0   ; var6 = false
      46 [-]: LOADB R7 0   ; var7 = false
      47 [-]: LOADB R8 0   ; var8 = false
      48 [-]: LOADN R11 1  ; var11 = 1
      49 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      50 [-]: LENGTH R9 R12; var9 = #var12
      51 [-]: LOADN R10 1  ; var10 = 1
      52 [-]: FORNPREP R9 L18; nforprep start - [escape at L18] -- var9 = iterator
L 9:  53 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      54 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
      55 [-]: GETTABLEKS R13 R12 K1; var13 = var12["Info"]
      56 [-]: LOADN R15 3  ; var15 = 3
      57 [-]: NAMECALL R13 R13 K2; var14 = var13; var13 = var13[0xDBFBF6C0]
      58 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      59 [-]: GETTABLEKS R14 R12 K3; var14 = var12["IsMax"]
      60 [-]: JUMPIF R14 L10; goto L10 if var14
      61 [-]: GETTABLEKS R14 R12 K4; var14 = var12["IsPolarized"]
      62 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
L10:  63 [-]: LOADB R7 1   ; var7 = true
      64 [-]: GETTABLEKS R14 R12 K5; var14 = var12["Modular"]
      65 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
      66 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
      67 [-]: LOADB R8 1   ; var8 = true
      68 [-]: JUMP L12     ; goto L12
L11:  69 [-]: JUMPIF R1 L12; goto L12 if var1
      70 [-]: LOADB R8 1   ; var8 = true
L12:  71 [-]: GETTABLEKS R14 R12 K5; var14 = var12["Modular"]
      72 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
      73 [-]: LOADB R4 1   ; var4 = true
      74 [-]: GETTABLEKS R14 R12 K6; var14 = var12["Training"]
      75 [-]: JUMPIF R14 L14; goto L14 if var14
      76 [-]: MOVE R14 R5  ; var14 = var5
      77 [-]: JUMPIF R14 L13; goto L13 if var14
      78 [-]: NOT R14 R1   ; var14 = not var1
      79 [-]: JUMPIF R14 L13; goto L13 if var14
      80 [-]: MOVE R14 R13 ; var14 = var13
      81 [-]: JUMPIF R14 L13; goto L13 if var14
      82 [-]: GETTABLEKS R14 R12 K3; var14 = var12["IsMax"]
L13:  83 [-]: MOVE R5 R14  ; var5 = var14
L14:  84 [-]: JUMPIF R13 L16; goto L16 if var13
      85 [-]: MOVE R14 R3  ; var14 = var3
      86 [-]: JUMPIF R14 L15; goto L15 if var14
      87 [-]: NOT R14 R1   ; var14 = not var1
      88 [-]: JUMPIF R14 L15; goto L15 if var14
      89 [-]: GETTABLEKS R14 R12 K3; var14 = var12["IsMax"]
      90 [-]: JUMPIF R14 L15; goto L15 if var14
      91 [-]: GETTABLEKS R14 R12 K4; var14 = var12["IsPolarized"]
L15:  92 [-]: MOVE R3 R14  ; var3 = var14
      93 [-]: JUMP L17     ; goto L17
L16:  94 [-]: LOADB R2 1   ; var2 = true
      95 [-]: GETTABLEKS R14 R12 K3; var14 = var12["IsMax"]
      96 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
      97 [-]: LOADB R6 1   ; var6 = true
L17:  98 [-]: FORNLOOP R9 L9; nforloop end - iterate + goto L9
L18:  99 [-]: GETIMPORT R9 8; var9 = 0xAE91E43B
     100 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     101 [-]: NAMECALL R11 R11 K9; var12 = var11; var11 = var11[0xDFF9D2A7]
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
     103 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0x6D604BA7]
     104 [-]: CALL R11 2 2 ; var11 = var11(var12)
     105 [-]: LOADB R12 0  ; var12 = false
     106 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x42B04007]
     107 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     108 [-]: LOADNIL R10  ; var10 = nil
     109 [-]: LOADNIL R11  ; var11 = nil
     110 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     111 [-]: LOADN R13 7  ; var13 = 7
     112 [-]: JUMPIFEQ R12 R13 L47; goto L47 if var12 == var68668
     113 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     114 [-]: LOADN R13 8  ; var13 = 8
     115 [-]: JUMPIFEQ R12 R13 L47; goto L47 if var12 == var68614
     116 [-]: LOADB R12 1  ; var12 = true
     117 [-]: NEWTABLE R13 0 0; var13 = {}
     118 [-]: GETIMPORT R14 13; var14 = 0xB009BBC6
     119 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     120 [-]: CALL R14 2 2 ; var14 = var14(var15)
     121 [-]: NAMECALL R15 R14 K14; var16 = var14; var15 = var14[0x2F3FE114]
     122 [-]: CALL R15 2 2 ; var15 = var15(var16)
     123 [-]: DUPTABLE R18 18; 
     124 [-]: LOADB R19 1  ; var19 = true
     125 [-]: SETTABLEKS R19 R18 K15; var19["TextOnly"] = var18
     126 [-]: LOADB R19 1  ; var19 = true
     127 [-]: SETTABLEKS R19 R18 K16; var19["TintIcons"] = var18
     128 [-]: GETIMPORT R19 8; var19 = 0xAE91E43B
     129 [-]: LOADK R22 K19; var22 = "<REPUTATION> "
     130 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     131 [-]: GETTABLEKS R23 R24 K20; var23 = var24[0x1142C7A8]
     132 [-]: GETTABLEKS R25 R15 K21; var25 = var15["mStandingChange"]
     133 [-]: FASTCALL1 2 R25 L19; 
     134 [-]: GETIMPORT R24 24; var24 = 0x5BCED4C4[0xE4A5B3CA]
     135 [-]: CALL R24 2 2 ; var24 = var24(var25)
L19: 136 [-]: CALL R23 2 2 ; var23 = var23(var24)
     137 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     138 [-]: LOADB R22 1  ; var22 = true
     139 [-]: NAMECALL R19 R19 K11; var20 = var19; var19 = var19[0x42B04007]
     140 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     141 [-]: SETTABLEKS R19 R18 K17; var19["Label"] = var18
     142 [-]: FASTCALL2 52 R13 R18 L20; 
     143 [-]: MOVE R17 R13 ; var17 = var13
     144 [-]: GETIMPORT R16 27; var16 = 0x33BDD652[0x23D5322F]
     145 [-]: CALL R16 3 1 ; var16(var17, var18)
L20: 146 [-]: NAMECALL R16 R14 K28; var17 = var14; var16 = var14[0x024D3816]
     147 [-]: CALL R16 2 2 ; var16 = var16(var17)
     148 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     149 [-]: NAMECALL R17 R17 K29; var18 = var17; var17 = var17[0x25A6E75E]
     150 [-]: CALL R17 2 2 ; var17 = var17(var18)
     151 [-]: NAMECALL R17 R17 K30; var18 = var17; var17 = var17[0xF4045B7E]
     152 [-]: CALL R17 2 2 ; var17 = var17(var18)
     153 [-]: NEWTABLE R18 0 0; var18 = {}
     154 [-]: MOVE R20 R18 ; var20 = var18
     155 [-]: GETUPVAL R22 7; var22 = upvalues[7]
     156 [-]: GETTABLEKS R21 R22 K31; var21 = var22[0x0F164E09]
     157 [-]: GETUPVAL R23 7; var23 = upvalues[7]
     158 [-]: GETTABLEKS R22 R23 K32; var22 = var23["LABEL_TYPE_REPUTATION"]
     159 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     160 [-]: GETTABLEKS R23 R24 K20; var23 = var24[0x1142C7A8]
     161 [-]: GETTABLEKS R25 R15 K21; var25 = var15["mStandingChange"]
     162 [-]: FASTCALL1 2 R25 L21; 
     163 [-]: GETIMPORT R24 24; var24 = 0x5BCED4C4[0xE4A5B3CA]
     164 [-]: CALL R24 2 2 ; var24 = var24(var25)
L21: 165 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     166 [-]: CALL R21 0 0 ; var21, ... = var21(var22, ...)
     167 [-]: FASTCALL 52 L22; 
     168 [-]: GETIMPORT R19 27; var19 = 0x33BDD652[0x23D5322F]
     169 [-]: CALL R19 0 1 ; var19(var20, ...)
L22: 170 [-]: LOADN R21 1  ; var21 = 1
     171 [-]: LENGTH R19 R16; var19 = #var16
     172 [-]: LOADN R20 1  ; var20 = 1
     173 [-]: FORNPREP R19 L32; nforprep start - [escape at L32] -- var19 = iterator
L23: 174 [-]: GETTABLE R22 R16 R21; var22 = var16[var21]
     175 [-]: GETTABLEKS R23 R22 K33; var23 = var22["mItemCount"]
     176 [-]: LOADN R24 0  ; var24 = 0
     177 [-]: LOADN R27 1  ; var27 = 1
     178 [-]: LENGTH R25 R17; var25 = #var17
     179 [-]: LOADN R26 1  ; var26 = 1
     180 [-]: FORNPREP R25 L26; nforprep start - [escape at L26] -- var25 = iterator
L24: 181 [-]: GETTABLE R28 R17 R27; var28 = var17[var27]
     182 [-]: GETTABLEKS R29 R28 K34; var29 = var28["mItemType"]
     183 [-]: GETTABLEKS R30 R22 K34; var30 = var22["mItemType"]
     184 [-]: JUMPIFNOTEQ R29 R30 L25; goto L25 if var29 ~= var1293686847
     185 [-]: GETTABLEKS R24 R28 K33; var24 = var28["mItemCount"]
     186 [-]: JUMP L26     ; goto L26
L25: 187 [-]: FORNLOOP R25 L24; nforloop end - iterate + goto L24
L26: 188 [-]: MOVE R25 R12 ; var25 = var12
     189 [-]: JUMPIFNOT R25 L28; goto L28 if not var25
     190 [-]: JUMPIFLE R23 R24 L27; goto L27 if var23 <= var16783622
     191 [-]: LOADB R25 0 +1; var25 = false
L27: 192 [-]: LOADB R25 1  ; var25 = true
L28: 193 [-]: MOVE R12 R25 ; var12 = var25
     194 [-]: GETIMPORT R25 13; var25 = 0xB009BBC6
     195 [-]: GETTABLEKS R26 R22 K34; var26 = var22["mItemType"]
     196 [-]: CALL R25 2 2 ; var25 = var25(var26)
     197 [-]: DUPTABLE R28 36; 
     198 [-]: GETIMPORT R29 8; var29 = 0xAE91E43B
     199 [-]: NAMECALL R31 R25 K37; var32 = var25; var31 = var25[0xD3A9D01F]
     200 [-]: CALL R31 2 2 ; var31 = var31(var32)
     201 [-]: NAMECALL R31 R31 K10; var32 = var31; var31 = var31[0x6D604BA7]
     202 [-]: CALL R31 2 2 ; var31 = var31(var32)
     203 [-]: LOADB R32 0  ; var32 = false
     204 [-]: NAMECALL R29 R29 K11; var30 = var29; var29 = var29[0x42B04007]
     205 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     206 [-]: SETTABLEKS R29 R28 K35; var29["Name"] = var28
     207 [-]: FASTCALL2 52 R13 R28 L29; 
     208 [-]: MOVE R27 R13 ; var27 = var13
     209 [-]: GETIMPORT R26 27; var26 = 0x33BDD652[0x23D5322F]
     210 [-]: CALL R26 3 1 ; var26(var27, var28)
L29: 211 [-]: GETUPVAL R33 5; var33 = upvalues[5]
     212 [-]: GETTABLEKS R32 R33 K20; var32 = var33[0x1142C7A8]
     213 [-]: MOVE R33 R24 ; var33 = var24
     214 [-]: CALL R32 2 2 ; var32 = var32(var33)
     215 [-]: MOVE R27 R32 ; var27 = var32
     216 [-]: LOADK R28 K38; var28 = "/"
     217 [-]: GETUPVAL R33 5; var33 = upvalues[5]
     218 [-]: GETTABLEKS R32 R33 K20; var32 = var33[0x1142C7A8]
     219 [-]: MOVE R33 R23 ; var33 = var23
     220 [-]: CALL R32 2 2 ; var32 = var32(var33)
     221 [-]: MOVE R29 R32 ; var29 = var32
     222 [-]: LOADK R30 K39; var30 = " "
     223 [-]: GETIMPORT R31 8; var31 = 0xAE91E43B
     224 [-]: NAMECALL R33 R25 K37; var34 = var25; var33 = var25[0xD3A9D01F]
     225 [-]: CALL R33 2 2 ; var33 = var33(var34)
     226 [-]: NAMECALL R33 R33 K10; var34 = var33; var33 = var33[0x6D604BA7]
     227 [-]: CALL R33 2 2 ; var33 = var33(var34)
     228 [-]: LOADB R34 0  ; var34 = false
     229 [-]: NAMECALL R31 R31 K11; var32 = var31; var31 = var31[0x42B04007]
     230 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     231 [-]: CONCAT R26 R27 R31; var26 = var27 .. var31
     232 [-]: GETUPVAL R28 7; var28 = upvalues[7]
     233 [-]: GETTABLEKS R27 R28 K31; var27 = var28[0x0F164E09]
     234 [-]: GETUPVAL R29 7; var29 = upvalues[7]
     235 [-]: GETTABLEKS R28 R29 K40; var28 = var29["LABEL_TYPE_MISC_ITEM"]
     236 [-]: MOVE R29 R26 ; var29 = var26
     237 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     238 [-]: GETUPVAL R29 8; var29 = upvalues[8]
     239 [-]: GETTABLEKS R28 R29 K41; var28 = var29[0x056DCF06]
     240 [-]: MOVE R29 R25 ; var29 = var25
     241 [-]: CALL R28 2 3 ; var28, var29 = var28(var29)
     242 [-]: SETTABLEKS R28 R27 K42; var28["Icon"] = var27
     243 [-]: JUMPIFNOT R29 L30; goto L30 if not var29
     244 [-]: GETTABLEKS R30 R27 K43; var30 = var27["IconDims"]
     245 [-]: LOADN R31 25 ; var31 = 25
     246 [-]: SETTABLEKS R31 R30 K44; var31["W"] = var30
     247 [-]: GETTABLEKS R30 R27 K43; var30 = var27["IconDims"]
     248 [-]: LOADN R31 25 ; var31 = 25
     249 [-]: SETTABLEKS R31 R30 K45; var31["H"] = var30
     250 [-]: LOADN R30 25 ; var30 = 25
     251 [-]: SETTABLEKS R30 R27 K46; var30["LabelOffset"] = var27
L30: 252 [-]: FASTCALL2 52 R18 R27 L31; 
     253 [-]: MOVE R31 R18 ; var31 = var18
     254 [-]: MOVE R32 R27 ; var32 = var27
     255 [-]: GETIMPORT R30 27; var30 = 0x33BDD652[0x23D5322F]
     256 [-]: CALL R30 3 1 ; var30(var31, var32)
L31: 257 [-]: FORNLOOP R19 L23; nforloop end - iterate + goto L23
L32: 258 [-]: MOVE R19 R12 ; var19 = var12
     259 [-]: JUMPIFNOT R19 L35; goto L35 if not var19
     260 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     261 [-]: GETTABLEKS R20 R21 K47; var20 = var21["Reputation"]
     262 [-]: GETTABLEKS R22 R15 K21; var22 = var15["mStandingChange"]
     263 [-]: FASTCALL1 2 R22 L33; 
     264 [-]: GETIMPORT R21 24; var21 = 0x5BCED4C4[0xE4A5B3CA]
     265 [-]: CALL R21 2 2 ; var21 = var21(var22)
L33: 266 [-]: JUMPIFLE R21 R20 L34; goto L34 if var21 <= var16782086
     267 [-]: LOADB R19 0 +1; var19 = false
L34: 268 [-]: LOADB R19 1  ; var19 = true
L35: 269 [-]: MOVE R12 R19 ; var12 = var19
     270 [-]: JUMPIF R3 L36; goto L36 if var3
     271 [-]: GETIMPORT R19 8; var19 = 0xAE91E43B
     272 [-]: LOADK R21 K48; var21 = "/Lotus/Language/OstronCrafting/Crafting_GildNoValidWeapons"
     273 [-]: LOADB R22 0  ; var22 = false
     274 [-]: DUPTABLE R23 50; 
     275 [-]: GETUPVAL R24 10; var24 = upvalues[10]
     276 [-]: LOADK R25 K51; var25 = "TypeSingular"
     277 [-]: LOADB R26 1  ; var26 = true
     278 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     279 [-]: SETTABLEKS R24 R23 K49; var24["TYPE_SINGULAR"] = var23
     280 [-]: NAMECALL R19 R19 K11; var20 = var19; var19 = var19[0x42B04007]
     281 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     282 [-]: MOVE R10 R19 ; var10 = var19
     283 [-]: LOADK R11 K52; var11 = "GildNoValidWeapons"
     284 [-]: JUMP L40     ; goto L40
L36: 285 [-]: GETUPVAL R20 9; var20 = upvalues[9]
     286 [-]: GETTABLEKS R19 R20 K53; var19 = var20["Level"]
     287 [-]: LOADN R20 3  ; var20 = 3
     288 [-]: JUMPIFNOTLT R19 R20 L37; goto L37 if var19 >= var529185
     289 [-]: GETIMPORT R19 8; var19 = 0xAE91E43B
     290 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     291 [-]: LOADN R23 3  ; var23 = 3
     292 [-]: NAMECALL R21 R21 K54; var22 = var21; var21 = var21[0xB99A3DDC]
     293 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     294 [-]: NAMECALL R21 R21 K10; var22 = var21; var21 = var21[0x6D604BA7]
     295 [-]: CALL R21 2 2 ; var21 = var21(var22)
     296 [-]: LOADB R22 0  ; var22 = false
     297 [-]: NAMECALL R19 R19 K11; var20 = var19; var19 = var19[0x42B04007]
     298 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     299 [-]: GETIMPORT R20 8; var20 = 0xAE91E43B
     300 [-]: LOADK R22 K55; var22 = "/Lotus/Language/OstronCrafting/Crafting_GildTitleRequired"
     301 [-]: LOADB R23 0  ; var23 = false
     302 [-]: DUPTABLE R24 58; 
     303 [-]: SETTABLEKS R19 R24 K56; var19["TITLE"] = var24
     304 [-]: SETTABLEKS R9 R24 K57; var9["SYNDICATE"] = var24
     305 [-]: NAMECALL R20 R20 K11; var21 = var20; var20 = var20[0x42B04007]
     306 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     307 [-]: MOVE R10 R20 ; var10 = var20
     308 [-]: JUMP L40     ; goto L40
L37: 309 [-]: JUMPIF R12 L40; goto L40 if var12
     310 [-]: GETUPVAL R20 9; var20 = upvalues[9]
     311 [-]: GETTABLEKS R19 R20 K47; var19 = var20["Reputation"]
     312 [-]: GETTABLEKS R21 R15 K21; var21 = var15["mStandingChange"]
     313 [-]: FASTCALL1 2 R21 L38; 
     314 [-]: GETIMPORT R20 24; var20 = 0x5BCED4C4[0xE4A5B3CA]
     315 [-]: CALL R20 2 2 ; var20 = var20(var21)
L38: 316 [-]: JUMPIFNOTLT R19 R20 L39; goto L39 if var19 >= var3869255
     317 [-]: LOADK R10 K59; var10 = "/Lotus/Language/OstronCrafting/Crafting_GildInsuffRep"
     318 [-]: JUMP L40     ; goto L40
L39: 319 [-]: GETIMPORT R19 61; var19 = 0x5F0788C4
     320 [-]: GETTABLEN R21 R13 2; var21 = var13[2]
     321 [-]: GETTABLEKS R20 R21 K35; var20 = var21["Name"]
     322 [-]: CALL R19 2 2 ; var19 = var19(var20)
     323 [-]: GETIMPORT R20 8; var20 = 0xAE91E43B
     324 [-]: LOADK R22 K62; var22 = "/Lotus/Language/OstronCrafting/Crafting_GildInsuffMats"
     325 [-]: LOADB R23 0  ; var23 = false
     326 [-]: DUPTABLE R24 64; 
     327 [-]: SETTABLEKS R19 R24 K63; var19["TYPE"] = var24
     328 [-]: NAMECALL R20 R20 K11; var21 = var20; var20 = var20[0x42B04007]
     329 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     330 [-]: MOVE R10 R20 ; var10 = var20
L40: 331 [-]: LOADK R20 K65; var20 = "/Lotus/Language/OstronCrafting/"
     332 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     333 [-]: GETTABLEKS R21 R22 K66; var21 = var22[0x06D055F9]
     334 [-]: GETUPVAL R23 1; var23 = upvalues[1]
     335 [-]: LOADN R24 1  ; var24 = 1
     336 [-]: JUMPIFEQ R23 R24 L41; goto L41 if var23 == var16782854
     337 [-]: LOADB R22 0 +1; var22 = false
L41: 338 [-]: LOADB R22 1  ; var22 = true
L42: 339 [-]: LOADK R23 K67; var23 = "Crafting_AmpGildDesc"
     340 [-]: LOADK R24 K68; var24 = "Crafting_GildDesc"
     341 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     342 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     343 [-]: GETIMPORT R20 8; var20 = 0xAE91E43B
     344 [-]: MOVE R22 R19 ; var22 = var19
     345 [-]: LOADB R23 1  ; var23 = true
     346 [-]: DUPTABLE R24 70; 
     347 [-]: GETUPVAL R25 10; var25 = upvalues[10]
     348 [-]: LOADK R26 K51; var26 = "TypeSingular"
     349 [-]: LOADB R27 1  ; var27 = true
     350 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     351 [-]: SETTABLEKS R25 R24 K49; var25["TYPE_SINGULAR"] = var24
     352 [-]: GETUPVAL R25 10; var25 = upvalues[10]
     353 [-]: LOADK R26 K71; var26 = "TypePlural"
     354 [-]: LOADB R27 1  ; var27 = true
     355 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     356 [-]: SETTABLEKS R25 R24 K69; var25["TYPE_PLURAL"] = var24
     357 [-]: NAMECALL R20 R20 K11; var21 = var20; var20 = var20[0x42B04007]
     358 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     359 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     360 [-]: DUPTABLE R23 79; 
     361 [-]: LOADB R24 1  ; var24 = true
     362 [-]: SETTABLEKS R24 R23 K72; var24["Enabled"] = var23
     363 [-]: SETTABLEKS R18 R23 K73; var18["Tags"] = var23
     364 [-]: LOADK R24 K80; var24 = "/Lotus/Language/OstronCrafting/Crafting_Gilding"
     365 [-]: SETTABLEKS R24 R23 K74; var24["Title"] = var23
     366 [-]: SETTABLEKS R20 R23 K75; var20["Desc"] = var23
     367 [-]: GETIMPORT R25 82; var25 = 0xF0844152
     368 [-]: LOADN R27 1  ; var27 = 1
     369 [-]: ADD R26 R27 R0; var26 = var27 + var0
     370 [-]: GETTABLE R24 R25 R26; var24 = var25[var26]
     371 [-]: SETTABLEKS R24 R23 K42; var24["Icon"] = var23
     372 [-]: SETTABLEKS R10 R23 K76; var10["ErrorMsg"] = var23
     373 [-]: SETTABLEKS R11 R23 K77; var11["ErrorTransTag"] = var23
     374 [-]: GETUPVAL R25 11; var25 = upvalues[11]
     375 [-]: GETTABLEKS R24 R25 K83; var24 = var25["GILD"]
     376 [-]: SETTABLEKS R24 R23 K78; var24["Action"] = var23
     377 [-]: LOADB R24 1  ; var24 = true
     378 [-]: NAMECALL R21 R21 K84; var22 = var21; var21 = var21[0xBAD4316F]
     379 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     380 [-]: LOADNIL R10  ; var10 = nil
     381 [-]: LOADNIL R11  ; var11 = nil
     382 [-]: JUMPIF R5 L43; goto L43 if var5
     383 [-]: GETIMPORT R21 8; var21 = 0xAE91E43B
     384 [-]: LOADK R23 K85; var23 = "/Lotus/Language/OstronCrafting/Crafting_DonateNoValidWeapons"
     385 [-]: LOADB R24 0  ; var24 = false
     386 [-]: DUPTABLE R25 50; 
     387 [-]: GETUPVAL R26 10; var26 = upvalues[10]
     388 [-]: LOADK R27 K51; var27 = "TypeSingular"
     389 [-]: LOADB R28 1  ; var28 = true
     390 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     391 [-]: SETTABLEKS R26 R25 K49; var26["TYPE_SINGULAR"] = var25
     392 [-]: NAMECALL R21 R21 K11; var22 = var21; var21 = var21[0x42B04007]
     393 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     394 [-]: MOVE R10 R21 ; var10 = var21
     395 [-]: LOADK R11 K86; var11 = "DonateNoValidWeapons"
     396 [-]: JUMP L44     ; goto L44
L43: 397 [-]: GETUPVAL R22 9; var22 = upvalues[9]
     398 [-]: GETTABLEKS R21 R22 K87; var21 = var22["MaxRepInc"]
     399 [-]: JUMPXEQKN R21 K88 L44 NOT; 
     400 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     401 [-]: LOADN R22 4  ; var22 = 4
     402 [-]: JUMPIFEQ R21 R22 L44; goto L44 if var21 == var5835335
     403 [-]: LOADK R10 K89; var10 = "/Lotus/Language/OstronCrafting/Crafting_DonateNoStanding"
L44: 404 [-]: LOADK R21 K90; var21 = "/Lotus/Language/OstronCrafting/Crafting_Donate"
     405 [-]: LOADNIL R22  ; var22 = nil
     406 [-]: GETUPVAL R23 1; var23 = upvalues[1]
     407 [-]: LOADN R24 4  ; var24 = 4
     408 [-]: JUMPIFNOTEQ R23 R24 L45; goto L45 if var23 ~= var5969223
     409 [-]: LOADK R21 K91; var21 = "/Lotus/Language/InfestedMicroplanet/Pet_Release"
     410 [-]: GETIMPORT R23 8; var23 = 0xAE91E43B
     411 [-]: LOADK R25 K92; var25 = "/Lotus/Language/InfestedMicroplanet/Pet_ReleaseDesc"
     412 [-]: LOADB R26 1  ; var26 = true
     413 [-]: DUPTABLE R27 50; 
     414 [-]: GETUPVAL R28 10; var28 = upvalues[10]
     415 [-]: LOADK R29 K51; var29 = "TypeSingular"
     416 [-]: LOADB R30 1  ; var30 = true
     417 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     418 [-]: SETTABLEKS R28 R27 K49; var28["TYPE_SINGULAR"] = var27
     419 [-]: NAMECALL R23 R23 K11; var24 = var23; var23 = var23[0x42B04007]
     420 [-]: CALL R23 5 2 ; var23 = var23(var24, var25, var26, var27)
     421 [-]: MOVE R22 R23 ; var22 = var23
     422 [-]: JUMP L46     ; goto L46
L45: 423 [-]: GETIMPORT R23 8; var23 = 0xAE91E43B
     424 [-]: LOADK R25 K93; var25 = "/Lotus/Language/OstronCrafting/Crafting_DonateDesc"
     425 [-]: LOADB R26 1  ; var26 = true
     426 [-]: DUPTABLE R27 95; 
     427 [-]: GETUPVAL R29 5; var29 = upvalues[5]
     428 [-]: GETTABLEKS R28 R29 K20; var28 = var29[0x1142C7A8]
     429 [-]: GETUPVAL R30 9; var30 = upvalues[9]
     430 [-]: GETTABLEKS R29 R30 K87; var29 = var30["MaxRepInc"]
     431 [-]: CALL R28 2 2 ; var28 = var28(var29)
     432 [-]: SETTABLEKS R28 R27 K94; var28["STANDING"] = var27
     433 [-]: GETUPVAL R28 10; var28 = upvalues[10]
     434 [-]: LOADK R29 K51; var29 = "TypeSingular"
     435 [-]: LOADB R30 1  ; var30 = true
     436 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     437 [-]: SETTABLEKS R28 R27 K49; var28["TYPE_SINGULAR"] = var27
     438 [-]: SETTABLEKS R9 R27 K57; var9["SYNDICATE"] = var27
     439 [-]: NAMECALL R23 R23 K11; var24 = var23; var23 = var23[0x42B04007]
     440 [-]: CALL R23 5 2 ; var23 = var23(var24, var25, var26, var27)
     441 [-]: MOVE R22 R23 ; var22 = var23
L46: 442 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     443 [-]: DUPTABLE R25 96; 
     444 [-]: LOADB R26 1  ; var26 = true
     445 [-]: SETTABLEKS R26 R25 K72; var26["Enabled"] = var25
     446 [-]: SETTABLEKS R21 R25 K74; var21["Title"] = var25
     447 [-]: SETTABLEKS R22 R25 K75; var22["Desc"] = var25
     448 [-]: GETIMPORT R27 82; var27 = 0xF0844152
     449 [-]: LOADN R29 2  ; var29 = 2
     450 [-]: ADD R28 R29 R0; var28 = var29 + var0
     451 [-]: GETTABLE R26 R27 R28; var26 = var27[var28]
     452 [-]: SETTABLEKS R26 R25 K42; var26["Icon"] = var25
     453 [-]: SETTABLEKS R10 R25 K76; var10["ErrorMsg"] = var25
     454 [-]: SETTABLEKS R11 R25 K77; var11["ErrorTransTag"] = var25
     455 [-]: GETUPVAL R27 11; var27 = upvalues[11]
     456 [-]: GETTABLEKS R26 R27 K97; var26 = var27["DONATE"]
     457 [-]: SETTABLEKS R26 R25 K78; var26["Action"] = var25
     458 [-]: LOADB R26 1  ; var26 = true
     459 [-]: NAMECALL R23 R23 K84; var24 = var23; var23 = var23[0xBAD4316F]
     460 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L47: 461 [-]: LOADNIL R10  ; var10 = nil
     462 [-]: LOADNIL R11  ; var11 = nil
     463 [-]: LOADB R12 0  ; var12 = false
     464 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     465 [-]: LOADN R14 7  ; var14 = 7
     466 [-]: JUMPIFEQ R13 R14 L49; goto L49 if var13 == var68924
     467 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     468 [-]: LOADN R14 8  ; var14 = 8
     469 [-]: JUMPIFNOTEQ R13 R14 L48; goto L48 if var13 ~= var16780294
     470 [-]: LOADB R12 0 +1; var12 = false
L48: 471 [-]: LOADB R12 1  ; var12 = true
L49: 472 [-]: JUMPIF R12 L50; goto L50 if var12
     473 [-]: JUMPIFNOT R7 L51; goto L51 if not var7
L50: 474 [-]: JUMPIFNOT R12 L53; goto L53 if not var12
     475 [-]: JUMPIF R8 L53; goto L53 if var8
L51: 476 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     477 [-]: LOADN R14 7  ; var14 = 7
     478 [-]: JUMPIFNOTEQ R13 R14 L52; goto L52 if var13 ~= var6425159
     479 [-]: LOADK R10 K98; var10 = "/Lotus/Language/OstronCrafting/Crafting_EntitleNoValidHoverboards"
     480 [-]: JUMP L55     ; goto L55
L52: 481 [-]: GETIMPORT R13 8; var13 = 0xAE91E43B
     482 [-]: LOADK R15 K99; var15 = "/Lotus/Language/OstronCrafting/Crafting_EntitleNoValidWeapons"
     483 [-]: LOADB R16 0  ; var16 = false
     484 [-]: DUPTABLE R17 50; 
     485 [-]: GETUPVAL R18 10; var18 = upvalues[10]
     486 [-]: LOADK R19 K51; var19 = "TypeSingular"
     487 [-]: LOADB R20 1  ; var20 = true
     488 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     489 [-]: SETTABLEKS R18 R17 K49; var18["TYPE_SINGULAR"] = var17
     490 [-]: NAMECALL R13 R13 K11; var14 = var13; var13 = var13[0x42B04007]
     491 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     492 [-]: MOVE R10 R13 ; var10 = var13
     493 [-]: JUMP L55     ; goto L55
L53: 494 [-]: JUMPIFNOT R1 L54; goto L54 if not var1
     495 [-]: JUMPIF R2 L54; goto L54 if var2
     496 [-]: LOADK R10 K100; var10 = "/Lotus/Language/OstronCrafting/Crafting_EntitleNoValidPets"
     497 [-]: LOADK R11 K101; var11 = "EntitleNoValidWeapons"
     498 [-]: JUMP L55     ; goto L55
L54: 499 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     500 [-]: NAMECALL R13 R13 K102; var14 = var13; var13 = var13[0x9B466EE3]
     501 [-]: CALL R13 2 2 ; var13 = var13(var14)
     502 [-]: LOADN R14 15 ; var14 = 15
     503 [-]: JUMPIFNOTLT R13 R14 L55; goto L55 if var13 >= var6752839
     504 [-]: LOADK R10 K103; var10 = "/Lotus/Language/OstronCrafting/Crafting_NameInsufPlat"
L55: 505 [-]: NEWTABLE R13 0 0; var13 = {}
     506 [-]: MOVE R15 R13 ; var15 = var13
     507 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     508 [-]: GETTABLEKS R16 R17 K31; var16 = var17[0x0F164E09]
     509 [-]: GETUPVAL R18 7; var18 = upvalues[7]
     510 [-]: GETTABLEKS R17 R18 K104; var17 = var18["LABEL_TYPE_PLATINUM"]
     511 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     512 [-]: GETTABLEKS R18 R19 K20; var18 = var19[0x1142C7A8]
     513 [-]: LOADN R19 15 ; var19 = 15
     514 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     515 [-]: CALL R16 0 0 ; var16, ... = var16(var17, ...)
     516 [-]: FASTCALL 52 L56; 
     517 [-]: GETIMPORT R14 27; var14 = 0x33BDD652[0x23D5322F]
     518 [-]: CALL R14 0 1 ; var14(var15, ...)
L56: 519 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     520 [-]: DUPTABLE R16 79; 
     521 [-]: LOADB R17 1  ; var17 = true
     522 [-]: SETTABLEKS R17 R16 K72; var17["Enabled"] = var16
     523 [-]: SETTABLEKS R13 R16 K73; var13["Tags"] = var16
     524 [-]: LOADK R17 K105; var17 = "/Lotus/Language/OstronCrafting/Crafting_Name"
     525 [-]: SETTABLEKS R17 R16 K74; var17["Title"] = var16
     526 [-]: GETUPVAL R17 10; var17 = upvalues[10]
     527 [-]: LOADK R18 K106; var18 = "NameDesc"
     528 [-]: CALL R17 2 2 ; var17 = var17(var18)
     529 [-]: SETTABLEKS R17 R16 K75; var17["Desc"] = var16
     530 [-]: GETIMPORT R18 82; var18 = 0xF0844152
     531 [-]: LOADN R20 3  ; var20 = 3
     532 [-]: ADD R19 R20 R0; var19 = var20 + var0
     533 [-]: GETTABLE R17 R18 R19; var17 = var18[var19]
     534 [-]: SETTABLEKS R17 R16 K42; var17["Icon"] = var16
     535 [-]: SETTABLEKS R10 R16 K76; var10["ErrorMsg"] = var16
     536 [-]: SETTABLEKS R11 R16 K77; var11["ErrorTransTag"] = var16
     537 [-]: GETUPVAL R18 11; var18 = upvalues[11]
     538 [-]: GETTABLEKS R17 R18 K107; var17 = var18["DECLARE"]
     539 [-]: SETTABLEKS R17 R16 K78; var17["Action"] = var16
     540 [-]: LOADB R17 1  ; var17 = true
     541 [-]: NAMECALL R14 R14 K84; var15 = var14; var14 = var14[0xBAD4316F]
     542 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     543 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     544 [-]: NAMECALL R14 R14 K108; var15 = var14; var14 = var14[0x71E9AC81]
     545 [-]: CALL R14 2 1 ; var14(var15)
     546 [-]: GETIMPORT R14 8; var14 = 0xAE91E43B
     547 [-]: LOADK R16 K109; var16 = "ActionsMenu"
     548 [-]: LOADN R17 11 ; var17 = 11
     549 [-]: LOADB R18 1  ; var18 = true
     550 [-]: NAMECALL R14 R14 K110; var15 = var14; var14 = var14[0xAADE900E]
     551 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     552 [-]: LOADB R14 0  ; var14 = false
     553 [-]: SETUPVAL R14 12; upvalues[14] = var12
     554 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1310
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       3 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
       4 [-]: FASTCALL 64 L0; 
       5 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       6 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
      11 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      12 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x80563238]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:  15 [-]: GETIMPORT R0 8; var0 = _T["EnableUIInput"]
      16 [-]: CALL R0 1 1  ; var0()
      17 [-]: GETIMPORT R0 11; var0 = 0x34291F5C[0x1467D5F4]
      18 [-]: CALL R0 1 2  ; var0 = var0()
      19 [-]: JUMPIF R0 L2 ; goto L2 if var0
      20 [-]: GETIMPORT R0 13; var0 = 0xBE190284
      21 [-]: LOADB R2 1   ; var2 = true
      22 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xC02F2CB8]
      23 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  24 [-]: GETIMPORT R1 16; var1 = _T["ShowBackground"]
      25 [-]: FASTCALL1 64 R1 L3; 
      26 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  28 [-]: JUMPIF R0 L4 ; goto L4 if var0
      29 [-]: GETIMPORT R0 16; var0 = _T["ShowBackground"]
      30 [-]: LOADK R1 K17 ; var1 = 0.25
      31 [-]: LOADNIL R2   ; var2 = nil
      32 [-]: LOADNIL R3   ; var3 = nil
      33 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      34 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 4:  35 [-]: GETIMPORT R0 19; var0 = 0x89326C93
      36 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x78298275]
      37 [-]: CALL R0 2 2  ; var0 = var0(var1)
      38 [-]: FASTCALL1 64 R0 L5; 
      39 [-]: MOVE R2 R0   ; var2 = var0
      40 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  42 [-]: JUMPIF R1 L6 ; goto L6 if var1
      43 [-]: LOADB R3 0   ; var3 = false
      44 [-]: LOADB R4 1   ; var4 = true
      45 [-]: NAMECALL R1 R0 K21; var2 = var0; var1 = var0[0x768274D6]
      46 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 6:  47 [-]: GETIMPORT R1 23; var1 = _T["OstronSmith_CraftingMode"]
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: GETIMPORT R1 24; var1 = _T
      50 [-]: LOADNIL R2   ; var2 = nil
      51 [-]: SETTABLEKS R2 R1 K22; var2["OstronSmith_CraftingMode"] = var1
      52 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      53 [-]: CALL R1 1 1  ; var1()
      54 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      55 [-]: GETTABLEKS R1 R2 K25; var1 = var2["LoopingSound"]
      56 [-]: FASTCALL1 64 R1 L7; 
      57 [-]: MOVE R3 R1   ; var3 = var1
      58 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  60 [-]: JUMPIF R2 L8 ; goto L8 if var2
      61 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      62 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0x659D451F]
      63 [-]: MOVE R3 R1   ; var3 = var1
      64 [-]: CALL R2 2 2  ; var2 = var2(var3)
      65 [-]: SETUPVAL R2 5; upvalues[2] = var5
L 8:  66 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      67 [-]: GETTABLEKS R2 R3 K27; var2 = var3["OpenSound"]
      68 [-]: FASTCALL1 64 R2 L9; 
      69 [-]: MOVE R4 R2   ; var4 = var2
      70 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  72 [-]: JUMPIF R3 L10; goto L10 if var3
      73 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      74 [-]: GETTABLEKS R3 R4 K26; var3 = var4[0x659D451F]
      75 [-]: MOVE R4 R2   ; var4 = var2
      76 [-]: CALL R3 2 1  ; var3(var4)
L10:  77 [-]: GETIMPORT R3 29; var3 = 0x2D0FAD09
      78 [-]: LOADK R4 K30 ; var4 = "EE.Interface.AnchorMgr"
      79 [-]: CALL R3 2 2  ; var3 = var3(var4)
      80 [-]: GETTABLEKS R4 R3 K31; var4 = var3[0xAE6791BA]
      81 [-]: GETIMPORT R5 33; var5 = 0xAE91E43B
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
      83 [-]: SETUPVAL R4 7; upvalues[4] = var7
      84 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      85 [-]: GETIMPORT R6 33; var6 = 0xAE91E43B
      86 [-]: LOADK R7 K34 ; var7 = "ActionsMenu"
      87 [-]: NEWTABLE R8 0 2; var8 = {}
      88 [-]: GETUPVAL R10 7; var10 = upvalues[7]
      89 [-]: GETTABLEKS R9 R10 K35; var9 = var10["ANCHOR_V_TOP"]
      90 [-]: GETUPVAL R11 7; var11 = upvalues[7]
      91 [-]: GETTABLEKS R10 R11 K36; var10 = var11["ANCHOR_H_LEFT"]
      92 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      93 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0x20FF29F7]
      94 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      95 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      96 [-]: GETIMPORT R6 33; var6 = 0xAE91E43B
      97 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0x6B837788]
      98 [-]: CALL R6 2 2  ; var6 = var6(var7)
      99 [-]: GETIMPORT R7 33; var7 = 0xAE91E43B
     100 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0xAF9FDA9F]
     101 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     102 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0xFAA69527]
     103 [-]: CALL R4 0 1  ; var4(var5, ...)
     104 [-]: GETIMPORT R4 33; var4 = 0xAE91E43B
     105 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     106 [-]: LOADK R7 K41 ; var7 = "Title"
     107 [-]: CALL R6 2 2  ; var6 = var6(var7)
     108 [-]: LOADB R7 0   ; var7 = false
     109 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0x42B04007]
     110 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     111 [-]: GETIMPORT R5 33; var5 = 0xAE91E43B
     112 [-]: LOADK R7 K43 ; var7 = "/Lotus/Language/OstronCrafting/Crafting_ActionsDialogTag"
     113 [-]: LOADB R8 0   ; var8 = false
     114 [-]: NAMECALL R5 R5 K42; var6 = var5; var5 = var5[0x42B04007]
     115 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     116 [-]: GETIMPORT R7 45; var7 = _T["SetSquadOverlayTitle"]
     117 [-]: FASTCALL1 64 R7 L11; 
     118 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     119 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11: 120 [-]: JUMPIF R6 L12; goto L12 if var6
     121 [-]: GETIMPORT R6 45; var6 = _T["SetSquadOverlayTitle"]
     122 [-]: MOVE R7 R4   ; var7 = var4
     123 [-]: GETIMPORT R8 48; var8 = 0x7F5022CF[0x3F3E4D12]
     124 [-]: MOVE R9 R5   ; var9 = var5
     125 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     126 [-]: CALL R6 0 1  ; var6(var7, ...)
L12: 127 [-]: GETIMPORT R6 33; var6 = 0xAE91E43B
     128 [-]: LOADK R8 K34 ; var8 = "ActionsMenu"
     129 [-]: LOADN R9 11  ; var9 = 11
     130 [-]: LOADB R10 0  ; var10 = false
     131 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0xAADE900E]
     132 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     133 [-]: GETIMPORT R6 51; var6 = 0x0469F296
     134 [-]: LOADK R7 K52 ; var7 = "WeaponsmithBody"
     135 [-]: CALL R6 2 2  ; var6 = var6(var7)
     136 [-]: GETIMPORT R7 51; var7 = 0x0469F296
     137 [-]: LOADK R8 K53 ; var8 = "CraftingScreenVendorPos"
     138 [-]: CALL R7 2 2  ; var7 = var7(var8)
     139 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     140 [-]: LOADN R9 1   ; var9 = 1
     141 [-]: JUMPIFNOTEQ R8 R9 L13; goto L13 if var8 ~= var3344417
     142 [-]: GETIMPORT R8 51; var8 = 0x0469F296
     143 [-]: LOADK R9 K54 ; var9 = "AmpsmithBody"
     144 [-]: CALL R8 2 2  ; var8 = var8(var9)
     145 [-]: MOVE R6 R8   ; var6 = var8
     146 [-]: GETIMPORT R8 51; var8 = 0x0469F296
     147 [-]: LOADK R9 K55 ; var9 = "AmpScreenVendorPos"
     148 [-]: CALL R8 2 2  ; var8 = var8(var9)
     149 [-]: MOVE R7 R8   ; var7 = var8
L13: 150 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     151 [-]: GETIMPORT R9 19; var9 = 0x89326C93
     152 [-]: MOVE R11 R6  ; var11 = var6
     153 [-]: NAMECALL R9 R9 K56; var10 = var9; var9 = var9[0x46A0EBF5]
     154 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     155 [-]: SETTABLEKS R9 R8 K57; var9["Body"] = var8
     156 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     157 [-]: GETIMPORT R9 19; var9 = 0x89326C93
     158 [-]: MOVE R11 R7  ; var11 = var7
     159 [-]: NAMECALL R9 R9 K56; var10 = var9; var9 = var9[0x46A0EBF5]
     160 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     161 [-]: SETTABLEKS R9 R8 K58; var9["Waypoint"] = var8
     162 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     163 [-]: GETTABLEKS R9 R10 K57; var9 = var10["Body"]
     164 [-]: FASTCALL1 64 R9 L14; 
     165 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     166 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 167 [-]: JUMPIF R8 L16; goto L16 if var8
     168 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     169 [-]: GETTABLEKS R9 R10 K58; var9 = var10["Waypoint"]
     170 [-]: FASTCALL1 64 R9 L15; 
     171 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     172 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 173 [-]: JUMPIF R8 L16; goto L16 if var8
     174 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     175 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     176 [-]: GETTABLEKS R9 R10 K57; var9 = var10["Body"]
     177 [-]: NAMECALL R9 R9 K59; var10 = var9; var9 = var9[0xD1586535]
     178 [-]: CALL R9 2 2  ; var9 = var9(var10)
     179 [-]: SETTABLEKS R9 R8 K60; var9["OrigPos"] = var8
     180 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     181 [-]: GETTABLEKS R8 R9 K57; var8 = var9["Body"]
     182 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     183 [-]: GETTABLEKS R10 R11 K58; var10 = var11["Waypoint"]
     184 [-]: NAMECALL R10 R10 K59; var11 = var10; var10 = var10[0xD1586535]
     185 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     186 [-]: NAMECALL R8 R8 K61; var9 = var8; var8 = var8[0x9307AA51]
     187 [-]: CALL R8 0 1  ; var8(var9, ...)
L16: 188 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     189 [-]: GETTABLEKS R8 R9 K62; var8 = var9[0x57C91C16]
     190 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     191 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     192 [-]: CALL R8 3 1  ; var8(var9, var10)
     193 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     194 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     195 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     196 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     197 [-]: GETUPVAL R13 13; var13 = upvalues[13]
     198 [-]: GETTABLEKS R12 R13 K63; var12 = var13[0x338A8686]
     199 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     200 [-]: CALL R12 2 5 ; var12, var13, var14, var15 = var12(var13)
     201 [-]: SETTABLEKS R12 R8 K64; var12["Level"] = var8
     202 [-]: SETTABLEKS R13 R9 K65; var13["Reputation"] = var9
     203 [-]: SETTABLEKS R14 R10 K66; var14["ReputationRequired"] = var10
     204 [-]: SETTABLEKS R15 R11 K67; var15["HasEnoughReputationForSacrifice"] = var11
     205 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     206 [-]: GETTABLEKS R8 R9 K68; var8 = var9[0x085E3126]
     207 [-]: GETIMPORT R9 33; var9 = 0xAE91E43B
     208 [-]: LOADK R10 K69; var10 = "ActionsMenu.SyndicateInfo"
     209 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     210 [-]: SETUPVAL R8 14; upvalues[8] = var14
     211 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     212 [-]: LOADN R9 400 ; var9 = 400
     213 [-]: SETTABLEKS R9 R8 K70; var9["mWidth"] = var8
     214 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     215 [-]: LOADN R9 64  ; var9 = 64
     216 [-]: SETTABLEKS R9 R8 K71; var9["mIconSize"] = var8
     217 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     218 [-]: LOADN R9 80  ; var9 = 80
     219 [-]: SETTABLEKS R9 R8 K72; var9["mIconBorderSize"] = var8
     220 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     221 [-]: GETTABLEKS R8 R9 K73; var8 = var9[0xB3F01896]
     222 [-]: GETIMPORT R9 33; var9 = 0xAE91E43B
     223 [-]: GETUPVAL R10 14; var10 = upvalues[14]
     224 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     225 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     226 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     227 [-]: CALL R8 1 1  ; var8()
     228 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     229 [-]: CALL R8 1 1  ; var8()
     230 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     231 [-]: LOADK R9 K74 ; var9 = "ActionsGreeting"
     232 [-]: LOADB R10 1  ; var10 = true
     233 [-]: LOADB R11 0  ; var11 = false
     234 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     235 [-]: GETUPVAL R8 18; var8 = upvalues[18]
     236 [-]: CALL R8 1 1  ; var8()
     237 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1386
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0x67652851
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: LOADB R0 0   ; var0 = false
       6 [-]: GETIMPORT R1 7; var1 = _T["TopMenuOpen"]
       7 [-]: JUMPXEQKNIL R1 L0; 
       8 [-]: GETIMPORT R0 7; var0 = _T["TopMenuOpen"]
L 0:   9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: JUMPIFEQ R1 R0 L1; goto L1 if var1 == var9
      11 [-]: SETUPVAL R0 0; upvalues[0] = var0
      12 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      13 [-]: NOT R3 R0    ; var3 = not var0
      14 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x368AD758]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      18 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      19 [-]: FASTCALL1 64 R2 L2; 
      20 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  22 [-]: JUMPIF R1 L3 ; goto L3 if var1
      23 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      24 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xD2D3875A]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      27 [-]: LOADB R1 0   ; var1 = false
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: GETIMPORT R1 13; var1 = _T["BackgroundMovie"]
      30 [-]: LOADK R3 K14 ; var3 = "ShowBlockingMessage"
      31 [-]: LOADK R4 K15 ; var4 = "0"
      32 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xE4162EED]
      33 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      34 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      35 [-]: CALL R1 1 1  ; var1()
L 3:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1403
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPXEQKNIL R2 L0; 
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
       4 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x6B837788]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
       7 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xAF9FDA9F]
       8 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFAA69527]
      10 [-]: CALL R2 0 1  ; var2(var3, ...)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1409
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: JUMPXEQKNIL R1 L1 NOT; 
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: FASTCALL1 62 R0 L2; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  10 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDF42446E]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1417
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: JUMPXEQKNIL R1 L1 NOT; 
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: FASTCALL1 62 R0 L2; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  10 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBCE5A201]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1425
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: JUMPXEQKNIL R1 L1 NOT; 
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: FASTCALL1 62 R0 L2; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  10 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x070DAA5A]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1433
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPXEQKNIL R0 L0; 
       4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x8B24CE41]
       6 [-]: CALL R0 2 1  ; var0(var1)
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1439
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1443
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       1 [-]: GETIMPORT R1 2; var1 = 0x25312C9B
       2 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       3 [-]: LOADK R3 K5  ; var3 = "_root"
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: NEWTABLE R5 0 1; var5 = {}
       6 [-]: LOADN R6 10  ; var6 = 10
       7 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
       8 [-]: NEWTABLE R6 0 1; var6 = {}
       9 [-]: LOADN R7 0   ; var7 = 0
      10 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      11 [-]: LOADK R7 K6  ; var7 = 0.15000000596046448
      12 [-]: LOADN R8 0   ; var8 = 0
      13 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: GETIMPORT R1 2; var1 = 0x25312C9B
      16 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      17 [-]: LOADK R3 K5  ; var3 = "_root"
      18 [-]: LOADN R4 2   ; var4 = 2
      19 [-]: NEWTABLE R5 0 1; var5 = {}
      20 [-]: LOADN R6 10  ; var6 = 10
      21 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      22 [-]: NEWTABLE R6 0 1; var6 = {}
      23 [-]: LOADN R7 100 ; var7 = 100
      24 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      25 [-]: LOADK R7 K6  ; var7 = 0.15000000596046448
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      28 [-]: RETURN R0 0  ; 



