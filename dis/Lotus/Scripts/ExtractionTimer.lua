; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.ObjectiveText"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.TransmissionSet"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Quests.EntratiLab.EntratiQuestUtil"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K6; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: DUPCLOSURE R5 K7; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: DUPCLOSURE R6 K8; 
      19 [-]: DUPCLOSURE R7 K9; 
      20 [-]: DUPCLOSURE R8 K10; 
      21 [-]: DUPCLOSURE R9 K11; 
      22 [-]: DUPCLOSURE R10 K12; 
      23 [-]: GETIMPORT R11 14; var11 = 0x0469F296
      24 [-]: LOADK R12 K15; var12 = "INTEL_PTS_NEEDED"
      25 [-]: CALL R11 2 2 ; var11 = var11(var12)
      26 [-]: DUPCLOSURE R12 K16; 
      27 [-]: CAPTURE VAL R8; 
      28 [-]: CAPTURE VAL R11; 
      29 [-]: GETIMPORT R13 14; var13 = 0x0469F296
      30 [-]: LOADK R14 K17; var14 = "SecondObjective"
      31 [-]: CALL R13 2 2 ; var13 = var13(var14)
      32 [-]: DUPCLOSURE R14 K18; 
      33 [-]: DUPCLOSURE R15 K19; 
      34 [-]: DUPCLOSURE R16 K20; 
      35 [-]: DUPCLOSURE R17 K21; 
      36 [-]: CAPTURE VAL R8; 
      37 [-]: CAPTURE VAL R9; 
      38 [-]: CAPTURE VAL R6; 
      39 [-]: CAPTURE VAL R7; 
      40 [-]: CAPTURE VAL R13; 
      41 [-]: CAPTURE VAL R14; 
      42 [-]: CAPTURE VAL R1; 
      43 [-]: CAPTURE VAL R4; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: CAPTURE VAL R15; 
      46 [-]: CAPTURE VAL R3; 
      47 [-]: DUPCLOSURE R18 K22; 
      48 [-]: CAPTURE VAL R0; 
      49 [-]: DUPCLOSURE R19 K23; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: DUPCLOSURE R20 K24; 
      52 [-]: CAPTURE VAL R17; 
      53 [-]: SETGLOBAL R20 K25; "ExtractionTriggerFirstTouched" = var20
      54 [-]: DUPCLOSURE R20 K26; 
      55 [-]: CAPTURE VAL R17; 
      56 [-]: SETGLOBAL R20 K27; "ExtractionTriggerFirstUntouched" = var20
      57 [-]: DUPCLOSURE R20 K28; 
      58 [-]: CAPTURE VAL R18; 
      59 [-]: CAPTURE VAL R19; 
      60 [-]: SETGLOBAL R20 K29; "ExtractionTriggerFull" = var20
      61 [-]: DUPCLOSURE R20 K30; 
      62 [-]: CAPTURE VAL R19; 
      63 [-]: CAPTURE VAL R18; 
      64 [-]: SETGLOBAL R20 K31; "ExtractionTriggerEmptied" = var20
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R5 2; var5 = _T["timerRunning"]
       1 [-]: JUMPXEQKB R5 1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R5 3; var5 = _T
       4 [-]: LOADB R6 1   ; var6 = true
       5 [-]: SETTABLEKS R6 R5 K1; var6["timerRunning"] = var5
       6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0x800898E4]
       8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: MOVE R7 R0   ; var7 = var0
      10 [-]: CALL R5 3 1  ; var5(var6, var7)
      11 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      12 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0x9742B85B]
      13 [-]: GETIMPORT R6 7; var6 = _T["MissionTransmissionSet"]
      14 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      15 [-]: LOADK R8 K10 ; var8 = "ExtractionTimerStarted"
      16 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      17 [-]: CALL R5 0 1  ; var5(var6, ...)
      18 [-]: GETIMPORT R6 12; var6 = _T["StalkerPlayer"]
      19 [-]: FASTCALL1 64 R6 L1; 
      20 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  22 [-]: JUMPIF R5 L3 ; goto L3 if var5
      23 [-]: FASTCALL1 64 R4 L2; 
      24 [-]: MOVE R6 R4   ; var6 = var4
      25 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  27 [-]: JUMPIF R5 L3 ; goto L3 if var5
      28 [-]: GETIMPORT R7 12; var7 = _T["StalkerPlayer"]
      29 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x12817519]
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["timerRunning"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: LOADB R1 0   ; var1 = false
       4 [-]: SETTABLEKS R1 R0 K1; var1["timerRunning"] = var0
       5 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x18D05D30]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       9 [-]: GETIMPORT R0 8; var0 = 0xBE190284
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x05B18328]
      12 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      13 [-]: JUMPIF R0 L0 ; goto L0 if var0
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0x712BE590]
      16 [-]: CALL R0 1 1  ; var0()
L 0:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x4929DAAA]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIF R3 L0 ; goto L0 if var3
       8 [-]: GETIMPORT R3 6; var3 = 0x2A2C6EE0
       9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
L 0:  10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: RETURN R3 1  ; 
L 1:  12 [-]: GETIMPORT R4 9; var4 = _T["objRestate"]
      13 [-]: FASTCALL1 64 R4 L2; 
      14 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L4 ; goto L4 if var3
      17 [-]: GETIMPORT R3 13; var3 = _T["restateObjectiveCount"]
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var918305
      20 [-]: GETIMPORT R3 14; var3 = _T
      21 [-]: GETIMPORT R5 13; var5 = _T["restateObjectiveCount"]
      22 [-]: SUBK R4 R5 K15; var4 = var5 - 1
      23 [-]: SETTABLEKS R4 R3 K12; var4["restateObjectiveCount"] = var3
      24 [-]: JUMP L4      ; goto L4
L 3:  25 [-]: GETIMPORT R3 9; var3 = _T["objRestate"]
      26 [-]: LOADK R5 K16 ; var5 = "Execute"
      27 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x8EB2112D]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
      29 [-]: GETIMPORT R3 14; var3 = _T
      30 [-]: LOADN R4 20  ; var4 = 20
      31 [-]: SETTABLEKS R4 R3 K12; var4["restateObjectiveCount"] = var3
L 4:  32 [-]: LOADB R3 0   ; var3 = false
      33 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xADF597E3]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: JUMPIFLE R3 R4 L0; goto L0 if var3 <= var459553
       9 [-]: GETIMPORT R3 7; var3 = _T["MaxEnemyCount"]
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: JUMPIFLE R3 R4 L0; goto L0 if var3 <= var590625
      12 [-]: GETIMPORT R3 9; var3 = 0x2A2C6EE0
      13 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
L 0:  14 [-]: GETIMPORT R3 11; var3 = _T["DisableExtraction"]
      15 [-]: JUMPIF R3 L1 ; goto L1 if var3
      16 [-]: LOADB R3 1   ; var3 = true
      17 [-]: RETURN R3 1  ; 
L 1:  18 [-]: GETIMPORT R4 13; var4 = _T["objRestate"]
      19 [-]: FASTCALL1 64 R4 L2; 
      20 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  22 [-]: JUMPIF R3 L4 ; goto L4 if var3
      23 [-]: GETIMPORT R3 17; var3 = _T["restateObjectiveCount"]
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var1180449
      26 [-]: GETIMPORT R3 18; var3 = _T
      27 [-]: GETIMPORT R5 17; var5 = _T["restateObjectiveCount"]
      28 [-]: SUBK R4 R5 K19; var4 = var5 - 1
      29 [-]: SETTABLEKS R4 R3 K16; var4["restateObjectiveCount"] = var3
      30 [-]: JUMP L4      ; goto L4
L 3:  31 [-]: GETIMPORT R3 13; var3 = _T["objRestate"]
      32 [-]: LOADK R5 K20 ; var5 = "Execute"
      33 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x8EB2112D]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
      35 [-]: GETIMPORT R3 18; var3 = _T
      36 [-]: LOADN R4 20  ; var4 = 20
      37 [-]: SETTABLEKS R4 R3 K16; var4["restateObjectiveCount"] = var3
L 4:  38 [-]: LOADB R3 0   ; var3 = false
      39 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "Hostage"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: GETIMPORT R2 9; var2 = 0x3D106989
      12 [-]: LOADK R3 K10 ; var3 = "Rescue: Extraction: No hostage avatars found for extraction check"
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: RETURN R2 1  ; 
L 1:  16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: LENGTH R2 R1 ; var2 = #var1
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 2:  20 [-]: GETTABLEN R5 R1 1; var5 = var1[1]
      21 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xE79E7EF4]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: FASTCALL1 64 R5 L3; 
      24 [-]: MOVE R7 R5   ; var7 = var5
      25 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  27 [-]: JUMPIF R6 L4 ; goto L4 if var6
      28 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x22DA1852]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      31 [-]: LOADK R8 K13 ; var8 = "Exit"
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: JUMPIFEQ R6 R7 L5; goto L5 if var6 == var1798
      34 [-]: LOADB R7 0   ; var7 = false
      35 [-]: RETURN R7 1  ; 
      36 [-]: JUMP L5      ; goto L5
L 4:  37 [-]: GETIMPORT R6 9; var6 = 0x3D106989
      38 [-]: LOADK R7 K14 ; var7 = "Rescue: Extraction: Hostage zone not found for extraction check"
      39 [-]: CALL R6 2 1  ; var6(var7)
      40 [-]: LOADB R6 0   ; var6 = false
      41 [-]: RETURN R6 1  ; 
L 5:  42 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 6:  43 [-]: GETIMPORT R2 9; var2 = 0x3D106989
      44 [-]: LOADK R3 K15 ; var3 = "Rescue: Extraction: Hostage found at extraction"
      45 [-]: CALL R2 2 1  ; var2(var3)
      46 [-]: LOADB R2 1   ; var2 = true
      47 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "SpyTotalVaults"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x0EB34C69]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var572
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: CALL R2 1 2  ; var2 = var2()
      10 [-]: RETURN R2 1  ; 
