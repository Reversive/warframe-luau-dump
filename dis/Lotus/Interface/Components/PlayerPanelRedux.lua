; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Interface.CrossPlatformUtilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "Lotus.Interface.LotusUtilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 6; var2 = 0x2D0FAD09
      12 [-]: LOADK R3 K9  ; var3 = "Lotus.Interface.LotusNetworkUtilities"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 6; var3 = 0x2D0FAD09
      15 [-]: LOADK R4 K10 ; var4 = "Lotus.Scripts.Libs.RailjackUtilities"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 6; var4 = 0x2D0FAD09
      18 [-]: LOADK R5 K11 ; var5 = "EE.Interface.Utilities"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: DUPTABLE R5 16; 
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: SETTABLEKS R6 R5 K12; var6["DISABLED"] = var5
      23 [-]: LOADN R6 3   ; var6 = 3
      24 [-]: SETTABLEKS R6 R5 K13; var6["ENABLED"] = var5
      25 [-]: LOADN R6 2   ; var6 = 2
      26 [-]: SETTABLEKS R6 R5 K14; var6["MUTED"] = var5
      27 [-]: LOADN R6 4   ; var6 = 4
      28 [-]: SETTABLEKS R6 R5 K15; var6["TALKING"] = var5
      29 [-]: GETIMPORT R6 18; var6 = 0x88EFC25E
      30 [-]: LOADK R7 K19 ; var7 = "/Lotus/Types/Game/HealthShieldDisplay"
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: GETIMPORT R7 21; var7 = 0x7ED0A956
      33 [-]: LOADK R8 K22 ; var8 = "/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: GETIMPORT R8 21; var8 = 0x7ED0A956
      36 [-]: LOADK R9 K23 ; var9 = "/Lotus/Powersuits/Operator/OperatorSuit"
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: GETIMPORT R9 21; var9 = 0x7ED0A956
      39 [-]: LOADK R10 K24; var10 = "/Lotus/Types/Friendly/Pets/CreaturePets/CreaturePreceptComponents/InfestedCritterSentinelAvatar"
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: GETIMPORT R10 21; var10 = 0x7ED0A956
      42 [-]: LOADK R11 K25; var11 = "/Lotus/Powersuits/Khora/Kavat/KhoraKavatAvatar"
      43 [-]: CALL R10 2 2 ; var10 = var10(var11)
      44 [-]: DUPCLOSURE R11 K26; 
      45 [-]: CAPTURE VAL R4; 
      46 [-]: CAPTURE VAL R1; 
      47 [-]: CAPTURE VAL R3; 
      48 [-]: CAPTURE VAL R10; 
      49 [-]: CAPTURE VAL R9; 
      50 [-]: CAPTURE VAL R6; 
      51 [-]: CAPTURE VAL R5; 
      52 [-]: CAPTURE VAL R8; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: CAPTURE VAL R2; 
      55 [-]: CAPTURE VAL R7; 
      56 [-]: SETGLOBAL R11 K27; "Create" = var11
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R4 64 0; var4 = {}
       1 [-]: SETTABLEKS R1 R4 K0; var1["mClipName"] = var4
       2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: SETTABLEKS R5 R4 K1; var5["mLastPlayerCount"] = var4
       4 [-]: NEWTABLE R5 0 0; var5 = {}
       5 [-]: SETTABLEKS R5 R4 K2; var5["mBuffs"] = var4
       6 [-]: LOADB R5 0   ; var5 = false
       7 [-]: SETTABLEKS R5 R4 K3; var5["mRefreshBuffLists"] = var4
       8 [-]: NEWTABLE R5 0 8; var5 = {}
       9 [-]: NEWTABLE R6 0 0; var6 = {}
      10 [-]: NEWTABLE R7 0 0; var7 = {}
      11 [-]: NEWTABLE R8 0 0; var8 = {}
      12 [-]: NEWTABLE R9 0 0; var9 = {}
      13 [-]: NEWTABLE R10 0 0; var10 = {}
      14 [-]: NEWTABLE R11 0 0; var11 = {}
      15 [-]: NEWTABLE R12 0 0; var12 = {}
      16 [-]: NEWTABLE R13 0 0; var13 = {}
      17 [-]: SETLIST R5 R6 8 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; var5[6] = var11; var5[7] = var12; var5[8] = var13; var5[9] = var14; 
      18 [-]: SETTABLEKS R5 R4 K4; var5["mPlayerInfo"] = var4
      19 [-]: SETTABLEKS R0 R4 K5; var0["mMovie"] = var4
      20 [-]: LOADB R5 1   ; var5 = true
      21 [-]: SETTABLEKS R5 R4 K6; var5["mShowYourself"] = var4
      22 [-]: SETTABLEKS R2 R4 K7; var2["mMarkerIcons"] = var4
      23 [-]: SETTABLEKS R3 R4 K8; var3["mLeaderIcon"] = var4
      24 [-]: LOADB R5 0   ; var5 = false
      25 [-]: SETTABLEKS R5 R4 K9; var5["mVisible"] = var4
      26 [-]: LOADB R5 0   ; var5 = false
      27 [-]: SETTABLEKS R5 R4 K10; var5["mVoipEnabled"] = var4
      28 [-]: LOADB R5 0   ; var5 = false
      29 [-]: SETTABLEKS R5 R4 K11; var5["mHideVoipWhenInactive"] = var4
      30 [-]: LOADB R5 0   ; var5 = false
      31 [-]: SETTABLEKS R5 R4 K12; var5["mShowSquadGlyphs"] = var4
      32 [-]: NEWTABLE R5 0 0; var5 = {}
      33 [-]: SETTABLEKS R5 R4 K13; var5["mHudColors"] = var4
      34 [-]: NEWTABLE R5 0 0; var5 = {}
      35 [-]: SETTABLEKS R5 R4 K14; var5["mHumanPlayers"] = var4
      36 [-]: NEWTABLE R5 0 0; var5 = {}
      37 [-]: SETTABLEKS R5 R4 K15; var5["mHumanPlayerAvatars"] = var4
      38 [-]: NEWTABLE R5 0 0; var5 = {}
      39 [-]: SETTABLEKS R5 R4 K16; var5["mNonPlayerAvatars"] = var4
      40 [-]: LOADB R5 1   ; var5 = true
      41 [-]: SETTABLEKS R5 R4 K17; var5["mPlayersChanged"] = var4
      42 [-]: NEWTABLE R5 0 0; var5 = {}
      43 [-]: SETTABLEKS R5 R4 K18; var5["mCached"] = var4
      44 [-]: LOADN R5 1   ; var5 = 1
      45 [-]: SETTABLEKS R5 R4 K19; var5["mCurrentBuffId"] = var4
      46 [-]: LOADB R5 0   ; var5 = false
      47 [-]: SETTABLEKS R5 R4 K20; var5["mShowPlayerStatus"] = var4
      48 [-]: NEWTABLE R5 0 0; var5 = {}
      49 [-]: SETTABLEKS R5 R4 K21; var5["mStatusIconList"] = var4
      50 [-]: LOADN R5 0   ; var5 = 0
      51 [-]: SETTABLEKS R5 R4 K22; var5["mStatusUpdateTimer"] = var4
      52 [-]: LOADB R5 0   ; var5 = false
      53 [-]: SETTABLEKS R5 R4 K23; var5["mCompletedSecondDream"] = var4
      54 [-]: DUPCLOSURE R5 K24; 
      55 [-]: SETTABLEKS R5 R4 K25; var5["RefreshConfig"] = var4
      56 [-]: DUPCLOSURE R5 K26; 
      57 [-]: SETTABLEKS R5 R4 K27; var5["Show"] = var4
      58 [-]: DUPCLOSURE R5 K28; 
      59 [-]: SETTABLEKS R5 R4 K29; var5["Hide"] = var4
      60 [-]: NEWCLOSURE R5 P3; 
      61 [-]: CAPTURE UPVAL U0; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: SETTABLEKS R5 R4 K30; var5["ShowPlayerStatus"] = var4
      64 [-]: DUPCLOSURE R5 K31; 
      65 [-]: SETTABLEKS R5 R4 K32; var5["AreBuffsIdentical"] = var4
      66 [-]: DUPCLOSURE R5 K33; 
      67 [-]: SETTABLEKS R5 R4 K34; var5["AreAffectedEqual"] = var4
      68 [-]: DUPCLOSURE R5 K35; 
      69 [-]: SETTABLEKS R5 R4 K36; var5["AddAffected"] = var4
      70 [-]: DUPCLOSURE R5 K37; 
      71 [-]: SETTABLEKS R5 R4 K38; var5["AddStatusEffect"] = var4
      72 [-]: DUPCLOSURE R5 K39; 
      73 [-]: SETTABLEKS R5 R4 K40; var5["RemoveStatusEffect"] = var4
      74 [-]: DUPCLOSURE R5 K41; 
      75 [-]: SETTABLEKS R5 R4 K42; var5["ClearStatusEffects"] = var4
      76 [-]: DUPCLOSURE R5 K43; 
      77 [-]: CAPTURE UPVAL U0; 
      78 [-]: SETTABLEKS R5 R4 K44; var5["InitStatEffectList"] = var4
      79 [-]: DUPCLOSURE R5 K45; 
      80 [-]: SETTABLEKS R5 R4 K46; var5["RefreshStatEffectList"] = var4
      81 [-]: DUPCLOSURE R5 K47; 
      82 [-]: SETTABLEKS R5 R4 K48; var5["UpdateHudColors"] = var4
      83 [-]: DUPCLOSURE R5 K49; 
      84 [-]: CAPTURE UPVAL U0; 
      85 [-]: SETTABLEKS R5 R4 K50; var5["UpdateStatEffectDesc"] = var4
      86 [-]: DUPCLOSURE R5 K51; 
      87 [-]: SETTABLEKS R5 R4 K52; var5["UpdateStatEffectList"] = var4
      88 [-]: DUPCLOSURE R5 K53; 
      89 [-]: SETTABLEKS R5 R4 K54; var5["UpdatePlayerStatEffects"] = var4
      90 [-]: NEWCLOSURE R5 P16; 
      91 [-]: CAPTURE UPVAL U1; 
      92 [-]: CAPTURE UPVAL U2; 
      93 [-]: CAPTURE UPVAL U3; 
      94 [-]: CAPTURE UPVAL U0; 
      95 [-]: CAPTURE UPVAL U4; 
      96 [-]: CAPTURE UPVAL U5; 
      97 [-]: CAPTURE VAL R0; 
      98 [-]: CAPTURE VAL R1; 
      99 [-]: CAPTURE UPVAL U6; 
     100 [-]: CAPTURE UPVAL U7; 
     101 [-]: CAPTURE UPVAL U8; 
     102 [-]: CAPTURE UPVAL U9; 
     103 [-]: SETTABLEKS R5 R4 K55; var5["Update"] = var4
     104 [-]: DUPCLOSURE R5 K56; 
     105 [-]: SETTABLEKS R5 R4 K57; var5["Shutdown"] = var4
     106 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     107 [-]: GETTABLEKS R5 R6 K58; var5 = var6[0x52FB05B3]
     108 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     109 [-]: CALL R5 2 2  ; var5 = var5(var6)
     110 [-]: SETTABLEKS R5 R4 K23; var5["mCompletedSecondDream"] = var4
     111 [-]: GETTABLEKS R5 R4 K5; var5 = var4["mMovie"]
     112 [-]: MOVE R7 R1   ; var7 = var1
     113 [-]: LOADN R8 10  ; var8 = 10
     114 [-]: LOADN R9 0   ; var9 = 0
     115 [-]: NAMECALL R5 R5 K59; var6 = var5; var5 = var5[0x67BC869F]
     116 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     117 [-]: NAMECALL R5 R4 K60; var6 = var4; var5 = var4[0x008ED227]
     118 [-]: CALL R5 2 1  ; var5(var6)
     119 [-]: LOADN R7 1   ; var7 = 1
     120 [-]: LOADN R5 8   ; var5 = 8
     121 [-]: LOADN R6 1   ; var6 = 1
     122 [-]: FORNPREP R5 L1; nforprep start - [escape at L1] -- var5 = iterator
