; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "MatchAttackEvent" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x01145F7A]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x2B88FD53
       3 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x14A55974]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: FASTCALL1 62 R3 L0; 
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L1 ; goto L1 if var4
      11 [-]: GETIMPORT R6 7; var6 = gLotusWeaponType
      12 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xF2DEAF69]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      15 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x1403242C]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPXEQKN R4 K10 L1 NOT; 
      18 [-]: LOADB R4 0   ; var4 = false
      19 [-]: RETURN R4 1  ; 
L 1:  20 [-]: FASTCALL1 62 R2 L2; 
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  24 [-]: NOT R3 R4    ; var3 = not var4
      25 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      26 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x7DAC4C20]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      29 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0x2D0A291F]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: GETIMPORT R6 14; var6 = 0x0469F296
      32 [-]: LOADK R7 K15 ; var7 = "NIGHTMARE_BERSERKER"
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: JUMPIFEQ R5 R6 L3; goto L3 if var5 == var16778267
      35 [-]: LOADB R4 0 +1; var4 = false
L 3:  36 [-]: LOADB R4 1   ; var4 = true
L 4:  37 [-]: NOT R3 R4    ; var3 = not var4
L 5:  38 [-]: RETURN R3 1  ; 



