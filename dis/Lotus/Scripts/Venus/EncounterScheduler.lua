; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GlobalAnimalEncounterManager"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: GETIMPORT R5 4; var5 = 0xB009BBC6
       9 [-]: LOADK R6 K5  ; var6 = "/Lotus/Sounds/UI/NewUI/Venus/VenusAlertLevelIncrease"
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: GETIMPORT R6 4; var6 = 0xB009BBC6
      12 [-]: LOADK R7 K6  ; var7 = "/Lotus/Sounds/UI/NewUI/Venus/VenusAlertLevelDecrease"
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: GETIMPORT R7 8; var7 = 0x7ED0A956
      15 [-]: LOADK R8 K9  ; var8 = "/Lotus/Types/Gameplay/Venus/Objects/VenusRoadSign"
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: GETIMPORT R8 8; var8 = 0x7ED0A956
      18 [-]: LOADK R9 K10 ; var9 = "/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      21 [-]: LOADK R10 K11; var10 = "HIGHEST_ALERT_STATE"
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: GETIMPORT R10 1; var10 = 0x0469F296
      24 [-]: LOADK R11 K12; var11 = "GLOBAL_ALERT_LEVEL"
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: GETIMPORT R11 1; var11 = 0x0469F296
      27 [-]: LOADK R12 K13; var12 = "BEACONS_PLANTED"
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
      29 [-]: GETIMPORT R12 1; var12 = 0x0469F296
      30 [-]: LOADK R13 K14; var13 = "MAX_ALERT_TIMER"
      31 [-]: CALL R12 2 2 ; var12 = var12(var13)
      32 [-]: GETIMPORT R13 16; var13 = 0x2D0FAD09
      33 [-]: LOADK R14 K17; var14 = "EE.Interface.Utilities"
      34 [-]: CALL R13 2 2 ; var13 = var13(var14)
      35 [-]: GETIMPORT R14 16; var14 = 0x2D0FAD09
      36 [-]: LOADK R15 K18; var15 = "Lotus.Interface.LotusUtilities"
      37 [-]: CALL R14 2 2 ; var14 = var14(var15)
      38 [-]: GETIMPORT R15 16; var15 = 0x2D0FAD09
      39 [-]: LOADK R16 K19; var16 = "Lotus.Scripts.Libs.StoryLib"
      40 [-]: CALL R15 2 2 ; var15 = var15(var16)
      41 [-]: LOADB R16 0  ; var16 = false
      42 [-]: DUPCLOSURE R17 K20; 
      43 [-]: DUPCLOSURE R18 K21; 
      44 [-]: DUPCLOSURE R19 K22; 
      45 [-]: DUPCLOSURE R20 K23; 
      46 [-]: NEWCLOSURE R21 P4; 
      47 [-]: CAPTURE REF R2; 
      48 [-]: CAPTURE REF R16; 
      49 [-]: NEWCLOSURE R22 P5; 
      50 [-]: CAPTURE REF R1; 
      51 [-]: NEWCLOSURE R23 P6; 
      52 [-]: CAPTURE REF R16; 
      53 [-]: NEWCLOSURE R24 P7; 
      54 [-]: CAPTURE REF R3; 
      55 [-]: CAPTURE REF R4; 
      56 [-]: SETGLOBAL R24 K24; "OnEncounterStatusChanged" = var24
      57 [-]: DUPCLOSURE R24 K25; 
      58 [-]: DUPCLOSURE R25 K26; 
      59 [-]: DUPCLOSURE R26 K27; 
      60 [-]: DUPCLOSURE R27 K28; 
      61 [-]: CAPTURE VAL R7; 
      62 [-]: CAPTURE VAL R26; 
      63 [-]: NEWCLOSURE R28 P12; 
      64 [-]: CAPTURE VAL R14; 
      65 [-]: CAPTURE REF R1; 
      66 [-]: CAPTURE VAL R13; 
      67 [-]: CAPTURE VAL R9; 
      68 [-]: CAPTURE VAL R10; 
      69 [-]: CAPTURE VAL R5; 
      70 [-]: CAPTURE VAL R6; 
      71 [-]: DUPCLOSURE R29 K29; 
      72 [-]: CAPTURE VAL R28; 
      73 [-]: SETGLOBAL R29 K30; "SetAlertLevelUi" = var29
      74 [-]: NEWCLOSURE R29 P14; 
      75 [-]: CAPTURE REF R1; 
      76 [-]: CAPTURE VAL R22; 
      77 [-]: CAPTURE VAL R15; 
      78 [-]: CAPTURE VAL R8; 
      79 [-]: CAPTURE VAL R11; 
      80 [-]: CAPTURE VAL R12; 
      81 [-]: CAPTURE VAL R28; 
      82 [-]: CAPTURE VAL R13; 
      83 [-]: CAPTURE VAL R5; 
      84 [-]: CAPTURE VAL R6; 
      85 [-]: CAPTURE VAL R10; 
      86 [-]: CAPTURE VAL R9; 
      87 [-]: SETGLOBAL R29 K31; "GlobalAlertManager" = var29
      88 [-]: NEWCLOSURE R29 P15; 
      89 [-]: CAPTURE REF R1; 
      90 [-]: CAPTURE REF R16; 
      91 [-]: CAPTURE VAL R0; 
      92 [-]: CAPTURE VAL R21; 
      93 [-]: SETGLOBAL R29 K32; "EncounterScheduler" = var29
      94 [-]: DUPCLOSURE R29 K33; 
      95 [-]: SETGLOBAL R29 K34; "EncounterSchedulerHUD" = var29
      96 [-]: DUPCLOSURE R29 K35; 
      97 [-]: SETGLOBAL R29 K36; "ExecuteSelf" = var29
      98 [-]: DUPCLOSURE R29 K37; 
      99 [-]: SETGLOBAL R29 K38; "DecrementGlobalAlert" = var29
     100 [-]: CLOSEUPVALS R1; 
     101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: ADDK R1 R1 K3; var1 = var1 + 1
       6 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x751F061D]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: SUBK R1 R1 K3; var1 = var1 - 1
       6 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: FASTCALL2K 18 R1 K4 L0; 
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: LOADK R7 K4  ; var7 = 0
      11 [-]: GETIMPORT R5 7; var5 = 0x5BCED4C4[0xB62ECFE0]
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:  13 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x751F061D]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["CapturedCamp"]
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 4; var0 = 0x55730E1A
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: LOADN R2 3   ; var2 = 3
       5 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: FASTCALL1 64 R2 L0; 
      10 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: JUMPIF R1 L1 ; goto L1 if var1
      13 [-]: JUMPXEQKN R0 K7 L1 NOT; 
