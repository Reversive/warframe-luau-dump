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
; Max Stack Size:  9

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
      14 [-]: GETIMPORT R5 7; var5 = _T["gRevengeChallengeData"]
      15 [-]: JUMPXEQKNIL R5 L1 NOT; 
      16 [-]: GETIMPORT R5 8; var5 = _T
      17 [-]: NEWTABLE R6 0 0; var6 = {}
      18 [-]: SETTABLEKS R6 R5 K6; var6["gRevengeChallengeData"] = var5
L 1:  19 [-]: GETIMPORT R5 10; var5 = 0x0A8F62A7
      20 [-]: CALL R5 1 2  ; var5 = var5()
      21 [-]: GETIMPORT R6 7; var6 = _T["gRevengeChallengeData"]
      22 [-]: SETTABLE R5 R6 R2; var5[var6] = var2
      23 [-]: GETIMPORT R7 7; var7 = _T["gRevengeChallengeData"]
      24 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      25 [-]: JUMPXEQKNIL R6 L2; 
      26 [-]: GETIMPORT R8 7; var8 = _T["gRevengeChallengeData"]
      27 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      28 [-]: SUB R6 R5 R7 ; var6 = var5 - var7
      29 [-]: LOADN R7 3   ; var7 = 3
      30 [-]: JUMPIFNOTLE R6 R7 L2; goto L2 if var6 > var67099
      31 [-]: LOADB R6 1   ; var6 = true
      32 [-]: RETURN R6 1  ; 
L 2:  33 [-]: LOADB R4 0   ; var4 = false
      34 [-]: RETURN R4 1  ; 



