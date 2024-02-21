; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "FireProj"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_R1_WEAPON1"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NEWTABLE R3 0 2; var3 = {}
      11 [-]: LOADN R4 5   ; var4 = 5
      12 [-]: LOADN R5 7   ; var5 = 7
      13 [-]: SETLIST R3 R4 2 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; 
      14 [-]: DUPCLOSURE R4 K7; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: DUPCLOSURE R5 K8; 
      17 [-]: DUPCLOSURE R6 K9; 
      18 [-]: CAPTURE VAL R5; 
      19 [-]: SETGLOBAL R6 K10; "NpcEvaluateAbility" = var6
      20 [-]: DUPCLOSURE R6 K11; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: DUPCLOSURE R7 K12; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: CAPTURE VAL R6; 
      28 [-]: SETGLOBAL R7 K13; "ActivateAbility" = var7
      29 [-]: DUPCLOSURE R7 K14; 
      30 [-]: SETGLOBAL R7 K15; "DeactivateAbility" = var7
      31 [-]: DUPCLOSURE R7 K16; 
      32 [-]: CAPTURE VAL R3; 
      33 [-]: SETGLOBAL R7 K17; "OnHit" = var7
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x7521A34F]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x7521A34F]
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIF R3 L0 ; goto L0 if var3
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x6529AA9D]
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETTABLEKS R5 R3 K0; var5 = var3["avatar"]
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETTABLEKS R4 R3 K3; var4 = var3["distanceToTarget"]
       6 [-]: GETIMPORT R5 5; var5 = 0x4243A037
       7 [-]: JUMPIFLT R4 R5 L1; goto L1 if var4 < var1594033215
       8 [-]: GETTABLEKS R4 R3 K3; var4 = var3["distanceToTarget"]
       9 [-]: GETIMPORT R5 7; var5 = 0x86F495D5
      10 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var1072
L 1:  11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: RETURN R4 1  ; 
L 2:  13 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x020D4331]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: FASTCALL1 64 R4 L3; 
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  19 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: RETURN R5 1  ; 
L 4:  22 [-]: GETIMPORT R5 10; var5 = 0xD1037E1D
      23 [-]: JUMPIF R5 L8 ; goto L8 if var5
      24 [-]: GETIMPORT R5 12; var5 = 0x7FA0B32A
      25 [-]: GETIMPORT R6 14; var6 = 0xBF52F20F
      26 [-]: GETIMPORT R7 16; var7 = 0xF6C6E505
      27 [-]: NAMECALL R8 R4 K17; var9 = var4; var8 = var4[0xDDD5B6EB]
      28 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      29 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      30 [-]: GETIMPORT R8 16; var8 = 0xF6C6E505
      31 [-]: GETTABLEKS R9 R3 K0; var9 = var3["avatar"]
      32 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0xEEA7F8C4]
      33 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      34 [-]: CALL R8 0 0  ; var8, ... = var8(var9, ...)
      35 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
      36 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      37 [-]: GETIMPORT R6 20; var6 = 0xCE12429F
      38 [-]: JUMPIFLT R5 R6 L5; goto L5 if var5 < var1443361
      39 [-]: GETIMPORT R6 22; var6 = 0xF5564101
      40 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var1584
L 5:  41 [-]: LOADN R6 0   ; var6 = 0
      42 [-]: RETURN R6 1  ; 
L 6:  43 [-]: GETIMPORT R6 24; var6 = 0xAE2294FA
      44 [-]: NAMECALL R7 R4 K25; var8 = var4; var7 = var4[0x946DCC72]
      45 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      46 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      47 [-]: GETIMPORT R7 27; var7 = 0xB163D0CD
      48 [-]: JUMPIFLT R6 R7 L7; goto L7 if var6 < var-318699956
      49 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0xC69299ED]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: GETIMPORT R7 27; var7 = 0xB163D0CD
      52 [-]: JUMPIFNOTLT R6 R7 L8; goto L8 if var6 >= var1584
