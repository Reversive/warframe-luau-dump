; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "HightlightSpawner" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x0D60F14B
       1 [-]: GETIMPORT R3 3; var3 = gSpawnerType
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xC9F6A7D7]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L3 ; goto L3 if var2
       9 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x383D2E7D]
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: LOADN R2 0   ; var2 = 0
L 1:  12 [-]: GETIMPORT R3 9; var3 = 0xADF61563
      13 [-]: JUMPIFNOTLT R2 R3 L2; goto L2 if var2 >= var721742
      14 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: GETIMPORT R3 13; var3 = 0x67652851
      18 [-]: CALL R3 1 2  ; var3 = var3()
      19 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      20 [-]: JUMPBACK L1  ; goto L1
L 2:  21 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xF4E253B6]
      22 [-]: CALL R3 2 1  ; var3(var4)
L 3:  23 [-]: RETURN R0 0  ; 



