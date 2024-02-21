; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       3 [-]: LOADK R2 K2  ; var2 = "GAME_C1_HEAD1"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NEWTABLE R2 0 4; var2 = {}
       6 [-]: GETIMPORT R3 4; var3 = gBaseAvatarType
       7 [-]: GETIMPORT R4 6; var4 = gPickUpType
       8 [-]: GETIMPORT R5 8; var5 = gRagdollType
       9 [-]: GETIMPORT R6 10; var6 = gHitProxyType
      10 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      11 [-]: DUPCLOSURE R3 K11; 
      12 [-]: SETGLOBAL R3 K12; "NpcEvaluateAbility" = var3
      13 [-]: DUPCLOSURE R3 K13; 
      14 [-]: DUPCLOSURE R4 K14; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: NEWCLOSURE R5 P3; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: CAPTURE VAL R4; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: CAPTURE REF R0; 
      21 [-]: SETGLOBAL R5 K15; "ActivateAbility" = var5
      22 [-]: DUPCLOSURE R5 K16; 
      23 [-]: SETGLOBAL R5 K17; "DeactivateAbility" = var5
      24 [-]: CLOSEUPVALS R0; 
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: GETIMPORT R6 5; var6 = 0xD27F8CA5
       7 [-]: LOADB R7 0   ; var7 = false
       8 [-]: LOADB R8 0   ; var8 = false
       9 [-]: GETIMPORT R9 7; var9 = gEngineNpcAgentType
      10 [-]: NAMECALL R10 R1 K8; var11 = var1; var10 = var1[0x808B79E6]
      11 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      12 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x185772E1]
      13 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      14 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xFA9E477F]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xC0E06C5C]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: LENGTH R5 R4 ; var5 = #var4
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 0:  22 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      23 [-]: GETTABLEKS R9 R10 K12; var9 = var10["avatar"]
      24 [-]: FASTCALL1 64 R9 L1; 
      25 [-]: GETIMPORT R8 14; var8 = 0x7B998233
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  27 [-]: JUMPIF R8 L2 ; goto L2 if var8
      28 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      29 [-]: GETTABLEKS R8 R9 K12; var8 = var9["avatar"]
      30 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x2047CFE7]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: JUMPIF R8 L2 ; goto L2 if var8
      33 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      34 [-]: GETTABLEKS R8 R9 K12; var8 = var9["avatar"]
      35 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x73901ACF]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: JUMPIF R8 L2 ; goto L2 if var8
      38 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      39 [-]: GETTABLEKS R8 R9 K17; var8 = var9["visible"]
      40 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      41 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      42 [-]: GETTABLEKS R8 R9 K12; var8 = var9["avatar"]
      43 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x13FE5C2E]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: NAMECALL R9 R1 K18; var10 = var1; var9 = var1[0x13FE5C2E]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: JUMPIFNOTEQ R8 R9 L2; goto L2 if var8 ~= var117704989
      48 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      49 [-]: GETTABLEKS R8 R9 K19; var8 = var9["distanceToTarget"]
      50 [-]: GETIMPORT R9 5; var9 = 0xD27F8CA5
      51 [-]: JUMPIFNOTLE R8 R9 L2; goto L2 if var8 > var117704989
      52 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      53 [-]: GETTABLEKS R8 R9 K12; var8 = var9["avatar"]
      54 [-]: MOVE R10 R1  ; var10 = var1
      55 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x666A1E88]
      56 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      57 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      58 [-]: GETTABLE R11 R4 R7; var11 = var4[var7]
      59 [-]: GETTABLEKS R10 R11 K12; var10 = var11["avatar"]
      60 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0x666A1E88]
      61 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      62 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      63 [-]: JUMPXEQKN R3 K21 L2 NOT; 
      64 [-]: GETTABLE R11 R4 R7; var11 = var4[var7]
      65 [-]: GETTABLEKS R10 R11 K12; var10 = var11["avatar"]
      66 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0x48D05257]
      67 [-]: CALL R8 3 1  ; var8(var9, var10)
      68 [-]: LOADN R8 1   ; var8 = 1
      69 [-]: RETURN R8 1  ; 