L 1:  14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      16 [-]: LOADB R1 0   ; var1 = false
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: JUMPBACK L1  ; goto L1
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: LOADN R5 1   ; var5 = 1
       6 [-]: LENGTH R3 R0 ; var3 = #var0
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 0:   9 [-]: GETTABLE R7 R0 R5; var7 = var0[var5]
      10 [-]: FASTCALL1 64 R7 L1; 
      11 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: JUMPIF R6 L3 ; goto L3 if var6
      14 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      15 [-]: GETTABLE R8 R0 R5; var8 = var0[var5]
      16 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xD1586535]
      17 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      18 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xC609C002]
      19 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      20 [-]: MOVE R2 R6   ; var2 = var6
      21 [-]: JUMPXEQKN R2 K7 L2 NOT; 
      22 [-]: MOVE R1 R2   ; var1 = var2
      23 [-]: RETURN R1 1  ; 
L 2:  24 [-]: JUMPIFNOTLT R1 R2 L3; goto L3 if var1 >= var131374
      25 [-]: MOVE R1 R2   ; var1 = var2
L 3:  26 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 4:  27 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["trainActive"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = _T
       6 [-]: LOADB R1 0   ; var1 = false
       7 [-]: SETTABLEKS R1 R0 K1; var1["trainActive"] = var0
L 1:   8 [-]: GETIMPORT R1 7; var1 = _T["glacierActive"]
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  12 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      13 [-]: GETIMPORT R0 5; var0 = _T
      14 [-]: LOADB R1 0   ; var1 = false
      15 [-]: SETTABLEKS R1 R0 K6; var1["glacierActive"] = var0
L 3:  16 [-]: GETIMPORT R0 2; var0 = _T["trainActive"]
      17 [-]: JUMPIF R0 L4 ; goto L4 if var0
      18 [-]: GETIMPORT R0 7; var0 = _T["glacierActive"]
L 4:  19 [-]: SETUPVAL R0 0; upvalues[0] = var0
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xEFE6CAD1]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: LOADN R2 3   ; var2 = 3
       5 [-]: JUMPIFNOTLE R2 R1 L0; goto L0 if var2 > var316
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 0:   8 [-]: GETIMPORT R1 2; var1 = 0x3D106989
       9 [-]: LOADK R3 K3  ; var3 = "OnEncounterStatusChanged "
      10 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0xED4E0128]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: MOVE R4 R7   ; var4 = var7
      13 [-]: LOADK R5 K5  ; var5 = " status "
      14 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      15 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADK R1 K2  ; var1 = "<font color=\"#FFFFFF\">"
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: LOADK R2 K3  ; var2 = "<font color=\"#"
       8 [-]: GETIMPORT R5 6; var5 = 0x7F5022CF[0xE8072DED]
       9 [-]: LOADK R6 K7  ; var6 = "%X"
      10 [-]: MOVE R7 R0   ; var7 = var0
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: MOVE R3 R5   ; var3 = var5
      13 [-]: LOADK R4 K8  ; var4 = "\">"
      14 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
      15 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADK R0 K0  ; var0 = "</font>"
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R7 1   ; var7 = 1
       1 [-]: LENGTH R5 R2 ; var5 = #var2
       2 [-]: LOADN R6 1   ; var6 = 1
       3 [-]: FORNPREP R5 L2; nforprep start - [escape at L2] -- var5 = iterator
L 0:   4 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
       5 [-]: GETTABLE R9 R2 R7; var9 = var2[var7]
       6 [-]: JUMPIFNOTLE R9 R0 L1; goto L1 if var9 > var117704733
       7 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
L 1:   8 [-]: SUBK R11 R7 K0; var11 = var7 - 1
       9 [-]: MOVE R12 R8  ; var12 = var8
      10 [-]: NAMECALL R9 R1 K1; var10 = var1; var9 = var1[0xCDDC3ABB]
      11 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      12 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 2:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 2; var2 = _T["AlertSignDecos"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L6 ; goto L6 if var1
       5 [-]: GETIMPORT R2 2; var2 = _T["AlertSignDecos"]
       6 [-]: LENGTH R1 R2 ; var1 = #var2
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var309
       9 [-]: NEWTABLE R1 0 5; var1 = {}
      10 [-]: LOADN R2 4   ; var2 = 4
      11 [-]: LOADN R3 4   ; var3 = 4
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: LOADN R5 2   ; var5 = 2
      14 [-]: LOADN R6 3   ; var6 = 3
      15 [-]: SETLIST R1 R2 5 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; 
      16 [-]: NEWTABLE R2 0 6; var2 = {}
      17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: LOADN R4 2   ; var4 = 2
      19 [-]: LOADN R5 3   ; var5 = 3
      20 [-]: LOADN R6 4   ; var6 = 4
      21 [-]: LOADN R7 4   ; var7 = 4
      22 [-]: LOADN R8 4   ; var8 = 4
      23 [-]: SETLIST R2 R3 6 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; 
      24 [-]: GETIMPORT R3 6; var3 = 0xC8802016
      25 [-]: GETIMPORT R4 2; var4 = _T["AlertSignDecos"]
      26 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      27 [-]: FORGPREP_INEXT R3 L5; 
L 1:  28 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      29 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xF2DEAF69]
      30 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      31 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      32 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      33 [-]: MOVE R9 R0   ; var9 = var0
      34 [-]: MOVE R10 R7  ; var10 = var7
      35 [-]: MOVE R11 R2  ; var11 = var2
      36 [-]: GETIMPORT R12 9; var12 = 0x92D0BDA9
      37 [-]: GETIMPORT R13 11; var13 = 0xEB50FA89
      38 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      39 [-]: JUMP L5      ; goto L5
L 2:  40 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      41 [-]: MOVE R9 R0   ; var9 = var0
      42 [-]: MOVE R10 R7  ; var10 = var7
      43 [-]: MOVE R11 R1  ; var11 = var1
      44 [-]: GETIMPORT R12 13; var12 = 0x946F06D2
      45 [-]: GETIMPORT R13 15; var13 = 0x37C4D766
      46 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      47 [-]: GETIMPORT R10 17; var10 = 0x7ED0A956
      48 [-]: LOADK R11 K18; var11 = "/EE/Types/Effects/LensFlare"
      49 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      50 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0xC9F6A7D7]
      51 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      52 [-]: FASTCALL1 64 R8 L3; 
      53 [-]: MOVE R10 R8  ; var10 = var8
      54 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  56 [-]: JUMPIF R9 L5 ; goto L5 if var9
      57 [-]: LOADN R9 4   ; var9 = 4
      58 [-]: JUMPIFNOTLE R9 R0 L4; goto L4 if var9 > var2097678668
      59 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0x383D2E7D]
      60 [-]: CALL R9 2 1  ; var9(var10)
      61 [-]: JUMP L5      ; goto L5
L 4:  62 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xF4E253B6]
      63 [-]: CALL R9 2 1  ; var9(var10)
