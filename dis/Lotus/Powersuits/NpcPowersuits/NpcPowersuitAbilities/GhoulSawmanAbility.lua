; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x88EFC25E
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Weapons/Grineer/Melee/GrnGhoulSaw/GrnGhoulSawBladeDeco"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: DUPCLOSURE R4 K6; 
       8 [-]: DUPCLOSURE R5 K7; 
       9 [-]: CAPTURE VAL R3; 
      10 [-]: CAPTURE VAL R2; 
      11 [-]: SETGLOBAL R5 K8; "NpcEvaluateAbility" = var5
      12 [-]: DUPCLOSURE R5 K9; 
      13 [-]: SETGLOBAL R5 K10; "ActivateAbility" = var5
      14 [-]: DUPCLOSURE R5 K11; 
      15 [-]: SETGLOBAL R5 K12; "DeactivateAbility" = var5
      16 [-]: DUPCLOSURE R5 K13; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: SETGLOBAL R5 K14; "FireSawBlade" = var5
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x20B7F774
       1 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xF6EBD926]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xF6EBD926]
       4 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: SETTABLEKS R3 R2 K3; var3["pitch"] = var2
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: SETTABLEKS R3 R2 K4; var3["bank"] = var2
      10 [-]: GETIMPORT R3 6; var3 = 0xF6C6E505
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x29EF273D]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x66905CB0]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: FASTCALL1 64 R3 L0; 
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: RETURN R4 1  ; 
L 1:  12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x0E8C38E5]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: GETIMPORT R5 8; var5 = 0x03EA2485
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: MOVE R7 R2   ; var7 = var2
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var1286
      21 [-]: LOADB R5 0   ; var5 = false
      22 [-]: RETURN R5 1  ; 
L 2:  23 [-]: MOVE R7 R2   ; var7 = var2
      24 [-]: MOVE R8 R1   ; var8 = var1
      25 [-]: LOADB R9 1   ; var9 = true
      26 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xDB15E3EA]
      27 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      28 [-]: JUMPIF R5 L3 ; goto L3 if var5
      29 [-]: LOADB R5 0   ; var5 = false
      30 [-]: RETURN R5 1  ; 
L 3:  31 [-]: LOADB R5 1   ; var5 = true
      32 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: LOADN R3 -100; var3 = -100
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: ADD R2 R0 R1 ; var2 = var0 + var1
       6 [-]: SUB R0 R0 R1 ; var0 = var0 - var1
       7 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       8 [-]: CALL R3 1 2  ; var3 = var3()
       9 [-]: NEWTABLE R4 0 4; var4 = {}
      10 [-]: GETIMPORT R5 3; var5 = gBaseAvatarType
      11 [-]: GETIMPORT R6 5; var6 = gPickUpType
      12 [-]: GETIMPORT R7 7; var7 = gRagdollType
      13 [-]: GETIMPORT R8 9; var8 = gHitProxyType
      14 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      15 [-]: GETIMPORT R5 11; var5 = 0x89326C93
      16 [-]: MOVE R7 R0   ; var7 = var0
      17 [-]: MOVE R8 R2   ; var8 = var2
      18 [-]: MOVE R9 R4   ; var9 = var4
      19 [-]: LOADNIL R10  ; var10 = nil
      20 [-]: MOVE R11 R3  ; var11 = var3
      21 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x722CD32C]
      22 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      23 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      24 [-]: MOVE R2 R3   ; var2 = var3
L 0:  25 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: LENGTH R2 R1 ; var2 = #var1
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   4 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       5 [-]: JUMPIFNOTEQ R0 R5 L1; goto L1 if var0 ~= var66822
       6 [-]: LOADB R5 1   ; var5 = true
       7 [-]: RETURN R5 1  ; 
L 1:   8 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:   9 [-]: LOADB R2 0   ; var2 = false
      10 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xA39BB54B]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETTABLEKS R5 R3 K4; var5 = var3["avatar"]
      12 [-]: FASTCALL1 64 R5 L2; 
      13 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: RETURN R4 1  ; 
