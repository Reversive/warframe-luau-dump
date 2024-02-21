; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 1000; var1 = 1000
       5 [-]: LOADN R2 10  ; var2 = 10
       6 [-]: LOADN R3 10  ; var3 = 10
       7 [-]: LOADN R4 20  ; var4 = 20
       8 [-]: LOADK R5 K3  ; var5 = 0.25
       9 [-]: LOADN R6 100 ; var6 = 100
      10 [-]: LOADN R7 5   ; var7 = 5
      11 [-]: LOADK R8 K4  ; var8 = 0.20000000298023224
      12 [-]: LOADK R9 K5  ; var9 = 0.5
      13 [-]: GETIMPORT R10 7; var10 = 0x0469F296
      14 [-]: LOADK R11 K8 ; var11 = "GAME_R1_LEG4"
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
      16 [-]: NEWCLOSURE R11 P0; 
      17 [-]: CAPTURE REF R1; 
      18 [-]: CAPTURE REF R2; 
      19 [-]: CAPTURE REF R3; 
      20 [-]: CAPTURE REF R4; 
      21 [-]: CAPTURE REF R5; 
      22 [-]: CAPTURE REF R6; 
      23 [-]: CAPTURE REF R7; 
      24 [-]: CAPTURE REF R8; 
      25 [-]: NEWCLOSURE R12 P1; 
      26 [-]: CAPTURE REF R1; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: CAPTURE REF R4; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: CAPTURE REF R6; 
      32 [-]: CAPTURE REF R7; 
      33 [-]: CAPTURE REF R8; 
      34 [-]: NEWCLOSURE R13 P2; 
      35 [-]: CAPTURE REF R9; 
      36 [-]: NEWCLOSURE R14 P3; 
      37 [-]: CAPTURE REF R9; 
      38 [-]: NEWCLOSURE R15 P4; 
      39 [-]: CAPTURE REF R9; 
      40 [-]: CAPTURE VAL R14; 
      41 [-]: NEWCLOSURE R16 P5; 
      42 [-]: CAPTURE VAL R11; 
      43 [-]: CAPTURE REF R1; 
      44 [-]: CAPTURE REF R2; 
      45 [-]: CAPTURE REF R3; 
      46 [-]: CAPTURE REF R5; 
      47 [-]: CAPTURE REF R6; 
      48 [-]: CAPTURE REF R7; 
      49 [-]: CAPTURE REF R8; 
      50 [-]: CAPTURE REF R4; 
      51 [-]: CAPTURE VAL R12; 
      52 [-]: CAPTURE VAL R15; 
      53 [-]: SETGLOBAL R16 K9; "GetAbilityUpgradeLevelInfo" = var16
      54 [-]: NEWCLOSURE R16 P6; 
      55 [-]: CAPTURE REF R9; 
      56 [-]: SETGLOBAL R16 K10; "GetAugmentDescriptionInfo" = var16
      57 [-]: DUPCLOSURE R16 K11; 
      58 [-]: SETGLOBAL R16 K12; "EvaluateAbility" = var16
      59 [-]: DUPCLOSURE R16 K13; 
      60 [-]: SETGLOBAL R16 K14; "NpcEvaluateAbility" = var16
      61 [-]: DUPTABLE R16 20; 
      62 [-]: LOADNIL R17  ; var17 = nil
      63 [-]: SETTABLEKS R17 R16 K15; var17["instigatorAvatar"] = var16
      64 [-]: LOADNIL R17  ; var17 = nil
      65 [-]: SETTABLEKS R17 R16 K16; var17["suit"] = var16
      66 [-]: LOADNIL R17  ; var17 = nil
      67 [-]: SETTABLEKS R17 R16 K17; var17["realAvatar"] = var16
      68 [-]: LOADNIL R17  ; var17 = nil
      69 [-]: SETTABLEKS R17 R16 K18; var17["realSuit"] = var16
      70 [-]: LOADB R17 0  ; var17 = false
      71 [-]: SETTABLEKS R17 R16 K19; var17["bowlBuff"] = var16
      72 [-]: NEWCLOSURE R17 P9; 
      73 [-]: CAPTURE REF R1; 
      74 [-]: CAPTURE VAL R16; 
      75 [-]: CAPTURE REF R3; 
      76 [-]: CAPTURE REF R2; 
      77 [-]: NEWCLOSURE R18 P10; 
      78 [-]: CAPTURE VAL R11; 
      79 [-]: CAPTURE REF R1; 
      80 [-]: CAPTURE REF R2; 
      81 [-]: CAPTURE REF R3; 
      82 [-]: CAPTURE REF R5; 
      83 [-]: CAPTURE REF R6; 
      84 [-]: CAPTURE REF R7; 
      85 [-]: CAPTURE REF R8; 
      86 [-]: CAPTURE REF R4; 
      87 [-]: CAPTURE VAL R12; 
      88 [-]: CAPTURE REF R9; 
      89 [-]: CAPTURE VAL R14; 
      90 [-]: CAPTURE VAL R10; 
      91 [-]: CAPTURE VAL R0; 
      92 [-]: CAPTURE VAL R17; 
      93 [-]: SETGLOBAL R18 K21; "ActivateAbility" = var18
      94 [-]: DUPCLOSURE R18 K22; 
      95 [-]: NEWCLOSURE R19 P12; 
      96 [-]: CAPTURE VAL R11; 
      97 [-]: CAPTURE REF R1; 
      98 [-]: CAPTURE REF R2; 
      99 [-]: CAPTURE REF R3; 
     100 [-]: CAPTURE VAL R12; 
     101 [-]: SETGLOBAL R19 K23; "CrewShipInfo" = var19
     102 [-]: DUPCLOSURE R19 K24; 
     103 [-]: CAPTURE VAL R18; 
     104 [-]: SETGLOBAL R19 K25; "CrewShipEval" = var19
     105 [-]: NEWCLOSURE R19 P14; 
     106 [-]: CAPTURE VAL R0; 
     107 [-]: CAPTURE VAL R11; 
     108 [-]: CAPTURE REF R1; 
     109 [-]: CAPTURE REF R2; 
     110 [-]: CAPTURE REF R3; 
     111 [-]: CAPTURE REF R5; 
     112 [-]: CAPTURE REF R6; 
     113 [-]: CAPTURE REF R7; 
     114 [-]: CAPTURE REF R8; 
     115 [-]: CAPTURE REF R4; 
     116 [-]: CAPTURE VAL R12; 
     117 [-]: CAPTURE VAL R17; 
     118 [-]: SETGLOBAL R19 K26; "CrewShipActivate" = var19
     119 [-]: NEWCLOSURE R19 P15; 
     120 [-]: CAPTURE REF R5; 
     121 [-]: NEWCLOSURE R20 P16; 
     122 [-]: CAPTURE REF R6; 
     123 [-]: CAPTURE REF R7; 
     124 [-]: NEWCLOSURE R21 P17; 
     125 [-]: CAPTURE REF R8; 
     126 [-]: NEWCLOSURE R22 P18; 
     127 [-]: CAPTURE VAL R16; 
     128 [-]: CAPTURE REF R2; 
     129 [-]: CAPTURE VAL R19; 
     130 [-]: CAPTURE VAL R20; 
     131 [-]: CAPTURE VAL R21; 
     132 [-]: CAPTURE VAL R0; 
     133 [-]: SETGLOBAL R22 K27; "DoBuff" = var22
     134 [-]: DUPCLOSURE R22 K28; 
     135 [-]: SETGLOBAL R22 K29; "AugmentOne" = var22
     136 [-]: CLOSEUPVALS R1; 
     137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADK R1 K1  ; var1 = 0.20000000298023224
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 10  ; var1 = 10
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 10  ; var1 = 10
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 600 ; var1 = 600
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADK R1 K2  ; var1 = 0.5
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: LOADN R1 100 ; var1 = 100
      12 [-]: SETUPVAL R1 5; upvalues[1] = var5
      13 [-]: LOADN R1 12  ; var1 = 12
      14 [-]: SETUPVAL R1 6; upvalues[1] = var6
      15 [-]: LOADK R1 K3  ; var1 = 0.40000000596046448
      16 [-]: SETUPVAL R1 7; upvalues[1] = var7
      17 [-]: RETURN R0 0  ; 
L 0:  18 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      19 [-]: LOADK R1 K1  ; var1 = 0.20000000298023224
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: LOADN R1 15  ; var1 = 15
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 15  ; var1 = 15
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADN R1 700 ; var1 = 700
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: LOADK R1 K5  ; var1 = 0.64999997615814209
      28 [-]: SETUPVAL R1 4; upvalues[1] = var4
      29 [-]: LOADN R1 150 ; var1 = 150
      30 [-]: SETUPVAL R1 5; upvalues[1] = var5
      31 [-]: LOADN R1 12  ; var1 = 12
      32 [-]: SETUPVAL R1 6; upvalues[1] = var6
      33 [-]: LOADK R1 K2  ; var1 = 0.5
      34 [-]: SETUPVAL R1 7; upvalues[1] = var7
      35 [-]: RETURN R0 0  ; 
L 1:  36 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      37 [-]: LOADK R1 K1  ; var1 = 0.20000000298023224
      38 [-]: SETUPVAL R1 0; upvalues[1] = var0
      39 [-]: LOADN R1 20  ; var1 = 20
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: LOADN R1 20  ; var1 = 20
      42 [-]: SETUPVAL R1 2; upvalues[1] = var2
      43 [-]: LOADN R1 800 ; var1 = 800
      44 [-]: SETUPVAL R1 3; upvalues[1] = var3
      45 [-]: LOADK R1 K7  ; var1 = 0.80000001192092896
      46 [-]: SETUPVAL R1 4; upvalues[1] = var4
      47 [-]: LOADN R1 200 ; var1 = 200
      48 [-]: SETUPVAL R1 5; upvalues[1] = var5
      49 [-]: LOADN R1 12  ; var1 = 12
      50 [-]: SETUPVAL R1 6; upvalues[1] = var6
      51 [-]: LOADK R1 K8  ; var1 = 0.60000002384185791
      52 [-]: SETUPVAL R1 7; upvalues[1] = var7
      53 [-]: RETURN R0 0  ; 
