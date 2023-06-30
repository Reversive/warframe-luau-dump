; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "DetonateStart"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "DetonateEnd"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: SETGLOBAL R2 K5; "NpcEvaluateAbility" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R2 K7; "ActivateAbility" = var2
      13 [-]: DUPCLOSURE R2 K8; 
      14 [-]: SETGLOBAL R2 K9; "MoveSpeedWhenClose" = var2
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R4 R2 K2; var4 = var2["avatar"]
       5 [-]: FASTCALL1 62 R4 L0; 
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: GETTABLEKS R3 R2 K2; var3 = var2["avatar"]
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x73901ACF]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: GETTABLEKS R3 R2 K6; var3 = var2["distanceToTarget"]
      14 [-]: GETIMPORT R4 8; var4 = 0x3DBCDFAB
      15 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var66375
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: RETURN R3 1  ; 
L 1:  18 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x0F26E2A5]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: GETIMPORT R5 11; var5 = 0xA8FDC20A
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var722254
      25 [-]: GETIMPORT R5 11; var5 = 0xA8FDC20A
      26 [-]: JUMPIFNOTLE R5 R4 L2; goto L2 if var5 > var66887
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: RETURN R5 1  ; 
L 2:  29 [-]: LOADN R3 0   ; var3 = 0
      30 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       6 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x18D05D30]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R5 6; var5 = 0xFB98EA9F
      11 [-]: FASTCALL1 62 R5 L3; 
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  14 [-]: JUMPIF R4 L4 ; goto L4 if var4
      15 [-]: GETIMPORT R6 6; var6 = 0xFB98EA9F
      16 [-]: LOADB R7 0   ; var7 = false
      17 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x659D451F]
      18 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 4:  19 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      20 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xB2532845]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
      22 [-]: LOADN R4 0   ; var4 = 0
L 5:  23 [-]: GETIMPORT R5 10; var5 = 0x447D2892
      24 [-]: JUMPIFLT R4 R5 L6; goto L6 if var4 < var1799
      25 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      26 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xB6A7C46E]
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
L 6:  29 [-]: GETIMPORT R5 13; var5 = 0x67652851
      30 [-]: CALL R5 1 2  ; var5 = var5()
      31 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      32 [-]: GETIMPORT R5 15; var5 = 0xCBD666E1
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: CALL R5 2 1  ; var5(var6)
      35 [-]: FASTCALL1 62 R1 L7; 
      36 [-]: MOVE R6 R1   ; var6 = var1
      37 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  39 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      40 [-]: RETURN R0 0  ; 
L 8:  41 [-]: JUMPBACK L5  ; goto L5
L 9:  42 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      43 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xB2532845]
      44 [-]: CALL R5 3 1  ; var5(var6, var7)
      45 [-]: LOADK R7 K16 ; var7 = "HopTop"
      46 [-]: LOADN R8 2   ; var8 = 2
      47 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x21B4C60E]
      48 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      49 [-]: FASTCALL1 62 R1 L10; 
      50 [-]: MOVE R6 R1   ; var6 = var1
      51 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  53 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      54 [-]: RETURN R0 0  ; 
L11:  55 [-]: LOADN R5 0   ; var5 = 0
      56 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x35844CF2]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: JUMPIF R6 L13; goto L13 if var6
      59 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0x13FE5C2E]
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      62 [-]: LOADN R5 1   ; var5 = 1
      63 [-]: JUMP L13     ; goto L13
