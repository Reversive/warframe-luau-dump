; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_ROOT"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_C1_BODY1"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "IllusionInvincible"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: SETGLOBAL R3 K6; "NpcEvaluateAbility" = var3
      12 [-]: DUPCLOSURE R3 K7; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: SETGLOBAL R3 K8; "ActivateAbility" = var3
      15 [-]: DUPCLOSURE R3 K9; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: CAPTURE VAL R2; 
      19 [-]: SETGLOBAL R3 K10; "SpawnIllusions" = var3
      20 [-]: DUPCLOSURE R3 K11; 
      21 [-]: SETGLOBAL R3 K12; "DecoDamaged" = var3
      22 [-]: DUPCLOSURE R3 K13; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: SETGLOBAL R3 K14; "DecoPrimeDamaged" = var3
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x1AC1655C]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xF456C2D7]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var65571
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xC0E06C5C]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: LENGTH R4 R3 ; var4 = #var3
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 3:  21 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      22 [-]: GETTABLEKS R8 R7 K6; var8 = var7["visible"]
      23 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      24 [-]: GETTABLEKS R9 R7 K7; var9 = var7["avatar"]
      25 [-]: FASTCALL1 64 R9 L4; 
      26 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  28 [-]: JUMPIF R8 L5 ; goto L5 if var8
      29 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0x37E4785A]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      32 [-]: GETTABLEKS R8 R7 K9; var8 = var7["distanceToTarget"]
      33 [-]: GETIMPORT R9 11; var9 = 0x86F495D5
      34 [-]: JUMPIFNOTLT R8 R9 L5; goto L5 if var8 >= var1594296383
      35 [-]: GETTABLEKS R8 R7 K9; var8 = var7["distanceToTarget"]
      36 [-]: GETIMPORT R9 13; var9 = 0x4243A037
      37 [-]: JUMPIFNOTLT R9 R8 L5; goto L5 if var9 >= var1661405759
      38 [-]: GETTABLEKS R10 R7 K7; var10 = var7["avatar"]
      39 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0x48D05257]
      40 [-]: CALL R8 3 1  ; var8(var9, var10)
      41 [-]: LOADN R8 1   ; var8 = 1
      42 [-]: RETURN R8 1  ; 
L 5:  43 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 6:  44 [-]: LOADN R4 0   ; var4 = 0
      45 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R5 0   ; var5 = false
       1 [-]: LOADB R6 0   ; var6 = false
       2 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x768274D6]
       3 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       4 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x905BB2BD]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: LENGTH R4 R3 ; var4 = #var3
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: FORNPREP R4 L1; nforprep start - [escape at L1] -- var4 = iterator
L 0:  10 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      11 [-]: LOADB R9 0   ; var9 = false
      12 [-]: NAMECALL R7 R7 K0; var8 = var7; var7 = var7[0x768274D6]
      13 [-]: CALL R7 3 1  ; var7(var8, var9)
      14 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 1:  15 [-]: GETIMPORT R6 3; var6 = 0x24EBA6D6
      16 [-]: LOADB R7 0   ; var7 = false
      17 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x659D451F]
      18 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      19 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x1AC1655C]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: LOADN R8 25  ; var8 = 25
      23 [-]: LOADN R9 6   ; var9 = 6
      24 [-]: LOADN R10 0  ; var10 = 0
      25 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xA383DE31]
      26 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      27 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      28 [-]: LOADN R8 25  ; var8 = 25
      29 [-]: LOADN R9 6   ; var9 = 6
      30 [-]: LOADN R10 0  ; var10 = 0
      31 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x4CB29D1C]
      32 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      33 [-]: LOADB R7 1   ; var7 = true
      34 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x069D881F]
      35 [-]: CALL R5 3 1  ; var5(var6, var7)
      36 [-]: LOADB R7 1   ; var7 = true
      37 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x66F41153]
      38 [-]: CALL R5 3 1  ; var5(var6, var7)
      39 [-]: LOADNIL R5   ; var5 = nil
      40 [-]: FASTCALL1 64 R0 L2; 
      41 [-]: MOVE R7 R0   ; var7 = var0
      42 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  44 [-]: JUMPIF R6 L3 ; goto L3 if var6
      45 [-]: LOADN R8 0   ; var8 = 0
      46 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xDADDFB73]
      47 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      48 [-]: MOVE R5 R6   ; var5 = var6
L 3:  49 [-]: GETIMPORT R6 15; var6 = 0x6C97A788[0x733FC736]
      50 [-]: LOADB R7 0   ; var7 = false
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: MOVE R9 R5   ; var9 = var5
      53 [-]: GETIMPORT R10 17; var10 = 0x0469F296
      54 [-]: LOADK R11 K18; var11 = "SpawnIllusions"
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
      56 [-]: MOVE R11 R6  ; var11 = var6
      57 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x3CC932F9]
      58 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x20833F15]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xFA9E477F]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: NEWTABLE R4 0 0; var4 = {}
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: GETIMPORT R8 8; var8 = 0xCDB9741F
      18 [-]: LENGTH R5 R8 ; var5 = #var8
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 3:  21 [-]: GETIMPORT R8 10; var8 = 0xA421AF95
      22 [-]: CALL R8 1 2  ; var8 = var8()
      23 [-]: GETIMPORT R12 8; var12 = 0xCDB9741F
      24 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      25 [-]: GETTABLEKS R10 R11 K11; var10 = var11["x"]
      26 [-]: GETIMPORT R11 13; var11 = 0x5CA213A9
      27 [-]: MUL R9 R10 R11; var9 = var10 * var11
      28 [-]: SETTABLEKS R9 R8 K11; var9["x"] = var8
      29 [-]: GETIMPORT R12 8; var12 = 0xCDB9741F
      30 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      31 [-]: GETTABLEKS R10 R11 K14; var10 = var11["y"]
      32 [-]: GETIMPORT R11 13; var11 = 0x5CA213A9
      33 [-]: MUL R9 R10 R11; var9 = var10 * var11
      34 [-]: SETTABLEKS R9 R8 K14; var9["y"] = var8
      35 [-]: GETIMPORT R12 8; var12 = 0xCDB9741F
      36 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      37 [-]: GETTABLEKS R10 R11 K15; var10 = var11["z"]
      38 [-]: GETIMPORT R11 13; var11 = 0x5CA213A9
      39 [-]: MUL R9 R10 R11; var9 = var10 * var11
      40 [-]: SETTABLEKS R9 R8 K15; var9["z"] = var8
      41 [-]: FASTCALL2 52 R4 R8 L4; 
      42 [-]: MOVE R10 R4  ; var10 = var4
      43 [-]: MOVE R11 R8  ; var11 = var8
      44 [-]: GETIMPORT R9 18; var9 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  46 [-]: FORNLOOP R5 L3; nforloop end - iterate + goto L3
