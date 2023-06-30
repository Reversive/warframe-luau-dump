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
      11 [-]: LOADK R8 K4  ; var8 = 0.20000000000000001
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
      42 [-]: CAPTURE REF R1; 
      43 [-]: CAPTURE REF R2; 
      44 [-]: CAPTURE REF R3; 
      45 [-]: CAPTURE REF R4; 
      46 [-]: CAPTURE REF R5; 
      47 [-]: CAPTURE REF R6; 
      48 [-]: CAPTURE REF R7; 
      49 [-]: CAPTURE REF R8; 
      50 [-]: CAPTURE VAL R12; 
      51 [-]: CAPTURE VAL R15; 
      52 [-]: SETGLOBAL R16 K9; "GetAbilityUpgradeLevelInfo" = var16
      53 [-]: NEWCLOSURE R16 P6; 
      54 [-]: CAPTURE REF R9; 
      55 [-]: SETGLOBAL R16 K10; "GetAugmentDescriptionInfo" = var16
      56 [-]: DUPCLOSURE R16 K11; 
      57 [-]: SETGLOBAL R16 K12; "EvaluateAbility" = var16
      58 [-]: DUPCLOSURE R16 K13; 
      59 [-]: SETGLOBAL R16 K14; "NpcEvaluateAbility" = var16
      60 [-]: DUPTABLE R16 20; 
      61 [-]: LOADNIL R17  ; var17 = nil
      62 [-]: SETTABLEKS R17 R16 K15; var17["instigatorAvatar"] = var16
      63 [-]: LOADNIL R17  ; var17 = nil
      64 [-]: SETTABLEKS R17 R16 K16; var17["suit"] = var16
      65 [-]: LOADNIL R17  ; var17 = nil
      66 [-]: SETTABLEKS R17 R16 K17; var17["realAvatar"] = var16
      67 [-]: LOADNIL R17  ; var17 = nil
      68 [-]: SETTABLEKS R17 R16 K18; var17["realSuit"] = var16
      69 [-]: LOADB R17 0  ; var17 = false
      70 [-]: SETTABLEKS R17 R16 K19; var17["bowlBuff"] = var16
      71 [-]: NEWCLOSURE R17 P9; 
      72 [-]: CAPTURE REF R1; 
      73 [-]: CAPTURE VAL R16; 
      74 [-]: CAPTURE REF R3; 
      75 [-]: CAPTURE REF R2; 
      76 [-]: NEWCLOSURE R18 P10; 
      77 [-]: CAPTURE REF R1; 
      78 [-]: CAPTURE REF R2; 
      79 [-]: CAPTURE REF R3; 
      80 [-]: CAPTURE REF R4; 
      81 [-]: CAPTURE REF R5; 
      82 [-]: CAPTURE REF R6; 
      83 [-]: CAPTURE REF R7; 
      84 [-]: CAPTURE REF R8; 
      85 [-]: CAPTURE VAL R12; 
      86 [-]: CAPTURE REF R9; 
      87 [-]: CAPTURE VAL R14; 
      88 [-]: CAPTURE VAL R10; 
      89 [-]: CAPTURE VAL R0; 
      90 [-]: CAPTURE VAL R17; 
      91 [-]: SETGLOBAL R18 K21; "ActivateAbility" = var18
      92 [-]: DUPCLOSURE R18 K22; 
      93 [-]: NEWCLOSURE R19 P12; 
      94 [-]: CAPTURE REF R1; 
      95 [-]: CAPTURE REF R2; 
      96 [-]: CAPTURE REF R3; 
      97 [-]: CAPTURE REF R4; 
      98 [-]: CAPTURE REF R5; 
      99 [-]: CAPTURE REF R6; 
     100 [-]: CAPTURE REF R7; 
     101 [-]: CAPTURE REF R8; 
     102 [-]: CAPTURE VAL R12; 
     103 [-]: SETGLOBAL R19 K23; "CrewShipInfo" = var19
     104 [-]: DUPCLOSURE R19 K24; 
     105 [-]: CAPTURE VAL R18; 
     106 [-]: SETGLOBAL R19 K25; "CrewShipEval" = var19
     107 [-]: NEWCLOSURE R19 P14; 
     108 [-]: CAPTURE VAL R0; 
     109 [-]: CAPTURE REF R1; 
     110 [-]: CAPTURE REF R2; 
     111 [-]: CAPTURE REF R3; 
     112 [-]: CAPTURE REF R4; 
     113 [-]: CAPTURE REF R5; 
     114 [-]: CAPTURE REF R6; 
     115 [-]: CAPTURE REF R7; 
     116 [-]: CAPTURE REF R8; 
     117 [-]: CAPTURE VAL R12; 
     118 [-]: CAPTURE VAL R17; 
     119 [-]: SETGLOBAL R19 K26; "CrewShipActivate" = var19
     120 [-]: NEWCLOSURE R19 P15; 
     121 [-]: CAPTURE REF R5; 
     122 [-]: NEWCLOSURE R20 P16; 
     123 [-]: CAPTURE REF R6; 
     124 [-]: CAPTURE REF R7; 
     125 [-]: NEWCLOSURE R21 P17; 
     126 [-]: CAPTURE REF R8; 
     127 [-]: NEWCLOSURE R22 P18; 
     128 [-]: CAPTURE VAL R16; 
     129 [-]: CAPTURE REF R2; 
     130 [-]: CAPTURE VAL R19; 
     131 [-]: CAPTURE VAL R20; 
     132 [-]: CAPTURE VAL R21; 
     133 [-]: CAPTURE VAL R0; 
     134 [-]: SETGLOBAL R22 K27; "DoBuff" = var22
     135 [-]: DUPCLOSURE R22 K28; 
     136 [-]: SETGLOBAL R22 K29; "AugmentOne" = var22
     137 [-]: CLOSEUPVALS R1; 
     138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADK R1 K1  ; var1 = 0.20000000000000001
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
      15 [-]: LOADK R1 K3  ; var1 = 0.40000000000000002
      16 [-]: SETUPVAL R1 7; upvalues[1] = var7
      17 [-]: RETURN R0 0  ; 
L 0:  18 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      19 [-]: LOADK R1 K1  ; var1 = 0.20000000000000001
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: LOADN R1 15  ; var1 = 15
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 15  ; var1 = 15
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADN R1 700 ; var1 = 700
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: LOADK R1 K5  ; var1 = 0.65000000000000002
      28 [-]: SETUPVAL R1 4; upvalues[1] = var4
      29 [-]: LOADN R1 150 ; var1 = 150
      30 [-]: SETUPVAL R1 5; upvalues[1] = var5
      31 [-]: LOADN R1 12  ; var1 = 12
      32 [-]: SETUPVAL R1 6; upvalues[1] = var6
      33 [-]: LOADK R1 K2  ; var1 = 0.5
      34 [-]: SETUPVAL R1 7; upvalues[1] = var7
      35 [-]: RETURN R0 0  ; 
