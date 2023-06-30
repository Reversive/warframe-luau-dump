; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Interface.LotusUtilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "EE.Interface.Utilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: DUPCLOSURE R2 K9; 
      12 [-]: DUPCLOSURE R3 K10; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: SETGLOBAL R3 K11; "GetMissionTypes" = var3
      15 [-]: DUPCLOSURE R3 K12; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: DUPCLOSURE R4 K13; 
      18 [-]: DUPCLOSURE R5 K14; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: DUPCLOSURE R6 K15; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: SETGLOBAL R6 K16; "GetMissionNames" = var6
      23 [-]: DUPCLOSURE R6 K17; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: SETGLOBAL R6 K18; "GetMissionNamesUC" = var6
      26 [-]: DUPCLOSURE R6 K19; 
      27 [-]: CAPTURE VAL R2; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: CAPTURE VAL R3; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: SETGLOBAL R6 K20; "Create" = var6
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NEWTABLE R0 0 20; var0 = {}
       1 [-]: LOADK R1 K0  ; var1 = "Assassination"
       2 [-]: LOADK R2 K1  ; var2 = "Exterminate"
       3 [-]: LOADK R3 K2  ; var3 = "Survival"
       4 [-]: LOADK R4 K3  ; var4 = "Rescue"
       5 [-]: LOADK R5 K4  ; var5 = "Sabotage"
       6 [-]: LOADK R6 K5  ; var6 = "Capture"
       7 [-]: LOADK R7 K6  ; var7 = "Deception"
       8 [-]: LOADK R8 K7  ; var8 = "Spy"
       9 [-]: LOADK R9 K8  ; var9 = "Defense"
      10 [-]: LOADK R10 K9 ; var10 = "MobileDefense"
      11 [-]: LOADK R11 K10; var11 = "PVP"
      12 [-]: LOADK R12 K11; var12 = "Mastery"
      13 [-]: LOADK R13 K12; var13 = "Recovery"
      14 [-]: LOADK R14 K13; var14 = "Territory"
      15 [-]: LOADK R15 K14; var15 = "Retrieval"
      16 [-]: LOADK R16 K15; var16 = "Sector"
      17 [-]: SETLIST R0 R1 16 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; var0[8] = var8; var0[9] = var9; var0[10] = var10; var0[11] = var11; var0[12] = var12; var0[13] = var13; var0[14] = var14; var0[15] = var15; var0[16] = var16; var0[17] = var17; 
      18 [-]: LOADK R1 K16 ; var1 = "Hive"
      19 [-]: LOADK R2 K17 ; var2 = "Raid"
      20 [-]: LOADK R3 K18 ; var3 = "Excavation"
      21 [-]: LOADK R4 K19 ; var4 = "Generic"
      22 [-]: SETLIST R0 R1 4 [17]; var0[17] = var1; var0[18] = var2; var0[19] = var3; var0[20] = var4; var0[21] = var5; 
      23 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x67513231
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x6D604BA7]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 6; var1 = {}
       5 [-]: LOADK R2 K3  ; var2 = "_en"
       6 [-]: LOADK R3 K4  ; var3 = "_fr"
       7 [-]: LOADK R4 K5  ; var4 = "_it"
       8 [-]: LOADK R5 K6  ; var5 = "_de"
       9 [-]: LOADK R6 K7  ; var6 = "_es"
      10 [-]: LOADK R7 K8  ; var7 = "_pt"
      11 [-]: SETLIST R1 R2 6 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; var1[7] = var8; 
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0x609B196E]
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: JUMPXEQKN R3 K10 L0 NOT; 
      18 [-]: LOADB R2 0 +1; var2 = false