L 0:  11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x0D09D3C0]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: LENGTH R4 R3 ; var4 = #var3
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 1:  18 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      19 [-]: FASTCALL1 64 R8 L2; 
      20 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  22 [-]: JUMPIF R7 L4 ; goto L4 if var7
      23 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      24 [-]: GETIMPORT R9 10; var9 = gTennoAvatarType
      25 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xF2DEAF69]
      26 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      27 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      28 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      29 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xDE321E6F]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x487B4AAE]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: FASTCALL1 64 R7 L3; 
      34 [-]: MOVE R9 R7   ; var9 = var7
      35 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  37 [-]: JUMPIF R8 L4 ; goto L4 if var8
      38 [-]: GETIMPORT R10 15; var10 = 0x3EA273BD
      39 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0xF2DEAF69]
      40 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      41 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      42 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      43 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xDE321E6F]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xC9CDF64D]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: ADD R2 R2 R8 ; var2 = var2 + var8
L 4:  48 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 5:  49 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      50 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      51 [-]: LOADN R7 0   ; var7 = 0
      52 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x0EB34C69]
      53 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      54 [-]: JUMPIFNOTEQ R2 R4 L6; goto L6 if var2 ~= var66822
      55 [-]: LOADB R5 1   ; var5 = true
      56 [-]: RETURN R5 1  ; 
L 6:  57 [-]: JUMPIFNOTLT R4 R2 L7; goto L7 if var4 >= var1180961
      58 [-]: GETIMPORT R5 18; var5 = 0xD644C2F1
      59 [-]: LOADK R6 K19 ; var6 = "Somehow have more intel objects than needed! How??"
      60 [-]: CALL R5 2 1  ; var5(var6)
      61 [-]: LOADB R5 1   ; var5 = true
      62 [-]: RETURN R5 1  ; 
L 7:  63 [-]: NEWTABLE R5 0 0; var5 = {}
      64 [-]: LOADNIL R6   ; var6 = nil
      65 [-]: JUMPXEQKN R4 K20 L8 NOT; 
      66 [-]: GETIMPORT R7 22; var7 = 0x603636AD
      67 [-]: LOADK R8 K23 ; var8 = "/Lotus/Language/Game/IntelMissionConditionsNotMet_AllOneOfThem"
      68 [-]: MOVE R9 R5   ; var9 = var5
      69 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      70 [-]: MOVE R6 R7   ; var6 = var7
      71 [-]: JUMP L9      ; goto L9
L 8:  72 [-]: SETTABLEKS R4 R5 K24; var4["IntelNumRequired"] = var5
      73 [-]: GETIMPORT R7 22; var7 = 0x603636AD
      74 [-]: LOADK R8 K25 ; var8 = "/Lotus/Language/Game/IntelMissionConditionsNotMet"
      75 [-]: MOVE R9 R5   ; var9 = var5
      76 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      77 [-]: MOVE R6 R7   ; var6 = var7
L 9:  78 [-]: GETIMPORT R7 27; var7 = 0x89326C93
      79 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0xFB64E76C]
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
      81 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x0803EEE1]
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
      83 [-]: MOVE R9 R6   ; var9 = var6
      84 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x89212ED6]
      85 [-]: CALL R7 3 1  ; var7(var8, var9)
      86 [-]: LOADB R7 0   ; var7 = false
      87 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0["missionType"]
       4 [-]: GETIMPORT R2 5; var2 = 0xBDEC7BA5
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: RETURN R2 1  ; 
L 0:   8 [-]: GETTABLEKS R2 R0 K6; var2 = var0["maxWaveNum"]
       9 [-]: JUMPXEQKN R2 K7 L4 NOT; 
      10 [-]: LOADN R2 2   ; var2 = 2
      11 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var1114672
      12 [-]: LOADN R2 17  ; var2 = 17
      13 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var1770032
      14 [-]: LOADN R2 27  ; var2 = 27
      15 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var2228784
      16 [-]: LOADN R2 34  ; var2 = 34
      17 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var2294320
      18 [-]: LOADN R2 35  ; var2 = 35
      19 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var2359856
      20 [-]: LOADN R2 36  ; var2 = 36
      21 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var131632
L 1:  22 [-]: LOADN R2 2   ; var2 = 2
      23 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var656161
      24 [-]: GETIMPORT R3 10; var3 = _T["SurvivalMissionState"]
      25 [-]: FASTCALL1 64 R3 L2; 
      26 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  28 [-]: JUMPIF R2 L3 ; goto L3 if var2
      29 [-]: GETIMPORT R2 10; var2 = _T["SurvivalMissionState"]
      30 [-]: LOADN R3 4   ; var3 = 4
      31 [-]: JUMPIFNOTLE R3 R2 L3; goto L3 if var3 > var518
      32 [-]: LOADB R2 0   ; var2 = false
      33 [-]: RETURN R2 1  ; 
L 3:  34 [-]: LOADB R2 1   ; var2 = true
      35 [-]: RETURN R2 1  ; 
L 4:  36 [-]: LOADN R2 33  ; var2 = 33
      37 [-]: JUMPIFNOTEQ R1 R2 L8; goto L8 if var1 ~= var66081
      38 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      39 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: FASTCALL1 64 R2 L5; 
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  45 [-]: JUMPIF R3 L7 ; goto L7 if var3
      46 [-]: GETTABLEKS R3 R2 K13; var3 = var2["alertId"]
      47 [-]: JUMPXEQKS R3 K14 L6 NOT; 
      48 [-]: GETTABLEKS R3 R2 K15; var3 = var2["invasionId"]
      49 [-]: JUMPXEQKS R3 K14 L6 NOT; 
      50 [-]: GETTABLEKS R3 R2 K16; var3 = var2["syndicateTag"]
      51 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x56C01834]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
L 6:  54 [-]: LOADB R3 0   ; var3 = false
      55 [-]: RETURN R3 1  ; 
L 7:  56 [-]: LOADB R3 1   ; var3 = true
      57 [-]: RETURN R3 1  ; 
L 8:  58 [-]: LOADB R2 0   ; var2 = false
      59 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R2 1   ; var2 = true
       1 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       2 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x5C390F04]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADN R4 2   ; var4 = 2
       5 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var328737
       6 [-]: GETIMPORT R4 5; var4 = _T["SurvivalMissionState"]
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: GETIMPORT R3 7; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETIMPORT R3 5; var3 = _T["SurvivalMissionState"]
      12 [-]: LOADN R4 4   ; var4 = 4
      13 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var66054
      14 [-]: LOADB R2 1   ; var2 = true
      15 [-]: JUMP L7      ; goto L7
L 1:  16 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      19 [-]: FORGPREP_INEXT R3 L6; 
L 2:  20 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xBB610E5B]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: FASTCALL1 64 R8 L3; 
      23 [-]: MOVE R10 R8  ; var10 = var8
      24 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  26 [-]: JUMPIF R9 L5 ; goto L5 if var9
      27 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0x73901ACF]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: JUMPIF R9 L5 ; goto L5 if var9
      30 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0x2047CFE7]
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
      32 [-]: JUMPIF R9 L5 ; goto L5 if var9
      33 [-]: NAMECALL R11 R8 K13; var12 = var8; var11 = var8[0xF323A8E4]
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: NAMECALL R12 R8 K14; var13 = var8; var12 = var8[0x21FA5471]
      36 [-]: CALL R12 2 2 ; var12 = var12(var13)
      37 [-]: SUB R10 R11 R12; var10 = var11 - var12
      38 [-]: JUMPXEQKN R10 K15 L4; 
      39 [-]: LOADB R9 0 +1; var9 = false
L 4:  40 [-]: LOADB R9 1   ; var9 = true
L 5:  41 [-]: JUMPIF R9 L6 ; goto L6 if var9
      42 [-]: LOADB R2 0   ; var2 = false
L 6:  43 [-]: FORGLOOP R3 L2 2 [inext]; 
L 7:  44 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      45 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      46 [-]: MOVE R4 R0   ; var4 = var0
      47 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      48 [-]: FORGPREP_INEXT R3 L9; 
L 8:  49 [-]: FASTCALL2 52 R1 R7 L9; 
      50 [-]: MOVE R9 R1   ; var9 = var1
      51 [-]: MOVE R10 R7  ; var10 = var7
      52 [-]: GETIMPORT R8 18; var8 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9:  54 [-]: FORGLOOP R3 L8 2 [inext]; 
L10:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L3 ; goto L3 if var2
      12 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xF7D48EE0]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L3 ; goto L3 if var3
      19 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x0550EB01]
      20 [-]: CALL R3 2 1  ; var3(var4)
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 256
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R2 2; var2 = _T["ExtractionTriggers"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 5; var1 = _T
       6 [-]: GETIMPORT R2 7; var2 = 0x89326C93
       7 [-]: GETIMPORT R4 9; var4 = 0x0469F296
       8 [-]: LOADK R5 K10 ; var5 = "ExtractionTrigger"
       9 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      10 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xC7FCADA9]
      11 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      12 [-]: SETTABLEKS R2 R1 K1; var2["ExtractionTriggers"] = var1
L 1:  13 [-]: GETIMPORT R2 2; var2 = _T["ExtractionTriggers"]
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: JUMPIF R1 L4 ; goto L4 if var1
      18 [-]: GETIMPORT R2 2; var2 = _T["ExtractionTriggers"]
      19 [-]: LENGTH R1 R2 ; var1 = #var2
      20 [-]: LOADN R2 1   ; var2 = 1
      21 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var-201326260
      22 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xE79E7EF4]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: FASTCALL1 64 R1 L3; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  28 [-]: JUMPIF R2 L4 ; goto L4 if var2
      29 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x22DA1852]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      32 [-]: LOADK R4 K14 ; var4 = "Exit"
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var984135
      35 [-]: LOADK R4 K15 ; var4 = "Disable"
      36 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x8EB2112D]
      37 [-]: CALL R2 3 1  ; var2(var3, var4)
      38 [-]: RETURN R0 0  ; 
L 4:  39 [-]: LOADB R3 0   ; var3 = false
      40 [-]: NAMECALL R1 R0 K17; var2 = var0; var1 = var0[0x9555ACEE]
      41 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  42 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      43 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xDD25E9D1]
      44 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      45 [-]: FASTCALL 64 L6; 
      46 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      47 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 6:  48 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      49 [-]: GETIMPORT R1 20; var1 = 0xBE190284
      50 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      51 [-]: LOADK R4 K21 ; var4 = "OpenCinDone"
      52 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      53 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x0EB34C69]
      54 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      55 [-]: JUMPXEQKN R1 K23 L8 NOT; 
L 7:  56 [-]: GETIMPORT R1 25; var1 = 0xCBD666E1
      57 [-]: LOADN R2 1   ; var2 = 1
      58 [-]: CALL R1 2 1  ; var1(var2)
      59 [-]: JUMPBACK L5  ; goto L5
