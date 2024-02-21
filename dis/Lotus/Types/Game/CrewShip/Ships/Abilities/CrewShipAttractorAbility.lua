; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.RailjackUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 10  ; var2 = 10
       8 [-]: LOADN R3 100 ; var3 = 100
       9 [-]: NEWCLOSURE R4 P0; 
      10 [-]: CAPTURE REF R2; 
      11 [-]: CAPTURE REF R3; 
      12 [-]: NEWCLOSURE R5 P1; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE REF R3; 
      15 [-]: NEWCLOSURE R6 P2; 
      16 [-]: CAPTURE VAL R4; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE VAL R5; 
      20 [-]: SETGLOBAL R6 K4; "GetAbilityUpgradeLevelInfo" = var6
      21 [-]: NEWCLOSURE R6 P3; 
      22 [-]: CAPTURE VAL R4; 
      23 [-]: CAPTURE REF R2; 
      24 [-]: CAPTURE REF R3; 
      25 [-]: CAPTURE VAL R5; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: SETGLOBAL R6 K5; "ActivateAbility" = var6
      29 [-]: DUPCLOSURE R6 K6; 
      30 [-]: CAPTURE VAL R4; 
      31 [-]: CAPTURE VAL R0; 
      32 [-]: SETGLOBAL R6 K7; "DeactivateAbility" = var6
      33 [-]: DUPCLOSURE R6 K8; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: SETGLOBAL R6 K9; "HeatDrain" = var6
      36 [-]: CLOSEUPVALS R2; 
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 3   ; var1 = 3
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 30  ; var1 = 30
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R1 4   ; var1 = 4
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: LOADN R1 40  ; var1 = 40
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      13 [-]: LOADN R1 5   ; var1 = 5
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 50  ; var1 = 50
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: JUMPXEQKN R0 K3 L3 NOT; 
      19 [-]: LOADN R1 6   ; var1 = 6
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: LOADN R1 60  ; var1 = 60
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: JUMPXEQKN R0 K4 L4 NOT; 
      25 [-]: LOADN R1 7   ; var1 = 7
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 65  ; var1 = 65
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: RETURN R0 0  ; 
L 4:  30 [-]: JUMPXEQKN R0 K5 L5 NOT; 
      31 [-]: LOADN R1 8   ; var1 = 8
      32 [-]: SETUPVAL R1 0; upvalues[1] = var0
      33 [-]: LOADN R1 70  ; var1 = 70
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: RETURN R0 0  ; 
L 5:  36 [-]: JUMPXEQKN R0 K6 L6 NOT; 
      37 [-]: LOADN R1 9   ; var1 = 9
      38 [-]: SETUPVAL R1 0; upvalues[1] = var0
      39 [-]: LOADN R1 75  ; var1 = 75
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: RETURN R0 0  ; 
L 6:  42 [-]: LOADN R1 10  ; var1 = 10
      43 [-]: SETUPVAL R1 0; upvalues[1] = var0
      44 [-]: LOADN R1 80  ; var1 = 80
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 64 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xCDE10C4A]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: LOADN R9 3   ; var9 = 3
      20 [-]: MOVE R10 R5  ; var10 = var5
      21 [-]: MOVE R11 R4  ; var11 = var4
      22 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: MOVE R1 R6   ; var1 = var6
      25 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      26 [-]: LOADN R9 9   ; var9 = 9
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: MOVE R11 R4  ; var11 = var4
      29 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      30 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      31 [-]: MOVE R2 R6   ; var2 = var6
