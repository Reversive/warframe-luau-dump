; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: NEWTABLE R0 0 4; var0 = {}
       2 [-]: GETIMPORT R1 1; var1 = gBaseAvatarType
       3 [-]: GETIMPORT R2 3; var2 = gPickUpType
       4 [-]: GETIMPORT R3 5; var3 = gRagdollType
       5 [-]: GETIMPORT R4 7; var4 = gHitProxyType
       6 [-]: SETLIST R0 R1 4 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; 
       7 [-]: GETIMPORT R1 9; var1 = 0xA421AF95
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: LOADN R3 7   ; var3 = 7
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      12 [-]: GETIMPORT R2 11; var2 = 0x0469F296
      13 [-]: LOADK R3 K12 ; var3 = "HungerPullAbility"
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: DUPCLOSURE R3 K13; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: SETGLOBAL R3 K14; "NpcEvaluateAbility" = var3
      18 [-]: DUPCLOSURE R3 K15; 
      19 [-]: DUPCLOSURE R4 K16; 
      20 [-]: DUPCLOSURE R5 K17; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: SETGLOBAL R5 K18; "ActivateAbility" = var5
      23 [-]: DUPCLOSURE R5 K19; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: SETGLOBAL R5 K20; "DoPull" = var5
      27 [-]: DUPCLOSURE R5 K21; 
      28 [-]: SETGLOBAL R5 K22; "DeactivateAbility" = var5
      29 [-]: DUPCLOSURE R5 K23; 
      30 [-]: SETGLOBAL R5 K24; "HookToTarget" = var5
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x9A3E6360]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: RETURN R2 1  ; 
L 0:   5 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xFA9E477F]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 3; var3 = 0x55156FF7
       8 [-]: CALL R3 1 2  ; var3 = var3()
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xC733A04B]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: SUB R5 R3 R4 ; var5 = var3 - var4
      13 [-]: LOADN R6 15  ; var6 = 15
      14 [-]: JUMPIFNOTLT R5 R6 L1; goto L1 if var5 >= var1328
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: RETURN R5 1  ; 
L 1:  17 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xA39BB54B]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETTABLEKS R6 R5 K6; var6 = var5["visible"]
      20 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      21 [-]: GETTABLEKS R6 R5 K7; var6 = var5["distanceToTarget"]
      22 [-]: GETIMPORT R7 9; var7 = 0x86F495D5
      23 [-]: JUMPIFLT R7 R6 L2; goto L2 if var7 < var1594164799
      24 [-]: GETTABLEKS R6 R5 K7; var6 = var5["distanceToTarget"]
      25 [-]: GETIMPORT R7 11; var7 = 0x4243A037
      26 [-]: JUMPIFNOTLT R6 R7 L3; goto L3 if var6 >= var1584
L 2:  27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: RETURN R6 1  ; 
L 3:  29 [-]: GETTABLEKS R6 R5 K12; var6 = var5["avatar"]
      30 [-]: FASTCALL1 64 R6 L4; 
      31 [-]: MOVE R8 R6   ; var8 = var6
      32 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  34 [-]: JUMPIF R7 L5 ; goto L5 if var7
      35 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x73901ACF]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
L 5:  38 [-]: LOADN R7 0   ; var7 = 0
      39 [-]: RETURN R7 1  ; 
L 6:  40 [-]: LOADN R9 12  ; var9 = 12
      41 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x0E46E45B]
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: GETIMPORT R8 18; var8 = 0x8D380728
      44 [-]: JUMPIFNOTEQ R7 R8 L10; goto L10 if var7 ~= var1312801
      45 [-]: GETIMPORT R8 20; var8 = 0x1E1A6513
      46 [-]: JUMPIFEQ R7 R8 L10; goto L10 if var7 == var1443873
      47 [-]: GETIMPORT R8 22; var8 = 0xC8802016
      48 [-]: GETIMPORT R9 24; var9 = 0x05DD7023
      49 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      50 [-]: FORGPREP_INEXT R8 L8; 
L 7:  51 [-]: MOVE R15 R12 ; var15 = var12
      52 [-]: NAMECALL R13 R6 K25; var14 = var6; var13 = var6[0xF2DEAF69]
      53 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      54 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
      55 [-]: LOADN R13 0  ; var13 = 0
      56 [-]: RETURN R13 1 ; 
L 8:  57 [-]: FORGLOOP R8 L7 2 [inext]; 
      58 [-]: GETTABLEKS R8 R5 K7; var8 = var5["distanceToTarget"]
      59 [-]: GETIMPORT R9 11; var9 = 0x4243A037
      60 [-]: JUMPIFLE R9 R8 L9; goto L9 if var9 <= var-469366708
      61 [-]: NAMECALL R8 R6 K26; var9 = var6; var8 = var6[0x45A0C9E4]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: JUMPIF R8 L10; goto L10 if var8
L 9:  64 [-]: MOVE R10 R6  ; var10 = var6
      65 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0x48D05257]
      66 [-]: CALL R8 3 1  ; var8(var9, var10)
      67 [-]: LOADN R8 1   ; var8 = 1
      68 [-]: RETURN R8 1  ; 
L10:  69 [-]: LOADN R8 0   ; var8 = 0
      70 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R2 K0  ; var2 = "MachetePull"
       1 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xED4E0128]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       4 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x03EA2485
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
            5 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xF376ADF1]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: MUL R7 R5 R4 ; var7 = var5 * var4
       8 [-]: ADD R6 R2 R7 ; var6 = var2 + var7
       9 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       7 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x18D05D30]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      10 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xFA9E477F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R5 7; var5 = 0x55156FF7
      13 [-]: CALL R5 1 2  ; var5 = var5()
      14 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      15 [-]: MOVE R9 R5   ; var9 = var5
      16 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0x06C7D10F]
      17 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 2:  18 [-]: GETIMPORT R6 10; var6 = 0xF0D59E55
      19 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x003C792F]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: GETIMPORT R7 13; var7 = 0x8751F1A3
      22 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x003C792F]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: MOVE R6 R5   ; var6 = var5
      25 [-]: MOVE R7 R4   ; var7 = var4
      26 [-]: GETIMPORT R8 15; var8 = 0x03EA2485
      27 [-]: MOVE R9 R7   ; var9 = var7
      28 [-]: MOVE R10 R6  ; var10 = var6
      29 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
           31 [-]: NAMECALL R10 R2 K17; var11 = var2; var10 = var2[0xF376ADF1]
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
      33 [-]: MUL R11 R10 R9; var11 = var10 * var9
      34 [-]: ADD R4 R7 R11; var4 = var7 + var11
      35 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0xF6EBD926]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: GETIMPORT R7 20; var7 = 0x20B7F774
      38 [-]: MOVE R8 R6   ; var8 = var6
      39 [-]: MOVE R9 R4   ; var9 = var4
      40 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      41 [-]: LOADK R9 K21 ; var9 = "MachetePull"
      42 [-]: NAMECALL R10 R1 K22; var11 = var1; var10 = var1[0xED4E0128]
      43 [-]: CALL R10 2 2 ; var10 = var10(var11)
      44 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      45 [-]: GETIMPORT R9 24; var9 = _T
      46 [-]: NEWTABLE R10 0 0; var10 = {}
      47 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
      48 [-]: GETIMPORT R10 24; var10 = _T
      49 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      50 [-]: SETTABLEKS R2 R9 K25; var2["target"] = var9
      51 [-]: GETIMPORT R10 24; var10 = _T
      52 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      53 [-]: LOADB R10 0  ; var10 = false
      54 [-]: SETTABLEKS R10 R9 K26; var10["pulling"] = var9
      55 [-]: NAMECALL R9 R1 K27; var10 = var1; var9 = var1[0x020D4331]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: MOVE R11 R7  ; var11 = var7
      58 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x553549E8]
      59 [-]: CALL R9 3 1  ; var9(var10, var11)
      60 [-]: NAMECALL R9 R1 K29; var10 = var1; var9 = var1[0x9A3E6360]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      63 [-]: GETIMPORT R11 31; var11 = 0xCC79FF20
      64 [-]: GETIMPORT R14 33; var14 = 0x96A32E5C
      65 [-]: LOADB R15 0  ; var15 = false
      66 [-]: LOADN R16 2  ; var16 = 2
      67 [-]: LOADN R17 1  ; var17 = 1
      68 [-]: LOADB R18 1  ; var18 = true
      69 [-]: NAMECALL R12 R1 K34; var13 = var1; var12 = var1[0x7027C544]
      70 [-]: CALL R12 7 0 ; var12, ... = var12(var13, var14, var15, var16, var17, var18)
      71 [-]: NAMECALL R9 R1 K35; var10 = var1; var9 = var1[0x21B4C60E]
      72 [-]: CALL R9 0 1  ; var9(var10, ...)
      73 [-]: JUMP L4      ; goto L4
