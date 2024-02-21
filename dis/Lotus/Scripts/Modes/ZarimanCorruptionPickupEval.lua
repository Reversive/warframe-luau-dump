; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "VoidEnergyPickupEvaluate" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2; var3 = _T["PlayerEnergyCap"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADB R2 1   ; var2 = true
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: GETIMPORT R3 6; var3 = _T["PlayerVoidEnergyAmt"]
       8 [-]: FASTCALL1 64 R3 L2; 
       9 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  11 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      12 [-]: GETIMPORT R2 7; var2 = _T
      13 [-]: NEWTABLE R3 0 0; var3 = {}
      14 [-]: SETTABLEKS R3 R2 K5; var3["PlayerVoidEnergyAmt"] = var2
L 3:  15 [-]: FASTCALL1 64 R1 L4; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  19 [-]: JUMPIF R2 L9 ; goto L9 if var2
      20 [-]: GETIMPORT R3 6; var3 = _T["PlayerVoidEnergyAmt"]
      21 [-]: FASTCALL1 64 R3 L5; 
      22 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  24 [-]: JUMPIF R2 L9 ; goto L9 if var2
      25 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x5E651723]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: FASTCALL1 64 R2 L6; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  31 [-]: JUMPIF R3 L9 ; goto L9 if var3
      32 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x8B72B36E]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: ADDK R3 R4 K9; var3 = var4 + 1
      35 [-]: GETIMPORT R6 6; var6 = _T["PlayerVoidEnergyAmt"]
      36 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      37 [-]: FASTCALL1 64 R5 L7; 
      38 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  40 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      41 [-]: GETIMPORT R4 6; var4 = _T["PlayerVoidEnergyAmt"]
      42 [-]: LOADN R5 0   ; var5 = 0
      43 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 8:  44 [-]: GETIMPORT R5 6; var5 = _T["PlayerVoidEnergyAmt"]
      45 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      46 [-]: GETIMPORT R5 2; var5 = _T["PlayerEnergyCap"]
      47 [-]: JUMPIFNOTLT R4 R5 L9; goto L9 if var4 >= var66566
      48 [-]: LOADB R4 1   ; var4 = true
      49 [-]: RETURN R4 1  ; 
L 9:  50 [-]: LOADB R2 0   ; var2 = false
      51 [-]: RETURN R2 1  ; 



