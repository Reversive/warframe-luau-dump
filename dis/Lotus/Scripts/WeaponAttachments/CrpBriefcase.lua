; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "InitBeam" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "UpdateTarget" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "UpdateMirrorTarget" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "GuideMissiles" = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
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
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x768274D6]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x13DA28FD]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 64 R3 L4; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  22 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      23 [-]: MOVE R3 R2   ; var3 = var2
L 5:  24 [-]: LOADN R6 1   ; var6 = 1
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x92C56C50]
      27 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      28 [-]: GETIMPORT R7 7; var7 = 0x78A39459
      29 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xC9F6A7D7]
      30 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      31 [-]: FASTCALL1 64 R5 L6; 
      32 [-]: MOVE R7 R5   ; var7 = var5
      33 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  35 [-]: JUMPIF R6 L7 ; goto L7 if var6
      36 [-]: MOVE R8 R0   ; var8 = var0
      37 [-]: GETIMPORT R9 10; var9 = 0x0469F296
      38 [-]: CALL R9 1 0  ; var9, ... = var9()
      39 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xB94B0AB4]
      40 [-]: CALL R6 0 1  ; var6(var7, ...)
      41 [-]: LOADB R8 1   ; var8 = true
      42 [-]: LOADB R9 1   ; var9 = true
      43 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x768274D6]
      44 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 7:  45 [-]: MOVE R8 R0   ; var8 = var0
      46 [-]: LOADB R9 1   ; var9 = true
      47 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x4F3812CE]
      48 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 8:  49 [-]: FASTCALL1 64 R3 L9; 
      50 [-]: MOVE R7 R3   ; var7 = var3
      51 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  53 [-]: JUMPIF R6 L17; goto L17 if var6
      54 [-]: LOADN R8 0   ; var8 = 0
      55 [-]: NAMECALL R6 R3 K14; var7 = var3; var6 = var3[0x0E46E45B]
      56 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      57 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
      58 [-]: LOADNIL R6   ; var6 = nil
      59 [-]: NAMECALL R7 R3 K15; var8 = var3; var7 = var3[0x35844CF2]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: JUMPIF R7 L12; goto L12 if var7
      62 [-]: NAMECALL R8 R3 K16; var9 = var3; var8 = var3[0xFA9E477F]
      63 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      64 [-]: FASTCALL 64 L10; 
      65 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      66 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L10:  67 [-]: JUMPIF R7 L12; goto L12 if var7
      68 [-]: NAMECALL R8 R3 K16; var9 = var3; var8 = var3[0xFA9E477F]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0xA4E3EC34]
      71 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      72 [-]: FASTCALL 64 L11; 
      73 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      74 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L11:  75 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
L12:  76 [-]: NAMECALL R7 R3 K18; var8 = var3; var7 = var3[0xDE321E6F]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xEFD0FDE2]
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
      80 [-]: MOVE R6 R7   ; var6 = var7
      81 [-]: JUMP L14     ; goto L14
L13:  82 [-]: NAMECALL R7 R3 K20; var8 = var3; var7 = var3[0x624828A2]
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
      84 [-]: MOVE R6 R7   ; var6 = var7
L14:  85 [-]: GETIMPORT R7 22; var7 = 0x86F495D5
      86 [-]: LOADN R8 0   ; var8 = 0
      87 [-]: JUMPIFNOTLT R8 R7 L16; goto L16 if var8 >= var657697
      88 [-]: GETIMPORT R9 10; var9 = 0x0469F296
      89 [-]: LOADK R10 K23; var10 = "GAME_R1_WEAPON1"
      90 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      91 [-]: NAMECALL R7 R2 K24; var8 = var2; var7 = var2[0x003C792F]
      92 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      93 [-]: SUB R8 R6 R7 ; var8 = var6 - var7
      94 [-]: GETIMPORT R9 26; var9 = 0xAE2294FA
      95 [-]: MOVE R10 R8  ; var10 = var8
      96 [-]: CALL R9 2 2  ; var9 = var9(var10)
      97 [-]: GETIMPORT R13 22; var13 = 0x86F495D5
      98 [-]: DIV R12 R9 R13; var12 = var9 / var13
      99 [-]: FASTCALL2K 19 R12 K27 L15; 
     100 [-]: LOADK R13 K27; var13 = 1
     101 [-]: GETIMPORT R11 30; var11 = 0x5BCED4C4[0xAC1B386A]
     102 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L15: 103 [-]: MUL R10 R8 R11; var10 = var8 * var11
     104 [-]: ADD R6 R7 R10; var6 = var7 + var10
L16: 105 [-]: MOVE R9 R6   ; var9 = var6
     106 [-]: GETIMPORT R10 32; var10 = ZERO_ROTATION
     107 [-]: NAMECALL R7 R0 K33; var8 = var0; var7 = var0[0x589EF1C1]
     108 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     109 [-]: GETIMPORT R7 35; var7 = 0xCBD666E1
     110 [-]: LOADN R8 0   ; var8 = 0
     111 [-]: CALL R7 2 1  ; var7(var8)
     112 [-]: JUMPBACK L8  ; goto L8
L17: 113 [-]: FASTCALL1 64 R1 L18; 
     114 [-]: MOVE R7 R1   ; var7 = var1
     115 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     116 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 117 [-]: JUMPIF R6 L19; goto L19 if var6
     118 [-]: NAMECALL R6 R1 K36; var7 = var1; var6 = var1[0xC5DE2103]
     119 [-]: CALL R6 2 1  ; var6(var7)
