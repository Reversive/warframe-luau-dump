; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "Liquify"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "LiquifyDM"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 8; var3 = 0xA421AF95
      11 [-]: LOADK R4 K9  ; var4 = 0.5
      12 [-]: LOADK R5 K10 ; var5 = -0.10000000000000001
      13 [-]: LOADK R6 K11 ; var6 = -1.5
      14 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      15 [-]: GETIMPORT R4 8; var4 = 0xA421AF95
      16 [-]: LOADN R5 5   ; var5 = 5
      17 [-]: LOADK R6 K9  ; var6 = 0.5
      18 [-]: LOADN R7 5   ; var7 = 5
      19 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      20 [-]: LOADN R5 10  ; var5 = 10
      21 [-]: LOADK R6 K12 ; var6 = 0.01
      22 [-]: LOADN R7 10  ; var7 = 10
      23 [-]: GETIMPORT R8 4; var8 = 0x0469F296
      24 [-]: LOADK R9 K13 ; var9 = "GlowTintColor"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: GETIMPORT R9 4; var9 = 0x0469F296
      27 [-]: LOADK R10 K14; var10 = "ProjectorSize"
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: GETIMPORT R10 4; var10 = 0x0469F296
      30 [-]: LOADK R11 K15; var11 = "ProjectedCenter"
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: NEWCLOSURE R11 P0; 
      33 [-]: CAPTURE REF R4; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: CAPTURE REF R6; 
      36 [-]: CAPTURE REF R7; 
      37 [-]: NEWCLOSURE R12 P1; 
      38 [-]: CAPTURE REF R5; 
      39 [-]: CAPTURE REF R6; 
      40 [-]: CAPTURE REF R7; 
      41 [-]: NEWCLOSURE R13 P2; 
      42 [-]: CAPTURE REF R4; 
      43 [-]: CAPTURE REF R5; 
      44 [-]: CAPTURE REF R6; 
      45 [-]: CAPTURE REF R7; 
      46 [-]: CAPTURE VAL R12; 
      47 [-]: SETGLOBAL R13 K16; "GetAbilityUpgradeLevelInfo" = var13
      48 [-]: DUPCLOSURE R13 K17; 
      49 [-]: SETGLOBAL R13 K18; "NpcEvaluateAbility" = var13
      50 [-]: NEWCLOSURE R13 P4; 
      51 [-]: CAPTURE REF R4; 
      52 [-]: CAPTURE REF R5; 
      53 [-]: CAPTURE REF R6; 
      54 [-]: CAPTURE REF R7; 
      55 [-]: CAPTURE VAL R12; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: CAPTURE VAL R8; 
      58 [-]: CAPTURE VAL R9; 
      59 [-]: CAPTURE VAL R2; 
      60 [-]: CAPTURE VAL R10; 
      61 [-]: CAPTURE VAL R1; 
      62 [-]: SETGLOBAL R13 K19; "ActivateAbility" = var13
      63 [-]: DUPCLOSURE R13 K20; 
      64 [-]: CAPTURE VAL R0; 
      65 [-]: CAPTURE VAL R2; 
      66 [-]: CAPTURE VAL R8; 
      67 [-]: CAPTURE VAL R3; 
      68 [-]: CAPTURE VAL R1; 
      69 [-]: SETGLOBAL R13 K21; "DeactivateAbility" = var13
      70 [-]: NEWCLOSURE R13 P6; 
      71 [-]: CAPTURE REF R4; 
      72 [-]: CAPTURE REF R5; 
      73 [-]: CAPTURE REF R6; 
      74 [-]: CAPTURE REF R7; 
      75 [-]: CAPTURE VAL R0; 
      76 [-]: SETGLOBAL R13 K22; "OnFire" = var13
      77 [-]: CLOSEUPVALS R4; 
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: GETIMPORT R1 2; var1 = 0xA421AF95
       2 [-]: LOADN R2 3   ; var2 = 3
       3 [-]: LOADK R3 K3  ; var3 = 1.5
       4 [-]: LOADN R4 3   ; var4 = 3
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: LOADN R1 10  ; var1 = 10
       8 [-]: SETUPVAL R1 1; upvalues[1] = var1
       9 [-]: LOADK R1 K4  ; var1 = 0.01
      10 [-]: SETUPVAL R1 2; upvalues[1] = var2
      11 [-]: LOADN R1 10  ; var1 = 10
      12 [-]: SETUPVAL R1 3; upvalues[1] = var3
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: GETIMPORT R1 2; var1 = 0xA421AF95
      15 [-]: LOADN R2 5   ; var2 = 5
      16 [-]: LOADK R3 K3  ; var3 = 1.5
      17 [-]: LOADN R4 5   ; var4 = 5
      18 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADN R1 15  ; var1 = 15
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: LOADK R1 K5  ; var1 = 0.014999999999999999
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: LOADN R1 12  ; var1 = 12
      25 [-]: SETUPVAL R1 3; upvalues[1] = var3
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       8 [-]: FASTCALL1 62 R0 L0; 
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIF R5 L3 ; goto L3 if var5
      13 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: FASTCALL1 62 R6 L1; 
      18 [-]: MOVE R8 R6   ; var8 = var6
      19 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  21 [-]: JUMPIF R7 L3 ; goto L3 if var7
      22 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xCDE10C4A]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: MOVE R10 R1  ; var10 = var1
      25 [-]: LOADN R11 10 ; var11 = 10
      26 [-]: MOVE R12 R7  ; var12 = var7
      27 [-]: MOVE R13 R6  ; var13 = var6
      28 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0x54BA011D]
      29 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      30 [-]: MOVE R10 R2  ; var10 = var2
      31 [-]: LOADN R11 10 ; var11 = 10
      32 [-]: MOVE R12 R7  ; var12 = var7
      33 [-]: MOVE R13 R6  ; var13 = var6
      34 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0x54BA011D]
      35 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      36 [-]: MOVE R11 R3  ; var11 = var3
      37 [-]: LOADN R12 9  ; var12 = 9
      38 [-]: MOVE R13 R7  ; var13 = var7
      39 [-]: MOVE R14 R6  ; var14 = var6
      40 [-]: NAMECALL R9 R5 K9; var10 = var5; var9 = var5[0xE9F54086]
      41 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      42 [-]: FASTCALL1 25 R9 L2; 
      43 [-]: GETIMPORT R8 12; var8 = 0x5BCED4C4[0x34E9F45C]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  45 [-]: MOVE R3 R8   ; var3 = var8
      46 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      47 [-]: LOADN R11 9  ; var11 = 9
      48 [-]: MOVE R12 R7  ; var12 = var7
      49 [-]: MOVE R13 R6  ; var13 = var6
      50 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0xE9F54086]
      51 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      52 [-]: MOVE R4 R8   ; var4 = var8
L 3:  53 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: GETIMPORT R1 6; var1 = 0xA421AF95
       3 [-]: LOADN R2 3   ; var2 = 3
       4 [-]: LOADK R3 K7  ; var3 = 1.5
       5 [-]: LOADN R4 3   ; var4 = 3
       6 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: LOADN R1 10  ; var1 = 10
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: LOADK R1 K8  ; var1 = 0.01
      11 [-]: SETUPVAL R1 2; upvalues[1] = var2
      12 [-]: LOADN R1 10  ; var1 = 10
      13 [-]: SETUPVAL R1 3; upvalues[1] = var3
      14 [-]: JUMP L1      ; goto L1
L 0:  15 [-]: GETIMPORT R1 6; var1 = 0xA421AF95
      16 [-]: LOADN R2 5   ; var2 = 5
      17 [-]: LOADK R3 K7  ; var3 = 1.5
      18 [-]: LOADN R4 5   ; var4 = 5
      19 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: LOADN R1 15  ; var1 = 15
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADK R1 K9  ; var1 = 0.014999999999999999
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADN R1 12  ; var1 = 12
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 1:  27 [-]: LOADN R0 1   ; var0 = 1
      28 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      29 [-]: JUMPXEQKB R1 1 L2 NOT; 
      30 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      31 [-]: GETIMPORT R2 13; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      32 [-]: CALL R1 2 5  ; var1, var2, var3, var4 = var1(var2)
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: SETUPVAL R2 2; upvalues[2] = var2
      35 [-]: SETUPVAL R4 3; upvalues[4] = var3
      36 [-]: MOVE R0 R3   ; var0 = var3
      37 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      38 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x838305DE]
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      42 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x838305DE]
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
      44 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 2:  45 [-]: NEWTABLE R1 1 0; var1 = {}
      46 [-]: DUPTABLE R4 18; 
      47 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      48 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
      49 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      50 [-]: GETTABLEKS R7 R8 K21; var7 = var8["x"]
      51 [-]: MUL R6 R7 R0 ; var6 = var7 * var0
      52 [-]: DIVK R5 R6 K20; var5 = var6 / 2
      53 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
      54 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      55 [-]: SETTABLEKS R5 R4 K17; var5["ValueUnit"] = var4
      56 [-]: FASTCALL2 52 R1 R4 L3; 
      57 [-]: MOVE R3 R1   ; var3 = var1
      58 [-]: GETIMPORT R2 25; var2 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  60 [-]: DUPTABLE R4 27; 
      61 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      62 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
      63 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      64 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
      65 [-]: LOADK R5 K29 ; var5 = "<DT_IMPACT>"
      66 [-]: SETTABLEKS R5 R4 K26; var5["ValueIcon"] = var4
      67 [-]: FASTCALL2 52 R1 R4 L4; 
      68 [-]: MOVE R3 R1   ; var3 = var1
      69 [-]: GETIMPORT R2 25; var2 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  71 [-]: DUPTABLE R4 18; 
      72 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Game/DAMAGE_INCREASE_PER_SECOND_NO_UNIT"
      73 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
      74 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      75 [-]: MULK R7 R8 K32; var7 = var8 * 1000
      76 [-]: FASTCALL1 12 R7 L5; 
      77 [-]: GETIMPORT R6 35; var6 = 0x5BCED4C4[0x55F27C30]
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  79 [-]: DIVK R5 R6 K31; var5 = var6 / 10
      80 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
      81 [-]: LOADK R5 K36 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      82 [-]: SETTABLEKS R5 R4 K17; var5["ValueUnit"] = var4
      83 [-]: FASTCALL2 52 R1 R4 L6; 
      84 [-]: MOVE R3 R1   ; var3 = var1
      85 [-]: GETIMPORT R2 25; var2 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  87 [-]: DUPTABLE R4 18; 
      88 [-]: LOADK R5 K37 ; var5 = "/Lotus/Language/Game/GRAB_RANGE"
      89 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
      90 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      91 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
      92 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      93 [-]: SETTABLEKS R5 R4 K17; var5["ValueUnit"] = var4
      94 [-]: FASTCALL2 52 R1 R4 L7; 
      95 [-]: MOVE R3 R1   ; var3 = var1
      96 [-]: GETIMPORT R2 25; var2 = 0x33BDD652[0x23D5322F]
      97 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  98 [-]: GETIMPORT R2 11; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      99 [-]: SETTABLEKS R2 R1 K10; var2["Modded"] = var1
     100 [-]: GETIMPORT R2 38; var2 = _T
     101 [-]: SETTABLEKS R1 R2 K39; var1["AbilityUpgradeLevelInfo"] = var2
     102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       11
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  50

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: GETIMPORT R5 2; var5 = 0xA421AF95
       2 [-]: LOADN R6 3   ; var6 = 3
       3 [-]: LOADK R7 K3  ; var7 = 1.5
       4 [-]: LOADN R8 3   ; var8 = 3
       5 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
       6 [-]: SETUPVAL R5 0; upvalues[5] = var0
       7 [-]: LOADN R5 10  ; var5 = 10
       8 [-]: SETUPVAL R5 1; upvalues[5] = var1
       9 [-]: LOADK R5 K4  ; var5 = 0.01
      10 [-]: SETUPVAL R5 2; upvalues[5] = var2
      11 [-]: LOADN R5 10  ; var5 = 10
      12 [-]: SETUPVAL R5 3; upvalues[5] = var3
      13 [-]: JUMP L1      ; goto L1
L 0:  14 [-]: GETIMPORT R5 2; var5 = 0xA421AF95
      15 [-]: LOADN R6 5   ; var6 = 5
      16 [-]: LOADK R7 K3  ; var7 = 1.5
      17 [-]: LOADN R8 5   ; var8 = 5
      18 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      19 [-]: SETUPVAL R5 0; upvalues[5] = var0
      20 [-]: LOADN R5 15  ; var5 = 15
      21 [-]: SETUPVAL R5 1; upvalues[5] = var1
      22 [-]: LOADK R5 K5  ; var5 = 0.014999999999999999
      23 [-]: SETUPVAL R5 2; upvalues[5] = var2
      24 [-]: LOADN R5 12  ; var5 = 12
      25 [-]: SETUPVAL R5 3; upvalues[5] = var3