L 1:  36 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      37 [-]: LOADK R1 K1  ; var1 = 0.20000000000000001
      38 [-]: SETUPVAL R1 0; upvalues[1] = var0
      39 [-]: LOADN R1 20  ; var1 = 20
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: LOADN R1 20  ; var1 = 20
      42 [-]: SETUPVAL R1 2; upvalues[1] = var2
      43 [-]: LOADN R1 800 ; var1 = 800
      44 [-]: SETUPVAL R1 3; upvalues[1] = var3
      45 [-]: LOADK R1 K7  ; var1 = 0.80000000000000004
      46 [-]: SETUPVAL R1 4; upvalues[1] = var4
      47 [-]: LOADN R1 200 ; var1 = 200
      48 [-]: SETUPVAL R1 5; upvalues[1] = var5
      49 [-]: LOADN R1 12  ; var1 = 12
      50 [-]: SETUPVAL R1 6; upvalues[1] = var6
      51 [-]: LOADK R1 K8  ; var1 = 0.59999999999999998
      52 [-]: SETUPVAL R1 7; upvalues[1] = var7
      53 [-]: RETURN R0 0  ; 
L 2:  54 [-]: LOADK R1 K1  ; var1 = 0.20000000000000001
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
      10 [-]: FASTCALL1 62 R0 L0; 
      11 [-]: MOVE R10 R0  ; var10 = var0
      12 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  14 [-]: JUMPIF R9 L2 ; goto L2 if var9
      15 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0xDE321E6F]
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: NAMECALL R10 R9 K6; var11 = var9; var10 = var9[0xF7D48EE0]
      18 [-]: CALL R10 2 2 ; var10 = var10(var11)
      19 [-]: FASTCALL1 62 R10 L1; 
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
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
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
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  12 [-]: LOADNIL R4   ; var4 = nil
L 2:  13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: JUMPIFNOTEQ R1 R5 L3; goto L3 if var1 ~= var1799
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
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF7D48EE0]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 62 R3 L2; 
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
      22 [-]: JUMPIFNOTLE R5 R4 L4; goto L4 if var5 > var65581
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x5063EDC3]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: JUMPIFNOTLE R5 R6 L5; goto L5 if var5 > var65581
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: MOVE R8 R4   ; var8 = var4
      31 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0x75ECAF0B]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var263472
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
      50 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1181518
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
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADK R1 K5  ; var1 = 0.20000000000000001
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 10  ; var1 = 10
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 10  ; var1 = 10
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 600 ; var1 = 600
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: LOADK R1 K6  ; var1 = 0.5
      11 [-]: SETUPVAL R1 4; upvalues[1] = var4
      12 [-]: LOADN R1 100 ; var1 = 100
      13 [-]: SETUPVAL R1 5; upvalues[1] = var5
      14 [-]: LOADN R1 12  ; var1 = 12
      15 [-]: SETUPVAL R1 6; upvalues[1] = var6
      16 [-]: LOADK R1 K7  ; var1 = 0.40000000000000002
      17 [-]: SETUPVAL R1 7; upvalues[1] = var7
      18 [-]: JUMP L3      ; goto L3
L 0:  19 [-]: JUMPXEQKN R0 K8 L1 NOT; 
      20 [-]: LOADK R1 K5  ; var1 = 0.20000000000000001
      21 [-]: SETUPVAL R1 0; upvalues[1] = var0
      22 [-]: LOADN R1 15  ; var1 = 15
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: LOADN R1 15  ; var1 = 15
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: LOADN R1 700 ; var1 = 700
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
      28 [-]: LOADK R1 K9  ; var1 = 0.65000000000000002
      29 [-]: SETUPVAL R1 4; upvalues[1] = var4
      30 [-]: LOADN R1 150 ; var1 = 150
      31 [-]: SETUPVAL R1 5; upvalues[1] = var5
      32 [-]: LOADN R1 12  ; var1 = 12
      33 [-]: SETUPVAL R1 6; upvalues[1] = var6
      34 [-]: LOADK R1 K6  ; var1 = 0.5
      35 [-]: SETUPVAL R1 7; upvalues[1] = var7
      36 [-]: JUMP L3      ; goto L3
L 1:  37 [-]: JUMPXEQKN R0 K10 L2 NOT; 
      38 [-]: LOADK R1 K5  ; var1 = 0.20000000000000001
      39 [-]: SETUPVAL R1 0; upvalues[1] = var0
      40 [-]: LOADN R1 20  ; var1 = 20
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: LOADN R1 20  ; var1 = 20
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: LOADN R1 800 ; var1 = 800
      45 [-]: SETUPVAL R1 3; upvalues[1] = var3
      46 [-]: LOADK R1 K11 ; var1 = 0.80000000000000004
      47 [-]: SETUPVAL R1 4; upvalues[1] = var4
      48 [-]: LOADN R1 200 ; var1 = 200
      49 [-]: SETUPVAL R1 5; upvalues[1] = var5
      50 [-]: LOADN R1 12  ; var1 = 12
      51 [-]: SETUPVAL R1 6; upvalues[1] = var6
      52 [-]: LOADK R1 K12 ; var1 = 0.59999999999999998
      53 [-]: SETUPVAL R1 7; upvalues[1] = var7
      54 [-]: JUMP L3      ; goto L3
L 2:  55 [-]: LOADK R1 K5  ; var1 = 0.20000000000000001
      56 [-]: SETUPVAL R1 0; upvalues[1] = var0
      57 [-]: LOADN R1 25  ; var1 = 25
      58 [-]: SETUPVAL R1 1; upvalues[1] = var1
      59 [-]: LOADN R1 25  ; var1 = 25
      60 [-]: SETUPVAL R1 2; upvalues[1] = var2
      61 [-]: LOADN R1 1000; var1 = 1000
      62 [-]: SETUPVAL R1 3; upvalues[1] = var3
      63 [-]: LOADN R1 1   ; var1 = 1
      64 [-]: SETUPVAL R1 4; upvalues[1] = var4
      65 [-]: LOADN R1 250 ; var1 = 250
      66 [-]: SETUPVAL R1 5; upvalues[1] = var5
      67 [-]: LOADN R1 12  ; var1 = 12
      68 [-]: SETUPVAL R1 6; upvalues[1] = var6
      69 [-]: LOADK R1 K13 ; var1 = 0.75
      70 [-]: SETUPVAL R1 7; upvalues[1] = var7