L 2:  32 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       5 [-]: JUMPXEQKB R1 1 L0 NOT; 
       6 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       7 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       8 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 0:  11 [-]: NEWTABLE R1 1 0; var1 = {}
      12 [-]: DUPTABLE R4 11; 
      13 [-]: LOADK R5 K12 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      14 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
      15 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      16 [-]: SETTABLEKS R5 R4 K9; var5["Value"] = var4
      17 [-]: LOADK R5 K13 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      18 [-]: SETTABLEKS R5 R4 K10; var5["ValueUnit"] = var4
      19 [-]: FASTCALL2 52 R1 R4 L1; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 16; var2 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  23 [-]: DUPTABLE R4 11; 
      24 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      25 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
      26 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      27 [-]: SETTABLEKS R5 R4 K9; var5["Value"] = var4
      28 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      29 [-]: SETTABLEKS R5 R4 K10; var5["ValueUnit"] = var4
      30 [-]: FASTCALL2 52 R1 R4 L2; 
      31 [-]: MOVE R3 R1   ; var3 = var1
      32 [-]: GETIMPORT R2 16; var2 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  34 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      35 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
      36 [-]: GETIMPORT R2 19; var2 = _T
      37 [-]: SETTABLEKS R1 R2 K20; var1["AbilityUpgradeLevelInfo"] = var2
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       6
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       1 [-]: MOVE R9 R3   ; var9 = var3
       2 [-]: CALL R8 2 1  ; var8(var9)
       3 [-]: GETUPVAL R8 3; var8 = upvalues[3]
       4 [-]: MOVE R9 R5   ; var9 = var5
       5 [-]: CALL R8 2 3  ; var8, var9 = var8(var9)
       6 [-]: SETUPVAL R8 1; upvalues[8] = var1
       7 [-]: SETUPVAL R9 2; upvalues[9] = var2
       8 [-]: GETUPVAL R9 4; var9 = upvalues[4]
       9 [-]: GETTABLEKS R8 R9 K0; var8 = var9[0x336A0DC0]
      10 [-]: GETIMPORT R9 2; var9 = 0x6687F6E0
      11 [-]: CALL R8 2 1  ; var8(var9)
      12 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      13 [-]: GETTABLEKS R8 R9 K3; var8 = var9[0x7B8D3F5B]
      14 [-]: GETIMPORT R9 2; var9 = 0x6687F6E0
      15 [-]: CALL R8 2 1  ; var8(var9)
      16 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      17 [-]: GETTABLEKS R8 R9 K4; var8 = var9[0x64F9CC31]
      18 [-]: MOVE R9 R7   ; var9 = var7
      19 [-]: MOVE R10 R6  ; var10 = var6
      20 [-]: CALL R8 3 1  ; var8(var9, var10)
      21 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0x020D4331]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: GETIMPORT R9 7; var9 = 0x492C7F2A
      24 [-]: GETIMPORT R10 9; var10 = 0xA421AF95
      25 [-]: LOADN R11 0  ; var11 = 0
      26 [-]: LOADK R12 K10; var12 = -7.5999999046325684
      27 [-]: LOADK R13 K11; var13 = 3.5999999046325684
      28 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      29 [-]: NAMECALL R11 R5 K12; var12 = var5; var11 = var5[0x5280B883]
      30 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      31 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      32 [-]: GETIMPORT R13 14; var13 = 0x0469F296
      33 [-]: LOADK R14 K15; var14 = "GAME_C1_MAIN"
      34 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      35 [-]: NAMECALL R11 R5 K16; var12 = var5; var11 = var5[0x003C792F]
      36 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      37 [-]: ADD R10 R11 R9; var10 = var11 + var9
      38 [-]: LOADNIL R11  ; var11 = nil
      39 [-]: FASTCALL1 64 R7 L0; 
      40 [-]: MOVE R13 R7  ; var13 = var7
      41 [-]: GETIMPORT R12 18; var12 = 0x7B998233
      42 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 0:  43 [-]: JUMPIFNOT R12 L1; goto L1 if not var12
      44 [-]: GETIMPORT R12 20; var12 = 0x20B7F774
      45 [-]: GETIMPORT R13 22; var13 = ZERO_VECTOR
      46 [-]: NAMECALL R14 R5 K23; var15 = var5; var14 = var5[0x9BA17154]
      47 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      48 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      49 [-]: MOVE R11 R12 ; var11 = var12
      50 [-]: JUMP L2      ; goto L2
L 1:  51 [-]: GETIMPORT R12 20; var12 = 0x20B7F774
      52 [-]: MOVE R13 R10 ; var13 = var10
      53 [-]: NAMECALL R14 R7 K24; var15 = var7; var14 = var7[0xDE321E6F]
      54 [-]: CALL R14 2 2 ; var14 = var14(var15)
      55 [-]: NAMECALL R14 R14 K25; var15 = var14; var14 = var14[0xEFD0FDE2]
      56 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      57 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      58 [-]: MOVE R11 R12 ; var11 = var12
