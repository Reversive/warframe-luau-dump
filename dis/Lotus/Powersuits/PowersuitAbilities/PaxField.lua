; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 7   ; var1 = 7
       5 [-]: LOADN R2 10  ; var2 = 10
       6 [-]: LOADN R3 1000; var3 = 1000
       7 [-]: NEWCLOSURE R4 P0; 
       8 [-]: CAPTURE REF R1; 
       9 [-]: CAPTURE REF R2; 
      10 [-]: CAPTURE REF R3; 
      11 [-]: NEWCLOSURE R5 P1; 
      12 [-]: CAPTURE REF R1; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE REF R3; 
      15 [-]: NEWCLOSURE R6 P2; 
      16 [-]: CAPTURE REF R1; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE VAL R5; 
      20 [-]: SETGLOBAL R6 K3; "GetAbilityUpgradeLevelInfo" = var6
      21 [-]: DUPCLOSURE R6 K4; 
      22 [-]: SETGLOBAL R6 K5; "NpcEvaluateAbility" = var6
      23 [-]: NEWCLOSURE R6 P4; 
      24 [-]: CAPTURE REF R3; 
      25 [-]: CAPTURE REF R2; 
      26 [-]: CAPTURE REF R1; 
      27 [-]: NEWCLOSURE R7 P5; 
      28 [-]: CAPTURE REF R1; 
      29 [-]: CAPTURE REF R2; 
      30 [-]: CAPTURE REF R3; 
      31 [-]: CAPTURE VAL R5; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: CAPTURE VAL R6; 
      34 [-]: SETGLOBAL R7 K6; "ActivateAbility" = var7
      35 [-]: DUPCLOSURE R7 K7; 
      36 [-]: SETGLOBAL R7 K8; "DeactivateAbility" = var7
      37 [-]: NEWCLOSURE R7 P7; 
      38 [-]: CAPTURE REF R1; 
      39 [-]: CAPTURE REF R2; 
      40 [-]: CAPTURE REF R3; 
      41 [-]: CAPTURE VAL R5; 
      42 [-]: SETGLOBAL R7 K9; "CrewShipInfo" = var7
      43 [-]: NEWCLOSURE R7 P8; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: CAPTURE REF R1; 
      46 [-]: CAPTURE REF R2; 
      47 [-]: CAPTURE REF R3; 
      48 [-]: CAPTURE VAL R5; 
      49 [-]: CAPTURE VAL R6; 
      50 [-]: SETGLOBAL R7 K10; "CrewShipActivate" = var7
      51 [-]: DUPCLOSURE R7 K11; 
      52 [-]: SETGLOBAL R7 K12; "RaiseBlades" = var7
      53 [-]: CLOSEUPVALS R1; 
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 7   ; var1 = 7
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 10  ; var1 = 10
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 1000; var1 = 1000
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R1 8   ; var1 = 8
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: LOADN R1 12  ; var1 = 12
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADN R1 1500; var1 = 1500
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      17 [-]: LOADN R1 9   ; var1 = 9
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: LOADN R1 13  ; var1 = 13
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: LOADN R1 2000; var1 = 2000
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: LOADN R1 10  ; var1 = 10
      25 [-]: SETUPVAL R1 0; upvalues[1] = var0
      26 [-]: LOADN R1 15  ; var1 = 15
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADN R1 2500; var1 = 2500
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 62 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xCDE10C4A]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      22 [-]: LOADN R10 9  ; var10 = 9
      23 [-]: MOVE R11 R6  ; var11 = var6
      24 [-]: MOVE R12 R5  ; var12 = var5
      25 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xE9F54086]
      26 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      27 [-]: MOVE R1 R7   ; var1 = var7
      28 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      29 [-]: LOADN R10 3  ; var10 = 3
      30 [-]: MOVE R11 R6  ; var11 = var6
      31 [-]: MOVE R12 R5  ; var12 = var5
      32 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xE9F54086]
      33 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      34 [-]: MOVE R2 R7   ; var2 = var7
      35 [-]: MOVE R9 R3   ; var9 = var3
      36 [-]: LOADN R10 10 ; var10 = 10
      37 [-]: MOVE R11 R6  ; var11 = var6
      38 [-]: MOVE R12 R5  ; var12 = var5
      39 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x54BA011D]
      40 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 2:  41 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 7   ; var1 = 7
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 10  ; var1 = 10
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 1000; var1 = 1000
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      10 [-]: LOADN R1 8   ; var1 = 8
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: LOADN R1 12  ; var1 = 12
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: LOADN R1 1500; var1 = 1500
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: JUMP L3      ; goto L3
L 1:  17 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      18 [-]: LOADN R1 9   ; var1 = 9
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADN R1 13  ; var1 = 13
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: LOADN R1 2000; var1 = 2000
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: LOADN R1 10  ; var1 = 10
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 15  ; var1 = 15
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 2500; var1 = 2500
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 3:  31 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      32 [-]: JUMPXEQKB R1 1 L4 NOT; 
      33 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      34 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      35 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      36 [-]: SETUPVAL R1 0; upvalues[1] = var0
      37 [-]: SETUPVAL R2 1; upvalues[2] = var1
      38 [-]: SETUPVAL R3 2; upvalues[3] = var2
      39 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      40 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x838305DE]
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 4:  43 [-]: NEWTABLE R1 1 0; var1 = {}
      44 [-]: DUPTABLE R4 15; 
      45 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      46 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      47 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      48 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      49 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      50 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
      51 [-]: FASTCALL2 52 R1 R4 L5; 
      52 [-]: MOVE R3 R1   ; var3 = var1
      53 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  55 [-]: DUPTABLE R4 15; 
      56 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      57 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      58 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      59 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      60 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      61 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
      62 [-]: FASTCALL2 52 R1 R4 L6; 
      63 [-]: MOVE R3 R1   ; var3 = var1
      64 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  66 [-]: DUPTABLE R4 24; 
      67 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/DPS"
      68 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      69 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      70 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      71 [-]: LOADK R5 K26 ; var5 = "<DT_SLASH>"
      72 [-]: SETTABLEKS R5 R4 K23; var5["ValueIcon"] = var4
      73 [-]: FASTCALL2 52 R1 R4 L7; 
      74 [-]: MOVE R3 R1   ; var3 = var1
      75 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  77 [-]: GETIMPORT R2 8; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      78 [-]: SETTABLEKS R2 R1 K7; var2["Modded"] = var1
      79 [-]: GETIMPORT R2 27; var2 = _T
      80 [-]: SETTABLEKS R1 R2 K28; var1["AbilityUpgradeLevelInfo"] = var2
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var16778523
       1 [-]: LOADB R5 0 +1; var5 = false
L 0:   2 [-]: LOADB R5 1   ; var5 = true
L 1:   3 [-]: NEWTABLE R6 0 0; var6 = {}
       4 [-]: LOADN R7 0   ; var7 = 0
       5 [-]: GETIMPORT R8 1; var8 = 0x89326C93
       6 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0x18D05D30]
       7 [-]: CALL R8 2 2  ; var8 = var8(var9)
       8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: NAMECALL R9 R1 K3; var10 = var1; var9 = var1[0xDE321E6F]
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
      11 [-]: NAMECALL R9 R9 K4; var10 = var9; var9 = var9[0xBB4A3D82]
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
      13 [-]: JUMPIF R9 L3 ; goto L3 if var9
