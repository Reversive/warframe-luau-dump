; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_SPINE5"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_C1_HORN"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "MicroZapAttack"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: SETGLOBAL R3 K6; "NpcEvaluateAbility" = var3
      13 [-]: DUPCLOSURE R3 K7; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: SETGLOBAL R3 K8; "ActivateAbility" = var3
      17 [-]: DUPCLOSURE R3 K9; 
      18 [-]: SETGLOBAL R3 K10; "DeactivateAbility" = var3
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: GETIMPORT R3 4; var3 = 0x55156FF7
      10 [-]: CALL R3 1 2  ; var3 = var3()
      11 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      12 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xC733A04B]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: SUB R5 R3 R4 ; var5 = var3 - var4
      15 [-]: GETIMPORT R6 7; var6 = 0x6BFC9912
      16 [-]: JUMPIFNOTLT R5 R6 L2; goto L2 if var5 >= var1328
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: RETURN R5 1  ; 
L 2:  19 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0xA39BB54B]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: FASTCALL1 64 R5 L3; 
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  25 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: RETURN R6 1  ; 
L 4:  28 [-]: GETTABLEKS R6 R5 K9; var6 = var5["avatar"]
      29 [-]: GETTABLEKS R7 R5 K10; var7 = var5["visible"]
      30 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      31 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0x37E4785A]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      34 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x13FE5C2E]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0x13FE5C2E]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: JUMPIFNOTEQ R7 R8 L5; goto L5 if var7 ~= var1594165055
      39 [-]: GETTABLEKS R7 R5 K13; var7 = var5["distanceToTarget"]
      40 [-]: GETIMPORT R8 15; var8 = 0x443A8D0B
      41 [-]: JUMPIFLT R8 R7 L5; goto L5 if var8 < var1313072
      42 [-]: LOADN R9 20  ; var9 = 20
      43 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x0E46E45B]
      44 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      45 [-]: JUMPIF R7 L5 ; goto L5 if var7
      46 [-]: LOADN R9 12  ; var9 = 12
      47 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x0E46E45B]
      48 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      49 [-]: JUMPIF R7 L5 ; goto L5 if var7
      50 [-]: LOADN R9 13  ; var9 = 13
      51 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x0E46E45B]
      52 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      53 [-]: JUMPIF R7 L5 ; goto L5 if var7
      54 [-]: LOADN R9 6   ; var9 = 6
      55 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x0E46E45B]
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
L 5:  58 [-]: LOADN R7 0   ; var7 = 0
      59 [-]: RETURN R7 1  ; 
L 6:  60 [-]: GETIMPORT R7 4; var7 = 0x55156FF7
      61 [-]: CALL R7 1 2  ; var7 = var7()
      62 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      63 [-]: MOVE R11 R7  ; var11 = var7
      64 [-]: NAMECALL R8 R2 K17; var9 = var2; var8 = var2[0x06C7D10F]
      65 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      66 [-]: MOVE R10 R6  ; var10 = var6
      67 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0x48D05257]
      68 [-]: CALL R8 3 1  ; var8(var9, var10)
      69 [-]: LOADN R8 1   ; var8 = 1
      70 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R6 3; var6 = 0xBA6EAE3D
       7 [-]: LOADB R7 0   ; var7 = false
       8 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x659D451F]
       9 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      10 [-]: GETIMPORT R6 6; var6 = 0x9187E7F8
      11 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      12 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x47901F07]
      13 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      14 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xD1586535]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      17 [-]: NAMECALL R6 R2 K9; var7 = var2; var6 = var2[0x85FEA2A8]
      18 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      19 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      20 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      21 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0x003C792F]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: MOVE R5 R6   ; var5 = var6
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: NAMECALL R6 R2 K11; var7 = var2; var6 = var2[0xEBFBA9E4]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: MOVE R5 R6   ; var5 = var6
L 3:  28 [-]: GETIMPORT R7 14; var7 = 0x443A8D0B
      29 [-]: MULK R6 R7 K12; var6 = var7 * 2
      30 [-]: LOADN R7 0   ; var7 = 0