L 3:  71 [-]: GETIMPORT R1 15; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      72 [-]: JUMPXEQKB R1 1 L4 NOT; 
      73 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      74 [-]: GETIMPORT R2 17; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      75 [-]: CALL R1 2 9  ; var1, var2, var3, var4, var5, var6, var7, var8 = var1(var2)
      76 [-]: SETUPVAL R1 0; upvalues[1] = var0
      77 [-]: SETUPVAL R2 1; upvalues[2] = var1
      78 [-]: SETUPVAL R3 2; upvalues[3] = var2
      79 [-]: SETUPVAL R4 4; upvalues[4] = var4
      80 [-]: SETUPVAL R5 5; upvalues[5] = var5
      81 [-]: SETUPVAL R6 6; upvalues[6] = var6
      82 [-]: SETUPVAL R7 7; upvalues[7] = var7
      83 [-]: SETUPVAL R8 3; upvalues[8] = var3
      84 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      85 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x838305DE]
      86 [-]: CALL R1 2 2  ; var1 = var1(var2)
      87 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 4:  88 [-]: NEWTABLE R1 1 0; var1 = {}
      89 [-]: DUPTABLE R4 22; 
      90 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/DAMAGE"
      91 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
      92 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      93 [-]: MULK R6 R7 K24; var6 = var7 * 100
      94 [-]: FASTCALL1 12 R6 L5; 
      95 [-]: GETIMPORT R5 27; var5 = 0x5BCED4C4[0x55F27C30]
      96 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  97 [-]: SETTABLEKS R5 R4 K20; var5["Value"] = var4
      98 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      99 [-]: SETTABLEKS R5 R4 K21; var5["ValueUnit"] = var4
     100 [-]: FASTCALL2 52 R1 R4 L6; 
     101 [-]: MOVE R3 R1   ; var3 = var1
     102 [-]: GETIMPORT R2 31; var2 = 0x33BDD652[0x23D5322F]
     103 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6: 104 [-]: DUPTABLE R4 22; 
     105 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
     106 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
     107 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     108 [-]: SETTABLEKS R5 R4 K20; var5["Value"] = var4
     109 [-]: LOADK R5 K33 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
     110 [-]: SETTABLEKS R5 R4 K21; var5["ValueUnit"] = var4
     111 [-]: FASTCALL2 52 R1 R4 L7; 
     112 [-]: MOVE R3 R1   ; var3 = var1
     113 [-]: GETIMPORT R2 31; var2 = 0x33BDD652[0x23D5322F]
     114 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7: 115 [-]: DUPTABLE R4 22; 
     116 [-]: LOADK R5 K34 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
     117 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
     118 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     119 [-]: SETTABLEKS R5 R4 K20; var5["Value"] = var4
     120 [-]: LOADK R5 K35 ; var5 = "/Lotus/Language/Game/UNIT_METER"
     121 [-]: SETTABLEKS R5 R4 K21; var5["ValueUnit"] = var4
     122 [-]: FASTCALL2 52 R1 R4 L8; 
     123 [-]: MOVE R3 R1   ; var3 = var1
     124 [-]: GETIMPORT R2 31; var2 = 0x33BDD652[0x23D5322F]
     125 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8: 126 [-]: DUPTABLE R4 36; 
     127 [-]: LOADK R5 K37 ; var5 = "/Lotus/Language/Game/HEALTH"
     128 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
     129 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     130 [-]: SETTABLEKS R5 R4 K20; var5["Value"] = var4
     131 [-]: FASTCALL2 52 R1 R4 L9; 
     132 [-]: MOVE R3 R1   ; var3 = var1
     133 [-]: GETIMPORT R2 31; var2 = 0x33BDD652[0x23D5322F]
     134 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9: 135 [-]: DUPTABLE R4 22; 
     136 [-]: LOADK R5 K38 ; var5 = "/Lotus/Language/Game/ENERGY_MULTIPLIER_NO_UNIT"
     137 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
     138 [-]: LOADN R6 1   ; var6 = 1
     139 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     140 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
     141 [-]: SETTABLEKS R5 R4 K20; var5["Value"] = var4
     142 [-]: LOADK R5 K39 ; var5 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
     143 [-]: SETTABLEKS R5 R4 K21; var5["ValueUnit"] = var4
     144 [-]: FASTCALL2 52 R1 R4 L10; 
     145 [-]: MOVE R3 R1   ; var3 = var1
     146 [-]: GETIMPORT R2 31; var2 = 0x33BDD652[0x23D5322F]
     147 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 148 [-]: DUPTABLE R4 41; 
     149 [-]: LOADK R5 K42 ; var5 = "/Lotus/Language/Game/EXPLOSION_DAMAGE"
     150 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
     151 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     152 [-]: SETTABLEKS R5 R4 K20; var5["Value"] = var4
     153 [-]: LOADK R5 K43 ; var5 = "<DT_VIRAL>"
     154 [-]: SETTABLEKS R5 R4 K40; var5["ValueIcon"] = var4
     155 [-]: FASTCALL2 52 R1 R4 L11; 
     156 [-]: MOVE R3 R1   ; var3 = var1
     157 [-]: GETIMPORT R2 31; var2 = 0x33BDD652[0x23D5322F]
     158 [-]: CALL R2 3 1  ; var2(var3, var4)
L11: 159 [-]: DUPTABLE R4 22; 
     160 [-]: LOADK R5 K44 ; var5 = "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
     161 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
     162 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     163 [-]: SETTABLEKS R5 R4 K20; var5["Value"] = var4
     164 [-]: LOADK R5 K35 ; var5 = "/Lotus/Language/Game/UNIT_METER"
     165 [-]: SETTABLEKS R5 R4 K21; var5["ValueUnit"] = var4
     166 [-]: FASTCALL2 52 R1 R4 L12; 
     167 [-]: MOVE R3 R1   ; var3 = var1
     168 [-]: GETIMPORT R2 31; var2 = 0x33BDD652[0x23D5322F]
     169 [-]: CALL R2 3 1  ; var2(var3, var4)
L12: 170 [-]: DUPTABLE R4 45; 
     171 [-]: LOADK R5 K46 ; var5 = "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
     172 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
     173 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     174 [-]: MULK R6 R7 K24; var6 = var7 * 100
     175 [-]: FASTCALL1 12 R6 L13; 
     176 [-]: GETIMPORT R5 27; var5 = 0x5BCED4C4[0x55F27C30]
     177 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 178 [-]: SETTABLEKS R5 R4 K20; var5["Value"] = var4
     179 [-]: LOADK R5 K43 ; var5 = "<DT_VIRAL>"
     180 [-]: SETTABLEKS R5 R4 K40; var5["ValueIcon"] = var4
     181 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     182 [-]: SETTABLEKS R5 R4 K21; var5["ValueUnit"] = var4
     183 [-]: FASTCALL2 52 R1 R4 L14; 
     184 [-]: MOVE R3 R1   ; var3 = var1
     185 [-]: GETIMPORT R2 31; var2 = 0x33BDD652[0x23D5322F]
     186 [-]: CALL R2 3 1  ; var2(var3, var4)
