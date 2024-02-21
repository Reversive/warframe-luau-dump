; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "TickTock" = var1
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xC6DDBC86]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x20E8CA12
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: MOVE R5 R2   ; var5 = var2
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x89531483]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: MOVE R7 R3   ; var7 = var3
       9 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xE28AA928]
      10 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xDB89BCA2
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLT R1 R2 L0; goto L0 if var1 >= var65571
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETGLOBAL R1 K2; var1 = 0xFA60BE7F
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var304
       7 [-]: LOADN R1 0   ; var1 = 0
       8 [-]: SETGLOBAL R1 K2; 0xFA60BE7F = var1
L 1:   9 [-]: GETGLOBAL R1 K3; var1 = 0x1223AB4D
      10 [-]: GETGLOBAL R2 K2; var2 = 0xFA60BE7F
      11 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var2130706695
      12 [-]: GETGLOBAL R1 K2; var1 = 0xFA60BE7F
      13 [-]: SETGLOBAL R1 K3; 0x1223AB4D = var1
L 2:  14 [-]: GETGLOBAL R1 K4; var1 = 0xF18F937F
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: JUMPIFNOTLT R1 R2 L3; goto L3 if var1 >= var304
      17 [-]: LOADN R1 0   ; var1 = 0
      18 [-]: SETGLOBAL R1 K4; 0xF18F937F = var1
L 3:  19 [-]: GETGLOBAL R1 K5; var1 = 0x5B5E8C89
      20 [-]: GETGLOBAL R2 K4; var2 = 0xF18F937F
      21 [-]: JUMPIFNOTLT R1 R2 L4; goto L4 if var1 >= var2130706695
      22 [-]: GETGLOBAL R1 K4; var1 = 0xF18F937F
      23 [-]: SETGLOBAL R1 K5; 0x5B5E8C89 = var1
L 4:  24 [-]: GETGLOBAL R1 K2; var1 = 0xFA60BE7F
      25 [-]: LOADN R2 0   ; var2 = 0
      26 [-]: JUMPIFNOTLT R2 R1 L9; goto L9 if var2 >= var2130707207
      27 [-]: GETGLOBAL R3 K2; var3 = 0xFA60BE7F
      28 [-]: GETGLOBAL R4 K3; var4 = 0x1223AB4D
      29 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
     L 5:  31 [-]: FASTCALL1 64 R0 L6; 
      32 [-]: MOVE R3 R0   ; var3 = var0
      33 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  35 [-]: JUMPIF R2 L11; goto L11 if var2
      36 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      37 [-]: GETIMPORT R3 1; var3 = 0xDB89BCA2
      38 [-]: CALL R2 2 1  ; var2(var3)
      39 [-]: LOADN R2 0   ; var2 = 0
      40 [-]: JUMPIFNOTLE R1 R2 L7; goto L7 if var1 > var786977
      41 [-]: GETIMPORT R2 12; var2 = 0xC163F229
      42 [-]: GETGLOBAL R3 K2; var3 = 0xFA60BE7F
      43 [-]: GETGLOBAL R4 K3; var4 = 0x1223AB4D
      44 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      45 [-]: MOVE R1 R2   ; var1 = var2
      46 [-]: GETIMPORT R2 12; var2 = 0xC163F229
      47 [-]: GETGLOBAL R3 K4; var3 = 0xF18F937F
      48 [-]: GETGLOBAL R4 K5; var4 = 0x5B5E8C89
      49 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      50 [-]: LOADN R3 1   ; var3 = 1
      51 [-]: JUMPIFNOTLT R3 R2 L8; goto L8 if var3 >= var218235461
      52 [-]: MULK R2 R2 K13; var2 = var2 * -1
      53 [-]: GETIMPORT R3 15; var3 = 0x00046924
      54 [-]: GETIMPORT R5 18; var5 = 0x26145F42["heading"]
      55 [-]: MUL R4 R5 R2 ; var4 = var5 * var2
      56 [-]: GETIMPORT R6 20; var6 = 0x26145F42["pitch"]
      57 [-]: MUL R5 R6 R2 ; var5 = var6 * var2
      58 [-]: GETIMPORT R7 22; var7 = 0x26145F42["bank"]
      59 [-]: MUL R6 R7 R2 ; var6 = var7 * var2
      60 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      61 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0xC6DDBC86]
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
      63 [-]: GETIMPORT R5 25; var5 = 0x20E8CA12
      64 [-]: MOVE R6 R3   ; var6 = var3
      65 [-]: MOVE R7 R4   ; var7 = var4
      66 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      67 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0x89531483]
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
      69 [-]: MOVE R9 R5   ; var9 = var5
      70 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0xE28AA928]
      71 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      72 [-]: JUMP L8      ; goto L8
L 7:  73 [-]: SUBK R1 R1 K28; var1 = var1 - 1
      74 [-]: GETIMPORT R2 29; var2 = 0x26145F42
      75 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0xC6DDBC86]
      76 [-]: CALL R3 2 2  ; var3 = var3(var4)
      77 [-]: GETIMPORT R4 25; var4 = 0x20E8CA12
      78 [-]: MOVE R5 R2   ; var5 = var2
      79 [-]: MOVE R6 R3   ; var6 = var3
      80 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      81 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0x89531483]
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
      83 [-]: MOVE R8 R4   ; var8 = var4
      84 [-]: NAMECALL R5 R0 K27; var6 = var0; var5 = var0[0xE28AA928]
      85 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 8:  86 [-]: JUMPBACK L5  ; goto L5
      87 [-]: RETURN R0 0  ; 
L 9:  88 [-]: FASTCALL1 64 R0 L10; 
      89 [-]: MOVE R2 R0   ; var2 = var0
      90 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      91 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  92 [-]: JUMPIF R1 L11; goto L11 if var1
      93 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      94 [-]: GETIMPORT R2 1; var2 = 0xDB89BCA2
      95 [-]: CALL R1 2 1  ; var1(var2)
      96 [-]: GETIMPORT R1 29; var1 = 0x26145F42
      97 [-]: NAMECALL R2 R1 K23; var3 = var1; var2 = var1[0xC6DDBC86]
      98 [-]: CALL R2 2 2  ; var2 = var2(var3)
      99 [-]: GETIMPORT R3 25; var3 = 0x20E8CA12
     100 [-]: LOADNIL R4   ; var4 = nil
     101 [-]: MOVE R5 R2   ; var5 = var2
     102 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     103 [-]: NAMECALL R6 R1 K26; var7 = var1; var6 = var1[0x89531483]
     104 [-]: CALL R6 2 2  ; var6 = var6(var7)
     105 [-]: MOVE R7 R3   ; var7 = var3
     106 [-]: NAMECALL R4 R1 K27; var5 = var1; var4 = var1[0xE28AA928]
     107 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     108 [-]: JUMPBACK L9  ; goto L9
L11: 109 [-]: RETURN R0 0  ; 



