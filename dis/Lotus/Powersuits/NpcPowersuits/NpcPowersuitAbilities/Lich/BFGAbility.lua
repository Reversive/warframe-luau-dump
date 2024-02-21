; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 100 ; var1 = 100
       5 [-]: LOADN R2 20  ; var2 = 20
       6 [-]: LOADN R3 4   ; var3 = 4
       7 [-]: NEWCLOSURE R4 P0; 
       8 [-]: CAPTURE REF R1; 
       9 [-]: CAPTURE REF R2; 
      10 [-]: CAPTURE REF R3; 
      11 [-]: NEWCLOSURE R5 P1; 
      12 [-]: CAPTURE REF R1; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE REF R3; 
      15 [-]: DUPCLOSURE R6 K3; 
      16 [-]: SETGLOBAL R6 K4; "NpcEvaluateAbility" = var6
      17 [-]: DUPCLOSURE R6 K5; 
      18 [-]: DUPTABLE R7 8; 
      19 [-]: LOADNIL R8   ; var8 = nil
      20 [-]: SETTABLEKS R8 R7 K6; var8["instigatorAvatar"] = var7
      21 [-]: GETIMPORT R8 10; var8 = ZERO_ROTATION
      22 [-]: SETTABLEKS R8 R7 K7; var8["targetRot"] = var7
      23 [-]: NEWCLOSURE R8 P4; 
      24 [-]: CAPTURE REF R1; 
      25 [-]: CAPTURE REF R2; 
      26 [-]: CAPTURE REF R3; 
      27 [-]: CAPTURE VAL R5; 
      28 [-]: CAPTURE VAL R6; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: CAPTURE VAL R7; 
      31 [-]: SETGLOBAL R8 K11; "ActivateAbility" = var8
      32 [-]: DUPCLOSURE R8 K12; 
      33 [-]: CAPTURE VAL R6; 
      34 [-]: SETGLOBAL R8 K13; "DeactivateAbility" = var8
      35 [-]: DUPCLOSURE R8 K14; 
      36 [-]: NEWCLOSURE R9 P7; 
      37 [-]: CAPTURE VAL R7; 
      38 [-]: CAPTURE REF R3; 
      39 [-]: CAPTURE VAL R8; 
      40 [-]: CAPTURE REF R2; 
      41 [-]: CAPTURE REF R1; 
      42 [-]: SETGLOBAL R9 K15; "BFG" = var9
      43 [-]: DUPCLOSURE R9 K16; 
      44 [-]: SETGLOBAL R9 K17; "BeamUpdate" = var9
      45 [-]: CLOSEUPVALS R1; 
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 100 ; var1 = 100
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 30  ; var1 = 30
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 9   ; var1 = 9
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R1 150 ; var1 = 150
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: LOADN R1 30  ; var1 = 30
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADN R1 9   ; var1 = 9
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L3 ; goto L3 if var4
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 64 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L3 ; goto L3 if var6
      19 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xCDE10C4A]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: MOVE R9 R1   ; var9 = var1
      22 [-]: LOADN R10 10 ; var10 = 10
      23 [-]: MOVE R11 R6  ; var11 = var6
      24 [-]: MOVE R12 R5  ; var12 = var5
      25 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0x54BA011D]
      26 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      27 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      28 [-]: LOADN R10 9  ; var10 = 9
      29 [-]: MOVE R11 R6  ; var11 = var6
      30 [-]: MOVE R12 R5  ; var12 = var5
      31 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0xE9F54086]
      32 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      33 [-]: MOVE R2 R7   ; var2 = var7
      34 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      35 [-]: LOADN R11 3  ; var11 = 3
      36 [-]: MOVE R12 R6  ; var12 = var6
      37 [-]: MOVE R13 R5  ; var13 = var5
      38 [-]: NAMECALL R8 R4 K9; var9 = var4; var8 = var4[0xE9F54086]
      39 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      40 [-]: FASTCALL1 12 R8 L2; 
      41 [-]: GETIMPORT R7 12; var7 = 0x5BCED4C4[0x55F27C30]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  43 [-]: MOVE R3 R7   ; var3 = var7
L 3:  44 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: LOADN R4 60  ; var4 = 60
      17 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var525127
      18 [-]: LOADK R3 K8  ; var3 = 0.69999998807907104
      19 [-]: RETURN R3 1  ; 
L 1:  20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xD3A01177]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xDE321E6F]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: LOADB R6 0   ; var6 = false
       6 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x258E7323]
       7 [-]: CALL R4 3 1  ; var4(var5, var6)
       8 [-]: LOADB R6 0   ; var6 = false
       9 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x17E9BF45]
      10 [-]: CALL R4 3 1  ; var4(var5, var6)
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x294E7C63]
      13 [-]: CALL R4 3 1  ; var4(var5, var6)
      14 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x6771A26F]
      15 [-]: CALL R4 2 1  ; var4(var5)
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xDED69201]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
      19 [-]: LOADB R6 0   ; var6 = false
      20 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xF62F6550]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
      22 [-]: RETURN R0 0  ; 