L 2:  70 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 3:  71 [-]: LOADN R5 0   ; var5 = 0
      72 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: GETIMPORT R3 4; var3 = 0xC8802016
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       7 [-]: FORGPREP_INEXT R3 L3; 
L 0:   8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: MOVE R9 R2   ; var9 = var2
      10 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  12 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      13 [-]: MOVE R2 R7   ; var2 = var7
L 2:  14 [-]: GETIMPORT R8 8; var8 = 0x03EA2485
      15 [-]: NAMECALL R9 R7 K9; var10 = var7; var9 = var7[0xD1586535]
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: MOVE R10 R0  ; var10 = var0
      18 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      19 [-]: GETIMPORT R9 8; var9 = 0x03EA2485
      20 [-]: NAMECALL R10 R2 K10; var11 = var2; var10 = var2[0xF6EBD926]
      21 [-]: CALL R10 2 2 ; var10 = var10(var11)
      22 [-]: MOVE R11 R0  ; var11 = var0
      23 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      24 [-]: JUMPIFNOTLT R8 R9 L3; goto L3 if var8 >= var-418969524
      25 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x2047CFE7]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: JUMPXEQKB R8 1 L3; 
      28 [-]: MOVE R2 R7   ; var2 = var7
L 3:  29 [-]: FORGLOOP R3 L0 2 [inext]; 
      30 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: LOADK R4 K2  ; var4 = 2.5
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: ADD R1 R0 R2 ; var1 = var0 + var2
       6 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: LOADN R5 3   ; var5 = 3
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      11 [-]: SUB R2 R0 R3 ; var2 = var0 - var3
      12 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      17 [-]: SUB R3 R0 R4 ; var3 = var0 - var4
      18 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      19 [-]: MOVE R6 R1   ; var6 = var1
      20 [-]: MOVE R7 R2   ; var7 = var2
      21 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      22 [-]: LOADNIL R9   ; var9 = nil
      23 [-]: MOVE R10 R3  ; var10 = var3
      24 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x722CD32C]
      25 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      26 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xF6EBD926]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x5280B883]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: NAMECALL R5 R4 K0; var6 = var4; var5 = var4[0xF6EBD926]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0x73901ACF]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: JUMPIF R6 L30; goto L30 if var6
      12 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0x2047CFE7]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: JUMPIF R6 L30; goto L30 if var6
      15 [-]: NAMECALL R6 R4 K4; var7 = var4; var6 = var4[0x7BDCCF94]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: JUMPIFNOT R6 L30; goto L30 if not var6
      18 [-]: GETIMPORT R7 6; var7 = 0xA421AF95
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: LOADN R9 5   ; var9 = 5
      21 [-]: LOADN R10 0  ; var10 = 0
      22 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      23 [-]: ADD R6 R5 R7 ; var6 = var5 + var7
      24 [-]: GETIMPORT R7 8; var7 = 0x89326C93
      25 [-]: GETIMPORT R9 10; var9 = 0x4AF8001B
      26 [-]: MOVE R10 R6  ; var10 = var6
      27 [-]: GETIMPORT R11 12; var11 = ZERO_ROTATION
      28 [-]: MOVE R12 R1  ; var12 = var1
      29 [-]: MOVE R13 R1  ; var13 = var1
      30 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x05909209]
      31 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      32 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      33 [-]: GETIMPORT R10 15; var10 = 0x492C7F2A
      34 [-]: GETIMPORT R11 6; var11 = 0xA421AF95
      35 [-]: LOADN R12 0  ; var12 = 0
      36 [-]: LOADN R13 0  ; var13 = 0
      37 [-]: LOADN R14 5  ; var14 = 5
      38 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      39 [-]: MOVE R12 R3  ; var12 = var3
      40 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      41 [-]: ADD R9 R5 R10; var9 = var5 + var10
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      44 [-]: GETIMPORT R11 15; var11 = 0x492C7F2A
      45 [-]: GETIMPORT R12 6; var12 = 0xA421AF95
      46 [-]: LOADK R13 K16; var13 = 3.5355339050292969
      47 [-]: LOADN R14 0  ; var14 = 0
      48 [-]: LOADK R15 K17; var15 = -3.5355339050292969
      49 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      50 [-]: MOVE R13 R3  ; var13 = var3
      51 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      52 [-]: ADD R10 R5 R11; var10 = var5 + var11
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      55 [-]: GETIMPORT R12 15; var12 = 0x492C7F2A
      56 [-]: GETIMPORT R13 6; var13 = 0xA421AF95
      57 [-]: LOADK R14 K17; var14 = -3.5355339050292969
      58 [-]: LOADN R15 0  ; var15 = 0
      59 [-]: LOADK R16 K17; var16 = -3.5355339050292969
      60 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      61 [-]: MOVE R14 R3  ; var14 = var3
      62 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      63 [-]: ADD R11 R5 R12; var11 = var5 + var12
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
      65 [-]: GETIMPORT R13 19; var13 = 0x52A283F3
      66 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      67 [-]: GETIMPORT R15 6; var15 = 0xA421AF95
      68 [-]: LOADN R16 0  ; var16 = 0
      69 [-]: LOADK R17 K20; var17 = -0.89999997615814209
      70 [-]: LOADN R18 0  ; var18 = 0
      71 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      72 [-]: GETIMPORT R16 22; var16 = 0x00046924
      73 [-]: LOADN R17 0  ; var17 = 0
      74 [-]: LOADN R18 50 ; var18 = 50
      75 [-]: LOADN R19 0  ; var19 = 0
      76 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      77 [-]: MOVE R17 R1  ; var17 = var1
      78 [-]: NAMECALL R11 R1 K23; var12 = var1; var11 = var1[0x47901F07]
      79 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      80 [-]: FASTCALL1 64 R11 L0; 
      81 [-]: MOVE R13 R11 ; var13 = var11
      82 [-]: GETIMPORT R12 25; var12 = 0x7B998233
      83 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 0:  84 [-]: JUMPIF R12 L2; goto L2 if var12
      85 [-]: FASTCALL1 64 R7 L1; 
      86 [-]: MOVE R13 R7  ; var13 = var7
      87 [-]: GETIMPORT R12 25; var12 = 0x7B998233
      88 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  89 [-]: JUMPIF R12 L2; goto L2 if var12
      90 [-]: MOVE R14 R7  ; var14 = var7
      91 [-]: GETIMPORT R15 27; var15 = EMPTY_SYMBOL
      92 [-]: NAMECALL R12 R11 K28; var13 = var11; var12 = var11[0xB94B0AB4]
      93 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 2:  94 [-]: GETIMPORT R14 30; var14 = 0xBA6EAE3D
      95 [-]: LOADB R15 0  ; var15 = false
      96 [-]: NAMECALL R12 R1 K31; var13 = var1; var12 = var1[0x659D451F]
      97 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      98 [-]: GETIMPORT R12 33; var12 = 0x2AA0258A
      99 [-]: JUMPXEQKB R12 1 L3 NOT; 
     100 [-]: LOADN R14 41 ; var14 = 41
     101 [-]: LOADNIL R15  ; var15 = nil
     102 [-]: NAMECALL R12 R1 K34; var13 = var1; var12 = var1[0x31A3964D]
     103 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 3: 104 [-]: GETIMPORT R14 19; var14 = 0x52A283F3
     105 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     106 [-]: GETIMPORT R16 6; var16 = 0xA421AF95
     107 [-]: LOADK R17 K35; var17 = 0.81999999284744263
     108 [-]: LOADK R18 K36; var18 = 0.51999998092651367
     109 [-]: LOADN R19 0  ; var19 = 0
     110 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     111 [-]: GETIMPORT R17 22; var17 = 0x00046924
     112 [-]: LOADN R18 90 ; var18 = 90
     113 [-]: LOADN R19 -50; var19 = -50
     114 [-]: LOADN R20 0  ; var20 = 0
     115 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     116 [-]: MOVE R18 R1  ; var18 = var1
     117 [-]: NAMECALL R12 R1 K23; var13 = var1; var12 = var1[0x47901F07]
     118 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     119 [-]: FASTCALL1 64 R12 L4; 
     120 [-]: MOVE R14 R12 ; var14 = var12
     121 [-]: GETIMPORT R13 25; var13 = 0x7B998233
     122 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4: 123 [-]: JUMPIF R13 L6; goto L6 if var13
     124 [-]: FASTCALL1 64 R7 L5; 
     125 [-]: MOVE R14 R7  ; var14 = var7
     126 [-]: GETIMPORT R13 25; var13 = 0x7B998233
     127 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5: 128 [-]: JUMPIF R13 L6; goto L6 if var13
     129 [-]: MOVE R15 R7  ; var15 = var7
     130 [-]: GETIMPORT R16 27; var16 = EMPTY_SYMBOL
     131 [-]: NAMECALL R13 R12 K28; var14 = var12; var13 = var12[0xB94B0AB4]
     132 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 6: 133 [-]: GETIMPORT R15 19; var15 = 0x52A283F3
     134 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     135 [-]: GETIMPORT R17 6; var17 = 0xA421AF95
     136 [-]: LOADK R18 K37; var18 = -0.81999999284744263
     137 [-]: LOADK R19 K36; var19 = 0.51999998092651367
     138 [-]: LOADN R20 0  ; var20 = 0
     139 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     140 [-]: GETIMPORT R18 22; var18 = 0x00046924
     141 [-]: LOADN R19 -90; var19 = -90
     142 [-]: LOADN R20 -50; var20 = -50
     143 [-]: LOADN R21 0  ; var21 = 0
     144 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     145 [-]: MOVE R19 R1  ; var19 = var1
     146 [-]: NAMECALL R13 R1 K23; var14 = var1; var13 = var1[0x47901F07]
     147 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     148 [-]: FASTCALL1 64 R13 L7; 
     149 [-]: MOVE R15 R13 ; var15 = var13
     150 [-]: GETIMPORT R14 25; var14 = 0x7B998233
     151 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7: 152 [-]: JUMPIF R14 L9; goto L9 if var14
     153 [-]: FASTCALL1 64 R7 L8; 
     154 [-]: MOVE R15 R7  ; var15 = var7
     155 [-]: GETIMPORT R14 25; var14 = 0x7B998233
     156 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8: 157 [-]: JUMPIF R14 L9; goto L9 if var14
     158 [-]: MOVE R16 R7  ; var16 = var7
     159 [-]: GETIMPORT R17 27; var17 = EMPTY_SYMBOL
     160 [-]: NAMECALL R14 R13 K28; var15 = var13; var14 = var13[0xB94B0AB4]
     161 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 9: 162 [-]: GETIMPORT R14 39; var14 = 0xCBD666E1
     163 [-]: LOADK R15 K40; var15 = 0.5
     164 [-]: CALL R14 2 1 ; var14(var15)
     165 [-]: GETIMPORT R14 42; var14 = 0x6687F6E0
     166 [-]: GETIMPORT R16 44; var16 = 0xE2E4EF35
     167 [-]: MOVE R17 R6  ; var17 = var6
     168 [-]: GETIMPORT R18 22; var18 = 0x00046924
     169 [-]: GETTABLEKS R19 R3 K45; var19 = var3["heading"]
     170 [-]: LOADN R20 0  ; var20 = 0
     171 [-]: LOADN R21 0  ; var21 = 0
     172 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     173 [-]: NAMECALL R14 R14 K46; var15 = var14; var14 = var14[0xD218DD4B]
     174 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     175 [-]: GETTABLEKS R20 R6 K49; var20 = var6["y"]
     176 [-]: GETTABLEKS R21 R8 K49; var21 = var8["y"]
     177 [-]: SUB R19 R20 R21; var19 = var20 - var21
     178 [-]: GETTABLEKS R21 R6 K49; var21 = var6["y"]
     179 [-]: GETTABLEKS R22 R10 K49; var22 = var10["y"]
     180 [-]: SUB R20 R21 R22; var20 = var21 - var22
     181 [-]: FASTCALL2 18 R19 R20 L10; 
     182 [-]: GETIMPORT R18 52; var18 = 0x5BCED4C4[0xB62ECFE0]
     183 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L10: 184 [-]: GETTABLEKS R20 R6 K49; var20 = var6["y"]
     185 [-]: GETTABLEKS R21 R9 K49; var21 = var9["y"]
     186 [-]: SUB R19 R20 R21; var19 = var20 - var21
     187 [-]: FASTCALL2 18 R18 R19 L11; 
     188 [-]: GETIMPORT R17 52; var17 = 0x5BCED4C4[0xB62ECFE0]
     189 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L11:      191 [-]: SUBK R15 R16 K47; var15 = var16 - 1
     192 [-]: GETIMPORT R18 54; var18 = 0x0469F296
     193 [-]: LOADK R19 K55; var19 = "vScalesFade"
     194 [-]: CALL R18 2 2 ; var18 = var18(var19)
     195 [-]: MOVE R19 R15 ; var19 = var15
     196 [-]: NAMECALL R16 R14 K56; var17 = var14; var16 = var14[0x986D2AB8]
     197 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     198 [-]: GETIMPORT R16 39; var16 = 0xCBD666E1
     199 [-]: LOADK R17 K40; var17 = 0.5
     200 [-]: CALL R16 2 1 ; var16(var17)
     201 [-]: GETIMPORT R16 42; var16 = 0x6687F6E0
     202 [-]: GETIMPORT R18 58; var18 = 0x4B39E79A
     203 [-]: MOVE R19 R6  ; var19 = var6
     204 [-]: GETIMPORT R20 22; var20 = 0x00046924
     205 [-]: GETTABLEKS R21 R3 K45; var21 = var3["heading"]
     206 [-]: LOADN R22 0  ; var22 = 0
     207 [-]: LOADN R23 0  ; var23 = 0
     208 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
     209 [-]: NAMECALL R16 R16 K46; var17 = var16; var16 = var16[0xD218DD4B]
     210 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     211 [-]: GETIMPORT R19 60; var19 = 0x17517254
     212 [-]: LOADB R20 0  ; var20 = false
     213 [-]: NAMECALL R17 R16 K31; var18 = var16; var17 = var16[0x659D451F]
     214 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     215 [-]: GETIMPORT R18 62; var18 = 0x3D7EA73B
     216 [-]: FASTCALL1 64 R18 L12; 
     217 [-]: GETIMPORT R17 25; var17 = 0x7B998233
     218 [-]: CALL R17 2 2 ; var17 = var17(var18)