L 3:  18 [-]: GETTABLEKS R4 R3 K4; var4 = var3["avatar"]
      19 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x73901ACF]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: JUMPIF R4 L6 ; goto L6 if var4
      22 [-]: GETTABLEKS R4 R3 K6; var4 = var3["unreachable"]
      23 [-]: JUMPIF R4 L6 ; goto L6 if var4
      24 [-]: GETTABLEKS R4 R3 K4; var4 = var3["avatar"]
      25 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x45A0C9E4]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      28 [-]: GETTABLEKS R4 R3 K8; var4 = var3["visible"]
      29 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      30 [-]: GETTABLEKS R4 R3 K9; var4 = var3["distanceToTarget"]
      31 [-]: GETIMPORT R5 11; var5 = 0x3ACF23F6
      32 [-]: JUMPIFLT R5 R4 L4; goto L4 if var5 < var-469695412
      33 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x45A0C9E4]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: JUMPIF R4 L6 ; goto L6 if var4
L 4:  36 [-]: GETTABLEKS R4 R3 K9; var4 = var3["distanceToTarget"]
      37 [-]: GETIMPORT R5 13; var5 = 0x2CE295A4
      38 [-]: JUMPIFNOTLT R4 R5 L6; goto L6 if var4 >= var1661142079
      39 [-]: GETTABLEKS R4 R3 K4; var4 = var3["avatar"]
      40 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xF6EBD926]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      43 [-]: MOVE R6 R4   ; var6 = var4
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      46 [-]: MOVE R7 R1   ; var7 = var1
      47 [-]: GETTABLEKS R8 R3 K15; var8 = var3["entity"]
      48 [-]: MOVE R9 R5   ; var9 = var5
      49 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      50 [-]: JUMPIF R6 L5 ; goto L5 if var6
      51 [-]: LOADN R6 0   ; var6 = 0
      52 [-]: RETURN R6 1  ; 
L 5:  53 [-]: GETTABLEKS R8 R3 K4; var8 = var3["avatar"]
      54 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x48D05257]
      55 [-]: CALL R6 3 1  ; var6(var7, var8)
      56 [-]: LOADN R6 1   ; var6 = 1
      57 [-]: RETURN R6 1  ; 