L19: 120 [-]: FASTCALL1 64 R0 L20; 
     121 [-]: MOVE R7 R0   ; var7 = var0
     122 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     123 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 124 [-]: JUMPIF R6 L21; goto L21 if var6
     125 [-]: NAMECALL R6 R0 K37; var7 = var0; var6 = var0[0xA2880940]
     126 [-]: CALL R6 2 1  ; var6(var7)
L21: 127 [-]: FASTCALL1 64 R5 L22; 
     128 [-]: MOVE R7 R5   ; var7 = var5
     129 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     130 [-]: CALL R6 2 2  ; var6 = var6(var7)
L22: 131 [-]: JUMPIF R6 L23; goto L23 if var6
     132 [-]: LOADB R8 0   ; var8 = false
     133 [-]: LOADB R9 1   ; var9 = true
     134 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x768274D6]
     135 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     136 [-]: NAMECALL R6 R0 K37; var7 = var0; var6 = var0[0xA2880940]
     137 [-]: CALL R6 2 1  ; var6(var7)
L23: 138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x13DA28FD]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: MOVE R2 R3   ; var2 = var3
      19 [-]: FASTCALL1 64 R2 L4; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  23 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xDE321E6F]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x881B6B90]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: FASTCALL1 64 R3 L6; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  34 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      35 [-]: RETURN R0 0  ; 
L 7:  36 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: CALL R4 2 1  ; var4(var5)
      39 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x299D46EA]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  41 [-]: FASTCALL1 64 R4 L9; 
      42 [-]: MOVE R6 R4   ; var6 = var4
      43 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  45 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      46 [-]: GETIMPORT R5 8; var5 = 0xCBD666E1
      47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: CALL R5 2 1  ; var5(var6)
      49 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0x299D46EA]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: MOVE R4 R5   ; var4 = var5
      52 [-]: JUMPBACK L8  ; goto L8
L10:  53 [-]: MOVE R7 R4   ; var7 = var4
      54 [-]: LOADB R8 1   ; var8 = true
      55 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x4F3812CE]
      56 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      57 [-]: GETIMPORT R7 12; var7 = 0x78A39459
      58 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xC9F6A7D7]
      59 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      60 [-]: FASTCALL1 64 R5 L11; 
      61 [-]: MOVE R7 R5   ; var7 = var5
      62 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  64 [-]: JUMPIF R6 L12; goto L12 if var6
      65 [-]: MOVE R8 R4   ; var8 = var4
      66 [-]: GETIMPORT R9 15; var9 = 0x0469F296
      67 [-]: CALL R9 1 0  ; var9, ... = var9()
      68 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0xB94B0AB4]
      69 [-]: CALL R6 0 1  ; var6(var7, ...)
      70 [-]: LOADB R8 1   ; var8 = true
      71 [-]: LOADB R9 1   ; var9 = true
      72 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x768274D6]
      73 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L12:  74 [-]: FASTCALL1 64 R2 L13; 
      75 [-]: MOVE R7 R2   ; var7 = var2
      76 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  78 [-]: JUMPIF R6 L14; goto L14 if var6
      79 [-]: LOADN R8 0   ; var8 = 0
      80 [-]: NAMECALL R6 R2 K18; var7 = var2; var6 = var2[0x0E46E45B]
      81 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      82 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      83 [-]: GETIMPORT R6 8; var6 = 0xCBD666E1
      84 [-]: LOADN R7 0   ; var7 = 0
      85 [-]: CALL R6 2 1  ; var6(var7)
      86 [-]: JUMPBACK L12 ; goto L12
L14:  87 [-]: FASTCALL1 64 R1 L15; 
      88 [-]: MOVE R7 R1   ; var7 = var1
      89 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      90 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15:  91 [-]: JUMPIF R6 L16; goto L16 if var6
      92 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0xC5DE2103]
      93 [-]: CALL R6 2 1  ; var6(var7)
L16:  94 [-]: FASTCALL1 64 R5 L17; 
      95 [-]: MOVE R7 R5   ; var7 = var5
      96 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      97 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17:  98 [-]: JUMPIF R6 L18; goto L18 if var6
      99 [-]: LOADB R8 0   ; var8 = false
     100 [-]: LOADB R9 1   ; var9 = true
     101 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x768274D6]
     102 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L18: 103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x13DA28FD]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: LOADB R4 1   ; var4 = true
      19 [-]: FASTCALL1 64 R3 L4; 
      20 [-]: MOVE R6 R3   ; var6 = var3
      21 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  23 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      24 [-]: LOADB R4 0   ; var4 = false
      25 [-]: MOVE R3 R2   ; var3 = var2
L 5:  26 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      27 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      28 [-]: LOADK R8 K7  ; var8 = "UpdateMirrorTarget"
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: LOADB R8 0   ; var8 = false
      31 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xD5F7912B]
      32 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      33 [-]: RETURN R0 0  ; 
L 6:  34 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0xDE321E6F]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xEFD0FDE2]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      39 [-]: GETIMPORT R8 14; var8 = 0x85AE77DB
      40 [-]: MOVE R9 R5   ; var9 = var5
      41 [-]: GETIMPORT R10 16; var10 = ZERO_ROTATION
      42 [-]: MOVE R11 R1  ; var11 = var1
      43 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x05909209]
      44 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      45 [-]: FASTCALL1 64 R6 L7; 
      46 [-]: MOVE R8 R6   ; var8 = var6
      47 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  49 [-]: JUMPIF R7 L8 ; goto L8 if var7
      50 [-]: GETIMPORT R9 6; var9 = 0x0469F296
      51 [-]: LOADK R10 K18; var10 = "UpdateTarget"
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: LOADB R10 0  ; var10 = false
      54 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xD5F7912B]
      55 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 8:  56 [-]: RETURN R0 0  ; 