L 7:  53 [-]: LOADN R6 0   ; var6 = 0
      54 [-]: RETURN R6 1  ; 
L 8:  55 [-]: LOADN R5 1   ; var5 = 1
      56 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xC0E06C5C]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: LENGTH R4 R3 ; var4 = #var3
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:  10 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      11 [-]: MOVE R8 R0   ; var8 = var0
      12 [-]: MOVE R9 R1   ; var9 = var1
      13 [-]: MOVE R10 R2  ; var10 = var2
      14 [-]: GETTABLE R11 R3 R6; var11 = var3[var6]
      15 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: JUMPIFNOTLT R8 R7 L1; goto L1 if var8 >= var100862493
      18 [-]: GETTABLE R10 R3 R6; var10 = var3[var6]
      19 [-]: GETTABLEKS R9 R10 K2; var9 = var10["avatar"]
      20 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0x48D05257]
      21 [-]: CALL R7 3 1  ; var7(var8, var9)
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: RETURN R7 1  ; 
L 1:  24 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x7521A34F]
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: JUMPIF R5 L0 ; goto L0 if var5
       5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x7521A34F]
       7 [-]: MOVE R6 R2   ; var6 = var2
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: JUMPIF R5 L0 ; goto L0 if var5
      10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: GETTABLEKS R5 R6 K1; var5 = var6[0x6529AA9D]
      12 [-]: MOVE R6 R3   ; var6 = var3
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  14 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: GETIMPORT R6 4; var6 = 0x86F495D5
      17 [-]: MULK R5 R6 K2; var5 = var6 * 2
      18 [-]: GETIMPORT R6 6; var6 = 0xC0DA2B81
      19 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xD1586535]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: NAMECALL R8 R3 K7; var9 = var3; var8 = var3[0xD1586535]
      22 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      23 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      24 [-]: MUL R7 R5 R5 ; var7 = var5 * var5
      25 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var65571
      26 [-]: RETURN R0 0  ; 
L 2:  27 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0x1AC1655C]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: NAMECALL R7 R3 K7; var8 = var3; var7 = var3[0xD1586535]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: FASTCALL1 64 R6 L3; 
      32 [-]: MOVE R9 R6   ; var9 = var6
      33 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  35 [-]: JUMPIF R8 L4 ; goto L4 if var8
      36 [-]: LOADN R10 0  ; var10 = 0
      37 [-]: NAMECALL R8 R6 K11; var9 = var6; var8 = var6[0xA36FA4E8]
      38 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      39 [-]: MOVE R7 R8   ; var7 = var8
L 4:  40 [-]: LOADN R8 -13 ; var8 = -13
      41 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      42 [-]: LOADN R8 -26 ; var8 = -26
