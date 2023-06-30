; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "FlagDepositTrigger" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 2; var2 = _T["PVPObject"]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: GETIMPORT R2 2; var2 = _T["PVPObject"]
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: GETIMPORT R6 4; var6 = 0x5A67C40B
       6 [-]: GETIMPORT R7 6; var7 = 0x14231F5F
       7 [-]: GETIMPORT R8 8; var8 = 0xA326C75E
       8 [-]: GETIMPORT R9 10; var9 = 0xE6E92AC6
       9 [-]: GETIMPORT R10 12; var10 = 0x0F5A6823
      10 [-]: GETIMPORT R11 14; var11 = 0x82EB83BA
      11 [-]: GETIMPORT R12 16; var12 = 0xA8C3E09C
      12 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x9D0C0858]
      13 [-]: CALL R2 11 1 ; var2(var3, var4, var5, var6, var7, var8, var9, var10, var11, var12)
L 0:  14 [-]: RETURN R0 0  ; 