L 1:  26 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      27 [-]: MOVE R6 R1   ; var6 = var1
      28 [-]: CALL R5 2 6  ; var5, var6, var7, var8, var9 = var5(var6)
      29 [-]: GETIMPORT R10 2; var10 = 0xA421AF95
      30 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      31 [-]: GETTABLEKS R12 R13 K6; var12 = var13["x"]
      32 [-]: MUL R11 R12 R7; var11 = var12 * var7
      33 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      34 [-]: GETTABLEKS R12 R13 K7; var12 = var13["y"]
      35 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      36 [-]: GETTABLEKS R14 R15 K8; var14 = var15["z"]
      37 [-]: MUL R13 R14 R7; var13 = var14 * var7
      38 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      39 [-]: SETUPVAL R10 0; upvalues[10] = var0
      40 [-]: DUPTABLE R10 12; 
      41 [-]: SETTABLEKS R5 R10 K9; var5["damage"] = var10
      42 [-]: SETTABLEKS R6 R10 K10; var6["dpsIncPct"] = var10
      43 [-]: SETTABLEKS R8 R10 K11; var8["grabRange"] = var10
      44 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      45 [-]: GETTABLEKS R11 R12 K13; var11 = var12[0xF43AF54F]
      46 [-]: MOVE R12 R0  ; var12 = var0
      47 [-]: GETIMPORT R13 15; var13 = 0x6687F6E0
      48 [-]: MOVE R14 R10 ; var14 = var10
      49 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      50 [-]: GETIMPORT R13 17; var13 = 0x615D1355
      51 [-]: GETIMPORT R14 19; var14 = EMPTY_SYMBOL
      52 [-]: GETIMPORT R15 21; var15 = ZERO_VECTOR
      53 [-]: GETIMPORT R16 23; var16 = ZERO_ROTATION
      54 [-]: MOVE R17 R0  ; var17 = var0
      55 [-]: NAMECALL R11 R1 K24; var12 = var1; var11 = var1[0x47901F07]
      56 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      57 [-]: GETIMPORT R13 26; var13 = 0x0ED8B456
      58 [-]: LOADB R14 0  ; var14 = false
      59 [-]: LOADN R15 2  ; var15 = 2
      60 [-]: LOADN R16 3  ; var16 = 3
      61 [-]: LOADB R17 0  ; var17 = false
      62 [-]: NAMECALL R11 R1 K27; var12 = var1; var11 = var1[0x7027C544]
      63 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      64 [-]: NAMECALL R11 R0 K28; var12 = var0; var11 = var0[0x68D708A7]
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
      66 [-]: LOADN R13 0  ; var13 = 0
      67 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0x8E62760A]
      68 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      69 [-]: GETTABLEKS R12 R11 K30; var12 = var11["mEnergyColor"]
      70 [-]: NAMECALL R13 R1 K31; var14 = var1; var13 = var1[0xF6EBD926]
      71 [-]: CALL R13 2 2 ; var13 = var13(var14)
      72 [-]: NAMECALL R14 R1 K32; var15 = var1; var14 = var1[0x5280B883]
      73 [-]: CALL R14 2 2 ; var14 = var14(var15)
      74 [-]: GETIMPORT R15 34; var15 = 0x00046924
      75 [-]: LOADN R16 0  ; var16 = 0
      76 [-]: LOADN R17 90 ; var17 = 90
      77 [-]: LOADN R18 0  ; var18 = 0
      78 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      79 [-]: GETIMPORT R16 2; var16 = 0xA421AF95
      80 [-]: LOADN R17 0  ; var17 = 0
      81 [-]: GETUPVAL R21 0; var21 = upvalues[0]
      82 [-]: GETTABLEKS R20 R21 K7; var20 = var21["y"]
      83 [-]: DIVK R19 R20 K36; var19 = var20 / 2
      84 [-]: SUBK R18 R19 K35; var18 = var19 - 0.25
      85 [-]: LOADN R19 0  ; var19 = 0
      86 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      87 [-]: GETIMPORT R17 38; var17 = 0x89326C93
      88 [-]: GETIMPORT R19 40; var19 = 0x4C5431C4
      89 [-]: SUB R20 R13 R16; var20 = var13 - var16
      90 [-]: MOVE R21 R14 ; var21 = var14
      91 [-]: MOVE R22 R1  ; var22 = var1
      92 [-]: MOVE R23 R1  ; var23 = var1
      93 [-]: NAMECALL R17 R17 K41; var18 = var17; var17 = var17[0x05909209]
      94 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
      95 [-]: GETUPVAL R20 0; var20 = upvalues[0]
      96 [-]: NAMECALL R18 R17 K42; var19 = var17; var18 = var17[0xB3C6250F]
      97 [-]: CALL R18 3 1 ; var18(var19, var20)
      98 [-]: NAMECALL R18 R1 K43; var19 = var1; var18 = var1[0x4ACCF179]
      99 [-]: CALL R18 2 2 ; var18 = var18(var19)
     100 [-]: JUMPIFNOT R18 L2; goto L2 if not var18
     101 [-]: NAMECALL R18 R17 K44; var19 = var17; var18 = var17[0x383D2E7D]
     102 [-]: CALL R18 2 1 ; var18(var19)
L 2: 103 [-]: GETIMPORT R18 38; var18 = 0x89326C93
     104 [-]: GETIMPORT R20 46; var20 = 0x37D88641
     105 [-]: MOVE R21 R13 ; var21 = var13
     106 [-]: MOVE R22 R14 ; var22 = var14
     107 [-]: MOVE R23 R1  ; var23 = var1
     108 [-]: NAMECALL R18 R18 K41; var19 = var18; var18 = var18[0x05909209]
     109 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     110 [-]: MOVE R21 R1  ; var21 = var1
     111 [-]: GETIMPORT R22 19; var22 = EMPTY_SYMBOL
     112 [-]: NAMECALL R19 R18 K47; var20 = var18; var19 = var18[0xA83B7094]
     113 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     114 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     115 [-]: GETTABLEKS R21 R22 K6; var21 = var22["x"]
     116 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     117 [-]: GETTABLEKS R22 R23 K8; var22 = var23["z"]
     118 [-]: LOADK R23 K48; var23 = 0.5
     119 [-]: NAMECALL R19 R18 K42; var20 = var18; var19 = var18[0xB3C6250F]
     120 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     121 [-]: NAMECALL R19 R18 K49; var20 = var18; var19 = var18[0xEEBF39C6]
     122 [-]: CALL R19 2 1 ; var19(var20)
     123 [-]: GETIMPORT R21 51; var21 = 0x11EEA052
     124 [-]: GETIMPORT R22 19; var22 = EMPTY_SYMBOL
     125 [-]: MOVE R23 R16 ; var23 = var16
     126 [-]: GETIMPORT R24 23; var24 = ZERO_ROTATION
     127 [-]: MOVE R25 R1  ; var25 = var1
     128 [-]: NAMECALL R19 R17 K24; var20 = var17; var19 = var17[0x47901F07]
     129 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
     130 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     131 [-]: GETTABLEKS R24 R12 K53; var24 = var12["red"]
     132 [-]: DIVK R23 R24 K52; var23 = var24 / 255
     133 [-]: GETTABLEKS R25 R12 K54; var25 = var12["green"]
     134 [-]: DIVK R24 R25 K52; var24 = var25 / 255
     135 [-]: GETTABLEKS R26 R12 K55; var26 = var12["blue"]
     136 [-]: DIVK R25 R26 K52; var25 = var26 / 255
     137 [-]: LOADN R26 1  ; var26 = 1
     138 [-]: NAMECALL R20 R19 K56; var21 = var19; var20 = var19[0x986D2AB8]
     139 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     140 [-]: GETIMPORT R22 58; var22 = 0x7D5A652C
     141 [-]: GETIMPORT R23 19; var23 = EMPTY_SYMBOL
     142 [-]: GETIMPORT R25 2; var25 = 0xA421AF95
     143 [-]: LOADN R26 0  ; var26 = 0
     144 [-]: LOADN R27 1  ; var27 = 1
     145 [-]: LOADN R28 0  ; var28 = 0
     146 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     147 [-]: ADD R24 R25 R16; var24 = var25 + var16
     148 [-]: MOVE R25 R15 ; var25 = var15
     149 [-]: MOVE R26 R1  ; var26 = var1
     150 [-]: NAMECALL R20 R17 K24; var21 = var17; var20 = var17[0x47901F07]
     151 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
     152 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     153 [-]: GETTABLEKS R25 R12 K53; var25 = var12["red"]
     154 [-]: DIVK R24 R25 K52; var24 = var25 / 255
     155 [-]: GETTABLEKS R26 R12 K54; var26 = var12["green"]
     156 [-]: DIVK R25 R26 K52; var25 = var26 / 255
     157 [-]: GETTABLEKS R27 R12 K55; var27 = var12["blue"]
     158 [-]: DIVK R26 R27 K52; var26 = var27 / 255
     159 [-]: LOADN R27 1  ; var27 = 1
     160 [-]: NAMECALL R21 R20 K56; var22 = var20; var21 = var20[0x986D2AB8]
     161 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     162 [-]: GETUPVAL R23 7; var23 = upvalues[7]
     163 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     164 [-]: GETTABLEKS R25 R26 K6; var25 = var26["x"]
     165 [-]: MULK R24 R25 K3; var24 = var25 * 1.5
     166 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     167 [-]: GETTABLEKS R26 R27 K8; var26 = var27["z"]
     168 [-]: MULK R25 R26 K3; var25 = var26 * 1.5
     169 [-]: GETUPVAL R29 0; var29 = upvalues[0]
     170 [-]: GETTABLEKS R28 R29 K6; var28 = var29["x"]
     171 [-]: MULK R27 R28 K3; var27 = var28 * 1.5
     172 [-]: MULK R26 R27 K59; var26 = var27 * 0.40000000000000002
     173 [-]: NAMECALL R21 R20 K56; var22 = var20; var21 = var20[0x986D2AB8]
     174 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     175 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     176 [-]: GETTABLEKS R24 R25 K6; var24 = var25["x"]
     177 [-]: MULK R23 R24 K3; var23 = var24 * 1.5
     178 [-]: NAMECALL R21 R20 K60; var22 = var20; var21 = var20[0x2D9BA74F]
     179 [-]: CALL R21 3 1 ; var21(var22, var23)
     180 [-]: NAMECALL R21 R1 K61; var22 = var1; var21 = var1[0x388577D5]
     181 [-]: CALL R21 2 2 ; var21 = var21(var22)
     182 [-]: GETIMPORT R23 64; var23 = _T["gPuddleData"]
     183 [-]: FASTCALL1 62 R23 L3; 
     184 [-]: GETIMPORT R22 66; var22 = 0x7B998233
     185 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 3: 186 [-]: JUMPIFNOT R22 L4; goto L4 if not var22
     187 [-]: GETIMPORT R22 67; var22 = _T
     188 [-]: NEWTABLE R23 0 0; var23 = {}
     189 [-]: SETTABLEKS R23 R22 K63; var23["gPuddleData"] = var22
L 4: 190 [-]: GETIMPORT R22 64; var22 = _T["gPuddleData"]
     191 [-]: DUPTABLE R23 72; 
     192 [-]: LOADB R24 1  ; var24 = true
     193 [-]: SETTABLEKS R24 R23 K68; var24["active"] = var23
     194 [-]: LOADB R24 0  ; var24 = false
     195 [-]: SETTABLEKS R24 R23 K69; var24["doneMelting"] = var23
     196 [-]: SETTABLEKS R17 R23 K70; var17["damTrigger"] = var23
     197 [-]: SETTABLEKS R18 R23 K71; var18["hitProxy"] = var23
     198 [-]: SETTABLE R23 R22 R21; var23[var22] = var21
     199 [-]: NAMECALL R22 R1 K73; var23 = var1; var22 = var1[0xDE321E6F]
     200 [-]: CALL R22 2 2 ; var22 = var22(var23)
     201 [-]: NAMECALL R23 R22 K74; var24 = var22; var23 = var22[0x6771A26F]
     202 [-]: CALL R23 2 1 ; var23(var24)
     203 [-]: LOADB R25 1  ; var25 = true
     204 [-]: NAMECALL R23 R1 K75; var24 = var1; var23 = var1[0x66F41153]
     205 [-]: CALL R23 3 1 ; var23(var24, var25)
     206 [-]: LOADB R25 0  ; var25 = false
     207 [-]: NAMECALL R23 R1 K76; var24 = var1; var23 = var1[0xF3CD941B]
     208 [-]: CALL R23 3 1 ; var23(var24, var25)
     209 [-]: LOADN R25 1  ; var25 = 1
     210 [-]: NAMECALL R23 R1 K77; var24 = var1; var23 = var1[0x2E9B92E3]
     211 [-]: CALL R23 3 1 ; var23(var24, var25)
     212 [-]: NAMECALL R23 R1 K78; var24 = var1; var23 = var1[0x59E42E1B]
     213 [-]: CALL R23 2 2 ; var23 = var23(var24)
     214 [-]: FASTCALL1 62 R23 L5; 
     215 [-]: MOVE R25 R23 ; var25 = var23
     216 [-]: GETIMPORT R24 66; var24 = 0x7B998233
     217 [-]: CALL R24 2 2 ; var24 = var24(var25)