L 2:  14 [-]: LOADNIL R9   ; var9 = nil
L 3:  15 [-]: GETIMPORT R10 7; var10 = 0x34291F5C[0x35C16153]
      16 [-]: CALL R10 1 2 ; var10 = var10()
      17 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      18 [-]: NAMECALL R11 R10 K8; var12 = var10; var11 = var10[0xF326045F]
      19 [-]: CALL R11 3 1 ; var11(var12, var13)
      20 [-]: LOADN R13 2  ; var13 = 2
      21 [-]: LOADN R14 1  ; var14 = 1
      22 [-]: NAMECALL R11 R10 K9; var12 = var10; var11 = var10[0x1586E35E]
      23 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      24 [-]: LOADN R13 2  ; var13 = 2
      25 [-]: LOADB R14 1  ; var14 = true
      26 [-]: NAMECALL R11 R10 K10; var12 = var10; var11 = var10[0xFC0E440A]
      27 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      28 [-]: MOVE R13 R1  ; var13 = var1
      29 [-]: NAMECALL R11 R10 K11; var12 = var10; var11 = var10[0x86CD00CB]
      30 [-]: CALL R11 3 1 ; var11(var12, var13)
      31 [-]: MOVE R13 R0  ; var13 = var0
      32 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0xF4DC3420]
      33 [-]: CALL R11 3 1 ; var11(var12, var13)
      34 [-]: LOADN R11 1  ; var11 = 1
      35 [-]: SETTABLEKS R11 R10 K13; var11["criticalChance"] = var10
      36 [-]: LOADN R11 1  ; var11 = 1
      37 [-]: SETTABLEKS R11 R10 K14; var11["criticalMultiplier"] = var10
      38 [-]: GETIMPORT R11 16; var11 = 0xA421AF95
      39 [-]: CALL R11 1 2 ; var11 = var11()
      40 [-]: GETIMPORT R12 16; var12 = 0xA421AF95
      41 [-]: CALL R12 1 2 ; var12 = var12()
      42 [-]: GETIMPORT R13 16; var13 = 0xA421AF95
      43 [-]: LOADN R14 0  ; var14 = 0
      44 [-]: LOADN R15 -15; var15 = -15
      45 [-]: LOADN R16 0  ; var16 = 0
      46 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      47 [-]: GETIMPORT R14 16; var14 = 0xA421AF95
      48 [-]: CALL R14 1 2 ; var14 = var14()
      49 [-]: GETIMPORT R15 18; var15 = 0x00046924
      50 [-]: CALL R15 1 2 ; var15 = var15()
      51 [-]: LOADN R16 -1 ; var16 = -1
L 4:  52 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      53 [-]: LOADN R18 0  ; var18 = 0
      54 [-]: JUMPIFNOTLT R18 R17 L25; goto L25 if var18 >= var50413131
      55 [-]: FASTCALL1 62 R1 L5; 
      56 [-]: MOVE R18 R1  ; var18 = var1
      57 [-]: GETIMPORT R17 20; var17 = 0x7B998233
      58 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 5:  59 [-]: JUMPIF R17 L25; goto L25 if var17
      60 [-]: NAMECALL R17 R1 K21; var18 = var1; var17 = var1[0x2047CFE7]
      61 [-]: CALL R17 2 2 ; var17 = var17(var18)
      62 [-]: JUMPIF R17 L25; goto L25 if var17
      63 [-]: GETIMPORT R17 23; var17 = 0xBE190284
      64 [-]: MOVE R19 R1  ; var19 = var1
      65 [-]: MOVE R20 R4  ; var20 = var4
      66 [-]: GETUPVAL R21 2; var21 = upvalues[2]
      67 [-]: NAMECALL R17 R17 K24; var18 = var17; var17 = var17[0xC1548819]
      68 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
      69 [-]: JUMPIF R17 L25; goto L25 if var17
      70 [-]: LOADN R17 0  ; var17 = 0
      71 [-]: JUMPIFNOTLE R7 R17 L8; goto L8 if var7 > var1640197
      72 [-]: LOADK R7 K25 ; var7 = 0.25
      73 [-]: GETIMPORT R17 1; var17 = 0x89326C93
      74 [-]: GETIMPORT R19 27; var19 = gBaseAvatarType
      75 [-]: MOVE R20 R4  ; var20 = var4
      76 [-]: LOADN R21 0  ; var21 = 0
      77 [-]: GETUPVAL R22 2; var22 = upvalues[2]
      78 [-]: NAMECALL R17 R17 K28; var18 = var17; var17 = var17[0xFB669000]
      79 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
      80 [-]: GETIMPORT R18 30; var18 = 0xC8802016
      81 [-]: MOVE R19 R17 ; var19 = var17
      82 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
      83 [-]: FORGPREP_INEXT R18 L7; 
L 6:  84 [-]: MOVE R25 R1  ; var25 = var1
      85 [-]: NAMECALL R23 R22 K31; var24 = var22; var23 = var22[0xEE0BC178]
      86 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
      87 [-]: JUMPIF R23 L7; goto L7 if var23
      88 [-]: LOADN R25 0  ; var25 = 0
      89 [-]: NAMECALL R23 R22 K32; var24 = var22; var23 = var22[0xC4DFF581]
      90 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
      91 [-]: JUMPIF R23 L7; goto L7 if var23
      92 [-]: NAMECALL R23 R22 K33; var24 = var22; var23 = var22[0x388577D5]
      93 [-]: CALL R23 2 2 ; var23 = var23(var24)
      94 [-]: GETTABLE R24 R6 R23; var24 = var6[var23]
      95 [-]: JUMPIF R24 L7; goto L7 if var24
      96 [-]: DUPTABLE R24 36; 
      97 [-]: SETTABLEKS R22 R24 K34; var22["avatar"] = var24
      98 [-]: GETIMPORT R26 40; var26 = 0x5BCED4C4[0x3630E649]
      99 [-]: CALL R26 1 2 ; var26 = var26()
     100 [-]: MULK R25 R26 K37; var25 = var26 * 0.5
     101 [-]: SETTABLEKS R25 R24 K35; var25["tick"] = var24
     102 [-]: SETTABLE R24 R6 R23; var24[var6] = var23
L 7: 103 [-]: FORGLOOP R18 L6 2 [inext]; 
L 8: 104 [-]: GETIMPORT R17 42; var17 = 0xCFC01047
     105 [-]: MOVE R18 R6  ; var18 = var6
     106 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     107 [-]: FORGPREP_NEXT R17 L19; 
