; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_SPINE1"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_C1_HEAD1"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: DUPCLOSURE R4 K6; 
      10 [-]: SETGLOBAL R4 K7; "GetDescriptionInfo" = var4
      11 [-]: DUPCLOSURE R4 K8; 
      12 [-]: SETGLOBAL R4 K9; "NpcEvaluateAbility" = var4
      13 [-]: DUPCLOSURE R4 K10; 
      14 [-]: DUPCLOSURE R5 K11; 
      15 [-]: DUPCLOSURE R6 K12; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: SETGLOBAL R6 K13; "ActivateAbility" = var6
      19 [-]: DUPCLOSURE R6 K14; 
      20 [-]: SETGLOBAL R6 K15; "OnProjectile" = var6
      21 [-]: DUPCLOSURE R6 K16; 
      22 [-]: SETGLOBAL R6 K17; "OnEmbed" = var6
      23 [-]: DUPCLOSURE R6 K18; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: SETGLOBAL R6 K19; "DoPull" = var6
      27 [-]: DUPCLOSURE R6 K20; 
      28 [-]: SETGLOBAL R6 K21; "DeactivateAbility" = var6
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var65607
       2 [-]: LOADN R0 1   ; var0 = 1
       3 [-]: JUMP L1      ; goto L1
L 0:   4 [-]: GETIMPORT R2 1; var2 = 0x9B5DDF0B
       5 [-]: LENGTH R1 R2 ; var1 = #var2
       6 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var65870
       7 [-]: GETIMPORT R1 1; var1 = 0x9B5DDF0B
       8 [-]: LENGTH R0 R1 ; var0 = #var1
L 1:   9 [-]: GETIMPORT R2 1; var2 = 0x9B5DDF0B
      10 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var65607
       2 [-]: LOADN R0 1   ; var0 = 1
       3 [-]: JUMP L1      ; goto L1
L 0:   4 [-]: GETIMPORT R2 1; var2 = 0x86F495D5
       5 [-]: LENGTH R1 R2 ; var1 = #var2
       6 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var65870
       7 [-]: GETIMPORT R1 1; var1 = 0x86F495D5
       8 [-]: LENGTH R0 R1 ; var0 = #var1
L 1:   9 [-]: GETIMPORT R2 1; var2 = 0x86F495D5
      10 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 2; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: JUMPIFNOTLT R3 R4 L0; goto L0 if var3 >= var66375
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: JUMP L1      ; goto L1
L 0:   6 [-]: GETIMPORT R5 4; var5 = 0x86F495D5
       7 [-]: LENGTH R4 R5 ; var4 = #var5
       8 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var263246
       9 [-]: GETIMPORT R4 4; var4 = 0x86F495D5
      10 [-]: LENGTH R3 R4 ; var3 = #var4
L 1:  11 [-]: GETIMPORT R4 4; var4 = 0x86F495D5
      12 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      13 [-]: SETTABLEKS R2 R1 K0; var2["RANGE"] = var1
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var66375
      17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMP L3      ; goto L3
L 2:  19 [-]: GETIMPORT R5 6; var5 = 0x9B5DDF0B
      20 [-]: LENGTH R4 R5 ; var4 = #var5
      21 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var394318
      22 [-]: GETIMPORT R4 6; var4 = 0x9B5DDF0B
      23 [-]: LENGTH R3 R4 ; var3 = #var4
L 3:  24 [-]: GETIMPORT R4 6; var4 = 0x9B5DDF0B
      25 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      26 [-]: SETTABLEKS R2 R1 K1; var2["DAMAGE"] = var1
      27 [-]: GETIMPORT R2 9; var2 = cjson[0xB139D7BC]
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      30 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xA39BB54B]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETTABLEKS R5 R4 K2; var5 = var4["visible"]
       5 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
       6 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x37E4785A]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
       9 [-]: GETTABLEKS R5 R4 K4; var5 = var4["distanceToTarget"]
      10 [-]: MOVE R7 R2   ; var7 = var2
      11 [-]: LOADN R8 1   ; var8 = 1
      12 [-]: JUMPIFNOTLT R7 R8 L0; goto L0 if var7 >= var67399
      13 [-]: LOADN R7 1   ; var7 = 1
      14 [-]: JUMP L1      ; goto L1
L 0:  15 [-]: GETIMPORT R9 6; var9 = 0x86F495D5
      16 [-]: LENGTH R8 R9 ; var8 = #var9
      17 [-]: JUMPIFNOTLT R8 R7 L1; goto L1 if var8 >= var395342
      18 [-]: GETIMPORT R8 6; var8 = 0x86F495D5
      19 [-]: LENGTH R7 R8 ; var7 = #var8
L 1:  20 [-]: GETIMPORT R8 6; var8 = 0x86F495D5
      21 [-]: GETTABLE R6 R8 R7; var6 = var8[var7]
      22 [-]: JUMPIFLT R6 R5 L2; goto L2 if var6 < var1594098972
      23 [-]: GETTABLEKS R5 R4 K4; var5 = var4["distanceToTarget"]
      24 [-]: GETIMPORT R6 8; var6 = 0x4243A037
      25 [-]: JUMPIFNOTLT R5 R6 L3; goto L3 if var5 >= var1351