L 5:  64 [-]: FORGLOOP R3 L1 2 [inext]; 
L 6:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 2; var0 = _T["platesMissionRunning"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 4; var0 = 0x3D106989
       3 [-]: LOADK R1 K5  ; var1 = "TNW Stolen Plates mission running"
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R0 7; var0 = _T["AddHudTracker"]
       7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETIMPORT R0 9; var0 = 0xCBD666E1
       9 [-]: LOADN R1 0   ; var1 = 0
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: JUMPBACK L0  ; goto L0
L 1:  12 [-]: GETIMPORT R0 7; var0 = _T["AddHudTracker"]
      13 [-]: LOADK R1 K10 ; var1 = "GlobalAlertIcons"
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: GETTABLEKS R2 R3 K11; var2 = var3["HT_ICON_BAR"]
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: LOADB R5 0   ; var5 = false
      19 [-]: CALL R0 6 2  ; var0 = var0(var1, var2, var3, var4, var5)
      20 [-]: GETIMPORT R1 12; var1 = _T
      21 [-]: SETTABLEKS R0 R1 K13; var0["GlobalAlertTracker"] = var1
      22 [-]: GETTABLEKS R1 R0 K14; var1 = var0["IgnoreStacking"]
      23 [-]: LOADB R2 1   ; var2 = true
      24 [-]: LOADB R3 1   ; var3 = true
      25 [-]: CALL R1 3 1  ; var1(var2, var3)
      26 [-]: GETTABLEKS R1 R0 K15; var1 = var0["List"]
      27 [-]: LOADN R2 -30 ; var2 = -30
      28 [-]: SETTABLEKS R2 R1 K16; var2["mForcedVerticalSeparation"] = var1
      29 [-]: GETTABLEKS R1 R0 K15; var1 = var0["List"]
      30 [-]: LOADN R2 0   ; var2 = 0
      31 [-]: SETTABLEKS R2 R1 K17; var2["mForcedHorizontalSeparation"] = var1
      32 [-]: GETTABLEKS R1 R0 K15; var1 = var0["List"]
      33 [-]: LOADN R2 0   ; var2 = 0
      34 [-]: SETTABLEKS R2 R1 K18; var2["mElementTransitionTime"] = var1
      35 [-]: GETTABLEKS R1 R0 K19; var1 = var0["RemoveIcons"]
      36 [-]: LOADB R2 1   ; var2 = true
      37 [-]: LOADB R3 1   ; var3 = true
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
      39 [-]: GETTABLEKS R1 R0 K20; var1 = var0["SetOffset"]
      40 [-]: LOADN R2 244 ; var2 = 244
      41 [-]: LOADN R3 -63 ; var3 = -63
      42 [-]: CALL R1 3 1  ; var1(var2, var3)
      43 [-]: GETIMPORT R2 22; var2 = 0x0032441C
      44 [-]: GETTABLEKS R1 R2 K23; var1 = var2["UIColor_White"]
      45 [-]: GETIMPORT R3 22; var3 = 0x0032441C
      46 [-]: GETTABLEKS R2 R3 K24; var2 = var3["UIColor_Red"]
      47 [-]: GETIMPORT R3 26; var3 = 0xB009BBC6
      48 [-]: LOADK R4 K27 ; var4 = "/Lotus/Interface/Icons/VenusAlertDiamond.png"
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: GETIMPORT R4 26; var4 = 0xB009BBC6
      51 [-]: LOADK R5 K28 ; var5 = "/Lotus/Interface/Icons/VenusAlertCorpusFull.png"
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: LOADN R7 1   ; var7 = 1
      54 [-]: LOADN R5 4   ; var5 = 4
      55 [-]: LOADN R6 1   ; var6 = 1
      56 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 2:  57 [-]: GETTABLEKS R8 R0 K29; var8 = var0["AddIcon"]
      58 [-]: MOVE R9 R3   ; var9 = var3
      59 [-]: DUPTABLE R10 33; 
      60 [-]: LOADN R11 16 ; var11 = 16
      61 [-]: SETTABLEKS R11 R10 K30; var11["Width"] = var10
      62 [-]: LOADN R11 16 ; var11 = 16
      63 [-]: SETTABLEKS R11 R10 K31; var11["Height"] = var10
      64 [-]: SETTABLEKS R1 R10 K32; var1["Color"] = var10
      65 [-]: CALL R8 3 1  ; var8(var9, var10)
      66 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 3:  67 [-]: GETTABLEKS R5 R0 K15; var5 = var0["List"]
      68 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0x71E9AC81]
      69 [-]: CALL R5 2 1  ; var5(var6)
      70 [-]: GETTABLEKS R5 R0 K35; var5 = var0["Movie"]
      71 [-]: GETIMPORT R6 37; var6 = 0x89326C93
      72 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0x29EF273D]
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
      74 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0x66905CB0]
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
      76 [-]: SETUPVAL R6 1; upvalues[6] = var1
      77 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      78 [-]: NAMECALL R6 R6 K40; var7 = var6; var6 = var6[0x78072CA1]
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
      80 [-]: NEWCLOSURE R7 P0; 
      81 [-]: CAPTURE REF R6; 
      82 [-]: CAPTURE VAL R1; 
      83 [-]: CAPTURE VAL R2; 
      84 [-]: CAPTURE VAL R3; 
      85 [-]: CAPTURE VAL R4; 
      86 [-]: CAPTURE VAL R5; 
      87 [-]: SETTABLEKS R7 R0 K41; var7["RedrawElement"] = var0
      88 [-]: NEWCLOSURE R7 P1; 
      89 [-]: CAPTURE VAL R5; 
      90 [-]: CAPTURE UPVAL U2; 
      91 [-]: CAPTURE VAL R1; 
      92 [-]: CAPTURE VAL R2; 
      93 [-]: CAPTURE VAL R0; 
      94 [-]: SETTABLEKS R7 R0 K42; var7["PulseColor"] = var0
      95 [-]: NEWCLOSURE R7 P2; 
      96 [-]: CAPTURE VAL R0; 
      97 [-]: CAPTURE REF R6; 
      98 [-]: CAPTURE UPVAL U1; 
      99 [-]: CAPTURE VAL R5; 
     100 [-]: SETTABLEKS R7 R0 K43; var7["UpdateAlertIcons"] = var0
     101 [-]: NEWCLOSURE R7 P3; 
     102 [-]: CAPTURE UPVAL U3; 
     103 [-]: CAPTURE REF R6; 
     104 [-]: CAPTURE UPVAL U4; 
     105 [-]: CAPTURE VAL R0; 
     106 [-]: CAPTURE UPVAL U2; 
     107 [-]: CAPTURE UPVAL U5; 
     108 [-]: CAPTURE UPVAL U6; 
     109 [-]: SETTABLEKS R7 R0 K44; var7["InitiateClientLoop"] = var0
     110 [-]: GETIMPORT R7 37; var7 = 0x89326C93
     111 [-]: NAMECALL R7 R7 K45; var8 = var7; var7 = var7[0x18D05D30]
     112 [-]: CALL R7 2 2  ; var7 = var7(var8)
     113 [-]: JUMPIF R7 L4 ; goto L4 if var7
     114 [-]: GETTABLEKS R7 R0 K44; var7 = var0["InitiateClientLoop"]
     115 [-]: CALL R7 1 1  ; var7()