L 0:  23 [-]: LOADB R6 1   ; var6 = true
      24 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x258E7323]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
      26 [-]: LOADB R6 1   ; var6 = true
      27 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x17E9BF45]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
      29 [-]: LOADB R6 1   ; var6 = true
      30 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x294E7C63]
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
      32 [-]: LOADB R6 1   ; var6 = true
      33 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xDED69201]
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
      35 [-]: LOADB R6 1   ; var6 = true
      36 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xF62F6550]
      37 [-]: CALL R4 3 1  ; var4(var5, var6)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 100 ; var4 = 100
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 30  ; var4 = 30
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADN R4 9   ; var4 = 9
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: JUMP L1      ; goto L1
L 0:   8 [-]: JUMPXEQKN R3 K1 L1 NOT; 
       9 [-]: LOADN R4 150 ; var4 = 150
      10 [-]: SETUPVAL R4 0; upvalues[4] = var0
      11 [-]: LOADN R4 30  ; var4 = 30
      12 [-]: SETUPVAL R4 1; upvalues[4] = var1
      13 [-]: LOADN R4 9   ; var4 = 9
      14 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 1:  15 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      18 [-]: SETUPVAL R4 0; upvalues[4] = var0
      19 [-]: SETUPVAL R5 1; upvalues[5] = var1
      20 [-]: SETUPVAL R6 2; upvalues[6] = var2
      21 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      22 [-]: MOVE R5 R1   ; var5 = var1
      23 [-]: LOADB R6 1   ; var6 = true
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
      25 [-]: LOADB R6 1   ; var6 = true
      26 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x68B88E58]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
      28 [-]: GETIMPORT R6 4; var6 = 0x071DCBE3
      29 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xC9F6A7D7]
      30 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      31 [-]: LOADB R5 0   ; var5 = false
      32 [-]: FASTCALL1 64 R4 L2; 
      33 [-]: MOVE R7 R4   ; var7 = var4
      34 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  36 [-]: JUMPIF R6 L3 ; goto L3 if var6
      37 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0xD4CC05B4]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: NOT R5 R6    ; var5 = not var6
      40 [-]: LOADB R8 0   ; var8 = false
      41 [-]: LOADB R9 0   ; var9 = false
      42 [-]: NAMECALL R6 R4 K9; var7 = var4; var6 = var4[0x768274D6]
      43 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  44 [-]: GETIMPORT R8 4; var8 = 0x071DCBE3
      45 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      46 [-]: LOADK R10 K12; var10 = "GAME_C1_HIP1"
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: GETIMPORT R10 14; var10 = ZERO_VECTOR
      49 [-]: GETIMPORT R11 16; var11 = ZERO_ROTATION
      50 [-]: MOVE R12 R0  ; var12 = var0
      51 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0x47901F07]
      52 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      53 [-]: GETIMPORT R9 19; var9 = 0xF5B166D2
      54 [-]: LOADB R10 0  ; var10 = false
      55 [-]: LOADB R11 0  ; var11 = false
      56 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0x5D985C7E]
      57 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      58 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      59 [-]: LOADN R9 1   ; var9 = 1
      60 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x66472BF5]
      61 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  62 [-]: GETIMPORT R7 23; var7 = 0x00046924
      63 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0xEEA7F8C4]
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: GETTABLEKS R8 R9 K25; var8 = var9["heading"]
      66 [-]: LOADN R9 0   ; var9 = 0
      67 [-]: LOADN R10 0  ; var10 = 0
      68 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      69 [-]: NAMECALL R8 R1 K26; var9 = var1; var8 = var1[0xC69299ED]
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
      71 [-]: LOADN R9 1   ; var9 = 1
      72 [-]: JUMPIFNOTLT R8 R9 L5; goto L5 if var8 >= var822151244
      73 [-]: NAMECALL R8 R1 K27; var9 = var1; var8 = var1[0x020D4331]
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
      75 [-]: MOVE R10 R7  ; var10 = var7
      76 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x553549E8]
      77 [-]: CALL R8 3 1  ; var8(var9, var10)
      78 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      79 [-]: GETTABLEKS R8 R9 K29; var8 = var9[0x2D8E811D]
      80 [-]: MOVE R9 R0   ; var9 = var0
      81 [-]: GETIMPORT R10 31; var10 = 0x0ED8B456
      82 [-]: LOADB R11 0  ; var11 = false
      83 [-]: LOADN R12 2  ; var12 = 2
      84 [-]: LOADN R13 1  ; var13 = 1
      85 [-]: LOADB R14 1  ; var14 = true
      86 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 5:  87 [-]: LOADN R8 1   ; var8 = 1
L 6:  88 [-]: LOADN R9 0   ; var9 = 0
      89 [-]: JUMPIFNOTLT R9 R8 L12; goto L12 if var9 >= var-1006564788
      90 [-]: NAMECALL R10 R1 K24; var11 = var1; var10 = var1[0xEEA7F8C4]
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
      92 [-]: GETTABLEKS R9 R10 K25; var9 = var10["heading"]
      93 [-]: SETTABLEKS R9 R7 K25; var9["heading"] = var7
      94 [-]: FASTCALL1 64 R6 L7; 
      95 [-]: MOVE R10 R6  ; var10 = var6
      96 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      97 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  98 [-]: JUMPIF R9 L11; goto L11 if var9
      99 [-]: GETIMPORT R9 33; var9 = 0x9516F1C4
     100 [-]: NAMECALL R10 R6 K34; var11 = var6; var10 = var6[0xCB3851B8]
     101 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     102 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     103 [-]: GETIMPORT R11 36; var11 = 0x20E8CA12
     104 [-]: MOVE R12 R9  ; var12 = var9
     105 [-]: MOVE R13 R7  ; var13 = var7
     106 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     107 [-]: GETTABLEKS R10 R11 K25; var10 = var11["heading"]
     108 [-]: JUMPXEQKN R10 K37 L10; 
     109 [-]: GETIMPORT R11 39; var11 = 0x9BAFFFE3
     110 [-]: LOADN R12 0  ; var12 = 0
     111 [-]: MOVE R13 R10 ; var13 = var10
     112 [-]: LOADN R16 1  ; var16 = 1
     113 [-]: LOADN R19 1080; var19 = 1080
     114 [-]: GETIMPORT R20 41; var20 = 0x67652851
     115 [-]: CALL R20 1 2 ; var20 = var20()
     116 [-]: MUL R18 R19 R20; var18 = var19 * var20
     117 [-]: DIV R17 R18 R10; var17 = var18 / var10
     118 [-]: FASTCALL2 19 R16 R17 L8; 
     119 [-]: GETIMPORT R15 44; var15 = 0x5BCED4C4[0xAC1B386A]
     120 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L 8: 121 [-]: FASTCALL1 2 R15 L9; 
     122 [-]: GETIMPORT R14 46; var14 = 0x5BCED4C4[0xE4A5B3CA]
     123 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9: 124 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     125 [-]: NAMECALL R12 R6 K47; var13 = var6; var12 = var6[0xC6DDBC86]
     126 [-]: CALL R12 2 2 ; var12 = var12(var13)
     127 [-]: GETTABLEKS R14 R12 K25; var14 = var12["heading"]
     128 [-]: ADD R13 R14 R11; var13 = var14 + var11
     129 [-]: SETTABLEKS R13 R12 K25; var13["heading"] = var12
     130 [-]: NAMECALL R15 R6 K48; var16 = var6; var15 = var6[0x89531483]
     131 [-]: CALL R15 2 2 ; var15 = var15(var16)
     132 [-]: MOVE R16 R12 ; var16 = var12
     133 [-]: NAMECALL R13 R6 K49; var14 = var6; var13 = var6[0xE28AA928]
     134 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L10: 135 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
          137 [-]: MOVE R14 R11 ; var14 = var11
     138 [-]: NAMECALL R12 R6 K21; var13 = var6; var12 = var6[0x66472BF5]
     139 [-]: CALL R12 3 1 ; var12(var13, var14)
L11: 140 [-]: GETIMPORT R9 51; var9 = 0xCBD666E1
     141 [-]: LOADN R10 0  ; var10 = 0
     142 [-]: CALL R9 2 1  ; var9(var10)
     143 [-]: GETIMPORT R9 41; var9 = 0x67652851
     144 [-]: CALL R9 1 2  ; var9 = var9()
     145 [-]: SUB R8 R8 R9 ; var8 = var8 - var9
     146 [-]: JUMPBACK L6  ; goto L6