L 3:  74 [-]: GETIMPORT R11 31; var11 = 0xCC79FF20
      75 [-]: GETIMPORT R14 37; var14 = 0x0ED8B456
      76 [-]: LOADB R15 0  ; var15 = false
      77 [-]: LOADN R16 2  ; var16 = 2
      78 [-]: LOADN R17 1  ; var17 = 1
      79 [-]: LOADB R18 1  ; var18 = true
      80 [-]: NAMECALL R12 R1 K34; var13 = var1; var12 = var1[0x7027C544]
      81 [-]: CALL R12 7 0 ; var12, ... = var12(var13, var14, var15, var16, var17, var18)
      82 [-]: NAMECALL R9 R1 K35; var10 = var1; var9 = var1[0x21B4C60E]
      83 [-]: CALL R9 0 1  ; var9(var10, ...)
L 4:  84 [-]: GETIMPORT R11 13; var11 = 0x8751F1A3
      85 [-]: NAMECALL R9 R1 K11; var10 = var1; var9 = var1[0x003C792F]
      86 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      87 [-]: MOVE R5 R9   ; var5 = var9
      88 [-]: FASTCALL1 64 R2 L5; 
      89 [-]: MOVE R10 R2  ; var10 = var2
      90 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  92 [-]: JUMPIF R9 L8 ; goto L8 if var9
      93 [-]: GETIMPORT R11 10; var11 = 0xF0D59E55
      94 [-]: NAMECALL R9 R2 K38; var10 = var2; var9 = var2[0x85FEA2A8]
      95 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      96 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      97 [-]: GETIMPORT R11 10; var11 = 0xF0D59E55
      98 [-]: NAMECALL R9 R2 K11; var10 = var2; var9 = var2[0x003C792F]
      99 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     100 [-]: MOVE R4 R9   ; var4 = var9
     101 [-]: JUMP L7      ; goto L7
L 6: 102 [-]: NAMECALL R9 R2 K39; var10 = var2; var9 = var2[0xEF8E8F7F]
     103 [-]: CALL R9 2 2  ; var9 = var9(var10)
     104 [-]: MOVE R4 R9   ; var4 = var9
L 7: 105 [-]: MOVE R9 R5   ; var9 = var5
     106 [-]: MOVE R10 R4  ; var10 = var4
     107 [-]: GETIMPORT R11 15; var11 = 0x03EA2485
     108 [-]: MOVE R12 R10 ; var12 = var10
     109 [-]: MOVE R13 R9  ; var13 = var9
     110 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
          112 [-]: NAMECALL R13 R2 K17; var14 = var2; var13 = var2[0xF376ADF1]
     113 [-]: CALL R13 2 2 ; var13 = var13(var14)
     114 [-]: MUL R14 R13 R12; var14 = var13 * var12
     115 [-]: ADD R4 R10 R14; var4 = var10 + var14
L 8: 116 [-]: GETIMPORT R11 41; var11 = 0x520E413D
     117 [-]: LOADB R12 0  ; var12 = false
     118 [-]: LOADN R13 0  ; var13 = 0
     119 [-]: LOADB R14 1  ; var14 = true
     120 [-]: NAMECALL R9 R1 K42; var10 = var1; var9 = var1[0x659D451F]
     121 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     122 [-]: GETIMPORT R9 20; var9 = 0x20B7F774
     123 [-]: MOVE R10 R5  ; var10 = var5
     124 [-]: MOVE R11 R4  ; var11 = var4
     125 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     126 [-]: GETIMPORT R10 3; var10 = 0x89326C93
     127 [-]: GETIMPORT R12 44; var12 = 0x78403F35
     128 [-]: MOVE R13 R5  ; var13 = var5
     129 [-]: MOVE R14 R9  ; var14 = var9
     130 [-]: NAMECALL R10 R10 K45; var11 = var10; var10 = var10[0x05909209]
     131 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     132 [-]: LOADNIL R11  ; var11 = nil
     133 [-]: FASTCALL1 64 R10 L9; 
     134 [-]: MOVE R13 R10 ; var13 = var10
     135 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     136 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9: 137 [-]: JUMPIF R12 L14; goto L14 if var12
     138 [-]: NAMECALL R14 R1 K46; var15 = var1; var14 = var1[0x13FE5C2E]
     139 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     140 [-]: NAMECALL R12 R10 K47; var13 = var10; var12 = var10[0xA5A2E4AA]
     141 [-]: CALL R12 0 1 ; var12(var13, ...)
     142 [-]: GETIMPORT R13 24; var13 = _T
     143 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
     144 [-]: SETTABLEKS R10 R12 K48; var10["proj"] = var12
     145 [-]: GETIMPORT R12 3; var12 = 0x89326C93
     146 [-]: GETIMPORT R14 50; var14 = 0x78A39459
     147 [-]: NAMECALL R15 R10 K18; var16 = var10; var15 = var10[0xF6EBD926]
     148 [-]: CALL R15 2 2 ; var15 = var15(var16)
     149 [-]: GETIMPORT R16 52; var16 = ZERO_ROTATION
     150 [-]: NAMECALL R12 R12 K45; var13 = var12; var12 = var12[0x05909209]
     151 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     152 [-]: MOVE R11 R12 ; var11 = var12
     153 [-]: FASTCALL1 64 R11 L10; 
     154 [-]: MOVE R13 R11 ; var13 = var11
     155 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     156 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10: 157 [-]: JUMPIF R12 L11; goto L11 if var12
     158 [-]: GETIMPORT R13 24; var13 = _T
     159 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
     160 [-]: SETTABLEKS R11 R12 K53; var11["beam"] = var12
     161 [-]: MOVE R14 R11 ; var14 = var11
     162 [-]: GETIMPORT R15 55; var15 = EMPTY_SYMBOL
     163 [-]: GETIMPORT R16 57; var16 = ZERO_VECTOR
     164 [-]: GETIMPORT R17 52; var17 = ZERO_ROTATION
     165 [-]: NAMECALL R12 R10 K58; var13 = var10; var12 = var10[0x3BB4F460]
     166 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L11: 167 [-]: FASTCALL1 64 R2 L12; 
     168 [-]: MOVE R13 R2  ; var13 = var2
     169 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     170 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 171 [-]: JUMPIF R12 L13; goto L13 if var12
     172 [-]: MOVE R14 R2  ; var14 = var2
     173 [-]: NAMECALL R12 R10 K59; var13 = var10; var12 = var10[0x419785D7]
     174 [-]: CALL R12 3 1 ; var12(var13, var14)