L 2:  26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: RETURN R5 1  ; 
L 3:  28 [-]: GETTABLEKS R5 R4 K9; var5 = var4["avatar"]
      29 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xD26427A4]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: RETURN R6 1  ; 
L 4:  34 [-]: LOADN R8 12  ; var8 = 12
      35 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x0E46E45B]
      36 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      37 [-]: GETIMPORT R7 13; var7 = 0x8D380728
      38 [-]: JUMPIFNOTEQ R6 R7 L5; goto L5 if var6 ~= var984910
      39 [-]: GETIMPORT R7 15; var7 = 0x1E1A6513
      40 [-]: JUMPIFNOTEQ R6 R7 L6; goto L6 if var6 ~= var1863
L 5:  41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: RETURN R7 1  ; 
L 6:  43 [-]: GETIMPORT R7 17; var7 = 0x7FA0B32A
      44 [-]: GETIMPORT R8 19; var8 = 0xEEC18C44
      45 [-]: NAMECALL R9 R1 K20; var10 = var1; var9 = var1[0xF6EBD926]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: NAMECALL R10 R1 K21; var11 = var1; var10 = var1[0x5280B883]
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
      49 [-]: NAMECALL R11 R5 K20; var12 = var5; var11 = var5[0xF6EBD926]
      50 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      51 [-]: CALL R8 0 0  ; var8, ... = var8(var9, ...)
      52 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      53 [-]: LOADN R8 90  ; var8 = 90
      54 [-]: JUMPIFNOTLE R8 R7 L7; goto L7 if var8 > var1863
      55 [-]: LOADN R7 0   ; var7 = 0
      56 [-]: RETURN R7 1  ; 
L 7:  57 [-]: GETIMPORT R7 23; var7 = 0xC8802016
      58 [-]: GETIMPORT R8 25; var8 = 0x05DD7023
      59 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      60 [-]: FORGPREP_INEXT R7 L9; 
L 8:  61 [-]: MOVE R14 R11 ; var14 = var11
      62 [-]: NAMECALL R12 R5 K26; var13 = var5; var12 = var5[0xF2DEAF69]
      63 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      64 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
      65 [-]: LOADN R12 0  ; var12 = 0
      66 [-]: RETURN R12 1 ; 
L 9:  67 [-]: FORGLOOP R7 L8 2 [inext]; 
      68 [-]: MOVE R9 R5   ; var9 = var5
      69 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0x48D05257]
      70 [-]: CALL R7 3 1  ; var7(var8, var9)
      71 [-]: LOADN R7 1   ; var7 = 1
      72 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R2 K0  ; var2 = "KubrowGrab"
       1 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xED4E0128]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       4 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x03EA2485
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: DIVK R4 R3 K2; var4 = var3 / 30
       5 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xF376ADF1]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: MUL R7 R5 R4 ; var7 = var5 * var4
       8 [-]: ADD R6 R2 R7 ; var6 = var2 + var7
       9 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x003C792F]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      10 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x003C792F]
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: MOVE R6 R5   ; var6 = var5
      13 [-]: MOVE R7 R4   ; var7 = var4
      14 [-]: GETIMPORT R8 4; var8 = 0x03EA2485
      15 [-]: MOVE R9 R7   ; var9 = var7
      16 [-]: MOVE R10 R6  ; var10 = var6
      17 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      18 [-]: DIVK R9 R8 K5; var9 = var8 / 30
      19 [-]: NAMECALL R10 R2 K6; var11 = var2; var10 = var2[0xF376ADF1]
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
      21 [-]: MUL R11 R10 R9; var11 = var10 * var9
      22 [-]: ADD R4 R7 R11; var4 = var7 + var11
      23 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xF6EBD926]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: GETIMPORT R7 9; var7 = 0x20B7F774
      26 [-]: MOVE R8 R6   ; var8 = var6
      27 [-]: MOVE R9 R4   ; var9 = var4
      28 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      29 [-]: DUPTABLE R8 14; 
      30 [-]: SETTABLEKS R2 R8 K10; var2["target"] = var8
      31 [-]: LOADB R9 0   ; var9 = false
      32 [-]: SETTABLEKS R9 R8 K11; var9["pulling"] = var8
      33 [-]: MOVE R10 R3  ; var10 = var3
      34 [-]: LOADN R11 1  ; var11 = 1
      35 [-]: JUMPIFNOTLT R10 R11 L2; goto L2 if var10 >= var68167
      36 [-]: LOADN R10 1  ; var10 = 1
      37 [-]: JUMP L3      ; goto L3
L 2:  38 [-]: GETIMPORT R12 16; var12 = 0x9B5DDF0B
      39 [-]: LENGTH R11 R12; var11 = #var12
      40 [-]: JUMPIFNOTLT R11 R10 L3; goto L3 if var11 >= var1051470
      41 [-]: GETIMPORT R11 16; var11 = 0x9B5DDF0B
      42 [-]: LENGTH R10 R11; var10 = #var11
