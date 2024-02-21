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
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "EE.Interface.Utilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: DUPCLOSURE R1 K8; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R1 K9; "Create" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: MOVE R4 R1   ; var4 = var1
       1 [-]: LOADN R5 31  ; var5 = 31
       2 [-]: LOADK R6 K0  ; var6 = ""
       3 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x5F56EEAB]
       4 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: LOADN R5 10  ; var5 = 10
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x67BC869F]
       9 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      10 [-]: NEWTABLE R2 32 0; var2 = {}
      11 [-]: SETTABLEKS R0 R2 K3; var0["mMovie"] = var2
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: SETTABLEKS R3 R2 K4; var3["COMMON"] = var2
      14 [-]: LOADN R3 2   ; var3 = 2
      15 [-]: SETTABLEKS R3 R2 K5; var3["UNCOMMON"] = var2
      16 [-]: LOADN R3 3   ; var3 = 3
      17 [-]: SETTABLEKS R3 R2 K6; var3["RARE"] = var2
      18 [-]: LOADK R4 K7  ; var4 = "TipGenerator("
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: LOADK R6 K8  ; var6 = ")::"
      21 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      22 [-]: SETTABLEKS R3 R2 K9; var3["mPrefix"] = var2
      23 [-]: SETTABLEKS R1 R2 K10; var1["mClipName"] = var2
      24 [-]: NEWTABLE R3 0 0; var3 = {}
      25 [-]: SETTABLEKS R3 R2 K11; var3["mTips"] = var2
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: SETTABLEKS R3 R2 K12; var3["TipIndex"] = var2
      28 [-]: LOADN R3 5   ; var3 = 5
      29 [-]: SETTABLEKS R3 R2 K13; var3["TipDuration"] = var2
      30 [-]: LOADK R3 K14 ; var3 = 0.75
      31 [-]: SETTABLEKS R3 R2 K15; var3["FadeDuration"] = var2
      32 [-]: LOADN R3 5   ; var3 = 5
      33 [-]: SETTABLEKS R3 R2 K16; var3["MinimumTipsToAllowRandom"] = var2
      34 [-]: LOADB R3 1   ; var3 = true
      35 [-]: SETTABLEKS R3 R2 K17; var3["Random"] = var2
      36 [-]: LOADB R3 0   ; var3 = false
      37 [-]: SETTABLEKS R3 R2 K18; var3["RandomIndicesCalculated"] = var2
      38 [-]: LOADNIL R3   ; var3 = nil
      39 [-]: SETTABLEKS R3 R2 K19; var3["MaxLines"] = var2
      40 [-]: DUPCLOSURE R3 K20; 
      41 [-]: SETTABLEKS R3 R2 K21; var3["Print"] = var2
      42 [-]: DUPCLOSURE R3 K22; 
      43 [-]: SETTABLEKS R3 R2 K23; var3["AddTip"] = var2
      44 [-]: DUPCLOSURE R3 K24; 
      45 [-]: SETTABLEKS R3 R2 K25; var3["GenerateRandomIndices"] = var2
      46 [-]: NEWCLOSURE R3 P3; 
      47 [-]: CAPTURE UPVAL U0; 
      48 [-]: CAPTURE VAL R1; 
      49 [-]: SETTABLEKS R3 R2 K26; var3["RefreshTip"] = var2
      50 [-]: NEWCLOSURE R3 P4; 
      51 [-]: CAPTURE UPVAL U0; 
      52 [-]: CAPTURE VAL R2; 
      53 [-]: CAPTURE VAL R1; 
      54 [-]: SETTABLEKS R3 R2 K27; var3["ShowNewTip"] = var2
      55 [-]: DUPCLOSURE R3 K28; 
      56 [-]: SETTABLEKS R3 R2 K29; var3["Start"] = var2
      57 [-]: RETURN R2 1  ; 