L 9: 108 [-]: GETTABLEKS R23 R21 K35; var23 = var21["tick"]
     109 [-]: GETIMPORT R24 44; var24 = 0x67652851
     110 [-]: CALL R24 1 2 ; var24 = var24()
     111 [-]: SUB R22 R23 R24; var22 = var23 - var24
     112 [-]: SETTABLEKS R22 R21 K35; var22["tick"] = var21
     113 [-]: GETTABLEKS R22 R21 K35; var22 = var21["tick"]
     114 [-]: LOADN R23 0  ; var23 = 0
     115 [-]: JUMPIFNOTLE R22 R23 L19; goto L19 if var22 > var-1961552100
     116 [-]: GETTABLEKS R23 R21 K35; var23 = var21["tick"]
     117 [-]: ADDK R22 R23 K37; var22 = var23 + 0.5
     118 [-]: SETTABLEKS R22 R21 K35; var22["tick"] = var21
     119 [-]: GETTABLEKS R22 R21 K34; var22 = var21["avatar"]
     120 [-]: FASTCALL1 62 R22 L10; 
     121 [-]: MOVE R24 R22 ; var24 = var22
     122 [-]: GETIMPORT R23 20; var23 = 0x7B998233
     123 [-]: CALL R23 2 2 ; var23 = var23(var24)
L10: 124 [-]: JUMPIF R23 L11; goto L11 if var23
     125 [-]: NAMECALL R23 R22 K21; var24 = var22; var23 = var22[0x2047CFE7]
     126 [-]: CALL R23 2 2 ; var23 = var23(var24)
     127 [-]: JUMPIF R23 L11; goto L11 if var23
     128 [-]: MOVE R25 R1  ; var25 = var1
     129 [-]: NAMECALL R23 R22 K31; var24 = var22; var23 = var22[0xEE0BC178]
     130 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     131 [-]: JUMPIF R23 L11; goto L11 if var23
     132 [-]: LOADN R25 0  ; var25 = 0
     133 [-]: NAMECALL R23 R22 K32; var24 = var22; var23 = var22[0xC4DFF581]
     134 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     135 [-]: JUMPIFNOT R23 L12; goto L12 if not var23
L11: 136 [-]: LOADNIL R23  ; var23 = nil
     137 [-]: SETTABLE R23 R6 R20; var23[var6] = var20
     138 [-]: JUMP L19     ; goto L19
L12: 139 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     140 [-]: MOVE R25 R4  ; var25 = var4
     141 [-]: NAMECALL R23 R22 K45; var24 = var22; var23 = var22[0x1F420A3A]
     142 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     143 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     144 [-]: DIV R24 R23 R25; var24 = var23 / var25
     145 [-]: LOADK R25 K37; var25 = 0.5
     146 [-]: JUMPIFNOTLT R24 R25 L13; goto L13 if var24 >= var6215
     147 [-]: LOADN R24 0  ; var24 = 0
     148 [-]: JUMP L14     ; goto L14
L13: 149 [-]: LOADK R25 K46; var25 = 0.90000000000000002
     150 [-]: JUMPIFNOTLT R25 R24 L14; goto L14 if var25 >= var3020805
     151 [-]: LOADK R24 K46; var24 = 0.90000000000000002
L14: 152 [-]: GETIMPORT R26 40; var26 = 0x5BCED4C4[0x3630E649]
     153 [-]: CALL R26 1 2 ; var26 = var26()
     154 [-]: LOADN R28 1  ; var28 = 1
     155 [-]: SUB R27 R28 R24; var27 = var28 - var24
     156 [-]: POW R25 R26 R27; var25 = var26 ^ var27
     157 [-]: MULK R27 R25 K47; var27 = var25 * 180
     158 [-]: GETIMPORT R30 40; var30 = 0x5BCED4C4[0x3630E649]
     159 [-]: LOADN R31 0  ; var31 = 0
     160 [-]: LOADN R32 1  ; var32 = 1
     161 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     162 [-]: MULK R29 R30 K49; var29 = var30 * 2
     163 [-]: SUBK R28 R29 K48; var28 = var29 - 1
     164 [-]: MUL R26 R27 R28; var26 = var27 * var28
     165 [-]: NAMECALL R28 R22 K50; var29 = var22; var28 = var22[0xD1586535]
     166 [-]: CALL R28 2 2 ; var28 = var28(var29)
     167 [-]: SUB R27 R28 R4; var27 = var28 - var4
     168 [-]: GETIMPORT R28 52; var28 = 0xC2892F65
     169 [-]: MOVE R29 R27 ; var29 = var27
     170 [-]: CALL R28 2 1 ; var28(var29)
     171 [-]: GETIMPORT R28 54; var28 = 0x492C7F2A
     172 [-]: MOVE R29 R27 ; var29 = var27
     173 [-]: GETIMPORT R30 18; var30 = 0x00046924
     174 [-]: MOVE R31 R26 ; var31 = var26
     175 [-]: LOADN R32 0  ; var32 = 0
     176 [-]: LOADN R33 0  ; var33 = 0
     177 [-]: CALL R30 4 0 ; var30, ... = var30(var31, var32, var33)
     178 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
     179 [-]: MOVE R27 R28 ; var27 = var28
     180 [-]: MOVE R30 R27 ; var30 = var27
     181 [-]: NAMECALL R28 R10 K55; var29 = var10; var28 = var10[0xCDB40C41]
     182 [-]: CALL R28 3 1 ; var28(var29, var30)
     183 [-]: GETIMPORT R29 40; var29 = 0x5BCED4C4[0x3630E649]
     184 [-]: CALL R29 1 2 ; var29 = var29()
     185 [-]: LOADK R30 K56; var30 = 0.10000000000000001
     186 [-]: JUMPIFLT R29 R30 L15; goto L15 if var29 < var16784411
     187 [-]: LOADB R28 0 +1; var28 = false
L15: 188 [-]: LOADB R28 1  ; var28 = true
L16: 189 [-]: LOADN R31 17 ; var31 = 17
     190 [-]: MOVE R32 R28 ; var32 = var28
     191 [-]: NAMECALL R29 R10 K10; var30 = var10; var29 = var10[0xFC0E440A]
     192 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     193 [-]: LOADN R31 16 ; var31 = 16
     194 [-]: MOVE R32 R28 ; var32 = var28
     195 [-]: NAMECALL R29 R10 K10; var30 = var10; var29 = var10[0xFC0E440A]
     196 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     197 [-]: MOVE R31 R10 ; var31 = var10
     198 [-]: NAMECALL R29 R22 K57; var30 = var22; var29 = var22[0x479483BB]
     199 [-]: CALL R29 3 1 ; var29(var30, var31)
L17: 200 [-]: FASTCALL1 62 R9 L18; 
     201 [-]: MOVE R24 R9  ; var24 = var9
     202 [-]: GETIMPORT R23 20; var23 = 0x7B998233
     203 [-]: CALL R23 2 2 ; var23 = var23(var24)
L18: 204 [-]: JUMPIF R23 L19; goto L19 if var23
     205 [-]: NAMECALL R23 R9 K58; var24 = var9; var23 = var9[0x327F2778]
     206 [-]: CALL R23 2 2 ; var23 = var23(var24)
     207 [-]: NAMECALL R23 R23 K59; var24 = var23; var23 = var23[0x943AFDEE]
     208 [-]: CALL R23 2 1 ; var23(var24)
