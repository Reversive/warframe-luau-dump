; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 2; var1 = {}
       5 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       6 [-]: LOADK R3 K5  ; var3 = "GAME_L1_MISSLEDOOR"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       9 [-]: LOADK R4 K6  ; var4 = "GAME_R1_MISSLEDOOR"
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: SETLIST R1 R2 -1 [1]; 
      12 [-]: NEWTABLE R2 0 2; var2 = {}
      13 [-]: GETIMPORT R3 8; var3 = 0x00046924
      14 [-]: LOADN R4 -25 ; var4 = -25
      15 [-]: LOADN R5 -45 ; var5 = -45
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      18 [-]: GETIMPORT R4 8; var4 = 0x00046924
      19 [-]: LOADN R5 25  ; var5 = 25
      20 [-]: LOADN R6 -45 ; var6 = -45
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      23 [-]: SETLIST R2 R3 -1 [1]; 
      24 [-]: LOADN R3 10  ; var3 = 10
      25 [-]: LOADN R4 30  ; var4 = 30
      26 [-]: NEWCLOSURE R5 P0; 
      27 [-]: CAPTURE REF R3; 
      28 [-]: CAPTURE REF R4; 
      29 [-]: NEWCLOSURE R6 P1; 
      30 [-]: CAPTURE REF R4; 
      31 [-]: NEWCLOSURE R7 P2; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: CAPTURE REF R3; 
      34 [-]: CAPTURE REF R4; 
      35 [-]: CAPTURE VAL R6; 
      36 [-]: SETGLOBAL R7 K9; "GetAbilityUpgradeLevelInfo" = var7
      37 [-]: DUPCLOSURE R7 K10; 
      38 [-]: NEWCLOSURE R8 P4; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: CAPTURE REF R3; 
      41 [-]: CAPTURE REF R4; 
      42 [-]: CAPTURE VAL R6; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: CAPTURE VAL R2; 
      45 [-]: SETGLOBAL R8 K11; "ActivateAbility" = var8
      46 [-]: DUPCLOSURE R8 K12; 
      47 [-]: SETGLOBAL R8 K13; "DeactivateAbility" = var8
      48 [-]: DUPCLOSURE R8 K14; 
      49 [-]: SETGLOBAL R8 K15; "timer" = var8
      50 [-]: DUPCLOSURE R8 K16; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: SETGLOBAL R8 K17; "UpdateScale" = var8
      53 [-]: CLOSEUPVALS R3; 
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 10  ; var1 = 10
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 30  ; var1 = 30
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R1 15  ; var1 = 15
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: LOADN R1 35  ; var1 = 35
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      13 [-]: LOADN R1 20  ; var1 = 20
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 40  ; var1 = 40
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADN R1 25  ; var1 = 25
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADN R1 45  ; var1 = 45
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MUL R2 R3 R1 ; var2 = var3 * var1
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x2303A280]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 64 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: LOADN R8 9   ; var8 = 9
      18 [-]: NAMECALL R9 R4 K4; var10 = var4; var9 = var4[0xCDE10C4A]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: MOVE R10 R4  ; var10 = var4
      21 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xE9F54086]
      22 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      23 [-]: MOVE R2 R5   ; var2 = var5
L 2:  24 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xC9863D33]
       2 [-]: GETIMPORT R1 4; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 6; var1 = _T["AbilityLevelQueryParms"]["Level"]
       5 [-]: JUMPXEQKN R1 K7 L0 NOT; 
       6 [-]: LOADN R2 10  ; var2 = 10
       7 [-]: SETUPVAL R2 1; upvalues[2] = var1
       8 [-]: LOADN R2 30  ; var2 = 30
       9 [-]: SETUPVAL R2 2; upvalues[2] = var2
      10 [-]: JUMP L3      ; goto L3
L 0:  11 [-]: JUMPXEQKN R1 K8 L1 NOT; 
      12 [-]: LOADN R2 15  ; var2 = 15
      13 [-]: SETUPVAL R2 1; upvalues[2] = var1
      14 [-]: LOADN R2 35  ; var2 = 35
      15 [-]: SETUPVAL R2 2; upvalues[2] = var2
      16 [-]: JUMP L3      ; goto L3