L 4:  31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: JUMPIFNOTLT R7 R8 L10; goto L10 if var7 >= var1050657
      33 [-]: GETIMPORT R8 16; var8 = 0xCBD666E1
      34 [-]: LOADN R9 0   ; var9 = 0
      35 [-]: CALL R8 2 1  ; var8(var9)
      36 [-]: GETIMPORT R8 18; var8 = 0x67652851
      37 [-]: CALL R8 1 2  ; var8 = var8()
      38 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
      39 [-]: FASTCALL1 64 R2 L5; 
      40 [-]: MOVE R9 R2   ; var9 = var2
      41 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  43 [-]: JUMPIF R8 L9 ; goto L9 if var8
      44 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0xD1586535]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      47 [-]: NAMECALL R9 R2 K9; var10 = var2; var9 = var2[0x85FEA2A8]
      48 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      49 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      50 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      51 [-]: NAMECALL R9 R2 K10; var10 = var2; var9 = var2[0x003C792F]
      52 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      53 [-]: MOVE R8 R9   ; var8 = var9
      54 [-]: JUMP L7      ; goto L7
L 6:  55 [-]: NAMECALL R9 R2 K11; var10 = var2; var9 = var2[0xEBFBA9E4]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: MOVE R8 R9   ; var8 = var9
L 7:  58 [-]: MOVE R11 R8  ; var11 = var8
      59 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0x1F420A3A]
      60 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      61 [-]: JUMPIFNOTLE R9 R6 L8; goto L8 if var9 > var525614
      62 [-]: MOVE R5 R8   ; var5 = var8
L 8:  63 [-]: GETIMPORT R9 21; var9 = 0x20B7F774
      64 [-]: NAMECALL R10 R1 K8; var11 = var1; var10 = var1[0xD1586535]
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
      66 [-]: MOVE R11 R8  ; var11 = var8
      67 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      68 [-]: MOVE R12 R9  ; var12 = var9
      69 [-]: NAMECALL R10 R1 K22; var11 = var1; var10 = var1[0x6CC17595]
      70 [-]: CALL R10 3 1 ; var10(var11, var12)
L 9:  71 [-]: JUMPBACK L4  ; goto L4
L10:  72 [-]: FASTCALL1 64 R4 L11; 
      73 [-]: MOVE R9 R4   ; var9 = var4
      74 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  76 [-]: JUMPIF R8 L12; goto L12 if var8
      77 [-]: NAMECALL R8 R4 K23; var9 = var4; var8 = var4[0xA2880940]
      78 [-]: CALL R8 2 1  ; var8(var9)
L12:  79 [-]: GETIMPORT R10 25; var10 = 0xBAB895E9
      80 [-]: LOADB R11 0  ; var11 = false
      81 [-]: NAMECALL R8 R1 K4; var9 = var1; var8 = var1[0x659D451F]
      82 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      83 [-]: GETIMPORT R10 27; var10 = 0x3626B7E6
      84 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      85 [-]: NAMECALL R8 R1 K7; var9 = var1; var8 = var1[0x47901F07]
      86 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      87 [-]: GETIMPORT R9 29; var9 = 0x89326C93
      88 [-]: GETIMPORT R11 31; var11 = 0x99B63E66
      89 [-]: MOVE R12 R5  ; var12 = var5
      90 [-]: GETIMPORT R13 33; var13 = ZERO_ROTATION
      91 [-]: MOVE R14 R1  ; var14 = var1
      92 [-]: MOVE R15 R1  ; var15 = var1
      93 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0x05909209]
      94 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      95 [-]: GETIMPORT R12 36; var12 = 0x2068FC4F
      96 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      97 [-]: NAMECALL R10 R1 K7; var11 = var1; var10 = var1[0x47901F07]
      98 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      99 [-]: FASTCALL1 64 R10 L13; 
     100 [-]: MOVE R12 R10 ; var12 = var10
     101 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 103 [-]: JUMPIF R11 L14; goto L14 if var11
     104 [-]: MOVE R13 R5  ; var13 = var5
     105 [-]: NAMECALL R11 R10 K37; var12 = var10; var11 = var10[0x9E9C67CB]
     106 [-]: CALL R11 3 1 ; var11(var12, var13)
L14: 107 [-]: NAMECALL R11 R1 K38; var12 = var1; var11 = var1[0xC45C884B]
     108 [-]: CALL R11 2 2 ; var11 = var11(var12)
     109 [-]: GETIMPORT R14 40; var14 = 0x661D93DF
     110 [-]: MUL R13 R11 R14; var13 = var11 * var14
     111 [-]: GETIMPORT R14 42; var14 = 0x9B5DDF0B
     112 [-]: ADD R12 R13 R14; var12 = var13 + var14
     113 [-]: LOADN R13 0  ; var13 = 0
     114 [-]: NAMECALL R14 R1 K43; var15 = var1; var14 = var1[0x13FE5C2E]
     115 [-]: CALL R14 2 2 ; var14 = var14(var15)
     116 [-]: JUMPIFNOT R14 L15; goto L15 if not var14
     117 [-]: LOADN R13 1  ; var13 = 1
     118 [-]: JUMP L16     ; goto L16