L 2:  59 [-]: GETIMPORT R12 27; var12 = 0x89326C93
      60 [-]: GETIMPORT R14 29; var14 = 0x74DCAE95
      61 [-]: MOVE R15 R10 ; var15 = var10
      62 [-]: MOVE R16 R11 ; var16 = var11
      63 [-]: MOVE R17 R5  ; var17 = var5
      64 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0x05909209]
      65 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      66 [-]: FASTCALL1 64 R12 L3; 
      67 [-]: MOVE R14 R12 ; var14 = var12
      68 [-]: GETIMPORT R13 18; var13 = 0x7B998233
      69 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  70 [-]: JUMPIF R13 L4; goto L4 if var13
      71 [-]: GETIMPORT R15 32; var15 = 0x2DDFCF4C
      72 [-]: GETIMPORT R16 34; var16 = EMPTY_SYMBOL
      73 [-]: GETIMPORT R17 22; var17 = ZERO_VECTOR
      74 [-]: GETIMPORT R18 36; var18 = ZERO_ROTATION
      75 [-]: MOVE R19 R5  ; var19 = var5
      76 [-]: NAMECALL R13 R12 K37; var14 = var12; var13 = var12[0x47901F07]
      77 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
      78 [-]: MOVE R15 R7  ; var15 = var7
      79 [-]: NAMECALL R13 R12 K38; var14 = var12; var13 = var12[0x263A3CC2]
      80 [-]: CALL R13 3 1 ; var13(var14, var15)
      81 [-]: MOVE R15 R6  ; var15 = var6
      82 [-]: NAMECALL R13 R12 K39; var14 = var12; var13 = var12[0xFE447379]
      83 [-]: CALL R13 3 1 ; var13(var14, var15)
      84 [-]: MOVE R15 R5  ; var15 = var5
      85 [-]: NAMECALL R13 R12 K40; var14 = var12; var13 = var12[0x89A5A28D]
      86 [-]: CALL R13 3 1 ; var13(var14, var15)
      87 [-]: NAMECALL R16 R12 K41; var17 = var12; var16 = var12[0xD4DCB570]
      88 [-]: CALL R16 2 2 ; var16 = var16(var17)
      89 [-]: NAMECALL R17 R8 K42; var18 = var8; var17 = var8[0x946DCC72]
      90 [-]: CALL R17 2 2 ; var17 = var17(var18)
      91 [-]: ADD R15 R16 R17; var15 = var16 + var17
      92 [-]: NAMECALL R13 R12 K43; var14 = var12; var13 = var12[0xCF4B130C]
      93 [-]: CALL R13 3 1 ; var13(var14, var15)
      94 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      95 [-]: GETTABLEKS R13 R14 K44; var13 = var14[0xF43AF54F]
      96 [-]: MOVE R14 R0  ; var14 = var0
      97 [-]: GETIMPORT R15 2; var15 = 0x6687F6E0
      98 [-]: DUPTABLE R16 47; 
      99 [-]: SETTABLEKS R12 R16 K45; var12["proj"] = var16
     100 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     101 [-]: SETTABLEKS R17 R16 K46; var17["aoeRadius"] = var16
     102 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 4: 103 [-]: NAMECALL R13 R0 K48; var14 = var0; var13 = var0[0x0D0482E0]
     104 [-]: CALL R13 2 1 ; var13(var14)
     105 [-]: NAMECALL R13 R0 K49; var14 = var0; var13 = var0[0x6A4E4088]
     106 [-]: CALL R13 2 1 ; var13(var14)
L 5: 107 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     108 [-]: LOADN R14 0  ; var14 = 0
     109 [-]: JUMPIFNOTLT R14 R13 L7; goto L7 if var14 >= var51134525
     110 [-]: FASTCALL1 64 R12 L6; 
     111 [-]: MOVE R14 R12 ; var14 = var12
     112 [-]: GETIMPORT R13 18; var13 = 0x7B998233
     113 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6: 114 [-]: JUMPIF R13 L7; goto L7 if var13
     115 [-]: GETIMPORT R13 51; var13 = 0xCBD666E1
     116 [-]: LOADN R14 0  ; var14 = 0
     117 [-]: CALL R13 2 1 ; var13(var14)
     118 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     119 [-]: GETIMPORT R15 53; var15 = 0x67652851
     120 [-]: CALL R15 1 2 ; var15 = var15()
     121 [-]: SUB R13 R14 R15; var13 = var14 - var15
     122 [-]: SETUPVAL R13 1; upvalues[13] = var1
     123 [-]: JUMPBACK L5  ; goto L5