L 1:  17 [-]: JUMPXEQKN R1 K9 L2 NOT; 
      18 [-]: LOADN R2 20  ; var2 = 20
      19 [-]: SETUPVAL R2 1; upvalues[2] = var1
      20 [-]: LOADN R2 40  ; var2 = 40
      21 [-]: SETUPVAL R2 2; upvalues[2] = var2
      22 [-]: JUMP L3      ; goto L3
L 2:  23 [-]: LOADN R2 25  ; var2 = 25
      24 [-]: SETUPVAL R2 1; upvalues[2] = var1
      25 [-]: LOADN R2 45  ; var2 = 45
      26 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 3:  27 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      28 [-]: JUMPXEQKB R1 1 L4 NOT; 
      29 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      30 [-]: GETIMPORT R2 4; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      31 [-]: MOVE R3 R0   ; var3 = var0
      32 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      33 [-]: SETUPVAL R1 2; upvalues[1] = var2
      34 [-]: JUMP L5      ; goto L5
L 4:  35 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      36 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 5:  38 [-]: NEWTABLE R1 1 0; var1 = {}
      39 [-]: DUPTABLE R4 14; 
      40 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/Game/NUMBER_OF_FLARES"
      41 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      42 [-]: LOADN R6 2   ; var6 = 2
      43 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      44 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      45 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      46 [-]: FASTCALL2 52 R1 R4 L6; 
      47 [-]: MOVE R3 R1   ; var3 = var1
      48 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  50 [-]: DUPTABLE R4 14; 
      51 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Menu/RANGE"
      52 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      53 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      54 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      55 [-]: FASTCALL2 52 R1 R4 L7; 
      56 [-]: MOVE R3 R1   ; var3 = var1
      57 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  59 [-]: GETIMPORT R2 11; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      60 [-]: SETTABLEKS R2 R1 K10; var2["Modded"] = var1
      61 [-]: GETIMPORT R2 20; var2 = _T
      62 [-]: SETTABLEKS R1 R2 K21; var1["AbilityUpgradeLevelInfo"] = var2
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xF6C6E505
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 3; var3 = 0x492C7F2A
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: MOVE R2 R3   ; var2 = var3
       8 [-]: GETIMPORT R3 5; var3 = 0x20B7F774
       9 [-]: GETIMPORT R4 7; var4 = ZERO_VECTOR
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      12 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 70
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x64B48B39]
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETIMPORT R6 2; var6 = 0x30CC8F5C
       5 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
       6 [-]: JUMPXEQKN R3 K3 L0 NOT; 
       7 [-]: LOADN R6 10  ; var6 = 10
       8 [-]: SETUPVAL R6 1; upvalues[6] = var1
       9 [-]: LOADN R6 30  ; var6 = 30
      10 [-]: SETUPVAL R6 2; upvalues[6] = var2
      11 [-]: JUMP L3      ; goto L3
L 0:  12 [-]: JUMPXEQKN R3 K4 L1 NOT; 
      13 [-]: LOADN R6 15  ; var6 = 15
      14 [-]: SETUPVAL R6 1; upvalues[6] = var1
      15 [-]: LOADN R6 35  ; var6 = 35
      16 [-]: SETUPVAL R6 2; upvalues[6] = var2
      17 [-]: JUMP L3      ; goto L3
L 1:  18 [-]: JUMPXEQKN R3 K5 L2 NOT; 
      19 [-]: LOADN R6 20  ; var6 = 20
      20 [-]: SETUPVAL R6 1; upvalues[6] = var1
      21 [-]: LOADN R6 40  ; var6 = 40
      22 [-]: SETUPVAL R6 2; upvalues[6] = var2
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: LOADN R6 25  ; var6 = 25
      25 [-]: SETUPVAL R6 1; upvalues[6] = var1
      26 [-]: LOADN R6 45  ; var6 = 45
      27 [-]: SETUPVAL R6 2; upvalues[6] = var2
L 3:  28 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x0D0482E0]
      29 [-]: CALL R6 2 1  ; var6(var7)
      30 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      31 [-]: MOVE R7 R1   ; var7 = var1
      32 [-]: MOVE R8 R4   ; var8 = var4
      33 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      34 [-]: GETIMPORT R7 8; var7 = 0x89326C93
      35 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x18D05D30]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      38 [-]: GETIMPORT R7 8; var7 = 0x89326C93
      39 [-]: GETIMPORT R9 11; var9 = gLotusNpcAvatarType
      40 [-]: NAMECALL R10 R1 K12; var11 = var1; var10 = var1[0xF6EBD926]
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: LOADN R11 0  ; var11 = 0
      43 [-]: MOVE R12 R6  ; var12 = var6
      44 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xFB669000]
      45 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      46 [-]: GETIMPORT R8 15; var8 = 0xC8802016
      47 [-]: MOVE R9 R7   ; var9 = var7
      48 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      49 [-]: FORGPREP_INEXT R8 L7; 