L 2:  54 [-]: LOADK R1 K1  ; var1 = 0.20000000298023224
      55 [-]: SETUPVAL R1 0; upvalues[1] = var0
      56 [-]: LOADN R1 25  ; var1 = 25
      57 [-]: SETUPVAL R1 1; upvalues[1] = var1
      58 [-]: LOADN R1 25  ; var1 = 25
      59 [-]: SETUPVAL R1 2; upvalues[1] = var2
      60 [-]: LOADN R1 1000; var1 = 1000
      61 [-]: SETUPVAL R1 3; upvalues[1] = var3
      62 [-]: LOADN R1 1   ; var1 = 1
      63 [-]: SETUPVAL R1 4; upvalues[1] = var4
      64 [-]: LOADN R1 250 ; var1 = 250
      65 [-]: SETUPVAL R1 5; upvalues[1] = var5
      66 [-]: LOADN R1 12  ; var1 = 12
      67 [-]: SETUPVAL R1 6; upvalues[1] = var6
      68 [-]: LOADK R1 K9  ; var1 = 0.75
      69 [-]: SETUPVAL R1 7; upvalues[1] = var7
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: GETIMPORT R6 2; var6 = 0x34291F5C[0x7258F36F]
       6 [-]: GETUPVAL R7 5; var7 = upvalues[5]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: GETUPVAL R7 6; var7 = upvalues[6]
       9 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      10 [-]: FASTCALL1 64 R0 L0; 
      11 [-]: MOVE R10 R0  ; var10 = var0
      12 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  14 [-]: JUMPIF R9 L2 ; goto L2 if var9
      15 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0xDE321E6F]
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: NAMECALL R10 R9 K6; var11 = var9; var10 = var9[0xF7D48EE0]
      18 [-]: CALL R10 2 2 ; var10 = var10(var11)
      19 [-]: FASTCALL1 64 R10 L1; 
      20 [-]: MOVE R12 R10 ; var12 = var10
      21 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      22 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  23 [-]: JUMPIF R11 L2; goto L2 if var11
      24 [-]: NAMECALL R11 R10 K7; var12 = var10; var11 = var10[0xCDE10C4A]
      25 [-]: CALL R11 2 2 ; var11 = var11(var12)
      26 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      27 [-]: LOADN R15 10 ; var15 = 10
      28 [-]: MOVE R16 R11 ; var16 = var11
      29 [-]: MOVE R17 R10 ; var17 = var10
      30 [-]: NAMECALL R12 R9 K8; var13 = var9; var12 = var9[0xE9F54086]
      31 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      32 [-]: MOVE R1 R12  ; var1 = var12
      33 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      34 [-]: LOADN R15 3  ; var15 = 3
      35 [-]: MOVE R16 R11 ; var16 = var11
      36 [-]: MOVE R17 R10 ; var17 = var10
      37 [-]: NAMECALL R12 R9 K8; var13 = var9; var12 = var9[0xE9F54086]
      38 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      39 [-]: MOVE R2 R12  ; var2 = var12
      40 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      41 [-]: LOADN R15 9  ; var15 = 9
      42 [-]: MOVE R16 R11 ; var16 = var11
      43 [-]: MOVE R17 R10 ; var17 = var10
      44 [-]: NAMECALL R12 R9 K8; var13 = var9; var12 = var9[0xE9F54086]
      45 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      46 [-]: MOVE R3 R12  ; var3 = var12
      47 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      48 [-]: LOADN R15 10 ; var15 = 10
      49 [-]: MOVE R16 R11 ; var16 = var11
      50 [-]: MOVE R17 R10 ; var17 = var10
      51 [-]: NAMECALL R12 R9 K8; var13 = var9; var12 = var9[0xE9F54086]
      52 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      53 [-]: MOVE R4 R12  ; var4 = var12
      54 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      55 [-]: LOADN R15 10 ; var15 = 10
      56 [-]: MOVE R16 R11 ; var16 = var11
      57 [-]: MOVE R17 R10 ; var17 = var10
      58 [-]: NAMECALL R12 R9 K8; var13 = var9; var12 = var9[0xE9F54086]
      59 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      60 [-]: MOVE R5 R12  ; var5 = var12
      61 [-]: MOVE R14 R6  ; var14 = var6
      62 [-]: LOADN R15 10 ; var15 = 10
      63 [-]: MOVE R16 R11 ; var16 = var11
      64 [-]: MOVE R17 R10 ; var17 = var10
      65 [-]: NAMECALL R12 R9 K9; var13 = var9; var12 = var9[0x54BA011D]
      66 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      67 [-]: GETUPVAL R14 6; var14 = upvalues[6]
      68 [-]: LOADN R15 9  ; var15 = 9
      69 [-]: MOVE R16 R11 ; var16 = var11
      70 [-]: MOVE R17 R10 ; var17 = var10
      71 [-]: NAMECALL R12 R9 K8; var13 = var9; var12 = var9[0xE9F54086]
      72 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      73 [-]: MOVE R7 R12  ; var7 = var12
      74 [-]: GETUPVAL R14 7; var14 = upvalues[7]
      75 [-]: LOADN R15 10 ; var15 = 10
      76 [-]: MOVE R16 R11 ; var16 = var11
      77 [-]: MOVE R17 R10 ; var17 = var10
      78 [-]: NAMECALL R12 R9 K8; var13 = var9; var12 = var9[0xE9F54086]
      79 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      80 [-]: MOVE R8 R12  ; var8 = var12
L 2:  81 [-]: MOVE R9 R1   ; var9 = var1
      82 [-]: MOVE R10 R2  ; var10 = var2
      83 [-]: MOVE R11 R3  ; var11 = var3
      84 [-]: MOVE R12 R5  ; var12 = var5
      85 [-]: MOVE R13 R6  ; var13 = var6
      86 [-]: MOVE R14 R7  ; var14 = var7
      87 [-]: MOVE R15 R8  ; var15 = var8
      88 [-]: MOVE R16 R4  ; var16 = var4
      89 [-]: RETURN R9 8  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 2   ; var2 = 2
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 3   ; var2 = 3
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADN R2 4   ; var2 = 4
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 5   ; var2 = 5
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  12 [-]: LOADNIL R4   ; var4 = nil
L 2:  13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: JUMPIFNOTEQ R1 R5 L3; goto L3 if var1 ~= var1852
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: LOADN R8 3   ; var8 = 3
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      20 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      21 [-]: RETURN R5 -1 ; 
L 3:  22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF7D48EE0]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 64 R3 L2; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R6 9; var6 = _T["AbilityLevelQueryParms"]["Ability"]
      18 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xA2356091]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xD836367C]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: JUMPIFNOTLE R5 R4 L4; goto L4 if var5 > var65571
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x5063EDC3]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: JUMPIFNOTLE R5 R6 L5; goto L5 if var5 > var65571
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: MOVE R8 R4   ; var8 = var4
      31 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0x75ECAF0B]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var263478
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADN R7 2   ; var7 = 2
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      40 [-]: LOADN R7 3   ; var7 = 3
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K16 L8 NOT; 
      44 [-]: LOADN R7 4   ; var7 = 4
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 5   ; var7 = 5
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1181473
      51 [-]: GETIMPORT R7 18; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      53 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      54 [-]: MOVE R8 R1   ; var8 = var1
      55 [-]: MOVE R9 R6   ; var9 = var6
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  58 [-]: DUPTABLE R9 21; 
      59 [-]: LOADK R10 K22; var10 = "/Lotus/Language/Suits/GrendelConsumeAbilityAugment1Name"
      60 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      61 [-]: LOADB R10 1  ; var10 = true
      62 [-]: SETTABLEKS R10 R9 K20; var10["Title"] = var9
      63 [-]: FASTCALL2 52 R0 R9 L11; 
      64 [-]: MOVE R8 R0   ; var8 = var0
      65 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  67 [-]: DUPTABLE R9 28; 
      68 [-]: LOADK R10 K29; var10 = "/Lotus/Language/Game/ABILITY_DURATION"
      69 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      70 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      71 [-]: SETTABLEKS R10 R9 K26; var10["Value"] = var9
      72 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Game/UNIT_SECOND"
      73 [-]: SETTABLEKS R10 R9 K27; var10["ValueUnit"] = var9
      74 [-]: FASTCALL2 52 R0 R9 L12; 
      75 [-]: MOVE R8 R0   ; var8 = var0
      76 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       5 [-]: JUMPXEQKB R1 1 L0 NOT; 
       6 [-]: GETUPVAL R1 9; var1 = upvalues[9]
       7 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       8 [-]: CALL R1 2 9  ; var1, var2, var3, var4, var5, var6, var7, var8 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: SETUPVAL R3 3; upvalues[3] = var3
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: SETUPVAL R5 5; upvalues[5] = var5
      14 [-]: SETUPVAL R6 6; upvalues[6] = var6
      15 [-]: SETUPVAL R7 7; upvalues[7] = var7
      16 [-]: SETUPVAL R8 8; upvalues[8] = var8
      17 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      18 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x838305DE]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 0:  21 [-]: NEWTABLE R1 1 0; var1 = {}
      22 [-]: DUPTABLE R4 12; 
      23 [-]: LOADK R5 K13 ; var5 = "/Lotus/Language/Game/DAMAGE"
      24 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      25 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      26 [-]: MULK R6 R7 K14; var6 = var7 * 100
      27 [-]: FASTCALL1 12 R6 L1; 
      28 [-]: GETIMPORT R5 17; var5 = 0x5BCED4C4[0x55F27C30]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  30 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      31 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      32 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      33 [-]: FASTCALL2 52 R1 R4 L2; 
      34 [-]: MOVE R3 R1   ; var3 = var1
      35 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
      36 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  37 [-]: DUPTABLE R4 12; 
      38 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      39 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      40 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      41 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      42 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      43 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      44 [-]: FASTCALL2 52 R1 R4 L3; 
      45 [-]: MOVE R3 R1   ; var3 = var1
      46 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  48 [-]: DUPTABLE R4 12; 
      49 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      50 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      51 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      52 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      53 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      54 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      55 [-]: FASTCALL2 52 R1 R4 L4; 
      56 [-]: MOVE R3 R1   ; var3 = var1
      57 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  59 [-]: DUPTABLE R4 26; 
      60 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Game/HEALTH"
      61 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      62 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      63 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      64 [-]: FASTCALL2 52 R1 R4 L5; 
      65 [-]: MOVE R3 R1   ; var3 = var1
      66 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  68 [-]: DUPTABLE R4 12; 
      69 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/ENERGY_MULTIPLIER_NO_UNIT"
      70 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      71 [-]: LOADN R6 1   ; var6 = 1
      72 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      73 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      74 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      75 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      76 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      77 [-]: FASTCALL2 52 R1 R4 L6; 
      78 [-]: MOVE R3 R1   ; var3 = var1
      79 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
      80 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  81 [-]: DUPTABLE R4 31; 
      82 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Game/EXPLOSION_DAMAGE"
      83 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      84 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      85 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      86 [-]: LOADK R5 K33 ; var5 = "<DT_VIRAL>"
      87 [-]: SETTABLEKS R5 R4 K30; var5["ValueIcon"] = var4
      88 [-]: FASTCALL2 52 R1 R4 L7; 
      89 [-]: MOVE R3 R1   ; var3 = var1
      90 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
      91 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  92 [-]: DUPTABLE R4 12; 
      93 [-]: LOADK R5 K34 ; var5 = "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
      94 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      95 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      96 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      97 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      98 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      99 [-]: FASTCALL2 52 R1 R4 L8; 
     100 [-]: MOVE R3 R1   ; var3 = var1
     101 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8: 103 [-]: DUPTABLE R4 35; 
     104 [-]: LOADK R5 K36 ; var5 = "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
     105 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
     106 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     107 [-]: MULK R6 R7 K14; var6 = var7 * 100
     108 [-]: FASTCALL1 12 R6 L9; 
     109 [-]: GETIMPORT R5 17; var5 = 0x5BCED4C4[0x55F27C30]
     110 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9: 111 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
     112 [-]: LOADK R5 K33 ; var5 = "<DT_VIRAL>"
     113 [-]: SETTABLEKS R5 R4 K30; var5["ValueIcon"] = var4
     114 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     115 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
     116 [-]: FASTCALL2 52 R1 R4 L10; 
     117 [-]: MOVE R3 R1   ; var3 = var1
     118 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
     119 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 120 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     121 [-]: MOVE R3 R1   ; var3 = var1
     122 [-]: CALL R2 2 1  ; var2(var3)
     123 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     124 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
     125 [-]: GETIMPORT R2 37; var2 = _T
     126 [-]: SETTABLEKS R1 R2 K38; var1["AbilityUpgradeLevelInfo"] = var2
     127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 2   ; var3 = 2
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       8 [-]: LOADN R3 3   ; var3 = 3
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      12 [-]: LOADN R3 4   ; var3 = 4
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 5   ; var3 = 5
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var262963
      19 [-]: DUPTABLE R3 4; 
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: SETTABLEKS R4 R3 K3; var4["DURATION"] = var3
      22 [-]: MOVE R2 R3   ; var2 = var3