L 5:  47 [-]: GETIMPORT R5 20; var5 = 0x0C5E62F9
      48 [-]: LOADN R6 1   ; var6 = 1
      49 [-]: LENGTH R7 R4 ; var7 = #var4
      50 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      51 [-]: GETTABLE R6 R4 R5; var6 = var4[var5]
      52 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x9C1F3B5A]
      53 [-]: MOVE R8 R4   ; var8 = var4
      54 [-]: MOVE R9 R5   ; var9 = var5
      55 [-]: CALL R7 3 1  ; var7(var8, var9)
      56 [-]: LOADN R7 1   ; var7 = 1
      57 [-]: NEWTABLE R8 0 0; var8 = {}
L 6:  58 [-]: LENGTH R9 R8 ; var9 = #var8
      59 [-]: LOADN R10 3  ; var10 = 3
      60 [-]: JUMPIFNOTLT R9 R10 L10; goto L10 if var9 >= var1313057
      61 [-]: GETIMPORT R9 20; var9 = 0x0C5E62F9
      62 [-]: LOADN R10 1  ; var10 = 1
      63 [-]: LENGTH R11 R4; var11 = #var4
      64 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      65 [-]: GETIMPORT R10 24; var10 = 0x20B7F774
      66 [-]: GETIMPORT R11 26; var11 = ZERO_VECTOR
      67 [-]: GETTABLE R12 R4 R9; var12 = var4[var9]
      68 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      69 [-]: GETIMPORT R11 28; var11 = 0x492C7F2A
      70 [-]: GETIMPORT R12 10; var12 = 0xA421AF95
      71 [-]: LOADN R13 0  ; var13 = 0
      72 [-]: LOADN R14 0  ; var14 = 0
      73 [-]: LOADN R15 5  ; var15 = 5
      74 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      75 [-]: MOVE R13 R10 ; var13 = var10
      76 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      77 [-]: GETIMPORT R12 31; var12 = 0x34291F5C[0x13C230D1]
      78 [-]: CALL R12 1 2 ; var12 = var12()
      79 [-]: GETIMPORT R13 33; var13 = 0x03A1E428
      80 [-]: SETTABLEKS R13 R12 K34; var13["mType"] = var12
      81 [-]: MOVE R15 R11 ; var15 = var11
      82 [-]: NAMECALL R13 R12 K35; var14 = var12; var13 = var12[0x1D30BC42]
      83 [-]: CALL R13 3 1 ; var13(var14, var15)
      84 [-]: LOADB R13 1  ; var13 = true
      85 [-]: SETTABLEKS R13 R12 K36; var13["mAttach"] = var12
      86 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      87 [-]: SETTABLEKS R13 R12 K37; var13["mBoneName"] = var12
      88 [-]: LOADB R13 1  ; var13 = true
      89 [-]: SETTABLEKS R13 R12 K38; var13["mDestroyWithOwner"] = var12
      90 [-]: MOVE R15 R12 ; var15 = var12
      91 [-]: NAMECALL R13 R2 K39; var14 = var2; var13 = var2[0xEB9C0CAD]
      92 [-]: CALL R13 3 1 ; var13(var14, var15)
      93 [-]: GETTABLEKS R14 R12 K40; var14 = var12["mInstance"]
      94 [-]: FASTCALL1 64 R14 L7; 
      95 [-]: GETIMPORT R13 5; var13 = 0x7B998233
      96 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7:  97 [-]: JUMPIF R13 L9; goto L9 if var13
      98 [-]: DUPTABLE R15 44; 
      99 [-]: GETTABLEKS R16 R12 K40; var16 = var12["mInstance"]
     100 [-]: SETTABLEKS R16 R15 K41; var16["deco"] = var15
     101 [-]: GETTABLE R16 R4 R9; var16 = var4[var9]
     102 [-]: SETTABLEKS R16 R15 K42; var16["pos"] = var15
     103 [-]: LOADB R16 0  ; var16 = false
     104 [-]: SETTABLEKS R16 R15 K43; var16["dead"] = var15
     105 [-]: FASTCALL2 52 R8 R15 L8; 
     106 [-]: MOVE R14 R8  ; var14 = var8
     107 [-]: GETIMPORT R13 18; var13 = 0x33BDD652[0x23D5322F]
     108 [-]: CALL R13 3 1 ; var13(var14, var15)
L 8: 109 [-]: GETTABLEKS R13 R12 K40; var13 = var12["mInstance"]
     110 [-]: GETIMPORT R16 46; var16 = 0x817283C5
     111 [-]: GETTABLE R15 R16 R7; var15 = var16[var7]
     112 [-]: NAMECALL R13 R13 K47; var14 = var13; var13 = var13[0xDC908285]
     113 [-]: CALL R13 3 1 ; var13(var14, var15)
     114 [-]: ADDK R7 R7 K48; var7 = var7 + 1
     115 [-]: GETIMPORT R14 46; var14 = 0x817283C5
     116 [-]: LENGTH R13 R14; var13 = #var14
     117 [-]: JUMPIFNOTLT R13 R7 L9; goto L9 if var13 >= var67376
     118 [-]: LOADN R7 1   ; var7 = 1
