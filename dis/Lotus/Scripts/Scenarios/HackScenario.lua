; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.GameplayUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.ObjectiveText"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R2 K5; "HackScenario" = var2
      10 [-]: DUPCLOSURE R2 K6; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: DUPCLOSURE R3 K7; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETGLOBAL R3 K8; "OnFinished" = var3
      15 [-]: DUPCLOSURE R3 K9; 
      16 [-]: SETGLOBAL R3 K10; "HackAction" = var3
      17 [-]: DUPCLOSURE R3 K11; 
      18 [-]: SETGLOBAL R3 K12; "OnRegisterForBeacon" = var3
      19 [-]: DUPCLOSURE R3 K13; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: SETGLOBAL R3 K14; "GalleonHackSetup" = var3
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["goalTag"]
       4 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       5 [-]: LOADK R3 K6  ; var3 = "TennoconHackingDemo"
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var65581
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: FASTCALL1 62 R0 L1; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIF R1 L2 ; goto L2 if var1
      14 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xF4E253B6]
      15 [-]: CALL R1 2 1  ; var1(var2)
L 2:  16 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      17 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      18 [-]: LOADK R4 K12 ; var4 = "HackScenarioAction"
      19 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      20 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x46A0EBF5]
      21 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      22 [-]: FASTCALL1 62 R1 L3; 
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  26 [-]: JUMPIF R2 L4 ; goto L4 if var2
      27 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x383D2E7D]
      28 [-]: CALL R2 2 1  ; var2(var3)
L 4:  29 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      30 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0x6FB05708]
      31 [-]: CALL R2 1 1  ; var2()
      32 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      33 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x29EF273D]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x66905CB0]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  37 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x337CEC5A]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: JUMPIF R3 L6 ; goto L6 if var3
      40 [-]: GETIMPORT R3 20; var3 = 0xCBD666E1
      41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: JUMPBACK L5  ; goto L5
L 6:  44 [-]: LOADB R5 0   ; var5 = false
      45 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x2FAEAD12]
      46 [-]: CALL R3 3 1  ; var3(var4, var5)
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKS R0 K0 L1; 
       1 [-]: JUMPXEQKS R1 K0 L1 NOT; 
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       4 [-]: LOADK R5 K5  ; var5 = "ScenarioBeaconConsoleAction"
       5 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       6 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xC7FCADA9]
       7 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       8 [-]: LENGTH R3 R2 ; var3 = #var2
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var590670
      11 [-]: GETIMPORT R3 9; var3 = 0x33BDD652[0xF21B1D8E]
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: DUPCLOSURE R5 K10; 
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: GETTABLEN R3 R2 1; var3 = var2[1]
      16 [-]: FASTCALL1 62 R3 L0; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  20 [-]: JUMPIF R4 L1 ; goto L1 if var4
      21 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x383D2E7D]
      22 [-]: CALL R4 2 1  ; var4(var5)
      23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: GETTABLEKS R4 R5 K14; var4 = var5[0x118E5C26]
      25 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/Scenarios/HackConsoleObjective"
      26 [-]: LOADN R6 12  ; var6 = 12
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  28 [-]: GETIMPORT R2 17; var2 = 0x3D106989
      29 [-]: LOADK R4 K18 ; var4 = "Scenario state: "
      30 [-]: GETIMPORT R8 20; var8 = 0x64FB1586
      31 [-]: MOVE R9 R0   ; var9 = var0
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: MOVE R5 R8   ; var5 = var8
      34 [-]: LOADK R6 K21 ; var6 = " "
      35 [-]: GETIMPORT R7 20; var7 = 0x64FB1586
      36 [-]: MOVE R8 R1   ; var8 = var1
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      39 [-]: CALL R2 2 1  ; var2(var3)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xF94B7537]
       2 [-]: CALL R1 1 1  ; var1()
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF4E253B6]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x29EF273D]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x66905CB0]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R4 1   ; var4 = true
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xE603BAB2]
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
      10 [-]: LOADB R4 1   ; var4 = true
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x2FAEAD12]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: GETIMPORT R4 2; var4 = 0x89326C93
      14 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x78298275]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADN R5 300 ; var5 = 300
      17 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xCC6AA982]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      19 [-]: GETIMPORT R2 10; var2 = 0xE7F2B02F
      20 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x30D844A6]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: JUMPIF R2 L0 ; goto L0 if var2
      23 [-]: GETIMPORT R2 13; var2 = _T
      24 [-]: NEWTABLE R3 0 0; var3 = {}
      25 [-]: SETTABLEKS R3 R2 K14; var3["ScenarioState"] = var2
      26 [-]: GETIMPORT R2 15; var2 = _T["ScenarioState"]
      27 [-]: LOADK R3 K16 ; var3 = "DataDownload"
      28 [-]: SETTABLEKS R3 R2 K17; var3["ActiveScenario"] = var2
      29 [-]: GETIMPORT R2 13; var2 = _T
      30 [-]: DUPTABLE R3 20; 
      31 [-]: LOADK R4 K21 ; var4 = "Download Data"
      32 [-]: SETTABLEKS R4 R3 K18; var4["locTag"] = var3
      33 [-]: LOADK R4 K16 ; var4 = "DataDownload"
      34 [-]: SETTABLEKS R4 R3 K19; var4["beaconTag"] = var3
      35 [-]: SETTABLEKS R3 R2 K22; var3["ScenarioAdvertisingInfo"] = var2
      36 [-]: GETIMPORT R2 13; var2 = _T
      37 [-]: LOADB R3 1   ; var3 = true
      38 [-]: SETTABLEKS R3 R2 K23; var3["ScenarioSendBeaconRequest"] = var2
      39 [-]: GETIMPORT R2 25; var2 = 0x9BA7909F
      40 [-]: GETIMPORT R4 27; var4 = 0x5750FAF0
      41 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0xCFBA257F]
      42 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "DataDownload"
       3 [-]: GETIMPORT R5 7; var5 = 0x7F5022CF[0x66EDF04F]
       4 [-]: GETIMPORT R6 9; var6 = 0x89326C93
       5 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xFB64E76C]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xF0631FA5]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: LOADK R7 K12 ; var7 = "%s"
      10 [-]: LOADK R8 K13 ; var8 = "_"
      11 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      12 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: LOADK R3 K14 ; var3 = "OnRegisterForBeacon"
      15 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x8ACDC856]
      16 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:  17 [-]: GETIMPORT R0 18; var0 = _T["ScenarioHubStarted"]
      18 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      19 [-]: GETIMPORT R0 20; var0 = _T["ScenarioStateChangeHandlers"]
      20 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:  21 [-]: GETIMPORT R0 22; var0 = 0xCBD666E1
      22 [-]: LOADN R1 0   ; var1 = 0
      23 [-]: CALL R0 2 1  ; var0(var1)
      24 [-]: JUMPBACK L0  ; goto L0
L 2:  25 [-]: GETIMPORT R0 20; var0 = _T["ScenarioStateChangeHandlers"]
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: SETTABLEKS R1 R0 K23; var1["ActiveScenario"] = var0
      28 [-]: RETURN R0 0  ; 