L 5:  43 [-]: GETIMPORT R9 13; var9 = 0x00046924
      44 [-]: LOADN R10 0  ; var10 = 0
      45 [-]: MOVE R11 R8  ; var11 = var8
      46 [-]: LOADN R12 0  ; var12 = 0
      47 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      48 [-]: GETIMPORT R11 15; var11 = 0xF6C6E505
      49 [-]: GETIMPORT R12 17; var12 = 0x20E8CA12
      50 [-]: NAMECALL R13 R1 K18; var14 = var1; var13 = var1[0x5280B883]
      51 [-]: CALL R13 2 2 ; var13 = var13(var14)
      52 [-]: MOVE R14 R9  ; var14 = var9
      53 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      54 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      55 [-]: MULK R10 R11 K2; var10 = var11 * 2
      56 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      57 [-]: NAMECALL R12 R2 K19; var13 = var2; var12 = var2[0x003C792F]
      58 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      59 [-]: ADD R11 R12 R10; var11 = var12 + var10
      60 [-]: GETIMPORT R12 13; var12 = 0x00046924
      61 [-]: GETIMPORT R14 21; var14 = 0x20B7F774
      62 [-]: MOVE R15 R11 ; var15 = var11
      63 [-]: MOVE R16 R7  ; var16 = var7
      64 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      65 [-]: GETTABLEKS R13 R14 K22; var13 = var14["heading"]
      66 [-]: LOADN R14 0  ; var14 = 0
      67 [-]: LOADN R15 0  ; var15 = 0
      68 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      69 [-]: GETIMPORT R13 17; var13 = 0x20E8CA12
      70 [-]: GETIMPORT R14 24; var14 = 0x5E223E7D
      71 [-]: NAMECALL R15 R1 K18; var16 = var1; var15 = var1[0x5280B883]
      72 [-]: CALL R15 2 2 ; var15 = var15(var16)
      73 [-]: MOVE R16 R12 ; var16 = var12
      74 [-]: LOADK R17 K25; var17 = 0.40000000596046448
      75 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      76 [-]: MOVE R15 R9  ; var15 = var9
      77 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      78 [-]: GETIMPORT R14 27; var14 = 0x7FA0B32A
      79 [-]: GETIMPORT R15 29; var15 = 0xBF52F20F
      80 [-]: GETIMPORT R16 15; var16 = 0xF6C6E505
      81 [-]: NAMECALL R17 R1 K18; var18 = var1; var17 = var1[0x5280B883]
      82 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      83 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
      84 [-]: GETIMPORT R17 15; var17 = 0xF6C6E505
      85 [-]: NAMECALL R18 R3 K30; var19 = var3; var18 = var3[0xEEA7F8C4]
      86 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      87 [-]: CALL R17 0 0 ; var17, ... = var17(var18, ...)
      88 [-]: CALL R15 0 0 ; var15, ... = var15(var16, ...)
      89 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      90 [-]: LOADN R15 66 ; var15 = 66
      91 [-]: JUMPIFNOTLT R14 R15 L6; goto L6 if var14 >= var-1241313460
      92 [-]: NAMECALL R15 R3 K31; var16 = var3; var15 = var3[0xA0DD18B6]
      93 [-]: CALL R15 2 2 ; var15 = var15(var16)
      94 [-]: MULK R17 R15 K32; var17 = var15 * 1
      95 [-]: ADD R16 R7 R17; var16 = var7 + var17
      96 [-]: GETIMPORT R17 21; var17 = 0x20B7F774
      97 [-]: MOVE R18 R11 ; var18 = var11
      98 [-]: MOVE R19 R16 ; var19 = var16
      99 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     100 [-]: MOVE R13 R17 ; var13 = var17
L 6: 101 [-]: GETIMPORT R15 34; var15 = 0x89326C93
     102 [-]: MOVE R17 R0  ; var17 = var0
     103 [-]: MOVE R18 R11 ; var18 = var11
     104 [-]: MOVE R19 R13 ; var19 = var13
     105 [-]: MOVE R20 R1  ; var20 = var1
     106 [-]: NAMECALL R15 R15 K35; var16 = var15; var15 = var15[0x05909209]
     107 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     108 [-]: GETIMPORT R17 37; var17 = 0x60254B54
     109 [-]: FASTCALL1 64 R17 L7; 
     110 [-]: GETIMPORT R16 10; var16 = 0x7B998233
     111 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 7: 112 [-]: JUMPIF R16 L8; goto L8 if var16
     113 [-]: GETIMPORT R16 34; var16 = 0x89326C93
     114 [-]: GETIMPORT R18 37; var18 = 0x60254B54
     115 [-]: MOVE R19 R11 ; var19 = var11
     116 [-]: NAMECALL R20 R1 K18; var21 = var1; var20 = var1[0x5280B883]
     117 [-]: CALL R20 2 2 ; var20 = var20(var21)
     118 [-]: MOVE R21 R2  ; var21 = var2
     119 [-]: NAMECALL R16 R16 K35; var17 = var16; var16 = var16[0x05909209]
     120 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