L12: 147 [-]: FASTCALL1 64 R6 L13; 
     148 [-]: MOVE R10 R6  ; var10 = var6
     149 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     150 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 151 [-]: JUMPIF R9 L14; goto L14 if var9
     152 [-]: NAMECALL R9 R6 K52; var10 = var6; var9 = var6[0x467C327C]
     153 [-]: CALL R9 2 1  ; var9(var10)
     154 [-]: LOADN R11 0  ; var11 = 0
     155 [-]: NAMECALL R9 R6 K21; var10 = var6; var9 = var6[0x66472BF5]
     156 [-]: CALL R9 3 1  ; var9(var10, var11)
     157 [-]: GETIMPORT R13 11; var13 = 0x0469F296
     158 [-]: LOADK R14 K53; var14 = "BFGCastOnDeco"
     159 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     160 [-]: NAMECALL R11 R0 K54; var12 = var0; var11 = var0[0xBC4EBB44]
     161 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     162 [-]: GETIMPORT R12 11; var12 = 0x0469F296
     163 [-]: LOADK R13 K55; var13 = "GAME_C1_GEARMAIN1"
     164 [-]: CALL R12 2 2 ; var12 = var12(var13)
     165 [-]: GETIMPORT R13 14; var13 = ZERO_VECTOR
     166 [-]: GETIMPORT R14 16; var14 = ZERO_ROTATION
     167 [-]: MOVE R15 R0  ; var15 = var0
     168 [-]: NAMECALL R9 R6 K17; var10 = var6; var9 = var6[0x47901F07]
     169 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L14: 170 [-]: NAMECALL R9 R6 K56; var10 = var6; var9 = var6[0xD1586535]
     171 [-]: CALL R9 2 2  ; var9 = var9(var10)
     172 [-]: GETIMPORT R10 58; var10 = 0xF6C6E505
     173 [-]: MOVE R11 R7  ; var11 = var7
     174 [-]: CALL R10 2 2 ; var10 = var10(var11)
     175 [-]: MULK R12 R10 K1; var12 = var10 * 2
     176 [-]: ADD R11 R9 R12; var11 = var9 + var12
     177 [-]: GETIMPORT R12 60; var12 = 0xA421AF95
     178 [-]: GETTABLEKS R13 R11 K61; var13 = var11["x"]
     179 [-]: GETTABLEKS R14 R11 K62; var14 = var11["y"]
     180 [-]: GETTABLEKS R15 R11 K63; var15 = var11["z"]
     181 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     182 [-]: GETIMPORT R14 65; var14 = 0x89326C93
     183 [-]: MOVE R16 R9  ; var16 = var9
     184 [-]: MOVE R17 R11 ; var17 = var11
     185 [-]: LOADK R18 K66; var18 = 0.30000001192092896
     186 [-]: LOADNIL R19  ; var19 = nil
     187 [-]: MOVE R20 R12 ; var20 = var12
     188 [-]: LOADB R21 1  ; var21 = true
     189 [-]: NAMECALL R14 R14 K67; var15 = var14; var14 = var14[0xFB8B8D10]
     190 [-]: CALL R14 8 0 ; var14, ... = var14(var15, var16, var17, var18, var19, var20, var21)
     191 [-]: FASTCALL 64 L15; 
     192 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     193 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L15: 194 [-]: JUMPIF R13 L16; goto L16 if var13
     195 [-]: GETIMPORT R13 69; var13 = 0x206EE806
     196 [-]: MOVE R14 R9  ; var14 = var9
     197 [-]: MOVE R15 R11 ; var15 = var11
     198 [-]: MOVE R16 R12 ; var16 = var12
     199 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     200 [-]: MULK R14 R10 K70; var14 = var10 * 0.60000002384185791
     201 [-]: SUB R11 R13 R14; var11 = var13 - var14
L16: 202 [-]: GETIMPORT R13 23; var13 = 0x00046924
     203 [-]: GETTABLEKS R14 R7 K25; var14 = var7["heading"]
     204 [-]: LOADN R15 0  ; var15 = 0
     205 [-]: LOADN R16 0  ; var16 = 0
     206 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     207 [-]: GETIMPORT R16 11; var16 = 0x0469F296
     208 [-]: LOADK R17 K71; var17 = "GAME_C1_ROOT"
     209 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     210 [-]: NAMECALL R14 R6 K72; var15 = var6; var14 = var6[0x003C792F]
     211 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     212 [-]: SUB R16 R14 R9; var16 = var14 - var9
     213 [-]: NAMECALL R17 R6 K73; var18 = var6; var17 = var6[0x65D389CB]
     214 [-]: CALL R17 2 2 ; var17 = var17(var18)
     215 [-]: DIV R15 R16 R17; var15 = var16 / var17
     216 [-]: LOADB R18 0  ; var18 = false
     217 [-]: NAMECALL R16 R0 K2; var17 = var0; var16 = var0[0x68B88E58]
     218 [-]: CALL R16 3 1 ; var16(var17, var18)
     219 [-]: NAMECALL R16 R0 K74; var17 = var0; var16 = var0[0x0D0482E0]
     220 [-]: CALL R16 2 1 ; var16(var17)
     221 [-]: LOADB R18 1  ; var18 = true
     222 [-]: NAMECALL R16 R0 K75; var17 = var0; var16 = var0[0x79F6AF86]
     223 [-]: CALL R16 3 1 ; var16(var17, var18)
     224 [-]: FASTCALL1 64 R6 L17; 
     225 [-]: MOVE R17 R6  ; var17 = var6
     226 [-]: GETIMPORT R16 7; var16 = 0x7B998233
     227 [-]: CALL R16 2 2 ; var16 = var16(var17)
L17: 228 [-]: JUMPIFNOT R16 L18; goto L18 if not var16
     229 [-]: RETURN R0 0  ; 
L18: 230 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     231 [-]: SETTABLEKS R1 R16 K76; var1["instigatorAvatar"] = var16
     232 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     233 [-]: SETTABLEKS R13 R16 K77; var13["targetRot"] = var16
     234 [-]: GETIMPORT R18 11; var18 = 0x0469F296
     235 [-]: LOADK R19 K78; var19 = "BFG"
     236 [-]: CALL R18 2 2 ; var18 = var18(var19)
     237 [-]: LOADB R19 0  ; var19 = false
     238 [-]: NAMECALL R16 R6 K79; var17 = var6; var16 = var6[0xD5F7912B]
     239 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     240 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R6 1; var6 = 0x071DCBE3
       1 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xC1595BD5]
       2 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       3 [-]: LOADN R7 2   ; var7 = 2
       4 [-]: LENGTH R5 R4 ; var5 = #var4
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: FORNPREP R5 L1; nforprep start - [escape at L1] -- var5 = iterator
L 0:   7 [-]: GETIMPORT R8 4; var8 = 0x89326C93
       8 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
       9 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0x59C96E77]
      10 [-]: CALL R8 3 1  ; var8(var9, var10)
      11 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 1:  12 [-]: GETIMPORT R5 8; var5 = _T["odaliskBFG"]
      13 [-]: JUMPXEQKNIL R5 L2; 
      14 [-]: GETIMPORT R6 8; var6 = _T["odaliskBFG"]
      15 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0x388577D5]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      18 [-]: JUMPXEQKNIL R5 L4 NOT; 
