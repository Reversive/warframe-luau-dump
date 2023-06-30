; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.ObjectiveText"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.TransmissionSet"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: DUPCLOSURE R4 K6; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: DUPCLOSURE R5 K7; 
      16 [-]: DUPCLOSURE R6 K8; 
      17 [-]: DUPCLOSURE R7 K9; 
      18 [-]: DUPCLOSURE R8 K10; 
      19 [-]: DUPCLOSURE R9 K11; 
      20 [-]: GETIMPORT R10 13; var10 = 0x0469F296
      21 [-]: LOADK R11 K14; var11 = "INTEL_PTS_NEEDED"
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: DUPCLOSURE R11 K15; 
      24 [-]: CAPTURE VAL R7; 
      25 [-]: CAPTURE VAL R10; 
      26 [-]: GETIMPORT R12 13; var12 = 0x0469F296
      27 [-]: LOADK R13 K16; var13 = "SecondObjective"
      28 [-]: CALL R12 2 2 ; var12 = var12(var13)
      29 [-]: DUPCLOSURE R13 K17; 
      30 [-]: DUPCLOSURE R14 K18; 
      31 [-]: DUPCLOSURE R15 K19; 
      32 [-]: CAPTURE VAL R7; 
      33 [-]: CAPTURE VAL R8; 
      34 [-]: CAPTURE VAL R5; 
      35 [-]: CAPTURE VAL R6; 
      36 [-]: CAPTURE VAL R12; 
      37 [-]: CAPTURE VAL R13; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: CAPTURE VAL R3; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: CAPTURE VAL R14; 
      42 [-]: DUPCLOSURE R16 K20; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: DUPCLOSURE R17 K21; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: DUPCLOSURE R18 K22; 
      47 [-]: CAPTURE VAL R15; 
      48 [-]: SETGLOBAL R18 K23; "ExtractionTriggerFirstTouched" = var18
      49 [-]: DUPCLOSURE R18 K24; 
      50 [-]: CAPTURE VAL R15; 
      51 [-]: SETGLOBAL R18 K25; "ExtractionTriggerFirstUntouched" = var18
      52 [-]: DUPCLOSURE R18 K26; 
      53 [-]: CAPTURE VAL R16; 
      54 [-]: CAPTURE VAL R17; 
      55 [-]: SETGLOBAL R18 K27; "ExtractionTriggerFull" = var18
      56 [-]: DUPCLOSURE R18 K28; 
      57 [-]: CAPTURE VAL R17; 
      58 [-]: CAPTURE VAL R16; 
      59 [-]: SETGLOBAL R18 K29; "ExtractionTriggerEmptied" = var18
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R5 1; var5 = _T
       1 [-]: LOADB R6 1   ; var6 = true
       2 [-]: SETTABLEKS R6 R5 K2; var6["timerRunning"] = var5
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0x800898E4]
       5 [-]: MOVE R6 R1   ; var6 = var1
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: CALL R5 3 1  ; var5(var6, var7)
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0x9742B85B]
      10 [-]: GETIMPORT R6 6; var6 = _T["MissionTransmissionSet"]
      11 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      12 [-]: LOADK R8 K9  ; var8 = "ExtractionTimerStarted"
      13 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      14 [-]: CALL R5 0 1  ; var5(var6, ...)
      15 [-]: GETIMPORT R6 11; var6 = _T["StalkerPlayer"]
      16 [-]: FASTCALL1 62 R6 L0; 
      17 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  19 [-]: JUMPIF R5 L2 ; goto L2 if var5
      20 [-]: FASTCALL1 62 R4 L1; 
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  24 [-]: JUMPIF R5 L2 ; goto L2 if var5
      25 [-]: GETIMPORT R7 11; var7 = _T["StalkerPlayer"]
      26 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x12817519]
      27 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
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
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 67
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
      13 [-]: FASTCALL1 62 R4 L2; 
      14 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L4 ; goto L4 if var3
      17 [-]: GETIMPORT R3 13; var3 = _T["restateObjectiveCount"]
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var918350
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
; Defined at line: 86
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
       8 [-]: JUMPIFLE R3 R4 L0; goto L0 if var3 <= var459598
       9 [-]: GETIMPORT R3 7; var3 = _T["MaxEnemyCount"]
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: JUMPIFLE R3 R4 L0; goto L0 if var3 <= var590670
      12 [-]: GETIMPORT R3 9; var3 = 0x2A2C6EE0
      13 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
L 0:  14 [-]: LOADB R3 1   ; var3 = true
      15 [-]: RETURN R3 1  ; 
L 1:  16 [-]: GETIMPORT R4 11; var4 = _T["objRestate"]
      17 [-]: FASTCALL1 62 R4 L2; 
      18 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: GETIMPORT R3 15; var3 = _T["restateObjectiveCount"]
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var1049422
      24 [-]: GETIMPORT R3 16; var3 = _T
      25 [-]: GETIMPORT R5 15; var5 = _T["restateObjectiveCount"]
      26 [-]: SUBK R4 R5 K17; var4 = var5 - 1
      27 [-]: SETTABLEKS R4 R3 K14; var4["restateObjectiveCount"] = var3
      28 [-]: JUMP L4      ; goto L4
L 3:  29 [-]: GETIMPORT R3 11; var3 = _T["objRestate"]
      30 [-]: LOADK R5 K18 ; var5 = "Execute"
      31 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x8EB2112D]
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
      33 [-]: GETIMPORT R3 16; var3 = _T
      34 [-]: LOADN R4 20  ; var4 = 20
      35 [-]: SETTABLEKS R4 R3 K14; var4["restateObjectiveCount"] = var3
L 4:  36 [-]: LOADB R3 0   ; var3 = false
      37 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 105
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
       6 [-]: FASTCALL1 62 R1 L0; 
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
      23 [-]: FASTCALL1 62 R5 L3; 
      24 [-]: MOVE R7 R5   ; var7 = var5
      25 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  27 [-]: JUMPIF R6 L4 ; goto L4 if var6
      28 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x22DA1852]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      31 [-]: LOADK R8 K13 ; var8 = "Exit"
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: JUMPIFEQ R6 R7 L5; goto L5 if var6 == var1819
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
; Defined at line: 132
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
       7 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var519
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
      19 [-]: FASTCALL1 62 R8 L2; 
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
      33 [-]: FASTCALL1 62 R7 L3; 
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
      54 [-]: JUMPIFNOTEQ R2 R4 L6; goto L6 if var2 ~= var66843
      55 [-]: LOADB R5 1   ; var5 = true
      56 [-]: RETURN R5 1  ; 
L 6:  57 [-]: JUMPIFNOTLT R4 R2 L7; goto L7 if var4 >= var1181006
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
; Defined at line: 177
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
      11 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var1114695
      12 [-]: LOADN R2 17  ; var2 = 17
      13 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var1770055
      14 [-]: LOADN R2 27  ; var2 = 27
      15 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var2228807
      16 [-]: LOADN R2 34  ; var2 = 34
      17 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var2294343
      18 [-]: LOADN R2 35  ; var2 = 35
      19 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var2359879
      20 [-]: LOADN R2 36  ; var2 = 36
      21 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var131655
L 1:  22 [-]: LOADN R2 2   ; var2 = 2
      23 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var656206
      24 [-]: GETIMPORT R3 10; var3 = _T["SurvivalMissionState"]
      25 [-]: FASTCALL1 62 R3 L2; 
      26 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  28 [-]: JUMPIF R2 L3 ; goto L3 if var2
      29 [-]: GETIMPORT R2 10; var2 = _T["SurvivalMissionState"]
      30 [-]: LOADN R3 4   ; var3 = 4
      31 [-]: JUMPIFNOTLE R3 R2 L3; goto L3 if var3 > var539
      32 [-]: LOADB R2 0   ; var2 = false
      33 [-]: RETURN R2 1  ; 
