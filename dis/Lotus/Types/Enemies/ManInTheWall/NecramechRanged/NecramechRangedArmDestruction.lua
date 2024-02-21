; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "MITWRangedFinaleExplode"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0xA421AF95
       5 [-]: LOADK R2 K5  ; var2 = 0.0099999997764825821
       6 [-]: LOADK R3 K5  ; var3 = 0.0099999997764825821
       7 [-]: LOADK R4 K5  ; var4 = 0.0099999997764825821
       8 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: SETGLOBAL R3 K8; "OnArmourDestroyed" = var3
      14 [-]: DUPCLOSURE R3 K9; 
      15 [-]: SETGLOBAL R3 K10; "MechArmTargets" = var3
      16 [-]: DUPCLOSURE R3 K11; 
      17 [-]: SETGLOBAL R3 K12; "randomMove" = var3
      18 [-]: DUPCLOSURE R3 K13; 
      19 [-]: SETGLOBAL R3 K14; "moveToClosestAlly" = var3
      20 [-]: DUPCLOSURE R3 K15; 
      21 [-]: DUPCLOSURE R4 K16; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: SETGLOBAL R4 K17; "DoBurnOut" = var4
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x3451AF2A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:   7 [-]: SUBK R8 R5 K1; var8 = var5 - 1
       8 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0x4E4A5C24]
       9 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      10 [-]: FASTCALL1 64 R6 L1; 
      11 [-]: MOVE R8 R6   ; var8 = var6
      12 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  14 [-]: JUMPIF R7 L2 ; goto L2 if var7
      15 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xD4B8F52D]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: JUMPIF R7 L2 ; goto L2 if var7
      18 [-]: ADDK R2 R2 K1; var2 = var2 + 1
L 2:  19 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  20 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xACB02D7B]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x1AC1655C]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xBC839450]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: MOVE R7 R4   ; var7 = var4
      22 [-]: GETIMPORT R8 7; var8 = ZERO_ROTATION
      23 [-]: GETIMPORT R9 9; var9 = ZERO_VECTOR
      24 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      25 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x2BA5938D]
      26 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      27 [-]: GETIMPORT R7 12; var7 = 0xAD86CAEF
      28 [-]: LOADB R8 0   ; var8 = false
      29 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x659D451F]
      30 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      31 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xDE321E6F]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0xFA9E477F]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0xB657D8EB]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: LOADN R10 0  ; var10 = 0
      38 [-]: NAMECALL R8 R5 K17; var9 = var5; var8 = var5[0x881B6B90]
      39 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      40 [-]: FASTCALL1 64 R8 L4; 
      41 [-]: MOVE R10 R8  ; var10 = var8
      42 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  44 [-]: JUMPIF R9 L6 ; goto L6 if var9
      45 [-]: LOADN R9 3   ; var9 = 3
      46 [-]: JUMPIFNOTEQ R7 R9 L5; goto L5 if var7 ~= var1247521
      47 [-]: GETIMPORT R9 19; var9 = 0x89326C93
      48 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x18D05D30]
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
      50 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      51 [-]: LOADN R11 2  ; var11 = 2
      52 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0x18797010]
      53 [-]: CALL R9 3 1  ; var9(var10, var11)
      54 [-]: LOADN R11 47 ; var11 = 47
      55 [-]: LOADN R12 2  ; var12 = 2
      56 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0x1AB18490]
      57 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      58 [-]: JUMP L6      ; goto L6
L 5:  59 [-]: LOADN R9 2   ; var9 = 2
      60 [-]: JUMPIFNOTEQ R7 R9 L6; goto L6 if var7 ~= var1247521
      61 [-]: GETIMPORT R9 19; var9 = 0x89326C93
      62 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x18D05D30]
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
      64 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      65 [-]: LOADN R11 0  ; var11 = 0
      66 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0x18797010]
      67 [-]: CALL R9 3 1  ; var9(var10, var11)
      68 [-]: LOADN R11 47 ; var11 = 47
      69 [-]: LOADN R12 1  ; var12 = 1
      70 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0x1AB18490]
      71 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 6:  72 [-]: GETIMPORT R9 24; var9 = 0xCBD666E1
      73 [-]: LOADK R10 K25; var10 = 0.10000000149011612
      74 [-]: CALL R9 2 1  ; var9(var10)
      75 [-]: FASTCALL1 64 R6 L7; 
      76 [-]: MOVE R10 R6  ; var10 = var6
      77 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  79 [-]: JUMPIF R9 L8 ; goto L8 if var9
      80 [-]: NAMECALL R9 R6 K26; var10 = var6; var9 = var6[0x78032FA1]
      81 [-]: CALL R9 2 1  ; var9(var10)
