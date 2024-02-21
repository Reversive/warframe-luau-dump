; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "UnlitAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: SETGLOBAL R1 K8; "CreatePillars" = var1
      10 [-]: DUPCLOSURE R1 K9; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R1 K10; "PillarInitialization" = var1
      13 [-]: DUPCLOSURE R1 K11; 
      14 [-]: SETGLOBAL R1 K12; "DeactivateAbility" = var1
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
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
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      16 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x2047CFE7]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:  19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: RETURN R3 1  ; 
L 2:  21 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      22 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x48D05257]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: LOADN R3 1   ; var3 = 1
      25 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R6 1; var6 = 0x6448F4E9
       1 [-]: GETIMPORT R9 3; var9 = 0xFE7BF81D
       2 [-]: LOADB R10 0  ; var10 = false
       3 [-]: LOADN R11 2  ; var11 = 2
       4 [-]: LOADN R12 1  ; var12 = 1
       5 [-]: LOADB R13 1  ; var13 = true
       6 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0x7027C544]
       7 [-]: CALL R7 7 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13)
       8 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x21B4C60E]
       9 [-]: CALL R4 0 1  ; var4(var5, ...)
      10 [-]: FASTCALL1 64 R2 L0; 
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x2047CFE7]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:  18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: GETIMPORT R6 10; var6 = 0x17517254
      20 [-]: LOADB R7 0   ; var7 = false
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: LOADB R9 0   ; var9 = false
      23 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x659D451F]
      24 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      25 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      26 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x18D05D30]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: JUMPIF R4 L3 ; goto L3 if var4
      29 [-]: RETURN R0 0  ; 
L 3:  30 [-]: GETIMPORT R6 16; var6 = 0x0469F296
      31 [-]: LOADK R7 K17 ; var7 = "CreatePillars"
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: LOADB R7 0   ; var7 = false
      34 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0xD5F7912B]
      35 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xFA9E477F]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xA39BB54B]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x37E4785A]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETTABLEKS R2 R1 K5; var2 = var1["avatar"]
      15 [-]: GETIMPORT R3 7; var3 = 0x23F17E87
L 3:  16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: JUMPIFNOTLT R4 R3 L21; goto L21 if var4 >= var50479165
      18 [-]: FASTCALL1 64 R2 L4; 
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  22 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: GETIMPORT R6 9; var6 = 0xE304075B
      25 [-]: GETIMPORT R7 11; var7 = 0x6980AACD
      26 [-]: GETIMPORT R8 13; var8 = ZERO_VECTOR
      27 [-]: GETIMPORT R9 15; var9 = ZERO_ROTATION
      28 [-]: MOVE R10 R0  ; var10 = var0
      29 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0x47901F07]
      30 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      31 [-]: FASTCALL1 64 R4 L6; 
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  35 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      36 [-]: RETURN R0 0  ; 
L 7:  37 [-]: SUBK R3 R3 K17; var3 = var3 - 1
      38 [-]: GETIMPORT R5 19; var5 = 0x3EA32FC2
L 8:  39 [-]: LOADN R6 0   ; var6 = 0
      40 [-]: JUMPIFNOTLT R6 R5 L9; goto L9 if var6 >= var1377825
      41 [-]: GETIMPORT R6 21; var6 = 0x67652851
      42 [-]: CALL R6 1 2  ; var6 = var6()
      43 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
      44 [-]: GETIMPORT R6 23; var6 = 0xCBD666E1
      45 [-]: LOADN R7 0   ; var7 = 0
      46 [-]: CALL R6 2 1  ; var6(var7)
      47 [-]: JUMPBACK L8  ; goto L8
L 9:  48 [-]: FASTCALL1 64 R4 L10; 
      49 [-]: MOVE R7 R4   ; var7 = var4
      50 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  52 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      53 [-]: RETURN R0 0  ; 
L11:  54 [-]: NAMECALL R6 R4 K24; var7 = var4; var6 = var4[0x467C327C]
      55 [-]: CALL R6 2 1  ; var6(var7)
      56 [-]: GETIMPORT R5 26; var5 = 0x56803F3B
      57 [-]: GETIMPORT R8 28; var8 = 0xBA6EAE3D
      58 [-]: LOADB R9 0   ; var9 = false
      59 [-]: LOADN R10 0  ; var10 = 0
      60 [-]: LOADB R11 0  ; var11 = false
      61 [-]: NAMECALL R6 R4 K29; var7 = var4; var6 = var4[0x659D451F]
      62 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