L 3:  34 [-]: LOADB R2 1   ; var2 = true
      35 [-]: RETURN R2 1  ; 
L 4:  36 [-]: LOADN R2 33  ; var2 = 33
      37 [-]: JUMPIFNOTEQ R1 R2 L8; goto L8 if var1 ~= var66126
      38 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      39 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: FASTCALL1 62 R2 L5; 
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
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R2 1   ; var2 = true
       1 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       2 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x5C390F04]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADN R4 2   ; var4 = 2
       5 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var328782
       6 [-]: GETIMPORT R4 5; var4 = _T["SurvivalMissionState"]
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: GETIMPORT R3 7; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETIMPORT R3 5; var3 = _T["SurvivalMissionState"]
      12 [-]: LOADN R4 4   ; var4 = 4
      13 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var66075
      14 [-]: LOADB R2 1   ; var2 = true
      15 [-]: JUMP L7      ; goto L7
L 1:  16 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      19 [-]: FORGPREP_INEXT R3 L6; 
L 2:  20 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xBB610E5B]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: FASTCALL1 62 R8 L3; 
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
; Defined at line: 238
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R2 2; var2 = _T["ExtractionTriggers"]
       1 [-]: FASTCALL1 62 R2 L0; 
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
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: JUMPIF R1 L4 ; goto L4 if var1
      18 [-]: GETIMPORT R2 2; var2 = _T["ExtractionTriggers"]
      19 [-]: LENGTH R1 R2 ; var1 = #var2
      20 [-]: LOADN R2 1   ; var2 = 1
      21 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var-201326267
      22 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xE79E7EF4]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: FASTCALL1 62 R1 L3; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  28 [-]: JUMPIF R2 L4 ; goto L4 if var2
      29 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x22DA1852]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      32 [-]: LOADK R4 K14 ; var4 = "Exit"
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var984069
      35 [-]: LOADK R4 K15 ; var4 = "Disable"
      36 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x8EB2112D]
      37 [-]: CALL R2 3 1  ; var2(var3, var4)
      38 [-]: RETURN R0 0  ; 
L 4:  39 [-]: LOADB R3 0   ; var3 = false
      40 [-]: NAMECALL R1 R0 K17; var2 = var0; var1 = var0[0x9555ACEE]
      41 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  42 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      43 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xDD25E9D1]
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
      45 [-]: FASTCALL1 62 R2 L6; 
      46 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      47 [-]: CALL R1 2 2  ; var1 = var1(var2)
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
     151 [-]: GETIMPORT R2 20; var2 = 0xBE190284
     152 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x5C390F04]
     153 [-]: CALL R2 2 2  ; var2 = var2(var3)
     154 [-]: GETIMPORT R3 28; var3 = 0xBDEC7BA5
     155 [-]: LOADNIL R4   ; var4 = nil
     156 [-]: GETIMPORT R5 20; var5 = 0xBE190284
     157 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     158 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x0EB34C69]
     159 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     160 [-]: LOADN R6 1   ; var6 = 1
     161 [-]: JUMPIFNOTLE R6 R5 L9; goto L9 if var6 > var1312078
     162 [-]: GETIMPORT R5 20; var5 = 0xBE190284
     163 [-]: GETIMPORT R7 20; var7 = 0xBE190284
     164 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0xF7402070]
     165 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     166 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x0EB34C69]
     167 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     168 [-]: MOVE R4 R5   ; var4 = var5
L 9: 169 [-]: GETIMPORT R5 5; var5 = _T
     170 [-]: LOADB R6 0   ; var6 = false
     171 [-]: SETTABLEKS R6 R5 K30; var6["MissionComplete"] = var5
     172 [-]: GETIMPORT R5 5; var5 = _T
     173 [-]: LOADB R6 1   ; var6 = true
     174 [-]: SETTABLEKS R6 R5 K31; var6["testingMissionEnd"] = var5
     175 [-]: GETIMPORT R5 5; var5 = _T
     176 [-]: LOADN R6 0   ; var6 = 0
     177 [-]: SETTABLEKS R6 R5 K32; var6["restateObjectiveCount"] = var5
     178 [-]: GETIMPORT R5 20; var5 = 0xBE190284
     179 [-]: GETIMPORT R7 9; var7 = 0x0469F296
     180 [-]: LOADK R8 K33 ; var8 = "ExterminateMid"
     181 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     182 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x0EB34C69]
     183 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     184 [-]: JUMPXEQKN R5 K23 L10; 
     185 [-]: LOADN R2 1   ; var2 = 1
L10: 186 [-]: GETIMPORT R5 20; var5 = 0xBE190284
     187 [-]: GETIMPORT R7 9; var7 = 0x0469F296
     188 [-]: LOADK R8 K34 ; var8 = "HeadToExit"
     189 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     190 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x0EB34C69]
     191 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     192 [-]: JUMPXEQKN R5 K23 L11; 
     193 [-]: LOADN R2 8   ; var2 = 8
L11: 194 [-]: NEWCLOSURE R5 P0; 
     195 [-]: CAPTURE VAL R1; 
L12: 196 [-]: GETIMPORT R6 35; var6 = _T["testingMissionEnd"]
     197 [-]: JUMPIFNOT R6 L115; goto L115 if not var6
     198 [-]: LOADB R6 0   ; var6 = false
L13: 199 [-]: GETIMPORT R7 35; var7 = _T["testingMissionEnd"]
     200 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
     201 [-]: MOVE R7 R2   ; var7 = var2
     202 [-]: MOVE R8 R4   ; var8 = var4
     203 [-]: GETTABLE R9 R1 R7; var9 = var1[var7]
     204 [-]: MOVE R10 R0  ; var10 = var0
     205 [-]: CALL R9 2 2  ; var9 = var9(var10)
     206 [-]: MOVE R6 R9   ; var6 = var9
     207 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     208 [-]: LOADB R6 1   ; var6 = true
     209 [-]: JUMPXEQKNIL R8 L14; 
     210 [-]: GETTABLE R9 R1 R8; var9 = var1[var8]
     211 [-]: MOVE R10 R0  ; var10 = var0
     212 [-]: CALL R9 2 2  ; var9 = var9(var10)
     213 [-]: MOVE R6 R9   ; var6 = var9
L14: 214 [-]: JUMPIF R6 L15; goto L15 if var6
     215 [-]: JUMPIF R3 L15; goto L15 if var3
     216 [-]: GETIMPORT R7 25; var7 = 0xCBD666E1
     217 [-]: LOADN R8 1   ; var8 = 1
     218 [-]: CALL R7 2 1  ; var7(var8)
     219 [-]: JUMPBACK L13 ; goto L13
L15: 220 [-]: GETIMPORT R7 35; var7 = _T["testingMissionEnd"]
     221 [-]: JUMPIF R7 L16; goto L16 if var7
     222 [-]: RETURN R0 0  ; 
L16: 223 [-]: JUMPIF R6 L43; goto L43 if var6
     224 [-]: JUMPIFNOT R3 L43; goto L43 if not var3
     225 [-]: DUPCLOSURE R7 K36; 
     226 [-]: NEWTABLE R8 0 0; var8 = {}