L 8:  82 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      83 [-]: MOVE R10 R3  ; var10 = var3
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
      85 [-]: JUMPXEQKN R9 K27 L10 NOT; 
      86 [-]: GETIMPORT R10 19; var10 = 0x89326C93
      87 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x18D05D30]
      88 [-]: CALL R10 2 2 ; var10 = var10(var11)
      89 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
      90 [-]: FASTCALL1 64 R8 L9; 
      91 [-]: MOVE R11 R8  ; var11 = var8
      92 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      93 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  94 [-]: JUMPIF R10 L11; goto L11 if var10
      95 [-]: LOADN R12 0  ; var12 = 0
      96 [-]: LOADN R13 0  ; var13 = 0
      97 [-]: NAMECALL R10 R5 K28; var11 = var5; var10 = var5[0x4703255B]
      98 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      99 [-]: GETGLOBAL R10 K29; var10 = "DoBurnOut"
     100 [-]: MOVE R11 R0  ; var11 = var0
     101 [-]: CALL R10 2 1 ; var10(var11)
     102 [-]: RETURN R0 0  ; 
L10: 103 [-]: GETIMPORT R10 19; var10 = 0x89326C93
     104 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x18D05D30]
     105 [-]: CALL R10 2 2 ; var10 = var10(var11)
     106 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
     107 [-]: LOADN R12 254; var12 = 254
     108 [-]: LOADN R13 2  ; var13 = 2
     109 [-]: LOADK R14 K30; var14 = 0.5
     110 [-]: NAMECALL R10 R5 K31; var11 = var5; var10 = var5[0x5E6704FF]
     111 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L11: 112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: FASTCALL1 64 R0 L2; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIF R1 L7 ; goto L7 if var1
      11 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPIF R1 L7 ; goto L7 if var1
      14 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x73901ACF]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: JUMPIF R1 L7 ; goto L7 if var1
      17 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xFA9E477F]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: FASTCALL1 64 R1 L3; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  23 [-]: JUMPIF R2 L6 ; goto L6 if var2
      24 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xA39BB54B]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: GETTABLEKS R2 R3 K6; var2 = var3["entity"]
      27 [-]: FASTCALL1 64 R2 L4; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  31 [-]: JUMPIF R3 L5 ; goto L5 if var3
      32 [-]: NAMECALL R6 R2 K7; var7 = var2; var6 = var2[0xD1586535]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: GETIMPORT R7 9; var7 = 0xA421AF95
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: GETIMPORT R9 11; var9 = 0xE1908626
      37 [-]: LOADN R10 0  ; var10 = 0
      38 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      39 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      40 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x98776060]
      41 [-]: CALL R3 3 1  ; var3(var4, var5)
      42 [-]: JUMP L6      ; goto L6
L 5:  43 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xEBCCEFDD]
      44 [-]: CALL R3 2 1  ; var3(var4)
L 6:  45 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      46 [-]: LOADK R3 K16 ; var3 = 0.20000000298023224
      47 [-]: CALL R2 2 1  ; var2(var3)
      48 [-]: JUMPBACK L1  ; goto L1
L 7:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xFA9E477F]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: GETIMPORT R3 8; var3 = 0xC163F229
      13 [-]: LOADN R4 -9  ; var4 = -9
      14 [-]: LOADN R5 9   ; var5 = 9
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: GETIMPORT R4 8; var4 = 0xC163F229
      17 [-]: LOADN R5 -9  ; var5 = -9
      18 [-]: LOADN R6 9   ; var6 = 9
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xD1586535]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 11; var7 = 0xA421AF95
      23 [-]: MOVE R8 R3   ; var8 = var3
      24 [-]: LOADN R9 0   ; var9 = 0
      25 [-]: MOVE R10 R4  ; var10 = var4
      26 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      27 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      28 [-]: MOVE R8 R5   ; var8 = var5
      29 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0x0E8C38E5]
      30 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      31 [-]: MOVE R9 R6   ; var9 = var6
      32 [-]: LOADB R10 0  ; var10 = false
      33 [-]: LOADB R11 0  ; var11 = false
      34 [-]: LOADB R12 0  ; var12 = false
      35 [-]: NAMECALL R7 R2 K13; var8 = var2; var7 = var2[0x94EA61ED]
      36 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 1:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x808B79E6]
       2 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xA59B978B]
       4 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       5 [-]: GETIMPORT R2 5; var2 = 0xC8802016
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       8 [-]: FORGPREP_INEXT R2 L1; 
L 0:   9 [-]: JUMPIFNOTEQ R6 R0 L1; goto L1 if var6 ~= var526113
      10 [-]: GETIMPORT R7 8; var7 = 0x33BDD652[0x9C1F3B5A]
      11 [-]: MOVE R8 R1   ; var8 = var1
      12 [-]: MOVE R9 R5   ; var9 = var5
      13 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  14 [-]: FORGLOOP R2 L0 2 [inext]; 
      15 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xF6EBD926]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: LOADNIL R3   ; var3 = nil
      18 [-]: LENGTH R4 R1 ; var4 = #var1
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var328737
      21 [-]: GETIMPORT R4 5; var4 = 0xC8802016
      22 [-]: MOVE R5 R1   ; var5 = var1
      23 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      24 [-]: FORGPREP_INEXT R4 L5; 