L 5: 218 [-]: JUMPIF R24 L6; goto L6 if var24
     219 [-]: LOADB R26 0  ; var26 = false
     220 [-]: NAMECALL R24 R23 K79; var25 = var23; var24 = var23[0xE8C8F01E]
     221 [-]: CALL R24 3 1 ; var24(var25, var26)
L 6: 222 [-]: NAMECALL R24 R1 K80; var25 = var1; var24 = var1[0x1AC1655C]
     223 [-]: CALL R24 2 2 ; var24 = var24(var25)
     224 [-]: GETUPVAL R27 8; var27 = upvalues[8]
     225 [-]: LOADN R28 25 ; var28 = 25
     226 [-]: LOADN R29 6  ; var29 = 6
     227 [-]: LOADN R30 0  ; var30 = 0
     228 [-]: NAMECALL R25 R24 K81; var26 = var24; var25 = var24[0xA383DE31]
     229 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     230 [-]: GETUPVAL R27 8; var27 = upvalues[8]
     231 [-]: LOADN R28 25 ; var28 = 25
     232 [-]: LOADN R29 6  ; var29 = 6
     233 [-]: LOADN R30 0  ; var30 = 0
     234 [-]: NAMECALL R25 R24 K82; var26 = var24; var25 = var24[0x4CB29D1C]
     235 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     236 [-]: GETUPVAL R27 8; var27 = upvalues[8]
     237 [-]: LOADN R28 25 ; var28 = 25
     238 [-]: LOADN R29 6  ; var29 = 6
     239 [-]: LOADN R30 0  ; var30 = 0
     240 [-]: NAMECALL R25 R24 K83; var26 = var24; var25 = var24[0x3A0E0670]
     241 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     242 [-]: GETUPVAL R27 8; var27 = upvalues[8]
     243 [-]: NAMECALL R25 R24 K84; var26 = var24; var25 = var24[0x857557DE]
     244 [-]: CALL R25 3 1 ; var25(var26, var27)
     245 [-]: NAMECALL R25 R24 K85; var26 = var24; var25 = var24[0x47CB4A02]
     246 [-]: CALL R25 2 1 ; var25(var26)
     247 [-]: GETIMPORT R25 2; var25 = 0xA421AF95
     248 [-]: CALL R25 1 2 ; var25 = var25()
     249 [-]: LOADN R26 1  ; var26 = 1
     250 [-]: LOADN R27 0  ; var27 = 0
L 7: 251 [-]: LOADN R28 1  ; var28 = 1
     252 [-]: JUMPIFNOTLT R27 R28 L17; goto L17 if var27 >= var50413131
     253 [-]: FASTCALL1 62 R1 L8; 
     254 [-]: MOVE R29 R1  ; var29 = var1
     255 [-]: GETIMPORT R28 66; var28 = 0x7B998233
     256 [-]: CALL R28 2 2 ; var28 = var28(var29)
L 8: 257 [-]: JUMPIFNOT R28 L9; goto L9 if not var28
     258 [-]: RETURN R0 0  ; 
L 9: 259 [-]: NAMECALL R28 R1 K31; var29 = var1; var28 = var1[0xF6EBD926]
     260 [-]: CALL R28 2 2 ; var28 = var28(var29)
     261 [-]: MOVE R13 R28 ; var13 = var28
     262 [-]: FASTCALL1 62 R17 L10; 
     263 [-]: MOVE R29 R17 ; var29 = var17
     264 [-]: GETIMPORT R28 66; var28 = 0x7B998233
     265 [-]: CALL R28 2 2 ; var28 = var28(var29)
L10: 266 [-]: JUMPIF R28 L11; goto L11 if var28
     267 [-]: GETIMPORT R28 87; var28 = 0x83DDCC65
     268 [-]: MOVE R29 R25 ; var29 = var25
     269 [-]: MOVE R30 R13 ; var30 = var13
     270 [-]: MOVE R31 R16 ; var31 = var16
     271 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     272 [-]: NAMECALL R28 R17 K88; var29 = var17; var28 = var17[0xD1586535]
     273 [-]: CALL R28 2 2 ; var28 = var28(var29)
     274 [-]: JUMPIFEQ R28 R25 L11; goto L11 if var28 == var1646102
     275 [-]: MOVE R30 R25 ; var30 = var25
     276 [-]: NAMECALL R28 R17 K89; var29 = var17; var28 = var17[0x9307AA51]
     277 [-]: CALL R28 3 1 ; var28(var29, var30)
L11: 278 [-]: FASTCALL1 62 R20 L12; 
     279 [-]: MOVE R29 R20 ; var29 = var20
     280 [-]: GETIMPORT R28 66; var28 = 0x7B998233
     281 [-]: CALL R28 2 2 ; var28 = var28(var29)
L12: 282 [-]: JUMPIF R28 L14; goto L14 if var28
     283 [-]: GETIMPORT R30 91; var30 = 0x9896F0C3
     284 [-]: LOADK R32 K92; var32 = 0.050000000000000003
     285 [-]: LOADN R34 1  ; var34 = 1
     286 [-]: MULK R35 R27 K93; var35 = var27 * 0.20000000000000001
     287 [-]: SUB R33 R34 R35; var33 = var34 - var35
     288 [-]: FASTCALL2 18 R32 R33 L13; 
     289 [-]: GETIMPORT R31 96; var31 = 0x5BCED4C4[0xB62ECFE0]
     290 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
L13: 291 [-]: NAMECALL R28 R20 K56; var29 = var20; var28 = var20[0x986D2AB8]
     292 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     293 [-]: GETUPVAL R30 9; var30 = upvalues[9]
     294 [-]: GETTABLEKS R31 R13 K6; var31 = var13["x"]
     295 [-]: LOADN R32 0  ; var32 = 0
     296 [-]: GETTABLEKS R33 R13 K8; var33 = var13["z"]
     297 [-]: NAMECALL R28 R20 K56; var29 = var20; var28 = var20[0x986D2AB8]
     298 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
L14: 299 [-]: GETIMPORT R29 99; var29 = 0x67652851
     300 [-]: CALL R29 1 2 ; var29 = var29()
     301 [-]: MULK R28 R29 K97; var28 = var29 * 4
     302 [-]: ADD R27 R27 R28; var27 = var27 + var28
     303 [-]: FASTCALL1 62 R19 L15; 
     304 [-]: MOVE R29 R19 ; var29 = var19
     305 [-]: GETIMPORT R28 66; var28 = 0x7B998233
     306 [-]: CALL R28 2 2 ; var28 = var28(var29)
L15: 307 [-]: JUMPIF R28 L16; goto L16 if var28
     308 [-]: GETIMPORT R30 101; var30 = 0xA88942D0
     309 [-]: MOVE R31 R27 ; var31 = var27
     310 [-]: NAMECALL R28 R19 K56; var29 = var19; var28 = var19[0x986D2AB8]
     311 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
L16: 312 [-]: GETIMPORT R28 103; var28 = 0xCBD666E1
     313 [-]: LOADN R29 0  ; var29 = 0
     314 [-]: CALL R28 2 1 ; var28(var29)
     315 [-]: JUMPBACK L7  ; goto L7
L17: 316 [-]: FASTCALL1 62 R1 L18; 
     317 [-]: MOVE R29 R1  ; var29 = var1
     318 [-]: GETIMPORT R28 66; var28 = 0x7B998233
     319 [-]: CALL R28 2 2 ; var28 = var28(var29)
L18: 320 [-]: JUMPIFNOT R28 L19; goto L19 if not var28
     321 [-]: RETURN R0 0  ; 
L19: 322 [-]: FASTCALL1 62 R20 L20; 
     323 [-]: MOVE R30 R20 ; var30 = var20
     324 [-]: GETIMPORT R29 66; var29 = 0x7B998233
     325 [-]: CALL R29 2 2 ; var29 = var29(var30)
L20: 326 [-]: JUMPIF R29 L21; goto L21 if var29
     327 [-]: GETIMPORT R30 105; var30 = 0x7103E877
     328 [-]: GETIMPORT R31 19; var31 = EMPTY_SYMBOL
     329 [-]: GETIMPORT R32 2; var32 = 0xA421AF95
     330 [-]: LOADN R33 0  ; var33 = 0
     331 [-]: LOADK R34 K106; var34 = -0.14999999999999999
     332 [-]: LOADN R35 0  ; var35 = 0
     333 [-]: CALL R32 4 0 ; var32, ... = var32(var33, var34, var35)
     334 [-]: NAMECALL R28 R20 K24; var29 = var20; var28 = var20[0x47901F07]
     335 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
     336 [-]: JUMPIF R28 L22; goto L22 if var28
L21: 337 [-]: LOADNIL R28  ; var28 = nil
L22: 338 [-]: GETIMPORT R29 108; var29 = 0x7ED0A956
     339 [-]: LOADK R30 K109; var30 = "/EE/Types/Engine/WaterSurfaceTrigger"
     340 [-]: CALL R29 2 2 ; var29 = var29(var30)
     341 [-]: GETIMPORT R32 26; var32 = 0x0ED8B456
     342 [-]: LOADB R33 0  ; var33 = false
     343 [-]: LOADN R34 2  ; var34 = 2
     344 [-]: LOADN R35 1  ; var35 = 1
     345 [-]: LOADB R36 0  ; var36 = false
     346 [-]: NAMECALL R30 R1 K27; var31 = var1; var30 = var1[0x7027C544]
     347 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     348 [-]: LOADB R32 1  ; var32 = true
     349 [-]: NAMECALL R30 R1 K110; var31 = var1; var30 = var1[0x069D881F]
     350 [-]: CALL R30 3 1 ; var30(var31, var32)
     351 [-]: NAMECALL R30 R1 K111; var31 = var1; var30 = var1[0xE43B7B6B]
     352 [-]: CALL R30 2 1 ; var30(var31)
     353 [-]: LOADB R32 0  ; var32 = false
     354 [-]: NAMECALL R30 R1 K112; var31 = var1; var30 = var1[0xFCDA5F89]
     355 [-]: CALL R30 3 1 ; var30(var31, var32)
     356 [-]: LOADB R32 0  ; var32 = false
     357 [-]: NAMECALL R30 R1 K113; var31 = var1; var30 = var1[0xBF626A7B]
     358 [-]: CALL R30 3 1 ; var30(var31, var32)
     359 [-]: GETIMPORT R32 115; var32 = gSkeletalClothExType
     360 [-]: NAMECALL R30 R1 K116; var31 = var1; var30 = var1[0xC1595BD5]
     361 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     362 [-]: GETIMPORT R31 118; var31 = 0xC8802016
     363 [-]: MOVE R32 R30 ; var32 = var30
     364 [-]: CALL R31 2 4 ; var31, var32, var33 = var31(var32)
     365 [-]: FORGPREP_INEXT R31 L24; 
L23: 366 [-]: LOADB R38 0  ; var38 = false
     367 [-]: NAMECALL R36 R35 K119; var37 = var35; var36 = var35[0x2B5C8A4E]
     368 [-]: CALL R36 3 1 ; var36(var37, var38)
L24: 369 [-]: FORGLOOP R31 L23 2 [inext]; 
     370 [-]: NAMECALL R31 R1 K73; var32 = var1; var31 = var1[0xDE321E6F]
     371 [-]: CALL R31 2 2 ; var31 = var31(var32)
     372 [-]: NAMECALL R31 R31 K120; var32 = var31; var31 = var31[0x2676DEEE]
     373 [-]: CALL R31 2 2 ; var31 = var31(var32)
     374 [-]: FASTCALL1 62 R31 L25; 
     375 [-]: MOVE R33 R31 ; var33 = var31
     376 [-]: GETIMPORT R32 66; var32 = 0x7B998233
     377 [-]: CALL R32 2 2 ; var32 = var32(var33)