L17: 227 [-]: GETIMPORT R9 35; var9 = _T["testingMissionEnd"]
     228 [-]: JUMPIFNOT R9 L42; goto L42 if not var9
     229 [-]: JUMPIF R6 L42; goto L42 if var6
     230 [-]: NAMECALL R9 R0 K37; var10 = var0; var9 = var0[0x0D09D3C0]
     231 [-]: CALL R9 2 2  ; var9 = var9(var10)
     232 [-]: GETIMPORT R10 7; var10 = 0x89326C93
     233 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0x8B5B1F58]
     234 [-]: CALL R10 2 2 ; var10 = var10(var11)
     235 [-]: NEWTABLE R11 0 0; var11 = {}
     236 [-]: GETIMPORT R12 40; var12 = 0xC8802016
     237 [-]: MOVE R13 R10 ; var13 = var10
     238 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     239 [-]: FORGPREP_INEXT R12 L23; 
L18: 240 [-]: LOADN R20 1  ; var20 = 1
     241 [-]: LENGTH R18 R9; var18 = #var9
     242 [-]: LOADN R19 1  ; var19 = 1
     243 [-]: FORNPREP R18 L21; nforprep start - [escape at L21] -- var18 = iterator
L19: 244 [-]: GETTABLE R21 R9 R20; var21 = var9[var20]
     245 [-]: JUMPIFNOTEQ R21 R16 L20; goto L20 if var21 ~= var1315094
     246 [-]: MOVE R17 R20 ; var17 = var20
     247 [-]: JUMP L22     ; goto L22
L20: 248 [-]: FORNLOOP R18 L19; nforloop end - iterate + goto L19
L21: 249 [-]: LOADN R17 0  ; var17 = 0
L22: 250 [-]: JUMPXEQKN R17 K23 L23 NOT; 
     251 [-]: FASTCALL2 52 R11 R16 L23; 
     252 [-]: MOVE R18 R11 ; var18 = var11
     253 [-]: MOVE R19 R16 ; var19 = var16
     254 [-]: GETIMPORT R17 43; var17 = 0x33BDD652[0x23D5322F]
     255 [-]: CALL R17 3 1 ; var17(var18, var19)
L23: 256 [-]: FORGLOOP R12 L18 2 [inext]; 
     257 [-]: LENGTH R14 R8; var14 = #var8
     258 [-]: LOADN R12 1  ; var12 = 1
     259 [-]: LOADN R13 -1 ; var13 = -1
     260 [-]: FORNPREP R12 L36; nforprep start - [escape at L36] -- var12 = iterator
L24: 261 [-]: GETTABLE R16 R8 R14; var16 = var8[var14]
     262 [-]: GETTABLEKS R15 R16 K44; var15 = var16["player"]
     263 [-]: FASTCALL1 62 R15 L25; 
     264 [-]: MOVE R17 R15 ; var17 = var15
     265 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     266 [-]: CALL R16 2 2 ; var16 = var16(var17)
L25: 267 [-]: JUMPIF R16 L26; goto L26 if var16
     268 [-]: NAMECALL R16 R15 K45; var17 = var15; var16 = var15[0x2047CFE7]
     269 [-]: CALL R16 2 2 ; var16 = var16(var17)
     270 [-]: JUMPIFNOT R16 L27; goto L27 if not var16
L26: 271 [-]: GETIMPORT R16 47; var16 = 0x33BDD652[0x9C1F3B5A]
     272 [-]: MOVE R17 R8  ; var17 = var8
     273 [-]: MOVE R18 R14 ; var18 = var14
     274 [-]: CALL R16 3 1 ; var16(var17, var18)
     275 [-]: JUMP L35     ; goto L35
L27: 276 [-]: LOADN R19 1  ; var19 = 1
     277 [-]: LENGTH R17 R11; var17 = #var11
     278 [-]: LOADN R18 1  ; var18 = 1
     279 [-]: FORNPREP R17 L30; nforprep start - [escape at L30] -- var17 = iterator
L28: 280 [-]: GETTABLE R20 R11 R19; var20 = var11[var19]
     281 [-]: JUMPIFNOTEQ R20 R15 L29; goto L29 if var20 ~= var1249302
     282 [-]: MOVE R16 R19 ; var16 = var19
     283 [-]: JUMP L31     ; goto L31
L29: 284 [-]: FORNLOOP R17 L28; nforloop end - iterate + goto L28
L30: 285 [-]: LOADN R16 0  ; var16 = 0
L31: 286 [-]: JUMPXEQKN R16 K23 L32 NOT; 
     287 [-]: GETIMPORT R17 47; var17 = 0x33BDD652[0x9C1F3B5A]
     288 [-]: MOVE R18 R8  ; var18 = var8
     289 [-]: MOVE R19 R14 ; var19 = var14
     290 [-]: CALL R17 3 1 ; var17(var18, var19)
     291 [-]: JUMP L35     ; goto L35
L32: 292 [-]: GETIMPORT R17 47; var17 = 0x33BDD652[0x9C1F3B5A]
     293 [-]: MOVE R18 R11 ; var18 = var11
     294 [-]: MOVE R19 R16 ; var19 = var16
     295 [-]: CALL R17 3 1 ; var17(var18, var19)
     296 [-]: GETTABLE R18 R8 R14; var18 = var8[var14]
     297 [-]: GETTABLEKS R17 R18 K48; var17 = var18["outsideTime"]
     298 [-]: ADDK R18 R17 K49; var18 = var17 + 1
     299 [-]: GETTABLE R19 R8 R14; var19 = var8[var14]
     300 [-]: SETTABLEKS R18 R19 K48; var18["outsideTime"] = var19
     301 [-]: GETIMPORT R19 51; var19 = 0xB7FD4BB2
     302 [-]: JUMPIFNOTLT R17 R19 L33; goto L33 if var17 >= var3347278
     303 [-]: GETIMPORT R19 51; var19 = 0xB7FD4BB2
     304 [-]: JUMPIFNOTLE R19 R18 L33; goto L33 if var19 > var463694
     305 [-]: GETIMPORT R19 7; var19 = 0x89326C93
     306 [-]: NAMECALL R19 R19 K52; var20 = var19; var19 = var19[0x18D05D30]
     307 [-]: CALL R19 2 2 ; var19 = var19(var20)
     308 [-]: JUMPIFNOT R19 L35; goto L35 if not var19
     309 [-]: GETIMPORT R21 54; var21 = 0xA81E951B
     310 [-]: LOADB R22 1  ; var22 = true
     311 [-]: NAMECALL R19 R15 K55; var20 = var15; var19 = var15[0x511D26B8]
     312 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     313 [-]: JUMP L35     ; goto L35
L33: 314 [-]: GETIMPORT R19 57; var19 = 0xD1DE28C5
     315 [-]: JUMPIFNOTLT R17 R19 L35; goto L35 if var17 >= var3740494
     316 [-]: GETIMPORT R19 57; var19 = 0xD1DE28C5
     317 [-]: JUMPIFNOTLE R19 R18 L35; goto L35 if var19 > var3871822
     318 [-]: GETIMPORT R20 59; var20 = 0x2A9B6D1F
     319 [-]: FASTCALL1 62 R20 L34; 
     320 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     321 [-]: CALL R19 2 2 ; var19 = var19(var20)
L34: 322 [-]: JUMPIF R19 L35; goto L35 if var19
     323 [-]: GETIMPORT R19 7; var19 = 0x89326C93
     324 [-]: NAMECALL R19 R19 K52; var20 = var19; var19 = var19[0x18D05D30]
     325 [-]: CALL R19 2 2 ; var19 = var19(var20)
     326 [-]: JUMPIFNOT R19 L35; goto L35 if not var19
     327 [-]: GETIMPORT R19 59; var19 = 0x2A9B6D1F
     328 [-]: MOVE R21 R15 ; var21 = var15
     329 [-]: NAMECALL R19 R19 K60; var20 = var19; var19 = var19[0xD141AC60]
     330 [-]: CALL R19 3 1 ; var19(var20, var21)