L 4:  23 [-]: GETIMPORT R3 7; var3 = cjson[0xB139D7BC]
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      26 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x6687F6E0
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xBFFA8848]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: RETURN R3 1  ; 
L 0:   6 [-]: GETIMPORT R3 5; var3 = _T["devourerDevour"]
       7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x388577D5]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R5 5; var5 = _T["devourerDevour"]
      11 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      12 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      13 [-]: GETTABLEKS R6 R4 K7; var6 = var4["targets"]
      14 [-]: LENGTH R5 R6 ; var5 = #var6
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: JUMPIFNOTLT R6 R5 L1; goto L1 if var6 >= var-1509684929
      17 [-]: GETTABLEKS R9 R4 K7; var9 = var4["targets"]
      18 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
      19 [-]: GETTABLEKS R7 R8 K8; var7 = var8["avatar"]
      20 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x48D05257]
      21 [-]: CALL R5 3 1  ; var5(var6, var7)
      22 [-]: LOADB R5 1   ; var5 = true
      23 [-]: RETURN R5 1  ; 
L 1:  24 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      25 [-]: LOADK R6 K12 ; var6 = "/Lotus/Language/Labels/AbilityErrorNeedMoreGut"
      26 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      27 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xD7091D77]
      28 [-]: CALL R3 0 1  ; var3(var4, ...)
      29 [-]: LOADB R3 0   ; var3 = false
      30 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2; var2 = _T["devourerDevour"]
       1 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       2 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x388577D5]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R4 2; var4 = _T["devourerDevour"]
       5 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       6 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       7 [-]: GETTABLEKS R5 R3 K4; var5 = var3["targets"]
       8 [-]: LENGTH R4 R5 ; var4 = #var5
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var-1509750721
      11 [-]: GETTABLEKS R8 R3 K4; var8 = var3["targets"]
      12 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      13 [-]: GETTABLEKS R6 R7 K5; var6 = var7["avatar"]
      14 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x48D05257]
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
      16 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xD4F67D6E]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: FASTCALL1 64 R4 L0; 
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  22 [-]: JUMPIF R5 L1 ; goto L1 if var5
      23 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0xD1586535]
      24 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      25 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x1F420A3A]
      26 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      27 [-]: LOADN R6 30  ; var6 = 30
      28 [-]: JUMPIFNOTLT R5 R6 L1; goto L1 if var5 >= var329008
      29 [-]: LOADN R5 5   ; var5 = 5
      30 [-]: RETURN R5 1  ; 
L 1:  31 [-]: LOADK R5 K12 ; var5 = 0.80000001192092896
      32 [-]: RETURN R5 1  ; 
L 2:  33 [-]: LOADN R2 0   ; var2 = 0
      34 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 244
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R7 1; var7 = 0x89326C93
       1 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0x18D05D30]
       2 [-]: CALL R7 2 2  ; var7 = var7(var8)
       3 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
       4 [-]: FASTCALL1 64 R5 L0; 
       5 [-]: MOVE R9 R5   ; var9 = var5
       6 [-]: GETIMPORT R8 4; var8 = 0x7B998233
       7 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   8 [-]: JUMPIF R8 L6 ; goto L6 if var8
       9 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0x2047CFE7]
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
      11 [-]: JUMPIF R8 L6 ; goto L6 if var8
      12 [-]: NAMECALL R8 R5 K6; var9 = var5; var8 = var5[0x1AC1655C]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: NAMECALL R9 R5 K7; var10 = var5; var9 = var5[0xB40C191A]
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
      16 [-]: NAMECALL R10 R8 K8; var11 = var8; var10 = var8[0xB87F958D]
      17 [-]: CALL R10 2 2 ; var10 = var10(var11)
      18 [-]: NAMECALL R11 R8 K9; var12 = var8; var11 = var8[0xF456C2D7]
      19 [-]: CALL R11 2 2 ; var11 = var11(var12)
      20 [-]: ADD R14 R9 R10; var14 = var9 + var10
      21 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      22 [-]: MUL R13 R14 R15; var13 = var14 * var15
      23 [-]: FASTCALL1 7 R13 L1; 
      24 [-]: GETIMPORT R12 12; var12 = 0x5BCED4C4[0x99675E23]
      25 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  26 [-]: FASTCALL2 19 R12 R11 L2; 
      27 [-]: MOVE R14 R12 ; var14 = var12
      28 [-]: MOVE R15 R11 ; var15 = var11
      29 [-]: GETIMPORT R13 14; var13 = 0x5BCED4C4[0xAC1B386A]
      30 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 2:  31 [-]: LOADN R15 0  ; var15 = 0
      32 [-]: SUB R16 R12 R13; var16 = var12 - var13
      33 [-]: FASTCALL2 18 R15 R16 L3; 
      34 [-]: GETIMPORT R14 16; var14 = 0x5BCED4C4[0xB62ECFE0]
      35 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L 3:  36 [-]: GETIMPORT R15 19; var15 = 0x34291F5C[0x35C16153]
      37 [-]: CALL R15 1 2 ; var15 = var15()
      38 [-]: SETTABLEKS R12 R15 K20; var12["baseAmount"] = var15
      39 [-]: LOADN R18 17 ; var18 = 17
      40 [-]: DIV R20 R14 R12; var20 = var14 / var12
      41 [-]: FASTCALL1 7 R20 L4; 
      42 [-]: GETIMPORT R19 12; var19 = 0x5BCED4C4[0x99675E23]
      43 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 4:  44 [-]: NAMECALL R16 R15 K21; var17 = var15; var16 = var15[0x1586E35E]
      45 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
      46 [-]: LOADN R18 16 ; var18 = 16
      47 [-]: DIV R20 R13 R12; var20 = var13 / var12
      48 [-]: FASTCALL1 7 R20 L5; 
      49 [-]: GETIMPORT R19 12; var19 = 0x5BCED4C4[0x99675E23]
      50 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 5:  51 [-]: NAMECALL R16 R15 K21; var17 = var15; var16 = var15[0x1586E35E]
      52 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
      53 [-]: MOVE R18 R1  ; var18 = var1
      54 [-]: NAMECALL R16 R15 K22; var17 = var15; var16 = var15[0x86CD00CB]
      55 [-]: CALL R16 3 1 ; var16(var17, var18)
      56 [-]: MOVE R18 R0  ; var18 = var0
      57 [-]: NAMECALL R16 R15 K23; var17 = var15; var16 = var15[0xF4DC3420]
      58 [-]: CALL R16 3 1 ; var16(var17, var18)
      59 [-]: NAMECALL R16 R5 K6; var17 = var5; var16 = var5[0x1AC1655C]
      60 [-]: CALL R16 2 2 ; var16 = var16(var17)
      61 [-]: MOVE R19 R1  ; var19 = var1
      62 [-]: NAMECALL R17 R16 K24; var18 = var16; var17 = var16[0x2992B3D6]
      63 [-]: CALL R17 3 1 ; var17(var18, var19)
      64 [-]: MOVE R19 R15 ; var19 = var15
      65 [-]: NAMECALL R17 R5 K25; var18 = var5; var17 = var5[0x479483BB]
      66 [-]: CALL R17 3 1 ; var17(var18, var19)
      67 [-]: MOVE R19 R5  ; var19 = var5
      68 [-]: NAMECALL R17 R16 K24; var18 = var16; var17 = var16[0x2992B3D6]
      69 [-]: CALL R17 3 1 ; var17(var18, var19)