L 4: 116 [-]: CLOSEUPVALS R6; 
     117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 334
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 338
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 2; var0 = _T["platesMissionRunning"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 4; var0 = 0x3D106989
       3 [-]: LOADK R1 K5  ; var1 = "TNW Stolen Plates mission running"
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NEWTABLE R0 0 4; var0 = {}
       7 [-]: LOADN R1 15  ; var1 = 15
       8 [-]: LOADN R2 30  ; var2 = 30
       9 [-]: LOADN R3 60  ; var3 = 60
      10 [-]: LOADN R4 90  ; var4 = 90
      11 [-]: SETLIST R0 R1 4 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; 
      12 [-]: NEWTABLE R1 0 5; var1 = {}
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: LOADK R3 K6  ; var3 = 1.25
      15 [-]: LOADK R4 K7  ; var4 = 1.5
      16 [-]: LOADN R5 2   ; var5 = 2
      17 [-]: LOADN R6 2   ; var6 = 2
      18 [-]: SETLIST R1 R2 5 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; 
      19 [-]: NEWTABLE R2 0 4; var2 = {}
      20 [-]: LOADN R3 15  ; var3 = 15
      21 [-]: LOADN R4 20  ; var4 = 20
      22 [-]: LOADN R5 25  ; var5 = 25
      23 [-]: LOADN R6 30  ; var6 = 30
      24 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      25 [-]: LOADNIL R3   ; var3 = nil
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      28 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x29EF273D]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x66905CB0]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: SETUPVAL R5 0; upvalues[5] = var0
      33 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      34 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x78072CA1]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: MOVE R6 R5   ; var6 = var5
      37 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      38 [-]: CALL R7 1 2  ; var7 = var7()
      39 [-]: GETIMPORT R8 9; var8 = 0x89326C93
      40 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x18D05D30]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      43 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      44 [-]: GETTABLEKS R8 R9 K14; var8 = var9[0x200054F6]
      45 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      46 [-]: LOADB R10 1  ; var10 = true
      47 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      48 [-]: JUMPIF R8 L1 ; goto L1 if var8
      49 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      50 [-]: LOADB R10 0  ; var10 = false
      51 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x2D2BDBB8]
      52 [-]: CALL R8 3 1  ; var8(var9, var10)
      53 [-]: JUMP L2      ; goto L2
L 1:  54 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      55 [-]: LOADB R10 1  ; var10 = true
      56 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x2D2BDBB8]
      57 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  58 [-]: GETIMPORT R8 16; var8 = _T
      59 [-]: NEWTABLE R9 0 0; var9 = {}
      60 [-]: SETTABLEKS R9 R8 K17; var9["BeaconsPlanted"] = var8
      61 [-]: GETIMPORT R8 16; var8 = _T
      62 [-]: LOADN R9 1   ; var9 = 1
      63 [-]: SETTABLEKS R9 R8 K18; var9["AlertLevelMultiplier"] = var8
      64 [-]: GETIMPORT R8 20; var8 = 0xBE190284
      65 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      66 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x0EB34C69]
      67 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      68 [-]: FASTCALL1 64 R8 L3; 
      69 [-]: MOVE R10 R8  ; var10 = var8
      70 [-]: GETIMPORT R9 23; var9 = 0x7B998233
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  72 [-]: JUMPIF R9 L4 ; goto L4 if var9
      73 [-]: JUMPXEQKN R8 K24 L5 NOT; 
L 4:  74 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      75 [-]: LOADN R11 0  ; var11 = 0
      76 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0x27D04ADD]
      77 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  78 [-]: GETIMPORT R9 27; var9 = 0x14459A1C
      79 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      80 [-]: GETIMPORT R9 20; var9 = 0xBE190284
      81 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      82 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x0EB34C69]
      83 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      84 [-]: LOADN R10 0  ; var10 = 0
      85 [-]: JUMPIFNOTLT R10 R9 L6; goto L6 if var10 >= var1051169
      86 [-]: GETIMPORT R10 16; var10 = _T
      87 [-]: GETIMPORT R11 9; var11 = 0x89326C93
      88 [-]: GETIMPORT R13 29; var13 = 0x0469F296
      89 [-]: LOADK R14 K30; var14 = "VenusBeacon"
      90 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      91 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0xC7FCADA9]
      92 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      93 [-]: SETTABLEKS R11 R10 K17; var11["BeaconsPlanted"] = var10
L 6:  94 [-]: GETIMPORT R9 16; var9 = _T
      95 [-]: NEWTABLE R10 0 0; var10 = {}
      96 [-]: SETTABLEKS R10 R9 K32; var10["GlobalAlertTracker"] = var9
      97 [-]: GETIMPORT R9 16; var9 = _T
      98 [-]: LOADN R10 4  ; var10 = 4
      99 [-]: SETTABLEKS R10 R9 K33; var10["MaxAlertLevel"] = var9
     100 [-]: GETIMPORT R9 20; var9 = 0xBE190284
     101 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     102 [-]: LOADN R12 0  ; var12 = 0
     103 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x0EB34C69]
     104 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     105 [-]: LOADN R10 20 ; var10 = 20
     106 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     107 [-]: CALL R11 1 1 ; var11()
     108 [-]: GETIMPORT R11 9; var11 = 0x89326C93
     109 [-]: GETIMPORT R13 29; var13 = 0x0469F296
     110 [-]: LOADK R14 K34; var14 = "SetAlertHud"
     111 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     112 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0x46A0EBF5]
     113 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     114 [-]: FASTCALL1 64 R11 L7; 
     115 [-]: MOVE R13 R11 ; var13 = var11
     116 [-]: GETIMPORT R12 23; var12 = 0x7B998233
     117 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7: 118 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
     119 [-]: GETIMPORT R12 4; var12 = 0x3D106989
     120 [-]: LOADK R13 K36; var13 = "Can't find the alert hud trigger; aborting Global Alert Manager"
     121 [-]: CALL R12 2 1 ; var12(var13)
     122 [-]: RETURN R0 0  ; 
L 8: 123 [-]: LOADK R14 K37; var14 = "Execute"
     124 [-]: NAMECALL R12 R11 K38; var13 = var11; var12 = var11[0x8EB2112D]
     125 [-]: CALL R12 3 1 ; var12(var13, var14)
     126 [-]: GETIMPORT R12 9; var12 = 0x89326C93
     127 [-]: NAMECALL R12 R12 K13; var13 = var12; var12 = var12[0x18D05D30]
     128 [-]: CALL R12 2 2 ; var12 = var12(var13)
     129 [-]: JUMPIFNOT R12 L35; goto L35 if not var12