L 9: 119 [-]: GETIMPORT R13 22; var13 = 0x33BDD652[0x9C1F3B5A]
     120 [-]: MOVE R14 R4  ; var14 = var4
     121 [-]: MOVE R15 R9  ; var15 = var9
     122 [-]: CALL R13 3 1 ; var13(var14, var15)
     123 [-]: JUMPBACK L6  ; goto L6
L10: 124 [-]: GETIMPORT R9 24; var9 = 0x20B7F774
     125 [-]: GETIMPORT R10 26; var10 = ZERO_VECTOR
     126 [-]: MOVE R11 R6  ; var11 = var6
     127 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     128 [-]: GETIMPORT R10 28; var10 = 0x492C7F2A
     129 [-]: GETIMPORT R11 10; var11 = 0xA421AF95
     130 [-]: LOADN R12 0  ; var12 = 0
     131 [-]: LOADN R13 0  ; var13 = 0
     132 [-]: LOADN R14 5  ; var14 = 5
     133 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     134 [-]: MOVE R12 R9  ; var12 = var9
     135 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     136 [-]: GETIMPORT R11 31; var11 = 0x34291F5C[0x13C230D1]
     137 [-]: CALL R11 1 2 ; var11 = var11()
     138 [-]: GETIMPORT R12 50; var12 = 0xE6DAD190
     139 [-]: SETTABLEKS R12 R11 K34; var12["mType"] = var11
     140 [-]: MOVE R14 R10 ; var14 = var10
     141 [-]: NAMECALL R12 R11 K35; var13 = var11; var12 = var11[0x1D30BC42]
     142 [-]: CALL R12 3 1 ; var12(var13, var14)
     143 [-]: LOADB R12 1  ; var12 = true
     144 [-]: SETTABLEKS R12 R11 K36; var12["mAttach"] = var11
     145 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     146 [-]: SETTABLEKS R12 R11 K37; var12["mBoneName"] = var11
     147 [-]: LOADB R12 1  ; var12 = true
     148 [-]: SETTABLEKS R12 R11 K38; var12["mDestroyWithOwner"] = var11
     149 [-]: MOVE R14 R11 ; var14 = var11
     150 [-]: NAMECALL R12 R2 K39; var13 = var2; var12 = var2[0xEB9C0CAD]
     151 [-]: CALL R12 3 1 ; var12(var13, var14)
     152 [-]: GETTABLEKS R12 R11 K40; var12 = var11["mInstance"]
     153 [-]: FASTCALL1 64 R12 L11; 
     154 [-]: MOVE R14 R12 ; var14 = var12
     155 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     156 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11: 157 [-]: JUMPIF R13 L13; goto L13 if var13
     158 [-]: DUPTABLE R15 44; 
     159 [-]: GETTABLEKS R16 R11 K40; var16 = var11["mInstance"]
     160 [-]: SETTABLEKS R16 R15 K41; var16["deco"] = var15
     161 [-]: SETTABLEKS R6 R15 K42; var6["pos"] = var15
     162 [-]: LOADB R16 0  ; var16 = false
     163 [-]: SETTABLEKS R16 R15 K43; var16["dead"] = var15
     164 [-]: FASTCALL2 52 R8 R15 L12; 
     165 [-]: MOVE R14 R8  ; var14 = var8
     166 [-]: GETIMPORT R13 18; var13 = 0x33BDD652[0x23D5322F]
     167 [-]: CALL R13 3 1 ; var13(var14, var15)
L12: 168 [-]: GETIMPORT R16 46; var16 = 0x817283C5
     169 [-]: GETTABLE R15 R16 R7; var15 = var16[var7]
     170 [-]: NAMECALL R13 R12 K47; var14 = var12; var13 = var12[0xDC908285]
     171 [-]: CALL R13 3 1 ; var13(var14, var15)
L13: 172 [-]: LOADN R13 0  ; var13 = 0
L14: 173 [-]: GETIMPORT R14 52; var14 = 0xF609CC82
     174 [-]: JUMPIFNOTLT R13 R14 L20; goto L20 if var13 >= var69680
     175 [-]: LOADN R16 1  ; var16 = 1
     176 [-]: LENGTH R14 R8; var14 = #var8
     177 [-]: LOADN R15 1  ; var15 = 1
     178 [-]: FORNPREP R14 L19; nforprep start - [escape at L19] -- var14 = iterator
L15: 179 [-]: GETTABLE R19 R8 R16; var19 = var8[var16]
     180 [-]: GETTABLEKS R18 R19 K41; var18 = var19["deco"]
     181 [-]: FASTCALL1 64 R18 L16; 
     182 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     183 [-]: CALL R17 2 2 ; var17 = var17(var18)
L16: 184 [-]: JUMPIF R17 L18; goto L18 if var17
     185 [-]: GETIMPORT R17 54; var17 = 0x5DB3CE80
     186 [-]: GETTABLE R19 R8 R16; var19 = var8[var16]
     187 [-]: GETTABLEKS R18 R19 K41; var18 = var19["deco"]
     188 [-]: NAMECALL R18 R18 K55; var19 = var18; var18 = var18[0x89531483]
     189 [-]: CALL R18 2 2 ; var18 = var18(var19)
     190 [-]: GETTABLE R20 R8 R16; var20 = var8[var16]
     191 [-]: GETTABLEKS R19 R20 K42; var19 = var20["pos"]
     192 [-]: LOADN R21 1  ; var21 = 1
     193 [-]: GETIMPORT R24 52; var24 = 0xF609CC82
     194 [-]: MULK R23 R24 K56; var23 = var24 * 10
     195 [-]: DIV R22 R13 R23; var22 = var13 / var23
     196 [-]: FASTCALL2 19 R21 R22 L17; 
     197 [-]: GETIMPORT R20 59; var20 = 0x5BCED4C4[0xAC1B386A]
     198 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L17: 199 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     200 [-]: GETTABLE R19 R8 R16; var19 = var8[var16]
     201 [-]: GETTABLEKS R18 R19 K41; var18 = var19["deco"]
     202 [-]: MOVE R20 R17 ; var20 = var17
     203 [-]: GETIMPORT R21 61; var21 = ZERO_ROTATION
     204 [-]: NAMECALL R18 R18 K62; var19 = var18; var18 = var18[0xE28AA928]
     205 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L18: 206 [-]: FORNLOOP R14 L15; nforloop end - iterate + goto L15