L13: 175 [-]: MOVE R14 R1  ; var14 = var1
     176 [-]: NAMECALL R12 R10 K60; var13 = var10; var12 = var10[0x263A3CC2]
     177 [-]: CALL R12 3 1 ; var12(var13, var14)
L14: 178 [-]: GETIMPORT R12 62; var12 = 0xA421AF95
     179 [-]: CALL R12 1 2 ; var12 = var12()
     180 [-]: FASTCALL1 64 R11 L15; 
     181 [-]: MOVE R14 R11 ; var14 = var11
     182 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     183 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 184 [-]: JUMPIF R13 L16; goto L16 if var13
     185 [-]: MOVE R12 R5  ; var12 = var5
     186 [-]: MOVE R15 R12 ; var15 = var12
     187 [-]: NAMECALL R13 R11 K63; var14 = var11; var13 = var11[0x9E9C67CB]
     188 [-]: CALL R13 3 1 ; var13(var14, var15)
L16: 189 [-]: NAMECALL R13 R1 K29; var14 = var1; var13 = var1[0x9A3E6360]
     190 [-]: CALL R13 2 2 ; var13 = var13(var14)
     191 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
     192 [-]: GETIMPORT R15 65; var15 = 0x0C46FDA9
     193 [-]: LOADB R16 0  ; var16 = false
     194 [-]: LOADN R17 2  ; var17 = 2
     195 [-]: LOADN R18 2  ; var18 = 2
     196 [-]: LOADB R19 1  ; var19 = true
     197 [-]: NAMECALL R13 R1 K34; var14 = var1; var13 = var1[0x7027C544]
     198 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     199 [-]: JUMP L18     ; goto L18
L17: 200 [-]: GETIMPORT R15 67; var15 = 0xBA16F1C9
     201 [-]: LOADB R16 0  ; var16 = false
     202 [-]: LOADN R17 2  ; var17 = 2
     203 [-]: LOADN R18 2  ; var18 = 2
     204 [-]: LOADB R19 1  ; var19 = true
     205 [-]: NAMECALL R13 R1 K34; var14 = var1; var13 = var1[0x7027C544]
     206 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L18: 207 [-]: GETIMPORT R13 3; var13 = 0x89326C93
     208 [-]: NAMECALL R13 R13 K4; var14 = var13; var13 = var13[0x18D05D30]
     209 [-]: CALL R13 2 2 ; var13 = var13(var14)
     210 [-]: JUMPIFNOT R13 L25; goto L25 if not var13
     211 [-]: GETIMPORT R13 69; var13 = 0xE9F5D579
L19: 212 [-]: LOADN R14 0  ; var14 = 0
     213 [-]: JUMPIFNOTLT R14 R13 L21; goto L21 if var14 >= var51003453
     214 [-]: FASTCALL1 64 R10 L20; 
     215 [-]: MOVE R15 R10 ; var15 = var10
     216 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     217 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 218 [-]: JUMPIF R14 L21; goto L21 if var14
     219 [-]: GETIMPORT R14 71; var14 = 0xCBD666E1
     220 [-]: LOADN R15 0  ; var15 = 0
     221 [-]: CALL R14 2 1 ; var14(var15)
     222 [-]: GETIMPORT R14 73; var14 = 0x67652851
     223 [-]: CALL R14 1 2 ; var14 = var14()
     224 [-]: SUB R13 R13 R14; var13 = var13 - var14
     225 [-]: GETIMPORT R16 24; var16 = _T
     226 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
     227 [-]: GETTABLEKS R14 R15 K26; var14 = var15["pulling"]
     228 [-]: JUMPIF R14 L21; goto L21 if var14
     229 [-]: JUMPBACK L19 ; goto L19
L21: 230 [-]: NAMECALL R14 R0 K4; var15 = var0; var14 = var0[0x18D05D30]
     231 [-]: CALL R14 2 2 ; var14 = var14(var15)
     232 [-]: JUMPIF R14 L22; goto L22 if var14
     233 [-]: RETURN R0 0  ; 
L22: 234 [-]: GETIMPORT R16 24; var16 = _T
     235 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
     236 [-]: FASTCALL1 64 R15 L23; 
     237 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     238 [-]: CALL R14 2 2 ; var14 = var14(var15)
L23: 239 [-]: JUMPIF R14 L24; goto L24 if var14
     240 [-]: GETIMPORT R16 24; var16 = _T
     241 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
     242 [-]: GETTABLEKS R14 R15 K26; var14 = var15["pulling"]
     243 [-]: JUMPIF R14 L25; goto L25 if var14
L24: 244 [-]: NAMECALL R14 R0 K74; var15 = var0; var14 = var0[0x949398C2]
     245 [-]: CALL R14 2 1 ; var14(var15)
     246 [-]: RETURN R0 0  ; 
L25: 247 [-]: GETIMPORT R13 3; var13 = 0x89326C93
     248 [-]: NAMECALL R13 R13 K4; var14 = var13; var13 = var13[0x18D05D30]
     249 [-]: CALL R13 2 2 ; var13 = var13(var14)
     250 [-]: JUMPIFNOT R13 L26; goto L26 if not var13
     251 [-]: GETIMPORT R15 24; var15 = _T
     252 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
     253 [-]: GETTABLEKS R13 R14 K26; var13 = var14["pulling"]
     254 [-]: JUMPIFNOT R13 L27; goto L27 if not var13
L26: 255 [-]: GETIMPORT R13 71; var13 = 0xCBD666E1
     256 [-]: LOADN R14 0  ; var14 = 0
     257 [-]: CALL R13 2 1 ; var13(var14)
     258 [-]: JUMPBACK L25 ; goto L25
L27: 259 [-]: NAMECALL R13 R0 K4; var14 = var0; var13 = var0[0x18D05D30]
     260 [-]: CALL R13 2 2 ; var13 = var13(var14)
     261 [-]: JUMPIFNOT R13 L28; goto L28 if not var13
     262 [-]: NAMECALL R13 R0 K74; var14 = var0; var13 = var0[0x949398C2]
     263 [-]: CALL R13 2 1 ; var13(var14)
