; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0xA421AF95
       2 [-]: LOADK R1 K2  ; var1 = 0.12
       3 [-]: LOADK R2 K3  ; var2 = -0.12
       4 [-]: LOADK R3 K4  ; var3 = 0.25
       5 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "SpeedBallVortex" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R1 K8; "PveSpeedBallVortex" = var1
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x28E744CF]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x2B54251B]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: MOVE R7 R4   ; var7 = var4
       9 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: JUMPIF R6 L21; goto L21 if var6
      12 [-]: GETIMPORT R8 5; var8 = gLotusAvatarType
      13 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0xF2DEAF69]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
      16 [-]: NAMECALL R6 R4 K7; var7 = var4; var6 = var4[0xDE321E6F]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: LOADN R9 5   ; var9 = 5
      19 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xE85A2361]
      20 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 1:  21 [-]: FASTCALL1 62 R0 L2; 
      22 [-]: MOVE R9 R0   ; var9 = var0
      23 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  25 [-]: JUMPIF R8 L21; goto L21 if var8
      26 [-]: FASTCALL1 62 R5 L3; 
      27 [-]: MOVE R9 R5   ; var9 = var5
      28 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  30 [-]: JUMPIF R8 L21; goto L21 if var8
      31 [-]: FASTCALL1 62 R4 L4; 
      32 [-]: MOVE R9 R4   ; var9 = var4
      33 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  35 [-]: JUMPIF R8 L21; goto L21 if var8
      36 [-]: FASTCALL1 62 R7 L5; 
      37 [-]: MOVE R9 R7   ; var9 = var7
      38 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  40 [-]: JUMPIF R8 L21; goto L21 if var8
      41 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0x1A61EC44]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      44 [-]: FASTCALL1 62 R1 L6; 
      45 [-]: MOVE R9 R1   ; var9 = var1
      46 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  48 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      49 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x2C3B30E1]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      52 [-]: GETIMPORT R10 12; var10 = 0x6B015E50
      53 [-]: GETIMPORT R11 14; var11 = EMPTY_SYMBOL
      54 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0x47901F07]
      55 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      56 [-]: MOVE R1 R8   ; var1 = var8
      57 [-]: JUMP L8      ; goto L8
L 7:  58 [-]: GETIMPORT R10 17; var10 = 0x608DD73F
      59 [-]: GETIMPORT R11 14; var11 = EMPTY_SYMBOL
      60 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0x47901F07]
      61 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      62 [-]: MOVE R1 R8   ; var1 = var8
L 8:  63 [-]: FASTCALL1 62 R3 L9; 
      64 [-]: MOVE R9 R3   ; var9 = var3
      65 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  67 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      68 [-]: FASTCALL1 62 R5 L10; 
      69 [-]: MOVE R9 R5   ; var9 = var5
      70 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  72 [-]: JUMPIF R8 L11; goto L11 if var8
      73 [-]: GETIMPORT R10 19; var10 = 0xC2378216
      74 [-]: GETIMPORT R11 14; var11 = EMPTY_SYMBOL
      75 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      76 [-]: NAMECALL R8 R5 K15; var9 = var5; var8 = var5[0x47901F07]
      77 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      78 [-]: MOVE R3 R8   ; var3 = var8
L11:  79 [-]: FASTCALL1 62 R2 L12; 
      80 [-]: MOVE R9 R2   ; var9 = var2
      81 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  83 [-]: JUMPIFNOT R8 L20; goto L20 if not var8
      84 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x2C3B30E1]
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
      86 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      87 [-]: GETIMPORT R10 21; var10 = 0x91AA98CA
      88 [-]: GETIMPORT R11 14; var11 = EMPTY_SYMBOL
      89 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      90 [-]: GETIMPORT R13 23; var13 = ZERO_ROTATION
      91 [-]: MOVE R14 R4  ; var14 = var4
      92 [-]: NAMECALL R8 R5 K15; var9 = var5; var8 = var5[0x47901F07]
      93 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      94 [-]: MOVE R2 R8   ; var2 = var8
      95 [-]: JUMP L20     ; goto L20