L 6:  58 [-]: LOADN R4 0   ; var4 = 0
      59 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: LOADNIL R4   ; var4 = nil
       2 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x020D4331]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R7 R2   ; var7 = var2
       6 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   8 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R6 R2 K3; var7 = var2; var6 = var2[0xF6EBD926]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETIMPORT R9 5; var9 = 0x20B7F774
      13 [-]: NAMECALL R10 R1 K3; var11 = var1; var10 = var1[0xF6EBD926]
      14 [-]: CALL R10 2 2 ; var10 = var10(var11)
      15 [-]: NAMECALL R11 R2 K3; var12 = var2; var11 = var2[0xF6EBD926]
      16 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      17 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      18 [-]: LOADN R10 0  ; var10 = 0
      19 [-]: SETTABLEKS R10 R9 K6; var10["pitch"] = var9
      20 [-]: LOADN R10 0  ; var10 = 0
      21 [-]: SETTABLEKS R10 R9 K7; var10["bank"] = var9
      22 [-]: GETIMPORT R10 9; var10 = 0xF6C6E505
      23 [-]: MOVE R11 R9  ; var11 = var9
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
      25 [-]: MOVE R7 R10  ; var7 = var10
      26 [-]: MOVE R8 R9   ; var8 = var9
      27 [-]: MOVE R3 R7   ; var3 = var7
      28 [-]: MOVE R4 R8   ; var4 = var8
      29 [-]: MOVE R9 R4   ; var9 = var4
      30 [-]: NAMECALL R7 R5 K10; var8 = var5; var7 = var5[0x553549E8]
      31 [-]: CALL R7 3 1  ; var7(var8, var9)
      32 [-]: GETIMPORT R9 12; var9 = 0xB958B30D
      33 [-]: LOADB R10 1  ; var10 = true
      34 [-]: LOADN R11 3  ; var11 = 3
      35 [-]: LOADN R12 1  ; var12 = 1
      36 [-]: LOADB R13 1  ; var13 = true
      37 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x7027C544]
      38 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      39 [-]: GETIMPORT R9 15; var9 = 0x434B31D2
      40 [-]: GETIMPORT R10 17; var10 = 0x0469F296
      41 [-]: LOADK R11 K18; var11 = "GAME_R1_WEAPON1"
      42 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      43 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x47901F07]
      44 [-]: CALL R7 0 1  ; var7(var8, ...)
      45 [-]: FASTCALL1 64 R2 L2; 
      46 [-]: MOVE R8 R2   ; var8 = var2
      47 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  49 [-]: JUMPIF R7 L3 ; goto L3 if var7
      50 [-]: NAMECALL R7 R2 K3; var8 = var2; var7 = var2[0xF6EBD926]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: MOVE R6 R7   ; var6 = var7
      53 [-]: GETIMPORT R9 5; var9 = 0x20B7F774
      54 [-]: NAMECALL R10 R1 K3; var11 = var1; var10 = var1[0xF6EBD926]
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
      56 [-]: NAMECALL R11 R2 K3; var12 = var2; var11 = var2[0xF6EBD926]
      57 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      58 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      59 [-]: LOADN R10 0  ; var10 = 0
      60 [-]: SETTABLEKS R10 R9 K6; var10["pitch"] = var9
      61 [-]: LOADN R10 0  ; var10 = 0
      62 [-]: SETTABLEKS R10 R9 K7; var10["bank"] = var9
      63 [-]: GETIMPORT R10 9; var10 = 0xF6C6E505
      64 [-]: MOVE R11 R9  ; var11 = var9
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
      66 [-]: MOVE R7 R10  ; var7 = var10
      67 [-]: MOVE R8 R9   ; var8 = var9
      68 [-]: MOVE R3 R7   ; var3 = var7
      69 [-]: MOVE R4 R8   ; var4 = var8
      70 [-]: MOVE R9 R4   ; var9 = var4
      71 [-]: NAMECALL R7 R5 K10; var8 = var5; var7 = var5[0x553549E8]
      72 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  73 [-]: GETIMPORT R9 21; var9 = 0x56FDB50D
      74 [-]: LOADB R10 0  ; var10 = false
      75 [-]: LOADN R11 2  ; var11 = 2
      76 [-]: LOADN R12 3  ; var12 = 3
      77 [-]: LOADB R13 0  ; var13 = false
      78 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x7027C544]
      79 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      80 [-]: LOADN R9 500 ; var9 = 500
      81 [-]: NAMECALL R7 R5 K22; var8 = var5; var7 = var5[0xA3FF8243]
      82 [-]: CALL R7 3 1  ; var7(var8, var9)
      83 [-]: GETIMPORT R8 24; var8 = 0x91BE34E1
      84 [-]: MUL R7 R3 R8 ; var7 = var3 * var8
      85 [-]: NAMECALL R8 R1 K3; var9 = var1; var8 = var1[0xF6EBD926]
      86 [-]: CALL R8 2 2  ; var8 = var8(var9)
      87 [-]: NAMECALL R9 R1 K3; var10 = var1; var9 = var1[0xF6EBD926]
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
      89 [-]: LOADN R10 0  ; var10 = 0
      90 [-]: LOADN R11 0  ; var11 = 0
      91 [-]: NAMECALL R12 R1 K25; var13 = var1; var12 = var1[0xFA9E477F]
      92 [-]: CALL R12 2 2 ; var12 = var12(var13)
      93 [-]: LOADN R13 1  ; var13 = 1
      94 [-]: FASTCALL1 64 R12 L4; 
      95 [-]: MOVE R15 R12 ; var15 = var12
      96 [-]: GETIMPORT R14 2; var14 = 0x7B998233
      97 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 4:  98 [-]: JUMPIF R14 L5; goto L5 if var14
      99 [-]: NAMECALL R14 R12 K26; var15 = var12; var14 = var12[0xC45C884B]
     100 [-]: CALL R14 2 2 ; var14 = var14(var15)
     101 [-]: MOVE R13 R14 ; var13 = var14