L12: 219 [-]: JUMPIF R17 L14; goto L14 if var17
     220 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     221 [-]: FASTCALL1 64 R18 L13; 
     222 [-]: GETIMPORT R17 25; var17 = 0x7B998233
     223 [-]: CALL R17 2 2 ; var17 = var17(var18)
L13: 224 [-]: JUMPIFNOT R17 L14; goto L14 if not var17
     225 [-]: GETIMPORT R19 62; var19 = 0x3D7EA73B
     226 [-]: LOADB R20 0  ; var20 = false
     227 [-]: NAMECALL R17 R16 K31; var18 = var16; var17 = var16[0x659D451F]
     228 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     229 [-]: SETUPVAL R17 3; upvalues[17] = var3
L14: 230 [-]: GETIMPORT R19 54; var19 = 0x0469F296
     231 [-]: LOADK R20 K55; var20 = "vScalesFade"
     232 [-]: CALL R19 2 2 ; var19 = var19(var20)
     233 [-]: MOVE R20 R15 ; var20 = var15
     234 [-]: NAMECALL R17 R16 K56; var18 = var16; var17 = var16[0x986D2AB8]
     235 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     236 [-]: GETIMPORT R17 8; var17 = 0x89326C93
     237 [-]: GETIMPORT R19 64; var19 = 0x301DA4B0
     238 [-]: GETIMPORT R21 6; var21 = 0xA421AF95
     239 [-]: LOADN R22 0  ; var22 = 0
     240 [-]: LOADN R23 0  ; var23 = 0
     241 [-]: LOADN R24 0  ; var24 = 0
     242 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     243 [-]: ADD R20 R6 R21; var20 = var6 + var21
     244 [-]: GETIMPORT R21 22; var21 = 0x00046924
     245 [-]: GETTABLEKS R22 R3 K45; var22 = var3["heading"]
     246 [-]: LOADN R23 0  ; var23 = 0
     247 [-]: LOADN R24 0  ; var24 = 0
     248 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     249 [-]: MOVE R22 R1  ; var22 = var1
     250 [-]: MOVE R23 R1  ; var23 = var1
     251 [-]: NAMECALL R17 R17 K13; var18 = var17; var17 = var17[0x05909209]
     252 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     253 [-]: GETIMPORT R20 54; var20 = 0x0469F296
     254 [-]: LOADK R21 K55; var21 = "vScalesFade"
     255 [-]: CALL R20 2 2 ; var20 = var20(var21)
     256 [-]: MOVE R21 R15 ; var21 = var15
     257 [-]: NAMECALL R18 R17 K56; var19 = var17; var18 = var17[0x986D2AB8]
     258 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     259 [-]: LOADN R18 0  ; var18 = 0
     260 [-]: GETIMPORT R20 66; var20 = 0xF0A251B2
     261 [-]: ADD R19 R18 R20; var19 = var18 + var20
     262 [-]: GETIMPORT R20 69; var20 = 0x34291F5C[0x5CB2ADF8]
     263 [-]: CALL R20 1 2 ; var20 = var20()
     264 [-]: GETIMPORT R21 71; var21 = 0x12D423C1
     265 [-]: SETTABLEKS R21 R20 K72; var21["baseAmount"] = var20
     266 [-]: LOADK R21 K73; var21 = 2.7999999523162842
     267 [-]: SETTABLEKS R21 R20 K74; var21["radius"] = var20
     268 [-]: LOADB R21 1  ; var21 = true
     269 [-]: SETTABLEKS R21 R20 K75; var21["ignoreSource"] = var20
     270 [-]: LOADB R21 0  ; var21 = false
     271 [-]: SETTABLEKS R21 R20 K76; var21["checkForCover"] = var20
     272 [-]: LOADB R21 1  ; var21 = true
     273 [-]: SETTABLEKS R21 R20 K77; var21["staticCoverOnly"] = var20
     274 [-]: LOADB R21 0  ; var21 = false
     275 [-]: SETTABLEKS R21 R20 K78; var21["hostAuthoritative"] = var20
     276 [-]: MOVE R23 R1  ; var23 = var1
     277 [-]: NAMECALL R21 R20 K79; var22 = var20; var21 = var20[0x86CD00CB]
     278 [-]: CALL R21 3 1 ; var21(var22, var23)
     279 [-]: LOADN R23 10 ; var23 = 10
     280 [-]: LOADN R24 1  ; var24 = 1
     281 [-]: NAMECALL R21 R20 K80; var22 = var20; var21 = var20[0x1586E35E]
     282 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L15: 283 [-]: GETIMPORT R21 82; var21 = 0xE760EBA2
     284 [-]: JUMPIFNOTLT R18 R21 L17; goto L17 if var18 >= var922372
     285 [-]: JUMPIFNOTLE R19 R18 L16; goto L16 if var19 > var333614
     286 [-]: MOVE R23 R5  ; var23 = var5
     287 [-]: NAMECALL R21 R20 K83; var22 = var20; var21 = var20[0x618938F0]
     288 [-]: CALL R21 3 1 ; var21(var22, var23)
     289 [-]: GETIMPORT R21 8; var21 = 0x89326C93
     290 [-]: MOVE R23 R20 ; var23 = var20
     291 [-]: NAMECALL R21 R21 K84; var22 = var21; var21 = var21[0x97DCFF30]
     292 [-]: CALL R21 3 1 ; var21(var22, var23)
     293 [-]: GETIMPORT R21 66; var21 = 0xF0A251B2
     294 [-]: ADD R19 R18 R21; var19 = var18 + var21