L19: 209 [-]: FORGLOOP R17 L9 2; 
     210 [-]: LOADN R17 0  ; var17 = 0
     211 [-]: JUMPIFNOTLT R16 R17 L24; goto L24 if var16 >= var4002126
     212 [-]: GETIMPORT R17 61; var17 = 0xC163F229
     213 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     214 [-]: GETIMPORT R20 63; var20 = 0x0C62ABF7
     215 [-]: CALL R20 1 2 ; var20 = var20()
     216 [-]: MUL R18 R19 R20; var18 = var19 * var20
     217 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     218 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     219 [-]: GETIMPORT R18 61; var18 = 0xC163F229
     220 [-]: LOADN R19 0  ; var19 = 0
     221 [-]: LOADK R21 K64; var21 = 3.1415927410125732
     222 [-]: MULK R20 R21 K49; var20 = var21 * 2
     223 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     224 [-]: GETTABLEKS R20 R4 K65; var20 = var4["x"]
     225 [-]: FASTCALL1 9 R18 L20; 
     226 [-]: MOVE R23 R18 ; var23 = var18
     227 [-]: GETIMPORT R22 67; var22 = 0x5BCED4C4[0x00FA6BF1]
     228 [-]: CALL R22 2 2 ; var22 = var22(var23)
L20: 229 [-]: MUL R21 R17 R22; var21 = var17 * var22
     230 [-]: ADD R19 R20 R21; var19 = var20 + var21
     231 [-]: SETTABLEKS R19 R11 K65; var19["x"] = var11
     232 [-]: GETTABLEKS R20 R4 K68; var20 = var4["y"]
     233 [-]: GETIMPORT R21 61; var21 = 0xC163F229
     234 [-]: LOADN R22 4  ; var22 = 4
     235 [-]: LOADN R23 8  ; var23 = 8
     236 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     237 [-]: ADD R19 R20 R21; var19 = var20 + var21
     238 [-]: SETTABLEKS R19 R11 K68; var19["y"] = var11
     239 [-]: GETTABLEKS R20 R4 K69; var20 = var4["z"]
     240 [-]: FASTCALL1 24 R18 L21; 
     241 [-]: MOVE R23 R18 ; var23 = var18
     242 [-]: GETIMPORT R22 71; var22 = 0x5BCED4C4[0x3EDA26FC]
     243 [-]: CALL R22 2 2 ; var22 = var22(var23)
L21: 244 [-]: MUL R21 R17 R22; var21 = var17 * var22
     245 [-]: ADD R19 R20 R21; var19 = var20 + var21
     246 [-]: SETTABLEKS R19 R11 K69; var19["z"] = var11
     247 [-]: GETIMPORT R19 61; var19 = 0xC163F229
     248 [-]: LOADN R20 -2 ; var20 = -2
     249 [-]: LOADN R21 2  ; var21 = 2
     250 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     251 [-]: SETTABLEKS R19 R13 K65; var19["x"] = var13
     252 [-]: GETIMPORT R19 61; var19 = 0xC163F229
     253 [-]: LOADN R20 -2 ; var20 = -2
     254 [-]: LOADN R21 2  ; var21 = 2
     255 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     256 [-]: SETTABLEKS R19 R13 K69; var19["z"] = var13
     257 [-]: GETIMPORT R19 73; var19 = 0x808DC004
     258 [-]: MOVE R20 R12 ; var20 = var12
     259 [-]: MOVE R21 R11 ; var21 = var11
     260 [-]: MOVE R22 R13 ; var22 = var13
     261 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     262 [-]: GETIMPORT R19 1; var19 = 0x89326C93
     263 [-]: MOVE R21 R11 ; var21 = var11
     264 [-]: MOVE R22 R12 ; var22 = var12
     265 [-]: LOADNIL R23  ; var23 = nil
     266 [-]: LOADNIL R24  ; var24 = nil
     267 [-]: MOVE R25 R14 ; var25 = var14
     268 [-]: LOADB R26 1  ; var26 = true
     269 [-]: NAMECALL R19 R19 K74; var20 = var19; var19 = var19[0xBD5D0EC1]
     270 [-]: CALL R19 8 2 ; var19 = var19(var20, var21, var22, var23, var24, var25, var26)
     271 [-]: JUMPIFNOT R19 L24; goto L24 if not var19
     272 [-]: GETTABLEKS R20 R11 K68; var20 = var11["y"]
     273 [-]: ADDK R19 R20 K75; var19 = var20 + 5
     274 [-]: SETTABLEKS R19 R11 K68; var19["y"] = var11
     275 [-]: GETIMPORT R19 77; var19 = 0x20B7F774
     276 [-]: MOVE R20 R11 ; var20 = var11
     277 [-]: MOVE R21 R14 ; var21 = var14
     278 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     279 [-]: MOVE R15 R19 ; var15 = var19
     280 [-]: GETIMPORT R19 61; var19 = 0xC163F229
     281 [-]: LOADN R20 0  ; var20 = 0
     282 [-]: LOADN R21 360; var21 = 360
     283 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     284 [-]: SETTABLEKS R19 R15 K78; var19["heading"] = var15
     285 [-]: GETIMPORT R19 1; var19 = 0x89326C93
     286 [-]: GETIMPORT R21 80; var21 = 0xE3D63096
     287 [-]: MOVE R22 R11 ; var22 = var11
     288 [-]: MOVE R23 R15 ; var23 = var15
     289 [-]: MOVE R24 R0  ; var24 = var0
     290 [-]: NAMECALL R19 R19 K81; var20 = var19; var19 = var19[0x05909209]
     291 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     292 [-]: FASTCALL1 62 R19 L22; 
     293 [-]: MOVE R21 R19 ; var21 = var19
     294 [-]: GETIMPORT R20 20; var20 = 0x7B998233
     295 [-]: CALL R20 2 2 ; var20 = var20(var21)
L22: 296 [-]: JUMPIF R20 L23; goto L23 if var20
     297 [-]: LOADB R22 1  ; var22 = true
     298 [-]: GETIMPORT R24 16; var24 = 0xA421AF95
     299 [-]: LOADN R25 0  ; var25 = 0
     300 [-]: LOADK R26 K25; var26 = 0.25
     301 [-]: LOADN R27 0  ; var27 = 0
     302 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     303 [-]: ADD R23 R14 R24; var23 = var14 + var24
     304 [-]: MOVE R24 R15 ; var24 = var15
     305 [-]: LOADK R25 K82; var25 = 0.14999999999999999
     306 [-]: LOADB R26 0  ; var26 = false
     307 [-]: NAMECALL R20 R19 K83; var21 = var19; var20 = var19[0x98B9FDA7]
     308 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     309 [-]: GETIMPORT R20 1; var20 = 0x89326C93
     310 [-]: GETIMPORT R22 85; var22 = 0x985FD327
     311 [-]: MOVE R23 R14 ; var23 = var14
     312 [-]: MOVE R24 R15 ; var24 = var15
     313 [-]: MOVE R25 R0  ; var25 = var0
     314 [-]: NAMECALL R20 R20 K81; var21 = var20; var20 = var20[0x05909209]
     315 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
L23: 316 [-]: GETIMPORT R20 63; var20 = 0x0C62ABF7
     317 [-]: CALL R20 1 2 ; var20 = var20()
     318 [-]: MULK R16 R20 K56; var16 = var20 * 0.10000000000000001