L 9: 130 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     131 [-]: CALL R12 1 2 ; var12 = var12()
     132 [-]: MOVE R7 R12  ; var7 = var12
     133 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     134 [-]: NAMECALL R12 R12 K12; var13 = var12; var12 = var12[0x78072CA1]
     135 [-]: CALL R12 2 2 ; var12 = var12(var13)
     136 [-]: MOVE R5 R12  ; var5 = var12
     137 [-]: GETIMPORT R12 40; var12 = _T["OverrideGlobalAlertLevel"]
     138 [-]: JUMPXEQKNIL R12 L10; 
     139 [-]: GETIMPORT R5 40; var5 = _T["OverrideGlobalAlertLevel"]
     140 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     141 [-]: MOVE R14 R5  ; var14 = var5
     142 [-]: NAMECALL R12 R12 K25; var13 = var12; var12 = var12[0x27D04ADD]
     143 [-]: CALL R12 3 1 ; var12(var13, var14)
     144 [-]: GETIMPORT R12 16; var12 = _T
     145 [-]: LOADNIL R13  ; var13 = nil
     146 [-]: SETTABLEKS R13 R12 K39; var13["OverrideGlobalAlertLevel"] = var12
L10: 147 [-]: LOADB R12 0  ; var12 = false
     148 [-]: JUMPIFEQ R6 R5 L14; goto L14 if var6 == var460352
     149 [-]: JUMPIFNOTLT R6 R5 L11; goto L11 if var6 >= var462396
     150 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     151 [-]: GETTABLEKS R13 R14 K41; var13 = var14[0x659D451F]
     152 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     153 [-]: CALL R13 2 1 ; var13(var14)
     154 [-]: JUMP L12     ; goto L12
L11: 155 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     156 [-]: GETTABLEKS R13 R14 K41; var13 = var14[0x659D451F]
     157 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     158 [-]: CALL R13 2 1 ; var13(var14)
L12: 159 [-]: JUMPIFNOTLT R5 R6 L13; goto L13 if var5 >= var984630
     160 [-]: JUMPXEQKN R6 K42 L13 NOT; 
     161 [-]: LOADN R9 0   ; var9 = 0
     162 [-]: LOADN R10 20 ; var10 = 20
     163 [-]: GETIMPORT R13 16; var13 = _T
     164 [-]: LOADN R14 1  ; var14 = 1
     165 [-]: SETTABLEKS R14 R13 K18; var14["AlertLevelMultiplier"] = var13
     166 [-]: GETIMPORT R13 4; var13 = 0x3D106989
     167 [-]: LOADK R15 K43; var15 = "       Reseting alert level multiplier to = "
     168 [-]: GETIMPORT R16 44; var16 = _T["AlertLevelMultiplier"]
     169 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     170 [-]: CALL R13 2 1 ; var13(var14)
L13: 171 [-]: GETIMPORT R13 20; var13 = 0xBE190284
     172 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     173 [-]: MOVE R16 R5  ; var16 = var5
     174 [-]: NAMECALL R13 R13 K45; var14 = var13; var13 = var13[0x751F061D]
     175 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     176 [-]: MOVE R6 R5   ; var6 = var5
     177 [-]: LOADB R12 1  ; var12 = true
     178 [-]: JUMP L15     ; goto L15
L14: 179 [-]: JUMPXEQKN R5 K42 L15 NOT; 
     180 [-]: GETIMPORT R13 47; var13 = 0x67652851
     181 [-]: CALL R13 1 2 ; var13 = var13()
     182 [-]: ADD R9 R9 R13; var9 = var9 + var13
     183 [-]: JUMPIFNOTLT R10 R9 L15; goto L15 if var10 >= var1314081
     184 [-]: GETIMPORT R13 20; var13 = 0xBE190284
     185 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     186 [-]: MOVE R16 R9  ; var16 = var9
     187 [-]: NAMECALL R13 R13 K45; var14 = var13; var13 = var13[0x751F061D]
     188 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     189 [-]: ADDK R10 R10 K48; var10 = var10 + 20
     190 [-]: GETIMPORT R13 16; var13 = _T
     191 [-]: LOADN R15 1  ; var15 = 1
               194 [-]: ADD R14 R15 R16; var14 = var15 + var16
     195 [-]: SETTABLEKS R14 R13 K18; var14["AlertLevelMultiplier"] = var13
     196 [-]: GETIMPORT R13 4; var13 = 0x3D106989
     197 [-]: LOADK R15 K49; var15 = "        Alert level multiplier increased to "
     198 [-]: GETIMPORT R16 44; var16 = _T["AlertLevelMultiplier"]
     199 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     200 [-]: CALL R13 2 1 ; var13(var14)
L15: 201 [-]: LOADB R13 0  ; var13 = false
     202 [-]: GETIMPORT R15 50; var15 = _T["BeaconsPlanted"]
     203 [-]: LENGTH R14 R15; var14 = #var15
     204 [-]: LOADN R15 0  ; var15 = 0
     205 [-]: JUMPIFNOTLT R15 R14 L17; goto L17 if var15 >= var265776
     206 [-]: LOADN R14 4  ; var14 = 4
     207 [-]: JUMPIFLT R5 R14 L16; goto L16 if var5 < var16780550
     208 [-]: LOADB R13 0 +1; var13 = false
L16: 209 [-]: LOADB R13 1  ; var13 = true
L17: 210 [-]: MOVE R14 R4  ; var14 = var4
     211 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     212 [-]: JUMPXEQKN R14 K51 L22; 
     213 [-]: LOADN R15 4  ; var15 = 4
     214 [-]: JUMPIFNOTLT R5 R15 L22; goto L22 if var5 >= var266288
     215 [-]: LOADN R16 4  ; var16 = 4
     216 [-]: ADDK R17 R5 K52; var17 = var5 + 1
     217 [-]: FASTCALL2 19 R16 R17 L18; 
     218 [-]: GETIMPORT R15 55; var15 = 0x5BCED4C4[0xAC1B386A]
     219 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L18: 220 [-]: GETTABLE R3 R0 R15; var3 = var0[var15]
     221 [-]: LOADN R14 2  ; var14 = 2
     222 [-]: JUMP L22     ; goto L22
L19: 223 [-]: JUMPXEQKN R14 K51 L20; 
     224 [-]: JUMPXEQKN R14 K52 L21 NOT; 
     225 [-]: GETIMPORT R16 50; var16 = _T["BeaconsPlanted"]
     226 [-]: LENGTH R15 R16; var15 = #var16
     227 [-]: LOADN R16 0  ; var16 = 0
     228 [-]: JUMPIFLT R16 R15 L20; goto L20 if var16 < var3280929
     229 [-]: GETIMPORT R16 50; var16 = _T["BeaconsPlanted"]
     230 [-]: LENGTH R15 R16; var15 = #var16
     231 [-]: JUMPXEQKN R15 K24 L21 NOT; 
     232 [-]: JUMPXEQKN R5 K24 L21 NOT; 
