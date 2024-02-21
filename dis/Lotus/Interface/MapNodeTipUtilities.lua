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
      21 [-]: LOADK R12 K25; var12 = 0.15000000596046448
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
     164 [-]: LOADN R14 38 ; var14 = 38
     165 [-]: GETTABLEKS R16 R9 K41; var16 = var9["mColors"]
     166 [-]: GETTABLEKS R15 R16 K43; var15 = var16["FloatingContent"]
     167 [-]: NAMECALL R10 R0 K59; var11 = var0; var10 = var0[0xF64B7262]
     168 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     169 [-]: MOVE R12 R1  ; var12 = var1
     170 [-]: LOADK R13 K58; var13 = "NodeName"
     171 [-]: LOADN R14 78 ; var14 = 78
     172 [-]: GETTABLEKS R16 R9 K41; var16 = var9["mColors"]
     173 [-]: GETTABLEKS R15 R16 K53; var15 = var16["Background1"]
     174 [-]: NAMECALL R10 R0 K59; var11 = var0; var10 = var0[0xF64B7262]
     175 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     176 [-]: MOVE R12 R1  ; var12 = var1
     177 [-]: LOADK R13 K58; var13 = "NodeName"
     178 [-]: LOADN R14 40 ; var14 = 40
     179 [-]: LOADK R15 K60; var15 = "bottom"
     180 [-]: NAMECALL R10 R0 K61; var11 = var0; var10 = var0[0xE261AA96]
     181 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     182 [-]: MOVE R12 R1  ; var12 = var1
     183 [-]: LOADK R13 K58; var13 = "NodeName"
     184 [-]: LOADN R14 67 ; var14 = 67
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
          203 [-]: GETTABLEKS R18 R9 K41; var18 = var9["mColors"]
     204 [-]: GETTABLEKS R17 R18 K37; var17 = var18["Background1Object"]
     205 [-]: GETTABLEKS R16 R17 K70; var16 = var17["green"]
          207 [-]: GETTABLEKS R19 R9 K41; var19 = var9["mColors"]
     208 [-]: GETTABLEKS R18 R19 K37; var18 = var19["Background1Object"]
     209 [-]: GETTABLEKS R17 R18 K71; var17 = var18["blue"]
          211 [-]: LOADK R17 K72; var17 = 0.80000001192092896
     212 [-]: NAMECALL R10 R0 K73; var11 = var0; var10 = var0[0x91E13703]
     213 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     214 [-]: MOVE R13 R1  ; var13 = var1
     215 [-]: LOADK R14 K62; var14 = ".Darken"
     216 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     217 [-]: LOADK R13 K74; var13 = "RectEdgeColor"
     218 [-]: GETTABLEKS R17 R9 K41; var17 = var9["mColors"]
     219 [-]: GETTABLEKS R16 R17 K33; var16 = var17["FloatingContentObject"]
     220 [-]: GETTABLEKS R15 R16 K69; var15 = var16["red"]
          222 [-]: GETTABLEKS R18 R9 K41; var18 = var9["mColors"]
     223 [-]: GETTABLEKS R17 R18 K33; var17 = var18["FloatingContentObject"]
     224 [-]: GETTABLEKS R16 R17 K70; var16 = var17["green"]
          226 [-]: GETTABLEKS R19 R9 K41; var19 = var9["mColors"]
     227 [-]: GETTABLEKS R18 R19 K33; var18 = var19["FloatingContentObject"]
     228 [-]: GETTABLEKS R17 R18 K71; var17 = var18["blue"]
          230 [-]: LOADK R17 K25; var17 = 0.15000000596046448
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
     297 [-]: LOADN R13 61 ; var13 = 61
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
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L4 ; goto L4 if var2
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x8E7C3B5E]
       8 [-]: GETIMPORT R3 2; var3 = 0x25D99D89
       9 [-]: CALL R2 2 5  ; var2, var3, var4, var5 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L1; 
      11 [-]: MOVE R7 R2   ; var7 = var2
      12 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  14 [-]: JUMPIF R6 L4 ; goto L4 if var6
      15 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      16 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0x42700BD0]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: LENGTH R7 R6 ; var7 = #var6
      19 [-]: JUMPIFNOTLE R3 R7 L4; goto L4 if var3 > var50727197
      20 [-]: GETTABLE R9 R6 R3; var9 = var6[var3]
      21 [-]: GETTABLEKS R8 R9 K7; var8 = var9["mMainMission"]
      22 [-]: GETTABLEKS R7 R8 K8; var7 = var8["mKey"]
      23 [-]: FASTCALL1 64 R7 L2; 
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
      43 [-]: JUMPIFEQ R8 R9 L4; goto L4 if var8 == var50727709
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

       0 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       1 [-]: GETTABLEKS R2 R0 K0; var2 = var0["archwingRequired"]
       2 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       3 [-]: GETTABLEKS R2 R0 K1; var2 = var0["isSharkwingMission"]
       4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETTABLEKS R2 R0 K2; var2 = var0["missionType"]
       6 [-]: LOADN R3 28  ; var3 = 28
       7 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var328225
       8 [-]: GETIMPORT R2 5; var2 = 0x7F5022CF[0xA5C556B9]
       9 [-]: GETTABLEKS R4 R0 K6; var4 = var0["levelOverride"]
      10 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xED4E0128]
      11 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      12 [-]: FASTCALL 63 L0; 
      13 [-]: GETIMPORT R3 9; var3 = 0x64FB1586
      14 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 0:  15 [-]: LOADK R4 K10 ; var4 = "GrineerFortress"
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: JUMPXEQKNIL R2 L1 NOT; 
      18 [-]: GETTABLEKS R4 R1 K11; var4 = var1["Settings"]
      19 [-]: GETTABLEKS R5 R1 K12; var5 = var1["CurrentIndex"]
      20 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      21 [-]: GETTABLEKS R2 R3 K13; var2 = var3["ArchwingLevelModifier"]
      22 [-]: RETURN R2 1  ; 
L 1:  23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0x57620945]
      25 [-]: GETTABLEKS R4 R0 K15; var4 = var0["location"]
      26 [-]: FASTCALL1 63 R4 L2; 
      27 [-]: GETIMPORT R3 9; var3 = 0x64FB1586
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      31 [-]: GETTABLEKS R4 R1 K11; var4 = var1["Settings"]
      32 [-]: GETTABLEKS R5 R1 K12; var5 = var1["CurrentIndex"]
      33 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      34 [-]: GETTABLEKS R2 R3 K16; var2 = var3["DuviriLevelModifier"]
      35 [-]: RETURN R2 1  ; 
L 3:  36 [-]: GETTABLEKS R4 R1 K11; var4 = var1["Settings"]
      37 [-]: GETTABLEKS R5 R1 K12; var5 = var1["CurrentIndex"]
      38 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      39 [-]: GETTABLEKS R2 R3 K17; var2 = var3["LevelModifier"]
      40 [-]: RETURN R2 1  ; 


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

       0 [-]: GETTABLEKS R7 R1 K0; var7 = var1["name"]
       1 [-]: FASTCALL1 63 R7 L0; 
       2 [-]: GETIMPORT R6 2; var6 = 0x64FB1586
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: GETTABLEKS R8 R1 K3; var8 = var1["mission"]
       5 [-]: GETTABLEKS R7 R8 K4; var7 = var8["difficulty"]
       6 [-]: MOVE R8 R6   ; var8 = var6
       7 [-]: GETTABLEKS R9 R0 K5; var9 = var0["mStarChart"]
       8 [-]: GETIMPORT R11 7; var11 = 0x0469F296
       9 [-]: MOVE R12 R8  ; var12 = var8
      10 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      11 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0xC18BF6F0]
      12 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      13 [-]: LOADB R10 1  ; var10 = true
      14 [-]: GETIMPORT R11 11; var11 = 0x7F5022CF[0xA5C556B9]
      15 [-]: MOVE R12 R8  ; var12 = var8
      16 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      17 [-]: GETTABLEKS R13 R14 K12; var13 = var14["KEY_TAG"]
      18 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      19 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      20 [-]: LOADNIL R11  ; var11 = nil
      21 [-]: GETIMPORT R12 11; var12 = 0x7F5022CF[0xA5C556B9]
      22 [-]: MOVE R13 R8  ; var13 = var8
      23 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      24 [-]: GETTABLEKS R14 R15 K12; var14 = var15["KEY_TAG"]
      25 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      26 [-]: JUMPXEQKNIL R12 L4; 
      27 [-]: MOVE R14 R8  ; var14 = var8
      28 [-]: LOADN R15 1  ; var15 = 1
      29 [-]: SUBK R16 R12 K13; var16 = var12 - 1
      30 [-]: FASTCALL 45 L1; 
      31 [-]: GETIMPORT R13 15; var13 = 0x7F5022CF[0x1A94C9CC]
      32 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
L 1:  33 [-]: GETIMPORT R14 17; var14 = 0xB009BBC6
      34 [-]: MOVE R15 R13 ; var15 = var13
      35 [-]: CALL R14 2 2 ; var14 = var14(var15)
      36 [-]: MOVE R11 R14 ; var11 = var14
      37 [-]: FASTCALL1 64 R11 L2; 
      38 [-]: MOVE R15 R11 ; var15 = var11
      39 [-]: GETIMPORT R14 19; var14 = 0x7B998233
      40 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 2:  41 [-]: JUMPIF R14 L4; goto L4 if var14
      42 [-]: NAMECALL R14 R11 K20; var15 = var11; var14 = var11[0x92608D86]
      43 [-]: CALL R14 2 2 ; var14 = var14(var15)
      44 [-]: GETIMPORT R15 22; var15 = EMPTY_SYMBOL
      45 [-]: JUMPIFEQ R14 R15 L4; goto L4 if var14 == var51265341
      46 [-]: FASTCALL1 63 R14 L3; 
      47 [-]: MOVE R16 R14 ; var16 = var14
      48 [-]: GETIMPORT R15 2; var15 = 0x64FB1586
      49 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 3:  50 [-]: MOVE R8 R15  ; var8 = var15
L 4:  51 [-]: DUPCLOSURE R11 K23; 
      52 [-]: CAPTURE UPVAL U1; 
      53 [-]: NEWTABLE R12 0 0; var12 = {}
      54 [-]: LOADB R13 0  ; var13 = false
      55 [-]: FASTCALL1 64 R2 L5; 
      56 [-]: MOVE R15 R2  ; var15 = var2
      57 [-]: GETIMPORT R14 19; var14 = 0x7B998233
      58 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  59 [-]: JUMPIF R14 L8; goto L8 if var14
      60 [-]: GETIMPORT R14 17; var14 = 0xB009BBC6
      61 [-]: MOVE R15 R2  ; var15 = var2
      62 [-]: CALL R14 2 2 ; var14 = var14(var15)
      63 [-]: FASTCALL1 64 R14 L6; 
      64 [-]: MOVE R16 R14 ; var16 = var14
      65 [-]: GETIMPORT R15 19; var15 = 0x7B998233
      66 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6:  67 [-]: JUMPIF R15 L8; goto L8 if var15
      68 [-]: GETIMPORT R18 25; var18 = 0x603636AD
      69 [-]: NAMECALL R20 R14 K26; var21 = var14; var20 = var14[0xD3A9D01F]
      70 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
      71 [-]: FASTCALL 63 L7; 
      72 [-]: GETIMPORT R19 2; var19 = 0x64FB1586
      73 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
L 7:  74 [-]: LOADB R20 0  ; var20 = false
      75 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      76 [-]: MOVE R16 R18 ; var16 = var18
      77 [-]: LOADK R17 K27; var17 = ": "
      78 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
      79 [-]: GETTABLEKS R16 R1 K3; var16 = var1["mission"]
      80 [-]: DUPTABLE R19 34; 
      81 [-]: MOVE R21 R15 ; var21 = var15
      82 [-]: GETUPVAL R22 2; var22 = upvalues[2]
      83 [-]: GETTABLEKS R23 R0 K35; var23 = var0["mMovie"]
      84 [-]: CALL R22 2 2 ; var22 = var22(var23)
      85 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
      86 [-]: SETTABLEKS R20 R19 K28; var20["mName"] = var19
      87 [-]: LOADK R20 K36; var20 = "QUEST"
      88 [-]: SETTABLEKS R20 R19 K29; var20["MissionTypeTag"] = var19
      89 [-]: LOADK R20 K37; var20 = "quest"
      90 [-]: SETTABLEKS R20 R19 K30; var20["mIconTag"] = var19
      91 [-]: GETTABLEKS R20 R16 K38; var20 = var16["minEnemyLevel"]
      92 [-]: SETTABLEKS R20 R19 K31; var20["mMinLevel"] = var19
      93 [-]: GETTABLEKS R20 R16 K39; var20 = var16["maxEnemyLevel"]
      94 [-]: SETTABLEKS R20 R19 K32; var20["mMaxLevel"] = var19
      95 [-]: NAMECALL R20 R16 K40; var21 = var16; var20 = var16[0x243148D6]
      96 [-]: CALL R20 2 2 ; var20 = var20(var21)
      97 [-]: SETTABLEKS R20 R19 K33; var20["mFaction"] = var19
      98 [-]: FASTCALL2 52 R12 R19 L8; 
      99 [-]: MOVE R18 R12 ; var18 = var12
     100 [-]: GETIMPORT R17 43; var17 = 0x33BDD652[0x23D5322F]
     101 [-]: CALL R17 3 1 ; var17(var18, var19)
L 8: 102 [-]: LOADNIL R14  ; var14 = nil
     103 [-]: GETTABLEKS R15 R0 K44; var15 = var0["mNewWarMode"]
     104 [-]: JUMPIFNOT R15 L9; goto L9 if not var15
     105 [-]: GETTABLEKS R15 R0 K35; var15 = var0["mMovie"]
     106 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     107 [-]: GETTABLEKS R18 R19 K45; var18 = var19["FactionNames"]
     108 [-]: GETTABLEKS R20 R9 K46; var20 = var9["faction"]
     109 [-]: ADDK R19 R20 K13; var19 = var20 + 1
     110 [-]: GETTABLE R17 R18 R19; var17 = var18[var19]
     111 [-]: LOADB R18 0  ; var18 = false
     112 [-]: NAMECALL R15 R15 K47; var16 = var15; var15 = var15[0x42B04007]
     113 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     114 [-]: MOVE R14 R15 ; var14 = var15
     115 [-]: JUMP L73     ; goto L73
L 9: 116 [-]: GETIMPORT R16 50; var16 = _T["CachedAlerts"]
     117 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
     118 [-]: JUMPIFNOT R15 L13; goto L13 if not var15
     119 [-]: GETIMPORT R17 50; var17 = _T["CachedAlerts"]
     120 [-]: GETTABLE R16 R17 R8; var16 = var17[var8]
     121 [-]: GETTABLEKS R15 R16 K51; var15 = var16["mVisible"]
     122 [-]: JUMPIFNOT R15 L13; goto L13 if not var15
     123 [-]: LOADNIL R15  ; var15 = nil
     124 [-]: GETIMPORT R19 50; var19 = _T["CachedAlerts"]
     125 [-]: GETTABLE R18 R19 R8; var18 = var19[var8]
     126 [-]: GETTABLEKS R17 R18 K52; var17 = var18["mAlertInfo"]
     127 [-]: GETTABLEKS R16 R17 K53; var16 = var17["mTag"]
     128 [-]: GETIMPORT R17 22; var17 = EMPTY_SYMBOL
     129 [-]: JUMPIFEQ R16 R17 L11; goto L11 if var16 == var3281953
     130 [-]: GETIMPORT R20 50; var20 = _T["CachedAlerts"]
     131 [-]: GETTABLE R19 R20 R8; var19 = var20[var8]
     132 [-]: GETTABLEKS R18 R19 K52; var18 = var19["mAlertInfo"]
     133 [-]: GETTABLEKS R17 R18 K54; var17 = var18["mMissionInfo"]
     134 [-]: GETTABLEKS R16 R17 K55; var16 = var17["descText"]
     135 [-]: GETIMPORT R17 22; var17 = EMPTY_SYMBOL
     136 [-]: JUMPIFEQ R16 R17 L11; goto L11 if var16 == var1642529
     137 [-]: GETIMPORT R16 25; var16 = 0x603636AD
     138 [-]: GETIMPORT R22 50; var22 = _T["CachedAlerts"]
     139 [-]: GETTABLE R21 R22 R8; var21 = var22[var8]
     140 [-]: GETTABLEKS R20 R21 K52; var20 = var21["mAlertInfo"]
     141 [-]: GETTABLEKS R19 R20 K54; var19 = var20["mMissionInfo"]
     142 [-]: GETTABLEKS R18 R19 K55; var18 = var19["descText"]
     143 [-]: FASTCALL1 63 R18 L10; 
     144 [-]: GETIMPORT R17 2; var17 = 0x64FB1586
     145 [-]: CALL R17 2 2 ; var17 = var17(var18)
L10: 146 [-]: LOADB R18 0  ; var18 = false
     147 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     148 [-]: MOVE R15 R16 ; var15 = var16
     149 [-]: JUMP L12     ; goto L12
L11: 150 [-]: GETIMPORT R16 25; var16 = 0x603636AD
     151 [-]: LOADK R17 K56; var17 = "/Lotus/Language/Menu/Notification_Alert"
     152 [-]: LOADB R18 0  ; var18 = false
     153 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     154 [-]: MOVE R15 R16 ; var15 = var16
L12: 155 [-]: MOVE R16 R15 ; var16 = var15
     156 [-]: LOADK R17 K27; var17 = ": "
     157 [-]: GETIMPORT R22 50; var22 = _T["CachedAlerts"]
     158 [-]: GETTABLE R21 R22 R8; var21 = var22[var8]
     159 [-]: GETTABLEKS R20 R21 K52; var20 = var21["mAlertInfo"]
     160 [-]: GETTABLEKS R19 R20 K54; var19 = var20["mMissionInfo"]
     161 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     162 [-]: GETTABLEKS R20 R21 K57; var20 = var21[0x8A389D5F]
     163 [-]: MOVE R21 R19 ; var21 = var19
     164 [-]: CALL R20 2 2 ; var20 = var20(var21)
     165 [-]: GETIMPORT R21 25; var21 = 0x603636AD
     166 [-]: LOADK R23 K58; var23 = "/Lotus/Language/Missions/MissionName_"
     167 [-]: MOVE R24 R20 ; var24 = var20
     168 [-]: CONCAT R22 R23 R24; var22 = var23 .. var24
     169 [-]: LOADB R23 0  ; var23 = false
     170 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     171 [-]: MOVE R18 R21 ; var18 = var21
     172 [-]: CONCAT R15 R16 R18; var15 = var16 .. var18
     173 [-]: DUPTABLE R18 34; 
     174 [-]: SETTABLEKS R15 R18 K28; var15["mName"] = var18
     175 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     176 [-]: GETTABLEKS R19 R20 K59; var19 = var20["ALERT_TAG"]
     177 [-]: SETTABLEKS R19 R18 K29; var19["MissionTypeTag"] = var18
     178 [-]: LOADK R19 K60; var19 = "alert"
     179 [-]: SETTABLEKS R19 R18 K30; var19["mIconTag"] = var18
     180 [-]: GETIMPORT R23 50; var23 = _T["CachedAlerts"]
     181 [-]: GETTABLE R22 R23 R8; var22 = var23[var8]
     182 [-]: GETTABLEKS R21 R22 K52; var21 = var22["mAlertInfo"]
     183 [-]: GETTABLEKS R20 R21 K54; var20 = var21["mMissionInfo"]
     184 [-]: GETTABLEKS R19 R20 K38; var19 = var20["minEnemyLevel"]
     185 [-]: SETTABLEKS R19 R18 K31; var19["mMinLevel"] = var18
     186 [-]: GETIMPORT R23 50; var23 = _T["CachedAlerts"]
     187 [-]: GETTABLE R22 R23 R8; var22 = var23[var8]
     188 [-]: GETTABLEKS R21 R22 K52; var21 = var22["mAlertInfo"]
     189 [-]: GETTABLEKS R20 R21 K54; var20 = var21["mMissionInfo"]
     190 [-]: GETTABLEKS R19 R20 K39; var19 = var20["maxEnemyLevel"]
     191 [-]: SETTABLEKS R19 R18 K32; var19["mMaxLevel"] = var18
     192 [-]: GETIMPORT R22 50; var22 = _T["CachedAlerts"]
     193 [-]: GETTABLE R21 R22 R8; var21 = var22[var8]
     194 [-]: GETTABLEKS R20 R21 K52; var20 = var21["mAlertInfo"]
     195 [-]: GETTABLEKS R19 R20 K54; var19 = var20["mMissionInfo"]
     196 [-]: NAMECALL R19 R19 K40; var20 = var19; var19 = var19[0x243148D6]
     197 [-]: CALL R19 2 2 ; var19 = var19(var20)
     198 [-]: SETTABLEKS R19 R18 K33; var19["mFaction"] = var18
     199 [-]: FASTCALL2 52 R12 R18 L13; 
     200 [-]: MOVE R17 R12 ; var17 = var12
     201 [-]: GETIMPORT R16 43; var16 = 0x33BDD652[0x23D5322F]
     202 [-]: CALL R16 3 1 ; var16(var17, var18)
L13: 203 [-]: GETTABLEKS R16 R1 K61; var16 = var1["levelKeyName"]
     204 [-]: FASTCALL1 64 R16 L14; 
     205 [-]: GETIMPORT R15 19; var15 = 0x7B998233
     206 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 207 [-]: JUMPIF R15 L16; goto L16 if var15
     208 [-]: GETTABLEKS R15 R1 K61; var15 = var1["levelKeyName"]
     209 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     210 [-]: NAMECALL R15 R15 K62; var16 = var15; var15 = var15[0xF2DEAF69]
     211 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     212 [-]: JUMPIFNOT R15 L16; goto L16 if not var15
     213 [-]: GETIMPORT R18 25; var18 = 0x603636AD
     214 [-]: GETIMPORT R20 17; var20 = 0xB009BBC6
     215 [-]: GETTABLEKS R21 R1 K61; var21 = var1["levelKeyName"]
     216 [-]: CALL R20 2 2 ; var20 = var20(var21)
     217 [-]: NAMECALL R20 R20 K26; var21 = var20; var20 = var20[0xD3A9D01F]
     218 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     219 [-]: FASTCALL 63 L15; 
     220 [-]: GETIMPORT R19 2; var19 = 0x64FB1586
     221 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
L15: 222 [-]: LOADB R20 0  ; var20 = false
     223 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     224 [-]: MOVE R16 R18 ; var16 = var18
     225 [-]: LOADK R17 K27; var17 = ": "
     226 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     227 [-]: DUPTABLE R18 63; 
     228 [-]: GETIMPORT R19 65; var19 = 0x7F5022CF[0x3F3E4D12]
     229 [-]: MOVE R20 R15 ; var20 = var15
     230 [-]: CALL R19 2 2 ; var19 = var19(var20)
     231 [-]: SETTABLEKS R19 R18 K28; var19["mName"] = var18
     232 [-]: LOADK R19 K66; var19 = "RAID"
     233 [-]: SETTABLEKS R19 R18 K29; var19["MissionTypeTag"] = var18
     234 [-]: FASTCALL2 52 R12 R18 L16; 
     235 [-]: MOVE R17 R12 ; var17 = var12
     236 [-]: GETIMPORT R16 43; var16 = 0x33BDD652[0x23D5322F]
     237 [-]: CALL R16 3 1 ; var16(var17, var18)
L16: 238 [-]: GETIMPORT R17 68; var17 = 0x0032441C
     239 [-]: GETTABLEKS R16 R17 K69; var16 = var17["CachedGoalInfo"]
     240 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
     241 [-]: JUMPIF R15 L17; goto L17 if var15
     242 [-]: GETIMPORT R16 68; var16 = 0x0032441C
     243 [-]: GETTABLEKS R15 R16 K70; var15 = var16["MergedGoalNodes"]
     244 [-]: JUMPIFNOT R15 L30; goto L30 if not var15
     245 [-]: GETIMPORT R17 68; var17 = 0x0032441C
     246 [-]: GETTABLEKS R16 R17 K70; var16 = var17["MergedGoalNodes"]
     247 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
     248 [-]: JUMPIFNOT R15 L30; goto L30 if not var15
L17: 249 [-]: GETIMPORT R17 68; var17 = 0x0032441C
     250 [-]: GETTABLEKS R16 R17 K69; var16 = var17["CachedGoalInfo"]
     251 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
     252 [-]: LOADK R16 K71; var16 = ""
     253 [-]: GETTABLEKS R17 R15 K72; var17 = var15["mDesc"]
     254 [-]: LOADK R18 K71; var18 = ""
     255 [-]: GETTABLEKS R20 R15 K73; var20 = var15["mTypes"]
     256 [-]: LENGTH R19 R20; var19 = #var20
     257 [-]: LOADN R20 0  ; var20 = 0
     258 [-]: JUMPIFLT R20 R19 L19; goto L19 if var20 < var-787540929
     259 [-]: GETTABLEKS R20 R15 K74; var20 = var15["mItemType"]
     260 [-]: FASTCALL1 64 R20 L18; 
     261 [-]: GETIMPORT R19 19; var19 = 0x7B998233
     262 [-]: CALL R19 2 2 ; var19 = var19(var20)
L18: 263 [-]: JUMPIFNOT R19 L19; goto L19 if not var19
     264 [-]: GETTABLEKS R19 R15 K75; var19 = var15["mBounty"]
     265 [-]: JUMPIFNOT R19 L22; goto L22 if not var19
L19: 266 [-]: GETTABLEKS R19 R15 K75; var19 = var15["mBounty"]
     267 [-]: JUMPIFNOT R19 L20; goto L20 if not var19
     268 [-]: LOADK R16 K76; var16 = "/Lotus/Language/Menu/Notification_Bounty"
     269 [-]: JUMP L21     ; goto L21
L20: 270 [-]: LOADK R16 K77; var16 = "/Lotus/Language/Menu/Notification_EnemyBounty"
L21: 271 [-]: MOVE R19 R16 ; var19 = var16
     272 [-]: LOADK R20 K27; var20 = ": "
     273 [-]: CONCAT R16 R19 R20; var16 = var19 .. var20
     274 [-]: LOADK R18 K78; var18 = "tacticalalert"
     275 [-]: JUMP L28     ; goto L28
L22: 276 [-]: GETTABLEKS R19 R15 K79; var19 = var15["mFomorian"]
     277 [-]: JUMPIFNOT R19 L28; goto L28 if not var19
     278 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     279 [-]: GETTABLEKS R19 R20 K80; var19 = var20[0x06D055F9]
     280 [-]: GETTABLEKS R21 R15 K81; var21 = var15["Faction"]
     281 [-]: LOADN R22 0  ; var22 = 0
     282 [-]: JUMPIFEQ R21 R22 L23; goto L23 if var21 == var16782342
     283 [-]: LOADB R20 0 +1; var20 = false
L23: 284 [-]: LOADB R20 1  ; var20 = true
L24: 285 [-]: LOADK R21 K82; var21 = "/Lotus/Language/Menu/Notification_Fomorian"
     286 [-]: LOADK R22 K83; var22 = "/Lotus/Language/Menu/CorpusRazorbackProject"
     287 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     288 [-]: GETIMPORT R22 25; var22 = 0x603636AD
     289 [-]: MOVE R23 R19 ; var23 = var19
     290 [-]: LOADB R24 0  ; var24 = false
     291 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     292 [-]: MOVE R20 R22 ; var20 = var22
     293 [-]: LOADK R21 K27; var21 = ": "
     294 [-]: CONCAT R16 R20 R21; var16 = var20 .. var21
     295 [-]: GETTABLEKS R20 R0 K5; var20 = var0["mStarChart"]
     296 [-]: GETTABLEKS R22 R15 K84; var22 = var15["mVictimNode"]
     297 [-]: NAMECALL R20 R20 K85; var21 = var20; var20 = var20[0x3AD9ED31]
     298 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     299 [-]: GETIMPORT R21 25; var21 = 0x603636AD
     300 [-]: GETTABLEKS R23 R20 K86; var23 = var20["locTag"]
     301 [-]: FASTCALL1 63 R23 L25; 
     302 [-]: GETIMPORT R22 2; var22 = 0x64FB1586
     303 [-]: CALL R22 2 2 ; var22 = var22(var23)
L25: 304 [-]: LOADB R23 0  ; var23 = false
     305 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     306 [-]: MOVE R17 R21 ; var17 = var21
     307 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     308 [-]: GETTABLEKS R21 R22 K80; var21 = var22[0x06D055F9]
     309 [-]: GETTABLEKS R23 R15 K81; var23 = var15["Faction"]
     310 [-]: LOADN R24 0  ; var24 = 0
     311 [-]: JUMPIFEQ R23 R24 L26; goto L26 if var23 == var16782854
     312 [-]: LOADB R22 0 +1; var22 = false
L26: 313 [-]: LOADB R22 1  ; var22 = true
L27: 314 [-]: LOADK R23 K87; var23 = "fomorian"
     315 [-]: LOADK R24 K88; var24 = "razorback"
     316 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     317 [-]: MOVE R18 R21 ; var18 = var21
L28: 318 [-]: JUMPXEQKS R18 K71 L29; 
     319 [-]: GETIMPORT R22 25; var22 = 0x603636AD
     320 [-]: MOVE R23 R16 ; var23 = var16
     321 [-]: LOADNIL R24  ; var24 = nil
     322 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     323 [-]: MOVE R20 R22 ; var20 = var22
     324 [-]: GETIMPORT R21 25; var21 = 0x603636AD
     325 [-]: MOVE R22 R17 ; var22 = var17
     326 [-]: LOADNIL R23  ; var23 = nil
     327 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     328 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     329 [-]: DUPTABLE R22 34; 
     330 [-]: SETTABLEKS R19 R22 K28; var19["mName"] = var22
     331 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     332 [-]: GETTABLEKS R23 R24 K89; var23 = var24["EVENT_TAG"]
     333 [-]: SETTABLEKS R23 R22 K29; var23["MissionTypeTag"] = var22
     334 [-]: SETTABLEKS R18 R22 K30; var18["mIconTag"] = var22
     335 [-]: GETTABLEKS R24 R15 K54; var24 = var15["mMissionInfo"]
     336 [-]: GETTABLEKS R23 R24 K38; var23 = var24["minEnemyLevel"]
     337 [-]: SETTABLEKS R23 R22 K31; var23["mMinLevel"] = var22
     338 [-]: GETTABLEKS R24 R15 K54; var24 = var15["mMissionInfo"]
     339 [-]: GETTABLEKS R23 R24 K39; var23 = var24["maxEnemyLevel"]
     340 [-]: SETTABLEKS R23 R22 K32; var23["mMaxLevel"] = var22
     341 [-]: GETTABLEKS R23 R15 K54; var23 = var15["mMissionInfo"]
     342 [-]: NAMECALL R23 R23 K40; var24 = var23; var23 = var23[0x243148D6]
     343 [-]: CALL R23 2 2 ; var23 = var23(var24)
     344 [-]: SETTABLEKS R23 R22 K33; var23["mFaction"] = var22
     345 [-]: FASTCALL2 52 R12 R22 L29; 
     346 [-]: MOVE R21 R12 ; var21 = var12
     347 [-]: GETIMPORT R20 43; var20 = 0x33BDD652[0x23D5322F]
     348 [-]: CALL R20 3 1 ; var20(var21, var22)
L29: 349 [-]: GETIMPORT R19 11; var19 = 0x7F5022CF[0xA5C556B9]
     350 [-]: MOVE R20 R8  ; var20 = var8
     351 [-]: LOADK R21 K90; var21 = "EventNode"
     352 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     353 [-]: JUMPIFNOT R19 L30; goto L30 if not var19
     354 [-]: GETTABLEKS R9 R15 K54; var9 = var15["mMissionInfo"]
     355 [-]: LOADB R10 0  ; var10 = false
L30: 356 [-]: GETTABLEKS R15 R1 K0; var15 = var1["name"]
     357 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     358 [-]: GETTABLEKS R16 R17 K91; var16 = var17["APARTMENT_NODE_TAG"]
     359 [-]: JUMPIFNOTEQ R15 R16 L31; goto L31 if var15 ~= var2566
     360 [-]: LOADB R10 0  ; var10 = false
L31: 361 [-]: GETIMPORT R16 93; var16 = _T["CachedSyndicateMissions"]
     362 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
     363 [-]: JUMPIFNOT R15 L33; goto L33 if not var15
     364 [-]: GETIMPORT R17 93; var17 = _T["CachedSyndicateMissions"]
     365 [-]: GETTABLE R16 R17 R8; var16 = var17[var8]
     366 [-]: GETTABLEKS R15 R16 K51; var15 = var16["mVisible"]
     367 [-]: JUMPIFNOT R15 L33; goto L33 if not var15
     368 [-]: GETIMPORT R19 25; var19 = 0x603636AD
     369 [-]: GETIMPORT R22 93; var22 = _T["CachedSyndicateMissions"]
     370 [-]: GETTABLE R21 R22 R8; var21 = var22[var8]
     371 [-]: GETTABLEKS R20 R21 K94; var20 = var21["mSyndicateName"]
     372 [-]: LOADB R21 0  ; var21 = false
     373 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     374 [-]: MOVE R16 R19 ; var16 = var19
     375 [-]: LOADK R17 K27; var17 = ": "
     376 [-]: GETIMPORT R21 93; var21 = _T["CachedSyndicateMissions"]
     377 [-]: GETTABLE R20 R21 R8; var20 = var21[var8]
     378 [-]: GETTABLEKS R19 R20 K54; var19 = var20["mMissionInfo"]
     379 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     380 [-]: GETTABLEKS R20 R21 K57; var20 = var21[0x8A389D5F]
     381 [-]: MOVE R21 R19 ; var21 = var19
     382 [-]: CALL R20 2 2 ; var20 = var20(var21)
     383 [-]: GETIMPORT R21 25; var21 = 0x603636AD
     384 [-]: LOADK R23 K58; var23 = "/Lotus/Language/Missions/MissionName_"
     385 [-]: MOVE R24 R20 ; var24 = var20
     386 [-]: CONCAT R22 R23 R24; var22 = var23 .. var24
     387 [-]: LOADB R23 0  ; var23 = false
     388 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     389 [-]: MOVE R18 R21 ; var18 = var21
     390 [-]: CONCAT R15 R16 R18; var15 = var16 .. var18
     391 [-]: GETIMPORT R16 96; var16 = 0x7F5022CF[0x04981AB3]
     392 [-]: GETIMPORT R20 93; var20 = _T["CachedSyndicateMissions"]
     393 [-]: GETTABLE R19 R20 R8; var19 = var20[var8]
     394 [-]: GETTABLEKS R18 R19 K97; var18 = var19["mSyndicateTag"]
     395 [-]: FASTCALL1 63 R18 L32; 
     396 [-]: GETIMPORT R17 2; var17 = 0x64FB1586
     397 [-]: CALL R17 2 2 ; var17 = var17(var18)
L32: 398 [-]: CALL R16 2 2 ; var16 = var16(var17)
     399 [-]: DUPTABLE R19 34; 
     400 [-]: SETTABLEKS R15 R19 K28; var15["mName"] = var19
     401 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     402 [-]: GETTABLEKS R20 R21 K98; var20 = var21["SYNDICATE_MISSION_TAG"]
     403 [-]: SETTABLEKS R20 R19 K29; var20["MissionTypeTag"] = var19
     404 [-]: SETTABLEKS R16 R19 K30; var16["mIconTag"] = var19
     405 [-]: GETIMPORT R23 93; var23 = _T["CachedSyndicateMissions"]
     406 [-]: GETTABLE R22 R23 R8; var22 = var23[var8]
     407 [-]: GETTABLEKS R21 R22 K54; var21 = var22["mMissionInfo"]
     408 [-]: GETTABLEKS R20 R21 K38; var20 = var21["minEnemyLevel"]
     409 [-]: SETTABLEKS R20 R19 K31; var20["mMinLevel"] = var19
     410 [-]: GETIMPORT R23 93; var23 = _T["CachedSyndicateMissions"]
     411 [-]: GETTABLE R22 R23 R8; var22 = var23[var8]
     412 [-]: GETTABLEKS R21 R22 K54; var21 = var22["mMissionInfo"]
     413 [-]: GETTABLEKS R20 R21 K39; var20 = var21["maxEnemyLevel"]
     414 [-]: SETTABLEKS R20 R19 K32; var20["mMaxLevel"] = var19
     415 [-]: GETIMPORT R22 93; var22 = _T["CachedSyndicateMissions"]
     416 [-]: GETTABLE R21 R22 R8; var21 = var22[var8]
     417 [-]: GETTABLEKS R20 R21 K54; var20 = var21["mMissionInfo"]
     418 [-]: NAMECALL R20 R20 K40; var21 = var20; var20 = var20[0x243148D6]
     419 [-]: CALL R20 2 2 ; var20 = var20(var21)
     420 [-]: SETTABLEKS R20 R19 K33; var20["mFaction"] = var19
     421 [-]: FASTCALL2 52 R12 R19 L33; 
     422 [-]: MOVE R18 R12 ; var18 = var12
     423 [-]: GETIMPORT R17 43; var17 = 0x33BDD652[0x23D5322F]
     424 [-]: CALL R17 3 1 ; var17(var18, var19)
L33: 425 [-]: GETIMPORT R16 100; var16 = _T["CachedSortieMissions"]
     426 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
     427 [-]: JUMPIFNOT R15 L34; goto L34 if not var15
     428 [-]: GETIMPORT R17 100; var17 = _T["CachedSortieMissions"]
     429 [-]: GETTABLE R16 R17 R8; var16 = var17[var8]
     430 [-]: GETTABLEKS R15 R16 K101; var15 = var16["mShowInStarChart"]
     431 [-]: JUMPIFNOT R15 L34; goto L34 if not var15
     432 [-]: GETIMPORT R17 100; var17 = _T["CachedSortieMissions"]
     433 [-]: GETTABLE R16 R17 R8; var16 = var17[var8]
     434 [-]: GETTABLEKS R15 R16 K54; var15 = var16["mMissionInfo"]
     435 [-]: GETIMPORT R20 25; var20 = 0x603636AD
     436 [-]: LOADK R21 K102; var21 = "/Lotus/Language/Menu/SortieMissionName"
     437 [-]: LOADNIL R22  ; var22 = nil
     438 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     439 [-]: MOVE R17 R20 ; var17 = var20
     440 [-]: LOADK R18 K27; var18 = ": "
     441 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     442 [-]: GETTABLEKS R20 R21 K57; var20 = var21[0x8A389D5F]
     443 [-]: MOVE R21 R15 ; var21 = var15
     444 [-]: CALL R20 2 2 ; var20 = var20(var21)
     445 [-]: GETIMPORT R21 25; var21 = 0x603636AD
     446 [-]: LOADK R23 K58; var23 = "/Lotus/Language/Missions/MissionName_"
     447 [-]: MOVE R24 R20 ; var24 = var20
     448 [-]: CONCAT R22 R23 R24; var22 = var23 .. var24
     449 [-]: LOADB R23 0  ; var23 = false
     450 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     451 [-]: MOVE R19 R21 ; var19 = var21
     452 [-]: CONCAT R16 R17 R19; var16 = var17 .. var19
     453 [-]: DUPTABLE R19 34; 
     454 [-]: SETTABLEKS R16 R19 K28; var16["mName"] = var19
     455 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     456 [-]: GETTABLEKS R20 R21 K103; var20 = var21["SORTIE_MISSION_TAG"]
     457 [-]: SETTABLEKS R20 R19 K29; var20["MissionTypeTag"] = var19
     458 [-]: LOADK R20 K104; var20 = "sortie"
     459 [-]: SETTABLEKS R20 R19 K30; var20["mIconTag"] = var19
     460 [-]: GETTABLEKS R20 R15 K38; var20 = var15["minEnemyLevel"]
     461 [-]: SETTABLEKS R20 R19 K31; var20["mMinLevel"] = var19
     462 [-]: GETTABLEKS R20 R15 K39; var20 = var15["maxEnemyLevel"]
     463 [-]: SETTABLEKS R20 R19 K32; var20["mMaxLevel"] = var19
     464 [-]: NAMECALL R20 R15 K40; var21 = var15; var20 = var15[0x243148D6]
     465 [-]: CALL R20 2 2 ; var20 = var20(var21)
     466 [-]: SETTABLEKS R20 R19 K33; var20["mFaction"] = var19
     467 [-]: FASTCALL2 52 R12 R19 L34; 
     468 [-]: MOVE R18 R12 ; var18 = var12
     469 [-]: GETIMPORT R17 43; var17 = 0x33BDD652[0x23D5322F]
     470 [-]: CALL R17 3 1 ; var17(var18, var19)
L34: 471 [-]: GETIMPORT R16 106; var16 = _T["CachedLiteSortieMissions"]
     472 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
     473 [-]: JUMPIFNOT R15 L35; goto L35 if not var15
     474 [-]: GETIMPORT R17 106; var17 = _T["CachedLiteSortieMissions"]
     475 [-]: GETTABLE R16 R17 R8; var16 = var17[var8]
     476 [-]: GETTABLEKS R15 R16 K101; var15 = var16["mShowInStarChart"]
     477 [-]: JUMPIFNOT R15 L35; goto L35 if not var15
     478 [-]: GETIMPORT R17 106; var17 = _T["CachedLiteSortieMissions"]
     479 [-]: GETTABLE R16 R17 R8; var16 = var17[var8]
     480 [-]: GETTABLEKS R15 R16 K54; var15 = var16["mMissionInfo"]
     481 [-]: GETIMPORT R20 25; var20 = 0x603636AD
     482 [-]: LOADK R21 K107; var21 = "/Lotus/Language/WorldStateWindow/LiteSortieMissionName"
     483 [-]: LOADNIL R22  ; var22 = nil
     484 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     485 [-]: MOVE R17 R20 ; var17 = var20
     486 [-]: LOADK R18 K27; var18 = ": "
     487 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     488 [-]: GETTABLEKS R20 R21 K57; var20 = var21[0x8A389D5F]
     489 [-]: MOVE R21 R15 ; var21 = var15
     490 [-]: CALL R20 2 2 ; var20 = var20(var21)
     491 [-]: GETIMPORT R21 25; var21 = 0x603636AD
     492 [-]: LOADK R23 K58; var23 = "/Lotus/Language/Missions/MissionName_"
     493 [-]: MOVE R24 R20 ; var24 = var20
     494 [-]: CONCAT R22 R23 R24; var22 = var23 .. var24
     495 [-]: LOADB R23 0  ; var23 = false
     496 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     497 [-]: MOVE R19 R21 ; var19 = var21
     498 [-]: CONCAT R16 R17 R19; var16 = var17 .. var19
     499 [-]: DUPTABLE R19 34; 
     500 [-]: SETTABLEKS R16 R19 K28; var16["mName"] = var19
     501 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     502 [-]: GETTABLEKS R20 R21 K108; var20 = var21["LITE_SORTIE_MISSION_TAG"]
     503 [-]: SETTABLEKS R20 R19 K29; var20["MissionTypeTag"] = var19
     504 [-]: LOADK R20 K109; var20 = "litesortie"
     505 [-]: SETTABLEKS R20 R19 K30; var20["mIconTag"] = var19
     506 [-]: GETTABLEKS R20 R15 K38; var20 = var15["minEnemyLevel"]
     507 [-]: SETTABLEKS R20 R19 K31; var20["mMinLevel"] = var19
     508 [-]: GETTABLEKS R20 R15 K39; var20 = var15["maxEnemyLevel"]
     509 [-]: SETTABLEKS R20 R19 K32; var20["mMaxLevel"] = var19
     510 [-]: NAMECALL R20 R15 K40; var21 = var15; var20 = var15[0x243148D6]
     511 [-]: CALL R20 2 2 ; var20 = var20(var21)
     512 [-]: SETTABLEKS R20 R19 K33; var20["mFaction"] = var19
     513 [-]: FASTCALL2 52 R12 R19 L35; 
     514 [-]: MOVE R18 R12 ; var18 = var12
     515 [-]: GETIMPORT R17 43; var17 = 0x33BDD652[0x23D5322F]
     516 [-]: CALL R17 3 1 ; var17(var18, var19)
L35: 517 [-]: GETIMPORT R16 111; var16 = _T["CachedInvasionInfo"]
     518 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
     519 [-]: JUMPIFNOT R15 L37; goto L37 if not var15
     520 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     521 [-]: GETTABLEKS R15 R16 K112; var15 = var16[0x06D35C99]
     522 [-]: MOVE R16 R8  ; var16 = var8
     523 [-]: CALL R15 2 2 ; var15 = var15(var16)
     524 [-]: GETIMPORT R16 25; var16 = 0x603636AD
     525 [-]: LOADK R17 K113; var17 = "/Lotus/Language/Menu/MissionIntro_Invasion"
     526 [-]: LOADB R18 0  ; var18 = false
     527 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     528 [-]: GETTABLEKS R17 R15 K33; var17 = var15["mFaction"]
     529 [-]: LOADN R18 2  ; var18 = 2
     530 [-]: JUMPIFNOTEQ R17 R18 L36; goto L36 if var17 ~= var4668
     531 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     532 [-]: GETTABLEKS R17 R18 K57; var17 = var18[0x8A389D5F]
     533 [-]: GETTABLEKS R18 R15 K114; var18 = var15["mDefenderMissionInfo"]
     534 [-]: CALL R17 2 2 ; var17 = var17(var18)
     535 [-]: MOVE R18 R16 ; var18 = var16
     536 [-]: LOADK R19 K115; var19 = " ("
     537 [-]: GETTABLEKS R22 R0 K35; var22 = var0["mMovie"]
     538 [-]: LOADK R25 K58; var25 = "/Lotus/Language/Missions/MissionName_"
     539 [-]: MOVE R26 R17 ; var26 = var17
     540 [-]: CONCAT R24 R25 R26; var24 = var25 .. var26
     541 [-]: LOADB R25 0  ; var25 = false
     542 [-]: NAMECALL R22 R22 K47; var23 = var22; var22 = var22[0x42B04007]
     543 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     544 [-]: MOVE R20 R22 ; var20 = var22
     545 [-]: LOADK R21 K116; var21 = ")"
     546 [-]: CONCAT R16 R18 R21; var16 = var18 .. var21
L36: 547 [-]: DUPTABLE R19 34; 
     548 [-]: SETTABLEKS R16 R19 K28; var16["mName"] = var19
     549 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     550 [-]: GETTABLEKS R20 R21 K117; var20 = var21["INVASION_ATTACKER_TAG"]
     551 [-]: SETTABLEKS R20 R19 K29; var20["MissionTypeTag"] = var19
     552 [-]: LOADK R20 K118; var20 = "invasion"
     553 [-]: SETTABLEKS R20 R19 K30; var20["mIconTag"] = var19
     554 [-]: GETIMPORT R23 111; var23 = _T["CachedInvasionInfo"]
     555 [-]: GETTABLE R22 R23 R8; var22 = var23[var8]
     556 [-]: GETTABLEKS R21 R22 K114; var21 = var22["mDefenderMissionInfo"]
     557 [-]: GETTABLEKS R20 R21 K38; var20 = var21["minEnemyLevel"]
     558 [-]: SETTABLEKS R20 R19 K31; var20["mMinLevel"] = var19
     559 [-]: GETIMPORT R23 111; var23 = _T["CachedInvasionInfo"]
     560 [-]: GETTABLE R22 R23 R8; var22 = var23[var8]
     561 [-]: GETTABLEKS R21 R22 K114; var21 = var22["mDefenderMissionInfo"]
     562 [-]: GETTABLEKS R20 R21 K39; var20 = var21["maxEnemyLevel"]
     563 [-]: SETTABLEKS R20 R19 K32; var20["mMaxLevel"] = var19
     564 [-]: GETIMPORT R22 111; var22 = _T["CachedInvasionInfo"]
     565 [-]: GETTABLE R21 R22 R8; var21 = var22[var8]
     566 [-]: GETTABLEKS R20 R21 K114; var20 = var21["mDefenderMissionInfo"]
     567 [-]: NAMECALL R20 R20 K40; var21 = var20; var20 = var20[0x243148D6]
     568 [-]: CALL R20 2 2 ; var20 = var20(var21)
     569 [-]: SETTABLEKS R20 R19 K33; var20["mFaction"] = var19
     570 [-]: FASTCALL2 52 R12 R19 L37; 
     571 [-]: MOVE R18 R12 ; var18 = var12
     572 [-]: GETIMPORT R17 43; var17 = 0x33BDD652[0x23D5322F]
     573 [-]: CALL R17 3 1 ; var17(var18, var19)
L37: 574 [-]: GETIMPORT R15 120; var15 = _T["CachedActiveMissions"]
     575 [-]: JUMPIFNOT R15 L44; goto L44 if not var15
     576 [-]: GETIMPORT R16 120; var16 = _T["CachedActiveMissions"]
     577 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
     578 [-]: JUMPIFNOT R15 L44; goto L44 if not var15
     579 [-]: GETIMPORT R17 120; var17 = _T["CachedActiveMissions"]
     580 [-]: GETTABLE R16 R17 R8; var16 = var17[var8]
     581 [-]: GETTABLEKS R15 R16 K51; var15 = var16["mVisible"]
     582 [-]: JUMPIFNOT R15 L44; goto L44 if not var15
     583 [-]: GETIMPORT R17 120; var17 = _T["CachedActiveMissions"]
     584 [-]: GETTABLE R16 R17 R8; var16 = var17[var8]
     585 [-]: GETTABLEKS R15 R16 K121; var15 = var16["mHard"]
     586 [-]: GETTABLEKS R17 R4 K122; var17 = var4["CurrentTier"]
     587 [-]: LOADN R18 0  ; var18 = 0
     588 [-]: JUMPIFLT R18 R17 L38; goto L38 if var18 < var16781318
     589 [-]: LOADB R16 0 +1; var16 = false
L38: 590 [-]: LOADB R16 1  ; var16 = true
L39: 591 [-]: JUMPIFNOTEQ R15 R16 L44; goto L44 if var15 ~= var7868705
     592 [-]: GETIMPORT R17 120; var17 = _T["CachedActiveMissions"]
     593 [-]: GETTABLE R16 R17 R8; var16 = var17[var8]
     594 [-]: GETTABLEKS R15 R16 K54; var15 = var16["mMissionInfo"]
     595 [-]: GETTABLEKS R18 R15 K123; var18 = var15["activeMissionTag"]
     596 [-]: LOADK R19 K124; var19 = "/Lotus/Language/Menu/ProjectionManager_ShortTierDesc1"
     597 [-]: LOADK R20 K125; var20 = "lith"
     598 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     599 [-]: GETTABLEKS R21 R22 K126; var21 = var22["VOIDT2"]
     600 [-]: JUMPIFNOTEQ R18 R21 L40; goto L40 if var18 ~= var8328007
     601 [-]: LOADK R19 K127; var19 = "/Lotus/Language/Menu/ProjectionManager_ShortTierDesc2"
     602 [-]: LOADK R20 K128; var20 = "meso"
     603 [-]: JUMP L43     ; goto L43
L40: 604 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     605 [-]: GETTABLEKS R21 R22 K129; var21 = var22["VOIDT3"]
     606 [-]: JUMPIFNOTEQ R18 R21 L41; goto L41 if var18 ~= var8524615
     607 [-]: LOADK R19 K130; var19 = "/Lotus/Language/Menu/ProjectionManager_ShortTierDesc3"
     608 [-]: LOADK R20 K131; var20 = "neo"
     609 [-]: JUMP L43     ; goto L43
L41: 610 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     611 [-]: GETTABLEKS R21 R22 K132; var21 = var22["VOIDT4"]
     612 [-]: JUMPIFNOTEQ R18 R21 L42; goto L42 if var18 ~= var8721223
     613 [-]: LOADK R19 K133; var19 = "/Lotus/Language/Menu/ProjectionManager_ShortTierDesc4"
     614 [-]: LOADK R20 K134; var20 = "axi"
     615 [-]: JUMP L43     ; goto L43
L42: 616 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     617 [-]: GETTABLEKS R21 R22 K135; var21 = var22["VOIDT5"]
     618 [-]: JUMPIFNOTEQ R18 R21 L43; goto L43 if var18 ~= var8917831
     619 [-]: LOADK R19 K136; var19 = "/Lotus/Language/Menu/ProjectionManager_ShortTierDesc5"
     620 [-]: LOADK R20 K137; var20 = "requiem"
L43: 621 [-]: MOVE R16 R19 ; var16 = var19
     622 [-]: MOVE R17 R20 ; var17 = var20
     623 [-]: GETTABLEKS R18 R0 K35; var18 = var0["mMovie"]
     624 [-]: MOVE R20 R16 ; var20 = var16
     625 [-]: LOADB R21 0  ; var21 = false
     626 [-]: NAMECALL R18 R18 K47; var19 = var18; var18 = var18[0x42B04007]
     627 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     628 [-]: MOVE R16 R18 ; var16 = var18
     629 [-]: GETIMPORT R22 25; var22 = 0x603636AD
     630 [-]: LOADK R23 K138; var23 = "/Lotus/Language/Menu/VoidTearMissionName"
     631 [-]: DUPTABLE R24 140; 
     632 [-]: SETTABLEKS R16 R24 K139; var16["TIER"] = var24
     633 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     634 [-]: MOVE R19 R22 ; var19 = var22
     635 [-]: LOADK R20 K27; var20 = ": "
     636 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     637 [-]: GETTABLEKS R22 R23 K57; var22 = var23[0x8A389D5F]
     638 [-]: MOVE R23 R15 ; var23 = var15
     639 [-]: CALL R22 2 2 ; var22 = var22(var23)
     640 [-]: GETIMPORT R23 25; var23 = 0x603636AD
     641 [-]: LOADK R25 K58; var25 = "/Lotus/Language/Missions/MissionName_"
     642 [-]: MOVE R26 R22 ; var26 = var22
     643 [-]: CONCAT R24 R25 R26; var24 = var25 .. var26
     644 [-]: LOADB R25 0  ; var25 = false
     645 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     646 [-]: MOVE R21 R23 ; var21 = var23
     647 [-]: CONCAT R18 R19 R21; var18 = var19 .. var21
     648 [-]: DUPTABLE R21 34; 
     649 [-]: SETTABLEKS R18 R21 K28; var18["mName"] = var21
     650 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     651 [-]: GETTABLEKS R22 R23 K141; var22 = var23["ACTIVE_MISSION_TAG"]
     652 [-]: SETTABLEKS R22 R21 K29; var22["MissionTypeTag"] = var21
     653 [-]: SETTABLEKS R17 R21 K30; var17["mIconTag"] = var21
     654 [-]: GETTABLEKS R22 R15 K38; var22 = var15["minEnemyLevel"]
     655 [-]: SETTABLEKS R22 R21 K31; var22["mMinLevel"] = var21
     656 [-]: GETTABLEKS R22 R15 K39; var22 = var15["maxEnemyLevel"]
     657 [-]: SETTABLEKS R22 R21 K32; var22["mMaxLevel"] = var21
     658 [-]: NAMECALL R22 R15 K40; var23 = var15; var22 = var15[0x243148D6]
     659 [-]: CALL R22 2 2 ; var22 = var22(var23)
     660 [-]: SETTABLEKS R22 R21 K33; var22["mFaction"] = var21
     661 [-]: FASTCALL2 52 R12 R21 L44; 
     662 [-]: MOVE R20 R12 ; var20 = var12
     663 [-]: GETIMPORT R19 43; var19 = 0x33BDD652[0x23D5322F]
     664 [-]: CALL R19 3 1 ; var19(var20, var21)
L44: 665 [-]: GETTABLEKS R15 R1 K3; var15 = var1["mission"]
     666 [-]: GETIMPORT R16 11; var16 = 0x7F5022CF[0xA5C556B9]
     667 [-]: MOVE R17 R6  ; var17 = var6
     668 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     669 [-]: GETTABLEKS R18 R19 K142; var18 = var19["TAG_SEPERATOR"]
     670 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     671 [-]: JUMPXEQKNIL R16 L45; 
     672 [-]: MOVE R9 R15  ; var9 = var15
L45: 673 [-]: GETTABLEKS R16 R0 K35; var16 = var0["mMovie"]
     674 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     675 [-]: GETTABLEKS R19 R20 K45; var19 = var20["FactionNames"]
     676 [-]: GETTABLEKS R21 R9 K46; var21 = var9["faction"]
     677 [-]: ADDK R20 R21 K13; var20 = var21 + 1
     678 [-]: GETTABLE R18 R19 R20; var18 = var19[var20]
     679 [-]: LOADB R19 0  ; var19 = false
     680 [-]: NAMECALL R16 R16 K47; var17 = var16; var16 = var16[0x42B04007]
     681 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     682 [-]: MOVE R14 R16 ; var14 = var16
     683 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     684 [-]: GETTABLEKS R16 R17 K143; var16 = var17[0xAB95BDCE]
     685 [-]: MOVE R17 R9  ; var17 = var9
     686 [-]: CALL R16 2 2 ; var16 = var16(var17)
     687 [-]: JUMPIFNOT R16 L46; goto L46 if not var16
     688 [-]: MOVE R14 R16 ; var14 = var16
L46: 689 [-]: GETTABLEKS R17 R0 K35; var17 = var0["mMovie"]
     690 [-]: LOADK R20 K58; var20 = "/Lotus/Language/Missions/MissionName_"
     691 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     692 [-]: GETTABLEKS R21 R22 K57; var21 = var22[0x8A389D5F]
     693 [-]: MOVE R22 R9  ; var22 = var9
     694 [-]: CALL R21 2 2 ; var21 = var21(var22)
     695 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     696 [-]: LOADB R20 0  ; var20 = false
     697 [-]: NAMECALL R17 R17 K47; var18 = var17; var17 = var17[0x42B04007]
     698 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     699 [-]: GETIMPORT R18 145; var18 = _T["CachedGhostTowerMissions"]
     700 [-]: JUMPIFNOT R18 L51; goto L51 if not var18
     701 [-]: GETIMPORT R19 145; var19 = _T["CachedGhostTowerMissions"]
     702 [-]: GETTABLE R18 R19 R8; var18 = var19[var8]
     703 [-]: JUMPXEQKNIL R18 L51; 
     704 [-]: GETIMPORT R20 145; var20 = _T["CachedGhostTowerMissions"]
     705 [-]: GETTABLE R19 R20 R8; var19 = var20[var8]
     706 [-]: GETTABLEKS R18 R19 K146; var18 = var19["mUnlocked"]
     707 [-]: JUMPIFNOT R18 L51; goto L51 if not var18
     708 [-]: GETIMPORT R20 145; var20 = _T["CachedGhostTowerMissions"]
     709 [-]: GETTABLE R19 R20 R8; var19 = var20[var8]
     710 [-]: GETTABLEKS R18 R19 K101; var18 = var19["mShowInStarChart"]
     711 [-]: JUMPIFNOT R18 L51; goto L51 if not var18
     712 [-]: GETIMPORT R20 145; var20 = _T["CachedGhostTowerMissions"]
     713 [-]: GETTABLE R19 R20 R8; var19 = var20[var8]
     714 [-]: GETTABLEKS R18 R19 K54; var18 = var19["mMissionInfo"]
     715 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     716 [-]: GETTABLEKS R19 R20 K80; var19 = var20[0x06D055F9]
     717 [-]: GETTABLEKS R21 R18 K38; var21 = var18["minEnemyLevel"]
     718 [-]: LOADN R22 80 ; var22 = 80
     719 [-]: JUMPIFLE R22 R21 L47; goto L47 if var22 <= var16782342
     720 [-]: LOADB R20 0 +1; var20 = false
L47: 721 [-]: LOADB R20 1  ; var20 = true
L48: 722 [-]: LOADK R21 K147; var21 = "/Lotus/Language/Menu/GhostTowerHardMissionName"
     723 [-]: LOADK R22 K148; var22 = "/Lotus/Language/Menu/GhostTowerMissionName"
     724 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     725 [-]: GETIMPORT R24 25; var24 = 0x603636AD
     726 [-]: MOVE R25 R19 ; var25 = var19
     727 [-]: LOADB R26 0  ; var26 = false
     728 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     729 [-]: MOVE R21 R24 ; var21 = var24
     730 [-]: LOADK R22 K27; var22 = ": "
     731 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     732 [-]: GETTABLEKS R24 R25 K57; var24 = var25[0x8A389D5F]
     733 [-]: MOVE R25 R18 ; var25 = var18
     734 [-]: CALL R24 2 2 ; var24 = var24(var25)
     735 [-]: GETIMPORT R25 25; var25 = 0x603636AD
     736 [-]: LOADK R27 K58; var27 = "/Lotus/Language/Missions/MissionName_"
     737 [-]: MOVE R28 R24 ; var28 = var24
     738 [-]: CONCAT R26 R27 R28; var26 = var27 .. var28
     739 [-]: LOADB R27 0  ; var27 = false
     740 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     741 [-]: MOVE R23 R25 ; var23 = var25
     742 [-]: CONCAT R20 R21 R23; var20 = var21 .. var23
     743 [-]: DUPTABLE R23 34; 
     744 [-]: SETTABLEKS R20 R23 K28; var20["mName"] = var23
     745 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     746 [-]: GETTABLEKS R24 R25 K149; var24 = var25["KUVA_TOWER_MISSION_TAG"]
     747 [-]: SETTABLEKS R24 R23 K29; var24["MissionTypeTag"] = var23
     748 [-]: GETUPVAL R25 4; var25 = upvalues[4]
     749 [-]: GETTABLEKS R24 R25 K80; var24 = var25[0x06D055F9]
     750 [-]: GETTABLEKS R26 R18 K38; var26 = var18["minEnemyLevel"]
     751 [-]: LOADN R27 80 ; var27 = 80
     752 [-]: JUMPIFLE R27 R26 L49; goto L49 if var27 <= var16783622
     753 [-]: LOADB R25 0 +1; var25 = false
L49: 754 [-]: LOADB R25 1  ; var25 = true
L50: 755 [-]: LOADK R26 K150; var26 = "kuvaflood"
     756 [-]: LOADK R27 K151; var27 = "kuvasiphon"
     757 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     758 [-]: SETTABLEKS R24 R23 K30; var24["mIconTag"] = var23
     759 [-]: GETTABLEKS R24 R18 K38; var24 = var18["minEnemyLevel"]
     760 [-]: SETTABLEKS R24 R23 K31; var24["mMinLevel"] = var23
     761 [-]: GETTABLEKS R24 R18 K39; var24 = var18["maxEnemyLevel"]
     762 [-]: SETTABLEKS R24 R23 K32; var24["mMaxLevel"] = var23
     763 [-]: NAMECALL R24 R18 K40; var25 = var18; var24 = var18[0x243148D6]
     764 [-]: CALL R24 2 2 ; var24 = var24(var25)
     765 [-]: SETTABLEKS R24 R23 K33; var24["mFaction"] = var23
     766 [-]: FASTCALL2 52 R12 R23 L51; 
     767 [-]: MOVE R22 R12 ; var22 = var12
     768 [-]: GETIMPORT R21 43; var21 = 0x33BDD652[0x23D5322F]
     769 [-]: CALL R21 3 1 ; var21(var22, var23)
L51: 770 [-]: GETIMPORT R18 153; var18 = _T["CachedSkullNodes"]
     771 [-]: JUMPIFNOT R18 L54; goto L54 if not var18
     772 [-]: GETIMPORT R19 153; var19 = _T["CachedSkullNodes"]
     773 [-]: GETTABLE R18 R19 R8; var18 = var19[var8]
     774 [-]: JUMPXEQKNIL R18 L54; 
     775 [-]: GETIMPORT R21 25; var21 = 0x603636AD
     776 [-]: LOADK R22 K154; var22 = "/Lotus/Language/Menu/NightmareModeName"
     777 [-]: LOADNIL R23  ; var23 = nil
     778 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     779 [-]: MOVE R19 R21 ; var19 = var21
     780 [-]: LOADK R20 K27; var20 = ": "
     781 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     782 [-]: MOVE R19 R18 ; var19 = var18
     783 [-]: MOVE R20 R17 ; var20 = var17
     784 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     785 [-]: MOVE R19 R18 ; var19 = var18
     786 [-]: LOADK R20 K155; var20 = "\r\n"
     787 [-]: GETTABLEKS R21 R0 K35; var21 = var0["mMovie"]
     788 [-]: GETIMPORT R26 153; var26 = _T["CachedSkullNodes"]
     789 [-]: GETTABLE R25 R26 R8; var25 = var26[var8]
     790 [-]: GETTABLEN R24 R25 1; var24 = var25[1]
     791 [-]: GETTABLEN R23 R24 2; var23 = var24[2]
     792 [-]: LOADB R24 0  ; var24 = false
     793 [-]: NAMECALL R21 R21 K47; var22 = var21; var21 = var21[0x42B04007]
     794 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     795 [-]: CONCAT R18 R19 R21; var18 = var19 .. var21
     796 [-]: GETIMPORT R21 153; var21 = _T["CachedSkullNodes"]
     797 [-]: GETTABLE R20 R21 R8; var20 = var21[var8]
     798 [-]: LENGTH R19 R20; var19 = #var20
     799 [-]: LOADN R20 1  ; var20 = 1
     800 [-]: JUMPIFNOTLT R20 R19 L53; goto L53 if var20 >= var136496
     801 [-]: LOADN R21 2  ; var21 = 2
     802 [-]: GETIMPORT R23 153; var23 = _T["CachedSkullNodes"]
     803 [-]: GETTABLE R22 R23 R8; var22 = var23[var8]
     804 [-]: LENGTH R19 R22; var19 = #var22
     805 [-]: LOADN R20 1  ; var20 = 1
     806 [-]: FORNPREP R19 L53; nforprep start - [escape at L53] -- var19 = iterator
L52: 807 [-]: MOVE R22 R18 ; var22 = var18
     808 [-]: LOADK R23 K156; var23 = ", "
     809 [-]: GETTABLEKS R24 R0 K35; var24 = var0["mMovie"]
     810 [-]: GETIMPORT R29 153; var29 = _T["CachedSkullNodes"]
     811 [-]: GETTABLE R28 R29 R8; var28 = var29[var8]
     812 [-]: GETTABLE R27 R28 R21; var27 = var28[var21]
     813 [-]: GETTABLEN R26 R27 2; var26 = var27[2]
     814 [-]: LOADB R27 0  ; var27 = false
     815 [-]: NAMECALL R24 R24 K47; var25 = var24; var24 = var24[0x42B04007]
     816 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     817 [-]: CONCAT R18 R22 R24; var18 = var22 .. var24
     818 [-]: FORNLOOP R19 L52; nforloop end - iterate + goto L52
L53: 819 [-]: DUPTABLE R21 34; 
     820 [-]: SETTABLEKS R18 R21 K28; var18["mName"] = var21
     821 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     822 [-]: GETTABLEKS R22 R23 K157; var22 = var23["NIGHTMARE_TAG"]
     823 [-]: SETTABLEKS R22 R21 K29; var22["MissionTypeTag"] = var21
     824 [-]: LOADK R22 K158; var22 = "nightmare"
     825 [-]: SETTABLEKS R22 R21 K30; var22["mIconTag"] = var21
     826 [-]: GETTABLEKS R23 R15 K38; var23 = var15["minEnemyLevel"]
     827 [-]: ADDK R22 R23 K159; var22 = var23 + 10
     828 [-]: SETTABLEKS R22 R21 K31; var22["mMinLevel"] = var21
     829 [-]: GETTABLEKS R23 R15 K39; var23 = var15["maxEnemyLevel"]
     830 [-]: ADDK R22 R23 K159; var22 = var23 + 10
     831 [-]: SETTABLEKS R22 R21 K32; var22["mMaxLevel"] = var21
     832 [-]: NAMECALL R22 R15 K40; var23 = var15; var22 = var15[0x243148D6]
     833 [-]: CALL R22 2 2 ; var22 = var22(var23)
     834 [-]: SETTABLEKS R22 R21 K33; var22["mFaction"] = var21
     835 [-]: FASTCALL2 52 R12 R21 L54; 
     836 [-]: MOVE R20 R12 ; var20 = var12
     837 [-]: GETIMPORT R19 43; var19 = 0x33BDD652[0x23D5322F]
     838 [-]: CALL R19 3 1 ; var19(var20, var21)
L54: 839 [-]: GETIMPORT R18 161; var18 = _T["CachedNemesisMissions"]
     840 [-]: JUMPIFNOT R18 L59; goto L59 if not var18
     841 [-]: GETIMPORT R19 161; var19 = _T["CachedNemesisMissions"]
     842 [-]: GETTABLE R18 R19 R8; var18 = var19[var8]
     843 [-]: JUMPIFNOT R18 L59; goto L59 if not var18
     844 [-]: GETIMPORT R19 161; var19 = _T["CachedNemesisMissions"]
     845 [-]: GETTABLE R18 R19 R8; var18 = var19[var8]
     846 [-]: GETTABLEKS R19 R0 K35; var19 = var0["mMovie"]
     847 [-]: LOADK R22 K58; var22 = "/Lotus/Language/Missions/MissionName_"
     848 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     849 [-]: GETTABLEKS R23 R24 K57; var23 = var24[0x8A389D5F]
     850 [-]: GETTABLEKS R24 R18 K54; var24 = var18["mMissionInfo"]
     851 [-]: CALL R23 2 2 ; var23 = var23(var24)
     852 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     853 [-]: LOADB R22 0  ; var22 = false
     854 [-]: NAMECALL R19 R19 K47; var20 = var19; var19 = var19[0x42B04007]
     855 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     856 [-]: GETTABLEKS R24 R0 K35; var24 = var0["mMovie"]
     857 [-]: GETTABLEKS R26 R18 K162; var26 = var18["missionName"]
     858 [-]: LOADB R27 0  ; var27 = false
     859 [-]: NAMECALL R24 R24 K47; var25 = var24; var24 = var24[0x42B04007]
     860 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     861 [-]: MOVE R21 R24 ; var21 = var24
     862 [-]: LOADK R22 K163; var22 = "<br>"
     863 [-]: MOVE R23 R19 ; var23 = var19
     864 [-]: CONCAT R20 R21 R23; var20 = var21 .. var23
     865 [-]: GETTABLEKS R22 R18 K54; var22 = var18["mMissionInfo"]
     866 [-]: NAMECALL R22 R22 K40; var23 = var22; var22 = var22[0x243148D6]
     867 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     868 [-]: FASTCALL 63 L55; 
     869 [-]: GETIMPORT R21 2; var21 = 0x64FB1586
     870 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
L55: 871 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     872 [-]: GETTABLEKS R22 R23 K80; var22 = var23[0x06D055F9]
     873 [-]: JUMPXEQKS R21 K164 L56; 
     874 [-]: LOADB R23 0 +1; var23 = false
L56: 875 [-]: LOADB R23 1  ; var23 = true
L57: 876 [-]: LOADK R24 K165; var24 = "corpuslich"
     877 [-]: LOADK R25 K166; var25 = "lich"
     878 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     879 [-]: DUPTABLE R25 169; 
     880 [-]: SETTABLEKS R20 R25 K28; var20["mName"] = var25
     881 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     882 [-]: GETTABLEKS R26 R27 K170; var26 = var27["NEMESIS_MISSION_TAG"]
     883 [-]: SETTABLEKS R26 R25 K29; var26["MissionTypeTag"] = var25
     884 [-]: SETTABLEKS R22 R25 K30; var22["mIconTag"] = var25
     885 [-]: LOADB R26 1  ; var26 = true
     886 [-]: SETTABLEKS R26 R25 K167; var26["mIsNemesis"] = var25
     887 [-]: GETTABLEKS R27 R18 K54; var27 = var18["mMissionInfo"]
     888 [-]: GETTABLEKS R26 R27 K38; var26 = var27["minEnemyLevel"]
     889 [-]: SETTABLEKS R26 R25 K31; var26["mMinLevel"] = var25
     890 [-]: GETTABLEKS R27 R18 K54; var27 = var18["mMissionInfo"]
     891 [-]: GETTABLEKS R26 R27 K39; var26 = var27["maxEnemyLevel"]
     892 [-]: SETTABLEKS R26 R25 K32; var26["mMaxLevel"] = var25
     893 [-]: GETTABLEKS R26 R0 K35; var26 = var0["mMovie"]
     894 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     895 [-]: GETTABLEKS R29 R30 K45; var29 = var30["FactionNames"]
     896 [-]: GETTABLEKS R32 R18 K54; var32 = var18["mMissionInfo"]
     897 [-]: GETTABLEKS R31 R32 K46; var31 = var32["faction"]
     898 [-]: ADDK R30 R31 K13; var30 = var31 + 1
     899 [-]: GETTABLE R28 R29 R30; var28 = var29[var30]
     900 [-]: LOADB R29 0  ; var29 = false
     901 [-]: NAMECALL R26 R26 K47; var27 = var26; var26 = var26[0x42B04007]
     902 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     903 [-]: SETTABLEKS R26 R25 K168; var26["FactionName"] = var25
     904 [-]: FASTCALL2 52 R12 R25 L58; 
     905 [-]: MOVE R24 R12 ; var24 = var12
     906 [-]: GETIMPORT R23 43; var23 = 0x33BDD652[0x23D5322F]
     907 [-]: CALL R23 3 1 ; var23(var24, var25)
L58: 908 [-]: GETTABLEKS R23 R1 K171; var23 = var1["missionTag"]
     909 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     910 [-]: GETTABLEKS R24 R25 K172; var24 = var25["NEMESIS_SHOWDOWN"]
     911 [-]: JUMPIFNOTEQ R23 R24 L59; goto L59 if var23 ~= var68870
     912 [-]: LOADB R13 1  ; var13 = true
L59: 913 [-]: GETIMPORT R18 174; var18 = _T["CachedEliteAlertMissions"]
     914 [-]: JUMPIFNOT R18 L60; goto L60 if not var18
     915 [-]: GETIMPORT R19 174; var19 = _T["CachedEliteAlertMissions"]
     916 [-]: GETTABLE R18 R19 R8; var18 = var19[var8]
     917 [-]: JUMPXEQKNIL R18 L60; 
     918 [-]: GETIMPORT R20 174; var20 = _T["CachedEliteAlertMissions"]
     919 [-]: GETTABLE R19 R20 R8; var19 = var20[var8]
     920 [-]: GETTABLEKS R18 R19 K146; var18 = var19["mUnlocked"]
     921 [-]: JUMPIFNOT R18 L60; goto L60 if not var18
     922 [-]: GETIMPORT R22 25; var22 = 0x603636AD
     923 [-]: LOADK R23 K175; var23 = "/Lotus/Language/Menu/AlertHardMode"
     924 [-]: LOADNIL R24  ; var24 = nil
     925 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     926 [-]: MOVE R19 R22 ; var19 = var22
     927 [-]: LOADK R20 K27; var20 = ": "
     928 [-]: MOVE R21 R17 ; var21 = var17
     929 [-]: CONCAT R18 R19 R21; var18 = var19 .. var21
     930 [-]: DUPTABLE R21 34; 
     931 [-]: SETTABLEKS R18 R21 K28; var18["mName"] = var21
     932 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     933 [-]: GETTABLEKS R22 R23 K176; var22 = var23["ELITE_ALERT_TAG"]
     934 [-]: SETTABLEKS R22 R21 K29; var22["MissionTypeTag"] = var21
     935 [-]: LOADK R22 K177; var22 = "arbitration"
     936 [-]: SETTABLEKS R22 R21 K30; var22["mIconTag"] = var21
     937 [-]: GETIMPORT R25 174; var25 = _T["CachedEliteAlertMissions"]
     938 [-]: GETTABLE R24 R25 R8; var24 = var25[var8]
     939 [-]: GETTABLEKS R23 R24 K54; var23 = var24["mMissionInfo"]
     940 [-]: GETTABLEKS R22 R23 K38; var22 = var23["minEnemyLevel"]
     941 [-]: SETTABLEKS R22 R21 K31; var22["mMinLevel"] = var21
     942 [-]: GETIMPORT R25 174; var25 = _T["CachedEliteAlertMissions"]
     943 [-]: GETTABLE R24 R25 R8; var24 = var25[var8]
     944 [-]: GETTABLEKS R23 R24 K54; var23 = var24["mMissionInfo"]
     945 [-]: GETTABLEKS R22 R23 K39; var22 = var23["maxEnemyLevel"]
     946 [-]: SETTABLEKS R22 R21 K32; var22["mMaxLevel"] = var21
     947 [-]: GETIMPORT R24 174; var24 = _T["CachedEliteAlertMissions"]
     948 [-]: GETTABLE R23 R24 R8; var23 = var24[var8]
     949 [-]: GETTABLEKS R22 R23 K54; var22 = var23["mMissionInfo"]
     950 [-]: NAMECALL R22 R22 K40; var23 = var22; var22 = var22[0x243148D6]
     951 [-]: CALL R22 2 2 ; var22 = var22(var23)
     952 [-]: SETTABLEKS R22 R21 K33; var22["mFaction"] = var21
     953 [-]: FASTCALL2 52 R12 R21 L60; 
     954 [-]: MOVE R20 R12 ; var20 = var12
     955 [-]: GETIMPORT R19 43; var19 = 0x33BDD652[0x23D5322F]
     956 [-]: CALL R19 3 1 ; var19(var20, var21)
L60: 957 [-]: GETIMPORT R18 179; var18 = _T["CachedHardModeDailyMissions"]
     958 [-]: JUMPIFNOT R18 L61; goto L61 if not var18
     959 [-]: GETIMPORT R19 179; var19 = _T["CachedHardModeDailyMissions"]
     960 [-]: GETTABLE R18 R19 R8; var18 = var19[var8]
     961 [-]: JUMPXEQKNIL R18 L61; 
     962 [-]: GETIMPORT R20 179; var20 = _T["CachedHardModeDailyMissions"]
     963 [-]: GETTABLE R19 R20 R8; var19 = var20[var8]
     964 [-]: GETTABLEKS R18 R19 K180; var18 = var19["isVisible"]
     965 [-]: JUMPIFNOT R18 L61; goto L61 if not var18
     966 [-]: GETTABLEKS R18 R4 K122; var18 = var4["CurrentTier"]
     967 [-]: LOADN R19 0  ; var19 = 0
     968 [-]: JUMPIFNOTLT R19 R18 L61; goto L61 if var19 >= var1644065
     969 [-]: GETIMPORT R22 25; var22 = 0x603636AD
     970 [-]: LOADK R23 K181; var23 = "/Lotus/Language/Labels/SteelPathDaily"
     971 [-]: LOADNIL R24  ; var24 = nil
     972 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     973 [-]: MOVE R19 R22 ; var19 = var22
     974 [-]: LOADK R20 K27; var20 = ": "
     975 [-]: MOVE R21 R17 ; var21 = var17
     976 [-]: CONCAT R18 R19 R21; var18 = var19 .. var21
     977 [-]: GETIMPORT R21 179; var21 = _T["CachedHardModeDailyMissions"]
     978 [-]: GETTABLE R20 R21 R8; var20 = var21[var8]
     979 [-]: GETTABLEKS R19 R20 K3; var19 = var20["mission"]
     980 [-]: DUPTABLE R22 34; 
     981 [-]: SETTABLEKS R18 R22 K28; var18["mName"] = var22
     982 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     983 [-]: GETTABLEKS R23 R24 K182; var23 = var24["HARD_DAILY_TAG"]
     984 [-]: SETTABLEKS R23 R22 K29; var23["MissionTypeTag"] = var22
     985 [-]: LOADK R23 K183; var23 = "hard"
     986 [-]: SETTABLEKS R23 R22 K30; var23["mIconTag"] = var22
     987 [-]: GETTABLEKS R23 R19 K38; var23 = var19["minEnemyLevel"]
     988 [-]: SETTABLEKS R23 R22 K31; var23["mMinLevel"] = var22
     989 [-]: GETTABLEKS R23 R19 K39; var23 = var19["maxEnemyLevel"]
     990 [-]: SETTABLEKS R23 R22 K32; var23["mMaxLevel"] = var22
     991 [-]: NAMECALL R23 R19 K40; var24 = var19; var23 = var19[0x243148D6]
     992 [-]: CALL R23 2 2 ; var23 = var23(var24)
     993 [-]: SETTABLEKS R23 R22 K33; var23["mFaction"] = var22
     994 [-]: FASTCALL2 52 R12 R22 L61; 
     995 [-]: MOVE R21 R12 ; var21 = var12
     996 [-]: GETIMPORT R20 43; var20 = 0x33BDD652[0x23D5322F]
     997 [-]: CALL R20 3 1 ; var20(var21, var22)
L61: 998 [-]: GETIMPORT R18 185; var18 = _T["CachedVoidStormMissions"]
     999 [-]: JUMPIFNOT R18 L66; goto L66 if not var18
     1000 [-]: GETIMPORT R19 185; var19 = _T["CachedVoidStormMissions"]
     1001 [-]: GETTABLE R18 R19 R8; var18 = var19[var8]
     1002 [-]: JUMPXEQKNIL R18 L66; 
     1003 [-]: GETIMPORT R19 185; var19 = _T["CachedVoidStormMissions"]
     1004 [-]: GETTABLE R18 R19 R8; var18 = var19[var8]
     1005 [-]: GETIMPORT R19 188; var19 = 0x34291F5C[0x397B920F]
     1006 [-]: GETTABLEKS R20 R18 K189; var20 = var18["mActivation"]
     1007 [-]: CALL R19 2 2 ; var19 = var19(var20)
     1008 [-]: GETIMPORT R20 188; var20 = 0x34291F5C[0x397B920F]
     1009 [-]: GETTABLEKS R21 R18 K190; var21 = var18["mExpiry"]
     1010 [-]: CALL R20 2 2 ; var20 = var20(var21)
     1011 [-]: LOADN R21 0  ; var21 = 0
     1012 [-]: JUMPIFNOTLE R19 R21 L66; goto L66 if var19 > var5424
     1013 [-]: LOADN R21 0  ; var21 = 0
     1014 [-]: JUMPIFNOTLT R21 R20 L66; goto L66 if var21 >= var1644833
     1015 [-]: GETIMPORT R25 25; var25 = 0x603636AD
     1016 [-]: LOADK R26 K191; var26 = "/Lotus/Language/Labels/VoidStormMission"
     1017 [-]: LOADNIL R27  ; var27 = nil
     1018 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     1019 [-]: MOVE R22 R25 ; var22 = var25
     1020 [-]: LOADK R23 K27; var23 = ": "
     1021 [-]: MOVE R24 R17 ; var24 = var17
     1022 [-]: CONCAT R21 R22 R24; var21 = var22 .. var24
     1023 [-]: GETTABLEKS R22 R18 K54; var22 = var18["mMissionInfo"]
     1024 [-]: GETTABLEKS R25 R22 K123; var25 = var22["activeMissionTag"]
     1025 [-]: LOADK R26 K124; var26 = "/Lotus/Language/Menu/ProjectionManager_ShortTierDesc1"
     1026 [-]: LOADK R27 K125; var27 = "lith"
     1027 [-]: GETUPVAL R29 1; var29 = upvalues[1]
     1028 [-]: GETTABLEKS R28 R29 K126; var28 = var29["VOIDT2"]
     1029 [-]: JUMPIFNOTEQ R25 R28 L62; goto L62 if var25 ~= var8329799
     1030 [-]: LOADK R26 K127; var26 = "/Lotus/Language/Menu/ProjectionManager_ShortTierDesc2"
     1031 [-]: LOADK R27 K128; var27 = "meso"
     1032 [-]: JUMP L65     ; goto L65
L62: 1033 [-]: GETUPVAL R29 1; var29 = upvalues[1]
     1034 [-]: GETTABLEKS R28 R29 K129; var28 = var29["VOIDT3"]
     1035 [-]: JUMPIFNOTEQ R25 R28 L63; goto L63 if var25 ~= var8526407
     1036 [-]: LOADK R26 K130; var26 = "/Lotus/Language/Menu/ProjectionManager_ShortTierDesc3"
     1037 [-]: LOADK R27 K131; var27 = "neo"
     1038 [-]: JUMP L65     ; goto L65
L63: 1039 [-]: GETUPVAL R29 1; var29 = upvalues[1]
     1040 [-]: GETTABLEKS R28 R29 K132; var28 = var29["VOIDT4"]
     1041 [-]: JUMPIFNOTEQ R25 R28 L64; goto L64 if var25 ~= var8723015
     1042 [-]: LOADK R26 K133; var26 = "/Lotus/Language/Menu/ProjectionManager_ShortTierDesc4"
     1043 [-]: LOADK R27 K134; var27 = "axi"
     1044 [-]: JUMP L65     ; goto L65
L64: 1045 [-]: GETUPVAL R29 1; var29 = upvalues[1]
     1046 [-]: GETTABLEKS R28 R29 K135; var28 = var29["VOIDT5"]
     1047 [-]: JUMPIFNOTEQ R25 R28 L65; goto L65 if var25 ~= var8919623
     1048 [-]: LOADK R26 K136; var26 = "/Lotus/Language/Menu/ProjectionManager_ShortTierDesc5"
     1049 [-]: LOADK R27 K137; var27 = "requiem"
L65: 1050 [-]: MOVE R23 R26 ; var23 = var26
     1051 [-]: MOVE R24 R27 ; var24 = var27
     1052 [-]: DUPTABLE R27 192; 
     1053 [-]: SETTABLEKS R21 R27 K28; var21["mName"] = var27
     1054 [-]: GETUPVAL R29 0; var29 = upvalues[0]
     1055 [-]: GETTABLEKS R28 R29 K193; var28 = var29["VOID_STORM_TAG"]
     1056 [-]: SETTABLEKS R28 R27 K29; var28["MissionTypeTag"] = var27
     1057 [-]: SETTABLEKS R24 R27 K30; var24["mIconTag"] = var27
     1058 [-]: GETTABLEKS R28 R22 K38; var28 = var22["minEnemyLevel"]
     1059 [-]: SETTABLEKS R28 R27 K31; var28["mMinLevel"] = var27
     1060 [-]: GETTABLEKS R28 R22 K39; var28 = var22["maxEnemyLevel"]
     1061 [-]: SETTABLEKS R28 R27 K32; var28["mMaxLevel"] = var27
     1062 [-]: FASTCALL2 52 R12 R27 L66; 
     1063 [-]: MOVE R26 R12 ; var26 = var12
     1064 [-]: GETIMPORT R25 43; var25 = 0x33BDD652[0x23D5322F]
     1065 [-]: CALL R25 3 1 ; var25(var26, var27)
L66: 1066 [-]: GETTABLEKS R19 R15 K194; var19 = var15["levelOverride"]
     1067 [-]: FASTCALL1 64 R19 L67; 
     1068 [-]: GETIMPORT R18 19; var18 = 0x7B998233
     1069 [-]: CALL R18 2 2 ; var18 = var18(var19)
L67: 1070 [-]: JUMPIF R18 L73; goto L73 if var18
     1071 [-]: GETTABLEKS R19 R5 K195; var19 = var5["Active"]
     1072 [-]: JUMPIFNOT R19 L68; goto L68 if not var19
     1073 [-]: LOADN R18 0  ; var18 = 0
     1074 [-]: JUMP L69     ; goto L69
L68: 1075 [-]: GETTABLEKS R18 R4 K122; var18 = var4["CurrentTier"]
L69: 1076 [-]: LOADN R19 0  ; var19 = 0
     1077 [-]: JUMPIFNOTLT R19 R18 L72; goto L72 if var19 >= var725537
     1078 [-]: GETIMPORT R18 11; var18 = 0x7F5022CF[0xA5C556B9]
     1079 [-]: MOVE R19 R6  ; var19 = var6
     1080 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     1081 [-]: GETTABLEKS R20 R21 K142; var20 = var21["TAG_SEPERATOR"]
     1082 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     1083 [-]: JUMPXEQKNIL R18 L70; 
     1084 [-]: JUMPXEQKS R8 K196 L72 NOT; 
L70: 1085 [-]: JUMPIFNOT R10 L72; goto L72 if not var10
     1086 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     1087 [-]: MOVE R19 R15 ; var19 = var15
     1088 [-]: MOVE R20 R4  ; var20 = var4
     1089 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     1090 [-]: MOVE R19 R17 ; var19 = var17
     1091 [-]: LOADK R20 K115; var20 = " ("
     1092 [-]: GETTABLEKS R23 R0 K35; var23 = var0["mMovie"]
     1093 [-]: LOADK R25 K197; var25 = "/Lotus/Language/Labels/HardMode"
     1094 [-]: LOADB R26 1  ; var26 = true
     1095 [-]: NAMECALL R23 R23 K47; var24 = var23; var23 = var23[0x42B04007]
     1096 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     1097 [-]: MOVE R21 R23 ; var21 = var23
     1098 [-]: LOADK R22 K116; var22 = ")"
     1099 [-]: CONCAT R17 R19 R22; var17 = var19 .. var22
     1100 [-]: DUPTABLE R21 34; 
     1101 [-]: SETTABLEKS R17 R21 K28; var17["mName"] = var21
     1102 [-]: GETTABLEKS R24 R4 K198; var24 = var4["Settings"]
     1103 [-]: GETTABLEKS R25 R4 K199; var25 = var4["CurrentIndex"]
     1104 [-]: GETTABLE R23 R24 R25; var23 = var24[var25]
     1105 [-]: GETTABLEKS R22 R23 K200; var22 = var23["MissionTag"]
     1106 [-]: SETTABLEKS R22 R21 K29; var22["MissionTypeTag"] = var21
     1107 [-]: GETTABLEKS R24 R4 K198; var24 = var4["Settings"]
     1108 [-]: GETTABLEKS R25 R4 K199; var25 = var4["CurrentIndex"]
     1109 [-]: GETTABLE R23 R24 R25; var23 = var24[var25]
     1110 [-]: GETTABLEKS R22 R23 K201; var22 = var23["IconTag"]
     1111 [-]: SETTABLEKS R22 R21 K30; var22["mIconTag"] = var21
     1112 [-]: GETTABLEKS R23 R15 K38; var23 = var15["minEnemyLevel"]
     1113 [-]: ADD R22 R23 R18; var22 = var23 + var18
     1114 [-]: SETTABLEKS R22 R21 K31; var22["mMinLevel"] = var21
     1115 [-]: GETTABLEKS R23 R15 K39; var23 = var15["maxEnemyLevel"]
     1116 [-]: ADD R22 R23 R18; var22 = var23 + var18
     1117 [-]: SETTABLEKS R22 R21 K32; var22["mMaxLevel"] = var21
     1118 [-]: NAMECALL R22 R15 K40; var23 = var15; var22 = var15[0x243148D6]
     1119 [-]: CALL R22 2 2 ; var22 = var22(var23)
     1120 [-]: SETTABLEKS R22 R21 K33; var22["mFaction"] = var21
     1121 [-]: FASTCALL2 52 R12 R21 L71; 
     1122 [-]: MOVE R20 R12 ; var20 = var12
     1123 [-]: GETIMPORT R19 43; var19 = 0x33BDD652[0x23D5322F]
     1124 [-]: CALL R19 3 1 ; var19(var20, var21)
L71: 1125 [-]: JUMP L73     ; goto L73
L72: 1126 [-]: JUMPIF R13 L73; goto L73 if var13
     1127 [-]: DUPTABLE R20 34; 
     1128 [-]: SETTABLEKS R17 R20 K28; var17["mName"] = var20
     1129 [-]: LOADK R21 K71; var21 = ""
     1130 [-]: SETTABLEKS R21 R20 K29; var21["MissionTypeTag"] = var20
     1131 [-]: LOADK R21 K202; var21 = "regular"
     1132 [-]: SETTABLEKS R21 R20 K30; var21["mIconTag"] = var20
     1133 [-]: GETTABLEKS R21 R9 K38; var21 = var9["minEnemyLevel"]
     1134 [-]: SETTABLEKS R21 R20 K31; var21["mMinLevel"] = var20
     1135 [-]: GETTABLEKS R21 R9 K39; var21 = var9["maxEnemyLevel"]
     1136 [-]: SETTABLEKS R21 R20 K32; var21["mMaxLevel"] = var20
     1137 [-]: NAMECALL R21 R9 K40; var22 = var9; var21 = var9[0x243148D6]
     1138 [-]: CALL R21 2 2 ; var21 = var21(var22)
     1139 [-]: SETTABLEKS R21 R20 K33; var21["mFaction"] = var20
     1140 [-]: FASTCALL2 52 R12 R20 L73; 
     1141 [-]: MOVE R19 R12 ; var19 = var12
     1142 [-]: GETIMPORT R18 43; var18 = 0x33BDD652[0x23D5322F]
     1143 [-]: CALL R18 3 1 ; var18(var19, var20)
L73: 1144 [-]: LOADN R17 1  ; var17 = 1
     1145 [-]: LENGTH R15 R12; var15 = #var12
     1146 [-]: LOADN R16 1  ; var16 = 1
     1147 [-]: FORNPREP R15 L76; nforprep start - [escape at L76] -- var15 = iterator
L74: 1148 [-]: GETTABLE R18 R12 R17; var18 = var12[var17]
     1149 [-]: SETTABLEKS R1 R18 K203; var1["RadialSector"] = var18
     1150 [-]: GETTABLE R18 R12 R17; var18 = var12[var17]
     1151 [-]: SETTABLEKS R8 R18 K204; var8["BaseNodeName"] = var18
     1152 [-]: GETTABLE R18 R12 R17; var18 = var12[var17]
     1153 [-]: SETTABLEKS R2 R18 K205; var2["SectorQuest"] = var18
     1154 [-]: GETTABLE R18 R12 R17; var18 = var12[var17]
     1155 [-]: SETTABLEKS R3 R18 K206; var3["SectorRaid"] = var18
     1156 [-]: GETTABLE R18 R12 R17; var18 = var12[var17]
     1157 [-]: SETTABLEKS R7 R18 K207; var7["SectorDifficulty"] = var18
     1158 [-]: GETTABLE R18 R12 R17; var18 = var12[var17]
     1159 [-]: GETTABLEKS R19 R0 K208; var19 = var0["mMissionTypeIconMap"]
     1160 [-]: GETTABLE R22 R12 R17; var22 = var12[var17]
     1161 [-]: GETTABLEKS R21 R22 K30; var21 = var22["mIconTag"]
     1162 [-]: LOADN R22 0  ; var22 = 0
     1163 [-]: NAMECALL R19 R19 K209; var20 = var19; var19 = var19[0x628BC0AB]
     1164 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     1165 [-]: SETTABLEKS R19 R18 K210; var19["Icon"] = var18
     1166 [-]: GETTABLE R19 R12 R17; var19 = var12[var17]
     1167 [-]: GETTABLEKS R18 R19 K168; var18 = var19["FactionName"]
     1168 [-]: JUMPXEQKNIL R18 L75 NOT; 
     1169 [-]: GETTABLE R18 R12 R17; var18 = var12[var17]
     1170 [-]: SETTABLEKS R14 R18 K168; var14["FactionName"] = var18
L75: 1171 [-]: FORNLOOP R15 L74; nforloop end - iterate + goto L74
L76: 1172 [-]: RETURN R12 1 ; 


; Name:            
; Defined at line: 626
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
; Defined at line: 630
; #Upvalues:       4
; #Parameters:     13
; Is_vararg:       0
; Max Stack Size:  62

       0 [-]: GETTABLEKS R13 R0 K0; var13 = var0["mMovie"]
       1 [-]: GETTABLEKS R15 R1 K1; var15 = var1["name"]
       2 [-]: FASTCALL1 63 R15 L0; 
       3 [-]: GETIMPORT R14 3; var14 = 0x64FB1586
       4 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 0:   5 [-]: GETTABLEKS R16 R1 K4; var16 = var1["radialSector"]
       6 [-]: GETTABLEKS R15 R16 K1; var15 = var16["name"]
       7 [-]: GETTABLEKS R17 R1 K4; var17 = var1["radialSector"]
       8 [-]: GETTABLEKS R16 R17 K5; var16 = var17["nodeType"]
       9 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      10 [-]: GETTABLEKS R17 R18 K6; var17 = var18[0xDC1248B0]
      11 [-]: MOVE R18 R1  ; var18 = var1
      12 [-]: MOVE R19 R3  ; var19 = var3
      13 [-]: MOVE R20 R8  ; var20 = var8
      14 [-]: MOVE R21 R13 ; var21 = var13
      15 [-]: GETTABLEKS R23 R11 K7; var23 = var11["CurrentTier"]
      16 [-]: LOADN R24 0  ; var24 = 0
      17 [-]: JUMPIFLT R24 R23 L1; goto L1 if var24 < var16782854
      18 [-]: LOADB R22 0 +1; var22 = false
L 1:  19 [-]: LOADB R22 1  ; var22 = true
L 2:  20 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
      21 [-]: GETTABLEKS R18 R17 K8; var18 = var17["mName"]
      22 [-]: GETIMPORT R20 10; var20 = 0x0032441C
      23 [-]: GETTABLEKS R19 R20 K11; var19 = var20["CachedGoalInfo"]
      24 [-]: LOADK R20 K12; var20 = ""
      25 [-]: LOADK R21 K12; var21 = ""
      26 [-]: LOADK R22 K12; var22 = ""
      27 [-]: GETIMPORT R23 15; var23 = 0x7F5022CF[0x3F3E4D12]
      28 [-]: GETTABLEKS R27 R1 K16; var27 = var1["locTag"]
      29 [-]: FASTCALL1 63 R27 L3; 
      30 [-]: GETIMPORT R26 3; var26 = 0x64FB1586
      31 [-]: CALL R26 2 2 ; var26 = var26(var27)
L 3:  32 [-]: LOADB R27 0  ; var27 = false
      33 [-]: NAMECALL R24 R13 K17; var25 = var13; var24 = var13[0x42B04007]
      34 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
      35 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
      36 [-]: GETIMPORT R25 20; var25 = _T["CachedSyndicateMissions"]
      37 [-]: GETTABLE R24 R25 R14; var24 = var25[var14]
      38 [-]: JUMPIFNOT R24 L5; goto L5 if not var24
      39 [-]: GETIMPORT R26 20; var26 = _T["CachedSyndicateMissions"]
      40 [-]: GETTABLE R25 R26 R14; var25 = var26[var14]
      41 [-]: GETTABLEKS R24 R25 K21; var24 = var25["mVisible"]
      42 [-]: JUMPIFNOT R24 L5; goto L5 if not var24
      43 [-]: GETIMPORT R25 23; var25 = _T["CachedAlerts"]
      44 [-]: GETTABLE R24 R25 R14; var24 = var25[var14]
      45 [-]: JUMPIFNOT R24 L4; goto L4 if not var24
      46 [-]: GETIMPORT R26 23; var26 = _T["CachedAlerts"]
      47 [-]: GETTABLE R25 R26 R14; var25 = var26[var14]
      48 [-]: GETTABLEKS R24 R25 K21; var24 = var25["mVisible"]
      49 [-]: JUMPIF R24 L5; goto L5 if var24
L 4:  50 [-]: GETTABLE R24 R19 R14; var24 = var19[var14]
      51 [-]: JUMPIF R24 L5; goto L5 if var24
      52 [-]: MOVE R24 R23 ; var24 = var23
      53 [-]: LOADK R25 K24; var25 = " - "
      54 [-]: GETIMPORT R26 15; var26 = 0x7F5022CF[0x3F3E4D12]
      55 [-]: GETIMPORT R31 20; var31 = _T["CachedSyndicateMissions"]
      56 [-]: GETTABLE R30 R31 R14; var30 = var31[var14]
      57 [-]: GETTABLEKS R29 R30 K25; var29 = var30["mSyndicateName"]
      58 [-]: LOADB R30 0  ; var30 = false
      59 [-]: NAMECALL R27 R13 K17; var28 = var13; var27 = var13[0x42B04007]
      60 [-]: CALL R27 4 0 ; var27, ... = var27(var28, var29, var30)
      61 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
      62 [-]: CONCAT R23 R24 R26; var23 = var24 .. var26
L 5:  63 [-]: GETUPVAL R25 1; var25 = upvalues[1]
      64 [-]: GETTABLEKS R24 R25 K26; var24 = var25[0x06D055F9]
      65 [-]: GETIMPORT R26 28; var26 = 0x7F5022CF[0xA5C556B9]
      66 [-]: MOVE R27 R14 ; var27 = var14
      67 [-]: GETUPVAL R29 0; var29 = upvalues[0]
      68 [-]: GETTABLEKS R28 R29 K29; var28 = var29["KEY_TAG"]
      69 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
      70 [-]: JUMPXEQKNIL R26 L6; 
      71 [-]: LOADB R25 0 +1; var25 = false
L 6:  72 [-]: LOADB R25 1  ; var25 = true
L 7:  73 [-]: LOADK R28 K30; var28 = "/Lotus/Language/Missions/MissionName_Default"
      74 [-]: LOADB R29 0  ; var29 = false
      75 [-]: NEWTABLE R30 1 1; var30 = {}
      76 [-]: SETTABLEKS R23 R30 K31; var23["MISSION_NAME"] = var30
      77 [-]: LOADNIL R31  ; var31 = nil
      78 [-]: SETLIST R30 R31 1 [1]; var30[1] = var31; var30[2] = var32; 
      79 [-]: NAMECALL R26 R13 K17; var27 = var13; var26 = var13[0x42B04007]
      80 [-]: CALL R26 5 2 ; var26 = var26(var27, var28, var29, var30)
      81 [-]: MOVE R27 R23 ; var27 = var23
      82 [-]: LOADB R28 0  ; var28 = false
      83 [-]: CALL R24 5 2 ; var24 = var24(var25, var26, var27, var28)
      84 [-]: LOADN R26 3  ; var26 = 3
      85 [-]: JUMPIFEQ R16 R26 L8; goto L8 if var16 == var16783622
      86 [-]: LOADB R25 0 +1; var25 = false
L 8:  87 [-]: LOADB R25 1  ; var25 = true
L 9:  88 [-]: LOADB R26 1  ; var26 = true
      89 [-]: GETIMPORT R27 28; var27 = 0x7F5022CF[0xA5C556B9]
      90 [-]: MOVE R28 R14 ; var28 = var14
      91 [-]: LOADK R29 K32; var29 = "Dojo"
      92 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
      93 [-]: JUMPXEQKNIL R27 L11 NOT; 
      94 [-]: GETTABLEKS R27 R1 K33; var27 = var1["guildId"]
      95 [-]: JUMPXEQKNIL R27 L10 NOT; 
      96 [-]: LOADB R26 0 +1; var26 = false
L10:  97 [-]: LOADB R26 1  ; var26 = true
L11:  98 [-]: FASTCALL1 64 R5 L12; 
      99 [-]: MOVE R29 R5  ; var29 = var5
     100 [-]: GETIMPORT R28 35; var28 = 0x7B998233
     101 [-]: CALL R28 2 2 ; var28 = var28(var29)
L12: 102 [-]: NOT R27 R28  ; var27 = not var28
     103 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     104 [-]: GETTABLEKS R29 R30 K36; var29 = var30["APARTMENT_NODE_TAG"]
     105 [-]: JUMPIFEQ R15 R29 L13; goto L13 if var15 == var16784390
     106 [-]: LOADB R28 0 +1; var28 = false
L13: 107 [-]: LOADB R28 1  ; var28 = true
L14: 108 [-]: LOADNIL R29  ; var29 = nil
     109 [-]: LOADN R30 0  ; var30 = 0
     110 [-]: LOADB R31 0  ; var31 = false
     111 [-]: LOADK R32 K12; var32 = ""
     112 [-]: LOADN R33 0  ; var33 = 0
     113 [-]: LOADNIL R34  ; var34 = nil
     114 [-]: LOADK R35 K12; var35 = ""
     115 [-]: LOADB R36 0  ; var36 = false
     116 [-]: LOADK R37 K12; var37 = ""
     117 [-]: GETIMPORT R38 38; var38 = _T["gActiveMatchMakingMode"]
     118 [-]: GETIMPORT R39 40; var39 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
     119 [-]: JUMPIFNOTEQ R38 R39 L16; goto L16 if var38 ~= var10044
     120 [-]: GETUPVAL R39 0; var39 = upvalues[0]
     121 [-]: GETTABLEKS R38 R39 K41; var38 = var39[0xD296A604]
     122 [-]: GETTABLEKS R41 R1 K4; var41 = var1["radialSector"]
     123 [-]: GETTABLEKS R40 R41 K43; var40 = var41["region"]
     124 [-]: ADDK R39 R40 K42; var39 = var40 + 1
     125 [-]: CALL R38 2 2 ; var38 = var38(var39)
     126 [-]: JUMPIF R38 L16; goto L16 if var38
     127 [-]: GETUPVAL R39 0; var39 = upvalues[0]
     128 [-]: GETTABLEKS R38 R39 K44; var38 = var39[0x7155F039]
     129 [-]: MOVE R39 R14 ; var39 = var14
     130 [-]: CALL R38 2 2 ; var38 = var38(var39)
     131 [-]: MOVE R2 R38  ; var2 = var38
     132 [-]: GETTABLE R38 R9 R2; var38 = var9[var2]
     133 [-]: JUMPIFNOT R38 L15; goto L15 if not var38
     134 [-]: GETTABLE R38 R9 R2; var38 = var9[var2]
     135 [-]: LOADN R39 0  ; var39 = 0
     136 [-]: JUMPIFNOTLT R39 R38 L15; goto L15 if var39 >= var34151965
     137 [-]: GETTABLE R30 R9 R2; var30 = var9[var2]
L15: 138 [-]: LOADB R31 1  ; var31 = true
L16: 139 [-]: LOADNIL R38  ; var38 = nil
     140 [-]: LOADNIL R39  ; var39 = nil
     141 [-]: LOADNIL R40  ; var40 = nil
     142 [-]: LOADK R41 K12; var41 = ""
     143 [-]: NEWCLOSURE R42 P0; 
     144 [-]: CAPTURE VAL R13; 
     145 [-]: CAPTURE REF R41; 
     146 [-]: CAPTURE VAL R0; 
     147 [-]: LOADK R41 K45; var41 = "<p>"
     148 [-]: JUMPIFNOT R27 L22; goto L22 if not var27
     149 [-]: GETIMPORT R43 47; var43 = 0xB009BBC6
     150 [-]: MOVE R44 R5  ; var44 = var5
     151 [-]: CALL R43 2 2 ; var43 = var43(var44)
     152 [-]: FASTCALL1 64 R43 L17; 
     153 [-]: MOVE R45 R43 ; var45 = var43
     154 [-]: GETIMPORT R44 35; var44 = 0x7B998233
     155 [-]: CALL R44 2 2 ; var44 = var44(var45)
L17: 156 [-]: JUMPIF R44 L20; goto L20 if var44
     157 [-]: GETIMPORT R44 15; var44 = 0x7F5022CF[0x3F3E4D12]
     158 [-]: NAMECALL R48 R43 K48; var49 = var43; var48 = var43[0xD3A9D01F]
     159 [-]: CALL R48 2 0 ; var48, ... = var48(var49)
     160 [-]: FASTCALL 63 L18; 
     161 [-]: GETIMPORT R47 3; var47 = 0x64FB1586
     162 [-]: CALL R47 0 2 ; var47 = var47(var48, ...)
L18: 163 [-]: LOADB R48 0  ; var48 = false
     164 [-]: NAMECALL R45 R13 K17; var46 = var13; var45 = var13[0x42B04007]
     165 [-]: CALL R45 4 0 ; var45, ... = var45(var46, var47, var48)
     166 [-]: CALL R44 0 2 ; var44 = var44(var45, ...)
     167 [-]: MOVE R18 R44 ; var18 = var44
     168 [-]: NAMECALL R47 R43 K49; var48 = var43; var47 = var43[0x5BA460AC]
     169 [-]: CALL R47 2 0 ; var47, ... = var47(var48)
     170 [-]: FASTCALL 63 L19; 
     171 [-]: GETIMPORT R46 3; var46 = 0x64FB1586
     172 [-]: CALL R46 0 2 ; var46 = var46(var47, ...)
L19: 173 [-]: LOADB R47 0  ; var47 = false
     174 [-]: NAMECALL R44 R13 K17; var45 = var13; var44 = var13[0x42B04007]
     175 [-]: CALL R44 4 2 ; var44 = var44(var45, var46, var47)
     176 [-]: MOVE R22 R44 ; var22 = var44
     177 [-]: LOADK R21 K12; var21 = ""
     178 [-]: LOADK R22 K12; var22 = ""
     179 [-]: JUMP L21     ; goto L21
L20: 180 [-]: GETIMPORT R44 15; var44 = 0x7F5022CF[0x3F3E4D12]
     181 [-]: LOADK R47 K50; var47 = "/Lotus/Language/Missions/MissionName_Generic"
     182 [-]: LOADB R48 0  ; var48 = false
     183 [-]: NAMECALL R45 R13 K17; var46 = var13; var45 = var13[0x42B04007]
     184 [-]: CALL R45 4 0 ; var45, ... = var45(var46, var47, var48)
     185 [-]: CALL R44 0 2 ; var44 = var44(var45, ...)
     186 [-]: MOVE R18 R44 ; var18 = var44
L21: 187 [-]: LOADB R31 0  ; var31 = false
     188 [-]: JUMP L69     ; goto L69
L22: 189 [-]: JUMPIF R25 L23; goto L23 if var25
     190 [-]: JUMPIF R26 L23; goto L23 if var26
     191 [-]: JUMPIFNOT R28 L24; goto L24 if not var28
L23: 192 [-]: LOADB R31 0  ; var31 = false
     193 [-]: JUMP L69     ; goto L69
L24: 194 [-]: GETTABLEKS R43 R17 K51; var43 = var17["mAlertInfo"]
     195 [-]: JUMPXEQKNIL R43 L27; 
     196 [-]: LOADK R43 K52; var43 = " ("
     197 [-]: LOADK R48 K53; var48 = "/Lotus/Language/Menu/Notification_Alert"
     198 [-]: LOADB R49 0  ; var49 = false
     199 [-]: NAMECALL R46 R13 K17; var47 = var13; var46 = var13[0x42B04007]
     200 [-]: CALL R46 4 2 ; var46 = var46(var47, var48, var49)
     201 [-]: MOVE R44 R46 ; var44 = var46
     202 [-]: LOADK R45 K54; var45 = ")"
     203 [-]: CONCAT R20 R43 R45; var20 = var43 .. var45
     204 [-]: GETIMPORT R43 57; var43 = 0x34291F5C[0x397B920F]
     205 [-]: GETIMPORT R47 23; var47 = _T["CachedAlerts"]
     206 [-]: GETTABLE R46 R47 R14; var46 = var47[var14]
     207 [-]: GETTABLEKS R45 R46 K51; var45 = var46["mAlertInfo"]
     208 [-]: GETTABLEKS R44 R45 K58; var44 = var45["mExpiry"]
     209 [-]: CALL R43 2 2 ; var43 = var43(var44)
     210 [-]: GETUPVAL R45 0; var45 = upvalues[0]
     211 [-]: GETTABLEKS R44 R45 K59; var44 = var45[0x608B28E2]
     212 [-]: MOVE R45 R43 ; var45 = var43
     213 [-]: CALL R44 2 2 ; var44 = var44(var45)
     214 [-]: MOVE R38 R44 ; var38 = var44
     215 [-]: GETIMPORT R45 23; var45 = _T["CachedAlerts"]
     216 [-]: GETTABLE R44 R45 R14; var44 = var45[var14]
     217 [-]: JUMPIFNOT R44 L26; goto L26 if not var44
     218 [-]: GETIMPORT R47 23; var47 = _T["CachedAlerts"]
     219 [-]: GETTABLE R46 R47 R14; var46 = var47[var14]
     220 [-]: GETTABLEKS R45 R46 K51; var45 = var46["mAlertInfo"]
     221 [-]: GETTABLEKS R44 R45 K60; var44 = var45["mTag"]
     222 [-]: GETIMPORT R45 62; var45 = EMPTY_SYMBOL
     223 [-]: JUMPIFEQ R44 R45 L26; goto L26 if var44 == var1519649
     224 [-]: GETIMPORT R48 23; var48 = _T["CachedAlerts"]
     225 [-]: GETTABLE R47 R48 R14; var47 = var48[var14]
     226 [-]: GETTABLEKS R46 R47 K51; var46 = var47["mAlertInfo"]
     227 [-]: GETTABLEKS R45 R46 K63; var45 = var46["mMissionInfo"]
     228 [-]: GETTABLEKS R44 R45 K64; var44 = var45["descText"]
     229 [-]: GETIMPORT R45 62; var45 = EMPTY_SYMBOL
     230 [-]: JUMPIFEQ R44 R45 L26; goto L26 if var44 == var3419207
     231 [-]: LOADK R44 K52; var44 = " ("
     232 [-]: GETIMPORT R47 15; var47 = 0x7F5022CF[0x3F3E4D12]
     233 [-]: GETIMPORT R55 23; var55 = _T["CachedAlerts"]
     234 [-]: GETTABLE R54 R55 R14; var54 = var55[var14]
     235 [-]: GETTABLEKS R53 R54 K51; var53 = var54["mAlertInfo"]
     236 [-]: GETTABLEKS R52 R53 K63; var52 = var53["mMissionInfo"]
     237 [-]: GETTABLEKS R51 R52 K64; var51 = var52["descText"]
     238 [-]: FASTCALL1 63 R51 L25; 
     239 [-]: GETIMPORT R50 3; var50 = 0x64FB1586
     240 [-]: CALL R50 2 2 ; var50 = var50(var51)
L25: 241 [-]: LOADB R51 0  ; var51 = false
     242 [-]: NAMECALL R48 R13 K17; var49 = var13; var48 = var13[0x42B04007]
     243 [-]: CALL R48 4 0 ; var48, ... = var48(var49, var50, var51)
     244 [-]: CALL R47 0 2 ; var47 = var47(var48, ...)
     245 [-]: MOVE R45 R47 ; var45 = var47
     246 [-]: LOADK R46 K54; var46 = ")"
     247 [-]: CONCAT R20 R44 R46; var20 = var44 .. var46
L26: 248 [-]: GETUPVAL R45 0; var45 = upvalues[0]
     249 [-]: GETTABLEKS R44 R45 K65; var44 = var45[0xFBE41490]
     250 [-]: GETTABLEKS R45 R0 K0; var45 = var0["mMovie"]
     251 [-]: GETTABLEKS R47 R17 K51; var47 = var17["mAlertInfo"]
     252 [-]: GETTABLEKS R46 R47 K66; var46 = var47["missionReward"]
     253 [-]: CALL R44 3 2 ; var44 = var44(var45, var46)
     254 [-]: MOVE R39 R44 ; var39 = var44
     255 [-]: JUMP L69     ; goto L69
L27: 256 [-]: GETTABLEKS R43 R17 K67; var43 = var17["mGoalInfo"]
     257 [-]: JUMPIFNOT R43 L29; goto L29 if not var43
     258 [-]: GETIMPORT R43 15; var43 = 0x7F5022CF[0x3F3E4D12]
     259 [-]: GETTABLEKS R47 R17 K67; var47 = var17["mGoalInfo"]
     260 [-]: GETTABLEKS R46 R47 K68; var46 = var47["mDesc"]
     261 [-]: LOADB R47 0  ; var47 = false
     262 [-]: NAMECALL R44 R13 K17; var45 = var13; var44 = var13[0x42B04007]
     263 [-]: CALL R44 4 0 ; var44, ... = var44(var45, var46, var47)
     264 [-]: CALL R43 0 2 ; var43 = var43(var44, ...)
     265 [-]: MOVE R24 R43 ; var24 = var43
     266 [-]: GETIMPORT R43 15; var43 = 0x7F5022CF[0x3F3E4D12]
     267 [-]: LOADK R47 K69; var47 = "/Lotus/Language/Missions/MissionName_"
     268 [-]: GETUPVAL R49 0; var49 = upvalues[0]
     269 [-]: GETTABLEKS R48 R49 K70; var48 = var49[0x8A389D5F]
     270 [-]: GETTABLEKS R49 R17 K71; var49 = var17["mMission"]
     271 [-]: CALL R48 2 2 ; var48 = var48(var49)
     272 [-]: CONCAT R46 R47 R48; var46 = var47 .. var48
     273 [-]: LOADB R47 0  ; var47 = false
     274 [-]: NAMECALL R44 R13 K17; var45 = var13; var44 = var13[0x42B04007]
     275 [-]: CALL R44 4 0 ; var44, ... = var44(var45, var46, var47)
     276 [-]: CALL R43 0 2 ; var43 = var43(var44, ...)
     277 [-]: MOVE R18 R43 ; var18 = var43
     278 [-]: GETTABLEKS R44 R17 K71; var44 = var17["mMission"]
     279 [-]: GETTABLEKS R43 R44 K72; var43 = var44["archwingRequired"]
     280 [-]: JUMPIFNOT R43 L69; goto L69 if not var43
     281 [-]: LOADK R48 K73; var48 = "<ARCHWING>"
     282 [-]: LOADB R49 1  ; var49 = true
     283 [-]: NAMECALL R46 R13 K17; var47 = var13; var46 = var13[0x42B04007]
     284 [-]: CALL R46 4 2 ; var46 = var46(var47, var48, var49)
     285 [-]: MOVE R43 R46 ; var43 = var46
     286 [-]: LOADK R44 K74; var44 = " "
     287 [-]: MOVE R45 R18 ; var45 = var18
     288 [-]: CONCAT R18 R43 R45; var18 = var43 .. var45
     289 [-]: GETTABLEKS R44 R17 K71; var44 = var17["mMission"]
     290 [-]: GETTABLEKS R43 R44 K75; var43 = var44["isSharkwingMission"]
     291 [-]: JUMPIFNOT R43 L28; goto L28 if not var43
     292 [-]: MOVE R43 R18 ; var43 = var18
     293 [-]: LOADK R44 K52; var44 = " ("
     294 [-]: LOADK R49 K76; var49 = "/Lotus/Language/Menu/Sharkwing"
     295 [-]: LOADB R50 0  ; var50 = false
     296 [-]: NAMECALL R47 R13 K17; var48 = var13; var47 = var13[0x42B04007]
     297 [-]: CALL R47 4 2 ; var47 = var47(var48, var49, var50)
     298 [-]: MOVE R45 R47 ; var45 = var47
     299 [-]: LOADK R46 K54; var46 = ")"
     300 [-]: CONCAT R18 R43 R46; var18 = var43 .. var46
     301 [-]: JUMP L69     ; goto L69
L28: 302 [-]: MOVE R43 R18 ; var43 = var18
     303 [-]: LOADK R44 K52; var44 = " ("
     304 [-]: LOADK R49 K77; var49 = "/Lotus/Language/Menu/Loadout_Archwing"
     305 [-]: LOADB R50 0  ; var50 = false
     306 [-]: NAMECALL R47 R13 K17; var48 = var13; var47 = var13[0x42B04007]
     307 [-]: CALL R47 4 2 ; var47 = var47(var48, var49, var50)
     308 [-]: MOVE R45 R47 ; var45 = var47
     309 [-]: LOADK R46 K54; var46 = ")"
     310 [-]: CONCAT R18 R43 R46; var18 = var43 .. var46
     311 [-]: JUMP L69     ; goto L69
L29: 312 [-]: GETTABLEKS R43 R17 K78; var43 = var17["mGhostTowerMissionInfo"]
     313 [-]: JUMPXEQKNIL R43 L32; 
     314 [-]: GETUPVAL R44 1; var44 = upvalues[1]
     315 [-]: GETTABLEKS R43 R44 K26; var43 = var44[0x06D055F9]
     316 [-]: GETTABLEKS R47 R17 K78; var47 = var17["mGhostTowerMissionInfo"]
     317 [-]: GETTABLEKS R46 R47 K63; var46 = var47["mMissionInfo"]
     318 [-]: GETTABLEKS R45 R46 K79; var45 = var46["minEnemyLevel"]
     319 [-]: LOADN R46 80 ; var46 = 80
     320 [-]: JUMPIFLE R46 R45 L30; goto L30 if var46 <= var16788486
     321 [-]: LOADB R44 0 +1; var44 = false
L30: 322 [-]: LOADB R44 1  ; var44 = true
L31: 323 [-]: LOADK R45 K80; var45 = "/Lotus/Language/Menu/GhostTowerHardMissionName"
     324 [-]: LOADK R46 K81; var46 = "/Lotus/Language/Menu/GhostTowerMissionName"
     325 [-]: CALL R43 4 2 ; var43 = var43(var44, var45, var46)
     326 [-]: LOADK R44 K52; var44 = " ("
     327 [-]: MOVE R49 R43 ; var49 = var43
     328 [-]: LOADB R50 0  ; var50 = false
     329 [-]: NAMECALL R47 R13 K17; var48 = var13; var47 = var13[0x42B04007]
     330 [-]: CALL R47 4 2 ; var47 = var47(var48, var49, var50)
     331 [-]: MOVE R45 R47 ; var45 = var47
     332 [-]: LOADK R46 K54; var46 = ")"
     333 [-]: CONCAT R20 R44 R46; var20 = var44 .. var46
     334 [-]: JUMP L69     ; goto L69
L32: 335 [-]: GETIMPORT R44 83; var44 = _T["CachedSkullNodes"]
     336 [-]: GETTABLE R43 R44 R14; var43 = var44[var14]
     337 [-]: JUMPXEQKNIL R43 L36; 
     338 [-]: JUMPIFNOT R4 L36; goto L36 if not var4
     339 [-]: LOADK R21 K12; var21 = ""
     340 [-]: LOADN R45 1  ; var45 = 1
     341 [-]: GETIMPORT R47 83; var47 = _T["CachedSkullNodes"]
     342 [-]: GETTABLE R46 R47 R14; var46 = var47[var14]
     343 [-]: LENGTH R43 R46; var43 = #var46
     344 [-]: LOADN R44 1  ; var44 = 1
     345 [-]: FORNPREP R43 L35; nforprep start - [escape at L35] -- var43 = iterator
L33: 346 [-]: JUMPXEQKN R45 K42 L34; 
     347 [-]: GETIMPORT R48 15; var48 = 0x7F5022CF[0x3F3E4D12]
     348 [-]: MOVE R49 R21 ; var49 = var21
     349 [-]: CALL R48 2 2 ; var48 = var48(var49)
     350 [-]: MOVE R46 R48 ; var46 = var48
     351 [-]: LOADK R47 K84; var47 = ", "
     352 [-]: CONCAT R21 R46 R47; var21 = var46 .. var47
L34: 353 [-]: MOVE R46 R21 ; var46 = var21
     354 [-]: GETIMPORT R47 15; var47 = 0x7F5022CF[0x3F3E4D12]
     355 [-]: GETIMPORT R53 83; var53 = _T["CachedSkullNodes"]
     356 [-]: GETTABLE R52 R53 R14; var52 = var53[var14]
     357 [-]: GETTABLE R51 R52 R45; var51 = var52[var45]
     358 [-]: GETTABLEN R50 R51 2; var50 = var51[2]
     359 [-]: LOADB R51 0  ; var51 = false
     360 [-]: NAMECALL R48 R13 K17; var49 = var13; var48 = var13[0x42B04007]
     361 [-]: CALL R48 4 0 ; var48, ... = var48(var49, var50, var51)
     362 [-]: CALL R47 0 2 ; var47 = var47(var48, ...)
     363 [-]: CONCAT R21 R46 R47; var21 = var46 .. var47
     364 [-]: FORNLOOP R43 L33; nforloop end - iterate + goto L33
L35: 365 [-]: LOADK R45 K85; var45 = "/Lotus/Language/Menu/NightmareModeName"
     366 [-]: LOADB R46 0  ; var46 = false
     367 [-]: NAMECALL R43 R13 K17; var44 = var13; var43 = var13[0x42B04007]
     368 [-]: CALL R43 4 2 ; var43 = var43(var44, var45, var46)
     369 [-]: MOVE R22 R43 ; var22 = var43
     370 [-]: JUMP L69     ; goto L69
L36: 371 [-]: GETIMPORT R44 87; var44 = _T["CachedSortieMissions"]
     372 [-]: GETTABLE R43 R44 R14; var43 = var44[var14]
     373 [-]: JUMPIFNOT R43 L37; goto L37 if not var43
     374 [-]: GETIMPORT R45 87; var45 = _T["CachedSortieMissions"]
     375 [-]: GETTABLE R44 R45 R14; var44 = var45[var14]
     376 [-]: GETTABLEKS R43 R44 K88; var43 = var44["mShowInStarChart"]
     377 [-]: JUMPIFNOT R43 L37; goto L37 if not var43
     378 [-]: LOADK R43 K52; var43 = " ("
     379 [-]: LOADK R48 K89; var48 = "/Lotus/Language/Menu/SortieMissionName"
     380 [-]: LOADB R49 0  ; var49 = false
     381 [-]: NAMECALL R46 R13 K17; var47 = var13; var46 = var13[0x42B04007]
     382 [-]: CALL R46 4 2 ; var46 = var46(var47, var48, var49)
     383 [-]: MOVE R44 R46 ; var44 = var46
     384 [-]: LOADK R45 K54; var45 = ")"
     385 [-]: CONCAT R20 R43 R45; var20 = var43 .. var45
     386 [-]: GETIMPORT R43 57; var43 = 0x34291F5C[0x397B920F]
     387 [-]: GETIMPORT R46 87; var46 = _T["CachedSortieMissions"]
     388 [-]: GETTABLE R45 R46 R14; var45 = var46[var14]
     389 [-]: GETTABLEKS R44 R45 K58; var44 = var45["mExpiry"]
     390 [-]: CALL R43 2 2 ; var43 = var43(var44)
     391 [-]: GETUPVAL R45 0; var45 = upvalues[0]
     392 [-]: GETTABLEKS R44 R45 K90; var44 = var45[0x10E5BB7A]
     393 [-]: MOVE R45 R43 ; var45 = var43
     394 [-]: CALL R44 2 2 ; var44 = var44(var45)
     395 [-]: MOVE R38 R44 ; var38 = var44
     396 [-]: GETIMPORT R45 87; var45 = _T["CachedSortieMissions"]
     397 [-]: GETTABLE R44 R45 R14; var44 = var45[var14]
     398 [-]: GETTABLEKS R40 R44 K91; var40 = var44["mModifierAuraDesc"]
     399 [-]: JUMP L69     ; goto L69
L37: 400 [-]: GETIMPORT R44 93; var44 = _T["CachedLiteSortieMissions"]
     401 [-]: GETTABLE R43 R44 R14; var43 = var44[var14]
     402 [-]: JUMPIFNOT R43 L38; goto L38 if not var43
     403 [-]: GETIMPORT R45 93; var45 = _T["CachedLiteSortieMissions"]
     404 [-]: GETTABLE R44 R45 R14; var44 = var45[var14]
     405 [-]: GETTABLEKS R43 R44 K88; var43 = var44["mShowInStarChart"]
     406 [-]: JUMPIFNOT R43 L38; goto L38 if not var43
     407 [-]: LOADK R43 K52; var43 = " ("
     408 [-]: LOADK R48 K94; var48 = "/Lotus/Language/WorldStateWindow/LiteSortieMissionName"
     409 [-]: LOADB R49 0  ; var49 = false
     410 [-]: NAMECALL R46 R13 K17; var47 = var13; var46 = var13[0x42B04007]
     411 [-]: CALL R46 4 2 ; var46 = var46(var47, var48, var49)
     412 [-]: MOVE R44 R46 ; var44 = var46
     413 [-]: LOADK R45 K54; var45 = ")"
     414 [-]: CONCAT R20 R43 R45; var20 = var43 .. var45
     415 [-]: GETIMPORT R43 57; var43 = 0x34291F5C[0x397B920F]
     416 [-]: GETIMPORT R46 93; var46 = _T["CachedLiteSortieMissions"]
     417 [-]: GETTABLE R45 R46 R14; var45 = var46[var14]
     418 [-]: GETTABLEKS R44 R45 K58; var44 = var45["mExpiry"]
     419 [-]: CALL R43 2 2 ; var43 = var43(var44)
     420 [-]: GETUPVAL R45 0; var45 = upvalues[0]
     421 [-]: GETTABLEKS R44 R45 K90; var44 = var45[0x10E5BB7A]
     422 [-]: MOVE R45 R43 ; var45 = var43
     423 [-]: CALL R44 2 2 ; var44 = var44(var45)
     424 [-]: MOVE R38 R44 ; var38 = var44
     425 [-]: JUMP L69     ; goto L69
L38: 426 [-]: GETIMPORT R44 20; var44 = _T["CachedSyndicateMissions"]
     427 [-]: GETTABLE R43 R44 R14; var43 = var44[var14]
     428 [-]: JUMPIFNOT R43 L39; goto L39 if not var43
     429 [-]: GETIMPORT R45 20; var45 = _T["CachedSyndicateMissions"]
     430 [-]: GETTABLE R44 R45 R14; var44 = var45[var14]
     431 [-]: GETTABLEKS R43 R44 K21; var43 = var44["mVisible"]
     432 [-]: JUMPIFNOT R43 L39; goto L39 if not var43
     433 [-]: LOADK R43 K52; var43 = " ("
     434 [-]: LOADK R48 K95; var48 = "/Lotus/Language/Menu/SyndicateMissionName"
     435 [-]: LOADB R49 0  ; var49 = false
     436 [-]: NAMECALL R46 R13 K17; var47 = var13; var46 = var13[0x42B04007]
     437 [-]: CALL R46 4 2 ; var46 = var46(var47, var48, var49)
     438 [-]: MOVE R44 R46 ; var44 = var46
     439 [-]: LOADK R45 K54; var45 = ")"
     440 [-]: CONCAT R20 R43 R45; var20 = var43 .. var45
     441 [-]: GETIMPORT R43 57; var43 = 0x34291F5C[0x397B920F]
     442 [-]: GETIMPORT R46 20; var46 = _T["CachedSyndicateMissions"]
     443 [-]: GETTABLE R45 R46 R14; var45 = var46[var14]
     444 [-]: GETTABLEKS R44 R45 K58; var44 = var45["mExpiry"]
     445 [-]: CALL R43 2 2 ; var43 = var43(var44)
     446 [-]: GETUPVAL R45 0; var45 = upvalues[0]
     447 [-]: GETTABLEKS R44 R45 K59; var44 = var45[0x608B28E2]
     448 [-]: MOVE R45 R43 ; var45 = var43
     449 [-]: CALL R44 2 2 ; var44 = var44(var45)
     450 [-]: MOVE R38 R44 ; var38 = var44
     451 [-]: LOADK R48 K96; var48 = "/Lotus/Language/Menu/Syndicates_Reputation"
     452 [-]: LOADB R49 1  ; var49 = true
     453 [-]: NAMECALL R46 R13 K17; var47 = var13; var46 = var13[0x42B04007]
     454 [-]: CALL R46 4 2 ; var46 = var46(var47, var48, var49)
     455 [-]: MOVE R44 R46 ; var44 = var46
     456 [-]: GETUPVAL R46 1; var46 = upvalues[1]
     457 [-]: GETTABLEKS R45 R46 K97; var45 = var46[0x1142C7A8]
     458 [-]: GETIMPORT R49 20; var49 = _T["CachedSyndicateMissions"]
     459 [-]: GETTABLE R48 R49 R14; var48 = var49[var14]
     460 [-]: GETTABLEKS R47 R48 K63; var47 = var48["mMissionInfo"]
     461 [-]: GETTABLEKS R46 R47 K98; var46 = var47["syndicateXP"]
     462 [-]: LOADN R47 0  ; var47 = 0
     463 [-]: CALL R45 3 2 ; var45 = var45(var46, var47)
     464 [-]: CONCAT R39 R44 R45; var39 = var44 .. var45
     465 [-]: JUMP L69     ; goto L69
L39: 466 [-]: GETIMPORT R43 100; var43 = _T["CachedActiveMissions"]
     467 [-]: JUMPIFNOT R43 L42; goto L42 if not var43
     468 [-]: GETIMPORT R44 100; var44 = _T["CachedActiveMissions"]
     469 [-]: GETTABLE R43 R44 R14; var43 = var44[var14]
     470 [-]: JUMPIFNOT R43 L42; goto L42 if not var43
     471 [-]: GETIMPORT R45 100; var45 = _T["CachedActiveMissions"]
     472 [-]: GETTABLE R44 R45 R14; var44 = var45[var14]
     473 [-]: GETTABLEKS R43 R44 K21; var43 = var44["mVisible"]
     474 [-]: JUMPIFNOT R43 L42; goto L42 if not var43
     475 [-]: GETIMPORT R45 100; var45 = _T["CachedActiveMissions"]
     476 [-]: GETTABLE R44 R45 R14; var44 = var45[var14]
     477 [-]: GETTABLEKS R43 R44 K101; var43 = var44["mHard"]
     478 [-]: GETTABLEKS R45 R11 K7; var45 = var11["CurrentTier"]
     479 [-]: LOADN R46 0  ; var46 = 0
     480 [-]: JUMPIFLT R46 R45 L40; goto L40 if var46 < var16788486
     481 [-]: LOADB R44 0 +1; var44 = false
L40: 482 [-]: LOADB R44 1  ; var44 = true
L41: 483 [-]: JUMPIFNOTEQ R43 R44 L42; goto L42 if var43 ~= var3746593
     484 [-]: GETIMPORT R43 57; var43 = 0x34291F5C[0x397B920F]
     485 [-]: GETIMPORT R46 100; var46 = _T["CachedActiveMissions"]
     486 [-]: GETTABLE R45 R46 R14; var45 = var46[var14]
     487 [-]: GETTABLEKS R44 R45 K58; var44 = var45["mExpiry"]
     488 [-]: CALL R43 2 2 ; var43 = var43(var44)
     489 [-]: GETUPVAL R45 0; var45 = upvalues[0]
     490 [-]: GETTABLEKS R44 R45 K90; var44 = var45[0x10E5BB7A]
     491 [-]: MOVE R45 R43 ; var45 = var43
     492 [-]: CALL R44 2 2 ; var44 = var44(var45)
     493 [-]: MOVE R38 R44 ; var38 = var44
     494 [-]: GETIMPORT R45 100; var45 = _T["CachedActiveMissions"]
     495 [-]: GETTABLE R44 R45 R14; var44 = var45[var14]
     496 [-]: GETTABLEKS R40 R44 K91; var40 = var44["mModifierAuraDesc"]
     497 [-]: JUMP L69     ; goto L69
L42: 498 [-]: GETTABLEKS R43 R17 K102; var43 = var17["mInvasionInfo"]
     499 [-]: JUMPXEQKNIL R43 L66; 
     500 [-]: GETTABLEKS R44 R17 K102; var44 = var17["mInvasionInfo"]
     501 [-]: GETTABLEKS R43 R44 K103; var43 = var44["mFaction"]
     502 [-]: LOADN R44 2  ; var44 = 2
     503 [-]: JUMPIFEQ R43 R44 L43; goto L43 if var43 == var16786438
     504 [-]: LOADB R36 0 +1; var36 = false
L43: 505 [-]: LOADB R36 1  ; var36 = true
L44: 506 [-]: GETTABLEKS R44 R17 K102; var44 = var17["mInvasionInfo"]
     507 [-]: GETTABLEKS R43 R44 K104; var43 = var44["mEventTag"]
     508 [-]: GETIMPORT R44 62; var44 = EMPTY_SYMBOL
     509 [-]: JUMPIFNOTEQ R43 R44 L47; goto L47 if var43 ~= var3288112
     510 [-]: LOADN R44 50 ; var44 = 50
     511 [-]: GETTABLEKS R48 R17 K102; var48 = var17["mInvasionInfo"]
     512 [-]: GETTABLEKS R47 R48 K106; var47 = var48["mCount"]
     513 [-]: GETTABLEKS R49 R17 K102; var49 = var17["mInvasionInfo"]
     514 [-]: GETTABLEKS R48 R49 K107; var48 = var49["mGoal"]
     515 [-]: DIV R46 R47 R48; var46 = var47 / var48
     516 [-]: MULK R45 R46 K105; var45 = var46 * 50
     517 [-]: ADD R43 R44 R45; var43 = var44 + var45
     518 [-]: JUMPIFNOT R36 L45; goto L45 if not var36
     519 [-]: LOADN R44 100; var44 = 100
     520 [-]: GETTABLEKS R48 R17 K102; var48 = var17["mInvasionInfo"]
     521 [-]: GETTABLEKS R47 R48 K106; var47 = var48["mCount"]
     522 [-]: GETTABLEKS R49 R17 K102; var49 = var17["mInvasionInfo"]
     523 [-]: GETTABLEKS R48 R49 K107; var48 = var49["mGoal"]
     524 [-]: DIV R46 R47 R48; var46 = var47 / var48
     525 [-]: MULK R45 R46 K108; var45 = var46 * 100
     526 [-]: ADD R43 R44 R45; var43 = var44 + var45
     527 [-]: JUMP L46     ; goto L46
L45: 528 [-]: GETTABLEKS R46 R17 K102; var46 = var17["mInvasionInfo"]
     529 [-]: GETTABLEKS R45 R46 K109; var45 = var46["mAttackerMissionInfo"]
     530 [-]: GETTABLEKS R44 R45 K110; var44 = var45["faction"]
     531 [-]: LOADN R45 2  ; var45 = 2
     532 [-]: JUMPIFNOTEQ R44 R45 L46; goto L46 if var44 ~= var11580
L46: 533 [-]: GETUPVAL R45 0; var45 = upvalues[0]
     534 [-]: GETTABLEKS R44 R45 K111; var44 = var45[0x001F2B0E]
     535 [-]: MOVE R45 R43 ; var45 = var43
     536 [-]: CALL R44 2 2 ; var44 = var44(var45)
     537 [-]: MOVE R32 R44 ; var32 = var44
     538 [-]: JUMP L48     ; goto L48
L47: 539 [-]: LOADN R44 50 ; var44 = 50
     540 [-]: GETTABLEKS R48 R17 K102; var48 = var17["mInvasionInfo"]
     541 [-]: GETTABLEKS R47 R48 K106; var47 = var48["mCount"]
     542 [-]: GETTABLEKS R49 R17 K102; var49 = var17["mInvasionInfo"]
     543 [-]: GETTABLEKS R48 R49 K107; var48 = var49["mGoal"]
     544 [-]: DIV R46 R47 R48; var46 = var47 / var48
     545 [-]: MULK R45 R46 K105; var45 = var46 * 50
     546 [-]: ADD R43 R44 R45; var43 = var44 + var45
     547 [-]: LOADN R45 50 ; var45 = 50
     548 [-]: GETTABLEKS R49 R17 K102; var49 = var17["mInvasionInfo"]
     549 [-]: GETTABLEKS R48 R49 K106; var48 = var49["mCount"]
     550 [-]: GETTABLEKS R50 R17 K102; var50 = var17["mInvasionInfo"]
     551 [-]: GETTABLEKS R49 R50 K107; var49 = var50["mGoal"]
     552 [-]: DIV R47 R48 R49; var47 = var48 / var49
     553 [-]: MULK R46 R47 K105; var46 = var47 * 50
     554 [-]: SUB R44 R45 R46; var44 = var45 - var46
     555 [-]: GETUPVAL R46 0; var46 = upvalues[0]
     556 [-]: GETTABLEKS R45 R46 K111; var45 = var46[0x001F2B0E]
     557 [-]: MOVE R46 R43 ; var46 = var43
     558 [-]: CALL R45 2 2 ; var45 = var45(var46)
     559 [-]: GETUPVAL R47 0; var47 = upvalues[0]
     560 [-]: GETTABLEKS R46 R47 K111; var46 = var47[0x001F2B0E]
     561 [-]: MOVE R47 R44 ; var47 = var44
     562 [-]: CALL R46 2 2 ; var46 = var46(var47)
     563 [-]: LOADK R49 K112; var49 = "/Lotus/Language/Menu/DilemmaActiveProgress"
     564 [-]: DUPTABLE R50 117; 
     565 [-]: LOADK R51 K118; var51 = "Nef Anyo"
     566 [-]: SETTABLEKS R51 R50 K113; var51["OPTION_ONE"] = var50
     567 [-]: LOADK R51 K119; var51 = "Alad V"
     568 [-]: SETTABLEKS R51 R50 K114; var51["OPTION_TWO"] = var50
     569 [-]: SETTABLEKS R45 R50 K115; var45["VALUE_ONE"] = var50
     570 [-]: SETTABLEKS R46 R50 K116; var46["VALUE_TWO"] = var50
     571 [-]: NAMECALL R47 R13 K17; var48 = var13; var47 = var13[0x42B04007]
     572 [-]: CALL R47 4 2 ; var47 = var47(var48, var49, var50)
     573 [-]: MOVE R32 R47 ; var32 = var47
L48: 574 [-]: JUMPIFNOT R36 L49; goto L49 if not var36
     575 [-]: LOADK R45 K120; var45 = "/Lotus/Language/Menu/MissionIntro_Invasion"
     576 [-]: LOADB R46 0  ; var46 = false
     577 [-]: NAMECALL R43 R13 K17; var44 = var13; var43 = var13[0x42B04007]
     578 [-]: CALL R43 4 2 ; var43 = var43(var44, var45, var46)
     579 [-]: MOVE R18 R43 ; var18 = var43
     580 [-]: LOADK R43 K52; var43 = " ("
     581 [-]: GETTABLEKS R44 R17 K8; var44 = var17["mName"]
     582 [-]: LOADK R45 K54; var45 = ")"
     583 [-]: CONCAT R20 R43 R45; var20 = var43 .. var45
L49: 584 [-]: GETIMPORT R44 122; var44 = 0x25D99D89
     585 [-]: FASTCALL1 64 R44 L50; 
     586 [-]: GETIMPORT R43 35; var43 = 0x7B998233
     587 [-]: CALL R43 2 2 ; var43 = var43(var44)
L50: 588 [-]: JUMPIF R43 L69; goto L69 if var43
     589 [-]: GETIMPORT R43 122; var43 = 0x25D99D89
     590 [-]: NAMECALL R43 R43 K123; var44 = var43; var43 = var43[0xBC93EDAA]
     591 [-]: CALL R43 2 2 ; var43 = var43(var44)
     592 [-]: LOADN R46 1  ; var46 = 1
     593 [-]: LENGTH R44 R43; var44 = #var43
     594 [-]: LOADN R45 1  ; var45 = 1
     595 [-]: FORNPREP R44 L63; nforprep start - [escape at L63] -- var44 = iterator
L51: 596 [-]: GETTABLE R49 R43 R46; var49 = var43[var46]
     597 [-]: GETTABLEKS R48 R49 K124; var48 = var49["mId"]
     598 [-]: FASTCALL1 63 R48 L52; 
     599 [-]: GETIMPORT R47 3; var47 = 0x64FB1586
     600 [-]: CALL R47 2 2 ; var47 = var47(var48)
L52: 601 [-]: GETTABLEKS R50 R17 K102; var50 = var17["mInvasionInfo"]
     602 [-]: GETTABLEKS R49 R50 K124; var49 = var50["mId"]
     603 [-]: FASTCALL1 63 R49 L53; 
     604 [-]: GETIMPORT R48 3; var48 = 0x64FB1586
     605 [-]: CALL R48 2 2 ; var48 = var48(var49)
L53: 606 [-]: JUMPIFNOTEQ R47 R48 L62; goto L62 if var47 ~= var774582045
     607 [-]: GETTABLE R47 R43 R46; var47 = var43[var46]
     608 [-]: GETTABLEKS R33 R47 K125; var33 = var47["mDelta"]
     609 [-]: LOADN R47 0  ; var47 = 0
     610 [-]: JUMPIFNOTLT R47 R33 L57; goto L57 if var47 >= var554774335
     611 [-]: GETTABLEKS R47 R17 K102; var47 = var17["mInvasionInfo"]
     612 [-]: GETTABLEKS R34 R47 K103; var34 = var47["mFaction"]
     613 [-]: GETUPVAL R48 1; var48 = upvalues[1]
     614 [-]: GETTABLEKS R47 R48 K26; var47 = var48[0x06D055F9]
     615 [-]: GETTABLEKS R50 R17 K102; var50 = var17["mInvasionInfo"]
     616 [-]: GETTABLEKS R49 R50 K126; var49 = var50["mAttackerName"]
     617 [-]: GETIMPORT R50 62; var50 = EMPTY_SYMBOL
     618 [-]: JUMPIFEQ R49 R50 L54; goto L54 if var49 == var16789510
     619 [-]: LOADB R48 0 +1; var48 = false
L54: 620 [-]: LOADB R48 1  ; var48 = true
L55: 621 [-]: GETUPVAL R51 0; var51 = upvalues[0]
     622 [-]: GETTABLEKS R50 R51 K127; var50 = var51["FactionNames"]
     623 [-]: ADDK R51 R34 K42; var51 = var34 + 1
     624 [-]: GETTABLE R49 R50 R51; var49 = var50[var51]
     625 [-]: GETTABLEKS R52 R17 K102; var52 = var17["mInvasionInfo"]
     626 [-]: GETTABLEKS R51 R52 K126; var51 = var52["mAttackerName"]
     627 [-]: FASTCALL1 63 R51 L56; 
     628 [-]: GETIMPORT R50 3; var50 = 0x64FB1586
     629 [-]: CALL R50 2 2 ; var50 = var50(var51)
L56: 630 [-]: CALL R47 4 2 ; var47 = var47(var48, var49, var50)
     631 [-]: MOVE R35 R47 ; var35 = var47
     632 [-]: JUMP L62     ; goto L62
L57: 633 [-]: LOADN R47 0  ; var47 = 0
     634 [-]: JUMPIFNOTLT R33 R47 L62; goto L62 if var33 >= var52494909
     635 [-]: FASTCALL1 2 R33 L58; 
     636 [-]: MOVE R48 R33 ; var48 = var33
     637 [-]: GETIMPORT R47 130; var47 = 0x5BCED4C4[0xE4A5B3CA]
     638 [-]: CALL R47 2 2 ; var47 = var47(var48)
L58: 639 [-]: MOVE R33 R47 ; var33 = var47
     640 [-]: GETTABLEKS R48 R17 K102; var48 = var17["mInvasionInfo"]
     641 [-]: GETTABLEKS R47 R48 K109; var47 = var48["mAttackerMissionInfo"]
     642 [-]: GETTABLEKS R34 R47 K110; var34 = var47["faction"]
     643 [-]: GETUPVAL R48 1; var48 = upvalues[1]
     644 [-]: GETTABLEKS R47 R48 K26; var47 = var48[0x06D055F9]
     645 [-]: GETTABLEKS R50 R17 K102; var50 = var17["mInvasionInfo"]
     646 [-]: GETTABLEKS R49 R50 K131; var49 = var50["mDefenderName"]
     647 [-]: GETIMPORT R50 62; var50 = EMPTY_SYMBOL
     648 [-]: JUMPIFEQ R49 R50 L59; goto L59 if var49 == var16789510
     649 [-]: LOADB R48 0 +1; var48 = false
L59: 650 [-]: LOADB R48 1  ; var48 = true
L60: 651 [-]: GETUPVAL R51 0; var51 = upvalues[0]
     652 [-]: GETTABLEKS R50 R51 K127; var50 = var51["FactionNames"]
     653 [-]: ADDK R51 R34 K42; var51 = var34 + 1
     654 [-]: GETTABLE R49 R50 R51; var49 = var50[var51]
     655 [-]: GETTABLEKS R52 R17 K102; var52 = var17["mInvasionInfo"]
     656 [-]: GETTABLEKS R51 R52 K131; var51 = var52["mDefenderName"]
     657 [-]: FASTCALL1 63 R51 L61; 
     658 [-]: GETIMPORT R50 3; var50 = 0x64FB1586
     659 [-]: CALL R50 2 2 ; var50 = var50(var51)
L61: 660 [-]: CALL R47 4 2 ; var47 = var47(var48, var49, var50)
     661 [-]: MOVE R35 R47 ; var35 = var47
L62: 662 [-]: FORNLOOP R44 L51; nforloop end - iterate + goto L51
L63: 663 [-]: GETUPVAL R45 0; var45 = upvalues[0]
     664 [-]: GETTABLEKS R44 R45 K65; var44 = var45[0xFBE41490]
     665 [-]: MOVE R45 R13 ; var45 = var13
     666 [-]: GETTABLEKS R47 R17 K102; var47 = var17["mInvasionInfo"]
     667 [-]: GETTABLEKS R46 R47 K132; var46 = var47["mAttackerReward"]
     668 [-]: CALL R44 3 2 ; var44 = var44(var45, var46)
     669 [-]: GETUPVAL R46 0; var46 = upvalues[0]
     670 [-]: GETTABLEKS R45 R46 K65; var45 = var46[0xFBE41490]
     671 [-]: MOVE R46 R13 ; var46 = var13
     672 [-]: GETTABLEKS R48 R17 K102; var48 = var17["mInvasionInfo"]
     673 [-]: GETTABLEKS R47 R48 K133; var47 = var48["mDefenderReward"]
     674 [-]: CALL R45 3 2 ; var45 = var45(var46, var47)
     675 [-]: GETUPVAL R47 1; var47 = upvalues[1]
     676 [-]: GETTABLEKS R46 R47 K26; var46 = var47[0x06D055F9]
     677 [-]: NOT R47 R36  ; var47 = not var36
     678 [-]: MOVE R49 R44 ; var49 = var44
     679 [-]: LOADK R50 K74; var50 = " "
     680 [-]: LOADK R56 K134; var56 = "/Lotus/Language/Menu/MissionBoard_InvasionRewardCompare"
     681 [-]: LOADB R57 0  ; var57 = false
     682 [-]: NAMECALL R54 R13 K17; var55 = var13; var54 = var13[0x42B04007]
     683 [-]: CALL R54 4 2 ; var54 = var54(var55, var56, var57)
     684 [-]: MOVE R51 R54 ; var51 = var54
     685 [-]: LOADK R52 K74; var52 = " "
     686 [-]: MOVE R53 R45 ; var53 = var45
     687 [-]: CONCAT R48 R49 R53; var48 = var49 .. var53
     688 [-]: MOVE R49 R45 ; var49 = var45
     689 [-]: CALL R46 4 2 ; var46 = var46(var47, var48, var49)
     690 [-]: MOVE R37 R46 ; var37 = var46
     691 [-]: LOADK R46 K135; var46 = "\r\n"
     692 [-]: MOVE R47 R32 ; var47 = var32
     693 [-]: LOADK R48 K135; var48 = "\r\n"
     694 [-]: MOVE R50 R33 ; var50 = var33
     695 [-]: LOADK R51 K136; var51 = "/"
     696 [-]: LOADN R52 3  ; var52 = 3
     697 [-]: CONCAT R49 R50 R52; var49 = var50 .. var52
     698 [-]: CONCAT R29 R46 R49; var29 = var46 .. var49
     699 [-]: JUMPIFNOT R34 L64; goto L64 if not var34
     700 [-]: JUMPIF R36 L64; goto L64 if var36
     701 [-]: MOVE R46 R29 ; var46 = var29
     702 [-]: LOADK R47 K74; var47 = " "
     703 [-]: MOVE R50 R35 ; var50 = var35
     704 [-]: LOADB R51 0  ; var51 = false
     705 [-]: NAMECALL R48 R13 K17; var49 = var13; var48 = var13[0x42B04007]
     706 [-]: CALL R48 4 2 ; var48 = var48(var49, var50, var51)
     707 [-]: CONCAT R29 R46 R48; var29 = var46 .. var48
L64: 708 [-]: MOVE R46 R29 ; var46 = var29
     709 [-]: LOADK R47 K135; var47 = "\r\n"
     710 [-]: MOVE R48 R37 ; var48 = var37
     711 [-]: CONCAT R29 R46 R48; var29 = var46 .. var48
     712 [-]: GETIMPORT R46 57; var46 = 0x34291F5C[0x397B920F]
     713 [-]: GETTABLEKS R48 R17 K102; var48 = var17["mInvasionInfo"]
     714 [-]: GETTABLEKS R47 R48 K58; var47 = var48["mExpiry"]
     715 [-]: CALL R46 2 2 ; var46 = var46(var47)
     716 [-]: LOADN R47 -600; var47 = -600
     717 [-]: JUMPIFNOTLE R47 R46 L69; goto L69 if var47 > var8990535
     718 [-]: LOADK R47 K137; var47 = 43200
     719 [-]: JUMPIFNOTLE R46 R47 L69; goto L69 if var46 > var12348
     720 [-]: GETUPVAL R48 0; var48 = upvalues[0]
     721 [-]: GETTABLEKS R47 R48 K138; var47 = var48[0xCFE63447]
     722 [-]: MOVE R48 R46 ; var48 = var46
     723 [-]: CALL R47 2 2 ; var47 = var47(var48)
     724 [-]: LOADN R48 0  ; var48 = 0
     725 [-]: JUMPIFNOTLT R46 R48 L65; goto L65 if var46 >= var12604
     726 [-]: GETUPVAL R49 0; var49 = upvalues[0]
     727 [-]: GETTABLEKS R48 R49 K138; var48 = var49[0xCFE63447]
     728 [-]: LOADN R49 0  ; var49 = 0
     729 [-]: CALL R48 2 2 ; var48 = var48(var49)
     730 [-]: MOVE R47 R48 ; var47 = var48
L65: 731 [-]: MOVE R48 R24 ; var48 = var24
     732 [-]: LOADK R49 K24; var49 = " - "
     733 [-]: GETIMPORT R53 15; var53 = 0x7F5022CF[0x3F3E4D12]
     734 [-]: LOADK R56 K139; var56 = "/Lotus/Language/Menu/Notification_Expiry_Heading"
     735 [-]: LOADB R57 0  ; var57 = false
     736 [-]: NAMECALL R54 R13 K17; var55 = var13; var54 = var13[0x42B04007]
     737 [-]: CALL R54 4 0 ; var54, ... = var54(var55, var56, var57)
     738 [-]: CALL R53 0 2 ; var53 = var53(var54, ...)
     739 [-]: MOVE R50 R53 ; var50 = var53
     740 [-]: LOADK R51 K74; var51 = " "
     741 [-]: MOVE R52 R47 ; var52 = var47
     742 [-]: CONCAT R24 R48 R52; var24 = var48 .. var52
     743 [-]: JUMP L69     ; goto L69
L66: 744 [-]: GETTABLEKS R44 R10 K140; var44 = var10["Active"]
     745 [-]: JUMPIFNOT R44 L67; goto L67 if not var44
     746 [-]: LOADN R43 0  ; var43 = 0
     747 [-]: JUMP L68     ; goto L68
L67: 748 [-]: GETTABLEKS R43 R11 K7; var43 = var11["CurrentTier"]
L68: 749 [-]: LOADN R44 0  ; var44 = 0
     750 [-]: JUMPIFNOTLT R44 R43 L69; goto L69 if var44 >= var3418951
     751 [-]: LOADK R43 K52; var43 = " ("
     752 [-]: LOADK R48 K141; var48 = "/Lotus/Language/Labels/HardMode"
     753 [-]: LOADB R49 0  ; var49 = false
     754 [-]: NAMECALL R46 R13 K17; var47 = var13; var46 = var13[0x42B04007]
     755 [-]: CALL R46 4 2 ; var46 = var46(var47, var48, var49)
     756 [-]: MOVE R44 R46 ; var44 = var46
     757 [-]: LOADK R45 K54; var45 = ")"
     758 [-]: CONCAT R20 R43 R45; var20 = var43 .. var45
L69: 759 [-]: GETTABLEKS R44 R17 K71; var44 = var17["mMission"]
     760 [-]: GETTABLEKS R43 R44 K142; var43 = var44["missionType"]
     761 [-]: LOADN R44 32 ; var44 = 32
     762 [-]: JUMPIFNOTEQ R43 R44 L74; goto L74 if var43 ~= var-200201153
     763 [-]: GETTABLEKS R44 R17 K71; var44 = var17["mMission"]
     764 [-]: NAMECALL R44 R44 K143; var45 = var44; var44 = var44[0xEC195A1E]
     765 [-]: CALL R44 2 0 ; var44, ... = var44(var45)
     766 [-]: FASTCALL 64 L70; 
     767 [-]: GETIMPORT R43 35; var43 = 0x7B998233
     768 [-]: CALL R43 0 2 ; var43 = var43(var44, ...)
L70: 769 [-]: JUMPIFNOT R43 L74; goto L74 if not var43
     770 [-]: LOADK R48 K144; var48 = "<RAILJACK>"
     771 [-]: LOADB R49 1  ; var49 = true
     772 [-]: NAMECALL R46 R13 K17; var47 = var13; var46 = var13[0x42B04007]
     773 [-]: CALL R46 4 2 ; var46 = var46(var47, var48, var49)
     774 [-]: MOVE R43 R46 ; var43 = var46
     775 [-]: LOADK R44 K74; var44 = " "
     776 [-]: GETIMPORT R45 15; var45 = 0x7F5022CF[0x3F3E4D12]
     777 [-]: LOADK R48 K145; var48 = "/Lotus/Language/Railjack/Railjack"
     778 [-]: LOADB R49 0  ; var49 = false
     779 [-]: NAMECALL R46 R13 K17; var47 = var13; var46 = var13[0x42B04007]
     780 [-]: CALL R46 4 0 ; var46, ... = var46(var47, var48, var49)
     781 [-]: CALL R45 0 2 ; var45 = var45(var46, ...)
     782 [-]: CONCAT R18 R43 R45; var18 = var43 .. var45
     783 [-]: MOVE R43 R42 ; var43 = var42
     784 [-]: LOADNIL R44  ; var44 = nil
     785 [-]: MOVE R45 R18 ; var45 = var18
     786 [-]: CALL R43 3 1 ; var43(var44, var45)
     787 [-]: FASTCALL1 43 R41 L71; 
     788 [-]: MOVE R44 R41 ; var44 = var41
     789 [-]: GETIMPORT R43 147; var43 = 0x7F5022CF[0x41E2AE25]
     790 [-]: CALL R43 2 2 ; var43 = var43(var44)
L71: 791 [-]: MOVE R44 R41 ; var44 = var41
     792 [-]: LOADK R45 K148; var45 = "</p>"
     793 [-]: CONCAT R41 R44 R45; var41 = var44 .. var45
     794 [-]: GETTABLEKS R44 R12 K149; var44 = var12["UpdateTimer"]
     795 [-]: JUMPXEQKNIL R44 L73; 
     796 [-]: ADDK R46 R43 K42; var46 = var43 + 1
     797 [-]: FASTCALL2 45 R41 R46 L72; 
     798 [-]: MOVE R45 R41 ; var45 = var41
     799 [-]: GETIMPORT R44 151; var44 = 0x7F5022CF[0x1A94C9CC]
     800 [-]: CALL R44 3 2 ; var44 = var44(var45, var46)
L72: 801 [-]: SETTABLEKS R44 R12 K152; var44["TimerPost"] = var12
L73: 802 [-]: MOVE R44 R41 ; var44 = var41
     803 [-]: MOVE R45 R17 ; var45 = var17
     804 [-]: CLOSEUPVALS R41; 
     805 [-]: RETURN R44 2 ; 
L74: 806 [-]: LOADN R43 3  ; var43 = 3
     807 [-]: JUMPIFEQ R16 R43 L75; goto L75 if var16 == var2763566
     808 [-]: MOVE R43 R42 ; var43 = var42
     809 [-]: LOADNIL R44  ; var44 = nil
     810 [-]: GETIMPORT R45 15; var45 = 0x7F5022CF[0x3F3E4D12]
     811 [-]: MOVE R47 R18 ; var47 = var18
     812 [-]: MOVE R48 R20 ; var48 = var20
     813 [-]: CONCAT R46 R47 R48; var46 = var47 .. var48
     814 [-]: CALL R45 2 0 ; var45, ... = var45(var46)
     815 [-]: CALL R43 0 1 ; var43(var44, ...)
L75: 816 [-]: JUMPXEQKS R21 K12 L76 NOT; 
     817 [-]: JUMPXEQKS R22 K12 L78; 
L76: 818 [-]: JUMPXEQKS R21 K12 L77 NOT; 
     819 [-]: LOADK R21 K74; var21 = " "
L77: 820 [-]: MOVE R43 R42 ; var43 = var42
     821 [-]: MOVE R44 R22 ; var44 = var22
     822 [-]: MOVE R45 R21 ; var45 = var21
     823 [-]: LOADNIL R46  ; var46 = nil
     824 [-]: CALL R43 4 1 ; var43(var44, var45, var46)
L78: 825 [-]: GETTABLEKS R44 R17 K71; var44 = var17["mMission"]
     826 [-]: GETTABLEKS R43 R44 K153; var43 = var44["goalTag"]
     827 [-]: NAMECALL R43 R43 K154; var44 = var43; var43 = var43[0x6D604BA7]
     828 [-]: CALL R43 2 2 ; var43 = var43(var44)
     829 [-]: JUMPXEQKS R43 K155 L79 NOT; 
     830 [-]: LOADK R45 K156; var45 = "/Lotus/Language/Sorties/SOModifierNoMods"
     831 [-]: LOADB R46 0  ; var46 = false
     832 [-]: NAMECALL R43 R13 K17; var44 = var13; var43 = var13[0x42B04007]
     833 [-]: CALL R43 4 2 ; var43 = var43(var44, var45, var46)
     834 [-]: LOADK R46 K157; var46 = "/Lotus/Language/Sorties/SOModifierCaption"
     835 [-]: LOADB R47 0  ; var47 = false
     836 [-]: DUPTABLE R48 159; 
     837 [-]: SETTABLEKS R43 R48 K158; var43["MODIFIER_DESC"] = var48
     838 [-]: NAMECALL R44 R13 K17; var45 = var13; var44 = var13[0x42B04007]
     839 [-]: CALL R44 5 2 ; var44 = var44(var45, var46, var47, var48)
     840 [-]: MOVE R40 R44 ; var40 = var44
L79: 841 [-]: JUMPIF R27 L82; goto L82 if var27
     842 [-]: JUMPXEQKNIL R29 L82; 
     843 [-]: JUMPIF R36 L82; goto L82 if var36
     844 [-]: GETUPVAL R53 0; var53 = upvalues[0]
     845 [-]: GETTABLEKS R52 R53 K127; var52 = var53["FactionNames"]
     846 [-]: GETTABLEKS R55 R17 K102; var55 = var17["mInvasionInfo"]
     847 [-]: GETTABLEKS R54 R55 K103; var54 = var55["mFaction"]
     848 [-]: ADDK R53 R54 K42; var53 = var54 + 1
     849 [-]: GETTABLE R51 R52 R53; var51 = var52[var53]
     850 [-]: FASTCALL1 63 R51 L80; 
     851 [-]: GETIMPORT R50 3; var50 = 0x64FB1586
     852 [-]: CALL R50 2 2 ; var50 = var50(var51)
L80: 853 [-]: LOADB R51 0  ; var51 = false
     854 [-]: NAMECALL R48 R13 K17; var49 = var13; var48 = var13[0x42B04007]
     855 [-]: CALL R48 4 2 ; var48 = var48(var49, var50, var51)
     856 [-]: MOVE R44 R48 ; var44 = var48
     857 [-]: LOADK R45 K52; var45 = " ("
     858 [-]: GETIMPORT R48 15; var48 = 0x7F5022CF[0x3F3E4D12]
     859 [-]: LOADK R52 K69; var52 = "/Lotus/Language/Missions/MissionName_"
     860 [-]: GETUPVAL R54 0; var54 = upvalues[0]
     861 [-]: GETTABLEKS R53 R54 K70; var53 = var54[0x8A389D5F]
     862 [-]: GETTABLEKS R55 R17 K102; var55 = var17["mInvasionInfo"]
     863 [-]: GETTABLEKS R54 R55 K109; var54 = var55["mAttackerMissionInfo"]
     864 [-]: CALL R53 2 2 ; var53 = var53(var54)
     865 [-]: CONCAT R51 R52 R53; var51 = var52 .. var53
     866 [-]: LOADB R52 0  ; var52 = false
     867 [-]: NAMECALL R49 R13 K17; var50 = var13; var49 = var13[0x42B04007]
     868 [-]: CALL R49 4 0 ; var49, ... = var49(var50, var51, var52)
     869 [-]: CALL R48 0 2 ; var48 = var48(var49, ...)
     870 [-]: MOVE R46 R48 ; var46 = var48
     871 [-]: LOADK R47 K54; var47 = ")"
     872 [-]: CONCAT R43 R44 R47; var43 = var44 .. var47
     873 [-]: GETUPVAL R54 0; var54 = upvalues[0]
     874 [-]: GETTABLEKS R53 R54 K127; var53 = var54["FactionNames"]
     875 [-]: GETTABLEKS R57 R17 K102; var57 = var17["mInvasionInfo"]
     876 [-]: GETTABLEKS R56 R57 K109; var56 = var57["mAttackerMissionInfo"]
     877 [-]: GETTABLEKS R55 R56 K110; var55 = var56["faction"]
     878 [-]: ADDK R54 R55 K42; var54 = var55 + 1
     879 [-]: GETTABLE R52 R53 R54; var52 = var53[var54]
     880 [-]: FASTCALL1 63 R52 L81; 
     881 [-]: GETIMPORT R51 3; var51 = 0x64FB1586
     882 [-]: CALL R51 2 2 ; var51 = var51(var52)
L81: 883 [-]: LOADB R52 0  ; var52 = false
     884 [-]: NAMECALL R49 R13 K17; var50 = var13; var49 = var13[0x42B04007]
     885 [-]: CALL R49 4 2 ; var49 = var49(var50, var51, var52)
     886 [-]: MOVE R45 R49 ; var45 = var49
     887 [-]: LOADK R46 K52; var46 = " ("
     888 [-]: GETIMPORT R49 15; var49 = 0x7F5022CF[0x3F3E4D12]
     889 [-]: LOADK R53 K69; var53 = "/Lotus/Language/Missions/MissionName_"
     890 [-]: GETUPVAL R55 0; var55 = upvalues[0]
     891 [-]: GETTABLEKS R54 R55 K70; var54 = var55[0x8A389D5F]
     892 [-]: GETTABLEKS R56 R17 K102; var56 = var17["mInvasionInfo"]
     893 [-]: GETTABLEKS R55 R56 K160; var55 = var56["mDefenderMissionInfo"]
     894 [-]: CALL R54 2 2 ; var54 = var54(var55)
     895 [-]: CONCAT R52 R53 R54; var52 = var53 .. var54
     896 [-]: LOADB R53 0  ; var53 = false
     897 [-]: NAMECALL R50 R13 K17; var51 = var13; var50 = var13[0x42B04007]
     898 [-]: CALL R50 4 0 ; var50, ... = var50(var51, var52, var53)
     899 [-]: CALL R49 0 2 ; var49 = var49(var50, ...)
     900 [-]: MOVE R47 R49 ; var47 = var49
     901 [-]: LOADK R48 K54; var48 = ")"
     902 [-]: CONCAT R44 R45 R48; var44 = var45 .. var48
     903 [-]: MOVE R45 R42 ; var45 = var42
     904 [-]: LOADNIL R46  ; var46 = nil
     905 [-]: MOVE R48 R43 ; var48 = var43
     906 [-]: LOADK R49 K74; var49 = " "
     907 [-]: LOADK R55 K134; var55 = "/Lotus/Language/Menu/MissionBoard_InvasionRewardCompare"
     908 [-]: LOADB R56 0  ; var56 = false
     909 [-]: NAMECALL R53 R13 K17; var54 = var13; var53 = var13[0x42B04007]
     910 [-]: CALL R53 4 2 ; var53 = var53(var54, var55, var56)
     911 [-]: MOVE R50 R53 ; var50 = var53
     912 [-]: LOADK R51 K135; var51 = "\r\n"
     913 [-]: MOVE R52 R44 ; var52 = var44
     914 [-]: CONCAT R47 R48 R52; var47 = var48 .. var52
     915 [-]: CALL R45 3 1 ; var45(var46, var47)
L82: 916 [-]: JUMPIF R28 L85; goto L85 if var28
     917 [-]: GETTABLEKS R44 R17 K71; var44 = var17["mMission"]
     918 [-]: GETTABLEKS R43 R44 K142; var43 = var44["missionType"]
     919 [-]: LOADN R44 28 ; var44 = 28
     920 [-]: JUMPIFEQ R43 R44 L83; goto L83 if var43 == var207664
     921 [-]: LOADN R43 3  ; var43 = 3
     922 [-]: JUMPIFNOTEQ R16 R43 L85; goto L85 if var16 ~= var11324
     923 [-]: GETUPVAL R44 0; var44 = upvalues[0]
     924 [-]: GETTABLEKS R43 R44 K161; var43 = var44["CETUS_NODE_TAG"]
     925 [-]: JUMPIFNOTEQ R15 R43 L85; goto L85 if var15 ~= var11056
L83: 926 [-]: LOADN R43 0  ; var43 = 0
     927 [-]: SETTABLEKS R43 R12 K149; var43["UpdateTimer"] = var12
     928 [-]: SETTABLEKS R41 R12 K162; var41["TimerPre"] = var12
     929 [-]: GETUPVAL R44 0; var44 = upvalues[0]
     930 [-]: GETTABLEKS R43 R44 K163; var43 = var44[0xB77BA3B0]
     931 [-]: GETTABLEKS R45 R17 K71; var45 = var17["mMission"]
     932 [-]: GETTABLEKS R44 R45 K164; var44 = var45["location"]
     933 [-]: CALL R43 2 2 ; var43 = var43(var44)
     934 [-]: GETUPVAL R45 0; var45 = upvalues[0]
     935 [-]: GETTABLEKS R44 R45 K165; var44 = var45[0xDEF77CFA]
     936 [-]: MOVE R45 R43 ; var45 = var43
     937 [-]: GETTABLEKS R47 R17 K71; var47 = var17["mMission"]
     938 [-]: GETTABLEKS R46 R47 K164; var46 = var47["location"]
     939 [-]: CALL R44 3 4 ; var44, var45, var46 = var44(var45, var46)
     940 [-]: SETTABLEKS R46 R12 K166; var46["NodeTime"] = var12
     941 [-]: GETTABLEKS R48 R17 K71; var48 = var17["mMission"]
     942 [-]: GETTABLEKS R47 R48 K164; var47 = var48["location"]
     943 [-]: GETUPVAL R49 0; var49 = upvalues[0]
     944 [-]: GETTABLEKS R48 R49 K167; var48 = var49["ORB_VALLIS_NODE_TAG"]
     945 [-]: JUMPIFNOTEQ R47 R48 L84; goto L84 if var47 ~= var2764590
     946 [-]: MOVE R47 R42 ; var47 = var42
     947 [-]: LOADK R48 K168; var48 = "/Lotus/Language/SolarisVenus/Temperature"
     948 [-]: LOADK R51 K169; var51 = "/Lotus/Language/SystemMessages/TimeUntil"
     949 [-]: LOADB R52 0  ; var52 = false
     950 [-]: DUPTABLE R53 172; 
     951 [-]: GETIMPORT R54 15; var54 = 0x7F5022CF[0x3F3E4D12]
     952 [-]: MOVE R57 R45 ; var57 = var45
     953 [-]: LOADB R58 0  ; var58 = false
     954 [-]: NAMECALL R55 R13 K17; var56 = var13; var55 = var13[0x42B04007]
     955 [-]: CALL R55 4 0 ; var55, ... = var55(var56, var57, var58)
     956 [-]: CALL R54 0 2 ; var54 = var54(var55, ...)
     957 [-]: SETTABLEKS R54 R53 K170; var54["LABEL"] = var53
     958 [-]: GETUPVAL R55 0; var55 = upvalues[0]
     959 [-]: GETTABLEKS R54 R55 K173; var54 = var55[0x817B1503]
     960 [-]: MOVE R55 R13 ; var55 = var13
     961 [-]: MOVE R56 R46 ; var56 = var46
     962 [-]: LOADK R57 K174; var57 = "CompactOne"
     963 [-]: CALL R54 4 2 ; var54 = var54(var55, var56, var57)
     964 [-]: SETTABLEKS R54 R53 K171; var54["TIME"] = var53
     965 [-]: NAMECALL R49 R13 K17; var50 = var13; var49 = var13[0x42B04007]
     966 [-]: CALL R49 5 0 ; var49, ... = var49(var50, var51, var52, var53)
     967 [-]: CALL R47 0 1 ; var47(var48, ...)
     968 [-]: JUMP L86     ; goto L86
L84: 969 [-]: MOVE R47 R42 ; var47 = var42
     970 [-]: LOADK R48 K175; var48 = "/Lotus/Language/Menu/Photobooth_TimeOfDay"
     971 [-]: LOADK R51 K169; var51 = "/Lotus/Language/SystemMessages/TimeUntil"
     972 [-]: LOADB R52 0  ; var52 = false
     973 [-]: DUPTABLE R53 172; 
     974 [-]: GETIMPORT R54 15; var54 = 0x7F5022CF[0x3F3E4D12]
     975 [-]: MOVE R57 R45 ; var57 = var45
     976 [-]: LOADB R58 0  ; var58 = false
     977 [-]: NAMECALL R55 R13 K17; var56 = var13; var55 = var13[0x42B04007]
     978 [-]: CALL R55 4 0 ; var55, ... = var55(var56, var57, var58)
     979 [-]: CALL R54 0 2 ; var54 = var54(var55, ...)
     980 [-]: SETTABLEKS R54 R53 K170; var54["LABEL"] = var53
     981 [-]: GETUPVAL R55 0; var55 = upvalues[0]
     982 [-]: GETTABLEKS R54 R55 K173; var54 = var55[0x817B1503]
     983 [-]: MOVE R55 R13 ; var55 = var13
     984 [-]: MOVE R56 R46 ; var56 = var46
     985 [-]: LOADK R57 K174; var57 = "CompactOne"
     986 [-]: CALL R54 4 2 ; var54 = var54(var55, var56, var57)
     987 [-]: SETTABLEKS R54 R53 K171; var54["TIME"] = var53
     988 [-]: NAMECALL R49 R13 K17; var50 = var13; var49 = var13[0x42B04007]
     989 [-]: CALL R49 5 0 ; var49, ... = var49(var50, var51, var52, var53)
     990 [-]: CALL R47 0 1 ; var47(var48, ...)
     991 [-]: JUMP L86     ; goto L86
L85: 992 [-]: LOADNIL R43  ; var43 = nil
     993 [-]: SETTABLEKS R43 R12 K149; var43["UpdateTimer"] = var12
     994 [-]: LOADNIL R43  ; var43 = nil
     995 [-]: SETTABLEKS R43 R12 K166; var43["NodeTime"] = var12
     996 [-]: LOADNIL R43  ; var43 = nil
     997 [-]: SETTABLEKS R43 R12 K162; var43["TimerPre"] = var12
     998 [-]: LOADNIL R43  ; var43 = nil
     999 [-]: SETTABLEKS R43 R12 K152; var43["TimerPost"] = var12
L86: 1000 [-]: FASTCALL1 43 R41 L87; 
     1001 [-]: MOVE R44 R41 ; var44 = var41
     1002 [-]: GETIMPORT R43 147; var43 = 0x7F5022CF[0x41E2AE25]
     1003 [-]: CALL R43 2 2 ; var43 = var43(var44)
L87: 1004 [-]: GETUPVAL R47 0; var47 = upvalues[0]
     1005 [-]: GETTABLEKS R45 R47 K176; var45 = var47["OPTIONAL_GOAL_PREFIX"]
     1006 [-]: MOVE R46 R14 ; var46 = var14
     1007 [-]: CONCAT R44 R45 R46; var44 = var45 .. var46
     1008 [-]: GETTABLE R45 R19 R44; var45 = var19[var44]
     1009 [-]: JUMPIFNOT R45 L88; goto L88 if not var45
     1010 [-]: MOVE R45 R42 ; var45 = var42
     1011 [-]: LOADK R46 K177; var46 = "/Lotus/Language/Menu/WorldStatePanel_Event"
     1012 [-]: GETTABLE R50 R19 R44; var50 = var19[var44]
     1013 [-]: GETTABLEKS R49 R50 K68; var49 = var50["mDesc"]
     1014 [-]: LOADB R50 0  ; var50 = false
     1015 [-]: NAMECALL R47 R13 K17; var48 = var13; var47 = var13[0x42B04007]
     1016 [-]: CALL R47 4 0 ; var47, ... = var47(var48, var49, var50)
     1017 [-]: CALL R45 0 1 ; var45(var46, ...)
L88: 1018 [-]: LOADNIL R45  ; var45 = nil
     1019 [-]: GETTABLEKS R47 R17 K71; var47 = var17["mMission"]
     1020 [-]: GETTABLEKS R46 R47 K142; var46 = var47["missionType"]
     1021 [-]: LOADN R47 0  ; var47 = 0
     1022 [-]: JUMPIFNOTEQ R46 R47 L89; goto L89 if var46 ~= var596557
     1023 [-]: JUMPIF R26 L89; goto L89 if var26
     1024 [-]: MOVE R46 R42 ; var46 = var42
     1025 [-]: LOADK R47 K178; var47 = "/Lotus/Language/Menu/MissionIntro_Target"
     1026 [-]: GETIMPORT R48 15; var48 = 0x7F5022CF[0x3F3E4D12]
     1027 [-]: GETTABLEKS R49 R17 K68; var49 = var17["mDesc"]
     1028 [-]: CALL R48 2 0 ; var48, ... = var48(var49)
     1029 [-]: CALL R46 0 1 ; var46(var47, ...)
     1030 [-]: JUMP L98     ; goto L98
L89: 1031 [-]: GETTABLEKS R46 R1 K33; var46 = var1["guildId"]
     1032 [-]: JUMPXEQKNIL R46 L90; 
     1033 [-]: GETTABLEKS R46 R1 K179; var46 = var1["clanTier"]
     1034 [-]: JUMPXEQKNIL R46 L90; 
     1035 [-]: MOVE R46 R42 ; var46 = var42
     1036 [-]: LOADK R47 K180; var47 = "/Lotus/Language/Menu/Profile_Clan"
     1037 [-]: GETIMPORT R48 15; var48 = 0x7F5022CF[0x3F3E4D12]
     1038 [-]: GETTABLEKS R49 R1 K181; var49 = var1["locName"]
     1039 [-]: CALL R48 2 0 ; var48, ... = var48(var49)
     1040 [-]: CALL R46 0 1 ; var46(var47, ...)
     1041 [-]: MOVE R46 R42 ; var46 = var42
     1042 [-]: LOADK R47 K182; var47 = "/Lotus/Language/Dojo/ClanTier"
     1043 [-]: GETIMPORT R48 15; var48 = 0x7F5022CF[0x3F3E4D12]
     1044 [-]: GETUPVAL R52 2; var52 = upvalues[2]
     1045 [-]: GETTABLEKS R53 R1 K179; var53 = var1["clanTier"]
     1046 [-]: GETTABLE R51 R52 R53; var51 = var52[var53]
     1047 [-]: LOADB R52 0  ; var52 = false
     1048 [-]: NAMECALL R49 R13 K17; var50 = var13; var49 = var13[0x42B04007]
     1049 [-]: CALL R49 4 0 ; var49, ... = var49(var50, var51, var52)
     1050 [-]: CALL R48 0 0 ; var48, ... = var48(var49, ...)
     1051 [-]: CALL R46 0 1 ; var46(var47, ...)
     1052 [-]: JUMP L98     ; goto L98
L90: 1053 [-]: LOADN R46 3  ; var46 = 3
     1054 [-]: JUMPIFNOTEQ R16 R46 L95; goto L95 if var16 ~= var11854
     1055 [-]: LOADNIL R46  ; var46 = nil
     1056 [-]: JUMPXEQKS R14 K183 L91 NOT; 
     1057 [-]: LOADK R46 K184; var46 = "/Lotus/Language/Factions/SteelMeridianName"
     1058 [-]: JUMP L94     ; goto L94
L91: 1059 [-]: GETUPVAL R48 0; var48 = upvalues[0]
     1060 [-]: GETTABLEKS R47 R48 K161; var47 = var48["CETUS_NODE_TAG"]
     1061 [-]: JUMPIFNOTEQ R15 R47 L92; goto L92 if var15 ~= var12136007
     1062 [-]: LOADK R46 K185; var46 = "/Lotus/Language/Syndicates/CetusName"
     1063 [-]: JUMP L94     ; goto L94
L92: 1064 [-]: GETUPVAL R48 0; var48 = upvalues[0]
     1065 [-]: GETTABLEKS R47 R48 K186; var47 = var48["FORTUNA_NODE_TAG"]
     1066 [-]: JUMPIFNOTEQ R15 R47 L93; goto L93 if var15 ~= var12267079
     1067 [-]: LOADK R46 K187; var46 = "/Lotus/Language/Syndicates/SolarisName"
     1068 [-]: JUMP L94     ; goto L94
L93: 1069 [-]: LOADK R46 K188; var46 = "/Lotus/Language/Menu/Codex_Tenno"
L94: 1070 [-]: GETIMPORT R47 15; var47 = 0x7F5022CF[0x3F3E4D12]
     1071 [-]: MOVE R50 R46 ; var50 = var46
     1072 [-]: LOADB R51 0  ; var51 = false
     1073 [-]: NAMECALL R48 R13 K17; var49 = var13; var48 = var13[0x42B04007]
     1074 [-]: CALL R48 4 0 ; var48, ... = var48(var49, var50, var51)
     1075 [-]: CALL R47 0 2 ; var47 = var47(var48, ...)
     1076 [-]: MOVE R45 R47 ; var45 = var47
     1077 [-]: JUMP L98     ; goto L98
L95: 1078 [-]: JUMPIFNOT R26 L96; goto L96 if not var26
     1079 [-]: GETTABLEKS R46 R10 K140; var46 = var10["Active"]
     1080 [-]: JUMPIF R46 L98; goto L98 if var46
L96: 1081 [-]: GETIMPORT R46 15; var46 = 0x7F5022CF[0x3F3E4D12]
     1082 [-]: GETTABLEKS R47 R17 K68; var47 = var17["mDesc"]
     1083 [-]: CALL R46 2 2 ; var46 = var46(var47)
     1084 [-]: JUMPIFNOT R6 L97; goto L97 if not var6
     1085 [-]: MOVE R47 R46 ; var47 = var46
     1086 [-]: LOADK R48 K52; var48 = " ("
     1087 [-]: GETIMPORT R51 15; var51 = 0x7F5022CF[0x3F3E4D12]
     1088 [-]: LOADK R54 K189; var54 = "/Lotus/Language/Menu/OccupyingFaction"
     1089 [-]: LOADB R55 0  ; var55 = false
     1090 [-]: NAMECALL R52 R13 K17; var53 = var13; var52 = var13[0x42B04007]
     1091 [-]: CALL R52 4 0 ; var52, ... = var52(var53, var54, var55)
     1092 [-]: CALL R51 0 2 ; var51 = var51(var52, ...)
     1093 [-]: MOVE R49 R51 ; var49 = var51
     1094 [-]: LOADK R50 K54; var50 = ")"
     1095 [-]: CONCAT R46 R47 R50; var46 = var47 .. var50
L97: 1096 [-]: MOVE R45 R46 ; var45 = var46
L98: 1097 [-]: JUMPIF R25 L106; goto L106 if var25
     1098 [-]: JUMPIF R26 L106; goto L106 if var26
     1099 [-]: GETUPVAL R47 1; var47 = upvalues[1]
     1100 [-]: GETTABLEKS R46 R47 K26; var46 = var47[0x06D055F9]
     1101 [-]: JUMPXEQKB R4 1 L99; 
     1102 [-]: LOADB R47 0 +1; var47 = false
L99: 1103 [-]: LOADB R47 1  ; var47 = true
L100: 1104 [-]: LOADN R48 10 ; var48 = 10
     1105 [-]: LOADN R49 0  ; var49 = 0
     1106 [-]: CALL R46 4 2 ; var46 = var46(var47, var48, var49)
     1107 [-]: GETTABLEKS R48 R17 K190; var48 = var17["mLevelMin"]
     1108 [-]: ADD R47 R48 R46; var47 = var48 + var46
     1109 [-]: GETTABLEKS R49 R17 K191; var49 = var17["mLevelMax"]
     1110 [-]: ADD R48 R49 R46; var48 = var49 + var46
     1111 [-]: JUMPXEQKNIL R7 L101; 
     1112 [-]: GETTABLEKS R47 R7 K192; var47 = var7["mMinLevel"]
     1113 [-]: GETTABLEKS R48 R7 K193; var48 = var7["mMaxLevel"]
L101: 1114 [-]: LOADN R49 1  ; var49 = 1
     1115 [-]: JUMPIFLT R49 R47 L102; goto L102 if var49 < var78128
     1116 [-]: LOADN R49 1  ; var49 = 1
     1117 [-]: JUMPIFNOTLT R49 R48 L105; goto L105 if var49 >= var3093038
L102: 1118 [-]: MOVE R50 R47 ; var50 = var47
     1119 [-]: LOADK R51 K194; var51 = "-"
     1120 [-]: MOVE R52 R48 ; var52 = var48
     1121 [-]: CONCAT R49 R50 R52; var49 = var50 .. var52
     1122 [-]: MOVE R50 R42 ; var50 = var42
     1123 [-]: GETUPVAL R52 1; var52 = upvalues[1]
     1124 [-]: GETTABLEKS R51 R52 K26; var51 = var52[0x06D055F9]
     1125 [-]: JUMPXEQKNIL R45 L103 NOT; 
     1126 [-]: LOADB R52 0 +1; var52 = false
L103: 1127 [-]: LOADB R52 1  ; var52 = true
L104: 1128 [-]: MOVE R53 R45 ; var53 = var45
     1129 [-]: LOADK R54 K195; var54 = "/Lotus/Language/Menu/MissionBoard_Level"
     1130 [-]: CALL R51 4 2 ; var51 = var51(var52, var53, var54)
     1131 [-]: MOVE R52 R49 ; var52 = var49
     1132 [-]: CALL R50 3 1 ; var50(var51, var52)
L105: 1133 [-]: GETTABLEKS R50 R17 K71; var50 = var17["mMission"]
     1134 [-]: GETTABLEKS R49 R50 K142; var49 = var50["missionType"]
     1135 [-]: LOADN R50 32 ; var50 = 32
     1136 [-]: JUMPIFNOTEQ R49 R50 L106; goto L106 if var49 ~= var-200198849
     1137 [-]: GETTABLEKS R53 R17 K71; var53 = var17["mMission"]
     1138 [-]: GETTABLEKS R50 R53 K196; var50 = var53["minSpaceEnemyLevel"]
     1139 [-]: LOADK R51 K194; var51 = "-"
     1140 [-]: GETTABLEKS R53 R17 K71; var53 = var17["mMission"]
     1141 [-]: GETTABLEKS R52 R53 K197; var52 = var53["maxSpaceEnemyLevel"]
     1142 [-]: CONCAT R49 R50 R52; var49 = var50 .. var52
     1143 [-]: MOVE R50 R42 ; var50 = var42
     1144 [-]: LOADK R51 K198; var51 = "/Lotus/Language/Menu/MissionBoard_SpaceLevel"
     1145 [-]: MOVE R52 R49 ; var52 = var49
     1146 [-]: CALL R50 3 1 ; var50(var51, var52)
L106: 1147 [-]: GETTABLEKS R48 R17 K71; var48 = var17["mMission"]
     1148 [-]: GETTABLEKS R47 R48 K199; var47 = var48["exclusiveWeapon"]
     1149 [-]: FASTCALL1 64 R47 L107; 
     1150 [-]: GETIMPORT R46 35; var46 = 0x7B998233
     1151 [-]: CALL R46 2 2 ; var46 = var46(var47)
L107: 1152 [-]: JUMPIF R46 L110; goto L110 if var46
     1153 [-]: GETIMPORT R46 15; var46 = 0x7F5022CF[0x3F3E4D12]
     1154 [-]: GETIMPORT R50 47; var50 = 0xB009BBC6
     1155 [-]: GETTABLEKS R52 R17 K71; var52 = var17["mMission"]
     1156 [-]: GETTABLEKS R51 R52 K199; var51 = var52["exclusiveWeapon"]
     1157 [-]: CALL R50 2 2 ; var50 = var50(var51)
     1158 [-]: NAMECALL R50 R50 K48; var51 = var50; var50 = var50[0xD3A9D01F]
     1159 [-]: CALL R50 2 0 ; var50, ... = var50(var51)
     1160 [-]: FASTCALL 63 L108; 
     1161 [-]: GETIMPORT R49 3; var49 = 0x64FB1586
     1162 [-]: CALL R49 0 2 ; var49 = var49(var50, ...)
L108: 1163 [-]: LOADB R50 0  ; var50 = false
     1164 [-]: NAMECALL R47 R13 K17; var48 = var13; var47 = var13[0x42B04007]
     1165 [-]: CALL R47 4 0 ; var47, ... = var47(var48, var49, var50)
     1166 [-]: CALL R46 0 2 ; var46 = var46(var47, ...)
     1167 [-]: LOADK R49 K200; var49 = "/Lotus/Language/Menu/Lobby_RestrictionDesc"
     1168 [-]: LOADB R50 0  ; var50 = false
     1169 [-]: DUPTABLE R51 202; 
     1170 [-]: SETTABLEKS R46 R51 K201; var46["ITEM"] = var51
     1171 [-]: NAMECALL R47 R13 K17; var48 = var13; var47 = var13[0x42B04007]
     1172 [-]: CALL R47 5 2 ; var47 = var47(var48, var49, var50, var51)
     1173 [-]: GETTABLEKS R48 R17 K67; var48 = var17["mGoalInfo"]
     1174 [-]: JUMPIFNOT R48 L109; goto L109 if not var48
     1175 [-]: GETTABLEKS R49 R17 K67; var49 = var17["mGoalInfo"]
     1176 [-]: GETTABLEKS R48 R49 K60; var48 = var49["mTag"]
     1177 [-]: GETUPVAL R50 3; var50 = upvalues[3]
     1178 [-]: GETTABLEKS R49 R50 K203; var49 = var50["MACHETE_MAYHEM"]
     1179 [-]: JUMPIFNOTEQ R48 R49 L109; goto L109 if var48 ~= var13382215
     1180 [-]: LOADK R50 K204; var50 = "/Lotus/Language/Menu/EnergyRestrictionDesc"
     1181 [-]: LOADB R51 0  ; var51 = false
     1182 [-]: DUPTABLE R52 206; 
     1183 [-]: LOADN R53 25 ; var53 = 25
     1184 [-]: SETTABLEKS R53 R52 K205; var53["AMOUNT"] = var52
     1185 [-]: NAMECALL R48 R13 K17; var49 = var13; var48 = var13[0x42B04007]
     1186 [-]: CALL R48 5 2 ; var48 = var48(var49, var50, var51, var52)
     1187 [-]: MOVE R49 R47 ; var49 = var47
     1188 [-]: LOADK R50 K84; var50 = ", "
     1189 [-]: MOVE R51 R48 ; var51 = var48
     1190 [-]: CONCAT R47 R49 R51; var47 = var49 .. var51
L109: 1191 [-]: MOVE R48 R42 ; var48 = var42
     1192 [-]: LOADK R49 K207; var49 = "/Lotus/Language/Menu/Lobby_Restriction"
     1193 [-]: MOVE R50 R47 ; var50 = var47
     1194 [-]: CALL R48 3 1 ; var48(var49, var50)
     1195 [-]: JUMP L118    ; goto L118
L110: 1196 [-]: GETTABLEKS R49 R17 K71; var49 = var17["mMission"]
     1197 [-]: GETTABLEKS R48 R49 K208; var48 = var49["miscItemFee"]
     1198 [-]: GETTABLEKS R47 R48 K209; var47 = var48["mItemType"]
     1199 [-]: FASTCALL1 64 R47 L111; 
     1200 [-]: GETIMPORT R46 35; var46 = 0x7B998233
     1201 [-]: CALL R46 2 2 ; var46 = var46(var47)
L111: 1202 [-]: JUMPIF R46 L118; goto L118 if var46
     1203 [-]: JUMPXEQKNIL R29 L118 NOT; 
     1204 [-]: GETTABLEKS R48 R17 K71; var48 = var17["mMission"]
     1205 [-]: GETTABLEKS R47 R48 K208; var47 = var48["miscItemFee"]
     1206 [-]: GETTABLEKS R46 R47 K209; var46 = var47["mItemType"]
     1207 [-]: GETTABLEKS R50 R17 K71; var50 = var17["mMission"]
     1208 [-]: GETTABLEKS R49 R50 K208; var49 = var50["miscItemFee"]
     1209 [-]: GETTABLEKS R48 R49 K209; var48 = var49["mItemType"]
     1210 [-]: NAMECALL R48 R48 K210; var49 = var48; var48 = var48[0xED4E0128]
     1211 [-]: CALL R48 2 0 ; var48, ... = var48(var49)
     1212 [-]: FASTCALL 63 L112; 
     1213 [-]: GETIMPORT R47 3; var47 = 0x64FB1586
     1214 [-]: CALL R47 0 2 ; var47 = var47(var48, ...)
L112: 1215 [-]: GETIMPORT R48 212; var48 = _T["OwnedFeeItems"]
     1216 [-]: JUMPIF R48 L113; goto L113 if var48
     1217 [-]: GETIMPORT R48 213; var48 = _T
     1218 [-]: NEWTABLE R49 0 0; var49 = {}
     1219 [-]: SETTABLEKS R49 R48 K211; var49["OwnedFeeItems"] = var48
L113: 1220 [-]: GETIMPORT R49 212; var49 = _T["OwnedFeeItems"]
     1221 [-]: GETTABLE R48 R49 R47; var48 = var49[var47]
     1222 [-]: JUMPIF R48 L117; goto L117 if var48
     1223 [-]: GETIMPORT R48 212; var48 = _T["OwnedFeeItems"]
     1224 [-]: NEWTABLE R49 0 0; var49 = {}
     1225 [-]: SETTABLE R49 R48 R47; var49[var48] = var47
     1226 [-]: GETIMPORT R49 212; var49 = _T["OwnedFeeItems"]
     1227 [-]: GETTABLE R48 R49 R47; var48 = var49[var47]
     1228 [-]: LOADN R49 0  ; var49 = 0
     1229 [-]: SETTABLEKS R49 R48 K214; var49["Count"] = var48
     1230 [-]: GETIMPORT R49 212; var49 = _T["OwnedFeeItems"]
     1231 [-]: GETTABLE R48 R49 R47; var48 = var49[var47]
     1232 [-]: GETIMPORT R52 47; var52 = 0xB009BBC6
     1233 [-]: MOVE R53 R46 ; var53 = var46
     1234 [-]: CALL R52 2 2 ; var52 = var52(var53)
     1235 [-]: NAMECALL R52 R52 K48; var53 = var52; var52 = var52[0xD3A9D01F]
     1236 [-]: CALL R52 2 0 ; var52, ... = var52(var53)
     1237 [-]: FASTCALL 63 L114; 
     1238 [-]: GETIMPORT R51 3; var51 = 0x64FB1586
     1239 [-]: CALL R51 0 2 ; var51 = var51(var52, ...)
L114: 1240 [-]: LOADB R52 0  ; var52 = false
     1241 [-]: NAMECALL R49 R13 K17; var50 = var13; var49 = var13[0x42B04007]
     1242 [-]: CALL R49 4 2 ; var49 = var49(var50, var51, var52)
     1243 [-]: SETTABLEKS R49 R48 K215; var49["LocText"] = var48
     1244 [-]: GETIMPORT R48 122; var48 = 0x25D99D89
     1245 [-]: NAMECALL R48 R48 K216; var49 = var48; var48 = var48[0x25A6E75E]
     1246 [-]: CALL R48 2 2 ; var48 = var48(var49)
     1247 [-]: NAMECALL R48 R48 K217; var49 = var48; var48 = var48[0xF4045B7E]
     1248 [-]: CALL R48 2 2 ; var48 = var48(var49)
     1249 [-]: LOADN R51 1  ; var51 = 1
     1250 [-]: LENGTH R49 R48; var49 = #var48
     1251 [-]: LOADN R50 1  ; var50 = 1
     1252 [-]: FORNPREP R49 L117; nforprep start - [escape at L117] -- var49 = iterator
L115: 1253 [-]: GETTABLE R53 R48 R51; var53 = var48[var51]
     1254 [-]: GETTABLEKS R52 R53 K209; var52 = var53["mItemType"]
     1255 [-]: MOVE R54 R46 ; var54 = var46
     1256 [-]: NAMECALL R52 R52 K218; var53 = var52; var52 = var52[0xF2DEAF69]
     1257 [-]: CALL R52 3 2 ; var52 = var52(var53, var54)
     1258 [-]: JUMPIFNOT R52 L116; goto L116 if not var52
     1259 [-]: GETIMPORT R53 212; var53 = _T["OwnedFeeItems"]
     1260 [-]: GETTABLE R52 R53 R47; var52 = var53[var47]
     1261 [-]: GETTABLE R54 R48 R51; var54 = var48[var51]
     1262 [-]: GETTABLEKS R53 R54 K219; var53 = var54["mItemCount"]
     1263 [-]: SETTABLEKS R53 R52 K214; var53["Count"] = var52
     1264 [-]: JUMP L117    ; goto L117
L116: 1265 [-]: FORNLOOP R49 L115; nforloop end - iterate + goto L115
L117: 1266 [-]: LOADK R50 K220; var50 = "/Lotus/Language/Menu/Lobby_CountedItemRestrictionDesc"
     1267 [-]: LOADB R51 0  ; var51 = false
     1268 [-]: DUPTABLE R52 223; 
     1269 [-]: GETIMPORT R55 212; var55 = _T["OwnedFeeItems"]
     1270 [-]: GETTABLE R54 R55 R47; var54 = var55[var47]
     1271 [-]: GETTABLEKS R53 R54 K215; var53 = var54["LocText"]
     1272 [-]: SETTABLEKS R53 R52 K201; var53["ITEM"] = var52
     1273 [-]: GETTABLEKS R55 R17 K71; var55 = var17["mMission"]
     1274 [-]: GETTABLEKS R54 R55 K208; var54 = var55["miscItemFee"]
     1275 [-]: GETTABLEKS R53 R54 K219; var53 = var54["mItemCount"]
     1276 [-]: SETTABLEKS R53 R52 K221; var53["COUNT"] = var52
     1277 [-]: GETIMPORT R55 212; var55 = _T["OwnedFeeItems"]
     1278 [-]: GETTABLE R54 R55 R47; var54 = var55[var47]
     1279 [-]: GETTABLEKS R53 R54 K214; var53 = var54["Count"]
     1280 [-]: SETTABLEKS R53 R52 K222; var53["OWNED"] = var52
     1281 [-]: NAMECALL R48 R13 K17; var49 = var13; var48 = var13[0x42B04007]
     1282 [-]: CALL R48 5 2 ; var48 = var48(var49, var50, var51, var52)
     1283 [-]: MOVE R49 R42 ; var49 = var42
     1284 [-]: LOADK R50 K12; var50 = ""
     1285 [-]: MOVE R51 R48 ; var51 = var48
     1286 [-]: CALL R49 3 1 ; var49(var50, var51)
L118: 1287 [-]: GETTABLEKS R46 R3 K142; var46 = var3["missionType"]
     1288 [-]: LOADN R47 22 ; var47 = 22
     1289 [-]: JUMPIFNOTEQ R46 R47 L121; goto L121 if var46 ~= var-1157419457
     1290 [-]: GETTABLEKS R46 R3 K110; var46 = var3["faction"]
     1291 [-]: LOADN R47 1  ; var47 = 1
     1292 [-]: JUMPIFNOTEQ R46 R47 L121; goto L121 if var46 ~= var-536662452
     1293 [-]: NAMECALL R46 R3 K224; var47 = var3; var46 = var3[0xE85815E0]
     1294 [-]: CALL R46 2 2 ; var46 = var46(var47)
     1295 [-]: LENGTH R47 R46; var47 = #var46
     1296 [-]: LOADN R48 0  ; var48 = 0
     1297 [-]: JUMPIFNOTLT R48 R47 L121; goto L121 if var48 >= var77884
     1298 [-]: GETUPVAL R48 1; var48 = upvalues[1]
     1299 [-]: GETTABLEKS R47 R48 K97; var47 = var48[0x1142C7A8]
     1300 [-]: GETTABLEN R49 R46 1; var49 = var46[1]
     1301 [-]: GETTABLEKS R48 R49 K225; var48 = var49["mCreditsFee"]
     1302 [-]: CALL R47 2 2 ; var47 = var47(var48)
     1303 [-]: LOADN R48 0  ; var48 = 0
     1304 [-]: GETIMPORT R50 122; var50 = 0x25D99D89
     1305 [-]: FASTCALL1 64 R50 L119; 
     1306 [-]: GETIMPORT R49 35; var49 = 0x7B998233
     1307 [-]: CALL R49 2 2 ; var49 = var49(var50)
L119: 1308 [-]: JUMPIF R49 L120; goto L120 if var49
     1309 [-]: GETUPVAL R50 1; var50 = upvalues[1]
     1310 [-]: GETTABLEKS R49 R50 K226; var49 = var50[0x4E2BC253]
     1311 [-]: GETIMPORT R50 122; var50 = 0x25D99D89
     1312 [-]: NAMECALL R50 R50 K227; var51 = var50; var50 = var50[0x66FF9E19]
     1313 [-]: CALL R50 2 0 ; var50, ... = var50(var51)
     1314 [-]: CALL R49 0 2 ; var49 = var49(var50, ...)
     1315 [-]: MOVE R48 R49 ; var48 = var49
L120: 1316 [-]: LOADK R51 K228; var51 = "/Lotus/Language/Menu/CreditsFormatted"
     1317 [-]: LOADB R52 1  ; var52 = true
     1318 [-]: DUPTABLE R53 230; 
     1319 [-]: SETTABLEKS R47 R53 K229; var47["CREDITS"] = var53
     1320 [-]: NAMECALL R49 R13 K17; var50 = var13; var49 = var13[0x42B04007]
     1321 [-]: CALL R49 5 2 ; var49 = var49(var50, var51, var52, var53)
     1322 [-]: MOVE R50 R42 ; var50 = var42
     1323 [-]: LOADK R51 K231; var51 = "/Lotus/Language/Menu/Lobby_GreedCreditsRequirementDesc"
     1324 [-]: MOVE R52 R49 ; var52 = var49
     1325 [-]: CALL R50 3 1 ; var50(var51, var52)
     1326 [-]: LOADK R52 K232; var52 = "/Lotus/Language/Menu/CreditsFormattedOwned"
     1327 [-]: LOADB R53 1  ; var53 = true
     1328 [-]: DUPTABLE R54 233; 
     1329 [-]: SETTABLEKS R48 R54 K222; var48["OWNED"] = var54
     1330 [-]: NAMECALL R50 R13 K17; var51 = var13; var50 = var13[0x42B04007]
     1331 [-]: CALL R50 5 2 ; var50 = var50(var51, var52, var53, var54)
     1332 [-]: MOVE R49 R50 ; var49 = var50
     1333 [-]: MOVE R50 R42 ; var50 = var42
     1334 [-]: LOADK R51 K234; var51 = "/Lotus/Language/Menu/Lobby_GreedCreditsOwnedRequirementDesc"
     1335 [-]: MOVE R52 R49 ; var52 = var49
     1336 [-]: CALL R50 3 1 ; var50(var51, var52)
L121: 1337 [-]: GETTABLEKS R47 R3 K235; var47 = var3["skillReqs"]
     1338 [-]: LENGTH R46 R47; var46 = #var47
     1339 [-]: LOADN R47 0  ; var47 = 0
     1340 [-]: JUMPIFNOTLT R47 R46 L124; goto L124 if var47 >= var11829
     1341 [-]: NEWTABLE R46 0 6; var46 = {}
     1342 [-]: LOADK R47 K236; var47 = "Intrinsics"
     1343 [-]: LOADK R48 K237; var48 = "RailjackIntrinsicPilot"
     1344 [-]: LOADK R49 K238; var49 = "RailjackIntrinsicGunner"
     1345 [-]: LOADK R50 K239; var50 = "RailjackIntrinsicTactic"
     1346 [-]: LOADK R51 K240; var51 = "RailjackIntrinsicEngineer"
     1347 [-]: LOADK R52 K241; var52 = "RailjackIntrinsicCommand"
     1348 [-]: SETLIST R46 R47 6 [1]; var46[1] = var47; var46[2] = var48; var46[3] = var49; var46[4] = var50; var46[5] = var51; var46[6] = var52; var46[7] = var53; 
     1349 [-]: LOADK R47 K12; var47 = ""
     1350 [-]: GETIMPORT R48 243; var48 = 0xCFC01047
     1351 [-]: GETTABLEKS R49 R3 K235; var49 = var3["skillReqs"]
     1352 [-]: CALL R48 2 4 ; var48, var49, var50 = var48(var49)
     1353 [-]: FORGPREP_NEXT R48 L123; 
L122: 1354 [-]: GETTABLEKS R55 R52 K244; var55 = var52["skill"]
     1355 [-]: ADDK R54 R55 K42; var54 = var55 + 1
     1356 [-]: GETTABLE R53 R46 R54; var53 = var46[var54]
     1357 [-]: LOADK R57 K245; var57 = "/Lotus/Language/Intrinsics/"
     1358 [-]: MOVE R58 R53 ; var58 = var53
     1359 [-]: CONCAT R56 R57 R58; var56 = var57 .. var58
     1360 [-]: LOADB R57 0  ; var57 = false
     1361 [-]: NAMECALL R54 R13 K17; var55 = var13; var54 = var13[0x42B04007]
     1362 [-]: CALL R54 4 2 ; var54 = var54(var55, var56, var57)
     1363 [-]: GETIMPORT R55 15; var55 = 0x7F5022CF[0x3F3E4D12]
     1364 [-]: MOVE R57 R47 ; var57 = var47
     1365 [-]: MOVE R58 R54 ; var58 = var54
     1366 [-]: LOADK R59 K74; var59 = " "
     1367 [-]: GETTABLEKS R60 R52 K246; var60 = var52["req"]
     1368 [-]: LOADK R61 K74; var61 = " "
     1369 [-]: CONCAT R56 R57 R61; var56 = var57 .. var61
     1370 [-]: CALL R55 2 2 ; var55 = var55(var56)
     1371 [-]: MOVE R47 R55 ; var47 = var55
L123: 1372 [-]: FORGLOOP R48 L122 2; 
     1373 [-]: MOVE R48 R42 ; var48 = var42
     1374 [-]: LOADK R49 K247; var49 = "/Game/Requires"
     1375 [-]: MOVE R50 R47 ; var50 = var47
     1376 [-]: CALL R48 3 1 ; var48(var49, var50)
L124: 1377 [-]: LOADN R46 4  ; var46 = 4
     1378 [-]: JUMPIFNOTEQ R16 R46 L130; goto L130 if var16 ~= var688074316
     1379 [-]: NAMECALL R46 R3 K248; var47 = var3; var46 = var3[0x99CF1C29]
     1380 [-]: CALL R46 2 2 ; var46 = var46(var47)
     1381 [-]: FASTCALL1 64 R46 L125; 
     1382 [-]: MOVE R48 R46 ; var48 = var46
     1383 [-]: GETIMPORT R47 35; var47 = 0x7B998233
     1384 [-]: CALL R47 2 2 ; var47 = var47(var48)
L125: 1385 [-]: JUMPIF R47 L130; goto L130 if var47
     1386 [-]: LOADK R47 K12; var47 = ""
     1387 [-]: LOADN R50 1  ; var50 = 1
     1388 [-]: LENGTH R48 R46; var48 = #var46
     1389 [-]: LOADN R49 1  ; var49 = 1
     1390 [-]: FORNPREP R48 L129; nforprep start - [escape at L129] -- var48 = iterator
L126: 1391 [-]: MOVE R51 R47 ; var51 = var47
     1392 [-]: GETTABLE R54 R46 R50; var54 = var46[var50]
     1393 [-]: LOADB R56 1  ; var56 = true
     1394 [-]: NAMECALL R54 R54 K249; var55 = var54; var54 = var54[0xAFB43737]
     1395 [-]: CALL R54 3 2 ; var54 = var54(var55, var56)
     1396 [-]: MOVE R52 R54 ; var52 = var54
     1397 [-]: GETUPVAL R54 1; var54 = upvalues[1]
     1398 [-]: GETTABLEKS R53 R54 K26; var53 = var54[0x06D055F9]
     1399 [-]: LENGTH R55 R46; var55 = #var46
     1400 [-]: JUMPIFEQ R50 R55 L127; goto L127 if var50 == var16791046
     1401 [-]: LOADB R54 0 +1; var54 = false
L127: 1402 [-]: LOADB R54 1  ; var54 = true
L128: 1403 [-]: LOADK R55 K12; var55 = ""
     1404 [-]: LOADK R56 K250; var56 = "<br>"
     1405 [-]: CALL R53 4 2 ; var53 = var53(var54, var55, var56)
     1406 [-]: CONCAT R47 R51 R53; var47 = var51 .. var53
     1407 [-]: FORNLOOP R48 L126; nforloop end - iterate + goto L126
L129: 1408 [-]: MOVE R48 R42 ; var48 = var42
     1409 [-]: LOADK R49 K251; var49 = "/Lotus/Language/Menu/BonusBounty"
     1410 [-]: MOVE R50 R47 ; var50 = var47
     1411 [-]: CALL R48 3 1 ; var48(var49, var50)
L130: 1412 [-]: JUMPIF R27 L132; goto L132 if var27
     1413 [-]: JUMPXEQKNIL R29 L132; 
     1414 [-]: MOVE R46 R42 ; var46 = var42
     1415 [-]: LOADK R47 K252; var47 = "/Lotus/Language/Menu/MissionBoard_InvasionStatus"
     1416 [-]: MOVE R48 R32 ; var48 = var32
     1417 [-]: CALL R46 3 1 ; var46(var47, var48)
     1418 [-]: MOVE R47 R33 ; var47 = var33
     1419 [-]: LOADK R48 K136; var48 = "/"
     1420 [-]: LOADN R49 3  ; var49 = 3
     1421 [-]: CONCAT R46 R47 R49; var46 = var47 .. var49
     1422 [-]: JUMPIFNOT R34 L131; goto L131 if not var34
     1423 [-]: JUMPIF R36 L131; goto L131 if var36
     1424 [-]: MOVE R47 R46 ; var47 = var46
     1425 [-]: LOADK R48 K74; var48 = " "
     1426 [-]: MOVE R51 R35 ; var51 = var35
     1427 [-]: LOADB R52 0  ; var52 = false
     1428 [-]: NAMECALL R49 R13 K17; var50 = var13; var49 = var13[0x42B04007]
     1429 [-]: CALL R49 4 2 ; var49 = var49(var50, var51, var52)
     1430 [-]: CONCAT R46 R47 R49; var46 = var47 .. var49
L131: 1431 [-]: MOVE R47 R42 ; var47 = var42
     1432 [-]: LOADK R48 K253; var48 = "/Lotus/Language/Menu/MissionBoard_InvasionCompletions"
     1433 [-]: MOVE R49 R46 ; var49 = var46
     1434 [-]: CALL R47 3 1 ; var47(var48, var49)
     1435 [-]: MOVE R47 R42 ; var47 = var42
     1436 [-]: LOADK R48 K254; var48 = "/Lotus/Language/Menu/MissionBoard_InvasionPayment"
     1437 [-]: MOVE R49 R37 ; var49 = var37
     1438 [-]: CALL R47 3 1 ; var47(var48, var49)
L132: 1439 [-]: JUMPIF R27 L133; goto L133 if var27
     1440 [-]: JUMPXEQKNIL R38 L133; 
     1441 [-]: MOVE R46 R42 ; var46 = var42
     1442 [-]: LOADK R47 K139; var47 = "/Lotus/Language/Menu/Notification_Expiry_Heading"
     1443 [-]: MOVE R48 R38 ; var48 = var38
     1444 [-]: CALL R46 3 1 ; var46(var47, var48)
L133: 1445 [-]: JUMPXEQKNIL R39 L134; 
     1446 [-]: MOVE R46 R42 ; var46 = var42
     1447 [-]: LOADK R47 K255; var47 = "/Lotus/Language/Menu/AlertPopup_Rewards"
     1448 [-]: MOVE R48 R39 ; var48 = var39
     1449 [-]: CALL R46 3 1 ; var46(var47, var48)
L134: 1450 [-]: JUMPXEQKNIL R40 L135; 
     1451 [-]: MOVE R46 R42 ; var46 = var42
     1452 [-]: LOADNIL R47  ; var47 = nil
     1453 [-]: GETIMPORT R48 15; var48 = 0x7F5022CF[0x3F3E4D12]
     1454 [-]: MOVE R49 R40 ; var49 = var40
     1455 [-]: CALL R48 2 0 ; var48, ... = var48(var49)
     1456 [-]: CALL R46 0 1 ; var46(var47, ...)
L135: 1457 [-]: GETTABLEKS R47 R3 K256; var47 = var3["questReq"]
     1458 [-]: FASTCALL1 64 R47 L136; 
     1459 [-]: GETIMPORT R46 35; var46 = 0x7B998233
     1460 [-]: CALL R46 2 2 ; var46 = var46(var47)
L136: 1461 [-]: JUMPIF R46 L139; goto L139 if var46
     1462 [-]: LOADNIL R46  ; var46 = nil
     1463 [-]: GETTABLEKS R47 R3 K164; var47 = var3["location"]
     1464 [-]: GETIMPORT R48 258; var48 = 0x0469F296
     1465 [-]: LOADK R49 K259; var49 = "SolNode229"
     1466 [-]: CALL R48 2 2 ; var48 = var48(var49)
     1467 [-]: JUMPIFNOTEQ R47 R48 L137; goto L137 if var47 ~= var8007457
     1468 [-]: GETIMPORT R47 122; var47 = 0x25D99D89
     1469 [-]: NAMECALL R47 R47 K216; var48 = var47; var47 = var47[0x25A6E75E]
     1470 [-]: CALL R47 2 2 ; var47 = var47(var48)
     1471 [-]: NAMECALL R47 R47 K260; var48 = var47; var47 = var47[0x8E7C3B5E]
     1472 [-]: CALL R47 2 2 ; var47 = var47(var48)
     1473 [-]: GETTABLEKS R48 R3 K256; var48 = var3["questReq"]
     1474 [-]: JUMPIFNOTEQ R47 R48 L137; goto L137 if var47 ~= var-1946079425
     1475 [-]: GETTABLEKS R47 R1 K261; var47 = var1["locked"]
     1476 [-]: JUMPIFNOT R47 L138; goto L138 if not var47
     1477 [-]: LOADK R49 K262; var49 = "/Lotus/Language/InfestedMicroplanet/CambionDriftLockedHint"
     1478 [-]: LOADB R50 0  ; var50 = false
     1479 [-]: NAMECALL R47 R13 K17; var48 = var13; var47 = var13[0x42B04007]
     1480 [-]: CALL R47 4 2 ; var47 = var47(var48, var49, var50)
     1481 [-]: MOVE R46 R47 ; var46 = var47
     1482 [-]: JUMP L138    ; goto L138
L137: 1483 [-]: GETUPVAL R48 0; var48 = upvalues[0]
     1484 [-]: GETTABLEKS R47 R48 K263; var47 = var48[0x52FB05B3]
     1485 [-]: GETTABLEKS R48 R3 K256; var48 = var3["questReq"]
     1486 [-]: CALL R47 2 2 ; var47 = var47(var48)
     1487 [-]: JUMPIF R47 L138; goto L138 if var47
     1488 [-]: GETUPVAL R48 0; var48 = upvalues[0]
     1489 [-]: GETTABLEKS R47 R48 K264; var47 = var48[0xFFA3E7D4]
     1490 [-]: GETTABLEKS R48 R3 K256; var48 = var3["questReq"]
     1491 [-]: CALL R47 2 2 ; var47 = var47(var48)
     1492 [-]: LOADK R50 K265; var50 = "/Lotus/Language/Game/MissionNodeQuestRequired"
     1493 [-]: LOADB R51 0  ; var51 = false
     1494 [-]: DUPTABLE R52 267; 
     1495 [-]: SETTABLEKS R47 R52 K266; var47["QUESTNAME"] = var52
     1496 [-]: NAMECALL R48 R13 K17; var49 = var13; var48 = var13[0x42B04007]
     1497 [-]: CALL R48 5 2 ; var48 = var48(var49, var50, var51, var52)
     1498 [-]: MOVE R46 R48 ; var46 = var48
L138: 1499 [-]: JUMPXEQKNIL R46 L139; 
     1500 [-]: MOVE R47 R42 ; var47 = var42
     1501 [-]: LOADK R48 K268; var48 = "/Lotus/Language/Menu/MissionLocked"
     1502 [-]: MOVE R49 R46 ; var49 = var46
     1503 [-]: CALL R47 3 1 ; var47(var48, var49)
L139: 1504 [-]: JUMPIFNOT R31 L141; goto L141 if not var31
     1505 [-]: MOVE R46 R42 ; var46 = var42
     1506 [-]: LOADK R47 K269; var47 = "/Lotus/Language/Menu/MissionBoard_Squads"
     1507 [-]: FASTCALL1 63 R30 L140; 
     1508 [-]: MOVE R49 R30 ; var49 = var30
     1509 [-]: GETIMPORT R48 3; var48 = 0x64FB1586
     1510 [-]: CALL R48 2 2 ; var48 = var48(var49)
L140: 1511 [-]: CALL R46 3 1 ; var46(var47, var48)
L141: 1512 [-]: MOVE R46 R41 ; var46 = var41
     1513 [-]: LOADK R47 K148; var47 = "</p>"
     1514 [-]: CONCAT R41 R46 R47; var41 = var46 .. var47
     1515 [-]: GETTABLEKS R46 R12 K149; var46 = var12["UpdateTimer"]
     1516 [-]: JUMPXEQKNIL R46 L143; 
     1517 [-]: ADDK R48 R43 K42; var48 = var43 + 1
     1518 [-]: FASTCALL2 45 R41 R48 L142; 
     1519 [-]: MOVE R47 R41 ; var47 = var41
     1520 [-]: GETIMPORT R46 151; var46 = 0x7F5022CF[0x1A94C9CC]
     1521 [-]: CALL R46 3 2 ; var46 = var46(var47, var48)
L142: 1522 [-]: SETTABLEKS R46 R12 K152; var46["TimerPost"] = var12
L143: 1523 [-]: MOVE R46 R41 ; var46 = var41
     1524 [-]: MOVE R47 R17 ; var47 = var17
     1525 [-]: CLOSEUPVALS R41; 
     1526 [-]: RETURN R46 2 ; 


; Name:            
; Defined at line: 1071
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
; Defined at line: 1075
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
      10 [-]: GETTABLEKS R16 R12 K5; var16 = var12["name"]
      11 [-]: FASTCALL1 63 R16 L0; 
      12 [-]: GETIMPORT R15 10; var15 = 0x64FB1586
      13 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 0:  14 [-]: LOADNIL R16  ; var16 = nil
      15 [-]: GETTABLEKS R17 R1 K11; var17 = var1["displayMissionOverride"]
      16 [-]: JUMPXEQKNIL R17 L1; 
      17 [-]: GETTABLEKS R16 R1 K11; var16 = var1["displayMissionOverride"]
      18 [-]: JUMP L5      ; goto L5
L 1:  19 [-]: GETTABLEKS R19 R12 K7; var19 = var12["mission"]
      20 [-]: GETTABLEKS R18 R19 K12; var18 = var19["levelKeyName"]
      21 [-]: FASTCALL1 64 R18 L2; 
      22 [-]: GETIMPORT R17 14; var17 = 0x7B998233
      23 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 2:  24 [-]: JUMPIF R17 L4; goto L4 if var17
      25 [-]: GETTABLEKS R16 R12 K7; var16 = var12["mission"]
      26 [-]: GETTABLEKS R18 R16 K15; var18 = var16["keyChainName"]
      27 [-]: FASTCALL1 64 R18 L3; 
      28 [-]: GETIMPORT R17 14; var17 = 0x7B998233
      29 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 3:  30 [-]: JUMPIF R17 L5; goto L5 if var17
      31 [-]: GETIMPORT R17 17; var17 = 0x25D99D89
      32 [-]: NAMECALL R17 R17 K18; var18 = var17; var17 = var17[0x25A6E75E]
      33 [-]: CALL R17 2 2 ; var17 = var17(var18)
      34 [-]: NAMECALL R17 R17 K19; var18 = var17; var17 = var17[0x8E7C3B5E]
      35 [-]: CALL R17 2 2 ; var17 = var17(var18)
      36 [-]: GETTABLEKS R18 R16 K15; var18 = var16["keyChainName"]
      37 [-]: JUMPIFNOTEQ R17 R18 L5; goto L5 if var17 ~= var588254527
      38 [-]: GETTABLEKS R13 R16 K15; var13 = var16["keyChainName"]
      39 [-]: JUMP L5      ; goto L5
L 4:  40 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      41 [-]: GETTABLEKS R17 R18 K20; var17 = var18[0xC18BF6F0]
      42 [-]: GETTABLEKS R18 R12 K5; var18 = var12["name"]
      43 [-]: CALL R17 2 2 ; var17 = var17(var18)
      44 [-]: MOVE R16 R17 ; var16 = var17
L 5:  45 [-]: FASTCALL1 64 R13 L6; 
      46 [-]: MOVE R19 R13 ; var19 = var13
      47 [-]: GETIMPORT R18 14; var18 = 0x7B998233
      48 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 6:  49 [-]: NOT R17 R18  ; var17 = not var18
      50 [-]: GETUPVAL R18 1; var18 = upvalues[1]
      51 [-]: MOVE R19 R0  ; var19 = var0
      52 [-]: MOVE R20 R12 ; var20 = var12
      53 [-]: MOVE R21 R13 ; var21 = var13
      54 [-]: LOADNIL R22  ; var22 = nil
      55 [-]: MOVE R23 R2  ; var23 = var2
      56 [-]: MOVE R24 R3  ; var24 = var3
      57 [-]: CALL R18 7 2 ; var18 = var18(var19, var20, var21, var22, var23, var24)
      58 [-]: SETTABLEKS R18 R0 K21; var18["NodeMissions"] = var0
      59 [-]: LOADB R18 0  ; var18 = false
      60 [-]: GETIMPORT R21 24; var21 = _T["CachedInvasionInfo"]
      61 [-]: GETTABLE R20 R21 R15; var20 = var21[var15]
      62 [-]: JUMPXEQKNIL R20 L7 NOT; 
      63 [-]: LOADB R19 0 +1; var19 = false
L 7:  64 [-]: LOADB R19 1  ; var19 = true
L 8:  65 [-]: GETTABLEKS R21 R1 K11; var21 = var1["displayMissionOverride"]
      66 [-]: FASTCALL1 64 R21 L9; 
      67 [-]: GETIMPORT R20 14; var20 = 0x7B998233
      68 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 9:  69 [-]: JUMPIFNOT R20 L10; goto L10 if not var20
      70 [-]: LOADB R20 0  ; var20 = false
      71 [-]: GETTABLEKS R21 R16 K8; var21 = var16["faction"]
      72 [-]: JUMPIFEQ R14 R21 L10; goto L10 if var14 == var1427117375
      73 [-]: GETTABLEKS R21 R16 K12; var21 = var16["levelKeyName"]
      74 [-]: FASTCALL1 64 R21 L10; 
      75 [-]: GETIMPORT R20 14; var20 = 0x7B998233
      76 [-]: CALL R20 2 2 ; var20 = var20(var21)
L10:  77 [-]: LOADB R21 0  ; var21 = false
      78 [-]: GETIMPORT R23 26; var23 = _T["CachedGhostTowerMissions"]
      79 [-]: GETTABLE R22 R23 R15; var22 = var23[var15]
      80 [-]: JUMPXEQKNIL R22 L12; 
      81 [-]: GETIMPORT R23 26; var23 = _T["CachedGhostTowerMissions"]
      82 [-]: GETTABLE R22 R23 R15; var22 = var23[var15]
      83 [-]: GETTABLEKS R21 R22 K27; var21 = var22["mUnlocked"]
      84 [-]: JUMPIFNOT R21 L12; goto L12 if not var21
      85 [-]: GETTABLEKS R22 R1 K28; var22 = var1["icon"]
      86 [-]: GETIMPORT R24 30; var24 = 0x0032441C
      87 [-]: GETTABLEKS R23 R24 K31; var23 = var24["UITextures_GhostTower"]
      88 [-]: JUMPIFEQ R22 R23 L11; goto L11 if var22 == var5382
      89 [-]: LOADB R21 0  ; var21 = false
      90 [-]: GETTABLEKS R22 R1 K28; var22 = var1["icon"]
      91 [-]: GETIMPORT R24 30; var24 = 0x0032441C
      92 [-]: GETTABLEKS R23 R24 K32; var23 = var24["UITextures_GhostTowerVariant"]
      93 [-]: JUMPIFNOTEQ R22 R23 L12; goto L12 if var22 ~= var1709857
L11:  94 [-]: GETIMPORT R23 26; var23 = _T["CachedGhostTowerMissions"]
      95 [-]: GETTABLE R22 R23 R15; var22 = var23[var15]
      96 [-]: GETTABLEKS R21 R22 K33; var21 = var22["mShowInStarChart"]
L12:  97 [-]: NOT R22 R21  ; var22 = not var21
      98 [-]: JUMPIFNOT R22 L15; goto L15 if not var22
      99 [-]: GETIMPORT R24 35; var24 = _T["CachedSkullNodes"]
     100 [-]: GETTABLE R23 R24 R15; var23 = var24[var15]
     101 [-]: JUMPIF R23 L13; goto L13 if var23
     102 [-]: GETIMPORT R23 37; var23 = _T["CachedAlerts"]
     103 [-]: GETTABLE R22 R23 R15; var22 = var23[var15]
     104 [-]: JUMPIFNOT R22 L15; goto L15 if not var22
     105 [-]: GETIMPORT R26 37; var26 = _T["CachedAlerts"]
     106 [-]: GETTABLE R25 R26 R15; var25 = var26[var15]
     107 [-]: GETTABLEKS R24 R25 K38; var24 = var25["mAlertInfo"]
     108 [-]: GETTABLEKS R23 R24 K39; var23 = var24["mMissionInfo"]
     109 [-]: GETTABLEKS R22 R23 K40; var22 = var23["nightmare"]
     110 [-]: JUMPIFNOT R22 L15; goto L15 if not var22
L13: 111 [-]: GETTABLE R23 R4 R15; var23 = var4[var15]
     112 [-]: JUMPIFNOT R23 L14; goto L14 if not var23
     113 [-]: GETTABLE R24 R4 R15; var24 = var4[var15]
     114 [-]: GETTABLEKS R23 R24 K41; var23 = var24["IsQuest"]
L14: 115 [-]: NOT R22 R23  ; var22 = not var23
L15: 116 [-]: LOADB R23 0  ; var23 = false
     117 [-]: GETIMPORT R25 43; var25 = _T["CachedEliteAlertMissions"]
     118 [-]: GETTABLE R24 R25 R15; var24 = var25[var15]
     119 [-]: JUMPXEQKNIL R24 L16; 
     120 [-]: GETIMPORT R25 43; var25 = _T["CachedEliteAlertMissions"]
     121 [-]: GETTABLE R24 R25 R15; var24 = var25[var15]
     122 [-]: GETTABLEKS R23 R24 K27; var23 = var24["mUnlocked"]
     123 [-]: JUMPIFNOT R23 L16; goto L16 if not var23
     124 [-]: GETIMPORT R25 43; var25 = _T["CachedEliteAlertMissions"]
     125 [-]: GETTABLE R24 R25 R15; var24 = var25[var15]
     126 [-]: GETTABLEKS R23 R24 K33; var23 = var24["mShowInStarChart"]
L16: 127 [-]: GETIMPORT R26 45; var26 = _T["CachedNemesisMissions"]
     128 [-]: GETTABLE R25 R26 R15; var25 = var26[var15]
     129 [-]: JUMPXEQKNIL R25 L17 NOT; 
     130 [-]: LOADB R24 0 +1; var24 = false
L17: 131 [-]: LOADB R24 1  ; var24 = true
L18: 132 [-]: GETTABLEKS R26 R0 K21; var26 = var0["NodeMissions"]
     133 [-]: GETTABLEN R25 R26 1; var25 = var26[1]
     134 [-]: JUMPXEQKNIL R25 L20; 
     135 [-]: GETTABLEKS R27 R0 K21; var27 = var0["NodeMissions"]
     136 [-]: GETTABLEN R26 R27 1; var26 = var27[1]
     137 [-]: GETTABLEKS R25 R26 K46; var25 = var26["mIsNemesis"]
     138 [-]: JUMPXEQKB R25 1 L19; 
     139 [-]: LOADB R24 0 +1; var24 = false
L19: 140 [-]: LOADB R24 1  ; var24 = true
L20: 141 [-]: GETTABLEKS R26 R3 K47; var26 = var3["Active"]
     142 [-]: JUMPIFNOT R26 L21; goto L21 if not var26
     143 [-]: LOADB R25 1  ; var25 = true
     144 [-]: JUMP L22     ; goto L22
L21: 145 [-]: LOADB R25 0  ; var25 = false
L22: 146 [-]: GETIMPORT R27 30; var27 = 0x0032441C
     147 [-]: GETTABLEKS R26 R27 K48; var26 = var27["CachedGoalInfo"]
     148 [-]: JUMPIFNOT R26 L26; goto L26 if not var26
     149 [-]: GETIMPORT R28 30; var28 = 0x0032441C
     150 [-]: GETTABLEKS R27 R28 K48; var27 = var28["CachedGoalInfo"]
     151 [-]: GETTABLE R26 R27 R15; var26 = var27[var15]
     152 [-]: JUMPIFNOT R26 L26; goto L26 if not var26
     153 [-]: GETIMPORT R29 30; var29 = 0x0032441C
     154 [-]: GETTABLEKS R28 R29 K48; var28 = var29["CachedGoalInfo"]
     155 [-]: GETTABLE R27 R28 R15; var27 = var28[var15]
     156 [-]: GETTABLEKS R26 R27 K49; var26 = var27["mRelayReconstruction"]
     157 [-]: JUMPIFNOT R26 L23; goto L23 if not var26
     158 [-]: GETTABLEKS R26 R1 K50; var26 = var1["reconstructionProgress"]
     159 [-]: JUMPXEQKN R26 K51 L26 NOT; 
L23: 160 [-]: GETIMPORT R28 30; var28 = 0x0032441C
     161 [-]: GETTABLEKS R27 R28 K48; var27 = var28["CachedGoalInfo"]
     162 [-]: GETTABLE R26 R27 R15; var26 = var27[var15]
     163 [-]: GETTABLEKS R16 R26 K39; var16 = var26["mMissionInfo"]
     164 [-]: GETIMPORT R26 53; var26 = _T["CachedGoalKeys"]
     165 [-]: JUMPIFNOT R26 L24; goto L24 if not var26
     166 [-]: GETIMPORT R27 53; var27 = _T["CachedGoalKeys"]
     167 [-]: GETTABLE R26 R27 R15; var26 = var27[var15]
     168 [-]: JUMPIFNOT R26 L24; goto L24 if not var26
     169 [-]: GETIMPORT R27 53; var27 = _T["CachedGoalKeys"]
     170 [-]: GETTABLE R26 R27 R15; var26 = var27[var15]
     171 [-]: NAMECALL R26 R26 K54; var27 = var26; var26 = var26[0x056DCF06]
     172 [-]: CALL R26 2 2 ; var26 = var26(var27)
     173 [-]: SETTABLEKS R26 R16 K28; var26["icon"] = var16
L24: 174 [-]: GETTABLEKS R27 R16 K28; var27 = var16["icon"]
     175 [-]: FASTCALL1 64 R27 L25; 
     176 [-]: GETIMPORT R26 14; var26 = 0x7B998233
     177 [-]: CALL R26 2 2 ; var26 = var26(var27)
L25: 178 [-]: NOT R18 R26  ; var18 = not var26
     179 [-]: JUMP L29     ; goto L29
L26: 180 [-]: GETIMPORT R26 56; var26 = _T["LockedGoalMissionInfo"]
     181 [-]: JUMPIFNOT R26 L29; goto L29 if not var26
     182 [-]: GETIMPORT R27 56; var27 = _T["LockedGoalMissionInfo"]
     183 [-]: GETTABLE R26 R27 R15; var26 = var27[var15]
     184 [-]: JUMPIFNOT R26 L29; goto L29 if not var26
     185 [-]: GETIMPORT R26 56; var26 = _T["LockedGoalMissionInfo"]
     186 [-]: GETTABLE R16 R26 R15; var16 = var26[var15]
     187 [-]: GETIMPORT R26 53; var26 = _T["CachedGoalKeys"]
     188 [-]: JUMPIFNOT R26 L27; goto L27 if not var26
     189 [-]: GETIMPORT R27 53; var27 = _T["CachedGoalKeys"]
     190 [-]: GETTABLE R26 R27 R15; var26 = var27[var15]
     191 [-]: JUMPIFNOT R26 L27; goto L27 if not var26
     192 [-]: GETIMPORT R27 53; var27 = _T["CachedGoalKeys"]
     193 [-]: GETTABLE R26 R27 R15; var26 = var27[var15]
     194 [-]: NAMECALL R26 R26 K54; var27 = var26; var26 = var26[0x056DCF06]
     195 [-]: CALL R26 2 2 ; var26 = var26(var27)
     196 [-]: SETTABLEKS R26 R16 K28; var26["icon"] = var16
L27: 197 [-]: GETTABLEKS R27 R16 K28; var27 = var16["icon"]
     198 [-]: FASTCALL1 64 R27 L28; 
     199 [-]: GETIMPORT R26 14; var26 = 0x7B998233
     200 [-]: CALL R26 2 2 ; var26 = var26(var27)
L28: 201 [-]: NOT R18 R26  ; var18 = not var26
L29: 202 [-]: LOADB R26 0  ; var26 = false
     203 [-]: GETTABLEKS R27 R1 K57; var27 = var1["guildId"]
     204 [-]: JUMPXEQKNIL R27 L31; 
     205 [-]: GETTABLEKS R27 R1 K58; var27 = var1["clanTier"]
     206 [-]: JUMPXEQKNIL R27 L30 NOT; 
     207 [-]: LOADB R26 0 +1; var26 = false
L30: 208 [-]: LOADB R26 1  ; var26 = true
L31: 209 [-]: GETTABLEKS R27 R1 K59; var27 = var1["locName"]
     210 [-]: JUMPIFNOT R26 L32; goto L32 if not var26
     211 [-]: GETIMPORT R28 62; var28 = 0x7F5022CF[0x3F3E4D12]
     212 [-]: LOADK R31 K63; var31 = "/Lotus/Language/Dojo/FeaturedDojo"
     213 [-]: LOADB R32 0  ; var32 = false
     214 [-]: NAMECALL R29 R10 K64; var30 = var10; var29 = var10[0x42B04007]
     215 [-]: CALL R29 4 0 ; var29, ... = var29(var30, var31, var32)
     216 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
     217 [-]: MOVE R27 R28 ; var27 = var28
L32: 218 [-]: GETUPVAL R28 2; var28 = upvalues[2]
     219 [-]: MOVE R29 R0  ; var29 = var0
     220 [-]: MOVE R30 R1  ; var30 = var1
     221 [-]: LOADNIL R31  ; var31 = nil
     222 [-]: MOVE R32 R16 ; var32 = var16
     223 [-]: MOVE R33 R22 ; var33 = var22
     224 [-]: MOVE R34 R13 ; var34 = var13
     225 [-]: MOVE R35 R20 ; var35 = var20
     226 [-]: GETTABLEKS R37 R0 K21; var37 = var0["NodeMissions"]
     227 [-]: GETTABLEN R36 R37 1; var36 = var37[1]
     228 [-]: MOVE R37 R5  ; var37 = var5
     229 [-]: MOVE R38 R6  ; var38 = var6
     230 [-]: MOVE R39 R3  ; var39 = var3
     231 [-]: MOVE R40 R2  ; var40 = var2
     232 [-]: MOVE R41 R7  ; var41 = var7
     233 [-]: CALL R28 14 3; var28, var29 = var28(var29, var30, var31, var32, var33, var34, var35, var36, var37, var38, var39, var40, var41)
     234 [-]: MOVE R32 R11 ; var32 = var11
     235 [-]: LOADK R33 K65; var33 = "NodeName"
     236 [-]: LOADN R34 31 ; var34 = 31
     237 [-]: MOVE R35 R27 ; var35 = var27
     238 [-]: NAMECALL R30 R10 K66; var31 = var10; var30 = var10[0xE261AA96]
     239 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
     240 [-]: MOVE R32 R11 ; var32 = var11
     241 [-]: LOADK R33 K67; var33 = "Label"
     242 [-]: LOADN R34 31 ; var34 = 31
     243 [-]: MOVE R35 R28 ; var35 = var28
     244 [-]: NAMECALL R30 R10 K66; var31 = var10; var30 = var10[0xE261AA96]
     245 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
     246 [-]: JUMPXEQKS R28 K68 L33 NOT; 
     247 [-]: GETTABLEKS R30 R0 K69; var30 = var0["mBaseHeight"]
     248 [-]: SETTABLEKS R30 R0 K70; var30["BgHeight"] = var0
     249 [-]: JUMP L34     ; goto L34
L33: 250 [-]: GETTABLEKS R32 R0 K69; var32 = var0["mBaseHeight"]
     251 [-]: MOVE R35 R11 ; var35 = var11
     252 [-]: LOADK R36 K67; var36 = "Label"
     253 [-]: LOADN R37 36 ; var37 = 36
     254 [-]: NAMECALL R33 R10 K72; var34 = var10; var33 = var10[0x2CE15376]
     255 [-]: CALL R33 5 2 ; var33 = var33(var34, var35, var36, var37)
     256 [-]: ADD R31 R32 R33; var31 = var32 + var33
     257 [-]: ADDK R30 R31 K71; var30 = var31 + 12
     258 [-]: SETTABLEKS R30 R0 K70; var30["BgHeight"] = var0
L34: 259 [-]: GETIMPORT R30 75; var30 = 0x5BCED4C4[0x08ABF508]
     260 [-]: MULK R31 R9 K76; var31 = var9 * 67443
     261 [-]: CALL R30 2 1 ; var30(var31)
     262 [-]: LOADNIL R30  ; var30 = nil
     263 [-]: LOADN R31 1  ; var31 = 1
     264 [-]: JUMPIFNOT R23 L35; goto L35 if not var23
     265 [-]: GETIMPORT R32 30; var32 = 0x0032441C
     266 [-]: GETTABLEKS R30 R32 K77; var30 = var32["UITexture_EliteAlert"]
     267 [-]: JUMP L57     ; goto L57
L35: 268 [-]: JUMPIFNOT R22 L36; goto L36 if not var22
     269 [-]: GETIMPORT R32 30; var32 = 0x0032441C
     270 [-]: GETTABLEKS R30 R32 K78; var30 = var32["UITexture_SkullLarge"]
     271 [-]: JUMP L57     ; goto L57
L36: 272 [-]: JUMPIFNOT R21 L37; goto L37 if not var21
     273 [-]: GETTABLEKS R30 R1 K28; var30 = var1["icon"]
     274 [-]: LOADK R31 K79; var31 = 0.60000002384185791
     275 [-]: JUMP L57     ; goto L57
L37: 276 [-]: JUMPIFNOT R26 L39; goto L39 if not var26
     277 [-]: GETTABLEKS R32 R1 K80; var32 = var1["clanIcon"]
     278 [-]: JUMPXEQKNIL R32 L38; 
     279 [-]: GETTABLEKS R30 R1 K80; var30 = var1["clanIcon"]
     280 [-]: JUMP L57     ; goto L57
L38: 281 [-]: GETIMPORT R32 30; var32 = 0x0032441C
     282 [-]: GETTABLEKS R30 R32 K81; var30 = var32["UITexture_DefaultClan"]
     283 [-]: GETUPVAL R33 3; var33 = upvalues[3]
     284 [-]: GETTABLEKS R32 R33 K82; var32 = var33[0x23A862E6]
     285 [-]: CALL R32 1 2 ; var32 = var32()
     286 [-]: JUMPIF R32 L57; goto L57 if var32
     287 [-]: GETTABLEKS R32 R1 K83; var32 = var1["emblem"]
     288 [-]: JUMPIFNOT R32 L57; goto L57 if not var32
     289 [-]: GETIMPORT R32 85; var32 = 0xA94DF70B
     290 [-]: GETTABLEKS R34 R1 K57; var34 = var1["guildId"]
     291 [-]: NAMECALL R32 R32 K86; var33 = var32; var32 = var32[0x86E86648]
     292 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     293 [-]: JUMPXEQKNIL R32 L57; 
     294 [-]: GETTABLEKS R34 R0 K87; var34 = var0["mLoadingIconNodes"]
     295 [-]: GETTABLE R33 R34 R32; var33 = var34[var32]
     296 [-]: JUMPXEQKNIL R33 L57 NOT; 
     297 [-]: GETTABLEKS R33 R0 K87; var33 = var0["mLoadingIconNodes"]
     298 [-]: SETTABLE R1 R33 R32; var1[var33] = var32
     299 [-]: LOADK R35 K88; var35 = "LoadClanEmblem"
     300 [-]: MOVE R36 R32 ; var36 = var32
     301 [-]: NAMECALL R33 R10 K89; var34 = var10; var33 = var10[0xE4162EED]
     302 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     303 [-]: JUMP L57     ; goto L57
L39: 304 [-]: FASTCALL1 64 R16 L40; 
     305 [-]: MOVE R33 R16 ; var33 = var16
     306 [-]: GETIMPORT R32 14; var32 = 0x7B998233
     307 [-]: CALL R32 2 2 ; var32 = var32(var33)
L40: 308 [-]: JUMPIF R32 L57; goto L57 if var32
     309 [-]: LOADNIL R32  ; var32 = nil
     310 [-]: JUMPIF R17 L46; goto L46 if var17
     311 [-]: JUMPIFNOT R19 L41; goto L41 if not var19
     312 [-]: GETIMPORT R35 24; var35 = _T["CachedInvasionInfo"]
     313 [-]: GETTABLE R34 R35 R15; var34 = var35[var15]
     314 [-]: GETTABLEKS R33 R34 K90; var33 = var34["mAttackerMissionInfo"]
     315 [-]: NAMECALL R33 R33 K91; var34 = var33; var33 = var33[0xEC195A1E]
     316 [-]: CALL R33 2 2 ; var33 = var33(var34)
     317 [-]: MOVE R32 R33 ; var32 = var33
     318 [-]: JUMP L46     ; goto L46
L41: 319 [-]: GETTABLEKS R33 R16 K92; var33 = var16["missionType"]
     320 [-]: LOADN R34 32 ; var34 = 32
     321 [-]: JUMPIFNOTEQ R33 R34 L46; goto L46 if var33 ~= var6168865
     322 [-]: GETIMPORT R33 94; var33 = 0xC8802016
     323 [-]: NAMECALL R34 R16 K91; var35 = var16; var34 = var16[0xEC195A1E]
     324 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     325 [-]: CALL R33 0 4 ; var33, var34, var35 = var33(var34, ...)
     326 [-]: FORGPREP_INEXT R33 L45; 
L42: 327 [-]: GETTABLEKS R38 R37 K95; var38 = var37["agent"]
     328 [-]: FASTCALL1 64 R38 L43; 
     329 [-]: MOVE R40 R38 ; var40 = var38
     330 [-]: GETIMPORT R39 14; var39 = 0x7B998233
     331 [-]: CALL R39 2 2 ; var39 = var39(var40)
L43: 332 [-]: JUMPIF R39 L45; goto L45 if var39
     333 [-]: GETIMPORT R39 97; var39 = 0x7F5022CF[0xA5C556B9]
     334 [-]: NAMECALL R40 R38 K98; var41 = var38; var40 = var38[0xED4E0128]
     335 [-]: CALL R40 2 2 ; var40 = var40(var41)
     336 [-]: LOADK R41 K99; var41 = "Fighters"
     337 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     338 [-]: JUMPIFNOT R39 L45; goto L45 if not var39
     339 [-]: JUMPXEQKNIL R32 L44 NOT; 
     340 [-]: NEWTABLE R32 0 0; var32 = {}
L44: 341 [-]: DUPTABLE R41 100; 
     342 [-]: SETTABLEKS R38 R41 K95; var38["agent"] = var41
     343 [-]: FASTCALL2 52 R32 R41 L45; 
     344 [-]: MOVE R40 R32 ; var40 = var32
     345 [-]: GETIMPORT R39 103; var39 = 0x33BDD652[0x23D5322F]
     346 [-]: CALL R39 3 1 ; var39(var40, var41)
L45: 347 [-]: FORGLOOP R33 L42 2 [inext]; 
L46: 348 [-]: FASTCALL1 64 R32 L47; 
     349 [-]: MOVE R34 R32 ; var34 = var32
     350 [-]: GETIMPORT R33 14; var33 = 0x7B998233
     351 [-]: CALL R33 2 2 ; var33 = var33(var34)
L47: 352 [-]: JUMPIFNOT R33 L49; goto L49 if not var33
     353 [-]: GETTABLEKS R33 R16 K104; var33 = var16["location"]
     354 [-]: GETUPVAL R35 0; var35 = upvalues[0]
     355 [-]: GETTABLEKS R34 R35 K105; var34 = var35["MARS_DUAL_DEFENSE_TAG"]
     356 [-]: JUMPIFNOTEQ R33 R34 L48; goto L48 if var33 ~= var-1911546305
     357 [-]: GETTABLEKS R30 R16 K28; var30 = var16["icon"]
     358 [-]: JUMP L49     ; goto L49
L48: 359 [-]: NAMECALL R33 R16 K91; var34 = var16; var33 = var16[0xEC195A1E]
     360 [-]: CALL R33 2 2 ; var33 = var33(var34)
     361 [-]: MOVE R32 R33 ; var32 = var33
L49: 362 [-]: LENGTH R33 R32; var33 = #var32
     363 [-]: LOADN R34 0  ; var34 = 0
     364 [-]: JUMPIFNOTLT R34 R33 L57; goto L57 if var34 >= var8496
     365 [-]: LOADN R33 0  ; var33 = 0
L50: 366 [-]: FASTCALL1 64 R30 L51; 
     367 [-]: MOVE R35 R30 ; var35 = var30
     368 [-]: GETIMPORT R34 14; var34 = 0x7B998233
     369 [-]: CALL R34 2 2 ; var34 = var34(var35)
L51: 370 [-]: JUMPIFNOT R34 L57; goto L57 if not var34
     371 [-]: LOADN R34 5  ; var34 = 5
     372 [-]: JUMPIFNOTLT R33 R34 L57; goto L57 if var33 >= var857809160
     373 [-]: ADDK R33 R33 K51; var33 = var33 + 1
     374 [-]: GETIMPORT R35 107; var35 = 0x5BCED4C4[0x3630E649]
     375 [-]: LOADN R36 1  ; var36 = 1
     376 [-]: LENGTH R37 R32; var37 = #var32
     377 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     378 [-]: FASTCALL1 7 R35 L52; 
     379 [-]: GETIMPORT R34 109; var34 = 0x5BCED4C4[0x99675E23]
     380 [-]: CALL R34 2 2 ; var34 = var34(var35)
L52: 381 [-]: GETTABLE R38 R32 R34; var38 = var32[var34]
     382 [-]: GETTABLEKS R37 R38 K95; var37 = var38["agent"]
     383 [-]: NAMECALL R35 R5 K110; var36 = var5; var35 = var5[0xD94900E4]
     384 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     385 [-]: GETTABLEKS R37 R35 K28; var37 = var35["icon"]
     386 [-]: FASTCALL1 64 R37 L53; 
     387 [-]: GETIMPORT R36 14; var36 = 0x7B998233
     388 [-]: CALL R36 2 2 ; var36 = var36(var37)
L53: 389 [-]: JUMPIF R36 L54; goto L54 if var36
     390 [-]: GETTABLEKS R30 R35 K28; var30 = var35["icon"]
     391 [-]: JUMP L56     ; goto L56
L54: 392 [-]: GETIMPORT R36 112; var36 = 0x3D106989
     393 [-]: LOADK R38 K113; var38 = "codex entry missing image:"
     394 [-]: GETTABLE R41 R32 R34; var41 = var32[var34]
     395 [-]: GETTABLEKS R40 R41 K95; var40 = var41["agent"]
     396 [-]: NAMECALL R40 R40 K98; var41 = var40; var40 = var40[0xED4E0128]
     397 [-]: CALL R40 2 0 ; var40, ... = var40(var41)
     398 [-]: FASTCALL 63 L55; 
     399 [-]: GETIMPORT R39 10; var39 = 0x64FB1586
     400 [-]: CALL R39 0 2 ; var39 = var39(var40, ...)
L55: 401 [-]: CONCAT R37 R38 R39; var37 = var38 .. var39
     402 [-]: CALL R36 2 1 ; var36(var37)
L56: 403 [-]: JUMPBACK L50 ; goto L50
L57: 404 [-]: GETTABLEKS R32 R0 K114; var32 = var0["OriginalEnemyImageSize"]
     405 [-]: JUMPXEQKNIL R32 L58 NOT; 
     406 [-]: MOVE R34 R11 ; var34 = var11
     407 [-]: LOADK R35 K115; var35 = "EnemyIcon"
     408 [-]: LOADN R36 12 ; var36 = 12
     409 [-]: NAMECALL R32 R10 K72; var33 = var10; var32 = var10[0x2CE15376]
     410 [-]: CALL R32 5 2 ; var32 = var32(var33, var34, var35, var36)
     411 [-]: SETTABLEKS R32 R0 K114; var32["OriginalEnemyImageSize"] = var0
L58: 412 [-]: FASTCALL1 64 R30 L59; 
     413 [-]: MOVE R34 R30 ; var34 = var30
     414 [-]: GETIMPORT R33 14; var33 = 0x7B998233
     415 [-]: CALL R33 2 2 ; var33 = var33(var34)
L59: 416 [-]: NOT R32 R33  ; var32 = not var33
     417 [-]: JUMPIFNOT R32 L60; goto L60 if not var32
     418 [-]: GETTABLEKS R34 R0 K116; var34 = var0["mTransmissionStatus"]
     419 [-]: GETTABLEKS R33 R34 K117; var33 = var34["Playing"]
     420 [-]: NOT R32 R33  ; var32 = not var33
     421 [-]: JUMPIFNOT R32 L60; goto L60 if not var32
     422 [-]: NOT R32 R18  ; var32 = not var18
     423 [-]: JUMPIFNOT R32 L60; goto L60 if not var32
     424 [-]: GETTABLEKS R33 R0 K118; var33 = var0["mNewWarMode"]
     425 [-]: NOT R32 R33  ; var32 = not var33
L60: 426 [-]: MOVE R35 R11 ; var35 = var11
     427 [-]: LOADK R36 K115; var36 = "EnemyIcon"
     428 [-]: LOADN R37 11 ; var37 = 11
     429 [-]: MOVE R38 R32 ; var38 = var32
     430 [-]: NAMECALL R33 R10 K119; var34 = var10; var33 = var10[0xC0A3774B]
     431 [-]: CALL R33 6 1 ; var33(var34, var35, var36, var37, var38)
     432 [-]: MOVE R35 R11 ; var35 = var11
     433 [-]: LOADK R36 K120; var36 = "EnemyShadow"
     434 [-]: LOADN R37 11 ; var37 = 11
     435 [-]: MOVE R38 R32 ; var38 = var32
     436 [-]: NAMECALL R33 R10 K119; var34 = var10; var33 = var10[0xC0A3774B]
     437 [-]: CALL R33 6 1 ; var33(var34, var35, var36, var37, var38)
     438 [-]: GETTABLEKS R34 R0 K114; var34 = var0["OriginalEnemyImageSize"]
     439 [-]: MUL R33 R34 R31; var33 = var34 * var31
     440 [-]: MOVE R36 R11 ; var36 = var11
     441 [-]: LOADK R37 K115; var37 = "EnemyIcon"
     442 [-]: LOADN R38 12 ; var38 = 12
     443 [-]: MOVE R39 R33 ; var39 = var33
     444 [-]: NAMECALL R34 R10 K121; var35 = var10; var34 = var10[0xF64B7262]
     445 [-]: CALL R34 6 1 ; var34(var35, var36, var37, var38, var39)
     446 [-]: MOVE R36 R11 ; var36 = var11
     447 [-]: LOADK R37 K115; var37 = "EnemyIcon"
     448 [-]: LOADN R38 13 ; var38 = 13
     449 [-]: MOVE R39 R33 ; var39 = var33
     450 [-]: NAMECALL R34 R10 K121; var35 = var10; var34 = var10[0xF64B7262]
     451 [-]: CALL R34 6 1 ; var34(var35, var36, var37, var38, var39)
     452 [-]: MOVE R36 R11 ; var36 = var11
     453 [-]: LOADK R37 K120; var37 = "EnemyShadow"
     454 [-]: LOADN R38 12 ; var38 = 12
     455 [-]: MOVE R39 R33 ; var39 = var33
     456 [-]: NAMECALL R34 R10 K121; var35 = var10; var34 = var10[0xF64B7262]
     457 [-]: CALL R34 6 1 ; var34(var35, var36, var37, var38, var39)
     458 [-]: MOVE R36 R11 ; var36 = var11
     459 [-]: LOADK R37 K120; var37 = "EnemyShadow"
     460 [-]: LOADN R38 13 ; var38 = 13
     461 [-]: MOVE R39 R33 ; var39 = var33
     462 [-]: NAMECALL R34 R10 K121; var35 = var10; var34 = var10[0xF64B7262]
     463 [-]: CALL R34 6 1 ; var34(var35, var36, var37, var38, var39)
     464 [-]: FASTCALL1 64 R30 L61; 
     465 [-]: MOVE R35 R30 ; var35 = var30
     466 [-]: GETIMPORT R34 14; var34 = 0x7B998233
     467 [-]: CALL R34 2 2 ; var34 = var34(var35)
L61: 468 [-]: JUMPIF R34 L62; goto L62 if var34
     469 [-]: MOVE R37 R11 ; var37 = var11
     470 [-]: LOADK R38 K122; var38 = ".EnemyIcon"
     471 [-]: CONCAT R36 R37 R38; var36 = var37 .. var38
     472 [-]: MOVE R37 R30 ; var37 = var30
     473 [-]: NAMECALL R34 R10 K123; var35 = var10; var34 = var10[0x1CB415C1]
     474 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     475 [-]: MOVE R37 R11 ; var37 = var11
     476 [-]: LOADK R38 K124; var38 = ".EnemyShadow"
     477 [-]: CONCAT R36 R37 R38; var36 = var37 .. var38
     478 [-]: MOVE R37 R30 ; var37 = var30
     479 [-]: GETTABLEKS R38 R0 K125; var38 = var0["mFgEnemyMaterial"]
     480 [-]: NAMECALL R34 R10 K126; var35 = var10; var34 = var10[0xEF99134F]
     481 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
L62: 482 [-]: LOADNIL R34  ; var34 = nil
     483 [-]: LOADNIL R35  ; var35 = nil
     484 [-]: JUMPXEQKNIL R29 L64; 
     485 [-]: GETTABLEKS R34 R29 K127; var34 = var29["mFactionTag"]
     486 [-]: GETTABLEKS R37 R29 K128; var37 = var29["mMission"]
     487 [-]: GETTABLEKS R36 R37 K104; var36 = var37["location"]
     488 [-]: GETUPVAL R38 0; var38 = upvalues[0]
     489 [-]: GETTABLEKS R37 R38 K105; var37 = var38["MARS_DUAL_DEFENSE_TAG"]
     490 [-]: JUMPIFNOTEQ R36 R37 L64; goto L64 if var36 ~= var-199416513
     491 [-]: GETTABLEKS R37 R29 K128; var37 = var29["mMission"]
     492 [-]: NAMECALL R37 R37 K129; var38 = var37; var37 = var37[0x3466B303]
     493 [-]: CALL R37 2 0 ; var37, ... = var37(var38)
     494 [-]: FASTCALL 63 L63; 
     495 [-]: GETIMPORT R36 10; var36 = 0x64FB1586
     496 [-]: CALL R36 0 2 ; var36 = var36(var37, ...)
L63: 497 [-]: MOVE R35 R36 ; var35 = var36
L64: 498 [-]: JUMPXEQKNIL R34 L65 NOT; 
     499 [-]: LOADB R36 0 +1; var36 = false
L65: 500 [-]: LOADB R36 1  ; var36 = true
L66: 501 [-]: GETTABLEKS R37 R0 K130; var37 = var0["mFactionInfo"]
     502 [-]: LOADNIL R38  ; var38 = nil
     503 [-]: SETTABLEKS R38 R37 K131; var38["Faction1Icon"] = var37
     504 [-]: GETTABLEKS R37 R0 K130; var37 = var0["mFactionInfo"]
     505 [-]: LOADNIL R38  ; var38 = nil
     506 [-]: SETTABLEKS R38 R37 K132; var38["Faction2Icon"] = var37
     507 [-]: GETTABLEKS R37 R0 K130; var37 = var0["mFactionInfo"]
     508 [-]: LOADB R38 1  ; var38 = true
     509 [-]: SETTABLEKS R38 R37 K133; var38["ShowingFaction1"] = var37
     510 [-]: GETTABLEKS R37 R0 K0; var37 = var0["mMovie"]
     511 [-]: MOVE R40 R11 ; var40 = var11
     512 [-]: LOADK R41 K134; var41 = ".Faction"
     513 [-]: CONCAT R39 R40 R41; var39 = var40 .. var41
     514 [-]: NAMECALL R37 R37 K135; var38 = var37; var37 = var37[0xAF5300DC]
     515 [-]: CALL R37 3 1 ; var37(var38, var39)
     516 [-]: GETTABLEKS R38 R0 K130; var38 = var0["mFactionInfo"]
     517 [-]: GETTABLEKS R37 R38 K136; var37 = var38["Timer"]
     518 [-]: JUMPXEQKNIL R37 L67; 
     519 [-]: GETTABLEKS R37 R0 K137; var37 = var0["mTimerMgr"]
     520 [-]: GETTABLEKS R40 R0 K130; var40 = var0["mFactionInfo"]
     521 [-]: GETTABLEKS R39 R40 K136; var39 = var40["Timer"]
     522 [-]: NAMECALL R37 R37 K138; var38 = var37; var37 = var37[0x775C858B]
     523 [-]: CALL R37 3 1 ; var37(var38, var39)
     524 [-]: GETTABLEKS R37 R0 K130; var37 = var0["mFactionInfo"]
     525 [-]: LOADNIL R38  ; var38 = nil
     526 [-]: SETTABLEKS R38 R37 K136; var38["Timer"] = var37
L67: 527 [-]: JUMPIFNOT R36 L70; goto L70 if not var36
     528 [-]: GETTABLEKS R37 R0 K130; var37 = var0["mFactionInfo"]
     529 [-]: GETTABLEKS R38 R0 K139; var38 = var0["mFactionIconMap"]
     530 [-]: GETIMPORT R43 141; var43 = 0x7F5022CF[0x04981AB3]
     531 [-]: MOVE R44 R34 ; var44 = var34
     532 [-]: CALL R43 2 2 ; var43 = var43(var44)
     533 [-]: MOVE R41 R43 ; var41 = var43
     534 [-]: LOADK R42 K142; var42 = "color"
     535 [-]: CONCAT R40 R41 R42; var40 = var41 .. var42
     536 [-]: LOADN R41 0  ; var41 = 0
     537 [-]: NAMECALL R38 R38 K143; var39 = var38; var38 = var38[0x628BC0AB]
     538 [-]: CALL R38 4 2 ; var38 = var38(var39, var40, var41)
     539 [-]: SETTABLEKS R38 R37 K131; var38["Faction1Icon"] = var37
     540 [-]: JUMPXEQKNIL R35 L68; 
     541 [-]: GETTABLEKS R37 R0 K130; var37 = var0["mFactionInfo"]
     542 [-]: GETTABLEKS R38 R0 K139; var38 = var0["mFactionIconMap"]
     543 [-]: GETIMPORT R43 141; var43 = 0x7F5022CF[0x04981AB3]
     544 [-]: MOVE R44 R35 ; var44 = var35
     545 [-]: CALL R43 2 2 ; var43 = var43(var44)
     546 [-]: MOVE R41 R43 ; var41 = var43
     547 [-]: LOADK R42 K142; var42 = "color"
     548 [-]: CONCAT R40 R41 R42; var40 = var41 .. var42
     549 [-]: LOADN R41 0  ; var41 = 0
     550 [-]: NAMECALL R38 R38 K143; var39 = var38; var38 = var38[0x628BC0AB]
     551 [-]: CALL R38 4 2 ; var38 = var38(var39, var40, var41)
     552 [-]: SETTABLEKS R38 R37 K132; var38["Faction2Icon"] = var37
L68: 553 [-]: GETTABLEKS R39 R0 K130; var39 = var0["mFactionInfo"]
     554 [-]: GETTABLEKS R38 R39 K131; var38 = var39["Faction1Icon"]
     555 [-]: FASTCALL1 64 R38 L69; 
     556 [-]: GETIMPORT R37 14; var37 = 0x7B998233
     557 [-]: CALL R37 2 2 ; var37 = var37(var38)
L69: 558 [-]: NOT R36 R37  ; var36 = not var37
L70: 559 [-]: MOVE R39 R11 ; var39 = var11
     560 [-]: LOADK R40 K144; var40 = "Faction"
     561 [-]: LOADN R41 10 ; var41 = 10
     562 [-]: LOADN R42 100; var42 = 100
     563 [-]: NAMECALL R37 R10 K121; var38 = var10; var37 = var10[0xF64B7262]
     564 [-]: CALL R37 6 1 ; var37(var38, var39, var40, var41, var42)
     565 [-]: MOVE R39 R11 ; var39 = var11
     566 [-]: LOADK R40 K144; var40 = "Faction"
     567 [-]: LOADN R41 11 ; var41 = 11
     568 [-]: MOVE R42 R36 ; var42 = var36
     569 [-]: NAMECALL R37 R10 K119; var38 = var10; var37 = var10[0xC0A3774B]
     570 [-]: CALL R37 6 1 ; var37(var38, var39, var40, var41, var42)
     571 [-]: JUMPIFNOT R36 L72; goto L72 if not var36
     572 [-]: MOVE R40 R11 ; var40 = var11
     573 [-]: LOADK R41 K134; var41 = ".Faction"
     574 [-]: CONCAT R39 R40 R41; var39 = var40 .. var41
     575 [-]: GETTABLEKS R41 R0 K130; var41 = var0["mFactionInfo"]
     576 [-]: GETTABLEKS R40 R41 K131; var40 = var41["Faction1Icon"]
     577 [-]: NAMECALL R37 R10 K123; var38 = var10; var37 = var10[0x1CB415C1]
     578 [-]: CALL R37 4 1 ; var37(var38, var39, var40)
     579 [-]: GETTABLEKS R39 R0 K130; var39 = var0["mFactionInfo"]
     580 [-]: GETTABLEKS R38 R39 K132; var38 = var39["Faction2Icon"]
     581 [-]: FASTCALL1 64 R38 L71; 
     582 [-]: GETIMPORT R37 14; var37 = 0x7B998233
     583 [-]: CALL R37 2 2 ; var37 = var37(var38)
L71: 584 [-]: JUMPIF R37 L72; goto L72 if var37
     585 [-]: NEWCLOSURE R37 P0; 
     586 [-]: CAPTURE VAL R10; 
     587 [-]: CAPTURE VAL R11; 
     588 [-]: CAPTURE UPVAL U3; 
     589 [-]: CAPTURE VAL R0; 
     590 [-]: GETTABLEKS R38 R0 K130; var38 = var0["mFactionInfo"]
     591 [-]: GETTABLEKS R39 R0 K137; var39 = var0["mTimerMgr"]
     592 [-]: LOADN R41 4  ; var41 = 4
     593 [-]: MOVE R42 R37 ; var42 = var37
     594 [-]: LOADB R43 1  ; var43 = true
     595 [-]: NAMECALL R39 R39 K145; var40 = var39; var39 = var39[0xBD2E96EA]
     596 [-]: CALL R39 5 2 ; var39 = var39(var40, var41, var42, var43)
     597 [-]: SETTABLEKS R39 R38 K136; var39["Timer"] = var38
L72: 598 [-]: GETTABLEKS R37 R0 K146; var37 = var0["mLocationTexturesMap"]
     599 [-]: LOADK R39 K147; var39 = "Locations"
     600 [-]: GETIMPORT R40 107; var40 = 0x5BCED4C4[0x3630E649]
     601 [-]: LOADN R41 0  ; var41 = 0
     602 [-]: LOADN R42 100; var42 = 100
     603 [-]: CALL R40 3 0 ; var40, ... = var40(var41, var42)
     604 [-]: NAMECALL R37 R37 K143; var38 = var37; var37 = var37[0x628BC0AB]
     605 [-]: CALL R37 0 2 ; var37 = var37(var38, ...)
     606 [-]: GETTABLEKS R38 R0 K148; var38 = var0["InitLocationPicHeight"]
     607 [-]: GETTABLEKS R39 R0 K149; var39 = var0["InitLocationPicYPos"]
     608 [-]: GETTABLEKS R40 R0 K150; var40 = var0["InitLocationPicXPos"]
     609 [-]: GETTABLEKS R41 R0 K151; var41 = var0["InitLocationPicWidth"]
     610 [-]: GETIMPORT R42 97; var42 = 0x7F5022CF[0xA5C556B9]
     611 [-]: MOVE R43 R15 ; var43 = var15
     612 [-]: LOADK R44 K152; var44 = "Dojo"
     613 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     614 [-]: JUMPIF R42 L73; goto L73 if var42
     615 [-]: GETTABLEKS R42 R1 K57; var42 = var1["guildId"]
     616 [-]: JUMPXEQKNIL R42 L74; 
L73: 617 [-]: GETTABLEKS R42 R0 K153; var42 = var0["mLocationIconMap"]
     618 [-]: LOADK R44 K154; var44 = "dojo"
     619 [-]: GETIMPORT R45 107; var45 = 0x5BCED4C4[0x3630E649]
     620 [-]: LOADN R46 0  ; var46 = 0
     621 [-]: LOADN R47 100; var47 = 100
     622 [-]: CALL R45 3 0 ; var45, ... = var45(var46, var47)
     623 [-]: NAMECALL R42 R42 K155; var43 = var42; var42 = var42[0x7B821B39]
     624 [-]: CALL R42 0 2 ; var42 = var42(var43, ...)
     625 [-]: MOVE R37 R42 ; var37 = var42
     626 [-]: JUMP L79     ; goto L79
L74: 627 [-]: GETIMPORT R42 97; var42 = 0x7F5022CF[0xA5C556B9]
     628 [-]: MOVE R43 R15 ; var43 = var15
     629 [-]: LOADK R44 K156; var44 = "ToggleBootLevel"
     630 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     631 [-]: JUMPIFNOT R42 L75; goto L75 if not var42
     632 [-]: GETTABLE R43 R4 R15; var43 = var4[var15]
     633 [-]: GETTABLEKS R42 R43 K157; var42 = var43["iconTag"]
     634 [-]: GETTABLEKS R43 R0 K153; var43 = var0["mLocationIconMap"]
     635 [-]: MOVE R45 R42 ; var45 = var42
     636 [-]: GETIMPORT R46 107; var46 = 0x5BCED4C4[0x3630E649]
     637 [-]: LOADN R47 0  ; var47 = 0
     638 [-]: LOADN R48 100; var48 = 100
     639 [-]: CALL R46 3 0 ; var46, ... = var46(var47, var48)
     640 [-]: NAMECALL R43 R43 K155; var44 = var43; var43 = var43[0x7B821B39]
     641 [-]: CALL R43 0 2 ; var43 = var43(var44, ...)
     642 [-]: MOVE R37 R43 ; var37 = var43
     643 [-]: MOVE R45 R11 ; var45 = var11
     644 [-]: LOADK R46 K67; var46 = "Label"
     645 [-]: LOADN R47 31 ; var47 = 31
     646 [-]: LOADK R48 K158; var48 = ""
     647 [-]: NAMECALL R43 R10 K66; var44 = var10; var43 = var10[0xE261AA96]
     648 [-]: CALL R43 6 1 ; var43(var44, var45, var46, var47, var48)
     649 [-]: GETTABLEKS R43 R0 K69; var43 = var0["mBaseHeight"]
     650 [-]: SETTABLEKS R43 R0 K70; var43["BgHeight"] = var0
     651 [-]: JUMP L79     ; goto L79
L75: 652 [-]: GETUPVAL R43 0; var43 = upvalues[0]
     653 [-]: GETTABLEKS R42 R43 K159; var42 = var43[0xF311ED48]
     654 [-]: MOVE R43 R16 ; var43 = var16
     655 [-]: CALL R42 2 2 ; var42 = var42(var43)
     656 [-]: JUMPIFNOT R42 L76; goto L76 if not var42
     657 [-]: GETTABLEKS R42 R0 K153; var42 = var0["mLocationIconMap"]
     658 [-]: LOADK R44 K160; var44 = "entratilabhub"
     659 [-]: GETIMPORT R45 107; var45 = 0x5BCED4C4[0x3630E649]
     660 [-]: LOADN R46 0  ; var46 = 0
     661 [-]: LOADN R47 100; var47 = 100
     662 [-]: CALL R45 3 0 ; var45, ... = var45(var46, var47)
     663 [-]: NAMECALL R42 R42 K143; var43 = var42; var42 = var42[0x628BC0AB]
     664 [-]: CALL R42 0 2 ; var42 = var42(var43, ...)
     665 [-]: MOVE R37 R42 ; var37 = var42
     666 [-]: JUMP L79     ; goto L79
L76: 667 [-]: GETTABLEKS R43 R16 K161; var43 = var16["levelOverride"]
     668 [-]: FASTCALL1 64 R43 L77; 
     669 [-]: GETIMPORT R42 14; var42 = 0x7B998233
     670 [-]: CALL R42 2 2 ; var42 = var42(var43)
L77: 671 [-]: JUMPIF R42 L79; goto L79 if var42
     672 [-]: GETTABLEKS R43 R0 K153; var43 = var0["mLocationIconMap"]
     673 [-]: FASTCALL1 64 R43 L78; 
     674 [-]: GETIMPORT R42 14; var42 = 0x7B998233
     675 [-]: CALL R42 2 2 ; var42 = var42(var43)
L78: 676 [-]: JUMPIF R42 L79; goto L79 if var42
     677 [-]: GETTABLEKS R42 R0 K153; var42 = var0["mLocationIconMap"]
     678 [-]: GETIMPORT R44 141; var44 = 0x7F5022CF[0x04981AB3]
     679 [-]: GETTABLEKS R45 R16 K161; var45 = var16["levelOverride"]
     680 [-]: NAMECALL R45 R45 K98; var46 = var45; var45 = var45[0xED4E0128]
     681 [-]: CALL R45 2 0 ; var45, ... = var45(var46)
     682 [-]: CALL R44 0 2 ; var44 = var44(var45, ...)
     683 [-]: GETIMPORT R45 107; var45 = 0x5BCED4C4[0x3630E649]
     684 [-]: LOADN R46 0  ; var46 = 0
     685 [-]: LOADN R47 100; var47 = 100
     686 [-]: CALL R45 3 0 ; var45, ... = var45(var46, var47)
     687 [-]: NAMECALL R42 R42 K155; var43 = var42; var42 = var42[0x7B821B39]
     688 [-]: CALL R42 0 2 ; var42 = var42(var43, ...)
     689 [-]: MOVE R37 R42 ; var37 = var42
L79: 690 [-]: FASTCALL1 64 R37 L80; 
     691 [-]: MOVE R43 R37 ; var43 = var37
     692 [-]: GETIMPORT R42 14; var42 = 0x7B998233
     693 [-]: CALL R42 2 2 ; var42 = var42(var43)
L80: 694 [-]: JUMPIFNOT R42 L81; goto L81 if not var42
     695 [-]: JUMPIFNOT R18 L81; goto L81 if not var18
     696 [-]: GETTABLEKS R37 R16 K28; var37 = var16["icon"]
     697 [-]: GETIMPORT R42 163; var42 = 0xB009BBC6
     698 [-]: MOVE R43 R37 ; var43 = var37
     699 [-]: CALL R42 2 2 ; var42 = var42(var43)
     700 [-]: NAMECALL R43 R42 K164; var44 = var42; var43 = var42[0xDB7325E3]
     701 [-]: CALL R43 2 2 ; var43 = var43(var44)
     702 [-]: GETTABLEKS R44 R43 K165; var44 = var43["x"]
     703 [-]: LOADN R45 0  ; var45 = 0
     704 [-]: JUMPIFNOTLT R45 R44 L81; goto L81 if var45 >= var-1742000833
     705 [-]: GETTABLEKS R45 R43 K166; var45 = var43["y"]
     706 [-]: GETTABLEKS R46 R43 K165; var46 = var43["x"]
     707 [-]: DIV R44 R45 R46; var44 = var45 / var46
     708 [-]: GETTABLEKS R45 R0 K151; var45 = var0["InitLocationPicWidth"]
     709 [-]: MUL R38 R45 R44; var38 = var45 * var44
     710 [-]: GETTABLEKS R45 R0 K148; var45 = var0["InitLocationPicHeight"]
     711 [-]: JUMPIFNOTLT R45 R38 L81; goto L81 if var45 >= var-872403137
     712 [-]: GETTABLEKS R47 R0 K148; var47 = var0["InitLocationPicHeight"]
     713 [-]: SUB R46 R38 R47; var46 = var38 - var47
          715 [-]: ADD R39 R39 R45; var39 = var39 + var45
L81: 716 [-]: MOVE R45 R11 ; var45 = var11
     717 [-]: LOADK R46 K168; var46 = ".LocationPic"
     718 [-]: CONCAT R44 R45 R46; var44 = var45 .. var46
     719 [-]: MOVE R45 R37 ; var45 = var37
     720 [-]: NAMECALL R42 R10 K123; var43 = var10; var42 = var10[0x1CB415C1]
     721 [-]: CALL R42 4 1 ; var42(var43, var44, var45)
     722 [-]: GETTABLEKS R42 R0 K169; var42 = var0["mLocationPicMaterial"]
     723 [-]: GETTABLEKS R43 R1 K5; var43 = var1["name"]
     724 [-]: GETUPVAL R45 4; var45 = upvalues[4]
     725 [-]: GETTABLEKS R44 R45 K170; var44 = var45["TENNOCON_NODE"]
     726 [-]: JUMPIFEQ R43 R44 L82; goto L82 if var43 == var1510026047
     727 [-]: GETTABLEKS R43 R1 K5; var43 = var1["name"]
     728 [-]: GETUPVAL R45 4; var45 = upvalues[4]
     729 [-]: GETTABLEKS R44 R45 K171; var44 = var45["TENNOLIVE_NODE"]
     730 [-]: JUMPIFNOTEQ R43 R44 L83; goto L83 if var43 ~= var1977121
L82: 731 [-]: GETIMPORT R43 30; var43 = 0x0032441C
     732 [-]: GETTABLEKS R42 R43 K172; var42 = var43["UIMaterial_Plain"]
     733 [-]: LOADN R40 2  ; var40 = 2
     734 [-]: LOADN R39 28 ; var39 = 28
     735 [-]: LOADN R41 450; var41 = 450
L83: 736 [-]: MOVE R46 R11 ; var46 = var11
     737 [-]: LOADK R47 K168; var47 = ".LocationPic"
     738 [-]: CONCAT R45 R46 R47; var45 = var46 .. var47
     739 [-]: MOVE R46 R42 ; var46 = var42
     740 [-]: NAMECALL R43 R10 K173; var44 = var10; var43 = var10[0xD5181643]
     741 [-]: CALL R43 4 1 ; var43(var44, var45, var46)
     742 [-]: MOVE R45 R11 ; var45 = var11
     743 [-]: LOADK R46 K174; var46 = "LocationPic"
     744 [-]: LOADN R47 0  ; var47 = 0
     745 [-]: MOVE R48 R40 ; var48 = var40
     746 [-]: NAMECALL R43 R10 K121; var44 = var10; var43 = var10[0xF64B7262]
     747 [-]: CALL R43 6 1 ; var43(var44, var45, var46, var47, var48)
     748 [-]: MOVE R45 R11 ; var45 = var11
     749 [-]: LOADK R46 K174; var46 = "LocationPic"
     750 [-]: LOADN R47 1  ; var47 = 1
     751 [-]: MOVE R48 R39 ; var48 = var39
     752 [-]: NAMECALL R43 R10 K121; var44 = var10; var43 = var10[0xF64B7262]
     753 [-]: CALL R43 6 1 ; var43(var44, var45, var46, var47, var48)
     754 [-]: MOVE R45 R11 ; var45 = var11
     755 [-]: LOADK R46 K174; var46 = "LocationPic"
     756 [-]: LOADN R47 12 ; var47 = 12
     757 [-]: MOVE R48 R41 ; var48 = var41
     758 [-]: NAMECALL R43 R10 K121; var44 = var10; var43 = var10[0xF64B7262]
     759 [-]: CALL R43 6 1 ; var43(var44, var45, var46, var47, var48)
     760 [-]: MOVE R45 R11 ; var45 = var11
     761 [-]: LOADK R46 K174; var46 = "LocationPic"
     762 [-]: LOADN R47 13 ; var47 = 13
          764 [-]: NAMECALL R43 R10 K121; var44 = var10; var43 = var10[0xF64B7262]
     765 [-]: CALL R43 6 1 ; var43(var44, var45, var46, var47, var48)
     766 [-]: LOADK R43 K175; var43 = 16777215
     767 [-]: JUMPIFNOT R22 L84; goto L84 if not var22
     768 [-]: LOADK R43 K176; var43 = 13382451
     769 [-]: JUMP L85     ; goto L85
L84: 770 [-]: JUMPIFNOT R24 L85; goto L85 if not var24
     771 [-]: LOADK R43 K177; var43 = 16746632
L85: 772 [-]: JUMPIFNOT R24 L88; goto L88 if not var24
     773 [-]: GETIMPORT R44 17; var44 = 0x25D99D89
     774 [-]: NAMECALL R44 R44 K178; var45 = var44; var44 = var44[0x600A0AD6]
     775 [-]: CALL R44 2 2 ; var44 = var44(var45)
     776 [-]: GETUPVAL R46 5; var46 = upvalues[5]
     777 [-]: GETTABLEKS R45 R46 K179; var45 = var46[0x22E50A9C]
     778 [-]: GETUPVAL R47 5; var47 = upvalues[5]
     779 [-]: GETTABLEKS R46 R47 K180; var46 = var47[0x6A965652]
     780 [-]: MOVE R47 R44 ; var47 = var44
     781 [-]: CALL R46 2 0 ; var46, ... = var46(var47)
     782 [-]: CALL R45 0 2 ; var45 = var45(var46, ...)
     783 [-]: GETUPVAL R47 3; var47 = upvalues[3]
     784 [-]: GETTABLEKS R46 R47 K181; var46 = var47[0x06D055F9]
     785 [-]: JUMPXEQKN R45 K51 L86; 
     786 [-]: LOADB R47 0 +1; var47 = false
L86: 787 [-]: LOADB R47 1  ; var47 = true
L87: 788 [-]: LOADK R48 K182; var48 = "StopKuva"
     789 [-]: LOADK R49 K183; var49 = "StopCorpus"
     790 [-]: CALL R46 4 2 ; var46 = var46(var47, var48, var49)
     791 [-]: GETIMPORT R47 185; var47 = 0x38F10E85
     792 [-]: MOVE R48 R10 ; var48 = var10
     793 [-]: MOVE R50 R11 ; var50 = var11
     794 [-]: LOADK R51 K186; var51 = ".NemesisOverlay.gotoAndStop"
     795 [-]: CONCAT R49 R50 R51; var49 = var50 .. var51
     796 [-]: MOVE R50 R46 ; var50 = var46
     797 [-]: CALL R47 4 1 ; var47(var48, var49, var50)
L88: 798 [-]: MOVE R46 R11 ; var46 = var11
     799 [-]: LOADK R47 K187; var47 = "NemesisOverlay"
     800 [-]: LOADN R48 11 ; var48 = 11
     801 [-]: MOVE R49 R24 ; var49 = var24
     802 [-]: NAMECALL R44 R10 K119; var45 = var10; var44 = var10[0xC0A3774B]
     803 [-]: CALL R44 6 1 ; var44(var45, var46, var47, var48, var49)
     804 [-]: MOVE R46 R11 ; var46 = var11
     805 [-]: LOADK R47 K174; var47 = "LocationPic"
     806 [-]: LOADN R48 9  ; var48 = 9
     807 [-]: MOVE R49 R43 ; var49 = var43
     808 [-]: NAMECALL R44 R10 K121; var45 = var10; var44 = var10[0xF64B7262]
     809 [-]: CALL R44 6 1 ; var44(var45, var46, var47, var48, var49)
     810 [-]: MOVE R46 R11 ; var46 = var11
     811 [-]: LOADK R47 K188; var47 = "RailjackOverlay"
     812 [-]: LOADN R48 11 ; var48 = 11
     813 [-]: MOVE R49 R25 ; var49 = var25
     814 [-]: NAMECALL R44 R10 K119; var45 = var10; var44 = var10[0xC0A3774B]
     815 [-]: CALL R44 6 1 ; var44(var45, var46, var47, var48, var49)
     816 [-]: GETTABLEKS R44 R1 K189; var44 = var1["clipName"]
     817 [-]: JUMPXEQKNIL R44 L89; 
     818 [-]: GETIMPORT R44 185; var44 = 0x38F10E85
     819 [-]: MOVE R45 R10 ; var45 = var10
     820 [-]: GETTABLEKS R47 R1 K189; var47 = var1["clipName"]
     821 [-]: LOADK R48 K190; var48 = ".swapDepths"
     822 [-]: CONCAT R46 R47 R48; var46 = var47 .. var48
     823 [-]: LOADN R47 501; var47 = 501
     824 [-]: CALL R44 4 1 ; var44(var45, var46, var47)
L89: 825 [-]: GETTABLEKS R44 R0 K70; var44 = var0["BgHeight"]
     826 [-]: GETTABLEKS R46 R0 K21; var46 = var0["NodeMissions"]
     827 [-]: LENGTH R45 R46; var45 = #var46
     828 [-]: MOVE R48 R11 ; var48 = var11
     829 [-]: LOADK R49 K191; var49 = "MissionPreviews"
     830 [-]: LOADN R50 11 ; var50 = 11
     831 [-]: LOADN R52 1  ; var52 = 1
     832 [-]: JUMPIFLT R52 R45 L90; goto L90 if var52 < var16790278
     833 [-]: LOADB R51 0 +1; var51 = false
L90: 834 [-]: LOADB R51 1  ; var51 = true
L91: 835 [-]: NAMECALL R46 R10 K119; var47 = var10; var46 = var10[0xC0A3774B]
     836 [-]: CALL R46 6 1 ; var46(var47, var48, var49, var50, var51)
     837 [-]: LOADN R46 1  ; var46 = 1
     838 [-]: JUMPIFNOTLT R46 R45 L97; goto L97 if var46 >= var-503303617
     839 [-]: GETTABLEKS R50 R0 K69; var50 = var0["mBaseHeight"]
     840 [-]: ADDK R49 R50 K192; var49 = var50 + 14
     841 [-]: MULK R50 R45 K193; var50 = var45 * 38
     842 [-]: ADD R48 R49 R50; var48 = var49 + var50
     843 [-]: FASTCALL2 18 R44 R48 L92; 
     844 [-]: MOVE R47 R44 ; var47 = var44
     845 [-]: GETIMPORT R46 195; var46 = 0x5BCED4C4[0xB62ECFE0]
     846 [-]: CALL R46 3 2 ; var46 = var46(var47, var48)
L92: 847 [-]: MOVE R44 R46 ; var44 = var46
     848 [-]: SETTABLEKS R44 R0 K70; var44["BgHeight"] = var0
     849 [-]: LOADN R48 1  ; var48 = 1
     850 [-]: LOADN R46 6  ; var46 = 6
     851 [-]: LOADN R47 1  ; var47 = 1
     852 [-]: FORNPREP R46 L97; nforprep start - [escape at L97] -- var46 = iterator
L93: 853 [-]: MOVE R50 R11 ; var50 = var11
     854 [-]: LOADK R51 K196; var51 = ".MissionPreviews.Mission"
     855 [-]: MOVE R52 R48 ; var52 = var48
     856 [-]: CONCAT R49 R50 R52; var49 = var50 .. var52
     857 [-]: MOVE R52 R49 ; var52 = var49
     858 [-]: LOADN R53 11 ; var53 = 11
     859 [-]: JUMPIFLE R48 R45 L94; goto L94 if var48 <= var16791046
     860 [-]: LOADB R54 0 +1; var54 = false
L94: 861 [-]: LOADB R54 1  ; var54 = true
L95: 862 [-]: NAMECALL R50 R10 K197; var51 = var10; var50 = var10[0xAADE900E]
     863 [-]: CALL R50 5 1 ; var50(var51, var52, var53, var54)
     864 [-]: JUMPIFNOTLE R48 R45 L96; goto L96 if var48 > var3224622
     865 [-]: MOVE R52 R49 ; var52 = var49
     866 [-]: LOADN R53 1  ; var53 = 1
     867 [-]: SUBK R55 R48 K51; var55 = var48 - 1
     868 [-]: MULK R54 R55 K193; var54 = var55 * 38
     869 [-]: NAMECALL R50 R10 K198; var51 = var10; var50 = var10[0x67BC869F]
     870 [-]: CALL R50 5 1 ; var50(var51, var52, var53, var54)
     871 [-]: MOVE R53 R49 ; var53 = var49
     872 [-]: LOADK R54 K199; var54 = ".Icon"
     873 [-]: CONCAT R52 R53 R54; var52 = var53 .. var54
     874 [-]: GETTABLEKS R55 R0 K21; var55 = var0["NodeMissions"]
     875 [-]: GETTABLE R54 R55 R48; var54 = var55[var48]
     876 [-]: GETTABLEKS R53 R54 K200; var53 = var54["Icon"]
     877 [-]: NAMECALL R50 R10 K123; var51 = var10; var50 = var10[0x1CB415C1]
     878 [-]: CALL R50 4 1 ; var50(var51, var52, var53)
L96: 879 [-]: FORNLOOP R46 L93; nforloop end - iterate + goto L93
L97: 880 [-]: MOVE R48 R11 ; var48 = var11
     881 [-]: LOADK R49 K201; var49 = "Darken"
     882 [-]: LOADN R50 13 ; var50 = 13
     883 [-]: MOVE R51 R44 ; var51 = var44
     884 [-]: NAMECALL R46 R10 K121; var47 = var10; var46 = var10[0xF64B7262]
     885 [-]: CALL R46 6 1 ; var46(var47, var48, var49, var50, var51)
     886 [-]: MOVE R48 R11 ; var48 = var11
     887 [-]: LOADK R49 K202; var49 = "Blurer"
     888 [-]: LOADN R50 13 ; var50 = 13
     889 [-]: MOVE R51 R44 ; var51 = var44
     890 [-]: NAMECALL R46 R10 K121; var47 = var10; var46 = var10[0xF64B7262]
     891 [-]: CALL R46 6 1 ; var46(var47, var48, var49, var50, var51)
     892 [-]: MOVE R48 R11 ; var48 = var11
     893 [-]: LOADK R49 K203; var49 = "Border"
     894 [-]: LOADN R50 11 ; var50 = 11
     895 [-]: GETTABLEKS R51 R0 K204; var51 = var0["mBorderVisible"]
     896 [-]: NAMECALL R46 R10 K119; var47 = var10; var46 = var10[0xC0A3774B]
     897 [-]: CALL R46 6 1 ; var46(var47, var48, var49, var50, var51)
     898 [-]: GETTABLEKS R46 R0 K204; var46 = var0["mBorderVisible"]
     899 [-]: JUMPIFNOT R46 L99; goto L99 if not var46
     900 [-]: MOVE R48 R11 ; var48 = var11
     901 [-]: LOADK R49 K205; var49 = "Border.Left.Mid"
     902 [-]: LOADN R50 13 ; var50 = 13
     903 [-]: NAMECALL R46 R10 K72; var47 = var10; var46 = var10[0x2CE15376]
     904 [-]: CALL R46 5 2 ; var46 = var46(var47, var48, var49, var50)
     905 [-]: GETTABLEKS R51 R0 K70; var51 = var0["BgHeight"]
     906 [-]: SUB R50 R44 R51; var50 = var44 - var51
     907 [-]: GETTABLEKS R51 R0 K69; var51 = var0["mBaseHeight"]
     908 [-]: ADD R49 R50 R51; var49 = var50 + var51
     909 [-]: SUBK R48 R49 K207; var48 = var49 - 18
     910 [-]: SUBK R47 R48 K206; var47 = var48 - 45
     911 [-]: SUBK R49 R44 K206; var49 = var44 - 45
     912 [-]: SUBK R48 R49 K206; var48 = var49 - 45
     913 [-]: SUB R51 R48 R46; var51 = var48 - var46
     914 [-]: SUB R50 R51 R47; var50 = var51 - var47
     915 [-]: FASTCALL2K 18 R50 K208 L98; 
     916 [-]: LOADK R51 K208; var51 = 0.10000000149011612
     917 [-]: GETIMPORT R49 195; var49 = 0x5BCED4C4[0xB62ECFE0]
     918 [-]: CALL R49 3 2 ; var49 = var49(var50, var51)
L98: 919 [-]: NEWCLOSURE R50 P1; 
     920 [-]: CAPTURE VAL R10; 
     921 [-]: CAPTURE VAL R47; 
     922 [-]: CAPTURE VAL R46; 
     923 [-]: CAPTURE VAL R49; 
     924 [-]: CAPTURE VAL R48; 
     925 [-]: MOVE R51 R50 ; var51 = var50
     926 [-]: MOVE R53 R11 ; var53 = var11
     927 [-]: LOADK R54 K209; var54 = ".Border.Left"
     928 [-]: CONCAT R52 R53 R54; var52 = var53 .. var54
     929 [-]: CALL R51 2 1 ; var51(var52)
     930 [-]: MOVE R51 R50 ; var51 = var50
     931 [-]: MOVE R53 R11 ; var53 = var11
     932 [-]: LOADK R54 K210; var54 = ".Border.Right"
     933 [-]: CONCAT R52 R53 R54; var52 = var53 .. var54
     934 [-]: CALL R51 2 1 ; var51(var52)
L99: 935 [-]: GETTABLEKS R46 R1 K211; var46 = var1["deco"]
     936 [-]: JUMPXEQKNIL R46 L104; 
     937 [-]: GETTABLEKS R48 R1 K211; var48 = var1["deco"]
     938 [-]: GETTABLEKS R47 R48 K212; var47 = var48["mInstance"]
     939 [-]: FASTCALL1 64 R47 L100; 
     940 [-]: GETIMPORT R46 14; var46 = 0x7B998233
     941 [-]: CALL R46 2 2 ; var46 = var46(var47)
L100: 942 [-]: JUMPIF R46 L104; goto L104 if var46
     943 [-]: FASTCALL1 64 R1 L101; 
     944 [-]: MOVE R47 R1  ; var47 = var1
     945 [-]: GETIMPORT R46 14; var46 = 0x7B998233
     946 [-]: CALL R46 2 2 ; var46 = var46(var47)
L101: 947 [-]: JUMPIF R46 L103; goto L103 if var46
     948 [-]: GETTABLEKS R48 R1 K211; var48 = var1["deco"]
     949 [-]: GETTABLEKS R47 R48 K212; var47 = var48["mInstance"]
     950 [-]: FASTCALL1 64 R47 L102; 
     951 [-]: GETIMPORT R46 14; var46 = 0x7B998233
     952 [-]: CALL R46 2 2 ; var46 = var46(var47)
L102: 953 [-]: JUMPIF R46 L103; goto L103 if var46
     954 [-]: GETTABLEKS R47 R1 K211; var47 = var1["deco"]
     955 [-]: GETTABLEKS R46 R47 K212; var46 = var47["mInstance"]
     956 [-]: LOADB R48 1  ; var48 = true
     957 [-]: NAMECALL R46 R46 K213; var47 = var46; var46 = var46[0xC5561DE4]
     958 [-]: CALL R46 3 1 ; var46(var47, var48)
L103: 959 [-]: GETIMPORT R46 215; var46 = 0x25312C9B
     960 [-]: MOVE R47 R10 ; var47 = var10
     961 [-]: GETTABLEKS R48 R1 K189; var48 = var1["clipName"]
     962 [-]: LOADN R49 2  ; var49 = 2
     963 [-]: NEWTABLE R50 0 1; var50 = {}
     964 [-]: NEWCLOSURE R51 P2; 
     965 [-]: CAPTURE VAL R1; 
     966 [-]: SETLIST R50 R51 1 [1]; var50[1] = var51; var50[2] = var52; 
     967 [-]: NEWTABLE R51 0 1; var51 = {}
     968 [-]: LOADN R52 1  ; var52 = 1
     969 [-]: SETLIST R51 R52 1 [1]; var51[1] = var52; var51[2] = var53; 
     970 [-]: GETUPVAL R53 3; var53 = upvalues[3]
     971 [-]: GETTABLEKS R52 R53 K181; var52 = var53[0x06D055F9]
     972 [-]: MOVE R53 R8  ; var53 = var8
     973 [-]: LOADK R54 K216; var54 = 0.0010000000474974513
     974 [-]: LOADK R55 K217; var55 = 0.20000000298023224
     975 [-]: CALL R52 4 2 ; var52 = var52(var53, var54, var55)
     976 [-]: LOADN R53 0  ; var53 = 0
     977 [-]: NEWCLOSURE R54 P3; 
     978 [-]: CAPTURE VAL R1; 
     979 [-]: CALL R46 9 1 ; var46(var47, var48, var49, var50, var51, var52, var53, var54)
L104: 980 [-]: RETURN R29 1 ; 


; Name:            
; Defined at line: 1403
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
       6 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var-620689857
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
      24 [-]: JUMPIFNOTLT R9 R10 L0; goto L0 if var9 >= var-620689351
      25 [-]: SETTABLEKS R8 R1 K2; var8["NodeTime"] = var1
      26 [-]: JUMP L1      ; goto L1
L 0:  27 [-]: GETTABLEKS R8 R1 K2; var8 = var1["NodeTime"]
L 1:  28 [-]: GETTABLEKS R9 R1 K7; var9 = var1["TimerPre"]
      29 [-]: GETTABLEKS R11 R3 K4; var11 = var3["mMission"]
      30 [-]: GETTABLEKS R10 R11 K5; var10 = var11["location"]
      31 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      32 [-]: GETTABLEKS R11 R12 K8; var11 = var12["ORB_VALLIS_NODE_TAG"]
      33 [-]: JUMPIFNOTEQ R10 R11 L2; goto L2 if var10 ~= var592430
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
     116 [-]: LOADN R14 31 ; var14 = 31
     117 [-]: MOVE R15 R9  ; var15 = var9
     118 [-]: NAMECALL R10 R4 K32; var11 = var4; var10 = var4[0xE261AA96]
     119 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     120 [-]: LOADN R10 0  ; var10 = 0
     121 [-]: SETTABLEKS R10 R1 K1; var10["UpdateTimer"] = var1
L 4: 122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1432
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R4 R0 K0; var4 = var0["radialSector"]
       1 [-]: GETTABLEKS R3 R4 K1; var3 = var4["name"]
       2 [-]: FASTCALL1 63 R3 L0; 
       3 [-]: GETIMPORT R2 3; var2 = 0x64FB1586
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: GETTABLEKS R6 R0 K0; var6 = var0["radialSector"]
       6 [-]: GETTABLEKS R5 R6 K4; var5 = var6["keyChain"]
       7 [-]: FASTCALL1 64 R5 L1; 
       8 [-]: GETIMPORT R4 6; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  10 [-]: NOT R3 R4    ; var3 = not var4
      11 [-]: JUMPIF R3 L14; goto L14 if var3
      12 [-]: GETIMPORT R5 9; var5 = _T["CachedAlerts"]
      13 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      14 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      15 [-]: GETIMPORT R5 9; var5 = _T["CachedAlerts"]
      16 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      17 [-]: GETTABLEKS R3 R4 K10; var3 = var4["mVisible"]
      18 [-]: JUMPIF R3 L14; goto L14 if var3
L 2:  19 [-]: GETIMPORT R5 12; var5 = 0x0032441C
      20 [-]: GETTABLEKS R4 R5 K13; var4 = var5["CachedGoalInfo"]
      21 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      22 [-]: JUMPIF R3 L14; goto L14 if var3
      23 [-]: GETIMPORT R5 12; var5 = 0x0032441C
      24 [-]: GETTABLEKS R4 R5 K14; var4 = var5["MergedGoalNodes"]
      25 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      26 [-]: GETIMPORT R5 12; var5 = 0x0032441C
      27 [-]: GETTABLEKS R4 R5 K14; var4 = var5["MergedGoalNodes"]
      28 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      29 [-]: JUMPIF R3 L14; goto L14 if var3
L 3:  30 [-]: GETIMPORT R5 16; var5 = _T["CachedSyndicateMissions"]
      31 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      32 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      33 [-]: GETIMPORT R5 16; var5 = _T["CachedSyndicateMissions"]
      34 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      35 [-]: GETTABLEKS R3 R4 K10; var3 = var4["mVisible"]
      36 [-]: JUMPIF R3 L14; goto L14 if var3
L 4:  37 [-]: GETIMPORT R5 18; var5 = _T["CachedSortieMissions"]
      38 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      39 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      40 [-]: GETIMPORT R5 18; var5 = _T["CachedSortieMissions"]
      41 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      42 [-]: GETTABLEKS R3 R4 K19; var3 = var4["mShowInStarChart"]
      43 [-]: JUMPIF R3 L14; goto L14 if var3
L 5:  44 [-]: GETIMPORT R5 21; var5 = _T["CachedLiteSortieMissions"]
      45 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      46 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      47 [-]: GETIMPORT R5 21; var5 = _T["CachedLiteSortieMissions"]
      48 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      49 [-]: GETTABLEKS R3 R4 K19; var3 = var4["mShowInStarChart"]
      50 [-]: JUMPIF R3 L14; goto L14 if var3
L 6:  51 [-]: GETIMPORT R5 23; var5 = _T["CachedActiveMissions"]
      52 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      53 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      54 [-]: GETIMPORT R6 23; var6 = _T["CachedActiveMissions"]
      55 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      56 [-]: GETTABLEKS R4 R5 K10; var4 = var5["mVisible"]
      57 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      58 [-]: GETIMPORT R6 23; var6 = _T["CachedActiveMissions"]
      59 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      60 [-]: GETTABLEKS R4 R5 K24; var4 = var5["mUnlocked"]
      61 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      62 [-]: LOADB R3 1   ; var3 = true
      63 [-]: GETIMPORT R6 23; var6 = _T["CachedActiveMissions"]
      64 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      65 [-]: GETTABLEKS R4 R5 K25; var4 = var5["mHard"]
      66 [-]: GETTABLEKS R6 R1 K26; var6 = var1["CurrentTier"]
      67 [-]: LOADN R7 0   ; var7 = 0
      68 [-]: JUMPIFLT R7 R6 L7; goto L7 if var7 < var16778502
      69 [-]: LOADB R5 0 +1; var5 = false
L 7:  70 [-]: LOADB R5 1   ; var5 = true
L 8:  71 [-]: JUMPIFEQ R4 R5 L14; goto L14 if var4 == var1836065
L 9:  72 [-]: GETIMPORT R4 28; var4 = _T["CachedInvasionInfo"]
      73 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      74 [-]: JUMPIF R3 L14; goto L14 if var3
      75 [-]: LOADB R3 1   ; var3 = true
      76 [-]: GETIMPORT R5 30; var5 = _T["CachedSkullNodes"]
      77 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      78 [-]: JUMPXEQKNIL R4 L14 NOT; 
      79 [-]: GETIMPORT R5 32; var5 = _T["CachedGhostTowerMissions"]
      80 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      81 [-]: JUMPXEQKNIL R4 L10; 
      82 [-]: GETIMPORT R5 32; var5 = _T["CachedGhostTowerMissions"]
      83 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      84 [-]: GETTABLEKS R3 R4 K24; var3 = var4["mUnlocked"]
      85 [-]: JUMPIF R3 L14; goto L14 if var3
L10:  86 [-]: GETIMPORT R5 34; var5 = _T["CachedEliteAlertMissions"]
      87 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      88 [-]: JUMPXEQKNIL R4 L11; 
      89 [-]: GETIMPORT R5 34; var5 = _T["CachedEliteAlertMissions"]
      90 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      91 [-]: GETTABLEKS R3 R4 K24; var3 = var4["mUnlocked"]
      92 [-]: JUMPIF R3 L14; goto L14 if var3
L11:  93 [-]: GETIMPORT R5 36; var5 = _T["CachedNemesisMissions"]
      94 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      95 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      96 [-]: LOADB R3 1   ; var3 = true
      97 [-]: GETTABLEKS R5 R0 K0; var5 = var0["radialSector"]
      98 [-]: GETTABLEKS R4 R5 K37; var4 = var5["missionTag"]
      99 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     100 [-]: GETTABLEKS R5 R6 K38; var5 = var6["NEMESIS_SHOWDOWN"]
     101 [-]: JUMPIFNOTEQ R4 R5 L14; goto L14 if var4 ~= var2622497
L12: 102 [-]: GETIMPORT R4 40; var4 = _T["CachedHardModeDailyMissions"]
     103 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
     104 [-]: GETIMPORT R5 40; var5 = _T["CachedHardModeDailyMissions"]
     105 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
     106 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
     107 [-]: GETIMPORT R6 40; var6 = _T["CachedHardModeDailyMissions"]
     108 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
     109 [-]: GETTABLEKS R4 R5 K41; var4 = var5["isVisible"]
     110 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
     111 [-]: LOADB R3 1   ; var3 = true
     112 [-]: GETTABLEKS R4 R1 K26; var4 = var1["CurrentTier"]
     113 [-]: LOADN R5 0   ; var5 = 0
     114 [-]: JUMPIFLT R5 R4 L14; goto L14 if var5 < var2819105
L13: 115 [-]: GETIMPORT R4 43; var4 = _T["CachedVoidStormMissions"]
     116 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
     117 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
     118 [-]: LOADB R3 0   ; var3 = false
     119 [-]: GETIMPORT R4 46; var4 = 0x34291F5C[0x397B920F]
     120 [-]: GETIMPORT R7 43; var7 = _T["CachedVoidStormMissions"]
     121 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
     122 [-]: GETTABLEKS R5 R6 K47; var5 = var6["mActivation"]
     123 [-]: CALL R4 2 2  ; var4 = var4(var5)
     124 [-]: LOADN R5 0   ; var5 = 0
     125 [-]: JUMPIFNOTLE R4 R5 L14; goto L14 if var4 > var3015457
     126 [-]: GETIMPORT R3 46; var3 = 0x34291F5C[0x397B920F]
     127 [-]: GETIMPORT R6 43; var6 = _T["CachedVoidStormMissions"]
     128 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
     129 [-]: GETTABLEKS R4 R5 K48; var4 = var5["mExpiry"]
     130 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14: 131 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1451
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: JUMPIF R4 L0 ; goto L0 if var4
       1 [-]: GETTABLEKS R5 R1 K0; var5 = var1["Expanded"]
       2 [-]: JUMPIFNOTEQ R2 R5 L0; goto L0 if var2 ~= var65571
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
; Defined at line: 1509
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
; Defined at line: 1513
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R7 2; var7 = 0x34291F5C[0x781669D7]
       1 [-]: CALL R7 1 2  ; var7 = var7()
       2 [-]: JUMPIFNOT R7 L0; goto L0 if not var7
       3 [-]: LOADK R9 K3  ; var9 = "DifficultySelector.Hover"
       4 [-]: LOADK R10 K4 ; var10 = "DifficultySelectorExpand"
       5 [-]: LOADK R11 K4 ; var11 = "DifficultySelectorExpand"
       6 [-]: LOADK R12 K4 ; var12 = "DifficultySelectorExpand"
       7 [-]: LOADK R13 K4 ; var13 = "DifficultySelectorExpand"
       8 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x1E5B5CFE]
       9 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      10 [-]: JUMP L1      ; goto L1
L 0:  11 [-]: LOADK R9 K3  ; var9 = "DifficultySelector.Hover"
      12 [-]: LOADK R10 K4 ; var10 = "DifficultySelectorExpand"
      13 [-]: LOADK R11 K6 ; var11 = "DifficultySelectorCollapse"
      14 [-]: LOADNIL R12  ; var12 = nil
      15 [-]: LOADNIL R13  ; var13 = nil
      16 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x1E5B5CFE]
      17 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 1:  18 [-]: LOADK R9 K7  ; var9 = "DifficultySelector.OptionContainer"
      19 [-]: LOADN R10 1  ; var10 = 1
      20 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x91A24E4B]
      21 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      22 [-]: SETTABLEKS R7 R5 K9; var7["InitY"] = var5
      23 [-]: DUPTABLE R7 21; 
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: SETTABLEKS R8 R7 K10; var8["Tier"] = var7
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: SETTABLEKS R8 R7 K11; var8["LevelModifier"] = var7
      28 [-]: LOADN R8 0   ; var8 = 0
      29 [-]: SETTABLEKS R8 R7 K12; var8["ArchwingLevelModifier"] = var7
      30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: SETTABLEKS R8 R7 K13; var8["DuviriLevelModifier"] = var7
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: SETTABLEKS R8 R7 K14; var8["ResourceMultiplier"] = var7
      34 [-]: LOADN R8 1   ; var8 = 1
      35 [-]: SETTABLEKS R8 R7 K15; var8["ModMultiplier"] = var7
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: SETTABLEKS R8 R7 K16; var8["HealthMultiplier"] = var7
      38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: SETTABLEKS R8 R7 K17; var8["ShieldMultiplier"] = var7
      40 [-]: LOADN R8 1   ; var8 = 1
      41 [-]: SETTABLEKS R8 R7 K18; var8["ArmorMultiplier"] = var7
      42 [-]: LOADK R8 K22 ; var8 = ""
      43 [-]: SETTABLEKS R8 R7 K19; var8["MissionTag"] = var7
      44 [-]: LOADK R8 K23 ; var8 = "regular"
      45 [-]: SETTABLEKS R8 R7 K20; var8["IconTag"] = var7
      46 [-]: DUPTABLE R8 21; 
      47 [-]: LOADN R9 1   ; var9 = 1
      48 [-]: SETTABLEKS R9 R8 K10; var9["Tier"] = var8
      49 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      50 [-]: GETTABLEKS R9 R10 K24; var9 = var10["HARD_MODE_LEVEL_MODIFIER"]
      51 [-]: SETTABLEKS R9 R8 K11; var9["LevelModifier"] = var8
      52 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      53 [-]: GETTABLEKS R9 R10 K25; var9 = var10["HARD_MODE_ARCHWING_LEVEL_MODIFIER"]
      54 [-]: SETTABLEKS R9 R8 K12; var9["ArchwingLevelModifier"] = var8
      55 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      56 [-]: GETTABLEKS R9 R10 K26; var9 = var10["HARD_MODE_DUVIRI_LEVEL_MODIFIER"]
      57 [-]: SETTABLEKS R9 R8 K13; var9["DuviriLevelModifier"] = var8
      58 [-]: LOADN R9 2   ; var9 = 2
      59 [-]: SETTABLEKS R9 R8 K14; var9["ResourceMultiplier"] = var8
      60 [-]: LOADN R9 2   ; var9 = 2
      61 [-]: SETTABLEKS R9 R8 K15; var9["ModMultiplier"] = var8
      62 [-]: LOADK R9 K27 ; var9 = 2.5
      63 [-]: SETTABLEKS R9 R8 K16; var9["HealthMultiplier"] = var8
      64 [-]: LOADK R9 K27 ; var9 = 2.5
      65 [-]: SETTABLEKS R9 R8 K17; var9["ShieldMultiplier"] = var8
      66 [-]: LOADK R9 K27 ; var9 = 2.5
      67 [-]: SETTABLEKS R9 R8 K18; var9["ArmorMultiplier"] = var8
      68 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      69 [-]: GETTABLEKS R9 R10 K28; var9 = var10["HARD_MODE_TAG"]
      70 [-]: SETTABLEKS R9 R8 K19; var9["MissionTag"] = var8
      71 [-]: LOADK R9 K29 ; var9 = "hard"
      72 [-]: SETTABLEKS R9 R8 K20; var9["IconTag"] = var8
      73 [-]: GETTABLEKS R10 R5 K30; var10 = var5["Settings"]
      74 [-]: FASTCALL2 52 R10 R7 L2; 
      75 [-]: MOVE R11 R7  ; var11 = var7
      76 [-]: GETIMPORT R9 33; var9 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R9 3 1  ; var9(var10, var11)
L 2:  78 [-]: GETTABLEKS R10 R5 K30; var10 = var5["Settings"]
      79 [-]: FASTCALL2 52 R10 R8 L3; 
      80 [-]: MOVE R11 R8  ; var11 = var8
      81 [-]: GETIMPORT R9 33; var9 = 0x33BDD652[0x23D5322F]
      82 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  83 [-]: GETTABLEKS R9 R2 K34; var9 = var2["Active"]
      84 [-]: JUMPIF R9 L6 ; goto L6 if var9
      85 [-]: GETTABLEKS R9 R5 K35; var9 = var5["EnableDifficultySelector"]
      86 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      87 [-]: GETIMPORT R9 37; var9 = 0x25D99D89
      88 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0xEFC55311]
      89 [-]: CALL R9 2 2  ; var9 = var9(var10)
      90 [-]: GETTABLEKS R10 R5 K39; var10 = var5["CurrentTier"]
      91 [-]: JUMPIFEQ R10 R9 L6; goto L6 if var10 == var68656
      92 [-]: LOADN R12 1  ; var12 = 1
      93 [-]: GETTABLEKS R13 R5 K30; var13 = var5["Settings"]
      94 [-]: LENGTH R10 R13; var10 = #var13
      95 [-]: LOADN R11 1  ; var11 = 1
      96 [-]: FORNPREP R10 L6; nforprep start - [escape at L6] -- var10 = iterator
L 4:  97 [-]: GETTABLEKS R15 R5 K30; var15 = var5["Settings"]
      98 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
      99 [-]: GETTABLEKS R13 R14 K10; var13 = var14["Tier"]
     100 [-]: JUMPIFNOTEQ R13 R9 L5; goto L5 if var13 ~= var-1593504711
     101 [-]: SETTABLEKS R12 R5 K40; var12["CurrentIndex"] = var5
     102 [-]: SETTABLEKS R9 R5 K39; var9["CurrentTier"] = var5
     103 [-]: JUMP L6      ; goto L6
L 5: 104 [-]: FORNLOOP R10 L4; nforloop end - iterate + goto L4
L 6: 105 [-]: LOADK R11 K3 ; var11 = "DifficultySelector.Hover"
     106 [-]: LOADN R12 10 ; var12 = 10
     107 [-]: LOADN R13 0  ; var13 = 0
     108 [-]: NAMECALL R9 R0 K41; var10 = var0; var9 = var0[0x67BC869F]
     109 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     110 [-]: LOADK R11 K42; var11 = "DifficultySelector.TopCap.Fill"
     111 [-]: LOADN R12 9  ; var12 = 9
     112 [-]: GETTABLEKS R13 R3 K43; var13 = var3["Background1"]
     113 [-]: NAMECALL R9 R0 K41; var10 = var0; var9 = var0[0x67BC869F]
     114 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     115 [-]: LOADK R11 K44; var11 = "DifficultySelector.MidSegment.Fill"
     116 [-]: LOADN R12 9  ; var12 = 9
     117 [-]: GETTABLEKS R13 R3 K43; var13 = var3["Background1"]
     118 [-]: NAMECALL R9 R0 K41; var10 = var0; var9 = var0[0x67BC869F]
     119 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     120 [-]: LOADK R11 K45; var11 = "DifficultySelector.BottomCap.Fill"
     121 [-]: LOADN R12 9  ; var12 = 9
     122 [-]: GETTABLEKS R13 R3 K43; var13 = var3["Background1"]
     123 [-]: NAMECALL R9 R0 K41; var10 = var0; var9 = var0[0x67BC869F]
     124 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     125 [-]: LOADK R11 K46; var11 = "DifficultySelector.TopCap.Outline"
     126 [-]: LOADN R12 9  ; var12 = 9
     127 [-]: GETTABLEKS R13 R3 K47; var13 = var3["FloatingContent"]
     128 [-]: NAMECALL R9 R0 K41; var10 = var0; var9 = var0[0x67BC869F]
     129 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     130 [-]: LOADK R11 K48; var11 = "DifficultySelector.MidSegment.Outline"
     131 [-]: LOADN R12 9  ; var12 = 9
     132 [-]: GETTABLEKS R13 R3 K47; var13 = var3["FloatingContent"]
     133 [-]: NAMECALL R9 R0 K41; var10 = var0; var9 = var0[0x67BC869F]
     134 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     135 [-]: LOADK R11 K49; var11 = "DifficultySelector.BottomCap.Outline"
     136 [-]: LOADN R12 9  ; var12 = 9
     137 [-]: GETTABLEKS R13 R3 K47; var13 = var3["FloatingContent"]
     138 [-]: NAMECALL R9 R0 K41; var10 = var0; var9 = var0[0x67BC869F]
     139 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     140 [-]: GETIMPORT R9 51; var9 = 0x2D0FAD09
     141 [-]: LOADK R10 K52; var10 = "EE.Interface.Components.List"
     142 [-]: CALL R9 2 2  ; var9 = var9(var10)
     143 [-]: GETTABLEKS R10 R9 K53; var10 = var9[0x9383BC56]
     144 [-]: MOVE R11 R0  ; var11 = var0
     145 [-]: LOADK R12 K54; var12 = "DifficultySelector.OptionContainer.Option"
     146 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     147 [-]: SETTABLEKS R10 R5 K55; var10["SelectorList"] = var5
     148 [-]: GETTABLEKS R10 R5 K55; var10 = var5["SelectorList"]
     149 [-]: LOADK R12 K56; var12 = "DifficultySelectorPressed"
     150 [-]: LOADK R13 K57; var13 = "DifficultySelectorFocused"
     151 [-]: LOADK R14 K58; var14 = "DifficultySelectorUnfocused"
     152 [-]: NAMECALL R10 R10 K5; var11 = var10; var10 = var10[0x1E5B5CFE]
     153 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     154 [-]: GETTABLEKS R10 R5 K55; var10 = var5["SelectorList"]
     155 [-]: LOADN R11 50 ; var11 = 50
     156 [-]: SETTABLEKS R11 R10 K59; var11["mForcedVerticalSeparation"] = var10
     157 [-]: GETTABLEKS R10 R5 K55; var10 = var5["SelectorList"]
     158 [-]: LOADN R11 0  ; var11 = 0
     159 [-]: SETTABLEKS R11 R10 K60; var11["mForcedHorizontalSeparation"] = var10
     160 [-]: GETTABLEKS R10 R5 K55; var10 = var5["SelectorList"]
     161 [-]: LOADB R11 1  ; var11 = true
     162 [-]: SETTABLEKS R11 R10 K61; var11["mApplyThemes"] = var10
     163 [-]: GETTABLEKS R10 R5 K55; var10 = var5["SelectorList"]
     164 [-]: NEWCLOSURE R11 P0; 
     165 [-]: CAPTURE VAL R5; 
     166 [-]: CAPTURE VAL R0; 
     167 [-]: CAPTURE UPVAL U1; 
     168 [-]: CAPTURE VAL R3; 
     169 [-]: SETTABLEKS R11 R10 K62; var11["UpdateColors"] = var10
     170 [-]: GETTABLEKS R10 R5 K55; var10 = var5["SelectorList"]
     171 [-]: NEWCLOSURE R11 P1; 
     172 [-]: CAPTURE VAL R0; 
     173 [-]: CAPTURE VAL R3; 
     174 [-]: SETTABLEKS R11 R10 K63; var11["mClipCreatedCallback"] = var10
     175 [-]: GETTABLEKS R10 R5 K55; var10 = var5["SelectorList"]
     176 [-]: NEWCLOSURE R11 P2; 
     177 [-]: CAPTURE UPVAL U1; 
     178 [-]: CAPTURE VAL R1; 
     179 [-]: CAPTURE VAL R5; 
     180 [-]: CAPTURE UPVAL U2; 
     181 [-]: CAPTURE VAL R0; 
     182 [-]: CAPTURE UPVAL U3; 
     183 [-]: SETTABLEKS R11 R10 K64; var11["mOnFocusedCallback"] = var10
     184 [-]: GETTABLEKS R10 R5 K55; var10 = var5["SelectorList"]
     185 [-]: NEWCLOSURE R11 P3; 
     186 [-]: CAPTURE VAL R1; 
     187 [-]: CAPTURE VAL R5; 
     188 [-]: CAPTURE UPVAL U2; 
     189 [-]: CAPTURE VAL R0; 
     190 [-]: SETTABLEKS R11 R10 K65; var11["mOnUnfocusedCallback"] = var10
     191 [-]: GETTABLEKS R10 R5 K55; var10 = var5["SelectorList"]
     192 [-]: NEWCLOSURE R11 P4; 
     193 [-]: CAPTURE UPVAL U1; 
     194 [-]: CAPTURE VAL R0; 
     195 [-]: CAPTURE VAL R5; 
     196 [-]: SETTABLEKS R11 R10 K66; var11["mOnSelectedCallback"] = var10
     197 [-]: GETTABLEKS R10 R5 K55; var10 = var5["SelectorList"]
     198 [-]: NEWCLOSURE R11 P5; 
     199 [-]: CAPTURE VAL R5; 
     200 [-]: CAPTURE VAL R0; 
     201 [-]: SETTABLEKS R11 R10 K67; var11["mElementDrawCallback"] = var10
     202 [-]: NEWCLOSURE R10 P6; 
     203 [-]: CAPTURE VAL R5; 
     204 [-]: CAPTURE VAL R3; 
     205 [-]: CAPTURE UPVAL U1; 
     206 [-]: CAPTURE VAL R0; 
     207 [-]: GETTABLEKS R11 R5 K55; var11 = var5["SelectorList"]
     208 [-]: DUPTABLE R13 73; 
     209 [-]: LOADK R16 K74; var16 = "/Lotus/Language/Labels/NormalMode"
     210 [-]: LOADB R17 1  ; var17 = true
     211 [-]: NAMECALL R14 R0 K75; var15 = var0; var14 = var0[0x42B04007]
     212 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     213 [-]: SETTABLEKS R14 R13 K68; var14["Name"] = var13
     214 [-]: GETTABLEN R14 R4 1; var14 = var4[1]
     215 [-]: SETTABLEKS R14 R13 K69; var14["Icon"] = var13
     216 [-]: GETTABLEN R14 R6 1; var14 = var6[1]
     217 [-]: SETTABLEKS R14 R13 K70; var14["UIParticles"] = var13
     218 [-]: LOADN R14 1  ; var14 = 1
     219 [-]: SETTABLEKS R14 R13 K71; var14["DifficultyIndex"] = var13
     220 [-]: MOVE R14 R10 ; var14 = var10
     221 [-]: LOADN R15 1  ; var15 = 1
     222 [-]: CALL R14 2 2 ; var14 = var14(var15)
     223 [-]: SETTABLEKS R14 R13 K72; var14["Desc"] = var13
     224 [-]: LOADB R14 1  ; var14 = true
     225 [-]: NAMECALL R11 R11 K76; var12 = var11; var11 = var11[0xBAD4316F]
     226 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     227 [-]: GETTABLEKS R11 R5 K55; var11 = var5["SelectorList"]
     228 [-]: DUPTABLE R13 73; 
     229 [-]: LOADK R16 K77; var16 = "/Lotus/Language/Labels/HardMode"
     230 [-]: LOADB R17 1  ; var17 = true
     231 [-]: NAMECALL R14 R0 K75; var15 = var0; var14 = var0[0x42B04007]
     232 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     233 [-]: SETTABLEKS R14 R13 K68; var14["Name"] = var13
     234 [-]: GETTABLEN R14 R4 2; var14 = var4[2]
     235 [-]: SETTABLEKS R14 R13 K69; var14["Icon"] = var13
     236 [-]: GETTABLEN R14 R6 2; var14 = var6[2]
     237 [-]: SETTABLEKS R14 R13 K70; var14["UIParticles"] = var13
     238 [-]: LOADN R14 2  ; var14 = 2
     239 [-]: SETTABLEKS R14 R13 K71; var14["DifficultyIndex"] = var13
     240 [-]: MOVE R14 R10 ; var14 = var10
     241 [-]: LOADN R15 2  ; var15 = 2
     242 [-]: CALL R14 2 2 ; var14 = var14(var15)
     243 [-]: SETTABLEKS R14 R13 K72; var14["Desc"] = var13
     244 [-]: LOADB R14 1  ; var14 = true
     245 [-]: NAMECALL R11 R11 K76; var12 = var11; var11 = var11[0xBAD4316F]
     246 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     247 [-]: GETTABLEKS R11 R5 K55; var11 = var5["SelectorList"]
     248 [-]: LOADNIL R13  ; var13 = nil
     249 [-]: LOADB R14 1  ; var14 = true
     250 [-]: LOADB R15 1  ; var15 = true
     251 [-]: NAMECALL R11 R11 K78; var12 = var11; var11 = var11[0x71E9AC81]
     252 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     253 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     254 [-]: MOVE R12 R0  ; var12 = var0
     255 [-]: MOVE R13 R5  ; var13 = var5
     256 [-]: LOADB R14 0  ; var14 = false
     257 [-]: LOADB R15 1  ; var15 = true
     258 [-]: LOADB R16 1  ; var16 = true
     259 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     260 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1750
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: GETTABLEKS R4 R0 K0; var4 = var0["missionsCompleted"]
       2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: JUMPIFNOTLT R5 R4 L0; goto L0 if var5 >= var-2080373697
       4 [-]: GETTABLEKS R4 R0 K1; var4 = var0["difficultyCompleted"]
       5 [-]: JUMPIFNOTLE R2 R4 L0; goto L0 if var2 > var1140851519
       6 [-]: GETTABLEKS R3 R0 K0; var3 = var0["missionsCompleted"]
L 0:   7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: JUMPIFLT R5 R3 L1; goto L1 if var5 < var16778246
       9 [-]: LOADB R4 0 +1; var4 = false
L 1:  10 [-]: LOADB R4 1   ; var4 = true
L 2:  11 [-]: MOVE R5 R4   ; var5 = var4
      12 [-]: JUMPIF R5 L4 ; goto L4 if var5
      13 [-]: GETTABLEKS R6 R0 K2; var6 = var0["nodeType"]
      14 [-]: LOADN R7 2   ; var7 = 2
      15 [-]: JUMPIFEQ R6 R7 L3; goto L3 if var6 == var16778502
      16 [-]: LOADB R5 0 +1; var5 = false
L 3:  17 [-]: LOADB R5 1   ; var5 = true
L 4:  18 [-]: MOVE R4 R5   ; var4 = var5
      19 [-]: MOVE R5 R4   ; var5 = var4
      20 [-]: JUMPIF R5 L6 ; goto L6 if var5
      21 [-]: GETTABLEKS R6 R0 K2; var6 = var0["nodeType"]
      22 [-]: LOADN R7 3   ; var7 = 3
      23 [-]: JUMPIFEQ R6 R7 L5; goto L5 if var6 == var16778502
      24 [-]: LOADB R5 0 +1; var5 = false
L 5:  25 [-]: LOADB R5 1   ; var5 = true
L 6:  26 [-]: MOVE R4 R5   ; var4 = var5
      27 [-]: MOVE R5 R4   ; var5 = var4
      28 [-]: JUMPIF R5 L8 ; goto L8 if var5
      29 [-]: GETTABLEKS R6 R0 K2; var6 = var0["nodeType"]
      30 [-]: LOADN R7 8   ; var7 = 8
      31 [-]: JUMPIFEQ R6 R7 L7; goto L7 if var6 == var16778502
      32 [-]: LOADB R5 0 +1; var5 = false
L 7:  33 [-]: LOADB R5 1   ; var5 = true
L 8:  34 [-]: MOVE R4 R5   ; var4 = var5
      35 [-]: MOVE R5 R4   ; var5 = var4
      36 [-]: JUMPIF R5 L9 ; goto L9 if var5
      37 [-]: GETTABLEKS R7 R0 K3; var7 = var0["mission"]
      38 [-]: GETTABLEKS R6 R7 K4; var6 = var7["levelOverride"]
      39 [-]: FASTCALL1 64 R6 L9; 
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
      52 [-]: JUMPIFNOTEQ R5 R6 L11; goto L11 if var5 ~= var2364
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
      65 [-]: JUMPIFNOTEQ R5 R6 L12; goto L12 if var5 ~= var66566
      66 [-]: LOADB R4 1   ; var4 = true
L12:  67 [-]: JUMPXEQKB R4 1 L13; 
      68 [-]: LOADB R5 0 +1; var5 = false
L13:  69 [-]: LOADB R5 1   ; var5 = true
L14:  70 [-]: RETURN R5 1  ; 