L 5: 102 [-]: GETIMPORT R16 28; var16 = 0x661D93DF
     103 [-]: MUL R15 R13 R16; var15 = var13 * var16
     104 [-]: GETIMPORT R16 30; var16 = 0x91D85E5F
     105 [-]: ADD R14 R15 R16; var14 = var15 + var16
     106 [-]: GETIMPORT R15 32; var15 = 0x2CE295A4
     107 [-]: GETIMPORT R16 35; var16 = 0x03EA2485
     108 [-]: NAMECALL R17 R1 K3; var18 = var1; var17 = var1[0xF6EBD926]
     109 [-]: CALL R17 2 2 ; var17 = var17(var18)
     110 [-]: GETIMPORT R18 37; var18 = 0xA421AF95
     111 [-]: GETTABLEKS R19 R6 K38; var19 = var6["x"]
     112 [-]: GETTABLEKS R20 R6 K39; var20 = var6["y"]
     113 [-]: GETTABLEKS R21 R6 K40; var21 = var6["z"]
     114 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     115 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     116 [-]: ADDK R15 R16 K33; var15 = var16 + 3
L 6: 117 [-]: JUMPIFNOTLT R11 R15 L13; goto L13 if var11 >= var1315376
     118 [-]: LOADN R18 20 ; var18 = 20
     119 [-]: NAMECALL R16 R1 K41; var17 = var1; var16 = var1[0x0E46E45B]
     120 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     121 [-]: JUMPIF R16 L13; goto L13 if var16
     122 [-]: GETIMPORT R16 43; var16 = 0x89326C93
     123 [-]: NAMECALL R16 R16 K44; var17 = var16; var16 = var16[0x18D05D30]
     124 [-]: CALL R16 2 2 ; var16 = var16(var17)
     125 [-]: JUMPIFNOT R16 L9; goto L9 if not var16
     126 [-]: FASTCALL1 64 R2 L7; 
     127 [-]: MOVE R17 R2  ; var17 = var2
     128 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     129 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 7: 130 [-]: JUMPIF R16 L9; goto L9 if var16
     131 [-]: MOVE R18 R2  ; var18 = var2
     132 [-]: NAMECALL R16 R1 K45; var17 = var1; var16 = var1[0x68D0CBED]
     133 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     134 [-]: GETIMPORT R17 47; var17 = 0x894A3713
     135 [-]: JUMPIFNOTLT R16 R17 L8; goto L8 if var16 >= var985902
     136 [-]: MOVE R11 R15 ; var11 = var15
L 8: 137 [-]: GETIMPORT R16 5; var16 = 0x20B7F774
     138 [-]: NAMECALL R17 R1 K3; var18 = var1; var17 = var1[0xF6EBD926]
     139 [-]: CALL R17 2 2 ; var17 = var17(var18)
     140 [-]: NAMECALL R18 R2 K3; var19 = var2; var18 = var2[0xF6EBD926]
     141 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     142 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     143 [-]: MOVE R4 R16  ; var4 = var16
     144 [-]: GETIMPORT R16 9; var16 = 0xF6C6E505
     145 [-]: MOVE R17 R4  ; var17 = var4
     146 [-]: CALL R16 2 2 ; var16 = var16(var17)
     147 [-]: GETIMPORT R17 24; var17 = 0x91BE34E1
     148 [-]: MUL R7 R16 R17; var7 = var16 * var17
     149 [-]: MOVE R18 R4  ; var18 = var4
     150 [-]: NAMECALL R16 R5 K10; var17 = var5; var16 = var5[0x553549E8]
     151 [-]: CALL R16 3 1 ; var16(var17, var18)
     152 [-]: MOVE R18 R7  ; var18 = var7
     153 [-]: NAMECALL R16 R5 K48; var17 = var5; var16 = var5[0xCDADCD5D]
     154 [-]: CALL R16 3 1 ; var16(var17, var18)
L 9: 155 [-]: GETIMPORT R16 50; var16 = 0xCBD666E1
     156 [-]: LOADN R17 0  ; var17 = 0
     157 [-]: CALL R16 2 1 ; var16(var17)
     158 [-]: FASTCALL1 64 R1 L10; 
     159 [-]: MOVE R17 R1  ; var17 = var1
     160 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     161 [-]: CALL R16 2 2 ; var16 = var16(var17)