L 2:  25 [-]: FASTCALL1 64 R3 L3; 
      26 [-]: MOVE R10 R3  ; var10 = var3
      27 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  29 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      30 [-]: MOVE R3 R8   ; var3 = var8
L 4:  31 [-]: GETIMPORT R9 13; var9 = 0x03EA2485
      32 [-]: NAMECALL R10 R8 K14; var11 = var8; var10 = var8[0xD1586535]
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: MOVE R11 R2  ; var11 = var2
      35 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      36 [-]: GETIMPORT R10 13; var10 = 0x03EA2485
      37 [-]: NAMECALL R11 R3 K9; var12 = var3; var11 = var3[0xF6EBD926]
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
      39 [-]: MOVE R12 R2  ; var12 = var2
      40 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      41 [-]: JUMPIFNOTLT R9 R10 L5; goto L5 if var9 >= var-418903732
      42 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0x2047CFE7]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: JUMPXEQKB R9 1 L5; 
      45 [-]: MOVE R3 R8   ; var3 = var8
L 5:  46 [-]: FORGLOOP R4 L2 2 [inext]; 
      47 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xFA9E477F]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0xF6EBD926]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: FASTCALL1 64 R4 L6; 
      52 [-]: MOVE R7 R4   ; var7 = var4
      53 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  55 [-]: JUMPIF R6 L8 ; goto L8 if var6
      56 [-]: MOVE R8 R5   ; var8 = var5
      57 [-]: LOADB R9 0   ; var9 = false
      58 [-]: LOADB R10 0  ; var10 = false
      59 [-]: LOADB R11 0  ; var11 = false
      60 [-]: NAMECALL R6 R4 K17; var7 = var4; var6 = var4[0x94EA61ED]
      61 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      62 [-]: RETURN R0 0  ; 
L 7:  63 [-]: GETGLOBAL R4 K18; var4 = "randomMove"
      64 [-]: MOVE R5 R0   ; var5 = var0
      65 [-]: CALL R4 2 1  ; var4(var5)
L 8:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: LOADB R3 0   ; var3 = false
       6 [-]: RETURN R3 1  ; 
L 1:   7 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xD1586535]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: SUB R3 R4 R2 ; var3 = var4 - var2
      10 [-]: GETIMPORT R4 4; var4 = 0xC2892F65
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: CALL R4 2 1  ; var4(var5)
      13 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      14 [-]: MULK R7 R3 K7; var7 = var3 * 0.20000000298023224
      15 [-]: ADD R6 R2 R7 ; var6 = var2 + var7
      16 [-]: NAMECALL R7 R1 K2; var8 = var1; var7 = var1[0xD1586535]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: MOVE R8 R1   ; var8 = var1
      19 [-]: LOADB R9 1   ; var9 = true
      20 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xA3F8DBE6]
      21 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      22 [-]: FASTCALL1 64 R4 L2; 
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  26 [-]: JUMPIF R5 L3 ; goto L3 if var5
      27 [-]: LOADB R5 0   ; var5 = false
      28 [-]: RETURN R5 1  ; 
