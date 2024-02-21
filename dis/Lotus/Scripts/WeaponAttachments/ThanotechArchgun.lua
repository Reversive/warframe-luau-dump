; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "SpawnElementEffect" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "SpawnElementTrigger" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: SETGLOBAL R1 K8; "DestroyElement" = var1
      10 [-]: DUPCLOSURE R1 K9; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R1 K10; "OnSecondaryFire" = var1
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 3; var2 = 0x8DD91C53
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xCD73323E]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x71C3065D]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 64 R1 L4; 
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  19 [-]: JUMPIF R3 L6 ; goto L6 if var3
      20 [-]: FASTCALL1 64 R2 L5; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  24 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
L 6:  25 [-]: RETURN R0 0  ; 
L 7:  26 [-]: GETIMPORT R5 7; var5 = gLotusMirrorAvatarType
      27 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xF2DEAF69]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      30 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x13DA28FD]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: MOVE R1 R3   ; var1 = var3
L 8:  33 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      34 [-]: GETIMPORT R5 3; var5 = 0x8DD91C53
      35 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xD1586535]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: GETIMPORT R7 14; var7 = ZERO_ROTATION
      38 [-]: MOVE R8 R2   ; var8 = var2
      39 [-]: MOVE R9 R1   ; var9 = var1
      40 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x05909209]
      41 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      42 [-]: FASTCALL1 64 R3 L9; 
      43 [-]: MOVE R5 R3   ; var5 = var3
      44 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  46 [-]: JUMPIF R4 L10; goto L10 if var4
      47 [-]: MOVE R6 R1   ; var6 = var1
      48 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xA9365339]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
L10:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x3F384325]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: LOADN R2 5   ; var2 = 5
      12 [-]: LOADB R3 0   ; var3 = false
L 2:  13 [-]: FASTCALL1 64 R0 L3; 
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  17 [-]: JUMPIF R4 L6 ; goto L6 if var4
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: JUMPIFNOTLT R4 R2 L6; goto L6 if var4 >= var1508173
      20 [-]: JUMPIF R3 L6 ; goto L6 if var3
      21 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x3F384325]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: MOVE R1 R4   ; var1 = var4
      24 [-]: FASTCALL1 64 R1 L4; 
      25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  28 [-]: NOT R4 R5    ; var4 = not var5
      29 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      30 [-]: GETIMPORT R6 6; var6 = gBaseAvatarType
      31 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xF2DEAF69]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 5:  33 [-]: MOVE R3 R4   ; var3 = var4
      34 [-]: SUBK R2 R2 K8; var2 = var2 - 1
      35 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: CALL R4 2 1  ; var4(var5)
      38 [-]: JUMPBACK L2  ; goto L2
L 6:  39 [-]: GETIMPORT R6 10; var6 = gLotusMirrorAvatarType
      40 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xF2DEAF69]
      41 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      42 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      43 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x13DA28FD]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: MOVE R1 R4   ; var1 = var4
L 7:  46 [-]: FASTCALL1 64 R1 L8; 
      47 [-]: MOVE R5 R1   ; var5 = var1
      48 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  50 [-]: JUMPIF R4 L9 ; goto L9 if var4
      51 [-]: GETIMPORT R6 6; var6 = gBaseAvatarType
      52 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xF2DEAF69]
      53 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      54 [-]: JUMPIF R4 L10; goto L10 if var4
L 9:  55 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xA2880940]
      56 [-]: CALL R4 2 1  ; var4(var5)
      57 [-]: RETURN R0 0  ; 
L10:  58 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xED324116]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: FASTCALL1 64 R4 L11; 
      61 [-]: MOVE R6 R4   ; var6 = var4
      62 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  64 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      65 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xA2880940]
      66 [-]: CALL R5 2 1  ; var5(var6)
      67 [-]: RETURN R0 0  ; 
L12:  68 [-]: LOADN R7 1   ; var7 = 1
      69 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x4F0431D8]
      70 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      71 [-]: GETIMPORT R6 16; var6 = 0x89326C93
      72 [-]: GETIMPORT R8 18; var8 = 0x4AC55E86
      73 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0xD1586535]
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
      75 [-]: GETIMPORT R10 21; var10 = ZERO_ROTATION
      76 [-]: MOVE R11 R4  ; var11 = var4
      77 [-]: MOVE R12 R1  ; var12 = var1
      78 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x05909209]
      79 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      80 [-]: FASTCALL1 64 R6 L13; 
      81 [-]: MOVE R8 R6   ; var8 = var6
      82 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  84 [-]: JUMPIF R7 L15; goto L15 if var7
      85 [-]: NAMECALL R7 R5 K23; var8 = var5; var7 = var5[0x2F06C599]
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
      87 [-]: LOADB R10 1  ; var10 = true
      88 [-]: MOVE R11 R7  ; var11 = var7
      89 [-]: NAMECALL R8 R4 K24; var9 = var4; var8 = var4[0x2DA86E28]
      90 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      91 [-]: GETTABLEKS R9 R8 K25; var9 = var8["baseAmount"]
      92 [-]: GETTABLEKS R10 R8 K26; var10 = var8["radius"]
      93 [-]: MOVE R13 R9  ; var13 = var9
      94 [-]: NAMECALL R11 R6 K27; var12 = var6; var11 = var6[0xC0E6C8AE]
      95 [-]: CALL R11 3 1 ; var11(var12, var13)
      96 [-]: MOVE R13 R1  ; var13 = var1
      97 [-]: NAMECALL R11 R6 K28; var12 = var6; var11 = var6[0xA9365339]
      98 [-]: CALL R11 3 1 ; var11(var12, var13)
      99 [-]: MOVE R13 R10 ; var13 = var10
     100 [-]: NAMECALL R11 R6 K29; var12 = var6; var11 = var6[0x5004BE24]
     101 [-]: CALL R11 3 1 ; var11(var12, var13)
     102 [-]: NAMECALL R11 R1 K30; var12 = var1; var11 = var1[0x13FE5C2E]
     103 [-]: CALL R11 2 2 ; var11 = var11(var12)
     104 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
     105 [-]: LOADN R13 1  ; var13 = 1
     106 [-]: NAMECALL R11 R6 K31; var12 = var6; var11 = var6[0xCDDF4FD7]
     107 [-]: CALL R11 3 1 ; var11(var12, var13)
     108 [-]: RETURN R0 0  ; 
L14: 109 [-]: LOADN R13 2  ; var13 = 2
     110 [-]: NAMECALL R11 R6 K31; var12 = var6; var11 = var6[0xCDDF4FD7]
     111 [-]: CALL R11 3 1 ; var11(var12, var13)
L15: 112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R1 12  ; var1 = 12
L 0:   1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var66081
       3 [-]: GETIMPORT R2 1; var2 = 0x67652851
       4 [-]: CALL R2 1 2  ; var2 = var2()
       5 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
       6 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: JUMPBACK L0  ; goto L0
L 1:  10 [-]: FASTCALL1 64 R0 L2; 
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L3 ; goto L3 if var2
      15 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xA2880940]
      16 [-]: CALL R2 2 1  ; var2(var3)
L 3:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: JUMPXEQKN R2 K2 L1 NOT; 
       7 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x094768D7]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0x659D451F]
      12 [-]: GETIMPORT R4 6; var4 = 0x4A4105A6
      13 [-]: CALL R3 2 1  ; var3(var4)
L 1:  14 [-]: LOADB R3 0   ; var3 = false
      15 [-]: RETURN R3 1  ; 