L20: 233 [-]: LOADNIL R3   ; var3 = nil
     234 [-]: LOADN R14 0  ; var14 = 0
L21: 235 [-]: JUMPXEQKN R14 K52 L22; 
     236 [-]: GETIMPORT R16 50; var16 = _T["BeaconsPlanted"]
     237 [-]: LENGTH R15 R16; var15 = #var16
     238 [-]: JUMPXEQKN R15 K24 L22 NOT; 
     239 [-]: LOADN R15 0  ; var15 = 0
     240 [-]: JUMPIFNOTLT R15 R5 L22; goto L22 if var15 >= var84017949
     241 [-]: GETTABLE R3 R2 R5; var3 = var2[var5]
     242 [-]: LOADN R14 1  ; var14 = 1
L22: 243 [-]: JUMPIFEQ R4 R14 L23; goto L23 if var4 == var918574
     244 [-]: MOVE R4 R14  ; var4 = var14
     245 [-]: GETIMPORT R15 20; var15 = 0xBE190284
     246 [-]: GETUPVAL R17 11; var17 = upvalues[11]
     247 [-]: MOVE R18 R4  ; var18 = var4
     248 [-]: NAMECALL R15 R15 K45; var16 = var15; var15 = var15[0x751F061D]
     249 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L23: 250 [-]: GETIMPORT R15 57; var15 = _T["GlobalAlertTracker"]["UpdateAlertIcons"]
     251 [-]: JUMPXEQKNIL R15 L28; 
     252 [-]: GETIMPORT R15 57; var15 = _T["GlobalAlertTracker"]["UpdateAlertIcons"]
     253 [-]: MOVE R16 R12 ; var16 = var12
     254 [-]: JUMPIF R16 L25; goto L25 if var16
     255 [-]: JUMPXEQKN R14 K24 L24 NOT; 
     256 [-]: LOADB R16 0 +1; var16 = false
L24: 257 [-]: LOADB R16 1  ; var16 = true
L25: 258 [-]: JUMPXEQKN R14 K51 L26; 
     259 [-]: LOADB R17 0 +1; var17 = false
L26: 260 [-]: LOADB R17 1  ; var17 = true
L27: 261 [-]: CALL R15 3 1 ; var15(var16, var17)
L28: 262 [-]: JUMPXEQKN R14 K24 L34; 
     263 [-]: JUMPXEQKNIL R3 L34; 
     264 [-]: GETIMPORT R16 47; var16 = 0x67652851
     265 [-]: CALL R16 1 2 ; var16 = var16()
     266 [-]: LENGTH R20 R1; var20 = #var1
     267 [-]: GETIMPORT R22 50; var22 = _T["BeaconsPlanted"]
     268 [-]: LENGTH R21 R22; var21 = #var22
     269 [-]: FASTCALL2 19 R20 R21 L29; 
     270 [-]: GETIMPORT R19 55; var19 = 0x5BCED4C4[0xAC1B386A]
     271 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L29: 272 [-]: GETTABLE R18 R1 R19; var18 = var1[var19]
     273 [-]: ORK R17 R18 K52; var17 = var18 or 1
     274 [-]: MUL R15 R16 R17; var15 = var16 * var17
     275 [-]: SUB R3 R3 R15; var3 = var3 - var15
     276 [-]: LOADN R15 0  ; var15 = 0
     277 [-]: JUMPIFNOTLE R3 R15 L34; goto L34 if var3 > var1707574
     278 [-]: JUMPXEQKN R14 K51 L32 NOT; 
     279 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     280 [-]: LOADN R18 4  ; var18 = 4
     281 [-]: ADDK R19 R5 K52; var19 = var5 + 1
     282 [-]: FASTCALL2 19 R18 R19 L30; 
     283 [-]: GETIMPORT R17 55; var17 = 0x5BCED4C4[0xAC1B386A]
     284 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L30: 285 [-]: NAMECALL R15 R15 K25; var16 = var15; var15 = var15[0x27D04ADD]
     286 [-]: CALL R15 3 1 ; var15(var16, var17)
     287 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     288 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0x78072CA1]
     289 [-]: CALL R15 2 2 ; var15 = var15(var16)
     290 [-]: MOVE R5 R15  ; var5 = var15
     291 [-]: LOADN R16 4  ; var16 = 4
     292 [-]: ADDK R17 R5 K52; var17 = var5 + 1
     293 [-]: FASTCALL2 19 R16 R17 L31; 
     294 [-]: GETIMPORT R15 55; var15 = 0x5BCED4C4[0xAC1B386A]
     295 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L31: 296 [-]: GETTABLE R3 R0 R15; var3 = var0[var15]
     297 [-]: JUMP L34     ; goto L34
L32: 298 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     299 [-]: LOADN R18 0  ; var18 = 0
     300 [-]: SUBK R19 R5 K52; var19 = var5 - 1
     301 [-]: FASTCALL2 18 R18 R19 L33; 
     302 [-]: GETIMPORT R17 59; var17 = 0x5BCED4C4[0xB62ECFE0]
     303 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L33: 304 [-]: NAMECALL R15 R15 K25; var16 = var15; var15 = var15[0x27D04ADD]
     305 [-]: CALL R15 3 1 ; var15(var16, var17)
     306 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     307 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0x78072CA1]
     308 [-]: CALL R15 2 2 ; var15 = var15(var16)
     309 [-]: MOVE R5 R15  ; var5 = var15
     310 [-]: GETTABLE R3 R2 R5; var3 = var2[var5]
L34: 311 [-]: GETIMPORT R15 61; var15 = 0xCBD666E1
     312 [-]: LOADN R16 0  ; var16 = 0
     313 [-]: CALL R15 2 1 ; var15(var16)
     314 [-]: JUMPBACK L9  ; goto L9
L35: 315 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 513
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2; var0 = _T["platesMissionRunning"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 4; var0 = 0x3D106989
       3 [-]: LOADK R1 K5  ; var1 = "TNW Stolen Plates mission running"
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R0 7; var0 = 0xD644C2F1
       7 [-]: LOADK R1 K8  ; var1 = "EncounterScheduler.lua Started!"
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: GETIMPORT R0 4; var0 = 0x3D106989
      10 [-]: LOADK R1 K8  ; var1 = "EncounterScheduler.lua Started!"
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: GETIMPORT R0 10; var0 = 0x89326C93
      13 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x29EF273D]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x66905CB0]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:  18 [-]: GETIMPORT R1 14; var1 = 0xBE190284
      19 [-]: FASTCALL1 64 R1 L2; 
      20 [-]: GETIMPORT R0 16; var0 = 0x7B998233
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  22 [-]: JUMPIF R0 L4 ; goto L4 if var0
      23 [-]: GETIMPORT R0 14; var0 = 0xBE190284
      24 [-]: GETIMPORT R2 18; var2 = gLotusHubGameRulesType
      25 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xF2DEAF69]
      26 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      27 [-]: JUMPIF R0 L4 ; goto L4 if var0
      28 [-]: GETIMPORT R0 14; var0 = 0xBE190284
      29 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0xC1F9F0D9]
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
      31 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      32 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      33 [-]: FASTCALL1 64 R1 L3; 
      34 [-]: GETIMPORT R0 16; var0 = 0x7B998233
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  36 [-]: JUMPIF R0 L4 ; goto L4 if var0
      37 [-]: GETIMPORT R0 10; var0 = 0x89326C93
      38 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x18D05D30]
      39 [-]: CALL R0 2 2  ; var0 = var0(var1)
      40 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      41 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      42 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xA2D83ED4]
      43 [-]: CALL R0 2 2  ; var0 = var0(var1)
      44 [-]: JUMPIF R0 L7 ; goto L7 if var0