L 8: 121 [-]: GETIMPORT R17 39; var17 = 0xBAB895E9
     122 [-]: FASTCALL1 64 R17 L9; 
     123 [-]: GETIMPORT R16 10; var16 = 0x7B998233
     124 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9: 125 [-]: JUMPIF R16 L10; goto L10 if var16
     126 [-]: GETIMPORT R18 39; var18 = 0xBAB895E9
     127 [-]: LOADB R19 0  ; var19 = false
     128 [-]: NAMECALL R16 R1 K40; var17 = var1; var16 = var1[0x659D451F]
     129 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L10: 130 [-]: FASTCALL1 64 R15 L11; 
     131 [-]: MOVE R17 R15 ; var17 = var15
     132 [-]: GETIMPORT R16 10; var16 = 0x7B998233
     133 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11: 134 [-]: JUMPIF R16 L12; goto L12 if var16
     135 [-]: MOVE R18 R2  ; var18 = var2
     136 [-]: NAMECALL R16 R15 K41; var17 = var15; var16 = var15[0xA9365339]
     137 [-]: CALL R16 3 1 ; var16(var17, var18)
     138 [-]: MOVE R18 R2  ; var18 = var2
     139 [-]: NAMECALL R16 R15 K42; var17 = var15; var16 = var15[0x263A3CC2]
     140 [-]: CALL R16 3 1 ; var16(var17, var18)
     141 [-]: NAMECALL R18 R1 K43; var19 = var1; var18 = var1[0x13FE5C2E]
     142 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     143 [-]: NAMECALL R16 R15 K44; var17 = var15; var16 = var15[0xA5A2E4AA]
     144 [-]: CALL R16 0 1 ; var16(var17, ...)
     145 [-]: MOVE R18 R3  ; var18 = var3
     146 [-]: NAMECALL R16 R15 K45; var17 = var15; var16 = var15[0x419785D7]
     147 [-]: CALL R16 3 1 ; var16(var17, var18)
     148 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
     149 [-]: NAMECALL R17 R15 K47; var18 = var15; var17 = var15[0xE920BCF0]
     150 [-]: CALL R17 2 2 ; var17 = var17(var18)
     151 [-]: MULK R16 R17 K46; var16 = var17 * 0.60000002384185791
     152 [-]: MOVE R19 R16 ; var19 = var16
     153 [-]: NAMECALL R17 R15 K48; var18 = var15; var17 = var15[0x4C85C554]
     154 [-]: CALL R17 3 1 ; var17(var18, var19)
L12: 155 [-]: GETIMPORT R16 50; var16 = 0xCBD666E1
     156 [-]: LOADK R17 K51; var17 = 0.5
     157 [-]: CALL R16 2 1 ; var16(var17)
     158 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x7521A34F]
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: JUMPIF R4 L0 ; goto L0 if var4
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x6529AA9D]
       7 [-]: MOVE R5 R2   ; var5 = var2
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
L 0:  10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: GETIMPORT R5 3; var5 = 0xCFC01047
      13 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x905BB2BD]
      14 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      15 [-]: CALL R5 0 4  ; var5, var6, var7 = var5(var6, ...)
      16 [-]: FORGPREP_NEXT R5 L3; 
L 2:  17 [-]: GETIMPORT R12 6; var12 = gAvatarType
      18 [-]: NAMECALL R10 R9 K7; var11 = var9; var10 = var9[0xF2DEAF69]
      19 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      20 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      21 [-]: MOVE R4 R9   ; var4 = var9
      22 [-]: JUMP L4      ; goto L4
