; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "uvOffsets"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "RandomRot" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "RandomMesh" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R1 K8; "RandomUVForTrailSmoke" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x00046924
       1 [-]: GETIMPORT R2 4; var2 = 0x5BCED4C4[0x3630E649]
       2 [-]: GETIMPORT R3 7; var3 = 0x0F6D070B["y"]
       3 [-]: GETIMPORT R4 9; var4 = 0xB84D8167["y"]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0x3630E649]
       6 [-]: GETIMPORT R4 11; var4 = 0x0F6D070B["x"]
       7 [-]: GETIMPORT R5 12; var5 = 0xB84D8167["x"]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: GETIMPORT R4 4; var4 = 0x5BCED4C4[0x3630E649]
      10 [-]: GETIMPORT R5 14; var5 = 0x0F6D070B["z"]
      11 [-]: GETIMPORT R6 15; var6 = 0xB84D8167["z"]
      12 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      13 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x70B8836C]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: GETIMPORT R2 18; var2 = 0x88D5EFC5
      18 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      19 [-]: GETIMPORT R2 20; var2 = 0x3D106989
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: CALL R2 2 1  ; var2(var3)
L 0:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 3; var2 = 0xE795E87D
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETIMPORT R2 3; var2 = 0xE795E87D
      11 [-]: LENGTH R1 R2 ; var1 = #var2
      12 [-]: GETIMPORT R2 6; var2 = 0x5BCED4C4[0x3630E649]
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: GETIMPORT R6 3; var6 = 0xE795E87D
      17 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      18 [-]: LOADB R6 0   ; var6 = false
      19 [-]: LOADB R7 0   ; var7 = false
      20 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x2970F52F]
      21 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R1 4; var1 = 0x5BCED4C4[0x3630E649]
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: LOADN R3 100 ; var3 = 100
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: MULK R1 R1 K5; var1 = var1 * 0.0099999997764825821
      10 [-]: GETIMPORT R2 7; var2 = 0x88D5EFC5
      11 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      12 [-]: GETIMPORT R2 9; var2 = 0x3D106989
      13 [-]: LOADK R3 K10 ; var3 = "Uv offset:"
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: LOADK R7 K11 ; var7 = 0.029999999329447746
      20 [-]: LOADN R8 0   ; var8 = 0
      21 [-]: LOADB R9 0   ; var9 = false
      22 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x986D2AB8]
      23 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
L 2:  24 [-]: RETURN R0 0  ; 