L 4:  45 [-]: GETIMPORT R0 24; var0 = 0xCBD666E1
      46 [-]: LOADN R1 0   ; var1 = 0
      47 [-]: CALL R0 2 1  ; var0(var1)
      48 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      49 [-]: FASTCALL1 64 R1 L5; 
      50 [-]: GETIMPORT R0 16; var0 = 0x7B998233
      51 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  52 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      53 [-]: GETIMPORT R0 10; var0 = 0x89326C93
      54 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x29EF273D]
      55 [-]: CALL R0 2 2  ; var0 = var0(var1)
      56 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x66905CB0]
      57 [-]: CALL R0 2 2  ; var0 = var0(var1)
      58 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 6:  59 [-]: JUMPBACK L1  ; goto L1
L 7:  60 [-]: GETIMPORT R0 10; var0 = 0x89326C93
      61 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x18D05D30]
      62 [-]: CALL R0 2 2  ; var0 = var0(var1)
      63 [-]: JUMPIF R0 L8 ; goto L8 if var0
      64 [-]: GETIMPORT R0 24; var0 = 0xCBD666E1
      65 [-]: LOADN R1 1   ; var1 = 1
      66 [-]: CALL R0 2 1  ; var0(var1)
      67 [-]: JUMPBACK L7  ; goto L7
L 8:  68 [-]: GETIMPORT R0 26; var0 = 0x14459A1C
      69 [-]: JUMPIFNOT R0 L15; goto L15 if not var0
L 9:  70 [-]: GETIMPORT R1 14; var1 = 0xBE190284
      71 [-]: FASTCALL1 64 R1 L10; 
      72 [-]: GETIMPORT R0 16; var0 = 0x7B998233
      73 [-]: CALL R0 2 2  ; var0 = var0(var1)
L10:  74 [-]: JUMPIF R0 L12; goto L12 if var0
      75 [-]: GETIMPORT R0 14; var0 = 0xBE190284
      76 [-]: GETIMPORT R2 18; var2 = gLotusHubGameRulesType
      77 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xF2DEAF69]
      78 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      79 [-]: JUMPIF R0 L12; goto L12 if var0
      80 [-]: GETIMPORT R0 14; var0 = 0xBE190284
      81 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0xC1F9F0D9]
      82 [-]: CALL R0 2 2  ; var0 = var0(var1)
      83 [-]: JUMPIFNOT R0 L12; goto L12 if not var0
      84 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      85 [-]: FASTCALL1 64 R1 L11; 
      86 [-]: GETIMPORT R0 16; var0 = 0x7B998233
      87 [-]: CALL R0 2 2  ; var0 = var0(var1)
L11:  88 [-]: JUMPIF R0 L12; goto L12 if var0
      89 [-]: GETIMPORT R0 10; var0 = 0x89326C93
      90 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x18D05D30]
      91 [-]: CALL R0 2 2  ; var0 = var0(var1)
      92 [-]: JUMPIFNOT R0 L15; goto L15 if not var0
      93 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      94 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xA2D83ED4]
      95 [-]: CALL R0 2 2  ; var0 = var0(var1)
      96 [-]: JUMPIF R0 L15; goto L15 if var0
L12:  97 [-]: GETIMPORT R0 24; var0 = 0xCBD666E1
      98 [-]: LOADN R1 0   ; var1 = 0
      99 [-]: CALL R0 2 1  ; var0(var1)
     100 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     101 [-]: FASTCALL1 64 R1 L13; 
     102 [-]: GETIMPORT R0 16; var0 = 0x7B998233
     103 [-]: CALL R0 2 2  ; var0 = var0(var1)
L13: 104 [-]: JUMPIFNOT R0 L14; goto L14 if not var0
     105 [-]: GETIMPORT R0 10; var0 = 0x89326C93
     106 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x29EF273D]
     107 [-]: CALL R0 2 2  ; var0 = var0(var1)
     108 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x66905CB0]
     109 [-]: CALL R0 2 2  ; var0 = var0(var1)
     110 [-]: SETUPVAL R0 0; upvalues[0] = var0
L14: 111 [-]: JUMPBACK L9  ; goto L9
L15: 112 [-]: GETIMPORT R1 28; var1 = _T["trainActive"]
     113 [-]: FASTCALL1 64 R1 L16; 
     114 [-]: GETIMPORT R0 16; var0 = 0x7B998233
     115 [-]: CALL R0 2 2  ; var0 = var0(var1)
L16: 116 [-]: JUMPIFNOT R0 L17; goto L17 if not var0
     117 [-]: GETIMPORT R0 29; var0 = _T
     118 [-]: LOADB R1 0   ; var1 = false
     119 [-]: SETTABLEKS R1 R0 K27; var1["trainActive"] = var0
L17: 120 [-]: GETIMPORT R1 31; var1 = _T["glacierActive"]
     121 [-]: FASTCALL1 64 R1 L18; 
     122 [-]: GETIMPORT R0 16; var0 = 0x7B998233
     123 [-]: CALL R0 2 2  ; var0 = var0(var1)
L18: 124 [-]: JUMPIFNOT R0 L19; goto L19 if not var0
     125 [-]: GETIMPORT R0 29; var0 = _T
     126 [-]: LOADB R1 0   ; var1 = false
     127 [-]: SETTABLEKS R1 R0 K30; var1["glacierActive"] = var0
L19: 128 [-]: GETIMPORT R0 28; var0 = _T["trainActive"]
     129 [-]: JUMPIF R0 L20; goto L20 if var0
     130 [-]: GETIMPORT R0 31; var0 = _T["glacierActive"]
L20: 131 [-]: SETUPVAL R0 1; upvalues[0] = var1
     132 [-]: GETIMPORT R0 10; var0 = 0x89326C93
     133 [-]: GETIMPORT R2 33; var2 = 0x0469F296
     134 [-]: LOADK R3 K34 ; var3 = "GlobalAlertManager"
     135 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     136 [-]: NAMECALL R0 R0 K35; var1 = var0; var0 = var0[0x46A0EBF5]
     137 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
     138 [-]: FASTCALL1 64 R0 L21; 
     139 [-]: MOVE R2 R0   ; var2 = var0
     140 [-]: GETIMPORT R1 16; var1 = 0x7B998233
     141 [-]: CALL R1 2 2  ; var1 = var1(var2)
