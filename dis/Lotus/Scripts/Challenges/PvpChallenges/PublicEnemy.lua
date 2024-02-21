; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "MatchTagEvent" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "MatchAttackEvent" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5CA33548]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R4 3; var4 = _T["gPublicEnemyChallengeData"]
       3 [-]: JUMPXEQKNIL R4 L0; 
       4 [-]: GETIMPORT R5 3; var5 = _T["gPublicEnemyChallengeData"]
       5 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       6 [-]: JUMPXEQKNIL R4 L0; 
       7 [-]: GETIMPORT R4 3; var4 = _T["gPublicEnemyChallengeData"]
       8 [-]: LOADNIL R5   ; var5 = nil
       9 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 0:  10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x5CA33548]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x01145F7A]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R5 R3 K2; var6 = var3; var5 = var3[0x5E651723]
       5 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       6 [-]: FASTCALL 64 L0; 
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 0:   9 [-]: JUMPIF R4 L7 ; goto L7 if var4
      10 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x5E651723]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R4 R4 K0; var5 = var4; var4 = var4[0x5CA33548]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 7; var5 = _T["gPublicEnemyChallengeData"]
      15 [-]: JUMPXEQKNIL R5 L1 NOT; 
      16 [-]: GETIMPORT R5 8; var5 = _T
      17 [-]: NEWTABLE R6 0 0; var6 = {}
      18 [-]: SETTABLEKS R6 R5 K6; var6["gPublicEnemyChallengeData"] = var5
L 1:  19 [-]: GETIMPORT R6 7; var6 = _T["gPublicEnemyChallengeData"]
      20 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      21 [-]: JUMPXEQKNIL R5 L2 NOT; 
      22 [-]: GETIMPORT R5 7; var5 = _T["gPublicEnemyChallengeData"]
      23 [-]: NEWTABLE R6 0 0; var6 = {}
      24 [-]: SETTABLE R6 R5 R2; var6[var5] = var2
L 2:  25 [-]: GETIMPORT R6 7; var6 = _T["gPublicEnemyChallengeData"]
      26 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      27 [-]: LOADB R6 1   ; var6 = true
      28 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xAD1E0B4B]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: JUMPIFNOTEQ R5 R6 L3; goto L3 if var5 ~= var1328
      33 [-]: LOADN R5 0   ; var5 = 0
L 3:  34 [-]: LOADN R6 0   ; var6 = 0
      35 [-]: GETIMPORT R7 11; var7 = 0xBE190284
      36 [-]: MOVE R9 R5   ; var9 = var5
      37 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x909AC4CB]
      38 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      39 [-]: LOADN R10 1  ; var10 = 1
      40 [-]: LENGTH R8 R7 ; var8 = #var7
      41 [-]: LOADN R9 1   ; var9 = 1
      42 [-]: FORNPREP R8 L6; nforprep start - [escape at L6] -- var8 = iterator
L 4:  43 [-]: GETIMPORT R13 7; var13 = _T["gPublicEnemyChallengeData"]
      44 [-]: GETTABLE R12 R13 R2; var12 = var13[var2]
      45 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
      46 [-]: NAMECALL R13 R13 K0; var14 = var13; var13 = var13[0x5CA33548]
      47 [-]: CALL R13 2 2 ; var13 = var13(var14)
      48 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      49 [-]: JUMPXEQKNIL R11 L5 NOT; 
      50 [-]: LOADB R11 0  ; var11 = false
      51 [-]: RETURN R11 1 ; 
L 5:  52 [-]: ADDK R6 R6 K13; var6 = var6 + 1
      53 [-]: FORNLOOP R8 L4; nforloop end - iterate + goto L4
L 6:  54 [-]: LOADN R8 4   ; var8 = 4
      55 [-]: JUMPIFNOTLE R8 R6 L7; goto L7 if var8 > var460833
      56 [-]: GETIMPORT R8 7; var8 = _T["gPublicEnemyChallengeData"]
      57 [-]: LOADNIL R9   ; var9 = nil
      58 [-]: SETTABLE R9 R8 R2; var9[var8] = var2
      59 [-]: LOADB R8 1   ; var8 = true
      60 [-]: RETURN R8 1  ; 
L 7:  61 [-]: LOADB R4 0   ; var4 = false
      62 [-]: RETURN R4 1  ; 



