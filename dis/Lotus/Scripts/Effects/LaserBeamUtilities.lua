; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "beamToTaggedInRadius" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "beamToTaggedInRadiusPlusRandomPosition" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: GETIMPORT R3 5; var3 = 0x2526E821
       7 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xD1586535]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: GETIMPORT R5 9; var5 = 0x5B8D0B1C["x"]
      10 [-]: GETIMPORT R6 11; var6 = 0x5B8D0B1C["y"]
      11 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x462C251C]
      12 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      13 [-]: FASTCALL1 64 R1 L1; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIF R2 L2 ; goto L2 if var2
      18 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xD1586535]
      19 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      20 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x9E9C67CB]
      21 [-]: CALL R2 0 1  ; var2(var3, ...)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: GETIMPORT R3 5; var3 = 0x2526E821
       7 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xD1586535]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: GETIMPORT R5 9; var5 = 0x5B8D0B1C["x"]
      10 [-]: GETIMPORT R6 11; var6 = 0x5B8D0B1C["y"]
      11 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x462C251C]
      12 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      13 [-]: FASTCALL1 64 R1 L1; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIF R2 L2 ; goto L2 if var2
      18 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xD1586535]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETIMPORT R6 14; var6 = 0xA421AF95
      21 [-]: GETIMPORT R7 16; var7 = 0xC163F229
      22 [-]: GETIMPORT R9 18; var9 = 0x80533B69["x"]
      23 [-]: MINUS R8 R9  ; 
      24 [-]: GETIMPORT R9 18; var9 = 0x80533B69["x"]
      25 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      26 [-]: GETIMPORT R8 16; var8 = 0xC163F229
      27 [-]: GETIMPORT R10 19; var10 = 0x80533B69["y"]
      28 [-]: MINUS R9 R10 ; 
      29 [-]: GETIMPORT R10 19; var10 = 0x80533B69["y"]
      30 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      31 [-]: GETIMPORT R9 16; var9 = 0xC163F229
      32 [-]: GETIMPORT R11 21; var11 = 0x80533B69["z"]
      33 [-]: MINUS R10 R11; 
      34 [-]: GETIMPORT R11 21; var11 = 0x80533B69["z"]
      35 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      36 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      37 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      38 [-]: NAMECALL R2 R0 K22; var3 = var0; var2 = var0[0x9E9C67CB]
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  40 [-]: RETURN R0 0  ; 