L19: 207 [-]: GETIMPORT R14 64; var14 = 0xCBD666E1
     208 [-]: LOADN R15 0  ; var15 = 0
     209 [-]: CALL R14 2 1 ; var14(var15)
     210 [-]: GETIMPORT R14 66; var14 = 0x67652851
     211 [-]: CALL R14 1 2 ; var14 = var14()
     212 [-]: ADD R13 R13 R14; var13 = var13 + var14
     213 [-]: JUMPBACK L14 ; goto L14
L20: 214 [-]: LOADN R16 1  ; var16 = 1
     215 [-]: LENGTH R14 R8; var14 = #var8
     216 [-]: LOADN R15 1  ; var15 = 1
     217 [-]: FORNPREP R14 L24; nforprep start - [escape at L24] -- var14 = iterator
L21: 218 [-]: GETTABLE R19 R8 R16; var19 = var8[var16]
     219 [-]: GETTABLEKS R18 R19 K41; var18 = var19["deco"]
     220 [-]: FASTCALL1 64 R18 L22; 
     221 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     222 [-]: CALL R17 2 2 ; var17 = var17(var18)
L22: 223 [-]: JUMPIF R17 L23; goto L23 if var17
     224 [-]: GETTABLE R18 R8 R16; var18 = var8[var16]
     225 [-]: GETTABLEKS R17 R18 K41; var17 = var18["deco"]
     226 [-]: NAMECALL R17 R17 K67; var18 = var17; var17 = var17[0x04347778]
     227 [-]: CALL R17 2 1 ; var17(var18)
L23: 228 [-]: FORNLOOP R14 L21; nforloop end - iterate + goto L21
L24: 229 [-]: GETIMPORT R13 69; var13 = 0xE15169D2
     230 [-]: GETIMPORT R14 71; var14 = 0xB6252DC3
     231 [-]: LENGTH R15 R8; var15 = #var8
L25: 232 [-]: LOADN R16 0  ; var16 = 0
     233 [-]: JUMPIFNOTLT R16 R13 L40; goto L40 if var16 >= var51134525
     234 [-]: FASTCALL1 64 R12 L26; 
     235 [-]: MOVE R17 R12 ; var17 = var12
     236 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     237 [-]: CALL R16 2 2 ; var16 = var16(var17)
L26: 238 [-]: JUMPIF R16 L40; goto L40 if var16
     239 [-]: NAMECALL R16 R12 K72; var17 = var12; var16 = var12[0xD2715720]
     240 [-]: CALL R16 2 2 ; var16 = var16(var17)
     241 [-]: LOADN R17 0  ; var17 = 0
     242 [-]: JUMPIFLE R16 R17 L40; goto L40 if var16 <= var528896
     243 [-]: LENGTH R18 R8; var18 = #var8
     244 [-]: LOADN R16 1  ; var16 = 1
     245 [-]: LOADN R17 -1 ; var17 = -1
     246 [-]: FORNPREP R16 L31; nforprep start - [escape at L31] -- var16 = iterator
L27: 247 [-]: GETTABLE R20 R8 R18; var20 = var8[var18]
     248 [-]: GETTABLEKS R19 R20 K43; var19 = var20["dead"]
     249 [-]: JUMPIF R19 L29; goto L29 if var19
     250 [-]: GETTABLE R21 R8 R18; var21 = var8[var18]
     251 [-]: GETTABLEKS R20 R21 K41; var20 = var21["deco"]
     252 [-]: FASTCALL1 64 R20 L28; 
     253 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     254 [-]: CALL R19 2 2 ; var19 = var19(var20)
L28: 255 [-]: JUMPIFNOT R19 L29; goto L29 if not var19
     256 [-]: GETIMPORT R19 22; var19 = 0x33BDD652[0x9C1F3B5A]
     257 [-]: MOVE R20 R8  ; var20 = var8
     258 [-]: MOVE R21 R18 ; var21 = var18
     259 [-]: CALL R19 3 1 ; var19(var20, var21)
     260 [-]: SUBK R15 R15 K48; var15 = var15 - 1
     261 [-]: JUMP L30     ; goto L30
L29: 262 [-]: GETTABLE R20 R8 R18; var20 = var8[var18]
     263 [-]: GETTABLEKS R19 R20 K43; var19 = var20["dead"]
     264 [-]: JUMPIF R19 L30; goto L30 if var19
     265 [-]: GETTABLE R20 R8 R18; var20 = var8[var18]
     266 [-]: GETTABLEKS R19 R20 K41; var19 = var20["deco"]
     267 [-]: NAMECALL R19 R19 K72; var20 = var19; var19 = var19[0xD2715720]
     268 [-]: CALL R19 2 2 ; var19 = var19(var20)
     269 [-]: LOADN R20 0  ; var20 = 0
     270 [-]: JUMPIFNOTLE R19 R20 L30; goto L30 if var19 > var302519069
     271 [-]: GETTABLE R19 R8 R18; var19 = var8[var18]
     272 [-]: LOADB R20 1  ; var20 = true
     273 [-]: SETTABLEKS R20 R19 K43; var20["dead"] = var19
     274 [-]: SUBK R15 R15 K48; var15 = var15 - 1
L30: 275 [-]: FORNLOOP R16 L27; nforloop end - iterate + goto L27
L31: 276 [-]: LOADN R16 0  ; var16 = 0
     277 [-]: JUMPIFNOTLE R14 R16 L39; goto L39 if var14 > var50544701
     278 [-]: FASTCALL1 64 R3 L32; 
     279 [-]: MOVE R17 R3  ; var17 = var3
     280 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     281 [-]: CALL R16 2 2 ; var16 = var16(var17)