L24: 319 [-]: GETIMPORT R17 87; var17 = 0xCBD666E1
     320 [-]: LOADN R18 0  ; var18 = 0
     321 [-]: CALL R17 2 1 ; var17(var18)
     322 [-]: GETIMPORT R17 44; var17 = 0x67652851
     323 [-]: CALL R17 1 2 ; var17 = var17()
     324 [-]: SUB R16 R16 R17; var16 = var16 - var17
     325 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     326 [-]: GETIMPORT R19 44; var19 = 0x67652851
     327 [-]: CALL R19 1 2 ; var19 = var19()
     328 [-]: SUB R17 R18 R19; var17 = var18 - var19
     329 [-]: SETUPVAL R17 1; upvalues[17] = var1
     330 [-]: GETIMPORT R17 44; var17 = 0x67652851
     331 [-]: CALL R17 1 2 ; var17 = var17()
     332 [-]: SUB R7 R7 R17; var7 = var7 - var17
     333 [-]: JUMPBACK L4  ; goto L4
L25: 334 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 7   ; var4 = 7
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 10  ; var4 = 10
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADN R4 1000; var4 = 1000
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: JUMP L3      ; goto L3
L 0:   8 [-]: JUMPXEQKN R3 K1 L1 NOT; 
       9 [-]: LOADN R4 8   ; var4 = 8
      10 [-]: SETUPVAL R4 0; upvalues[4] = var0
      11 [-]: LOADN R4 12  ; var4 = 12
      12 [-]: SETUPVAL R4 1; upvalues[4] = var1
      13 [-]: LOADN R4 1500; var4 = 1500
      14 [-]: SETUPVAL R4 2; upvalues[4] = var2
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: JUMPXEQKN R3 K2 L2 NOT; 
      17 [-]: LOADN R4 9   ; var4 = 9
      18 [-]: SETUPVAL R4 0; upvalues[4] = var0
      19 [-]: LOADN R4 13  ; var4 = 13
      20 [-]: SETUPVAL R4 1; upvalues[4] = var1
      21 [-]: LOADN R4 2000; var4 = 2000
      22 [-]: SETUPVAL R4 2; upvalues[4] = var2
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: LOADN R4 10  ; var4 = 10
      25 [-]: SETUPVAL R4 0; upvalues[4] = var0
      26 [-]: LOADN R4 15  ; var4 = 15
      27 [-]: SETUPVAL R4 1; upvalues[4] = var1
      28 [-]: LOADN R4 2500; var4 = 2500
      29 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 3:  30 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      31 [-]: MOVE R5 R1   ; var5 = var1
      32 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      33 [-]: SETUPVAL R4 0; upvalues[4] = var0
      34 [-]: SETUPVAL R5 1; upvalues[5] = var1
      35 [-]: SETUPVAL R6 2; upvalues[6] = var2
      36 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      37 [-]: LOADN R6 2   ; var6 = 2
      38 [-]: LOADK R7 K3  ; var7 = 0.5
      39 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x133D78E8]
      40 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      41 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x0B4BCFB6]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: FASTCALL1 62 R4 L4; 
      44 [-]: MOVE R6 R4   ; var6 = var4
      45 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  47 [-]: JUMPIF R5 L5 ; goto L5 if var5
      48 [-]: LOADK R7 K8  ; var7 = 1.25
      49 [-]: LOADB R8 0   ; var8 = false
      50 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x47DE28D6]
      51 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  52 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      53 [-]: LOADK R8 K12 ; var8 = "RaiseBlades"
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: LOADB R8 0   ; var8 = false
      56 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xD5F7912B]
      57 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      58 [-]: GETIMPORT R7 15; var7 = 0x17C91A14
      59 [-]: GETIMPORT R8 17; var8 = EMPTY_SYMBOL
      60 [-]: GETIMPORT R9 19; var9 = ZERO_VECTOR
      61 [-]: GETIMPORT R10 21; var10 = ZERO_ROTATION
      62 [-]: MOVE R11 R0  ; var11 = var0
      63 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0x47901F07]
      64 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      65 [-]: LOADB R7 1   ; var7 = true
      66 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0x68B88E58]
      67 [-]: CALL R5 3 1  ; var5(var6, var7)
      68 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      69 [-]: GETTABLEKS R5 R6 K24; var5 = var6[0x8D11E79E]
      70 [-]: MOVE R6 R0   ; var6 = var0
      71 [-]: GETIMPORT R7 26; var7 = 0x0ED8B456
      72 [-]: LOADK R8 K27 ; var8 = "AbilityCast"
      73 [-]: LOADB R9 0   ; var9 = false
      74 [-]: LOADN R10 2  ; var10 = 2
      75 [-]: LOADN R11 1  ; var11 = 1
      76 [-]: LOADB R12 1  ; var12 = true
      77 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      78 [-]: LOADB R7 0   ; var7 = false
      79 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0x68B88E58]
      80 [-]: CALL R5 3 1  ; var5(var6, var7)
      81 [-]: GETIMPORT R7 29; var7 = 0x32B75B61
      82 [-]: GETIMPORT R8 17; var8 = EMPTY_SYMBOL
      83 [-]: GETIMPORT R9 19; var9 = ZERO_VECTOR
      84 [-]: GETIMPORT R10 21; var10 = ZERO_ROTATION
      85 [-]: MOVE R11 R0  ; var11 = var0
      86 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0x47901F07]
      87 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      88 [-]: FASTCALL1 62 R4 L6; 
      89 [-]: MOVE R6 R4   ; var6 = var4
      90 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      91 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  92 [-]: JUMPIF R5 L7 ; goto L7 if var5
      93 [-]: LOADN R7 1   ; var7 = 1
      94 [-]: LOADB R8 0   ; var8 = false
      95 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x47DE28D6]
      96 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 7:  97 [-]: NAMECALL R5 R0 K30; var6 = var0; var5 = var0[0x0D0482E0]
      98 [-]: CALL R5 2 1  ; var5(var6)
      99 [-]: LOADB R7 1   ; var7 = true
     100 [-]: NAMECALL R5 R0 K31; var6 = var0; var5 = var0[0x79F6AF86]
     101 [-]: CALL R5 3 1  ; var5(var6, var7)
     102 [-]: NAMECALL R5 R1 K32; var6 = var1; var5 = var1[0xD1586535]
     103 [-]: CALL R5 2 2  ; var5 = var5(var6)
     104 [-]: GETIMPORT R6 34; var6 = 0x6687F6E0
     105 [-]: GETIMPORT R8 36; var8 = 0x723D515A
     106 [-]: MOVE R9 R5   ; var9 = var5
     107 [-]: GETIMPORT R10 21; var10 = ZERO_ROTATION
     108 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0xD218DD4B]
     109 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     110 [-]: FASTCALL1 62 R6 L8; 
     111 [-]: MOVE R8 R6   ; var8 = var6
     112 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     113 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8: 114 [-]: JUMPIF R7 L9 ; goto L9 if var7
     115 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     116 [-]: DIVK R9 R10 K8; var9 = var10 / 1.25
     117 [-]: NAMECALL R7 R6 K38; var8 = var6; var7 = var6[0x2D9BA74F]
     118 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9: 119 [-]: GETIMPORT R7 41; var7 = _T["AddAbilityTimer"]
     120 [-]: GETIMPORT R8 34; var8 = 0x6687F6E0
     121 [-]: NAMECALL R8 R8 K42; var9 = var8; var8 = var8[0xCDE10C4A]
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
     123 [-]: MOVE R9 R1   ; var9 = var1
     124 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     125 [-]: LOADN R11 0  ; var11 = 0
     126 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     127 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     128 [-]: MOVE R8 R0   ; var8 = var0
     129 [-]: MOVE R9 R1   ; var9 = var1
     130 [-]: MOVE R10 R0  ; var10 = var0
     131 [-]: MOVE R11 R1  ; var11 = var1
     132 [-]: MOVE R12 R5  ; var12 = var5
     133 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       2 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 253
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["CrewShipAbilityInfo"]["mAbility"]
       1 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xCDE10C4A]
       4 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       5 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xA2356091]
       6 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
       7 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xA776E126]
       8 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       9 [-]: JUMPXEQKN R2 K8 L0 NOT; 
      10 [-]: LOADN R3 7   ; var3 = 7
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 10  ; var3 = 10
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: LOADN R3 1000; var3 = 1000
      15 [-]: SETUPVAL R3 2; upvalues[3] = var2
      16 [-]: JUMP L3      ; goto L3