L14: 187 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     188 [-]: MOVE R3 R1   ; var3 = var1
     189 [-]: CALL R2 2 1  ; var2(var3)
     190 [-]: GETIMPORT R2 15; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     191 [-]: SETTABLEKS R2 R1 K14; var2["Modded"] = var1
     192 [-]: GETIMPORT R2 47; var2 = _T
     193 [-]: SETTABLEKS R1 R2 K48; var1["AbilityUpgradeLevelInfo"] = var2
     194 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
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
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var262945
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
      16 [-]: JUMPIFNOTLT R6 R5 L1; goto L1 if var6 >= var-1509684964
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
      10 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var-1509750756
      11 [-]: GETTABLEKS R8 R3 K4; var8 = var3["targets"]
      12 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      13 [-]: GETTABLEKS R6 R7 K5; var6 = var7["avatar"]
      14 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x48D05257]
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
      16 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xD4F67D6E]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: FASTCALL1 62 R4 L0; 
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  22 [-]: JUMPIF R5 L1 ; goto L1 if var5
      23 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0xD1586535]
      24 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      25 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x1F420A3A]
      26 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      27 [-]: LOADN R6 30  ; var6 = 30
      28 [-]: JUMPIFNOTLT R5 R6 L1; goto L1 if var5 >= var329031
      29 [-]: LOADN R5 5   ; var5 = 5
      30 [-]: RETURN R5 1  ; 
L 1:  31 [-]: LOADK R5 K12 ; var5 = 0.80000000000000004
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
       4 [-]: FASTCALL1 62 R5 L0; 
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
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADK R4 K1  ; var4 = 0.20000000000000001
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 10  ; var4 = 10
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADN R4 10  ; var4 = 10
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADN R4 600 ; var4 = 600
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: LOADK R4 K2  ; var4 = 0.5
      10 [-]: SETUPVAL R4 4; upvalues[4] = var4
      11 [-]: LOADN R4 100 ; var4 = 100
      12 [-]: SETUPVAL R4 5; upvalues[4] = var5
      13 [-]: LOADN R4 12  ; var4 = 12
      14 [-]: SETUPVAL R4 6; upvalues[4] = var6
      15 [-]: LOADK R4 K3  ; var4 = 0.40000000000000002
      16 [-]: SETUPVAL R4 7; upvalues[4] = var7
      17 [-]: JUMP L3      ; goto L3
L 0:  18 [-]: JUMPXEQKN R3 K4 L1 NOT; 
      19 [-]: LOADK R4 K1  ; var4 = 0.20000000000000001
      20 [-]: SETUPVAL R4 0; upvalues[4] = var0
      21 [-]: LOADN R4 15  ; var4 = 15
      22 [-]: SETUPVAL R4 1; upvalues[4] = var1
      23 [-]: LOADN R4 15  ; var4 = 15
      24 [-]: SETUPVAL R4 2; upvalues[4] = var2
      25 [-]: LOADN R4 700 ; var4 = 700
      26 [-]: SETUPVAL R4 3; upvalues[4] = var3
      27 [-]: LOADK R4 K5  ; var4 = 0.65000000000000002
      28 [-]: SETUPVAL R4 4; upvalues[4] = var4
      29 [-]: LOADN R4 150 ; var4 = 150
      30 [-]: SETUPVAL R4 5; upvalues[4] = var5
      31 [-]: LOADN R4 12  ; var4 = 12
      32 [-]: SETUPVAL R4 6; upvalues[4] = var6
      33 [-]: LOADK R4 K2  ; var4 = 0.5
      34 [-]: SETUPVAL R4 7; upvalues[4] = var7
      35 [-]: JUMP L3      ; goto L3
L 1:  36 [-]: JUMPXEQKN R3 K6 L2 NOT; 
      37 [-]: LOADK R4 K1  ; var4 = 0.20000000000000001
      38 [-]: SETUPVAL R4 0; upvalues[4] = var0
      39 [-]: LOADN R4 20  ; var4 = 20
      40 [-]: SETUPVAL R4 1; upvalues[4] = var1
      41 [-]: LOADN R4 20  ; var4 = 20
      42 [-]: SETUPVAL R4 2; upvalues[4] = var2
      43 [-]: LOADN R4 800 ; var4 = 800
      44 [-]: SETUPVAL R4 3; upvalues[4] = var3
      45 [-]: LOADK R4 K7  ; var4 = 0.80000000000000004
      46 [-]: SETUPVAL R4 4; upvalues[4] = var4
      47 [-]: LOADN R4 200 ; var4 = 200
      48 [-]: SETUPVAL R4 5; upvalues[4] = var5
      49 [-]: LOADN R4 12  ; var4 = 12
      50 [-]: SETUPVAL R4 6; upvalues[4] = var6
      51 [-]: LOADK R4 K8  ; var4 = 0.59999999999999998
      52 [-]: SETUPVAL R4 7; upvalues[4] = var7
      53 [-]: JUMP L3      ; goto L3
L 2:  54 [-]: LOADK R4 K1  ; var4 = 0.20000000000000001
      55 [-]: SETUPVAL R4 0; upvalues[4] = var0
      56 [-]: LOADN R4 25  ; var4 = 25
      57 [-]: SETUPVAL R4 1; upvalues[4] = var1
      58 [-]: LOADN R4 25  ; var4 = 25
      59 [-]: SETUPVAL R4 2; upvalues[4] = var2
      60 [-]: LOADN R4 1000; var4 = 1000
      61 [-]: SETUPVAL R4 3; upvalues[4] = var3
      62 [-]: LOADN R4 1   ; var4 = 1
      63 [-]: SETUPVAL R4 4; upvalues[4] = var4
      64 [-]: LOADN R4 250 ; var4 = 250
      65 [-]: SETUPVAL R4 5; upvalues[4] = var5
      66 [-]: LOADN R4 12  ; var4 = 12
      67 [-]: SETUPVAL R4 6; upvalues[4] = var6
      68 [-]: LOADK R4 K9  ; var4 = 0.75
      69 [-]: SETUPVAL R4 7; upvalues[4] = var7
L 3:  70 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      71 [-]: MOVE R5 R1   ; var5 = var1
      72 [-]: CALL R4 2 9  ; var4, var5, var6, var7, var8, var9, var10, var11 = var4(var5)
      73 [-]: SETUPVAL R4 0; upvalues[4] = var0
      74 [-]: SETUPVAL R5 1; upvalues[5] = var1
      75 [-]: SETUPVAL R6 2; upvalues[6] = var2
      76 [-]: SETUPVAL R7 4; upvalues[7] = var4
      77 [-]: SETUPVAL R8 5; upvalues[8] = var5
      78 [-]: SETUPVAL R9 6; upvalues[9] = var6
      79 [-]: SETUPVAL R10 7; upvalues[10] = var7
      80 [-]: SETUPVAL R11 3; upvalues[11] = var3
      81 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x5063EDC3]
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
      83 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x75ECAF0B]
      84 [-]: CALL R5 2 2  ; var5 = var5(var6)
      85 [-]: LOADB R6 0   ; var6 = false
      86 [-]: LOADN R7 0   ; var7 = 0
      87 [-]: JUMPIFNOTLT R7 R4 L5; goto L5 if var7 >= var67399
      88 [-]: LOADN R7 1   ; var7 = 1
      89 [-]: JUMPIFEQ R5 R7 L4; goto L4 if var5 == var16778779
      90 [-]: LOADB R6 0 +1; var6 = false
