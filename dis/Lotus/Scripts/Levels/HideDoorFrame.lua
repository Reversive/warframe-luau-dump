; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "HideDoorFrame" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       4 [-]: LOADK R5 K5  ; var5 = "DoorFrameTag"
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: LOADN R7 5   ; var7 = 5
       9 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x462C251C]
      10 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      11 [-]: FASTCALL1 62 R2 L0; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  15 [-]: JUMPIF R3 L1 ; goto L1 if var3
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x768274D6]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  19 [-]: RETURN R0 0  ; 



