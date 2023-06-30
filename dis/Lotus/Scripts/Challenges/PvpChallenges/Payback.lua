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
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x5CA33548]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x01145F7A]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R5 R3 K2; var6 = var3; var5 = var3[0x5E651723]
       5 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       6 [-]: FASTCALL 62 L0; 
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 0:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x5E651723]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R4 R4 K0; var5 = var4; var4 = var4[0x5CA33548]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 7; var5 = _T["gPaybackChallengeData"]
      15 [-]: JUMPXEQKNIL R5 L1 NOT; 
      16 [-]: GETIMPORT R5 8; var5 = _T
      17 [-]: NEWTABLE R6 0 0; var6 = {}
      18 [-]: SETTABLEKS R6 R5 K6; var6["gPaybackChallengeData"] = var5
L 1:  19 [-]: GETIMPORT R5 7; var5 = _T["gPaybackChallengeData"]
      20 [-]: SETTABLE R2 R5 R4; var2[var5] = var4
      21 [-]: GETIMPORT R6 7; var6 = _T["gPaybackChallengeData"]
      22 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      23 [-]: JUMPIFNOTEQ R5 R4 L2; goto L2 if var5 ~= var460110
      24 [-]: GETIMPORT R5 7; var5 = _T["gPaybackChallengeData"]
      25 [-]: LOADNIL R6   ; var6 = nil
      26 [-]: SETTABLE R6 R5 R2; var6[var5] = var2
      27 [-]: LOADB R5 1   ; var5 = true
      28 [-]: RETURN R5 1  ; 
L 2:  29 [-]: LOADB R4 0   ; var4 = false
      30 [-]: RETURN R4 1  ; 