L 4:  91 [-]: LOADB R6 1   ; var6 = true
L 5:  92 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      93 [-]: LOADN R7 1   ; var7 = 1
      94 [-]: JUMPIFNOTEQ R5 R7 L9; goto L9 if var5 ~= var263216
      95 [-]: JUMPXEQKN R4 K0 L6 NOT; 
      96 [-]: LOADN R7 2   ; var7 = 2
      97 [-]: SETUPVAL R7 9; upvalues[7] = var9
      98 [-]: JUMP L9      ; goto L9
L 6:  99 [-]: JUMPXEQKN R4 K4 L7 NOT; 
     100 [-]: LOADN R7 3   ; var7 = 3
     101 [-]: SETUPVAL R7 9; upvalues[7] = var9
     102 [-]: JUMP L9      ; goto L9
L 7: 103 [-]: JUMPXEQKN R4 K6 L8 NOT; 
     104 [-]: LOADN R7 4   ; var7 = 4
     105 [-]: SETUPVAL R7 9; upvalues[7] = var9
     106 [-]: JUMP L9      ; goto L9
L 8: 107 [-]: LOADN R7 5   ; var7 = 5
     108 [-]: SETUPVAL R7 9; upvalues[7] = var9
L 9: 109 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     110 [-]: MOVE R8 R1   ; var8 = var1
     111 [-]: MOVE R9 R5   ; var9 = var5
     112 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     113 [-]: SETUPVAL R7 9; upvalues[7] = var9
L10: 114 [-]: GETIMPORT R11 13; var11 = 0x0469F296
     115 [-]: LOADK R12 K14; var12 = "ConsumeCast"
     116 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     117 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0xBC4EBB44]
     118 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     119 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     120 [-]: GETIMPORT R11 17; var11 = ZERO_VECTOR
     121 [-]: GETIMPORT R12 19; var12 = ZERO_ROTATION
     122 [-]: MOVE R13 R0  ; var13 = var0
     123 [-]: NAMECALL R7 R1 K20; var8 = var1; var7 = var1[0x47901F07]
     124 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     125 [-]: GETIMPORT R9 22; var9 = 0x7ED0A956
     126 [-]: LOADK R10 K23; var10 = "/Lotus/Powersuits/PowersuitAbilities/DevourerBowlAbility"
     127 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     128 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0x689412A5]
     129 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     130 [-]: FASTCALL1 62 R7 L11; 
     131 [-]: MOVE R10 R7  ; var10 = var7
     132 [-]: GETIMPORT R9 26; var9 = 0x7B998233
     133 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 134 [-]: NOT R8 R9    ; var8 = not var9
     135 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
     136 [-]: NAMECALL R8 R7 K27; var9 = var7; var8 = var7[0xD8140B94]
     137 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 138 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
     139 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     140 [-]: GETTABLEKS R9 R10 K28; var9 = var10[0x8D11E79E]
     141 [-]: MOVE R10 R0  ; var10 = var0
     142 [-]: GETIMPORT R11 30; var11 = 0xF92F79FA
     143 [-]: LOADK R12 K31; var12 = "Consume"
     144 [-]: LOADB R13 0  ; var13 = false
     145 [-]: LOADN R14 2  ; var14 = 2
     146 [-]: LOADN R15 1  ; var15 = 1
     147 [-]: LOADB R16 0  ; var16 = false
     148 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     149 [-]: JUMP L14     ; goto L14
L13: 150 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     151 [-]: GETTABLEKS R9 R10 K28; var9 = var10[0x8D11E79E]
     152 [-]: MOVE R10 R0  ; var10 = var0
     153 [-]: GETIMPORT R11 33; var11 = 0x0ED8B456
     154 [-]: LOADK R12 K31; var12 = "Consume"
     155 [-]: LOADB R13 0  ; var13 = false
     156 [-]: LOADN R14 2  ; var14 = 2
     157 [-]: LOADN R15 1  ; var15 = 1
     158 [-]: LOADB R16 1  ; var16 = true
     159 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L14: 160 [-]: NAMECALL R9 R1 K34; var10 = var1; var9 = var1[0x2047CFE7]
     161 [-]: CALL R9 2 2  ; var9 = var9(var10)
     162 [-]: JUMPIF R9 L15; goto L15 if var9
     163 [-]: NAMECALL R9 R1 K35; var10 = var1; var9 = var1[0x73901ACF]
     164 [-]: CALL R9 2 2  ; var9 = var9(var10)
     165 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
L15: 166 [-]: RETURN R0 0  ; 
L16: 167 [-]: GETIMPORT R13 13; var13 = 0x0469F296
     168 [-]: LOADK R14 K36; var14 = "ConsumeCastBurst"
     169 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     170 [-]: NAMECALL R11 R0 K15; var12 = var0; var11 = var0[0xBC4EBB44]
     171 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     172 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     173 [-]: GETIMPORT R13 17; var13 = ZERO_VECTOR
     174 [-]: GETIMPORT R14 19; var14 = ZERO_ROTATION
     175 [-]: MOVE R15 R0  ; var15 = var0
     176 [-]: NAMECALL R9 R1 K20; var10 = var1; var9 = var1[0x47901F07]
     177 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     178 [-]: GETIMPORT R9 38; var9 = 0x89326C93
     179 [-]: NAMECALL R9 R9 K39; var10 = var9; var9 = var9[0x18D05D30]
     180 [-]: CALL R9 2 2  ; var9 = var9(var10)
     181 [-]: JUMPIFNOT R9 L17; goto L17 if not var9
     182 [-]: GETIMPORT R9 41; var9 = 0x6687F6E0
     183 [-]: NAMECALL R9 R9 K42; var10 = var9; var9 = var9[0xBFFA8848]
     184 [-]: CALL R9 2 2  ; var9 = var9(var10)
     185 [-]: JUMPIF R9 L17; goto L17 if var9
     186 [-]: NAMECALL R9 R1 K43; var10 = var1; var9 = var1[0xD2715720]
     187 [-]: CALL R9 2 2  ; var9 = var9(var10)
     188 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     189 [-]: ADD R12 R9 R13; var12 = var9 + var13
     190 [-]: NAMECALL R10 R1 K44; var11 = var1; var10 = var1[0x014DB014]
     191 [-]: CALL R10 3 1 ; var10(var11, var12)
     192 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     193 [-]: GETTABLEKS R10 R11 K45; var10 = var11[0xE1EECB19]
     194 [-]: MOVE R11 R1  ; var11 = var1
     195 [-]: NAMECALL R13 R1 K43; var14 = var1; var13 = var1[0xD2715720]
     196 [-]: CALL R13 2 2 ; var13 = var13(var14)
     197 [-]: SUB R12 R13 R9; var12 = var13 - var9
     198 [-]: CALL R10 3 1 ; var10(var11, var12)