L 8:  60 [-]: NEWTABLE R1 0 0; var1 = {}
      61 [-]: LOADN R2 0   ; var2 = 0
      62 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      63 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      64 [-]: LOADN R2 1   ; var2 = 1
      65 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      66 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      67 [-]: LOADN R2 2   ; var2 = 2
      68 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      69 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      70 [-]: LOADN R2 3   ; var2 = 3
      71 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      72 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      73 [-]: LOADN R2 4   ; var2 = 4
      74 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      75 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      76 [-]: LOADN R2 5   ; var2 = 5
      77 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      78 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      79 [-]: LOADN R2 6   ; var2 = 6
      80 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      81 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      82 [-]: LOADN R2 7   ; var2 = 7
      83 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      84 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      85 [-]: LOADN R2 8   ; var2 = 8
      86 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      87 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      88 [-]: LOADN R2 9   ; var2 = 9
      89 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      90 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      91 [-]: LOADN R2 12  ; var2 = 12
      92 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      93 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      94 [-]: LOADN R2 13  ; var2 = 13
      95 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      96 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      97 [-]: LOADN R2 14  ; var2 = 14
      98 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      99 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
     100 [-]: LOADN R2 15  ; var2 = 15
     101 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     102 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
     103 [-]: LOADN R2 16  ; var2 = 16
     104 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     105 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
     106 [-]: LOADN R2 17  ; var2 = 17
     107 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     108 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
     109 [-]: LOADN R2 19  ; var2 = 19
     110 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     111 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
     112 [-]: LOADN R2 18  ; var2 = 18
     113 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     114 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
     115 [-]: LOADN R2 20  ; var2 = 20
     116 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     117 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
     118 [-]: LOADN R2 21  ; var2 = 21
     119 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     120 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
     121 [-]: LOADN R2 22  ; var2 = 22
     122 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     123 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
     124 [-]: LOADN R2 24  ; var2 = 24
     125 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     126 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
     127 [-]: LOADN R2 25  ; var2 = 25
     128 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     129 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
     130 [-]: LOADN R2 26  ; var2 = 26
     131 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     132 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
     133 [-]: LOADN R2 27  ; var2 = 27
     134 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     135 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
     136 [-]: LOADN R2 28  ; var2 = 28
     137 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     138 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
     139 [-]: LOADN R2 33  ; var2 = 33
     140 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     141 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
     142 [-]: LOADN R2 34  ; var2 = 34
     143 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     144 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
     145 [-]: LOADN R2 35  ; var2 = 35
     146 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     147 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
     148 [-]: LOADN R2 36  ; var2 = 36
     149 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     150 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
     151 [-]: LOADN R2 37  ; var2 = 37
     152 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     153 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
     154 [-]: LOADN R2 38  ; var2 = 38
     155 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     156 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
     157 [-]: GETIMPORT R2 20; var2 = 0xBE190284
     158 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x5C390F04]
     159 [-]: CALL R2 2 2  ; var2 = var2(var3)
     160 [-]: GETIMPORT R3 28; var3 = 0xBDEC7BA5
     161 [-]: LOADNIL R4   ; var4 = nil
     162 [-]: GETIMPORT R5 20; var5 = 0xBE190284
     163 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     164 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x0EB34C69]
     165 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     166 [-]: LOADN R6 1   ; var6 = 1
     167 [-]: JUMPIFNOTLE R6 R5 L9; goto L9 if var6 > var1312033
     168 [-]: GETIMPORT R5 20; var5 = 0xBE190284
     169 [-]: GETIMPORT R7 20; var7 = 0xBE190284
     170 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0xF7402070]
     171 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     172 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x0EB34C69]
     173 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     174 [-]: MOVE R4 R5   ; var4 = var5
L 9: 175 [-]: GETIMPORT R5 5; var5 = _T
     176 [-]: LOADB R6 0   ; var6 = false
     177 [-]: SETTABLEKS R6 R5 K30; var6["MissionComplete"] = var5
     178 [-]: GETIMPORT R5 5; var5 = _T
     179 [-]: LOADB R6 1   ; var6 = true
     180 [-]: SETTABLEKS R6 R5 K31; var6["testingMissionEnd"] = var5
     181 [-]: GETIMPORT R5 5; var5 = _T
     182 [-]: LOADN R6 0   ; var6 = 0
     183 [-]: SETTABLEKS R6 R5 K32; var6["restateObjectiveCount"] = var5
     184 [-]: GETIMPORT R5 20; var5 = 0xBE190284
     185 [-]: GETIMPORT R7 9; var7 = 0x0469F296
     186 [-]: LOADK R8 K33 ; var8 = "ExterminateMid"
     187 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     188 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x0EB34C69]
     189 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     190 [-]: JUMPXEQKN R5 K23 L10; 
     191 [-]: LOADN R2 1   ; var2 = 1
L10: 192 [-]: GETIMPORT R5 20; var5 = 0xBE190284
     193 [-]: GETIMPORT R7 9; var7 = 0x0469F296
     194 [-]: LOADK R8 K34 ; var8 = "HeadToExit"
     195 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     196 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x0EB34C69]
     197 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     198 [-]: JUMPXEQKN R5 K23 L11; 
     199 [-]: LOADN R2 8   ; var2 = 8
L11: 200 [-]: NEWCLOSURE R5 P0; 
     201 [-]: CAPTURE VAL R1; 
L12: 202 [-]: GETIMPORT R6 35; var6 = _T["testingMissionEnd"]
     203 [-]: JUMPIFNOT R6 L127; goto L127 if not var6
     204 [-]: LOADB R6 0   ; var6 = false
L13: 205 [-]: GETIMPORT R7 35; var7 = _T["testingMissionEnd"]
     206 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
     207 [-]: MOVE R7 R2   ; var7 = var2
     208 [-]: MOVE R8 R4   ; var8 = var4
     209 [-]: GETTABLE R9 R1 R7; var9 = var1[var7]
     210 [-]: MOVE R10 R0  ; var10 = var0
     211 [-]: CALL R9 2 2  ; var9 = var9(var10)
     212 [-]: MOVE R6 R9   ; var6 = var9
     213 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     214 [-]: LOADB R6 1   ; var6 = true
     215 [-]: JUMPXEQKNIL R8 L14; 
     216 [-]: GETTABLE R9 R1 R8; var9 = var1[var8]
     217 [-]: MOVE R10 R0  ; var10 = var0
     218 [-]: CALL R9 2 2  ; var9 = var9(var10)
     219 [-]: MOVE R6 R9   ; var6 = var9
L14: 220 [-]: JUMPIF R6 L15; goto L15 if var6
     221 [-]: JUMPIF R3 L15; goto L15 if var3
     222 [-]: GETIMPORT R7 25; var7 = 0xCBD666E1
     223 [-]: LOADN R8 1   ; var8 = 1
     224 [-]: CALL R7 2 1  ; var7(var8)
     225 [-]: JUMPBACK L13 ; goto L13
L15: 226 [-]: GETIMPORT R7 35; var7 = _T["testingMissionEnd"]
     227 [-]: JUMPIF R7 L16; goto L16 if var7
     228 [-]: RETURN R0 0  ; 
L16: 229 [-]: JUMPIF R6 L43; goto L43 if var6
     230 [-]: JUMPIFNOT R3 L43; goto L43 if not var3
     231 [-]: DUPCLOSURE R7 K36; 
     232 [-]: NEWTABLE R8 0 0; var8 = {}
L17: 233 [-]: GETIMPORT R9 35; var9 = _T["testingMissionEnd"]
     234 [-]: JUMPIFNOT R9 L42; goto L42 if not var9
     235 [-]: JUMPIF R6 L42; goto L42 if var6
     236 [-]: NAMECALL R9 R0 K37; var10 = var0; var9 = var0[0x0D09D3C0]
     237 [-]: CALL R9 2 2  ; var9 = var9(var10)
     238 [-]: GETIMPORT R10 7; var10 = 0x89326C93
     239 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0x8B5B1F58]
     240 [-]: CALL R10 2 2 ; var10 = var10(var11)
     241 [-]: NEWTABLE R11 0 0; var11 = {}
     242 [-]: GETIMPORT R12 40; var12 = 0xC8802016
     243 [-]: MOVE R13 R10 ; var13 = var10
     244 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     245 [-]: FORGPREP_INEXT R12 L23; 
L18: 246 [-]: LOADN R20 1  ; var20 = 1
     247 [-]: LENGTH R18 R9; var18 = #var9
     248 [-]: LOADN R19 1  ; var19 = 1
     249 [-]: FORNPREP R18 L21; nforprep start - [escape at L21] -- var18 = iterator
L19: 250 [-]: GETTABLE R21 R9 R20; var21 = var9[var20]
     251 [-]: JUMPIFNOTEQ R21 R16 L20; goto L20 if var21 ~= var1315118
     252 [-]: MOVE R17 R20 ; var17 = var20
     253 [-]: JUMP L22     ; goto L22
L20: 254 [-]: FORNLOOP R18 L19; nforloop end - iterate + goto L19
L21: 255 [-]: LOADN R17 0  ; var17 = 0
L22: 256 [-]: JUMPXEQKN R17 K23 L23 NOT; 
     257 [-]: FASTCALL2 52 R11 R16 L23; 
     258 [-]: MOVE R18 R11 ; var18 = var11
     259 [-]: MOVE R19 R16 ; var19 = var16
     260 [-]: GETIMPORT R17 43; var17 = 0x33BDD652[0x23D5322F]
     261 [-]: CALL R17 3 1 ; var17(var18, var19)
L23: 262 [-]: FORGLOOP R12 L18 2 [inext]; 
     263 [-]: LENGTH R14 R8; var14 = #var8
     264 [-]: LOADN R12 1  ; var12 = 1
     265 [-]: LOADN R13 -1 ; var13 = -1
     266 [-]: FORNPREP R12 L36; nforprep start - [escape at L36] -- var12 = iterator
L24: 267 [-]: GETTABLE R16 R8 R14; var16 = var8[var14]
     268 [-]: GETTABLEKS R15 R16 K44; var15 = var16["player"]
     269 [-]: FASTCALL1 64 R15 L25; 
     270 [-]: MOVE R17 R15 ; var17 = var15
     271 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     272 [-]: CALL R16 2 2 ; var16 = var16(var17)