L35: 331 [-]: FORNLOOP R12 L24; nforloop end - iterate + goto L24
L36: 332 [-]: LOADN R14 1  ; var14 = 1
     333 [-]: LENGTH R12 R11; var12 = #var11
     334 [-]: LOADN R13 1  ; var13 = 1
     335 [-]: FORNPREP R12 L40; nforprep start - [escape at L40] -- var12 = iterator
L37: 336 [-]: GETTABLE R16 R11 R14; var16 = var11[var14]
     337 [-]: FASTCALL1 62 R16 L38; 
     338 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     339 [-]: CALL R15 2 2 ; var15 = var15(var16)
L38: 340 [-]: JUMPIF R15 L39; goto L39 if var15
     341 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     342 [-]: NAMECALL R15 R15 K45; var16 = var15; var15 = var15[0x2047CFE7]
     343 [-]: CALL R15 2 2 ; var15 = var15(var16)
     344 [-]: JUMPIF R15 L39; goto L39 if var15
     345 [-]: DUPTABLE R17 61; 
     346 [-]: GETTABLE R18 R11 R14; var18 = var11[var14]
     347 [-]: SETTABLEKS R18 R17 K44; var18["player"] = var17
     348 [-]: LOADN R18 1  ; var18 = 1
     349 [-]: SETTABLEKS R18 R17 K48; var18["outsideTime"] = var17
     350 [-]: FASTCALL2 52 R8 R17 L39; 
     351 [-]: MOVE R16 R8  ; var16 = var8
     352 [-]: GETIMPORT R15 43; var15 = 0x33BDD652[0x23D5322F]
     353 [-]: CALL R15 3 1 ; var15(var16, var17)
L39: 354 [-]: FORNLOOP R12 L37; nforloop end - iterate + goto L37
L40: 355 [-]: GETIMPORT R12 25; var12 = 0xCBD666E1
     356 [-]: LOADN R13 1  ; var13 = 1
     357 [-]: CALL R12 2 1 ; var12(var13)
     358 [-]: MOVE R12 R2  ; var12 = var2
     359 [-]: MOVE R13 R4  ; var13 = var4
     360 [-]: GETTABLE R14 R1 R12; var14 = var1[var12]
     361 [-]: MOVE R15 R0  ; var15 = var0
     362 [-]: CALL R14 2 2 ; var14 = var14(var15)
     363 [-]: MOVE R6 R14  ; var6 = var14
     364 [-]: JUMPIFNOT R6 L41; goto L41 if not var6
     365 [-]: LOADB R6 1   ; var6 = true
     366 [-]: JUMPXEQKNIL R13 L41; 
     367 [-]: GETTABLE R14 R1 R13; var14 = var1[var13]
     368 [-]: MOVE R15 R0  ; var15 = var0
     369 [-]: CALL R14 2 2 ; var14 = var14(var15)
     370 [-]: MOVE R6 R14  ; var6 = var14
L41: 371 [-]: JUMPBACK L17 ; goto L17
L42: 372 [-]: GETIMPORT R9 35; var9 = _T["testingMissionEnd"]
     373 [-]: JUMPIF R9 L43; goto L43 if var9
     374 [-]: RETURN R0 0  ; 
L43: 375 [-]: JUMPIFNOT R6 L44; goto L44 if not var6
     376 [-]: LOADB R9 1   ; var9 = true
     377 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x9555ACEE]
     378 [-]: CALL R7 3 1  ; var7(var8, var9)
L44: 379 [-]: LOADB R7 1   ; var7 = true
     380 [-]: GETIMPORT R8 7; var8 = 0x89326C93
     381 [-]: NAMECALL R8 R8 K52; var9 = var8; var8 = var8[0x18D05D30]
     382 [-]: CALL R8 2 2  ; var8 = var8(var9)
     383 [-]: JUMPIFNOT R8 L68; goto L68 if not var8
     384 [-]: JUMPIF R3 L45; goto L45 if var3
     385 [-]: NAMECALL R8 R0 K62; var9 = var0; var8 = var0[0xFD08BA8B]
     386 [-]: CALL R8 2 2  ; var8 = var8(var9)
     387 [-]: JUMPIFNOT R8 L46; goto L46 if not var8
L45: 388 [-]: JUMPIFNOT R3 L68; goto L68 if not var3
     389 [-]: NAMECALL R8 R0 K63; var9 = var0; var8 = var0[0x89DCE117]
     390 [-]: CALL R8 2 2  ; var8 = var8(var9)
     391 [-]: JUMPIF R8 L68; goto L68 if var8
L46: 392 [-]: NAMECALL R8 R0 K37; var9 = var0; var8 = var0[0x0D09D3C0]
     393 [-]: CALL R8 2 2  ; var8 = var8(var9)
     394 [-]: LOADN R9 0   ; var9 = 0
     395 [-]: LOADN R12 1  ; var12 = 1
     396 [-]: LENGTH R10 R8; var10 = #var8
     397 [-]: LOADN R11 1  ; var11 = 1
     398 [-]: FORNPREP R10 L51; nforprep start - [escape at L51] -- var10 = iterator
L47: 399 [-]: GETTABLE R14 R8 R12; var14 = var8[var12]
     400 [-]: FASTCALL1 62 R14 L48; 
     401 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     402 [-]: CALL R13 2 2 ; var13 = var13(var14)
L48: 403 [-]: JUMPIF R13 L50; goto L50 if var13
     404 [-]: GETTABLE R13 R8 R12; var13 = var8[var12]
     405 [-]: GETIMPORT R15 65; var15 = gLotusAvatarType
     406 [-]: NAMECALL R13 R13 K66; var14 = var13; var13 = var13[0xF2DEAF69]
     407 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     408 [-]: JUMPIFNOT R13 L50; goto L50 if not var13
     409 [-]: GETTABLE R14 R8 R12; var14 = var8[var12]
     410 [-]: NAMECALL R14 R14 K67; var15 = var14; var14 = var14[0x5E651723]
     411 [-]: CALL R14 2 2 ; var14 = var14(var15)
     412 [-]: FASTCALL1 62 R14 L49; 
     413 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     414 [-]: CALL R13 2 2 ; var13 = var13(var14)
L49: 415 [-]: JUMPIF R13 L50; goto L50 if var13
     416 [-]: ADDK R9 R9 K49; var9 = var9 + 1
L50: 417 [-]: FORNLOOP R10 L47; nforloop end - iterate + goto L47
L51: 418 [-]: GETIMPORT R10 7; var10 = 0x89326C93
     419 [-]: NAMECALL R10 R10 K68; var11 = var10; var10 = var10[0x7D108DDB]
     420 [-]: CALL R10 2 2 ; var10 = var10(var11)
     421 [-]: LOADN R11 0  ; var11 = 0
     422 [-]: LOADN R14 1  ; var14 = 1
     423 [-]: LENGTH R12 R10; var12 = #var10
     424 [-]: LOADN R13 1  ; var13 = 1
     425 [-]: FORNPREP R12 L57; nforprep start - [escape at L57] -- var12 = iterator
L52: 426 [-]: GETTABLE R16 R10 R14; var16 = var10[var14]
     427 [-]: FASTCALL1 62 R16 L53; 
     428 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     429 [-]: CALL R15 2 2 ; var15 = var15(var16)