L 3:  23 [-]: FORGLOOP R5 L2 2; 
L 4:  24 [-]: MOVE R6 R4   ; var6 = var4
      25 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      26 [-]: GETTABLEKS R7 R8 K0; var7 = var8[0x7521A34F]
      27 [-]: MOVE R8 R1   ; var8 = var1
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: MOVE R5 R7   ; var5 = var7
      30 [-]: JUMPIF R5 L5 ; goto L5 if var5
      31 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      32 [-]: GETTABLEKS R7 R8 K0; var7 = var8[0x7521A34F]
      33 [-]: MOVE R8 R6   ; var8 = var6
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: MOVE R5 R7   ; var5 = var7
      36 [-]: JUMPIF R5 L5 ; goto L5 if var5
      37 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      38 [-]: GETTABLEKS R7 R8 K1; var7 = var8[0x6529AA9D]
      39 [-]: MOVE R8 R2   ; var8 = var2
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: MOVE R5 R7   ; var5 = var7
L 5:  42 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      43 [-]: RETURN R0 0  ; 
L 6:  44 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x020D4331]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: FASTCALL1 64 R5 L7; 
      47 [-]: MOVE R7 R5   ; var7 = var5
      48 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  50 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      51 [-]: RETURN R0 0  ; 
L 8:  52 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      53 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0xC08B8FDB]
      54 [-]: MOVE R7 R1   ; var7 = var1
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      57 [-]: GETTABLEKS R7 R8 K12; var7 = var8[0xEB009F94]
      58 [-]: GETIMPORT R8 14; var8 = 0x544997B1
      59 [-]: MOVE R9 R6   ; var9 = var6
      60 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      61 [-]: FASTCALL1 64 R7 L9; 
      62 [-]: MOVE R9 R7   ; var9 = var7
      63 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  65 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      66 [-]: RETURN R0 0  ; 
L10:  67 [-]: GETIMPORT R9 16; var9 = 0x9187E7F8
      68 [-]: FASTCALL1 64 R9 L11; 
      69 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  71 [-]: JUMPIF R8 L12; goto L12 if var8
      72 [-]: GETIMPORT R10 16; var10 = 0x9187E7F8
      73 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      74 [-]: GETIMPORT R12 18; var12 = ZERO_VECTOR
      75 [-]: GETIMPORT R13 20; var13 = ZERO_ROTATION
      76 [-]: MOVE R14 R4  ; var14 = var4
      77 [-]: NAMECALL R8 R4 K21; var9 = var4; var8 = var4[0x47901F07]
      78 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L12:  79 [-]: NAMECALL R8 R5 K22; var9 = var5; var8 = var5[0xDDD5B6EB]
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
      81 [-]: GETIMPORT R11 24; var11 = 0xC4F3B2D0
      82 [-]: LOADB R12 0  ; var12 = false
      83 [-]: LOADN R13 4  ; var13 = 4
      84 [-]: LOADN R14 1  ; var14 = 1
      85 [-]: LOADB R15 0  ; var15 = false
      86 [-]: LOADN R16 1  ; var16 = 1
      87 [-]: NAMECALL R9 R4 K25; var10 = var4; var9 = var4[0x5D985C7E]
      88 [-]: CALL R9 8 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16)
      89 [-]: GETIMPORT R11 24; var11 = 0xC4F3B2D0
      90 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      91 [-]: NAMECALL R11 R11 K26; var12 = var11; var11 = var11[0x11CCB9FF]
      92 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      93 [-]: MUL R10 R9 R11; var10 = var9 * var11
      94 [-]: GETIMPORT R11 28; var11 = 0xCBD666E1
      95 [-]: MOVE R12 R10 ; var12 = var10
      96 [-]: CALL R11 2 1 ; var11(var12)
      97 [-]: MOVE R12 R4  ; var12 = var4
      98 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      99 [-]: GETTABLEKS R13 R14 K0; var13 = var14[0x7521A34F]
     100 [-]: MOVE R14 R1  ; var14 = var1
     101 [-]: CALL R13 2 2 ; var13 = var13(var14)
     102 [-]: MOVE R11 R13 ; var11 = var13
     103 [-]: JUMPIF R11 L13; goto L13 if var11
     104 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     105 [-]: GETTABLEKS R13 R14 K0; var13 = var14[0x7521A34F]
     106 [-]: MOVE R14 R12 ; var14 = var12
     107 [-]: CALL R13 2 2 ; var13 = var13(var14)
     108 [-]: MOVE R11 R13 ; var11 = var13
     109 [-]: JUMPIF R11 L13; goto L13 if var11
     110 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     111 [-]: GETTABLEKS R13 R14 K1; var13 = var14[0x6529AA9D]
     112 [-]: MOVE R14 R2  ; var14 = var2
     113 [-]: CALL R13 2 2 ; var13 = var13(var14)
     114 [-]: MOVE R11 R13 ; var11 = var13
