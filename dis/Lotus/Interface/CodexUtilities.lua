; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "EE.Interface.Utilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "Lotus.Interface.LotusUtilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: NEWTABLE R2 0 15; var2 = {}
      12 [-]: LOADK R3 K9  ; var3 = "<DT_IMPACT>"
      13 [-]: LOADK R4 K10 ; var4 = "<DT_PUNCTURE>"
      14 [-]: LOADK R5 K11 ; var5 = "<DT_SLASH>"
      15 [-]: LOADK R6 K12 ; var6 = "<DT_FIRE>"
      16 [-]: LOADK R7 K13 ; var7 = "<DT_FREEZE>"
      17 [-]: LOADK R8 K14 ; var8 = "<DT_ELECTRICITY>"
      18 [-]: LOADK R9 K15 ; var9 = "<DT_POISON>"
      19 [-]: LOADK R10 K16; var10 = "<DT_EXPLOSION>"
      20 [-]: LOADK R11 K17; var11 = "<DT_RADIATION>"
      21 [-]: LOADK R12 K18; var12 = "<DT_GAS>"
      22 [-]: LOADK R13 K19; var13 = "<DT_MAGNETIC>"
      23 [-]: LOADK R14 K20; var14 = "<DT_VIRAL>"
      24 [-]: LOADK R15 K21; var15 = "<DT_CORROSIVE>"
      25 [-]: LOADK R16 K22; var16 = "<DT_RADIANT>"
      26 [-]: LOADK R17 K23; var17 = "<DT_SENTIENT>"
      27 [-]: SETLIST R2 R3 15 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; var2[8] = var10; var2[9] = var11; var2[10] = var12; var2[11] = var13; var2[12] = var14; var2[13] = var15; var2[14] = var16; var2[15] = var17; var2[16] = var18; 
      28 [-]: NEWTABLE R3 0 17; var3 = {}
      29 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/RK_NONE"
      30 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/RK_FLESH"
      31 [-]: LOADK R6 K26 ; var6 = "/Lotus/Language/Game/RK_CLONED_FLESH"
      32 [-]: LOADK R7 K27 ; var7 = "/Lotus/Language/Game/RK_INFESTED_FLESH"
      33 [-]: LOADK R8 K28 ; var8 = "/Lotus/Language/Game/RK_TENNO_FLESH"
      34 [-]: LOADK R9 K29 ; var9 = "/Lotus/Language/Game/RK_ROBOTIC"
      35 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Game/RK_MACHINERY"
      36 [-]: LOADK R11 K31; var11 = "/Lotus/Language/Game/RK_INFESTED"
      37 [-]: LOADK R12 K32; var12 = "/Lotus/Language/Game/RK_FOSSILIZED"
      38 [-]: LOADK R13 K33; var13 = "/Lotus/Language/Game/RK_ARMOR"
      39 [-]: LOADK R14 K34; var14 = "/Lotus/Language/Game/RK_HULKING_ARMOR"
      40 [-]: LOADK R15 K35; var15 = "/Lotus/Language/Game/RK_INFESTED_ARMOUR"
      41 [-]: LOADK R16 K36; var16 = "/Lotus/Language/Game/RK_TENNO_ARMOR"
      42 [-]: LOADK R17 K37; var17 = "/Lotus/Language/Game/RK_SHIELD"
      43 [-]: LOADK R18 K38; var18 = "/Lotus/Language/Game/RK_HEAVY_SHIELD"
      44 [-]: LOADK R19 K39; var19 = "/Lotus/Language/Game/RK_TENNO_SHIELD"
      45 [-]: SETLIST R3 R4 16 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; var3[7] = var10; var3[8] = var11; var3[9] = var12; var3[10] = var13; var3[11] = var14; var3[12] = var15; var3[13] = var16; var3[14] = var17; var3[15] = var18; var3[16] = var19; var3[17] = var20; 
      46 [-]: LOADK R4 K40 ; var4 = "/Lotus/Language/Codex/RK_OVERGUARD"
      47 [-]: SETLIST R3 R4 1 [17]; var3[17] = var4; var3[18] = var5; 
      48 [-]: NEWTABLE R4 0 2; var4 = {}
      49 [-]: LOADK R5 K22 ; var5 = "<DT_RADIANT>"
      50 [-]: LOADK R6 K23 ; var6 = "<DT_SENTIENT>"
      51 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      52 [-]: DUPCLOSURE R5 K41; 
      53 [-]: CAPTURE VAL R3; 
      54 [-]: SETGLOBAL R5 K42; "GetResistTypes" = var5
      55 [-]: DUPCLOSURE R5 K43; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: DUPCLOSURE R6 K44; 
      58 [-]: CAPTURE VAL R4; 
      59 [-]: DUPCLOSURE R7 K45; 
      60 [-]: CAPTURE VAL R5; 
      61 [-]: CAPTURE VAL R3; 
      62 [-]: CAPTURE VAL R2; 
      63 [-]: CAPTURE VAL R4; 
      64 [-]: CAPTURE VAL R0; 
      65 [-]: CAPTURE VAL R1; 
      66 [-]: SETGLOBAL R7 K46; "GetEnemyInfoText" = var7
      67 [-]: DUPCLOSURE R7 K47; 
      68 [-]: DUPCLOSURE R8 K48; 
      69 [-]: DUPCLOSURE R9 K49; 
      70 [-]: CAPTURE VAL R8; 
      71 [-]: SETGLOBAL R9 K50; "GetLocalizedName" = var9
      72 [-]: DUPCLOSURE R9 K51; 
      73 [-]: CAPTURE VAL R8; 
      74 [-]: CAPTURE VAL R7; 
      75 [-]: DUPCLOSURE R10 K52; 
      76 [-]: CAPTURE VAL R9; 
      77 [-]: SETGLOBAL R10 K53; "GetDropSources" = var10
      78 [-]: DUPCLOSURE R10 K54; 
      79 [-]: CAPTURE VAL R9; 
      80 [-]: CAPTURE VAL R0; 
      81 [-]: SETGLOBAL R10 K55; "GetDropSourcesString" = var10
      82 [-]: DUPCLOSURE R10 K56; 
      83 [-]: SETGLOBAL R10 K57; "OnStats" = var10
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: JUMPIF R2 L0 ; goto L0 if var2
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: LOADK R7 K0  ; var7 = "<b>"
       3 [-]: LOADK R8 K1  ; var8 = "</b>"
       4 [-]: JUMPIF R6 L1 ; goto L1 if var6
       5 [-]: LOADK R7 K2  ; var7 = ""
       6 [-]: LOADK R8 K2  ; var8 = ""
L 1:   7 [-]: JUMPXEQKS R1 K2 L4; 
       8 [-]: LOADK R11 K3 ; var11 = "%:"
       9 [-]: LOADK R12 K2 ; var12 = ""
      10 [-]: NAMECALL R9 R1 K4; var10 = var1; var9 = var1[0x66EDF04F]
      11 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      12 [-]: MOVE R1 R9   ; var1 = var9
      13 [-]: MOVE R9 R0   ; var9 = var0
      14 [-]: LOADK R10 K5 ; var10 = "<font color=\""
      15 [-]: MOVE R11 R3  ; var11 = var3
      16 [-]: LOADK R12 K6 ; var12 = "\">"
      17 [-]: MOVE R13 R7  ; var13 = var7
      18 [-]: MOVE R14 R1  ; var14 = var1
      19 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      20 [-]: GETTABLEKS R15 R16 K7; var15 = var16[0x06D055F9]
      21 [-]: JUMPXEQKS R2 K2 L2; 
      22 [-]: LOADB R16 0 +1; var16 = false
L 2:  23 [-]: LOADB R16 1  ; var16 = true
L 3:  24 [-]: MOVE R18 R8  ; var18 = var8
      25 [-]: LOADK R19 K8 ; var19 = "</font>"
      26 [-]: CONCAT R17 R18 R19; var17 = var18 .. var19
      27 [-]: LOADK R19 K9 ; var19 = ": "
      28 [-]: MOVE R20 R8  ; var20 = var8
      29 [-]: LOADK R21 K8 ; var21 = "</font>"
      30 [-]: CONCAT R18 R19 R21; var18 = var19 .. var21
      31 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      32 [-]: CONCAT R0 R9 R15; var0 = var9 .. var15
L 4:  33 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      34 [-]: MOVE R9 R0   ; var9 = var0
      35 [-]: LOADK R10 K5 ; var10 = "<font color=\""
      36 [-]: MOVE R11 R4  ; var11 = var4
      37 [-]: LOADK R12 K6 ; var12 = "\">"
      38 [-]: MOVE R13 R7  ; var13 = var7
      39 [-]: MOVE R14 R2  ; var14 = var2
      40 [-]: MOVE R15 R8  ; var15 = var8
      41 [-]: LOADK R16 K8 ; var16 = "</font>"
      42 [-]: CONCAT R0 R9 R16; var0 = var9 .. var16
      43 [-]: RETURN R0 1  ; 
L 5:  44 [-]: MOVE R9 R0   ; var9 = var0
      45 [-]: LOADK R10 K5 ; var10 = "<font color=\""
      46 [-]: MOVE R11 R4  ; var11 = var4
      47 [-]: LOADK R12 K6 ; var12 = "\">"
      48 [-]: MOVE R13 R7  ; var13 = var7
      49 [-]: MOVE R14 R2  ; var14 = var2
      50 [-]: MOVE R15 R8  ; var15 = var8
      51 [-]: LOADK R16 K10; var16 = "<br></font>"
      52 [-]: CONCAT R0 R9 R16; var0 = var9 .. var16
      53 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: JUMPXEQKN R1 K0 L0 NOT; 
       3 [-]: LOADB R1 0   ; var1 = false
       4 [-]: RETURN R1 1  ; 
L 0:   5 [-]: GETIMPORT R1 2; var1 = 0xC8802016
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       8 [-]: FORGPREP_INEXT R1 L2; 
L 1:   9 [-]: JUMPIFNOTEQ R0 R5 L2; goto L2 if var0 ~= var67099
      10 [-]: LOADB R6 1   ; var6 = true
      11 [-]: RETURN R6 1  ; 
L 2:  12 [-]: FORGLOOP R1 L1 2 [inext]; 
      13 [-]: LOADB R1 0   ; var1 = false
      14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: JUMPXEQKNIL R2 L0 NOT; 
       1 [-]: LOADK R2 K0  ; var2 = "#999999"
L 0:   2 [-]: JUMPXEQKNIL R3 L1 NOT; 
       3 [-]: LOADK R3 K1  ; var3 = "#FFFFFF"