L 3:  29 [-]: LOADB R5 1   ; var5 = true
      30 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPXEQKN R2 K1 L22 NOT; 
       6 [-]: GETIMPORT R4 3; var4 = 0x559E907B
       7 [-]: GETIMPORT R5 5; var5 = EMPTY_SYMBOL
       8 [-]: GETIMPORT R6 7; var6 = 0xA421AF95
       9 [-]: LOADN R7 0   ; var7 = 0
      10 [-]: LOADN R8 1   ; var8 = 1
      11 [-]: LOADN R9 0   ; var9 = 0
      12 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      13 [-]: GETIMPORT R7 9; var7 = ZERO_ROTATION
      14 [-]: MOVE R8 R0   ; var8 = var0
      15 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x47901F07]
      16 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      17 [-]: GETIMPORT R5 12; var5 = 0xD8F2E525
      18 [-]: GETIMPORT R6 14; var6 = 0x0469F296
      19 [-]: LOADK R7 K15 ; var7 = "GAME_C1_ROOT"
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETIMPORT R7 7; var7 = 0xA421AF95
      22 [-]: LOADN R8 0   ; var8 = 0
      23 [-]: LOADK R9 K16 ; var9 = 0.10000000149011612
      24 [-]: LOADN R10 0  ; var10 = 0
      25 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      26 [-]: GETIMPORT R8 18; var8 = 0x00046924
      27 [-]: LOADN R9 0   ; var9 = 0
      28 [-]: LOADN R10 90 ; var10 = 90
      29 [-]: LOADN R11 0  ; var11 = 0
      30 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      31 [-]: MOVE R9 R0   ; var9 = var0
      32 [-]: LOADN R10 1  ; var10 = 1
      33 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x47901F07]
      34 [-]: CALL R3 8 2  ; var3 = var3(var4, var5, var6, var7, var8, var9, var10)
      35 [-]: LOADN R6 11  ; var6 = 11
      36 [-]: LOADN R7 11  ; var7 = 11
      37 [-]: LOADK R8 K19 ; var8 = 0.5
      38 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0xB3C6250F]
      39 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      40 [-]: GETIMPORT R4 23; var4 = 0x34291F5C[0x5CB2ADF8]
      41 [-]: CALL R4 1 2  ; var4 = var4()
      42 [-]: GETIMPORT R5 25; var5 = 0x3FB8EDBC
      43 [-]: SETTABLEKS R5 R4 K26; var5["baseAmount"] = var4
      44 [-]: GETIMPORT R5 28; var5 = 0x09B5AE9E
      45 [-]: SETTABLEKS R5 R4 K29; var5["radius"] = var4
      46 [-]: LOADB R5 1   ; var5 = true
      47 [-]: SETTABLEKS R5 R4 K30; var5["ignoreSource"] = var4
      48 [-]: LOADB R5 0   ; var5 = false
      49 [-]: SETTABLEKS R5 R4 K31; var5["checkForCover"] = var4
      50 [-]: LOADB R5 1   ; var5 = true
      51 [-]: SETTABLEKS R5 R4 K32; var5["staticCoverOnly"] = var4
      52 [-]: LOADB R5 0   ; var5 = false
      53 [-]: SETTABLEKS R5 R4 K33; var5["hostAuthoritative"] = var4
      54 [-]: MOVE R7 R0   ; var7 = var0
      55 [-]: NAMECALL R5 R4 K34; var6 = var4; var5 = var4[0x86CD00CB]
      56 [-]: CALL R5 3 1  ; var5(var6, var7)
      57 [-]: LOADN R7 13  ; var7 = 13
      58 [-]: LOADN R8 1   ; var8 = 1
      59 [-]: NAMECALL R5 R4 K35; var6 = var4; var5 = var4[0x1586E35E]
      60 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      61 [-]: GETIMPORT R7 37; var7 = 0x5602267E
      62 [-]: NAMECALL R5 R4 K38; var6 = var4; var5 = var4[0xCDB40C41]
      63 [-]: CALL R5 3 1  ; var5(var6, var7)
      64 [-]: NAMECALL R5 R0 K39; var6 = var0; var5 = var0[0xD2715720]
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
      66 [-]: GETGLOBAL R7 K40; var7 = 0xABBFE476
      67 [-]: DIV R6 R5 R7 ; var6 = var5 / var7
      68 [-]: LOADN R7 1   ; var7 = 1
      69 [-]: LOADN R8 1   ; var8 = 1
      70 [-]: GETIMPORT R9 43; var9 = _T["NecramechPathingToVoidRigConsole"]
      71 [-]: FASTCALL1 64 R9 L0; 
      72 [-]: MOVE R11 R9  ; var11 = var9
      73 [-]: GETIMPORT R10 45; var10 = 0x7B998233
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  75 [-]: JUMPIF R10 L1; goto L1 if var10
      76 [-]: JUMPIFNOTEQ R9 R0 L1; goto L1 if var9 ~= var3017249
      77 [-]: GETIMPORT R10 46; var10 = _T
      78 [-]: LOADNIL R11  ; var11 = nil
      79 [-]: SETTABLEKS R11 R10 K42; var11["NecramechPathingToVoidRigConsole"] = var10
