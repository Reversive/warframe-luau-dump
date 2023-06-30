; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "InitializeHoloBase" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x9BA7909F
       4 [-]: GETIMPORT R3 5; var3 = 0xE941C1C5
       5 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x6DD7AA66]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R6 9; var6 = 0xA421AF95
       9 [-]: LOADN R7 0   ; var7 = 0
      10 [-]: LOADN R8 1   ; var8 = 1
      11 [-]: LOADK R9 K10 ; var9 = -0.5
      12 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      13 [-]: MULK R5 R6 K7; var5 = var6 * 0.40000000000000002
      14 [-]: GETIMPORT R6 12; var6 = 0x00046924
      15 [-]: LOADN R7 180 ; var7 = 180
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: LOADN R9 0   ; var9 = 0
      18 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      19 [-]: GETIMPORT R7 9; var7 = 0xA421AF95
      20 [-]: LOADN R8 4   ; var8 = 4
      21 [-]: LOADN R9 4   ; var9 = 4
      22 [-]: LOADN R10 4  ; var10 = 4
      23 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      24 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xE395D771]
      25 [-]: CALL R2 0 1  ; var2(var3, ...)
      26 [-]: RETURN R0 0  ; 