L 0:  17 [-]: JUMPXEQKN R2 K9 L1 NOT; 
      18 [-]: LOADN R3 8   ; var3 = 8
      19 [-]: SETUPVAL R3 0; upvalues[3] = var0
      20 [-]: LOADN R3 12  ; var3 = 12
      21 [-]: SETUPVAL R3 1; upvalues[3] = var1
      22 [-]: LOADN R3 1500; var3 = 1500
      23 [-]: SETUPVAL R3 2; upvalues[3] = var2
      24 [-]: JUMP L3      ; goto L3
L 1:  25 [-]: JUMPXEQKN R2 K10 L2 NOT; 
      26 [-]: LOADN R3 9   ; var3 = 9
      27 [-]: SETUPVAL R3 0; upvalues[3] = var0
      28 [-]: LOADN R3 13  ; var3 = 13
      29 [-]: SETUPVAL R3 1; upvalues[3] = var1
      30 [-]: LOADN R3 2000; var3 = 2000
      31 [-]: SETUPVAL R3 2; upvalues[3] = var2
      32 [-]: JUMP L3      ; goto L3
L 2:  33 [-]: LOADN R3 10  ; var3 = 10
      34 [-]: SETUPVAL R3 0; upvalues[3] = var0
      35 [-]: LOADN R3 15  ; var3 = 15
      36 [-]: SETUPVAL R3 1; upvalues[3] = var1
      37 [-]: LOADN R3 2500; var3 = 2500
      38 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 3:  39 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      40 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x5163741E]
      41 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      42 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      43 [-]: SETUPVAL R2 0; upvalues[2] = var0
      44 [-]: GETIMPORT R2 12; var2 = _T["CrewShipAbilityInfo"]
      45 [-]: DUPTABLE R3 15; 
      46 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      47 [-]: SETTABLEKS R4 R3 K13; var4["Radius"] = var3
      48 [-]: LOADB R6 1   ; var6 = true
      49 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x7E627183]
      50 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      51 [-]: SETTABLEKS R4 R3 K14; var4["EnergyCost"] = var3
      52 [-]: SETTABLEKS R3 R2 K17; var3["mAbilityInfo"] = var2
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       6
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
       1 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xCDE10C4A]
       2 [-]: CALL R7 2 2  ; var7 = var7(var8)
       3 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xE223E2B1]
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
       5 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       6 [-]: GETTABLEKS R8 R9 K4; var8 = var9[0x5EF687A2]
       7 [-]: MOVE R9 R7   ; var9 = var7
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: JUMPIFNOT R8 L0; goto L0 if not var8
      10 [-]: LOADB R8 1   ; var8 = true
      11 [-]: RETURN R8 1  ; 
L 0:  12 [-]: JUMPXEQKN R4 K5 L1 NOT; 
      13 [-]: LOADN R8 7   ; var8 = 7
      14 [-]: SETUPVAL R8 1; upvalues[8] = var1
      15 [-]: LOADN R8 10  ; var8 = 10
      16 [-]: SETUPVAL R8 2; upvalues[8] = var2
      17 [-]: LOADN R8 1000; var8 = 1000
      18 [-]: SETUPVAL R8 3; upvalues[8] = var3
      19 [-]: JUMP L4      ; goto L4
L 1:  20 [-]: JUMPXEQKN R4 K6 L2 NOT; 
      21 [-]: LOADN R8 8   ; var8 = 8
      22 [-]: SETUPVAL R8 1; upvalues[8] = var1
      23 [-]: LOADN R8 12  ; var8 = 12
      24 [-]: SETUPVAL R8 2; upvalues[8] = var2
      25 [-]: LOADN R8 1500; var8 = 1500
      26 [-]: SETUPVAL R8 3; upvalues[8] = var3
      27 [-]: JUMP L4      ; goto L4
L 2:  28 [-]: JUMPXEQKN R4 K7 L3 NOT; 
      29 [-]: LOADN R8 9   ; var8 = 9
      30 [-]: SETUPVAL R8 1; upvalues[8] = var1
      31 [-]: LOADN R8 13  ; var8 = 13
      32 [-]: SETUPVAL R8 2; upvalues[8] = var2
      33 [-]: LOADN R8 2000; var8 = 2000
      34 [-]: SETUPVAL R8 3; upvalues[8] = var3
      35 [-]: JUMP L4      ; goto L4
L 3:  36 [-]: LOADN R8 10  ; var8 = 10
      37 [-]: SETUPVAL R8 1; upvalues[8] = var1
      38 [-]: LOADN R8 15  ; var8 = 15
      39 [-]: SETUPVAL R8 2; upvalues[8] = var2
      40 [-]: LOADN R8 2500; var8 = 2500
      41 [-]: SETUPVAL R8 3; upvalues[8] = var3
