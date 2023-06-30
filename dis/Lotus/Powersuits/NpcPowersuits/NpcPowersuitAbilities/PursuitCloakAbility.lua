; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_ROOT"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R1 K8; "DeactivateAbility" = var1
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x0D0482E0]
       1 [-]: CALL R4 2 1  ; var4(var5)
       2 [-]: GETIMPORT R4 2; var4 = 0x89326C93
       3 [-]: GETIMPORT R6 4; var6 = 0x4EEEE2BE
       4 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       5 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0x003C792F]
       6 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       7 [-]: GETIMPORT R8 7; var8 = ZERO_ROTATION
       8 [-]: MOVE R9 R0   ; var9 = var0
       9 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x05909209]
      10 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      11 [-]: GETIMPORT R6 10; var6 = 0xB37FBA7B
      12 [-]: GETIMPORT R7 12; var7 = EMPTY_SYMBOL
      13 [-]: GETIMPORT R8 14; var8 = ZERO_VECTOR
      14 [-]: GETIMPORT R9 7; var9 = ZERO_ROTATION
      15 [-]: MOVE R10 R0  ; var10 = var0
      16 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x47901F07]
      17 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      18 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0xE43B7B6B]
      19 [-]: CALL R4 2 1  ; var4(var5)
      20 [-]: LOADN R4 0   ; var4 = 0
L 0:  21 [-]: LOADN R5 5   ; var5 = 5
      22 [-]: JUMPIFNOTLT R4 R5 L1; goto L1 if var4 >= var1181006
      23 [-]: GETIMPORT R5 18; var5 = 0x67652851
      24 [-]: CALL R5 1 2  ; var5 = var5()
      25 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      26 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: CALL R5 2 1  ; var5(var6)
      29 [-]: JUMPBACK L0  ; goto L0
L 1:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1; var4 = 0xB37FBA7B
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xC9F6A7D7]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xA2880940]
       9 [-]: CALL R3 2 1  ; var3(var4)
L 1:  10 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      11 [-]: GETIMPORT R5 9; var5 = 0x669747D0
      12 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      13 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0x003C792F]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: GETIMPORT R7 12; var7 = ZERO_ROTATION
      16 [-]: MOVE R8 R0   ; var8 = var0
      17 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x05909209]
      18 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      19 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xBD8424D2]
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: RETURN R0 0  ; 