L25: 378 [-]: JUMPIF R32 L29; goto L29 if var32
     379 [-]: NAMECALL R32 R31 K111; var33 = var31; var32 = var31[0xE43B7B6B]
     380 [-]: CALL R32 2 1 ; var32(var33)
     381 [-]: GETIMPORT R32 38; var32 = 0x89326C93
     382 [-]: NAMECALL R32 R32 K121; var33 = var32; var32 = var32[0x18D05D30]
     383 [-]: CALL R32 2 2 ; var32 = var32(var33)
     384 [-]: JUMPIFNOT R32 L27; goto L27 if not var32
     385 [-]: NAMECALL R32 R31 K122; var33 = var31; var32 = var31[0xFA9E477F]
     386 [-]: CALL R32 2 2 ; var32 = var32(var33)
     387 [-]: FASTCALL1 62 R32 L26; 
     388 [-]: MOVE R34 R32 ; var34 = var32
     389 [-]: GETIMPORT R33 66; var33 = 0x7B998233
     390 [-]: CALL R33 2 2 ; var33 = var33(var34)
L26: 391 [-]: JUMPIF R33 L27; goto L27 if var33
     392 [-]: LOADB R35 1  ; var35 = true
     393 [-]: GETUPVAL R36 10; var36 = upvalues[10]
     394 [-]: NAMECALL R33 R32 K123; var34 = var32; var33 = var32[0x55E9211C]
     395 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
L27: 396 [-]: NAMECALL R32 R31 K73; var33 = var31; var32 = var31[0xDE321E6F]
     397 [-]: CALL R32 2 2 ; var32 = var32(var33)
     398 [-]: NAMECALL R32 R32 K124; var33 = var32; var32 = var32[0xF7D48EE0]
     399 [-]: CALL R32 2 2 ; var32 = var32(var33)
     400 [-]: FASTCALL1 62 R32 L28; 
     401 [-]: MOVE R34 R32 ; var34 = var32
     402 [-]: GETIMPORT R33 66; var33 = 0x7B998233
     403 [-]: CALL R33 2 2 ; var33 = var33(var34)
L28: 404 [-]: JUMPIF R33 L29; goto L29 if var33
     405 [-]: LOADB R35 0  ; var35 = false
     406 [-]: NAMECALL R33 R32 K125; var34 = var32; var33 = var32[0x1BF26251]
     407 [-]: CALL R33 3 1 ; var33(var34, var35)
L29: 408 [-]: GETIMPORT R34 127; var34 = 0x4C46AB5F
     409 [-]: GETIMPORT R35 19; var35 = EMPTY_SYMBOL
     410 [-]: GETIMPORT R37 2; var37 = 0xA421AF95
     411 [-]: LOADN R38 0  ; var38 = 0
     412 [-]: LOADK R39 K128; var39 = 1.6000000000000001
     413 [-]: LOADN R40 0  ; var40 = 0
     414 [-]: CALL R37 4 2 ; var37 = var37(var38, var39, var40)
     415 [-]: ADD R36 R37 R16; var36 = var37 + var16
     416 [-]: MOVE R37 R15 ; var37 = var15
     417 [-]: MOVE R38 R1  ; var38 = var1
     418 [-]: NAMECALL R32 R17 K24; var33 = var17; var32 = var17[0x47901F07]
     419 [-]: CALL R32 7 2 ; var32 = var32(var33, var34, var35, var36, var37, var38)
     420 [-]: LOADN R33 0  ; var33 = 0
     421 [-]: LOADB R34 0  ; var34 = false
     422 [-]: LOADB R35 0  ; var35 = false
     423 [-]: NAMECALL R36 R1 K129; var37 = var1; var36 = var1[0x020D4331]
     424 [-]: CALL R36 2 2 ; var36 = var36(var37)
     425 [-]: NAMECALL R37 R1 K31; var38 = var1; var37 = var1[0xF6EBD926]
     426 [-]: CALL R37 2 2 ; var37 = var37(var38)
     427 [-]: LOADN R38 1  ; var38 = 1
     428 [-]: LOADN R39 0  ; var39 = 0
     429 [-]: LOADNIL R40  ; var40 = nil
     430 [-]: GETIMPORT R41 2; var41 = 0xA421AF95
     431 [-]: CALL R41 1 2 ; var41 = var41()
     432 [-]: GETIMPORT R42 2; var42 = 0xA421AF95
     433 [-]: CALL R42 1 2 ; var42 = var42()
L30: 434 [-]: FASTCALL1 62 R1 L31; 
     435 [-]: MOVE R44 R1  ; var44 = var1
     436 [-]: GETIMPORT R43 66; var43 = 0x7B998233
     437 [-]: CALL R43 2 2 ; var43 = var43(var44)
L31: 438 [-]: JUMPIF R43 L65; goto L65 if var43
     439 [-]: NAMECALL R43 R1 K130; var44 = var1; var43 = var1[0x2047CFE7]
     440 [-]: CALL R43 2 2 ; var43 = var43(var44)
     441 [-]: JUMPIF R43 L65; goto L65 if var43
     442 [-]: GETIMPORT R43 15; var43 = 0x6687F6E0
     443 [-]: NAMECALL R43 R43 K131; var44 = var43; var43 = var43[0x30F46140]
     444 [-]: CALL R43 2 2 ; var43 = var43(var44)
     445 [-]: JUMPIF R43 L65; goto L65 if var43
     446 [-]: FASTCALL1 62 R36 L32; 
     447 [-]: MOVE R44 R36 ; var44 = var36
     448 [-]: GETIMPORT R43 66; var43 = 0x7B998233
     449 [-]: CALL R43 2 2 ; var43 = var43(var44)
L32: 450 [-]: JUMPIF R43 L65; goto L65 if var43
     451 [-]: LOADN R43 2  ; var43 = 2
     452 [-]: JUMPIFNOTLT R33 R43 L65; goto L65 if var33 >= var2501454
     453 [-]: GETIMPORT R43 38; var43 = 0x89326C93
     454 [-]: NAMECALL R43 R43 K121; var44 = var43; var43 = var43[0x18D05D30]
     455 [-]: CALL R43 2 2 ; var43 = var43(var44)
     456 [-]: JUMPIFNOT R43 L35; goto L35 if not var43
     457 [-]: LOADN R43 0  ; var43 = 0
     458 [-]: JUMPIFNOTLE R38 R43 L35; goto L35 if var38 > var8727630
     459 [-]: GETIMPORT R44 133; var44 = 0xBE190284
     460 [-]: FASTCALL1 62 R44 L33; 
     461 [-]: GETIMPORT R43 66; var43 = 0x7B998233
     462 [-]: CALL R43 2 2 ; var43 = var43(var44)
L33: 463 [-]: JUMPIF R43 L35; goto L35 if var43
     464 [-]: GETIMPORT R43 133; var43 = 0xBE190284
     465 [-]: MOVE R45 R1  ; var45 = var1
     466 [-]: NAMECALL R46 R1 K88; var47 = var1; var46 = var1[0xD1586535]
     467 [-]: CALL R46 2 2 ; var46 = var46(var47)
     468 [-]: GETUPVAL R49 0; var49 = upvalues[0]
     469 [-]: GETTABLEKS R48 R49 K8; var48 = var49["z"]
     470 [-]: MULK R47 R48 K59; var47 = var48 * 0.40000000000000002
     471 [-]: NAMECALL R43 R43 K134; var44 = var43; var43 = var43[0x61407B12]
     472 [-]: CALL R43 5 2 ; var43 = var43(var44, var45, var46, var47)
     473 [-]: JUMPIFNOT R43 L34; goto L34 if not var43
     474 [-]: NAMECALL R43 R0 K135; var44 = var0; var43 = var0[0x949398C2]
     475 [-]: CALL R43 2 1 ; var43(var44)
     476 [-]: JUMP L65     ; goto L65
L34: 477 [-]: LOADK R38 K35; var38 = 0.25
L35: 478 [-]: NAMECALL R43 R22 K136; var44 = var22; var43 = var22[0x096EC75A]
     479 [-]: CALL R43 2 2 ; var43 = var43(var44)
     480 [-]: JUMPIFNOT R43 L36; goto L36 if not var43
     481 [-]: LOADB R45 1  ; var45 = true
     482 [-]: NAMECALL R43 R1 K75; var44 = var1; var43 = var1[0x66F41153]
     483 [-]: CALL R43 3 1 ; var43(var44, var45)
L36: 484 [-]: NAMECALL R43 R1 K31; var44 = var1; var43 = var1[0xF6EBD926]
     485 [-]: CALL R43 2 2 ; var43 = var43(var44)
     486 [-]: MOVE R13 R43 ; var13 = var43
     487 [-]: LOADK R44 K137; var44 = 0.10000000000000001
     488 [-]: LOADN R46 1  ; var46 = 1
     489 [-]: SUB R45 R46 R33; var45 = var46 - var33
     490 [-]: FASTCALL2 18 R44 R45 L37; 
     491 [-]: GETIMPORT R43 96; var43 = 0x5BCED4C4[0xB62ECFE0]
     492 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
L37: 493 [-]: MOVE R26 R43 ; var26 = var43
     494 [-]: LOADN R44 0  ; var44 = 0
     495 [-]: LOADN R46 1  ; var46 = 1
     496 [-]: SUB R45 R46 R33; var45 = var46 - var33
     497 [-]: FASTCALL2 18 R44 R45 L38; 
     498 [-]: GETIMPORT R43 96; var43 = 0x5BCED4C4[0xB62ECFE0]
     499 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
L38: 500 [-]: MOVE R27 R43 ; var27 = var43
     501 [-]: JUMPXEQKN R27 K138 L41 NOT; 
     502 [-]: JUMPIF R34 L41; goto L41 if var34
     503 [-]: FASTCALL1 62 R19 L39; 
     504 [-]: MOVE R44 R19 ; var44 = var19
     505 [-]: GETIMPORT R43 66; var43 = 0x7B998233
     506 [-]: CALL R43 2 2 ; var43 = var43(var44)
L39: 507 [-]: JUMPIF R43 L40; goto L40 if var43
     508 [-]: NAMECALL R43 R19 K139; var44 = var19; var43 = var19[0xA2880940]
     509 [-]: CALL R43 2 1 ; var43(var44)
L40: 510 [-]: LOADB R34 1  ; var34 = true
     511 [-]: JUMP L48     ; goto L48
L41: 512 [-]: FASTCALL1 62 R19 L42; 
     513 [-]: MOVE R44 R19 ; var44 = var19
     514 [-]: GETIMPORT R43 66; var43 = 0x7B998233
     515 [-]: CALL R43 2 2 ; var43 = var43(var44)
L42: 516 [-]: JUMPIF R43 L43; goto L43 if var43
     517 [-]: GETIMPORT R45 101; var45 = 0xA88942D0
     518 [-]: MOVE R46 R27 ; var46 = var27
     519 [-]: NAMECALL R43 R19 K56; var44 = var19; var43 = var19[0x986D2AB8]
     520 [-]: CALL R43 4 1 ; var43(var44, var45, var46)
     521 [-]: GETTABLEKS R43 R13 K6; var43 = var13["x"]
     522 [-]: SETTABLEKS R43 R41 K6; var43["x"] = var41
     523 [-]: GETTABLEKS R44 R13 K7; var44 = var13["y"]
     524 [-]: LOADN R46 1  ; var46 = 1
     525 [-]: SUB R45 R46 R27; var45 = var46 - var27
     526 [-]: SUB R43 R44 R45; var43 = var44 - var45
     527 [-]: SETTABLEKS R43 R41 K7; var43["y"] = var41
     528 [-]: GETTABLEKS R43 R13 K8; var43 = var13["z"]
     529 [-]: SETTABLEKS R43 R41 K8; var43["z"] = var41
     530 [-]: MOVE R45 R41 ; var45 = var41
     531 [-]: NAMECALL R43 R19 K89; var44 = var19; var43 = var19[0x9307AA51]
     532 [-]: CALL R43 3 1 ; var43(var44, var45)
L43: 533 [-]: FASTCALL1 62 R32 L44; 
     534 [-]: MOVE R44 R32 ; var44 = var32
     535 [-]: GETIMPORT R43 66; var43 = 0x7B998233
     536 [-]: CALL R43 2 2 ; var43 = var43(var44)
L44: 537 [-]: JUMPIF R43 L45; goto L45 if var43
     538 [-]: MULK R43 R27 K128; var43 = var27 * 1.6000000000000001
     539 [-]: SETTABLEKS R43 R42 K7; var43["y"] = var42
     540 [-]: MOVE R45 R42 ; var45 = var42
     541 [-]: MOVE R46 R15 ; var46 = var15
     542 [-]: NAMECALL R43 R32 K140; var44 = var32; var43 = var32[0xE28AA928]
     543 [-]: CALL R43 4 1 ; var43(var44, var45, var46)