L28: 264 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: LOADK R5 K1  ; var5 = "MachetePull"
       3 [-]: NAMECALL R6 R3 K2; var7 = var3; var6 = var3[0xED4E0128]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
       6 [-]: GETIMPORT R7 4; var7 = _T
       7 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
       8 [-]: FASTCALL1 64 R6 L0; 
       9 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R7 4; var7 = _T
      14 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      15 [-]: GETTABLEKS R5 R6 K7; var5 = var6["beam"]
      16 [-]: GETIMPORT R7 4; var7 = _T
      17 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      18 [-]: LOADB R7 1   ; var7 = true
      19 [-]: SETTABLEKS R7 R6 K8; var7["pulling"] = var6
      20 [-]: FASTCALL1 64 R2 L2; 
      21 [-]: MOVE R7 R2   ; var7 = var2
      22 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  24 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      25 [-]: GETIMPORT R6 10; var6 = 0xCBD666E1
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: CALL R6 2 1  ; var6(var7)
      28 [-]: GETIMPORT R8 4; var8 = _T
      29 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      30 [-]: FASTCALL1 64 R7 L3; 
      31 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  33 [-]: JUMPIF R6 L4 ; goto L4 if var6
      34 [-]: GETIMPORT R7 4; var7 = _T
      35 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      36 [-]: LOADB R7 0   ; var7 = false
      37 [-]: SETTABLEKS R7 R6 K8; var7["pulling"] = var6
L 4:  38 [-]: RETURN R0 0  ; 
L 5:  39 [-]: FASTCALL1 64 R5 L6; 
      40 [-]: MOVE R7 R5   ; var7 = var5
      41 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  43 [-]: JUMPIF R6 L7 ; goto L7 if var6
      44 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xA2880940]
      45 [-]: CALL R6 2 1  ; var6(var7)
      46 [-]: LOADNIL R5   ; var5 = nil
L 7:  47 [-]: GETIMPORT R8 13; var8 = 0x78A39459
      48 [-]: GETIMPORT R9 15; var9 = 0x8751F1A3
      49 [-]: NAMECALL R6 R3 K16; var7 = var3; var6 = var3[0x47901F07]
      50 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      51 [-]: MOVE R5 R6   ; var5 = var6
      52 [-]: GETIMPORT R7 4; var7 = _T
      53 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      54 [-]: SETTABLEKS R5 R6 K7; var5["beam"] = var6
      55 [-]: MOVE R8 R2   ; var8 = var2
      56 [-]: LOADN R9 0   ; var9 = 0
      57 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x09B992F2]
      58 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      59 [-]: NAMECALL R6 R2 K18; var7 = var2; var6 = var2[0x020D4331]
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: NAMECALL R8 R2 K19; var9 = var2; var8 = var2[0xF6EBD926]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: NAMECALL R9 R3 K19; var10 = var3; var9 = var3[0xF6EBD926]
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      66 [-]: NAMECALL R8 R2 K20; var9 = var2; var8 = var2[0xA5E492D4]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: JUMPIF R8 L8 ; goto L8 if var8
      69 [-]: GETIMPORT R8 22; var8 = 0x89326C93
      70 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x18D05D30]
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
      72 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      73 [-]: NAMECALL R8 R2 K24; var9 = var2; var8 = var2[0x35844CF2]
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
      75 [-]: JUMPIF R8 L9 ; goto L9 if var8
L 8:  76 [-]: GETIMPORT R8 27; var8 = 0x34291F5C[0x35C16153]
      77 [-]: CALL R8 1 2  ; var8 = var8()
      78 [-]: LOADN R9 10  ; var9 = 10
      79 [-]: SETTABLEKS R9 R8 K28; var9["baseAmount"] = var8
      80 [-]: LOADN R11 0  ; var11 = 0
      81 [-]: LOADN R12 1  ; var12 = 1
      82 [-]: NAMECALL R9 R8 K29; var10 = var8; var9 = var8[0x1586E35E]
      83 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      84 [-]: LOADN R11 19 ; var11 = 19
      85 [-]: LOADB R12 1  ; var12 = true
      86 [-]: NAMECALL R9 R8 K30; var10 = var8; var9 = var8[0xFC0E440A]
      87 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      88 [-]: MOVE R11 R3  ; var11 = var3
      89 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0x86CD00CB]
      90 [-]: CALL R9 3 1  ; var9(var10, var11)
      91 [-]: MOVE R11 R0  ; var11 = var0
      92 [-]: NAMECALL R9 R8 K32; var10 = var8; var9 = var8[0xF4DC3420]
      93 [-]: CALL R9 3 1  ; var9(var10, var11)
      94 [-]: LOADN R11 0  ; var11 = 0
      95 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0xCA73DD2A]
      96 [-]: CALL R9 3 1  ; var9(var10, var11)
      97 [-]: MULK R11 R7 K34; var11 = var7 * 0
      98 [-]: NAMECALL R9 R8 K35; var10 = var8; var9 = var8[0xCDB40C41]
      99 [-]: CALL R9 3 1  ; var9(var10, var11)
     100 [-]: MOVE R11 R8  ; var11 = var8
     101 [-]: NAMECALL R9 R2 K36; var10 = var2; var9 = var2[0x479483BB]
     102 [-]: CALL R9 3 1  ; var9(var10, var11)
L 9: 103 [-]: LOADK R8 K37 ; var8 = 2.5
     104 [-]: LOADN R9 1   ; var9 = 1
L10: 105 [-]: FASTCALL1 64 R2 L11; 
     106 [-]: MOVE R11 R2  ; var11 = var2
     107 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     108 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 109 [-]: JUMPIF R10 L13; goto L13 if var10
     110 [-]: LOADN R12 12 ; var12 = 12
     111 [-]: NAMECALL R10 R2 K38; var11 = var2; var10 = var2[0x0E46E45B]
     112 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     113 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     114 [-]: FASTCALL1 64 R3 L12; 
     115 [-]: MOVE R11 R3  ; var11 = var3
     116 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     117 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 118 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
L13: 119 [-]: GETIMPORT R10 40; var10 = 0x67652851
     120 [-]: CALL R10 1 2 ; var10 = var10()
     121 [-]: SUB R9 R9 R10; var9 = var9 - var10
     122 [-]: LOADN R10 0  ; var10 = 0
     123 [-]: JUMPIFLT R9 R10 L14; goto L14 if var9 < var657953
     124 [-]: GETIMPORT R10 10; var10 = 0xCBD666E1
     125 [-]: LOADN R11 0  ; var11 = 0
     126 [-]: CALL R10 2 1 ; var10(var11)
     127 [-]: JUMPBACK L10 ; goto L10