L16: 295 [-]: GETIMPORT R21 39; var21 = 0xCBD666E1
     296 [-]: LOADN R22 0  ; var22 = 0
     297 [-]: CALL R21 2 1 ; var21(var22)
     298 [-]: GETIMPORT R21 86; var21 = 0x67652851
     299 [-]: CALL R21 1 2 ; var21 = var21()
     300 [-]: ADD R18 R18 R21; var18 = var18 + var21
     301 [-]: JUMPBACK L15 ; goto L15
L17: 302 [-]: FASTCALL1 64 R11 L18; 
     303 [-]: MOVE R22 R11 ; var22 = var11
     304 [-]: GETIMPORT R21 25; var21 = 0x7B998233
     305 [-]: CALL R21 2 2 ; var21 = var21(var22)
L18: 306 [-]: JUMPIF R21 L21; goto L21 if var21
     307 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     308 [-]: FASTCALL1 64 R22 L19; 
     309 [-]: GETIMPORT R21 25; var21 = 0x7B998233
     310 [-]: CALL R21 2 2 ; var21 = var21(var22)
L19: 311 [-]: JUMPIF R21 L20; goto L20 if var21
     312 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     313 [-]: LOADB R23 0  ; var23 = false
     314 [-]: NAMECALL R21 R21 K87; var22 = var21; var21 = var21[0x6CF1E476]
     315 [-]: CALL R21 3 1 ; var21(var22, var23)
