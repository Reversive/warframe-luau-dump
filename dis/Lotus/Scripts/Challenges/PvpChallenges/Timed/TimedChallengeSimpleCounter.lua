; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: DUPCLOSURE R0 K5; 
       6 [-]: SETGLOBAL R0 K6; "OnStart" = var0
       7 [-]: DUPCLOSURE R0 K7; 
       8 [-]: SETGLOBAL R0 K8; "AddToScore" = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 8 0; var2 = {}
       1 [-]: SETTABLEKS R1 R2 K0; var1["MyPlayer"] = var2
       2 [-]: SETTABLEKS R0 R2 K1; var0["ChallengeInstanceID"] = var2
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: SETTABLEKS R3 R2 K2; var3["curNumHits"] = var2
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: SETTABLEKS R3 R2 K3; var3["maxNumHits"] = var2
       7 [-]: GETIMPORT R3 5; var3 = 0xBA7DFCD2
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xD31CFAC0]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: SETTABLEKS R3 R2 K7; var3["challengeInstance"] = var2
      12 [-]: GETTABLEKS R4 R2 K7; var4 = var2["challengeInstance"]
      13 [-]: FASTCALL1 64 R4 L0; 
      14 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  16 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      17 [-]: RETURN R2 1  ; 
L 1:  18 [-]: GETIMPORT R3 5; var3 = 0xBA7DFCD2
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xC97B7A44]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: SETTABLEKS R3 R2 K11; var3["challengeUserState"] = var2
      23 [-]: GETTABLEKS R4 R2 K11; var4 = var2["challengeUserState"]
      24 [-]: FASTCALL1 64 R4 L2; 
      25 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  27 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      28 [-]: RETURN R2 1  ; 
L 3:  29 [-]: GETTABLEKS R3 R2 K11; var3 = var2["challengeUserState"]
      30 [-]: LOADK R5 K2  ; var5 = "curNumHits"
      31 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xFABE7BFF]
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      33 [-]: JUMPIF R3 L4 ; goto L4 if var3
      34 [-]: GETTABLEKS R3 R2 K11; var3 = var2["challengeUserState"]
      35 [-]: LOADK R5 K2  ; var5 = "curNumHits"
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x2373E028]
      38 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 4:  39 [-]: GETTABLEKS R3 R2 K11; var3 = var2["challengeUserState"]
      40 [-]: LOADK R5 K2  ; var5 = "curNumHits"
      41 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xBF0268F4]
      42 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      43 [-]: SETTABLEKS R3 R2 K2; var3["curNumHits"] = var2
      44 [-]: GETTABLEKS R3 R2 K7; var3 = var2["challengeInstance"]
      45 [-]: LOADK R5 K15 ; var5 = "ScriptParamValue"
      46 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xBF0268F4]
      47 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      48 [-]: SETTABLEKS R3 R2 K3; var3["maxNumHits"] = var2
      49 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIF R1 L0 ; goto L0 if var1
       1 [-]: LOADN R1 1   ; var1 = 1
L 0:   2 [-]: GETTABLEKS R3 R0 K0; var3 = var0["curNumHits"]
       3 [-]: ADD R2 R3 R1 ; var2 = var3 + var1
       4 [-]: SETTABLEKS R2 R0 K0; var2["curNumHits"] = var0
       5 [-]: GETIMPORT R2 2; var2 = 0xBA7DFCD2
       6 [-]: GETTABLEKS R4 R0 K3; var4 = var0["ChallengeInstanceID"]
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xC97B7A44]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: SETTABLEKS R2 R0 K5; var2["challengeUserState"] = var0
      10 [-]: GETTABLEKS R3 R0 K5; var3 = var0["challengeUserState"]
      11 [-]: FASTCALL1 64 R3 L1; 
      12 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: GETTABLEKS R2 R0 K5; var2 = var0["challengeUserState"]
      16 [-]: LOADK R4 K0  ; var4 = "curNumHits"
      17 [-]: GETTABLEKS R5 R0 K0; var5 = var0["curNumHits"]
      18 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x2373E028]
      19 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      20 [-]: GETTABLEKS R2 R0 K5; var2 = var0["challengeUserState"]
      21 [-]: GETTABLEKS R5 R0 K0; var5 = var0["curNumHits"]
      22 [-]: GETTABLEKS R6 R0 K9; var6 = var0["maxNumHits"]
      23 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      24 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x99DAC1E9]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  26 [-]: RETURN R0 0  ; 