L14: 128 [-]: FASTCALL1 64 R2 L15; 
     129 [-]: MOVE R11 R2  ; var11 = var2
     130 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     131 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 132 [-]: JUMPIF R10 L16; goto L16 if var10
     133 [-]: GETIMPORT R12 42; var12 = 0x5B7DE502
     134 [-]: LOADB R13 0  ; var13 = false
     135 [-]: LOADN R14 0  ; var14 = 0
     136 [-]: LOADB R15 1  ; var15 = true
     137 [-]: NAMECALL R10 R2 K43; var11 = var2; var10 = var2[0x659D451F]
     138 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L16: 139 [-]: FASTCALL1 64 R2 L17; 
     140 [-]: MOVE R11 R2  ; var11 = var2
     141 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     142 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 143 [-]: JUMPIF R10 L22; goto L22 if var10
     144 [-]: LOADN R12 12 ; var12 = 12
     145 [-]: NAMECALL R10 R2 K38; var11 = var2; var10 = var2[0x0E46E45B]
     146 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     147 [-]: JUMPIFNOT R10 L22; goto L22 if not var10
     148 [-]: FASTCALL1 64 R3 L18; 
     149 [-]: MOVE R11 R3  ; var11 = var3
     150 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     151 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 152 [-]: JUMPIF R10 L22; goto L22 if var10
     153 [-]: NAMECALL R10 R3 K44; var11 = var3; var10 = var3[0x2047CFE7]
     154 [-]: CALL R10 2 2 ; var10 = var10(var11)
     155 [-]: JUMPIF R10 L22; goto L22 if var10
     156 [-]: FASTCALL1 64 R2 L19; 
     157 [-]: MOVE R11 R2  ; var11 = var2
     158 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     159 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 160 [-]: JUMPIF R10 L21; goto L21 if var10
     161 [-]: FASTCALL1 64 R3 L20; 
     162 [-]: MOVE R11 R3  ; var11 = var3
     163 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     164 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 165 [-]: JUMPIF R10 L21; goto L21 if var10
     166 [-]: NAMECALL R11 R2 K45; var12 = var2; var11 = var2[0xD1586535]
     167 [-]: CALL R11 2 2 ; var11 = var11(var12)
     168 [-]: NAMECALL R12 R3 K45; var13 = var3; var12 = var3[0xD1586535]
     169 [-]: CALL R12 2 2 ; var12 = var12(var13)
     170 [-]: SUB R10 R11 R12; var10 = var11 - var12
     171 [-]: GETIMPORT R11 47; var11 = 0xC2892F65
     172 [-]: MOVE R12 R10 ; var12 = var10
     173 [-]: CALL R11 2 1 ; var11(var12)
     174 [-]: LOADN R13 20 ; var13 = 20
     175 [-]: NAMECALL R11 R6 K48; var12 = var6; var11 = var6[0xA3FF8243]
     176 [-]: CALL R11 3 1 ; var11(var12, var13)
     177 [-]: GETIMPORT R14 50; var14 = 0xA421AF95
     178 [-]: CALL R14 1 2 ; var14 = var14()
     179 [-]: MULK R15 R10 K51; var15 = var10 * 20
     180 [-]: SUB R13 R14 R15; var13 = var14 - var15
     181 [-]: NAMECALL R11 R6 K52; var12 = var6; var11 = var6[0x8EEFB01E]
     182 [-]: CALL R11 3 1 ; var11(var12, var13)
     183 [-]: MOVE R13 R3  ; var13 = var3
     184 [-]: NAMECALL R11 R2 K53; var12 = var2; var11 = var2[0xBEBAD19F]
     185 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     186 [-]: LOADN R12 5  ; var12 = 5
     187 [-]: JUMPIFLT R11 R12 L22; goto L22 if var11 < var3120
     188 [-]: LOADN R12 0  ; var12 = 0
     189 [-]: JUMPIFLT R8 R12 L22; goto L22 if var8 < var657953
L21: 190 [-]: GETIMPORT R10 10; var10 = 0xCBD666E1
     191 [-]: LOADN R11 0  ; var11 = 0
     192 [-]: CALL R10 2 1 ; var10(var11)
     193 [-]: GETIMPORT R10 40; var10 = 0x67652851
     194 [-]: CALL R10 1 2 ; var10 = var10()
     195 [-]: SUB R8 R8 R10; var8 = var8 - var10
     196 [-]: JUMPBACK L16 ; goto L16
L22: 197 [-]: FASTCALL1 64 R2 L23; 
     198 [-]: MOVE R11 R2  ; var11 = var2
     199 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     200 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 201 [-]: JUMPIF R10 L24; goto L24 if var10
     202 [-]: GETIMPORT R12 50; var12 = 0xA421AF95
     203 [-]: CALL R12 1 0 ; var12, ... = var12()
     204 [-]: NAMECALL R10 R6 K52; var11 = var6; var10 = var6[0x8EEFB01E]
     205 [-]: CALL R10 0 1 ; var10(var11, ...)
     206 [-]: NAMECALL R10 R6 K54; var11 = var6; var10 = var6[0xB2F857C5]
     207 [-]: CALL R10 2 1 ; var10(var11)
     208 [-]: GETIMPORT R12 56; var12 = ZERO_VECTOR
     209 [-]: NAMECALL R10 R6 K57; var11 = var6; var10 = var6[0xCDADCD5D]
     210 [-]: CALL R10 3 1 ; var10(var11, var12)
L24: 211 [-]: NAMECALL R10 R3 K58; var11 = var3; var10 = var3[0x9A3E6360]
     212 [-]: CALL R10 2 2 ; var10 = var10(var11)
     213 [-]: JUMPIFNOT R10 L25; goto L25 if not var10
     214 [-]: LOADK R12 K59; var12 = "EndPull"
     215 [-]: GETIMPORT R15 61; var15 = 0x7B32E540
     216 [-]: LOADB R16 0  ; var16 = false
     217 [-]: LOADN R17 3  ; var17 = 3
     218 [-]: LOADN R18 1  ; var18 = 1
     219 [-]: LOADB R19 1  ; var19 = true
     220 [-]: NAMECALL R13 R3 K62; var14 = var3; var13 = var3[0x5D985C7E]
     221 [-]: CALL R13 7 0 ; var13, ... = var13(var14, var15, var16, var17, var18, var19)
     222 [-]: NAMECALL R10 R3 K63; var11 = var3; var10 = var3[0x21B4C60E]
     223 [-]: CALL R10 0 1 ; var10(var11, ...)
     224 [-]: JUMP L26     ; goto L26
L25: 225 [-]: LOADK R12 K59; var12 = "EndPull"
     226 [-]: GETIMPORT R15 65; var15 = 0x99E0F6D2
     227 [-]: LOADB R16 0  ; var16 = false
     228 [-]: LOADN R17 3  ; var17 = 3
     229 [-]: LOADN R18 1  ; var18 = 1
     230 [-]: LOADB R19 1  ; var19 = true
     231 [-]: NAMECALL R13 R3 K62; var14 = var3; var13 = var3[0x5D985C7E]
     232 [-]: CALL R13 7 0 ; var13, ... = var13(var14, var15, var16, var17, var18, var19)
     233 [-]: NAMECALL R10 R3 K63; var11 = var3; var10 = var3[0x21B4C60E]
     234 [-]: CALL R10 0 1 ; var10(var11, ...)
L26: 235 [-]: GETIMPORT R12 67; var12 = 0xB348FE5A
     236 [-]: LOADB R13 0  ; var13 = false
     237 [-]: LOADN R14 0  ; var14 = 0
     238 [-]: LOADB R15 1  ; var15 = true
     239 [-]: NAMECALL R10 R3 K43; var11 = var3; var10 = var3[0x659D451F]
     240 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     241 [-]: GETIMPORT R11 69; var11 = 0x881692C1
     242 [-]: FASTCALL1 64 R11 L27; 
     243 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     244 [-]: CALL R10 2 2 ; var10 = var10(var11)
L27: 245 [-]: JUMPIF R10 L30; goto L30 if var10
     246 [-]: FASTCALL1 64 R2 L28; 
     247 [-]: MOVE R11 R2  ; var11 = var2
     248 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     249 [-]: CALL R10 2 2 ; var10 = var10(var11)