L20: 316 [-]: GETIMPORT R23 89; var23 = 0x2DFE722A
     317 [-]: LOADB R24 0  ; var24 = false
     318 [-]: NAMECALL R21 R16 K31; var22 = var16; var21 = var16[0x659D451F]
     319 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     320 [-]: NAMECALL R21 R11 K90; var22 = var11; var21 = var11[0xA2880940]
     321 [-]: CALL R21 2 1 ; var21(var22)
L21: 322 [-]: FASTCALL1 64 R12 L22; 
     323 [-]: MOVE R22 R12 ; var22 = var12
     324 [-]: GETIMPORT R21 25; var21 = 0x7B998233
     325 [-]: CALL R21 2 2 ; var21 = var21(var22)
L22: 326 [-]: JUMPIF R21 L23; goto L23 if var21
     327 [-]: NAMECALL R21 R12 K90; var22 = var12; var21 = var12[0xA2880940]
     328 [-]: CALL R21 2 1 ; var21(var22)
L23: 329 [-]: FASTCALL1 64 R13 L24; 
     330 [-]: MOVE R22 R13 ; var22 = var13
     331 [-]: GETIMPORT R21 25; var21 = 0x7B998233
     332 [-]: CALL R21 2 2 ; var21 = var21(var22)
L24: 333 [-]: JUMPIF R21 L25; goto L25 if var21
     334 [-]: NAMECALL R21 R13 K90; var22 = var13; var21 = var13[0xA2880940]
     335 [-]: CALL R21 2 1 ; var21(var22)