L 4:  50 [-]: FASTCALL1 64 R12 L5; 
      51 [-]: MOVE R14 R12 ; var14 = var12
      52 [-]: GETIMPORT R13 17; var13 = 0x7B998233
      53 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  54 [-]: JUMPIF R13 L7; goto L7 if var13
      55 [-]: NAMECALL R14 R12 K18; var15 = var12; var14 = var12[0xFA9E477F]
      56 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      57 [-]: FASTCALL 64 L6; 
      58 [-]: GETIMPORT R13 17; var13 = 0x7B998233
      59 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L 6:  60 [-]: JUMPIF R13 L7; goto L7 if var13
      61 [-]: MOVE R15 R1  ; var15 = var1
      62 [-]: NAMECALL R13 R12 K19; var14 = var12; var13 = var12[0xEE0BC178]
      63 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      64 [-]: JUMPIF R13 L7; goto L7 if var13
      65 [-]: NAMECALL R13 R12 K18; var14 = var12; var13 = var12[0xFA9E477F]
      66 [-]: CALL R13 2 2 ; var13 = var13(var14)
      67 [-]: NAMECALL R13 R13 K20; var14 = var13; var13 = var13[0x8D6CEB54]
      68 [-]: CALL R13 2 1 ; var13(var14)
      69 [-]: GETIMPORT R15 22; var15 = 0x0469F296
      70 [-]: LOADK R16 K23; var16 = "TRINITY_MIND_CONTROL"
      71 [-]: CALL R15 2 2 ; var15 = var15(var16)
      72 [-]: LOADB R16 0  ; var16 = false
      73 [-]: LOADN R17 3  ; var17 = 3
      74 [-]: LOADN R18 1  ; var18 = 1
      75 [-]: LOADB R19 1  ; var19 = true
      76 [-]: GETIMPORT R20 25; var20 = 0x55730E1A
      77 [-]: LOADN R21 0  ; var21 = 0
      78 [-]: GETIMPORT R23 27; var23 = 0xDC3877A3
      79 [-]: SUBK R22 R23 K3; var22 = var23 - 1
      80 [-]: CALL R20 3 0 ; var20, ... = var20(var21, var22)
      81 [-]: NAMECALL R13 R12 K28; var14 = var12; var13 = var12[0x0F89A4D4]
      82 [-]: CALL R13 0 1 ; var13(var14, ...)
L 7:  83 [-]: FORGLOOP R8 L4 2 [inext]; 
L 8:  84 [-]: LOADN R8 120 ; var8 = 120
      85 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      86 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      87 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0x020D4331]
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
      89 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x946DCC72]
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
      91 [-]: GETIMPORT R9 32; var9 = 0xBF8BCF45
      92 [-]: GETTABLEKS R10 R8 K33; var10 = var8["x"]
      93 [-]: LOADN R11 3  ; var11 = 3
      94 [-]: JUMPIFLT R11 R10 L9; goto L9 if var11 < var-1744303553
      95 [-]: GETTABLEKS R10 R8 K34; var10 = var8["y"]
      96 [-]: LOADN R11 3  ; var11 = 3
      97 [-]: JUMPIFLT R11 R10 L9; goto L9 if var11 < var-1693971905
      98 [-]: GETTABLEKS R10 R8 K35; var10 = var8["z"]
      99 [-]: LOADN R11 3  ; var11 = 3
     100 [-]: JUMPIFLT R11 R10 L9; goto L9 if var11 < var-1727526337
     101 [-]: GETTABLEKS R10 R8 K33; var10 = var8["x"]
     102 [-]: LOADN R11 -3 ; var11 = -3
     103 [-]: JUMPIFLT R10 R11 L9; goto L9 if var10 < var-1744303553
     104 [-]: GETTABLEKS R10 R8 K34; var10 = var8["y"]
     105 [-]: LOADN R11 -3 ; var11 = -3
     106 [-]: JUMPIFLT R10 R11 L9; goto L9 if var10 < var-1693971905
     107 [-]: GETTABLEKS R10 R8 K35; var10 = var8["z"]
     108 [-]: LOADN R11 -3 ; var11 = -3
     109 [-]: JUMPIFNOTLT R10 R11 L10; goto L10 if var10 >= var2427169