L53: 430 [-]: JUMPIF R15 L56; goto L56 if var15
     431 [-]: GETTABLE R17 R10 R14; var17 = var10[var14]
     432 [-]: NAMECALL R17 R17 K69; var18 = var17; var17 = var17[0xBB610E5B]
     433 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     434 [-]: NAMECALL R15 R0 K70; var16 = var0; var15 = var0[0x13D5D3FB]
     435 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     436 [-]: GETTABLE R16 R10 R14; var16 = var10[var14]
     437 [-]: NAMECALL R16 R16 K71; var17 = var16; var16 = var16[0xD8140B94]
     438 [-]: CALL R16 2 2 ; var16 = var16(var17)
     439 [-]: JUMPIF R16 L55; goto L55 if var16
     440 [-]: JUMPIF R3 L54; goto L54 if var3
     441 [-]: JUMPIF R15 L55; goto L55 if var15
L54: 442 [-]: JUMPIFNOT R3 L56; goto L56 if not var3
     443 [-]: JUMPIF R15 L56; goto L56 if var15
L55: 444 [-]: ADDK R11 R11 K49; var11 = var11 + 1
L56: 445 [-]: FORNLOOP R12 L52; nforloop end - iterate + goto L52
L57: 446 [-]: JUMPXEQKN R11 K23 L58 NOT; 
     447 [-]: LOADN R11 1  ; var11 = 1
L58: 448 [-]: GETIMPORT R13 73; var13 = _T["gSkipExtractionTimer"]
     449 [-]: FASTCALL1 62 R13 L59; 
     450 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     451 [-]: CALL R12 2 2 ; var12 = var12(var13)
L59: 452 [-]: JUMPIFNOT R12 L60; goto L60 if not var12
     453 [-]: GETIMPORT R12 5; var12 = _T
     454 [-]: LOADB R13 0  ; var13 = false
     455 [-]: SETTABLEKS R13 R12 K72; var13["gSkipExtractionTimer"] = var12
L60: 456 [-]: JUMPIF R3 L61; goto L61 if var3
     457 [-]: LOADB R12 1  ; var12 = true
     458 [-]: DIV R13 R9 R11; var13 = var9 / var11
     459 [-]: LOADK R14 K74; var14 = 0.5
     460 [-]: JUMPIFLE R14 R13 L63; goto L63 if var14 <= var199702
L61: 461 [-]: MOVE R12 R3  ; var12 = var3
     462 [-]: JUMPIFNOT R12 L63; goto L63 if not var12
     463 [-]: DIV R13 R9 R11; var13 = var9 / var11
     464 [-]: LOADK R14 K74; var14 = 0.5
     465 [-]: JUMPIFLE R13 R14 L62; goto L62 if var13 <= var16780315
     466 [-]: LOADB R12 0 +1; var12 = false
L62: 467 [-]: LOADB R12 1  ; var12 = true
L63: 468 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     469 [-]: CALL R13 1 2 ; var13 = var13()
     470 [-]: OR R7 R13 R12; var7 = var13 or var12
     471 [-]: GETIMPORT R13 20; var13 = 0xBE190284
     472 [-]: NAMECALL R13 R13 K75; var14 = var13; var13 = var13[0xA51542F4]
     473 [-]: CALL R13 2 2 ; var13 = var13(var14)
     474 [-]: GETIMPORT R14 20; var14 = 0xBE190284
     475 [-]: LOADN R16 0  ; var16 = 0
     476 [-]: NAMECALL R14 R14 K76; var15 = var14; var14 = var14[0x05B18328]
     477 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     478 [-]: JUMPIF R14 L65; goto L65 if var14
     479 [-]: GETIMPORT R14 78; var14 = _T["timerRunning"]
     480 [-]: JUMPIF R14 L64; goto L64 if var14
     481 [-]: JUMPIFNOT R7 L65; goto L65 if not var7
L64: 482 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     483 [-]: GETTABLEKS R14 R15 K79; var14 = var15[0x06D055F9]
     484 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     485 [-]: CALL R15 1 2 ; var15 = var15()
     486 [-]: LOADN R16 60 ; var16 = 60
     487 [-]: GETIMPORT R17 81; var17 = 0xE15169D2
     488 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     489 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     490 [-]: GETIMPORT R16 83; var16 = 0x995A06BD
     491 [-]: MOVE R17 R14 ; var17 = var14
     492 [-]: LOADB R18 0  ; var18 = false
     493 [-]: LOADB R19 1  ; var19 = true
     494 [-]: MOVE R20 R0  ; var20 = var0
     495 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     496 [-]: JUMP L67     ; goto L67
L65: 497 [-]: FASTCALL1 62 R13 L66; 
     498 [-]: MOVE R15 R13 ; var15 = var13
     499 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     500 [-]: CALL R14 2 2 ; var14 = var14(var15)
L66: 501 [-]: JUMPIF R14 L67; goto L67 if var14
     502 [-]: LENGTH R14 R10; var14 = #var10
     503 [-]: LENGTH R16 R13; var16 = #var13
     504 [-]: ADD R15 R11 R16; var15 = var11 + var16
     505 [-]: JUMPIFNOTLE R14 R15 L67; goto L67 if var14 > var462343
     506 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     507 [-]: GETIMPORT R15 83; var15 = 0x995A06BD
     508 [-]: LOADN R16 5  ; var16 = 5
     509 [-]: LOADB R17 0  ; var17 = false
     510 [-]: LOADB R18 1  ; var18 = true
     511 [-]: MOVE R19 R0  ; var19 = var0
     512 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L67: 513 [-]: GETIMPORT R14 25; var14 = 0xCBD666E1
     514 [-]: LOADN R15 0  ; var15 = 0
     515 [-]: CALL R14 2 1 ; var14(var15)
L68: 516 [-]: JUMPIFNOT R7 L113; goto L113 if not var7
L69: 517 [-]: GETIMPORT R8 35; var8 = _T["testingMissionEnd"]
     518 [-]: JUMPIFNOT R8 L113; goto L113 if not var8
     519 [-]: MOVE R9 R2   ; var9 = var2
     520 [-]: MOVE R10 R4  ; var10 = var4
     521 [-]: GETTABLE R11 R1 R9; var11 = var1[var9]
     522 [-]: MOVE R12 R0  ; var12 = var0
     523 [-]: CALL R11 2 2 ; var11 = var11(var12)
     524 [-]: MOVE R8 R11  ; var8 = var11
     525 [-]: JUMPIFNOT R8 L70; goto L70 if not var8
     526 [-]: LOADB R8 1   ; var8 = true
     527 [-]: JUMPXEQKNIL R10 L70; 
     528 [-]: GETTABLE R11 R1 R10; var11 = var1[var10]
     529 [-]: MOVE R12 R0  ; var12 = var0
     530 [-]: CALL R11 2 2 ; var11 = var11(var12)
     531 [-]: MOVE R8 R11  ; var8 = var11
L70: 532 [-]: JUMPIFNOT R8 L113; goto L113 if not var8
     533 [-]: GETIMPORT R8 7; var8 = 0x89326C93
     534 [-]: NAMECALL R8 R8 K52; var9 = var8; var8 = var8[0x18D05D30]
     535 [-]: CALL R8 2 2  ; var8 = var8(var9)
     536 [-]: JUMPIFNOT R8 L112; goto L112 if not var8
     537 [-]: GETIMPORT R8 20; var8 = 0xBE190284
     538 [-]: NAMECALL R8 R8 K84; var9 = var8; var8 = var8[0x5D204145]
     539 [-]: CALL R8 2 2  ; var8 = var8(var9)
     540 [-]: JUMPIFNOT R8 L71; goto L71 if not var8
     541 [-]: GETIMPORT R8 5; var8 = _T
     542 [-]: LOADB R9 0   ; var9 = false
     543 [-]: SETTABLEKS R9 R8 K31; var9["testingMissionEnd"] = var8
     544 [-]: JUMP L113    ; goto L113