L13: 115 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
     116 [-]: RETURN R0 0  ; 
L14: 117 [-]: LOADN R11 1  ; var11 = 1
     118 [-]: JUMPXEQKN R6 K29 L15; 
     119 [-]: LOADN R11 2  ; var11 = 2
L15: 120 [-]: GETIMPORT R12 31; var12 = 0x89326C93
     121 [-]: NAMECALL R14 R2 K32; var15 = var2; var14 = var2[0x808B79E6]
     122 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     123 [-]: NAMECALL R12 R12 K33; var13 = var12; var12 = var12[0xA59B978B]
     124 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     125 [-]: GETIMPORT R13 35; var13 = 0xC8802016
     126 [-]: MOVE R14 R12 ; var14 = var12
     127 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     128 [-]: FORGPREP_INEXT R13 L22; 
L16: 129 [-]: LOADN R20 1  ; var20 = 1
     130 [-]: MOVE R18 R11 ; var18 = var11
     131 [-]: LOADN R19 1  ; var19 = 1
     132 [-]: FORNPREP R18 L22; nforprep start - [escape at L22] -- var18 = iterator
L17: 133 [-]: MOVE R22 R4  ; var22 = var4
     134 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     135 [-]: GETTABLEKS R23 R24 K0; var23 = var24[0x7521A34F]
     136 [-]: MOVE R24 R1  ; var24 = var1
     137 [-]: CALL R23 2 2 ; var23 = var23(var24)
     138 [-]: MOVE R21 R23 ; var21 = var23
     139 [-]: JUMPIF R21 L18; goto L18 if var21
     140 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     141 [-]: GETTABLEKS R23 R24 K0; var23 = var24[0x7521A34F]
     142 [-]: MOVE R24 R22 ; var24 = var22
     143 [-]: CALL R23 2 2 ; var23 = var23(var24)
     144 [-]: MOVE R21 R23 ; var21 = var23
     145 [-]: JUMPIF R21 L18; goto L18 if var21
     146 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     147 [-]: GETTABLEKS R23 R24 K1; var23 = var24[0x6529AA9D]
     148 [-]: MOVE R24 R2  ; var24 = var2
     149 [-]: CALL R23 2 2 ; var23 = var23(var24)
     150 [-]: MOVE R21 R23 ; var21 = var23
L18: 151 [-]: JUMPIFNOT R21 L19; goto L19 if not var21
     152 [-]: RETURN R0 0  ; 
L19: 153 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     154 [-]: MOVE R22 R7  ; var22 = var7
     155 [-]: MOVE R23 R1  ; var23 = var1
     156 [-]: MOVE R24 R4  ; var24 = var4
     157 [-]: MOVE R25 R17 ; var25 = var17
     158 [-]: LOADN R27 1  ; var27 = 1
     159 [-]: JUMPIFLT R27 R20 L20; goto L20 if var27 < var16783878
     160 [-]: LOADB R26 0 +1; var26 = false
