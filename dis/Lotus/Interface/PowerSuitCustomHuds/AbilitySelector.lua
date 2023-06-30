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
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R4 4; 
       1 [-]: SETTABLEKS R0 R4 K0; var0["mMovie"] = var4
       2 [-]: SETTABLEKS R1 R4 K1; var1["mClipName"] = var4
       3 [-]: NEWTABLE R5 0 0; var5 = {}
       4 [-]: SETTABLEKS R5 R4 K2; var5["mAbilityProperties"] = var4
       5 [-]: LOADN R5 4   ; var5 = 4
       6 [-]: SETTABLEKS R5 R4 K3; var5["MAX_ABILITIES"] = var4
       7 [-]: SETTABLEKS R2 R4 K5; var2["mPowerSuitAbilityIndex"] = var4
       8 [-]: LOADNIL R5   ; var5 = nil
       9 [-]: SETTABLEKS R5 R4 K6; var5["mPowerSuitAbilityLevel"] = var4
      10 [-]: LOADB R5 1   ; var5 = true
      11 [-]: SETTABLEKS R5 R4 K7; var5["mPowerSuitAbilityLevelCheck"] = var4
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: SETTABLEKS R5 R4 K8; var5["mAbilitySwitchProp"] = var4
      14 [-]: LOADNIL R5   ; var5 = nil
      15 [-]: SETTABLEKS R5 R4 K9; var5["mLastTipDisplayTime"] = var4
      16 [-]: LOADN R5 300 ; var5 = 300
      17 [-]: SETTABLEKS R5 R4 K10; var5["mDisplayTipCooldown"] = var4
      18 [-]: SETTABLEKS R3 R4 K11; var3["mDisplayTipLocTag"] = var4
      19 [-]: NEWCLOSURE R5 P0; 
      20 [-]: CAPTURE VAL R4; 
      21 [-]: CAPTURE UPVAL U0; 
      22 [-]: SETTABLEKS R5 R4 K12; var5["SetAbilitySwitchProp"] = var4
      23 [-]: NEWCLOSURE R5 P1; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: CAPTURE UPVAL U0; 
      26 [-]: SETTABLEKS R5 R4 K13; var5["SetActiveAbility"] = var4
      27 [-]: NEWCLOSURE R5 P2; 
      28 [-]: CAPTURE VAL R4; 
      29 [-]: CAPTURE UPVAL U0; 
      30 [-]: SETTABLEKS R5 R4 K14; var5["SetAbilityTimer"] = var4
      31 [-]: NEWCLOSURE R5 P3; 
      32 [-]: CAPTURE VAL R4; 
      33 [-]: SETTABLEKS R5 R4 K15; var5["PauseAbilityTimer"] = var4
      34 [-]: NEWCLOSURE R5 P4; 
      35 [-]: CAPTURE VAL R4; 
      36 [-]: SETTABLEKS R5 R4 K16; var5["ShowText"] = var4
      37 [-]: NEWCLOSURE R5 P5; 
      38 [-]: CAPTURE VAL R4; 
      39 [-]: SETTABLEKS R5 R4 K17; var5["GetAbilityLocTag"] = var4
      40 [-]: DUPCLOSURE R5 K18; 
      41 [-]: SETTABLEKS R5 R4 K19; var5["InitializeAbilities"] = var4
      42 [-]: DUPCLOSURE R5 K20; 
      43 [-]: SETTABLEKS R5 R4 K21; var5["InitializeAbilityTimers"] = var4
      44 [-]: DUPCLOSURE R5 K22; 
      45 [-]: CAPTURE UPVAL U0; 
      46 [-]: SETTABLEKS R5 R4 K23; var5["UpdateAbilityLocks"] = var4
      47 [-]: DUPCLOSURE R5 K24; 
      48 [-]: CAPTURE UPVAL U0; 
      49 [-]: SETTABLEKS R5 R4 K25; var5["UpdateAbilityTimers"] = var4
      50 [-]: DUPCLOSURE R5 K26; 
      51 [-]: SETTABLEKS R5 R4 K27; var5["Update"] = var4
      52 [-]: DUPCLOSURE R5 K28; 
      53 [-]: SETTABLEKS R5 R4 K29; var5["Shutdown"] = var4
      54 [-]: NEWCLOSURE R5 P12; 
      55 [-]: CAPTURE VAL R0; 
      56 [-]: CAPTURE VAL R1; 
      57 [-]: SETTABLEKS R5 R4 K30; var5["Initialize"] = var4
      58 [-]: RETURN R4 1  ; 