L71: 545 [-]: GETIMPORT R8 20; var8 = 0xBE190284
     546 [-]: NAMECALL R8 R8 K85; var9 = var8; var8 = var8[0xC1F9F0D9]
     547 [-]: CALL R8 2 2  ; var8 = var8(var9)
     548 [-]: JUMPIFNOT R8 L112; goto L112 if not var8
     549 [-]: JUMPIF R3 L72; goto L72 if var3
     550 [-]: NAMECALL R8 R0 K62; var9 = var0; var8 = var0[0xFD08BA8B]
     551 [-]: CALL R8 2 2  ; var8 = var8(var9)
     552 [-]: JUMPIF R8 L74; goto L74 if var8
L72: 553 [-]: JUMPIFNOT R3 L73; goto L73 if not var3
     554 [-]: NAMECALL R8 R0 K63; var9 = var0; var8 = var0[0x89DCE117]
     555 [-]: CALL R8 2 2  ; var8 = var8(var9)
     556 [-]: JUMPIF R8 L74; goto L74 if var8
L73: 557 [-]: GETIMPORT R8 78; var8 = _T["timerRunning"]
     558 [-]: JUMPIFNOT R8 L74; goto L74 if not var8
     559 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     560 [-]: GETTABLEKS R8 R9 K86; var8 = var9[0x37B5A5F2]
     561 [-]: CALL R8 1 2  ; var8 = var8()
     562 [-]: LOADN R9 0   ; var9 = 0
     563 [-]: JUMPIFNOTLT R8 R9 L112; goto L112 if var8 >= var1312846
L74: 564 [-]: GETIMPORT R8 20; var8 = 0xBE190284
     565 [-]: NAMECALL R8 R8 K87; var9 = var8; var8 = var8[0xAE962FA0]
     566 [-]: CALL R8 2 2  ; var8 = var8(var9)
     567 [-]: GETIMPORT R9 89; var9 = 0x14459A1C
     568 [-]: JUMPIFNOT R9 L75; goto L75 if not var9
     569 [-]: LOADN R9 2   ; var9 = 2
     570 [-]: JUMPIFNOTLT R8 R9 L75; goto L75 if var8 >= var1640782
     571 [-]: GETIMPORT R9 25; var9 = 0xCBD666E1
     572 [-]: LOADN R10 2  ; var10 = 2
     573 [-]: CALL R9 2 1  ; var9(var10)
L75: 574 [-]: GETIMPORT R10 20; var10 = 0xBE190284
     575 [-]: FASTCALL1 62 R10 L76; 
     576 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     577 [-]: CALL R9 2 2  ; var9 = var9(var10)
L76: 578 [-]: JUMPIF R9 L77; goto L77 if var9
     579 [-]: GETIMPORT R9 20; var9 = 0xBE190284
     580 [-]: LOADB R11 0  ; var11 = false
     581 [-]: LOADB R12 1  ; var12 = true
     582 [-]: NAMECALL R9 R9 K90; var10 = var9; var9 = var9[0xF0FE42DF]
     583 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L77: 584 [-]: GETIMPORT R9 7; var9 = 0x89326C93
     585 [-]: NAMECALL R9 R9 K68; var10 = var9; var9 = var9[0x7D108DDB]
     586 [-]: CALL R9 2 2  ; var9 = var9(var10)
     587 [-]: NEWTABLE R10 0 0; var10 = {}
     588 [-]: NEWTABLE R11 0 0; var11 = {}
     589 [-]: GETIMPORT R12 40; var12 = 0xC8802016
     590 [-]: MOVE R13 R9  ; var13 = var9
     591 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     592 [-]: FORGPREP_INEXT R12 L81; 
L78: 593 [-]: NAMECALL R19 R16 K69; var20 = var16; var19 = var16[0xBB610E5B]
     594 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     595 [-]: NAMECALL R17 R0 K70; var18 = var0; var17 = var0[0x13D5D3FB]
     596 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     597 [-]: JUMPIFNOT R17 L80; goto L80 if not var17
     598 [-]: FASTCALL2 52 R10 R16 L79; 
     599 [-]: MOVE R18 R10 ; var18 = var10
     600 [-]: MOVE R19 R16 ; var19 = var16
     601 [-]: GETIMPORT R17 43; var17 = 0x33BDD652[0x23D5322F]
     602 [-]: CALL R17 3 1 ; var17(var18, var19)
L79: 603 [-]: JUMP L81     ; goto L81
L80: 604 [-]: FASTCALL2 52 R11 R16 L81; 
     605 [-]: MOVE R18 R11 ; var18 = var11
     606 [-]: MOVE R19 R16 ; var19 = var16
     607 [-]: GETIMPORT R17 43; var17 = 0x33BDD652[0x23D5322F]
     608 [-]: CALL R17 3 1 ; var17(var18, var19)
L81: 609 [-]: FORGLOOP R12 L78 2 [inext]; 
     610 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     611 [-]: MOVE R13 R11 ; var13 = var11
     612 [-]: MOVE R14 R10 ; var14 = var10
     613 [-]: CALL R12 3 1 ; var12(var13, var14)
     614 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     615 [-]: GETTABLEKS R12 R13 K79; var12 = var13[0x06D055F9]
     616 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     617 [-]: CALL R13 1 2 ; var13 = var13()
     618 [-]: MOVE R14 R10 ; var14 = var10
     619 [-]: MOVE R15 R9  ; var15 = var9
     620 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     621 [-]: GETIMPORT R13 40; var13 = 0xC8802016
     622 [-]: MOVE R14 R12 ; var14 = var12
     623 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     624 [-]: FORGPREP_INEXT R13 L88; 
L82: 625 [-]: GETIMPORT R18 9; var18 = 0x0469F296
     626 [-]: LOADK R19 K91; var19 = "EOM_DM"
     627 [-]: CALL R18 2 2 ; var18 = var18(var19)
     628 [-]: NAMECALL R19 R17 K69; var20 = var17; var19 = var17[0xBB610E5B]
     629 [-]: CALL R19 2 2 ; var19 = var19(var20)
     630 [-]: FASTCALL1 62 R19 L83; 
     631 [-]: MOVE R21 R19 ; var21 = var19
     632 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     633 [-]: CALL R20 2 2 ; var20 = var20(var21)
L83: 634 [-]: JUMPIF R20 L88; goto L88 if var20
     635 [-]: NAMECALL R20 R19 K92; var21 = var19; var20 = var19[0x1AC1655C]
     636 [-]: CALL R20 2 2 ; var20 = var20(var21)
     637 [-]: FASTCALL1 62 R20 L84; 
     638 [-]: MOVE R22 R20 ; var22 = var20
     639 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     640 [-]: CALL R21 2 2 ; var21 = var21(var22)
L84: 641 [-]: JUMPIF R21 L85; goto L85 if var21
     642 [-]: MOVE R23 R18 ; var23 = var18
     643 [-]: LOADN R24 25 ; var24 = 25
     644 [-]: LOADN R25 6  ; var25 = 6
     645 [-]: LOADN R26 0  ; var26 = 0
     646 [-]: NAMECALL R21 R20 K93; var22 = var20; var21 = var20[0xA383DE31]
     647 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
L85: 648 [-]: NAMECALL R21 R19 K94; var22 = var19; var21 = var19[0xDE321E6F]
     649 [-]: CALL R21 2 2 ; var21 = var21(var22)
     650 [-]: FASTCALL1 62 R21 L86; 
     651 [-]: MOVE R23 R21 ; var23 = var21
     652 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     653 [-]: CALL R22 2 2 ; var22 = var22(var23)