L21: 142 [-]: JUMPIF R1 L22; goto L22 if var1
     143 [-]: LOADK R3 K36 ; var3 = "Execute"
     144 [-]: NAMECALL R1 R0 K37; var2 = var0; var1 = var0[0x8EB2112D]
     145 [-]: CALL R1 3 1  ; var1(var2, var3)
L22: 146 [-]: GETIMPORT R1 10; var1 = 0x89326C93
     147 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     148 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x46A0EBF5]
     149 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     150 [-]: FASTCALL1 64 R1 L23; 
     151 [-]: MOVE R3 R1   ; var3 = var1
     152 [-]: GETIMPORT R2 16; var2 = 0x7B998233
     153 [-]: CALL R2 2 2  ; var2 = var2(var3)
L23: 154 [-]: JUMPIF R2 L24; goto L24 if var2
     155 [-]: LOADK R4 K36 ; var4 = "Execute"
     156 [-]: NAMECALL R2 R1 K37; var3 = var1; var2 = var1[0x8EB2112D]
     157 [-]: CALL R2 3 1  ; var2(var3, var4)
L24: 158 [-]: LOADN R2 0   ; var2 = 0
     159 [-]: LOADN R3 0   ; var3 = 0
     160 [-]: GETIMPORT R4 39; var4 = _T["CapturedCamp"]
L25: 161 [-]: FASTCALL1 64 R4 L26; 
     162 [-]: MOVE R6 R4   ; var6 = var4
     163 [-]: GETIMPORT R5 16; var5 = 0x7B998233
     164 [-]: CALL R5 2 2  ; var5 = var5(var6)
L26: 165 [-]: JUMPIFNOT R5 L27; goto L27 if not var5
     166 [-]: GETIMPORT R4 39; var4 = _T["CapturedCamp"]
L27: 167 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     168 [-]: JUMPIF R5 L28; goto L28 if var5
     169 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     170 [-]: CALL R5 1 1  ; var5()
L28: 171 [-]: GETIMPORT R5 41; var5 = 0x67652851
     172 [-]: CALL R5 1 2  ; var5 = var5()
     173 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
     174 [-]: GETIMPORT R5 41; var5 = 0x67652851
     175 [-]: CALL R5 1 2  ; var5 = var5()
     176 [-]: ADD R2 R2 R5 ; var2 = var2 + var5
     177 [-]: GETIMPORT R5 24; var5 = 0xCBD666E1
     178 [-]: LOADN R6 1   ; var6 = 1
     179 [-]: CALL R5 2 1  ; var5(var6)
     180 [-]: JUMPBACK L25 ; goto L25
     181 [-]: GETIMPORT R5 7; var5 = 0xD644C2F1
     182 [-]: LOADK R6 K42 ; var6 = "EncounterScheduler.lua Complete!"
     183 [-]: CALL R5 2 1  ; var5(var6)
     184 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 580
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xD644C2F1
       1 [-]: LOADK R1 K2  ; var1 = "EncounterScheduler.lua -- EncounterSchedulerHUD Started!"
       2 [-]: CALL R0 2 1  ; var0(var1)
L 0:   3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       4 [-]: FASTCALL1 64 R1 L1; 
       5 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   7 [-]: JUMPIF R0 L4 ; goto L4 if var0
       8 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       9 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFFE25891]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: JUMPIF R0 L4 ; goto L4 if var0
      12 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x33307F92]
      14 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      15 [-]: FASTCALL 64 L2; 
      16 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      17 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 2:  18 [-]: JUMPIF R0 L4 ; goto L4 if var0
      19 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      20 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x7C1A0374]
      21 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      22 [-]: FASTCALL 64 L3; 
      23 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      24 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 3:  25 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
L 4:  26 [-]: GETIMPORT R0 13; var0 = 0xCBD666E1
      27 [-]: LOADN R1 0   ; var1 = 0
      28 [-]: CALL R0 2 1  ; var0(var1)
      29 [-]: JUMPBACK L0  ; goto L0
L 5:  30 [-]: GETIMPORT R0 10; var0 = 0x89326C93
      31 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x18D05D30]
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
      33 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      34 [-]: GETIMPORT R0 17; var0 = _T["RemoveHudTracker"]
      35 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      36 [-]: GETIMPORT R0 19; var0 = _T["AddHudTracker"]
      37 [-]: JUMPIF R0 L7 ; goto L7 if var0
L 6:  38 [-]: GETIMPORT R0 13; var0 = 0xCBD666E1
      39 [-]: LOADN R1 1   ; var1 = 1
      40 [-]: CALL R0 2 1  ; var0(var1)
      41 [-]: JUMPBACK L5  ; goto L5
L 7:  42 [-]: GETIMPORT R0 13; var0 = 0xCBD666E1
      43 [-]: LOADN R1 0   ; var1 = 0
      44 [-]: CALL R0 2 1  ; var0(var1)
      45 [-]: JUMPBACK L7  ; goto L7
      46 [-]: GETIMPORT R0 1; var0 = 0xD644C2F1
      47 [-]: LOADK R1 K20 ; var1 = "EncounterScheduler.lua -- EncounterSchedulerHUD Complete!"
      48 [-]: CALL R0 2 1  ; var0(var1)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 618
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R3 K0  ; var3 = "Execute"
       1 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x8EB2112D]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 622
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x78072CA1]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: SUBK R6 R1 K5; var6 = var1 - 1
       9 [-]: FASTCALL2 18 R5 R6 L0; 
      10 [-]: GETIMPORT R4 8; var4 = 0x5BCED4C4[0xB62ECFE0]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  12 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x27D04ADD]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: LOADB R4 0   ; var4 = false
      15 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x2D2BDBB8]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: LOADN R2 0   ; var2 = 0
      18 [-]: LOADN R4 20  ; var4 = 20
      19 [-]: SUBK R6 R1 K5; var6 = var1 - 1
      20 [-]: MULK R5 R6 K11; var5 = var6 * 10
      21 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
L 1:  22 [-]: JUMPIFNOTLT R2 R3 L2; goto L2 if var2 >= var853025
      23 [-]: GETIMPORT R4 13; var4 = 0xCBD666E1
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: CALL R4 2 1  ; var4(var5)
      26 [-]: GETIMPORT R4 15; var4 = 0x67652851
      27 [-]: CALL R4 1 2  ; var4 = var4()
      28 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      29 [-]: JUMPBACK L1  ; goto L1
L 2:  30 [-]: LOADB R6 1   ; var6 = true
      31 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x2D2BDBB8]
      32 [-]: CALL R4 3 1  ; var4(var5, var6)
      33 [-]: RETURN R0 0  ; 