L 0: 123 [-]: GETTABLEKS R8 R4 K4; var8 = var4["mPlayerInfo"]
     124 [-]: DUPTABLE R9 62; 
     125 [-]: MOVE R11 R1  ; var11 = var1
     126 [-]: LOADK R12 K63; var12 = ".Player"
     127 [-]: MOVE R13 R7  ; var13 = var7
     128 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     129 [-]: SETTABLEKS R10 R9 K61; var10["ClipName"] = var9
     130 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
     131 [-]: GETTABLEKS R9 R4 K4; var9 = var4["mPlayerInfo"]
     132 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     133 [-]: LOADN R9 0   ; var9 = 0
     134 [-]: SETTABLEKS R9 R8 K64; var9["mPlayerTalking"] = var8
     135 [-]: MOVE R11 R1  ; var11 = var1
     136 [-]: LOADK R12 K63; var12 = ".Player"
     137 [-]: MOVE R13 R7  ; var13 = var7
     138 [-]: LOADK R14 K65; var14 = ".StatusEffectItem"
     139 [-]: CONCAT R10 R11 R14; var10 = var11 .. var14
     140 [-]: GETTABLEKS R12 R4 K4; var12 = var4["mPlayerInfo"]
     141 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
     142 [-]: NAMECALL R8 R4 K66; var9 = var4; var8 = var4[0x7345D5C3]
     143 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     144 [-]: GETTABLEKS R8 R4 K5; var8 = var4["mMovie"]
     145 [-]: MOVE R11 R1  ; var11 = var1
     146 [-]: LOADK R12 K63; var12 = ".Player"
     147 [-]: MOVE R13 R7  ; var13 = var7
     148 [-]: LOADK R14 K67; var14 = ".Icon"
     149 [-]: CONCAT R10 R11 R14; var10 = var11 .. var14
     150 [-]: GETIMPORT R12 69; var12 = 0x0032441C
     151 [-]: GETTABLEKS R11 R12 K70; var11 = var12["UIMaterial_SmoothEdgeNoDepthTest"]
     152 [-]: NAMECALL R8 R8 K71; var9 = var8; var8 = var8[0xD5181643]
     153 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     154 [-]: GETTABLEKS R8 R4 K5; var8 = var4["mMovie"]
     155 [-]: MOVE R11 R1  ; var11 = var1
     156 [-]: LOADK R12 K63; var12 = ".Player"
     157 [-]: MOVE R13 R7  ; var13 = var7
     158 [-]: LOADK R14 K72; var14 = ".VoipState.Bg"
     159 [-]: CONCAT R10 R11 R14; var10 = var11 .. var14
     160 [-]: GETIMPORT R12 69; var12 = 0x0032441C
     161 [-]: GETTABLEKS R11 R12 K73; var11 = var12["UITexture_CircleGradientBacker"]
     162 [-]: NAMECALL R8 R8 K74; var9 = var8; var8 = var8[0x1CB415C1]
     163 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     164 [-]: GETTABLEKS R8 R4 K5; var8 = var4["mMovie"]
     165 [-]: MOVE R11 R1  ; var11 = var1
     166 [-]: LOADK R12 K63; var12 = ".Player"
     167 [-]: MOVE R13 R7  ; var13 = var7
     168 [-]: LOADK R14 K72; var14 = ".VoipState.Bg"
     169 [-]: CONCAT R10 R11 R14; var10 = var11 .. var14
     170 [-]: LOADN R11 9  ; var11 = 9
     171 [-]: GETIMPORT R13 69; var13 = 0x0032441C
     172 [-]: GETTABLEKS R12 R13 K75; var12 = var13["UIColor_Black"]
     173 [-]: NAMECALL R8 R8 K59; var9 = var8; var8 = var8[0x67BC869F]
     174 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     175 [-]: GETTABLEKS R8 R4 K5; var8 = var4["mMovie"]
     176 [-]: MOVE R11 R1  ; var11 = var1
     177 [-]: LOADK R12 K63; var12 = ".Player"
     178 [-]: MOVE R13 R7  ; var13 = var7
     179 [-]: LOADK R14 K76; var14 = ".StatusIcon"
     180 [-]: CONCAT R10 R11 R14; var10 = var11 .. var14
     181 [-]: LOADN R11 11 ; var11 = 11
     182 [-]: GETTABLEKS R12 R4 K20; var12 = var4["mShowPlayerStatus"]
     183 [-]: NAMECALL R8 R8 K77; var9 = var8; var8 = var8[0xAADE900E]
     184 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     185 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 1: 186 [-]: RETURN R4 1  ; 