L25: 273 [-]: JUMPIF R16 L26; goto L26 if var16
     274 [-]: NAMECALL R16 R15 K45; var17 = var15; var16 = var15[0x2047CFE7]
     275 [-]: CALL R16 2 2 ; var16 = var16(var17)
     276 [-]: JUMPIFNOT R16 L27; goto L27 if not var16
L26: 277 [-]: GETIMPORT R16 47; var16 = 0x33BDD652[0x9C1F3B5A]
     278 [-]: MOVE R17 R8  ; var17 = var8
     279 [-]: MOVE R18 R14 ; var18 = var14
     280 [-]: CALL R16 3 1 ; var16(var17, var18)
     281 [-]: JUMP L35     ; goto L35
L27: 282 [-]: LOADN R19 1  ; var19 = 1
     283 [-]: LENGTH R17 R11; var17 = #var11
     284 [-]: LOADN R18 1  ; var18 = 1
     285 [-]: FORNPREP R17 L30; nforprep start - [escape at L30] -- var17 = iterator
L28: 286 [-]: GETTABLE R20 R11 R19; var20 = var11[var19]
     287 [-]: JUMPIFNOTEQ R20 R15 L29; goto L29 if var20 ~= var1249326
     288 [-]: MOVE R16 R19 ; var16 = var19
     289 [-]: JUMP L31     ; goto L31
L29: 290 [-]: FORNLOOP R17 L28; nforloop end - iterate + goto L28
L30: 291 [-]: LOADN R16 0  ; var16 = 0
L31: 292 [-]: JUMPXEQKN R16 K23 L32 NOT; 
     293 [-]: GETIMPORT R17 47; var17 = 0x33BDD652[0x9C1F3B5A]
     294 [-]: MOVE R18 R8  ; var18 = var8
     295 [-]: MOVE R19 R14 ; var19 = var14
     296 [-]: CALL R17 3 1 ; var17(var18, var19)
     297 [-]: JUMP L35     ; goto L35
L32: 298 [-]: GETIMPORT R17 47; var17 = 0x33BDD652[0x9C1F3B5A]
     299 [-]: MOVE R18 R11 ; var18 = var11
     300 [-]: MOVE R19 R16 ; var19 = var16
     301 [-]: CALL R17 3 1 ; var17(var18, var19)
     302 [-]: GETTABLE R18 R8 R14; var18 = var8[var14]
     303 [-]: GETTABLEKS R17 R18 K48; var17 = var18["outsideTime"]
     304 [-]: ADDK R18 R17 K49; var18 = var17 + 1
     305 [-]: GETTABLE R19 R8 R14; var19 = var8[var14]
     306 [-]: SETTABLEKS R18 R19 K48; var18["outsideTime"] = var19
     307 [-]: GETIMPORT R19 51; var19 = 0xB7FD4BB2
     308 [-]: JUMPIFNOTLT R17 R19 L33; goto L33 if var17 >= var3347233
     309 [-]: GETIMPORT R19 51; var19 = 0xB7FD4BB2
     310 [-]: JUMPIFNOTLE R19 R18 L33; goto L33 if var19 > var463649
     311 [-]: GETIMPORT R19 7; var19 = 0x89326C93
     312 [-]: NAMECALL R19 R19 K52; var20 = var19; var19 = var19[0x18D05D30]
     313 [-]: CALL R19 2 2 ; var19 = var19(var20)
     314 [-]: JUMPIFNOT R19 L35; goto L35 if not var19
     315 [-]: GETIMPORT R21 54; var21 = 0xA81E951B
     316 [-]: LOADB R22 1  ; var22 = true
     317 [-]: NAMECALL R19 R15 K55; var20 = var15; var19 = var15[0x511D26B8]
     318 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     319 [-]: JUMP L35     ; goto L35
L33: 320 [-]: GETIMPORT R19 57; var19 = 0xD1DE28C5
     321 [-]: JUMPIFNOTLT R17 R19 L35; goto L35 if var17 >= var3740449
     322 [-]: GETIMPORT R19 57; var19 = 0xD1DE28C5
     323 [-]: JUMPIFNOTLE R19 R18 L35; goto L35 if var19 > var3871777
     324 [-]: GETIMPORT R20 59; var20 = 0x2A9B6D1F
     325 [-]: FASTCALL1 64 R20 L34; 
     326 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     327 [-]: CALL R19 2 2 ; var19 = var19(var20)
L34: 328 [-]: JUMPIF R19 L35; goto L35 if var19
     329 [-]: GETIMPORT R19 7; var19 = 0x89326C93
     330 [-]: NAMECALL R19 R19 K52; var20 = var19; var19 = var19[0x18D05D30]
     331 [-]: CALL R19 2 2 ; var19 = var19(var20)
     332 [-]: JUMPIFNOT R19 L35; goto L35 if not var19
     333 [-]: GETIMPORT R19 59; var19 = 0x2A9B6D1F
     334 [-]: MOVE R21 R15 ; var21 = var15
     335 [-]: NAMECALL R19 R19 K60; var20 = var19; var19 = var19[0xD141AC60]
     336 [-]: CALL R19 3 1 ; var19(var20, var21)
L35: 337 [-]: FORNLOOP R12 L24; nforloop end - iterate + goto L24
L36: 338 [-]: LOADN R14 1  ; var14 = 1
     339 [-]: LENGTH R12 R11; var12 = #var11
     340 [-]: LOADN R13 1  ; var13 = 1
     341 [-]: FORNPREP R12 L40; nforprep start - [escape at L40] -- var12 = iterator
L37: 342 [-]: GETTABLE R16 R11 R14; var16 = var11[var14]
     343 [-]: FASTCALL1 64 R16 L38; 
     344 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     345 [-]: CALL R15 2 2 ; var15 = var15(var16)
L38: 346 [-]: JUMPIF R15 L39; goto L39 if var15
     347 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     348 [-]: NAMECALL R15 R15 K45; var16 = var15; var15 = var15[0x2047CFE7]
     349 [-]: CALL R15 2 2 ; var15 = var15(var16)
     350 [-]: JUMPIF R15 L39; goto L39 if var15
     351 [-]: DUPTABLE R17 61; 
     352 [-]: GETTABLE R18 R11 R14; var18 = var11[var14]
     353 [-]: SETTABLEKS R18 R17 K44; var18["player"] = var17
     354 [-]: LOADN R18 1  ; var18 = 1
     355 [-]: SETTABLEKS R18 R17 K48; var18["outsideTime"] = var17
     356 [-]: FASTCALL2 52 R8 R17 L39; 
     357 [-]: MOVE R16 R8  ; var16 = var8
     358 [-]: GETIMPORT R15 43; var15 = 0x33BDD652[0x23D5322F]
     359 [-]: CALL R15 3 1 ; var15(var16, var17)
L39: 360 [-]: FORNLOOP R12 L37; nforloop end - iterate + goto L37
L40: 361 [-]: GETIMPORT R12 25; var12 = 0xCBD666E1
     362 [-]: LOADN R13 1  ; var13 = 1
     363 [-]: CALL R12 2 1 ; var12(var13)
     364 [-]: MOVE R12 R2  ; var12 = var2
     365 [-]: MOVE R13 R4  ; var13 = var4
     366 [-]: GETTABLE R14 R1 R12; var14 = var1[var12]
     367 [-]: MOVE R15 R0  ; var15 = var0
     368 [-]: CALL R14 2 2 ; var14 = var14(var15)
     369 [-]: MOVE R6 R14  ; var6 = var14
     370 [-]: JUMPIFNOT R6 L41; goto L41 if not var6
     371 [-]: LOADB R6 1   ; var6 = true
     372 [-]: JUMPXEQKNIL R13 L41; 
     373 [-]: GETTABLE R14 R1 R13; var14 = var1[var13]
     374 [-]: MOVE R15 R0  ; var15 = var0
     375 [-]: CALL R14 2 2 ; var14 = var14(var15)
     376 [-]: MOVE R6 R14  ; var6 = var14
L41: 377 [-]: JUMPBACK L17 ; goto L17
L42: 378 [-]: GETIMPORT R9 35; var9 = _T["testingMissionEnd"]
     379 [-]: JUMPIF R9 L43; goto L43 if var9
     380 [-]: RETURN R0 0  ; 
L43: 381 [-]: JUMPIFNOT R6 L44; goto L44 if not var6
     382 [-]: LOADB R9 1   ; var9 = true
     383 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x9555ACEE]
     384 [-]: CALL R7 3 1  ; var7(var8, var9)
L44: 385 [-]: LOADB R7 1   ; var7 = true
     386 [-]: GETIMPORT R8 7; var8 = 0x89326C93
     387 [-]: NAMECALL R8 R8 K52; var9 = var8; var8 = var8[0x18D05D30]
     388 [-]: CALL R8 2 2  ; var8 = var8(var9)
     389 [-]: JUMPIFNOT R8 L67; goto L67 if not var8
     390 [-]: JUMPIF R3 L45; goto L45 if var3
     391 [-]: NAMECALL R8 R0 K62; var9 = var0; var8 = var0[0xFD08BA8B]
     392 [-]: CALL R8 2 2  ; var8 = var8(var9)
     393 [-]: JUMPIFNOT R8 L46; goto L46 if not var8
L45: 394 [-]: JUMPIFNOT R3 L67; goto L67 if not var3
     395 [-]: NAMECALL R8 R0 K63; var9 = var0; var8 = var0[0x89DCE117]
     396 [-]: CALL R8 2 2  ; var8 = var8(var9)
     397 [-]: JUMPIF R8 L67; goto L67 if var8
L46: 398 [-]: NAMECALL R8 R0 K37; var9 = var0; var8 = var0[0x0D09D3C0]
     399 [-]: CALL R8 2 2  ; var8 = var8(var9)
     400 [-]: LOADN R9 0   ; var9 = 0
     401 [-]: LOADN R12 1  ; var12 = 1
     402 [-]: LENGTH R10 R8; var10 = #var8
     403 [-]: LOADN R11 1  ; var11 = 1
     404 [-]: FORNPREP R10 L51; nforprep start - [escape at L51] -- var10 = iterator
L47: 405 [-]: GETTABLE R14 R8 R12; var14 = var8[var12]
     406 [-]: FASTCALL1 64 R14 L48; 
     407 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     408 [-]: CALL R13 2 2 ; var13 = var13(var14)