L32: 282 [-]: JUMPIF R16 L38; goto L38 if var16
     283 [-]: NAMECALL R16 R3 K73; var17 = var3; var16 = var3[0xA39BB54B]
     284 [-]: CALL R16 2 2 ; var16 = var16(var17)
     285 [-]: GETTABLEKS R17 R16 K74; var17 = var16["visible"]
     286 [-]: JUMPIFNOT R17 L38; goto L38 if not var17
     287 [-]: GETTABLEKS R18 R16 K75; var18 = var16["avatar"]
     288 [-]: FASTCALL1 64 R18 L33; 
     289 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     290 [-]: CALL R17 2 2 ; var17 = var17(var18)
L33: 291 [-]: JUMPIF R17 L38; goto L38 if var17
     292 [-]: NAMECALL R17 R16 K76; var18 = var16; var17 = var16[0x37E4785A]
     293 [-]: CALL R17 2 2 ; var17 = var17(var18)
     294 [-]: JUMPIFNOT R17 L38; goto L38 if not var17
     295 [-]: GETTABLEKS R17 R16 K77; var17 = var16["distanceToTarget"]
     296 [-]: GETIMPORT R18 79; var18 = 0x86F495D5
     297 [-]: JUMPIFNOTLT R17 R18 L38; goto L38 if var17 >= var1594888511
     298 [-]: GETTABLEKS R17 R16 K77; var17 = var16["distanceToTarget"]
     299 [-]: GETIMPORT R18 81; var18 = 0x4243A037
     300 [-]: JUMPIFNOTLT R18 R17 L38; goto L38 if var18 >= var70448
     301 [-]: LOADN R19 1  ; var19 = 1
     302 [-]: LENGTH R17 R8; var17 = #var8
     303 [-]: LOADN R18 1  ; var18 = 1
     304 [-]: FORNPREP R17 L38; nforprep start - [escape at L38] -- var17 = iterator
L34: 305 [-]: GETTABLE R22 R8 R19; var22 = var8[var19]
     306 [-]: GETTABLEKS R21 R22 K41; var21 = var22["deco"]
     307 [-]: FASTCALL1 64 R21 L35; 
     308 [-]: GETIMPORT R20 5; var20 = 0x7B998233
     309 [-]: CALL R20 2 2 ; var20 = var20(var21)
L35: 310 [-]: JUMPIF R20 L37; goto L37 if var20
     311 [-]: GETIMPORT R20 20; var20 = 0x0C5E62F9
     312 [-]: LOADN R21 1  ; var21 = 1
     313 [-]: GETIMPORT R23 83; var23 = 0xD2D9F768
     314 [-]: LENGTH R22 R23; var22 = #var23
     315 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     316 [-]: GETTABLE R22 R8 R19; var22 = var8[var19]
     317 [-]: GETTABLEKS R21 R22 K41; var21 = var22["deco"]
     318 [-]: GETIMPORT R24 83; var24 = 0xD2D9F768
     319 [-]: GETTABLE R23 R24 R20; var23 = var24[var20]
     320 [-]: NAMECALL R21 R21 K84; var22 = var21; var21 = var21[0x003C792F]
     321 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     322 [-]: GETTABLE R23 R8 R19; var23 = var8[var19]
     323 [-]: GETTABLEKS R22 R23 K41; var22 = var23["deco"]
     324 [-]: GETIMPORT R25 83; var25 = 0xD2D9F768
     325 [-]: GETTABLE R24 R25 R20; var24 = var25[var20]
     326 [-]: NAMECALL R22 R22 K85; var23 = var22; var22 = var22[0xEA0832EA]
     327 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     328 [-]: GETIMPORT R23 1; var23 = 0x89326C93
     329 [-]: GETIMPORT R25 87; var25 = 0x90AE1DE6
     330 [-]: MOVE R26 R21 ; var26 = var21
     331 [-]: MOVE R27 R22 ; var27 = var22
     332 [-]: MOVE R28 R2  ; var28 = var2
     333 [-]: MOVE R29 R2  ; var29 = var2
     334 [-]: NAMECALL R23 R23 K88; var24 = var23; var23 = var23[0x05909209]
     335 [-]: CALL R23 7 2 ; var23 = var23(var24, var25, var26, var27, var28, var29)
     336 [-]: FASTCALL1 64 R23 L36; 
     337 [-]: MOVE R25 R23 ; var25 = var23
     338 [-]: GETIMPORT R24 5; var24 = 0x7B998233
     339 [-]: CALL R24 2 2 ; var24 = var24(var25)
L36: 340 [-]: JUMPIF R24 L37; goto L37 if var24
     341 [-]: GETTABLEKS R26 R16 K75; var26 = var16["avatar"]
     342 [-]: NAMECALL R24 R23 K89; var25 = var23; var24 = var23[0x419785D7]
     343 [-]: CALL R24 3 1 ; var24(var25, var26)
L37: 344 [-]: FORNLOOP R17 L34; nforloop end - iterate + goto L34
L38: 345 [-]: GETIMPORT R14 71; var14 = 0xB6252DC3
L39: 346 [-]: LOADN R16 1  ; var16 = 1
     347 [-]: JUMPIFLE R15 R16 L40; goto L40 if var15 <= var4198433
     348 [-]: GETIMPORT R16 64; var16 = 0xCBD666E1
     349 [-]: LOADN R17 0  ; var17 = 0
     350 [-]: CALL R16 2 1 ; var16(var17)
     351 [-]: GETIMPORT R16 66; var16 = 0x67652851
     352 [-]: CALL R16 1 2 ; var16 = var16()
     353 [-]: SUB R14 R14 R16; var14 = var14 - var16
     354 [-]: GETIMPORT R16 66; var16 = 0x67652851
     355 [-]: CALL R16 1 2 ; var16 = var16()
     356 [-]: SUB R13 R13 R16; var13 = var13 - var16
     357 [-]: JUMPBACK L25 ; goto L25
