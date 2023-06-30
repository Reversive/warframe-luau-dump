; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "AttachMovie" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x9BA7909F
       4 [-]: GETIMPORT R3 5; var3 = 0xFFB6281E
       5 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xBCFB64AB]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      12 [-]: GETIMPORT R2 3; var2 = 0x9BA7909F
      13 [-]: GETIMPORT R4 5; var4 = 0xFFB6281E
      14 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x6DD7AA66]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: MOVE R1 R2   ; var1 = var2
L 1:  17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: GETIMPORT R5 11; var5 = ZERO_VECTOR
      19 [-]: GETIMPORT R6 13; var6 = 0x00046924
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: LOADN R9 0   ; var9 = 0
      23 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      24 [-]: GETIMPORT R7 15; var7 = 0xA421AF95
      25 [-]: LOADN R8 1   ; var8 = 1
      26 [-]: LOADN R9 1   ; var9 = 1
      27 [-]: LOADN R10 1  ; var10 = 1
      28 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      29 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0xE395D771]
      30 [-]: CALL R2 0 1  ; var2(var3, ...)
      31 [-]: RETURN R0 0  ; 