L48: 409 [-]: JUMPIF R13 L50; goto L50 if var13
     410 [-]: GETTABLE R13 R8 R12; var13 = var8[var12]
     411 [-]: GETIMPORT R15 65; var15 = gLotusAvatarType
     412 [-]: NAMECALL R13 R13 K66; var14 = var13; var13 = var13[0xF2DEAF69]
     413 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     414 [-]: JUMPIFNOT R13 L50; goto L50 if not var13
     415 [-]: GETTABLE R14 R8 R12; var14 = var8[var12]
     416 [-]: NAMECALL R14 R14 K67; var15 = var14; var14 = var14[0x5E651723]
     417 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     418 [-]: FASTCALL 64 L49; 
     419 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     420 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L49: 421 [-]: JUMPIF R13 L50; goto L50 if var13
     422 [-]: ADDK R9 R9 K49; var9 = var9 + 1
L50: 423 [-]: FORNLOOP R10 L47; nforloop end - iterate + goto L47
L51: 424 [-]: GETIMPORT R10 7; var10 = 0x89326C93
     425 [-]: NAMECALL R10 R10 K68; var11 = var10; var10 = var10[0x7D108DDB]
     426 [-]: CALL R10 2 2 ; var10 = var10(var11)
     427 [-]: LOADN R11 0  ; var11 = 0
     428 [-]: LOADN R14 1  ; var14 = 1
     429 [-]: LENGTH R12 R10; var12 = #var10
     430 [-]: LOADN R13 1  ; var13 = 1
     431 [-]: FORNPREP R12 L57; nforprep start - [escape at L57] -- var12 = iterator
L52: 432 [-]: GETTABLE R16 R10 R14; var16 = var10[var14]
     433 [-]: FASTCALL1 64 R16 L53; 
     434 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     435 [-]: CALL R15 2 2 ; var15 = var15(var16)
L53: 436 [-]: JUMPIF R15 L56; goto L56 if var15
     437 [-]: GETTABLE R17 R10 R14; var17 = var10[var14]
     438 [-]: NAMECALL R17 R17 K69; var18 = var17; var17 = var17[0xBB610E5B]
     439 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     440 [-]: NAMECALL R15 R0 K70; var16 = var0; var15 = var0[0x13D5D3FB]
     441 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     442 [-]: GETTABLE R16 R10 R14; var16 = var10[var14]
     443 [-]: NAMECALL R16 R16 K71; var17 = var16; var16 = var16[0xD8140B94]
     444 [-]: CALL R16 2 2 ; var16 = var16(var17)
     445 [-]: JUMPIF R16 L55; goto L55 if var16
     446 [-]: JUMPIF R3 L54; goto L54 if var3
     447 [-]: JUMPIF R15 L55; goto L55 if var15
L54: 448 [-]: JUMPIFNOT R3 L56; goto L56 if not var3
     449 [-]: JUMPIF R15 L56; goto L56 if var15
L55: 450 [-]: ADDK R11 R11 K49; var11 = var11 + 1
L56: 451 [-]: FORNLOOP R12 L52; nforloop end - iterate + goto L52
L57: 452 [-]: JUMPXEQKN R11 K23 L58 NOT; 
     453 [-]: LOADN R11 1  ; var11 = 1
L58: 454 [-]: GETIMPORT R13 73; var13 = _T["gSkipExtractionTimer"]
     455 [-]: FASTCALL1 64 R13 L59; 
     456 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     457 [-]: CALL R12 2 2 ; var12 = var12(var13)
L59: 458 [-]: JUMPIFNOT R12 L60; goto L60 if not var12
     459 [-]: GETIMPORT R12 5; var12 = _T
     460 [-]: LOADB R13 0  ; var13 = false
     461 [-]: SETTABLEKS R13 R12 K72; var13["gSkipExtractionTimer"] = var12
L60: 462 [-]: JUMPIF R3 L61; goto L61 if var3
     463 [-]: LOADB R12 1  ; var12 = true
     464 [-]: DIV R13 R9 R11; var13 = var9 / var11
     465 [-]: LOADK R14 K74; var14 = 0.5
     466 [-]: JUMPIFLE R14 R13 L63; goto L63 if var14 <= var199726
L61: 467 [-]: MOVE R12 R3  ; var12 = var3
     468 [-]: JUMPIFNOT R12 L63; goto L63 if not var12
     469 [-]: DIV R13 R9 R11; var13 = var9 / var11
     470 [-]: LOADK R14 K74; var14 = 0.5
     471 [-]: JUMPIFLE R13 R14 L62; goto L62 if var13 <= var16780294
     472 [-]: LOADB R12 0 +1; var12 = false
L62: 473 [-]: LOADB R12 1  ; var12 = true
L63: 474 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     475 [-]: CALL R13 1 2 ; var13 = var13()
     476 [-]: OR R7 R13 R12; var7 = var13 or var12
     477 [-]: GETIMPORT R13 20; var13 = 0xBE190284
     478 [-]: NAMECALL R13 R13 K75; var14 = var13; var13 = var13[0xA51542F4]
     479 [-]: CALL R13 2 2 ; var13 = var13(var14)
     480 [-]: GETIMPORT R14 20; var14 = 0xBE190284
     481 [-]: LOADN R16 0  ; var16 = 0
     482 [-]: NAMECALL R14 R14 K76; var15 = var14; var14 = var14[0x05B18328]
     483 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     484 [-]: JUMPIF R14 L64; goto L64 if var14
     485 [-]: JUMPIFNOT R7 L64; goto L64 if not var7
     486 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     487 [-]: GETTABLEKS R14 R15 K77; var14 = var15[0x06D055F9]
     488 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     489 [-]: CALL R15 1 2 ; var15 = var15()
     490 [-]: LOADN R16 60 ; var16 = 60
     491 [-]: GETIMPORT R17 79; var17 = 0xE15169D2
     492 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     493 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     494 [-]: GETIMPORT R16 81; var16 = 0x995A06BD
     495 [-]: MOVE R17 R14 ; var17 = var14
     496 [-]: LOADB R18 0  ; var18 = false
     497 [-]: LOADB R19 1  ; var19 = true
     498 [-]: MOVE R20 R0  ; var20 = var0
     499 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     500 [-]: JUMP L66     ; goto L66
L64: 501 [-]: FASTCALL1 64 R13 L65; 
     502 [-]: MOVE R15 R13 ; var15 = var13
     503 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     504 [-]: CALL R14 2 2 ; var14 = var14(var15)
L65: 505 [-]: JUMPIF R14 L66; goto L66 if var14
     506 [-]: LENGTH R14 R10; var14 = #var10
     507 [-]: LENGTH R16 R13; var16 = #var13
     508 [-]: ADD R15 R11 R16; var15 = var11 + var16
     509 [-]: JUMPIFNOTLE R14 R15 L66; goto L66 if var14 > var462396
     510 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     511 [-]: GETIMPORT R15 81; var15 = 0x995A06BD
     512 [-]: LOADN R16 5  ; var16 = 5
     513 [-]: LOADB R17 0  ; var17 = false
     514 [-]: LOADB R18 1  ; var18 = true
     515 [-]: MOVE R19 R0  ; var19 = var0
     516 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L66: 517 [-]: GETIMPORT R14 25; var14 = 0xCBD666E1
     518 [-]: LOADN R15 0  ; var15 = 0
     519 [-]: CALL R14 2 1 ; var14(var15)
L67: 520 [-]: JUMPIFNOT R7 L125; goto L125 if not var7
L68: 521 [-]: GETIMPORT R8 35; var8 = _T["testingMissionEnd"]
     522 [-]: JUMPIFNOT R8 L125; goto L125 if not var8
     523 [-]: MOVE R9 R2   ; var9 = var2
     524 [-]: MOVE R10 R4  ; var10 = var4
     525 [-]: GETTABLE R11 R1 R9; var11 = var1[var9]
     526 [-]: MOVE R12 R0  ; var12 = var0
     527 [-]: CALL R11 2 2 ; var11 = var11(var12)
     528 [-]: MOVE R8 R11  ; var8 = var11
     529 [-]: JUMPIFNOT R8 L69; goto L69 if not var8
     530 [-]: LOADB R8 1   ; var8 = true
     531 [-]: JUMPXEQKNIL R10 L69; 
     532 [-]: GETTABLE R11 R1 R10; var11 = var1[var10]
     533 [-]: MOVE R12 R0  ; var12 = var0
     534 [-]: CALL R11 2 2 ; var11 = var11(var12)
     535 [-]: MOVE R8 R11  ; var8 = var11
L69: 536 [-]: JUMPIFNOT R8 L125; goto L125 if not var8
     537 [-]: GETIMPORT R8 7; var8 = 0x89326C93
     538 [-]: NAMECALL R8 R8 K52; var9 = var8; var8 = var8[0x18D05D30]
     539 [-]: CALL R8 2 2  ; var8 = var8(var9)
     540 [-]: JUMPIFNOT R8 L124; goto L124 if not var8
     541 [-]: GETIMPORT R8 20; var8 = 0xBE190284
     542 [-]: NAMECALL R8 R8 K82; var9 = var8; var8 = var8[0x5D204145]
     543 [-]: CALL R8 2 2  ; var8 = var8(var9)
     544 [-]: JUMPIFNOT R8 L70; goto L70 if not var8
     545 [-]: GETIMPORT R8 5; var8 = _T
     546 [-]: LOADB R9 0   ; var9 = false
     547 [-]: SETTABLEKS R9 R8 K31; var9["testingMissionEnd"] = var8
     548 [-]: JUMP L125    ; goto L125
L70: 549 [-]: GETIMPORT R8 20; var8 = 0xBE190284
     550 [-]: NAMECALL R8 R8 K83; var9 = var8; var8 = var8[0xC1F9F0D9]
     551 [-]: CALL R8 2 2  ; var8 = var8(var9)
     552 [-]: JUMPIFNOT R8 L124; goto L124 if not var8
     553 [-]: JUMPIF R3 L71; goto L71 if var3
     554 [-]: NAMECALL R8 R0 K62; var9 = var0; var8 = var0[0xFD08BA8B]
     555 [-]: CALL R8 2 2  ; var8 = var8(var9)
     556 [-]: JUMPIF R8 L73; goto L73 if var8
