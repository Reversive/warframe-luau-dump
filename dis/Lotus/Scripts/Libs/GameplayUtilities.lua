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
       5 [-]: DUPCLOSURE R0 K5; 
       6 [-]: SETGLOBAL R0 K6; "WaitForOpeningCin" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       1 [-]: LOADK R1 K2  ; var1 = "OpenCinDone"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   3 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       4 [-]: FASTCALL1 62 R2 L1; 
       5 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x0EB34C69]
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var590158
      15 [-]: GETIMPORT R1 9; var1 = 0x9BA7909F
      16 [-]: LOADK R3 K10 ; var3 = "Server.FastLoad"
      17 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xBF9494FC]
      18 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      19 [-]: JUMPIF R1 L2 ; goto L2 if var1
      20 [-]: GETIMPORT R1 13; var1 = 0xCBD666E1
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: JUMPBACK L0  ; goto L0
L 2:  24 [-]: RETURN R0 0  ; 