L 1:   4 [-]: LOADK R5 K2  ; var5 = "<font color=\""
       5 [-]: MOVE R6 R2   ; var6 = var2
       6 [-]: LOADK R7 K3  ; var7 = "\">"
       7 [-]: LOADK R12 K4 ; var12 = "/Lotus/Language/Menu/AlertPopup_Faction"
       8 [-]: LOADB R13 0  ; var13 = false
       9 [-]: NAMECALL R10 R0 K5; var11 = var0; var10 = var0[0x42B04007]
      10 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      11 [-]: MOVE R8 R10  ; var8 = var10
      12 [-]: LOADK R9 K6  ; var9 = " "
      13 [-]: CONCAT R4 R5 R9; var4 = var5 .. var9
      14 [-]: GETIMPORT R5 9; var5 = 0x7F5022CF[0x3F3E4D12]
      15 [-]: GETTABLEKS R6 R1 K10; var6 = var1["faction"]
      16 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x6D604BA7]
      17 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      18 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      19 [-]: JUMPXEQKS R5 K12 L2 NOT; 
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: LOADK R9 K13 ; var9 = "/Lotus/Language/Game/Faction_GrineerUC"
      22 [-]: LOADB R10 0  ; var10 = false
      23 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x42B04007]
      24 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      25 [-]: CONCAT R4 R6 R7; var4 = var6 .. var7
      26 [-]: JUMP L8      ; goto L8
L 2:  27 [-]: JUMPXEQKS R5 K14 L3 NOT; 
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: LOADK R9 K15 ; var9 = "/Lotus/Language/Game/Faction_CorpusUC"
      30 [-]: LOADB R10 0  ; var10 = false
      31 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x42B04007]
      32 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      33 [-]: CONCAT R4 R6 R7; var4 = var6 .. var7
      34 [-]: JUMP L8      ; goto L8
L 3:  35 [-]: JUMPXEQKS R5 K16 L4 NOT; 
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: LOADK R9 K17 ; var9 = "/Lotus/Language/Game/Faction_InfestationUC"
      38 [-]: LOADB R10 0  ; var10 = false
      39 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x42B04007]
      40 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      41 [-]: CONCAT R4 R6 R7; var4 = var6 .. var7
      42 [-]: JUMP L8      ; goto L8
L 4:  43 [-]: JUMPXEQKS R5 K18 L5 NOT; 
      44 [-]: MOVE R6 R4   ; var6 = var4
      45 [-]: LOADK R9 K19 ; var9 = "/Lotus/Language/Game/Faction_OrokinUC"
      46 [-]: LOADB R10 0  ; var10 = false
      47 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x42B04007]
      48 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      49 [-]: CONCAT R4 R6 R7; var4 = var6 .. var7
      50 [-]: JUMP L8      ; goto L8
L 5:  51 [-]: JUMPXEQKS R5 K20 L6 NOT; 
      52 [-]: MOVE R6 R4   ; var6 = var4
      53 [-]: LOADK R9 K21 ; var9 = "/Lotus/Language/Syndicates/Neutral"
      54 [-]: LOADB R10 0  ; var10 = false
      55 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x42B04007]
      56 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      57 [-]: CONCAT R4 R6 R7; var4 = var6 .. var7
      58 [-]: JUMP L8      ; goto L8
L 6:  59 [-]: JUMPXEQKS R5 K22 L7 NOT; 
      60 [-]: MOVE R6 R4   ; var6 = var4
      61 [-]: LOADK R9 K23 ; var9 = "/Lotus/Language/Game/Faction_SentientUC"
      62 [-]: LOADB R10 0  ; var10 = false
      63 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x42B04007]
      64 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      65 [-]: CONCAT R4 R6 R7; var4 = var6 .. var7
      66 [-]: JUMP L8      ; goto L8
L 7:  67 [-]: JUMPXEQKS R5 K24 L8 NOT; 
      68 [-]: MOVE R6 R4   ; var6 = var4
      69 [-]: LOADK R9 K25 ; var9 = "/Lotus/Language/Game/Stalker"
      70 [-]: LOADB R10 0  ; var10 = false
      71 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x42B04007]
      72 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      73 [-]: CONCAT R4 R6 R7; var4 = var6 .. var7
L 8:  74 [-]: MOVE R6 R4   ; var6 = var4
      75 [-]: LOADK R7 K26 ; var7 = "<br></font>"
      76 [-]: CONCAT R4 R6 R7; var4 = var6 .. var7
      77 [-]: GETTABLEKS R8 R1 K27; var8 = var1["shortDesc"]
      78 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x6D604BA7]
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
      80 [-]: LOADB R9 0   ; var9 = false
      81 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x42B04007]
      82 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      83 [-]: JUMPXEQKS R6 K28 L9; 
      84 [-]: MOVE R7 R4   ; var7 = var4
      85 [-]: LOADK R8 K2  ; var8 = "<font color=\""
      86 [-]: MOVE R9 R3   ; var9 = var3
      87 [-]: LOADK R10 K3 ; var10 = "\">"
      88 [-]: MOVE R11 R6  ; var11 = var6
      89 [-]: LOADK R12 K26; var12 = "<br></font>"
      90 [-]: CONCAT R4 R7 R12; var4 = var7 .. var12
L 9:  91 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      92 [-]: MOVE R8 R4   ; var8 = var4
      93 [-]: LOADK R9 K28 ; var9 = ""
      94 [-]: LOADK R10 K28; var10 = ""
      95 [-]: MOVE R11 R2  ; var11 = var2
      96 [-]: MOVE R12 R3  ; var12 = var3
      97 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      98 [-]: MOVE R4 R7   ; var4 = var7
      99 [-]: LOADK R9 K29 ; var9 = "/Lotus/Language/Labels/AVATAR_HEALTH_MAX"
     100 [-]: LOADB R10 0  ; var10 = false
     101 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x42B04007]
     102 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     103 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Labels/AVATAR_SHIELD"
     104 [-]: LOADB R11 0  ; var11 = false
     105 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0x42B04007]
     106 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     107 [-]: LOADK R11 K31; var11 = "/Lotus/Language/Labels/AVATAR_ARMOUR"
     108 [-]: LOADB R12 0  ; var12 = false
     109 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0x42B04007]
     110 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     111 [-]: GETTABLEKS R10 R1 K32; var10 = var1["maxHealth"]
     112 [-]: GETTABLEKS R11 R1 K33; var11 = var1["maxShield"]
     113 [-]: GETTABLEKS R12 R1 K34; var12 = var1["armourRating"]
     114 [-]: NEWTABLE R13 0 3; var13 = {}
     115 [-]: LOADK R14 K28; var14 = ""
     116 [-]: LOADK R15 K28; var15 = ""
     117 [-]: LOADK R16 K28; var16 = ""
     118 [-]: SETLIST R13 R14 3 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; 
     119 [-]: GETTABLEKS R14 R1 K35; var14 = var1["shieldResistance"]
     120 [-]: GETTABLEKS R15 R1 K36; var15 = var1["armourResistance"]
     121 [-]: GETTABLEKS R16 R1 K37; var16 = var1["healthResistance"]
     122 [-]: LOADN R17 0  ; var17 = 0
     123 [-]: JUMPIFNOTLT R17 R14 L10; goto L10 if var17 >= var70663
     124 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     125 [-]: ADDK R21 R14 K38; var21 = var14 + 1
     126 [-]: GETTABLE R19 R20 R21; var19 = var20[var21]
     127 [-]: LOADB R20 0  ; var20 = false
     128 [-]: NAMECALL R17 R0 K5; var18 = var0; var17 = var0[0x42B04007]
     129 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     130 [-]: MOVE R8 R17  ; var8 = var17
L10: 131 [-]: LOADN R17 0  ; var17 = 0
     132 [-]: JUMPIFNOTLT R17 R15 L11; goto L11 if var17 >= var70663
     133 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     134 [-]: ADDK R21 R15 K38; var21 = var15 + 1
     135 [-]: GETTABLE R19 R20 R21; var19 = var20[var21]
     136 [-]: LOADB R20 0  ; var20 = false
     137 [-]: NAMECALL R17 R0 K5; var18 = var0; var17 = var0[0x42B04007]
     138 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     139 [-]: MOVE R9 R17  ; var9 = var17
L11: 140 [-]: LOADN R17 0  ; var17 = 0
     141 [-]: JUMPIFNOTLT R17 R16 L12; goto L12 if var17 >= var70663
     142 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     143 [-]: ADDK R21 R16 K38; var21 = var16 + 1
     144 [-]: GETTABLE R19 R20 R21; var19 = var20[var21]
     145 [-]: LOADB R20 0  ; var20 = false
     146 [-]: NAMECALL R17 R0 K5; var18 = var0; var17 = var0[0x42B04007]
     147 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     148 [-]: MOVE R7 R17  ; var7 = var17
L12: 149 [-]: NEWTABLE R17 0 0; var17 = {}
     150 [-]: GETIMPORT R18 40; var18 = 0x89326C93
     151 [-]: NAMECALL R18 R18 K41; var19 = var18; var18 = var18[0x78298275]
     152 [-]: CALL R18 2 2 ; var18 = var18(var19)
     153 [-]: FASTCALL1 62 R18 L13; 
     154 [-]: MOVE R20 R18 ; var20 = var18
     155 [-]: GETIMPORT R19 43; var19 = 0x7B998233
     156 [-]: CALL R19 2 2 ; var19 = var19(var20)
L13: 157 [-]: JUMPIF R19 L14; goto L14 if var19
     158 [-]: NAMECALL R19 R18 K44; var20 = var18; var19 = var18[0x1AC1655C]
     159 [-]: CALL R19 2 2 ; var19 = var19(var20)
     160 [-]: MOVE R21 R14 ; var21 = var14
     161 [-]: MOVE R22 R15 ; var22 = var15
     162 [-]: MOVE R23 R16 ; var23 = var16
     163 [-]: NAMECALL R19 R19 K45; var20 = var19; var19 = var19[0xCC4C5538]
     164 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     165 [-]: MOVE R17 R19 ; var17 = var19
L14: 166 [-]: NEWTABLE R19 0 3; var19 = {}
     167 [-]: MOVE R20 R11 ; var20 = var11
     168 [-]: MOVE R21 R12 ; var21 = var12
     169 [-]: MOVE R22 R10 ; var22 = var10
     170 [-]: SETLIST R19 R20 3 [1]; var19[1] = var20; var19[2] = var21; var19[3] = var22; var19[4] = var23; 
     171 [-]: LOADN R22 1  ; var22 = 1
     172 [-]: LOADN R20 3  ; var20 = 3
     173 [-]: LOADN R21 1  ; var21 = 1
     174 [-]: FORNPREP R20 L34; nforprep start - [escape at L34] -- var20 = iterator
L15: 175 [-]: GETTABLE R23 R19 R22; var23 = var19[var22]
     176 [-]: LOADN R24 0  ; var24 = 0
     177 [-]: JUMPIFNOTLT R24 R23 L33; goto L33 if var24 >= var1840901
     178 [-]: LOADK R23 K28; var23 = ""
     179 [-]: LOADK R24 K28; var24 = ""
     180 [-]: LOADN R27 1  ; var27 = 1
     181 [-]: GETUPVAL R28 2; var28 = upvalues[2]
     182 [-]: LENGTH R25 R28; var25 = #var28
     183 [-]: LOADN R26 1  ; var26 = 1
     184 [-]: FORNPREP R25 L31; nforprep start - [escape at L31] -- var25 = iterator