L12:  63 [-]: LOADN R7 0   ; var7 = 0
      64 [-]: JUMPIFNOTLT R7 R5 L13; goto L13 if var7 >= var1378081
      65 [-]: GETIMPORT R7 21; var7 = 0x67652851
      66 [-]: CALL R7 1 2  ; var7 = var7()
      67 [-]: SUB R5 R5 R7 ; var5 = var5 - var7
      68 [-]: GETIMPORT R7 23; var7 = 0xCBD666E1
      69 [-]: LOADN R8 0   ; var8 = 0
      70 [-]: CALL R7 2 1  ; var7(var8)
      71 [-]: JUMPBACK L12 ; goto L12
L13:  72 [-]: FASTCALL1 64 R6 L14; 
      73 [-]: MOVE R8 R6   ; var8 = var6
      74 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14:  76 [-]: JUMPIF R7 L15; goto L15 if var7
      77 [-]: LOADB R9 1   ; var9 = true
      78 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0x6CF1E476]
      79 [-]: CALL R7 3 1  ; var7(var8, var9)
L15:  80 [-]: FASTCALL1 64 R4 L16; 
      81 [-]: MOVE R8 R4   ; var8 = var4
      82 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16:  84 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
      85 [-]: RETURN R0 0  ; 
L17:  86 [-]: GETIMPORT R7 32; var7 = 0xA421AF95
      87 [-]: CALL R7 1 2  ; var7 = var7()
      88 [-]: GETIMPORT R8 34; var8 = 0x00046924
      89 [-]: CALL R8 1 2  ; var8 = var8()
      90 [-]: NAMECALL R10 R4 K35; var11 = var4; var10 = var4[0xD1586535]
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
      92 [-]: GETIMPORT R11 32; var11 = 0xA421AF95
      93 [-]: LOADN R12 0  ; var12 = 0
      94 [-]: LOADK R13 K36; var13 = 0.5
      95 [-]: LOADN R14 0  ; var14 = 0
      96 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      97 [-]: ADD R9 R10 R11; var9 = var10 + var11
      98 [-]: GETIMPORT R11 32; var11 = 0xA421AF95
      99 [-]: LOADN R12 0  ; var12 = 0
     100 [-]: LOADN R13 40 ; var13 = 40
     101 [-]: LOADN R14 0  ; var14 = 0
     102 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     103 [-]: SUB R10 R9 R11; var10 = var9 - var11
     104 [-]: GETIMPORT R11 38; var11 = 0x89326C93
     105 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0x18D05D30]
     106 [-]: CALL R11 2 2 ; var11 = var11(var12)
     107 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
     108 [-]: GETIMPORT R11 38; var11 = 0x89326C93
     109 [-]: MOVE R13 R9  ; var13 = var9
     110 [-]: MOVE R14 R10 ; var14 = var10
     111 [-]: LOADNIL R15  ; var15 = nil
     112 [-]: LOADNIL R16  ; var16 = nil
     113 [-]: LOADNIL R17  ; var17 = nil
     114 [-]: MOVE R18 R7  ; var18 = var7
     115 [-]: MOVE R19 R8  ; var19 = var8
     116 [-]: LOADB R20 1  ; var20 = true
     117 [-]: NAMECALL R11 R11 K40; var12 = var11; var11 = var11[0xDB88E2D9]
     118 [-]: CALL R11 10 2; var11 = var11(var12, var13, var14, var15, var16, var17, var18, var19, var20)
     119 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
     120 [-]: GETIMPORT R11 38; var11 = 0x89326C93
     121 [-]: GETIMPORT R13 42; var13 = 0x371213E9
     122 [-]: MOVE R14 R7  ; var14 = var7
     123 [-]: GETIMPORT R15 34; var15 = 0x00046924
     124 [-]: LOADN R16 0  ; var16 = 0
     125 [-]: LOADN R17 -90; var17 = -90
     126 [-]: LOADN R18 0  ; var18 = 0
     127 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     128 [-]: MOVE R16 R0  ; var16 = var0
     129 [-]: MOVE R17 R0  ; var17 = var0
     130 [-]: NAMECALL R11 R11 K43; var12 = var11; var11 = var11[0x05909209]
     131 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     132 [-]: GETIMPORT R11 23; var11 = 0xCBD666E1
     133 [-]: LOADN R12 0  ; var12 = 0
     134 [-]: CALL R11 2 1 ; var11(var12)
L18: 135 [-]: FASTCALL1 64 R4 L19; 
     136 [-]: MOVE R12 R4  ; var12 = var4
     137 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     138 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 139 [-]: JUMPIF R11 L20; goto L20 if var11
     140 [-]: NAMECALL R11 R4 K44; var12 = var4; var11 = var4[0xA2880940]
     141 [-]: CALL R11 2 1 ; var11(var12)
