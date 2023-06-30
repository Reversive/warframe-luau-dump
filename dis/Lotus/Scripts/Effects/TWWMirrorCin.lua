; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "OpacityMaskControl"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "OpacityMapModify" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xE8489591
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADN R0 0   ; var0 = 0
L 0:   4 [-]: GETIMPORT R1 5; var1 = 0x07E9D557
       5 [-]: JUMPIFNOTLT R0 R1 L1; goto L1 if var0 >= var459086
       6 [-]: GETIMPORT R1 7; var1 = 0x9BAFFFE3
       7 [-]: GETIMPORT R2 9; var2 = 0x64FE7991
       8 [-]: GETIMPORT R3 11; var3 = 0x20B00A90
       9 [-]: GETIMPORT R5 5; var5 = 0x07E9D557
      10 [-]: DIV R4 R0 R5 ; var4 = var0 / var5
      11 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      12 [-]: GETIMPORT R2 13; var2 = 0xF53FDD91
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: GETIMPORT R5 16; var5 = 0xD5930F89["x"]
      15 [-]: GETIMPORT R6 18; var6 = 0xD5930F89["y"]
      16 [-]: MOVE R7 R1   ; var7 = var1
      17 [-]: GETIMPORT R8 20; var8 = 0xD5930F89["z"]
      18 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x986D2AB8]
      19 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      20 [-]: GETIMPORT R2 23; var2 = 0x67652851
      21 [-]: CALL R2 1 2  ; var2 = var2()
      22 [-]: ADD R0 R0 R2 ; var0 = var0 + var2
      23 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: JUMPBACK L0  ; goto L0
L 1:  27 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: RETURN R0 0  ; 