L 0:  19 [-]: LOADB R2 1   ; var2 = true
L 1:  20 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: LENGTH R1 R0 ; var1 = #var0
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   4 [-]: LOADK R5 K0  ; var5 = "/Lotus/Language/Missions/MissionName_"
       5 [-]: GETTABLE R6 R0 R3; var6 = var0[var3]
       6 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
       7 [-]: SETTABLE R4 R0 R3; var4[var0] = var3
       8 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:   9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: MOVE R0 R1   ; var0 = var1
       3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: MOVE R0 R1   ; var0 = var1
       3 [-]: MOVE R1 R0   ; var1 = var0
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: LENGTH R2 R1 ; var2 = #var1
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:   8 [-]: LOADK R6 K0  ; var6 = "/Lotus/Language/Missions/MissionName_"
       9 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      10 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      11 [-]: SETTABLE R5 R1 R4; var5[var1] = var4
      12 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  13 [-]: MOVE R0 R1   ; var0 = var1
      14 [-]: LENGTH R1 R0 ; var1 = #var0
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: MOVE R2 R1   ; var2 = var1
      17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 2:  19 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      20 [-]: SETTABLE R5 R0 R4; var5[var0] = var4
      21 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 3:  22 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R1 15; 
       1 [-]: SETTABLEKS R0 R1 K0; var0["mMovie"] = var1
       2 [-]: LOADK R2 K16 ; var2 = "MissionPanel"
       3 [-]: SETTABLEKS R2 R1 K1; var2["mClipName"] = var1
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: CALL R3 1 2  ; var3 = var3()
       6 [-]: MOVE R2 R3   ; var2 = var3
       7 [-]: SETTABLEKS R2 R1 K2; var2["mMissionNames"] = var1
       8 [-]: NEWTABLE R2 0 2; var2 = {}
       9 [-]: LOADK R3 K17 ; var3 = "Ship"
      10 [-]: LOADK R4 K18 ; var4 = "Assignment"
      11 [-]: SETLIST R2 R3 2 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; 
      12 [-]: SETTABLEKS R2 R1 K3; var2["mTransitionClips"] = var1
      13 [-]: LOADNIL R2   ; var2 = nil
      14 [-]: SETTABLEKS R2 R1 K4; var2["mMissionInfo"] = var1
      15 [-]: LOADK R2 K19 ; var2 = ""
      16 [-]: SETTABLEKS R2 R1 K5; var2["mName"] = var1
      17 [-]: LOADK R2 K19 ; var2 = ""
      18 [-]: SETTABLEKS R2 R1 K6; var2["mAssignment"] = var1
      19 [-]: LOADK R2 K19 ; var2 = ""
      20 [-]: SETTABLEKS R2 R1 K7; var2["mDifficulty"] = var1
      21 [-]: LOADK R2 K19 ; var2 = ""
      22 [-]: SETTABLEKS R2 R1 K8; var2["mShip"] = var1
      23 [-]: LOADK R2 K19 ; var2 = ""
      24 [-]: SETTABLEKS R2 R1 K9; var2["mTarget"] = var1
      25 [-]: LOADB R2 0   ; var2 = false
      26 [-]: SETTABLEKS R2 R1 K10; var2["mInitialized"] = var1
      27 [-]: LOADNIL R2   ; var2 = nil
      28 [-]: SETTABLEKS R2 R1 K11; var2["mShowQueued"] = var1
      29 [-]: DUPCLOSURE R2 K20; 
      30 [-]: CAPTURE UPVAL U1; 
      31 [-]: CAPTURE UPVAL U2; 
      32 [-]: CAPTURE UPVAL U3; 
      33 [-]: SETTABLEKS R2 R1 K12; var2["Initialize"] = var1
      34 [-]: DUPCLOSURE R2 K21; 
      35 [-]: CAPTURE UPVAL U1; 
      36 [-]: SETTABLEKS R2 R1 K13; var2["Show"] = var1
      37 [-]: DUPCLOSURE R2 K22; 
      38 [-]: SETTABLEKS R2 R1 K14; var2["Update"] = var1
      39 [-]: NAMECALL R2 R1 K23; var3 = var1; var2 = var1[0x687AE094]
      40 [-]: CALL R2 2 1  ; var2(var3)
      41 [-]: RETURN R1 1  ; 