L 3:  43 [-]: GETIMPORT R11 16; var11 = 0x9B5DDF0B
      44 [-]: GETTABLE R9 R11 R10; var9 = var11[var10]
      45 [-]: SETTABLEKS R9 R8 K12; var9["damage"] = var8
      46 [-]: GETIMPORT R9 18; var9 = 0x6687F6E0
      47 [-]: SETTABLEKS R9 R8 K13; var9["precept"] = var8
      48 [-]: LOADK R10 K19; var10 = "KubrowGrab"
      49 [-]: NAMECALL R11 R1 K20; var12 = var1; var11 = var1[0xED4E0128]
      50 [-]: CALL R11 2 2 ; var11 = var11(var12)
      51 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      52 [-]: GETIMPORT R10 22; var10 = _T
      53 [-]: SETTABLE R8 R10 R9; var8[var10] = var9
      54 [-]: NAMECALL R10 R1 K23; var11 = var1; var10 = var1[0x020D4331]
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
      56 [-]: MOVE R12 R7  ; var12 = var7
      57 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0x553549E8]
      58 [-]: CALL R10 3 1 ; var10(var11, var12)
      59 [-]: GETIMPORT R11 26; var11 = 0x0ED8B456
      60 [-]: FASTCALL1 62 R11 L4; 
      61 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  63 [-]: JUMPIF R10 L5; goto L5 if var10
      64 [-]: GETIMPORT R12 28; var12 = 0xCC79FF20
      65 [-]: GETIMPORT R15 26; var15 = 0x0ED8B456
      66 [-]: LOADB R16 0  ; var16 = false
      67 [-]: LOADN R17 2  ; var17 = 2
      68 [-]: LOADN R18 1  ; var18 = 1
      69 [-]: LOADB R19 1  ; var19 = true
      70 [-]: NAMECALL R13 R1 K29; var14 = var1; var13 = var1[0x7027C544]
      71 [-]: CALL R13 7 0 ; var13, ... = var13(var14, var15, var16, var17, var18, var19)
      72 [-]: NAMECALL R10 R1 K30; var11 = var1; var10 = var1[0x21B4C60E]
      73 [-]: CALL R10 0 1 ; var10(var11, ...)
L 5:  74 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      75 [-]: NAMECALL R10 R1 K2; var11 = var1; var10 = var1[0x003C792F]
      76 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      77 [-]: MOVE R5 R10  ; var5 = var10
      78 [-]: FASTCALL1 62 R2 L6; 
      79 [-]: MOVE R11 R2  ; var11 = var2
      80 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      81 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  82 [-]: JUMPIF R10 L7; goto L7 if var10
      83 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      84 [-]: NAMECALL R10 R2 K2; var11 = var2; var10 = var2[0x003C792F]
      85 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      86 [-]: MOVE R4 R10  ; var4 = var10
      87 [-]: MOVE R10 R5  ; var10 = var5
      88 [-]: MOVE R11 R4  ; var11 = var4
      89 [-]: GETIMPORT R12 4; var12 = 0x03EA2485
      90 [-]: MOVE R13 R11 ; var13 = var11
      91 [-]: MOVE R14 R10 ; var14 = var10
      92 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      93 [-]: DIVK R13 R12 K5; var13 = var12 / 30
      94 [-]: NAMECALL R14 R2 K6; var15 = var2; var14 = var2[0xF376ADF1]
      95 [-]: CALL R14 2 2 ; var14 = var14(var15)
      96 [-]: MUL R15 R14 R13; var15 = var14 * var13
      97 [-]: ADD R4 R11 R15; var4 = var11 + var15
L 7:  98 [-]: GETIMPORT R12 32; var12 = 0x520E413D
      99 [-]: LOADB R13 0  ; var13 = false
     100 [-]: LOADN R14 0  ; var14 = 0
     101 [-]: LOADB R15 1  ; var15 = true
     102 [-]: NAMECALL R10 R1 K33; var11 = var1; var10 = var1[0x659D451F]
     103 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     104 [-]: GETIMPORT R10 35; var10 = 0x89326C93
     105 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0x18D05D30]
     106 [-]: CALL R10 2 2 ; var10 = var10(var11)
     107 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
     108 [-]: GETIMPORT R10 9; var10 = 0x20B7F774
     109 [-]: MOVE R11 R5  ; var11 = var5
     110 [-]: MOVE R12 R4  ; var12 = var4
     111 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     112 [-]: GETIMPORT R11 35; var11 = 0x89326C93
     113 [-]: GETIMPORT R13 38; var13 = 0x78403F35
     114 [-]: MOVE R14 R5  ; var14 = var5
     115 [-]: MOVE R15 R10 ; var15 = var10
     116 [-]: MOVE R16 R1  ; var16 = var1
     117 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0x05909209]
     118 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     119 [-]: MOVE R14 R0  ; var14 = var0
     120 [-]: NAMECALL R12 R11 K40; var13 = var11; var12 = var11[0xFE447379]
     121 [-]: CALL R12 3 1 ; var12(var13, var14)
L 8: 122 [-]: GETIMPORT R10 35; var10 = 0x89326C93
     123 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0x18D05D30]
     124 [-]: CALL R10 2 2 ; var10 = var10(var11)
     125 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     126 [-]: GETIMPORT R10 42; var10 = 0xE9F5D579