L16: 185 [-]: GETUPVAL R30 2; var30 = upvalues[2]
     186 [-]: GETTABLE R29 R30 R27; var29 = var30[var27]
     187 [-]: GETUPVAL R31 3; var31 = upvalues[3]
     188 [-]: LENGTH R30 R31; var30 = #var31
     189 [-]: JUMPXEQKN R30 K46 L17 NOT; 
     190 [-]: LOADB R28 0  ; var28 = false
     191 [-]: JUMP L20     ; goto L20
L17: 192 [-]: GETIMPORT R30 48; var30 = 0xC8802016
     193 [-]: GETUPVAL R31 3; var31 = upvalues[3]
     194 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     195 [-]: FORGPREP_INEXT R30 L19; 
L18: 196 [-]: JUMPIFNOTEQ R29 R34 L19; goto L19 if var29 ~= var72731
     197 [-]: LOADB R28 1  ; var28 = true
     198 [-]: JUMP L20     ; goto L20
L19: 199 [-]: FORGLOOP R30 L18 2 [inext]; 
     200 [-]: LOADB R28 0  ; var28 = false
L20: 201 [-]: JUMPIF R28 L30; goto L30 if var28
     202 [-]: SUBK R31 R22 K38; var31 = var22 - 1
     203 [-]: GETUPVAL R33 2; var33 = upvalues[2]
     204 [-]: LENGTH R32 R33; var32 = #var33
     205 [-]: MUL R30 R31 R32; var30 = var31 * var32
     206 [-]: ADD R29 R30 R27; var29 = var30 + var27
     207 [-]: GETTABLE R28 R17 R29; var28 = var17[var29]
     208 [-]: JUMPXEQKN R28 K46 L30; 
     209 [-]: GETUPVAL R30 4; var30 = upvalues[4]
     210 [-]: GETTABLEKS R29 R30 K49; var29 = var30[0x06D055F9]
     211 [-]: LOADN R31 0  ; var31 = 0
     212 [-]: JUMPIFLT R31 R28 L21; goto L21 if var31 < var16784923
     213 [-]: LOADB R30 0 +1; var30 = false
L21: 214 [-]: LOADB R30 1  ; var30 = true
L22: 215 [-]: LOADK R31 K50; var31 = "-"
     216 [-]: LOADK R32 K51; var32 = "+"
     217 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     218 [-]: FASTCALL1 2 R28 L23; 
     219 [-]: MOVE R31 R28 ; var31 = var28
     220 [-]: GETIMPORT R30 54; var30 = 0x5BCED4C4[0xE4A5B3CA]
     221 [-]: CALL R30 2 2 ; var30 = var30(var31)
L23: 222 [-]: LOADK R31 K55; var31 = 0.75
     223 [-]: JUMPIFNOTLE R31 R30 L24; goto L24 if var31 > var1908246
     224 [-]: MOVE R30 R29 ; var30 = var29
     225 [-]: MOVE R31 R29 ; var31 = var29
     226 [-]: MOVE R32 R29 ; var32 = var29
     227 [-]: CONCAT R29 R30 R32; var29 = var30 .. var32
     228 [-]: JUMP L26     ; goto L26
L24: 229 [-]: FASTCALL1 2 R28 L25; 
     230 [-]: MOVE R31 R28 ; var31 = var28
     231 [-]: GETIMPORT R30 54; var30 = 0x5BCED4C4[0xE4A5B3CA]
     232 [-]: CALL R30 2 2 ; var30 = var30(var31)
L25: 233 [-]: LOADK R31 K56; var31 = 0.5
     234 [-]: JUMPIFNOTLE R31 R30 L26; goto L26 if var31 > var1908246
     235 [-]: MOVE R30 R29 ; var30 = var29
     236 [-]: MOVE R31 R29 ; var31 = var29
     237 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
L26: 238 [-]: LOADN R30 0  ; var30 = 0
     239 [-]: JUMPIFNOTLT R28 R30 L28; goto L28 if var28 >= var268062
     240 [-]: JUMPXEQKS R23 K28 L27; 
     241 [-]: MOVE R30 R23 ; var30 = var23
     242 [-]: LOADK R31 K6 ; var31 = " "
     243 [-]: CONCAT R23 R30 R31; var23 = var30 .. var31
L27: 244 [-]: MOVE R30 R23 ; var30 = var23
     245 [-]: GETUPVAL R37 2; var37 = upvalues[2]
     246 [-]: GETTABLE R36 R37 R27; var36 = var37[var27]
     247 [-]: LOADB R37 1  ; var37 = true
     248 [-]: NAMECALL R34 R0 K5; var35 = var0; var34 = var0[0x42B04007]
     249 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     250 [-]: MOVE R31 R34 ; var31 = var34
     251 [-]: MOVE R32 R29 ; var32 = var29
     252 [-]: LOADK R33 K6 ; var33 = " "
     253 [-]: CONCAT R23 R30 R33; var23 = var30 .. var33
     254 [-]: JUMP L30     ; goto L30
L28: 255 [-]: JUMPXEQKS R24 K28 L29; 
     256 [-]: MOVE R30 R24 ; var30 = var24
     257 [-]: LOADK R31 K6 ; var31 = " "
     258 [-]: CONCAT R24 R30 R31; var24 = var30 .. var31
L29: 259 [-]: MOVE R30 R24 ; var30 = var24
     260 [-]: GETUPVAL R37 2; var37 = upvalues[2]
     261 [-]: GETTABLE R36 R37 R27; var36 = var37[var27]
     262 [-]: LOADB R37 1  ; var37 = true
     263 [-]: NAMECALL R34 R0 K5; var35 = var0; var34 = var0[0x42B04007]
     264 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     265 [-]: MOVE R31 R34 ; var31 = var34
     266 [-]: MOVE R32 R29 ; var32 = var29
     267 [-]: LOADK R33 K6 ; var33 = " "
     268 [-]: CONCAT R24 R30 R33; var24 = var30 .. var33
L30: 269 [-]: FORNLOOP R25 L16; nforloop end - iterate + goto L16
L31: 270 [-]: JUMPXEQKS R23 K28 L32; 
     271 [-]: LOADK R26 K57; var26 = "  <font color=\""
     272 [-]: MOVE R27 R3  ; var27 = var3
     273 [-]: LOADK R28 K3 ; var28 = "\">"
     274 [-]: MOVE R29 R23 ; var29 = var23
     275 [-]: LOADK R30 K26; var30 = "<br></font>"
     276 [-]: CONCAT R25 R26 R30; var25 = var26 .. var30
     277 [-]: SETTABLE R25 R13 R22; var25[var13] = var22
L32: 278 [-]: JUMPXEQKS R24 K28 L33; 
     279 [-]: GETTABLE R26 R13 R22; var26 = var13[var22]
     280 [-]: LOADK R27 K2 ; var27 = "<font color=\""
     281 [-]: MOVE R28 R3  ; var28 = var3
     282 [-]: LOADK R29 K58; var29 = "\">  "
     283 [-]: MOVE R30 R24 ; var30 = var24
     284 [-]: LOADK R31 K59; var31 = "</font>"
     285 [-]: CONCAT R25 R26 R31; var25 = var26 .. var31
     286 [-]: SETTABLE R25 R13 R22; var25[var13] = var22
L33: 287 [-]: FORNLOOP R20 L15; nforloop end - iterate + goto L15
L34: 288 [-]: LOADK R20 K28; var20 = ""
     289 [-]: GETTABLEKS R21 R1 K60; var21 = var1["regionBits"]
     290 [-]: LOADN R22 0  ; var22 = 0
     291 [-]: JUMPIFNOTLT R22 R21 L38; goto L38 if var22 >= var333319
     292 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     293 [-]: GETTABLEKS R21 R22 K61; var21 = var22[0x5E35D4D6]
     294 [-]: CALL R21 1 2 ; var21 = var21()
     295 [-]: NAMECALL R22 R21 K62; var23 = var21; var22 = var21[0xC1DEE03F]
     296 [-]: CALL R22 2 2 ; var22 = var22(var23)
     297 [-]: LOADN R25 1  ; var25 = 1
     298 [-]: LENGTH R23 R22; var23 = #var22
     299 [-]: LOADN R24 1  ; var24 = 1
     300 [-]: FORNPREP R23 L38; nforprep start - [escape at L38] -- var23 = iterator
L35: 301 [-]: GETIMPORT R26 64; var26 = 0x8E289AC5
     302 [-]: GETTABLEKS R27 R1 K60; var27 = var1["regionBits"]
     303 [-]: SUBK R28 R25 K38; var28 = var25 - 1
     304 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     305 [-]: JUMPIFNOT R26 L37; goto L37 if not var26
     306 [-]: GETTABLE R29 R22 R25; var29 = var22[var25]
     307 [-]: GETTABLEKS R28 R29 K65; var28 = var29["name"]
     308 [-]: LOADB R29 0  ; var29 = false
     309 [-]: NAMECALL R26 R0 K5; var27 = var0; var26 = var0[0x42B04007]
     310 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     311 [-]: JUMPXEQKS R20 K28 L36; 
     312 [-]: LOADK R27 K66; var27 = ", "
     313 [-]: MOVE R28 R26 ; var28 = var26
     314 [-]: CONCAT R26 R27 R28; var26 = var27 .. var28
L36: 315 [-]: MOVE R27 R20 ; var27 = var20
     316 [-]: MOVE R28 R26 ; var28 = var26
     317 [-]: CONCAT R20 R27 R28; var20 = var27 .. var28
L37: 318 [-]: FORNLOOP R23 L35; nforloop end - iterate + goto L35
L38: 319 [-]: LOADN R21 0  ; var21 = 0
     320 [-]: JUMPIFNOTLT R21 R11 L42; goto L42 if var21 >= var70939
     321 [-]: LOADB R21 1  ; var21 = true
     322 [-]: LOADN R22 0  ; var22 = 0
     323 [-]: JUMPIFLT R22 R12 L40; goto L40 if var22 < var70939
     324 [-]: LOADB R21 1  ; var21 = true
     325 [-]: LOADN R22 0  ; var22 = 0
     326 [-]: JUMPIFLT R22 R10 L40; goto L40 if var22 < var136222
     327 [-]: JUMPXEQKS R20 K28 L39 NOT; 
     328 [-]: LOADB R21 0 +1; var21 = false
L39: 329 [-]: LOADB R21 1  ; var21 = true
L40: 330 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     331 [-]: MOVE R23 R4  ; var23 = var4
     332 [-]: MOVE R24 R8  ; var24 = var8
     333 [-]: MOVE R25 R11 ; var25 = var11
     334 [-]: MOVE R26 R2  ; var26 = var2
     335 [-]: MOVE R27 R2  ; var27 = var2
     336 [-]: LOADNIL R28  ; var28 = nil
     337 [-]: LOADB R29 1  ; var29 = true
     338 [-]: CALL R22 8 2 ; var22 = var22(var23, var24, var25, var26, var27, var28, var29)
     339 [-]: MOVE R4 R22  ; var4 = var22
     340 [-]: GETTABLEN R22 R13 1; var22 = var13[1]
     341 [-]: JUMPXEQKS R22 K28 L41; 
     342 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     343 [-]: MOVE R23 R4  ; var23 = var4
     344 [-]: GETTABLEN R24 R13 1; var24 = var13[1]
     345 [-]: LOADK R25 K28; var25 = ""
     346 [-]: MOVE R26 R2  ; var26 = var2
     347 [-]: MOVE R27 R3  ; var27 = var3
     348 [-]: NOT R28 R21  ; var28 = not var21
     349 [-]: CALL R22 7 2 ; var22 = var22(var23, var24, var25, var26, var27, var28)
     350 [-]: MOVE R4 R22  ; var4 = var22