L40: 358 [-]: LOADN R7 1   ; var7 = 1
     359 [-]: LOADN R18 1  ; var18 = 1
     360 [-]: LENGTH R16 R8; var16 = #var8
     361 [-]: LOADN R17 1  ; var17 = 1
     362 [-]: FORNPREP R16 L45; nforprep start - [escape at L45] -- var16 = iterator
L41: 363 [-]: GETTABLE R21 R8 R18; var21 = var8[var18]
     364 [-]: GETTABLEKS R20 R21 K41; var20 = var21["deco"]
     365 [-]: FASTCALL1 64 R20 L42; 
     366 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     367 [-]: CALL R19 2 2 ; var19 = var19(var20)
L42: 368 [-]: JUMPIF R19 L44; goto L44 if var19
     369 [-]: GETTABLE R20 R8 R18; var20 = var8[var18]
     370 [-]: GETTABLEKS R19 R20 K41; var19 = var20["deco"]
     371 [-]: GETIMPORT R22 46; var22 = 0x817283C5
     372 [-]: GETTABLE R21 R22 R7; var21 = var22[var7]
     373 [-]: NAMECALL R19 R19 K47; var20 = var19; var19 = var19[0xDC908285]
     374 [-]: CALL R19 3 1 ; var19(var20, var21)
     375 [-]: ADDK R7 R7 K48; var7 = var7 + 1
     376 [-]: GETIMPORT R20 46; var20 = 0x817283C5
     377 [-]: LENGTH R19 R20; var19 = #var20
     378 [-]: JUMPIFNOTLT R19 R7 L43; goto L43 if var19 >= var67376
     379 [-]: LOADN R7 1   ; var7 = 1
L43: 380 [-]: GETTABLE R20 R8 R18; var20 = var8[var18]
     381 [-]: GETTABLEKS R19 R20 K41; var19 = var20["deco"]
     382 [-]: GETIMPORT R21 91; var21 = 0x6DAD9564
     383 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     384 [-]: NAMECALL R19 R19 K92; var20 = var19; var19 = var19[0x47901F07]
     385 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L44: 386 [-]: FORNLOOP R16 L41; nforloop end - iterate + goto L41
L45: 387 [-]: LOADN R13 0  ; var13 = 0
     388 [-]: FASTCALL1 64 R12 L46; 
     389 [-]: MOVE R17 R12 ; var17 = var12
     390 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     391 [-]: CALL R16 2 2 ; var16 = var16(var17)
L46: 392 [-]: JUMPIF R16 L47; goto L47 if var16
     393 [-]: GETIMPORT R18 94; var18 = 0xEA8301A2
     394 [-]: LOADB R19 0  ; var19 = false
     395 [-]: NAMECALL R16 R12 K95; var17 = var12; var16 = var12[0x659D451F]
     396 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L47: 397 [-]: GETIMPORT R16 52; var16 = 0xF609CC82
     398 [-]: JUMPIFNOTLT R13 R16 L53; goto L53 if var13 >= var70192
     399 [-]: LOADN R18 1  ; var18 = 1
     400 [-]: LENGTH R16 R8; var16 = #var8
     401 [-]: LOADN R17 1  ; var17 = 1
     402 [-]: FORNPREP R16 L52; nforprep start - [escape at L52] -- var16 = iterator
L48: 403 [-]: GETTABLE R21 R8 R18; var21 = var8[var18]
     404 [-]: GETTABLEKS R20 R21 K41; var20 = var21["deco"]
     405 [-]: FASTCALL1 64 R20 L49; 
     406 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     407 [-]: CALL R19 2 2 ; var19 = var19(var20)
L49: 408 [-]: JUMPIF R19 L51; goto L51 if var19
     409 [-]: GETIMPORT R19 54; var19 = 0x5DB3CE80
     410 [-]: GETTABLE R21 R8 R18; var21 = var8[var18]
     411 [-]: GETTABLEKS R20 R21 K41; var20 = var21["deco"]
     412 [-]: NAMECALL R20 R20 K55; var21 = var20; var20 = var20[0x89531483]
     413 [-]: CALL R20 2 2 ; var20 = var20(var21)
     414 [-]: GETIMPORT R21 10; var21 = 0xA421AF95
     415 [-]: CALL R21 1 2 ; var21 = var21()
     416 [-]: LOADN R23 1  ; var23 = 1
     417 [-]: GETIMPORT R26 52; var26 = 0xF609CC82
     418 [-]: MULK R25 R26 K56; var25 = var26 * 10
     419 [-]: DIV R24 R13 R25; var24 = var13 / var25
     420 [-]: FASTCALL2 19 R23 R24 L50; 
     421 [-]: GETIMPORT R22 59; var22 = 0x5BCED4C4[0xAC1B386A]
     422 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L50: 423 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     424 [-]: GETTABLE R21 R8 R18; var21 = var8[var18]
     425 [-]: GETTABLEKS R20 R21 K41; var20 = var21["deco"]
     426 [-]: MOVE R22 R19 ; var22 = var19
     427 [-]: GETIMPORT R23 61; var23 = ZERO_ROTATION
     428 [-]: NAMECALL R20 R20 K62; var21 = var20; var20 = var20[0xE28AA928]
     429 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L51: 430 [-]: FORNLOOP R16 L48; nforloop end - iterate + goto L48
L52: 431 [-]: GETIMPORT R16 64; var16 = 0xCBD666E1
     432 [-]: LOADN R17 0  ; var17 = 0
     433 [-]: CALL R16 2 1 ; var16(var17)
     434 [-]: GETIMPORT R16 66; var16 = 0x67652851
     435 [-]: CALL R16 1 2 ; var16 = var16()
     436 [-]: ADD R13 R13 R16; var13 = var13 + var16
     437 [-]: JUMPBACK L47 ; goto L47