L 9: 110 [-]: GETIMPORT R9 37; var9 = 0xC02B6DAB
L10: 111 [-]: LOADN R12 1  ; var12 = 1
     112 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     113 [-]: LOADN R11 1  ; var11 = 1
     114 [-]: FORNPREP R10 L18; nforprep start - [escape at L18] -- var10 = iterator
L11: 115 [-]: GETIMPORT R13 8; var13 = 0x89326C93
     116 [-]: NAMECALL R13 R13 K9; var14 = var13; var13 = var13[0x18D05D30]
     117 [-]: CALL R13 2 2 ; var13 = var13(var14)
     118 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
     119 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     120 [-]: GETTABLEKS R13 R14 K38; var13 = var14[0x0462827E]
     121 [-]: MOVE R14 R1  ; var14 = var1
     122 [-]: CALL R13 2 2 ; var13 = var13(var14)
     123 [-]: LOADN R16 1  ; var16 = 1
     124 [-]: LOADN R14 2  ; var14 = 2
     125 [-]: LOADN R15 1  ; var15 = 1
     126 [-]: FORNPREP R14 L17; nforprep start - [escape at L17] -- var14 = iterator
L12: 127 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     128 [-]: GETTABLE R19 R20 R16; var19 = var20[var16]
     129 [-]: NAMECALL R17 R1 K39; var18 = var1; var17 = var1[0x003C792F]
     130 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     131 [-]: NAMECALL R18 R1 K40; var19 = var1; var18 = var1[0x5280B883]
     132 [-]: CALL R18 2 2 ; var18 = var18(var19)
     133 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     134 [-]: GETTABLE R20 R21 R16; var20 = var21[var16]
     135 [-]: GETIMPORT R21 42; var21 = 0xF6C6E505
     136 [-]: MOVE R22 R20 ; var22 = var20
     137 [-]: CALL R21 2 2 ; var21 = var21(var22)
     138 [-]: GETIMPORT R22 44; var22 = 0x492C7F2A
     139 [-]: MOVE R23 R21 ; var23 = var21
     140 [-]: MOVE R24 R18 ; var24 = var18
     141 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     142 [-]: MOVE R21 R22 ; var21 = var22
     143 [-]: GETIMPORT R22 46; var22 = 0x20B7F774
     144 [-]: GETIMPORT R23 48; var23 = ZERO_VECTOR
     145 [-]: MOVE R24 R21 ; var24 = var21
     146 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     147 [-]: MOVE R19 R22 ; var19 = var22
     148 [-]: GETIMPORT R20 8; var20 = 0x89326C93
     149 [-]: MOVE R22 R9  ; var22 = var9
     150 [-]: MOVE R23 R17 ; var23 = var17
     151 [-]: MOVE R24 R19 ; var24 = var19
     152 [-]: MOVE R25 R1  ; var25 = var1
     153 [-]: NAMECALL R20 R20 K49; var21 = var20; var20 = var20[0x05909209]
     154 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     155 [-]: LOADN R21 2  ; var21 = 2
     156 [-]: JUMPIFNOTLT R16 R21 L13; goto L13 if var16 >= var333372
     157 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     158 [-]: GETTABLE R21 R22 R16; var21 = var22[var16]
     159 [-]: GETUPVAL R25 5; var25 = upvalues[5]
     160 [-]: GETTABLE R24 R25 R16; var24 = var25[var16]
     161 [-]: GETTABLEKS R23 R24 K50; var23 = var24["heading"]
     162 [-]: SUB R22 R23 R7; var22 = var23 - var7
     163 [-]: SETTABLEKS R22 R21 K50; var22["heading"] = var21
     164 [-]: JUMP L14     ; goto L14
L13: 165 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     166 [-]: GETTABLE R21 R22 R16; var21 = var22[var16]
     167 [-]: GETUPVAL R25 5; var25 = upvalues[5]
     168 [-]: GETTABLE R24 R25 R16; var24 = var25[var16]
     169 [-]: GETTABLEKS R23 R24 K50; var23 = var24["heading"]
     170 [-]: ADD R22 R23 R7; var22 = var23 + var7
     171 [-]: SETTABLEKS R22 R21 K50; var22["heading"] = var21