L13:  96 [-]: GETIMPORT R10 25; var10 = 0x071DCBE3
      97 [-]: GETIMPORT R11 14; var11 = EMPTY_SYMBOL
      98 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      99 [-]: GETIMPORT R13 23; var13 = ZERO_ROTATION
     100 [-]: MOVE R14 R4  ; var14 = var4
     101 [-]: NAMECALL R8 R5 K15; var9 = var5; var8 = var5[0x47901F07]
     102 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     103 [-]: MOVE R2 R8   ; var2 = var8
     104 [-]: JUMP L20     ; goto L20
L14: 105 [-]: FASTCALL1 62 R1 L15; 
     106 [-]: MOVE R9 R1   ; var9 = var1
     107 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     108 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 109 [-]: JUMPIF R8 L16; goto L16 if var8
     110 [-]: NAMECALL R8 R1 K26; var9 = var1; var8 = var1[0xA2880940]
     111 [-]: CALL R8 2 1  ; var8(var9)
     112 [-]: LOADNIL R1   ; var1 = nil
L16: 113 [-]: FASTCALL1 62 R3 L17; 
     114 [-]: MOVE R9 R3   ; var9 = var3
     115 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     116 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 117 [-]: JUMPIF R8 L18; goto L18 if var8
     118 [-]: NAMECALL R8 R3 K26; var9 = var3; var8 = var3[0xA2880940]
     119 [-]: CALL R8 2 1  ; var8(var9)
L18: 120 [-]: FASTCALL1 62 R2 L19; 
     121 [-]: MOVE R9 R2   ; var9 = var2
     122 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 124 [-]: JUMPIF R8 L20; goto L20 if var8
     125 [-]: NAMECALL R8 R2 K27; var9 = var2; var8 = var2[0x1DB57C6B]
     126 [-]: CALL R8 2 1  ; var8(var9)
     127 [-]: NAMECALL R8 R2 K28; var9 = var2; var8 = var2[0x467C327C]
     128 [-]: CALL R8 2 1  ; var8(var9)
     129 [-]: LOADNIL R2   ; var2 = nil
L20: 130 [-]: GETIMPORT R8 30; var8 = 0xCBD666E1
     131 [-]: LOADN R9 0   ; var9 = 0
     132 [-]: CALL R8 2 1  ; var8(var9)
     133 [-]: JUMPBACK L1  ; goto L1
L21: 134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x28E744CF]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x2B54251B]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: MOVE R7 R4   ; var7 = var4
       9 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: JUMPIF R6 L19; goto L19 if var6
      12 [-]: GETIMPORT R8 5; var8 = gLotusAvatarType
      13 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0xF2DEAF69]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
      16 [-]: NAMECALL R6 R4 K7; var7 = var4; var6 = var4[0xDE321E6F]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: LOADN R9 5   ; var9 = 5
      19 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xE85A2361]
      20 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      21 [-]: LOADN R10 1  ; var10 = 1
      22 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xC8E7E8F9]
      23 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 1:  24 [-]: FASTCALL1 62 R0 L2; 
      25 [-]: MOVE R10 R0  ; var10 = var0
      26 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  28 [-]: JUMPIF R9 L19; goto L19 if var9
      29 [-]: FASTCALL1 62 R5 L3; 
      30 [-]: MOVE R10 R5  ; var10 = var5
      31 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  33 [-]: JUMPIF R9 L19; goto L19 if var9
      34 [-]: FASTCALL1 62 R4 L4; 
      35 [-]: MOVE R10 R4  ; var10 = var4
      36 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  38 [-]: JUMPIF R9 L19; goto L19 if var9
      39 [-]: FASTCALL1 62 R7 L5; 
      40 [-]: MOVE R10 R7  ; var10 = var7
      41 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  43 [-]: JUMPIF R9 L19; goto L19 if var9
      44 [-]: NAMECALL R9 R7 K10; var10 = var7; var9 = var7[0x1A61EC44]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
      47 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0x2C3B30E1]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: JUMPIF R9 L12; goto L12 if var9
      50 [-]: FASTCALL1 62 R1 L6; 
      51 [-]: MOVE R10 R1  ; var10 = var1
      52 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  54 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      55 [-]: GETIMPORT R11 13; var11 = 0x608DD73F
      56 [-]: GETIMPORT R12 15; var12 = EMPTY_SYMBOL
      57 [-]: NAMECALL R9 R0 K16; var10 = var0; var9 = var0[0x47901F07]
      58 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      59 [-]: MOVE R1 R9   ; var1 = var9