L86: 654 [-]: JUMPIF R22 L88; goto L88 if var22
     655 [-]: NAMECALL R22 R21 K95; var23 = var21; var22 = var21[0xF7D48EE0]
     656 [-]: CALL R22 2 2 ; var22 = var22(var23)
     657 [-]: FASTCALL1 62 R22 L87; 
     658 [-]: MOVE R24 R22 ; var24 = var22
     659 [-]: GETIMPORT R23 4; var23 = 0x7B998233
     660 [-]: CALL R23 2 2 ; var23 = var23(var24)
L87: 661 [-]: JUMPIF R23 L88; goto L88 if var23
     662 [-]: NAMECALL R23 R22 K96; var24 = var22; var23 = var22[0x0550EB01]
     663 [-]: CALL R23 2 1 ; var23(var24)
L88: 664 [-]: FORGLOOP R13 L82 2 [inext]; 
     665 [-]: GETIMPORT R13 5; var13 = _T
     666 [-]: LOADB R14 0  ; var14 = false
     667 [-]: SETTABLEKS R14 R13 K31; var14["testingMissionEnd"] = var13
     668 [-]: LENGTH R14 R12; var14 = #var12
     669 [-]: LENGTH R15 R9; var15 = #var9
     670 [-]: JUMPIFEQ R14 R15 L89; goto L89 if var14 == var16780571
     671 [-]: LOADB R13 0 +1; var13 = false
L89: 672 [-]: LOADB R13 1  ; var13 = true
L90: 673 [-]: JUMPIFNOT R13 L91; goto L91 if not var13
     674 [-]: GETIMPORT R14 5; var14 = _T
     675 [-]: LOADB R15 1  ; var15 = true
     676 [-]: SETTABLEKS R15 R14 K30; var15["MissionComplete"] = var14
     677 [-]: GETIMPORT R14 20; var14 = 0xBE190284
     678 [-]: GETIMPORT R16 98; var16 = gLotusBaseGameRulesType
     679 [-]: NAMECALL R14 R14 K66; var15 = var14; var14 = var14[0xF2DEAF69]
     680 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     681 [-]: JUMPIFNOT R14 L91; goto L91 if not var14
     682 [-]: GETIMPORT R14 20; var14 = 0xBE190284
     683 [-]: NAMECALL R14 R14 K99; var15 = var14; var14 = var14[0xE143FDAA]
     684 [-]: CALL R14 2 1 ; var14(var15)
L91: 685 [-]: GETIMPORT R14 20; var14 = 0xBE190284
     686 [-]: NAMECALL R14 R14 K52; var15 = var14; var14 = var14[0x18D05D30]
     687 [-]: CALL R14 2 2 ; var14 = var14(var15)
     688 [-]: JUMPIFNOT R14 L97; goto L97 if not var14
     689 [-]: GETIMPORT R14 20; var14 = 0xBE190284
     690 [-]: GETIMPORT R16 101; var16 = gLotusGameRulesType
     691 [-]: NAMECALL R14 R14 K66; var15 = var14; var14 = var14[0xF2DEAF69]
     692 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     693 [-]: JUMPIFNOT R14 L97; goto L97 if not var14
     694 [-]: GETIMPORT R14 104; var14 = 0x7F5022CF[0xA5C556B9]
     695 [-]: GETIMPORT R15 106; var15 = 0x64FB1586
     696 [-]: GETIMPORT R17 20; var17 = 0xBE190284
     697 [-]: NAMECALL R17 R17 K107; var18 = var17; var17 = var17[0xEF893AEC]
     698 [-]: CALL R17 2 2 ; var17 = var17(var18)
     699 [-]: GETTABLEKS R16 R17 K108; var16 = var17["activeMissionTag"]
     700 [-]: CALL R15 2 2 ; var15 = var15(var16)
     701 [-]: LOADK R16 K109; var16 = "Void"
     702 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     703 [-]: JUMPIFNOT R14 L97; goto L97 if not var14
     704 [-]: GETIMPORT R14 20; var14 = 0xBE190284
     705 [-]: NAMECALL R14 R14 K26; var15 = var14; var14 = var14[0x5C390F04]
     706 [-]: CALL R14 2 2 ; var14 = var14(var15)
     707 [-]: LOADN R15 2  ; var15 = 2
     708 [-]: JUMPIFEQ R14 R15 L97; goto L97 if var14 == var1118023
     709 [-]: LOADN R15 17 ; var15 = 17
     710 [-]: JUMPIFEQ R14 R15 L97; goto L97 if var14 == var2166599
     711 [-]: LOADN R15 33 ; var15 = 33
     712 [-]: JUMPIFEQ R14 R15 L97; goto L97 if var14 == var1314638
     713 [-]: GETIMPORT R15 20; var15 = 0xBE190284
     714 [-]: LOADN R17 1  ; var17 = 1
     715 [-]: LOADB R18 1  ; var18 = true
     716 [-]: NAMECALL R15 R15 K110; var16 = var15; var15 = var15[0xDCED2D0E]
     717 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     718 [-]: GETIMPORT R16 20; var16 = 0xBE190284
     719 [-]: NAMECALL R16 R16 K111; var17 = var16; var16 = var16[0x0D0C2A32]
     720 [-]: CALL R16 2 2 ; var16 = var16(var17)
     721 [-]: LENGTH R17 R16; var17 = #var16
     722 [-]: LOADN R18 0  ; var18 = 0
     723 [-]: JUMPIFNOTLT R18 R17 L92; goto L92 if var18 >= var-1241509563
     724 [-]: NAMECALL R17 R0 K112; var18 = var0; var17 = var0[0xF4E253B6]
     725 [-]: CALL R17 2 1 ; var17(var18)
L92: 726 [-]: FASTCALL1 62 R15 L93; 
     727 [-]: MOVE R18 R15 ; var18 = var15
     728 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     729 [-]: CALL R17 2 2 ; var17 = var17(var18)
L93: 730 [-]: JUMPIF R17 L97; goto L97 if var17
     731 [-]: GETIMPORT R17 7; var17 = 0x89326C93
     732 [-]: NAMECALL R17 R17 K113; var18 = var17; var17 = var17[0x29EF273D]
     733 [-]: CALL R17 2 2 ; var17 = var17(var18)
     734 [-]: NAMECALL R17 R17 K114; var18 = var17; var17 = var17[0x66905CB0]
     735 [-]: CALL R17 2 2 ; var17 = var17(var18)
     736 [-]: LOADB R19 1  ; var19 = true
     737 [-]: NAMECALL R17 R17 K115; var18 = var17; var17 = var17[0xB8B90F91]
     738 [-]: CALL R17 3 1 ; var17(var18, var19)
L94: 739 [-]: FASTCALL1 62 R15 L95; 
     740 [-]: MOVE R18 R15 ; var18 = var15
     741 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     742 [-]: CALL R17 2 2 ; var17 = var17(var18)
L95: 743 [-]: JUMPIF R17 L96; goto L96 if var17
     744 [-]: GETIMPORT R17 25; var17 = 0xCBD666E1
     745 [-]: LOADN R18 0  ; var18 = 0
     746 [-]: CALL R17 2 1 ; var17(var18)
     747 [-]: JUMPBACK L94 ; goto L94
L96: 748 [-]: GETIMPORT R17 20; var17 = 0xBE190284
     749 [-]: NAMECALL R17 R17 K116; var18 = var17; var17 = var17[0xF36E974A]
     750 [-]: CALL R17 2 1 ; var17(var18)
L97: 751 [-]: JUMPIFNOT R13 L107; goto L107 if not var13
     752 [-]: GETIMPORT R14 118; var14 = 0x3D106989
     753 [-]: LOADK R15 K119; var15 = "EOM: All players extracting"
     754 [-]: CALL R14 2 1 ; var14(var15)
     755 [-]: GETIMPORT R15 121; var15 = 0xC53C003B
     756 [-]: FASTCALL1 62 R15 L98; 
     757 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     758 [-]: CALL R14 2 2 ; var14 = var14(var15)