L41: 351 [-]: JUMPIFNOT R21 L42; goto L42 if not var21
     352 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     353 [-]: MOVE R23 R4  ; var23 = var4
     354 [-]: LOADK R24 K28; var24 = ""
     355 [-]: LOADK R25 K28; var25 = ""
     356 [-]: MOVE R26 R2  ; var26 = var2
     357 [-]: MOVE R27 R3  ; var27 = var3
     358 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     359 [-]: MOVE R4 R22  ; var4 = var22
L42: 360 [-]: LOADN R21 0  ; var21 = 0
     361 [-]: JUMPIFNOTLT R21 R12 L46; goto L46 if var21 >= var70939
     362 [-]: LOADB R21 1  ; var21 = true
     363 [-]: LOADN R22 0  ; var22 = 0
     364 [-]: JUMPIFLT R22 R10 L44; goto L44 if var22 < var136222
     365 [-]: JUMPXEQKS R20 K28 L43 NOT; 
     366 [-]: LOADB R21 0 +1; var21 = false
L43: 367 [-]: LOADB R21 1  ; var21 = true
L44: 368 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     369 [-]: MOVE R23 R4  ; var23 = var4
     370 [-]: MOVE R24 R9  ; var24 = var9
     371 [-]: MOVE R25 R12 ; var25 = var12
     372 [-]: MOVE R26 R2  ; var26 = var2
     373 [-]: MOVE R27 R2  ; var27 = var2
     374 [-]: LOADNIL R28  ; var28 = nil
     375 [-]: LOADB R29 1  ; var29 = true
     376 [-]: CALL R22 8 2 ; var22 = var22(var23, var24, var25, var26, var27, var28, var29)
     377 [-]: MOVE R4 R22  ; var4 = var22
     378 [-]: GETTABLEN R22 R13 2; var22 = var13[2]
     379 [-]: JUMPXEQKS R22 K28 L45; 
     380 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     381 [-]: MOVE R23 R4  ; var23 = var4
     382 [-]: GETTABLEN R24 R13 2; var24 = var13[2]
     383 [-]: LOADK R25 K28; var25 = ""
     384 [-]: MOVE R26 R2  ; var26 = var2
     385 [-]: MOVE R27 R3  ; var27 = var3
     386 [-]: NOT R28 R21  ; var28 = not var21
     387 [-]: CALL R22 7 2 ; var22 = var22(var23, var24, var25, var26, var27, var28)
     388 [-]: MOVE R4 R22  ; var4 = var22
L45: 389 [-]: JUMPIFNOT R21 L46; goto L46 if not var21
     390 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     391 [-]: MOVE R23 R4  ; var23 = var4
     392 [-]: LOADK R24 K28; var24 = ""
     393 [-]: LOADK R25 K28; var25 = ""
     394 [-]: MOVE R26 R2  ; var26 = var2
     395 [-]: MOVE R27 R3  ; var27 = var3
     396 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     397 [-]: MOVE R4 R22  ; var4 = var22
L46: 398 [-]: LOADN R21 0  ; var21 = 0
     399 [-]: JUMPIFNOTLT R21 R10 L49; goto L49 if var21 >= var5383
     400 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     401 [-]: MOVE R22 R4  ; var22 = var4
     402 [-]: MOVE R23 R7  ; var23 = var7
     403 [-]: MOVE R24 R10 ; var24 = var10
     404 [-]: MOVE R25 R2  ; var25 = var2
     405 [-]: MOVE R26 R2  ; var26 = var2
     406 [-]: LOADNIL R27  ; var27 = nil
     407 [-]: LOADB R28 1  ; var28 = true
     408 [-]: CALL R21 8 2 ; var21 = var21(var22, var23, var24, var25, var26, var27, var28)
     409 [-]: MOVE R4 R21  ; var4 = var21
     410 [-]: GETTABLEN R21 R13 3; var21 = var13[3]
     411 [-]: JUMPXEQKS R21 K28 L49; 
     412 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     413 [-]: MOVE R22 R4  ; var22 = var4
     414 [-]: GETTABLEN R23 R13 3; var23 = var13[3]
     415 [-]: LOADK R24 K28; var24 = ""
     416 [-]: MOVE R25 R2  ; var25 = var2
     417 [-]: MOVE R26 R3  ; var26 = var3
     418 [-]: JUMPXEQKS R20 K28 L47; 
     419 [-]: LOADB R27 0 +1; var27 = false
L47: 420 [-]: LOADB R27 1  ; var27 = true
L48: 421 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     422 [-]: MOVE R4 R21  ; var4 = var21
L49: 423 [-]: JUMPXEQKS R20 K28 L50; 
     424 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     425 [-]: MOVE R22 R4  ; var22 = var4
     426 [-]: LOADK R23 K28; var23 = ""
     427 [-]: LOADK R24 K28; var24 = ""
     428 [-]: MOVE R25 R2  ; var25 = var2
     429 [-]: MOVE R26 R3  ; var26 = var3
     430 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     431 [-]: MOVE R4 R21  ; var4 = var21
     432 [-]: LOADK R26 K67; var26 = "/Lotus/Language/Game/Regions"
     433 [-]: LOADB R27 0  ; var27 = false
     434 [-]: NAMECALL R24 R0 K5; var25 = var0; var24 = var0[0x42B04007]
     435 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     436 [-]: MOVE R22 R24 ; var22 = var24
     437 [-]: LOADK R23 K68; var23 = ":"
     438 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     439 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     440 [-]: MOVE R23 R4  ; var23 = var4
     441 [-]: MOVE R24 R21 ; var24 = var21
     442 [-]: LOADK R26 K69; var26 = "<br>"
     443 [-]: MOVE R27 R20 ; var27 = var20
     444 [-]: CONCAT R25 R26 R27; var25 = var26 .. var27
     445 [-]: MOVE R26 R2  ; var26 = var2
     446 [-]: MOVE R27 R3  ; var27 = var3
     447 [-]: LOADB R28 1  ; var28 = true
     448 [-]: LOADB R29 1  ; var29 = true
     449 [-]: CALL R22 8 2 ; var22 = var22(var23, var24, var25, var26, var27, var28, var29)
     450 [-]: MOVE R4 R22  ; var4 = var22
L50: 451 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R3 R0 K0; var3 = var0["Label"]
       1 [-]: GETTABLEKS R4 R1 K0; var4 = var1["Label"]
       2 [-]: JUMPIFLT R3 R4 L0; goto L0 if var3 < var16777755
       3 [-]: LOADB R2 0 +1; var2 = false
L 0:   4 [-]: LOADB R2 1   ; var2 = true
L 1:   5 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R4 R0   ; var4 = var0
       1 [-]: LOADB R5 1   ; var5 = true
       2 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x603636AD]
       3 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       4 [-]: GETTABLEKS R3 R1 K1; var3 = var1["type"]
       5 [-]: GETIMPORT R5 3; var5 = gLotusNpcAvatarType
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xF2DEAF69]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: GETTABLEKS R3 R1 K5; var3 = var1["isLeader"]
      10 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      11 [-]: GETTABLEKS R3 R1 K1; var3 = var1["type"]
      12 [-]: GETIMPORT R5 7; var5 = 0x7ED0A956
      13 [-]: LOADK R6 K8  ; var6 = "/Lotus/Types/Enemies/Grineer/AIWeek/Avatars/GrineerMeleeStaffAvatarLeader"
      14 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      15 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xF2DEAF69]
      16 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      17 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      18 [-]: DUPTABLE R3 10; 
      19 [-]: LOADK R4 K11 ; var4 = ""
      20 [-]: SETTABLEKS R4 R3 K9; var4["ENEMY"] = var3
      21 [-]: GETIMPORT R4 14; var4 = 0x7F5022CF[0x66EDF04F]
      22 [-]: LOADK R7 K15 ; var7 = "/Lotus/Language/EnemyLeaders/ProsecutorGenericLeaderName"
      23 [-]: LOADB R8 0   ; var8 = false
      24 [-]: MOVE R9 R3   ; var9 = var3
      25 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x42B04007]
      26 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      27 [-]: LOADK R6 K17 ; var6 = "%s+"
      28 [-]: LOADK R7 K11 ; var7 = ""
      29 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      30 [-]: MOVE R2 R4   ; var2 = var4
      31 [-]: RETURN R2 1  ; 
L 0:  32 [-]: DUPTABLE R3 10; 
      33 [-]: SETTABLEKS R2 R3 K9; var2["ENEMY"] = var3
      34 [-]: LOADK R6 K18 ; var6 = "/Lotus/Language/EnemyLeaders/GenericLeaderName"
      35 [-]: LOADB R7 0   ; var7 = false
      36 [-]: MOVE R8 R3   ; var8 = var3
      37 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x42B04007]
      38 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      39 [-]: MOVE R2 R4   ; var2 = var4
L 1:  40 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 278
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 284
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: NEWTABLE R6 0 0; var6 = {}
       1 [-]: NEWTABLE R7 0 0; var7 = {}
       2 [-]: NEWTABLE R8 0 0; var8 = {}
       3 [-]: NEWTABLE R9 0 0; var9 = {}
       4 [-]: NEWTABLE R10 0 0; var10 = {}
       5 [-]: NEWTABLE R11 0 0; var11 = {}
       6 [-]: LOADB R12 0  ; var12 = false
       7 [-]: GETIMPORT R13 1; var13 = 0x7ED0A956
       8 [-]: LOADK R14 K2 ; var14 = "/Lotus/Types/Game/MissionDecks/BaseJobRewards"
       9 [-]: CALL R13 2 2 ; var13 = var13(var14)
      10 [-]: GETIMPORT R14 1; var14 = 0x7ED0A956
      11 [-]: LOADK R15 K3 ; var15 = "/Lotus/Types/BoosterPacks/RandomProjection"
      12 [-]: CALL R14 2 2 ; var14 = var14(var15)
      13 [-]: LOADNIL R15  ; var15 = nil
      14 [-]: JUMPXEQKNIL R2 L2; 
      15 [-]: GETTABLEKS R17 R2 K4; var17 = var2["type"]
      16 [-]: FASTCALL1 62 R17 L0; 
      17 [-]: GETIMPORT R16 6; var16 = 0x7B998233
      18 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 0:  19 [-]: JUMPIF R16 L2; goto L2 if var16
      20 [-]: GETTABLEKS R16 R2 K4; var16 = var2["type"]
      21 [-]: GETIMPORT R18 8; var18 = gLotusArtifactUpgradeType
      22 [-]: NAMECALL R16 R16 K9; var17 = var16; var16 = var16[0xF2DEAF69]
      23 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      24 [-]: JUMPIF R16 L1; goto L1 if var16
      25 [-]: GETTABLEKS R16 R2 K4; var16 = var2["type"]
      26 [-]: GETIMPORT R18 11; var18 = gVoidProjectionItemType
      27 [-]: NAMECALL R16 R16 K9; var17 = var16; var16 = var16[0xF2DEAF69]
      28 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      29 [-]: JUMPIFNOT R16 L2; goto L2 if not var16