L 9: 127 [-]: LOADN R11 0  ; var11 = 0
     128 [-]: JUMPIFNOTLT R11 R10 L10; goto L10 if var11 >= var2886478
     129 [-]: GETIMPORT R11 44; var11 = 0xCBD666E1
     130 [-]: LOADN R12 0  ; var12 = 0
     131 [-]: CALL R11 2 1 ; var11(var12)
     132 [-]: GETIMPORT R11 46; var11 = 0x67652851
     133 [-]: CALL R11 1 2 ; var11 = var11()
     134 [-]: SUB R10 R10 R11; var10 = var10 - var11
     135 [-]: GETTABLEKS R11 R8 K11; var11 = var8["pulling"]
     136 [-]: JUMPIF R11 L10; goto L10 if var11
     137 [-]: JUMPBACK L9  ; goto L9
L10: 138 [-]: NAMECALL R11 R0 K36; var12 = var0; var11 = var0[0x18D05D30]
     139 [-]: CALL R11 2 2 ; var11 = var11(var12)
     140 [-]: JUMPIF R11 L11; goto L11 if var11
     141 [-]: RETURN R0 0  ; 
L11: 142 [-]: GETIMPORT R13 22; var13 = _T
     143 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
     144 [-]: FASTCALL1 62 R12 L12; 
     145 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     146 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 147 [-]: JUMPIF R11 L13; goto L13 if var11
     148 [-]: GETTABLEKS R11 R8 K11; var11 = var8["pulling"]
     149 [-]: JUMPIF R11 L14; goto L14 if var11
L13: 150 [-]: NAMECALL R11 R0 K47; var12 = var0; var11 = var0[0x949398C2]
     151 [-]: CALL R11 2 1 ; var11(var12)
     152 [-]: RETURN R0 0  ; 
L14: 153 [-]: GETIMPORT R10 35; var10 = 0x89326C93
     154 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0x18D05D30]
     155 [-]: CALL R10 2 2 ; var10 = var10(var11)
     156 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     157 [-]: GETIMPORT R12 22; var12 = _T
     158 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     159 [-]: GETTABLEKS R10 R11 K11; var10 = var11["pulling"]
     160 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
L15: 161 [-]: GETIMPORT R10 44; var10 = 0xCBD666E1
     162 [-]: LOADN R11 0  ; var11 = 0
     163 [-]: CALL R10 2 1 ; var10(var11)
     164 [-]: JUMPBACK L14 ; goto L14
L16: 165 [-]: NAMECALL R10 R0 K36; var11 = var0; var10 = var0[0x18D05D30]
     166 [-]: CALL R10 2 2 ; var10 = var10(var11)
     167 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     168 [-]: NAMECALL R10 R0 K47; var11 = var0; var10 = var0[0x949398C2]
     169 [-]: CALL R10 2 1 ; var10(var11)
L17: 170 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0x3D106989
       8 [-]: LOADK R3 K5  ; var3 = "KubrowGrab projectile has no creator!"
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: LOADK R3 K6  ; var3 = "KubrowGrab"
      12 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xED4E0128]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      15 [-]: GETIMPORT R4 9; var4 = _T
      16 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      17 [-]: JUMPXEQKNIL R3 L2 NOT; 
      18 [-]: GETIMPORT R4 4; var4 = 0x3D106989
      19 [-]: LOADK R5 K10 ; var5 = "KubrowGrab is missing table data!"
      20 [-]: CALL R4 2 1  ; var4(var5)
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: GETIMPORT R8 9; var8 = _T
      23 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      24 [-]: GETTABLEKS R6 R7 K11; var6 = var7["damage"]
      25 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xED516F46]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
      27 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x13FE5C2E]
      28 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      29 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xA5A2E4AA]
      30 [-]: CALL R4 0 1  ; var4(var5, ...)
      31 [-]: SETTABLEKS R0 R3 K15; var0["proj"] = var3
      32 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0xDE321E6F]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xF7D48EE0]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0xF6EBD926]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: GETIMPORT R6 20; var6 = 0x89326C93
      39 [-]: GETIMPORT R8 22; var8 = 0x78A39459
      40 [-]: MOVE R9 R5   ; var9 = var5
      41 [-]: GETIMPORT R10 24; var10 = ZERO_ROTATION
      42 [-]: MOVE R11 R4  ; var11 = var4
      43 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x05909209]
      44 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      45 [-]: FASTCALL1 62 R6 L3; 
      46 [-]: MOVE R8 R6   ; var8 = var6
      47 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  49 [-]: JUMPIF R7 L4 ; goto L4 if var7
      50 [-]: SETTABLEKS R6 R3 K26; var6["beam"] = var3
      51 [-]: MOVE R9 R6   ; var9 = var6
      52 [-]: GETIMPORT R10 28; var10 = EMPTY_SYMBOL
      53 [-]: GETIMPORT R11 30; var11 = ZERO_VECTOR
      54 [-]: GETIMPORT R12 24; var12 = ZERO_ROTATION
      55 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0x3BB4F460]
      56 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      57 [-]: MOVE R9 R5   ; var9 = var5
      58 [-]: NAMECALL R7 R6 K32; var8 = var6; var7 = var6[0x9E9C67CB]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  60 [-]: MOVE R9 R1   ; var9 = var1
      61 [-]: NAMECALL R7 R0 K33; var8 = var0; var7 = var0[0x263A3CC2]
      62 [-]: CALL R7 3 1  ; var7(var8, var9)
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L7 ; goto L7 if var2
       7 [-]: LOADK R3 K3  ; var3 = "KubrowGrab"
       8 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xED4E0128]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      11 [-]: GETIMPORT R4 6; var4 = _T
      12 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      13 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xDE321E6F]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xF7D48EE0]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: JUMPXEQKNIL R3 L7; 
      18 [-]: FASTCALL1 62 R5 L1; 
      19 [-]: MOVE R7 R5   ; var7 = var5
      20 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  22 [-]: JUMPIF R6 L7 ; goto L7 if var6
      23 [-]: GETTABLEKS R6 R3 K9; var6 = var3["target"]
      24 [-]: FASTCALL1 62 R6 L2; 
      25 [-]: MOVE R8 R6   ; var8 = var6
      26 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  28 [-]: JUMPIF R7 L7 ; goto L7 if var7
      29 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xA5E492D4]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: JUMPIF R7 L3 ; goto L3 if var7
      32 [-]: GETIMPORT R7 12; var7 = 0x89326C93
      33 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x18D05D30]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      36 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x35844CF2]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: JUMPIF R7 L7 ; goto L7 if var7