L71: 557 [-]: JUMPIFNOT R3 L72; goto L72 if not var3
     558 [-]: NAMECALL R8 R0 K63; var9 = var0; var8 = var0[0x89DCE117]
     559 [-]: CALL R8 2 2  ; var8 = var8(var9)
     560 [-]: JUMPIF R8 L73; goto L73 if var8
L72: 561 [-]: GETIMPORT R8 85; var8 = _T["timerRunning"]
     562 [-]: JUMPIFNOT R8 L73; goto L73 if not var8
     563 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     564 [-]: GETTABLEKS R8 R9 K86; var8 = var9[0x37B5A5F2]
     565 [-]: CALL R8 1 2  ; var8 = var8()
     566 [-]: LOADN R9 0   ; var9 = 0
     567 [-]: JUMPIFNOTLT R8 R9 L124; goto L124 if var8 >= var1312801
L73: 568 [-]: GETIMPORT R8 20; var8 = 0xBE190284
     569 [-]: NAMECALL R8 R8 K87; var9 = var8; var8 = var8[0xAE962FA0]
     570 [-]: CALL R8 2 2  ; var8 = var8(var9)
     571 [-]: GETIMPORT R9 89; var9 = 0x14459A1C
     572 [-]: JUMPIFNOT R9 L74; goto L74 if not var9
     573 [-]: LOADN R9 2   ; var9 = 2
     574 [-]: JUMPIFNOTLT R8 R9 L74; goto L74 if var8 >= var1640737
     575 [-]: GETIMPORT R9 25; var9 = 0xCBD666E1
     576 [-]: LOADN R10 2  ; var10 = 2
     577 [-]: CALL R9 2 1  ; var9(var10)
L74: 578 [-]: GETIMPORT R10 20; var10 = 0xBE190284
     579 [-]: FASTCALL1 64 R10 L75; 
     580 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     581 [-]: CALL R9 2 2  ; var9 = var9(var10)
L75: 582 [-]: JUMPIF R9 L76; goto L76 if var9
     583 [-]: GETIMPORT R9 20; var9 = 0xBE190284
     584 [-]: LOADB R11 0  ; var11 = false
     585 [-]: LOADB R12 1  ; var12 = true
     586 [-]: NAMECALL R9 R9 K90; var10 = var9; var9 = var9[0xF0FE42DF]
     587 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L76: 588 [-]: GETIMPORT R9 7; var9 = 0x89326C93
     589 [-]: NAMECALL R9 R9 K68; var10 = var9; var9 = var9[0x7D108DDB]
     590 [-]: CALL R9 2 2  ; var9 = var9(var10)
     591 [-]: NEWTABLE R10 0 0; var10 = {}
     592 [-]: NEWTABLE R11 0 0; var11 = {}
     593 [-]: GETIMPORT R12 40; var12 = 0xC8802016
     594 [-]: MOVE R13 R9  ; var13 = var9
     595 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     596 [-]: FORGPREP_INEXT R12 L80; 
L77: 597 [-]: NAMECALL R19 R16 K69; var20 = var16; var19 = var16[0xBB610E5B]
     598 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     599 [-]: NAMECALL R17 R0 K70; var18 = var0; var17 = var0[0x13D5D3FB]
     600 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     601 [-]: JUMPIFNOT R17 L79; goto L79 if not var17
     602 [-]: FASTCALL2 52 R10 R16 L78; 
     603 [-]: MOVE R18 R10 ; var18 = var10
     604 [-]: MOVE R19 R16 ; var19 = var16
     605 [-]: GETIMPORT R17 43; var17 = 0x33BDD652[0x23D5322F]
     606 [-]: CALL R17 3 1 ; var17(var18, var19)
L78: 607 [-]: JUMP L80     ; goto L80
L79: 608 [-]: FASTCALL2 52 R11 R16 L80; 
     609 [-]: MOVE R18 R11 ; var18 = var11
     610 [-]: MOVE R19 R16 ; var19 = var16
     611 [-]: GETIMPORT R17 43; var17 = 0x33BDD652[0x23D5322F]
     612 [-]: CALL R17 3 1 ; var17(var18, var19)
L80: 613 [-]: FORGLOOP R12 L77 2 [inext]; 
     614 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     615 [-]: MOVE R13 R11 ; var13 = var11
     616 [-]: MOVE R14 R10 ; var14 = var10
     617 [-]: CALL R12 3 1 ; var12(var13, var14)
     618 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     619 [-]: GETTABLEKS R12 R13 K77; var12 = var13[0x06D055F9]
     620 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     621 [-]: CALL R13 1 2 ; var13 = var13()
     622 [-]: MOVE R14 R10 ; var14 = var10
     623 [-]: MOVE R15 R9  ; var15 = var9
     624 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     625 [-]: GETIMPORT R13 40; var13 = 0xC8802016
     626 [-]: MOVE R14 R12 ; var14 = var12
     627 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     628 [-]: FORGPREP_INEXT R13 L95; 
L81: 629 [-]: GETIMPORT R18 9; var18 = 0x0469F296
     630 [-]: LOADK R19 K91; var19 = "EOM_DM"
     631 [-]: CALL R18 2 2 ; var18 = var18(var19)
     632 [-]: NAMECALL R19 R17 K69; var20 = var17; var19 = var17[0xBB610E5B]
     633 [-]: CALL R19 2 2 ; var19 = var19(var20)
     634 [-]: FASTCALL1 64 R19 L82; 
     635 [-]: MOVE R21 R19 ; var21 = var19
     636 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     637 [-]: CALL R20 2 2 ; var20 = var20(var21)
L82: 638 [-]: JUMPIF R20 L87; goto L87 if var20
     639 [-]: NAMECALL R20 R19 K92; var21 = var19; var20 = var19[0x1AC1655C]
     640 [-]: CALL R20 2 2 ; var20 = var20(var21)
     641 [-]: FASTCALL1 64 R20 L83; 
     642 [-]: MOVE R22 R20 ; var22 = var20
     643 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     644 [-]: CALL R21 2 2 ; var21 = var21(var22)
L83: 645 [-]: JUMPIF R21 L84; goto L84 if var21
     646 [-]: MOVE R23 R18 ; var23 = var18
     647 [-]: LOADN R24 25 ; var24 = 25
     648 [-]: LOADN R25 6  ; var25 = 6
     649 [-]: LOADN R26 0  ; var26 = 0
     650 [-]: NAMECALL R21 R20 K93; var22 = var20; var21 = var20[0xA383DE31]
     651 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
L84: 652 [-]: GETIMPORT R23 95; var23 = gLotusVehicleAvatarType
     653 [-]: NAMECALL R21 R19 K66; var22 = var19; var21 = var19[0xF2DEAF69]
     654 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     655 [-]: JUMPIFNOT R21 L86; goto L86 if not var21
     656 [-]: NAMECALL R21 R19 K96; var22 = var19; var21 = var19[0xFF005826]
     657 [-]: CALL R21 2 2 ; var21 = var21(var22)
     658 [-]: FASTCALL1 64 R21 L85; 
     659 [-]: MOVE R23 R21 ; var23 = var21
     660 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     661 [-]: CALL R22 2 2 ; var22 = var22(var23)
L85: 662 [-]: JUMPIF R22 L86; goto L86 if var22
     663 [-]: MOVE R24 R21 ; var24 = var21
     664 [-]: GETIMPORT R25 98; var25 = ZERO_VECTOR
     665 [-]: LOADB R26 1  ; var26 = true
     666 [-]: NAMECALL R22 R19 K99; var23 = var19; var22 = var19[0xCAA5DE6D]
     667 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
L86: 668 [-]: LOADNIL R23  ; var23 = nil
     669 [-]: NAMECALL R21 R19 K100; var22 = var19; var21 = var19[0xB13134F8]
     670 [-]: CALL R21 3 1 ; var21(var22, var23)
L87: 671 [-]: FASTCALL1 64 R19 L88; 
     672 [-]: MOVE R21 R19 ; var21 = var19
     673 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     674 [-]: CALL R20 2 2 ; var20 = var20(var21)
L88: 675 [-]: JUMPIF R20 L91; goto L91 if var20
     676 [-]: NAMECALL R20 R19 K101; var21 = var19; var20 = var19[0xDE321E6F]
     677 [-]: CALL R20 2 2 ; var20 = var20(var21)
     678 [-]: FASTCALL1 64 R20 L89; 
     679 [-]: MOVE R22 R20 ; var22 = var20
     680 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     681 [-]: CALL R21 2 2 ; var21 = var21(var22)
L89: 682 [-]: JUMPIF R21 L91; goto L91 if var21
     683 [-]: NAMECALL R21 R20 K102; var22 = var20; var21 = var20[0xF7D48EE0]
     684 [-]: CALL R21 2 2 ; var21 = var21(var22)
     685 [-]: FASTCALL1 64 R21 L90; 
     686 [-]: MOVE R23 R21 ; var23 = var21
     687 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     688 [-]: CALL R22 2 2 ; var22 = var22(var23)
L90: 689 [-]: JUMPIF R22 L91; goto L91 if var22
     690 [-]: NAMECALL R22 R21 K103; var23 = var21; var22 = var21[0x0550EB01]
     691 [-]: CALL R22 2 1 ; var22(var23)
L91: 692 [-]: LOADN R22 0  ; var22 = 0
     693 [-]: NAMECALL R20 R17 K104; var21 = var17; var20 = var17[0xE3A0BBCA]
     694 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     695 [-]: FASTCALL1 64 R20 L92; 
     696 [-]: MOVE R22 R20 ; var22 = var20
     697 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     698 [-]: CALL R21 2 2 ; var21 = var21(var22)
L92: 699 [-]: JUMPIF R21 L95; goto L95 if var21
     700 [-]: NAMECALL R21 R20 K101; var22 = var20; var21 = var20[0xDE321E6F]
     701 [-]: CALL R21 2 2 ; var21 = var21(var22)
     702 [-]: FASTCALL1 64 R21 L93; 
     703 [-]: MOVE R23 R21 ; var23 = var21
     704 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     705 [-]: CALL R22 2 2 ; var22 = var22(var23)
L93: 706 [-]: JUMPIF R22 L95; goto L95 if var22
     707 [-]: NAMECALL R22 R21 K102; var23 = var21; var22 = var21[0xF7D48EE0]
     708 [-]: CALL R22 2 2 ; var22 = var22(var23)
     709 [-]: FASTCALL1 64 R22 L94; 
     710 [-]: MOVE R24 R22 ; var24 = var22
     711 [-]: GETIMPORT R23 4; var23 = 0x7B998233
     712 [-]: CALL R23 2 2 ; var23 = var23(var24)