L 1:  30 [-]: GETTABLEKS R15 R2 K12; var15 = var2["related"]
L 2:  31 [-]: LOADN R18 1  ; var18 = 1
      32 [-]: LENGTH R16 R15; var16 = #var15
      33 [-]: LOADN R17 1  ; var17 = 1
      34 [-]: FORNPREP R16 L36; nforprep start - [escape at L36] -- var16 = iterator
L 3:  35 [-]: GETTABLE R19 R15 R18; var19 = var15[var18]
      36 [-]: FASTCALL1 62 R19 L4; 
      37 [-]: MOVE R21 R19 ; var21 = var19
      38 [-]: GETIMPORT R20 6; var20 = 0x7B998233
      39 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 4:  40 [-]: JUMPIF R20 L15; goto L15 if var20
      41 [-]: GETIMPORT R22 14; var22 = gMissionRewardItemManifestType
      42 [-]: NAMECALL R20 R19 K9; var21 = var19; var20 = var19[0xF2DEAF69]
      43 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      44 [-]: JUMPIFNOT R20 L15; goto L15 if not var20
      45 [-]: MOVE R22 R13 ; var22 = var13
      46 [-]: NAMECALL R20 R19 K9; var21 = var19; var20 = var19[0xF2DEAF69]
      47 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      48 [-]: JUMPIFNOT R20 L5; goto L5 if not var20
      49 [-]: GETIMPORT R20 16; var20 = 0x64FB1586
      50 [-]: GETIMPORT R21 18; var21 = 0xB009BBC6
      51 [-]: MOVE R22 R19 ; var22 = var19
      52 [-]: CALL R21 2 2 ; var21 = var21(var22)
      53 [-]: NAMECALL R21 R21 K19; var22 = var21; var21 = var21[0xAF8359C4]
      54 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
      55 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
      56 [-]: MOVE R23 R20 ; var23 = var20
      57 [-]: LOADB R24 0  ; var24 = false
      58 [-]: NAMECALL R21 R0 K20; var22 = var0; var21 = var0[0x42B04007]
      59 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
      60 [-]: SETTABLE R21 R9 R20; var21[var9] = var20
      61 [-]: JUMP L35     ; goto L35
L 5:  62 [-]: LOADN R22 1  ; var22 = 1
      63 [-]: LENGTH R20 R4; var20 = #var4
      64 [-]: LOADN R21 1  ; var21 = 1
      65 [-]: FORNPREP R20 L35; nforprep start - [escape at L35] -- var20 = iterator
L 6:  66 [-]: GETTABLE R23 R4 R22; var23 = var4[var22]
      67 [-]: GETIMPORT R24 22; var24 = 0xCE225EFA
      68 [-]: LOADN R25 0  ; var25 = 0
      69 [-]: CALL R24 2 1 ; var24(var25)
      70 [-]: GETTABLEKS R25 R23 K23; var25 = var23["randomizedItems"]
      71 [-]: FASTCALL1 62 R25 L7; 
      72 [-]: GETIMPORT R24 6; var24 = 0x7B998233
      73 [-]: CALL R24 2 2 ; var24 = var24(var25)
L 7:  74 [-]: JUMPIF R24 L8; goto L8 if var24
      75 [-]: GETTABLEKS R24 R23 K23; var24 = var23["randomizedItems"]
      76 [-]: NAMECALL R24 R24 K24; var25 = var24; var24 = var24[0xCDE10C4A]
      77 [-]: CALL R24 2 2 ; var24 = var24(var25)
      78 [-]: JUMPIFEQ R24 R19 L10; goto L10 if var24 == var-1625876196
L 8:  79 [-]: GETTABLEKS R25 R23 K25; var25 = var23["enemyCacheOverride"]
      80 [-]: FASTCALL1 62 R25 L9; 
      81 [-]: GETIMPORT R24 6; var24 = 0x7B998233
      82 [-]: CALL R24 2 2 ; var24 = var24(var25)
L 9:  83 [-]: JUMPIF R24 L14; goto L14 if var24
      84 [-]: GETTABLEKS R24 R23 K25; var24 = var23["enemyCacheOverride"]
      85 [-]: NAMECALL R24 R24 K24; var25 = var24; var24 = var24[0xCDE10C4A]
      86 [-]: CALL R24 2 2 ; var24 = var24(var25)
      87 [-]: JUMPIFNOTEQ R24 R19 L14; goto L14 if var24 ~= var-15263460
L10:  88 [-]: GETTABLEKS R25 R23 K26; var25 = var23["regionLocTag"]
      89 [-]: GETTABLE R24 R7 R25; var24 = var7[var25]
      90 [-]: JUMPXEQKNIL R24 L11 NOT; 
      91 [-]: GETTABLEKS R24 R23 K26; var24 = var23["regionLocTag"]
      92 [-]: NEWTABLE R25 0 0; var25 = {}
      93 [-]: SETTABLE R25 R7 R24; var25[var7] = var24
L11:  94 [-]: GETIMPORT R24 29; var24 = 0x7F5022CF[0x3F3E4D12]
      95 [-]: GETTABLEKS R27 R23 K30; var27 = var23["locTag"]
      96 [-]: LOADB R28 1  ; var28 = true
      97 [-]: NAMECALL R25 R0 K20; var26 = var0; var25 = var0[0x42B04007]
      98 [-]: CALL R25 4 0 ; var25, ... = var25(var26, var27, var28)
      99 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     100 [-]: GETTABLEKS R26 R23 K31; var26 = var23["name"]
     101 [-]: GETTABLE R25 R5 R26; var25 = var5[var26]
     102 [-]: JUMPXEQKNIL R25 L13; 
     103 [-]: GETTABLEKS R26 R23 K26; var26 = var23["regionLocTag"]
     104 [-]: GETTABLE R25 R11 R26; var25 = var11[var26]
     105 [-]: JUMPIF R25 L12; goto L12 if var25
     106 [-]: GETTABLEKS R25 R23 K26; var25 = var23["regionLocTag"]
     107 [-]: LOADB R26 1  ; var26 = true
     108 [-]: SETTABLE R26 R11 R25; var26[var11] = var25
L12: 109 [-]: GETTABLEKS R26 R23 K26; var26 = var23["regionLocTag"]
     110 [-]: GETTABLE R25 R7 R26; var25 = var7[var26]
     111 [-]: SETTABLE R24 R25 R24; var24[var25] = var24
     112 [-]: JUMP L14     ; goto L14
L13: 113 [-]: GETTABLEKS R26 R23 K26; var26 = var23["regionLocTag"]
     114 [-]: GETTABLE R25 R7 R26; var25 = var7[var26]
     115 [-]: LOADK R26 K32; var26 = "???"
     116 [-]: SETTABLE R26 R25 R24; var26[var25] = var24
L14: 117 [-]: FORNLOOP R20 L6; nforloop end - iterate + goto L6
     118 [-]: JUMP L35     ; goto L35
L15: 119 [-]: LOADNIL R20  ; var20 = nil
     120 [-]: GETIMPORT R23 34; var23 = gBaseAvatarType
     121 [-]: NAMECALL R21 R19 K9; var22 = var19; var21 = var19[0xF2DEAF69]
     122 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     123 [-]: JUMPIFNOT R21 L16; goto L16 if not var21
     124 [-]: MOVE R23 R19 ; var23 = var19
     125 [-]: NAMECALL R21 R1 K35; var22 = var1; var21 = var1[0x0F58E5F8]
     126 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     127 [-]: MOVE R20 R21 ; var20 = var21
     128 [-]: JUMP L19     ; goto L19
L16: 129 [-]: GETIMPORT R23 11; var23 = gVoidProjectionItemType
     130 [-]: NAMECALL R21 R19 K9; var22 = var19; var21 = var19[0xF2DEAF69]
     131 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     132 [-]: JUMPIFNOT R21 L17; goto L17 if not var21
     133 [-]: MOVE R23 R19 ; var23 = var19
     134 [-]: NAMECALL R21 R1 K36; var22 = var1; var21 = var1[0x2A132E74]
     135 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     136 [-]: MOVE R20 R21 ; var20 = var21
     137 [-]: JUMP L19     ; goto L19
L17: 138 [-]: GETIMPORT R23 8; var23 = gLotusArtifactUpgradeType
     139 [-]: NAMECALL R21 R19 K9; var22 = var19; var21 = var19[0xF2DEAF69]
     140 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     141 [-]: JUMPIFNOT R21 L18; goto L18 if not var21
     142 [-]: MOVE R23 R19 ; var23 = var19
     143 [-]: NAMECALL R21 R1 K37; var22 = var1; var21 = var1[0x9E2365A1]
     144 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     145 [-]: MOVE R20 R21 ; var20 = var21
     146 [-]: JUMP L19     ; goto L19
L18: 147 [-]: MOVE R23 R19 ; var23 = var19
     148 [-]: NAMECALL R21 R1 K38; var22 = var1; var21 = var1[0x82D6B899]
     149 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     150 [-]: MOVE R20 R21 ; var20 = var21
L19: 151 [-]: GETTABLEKS R21 R20 K4; var21 = var20["type"]
     152 [-]: FASTCALL1 62 R21 L20; 
     153 [-]: MOVE R23 R21 ; var23 = var21
     154 [-]: GETIMPORT R22 6; var22 = 0x7B998233
     155 [-]: CALL R22 2 2 ; var22 = var22(var23)
L20: 156 [-]: JUMPIF R22 L35; goto L35 if var22
     157 [-]: LOADB R22 0  ; var22 = false
     158 [-]: GETIMPORT R25 40; var25 = gKeyItemType
     159 [-]: NAMECALL R23 R21 K9; var24 = var21; var23 = var21[0xF2DEAF69]
     160 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     161 [-]: JUMPIFNOT R23 L29; goto L29 if not var23
     162 [-]: GETIMPORT R23 18; var23 = 0xB009BBC6
     163 [-]: MOVE R24 R21 ; var24 = var21
     164 [-]: CALL R23 2 2 ; var23 = var23(var24)
     165 [-]: FASTCALL1 62 R23 L21; 
     166 [-]: MOVE R25 R23 ; var25 = var23
     167 [-]: GETIMPORT R24 6; var24 = 0x7B998233
     168 [-]: CALL R24 2 2 ; var24 = var24(var25)
L21: 169 [-]: JUMPIF R24 L29; goto L29 if var24
     170 [-]: NAMECALL R24 R23 K41; var25 = var23; var24 = var23[0x92608D86]
     171 [-]: CALL R24 2 2 ; var24 = var24(var25)
     172 [-]: NAMECALL R24 R24 K42; var25 = var24; var24 = var24[0x6D604BA7]
     173 [-]: CALL R24 2 2 ; var24 = var24(var25)
     174 [-]: JUMPXEQKS R24 K43 L29; 
     175 [-]: LOADN R27 1  ; var27 = 1
     176 [-]: LENGTH R25 R4; var25 = #var4
     177 [-]: LOADN R26 1  ; var26 = 1
     178 [-]: FORNPREP R25 L29; nforprep start - [escape at L29] -- var25 = iterator