L53: 438 [-]: GETIMPORT R18 97; var18 = 0x3747AA20
     439 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     440 [-]: NAMECALL R16 R2 K92; var17 = var2; var16 = var2[0x47901F07]
     441 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     442 [-]: GETIMPORT R16 64; var16 = 0xCBD666E1
     443 [-]: GETIMPORT R17 99; var17 = 0x9A151B7A
     444 [-]: CALL R16 2 1 ; var16(var17)
     445 [-]: LOADN R18 1  ; var18 = 1
     446 [-]: LENGTH R16 R8; var16 = #var8
     447 [-]: LOADN R17 1  ; var17 = 1
     448 [-]: FORNPREP R16 L57; nforprep start - [escape at L57] -- var16 = iterator
L54: 449 [-]: GETTABLE R21 R8 R18; var21 = var8[var18]
     450 [-]: GETTABLEKS R20 R21 K41; var20 = var21["deco"]
     451 [-]: FASTCALL1 64 R20 L55; 
     452 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     453 [-]: CALL R19 2 2 ; var19 = var19(var20)
L55: 454 [-]: JUMPIF R19 L56; goto L56 if var19
     455 [-]: GETTABLE R20 R8 R18; var20 = var8[var18]
     456 [-]: GETTABLEKS R19 R20 K41; var19 = var20["deco"]
     457 [-]: NAMECALL R19 R19 K67; var20 = var19; var19 = var19[0x04347778]
     458 [-]: CALL R19 2 1 ; var19(var20)
     459 [-]: GETTABLE R20 R8 R18; var20 = var8[var18]
     460 [-]: GETTABLEKS R19 R20 K41; var19 = var20["deco"]
     461 [-]: LOADB R21 1  ; var21 = true
     462 [-]: NAMECALL R19 R19 K100; var20 = var19; var19 = var19[0x320508C2]
     463 [-]: CALL R19 3 1 ; var19(var20, var21)
     464 [-]: GETIMPORT R19 1; var19 = 0x89326C93
     465 [-]: GETTABLE R22 R8 R18; var22 = var8[var18]
     466 [-]: GETTABLEKS R21 R22 K41; var21 = var22["deco"]
     467 [-]: NAMECALL R19 R19 K101; var20 = var19; var19 = var19[0x59C96E77]
     468 [-]: CALL R19 3 1 ; var19(var20, var21)
L56: 469 [-]: FORNLOOP R16 L54; nforloop end - iterate + goto L54
L57: 470 [-]: LOADB R18 1  ; var18 = true
     471 [-]: LOADB R19 1  ; var19 = true
     472 [-]: NAMECALL R16 R2 K102; var17 = var2; var16 = var2[0x768274D6]
     473 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     474 [-]: NAMECALL R16 R2 K103; var17 = var2; var16 = var2[0x905BB2BD]
     475 [-]: CALL R16 2 2 ; var16 = var16(var17)
     476 [-]: LOADN R19 1  ; var19 = 1
     477 [-]: LENGTH R17 R16; var17 = #var16
     478 [-]: LOADN R18 1  ; var18 = 1
     479 [-]: FORNPREP R17 L59; nforprep start - [escape at L59] -- var17 = iterator
L58: 480 [-]: GETTABLE R20 R16 R19; var20 = var16[var19]
     481 [-]: LOADB R22 1  ; var22 = true
     482 [-]: NAMECALL R20 R20 K102; var21 = var20; var20 = var20[0x768274D6]
     483 [-]: CALL R20 3 1 ; var20(var21, var22)
     484 [-]: FORNLOOP R17 L58; nforloop end - iterate + goto L58
L59: 485 [-]: NAMECALL R17 R2 K104; var18 = var2; var17 = var2[0x1AC1655C]
     486 [-]: CALL R17 2 2 ; var17 = var17(var18)
     487 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     488 [-]: NAMECALL R18 R17 K105; var19 = var17; var18 = var17[0x8E3E343E]
     489 [-]: CALL R18 3 1 ; var18(var19, var20)
     490 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     491 [-]: NAMECALL R18 R17 K106; var19 = var17; var18 = var17[0x9326CA4B]
     492 [-]: CALL R18 3 1 ; var18(var19, var20)
     493 [-]: LOADB R20 0  ; var20 = false
     494 [-]: NAMECALL R18 R2 K107; var19 = var2; var18 = var2[0x069D881F]
     495 [-]: CALL R18 3 1 ; var18(var19, var20)
     496 [-]: LOADB R20 0  ; var20 = false
     497 [-]: NAMECALL R18 R2 K108; var19 = var2; var18 = var2[0x66F41153]
     498 [-]: CALL R18 3 1 ; var18(var19, var20)
     499 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2B54251B]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETIMPORT R3 7; var3 = 0xBE190284
      14 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xD7D79B74]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xD1586535]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xD2715720]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: JUMPIFNOTLE R5 R6 L11; goto L11 if var5 > var-687798708
      22 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x52DE0ED7]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      25 [-]: GETIMPORT R9 13; var9 = 0x0F17306F
      26 [-]: MOVE R10 R4  ; var10 = var4
      27 [-]: GETIMPORT R11 15; var11 = ZERO_ROTATION
      28 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x05909209]
      29 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      30 [-]: FASTCALL1 64 R6 L3; 
      31 [-]: MOVE R8 R6   ; var8 = var6
      32 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  34 [-]: JUMPIF R7 L11; goto L11 if var7
      35 [-]: LOADNIL R7   ; var7 = nil
      36 [-]: GETIMPORT R10 18; var10 = gTennoAvatarType
      37 [-]: NAMECALL R8 R6 K19; var9 = var6; var8 = var6[0xF2DEAF69]
      38 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      39 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      40 [-]: NAMECALL R8 R6 K20; var9 = var6; var8 = var6[0xDE321E6F]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0x890379F5]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      45 [-]: MOVE R7 R6   ; var7 = var6
      46 [-]: JUMP L6      ; goto L6
L 4:  47 [-]: NAMECALL R9 R3 K22; var10 = var3; var9 = var3[0xCD57F819]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: NAMECALL R10 R9 K23; var11 = var9; var10 = var9[0x5163741E]
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: MOVE R7 R10  ; var7 = var10
      52 [-]: JUMP L6      ; goto L6