L 6:  70 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      71 [-]: SETTABLEKS R1 R8 K26; var1["instigatorAvatar"] = var8
      72 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      73 [-]: SETTABLEKS R0 R8 K27; var0["suit"] = var8
      74 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      75 [-]: SETTABLEKS R3 R8 K28; var3["realAvatar"] = var8
      76 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      77 [-]: SETTABLEKS R2 R8 K29; var2["realSuit"] = var8
      78 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      79 [-]: SETTABLEKS R6 R8 K30; var6["bowlBuff"] = var8
      80 [-]: GETIMPORT R8 33; var8 = _T["devourerConsume"]
      81 [-]: JUMPIF R8 L7 ; goto L7 if var8
      82 [-]: GETIMPORT R8 34; var8 = _T
      83 [-]: NEWTABLE R9 0 0; var9 = {}
      84 [-]: SETTABLEKS R9 R8 K32; var9["devourerConsume"] = var8
L 7:  85 [-]: GETIMPORT R8 36; var8 = 0x0469F296
      86 [-]: LOADK R9 K37 ; var9 = "DoBuff"
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
      88 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      89 [-]: GETIMPORT R11 39; var11 = gLotusAvatarType
      90 [-]: MOVE R12 R4  ; var12 = var4
      91 [-]: LOADN R13 0  ; var13 = 0
      92 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      93 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0xFB669000]
      94 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      95 [-]: GETIMPORT R10 42; var10 = 0xC8802016
      96 [-]: MOVE R11 R9  ; var11 = var9
      97 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      98 [-]: FORGPREP_INEXT R10 L11; 
L 8:  99 [-]: MOVE R17 R1  ; var17 = var1
     100 [-]: NAMECALL R15 R14 K43; var16 = var14; var15 = var14[0xEE0BC178]
     101 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     102 [-]: JUMPIFNOT R15 L11; goto L11 if not var15
     103 [-]: GETIMPORT R15 45; var15 = 0x6687F6E0
     104 [-]: MOVE R17 R14 ; var17 = var14
     105 [-]: NAMECALL R15 R15 K46; var16 = var15; var15 = var15[0xC05A66CD]
     106 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     107 [-]: JUMPIF R15 L11; goto L11 if var15
     108 [-]: MOVE R17 R1  ; var17 = var1
     109 [-]: NAMECALL R15 R14 K47; var16 = var14; var15 = var14[0x753A7EA6]
     110 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     111 [-]: JUMPIFNOT R15 L11; goto L11 if not var15
     112 [-]: NAMECALL R15 R14 K48; var16 = var14; var15 = var14[0x388577D5]
     113 [-]: CALL R15 2 2 ; var15 = var15(var16)
     114 [-]: GETIMPORT R17 33; var17 = _T["devourerConsume"]
     115 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
     116 [-]: JUMPIFNOT R16 L10; goto L10 if not var16
     117 [-]: GETIMPORT R17 33; var17 = _T["devourerConsume"]
     118 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     119 [-]: FASTCALL2 18 R16 R20 L9; 
     120 [-]: MOVE R19 R16 ; var19 = var16
     121 [-]: GETIMPORT R18 16; var18 = 0x5BCED4C4[0xB62ECFE0]
     122 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L 9: 123 [-]: SETTABLE R18 R17 R15; var18[var17] = var15
     124 [-]: JUMP L11     ; goto L11
L10: 125 [-]: GETIMPORT R17 33; var17 = _T["devourerConsume"]
     126 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     127 [-]: SETTABLE R18 R17 R15; var18[var17] = var15
     128 [-]: MOVE R19 R8  ; var19 = var8
     129 [-]: LOADB R20 0  ; var20 = false
     130 [-]: NAMECALL R17 R14 K49; var18 = var14; var17 = var14[0xD5F7912B]
     131 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L11: 132 [-]: FORGLOOP R10 L8 2 [inext]; 
     133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 307
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 9; var4 = upvalues[9]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 9  ; var4, var5, var6, var7, var8, var9, var10, var11 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: SETUPVAL R6 3; upvalues[6] = var3
       9 [-]: SETUPVAL R7 4; upvalues[7] = var4
      10 [-]: SETUPVAL R8 5; upvalues[8] = var5
      11 [-]: SETUPVAL R9 6; upvalues[9] = var6
      12 [-]: SETUPVAL R10 7; upvalues[10] = var7
      13 [-]: SETUPVAL R11 8; upvalues[11] = var8
      14 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5063EDC3]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x75ECAF0B]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: LOADB R6 0   ; var6 = false
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: JUMPIFNOTLT R7 R4 L1; goto L1 if var7 >= var67376
      21 [-]: LOADN R7 1   ; var7 = 1
      22 [-]: JUMPIFEQ R5 R7 L0; goto L0 if var5 == var16778758
      23 [-]: LOADB R6 0 +1; var6 = false
L 0:  24 [-]: LOADB R6 1   ; var6 = true
L 1:  25 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: JUMPIFNOTEQ R5 R7 L5; goto L5 if var5 ~= var263222
      28 [-]: JUMPXEQKN R4 K2 L2 NOT; 
      29 [-]: LOADN R7 2   ; var7 = 2
      30 [-]: SETUPVAL R7 10; upvalues[7] = var10
      31 [-]: JUMP L5      ; goto L5
L 2:  32 [-]: JUMPXEQKN R4 K3 L3 NOT; 
      33 [-]: LOADN R7 3   ; var7 = 3
      34 [-]: SETUPVAL R7 10; upvalues[7] = var10
      35 [-]: JUMP L5      ; goto L5
L 3:  36 [-]: JUMPXEQKN R4 K4 L4 NOT; 
      37 [-]: LOADN R7 4   ; var7 = 4
      38 [-]: SETUPVAL R7 10; upvalues[7] = var10
      39 [-]: JUMP L5      ; goto L5
L 4:  40 [-]: LOADN R7 5   ; var7 = 5
      41 [-]: SETUPVAL R7 10; upvalues[7] = var10
L 5:  42 [-]: GETUPVAL R7 11; var7 = upvalues[11]
      43 [-]: MOVE R8 R1   ; var8 = var1
      44 [-]: MOVE R9 R5   ; var9 = var5
      45 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      46 [-]: SETUPVAL R7 10; upvalues[7] = var10
L 6:  47 [-]: GETIMPORT R11 6; var11 = 0x0469F296
      48 [-]: LOADK R12 K7 ; var12 = "ConsumeCast"
      49 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      50 [-]: NAMECALL R9 R0 K8; var10 = var0; var9 = var0[0xBC4EBB44]
      51 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      52 [-]: GETUPVAL R10 12; var10 = upvalues[12]
      53 [-]: GETIMPORT R11 10; var11 = ZERO_VECTOR
      54 [-]: GETIMPORT R12 12; var12 = ZERO_ROTATION
      55 [-]: MOVE R13 R0  ; var13 = var0
      56 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x47901F07]
      57 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      58 [-]: GETIMPORT R9 15; var9 = 0x7ED0A956
      59 [-]: LOADK R10 K16; var10 = "/Lotus/Powersuits/PowersuitAbilities/DevourerBowlAbility"
      60 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      61 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x689412A5]
      62 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      63 [-]: FASTCALL1 64 R7 L7; 
      64 [-]: MOVE R10 R7  ; var10 = var7
      65 [-]: GETIMPORT R9 19; var9 = 0x7B998233
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  67 [-]: NOT R8 R9    ; var8 = not var9
      68 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      69 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0xD8140B94]
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  71 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      72 [-]: GETUPVAL R10 13; var10 = upvalues[13]
      73 [-]: GETTABLEKS R9 R10 K21; var9 = var10[0x8D11E79E]
      74 [-]: MOVE R10 R0  ; var10 = var0
      75 [-]: GETIMPORT R11 23; var11 = 0xF92F79FA
      76 [-]: LOADK R12 K24; var12 = "Consume"
      77 [-]: LOADB R13 0  ; var13 = false
      78 [-]: LOADN R14 2  ; var14 = 2
      79 [-]: LOADN R15 1  ; var15 = 1
      80 [-]: LOADB R16 0  ; var16 = false
      81 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      82 [-]: JUMP L10     ; goto L10
L 9:  83 [-]: GETUPVAL R10 13; var10 = upvalues[13]
      84 [-]: GETTABLEKS R9 R10 K21; var9 = var10[0x8D11E79E]
      85 [-]: MOVE R10 R0  ; var10 = var0
      86 [-]: GETIMPORT R11 26; var11 = 0x0ED8B456
      87 [-]: LOADK R12 K24; var12 = "Consume"
      88 [-]: LOADB R13 0  ; var13 = false
      89 [-]: LOADN R14 2  ; var14 = 2
      90 [-]: LOADN R15 1  ; var15 = 1
      91 [-]: LOADB R16 1  ; var16 = true
      92 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L10:  93 [-]: NAMECALL R9 R1 K27; var10 = var1; var9 = var1[0x2047CFE7]
      94 [-]: CALL R9 2 2  ; var9 = var9(var10)
      95 [-]: JUMPIF R9 L11; goto L11 if var9
      96 [-]: NAMECALL R9 R1 K28; var10 = var1; var9 = var1[0x73901ACF]
      97 [-]: CALL R9 2 2  ; var9 = var9(var10)
      98 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
L11:  99 [-]: RETURN R0 0  ; 
L12: 100 [-]: GETIMPORT R13 6; var13 = 0x0469F296
     101 [-]: LOADK R14 K29; var14 = "ConsumeCastBurst"
     102 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     103 [-]: NAMECALL R11 R0 K8; var12 = var0; var11 = var0[0xBC4EBB44]
     104 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     105 [-]: GETUPVAL R12 12; var12 = upvalues[12]
     106 [-]: GETIMPORT R13 10; var13 = ZERO_VECTOR
     107 [-]: GETIMPORT R14 12; var14 = ZERO_ROTATION
     108 [-]: MOVE R15 R0  ; var15 = var0
     109 [-]: NAMECALL R9 R1 K13; var10 = var1; var9 = var1[0x47901F07]
     110 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     111 [-]: GETIMPORT R9 31; var9 = 0x89326C93
     112 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0x18D05D30]
     113 [-]: CALL R9 2 2  ; var9 = var9(var10)
     114 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
     115 [-]: GETIMPORT R9 34; var9 = 0x6687F6E0
     116 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0xBFFA8848]
     117 [-]: CALL R9 2 2  ; var9 = var9(var10)
     118 [-]: JUMPIF R9 L13; goto L13 if var9
     119 [-]: NAMECALL R9 R1 K36; var10 = var1; var9 = var1[0xD2715720]
     120 [-]: CALL R9 2 2  ; var9 = var9(var10)
     121 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     122 [-]: ADD R12 R9 R13; var12 = var9 + var13
     123 [-]: NAMECALL R10 R1 K37; var11 = var1; var10 = var1[0x014DB014]
     124 [-]: CALL R10 3 1 ; var10(var11, var12)
     125 [-]: NAMECALL R11 R1 K36; var12 = var1; var11 = var1[0xD2715720]
     126 [-]: CALL R11 2 2 ; var11 = var11(var12)
     127 [-]: SUB R10 R11 R9; var10 = var11 - var9
     128 [-]: NAMECALL R13 R1 K38; var14 = var1; var13 = var1[0x5E651723]
     129 [-]: CALL R13 2 2 ; var13 = var13(var14)
     130 [-]: MOVE R14 R10 ; var14 = var10
     131 [-]: LOADN R15 0  ; var15 = 0
     132 [-]: NAMECALL R11 R1 K39; var12 = var1; var11 = var1[0xE1EECB19]
     133 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     134 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     135 [-]: GETTABLEKS R11 R12 K39; var11 = var12[0xE1EECB19]
     136 [-]: MOVE R12 R1  ; var12 = var1
     137 [-]: MOVE R13 R10 ; var13 = var10
     138 [-]: CALL R11 3 1 ; var11(var12, var13)