L17: 199 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
     200 [-]: GETIMPORT R9 48; var9 = _T["devourerDevour"]
     201 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     202 [-]: NAMECALL R9 R1 K49; var10 = var1; var9 = var1[0x388577D5]
     203 [-]: CALL R9 2 2  ; var9 = var9(var10)
     204 [-]: GETIMPORT R11 48; var11 = _T["devourerDevour"]
     205 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     206 [-]: JUMPIFNOT R10 L21; goto L21 if not var10
     207 [-]: GETTABLEKS R12 R10 K50; var12 = var10["targets"]
     208 [-]: LENGTH R11 R12; var11 = #var12
     209 [-]: LOADN R12 0  ; var12 = 0
     210 [-]: JUMPIFNOTLT R12 R11 L21; goto L21 if var12 >= var592903
     211 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     212 [-]: GETTABLEKS R14 R10 K50; var14 = var10["targets"]
     213 [-]: LENGTH R13 R14; var13 = #var14
     214 [-]: MUL R11 R12 R13; var11 = var12 * var13
     215 [-]: GETIMPORT R12 52; var12 = _T["devourerConsumeAugment"]
     216 [-]: JUMPIF R12 L18; goto L18 if var12
     217 [-]: GETIMPORT R12 53; var12 = _T
     218 [-]: NEWTABLE R13 0 0; var13 = {}
     219 [-]: SETTABLEKS R13 R12 K51; var13["devourerConsumeAugment"] = var12
L18: 220 [-]: GETIMPORT R13 52; var13 = _T["devourerConsumeAugment"]
     221 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
     222 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
     223 [-]: GETIMPORT R12 52; var12 = _T["devourerConsumeAugment"]
     224 [-]: GETIMPORT R16 52; var16 = _T["devourerConsumeAugment"]
     225 [-]: GETTABLE R15 R16 R9; var15 = var16[var9]
     226 [-]: FASTCALL2 18 R11 R15 L19; 
     227 [-]: MOVE R14 R11 ; var14 = var11
     228 [-]: GETIMPORT R13 56; var13 = 0x5BCED4C4[0xB62ECFE0]
     229 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L19: 230 [-]: SETTABLE R13 R12 R9; var13[var12] = var9
     231 [-]: JUMP L21     ; goto L21
L20: 232 [-]: GETIMPORT R12 52; var12 = _T["devourerConsumeAugment"]
     233 [-]: SETTABLE R11 R12 R9; var11[var12] = var9
     234 [-]: GETIMPORT R14 13; var14 = 0x0469F296
     235 [-]: LOADK R15 K57; var15 = "AugmentOne"
     236 [-]: CALL R14 2 2 ; var14 = var14(var15)
     237 [-]: LOADB R15 0  ; var15 = false
     238 [-]: NAMECALL R12 R1 K58; var13 = var1; var12 = var1[0xD5F7912B]
     239 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L21: 240 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     241 [-]: MOVE R10 R0  ; var10 = var0
     242 [-]: MOVE R11 R1  ; var11 = var1
     243 [-]: MOVE R12 R0  ; var12 = var0
     244 [-]: MOVE R13 R1  ; var13 = var1
     245 [-]: NAMECALL R14 R1 K59; var15 = var1; var14 = var1[0xF6EBD926]
     246 [-]: CALL R14 2 2 ; var14 = var14(var15)
     247 [-]: MOVE R15 R2  ; var15 = var2
     248 [-]: MOVE R16 R8  ; var16 = var8
     249 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     250 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 364
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
; Defined at line: 377
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3; var0 = _T["CrewShipAbilityInfo"]["mAbility"]
       1 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xCDE10C4A]
       6 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       7 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xA2356091]
       8 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
       9 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xA776E126]
      10 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      11 [-]: JUMPXEQKN R3 K9 L0 NOT; 
      12 [-]: LOADK R4 K10 ; var4 = 0.20000000000000001
      13 [-]: SETUPVAL R4 0; upvalues[4] = var0
      14 [-]: LOADN R4 10  ; var4 = 10
      15 [-]: SETUPVAL R4 1; upvalues[4] = var1
      16 [-]: LOADN R4 10  ; var4 = 10
      17 [-]: SETUPVAL R4 2; upvalues[4] = var2
      18 [-]: LOADN R4 600 ; var4 = 600
      19 [-]: SETUPVAL R4 3; upvalues[4] = var3
      20 [-]: LOADK R4 K11 ; var4 = 0.5
      21 [-]: SETUPVAL R4 4; upvalues[4] = var4
      22 [-]: LOADN R4 100 ; var4 = 100
      23 [-]: SETUPVAL R4 5; upvalues[4] = var5
      24 [-]: LOADN R4 12  ; var4 = 12
      25 [-]: SETUPVAL R4 6; upvalues[4] = var6
      26 [-]: LOADK R4 K12 ; var4 = 0.40000000000000002
      27 [-]: SETUPVAL R4 7; upvalues[4] = var7
      28 [-]: JUMP L3      ; goto L3
L 0:  29 [-]: JUMPXEQKN R3 K13 L1 NOT; 
      30 [-]: LOADK R4 K10 ; var4 = 0.20000000000000001
      31 [-]: SETUPVAL R4 0; upvalues[4] = var0
      32 [-]: LOADN R4 15  ; var4 = 15
      33 [-]: SETUPVAL R4 1; upvalues[4] = var1
      34 [-]: LOADN R4 15  ; var4 = 15
      35 [-]: SETUPVAL R4 2; upvalues[4] = var2
      36 [-]: LOADN R4 700 ; var4 = 700
      37 [-]: SETUPVAL R4 3; upvalues[4] = var3
      38 [-]: LOADK R4 K14 ; var4 = 0.65000000000000002
      39 [-]: SETUPVAL R4 4; upvalues[4] = var4
      40 [-]: LOADN R4 150 ; var4 = 150
      41 [-]: SETUPVAL R4 5; upvalues[4] = var5
      42 [-]: LOADN R4 12  ; var4 = 12
      43 [-]: SETUPVAL R4 6; upvalues[4] = var6
      44 [-]: LOADK R4 K11 ; var4 = 0.5
      45 [-]: SETUPVAL R4 7; upvalues[4] = var7
      46 [-]: JUMP L3      ; goto L3
L 1:  47 [-]: JUMPXEQKN R3 K15 L2 NOT; 
      48 [-]: LOADK R4 K10 ; var4 = 0.20000000000000001
      49 [-]: SETUPVAL R4 0; upvalues[4] = var0
      50 [-]: LOADN R4 20  ; var4 = 20
      51 [-]: SETUPVAL R4 1; upvalues[4] = var1
      52 [-]: LOADN R4 20  ; var4 = 20
      53 [-]: SETUPVAL R4 2; upvalues[4] = var2
      54 [-]: LOADN R4 800 ; var4 = 800
      55 [-]: SETUPVAL R4 3; upvalues[4] = var3
      56 [-]: LOADK R4 K16 ; var4 = 0.80000000000000004
      57 [-]: SETUPVAL R4 4; upvalues[4] = var4
      58 [-]: LOADN R4 200 ; var4 = 200
      59 [-]: SETUPVAL R4 5; upvalues[4] = var5
      60 [-]: LOADN R4 12  ; var4 = 12
      61 [-]: SETUPVAL R4 6; upvalues[4] = var6
      62 [-]: LOADK R4 K17 ; var4 = 0.59999999999999998
      63 [-]: SETUPVAL R4 7; upvalues[4] = var7
      64 [-]: JUMP L3      ; goto L3