L 2:  19 [-]: GETIMPORT R7 1; var7 = 0x071DCBE3
      20 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xC9F6A7D7]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: FASTCALL1 64 R5 L3; 
      23 [-]: MOVE R7 R5   ; var7 = var5
      24 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  26 [-]: JUMPIF R6 L4 ; goto L4 if var6
      27 [-]: LOADB R8 1   ; var8 = true
      28 [-]: LOADB R9 0   ; var9 = false
      29 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x768274D6]
      30 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 4:  31 [-]: FASTCALL1 64 R1 L5; 
      32 [-]: MOVE R6 R1   ; var6 = var1
      33 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  35 [-]: JUMPIF R5 L6 ; goto L6 if var5
      36 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      37 [-]: MOVE R6 R1   ; var6 = var1
      38 [-]: LOADB R7 0   ; var7 = false
      39 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0xA421AF95
       3 [-]: CALL R2 1 2  ; var2 = var2()
       4 [-]: GETIMPORT R3 4; var3 = 0x78CA68A2
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: LOADK R5 K5  ; var5 = 0.5
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x188E2BEE]
      10 [-]: CALL R4 3 1  ; var4(var5, var6)
      11 [-]: DUPTABLE R4 8; 
      12 [-]: NEWCLOSURE R5 P0; 
      13 [-]: CAPTURE VAL R3; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: SETTABLEKS R5 R4 K7; var5["Update"] = var4
      18 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 239
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["instigatorAvatar"]
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x18D05D30]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLEKS R3 R4 K4; var3 = var4["targetRot"]
       7 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       8 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xDE321E6F]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETIMPORT R6 9; var6 = _T["odaliskBFG"]
      13 [-]: JUMPXEQKNIL R6 L0 NOT; 
      14 [-]: GETIMPORT R6 10; var6 = _T
      15 [-]: NEWTABLE R7 0 0; var7 = {}
      16 [-]: SETTABLEKS R7 R6 K8; var7["odaliskBFG"] = var6
L 0:  17 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x388577D5]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETIMPORT R8 9; var8 = _T["odaliskBFG"]
      20 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      21 [-]: JUMPXEQKNIL R7 L1 NOT; 
      22 [-]: GETIMPORT R7 9; var7 = _T["odaliskBFG"]
      23 [-]: NEWTABLE R8 0 0; var8 = {}
      24 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
L 1:  25 [-]: GETIMPORT R8 9; var8 = _T["odaliskBFG"]
      26 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
L 2:  27 [-]: LENGTH R8 R7 ; var8 = #var7
      28 [-]: LOADN R9 3   ; var9 = 3
      29 [-]: JUMPIFNOTLE R9 R8 L3; goto L3 if var9 > var919585
      30 [-]: GETIMPORT R8 14; var8 = 0x33BDD652[0x9C1F3B5A]
      31 [-]: MOVE R9 R7   ; var9 = var7
      32 [-]: LOADN R10 1  ; var10 = 1
      33 [-]: CALL R8 3 1  ; var8(var9, var10)
      34 [-]: JUMPBACK L2  ; goto L2
L 3:  35 [-]: FASTCALL2 52 R7 R0 L4; 
      36 [-]: MOVE R9 R7   ; var9 = var7
      37 [-]: MOVE R10 R0  ; var10 = var0
      38 [-]: GETIMPORT R8 16; var8 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  40 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0xCB3851B8]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: GETIMPORT R11 19; var11 = 0x0469F296
      43 [-]: LOADK R12 K20; var12 = "GAME_C1_ROOT"
      44 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      45 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0x003C792F]
      46 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      47 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      48 [-]: MOVE R11 R0  ; var11 = var0
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
      50 [-]: LOADN R11 1  ; var11 = 1
      51 [-]: GETIMPORT R14 23; var14 = 0x21E306B8
      52 [-]: NAMECALL R12 R0 K21; var13 = var0; var12 = var0[0x003C792F]
      53 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      54 [-]: GETIMPORT R13 25; var13 = 0xF6C6E505
      55 [-]: MOVE R14 R3  ; var14 = var3
      56 [-]: CALL R13 2 2 ; var13 = var13(var14)
      57 [-]: NEWTABLE R14 0 3; var14 = {}
      58 [-]: GETIMPORT R15 27; var15 = gBaseAvatarType
      59 [-]: GETIMPORT R16 29; var16 = gPickUpType
      60 [-]: GETIMPORT R17 31; var17 = gHitProxyType
      61 [-]: SETLIST R14 R15 3 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; 
      62 [-]: LOADN R15 1  ; var15 = 1
      63 [-]: GETIMPORT R16 34; var16 = 0x34291F5C[0x5CB2ADF8]
      64 [-]: CALL R16 1 2 ; var16 = var16()
      65 [-]: LOADN R17 0  ; var17 = 0
      66 [-]: SETTABLEKS R17 R16 K35; var17["fallOff"] = var16
      67 [-]: LOADB R17 0  ; var17 = false
      68 [-]: SETTABLEKS R17 R16 K36; var17["checkForCover"] = var16
      69 [-]: GETIMPORT R17 38; var17 = 0x6FDCE1B6
      70 [-]: SETTABLEKS R17 R16 K39; var17["targetHitEffectType"] = var16
      71 [-]: LOADN R17 1  ; var17 = 1
      72 [-]: SETTABLEKS R17 R16 K40; var17["criticalChance"] = var16
      73 [-]: LOADN R17 1  ; var17 = 1
      74 [-]: SETTABLEKS R17 R16 K41; var17["criticalMultiplier"] = var16
      75 [-]: LOADN R19 3  ; var19 = 3
      76 [-]: LOADN R20 1  ; var20 = 1
      77 [-]: NAMECALL R17 R16 K42; var18 = var16; var17 = var16[0x1586E35E]
      78 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
      79 [-]: LOADN R19 3  ; var19 = 3
      80 [-]: LOADB R20 1  ; var20 = true
      81 [-]: NAMECALL R17 R16 K43; var18 = var16; var17 = var16[0xFC0E440A]
      82 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
      83 [-]: MOVE R19 R1  ; var19 = var1
      84 [-]: NAMECALL R17 R16 K44; var18 = var16; var17 = var16[0x86CD00CB]
      85 [-]: CALL R17 3 1 ; var17(var18, var19)
      86 [-]: MOVE R19 R5  ; var19 = var5
      87 [-]: NAMECALL R17 R16 K45; var18 = var16; var17 = var16[0xF4DC3420]
      88 [-]: CALL R17 3 1 ; var17(var18, var19)
      89 [-]: LOADN R19 500; var19 = 500
      90 [-]: NAMECALL R17 R16 K46; var18 = var16; var17 = var16[0xCDB40C41]
      91 [-]: CALL R17 3 1 ; var17(var18, var19)
      92 [-]: NEWCLOSURE R17 P0; 
      93 [-]: CAPTURE REF R12; 
      94 [-]: CAPTURE UPVAL U3; 
      95 [-]: NEWCLOSURE R18 P1; 
      96 [-]: CAPTURE VAL R1; 
      97 [-]: CAPTURE REF R12; 
      98 [-]: CAPTURE VAL R13; 
      99 [-]: CAPTURE UPVAL U3; 
     100 [-]: CAPTURE VAL R14; 
     101 [-]: NAMECALL R19 R0 K17; var20 = var0; var19 = var0[0xCB3851B8]
     102 [-]: CALL R19 2 2 ; var19 = var19(var20)
     103 [-]: MOVE R8 R19  ; var8 = var19