L94: 713 [-]: JUMPIF R23 L95; goto L95 if var23
     714 [-]: NAMECALL R23 R22 K103; var24 = var22; var23 = var22[0x0550EB01]
     715 [-]: CALL R23 2 1 ; var23(var24)
L95: 716 [-]: FORGLOOP R13 L81 2 [inext]; 
     717 [-]: GETIMPORT R13 25; var13 = 0xCBD666E1
     718 [-]: LOADN R14 0  ; var14 = 0
     719 [-]: CALL R13 2 1 ; var13(var14)
     720 [-]: GETIMPORT R13 5; var13 = _T
     721 [-]: LOADB R14 0  ; var14 = false
     722 [-]: SETTABLEKS R14 R13 K31; var14["testingMissionEnd"] = var13
     723 [-]: LENGTH R14 R12; var14 = #var12
     724 [-]: LENGTH R15 R9; var15 = #var9
     725 [-]: JUMPIFEQ R14 R15 L96; goto L96 if var14 == var16780550
     726 [-]: LOADB R13 0 +1; var13 = false
L96: 727 [-]: LOADB R13 1  ; var13 = true
L97: 728 [-]: JUMPIFNOT R13 L98; goto L98 if not var13
     729 [-]: GETIMPORT R14 5; var14 = _T
     730 [-]: LOADB R15 1  ; var15 = true
     731 [-]: SETTABLEKS R15 R14 K30; var15["MissionComplete"] = var14
     732 [-]: GETIMPORT R14 20; var14 = 0xBE190284
     733 [-]: GETIMPORT R16 106; var16 = gLotusBaseGameRulesType
     734 [-]: NAMECALL R14 R14 K66; var15 = var14; var14 = var14[0xF2DEAF69]
     735 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     736 [-]: JUMPIFNOT R14 L98; goto L98 if not var14
     737 [-]: GETIMPORT R14 20; var14 = 0xBE190284
     738 [-]: NAMECALL R14 R14 K107; var15 = var14; var14 = var14[0xE143FDAA]
     739 [-]: CALL R14 2 1 ; var14(var15)
L98: 740 [-]: GETIMPORT R14 20; var14 = 0xBE190284
     741 [-]: NAMECALL R14 R14 K52; var15 = var14; var14 = var14[0x18D05D30]
     742 [-]: CALL R14 2 2 ; var14 = var14(var15)
     743 [-]: JUMPIFNOT R14 L105; goto L105 if not var14
     744 [-]: GETIMPORT R14 20; var14 = 0xBE190284
     745 [-]: GETIMPORT R16 109; var16 = gLotusGameRulesType
     746 [-]: NAMECALL R14 R14 K66; var15 = var14; var14 = var14[0xF2DEAF69]
     747 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     748 [-]: JUMPIFNOT R14 L105; goto L105 if not var14
     749 [-]: GETIMPORT R14 112; var14 = 0x7F5022CF[0xA5C556B9]
     750 [-]: GETIMPORT R17 20; var17 = 0xBE190284
     751 [-]: NAMECALL R17 R17 K113; var18 = var17; var17 = var17[0xEF893AEC]
     752 [-]: CALL R17 2 2 ; var17 = var17(var18)
     753 [-]: GETTABLEKS R16 R17 K114; var16 = var17["activeMissionTag"]
     754 [-]: FASTCALL1 63 R16 L99; 
     755 [-]: GETIMPORT R15 116; var15 = 0x64FB1586
     756 [-]: CALL R15 2 2 ; var15 = var15(var16)
L99: 757 [-]: LOADK R16 K117; var16 = "Void"
     758 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     759 [-]: JUMPIFNOT R14 L105; goto L105 if not var14
     760 [-]: GETIMPORT R14 20; var14 = 0xBE190284
     761 [-]: NAMECALL R14 R14 K26; var15 = var14; var14 = var14[0x5C390F04]
     762 [-]: CALL R14 2 2 ; var14 = var14(var15)
     763 [-]: LOADN R15 2  ; var15 = 2
     764 [-]: JUMPIFEQ R14 R15 L105; goto L105 if var14 == var1118000
     765 [-]: LOADN R15 17 ; var15 = 17
     766 [-]: JUMPIFEQ R14 R15 L105; goto L105 if var14 == var2166576
     767 [-]: LOADN R15 33 ; var15 = 33
     768 [-]: JUMPIFEQ R14 R15 L105; goto L105 if var14 == var1314593
     769 [-]: GETIMPORT R15 20; var15 = 0xBE190284
     770 [-]: LOADN R17 1  ; var17 = 1
     771 [-]: LOADB R18 1  ; var18 = true
     772 [-]: NAMECALL R15 R15 K118; var16 = var15; var15 = var15[0xDCED2D0E]
     773 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     774 [-]: GETIMPORT R16 20; var16 = 0xBE190284
     775 [-]: NAMECALL R16 R16 K119; var17 = var16; var16 = var16[0x0D0C2A32]
     776 [-]: CALL R16 2 2 ; var16 = var16(var17)
     777 [-]: LENGTH R17 R16; var17 = #var16
     778 [-]: LOADN R18 0  ; var18 = 0
     779 [-]: JUMPIFNOTLT R18 R17 L100; goto L100 if var18 >= var-1241509556
     780 [-]: NAMECALL R17 R0 K120; var18 = var0; var17 = var0[0xF4E253B6]
     781 [-]: CALL R17 2 1 ; var17(var18)
L100: 782 [-]: FASTCALL1 64 R15 L101; 
     783 [-]: MOVE R18 R15 ; var18 = var15
     784 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     785 [-]: CALL R17 2 2 ; var17 = var17(var18)
L101: 786 [-]: JUMPIF R17 L105; goto L105 if var17
     787 [-]: GETIMPORT R17 7; var17 = 0x89326C93
     788 [-]: NAMECALL R17 R17 K121; var18 = var17; var17 = var17[0x29EF273D]
     789 [-]: CALL R17 2 2 ; var17 = var17(var18)
     790 [-]: NAMECALL R17 R17 K122; var18 = var17; var17 = var17[0x66905CB0]
     791 [-]: CALL R17 2 2 ; var17 = var17(var18)
     792 [-]: LOADB R19 1  ; var19 = true
     793 [-]: NAMECALL R17 R17 K123; var18 = var17; var17 = var17[0xB8B90F91]
     794 [-]: CALL R17 3 1 ; var17(var18, var19)
L102: 795 [-]: FASTCALL1 64 R15 L103; 
     796 [-]: MOVE R18 R15 ; var18 = var15
     797 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     798 [-]: CALL R17 2 2 ; var17 = var17(var18)
L103: 799 [-]: JUMPIF R17 L104; goto L104 if var17
     800 [-]: GETIMPORT R17 25; var17 = 0xCBD666E1
     801 [-]: LOADN R18 0  ; var18 = 0
     802 [-]: CALL R17 2 1 ; var17(var18)
     803 [-]: JUMPBACK L102; goto L102
L104: 804 [-]: GETIMPORT R17 20; var17 = 0xBE190284
     805 [-]: NAMECALL R17 R17 K124; var18 = var17; var17 = var17[0xF36E974A]
     806 [-]: CALL R17 2 1 ; var17(var18)
L105: 807 [-]: JUMPIFNOT R13 L108; goto L108 if not var13
     808 [-]: GETIMPORT R14 126; var14 = _T["ExtractionWaitFunction"]
     809 [-]: JUMPIFNOT R14 L108; goto L108 if not var14
L106: 810 [-]: GETIMPORT R14 126; var14 = _T["ExtractionWaitFunction"]
     811 [-]: CALL R14 1 2 ; var14 = var14()
     812 [-]: JUMPIF R14 L107; goto L107 if var14
     813 [-]: GETIMPORT R14 25; var14 = 0xCBD666E1
     814 [-]: LOADN R15 0  ; var15 = 0
     815 [-]: CALL R14 2 1 ; var14(var15)
     816 [-]: JUMPBACK L106; goto L106
L107: 817 [-]: GETIMPORT R14 5; var14 = _T
     818 [-]: LOADNIL R15  ; var15 = nil
     819 [-]: SETTABLEKS R15 R14 K125; var15["ExtractionWaitFunction"] = var14
L108: 820 [-]: JUMPIFNOT R13 L119; goto L119 if not var13
     821 [-]: GETIMPORT R14 128; var14 = 0x3D106989
     822 [-]: LOADK R15 K129; var15 = "EOM: All players extracting"
     823 [-]: CALL R14 2 1 ; var14(var15)
     824 [-]: GETIMPORT R15 20; var15 = 0xBE190284
     825 [-]: NAMECALL R15 R15 K113; var16 = var15; var15 = var15[0xEF893AEC]
     826 [-]: CALL R15 2 2 ; var15 = var15(var16)
     827 [-]: GETTABLEKS R14 R15 K130; var14 = var15["keyChainName"]
     828 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     829 [-]: GETTABLEKS R15 R16 K131; var15 = var16["QUEST_KEY_WRES"]
     830 [-]: JUMPIFNOTEQ R14 R15 L109; goto L109 if var14 ~= var659260
     831 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     832 [-]: GETTABLEKS R14 R15 K132; var14 = var15[0x3B9CA1F3]
     833 [-]: CALL R14 1 1 ; var14()
L109: 834 [-]: GETIMPORT R15 134; var15 = 0xC53C003B
     835 [-]: FASTCALL1 64 R15 L110; 
     836 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     837 [-]: CALL R14 2 2 ; var14 = var14(var15)
L110: 838 [-]: JUMPIF R14 L111; goto L111 if var14
     839 [-]: GETIMPORT R14 134; var14 = 0xC53C003B
     840 [-]: GETIMPORT R16 136; var16 = 0x35A9F0FB
     841 [-]: NAMECALL R14 R14 K16; var15 = var14; var14 = var14[0x8EB2112D]
     842 [-]: CALL R14 3 1 ; var14(var15, var16)
L111: 843 [-]: GETIMPORT R15 138; var15 = 0xA8CE5C65
     844 [-]: FASTCALL1 64 R15 L112; 
     845 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     846 [-]: CALL R14 2 2 ; var14 = var14(var15)
