; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "MatchTagEvent" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "Update" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R6 2; var6 = _T["TimedChallengeTag"]
       1 [-]: JUMPXEQKNIL R6 L0; 
       2 [-]: GETIMPORT R7 2; var7 = _T["TimedChallengeTag"]
       3 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
       4 [-]: JUMPXEQKNIL R6 L0; 
       5 [-]: GETIMPORT R8 2; var8 = _T["TimedChallengeTag"]
       6 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
       7 [-]: GETTABLEKS R6 R7 K3; var6 = var7["ElapsedTime"]
       8 [-]: JUMPXEQKNIL R6 L1 NOT; 
L 0:   9 [-]: GETIMPORT R6 5; var6 = 0x3D106989
      10 [-]: LOADK R8 K6  ; var8 = "Timer for "
      11 [-]: MOVE R9 R1   ; var9 = var1
      12 [-]: LOADK R10 K7 ; var10 = " not initialized! Cannot determine challenge success state!"
      13 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      14 [-]: CALL R6 2 1  ; var6(var7)
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: RETURN R6 1  ; 
L 1:  17 [-]: LOADB R6 0   ; var6 = false
      18 [-]: GETIMPORT R9 2; var9 = _T["TimedChallengeTag"]
      19 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      20 [-]: GETTABLEKS R7 R8 K3; var7 = var8["ElapsedTime"]
      21 [-]: GETIMPORT R8 9; var8 = 0xDAF34E92
      22 [-]: JUMPIFNOTLT R7 R8 L2; goto L2 if var7 >= var67078
      23 [-]: LOADB R6 1   ; var6 = true
L 2:  24 [-]: GETIMPORT R7 11; var7 = 0x93326E7B
      25 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      26 [-]: GETIMPORT R8 2; var8 = _T["TimedChallengeTag"]
      27 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      28 [-]: LOADN R8 0   ; var8 = 0
      29 [-]: SETTABLEKS R8 R7 K3; var8["ElapsedTime"] = var7
L 3:  30 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2; var2 = _T["TimedChallengeTag"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: GETIMPORT R2 3; var2 = _T
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: SETTABLEKS R3 R2 K1; var3["TimedChallengeTag"] = var2
L 0:   5 [-]: GETIMPORT R3 2; var3 = _T["TimedChallengeTag"]
       6 [-]: GETIMPORT R4 5; var4 = 0xDFDA639E
       7 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       8 [-]: JUMPXEQKNIL R2 L2 NOT; 
       9 [-]: DUPTABLE R2 7; 
      10 [-]: GETIMPORT R3 9; var3 = 0xDAF34E92
      11 [-]: SETTABLEKS R3 R2 K6; var3["RequiredTime"] = var2
      12 [-]: GETIMPORT R3 11; var3 = 0xECD9C44D
      13 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: SETTABLEKS R3 R2 K12; var3["ElapsedTime"] = var2
L 1:  16 [-]: GETIMPORT R3 2; var3 = _T["TimedChallengeTag"]
      17 [-]: GETIMPORT R4 5; var4 = 0xDFDA639E
      18 [-]: SETTABLE R2 R3 R4; var2[var3] = var4
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: GETIMPORT R4 2; var4 = _T["TimedChallengeTag"]
      21 [-]: GETIMPORT R5 5; var5 = 0xDFDA639E
      22 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      23 [-]: GETTABLEKS R2 R3 K12; var2 = var3["ElapsedTime"]
      24 [-]: JUMPXEQKNIL R2 L3; 
      25 [-]: GETIMPORT R3 2; var3 = _T["TimedChallengeTag"]
      26 [-]: GETIMPORT R4 5; var4 = 0xDFDA639E
      27 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      28 [-]: GETIMPORT R6 2; var6 = _T["TimedChallengeTag"]
      29 [-]: GETIMPORT R7 5; var7 = 0xDFDA639E
      30 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      31 [-]: GETTABLEKS R4 R5 K12; var4 = var5["ElapsedTime"]
      32 [-]: ADD R3 R4 R1 ; var3 = var4 + var1
      33 [-]: SETTABLEKS R3 R2 K12; var3["ElapsedTime"] = var2
L 3:  34 [-]: LOADN R2 0   ; var2 = 0
      35 [-]: RETURN R2 1  ; 