L 5: 104 [-]: LOADN R19 0  ; var19 = 0
     105 [-]: JUMPIFNOTLT R19 R4 L26; goto L26 if var19 >= var3150625
     106 [-]: GETIMPORT R19 48; var19 = 0xBE190284
     107 [-]: MOVE R21 R1  ; var21 = var1
     108 [-]: MOVE R22 R12 ; var22 = var12
     109 [-]: NAMECALL R19 R19 K49; var20 = var19; var19 = var19[0xFEDA5557]
     110 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     111 [-]: JUMPIF R19 L26; goto L26 if var19
     112 [-]: LOADB R19 0  ; var19 = false
     113 [-]: GETIMPORT R20 51; var20 = 0xC8802016
     114 [-]: MOVE R21 R7  ; var21 = var7
     115 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     116 [-]: FORGPREP_INEXT R20 L7; 
L 6: 117 [-]: JUMPIFNOTEQ R0 R24 L7; goto L7 if var0 ~= var70406
     118 [-]: LOADB R19 1  ; var19 = true
     119 [-]: JUMP L8      ; goto L8
L 7: 120 [-]: FORGLOOP R20 L6 2 [inext]; 
L 8: 121 [-]: JUMPIFNOT R19 L26; goto L26 if not var19
     122 [-]: LOADN R20 0  ; var20 = 0
     123 [-]: GETIMPORT R21 2; var21 = 0x89326C93
     124 [-]: GETIMPORT R23 53; var23 = gLotusAvatarType
     125 [-]: MOVE R24 R12 ; var24 = var12
     126 [-]: LOADN R25 0  ; var25 = 0
     127 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     128 [-]: NAMECALL R21 R21 K54; var22 = var21; var21 = var21[0xFB669000]
     129 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     130 [-]: MOVE R22 R18 ; var22 = var18
     131 [-]: MOVE R23 R21 ; var23 = var21
     132 [-]: CALL R22 2 2 ; var22 = var22(var23)
     133 [-]: JUMPIFNOT R22 L23; goto L23 if not var22
     134 [-]: FASTCALL1 64 R0 L9; 
     135 [-]: MOVE R24 R0  ; var24 = var0
     136 [-]: GETIMPORT R23 56; var23 = 0x7B998233
     137 [-]: CALL R23 2 2 ; var23 = var23(var24)
L 9: 138 [-]: JUMPIF R23 L11; goto L11 if var23
     139 [-]: GETIMPORT R23 58; var23 = 0x20B7F774
     140 [-]: MOVE R24 R9  ; var24 = var9
     141 [-]: MOVE R25 R22 ; var25 = var22
     142 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     143 [-]: LOADN R24 0  ; var24 = 0
     144 [-]: SETTABLEKS R24 R23 K59; var24["bank"] = var23
     145 [-]: LOADK R20 K60; var20 = 0.10000000149011612
     146 [-]: LOADB R26 1  ; var26 = true
     147 [-]: NAMECALL R27 R0 K61; var28 = var0; var27 = var0[0xD1586535]
     148 [-]: CALL R27 2 2 ; var27 = var27(var28)
     149 [-]: MOVE R28 R23 ; var28 = var23
     150 [-]: MOVE R29 R20 ; var29 = var20
     151 [-]: LOADB R30 0  ; var30 = false
     152 [-]: NAMECALL R24 R0 K62; var25 = var0; var24 = var0[0x98B9FDA7]
     153 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
     154 [-]: MODK R24 R11 K63; var24 = var11 2
     155 [-]: JUMPXEQKN R24 K64 L10 NOT; 
     156 [-]: GETIMPORT R26 66; var26 = 0x5B17BBAF
     157 [-]: LOADB R27 0  ; var27 = false
     158 [-]: LOADB R28 0  ; var28 = false
     159 [-]: NAMECALL R24 R0 K67; var25 = var0; var24 = var0[0x5D985C7E]
     160 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     161 [-]: GETTABLEKS R24 R10 K68; var24 = var10["Update"]
     162 [-]: MOVE R25 R20 ; var25 = var20
     163 [-]: CALL R24 2 1 ; var24(var25)
     164 [-]: GETIMPORT R26 23; var26 = 0x21E306B8
     165 [-]: NAMECALL R24 R0 K21; var25 = var0; var24 = var0[0x003C792F]
     166 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     167 [-]: MOVE R12 R24 ; var12 = var24
     168 [-]: JUMP L11     ; goto L11
L10: 169 [-]: GETIMPORT R26 70; var26 = 0x50B414A0
     170 [-]: LOADB R27 0  ; var27 = false
     171 [-]: LOADB R28 0  ; var28 = false
     172 [-]: NAMECALL R24 R0 K67; var25 = var0; var24 = var0[0x5D985C7E]
     173 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     174 [-]: GETTABLEKS R24 R10 K68; var24 = var10["Update"]
     175 [-]: MOVE R25 R20 ; var25 = var20
     176 [-]: CALL R24 2 1 ; var24(var25)
     177 [-]: GETIMPORT R26 72; var26 = 0x553EAE0D
     178 [-]: NAMECALL R24 R0 K21; var25 = var0; var24 = var0[0x003C792F]
     179 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     180 [-]: MOVE R12 R24 ; var12 = var24