L45: 544 [-]: LOADN R43 1  ; var43 = 1
     545 [-]: MULK R44 R27 K141; var44 = var27 * 0.80000000000000004
     546 [-]: SUB R27 R43 R44; var27 = var43 - var44
     547 [-]: FASTCALL1 62 R20 L46; 
     548 [-]: MOVE R44 R20 ; var44 = var20
     549 [-]: GETIMPORT R43 66; var43 = 0x7B998233
     550 [-]: CALL R43 2 2 ; var43 = var43(var44)
L46: 551 [-]: JUMPIF R43 L48; goto L48 if var43
     552 [-]: GETIMPORT R45 91; var45 = 0x9896F0C3
     553 [-]: LOADK R47 K92; var47 = 0.050000000000000003
     554 [-]: LOADN R49 1  ; var49 = 1
     555 [-]: SUB R48 R49 R27; var48 = var49 - var27
     556 [-]: FASTCALL2 18 R47 R48 L47; 
     557 [-]: GETIMPORT R46 96; var46 = 0x5BCED4C4[0xB62ECFE0]
     558 [-]: CALL R46 3 2 ; var46 = var46(var47, var48)
L47: 559 [-]: NAMECALL R43 R20 K56; var44 = var20; var43 = var20[0x986D2AB8]
     560 [-]: CALL R43 4 1 ; var43(var44, var45, var46)
L48: 561 [-]: LOADK R46 K35; var46 = 0.25
     562 [-]: FASTCALL2 18 R46 R26 L49; 
     563 [-]: MOVE R47 R26 ; var47 = var26
     564 [-]: GETIMPORT R45 96; var45 = 0x5BCED4C4[0xB62ECFE0]
     565 [-]: CALL R45 3 2 ; var45 = var45(var46, var47)
L49: 566 [-]: NAMECALL R43 R1 K60; var44 = var1; var43 = var1[0x2D9BA74F]
     567 [-]: CALL R43 3 1 ; var43(var44, var45)
     568 [-]: MOVE R45 R26 ; var45 = var26
     569 [-]: NAMECALL R43 R36 K142; var44 = var36; var43 = var36[0x771F7C7A]
     570 [-]: CALL R43 3 1 ; var43(var44, var45)
     571 [-]: FASTCALL1 62 R17 L50; 
     572 [-]: MOVE R44 R17 ; var44 = var17
     573 [-]: GETIMPORT R43 66; var43 = 0x7B998233
     574 [-]: CALL R43 2 2 ; var43 = var43(var44)
L50: 575 [-]: JUMPIF R43 L51; goto L51 if var43
     576 [-]: GETIMPORT R43 87; var43 = 0x83DDCC65
     577 [-]: MOVE R44 R25 ; var44 = var25
     578 [-]: MOVE R45 R13 ; var45 = var13
     579 [-]: MOVE R46 R16 ; var46 = var16
     580 [-]: CALL R43 4 1 ; var43(var44, var45, var46)
     581 [-]: NAMECALL R43 R17 K88; var44 = var17; var43 = var17[0xD1586535]
     582 [-]: CALL R43 2 2 ; var43 = var43(var44)
     583 [-]: JUMPIFEQ R43 R25 L51; goto L51 if var43 == var1649942
     584 [-]: MOVE R45 R25 ; var45 = var25
     585 [-]: NAMECALL R43 R17 K89; var44 = var17; var43 = var17[0x9307AA51]
     586 [-]: CALL R43 3 1 ; var43(var44, var45)
L51: 587 [-]: FASTCALL1 62 R28 L52; 
     588 [-]: MOVE R44 R28 ; var44 = var28
     589 [-]: GETIMPORT R43 66; var43 = 0x7B998233
     590 [-]: CALL R43 2 2 ; var43 = var43(var44)
L52: 591 [-]: JUMPIF R43 L54; goto L54 if var43
     592 [-]: MOVE R45 R29 ; var45 = var29
     593 [-]: NAMECALL R43 R28 K143; var44 = var28; var43 = var28[0xC9F6A7D7]
     594 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     595 [-]: FASTCALL1 62 R43 L53; 
     596 [-]: MOVE R45 R43 ; var45 = var43
     597 [-]: GETIMPORT R44 66; var44 = 0x7B998233
     598 [-]: CALL R44 2 2 ; var44 = var44(var45)
L53: 599 [-]: JUMPIF R44 L54; goto L54 if var44
     600 [-]: LOADN R46 0  ; var46 = 0
     601 [-]: NAMECALL R44 R43 K144; var45 = var43; var44 = var43[0x2AAE5EC9]
     602 [-]: CALL R44 3 1 ; var44(var45, var46)
     603 [-]: LOADNIL R28  ; var28 = nil
L54: 604 [-]: FASTCALL1 62 R20 L55; 
     605 [-]: MOVE R44 R20 ; var44 = var20
     606 [-]: GETIMPORT R43 66; var43 = 0x7B998233
     607 [-]: CALL R43 2 2 ; var43 = var43(var44)
L55: 608 [-]: JUMPIF R43 L56; goto L56 if var43
     609 [-]: GETUPVAL R45 9; var45 = upvalues[9]
     610 [-]: GETTABLEKS R46 R13 K6; var46 = var13["x"]
     611 [-]: LOADN R47 0  ; var47 = 0
     612 [-]: GETTABLEKS R48 R13 K8; var48 = var13["z"]
     613 [-]: NAMECALL R43 R20 K56; var44 = var20; var43 = var20[0x986D2AB8]
     614 [-]: CALL R43 6 1 ; var43(var44, var45, var46, var47, var48)
L56: 615 [-]: LOADK R43 K137; var43 = 0.10000000000000001
     616 [-]: JUMPIFNOTLE R26 R43 L60; goto L60 if var26 > var1647428
     617 [-]: JUMPIF R35 L57; goto L57 if var35
     618 [-]: LOADB R35 1  ; var35 = true
     619 [-]: LOADB R45 1  ; var45 = true
     620 [-]: NAMECALL R43 R1 K76; var44 = var1; var43 = var1[0xF3CD941B]
     621 [-]: CALL R43 3 1 ; var43(var44, var45)
     622 [-]: LOADB R45 0  ; var45 = false
     623 [-]: NAMECALL R43 R1 K145; var44 = var1; var43 = var1[0x8FF7507F]
     624 [-]: CALL R43 3 1 ; var43(var44, var45)
     625 [-]: NAMECALL R43 R0 K146; var44 = var0; var43 = var0[0x6A4E4088]
     626 [-]: CALL R43 2 1 ; var43(var44)
     627 [-]: LOADB R45 1  ; var45 = true
     628 [-]: NAMECALL R43 R0 K147; var44 = var0; var43 = var0[0x79F6AF86]
     629 [-]: CALL R43 3 1 ; var43(var44, var45)
     630 [-]: NAMECALL R43 R0 K148; var44 = var0; var43 = var0[0x0D0482E0]
     631 [-]: CALL R43 2 1 ; var43(var44)
     632 [-]: GETIMPORT R44 64; var44 = _T["gPuddleData"]
     633 [-]: GETTABLE R43 R44 R21; var43 = var44[var21]
     634 [-]: LOADB R44 1  ; var44 = true
     635 [-]: SETTABLEKS R44 R43 K69; var44["doneMelting"] = var43
L57: 636 [-]: GETIMPORT R43 38; var43 = 0x89326C93
     637 [-]: NAMECALL R43 R43 K121; var44 = var43; var43 = var43[0x18D05D30]
     638 [-]: CALL R43 2 2 ; var43 = var43(var44)
     639 [-]: JUMPIFNOT R43 L60; goto L60 if not var43
     640 [-]: NAMECALL R43 R36 K149; var44 = var36; var43 = var36[0xC0B259A3]
     641 [-]: CALL R43 2 2 ; var43 = var43(var44)
     642 [-]: JUMPIFNOT R43 L58; goto L58 if not var43
     643 [-]: GETTABLEKS R43 R13 K7; var43 = var13["y"]
     644 [-]: SETTABLEKS R43 R37 K7; var43["y"] = var37
L58: 645 [-]: LOADN R45 15 ; var45 = 15
     646 [-]: NAMECALL R43 R1 K150; var44 = var1; var43 = var1[0x0E46E45B]
     647 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     648 [-]: JUMPIFNOT R43 L59; goto L59 if not var43
     649 [-]: LOADN R39 1  ; var39 = 1
     650 [-]: JUMP L60     ; goto L60
L59: 651 [-]: GETIMPORT R43 99; var43 = 0x67652851
     652 [-]: CALL R43 1 2 ; var43 = var43()
     653 [-]: SUB R39 R39 R43; var39 = var39 - var43
L60: 654 [-]: NAMECALL R43 R1 K151; var44 = var1; var43 = var1[0xE668799A]
     655 [-]: CALL R43 2 2 ; var43 = var43(var44)
     656 [-]: LOADN R44 1  ; var44 = 1
     657 [-]: JUMPIFNOTEQ R43 R44 L62; goto L62 if var43 ~= var52969035
     658 [-]: FASTCALL1 62 R40 L61; 
     659 [-]: MOVE R44 R40 ; var44 = var40
     660 [-]: GETIMPORT R43 66; var43 = 0x7B998233
     661 [-]: CALL R43 2 2 ; var43 = var43(var44)
L61: 662 [-]: JUMPIFNOT R43 L64; goto L64 if not var43
     663 [-]: GETIMPORT R45 153; var45 = 0x216F01BA
     664 [-]: GETIMPORT R46 19; var46 = EMPTY_SYMBOL
     665 [-]: NAMECALL R43 R1 K24; var44 = var1; var43 = var1[0x47901F07]
     666 [-]: CALL R43 4 2 ; var43 = var43(var44, var45, var46)
     667 [-]: MOVE R40 R43 ; var40 = var43
     668 [-]: JUMP L64     ; goto L64
L62: 669 [-]: FASTCALL1 62 R40 L63; 
     670 [-]: MOVE R44 R40 ; var44 = var40
     671 [-]: GETIMPORT R43 66; var43 = 0x7B998233
     672 [-]: CALL R43 2 2 ; var43 = var43(var44)
L63: 673 [-]: JUMPIF R43 L64; goto L64 if var43
     674 [-]: NAMECALL R43 R40 K139; var44 = var40; var43 = var40[0xA2880940]
     675 [-]: CALL R43 2 1 ; var43(var44)
L64: 676 [-]: GETIMPORT R43 99; var43 = 0x67652851
     677 [-]: CALL R43 1 2 ; var43 = var43()
     678 [-]: ADD R33 R33 R43; var33 = var33 + var43
     679 [-]: GETIMPORT R43 99; var43 = 0x67652851
     680 [-]: CALL R43 1 2 ; var43 = var43()
     681 [-]: SUB R38 R38 R43; var38 = var38 - var43
     682 [-]: MOVE R37 R13 ; var37 = var13
     683 [-]: GETIMPORT R43 103; var43 = 0xCBD666E1
     684 [-]: LOADN R44 0  ; var44 = 0
     685 [-]: CALL R43 2 1 ; var43(var44)
     686 [-]: JUMPBACK L30 ; goto L30
L65: 687 [-]: FASTCALL1 62 R1 L66; 
     688 [-]: MOVE R44 R1  ; var44 = var1
     689 [-]: GETIMPORT R43 66; var43 = 0x7B998233
     690 [-]: CALL R43 2 2 ; var43 = var43(var44)
L66: 691 [-]: JUMPIFNOT R43 L67; goto L67 if not var43
     692 [-]: RETURN R0 0  ; 
L67: 693 [-]: GETIMPORT R43 103; var43 = 0xCBD666E1
     694 [-]: LOADN R44 3  ; var44 = 3
     695 [-]: CALL R43 2 1 ; var43(var44)
     696 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 370
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x68D66E6E]
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
       4 [-]: CALL R4 3 1  ; var4(var5, var6)
       5 [-]: GETIMPORT R4 2; var4 = 0x6687F6E0
       6 [-]: GETIMPORT R6 4; var6 = 0x0469F296
       7 [-]: LOADK R7 K5  ; var7 = "OnFire"
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: LOADB R7 0   ; var7 = false
      10 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x896BA871]
      11 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      12 [-]: FASTCALL1 62 R1 L0; 
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  16 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x020D4331]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x786F739D]
      21 [-]: CALL R5 2 1  ; var5(var6)
      22 [-]: LOADB R7 1   ; var7 = true
      23 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xF3CD941B]
      24 [-]: CALL R5 3 1  ; var5(var6, var7)
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x2E9B92E3]
      27 [-]: CALL R5 3 1  ; var5(var6, var7)
      28 [-]: GETIMPORT R6 15; var6 = _T["gPuddleData"]
      29 [-]: FASTCALL1 62 R6 L2; 
      30 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  32 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      33 [-]: RETURN R0 0  ; 