L10: 162 [-]: JUMPIF R16 L13; goto L13 if var16
     163 [-]: NAMECALL R16 R1 K3; var17 = var1; var16 = var1[0xF6EBD926]
     164 [-]: CALL R16 2 2 ; var16 = var16(var17)
     165 [-]: MOVE R8 R16  ; var8 = var16
     166 [-]: GETIMPORT R17 52; var17 = 0xC0DA2B81
     167 [-]: MOVE R18 R9  ; var18 = var9
     168 [-]: MOVE R19 R8  ; var19 = var8
     169 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     170 [-]: GETIMPORT R19 54; var19 = 0x67652851
     171 [-]: CALL R19 1 2 ; var19 = var19()
     172 [-]: GETIMPORT R20 54; var20 = 0x67652851
     173 [-]: CALL R20 1 2 ; var20 = var20()
     174 [-]: MUL R18 R19 R20; var18 = var19 * var20
     175 [-]: DIV R16 R17 R18; var16 = var17 / var18
     176 [-]: LOADN R17 4  ; var17 = 4
     177 [-]: JUMPIFNOTLT R16 R17 L11; goto L11 if var16 >= var3543073
     178 [-]: GETIMPORT R16 54; var16 = 0x67652851
     179 [-]: CALL R16 1 2 ; var16 = var16()
     180 [-]: ADD R10 R10 R16; var10 = var10 + var16
     181 [-]: LOADK R16 K55; var16 = 0.5
     182 [-]: JUMPIFLE R16 R10 L13; goto L13 if var16 <= var65568
     183 [-]: JUMP L12     ; goto L12
L11: 184 [-]: LOADN R10 0  ; var10 = 0
L12: 185 [-]: MOVE R9 R8   ; var9 = var8
     186 [-]: GETIMPORT R17 54; var17 = 0x67652851
     187 [-]: CALL R17 1 2 ; var17 = var17()
     188 [-]: GETIMPORT R18 24; var18 = 0x91BE34E1
     189 [-]: MUL R16 R17 R18; var16 = var17 * var18
     190 [-]: ADD R11 R11 R16; var11 = var11 + var16
     191 [-]: JUMPBACK L6  ; goto L6
L13: 192 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x020D4331]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R5 2; var5 = ZERO_VECTOR
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xCDADCD5D]
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xFA9E477F]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: FASTCALL1 64 R3 L0; 
       9 [-]: MOVE R6 R3   ; var6 = var3
      10 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIF R5 L1 ; goto L1 if var5
      13 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0xC45C884B]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: MOVE R4 R5   ; var4 = var5