L 2:  65 [-]: LOADK R4 K10 ; var4 = 0.20000000000000001
      66 [-]: SETUPVAL R4 0; upvalues[4] = var0
      67 [-]: LOADN R4 25  ; var4 = 25
      68 [-]: SETUPVAL R4 1; upvalues[4] = var1
      69 [-]: LOADN R4 25  ; var4 = 25
      70 [-]: SETUPVAL R4 2; upvalues[4] = var2
      71 [-]: LOADN R4 1000; var4 = 1000
      72 [-]: SETUPVAL R4 3; upvalues[4] = var3
      73 [-]: LOADN R4 1   ; var4 = 1
      74 [-]: SETUPVAL R4 4; upvalues[4] = var4
      75 [-]: LOADN R4 250 ; var4 = 250
      76 [-]: SETUPVAL R4 5; upvalues[4] = var5
      77 [-]: LOADN R4 12  ; var4 = 12
      78 [-]: SETUPVAL R4 6; upvalues[4] = var6
      79 [-]: LOADK R4 K18 ; var4 = 0.75
      80 [-]: SETUPVAL R4 7; upvalues[4] = var7
L 3:  81 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      82 [-]: MOVE R4 R2   ; var4 = var2
      83 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      84 [-]: SETUPVAL R3 0; upvalues[3] = var0
      85 [-]: SETUPVAL R4 1; upvalues[4] = var1
      86 [-]: SETUPVAL R5 2; upvalues[5] = var2
      87 [-]: GETIMPORT R3 19; var3 = _T["CrewShipAbilityInfo"]
      88 [-]: DUPTABLE R4 21; 
      89 [-]: NAMECALL R5 R2 K22; var6 = var2; var5 = var2[0xDE321E6F]
      90 [-]: CALL R5 2 2  ; var5 = var5(var6)
      91 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x6BC4E1CE]
      92 [-]: CALL R5 2 2  ; var5 = var5(var6)
      93 [-]: SETTABLEKS R5 R4 K20; var5["Radius"] = var4
      94 [-]: SETTABLEKS R4 R3 K24; var4["mAbilityInfo"] = var3
      95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 388
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
      21 [-]: FASTCALL1 62 R3 L1; 
      22 [-]: MOVE R8 R3   ; var8 = var3
      23 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  25 [-]: NOT R6 R7    ; var6 = not var7
      26 [-]: SETTABLEKS R6 R5 K15; var6["success"] = var5
      27 [-]: SETTABLEKS R3 R5 K16; var3["target"] = var5
      28 [-]: SETTABLEKS R5 R4 K1; var5["CrewShipAbilityEval"] = var4
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 397
; #Upvalues:       11
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
L 0:  12 [-]: JUMPXEQKN R4 K5 L1 NOT; 
      13 [-]: LOADK R9 K6  ; var9 = 0.20000000000000001
      14 [-]: SETUPVAL R9 1; upvalues[9] = var1
      15 [-]: LOADN R9 10  ; var9 = 10
      16 [-]: SETUPVAL R9 2; upvalues[9] = var2
      17 [-]: LOADN R9 10  ; var9 = 10
      18 [-]: SETUPVAL R9 3; upvalues[9] = var3
      19 [-]: LOADN R9 600 ; var9 = 600
      20 [-]: SETUPVAL R9 4; upvalues[9] = var4
      21 [-]: LOADK R9 K7  ; var9 = 0.5
      22 [-]: SETUPVAL R9 5; upvalues[9] = var5
      23 [-]: LOADN R9 100 ; var9 = 100
      24 [-]: SETUPVAL R9 6; upvalues[9] = var6
      25 [-]: LOADN R9 12  ; var9 = 12
      26 [-]: SETUPVAL R9 7; upvalues[9] = var7
      27 [-]: LOADK R9 K8  ; var9 = 0.40000000000000002
      28 [-]: SETUPVAL R9 8; upvalues[9] = var8
      29 [-]: JUMP L4      ; goto L4
L 1:  30 [-]: JUMPXEQKN R4 K9 L2 NOT; 
      31 [-]: LOADK R9 K6  ; var9 = 0.20000000000000001
      32 [-]: SETUPVAL R9 1; upvalues[9] = var1
      33 [-]: LOADN R9 15  ; var9 = 15
      34 [-]: SETUPVAL R9 2; upvalues[9] = var2
      35 [-]: LOADN R9 15  ; var9 = 15
      36 [-]: SETUPVAL R9 3; upvalues[9] = var3
      37 [-]: LOADN R9 700 ; var9 = 700
      38 [-]: SETUPVAL R9 4; upvalues[9] = var4
      39 [-]: LOADK R9 K10 ; var9 = 0.65000000000000002
      40 [-]: SETUPVAL R9 5; upvalues[9] = var5
      41 [-]: LOADN R9 150 ; var9 = 150
      42 [-]: SETUPVAL R9 6; upvalues[9] = var6
      43 [-]: LOADN R9 12  ; var9 = 12
      44 [-]: SETUPVAL R9 7; upvalues[9] = var7
      45 [-]: LOADK R9 K7  ; var9 = 0.5
      46 [-]: SETUPVAL R9 8; upvalues[9] = var8
      47 [-]: JUMP L4      ; goto L4
L 2:  48 [-]: JUMPXEQKN R4 K11 L3 NOT; 
      49 [-]: LOADK R9 K6  ; var9 = 0.20000000000000001
      50 [-]: SETUPVAL R9 1; upvalues[9] = var1
      51 [-]: LOADN R9 20  ; var9 = 20
      52 [-]: SETUPVAL R9 2; upvalues[9] = var2
      53 [-]: LOADN R9 20  ; var9 = 20
      54 [-]: SETUPVAL R9 3; upvalues[9] = var3
      55 [-]: LOADN R9 800 ; var9 = 800
      56 [-]: SETUPVAL R9 4; upvalues[9] = var4
      57 [-]: LOADK R9 K12 ; var9 = 0.80000000000000004
      58 [-]: SETUPVAL R9 5; upvalues[9] = var5
      59 [-]: LOADN R9 200 ; var9 = 200
      60 [-]: SETUPVAL R9 6; upvalues[9] = var6
      61 [-]: LOADN R9 12  ; var9 = 12
      62 [-]: SETUPVAL R9 7; upvalues[9] = var7
      63 [-]: LOADK R9 K13 ; var9 = 0.59999999999999998
      64 [-]: SETUPVAL R9 8; upvalues[9] = var8
      65 [-]: JUMP L4      ; goto L4