L13: 139 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     140 [-]: GETIMPORT R9 42; var9 = _T["devourerDevour"]
     141 [-]: JUMPIFNOT R9 L17; goto L17 if not var9
     142 [-]: NAMECALL R9 R1 K43; var10 = var1; var9 = var1[0x388577D5]
     143 [-]: CALL R9 2 2  ; var9 = var9(var10)
     144 [-]: GETIMPORT R11 42; var11 = _T["devourerDevour"]
     145 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     146 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     147 [-]: GETTABLEKS R12 R10 K44; var12 = var10["targets"]
     148 [-]: LENGTH R11 R12; var11 = #var12
     149 [-]: LOADN R12 0  ; var12 = 0
     150 [-]: JUMPIFNOTLT R12 R11 L17; goto L17 if var12 >= var658492
     151 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     152 [-]: GETTABLEKS R14 R10 K44; var14 = var10["targets"]
     153 [-]: LENGTH R13 R14; var13 = #var14
     154 [-]: MUL R11 R12 R13; var11 = var12 * var13
     155 [-]: GETIMPORT R12 46; var12 = _T["devourerConsumeAugment"]
     156 [-]: JUMPIF R12 L14; goto L14 if var12
     157 [-]: GETIMPORT R12 47; var12 = _T
     158 [-]: NEWTABLE R13 0 0; var13 = {}
     159 [-]: SETTABLEKS R13 R12 K45; var13["devourerConsumeAugment"] = var12
L14: 160 [-]: GETIMPORT R13 46; var13 = _T["devourerConsumeAugment"]
     161 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
     162 [-]: JUMPIFNOT R12 L16; goto L16 if not var12
     163 [-]: GETIMPORT R12 46; var12 = _T["devourerConsumeAugment"]
     164 [-]: GETIMPORT R16 46; var16 = _T["devourerConsumeAugment"]
     165 [-]: GETTABLE R15 R16 R9; var15 = var16[var9]
     166 [-]: FASTCALL2 18 R11 R15 L15; 
     167 [-]: MOVE R14 R11 ; var14 = var11
     168 [-]: GETIMPORT R13 50; var13 = 0x5BCED4C4[0xB62ECFE0]
     169 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L15: 170 [-]: SETTABLE R13 R12 R9; var13[var12] = var9
     171 [-]: JUMP L17     ; goto L17
L16: 172 [-]: GETIMPORT R12 46; var12 = _T["devourerConsumeAugment"]
     173 [-]: SETTABLE R11 R12 R9; var11[var12] = var9
     174 [-]: GETIMPORT R14 6; var14 = 0x0469F296
     175 [-]: LOADK R15 K51; var15 = "AugmentOne"
     176 [-]: CALL R14 2 2 ; var14 = var14(var15)
     177 [-]: LOADB R15 0  ; var15 = false
     178 [-]: NAMECALL R12 R1 K52; var13 = var1; var12 = var1[0xD5F7912B]
     179 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L17: 180 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     181 [-]: MOVE R10 R0  ; var10 = var0
     182 [-]: MOVE R11 R1  ; var11 = var1
     183 [-]: MOVE R12 R0  ; var12 = var0
     184 [-]: MOVE R13 R1  ; var13 = var1
     185 [-]: NAMECALL R14 R1 K53; var15 = var1; var14 = var1[0xF6EBD926]
     186 [-]: CALL R14 2 2 ; var14 = var14(var15)
     187 [-]: MOVE R15 R2  ; var15 = var2
     188 [-]: MOVE R16 R8  ; var16 = var8
     189 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     190 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 366
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L1; 
L 0:   4 [-]: LOADN R9 0   ; var9 = 0
       5 [-]: NAMECALL R7 R6 K2; var8 = var6; var7 = var6[0xC4DFF581]
       6 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       7 [-]: JUMPIF R7 L1 ; goto L1 if var7
       8 [-]: MOVE R9 R0   ; var9 = var0
       9 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0xEE0BC178]
      10 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      11 [-]: JUMPIF R7 L1 ; goto L1 if var7
      12 [-]: RETURN R6 1  ; 
L 1:  13 [-]: FORGLOOP R2 L0 2 [inext]; 
      14 [-]: LOADNIL R2   ; var2 = nil
      15 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 379
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 3; var0 = _T["CrewShipAbilityInfo"]["mAbility"]
       1 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0xCDE10C4A]
       7 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
       8 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xA2356091]
       9 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
      10 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xA776E126]
      11 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
      12 [-]: CALL R3 0 1  ; var3(var4, ...)
      13 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      16 [-]: SETUPVAL R3 1; upvalues[3] = var1
      17 [-]: SETUPVAL R4 2; upvalues[4] = var2
      18 [-]: SETUPVAL R5 3; upvalues[5] = var3
      19 [-]: GETIMPORT R3 9; var3 = _T["CrewShipAbilityInfo"]
      20 [-]: DUPTABLE R4 11; 
      21 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0xDE321E6F]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x6BC4E1CE]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: SETTABLEKS R5 R4 K10; var5["Radius"] = var4
      26 [-]: SETTABLEKS R4 R3 K14; var4["mAbilityInfo"] = var3
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 390
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 3; var1 = _T["CrewShipAbilityEval"]["pos"]
       1 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       2 [-]: GETIMPORT R4 7; var4 = gLotusNpcAvatarType
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: GETIMPORT R7 9; var7 = _T["CrewShipAbilityEval"]["radius"]
       6 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xFB669000]
       7 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
       8 [-]: JUMPIF R2 L0 ; goto L0 if var2
       9 [-]: NEWTABLE R2 0 0; var2 = {}
L 0:  10 [-]: GETIMPORT R3 13; var3 = 0x33BDD652[0xF21B1D8E]
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: NEWCLOSURE R5 P0; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: GETIMPORT R4 14; var4 = _T
      20 [-]: DUPTABLE R5 17; 
      21 [-]: FASTCALL1 64 R3 L1; 
      22 [-]: MOVE R8 R3   ; var8 = var3
      23 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  25 [-]: NOT R6 R7    ; var6 = not var7
      26 [-]: SETTABLEKS R6 R5 K15; var6["success"] = var5
      27 [-]: SETTABLEKS R3 R5 K16; var3["target"] = var5
      28 [-]: SETTABLEKS R5 R4 K1; var5["CrewShipAbilityEval"] = var4
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 399
; #Upvalues:       12
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
       1 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0xCDE10C4A]
       2 [-]: CALL R8 2 2  ; var8 = var8(var9)
       3 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0xE223E2B1]
       4 [-]: CALL R8 2 2  ; var8 = var8(var9)
       5 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       6 [-]: GETTABLEKS R9 R10 K4; var9 = var10[0x5EF687A2]
       7 [-]: MOVE R10 R8  ; var10 = var8
       8 [-]: CALL R9 2 2  ; var9 = var9(var10)
       9 [-]: JUMPIFNOT R9 L0; goto L0 if not var9
      10 [-]: LOADB R9 1   ; var9 = true
      11 [-]: RETURN R9 1  ; 
L 0:  12 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      13 [-]: MOVE R10 R4  ; var10 = var4
      14 [-]: CALL R9 2 1  ; var9(var10)
      15 [-]: GETUPVAL R9 10; var9 = upvalues[10]
      16 [-]: MOVE R10 R3  ; var10 = var3
      17 [-]: CALL R9 2 9  ; var9, var10, var11, var12, var13, var14, var15, var16 = var9(var10)
      18 [-]: SETUPVAL R9 2; upvalues[9] = var2
      19 [-]: SETUPVAL R10 3; upvalues[10] = var3
      20 [-]: SETUPVAL R11 4; upvalues[11] = var4
      21 [-]: SETUPVAL R12 5; upvalues[12] = var5
      22 [-]: SETUPVAL R13 6; upvalues[13] = var6
      23 [-]: SETUPVAL R14 7; upvalues[14] = var7
      24 [-]: SETUPVAL R15 8; upvalues[15] = var8
      25 [-]: SETUPVAL R16 9; upvalues[16] = var9
      26 [-]: FASTCALL1 64 R7 L1; 
      27 [-]: MOVE R10 R7  ; var10 = var7
      28 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  30 [-]: JUMPIF R9 L2 ; goto L2 if var9
      31 [-]: GETUPVAL R9 11; var9 = upvalues[11]
      32 [-]: MOVE R10 R1  ; var10 = var1
      33 [-]: MOVE R11 R0  ; var11 = var0
      34 [-]: MOVE R12 R2  ; var12 = var2
      35 [-]: MOVE R13 R3  ; var13 = var3
      36 [-]: MOVE R14 R6  ; var14 = var6
      37 [-]: MOVE R15 R7  ; var15 = var7
      38 [-]: LOADB R16 0  ; var16 = false
      39 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L 2:  40 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      41 [-]: GETTABLEKS R9 R10 K7; var9 = var10[0x6B3430B5]
      42 [-]: MOVE R10 R8  ; var10 = var8
      43 [-]: CALL R9 2 1  ; var9(var10)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 415
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x18D05D30]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R4 5; var4 = 0x0469F296
       6 [-]: LOADK R5 K6  ; var5 = "DevourerEnergyBuff"
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: DUPTABLE R7 10; 
      11 [-]: NEWCLOSURE R8 P0; 
      12 [-]: CAPTURE VAL R3; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: CAPTURE VAL R4; 
      15 [-]: CAPTURE UPVAL U0; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: CAPTURE REF R6; 
      18 [-]: SETTABLEKS R8 R7 K7; var8["Initialize"] = var7
      19 [-]: NEWCLOSURE R8 P1; 
      20 [-]: CAPTURE REF R5; 
      21 [-]: CAPTURE VAL R3; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: CAPTURE REF R6; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: CAPTURE UPVAL U0; 
      26 [-]: SETTABLEKS R8 R7 K8; var8["Update"] = var7
      27 [-]: NEWCLOSURE R8 P2; 
      28 [-]: CAPTURE VAL R3; 
      29 [-]: CAPTURE VAL R2; 
      30 [-]: CAPTURE VAL R4; 
      31 [-]: CAPTURE UPVAL U0; 
      32 [-]: SETTABLEKS R8 R7 K9; var8["Terminate"] = var7
      33 [-]: CLOSEUPVALS R5; 
      34 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 472
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x4ACCF179]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xDE321E6F]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xF7D48EE0]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: FASTCALL1 64 R3 L0; 
       8 [-]: MOVE R6 R3   ; var6 = var3
       9 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: JUMPIF R5 L1 ; goto L1 if var5
      12 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      13 [-]: LOADK R8 K7  ; var8 = "ConsumePoisonBurst"
      14 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      15 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xBC4EBB44]
      16 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      17 [-]: MOVE R4 R5   ; var4 = var5
