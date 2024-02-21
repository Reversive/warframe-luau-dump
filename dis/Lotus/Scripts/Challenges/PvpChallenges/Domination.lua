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
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x5CA33548]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x01145F7A]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R5 R3 K2; var6 = var3; var5 = var3[0x5E651723]
       5 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       6 [-]: FASTCALL 64 L0; 
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 0:   9 [-]: JUMPIF R4 L6 ; goto L6 if var4
      10 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x5E651723]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R4 R4 K0; var5 = var4; var4 = var4[0x5CA33548]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 7; var5 = _T["gDominationChallengeData"]
      15 [-]: JUMPXEQKNIL R5 L1 NOT; 
      16 [-]: GETIMPORT R5 8; var5 = _T
      17 [-]: NEWTABLE R6 0 0; var6 = {}
      18 [-]: SETTABLEKS R6 R5 K6; var6["gDominationChallengeData"] = var5
L 1:  19 [-]: GETIMPORT R6 7; var6 = _T["gDominationChallengeData"]
      20 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      21 [-]: JUMPXEQKNIL R5 L2 NOT; 
      22 [-]: GETIMPORT R5 7; var5 = _T["gDominationChallengeData"]
      23 [-]: NEWTABLE R6 0 0; var6 = {}
      24 [-]: SETTABLE R6 R5 R2; var6[var5] = var2
L 2:  25 [-]: GETIMPORT R7 7; var7 = _T["gDominationChallengeData"]
      26 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      27 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      28 [-]: JUMPXEQKNIL R5 L3 NOT; 
      29 [-]: GETIMPORT R6 7; var6 = _T["gDominationChallengeData"]
      30 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      31 [-]: LOADN R6 1   ; var6 = 1
      32 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      33 [-]: JUMP L4      ; goto L4
L 3:  34 [-]: GETIMPORT R6 7; var6 = _T["gDominationChallengeData"]
      35 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      36 [-]: GETIMPORT R9 7; var9 = _T["gDominationChallengeData"]
      37 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      38 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      39 [-]: ADDK R6 R7 K9; var6 = var7 + 1
      40 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 4:  41 [-]: GETIMPORT R6 7; var6 = _T["gDominationChallengeData"]
      42 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      43 [-]: JUMPXEQKNIL R5 L5; 
      44 [-]: GETIMPORT R6 7; var6 = _T["gDominationChallengeData"]
      45 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: SETTABLE R6 R5 R2; var6[var5] = var2
L 5:  48 [-]: GETIMPORT R7 7; var7 = _T["gDominationChallengeData"]
      49 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      50 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      51 [-]: LOADN R6 2   ; var6 = 2
      52 [-]: JUMPIFNOTLE R6 R5 L6; goto L6 if var6 > var66822
      53 [-]: LOADB R5 1   ; var5 = true
      54 [-]: RETURN R5 1  ; 
L 6:  55 [-]: LOADB R4 0   ; var4 = false
      56 [-]: RETURN R4 1  ; 