L112: 847 [-]: JUMPIF R14 L116; goto L116 if var14
     848 [-]: LOADN R16 1  ; var16 = 1
     849 [-]: GETIMPORT R17 138; var17 = 0xA8CE5C65
     850 [-]: LENGTH R14 R17; var14 = #var17
     851 [-]: LOADN R15 1  ; var15 = 1
     852 [-]: FORNPREP R14 L116; nforprep start - [escape at L116] -- var14 = iterator
L113: 853 [-]: GETIMPORT R19 138; var19 = 0xA8CE5C65
     854 [-]: GETTABLE R18 R19 R16; var18 = var19[var16]
     855 [-]: FASTCALL1 64 R18 L114; 
     856 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     857 [-]: CALL R17 2 2 ; var17 = var17(var18)
L114: 858 [-]: JUMPIF R17 L115; goto L115 if var17
     859 [-]: GETIMPORT R18 138; var18 = 0xA8CE5C65
     860 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
     861 [-]: LOADK R19 K139; var19 = "Destroy"
     862 [-]: NAMECALL R17 R17 K16; var18 = var17; var17 = var17[0x8EB2112D]
     863 [-]: CALL R17 3 1 ; var17(var18, var19)
L115: 864 [-]: FORNLOOP R14 L113; nforloop end - iterate + goto L113
L116: 865 [-]: LOADN R16 1  ; var16 = 1
     866 [-]: GETIMPORT R17 141; var17 = _T["AllPlayersExtractingCallbacks"]
     867 [-]: LENGTH R14 R17; var14 = #var17
     868 [-]: LOADN R15 1  ; var15 = 1
     869 [-]: FORNPREP R14 L125; nforprep start - [escape at L125] -- var14 = iterator
L117: 870 [-]: GETIMPORT R18 141; var18 = _T["AllPlayersExtractingCallbacks"]
     871 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
     872 [-]: JUMPIFNOT R17 L118; goto L118 if not var17
     873 [-]: MOVE R18 R17 ; var18 = var17
     874 [-]: CALL R18 1 1 ; var18()
L118: 875 [-]: FORNLOOP R14 L117; nforloop end - iterate + goto L117
     876 [-]: JUMP L125    ; goto L125
L119: 877 [-]: LENGTH R14 R12; var14 = #var12
     878 [-]: LOADN R15 0  ; var15 = 0
     879 [-]: JUMPIFNOTLT R15 R14 L125; goto L125 if var15 >= var3637
     880 [-]: NEWTABLE R14 0 0; var14 = {}
     881 [-]: GETIMPORT R15 40; var15 = 0xC8802016
     882 [-]: MOVE R16 R12 ; var16 = var12
     883 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     884 [-]: FORGPREP_INEXT R15 L123; 
L120: 885 [-]: MOVE R21 R14 ; var21 = var14
     886 [-]: NAMECALL R22 R19 K142; var23 = var19; var22 = var19[0x8B72B36E]
     887 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     888 [-]: FASTCALL 52 L121; 
     889 [-]: GETIMPORT R20 43; var20 = 0x33BDD652[0x23D5322F]
     890 [-]: CALL R20 0 1 ; var20(var21, ...)
L121: 891 [-]: GETIMPORT R21 144; var21 = 0x63D51623
     892 [-]: FASTCALL1 64 R21 L122; 
     893 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     894 [-]: CALL R20 2 2 ; var20 = var20(var21)
L122: 895 [-]: JUMPIF R20 L123; goto L123 if var20
     896 [-]: GETIMPORT R20 144; var20 = 0x63D51623
     897 [-]: GETIMPORT R22 146; var22 = gCinematicType
     898 [-]: NAMECALL R20 R20 K66; var21 = var20; var20 = var20[0xF2DEAF69]
     899 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     900 [-]: JUMPIFNOT R20 L123; goto L123 if not var20
     901 [-]: GETIMPORT R20 144; var20 = 0x63D51623
     902 [-]: NAMECALL R22 R19 K69; var23 = var19; var22 = var19[0xBB610E5B]
     903 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     904 [-]: NAMECALL R20 R20 K60; var21 = var20; var20 = var20[0xD141AC60]
     905 [-]: CALL R20 0 1 ; var20(var21, ...)
L123: 906 [-]: FORGLOOP R15 L120 2 [inext]; 
     907 [-]: GETIMPORT R15 20; var15 = 0xBE190284
     908 [-]: MOVE R17 R14 ; var17 = var14
     909 [-]: NAMECALL R15 R15 K147; var16 = var15; var15 = var15[0x6D29F44C]
     910 [-]: CALL R15 3 1 ; var15(var16, var17)
     911 [-]: JUMP L125    ; goto L125
L124: 912 [-]: GETIMPORT R8 25; var8 = 0xCBD666E1
     913 [-]: LOADN R9 0   ; var9 = 0
     914 [-]: CALL R8 2 1  ; var8(var9)
     915 [-]: JUMPBACK L68 ; goto L68
L125: 916 [-]: GETIMPORT R8 35; var8 = _T["testingMissionEnd"]
     917 [-]: JUMPIFNOT R8 L126; goto L126 if not var8
     918 [-]: GETIMPORT R8 73; var8 = _T["gSkipExtractionTimer"]
     919 [-]: JUMPIF R8 L126; goto L126 if var8
     920 [-]: GETIMPORT R8 85; var8 = _T["timerRunning"]
     921 [-]: JUMPIFNOT R8 L126; goto L126 if not var8
     922 [-]: GETIMPORT R8 5; var8 = _T
     923 [-]: LOADB R9 0   ; var9 = false
     924 [-]: SETTABLEKS R9 R8 K84; var9["timerRunning"] = var8
     925 [-]: GETIMPORT R8 7; var8 = 0x89326C93
     926 [-]: NAMECALL R8 R8 K52; var9 = var8; var8 = var8[0x18D05D30]
     927 [-]: CALL R8 2 2  ; var8 = var8(var9)
     928 [-]: JUMPIFNOT R8 L126; goto L126 if not var8
     929 [-]: GETIMPORT R8 20; var8 = 0xBE190284
     930 [-]: LOADN R10 0  ; var10 = 0
     931 [-]: NAMECALL R8 R8 K76; var9 = var8; var8 = var8[0x05B18328]
     932 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     933 [-]: JUMPIF R8 L126; goto L126 if var8
     934 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     935 [-]: GETTABLEKS R8 R9 K148; var8 = var9[0x712BE590]
     936 [-]: CALL R8 1 1  ; var8()
L126: 937 [-]: JUMPBACK L12 ; goto L12
L127: 938 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 666
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: FASTCALL 64 L0; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       8 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xFB64E76C]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x0803EEE1]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: LOADK R2 K7  ; var2 = ""
      13 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x89212ED6]
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  15 [-]: GETIMPORT R0 11; var0 = _T["timerRunning"]
      16 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      17 [-]: GETIMPORT R0 12; var0 = _T
      18 [-]: LOADB R1 0   ; var1 = false
      19 [-]: SETTABLEKS R1 R0 K10; var1["timerRunning"] = var0
      20 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      21 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x18D05D30]
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
      23 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      24 [-]: GETIMPORT R0 15; var0 = 0xBE190284
      25 [-]: LOADN R2 0   ; var2 = 0
      26 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x05B18328]
      27 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      28 [-]: JUMPIF R0 L2 ; goto L2 if var0
      29 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      30 [-]: GETTABLEKS R0 R1 K17; var0 = var1[0x712BE590]
      31 [-]: CALL R0 1 1  ; var0()
L 2:  32 [-]: GETIMPORT R1 15; var1 = 0xBE190284
      33 [-]: FASTCALL1 64 R1 L3; 
      34 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  36 [-]: JUMPIF R0 L4 ; goto L4 if var0
      37 [-]: GETIMPORT R0 15; var0 = 0xBE190284
      38 [-]: LOADB R2 0   ; var2 = false
      39 [-]: LOADB R3 1   ; var3 = true
      40 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0xF0FE42DF]
      41 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 4:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 677
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: FASTCALL 64 L0; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       8 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xFB64E76C]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x0803EEE1]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: LOADK R2 K7  ; var2 = ""
      13 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x89212ED6]
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  15 [-]: GETIMPORT R0 11; var0 = _T["testingMissionEnd"]
      16 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      17 [-]: GETIMPORT R0 12; var0 = _T
      18 [-]: LOADB R1 0   ; var1 = false
      19 [-]: SETTABLEKS R1 R0 K10; var1["testingMissionEnd"] = var0
L 2:  20 [-]: GETIMPORT R1 14; var1 = 0xBE190284
      21 [-]: FASTCALL1 64 R1 L3; 
      22 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  24 [-]: JUMPIF R0 L4 ; goto L4 if var0
      25 [-]: GETIMPORT R0 14; var0 = 0xBE190284
      26 [-]: LOADB R2 0   ; var2 = false
      27 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xEF5389D2]
      28 [-]: CALL R0 3 1  ; var0(var1, var2)
L 4:  29 [-]: GETIMPORT R0 17; var0 = _T["timerRunning"]
      30 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      31 [-]: GETIMPORT R0 12; var0 = _T
      32 [-]: LOADB R1 0   ; var1 = false
      33 [-]: SETTABLEKS R1 R0 K16; var1["timerRunning"] = var0
      34 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      35 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x18D05D30]
      36 [-]: CALL R0 2 2  ; var0 = var0(var1)
      37 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      38 [-]: GETIMPORT R0 14; var0 = 0xBE190284
      39 [-]: LOADN R2 0   ; var2 = 0
      40 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x05B18328]
      41 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      42 [-]: JUMPIF R0 L5 ; goto L5 if var0
      43 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      44 [-]: GETTABLEKS R0 R1 K20; var0 = var1[0x712BE590]
      45 [-]: CALL R0 1 1  ; var0()
L 5:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 693
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xBDEC7BA5
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETIMPORT R1 3; var1 = 0xBE190284
       3 [-]: GETIMPORT R3 5; var3 = gEndlessExterminationGameRulesType
       4 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: JUMPIF R1 L0 ; goto L0 if var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: CALL R1 2 1  ; var1(var2)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 699
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xBDEC7BA5
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 1  ; var1(var2)
L 0:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 705
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 1; var0 = 0xBDEC7BA5
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: CALL R0 1 1  ; var0()
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 713
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 1; var0 = 0xBDEC7BA5
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: CALL R0 1 1  ; var0()
       7 [-]: RETURN R0 0  ; 