L 3:  39 [-]: GETIMPORT R7 17; var7 = 0x6C97A788[0x733FC736]
      40 [-]: LOADB R8 1   ; var8 = true
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0x2047CFE7]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: JUMPIF R8 L6 ; goto L6 if var8
      45 [-]: GETIMPORT R8 20; var8 = 0x1C382993
      46 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      47 [-]: LOADN R10 26 ; var10 = 26
      48 [-]: NAMECALL R8 R6 K21; var9 = var6; var8 = var6[0x0E46E45B]
      49 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      50 [-]: JUMPIF R8 L6 ; goto L6 if var8
L 4:  51 [-]: GETIMPORT R8 23; var8 = 0x84543BBC
      52 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      53 [-]: LOADN R10 4  ; var10 = 4
      54 [-]: NAMECALL R8 R6 K21; var9 = var6; var8 = var6[0x0E46E45B]
      55 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      56 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      57 [-]: JUMP L6      ; goto L6
L 5:  58 [-]: MOVE R10 R6  ; var10 = var6
      59 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0x277BF617]
      60 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  61 [-]: GETTABLEKS R10 R3 K25; var10 = var3["precept"]
      62 [-]: GETIMPORT R11 27; var11 = 0x0469F296
      63 [-]: LOADK R12 K28; var12 = "DoPull"
      64 [-]: CALL R11 2 2 ; var11 = var11(var12)
      65 [-]: MOVE R12 R7  ; var12 = var7
      66 [-]: NAMECALL R8 R5 K29; var9 = var5; var8 = var5[0x3CC932F9]
      67 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 7:  68 [-]: NAMECALL R2 R0 K30; var3 = var0; var2 = var0[0xA2880940]
      69 [-]: CALL R2 2 1  ; var2(var3)
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: LOADK R5 K1  ; var5 = "KubrowGrab"
       3 [-]: NAMECALL R6 R3 K2; var7 = var3; var6 = var3[0xED4E0128]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
       6 [-]: GETIMPORT R6 4; var6 = _T
       7 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
       8 [-]: JUMPXEQKNIL R5 L0 NOT; 
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETTABLEKS R6 R5 K5; var6 = var5["beam"]
      11 [-]: LOADB R7 1   ; var7 = true
      12 [-]: SETTABLEKS R7 R5 K6; var7["pulling"] = var5
      13 [-]: FASTCALL1 62 R2 L1; 
      14 [-]: MOVE R8 R2   ; var8 = var2
      15 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  17 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      18 [-]: GETIMPORT R7 10; var7 = 0xCBD666E1
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: CALL R7 2 1  ; var7(var8)
      21 [-]: GETIMPORT R9 4; var9 = _T
      22 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      23 [-]: FASTCALL1 62 R8 L2; 
      24 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  26 [-]: JUMPIF R7 L3 ; goto L3 if var7
      27 [-]: LOADB R7 0   ; var7 = false
      28 [-]: SETTABLEKS R7 R5 K6; var7["pulling"] = var5
L 3:  29 [-]: RETURN R0 0  ; 
L 4:  30 [-]: FASTCALL1 62 R6 L5; 
      31 [-]: MOVE R8 R6   ; var8 = var6
      32 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  34 [-]: JUMPIF R7 L6 ; goto L6 if var7
      35 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xA2880940]
      36 [-]: CALL R7 2 1  ; var7(var8)
      37 [-]: LOADNIL R6   ; var6 = nil