L 1:  80 [-]: NAMECALL R10 R0 K39; var11 = var0; var10 = var0[0xD2715720]
      81 [-]: CALL R10 2 2 ; var10 = var10(var11)
      82 [-]: LOADN R11 0  ; var11 = 0
      83 [-]: JUMPIFNOTLT R11 R10 L5; goto L5 if var11 >= var1979714055
      84 [-]: GETGLOBAL R10 K40; var10 = 0xABBFE476
      85 [-]: LOADN R11 0  ; var11 = 0
      86 [-]: JUMPIFNOTLE R11 R10 L5; goto L5 if var11 > var3148321
      87 [-]: GETIMPORT R10 48; var10 = 0x9BAFFFE3
      88 [-]: LOADN R11 15 ; var11 = 15
      89 [-]: LOADN R12 11 ; var12 = 11
      90 [-]: GETGLOBAL R13 K40; var13 = 0xABBFE476
      91 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      92 [-]: MOVE R13 R10 ; var13 = var10
      93 [-]: MOVE R14 R10 ; var14 = var10
      94 [-]: LOADK R15 K19; var15 = 0.5
      95 [-]: NAMECALL R11 R3 K20; var12 = var3; var11 = var3[0xB3C6250F]
      96 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      97 [-]: LOADN R11 0  ; var11 = 0
      98 [-]: JUMPIFNOTLE R8 R11 L3; goto L3 if var8 > var822545177
      99 [-]: MODK R11 R7 K49; var11 = var7 2
     100 [-]: JUMPXEQKN R11 K1 L2; 
     101 [-]: GETGLOBAL R11 K50; var11 = "moveToClosestAlly"
     102 [-]: MOVE R12 R0  ; var12 = var0
     103 [-]: CALL R11 2 1 ; var11(var12)
L 2: 104 [-]: ADDK R7 R7 K51; var7 = var7 + 1
     105 [-]: NAMECALL R12 R0 K39; var13 = var0; var12 = var0[0xD2715720]
     106 [-]: CALL R12 2 2 ; var12 = var12(var13)
     107 [-]: SUB R11 R12 R6; var11 = var12 - var6
     108 [-]: MOVE R14 R11 ; var14 = var11
     109 [-]: NAMECALL R12 R0 K52; var13 = var0; var12 = var0[0x014DB014]
     110 [-]: CALL R12 3 1 ; var12(var13, var14)
     111 [-]: NAMECALL R14 R0 K53; var15 = var0; var14 = var0[0xD1586535]
     112 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     113 [-]: NAMECALL R12 R4 K54; var13 = var4; var12 = var4[0x618938F0]
     114 [-]: CALL R12 0 1 ; var12(var13, ...)
     115 [-]: GETIMPORT R12 56; var12 = 0x89326C93
     116 [-]: MOVE R14 R4  ; var14 = var4
     117 [-]: NAMECALL R12 R12 K57; var13 = var12; var12 = var12[0x97DCFF30]
     118 [-]: CALL R12 3 1 ; var12(var13, var14)
     119 [-]: LOADN R8 1   ; var8 = 1
     120 [-]: JUMP L4      ; goto L4
L 3: 121 [-]: GETIMPORT R11 59; var11 = 0x67652851
     122 [-]: CALL R11 1 2 ; var11 = var11()
     123 [-]: SUB R8 R8 R11; var8 = var8 - var11
L 4: 124 [-]: GETGLOBAL R11 K40; var11 = 0xABBFE476
     125 [-]: GETIMPORT R12 59; var12 = 0x67652851
     126 [-]: CALL R12 1 2 ; var12 = var12()
     127 [-]: SUB R11 R11 R12; var11 = var11 - var12
     128 [-]: SETGLOBAL R11 K40; 0xABBFE476 = var11
     129 [-]: GETIMPORT R11 61; var11 = 0xCBD666E1
     130 [-]: LOADN R12 0  ; var12 = 0
     131 [-]: CALL R11 2 1 ; var11(var12)
     132 [-]: JUMPBACK L1  ; goto L1
