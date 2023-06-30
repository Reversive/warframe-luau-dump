; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: GETIMPORT R0 5; var0 = 0x88EFC25E
       6 [-]: LOADK R1 K6  ; var1 = "/Lotus/Weapons/Grineer/Melee/GrnGhoulSaw/GrnGhoulSawBladeDeco"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R1 K8; "DeactivateAbility" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R3 16  ; var3 = 16
       5 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: MOVE R6 R4   ; var6 = var4
       9 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: RETURN R5 1  ; 
L 1:  14 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x3C88E434]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: LOADNIL R6   ; var6 = nil
      17 [-]: LOADN R9 1   ; var9 = 1
      18 [-]: LENGTH R7 R5 ; var7 = #var5
      19 [-]: LOADN R8 1   ; var8 = 1
      20 [-]: FORNPREP R7 L4; nforprep start - [escape at L4] -- var7 = iterator
L 2:  21 [-]: GETTABLE R10 R5 R9; var10 = var5[var9]
      22 [-]: GETIMPORT R12 6; var12 = 0x3EB788ED
      23 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0xF2DEAF69]
      24 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      25 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      26 [-]: GETTABLE R6 R5 R9; var6 = var5[var9]
L 3:  27 [-]: FORNLOOP R7 L2; nforloop end - iterate + goto L2
L 4:  28 [-]: FASTCALL1 62 R6 L5; 
      29 [-]: MOVE R8 R6   ; var8 = var6
      30 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  32 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      33 [-]: LOADN R7 0   ; var7 = 0
      34 [-]: RETURN R7 1  ; 
L 6:  35 [-]: GETTABLEKS R7 R2 K8; var7 = var2["unreachable"]
      36 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      37 [-]: LOADN R3 3   ; var3 = 3
      38 [-]: JUMP L8      ; goto L8
L 7:  39 [-]: GETIMPORT R7 10; var7 = 0x55156FF7
      40 [-]: CALL R7 1 2  ; var7 = var7()
      41 [-]: GETIMPORT R10 12; var10 = 0x0469F296
      42 [-]: LOADK R11 K13; var11 = "SawmanProjectile"
      43 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      44 [-]: NAMECALL R8 R4 K14; var9 = var4; var8 = var4[0x870F0ADF]
      45 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      46 [-]: SUB R9 R7 R8 ; var9 = var7 - var8
      47 [-]: GETIMPORT R10 16; var10 = 0x93CA21D8
      48 [-]: JUMPIFNOTLT R9 R10 L8; goto L8 if var9 >= var2375
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: RETURN R9 1  ; 
L 8:  51 [-]: GETTABLEKS R7 R2 K17; var7 = var2["visible"]
      52 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      53 [-]: GETTABLEKS R8 R2 K18; var8 = var2["avatar"]
      54 [-]: FASTCALL1 62 R8 L9; 
      55 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  57 [-]: JUMPIF R7 L10; goto L10 if var7
      58 [-]: GETTABLEKS R7 R2 K18; var7 = var2["avatar"]
      59 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x73901ACF]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: JUMPIF R7 L10; goto L10 if var7
      62 [-]: GETTABLEKS R7 R2 K20; var7 = var2["distanceToTarget"]
      63 [-]: JUMPIFNOTLE R3 R7 L10; goto L10 if var3 > var1593968412
      64 [-]: GETTABLEKS R7 R2 K20; var7 = var2["distanceToTarget"]
      65 [-]: LOADN R8 80  ; var8 = 80
      66 [-]: JUMPIFNOTLE R7 R8 L10; goto L10 if var7 > var1661077788
      67 [-]: GETTABLEKS R9 R2 K18; var9 = var2["avatar"]
      68 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x48D05257]
      69 [-]: CALL R7 3 1  ; var7(var8, var9)
      70 [-]: GETIMPORT R9 12; var9 = 0x0469F296
      71 [-]: LOADK R10 K13; var10 = "SawmanProjectile"
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
      73 [-]: GETIMPORT R10 10; var10 = 0x55156FF7
      74 [-]: CALL R10 1 0 ; var10, ... = var10()
      75 [-]: NAMECALL R7 R4 K22; var8 = var4; var7 = var4[0x6E0C2EE3]
      76 [-]: CALL R7 0 1  ; var7(var8, ...)
      77 [-]: LOADN R7 1   ; var7 = 1
      78 [-]: RETURN R7 1  ; 
L10:  79 [-]: LOADN R7 0   ; var7 = 0
      80 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xEEA7F8C4]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0x020D4331]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: MOVE R6 R3   ; var6 = var3
       5 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x553549E8]
       6 [-]: CALL R4 3 1  ; var4(var5, var6)
       7 [-]: GETIMPORT R6 4; var6 = 0xCC79FF20
       8 [-]: GETIMPORT R9 6; var9 = 0x0ED8B456
       9 [-]: LOADB R10 0  ; var10 = false
      10 [-]: LOADN R11 2  ; var11 = 2
      11 [-]: LOADN R12 1  ; var12 = 1
      12 [-]: LOADB R13 1  ; var13 = true
      13 [-]: GETIMPORT R14 8; var14 = 0x2612824D
      14 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0x7027C544]
      15 [-]: CALL R7 8 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13, var14)
      16 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x21B4C60E]
      17 [-]: CALL R4 0 1  ; var4(var5, ...)
      18 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xDE321E6F]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xEFD0FDE2]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: FASTCALL1 62 R2 L0; 
      23 [-]: MOVE R6 R2   ; var6 = var2
      24 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  26 [-]: JUMPIF R5 L1 ; goto L1 if var5
      27 [-]: GETIMPORT R7 16; var7 = 0x0469F296
      28 [-]: LOADK R8 K17 ; var8 = "GAME_C1_NECK1"
      29 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      30 [-]: NAMECALL R5 R2 K18; var6 = var2; var5 = var2[0x003C792F]
      31 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      32 [-]: MOVE R4 R5   ; var4 = var5