L 6:  38 [-]: GETIMPORT R9 13; var9 = 0x78A39459
      39 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      40 [-]: GETIMPORT R11 15; var11 = ZERO_VECTOR
      41 [-]: GETIMPORT R12 17; var12 = ZERO_ROTATION
      42 [-]: MOVE R13 R0  ; var13 = var0
      43 [-]: NAMECALL R7 R3 K18; var8 = var3; var7 = var3[0x47901F07]
      44 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      45 [-]: MOVE R6 R7   ; var6 = var7
      46 [-]: GETIMPORT R8 4; var8 = _T
      47 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      48 [-]: SETTABLEKS R6 R7 K5; var6["beam"] = var7
      49 [-]: LOADNIL R7   ; var7 = nil
      50 [-]: FASTCALL1 62 R6 L7; 
      51 [-]: MOVE R9 R6   ; var9 = var6
      52 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  54 [-]: JUMPIF R8 L8 ; goto L8 if var8
      55 [-]: GETIMPORT R10 20; var10 = 0x0469F296
      56 [-]: LOADK R11 K21; var11 = "GAME_C1_TORSO"
      57 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      58 [-]: NAMECALL R8 R2 K22; var9 = var2; var8 = var2[0x003C792F]
      59 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      60 [-]: MOVE R7 R8   ; var7 = var8
      61 [-]: MOVE R10 R7  ; var10 = var7
      62 [-]: NAMECALL R8 R6 K23; var9 = var6; var8 = var6[0x9E9C67CB]
      63 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8:  64 [-]: NAMECALL R8 R2 K24; var9 = var2; var8 = var2[0x020D4331]
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
      66 [-]: NAMECALL R9 R2 K25; var10 = var2; var9 = var2[0xA5E492D4]
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: JUMPIF R9 L9 ; goto L9 if var9
      69 [-]: GETIMPORT R9 27; var9 = 0x89326C93
      70 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x18D05D30]
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      73 [-]: NAMECALL R9 R2 K29; var10 = var2; var9 = var2[0x35844CF2]
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
      75 [-]: JUMPIF R9 L10; goto L10 if var9
L 9:  76 [-]: GETIMPORT R9 32; var9 = 0x34291F5C[0x35C16153]
      77 [-]: CALL R9 1 2  ; var9 = var9()
      78 [-]: LOADN R10 10 ; var10 = 10
      79 [-]: SETTABLEKS R10 R9 K33; var10["baseAmount"] = var9
      80 [-]: LOADN R12 0  ; var12 = 0
      81 [-]: LOADN R13 1  ; var13 = 1
      82 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0x1586E35E]
      83 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      84 [-]: LOADN R12 19 ; var12 = 19
      85 [-]: LOADB R13 1  ; var13 = true
      86 [-]: NAMECALL R10 R9 K35; var11 = var9; var10 = var9[0xFC0E440A]
      87 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      88 [-]: MOVE R12 R3  ; var12 = var3
      89 [-]: NAMECALL R10 R9 K36; var11 = var9; var10 = var9[0x86CD00CB]
      90 [-]: CALL R10 3 1 ; var10(var11, var12)
      91 [-]: MOVE R12 R0  ; var12 = var0
      92 [-]: NAMECALL R10 R9 K37; var11 = var9; var10 = var9[0xF4DC3420]
      93 [-]: CALL R10 3 1 ; var10(var11, var12)
      94 [-]: LOADN R12 0  ; var12 = 0
      95 [-]: NAMECALL R10 R9 K38; var11 = var9; var10 = var9[0xCA73DD2A]
      96 [-]: CALL R10 3 1 ; var10(var11, var12)
      97 [-]: MOVE R12 R9  ; var12 = var9
      98 [-]: NAMECALL R10 R2 K39; var11 = var2; var10 = var2[0x479483BB]
      99 [-]: CALL R10 3 1 ; var10(var11, var12)
L10: 100 [-]: LOADK R9 K40 ; var9 = 2.5
     101 [-]: LOADN R10 1  ; var10 = 1
L11: 102 [-]: FASTCALL1 62 R2 L12; 
     103 [-]: MOVE R12 R2  ; var12 = var2
     104 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     105 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 106 [-]: JUMPIF R11 L14; goto L14 if var11
     107 [-]: LOADN R13 12 ; var13 = 12
     108 [-]: NAMECALL R11 R2 K41; var12 = var2; var11 = var2[0x0E46E45B]
     109 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     110 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
     111 [-]: FASTCALL1 62 R3 L13; 
     112 [-]: MOVE R12 R3  ; var12 = var3
     113 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     114 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 115 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
L14: 116 [-]: FASTCALL1 62 R6 L15; 
     117 [-]: MOVE R12 R6  ; var12 = var6
     118 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     119 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 120 [-]: JUMPIF R11 L17; goto L17 if var11
     121 [-]: FASTCALL1 62 R2 L16; 
     122 [-]: MOVE R12 R2  ; var12 = var2
     123 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     124 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 125 [-]: JUMPIF R11 L17; goto L17 if var11
     126 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     127 [-]: NAMECALL R11 R2 K22; var12 = var2; var11 = var2[0x003C792F]
     128 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     129 [-]: MOVE R7 R11  ; var7 = var11
     130 [-]: MOVE R13 R7  ; var13 = var7
     131 [-]: NAMECALL R11 R6 K23; var12 = var6; var11 = var6[0x9E9C67CB]
     132 [-]: CALL R11 3 1 ; var11(var12, var13)
     133 [-]: NAMECALL R11 R2 K42; var12 = var2; var11 = var2[0x2047CFE7]
     134 [-]: CALL R11 2 2 ; var11 = var11(var12)
     135 [-]: JUMPIF R11 L18; goto L18 if var11
