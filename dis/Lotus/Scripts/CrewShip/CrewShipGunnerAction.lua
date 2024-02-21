; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "Dismount" = var1
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R1 K4; "Mount" = var1
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 3; var2 = 0x3D106989
       6 [-]: LOADK R3 K4  ; var3 = "Tried to use a null action"
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R2 6; var2 = 0xBE190284
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xD7D79B74]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: FASTCALL1 64 R2 L3; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  16 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      17 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: GETIMPORT R3 6; var3 = 0xBE190284
      21 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xD7D79B74]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: MOVE R2 R3   ; var2 = var3
      24 [-]: JUMPBACK L2  ; goto L2
L 4:  25 [-]: LOADB R3 0   ; var3 = false
      26 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: CALL R4 2 1  ; var4(var5)
      29 [-]: FASTCALL1 64 R0 L5; 
      30 [-]: MOVE R5 R0   ; var5 = var0
      31 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  33 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      34 [-]: RETURN R0 0  ; 
L 6:  35 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x4DF189B1]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: LOADN R5 3   ; var5 = 3
L 7:  38 [-]: FASTCALL1 64 R0 L8; 
      39 [-]: MOVE R7 R0   ; var7 = var0
      40 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  42 [-]: JUMPIF R6 L11; goto L11 if var6
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: JUMPIFNOTLT R6 R5 L11; goto L11 if var6 >= var50610237
      45 [-]: FASTCALL1 64 R4 L9; 
      46 [-]: MOVE R7 R4   ; var7 = var4
      47 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  49 [-]: JUMPIF R6 L10; goto L10 if var6
      50 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xF42D82C1]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
L10:  53 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x4DF189B1]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: MOVE R4 R6   ; var4 = var6
      56 [-]: GETIMPORT R6 13; var6 = 0x67652851
      57 [-]: CALL R6 1 2  ; var6 = var6()
      58 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
      59 [-]: GETIMPORT R6 9; var6 = 0xCBD666E1
      60 [-]: LOADN R7 0   ; var7 = 0
      61 [-]: CALL R6 2 1  ; var6(var7)
      62 [-]: JUMPBACK L7  ; goto L7
L11:  63 [-]: FASTCALL1 64 R4 L12; 
      64 [-]: MOVE R7 R4   ; var7 = var4
      65 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  67 [-]: JUMPIF R6 L13; goto L13 if var6
      68 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
      69 [-]: NAMECALL R6 R4 K14; var7 = var4; var6 = var4[0x2047CFE7]
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
      71 [-]: JUMPIF R6 L13; goto L13 if var6
      72 [-]: NAMECALL R6 R4 K15; var7 = var4; var6 = var4[0x35844CF2]
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
      74 [-]: JUMPIF R6 L13; goto L13 if var6
      75 [-]: LOADB R3 1   ; var3 = true
L13:  76 [-]: FASTCALL1 64 R0 L14; 
      77 [-]: MOVE R7 R0   ; var7 = var0
      78 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  80 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
      81 [-]: RETURN R0 0  ; 
L15:  82 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0xE79E7EF4]
      83 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      84 [-]: NAMECALL R6 R2 K17; var7 = var2; var6 = var2[0x973C5B4D]
      85 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      86 [-]: FASTCALL1 64 R6 L16; 
      87 [-]: MOVE R8 R6   ; var8 = var6
      88 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16:  90 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
      91 [-]: GETIMPORT R7 3; var7 = 0x3D106989
      92 [-]: LOADK R9 K18 ; var9 = "Couldn't set up ship emplacement action"
      93 [-]: NAMECALL R12 R0 K19; var13 = var0; var12 = var0[0xE223E2B1]
      94 [-]: CALL R12 2 2 ; var12 = var12(var13)
      95 [-]: MOVE R10 R12 ; var10 = var12
      96 [-]: LOADK R11 K20; var11 = " because it is not in a crew ship zone"
      97 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      98 [-]: CALL R7 2 1  ; var7(var8)
      99 [-]: RETURN R0 0  ; 
L17: 100 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x5163741E]
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
     102 [-]: FASTCALL1 64 R7 L18; 
     103 [-]: MOVE R9 R7   ; var9 = var7
     104 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     105 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 106 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     107 [-]: RETURN R0 0  ; 
L19: 108 [-]: NAMECALL R8 R7 K22; var9 = var7; var8 = var7[0xFA9E477F]
     109 [-]: CALL R8 2 2  ; var8 = var8(var9)
     110 [-]: FASTCALL1 64 R8 L20; 
     111 [-]: MOVE R10 R8  ; var10 = var8
     112 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     113 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 114 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     115 [-]: RETURN R0 0  ; 
L21: 116 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x3C12F2FE]
     117 [-]: CALL R9 2 2  ; var9 = var9(var10)
     118 [-]: MOVE R12 R3  ; var12 = var3
     119 [-]: MOVE R13 R9  ; var13 = var9
     120 [-]: NAMECALL R10 R8 K24; var11 = var8; var10 = var8[0x8F9EE219]
     121 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     122 [-]: GETIMPORT R10 3; var10 = 0x3D106989
     123 [-]: LOADK R12 K25; var12 = "Set weapon "
     124 [-]: FASTCALL1 63 R9 L22; 
     125 [-]: MOVE R17 R9  ; var17 = var9
     126 [-]: GETIMPORT R16 27; var16 = 0x64FB1586
     127 [-]: CALL R16 2 2 ; var16 = var16(var17)
L22: 128 [-]: MOVE R13 R16 ; var13 = var16
     129 [-]: LOADK R14 K28; var14 = " controlled: "
     130 [-]: FASTCALL1 63 R3 L23; 
     131 [-]: MOVE R16 R3  ; var16 = var3
     132 [-]: GETIMPORT R15 27; var15 = 0x64FB1586
     133 [-]: CALL R15 2 2 ; var15 = var15(var16)
L23: 134 [-]: CONCAT R11 R12 R15; var11 = var12 .. var15
     135 [-]: CALL R10 2 1 ; var10(var11)
     136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Dismount "
       2 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xE223E2B1]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Mount "
       2 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xE223E2B1]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: RETURN R0 0  ; 