L 1:  18 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x1AC1655C]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x16F436A2]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xFBE77371]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: NAMECALL R7 R5 K12; var8 = var5; var7 = var5[0x32466C36]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: NAMECALL R8 R5 K13; var9 = var5; var8 = var5[0x531C3636]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: GETIMPORT R10 16; var10 = 0x34291F5C[0x5CB2ADF8]
      30 [-]: CALL R10 1 2 ; var10 = var10()
      31 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      32 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0xF326045F]
      33 [-]: CALL R11 3 1 ; var11(var12, var13)
      34 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      35 [-]: SETTABLEKS R11 R10 K18; var11["radius"] = var10
      36 [-]: LOADB R11 1  ; var11 = true
      37 [-]: SETTABLEKS R11 R10 K19; var11["checkForCover"] = var10
      38 [-]: LOADB R11 1  ; var11 = true
      39 [-]: SETTABLEKS R11 R10 K20; var11["staticCoverOnly"] = var10
      40 [-]: LOADN R11 0  ; var11 = 0
      41 [-]: SETTABLEKS R11 R10 K21; var11["fallOff"] = var10
      42 [-]: LOADN R13 11 ; var13 = 11
      43 [-]: LOADN R14 1  ; var14 = 1
      44 [-]: NAMECALL R11 R10 K22; var12 = var10; var11 = var10[0x1586E35E]
      45 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      46 [-]: LOADN R13 11 ; var13 = 11
      47 [-]: GETIMPORT R15 24; var15 = 0x6687F6E0
      48 [-]: NAMECALL R15 R15 K25; var16 = var15; var15 = var15[0xBFFA8848]
      49 [-]: CALL R15 2 2 ; var15 = var15(var16)
      50 [-]: JUMPIFNOT R15 L2; goto L2 if not var15
      51 [-]: LOADN R14 1  ; var14 = 1
      52 [-]: JUMP L3      ; goto L3
L 2:  53 [-]: LOADN R14 10 ; var14 = 10
L 3:  54 [-]: NAMECALL R11 R10 K26; var12 = var10; var11 = var10[0x50C0E361]
      55 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      56 [-]: LOADN R13 16 ; var13 = 16
      57 [-]: LOADN R14 1  ; var14 = 1
      58 [-]: NAMECALL R11 R10 K26; var12 = var10; var11 = var10[0x50C0E361]
      59 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      60 [-]: MOVE R13 R1  ; var13 = var1
      61 [-]: NAMECALL R11 R10 K27; var12 = var10; var11 = var10[0x86CD00CB]
      62 [-]: CALL R11 3 1 ; var11(var12, var13)
      63 [-]: NAMECALL R13 R1 K1; var14 = var1; var13 = var1[0xDE321E6F]
      64 [-]: CALL R13 2 2 ; var13 = var13(var14)
      65 [-]: NAMECALL R13 R13 K2; var14 = var13; var13 = var13[0xF7D48EE0]
      66 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      67 [-]: NAMECALL R11 R10 K28; var12 = var10; var11 = var10[0xF4DC3420]
      68 [-]: CALL R11 0 1 ; var11(var12, ...)
      69 [-]: DUPTABLE R11 32; 
      70 [-]: DUPCLOSURE R12 K33; 
      71 [-]: SETTABLEKS R12 R11 K29; var12["Initialize"] = var11
      72 [-]: NEWCLOSURE R12 P1; 
      73 [-]: CAPTURE VAL R5; 
      74 [-]: CAPTURE REF R6; 
      75 [-]: CAPTURE REF R7; 
      76 [-]: CAPTURE REF R8; 
      77 [-]: CAPTURE REF R9; 
      78 [-]: CAPTURE VAL R1; 
      79 [-]: CAPTURE VAL R2; 
      80 [-]: CAPTURE VAL R10; 
      81 [-]: CAPTURE REF R4; 
      82 [-]: CAPTURE UPVAL U1; 
      83 [-]: SETTABLEKS R12 R11 K30; var12["Update"] = var11
      84 [-]: DUPCLOSURE R12 K34; 
      85 [-]: SETTABLEKS R12 R11 K31; var12["Terminate"] = var11
      86 [-]: CLOSEUPVALS R4; 
      87 [-]: RETURN R11 1 ; 


; Name:            
; Defined at line: 544
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x18D05D30]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R4 5; var4 = 0x0469F296
       6 [-]: LOADK R5 K6  ; var5 = "DevourerDamageBuff"
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: DUPTABLE R5 10; 
       9 [-]: NEWCLOSURE R6 P0; 
      10 [-]: CAPTURE VAL R3; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: CAPTURE VAL R4; 
      13 [-]: CAPTURE UPVAL U0; 
      14 [-]: SETTABLEKS R6 R5 K7; var6["Initialize"] = var5
      15 [-]: DUPCLOSURE R6 K11; 
      16 [-]: SETTABLEKS R6 R5 K8; var6["Update"] = var5
      17 [-]: NEWCLOSURE R6 P2; 
      18 [-]: CAPTURE VAL R3; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: CAPTURE VAL R4; 
      21 [-]: CAPTURE UPVAL U0; 
      22 [-]: SETTABLEKS R6 R5 K9; var6["Terminate"] = var5
      23 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 568
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["instigatorAvatar"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["suit"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["realAvatar"]
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K3; var4 = var5["realSuit"]
       8 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       9 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      10 [-]: GETTABLEKS R6 R7 K4; var6 = var7["bowlBuff"]
      11 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      12 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var16778758
      13 [-]: LOADB R6 0 +1; var6 = false
L 0:  14 [-]: LOADB R6 1   ; var6 = true
L 1:  15 [-]: GETIMPORT R7 6; var7 = 0x6687F6E0
      16 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x5CDC8605]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: GETIMPORT R8 6; var8 = 0x6687F6E0
      19 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0xCDE10C4A]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: NAMECALL R9 R0 K9; var10 = var0; var9 = var0[0x388577D5]
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: GETIMPORT R10 12; var10 = _T["devourerConsume"]
      24 [-]: GETIMPORT R11 15; var11 = 0x6C97A788[0x608BC054]
      25 [-]: CALL R11 1 2 ; var11 = var11()
      26 [-]: SETTABLEKS R1 R11 K16; var1["instigator"] = var11
      27 [-]: NEWTABLE R12 0 1; var12 = {}
      28 [-]: MOVE R13 R0  ; var13 = var0
      29 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
      30 [-]: SETTABLEKS R12 R11 K17; var12["affected"] = var11
      31 [-]: SETTABLEKS R8 R11 K18; var8["abilityType"] = var11
      32 [-]: LOADN R12 1  ; var12 = 1
      33 [-]: SETTABLEKS R12 R11 K19; var12["buffType"] = var11
      34 [-]: SETTABLEKS R5 R11 K20; var5["buffData"] = var11
      35 [-]: JUMPIFNOTEQ R1 R0 L2; goto L2 if var1 ~= var1444897
      36 [-]: GETIMPORT R12 22; var12 = _T["AddAbilityTimer"]
      37 [-]: JUMPIFNOT R12 L3; goto L3 if not var12
      38 [-]: GETIMPORT R12 22; var12 = _T["AddAbilityTimer"]
      39 [-]: MOVE R13 R8  ; var13 = var8
      40 [-]: MOVE R14 R1  ; var14 = var1
      41 [-]: MOVE R15 R5  ; var15 = var5
      42 [-]: LOADN R16 0  ; var16 = 0
      43 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      44 [-]: JUMP L3      ; goto L3