L 7: 124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       1 [-]: MOVE R9 R3   ; var9 = var3
       2 [-]: CALL R8 2 1  ; var8(var9)
       3 [-]: GETUPVAL R9 1; var9 = upvalues[1]
       4 [-]: GETTABLEKS R8 R9 K0; var8 = var9[0xB43A6753]
       5 [-]: MOVE R9 R0   ; var9 = var0
       6 [-]: GETIMPORT R10 2; var10 = 0x6687F6E0
       7 [-]: LOADB R11 1  ; var11 = true
       8 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
       9 [-]: JUMPIF R8 L0 ; goto L0 if var8
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: GETTABLEKS R10 R8 K3; var10 = var8["proj"]
      12 [-]: FASTCALL1 64 R10 L1; 
      13 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  15 [-]: JUMPIF R9 L4 ; goto L4 if var9
      16 [-]: GETIMPORT R9 7; var9 = 0x89326C93
      17 [-]: GETIMPORT R11 9; var11 = 0x95E8FEE3
      18 [-]: GETTABLEKS R12 R8 K3; var12 = var8["proj"]
      19 [-]: NAMECALL R12 R12 K10; var13 = var12; var12 = var12[0xF6EBD926]
      20 [-]: CALL R12 2 2 ; var12 = var12(var13)
      21 [-]: GETIMPORT R13 12; var13 = ZERO_ROTATION
      22 [-]: MOVE R14 R6  ; var14 = var6
      23 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x05909209]
      24 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      25 [-]: GETTABLEKS R9 R8 K3; var9 = var8["proj"]
      26 [-]: GETIMPORT R11 15; var11 = gProjectileAttractorType
      27 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0xC9F6A7D7]
      28 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      29 [-]: FASTCALL1 64 R9 L2; 
      30 [-]: MOVE R11 R9  ; var11 = var9
      31 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  33 [-]: JUMPIF R10 L3; goto L3 if var10
      34 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0x7A57291D]
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: GETIMPORT R11 7; var11 = 0x89326C93
      37 [-]: GETTABLEKS R13 R8 K3; var13 = var8["proj"]
      38 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0xCD73323E]
      39 [-]: CALL R13 2 2 ; var13 = var13(var14)
      40 [-]: GETTABLEKS R14 R8 K3; var14 = var8["proj"]
      41 [-]: NAMECALL R14 R14 K19; var15 = var14; var14 = var14[0xD1586535]
      42 [-]: CALL R14 2 2 ; var14 = var14(var15)
      43 [-]: MOVE R15 R10 ; var15 = var10
      44 [-]: GETTABLEKS R16 R8 K20; var16 = var8["aoeRadius"]
      45 [-]: LOADN R17 100; var17 = 100
      46 [-]: LOADN R18 7  ; var18 = 7
      47 [-]: GETTABLEKS R19 R8 K3; var19 = var8["proj"]
      48 [-]: MOVE R20 R6  ; var20 = var6
      49 [-]: LOADN R21 -1 ; var21 = -1
      50 [-]: LOADB R22 0  ; var22 = false
      51 [-]: LOADB R23 1  ; var23 = true
      52 [-]: LOADB R24 0  ; var24 = false
      53 [-]: LOADN R25 0  ; var25 = 0
      54 [-]: LOADB R26 1  ; var26 = true
      55 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0x97DCFF30]
      56 [-]: CALL R11 16 1; var11(var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26)
L 3:  57 [-]: GETTABLEKS R10 R8 K3; var10 = var8["proj"]
      58 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0xA2880940]
      59 [-]: CALL R10 2 1 ; var10(var11)
L 4:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x9D1DF003]
       2 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: RETURN R0 0  ; 