L 1:  16 [-]: GETIMPORT R7 9; var7 = 0x661D93DF
      17 [-]: MUL R6 R4 R7 ; var6 = var4 * var7
      18 [-]: GETIMPORT R7 11; var7 = 0x91D85E5F
      19 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      20 [-]: LOADN R8 20  ; var8 = 20
      21 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0x0E46E45B]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: JUMPIF R6 L3 ; goto L3 if var6
      24 [-]: GETIMPORT R8 14; var8 = 0x46066174
      25 [-]: LOADB R9 0   ; var9 = false
      26 [-]: LOADN R10 3  ; var10 = 3
      27 [-]: LOADN R11 1  ; var11 = 1
      28 [-]: LOADB R12 1  ; var12 = true
      29 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0x7027C544]
      30 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      31 [-]: LOADK R8 K16 ; var8 = "MeleeImpact"
      32 [-]: LOADK R9 K17 ; var9 = 0.20000000298023224
      33 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x21B4C60E]
      34 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      35 [-]: FASTCALL1 64 R2 L2; 
      36 [-]: MOVE R7 R2   ; var7 = var2
      37 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  39 [-]: JUMPIF R6 L3 ; goto L3 if var6
      40 [-]: NAMECALL R6 R2 K19; var7 = var2; var6 = var2[0x01BAB237]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: JUMPIF R6 L3 ; goto L3 if var6
      43 [-]: NAMECALL R6 R2 K20; var7 = var2; var6 = var2[0x13FE5C2E]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: NAMECALL R7 R1 K20; var8 = var1; var7 = var1[0x13FE5C2E]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var133166
      48 [-]: MOVE R8 R2   ; var8 = var2
      49 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0x68D0CBED]
      50 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      51 [-]: GETIMPORT R7 23; var7 = 0x894A3713
      52 [-]: JUMPIFNOTLT R6 R7 L3; goto L3 if var6 >= var1705505
      53 [-]: GETIMPORT R6 26; var6 = 0x34291F5C[0x35C16153]
      54 [-]: CALL R6 1 2  ; var6 = var6()
      55 [-]: SETTABLEKS R5 R6 K27; var5["baseAmount"] = var6
      56 [-]: LOADN R9 0   ; var9 = 0
      57 [-]: LOADN R10 1  ; var10 = 1
      58 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0x1586E35E]
      59 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      60 [-]: LOADN R9 16  ; var9 = 16
      61 [-]: LOADB R10 1  ; var10 = true
      62 [-]: NAMECALL R7 R6 K29; var8 = var6; var7 = var6[0xFC0E440A]
      63 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      64 [-]: MOVE R9 R1   ; var9 = var1
      65 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0x86CD00CB]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
      67 [-]: MOVE R9 R0   ; var9 = var0
      68 [-]: NAMECALL R7 R6 K31; var8 = var6; var7 = var6[0xF4DC3420]
      69 [-]: CALL R7 3 1  ; var7(var8, var9)
      70 [-]: NAMECALL R8 R1 K32; var9 = var1; var8 = var1[0x9BA17154]
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
      72 [-]: GETIMPORT R9 34; var9 = 0xA421AF95
      73 [-]: LOADN R10 0  ; var10 = 0
      74 [-]: LOADK R11 K35; var11 = 0.55000001192092896
      75 [-]: LOADN R12 0  ; var12 = 0
      76 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      77 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      78 [-]: GETIMPORT R8 37; var8 = 0xC2892F65
      79 [-]: MOVE R9 R7   ; var9 = var7
      80 [-]: CALL R8 2 1  ; var8(var9)
      81 [-]: MULK R10 R7 K38; var10 = var7 * 500
      82 [-]: NAMECALL R8 R6 K39; var9 = var6; var8 = var6[0xCDB40C41]
      83 [-]: CALL R8 3 1  ; var8(var9, var10)
      84 [-]: MOVE R10 R6  ; var10 = var6
      85 [-]: NAMECALL R8 R2 K40; var9 = var2; var8 = var2[0x479483BB]
      86 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  87 [-]: GETIMPORT R8 42; var8 = 0x434B31D2
      88 [-]: NAMECALL R6 R1 K43; var7 = var1; var6 = var1[0xC9F6A7D7]
      89 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      90 [-]: FASTCALL1 64 R6 L4; 
      91 [-]: MOVE R8 R6   ; var8 = var6
      92 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  94 [-]: JUMPIF R7 L5 ; goto L5 if var7
      95 [-]: NAMECALL R7 R6 K44; var8 = var6; var7 = var6[0xA2880940]
      96 [-]: CALL R7 2 1  ; var7(var8)
L 5:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xDE321E6F]
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: FASTCALL 64 L2; 
      13 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      14 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 2:  15 [-]: JUMPIF R2 L6 ; goto L6 if var2
      16 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xDE321E6F]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x881B6B90]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: FASTCALL1 64 R2 L3; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  25 [-]: JUMPIF R3 L6 ; goto L6 if var3
      26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x92C56C50]
      29 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      30 [-]: FASTCALL1 64 R3 L4; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  34 [-]: JUMPIF R4 L6 ; goto L6 if var4
      35 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      36 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xC9F6A7D7]
      37 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      38 [-]: FASTCALL1 64 R4 L5; 
      39 [-]: MOVE R6 R4   ; var6 = var4
      40 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  42 [-]: JUMPIF R5 L6 ; goto L6 if var5
      43 [-]: LOADB R7 0   ; var7 = false
      44 [-]: LOADB R8 1   ; var8 = true
      45 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x768274D6]
      46 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      47 [-]: MOVE R7 R4   ; var7 = var4
      48 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0x9EE5AA1E]
      49 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  50 [-]: RETURN R0 0  ; 