L 7:  60 [-]: FASTCALL1 62 R3 L8; 
      61 [-]: MOVE R10 R3  ; var10 = var3
      62 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  64 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      65 [-]: FASTCALL1 62 R5 L9; 
      66 [-]: MOVE R10 R5  ; var10 = var5
      67 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  69 [-]: JUMPIF R9 L10; goto L10 if var9
      70 [-]: GETIMPORT R11 18; var11 = 0xC2378216
      71 [-]: GETIMPORT R12 15; var12 = EMPTY_SYMBOL
      72 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      73 [-]: NAMECALL R9 R5 K16; var10 = var5; var9 = var5[0x47901F07]
      74 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      75 [-]: MOVE R3 R9   ; var3 = var9
L10:  76 [-]: FASTCALL1 62 R2 L11; 
      77 [-]: MOVE R10 R2  ; var10 = var2
      78 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  80 [-]: JUMPIFNOT R9 L18; goto L18 if not var9
      81 [-]: GETIMPORT R11 20; var11 = 0x071DCBE3
      82 [-]: GETIMPORT R12 15; var12 = EMPTY_SYMBOL
      83 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      84 [-]: GETIMPORT R14 22; var14 = ZERO_ROTATION
      85 [-]: MOVE R15 R4  ; var15 = var4
      86 [-]: NAMECALL R9 R5 K16; var10 = var5; var9 = var5[0x47901F07]
      87 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      88 [-]: MOVE R2 R9   ; var2 = var9
      89 [-]: JUMP L18     ; goto L18
L12:  90 [-]: FASTCALL1 62 R1 L13; 
      91 [-]: MOVE R10 R1  ; var10 = var1
      92 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      93 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  94 [-]: JUMPIF R9 L14; goto L14 if var9
      95 [-]: NAMECALL R9 R1 K23; var10 = var1; var9 = var1[0xA2880940]
      96 [-]: CALL R9 2 1  ; var9(var10)
      97 [-]: LOADNIL R1   ; var1 = nil
L14:  98 [-]: FASTCALL1 62 R3 L15; 
      99 [-]: MOVE R10 R3  ; var10 = var3
     100 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     101 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 102 [-]: JUMPIF R9 L16; goto L16 if var9
     103 [-]: NAMECALL R9 R3 K23; var10 = var3; var9 = var3[0xA2880940]
     104 [-]: CALL R9 2 1  ; var9(var10)
L16: 105 [-]: FASTCALL1 62 R2 L17; 
     106 [-]: MOVE R10 R2  ; var10 = var2
     107 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     108 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 109 [-]: JUMPIF R9 L18; goto L18 if var9
     110 [-]: NAMECALL R9 R2 K24; var10 = var2; var9 = var2[0x1DB57C6B]
     111 [-]: CALL R9 2 1  ; var9(var10)
     112 [-]: NAMECALL R9 R2 K25; var10 = var2; var9 = var2[0x467C327C]
     113 [-]: CALL R9 2 1  ; var9(var10)
     114 [-]: LOADNIL R2   ; var2 = nil
L18: 115 [-]: GETIMPORT R9 27; var9 = 0xCBD666E1
     116 [-]: LOADN R10 0  ; var10 = 0
     117 [-]: CALL R9 2 1  ; var9(var10)
     118 [-]: JUMPBACK L1  ; goto L1
L19: 119 [-]: RETURN R0 0  ; 