L 4:  42 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      43 [-]: MOVE R9 R3   ; var9 = var3
      44 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      45 [-]: SETUPVAL R8 1; upvalues[8] = var1
      46 [-]: SETUPVAL R9 2; upvalues[9] = var2
      47 [-]: SETUPVAL R10 3; upvalues[10] = var3
      48 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      49 [-]: LOADN R10 2  ; var10 = 2
      50 [-]: LOADK R11 K8 ; var11 = 0.5
      51 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x133D78E8]
      52 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      53 [-]: GETIMPORT R8 11; var8 = 0x89326C93
      54 [-]: GETIMPORT R10 13; var10 = 0x723D515A
      55 [-]: MOVE R11 R6  ; var11 = var6
      56 [-]: GETIMPORT R12 15; var12 = ZERO_ROTATION
      57 [-]: MOVE R13 R2  ; var13 = var2
      58 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x05909209]
      59 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      60 [-]: FASTCALL1 62 R8 L5; 
      61 [-]: MOVE R10 R8  ; var10 = var8
      62 [-]: GETIMPORT R9 18; var9 = 0x7B998233
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  64 [-]: JUMPIF R9 L6 ; goto L6 if var9
      65 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      66 [-]: DIVK R11 R12 K19; var11 = var12 / 1.25
      67 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0x2D9BA74F]
      68 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  69 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      70 [-]: MOVE R10 R1  ; var10 = var1
      71 [-]: MOVE R11 R0  ; var11 = var0
      72 [-]: MOVE R12 R2  ; var12 = var2
      73 [-]: MOVE R13 R3  ; var13 = var3
      74 [-]: MOVE R14 R6  ; var14 = var6
      75 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      76 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xF5B3034C]
      77 [-]: CALL R9 2 1  ; var9(var10)
      78 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      79 [-]: GETTABLEKS R9 R10 K22; var9 = var10[0x6B3430B5]
      80 [-]: MOVE R10 R7  ; var10 = var7
      81 [-]: CALL R9 2 1  ; var9(var10)
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 285
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: LOADK R5 K2  ; var5 = 0.5
       5 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       6 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xD1586535]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETIMPORT R5 1; var5 = 0xA421AF95
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: LOADN R7 1   ; var7 = 1
      11 [-]: LOADN R8 0   ; var8 = 0
      12 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      13 [-]: ADD R4 R3 R5 ; var4 = var3 + var5
      14 [-]: GETIMPORT R5 5; var5 = 0x00046924
      15 [-]: CALL R5 1 2  ; var5 = var5()
      16 [-]: GETIMPORT R6 1; var6 = 0xA421AF95
      17 [-]: CALL R6 1 2  ; var6 = var6()
      18 [-]: GETIMPORT R7 7; var7 = 0x6687F6E0
      19 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x3F703537]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: LOADN R10 1  ; var10 = 1
      22 [-]: LOADN R8 15  ; var8 = 15
      23 [-]: LOADN R9 1   ; var9 = 1
      24 [-]: FORNPREP R8 L2; nforprep start - [escape at L2] -- var8 = iterator
L 0:  25 [-]: LOADN R11 0  ; var11 = 0
      26 [-]: SETTABLEKS R11 R5 K9; var11["pitch"] = var5
      27 [-]: MULK R12 R10 K11; var12 = var10 * 360
      28 [-]: DIVK R11 R12 K10; var11 = var12 / 15
      29 [-]: SETTABLEKS R11 R5 K12; var11["heading"] = var5
      30 [-]: GETTABLEKS R11 R5 K12; var11 = var5["heading"]
      31 [-]: GETIMPORT R12 14; var12 = 0x492C7F2A
      32 [-]: MOVE R13 R2  ; var13 = var2
      33 [-]: MOVE R14 R5  ; var14 = var5
      34 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      35 [-]: MOVE R6 R12  ; var6 = var12
      36 [-]: GETIMPORT R12 16; var12 = 0xC163F229
      37 [-]: LOADN R13 -180; var13 = -180
      38 [-]: LOADN R14 180; var14 = 180
      39 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      40 [-]: SETTABLEKS R12 R5 K9; var12["pitch"] = var5
      41 [-]: GETIMPORT R12 18; var12 = 0x89326C93
      42 [-]: GETIMPORT R14 20; var14 = 0xE3D63096
      43 [-]: ADD R15 R4 R6; var15 = var4 + var6
      44 [-]: MOVE R16 R5  ; var16 = var5
      45 [-]: MOVE R17 R7  ; var17 = var7
      46 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0x05909209]
      47 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      48 [-]: DUPTABLE R15 27; 
      49 [-]: SETTABLEKS R12 R15 K22; var12["deco"] = var15
      50 [-]: SETTABLEKS R6 R15 K23; var6["bladeOffset"] = var15
      51 [-]: SETTABLEKS R11 R15 K24; var11["baseBladeHeading"] = var15
      52 [-]: GETIMPORT R16 1; var16 = 0xA421AF95
      53 [-]: LOADN R17 0  ; var17 = 0
      54 [-]: GETIMPORT R18 16; var18 = 0xC163F229
      55 [-]: LOADK R19 K28; var19 = -0.20000000000000001
      56 [-]: LOADK R20 K29; var20 = 0.20000000000000001
      57 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      58 [-]: GETIMPORT R19 16; var19 = 0xC163F229
      59 [-]: LOADK R20 K30; var20 = 0.84999999999999998
      60 [-]: LOADK R21 K31; var21 = 1.5
      61 [-]: CALL R19 3 0 ; var19, ... = var19(var20, var21)
      62 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
      63 [-]: SETTABLEKS R16 R15 K25; var16["offset"] = var15
      64 [-]: SETTABLEKS R6 R15 K26; var6["previousOffset"] = var15
      65 [-]: FASTCALL2 52 R1 R15 L1; 
      66 [-]: MOVE R14 R1  ; var14 = var1
      67 [-]: GETIMPORT R13 34; var13 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R13 3 1 ; var13(var14, var15)
L 1:  69 [-]: FORNLOOP R8 L0; nforloop end - iterate + goto L0
L 2:  70 [-]: LOADN R8 0   ; var8 = 0
      71 [-]: GETIMPORT R9 1; var9 = 0xA421AF95
      72 [-]: CALL R9 1 2  ; var9 = var9()
      73 [-]: GETIMPORT R10 1; var10 = 0xA421AF95
      74 [-]: CALL R10 1 2 ; var10 = var10()
      75 [-]: GETIMPORT R11 5; var11 = 0x00046924
      76 [-]: CALL R11 1 2 ; var11 = var11()
L 3:  77 [-]: LOADK R12 K35; var12 = 1.2
      78 [-]: JUMPIFNOTLE R8 R12 L14; goto L14 if var8 > var50347595
      79 [-]: FASTCALL1 62 R0 L4; 
      80 [-]: MOVE R13 R0  ; var13 = var0
      81 [-]: GETIMPORT R12 37; var12 = 0x7B998233
      82 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  83 [-]: JUMPIF R12 L14; goto L14 if var12
      84 [-]: NAMECALL R12 R0 K38; var13 = var0; var12 = var0[0x2047CFE7]
      85 [-]: CALL R12 2 2 ; var12 = var12(var13)
      86 [-]: JUMPIF R12 L14; goto L14 if var12
      87 [-]: GETIMPORT R13 7; var13 = 0x6687F6E0
      88 [-]: FASTCALL1 62 R13 L5; 
      89 [-]: GETIMPORT R12 37; var12 = 0x7B998233
      90 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  91 [-]: JUMPIF R12 L14; goto L14 if var12
      92 [-]: GETIMPORT R12 7; var12 = 0x6687F6E0
      93 [-]: NAMECALL R12 R12 K39; var13 = var12; var12 = var12[0xD8140B94]
      94 [-]: CALL R12 2 2 ; var12 = var12(var13)
      95 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
      96 [-]: DIVK R12 R8 K35; var12 = var8 / 1.2
      97 [-]: GETIMPORT R13 41; var13 = 0xC8802016
      98 [-]: MOVE R14 R1  ; var14 = var1
      99 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     100 [-]: FORGPREP_INEXT R13 L13; 
