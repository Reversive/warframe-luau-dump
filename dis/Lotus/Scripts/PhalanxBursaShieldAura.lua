; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnAuraEntered" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OnAuraExited" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x1AC1655C]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R7 2; var7 = gLotusDamageControllerType
       3 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF2DEAF69]
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       6 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xEE26767F]
       7 [-]: CALL R5 2 1  ; var5(var6)
       8 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xB87F958D]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: LOADB R8 1   ; var8 = true
      11 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x57369B8B]
      12 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      13 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xED4E0128]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETIMPORT R8 9; var8 = 0x0469F296
      16 [-]: MOVE R9 R5   ; var9 = var5
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: LOADN R9 25  ; var9 = 25
      19 [-]: LOADN R10 6  ; var10 = 6
      20 [-]: LOADN R11 0  ; var11 = 0
      21 [-]: LOADK R12 K10; var12 = 0.10000000149011612
      22 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0xEB3C14DA]
      23 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 0:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x1AC1655C]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R7 2; var7 = gLotusDamageControllerType
       3 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF2DEAF69]
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       6 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xECC40432]
       7 [-]: CALL R5 2 1  ; var5(var6)
       8 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xB87F958D]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: LOADB R8 1   ; var8 = true
      11 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x57369B8B]
      12 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      13 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xED4E0128]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETIMPORT R8 9; var8 = 0x0469F296
      16 [-]: MOVE R9 R5   ; var9 = var5
      17 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      18 [-]: NAMECALL R6 R4 K10; var7 = var4; var6 = var4[0x55481E0D]
      19 [-]: CALL R6 0 1  ; var6(var7, ...)
L 0:  20 [-]: RETURN R0 0  ; 