L17: 136 [-]: GETIMPORT R11 44; var11 = 0x67652851
     137 [-]: CALL R11 1 2 ; var11 = var11()
     138 [-]: SUB R10 R10 R11; var10 = var10 - var11
     139 [-]: LOADN R11 0  ; var11 = 0
     140 [-]: JUMPIFLT R10 R11 L18; goto L18 if var10 < var658254
     141 [-]: GETIMPORT R11 10; var11 = 0xCBD666E1
     142 [-]: LOADN R12 0  ; var12 = 0
     143 [-]: CALL R11 2 1 ; var11(var12)
     144 [-]: JUMPBACK L11 ; goto L11
L18: 145 [-]: FASTCALL1 62 R2 L19; 
     146 [-]: MOVE R12 R2  ; var12 = var2
     147 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     148 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 149 [-]: JUMPIF R11 L20; goto L20 if var11
     150 [-]: GETIMPORT R13 46; var13 = 0x5B7DE502
     151 [-]: LOADB R14 0  ; var14 = false
     152 [-]: LOADN R15 0  ; var15 = 0
     153 [-]: LOADB R16 1  ; var16 = true
     154 [-]: NAMECALL R11 R2 K47; var12 = var2; var11 = var2[0x659D451F]
     155 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L20: 156 [-]: FASTCALL1 62 R2 L21; 
     157 [-]: MOVE R12 R2  ; var12 = var2
     158 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     159 [-]: CALL R11 2 2 ; var11 = var11(var12)
L21: 160 [-]: JUMPIF R11 L29; goto L29 if var11
     161 [-]: LOADN R13 12 ; var13 = 12
     162 [-]: NAMECALL R11 R2 K41; var12 = var2; var11 = var2[0x0E46E45B]
     163 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     164 [-]: JUMPIFNOT R11 L29; goto L29 if not var11
     165 [-]: FASTCALL1 62 R3 L22; 
     166 [-]: MOVE R12 R3  ; var12 = var3
     167 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     168 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 169 [-]: JUMPIF R11 L29; goto L29 if var11
     170 [-]: NAMECALL R11 R3 K42; var12 = var3; var11 = var3[0x2047CFE7]
     171 [-]: CALL R11 2 2 ; var11 = var11(var12)
     172 [-]: JUMPIF R11 L29; goto L29 if var11
     173 [-]: FASTCALL1 62 R6 L23; 
     174 [-]: MOVE R12 R6  ; var12 = var6
     175 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     176 [-]: CALL R11 2 2 ; var11 = var11(var12)
L23: 177 [-]: JUMPIF R11 L25; goto L25 if var11
     178 [-]: FASTCALL1 62 R2 L24; 
     179 [-]: MOVE R12 R2  ; var12 = var2
     180 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     181 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 182 [-]: JUMPIF R11 L25; goto L25 if var11
     183 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     184 [-]: NAMECALL R11 R2 K22; var12 = var2; var11 = var2[0x003C792F]
     185 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     186 [-]: MOVE R7 R11  ; var7 = var11
     187 [-]: MOVE R13 R7  ; var13 = var7
     188 [-]: NAMECALL R11 R6 K23; var12 = var6; var11 = var6[0x9E9C67CB]
     189 [-]: CALL R11 3 1 ; var11(var12, var13)
L25: 190 [-]: FASTCALL1 62 R2 L26; 
     191 [-]: MOVE R12 R2  ; var12 = var2
     192 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     193 [-]: CALL R11 2 2 ; var11 = var11(var12)
L26: 194 [-]: JUMPIF R11 L28; goto L28 if var11
     195 [-]: FASTCALL1 62 R3 L27; 
     196 [-]: MOVE R12 R3  ; var12 = var3
     197 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     198 [-]: CALL R11 2 2 ; var11 = var11(var12)
L27: 199 [-]: JUMPIF R11 L28; goto L28 if var11
     200 [-]: NAMECALL R12 R2 K48; var13 = var2; var12 = var2[0xD1586535]
     201 [-]: CALL R12 2 2 ; var12 = var12(var13)
     202 [-]: NAMECALL R13 R3 K48; var14 = var3; var13 = var3[0xD1586535]
     203 [-]: CALL R13 2 2 ; var13 = var13(var14)
     204 [-]: SUB R11 R12 R13; var11 = var12 - var13
     205 [-]: GETIMPORT R12 50; var12 = 0xC2892F65
     206 [-]: MOVE R13 R11 ; var13 = var11
     207 [-]: CALL R12 2 1 ; var12(var13)
     208 [-]: LOADN R14 10 ; var14 = 10
     209 [-]: NAMECALL R12 R8 K51; var13 = var8; var12 = var8[0xA3FF8243]
     210 [-]: CALL R12 3 1 ; var12(var13, var14)
     211 [-]: MULK R14 R11 K52; var14 = var11 * -10
     212 [-]: NAMECALL R12 R8 K53; var13 = var8; var12 = var8[0x8EEFB01E]
     213 [-]: CALL R12 3 1 ; var12(var13, var14)
     214 [-]: MOVE R14 R3  ; var14 = var3
     215 [-]: NAMECALL R12 R2 K54; var13 = var2; var12 = var2[0xBEBAD19F]
     216 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     217 [-]: LOADK R13 K40; var13 = 2.5
     218 [-]: JUMPIFLT R12 R13 L29; goto L29 if var12 < var3399
     219 [-]: LOADN R13 0  ; var13 = 0
     220 [-]: JUMPIFLT R9 R13 L29; goto L29 if var9 < var658254
