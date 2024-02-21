; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Scripts.Nemesis.NemesisGenerator"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "Lotus.Interface.LotusUtilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 10; var2 = 0x0469F296
      12 [-]: LOADK R3 K11 ; var3 = "NemesisShowdown"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 13; var3 = 0x7ED0A956
      15 [-]: LOADK R4 K14 ; var4 = "/Lotus/Types/Enemies/Corpus/Railjack/Captains/CorpusCaptainManifest"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: DUPCLOSURE R4 K15; 
      18 [-]: CAPTURE VAL R3; 
      19 [-]: DUPCLOSURE R5 K16; 
      20 [-]: CAPTURE VAL R4; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: DUPCLOSURE R6 K17; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: DUPCLOSURE R7 K18; 
      26 [-]: DUPCLOSURE R8 K19; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: CAPTURE VAL R2; 
      29 [-]: CAPTURE VAL R7; 
      30 [-]: CAPTURE VAL R5; 
      31 [-]: CAPTURE VAL R0; 
      32 [-]: SETGLOBAL R8 K20; "PlayCaptainTransmission" = var8
      33 [-]: DUPCLOSURE R8 K21; 
      34 [-]: CAPTURE VAL R1; 
      35 [-]: CAPTURE VAL R2; 
      36 [-]: CAPTURE VAL R7; 
      37 [-]: CAPTURE VAL R5; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: SETGLOBAL R8 K22; "PlayLocalCaptainTransmission" = var8
      40 [-]: DUPCLOSURE R8 K23; 
      41 [-]: SETGLOBAL R8 K24; "IsCaptainPortrait" = var8
      42 [-]: DUPCLOSURE R8 K25; 
      43 [-]: CAPTURE VAL R4; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: SETGLOBAL R8 K26; "PrepareCaptainTransmission" = var8
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: GETIMPORT R2 4; var2 = 0x6C97A788[0x908C1972]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: SETTABLEKS R2 R1 K5; var2["CaptainNemesis"] = var1
       4 [-]: GETIMPORT R1 6; var1 = _T["CaptainNemesis"]
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x820D9F66]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: GETIMPORT R1 6; var1 = _T["CaptainNemesis"]
       9 [-]: GETIMPORT R2 9; var2 = 0x7ED0A956
      10 [-]: LOADK R3 K10 ; var3 = "/Lotus/Powersuits/Excalibur/Excalibur"
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: SETTABLEKS R2 R1 K11; var2["mKillingSuit"] = var1
      13 [-]: GETIMPORT R1 6; var1 = _T["CaptainNemesis"]
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: SETTABLEKS R2 R1 K12; var2["mRank"] = var1
      16 [-]: GETIMPORT R1 6; var1 = _T["CaptainNemesis"]
      17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: SETTABLEKS R2 R1 K13; var2["mManifest"] = var1
      19 [-]: GETIMPORT R1 6; var1 = _T["CaptainNemesis"]
      20 [-]: GETIMPORT R2 15; var2 = 0x0C5E62F9
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: SETTABLEKS R2 R1 K16; var2["mAgentIdx"] = var1
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2; var1 = _T["CaptainNemesis"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 6; var0 = 0xFFD438AB
       6 [-]: CALL R0 1 2  ; var0 = var0()
       7 [-]: GETIMPORT R1 8; var1 = 0xBE190284
       8 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x0E703BE6]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETIMPORT R2 11; var2 = 0x4F6851FF
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: NEWTABLE R2 0 1; var2 = {}
      17 [-]: GETIMPORT R3 13; var3 = _T["CaptainNemesis"]["mManifest"]
      18 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xED4E0128]
      19 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      20 [-]: SETLIST R2 R3 -1 [1]; 
      21 [-]: GETIMPORT R3 8; var3 = 0xBE190284
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xF91CABAA]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: GETIMPORT R4 8; var4 = 0xBE190284
      26 [-]: MOVE R6 R3   ; var6 = var3
      27 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x0A8591EF]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
      29 [-]: GETIMPORT R4 17; var4 = _T
      30 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      31 [-]: GETTABLEKS R5 R6 K18; var5 = var6[0x6A965652]
      32 [-]: GETIMPORT R6 2; var6 = _T["CaptainNemesis"]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: SETTABLEKS R5 R4 K19; var5["CaptainNemesisProfile"] = var4
      35 [-]: GETIMPORT R4 11; var4 = 0x4F6851FF
      36 [-]: MOVE R5 R0   ; var5 = var0
      37 [-]: CALL R4 2 1  ; var4(var5)
      38 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      39 [-]: GETTABLEKS R4 R5 K20; var4 = var5[0x26FB926E]
      40 [-]: GETIMPORT R5 21; var5 = _T["CaptainNemesisProfile"]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: GETIMPORT R5 8; var5 = 0xBE190284
      43 [-]: MOVE R7 R4   ; var7 = var4
      44 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xF91CABAA]
      45 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      46 [-]: MOVE R3 R5   ; var3 = var5
      47 [-]: GETIMPORT R5 8; var5 = 0xBE190284
      48 [-]: MOVE R7 R3   ; var7 = var3
      49 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x0A8591EF]
      50 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5E35D4D6]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: GETIMPORT R4 2; var4 = 0xBE190284
       4 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xEF893AEC]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETTABLEKS R3 R4 K4; var3 = var4["location"]
       7 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x3AD9ED31]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: GETTABLEKS R3 R1 K6; var3 = var1["missionTag"]
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var16777734
      12 [-]: LOADB R2 0 +1; var2 = false
