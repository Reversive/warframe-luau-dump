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
       6 [-]: SETGLOBAL R0 K6; "CreateDebugPropsIfDoNotExist" = var0
       7 [-]: DUPCLOSURE R0 K7; 
       8 [-]: SETGLOBAL R0 K8; "AreAddsSpawnsEnabled" = var0
       9 [-]: DUPCLOSURE R0 K9; 
      10 [-]: SETGLOBAL R0 K10; "SetSpawnsEnabled" = var0
      11 [-]: DUPCLOSURE R0 K11; 
      12 [-]: SETGLOBAL R0 K12; "ActivateConduit" = var0
      13 [-]: DUPCLOSURE R0 K13; 
      14 [-]: SETGLOBAL R0 K14; "TriggerAddsSpawner" = var0
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2; var0 = _T["RopalolystDebugProperties"]
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 3; var0 = _T
       4 [-]: NEWTABLE R1 0 0; var1 = {}
       5 [-]: SETTABLEKS R1 R0 K1; var1["RopalolystDebugProperties"] = var0
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2; var0 = _T["RopalolystDebugProperties"]
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETIMPORT R0 4; var0 = _T["RopalolystDebugProperties"]["addsSpawnsEnabled"]
       3 [-]: JUMPXEQKNIL R0 L0; 
       4 [-]: GETIMPORT R0 4; var0 = _T["RopalolystDebugProperties"]["addsSpawnsEnabled"]
       5 [-]: RETURN R0 1  ; 
L 0:   6 [-]: LOADB R0 1   ; var0 = true
       7 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R1 K0; var1 = "CreateDebugPropsIfDoNotExist"
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: GETIMPORT R1 3; var1 = _T["RopalolystDebugProperties"]
       3 [-]: SETTABLEKS R0 R1 K4; var0["addsSpawnsEnabled"] = var1
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xF37943FF]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x383D2E7D]
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: LOADB R1 1   ; var1 = true
L 0:   7 [-]: GETIMPORT R3 4; var3 = _T["RopalolystConduitTriggers"]
       8 [-]: LENGTH R2 R3 ; var2 = #var3
       9 [-]: JUMPXEQKN R2 K5 L1 NOT; 
      10 [-]: GETIMPORT R2 6; var2 = _T
      11 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      12 [-]: LOADK R4 K9  ; var4 = "Charged"
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: SETTABLEKS R3 R2 K10; var3["RopalolystReminderTag"] = var2
L 1:  15 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETGLOBAL R1 K2; var1 = "AreAddsSpawnsEnabled"
       7 [-]: CALL R1 1 2  ; var1 = var1()
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      11 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xEF893AEC]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETTABLEKS R1 R2 K6; var1 = var2["tier"]
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var263201
      16 [-]: GETIMPORT R4 4; var4 = 0xBE190284
      17 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xEF893AEC]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETTABLEKS R3 R4 K7; var3 = var4["minEnemyLevel"]
      20 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x64C5C9ED]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  22 [-]: LOADK R3 K9  ; var3 = "Start"
      23 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x8EB2112D]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
      25 [-]: RETURN R0 0  ; 



