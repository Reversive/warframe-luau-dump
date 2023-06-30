; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "NpcEvaluateAbility" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "ActivateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "DeactivateAbility" = var1
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5280B883]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: SETTABLEKS R2 R1 K1; var2["pitch"] = var1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: SETTABLEKS R2 R1 K2; var2["bank"] = var1
       6 [-]: GETIMPORT R2 4; var2 = 0xF6C6E505
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: LOADN R4 5   ; var4 = 5
      17 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var1593967388
      18 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      19 [-]: LOADN R4 15  ; var4 = 15
      20 [-]: JUMPIFNOTLE R3 R4 L1; goto L1 if var3 > var1661076764
      21 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      22 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x48D05257]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: LOADN R3 1   ; var3 = 1
      25 [-]: RETURN R3 1  ; 
L 1:  26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
       1 [-]: LOADK R5 K2  ; var5 = 0.10000000000000001
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETIMPORT R6 4; var6 = 0xCC79FF20
       4 [-]: GETIMPORT R9 6; var9 = 0x0ED8B456
       5 [-]: LOADB R10 0  ; var10 = false
       6 [-]: LOADN R11 2  ; var11 = 2
       7 [-]: LOADN R12 1  ; var12 = 1
       8 [-]: LOADB R13 1  ; var13 = true
       9 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0x7027C544]
      10 [-]: CALL R7 7 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13)
      11 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x21B4C60E]
      12 [-]: CALL R4 0 1  ; var4(var5, ...)
      13 [-]: FASTCALL1 62 R1 L0; 
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  17 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      18 [-]: RETURN R0 0  ; 
L 1:  19 [-]: LOADNIL R4   ; var4 = nil
      20 [-]: LOADNIL R5   ; var5 = nil
      21 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0x5280B883]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: LOADN R9 0   ; var9 = 0
      24 [-]: SETTABLEKS R9 R8 K12; var9["pitch"] = var8
      25 [-]: LOADN R9 0   ; var9 = 0
      26 [-]: SETTABLEKS R9 R8 K13; var9["bank"] = var8
      27 [-]: GETIMPORT R9 15; var9 = 0xF6C6E505
      28 [-]: MOVE R10 R8  ; var10 = var8
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: MOVE R6 R9   ; var6 = var9
      31 [-]: MOVE R7 R8   ; var7 = var8
      32 [-]: MOVE R4 R6   ; var4 = var6
      33 [-]: MOVE R5 R7   ; var5 = var7
      34 [-]: GETIMPORT R8 17; var8 = 0x520E413D
      35 [-]: LOADB R9 0   ; var9 = false
      36 [-]: LOADN R10 0  ; var10 = 0
      37 [-]: LOADB R11 1  ; var11 = true
      38 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x659D451F]
      39 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      40 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0xF6EBD926]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: MULK R8 R4 K20; var8 = var4 * 20
      43 [-]: ADD R7 R6 R8 ; var7 = var6 + var8
      44 [-]: GETIMPORT R8 22; var8 = 0xA421AF95
      45 [-]: CALL R8 1 2  ; var8 = var8()
      46 [-]: GETIMPORT R9 24; var9 = 0x89326C93
      47 [-]: GETIMPORT R11 26; var11 = 0xCD6EE907
      48 [-]: GETIMPORT R12 28; var12 = 0x5DB3CE80
      49 [-]: MOVE R13 R6  ; var13 = var6
      50 [-]: MOVE R14 R7  ; var14 = var7
      51 [-]: LOADK R15 K2 ; var15 = 0.10000000000000001
      52 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      53 [-]: GETIMPORT R13 30; var13 = ZERO_ROTATION
      54 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0x05909209]
      55 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      56 [-]: LOADK R10 K2 ; var10 = 0.10000000000000001
L 2:  57 [-]: LOADN R11 1  ; var11 = 1
      58 [-]: JUMPIFLE R10 R11 L3; goto L3 if var10 <= var396622
      59 [-]: GETIMPORT R13 6; var13 = 0x0ED8B456
      60 [-]: NAMECALL R11 R1 K32; var12 = var1; var11 = var1[0x16E0B3DA]
      61 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      62 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
L 3:  63 [-]: GETIMPORT R12 28; var12 = 0x5DB3CE80
      64 [-]: MOVE R13 R6  ; var13 = var6
      65 [-]: MOVE R14 R7  ; var14 = var7
      66 [-]: MOVE R15 R10 ; var15 = var10
      67 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      68 [-]: ADD R11 R12 R8; var11 = var12 + var8
      69 [-]: NAMECALL R12 R1 K33; var13 = var1; var12 = var1[0xCB3851B8]
      70 [-]: CALL R12 2 2 ; var12 = var12(var13)
      71 [-]: GETIMPORT R14 22; var14 = 0xA421AF95
      72 [-]: LOADN R15 0  ; var15 = 0
      73 [-]: LOADN R16 4  ; var16 = 4
      74 [-]: LOADN R17 0  ; var17 = 0
      75 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      76 [-]: ADD R13 R11 R14; var13 = var11 + var14
      77 [-]: GETIMPORT R15 22; var15 = 0xA421AF95
      78 [-]: LOADN R16 0  ; var16 = 0
      79 [-]: LOADN R17 4  ; var17 = 4
      80 [-]: LOADN R18 0  ; var18 = 0
      81 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      82 [-]: SUB R14 R11 R15; var14 = var11 - var15
      83 [-]: GETIMPORT R15 22; var15 = 0xA421AF95
      84 [-]: CALL R15 1 2 ; var15 = var15()
      85 [-]: GETIMPORT R16 24; var16 = 0x89326C93
      86 [-]: MOVE R18 R13 ; var18 = var13
      87 [-]: MOVE R19 R14 ; var19 = var14
      88 [-]: GETIMPORT R20 35; var20 = 0xC4E6B4CC
      89 [-]: LOADNIL R21  ; var21 = nil
      90 [-]: MOVE R22 R15 ; var22 = var15
      91 [-]: NAMECALL R16 R16 K36; var17 = var16; var16 = var16[0x722CD32C]
      92 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
      93 [-]: JUMPIFNOT R16 L4; goto L4 if not var16
      94 [-]: SUB R8 R15 R11; var8 = var15 - var11
      95 [-]: MOVE R11 R15 ; var11 = var15