L 3:  34 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x388577D5]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: GETIMPORT R8 15; var8 = _T["gPuddleData"]
      37 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      38 [-]: FASTCALL1 62 R7 L4; 
      39 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  41 [-]: JUMPIF R6 L5 ; goto L5 if var6
      42 [-]: GETIMPORT R8 15; var8 = _T["gPuddleData"]
      43 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      44 [-]: GETTABLEKS R6 R7 K17; var6 = var7["active"]
      45 [-]: JUMPIF R6 L6 ; goto L6 if var6
L 5:  46 [-]: RETURN R0 0  ; 
L 6:  47 [-]: GETIMPORT R8 19; var8 = 0x216F01BA
      48 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0xC9F6A7D7]
      49 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      50 [-]: FASTCALL1 62 R6 L7; 
      51 [-]: MOVE R8 R6   ; var8 = var6
      52 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  54 [-]: JUMPIF R7 L8 ; goto L8 if var7
      55 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0xA2880940]
      56 [-]: CALL R7 2 1  ; var7(var8)
L 8:  57 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0x1AC1655C]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      60 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0x8E3E343E]
      61 [-]: CALL R8 3 1  ; var8(var9, var10)
      62 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      63 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0x9326CA4B]
      64 [-]: CALL R8 3 1  ; var8(var9, var10)
      65 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      66 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0x571105C9]
      67 [-]: CALL R8 3 1  ; var8(var9, var10)
      68 [-]: LOADB R10 1  ; var10 = true
      69 [-]: NAMECALL R8 R1 K26; var9 = var1; var8 = var1[0xBF626A7B]
      70 [-]: CALL R8 3 1  ; var8(var9, var10)
      71 [-]: NAMECALL R8 R1 K27; var9 = var1; var8 = var1[0x59E42E1B]
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
      73 [-]: FASTCALL1 62 R8 L9; 
      74 [-]: MOVE R10 R8  ; var10 = var8
      75 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  77 [-]: JUMPIF R9 L10; goto L10 if var9
      78 [-]: LOADB R11 1  ; var11 = true
      79 [-]: NAMECALL R9 R8 K28; var10 = var8; var9 = var8[0xE8C8F01E]
      80 [-]: CALL R9 3 1  ; var9(var10, var11)
L10:  81 [-]: GETIMPORT R10 15; var10 = _T["gPuddleData"]
      82 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      83 [-]: LOADB R10 0  ; var10 = false
      84 [-]: SETTABLEKS R10 R9 K17; var10["active"] = var9
      85 [-]: NAMECALL R9 R0 K29; var10 = var0; var9 = var0[0x68D708A7]
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
      87 [-]: LOADN R12 0  ; var12 = 0
      88 [-]: NAMECALL R10 R9 K30; var11 = var9; var10 = var9[0x8E62760A]
      89 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      90 [-]: GETTABLEKS R11 R10 K31; var11 = var10["mEnergyColor"]
      91 [-]: NAMECALL R12 R1 K32; var13 = var1; var12 = var1[0xF6EBD926]
      92 [-]: CALL R12 2 2 ; var12 = var12(var13)
      93 [-]: NAMECALL R13 R1 K33; var14 = var1; var13 = var1[0x5280B883]
      94 [-]: CALL R13 2 2 ; var13 = var13(var14)
      95 [-]: GETIMPORT R14 35; var14 = 0x89326C93
      96 [-]: GETIMPORT R16 37; var16 = 0x11EEA052
      97 [-]: MOVE R17 R12 ; var17 = var12
      98 [-]: MOVE R18 R13 ; var18 = var13
      99 [-]: NAMECALL R14 R14 K38; var15 = var14; var14 = var14[0x05909209]
     100 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     101 [-]: FASTCALL1 62 R14 L11; 
     102 [-]: MOVE R16 R14 ; var16 = var14
     103 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     104 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11: 105 [-]: JUMPIF R15 L12; goto L12 if var15
     106 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     107 [-]: GETTABLEKS R19 R11 K40; var19 = var11["red"]
     108 [-]: DIVK R18 R19 K39; var18 = var19 / 255
     109 [-]: GETTABLEKS R20 R11 K41; var20 = var11["green"]
     110 [-]: DIVK R19 R20 K39; var19 = var20 / 255
     111 [-]: GETTABLEKS R21 R11 K42; var21 = var11["blue"]
     112 [-]: DIVK R20 R21 K39; var20 = var21 / 255
     113 [-]: LOADN R21 1  ; var21 = 1
     114 [-]: NAMECALL R15 R14 K43; var16 = var14; var15 = var14[0x986D2AB8]
     115 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
L12: 116 [-]: GETIMPORT R17 45; var17 = 0x339CA5B8
     117 [-]: LOADB R18 0  ; var18 = false
     118 [-]: LOADN R19 0  ; var19 = 0
     119 [-]: LOADB R20 0  ; var20 = false
     120 [-]: NAMECALL R15 R1 K46; var16 = var1; var15 = var1[0x659D451F]
     121 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     122 [-]: LOADN R15 0  ; var15 = 0
     123 [-]: LOADK R16 K47; var16 = 0.10000000000000001
     124 [-]: GETIMPORT R19 49; var19 = 0x615D1355
     125 [-]: GETIMPORT R20 51; var20 = EMPTY_SYMBOL
     126 [-]: NAMECALL R17 R1 K52; var18 = var1; var17 = var1[0x47901F07]
     127 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     128 [-]: LOADN R17 -90; var17 = -90
     129 [-]: SETTABLEKS R17 R13 K53; var17["pitch"] = var13
     130 [-]: GETIMPORT R17 35; var17 = 0x89326C93
     131 [-]: GETIMPORT R19 55; var19 = 0x4C46AB5F
     132 [-]: MOVE R20 R12 ; var20 = var12
     133 [-]: MOVE R21 R13 ; var21 = var13
     134 [-]: MOVE R22 R1  ; var22 = var1
     135 [-]: NAMECALL R17 R17 K38; var18 = var17; var17 = var17[0x05909209]
     136 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     137 [-]: NAMECALL R18 R1 K56; var19 = var1; var18 = var1[0xF80FAE85]
     138 [-]: CALL R18 2 2 ; var18 = var18(var19)
     139 [-]: JUMPIFNOT R18 L15; goto L15 if not var18
     140 [-]: NAMECALL R18 R1 K57; var19 = var1; var18 = var1[0x0B4BCFB6]
     141 [-]: CALL R18 2 2 ; var18 = var18(var19)
     142 [-]: FASTCALL1 62 R18 L13; 
     143 [-]: MOVE R20 R18 ; var20 = var18
     144 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     145 [-]: CALL R19 2 2 ; var19 = var19(var20)
L13: 146 [-]: JUMPIF R19 L14; goto L14 if var19
     147 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     148 [-]: NAMECALL R19 R18 K58; var20 = var18; var19 = var18[0x3151A42C]
     149 [-]: CALL R19 3 1 ; var19(var20, var21)
L14: 150 [-]: GETIMPORT R19 2; var19 = 0x6687F6E0
     151 [-]: GETIMPORT R21 4; var21 = 0x0469F296
     152 [-]: LOADK R22 K59; var22 = "OnJump"
     153 [-]: CALL R21 2 2 ; var21 = var21(var22)
     154 [-]: LOADB R22 0  ; var22 = false
     155 [-]: NAMECALL R19 R19 K60; var20 = var19; var19 = var19[0x855EB96D]
     156 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L15: 157 [-]: GETIMPORT R20 15; var20 = _T["gPuddleData"]
     158 [-]: GETTABLE R19 R20 R5; var19 = var20[var5]
     159 [-]: GETTABLEKS R18 R19 K61; var18 = var19["damTrigger"]
     160 [-]: LOADNIL R19  ; var19 = nil
     161 [-]: FASTCALL1 62 R18 L16; 
     162 [-]: MOVE R21 R18 ; var21 = var18
     163 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     164 [-]: CALL R20 2 2 ; var20 = var20(var21)
L16: 165 [-]: JUMPIF R20 L17; goto L17 if var20
     166 [-]: GETIMPORT R22 63; var22 = 0x7D5A652C
     167 [-]: NAMECALL R20 R18 K20; var21 = var18; var20 = var18[0xC9F6A7D7]
     168 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     169 [-]: MOVE R19 R20 ; var19 = var20
L17: 170 [-]: GETIMPORT R22 15; var22 = _T["gPuddleData"]
     171 [-]: GETTABLE R21 R22 R5; var21 = var22[var5]
     172 [-]: GETTABLEKS R20 R21 K64; var20 = var21["hitProxy"]
     173 [-]: FASTCALL1 62 R20 L18; 
     174 [-]: MOVE R22 R20 ; var22 = var20
     175 [-]: GETIMPORT R21 8; var21 = 0x7B998233
     176 [-]: CALL R21 2 2 ; var21 = var21(var22)
L18: 177 [-]: JUMPIF R21 L19; goto L19 if var21
     178 [-]: NAMECALL R21 R20 K21; var22 = var20; var21 = var20[0xA2880940]
     179 [-]: CALL R21 2 1 ; var21(var22)
L19: 180 [-]: NAMECALL R21 R1 K65; var22 = var1; var21 = var1[0xDE321E6F]
     181 [-]: CALL R21 2 2 ; var21 = var21(var22)
L20: 182 [-]: LOADN R22 1  ; var22 = 1
     183 [-]: JUMPIFNOTLT R15 R22 L30; goto L30 if var15 >= var50413131
     184 [-]: FASTCALL1 62 R1 L21; 
     185 [-]: MOVE R23 R1  ; var23 = var1
     186 [-]: GETIMPORT R22 8; var22 = 0x7B998233
     187 [-]: CALL R22 2 2 ; var22 = var22(var23)
L21: 188 [-]: JUMPIF R22 L30; goto L30 if var22
     189 [-]: NAMECALL R22 R21 K66; var23 = var21; var22 = var21[0x268BD2D7]
     190 [-]: CALL R22 2 2 ; var22 = var22(var23)
     191 [-]: JUMPIF R22 L30; goto L30 if var22
     192 [-]: LOADK R23 K47; var23 = 0.10000000000000001
     193 [-]: FASTCALL2 18 R23 R15 L22; 
     194 [-]: MOVE R24 R15 ; var24 = var15
     195 [-]: GETIMPORT R22 69; var22 = 0x5BCED4C4[0xB62ECFE0]
     196 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L22: 197 [-]: MOVE R16 R22 ; var16 = var22
     198 [-]: MOVE R24 R16 ; var24 = var16
     199 [-]: NAMECALL R22 R1 K70; var23 = var1; var22 = var1[0x2D9BA74F]
     200 [-]: CALL R22 3 1 ; var22(var23, var24)
     201 [-]: FASTCALL1 62 R19 L23; 
     202 [-]: MOVE R23 R19 ; var23 = var19
     203 [-]: GETIMPORT R22 8; var22 = 0x7B998233
     204 [-]: CALL R22 2 2 ; var22 = var22(var23)
L23: 205 [-]: JUMPIF R22 L25; goto L25 if var22
     206 [-]: GETIMPORT R24 72; var24 = 0x9896F0C3
     207 [-]: LOADN R26 1  ; var26 = 1
     208 [-]: LOADK R28 K73; var28 = 0.050000000000000003
     209 [-]: LOADN R30 1  ; var30 = 1
     210 [-]: SUB R29 R30 R15; var29 = var30 - var15
     211 [-]: FASTCALL2 18 R28 R29 L24; 
     212 [-]: GETIMPORT R27 69; var27 = 0x5BCED4C4[0xB62ECFE0]
     213 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
L24: 214 [-]: SUB R25 R26 R27; var25 = var26 - var27
     215 [-]: NAMECALL R22 R19 K43; var23 = var19; var22 = var19[0x986D2AB8]
     216 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L25: 217 [-]: NAMECALL R22 R1 K32; var23 = var1; var22 = var1[0xF6EBD926]
     218 [-]: CALL R22 2 2 ; var22 = var22(var23)
     219 [-]: MOVE R12 R22 ; var12 = var22
     220 [-]: FASTCALL1 62 R14 L26; 
     221 [-]: MOVE R23 R14 ; var23 = var14
     222 [-]: GETIMPORT R22 8; var22 = 0x7B998233
     223 [-]: CALL R22 2 2 ; var22 = var22(var23)
