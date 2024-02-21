; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SelfSetMorph" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "SetMorph" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "blades" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R3 5; var3 = 0xBBF02AEB
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x7337A2C1]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 3; var3 = 0x6BDD0BDF
       4 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: GETIMPORT R4 8; var4 = 0xBBF02AEB
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x7337A2C1]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x83F4E77C
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETIMPORT R3 7; var3 = 0x6BDD0BDF
      10 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xC9F6A7D7]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: GETIMPORT R4 10; var4 = 0xBBF02AEB
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x7337A2C1]
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  21 [-]: LOADB R2 0   ; var2 = false
L 4:  22 [-]: FASTCALL1 64 R0 L5; 
      23 [-]: MOVE R4 R0   ; var4 = var0
      24 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  26 [-]: JUMPIF R3 L11; goto L11 if var3
      27 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x2047CFE7]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: JUMPIF R3 L11; goto L11 if var3
      30 [-]: LOADN R5 20  ; var5 = 20
      31 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x0E46E45B]
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      33 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      34 [-]: JUMPXEQKB R2 0 L6 NOT; 
      35 [-]: GETIMPORT R5 10; var5 = 0xBBF02AEB
      36 [-]: LOADK R6 K14 ; var6 = 0.20000000298023224
      37 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x7337A2C1]
      38 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      39 [-]: GETIMPORT R5 16; var5 = 0x6F77F573
      40 [-]: LOADB R6 0   ; var6 = false
      41 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0x659D451F]
      42 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      43 [-]: GETIMPORT R3 19; var3 = 0x89326C93
      44 [-]: GETIMPORT R5 21; var5 = 0xE383DE90
      45 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0xF6EBD926]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0xCB3851B8]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: MOVE R8 R0   ; var8 = var0
      50 [-]: MOVE R9 R0   ; var9 = var0
      51 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x05909209]
      52 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      53 [-]: MOVE R6 R3   ; var6 = var3
      54 [-]: GETIMPORT R7 26; var7 = 0x6980AACD
      55 [-]: GETIMPORT R8 28; var8 = 0xA421AF95
      56 [-]: LOADN R9 0   ; var9 = 0
      57 [-]: LOADK R10 K29; var10 = -0.34999999403953552
      58 [-]: LOADK R11 K30; var11 = 0.80000001192092896
      59 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      60 [-]: GETIMPORT R9 32; var9 = ZERO_ROTATION
      61 [-]: NAMECALL R4 R0 K33; var5 = var0; var4 = var0[0x3BB4F460]
      62 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      63 [-]: GETIMPORT R4 19; var4 = 0x89326C93
      64 [-]: GETIMPORT R6 21; var6 = 0xE383DE90
      65 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0xF6EBD926]
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
      67 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0xCB3851B8]
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
      69 [-]: MOVE R9 R0   ; var9 = var0
      70 [-]: MOVE R10 R0  ; var10 = var0
      71 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x05909209]
      72 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      73 [-]: MOVE R7 R4   ; var7 = var4
      74 [-]: GETIMPORT R8 26; var8 = 0x6980AACD
      75 [-]: GETIMPORT R9 28; var9 = 0xA421AF95
      76 [-]: LOADN R10 0  ; var10 = 0
      77 [-]: LOADK R11 K29; var11 = -0.34999999403953552
      78 [-]: LOADK R12 K34; var12 = -0.80000001192092896
      79 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      80 [-]: GETIMPORT R10 32; var10 = ZERO_ROTATION
      81 [-]: NAMECALL R5 R0 K33; var6 = var0; var5 = var0[0x3BB4F460]
      82 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      83 [-]: LOADB R2 1   ; var2 = true
      84 [-]: JUMP L10     ; goto L10
L 6:  85 [-]: JUMPXEQKB R2 1 L10 NOT; 
      86 [-]: LOADN R5 20  ; var5 = 20
      87 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x0E46E45B]
      88 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      89 [-]: JUMPIF R3 L10; goto L10 if var3
      90 [-]: GETIMPORT R5 10; var5 = 0xBBF02AEB
      91 [-]: LOADN R6 0   ; var6 = 0
      92 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x7337A2C1]
      93 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      94 [-]: GETIMPORT R5 36; var5 = 0xCA1761DE
      95 [-]: LOADB R6 0   ; var6 = false
      96 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0x659D451F]
      97 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      98 [-]: GETIMPORT R5 21; var5 = 0xE383DE90
      99 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xC9F6A7D7]
     100 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 7: 101 [-]: FASTCALL1 64 R3 L8; 
     102 [-]: MOVE R5 R3   ; var5 = var3
     103 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     104 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8: 105 [-]: JUMPIF R4 L9 ; goto L9 if var4
     106 [-]: NAMECALL R4 R3 K37; var5 = var3; var4 = var3[0xA2880940]
     107 [-]: CALL R4 2 1  ; var4(var5)
     108 [-]: GETIMPORT R6 21; var6 = 0xE383DE90
     109 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xC9F6A7D7]
     110 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     111 [-]: MOVE R3 R4   ; var3 = var4
     112 [-]: JUMPBACK L7  ; goto L7
L 9: 113 [-]: LOADB R2 0   ; var2 = false
L10: 114 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
     115 [-]: LOADN R4 0   ; var4 = 0
     116 [-]: CALL R3 2 1  ; var3(var4)
     117 [-]: JUMPBACK L4  ; goto L4
L11: 118 [-]: FASTCALL1 64 R0 L12; 
     119 [-]: MOVE R4 R0   ; var4 = var0
     120 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     121 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12: 122 [-]: JUMPIF R3 L15; goto L15 if var3
     123 [-]: GETIMPORT R5 21; var5 = 0xE383DE90
     124 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xC9F6A7D7]
     125 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L13: 126 [-]: FASTCALL1 64 R3 L14; 
     127 [-]: MOVE R5 R3   ; var5 = var3
     128 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     129 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 130 [-]: JUMPIF R4 L15; goto L15 if var4
     131 [-]: NAMECALL R4 R3 K37; var5 = var3; var4 = var3[0xA2880940]
     132 [-]: CALL R4 2 1  ; var4(var5)
     133 [-]: GETIMPORT R6 21; var6 = 0xE383DE90
     134 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xC9F6A7D7]
     135 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     136 [-]: MOVE R3 R4   ; var3 = var4
     137 [-]: JUMPBACK L13 ; goto L13
L15: 138 [-]: RETURN R0 0  ; 