L 0:  13 [-]: LOADB R2 1   ; var2 = true
L 1:  14 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "NemesisShowdownTransmissions"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: GETIMPORT R2 9; var2 = 0x3D106989
      12 [-]: LOADK R3 K10 ; var3 = "Nemesis showdown trigger not found, can't play transmissions"
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETIMPORT R2 3; var2 = 0x0469F296
      16 [-]: LOADK R3 K11 ; var3 = "CombatStartedCorpus"
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIFNOTEQ R0 R2 L2; goto L2 if var0 ~= var66608
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x05EEB9DB]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
      22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: GETIMPORT R2 3; var2 = 0x0469F296
      24 [-]: LOADK R3 K13 ; var3 = "LaunchMissileAttack"
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: JUMPIFNOTEQ R0 R2 L3; goto L3 if var0 ~= var132144
      27 [-]: LOADN R4 2   ; var4 = 2
      28 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x05EEB9DB]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: RETURN R0 0  ; 
L 3:  31 [-]: GETIMPORT R2 3; var2 = 0x0469F296
      32 [-]: LOADK R3 K14 ; var3 = "SpecTroopAbilityActivated"
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: JUMPIFNOTEQ R0 R2 L4; goto L4 if var0 ~= var197680
      35 [-]: LOADN R4 3   ; var4 = 3
      36 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x05EEB9DB]
      37 [-]: CALL R2 3 1  ; var2(var3, var4)
      38 [-]: RETURN R0 0  ; 
L 4:  39 [-]: GETIMPORT R2 3; var2 = 0x0469F296
      40 [-]: LOADK R3 K15 ; var3 = "EscalationFighters"
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: JUMPIFNOTEQ R0 R2 L5; goto L5 if var0 ~= var263216
      43 [-]: LOADN R4 4   ; var4 = 4
      44 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x05EEB9DB]
      45 [-]: CALL R2 3 1  ; var2(var3, var4)
      46 [-]: RETURN R0 0  ; 
L 5:  47 [-]: GETIMPORT R2 3; var2 = 0x0469F296
      48 [-]: LOADK R3 K16 ; var3 = "EscalationCrewship"
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
      50 [-]: JUMPIFNOTEQ R0 R2 L6; goto L6 if var0 ~= var328752
      51 [-]: LOADN R4 5   ; var4 = 5
      52 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x05EEB9DB]
      53 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x5E35D4D6]
       6 [-]: CALL R2 1 2  ; var2 = var2()
       7 [-]: GETIMPORT R6 5; var6 = 0xBE190284
       8 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xEF893AEC]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: GETTABLEKS R5 R6 K7; var5 = var6["location"]
      11 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x3AD9ED31]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: GETTABLEKS R4 R3 K9; var4 = var3["missionTag"]
      14 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      15 [-]: JUMPIFEQ R4 R5 L0; goto L0 if var4 == var16777478
      16 [-]: LOADB R1 0 +1; var1 = false
L 0:  17 [-]: LOADB R1 1   ; var1 = true
L 1:  18 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      19 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      24 [-]: CALL R1 1 1  ; var1()
      25 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      26 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xA67F2658]
      27 [-]: MOVE R2 R0   ; var2 = var0
      28 [-]: CALL R1 2 1  ; var1(var2)
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0x5E35D4D6]
       6 [-]: CALL R3 1 2  ; var3 = var3()
       7 [-]: GETIMPORT R7 5; var7 = 0xBE190284
       8 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xEF893AEC]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: GETTABLEKS R6 R7 K7; var6 = var7["location"]
      11 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x3AD9ED31]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: GETTABLEKS R5 R4 K9; var5 = var4["missionTag"]
      14 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      15 [-]: JUMPIFEQ R5 R6 L0; goto L0 if var5 == var16777734
      16 [-]: LOADB R2 0 +1; var2 = false
L 0:  17 [-]: LOADB R2 1   ; var2 = true
L 1:  18 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      19 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      24 [-]: CALL R2 1 1  ; var2()
      25 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      26 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0xA67F2658]
      27 [-]: MOVE R3 R0   ; var3 = var0
      28 [-]: MOVE R4 R1   ; var4 = var1
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED4E0128]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: GETIMPORT R2 5; var2 = 0x7F5022CF[0xA5C556B9]
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: LOADK R4 K6  ; var4 = "Captain"
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      19 [-]: LOADB R2 1   ; var2 = true
      20 [-]: RETURN R2 1  ; 
L 3:  21 [-]: LOADB R2 0   ; var2 = false
      22 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["CaptainNemesis"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 6; var1 = 0xFFD438AB
       6 [-]: CALL R1 1 2  ; var1 = var1()
       7 [-]: GETIMPORT R2 8; var2 = 0xBE190284
       8 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x0E703BE6]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 11; var3 = 0x4F6851FF
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: GETIMPORT R3 12; var3 = _T
      17 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      18 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0x6A965652]
      19 [-]: GETIMPORT R5 2; var5 = _T["CaptainNemesis"]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: SETTABLEKS R4 R3 K14; var4["CaptainNemesisProfile"] = var3
      22 [-]: GETIMPORT R3 11; var3 = 0x4F6851FF
      23 [-]: MOVE R4 R1   ; var4 = var1
      24 [-]: CALL R3 2 1  ; var3(var4)
      25 [-]: GETIMPORT R3 12; var3 = _T
      26 [-]: GETIMPORT R4 2; var4 = _T["CaptainNemesis"]
      27 [-]: SETTABLEKS R4 R3 K15; var4["NemesisTransmissionCustomPortraitInfo"] = var3
L 1:  28 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      29 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0x6E2C3BAF]
      30 [-]: MOVE R2 R0   ; var2 = var0
      31 [-]: CALL R1 2 1  ; var1(var2)
      32 [-]: RETURN R0 0  ; 



