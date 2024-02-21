; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ActivateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ChangeWeaponBehavior" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
       1 [-]: GETIMPORT R5 3; var5 = 0xD7ED01E0
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETIMPORT R6 5; var6 = 0x0469F296
       4 [-]: LOADK R7 K6  ; var7 = "ChangeWeaponBehavior"
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: LOADB R7 0   ; var7 = false
       7 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xD5F7912B]
       8 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x881B6B90]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x7C68DB20]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  13 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      14 [-]: GETIMPORT R3 8; var3 = 0x6DCA1A37
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: FASTCALL1 64 R0 L2; 
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  20 [-]: JUMPIF R2 L3 ; goto L3 if var2
      21 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x6771A26F]
      24 [-]: CALL R2 2 1  ; var2(var3)
L 3:  25 [-]: FASTCALL1 64 R1 L4; 
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  29 [-]: JUMPIF R2 L5 ; goto L5 if var2
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x7C68DB20]
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  33 [-]: RETURN R0 0  ; 