L15: 119 [-]: LOADN R13 2  ; var13 = 2
L16: 120 [-]: GETIMPORT R14 29; var14 = 0x89326C93
     121 [-]: MOVE R16 R1  ; var16 = var1
     122 [-]: MOVE R17 R5  ; var17 = var5
     123 [-]: MOVE R18 R12 ; var18 = var12
     124 [-]: GETIMPORT R19 45; var19 = 0xB5C3F802
     125 [-]: LOADN R20 200; var20 = 200
     126 [-]: LOADN R21 5  ; var21 = 5
     127 [-]: LOADNIL R22  ; var22 = nil
     128 [-]: MOVE R23 R0  ; var23 = var0
     129 [-]: LOADN R24 -1 ; var24 = -1
     130 [-]: LOADB R25 1  ; var25 = true
     131 [-]: LOADB R26 1  ; var26 = true
     132 [-]: LOADB R27 0  ; var27 = false
     133 [-]: LOADN R28 1  ; var28 = 1
     134 [-]: LOADB R29 1  ; var29 = true
     135 [-]: LOADNIL R30  ; var30 = nil
     136 [-]: MOVE R31 R13 ; var31 = var13
     137 [-]: NAMECALL R14 R14 K46; var15 = var14; var14 = var14[0x97DCFF30]
     138 [-]: CALL R14 18 1; var14(var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26, var27, var28, var29, var30, var31)
     139 [-]: GETIMPORT R14 16; var14 = 0xCBD666E1
     140 [-]: LOADN R15 2  ; var15 = 2
     141 [-]: CALL R14 2 1 ; var14(var15)
     142 [-]: FASTCALL1 64 R10 L17; 
     143 [-]: MOVE R15 R10 ; var15 = var10
     144 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     145 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 146 [-]: JUMPIF R14 L18; goto L18 if var14
     147 [-]: NAMECALL R14 R10 K23; var15 = var10; var14 = var10[0xA2880940]
     148 [-]: CALL R14 2 1 ; var14(var15)
L18: 149 [-]: FASTCALL1 64 R8 L19; 
     150 [-]: MOVE R15 R8  ; var15 = var8
     151 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     152 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 153 [-]: JUMPIF R14 L20; goto L20 if var14
     154 [-]: NAMECALL R14 R8 K23; var15 = var8; var14 = var8[0xA2880940]
     155 [-]: CALL R14 2 1 ; var14(var15)
L20: 156 [-]: FASTCALL1 64 R9 L21; 
     157 [-]: MOVE R15 R9  ; var15 = var9
     158 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     159 [-]: CALL R14 2 2 ; var14 = var14(var15)
L21: 160 [-]: JUMPIF R14 L22; goto L22 if var14
     161 [-]: NAMECALL R14 R9 K23; var15 = var9; var14 = var9[0xA2880940]
     162 [-]: CALL R14 2 1 ; var14(var15)
L22: 163 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R6 3; var6 = 0x9187E7F8
       7 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xC9F6A7D7]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: FASTCALL1 64 R4 L2; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  13 [-]: JUMPIF R5 L3 ; goto L3 if var5
      14 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xA2880940]
      15 [-]: CALL R5 2 1  ; var5(var6)
L 3:  16 [-]: GETIMPORT R7 7; var7 = 0x2068FC4F
      17 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xC9F6A7D7]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: FASTCALL1 64 R5 L4; 
      20 [-]: MOVE R7 R5   ; var7 = var5
      21 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  23 [-]: JUMPIF R6 L5 ; goto L5 if var6
      24 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xA2880940]
      25 [-]: CALL R6 2 1  ; var6(var7)
L 5:  26 [-]: GETIMPORT R8 9; var8 = 0x3626B7E6
      27 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xC9F6A7D7]
      28 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      29 [-]: FASTCALL1 64 R6 L6; 
      30 [-]: MOVE R8 R6   ; var8 = var6
      31 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  33 [-]: JUMPIF R7 L7 ; goto L7 if var7
      34 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xA2880940]
      35 [-]: CALL R7 2 1  ; var7(var8)
L 7:  36 [-]: GETIMPORT R9 11; var9 = 0x99B63E66
      37 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xC9F6A7D7]
      38 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      39 [-]: FASTCALL1 64 R7 L8; 
      40 [-]: MOVE R9 R7   ; var9 = var7
      41 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  43 [-]: JUMPIF R8 L9 ; goto L9 if var8
      44 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xA2880940]
      45 [-]: CALL R8 2 1  ; var8(var9)
L 9:  46 [-]: RETURN R0 0  ; 