L28: 250 [-]: JUMPIF R10 L30; goto L30 if var10
     251 [-]: GETIMPORT R12 15; var12 = 0x8751F1A3
     252 [-]: NAMECALL R10 R3 K70; var11 = var3; var10 = var3[0x003C792F]
     253 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     254 [-]: GETIMPORT R11 50; var11 = 0xA421AF95
     255 [-]: GETTABLEKS R12 R10 K71; var12 = var10["x"]
     256 [-]: GETTABLEKS R14 R10 K73; var14 = var10["y"]
     257 [-]: SUBK R13 R14 K72; var13 = var14 - 10
     258 [-]: GETTABLEKS R14 R10 K74; var14 = var10["z"]
     259 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     260 [-]: GETIMPORT R12 50; var12 = 0xA421AF95
     261 [-]: CALL R12 1 2 ; var12 = var12()
     262 [-]: GETIMPORT R13 22; var13 = 0x89326C93
     263 [-]: MOVE R15 R10 ; var15 = var10
     264 [-]: MOVE R16 R11 ; var16 = var11
     265 [-]: LOADNIL R17  ; var17 = nil
     266 [-]: LOADNIL R18  ; var18 = nil
     267 [-]: MOVE R19 R12 ; var19 = var12
     268 [-]: LOADB R20 1  ; var20 = true
     269 [-]: NAMECALL R13 R13 K75; var14 = var13; var13 = var13[0xBD5D0EC1]
     270 [-]: CALL R13 8 2 ; var13 = var13(var14, var15, var16, var17, var18, var19, var20)
     271 [-]: JUMPIFNOT R13 L29; goto L29 if not var13
     272 [-]: MOVE R10 R12 ; var10 = var12
L29: 273 [-]: GETIMPORT R13 77; var13 = 0x20B7F774
     274 [-]: MOVE R14 R10 ; var14 = var10
     275 [-]: NAMECALL R15 R2 K45; var16 = var2; var15 = var2[0xD1586535]
     276 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     277 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     278 [-]: GETIMPORT R14 22; var14 = 0x89326C93
     279 [-]: GETIMPORT R16 69; var16 = 0x881692C1
     280 [-]: MOVE R17 R10 ; var17 = var10
     281 [-]: MOVE R18 R13 ; var18 = var13
     282 [-]: MOVE R19 R3  ; var19 = var3
     283 [-]: MOVE R20 R2  ; var20 = var2
     284 [-]: NAMECALL R14 R14 K78; var15 = var14; var14 = var14[0x05909209]
     285 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L30: 286 [-]: GETIMPORT R10 22; var10 = 0x89326C93
     287 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x18D05D30]
     288 [-]: CALL R10 2 2 ; var10 = var10(var11)
     289 [-]: JUMPIFNOT R10 L32; goto L32 if not var10
     290 [-]: GETIMPORT R12 4; var12 = _T
     291 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
     292 [-]: FASTCALL1 64 R11 L31; 
     293 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     294 [-]: CALL R10 2 2 ; var10 = var10(var11)
L31: 295 [-]: JUMPIF R10 L32; goto L32 if var10
     296 [-]: GETIMPORT R11 4; var11 = _T
     297 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
     298 [-]: LOADB R11 0  ; var11 = false
     299 [-]: SETTABLEKS R11 R10 K8; var11["pulling"] = var10
L32: 300 [-]: FASTCALL1 64 R5 L33; 
     301 [-]: MOVE R11 R5  ; var11 = var5
     302 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     303 [-]: CALL R10 2 2 ; var10 = var10(var11)
L33: 304 [-]: JUMPIF R10 L34; goto L34 if var10
     305 [-]: NAMECALL R10 R5 K11; var11 = var5; var10 = var5[0xA2880940]
     306 [-]: CALL R10 2 1 ; var10(var11)
L34: 307 [-]: GETIMPORT R10 10; var10 = 0xCBD666E1
     308 [-]: LOADN R11 0  ; var11 = 0
     309 [-]: CALL R10 2 1 ; var10(var11)
     310 [-]: GETIMPORT R11 80; var11 = 0x5DF70EE0
     311 [-]: FASTCALL1 64 R11 L35; 
     312 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     313 [-]: CALL R10 2 2 ; var10 = var10(var11)
L35: 314 [-]: JUMPIF R10 L41; goto L41 if var10
     315 [-]: FASTCALL1 64 R2 L36; 
     316 [-]: MOVE R11 R2  ; var11 = var2
     317 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     318 [-]: CALL R10 2 2 ; var10 = var10(var11)
L36: 319 [-]: JUMPIF R10 L41; goto L41 if var10
     320 [-]: NAMECALL R10 R3 K19; var11 = var3; var10 = var3[0xF6EBD926]
     321 [-]: CALL R10 2 2 ; var10 = var10(var11)
     322 [-]: NAMECALL R11 R3 K81; var12 = var3; var11 = var3[0x9BA17154]
     323 [-]: CALL R11 2 2 ; var11 = var11(var12)
     324 [-]: GETIMPORT R12 83; var12 = 0x492C7F2A
     325 [-]: MOVE R13 R11 ; var13 = var11
     326 [-]: GETIMPORT R14 85; var14 = 0x00046924
     327 [-]: LOADN R15 180; var15 = 180
     328 [-]: LOADN R16 0  ; var16 = 0
     329 [-]: LOADN R17 0  ; var17 = 0
     330 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     331 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     332 [-]: MOVE R11 R12 ; var11 = var12
     333 [-]: MULK R13 R11 K86; var13 = var11 * 5
     334 [-]: ADD R12 R10 R13; var12 = var10 + var13
     335 [-]: GETIMPORT R13 22; var13 = 0x89326C93
     336 [-]: NAMECALL R13 R13 K87; var14 = var13; var13 = var13[0x29EF273D]
     337 [-]: CALL R13 2 2 ; var13 = var13(var14)
     338 [-]: NAMECALL R13 R13 K88; var14 = var13; var13 = var13[0x66905CB0]
     339 [-]: CALL R13 2 2 ; var13 = var13(var14)
     340 [-]: FASTCALL1 64 R13 L37; 
     341 [-]: MOVE R15 R13 ; var15 = var13
     342 [-]: GETIMPORT R14 6; var14 = 0x7B998233
     343 [-]: CALL R14 2 2 ; var14 = var14(var15)
L37: 344 [-]: JUMPIF R14 L38; goto L38 if var14
     345 [-]: MOVE R16 R12 ; var16 = var12
     346 [-]: NAMECALL R14 R13 K89; var15 = var13; var14 = var13[0x0E8C38E5]
     347 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     348 [-]: MOVE R12 R14 ; var12 = var14
L38: 349 [-]: GETIMPORT R14 50; var14 = 0xA421AF95
     350 [-]: CALL R14 1 2 ; var14 = var14()
     351 [-]: GETIMPORT R15 22; var15 = 0x89326C93
     352 [-]: MOVE R17 R10 ; var17 = var10
     353 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     354 [-]: ADD R18 R10 R19; var18 = var10 + var19
     355 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     356 [-]: LOADNIL R20  ; var20 = nil
     357 [-]: MOVE R21 R14 ; var21 = var14
     358 [-]: NAMECALL R15 R15 K90; var16 = var15; var15 = var15[0x722CD32C]
     359 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     360 [-]: JUMPIFNOT R15 L39; goto L39 if not var15
     361 [-]: RETURN R0 0  ; 