L11: 181 [-]: MOVE R23 R22 ; var23 = var22
     182 [-]: SUB R24 R23 R12; var24 = var23 - var12
     183 [-]: GETIMPORT R25 74; var25 = 0xAE2294FA
     184 [-]: MOVE R26 R24 ; var26 = var24
     185 [-]: CALL R25 2 2 ; var25 = var25(var26)
     186 [-]: DIV R24 R24 R25; var24 = var24 / var25
     187 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     188 [-]: MUL R27 R24 R28; var27 = var24 * var28
     189 [-]: ADD R26 R12 R27; var26 = var12 + var27
     190 [-]: GETIMPORT R27 2; var27 = 0x89326C93
     191 [-]: MOVE R29 R12 ; var29 = var12
     192 [-]: MOVE R30 R26 ; var30 = var26
     193 [-]: LOADNIL R31  ; var31 = nil
     194 [-]: LOADNIL R32  ; var32 = nil
     195 [-]: MOVE R33 R26 ; var33 = var26
     196 [-]: LOADB R34 1  ; var34 = true
     197 [-]: NAMECALL R27 R27 K75; var28 = var27; var27 = var27[0xBD5D0EC1]
     198 [-]: CALL R27 8 1 ; var27(var28, var29, var30, var31, var32, var33, var34)
     199 [-]: MOVE R22 R26 ; var22 = var26
     200 [-]: GETIMPORT R23 2; var23 = 0x89326C93
     201 [-]: GETIMPORT R25 77; var25 = 0x78A39459
     202 [-]: MOVE R26 R12 ; var26 = var12
     203 [-]: MOVE R27 R8  ; var27 = var8
     204 [-]: MOVE R28 R5  ; var28 = var5
     205 [-]: NAMECALL R23 R23 K78; var24 = var23; var23 = var23[0x05909209]
     206 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     207 [-]: FASTCALL1 64 R23 L12; 
     208 [-]: MOVE R25 R23 ; var25 = var23
     209 [-]: GETIMPORT R24 56; var24 = 0x7B998233
     210 [-]: CALL R24 2 2 ; var24 = var24(var25)
L12: 211 [-]: JUMPIF R24 L13; goto L13 if var24
     212 [-]: MOVE R26 R22 ; var26 = var22
     213 [-]: NAMECALL R24 R23 K79; var25 = var23; var24 = var23[0x9E9C67CB]
     214 [-]: CALL R24 3 1 ; var24(var25, var26)
     215 [-]: LOADK R26 K80; var26 = 0.30000001192092896
     216 [-]: NAMECALL R24 R23 K81; var25 = var23; var24 = var23[0x5004BE24]
     217 [-]: CALL R24 3 1 ; var24(var25, var26)
     218 [-]: GETIMPORT R24 2; var24 = 0x89326C93
     219 [-]: GETIMPORT R26 38; var26 = 0x6FDCE1B6
     220 [-]: MOVE R27 R22 ; var27 = var22
     221 [-]: GETIMPORT R28 58; var28 = 0x20B7F774
     222 [-]: MOVE R29 R22 ; var29 = var22
     223 [-]: MOVE R30 R12 ; var30 = var12
     224 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     225 [-]: MOVE R29 R5  ; var29 = var5
     226 [-]: NAMECALL R24 R24 K78; var25 = var24; var24 = var24[0x05909209]
     227 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
L13: 228 [-]: GETIMPORT R24 2; var24 = 0x89326C93
     229 [-]: GETIMPORT R26 83; var26 = 0x394312C0
     230 [-]: MOVE R27 R12 ; var27 = var12
     231 [-]: MOVE R28 R8  ; var28 = var8
     232 [-]: MOVE R29 R5  ; var29 = var5
     233 [-]: NAMECALL R24 R24 K78; var25 = var24; var24 = var24[0x05909209]
     234 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
     235 [-]: JUMPIFNOT R2 L23; goto L23 if not var2
     236 [-]: NEWTABLE R24 0 0; var24 = {}
     237 [-]: NEWTABLE R25 0 0; var25 = {}
     238 [-]: GETIMPORT R26 2; var26 = 0x89326C93
     239 [-]: MOVE R28 R12 ; var28 = var12
     240 [-]: MOVE R29 R22 ; var29 = var22
     241 [-]: LOADK R30 K80; var30 = 0.30000001192092896
     242 [-]: LOADNIL R31  ; var31 = nil
     243 [-]: NAMECALL R26 R26 K84; var27 = var26; var26 = var26[0xE1535A12]
     244 [-]: CALL R26 6 2 ; var26 = var26(var27, var28, var29, var30, var31)
     245 [-]: GETIMPORT R27 51; var27 = 0xC8802016
     246 [-]: MOVE R28 R26 ; var28 = var26
     247 [-]: CALL R27 2 4 ; var27, var28, var29 = var27(var28)
     248 [-]: FORGPREP_INEXT R27 L19; 
L14: 249 [-]: GETIMPORT R34 86; var34 = gHitProxyPhysicsType
     250 [-]: NAMECALL R32 R31 K87; var33 = var31; var32 = var31[0xF2DEAF69]
     251 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     252 [-]: JUMPIFNOT R32 L15; goto L15 if not var32
     253 [-]: NAMECALL R32 R31 K88; var33 = var31; var32 = var31[0x5163741E]
     254 [-]: CALL R32 2 2 ; var32 = var32(var33)
     255 [-]: MOVE R31 R32 ; var31 = var32
     256 [-]: JUMP L16     ; goto L16
L15: 257 [-]: GETIMPORT R34 31; var34 = gHitProxyType
     258 [-]: NAMECALL R32 R31 K87; var33 = var31; var32 = var31[0xF2DEAF69]
     259 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     260 [-]: JUMPIFNOT R32 L16; goto L16 if not var32
     261 [-]: NAMECALL R32 R31 K89; var33 = var31; var32 = var31[0x2B54251B]
     262 [-]: CALL R32 2 2 ; var32 = var32(var33)
     263 [-]: MOVE R31 R32 ; var31 = var32
L16: 264 [-]: FASTCALL1 64 R31 L17; 
     265 [-]: MOVE R33 R31 ; var33 = var31
     266 [-]: GETIMPORT R32 56; var32 = 0x7B998233
     267 [-]: CALL R32 2 2 ; var32 = var32(var33)
L17: 268 [-]: JUMPIF R32 L19; goto L19 if var32
     269 [-]: GETIMPORT R34 53; var34 = gLotusAvatarType
     270 [-]: NAMECALL R32 R31 K87; var33 = var31; var32 = var31[0xF2DEAF69]
     271 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     272 [-]: JUMPIFNOT R32 L19; goto L19 if not var32
     273 [-]: NAMECALL R32 R31 K90; var33 = var31; var32 = var31[0x2047CFE7]
     274 [-]: CALL R32 2 2 ; var32 = var32(var33)
     275 [-]: JUMPIF R32 L19; goto L19 if var32
     276 [-]: MOVE R34 R1  ; var34 = var1
     277 [-]: NAMECALL R32 R31 K91; var33 = var31; var32 = var31[0xEE0BC178]
     278 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     279 [-]: JUMPIF R32 L19; goto L19 if var32
     280 [-]: LOADN R34 0  ; var34 = 0
     281 [-]: NAMECALL R32 R31 K92; var33 = var31; var32 = var31[0xC4DFF581]
     282 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     283 [-]: JUMPIF R32 L19; goto L19 if var32
     284 [-]: NAMECALL R33 R31 K11; var34 = var31; var33 = var31[0x388577D5]
     285 [-]: CALL R33 2 2 ; var33 = var33(var34)
     286 [-]: GETTABLE R32 R25 R33; var32 = var25[var33]
     287 [-]: JUMPIF R32 L19; goto L19 if var32
     288 [-]: DUPTABLE R34 95; 
     289 [-]: SETTABLEKS R31 R34 K93; var31["avatar"] = var34
     290 [-]: MOVE R37 R12 ; var37 = var12
     291 [-]: NAMECALL R35 R31 K96; var36 = var31; var35 = var31[0x85CC3A74]
     292 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     293 [-]: SETTABLEKS R35 R34 K94; var35["distSqr"] = var34
     294 [-]: FASTCALL2 52 R24 R34 L18; 
     295 [-]: MOVE R33 R24 ; var33 = var24
     296 [-]: GETIMPORT R32 16; var32 = 0x33BDD652[0x23D5322F]
     297 [-]: CALL R32 3 1 ; var32(var33, var34)
