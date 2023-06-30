; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Interface.UIStyleUtilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "EE.Interface.Utilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 6; var2 = 0x2D0FAD09
      12 [-]: LOADK R3 K9  ; var3 = "Lotus.Interface.LotusUtilities"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 6; var3 = 0x2D0FAD09
      15 [-]: LOADK R4 K10 ; var4 = "Lotus.Interface.UIUtilities"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 6; var4 = 0x2D0FAD09
      18 [-]: LOADK R5 K11 ; var5 = "Lotus.Scripts.Nemesis.NemesisGenerator"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: DUPTABLE R5 20; 
      21 [-]: GETIMPORT R6 22; var6 = 0x0469F296
      22 [-]: LOADK R7 K23 ; var7 = "VoidT2"
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: SETTABLEKS R6 R5 K12; var6["VOIDT2"] = var5
      25 [-]: GETIMPORT R6 22; var6 = 0x0469F296
      26 [-]: LOADK R7 K24 ; var7 = "VoidT3"
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: SETTABLEKS R6 R5 K13; var6["VOIDT3"] = var5
      29 [-]: GETIMPORT R6 22; var6 = 0x0469F296
      30 [-]: LOADK R7 K25 ; var7 = "VoidT4"
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: SETTABLEKS R6 R5 K14; var6["VOIDT4"] = var5
      33 [-]: GETIMPORT R6 22; var6 = 0x0469F296
      34 [-]: LOADK R7 K26 ; var7 = "VoidT5"
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: SETTABLEKS R6 R5 K15; var6["VOIDT5"] = var5
      37 [-]: GETIMPORT R6 22; var6 = 0x0469F296
      38 [-]: LOADK R7 K27 ; var7 = "TennoConHUB2"
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: SETTABLEKS R6 R5 K16; var6["TENNOCON_NODE"] = var5
      41 [-]: GETIMPORT R6 22; var6 = 0x0469F296
      42 [-]: LOADK R7 K28 ; var7 = "TennoConBHUB6"
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: SETTABLEKS R6 R5 K17; var6["TENNOLIVE_NODE"] = var5
      45 [-]: GETIMPORT R6 22; var6 = 0x0469F296
      46 [-]: LOADK R7 K29 ; var7 = "MacheteMayhem"
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: SETTABLEKS R6 R5 K18; var6["MACHETE_MAYHEM"] = var5
      49 [-]: GETIMPORT R6 22; var6 = 0x0469F296
      50 [-]: LOADK R7 K30 ; var7 = "NemesisShowdown"
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: SETTABLEKS R6 R5 K19; var6["NEMESIS_SHOWDOWN"] = var5
      53 [-]: NEWTABLE R6 0 5; var6 = {}
      54 [-]: LOADK R7 K31 ; var7 = "/Lotus/Language/Clan/Clan_Tier1"
      55 [-]: LOADK R8 K32 ; var8 = "/Lotus/Language/Clan/Clan_Tier2"
      56 [-]: LOADK R9 K33 ; var9 = "/Lotus/Language/Clan/Clan_Tier3"
      57 [-]: LOADK R10 K34; var10 = "/Lotus/Language/Clan/Clan_Tier4"
      58 [-]: LOADK R11 K35; var11 = "/Lotus/Language/Clan/Clan_Tier5"
      59 [-]: SETLIST R6 R7 5 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; var6[6] = var12; 
      60 [-]: GETIMPORT R7 37; var7 = 0x7ED0A956
      61 [-]: LOADK R8 K38 ; var8 = "/Lotus/Types/Keys/RaidKeys/BaseRaidKey"
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: LOADNIL R8   ; var8 = nil
      64 [-]: DUPCLOSURE R9 K39; 
      65 [-]: CAPTURE VAL R2; 
      66 [-]: NEWCLOSURE R10 P1; 
      67 [-]: CAPTURE VAL R2; 
      68 [-]: CAPTURE VAL R0; 
      69 [-]: CAPTURE VAL R1; 
      70 [-]: CAPTURE VAL R9; 
      71 [-]: CAPTURE REF R8; 
      72 [-]: SETGLOBAL R10 K40; "CreateInfoTip" = var10
      73 [-]: DUPCLOSURE R10 K41; 
      74 [-]: CAPTURE VAL R2; 
      75 [-]: DUPCLOSURE R11 K42; 
      76 [-]: CAPTURE VAL R2; 
      77 [-]: DUPCLOSURE R12 K43; 
      78 [-]: CAPTURE VAL R2; 
      79 [-]: DUPCLOSURE R13 K44; 
      80 [-]: DUPCLOSURE R8 K45; 
      81 [-]: CAPTURE VAL R2; 
      82 [-]: CAPTURE VAL R5; 
      83 [-]: CAPTURE VAL R10; 
      84 [-]: CAPTURE VAL R7; 
      85 [-]: CAPTURE VAL R1; 
      86 [-]: CAPTURE VAL R12; 
      87 [-]: NEWCLOSURE R14 P7; 
      88 [-]: CAPTURE REF R8; 
      89 [-]: SETGLOBAL R14 K46; "GetNodeMissions" = var14
      90 [-]: DUPCLOSURE R14 K47; 
      91 [-]: CAPTURE VAL R2; 
      92 [-]: CAPTURE VAL R1; 
      93 [-]: CAPTURE VAL R6; 
      94 [-]: CAPTURE VAL R5; 
      95 [-]: DUPCLOSURE R15 K48; 
      96 [-]: CAPTURE VAL R14; 
      97 [-]: SETGLOBAL R15 K49; "GetMissionDetails" = var15
      98 [-]: NEWCLOSURE R15 P10; 
      99 [-]: CAPTURE VAL R2; 
     100 [-]: CAPTURE REF R8; 
     101 [-]: CAPTURE VAL R14; 
     102 [-]: CAPTURE VAL R1; 
     103 [-]: CAPTURE VAL R5; 
     104 [-]: CAPTURE VAL R4; 
     105 [-]: SETGLOBAL R15 K50; "PopulateNodeTip" = var15
     106 [-]: DUPCLOSURE R15 K51; 
     107 [-]: CAPTURE VAL R2; 
     108 [-]: SETGLOBAL R15 K52; "UpdateLandscapeNodeTimer" = var15
     109 [-]: DUPCLOSURE R15 K53; 
     110 [-]: CAPTURE VAL R5; 
     111 [-]: SETGLOBAL R15 K54; "NodeHasMultiMissions" = var15
     112 [-]: DUPCLOSURE R15 K55; 
     113 [-]: DUPCLOSURE R16 K56; 
     114 [-]: CAPTURE VAL R15; 
     115 [-]: SETGLOBAL R16 K57; "UpdateDifficultySelector" = var16
     116 [-]: DUPCLOSURE R16 K58; 
     117 [-]: CAPTURE VAL R2; 
     118 [-]: CAPTURE VAL R1; 
     119 [-]: CAPTURE VAL R15; 
     120 [-]: CAPTURE VAL R3; 
     121 [-]: SETGLOBAL R16 K59; "InitializeDifficultySelector" = var16
     122 [-]: DUPCLOSURE R16 K60; 
     123 [-]: CAPTURE VAL R2; 
     124 [-]: SETGLOBAL R16 K61; "IsMissionCompleted" = var16
     125 [-]: CLOSEUPVALS R8; 
     126 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: DUPCLOSURE R1 K0; 
       1 [-]: CAPTURE UPVAL U0; 
       2 [-]: SETTABLEKS R1 R0 K1; var1["PlayNodeTransmission"] = var0
       3 [-]: DUPCLOSURE R1 K2; 
       4 [-]: SETTABLEKS R1 R0 K3; var1["OnTransmissionDone"] = var0
       5 [-]: DUPCLOSURE R1 K4; 
       6 [-]: CAPTURE UPVAL U0; 
       7 [-]: SETTABLEKS R1 R0 K5; var1["InterruptTransmission"] = var0
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       5
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: DUPTABLE R9 21; 
       1 [-]: SETTABLEKS R0 R9 K0; var0["mMovie"] = var9
       2 [-]: SETTABLEKS R1 R9 K1; var1["mClipName"] = var9
       3 [-]: GETUPVAL R11 0; var11 = upvalues[0]
       4 [-]: GETTABLEKS R10 R11 K22; var10 = var11[0x5E35D4D6]
       5 [-]: CALL R10 1 2 ; var10 = var10()
       6 [-]: SETTABLEKS R10 R9 K2; var10["mStarChart"] = var9
       7 [-]: LOADN R10 210; var10 = 210
       8 [-]: SETTABLEKS R10 R9 K3; var10["mBaseHeight"] = var9
       9 [-]: LOADN R10 0  ; var10 = 0
      10 [-]: SETTABLEKS R10 R9 K4; var10["BgHeight"] = var9
      11 [-]: LOADN R10 0  ; var10 = 0
      12 [-]: SETTABLEKS R10 R9 K5; var10["InitLocationPicHeight"] = var9
      13 [-]: LOADN R10 0  ; var10 = 0
      14 [-]: SETTABLEKS R10 R9 K6; var10["InitLocationPicYPos"] = var9
      15 [-]: LOADN R10 0  ; var10 = 0
      16 [-]: SETTABLEKS R10 R9 K7; var10["InitLocationPicWidth"] = var9
      17 [-]: LOADN R10 0  ; var10 = 0
      18 [-]: SETTABLEKS R10 R9 K8; var10["InitLocationPicXPos"] = var9
      19 [-]: GETIMPORT R10 24; var10 = 0x78CA68A2
      20 [-]: LOADN R11 -1 ; var11 = -1
      21 [-]: LOADK R12 K25; var12 = 0.14999999999999999
      22 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      23 [-]: SETTABLEKS R10 R9 K9; var10["mSmoothY"] = var9
      24 [-]: SETTABLEKS R2 R9 K10; var2["mTimerMgr"] = var9
      25 [-]: DUPTABLE R10 27; 
      26 [-]: LOADB R11 0  ; var11 = false
      27 [-]: SETTABLEKS R11 R10 K26; var11["Playing"] = var10
      28 [-]: SETTABLEKS R10 R9 K11; var10["mTransmissionStatus"] = var9
      29 [-]: NEWTABLE R10 0 0; var10 = {}
      30 [-]: SETTABLEKS R10 R9 K12; var10["mLoadingIconNodes"] = var9
      31 [-]: SETTABLEKS R3 R9 K13; var3["mFgEnemyMaterial"] = var9
      32 [-]: SETTABLEKS R4 R9 K14; var4["mFactionIconMap"] = var9
      33 [-]: SETTABLEKS R5 R9 K15; var5["mLocationIconMap"] = var9
      34 [-]: SETTABLEKS R6 R9 K16; var6["mLocationTexturesMap"] = var9
      35 [-]: SETTABLEKS R7 R9 K17; var7["mLocationPicMaterial"] = var9
      36 [-]: SETTABLEKS R8 R9 K18; var8["mMissionTypeIconMap"] = var9
      37 [-]: LOADB R10 0  ; var10 = false
      38 [-]: SETTABLEKS R10 R9 K19; var10["mBorderVisible"] = var9
      39 [-]: DUPTABLE R10 32; 
      40 [-]: LOADNIL R11  ; var11 = nil
      41 [-]: SETTABLEKS R11 R10 K28; var11["Faction1Icon"] = var10
      42 [-]: LOADNIL R11  ; var11 = nil
      43 [-]: SETTABLEKS R11 R10 K29; var11["Faction2Icon"] = var10
      44 [-]: LOADB R11 1  ; var11 = true
      45 [-]: SETTABLEKS R11 R10 K30; var11["ShowingFaction1"] = var10
      46 [-]: LOADNIL R11  ; var11 = nil
      47 [-]: SETTABLEKS R11 R10 K31; var11["Timer"] = var10
      48 [-]: SETTABLEKS R10 R9 K20; var10["mFactionInfo"] = var9
      49 [-]: DUPTABLE R10 39; 
      50 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      51 [-]: GETTABLEKS R11 R12 K40; var11 = var12[0x5D10207D]
      52 [-]: LOADN R12 9  ; var12 = 9
      53 [-]: LOADB R13 0  ; var13 = false
      54 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      55 [-]: SETTABLEKS R11 R10 K33; var11["FloatingContentObject"] = var10
      56 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      57 [-]: GETTABLEKS R11 R12 K40; var11 = var12[0x5D10207D]
      58 [-]: LOADN R12 10 ; var12 = 10
      59 [-]: LOADB R13 0  ; var13 = false
      60 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      61 [-]: SETTABLEKS R11 R10 K34; var11["FloatingContentHighlightObject"] = var10
      62 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      63 [-]: GETTABLEKS R11 R12 K40; var11 = var12[0x5D10207D]
      64 [-]: LOADN R12 6  ; var12 = 6
      65 [-]: LOADB R13 1  ; var13 = true
      66 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      67 [-]: SETTABLEKS R11 R10 K35; var11["Content"] = var10
      68 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      69 [-]: GETTABLEKS R11 R12 K40; var11 = var12[0x5D10207D]
      70 [-]: LOADN R12 7  ; var12 = 7
      71 [-]: LOADB R13 1  ; var13 = true
      72 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      73 [-]: SETTABLEKS R11 R10 K36; var11["ContentHighlight"] = var10
      74 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      75 [-]: GETTABLEKS R11 R12 K40; var11 = var12[0x5D10207D]
      76 [-]: LOADN R12 2  ; var12 = 2
      77 [-]: LOADB R13 0  ; var13 = false
      78 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      79 [-]: SETTABLEKS R11 R10 K37; var11["Background1Object"] = var10
      80 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      81 [-]: GETTABLEKS R11 R12 K40; var11 = var12[0x5D10207D]
      82 [-]: LOADN R12 1  ; var12 = 1
      83 [-]: LOADB R13 1  ; var13 = true
      84 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      85 [-]: SETTABLEKS R11 R10 K38; var11["BackerHighlight"] = var10
      86 [-]: SETTABLEKS R10 R9 K41; var10["mColors"] = var9
      87 [-]: GETTABLEKS R10 R9 K41; var10 = var9["mColors"]
      88 [-]: GETTABLEKS R12 R9 K41; var12 = var9["mColors"]
      89 [-]: GETTABLEKS R11 R12 K33; var11 = var12["FloatingContentObject"]
      90 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0xA5D5C8F6]
      91 [-]: CALL R11 2 2 ; var11 = var11(var12)
      92 [-]: SETTABLEKS R11 R10 K43; var11["FloatingContent"] = var10
      93 [-]: GETTABLEKS R10 R9 K41; var10 = var9["mColors"]
      94 [-]: LOADK R12 K44; var12 = "#"
      95 [-]: GETIMPORT R13 47; var13 = 0x7F5022CF[0xE8072DED]
      96 [-]: LOADK R14 K48; var14 = "%X"
      97 [-]: GETTABLEKS R16 R9 K41; var16 = var9["mColors"]
      98 [-]: GETTABLEKS R15 R16 K43; var15 = var16["FloatingContent"]
      99 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     100 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     101 [-]: SETTABLEKS R11 R10 K49; var11["FloatingContentHtml"] = var10
     102 [-]: GETTABLEKS R10 R9 K41; var10 = var9["mColors"]
     103 [-]: GETTABLEKS R12 R9 K41; var12 = var9["mColors"]
     104 [-]: GETTABLEKS R11 R12 K34; var11 = var12["FloatingContentHighlightObject"]
     105 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0xA5D5C8F6]
     106 [-]: CALL R11 2 2 ; var11 = var11(var12)
     107 [-]: SETTABLEKS R11 R10 K50; var11["FloatingContentHighlight"] = var10
     108 [-]: GETTABLEKS R10 R9 K41; var10 = var9["mColors"]
     109 [-]: LOADK R12 K44; var12 = "#"
     110 [-]: GETIMPORT R13 47; var13 = 0x7F5022CF[0xE8072DED]
     111 [-]: LOADK R14 K48; var14 = "%X"
     112 [-]: GETTABLEKS R16 R9 K41; var16 = var9["mColors"]
     113 [-]: GETTABLEKS R15 R16 K50; var15 = var16["FloatingContentHighlight"]
     114 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     115 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     116 [-]: SETTABLEKS R11 R10 K51; var11["FloatingContentHighlightHtml"] = var10
     117 [-]: GETTABLEKS R10 R9 K41; var10 = var9["mColors"]
     118 [-]: LOADK R12 K44; var12 = "#"
     119 [-]: GETIMPORT R13 47; var13 = 0x7F5022CF[0xE8072DED]
     120 [-]: LOADK R14 K48; var14 = "%X"
     121 [-]: GETTABLEKS R16 R9 K41; var16 = var9["mColors"]
     122 [-]: GETTABLEKS R15 R16 K35; var15 = var16["Content"]
     123 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     124 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     125 [-]: SETTABLEKS R11 R10 K52; var11["ContentHtml"] = var10
     126 [-]: GETTABLEKS R10 R9 K41; var10 = var9["mColors"]
     127 [-]: GETTABLEKS R12 R9 K41; var12 = var9["mColors"]
     128 [-]: GETTABLEKS R11 R12 K37; var11 = var12["Background1Object"]
     129 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0xA5D5C8F6]
     130 [-]: CALL R11 2 2 ; var11 = var11(var12)
     131 [-]: SETTABLEKS R11 R10 K53; var11["Background1"] = var10
     132 [-]: MOVE R12 R1  ; var12 = var1
     133 [-]: LOADK R13 K54; var13 = "Darken"
     134 [-]: LOADN R14 1  ; var14 = 1
     135 [-]: NAMECALL R10 R0 K55; var11 = var0; var10 = var0[0x2CE15376]
     136 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     137 [-]: SETTABLEKS R10 R9 K56; var10["InitBackerY"] = var9
     138 [-]: MOVE R12 R1  ; var12 = var1
     139 [-]: LOADK R13 K57; var13 = "LocationPic"
     140 [-]: LOADN R14 13 ; var14 = 13
     141 [-]: NAMECALL R10 R0 K55; var11 = var0; var10 = var0[0x2CE15376]
     142 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     143 [-]: SETTABLEKS R10 R9 K5; var10["InitLocationPicHeight"] = var9
     144 [-]: MOVE R12 R1  ; var12 = var1
     145 [-]: LOADK R13 K57; var13 = "LocationPic"
     146 [-]: LOADN R14 1  ; var14 = 1
     147 [-]: NAMECALL R10 R0 K55; var11 = var0; var10 = var0[0x2CE15376]
     148 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     149 [-]: SETTABLEKS R10 R9 K6; var10["InitLocationPicYPos"] = var9
     150 [-]: MOVE R12 R1  ; var12 = var1
     151 [-]: LOADK R13 K57; var13 = "LocationPic"
     152 [-]: LOADN R14 12 ; var14 = 12
     153 [-]: NAMECALL R10 R0 K55; var11 = var0; var10 = var0[0x2CE15376]
     154 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     155 [-]: SETTABLEKS R10 R9 K7; var10["InitLocationPicWidth"] = var9
     156 [-]: MOVE R12 R1  ; var12 = var1
     157 [-]: LOADK R13 K57; var13 = "LocationPic"
     158 [-]: LOADN R14 0  ; var14 = 0
     159 [-]: NAMECALL R10 R0 K55; var11 = var0; var10 = var0[0x2CE15376]
     160 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     161 [-]: SETTABLEKS R10 R9 K8; var10["InitLocationPicXPos"] = var9
     162 [-]: MOVE R12 R1  ; var12 = var1
     163 [-]: LOADK R13 K58; var13 = "NodeName"
     164 [-]: LOADN R14 36 ; var14 = 36
     165 [-]: GETTABLEKS R16 R9 K41; var16 = var9["mColors"]
     166 [-]: GETTABLEKS R15 R16 K43; var15 = var16["FloatingContent"]
     167 [-]: NAMECALL R10 R0 K59; var11 = var0; var10 = var0[0xF64B7262]
     168 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     169 [-]: MOVE R12 R1  ; var12 = var1
     170 [-]: LOADK R13 K58; var13 = "NodeName"
     171 [-]: LOADN R14 76 ; var14 = 76
     172 [-]: GETTABLEKS R16 R9 K41; var16 = var9["mColors"]
     173 [-]: GETTABLEKS R15 R16 K53; var15 = var16["Background1"]
     174 [-]: NAMECALL R10 R0 K59; var11 = var0; var10 = var0[0xF64B7262]
     175 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     176 [-]: MOVE R12 R1  ; var12 = var1
     177 [-]: LOADK R13 K58; var13 = "NodeName"
     178 [-]: LOADN R14 38 ; var14 = 38
     179 [-]: LOADK R15 K60; var15 = "bottom"
     180 [-]: NAMECALL R10 R0 K61; var11 = var0; var10 = var0[0xE261AA96]
     181 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     182 [-]: MOVE R12 R1  ; var12 = var1
     183 [-]: LOADK R13 K58; var13 = "NodeName"
     184 [-]: LOADN R14 65 ; var14 = 65
     185 [-]: LOADN R15 0  ; var15 = 0
     186 [-]: NAMECALL R10 R0 K59; var11 = var0; var10 = var0[0xF64B7262]
     187 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     188 [-]: MOVE R13 R1  ; var13 = var1
     189 [-]: LOADK R14 K62; var14 = ".Darken"
     190 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     191 [-]: GETIMPORT R14 64; var14 = 0x0032441C
     192 [-]: GETTABLEKS R13 R14 K65; var13 = var14["UIMaterial_RectangleNoDepth"]
     193 [-]: NAMECALL R10 R0 K66; var11 = var0; var10 = var0[0xD5181643]
     194 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     195 [-]: MOVE R13 R1  ; var13 = var1
     196 [-]: LOADK R14 K62; var14 = ".Darken"
     197 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     198 [-]: LOADK R13 K67; var13 = "RectInnerColor"
     199 [-]: GETTABLEKS R17 R9 K41; var17 = var9["mColors"]
     200 [-]: GETTABLEKS R16 R17 K37; var16 = var17["Background1Object"]
     201 [-]: GETTABLEKS R15 R16 K69; var15 = var16["red"]
     202 [-]: DIVK R14 R15 K68; var14 = var15 / 255
     203 [-]: GETTABLEKS R18 R9 K41; var18 = var9["mColors"]
     204 [-]: GETTABLEKS R17 R18 K37; var17 = var18["Background1Object"]
     205 [-]: GETTABLEKS R16 R17 K70; var16 = var17["green"]
     206 [-]: DIVK R15 R16 K68; var15 = var16 / 255
     207 [-]: GETTABLEKS R19 R9 K41; var19 = var9["mColors"]
     208 [-]: GETTABLEKS R18 R19 K37; var18 = var19["Background1Object"]
     209 [-]: GETTABLEKS R17 R18 K71; var17 = var18["blue"]
     210 [-]: DIVK R16 R17 K68; var16 = var17 / 255
     211 [-]: LOADK R17 K72; var17 = 0.80000000000000004
     212 [-]: NAMECALL R10 R0 K73; var11 = var0; var10 = var0[0x91E13703]
     213 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     214 [-]: MOVE R13 R1  ; var13 = var1
     215 [-]: LOADK R14 K62; var14 = ".Darken"
     216 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     217 [-]: LOADK R13 K74; var13 = "RectEdgeColor"
     218 [-]: GETTABLEKS R17 R9 K41; var17 = var9["mColors"]
     219 [-]: GETTABLEKS R16 R17 K33; var16 = var17["FloatingContentObject"]
     220 [-]: GETTABLEKS R15 R16 K69; var15 = var16["red"]
     221 [-]: DIVK R14 R15 K68; var14 = var15 / 255
     222 [-]: GETTABLEKS R18 R9 K41; var18 = var9["mColors"]
     223 [-]: GETTABLEKS R17 R18 K33; var17 = var18["FloatingContentObject"]
     224 [-]: GETTABLEKS R16 R17 K70; var16 = var17["green"]
     225 [-]: DIVK R15 R16 K68; var15 = var16 / 255
     226 [-]: GETTABLEKS R19 R9 K41; var19 = var9["mColors"]
     227 [-]: GETTABLEKS R18 R19 K33; var18 = var19["FloatingContentObject"]
     228 [-]: GETTABLEKS R17 R18 K71; var17 = var18["blue"]
     229 [-]: DIVK R16 R17 K68; var16 = var17 / 255
     230 [-]: LOADK R17 K25; var17 = 0.14999999999999999
     231 [-]: NAMECALL R10 R0 K73; var11 = var0; var10 = var0[0x91E13703]
     232 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     233 [-]: MOVE R12 R1  ; var12 = var1
     234 [-]: LOADK R13 K75; var13 = "Bg"
     235 [-]: LOADN R14 9  ; var14 = 9
     236 [-]: GETTABLEKS R16 R9 K41; var16 = var9["mColors"]
     237 [-]: GETTABLEKS R15 R16 K53; var15 = var16["Background1"]
     238 [-]: NAMECALL R10 R0 K59; var11 = var0; var10 = var0[0xF64B7262]
     239 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     240 [-]: LOADN R12 1  ; var12 = 1
     241 [-]: LOADN R10 6  ; var10 = 6
     242 [-]: LOADN R11 1  ; var11 = 1
     243 [-]: FORNPREP R10 L3; nforprep start - [escape at L3] -- var10 = iterator
L 0: 244 [-]: MOVE R14 R1  ; var14 = var1
     245 [-]: LOADK R15 K76; var15 = ".MissionPreviews.Mission"
     246 [-]: MOVE R16 R12 ; var16 = var12
     247 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
     248 [-]: MOVE R16 R13 ; var16 = var13
     249 [-]: LOADK R17 K77; var17 = "Icon"
     250 [-]: LOADN R18 9  ; var18 = 9
     251 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     252 [-]: GETTABLEKS R19 R20 K78; var19 = var20[0x06D055F9]
     253 [-]: JUMPXEQKN R12 K79 L1; 
     254 [-]: LOADB R20 0 +1; var20 = false
L 1: 255 [-]: LOADB R20 1  ; var20 = true
L 2: 256 [-]: GETTABLEKS R22 R9 K41; var22 = var9["mColors"]
     257 [-]: GETTABLEKS R21 R22 K50; var21 = var22["FloatingContentHighlight"]
     258 [-]: GETTABLEKS R23 R9 K41; var23 = var9["mColors"]
     259 [-]: GETTABLEKS R22 R23 K43; var22 = var23["FloatingContent"]
     260 [-]: CALL R19 4 0 ; var19, ... = var19(var20, var21, var22)
     261 [-]: NAMECALL R14 R0 K59; var15 = var0; var14 = var0[0xF64B7262]
     262 [-]: CALL R14 0 1 ; var14(var15, ...)
     263 [-]: FORNLOOP R10 L0; nforloop end - iterate + goto L0
L 3: 264 [-]: GETIMPORT R10 81; var10 = 0x38F10E85
     265 [-]: MOVE R11 R0  ; var11 = var0
     266 [-]: MOVE R13 R1  ; var13 = var1
     267 [-]: LOADK R14 K82; var14 = ".swapDepths"
     268 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     269 [-]: LOADN R13 500; var13 = 500
     270 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     271 [-]: MOVE R13 R1  ; var13 = var1
     272 [-]: LOADK R14 K83; var14 = ".Bg"
     273 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     274 [-]: GETIMPORT R14 64; var14 = 0x0032441C
     275 [-]: GETTABLEKS R13 R14 K84; var13 = var14["UIMaterial_SmoothEdgeNoDepthTest"]
     276 [-]: NAMECALL R10 R0 K66; var11 = var0; var10 = var0[0xD5181643]
     277 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     278 [-]: MOVE R13 R1  ; var13 = var1
     279 [-]: LOADK R14 K85; var14 = ".Bg2"
     280 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     281 [-]: GETIMPORT R14 64; var14 = 0x0032441C
     282 [-]: GETTABLEKS R13 R14 K84; var13 = var14["UIMaterial_SmoothEdgeNoDepthTest"]
     283 [-]: NAMECALL R10 R0 K66; var11 = var0; var10 = var0[0xD5181643]
     284 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     285 [-]: MOVE R12 R1  ; var12 = var1
     286 [-]: LOADK R13 K86; var13 = "NodeTransmission"
     287 [-]: LOADN R14 10 ; var14 = 10
     288 [-]: LOADN R15 0  ; var15 = 0
     289 [-]: NAMECALL R10 R0 K59; var11 = var0; var10 = var0[0xF64B7262]
     290 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     291 [-]: MOVE R12 R1  ; var12 = var1
     292 [-]: LOADN R13 10 ; var13 = 10
     293 [-]: LOADN R14 0  ; var14 = 0
     294 [-]: NAMECALL R10 R0 K87; var11 = var0; var10 = var0[0x67BC869F]
     295 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     296 [-]: MOVE R12 R1  ; var12 = var1
     297 [-]: LOADN R13 59 ; var13 = 59
     298 [-]: LOADB R14 0  ; var14 = false
     299 [-]: NAMECALL R10 R0 K88; var11 = var0; var10 = var0[0xAADE900E]
     300 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     301 [-]: GETIMPORT R10 90; var10 = 0x2D0FAD09
     302 [-]: LOADK R11 K91; var11 = "EE.Interface.Components.List"
     303 [-]: CALL R10 2 2 ; var10 = var10(var11)
     304 [-]: GETTABLEKS R11 R10 K92; var11 = var10[0x9383BC56]
     305 [-]: MOVE R12 R0  ; var12 = var0
     306 [-]: MOVE R14 R1  ; var14 = var1
     307 [-]: LOADK R15 K93; var15 = ".NodeEntry1"
     308 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     309 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     310 [-]: LOADK R14 K94; var14 = "EntryPressed"
     311 [-]: LOADK R15 K95; var15 = "EntryFocused"
     312 [-]: LOADK R16 K96; var16 = "EntryUnfocused"
     313 [-]: NAMECALL R12 R11 K97; var13 = var11; var12 = var11[0x1E5B5CFE]
     314 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     315 [-]: LOADN R12 77 ; var12 = 77
     316 [-]: SETTABLEKS R12 R11 K98; var12["mForcedVerticalSeparation"] = var11
     317 [-]: LOADN R12 0  ; var12 = 0
     318 [-]: SETTABLEKS R12 R11 K99; var12["mForcedHorizontalSeparation"] = var11
     319 [-]: LOADB R12 1  ; var12 = true
     320 [-]: SETTABLEKS R12 R11 K100; var12["mApplyThemes"] = var11
     321 [-]: NEWCLOSURE R12 P0; 
     322 [-]: CAPTURE VAL R0; 
     323 [-]: CAPTURE VAL R9; 
     324 [-]: SETTABLEKS R12 R11 K101; var12["mClipCreatedCallback"] = var11
     325 [-]: NEWCLOSURE R12 P1; 
     326 [-]: CAPTURE UPVAL U2; 
     327 [-]: CAPTURE VAL R9; 
     328 [-]: SETTABLEKS R12 R11 K102; var12["GenerateDesc"] = var11
     329 [-]: NEWCLOSURE R12 P2; 
     330 [-]: CAPTURE UPVAL U2; 
     331 [-]: CAPTURE VAL R9; 
     332 [-]: CAPTURE VAL R0; 
     333 [-]: CAPTURE VAL R11; 
     334 [-]: SETTABLEKS R12 R11 K103; var12["UpdateColors"] = var11
     335 [-]: NEWCLOSURE R12 P3; 
     336 [-]: CAPTURE VAL R9; 
     337 [-]: CAPTURE VAL R0; 
     338 [-]: CAPTURE UPVAL U2; 
     339 [-]: CAPTURE VAL R2; 
     340 [-]: CAPTURE VAL R1; 
     341 [-]: SETTABLEKS R12 R11 K104; var12["SetVisible"] = var11
     342 [-]: NEWCLOSURE R12 P4; 
     343 [-]: CAPTURE UPVAL U2; 
     344 [-]: CAPTURE VAL R0; 
     345 [-]: CAPTURE VAL R11; 
     346 [-]: SETTABLEKS R12 R11 K105; var12["mOnFocusedCallback"] = var11
     347 [-]: NEWCLOSURE R12 P5; 
     348 [-]: CAPTURE VAL R0; 
     349 [-]: CAPTURE VAL R11; 
     350 [-]: SETTABLEKS R12 R11 K106; var12["mOnUnfocusedCallback"] = var11
     351 [-]: DUPCLOSURE R12 K107; 
     352 [-]: SETTABLEKS R12 R11 K108; var12["mOnPressedCallback"] = var11
     353 [-]: NEWCLOSURE R12 P7; 
     354 [-]: CAPTURE VAL R0; 
     355 [-]: CAPTURE VAL R11; 
     356 [-]: SETTABLEKS R12 R11 K109; var12["mElementDrawCallback"] = var11
     357 [-]: DUPCLOSURE R12 K110; 
     358 [-]: SETTABLEKS R12 R11 K111; var12["GetInterpolationProperties"] = var11
     359 [-]: SETTABLEKS R11 R9 K112; var11["NodeMissionList"] = var9
     360 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     361 [-]: MOVE R13 R9  ; var13 = var9
     362 [-]: CALL R12 2 1 ; var12(var13)
     363 [-]: DUPCLOSURE R12 K113; 
     364 [-]: SETTABLEKS R12 R9 K114; var12["OnEmblemReady"] = var9
     365 [-]: NEWCLOSURE R12 P10; 
     366 [-]: CAPTURE UPVAL U4; 
     367 [-]: SETTABLEKS R12 R9 K115; var12["ShowMultiMissionSelector"] = var9
     368 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 314
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADK R1 K0  ; var1 = ""
       1 [-]: GETIMPORT R3 2; var3 = 0x25D99D89
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L4 ; goto L4 if var2
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x8E7C3B5E]
       8 [-]: GETIMPORT R3 2; var3 = 0x25D99D89
       9 [-]: CALL R2 2 5  ; var2, var3, var4, var5 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L1; 
      11 [-]: MOVE R7 R2   ; var7 = var2
      12 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  14 [-]: JUMPIF R6 L4 ; goto L4 if var6
      15 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      16 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0x42700BD0]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: LENGTH R7 R6 ; var7 = #var6
      19 [-]: JUMPIFNOTLE R3 R7 L4; goto L4 if var3 > var50727223
      20 [-]: GETTABLE R9 R6 R3; var9 = var6[var3]
      21 [-]: GETTABLEKS R8 R9 K7; var8 = var9["mMainMission"]
      22 [-]: GETTABLEKS R7 R8 K8; var7 = var8["mKey"]
      23 [-]: FASTCALL1 62 R7 L2; 
      24 [-]: MOVE R9 R7   ; var9 = var7
      25 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  27 [-]: JUMPIF R8 L3 ; goto L3 if var8
      28 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xE2258C84]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: JUMPIF R8 L3 ; goto L3 if var8
      31 [-]: NAMECALL R10 R7 K10; var11 = var7; var10 = var7[0xD3A9D01F]
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
      33 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0x6D604BA7]
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: LOADB R11 0  ; var11 = false
      36 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x42B04007]
      37 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      38 [-]: MOVE R1 R8   ; var1 = var8
      39 [-]: RETURN R1 1  ; 
L 3:  40 [-]: GETTABLE R9 R6 R3; var9 = var6[var3]
      41 [-]: GETTABLEKS R8 R9 K13; var8 = var9["mLocTag"]
      42 [-]: GETIMPORT R9 15; var9 = EMPTY_SYMBOL
      43 [-]: JUMPIFEQ R8 R9 L4; goto L4 if var8 == var50727735
      44 [-]: GETTABLE R11 R6 R3; var11 = var6[var3]
      45 [-]: GETTABLEKS R10 R11 K13; var10 = var11["mLocTag"]
      46 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0x6D604BA7]
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
      48 [-]: LOADB R11 0  ; var11 = false
      49 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x42B04007]
      50 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      51 [-]: MOVE R1 R8   ; var1 = var8
L 4:  52 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 335
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x8A389D5F]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 2; var2 = 0x603636AD
       5 [-]: LOADK R4 K3  ; var4 = "/Lotus/Language/Missions/MissionName_"
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       8 [-]: LOADB R4 0   ; var4 = false
       9 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      10 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 340
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETTABLEKS R2 R0 K0; var2 = var0["archwingRequired"]
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: GETTABLEKS R2 R0 K1; var2 = var0["isSharkwingMission"]
       4 [-]: JUMPIF R2 L0 ; goto L0 if var2
       5 [-]: GETTABLEKS R2 R0 K2; var2 = var0["missionType"]
       6 [-]: LOADN R3 28  ; var3 = 28
       7 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var328270
       8 [-]: GETIMPORT R2 5; var2 = 0x7F5022CF[0xA5C556B9]
       9 [-]: GETIMPORT R3 7; var3 = 0x64FB1586
      10 [-]: GETTABLEKS R4 R0 K8; var4 = var0["levelOverride"]
      11 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xED4E0128]
      12 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      13 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      14 [-]: LOADK R4 K10 ; var4 = "GrineerFortress"
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPXEQKNIL R2 L0 NOT; 
      17 [-]: GETTABLEKS R4 R1 K11; var4 = var1["Settings"]
      18 [-]: GETTABLEKS R5 R1 K12; var5 = var1["CurrentIndex"]
      19 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      20 [-]: GETTABLEKS R2 R3 K13; var2 = var3["ArchwingLevelModifier"]
      21 [-]: RETURN R2 1  ; 
L 0:  22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0x57620945]
      24 [-]: GETIMPORT R3 7; var3 = 0x64FB1586
      25 [-]: GETTABLEKS R4 R0 K15; var4 = var0["location"]
      26 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      27 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      28 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      29 [-]: GETTABLEKS R4 R1 K11; var4 = var1["Settings"]
      30 [-]: GETTABLEKS R5 R1 K12; var5 = var1["CurrentIndex"]
      31 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      32 [-]: GETTABLEKS R2 R3 K16; var2 = var3["DuviriLevelModifier"]
      33 [-]: RETURN R2 1  ; 
L 1:  34 [-]: GETTABLEKS R4 R1 K11; var4 = var1["Settings"]
      35 [-]: GETTABLEKS R5 R1 K12; var5 = var1["CurrentIndex"]
      36 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      37 [-]: GETTABLEKS R2 R3 K17; var2 = var3["LevelModifier"]
      38 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 350
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["Active"]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: RETURN R2 1  ; 
L 0:   4 [-]: GETTABLEKS R2 R1 K1; var2 = var1["CurrentTier"]
       5 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 358
; #Upvalues:       6
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R6 1; var6 = 0x64FB1586
       1 [-]: GETTABLEKS R7 R1 K2; var7 = var1["name"]
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: GETTABLEKS R8 R1 K3; var8 = var1["mission"]
       4 [-]: GETTABLEKS R7 R8 K4; var7 = var8["difficulty"]
       5 [-]: MOVE R8 R6   ; var8 = var6
       6 [-]: GETTABLEKS R9 R0 K5; var9 = var0["mStarChart"]
       7 [-]: GETIMPORT R11 7; var11 = 0x0469F296
       8 [-]: MOVE R12 R8  ; var12 = var8
       9 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      10 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0xC18BF6F0]
      11 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      12 [-]: LOADB R10 1  ; var10 = true
      13 [-]: GETIMPORT R11 11; var11 = 0x7F5022CF[0xA5C556B9]
      14 [-]: MOVE R12 R8  ; var12 = var8
      15 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      16 [-]: GETTABLEKS R13 R14 K12; var13 = var14["KEY_TAG"]
      17 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      18 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
      19 [-]: LOADNIL R11  ; var11 = nil
      20 [-]: GETIMPORT R12 11; var12 = 0x7F5022CF[0xA5C556B9]
      21 [-]: MOVE R13 R8  ; var13 = var8
      22 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      23 [-]: GETTABLEKS R14 R15 K12; var14 = var15["KEY_TAG"]
      24 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      25 [-]: JUMPXEQKNIL R12 L2; 
      26 [-]: MOVE R14 R8  ; var14 = var8
      27 [-]: LOADN R15 1  ; var15 = 1
      28 [-]: SUBK R16 R12 K13; var16 = var12 - 1
      29 [-]: FASTCALL 45 L0; 
      30 [-]: GETIMPORT R13 15; var13 = 0x7F5022CF[0x1A94C9CC]
      31 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
L 0:  32 [-]: GETIMPORT R14 17; var14 = 0xB009BBC6
      33 [-]: MOVE R15 R13 ; var15 = var13
      34 [-]: CALL R14 2 2 ; var14 = var14(var15)
      35 [-]: MOVE R11 R14 ; var11 = var14
      36 [-]: FASTCALL1 62 R11 L1; 
      37 [-]: MOVE R15 R11 ; var15 = var11
      38 [-]: GETIMPORT R14 19; var14 = 0x7B998233
      39 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 1:  40 [-]: JUMPIF R14 L2; goto L2 if var14
      41 [-]: NAMECALL R14 R11 K20; var15 = var11; var14 = var11[0x92608D86]
      42 [-]: CALL R14 2 2 ; var14 = var14(var15)
      43 [-]: GETIMPORT R15 22; var15 = EMPTY_SYMBOL
      44 [-]: JUMPIFEQ R14 R15 L2; goto L2 if var14 == var69454
      45 [-]: GETIMPORT R15 1; var15 = 0x64FB1586
      46 [-]: MOVE R16 R14 ; var16 = var14
      47 [-]: CALL R15 2 2 ; var15 = var15(var16)
      48 [-]: MOVE R8 R15  ; var8 = var15
L 2:  49 [-]: DUPCLOSURE R11 K23; 
      50 [-]: CAPTURE UPVAL U1; 
      51 [-]: NEWTABLE R12 0 0; var12 = {}
      52 [-]: LOADB R13 0  ; var13 = false
      53 [-]: FASTCALL1 62 R2 L3; 
      54 [-]: MOVE R15 R2  ; var15 = var2
      55 [-]: GETIMPORT R14 19; var14 = 0x7B998233
      56 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 3:  57 [-]: JUMPIF R14 L5; goto L5 if var14
      58 [-]: GETIMPORT R14 17; var14 = 0xB009BBC6
      59 [-]: MOVE R15 R2  ; var15 = var2
      60 [-]: CALL R14 2 2 ; var14 = var14(var15)
      61 [-]: FASTCALL1 62 R14 L4; 
      62 [-]: MOVE R16 R14 ; var16 = var14
      63 [-]: GETIMPORT R15 19; var15 = 0x7B998233
      64 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 4:  65 [-]: JUMPIF R15 L5; goto L5 if var15
      66 [-]: GETIMPORT R18 25; var18 = 0x603636AD
      67 [-]: GETIMPORT R19 1; var19 = 0x64FB1586
      68 [-]: NAMECALL R20 R14 K26; var21 = var14; var20 = var14[0xD3A9D01F]
      69 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
      70 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
      71 [-]: LOADB R20 0  ; var20 = false
      72 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      73 [-]: MOVE R16 R18 ; var16 = var18
      74 [-]: LOADK R17 K27; var17 = ": "
      75 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
      76 [-]: GETTABLEKS R16 R1 K3; var16 = var1["mission"]
      77 [-]: DUPTABLE R19 34; 
      78 [-]: MOVE R21 R15 ; var21 = var15
      79 [-]: GETUPVAL R22 2; var22 = upvalues[2]
      80 [-]: GETTABLEKS R23 R0 K35; var23 = var0["mMovie"]
      81 [-]: CALL R22 2 2 ; var22 = var22(var23)
      82 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
      83 [-]: SETTABLEKS R20 R19 K28; var20["mName"] = var19
      84 [-]: LOADK R20 K36; var20 = "QUEST"
      85 [-]: SETTABLEKS R20 R19 K29; var20["MissionTypeTag"] = var19
      86 [-]: LOADK R20 K37; var20 = "quest"
      87 [-]: SETTABLEKS R20 R19 K30; var20["mIconTag"] = var19
      88 [-]: GETTABLEKS R20 R16 K38; var20 = var16["minEnemyLevel"]
      89 [-]: SETTABLEKS R20 R19 K31; var20["mMinLevel"] = var19
      90 [-]: GETTABLEKS R20 R16 K39; var20 = var16["maxEnemyLevel"]
      91 [-]: SETTABLEKS R20 R19 K32; var20["mMaxLevel"] = var19
      92 [-]: NAMECALL R20 R16 K40; var21 = var16; var20 = var16[0x243148D6]
      93 [-]: CALL R20 2 2 ; var20 = var20(var21)
      94 [-]: SETTABLEKS R20 R19 K33; var20["mFaction"] = var19
      95 [-]: FASTCALL2 52 R12 R19 L5; 
      96 [-]: MOVE R18 R12 ; var18 = var12
      97 [-]: GETIMPORT R17 43; var17 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R17 3 1 ; var17(var18, var19)
L 5:  99 [-]: LOADNIL R14  ; var14 = nil
     100 [-]: GETTABLEKS R15 R0 K44; var15 = var0["mNewWarMode"]
     101 [-]: JUMPIFNOT R15 L6; goto L6 if not var15
     102 [-]: GETTABLEKS R15 R0 K35; var15 = var0["mMovie"]
     103 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     104 [-]: GETTABLEKS R18 R19 K45; var18 = var19["FactionNames"]
     105 [-]: GETTABLEKS R20 R9 K46; var20 = var9["faction"]
     106 [-]: ADDK R19 R20 K13; var19 = var20 + 1
     107 [-]: GETTABLE R17 R18 R19; var17 = var18[var19]
     108 [-]: LOADB R18 0  ; var18 = false
     109 [-]: NAMECALL R15 R15 K47; var16 = var15; var15 = var15[0x42B04007]
     110 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     111 [-]: MOVE R14 R15 ; var14 = var15
     112 [-]: JUMP L65     ; goto L65
L 6: 113 [-]: GETIMPORT R16 50; var16 = _T["CachedAlerts"]
     114 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
     115 [-]: JUMPIFNOT R15 L9; goto L9 if not var15
     116 [-]: GETIMPORT R17 50; var17 = _T["CachedAlerts"]
     117 [-]: GETTABLE R16 R17 R8; var16 = var17[var8]
     118 [-]: GETTABLEKS R15 R16 K51; var15 = var16["mVisible"]
     119 [-]: JUMPIFNOT R15 L9; goto L9 if not var15
     120 [-]: LOADNIL R15  ; var15 = nil
     121 [-]: GETIMPORT R19 50; var19 = _T["CachedAlerts"]
     122 [-]: GETTABLE R18 R19 R8; var18 = var19[var8]
     123 [-]: GETTABLEKS R17 R18 K52; var17 = var18["mAlertInfo"]
     124 [-]: GETTABLEKS R16 R17 K53; var16 = var17["mTag"]
     125 [-]: GETIMPORT R17 22; var17 = EMPTY_SYMBOL
     126 [-]: JUMPIFEQ R16 R17 L7; goto L7 if var16 == var3281998
     127 [-]: GETIMPORT R20 50; var20 = _T["CachedAlerts"]
     128 [-]: GETTABLE R19 R20 R8; var19 = var20[var8]
     129 [-]: GETTABLEKS R18 R19 K52; var18 = var19["mAlertInfo"]
     130 [-]: GETTABLEKS R17 R18 K54; var17 = var18["mMissionInfo"]
     131 [-]: GETTABLEKS R16 R17 K55; var16 = var17["descText"]
     132 [-]: GETIMPORT R17 22; var17 = EMPTY_SYMBOL
     133 [-]: JUMPIFEQ R16 R17 L7; goto L7 if var16 == var1642574
     134 [-]: GETIMPORT R16 25; var16 = 0x603636AD
     135 [-]: GETIMPORT R17 1; var17 = 0x64FB1586
     136 [-]: GETIMPORT R22 50; var22 = _T["CachedAlerts"]
     137 [-]: GETTABLE R21 R22 R8; var21 = var22[var8]
     138 [-]: GETTABLEKS R20 R21 K52; var20 = var21["mAlertInfo"]
     139 [-]: GETTABLEKS R19 R20 K54; var19 = var20["mMissionInfo"]
     140 [-]: GETTABLEKS R18 R19 K55; var18 = var19["descText"]
     141 [-]: CALL R17 2 2 ; var17 = var17(var18)
     142 [-]: LOADB R18 0  ; var18 = false
     143 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     144 [-]: MOVE R15 R16 ; var15 = var16
     145 [-]: JUMP L8      ; goto L8
L 7: 146 [-]: GETIMPORT R16 25; var16 = 0x603636AD
     147 [-]: LOADK R17 K56; var17 = "/Lotus/Language/Menu/Notification_Alert"
     148 [-]: LOADB R18 0  ; var18 = false
     149 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     150 [-]: MOVE R15 R16 ; var15 = var16
L 8: 151 [-]: MOVE R16 R15 ; var16 = var15
     152 [-]: LOADK R17 K27; var17 = ": "
     153 [-]: GETIMPORT R22 50; var22 = _T["CachedAlerts"]
     154 [-]: GETTABLE R21 R22 R8; var21 = var22[var8]
     155 [-]: GETTABLEKS R20 R21 K52; var20 = var21["mAlertInfo"]
     156 [-]: GETTABLEKS R19 R20 K54; var19 = var20["mMissionInfo"]
     157 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     158 [-]: GETTABLEKS R20 R21 K57; var20 = var21[0x8A389D5F]
     159 [-]: MOVE R21 R19 ; var21 = var19
     160 [-]: CALL R20 2 2 ; var20 = var20(var21)
     161 [-]: GETIMPORT R21 25; var21 = 0x603636AD
     162 [-]: LOADK R23 K58; var23 = "/Lotus/Language/Missions/MissionName_"
     163 [-]: MOVE R24 R20 ; var24 = var20
     164 [-]: CONCAT R22 R23 R24; var22 = var23 .. var24
     165 [-]: LOADB R23 0  ; var23 = false
     166 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     167 [-]: MOVE R18 R21 ; var18 = var21
     168 [-]: CONCAT R15 R16 R18; var15 = var16 .. var18
     169 [-]: DUPTABLE R18 34; 
     170 [-]: SETTABLEKS R15 R18 K28; var15["mName"] = var18
     171 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     172 [-]: GETTABLEKS R19 R20 K59; var19 = var20["ALERT_TAG"]
     173 [-]: SETTABLEKS R19 R18 K29; var19["MissionTypeTag"] = var18
     174 [-]: LOADK R19 K60; var19 = "alert"
     175 [-]: SETTABLEKS R19 R18 K30; var19["mIconTag"] = var18
     176 [-]: GETIMPORT R23 50; var23 = _T["CachedAlerts"]
     177 [-]: GETTABLE R22 R23 R8; var22 = var23[var8]
     178 [-]: GETTABLEKS R21 R22 K52; var21 = var22["mAlertInfo"]
     179 [-]: GETTABLEKS R20 R21 K54; var20 = var21["mMissionInfo"]
     180 [-]: GETTABLEKS R19 R20 K38; var19 = var20["minEnemyLevel"]
     181 [-]: SETTABLEKS R19 R18 K31; var19["mMinLevel"] = var18
     182 [-]: GETIMPORT R23 50; var23 = _T["CachedAlerts"]
     183 [-]: GETTABLE R22 R23 R8; var22 = var23[var8]
     184 [-]: GETTABLEKS R21 R22 K52; var21 = var22["mAlertInfo"]
     185 [-]: GETTABLEKS R20 R21 K54; var20 = var21["mMissionInfo"]
     186 [-]: GETTABLEKS R19 R20 K39; var19 = var20["maxEnemyLevel"]
     187 [-]: SETTABLEKS R19 R18 K32; var19["mMaxLevel"] = var18
     188 [-]: GETIMPORT R22 50; var22 = _T["CachedAlerts"]
     189 [-]: GETTABLE R21 R22 R8; var21 = var22[var8]
     190 [-]: GETTABLEKS R20 R21 K52; var20 = var21["mAlertInfo"]
     191 [-]: GETTABLEKS R19 R20 K54; var19 = var20["mMissionInfo"]
     192 [-]: NAMECALL R19 R19 K40; var20 = var19; var19 = var19[0x243148D6]
     193 [-]: CALL R19 2 2 ; var19 = var19(var20)
     194 [-]: SETTABLEKS R19 R18 K33; var19["mFaction"] = var18
     195 [-]: FASTCALL2 52 R12 R18 L9; 
     196 [-]: MOVE R17 R12 ; var17 = var12
     197 [-]: GETIMPORT R16 43; var16 = 0x33BDD652[0x23D5322F]
     198 [-]: CALL R16 3 1 ; var16(var17, var18)
L 9: 199 [-]: GETTABLEKS R16 R1 K61; var16 = var1["levelKeyName"]
     200 [-]: FASTCALL1 62 R16 L10; 
     201 [-]: GETIMPORT R15 19; var15 = 0x7B998233
     202 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10: 203 [-]: JUMPIF R15 L11; goto L11 if var15
     204 [-]: GETTABLEKS R15 R1 K61; var15 = var1["levelKeyName"]
     205 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     206 [-]: NAMECALL R15 R15 K62; var16 = var15; var15 = var15[0xF2DEAF69]
     207 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     208 [-]: JUMPIFNOT R15 L11; goto L11 if not var15
     209 [-]: GETIMPORT R18 25; var18 = 0x603636AD
     210 [-]: GETIMPORT R19 1; var19 = 0x64FB1586
     211 [-]: GETIMPORT R20 17; var20 = 0xB009BBC6
     212 [-]: GETTABLEKS R21 R1 K61; var21 = var1["levelKeyName"]
     213 [-]: CALL R20 2 2 ; var20 = var20(var21)
     214 [-]: NAMECALL R20 R20 K26; var21 = var20; var20 = var20[0xD3A9D01F]
     215 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     216 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     217 [-]: LOADB R20 0  ; var20 = false
     218 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     219 [-]: MOVE R16 R18 ; var16 = var18
     220 [-]: LOADK R17 K27; var17 = ": "
     221 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     222 [-]: DUPTABLE R18 63; 
     223 [-]: GETIMPORT R19 65; var19 = 0x7F5022CF[0x3F3E4D12]
     224 [-]: MOVE R20 R15 ; var20 = var15
     225 [-]: CALL R19 2 2 ; var19 = var19(var20)
     226 [-]: SETTABLEKS R19 R18 K28; var19["mName"] = var18
     227 [-]: LOADK R19 K66; var19 = "RAID"
     228 [-]: SETTABLEKS R19 R18 K29; var19["MissionTypeTag"] = var18
     229 [-]: FASTCALL2 52 R12 R18 L11; 
     230 [-]: MOVE R17 R12 ; var17 = var12
     231 [-]: GETIMPORT R16 43; var16 = 0x33BDD652[0x23D5322F]
     232 [-]: CALL R16 3 1 ; var16(var17, var18)
L11: 233 [-]: GETIMPORT R17 68; var17 = 0x0032441C
     234 [-]: GETTABLEKS R16 R17 K69; var16 = var17["CachedGoalInfo"]
     235 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
     236 [-]: JUMPIF R15 L12; goto L12 if var15
     237 [-]: GETIMPORT R16 68; var16 = 0x0032441C
     238 [-]: GETTABLEKS R15 R16 K70; var15 = var16["MergedGoalNodes"]
     239 [-]: JUMPIFNOT R15 L25; goto L25 if not var15
     240 [-]: GETIMPORT R17 68; var17 = 0x0032441C
     241 [-]: GETTABLEKS R16 R17 K70; var16 = var17["MergedGoalNodes"]
     242 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
     243 [-]: JUMPIFNOT R15 L25; goto L25 if not var15
L12: 244 [-]: GETIMPORT R17 68; var17 = 0x0032441C
     245 [-]: GETTABLEKS R16 R17 K69; var16 = var17["CachedGoalInfo"]
     246 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
     247 [-]: LOADK R16 K71; var16 = ""
     248 [-]: GETTABLEKS R17 R15 K72; var17 = var15["mDesc"]
     249 [-]: LOADK R18 K71; var18 = ""
     250 [-]: GETTABLEKS R20 R15 K73; var20 = var15["mTypes"]
     251 [-]: LENGTH R19 R20; var19 = #var20
     252 [-]: LOADN R20 0  ; var20 = 0
     253 [-]: JUMPIFLT R20 R19 L14; goto L14 if var20 < var-787540964
     254 [-]: GETTABLEKS R20 R15 K74; var20 = var15["mItemType"]
     255 [-]: FASTCALL1 62 R20 L13; 
     256 [-]: GETIMPORT R19 19; var19 = 0x7B998233
     257 [-]: CALL R19 2 2 ; var19 = var19(var20)
L13: 258 [-]: JUMPIFNOT R19 L14; goto L14 if not var19
     259 [-]: GETTABLEKS R19 R15 K75; var19 = var15["mBounty"]
     260 [-]: JUMPIFNOT R19 L18; goto L18 if not var19
L14: 261 [-]: GETTABLEKS R19 R15 K75; var19 = var15["mBounty"]
     262 [-]: JUMPIF R19 L15; goto L15 if var19
     263 [-]: GETTABLEKS R19 R15 K76; var19 = var15["mMaxConclave"]
     264 [-]: LOADN R20 0  ; var20 = 0
     265 [-]: JUMPIFNOTLT R20 R19 L16; goto L16 if var20 >= var267271
L15: 266 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     267 [-]: GETTABLEKS R19 R20 K77; var19 = var20[0x06D055F9]
     268 [-]: GETIMPORT R20 11; var20 = 0x7F5022CF[0xA5C556B9]
     269 [-]: GETIMPORT R21 1; var21 = 0x64FB1586
     270 [-]: GETTABLEKS R22 R15 K78; var22 = var15["mNode"]
     271 [-]: CALL R21 2 2 ; var21 = var21(var22)
     272 [-]: LOADK R22 K79; var22 = "Pvp"
     273 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     274 [-]: LOADK R21 K80; var21 = "/Lotus/Language/Menu/Notification_Conclave"
     275 [-]: LOADK R22 K81; var22 = "/Lotus/Language/Menu/Notification_Bounty"
     276 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     277 [-]: MOVE R16 R19 ; var16 = var19
     278 [-]: JUMP L17     ; goto L17
L16: 279 [-]: LOADK R16 K82; var16 = "/Lotus/Language/Menu/Notification_EnemyBounty"
L17: 280 [-]: MOVE R19 R16 ; var19 = var16
     281 [-]: LOADK R20 K27; var20 = ": "
     282 [-]: CONCAT R16 R19 R20; var16 = var19 .. var20
     283 [-]: LOADK R18 K83; var18 = "tacticalalert"
     284 [-]: JUMP L23     ; goto L23
L18: 285 [-]: GETTABLEKS R19 R15 K84; var19 = var15["mFomorian"]
     286 [-]: JUMPIFNOT R19 L23; goto L23 if not var19
     287 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     288 [-]: GETTABLEKS R19 R20 K77; var19 = var20[0x06D055F9]
     289 [-]: GETTABLEKS R21 R15 K85; var21 = var15["Faction"]
     290 [-]: LOADN R22 0  ; var22 = 0
     291 [-]: JUMPIFEQ R21 R22 L19; goto L19 if var21 == var16782363
     292 [-]: LOADB R20 0 +1; var20 = false
L19: 293 [-]: LOADB R20 1  ; var20 = true
L20: 294 [-]: LOADK R21 K86; var21 = "/Lotus/Language/Menu/Notification_Fomorian"
     295 [-]: LOADK R22 K87; var22 = "/Lotus/Language/Menu/CorpusRazorbackProject"
     296 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     297 [-]: GETIMPORT R22 25; var22 = 0x603636AD
     298 [-]: MOVE R23 R19 ; var23 = var19
     299 [-]: LOADB R24 0  ; var24 = false
     300 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     301 [-]: MOVE R20 R22 ; var20 = var22
     302 [-]: LOADK R21 K27; var21 = ": "
     303 [-]: CONCAT R16 R20 R21; var16 = var20 .. var21
     304 [-]: GETTABLEKS R20 R0 K5; var20 = var0["mStarChart"]
     305 [-]: GETTABLEKS R22 R15 K88; var22 = var15["mVictimNode"]
     306 [-]: NAMECALL R20 R20 K89; var21 = var20; var20 = var20[0x3AD9ED31]
     307 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     308 [-]: GETIMPORT R21 25; var21 = 0x603636AD
     309 [-]: GETIMPORT R22 1; var22 = 0x64FB1586
     310 [-]: GETTABLEKS R23 R20 K90; var23 = var20["locTag"]
     311 [-]: CALL R22 2 2 ; var22 = var22(var23)
     312 [-]: LOADB R23 0  ; var23 = false
     313 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     314 [-]: MOVE R17 R21 ; var17 = var21
     315 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     316 [-]: GETTABLEKS R21 R22 K77; var21 = var22[0x06D055F9]
     317 [-]: GETTABLEKS R23 R15 K85; var23 = var15["Faction"]
     318 [-]: LOADN R24 0  ; var24 = 0
     319 [-]: JUMPIFEQ R23 R24 L21; goto L21 if var23 == var16782875
     320 [-]: LOADB R22 0 +1; var22 = false
L21: 321 [-]: LOADB R22 1  ; var22 = true
L22: 322 [-]: LOADK R23 K91; var23 = "fomorian"
     323 [-]: LOADK R24 K92; var24 = "razorback"
     324 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     325 [-]: MOVE R18 R21 ; var18 = var21
L23: 326 [-]: JUMPXEQKS R18 K71 L24; 
     327 [-]: GETIMPORT R22 25; var22 = 0x603636AD
     328 [-]: MOVE R23 R16 ; var23 = var16
     329 [-]: LOADNIL R24  ; var24 = nil
     330 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     331 [-]: MOVE R20 R22 ; var20 = var22
     332 [-]: GETIMPORT R21 25; var21 = 0x603636AD
     333 [-]: MOVE R22 R17 ; var22 = var17
     334 [-]: LOADNIL R23  ; var23 = nil
     335 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     336 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     337 [-]: DUPTABLE R22 34; 
     338 [-]: SETTABLEKS R19 R22 K28; var19["mName"] = var22
     339 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     340 [-]: GETTABLEKS R23 R24 K93; var23 = var24["EVENT_TAG"]
     341 [-]: SETTABLEKS R23 R22 K29; var23["MissionTypeTag"] = var22
     342 [-]: SETTABLEKS R18 R22 K30; var18["mIconTag"] = var22
     343 [-]: GETTABLEKS R24 R15 K54; var24 = var15["mMissionInfo"]
     344 [-]: GETTABLEKS R23 R24 K38; var23 = var24["minEnemyLevel"]
     345 [-]: SETTABLEKS R23 R22 K31; var23["mMinLevel"] = var22
     346 [-]: GETTABLEKS R24 R15 K54; var24 = var15["mMissionInfo"]
     347 [-]: GETTABLEKS R23 R24 K39; var23 = var24["maxEnemyLevel"]
     348 [-]: SETTABLEKS R23 R22 K32; var23["mMaxLevel"] = var22
     349 [-]: GETTABLEKS R23 R15 K54; var23 = var15["mMissionInfo"]
     350 [-]: NAMECALL R23 R23 K40; var24 = var23; var23 = var23[0x243148D6]
     351 [-]: CALL R23 2 2 ; var23 = var23(var24)
     352 [-]: SETTABLEKS R23 R22 K33; var23["mFaction"] = var22
     353 [-]: FASTCALL2 52 R12 R22 L24; 
     354 [-]: MOVE R21 R12 ; var21 = var12
     355 [-]: GETIMPORT R20 43; var20 = 0x33BDD652[0x23D5322F]
     356 [-]: CALL R20 3 1 ; var20(var21, var22)
L24: 357 [-]: GETIMPORT R19 11; var19 = 0x7F5022CF[0xA5C556B9]
     358 [-]: MOVE R20 R8  ; var20 = var8
     359 [-]: LOADK R21 K94; var21 = "EventNode"
     360 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     361 [-]: JUMPIFNOT R19 L25; goto L25 if not var19
     362 [-]: GETTABLEKS R9 R15 K54; var9 = var15["mMissionInfo"]
     363 [-]: LOADB R10 0  ; var10 = false
L25: 364 [-]: GETTABLEKS R15 R1 K2; var15 = var1["name"]
     365 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     366 [-]: GETTABLEKS R16 R17 K95; var16 = var17["APARTMENT_NODE_TAG"]
     367 [-]: JUMPIFNOTEQ R15 R16 L26; goto L26 if var15 ~= var2587
     368 [-]: LOADB R10 0  ; var10 = false
L26: 369 [-]: GETIMPORT R16 97; var16 = _T["CachedSyndicateMissions"]
     370 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
     371 [-]: JUMPIFNOT R15 L27; goto L27 if not var15
     372 [-]: GETIMPORT R17 97; var17 = _T["CachedSyndicateMissions"]
     373 [-]: GETTABLE R16 R17 R8; var16 = var17[var8]
     374 [-]: GETTABLEKS R15 R16 K51; var15 = var16["mVisible"]
     375 [-]: JUMPIFNOT R15 L27; goto L27 if not var15
     376 [-]: GETIMPORT R19 25; var19 = 0x603636AD
     377 [-]: GETIMPORT R22 97; var22 = _T["CachedSyndicateMissions"]
     378 [-]: GETTABLE R21 R22 R8; var21 = var22[var8]
     379 [-]: GETTABLEKS R20 R21 K98; var20 = var21["mSyndicateName"]
     380 [-]: LOADB R21 0  ; var21 = false
     381 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     382 [-]: MOVE R16 R19 ; var16 = var19
     383 [-]: LOADK R17 K27; var17 = ": "
     384 [-]: GETIMPORT R21 97; var21 = _T["CachedSyndicateMissions"]
     385 [-]: GETTABLE R20 R21 R8; var20 = var21[var8]
     386 [-]: GETTABLEKS R19 R20 K54; var19 = var20["mMissionInfo"]
     387 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     388 [-]: GETTABLEKS R20 R21 K57; var20 = var21[0x8A389D5F]
     389 [-]: MOVE R21 R19 ; var21 = var19
     390 [-]: CALL R20 2 2 ; var20 = var20(var21)
     391 [-]: GETIMPORT R21 25; var21 = 0x603636AD
     392 [-]: LOADK R23 K58; var23 = "/Lotus/Language/Missions/MissionName_"
     393 [-]: MOVE R24 R20 ; var24 = var20
     394 [-]: CONCAT R22 R23 R24; var22 = var23 .. var24
     395 [-]: LOADB R23 0  ; var23 = false
     396 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     397 [-]: MOVE R18 R21 ; var18 = var21
     398 [-]: CONCAT R15 R16 R18; var15 = var16 .. var18
     399 [-]: GETIMPORT R16 100; var16 = 0x7F5022CF[0x04981AB3]
     400 [-]: GETIMPORT R17 1; var17 = 0x64FB1586
     401 [-]: GETIMPORT R20 97; var20 = _T["CachedSyndicateMissions"]
     402 [-]: GETTABLE R19 R20 R8; var19 = var20[var8]
     403 [-]: GETTABLEKS R18 R19 K101; var18 = var19["mSyndicateTag"]
     404 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     405 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     406 [-]: DUPTABLE R19 34; 
     407 [-]: SETTABLEKS R15 R19 K28; var15["mName"] = var19
     408 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     409 [-]: GETTABLEKS R20 R21 K102; var20 = var21["SYNDICATE_MISSION_TAG"]
     410 [-]: SETTABLEKS R20 R19 K29; var20["MissionTypeTag"] = var19
     411 [-]: SETTABLEKS R16 R19 K30; var16["mIconTag"] = var19
     412 [-]: GETIMPORT R23 97; var23 = _T["CachedSyndicateMissions"]
     413 [-]: GETTABLE R22 R23 R8; var22 = var23[var8]
     414 [-]: GETTABLEKS R21 R22 K54; var21 = var22["mMissionInfo"]
     415 [-]: GETTABLEKS R20 R21 K38; var20 = var21["minEnemyLevel"]
     416 [-]: SETTABLEKS R20 R19 K31; var20["mMinLevel"] = var19
     417 [-]: GETIMPORT R23 97; var23 = _T["CachedSyndicateMissions"]
     418 [-]: GETTABLE R22 R23 R8; var22 = var23[var8]
     419 [-]: GETTABLEKS R21 R22 K54; var21 = var22["mMissionInfo"]
     420 [-]: GETTABLEKS R20 R21 K39; var20 = var21["maxEnemyLevel"]
     421 [-]: SETTABLEKS R20 R19 K32; var20["mMaxLevel"] = var19
     422 [-]: GETIMPORT R22 97; var22 = _T["CachedSyndicateMissions"]
     423 [-]: GETTABLE R21 R22 R8; var21 = var22[var8]
     424 [-]: GETTABLEKS R20 R21 K54; var20 = var21["mMissionInfo"]
     425 [-]: NAMECALL R20 R20 K40; var21 = var20; var20 = var20[0x243148D6]
     426 [-]: CALL R20 2 2 ; var20 = var20(var21)
     427 [-]: SETTABLEKS R20 R19 K33; var20["mFaction"] = var19
     428 [-]: FASTCALL2 52 R12 R19 L27; 
     429 [-]: MOVE R18 R12 ; var18 = var12
     430 [-]: GETIMPORT R17 43; var17 = 0x33BDD652[0x23D5322F]
     431 [-]: CALL R17 3 1 ; var17(var18, var19)
L27: 432 [-]: GETIMPORT R16 104; var16 = _T["CachedSortieMissions"]
     433 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
     434 [-]: JUMPIFNOT R15 L28; goto L28 if not var15
     435 [-]: GETIMPORT R17 104; var17 = _T["CachedSortieMissions"]
     436 [-]: GETTABLE R16 R17 R8; var16 = var17[var8]
     437 [-]: GETTABLEKS R15 R16 K105; var15 = var16["mShowInStarChart"]
     438 [-]: JUMPIFNOT R15 L28; goto L28 if not var15
     439 [-]: GETIMPORT R17 104; var17 = _T["CachedSortieMissions"]
     440 [-]: GETTABLE R16 R17 R8; var16 = var17[var8]
     441 [-]: GETTABLEKS R15 R16 K54; var15 = var16["mMissionInfo"]
     442 [-]: GETIMPORT R20 25; var20 = 0x603636AD
     443 [-]: LOADK R21 K106; var21 = "/Lotus/Language/Menu/SortieMissionName"
     444 [-]: LOADNIL R22  ; var22 = nil
     445 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     446 [-]: MOVE R17 R20 ; var17 = var20
     447 [-]: LOADK R18 K27; var18 = ": "
     448 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     449 [-]: GETTABLEKS R20 R21 K57; var20 = var21[0x8A389D5F]
     450 [-]: MOVE R21 R15 ; var21 = var15
     451 [-]: CALL R20 2 2 ; var20 = var20(var21)
     452 [-]: GETIMPORT R21 25; var21 = 0x603636AD
     453 [-]: LOADK R23 K58; var23 = "/Lotus/Language/Missions/MissionName_"
     454 [-]: MOVE R24 R20 ; var24 = var20
     455 [-]: CONCAT R22 R23 R24; var22 = var23 .. var24
     456 [-]: LOADB R23 0  ; var23 = false
     457 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     458 [-]: MOVE R19 R21 ; var19 = var21
     459 [-]: CONCAT R16 R17 R19; var16 = var17 .. var19
     460 [-]: DUPTABLE R19 34; 
     461 [-]: SETTABLEKS R16 R19 K28; var16["mName"] = var19
     462 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     463 [-]: GETTABLEKS R20 R21 K107; var20 = var21["SORTIE_MISSION_TAG"]
     464 [-]: SETTABLEKS R20 R19 K29; var20["MissionTypeTag"] = var19
     465 [-]: LOADK R20 K108; var20 = "sortie"
     466 [-]: SETTABLEKS R20 R19 K30; var20["mIconTag"] = var19
     467 [-]: GETTABLEKS R20 R15 K38; var20 = var15["minEnemyLevel"]
     468 [-]: SETTABLEKS R20 R19 K31; var20["mMinLevel"] = var19
     469 [-]: GETTABLEKS R20 R15 K39; var20 = var15["maxEnemyLevel"]
     470 [-]: SETTABLEKS R20 R19 K32; var20["mMaxLevel"] = var19
     471 [-]: NAMECALL R20 R15 K40; var21 = var15; var20 = var15[0x243148D6]
     472 [-]: CALL R20 2 2 ; var20 = var20(var21)
     473 [-]: SETTABLEKS R20 R19 K33; var20["mFaction"] = var19
     474 [-]: FASTCALL2 52 R12 R19 L28; 
     475 [-]: MOVE R18 R12 ; var18 = var12
     476 [-]: GETIMPORT R17 43; var17 = 0x33BDD652[0x23D5322F]
     477 [-]: CALL R17 3 1 ; var17(var18, var19)
L28: 478 [-]: GETIMPORT R16 110; var16 = _T["CachedLiteSortieMissions"]
     479 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
     480 [-]: JUMPIFNOT R15 L29; goto L29 if not var15
     481 [-]: GETIMPORT R17 110; var17 = _T["CachedLiteSortieMissions"]
     482 [-]: GETTABLE R16 R17 R8; var16 = var17[var8]
     483 [-]: GETTABLEKS R15 R16 K105; var15 = var16["mShowInStarChart"]
     484 [-]: JUMPIFNOT R15 L29; goto L29 if not var15
     485 [-]: GETIMPORT R17 110; var17 = _T["CachedLiteSortieMissions"]
     486 [-]: GETTABLE R16 R17 R8; var16 = var17[var8]
     487 [-]: GETTABLEKS R15 R16 K54; var15 = var16["mMissionInfo"]
     488 [-]: GETIMPORT R20 25; var20 = 0x603636AD
     489 [-]: LOADK R21 K111; var21 = "/Lotus/Language/WorldStateWindow/LiteSortieMissionName"
     490 [-]: LOADNIL R22  ; var22 = nil
     491 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     492 [-]: MOVE R17 R20 ; var17 = var20
     493 [-]: LOADK R18 K27; var18 = ": "
     494 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     495 [-]: GETTABLEKS R20 R21 K57; var20 = var21[0x8A389D5F]
     496 [-]: MOVE R21 R15 ; var21 = var15
     497 [-]: CALL R20 2 2 ; var20 = var20(var21)
     498 [-]: GETIMPORT R21 25; var21 = 0x603636AD
     499 [-]: LOADK R23 K58; var23 = "/Lotus/Language/Missions/MissionName_"
     500 [-]: MOVE R24 R20 ; var24 = var20
     501 [-]: CONCAT R22 R23 R24; var22 = var23 .. var24
     502 [-]: LOADB R23 0  ; var23 = false
     503 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     504 [-]: MOVE R19 R21 ; var19 = var21
     505 [-]: CONCAT R16 R17 R19; var16 = var17 .. var19
     506 [-]: DUPTABLE R19 34; 
     507 [-]: SETTABLEKS R16 R19 K28; var16["mName"] = var19
     508 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     509 [-]: GETTABLEKS R20 R21 K112; var20 = var21["LITE_SORTIE_MISSION_TAG"]
     510 [-]: SETTABLEKS R20 R19 K29; var20["MissionTypeTag"] = var19
     511 [-]: LOADK R20 K113; var20 = "litesortie"
     512 [-]: SETTABLEKS R20 R19 K30; var20["mIconTag"] = var19
     513 [-]: GETTABLEKS R20 R15 K38; var20 = var15["minEnemyLevel"]
     514 [-]: SETTABLEKS R20 R19 K31; var20["mMinLevel"] = var19
     515 [-]: GETTABLEKS R20 R15 K39; var20 = var15["maxEnemyLevel"]
     516 [-]: SETTABLEKS R20 R19 K32; var20["mMaxLevel"] = var19
     517 [-]: NAMECALL R20 R15 K40; var21 = var15; var20 = var15[0x243148D6]
     518 [-]: CALL R20 2 2 ; var20 = var20(var21)
     519 [-]: SETTABLEKS R20 R19 K33; var20["mFaction"] = var19
     520 [-]: FASTCALL2 52 R12 R19 L29; 
     521 [-]: MOVE R18 R12 ; var18 = var12
     522 [-]: GETIMPORT R17 43; var17 = 0x33BDD652[0x23D5322F]
     523 [-]: CALL R17 3 1 ; var17(var18, var19)
L29: 524 [-]: GETIMPORT R16 115; var16 = _T["CachedInvasionInfo"]
     525 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
     526 [-]: JUMPIFNOT R15 L31; goto L31 if not var15
     527 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     528 [-]: GETTABLEKS R15 R16 K116; var15 = var16[0x06D35C99]
     529 [-]: MOVE R16 R8  ; var16 = var8
     530 [-]: CALL R15 2 2 ; var15 = var15(var16)
     531 [-]: GETIMPORT R16 25; var16 = 0x603636AD
     532 [-]: LOADK R17 K117; var17 = "/Lotus/Language/Menu/MissionIntro_Invasion"
     533 [-]: LOADB R18 0  ; var18 = false
     534 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     535 [-]: GETTABLEKS R17 R15 K33; var17 = var15["mFaction"]
     536 [-]: LOADN R18 2  ; var18 = 2
     537 [-]: JUMPIFNOTEQ R17 R18 L30; goto L30 if var17 ~= var4615
     538 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     539 [-]: GETTABLEKS R17 R18 K57; var17 = var18[0x8A389D5F]
     540 [-]: GETTABLEKS R18 R15 K118; var18 = var15["mDefenderMissionInfo"]
     541 [-]: CALL R17 2 2 ; var17 = var17(var18)
     542 [-]: MOVE R18 R16 ; var18 = var16
     543 [-]: LOADK R19 K119; var19 = " ("
     544 [-]: GETTABLEKS R22 R0 K35; var22 = var0["mMovie"]
     545 [-]: LOADK R25 K58; var25 = "/Lotus/Language/Missions/MissionName_"
     546 [-]: MOVE R26 R17 ; var26 = var17
     547 [-]: CONCAT R24 R25 R26; var24 = var25 .. var26
     548 [-]: LOADB R25 0  ; var25 = false
     549 [-]: NAMECALL R22 R22 K47; var23 = var22; var22 = var22[0x42B04007]
     550 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     551 [-]: MOVE R20 R22 ; var20 = var22
     552 [-]: LOADK R21 K120; var21 = ")"
     553 [-]: CONCAT R16 R18 R21; var16 = var18 .. var21
L30: 554 [-]: DUPTABLE R19 34; 
     555 [-]: SETTABLEKS R16 R19 K28; var16["mName"] = var19
     556 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     557 [-]: GETTABLEKS R20 R21 K121; var20 = var21["INVASION_ATTACKER_TAG"]
     558 [-]: SETTABLEKS R20 R19 K29; var20["MissionTypeTag"] = var19
     559 [-]: LOADK R20 K122; var20 = "invasion"
     560 [-]: SETTABLEKS R20 R19 K30; var20["mIconTag"] = var19
     561 [-]: GETIMPORT R23 115; var23 = _T["CachedInvasionInfo"]
     562 [-]: GETTABLE R22 R23 R8; var22 = var23[var8]
     563 [-]: GETTABLEKS R21 R22 K118; var21 = var22["mDefenderMissionInfo"]
     564 [-]: GETTABLEKS R20 R21 K38; var20 = var21["minEnemyLevel"]
     565 [-]: SETTABLEKS R20 R19 K31; var20["mMinLevel"] = var19
     566 [-]: GETIMPORT R23 115; var23 = _T["CachedInvasionInfo"]
     567 [-]: GETTABLE R22 R23 R8; var22 = var23[var8]
     568 [-]: GETTABLEKS R21 R22 K118; var21 = var22["mDefenderMissionInfo"]
     569 [-]: GETTABLEKS R20 R21 K39; var20 = var21["maxEnemyLevel"]
     570 [-]: SETTABLEKS R20 R19 K32; var20["mMaxLevel"] = var19
     571 [-]: GETIMPORT R22 115; var22 = _T["CachedInvasionInfo"]
     572 [-]: GETTABLE R21 R22 R8; var21 = var22[var8]
     573 [-]: GETTABLEKS R20 R21 K118; var20 = var21["mDefenderMissionInfo"]
     574 [-]: NAMECALL R20 R20 K40; var21 = var20; var20 = var20[0x243148D6]
     575 [-]: CALL R20 2 2 ; var20 = var20(var21)
     576 [-]: SETTABLEKS R20 R19 K33; var20["mFaction"] = var19
     577 [-]: FASTCALL2 52 R12 R19 L31; 
     578 [-]: MOVE R18 R12 ; var18 = var12
     579 [-]: GETIMPORT R17 43; var17 = 0x33BDD652[0x23D5322F]
     580 [-]: CALL R17 3 1 ; var17(var18, var19)
L31: 581 [-]: GETIMPORT R15 124; var15 = _T["CachedActiveMissions"]
     582 [-]: JUMPIFNOT R15 L38; goto L38 if not var15
     583 [-]: GETIMPORT R16 124; var16 = _T["CachedActiveMissions"]
     584 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
     585 [-]: JUMPIFNOT R15 L38; goto L38 if not var15
     586 [-]: GETIMPORT R17 124; var17 = _T["CachedActiveMissions"]
     587 [-]: GETTABLE R16 R17 R8; var16 = var17[var8]
     588 [-]: GETTABLEKS R15 R16 K51; var15 = var16["mVisible"]
     589 [-]: JUMPIFNOT R15 L38; goto L38 if not var15
     590 [-]: GETIMPORT R17 124; var17 = _T["CachedActiveMissions"]
     591 [-]: GETTABLE R16 R17 R8; var16 = var17[var8]
     592 [-]: GETTABLEKS R15 R16 K125; var15 = var16["mHard"]
     593 [-]: GETTABLEKS R17 R4 K126; var17 = var4["CurrentTier"]
     594 [-]: LOADN R18 0  ; var18 = 0
     595 [-]: JUMPIFLT R18 R17 L32; goto L32 if var18 < var16781339
     596 [-]: LOADB R16 0 +1; var16 = false
L32: 597 [-]: LOADB R16 1  ; var16 = true
L33: 598 [-]: JUMPIFNOTEQ R15 R16 L38; goto L38 if var15 ~= var8130894
     599 [-]: GETIMPORT R17 124; var17 = _T["CachedActiveMissions"]
     600 [-]: GETTABLE R16 R17 R8; var16 = var17[var8]
     601 [-]: GETTABLEKS R15 R16 K54; var15 = var16["mMissionInfo"]
     602 [-]: GETTABLEKS R18 R15 K127; var18 = var15["activeMissionTag"]
     603 [-]: LOADK R19 K128; var19 = "/Lotus/Language/Menu/ProjectionManager_ShortTierDesc1"
     604 [-]: LOADK R20 K129; var20 = "lith"
     605 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     606 [-]: GETTABLEKS R21 R22 K130; var21 = var22["VOIDT2"]
     607 [-]: JUMPIFNOTEQ R18 R21 L34; goto L34 if var18 ~= var8590085
     608 [-]: LOADK R19 K131; var19 = "/Lotus/Language/Menu/ProjectionManager_ShortTierDesc2"
     609 [-]: LOADK R20 K132; var20 = "meso"
     610 [-]: JUMP L37     ; goto L37
L34: 611 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     612 [-]: GETTABLEKS R21 R22 K133; var21 = var22["VOIDT3"]
     613 [-]: JUMPIFNOTEQ R18 R21 L35; goto L35 if var18 ~= var8786693
     614 [-]: LOADK R19 K134; var19 = "/Lotus/Language/Menu/ProjectionManager_ShortTierDesc3"
     615 [-]: LOADK R20 K135; var20 = "neo"
     616 [-]: JUMP L37     ; goto L37
L35: 617 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     618 [-]: GETTABLEKS R21 R22 K136; var21 = var22["VOIDT4"]
     619 [-]: JUMPIFNOTEQ R18 R21 L36; goto L36 if var18 ~= var8983301
     620 [-]: LOADK R19 K137; var19 = "/Lotus/Language/Menu/ProjectionManager_ShortTierDesc4"
     621 [-]: LOADK R20 K138; var20 = "axi"
     622 [-]: JUMP L37     ; goto L37
L36: 623 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     624 [-]: GETTABLEKS R21 R22 K139; var21 = var22["VOIDT5"]
     625 [-]: JUMPIFNOTEQ R18 R21 L37; goto L37 if var18 ~= var9179909
     626 [-]: LOADK R19 K140; var19 = "/Lotus/Language/Menu/ProjectionManager_ShortTierDesc5"
     627 [-]: LOADK R20 K141; var20 = "requiem"
L37: 628 [-]: MOVE R16 R19 ; var16 = var19
     629 [-]: MOVE R17 R20 ; var17 = var20
     630 [-]: GETTABLEKS R18 R0 K35; var18 = var0["mMovie"]
     631 [-]: MOVE R20 R16 ; var20 = var16
     632 [-]: LOADB R21 0  ; var21 = false
     633 [-]: NAMECALL R18 R18 K47; var19 = var18; var18 = var18[0x42B04007]
     634 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     635 [-]: MOVE R16 R18 ; var16 = var18
     636 [-]: GETIMPORT R22 25; var22 = 0x603636AD
     637 [-]: LOADK R23 K142; var23 = "/Lotus/Language/Menu/VoidTearMissionName"
     638 [-]: DUPTABLE R24 144; 
     639 [-]: SETTABLEKS R16 R24 K143; var16["TIER"] = var24
     640 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     641 [-]: MOVE R19 R22 ; var19 = var22
     642 [-]: LOADK R20 K27; var20 = ": "
     643 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     644 [-]: GETTABLEKS R22 R23 K57; var22 = var23[0x8A389D5F]
     645 [-]: MOVE R23 R15 ; var23 = var15
     646 [-]: CALL R22 2 2 ; var22 = var22(var23)
     647 [-]: GETIMPORT R23 25; var23 = 0x603636AD
     648 [-]: LOADK R25 K58; var25 = "/Lotus/Language/Missions/MissionName_"
     649 [-]: MOVE R26 R22 ; var26 = var22
     650 [-]: CONCAT R24 R25 R26; var24 = var25 .. var26
     651 [-]: LOADB R25 0  ; var25 = false
     652 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     653 [-]: MOVE R21 R23 ; var21 = var23
     654 [-]: CONCAT R18 R19 R21; var18 = var19 .. var21
     655 [-]: DUPTABLE R21 34; 
     656 [-]: SETTABLEKS R18 R21 K28; var18["mName"] = var21
     657 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     658 [-]: GETTABLEKS R22 R23 K145; var22 = var23["ACTIVE_MISSION_TAG"]
     659 [-]: SETTABLEKS R22 R21 K29; var22["MissionTypeTag"] = var21
     660 [-]: SETTABLEKS R17 R21 K30; var17["mIconTag"] = var21
     661 [-]: GETTABLEKS R22 R15 K38; var22 = var15["minEnemyLevel"]
     662 [-]: SETTABLEKS R22 R21 K31; var22["mMinLevel"] = var21
     663 [-]: GETTABLEKS R22 R15 K39; var22 = var15["maxEnemyLevel"]
     664 [-]: SETTABLEKS R22 R21 K32; var22["mMaxLevel"] = var21
     665 [-]: NAMECALL R22 R15 K40; var23 = var15; var22 = var15[0x243148D6]
     666 [-]: CALL R22 2 2 ; var22 = var22(var23)
     667 [-]: SETTABLEKS R22 R21 K33; var22["mFaction"] = var21
     668 [-]: FASTCALL2 52 R12 R21 L38; 
     669 [-]: MOVE R20 R12 ; var20 = var12
     670 [-]: GETIMPORT R19 43; var19 = 0x33BDD652[0x23D5322F]
     671 [-]: CALL R19 3 1 ; var19(var20, var21)
L38: 672 [-]: GETTABLEKS R15 R1 K3; var15 = var1["mission"]
     673 [-]: GETIMPORT R16 11; var16 = 0x7F5022CF[0xA5C556B9]
     674 [-]: MOVE R17 R6  ; var17 = var6
     675 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     676 [-]: GETTABLEKS R18 R19 K146; var18 = var19["TAG_SEPERATOR"]
     677 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     678 [-]: JUMPXEQKNIL R16 L39; 
     679 [-]: MOVE R9 R15  ; var9 = var15
L39: 680 [-]: GETTABLEKS R16 R0 K35; var16 = var0["mMovie"]
     681 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     682 [-]: GETTABLEKS R19 R20 K45; var19 = var20["FactionNames"]
     683 [-]: GETTABLEKS R21 R9 K46; var21 = var9["faction"]
     684 [-]: ADDK R20 R21 K13; var20 = var21 + 1
     685 [-]: GETTABLE R18 R19 R20; var18 = var19[var20]
     686 [-]: LOADB R19 0  ; var19 = false
     687 [-]: NAMECALL R16 R16 K47; var17 = var16; var16 = var16[0x42B04007]
     688 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     689 [-]: MOVE R14 R16 ; var14 = var16
     690 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     691 [-]: GETTABLEKS R16 R17 K147; var16 = var17[0xAB95BDCE]
     692 [-]: MOVE R17 R9  ; var17 = var9
     693 [-]: CALL R16 2 2 ; var16 = var16(var17)
     694 [-]: JUMPIFNOT R16 L40; goto L40 if not var16
     695 [-]: MOVE R14 R16 ; var14 = var16
L40: 696 [-]: GETTABLEKS R17 R0 K35; var17 = var0["mMovie"]
     697 [-]: LOADK R20 K58; var20 = "/Lotus/Language/Missions/MissionName_"
     698 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     699 [-]: GETTABLEKS R21 R22 K57; var21 = var22[0x8A389D5F]
     700 [-]: MOVE R22 R9  ; var22 = var9
     701 [-]: CALL R21 2 2 ; var21 = var21(var22)
     702 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     703 [-]: LOADB R20 0  ; var20 = false
     704 [-]: NAMECALL R17 R17 K47; var18 = var17; var17 = var17[0x42B04007]
     705 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     706 [-]: GETIMPORT R18 149; var18 = _T["CachedGhostTowerMissions"]
     707 [-]: JUMPIFNOT R18 L45; goto L45 if not var18
     708 [-]: GETIMPORT R19 149; var19 = _T["CachedGhostTowerMissions"]
     709 [-]: GETTABLE R18 R19 R8; var18 = var19[var8]
     710 [-]: JUMPXEQKNIL R18 L45; 
     711 [-]: GETIMPORT R20 149; var20 = _T["CachedGhostTowerMissions"]
     712 [-]: GETTABLE R19 R20 R8; var19 = var20[var8]
     713 [-]: GETTABLEKS R18 R19 K150; var18 = var19["mUnlocked"]
     714 [-]: JUMPIFNOT R18 L45; goto L45 if not var18
     715 [-]: GETIMPORT R20 149; var20 = _T["CachedGhostTowerMissions"]
     716 [-]: GETTABLE R19 R20 R8; var19 = var20[var8]
     717 [-]: GETTABLEKS R18 R19 K105; var18 = var19["mShowInStarChart"]
     718 [-]: JUMPIFNOT R18 L45; goto L45 if not var18
     719 [-]: GETIMPORT R20 149; var20 = _T["CachedGhostTowerMissions"]
     720 [-]: GETTABLE R19 R20 R8; var19 = var20[var8]
     721 [-]: GETTABLEKS R18 R19 K54; var18 = var19["mMissionInfo"]
     722 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     723 [-]: GETTABLEKS R19 R20 K77; var19 = var20[0x06D055F9]
     724 [-]: GETTABLEKS R21 R18 K38; var21 = var18["minEnemyLevel"]
     725 [-]: LOADN R22 80 ; var22 = 80
     726 [-]: JUMPIFLE R22 R21 L41; goto L41 if var22 <= var16782363
     727 [-]: LOADB R20 0 +1; var20 = false
L41: 728 [-]: LOADB R20 1  ; var20 = true
L42: 729 [-]: LOADK R21 K151; var21 = "/Lotus/Language/Menu/GhostTowerHardMissionName"
     730 [-]: LOADK R22 K152; var22 = "/Lotus/Language/Menu/GhostTowerMissionName"
     731 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     732 [-]: GETIMPORT R24 25; var24 = 0x603636AD
     733 [-]: MOVE R25 R19 ; var25 = var19
     734 [-]: LOADB R26 0  ; var26 = false
     735 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     736 [-]: MOVE R21 R24 ; var21 = var24
     737 [-]: LOADK R22 K27; var22 = ": "
     738 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     739 [-]: GETTABLEKS R24 R25 K57; var24 = var25[0x8A389D5F]
     740 [-]: MOVE R25 R18 ; var25 = var18
     741 [-]: CALL R24 2 2 ; var24 = var24(var25)
     742 [-]: GETIMPORT R25 25; var25 = 0x603636AD
     743 [-]: LOADK R27 K58; var27 = "/Lotus/Language/Missions/MissionName_"
     744 [-]: MOVE R28 R24 ; var28 = var24
     745 [-]: CONCAT R26 R27 R28; var26 = var27 .. var28
     746 [-]: LOADB R27 0  ; var27 = false
     747 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     748 [-]: MOVE R23 R25 ; var23 = var25
     749 [-]: CONCAT R20 R21 R23; var20 = var21 .. var23
     750 [-]: DUPTABLE R23 34; 
     751 [-]: SETTABLEKS R20 R23 K28; var20["mName"] = var23
     752 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     753 [-]: GETTABLEKS R24 R25 K153; var24 = var25["KUVA_TOWER_MISSION_TAG"]
     754 [-]: SETTABLEKS R24 R23 K29; var24["MissionTypeTag"] = var23
     755 [-]: GETUPVAL R25 4; var25 = upvalues[4]
     756 [-]: GETTABLEKS R24 R25 K77; var24 = var25[0x06D055F9]
     757 [-]: GETTABLEKS R26 R18 K38; var26 = var18["minEnemyLevel"]
     758 [-]: LOADN R27 80 ; var27 = 80
     759 [-]: JUMPIFLE R27 R26 L43; goto L43 if var27 <= var16783643
     760 [-]: LOADB R25 0 +1; var25 = false
L43: 761 [-]: LOADB R25 1  ; var25 = true
L44: 762 [-]: LOADK R26 K154; var26 = "kuvaflood"
     763 [-]: LOADK R27 K155; var27 = "kuvasiphon"
     764 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     765 [-]: SETTABLEKS R24 R23 K30; var24["mIconTag"] = var23
     766 [-]: GETTABLEKS R24 R18 K38; var24 = var18["minEnemyLevel"]
     767 [-]: SETTABLEKS R24 R23 K31; var24["mMinLevel"] = var23
     768 [-]: GETTABLEKS R24 R18 K39; var24 = var18["maxEnemyLevel"]
     769 [-]: SETTABLEKS R24 R23 K32; var24["mMaxLevel"] = var23
     770 [-]: NAMECALL R24 R18 K40; var25 = var18; var24 = var18[0x243148D6]
     771 [-]: CALL R24 2 2 ; var24 = var24(var25)
     772 [-]: SETTABLEKS R24 R23 K33; var24["mFaction"] = var23
     773 [-]: FASTCALL2 52 R12 R23 L45; 
     774 [-]: MOVE R22 R12 ; var22 = var12
     775 [-]: GETIMPORT R21 43; var21 = 0x33BDD652[0x23D5322F]
     776 [-]: CALL R21 3 1 ; var21(var22, var23)
L45: 777 [-]: GETIMPORT R18 157; var18 = _T["CachedSkullNodes"]
     778 [-]: JUMPIFNOT R18 L48; goto L48 if not var18
     779 [-]: GETIMPORT R19 157; var19 = _T["CachedSkullNodes"]
     780 [-]: GETTABLE R18 R19 R8; var18 = var19[var8]
     781 [-]: JUMPXEQKNIL R18 L48; 
     782 [-]: GETIMPORT R21 25; var21 = 0x603636AD
     783 [-]: LOADK R22 K158; var22 = "/Lotus/Language/Menu/NightmareModeName"
     784 [-]: LOADNIL R23  ; var23 = nil
     785 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     786 [-]: MOVE R19 R21 ; var19 = var21
     787 [-]: LOADK R20 K27; var20 = ": "
     788 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     789 [-]: MOVE R19 R18 ; var19 = var18
     790 [-]: MOVE R20 R17 ; var20 = var17
     791 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     792 [-]: MOVE R19 R18 ; var19 = var18
     793 [-]: LOADK R20 K159; var20 = "\r\n"
     794 [-]: GETTABLEKS R21 R0 K35; var21 = var0["mMovie"]
     795 [-]: GETIMPORT R26 157; var26 = _T["CachedSkullNodes"]
     796 [-]: GETTABLE R25 R26 R8; var25 = var26[var8]
     797 [-]: GETTABLEN R24 R25 1; var24 = var25[1]
     798 [-]: GETTABLEN R23 R24 2; var23 = var24[2]
     799 [-]: LOADB R24 0  ; var24 = false
     800 [-]: NAMECALL R21 R21 K47; var22 = var21; var21 = var21[0x42B04007]
     801 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     802 [-]: CONCAT R18 R19 R21; var18 = var19 .. var21
     803 [-]: GETIMPORT R21 157; var21 = _T["CachedSkullNodes"]
     804 [-]: GETTABLE R20 R21 R8; var20 = var21[var8]
     805 [-]: LENGTH R19 R20; var19 = #var20
     806 [-]: LOADN R20 1  ; var20 = 1
     807 [-]: JUMPIFNOTLT R20 R19 L47; goto L47 if var20 >= var136519
     808 [-]: LOADN R21 2  ; var21 = 2
     809 [-]: GETIMPORT R23 157; var23 = _T["CachedSkullNodes"]
     810 [-]: GETTABLE R22 R23 R8; var22 = var23[var8]
     811 [-]: LENGTH R19 R22; var19 = #var22
     812 [-]: LOADN R20 1  ; var20 = 1
     813 [-]: FORNPREP R19 L47; nforprep start - [escape at L47] -- var19 = iterator
L46: 814 [-]: MOVE R22 R18 ; var22 = var18
     815 [-]: LOADK R23 K160; var23 = ", "
     816 [-]: GETTABLEKS R24 R0 K35; var24 = var0["mMovie"]
     817 [-]: GETIMPORT R29 157; var29 = _T["CachedSkullNodes"]
     818 [-]: GETTABLE R28 R29 R8; var28 = var29[var8]
     819 [-]: GETTABLE R27 R28 R21; var27 = var28[var21]
     820 [-]: GETTABLEN R26 R27 2; var26 = var27[2]
     821 [-]: LOADB R27 0  ; var27 = false
     822 [-]: NAMECALL R24 R24 K47; var25 = var24; var24 = var24[0x42B04007]
     823 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     824 [-]: CONCAT R18 R22 R24; var18 = var22 .. var24
     825 [-]: FORNLOOP R19 L46; nforloop end - iterate + goto L46
L47: 826 [-]: DUPTABLE R21 34; 
     827 [-]: SETTABLEKS R18 R21 K28; var18["mName"] = var21
     828 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     829 [-]: GETTABLEKS R22 R23 K161; var22 = var23["NIGHTMARE_TAG"]
     830 [-]: SETTABLEKS R22 R21 K29; var22["MissionTypeTag"] = var21
     831 [-]: LOADK R22 K162; var22 = "nightmare"
     832 [-]: SETTABLEKS R22 R21 K30; var22["mIconTag"] = var21
     833 [-]: GETTABLEKS R23 R15 K38; var23 = var15["minEnemyLevel"]
     834 [-]: ADDK R22 R23 K163; var22 = var23 + 10
     835 [-]: SETTABLEKS R22 R21 K31; var22["mMinLevel"] = var21
     836 [-]: GETTABLEKS R23 R15 K39; var23 = var15["maxEnemyLevel"]
     837 [-]: ADDK R22 R23 K163; var22 = var23 + 10
     838 [-]: SETTABLEKS R22 R21 K32; var22["mMaxLevel"] = var21
     839 [-]: NAMECALL R22 R15 K40; var23 = var15; var22 = var15[0x243148D6]
     840 [-]: CALL R22 2 2 ; var22 = var22(var23)
     841 [-]: SETTABLEKS R22 R21 K33; var22["mFaction"] = var21
     842 [-]: FASTCALL2 52 R12 R21 L48; 
     843 [-]: MOVE R20 R12 ; var20 = var12
     844 [-]: GETIMPORT R19 43; var19 = 0x33BDD652[0x23D5322F]
     845 [-]: CALL R19 3 1 ; var19(var20, var21)
L48: 846 [-]: GETIMPORT R18 165; var18 = _T["CachedNemesisMissions"]
     847 [-]: JUMPIFNOT R18 L52; goto L52 if not var18
     848 [-]: GETIMPORT R19 165; var19 = _T["CachedNemesisMissions"]
     849 [-]: GETTABLE R18 R19 R8; var18 = var19[var8]
     850 [-]: JUMPIFNOT R18 L52; goto L52 if not var18
     851 [-]: GETIMPORT R19 165; var19 = _T["CachedNemesisMissions"]
     852 [-]: GETTABLE R18 R19 R8; var18 = var19[var8]
     853 [-]: GETTABLEKS R19 R0 K35; var19 = var0["mMovie"]
     854 [-]: LOADK R22 K58; var22 = "/Lotus/Language/Missions/MissionName_"
     855 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     856 [-]: GETTABLEKS R23 R24 K57; var23 = var24[0x8A389D5F]
     857 [-]: GETTABLEKS R24 R18 K54; var24 = var18["mMissionInfo"]
     858 [-]: CALL R23 2 2 ; var23 = var23(var24)
     859 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     860 [-]: LOADB R22 0  ; var22 = false
     861 [-]: NAMECALL R19 R19 K47; var20 = var19; var19 = var19[0x42B04007]
     862 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     863 [-]: GETTABLEKS R24 R0 K35; var24 = var0["mMovie"]
     864 [-]: GETTABLEKS R26 R18 K166; var26 = var18["missionName"]
     865 [-]: LOADB R27 0  ; var27 = false
     866 [-]: NAMECALL R24 R24 K47; var25 = var24; var24 = var24[0x42B04007]
     867 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     868 [-]: MOVE R21 R24 ; var21 = var24
     869 [-]: LOADK R22 K167; var22 = "<br>"
     870 [-]: MOVE R23 R19 ; var23 = var19
     871 [-]: CONCAT R20 R21 R23; var20 = var21 .. var23
     872 [-]: GETIMPORT R21 1; var21 = 0x64FB1586
     873 [-]: GETTABLEKS R22 R18 K54; var22 = var18["mMissionInfo"]
     874 [-]: NAMECALL R22 R22 K40; var23 = var22; var22 = var22[0x243148D6]
     875 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     876 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     877 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     878 [-]: GETTABLEKS R22 R23 K77; var22 = var23[0x06D055F9]
     879 [-]: JUMPXEQKS R21 K168 L49; 
     880 [-]: LOADB R23 0 +1; var23 = false
L49: 881 [-]: LOADB R23 1  ; var23 = true
L50: 882 [-]: LOADK R24 K169; var24 = "corpuslich"
     883 [-]: LOADK R25 K170; var25 = "lich"
     884 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     885 [-]: DUPTABLE R25 173; 
     886 [-]: SETTABLEKS R20 R25 K28; var20["mName"] = var25
     887 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     888 [-]: GETTABLEKS R26 R27 K174; var26 = var27["NEMESIS_MISSION_TAG"]
     889 [-]: SETTABLEKS R26 R25 K29; var26["MissionTypeTag"] = var25
     890 [-]: SETTABLEKS R22 R25 K30; var22["mIconTag"] = var25
     891 [-]: LOADB R26 1  ; var26 = true
     892 [-]: SETTABLEKS R26 R25 K171; var26["mIsNemesis"] = var25
     893 [-]: GETTABLEKS R27 R18 K54; var27 = var18["mMissionInfo"]
     894 [-]: GETTABLEKS R26 R27 K38; var26 = var27["minEnemyLevel"]
     895 [-]: SETTABLEKS R26 R25 K31; var26["mMinLevel"] = var25
     896 [-]: GETTABLEKS R27 R18 K54; var27 = var18["mMissionInfo"]
     897 [-]: GETTABLEKS R26 R27 K39; var26 = var27["maxEnemyLevel"]
     898 [-]: SETTABLEKS R26 R25 K32; var26["mMaxLevel"] = var25
     899 [-]: GETTABLEKS R26 R0 K35; var26 = var0["mMovie"]
     900 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     901 [-]: GETTABLEKS R29 R30 K45; var29 = var30["FactionNames"]
     902 [-]: GETTABLEKS R32 R18 K54; var32 = var18["mMissionInfo"]
     903 [-]: GETTABLEKS R31 R32 K46; var31 = var32["faction"]
     904 [-]: ADDK R30 R31 K13; var30 = var31 + 1
     905 [-]: GETTABLE R28 R29 R30; var28 = var29[var30]
     906 [-]: LOADB R29 0  ; var29 = false
     907 [-]: NAMECALL R26 R26 K47; var27 = var26; var26 = var26[0x42B04007]
     908 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     909 [-]: SETTABLEKS R26 R25 K172; var26["FactionName"] = var25
     910 [-]: FASTCALL2 52 R12 R25 L51; 
     911 [-]: MOVE R24 R12 ; var24 = var12
     912 [-]: GETIMPORT R23 43; var23 = 0x33BDD652[0x23D5322F]
     913 [-]: CALL R23 3 1 ; var23(var24, var25)
L51: 914 [-]: GETTABLEKS R23 R1 K175; var23 = var1["missionTag"]
     915 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     916 [-]: GETTABLEKS R24 R25 K176; var24 = var25["NEMESIS_SHOWDOWN"]
     917 [-]: JUMPIFNOTEQ R23 R24 L52; goto L52 if var23 ~= var68891
     918 [-]: LOADB R13 1  ; var13 = true
L52: 919 [-]: GETIMPORT R18 178; var18 = _T["CachedEliteAlertMissions"]
     920 [-]: JUMPIFNOT R18 L53; goto L53 if not var18
     921 [-]: GETIMPORT R19 178; var19 = _T["CachedEliteAlertMissions"]
     922 [-]: GETTABLE R18 R19 R8; var18 = var19[var8]
     923 [-]: JUMPXEQKNIL R18 L53; 
     924 [-]: GETIMPORT R20 178; var20 = _T["CachedEliteAlertMissions"]
     925 [-]: GETTABLE R19 R20 R8; var19 = var20[var8]
     926 [-]: GETTABLEKS R18 R19 K150; var18 = var19["mUnlocked"]
     927 [-]: JUMPIFNOT R18 L53; goto L53 if not var18
     928 [-]: GETIMPORT R22 25; var22 = 0x603636AD
     929 [-]: LOADK R23 K179; var23 = "/Lotus/Language/Menu/AlertHardMode"
     930 [-]: LOADNIL R24  ; var24 = nil
     931 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     932 [-]: MOVE R19 R22 ; var19 = var22
     933 [-]: LOADK R20 K27; var20 = ": "
     934 [-]: MOVE R21 R17 ; var21 = var17
     935 [-]: CONCAT R18 R19 R21; var18 = var19 .. var21
     936 [-]: DUPTABLE R21 34; 
     937 [-]: SETTABLEKS R18 R21 K28; var18["mName"] = var21
     938 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     939 [-]: GETTABLEKS R22 R23 K180; var22 = var23["ELITE_ALERT_TAG"]
     940 [-]: SETTABLEKS R22 R21 K29; var22["MissionTypeTag"] = var21
     941 [-]: LOADK R22 K181; var22 = "arbitration"
     942 [-]: SETTABLEKS R22 R21 K30; var22["mIconTag"] = var21
     943 [-]: GETIMPORT R25 178; var25 = _T["CachedEliteAlertMissions"]
     944 [-]: GETTABLE R24 R25 R8; var24 = var25[var8]
     945 [-]: GETTABLEKS R23 R24 K54; var23 = var24["mMissionInfo"]
     946 [-]: GETTABLEKS R22 R23 K38; var22 = var23["minEnemyLevel"]
     947 [-]: SETTABLEKS R22 R21 K31; var22["mMinLevel"] = var21
     948 [-]: GETIMPORT R25 178; var25 = _T["CachedEliteAlertMissions"]
     949 [-]: GETTABLE R24 R25 R8; var24 = var25[var8]
     950 [-]: GETTABLEKS R23 R24 K54; var23 = var24["mMissionInfo"]
     951 [-]: GETTABLEKS R22 R23 K39; var22 = var23["maxEnemyLevel"]
     952 [-]: SETTABLEKS R22 R21 K32; var22["mMaxLevel"] = var21
     953 [-]: GETIMPORT R24 178; var24 = _T["CachedEliteAlertMissions"]
     954 [-]: GETTABLE R23 R24 R8; var23 = var24[var8]
     955 [-]: GETTABLEKS R22 R23 K54; var22 = var23["mMissionInfo"]
     956 [-]: NAMECALL R22 R22 K40; var23 = var22; var22 = var22[0x243148D6]
     957 [-]: CALL R22 2 2 ; var22 = var22(var23)
     958 [-]: SETTABLEKS R22 R21 K33; var22["mFaction"] = var21
     959 [-]: FASTCALL2 52 R12 R21 L53; 
     960 [-]: MOVE R20 R12 ; var20 = var12
     961 [-]: GETIMPORT R19 43; var19 = 0x33BDD652[0x23D5322F]
     962 [-]: CALL R19 3 1 ; var19(var20, var21)
L53: 963 [-]: GETIMPORT R18 183; var18 = _T["CachedHardModeDailyMissions"]
     964 [-]: JUMPIFNOT R18 L54; goto L54 if not var18
     965 [-]: GETIMPORT R19 183; var19 = _T["CachedHardModeDailyMissions"]
     966 [-]: GETTABLE R18 R19 R8; var18 = var19[var8]
     967 [-]: JUMPXEQKNIL R18 L54; 
     968 [-]: GETIMPORT R20 183; var20 = _T["CachedHardModeDailyMissions"]
     969 [-]: GETTABLE R19 R20 R8; var19 = var20[var8]
     970 [-]: GETTABLEKS R18 R19 K184; var18 = var19["isVisible"]
     971 [-]: JUMPIFNOT R18 L54; goto L54 if not var18
     972 [-]: GETTABLEKS R18 R4 K126; var18 = var4["CurrentTier"]
     973 [-]: LOADN R19 0  ; var19 = 0
     974 [-]: JUMPIFNOTLT R19 R18 L54; goto L54 if var19 >= var1644110
     975 [-]: GETIMPORT R22 25; var22 = 0x603636AD
     976 [-]: LOADK R23 K185; var23 = "/Lotus/Language/Labels/SteelPathDaily"
     977 [-]: LOADNIL R24  ; var24 = nil
     978 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     979 [-]: MOVE R19 R22 ; var19 = var22
     980 [-]: LOADK R20 K27; var20 = ": "
     981 [-]: MOVE R21 R17 ; var21 = var17
     982 [-]: CONCAT R18 R19 R21; var18 = var19 .. var21
     983 [-]: GETIMPORT R21 183; var21 = _T["CachedHardModeDailyMissions"]
     984 [-]: GETTABLE R20 R21 R8; var20 = var21[var8]
     985 [-]: GETTABLEKS R19 R20 K3; var19 = var20["mission"]
     986 [-]: DUPTABLE R22 34; 
     987 [-]: SETTABLEKS R18 R22 K28; var18["mName"] = var22
     988 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     989 [-]: GETTABLEKS R23 R24 K186; var23 = var24["HARD_DAILY_TAG"]
     990 [-]: SETTABLEKS R23 R22 K29; var23["MissionTypeTag"] = var22
     991 [-]: LOADK R23 K187; var23 = "hard"
     992 [-]: SETTABLEKS R23 R22 K30; var23["mIconTag"] = var22
     993 [-]: GETTABLEKS R23 R19 K38; var23 = var19["minEnemyLevel"]
     994 [-]: SETTABLEKS R23 R22 K31; var23["mMinLevel"] = var22
     995 [-]: GETTABLEKS R23 R19 K39; var23 = var19["maxEnemyLevel"]
     996 [-]: SETTABLEKS R23 R22 K32; var23["mMaxLevel"] = var22
     997 [-]: NAMECALL R23 R19 K40; var24 = var19; var23 = var19[0x243148D6]
     998 [-]: CALL R23 2 2 ; var23 = var23(var24)
     999 [-]: SETTABLEKS R23 R22 K33; var23["mFaction"] = var22
     1000 [-]: FASTCALL2 52 R12 R22 L54; 
     1001 [-]: MOVE R21 R12 ; var21 = var12
     1002 [-]: GETIMPORT R20 43; var20 = 0x33BDD652[0x23D5322F]
     1003 [-]: CALL R20 3 1 ; var20(var21, var22)
L54: 1004 [-]: GETIMPORT R18 189; var18 = _T["CachedVoidStormMissions"]
     1005 [-]: JUMPIFNOT R18 L59; goto L59 if not var18
     1006 [-]: GETIMPORT R19 189; var19 = _T["CachedVoidStormMissions"]
     1007 [-]: GETTABLE R18 R19 R8; var18 = var19[var8]
     1008 [-]: JUMPXEQKNIL R18 L59; 
     1009 [-]: GETIMPORT R19 189; var19 = _T["CachedVoidStormMissions"]
     1010 [-]: GETTABLE R18 R19 R8; var18 = var19[var8]
     1011 [-]: GETIMPORT R19 192; var19 = 0x34291F5C[0x397B920F]
     1012 [-]: GETTABLEKS R20 R18 K193; var20 = var18["mActivation"]
     1013 [-]: CALL R19 2 2 ; var19 = var19(var20)
     1014 [-]: GETIMPORT R20 192; var20 = 0x34291F5C[0x397B920F]
     1015 [-]: GETTABLEKS R21 R18 K194; var21 = var18["mExpiry"]
     1016 [-]: CALL R20 2 2 ; var20 = var20(var21)
     1017 [-]: LOADN R21 0  ; var21 = 0
     1018 [-]: JUMPIFNOTLE R19 R21 L59; goto L59 if var19 > var5447
     1019 [-]: LOADN R21 0  ; var21 = 0
     1020 [-]: JUMPIFNOTLT R21 R20 L59; goto L59 if var21 >= var1644878
     1021 [-]: GETIMPORT R25 25; var25 = 0x603636AD
     1022 [-]: LOADK R26 K195; var26 = "/Lotus/Language/Labels/VoidStormMission"
     1023 [-]: LOADNIL R27  ; var27 = nil
     1024 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     1025 [-]: MOVE R22 R25 ; var22 = var25
     1026 [-]: LOADK R23 K27; var23 = ": "
     1027 [-]: MOVE R24 R17 ; var24 = var17
     1028 [-]: CONCAT R21 R22 R24; var21 = var22 .. var24
     1029 [-]: GETTABLEKS R22 R18 K54; var22 = var18["mMissionInfo"]
     1030 [-]: GETTABLEKS R25 R22 K127; var25 = var22["activeMissionTag"]
     1031 [-]: LOADK R26 K128; var26 = "/Lotus/Language/Menu/ProjectionManager_ShortTierDesc1"
     1032 [-]: LOADK R27 K129; var27 = "lith"
     1033 [-]: GETUPVAL R29 1; var29 = upvalues[1]
     1034 [-]: GETTABLEKS R28 R29 K130; var28 = var29["VOIDT2"]
     1035 [-]: JUMPIFNOTEQ R25 R28 L55; goto L55 if var25 ~= var8591877
     1036 [-]: LOADK R26 K131; var26 = "/Lotus/Language/Menu/ProjectionManager_ShortTierDesc2"
     1037 [-]: LOADK R27 K132; var27 = "meso"
     1038 [-]: JUMP L58     ; goto L58
L55: 1039 [-]: GETUPVAL R29 1; var29 = upvalues[1]
     1040 [-]: GETTABLEKS R28 R29 K133; var28 = var29["VOIDT3"]
     1041 [-]: JUMPIFNOTEQ R25 R28 L56; goto L56 if var25 ~= var8788485
     1042 [-]: LOADK R26 K134; var26 = "/Lotus/Language/Menu/ProjectionManager_ShortTierDesc3"
     1043 [-]: LOADK R27 K135; var27 = "neo"
     1044 [-]: JUMP L58     ; goto L58
L56: 1045 [-]: GETUPVAL R29 1; var29 = upvalues[1]
     1046 [-]: GETTABLEKS R28 R29 K136; var28 = var29["VOIDT4"]
     1047 [-]: JUMPIFNOTEQ R25 R28 L57; goto L57 if var25 ~= var8985093
     1048 [-]: LOADK R26 K137; var26 = "/Lotus/Language/Menu/ProjectionManager_ShortTierDesc4"
     1049 [-]: LOADK R27 K138; var27 = "axi"
     1050 [-]: JUMP L58     ; goto L58
L57: 1051 [-]: GETUPVAL R29 1; var29 = upvalues[1]
     1052 [-]: GETTABLEKS R28 R29 K139; var28 = var29["VOIDT5"]
     1053 [-]: JUMPIFNOTEQ R25 R28 L58; goto L58 if var25 ~= var9181701
     1054 [-]: LOADK R26 K140; var26 = "/Lotus/Language/Menu/ProjectionManager_ShortTierDesc5"
     1055 [-]: LOADK R27 K141; var27 = "requiem"
L58: 1056 [-]: MOVE R23 R26 ; var23 = var26
     1057 [-]: MOVE R24 R27 ; var24 = var27
     1058 [-]: DUPTABLE R27 196; 
     1059 [-]: SETTABLEKS R21 R27 K28; var21["mName"] = var27
     1060 [-]: GETUPVAL R29 0; var29 = upvalues[0]
     1061 [-]: GETTABLEKS R28 R29 K197; var28 = var29["VOID_STORM_TAG"]
     1062 [-]: SETTABLEKS R28 R27 K29; var28["MissionTypeTag"] = var27
     1063 [-]: SETTABLEKS R24 R27 K30; var24["mIconTag"] = var27
     1064 [-]: GETTABLEKS R28 R22 K38; var28 = var22["minEnemyLevel"]
     1065 [-]: SETTABLEKS R28 R27 K31; var28["mMinLevel"] = var27
     1066 [-]: GETTABLEKS R28 R22 K39; var28 = var22["maxEnemyLevel"]
     1067 [-]: SETTABLEKS R28 R27 K32; var28["mMaxLevel"] = var27
     1068 [-]: FASTCALL2 52 R12 R27 L59; 
     1069 [-]: MOVE R26 R12 ; var26 = var12
     1070 [-]: GETIMPORT R25 43; var25 = 0x33BDD652[0x23D5322F]
     1071 [-]: CALL R25 3 1 ; var25(var26, var27)
L59: 1072 [-]: GETTABLEKS R19 R15 K198; var19 = var15["levelOverride"]
     1073 [-]: FASTCALL1 62 R19 L60; 
     1074 [-]: GETIMPORT R18 19; var18 = 0x7B998233
     1075 [-]: CALL R18 2 2 ; var18 = var18(var19)
L60: 1076 [-]: JUMPIF R18 L65; goto L65 if var18
     1077 [-]: GETTABLEKS R19 R5 K199; var19 = var5["Active"]
     1078 [-]: JUMPIFNOT R19 L61; goto L61 if not var19
     1079 [-]: LOADN R18 0  ; var18 = 0
     1080 [-]: JUMP L62     ; goto L62
L61: 1081 [-]: GETTABLEKS R18 R4 K126; var18 = var4["CurrentTier"]
L62: 1082 [-]: LOADN R19 0  ; var19 = 0
     1083 [-]: JUMPIFNOTLT R19 R18 L64; goto L64 if var19 >= var725582
     1084 [-]: GETIMPORT R18 11; var18 = 0x7F5022CF[0xA5C556B9]
     1085 [-]: MOVE R19 R6  ; var19 = var6
     1086 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     1087 [-]: GETTABLEKS R20 R21 K146; var20 = var21["TAG_SEPERATOR"]
     1088 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     1089 [-]: JUMPXEQKNIL R18 L64 NOT; 
     1090 [-]: JUMPIFNOT R10 L64; goto L64 if not var10
     1091 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     1092 [-]: MOVE R19 R15 ; var19 = var15
     1093 [-]: MOVE R20 R4  ; var20 = var4
     1094 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     1095 [-]: MOVE R19 R17 ; var19 = var17
     1096 [-]: LOADK R20 K119; var20 = " ("
     1097 [-]: GETTABLEKS R23 R0 K35; var23 = var0["mMovie"]
     1098 [-]: LOADK R25 K200; var25 = "/Lotus/Language/Labels/HardMode"
     1099 [-]: LOADB R26 1  ; var26 = true
     1100 [-]: NAMECALL R23 R23 K47; var24 = var23; var23 = var23[0x42B04007]
     1101 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     1102 [-]: MOVE R21 R23 ; var21 = var23
     1103 [-]: LOADK R22 K120; var22 = ")"
     1104 [-]: CONCAT R17 R19 R22; var17 = var19 .. var22
     1105 [-]: DUPTABLE R21 34; 
     1106 [-]: SETTABLEKS R17 R21 K28; var17["mName"] = var21
     1107 [-]: GETTABLEKS R24 R4 K201; var24 = var4["Settings"]
     1108 [-]: GETTABLEKS R25 R4 K202; var25 = var4["CurrentIndex"]
     1109 [-]: GETTABLE R23 R24 R25; var23 = var24[var25]
     1110 [-]: GETTABLEKS R22 R23 K203; var22 = var23["MissionTag"]
     1111 [-]: SETTABLEKS R22 R21 K29; var22["MissionTypeTag"] = var21
     1112 [-]: GETTABLEKS R24 R4 K201; var24 = var4["Settings"]
     1113 [-]: GETTABLEKS R25 R4 K202; var25 = var4["CurrentIndex"]
     1114 [-]: GETTABLE R23 R24 R25; var23 = var24[var25]
     1115 [-]: GETTABLEKS R22 R23 K204; var22 = var23["IconTag"]
     1116 [-]: SETTABLEKS R22 R21 K30; var22["mIconTag"] = var21
     1117 [-]: GETTABLEKS R23 R15 K38; var23 = var15["minEnemyLevel"]
     1118 [-]: ADD R22 R23 R18; var22 = var23 + var18
     1119 [-]: SETTABLEKS R22 R21 K31; var22["mMinLevel"] = var21
     1120 [-]: GETTABLEKS R23 R15 K39; var23 = var15["maxEnemyLevel"]
     1121 [-]: ADD R22 R23 R18; var22 = var23 + var18
     1122 [-]: SETTABLEKS R22 R21 K32; var22["mMaxLevel"] = var21
     1123 [-]: NAMECALL R22 R15 K40; var23 = var15; var22 = var15[0x243148D6]
     1124 [-]: CALL R22 2 2 ; var22 = var22(var23)
     1125 [-]: SETTABLEKS R22 R21 K33; var22["mFaction"] = var21
     1126 [-]: FASTCALL2 52 R12 R21 L63; 
     1127 [-]: MOVE R20 R12 ; var20 = var12
     1128 [-]: GETIMPORT R19 43; var19 = 0x33BDD652[0x23D5322F]
     1129 [-]: CALL R19 3 1 ; var19(var20, var21)
L63: 1130 [-]: JUMP L65     ; goto L65
L64: 1131 [-]: JUMPIF R13 L65; goto L65 if var13
     1132 [-]: DUPTABLE R20 34; 
     1133 [-]: SETTABLEKS R17 R20 K28; var17["mName"] = var20
     1134 [-]: LOADK R21 K71; var21 = ""
     1135 [-]: SETTABLEKS R21 R20 K29; var21["MissionTypeTag"] = var20
     1136 [-]: LOADK R21 K205; var21 = "regular"
     1137 [-]: SETTABLEKS R21 R20 K30; var21["mIconTag"] = var20
     1138 [-]: GETTABLEKS R21 R9 K38; var21 = var9["minEnemyLevel"]
     1139 [-]: SETTABLEKS R21 R20 K31; var21["mMinLevel"] = var20
     1140 [-]: GETTABLEKS R21 R9 K39; var21 = var9["maxEnemyLevel"]
     1141 [-]: SETTABLEKS R21 R20 K32; var21["mMaxLevel"] = var20
     1142 [-]: NAMECALL R21 R9 K40; var22 = var9; var21 = var9[0x243148D6]
     1143 [-]: CALL R21 2 2 ; var21 = var21(var22)
     1144 [-]: SETTABLEKS R21 R20 K33; var21["mFaction"] = var20
     1145 [-]: FASTCALL2 52 R12 R20 L65; 
     1146 [-]: MOVE R19 R12 ; var19 = var12
     1147 [-]: GETIMPORT R18 43; var18 = 0x33BDD652[0x23D5322F]
     1148 [-]: CALL R18 3 1 ; var18(var19, var20)
L65: 1149 [-]: LOADN R17 1  ; var17 = 1
     1150 [-]: LENGTH R15 R12; var15 = #var12
     1151 [-]: LOADN R16 1  ; var16 = 1
     1152 [-]: FORNPREP R15 L68; nforprep start - [escape at L68] -- var15 = iterator
L66: 1153 [-]: GETTABLE R18 R12 R17; var18 = var12[var17]
     1154 [-]: SETTABLEKS R1 R18 K206; var1["RadialSector"] = var18
     1155 [-]: GETTABLE R18 R12 R17; var18 = var12[var17]
     1156 [-]: SETTABLEKS R8 R18 K207; var8["BaseNodeName"] = var18
     1157 [-]: GETTABLE R18 R12 R17; var18 = var12[var17]
     1158 [-]: SETTABLEKS R2 R18 K208; var2["SectorQuest"] = var18
     1159 [-]: GETTABLE R18 R12 R17; var18 = var12[var17]
     1160 [-]: SETTABLEKS R3 R18 K209; var3["SectorRaid"] = var18
     1161 [-]: GETTABLE R18 R12 R17; var18 = var12[var17]
     1162 [-]: SETTABLEKS R7 R18 K210; var7["SectorDifficulty"] = var18
     1163 [-]: GETTABLE R18 R12 R17; var18 = var12[var17]
     1164 [-]: GETTABLEKS R19 R0 K211; var19 = var0["mMissionTypeIconMap"]
     1165 [-]: GETTABLE R22 R12 R17; var22 = var12[var17]
     1166 [-]: GETTABLEKS R21 R22 K30; var21 = var22["mIconTag"]
     1167 [-]: LOADN R22 0  ; var22 = 0
     1168 [-]: NAMECALL R19 R19 K212; var20 = var19; var19 = var19[0x628BC0AB]
     1169 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     1170 [-]: SETTABLEKS R19 R18 K213; var19["Icon"] = var18
     1171 [-]: GETTABLE R19 R12 R17; var19 = var12[var17]
     1172 [-]: GETTABLEKS R18 R19 K172; var18 = var19["FactionName"]
     1173 [-]: JUMPXEQKNIL R18 L67 NOT; 
     1174 [-]: GETTABLE R18 R12 R17; var18 = var12[var17]
     1175 [-]: SETTABLEKS R14 R18 K172; var14["FactionName"] = var18
L67: 1176 [-]: FORNLOOP R15 L66; nforloop end - iterate + goto L66
L68: 1177 [-]: RETURN R12 1 ; 


; Name:            
; Defined at line: 625
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: MOVE R7 R0   ; var7 = var0
       2 [-]: MOVE R8 R1   ; var8 = var1
       3 [-]: MOVE R9 R2   ; var9 = var2
       4 [-]: MOVE R10 R3  ; var10 = var3
       5 [-]: MOVE R11 R4  ; var11 = var4
       6 [-]: MOVE R12 R5  ; var12 = var5
       7 [-]: CALL R6 7 0  ; var6, ... = var6(var7, var8, var9, var10, var11, var12)
       8 [-]: RETURN R6 -1 ; 


; Name:            
; Defined at line: 629
; #Upvalues:       4
; #Parameters:     13
; Is_vararg:       0
; Max Stack Size:  62

       0 [-]: GETTABLEKS R13 R0 K0; var13 = var0["mMovie"]
       1 [-]: GETIMPORT R14 2; var14 = 0x64FB1586
       2 [-]: GETTABLEKS R15 R1 K3; var15 = var1["name"]
       3 [-]: CALL R14 2 2 ; var14 = var14(var15)
       4 [-]: GETTABLEKS R16 R1 K4; var16 = var1["radialSector"]
       5 [-]: GETTABLEKS R15 R16 K3; var15 = var16["name"]
       6 [-]: GETTABLEKS R17 R1 K4; var17 = var1["radialSector"]
       7 [-]: GETTABLEKS R16 R17 K5; var16 = var17["nodeType"]
       8 [-]: GETUPVAL R18 0; var18 = upvalues[0]
       9 [-]: GETTABLEKS R17 R18 K6; var17 = var18[0xDC1248B0]
      10 [-]: MOVE R18 R1  ; var18 = var1
      11 [-]: MOVE R19 R3  ; var19 = var3
      12 [-]: MOVE R20 R8  ; var20 = var8
      13 [-]: MOVE R21 R13 ; var21 = var13
      14 [-]: GETTABLEKS R23 R11 K7; var23 = var11["CurrentTier"]
      15 [-]: LOADN R24 0  ; var24 = 0
      16 [-]: JUMPIFLT R24 R23 L0; goto L0 if var24 < var16782875
      17 [-]: LOADB R22 0 +1; var22 = false
L 0:  18 [-]: LOADB R22 1  ; var22 = true
L 1:  19 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
      20 [-]: GETTABLEKS R18 R17 K8; var18 = var17["mName"]
      21 [-]: GETIMPORT R20 10; var20 = 0x0032441C
      22 [-]: GETTABLEKS R19 R20 K11; var19 = var20["CachedGoalInfo"]
      23 [-]: LOADK R20 K12; var20 = ""
      24 [-]: LOADK R21 K12; var21 = ""
      25 [-]: LOADK R22 K12; var22 = ""
      26 [-]: GETIMPORT R23 15; var23 = 0x7F5022CF[0x3F3E4D12]
      27 [-]: GETIMPORT R26 2; var26 = 0x64FB1586
      28 [-]: GETTABLEKS R27 R1 K16; var27 = var1["locTag"]
      29 [-]: CALL R26 2 2 ; var26 = var26(var27)
      30 [-]: LOADB R27 0  ; var27 = false
      31 [-]: NAMECALL R24 R13 K17; var25 = var13; var24 = var13[0x42B04007]
      32 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
      33 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
      34 [-]: GETIMPORT R25 20; var25 = _T["CachedSyndicateMissions"]
      35 [-]: GETTABLE R24 R25 R14; var24 = var25[var14]
      36 [-]: JUMPIFNOT R24 L3; goto L3 if not var24
      37 [-]: GETIMPORT R26 20; var26 = _T["CachedSyndicateMissions"]
      38 [-]: GETTABLE R25 R26 R14; var25 = var26[var14]
      39 [-]: GETTABLEKS R24 R25 K21; var24 = var25["mVisible"]
      40 [-]: JUMPIFNOT R24 L3; goto L3 if not var24
      41 [-]: GETIMPORT R25 23; var25 = _T["CachedAlerts"]
      42 [-]: GETTABLE R24 R25 R14; var24 = var25[var14]
      43 [-]: JUMPIFNOT R24 L2; goto L2 if not var24
      44 [-]: GETIMPORT R26 23; var26 = _T["CachedAlerts"]
      45 [-]: GETTABLE R25 R26 R14; var25 = var26[var14]
      46 [-]: GETTABLEKS R24 R25 K21; var24 = var25["mVisible"]
      47 [-]: JUMPIF R24 L3; goto L3 if var24
L 2:  48 [-]: GETTABLE R24 R19 R14; var24 = var19[var14]
      49 [-]: JUMPIF R24 L3; goto L3 if var24
      50 [-]: MOVE R24 R23 ; var24 = var23
      51 [-]: LOADK R25 K24; var25 = " - "
      52 [-]: GETIMPORT R26 15; var26 = 0x7F5022CF[0x3F3E4D12]
      53 [-]: GETIMPORT R31 20; var31 = _T["CachedSyndicateMissions"]
      54 [-]: GETTABLE R30 R31 R14; var30 = var31[var14]
      55 [-]: GETTABLEKS R29 R30 K25; var29 = var30["mSyndicateName"]
      56 [-]: LOADB R30 0  ; var30 = false
      57 [-]: NAMECALL R27 R13 K17; var28 = var13; var27 = var13[0x42B04007]
      58 [-]: CALL R27 4 0 ; var27, ... = var27(var28, var29, var30)
      59 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
      60 [-]: CONCAT R23 R24 R26; var23 = var24 .. var26
L 3:  61 [-]: GETUPVAL R25 1; var25 = upvalues[1]
      62 [-]: GETTABLEKS R24 R25 K26; var24 = var25[0x06D055F9]
      63 [-]: GETIMPORT R26 28; var26 = 0x7F5022CF[0xA5C556B9]
      64 [-]: MOVE R27 R14 ; var27 = var14
      65 [-]: GETUPVAL R29 0; var29 = upvalues[0]
      66 [-]: GETTABLEKS R28 R29 K29; var28 = var29["KEY_TAG"]
      67 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
      68 [-]: JUMPXEQKNIL R26 L4; 
      69 [-]: LOADB R25 0 +1; var25 = false
L 4:  70 [-]: LOADB R25 1  ; var25 = true
L 5:  71 [-]: LOADK R28 K30; var28 = "/Lotus/Language/Missions/MissionName_Default"
      72 [-]: LOADB R29 0  ; var29 = false
      73 [-]: NEWTABLE R30 1 1; var30 = {}
      74 [-]: SETTABLEKS R23 R30 K31; var23["MISSION_NAME"] = var30
      75 [-]: LOADNIL R31  ; var31 = nil
      76 [-]: SETLIST R30 R31 1 [1]; var30[1] = var31; var30[2] = var32; 
      77 [-]: NAMECALL R26 R13 K17; var27 = var13; var26 = var13[0x42B04007]
      78 [-]: CALL R26 5 2 ; var26 = var26(var27, var28, var29, var30)
      79 [-]: MOVE R27 R23 ; var27 = var23
      80 [-]: LOADB R28 0  ; var28 = false
      81 [-]: CALL R24 5 2 ; var24 = var24(var25, var26, var27, var28)
      82 [-]: LOADN R26 3  ; var26 = 3
      83 [-]: JUMPIFEQ R16 R26 L6; goto L6 if var16 == var16783643
      84 [-]: LOADB R25 0 +1; var25 = false
L 6:  85 [-]: LOADB R25 1  ; var25 = true
L 7:  86 [-]: LOADB R26 1  ; var26 = true
      87 [-]: GETIMPORT R27 28; var27 = 0x7F5022CF[0xA5C556B9]
      88 [-]: MOVE R28 R14 ; var28 = var14
      89 [-]: LOADK R29 K32; var29 = "Dojo"
      90 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
      91 [-]: JUMPXEQKNIL R27 L9 NOT; 
      92 [-]: GETTABLEKS R27 R1 K33; var27 = var1["guildId"]
      93 [-]: JUMPXEQKNIL R27 L8 NOT; 
      94 [-]: LOADB R26 0 +1; var26 = false
L 8:  95 [-]: LOADB R26 1  ; var26 = true
L 9:  96 [-]: FASTCALL1 62 R5 L10; 
      97 [-]: MOVE R29 R5  ; var29 = var5
      98 [-]: GETIMPORT R28 35; var28 = 0x7B998233
      99 [-]: CALL R28 2 2 ; var28 = var28(var29)
L10: 100 [-]: NOT R27 R28  ; var27 = not var28
     101 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     102 [-]: GETTABLEKS R29 R30 K36; var29 = var30["APARTMENT_NODE_TAG"]
     103 [-]: JUMPIFEQ R15 R29 L11; goto L11 if var15 == var16784411
     104 [-]: LOADB R28 0 +1; var28 = false
L11: 105 [-]: LOADB R28 1  ; var28 = true
L12: 106 [-]: LOADNIL R29  ; var29 = nil
     107 [-]: LOADN R30 0  ; var30 = 0
     108 [-]: LOADB R31 0  ; var31 = false
     109 [-]: LOADK R32 K12; var32 = ""
     110 [-]: LOADN R33 0  ; var33 = 0
     111 [-]: LOADNIL R34  ; var34 = nil
     112 [-]: LOADK R35 K12; var35 = ""
     113 [-]: LOADB R36 0  ; var36 = false
     114 [-]: LOADK R37 K12; var37 = ""
     115 [-]: GETIMPORT R38 38; var38 = _T["gActiveMatchMakingMode"]
     116 [-]: GETIMPORT R39 40; var39 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
     117 [-]: JUMPIFNOTEQ R38 R39 L14; goto L14 if var38 ~= var9991
     118 [-]: GETUPVAL R39 0; var39 = upvalues[0]
     119 [-]: GETTABLEKS R38 R39 K41; var38 = var39[0xD296A604]
     120 [-]: GETTABLEKS R41 R1 K4; var41 = var1["radialSector"]
     121 [-]: GETTABLEKS R40 R41 K43; var40 = var41["region"]
     122 [-]: ADDK R39 R40 K42; var39 = var40 + 1
     123 [-]: CALL R38 2 2 ; var38 = var38(var39)
     124 [-]: JUMPIF R38 L14; goto L14 if var38
     125 [-]: GETUPVAL R39 0; var39 = upvalues[0]
     126 [-]: GETTABLEKS R38 R39 K44; var38 = var39[0x7155F039]
     127 [-]: MOVE R39 R14 ; var39 = var14
     128 [-]: CALL R38 2 2 ; var38 = var38(var39)
     129 [-]: MOVE R2 R38  ; var2 = var38
     130 [-]: GETTABLE R38 R9 R2; var38 = var9[var2]
     131 [-]: JUMPIFNOT R38 L13; goto L13 if not var38
     132 [-]: GETTABLE R38 R9 R2; var38 = var9[var2]
     133 [-]: LOADN R39 0  ; var39 = 0
     134 [-]: JUMPIFNOTLT R39 R38 L13; goto L13 if var39 >= var34151991
     135 [-]: GETTABLE R30 R9 R2; var30 = var9[var2]
L13: 136 [-]: LOADB R31 1  ; var31 = true
L14: 137 [-]: LOADNIL R38  ; var38 = nil
     138 [-]: LOADNIL R39  ; var39 = nil
     139 [-]: LOADNIL R40  ; var40 = nil
     140 [-]: LOADK R41 K12; var41 = ""
     141 [-]: NEWCLOSURE R42 P0; 
     142 [-]: CAPTURE VAL R13; 
     143 [-]: CAPTURE REF R41; 
     144 [-]: CAPTURE VAL R0; 
     145 [-]: LOADK R41 K45; var41 = "<p>"
     146 [-]: JUMPIFNOT R27 L18; goto L18 if not var27
     147 [-]: GETIMPORT R43 47; var43 = 0xB009BBC6
     148 [-]: MOVE R44 R5  ; var44 = var5
     149 [-]: CALL R43 2 2 ; var43 = var43(var44)
     150 [-]: FASTCALL1 62 R43 L15; 
     151 [-]: MOVE R45 R43 ; var45 = var43
     152 [-]: GETIMPORT R44 35; var44 = 0x7B998233
     153 [-]: CALL R44 2 2 ; var44 = var44(var45)
L15: 154 [-]: JUMPIF R44 L16; goto L16 if var44
     155 [-]: GETIMPORT R44 15; var44 = 0x7F5022CF[0x3F3E4D12]
     156 [-]: GETIMPORT R47 2; var47 = 0x64FB1586
     157 [-]: NAMECALL R48 R43 K48; var49 = var43; var48 = var43[0xD3A9D01F]
     158 [-]: CALL R48 2 0 ; var48, ... = var48(var49)
     159 [-]: CALL R47 0 2 ; var47 = var47(var48, ...)
     160 [-]: LOADB R48 0  ; var48 = false
     161 [-]: NAMECALL R45 R13 K17; var46 = var13; var45 = var13[0x42B04007]
     162 [-]: CALL R45 4 0 ; var45, ... = var45(var46, var47, var48)
     163 [-]: CALL R44 0 2 ; var44 = var44(var45, ...)
     164 [-]: MOVE R18 R44 ; var18 = var44
     165 [-]: GETIMPORT R46 2; var46 = 0x64FB1586
     166 [-]: NAMECALL R47 R43 K49; var48 = var43; var47 = var43[0x5BA460AC]
     167 [-]: CALL R47 2 0 ; var47, ... = var47(var48)
     168 [-]: CALL R46 0 2 ; var46 = var46(var47, ...)
     169 [-]: LOADB R47 0  ; var47 = false
     170 [-]: NAMECALL R44 R13 K17; var45 = var13; var44 = var13[0x42B04007]
     171 [-]: CALL R44 4 2 ; var44 = var44(var45, var46, var47)
     172 [-]: MOVE R22 R44 ; var22 = var44
     173 [-]: LOADK R21 K12; var21 = ""
     174 [-]: LOADK R22 K12; var22 = ""
     175 [-]: JUMP L17     ; goto L17
L16: 176 [-]: GETIMPORT R44 15; var44 = 0x7F5022CF[0x3F3E4D12]
     177 [-]: LOADK R47 K50; var47 = "/Lotus/Language/Missions/MissionName_Generic"
     178 [-]: LOADB R48 0  ; var48 = false
     179 [-]: NAMECALL R45 R13 K17; var46 = var13; var45 = var13[0x42B04007]
     180 [-]: CALL R45 4 0 ; var45, ... = var45(var46, var47, var48)
     181 [-]: CALL R44 0 2 ; var44 = var44(var45, ...)
     182 [-]: MOVE R18 R44 ; var18 = var44
L17: 183 [-]: LOADB R31 0  ; var31 = false
     184 [-]: JUMP L60     ; goto L60
L18: 185 [-]: JUMPIF R25 L19; goto L19 if var25
     186 [-]: JUMPIF R26 L19; goto L19 if var26
     187 [-]: JUMPIFNOT R28 L20; goto L20 if not var28
L19: 188 [-]: LOADB R31 0  ; var31 = false
     189 [-]: JUMP L60     ; goto L60
L20: 190 [-]: GETTABLEKS R43 R17 K51; var43 = var17["mAlertInfo"]
     191 [-]: JUMPXEQKNIL R43 L22; 
     192 [-]: LOADK R43 K52; var43 = " ("
     193 [-]: LOADK R48 K53; var48 = "/Lotus/Language/Menu/Notification_Alert"
     194 [-]: LOADB R49 0  ; var49 = false
     195 [-]: NAMECALL R46 R13 K17; var47 = var13; var46 = var13[0x42B04007]
     196 [-]: CALL R46 4 2 ; var46 = var46(var47, var48, var49)
     197 [-]: MOVE R44 R46 ; var44 = var46
     198 [-]: LOADK R45 K54; var45 = ")"
     199 [-]: CONCAT R20 R43 R45; var20 = var43 .. var45
     200 [-]: GETIMPORT R43 57; var43 = 0x34291F5C[0x397B920F]
     201 [-]: GETIMPORT R47 23; var47 = _T["CachedAlerts"]
     202 [-]: GETTABLE R46 R47 R14; var46 = var47[var14]
     203 [-]: GETTABLEKS R45 R46 K51; var45 = var46["mAlertInfo"]
     204 [-]: GETTABLEKS R44 R45 K58; var44 = var45["mExpiry"]
     205 [-]: CALL R43 2 2 ; var43 = var43(var44)
     206 [-]: GETUPVAL R45 0; var45 = upvalues[0]
     207 [-]: GETTABLEKS R44 R45 K59; var44 = var45[0x608B28E2]
     208 [-]: MOVE R45 R43 ; var45 = var43
     209 [-]: CALL R44 2 2 ; var44 = var44(var45)
     210 [-]: MOVE R38 R44 ; var38 = var44
     211 [-]: GETIMPORT R45 23; var45 = _T["CachedAlerts"]
     212 [-]: GETTABLE R44 R45 R14; var44 = var45[var14]
     213 [-]: JUMPIFNOT R44 L21; goto L21 if not var44
     214 [-]: GETIMPORT R47 23; var47 = _T["CachedAlerts"]
     215 [-]: GETTABLE R46 R47 R14; var46 = var47[var14]
     216 [-]: GETTABLEKS R45 R46 K51; var45 = var46["mAlertInfo"]
     217 [-]: GETTABLEKS R44 R45 K60; var44 = var45["mTag"]
     218 [-]: GETIMPORT R45 62; var45 = EMPTY_SYMBOL
     219 [-]: JUMPIFEQ R44 R45 L21; goto L21 if var44 == var1519694
     220 [-]: GETIMPORT R48 23; var48 = _T["CachedAlerts"]
     221 [-]: GETTABLE R47 R48 R14; var47 = var48[var14]
     222 [-]: GETTABLEKS R46 R47 K51; var46 = var47["mAlertInfo"]
     223 [-]: GETTABLEKS R45 R46 K63; var45 = var46["mMissionInfo"]
     224 [-]: GETTABLEKS R44 R45 K64; var44 = var45["descText"]
     225 [-]: GETIMPORT R45 62; var45 = EMPTY_SYMBOL
     226 [-]: JUMPIFEQ R44 R45 L21; goto L21 if var44 == var3419141
     227 [-]: LOADK R44 K52; var44 = " ("
     228 [-]: GETIMPORT R47 15; var47 = 0x7F5022CF[0x3F3E4D12]
     229 [-]: GETIMPORT R50 2; var50 = 0x64FB1586
     230 [-]: GETIMPORT R55 23; var55 = _T["CachedAlerts"]
     231 [-]: GETTABLE R54 R55 R14; var54 = var55[var14]
     232 [-]: GETTABLEKS R53 R54 K51; var53 = var54["mAlertInfo"]
     233 [-]: GETTABLEKS R52 R53 K63; var52 = var53["mMissionInfo"]
     234 [-]: GETTABLEKS R51 R52 K64; var51 = var52["descText"]
     235 [-]: CALL R50 2 2 ; var50 = var50(var51)
     236 [-]: LOADB R51 0  ; var51 = false
     237 [-]: NAMECALL R48 R13 K17; var49 = var13; var48 = var13[0x42B04007]
     238 [-]: CALL R48 4 0 ; var48, ... = var48(var49, var50, var51)
     239 [-]: CALL R47 0 2 ; var47 = var47(var48, ...)
     240 [-]: MOVE R45 R47 ; var45 = var47
     241 [-]: LOADK R46 K54; var46 = ")"
     242 [-]: CONCAT R20 R44 R46; var20 = var44 .. var46
L21: 243 [-]: GETUPVAL R45 0; var45 = upvalues[0]
     244 [-]: GETTABLEKS R44 R45 K65; var44 = var45[0xFBE41490]
     245 [-]: GETTABLEKS R45 R0 K0; var45 = var0["mMovie"]
     246 [-]: GETTABLEKS R47 R17 K51; var47 = var17["mAlertInfo"]
     247 [-]: GETTABLEKS R46 R47 K66; var46 = var47["missionReward"]
     248 [-]: CALL R44 3 2 ; var44 = var44(var45, var46)
     249 [-]: MOVE R39 R44 ; var39 = var44
     250 [-]: JUMP L60     ; goto L60
L22: 251 [-]: GETTABLEKS R43 R17 K67; var43 = var17["mGoalInfo"]
     252 [-]: JUMPIFNOT R43 L24; goto L24 if not var43
     253 [-]: GETIMPORT R43 15; var43 = 0x7F5022CF[0x3F3E4D12]
     254 [-]: GETTABLEKS R47 R17 K67; var47 = var17["mGoalInfo"]
     255 [-]: GETTABLEKS R46 R47 K68; var46 = var47["mDesc"]
     256 [-]: LOADB R47 0  ; var47 = false
     257 [-]: NAMECALL R44 R13 K17; var45 = var13; var44 = var13[0x42B04007]
     258 [-]: CALL R44 4 0 ; var44, ... = var44(var45, var46, var47)
     259 [-]: CALL R43 0 2 ; var43 = var43(var44, ...)
     260 [-]: MOVE R24 R43 ; var24 = var43
     261 [-]: GETIMPORT R43 15; var43 = 0x7F5022CF[0x3F3E4D12]
     262 [-]: LOADK R47 K69; var47 = "/Lotus/Language/Missions/MissionName_"
     263 [-]: GETUPVAL R49 0; var49 = upvalues[0]
     264 [-]: GETTABLEKS R48 R49 K70; var48 = var49[0x8A389D5F]
     265 [-]: GETTABLEKS R49 R17 K71; var49 = var17["mMission"]
     266 [-]: CALL R48 2 2 ; var48 = var48(var49)
     267 [-]: CONCAT R46 R47 R48; var46 = var47 .. var48
     268 [-]: LOADB R47 0  ; var47 = false
     269 [-]: NAMECALL R44 R13 K17; var45 = var13; var44 = var13[0x42B04007]
     270 [-]: CALL R44 4 0 ; var44, ... = var44(var45, var46, var47)
     271 [-]: CALL R43 0 2 ; var43 = var43(var44, ...)
     272 [-]: MOVE R18 R43 ; var18 = var43
     273 [-]: GETTABLEKS R44 R17 K71; var44 = var17["mMission"]
     274 [-]: GETTABLEKS R43 R44 K72; var43 = var44["archwingRequired"]
     275 [-]: JUMPIFNOT R43 L60; goto L60 if not var43
     276 [-]: LOADK R48 K73; var48 = "<ARCHWING>"
     277 [-]: LOADB R49 1  ; var49 = true
     278 [-]: NAMECALL R46 R13 K17; var47 = var13; var46 = var13[0x42B04007]
     279 [-]: CALL R46 4 2 ; var46 = var46(var47, var48, var49)
     280 [-]: MOVE R43 R46 ; var43 = var46
     281 [-]: LOADK R44 K74; var44 = " "
     282 [-]: MOVE R45 R18 ; var45 = var18
     283 [-]: CONCAT R18 R43 R45; var18 = var43 .. var45
     284 [-]: GETTABLEKS R44 R17 K71; var44 = var17["mMission"]
     285 [-]: GETTABLEKS R43 R44 K75; var43 = var44["isSharkwingMission"]
     286 [-]: JUMPIFNOT R43 L23; goto L23 if not var43
     287 [-]: MOVE R43 R18 ; var43 = var18
     288 [-]: LOADK R44 K52; var44 = " ("
     289 [-]: LOADK R49 K76; var49 = "/Lotus/Language/Menu/Sharkwing"
     290 [-]: LOADB R50 0  ; var50 = false
     291 [-]: NAMECALL R47 R13 K17; var48 = var13; var47 = var13[0x42B04007]
     292 [-]: CALL R47 4 2 ; var47 = var47(var48, var49, var50)
     293 [-]: MOVE R45 R47 ; var45 = var47
     294 [-]: LOADK R46 K54; var46 = ")"
     295 [-]: CONCAT R18 R43 R46; var18 = var43 .. var46
     296 [-]: JUMP L60     ; goto L60
L23: 297 [-]: MOVE R43 R18 ; var43 = var18
     298 [-]: LOADK R44 K52; var44 = " ("
     299 [-]: LOADK R49 K77; var49 = "/Lotus/Language/Menu/Loadout_Archwing"
     300 [-]: LOADB R50 0  ; var50 = false
     301 [-]: NAMECALL R47 R13 K17; var48 = var13; var47 = var13[0x42B04007]
     302 [-]: CALL R47 4 2 ; var47 = var47(var48, var49, var50)
     303 [-]: MOVE R45 R47 ; var45 = var47
     304 [-]: LOADK R46 K54; var46 = ")"
     305 [-]: CONCAT R18 R43 R46; var18 = var43 .. var46
     306 [-]: JUMP L60     ; goto L60
L24: 307 [-]: GETTABLEKS R43 R17 K78; var43 = var17["mGhostTowerMissionInfo"]
     308 [-]: JUMPXEQKNIL R43 L27; 
     309 [-]: GETUPVAL R44 1; var44 = upvalues[1]
     310 [-]: GETTABLEKS R43 R44 K26; var43 = var44[0x06D055F9]
     311 [-]: GETTABLEKS R47 R17 K78; var47 = var17["mGhostTowerMissionInfo"]
     312 [-]: GETTABLEKS R46 R47 K63; var46 = var47["mMissionInfo"]
     313 [-]: GETTABLEKS R45 R46 K79; var45 = var46["minEnemyLevel"]
     314 [-]: LOADN R46 80 ; var46 = 80
     315 [-]: JUMPIFLE R46 R45 L25; goto L25 if var46 <= var16788507
     316 [-]: LOADB R44 0 +1; var44 = false
L25: 317 [-]: LOADB R44 1  ; var44 = true
L26: 318 [-]: LOADK R45 K80; var45 = "/Lotus/Language/Menu/GhostTowerHardMissionName"
     319 [-]: LOADK R46 K81; var46 = "/Lotus/Language/Menu/GhostTowerMissionName"
     320 [-]: CALL R43 4 2 ; var43 = var43(var44, var45, var46)
     321 [-]: LOADK R44 K52; var44 = " ("
     322 [-]: MOVE R49 R43 ; var49 = var43
     323 [-]: LOADB R50 0  ; var50 = false
     324 [-]: NAMECALL R47 R13 K17; var48 = var13; var47 = var13[0x42B04007]
     325 [-]: CALL R47 4 2 ; var47 = var47(var48, var49, var50)
     326 [-]: MOVE R45 R47 ; var45 = var47
     327 [-]: LOADK R46 K54; var46 = ")"
     328 [-]: CONCAT R20 R44 R46; var20 = var44 .. var46
     329 [-]: JUMP L60     ; goto L60
L27: 330 [-]: GETIMPORT R44 83; var44 = _T["CachedSkullNodes"]
     331 [-]: GETTABLE R43 R44 R14; var43 = var44[var14]
     332 [-]: JUMPXEQKNIL R43 L31; 
     333 [-]: JUMPIFNOT R4 L31; goto L31 if not var4
     334 [-]: LOADK R21 K12; var21 = ""
     335 [-]: LOADN R45 1  ; var45 = 1
     336 [-]: GETIMPORT R47 83; var47 = _T["CachedSkullNodes"]
     337 [-]: GETTABLE R46 R47 R14; var46 = var47[var14]
     338 [-]: LENGTH R43 R46; var43 = #var46
     339 [-]: LOADN R44 1  ; var44 = 1
     340 [-]: FORNPREP R43 L30; nforprep start - [escape at L30] -- var43 = iterator
L28: 341 [-]: JUMPXEQKN R45 K42 L29; 
     342 [-]: GETIMPORT R48 15; var48 = 0x7F5022CF[0x3F3E4D12]
     343 [-]: MOVE R49 R21 ; var49 = var21
     344 [-]: CALL R48 2 2 ; var48 = var48(var49)
     345 [-]: MOVE R46 R48 ; var46 = var48
     346 [-]: LOADK R47 K84; var47 = ", "
     347 [-]: CONCAT R21 R46 R47; var21 = var46 .. var47
L29: 348 [-]: MOVE R46 R21 ; var46 = var21
     349 [-]: GETIMPORT R47 15; var47 = 0x7F5022CF[0x3F3E4D12]
     350 [-]: GETIMPORT R53 83; var53 = _T["CachedSkullNodes"]
     351 [-]: GETTABLE R52 R53 R14; var52 = var53[var14]
     352 [-]: GETTABLE R51 R52 R45; var51 = var52[var45]
     353 [-]: GETTABLEN R50 R51 2; var50 = var51[2]
     354 [-]: LOADB R51 0  ; var51 = false
     355 [-]: NAMECALL R48 R13 K17; var49 = var13; var48 = var13[0x42B04007]
     356 [-]: CALL R48 4 0 ; var48, ... = var48(var49, var50, var51)
     357 [-]: CALL R47 0 2 ; var47 = var47(var48, ...)
     358 [-]: CONCAT R21 R46 R47; var21 = var46 .. var47
     359 [-]: FORNLOOP R43 L28; nforloop end - iterate + goto L28
L30: 360 [-]: LOADK R45 K85; var45 = "/Lotus/Language/Menu/NightmareModeName"
     361 [-]: LOADB R46 0  ; var46 = false
     362 [-]: NAMECALL R43 R13 K17; var44 = var13; var43 = var13[0x42B04007]
     363 [-]: CALL R43 4 2 ; var43 = var43(var44, var45, var46)
     364 [-]: MOVE R22 R43 ; var22 = var43
     365 [-]: JUMP L60     ; goto L60
L31: 366 [-]: GETIMPORT R44 87; var44 = _T["CachedSortieMissions"]
     367 [-]: GETTABLE R43 R44 R14; var43 = var44[var14]
     368 [-]: JUMPIFNOT R43 L32; goto L32 if not var43
     369 [-]: GETIMPORT R45 87; var45 = _T["CachedSortieMissions"]
     370 [-]: GETTABLE R44 R45 R14; var44 = var45[var14]
     371 [-]: GETTABLEKS R43 R44 K88; var43 = var44["mShowInStarChart"]
     372 [-]: JUMPIFNOT R43 L32; goto L32 if not var43
     373 [-]: LOADK R43 K52; var43 = " ("
     374 [-]: LOADK R48 K89; var48 = "/Lotus/Language/Menu/SortieMissionName"
     375 [-]: LOADB R49 0  ; var49 = false
     376 [-]: NAMECALL R46 R13 K17; var47 = var13; var46 = var13[0x42B04007]
     377 [-]: CALL R46 4 2 ; var46 = var46(var47, var48, var49)
     378 [-]: MOVE R44 R46 ; var44 = var46
     379 [-]: LOADK R45 K54; var45 = ")"
     380 [-]: CONCAT R20 R43 R45; var20 = var43 .. var45
     381 [-]: GETIMPORT R43 57; var43 = 0x34291F5C[0x397B920F]
     382 [-]: GETIMPORT R46 87; var46 = _T["CachedSortieMissions"]
     383 [-]: GETTABLE R45 R46 R14; var45 = var46[var14]
     384 [-]: GETTABLEKS R44 R45 K58; var44 = var45["mExpiry"]
     385 [-]: CALL R43 2 2 ; var43 = var43(var44)
     386 [-]: GETUPVAL R45 0; var45 = upvalues[0]
     387 [-]: GETTABLEKS R44 R45 K90; var44 = var45[0x10E5BB7A]
     388 [-]: MOVE R45 R43 ; var45 = var43
     389 [-]: CALL R44 2 2 ; var44 = var44(var45)
     390 [-]: MOVE R38 R44 ; var38 = var44
     391 [-]: GETIMPORT R45 87; var45 = _T["CachedSortieMissions"]
     392 [-]: GETTABLE R44 R45 R14; var44 = var45[var14]
     393 [-]: GETTABLEKS R40 R44 K91; var40 = var44["mModifierAuraDesc"]
     394 [-]: JUMP L60     ; goto L60
L32: 395 [-]: GETIMPORT R44 93; var44 = _T["CachedLiteSortieMissions"]
     396 [-]: GETTABLE R43 R44 R14; var43 = var44[var14]
     397 [-]: JUMPIFNOT R43 L33; goto L33 if not var43
     398 [-]: GETIMPORT R45 93; var45 = _T["CachedLiteSortieMissions"]
     399 [-]: GETTABLE R44 R45 R14; var44 = var45[var14]
     400 [-]: GETTABLEKS R43 R44 K88; var43 = var44["mShowInStarChart"]
     401 [-]: JUMPIFNOT R43 L33; goto L33 if not var43
     402 [-]: LOADK R43 K52; var43 = " ("
     403 [-]: LOADK R48 K94; var48 = "/Lotus/Language/WorldStateWindow/LiteSortieMissionName"
     404 [-]: LOADB R49 0  ; var49 = false
     405 [-]: NAMECALL R46 R13 K17; var47 = var13; var46 = var13[0x42B04007]
     406 [-]: CALL R46 4 2 ; var46 = var46(var47, var48, var49)
     407 [-]: MOVE R44 R46 ; var44 = var46
     408 [-]: LOADK R45 K54; var45 = ")"
     409 [-]: CONCAT R20 R43 R45; var20 = var43 .. var45
     410 [-]: GETIMPORT R43 57; var43 = 0x34291F5C[0x397B920F]
     411 [-]: GETIMPORT R46 93; var46 = _T["CachedLiteSortieMissions"]
     412 [-]: GETTABLE R45 R46 R14; var45 = var46[var14]
     413 [-]: GETTABLEKS R44 R45 K58; var44 = var45["mExpiry"]
     414 [-]: CALL R43 2 2 ; var43 = var43(var44)
     415 [-]: GETUPVAL R45 0; var45 = upvalues[0]
     416 [-]: GETTABLEKS R44 R45 K90; var44 = var45[0x10E5BB7A]
     417 [-]: MOVE R45 R43 ; var45 = var43
     418 [-]: CALL R44 2 2 ; var44 = var44(var45)
     419 [-]: MOVE R38 R44 ; var38 = var44
     420 [-]: JUMP L60     ; goto L60
L33: 421 [-]: GETIMPORT R44 20; var44 = _T["CachedSyndicateMissions"]
     422 [-]: GETTABLE R43 R44 R14; var43 = var44[var14]
     423 [-]: JUMPIFNOT R43 L34; goto L34 if not var43
     424 [-]: GETIMPORT R45 20; var45 = _T["CachedSyndicateMissions"]
     425 [-]: GETTABLE R44 R45 R14; var44 = var45[var14]
     426 [-]: GETTABLEKS R43 R44 K21; var43 = var44["mVisible"]
     427 [-]: JUMPIFNOT R43 L34; goto L34 if not var43
     428 [-]: LOADK R43 K52; var43 = " ("
     429 [-]: LOADK R48 K95; var48 = "/Lotus/Language/Menu/SyndicateMissionName"
     430 [-]: LOADB R49 0  ; var49 = false
     431 [-]: NAMECALL R46 R13 K17; var47 = var13; var46 = var13[0x42B04007]
     432 [-]: CALL R46 4 2 ; var46 = var46(var47, var48, var49)
     433 [-]: MOVE R44 R46 ; var44 = var46
     434 [-]: LOADK R45 K54; var45 = ")"
     435 [-]: CONCAT R20 R43 R45; var20 = var43 .. var45
     436 [-]: GETIMPORT R43 57; var43 = 0x34291F5C[0x397B920F]
     437 [-]: GETIMPORT R46 20; var46 = _T["CachedSyndicateMissions"]
     438 [-]: GETTABLE R45 R46 R14; var45 = var46[var14]
     439 [-]: GETTABLEKS R44 R45 K58; var44 = var45["mExpiry"]
     440 [-]: CALL R43 2 2 ; var43 = var43(var44)
     441 [-]: GETUPVAL R45 0; var45 = upvalues[0]
     442 [-]: GETTABLEKS R44 R45 K59; var44 = var45[0x608B28E2]
     443 [-]: MOVE R45 R43 ; var45 = var43
     444 [-]: CALL R44 2 2 ; var44 = var44(var45)
     445 [-]: MOVE R38 R44 ; var38 = var44
     446 [-]: LOADK R48 K96; var48 = "/Lotus/Language/Menu/Syndicates_Reputation"
     447 [-]: LOADB R49 1  ; var49 = true
     448 [-]: NAMECALL R46 R13 K17; var47 = var13; var46 = var13[0x42B04007]
     449 [-]: CALL R46 4 2 ; var46 = var46(var47, var48, var49)
     450 [-]: MOVE R44 R46 ; var44 = var46
     451 [-]: GETUPVAL R46 1; var46 = upvalues[1]
     452 [-]: GETTABLEKS R45 R46 K97; var45 = var46[0x1142C7A8]
     453 [-]: GETIMPORT R49 20; var49 = _T["CachedSyndicateMissions"]
     454 [-]: GETTABLE R48 R49 R14; var48 = var49[var14]
     455 [-]: GETTABLEKS R47 R48 K63; var47 = var48["mMissionInfo"]
     456 [-]: GETTABLEKS R46 R47 K98; var46 = var47["syndicateXP"]
     457 [-]: LOADN R47 0  ; var47 = 0
     458 [-]: CALL R45 3 2 ; var45 = var45(var46, var47)
     459 [-]: CONCAT R39 R44 R45; var39 = var44 .. var45
     460 [-]: JUMP L60     ; goto L60
L34: 461 [-]: GETIMPORT R43 100; var43 = _T["CachedActiveMissions"]
     462 [-]: JUMPIFNOT R43 L37; goto L37 if not var43
     463 [-]: GETIMPORT R44 100; var44 = _T["CachedActiveMissions"]
     464 [-]: GETTABLE R43 R44 R14; var43 = var44[var14]
     465 [-]: JUMPIFNOT R43 L37; goto L37 if not var43
     466 [-]: GETIMPORT R45 100; var45 = _T["CachedActiveMissions"]
     467 [-]: GETTABLE R44 R45 R14; var44 = var45[var14]
     468 [-]: GETTABLEKS R43 R44 K21; var43 = var44["mVisible"]
     469 [-]: JUMPIFNOT R43 L37; goto L37 if not var43
     470 [-]: GETIMPORT R45 100; var45 = _T["CachedActiveMissions"]
     471 [-]: GETTABLE R44 R45 R14; var44 = var45[var14]
     472 [-]: GETTABLEKS R43 R44 K101; var43 = var44["mHard"]
     473 [-]: GETTABLEKS R45 R11 K7; var45 = var11["CurrentTier"]
     474 [-]: LOADN R46 0  ; var46 = 0
     475 [-]: JUMPIFLT R46 R45 L35; goto L35 if var46 < var16788507
     476 [-]: LOADB R44 0 +1; var44 = false
L35: 477 [-]: LOADB R44 1  ; var44 = true
L36: 478 [-]: JUMPIFNOTEQ R43 R44 L37; goto L37 if var43 ~= var3746638
     479 [-]: GETIMPORT R43 57; var43 = 0x34291F5C[0x397B920F]
     480 [-]: GETIMPORT R46 100; var46 = _T["CachedActiveMissions"]
     481 [-]: GETTABLE R45 R46 R14; var45 = var46[var14]
     482 [-]: GETTABLEKS R44 R45 K58; var44 = var45["mExpiry"]
     483 [-]: CALL R43 2 2 ; var43 = var43(var44)
     484 [-]: GETUPVAL R45 0; var45 = upvalues[0]
     485 [-]: GETTABLEKS R44 R45 K90; var44 = var45[0x10E5BB7A]
     486 [-]: MOVE R45 R43 ; var45 = var43
     487 [-]: CALL R44 2 2 ; var44 = var44(var45)
     488 [-]: MOVE R38 R44 ; var38 = var44
     489 [-]: GETIMPORT R45 100; var45 = _T["CachedActiveMissions"]
     490 [-]: GETTABLE R44 R45 R14; var44 = var45[var14]
     491 [-]: GETTABLEKS R40 R44 K91; var40 = var44["mModifierAuraDesc"]
     492 [-]: JUMP L60     ; goto L60
L37: 493 [-]: GETTABLEKS R43 R17 K102; var43 = var17["mInvasionInfo"]
     494 [-]: JUMPXEQKNIL R43 L57; 
     495 [-]: GETTABLEKS R44 R17 K102; var44 = var17["mInvasionInfo"]
     496 [-]: GETTABLEKS R43 R44 K103; var43 = var44["mFaction"]
     497 [-]: LOADN R44 2  ; var44 = 2
     498 [-]: JUMPIFEQ R43 R44 L38; goto L38 if var43 == var16786459
     499 [-]: LOADB R36 0 +1; var36 = false
L38: 500 [-]: LOADB R36 1  ; var36 = true
L39: 501 [-]: GETTABLEKS R44 R17 K102; var44 = var17["mInvasionInfo"]
     502 [-]: GETTABLEKS R43 R44 K104; var43 = var44["mEventTag"]
     503 [-]: GETIMPORT R44 62; var44 = EMPTY_SYMBOL
     504 [-]: JUMPIFNOTEQ R43 R44 L42; goto L42 if var43 ~= var3288135
     505 [-]: LOADN R44 50 ; var44 = 50
     506 [-]: GETTABLEKS R48 R17 K102; var48 = var17["mInvasionInfo"]
     507 [-]: GETTABLEKS R47 R48 K106; var47 = var48["mCount"]
     508 [-]: GETTABLEKS R49 R17 K102; var49 = var17["mInvasionInfo"]
     509 [-]: GETTABLEKS R48 R49 K107; var48 = var49["mGoal"]
     510 [-]: DIV R46 R47 R48; var46 = var47 / var48
     511 [-]: MULK R45 R46 K105; var45 = var46 * 50
     512 [-]: ADD R43 R44 R45; var43 = var44 + var45
     513 [-]: JUMPIFNOT R36 L40; goto L40 if not var36
     514 [-]: LOADN R44 100; var44 = 100
     515 [-]: GETTABLEKS R48 R17 K102; var48 = var17["mInvasionInfo"]
     516 [-]: GETTABLEKS R47 R48 K106; var47 = var48["mCount"]
     517 [-]: GETTABLEKS R49 R17 K102; var49 = var17["mInvasionInfo"]
     518 [-]: GETTABLEKS R48 R49 K107; var48 = var49["mGoal"]
     519 [-]: DIV R46 R47 R48; var46 = var47 / var48
     520 [-]: MULK R45 R46 K108; var45 = var46 * 100
     521 [-]: ADD R43 R44 R45; var43 = var44 + var45
     522 [-]: JUMP L41     ; goto L41
L40: 523 [-]: GETTABLEKS R46 R17 K102; var46 = var17["mInvasionInfo"]
     524 [-]: GETTABLEKS R45 R46 K109; var45 = var46["mAttackerMissionInfo"]
     525 [-]: GETTABLEKS R44 R45 K110; var44 = var45["faction"]
     526 [-]: LOADN R45 2  ; var45 = 2
     527 [-]: JUMPIFNOTEQ R44 R45 L41; goto L41 if var44 ~= var11527
L41: 528 [-]: GETUPVAL R45 0; var45 = upvalues[0]
     529 [-]: GETTABLEKS R44 R45 K111; var44 = var45[0x001F2B0E]
     530 [-]: MOVE R45 R43 ; var45 = var43
     531 [-]: CALL R44 2 2 ; var44 = var44(var45)
     532 [-]: MOVE R32 R44 ; var32 = var44
     533 [-]: JUMP L43     ; goto L43
L42: 534 [-]: LOADN R44 50 ; var44 = 50
     535 [-]: GETTABLEKS R48 R17 K102; var48 = var17["mInvasionInfo"]
     536 [-]: GETTABLEKS R47 R48 K106; var47 = var48["mCount"]
     537 [-]: GETTABLEKS R49 R17 K102; var49 = var17["mInvasionInfo"]
     538 [-]: GETTABLEKS R48 R49 K107; var48 = var49["mGoal"]
     539 [-]: DIV R46 R47 R48; var46 = var47 / var48
     540 [-]: MULK R45 R46 K105; var45 = var46 * 50
     541 [-]: ADD R43 R44 R45; var43 = var44 + var45
     542 [-]: LOADN R45 50 ; var45 = 50
     543 [-]: GETTABLEKS R49 R17 K102; var49 = var17["mInvasionInfo"]
     544 [-]: GETTABLEKS R48 R49 K106; var48 = var49["mCount"]
     545 [-]: GETTABLEKS R50 R17 K102; var50 = var17["mInvasionInfo"]
     546 [-]: GETTABLEKS R49 R50 K107; var49 = var50["mGoal"]
     547 [-]: DIV R47 R48 R49; var47 = var48 / var49
     548 [-]: MULK R46 R47 K105; var46 = var47 * 50
     549 [-]: SUB R44 R45 R46; var44 = var45 - var46
     550 [-]: GETUPVAL R46 0; var46 = upvalues[0]
     551 [-]: GETTABLEKS R45 R46 K111; var45 = var46[0x001F2B0E]
     552 [-]: MOVE R46 R43 ; var46 = var43
     553 [-]: CALL R45 2 2 ; var45 = var45(var46)
     554 [-]: GETUPVAL R47 0; var47 = upvalues[0]
     555 [-]: GETTABLEKS R46 R47 K111; var46 = var47[0x001F2B0E]
     556 [-]: MOVE R47 R44 ; var47 = var44
     557 [-]: CALL R46 2 2 ; var46 = var46(var47)
     558 [-]: LOADK R49 K112; var49 = "/Lotus/Language/Menu/DilemmaActiveProgress"
     559 [-]: DUPTABLE R50 117; 
     560 [-]: LOADK R51 K118; var51 = "Nef Anyo"
     561 [-]: SETTABLEKS R51 R50 K113; var51["OPTION_ONE"] = var50
     562 [-]: LOADK R51 K119; var51 = "Alad V"
     563 [-]: SETTABLEKS R51 R50 K114; var51["OPTION_TWO"] = var50
     564 [-]: SETTABLEKS R45 R50 K115; var45["VALUE_ONE"] = var50
     565 [-]: SETTABLEKS R46 R50 K116; var46["VALUE_TWO"] = var50
     566 [-]: NAMECALL R47 R13 K17; var48 = var13; var47 = var13[0x42B04007]
     567 [-]: CALL R47 4 2 ; var47 = var47(var48, var49, var50)
     568 [-]: MOVE R32 R47 ; var32 = var47
L43: 569 [-]: JUMPIFNOT R36 L44; goto L44 if not var36
     570 [-]: LOADK R45 K120; var45 = "/Lotus/Language/Menu/MissionIntro_Invasion"
     571 [-]: LOADB R46 0  ; var46 = false
     572 [-]: NAMECALL R43 R13 K17; var44 = var13; var43 = var13[0x42B04007]
     573 [-]: CALL R43 4 2 ; var43 = var43(var44, var45, var46)
     574 [-]: MOVE R18 R43 ; var18 = var43
     575 [-]: LOADK R43 K52; var43 = " ("
     576 [-]: GETTABLEKS R44 R17 K8; var44 = var17["mName"]
     577 [-]: LOADK R45 K54; var45 = ")"
     578 [-]: CONCAT R20 R43 R45; var20 = var43 .. var45
L44: 579 [-]: GETIMPORT R44 122; var44 = 0x25D99D89
     580 [-]: FASTCALL1 62 R44 L45; 
     581 [-]: GETIMPORT R43 35; var43 = 0x7B998233
     582 [-]: CALL R43 2 2 ; var43 = var43(var44)
L45: 583 [-]: JUMPIF R43 L60; goto L60 if var43
     584 [-]: GETIMPORT R43 122; var43 = 0x25D99D89
     585 [-]: NAMECALL R43 R43 K123; var44 = var43; var43 = var43[0xBC93EDAA]
     586 [-]: CALL R43 2 2 ; var43 = var43(var44)
     587 [-]: LOADN R46 1  ; var46 = 1
     588 [-]: LENGTH R44 R43; var44 = #var43
     589 [-]: LOADN R45 1  ; var45 = 1
     590 [-]: FORNPREP R44 L54; nforprep start - [escape at L54] -- var44 = iterator
L46: 591 [-]: GETTABLE R49 R43 R46; var49 = var43[var46]
     592 [-]: GETTABLEKS R48 R49 K124; var48 = var49["mId"]
     593 [-]: GETTABLEKS R47 R48 K124; var47 = var48["mId"]
     594 [-]: GETTABLEKS R50 R17 K102; var50 = var17["mInvasionInfo"]
     595 [-]: GETTABLEKS R49 R50 K124; var49 = var50["mId"]
     596 [-]: GETTABLEKS R48 R49 K124; var48 = var49["mId"]
     597 [-]: JUMPIFNOTEQ R47 R48 L53; goto L53 if var47 ~= var774582071
     598 [-]: GETTABLE R47 R43 R46; var47 = var43[var46]
     599 [-]: GETTABLEKS R33 R47 K125; var33 = var47["mDelta"]
     600 [-]: LOADN R47 0  ; var47 = 0
     601 [-]: JUMPIFNOTLT R47 R33 L49; goto L49 if var47 >= var554774300
     602 [-]: GETTABLEKS R47 R17 K102; var47 = var17["mInvasionInfo"]
     603 [-]: GETTABLEKS R34 R47 K103; var34 = var47["mFaction"]
     604 [-]: GETUPVAL R48 1; var48 = upvalues[1]
     605 [-]: GETTABLEKS R47 R48 K26; var47 = var48[0x06D055F9]
     606 [-]: GETTABLEKS R50 R17 K102; var50 = var17["mInvasionInfo"]
     607 [-]: GETTABLEKS R49 R50 K126; var49 = var50["mAttackerName"]
     608 [-]: GETIMPORT R50 62; var50 = EMPTY_SYMBOL
     609 [-]: JUMPIFEQ R49 R50 L47; goto L47 if var49 == var16789531
     610 [-]: LOADB R48 0 +1; var48 = false
L47: 611 [-]: LOADB R48 1  ; var48 = true
L48: 612 [-]: GETUPVAL R51 0; var51 = upvalues[0]
     613 [-]: GETTABLEKS R50 R51 K127; var50 = var51["FactionNames"]
     614 [-]: ADDK R51 R34 K42; var51 = var34 + 1
     615 [-]: GETTABLE R49 R50 R51; var49 = var50[var51]
     616 [-]: GETIMPORT R50 2; var50 = 0x64FB1586
     617 [-]: GETTABLEKS R52 R17 K102; var52 = var17["mInvasionInfo"]
     618 [-]: GETTABLEKS R51 R52 K126; var51 = var52["mAttackerName"]
     619 [-]: CALL R50 2 0 ; var50, ... = var50(var51)
     620 [-]: CALL R47 0 2 ; var47 = var47(var48, ...)
     621 [-]: MOVE R35 R47 ; var35 = var47
     622 [-]: JUMP L53     ; goto L53
L49: 623 [-]: LOADN R47 0  ; var47 = 0
     624 [-]: JUMPIFNOTLT R33 R47 L53; goto L53 if var33 >= var52494923
     625 [-]: FASTCALL1 2 R33 L50; 
     626 [-]: MOVE R48 R33 ; var48 = var33
     627 [-]: GETIMPORT R47 130; var47 = 0x5BCED4C4[0xE4A5B3CA]
     628 [-]: CALL R47 2 2 ; var47 = var47(var48)
L50: 629 [-]: MOVE R33 R47 ; var33 = var47
     630 [-]: GETTABLEKS R48 R17 K102; var48 = var17["mInvasionInfo"]
     631 [-]: GETTABLEKS R47 R48 K109; var47 = var48["mAttackerMissionInfo"]
     632 [-]: GETTABLEKS R34 R47 K110; var34 = var47["faction"]
     633 [-]: GETUPVAL R48 1; var48 = upvalues[1]
     634 [-]: GETTABLEKS R47 R48 K26; var47 = var48[0x06D055F9]
     635 [-]: GETTABLEKS R50 R17 K102; var50 = var17["mInvasionInfo"]
     636 [-]: GETTABLEKS R49 R50 K131; var49 = var50["mDefenderName"]
     637 [-]: GETIMPORT R50 62; var50 = EMPTY_SYMBOL
     638 [-]: JUMPIFEQ R49 R50 L51; goto L51 if var49 == var16789531
     639 [-]: LOADB R48 0 +1; var48 = false
L51: 640 [-]: LOADB R48 1  ; var48 = true
L52: 641 [-]: GETUPVAL R51 0; var51 = upvalues[0]
     642 [-]: GETTABLEKS R50 R51 K127; var50 = var51["FactionNames"]
     643 [-]: ADDK R51 R34 K42; var51 = var34 + 1
     644 [-]: GETTABLE R49 R50 R51; var49 = var50[var51]
     645 [-]: GETIMPORT R50 2; var50 = 0x64FB1586
     646 [-]: GETTABLEKS R52 R17 K102; var52 = var17["mInvasionInfo"]
     647 [-]: GETTABLEKS R51 R52 K131; var51 = var52["mDefenderName"]
     648 [-]: CALL R50 2 0 ; var50, ... = var50(var51)
     649 [-]: CALL R47 0 2 ; var47 = var47(var48, ...)
     650 [-]: MOVE R35 R47 ; var35 = var47
L53: 651 [-]: FORNLOOP R44 L46; nforloop end - iterate + goto L46
L54: 652 [-]: GETUPVAL R45 0; var45 = upvalues[0]
     653 [-]: GETTABLEKS R44 R45 K65; var44 = var45[0xFBE41490]
     654 [-]: MOVE R45 R13 ; var45 = var13
     655 [-]: GETTABLEKS R47 R17 K102; var47 = var17["mInvasionInfo"]
     656 [-]: GETTABLEKS R46 R47 K132; var46 = var47["mAttackerReward"]
     657 [-]: CALL R44 3 2 ; var44 = var44(var45, var46)
     658 [-]: GETUPVAL R46 0; var46 = upvalues[0]
     659 [-]: GETTABLEKS R45 R46 K65; var45 = var46[0xFBE41490]
     660 [-]: MOVE R46 R13 ; var46 = var13
     661 [-]: GETTABLEKS R48 R17 K102; var48 = var17["mInvasionInfo"]
     662 [-]: GETTABLEKS R47 R48 K133; var47 = var48["mDefenderReward"]
     663 [-]: CALL R45 3 2 ; var45 = var45(var46, var47)
     664 [-]: GETUPVAL R47 1; var47 = upvalues[1]
     665 [-]: GETTABLEKS R46 R47 K26; var46 = var47[0x06D055F9]
     666 [-]: NOT R47 R36  ; var47 = not var36
     667 [-]: MOVE R49 R44 ; var49 = var44
     668 [-]: LOADK R50 K74; var50 = " "
     669 [-]: LOADK R56 K134; var56 = "/Lotus/Language/Menu/MissionBoard_InvasionRewardCompare"
     670 [-]: LOADB R57 0  ; var57 = false
     671 [-]: NAMECALL R54 R13 K17; var55 = var13; var54 = var13[0x42B04007]
     672 [-]: CALL R54 4 2 ; var54 = var54(var55, var56, var57)
     673 [-]: MOVE R51 R54 ; var51 = var54
     674 [-]: LOADK R52 K74; var52 = " "
     675 [-]: MOVE R53 R45 ; var53 = var45
     676 [-]: CONCAT R48 R49 R53; var48 = var49 .. var53
     677 [-]: MOVE R49 R45 ; var49 = var45
     678 [-]: CALL R46 4 2 ; var46 = var46(var47, var48, var49)
     679 [-]: MOVE R37 R46 ; var37 = var46
     680 [-]: LOADK R46 K135; var46 = "\r\n"
     681 [-]: MOVE R47 R32 ; var47 = var32
     682 [-]: LOADK R48 K135; var48 = "\r\n"
     683 [-]: MOVE R50 R33 ; var50 = var33
     684 [-]: LOADK R51 K136; var51 = "/"
     685 [-]: LOADN R52 3  ; var52 = 3
     686 [-]: CONCAT R49 R50 R52; var49 = var50 .. var52
     687 [-]: CONCAT R29 R46 R49; var29 = var46 .. var49
     688 [-]: JUMPIFNOT R34 L55; goto L55 if not var34
     689 [-]: JUMPIF R36 L55; goto L55 if var36
     690 [-]: MOVE R46 R29 ; var46 = var29
     691 [-]: LOADK R47 K74; var47 = " "
     692 [-]: MOVE R50 R35 ; var50 = var35
     693 [-]: LOADB R51 0  ; var51 = false
     694 [-]: NAMECALL R48 R13 K17; var49 = var13; var48 = var13[0x42B04007]
     695 [-]: CALL R48 4 2 ; var48 = var48(var49, var50, var51)
     696 [-]: CONCAT R29 R46 R48; var29 = var46 .. var48
L55: 697 [-]: MOVE R46 R29 ; var46 = var29
     698 [-]: LOADK R47 K135; var47 = "\r\n"
     699 [-]: MOVE R48 R37 ; var48 = var37
     700 [-]: CONCAT R29 R46 R48; var29 = var46 .. var48
     701 [-]: GETIMPORT R46 57; var46 = 0x34291F5C[0x397B920F]
     702 [-]: GETTABLEKS R48 R17 K102; var48 = var17["mInvasionInfo"]
     703 [-]: GETTABLEKS R47 R48 K58; var47 = var48["mExpiry"]
     704 [-]: CALL R46 2 2 ; var46 = var46(var47)
     705 [-]: LOADN R47 -600; var47 = -600
     706 [-]: JUMPIFNOTLE R47 R46 L60; goto L60 if var47 > var8990469
     707 [-]: LOADK R47 K137; var47 = 43200
     708 [-]: JUMPIFNOTLE R46 R47 L60; goto L60 if var46 > var12295
     709 [-]: GETUPVAL R48 0; var48 = upvalues[0]
     710 [-]: GETTABLEKS R47 R48 K138; var47 = var48[0xCFE63447]
     711 [-]: MOVE R48 R46 ; var48 = var46
     712 [-]: CALL R47 2 2 ; var47 = var47(var48)
     713 [-]: LOADN R48 0  ; var48 = 0
     714 [-]: JUMPIFNOTLT R46 R48 L56; goto L56 if var46 >= var12551
     715 [-]: GETUPVAL R49 0; var49 = upvalues[0]
     716 [-]: GETTABLEKS R48 R49 K138; var48 = var49[0xCFE63447]
     717 [-]: LOADN R49 0  ; var49 = 0
     718 [-]: CALL R48 2 2 ; var48 = var48(var49)
     719 [-]: MOVE R47 R48 ; var47 = var48
L56: 720 [-]: MOVE R48 R24 ; var48 = var24
     721 [-]: LOADK R49 K24; var49 = " - "
     722 [-]: GETIMPORT R53 15; var53 = 0x7F5022CF[0x3F3E4D12]
     723 [-]: LOADK R56 K139; var56 = "/Lotus/Language/Menu/Notification_Expiry_Heading"
     724 [-]: LOADB R57 0  ; var57 = false
     725 [-]: NAMECALL R54 R13 K17; var55 = var13; var54 = var13[0x42B04007]
     726 [-]: CALL R54 4 0 ; var54, ... = var54(var55, var56, var57)
     727 [-]: CALL R53 0 2 ; var53 = var53(var54, ...)
     728 [-]: MOVE R50 R53 ; var50 = var53
     729 [-]: LOADK R51 K74; var51 = " "
     730 [-]: MOVE R52 R47 ; var52 = var47
     731 [-]: CONCAT R24 R48 R52; var24 = var48 .. var52
     732 [-]: JUMP L60     ; goto L60
L57: 733 [-]: GETTABLEKS R44 R10 K140; var44 = var10["Active"]
     734 [-]: JUMPIFNOT R44 L58; goto L58 if not var44
     735 [-]: LOADN R43 0  ; var43 = 0
     736 [-]: JUMP L59     ; goto L59
L58: 737 [-]: GETTABLEKS R43 R11 K7; var43 = var11["CurrentTier"]
L59: 738 [-]: LOADN R44 0  ; var44 = 0
     739 [-]: JUMPIFNOTLT R44 R43 L60; goto L60 if var44 >= var3418885
     740 [-]: LOADK R43 K52; var43 = " ("
     741 [-]: LOADK R48 K141; var48 = "/Lotus/Language/Labels/HardMode"
     742 [-]: LOADB R49 0  ; var49 = false
     743 [-]: NAMECALL R46 R13 K17; var47 = var13; var46 = var13[0x42B04007]
     744 [-]: CALL R46 4 2 ; var46 = var46(var47, var48, var49)
     745 [-]: MOVE R44 R46 ; var44 = var46
     746 [-]: LOADK R45 K54; var45 = ")"
     747 [-]: CONCAT R20 R43 R45; var20 = var43 .. var45
L60: 748 [-]: GETTABLEKS R44 R17 K71; var44 = var17["mMission"]
     749 [-]: GETTABLEKS R43 R44 K142; var43 = var44["missionType"]
     750 [-]: LOADN R44 32 ; var44 = 32
     751 [-]: JUMPIFNOTEQ R43 R44 L65; goto L65 if var43 ~= var-200201188
     752 [-]: GETTABLEKS R44 R17 K71; var44 = var17["mMission"]
     753 [-]: NAMECALL R44 R44 K143; var45 = var44; var44 = var44[0xEC195A1E]
     754 [-]: CALL R44 2 2 ; var44 = var44(var45)
     755 [-]: FASTCALL1 62 R44 L61; 
     756 [-]: GETIMPORT R43 35; var43 = 0x7B998233
     757 [-]: CALL R43 2 2 ; var43 = var43(var44)
L61: 758 [-]: JUMPIFNOT R43 L65; goto L65 if not var43
     759 [-]: LOADK R48 K144; var48 = "<RAILJACK>"
     760 [-]: LOADB R49 1  ; var49 = true
     761 [-]: NAMECALL R46 R13 K17; var47 = var13; var46 = var13[0x42B04007]
     762 [-]: CALL R46 4 2 ; var46 = var46(var47, var48, var49)
     763 [-]: MOVE R43 R46 ; var43 = var46
     764 [-]: LOADK R44 K74; var44 = " "
     765 [-]: GETIMPORT R45 15; var45 = 0x7F5022CF[0x3F3E4D12]
     766 [-]: LOADK R48 K145; var48 = "/Lotus/Language/Railjack/Railjack"
     767 [-]: LOADB R49 0  ; var49 = false
     768 [-]: NAMECALL R46 R13 K17; var47 = var13; var46 = var13[0x42B04007]
     769 [-]: CALL R46 4 0 ; var46, ... = var46(var47, var48, var49)
     770 [-]: CALL R45 0 2 ; var45 = var45(var46, ...)
     771 [-]: CONCAT R18 R43 R45; var18 = var43 .. var45
     772 [-]: MOVE R43 R42 ; var43 = var42
     773 [-]: LOADNIL R44  ; var44 = nil
     774 [-]: MOVE R45 R18 ; var45 = var18
     775 [-]: CALL R43 3 1 ; var43(var44, var45)
     776 [-]: FASTCALL1 43 R41 L62; 
     777 [-]: MOVE R44 R41 ; var44 = var41
     778 [-]: GETIMPORT R43 147; var43 = 0x7F5022CF[0x41E2AE25]
     779 [-]: CALL R43 2 2 ; var43 = var43(var44)
L62: 780 [-]: MOVE R44 R41 ; var44 = var41
     781 [-]: LOADK R45 K148; var45 = "</p>"
     782 [-]: CONCAT R41 R44 R45; var41 = var44 .. var45
     783 [-]: GETTABLEKS R44 R12 K149; var44 = var12["UpdateTimer"]
     784 [-]: JUMPXEQKNIL R44 L64; 
     785 [-]: ADDK R46 R43 K42; var46 = var43 + 1
     786 [-]: FASTCALL2 45 R41 R46 L63; 
     787 [-]: MOVE R45 R41 ; var45 = var41
     788 [-]: GETIMPORT R44 151; var44 = 0x7F5022CF[0x1A94C9CC]
     789 [-]: CALL R44 3 2 ; var44 = var44(var45, var46)
L63: 790 [-]: SETTABLEKS R44 R12 K152; var44["TimerPost"] = var12
L64: 791 [-]: MOVE R44 R41 ; var44 = var41
     792 [-]: MOVE R45 R17 ; var45 = var17
     793 [-]: CLOSEUPVALS R41; 
     794 [-]: RETURN R44 2 ; 
L65: 795 [-]: LOADN R43 3  ; var43 = 3
     796 [-]: JUMPIFEQ R16 R43 L66; goto L66 if var16 == var2763542
     797 [-]: MOVE R43 R42 ; var43 = var42
     798 [-]: LOADNIL R44  ; var44 = nil
     799 [-]: GETIMPORT R45 15; var45 = 0x7F5022CF[0x3F3E4D12]
     800 [-]: MOVE R47 R18 ; var47 = var18
     801 [-]: MOVE R48 R20 ; var48 = var20
     802 [-]: CONCAT R46 R47 R48; var46 = var47 .. var48
     803 [-]: CALL R45 2 0 ; var45, ... = var45(var46)
     804 [-]: CALL R43 0 1 ; var43(var44, ...)
L66: 805 [-]: JUMPXEQKS R21 K12 L67 NOT; 
     806 [-]: JUMPXEQKS R22 K12 L69; 
L67: 807 [-]: JUMPXEQKS R21 K12 L68 NOT; 
     808 [-]: LOADK R21 K74; var21 = " "
L68: 809 [-]: MOVE R43 R42 ; var43 = var42
     810 [-]: MOVE R44 R22 ; var44 = var22
     811 [-]: MOVE R45 R21 ; var45 = var21
     812 [-]: LOADNIL R46  ; var46 = nil
     813 [-]: CALL R43 4 1 ; var43(var44, var45, var46)
L69: 814 [-]: GETTABLEKS R44 R17 K71; var44 = var17["mMission"]
     815 [-]: GETTABLEKS R43 R44 K153; var43 = var44["goalTag"]
     816 [-]: NAMECALL R43 R43 K154; var44 = var43; var43 = var43[0x6D604BA7]
     817 [-]: CALL R43 2 2 ; var43 = var43(var44)
     818 [-]: JUMPXEQKS R43 K155 L70 NOT; 
     819 [-]: LOADK R45 K156; var45 = "/Lotus/Language/Sorties/SOModifierNoMods"
     820 [-]: LOADB R46 0  ; var46 = false
     821 [-]: NAMECALL R43 R13 K17; var44 = var13; var43 = var13[0x42B04007]
     822 [-]: CALL R43 4 2 ; var43 = var43(var44, var45, var46)
     823 [-]: LOADK R46 K157; var46 = "/Lotus/Language/Sorties/SOModifierCaption"
     824 [-]: LOADB R47 0  ; var47 = false
     825 [-]: DUPTABLE R48 159; 
     826 [-]: SETTABLEKS R43 R48 K158; var43["MODIFIER_DESC"] = var48
     827 [-]: NAMECALL R44 R13 K17; var45 = var13; var44 = var13[0x42B04007]
     828 [-]: CALL R44 5 2 ; var44 = var44(var45, var46, var47, var48)
     829 [-]: MOVE R40 R44 ; var40 = var44
L70: 830 [-]: JUMPIF R27 L71; goto L71 if var27
     831 [-]: JUMPXEQKNIL R29 L71; 
     832 [-]: JUMPIF R36 L71; goto L71 if var36
     833 [-]: GETIMPORT R50 2; var50 = 0x64FB1586
     834 [-]: GETUPVAL R53 0; var53 = upvalues[0]
     835 [-]: GETTABLEKS R52 R53 K127; var52 = var53["FactionNames"]
     836 [-]: GETTABLEKS R55 R17 K102; var55 = var17["mInvasionInfo"]
     837 [-]: GETTABLEKS R54 R55 K103; var54 = var55["mFaction"]
     838 [-]: ADDK R53 R54 K42; var53 = var54 + 1
     839 [-]: GETTABLE R51 R52 R53; var51 = var52[var53]
     840 [-]: CALL R50 2 2 ; var50 = var50(var51)
     841 [-]: LOADB R51 0  ; var51 = false
     842 [-]: NAMECALL R48 R13 K17; var49 = var13; var48 = var13[0x42B04007]
     843 [-]: CALL R48 4 2 ; var48 = var48(var49, var50, var51)
     844 [-]: MOVE R44 R48 ; var44 = var48
     845 [-]: LOADK R45 K52; var45 = " ("
     846 [-]: GETIMPORT R48 15; var48 = 0x7F5022CF[0x3F3E4D12]
     847 [-]: LOADK R52 K69; var52 = "/Lotus/Language/Missions/MissionName_"
     848 [-]: GETUPVAL R54 0; var54 = upvalues[0]
     849 [-]: GETTABLEKS R53 R54 K70; var53 = var54[0x8A389D5F]
     850 [-]: GETTABLEKS R55 R17 K102; var55 = var17["mInvasionInfo"]
     851 [-]: GETTABLEKS R54 R55 K109; var54 = var55["mAttackerMissionInfo"]
     852 [-]: CALL R53 2 2 ; var53 = var53(var54)
     853 [-]: CONCAT R51 R52 R53; var51 = var52 .. var53
     854 [-]: LOADB R52 0  ; var52 = false
     855 [-]: NAMECALL R49 R13 K17; var50 = var13; var49 = var13[0x42B04007]
     856 [-]: CALL R49 4 0 ; var49, ... = var49(var50, var51, var52)
     857 [-]: CALL R48 0 2 ; var48 = var48(var49, ...)
     858 [-]: MOVE R46 R48 ; var46 = var48
     859 [-]: LOADK R47 K54; var47 = ")"
     860 [-]: CONCAT R43 R44 R47; var43 = var44 .. var47
     861 [-]: GETIMPORT R51 2; var51 = 0x64FB1586
     862 [-]: GETUPVAL R54 0; var54 = upvalues[0]
     863 [-]: GETTABLEKS R53 R54 K127; var53 = var54["FactionNames"]
     864 [-]: GETTABLEKS R57 R17 K102; var57 = var17["mInvasionInfo"]
     865 [-]: GETTABLEKS R56 R57 K109; var56 = var57["mAttackerMissionInfo"]
     866 [-]: GETTABLEKS R55 R56 K110; var55 = var56["faction"]
     867 [-]: ADDK R54 R55 K42; var54 = var55 + 1
     868 [-]: GETTABLE R52 R53 R54; var52 = var53[var54]
     869 [-]: CALL R51 2 2 ; var51 = var51(var52)
     870 [-]: LOADB R52 0  ; var52 = false
     871 [-]: NAMECALL R49 R13 K17; var50 = var13; var49 = var13[0x42B04007]
     872 [-]: CALL R49 4 2 ; var49 = var49(var50, var51, var52)
     873 [-]: MOVE R45 R49 ; var45 = var49
     874 [-]: LOADK R46 K52; var46 = " ("
     875 [-]: GETIMPORT R49 15; var49 = 0x7F5022CF[0x3F3E4D12]
     876 [-]: LOADK R53 K69; var53 = "/Lotus/Language/Missions/MissionName_"
     877 [-]: GETUPVAL R55 0; var55 = upvalues[0]
     878 [-]: GETTABLEKS R54 R55 K70; var54 = var55[0x8A389D5F]
     879 [-]: GETTABLEKS R56 R17 K102; var56 = var17["mInvasionInfo"]
     880 [-]: GETTABLEKS R55 R56 K160; var55 = var56["mDefenderMissionInfo"]
     881 [-]: CALL R54 2 2 ; var54 = var54(var55)
     882 [-]: CONCAT R52 R53 R54; var52 = var53 .. var54
     883 [-]: LOADB R53 0  ; var53 = false
     884 [-]: NAMECALL R50 R13 K17; var51 = var13; var50 = var13[0x42B04007]
     885 [-]: CALL R50 4 0 ; var50, ... = var50(var51, var52, var53)
     886 [-]: CALL R49 0 2 ; var49 = var49(var50, ...)
     887 [-]: MOVE R47 R49 ; var47 = var49
     888 [-]: LOADK R48 K54; var48 = ")"
     889 [-]: CONCAT R44 R45 R48; var44 = var45 .. var48
     890 [-]: MOVE R45 R42 ; var45 = var42
     891 [-]: LOADNIL R46  ; var46 = nil
     892 [-]: MOVE R48 R43 ; var48 = var43
     893 [-]: LOADK R49 K74; var49 = " "
     894 [-]: LOADK R55 K134; var55 = "/Lotus/Language/Menu/MissionBoard_InvasionRewardCompare"
     895 [-]: LOADB R56 0  ; var56 = false
     896 [-]: NAMECALL R53 R13 K17; var54 = var13; var53 = var13[0x42B04007]
     897 [-]: CALL R53 4 2 ; var53 = var53(var54, var55, var56)
     898 [-]: MOVE R50 R53 ; var50 = var53
     899 [-]: LOADK R51 K135; var51 = "\r\n"
     900 [-]: MOVE R52 R44 ; var52 = var44
     901 [-]: CONCAT R47 R48 R52; var47 = var48 .. var52
     902 [-]: CALL R45 3 1 ; var45(var46, var47)
L71: 903 [-]: JUMPIF R28 L74; goto L74 if var28
     904 [-]: GETTABLEKS R44 R17 K71; var44 = var17["mMission"]
     905 [-]: GETTABLEKS R43 R44 K142; var43 = var44["missionType"]
     906 [-]: LOADN R44 28 ; var44 = 28
     907 [-]: JUMPIFEQ R43 R44 L72; goto L72 if var43 == var207687
     908 [-]: LOADN R43 3  ; var43 = 3
     909 [-]: JUMPIFNOTEQ R16 R43 L74; goto L74 if var16 ~= var11271
     910 [-]: GETUPVAL R44 0; var44 = upvalues[0]
     911 [-]: GETTABLEKS R43 R44 K161; var43 = var44["CETUS_NODE_TAG"]
     912 [-]: JUMPIFNOTEQ R15 R43 L74; goto L74 if var15 ~= var11079
L72: 913 [-]: LOADN R43 0  ; var43 = 0
     914 [-]: SETTABLEKS R43 R12 K149; var43["UpdateTimer"] = var12
     915 [-]: SETTABLEKS R41 R12 K162; var41["TimerPre"] = var12
     916 [-]: GETUPVAL R44 0; var44 = upvalues[0]
     917 [-]: GETTABLEKS R43 R44 K163; var43 = var44[0xB77BA3B0]
     918 [-]: GETTABLEKS R45 R17 K71; var45 = var17["mMission"]
     919 [-]: GETTABLEKS R44 R45 K164; var44 = var45["location"]
     920 [-]: CALL R43 2 2 ; var43 = var43(var44)
     921 [-]: GETUPVAL R45 0; var45 = upvalues[0]
     922 [-]: GETTABLEKS R44 R45 K165; var44 = var45[0xDEF77CFA]
     923 [-]: MOVE R45 R43 ; var45 = var43
     924 [-]: GETTABLEKS R47 R17 K71; var47 = var17["mMission"]
     925 [-]: GETTABLEKS R46 R47 K164; var46 = var47["location"]
     926 [-]: CALL R44 3 4 ; var44, var45, var46 = var44(var45, var46)
     927 [-]: SETTABLEKS R46 R12 K166; var46["NodeTime"] = var12
     928 [-]: GETTABLEKS R48 R17 K71; var48 = var17["mMission"]
     929 [-]: GETTABLEKS R47 R48 K164; var47 = var48["location"]
     930 [-]: GETUPVAL R49 0; var49 = upvalues[0]
     931 [-]: GETTABLEKS R48 R49 K167; var48 = var49["ORB_VALLIS_NODE_TAG"]
     932 [-]: JUMPIFNOTEQ R47 R48 L73; goto L73 if var47 ~= var2764566
     933 [-]: MOVE R47 R42 ; var47 = var42
     934 [-]: LOADK R48 K168; var48 = "/Lotus/Language/SolarisVenus/Temperature"
     935 [-]: LOADK R51 K169; var51 = "/Lotus/Language/SystemMessages/TimeUntil"
     936 [-]: LOADB R52 0  ; var52 = false
     937 [-]: DUPTABLE R53 172; 
     938 [-]: GETIMPORT R54 15; var54 = 0x7F5022CF[0x3F3E4D12]
     939 [-]: MOVE R57 R45 ; var57 = var45
     940 [-]: LOADB R58 0  ; var58 = false
     941 [-]: NAMECALL R55 R13 K17; var56 = var13; var55 = var13[0x42B04007]
     942 [-]: CALL R55 4 0 ; var55, ... = var55(var56, var57, var58)
     943 [-]: CALL R54 0 2 ; var54 = var54(var55, ...)
     944 [-]: SETTABLEKS R54 R53 K170; var54["LABEL"] = var53
     945 [-]: GETUPVAL R55 0; var55 = upvalues[0]
     946 [-]: GETTABLEKS R54 R55 K173; var54 = var55[0x817B1503]
     947 [-]: MOVE R55 R13 ; var55 = var13
     948 [-]: MOVE R56 R46 ; var56 = var46
     949 [-]: LOADK R57 K174; var57 = "CompactOne"
     950 [-]: CALL R54 4 2 ; var54 = var54(var55, var56, var57)
     951 [-]: SETTABLEKS R54 R53 K171; var54["TIME"] = var53
     952 [-]: NAMECALL R49 R13 K17; var50 = var13; var49 = var13[0x42B04007]
     953 [-]: CALL R49 5 0 ; var49, ... = var49(var50, var51, var52, var53)
     954 [-]: CALL R47 0 1 ; var47(var48, ...)
     955 [-]: JUMP L75     ; goto L75
L73: 956 [-]: MOVE R47 R42 ; var47 = var42
     957 [-]: LOADK R48 K175; var48 = "/Lotus/Language/Menu/Photobooth_TimeOfDay"
     958 [-]: LOADK R51 K169; var51 = "/Lotus/Language/SystemMessages/TimeUntil"
     959 [-]: LOADB R52 0  ; var52 = false
     960 [-]: DUPTABLE R53 172; 
     961 [-]: GETIMPORT R54 15; var54 = 0x7F5022CF[0x3F3E4D12]
     962 [-]: MOVE R57 R45 ; var57 = var45
     963 [-]: LOADB R58 0  ; var58 = false
     964 [-]: NAMECALL R55 R13 K17; var56 = var13; var55 = var13[0x42B04007]
     965 [-]: CALL R55 4 0 ; var55, ... = var55(var56, var57, var58)
     966 [-]: CALL R54 0 2 ; var54 = var54(var55, ...)
     967 [-]: SETTABLEKS R54 R53 K170; var54["LABEL"] = var53
     968 [-]: GETUPVAL R55 0; var55 = upvalues[0]
     969 [-]: GETTABLEKS R54 R55 K173; var54 = var55[0x817B1503]
     970 [-]: MOVE R55 R13 ; var55 = var13
     971 [-]: MOVE R56 R46 ; var56 = var46
     972 [-]: LOADK R57 K174; var57 = "CompactOne"
     973 [-]: CALL R54 4 2 ; var54 = var54(var55, var56, var57)
     974 [-]: SETTABLEKS R54 R53 K171; var54["TIME"] = var53
     975 [-]: NAMECALL R49 R13 K17; var50 = var13; var49 = var13[0x42B04007]
     976 [-]: CALL R49 5 0 ; var49, ... = var49(var50, var51, var52, var53)
     977 [-]: CALL R47 0 1 ; var47(var48, ...)
     978 [-]: JUMP L75     ; goto L75
L74: 979 [-]: LOADNIL R43  ; var43 = nil
     980 [-]: SETTABLEKS R43 R12 K149; var43["UpdateTimer"] = var12
     981 [-]: LOADNIL R43  ; var43 = nil
     982 [-]: SETTABLEKS R43 R12 K166; var43["NodeTime"] = var12
     983 [-]: LOADNIL R43  ; var43 = nil
     984 [-]: SETTABLEKS R43 R12 K162; var43["TimerPre"] = var12
     985 [-]: LOADNIL R43  ; var43 = nil
     986 [-]: SETTABLEKS R43 R12 K152; var43["TimerPost"] = var12
L75: 987 [-]: FASTCALL1 43 R41 L76; 
     988 [-]: MOVE R44 R41 ; var44 = var41
     989 [-]: GETIMPORT R43 147; var43 = 0x7F5022CF[0x41E2AE25]
     990 [-]: CALL R43 2 2 ; var43 = var43(var44)
L76: 991 [-]: GETUPVAL R47 0; var47 = upvalues[0]
     992 [-]: GETTABLEKS R45 R47 K176; var45 = var47["OPTIONAL_GOAL_PREFIX"]
     993 [-]: MOVE R46 R14 ; var46 = var14
     994 [-]: CONCAT R44 R45 R46; var44 = var45 .. var46
     995 [-]: GETTABLE R45 R19 R44; var45 = var19[var44]
     996 [-]: JUMPIFNOT R45 L77; goto L77 if not var45
     997 [-]: MOVE R45 R42 ; var45 = var42
     998 [-]: LOADK R46 K177; var46 = "/Lotus/Language/Menu/WorldStatePanel_Event"
     999 [-]: GETTABLE R50 R19 R44; var50 = var19[var44]
     1000 [-]: GETTABLEKS R49 R50 K68; var49 = var50["mDesc"]
     1001 [-]: LOADB R50 0  ; var50 = false
     1002 [-]: NAMECALL R47 R13 K17; var48 = var13; var47 = var13[0x42B04007]
     1003 [-]: CALL R47 4 0 ; var47, ... = var47(var48, var49, var50)
     1004 [-]: CALL R45 0 1 ; var45(var46, ...)
L77: 1005 [-]: LOADNIL R45  ; var45 = nil
     1006 [-]: GETTABLEKS R47 R17 K71; var47 = var17["mMission"]
     1007 [-]: GETTABLEKS R46 R47 K142; var46 = var47["missionType"]
     1008 [-]: LOADN R47 0  ; var47 = 0
     1009 [-]: JUMPIFNOTEQ R46 R47 L78; goto L78 if var46 ~= var596548
     1010 [-]: JUMPIF R26 L78; goto L78 if var26
     1011 [-]: MOVE R46 R42 ; var46 = var42
     1012 [-]: LOADK R47 K178; var47 = "/Lotus/Language/Menu/MissionIntro_Target"
     1013 [-]: GETIMPORT R48 15; var48 = 0x7F5022CF[0x3F3E4D12]
     1014 [-]: GETTABLEKS R49 R17 K68; var49 = var17["mDesc"]
     1015 [-]: CALL R48 2 0 ; var48, ... = var48(var49)
     1016 [-]: CALL R46 0 1 ; var46(var47, ...)
     1017 [-]: JUMP L87     ; goto L87
L78: 1018 [-]: GETTABLEKS R46 R1 K33; var46 = var1["guildId"]
     1019 [-]: JUMPXEQKNIL R46 L79; 
     1020 [-]: GETTABLEKS R46 R1 K179; var46 = var1["clanTier"]
     1021 [-]: JUMPXEQKNIL R46 L79; 
     1022 [-]: MOVE R46 R42 ; var46 = var42
     1023 [-]: LOADK R47 K180; var47 = "/Lotus/Language/Menu/Profile_Clan"
     1024 [-]: GETIMPORT R48 15; var48 = 0x7F5022CF[0x3F3E4D12]
     1025 [-]: GETTABLEKS R49 R1 K181; var49 = var1["locName"]
     1026 [-]: CALL R48 2 0 ; var48, ... = var48(var49)
     1027 [-]: CALL R46 0 1 ; var46(var47, ...)
     1028 [-]: MOVE R46 R42 ; var46 = var42
     1029 [-]: LOADK R47 K182; var47 = "/Lotus/Language/Dojo/ClanTier"
     1030 [-]: GETIMPORT R48 15; var48 = 0x7F5022CF[0x3F3E4D12]
     1031 [-]: GETUPVAL R52 2; var52 = upvalues[2]
     1032 [-]: GETTABLEKS R53 R1 K179; var53 = var1["clanTier"]
     1033 [-]: GETTABLE R51 R52 R53; var51 = var52[var53]
     1034 [-]: LOADB R52 0  ; var52 = false
     1035 [-]: NAMECALL R49 R13 K17; var50 = var13; var49 = var13[0x42B04007]
     1036 [-]: CALL R49 4 0 ; var49, ... = var49(var50, var51, var52)
     1037 [-]: CALL R48 0 0 ; var48, ... = var48(var49, ...)
     1038 [-]: CALL R46 0 1 ; var46(var47, ...)
     1039 [-]: JUMP L87     ; goto L87
L79: 1040 [-]: LOADN R46 3  ; var46 = 3
     1041 [-]: JUMPIFNOTEQ R16 R46 L84; goto L84 if var16 ~= var11790
     1042 [-]: LOADNIL R46  ; var46 = nil
     1043 [-]: JUMPXEQKS R14 K183 L80 NOT; 
     1044 [-]: LOADK R46 K184; var46 = "/Lotus/Language/Factions/SteelMeridianName"
     1045 [-]: JUMP L83     ; goto L83
L80: 1046 [-]: GETUPVAL R48 0; var48 = upvalues[0]
     1047 [-]: GETTABLEKS R47 R48 K161; var47 = var48["CETUS_NODE_TAG"]
     1048 [-]: JUMPIFNOTEQ R15 R47 L81; goto L81 if var15 ~= var12135941
     1049 [-]: LOADK R46 K185; var46 = "/Lotus/Language/Syndicates/CetusName"
     1050 [-]: JUMP L83     ; goto L83
L81: 1051 [-]: GETUPVAL R48 0; var48 = upvalues[0]
     1052 [-]: GETTABLEKS R47 R48 K186; var47 = var48["FORTUNA_NODE_TAG"]
     1053 [-]: JUMPIFNOTEQ R15 R47 L82; goto L82 if var15 ~= var12267013
     1054 [-]: LOADK R46 K187; var46 = "/Lotus/Language/Syndicates/SolarisName"
     1055 [-]: JUMP L83     ; goto L83
L82: 1056 [-]: LOADK R46 K188; var46 = "/Lotus/Language/Menu/Codex_Tenno"
L83: 1057 [-]: GETIMPORT R47 15; var47 = 0x7F5022CF[0x3F3E4D12]
     1058 [-]: MOVE R50 R46 ; var50 = var46
     1059 [-]: LOADB R51 0  ; var51 = false
     1060 [-]: NAMECALL R48 R13 K17; var49 = var13; var48 = var13[0x42B04007]
     1061 [-]: CALL R48 4 0 ; var48, ... = var48(var49, var50, var51)
     1062 [-]: CALL R47 0 2 ; var47 = var47(var48, ...)
     1063 [-]: MOVE R45 R47 ; var45 = var47
     1064 [-]: JUMP L87     ; goto L87
L84: 1065 [-]: JUMPIFNOT R26 L85; goto L85 if not var26
     1066 [-]: GETTABLEKS R46 R10 K140; var46 = var10["Active"]
     1067 [-]: JUMPIF R46 L87; goto L87 if var46
L85: 1068 [-]: GETIMPORT R46 15; var46 = 0x7F5022CF[0x3F3E4D12]
     1069 [-]: GETTABLEKS R47 R17 K68; var47 = var17["mDesc"]
     1070 [-]: CALL R46 2 2 ; var46 = var46(var47)
     1071 [-]: JUMPIFNOT R6 L86; goto L86 if not var6
     1072 [-]: MOVE R47 R46 ; var47 = var46
     1073 [-]: LOADK R48 K52; var48 = " ("
     1074 [-]: GETIMPORT R51 15; var51 = 0x7F5022CF[0x3F3E4D12]
     1075 [-]: LOADK R54 K189; var54 = "/Lotus/Language/Menu/OccupyingFaction"
     1076 [-]: LOADB R55 0  ; var55 = false
     1077 [-]: NAMECALL R52 R13 K17; var53 = var13; var52 = var13[0x42B04007]
     1078 [-]: CALL R52 4 0 ; var52, ... = var52(var53, var54, var55)
     1079 [-]: CALL R51 0 2 ; var51 = var51(var52, ...)
     1080 [-]: MOVE R49 R51 ; var49 = var51
     1081 [-]: LOADK R50 K54; var50 = ")"
     1082 [-]: CONCAT R46 R47 R50; var46 = var47 .. var50
L86: 1083 [-]: MOVE R45 R46 ; var45 = var46
L87: 1084 [-]: JUMPIF R25 L95; goto L95 if var25
     1085 [-]: JUMPIF R26 L95; goto L95 if var26
     1086 [-]: GETUPVAL R47 1; var47 = upvalues[1]
     1087 [-]: GETTABLEKS R46 R47 K26; var46 = var47[0x06D055F9]
     1088 [-]: JUMPXEQKB R4 1 L88; 
     1089 [-]: LOADB R47 0 +1; var47 = false
L88: 1090 [-]: LOADB R47 1  ; var47 = true
L89: 1091 [-]: LOADN R48 10 ; var48 = 10
     1092 [-]: LOADN R49 0  ; var49 = 0
     1093 [-]: CALL R46 4 2 ; var46 = var46(var47, var48, var49)
     1094 [-]: GETTABLEKS R48 R17 K190; var48 = var17["mLevelMin"]
     1095 [-]: ADD R47 R48 R46; var47 = var48 + var46
     1096 [-]: GETTABLEKS R49 R17 K191; var49 = var17["mLevelMax"]
     1097 [-]: ADD R48 R49 R46; var48 = var49 + var46
     1098 [-]: JUMPXEQKNIL R7 L90; 
     1099 [-]: GETTABLEKS R47 R7 K192; var47 = var7["mMinLevel"]
     1100 [-]: GETTABLEKS R48 R7 K193; var48 = var7["mMaxLevel"]
L90: 1101 [-]: LOADN R49 1  ; var49 = 1
     1102 [-]: JUMPIFLT R49 R47 L91; goto L91 if var49 < var78151
     1103 [-]: LOADN R49 1  ; var49 = 1
     1104 [-]: JUMPIFNOTLT R49 R48 L94; goto L94 if var49 >= var3093014
L91: 1105 [-]: MOVE R50 R47 ; var50 = var47
     1106 [-]: LOADK R51 K194; var51 = "-"
     1107 [-]: MOVE R52 R48 ; var52 = var48
     1108 [-]: CONCAT R49 R50 R52; var49 = var50 .. var52
     1109 [-]: MOVE R50 R42 ; var50 = var42
     1110 [-]: GETUPVAL R52 1; var52 = upvalues[1]
     1111 [-]: GETTABLEKS R51 R52 K26; var51 = var52[0x06D055F9]
     1112 [-]: JUMPXEQKNIL R45 L92 NOT; 
     1113 [-]: LOADB R52 0 +1; var52 = false
L92: 1114 [-]: LOADB R52 1  ; var52 = true
L93: 1115 [-]: MOVE R53 R45 ; var53 = var45
     1116 [-]: LOADK R54 K195; var54 = "/Lotus/Language/Menu/MissionBoard_Level"
     1117 [-]: CALL R51 4 2 ; var51 = var51(var52, var53, var54)
     1118 [-]: MOVE R52 R49 ; var52 = var49
     1119 [-]: CALL R50 3 1 ; var50(var51, var52)
L94: 1120 [-]: GETTABLEKS R50 R17 K71; var50 = var17["mMission"]
     1121 [-]: GETTABLEKS R49 R50 K142; var49 = var50["missionType"]
     1122 [-]: LOADN R50 32 ; var50 = 32
     1123 [-]: JUMPIFNOTEQ R49 R50 L95; goto L95 if var49 ~= var-200198884
     1124 [-]: GETTABLEKS R53 R17 K71; var53 = var17["mMission"]
     1125 [-]: GETTABLEKS R50 R53 K196; var50 = var53["minSpaceEnemyLevel"]
     1126 [-]: LOADK R51 K194; var51 = "-"
     1127 [-]: GETTABLEKS R53 R17 K71; var53 = var17["mMission"]
     1128 [-]: GETTABLEKS R52 R53 K197; var52 = var53["maxSpaceEnemyLevel"]
     1129 [-]: CONCAT R49 R50 R52; var49 = var50 .. var52
     1130 [-]: MOVE R50 R42 ; var50 = var42
     1131 [-]: LOADK R51 K198; var51 = "/Lotus/Language/Menu/MissionBoard_SpaceLevel"
     1132 [-]: MOVE R52 R49 ; var52 = var49
     1133 [-]: CALL R50 3 1 ; var50(var51, var52)
L95: 1134 [-]: GETTABLEKS R48 R17 K71; var48 = var17["mMission"]
     1135 [-]: GETTABLEKS R47 R48 K199; var47 = var48["exclusiveWeapon"]
     1136 [-]: FASTCALL1 62 R47 L96; 
     1137 [-]: GETIMPORT R46 35; var46 = 0x7B998233
     1138 [-]: CALL R46 2 2 ; var46 = var46(var47)
L96: 1139 [-]: JUMPIF R46 L98; goto L98 if var46
     1140 [-]: GETIMPORT R46 15; var46 = 0x7F5022CF[0x3F3E4D12]
     1141 [-]: GETIMPORT R49 2; var49 = 0x64FB1586
     1142 [-]: GETIMPORT R50 47; var50 = 0xB009BBC6
     1143 [-]: GETTABLEKS R52 R17 K71; var52 = var17["mMission"]
     1144 [-]: GETTABLEKS R51 R52 K199; var51 = var52["exclusiveWeapon"]
     1145 [-]: CALL R50 2 2 ; var50 = var50(var51)
     1146 [-]: NAMECALL R50 R50 K48; var51 = var50; var50 = var50[0xD3A9D01F]
     1147 [-]: CALL R50 2 0 ; var50, ... = var50(var51)
     1148 [-]: CALL R49 0 2 ; var49 = var49(var50, ...)
     1149 [-]: LOADB R50 0  ; var50 = false
     1150 [-]: NAMECALL R47 R13 K17; var48 = var13; var47 = var13[0x42B04007]
     1151 [-]: CALL R47 4 0 ; var47, ... = var47(var48, var49, var50)
     1152 [-]: CALL R46 0 2 ; var46 = var46(var47, ...)
     1153 [-]: LOADK R49 K200; var49 = "/Lotus/Language/Menu/Lobby_RestrictionDesc"
     1154 [-]: LOADB R50 0  ; var50 = false
     1155 [-]: DUPTABLE R51 202; 
     1156 [-]: SETTABLEKS R46 R51 K201; var46["ITEM"] = var51
     1157 [-]: NAMECALL R47 R13 K17; var48 = var13; var47 = var13[0x42B04007]
     1158 [-]: CALL R47 5 2 ; var47 = var47(var48, var49, var50, var51)
     1159 [-]: GETTABLEKS R48 R17 K67; var48 = var17["mGoalInfo"]
     1160 [-]: JUMPIFNOT R48 L97; goto L97 if not var48
     1161 [-]: GETTABLEKS R49 R17 K67; var49 = var17["mGoalInfo"]
     1162 [-]: GETTABLEKS R48 R49 K60; var48 = var49["mTag"]
     1163 [-]: GETUPVAL R50 3; var50 = upvalues[3]
     1164 [-]: GETTABLEKS R49 R50 K203; var49 = var50["MACHETE_MAYHEM"]
     1165 [-]: JUMPIFNOTEQ R48 R49 L97; goto L97 if var48 ~= var13382149
     1166 [-]: LOADK R50 K204; var50 = "/Lotus/Language/Menu/EnergyRestrictionDesc"
     1167 [-]: LOADB R51 0  ; var51 = false
     1168 [-]: DUPTABLE R52 206; 
     1169 [-]: LOADN R53 25 ; var53 = 25
     1170 [-]: SETTABLEKS R53 R52 K205; var53["AMOUNT"] = var52
     1171 [-]: NAMECALL R48 R13 K17; var49 = var13; var48 = var13[0x42B04007]
     1172 [-]: CALL R48 5 2 ; var48 = var48(var49, var50, var51, var52)
     1173 [-]: MOVE R49 R47 ; var49 = var47
     1174 [-]: LOADK R50 K84; var50 = ", "
     1175 [-]: MOVE R51 R48 ; var51 = var48
     1176 [-]: CONCAT R47 R49 R51; var47 = var49 .. var51
L97: 1177 [-]: MOVE R48 R42 ; var48 = var42
     1178 [-]: LOADK R49 K207; var49 = "/Lotus/Language/Menu/Lobby_Restriction"
     1179 [-]: MOVE R50 R47 ; var50 = var47
     1180 [-]: CALL R48 3 1 ; var48(var49, var50)
     1181 [-]: JUMP L104    ; goto L104
L98: 1182 [-]: GETTABLEKS R49 R17 K71; var49 = var17["mMission"]
     1183 [-]: GETTABLEKS R48 R49 K208; var48 = var49["miscItemFee"]
     1184 [-]: GETTABLEKS R47 R48 K209; var47 = var48["mItemType"]
     1185 [-]: FASTCALL1 62 R47 L99; 
     1186 [-]: GETIMPORT R46 35; var46 = 0x7B998233
     1187 [-]: CALL R46 2 2 ; var46 = var46(var47)
L99: 1188 [-]: JUMPIF R46 L104; goto L104 if var46
     1189 [-]: JUMPXEQKNIL R29 L104 NOT; 
     1190 [-]: GETTABLEKS R48 R17 K71; var48 = var17["mMission"]
     1191 [-]: GETTABLEKS R47 R48 K208; var47 = var48["miscItemFee"]
     1192 [-]: GETTABLEKS R46 R47 K209; var46 = var47["mItemType"]
     1193 [-]: GETIMPORT R47 2; var47 = 0x64FB1586
     1194 [-]: GETTABLEKS R50 R17 K71; var50 = var17["mMission"]
     1195 [-]: GETTABLEKS R49 R50 K208; var49 = var50["miscItemFee"]
     1196 [-]: GETTABLEKS R48 R49 K209; var48 = var49["mItemType"]
     1197 [-]: NAMECALL R48 R48 K210; var49 = var48; var48 = var48[0xED4E0128]
     1198 [-]: CALL R48 2 0 ; var48, ... = var48(var49)
     1199 [-]: CALL R47 0 2 ; var47 = var47(var48, ...)
     1200 [-]: GETIMPORT R48 212; var48 = _T["OwnedFeeItems"]
     1201 [-]: JUMPIF R48 L100; goto L100 if var48
     1202 [-]: GETIMPORT R48 213; var48 = _T
     1203 [-]: NEWTABLE R49 0 0; var49 = {}
     1204 [-]: SETTABLEKS R49 R48 K211; var49["OwnedFeeItems"] = var48
L100: 1205 [-]: GETIMPORT R49 212; var49 = _T["OwnedFeeItems"]
     1206 [-]: GETTABLE R48 R49 R47; var48 = var49[var47]
     1207 [-]: JUMPIF R48 L103; goto L103 if var48
     1208 [-]: GETIMPORT R48 212; var48 = _T["OwnedFeeItems"]
     1209 [-]: NEWTABLE R49 0 0; var49 = {}
     1210 [-]: SETTABLE R49 R48 R47; var49[var48] = var47
     1211 [-]: GETIMPORT R49 212; var49 = _T["OwnedFeeItems"]
     1212 [-]: GETTABLE R48 R49 R47; var48 = var49[var47]
     1213 [-]: LOADN R49 0  ; var49 = 0
     1214 [-]: SETTABLEKS R49 R48 K214; var49["Count"] = var48
     1215 [-]: GETIMPORT R49 212; var49 = _T["OwnedFeeItems"]
     1216 [-]: GETTABLE R48 R49 R47; var48 = var49[var47]
     1217 [-]: GETIMPORT R51 2; var51 = 0x64FB1586
     1218 [-]: GETIMPORT R52 47; var52 = 0xB009BBC6
     1219 [-]: MOVE R53 R46 ; var53 = var46
     1220 [-]: CALL R52 2 2 ; var52 = var52(var53)
     1221 [-]: NAMECALL R52 R52 K48; var53 = var52; var52 = var52[0xD3A9D01F]
     1222 [-]: CALL R52 2 0 ; var52, ... = var52(var53)
     1223 [-]: CALL R51 0 2 ; var51 = var51(var52, ...)
     1224 [-]: LOADB R52 0  ; var52 = false
     1225 [-]: NAMECALL R49 R13 K17; var50 = var13; var49 = var13[0x42B04007]
     1226 [-]: CALL R49 4 2 ; var49 = var49(var50, var51, var52)
     1227 [-]: SETTABLEKS R49 R48 K215; var49["LocText"] = var48
     1228 [-]: GETIMPORT R48 122; var48 = 0x25D99D89
     1229 [-]: NAMECALL R48 R48 K216; var49 = var48; var48 = var48[0x25A6E75E]
     1230 [-]: CALL R48 2 2 ; var48 = var48(var49)
     1231 [-]: NAMECALL R48 R48 K217; var49 = var48; var48 = var48[0xF4045B7E]
     1232 [-]: CALL R48 2 2 ; var48 = var48(var49)
     1233 [-]: LOADN R51 1  ; var51 = 1
     1234 [-]: LENGTH R49 R48; var49 = #var48
     1235 [-]: LOADN R50 1  ; var50 = 1
     1236 [-]: FORNPREP R49 L103; nforprep start - [escape at L103] -- var49 = iterator
L101: 1237 [-]: GETTABLE R53 R48 R51; var53 = var48[var51]
     1238 [-]: GETTABLEKS R52 R53 K209; var52 = var53["mItemType"]
     1239 [-]: MOVE R54 R46 ; var54 = var46
     1240 [-]: NAMECALL R52 R52 K218; var53 = var52; var52 = var52[0xF2DEAF69]
     1241 [-]: CALL R52 3 2 ; var52 = var52(var53, var54)
     1242 [-]: JUMPIFNOT R52 L102; goto L102 if not var52
     1243 [-]: GETIMPORT R53 212; var53 = _T["OwnedFeeItems"]
     1244 [-]: GETTABLE R52 R53 R47; var52 = var53[var47]
     1245 [-]: GETTABLE R54 R48 R51; var54 = var48[var51]
     1246 [-]: GETTABLEKS R53 R54 K219; var53 = var54["mItemCount"]
     1247 [-]: SETTABLEKS R53 R52 K214; var53["Count"] = var52
     1248 [-]: JUMP L103    ; goto L103
L102: 1249 [-]: FORNLOOP R49 L101; nforloop end - iterate + goto L101
L103: 1250 [-]: LOADK R50 K220; var50 = "/Lotus/Language/Menu/Lobby_CountedItemRestrictionDesc"
     1251 [-]: LOADB R51 0  ; var51 = false
     1252 [-]: DUPTABLE R52 223; 
     1253 [-]: GETIMPORT R55 212; var55 = _T["OwnedFeeItems"]
     1254 [-]: GETTABLE R54 R55 R47; var54 = var55[var47]
     1255 [-]: GETTABLEKS R53 R54 K215; var53 = var54["LocText"]
     1256 [-]: SETTABLEKS R53 R52 K201; var53["ITEM"] = var52
     1257 [-]: GETTABLEKS R55 R17 K71; var55 = var17["mMission"]
     1258 [-]: GETTABLEKS R54 R55 K208; var54 = var55["miscItemFee"]
     1259 [-]: GETTABLEKS R53 R54 K219; var53 = var54["mItemCount"]
     1260 [-]: SETTABLEKS R53 R52 K221; var53["COUNT"] = var52
     1261 [-]: GETIMPORT R55 212; var55 = _T["OwnedFeeItems"]
     1262 [-]: GETTABLE R54 R55 R47; var54 = var55[var47]
     1263 [-]: GETTABLEKS R53 R54 K214; var53 = var54["Count"]
     1264 [-]: SETTABLEKS R53 R52 K222; var53["OWNED"] = var52
     1265 [-]: NAMECALL R48 R13 K17; var49 = var13; var48 = var13[0x42B04007]
     1266 [-]: CALL R48 5 2 ; var48 = var48(var49, var50, var51, var52)
     1267 [-]: MOVE R49 R42 ; var49 = var42
     1268 [-]: LOADK R50 K12; var50 = ""
     1269 [-]: MOVE R51 R48 ; var51 = var48
     1270 [-]: CALL R49 3 1 ; var49(var50, var51)
L104: 1271 [-]: GETTABLEKS R46 R3 K142; var46 = var3["missionType"]
     1272 [-]: LOADN R47 22 ; var47 = 22
     1273 [-]: JUMPIFNOTEQ R46 R47 L107; goto L107 if var46 ~= var-1157419492
     1274 [-]: GETTABLEKS R46 R3 K110; var46 = var3["faction"]
     1275 [-]: LOADN R47 1  ; var47 = 1
     1276 [-]: JUMPIFNOTEQ R46 R47 L107; goto L107 if var46 ~= var-536662459
     1277 [-]: NAMECALL R46 R3 K224; var47 = var3; var46 = var3[0xE85815E0]
     1278 [-]: CALL R46 2 2 ; var46 = var46(var47)
     1279 [-]: LENGTH R47 R46; var47 = #var46
     1280 [-]: LOADN R48 0  ; var48 = 0
     1281 [-]: JUMPIFNOTLT R48 R47 L107; goto L107 if var48 >= var77831
     1282 [-]: GETUPVAL R48 1; var48 = upvalues[1]
     1283 [-]: GETTABLEKS R47 R48 K97; var47 = var48[0x1142C7A8]
     1284 [-]: GETTABLEN R49 R46 1; var49 = var46[1]
     1285 [-]: GETTABLEKS R48 R49 K225; var48 = var49["mCreditsFee"]
     1286 [-]: CALL R47 2 2 ; var47 = var47(var48)
     1287 [-]: LOADN R48 0  ; var48 = 0
     1288 [-]: GETIMPORT R50 122; var50 = 0x25D99D89
     1289 [-]: FASTCALL1 62 R50 L105; 
     1290 [-]: GETIMPORT R49 35; var49 = 0x7B998233
     1291 [-]: CALL R49 2 2 ; var49 = var49(var50)
L105: 1292 [-]: JUMPIF R49 L106; goto L106 if var49
     1293 [-]: GETUPVAL R50 1; var50 = upvalues[1]
     1294 [-]: GETTABLEKS R49 R50 K226; var49 = var50[0x4E2BC253]
     1295 [-]: GETIMPORT R50 122; var50 = 0x25D99D89
     1296 [-]: NAMECALL R50 R50 K227; var51 = var50; var50 = var50[0x66FF9E19]
     1297 [-]: CALL R50 2 0 ; var50, ... = var50(var51)
     1298 [-]: CALL R49 0 2 ; var49 = var49(var50, ...)
     1299 [-]: MOVE R48 R49 ; var48 = var49
L106: 1300 [-]: LOADK R51 K228; var51 = "/Lotus/Language/Menu/CreditsFormatted"
     1301 [-]: LOADB R52 1  ; var52 = true
     1302 [-]: DUPTABLE R53 230; 
     1303 [-]: SETTABLEKS R47 R53 K229; var47["CREDITS"] = var53
     1304 [-]: NAMECALL R49 R13 K17; var50 = var13; var49 = var13[0x42B04007]
     1305 [-]: CALL R49 5 2 ; var49 = var49(var50, var51, var52, var53)
     1306 [-]: MOVE R50 R42 ; var50 = var42
     1307 [-]: LOADK R51 K231; var51 = "/Lotus/Language/Menu/Lobby_GreedCreditsRequirementDesc"
     1308 [-]: MOVE R52 R49 ; var52 = var49
     1309 [-]: CALL R50 3 1 ; var50(var51, var52)
     1310 [-]: LOADK R52 K232; var52 = "/Lotus/Language/Menu/CreditsFormattedOwned"
     1311 [-]: LOADB R53 1  ; var53 = true
     1312 [-]: DUPTABLE R54 233; 
     1313 [-]: SETTABLEKS R48 R54 K222; var48["OWNED"] = var54
     1314 [-]: NAMECALL R50 R13 K17; var51 = var13; var50 = var13[0x42B04007]
     1315 [-]: CALL R50 5 2 ; var50 = var50(var51, var52, var53, var54)
     1316 [-]: MOVE R49 R50 ; var49 = var50
     1317 [-]: MOVE R50 R42 ; var50 = var42
     1318 [-]: LOADK R51 K234; var51 = "/Lotus/Language/Menu/Lobby_GreedCreditsOwnedRequirementDesc"
     1319 [-]: MOVE R52 R49 ; var52 = var49
     1320 [-]: CALL R50 3 1 ; var50(var51, var52)
L107: 1321 [-]: GETTABLEKS R47 R3 K235; var47 = var3["skillReqs"]
     1322 [-]: LENGTH R46 R47; var46 = #var47
     1323 [-]: LOADN R47 0  ; var47 = 0
     1324 [-]: JUMPIFNOTLT R47 R46 L110; goto L110 if var47 >= var11802
     1325 [-]: NEWTABLE R46 0 6; var46 = {}
     1326 [-]: LOADK R47 K236; var47 = "Intrinsics"
     1327 [-]: LOADK R48 K237; var48 = "RailjackIntrinsicPilot"
     1328 [-]: LOADK R49 K238; var49 = "RailjackIntrinsicGunner"
     1329 [-]: LOADK R50 K239; var50 = "RailjackIntrinsicTactic"
     1330 [-]: LOADK R51 K240; var51 = "RailjackIntrinsicEngineer"
     1331 [-]: LOADK R52 K241; var52 = "RailjackIntrinsicCommand"
     1332 [-]: SETLIST R46 R47 6 [1]; var46[1] = var47; var46[2] = var48; var46[3] = var49; var46[4] = var50; var46[5] = var51; var46[6] = var52; var46[7] = var53; 
     1333 [-]: LOADK R47 K12; var47 = ""
     1334 [-]: GETIMPORT R48 243; var48 = 0xCFC01047
     1335 [-]: GETTABLEKS R49 R3 K235; var49 = var3["skillReqs"]
     1336 [-]: CALL R48 2 4 ; var48, var49, var50 = var48(var49)
     1337 [-]: FORGPREP_NEXT R48 L109; 
L108: 1338 [-]: GETTABLEKS R55 R52 K244; var55 = var52["skill"]
     1339 [-]: ADDK R54 R55 K42; var54 = var55 + 1
     1340 [-]: GETTABLE R53 R46 R54; var53 = var46[var54]
     1341 [-]: LOADK R57 K245; var57 = "/Lotus/Language/Intrinsics/"
     1342 [-]: MOVE R58 R53 ; var58 = var53
     1343 [-]: CONCAT R56 R57 R58; var56 = var57 .. var58
     1344 [-]: LOADB R57 0  ; var57 = false
     1345 [-]: NAMECALL R54 R13 K17; var55 = var13; var54 = var13[0x42B04007]
     1346 [-]: CALL R54 4 2 ; var54 = var54(var55, var56, var57)
     1347 [-]: GETIMPORT R55 15; var55 = 0x7F5022CF[0x3F3E4D12]
     1348 [-]: MOVE R57 R47 ; var57 = var47
     1349 [-]: MOVE R58 R54 ; var58 = var54
     1350 [-]: LOADK R59 K74; var59 = " "
     1351 [-]: GETTABLEKS R60 R52 K246; var60 = var52["req"]
     1352 [-]: LOADK R61 K74; var61 = " "
     1353 [-]: CONCAT R56 R57 R61; var56 = var57 .. var61
     1354 [-]: CALL R55 2 2 ; var55 = var55(var56)
     1355 [-]: MOVE R47 R55 ; var47 = var55
L109: 1356 [-]: FORGLOOP R48 L108 2; 
     1357 [-]: MOVE R48 R42 ; var48 = var42
     1358 [-]: LOADK R49 K247; var49 = "/Game/Requires"
     1359 [-]: MOVE R50 R47 ; var50 = var47
     1360 [-]: CALL R48 3 1 ; var48(var49, var50)
L110: 1361 [-]: LOADN R46 4  ; var46 = 4
     1362 [-]: JUMPIFNOTEQ R16 R46 L116; goto L116 if var16 ~= var688074309
     1363 [-]: NAMECALL R46 R3 K248; var47 = var3; var46 = var3[0x99CF1C29]
     1364 [-]: CALL R46 2 2 ; var46 = var46(var47)
     1365 [-]: FASTCALL1 62 R46 L111; 
     1366 [-]: MOVE R48 R46 ; var48 = var46
     1367 [-]: GETIMPORT R47 35; var47 = 0x7B998233
     1368 [-]: CALL R47 2 2 ; var47 = var47(var48)
L111: 1369 [-]: JUMPIF R47 L116; goto L116 if var47
     1370 [-]: LOADK R47 K12; var47 = ""
     1371 [-]: LOADN R50 1  ; var50 = 1
     1372 [-]: LENGTH R48 R46; var48 = #var46
     1373 [-]: LOADN R49 1  ; var49 = 1
     1374 [-]: FORNPREP R48 L115; nforprep start - [escape at L115] -- var48 = iterator
L112: 1375 [-]: MOVE R51 R47 ; var51 = var47
     1376 [-]: GETTABLE R54 R46 R50; var54 = var46[var50]
     1377 [-]: LOADB R56 1  ; var56 = true
     1378 [-]: NAMECALL R54 R54 K249; var55 = var54; var54 = var54[0xAFB43737]
     1379 [-]: CALL R54 3 2 ; var54 = var54(var55, var56)
     1380 [-]: MOVE R52 R54 ; var52 = var54
     1381 [-]: GETUPVAL R54 1; var54 = upvalues[1]
     1382 [-]: GETTABLEKS R53 R54 K26; var53 = var54[0x06D055F9]
     1383 [-]: LENGTH R55 R46; var55 = #var46
     1384 [-]: JUMPIFEQ R50 R55 L113; goto L113 if var50 == var16791067
     1385 [-]: LOADB R54 0 +1; var54 = false
L113: 1386 [-]: LOADB R54 1  ; var54 = true
L114: 1387 [-]: LOADK R55 K12; var55 = ""
     1388 [-]: LOADK R56 K250; var56 = "<br>"
     1389 [-]: CALL R53 4 2 ; var53 = var53(var54, var55, var56)
     1390 [-]: CONCAT R47 R51 R53; var47 = var51 .. var53
     1391 [-]: FORNLOOP R48 L112; nforloop end - iterate + goto L112
L115: 1392 [-]: MOVE R48 R42 ; var48 = var42
     1393 [-]: LOADK R49 K251; var49 = "/Lotus/Language/Menu/BonusBounty"
     1394 [-]: MOVE R50 R47 ; var50 = var47
     1395 [-]: CALL R48 3 1 ; var48(var49, var50)
L116: 1396 [-]: JUMPIF R27 L118; goto L118 if var27
     1397 [-]: JUMPXEQKNIL R29 L118; 
     1398 [-]: MOVE R46 R42 ; var46 = var42
     1399 [-]: LOADK R47 K252; var47 = "/Lotus/Language/Menu/MissionBoard_InvasionStatus"
     1400 [-]: MOVE R48 R32 ; var48 = var32
     1401 [-]: CALL R46 3 1 ; var46(var47, var48)
     1402 [-]: MOVE R47 R33 ; var47 = var33
     1403 [-]: LOADK R48 K136; var48 = "/"
     1404 [-]: LOADN R49 3  ; var49 = 3
     1405 [-]: CONCAT R46 R47 R49; var46 = var47 .. var49
     1406 [-]: JUMPIFNOT R34 L117; goto L117 if not var34
     1407 [-]: JUMPIF R36 L117; goto L117 if var36
     1408 [-]: MOVE R47 R46 ; var47 = var46
     1409 [-]: LOADK R48 K74; var48 = " "
     1410 [-]: MOVE R51 R35 ; var51 = var35
     1411 [-]: LOADB R52 0  ; var52 = false
     1412 [-]: NAMECALL R49 R13 K17; var50 = var13; var49 = var13[0x42B04007]
     1413 [-]: CALL R49 4 2 ; var49 = var49(var50, var51, var52)
     1414 [-]: CONCAT R46 R47 R49; var46 = var47 .. var49
L117: 1415 [-]: MOVE R47 R42 ; var47 = var42
     1416 [-]: LOADK R48 K253; var48 = "/Lotus/Language/Menu/MissionBoard_InvasionCompletions"
     1417 [-]: MOVE R49 R46 ; var49 = var46
     1418 [-]: CALL R47 3 1 ; var47(var48, var49)
     1419 [-]: MOVE R47 R42 ; var47 = var42
     1420 [-]: LOADK R48 K254; var48 = "/Lotus/Language/Menu/MissionBoard_InvasionPayment"
     1421 [-]: MOVE R49 R37 ; var49 = var37
     1422 [-]: CALL R47 3 1 ; var47(var48, var49)
L118: 1423 [-]: JUMPIF R27 L119; goto L119 if var27
     1424 [-]: JUMPXEQKNIL R38 L119; 
     1425 [-]: MOVE R46 R42 ; var46 = var42
     1426 [-]: LOADK R47 K139; var47 = "/Lotus/Language/Menu/Notification_Expiry_Heading"
     1427 [-]: MOVE R48 R38 ; var48 = var38
     1428 [-]: CALL R46 3 1 ; var46(var47, var48)
L119: 1429 [-]: JUMPXEQKNIL R39 L120; 
     1430 [-]: MOVE R46 R42 ; var46 = var42
     1431 [-]: LOADK R47 K255; var47 = "/Lotus/Language/Menu/AlertPopup_Rewards"
     1432 [-]: MOVE R48 R39 ; var48 = var39
     1433 [-]: CALL R46 3 1 ; var46(var47, var48)
L120: 1434 [-]: JUMPXEQKNIL R40 L121; 
     1435 [-]: MOVE R46 R42 ; var46 = var42
     1436 [-]: LOADNIL R47  ; var47 = nil
     1437 [-]: GETIMPORT R48 15; var48 = 0x7F5022CF[0x3F3E4D12]
     1438 [-]: MOVE R49 R40 ; var49 = var40
     1439 [-]: CALL R48 2 0 ; var48, ... = var48(var49)
     1440 [-]: CALL R46 0 1 ; var46(var47, ...)
L121: 1441 [-]: GETTABLEKS R47 R3 K256; var47 = var3["questReq"]
     1442 [-]: FASTCALL1 62 R47 L122; 
     1443 [-]: GETIMPORT R46 35; var46 = 0x7B998233
     1444 [-]: CALL R46 2 2 ; var46 = var46(var47)
L122: 1445 [-]: JUMPIF R46 L125; goto L125 if var46
     1446 [-]: LOADNIL R46  ; var46 = nil
     1447 [-]: GETTABLEKS R47 R3 K164; var47 = var3["location"]
     1448 [-]: GETIMPORT R48 258; var48 = 0x0469F296
     1449 [-]: LOADK R49 K259; var49 = "SolNode229"
     1450 [-]: CALL R48 2 2 ; var48 = var48(var49)
     1451 [-]: JUMPIFNOTEQ R47 R48 L123; goto L123 if var47 ~= var8007502
     1452 [-]: GETIMPORT R47 122; var47 = 0x25D99D89
     1453 [-]: NAMECALL R47 R47 K216; var48 = var47; var47 = var47[0x25A6E75E]
     1454 [-]: CALL R47 2 2 ; var47 = var47(var48)
     1455 [-]: NAMECALL R47 R47 K260; var48 = var47; var47 = var47[0x8E7C3B5E]
     1456 [-]: CALL R47 2 2 ; var47 = var47(var48)
     1457 [-]: GETTABLEKS R48 R3 K256; var48 = var3["questReq"]
     1458 [-]: JUMPIFNOTEQ R47 R48 L123; goto L123 if var47 ~= var-1946079460
     1459 [-]: GETTABLEKS R47 R1 K261; var47 = var1["locked"]
     1460 [-]: JUMPIFNOT R47 L124; goto L124 if not var47
     1461 [-]: LOADK R49 K262; var49 = "/Lotus/Language/InfestedMicroplanet/CambionDriftLockedHint"
     1462 [-]: LOADB R50 0  ; var50 = false
     1463 [-]: NAMECALL R47 R13 K17; var48 = var13; var47 = var13[0x42B04007]
     1464 [-]: CALL R47 4 2 ; var47 = var47(var48, var49, var50)
     1465 [-]: MOVE R46 R47 ; var46 = var47
     1466 [-]: JUMP L124    ; goto L124
L123: 1467 [-]: GETUPVAL R48 0; var48 = upvalues[0]
     1468 [-]: GETTABLEKS R47 R48 K263; var47 = var48[0x52FB05B3]
     1469 [-]: GETTABLEKS R48 R3 K256; var48 = var3["questReq"]
     1470 [-]: CALL R47 2 2 ; var47 = var47(var48)
     1471 [-]: JUMPIF R47 L124; goto L124 if var47
     1472 [-]: GETUPVAL R48 0; var48 = upvalues[0]
     1473 [-]: GETTABLEKS R47 R48 K264; var47 = var48[0xFFA3E7D4]
     1474 [-]: GETTABLEKS R48 R3 K256; var48 = var3["questReq"]
     1475 [-]: CALL R47 2 2 ; var47 = var47(var48)
     1476 [-]: LOADK R50 K265; var50 = "/Lotus/Language/Game/MissionNodeQuestRequired"
     1477 [-]: LOADB R51 0  ; var51 = false
     1478 [-]: DUPTABLE R52 267; 
     1479 [-]: SETTABLEKS R47 R52 K266; var47["QUESTNAME"] = var52
     1480 [-]: NAMECALL R48 R13 K17; var49 = var13; var48 = var13[0x42B04007]
     1481 [-]: CALL R48 5 2 ; var48 = var48(var49, var50, var51, var52)
     1482 [-]: MOVE R46 R48 ; var46 = var48
L124: 1483 [-]: JUMPXEQKNIL R46 L125; 
     1484 [-]: MOVE R47 R42 ; var47 = var42
     1485 [-]: LOADK R48 K268; var48 = "/Lotus/Language/Menu/MissionLocked"
     1486 [-]: MOVE R49 R46 ; var49 = var46
     1487 [-]: CALL R47 3 1 ; var47(var48, var49)
L125: 1488 [-]: JUMPIFNOT R31 L126; goto L126 if not var31
     1489 [-]: MOVE R46 R42 ; var46 = var42
     1490 [-]: LOADK R47 K269; var47 = "/Lotus/Language/Menu/MissionBoard_Squads"
     1491 [-]: GETIMPORT R48 2; var48 = 0x64FB1586
     1492 [-]: MOVE R49 R30 ; var49 = var30
     1493 [-]: CALL R48 2 0 ; var48, ... = var48(var49)
     1494 [-]: CALL R46 0 1 ; var46(var47, ...)
L126: 1495 [-]: MOVE R46 R41 ; var46 = var41
     1496 [-]: LOADK R47 K148; var47 = "</p>"
     1497 [-]: CONCAT R41 R46 R47; var41 = var46 .. var47
     1498 [-]: GETTABLEKS R46 R12 K149; var46 = var12["UpdateTimer"]
     1499 [-]: JUMPXEQKNIL R46 L128; 
     1500 [-]: ADDK R48 R43 K42; var48 = var43 + 1
     1501 [-]: FASTCALL2 45 R41 R48 L127; 
     1502 [-]: MOVE R47 R41 ; var47 = var41
     1503 [-]: GETIMPORT R46 151; var46 = 0x7F5022CF[0x1A94C9CC]
     1504 [-]: CALL R46 3 2 ; var46 = var46(var47, var48)
L127: 1505 [-]: SETTABLEKS R46 R12 K152; var46["TimerPost"] = var12
L128: 1506 [-]: MOVE R46 R41 ; var46 = var41
     1507 [-]: MOVE R47 R17 ; var47 = var17
     1508 [-]: CLOSEUPVALS R41; 
     1509 [-]: RETURN R46 2 ; 


; Name:            
; Defined at line: 1070
; #Upvalues:       1
; #Parameters:     13
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R13 0; var13 = upvalues[0]
       1 [-]: MOVE R14 R0  ; var14 = var0
       2 [-]: MOVE R15 R1  ; var15 = var1
       3 [-]: MOVE R16 R2  ; var16 = var2
       4 [-]: MOVE R17 R3  ; var17 = var3
       5 [-]: MOVE R18 R4  ; var18 = var4
       6 [-]: MOVE R19 R5  ; var19 = var5
       7 [-]: MOVE R20 R6  ; var20 = var6
       8 [-]: MOVE R21 R7  ; var21 = var7
       9 [-]: MOVE R22 R8  ; var22 = var8
      10 [-]: MOVE R23 R9  ; var23 = var9
      11 [-]: MOVE R24 R10 ; var24 = var10
      12 [-]: MOVE R25 R11 ; var25 = var11
      13 [-]: MOVE R26 R12 ; var26 = var12
      14 [-]: CALL R13 14 0; var13, ... = var13(var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26)
      15 [-]: RETURN R13 -1; 


; Name:            
; Defined at line: 1074
; #Upvalues:       6
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  56

       0 [-]: GETTABLEKS R10 R0 K0; var10 = var0["mMovie"]
       1 [-]: GETTABLEKS R11 R0 K1; var11 = var0["mClipName"]
       2 [-]: GETTABLEKS R12 R1 K2; var12 = var1["radialSector"]
       3 [-]: GETTABLEKS R13 R12 K3; var13 = var12["keyChain"]
       4 [-]: GETTABLEKS R16 R0 K4; var16 = var0["mStarChart"]
       5 [-]: GETTABLEKS R18 R12 K5; var18 = var12["name"]
       6 [-]: NAMECALL R16 R16 K6; var17 = var16; var16 = var16[0x3AD9ED31]
       7 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
       8 [-]: GETTABLEKS R15 R16 K7; var15 = var16["mission"]
       9 [-]: GETTABLEKS R14 R15 K8; var14 = var15["faction"]
      10 [-]: GETIMPORT R15 10; var15 = 0x64FB1586
      11 [-]: GETTABLEKS R16 R12 K5; var16 = var12["name"]
      12 [-]: CALL R15 2 2 ; var15 = var15(var16)
      13 [-]: LOADNIL R16  ; var16 = nil
      14 [-]: GETTABLEKS R17 R1 K11; var17 = var1["displayMissionOverride"]
      15 [-]: JUMPXEQKNIL R17 L0; 
      16 [-]: GETTABLEKS R16 R1 K11; var16 = var1["displayMissionOverride"]
      17 [-]: JUMP L4      ; goto L4
L 0:  18 [-]: GETTABLEKS R19 R12 K7; var19 = var12["mission"]
      19 [-]: GETTABLEKS R18 R19 K12; var18 = var19["levelKeyName"]
      20 [-]: FASTCALL1 62 R18 L1; 
      21 [-]: GETIMPORT R17 14; var17 = 0x7B998233
      22 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 1:  23 [-]: JUMPIF R17 L3; goto L3 if var17
      24 [-]: GETTABLEKS R16 R12 K7; var16 = var12["mission"]
      25 [-]: GETTABLEKS R18 R16 K15; var18 = var16["keyChainName"]
      26 [-]: FASTCALL1 62 R18 L2; 
      27 [-]: GETIMPORT R17 14; var17 = 0x7B998233
      28 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 2:  29 [-]: JUMPIF R17 L4; goto L4 if var17
      30 [-]: GETIMPORT R17 17; var17 = 0x25D99D89
      31 [-]: NAMECALL R17 R17 K18; var18 = var17; var17 = var17[0x25A6E75E]
      32 [-]: CALL R17 2 2 ; var17 = var17(var18)
      33 [-]: NAMECALL R17 R17 K19; var18 = var17; var17 = var17[0x8E7C3B5E]
      34 [-]: CALL R17 2 2 ; var17 = var17(var18)
      35 [-]: GETTABLEKS R18 R16 K15; var18 = var16["keyChainName"]
      36 [-]: JUMPIFNOTEQ R17 R18 L4; goto L4 if var17 ~= var588254492
      37 [-]: GETTABLEKS R13 R16 K15; var13 = var16["keyChainName"]
      38 [-]: JUMP L4      ; goto L4
L 3:  39 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      40 [-]: GETTABLEKS R17 R18 K20; var17 = var18[0xC18BF6F0]
      41 [-]: GETTABLEKS R18 R12 K5; var18 = var12["name"]
      42 [-]: CALL R17 2 2 ; var17 = var17(var18)
      43 [-]: MOVE R16 R17 ; var16 = var17
L 4:  44 [-]: FASTCALL1 62 R13 L5; 
      45 [-]: MOVE R19 R13 ; var19 = var13
      46 [-]: GETIMPORT R18 14; var18 = 0x7B998233
      47 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 5:  48 [-]: NOT R17 R18  ; var17 = not var18
      49 [-]: GETUPVAL R18 1; var18 = upvalues[1]
      50 [-]: MOVE R19 R0  ; var19 = var0
      51 [-]: MOVE R20 R12 ; var20 = var12
      52 [-]: MOVE R21 R13 ; var21 = var13
      53 [-]: LOADNIL R22  ; var22 = nil
      54 [-]: MOVE R23 R2  ; var23 = var2
      55 [-]: MOVE R24 R3  ; var24 = var3
      56 [-]: CALL R18 7 2 ; var18 = var18(var19, var20, var21, var22, var23, var24)
      57 [-]: SETTABLEKS R18 R0 K21; var18["NodeMissions"] = var0
      58 [-]: LOADB R18 0  ; var18 = false
      59 [-]: GETIMPORT R21 24; var21 = _T["CachedInvasionInfo"]
      60 [-]: GETTABLE R20 R21 R15; var20 = var21[var15]
      61 [-]: JUMPXEQKNIL R20 L6 NOT; 
      62 [-]: LOADB R19 0 +1; var19 = false
L 6:  63 [-]: LOADB R19 1  ; var19 = true
L 7:  64 [-]: GETTABLEKS R21 R1 K11; var21 = var1["displayMissionOverride"]
      65 [-]: FASTCALL1 62 R21 L8; 
      66 [-]: GETIMPORT R20 14; var20 = 0x7B998233
      67 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 8:  68 [-]: JUMPIFNOT R20 L9; goto L9 if not var20
      69 [-]: LOADB R20 0  ; var20 = false
      70 [-]: GETTABLEKS R21 R16 K8; var21 = var16["faction"]
      71 [-]: JUMPIFEQ R14 R21 L9; goto L9 if var14 == var1427117340
      72 [-]: GETTABLEKS R21 R16 K12; var21 = var16["levelKeyName"]
      73 [-]: FASTCALL1 62 R21 L9; 
      74 [-]: GETIMPORT R20 14; var20 = 0x7B998233
      75 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 9:  76 [-]: LOADB R21 0  ; var21 = false
      77 [-]: GETIMPORT R23 26; var23 = _T["CachedGhostTowerMissions"]
      78 [-]: GETTABLE R22 R23 R15; var22 = var23[var15]
      79 [-]: JUMPXEQKNIL R22 L11; 
      80 [-]: GETIMPORT R23 26; var23 = _T["CachedGhostTowerMissions"]
      81 [-]: GETTABLE R22 R23 R15; var22 = var23[var15]
      82 [-]: GETTABLEKS R21 R22 K27; var21 = var22["mUnlocked"]
      83 [-]: JUMPIFNOT R21 L11; goto L11 if not var21
      84 [-]: GETTABLEKS R22 R1 K28; var22 = var1["icon"]
      85 [-]: GETIMPORT R24 30; var24 = 0x0032441C
      86 [-]: GETTABLEKS R23 R24 K31; var23 = var24["UITextures_GhostTower"]
      87 [-]: JUMPIFEQ R22 R23 L10; goto L10 if var22 == var5403
      88 [-]: LOADB R21 0  ; var21 = false
      89 [-]: GETTABLEKS R22 R1 K28; var22 = var1["icon"]
      90 [-]: GETIMPORT R24 30; var24 = 0x0032441C
      91 [-]: GETTABLEKS R23 R24 K32; var23 = var24["UITextures_GhostTowerVariant"]
      92 [-]: JUMPIFNOTEQ R22 R23 L11; goto L11 if var22 ~= var1709902
L10:  93 [-]: GETIMPORT R23 26; var23 = _T["CachedGhostTowerMissions"]
      94 [-]: GETTABLE R22 R23 R15; var22 = var23[var15]
      95 [-]: GETTABLEKS R21 R22 K33; var21 = var22["mShowInStarChart"]
L11:  96 [-]: NOT R22 R21  ; var22 = not var21
      97 [-]: JUMPIFNOT R22 L14; goto L14 if not var22
      98 [-]: GETIMPORT R24 35; var24 = _T["CachedSkullNodes"]
      99 [-]: GETTABLE R23 R24 R15; var23 = var24[var15]
     100 [-]: JUMPIF R23 L12; goto L12 if var23
     101 [-]: GETIMPORT R23 37; var23 = _T["CachedAlerts"]
     102 [-]: GETTABLE R22 R23 R15; var22 = var23[var15]
     103 [-]: JUMPIFNOT R22 L14; goto L14 if not var22
     104 [-]: GETIMPORT R26 37; var26 = _T["CachedAlerts"]
     105 [-]: GETTABLE R25 R26 R15; var25 = var26[var15]
     106 [-]: GETTABLEKS R24 R25 K38; var24 = var25["mAlertInfo"]
     107 [-]: GETTABLEKS R23 R24 K39; var23 = var24["mMissionInfo"]
     108 [-]: GETTABLEKS R22 R23 K40; var22 = var23["nightmare"]
     109 [-]: JUMPIFNOT R22 L14; goto L14 if not var22
L12: 110 [-]: GETTABLE R23 R4 R15; var23 = var4[var15]
     111 [-]: JUMPIFNOT R23 L13; goto L13 if not var23
     112 [-]: GETTABLE R24 R4 R15; var24 = var4[var15]
     113 [-]: GETTABLEKS R23 R24 K41; var23 = var24["IsQuest"]
L13: 114 [-]: NOT R22 R23  ; var22 = not var23
L14: 115 [-]: LOADB R23 0  ; var23 = false
     116 [-]: GETIMPORT R25 43; var25 = _T["CachedEliteAlertMissions"]
     117 [-]: GETTABLE R24 R25 R15; var24 = var25[var15]
     118 [-]: JUMPXEQKNIL R24 L15; 
     119 [-]: GETIMPORT R25 43; var25 = _T["CachedEliteAlertMissions"]
     120 [-]: GETTABLE R24 R25 R15; var24 = var25[var15]
     121 [-]: GETTABLEKS R23 R24 K27; var23 = var24["mUnlocked"]
     122 [-]: JUMPIFNOT R23 L15; goto L15 if not var23
     123 [-]: GETIMPORT R25 43; var25 = _T["CachedEliteAlertMissions"]
     124 [-]: GETTABLE R24 R25 R15; var24 = var25[var15]
     125 [-]: GETTABLEKS R23 R24 K33; var23 = var24["mShowInStarChart"]
L15: 126 [-]: GETIMPORT R26 45; var26 = _T["CachedNemesisMissions"]
     127 [-]: GETTABLE R25 R26 R15; var25 = var26[var15]
     128 [-]: JUMPXEQKNIL R25 L16 NOT; 
     129 [-]: LOADB R24 0 +1; var24 = false
L16: 130 [-]: LOADB R24 1  ; var24 = true
L17: 131 [-]: GETTABLEKS R26 R0 K21; var26 = var0["NodeMissions"]
     132 [-]: GETTABLEN R25 R26 1; var25 = var26[1]
     133 [-]: JUMPXEQKNIL R25 L19; 
     134 [-]: GETTABLEKS R27 R0 K21; var27 = var0["NodeMissions"]
     135 [-]: GETTABLEN R26 R27 1; var26 = var27[1]
     136 [-]: GETTABLEKS R25 R26 K46; var25 = var26["mIsNemesis"]
     137 [-]: JUMPXEQKB R25 1 L18; 
     138 [-]: LOADB R24 0 +1; var24 = false
L18: 139 [-]: LOADB R24 1  ; var24 = true
L19: 140 [-]: GETTABLEKS R26 R3 K47; var26 = var3["Active"]
     141 [-]: JUMPIFNOT R26 L20; goto L20 if not var26
     142 [-]: LOADB R25 1  ; var25 = true
     143 [-]: JUMP L21     ; goto L21
L20: 144 [-]: LOADB R25 0  ; var25 = false
L21: 145 [-]: GETIMPORT R27 30; var27 = 0x0032441C
     146 [-]: GETTABLEKS R26 R27 K48; var26 = var27["CachedGoalInfo"]
     147 [-]: JUMPIFNOT R26 L25; goto L25 if not var26
     148 [-]: GETIMPORT R28 30; var28 = 0x0032441C
     149 [-]: GETTABLEKS R27 R28 K48; var27 = var28["CachedGoalInfo"]
     150 [-]: GETTABLE R26 R27 R15; var26 = var27[var15]
     151 [-]: JUMPIFNOT R26 L25; goto L25 if not var26
     152 [-]: GETIMPORT R29 30; var29 = 0x0032441C
     153 [-]: GETTABLEKS R28 R29 K48; var28 = var29["CachedGoalInfo"]
     154 [-]: GETTABLE R27 R28 R15; var27 = var28[var15]
     155 [-]: GETTABLEKS R26 R27 K49; var26 = var27["mRelayReconstruction"]
     156 [-]: JUMPIFNOT R26 L22; goto L22 if not var26
     157 [-]: GETTABLEKS R26 R1 K50; var26 = var1["reconstructionProgress"]
     158 [-]: JUMPXEQKN R26 K51 L25 NOT; 
L22: 159 [-]: GETIMPORT R28 30; var28 = 0x0032441C
     160 [-]: GETTABLEKS R27 R28 K48; var27 = var28["CachedGoalInfo"]
     161 [-]: GETTABLE R26 R27 R15; var26 = var27[var15]
     162 [-]: GETTABLEKS R16 R26 K39; var16 = var26["mMissionInfo"]
     163 [-]: GETIMPORT R26 53; var26 = _T["CachedGoalKeys"]
     164 [-]: JUMPIFNOT R26 L23; goto L23 if not var26
     165 [-]: GETIMPORT R27 53; var27 = _T["CachedGoalKeys"]
     166 [-]: GETTABLE R26 R27 R15; var26 = var27[var15]
     167 [-]: JUMPIFNOT R26 L23; goto L23 if not var26
     168 [-]: GETIMPORT R27 53; var27 = _T["CachedGoalKeys"]
     169 [-]: GETTABLE R26 R27 R15; var26 = var27[var15]
     170 [-]: NAMECALL R26 R26 K54; var27 = var26; var26 = var26[0x056DCF06]
     171 [-]: CALL R26 2 2 ; var26 = var26(var27)
     172 [-]: SETTABLEKS R26 R16 K28; var26["icon"] = var16
L23: 173 [-]: GETTABLEKS R27 R16 K28; var27 = var16["icon"]
     174 [-]: FASTCALL1 62 R27 L24; 
     175 [-]: GETIMPORT R26 14; var26 = 0x7B998233
     176 [-]: CALL R26 2 2 ; var26 = var26(var27)
L24: 177 [-]: NOT R18 R26  ; var18 = not var26
     178 [-]: JUMP L28     ; goto L28
L25: 179 [-]: GETIMPORT R26 56; var26 = _T["LockedGoalMissionInfo"]
     180 [-]: JUMPIFNOT R26 L28; goto L28 if not var26
     181 [-]: GETIMPORT R27 56; var27 = _T["LockedGoalMissionInfo"]
     182 [-]: GETTABLE R26 R27 R15; var26 = var27[var15]
     183 [-]: JUMPIFNOT R26 L28; goto L28 if not var26
     184 [-]: GETIMPORT R26 56; var26 = _T["LockedGoalMissionInfo"]
     185 [-]: GETTABLE R16 R26 R15; var16 = var26[var15]
     186 [-]: GETIMPORT R26 53; var26 = _T["CachedGoalKeys"]
     187 [-]: JUMPIFNOT R26 L26; goto L26 if not var26
     188 [-]: GETIMPORT R27 53; var27 = _T["CachedGoalKeys"]
     189 [-]: GETTABLE R26 R27 R15; var26 = var27[var15]
     190 [-]: JUMPIFNOT R26 L26; goto L26 if not var26
     191 [-]: GETIMPORT R27 53; var27 = _T["CachedGoalKeys"]
     192 [-]: GETTABLE R26 R27 R15; var26 = var27[var15]
     193 [-]: NAMECALL R26 R26 K54; var27 = var26; var26 = var26[0x056DCF06]
     194 [-]: CALL R26 2 2 ; var26 = var26(var27)
     195 [-]: SETTABLEKS R26 R16 K28; var26["icon"] = var16
L26: 196 [-]: GETTABLEKS R27 R16 K28; var27 = var16["icon"]
     197 [-]: FASTCALL1 62 R27 L27; 
     198 [-]: GETIMPORT R26 14; var26 = 0x7B998233
     199 [-]: CALL R26 2 2 ; var26 = var26(var27)
L27: 200 [-]: NOT R18 R26  ; var18 = not var26
L28: 201 [-]: LOADB R26 0  ; var26 = false
     202 [-]: GETTABLEKS R27 R1 K57; var27 = var1["guildId"]
     203 [-]: JUMPXEQKNIL R27 L30; 
     204 [-]: GETTABLEKS R27 R1 K58; var27 = var1["clanTier"]
     205 [-]: JUMPXEQKNIL R27 L29 NOT; 
     206 [-]: LOADB R26 0 +1; var26 = false
L29: 207 [-]: LOADB R26 1  ; var26 = true
L30: 208 [-]: GETTABLEKS R27 R1 K59; var27 = var1["locName"]
     209 [-]: JUMPIFNOT R26 L31; goto L31 if not var26
     210 [-]: GETIMPORT R28 62; var28 = 0x7F5022CF[0x3F3E4D12]
     211 [-]: LOADK R31 K63; var31 = "/Lotus/Language/Dojo/FeaturedDojo"
     212 [-]: LOADB R32 0  ; var32 = false
     213 [-]: NAMECALL R29 R10 K64; var30 = var10; var29 = var10[0x42B04007]
     214 [-]: CALL R29 4 0 ; var29, ... = var29(var30, var31, var32)
     215 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
     216 [-]: MOVE R27 R28 ; var27 = var28
L31: 217 [-]: GETUPVAL R28 2; var28 = upvalues[2]
     218 [-]: MOVE R29 R0  ; var29 = var0
     219 [-]: MOVE R30 R1  ; var30 = var1
     220 [-]: LOADNIL R31  ; var31 = nil
     221 [-]: MOVE R32 R16 ; var32 = var16
     222 [-]: MOVE R33 R22 ; var33 = var22
     223 [-]: MOVE R34 R13 ; var34 = var13
     224 [-]: MOVE R35 R20 ; var35 = var20
     225 [-]: GETTABLEKS R37 R0 K21; var37 = var0["NodeMissions"]
     226 [-]: GETTABLEN R36 R37 1; var36 = var37[1]
     227 [-]: MOVE R37 R5  ; var37 = var5
     228 [-]: MOVE R38 R6  ; var38 = var6
     229 [-]: MOVE R39 R3  ; var39 = var3
     230 [-]: MOVE R40 R2  ; var40 = var2
     231 [-]: MOVE R41 R7  ; var41 = var7
     232 [-]: CALL R28 14 3; var28, var29 = var28(var29, var30, var31, var32, var33, var34, var35, var36, var37, var38, var39, var40, var41)
     233 [-]: MOVE R32 R11 ; var32 = var11
     234 [-]: LOADK R33 K65; var33 = "NodeName"
     235 [-]: LOADN R34 29 ; var34 = 29
     236 [-]: MOVE R35 R27 ; var35 = var27
     237 [-]: NAMECALL R30 R10 K66; var31 = var10; var30 = var10[0xE261AA96]
     238 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
     239 [-]: MOVE R32 R11 ; var32 = var11
     240 [-]: LOADK R33 K67; var33 = "Label"
     241 [-]: LOADN R34 29 ; var34 = 29
     242 [-]: MOVE R35 R28 ; var35 = var28
     243 [-]: NAMECALL R30 R10 K66; var31 = var10; var30 = var10[0xE261AA96]
     244 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
     245 [-]: JUMPXEQKS R28 K68 L32 NOT; 
     246 [-]: GETTABLEKS R30 R0 K69; var30 = var0["mBaseHeight"]
     247 [-]: SETTABLEKS R30 R0 K70; var30["BgHeight"] = var0
     248 [-]: JUMP L33     ; goto L33
L32: 249 [-]: GETTABLEKS R32 R0 K69; var32 = var0["mBaseHeight"]
     250 [-]: MOVE R35 R11 ; var35 = var11
     251 [-]: LOADK R36 K67; var36 = "Label"
     252 [-]: LOADN R37 34 ; var37 = 34
     253 [-]: NAMECALL R33 R10 K72; var34 = var10; var33 = var10[0x2CE15376]
     254 [-]: CALL R33 5 2 ; var33 = var33(var34, var35, var36, var37)
     255 [-]: ADD R31 R32 R33; var31 = var32 + var33
     256 [-]: ADDK R30 R31 K71; var30 = var31 + 12
     257 [-]: SETTABLEKS R30 R0 K70; var30["BgHeight"] = var0
L33: 258 [-]: GETIMPORT R30 75; var30 = 0x5BCED4C4[0x08ABF508]
     259 [-]: MULK R31 R9 K76; var31 = var9 * 67443
     260 [-]: CALL R30 2 1 ; var30(var31)
     261 [-]: LOADNIL R30  ; var30 = nil
     262 [-]: LOADN R31 1  ; var31 = 1
     263 [-]: JUMPIFNOT R23 L34; goto L34 if not var23
     264 [-]: GETIMPORT R32 30; var32 = 0x0032441C
     265 [-]: GETTABLEKS R30 R32 K77; var30 = var32["UITexture_EliteAlert"]
     266 [-]: JUMP L55     ; goto L55
L34: 267 [-]: JUMPIFNOT R22 L35; goto L35 if not var22
     268 [-]: GETIMPORT R32 30; var32 = 0x0032441C
     269 [-]: GETTABLEKS R30 R32 K78; var30 = var32["UITexture_SkullLarge"]
     270 [-]: JUMP L55     ; goto L55
L35: 271 [-]: JUMPIFNOT R21 L36; goto L36 if not var21
     272 [-]: GETTABLEKS R30 R1 K28; var30 = var1["icon"]
     273 [-]: LOADK R31 K79; var31 = 0.59999999999999998
     274 [-]: JUMP L55     ; goto L55
L36: 275 [-]: JUMPIFNOT R26 L38; goto L38 if not var26
     276 [-]: GETTABLEKS R32 R1 K80; var32 = var1["clanIcon"]
     277 [-]: JUMPXEQKNIL R32 L37; 
     278 [-]: GETTABLEKS R30 R1 K80; var30 = var1["clanIcon"]
     279 [-]: JUMP L55     ; goto L55
L37: 280 [-]: GETIMPORT R32 30; var32 = 0x0032441C
     281 [-]: GETTABLEKS R30 R32 K81; var30 = var32["UITexture_DefaultClan"]
     282 [-]: GETUPVAL R33 3; var33 = upvalues[3]
     283 [-]: GETTABLEKS R32 R33 K82; var32 = var33[0x23A862E6]
     284 [-]: CALL R32 1 2 ; var32 = var32()
     285 [-]: JUMPIF R32 L55; goto L55 if var32
     286 [-]: GETTABLEKS R32 R1 K83; var32 = var1["emblem"]
     287 [-]: JUMPIFNOT R32 L55; goto L55 if not var32
     288 [-]: GETIMPORT R32 85; var32 = 0xA94DF70B
     289 [-]: GETTABLEKS R34 R1 K57; var34 = var1["guildId"]
     290 [-]: NAMECALL R32 R32 K86; var33 = var32; var32 = var32[0x86E86648]
     291 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     292 [-]: JUMPXEQKNIL R32 L55; 
     293 [-]: GETTABLEKS R34 R0 K87; var34 = var0["mLoadingIconNodes"]
     294 [-]: GETTABLE R33 R34 R32; var33 = var34[var32]
     295 [-]: JUMPXEQKNIL R33 L55 NOT; 
     296 [-]: GETTABLEKS R33 R0 K87; var33 = var0["mLoadingIconNodes"]
     297 [-]: SETTABLE R1 R33 R32; var1[var33] = var32
     298 [-]: LOADK R35 K88; var35 = "LoadClanEmblem"
     299 [-]: MOVE R36 R32 ; var36 = var32
     300 [-]: NAMECALL R33 R10 K89; var34 = var10; var33 = var10[0xE4162EED]
     301 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     302 [-]: JUMP L55     ; goto L55
L38: 303 [-]: FASTCALL1 62 R16 L39; 
     304 [-]: MOVE R33 R16 ; var33 = var16
     305 [-]: GETIMPORT R32 14; var32 = 0x7B998233
     306 [-]: CALL R32 2 2 ; var32 = var32(var33)
L39: 307 [-]: JUMPIF R32 L55; goto L55 if var32
     308 [-]: LOADNIL R32  ; var32 = nil
     309 [-]: JUMPIF R17 L45; goto L45 if var17
     310 [-]: JUMPIFNOT R19 L40; goto L40 if not var19
     311 [-]: GETIMPORT R35 24; var35 = _T["CachedInvasionInfo"]
     312 [-]: GETTABLE R34 R35 R15; var34 = var35[var15]
     313 [-]: GETTABLEKS R33 R34 K90; var33 = var34["mAttackerMissionInfo"]
     314 [-]: NAMECALL R33 R33 K91; var34 = var33; var33 = var33[0xEC195A1E]
     315 [-]: CALL R33 2 2 ; var33 = var33(var34)
     316 [-]: MOVE R32 R33 ; var32 = var33
     317 [-]: JUMP L45     ; goto L45
L40: 318 [-]: GETTABLEKS R33 R16 K92; var33 = var16["missionType"]
     319 [-]: LOADN R34 32 ; var34 = 32
     320 [-]: JUMPIFNOTEQ R33 R34 L45; goto L45 if var33 ~= var6168910
     321 [-]: GETIMPORT R33 94; var33 = 0xC8802016
     322 [-]: NAMECALL R34 R16 K91; var35 = var16; var34 = var16[0xEC195A1E]
     323 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     324 [-]: CALL R33 0 4 ; var33, var34, var35 = var33(var34, ...)
     325 [-]: FORGPREP_INEXT R33 L44; 
L41: 326 [-]: GETTABLEKS R38 R37 K95; var38 = var37["agent"]
     327 [-]: FASTCALL1 62 R38 L42; 
     328 [-]: MOVE R40 R38 ; var40 = var38
     329 [-]: GETIMPORT R39 14; var39 = 0x7B998233
     330 [-]: CALL R39 2 2 ; var39 = var39(var40)
L42: 331 [-]: JUMPIF R39 L44; goto L44 if var39
     332 [-]: GETIMPORT R39 97; var39 = 0x7F5022CF[0xA5C556B9]
     333 [-]: NAMECALL R40 R38 K98; var41 = var38; var40 = var38[0xED4E0128]
     334 [-]: CALL R40 2 2 ; var40 = var40(var41)
     335 [-]: LOADK R41 K99; var41 = "Fighters"
     336 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     337 [-]: JUMPIFNOT R39 L44; goto L44 if not var39
     338 [-]: JUMPXEQKNIL R32 L43 NOT; 
     339 [-]: NEWTABLE R32 0 0; var32 = {}
L43: 340 [-]: DUPTABLE R41 100; 
     341 [-]: SETTABLEKS R38 R41 K95; var38["agent"] = var41
     342 [-]: FASTCALL2 52 R32 R41 L44; 
     343 [-]: MOVE R40 R32 ; var40 = var32
     344 [-]: GETIMPORT R39 103; var39 = 0x33BDD652[0x23D5322F]
     345 [-]: CALL R39 3 1 ; var39(var40, var41)
L44: 346 [-]: FORGLOOP R33 L41 2 [inext]; 
L45: 347 [-]: FASTCALL1 62 R32 L46; 
     348 [-]: MOVE R34 R32 ; var34 = var32
     349 [-]: GETIMPORT R33 14; var33 = 0x7B998233
     350 [-]: CALL R33 2 2 ; var33 = var33(var34)
L46: 351 [-]: JUMPIFNOT R33 L48; goto L48 if not var33
     352 [-]: GETTABLEKS R33 R16 K104; var33 = var16["location"]
     353 [-]: GETUPVAL R35 0; var35 = upvalues[0]
     354 [-]: GETTABLEKS R34 R35 K105; var34 = var35["MARS_DUAL_DEFENSE_TAG"]
     355 [-]: JUMPIFNOTEQ R33 R34 L47; goto L47 if var33 ~= var-1911546340
     356 [-]: GETTABLEKS R30 R16 K28; var30 = var16["icon"]
     357 [-]: JUMP L48     ; goto L48
L47: 358 [-]: NAMECALL R33 R16 K91; var34 = var16; var33 = var16[0xEC195A1E]
     359 [-]: CALL R33 2 2 ; var33 = var33(var34)
     360 [-]: MOVE R32 R33 ; var32 = var33
L48: 361 [-]: LENGTH R33 R32; var33 = #var32
     362 [-]: LOADN R34 0  ; var34 = 0
     363 [-]: JUMPIFNOTLT R34 R33 L55; goto L55 if var34 >= var8519
     364 [-]: LOADN R33 0  ; var33 = 0
L49: 365 [-]: FASTCALL1 62 R30 L50; 
     366 [-]: MOVE R35 R30 ; var35 = var30
     367 [-]: GETIMPORT R34 14; var34 = 0x7B998233
     368 [-]: CALL R34 2 2 ; var34 = var34(var35)
L50: 369 [-]: JUMPIFNOT R34 L55; goto L55 if not var34
     370 [-]: LOADN R34 5  ; var34 = 5
     371 [-]: JUMPIFNOTLT R33 R34 L55; goto L55 if var33 >= var857809192
     372 [-]: ADDK R33 R33 K51; var33 = var33 + 1
     373 [-]: GETIMPORT R35 107; var35 = 0x5BCED4C4[0x3630E649]
     374 [-]: LOADN R36 1  ; var36 = 1
     375 [-]: LENGTH R37 R32; var37 = #var32
     376 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     377 [-]: FASTCALL1 7 R35 L51; 
     378 [-]: GETIMPORT R34 109; var34 = 0x5BCED4C4[0x99675E23]
     379 [-]: CALL R34 2 2 ; var34 = var34(var35)
L51: 380 [-]: GETTABLE R38 R32 R34; var38 = var32[var34]
     381 [-]: GETTABLEKS R37 R38 K95; var37 = var38["agent"]
     382 [-]: NAMECALL R35 R5 K110; var36 = var5; var35 = var5[0xD94900E4]
     383 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     384 [-]: GETTABLEKS R37 R35 K28; var37 = var35["icon"]
     385 [-]: FASTCALL1 62 R37 L52; 
     386 [-]: GETIMPORT R36 14; var36 = 0x7B998233
     387 [-]: CALL R36 2 2 ; var36 = var36(var37)
L52: 388 [-]: JUMPIF R36 L53; goto L53 if var36
     389 [-]: GETTABLEKS R30 R35 K28; var30 = var35["icon"]
     390 [-]: JUMP L54     ; goto L54
L53: 391 [-]: GETIMPORT R36 112; var36 = 0x3D106989
     392 [-]: LOADK R38 K113; var38 = "codex entry missing image:"
     393 [-]: GETIMPORT R39 10; var39 = 0x64FB1586
     394 [-]: GETTABLE R41 R32 R34; var41 = var32[var34]
     395 [-]: GETTABLEKS R40 R41 K95; var40 = var41["agent"]
     396 [-]: NAMECALL R40 R40 K98; var41 = var40; var40 = var40[0xED4E0128]
     397 [-]: CALL R40 2 0 ; var40, ... = var40(var41)
     398 [-]: CALL R39 0 2 ; var39 = var39(var40, ...)
     399 [-]: CONCAT R37 R38 R39; var37 = var38 .. var39
     400 [-]: CALL R36 2 1 ; var36(var37)
L54: 401 [-]: JUMPBACK L49 ; goto L49
L55: 402 [-]: GETTABLEKS R32 R0 K114; var32 = var0["OriginalEnemyImageSize"]
     403 [-]: JUMPXEQKNIL R32 L56 NOT; 
     404 [-]: MOVE R34 R11 ; var34 = var11
     405 [-]: LOADK R35 K115; var35 = "EnemyIcon"
     406 [-]: LOADN R36 12 ; var36 = 12
     407 [-]: NAMECALL R32 R10 K72; var33 = var10; var32 = var10[0x2CE15376]
     408 [-]: CALL R32 5 2 ; var32 = var32(var33, var34, var35, var36)
     409 [-]: SETTABLEKS R32 R0 K114; var32["OriginalEnemyImageSize"] = var0
L56: 410 [-]: FASTCALL1 62 R30 L57; 
     411 [-]: MOVE R34 R30 ; var34 = var30
     412 [-]: GETIMPORT R33 14; var33 = 0x7B998233
     413 [-]: CALL R33 2 2 ; var33 = var33(var34)
L57: 414 [-]: NOT R32 R33  ; var32 = not var33
     415 [-]: JUMPIFNOT R32 L58; goto L58 if not var32
     416 [-]: GETTABLEKS R34 R0 K116; var34 = var0["mTransmissionStatus"]
     417 [-]: GETTABLEKS R33 R34 K117; var33 = var34["Playing"]
     418 [-]: NOT R32 R33  ; var32 = not var33
     419 [-]: JUMPIFNOT R32 L58; goto L58 if not var32
     420 [-]: NOT R32 R18  ; var32 = not var18
     421 [-]: JUMPIFNOT R32 L58; goto L58 if not var32
     422 [-]: GETTABLEKS R33 R0 K118; var33 = var0["mNewWarMode"]
     423 [-]: NOT R32 R33  ; var32 = not var33
L58: 424 [-]: MOVE R35 R11 ; var35 = var11
     425 [-]: LOADK R36 K115; var36 = "EnemyIcon"
     426 [-]: LOADN R37 11 ; var37 = 11
     427 [-]: MOVE R38 R32 ; var38 = var32
     428 [-]: NAMECALL R33 R10 K119; var34 = var10; var33 = var10[0xC0A3774B]
     429 [-]: CALL R33 6 1 ; var33(var34, var35, var36, var37, var38)
     430 [-]: MOVE R35 R11 ; var35 = var11
     431 [-]: LOADK R36 K120; var36 = "EnemyShadow"
     432 [-]: LOADN R37 11 ; var37 = 11
     433 [-]: MOVE R38 R32 ; var38 = var32
     434 [-]: NAMECALL R33 R10 K119; var34 = var10; var33 = var10[0xC0A3774B]
     435 [-]: CALL R33 6 1 ; var33(var34, var35, var36, var37, var38)
     436 [-]: GETTABLEKS R34 R0 K114; var34 = var0["OriginalEnemyImageSize"]
     437 [-]: MUL R33 R34 R31; var33 = var34 * var31
     438 [-]: MOVE R36 R11 ; var36 = var11
     439 [-]: LOADK R37 K115; var37 = "EnemyIcon"
     440 [-]: LOADN R38 12 ; var38 = 12
     441 [-]: MOVE R39 R33 ; var39 = var33
     442 [-]: NAMECALL R34 R10 K121; var35 = var10; var34 = var10[0xF64B7262]
     443 [-]: CALL R34 6 1 ; var34(var35, var36, var37, var38, var39)
     444 [-]: MOVE R36 R11 ; var36 = var11
     445 [-]: LOADK R37 K115; var37 = "EnemyIcon"
     446 [-]: LOADN R38 13 ; var38 = 13
     447 [-]: MOVE R39 R33 ; var39 = var33
     448 [-]: NAMECALL R34 R10 K121; var35 = var10; var34 = var10[0xF64B7262]
     449 [-]: CALL R34 6 1 ; var34(var35, var36, var37, var38, var39)
     450 [-]: MOVE R36 R11 ; var36 = var11
     451 [-]: LOADK R37 K120; var37 = "EnemyShadow"
     452 [-]: LOADN R38 12 ; var38 = 12
     453 [-]: MOVE R39 R33 ; var39 = var33
     454 [-]: NAMECALL R34 R10 K121; var35 = var10; var34 = var10[0xF64B7262]
     455 [-]: CALL R34 6 1 ; var34(var35, var36, var37, var38, var39)
     456 [-]: MOVE R36 R11 ; var36 = var11
     457 [-]: LOADK R37 K120; var37 = "EnemyShadow"
     458 [-]: LOADN R38 13 ; var38 = 13
     459 [-]: MOVE R39 R33 ; var39 = var33
     460 [-]: NAMECALL R34 R10 K121; var35 = var10; var34 = var10[0xF64B7262]
     461 [-]: CALL R34 6 1 ; var34(var35, var36, var37, var38, var39)
     462 [-]: FASTCALL1 62 R30 L59; 
     463 [-]: MOVE R35 R30 ; var35 = var30
     464 [-]: GETIMPORT R34 14; var34 = 0x7B998233
     465 [-]: CALL R34 2 2 ; var34 = var34(var35)
L59: 466 [-]: JUMPIF R34 L60; goto L60 if var34
     467 [-]: MOVE R37 R11 ; var37 = var11
     468 [-]: LOADK R38 K122; var38 = ".EnemyIcon"
     469 [-]: CONCAT R36 R37 R38; var36 = var37 .. var38
     470 [-]: MOVE R37 R30 ; var37 = var30
     471 [-]: NAMECALL R34 R10 K123; var35 = var10; var34 = var10[0x1CB415C1]
     472 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     473 [-]: MOVE R37 R11 ; var37 = var11
     474 [-]: LOADK R38 K124; var38 = ".EnemyShadow"
     475 [-]: CONCAT R36 R37 R38; var36 = var37 .. var38
     476 [-]: MOVE R37 R30 ; var37 = var30
     477 [-]: GETTABLEKS R38 R0 K125; var38 = var0["mFgEnemyMaterial"]
     478 [-]: NAMECALL R34 R10 K126; var35 = var10; var34 = var10[0xEF99134F]
     479 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
L60: 480 [-]: LOADNIL R34  ; var34 = nil
     481 [-]: LOADNIL R35  ; var35 = nil
     482 [-]: JUMPXEQKNIL R29 L61; 
     483 [-]: GETTABLEKS R34 R29 K127; var34 = var29["mFactionTag"]
     484 [-]: GETTABLEKS R37 R29 K128; var37 = var29["mMission"]
     485 [-]: GETTABLEKS R36 R37 K104; var36 = var37["location"]
     486 [-]: GETUPVAL R38 0; var38 = upvalues[0]
     487 [-]: GETTABLEKS R37 R38 K105; var37 = var38["MARS_DUAL_DEFENSE_TAG"]
     488 [-]: JUMPIFNOTEQ R36 R37 L61; goto L61 if var36 ~= var664654
     489 [-]: GETIMPORT R36 10; var36 = 0x64FB1586
     490 [-]: GETTABLEKS R37 R29 K128; var37 = var29["mMission"]
     491 [-]: NAMECALL R37 R37 K129; var38 = var37; var37 = var37[0x3466B303]
     492 [-]: CALL R37 2 0 ; var37, ... = var37(var38)
     493 [-]: CALL R36 0 2 ; var36 = var36(var37, ...)
     494 [-]: MOVE R35 R36 ; var35 = var36
L61: 495 [-]: JUMPXEQKNIL R34 L62 NOT; 
     496 [-]: LOADB R36 0 +1; var36 = false
L62: 497 [-]: LOADB R36 1  ; var36 = true
L63: 498 [-]: GETTABLEKS R37 R0 K130; var37 = var0["mFactionInfo"]
     499 [-]: LOADNIL R38  ; var38 = nil
     500 [-]: SETTABLEKS R38 R37 K131; var38["Faction1Icon"] = var37
     501 [-]: GETTABLEKS R37 R0 K130; var37 = var0["mFactionInfo"]
     502 [-]: LOADNIL R38  ; var38 = nil
     503 [-]: SETTABLEKS R38 R37 K132; var38["Faction2Icon"] = var37
     504 [-]: GETTABLEKS R37 R0 K130; var37 = var0["mFactionInfo"]
     505 [-]: LOADB R38 1  ; var38 = true
     506 [-]: SETTABLEKS R38 R37 K133; var38["ShowingFaction1"] = var37
     507 [-]: GETTABLEKS R37 R0 K0; var37 = var0["mMovie"]
     508 [-]: MOVE R40 R11 ; var40 = var11
     509 [-]: LOADK R41 K134; var41 = ".Faction"
     510 [-]: CONCAT R39 R40 R41; var39 = var40 .. var41
     511 [-]: NAMECALL R37 R37 K135; var38 = var37; var37 = var37[0xAF5300DC]
     512 [-]: CALL R37 3 1 ; var37(var38, var39)
     513 [-]: GETTABLEKS R38 R0 K130; var38 = var0["mFactionInfo"]
     514 [-]: GETTABLEKS R37 R38 K136; var37 = var38["Timer"]
     515 [-]: JUMPXEQKNIL R37 L64; 
     516 [-]: GETTABLEKS R37 R0 K137; var37 = var0["mTimerMgr"]
     517 [-]: GETTABLEKS R40 R0 K130; var40 = var0["mFactionInfo"]
     518 [-]: GETTABLEKS R39 R40 K136; var39 = var40["Timer"]
     519 [-]: NAMECALL R37 R37 K138; var38 = var37; var37 = var37[0x775C858B]
     520 [-]: CALL R37 3 1 ; var37(var38, var39)
     521 [-]: GETTABLEKS R37 R0 K130; var37 = var0["mFactionInfo"]
     522 [-]: LOADNIL R38  ; var38 = nil
     523 [-]: SETTABLEKS R38 R37 K136; var38["Timer"] = var37
L64: 524 [-]: JUMPIFNOT R36 L67; goto L67 if not var36
     525 [-]: GETTABLEKS R37 R0 K130; var37 = var0["mFactionInfo"]
     526 [-]: GETTABLEKS R38 R0 K139; var38 = var0["mFactionIconMap"]
     527 [-]: GETIMPORT R43 141; var43 = 0x7F5022CF[0x04981AB3]
     528 [-]: MOVE R44 R34 ; var44 = var34
     529 [-]: CALL R43 2 2 ; var43 = var43(var44)
     530 [-]: MOVE R41 R43 ; var41 = var43
     531 [-]: LOADK R42 K142; var42 = "color"
     532 [-]: CONCAT R40 R41 R42; var40 = var41 .. var42
     533 [-]: LOADN R41 0  ; var41 = 0
     534 [-]: NAMECALL R38 R38 K143; var39 = var38; var38 = var38[0x628BC0AB]
     535 [-]: CALL R38 4 2 ; var38 = var38(var39, var40, var41)
     536 [-]: SETTABLEKS R38 R37 K131; var38["Faction1Icon"] = var37
     537 [-]: JUMPXEQKNIL R35 L65; 
     538 [-]: GETTABLEKS R37 R0 K130; var37 = var0["mFactionInfo"]
     539 [-]: GETTABLEKS R38 R0 K139; var38 = var0["mFactionIconMap"]
     540 [-]: GETIMPORT R43 141; var43 = 0x7F5022CF[0x04981AB3]
     541 [-]: MOVE R44 R35 ; var44 = var35
     542 [-]: CALL R43 2 2 ; var43 = var43(var44)
     543 [-]: MOVE R41 R43 ; var41 = var43
     544 [-]: LOADK R42 K142; var42 = "color"
     545 [-]: CONCAT R40 R41 R42; var40 = var41 .. var42
     546 [-]: LOADN R41 0  ; var41 = 0
     547 [-]: NAMECALL R38 R38 K143; var39 = var38; var38 = var38[0x628BC0AB]
     548 [-]: CALL R38 4 2 ; var38 = var38(var39, var40, var41)
     549 [-]: SETTABLEKS R38 R37 K132; var38["Faction2Icon"] = var37
L65: 550 [-]: GETTABLEKS R39 R0 K130; var39 = var0["mFactionInfo"]
     551 [-]: GETTABLEKS R38 R39 K131; var38 = var39["Faction1Icon"]
     552 [-]: FASTCALL1 62 R38 L66; 
     553 [-]: GETIMPORT R37 14; var37 = 0x7B998233
     554 [-]: CALL R37 2 2 ; var37 = var37(var38)
L66: 555 [-]: NOT R36 R37  ; var36 = not var37
L67: 556 [-]: MOVE R39 R11 ; var39 = var11
     557 [-]: LOADK R40 K144; var40 = "Faction"
     558 [-]: LOADN R41 10 ; var41 = 10
     559 [-]: LOADN R42 100; var42 = 100
     560 [-]: NAMECALL R37 R10 K121; var38 = var10; var37 = var10[0xF64B7262]
     561 [-]: CALL R37 6 1 ; var37(var38, var39, var40, var41, var42)
     562 [-]: MOVE R39 R11 ; var39 = var11
     563 [-]: LOADK R40 K144; var40 = "Faction"
     564 [-]: LOADN R41 11 ; var41 = 11
     565 [-]: MOVE R42 R36 ; var42 = var36
     566 [-]: NAMECALL R37 R10 K119; var38 = var10; var37 = var10[0xC0A3774B]
     567 [-]: CALL R37 6 1 ; var37(var38, var39, var40, var41, var42)
     568 [-]: JUMPIFNOT R36 L69; goto L69 if not var36
     569 [-]: MOVE R40 R11 ; var40 = var11
     570 [-]: LOADK R41 K134; var41 = ".Faction"
     571 [-]: CONCAT R39 R40 R41; var39 = var40 .. var41
     572 [-]: GETTABLEKS R41 R0 K130; var41 = var0["mFactionInfo"]
     573 [-]: GETTABLEKS R40 R41 K131; var40 = var41["Faction1Icon"]
     574 [-]: NAMECALL R37 R10 K123; var38 = var10; var37 = var10[0x1CB415C1]
     575 [-]: CALL R37 4 1 ; var37(var38, var39, var40)
     576 [-]: GETTABLEKS R39 R0 K130; var39 = var0["mFactionInfo"]
     577 [-]: GETTABLEKS R38 R39 K132; var38 = var39["Faction2Icon"]
     578 [-]: FASTCALL1 62 R38 L68; 
     579 [-]: GETIMPORT R37 14; var37 = 0x7B998233
     580 [-]: CALL R37 2 2 ; var37 = var37(var38)
L68: 581 [-]: JUMPIF R37 L69; goto L69 if var37
     582 [-]: NEWCLOSURE R37 P0; 
     583 [-]: CAPTURE VAL R10; 
     584 [-]: CAPTURE VAL R11; 
     585 [-]: CAPTURE UPVAL U3; 
     586 [-]: CAPTURE VAL R0; 
     587 [-]: GETTABLEKS R38 R0 K130; var38 = var0["mFactionInfo"]
     588 [-]: GETTABLEKS R39 R0 K137; var39 = var0["mTimerMgr"]
     589 [-]: LOADN R41 4  ; var41 = 4
     590 [-]: MOVE R42 R37 ; var42 = var37
     591 [-]: LOADB R43 1  ; var43 = true
     592 [-]: NAMECALL R39 R39 K145; var40 = var39; var39 = var39[0xBD2E96EA]
     593 [-]: CALL R39 5 2 ; var39 = var39(var40, var41, var42, var43)
     594 [-]: SETTABLEKS R39 R38 K136; var39["Timer"] = var38
L69: 595 [-]: GETTABLEKS R37 R0 K146; var37 = var0["mLocationTexturesMap"]
     596 [-]: LOADK R39 K147; var39 = "Locations"
     597 [-]: GETIMPORT R40 107; var40 = 0x5BCED4C4[0x3630E649]
     598 [-]: LOADN R41 0  ; var41 = 0
     599 [-]: LOADN R42 100; var42 = 100
     600 [-]: CALL R40 3 0 ; var40, ... = var40(var41, var42)
     601 [-]: NAMECALL R37 R37 K143; var38 = var37; var37 = var37[0x628BC0AB]
     602 [-]: CALL R37 0 2 ; var37 = var37(var38, ...)
     603 [-]: GETTABLEKS R38 R0 K148; var38 = var0["InitLocationPicHeight"]
     604 [-]: GETTABLEKS R39 R0 K149; var39 = var0["InitLocationPicYPos"]
     605 [-]: GETTABLEKS R40 R0 K150; var40 = var0["InitLocationPicXPos"]
     606 [-]: GETTABLEKS R41 R0 K151; var41 = var0["InitLocationPicWidth"]
     607 [-]: GETIMPORT R42 97; var42 = 0x7F5022CF[0xA5C556B9]
     608 [-]: MOVE R43 R15 ; var43 = var15
     609 [-]: LOADK R44 K152; var44 = "Dojo"
     610 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     611 [-]: JUMPIF R42 L70; goto L70 if var42
     612 [-]: GETTABLEKS R42 R1 K57; var42 = var1["guildId"]
     613 [-]: JUMPXEQKNIL R42 L71; 
L70: 614 [-]: GETTABLEKS R42 R0 K153; var42 = var0["mLocationIconMap"]
     615 [-]: LOADK R44 K154; var44 = "dojo"
     616 [-]: GETIMPORT R45 107; var45 = 0x5BCED4C4[0x3630E649]
     617 [-]: LOADN R46 0  ; var46 = 0
     618 [-]: LOADN R47 100; var47 = 100
     619 [-]: CALL R45 3 0 ; var45, ... = var45(var46, var47)
     620 [-]: NAMECALL R42 R42 K155; var43 = var42; var42 = var42[0x7B821B39]
     621 [-]: CALL R42 0 2 ; var42 = var42(var43, ...)
     622 [-]: MOVE R37 R42 ; var37 = var42
     623 [-]: JUMP L75     ; goto L75
L71: 624 [-]: GETIMPORT R42 97; var42 = 0x7F5022CF[0xA5C556B9]
     625 [-]: MOVE R43 R15 ; var43 = var15
     626 [-]: LOADK R44 K156; var44 = "ToggleBootLevel"
     627 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     628 [-]: JUMPIFNOT R42 L72; goto L72 if not var42
     629 [-]: GETTABLE R43 R4 R15; var43 = var4[var15]
     630 [-]: GETTABLEKS R42 R43 K157; var42 = var43["iconTag"]
     631 [-]: GETTABLEKS R43 R0 K153; var43 = var0["mLocationIconMap"]
     632 [-]: MOVE R45 R42 ; var45 = var42
     633 [-]: GETIMPORT R46 107; var46 = 0x5BCED4C4[0x3630E649]
     634 [-]: LOADN R47 0  ; var47 = 0
     635 [-]: LOADN R48 100; var48 = 100
     636 [-]: CALL R46 3 0 ; var46, ... = var46(var47, var48)
     637 [-]: NAMECALL R43 R43 K155; var44 = var43; var43 = var43[0x7B821B39]
     638 [-]: CALL R43 0 2 ; var43 = var43(var44, ...)
     639 [-]: MOVE R37 R43 ; var37 = var43
     640 [-]: MOVE R45 R11 ; var45 = var11
     641 [-]: LOADK R46 K67; var46 = "Label"
     642 [-]: LOADN R47 29 ; var47 = 29
     643 [-]: LOADK R48 K158; var48 = ""
     644 [-]: NAMECALL R43 R10 K66; var44 = var10; var43 = var10[0xE261AA96]
     645 [-]: CALL R43 6 1 ; var43(var44, var45, var46, var47, var48)
     646 [-]: GETTABLEKS R43 R0 K69; var43 = var0["mBaseHeight"]
     647 [-]: SETTABLEKS R43 R0 K70; var43["BgHeight"] = var0
     648 [-]: JUMP L75     ; goto L75
L72: 649 [-]: GETTABLEKS R43 R16 K159; var43 = var16["levelOverride"]
     650 [-]: FASTCALL1 62 R43 L73; 
     651 [-]: GETIMPORT R42 14; var42 = 0x7B998233
     652 [-]: CALL R42 2 2 ; var42 = var42(var43)
L73: 653 [-]: JUMPIF R42 L75; goto L75 if var42
     654 [-]: GETTABLEKS R43 R0 K153; var43 = var0["mLocationIconMap"]
     655 [-]: FASTCALL1 62 R43 L74; 
     656 [-]: GETIMPORT R42 14; var42 = 0x7B998233
     657 [-]: CALL R42 2 2 ; var42 = var42(var43)
L74: 658 [-]: JUMPIF R42 L75; goto L75 if var42
     659 [-]: GETTABLEKS R42 R0 K153; var42 = var0["mLocationIconMap"]
     660 [-]: GETIMPORT R44 141; var44 = 0x7F5022CF[0x04981AB3]
     661 [-]: GETTABLEKS R45 R16 K159; var45 = var16["levelOverride"]
     662 [-]: NAMECALL R45 R45 K98; var46 = var45; var45 = var45[0xED4E0128]
     663 [-]: CALL R45 2 0 ; var45, ... = var45(var46)
     664 [-]: CALL R44 0 2 ; var44 = var44(var45, ...)
     665 [-]: GETIMPORT R45 107; var45 = 0x5BCED4C4[0x3630E649]
     666 [-]: LOADN R46 0  ; var46 = 0
     667 [-]: LOADN R47 100; var47 = 100
     668 [-]: CALL R45 3 0 ; var45, ... = var45(var46, var47)
     669 [-]: NAMECALL R42 R42 K155; var43 = var42; var42 = var42[0x7B821B39]
     670 [-]: CALL R42 0 2 ; var42 = var42(var43, ...)
     671 [-]: MOVE R37 R42 ; var37 = var42
L75: 672 [-]: FASTCALL1 62 R37 L76; 
     673 [-]: MOVE R43 R37 ; var43 = var37
     674 [-]: GETIMPORT R42 14; var42 = 0x7B998233
     675 [-]: CALL R42 2 2 ; var42 = var42(var43)
L76: 676 [-]: JUMPIFNOT R42 L77; goto L77 if not var42
     677 [-]: JUMPIFNOT R18 L77; goto L77 if not var18
     678 [-]: GETTABLEKS R37 R16 K28; var37 = var16["icon"]
     679 [-]: GETIMPORT R42 161; var42 = 0xB009BBC6
     680 [-]: MOVE R43 R37 ; var43 = var37
     681 [-]: CALL R42 2 2 ; var42 = var42(var43)
     682 [-]: NAMECALL R43 R42 K162; var44 = var42; var43 = var42[0xDB7325E3]
     683 [-]: CALL R43 2 2 ; var43 = var43(var44)
     684 [-]: GETTABLEKS R44 R43 K163; var44 = var43["x"]
     685 [-]: LOADN R45 0  ; var45 = 0
     686 [-]: JUMPIFNOTLT R45 R44 L77; goto L77 if var45 >= var-1742000868
     687 [-]: GETTABLEKS R45 R43 K164; var45 = var43["y"]
     688 [-]: GETTABLEKS R46 R43 K163; var46 = var43["x"]
     689 [-]: DIV R44 R45 R46; var44 = var45 / var46
     690 [-]: GETTABLEKS R45 R0 K151; var45 = var0["InitLocationPicWidth"]
     691 [-]: MUL R38 R45 R44; var38 = var45 * var44
     692 [-]: GETTABLEKS R45 R0 K148; var45 = var0["InitLocationPicHeight"]
     693 [-]: JUMPIFNOTLT R45 R38 L77; goto L77 if var45 >= var-872403172
     694 [-]: GETTABLEKS R47 R0 K148; var47 = var0["InitLocationPicHeight"]
     695 [-]: SUB R46 R38 R47; var46 = var38 - var47
     696 [-]: DIVK R45 R46 K165; var45 = var46 / 2
     697 [-]: ADD R39 R39 R45; var39 = var39 + var45
L77: 698 [-]: MOVE R45 R11 ; var45 = var11
     699 [-]: LOADK R46 K166; var46 = ".LocationPic"
     700 [-]: CONCAT R44 R45 R46; var44 = var45 .. var46
     701 [-]: MOVE R45 R37 ; var45 = var37
     702 [-]: NAMECALL R42 R10 K123; var43 = var10; var42 = var10[0x1CB415C1]
     703 [-]: CALL R42 4 1 ; var42(var43, var44, var45)
     704 [-]: GETTABLEKS R42 R0 K167; var42 = var0["mLocationPicMaterial"]
     705 [-]: GETTABLEKS R43 R1 K5; var43 = var1["name"]
     706 [-]: GETUPVAL R45 4; var45 = upvalues[4]
     707 [-]: GETTABLEKS R44 R45 K168; var44 = var45["TENNOCON_NODE"]
     708 [-]: JUMPIFEQ R43 R44 L78; goto L78 if var43 == var1510026012
     709 [-]: GETTABLEKS R43 R1 K5; var43 = var1["name"]
     710 [-]: GETUPVAL R45 4; var45 = upvalues[4]
     711 [-]: GETTABLEKS R44 R45 K169; var44 = var45["TENNOLIVE_NODE"]
     712 [-]: JUMPIFNOTEQ R43 R44 L79; goto L79 if var43 ~= var1977166
L78: 713 [-]: GETIMPORT R43 30; var43 = 0x0032441C
     714 [-]: GETTABLEKS R42 R43 K170; var42 = var43["UIMaterial_Plain"]
     715 [-]: LOADN R40 2  ; var40 = 2
     716 [-]: LOADN R39 28 ; var39 = 28
     717 [-]: LOADN R41 450; var41 = 450
L79: 718 [-]: MOVE R46 R11 ; var46 = var11
     719 [-]: LOADK R47 K166; var47 = ".LocationPic"
     720 [-]: CONCAT R45 R46 R47; var45 = var46 .. var47
     721 [-]: MOVE R46 R42 ; var46 = var42
     722 [-]: NAMECALL R43 R10 K171; var44 = var10; var43 = var10[0xD5181643]
     723 [-]: CALL R43 4 1 ; var43(var44, var45, var46)
     724 [-]: MOVE R45 R11 ; var45 = var11
     725 [-]: LOADK R46 K172; var46 = "LocationPic"
     726 [-]: LOADN R47 0  ; var47 = 0
     727 [-]: MOVE R48 R40 ; var48 = var40
     728 [-]: NAMECALL R43 R10 K121; var44 = var10; var43 = var10[0xF64B7262]
     729 [-]: CALL R43 6 1 ; var43(var44, var45, var46, var47, var48)
     730 [-]: MOVE R45 R11 ; var45 = var11
     731 [-]: LOADK R46 K172; var46 = "LocationPic"
     732 [-]: LOADN R47 1  ; var47 = 1
     733 [-]: MOVE R48 R39 ; var48 = var39
     734 [-]: NAMECALL R43 R10 K121; var44 = var10; var43 = var10[0xF64B7262]
     735 [-]: CALL R43 6 1 ; var43(var44, var45, var46, var47, var48)
     736 [-]: MOVE R45 R11 ; var45 = var11
     737 [-]: LOADK R46 K172; var46 = "LocationPic"
     738 [-]: LOADN R47 12 ; var47 = 12
     739 [-]: MOVE R48 R41 ; var48 = var41
     740 [-]: NAMECALL R43 R10 K121; var44 = var10; var43 = var10[0xF64B7262]
     741 [-]: CALL R43 6 1 ; var43(var44, var45, var46, var47, var48)
     742 [-]: MOVE R45 R11 ; var45 = var11
     743 [-]: LOADK R46 K172; var46 = "LocationPic"
     744 [-]: LOADN R47 13 ; var47 = 13
     745 [-]: DIVK R48 R41 K165; var48 = var41 / 2
     746 [-]: NAMECALL R43 R10 K121; var44 = var10; var43 = var10[0xF64B7262]
     747 [-]: CALL R43 6 1 ; var43(var44, var45, var46, var47, var48)
     748 [-]: LOADK R43 K173; var43 = 16777215
     749 [-]: JUMPIFNOT R22 L80; goto L80 if not var22
     750 [-]: LOADK R43 K174; var43 = 13382451
     751 [-]: JUMP L81     ; goto L81
L80: 752 [-]: JUMPIFNOT R24 L81; goto L81 if not var24
     753 [-]: LOADK R43 K175; var43 = 16746632
L81: 754 [-]: JUMPIFNOT R24 L84; goto L84 if not var24
     755 [-]: GETIMPORT R44 17; var44 = 0x25D99D89
     756 [-]: NAMECALL R44 R44 K176; var45 = var44; var44 = var44[0x600A0AD6]
     757 [-]: CALL R44 2 2 ; var44 = var44(var45)
     758 [-]: GETUPVAL R46 5; var46 = upvalues[5]
     759 [-]: GETTABLEKS R45 R46 K177; var45 = var46[0x22E50A9C]
     760 [-]: GETUPVAL R47 5; var47 = upvalues[5]
     761 [-]: GETTABLEKS R46 R47 K178; var46 = var47[0x6A965652]
     762 [-]: MOVE R47 R44 ; var47 = var44
     763 [-]: CALL R46 2 0 ; var46, ... = var46(var47)
     764 [-]: CALL R45 0 2 ; var45 = var45(var46, ...)
     765 [-]: GETUPVAL R47 3; var47 = upvalues[3]
     766 [-]: GETTABLEKS R46 R47 K179; var46 = var47[0x06D055F9]
     767 [-]: JUMPXEQKN R45 K51 L82; 
     768 [-]: LOADB R47 0 +1; var47 = false
L82: 769 [-]: LOADB R47 1  ; var47 = true
L83: 770 [-]: LOADK R48 K180; var48 = "StopKuva"
     771 [-]: LOADK R49 K181; var49 = "StopCorpus"
     772 [-]: CALL R46 4 2 ; var46 = var46(var47, var48, var49)
     773 [-]: GETIMPORT R47 183; var47 = 0x38F10E85
     774 [-]: MOVE R48 R10 ; var48 = var10
     775 [-]: MOVE R50 R11 ; var50 = var11
     776 [-]: LOADK R51 K184; var51 = ".NemesisOverlay.gotoAndStop"
     777 [-]: CONCAT R49 R50 R51; var49 = var50 .. var51
     778 [-]: MOVE R50 R46 ; var50 = var46
     779 [-]: CALL R47 4 1 ; var47(var48, var49, var50)
L84: 780 [-]: MOVE R46 R11 ; var46 = var11
     781 [-]: LOADK R47 K185; var47 = "NemesisOverlay"
     782 [-]: LOADN R48 11 ; var48 = 11
     783 [-]: MOVE R49 R24 ; var49 = var24
     784 [-]: NAMECALL R44 R10 K119; var45 = var10; var44 = var10[0xC0A3774B]
     785 [-]: CALL R44 6 1 ; var44(var45, var46, var47, var48, var49)
     786 [-]: MOVE R46 R11 ; var46 = var11
     787 [-]: LOADK R47 K172; var47 = "LocationPic"
     788 [-]: LOADN R48 9  ; var48 = 9
     789 [-]: MOVE R49 R43 ; var49 = var43
     790 [-]: NAMECALL R44 R10 K121; var45 = var10; var44 = var10[0xF64B7262]
     791 [-]: CALL R44 6 1 ; var44(var45, var46, var47, var48, var49)
     792 [-]: MOVE R46 R11 ; var46 = var11
     793 [-]: LOADK R47 K186; var47 = "RailjackOverlay"
     794 [-]: LOADN R48 11 ; var48 = 11
     795 [-]: MOVE R49 R25 ; var49 = var25
     796 [-]: NAMECALL R44 R10 K119; var45 = var10; var44 = var10[0xC0A3774B]
     797 [-]: CALL R44 6 1 ; var44(var45, var46, var47, var48, var49)
     798 [-]: GETTABLEKS R44 R1 K187; var44 = var1["clipName"]
     799 [-]: JUMPXEQKNIL R44 L85; 
     800 [-]: GETIMPORT R44 183; var44 = 0x38F10E85
     801 [-]: MOVE R45 R10 ; var45 = var10
     802 [-]: GETTABLEKS R47 R1 K187; var47 = var1["clipName"]
     803 [-]: LOADK R48 K188; var48 = ".swapDepths"
     804 [-]: CONCAT R46 R47 R48; var46 = var47 .. var48
     805 [-]: LOADN R47 501; var47 = 501
     806 [-]: CALL R44 4 1 ; var44(var45, var46, var47)
L85: 807 [-]: GETTABLEKS R44 R0 K70; var44 = var0["BgHeight"]
     808 [-]: GETTABLEKS R46 R0 K21; var46 = var0["NodeMissions"]
     809 [-]: LENGTH R45 R46; var45 = #var46
     810 [-]: MOVE R48 R11 ; var48 = var11
     811 [-]: LOADK R49 K189; var49 = "MissionPreviews"
     812 [-]: LOADN R50 11 ; var50 = 11
     813 [-]: LOADN R52 1  ; var52 = 1
     814 [-]: JUMPIFLT R52 R45 L86; goto L86 if var52 < var16790299
     815 [-]: LOADB R51 0 +1; var51 = false
L86: 816 [-]: LOADB R51 1  ; var51 = true
L87: 817 [-]: NAMECALL R46 R10 K119; var47 = var10; var46 = var10[0xC0A3774B]
     818 [-]: CALL R46 6 1 ; var46(var47, var48, var49, var50, var51)
     819 [-]: LOADN R46 1  ; var46 = 1
     820 [-]: JUMPIFNOTLT R46 R45 L93; goto L93 if var46 >= var-503303652
     821 [-]: GETTABLEKS R50 R0 K69; var50 = var0["mBaseHeight"]
     822 [-]: ADDK R49 R50 K190; var49 = var50 + 14
     823 [-]: MULK R50 R45 K191; var50 = var45 * 38
     824 [-]: ADD R48 R49 R50; var48 = var49 + var50
     825 [-]: FASTCALL2 18 R44 R48 L88; 
     826 [-]: MOVE R47 R44 ; var47 = var44
     827 [-]: GETIMPORT R46 193; var46 = 0x5BCED4C4[0xB62ECFE0]
     828 [-]: CALL R46 3 2 ; var46 = var46(var47, var48)
L88: 829 [-]: MOVE R44 R46 ; var44 = var46
     830 [-]: SETTABLEKS R44 R0 K70; var44["BgHeight"] = var0
     831 [-]: LOADN R48 1  ; var48 = 1
     832 [-]: LOADN R46 6  ; var46 = 6
     833 [-]: LOADN R47 1  ; var47 = 1
     834 [-]: FORNPREP R46 L93; nforprep start - [escape at L93] -- var46 = iterator
L89: 835 [-]: MOVE R50 R11 ; var50 = var11
     836 [-]: LOADK R51 K194; var51 = ".MissionPreviews.Mission"
     837 [-]: MOVE R52 R48 ; var52 = var48
     838 [-]: CONCAT R49 R50 R52; var49 = var50 .. var52
     839 [-]: MOVE R52 R49 ; var52 = var49
     840 [-]: LOADN R53 11 ; var53 = 11
     841 [-]: JUMPIFLE R48 R45 L90; goto L90 if var48 <= var16791067
     842 [-]: LOADB R54 0 +1; var54 = false
L90: 843 [-]: LOADB R54 1  ; var54 = true
L91: 844 [-]: NAMECALL R50 R10 K195; var51 = var10; var50 = var10[0xAADE900E]
     845 [-]: CALL R50 5 1 ; var50(var51, var52, var53, var54)
     846 [-]: JUMPIFNOTLE R48 R45 L92; goto L92 if var48 > var3224598
     847 [-]: MOVE R52 R49 ; var52 = var49
     848 [-]: LOADN R53 1  ; var53 = 1
     849 [-]: SUBK R55 R48 K51; var55 = var48 - 1
     850 [-]: MULK R54 R55 K191; var54 = var55 * 38
     851 [-]: NAMECALL R50 R10 K196; var51 = var10; var50 = var10[0x67BC869F]
     852 [-]: CALL R50 5 1 ; var50(var51, var52, var53, var54)
     853 [-]: MOVE R53 R49 ; var53 = var49
     854 [-]: LOADK R54 K197; var54 = ".Icon"
     855 [-]: CONCAT R52 R53 R54; var52 = var53 .. var54
     856 [-]: GETTABLEKS R55 R0 K21; var55 = var0["NodeMissions"]
     857 [-]: GETTABLE R54 R55 R48; var54 = var55[var48]
     858 [-]: GETTABLEKS R53 R54 K198; var53 = var54["Icon"]
     859 [-]: NAMECALL R50 R10 K123; var51 = var10; var50 = var10[0x1CB415C1]
     860 [-]: CALL R50 4 1 ; var50(var51, var52, var53)
L92: 861 [-]: FORNLOOP R46 L89; nforloop end - iterate + goto L89
L93: 862 [-]: MOVE R48 R11 ; var48 = var11
     863 [-]: LOADK R49 K199; var49 = "Darken"
     864 [-]: LOADN R50 13 ; var50 = 13
     865 [-]: MOVE R51 R44 ; var51 = var44
     866 [-]: NAMECALL R46 R10 K121; var47 = var10; var46 = var10[0xF64B7262]
     867 [-]: CALL R46 6 1 ; var46(var47, var48, var49, var50, var51)
     868 [-]: MOVE R48 R11 ; var48 = var11
     869 [-]: LOADK R49 K200; var49 = "Blurer"
     870 [-]: LOADN R50 13 ; var50 = 13
     871 [-]: MOVE R51 R44 ; var51 = var44
     872 [-]: NAMECALL R46 R10 K121; var47 = var10; var46 = var10[0xF64B7262]
     873 [-]: CALL R46 6 1 ; var46(var47, var48, var49, var50, var51)
     874 [-]: MOVE R48 R11 ; var48 = var11
     875 [-]: LOADK R49 K201; var49 = "Border"
     876 [-]: LOADN R50 11 ; var50 = 11
     877 [-]: GETTABLEKS R51 R0 K202; var51 = var0["mBorderVisible"]
     878 [-]: NAMECALL R46 R10 K119; var47 = var10; var46 = var10[0xC0A3774B]
     879 [-]: CALL R46 6 1 ; var46(var47, var48, var49, var50, var51)
     880 [-]: GETTABLEKS R46 R0 K202; var46 = var0["mBorderVisible"]
     881 [-]: JUMPIFNOT R46 L95; goto L95 if not var46
     882 [-]: MOVE R48 R11 ; var48 = var11
     883 [-]: LOADK R49 K203; var49 = "Border.Left.Mid"
     884 [-]: LOADN R50 13 ; var50 = 13
     885 [-]: NAMECALL R46 R10 K72; var47 = var10; var46 = var10[0x2CE15376]
     886 [-]: CALL R46 5 2 ; var46 = var46(var47, var48, var49, var50)
     887 [-]: GETTABLEKS R51 R0 K70; var51 = var0["BgHeight"]
     888 [-]: SUB R50 R44 R51; var50 = var44 - var51
     889 [-]: GETTABLEKS R51 R0 K69; var51 = var0["mBaseHeight"]
     890 [-]: ADD R49 R50 R51; var49 = var50 + var51
     891 [-]: SUBK R48 R49 K205; var48 = var49 - 18
     892 [-]: SUBK R47 R48 K204; var47 = var48 - 45
     893 [-]: SUBK R49 R44 K204; var49 = var44 - 45
     894 [-]: SUBK R48 R49 K204; var48 = var49 - 45
     895 [-]: SUB R51 R48 R46; var51 = var48 - var46
     896 [-]: SUB R50 R51 R47; var50 = var51 - var47
     897 [-]: FASTCALL2K 18 R50 K206 L94; 
     898 [-]: LOADK R51 K206; var51 = 0.10000000000000001
     899 [-]: GETIMPORT R49 193; var49 = 0x5BCED4C4[0xB62ECFE0]
     900 [-]: CALL R49 3 2 ; var49 = var49(var50, var51)
L94: 901 [-]: NEWCLOSURE R50 P1; 
     902 [-]: CAPTURE VAL R10; 
     903 [-]: CAPTURE VAL R47; 
     904 [-]: CAPTURE VAL R46; 
     905 [-]: CAPTURE VAL R49; 
     906 [-]: CAPTURE VAL R48; 
     907 [-]: MOVE R51 R50 ; var51 = var50
     908 [-]: MOVE R53 R11 ; var53 = var11
     909 [-]: LOADK R54 K207; var54 = ".Border.Left"
     910 [-]: CONCAT R52 R53 R54; var52 = var53 .. var54
     911 [-]: CALL R51 2 1 ; var51(var52)
     912 [-]: MOVE R51 R50 ; var51 = var50
     913 [-]: MOVE R53 R11 ; var53 = var11
     914 [-]: LOADK R54 K208; var54 = ".Border.Right"
     915 [-]: CONCAT R52 R53 R54; var52 = var53 .. var54
     916 [-]: CALL R51 2 1 ; var51(var52)
L95: 917 [-]: GETTABLEKS R46 R1 K209; var46 = var1["deco"]
     918 [-]: JUMPXEQKNIL R46 L100; 
     919 [-]: GETTABLEKS R48 R1 K209; var48 = var1["deco"]
     920 [-]: GETTABLEKS R47 R48 K210; var47 = var48["mInstance"]
     921 [-]: FASTCALL1 62 R47 L96; 
     922 [-]: GETIMPORT R46 14; var46 = 0x7B998233
     923 [-]: CALL R46 2 2 ; var46 = var46(var47)
L96: 924 [-]: JUMPIF R46 L100; goto L100 if var46
     925 [-]: FASTCALL1 62 R1 L97; 
     926 [-]: MOVE R47 R1  ; var47 = var1
     927 [-]: GETIMPORT R46 14; var46 = 0x7B998233
     928 [-]: CALL R46 2 2 ; var46 = var46(var47)
L97: 929 [-]: JUMPIF R46 L99; goto L99 if var46
     930 [-]: GETTABLEKS R48 R1 K209; var48 = var1["deco"]
     931 [-]: GETTABLEKS R47 R48 K210; var47 = var48["mInstance"]
     932 [-]: FASTCALL1 62 R47 L98; 
     933 [-]: GETIMPORT R46 14; var46 = 0x7B998233
     934 [-]: CALL R46 2 2 ; var46 = var46(var47)
L98: 935 [-]: JUMPIF R46 L99; goto L99 if var46
     936 [-]: GETTABLEKS R47 R1 K209; var47 = var1["deco"]
     937 [-]: GETTABLEKS R46 R47 K210; var46 = var47["mInstance"]
     938 [-]: LOADB R48 1  ; var48 = true
     939 [-]: NAMECALL R46 R46 K211; var47 = var46; var46 = var46[0xC5561DE4]
     940 [-]: CALL R46 3 1 ; var46(var47, var48)
L99: 941 [-]: GETIMPORT R46 213; var46 = 0x25312C9B
     942 [-]: MOVE R47 R10 ; var47 = var10
     943 [-]: GETTABLEKS R48 R1 K187; var48 = var1["clipName"]
     944 [-]: LOADN R49 2  ; var49 = 2
     945 [-]: NEWTABLE R50 0 1; var50 = {}
     946 [-]: NEWCLOSURE R51 P2; 
     947 [-]: CAPTURE VAL R1; 
     948 [-]: SETLIST R50 R51 1 [1]; var50[1] = var51; var50[2] = var52; 
     949 [-]: NEWTABLE R51 0 1; var51 = {}
     950 [-]: LOADN R52 1  ; var52 = 1
     951 [-]: SETLIST R51 R52 1 [1]; var51[1] = var52; var51[2] = var53; 
     952 [-]: GETUPVAL R53 3; var53 = upvalues[3]
     953 [-]: GETTABLEKS R52 R53 K179; var52 = var53[0x06D055F9]
     954 [-]: MOVE R53 R8  ; var53 = var8
     955 [-]: LOADK R54 K214; var54 = 0.001
     956 [-]: LOADK R55 K215; var55 = 0.20000000000000001
     957 [-]: CALL R52 4 2 ; var52 = var52(var53, var54, var55)
     958 [-]: LOADN R53 0  ; var53 = 0
     959 [-]: NEWCLOSURE R54 P3; 
     960 [-]: CAPTURE VAL R1; 
     961 [-]: CALL R46 9 1 ; var46(var47, var48, var49, var50, var51, var52, var53, var54)
L100: 962 [-]: RETURN R29 1 ; 


; Name:            
; Defined at line: 1400
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETTABLEKS R4 R0 K0; var4 = var0["mMovie"]
       1 [-]: GETTABLEKS R6 R1 K1; var6 = var1["UpdateTimer"]
       2 [-]: ADD R5 R6 R2 ; var5 = var6 + var2
       3 [-]: SETTABLEKS R5 R1 K1; var5["UpdateTimer"] = var1
       4 [-]: GETTABLEKS R5 R1 K1; var5 = var1["UpdateTimer"]
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var-620689892
       7 [-]: GETTABLEKS R6 R1 K2; var6 = var1["NodeTime"]
       8 [-]: GETTABLEKS R7 R1 K1; var7 = var1["UpdateTimer"]
       9 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      10 [-]: SETTABLEKS R5 R1 K2; var5["NodeTime"] = var1
      11 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      12 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0xB77BA3B0]
      13 [-]: GETTABLEKS R7 R3 K4; var7 = var3["mMission"]
      14 [-]: GETTABLEKS R6 R7 K5; var6 = var7["location"]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: GETTABLEKS R6 R7 K6; var6 = var7[0xDEF77CFA]
      18 [-]: MOVE R7 R5   ; var7 = var5
      19 [-]: GETTABLEKS R9 R3 K4; var9 = var3["mMission"]
      20 [-]: GETTABLEKS R8 R9 K5; var8 = var9["location"]
      21 [-]: CALL R6 3 4  ; var6, var7, var8 = var6(var7, var8)
      22 [-]: GETTABLEKS R9 R1 K2; var9 = var1["NodeTime"]
      23 [-]: LOADN R10 0  ; var10 = 0
      24 [-]: JUMPIFNOTLT R9 R10 L0; goto L0 if var9 >= var-620689357
      25 [-]: SETTABLEKS R8 R1 K2; var8["NodeTime"] = var1
      26 [-]: JUMP L1      ; goto L1
L 0:  27 [-]: GETTABLEKS R8 R1 K2; var8 = var1["NodeTime"]
L 1:  28 [-]: GETTABLEKS R9 R1 K7; var9 = var1["TimerPre"]
      29 [-]: GETTABLEKS R11 R3 K4; var11 = var3["mMission"]
      30 [-]: GETTABLEKS R10 R11 K5; var10 = var11["location"]
      31 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      32 [-]: GETTABLEKS R11 R12 K8; var11 = var12["ORB_VALLIS_NODE_TAG"]
      33 [-]: JUMPIFNOTEQ R10 R11 L2; goto L2 if var10 ~= var592406
      34 [-]: MOVE R10 R9  ; var10 = var9
      35 [-]: LOADK R11 K9 ; var11 = "<font color=\""
      36 [-]: GETTABLEKS R20 R0 K10; var20 = var0["mColors"]
      37 [-]: GETTABLEKS R12 R20 K11; var12 = var20["FloatingContentHtml"]
      38 [-]: LOADK R13 K12; var13 = "\">"
      39 [-]: GETIMPORT R20 15; var20 = 0x7F5022CF[0x3F3E4D12]
      40 [-]: LOADK R23 K16; var23 = "/Lotus/Language/SolarisVenus/Temperature"
      41 [-]: LOADB R24 1  ; var24 = true
      42 [-]: NAMECALL R21 R4 K17; var22 = var4; var21 = var4[0x42B04007]
      43 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
      44 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
      45 [-]: MOVE R14 R20 ; var14 = var20
      46 [-]: LOADK R15 K18; var15 = "  </font><font color=\""
      47 [-]: GETTABLEKS R20 R0 K10; var20 = var0["mColors"]
      48 [-]: GETTABLEKS R16 R20 K19; var16 = var20["FloatingContentHighlightHtml"]
      49 [-]: LOADK R17 K20; var17 = "\"><b>"
      50 [-]: LOADK R22 K21; var22 = "/Lotus/Language/SystemMessages/TimeUntil"
      51 [-]: LOADB R23 0  ; var23 = false
      52 [-]: DUPTABLE R24 24; 
      53 [-]: GETIMPORT R25 15; var25 = 0x7F5022CF[0x3F3E4D12]
      54 [-]: MOVE R28 R7  ; var28 = var7
      55 [-]: LOADB R29 0  ; var29 = false
      56 [-]: NAMECALL R26 R4 K17; var27 = var4; var26 = var4[0x42B04007]
      57 [-]: CALL R26 4 0 ; var26, ... = var26(var27, var28, var29)
      58 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
      59 [-]: SETTABLEKS R25 R24 K22; var25["LABEL"] = var24
      60 [-]: GETUPVAL R26 0; var26 = upvalues[0]
      61 [-]: GETTABLEKS R25 R26 K25; var25 = var26[0x817B1503]
      62 [-]: MOVE R26 R4  ; var26 = var4
      63 [-]: MOVE R27 R8  ; var27 = var8
      64 [-]: LOADK R28 K26; var28 = "CompactOne"
      65 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
      66 [-]: SETTABLEKS R25 R24 K23; var25["TIME"] = var24
      67 [-]: NAMECALL R20 R4 K17; var21 = var4; var20 = var4[0x42B04007]
      68 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
      69 [-]: MOVE R18 R20 ; var18 = var20
      70 [-]: LOADK R19 K27; var19 = "</b><br></font>"
      71 [-]: CONCAT R9 R10 R19; var9 = var10 .. var19
      72 [-]: JUMP L3      ; goto L3
L 2:  73 [-]: MOVE R10 R9  ; var10 = var9
      74 [-]: LOADK R11 K9 ; var11 = "<font color=\""
      75 [-]: GETTABLEKS R20 R0 K10; var20 = var0["mColors"]
      76 [-]: GETTABLEKS R12 R20 K11; var12 = var20["FloatingContentHtml"]
      77 [-]: LOADK R13 K12; var13 = "\">"
      78 [-]: GETIMPORT R20 15; var20 = 0x7F5022CF[0x3F3E4D12]
      79 [-]: LOADK R23 K28; var23 = "/Lotus/Language/Menu/Photobooth_TimeOfDay"
      80 [-]: LOADB R24 1  ; var24 = true
      81 [-]: NAMECALL R21 R4 K17; var22 = var4; var21 = var4[0x42B04007]
      82 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
      83 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
      84 [-]: MOVE R14 R20 ; var14 = var20
      85 [-]: LOADK R15 K18; var15 = "  </font><font color=\""
      86 [-]: GETTABLEKS R20 R0 K10; var20 = var0["mColors"]
      87 [-]: GETTABLEKS R16 R20 K19; var16 = var20["FloatingContentHighlightHtml"]
      88 [-]: LOADK R17 K20; var17 = "\"><b>"
      89 [-]: LOADK R22 K21; var22 = "/Lotus/Language/SystemMessages/TimeUntil"
      90 [-]: LOADB R23 0  ; var23 = false
      91 [-]: DUPTABLE R24 24; 
      92 [-]: GETIMPORT R25 15; var25 = 0x7F5022CF[0x3F3E4D12]
      93 [-]: MOVE R28 R7  ; var28 = var7
      94 [-]: LOADB R29 0  ; var29 = false
      95 [-]: NAMECALL R26 R4 K17; var27 = var4; var26 = var4[0x42B04007]
      96 [-]: CALL R26 4 0 ; var26, ... = var26(var27, var28, var29)
      97 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
      98 [-]: SETTABLEKS R25 R24 K22; var25["LABEL"] = var24
      99 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     100 [-]: GETTABLEKS R25 R26 K25; var25 = var26[0x817B1503]
     101 [-]: MOVE R26 R4  ; var26 = var4
     102 [-]: MOVE R27 R8  ; var27 = var8
     103 [-]: LOADK R28 K26; var28 = "CompactOne"
     104 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     105 [-]: SETTABLEKS R25 R24 K23; var25["TIME"] = var24
     106 [-]: NAMECALL R20 R4 K17; var21 = var4; var20 = var4[0x42B04007]
     107 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     108 [-]: MOVE R18 R20 ; var18 = var20
     109 [-]: LOADK R19 K27; var19 = "</b><br></font>"
     110 [-]: CONCAT R9 R10 R19; var9 = var10 .. var19
L 3: 111 [-]: MOVE R10 R9  ; var10 = var9
     112 [-]: GETTABLEKS R11 R1 K29; var11 = var1["TimerPost"]
     113 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     114 [-]: GETTABLEKS R12 R0 K30; var12 = var0["mClipName"]
     115 [-]: LOADK R13 K31; var13 = "Label"
     116 [-]: LOADN R14 29 ; var14 = 29
     117 [-]: MOVE R15 R9  ; var15 = var9
     118 [-]: NAMECALL R10 R4 K32; var11 = var4; var10 = var4[0xE261AA96]
     119 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     120 [-]: LOADN R10 0  ; var10 = 0
     121 [-]: SETTABLEKS R10 R1 K1; var10["UpdateTimer"] = var1
L 4: 122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1429
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x64FB1586
       1 [-]: GETTABLEKS R4 R0 K2; var4 = var0["radialSector"]
       2 [-]: GETTABLEKS R3 R4 K3; var3 = var4["name"]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R6 R0 K2; var6 = var0["radialSector"]
       5 [-]: GETTABLEKS R5 R6 K4; var5 = var6["keyChain"]
       6 [-]: FASTCALL1 62 R5 L0; 
       7 [-]: GETIMPORT R4 6; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: NOT R3 R4    ; var3 = not var4
      10 [-]: JUMPIF R3 L13; goto L13 if var3
      11 [-]: GETIMPORT R5 9; var5 = _T["CachedAlerts"]
      12 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      13 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      14 [-]: GETIMPORT R5 9; var5 = _T["CachedAlerts"]
      15 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      16 [-]: GETTABLEKS R3 R4 K10; var3 = var4["mVisible"]
      17 [-]: JUMPIF R3 L13; goto L13 if var3
L 1:  18 [-]: GETIMPORT R5 12; var5 = 0x0032441C
      19 [-]: GETTABLEKS R4 R5 K13; var4 = var5["CachedGoalInfo"]
      20 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      21 [-]: JUMPIF R3 L13; goto L13 if var3
      22 [-]: GETIMPORT R5 12; var5 = 0x0032441C
      23 [-]: GETTABLEKS R4 R5 K14; var4 = var5["MergedGoalNodes"]
      24 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      25 [-]: GETIMPORT R5 12; var5 = 0x0032441C
      26 [-]: GETTABLEKS R4 R5 K14; var4 = var5["MergedGoalNodes"]
      27 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      28 [-]: JUMPIF R3 L13; goto L13 if var3
L 2:  29 [-]: GETIMPORT R5 16; var5 = _T["CachedSyndicateMissions"]
      30 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      31 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      32 [-]: GETIMPORT R5 16; var5 = _T["CachedSyndicateMissions"]
      33 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      34 [-]: GETTABLEKS R3 R4 K10; var3 = var4["mVisible"]
      35 [-]: JUMPIF R3 L13; goto L13 if var3
L 3:  36 [-]: GETIMPORT R5 18; var5 = _T["CachedSortieMissions"]
      37 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      38 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      39 [-]: GETIMPORT R5 18; var5 = _T["CachedSortieMissions"]
      40 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      41 [-]: GETTABLEKS R3 R4 K19; var3 = var4["mShowInStarChart"]
      42 [-]: JUMPIF R3 L13; goto L13 if var3
L 4:  43 [-]: GETIMPORT R5 21; var5 = _T["CachedLiteSortieMissions"]
      44 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      45 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      46 [-]: GETIMPORT R5 21; var5 = _T["CachedLiteSortieMissions"]
      47 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      48 [-]: GETTABLEKS R3 R4 K19; var3 = var4["mShowInStarChart"]
      49 [-]: JUMPIF R3 L13; goto L13 if var3
L 5:  50 [-]: GETIMPORT R5 23; var5 = _T["CachedActiveMissions"]
      51 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      52 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      53 [-]: GETIMPORT R6 23; var6 = _T["CachedActiveMissions"]
      54 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      55 [-]: GETTABLEKS R4 R5 K10; var4 = var5["mVisible"]
      56 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      57 [-]: GETIMPORT R6 23; var6 = _T["CachedActiveMissions"]
      58 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      59 [-]: GETTABLEKS R4 R5 K24; var4 = var5["mUnlocked"]
      60 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      61 [-]: LOADB R3 1   ; var3 = true
      62 [-]: GETIMPORT R6 23; var6 = _T["CachedActiveMissions"]
      63 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      64 [-]: GETTABLEKS R4 R5 K25; var4 = var5["mHard"]
      65 [-]: GETTABLEKS R6 R1 K26; var6 = var1["CurrentTier"]
      66 [-]: LOADN R7 0   ; var7 = 0
      67 [-]: JUMPIFLT R7 R6 L6; goto L6 if var7 < var16778523
      68 [-]: LOADB R5 0 +1; var5 = false
L 6:  69 [-]: LOADB R5 1   ; var5 = true
L 7:  70 [-]: JUMPIFEQ R4 R5 L13; goto L13 if var4 == var1836110
L 8:  71 [-]: GETIMPORT R4 28; var4 = _T["CachedInvasionInfo"]
      72 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      73 [-]: JUMPIF R3 L13; goto L13 if var3
      74 [-]: LOADB R3 1   ; var3 = true
      75 [-]: GETIMPORT R5 30; var5 = _T["CachedSkullNodes"]
      76 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      77 [-]: JUMPXEQKNIL R4 L13 NOT; 
      78 [-]: GETIMPORT R5 32; var5 = _T["CachedGhostTowerMissions"]
      79 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      80 [-]: JUMPXEQKNIL R4 L9; 
      81 [-]: GETIMPORT R5 32; var5 = _T["CachedGhostTowerMissions"]
      82 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      83 [-]: GETTABLEKS R3 R4 K24; var3 = var4["mUnlocked"]
      84 [-]: JUMPIF R3 L13; goto L13 if var3
L 9:  85 [-]: GETIMPORT R5 34; var5 = _T["CachedEliteAlertMissions"]
      86 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      87 [-]: JUMPXEQKNIL R4 L10; 
      88 [-]: GETIMPORT R5 34; var5 = _T["CachedEliteAlertMissions"]
      89 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      90 [-]: GETTABLEKS R3 R4 K24; var3 = var4["mUnlocked"]
      91 [-]: JUMPIF R3 L13; goto L13 if var3
L10:  92 [-]: GETIMPORT R5 36; var5 = _T["CachedNemesisMissions"]
      93 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      94 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      95 [-]: LOADB R3 1   ; var3 = true
      96 [-]: GETTABLEKS R5 R0 K2; var5 = var0["radialSector"]
      97 [-]: GETTABLEKS R4 R5 K37; var4 = var5["missionTag"]
      98 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      99 [-]: GETTABLEKS R5 R6 K38; var5 = var6["NEMESIS_SHOWDOWN"]
     100 [-]: JUMPIFNOTEQ R4 R5 L13; goto L13 if var4 ~= var2622542
L11: 101 [-]: GETIMPORT R4 40; var4 = _T["CachedHardModeDailyMissions"]
     102 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
     103 [-]: GETIMPORT R5 40; var5 = _T["CachedHardModeDailyMissions"]
     104 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
     105 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
     106 [-]: GETIMPORT R6 40; var6 = _T["CachedHardModeDailyMissions"]
     107 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
     108 [-]: GETTABLEKS R4 R5 K41; var4 = var5["isVisible"]
     109 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
     110 [-]: LOADB R3 1   ; var3 = true
     111 [-]: GETTABLEKS R4 R1 K26; var4 = var1["CurrentTier"]
     112 [-]: LOADN R5 0   ; var5 = 0
     113 [-]: JUMPIFLT R5 R4 L13; goto L13 if var5 < var2819150
L12: 114 [-]: GETIMPORT R4 43; var4 = _T["CachedVoidStormMissions"]
     115 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
     116 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
     117 [-]: LOADB R3 0   ; var3 = false
     118 [-]: GETIMPORT R4 46; var4 = 0x34291F5C[0x397B920F]
     119 [-]: GETIMPORT R7 43; var7 = _T["CachedVoidStormMissions"]
     120 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
     121 [-]: GETTABLEKS R5 R6 K47; var5 = var6["mActivation"]
     122 [-]: CALL R4 2 2  ; var4 = var4(var5)
     123 [-]: LOADN R5 0   ; var5 = 0
     124 [-]: JUMPIFNOTLE R4 R5 L13; goto L13 if var4 > var3015502
     125 [-]: GETIMPORT R3 46; var3 = 0x34291F5C[0x397B920F]
     126 [-]: GETIMPORT R6 43; var6 = _T["CachedVoidStormMissions"]
     127 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
     128 [-]: GETTABLEKS R4 R5 K48; var4 = var5["mExpiry"]
     129 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13: 130 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1448
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: JUMPIF R4 L0 ; goto L0 if var4
       1 [-]: GETTABLEKS R5 R1 K0; var5 = var1["Expanded"]
       2 [-]: JUMPIFNOTEQ R2 R5 L0; goto L0 if var2 ~= var65581
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: SETTABLEKS R2 R1 K0; var2["Expanded"] = var1
       5 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       6 [-]: GETTABLEKS R8 R1 K1; var8 = var1["SelectorList"]
       7 [-]: GETTABLEKS R7 R8 K2; var7 = var8["mForcedVerticalSeparation"]
       8 [-]: MINUS R6 R7  ; 
       9 [-]: GETTABLEKS R8 R1 K4; var8 = var1["CurrentIndex"]
      10 [-]: SUBK R7 R8 K3; var7 = var8 - 1
      11 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      12 [-]: GETTABLEKS R8 R1 K1; var8 = var1["SelectorList"]
      13 [-]: GETTABLEKS R7 R8 K5; var7 = var8["mElements"]
      14 [-]: LENGTH R6 R7 ; var6 = #var7
      15 [-]: GETTABLEKS R10 R1 K1; var10 = var1["SelectorList"]
      16 [-]: GETTABLEKS R9 R10 K2; var9 = var10["mForcedVerticalSeparation"]
      17 [-]: GETTABLEKS R11 R1 K4; var11 = var1["CurrentIndex"]
      18 [-]: SUB R10 R6 R11; var10 = var6 - var11
      19 [-]: MUL R8 R9 R10; var8 = var9 * var10
      20 [-]: ADDK R7 R8 K6; var7 = var8 + 16
      21 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      22 [-]: GETIMPORT R8 8; var8 = 0xAE91E43B
      23 [-]: LOADK R10 K9 ; var10 = "DifficultySelector.TopCap"
      24 [-]: LOADN R11 1  ; var11 = 1
      25 [-]: MOVE R12 R5  ; var12 = var5
      26 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x67BC869F]
      27 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      28 [-]: LOADK R10 K11; var10 = "DifficultySelector.MidSegment"
      29 [-]: LOADN R11 1  ; var11 = 1
      30 [-]: MOVE R12 R5  ; var12 = var5
      31 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0x67BC869F]
      32 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      33 [-]: LOADK R10 K11; var10 = "DifficultySelector.MidSegment"
      34 [-]: LOADN R11 13 ; var11 = 13
      35 [-]: SUB R12 R7 R5; var12 = var7 - var5
      36 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0x67BC869F]
      37 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      38 [-]: LOADK R10 K12; var10 = "DifficultySelector.BottomCap"
      39 [-]: LOADN R11 1  ; var11 = 1
      40 [-]: MOVE R12 R7  ; var12 = var7
      41 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0x67BC869F]
      42 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      43 [-]: LOADK R10 K13; var10 = "DifficultySelector.Hover"
      44 [-]: LOADN R11 1  ; var11 = 1
      45 [-]: SUBK R12 R5 K14; var12 = var5 - 42
      46 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0x67BC869F]
      47 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      48 [-]: LOADK R10 K13; var10 = "DifficultySelector.Hover"
      49 [-]: LOADN R11 13 ; var11 = 13
      50 [-]: SUB R13 R7 R5; var13 = var7 - var5
      51 [-]: ADDK R12 R13 K15; var12 = var13 + 82
      52 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0x67BC869F]
      53 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      54 [-]: LOADK R10 K16; var10 = "DifficultySelector.Mask"
      55 [-]: LOADN R11 1  ; var11 = 1
      56 [-]: SUBK R12 R5 K17; var12 = var5 - 24
      57 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0x67BC869F]
      58 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      59 [-]: LOADK R10 K16; var10 = "DifficultySelector.Mask"
      60 [-]: LOADN R11 13 ; var11 = 13
      61 [-]: SUB R13 R7 R5; var13 = var7 - var5
      62 [-]: ADDK R12 R13 K18; var12 = var13 + 48
      63 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0x67BC869F]
      64 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      65 [-]: JUMP L2      ; goto L2
L 1:  66 [-]: GETIMPORT R8 20; var8 = 0x25312C9B
      67 [-]: MOVE R9 R0   ; var9 = var0
      68 [-]: LOADK R10 K9 ; var10 = "DifficultySelector.TopCap"
      69 [-]: LOADN R11 2  ; var11 = 2
      70 [-]: NEWTABLE R12 0 1; var12 = {}
      71 [-]: LOADN R13 1  ; var13 = 1
      72 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
      73 [-]: NEWTABLE R13 0 1; var13 = {}
      74 [-]: MOVE R14 R5  ; var14 = var5
      75 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
      76 [-]: LOADK R14 K21; var14 = 0.25
      77 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      78 [-]: GETIMPORT R8 20; var8 = 0x25312C9B
      79 [-]: MOVE R9 R0   ; var9 = var0
      80 [-]: LOADK R10 K11; var10 = "DifficultySelector.MidSegment"
      81 [-]: LOADN R11 2  ; var11 = 2
      82 [-]: NEWTABLE R12 0 2; var12 = {}
      83 [-]: LOADN R13 1  ; var13 = 1
      84 [-]: LOADN R14 13 ; var14 = 13
      85 [-]: SETLIST R12 R13 2 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; 
      86 [-]: NEWTABLE R13 0 2; var13 = {}
      87 [-]: SUBK R14 R5 K22; var14 = var5 - 2
      88 [-]: SUB R16 R7 R5; var16 = var7 - var5
      89 [-]: ADDK R15 R16 K23; var15 = var16 + 4
      90 [-]: SETLIST R13 R14 2 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; 
      91 [-]: LOADK R14 K21; var14 = 0.25
      92 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      93 [-]: GETIMPORT R8 20; var8 = 0x25312C9B
      94 [-]: MOVE R9 R0   ; var9 = var0
      95 [-]: LOADK R10 K12; var10 = "DifficultySelector.BottomCap"
      96 [-]: LOADN R11 2  ; var11 = 2
      97 [-]: NEWTABLE R12 0 1; var12 = {}
      98 [-]: LOADN R13 1  ; var13 = 1
      99 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     100 [-]: NEWTABLE R13 0 1; var13 = {}
     101 [-]: MOVE R14 R7  ; var14 = var7
     102 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     103 [-]: LOADK R14 K21; var14 = 0.25
     104 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     105 [-]: GETIMPORT R8 20; var8 = 0x25312C9B
     106 [-]: MOVE R9 R0   ; var9 = var0
     107 [-]: LOADK R10 K13; var10 = "DifficultySelector.Hover"
     108 [-]: LOADN R11 2  ; var11 = 2
     109 [-]: NEWTABLE R12 0 2; var12 = {}
     110 [-]: LOADN R13 1  ; var13 = 1
     111 [-]: LOADN R14 13 ; var14 = 13
     112 [-]: SETLIST R12 R13 2 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; 
     113 [-]: NEWTABLE R13 0 2; var13 = {}
     114 [-]: SUBK R14 R5 K14; var14 = var5 - 42
     115 [-]: SUB R16 R7 R5; var16 = var7 - var5
     116 [-]: ADDK R15 R16 K15; var15 = var16 + 82
     117 [-]: SETLIST R13 R14 2 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; 
     118 [-]: LOADK R14 K21; var14 = 0.25
     119 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     120 [-]: GETIMPORT R8 20; var8 = 0x25312C9B
     121 [-]: MOVE R9 R0   ; var9 = var0
     122 [-]: LOADK R10 K16; var10 = "DifficultySelector.Mask"
     123 [-]: LOADN R11 2  ; var11 = 2
     124 [-]: NEWTABLE R12 0 2; var12 = {}
     125 [-]: LOADN R13 1  ; var13 = 1
     126 [-]: LOADN R14 13 ; var14 = 13
     127 [-]: SETLIST R12 R13 2 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; 
     128 [-]: NEWTABLE R13 0 2; var13 = {}
     129 [-]: SUBK R14 R5 K17; var14 = var5 - 24
     130 [-]: SUB R16 R7 R5; var16 = var7 - var5
     131 [-]: ADDK R15 R16 K18; var15 = var16 + 48
     132 [-]: SETLIST R13 R14 2 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; 
     133 [-]: LOADK R14 K21; var14 = 0.25
     134 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 2: 135 [-]: GETTABLEKS R8 R1 K1; var8 = var1["SelectorList"]
     136 [-]: NEWCLOSURE R10 P0; 
     137 [-]: CAPTURE VAL R0; 
     138 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x741D078C]
     139 [-]: CALL R8 3 1  ; var8(var9, var10)
     140 [-]: RETURN R0 0  ; 
L 3: 141 [-]: GETTABLEKS R6 R1 K25; var6 = var1["InitY"]
     142 [-]: GETTABLEKS R9 R1 K1; var9 = var1["SelectorList"]
     143 [-]: GETTABLEKS R8 R9 K2; var8 = var9["mForcedVerticalSeparation"]
     144 [-]: GETTABLEKS R10 R1 K4; var10 = var1["CurrentIndex"]
     145 [-]: SUBK R9 R10 K3; var9 = var10 - 1
     146 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
     147 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
     148 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
     149 [-]: LOADK R8 K26 ; var8 = "DifficultySelector.OptionContainer"
     150 [-]: LOADN R9 1   ; var9 = 1
     151 [-]: MOVE R10 R5  ; var10 = var5
     152 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x67BC869F]
     153 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     154 [-]: LOADK R8 K9  ; var8 = "DifficultySelector.TopCap"
     155 [-]: LOADN R9 1   ; var9 = 1
     156 [-]: LOADN R10 0  ; var10 = 0
     157 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x67BC869F]
     158 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     159 [-]: LOADK R8 K11 ; var8 = "DifficultySelector.MidSegment"
     160 [-]: LOADN R9 1   ; var9 = 1
     161 [-]: LOADN R10 0  ; var10 = 0
     162 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x67BC869F]
     163 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     164 [-]: LOADK R8 K11 ; var8 = "DifficultySelector.MidSegment"
     165 [-]: LOADN R9 13  ; var9 = 13
     166 [-]: LOADN R10 16 ; var10 = 16
     167 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x67BC869F]
     168 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     169 [-]: LOADK R8 K12 ; var8 = "DifficultySelector.BottomCap"
     170 [-]: LOADN R9 1   ; var9 = 1
     171 [-]: LOADN R10 16 ; var10 = 16
     172 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x67BC869F]
     173 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     174 [-]: LOADK R8 K13 ; var8 = "DifficultySelector.Hover"
     175 [-]: LOADN R9 1   ; var9 = 1
     176 [-]: LOADN R10 -42; var10 = -42
     177 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x67BC869F]
     178 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     179 [-]: LOADK R8 K13 ; var8 = "DifficultySelector.Hover"
     180 [-]: LOADN R9 13  ; var9 = 13
     181 [-]: LOADN R10 98 ; var10 = 98
     182 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x67BC869F]
     183 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     184 [-]: LOADK R8 K16 ; var8 = "DifficultySelector.Mask"
     185 [-]: LOADN R9 1   ; var9 = 1
     186 [-]: LOADN R10 -24; var10 = -24
     187 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x67BC869F]
     188 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     189 [-]: LOADK R8 K16 ; var8 = "DifficultySelector.Mask"
     190 [-]: LOADN R9 13  ; var9 = 13
     191 [-]: LOADN R10 64 ; var10 = 64
     192 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x67BC869F]
     193 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     194 [-]: JUMP L5      ; goto L5
L 4: 195 [-]: GETIMPORT R6 20; var6 = 0x25312C9B
     196 [-]: MOVE R7 R0   ; var7 = var0
     197 [-]: LOADK R8 K26 ; var8 = "DifficultySelector.OptionContainer"
     198 [-]: LOADN R9 2   ; var9 = 2
     199 [-]: NEWTABLE R10 0 1; var10 = {}
     200 [-]: LOADN R11 1  ; var11 = 1
     201 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     202 [-]: NEWTABLE R11 0 1; var11 = {}
     203 [-]: MOVE R12 R5  ; var12 = var5
     204 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     205 [-]: LOADK R12 K21; var12 = 0.25
     206 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     207 [-]: GETIMPORT R6 20; var6 = 0x25312C9B
     208 [-]: MOVE R7 R0   ; var7 = var0
     209 [-]: LOADK R8 K9  ; var8 = "DifficultySelector.TopCap"
     210 [-]: LOADN R9 2   ; var9 = 2
     211 [-]: NEWTABLE R10 0 1; var10 = {}
     212 [-]: LOADN R11 1  ; var11 = 1
     213 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     214 [-]: NEWTABLE R11 0 1; var11 = {}
     215 [-]: LOADN R12 0  ; var12 = 0
     216 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     217 [-]: LOADK R12 K21; var12 = 0.25
     218 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     219 [-]: GETIMPORT R6 20; var6 = 0x25312C9B
     220 [-]: MOVE R7 R0   ; var7 = var0
     221 [-]: LOADK R8 K11 ; var8 = "DifficultySelector.MidSegment"
     222 [-]: LOADN R9 2   ; var9 = 2
     223 [-]: NEWTABLE R10 0 2; var10 = {}
     224 [-]: LOADN R11 1  ; var11 = 1
     225 [-]: LOADN R12 13 ; var12 = 13
     226 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
     227 [-]: NEWTABLE R11 0 2; var11 = {}
     228 [-]: LOADN R12 -2 ; var12 = -2
     229 [-]: LOADN R13 20 ; var13 = 20
     230 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
     231 [-]: LOADK R12 K21; var12 = 0.25
     232 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     233 [-]: GETIMPORT R6 20; var6 = 0x25312C9B
     234 [-]: MOVE R7 R0   ; var7 = var0
     235 [-]: LOADK R8 K12 ; var8 = "DifficultySelector.BottomCap"
     236 [-]: LOADN R9 2   ; var9 = 2
     237 [-]: NEWTABLE R10 0 1; var10 = {}
     238 [-]: LOADN R11 1  ; var11 = 1
     239 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     240 [-]: NEWTABLE R11 0 1; var11 = {}
     241 [-]: LOADN R12 16 ; var12 = 16
     242 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     243 [-]: LOADK R12 K21; var12 = 0.25
     244 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     245 [-]: GETIMPORT R6 20; var6 = 0x25312C9B
     246 [-]: MOVE R7 R0   ; var7 = var0
     247 [-]: LOADK R8 K13 ; var8 = "DifficultySelector.Hover"
     248 [-]: LOADN R9 2   ; var9 = 2
     249 [-]: NEWTABLE R10 0 2; var10 = {}
     250 [-]: LOADN R11 1  ; var11 = 1
     251 [-]: LOADN R12 13 ; var12 = 13
     252 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
     253 [-]: NEWTABLE R11 0 2; var11 = {}
     254 [-]: LOADN R12 -42; var12 = -42
     255 [-]: LOADN R13 98 ; var13 = 98
     256 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
     257 [-]: LOADK R12 K21; var12 = 0.25
     258 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     259 [-]: GETIMPORT R6 20; var6 = 0x25312C9B
     260 [-]: MOVE R7 R0   ; var7 = var0
     261 [-]: LOADK R8 K16 ; var8 = "DifficultySelector.Mask"
     262 [-]: LOADN R9 2   ; var9 = 2
     263 [-]: NEWTABLE R10 0 2; var10 = {}
     264 [-]: LOADN R11 1  ; var11 = 1
     265 [-]: LOADN R12 13 ; var12 = 13
     266 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
     267 [-]: NEWTABLE R11 0 2; var11 = {}
     268 [-]: LOADN R12 -24; var12 = -24
     269 [-]: LOADN R13 64 ; var13 = 64
     270 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
     271 [-]: LOADK R12 K21; var12 = 0.25
     272 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 5: 273 [-]: GETTABLEKS R6 R1 K1; var6 = var1["SelectorList"]
     274 [-]: NEWCLOSURE R8 P1; 
     275 [-]: CAPTURE VAL R0; 
     276 [-]: CAPTURE VAL R1; 
     277 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x741D078C]
     278 [-]: CALL R6 3 1  ; var6(var7, var8)
     279 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1506
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: MOVE R8 R2   ; var8 = var2
       4 [-]: MOVE R9 R3   ; var9 = var3
       5 [-]: MOVE R10 R4  ; var10 = var4
       6 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1510
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADK R8 K0  ; var8 = "DifficultySelector.Hover"
       1 [-]: LOADK R9 K1  ; var9 = "DifficultySelectorExpand"
       2 [-]: LOADK R10 K2 ; var10 = "DifficultySelectorCollapse"
       3 [-]: LOADNIL R11  ; var11 = nil
       4 [-]: LOADNIL R12  ; var12 = nil
       5 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x1E5B5CFE]
       6 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
       7 [-]: LOADK R8 K4  ; var8 = "DifficultySelector.OptionContainer"
       8 [-]: LOADN R9 1   ; var9 = 1
       9 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x91A24E4B]
      10 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      11 [-]: SETTABLEKS R6 R5 K6; var6["InitY"] = var5
      12 [-]: DUPTABLE R6 18; 
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: SETTABLEKS R7 R6 K7; var7["Tier"] = var6
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: SETTABLEKS R7 R6 K8; var7["LevelModifier"] = var6
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: SETTABLEKS R7 R6 K9; var7["ArchwingLevelModifier"] = var6
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: SETTABLEKS R7 R6 K10; var7["DuviriLevelModifier"] = var6
      21 [-]: LOADN R7 1   ; var7 = 1
      22 [-]: SETTABLEKS R7 R6 K11; var7["ResourceMultiplier"] = var6
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: SETTABLEKS R7 R6 K12; var7["ModMultiplier"] = var6
      25 [-]: LOADN R7 1   ; var7 = 1
      26 [-]: SETTABLEKS R7 R6 K13; var7["HealthMultiplier"] = var6
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: SETTABLEKS R7 R6 K14; var7["ShieldMultiplier"] = var6
      29 [-]: LOADN R7 1   ; var7 = 1
      30 [-]: SETTABLEKS R7 R6 K15; var7["ArmorMultiplier"] = var6
      31 [-]: LOADK R7 K19 ; var7 = ""
      32 [-]: SETTABLEKS R7 R6 K16; var7["MissionTag"] = var6
      33 [-]: LOADK R7 K20 ; var7 = "regular"
      34 [-]: SETTABLEKS R7 R6 K17; var7["IconTag"] = var6
      35 [-]: DUPTABLE R7 18; 
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: SETTABLEKS R8 R7 K7; var8["Tier"] = var7
      38 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      39 [-]: GETTABLEKS R8 R9 K21; var8 = var9["HARD_MODE_LEVEL_MODIFIER"]
      40 [-]: SETTABLEKS R8 R7 K8; var8["LevelModifier"] = var7
      41 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      42 [-]: GETTABLEKS R8 R9 K22; var8 = var9["HARD_MODE_ARCHWING_LEVEL_MODIFIER"]
      43 [-]: SETTABLEKS R8 R7 K9; var8["ArchwingLevelModifier"] = var7
      44 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      45 [-]: GETTABLEKS R8 R9 K23; var8 = var9["HARD_MODE_DUVIRI_LEVEL_MODIFIER"]
      46 [-]: SETTABLEKS R8 R7 K10; var8["DuviriLevelModifier"] = var7
      47 [-]: LOADN R8 2   ; var8 = 2
      48 [-]: SETTABLEKS R8 R7 K11; var8["ResourceMultiplier"] = var7
      49 [-]: LOADN R8 2   ; var8 = 2
      50 [-]: SETTABLEKS R8 R7 K12; var8["ModMultiplier"] = var7
      51 [-]: LOADK R8 K24 ; var8 = 2.5
      52 [-]: SETTABLEKS R8 R7 K13; var8["HealthMultiplier"] = var7
      53 [-]: LOADK R8 K24 ; var8 = 2.5
      54 [-]: SETTABLEKS R8 R7 K14; var8["ShieldMultiplier"] = var7
      55 [-]: LOADK R8 K24 ; var8 = 2.5
      56 [-]: SETTABLEKS R8 R7 K15; var8["ArmorMultiplier"] = var7
      57 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      58 [-]: GETTABLEKS R8 R9 K25; var8 = var9["HARD_MODE_TAG"]
      59 [-]: SETTABLEKS R8 R7 K16; var8["MissionTag"] = var7
      60 [-]: LOADK R8 K26 ; var8 = "hard"
      61 [-]: SETTABLEKS R8 R7 K17; var8["IconTag"] = var7
      62 [-]: GETTABLEKS R9 R5 K27; var9 = var5["Settings"]
      63 [-]: FASTCALL2 52 R9 R6 L0; 
      64 [-]: MOVE R10 R6  ; var10 = var6
      65 [-]: GETIMPORT R8 30; var8 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R8 3 1  ; var8(var9, var10)
L 0:  67 [-]: GETTABLEKS R9 R5 K27; var9 = var5["Settings"]
      68 [-]: FASTCALL2 52 R9 R7 L1; 
      69 [-]: MOVE R10 R7  ; var10 = var7
      70 [-]: GETIMPORT R8 30; var8 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R8 3 1  ; var8(var9, var10)
L 1:  72 [-]: GETTABLEKS R8 R2 K31; var8 = var2["Active"]
      73 [-]: JUMPIF R8 L4 ; goto L4 if var8
      74 [-]: GETTABLEKS R8 R5 K32; var8 = var5["EnableDifficultySelector"]
      75 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      76 [-]: GETIMPORT R8 34; var8 = 0x25D99D89
      77 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0xEFC55311]
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
      79 [-]: GETTABLEKS R9 R5 K36; var9 = var5["CurrentTier"]
      80 [-]: JUMPIFEQ R9 R8 L4; goto L4 if var9 == var68423
      81 [-]: LOADN R11 1  ; var11 = 1
      82 [-]: GETTABLEKS R12 R5 K27; var12 = var5["Settings"]
      83 [-]: LENGTH R9 R12; var9 = #var12
      84 [-]: LOADN R10 1  ; var10 = 1
      85 [-]: FORNPREP R9 L4; nforprep start - [escape at L4] -- var9 = iterator
L 2:  86 [-]: GETTABLEKS R14 R5 K27; var14 = var5["Settings"]
      87 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
      88 [-]: GETTABLEKS R12 R13 K7; var12 = var13["Tier"]
      89 [-]: JUMPIFNOTEQ R12 R8 L3; goto L3 if var12 ~= var-1593504973
      90 [-]: SETTABLEKS R11 R5 K37; var11["CurrentIndex"] = var5
      91 [-]: SETTABLEKS R8 R5 K36; var8["CurrentTier"] = var5
      92 [-]: JUMP L4      ; goto L4
L 3:  93 [-]: FORNLOOP R9 L2; nforloop end - iterate + goto L2
L 4:  94 [-]: LOADK R10 K0 ; var10 = "DifficultySelector.Hover"
      95 [-]: LOADN R11 10 ; var11 = 10
      96 [-]: LOADN R12 0  ; var12 = 0
      97 [-]: NAMECALL R8 R0 K38; var9 = var0; var8 = var0[0x67BC869F]
      98 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      99 [-]: LOADK R10 K39; var10 = "DifficultySelector.TopCap.Fill"
     100 [-]: LOADN R11 9  ; var11 = 9
     101 [-]: GETTABLEKS R12 R3 K40; var12 = var3["Background1"]
     102 [-]: NAMECALL R8 R0 K38; var9 = var0; var8 = var0[0x67BC869F]
     103 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     104 [-]: LOADK R10 K41; var10 = "DifficultySelector.MidSegment.Fill"
     105 [-]: LOADN R11 9  ; var11 = 9
     106 [-]: GETTABLEKS R12 R3 K40; var12 = var3["Background1"]
     107 [-]: NAMECALL R8 R0 K38; var9 = var0; var8 = var0[0x67BC869F]
     108 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     109 [-]: LOADK R10 K42; var10 = "DifficultySelector.BottomCap.Fill"
     110 [-]: LOADN R11 9  ; var11 = 9
     111 [-]: GETTABLEKS R12 R3 K40; var12 = var3["Background1"]
     112 [-]: NAMECALL R8 R0 K38; var9 = var0; var8 = var0[0x67BC869F]
     113 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     114 [-]: LOADK R10 K43; var10 = "DifficultySelector.TopCap.Outline"
     115 [-]: LOADN R11 9  ; var11 = 9
     116 [-]: GETTABLEKS R12 R3 K44; var12 = var3["FloatingContent"]
     117 [-]: NAMECALL R8 R0 K38; var9 = var0; var8 = var0[0x67BC869F]
     118 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     119 [-]: LOADK R10 K45; var10 = "DifficultySelector.MidSegment.Outline"
     120 [-]: LOADN R11 9  ; var11 = 9
     121 [-]: GETTABLEKS R12 R3 K44; var12 = var3["FloatingContent"]
     122 [-]: NAMECALL R8 R0 K38; var9 = var0; var8 = var0[0x67BC869F]
     123 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     124 [-]: LOADK R10 K46; var10 = "DifficultySelector.BottomCap.Outline"
     125 [-]: LOADN R11 9  ; var11 = 9
     126 [-]: GETTABLEKS R12 R3 K44; var12 = var3["FloatingContent"]
     127 [-]: NAMECALL R8 R0 K38; var9 = var0; var8 = var0[0x67BC869F]
     128 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     129 [-]: GETIMPORT R8 48; var8 = 0x2D0FAD09
     130 [-]: LOADK R9 K49 ; var9 = "EE.Interface.Components.List"
     131 [-]: CALL R8 2 2  ; var8 = var8(var9)
     132 [-]: GETTABLEKS R9 R8 K50; var9 = var8[0x9383BC56]
     133 [-]: MOVE R10 R0  ; var10 = var0
     134 [-]: LOADK R11 K51; var11 = "DifficultySelector.OptionContainer.Option"
     135 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     136 [-]: SETTABLEKS R9 R5 K52; var9["SelectorList"] = var5
     137 [-]: GETTABLEKS R9 R5 K52; var9 = var5["SelectorList"]
     138 [-]: LOADK R11 K53; var11 = "DifficultySelectorPressed"
     139 [-]: LOADK R12 K54; var12 = "DifficultySelectorFocused"
     140 [-]: LOADK R13 K55; var13 = "DifficultySelectorUnfocused"
     141 [-]: NAMECALL R9 R9 K3; var10 = var9; var9 = var9[0x1E5B5CFE]
     142 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     143 [-]: GETTABLEKS R9 R5 K52; var9 = var5["SelectorList"]
     144 [-]: LOADN R10 50 ; var10 = 50
     145 [-]: SETTABLEKS R10 R9 K56; var10["mForcedVerticalSeparation"] = var9
     146 [-]: GETTABLEKS R9 R5 K52; var9 = var5["SelectorList"]
     147 [-]: LOADN R10 0  ; var10 = 0
     148 [-]: SETTABLEKS R10 R9 K57; var10["mForcedHorizontalSeparation"] = var9
     149 [-]: GETTABLEKS R9 R5 K52; var9 = var5["SelectorList"]
     150 [-]: LOADB R10 1  ; var10 = true
     151 [-]: SETTABLEKS R10 R9 K58; var10["mApplyThemes"] = var9
     152 [-]: GETTABLEKS R9 R5 K52; var9 = var5["SelectorList"]
     153 [-]: NEWCLOSURE R10 P0; 
     154 [-]: CAPTURE VAL R5; 
     155 [-]: CAPTURE VAL R0; 
     156 [-]: CAPTURE UPVAL U1; 
     157 [-]: CAPTURE VAL R3; 
     158 [-]: SETTABLEKS R10 R9 K59; var10["UpdateColors"] = var9
     159 [-]: GETTABLEKS R9 R5 K52; var9 = var5["SelectorList"]
     160 [-]: NEWCLOSURE R10 P1; 
     161 [-]: CAPTURE VAL R0; 
     162 [-]: CAPTURE VAL R3; 
     163 [-]: SETTABLEKS R10 R9 K60; var10["mClipCreatedCallback"] = var9
     164 [-]: GETTABLEKS R9 R5 K52; var9 = var5["SelectorList"]
     165 [-]: NEWCLOSURE R10 P2; 
     166 [-]: CAPTURE UPVAL U1; 
     167 [-]: CAPTURE VAL R1; 
     168 [-]: CAPTURE VAL R5; 
     169 [-]: CAPTURE UPVAL U2; 
     170 [-]: CAPTURE VAL R0; 
     171 [-]: CAPTURE UPVAL U3; 
     172 [-]: SETTABLEKS R10 R9 K61; var10["mOnFocusedCallback"] = var9
     173 [-]: GETTABLEKS R9 R5 K52; var9 = var5["SelectorList"]
     174 [-]: NEWCLOSURE R10 P3; 
     175 [-]: CAPTURE VAL R1; 
     176 [-]: CAPTURE VAL R5; 
     177 [-]: CAPTURE UPVAL U2; 
     178 [-]: CAPTURE VAL R0; 
     179 [-]: SETTABLEKS R10 R9 K62; var10["mOnUnfocusedCallback"] = var9
     180 [-]: GETTABLEKS R9 R5 K52; var9 = var5["SelectorList"]
     181 [-]: NEWCLOSURE R10 P4; 
     182 [-]: CAPTURE UPVAL U1; 
     183 [-]: CAPTURE VAL R5; 
     184 [-]: SETTABLEKS R10 R9 K63; var10["mOnSelectedCallback"] = var9
     185 [-]: GETTABLEKS R9 R5 K52; var9 = var5["SelectorList"]
     186 [-]: NEWCLOSURE R10 P5; 
     187 [-]: CAPTURE VAL R5; 
     188 [-]: CAPTURE VAL R0; 
     189 [-]: SETTABLEKS R10 R9 K64; var10["mElementDrawCallback"] = var9
     190 [-]: NEWCLOSURE R9 P6; 
     191 [-]: CAPTURE VAL R5; 
     192 [-]: CAPTURE VAL R3; 
     193 [-]: CAPTURE UPVAL U1; 
     194 [-]: CAPTURE VAL R0; 
     195 [-]: GETTABLEKS R10 R5 K52; var10 = var5["SelectorList"]
     196 [-]: DUPTABLE R12 69; 
     197 [-]: LOADK R15 K70; var15 = "/Lotus/Language/Labels/NormalMode"
     198 [-]: LOADB R16 1  ; var16 = true
     199 [-]: NAMECALL R13 R0 K71; var14 = var0; var13 = var0[0x42B04007]
     200 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     201 [-]: SETTABLEKS R13 R12 K65; var13["Name"] = var12
     202 [-]: GETTABLEN R13 R4 1; var13 = var4[1]
     203 [-]: SETTABLEKS R13 R12 K66; var13["Icon"] = var12
     204 [-]: LOADN R13 1  ; var13 = 1
     205 [-]: SETTABLEKS R13 R12 K67; var13["DifficultyIndex"] = var12
     206 [-]: MOVE R13 R9  ; var13 = var9
     207 [-]: LOADN R14 1  ; var14 = 1
     208 [-]: CALL R13 2 2 ; var13 = var13(var14)
     209 [-]: SETTABLEKS R13 R12 K68; var13["Desc"] = var12
     210 [-]: LOADB R13 1  ; var13 = true
     211 [-]: NAMECALL R10 R10 K72; var11 = var10; var10 = var10[0xBAD4316F]
     212 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     213 [-]: GETTABLEKS R10 R5 K52; var10 = var5["SelectorList"]
     214 [-]: DUPTABLE R12 69; 
     215 [-]: LOADK R15 K73; var15 = "/Lotus/Language/Labels/HardMode"
     216 [-]: LOADB R16 1  ; var16 = true
     217 [-]: NAMECALL R13 R0 K71; var14 = var0; var13 = var0[0x42B04007]
     218 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     219 [-]: SETTABLEKS R13 R12 K65; var13["Name"] = var12
     220 [-]: GETTABLEN R13 R4 2; var13 = var4[2]
     221 [-]: SETTABLEKS R13 R12 K66; var13["Icon"] = var12
     222 [-]: LOADN R13 2  ; var13 = 2
     223 [-]: SETTABLEKS R13 R12 K67; var13["DifficultyIndex"] = var12
     224 [-]: MOVE R13 R9  ; var13 = var9
     225 [-]: LOADN R14 2  ; var14 = 2
     226 [-]: CALL R13 2 2 ; var13 = var13(var14)
     227 [-]: SETTABLEKS R13 R12 K68; var13["Desc"] = var12
     228 [-]: LOADB R13 1  ; var13 = true
     229 [-]: NAMECALL R10 R10 K72; var11 = var10; var10 = var10[0xBAD4316F]
     230 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     231 [-]: GETTABLEKS R10 R5 K52; var10 = var5["SelectorList"]
     232 [-]: LOADNIL R12  ; var12 = nil
     233 [-]: LOADB R13 1  ; var13 = true
     234 [-]: LOADB R14 1  ; var14 = true
     235 [-]: NAMECALL R10 R10 K74; var11 = var10; var10 = var10[0x71E9AC81]
     236 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     237 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     238 [-]: MOVE R11 R0  ; var11 = var0
     239 [-]: MOVE R12 R5  ; var12 = var5
     240 [-]: LOADB R13 0  ; var13 = false
     241 [-]: LOADB R14 1  ; var14 = true
     242 [-]: LOADB R15 1  ; var15 = true
     243 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     244 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1741
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: GETTABLEKS R4 R0 K0; var4 = var0["missionsCompleted"]
       2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: JUMPIFNOTLT R5 R4 L0; goto L0 if var5 >= var-2080373732
       4 [-]: GETTABLEKS R4 R0 K1; var4 = var0["difficultyCompleted"]
       5 [-]: JUMPIFNOTLE R2 R4 L0; goto L0 if var2 > var1140851484
       6 [-]: GETTABLEKS R3 R0 K0; var3 = var0["missionsCompleted"]
L 0:   7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: JUMPIFLT R5 R3 L1; goto L1 if var5 < var16778267
       9 [-]: LOADB R4 0 +1; var4 = false
L 1:  10 [-]: LOADB R4 1   ; var4 = true
L 2:  11 [-]: MOVE R5 R4   ; var5 = var4
      12 [-]: JUMPIF R5 L4 ; goto L4 if var5
      13 [-]: GETTABLEKS R6 R0 K2; var6 = var0["nodeType"]
      14 [-]: LOADN R7 2   ; var7 = 2
      15 [-]: JUMPIFEQ R6 R7 L3; goto L3 if var6 == var16778523
      16 [-]: LOADB R5 0 +1; var5 = false
L 3:  17 [-]: LOADB R5 1   ; var5 = true
L 4:  18 [-]: MOVE R4 R5   ; var4 = var5
      19 [-]: MOVE R5 R4   ; var5 = var4
      20 [-]: JUMPIF R5 L6 ; goto L6 if var5
      21 [-]: GETTABLEKS R6 R0 K2; var6 = var0["nodeType"]
      22 [-]: LOADN R7 3   ; var7 = 3
      23 [-]: JUMPIFEQ R6 R7 L5; goto L5 if var6 == var16778523
      24 [-]: LOADB R5 0 +1; var5 = false
L 5:  25 [-]: LOADB R5 1   ; var5 = true
L 6:  26 [-]: MOVE R4 R5   ; var4 = var5
      27 [-]: MOVE R5 R4   ; var5 = var4
      28 [-]: JUMPIF R5 L8 ; goto L8 if var5
      29 [-]: GETTABLEKS R6 R0 K2; var6 = var0["nodeType"]
      30 [-]: LOADN R7 8   ; var7 = 8
      31 [-]: JUMPIFEQ R6 R7 L7; goto L7 if var6 == var16778523
      32 [-]: LOADB R5 0 +1; var5 = false
L 7:  33 [-]: LOADB R5 1   ; var5 = true
L 8:  34 [-]: MOVE R4 R5   ; var4 = var5
      35 [-]: MOVE R5 R4   ; var5 = var4
      36 [-]: JUMPIF R5 L9 ; goto L9 if var5
      37 [-]: GETTABLEKS R7 R0 K3; var7 = var0["mission"]
      38 [-]: GETTABLEKS R6 R7 K4; var6 = var7["levelOverride"]
      39 [-]: FASTCALL1 62 R6 L9; 
      40 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  42 [-]: MOVE R4 R5   ; var4 = var5
      43 [-]: MOVE R5 R4   ; var5 = var4
      44 [-]: JUMPIF R5 L10; goto L10 if var5
      45 [-]: GETIMPORT R6 8; var6 = 0x0032441C
      46 [-]: GETTABLEKS R5 R6 K9; var5 = var6["StalkerMode"]
L10:  47 [-]: MOVE R4 R5   ; var4 = var5
      48 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      49 [-]: GETTABLEKS R5 R0 K10; var5 = var0["name"]
      50 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      51 [-]: GETTABLEKS R6 R7 K11; var6 = var7["CETUS_NODE_TAG"]
      52 [-]: JUMPIFNOTEQ R5 R6 L11; goto L11 if var5 ~= var2311
      53 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      54 [-]: GETTABLEKS R8 R9 K12; var8 = var9["PLAINS_NODE_TAG"]
      55 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x3AD9ED31]
      56 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      57 [-]: GETTABLEKS R5 R6 K0; var5 = var6["missionsCompleted"]
      58 [-]: JUMPXEQKN R5 K14 L11 NOT; 
      59 [-]: LOADB R4 0   ; var4 = false
      60 [-]: JUMP L12     ; goto L12
L11:  61 [-]: JUMPIF R4 L12; goto L12 if var4
      62 [-]: GETTABLEKS R5 R0 K10; var5 = var0["name"]
      63 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      64 [-]: GETTABLEKS R6 R7 K15; var6 = var7["APARTMENT_NODE_TAG"]
      65 [-]: JUMPIFNOTEQ R5 R6 L12; goto L12 if var5 ~= var66587
      66 [-]: LOADB R4 1   ; var4 = true
L12:  67 [-]: JUMPXEQKB R4 1 L13; 
      68 [-]: LOADB R5 0 +1; var5 = false
L13:  69 [-]: LOADB R5 1   ; var5 = true
L14:  70 [-]: RETURN R5 1  ; 