L22: 179 [-]: GETTABLE R28 R4 R27; var28 = var4[var27]
     180 [-]: GETIMPORT R29 22; var29 = 0xCE225EFA
     181 [-]: LOADN R30 0  ; var30 = 0
     182 [-]: CALL R29 2 1 ; var29(var30)
     183 [-]: GETTABLEKS R29 R28 K31; var29 = var28["name"]
     184 [-]: JUMPIFNOTEQ R29 R24 L28; goto L28 if var29 ~= var-14934500
     185 [-]: GETTABLEKS R30 R28 K26; var30 = var28["regionLocTag"]
     186 [-]: GETTABLE R29 R7 R30; var29 = var7[var30]
     187 [-]: JUMPXEQKNIL R29 L23 NOT; 
     188 [-]: GETTABLEKS R29 R28 K26; var29 = var28["regionLocTag"]
     189 [-]: NEWTABLE R30 0 0; var30 = {}
     190 [-]: SETTABLE R30 R7 R29; var30[var7] = var29
L23: 191 [-]: GETIMPORT R29 29; var29 = 0x7F5022CF[0x3F3E4D12]
     192 [-]: GETTABLEKS R32 R28 K30; var32 = var28["locTag"]
     193 [-]: LOADB R33 1  ; var33 = true
     194 [-]: NAMECALL R30 R0 K20; var31 = var0; var30 = var0[0x42B04007]
     195 [-]: CALL R30 4 0 ; var30, ... = var30(var31, var32, var33)
     196 [-]: CALL R29 0 2 ; var29 = var29(var30, ...)
     197 [-]: GETTABLEKS R31 R28 K31; var31 = var28["name"]
     198 [-]: GETTABLE R30 R5 R31; var30 = var5[var31]
     199 [-]: JUMPXEQKNIL R30 L24 NOT; 
     200 [-]: NAMECALL R31 R21 K44; var32 = var21; var31 = var21[0xED4E0128]
     201 [-]: CALL R31 2 2 ; var31 = var31(var32)
     202 [-]: GETTABLE R30 R5 R31; var30 = var5[var31]
     203 [-]: JUMPXEQKNIL R30 L26; 
L24: 204 [-]: GETTABLEKS R31 R28 K26; var31 = var28["regionLocTag"]
     205 [-]: GETTABLE R30 R11 R31; var30 = var11[var31]
     206 [-]: JUMPIF R30 L25; goto L25 if var30
     207 [-]: GETTABLEKS R30 R28 K26; var30 = var28["regionLocTag"]
     208 [-]: LOADB R31 1  ; var31 = true
     209 [-]: SETTABLE R31 R11 R30; var31[var11] = var30
L25: 210 [-]: GETTABLEKS R31 R28 K26; var31 = var28["regionLocTag"]
     211 [-]: GETTABLE R30 R7 R31; var30 = var7[var31]
     212 [-]: SETTABLE R29 R30 R29; var29[var30] = var29
     213 [-]: JUMP L27     ; goto L27
L26: 214 [-]: GETTABLEKS R31 R28 K26; var31 = var28["regionLocTag"]
     215 [-]: GETTABLE R30 R7 R31; var30 = var7[var31]
     216 [-]: LOADK R31 K32; var31 = "???"
     217 [-]: SETTABLE R31 R30 R29; var31[var30] = var29
L27: 218 [-]: LOADB R22 1  ; var22 = true
     219 [-]: JUMP L29     ; goto L29
L28: 220 [-]: FORNLOOP R25 L22; nforloop end - iterate + goto L22
L29: 221 [-]: JUMPIF R22 L35; goto L35 if var22
     222 [-]: GETTABLEKS R24 R20 K4; var24 = var20["type"]
     223 [-]: NAMECALL R24 R24 K44; var25 = var24; var24 = var24[0xED4E0128]
     224 [-]: CALL R24 2 2 ; var24 = var24(var25)
     225 [-]: GETTABLE R23 R5 R24; var23 = var5[var24]
     226 [-]: GETTABLEKS R24 R20 K4; var24 = var20["type"]
     227 [-]: GETIMPORT R26 46; var26 = gLotusDioramaType
     228 [-]: NAMECALL R24 R24 K9; var25 = var24; var24 = var24[0xF2DEAF69]
     229 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     230 [-]: JUMPIFNOT R24 L30; goto L30 if not var24
     231 [-]: LOADN R23 1  ; var23 = 1
     232 [-]: JUMP L31     ; goto L31
L30: 233 [-]: JUMPIF R23 L31; goto L31 if var23
     234 [-]: LOADN R23 0  ; var23 = 0
L31: 235 [-]: GETIMPORT R24 29; var24 = 0x7F5022CF[0x3F3E4D12]
     236 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     237 [-]: MOVE R26 R0  ; var26 = var0
     238 [-]: MOVE R27 R20 ; var27 = var20
     239 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     240 [-]: CALL R24 2 2 ; var24 = var24(var25)
     241 [-]: GETTABLEKS R25 R20 K4; var25 = var20["type"]
     242 [-]: GETIMPORT R27 48; var27 = gSyndicateType
     243 [-]: NAMECALL R25 R25 K9; var26 = var25; var25 = var25[0xF2DEAF69]
     244 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     245 [-]: JUMPIFNOT R25 L33; goto L33 if not var25
     246 [-]: DUPTABLE R27 51; 
     247 [-]: SETTABLEKS R24 R27 K49; var24["Label"] = var27
     248 [-]: LOADB R28 1  ; var28 = true
     249 [-]: SETTABLEKS R28 R27 K50; var28["Found"] = var27
     250 [-]: FASTCALL2 52 R10 R27 L32; 
     251 [-]: MOVE R26 R10 ; var26 = var10
     252 [-]: GETIMPORT R25 54; var25 = 0x33BDD652[0x23D5322F]
     253 [-]: CALL R25 3 1 ; var25(var26, var27)
L32: 254 [-]: JUMP L35     ; goto L35
L33: 255 [-]: DUPTABLE R27 51; 
     256 [-]: SETTABLEKS R24 R27 K49; var24["Label"] = var27
     257 [-]: LOADB R28 1  ; var28 = true
     258 [-]: SETTABLEKS R28 R27 K50; var28["Found"] = var27
     259 [-]: FASTCALL2 52 R6 R27 L34; 
     260 [-]: MOVE R26 R6  ; var26 = var6
     261 [-]: GETIMPORT R25 54; var25 = 0x33BDD652[0x23D5322F]
     262 [-]: CALL R25 3 1 ; var25(var26, var27)
L34: 263 [-]: GETTABLEKS R25 R20 K4; var25 = var20["type"]
     264 [-]: MOVE R27 R14 ; var27 = var14
     265 [-]: NAMECALL R25 R25 K9; var26 = var25; var25 = var25[0xF2DEAF69]
     266 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     267 [-]: JUMPIFNOT R25 L35; goto L35 if not var25
     268 [-]: LOADB R12 1  ; var12 = true
L35: 269 [-]: FORNLOOP R16 L3; nforloop end - iterate + goto L3
L36: 270 [-]: JUMPIF R12 L39; goto L39 if var12
     271 [-]: LOADN R18 1  ; var18 = 1
     272 [-]: LENGTH R16 R10; var16 = #var10
     273 [-]: LOADN R17 1  ; var17 = 1
     274 [-]: FORNPREP R16 L39; nforprep start - [escape at L39] -- var16 = iterator
L37: 275 [-]: GETTABLE R21 R10 R18; var21 = var10[var18]
     276 [-]: FASTCALL2 52 R6 R21 L38; 
     277 [-]: MOVE R20 R6  ; var20 = var6
     278 [-]: GETIMPORT R19 54; var19 = 0x33BDD652[0x23D5322F]
     279 [-]: CALL R19 3 1 ; var19(var20, var21)
L38: 280 [-]: FORNLOOP R16 L37; nforloop end - iterate + goto L37
L39: 281 [-]: GETIMPORT R16 56; var16 = 0x33BDD652[0xF21B1D8E]
     282 [-]: MOVE R17 R6  ; var17 = var6
     283 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     284 [-]: CALL R16 3 1 ; var16(var17, var18)
     285 [-]: LOADNIL R16  ; var16 = nil
     286 [-]: GETIMPORT R17 58; var17 = 0xCFC01047
     287 [-]: MOVE R18 R7  ; var18 = var7
     288 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     289 [-]: FORGPREP_NEXT R17 L45; 
L40: 290 [-]: GETTABLE R22 R11 R20; var22 = var11[var20]
     291 [-]: JUMPIFNOT R22 L44; goto L44 if not var22
     292 [-]: NEWTABLE R16 0 0; var16 = {}
     293 [-]: GETIMPORT R22 58; var22 = 0xCFC01047
     294 [-]: MOVE R23 R21 ; var23 = var21
     295 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     296 [-]: FORGPREP_NEXT R22 L42; 
L41: 297 [-]: FASTCALL2 52 R16 R26 L42; 
     298 [-]: MOVE R28 R16 ; var28 = var16
     299 [-]: MOVE R29 R26 ; var29 = var26
     300 [-]: GETIMPORT R27 54; var27 = 0x33BDD652[0x23D5322F]
     301 [-]: CALL R27 3 1 ; var27(var28, var29)
L42: 302 [-]: FORGLOOP R22 L41 2; 
     303 [-]: GETIMPORT R22 56; var22 = 0x33BDD652[0xF21B1D8E]
     304 [-]: MOVE R23 R16 ; var23 = var16
     305 [-]: CALL R22 2 1 ; var22(var23)
     306 [-]: GETIMPORT R22 29; var22 = 0x7F5022CF[0x3F3E4D12]
     307 [-]: MOVE R25 R20 ; var25 = var20
     308 [-]: LOADB R26 0  ; var26 = false
     309 [-]: NAMECALL R23 R0 K20; var24 = var0; var23 = var0[0x42B04007]
     310 [-]: CALL R23 4 0 ; var23, ... = var23(var24, var25, var26)
     311 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     312 [-]: GETIMPORT R23 60; var23 = 0x33BDD652[0x76960806]
     313 [-]: MOVE R24 R16 ; var24 = var16
     314 [-]: LOADK R25 K61; var25 = ", "
     315 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     316 [-]: DUPTABLE R26 63; 
     317 [-]: SETTABLEKS R23 R26 K49; var23["Label"] = var26
     318 [-]: SETTABLEKS R22 R26 K62; var22["Group"] = var26
     319 [-]: LOADB R27 1  ; var27 = true
     320 [-]: SETTABLEKS R27 R26 K50; var27["Found"] = var26
     321 [-]: FASTCALL2 52 R6 R26 L43; 
     322 [-]: MOVE R25 R6  ; var25 = var6
     323 [-]: GETIMPORT R24 54; var24 = 0x33BDD652[0x23D5322F]
     324 [-]: CALL R24 3 1 ; var24(var25, var26)