L 1:  33 [-]: GETIMPORT R7 20; var7 = 0x8751F1A3
      34 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x003C792F]
      35 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      36 [-]: GETIMPORT R6 22; var6 = 0x20B7F774
      37 [-]: MOVE R7 R5   ; var7 = var5
      38 [-]: MOVE R8 R4   ; var8 = var4
      39 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      40 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0xDE321E6F]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: LOADN R9 1   ; var9 = 1
      43 [-]: LOADN R10 10 ; var10 = 10
      44 [-]: NAMECALL R11 R0 K23; var12 = var0; var11 = var0[0xCDE10C4A]
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
      46 [-]: MOVE R12 R0  ; var12 = var0
      47 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0xE9F54086]
      48 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      49 [-]: GETIMPORT R8 26; var8 = 0x89326C93
      50 [-]: GETIMPORT R10 28; var10 = 0x78403F35
      51 [-]: MOVE R11 R5  ; var11 = var5
      52 [-]: MOVE R12 R6  ; var12 = var6
      53 [-]: MOVE R13 R1  ; var13 = var1
      54 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0x05909209]
      55 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      56 [-]: FASTCALL1 62 R8 L2; 
      57 [-]: MOVE R10 R8  ; var10 = var8
      58 [-]: GETIMPORT R9 14; var9 = 0x7B998233
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  60 [-]: JUMPIF R9 L3 ; goto L3 if var9
      61 [-]: MOVE R11 R1  ; var11 = var1
      62 [-]: NAMECALL R9 R8 K30; var10 = var8; var9 = var8[0x263A3CC2]
      63 [-]: CALL R9 3 1  ; var9(var10, var11)
      64 [-]: MOVE R11 R0  ; var11 = var0
      65 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0xFE447379]
      66 [-]: CALL R9 3 1  ; var9(var10, var11)
      67 [-]: MOVE R11 R7  ; var11 = var7
      68 [-]: NAMECALL R9 R8 K32; var10 = var8; var9 = var8[0xB643CA98]
      69 [-]: CALL R9 3 1  ; var9(var10, var11)
      70 [-]: GETIMPORT R11 34; var11 = 0xAEC1ADA0
      71 [-]: LOADB R12 0  ; var12 = false
      72 [-]: NAMECALL R9 R1 K35; var10 = var1; var9 = var1[0x659D451F]
      73 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      74 [-]: GETIMPORT R9 37; var9 = 0x06B35FDB
      75 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      76 [-]: NAMECALL R11 R1 K38; var12 = var1; var11 = var1[0x13FE5C2E]
      77 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      78 [-]: NAMECALL R9 R8 K39; var10 = var8; var9 = var8[0xA5A2E4AA]
      79 [-]: CALL R9 0 1  ; var9(var10, ...)
L 3:  80 [-]: FASTCALL1 62 R8 L4; 
      81 [-]: MOVE R10 R8  ; var10 = var8
      82 [-]: GETIMPORT R9 14; var9 = 0x7B998233
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  84 [-]: JUMPIF R9 L5 ; goto L5 if var9
      85 [-]: GETIMPORT R9 41; var9 = 0xCBD666E1
      86 [-]: LOADN R10 0  ; var10 = 0
      87 [-]: CALL R9 2 1  ; var9(var10)
      88 [-]: JUMPBACK L3  ; goto L3
L 5:  89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xDE321E6F]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x881B6B90]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L5 ; goto L5 if var3
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x92C56C50]
      22 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      23 [-]: FASTCALL1 62 R3 L3; 
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  27 [-]: JUMPIF R4 L5 ; goto L5 if var4
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xC9F6A7D7]
      30 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      31 [-]: FASTCALL1 62 R4 L4; 
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  35 [-]: JUMPIF R5 L5 ; goto L5 if var5
      36 [-]: LOADB R7 1   ; var7 = true
      37 [-]: LOADB R8 1   ; var8 = true
      38 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x768274D6]
      39 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      40 [-]: MOVE R7 R4   ; var7 = var4
      41 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0x1EF0B9D1]
      42 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  43 [-]: GETIMPORT R5 11; var5 = 0x443BDAEE
      44 [-]: GETIMPORT R8 13; var8 = 0x701F5E21
      45 [-]: LOADB R9 0   ; var9 = false
      46 [-]: LOADN R10 2  ; var10 = 2
      47 [-]: LOADN R11 1  ; var11 = 1
      48 [-]: LOADB R12 1  ; var12 = true
      49 [-]: GETIMPORT R13 15; var13 = 0x2612824D
      50 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x7027C544]
      51 [-]: CALL R6 8 0  ; var6, ... = var6(var7, var8, var9, var10, var11, var12, var13)
      52 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0x21B4C60E]
      53 [-]: CALL R3 0 1  ; var3(var4, ...)
      54 [-]: RETURN R0 0  ; 