L 5: 133 [-]: GETIMPORT R10 56; var10 = 0x89326C93
     134 [-]: GETIMPORT R12 63; var12 = 0xD2E4A1F4
     135 [-]: NAMECALL R13 R0 K64; var14 = var0; var13 = var0[0xF6EBD926]
     136 [-]: CALL R13 2 2 ; var13 = var13(var14)
     137 [-]: GETIMPORT R14 9; var14 = ZERO_ROTATION
     138 [-]: MOVE R15 R0  ; var15 = var0
     139 [-]: MOVE R16 R0  ; var16 = var0
     140 [-]: NAMECALL R10 R10 K65; var11 = var10; var10 = var10[0x05909209]
     141 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     142 [-]: NAMECALL R10 R1 K66; var11 = var1; var10 = var1[0x47CB4A02]
     143 [-]: CALL R10 2 1 ; var10(var11)
     144 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     145 [-]: LOADN R13 25 ; var13 = 25
     146 [-]: LOADN R14 6  ; var14 = 6
     147 [-]: LOADN R15 0  ; var15 = 0
     148 [-]: NAMECALL R10 R1 K67; var11 = var1; var10 = var1[0xA383DE31]
     149 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     150 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     151 [-]: NAMECALL R10 R1 K68; var11 = var1; var10 = var1[0x857557DE]
     152 [-]: CALL R10 3 1 ; var10(var11, var12)
     153 [-]: LOADN R12 0  ; var12 = 0
     154 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     155 [-]: NAMECALL R10 R1 K69; var11 = var1; var10 = var1[0xAA0FAA2C]
     156 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     157 [-]: LOADN R12 3  ; var12 = 3
     158 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     159 [-]: NAMECALL R10 R1 K69; var11 = var1; var10 = var1[0xAA0FAA2C]
     160 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     161 [-]: LOADN R12 4  ; var12 = 4
     162 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     163 [-]: NAMECALL R10 R1 K69; var11 = var1; var10 = var1[0xAA0FAA2C]
     164 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     165 [-]: LOADN R12 5  ; var12 = 5
     166 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     167 [-]: NAMECALL R10 R1 K69; var11 = var1; var10 = var1[0xAA0FAA2C]
     168 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     169 [-]: LOADN R12 6  ; var12 = 6
     170 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     171 [-]: NAMECALL R10 R1 K69; var11 = var1; var10 = var1[0xAA0FAA2C]
     172 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     173 [-]: LOADN R12 9  ; var12 = 9
     174 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     175 [-]: NAMECALL R10 R1 K69; var11 = var1; var10 = var1[0xAA0FAA2C]
     176 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     177 [-]: GETIMPORT R10 56; var10 = 0x89326C93
     178 [-]: NAMECALL R10 R10 K70; var11 = var10; var10 = var10[0x18D05D30]
     179 [-]: CALL R10 2 2 ; var10 = var10(var11)
     180 [-]: JUMPIFNOT R10 L22; goto L22 if not var10
     181 [-]: GETIMPORT R10 72; var10 = 0x34291F5C[0x35C16153]
     182 [-]: CALL R10 1 2 ; var10 = var10()
     183 [-]: LOADNIL R13  ; var13 = nil
     184 [-]: NAMECALL R11 R10 K34; var12 = var10; var11 = var10[0x86CD00CB]
     185 [-]: CALL R11 3 1 ; var11(var12, var13)
     186 [-]: MOVE R11 R0  ; var11 = var0
     187 [-]: NAMECALL R12 R1 K73; var13 = var1; var12 = var1[0x16F436A2]
     188 [-]: CALL R12 2 2 ; var12 = var12(var13)
     189 [-]: FASTCALL1 64 R12 L6; 
     190 [-]: MOVE R14 R12 ; var14 = var12
     191 [-]: GETIMPORT R13 45; var13 = 0x7B998233
     192 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6: 193 [-]: JUMPIF R13 L8; goto L8 if var13
     194 [-]: NAMECALL R13 R12 K74; var14 = var12; var13 = var12[0x52DE0ED7]
     195 [-]: CALL R13 2 2 ; var13 = var13(var14)
     196 [-]: FASTCALL1 64 R13 L7; 
     197 [-]: MOVE R15 R13 ; var15 = var13
     198 [-]: GETIMPORT R14 45; var14 = 0x7B998233
     199 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7: 200 [-]: JUMPIF R14 L8; goto L8 if var14
     201 [-]: MOVE R16 R13 ; var16 = var13
     202 [-]: NAMECALL R14 R10 K34; var15 = var10; var14 = var10[0x86CD00CB]
     203 [-]: CALL R14 3 1 ; var14(var15, var16)
     204 [-]: MOVE R11 R13 ; var11 = var13
L 8: 205 [-]: NAMECALL R13 R0 K64; var14 = var0; var13 = var0[0xF6EBD926]
     206 [-]: CALL R13 2 2 ; var13 = var13(var14)
     207 [-]: GETIMPORT R14 56; var14 = 0x89326C93
     208 [-]: GETIMPORT R16 76; var16 = gBaseAvatarType
     209 [-]: MOVE R17 R13 ; var17 = var13
     210 [-]: LOADN R18 0  ; var18 = 0
     211 [-]: GETIMPORT R19 78; var19 = 0x95456488
     212 [-]: NAMECALL R14 R14 K79; var15 = var14; var14 = var14[0xFB669000]
     213 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     214 [-]: LOADN R15 1  ; var15 = 1
     215 [-]: GETIMPORT R16 81; var16 = 0xC8802016
     216 [-]: MOVE R17 R14 ; var17 = var14
     217 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     218 [-]: FORGPREP_INEXT R16 L16; 