L25: 336 [-]: FASTCALL1 64 R14 L26; 
     337 [-]: MOVE R22 R14 ; var22 = var14
     338 [-]: GETIMPORT R21 25; var21 = 0x7B998233
     339 [-]: CALL R21 2 2 ; var21 = var21(var22)
L26: 340 [-]: JUMPIF R21 L27; goto L27 if var21
     341 [-]: NAMECALL R21 R14 K91; var22 = var14; var21 = var14[0x1DB57C6B]
     342 [-]: CALL R21 2 1 ; var21(var22)
L27: 343 [-]: FASTCALL1 64 R16 L28; 
     344 [-]: MOVE R22 R16 ; var22 = var16
     345 [-]: GETIMPORT R21 25; var21 = 0x7B998233
     346 [-]: CALL R21 2 2 ; var21 = var21(var22)
L28: 347 [-]: JUMPIF R21 L29; goto L29 if var21
     348 [-]: NAMECALL R21 R16 K90; var22 = var16; var21 = var16[0xA2880940]
     349 [-]: CALL R21 2 1 ; var21(var22)
L29: 350 [-]: LOADN R18 0  ; var18 = 0
L30: 351 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1; var4 = 0x52A283F3
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xC1595BD5]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: LENGTH R3 R2 ; var3 = #var2
       4 [-]: JUMPXEQKN R3 K3 L0 NOT; 
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: LENGTH R3 R2 ; var3 = #var2
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 1:  10 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      11 [-]: FASTCALL1 64 R7 L2; 
      12 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  14 [-]: JUMPIF R6 L3 ; goto L3 if var6
      15 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      16 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xA2880940]
      17 [-]: CALL R6 2 1  ; var6(var7)
L 3:  18 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 4:  19 [-]: RETURN R0 0  ; 