L18: 298 [-]: NAMECALL R32 R31 K11; var33 = var31; var32 = var31[0x388577D5]
     299 [-]: CALL R32 2 2 ; var32 = var32(var33)
     300 [-]: LOADB R33 1  ; var33 = true
     301 [-]: SETTABLE R33 R25 R32; var33[var25] = var32
L19: 302 [-]: FORGLOOP R27 L14 2 [inext]; 
     303 [-]: GETIMPORT R27 98; var27 = 0x33BDD652[0xF21B1D8E]
     304 [-]: MOVE R28 R24 ; var28 = var24
     305 [-]: DUPCLOSURE R29 K99; 
     306 [-]: CALL R27 3 1 ; var27(var28, var29)
     307 [-]: LOADN R27 3  ; var27 = 3
     308 [-]: SETTABLEKS R27 R16 K100; var27["radius"] = var16
     309 [-]: GETIMPORT R27 102; var27 = 0x34291F5C[0x7258F36F]
     310 [-]: GETUPVAL R28 4; var28 = upvalues[4]
     311 [-]: CALL R27 2 2 ; var27 = var27(var28)
     312 [-]: LOADN R30 2  ; var30 = 2
     313 [-]: MOVE R31 R15 ; var31 = var15
     314 [-]: NAMECALL R28 R27 K103; var29 = var27; var28 = var27[0x133D78E8]
     315 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     316 [-]: MOVE R30 R27 ; var30 = var27
     317 [-]: NAMECALL R28 R16 K104; var29 = var16; var28 = var16[0xF326045F]
     318 [-]: CALL R28 3 1 ; var28(var29, var30)
     319 [-]: MOVE R30 R9  ; var30 = var9
     320 [-]: NAMECALL R28 R16 K105; var29 = var16; var28 = var16[0x618938F0]
     321 [-]: CALL R28 3 1 ; var28(var29, var30)
     322 [-]: GETIMPORT R28 2; var28 = 0x89326C93
     323 [-]: MOVE R30 R16 ; var30 = var16
     324 [-]: NAMECALL R28 R28 K106; var29 = var28; var28 = var28[0x97DCFF30]
     325 [-]: CALL R28 3 1 ; var28(var29, var30)
     326 [-]: GETIMPORT R28 51; var28 = 0xC8802016
     327 [-]: MOVE R29 R24 ; var29 = var24
     328 [-]: CALL R28 2 4 ; var28, var29, var30 = var28(var29)
     329 [-]: FORGPREP_INEXT R28 L22; 
L20: 330 [-]: GETTABLEKS R34 R32 K93; var34 = var32["avatar"]
     331 [-]: FASTCALL1 64 R34 L21; 
     332 [-]: GETIMPORT R33 56; var33 = 0x7B998233
     333 [-]: CALL R33 2 2 ; var33 = var33(var34)
L21: 334 [-]: JUMPIF R33 L22; goto L22 if var33
     335 [-]: GETTABLEKS R33 R32 K93; var33 = var32["avatar"]
     336 [-]: NAMECALL R33 R33 K90; var34 = var33; var33 = var33[0x2047CFE7]
     337 [-]: CALL R33 2 2 ; var33 = var33(var34)
     338 [-]: JUMPIF R33 L22; goto L22 if var33
     339 [-]: GETIMPORT R33 102; var33 = 0x34291F5C[0x7258F36F]
     340 [-]: GETUPVAL R34 4; var34 = upvalues[4]
     341 [-]: CALL R33 2 2 ; var33 = var33(var34)
     342 [-]: LOADN R36 2  ; var36 = 2
     343 [-]: MOVE R37 R15 ; var37 = var15
     344 [-]: NAMECALL R34 R33 K103; var35 = var33; var34 = var33[0x133D78E8]
     345 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     346 [-]: LOADN R34 3  ; var34 = 3
     347 [-]: SETTABLEKS R34 R16 K100; var34["radius"] = var16
     348 [-]: MOVE R36 R33 ; var36 = var33
     349 [-]: NAMECALL R34 R16 K104; var35 = var16; var34 = var16[0xF326045F]
     350 [-]: CALL R34 3 1 ; var34(var35, var36)
     351 [-]: GETIMPORT R36 108; var36 = 0x206EE806
     352 [-]: MOVE R37 R12 ; var37 = var12
     353 [-]: MOVE R38 R22 ; var38 = var22
     354 [-]: GETTABLEKS R39 R32 K93; var39 = var32["avatar"]
     355 [-]: NAMECALL R39 R39 K109; var40 = var39; var39 = var39[0xEF8E8F7F]
     356 [-]: CALL R39 2 0 ; var39, ... = var39(var40)
     357 [-]: CALL R36 0 0 ; var36, ... = var36(var37, ...)
     358 [-]: NAMECALL R34 R16 K105; var35 = var16; var34 = var16[0x618938F0]
     359 [-]: CALL R34 0 1 ; var34(var35, ...)
     360 [-]: ADDK R15 R15 K64; var15 = var15 + 1
     361 [-]: GETIMPORT R34 2; var34 = 0x89326C93
     362 [-]: MOVE R36 R16 ; var36 = var16
     363 [-]: NAMECALL R34 R34 K106; var35 = var34; var34 = var34[0x97DCFF30]
     364 [-]: CALL R34 3 1 ; var34(var35, var36)
L22: 365 [-]: FORGLOOP R28 L20 2 [inext]; 
L23: 366 [-]: GETTABLEKS R23 R10 K68; var23 = var10["Update"]
     367 [-]: LOADK R25 K110; var25 = 0.3333333432674408
     368 [-]: SUB R24 R25 R20; var24 = var25 - var20
     369 [-]: CALL R23 2 1 ; var23(var24)
     370 [-]: SUBK R4 R4 K64; var4 = var4 - 1
     371 [-]: ADDK R23 R11 K64; var23 = var11 + 1
     372 [-]: MODK R11 R23 K63; var11 = var23 2
     373 [-]: JUMPXEQKN R11 K64 L24 NOT; 
     374 [-]: GETIMPORT R25 23; var25 = 0x21E306B8
     375 [-]: NAMECALL R23 R0 K21; var24 = var0; var23 = var0[0x003C792F]
     376 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     377 [-]: MOVE R12 R23 ; var12 = var23
     378 [-]: JUMP L25     ; goto L25