L28: 221 [-]: GETIMPORT R11 10; var11 = 0xCBD666E1
     222 [-]: LOADN R12 0  ; var12 = 0
     223 [-]: CALL R11 2 1 ; var11(var12)
     224 [-]: GETIMPORT R11 44; var11 = 0x67652851
     225 [-]: CALL R11 1 2 ; var11 = var11()
     226 [-]: SUB R9 R9 R11; var9 = var9 - var11
     227 [-]: JUMPBACK L20 ; goto L20
L29: 228 [-]: FASTCALL1 62 R2 L30; 
     229 [-]: MOVE R12 R2  ; var12 = var2
     230 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     231 [-]: CALL R11 2 2 ; var11 = var11(var12)
L30: 232 [-]: JUMPIF R11 L31; goto L31 if var11
     233 [-]: GETIMPORT R13 15; var13 = ZERO_VECTOR
     234 [-]: NAMECALL R11 R8 K53; var12 = var8; var11 = var8[0x8EEFB01E]
     235 [-]: CALL R11 3 1 ; var11(var12, var13)
     236 [-]: NAMECALL R11 R8 K55; var12 = var8; var11 = var8[0xB2F857C5]
     237 [-]: CALL R11 2 1 ; var11(var12)
     238 [-]: GETIMPORT R13 15; var13 = ZERO_VECTOR
     239 [-]: NAMECALL R11 R8 K56; var12 = var8; var11 = var8[0xCDADCD5D]
     240 [-]: CALL R11 3 1 ; var11(var12, var13)
L31: 241 [-]: GETIMPORT R13 58; var13 = 0xB348FE5A
     242 [-]: LOADB R14 0  ; var14 = false
     243 [-]: LOADN R15 0  ; var15 = 0
     244 [-]: LOADB R16 1  ; var16 = true
     245 [-]: NAMECALL R11 R3 K47; var12 = var3; var11 = var3[0x659D451F]
     246 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     247 [-]: GETIMPORT R11 27; var11 = 0x89326C93
     248 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0x18D05D30]
     249 [-]: CALL R11 2 2 ; var11 = var11(var12)
     250 [-]: JUMPIFNOT R11 L33; goto L33 if not var11
     251 [-]: GETIMPORT R13 4; var13 = _T
     252 [-]: GETTABLE R12 R13 R4; var12 = var13[var4]
     253 [-]: FASTCALL1 62 R12 L32; 
     254 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     255 [-]: CALL R11 2 2 ; var11 = var11(var12)
L32: 256 [-]: JUMPIF R11 L33; goto L33 if var11
     257 [-]: GETIMPORT R12 4; var12 = _T
     258 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
     259 [-]: LOADB R12 0  ; var12 = false
     260 [-]: SETTABLEKS R12 R11 K6; var12["pulling"] = var11
L33: 261 [-]: FASTCALL1 62 R6 L34; 
     262 [-]: MOVE R12 R6  ; var12 = var6
     263 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     264 [-]: CALL R11 2 2 ; var11 = var11(var12)
L34: 265 [-]: JUMPIF R11 L35; goto L35 if var11
     266 [-]: NAMECALL R11 R6 K11; var12 = var6; var11 = var6[0xA2880940]
     267 [-]: CALL R11 2 1 ; var11(var12)
L35: 268 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 359
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

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
L 0:  10 [-]: LOADK R3 K2  ; var3 = "KubrowGrab"
      11 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xED4E0128]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      14 [-]: GETIMPORT R4 5; var4 = _T
      15 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      16 [-]: JUMPXEQKNIL R3 L1 NOT; 
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: GETTABLEKS R5 R3 K6; var5 = var3["proj"]
      19 [-]: FASTCALL1 62 R5 L2; 
      20 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  22 [-]: JUMPIF R4 L3 ; goto L3 if var4
      23 [-]: GETTABLEKS R4 R3 K6; var4 = var3["proj"]
      24 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xA2880940]
      25 [-]: CALL R4 2 1  ; var4(var5)
L 3:  26 [-]: GETTABLEKS R5 R3 K10; var5 = var3["beam"]
      27 [-]: FASTCALL1 62 R5 L4; 
      28 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  30 [-]: JUMPIF R4 L5 ; goto L5 if var4
      31 [-]: GETTABLEKS R4 R3 K10; var4 = var3["beam"]
      32 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xA2880940]
      33 [-]: CALL R4 2 1  ; var4(var5)
      34 [-]: GETIMPORT R6 12; var6 = 0xB348FE5A
      35 [-]: LOADB R7 0   ; var7 = false
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: LOADB R9 1   ; var9 = true
      38 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x659D451F]
      39 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 5:  40 [-]: GETIMPORT R4 5; var4 = _T
      41 [-]: LOADNIL R5   ; var5 = nil
      42 [-]: SETTABLE R5 R4 R2; var5[var4] = var2
      43 [-]: RETURN R0 0  ; 