L43: 325 [-]: JUMP L45     ; goto L45
L44: 326 [-]: DUPTABLE R24 63; 
     327 [-]: LOADK R25 K32; var25 = "???"
     328 [-]: SETTABLEKS R25 R24 K49; var25["Label"] = var24
     329 [-]: LOADK R25 K32; var25 = "???"
     330 [-]: SETTABLEKS R25 R24 K62; var25["Group"] = var24
     331 [-]: LOADB R25 0  ; var25 = false
     332 [-]: SETTABLEKS R25 R24 K50; var25["Found"] = var24
     333 [-]: FASTCALL2 52 R6 R24 L45; 
     334 [-]: MOVE R23 R6  ; var23 = var6
     335 [-]: GETIMPORT R22 54; var22 = 0x33BDD652[0x23D5322F]
     336 [-]: CALL R22 3 1 ; var22(var23, var24)
L45: 337 [-]: FORGLOOP R17 L40 2; 
     338 [-]: GETIMPORT R17 56; var17 = 0x33BDD652[0xF21B1D8E]
     339 [-]: MOVE R18 R8  ; var18 = var8
     340 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     341 [-]: CALL R17 3 1 ; var17(var18, var19)
     342 [-]: LOADN R19 1  ; var19 = 1
     343 [-]: LENGTH R17 R8; var17 = #var8
     344 [-]: LOADN R18 1  ; var18 = 1
     345 [-]: FORNPREP R17 L48; nforprep start - [escape at L48] -- var17 = iterator
L46: 346 [-]: GETTABLE R22 R8 R19; var22 = var8[var19]
     347 [-]: FASTCALL2 52 R6 R22 L47; 
     348 [-]: MOVE R21 R6  ; var21 = var6
     349 [-]: GETIMPORT R20 54; var20 = 0x33BDD652[0x23D5322F]
     350 [-]: CALL R20 3 1 ; var20(var21, var22)
L47: 351 [-]: FORNLOOP R17 L46; nforloop end - iterate + goto L46
L48: 352 [-]: GETIMPORT R17 58; var17 = 0xCFC01047
     353 [-]: MOVE R18 R9  ; var18 = var9
     354 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     355 [-]: FORGPREP_NEXT R17 L50; 
L49: 356 [-]: DUPTABLE R24 51; 
     357 [-]: SETTABLEKS R21 R24 K49; var21["Label"] = var24
     358 [-]: LOADB R25 1  ; var25 = true
     359 [-]: SETTABLEKS R25 R24 K50; var25["Found"] = var24
     360 [-]: FASTCALL2 52 R6 R24 L50; 
     361 [-]: MOVE R23 R6  ; var23 = var6
     362 [-]: GETIMPORT R22 54; var22 = 0x33BDD652[0x23D5322F]
     363 [-]: CALL R22 3 1 ; var22(var23, var24)
L50: 364 [-]: FORGLOOP R17 L49 2; 
     365 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 468
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
       7 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
       8 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 472
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: LOADK R8 K0  ; var8 = ""
       1 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       2 [-]: MOVE R10 R0  ; var10 = var0
       3 [-]: MOVE R11 R1  ; var11 = var1
       4 [-]: MOVE R12 R2  ; var12 = var2
       5 [-]: MOVE R13 R3  ; var13 = var3
       6 [-]: MOVE R14 R4  ; var14 = var4
       7 [-]: MOVE R15 R5  ; var15 = var5
       8 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
       9 [-]: LOADNIL R10  ; var10 = nil
      10 [-]: JUMPXEQKNIL R6 L0 NOT; 
      11 [-]: LOADK R6 K1  ; var6 = "#999999"
L 0:  12 [-]: JUMPXEQKNIL R7 L1 NOT; 
      13 [-]: LOADK R7 K2  ; var7 = "#FFFFFF"
L 1:  14 [-]: LENGTH R11 R9; var11 = #var9
      15 [-]: JUMPXEQKN R11 K3 L3 NOT; 
      16 [-]: JUMPXEQKNIL R2 L15; 
      17 [-]: GETTABLEKS R12 R2 K4; var12 = var2["type"]
      18 [-]: FASTCALL1 62 R12 L2; 
      19 [-]: GETIMPORT R11 6; var11 = 0x7B998233
      20 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  21 [-]: JUMPIF R11 L15; goto L15 if var11
      22 [-]: GETTABLEKS R11 R2 K4; var11 = var2["type"]
      23 [-]: GETIMPORT R13 8; var13 = gVoidProjectionItemType
      24 [-]: NAMECALL R11 R11 K9; var12 = var11; var11 = var11[0xF2DEAF69]
      25 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      26 [-]: JUMPIFNOT R11 L15; goto L15 if not var11
      27 [-]: MOVE R11 R8  ; var11 = var8
      28 [-]: LOADK R12 K10; var12 = "<font color=\""
      29 [-]: MOVE R13 R6  ; var13 = var6
      30 [-]: LOADK R14 K11; var14 = "\">"
      31 [-]: LOADK R19 K12; var19 = "/Lotus/Language/PrimeStore/Codex_PrimeVault"
      32 [-]: LOADB R20 1  ; var20 = true
      33 [-]: NAMECALL R17 R0 K13; var18 = var0; var17 = var0[0x42B04007]
      34 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      35 [-]: MOVE R15 R17 ; var15 = var17
      36 [-]: LOADK R16 K14; var16 = "</font>"
      37 [-]: CONCAT R8 R11 R16; var8 = var11 .. var16
      38 [-]: JUMP L15     ; goto L15
L 3:  39 [-]: LOADN R13 1  ; var13 = 1
      40 [-]: LENGTH R11 R9; var11 = #var9
      41 [-]: LOADN R12 1  ; var12 = 1
      42 [-]: FORNPREP R11 L15; nforprep start - [escape at L15] -- var11 = iterator
L 4:  43 [-]: GETTABLE R14 R9 R13; var14 = var9[var13]
      44 [-]: GETTABLEKS R16 R14 K15; var16 = var14["Label"]
      45 [-]: ORK R15 R16 K0; var15 = var16 or ""
      46 [-]: GETTABLEKS R17 R14 K16; var17 = var14["Group"]
      47 [-]: ORK R16 R17 K0; var16 = var17 or ""
      48 [-]: JUMPXEQKS R16 K0 L5 NOT; 
      49 [-]: LOADB R17 0 +1; var17 = false
L 5:  50 [-]: LOADB R17 1  ; var17 = true
L 6:  51 [-]: JUMPXEQKNIL R10 L7 NOT; 
      52 [-]: MOVE R10 R17 ; var10 = var17
      53 [-]: JUMP L8      ; goto L8
L 7:  54 [-]: JUMPIFEQ R10 R17 L8; goto L8 if var10 == var1116694
      55 [-]: MOVE R10 R17 ; var10 = var17
      56 [-]: MOVE R18 R8  ; var18 = var8
      57 [-]: LOADK R19 K17; var19 = "<br>"
      58 [-]: CONCAT R8 R18 R19; var8 = var18 .. var19
L 8:  59 [-]: GETTABLEKS R18 R14 K18; var18 = var14["Found"]
      60 [-]: JUMPIF R18 L9; goto L9 if var18
      61 [-]: LOADK R15 K19; var15 = "???"
L 9:  62 [-]: JUMPXEQKS R16 K0 L12; 
      63 [-]: LOADK R20 K20; var20 = "%:"
      64 [-]: LOADK R21 K0 ; var21 = ""
      65 [-]: NAMECALL R18 R16 K21; var19 = var16; var18 = var16[0x66EDF04F]
      66 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      67 [-]: MOVE R16 R18 ; var16 = var18
      68 [-]: LOADK R18 K10; var18 = "<font color=\""
      69 [-]: MOVE R19 R6  ; var19 = var6
      70 [-]: LOADK R20 K11; var20 = "\">"
      71 [-]: GETIMPORT R23 23; var23 = 0x5F0788C4
      72 [-]: MOVE R24 R16 ; var24 = var16
      73 [-]: CALL R23 2 2 ; var23 = var23(var24)
      74 [-]: MOVE R21 R23 ; var21 = var23
      75 [-]: GETUPVAL R23 1; var23 = upvalues[1]
      76 [-]: GETTABLEKS R22 R23 K24; var22 = var23[0x06D055F9]
      77 [-]: JUMPXEQKS R15 K0 L10; 
      78 [-]: LOADB R23 0 +1; var23 = false
L10:  79 [-]: LOADB R23 1  ; var23 = true
L11:  80 [-]: LOADK R24 K14; var24 = "</font>"
      81 [-]: LOADK R25 K25; var25 = ": </font>"
      82 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
      83 [-]: CONCAT R16 R18 R22; var16 = var18 .. var22
      84 [-]: GETIMPORT R18 23; var18 = 0x5F0788C4
      85 [-]: MOVE R19 R15 ; var19 = var15
      86 [-]: CALL R18 2 2 ; var18 = var18(var19)
      87 [-]: MOVE R15 R18 ; var15 = var18
      88 [-]: JUMP L13     ; goto L13
L12:  89 [-]: LOADK R18 K10; var18 = "<font color=\""
      90 [-]: MOVE R19 R6  ; var19 = var6
      91 [-]: LOADK R20 K11; var20 = "\">"
      92 [-]: GETIMPORT R23 23; var23 = 0x5F0788C4
      93 [-]: MOVE R24 R15 ; var24 = var15
      94 [-]: CALL R23 2 2 ; var23 = var23(var24)
      95 [-]: MOVE R21 R23 ; var21 = var23
      96 [-]: LOADK R22 K14; var22 = "</font>"
      97 [-]: CONCAT R15 R18 R22; var15 = var18 .. var22
L13:  98 [-]: MOVE R18 R8  ; var18 = var8
      99 [-]: MOVE R19 R16 ; var19 = var16
     100 [-]: MOVE R20 R15 ; var20 = var15
     101 [-]: CONCAT R8 R18 R20; var8 = var18 .. var20
     102 [-]: LENGTH R18 R9; var18 = #var9
     103 [-]: JUMPIFEQ R13 R18 L14; goto L14 if var13 == var528918
     104 [-]: MOVE R18 R8  ; var18 = var8
     105 [-]: LOADK R19 K17; var19 = "<br>"
     106 [-]: CONCAT R8 R18 R19; var8 = var18 .. var19