L 2:  45 [-]: MOVE R14 R11 ; var14 = var11
      46 [-]: LOADB R15 1  ; var15 = true
      47 [-]: LOADB R16 0  ; var16 = false
      48 [-]: NAMECALL R12 R0 K23; var13 = var0; var12 = var0[0x37E45FB5]
      49 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L 3:  50 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      51 [-]: MOVE R13 R3  ; var13 = var3
      52 [-]: MOVE R14 R0  ; var14 = var0
      53 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      54 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      55 [-]: MOVE R14 R3  ; var14 = var3
      56 [-]: MOVE R15 R0  ; var15 = var0
      57 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      58 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      59 [-]: MOVE R15 R3  ; var15 = var3
      60 [-]: MOVE R16 R0  ; var16 = var0
      61 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      62 [-]: GETTABLEKS R15 R12 K24; var15 = var12["Initialize"]
      63 [-]: CALL R15 1 1 ; var15()
      64 [-]: GETTABLEKS R15 R13 K24; var15 = var13["Initialize"]
      65 [-]: CALL R15 1 1 ; var15()
      66 [-]: GETTABLEKS R15 R14 K24; var15 = var14["Initialize"]
      67 [-]: CALL R15 1 1 ; var15()
      68 [-]: GETUPVAL R16 5; var16 = upvalues[5]
      69 [-]: GETTABLEKS R15 R16 K25; var15 = var16[0x209FF834]
      70 [-]: MOVE R16 R7  ; var16 = var7
      71 [-]: MOVE R17 R1  ; var17 = var1
      72 [-]: MOVE R18 R0  ; var18 = var0
      73 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      74 [-]: GETIMPORT R17 27; var17 = 0x0469F296
      75 [-]: LOADK R18 K28; var18 = "ConsumeBuffAttach"
      76 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      77 [-]: NAMECALL R15 R4 K29; var16 = var4; var15 = var4[0xBC4EBB44]
      78 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
      79 [-]: MOVE R18 R15 ; var18 = var15
      80 [-]: NAMECALL R16 R0 K30; var17 = var0; var16 = var0[0xAD10E5BC]
      81 [-]: CALL R16 3 1 ; var16(var17, var18)
      82 [-]: MOVE R18 R15 ; var18 = var15
      83 [-]: GETIMPORT R19 32; var19 = EMPTY_SYMBOL
      84 [-]: GETIMPORT R20 34; var20 = ZERO_VECTOR
      85 [-]: GETIMPORT R21 36; var21 = ZERO_ROTATION
      86 [-]: MOVE R22 R4  ; var22 = var4
      87 [-]: NAMECALL R16 R0 K37; var17 = var0; var16 = var0[0x47901F07]
      88 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
      89 [-]: LOADNIL R17  ; var17 = nil
      90 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      91 [-]: GETIMPORT R20 39; var20 = 0x7ED0A956
      92 [-]: LOADK R21 K40; var21 = "/Lotus/Powersuits/PowersuitAbilities/DevourerBowlAbility"
      93 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
      94 [-]: NAMECALL R18 R2 K41; var19 = var2; var18 = var2[0x689412A5]
      95 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
      96 [-]: MOVE R17 R18 ; var17 = var18
      97 [-]: FASTCALL1 64 R17 L4; 
      98 [-]: MOVE R19 R17 ; var19 = var17
      99 [-]: GETIMPORT R18 43; var18 = 0x7B998233
     100 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 4: 101 [-]: JUMPIF R18 L6; goto L6 if var18
     102 [-]: NAMECALL R18 R17 K44; var19 = var17; var18 = var17[0xD8140B94]
     103 [-]: CALL R18 2 2 ; var18 = var18(var19)
     104 [-]: JUMPIFNOT R18 L6; goto L6 if not var18
     105 [-]: NAMECALL R18 R17 K45; var19 = var17; var18 = var17[0x6FB82A8B]
     106 [-]: CALL R18 2 2 ; var18 = var18(var19)
     107 [-]: JUMPIF R18 L6; goto L6 if var18
     108 [-]: NAMECALL R18 R0 K46; var19 = var0; var18 = var0[0xDE321E6F]
     109 [-]: CALL R18 2 2 ; var18 = var18(var19)
     110 [-]: MOVE R21 R7  ; var21 = var7
     111 [-]: NAMECALL R19 R18 K47; var20 = var18; var19 = var18[0x44270997]
     112 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     113 [-]: JUMPIF R19 L5; goto L5 if var19
     114 [-]: GETIMPORT R21 49; var21 = 0xA0CEB120
     115 [-]: NAMECALL R19 R0 K50; var20 = var0; var19 = var0[0x5B6A70FB]
     116 [-]: CALL R19 3 1 ; var19(var20, var21)
L 5: 117 [-]: MOVE R21 R7  ; var21 = var7
     118 [-]: LOADN R22 86 ; var22 = 86
     119 [-]: LOADN R23 3  ; var23 = 3
     120 [-]: LOADK R24 K51; var24 = 0.5
     121 [-]: NAMECALL R19 R18 K52; var20 = var18; var19 = var18[0xEADE8050]
     122 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     123 [-]: JUMP L7      ; goto L7
L 6: 124 [-]: LOADB R6 0   ; var6 = false
L 7: 125 [-]: LOADN R18 0  ; var18 = 0
     126 [-]: JUMPIFNOTLT R18 R5 L14; goto L14 if var18 >= var-419425716
     127 [-]: NAMECALL R18 R0 K53; var19 = var0; var18 = var0[0x2047CFE7]
     128 [-]: CALL R18 2 2 ; var18 = var18(var19)
     129 [-]: JUMPIF R18 L14; goto L14 if var18
     130 [-]: GETIMPORT R19 6; var19 = 0x6687F6E0
     131 [-]: FASTCALL1 64 R19 L8; 
     132 [-]: GETIMPORT R18 43; var18 = 0x7B998233
     133 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 8: 134 [-]: JUMPIF R18 L14; goto L14 if var18
     135 [-]: GETIMPORT R18 6; var18 = 0x6687F6E0
     136 [-]: MOVE R20 R0  ; var20 = var0
     137 [-]: NAMECALL R18 R18 K54; var19 = var18; var18 = var18[0xC05A66CD]
     138 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     139 [-]: JUMPIF R18 L14; goto L14 if var18
     140 [-]: GETTABLE R18 R10 R9; var18 = var10[var9]
     141 [-]: JUMPIFNOTLT R5 R18 L10; goto L10 if var5 >= var151651613
     142 [-]: GETTABLE R5 R10 R9; var5 = var10[var9]
     143 [-]: SETTABLEKS R5 R11 K20; var5["buffData"] = var11
     144 [-]: JUMPIFNOTEQ R1 R0 L9; goto L9 if var1 ~= var1446433
     145 [-]: GETIMPORT R18 22; var18 = _T["AddAbilityTimer"]
     146 [-]: JUMPIFNOT R18 L10; goto L10 if not var18
     147 [-]: GETIMPORT R18 22; var18 = _T["AddAbilityTimer"]
     148 [-]: MOVE R19 R8  ; var19 = var8
     149 [-]: MOVE R20 R1  ; var20 = var1
     150 [-]: MOVE R21 R5  ; var21 = var5
     151 [-]: LOADN R22 0  ; var22 = 0
     152 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     153 [-]: JUMP L10     ; goto L10
L 9: 154 [-]: MOVE R20 R11 ; var20 = var11
     155 [-]: LOADB R21 1  ; var21 = true
     156 [-]: LOADB R22 0  ; var22 = false
     157 [-]: NAMECALL R18 R0 K23; var19 = var0; var18 = var0[0x37E45FB5]
     158 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L10: 159 [-]: GETTABLEKS R18 R12 K55; var18 = var12["Update"]
     160 [-]: CALL R18 1 1 ; var18()
     161 [-]: GETTABLEKS R18 R13 K55; var18 = var13["Update"]
     162 [-]: CALL R18 1 1 ; var18()
     163 [-]: GETTABLEKS R18 R14 K55; var18 = var14["Update"]
     164 [-]: CALL R18 1 1 ; var18()
     165 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
     166 [-]: FASTCALL1 64 R17 L11; 
     167 [-]: MOVE R19 R17 ; var19 = var17
     168 [-]: GETIMPORT R18 43; var18 = 0x7B998233
     169 [-]: CALL R18 2 2 ; var18 = var18(var19)
L11: 170 [-]: JUMPIF R18 L12; goto L12 if var18
     171 [-]: NAMECALL R18 R17 K44; var19 = var17; var18 = var17[0xD8140B94]
     172 [-]: CALL R18 2 2 ; var18 = var18(var19)
     173 [-]: JUMPIF R18 L13; goto L13 if var18
L12: 174 [-]: NAMECALL R18 R0 K46; var19 = var0; var18 = var0[0xDE321E6F]
     175 [-]: CALL R18 2 2 ; var18 = var18(var19)
     176 [-]: MOVE R20 R7  ; var20 = var7
     177 [-]: LOADN R21 86 ; var21 = 86
     178 [-]: LOADN R22 3  ; var22 = 3
     179 [-]: LOADK R23 K51; var23 = 0.5
     180 [-]: NAMECALL R18 R18 K56; var19 = var18; var18 = var18[0x2722B5C3]
     181 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     182 [-]: LOADB R6 0   ; var6 = false
L13: 183 [-]: GETIMPORT R18 58; var18 = 0xCBD666E1
     184 [-]: LOADN R19 0  ; var19 = 0
     185 [-]: CALL R18 2 1 ; var18(var19)
     186 [-]: GETIMPORT R18 60; var18 = 0x67652851
     187 [-]: CALL R18 1 2 ; var18 = var18()
     188 [-]: SUB R5 R5 R18; var5 = var5 - var18
     189 [-]: GETTABLE R19 R10 R9; var19 = var10[var9]
     190 [-]: GETIMPORT R20 60; var20 = 0x67652851
     191 [-]: CALL R20 1 2 ; var20 = var20()
     192 [-]: SUB R18 R19 R20; var18 = var19 - var20
     193 [-]: SETTABLE R18 R10 R9; var18[var10] = var9
     194 [-]: JUMPBACK L7  ; goto L7
L14: 195 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
     196 [-]: NAMECALL R18 R0 K46; var19 = var0; var18 = var0[0xDE321E6F]
     197 [-]: CALL R18 2 2 ; var18 = var18(var19)
     198 [-]: MOVE R21 R7  ; var21 = var7
     199 [-]: LOADN R22 86 ; var22 = 86
     200 [-]: LOADN R23 3  ; var23 = 3
     201 [-]: LOADK R24 K51; var24 = 0.5
     202 [-]: NAMECALL R19 R18 K56; var20 = var18; var19 = var18[0x2722B5C3]
     203 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     204 [-]: FASTCALL1 64 R17 L15; 
     205 [-]: MOVE R20 R17 ; var20 = var17
     206 [-]: GETIMPORT R19 43; var19 = 0x7B998233
     207 [-]: CALL R19 2 2 ; var19 = var19(var20)
L15: 208 [-]: JUMPIF R19 L16; goto L16 if var19
     209 [-]: NAMECALL R19 R17 K44; var20 = var17; var19 = var17[0xD8140B94]
     210 [-]: CALL R19 2 2 ; var19 = var19(var20)
     211 [-]: JUMPIFNOT R19 L16; goto L16 if not var19
     212 [-]: NAMECALL R19 R17 K45; var20 = var17; var19 = var17[0x6FB82A8B]
     213 [-]: CALL R19 2 2 ; var19 = var19(var20)
     214 [-]: JUMPIF R19 L16; goto L16 if var19
     215 [-]: MOVE R21 R7  ; var21 = var7
     216 [-]: NAMECALL R19 R18 K47; var20 = var18; var19 = var18[0x44270997]
     217 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     218 [-]: JUMPIF R19 L16; goto L16 if var19
     219 [-]: GETIMPORT R21 62; var21 = 0xC85B6876
     220 [-]: NAMECALL R19 R0 K50; var20 = var0; var19 = var0[0x5B6A70FB]
     221 [-]: CALL R19 3 1 ; var19(var20, var21)