L 4:  96 [-]: LOADN R16 1  ; var16 = 1
      97 [-]: JUMPIFNOTLE R10 R16 L10; goto L10 if var10 > var2494542
      98 [-]: GETIMPORT R16 38; var16 = 0x55730E1A
      99 [-]: LOADN R17 0  ; var17 = 0
     100 [-]: LOADN R18 360; var18 = 360
     101 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     102 [-]: SETTABLEKS R16 R12 K39; var16["heading"] = var12
     103 [-]: GETIMPORT R16 24; var16 = 0x89326C93
     104 [-]: GETIMPORT R18 41; var18 = 0x5BEB8EC3
     105 [-]: MOVE R19 R11 ; var19 = var11
     106 [-]: MOVE R20 R12 ; var20 = var12
     107 [-]: MOVE R21 R1  ; var21 = var1
     108 [-]: NAMECALL R16 R16 K31; var17 = var16; var16 = var16[0x05909209]
     109 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     110 [-]: FASTCALL1 62 R16 L5; 
     111 [-]: MOVE R18 R16 ; var18 = var16
     112 [-]: GETIMPORT R17 10; var17 = 0x7B998233
     113 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 5: 114 [-]: JUMPIF R17 L6; goto L6 if var17
     115 [-]: MOVE R19 R1  ; var19 = var1
     116 [-]: NAMECALL R17 R16 K42; var18 = var16; var17 = var16[0xA9365339]
     117 [-]: CALL R17 3 1 ; var17(var18, var19)
L 6: 118 [-]: FASTCALL1 62 R9 L7; 
     119 [-]: MOVE R18 R9  ; var18 = var9
     120 [-]: GETIMPORT R17 10; var17 = 0x7B998233
     121 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 7: 122 [-]: JUMPIF R17 L8; goto L8 if var17
     123 [-]: MOVE R19 R11 ; var19 = var11
     124 [-]: NAMECALL R17 R9 K43; var18 = var9; var17 = var9[0x9307AA51]
     125 [-]: CALL R17 3 1 ; var17(var18, var19)
L 8: 126 [-]: LOADN R17 2  ; var17 = 2
     127 [-]: NAMECALL R18 R1 K44; var19 = var1; var18 = var1[0x13FE5C2E]
     128 [-]: CALL R18 2 2 ; var18 = var18(var19)
     129 [-]: JUMPIFNOT R18 L9; goto L9 if not var18
     130 [-]: LOADN R17 1  ; var17 = 1
L 9: 131 [-]: GETIMPORT R18 24; var18 = 0x89326C93
     132 [-]: MOVE R20 R1  ; var20 = var1
     133 [-]: MOVE R21 R11 ; var21 = var11
     134 [-]: GETIMPORT R22 46; var22 = 0xF2F9EC30
     135 [-]: GETIMPORT R23 48; var23 = 0xF5234725
     136 [-]: LOADN R24 100; var24 = 100
     137 [-]: GETIMPORT R25 50; var25 = 0x0C212CB3
     138 [-]: MOVE R26 R1  ; var26 = var1
     139 [-]: MOVE R27 R0  ; var27 = var0
     140 [-]: GETIMPORT R28 52; var28 = 0x5EBB02A2
     141 [-]: LOADB R29 1  ; var29 = true
     142 [-]: LOADB R30 1  ; var30 = true
     143 [-]: LOADB R31 0  ; var31 = false
     144 [-]: LOADN R32 1  ; var32 = 1
     145 [-]: LOADB R33 0  ; var33 = false
     146 [-]: LOADNIL R34  ; var34 = nil
     147 [-]: MOVE R35 R17 ; var35 = var17
     148 [-]: NAMECALL R18 R18 K53; var19 = var18; var18 = var18[0x97DCFF30]
     149 [-]: CALL R18 18 1; var18(var19, var20, var21, var22, var23, var24, var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35)
L10: 150 [-]: ADDK R10 R10 K2; var10 = var10 + 0.10000000000000001
     151 [-]: GETIMPORT R16 1; var16 = 0xCBD666E1
     152 [-]: LOADK R17 K2 ; var17 = 0.10000000000000001
     153 [-]: CALL R16 2 1 ; var16(var17)
     154 [-]: JUMPBACK L2  ; goto L2
L11: 155 [-]: FASTCALL1 62 R9 L12; 
     156 [-]: MOVE R12 R9  ; var12 = var9
     157 [-]: GETIMPORT R11 10; var11 = 0x7B998233
     158 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 159 [-]: JUMPIF R11 L13; goto L13 if var11
     160 [-]: NAMECALL R11 R9 K54; var12 = var9; var11 = var9[0xA2880940]
     161 [-]: CALL R11 2 1 ; var11(var12)
L13: 162 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADB R5 0   ; var5 = false
      11 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x5D985C7E]
      12 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      13 [-]: RETURN R0 0  ; 