L26: 224 [-]: JUMPIF R22 L27; goto L27 if var22
     225 [-]: GETIMPORT R24 75; var24 = 0xA88942D0
     226 [-]: MOVE R25 R15 ; var25 = var15
     227 [-]: NAMECALL R22 R14 K43; var23 = var14; var22 = var14[0x986D2AB8]
     228 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     229 [-]: MOVE R24 R12 ; var24 = var12
     230 [-]: NAMECALL R22 R14 K76; var23 = var14; var22 = var14[0x9307AA51]
     231 [-]: CALL R22 3 1 ; var22(var23, var24)
L27: 232 [-]: FASTCALL1 62 R17 L28; 
     233 [-]: MOVE R23 R17 ; var23 = var17
     234 [-]: GETIMPORT R22 8; var22 = 0x7B998233
     235 [-]: CALL R22 2 2 ; var22 = var22(var23)
L28: 236 [-]: JUMPIF R22 L29; goto L29 if var22
     237 [-]: GETTABLEKS R23 R12 K77; var23 = var12["y"]
     238 [-]: LOADK R25 K78; var25 = 1.6000000000000001
     239 [-]: MUL R24 R25 R15; var24 = var25 * var15
     240 [-]: ADD R22 R23 R24; var22 = var23 + var24
     241 [-]: SETTABLEKS R22 R12 K77; var22["y"] = var12
     242 [-]: MOVE R24 R12 ; var24 = var12
     243 [-]: NAMECALL R22 R17 K76; var23 = var17; var22 = var17[0x9307AA51]
     244 [-]: CALL R22 3 1 ; var22(var23, var24)
L29: 245 [-]: GETIMPORT R23 81; var23 = 0x67652851
     246 [-]: CALL R23 1 2 ; var23 = var23()
     247 [-]: MULK R22 R23 K79; var22 = var23 * 4
     248 [-]: ADD R15 R15 R22; var15 = var15 + var22
     249 [-]: GETIMPORT R22 83; var22 = 0xCBD666E1
     250 [-]: LOADN R23 0  ; var23 = 0
     251 [-]: CALL R22 2 1 ; var22(var23)
     252 [-]: JUMPBACK L20 ; goto L20
L30: 253 [-]: FASTCALL1 62 R17 L31; 
     254 [-]: MOVE R23 R17 ; var23 = var17
     255 [-]: GETIMPORT R22 8; var22 = 0x7B998233
     256 [-]: CALL R22 2 2 ; var22 = var22(var23)
L31: 257 [-]: JUMPIF R22 L32; goto L32 if var22
     258 [-]: NAMECALL R22 R17 K84; var23 = var17; var22 = var17[0xF4E253B6]
     259 [-]: CALL R22 2 1 ; var22(var23)
L32: 260 [-]: FASTCALL1 62 R1 L33; 
     261 [-]: MOVE R23 R1  ; var23 = var1
     262 [-]: GETIMPORT R22 8; var22 = 0x7B998233
     263 [-]: CALL R22 2 2 ; var22 = var22(var23)
L33: 264 [-]: JUMPIF R22 L48; goto L48 if var22
     265 [-]: LOADB R24 0  ; var24 = false
     266 [-]: NAMECALL R22 R1 K85; var23 = var1; var22 = var1[0x66F41153]
     267 [-]: CALL R22 3 1 ; var22(var23, var24)
     268 [-]: GETIMPORT R24 87; var24 = gSkeletalClothExType
     269 [-]: NAMECALL R22 R1 K88; var23 = var1; var22 = var1[0xC1595BD5]
     270 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     271 [-]: GETIMPORT R23 90; var23 = 0xC8802016
     272 [-]: MOVE R24 R22 ; var24 = var22
     273 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     274 [-]: FORGPREP_INEXT R23 L35; 
L34: 275 [-]: LOADB R30 1  ; var30 = true
     276 [-]: NAMECALL R28 R27 K91; var29 = var27; var28 = var27[0x2B5C8A4E]
     277 [-]: CALL R28 3 1 ; var28(var29, var30)
L35: 278 [-]: FORGLOOP R23 L34 2 [inext]; 
     279 [-]: LOADN R25 1  ; var25 = 1
     280 [-]: NAMECALL R23 R1 K70; var24 = var1; var23 = var1[0x2D9BA74F]
     281 [-]: CALL R23 3 1 ; var23(var24, var25)
     282 [-]: NAMECALL R23 R1 K92; var24 = var1; var23 = var1[0xBD8424D2]
     283 [-]: CALL R23 2 1 ; var23(var24)
     284 [-]: LOADB R25 1  ; var25 = true
     285 [-]: NAMECALL R23 R1 K93; var24 = var1; var23 = var1[0xFCDA5F89]
     286 [-]: CALL R23 3 1 ; var23(var24, var25)
     287 [-]: LOADB R25 1  ; var25 = true
     288 [-]: NAMECALL R23 R1 K94; var24 = var1; var23 = var1[0x8FF7507F]
     289 [-]: CALL R23 3 1 ; var23(var24, var25)
     290 [-]: LOADB R25 0  ; var25 = false
     291 [-]: NAMECALL R23 R1 K95; var24 = var1; var23 = var1[0x069D881F]
     292 [-]: CALL R23 3 1 ; var23(var24, var25)
     293 [-]: FASTCALL1 62 R4 L36; 
     294 [-]: MOVE R24 R4  ; var24 = var4
     295 [-]: GETIMPORT R23 8; var23 = 0x7B998233
     296 [-]: CALL R23 2 2 ; var23 = var23(var24)
L36: 297 [-]: JUMPIF R23 L37; goto L37 if var23
     298 [-]: LOADN R25 1  ; var25 = 1
     299 [-]: NAMECALL R23 R4 K96; var24 = var4; var23 = var4[0x771F7C7A]
     300 [-]: CALL R23 3 1 ; var23(var24, var25)
L37: 301 [-]: LOADN R25 1  ; var25 = 1
     302 [-]: NAMECALL R23 R7 K97; var24 = var7; var23 = var7[0x56DFDD0A]
     303 [-]: CALL R23 3 1 ; var23(var24, var25)
     304 [-]: LOADN R25 1  ; var25 = 1
     305 [-]: NAMECALL R23 R7 K98; var24 = var7; var23 = var7[0x89110140]
     306 [-]: CALL R23 3 1 ; var23(var24, var25)
     307 [-]: LOADB R25 1  ; var25 = true
     308 [-]: NAMECALL R23 R7 K99; var24 = var7; var23 = var7[0x236D423D]
     309 [-]: CALL R23 3 1 ; var23(var24, var25)
     310 [-]: LOADB R25 1  ; var25 = true
     311 [-]: NAMECALL R23 R7 K100; var24 = var7; var23 = var7[0xC330F013]
     312 [-]: CALL R23 3 1 ; var23(var24, var25)
     313 [-]: NAMECALL R23 R7 K101; var24 = var7; var23 = var7[0x9C13281F]
     314 [-]: CALL R23 2 1 ; var23(var24)
     315 [-]: FASTCALL1 62 R0 L38; 
     316 [-]: MOVE R24 R0  ; var24 = var0
     317 [-]: GETIMPORT R23 8; var23 = 0x7B998233
     318 [-]: CALL R23 2 2 ; var23 = var23(var24)
L38: 319 [-]: JUMPIF R23 L41; goto L41 if var23
     320 [-]: NAMECALL R23 R0 K102; var24 = var0; var23 = var0[0x3C88E434]
     321 [-]: CALL R23 2 2 ; var23 = var23(var24)
     322 [-]: GETIMPORT R24 90; var24 = 0xC8802016
     323 [-]: MOVE R25 R23 ; var25 = var23
     324 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     325 [-]: FORGPREP_INEXT R24 L40; 
L39: 326 [-]: NAMECALL R29 R28 K103; var30 = var28; var29 = var28[0x4C053FA8]
     327 [-]: CALL R29 2 2 ; var29 = var29(var30)
     328 [-]: JUMPIFNOT R29 L40; goto L40 if not var29
     329 [-]: LOADB R31 1  ; var31 = true
     330 [-]: NAMECALL R29 R28 K104; var30 = var28; var29 = var28[0x0077D753]
     331 [-]: CALL R29 3 1 ; var29(var30, var31)
L40: 332 [-]: FORGLOOP R24 L39 2 [inext]; 
L41: 333 [-]: FASTCALL1 62 R21 L42; 
     334 [-]: MOVE R24 R21 ; var24 = var21
     335 [-]: GETIMPORT R23 8; var23 = 0x7B998233
     336 [-]: CALL R23 2 2 ; var23 = var23(var24)
L42: 337 [-]: JUMPIF R23 L48; goto L48 if var23
     338 [-]: NAMECALL R23 R21 K105; var24 = var21; var23 = var21[0x2676DEEE]
     339 [-]: CALL R23 2 2 ; var23 = var23(var24)
     340 [-]: FASTCALL1 62 R23 L43; 
     341 [-]: MOVE R25 R23 ; var25 = var23
     342 [-]: GETIMPORT R24 8; var24 = 0x7B998233
     343 [-]: CALL R24 2 2 ; var24 = var24(var25)
L43: 344 [-]: JUMPIF R24 L47; goto L47 if var24
     345 [-]: NAMECALL R24 R23 K92; var25 = var23; var24 = var23[0xBD8424D2]
     346 [-]: CALL R24 2 1 ; var24(var25)
     347 [-]: GETIMPORT R24 35; var24 = 0x89326C93
     348 [-]: NAMECALL R24 R24 K106; var25 = var24; var24 = var24[0x18D05D30]
     349 [-]: CALL R24 2 2 ; var24 = var24(var25)
     350 [-]: JUMPIFNOT R24 L45; goto L45 if not var24
     351 [-]: NAMECALL R24 R23 K107; var25 = var23; var24 = var23[0xFA9E477F]
     352 [-]: CALL R24 2 2 ; var24 = var24(var25)
     353 [-]: FASTCALL1 62 R24 L44; 
     354 [-]: MOVE R26 R24 ; var26 = var24
     355 [-]: GETIMPORT R25 8; var25 = 0x7B998233
     356 [-]: CALL R25 2 2 ; var25 = var25(var26)
L44: 357 [-]: JUMPIF R25 L45; goto L45 if var25
     358 [-]: LOADB R27 0  ; var27 = false
     359 [-]: GETUPVAL R28 4; var28 = upvalues[4]
     360 [-]: NAMECALL R25 R24 K108; var26 = var24; var25 = var24[0x55E9211C]
     361 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L45: 362 [-]: NAMECALL R24 R23 K65; var25 = var23; var24 = var23[0xDE321E6F]
     363 [-]: CALL R24 2 2 ; var24 = var24(var25)
     364 [-]: NAMECALL R24 R24 K109; var25 = var24; var24 = var24[0xF7D48EE0]
     365 [-]: CALL R24 2 2 ; var24 = var24(var25)
     366 [-]: FASTCALL1 62 R24 L46; 
     367 [-]: MOVE R26 R24 ; var26 = var24
     368 [-]: GETIMPORT R25 8; var25 = 0x7B998233
     369 [-]: CALL R25 2 2 ; var25 = var25(var26)
L46: 370 [-]: JUMPIF R25 L47; goto L47 if var25
     371 [-]: LOADB R27 1  ; var27 = true
     372 [-]: NAMECALL R25 R24 K110; var26 = var24; var25 = var24[0x1BF26251]
     373 [-]: CALL R25 3 1 ; var25(var26, var27)
L47: 374 [-]: NAMECALL R24 R21 K111; var25 = var21; var24 = var21[0x8527217B]
     375 [-]: CALL R24 2 1 ; var24(var25)
L48: 376 [-]: FASTCALL1 62 R14 L49; 
     377 [-]: MOVE R23 R14 ; var23 = var14
     378 [-]: GETIMPORT R22 8; var22 = 0x7B998233
     379 [-]: CALL R22 2 2 ; var22 = var22(var23)
L49: 380 [-]: JUMPIF R22 L56; goto L56 if var22
     381 [-]: LOADN R15 1  ; var15 = 1
     382 [-]: FASTCALL1 62 R1 L50; 
     383 [-]: MOVE R23 R1  ; var23 = var1
     384 [-]: GETIMPORT R22 8; var22 = 0x7B998233
     385 [-]: CALL R22 2 2 ; var22 = var22(var23)
L50: 386 [-]: JUMPIFNOT R22 L51; goto L51 if not var22
     387 [-]: LOADN R15 0  ; var15 = 0