L39: 362 [-]: MOVE R18 R12 ; var18 = var12
     363 [-]: MOVE R19 R2  ; var19 = var2
     364 [-]: LOADB R20 1  ; var20 = true
     365 [-]: NAMECALL R16 R3 K91; var17 = var3; var16 = var3[0xDB15E3EA]
     366 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     367 [-]: JUMPIF R16 L40; goto L40 if var16
     368 [-]: RETURN R0 0  ; 
L40: 369 [-]: NAMECALL R16 R3 K92; var17 = var3; var16 = var3[0x664D56C8]
     370 [-]: CALL R16 2 2 ; var16 = var16(var17)
     371 [-]: MOVE R12 R16 ; var12 = var16
     372 [-]: GETIMPORT R18 94; var18 = 0xB4C8705B
     373 [-]: GETIMPORT R19 96; var19 = EMPTY_SYMBOL
     374 [-]: NAMECALL R16 R3 K16; var17 = var3; var16 = var3[0x47901F07]
     375 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     376 [-]: MOVE R18 R12 ; var18 = var12
     377 [-]: NAMECALL R16 R3 K97; var17 = var3; var16 = var3[0x93B2BAB5]
     378 [-]: CALL R16 3 1 ; var16(var17, var18)
     379 [-]: GETIMPORT R18 80; var18 = 0x5DF70EE0
     380 [-]: LOADB R19 1  ; var19 = true
     381 [-]: LOADN R20 3  ; var20 = 3
     382 [-]: LOADN R21 1  ; var21 = 1
     383 [-]: LOADB R22 1  ; var22 = true
     384 [-]: NAMECALL R16 R3 K62; var17 = var3; var16 = var3[0x5D985C7E]
     385 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
L41: 386 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 359
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x2047CFE7]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: LOADNIL R4   ; var4 = nil
       4 [-]: LOADB R5 0   ; var5 = false
       5 [-]: LOADN R6 2   ; var6 = 2
       6 [-]: LOADN R7 1   ; var7 = 1
       7 [-]: LOADB R8 0   ; var8 = false
       8 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x5D985C7E]
       9 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 0:  10 [-]: LOADK R3 K2  ; var3 = "MachetePull"
      11 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xED4E0128]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      14 [-]: GETIMPORT R4 5; var4 = _T
      15 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      16 [-]: JUMPXEQKNIL R3 L1 NOT; 
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: GETIMPORT R6 5; var6 = _T
      19 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      20 [-]: GETTABLEKS R4 R5 K6; var4 = var5["proj"]
      21 [-]: FASTCALL1 64 R4 L2; 
      22 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  24 [-]: JUMPIF R3 L3 ; goto L3 if var3
      25 [-]: GETIMPORT R5 5; var5 = _T
      26 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      27 [-]: GETTABLEKS R3 R4 K6; var3 = var4["proj"]
      28 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xA2880940]
      29 [-]: CALL R3 2 1  ; var3(var4)
L 3:  30 [-]: GETIMPORT R6 5; var6 = _T
      31 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      32 [-]: GETTABLEKS R4 R5 K10; var4 = var5["beam"]
      33 [-]: FASTCALL1 64 R4 L4; 
      34 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  36 [-]: JUMPIF R3 L5 ; goto L5 if var3
      37 [-]: GETIMPORT R5 5; var5 = _T
      38 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      39 [-]: GETTABLEKS R3 R4 K10; var3 = var4["beam"]
      40 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xA2880940]
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: GETIMPORT R5 12; var5 = 0xB348FE5A
      43 [-]: LOADB R6 0   ; var6 = false
      44 [-]: LOADN R7 0   ; var7 = 0
      45 [-]: LOADB R8 1   ; var8 = true
      46 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x659D451F]
      47 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 5:  48 [-]: GETIMPORT R3 15; var3 = 0x957D1178
      49 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      50 [-]: GETIMPORT R3 5; var3 = _T
      51 [-]: LOADNIL R4   ; var4 = nil
      52 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 6:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xED324116]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: LOADK R3 K5  ; var3 = "MachetePull"
      18 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xED4E0128]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      21 [-]: GETIMPORT R5 8; var5 = _T
      22 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      23 [-]: FASTCALL1 64 R4 L4; 
      24 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  26 [-]: JUMPIF R3 L6 ; goto L6 if var3
      27 [-]: GETIMPORT R6 8; var6 = _T
      28 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      29 [-]: GETTABLEKS R4 R5 K9; var4 = var5["target"]
      30 [-]: FASTCALL1 64 R4 L5; 
      31 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  33 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
L 6:  34 [-]: GETIMPORT R3 8; var3 = _T
      35 [-]: LOADNIL R4   ; var4 = nil
      36 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      37 [-]: RETURN R0 0  ; 
L 7:  38 [-]: GETIMPORT R5 11; var5 = 0xC9391D86
      39 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xC9F6A7D7]
      40 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      41 [-]: FASTCALL1 64 R3 L8; 
      42 [-]: MOVE R5 R3   ; var5 = var3
      43 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  45 [-]: JUMPIF R4 L9 ; goto L9 if var4
      46 [-]: GETIMPORT R8 8; var8 = _T
      47 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      48 [-]: GETTABLEKS R6 R7 K9; var6 = var7["target"]
      49 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x5B634AAE]
      50 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9:  51 [-]: GETIMPORT R4 8; var4 = _T
      52 [-]: LOADNIL R5   ; var5 = nil
      53 [-]: SETTABLE R5 R4 R2; var5[var4] = var2
      54 [-]: GETIMPORT R6 15; var6 = 0xBE261254
      55 [-]: GETIMPORT R7 17; var7 = EMPTY_SYMBOL
      56 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0x47901F07]
      57 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      58 [-]: LOADN R5 0   ; var5 = 0
L10:  59 [-]: GETIMPORT R6 20; var6 = 0x1549AFAF
      60 [-]: JUMPIFNOTLT R5 R6 L13; goto L13 if var5 >= var50348093
      61 [-]: FASTCALL1 64 R0 L11; 
      62 [-]: MOVE R7 R0   ; var7 = var0
      63 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  65 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      66 [-]: NAMECALL R6 R4 K21; var7 = var4; var6 = var4[0xA2880940]
      67 [-]: CALL R6 2 1  ; var6(var7)
      68 [-]: JUMP L13     ; goto L13
L12:  69 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      70 [-]: LOADN R7 0   ; var7 = 0
      71 [-]: CALL R6 2 1  ; var6(var7)
      72 [-]: GETIMPORT R6 23; var6 = 0x67652851
      73 [-]: CALL R6 1 2  ; var6 = var6()
      74 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      75 [-]: JUMPBACK L10 ; goto L10
