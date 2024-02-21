; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "BeamEffect" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ProjEffects" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x18D05D30]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: FASTCALL1 64 R1 L0; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIF R2 L1 ; goto L1 if var2
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      16 [-]: CALL R5 1 0  ; var5, ... = var5()
      17 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xB94B0AB4]
      18 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 5   ; var2 = 5
L 0:   3 [-]: FASTCALL1 64 R1 L1; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   7 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var452985676
      10 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x2B54251B]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: MOVE R1 R3   ; var1 = var3
      13 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: SUBK R2 R2 K5; var2 = var2 - 1
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: FASTCALL1 64 R1 L3; 
      19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  22 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: GETIMPORT R5 7; var5 = gWeaponAttachmentType
      25 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xF2DEAF69]
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: JUMPIF R3 L5 ; goto L5 if var3
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: FASTCALL1 64 R0 L6; 
      30 [-]: MOVE R4 R0   ; var4 = var0
      31 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  33 [-]: JUMPIF R3 L8 ; goto L8 if var3
      34 [-]: FASTCALL1 64 R1 L7; 
      35 [-]: MOVE R4 R1   ; var4 = var1
      36 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  38 [-]: JUMPIF R3 L8 ; goto L8 if var3
      39 [-]: GETIMPORT R5 10; var5 = 0x9B5B5690
      40 [-]: GETIMPORT R6 12; var6 = EMPTY_SYMBOL
      41 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x47901F07]
      42 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      43 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      44 [-]: GETIMPORT R4 15; var4 = 0xC163F229
      45 [-]: LOADK R5 K16 ; var5 = 0.20000000298023224
      46 [-]: LOADN R6 1   ; var6 = 1
      47 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      48 [-]: CALL R3 0 1  ; var3(var4, ...)
      49 [-]: JUMPBACK L5  ; goto L5
L 8:  50 [-]: RETURN R0 0  ; 