L 6: 101 [-]: GETTABLEKS R9 R17 K23; var9 = var17["bladeOffset"]
     102 [-]: LOADK R18 K42; var18 = 0.34999999999999998
     103 [-]: JUMPIFNOTLT R12 R18 L8; goto L8 if var12 >= var705434113
     104 [-]: DIVK R18 R12 K42; var18 = var12 / 0.34999999999999998
     105 [-]: FASTCALL2K 21 R18 K2 L7; 
     106 [-]: MOVE R20 R18 ; var20 = var18
     107 [-]: LOADK R21 K2 ; var21 = 0.5
     108 [-]: GETIMPORT R19 45; var19 = 0x5BCED4C4[0xA40531D8]
     109 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L 7: 110 [-]: MOVE R18 R19 ; var18 = var19
     111 [-]: GETIMPORT R19 47; var19 = 0x9BAFFFE3
     112 [-]: LOADK R20 K48; var20 = 0.14999999999999999
     113 [-]: GETTABLEKS R22 R17 K25; var22 = var17["offset"]
     114 [-]: GETTABLEKS R21 R22 K49; var21 = var22["z"]
     115 [-]: MOVE R22 R18 ; var22 = var18
     116 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     117 [-]: SETTABLEKS R19 R10 K49; var19["z"] = var10
     118 [-]: GETTABLEKS R19 R17 K24; var19 = var17["baseBladeHeading"]
     119 [-]: SETTABLEKS R19 R11 K12; var19["heading"] = var11
     120 [-]: GETIMPORT R19 14; var19 = 0x492C7F2A
     121 [-]: MOVE R20 R10 ; var20 = var10
     122 [-]: MOVE R21 R11 ; var21 = var11
     123 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     124 [-]: MOVE R9 R19  ; var9 = var19
     125 [-]: JUMP L10     ; goto L10
L 8: 126 [-]: SUBK R19 R12 K42; var19 = var12 - 0.34999999999999998
     127 [-]: DIVK R18 R19 K50; var18 = var19 / 0.65000000000000002
     128 [-]: GETTABLEKS R20 R17 K24; var20 = var17["baseBladeHeading"]
     129 [-]: GETIMPORT R21 47; var21 = 0x9BAFFFE3
     130 [-]: LOADN R22 0  ; var22 = 0
     131 [-]: LOADN R23 540; var23 = 540
     132 [-]: MOVE R24 R18 ; var24 = var18
     133 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     134 [-]: ADD R19 R20 R21; var19 = var20 + var21
     135 [-]: SETTABLEKS R19 R11 K12; var19["heading"] = var11
     136 [-]: GETTABLEKS R20 R17 K25; var20 = var17["offset"]
     137 [-]: GETTABLEKS R19 R20 K49; var19 = var20["z"]
     138 [-]: SETTABLEKS R19 R10 K49; var19["z"] = var10
     139 [-]: GETIMPORT R19 14; var19 = 0x492C7F2A
     140 [-]: MOVE R20 R10 ; var20 = var10
     141 [-]: MOVE R21 R11 ; var21 = var11
     142 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     143 [-]: MOVE R9 R19  ; var9 = var19
     144 [-]: FASTCALL2K 21 R18 K51 L9; 
     145 [-]: MOVE R20 R18 ; var20 = var18
     146 [-]: LOADK R21 K51; var21 = 5
     147 [-]: GETIMPORT R19 45; var19 = 0x5BCED4C4[0xA40531D8]
     148 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L 9: 149 [-]: GETTABLEKS R20 R9 K52; var20 = var9["y"]
     150 [-]: GETIMPORT R21 47; var21 = 0x9BAFFFE3
     151 [-]: LOADN R22 0  ; var22 = 0
     152 [-]: LOADN R23 4  ; var23 = 4
     153 [-]: MOVE R24 R19 ; var24 = var19
     154 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     155 [-]: ADD R20 R20 R21; var20 = var20 + var21
     156 [-]: SETTABLEKS R20 R9 K52; var20["y"] = var9
L10: 157 [-]: GETTABLEKS R18 R9 K52; var18 = var9["y"]
     158 [-]: GETTABLEKS R20 R17 K25; var20 = var17["offset"]
     159 [-]: GETTABLEKS R19 R20 K52; var19 = var20["y"]
     160 [-]: ADD R18 R18 R19; var18 = var18 + var19
     161 [-]: SETTABLEKS R18 R9 K52; var18["y"] = var9
     162 [-]: GETTABLEKS R19 R17 K22; var19 = var17["deco"]
     163 [-]: FASTCALL1 62 R19 L11; 
     164 [-]: GETIMPORT R18 37; var18 = 0x7B998233
     165 [-]: CALL R18 2 2 ; var18 = var18(var19)
L11: 166 [-]: JUMPIF R18 L12; goto L12 if var18
     167 [-]: GETTABLEKS R18 R17 K22; var18 = var17["deco"]
     168 [-]: ADD R20 R4 R9; var20 = var4 + var9
     169 [-]: GETIMPORT R21 54; var21 = 0x20B7F774
     170 [-]: GETTABLEKS R22 R17 K26; var22 = var17["previousOffset"]
     171 [-]: MOVE R23 R9  ; var23 = var9
     172 [-]: CALL R21 3 0 ; var21, ... = var21(var22, var23)
     173 [-]: NAMECALL R18 R18 K55; var19 = var18; var18 = var18[0x589EF1C1]
     174 [-]: CALL R18 0 1 ; var18(var19, ...)
L12: 175 [-]: SETTABLEKS R9 R17 K26; var9["previousOffset"] = var17
L13: 176 [-]: FORGLOOP R13 L6 2 [inext]; 
     177 [-]: GETIMPORT R13 57; var13 = 0xCBD666E1
     178 [-]: LOADN R14 0  ; var14 = 0
     179 [-]: CALL R13 2 1 ; var13(var14)
     180 [-]: GETIMPORT R13 59; var13 = 0x67652851
     181 [-]: CALL R13 1 2 ; var13 = var13()
     182 [-]: ADD R8 R8 R13; var8 = var8 + var13
     183 [-]: JUMPBACK L3  ; goto L3
L14: 184 [-]: GETIMPORT R12 41; var12 = 0xC8802016
     185 [-]: MOVE R13 R1  ; var13 = var1
     186 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     187 [-]: FORGPREP_INEXT R12 L17; 
L15: 188 [-]: GETTABLEKS R18 R16 K22; var18 = var16["deco"]
     189 [-]: FASTCALL1 62 R18 L16; 
     190 [-]: GETIMPORT R17 37; var17 = 0x7B998233
     191 [-]: CALL R17 2 2 ; var17 = var17(var18)
L16: 192 [-]: JUMPIF R17 L17; goto L17 if var17
     193 [-]: GETTABLEKS R17 R16 K22; var17 = var16["deco"]
     194 [-]: NAMECALL R17 R17 K60; var18 = var17; var17 = var17[0xA2880940]
     195 [-]: CALL R17 2 1 ; var17(var18)
L17: 196 [-]: FORGLOOP R12 L15 2 [inext]; 
     197 [-]: RETURN R0 0  ; 



