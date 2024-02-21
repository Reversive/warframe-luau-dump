; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x0469F296
       6 [-]: LOADK R1 K7  ; var1 = "Neutral"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: DUPCLOSURE R1 K8; 
       9 [-]: SETGLOBAL R1 K9; "ForeachPlayerInRange" = var1
      10 [-]: DUPCLOSURE R1 K10; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R1 K11; "ForeachEnemyInRange" = var1
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x8B5B1F58]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: MUL R4 R1 R1 ; var4 = var1 * var1
       4 [-]: GETIMPORT R5 4; var5 = 0xC8802016
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
       7 [-]: FORGPREP_INEXT R5 L2; 
L 0:   8 [-]: FASTCALL1 64 R9 L1; 
       9 [-]: MOVE R11 R9  ; var11 = var9
      10 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      11 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  12 [-]: JUMPIF R10 L2; goto L2 if var10
      13 [-]: MOVE R12 R0  ; var12 = var0
      14 [-]: NAMECALL R10 R9 K7; var11 = var9; var10 = var9[0x85CC3A74]
      15 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      16 [-]: JUMPIFNOTLT R10 R4 L2; goto L2 if var10 >= var133678
      17 [-]: MOVE R10 R2  ; var10 = var2
      18 [-]: MOVE R11 R9  ; var11 = var9
      19 [-]: CALL R10 2 1 ; var10(var11)
L 2:  20 [-]: FORGLOOP R5 L0 2 [inext]; 
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: GETIMPORT R5 3; var5 = gLotusAvatarType
       2 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xD1586535]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: LOADN R7 0   ; var7 = 0
       5 [-]: MOVE R8 R1   ; var8 = var1
       6 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xFB669000]
       7 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
       8 [-]: GETIMPORT R4 7; var4 = 0xC8802016
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      11 [-]: FORGPREP_INEXT R4 L2; 
L 0:  12 [-]: FASTCALL1 64 R8 L1; 
      13 [-]: MOVE R10 R8  ; var10 = var8
      14 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  16 [-]: JUMPIF R9 L2 ; goto L2 if var9
      17 [-]: MOVE R11 R8  ; var11 = var8
      18 [-]: NAMECALL R9 R0 K10; var10 = var0; var9 = var0[0xEE0BC178]
      19 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      20 [-]: JUMPIF R9 L2 ; goto L2 if var9
      21 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0x2D0A291F]
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      24 [-]: JUMPIFEQ R9 R10 L2; goto L2 if var9 == var133422
      25 [-]: MOVE R9 R2   ; var9 = var2
      26 [-]: MOVE R10 R8  ; var10 = var8
      27 [-]: CALL R9 2 1  ; var9(var10)
L 2:  28 [-]: FORGLOOP R4 L0 2 [inext]; 
      29 [-]: RETURN R0 0  ; 