L 9: 219 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     220 [-]: MOVE R22 R0  ; var22 = var0
     221 [-]: MOVE R23 R20 ; var23 = var20
     222 [-]: MOVE R24 R13 ; var24 = var13
     223 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     224 [-]: JUMPIFNOT R21 L16; goto L16 if not var21
     225 [-]: JUMPIFNOTEQ R20 R0 L10; goto L10 if var20 ~= var6422560
     226 [-]: JUMP L15     ; goto L15
L10: 227 [-]: GETIMPORT R23 83; var23 = gTennoAvatarType
     228 [-]: NAMECALL R21 R20 K84; var22 = var20; var21 = var20[0xF2DEAF69]
     229 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     230 [-]: JUMPIF R21 L11; goto L11 if var21
     231 [-]: NAMECALL R21 R20 K85; var22 = var20; var21 = var20[0x278B099D]
     232 [-]: CALL R21 2 2 ; var21 = var21(var22)
     233 [-]: JUMPIFNOT R21 L12; goto L12 if not var21
L11: 234 [-]: GETIMPORT R21 87; var21 = 0xBE190284
     235 [-]: GETIMPORT R23 89; var23 = 0xABF97D7D
     236 [-]: LOADN R24 0  ; var24 = 0
     237 [-]: MOVE R25 R0  ; var25 = var0
     238 [-]: NAMECALL R21 R21 K90; var22 = var21; var21 = var21[0x0D10E037]
     239 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     240 [-]: GETIMPORT R24 92; var24 = 0x34291F5C[0x7258F36F]
     241 [-]: MOVE R25 R21 ; var25 = var21
     242 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     243 [-]: NAMECALL R22 R10 K93; var23 = var10; var22 = var10[0xF326045F]
     244 [-]: CALL R22 0 1 ; var22(var23, ...)
     245 [-]: JUMP L15     ; goto L15
L12: 246 [-]: GETIMPORT R23 95; var23 = gLotusNpcAvatarType
     247 [-]: NAMECALL R21 R20 K84; var22 = var20; var21 = var20[0xF2DEAF69]
     248 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     249 [-]: JUMPIFNOT R21 L15; goto L15 if not var21
     250 [-]: NAMECALL R21 R20 K96; var22 = var20; var21 = var20[0xC45C884B]
     251 [-]: CALL R21 2 2 ; var21 = var21(var22)
     252 [-]: MOVE R15 R21 ; var15 = var21
     253 [-]: JUMPXEQKN R15 K97 L13 NOT; 
     254 [-]: SUBK R15 R15 K51; var15 = var15 - 1
L13: 255 [-]: MINUS R23 R15; 
     256 [-]: ADDK R22 R23 K97; var22 = var23 + 60
          258 [-]: GETIMPORT R22 48; var22 = 0x9BAFFFE3
     259 [-]: LOADK R23 K19; var23 = 0.5
     260 [-]: LOADK R24 K99; var24 = 0.30000001192092896
     261 [-]: MOVE R25 R21 ; var25 = var21
     262 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     263 [-]: GETIMPORT R23 101; var23 = 0x42DCC9F5
     264 [-]: MOVE R24 R22 ; var24 = var22
     265 [-]: LOADK R25 K99; var25 = 0.30000001192092896
     266 [-]: LOADK R26 K19; var26 = 0.5
     267 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     268 [-]: NAMECALL R25 R20 K102; var26 = var20; var25 = var20[0xB40C191A]
     269 [-]: CALL R25 2 2 ; var25 = var25(var26)
     270 [-]: MUL R24 R25 R23; var24 = var25 * var23
     271 [-]: NAMECALL R26 R20 K39; var27 = var20; var26 = var20[0xD2715720]
     272 [-]: CALL R26 2 2 ; var26 = var26(var27)
     273 [-]: SUB R25 R26 R24; var25 = var26 - var24
     274 [-]: LOADN R26 0  ; var26 = 0
     275 [-]: JUMPIFNOTLE R25 R26 L14; goto L14 if var25 > var437525836
     276 [-]: NAMECALL R29 R20 K102; var30 = var20; var29 = var20[0xB40C191A]
     277 [-]: CALL R29 2 2 ; var29 = var29(var30)
     278 [-]: ADDK R28 R29 K51; var28 = var29 + 1
     279 [-]: LOADN R29 15 ; var29 = 15
     280 [-]: LOADN R30 0  ; var30 = 0
     281 [-]: LOADN R31 0  ; var31 = 0
     282 [-]: MOVE R32 R11 ; var32 = var11
     283 [-]: MOVE R33 R11 ; var33 = var11
     284 [-]: NAMECALL R26 R20 K103; var27 = var20; var26 = var20[0x0D91E9D6]
     285 [-]: CALL R26 8 1 ; var26(var27, var28, var29, var30, var31, var32, var33)
     286 [-]: JUMP L15     ; goto L15