L14: 172 [-]: GETIMPORT R23 52; var23 = 0xE4F17D52
     173 [-]: LOADB R24 0  ; var24 = false
     174 [-]: NAMECALL R21 R1 K53; var22 = var1; var21 = var1[0x659D451F]
     175 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     176 [-]: FASTCALL1 64 R20 L15; 
     177 [-]: MOVE R22 R20 ; var22 = var20
     178 [-]: GETIMPORT R21 17; var21 = 0x7B998233
     179 [-]: CALL R21 2 2 ; var21 = var21(var22)
L15: 180 [-]: JUMPIF R21 L16; goto L16 if var21
     181 [-]: MOVE R23 R1  ; var23 = var1
     182 [-]: NAMECALL R21 R20 K54; var22 = var20; var21 = var20[0x263A3CC2]
     183 [-]: CALL R21 3 1 ; var21(var22, var23)
     184 [-]: MOVE R23 R0  ; var23 = var0
     185 [-]: NAMECALL R21 R20 K55; var22 = var20; var21 = var20[0xFE447379]
     186 [-]: CALL R21 3 1 ; var21(var22, var23)
     187 [-]: NAMECALL R25 R20 K56; var26 = var20; var25 = var20[0xD4DCB570]
     188 [-]: CALL R25 2 2 ; var25 = var25(var26)
     189 [-]: MUL R24 R25 R13; var24 = var25 * var13
     190 [-]: NAMECALL R25 R1 K29; var26 = var1; var25 = var1[0x020D4331]
     191 [-]: CALL R25 2 2 ; var25 = var25(var26)
     192 [-]: NAMECALL R25 R25 K30; var26 = var25; var25 = var25[0x946DCC72]
     193 [-]: CALL R25 2 2 ; var25 = var25(var26)
     194 [-]: ADD R23 R24 R25; var23 = var24 + var25
     195 [-]: NAMECALL R21 R20 K57; var22 = var20; var21 = var20[0xCF4B130C]
     196 [-]: CALL R21 3 1 ; var21(var22, var23)
     197 [-]: MOVE R23 R5  ; var23 = var5
     198 [-]: NAMECALL R21 R20 K58; var22 = var20; var21 = var20[0x659BDB7B]
     199 [-]: CALL R21 3 1 ; var21(var22, var23)
L16: 200 [-]: FORNLOOP R14 L12; nforloop end - iterate + goto L12
L17: 201 [-]: GETIMPORT R13 60; var13 = 0xCBD666E1
     202 [-]: GETIMPORT R14 62; var14 = 0xC163F229
     203 [-]: LOADN R15 0  ; var15 = 0
     204 [-]: LOADK R16 K63; var16 = 0.10000000149011612
     205 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
     206 [-]: CALL R13 0 1 ; var13(var14, ...)
     207 [-]: FORNLOOP R10 L11; nforloop end - iterate + goto L11
L18: 208 [-]: GETIMPORT R10 8; var10 = 0x89326C93
     209 [-]: NAMECALL R10 R10 K9; var11 = var10; var10 = var10[0x18D05D30]
     210 [-]: CALL R10 2 2 ; var10 = var10(var11)
     211 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
     212 [-]: NAMECALL R10 R0 K64; var11 = var0; var10 = var0[0x949398C2]
     213 [-]: CALL R10 2 1 ; var10(var11)
     214 [-]: RETURN R0 0  ; 
L19: 215 [-]: GETIMPORT R10 60; var10 = 0xCBD666E1
     216 [-]: LOADN R11 10 ; var11 = 10
     217 [-]: CALL R10 2 1 ; var10(var11)
     218 [-]: JUMPBACK L19 ; goto L19
     219 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xA776E126]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: GETIMPORT R4 2; var4 = 0x30CC8F5C
       4 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
L 0:   5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var263201
       7 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: CALL R4 2 1  ; var4(var5)
      10 [-]: GETIMPORT R4 6; var4 = 0x67652851
      11 [-]: CALL R4 1 2  ; var4 = var4()
      12 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      13 [-]: JUMPBACK L0  ; goto L0
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x0462827E]
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x65D389CB]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: MUL R5 R6 R2 ; var5 = var6 * var2
      14 [-]: LOADB R6 1   ; var6 = true
      15 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x2D9BA74F]
      16 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  17 [-]: RETURN R0 0  ; 