L20: 142 [-]: JUMPBACK L3  ; goto L3
L21: 143 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 2; var3 = 0xA421AF95
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: GETIMPORT R5 4; var5 = 0x0B93F7AB
       5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       7 [-]: ADD R2 R1 R3 ; var2 = var1 + var3
       8 [-]: MOVE R5 R2   ; var5 = var2
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x9E9C67CB]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
      11 [-]: GETIMPORT R5 7; var5 = 0xA80710E1
      12 [-]: LOADB R6 0   ; var6 = false
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: LOADB R8 0   ; var8 = false
      15 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x659D451F]
      16 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      17 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xED324116]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: FASTCALL1 64 R3 L0; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  23 [-]: JUMPIF R4 L1 ; goto L1 if var4
      24 [-]: GETIMPORT R6 13; var6 = gAvatarType
      25 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xF2DEAF69]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  28 [-]: RETURN R0 0  ; 
L 2:  29 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x13FE5C2E]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: NAMECALL R5 R3 K16; var6 = var3; var5 = var3[0x808B79E6]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: MOVE R8 R5   ; var8 = var5
      34 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x0CCA925A]
      35 [-]: CALL R6 3 1  ; var6(var7, var8)
      36 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0xCDDF4FD7]
      39 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  40 [-]: NAMECALL R6 R3 K19; var7 = var3; var6 = var3[0xDE321E6F]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xF7D48EE0]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: FASTCALL1 64 R6 L4; 
      45 [-]: MOVE R8 R6   ; var8 = var6
      46 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  48 [-]: JUMPIF R7 L5 ; goto L5 if var7
      49 [-]: MOVE R9 R0   ; var9 = var0
      50 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x22F0B321]
      51 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  52 [-]: GETIMPORT R9 23; var9 = 0xD68CAA2B
      53 [-]: GETIMPORT R10 25; var10 = EMPTY_SYMBOL
      54 [-]: GETIMPORT R11 27; var11 = ZERO_VECTOR
      55 [-]: GETIMPORT R12 29; var12 = ZERO_ROTATION
      56 [-]: MOVE R13 R6  ; var13 = var6
      57 [-]: NAMECALL R7 R0 K30; var8 = var0; var7 = var0[0x47901F07]
      58 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      59 [-]: GETIMPORT R8 32; var8 = 0xCBD666E1
      60 [-]: GETIMPORT R10 35; var10 = 0xBB4C060D
      61 [-]: SUBK R9 R10 K33; var9 = var10 - 1
      62 [-]: CALL R8 2 1  ; var8(var9)
      63 [-]: FASTCALL1 64 R7 L6; 
      64 [-]: MOVE R9 R7   ; var9 = var7
      65 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  67 [-]: JUMPIF R8 L7 ; goto L7 if var8
      68 [-]: NAMECALL R8 R7 K36; var9 = var7; var8 = var7[0xA2880940]
      69 [-]: CALL R8 2 1  ; var8(var9)
L 7:  70 [-]: LOADN R8 1   ; var8 = 1
L 8:  71 [-]: LOADN R9 0   ; var9 = 0
      72 [-]: JUMPIFNOTLT R9 R8 L10; goto L10 if var9 >= var50348093
      73 [-]: FASTCALL1 64 R0 L9; 
      74 [-]: MOVE R10 R0  ; var10 = var0
      75 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  77 [-]: JUMPIF R9 L10; goto L10 if var9
      78 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      79 [-]: MOVE R12 R8  ; var12 = var8
      80 [-]: NAMECALL R9 R0 K37; var10 = var0; var9 = var0[0x986D2AB8]
      81 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      82 [-]: GETIMPORT R9 39; var9 = 0x67652851
      83 [-]: CALL R9 1 2  ; var9 = var9()
      84 [-]: SUB R8 R8 R9 ; var8 = var8 - var9
      85 [-]: GETIMPORT R9 32; var9 = 0xCBD666E1
      86 [-]: LOADN R10 0  ; var10 = 0
      87 [-]: CALL R9 2 1  ; var9(var10)
      88 [-]: JUMPBACK L8  ; goto L8
L10:  89 [-]: FASTCALL1 64 R0 L11; 
      90 [-]: MOVE R10 R0  ; var10 = var0
      91 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      92 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  93 [-]: JUMPIF R9 L12; goto L12 if var9
      94 [-]: NAMECALL R9 R0 K36; var10 = var0; var9 = var0[0xA2880940]
      95 [-]: CALL R9 2 1  ; var9(var10)
L12:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 