L98: 759 [-]: JUMPIF R14 L99; goto L99 if var14
     760 [-]: GETIMPORT R14 121; var14 = 0xC53C003B
     761 [-]: GETIMPORT R16 123; var16 = 0x35A9F0FB
     762 [-]: NAMECALL R14 R14 K16; var15 = var14; var14 = var14[0x8EB2112D]
     763 [-]: CALL R14 3 1 ; var14(var15, var16)
L99: 764 [-]: GETIMPORT R15 125; var15 = 0xA8CE5C65
     765 [-]: FASTCALL1 62 R15 L100; 
     766 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     767 [-]: CALL R14 2 2 ; var14 = var14(var15)
L100: 768 [-]: JUMPIF R14 L104; goto L104 if var14
     769 [-]: LOADN R16 1  ; var16 = 1
     770 [-]: GETIMPORT R17 125; var17 = 0xA8CE5C65
     771 [-]: LENGTH R14 R17; var14 = #var17
     772 [-]: LOADN R15 1  ; var15 = 1
     773 [-]: FORNPREP R14 L104; nforprep start - [escape at L104] -- var14 = iterator
L101: 774 [-]: GETIMPORT R19 125; var19 = 0xA8CE5C65
     775 [-]: GETTABLE R18 R19 R16; var18 = var19[var16]
     776 [-]: FASTCALL1 62 R18 L102; 
     777 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     778 [-]: CALL R17 2 2 ; var17 = var17(var18)
L102: 779 [-]: JUMPIF R17 L103; goto L103 if var17
     780 [-]: GETIMPORT R18 125; var18 = 0xA8CE5C65
     781 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
     782 [-]: LOADK R19 K126; var19 = "Destroy"
     783 [-]: NAMECALL R17 R17 K16; var18 = var17; var17 = var17[0x8EB2112D]
     784 [-]: CALL R17 3 1 ; var17(var18, var19)
L103: 785 [-]: FORNLOOP R14 L101; nforloop end - iterate + goto L101
L104: 786 [-]: LOADN R16 1  ; var16 = 1
     787 [-]: GETIMPORT R17 128; var17 = _T["AllPlayersExtractingCallbacks"]
     788 [-]: LENGTH R14 R17; var14 = #var17
     789 [-]: LOADN R15 1  ; var15 = 1
     790 [-]: FORNPREP R14 L113; nforprep start - [escape at L113] -- var14 = iterator
L105: 791 [-]: GETIMPORT R18 128; var18 = _T["AllPlayersExtractingCallbacks"]
     792 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
     793 [-]: JUMPIFNOT R17 L106; goto L106 if not var17
     794 [-]: MOVE R18 R17 ; var18 = var17
     795 [-]: CALL R18 1 1 ; var18()
L106: 796 [-]: FORNLOOP R14 L105; nforloop end - iterate + goto L105
     797 [-]: JUMP L113    ; goto L113
L107: 798 [-]: LENGTH R14 R12; var14 = #var12
     799 [-]: LOADN R15 0  ; var15 = 0
     800 [-]: JUMPIFNOTLT R15 R14 L113; goto L113 if var15 >= var3610
     801 [-]: NEWTABLE R14 0 0; var14 = {}
     802 [-]: GETIMPORT R15 40; var15 = 0xC8802016
     803 [-]: MOVE R16 R12 ; var16 = var12
     804 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     805 [-]: FORGPREP_INEXT R15 L111; 
L108: 806 [-]: MOVE R21 R14 ; var21 = var14
     807 [-]: NAMECALL R22 R19 K129; var23 = var19; var22 = var19[0x8B72B36E]
     808 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     809 [-]: FASTCALL 52 L109; 
     810 [-]: GETIMPORT R20 43; var20 = 0x33BDD652[0x23D5322F]
     811 [-]: CALL R20 0 1 ; var20(var21, ...)
L109: 812 [-]: GETIMPORT R21 131; var21 = 0x63D51623
     813 [-]: FASTCALL1 62 R21 L110; 
     814 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     815 [-]: CALL R20 2 2 ; var20 = var20(var21)
L110: 816 [-]: JUMPIF R20 L111; goto L111 if var20
     817 [-]: GETIMPORT R20 131; var20 = 0x63D51623
     818 [-]: GETIMPORT R22 133; var22 = gCinematicType
     819 [-]: NAMECALL R20 R20 K66; var21 = var20; var20 = var20[0xF2DEAF69]
     820 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     821 [-]: JUMPIFNOT R20 L111; goto L111 if not var20
     822 [-]: GETIMPORT R20 131; var20 = 0x63D51623
     823 [-]: NAMECALL R22 R19 K69; var23 = var19; var22 = var19[0xBB610E5B]
     824 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     825 [-]: NAMECALL R20 R20 K60; var21 = var20; var20 = var20[0xD141AC60]
     826 [-]: CALL R20 0 1 ; var20(var21, ...)
L111: 827 [-]: FORGLOOP R15 L108 2 [inext]; 
     828 [-]: GETIMPORT R15 20; var15 = 0xBE190284
     829 [-]: MOVE R17 R14 ; var17 = var14
     830 [-]: NAMECALL R15 R15 K134; var16 = var15; var15 = var15[0x6D29F44C]
     831 [-]: CALL R15 3 1 ; var15(var16, var17)
     832 [-]: JUMP L113    ; goto L113
L112: 833 [-]: GETIMPORT R8 25; var8 = 0xCBD666E1
     834 [-]: LOADN R9 0   ; var9 = 0
     835 [-]: CALL R8 2 1  ; var8(var9)
     836 [-]: JUMPBACK L69 ; goto L69
L113: 837 [-]: GETIMPORT R8 35; var8 = _T["testingMissionEnd"]
     838 [-]: JUMPIFNOT R8 L114; goto L114 if not var8
     839 [-]: GETIMPORT R8 73; var8 = _T["gSkipExtractionTimer"]
     840 [-]: JUMPIF R8 L114; goto L114 if var8
     841 [-]: GETIMPORT R8 78; var8 = _T["timerRunning"]
     842 [-]: JUMPIFNOT R8 L114; goto L114 if not var8
     843 [-]: GETIMPORT R8 5; var8 = _T
     844 [-]: LOADB R9 0   ; var9 = false
     845 [-]: SETTABLEKS R9 R8 K77; var9["timerRunning"] = var8
     846 [-]: GETIMPORT R8 7; var8 = 0x89326C93
     847 [-]: NAMECALL R8 R8 K52; var9 = var8; var8 = var8[0x18D05D30]
     848 [-]: CALL R8 2 2  ; var8 = var8(var9)
     849 [-]: JUMPIFNOT R8 L114; goto L114 if not var8
     850 [-]: GETIMPORT R8 20; var8 = 0xBE190284
     851 [-]: LOADN R10 0  ; var10 = 0
     852 [-]: NAMECALL R8 R8 K76; var9 = var8; var8 = var8[0x05B18328]
     853 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     854 [-]: JUMPIF R8 L114; goto L114 if var8
     855 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     856 [-]: GETTABLEKS R8 R9 K135; var8 = var9[0x712BE590]
     857 [-]: CALL R8 1 1  ; var8()
L114: 858 [-]: JUMPBACK L12 ; goto L12
L115: 859 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 623
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
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
      33 [-]: FASTCALL1 62 R1 L3; 
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
; Defined at line: 634
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
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
      21 [-]: FASTCALL1 62 R1 L3; 
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
; Defined at line: 650
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
; Defined at line: 656
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
; Defined at line: 662
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
; Defined at line: 670
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