L 5:  53 [-]: GETIMPORT R10 25; var10 = gAvatarType
      54 [-]: NAMECALL R8 R6 K19; var9 = var6; var8 = var6[0xF2DEAF69]
      55 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      56 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      57 [-]: MOVE R7 R6   ; var7 = var6
L 6:  58 [-]: FASTCALL1 64 R7 L7; 
      59 [-]: MOVE R9 R7   ; var9 = var7
      60 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  62 [-]: JUMPIF R8 L11; goto L11 if var8
      63 [-]: LOADN R10 1  ; var10 = 1
      64 [-]: GETIMPORT R8 27; var8 = 0x0EC9C1BC
      65 [-]: LOADN R9 1   ; var9 = 1
      66 [-]: FORNPREP R8 L11; nforprep start - [escape at L11] -- var8 = iterator
L 8:  67 [-]: GETIMPORT R11 29; var11 = 0x00046924
      68 [-]: GETIMPORT R12 31; var12 = 0x0C5E62F9
      69 [-]: LOADN R13 0  ; var13 = 0
      70 [-]: LOADN R14 360; var14 = 360
      71 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      72 [-]: GETIMPORT R13 31; var13 = 0x0C5E62F9
      73 [-]: LOADN R14 0  ; var14 = 0
      74 [-]: LOADN R15 360; var15 = 360
      75 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      76 [-]: GETIMPORT R14 31; var14 = 0x0C5E62F9
      77 [-]: LOADN R15 0  ; var15 = 0
      78 [-]: LOADN R16 360; var16 = 360
      79 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
      80 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      81 [-]: GETIMPORT R12 1; var12 = 0x89326C93
      82 [-]: GETIMPORT R14 33; var14 = 0x90AE1DE6
      83 [-]: MOVE R15 R4  ; var15 = var4
      84 [-]: MOVE R16 R11 ; var16 = var11
      85 [-]: MOVE R17 R2  ; var17 = var2
      86 [-]: MOVE R18 R2  ; var18 = var2
      87 [-]: NAMECALL R12 R12 K16; var13 = var12; var12 = var12[0x05909209]
      88 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
      89 [-]: FASTCALL1 64 R12 L9; 
      90 [-]: MOVE R14 R12 ; var14 = var12
      91 [-]: GETIMPORT R13 5; var13 = 0x7B998233
      92 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  93 [-]: JUMPIF R13 L10; goto L10 if var13
      94 [-]: MOVE R15 R7  ; var15 = var7
      95 [-]: NAMECALL R13 R12 K34; var14 = var12; var13 = var12[0x419785D7]
      96 [-]: CALL R13 3 1 ; var13(var14, var15)
L10:  97 [-]: FORNLOOP R8 L8; nforloop end - iterate + goto L8
L11:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 337
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2B54251B]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xD1586535]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xD2715720]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: JUMPIFNOTLE R4 R5 L8; goto L8 if var4 > var-687798964
      19 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x52DE0ED7]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x14A55974]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      24 [-]: GETIMPORT R9 11; var9 = 0x0F17306F
      25 [-]: MOVE R10 R3  ; var10 = var3
      26 [-]: GETIMPORT R11 13; var11 = ZERO_ROTATION
      27 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x05909209]
      28 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      29 [-]: GETIMPORT R9 16; var9 = 0x7FA7BE54
      30 [-]: LOADB R10 0  ; var10 = false
      31 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x01883505]
      32 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      33 [-]: GETIMPORT R9 19; var9 = 0x6DAD9564
      34 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      35 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x47901F07]
      36 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      37 [-]: FASTCALL1 64 R2 L3; 
      38 [-]: MOVE R8 R2   ; var8 = var2
      39 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  41 [-]: JUMPIF R7 L8 ; goto L8 if var7
      42 [-]: GETIMPORT R7 23; var7 = 0x34291F5C[0x35C16153]
      43 [-]: CALL R7 1 2  ; var7 = var7()
      44 [-]: FASTCALL1 64 R5 L4; 
      45 [-]: MOVE R9 R5   ; var9 = var5
      46 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  48 [-]: JUMPIF R8 L5 ; goto L5 if var8
      49 [-]: MOVE R10 R5  ; var10 = var5
      50 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0x86CD00CB]
      51 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  52 [-]: FASTCALL1 64 R6 L6; 
      53 [-]: MOVE R9 R6   ; var9 = var6
      54 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  56 [-]: JUMPIF R8 L7 ; goto L7 if var8
      57 [-]: MOVE R10 R6  ; var10 = var6
      58 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0xF4DC3420]
      59 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  60 [-]: NAMECALL R8 R2 K26; var9 = var2; var8 = var2[0x1AC1655C]
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      63 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x8E3E343E]
      64 [-]: CALL R8 3 1  ; var8(var9, var10)
      65 [-]: NAMECALL R9 R2 K29; var10 = var2; var9 = var2[0xB40C191A]
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
      67 [-]: MULK R8 R9 K28; var8 = var9 * 0.20000000298023224
      68 [-]: SETTABLEKS R8 R7 K30; var8["baseAmount"] = var7
      69 [-]: LOADN R10 17 ; var10 = 17
      70 [-]: LOADN R11 1  ; var11 = 1
      71 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0x1586E35E]
      72 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      73 [-]: MOVE R10 R7  ; var10 = var7
      74 [-]: NAMECALL R8 R2 K32; var9 = var2; var8 = var2[0x479483BB]
      75 [-]: CALL R8 3 1  ; var8(var9, var10)
      76 [-]: NAMECALL R8 R2 K26; var9 = var2; var8 = var2[0x1AC1655C]
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
      78 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      79 [-]: LOADN R11 25 ; var11 = 25
      80 [-]: LOADN R12 6  ; var12 = 6
      81 [-]: LOADN R13 0  ; var13 = 0
      82 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0xA383DE31]
      83 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 8:  84 [-]: RETURN R0 0  ; 