L51: 388 [-]: LOADN R22 0  ; var22 = 0
     389 [-]: JUMPIFNOTLT R22 R15 L56; goto L56 if var22 >= var5314382
     390 [-]: GETIMPORT R23 81; var23 = 0x67652851
     391 [-]: CALL R23 1 2 ; var23 = var23()
     392 [-]: MULK R22 R23 K79; var22 = var23 * 4
     393 [-]: SUB R15 R15 R22; var15 = var15 - var22
     394 [-]: FASTCALL1 62 R14 L52; 
     395 [-]: MOVE R23 R14 ; var23 = var14
     396 [-]: GETIMPORT R22 8; var22 = 0x7B998233
     397 [-]: CALL R22 2 2 ; var22 = var22(var23)
L52: 398 [-]: JUMPIF R22 L55; goto L55 if var22
     399 [-]: FASTCALL1 62 R1 L53; 
     400 [-]: MOVE R23 R1  ; var23 = var1
     401 [-]: GETIMPORT R22 8; var22 = 0x7B998233
     402 [-]: CALL R22 2 2 ; var22 = var22(var23)
L53: 403 [-]: JUMPIF R22 L54; goto L54 if var22
     404 [-]: NAMECALL R22 R1 K32; var23 = var1; var22 = var1[0xF6EBD926]
     405 [-]: CALL R22 2 2 ; var22 = var22(var23)
     406 [-]: MOVE R12 R22 ; var12 = var22
     407 [-]: MOVE R24 R12 ; var24 = var12
     408 [-]: NAMECALL R22 R14 K76; var23 = var14; var22 = var14[0x9307AA51]
     409 [-]: CALL R22 3 1 ; var22(var23, var24)
L54: 410 [-]: GETIMPORT R24 75; var24 = 0xA88942D0
     411 [-]: MOVE R25 R15 ; var25 = var15
     412 [-]: NAMECALL R22 R14 K43; var23 = var14; var22 = var14[0x986D2AB8]
     413 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L55: 414 [-]: GETIMPORT R22 83; var22 = 0xCBD666E1
     415 [-]: LOADN R23 0  ; var23 = 0
     416 [-]: CALL R22 2 1 ; var22(var23)
     417 [-]: JUMPBACK L51 ; goto L51
L56: 418 [-]: GETIMPORT R22 113; var22 = _T["gPuddleVic"]
     419 [-]: JUMPXEQKNIL R22 L58; 
L57: 420 [-]: GETIMPORT R23 113; var23 = _T["gPuddleVic"]
     421 [-]: GETTABLE R22 R23 R5; var22 = var23[var5]
     422 [-]: JUMPXEQKNIL R22 L58; 
     423 [-]: GETIMPORT R22 83; var22 = 0xCBD666E1
     424 [-]: LOADN R23 0  ; var23 = 0
     425 [-]: CALL R22 2 1 ; var22(var23)
     426 [-]: JUMPBACK L57 ; goto L57
L58: 427 [-]: FASTCALL1 62 R18 L59; 
     428 [-]: MOVE R23 R18 ; var23 = var18
     429 [-]: GETIMPORT R22 8; var22 = 0x7B998233
     430 [-]: CALL R22 2 2 ; var22 = var22(var23)
L59: 431 [-]: JUMPIF R22 L60; goto L60 if var22
     432 [-]: NAMECALL R22 R18 K21; var23 = var18; var22 = var18[0xA2880940]
     433 [-]: CALL R22 2 1 ; var22(var23)
L60: 434 [-]: FASTCALL1 62 R14 L61; 
     435 [-]: MOVE R23 R14 ; var23 = var14
     436 [-]: GETIMPORT R22 8; var22 = 0x7B998233
     437 [-]: CALL R22 2 2 ; var22 = var22(var23)
L61: 438 [-]: JUMPIF R22 L62; goto L62 if var22
     439 [-]: NAMECALL R22 R14 K21; var23 = var14; var22 = var14[0xA2880940]
     440 [-]: CALL R22 2 1 ; var22(var23)
L62: 441 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 571
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 2; var2 = _T["gPuddleData"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x388577D5]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R5 2; var5 = _T["gPuddleData"]
       8 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       9 [-]: JUMPXEQKNIL R4 L1 NOT; 
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R6 2; var6 = _T["gPuddleData"]
      12 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      13 [-]: GETTABLEKS R4 R5 K5; var4 = var5["damTrigger"]
      14 [-]: FASTCALL1 62 R4 L2; 
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  18 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: JUMPXEQKN R1 K8 L4 NOT; 
      21 [-]: GETIMPORT R5 10; var5 = 0xA421AF95
      22 [-]: LOADN R6 3   ; var6 = 3
      23 [-]: LOADK R7 K11 ; var7 = 1.5
      24 [-]: LOADN R8 3   ; var8 = 3
      25 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      26 [-]: SETUPVAL R5 0; upvalues[5] = var0
      27 [-]: LOADN R5 10  ; var5 = 10
      28 [-]: SETUPVAL R5 1; upvalues[5] = var1
      29 [-]: LOADK R5 K12 ; var5 = 0.01
      30 [-]: SETUPVAL R5 2; upvalues[5] = var2
      31 [-]: LOADN R5 10  ; var5 = 10
      32 [-]: SETUPVAL R5 3; upvalues[5] = var3
      33 [-]: JUMP L5      ; goto L5
L 4:  34 [-]: GETIMPORT R5 10; var5 = 0xA421AF95
      35 [-]: LOADN R6 5   ; var6 = 5
      36 [-]: LOADK R7 K11 ; var7 = 1.5
      37 [-]: LOADN R8 5   ; var8 = 5
      38 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      39 [-]: SETUPVAL R5 0; upvalues[5] = var0
      40 [-]: LOADN R5 15  ; var5 = 15
      41 [-]: SETUPVAL R5 1; upvalues[5] = var1
      42 [-]: LOADK R5 K13 ; var5 = 0.014999999999999999
      43 [-]: SETUPVAL R5 2; upvalues[5] = var2
      44 [-]: LOADN R5 12  ; var5 = 12
      45 [-]: SETUPVAL R5 3; upvalues[5] = var3
L 5:  46 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      47 [-]: GETTABLEKS R5 R6 K14; var5 = var6[0xB43A6753]
      48 [-]: MOVE R6 R0   ; var6 = var0
      49 [-]: GETIMPORT R7 16; var7 = 0x6687F6E0
      50 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      51 [-]: FASTCALL1 62 R5 L6; 
      52 [-]: MOVE R7 R5   ; var7 = var5
      53 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  55 [-]: JUMPIF R6 L7 ; goto L7 if var6
      56 [-]: GETTABLEKS R6 R5 K17; var6 = var5["grabRange"]
      57 [-]: SETUPVAL R6 3; upvalues[6] = var3
L 7:  58 [-]: NAMECALL R6 R2 K18; var7 = var2; var6 = var2[0xDE321E6F]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x7C09E541]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: FASTCALL1 62 R6 L8; 
      63 [-]: MOVE R8 R6   ; var8 = var6
      64 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  66 [-]: JUMPIF R7 L9 ; goto L9 if var7
      67 [-]: NAMECALL R9 R6 K20; var10 = var6; var9 = var6[0xCDE10C4A]
      68 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      69 [-]: NAMECALL R7 R4 K21; var8 = var4; var7 = var4[0xBE64D87C]
      70 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      71 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      72 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x2047CFE7]
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
      74 [-]: JUMPIF R7 L9 ; goto L9 if var7
      75 [-]: MOVE R9 R2   ; var9 = var2
      76 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0xEE0BC178]
      77 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      78 [-]: JUMPIF R7 L9 ; goto L9 if var7
      79 [-]: LOADN R9 0   ; var9 = 0
      80 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0xC4DFF581]
      81 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      82 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
L 9:  83 [-]: GETIMPORT R9 26; var9 = 0x0469F296
      84 [-]: LOADK R10 K27; var10 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      85 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      86 [-]: NAMECALL R7 R2 K28; var8 = var2; var7 = var2[0xD7091D77]
      87 [-]: CALL R7 0 1  ; var7(var8, ...)
      88 [-]: RETURN R0 0  ; 
L10:  89 [-]: NAMECALL R7 R2 K29; var8 = var2; var7 = var2[0xD1586535]
      90 [-]: CALL R7 2 2  ; var7 = var7(var8)
      91 [-]: GETIMPORT R8 31; var8 = 0x03EA2485
      92 [-]: NAMECALL R9 R2 K18; var10 = var2; var9 = var2[0xDE321E6F]
      93 [-]: CALL R9 2 2  ; var9 = var9(var10)
      94 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0xEFD0FDE2]
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
      96 [-]: MOVE R10 R7  ; var10 = var7
      97 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      98 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      99 [-]: JUMPIFNOTLT R9 R8 L11; goto L11 if var9 >= var1706574
     100 [-]: GETIMPORT R10 26; var10 = 0x0469F296
     101 [-]: LOADK R11 K33; var11 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
     102 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     103 [-]: NAMECALL R8 R2 K28; var9 = var2; var8 = var2[0xD7091D77]
     104 [-]: CALL R8 0 1  ; var8(var9, ...)
     105 [-]: RETURN R0 0  ; 
L11: 106 [-]: LOADNIL R8   ; var8 = nil
     107 [-]: GETIMPORT R9 2; var9 = _T["gPuddleData"]
     108 [-]: JUMPXEQKNIL R9 L14; 
     109 [-]: GETIMPORT R10 2; var10 = _T["gPuddleData"]
     110 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
     111 [-]: JUMPXEQKNIL R9 L14; 
     112 [-]: GETIMPORT R12 2; var12 = _T["gPuddleData"]
     113 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
     114 [-]: GETTABLEKS R10 R11 K5; var10 = var11["damTrigger"]
     115 [-]: FASTCALL1 62 R10 L12; 
     116 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     117 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 118 [-]: JUMPIF R9 L14; goto L14 if var9
     119 [-]: GETIMPORT R15 2; var15 = _T["gPuddleData"]
     120 [-]: GETTABLE R14 R15 R3; var14 = var15[var3]
     121 [-]: GETTABLEKS R13 R14 K5; var13 = var14["damTrigger"]
     122 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0xDB7325E3]
     123 [-]: CALL R13 2 2 ; var13 = var13(var14)
     124 [-]: GETTABLEKS R12 R13 K37; var12 = var13["x"]
     125 [-]: DIVK R11 R12 K35; var11 = var12 / 2
     126 [-]: MULK R10 R11 K34; var10 = var11 * 0.69999999999999996
     127 [-]: GETIMPORT R12 39; var12 = 0xC163F229
     128 [-]: LOADN R13 0  ; var13 = 0
     129 [-]: LOADN R14 1  ; var14 = 1
     130 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     131 [-]: FASTCALL1 25 R12 L13; 
     132 [-]: GETIMPORT R11 42; var11 = 0x5BCED4C4[0x34E9F45C]
     133 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 134 [-]: MUL R9 R10 R11; var9 = var10 * var11
     135 [-]: NAMECALL R11 R6 K29; var12 = var6; var11 = var6[0xD1586535]
     136 [-]: CALL R11 2 2 ; var11 = var11(var12)
     137 [-]: SUB R10 R11 R7; var10 = var11 - var7
     138 [-]: LOADN R11 0  ; var11 = 0
     139 [-]: SETTABLEKS R11 R10 K43; var11["y"] = var10
     140 [-]: GETIMPORT R11 45; var11 = 0xC2892F65
     141 [-]: MOVE R12 R10 ; var12 = var10
     142 [-]: CALL R11 2 1 ; var11(var12)
     143 [-]: MUL R11 R10 R9; var11 = var10 * var9
     144 [-]: ADD R8 R7 R11; var8 = var7 + var11
     145 [-]: GETIMPORT R11 10; var11 = 0xA421AF95
     146 [-]: LOADN R12 0  ; var12 = 0
     147 [-]: LOADN R13 1  ; var13 = 1
     148 [-]: LOADN R14 0  ; var14 = 0
     149 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     150 [-]: GETIMPORT R12 47; var12 = 0x89326C93
     151 [-]: ADD R14 R8 R11; var14 = var8 + var11
     152 [-]: SUB R15 R8 R11; var15 = var8 - var11
     153 [-]: MOVE R16 R2  ; var16 = var2
     154 [-]: LOADNIL R17  ; var17 = nil
     155 [-]: MOVE R18 R8  ; var18 = var8
     156 [-]: LOADB R19 1  ; var19 = true
     157 [-]: NAMECALL R12 R12 K48; var13 = var12; var12 = var12[0xBD5D0EC1]
     158 [-]: CALL R12 8 2 ; var12 = var12(var13, var14, var15, var16, var17, var18, var19)
     159 [-]: JUMPIF R12 L14; goto L14 if var12
     160 [-]: LOADNIL R8   ; var8 = nil
L14: 161 [-]: RETURN R0 0  ; 