L24: 379 [-]: GETIMPORT R25 72; var25 = 0x553EAE0D
     380 [-]: NAMECALL R23 R0 K21; var24 = var0; var23 = var0[0x003C792F]
     381 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     382 [-]: MOVE R12 R23 ; var12 = var23
L25: 383 [-]: JUMPBACK L5  ; goto L5
L26: 384 [-]: GETIMPORT R19 51; var19 = 0xC8802016
     385 [-]: MOVE R20 R7  ; var20 = var7
     386 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     387 [-]: FORGPREP_INEXT R19 L28; 
L27: 388 [-]: JUMPIFNOTEQ R0 R23 L28; goto L28 if var0 ~= var923681
     389 [-]: GETIMPORT R24 14; var24 = 0x33BDD652[0x9C1F3B5A]
     390 [-]: MOVE R25 R7  ; var25 = var7
     391 [-]: MOVE R26 R22 ; var26 = var22
     392 [-]: CALL R24 3 1 ; var24(var25, var26)
     393 [-]: JUMP L29     ; goto L29
L28: 394 [-]: FORGLOOP R19 L27 2 [inext]; 
L29: 395 [-]: LENGTH R19 R7; var19 = #var7
     396 [-]: JUMPXEQKN R19 K111 L32 NOT; 
     397 [-]: GETIMPORT R19 9; var19 = _T["odaliskBFG"]
     398 [-]: LOADNIL R20  ; var20 = nil
     399 [-]: SETTABLE R20 R19 R6; var20[var19] = var6
     400 [-]: GETIMPORT R19 113; var19 = 0x4EC73E73
     401 [-]: GETIMPORT R20 9; var20 = _T["odaliskBFG"]
     402 [-]: CALL R19 2 2 ; var19 = var19(var20)
     403 [-]: JUMPXEQKNIL R19 L30 NOT; 
     404 [-]: GETIMPORT R19 10; var19 = _T
     405 [-]: LOADNIL R20  ; var20 = nil
     406 [-]: SETTABLEKS R20 R19 K8; var20["odaliskBFG"] = var19
L30: 407 [-]: GETIMPORT R21 115; var21 = 0x071DCBE3
     408 [-]: NAMECALL R19 R1 K116; var20 = var1; var19 = var1[0xC9F6A7D7]
     409 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     410 [-]: FASTCALL1 64 R19 L31; 
     411 [-]: MOVE R21 R19 ; var21 = var19
     412 [-]: GETIMPORT R20 56; var20 = 0x7B998233
     413 [-]: CALL R20 2 2 ; var20 = var20(var21)
L31: 414 [-]: JUMPIF R20 L32; goto L32 if var20
     415 [-]: LOADB R22 1  ; var22 = true
     416 [-]: LOADB R23 0  ; var23 = false
     417 [-]: NAMECALL R20 R19 K117; var21 = var19; var20 = var19[0x768274D6]
     418 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L32: 419 [-]: GETIMPORT R21 19; var21 = 0x0469F296
     420 [-]: LOADK R22 K118; var22 = "GAME_C1_GEARMAIN1"
     421 [-]: CALL R21 2 2 ; var21 = var21(var22)
     422 [-]: LOADB R22 0  ; var22 = false
     423 [-]: NAMECALL R19 R0 K21; var20 = var0; var19 = var0[0x003C792F]
     424 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     425 [-]: GETIMPORT R22 19; var22 = 0x0469F296
     426 [-]: LOADK R23 K119; var23 = "WorldPos"
     427 [-]: CALL R22 2 2 ; var22 = var22(var23)
     428 [-]: GETTABLEKS R23 R19 K120; var23 = var19["x"]
     429 [-]: GETTABLEKS R24 R19 K121; var24 = var19["y"]
     430 [-]: GETTABLEKS R25 R19 K122; var25 = var19["z"]
     431 [-]: LOADN R26 1  ; var26 = 1
     432 [-]: NAMECALL R20 R0 K123; var21 = var0; var20 = var0[0x986D2AB8]
     433 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     434 [-]: NAMECALL R20 R0 K124; var21 = var0; var20 = var0[0x1DB57C6B]
     435 [-]: CALL R20 2 1 ; var20(var21)
     436 [-]: CLOSEUPVALS R12; 
     437 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 473
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5EA1328F]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xD1586535]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 5; var3 = 0xA421AF95
       8 [-]: CALL R3 1 2  ; var3 = var3()
       9 [-]: LOADN R4 0   ; var4 = 0
L 0:  10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var50348093
      12 [-]: FASTCALL1 64 R0 L1; 
      13 [-]: MOVE R6 R0   ; var6 = var0
      14 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  16 [-]: JUMPIF R5 L2 ; goto L2 if var5
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: LOADN R9 1   ; var9 = 1
      19 [-]: SUB R8 R9 R4 ; var8 = var9 - var4
      20 [-]: LOADN R10 1  ; var10 = 1
      21 [-]: SUB R9 R10 R4; var9 = var10 - var4
      22 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      23 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      24 [-]: GETIMPORT R6 9; var6 = 0x5DB3CE80
      25 [-]: MOVE R7 R2   ; var7 = var2
      26 [-]: MOVE R8 R1   ; var8 = var1
      27 [-]: MULK R9 R5 K10; var9 = var5 * 0.85000002384185791
      28 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      29 [-]: MOVE R3 R6   ; var3 = var6
      30 [-]: MOVE R8 R3   ; var8 = var3
      31 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x9307AA51]
      32 [-]: CALL R6 3 1  ; var6(var7, var8)
      33 [-]: LOADK R9 K12 ; var9 = 0.34999999403953552
      34 [-]: LOADN R11 1  ; var11 = 1
      35 [-]: MULK R12 R5 K13; var12 = var5 * 0.60000002384185791
      36 [-]: SUB R10 R11 R12; var10 = var11 - var12
      37 [-]: MUL R8 R9 R10; var8 = var9 * var10
      38 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x5004BE24]
      39 [-]: CALL R6 3 1  ; var6(var7, var8)
      40 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: CALL R6 2 1  ; var6(var7)
      43 [-]: GETIMPORT R7 17; var7 = 0x67652851
      44 [-]: CALL R7 1 2  ; var7 = var7()
      45 [-]: MULK R6 R7 K15; var6 = var7 * 2
      46 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      47 [-]: JUMPBACK L0  ; goto L0
L 2:  48 [-]: RETURN R0 0  ; 