L13:  76 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      77 [-]: LOADN R7 0   ; var7 = 0
      78 [-]: CALL R6 2 1  ; var6(var7)
      79 [-]: FASTCALL1 64 R0 L14; 
      80 [-]: MOVE R7 R0   ; var7 = var0
      81 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  83 [-]: JUMPIF R6 L25; goto L25 if var6
      84 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0xF6EBD926]
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
      86 [-]: FASTCALL1 64 R1 L15; 
      87 [-]: MOVE R8 R1   ; var8 = var1
      88 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15:  90 [-]: JUMPIF R7 L16; goto L16 if var7
      91 [-]: NAMECALL R7 R1 K25; var8 = var1; var7 = var1[0xC45C884B]
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
      93 [-]: NAMECALL R8 R1 K26; var9 = var1; var8 = var1[0xDE321E6F]
      94 [-]: CALL R8 2 2  ; var8 = var8(var9)
      95 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0xF7D48EE0]
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
      97 [-]: GETIMPORT R11 29; var11 = 0xE05835C6
      98 [-]: MUL R10 R7 R11; var10 = var7 * var11
      99 [-]: GETIMPORT R11 31; var11 = 0x29C134DC
     100 [-]: ADD R9 R10 R11; var9 = var10 + var11
     101 [-]: GETIMPORT R10 33; var10 = 0x89326C93
     102 [-]: MOVE R12 R1  ; var12 = var1
     103 [-]: MOVE R13 R6  ; var13 = var6
     104 [-]: MOVE R14 R9  ; var14 = var9
     105 [-]: GETIMPORT R15 35; var15 = 0x1440942F
     106 [-]: LOADN R16 200; var16 = 200
     107 [-]: LOADN R17 7  ; var17 = 7
     108 [-]: LOADNIL R18  ; var18 = nil
     109 [-]: MOVE R19 R8  ; var19 = var8
     110 [-]: LOADN R20 26 ; var20 = 26
     111 [-]: LOADB R21 1  ; var21 = true
     112 [-]: LOADB R22 1  ; var22 = true
     113 [-]: LOADB R23 0  ; var23 = false
     114 [-]: LOADN R24 1  ; var24 = 1
     115 [-]: LOADB R25 1  ; var25 = true
     116 [-]: LOADNIL R26  ; var26 = nil
     117 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0x97DCFF30]
     118 [-]: CALL R10 17 1; var10(var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26)
L16: 119 [-]: GETIMPORT R7 33; var7 = 0x89326C93
     120 [-]: GETIMPORT R9 38; var9 = 0x4968467F
     121 [-]: MOVE R10 R6  ; var10 = var6
     122 [-]: GETIMPORT R11 40; var11 = ZERO_ROTATION
     123 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x05909209]
     124 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     125 [-]: FASTCALL1 64 R3 L17; 
     126 [-]: MOVE R8 R3   ; var8 = var3
     127 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     128 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 129 [-]: JUMPIF R7 L18; goto L18 if var7
     130 [-]: NAMECALL R7 R3 K21; var8 = var3; var7 = var3[0xA2880940]
     131 [-]: CALL R7 2 1  ; var7(var8)
L18: 132 [-]: MOVE R7 R6   ; var7 = var6
     133 [-]: GETIMPORT R8 43; var8 = 0xA421AF95
     134 [-]: GETTABLEKS R9 R7 K44; var9 = var7["x"]
     135 [-]: GETTABLEKS R11 R7 K46; var11 = var7["y"]
     136 [-]: SUBK R10 R11 K45; var10 = var11 - 10
     137 [-]: GETTABLEKS R11 R7 K47; var11 = var7["z"]
     138 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     139 [-]: GETIMPORT R9 43; var9 = 0xA421AF95
     140 [-]: CALL R9 1 2  ; var9 = var9()
     141 [-]: GETIMPORT R10 33; var10 = 0x89326C93
     142 [-]: MOVE R12 R7  ; var12 = var7
     143 [-]: MOVE R13 R8  ; var13 = var8
     144 [-]: LOADNIL R14  ; var14 = nil
     145 [-]: LOADNIL R15  ; var15 = nil
     146 [-]: MOVE R16 R9  ; var16 = var9
     147 [-]: LOADB R17 1  ; var17 = true
     148 [-]: NAMECALL R10 R10 K48; var11 = var10; var10 = var10[0xBD5D0EC1]
     149 [-]: CALL R10 8 2 ; var10 = var10(var11, var12, var13, var14, var15, var16, var17)
     150 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
     151 [-]: MOVE R6 R9   ; var6 = var9
L19: 152 [-]: GETIMPORT R10 50; var10 = 0x00046924
     153 [-]: GETIMPORT R12 54; var12 = 0x5BCED4C4[0x3630E649]
     154 [-]: CALL R12 1 2 ; var12 = var12()
     155 [-]: MULK R11 R12 K51; var11 = var12 * 360
     156 [-]: LOADN R12 90 ; var12 = 90
     157 [-]: LOADN R13 0  ; var13 = 0
     158 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     159 [-]: FASTCALL1 64 R1 L20; 
     160 [-]: MOVE R12 R1  ; var12 = var1
     161 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     162 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 163 [-]: JUMPIF R11 L21; goto L21 if var11
     164 [-]: GETIMPORT R11 33; var11 = 0x89326C93
     165 [-]: GETIMPORT R13 56; var13 = 0x7AF0459C
     166 [-]: GETIMPORT R14 43; var14 = 0xA421AF95
     167 [-]: GETTABLEKS R15 R6 K44; var15 = var6["x"]
     168 [-]: GETTABLEKS R17 R6 K46; var17 = var6["y"]
     169 [-]: ADDK R16 R17 K57; var16 = var17 + 0.30000001192092896
     170 [-]: GETTABLEKS R17 R6 K47; var17 = var6["z"]
     171 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     172 [-]: MOVE R15 R10 ; var15 = var10
     173 [-]: MOVE R16 R1  ; var16 = var1
     174 [-]: MOVE R17 R1  ; var17 = var1
     175 [-]: NAMECALL R11 R11 K41; var12 = var11; var11 = var11[0x05909209]
     176 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     177 [-]: JUMP L22     ; goto L22
L21: 178 [-]: GETIMPORT R11 33; var11 = 0x89326C93
     179 [-]: GETIMPORT R13 56; var13 = 0x7AF0459C
     180 [-]: GETIMPORT R14 43; var14 = 0xA421AF95
     181 [-]: GETTABLEKS R15 R6 K44; var15 = var6["x"]
     182 [-]: GETTABLEKS R17 R6 K46; var17 = var6["y"]
     183 [-]: ADDK R16 R17 K57; var16 = var17 + 0.30000001192092896
     184 [-]: GETTABLEKS R17 R6 K47; var17 = var6["z"]
     185 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     186 [-]: MOVE R15 R10 ; var15 = var10
     187 [-]: NAMECALL R11 R11 K41; var12 = var11; var11 = var11[0x05909209]
     188 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L22: 189 [-]: FASTCALL1 64 R4 L23; 
     190 [-]: MOVE R12 R4  ; var12 = var4
     191 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     192 [-]: CALL R11 2 2 ; var11 = var11(var12)
L23: 193 [-]: JUMPIF R11 L24; goto L24 if var11
     194 [-]: NAMECALL R11 R4 K21; var12 = var4; var11 = var4[0xA2880940]
     195 [-]: CALL R11 2 1 ; var11(var12)
L24: 196 [-]: NAMECALL R11 R0 K21; var12 = var0; var11 = var0[0xA2880940]
     197 [-]: CALL R11 2 1 ; var11(var12)
L25: 198 [-]: RETURN R0 0  ; 



