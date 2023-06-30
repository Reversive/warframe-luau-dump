; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnPreDeath" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "RevenantAvatar" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x47CB4A02]
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xD7ADAEA7]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: GETIMPORT R3 6; var3 = 0xF88E4337
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: LOADN R5 4   ; var5 = 4
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: LOADB R7 1   ; var7 = true
      17 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x5D985C7E]
      18 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      19 [-]: GETIMPORT R3 9; var3 = 0xBA16F1C9
      20 [-]: LOADB R4 0   ; var4 = false
      21 [-]: LOADN R5 4   ; var5 = 4
      22 [-]: LOADN R6 2   ; var6 = 2
      23 [-]: LOADB R7 1   ; var7 = true
      24 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x5D985C7E]
      25 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      26 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xE67BDF79]
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: SETTABLEKS R0 R1 K2; var0["RevenantQuestSpecter"] = var1
       2 [-]: RETURN R0 0  ; 