L14: 287 [-]: NAMECALL R26 R20 K0; var27 = var20; var26 = var20[0x1AC1655C]
     288 [-]: CALL R26 2 2 ; var26 = var26(var27)
     289 [-]: NAMECALL R26 R26 K104; var27 = var26; var26 = var26[0xB7895C63]
     290 [-]: CALL R26 2 2 ; var26 = var26(var27)
     291 [-]: LOADN R30 1  ; var30 = 1
     292 [-]: LOADN R32 1  ; var32 = 1
     293 [-]: SUB R31 R32 R26; var31 = var32 - var26
     294 [-]: DIV R29 R30 R31; var29 = var30 / var31
     295 [-]: MUL R28 R24 R29; var28 = var24 * var29
     296 [-]: MULK R27 R28 K105; var27 = var28 * 0.89999997615814209
     297 [-]: GETIMPORT R30 92; var30 = 0x34291F5C[0x7258F36F]
     298 [-]: MOVE R31 R27 ; var31 = var27
     299 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     300 [-]: NAMECALL R28 R10 K93; var29 = var10; var28 = var10[0xF326045F]
     301 [-]: CALL R28 0 1 ; var28(var29, ...)
L15: 302 [-]: LOADN R23 7  ; var23 = 7
     303 [-]: LOADN R24 1  ; var24 = 1
     304 [-]: NAMECALL R21 R10 K35; var22 = var10; var21 = var10[0x1586E35E]
     305 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     306 [-]: LOADN R23 16 ; var23 = 16
     307 [-]: LOADB R24 1  ; var24 = true
     308 [-]: NAMECALL R21 R10 K106; var22 = var10; var21 = var10[0xFC0E440A]
     309 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     310 [-]: MOVE R23 R10 ; var23 = var10
     311 [-]: NAMECALL R21 R20 K107; var22 = var20; var21 = var20[0x479483BB]
     312 [-]: CALL R21 3 1 ; var21(var22, var23)
L16: 313 [-]: FORGLOOP R16 L9 2 [inext]; 
     314 [-]: FASTCALL1 64 R2 L17; 
     315 [-]: MOVE R17 R2  ; var17 = var2
     316 [-]: GETIMPORT R16 45; var16 = 0x7B998233
     317 [-]: CALL R16 2 2 ; var16 = var16(var17)
L17: 318 [-]: JUMPIF R16 L18; goto L18 if var16
     319 [-]: NAMECALL R16 R2 K108; var17 = var2; var16 = var2[0xA2880940]
     320 [-]: CALL R16 2 1 ; var16(var17)
L18: 321 [-]: FASTCALL1 64 R3 L19; 
     322 [-]: MOVE R17 R3  ; var17 = var3
     323 [-]: GETIMPORT R16 45; var16 = 0x7B998233
     324 [-]: CALL R16 2 2 ; var16 = var16(var17)
L19: 325 [-]: JUMPIF R16 L20; goto L20 if var16
     326 [-]: NAMECALL R16 R3 K108; var17 = var3; var16 = var3[0xA2880940]
     327 [-]: CALL R16 2 1 ; var16(var17)
L20: 328 [-]: FASTCALL1 64 R0 L21; 
     329 [-]: MOVE R17 R0  ; var17 = var0
     330 [-]: GETIMPORT R16 45; var16 = 0x7B998233
     331 [-]: CALL R16 2 2 ; var16 = var16(var17)
L21: 332 [-]: JUMPIF R16 L22; goto L22 if var16
     333 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     334 [-]: NAMECALL R16 R1 K109; var17 = var1; var16 = var1[0x8E3E343E]
     335 [-]: CALL R16 3 1 ; var16(var17, var18)
     336 [-]: NAMECALL R19 R0 K102; var20 = var0; var19 = var0[0xB40C191A]
     337 [-]: CALL R19 2 2 ; var19 = var19(var20)
     338 [-]: ADDK R18 R19 K51; var18 = var19 + 1
     339 [-]: LOADN R19 15 ; var19 = 15
     340 [-]: LOADN R20 0  ; var20 = 0
     341 [-]: LOADN R21 0  ; var21 = 0
     342 [-]: MOVE R22 R11 ; var22 = var11
     343 [-]: MOVE R23 R11 ; var23 = var11
     344 [-]: NAMECALL R16 R0 K103; var17 = var0; var16 = var0[0x0D91E9D6]
     345 [-]: CALL R16 8 1 ; var16(var17, var18, var19, var20, var21, var22, var23)
L22: 346 [-]: RETURN R0 0  ; 