L 3:  66 [-]: LOADK R9 K6  ; var9 = 0.20000000000000001
      67 [-]: SETUPVAL R9 1; upvalues[9] = var1
      68 [-]: LOADN R9 25  ; var9 = 25
      69 [-]: SETUPVAL R9 2; upvalues[9] = var2
      70 [-]: LOADN R9 25  ; var9 = 25
      71 [-]: SETUPVAL R9 3; upvalues[9] = var3
      72 [-]: LOADN R9 1000; var9 = 1000
      73 [-]: SETUPVAL R9 4; upvalues[9] = var4
      74 [-]: LOADN R9 1   ; var9 = 1
      75 [-]: SETUPVAL R9 5; upvalues[9] = var5
      76 [-]: LOADN R9 250 ; var9 = 250
      77 [-]: SETUPVAL R9 6; upvalues[9] = var6
      78 [-]: LOADN R9 12  ; var9 = 12
      79 [-]: SETUPVAL R9 7; upvalues[9] = var7
      80 [-]: LOADK R9 K14 ; var9 = 0.75
      81 [-]: SETUPVAL R9 8; upvalues[9] = var8
L 4:  82 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      83 [-]: MOVE R10 R3  ; var10 = var3
      84 [-]: CALL R9 2 9  ; var9, var10, var11, var12, var13, var14, var15, var16 = var9(var10)
      85 [-]: SETUPVAL R9 1; upvalues[9] = var1
      86 [-]: SETUPVAL R10 2; upvalues[10] = var2
      87 [-]: SETUPVAL R11 3; upvalues[11] = var3
      88 [-]: SETUPVAL R12 5; upvalues[12] = var5
      89 [-]: SETUPVAL R13 6; upvalues[13] = var6
      90 [-]: SETUPVAL R14 7; upvalues[14] = var7
      91 [-]: SETUPVAL R15 8; upvalues[15] = var8
      92 [-]: SETUPVAL R16 4; upvalues[16] = var4
      93 [-]: FASTCALL1 62 R7 L5; 
      94 [-]: MOVE R10 R7  ; var10 = var7
      95 [-]: GETIMPORT R9 16; var9 = 0x7B998233
      96 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  97 [-]: JUMPIF R9 L6 ; goto L6 if var9
      98 [-]: GETUPVAL R9 10; var9 = upvalues[10]
      99 [-]: MOVE R10 R1  ; var10 = var1
     100 [-]: MOVE R11 R0  ; var11 = var0
     101 [-]: MOVE R12 R2  ; var12 = var2
     102 [-]: MOVE R13 R3  ; var13 = var3
     103 [-]: MOVE R14 R6  ; var14 = var6
     104 [-]: MOVE R15 R7  ; var15 = var7
     105 [-]: LOADB R16 0  ; var16 = false
     106 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L 6: 107 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     108 [-]: GETTABLEKS R9 R10 K17; var9 = var10[0x6B3430B5]
     109 [-]: MOVE R10 R8  ; var10 = var8
     110 [-]: CALL R9 2 1  ; var9(var10)
     111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 413
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
; Defined at line: 470
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
       7 [-]: FASTCALL1 62 R3 L0; 
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
; Defined at line: 542
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
; Defined at line: 566
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
      12 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var16778779
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
      35 [-]: JUMPIFNOTEQ R1 R0 L2; goto L2 if var1 ~= var1444942
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
      97 [-]: FASTCALL1 62 R17 L4; 
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
     118 [-]: LOADN R22 83 ; var22 = 83
     119 [-]: LOADN R23 3  ; var23 = 3
     120 [-]: LOADK R24 K51; var24 = 0.5
     121 [-]: NAMECALL R19 R18 K52; var20 = var18; var19 = var18[0xEADE8050]
     122 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     123 [-]: JUMP L7      ; goto L7
L 6: 124 [-]: LOADB R6 0   ; var6 = false
L 7: 125 [-]: LOADN R18 0  ; var18 = 0
     126 [-]: JUMPIFNOTLT R18 R5 L14; goto L14 if var18 >= var-419425723
     127 [-]: NAMECALL R18 R0 K53; var19 = var0; var18 = var0[0x2047CFE7]
     128 [-]: CALL R18 2 2 ; var18 = var18(var19)
     129 [-]: JUMPIF R18 L14; goto L14 if var18
     130 [-]: GETIMPORT R19 6; var19 = 0x6687F6E0
     131 [-]: FASTCALL1 62 R19 L8; 
     132 [-]: GETIMPORT R18 43; var18 = 0x7B998233
     133 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 8: 134 [-]: JUMPIF R18 L14; goto L14 if var18
     135 [-]: GETIMPORT R18 6; var18 = 0x6687F6E0
     136 [-]: MOVE R20 R0  ; var20 = var0
     137 [-]: NAMECALL R18 R18 K54; var19 = var18; var18 = var18[0xC05A66CD]
     138 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     139 [-]: JUMPIF R18 L14; goto L14 if var18
     140 [-]: GETTABLE R18 R10 R9; var18 = var10[var9]
     141 [-]: JUMPIFNOTLT R5 R18 L10; goto L10 if var5 >= var151651639
     142 [-]: GETTABLE R5 R10 R9; var5 = var10[var9]
     143 [-]: SETTABLEKS R5 R11 K20; var5["buffData"] = var11
     144 [-]: JUMPIFNOTEQ R1 R0 L9; goto L9 if var1 ~= var1446478
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
     166 [-]: FASTCALL1 62 R17 L11; 
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
     177 [-]: LOADN R21 83 ; var21 = 83
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
     199 [-]: LOADN R22 83 ; var22 = 83
     200 [-]: LOADN R23 3  ; var23 = 3
     201 [-]: LOADK R24 K51; var24 = 0.5
     202 [-]: NAMECALL R19 R18 K56; var20 = var18; var19 = var18[0x2722B5C3]
     203 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     204 [-]: FASTCALL1 62 R17 L15; 
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
     223 [-]: JUMPIFNOTLT R18 R5 L18; goto L18 if var18 >= var786755
     224 [-]: JUMPIFNOTEQ R1 R0 L17; goto L17 if var1 ~= var1446478
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
L18: 239 [-]: FASTCALL1 62 R16 L19; 
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
; Defined at line: 702
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
      54 [-]: FASTCALL1 62 R9 L1; 
      55 [-]: GETIMPORT R8 36; var8 = 0x7B998233
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  57 [-]: JUMPIF R8 L3 ; goto L3 if var8
      58 [-]: GETIMPORT R8 5; var8 = 0x6687F6E0
      59 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x30F46140]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: JUMPIF R8 L3 ; goto L3 if var8
      62 [-]: LOADN R8 0   ; var8 = 0
      63 [-]: JUMPIFNOTLT R8 R2 L3; goto L3 if var8 >= var198990
      64 [-]: GETIMPORT R9 3; var9 = _T["devourerConsumeAugment"]
      65 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      66 [-]: JUMPIFNOTLT R2 R8 L2; goto L2 if var2 >= var198734
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
      85 [-]: JUMPIFNOTLT R8 R2 L4; goto L4 if var8 >= var330262
      86 [-]: MOVE R10 R5  ; var10 = var5
      87 [-]: LOADB R11 0  ; var11 = false
      88 [-]: LOADB R12 0  ; var12 = false
      89 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x37E45FB5]
      90 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 4:  91 [-]: FASTCALL1 62 R7 L5; 
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