L12:  64 [-]: LOADN R5 2   ; var5 = 2
L13:  65 [-]: GETIMPORT R6 21; var6 = 0xBE190284
      66 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0xEF893AEC]
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: GETIMPORT R7 21; var7 = 0xBE190284
      69 [-]: GETIMPORT R9 24; var9 = 0x22F0A710
      70 [-]: LOADN R10 0  ; var10 = 0
      71 [-]: GETTABLEKS R11 R6 K25; var11 = var6["difficulty"]
      72 [-]: NAMECALL R12 R1 K26; var13 = var1; var12 = var1[0xC45C884B]
      73 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      74 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x0D10E037]
      75 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      76 [-]: GETIMPORT R10 29; var10 = 0x6FCCB683
      77 [-]: NAMECALL R8 R1 K30; var9 = var1; var8 = var1[0x003C792F]
      78 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      79 [-]: GETIMPORT R9 3; var9 = 0x89326C93
      80 [-]: MOVE R11 R1  ; var11 = var1
      81 [-]: MOVE R12 R8  ; var12 = var8
      82 [-]: MOVE R13 R7  ; var13 = var7
      83 [-]: GETIMPORT R14 32; var14 = 0x1514640F
      84 [-]: LOADN R15 20 ; var15 = 20
      85 [-]: GETIMPORT R16 34; var16 = 0x0C212CB3
      86 [-]: LOADNIL R17  ; var17 = nil
      87 [-]: MOVE R18 R0  ; var18 = var0
      88 [-]: LOADN R19 16 ; var19 = 16
      89 [-]: LOADB R20 1  ; var20 = true
      90 [-]: LOADB R21 1  ; var21 = true
      91 [-]: LOADB R22 0  ; var22 = false
      92 [-]: LOADN R23 1  ; var23 = 1
      93 [-]: LOADB R24 1  ; var24 = true
      94 [-]: LOADNIL R25  ; var25 = nil
      95 [-]: MOVE R26 R5  ; var26 = var5
      96 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x97DCFF30]
      97 [-]: CALL R9 18 1 ; var9(var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26)
      98 [-]: GETIMPORT R9 3; var9 = 0x89326C93
      99 [-]: GETIMPORT R11 37; var11 = 0x7A6F1C50
     100 [-]: MOVE R12 R8  ; var12 = var8
     101 [-]: GETIMPORT R13 39; var13 = ZERO_ROTATION
     102 [-]: LOADNIL R14  ; var14 = nil
     103 [-]: LOADNIL R15  ; var15 = nil
     104 [-]: GETIMPORT R16 41; var16 = 0xB94952CD
     105 [-]: NAMECALL R9 R9 K42; var10 = var9; var9 = var9[0x05909209]
     106 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     107 [-]: NAMECALL R9 R1 K43; var10 = var1; var9 = var1[0xA2880940]
     108 [-]: CALL R9 2 1  ; var9(var10)
     109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xFA9E477F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADB R3 0   ; var3 = false
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xDE321E6F]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: GETIMPORT R7 4; var7 = 0x3C90857C
       8 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xC9F6A7D7]
       9 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      10 [-]: LOADNIL R6   ; var6 = nil
      11 [-]: FASTCALL1 62 R5 L0; 
      12 [-]: MOVE R8 R5   ; var8 = var5
      13 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  15 [-]: JUMPIF R7 L1 ; goto L1 if var7
      16 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0x26A53476]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: MOVE R6 R7   ; var6 = var7
L 1:  19 [-]: FASTCALL1 62 R1 L2; 
      20 [-]: MOVE R8 R1   ; var8 = var1
      21 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  23 [-]: JUMPIF R7 L14; goto L14 if var7
      24 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xBEB121F1]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: JUMPIF R7 L3 ; goto L3 if var7
      27 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x542A4856]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
L 3:  30 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0xA39BB54B]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: GETTABLEKS R9 R7 K12; var9 = var7["entity"]
      33 [-]: FASTCALL1 62 R9 L4; 
      34 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  36 [-]: JUMPIF R8 L8 ; goto L8 if var8
      37 [-]: GETTABLEKS R8 R7 K13; var8 = var7["distanceToTarget"]
      38 [-]: GETIMPORT R9 15; var9 = 0x90B4879B
      39 [-]: JUMPIFNOTLT R8 R9 L8; goto L8 if var8 >= var1246020
      40 [-]: JUMPIF R3 L7 ; goto L7 if var3
      41 [-]: LOADN R10 83 ; var10 = 83
      42 [-]: LOADN R11 4  ; var11 = 4
      43 [-]: GETIMPORT R12 17; var12 = 0x4D259837
      44 [-]: NAMECALL R8 R4 K18; var9 = var4; var8 = var4[0x5E6704FF]
      45 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      46 [-]: FASTCALL1 62 R5 L5; 
      47 [-]: MOVE R9 R5   ; var9 = var5
      48 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  50 [-]: JUMPIF R8 L6 ; goto L6 if var8
      51 [-]: GETIMPORT R10 20; var10 = 0x7F66C250
      52 [-]: NAMECALL R8 R5 K21; var9 = var5; var8 = var5[0x0CDA32BA]
      53 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  54 [-]: LOADB R3 1   ; var3 = true
