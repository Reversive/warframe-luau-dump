; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TattooUvSelect"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "TattooMirror"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "TattooIcon"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: SETGLOBAL R3 K6; "ApplyTextureOverrides" = var3
      12 [-]: DUPCLOSURE R3 K7; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R3 K8; "ApplyTattoo" = var3
      17 [-]: DUPCLOSURE R3 K9; 
      18 [-]: SETGLOBAL R3 K10; "RemoveTattoo" = var3
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETIMPORT R2 5; var2 = 0xD534FE01
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: GETIMPORT R3 7; var3 = 0x37847D3A
      14 [-]: LOADK R4 K8  ; var4 = "HeightMap"
      15 [-]: GETIMPORT R5 5; var5 = 0xD534FE01
      16 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x7186D639]
      17 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADNIL R3   ; var3 = nil
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x68D708A7]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: MOVE R3 R4   ; var3 = var4
L 3:  18 [-]: LOADB R4 0   ; var4 = false
      19 [-]: GETIMPORT R5 6; var5 = 0x1211D00F
      20 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      21 [-]: LOADB R5 1   ; var5 = true
      22 [-]: FASTCALL1 62 R3 L4; 
      23 [-]: MOVE R7 R3   ; var7 = var3
      24 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  26 [-]: JUMPIF R6 L6 ; goto L6 if var6
      27 [-]: LOADN R8 27  ; var8 = 27
      28 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0x2540510F]
      29 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      30 [-]: FASTCALL1 62 R6 L5; 
      31 [-]: MOVE R8 R6   ; var8 = var6
      32 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  34 [-]: JUMPIF R7 L6 ; goto L6 if var7
      35 [-]: MOVE R9 R2   ; var9 = var2
      36 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xF2DEAF69]
      37 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      38 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      39 [-]: LOADB R5 0   ; var5 = false
L 6:  40 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      41 [-]: GETIMPORT R6 6; var6 = 0x1211D00F
      42 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      43 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x46A0EBF5]
      44 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      45 [-]: FASTCALL1 62 R6 L7; 
      46 [-]: MOVE R8 R6   ; var8 = var6
      47 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  49 [-]: JUMPIF R7 L8 ; goto L8 if var7
      50 [-]: LOADB R4 1   ; var4 = true
      51 [-]: LOADN R9 0   ; var9 = 0
      52 [-]: LOADK R10 K10; var10 = "SecondaryMap"
      53 [-]: GETIMPORT R11 12; var11 = 0x40375DB0
      54 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x7186D639]
      55 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 8:  56 [-]: LOADB R5 0   ; var5 = false
      57 [-]: LOADB R6 0   ; var6 = false
      58 [-]: JUMPIF R4 L13; goto L13 if var4
      59 [-]: GETIMPORT R9 15; var9 = gLotusAvatarType
      60 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0xF2DEAF69]
      61 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      62 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      63 [-]: FASTCALL1 62 R3 L9; 
      64 [-]: MOVE R8 R3   ; var8 = var3
      65 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  67 [-]: JUMPIF R7 L13; goto L13 if var7
      68 [-]: LOADN R9 3   ; var9 = 3
      69 [-]: NAMECALL R7 R3 K16; var8 = var3; var7 = var3[0x8E62760A]
      70 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      71 [-]: LOADN R10 2  ; var10 = 2
      72 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0x697019D0]
      73 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      74 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      75 [-]: GETTABLEKS R9 R7 K18; var9 = var7["mTintColor2"]
      76 [-]: GETTABLEKS R8 R9 K19; var8 = var9["red"]
      77 [-]: MODK R9 R8 K20; var9 = var8 8
      78 [-]: LOADN R10 3  ; var10 = 3
      79 [-]: JUMPIFLT R10 R9 L10; goto L10 if var10 < var16778523
      80 [-]: LOADB R5 0 +1; var5 = false
L10:  81 [-]: LOADB R5 1   ; var5 = true
L11:  82 [-]: MODK R9 R8 K21; var9 = var8 16
      83 [-]: LOADN R10 7  ; var10 = 7
      84 [-]: JUMPIFLT R10 R9 L12; goto L12 if var10 < var16778779
      85 [-]: LOADB R6 0 +1; var6 = false
L12:  86 [-]: LOADB R6 1   ; var6 = true
L13:  87 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
      88 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      89 [-]: LOADN R10 0  ; var10 = 0
      90 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x986D2AB8]
      91 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      92 [-]: FASTCALL1 62 R0 L14; 
      93 [-]: MOVE R8 R0   ; var8 = var0
      94 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      95 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14:  96 [-]: JUMPIF R7 L19; goto L19 if var7
      97 [-]: GETIMPORT R8 12; var8 = 0x40375DB0
      98 [-]: FASTCALL1 62 R8 L15; 
      99 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     100 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 101 [-]: JUMPIF R7 L19; goto L19 if var7
     102 [-]: GETIMPORT R9 24; var9 = 0x37847D3A
     103 [-]: LOADK R10 K25; var10 = "Tattoo"
     104 [-]: GETIMPORT R11 12; var11 = 0x40375DB0
     105 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0x7186D639]
     106 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     107 [-]: JUMP L19     ; goto L19
L16: 108 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     109 [-]: LOADN R10 1  ; var10 = 1
     110 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x986D2AB8]
     111 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     112 [-]: FASTCALL1 62 R0 L17; 
     113 [-]: MOVE R8 R0   ; var8 = var0
     114 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     115 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 116 [-]: JUMPIF R7 L19; goto L19 if var7
     117 [-]: GETIMPORT R8 27; var8 = 0xD534FE01
     118 [-]: FASTCALL1 62 R8 L18; 
     119 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 121 [-]: JUMPIF R7 L19; goto L19 if var7
     122 [-]: GETIMPORT R9 24; var9 = 0x37847D3A
     123 [-]: LOADK R10 K25; var10 = "Tattoo"
     124 [-]: GETIMPORT R11 27; var11 = 0xD534FE01
     125 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0x7186D639]
     126 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L19: 127 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
     128 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     129 [-]: LOADN R10 1  ; var10 = 1
     130 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x986D2AB8]
     131 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     132 [-]: RETURN R0 0  ; 
L20: 133 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     134 [-]: LOADN R10 0  ; var10 = 0
     135 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x986D2AB8]
     136 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x37847D3A
       1 [-]: LOADK R4 K2  ; var4 = "Tattoo"
       2 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x562ACF85]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: RETURN R0 0  ; 