L20: 161 [-]: LOADB R26 1  ; var26 = true
L21: 162 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     163 [-]: FORNLOOP R18 L17; nforloop end - iterate + goto L17
L22: 164 [-]: FORGLOOP R13 L16 2 [inext]; 
     165 [-]: LOADNIL R14  ; var14 = nil
     166 [-]: FASTCALL1 64 R14 L23; 
     167 [-]: GETIMPORT R13 10; var13 = 0x7B998233
     168 [-]: CALL R13 2 2 ; var13 = var13(var14)
L23: 169 [-]: JUMPIF R13 L24; goto L24 if var13
     170 [-]: LOADNIL R13  ; var13 = nil
     171 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0x1DB57C6B]
     172 [-]: CALL R13 2 1 ; var13(var14)
L24: 173 [-]: FASTCALL1 64 R5 L25; 
     174 [-]: MOVE R14 R5  ; var14 = var5
     175 [-]: GETIMPORT R13 10; var13 = 0x7B998233
     176 [-]: CALL R13 2 2 ; var13 = var13(var14)
L25: 177 [-]: JUMPIF R13 L26; goto L26 if var13
     178 [-]: MOVE R15 R8  ; var15 = var8
     179 [-]: NAMECALL R13 R5 K37; var14 = var5; var13 = var5[0x553549E8]
     180 [-]: CALL R13 3 1 ; var13(var14, var15)
L26: 181 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x733E68D7]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L8 ; goto L8 if var2
      13 [-]: GETIMPORT R4 4; var4 = gLotusAvatarType
      14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      17 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: FASTCALL1 64 R2 L3; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: JUMPIF R3 L8 ; goto L8 if var3
      24 [-]: GETIMPORT R3 8; var3 = 0xC8802016
      25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      27 [-]: FORGPREP_INEXT R3 L7; 
L 4:  28 [-]: MOVE R10 R7  ; var10 = var7
      29 [-]: NAMECALL R8 R2 K9; var9 = var2; var8 = var2[0xE85A2361]
      30 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      31 [-]: FASTCALL1 64 R8 L5; 
      32 [-]: MOVE R10 R8  ; var10 = var8
      33 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  35 [-]: JUMPIF R9 L7 ; goto L7 if var9
      36 [-]: GETIMPORT R11 11; var11 = gLotusMeleeWeaponType
      37 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0xF2DEAF69]
      38 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      39 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      40 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0x1A61EC44]
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
      42 [-]: JUMPIF R9 L6 ; goto L6 if var9
      43 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0x0EF99353]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
L 6:  46 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0xD1586535]
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
      48 [-]: NAMECALL R11 R1 K14; var12 = var1; var11 = var1[0xD1586535]
      49 [-]: CALL R11 2 2 ; var11 = var11(var12)
      50 [-]: SUB R9 R10 R11; var9 = var10 - var11
      51 [-]: GETIMPORT R10 16; var10 = 0xC2892F65
      52 [-]: MOVE R11 R9  ; var11 = var9
      53 [-]: CALL R10 2 1 ; var10(var11)
      54 [-]: GETIMPORT R10 18; var10 = 0xBF52F20F
      55 [-]: NAMECALL R11 R1 K19; var12 = var1; var11 = var1[0x9BA17154]
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
      57 [-]: MOVE R12 R9  ; var12 = var9
      58 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      59 [-]: LOADN R11 90 ; var11 = 90
      60 [-]: JUMPIFNOTLT R10 R11 L7; goto L7 if var10 >= var65571
      61 [-]: RETURN R0 0  ; 
L 7:  62 [-]: FORGLOOP R3 L4 2 [inext]; 
L 8:  63 [-]: GETIMPORT R2 21; var2 = 0x89326C93
      64 [-]: GETIMPORT R4 23; var4 = 0xA195A2AF
      65 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xD1586535]
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
      67 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0xCB3851B8]
      68 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      69 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x05909209]
      70 [-]: CALL R2 0 1  ; var2(var3, ...)
      71 [-]: RETURN R0 0  ; 