L16: 222 [-]: LOADN R18 0  ; var18 = 0
     223 [-]: JUMPIFNOTLT R18 R5 L18; goto L18 if var18 >= var786711
     224 [-]: JUMPIFNOTEQ R1 R0 L17; goto L17 if var1 ~= var1446433
     225 [-]: GETIMPORT R18 22; var18 = _T["AddAbilityTimer"]
     226 [-]: JUMPIFNOT R18 L18; goto L18 if not var18
     227 [-]: GETIMPORT R18 22; var18 = _T["AddAbilityTimer"]
     228 [-]: MOVE R19 R8  ; var19 = var8
     229 [-]: MOVE R20 R1  ; var20 = var1
     230 [-]: LOADN R21 0  ; var21 = 0
     231 [-]: LOADN R22 0  ; var22 = 0
     232 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     233 [-]: JUMP L18     ; goto L18
L17: 234 [-]: MOVE R20 R11 ; var20 = var11
     235 [-]: LOADB R21 0  ; var21 = false
     236 [-]: LOADB R22 0  ; var22 = false
     237 [-]: NAMECALL R18 R0 K23; var19 = var0; var18 = var0[0x37E45FB5]
     238 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L18: 239 [-]: FASTCALL1 64 R16 L19; 
     240 [-]: MOVE R19 R16 ; var19 = var16
     241 [-]: GETIMPORT R18 43; var18 = 0x7B998233
     242 [-]: CALL R18 2 2 ; var18 = var18(var19)
L19: 243 [-]: JUMPIF R18 L20; goto L20 if var18
     244 [-]: NAMECALL R18 R16 K63; var19 = var16; var18 = var16[0xA2880940]
     245 [-]: CALL R18 2 1 ; var18(var19)
L20: 246 [-]: GETIMPORT R18 12; var18 = _T["devourerConsume"]
     247 [-]: JUMPIFNOT R18 L21; goto L21 if not var18
     248 [-]: GETIMPORT R18 12; var18 = _T["devourerConsume"]
     249 [-]: LOADNIL R19  ; var19 = nil
     250 [-]: SETTABLE R19 R18 R9; var19[var18] = var9
     251 [-]: GETIMPORT R18 65; var18 = 0x4EC73E73
     252 [-]: GETIMPORT R19 12; var19 = _T["devourerConsume"]
     253 [-]: CALL R18 2 2 ; var18 = var18(var19)
     254 [-]: JUMPIF R18 L21; goto L21 if var18
     255 [-]: GETIMPORT R18 66; var18 = _T
     256 [-]: LOADNIL R19  ; var19 = nil
     257 [-]: SETTABLEKS R19 R18 K11; var19["devourerConsume"] = var18
L21: 258 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     259 [-]: GETTABLEKS R18 R19 K67; var18 = var19[0x8F77150D]
     260 [-]: MOVE R19 R7  ; var19 = var7
     261 [-]: MOVE R20 R1  ; var20 = var1
     262 [-]: MOVE R21 R0  ; var21 = var0
     263 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     264 [-]: GETTABLEKS R18 R12 K68; var18 = var12["Terminate"]
     265 [-]: CALL R18 1 1 ; var18()
     266 [-]: GETTABLEKS R18 R13 K68; var18 = var13["Terminate"]
     267 [-]: CALL R18 1 1 ; var18()
     268 [-]: GETTABLEKS R18 R14 K68; var18 = var14["Terminate"]
     269 [-]: CALL R18 1 1 ; var18()
     270 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 704
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 3; var3 = _T["devourerConsumeAugment"]
       3 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       4 [-]: GETIMPORT R3 5; var3 = 0x6687F6E0
       5 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x5CDC8605]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x1AC1655C]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x47CB4A02]
      10 [-]: CALL R5 2 1  ; var5(var6)
      11 [-]: MOVE R7 R3   ; var7 = var3
      12 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x857557DE]
      13 [-]: CALL R5 3 1  ; var5(var6, var7)
      14 [-]: GETIMPORT R5 12; var5 = 0x6C97A788[0x608BC054]
      15 [-]: CALL R5 1 2  ; var5 = var5()
      16 [-]: SETTABLEKS R0 R5 K13; var0["instigator"] = var5
      17 [-]: NEWTABLE R6 0 1; var6 = {}
      18 [-]: MOVE R7 R0   ; var7 = var0
      19 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      20 [-]: SETTABLEKS R6 R5 K14; var6["affected"] = var5
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: SETTABLEKS R6 R5 K15; var6["buffType"] = var5
      23 [-]: GETIMPORT R6 5; var6 = 0x6687F6E0
      24 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xCDE10C4A]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: SETTABLEKS R6 R5 K17; var6["abilityType"] = var5
      27 [-]: LOADN R6 1   ; var6 = 1
      28 [-]: SETTABLEKS R6 R5 K18; var6["augmentType"] = var5
      29 [-]: SETTABLEKS R2 R5 K19; var2["buffData"] = var5
      30 [-]: MOVE R8 R5   ; var8 = var5
      31 [-]: LOADB R9 1   ; var9 = true
      32 [-]: LOADB R10 0  ; var10 = false
      33 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x37E45FB5]
      34 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      35 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0xDE321E6F]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0xF7D48EE0]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: GETIMPORT R11 24; var11 = 0x0469F296
      40 [-]: LOADK R12 K25; var12 = "ConsumeImmunity"
      41 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      42 [-]: NAMECALL R9 R6 K26; var10 = var6; var9 = var6[0xBC4EBB44]
      43 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      44 [-]: GETIMPORT R10 28; var10 = EMPTY_SYMBOL
      45 [-]: GETIMPORT R11 30; var11 = ZERO_VECTOR
      46 [-]: GETIMPORT R12 32; var12 = ZERO_ROTATION
      47 [-]: MOVE R13 R6  ; var13 = var6
      48 [-]: NAMECALL R7 R0 K33; var8 = var0; var7 = var0[0x47901F07]
      49 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
L 0:  50 [-]: NAMECALL R8 R0 K34; var9 = var0; var8 = var0[0x2047CFE7]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: JUMPIF R8 L3 ; goto L3 if var8
      53 [-]: GETIMPORT R9 5; var9 = 0x6687F6E0
      54 [-]: FASTCALL1 64 R9 L1; 
      55 [-]: GETIMPORT R8 36; var8 = 0x7B998233
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  57 [-]: JUMPIF R8 L3 ; goto L3 if var8
      58 [-]: GETIMPORT R8 5; var8 = 0x6687F6E0
      59 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x30F46140]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: JUMPIF R8 L3 ; goto L3 if var8
      62 [-]: LOADN R8 0   ; var8 = 0
      63 [-]: JUMPIFNOTLT R8 R2 L3; goto L3 if var8 >= var198945
      64 [-]: GETIMPORT R9 3; var9 = _T["devourerConsumeAugment"]
      65 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      66 [-]: JUMPIFNOTLT R2 R8 L2; goto L2 if var2 >= var198689
      67 [-]: GETIMPORT R8 3; var8 = _T["devourerConsumeAugment"]
      68 [-]: GETTABLE R2 R8 R1; var2 = var8[var1]
      69 [-]: SETTABLEKS R2 R5 K19; var2["buffData"] = var5
      70 [-]: MOVE R10 R5  ; var10 = var5
      71 [-]: LOADB R11 1  ; var11 = true
      72 [-]: LOADB R12 0  ; var12 = false
      73 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x37E45FB5]
      74 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 2:  75 [-]: GETIMPORT R8 39; var8 = 0x67652851
      76 [-]: CALL R8 1 2  ; var8 = var8()
      77 [-]: SUB R2 R2 R8 ; var2 = var2 - var8
      78 [-]: GETIMPORT R8 3; var8 = _T["devourerConsumeAugment"]
      79 [-]: SETTABLE R2 R8 R1; var2[var8] = var1
      80 [-]: GETIMPORT R8 41; var8 = 0xCBD666E1
      81 [-]: LOADN R9 0   ; var9 = 0
      82 [-]: CALL R8 2 1  ; var8(var9)
      83 [-]: JUMPBACK L0  ; goto L0
L 3:  84 [-]: LOADN R8 0   ; var8 = 0
      85 [-]: JUMPIFNOTLT R8 R2 L4; goto L4 if var8 >= var330286
      86 [-]: MOVE R10 R5  ; var10 = var5
      87 [-]: LOADB R11 0  ; var11 = false
      88 [-]: LOADB R12 0  ; var12 = false
      89 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x37E45FB5]
      90 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 4:  91 [-]: FASTCALL1 64 R7 L5; 
      92 [-]: MOVE R9 R7   ; var9 = var7
      93 [-]: GETIMPORT R8 36; var8 = 0x7B998233
      94 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  95 [-]: JUMPIF R8 L6 ; goto L6 if var8
      96 [-]: NAMECALL R8 R7 K42; var9 = var7; var8 = var7[0xA2880940]
      97 [-]: CALL R8 2 1  ; var8(var9)
L 6:  98 [-]: MOVE R10 R3  ; var10 = var3
      99 [-]: NAMECALL R8 R4 K43; var9 = var4; var8 = var4[0x571105C9]
     100 [-]: CALL R8 3 1  ; var8(var9, var10)
     101 [-]: GETIMPORT R8 3; var8 = _T["devourerConsumeAugment"]
     102 [-]: LOADNIL R9   ; var9 = nil
     103 [-]: SETTABLE R9 R8 R1; var9[var8] = var1
     104 [-]: GETIMPORT R8 45; var8 = 0x4EC73E73
     105 [-]: GETIMPORT R9 3; var9 = _T["devourerConsumeAugment"]
     106 [-]: CALL R8 2 2  ; var8 = var8(var9)
     107 [-]: JUMPIF R8 L7 ; goto L7 if var8
     108 [-]: GETIMPORT R8 46; var8 = _T
     109 [-]: LOADNIL R9   ; var9 = nil
     110 [-]: SETTABLEKS R9 R8 K2; var9["devourerConsumeAugment"] = var8
L 7: 111 [-]: RETURN R0 0  ; 