L14: 107 [-]: FORNLOOP R11 L4; nforloop end - iterate + goto L4
L15: 108 [-]: LOADK R11 K10; var11 = "<font color=\""
     109 [-]: MOVE R12 R7  ; var12 = var7
     110 [-]: LOADK R13 K11; var13 = "\">"
     111 [-]: LOADK R19 K26; var19 = "/Lotus/Language/Menu/Codex_DropSources"
     112 [-]: LOADB R20 0  ; var20 = false
     113 [-]: NAMECALL R17 R0 K13; var18 = var0; var17 = var0[0x42B04007]
     114 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     115 [-]: MOVE R14 R17 ; var14 = var17
     116 [-]: LOADK R15 K27; var15 = "</font><br>"
     117 [-]: MOVE R16 R8  ; var16 = var8
     118 [-]: CONCAT R8 R11 R16; var8 = var11 .. var16
     119 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 525
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
       2 [-]: LOADK R4 K2  ; var4 = "/Lotus/Types/Game/BaseCosmeticEnhancer"
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETTABLEKS R4 R0 K3; var4 = var0["mScans"]
       5 [-]: LOADN R7 1   ; var7 = 1
       6 [-]: LENGTH R5 R4 ; var5 = #var4
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: FORNPREP R5 L1; nforprep start - [escape at L1] -- var5 = iterator
L 0:   9 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      10 [-]: GETTABLEKS R8 R9 K4; var8 = var9["type"]
      11 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xED4E0128]
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
      13 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      14 [-]: GETTABLEKS R9 R10 K6; var9 = var10["scans"]
      15 [-]: SETTABLE R9 R2 R8; var9[var2] = var8
      16 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 1:  17 [-]: GETTABLEKS R5 R0 K7; var5 = var0["mMissions"]
      18 [-]: LOADN R8 1   ; var8 = 1
      19 [-]: LENGTH R6 R5 ; var6 = #var5
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: FORNPREP R6 L3; nforprep start - [escape at L3] -- var6 = iterator
L 2:  22 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      23 [-]: GETTABLEKS R9 R10 K8; var9 = var10["location"]
      24 [-]: LOADN R10 1  ; var10 = 1
      25 [-]: SETTABLE R10 R2 R9; var10[var2] = var9
      26 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 3:  27 [-]: GETIMPORT R6 10; var6 = 0x25D99D89
      28 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xB407484D]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: MOVE R5 R6   ; var5 = var6
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: LENGTH R6 R5 ; var6 = #var5
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: FORNPREP R6 L12; nforprep start - [escape at L12] -- var6 = iterator
L 4:  35 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      36 [-]: GETTABLEKS R10 R9 K12; var10 = var9["mTag"]
      37 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0x6D604BA7]
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
      39 [-]: JUMPXEQKS R10 K14 L5; 
      40 [-]: LOADN R11 1  ; var11 = 1
      41 [-]: SETTABLE R11 R2 R10; var11[var2] = var10
L 5:  42 [-]: LOADN R13 1  ; var13 = 1
      43 [-]: LENGTH R11 R1; var11 = #var1
      44 [-]: LOADN R12 1  ; var12 = 1
      45 [-]: FORNPREP R11 L11; nforprep start - [escape at L11] -- var11 = iterator
L 6:  46 [-]: GETTABLE R14 R1 R13; var14 = var1[var13]
      47 [-]: GETIMPORT R15 16; var15 = 0xCE225EFA
      48 [-]: LOADN R16 0  ; var16 = 0
      49 [-]: CALL R15 2 1 ; var15(var16)
      50 [-]: GETTABLEKS R15 R14 K17; var15 = var14["name"]
      51 [-]: JUMPIFNOTEQ R15 R9 L10; goto L10 if var15 ~= var722341916
      52 [-]: GETTABLEKS R16 R14 K18; var16 = var14["randomizedItems"]
      53 [-]: FASTCALL1 62 R16 L7; 
      54 [-]: GETIMPORT R15 20; var15 = 0x7B998233
      55 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7:  56 [-]: JUMPIFNOT R15 L8; goto L8 if not var15
      57 [-]: GETTABLEKS R15 R14 K18; var15 = var14["randomizedItems"]
      58 [-]: NAMECALL R15 R15 K5; var16 = var15; var15 = var15[0xED4E0128]
      59 [-]: CALL R15 2 2 ; var15 = var15(var16)
      60 [-]: LOADN R16 1  ; var16 = 1
      61 [-]: SETTABLE R16 R2 R15; var16[var2] = var15
L 8:  62 [-]: GETTABLEKS R16 R14 K21; var16 = var14["enemyCacheOverride"]
      63 [-]: FASTCALL1 62 R16 L9; 
      64 [-]: GETIMPORT R15 20; var15 = 0x7B998233
      65 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9:  66 [-]: JUMPIFNOT R15 L11; goto L11 if not var15
      67 [-]: GETTABLEKS R15 R14 K21; var15 = var14["enemyCacheOverride"]
      68 [-]: NAMECALL R15 R15 K5; var16 = var15; var15 = var15[0xED4E0128]
      69 [-]: CALL R15 2 2 ; var15 = var15(var16)
      70 [-]: LOADN R16 1  ; var16 = 1
      71 [-]: SETTABLE R16 R2 R15; var16[var2] = var15
      72 [-]: JUMP L11     ; goto L11
L10:  73 [-]: FORNLOOP R11 L6; nforloop end - iterate + goto L6
L11:  74 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L12:  75 [-]: GETIMPORT R6 10; var6 = 0x25D99D89
      76 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x25A6E75E]
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
      78 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0x8F27D10C]
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
      80 [-]: LOADN R10 1  ; var10 = 1
      81 [-]: LENGTH R8 R7 ; var8 = #var7
      82 [-]: LOADN R9 1   ; var9 = 1
      83 [-]: FORNPREP R8 L16; nforprep start - [escape at L16] -- var8 = iterator
L13:  84 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
      85 [-]: GETTABLEKS R11 R12 K24; var11 = var12["mItemType"]
      86 [-]: FASTCALL1 62 R11 L14; 
      87 [-]: MOVE R13 R11 ; var13 = var11
      88 [-]: GETIMPORT R12 20; var12 = 0x7B998233
      89 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14:  90 [-]: JUMPIF R12 L15; goto L15 if var12
      91 [-]: NAMECALL R12 R11 K5; var13 = var11; var12 = var11[0xED4E0128]
      92 [-]: CALL R12 2 2 ; var12 = var12(var13)
      93 [-]: LOADN R13 2  ; var13 = 2
      94 [-]: SETTABLE R13 R2 R12; var13[var2] = var12
L15:  95 [-]: FORNLOOP R8 L13; nforloop end - iterate + goto L13
L16:  96 [-]: NAMECALL R8 R6 K25; var9 = var6; var8 = var6[0xF4045B7E]
      97 [-]: CALL R8 2 2  ; var8 = var8(var9)
      98 [-]: LOADN R11 1  ; var11 = 1
      99 [-]: LENGTH R9 R8 ; var9 = #var8
     100 [-]: LOADN R10 1  ; var10 = 1
     101 [-]: FORNPREP R9 L21; nforprep start - [escape at L21] -- var9 = iterator
L17: 102 [-]: GETTABLE R13 R8 R11; var13 = var8[var11]
     103 [-]: GETTABLEKS R12 R13 K24; var12 = var13["mItemType"]
     104 [-]: FASTCALL1 62 R12 L18; 
     105 [-]: MOVE R14 R12 ; var14 = var12
     106 [-]: GETIMPORT R13 20; var13 = 0x7B998233
     107 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 108 [-]: JUMPIF R13 L20; goto L20 if var13
     109 [-]: GETIMPORT R15 27; var15 = gVoidProjectionItemType
     110 [-]: NAMECALL R13 R12 K28; var14 = var12; var13 = var12[0xF2DEAF69]
     111 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     112 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     113 [-]: GETTABLE R14 R8 R11; var14 = var8[var11]
     114 [-]: GETTABLEKS R13 R14 K29; var13 = var14["mItemCount"]
     115 [-]: LOADN R14 0  ; var14 = 0
     116 [-]: JUMPIFNOTLT R14 R13 L20; goto L20 if var14 >= var671878469
     117 [-]: NAMECALL R13 R12 K5; var14 = var12; var13 = var12[0xED4E0128]
     118 [-]: CALL R13 2 2 ; var13 = var13(var14)
     119 [-]: LOADN R14 2  ; var14 = 2
     120 [-]: SETTABLE R14 R2 R13; var14[var2] = var13
     121 [-]: NAMECALL R13 R12 K30; var14 = var12; var13 = var12[0x33ABEE92]
     122 [-]: CALL R13 2 2 ; var13 = var13(var14)
     123 [-]: FASTCALL1 62 R13 L19; 
     124 [-]: MOVE R15 R13 ; var15 = var13
     125 [-]: GETIMPORT R14 20; var14 = 0x7B998233
     126 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 127 [-]: JUMPIF R14 L20; goto L20 if var14
     128 [-]: NAMECALL R15 R13 K5; var16 = var13; var15 = var13[0xED4E0128]
     129 [-]: CALL R15 2 2 ; var15 = var15(var16)
     130 [-]: GETTABLE R14 R2 R15; var14 = var2[var15]
     131 [-]: JUMPXEQKNIL R14 L20 NOT; 
     132 [-]: NAMECALL R14 R13 K5; var15 = var13; var14 = var13[0xED4E0128]
     133 [-]: CALL R14 2 2 ; var14 = var14(var15)
     134 [-]: LOADN R15 2  ; var15 = 2
     135 [-]: SETTABLE R15 R2 R14; var15[var2] = var14
L20: 136 [-]: FORNLOOP R9 L17; nforloop end - iterate + goto L17
L21: 137 [-]: NEWTABLE R9 0 2; var9 = {}
     138 [-]: NAMECALL R10 R6 K31; var11 = var6; var10 = var6[0xAAEB4D91]
     139 [-]: CALL R10 2 2 ; var10 = var10(var11)
     140 [-]: NAMECALL R11 R6 K32; var12 = var6; var11 = var6[0x98B1BB53]
     141 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     142 [-]: SETLIST R9 R10 -1 [1]; 
     143 [-]: GETIMPORT R10 34; var10 = 0xCFC01047
     144 [-]: MOVE R11 R9  ; var11 = var9
     145 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     146 [-]: FORGPREP_NEXT R10 L26; 
L22: 147 [-]: LOADN R17 1  ; var17 = 1
     148 [-]: LENGTH R15 R14; var15 = #var14
     149 [-]: LOADN R16 1  ; var16 = 1
     150 [-]: FORNPREP R15 L26; nforprep start - [escape at L26] -- var15 = iterator
L23: 151 [-]: GETTABLE R19 R14 R17; var19 = var14[var17]
     152 [-]: GETTABLEKS R18 R19 K24; var18 = var19["mItemType"]
     153 [-]: FASTCALL1 62 R18 L24; 
     154 [-]: MOVE R20 R18 ; var20 = var18
     155 [-]: GETIMPORT R19 20; var19 = 0x7B998233
     156 [-]: CALL R19 2 2 ; var19 = var19(var20)
L24: 157 [-]: JUMPIF R19 L25; goto L25 if var19
     158 [-]: MOVE R21 R3  ; var21 = var3
     159 [-]: NAMECALL R19 R18 K28; var20 = var18; var19 = var18[0xF2DEAF69]
     160 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     161 [-]: JUMPIFNOT R19 L25; goto L25 if not var19
     162 [-]: NAMECALL R19 R18 K5; var20 = var18; var19 = var18[0xED4E0128]
     163 [-]: CALL R19 2 2 ; var19 = var19(var20)
     164 [-]: LOADN R20 2  ; var20 = 2
     165 [-]: SETTABLE R20 R2 R19; var20[var2] = var19
L25: 166 [-]: FORNLOOP R15 L23; nforloop end - iterate + goto L23
L26: 167 [-]: FORGLOOP R10 L22 2; 
     168 [-]: MOVE R10 R2  ; var10 = var2
     169 [-]: MOVE R11 R1  ; var11 = var1
     170 [-]: RETURN R10 2 ; 



