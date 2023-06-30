; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Start" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x9BA7909F
       1 [-]: GETIMPORT R3 3; var3 = 0xF34A3B46
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x6DD7AA66]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L2 ; goto L2 if var2
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: GETIMPORT R5 8; var5 = 0x5CA213A9
      16 [-]: GETIMPORT R6 10; var6 = 0x52482344
      17 [-]: GETIMPORT R7 12; var7 = 0xA421AF95
      18 [-]: LOADN R8 1   ; var8 = 1
      19 [-]: LOADN R9 1   ; var9 = 1
      20 [-]: LOADN R10 1  ; var10 = 1
      21 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      22 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xE395D771]
      23 [-]: CALL R2 0 1  ; var2(var3, ...)
L 2:  24 [-]: RETURN R0 0  ; 