L 7:  55 [-]: GETIMPORT R10 23; var10 = 0x03901A79
      56 [-]: LOADB R11 1  ; var11 = true
      57 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0x659D451F]
      58 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      59 [-]: JUMP L13     ; goto L13
L 8:  60 [-]: GETTABLEKS R8 R7 K13; var8 = var7["distanceToTarget"]
      61 [-]: GETIMPORT R9 26; var9 = 0x3B557D43
      62 [-]: JUMPIFNOTLT R9 R8 L12; goto L12 if var9 >= var1180451
      63 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      64 [-]: LOADN R10 83 ; var10 = 83
      65 [-]: LOADN R11 4  ; var11 = 4
      66 [-]: GETIMPORT R12 17; var12 = 0x4D259837
      67 [-]: NAMECALL R8 R4 K27; var9 = var4; var8 = var4[0x12DD9DA2]
      68 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      69 [-]: FASTCALL1 62 R5 L9; 
      70 [-]: MOVE R9 R5   ; var9 = var5
      71 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  73 [-]: JUMPIF R8 L10; goto L10 if var8
      74 [-]: MOVE R10 R6  ; var10 = var6
      75 [-]: NAMECALL R8 R5 K21; var9 = var5; var8 = var5[0x0CDA32BA]
      76 [-]: CALL R8 3 1  ; var8(var9, var10)
L10:  77 [-]: LOADB R3 0   ; var3 = false
L11:  78 [-]: GETIMPORT R10 29; var10 = 0x2D860200
      79 [-]: LOADB R11 1  ; var11 = true
      80 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0x659D451F]
      81 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      82 [-]: JUMP L13     ; goto L13
L12:  83 [-]: GETTABLEKS R8 R7 K13; var8 = var7["distanceToTarget"]
      84 [-]: GETIMPORT R9 15; var9 = 0x90B4879B
      85 [-]: JUMPIFNOTLE R9 R8 L13; goto L13 if var9 > var1903182
      86 [-]: GETIMPORT R10 29; var10 = 0x2D860200
      87 [-]: LOADB R11 1  ; var11 = true
      88 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0x659D451F]
      89 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L13:  90 [-]: GETIMPORT R8 31; var8 = 0xCBD666E1
      91 [-]: LOADK R9 K32 ; var9 = 0.10000000000000001
      92 [-]: CALL R8 2 1  ; var8(var9)
      93 [-]: JUMPBACK L1  ; goto L1
L14:  94 [-]: FASTCALL1 62 R1 L15; 
      95 [-]: MOVE R8 R1   ; var8 = var1
      96 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      97 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15:  98 [-]: JUMPIF R7 L19; goto L19 if var7
      99 [-]: JUMPIFNOT R3 L19; goto L19 if not var3
     100 [-]: LOADN R9 83  ; var9 = 83
     101 [-]: LOADN R10 4  ; var10 = 4
     102 [-]: GETIMPORT R11 17; var11 = 0x4D259837
     103 [-]: NAMECALL R7 R4 K27; var8 = var4; var7 = var4[0x12DD9DA2]
     104 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     105 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0x2047CFE7]
     106 [-]: CALL R7 2 2  ; var7 = var7(var8)
     107 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     108 [-]: FASTCALL1 62 R5 L16; 
     109 [-]: MOVE R8 R5   ; var8 = var5
     110 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     111 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 112 [-]: JUMPIF R7 L17; goto L17 if var7
     113 [-]: LOADN R9 0   ; var9 = 0
     114 [-]: NAMECALL R7 R5 K21; var8 = var5; var7 = var5[0x0CDA32BA]
     115 [-]: CALL R7 3 1  ; var7(var8, var9)
     116 [-]: RETURN R0 0  ; 
L17: 117 [-]: FASTCALL1 62 R5 L18; 
     118 [-]: MOVE R8 R5   ; var8 = var5
     119 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 121 [-]: JUMPIF R7 L19; goto L19 if var7
     122 [-]: MOVE R9 R6   ; var9 = var6
     123 [-]: NAMECALL R7 R5 K21; var8 = var5; var7 = var5[0x0CDA32BA]
     124 [-]: CALL R7 3 1  ; var7(var8, var9)
L19: 125 [-]: RETURN R0 0  ; 



