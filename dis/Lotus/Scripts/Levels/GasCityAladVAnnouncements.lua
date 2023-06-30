; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0xB009BBC6
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Sounds/Dialog/CrpGasCity/AladV/DAladPAAladV"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Objects/Tenno/RelayTransmissionScreen"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0x0469F296
       8 [-]: LOADK R3 K8  ; var3 = "TransmissionVolLight"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      11 [-]: LOADK R4 K9  ; var4 = "TransmissionLookTrigger"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NEWTABLE R4 0 5; var4 = {}
      14 [-]: GETIMPORT R5 1; var5 = 0xB009BBC6
      15 [-]: LOADK R6 K10 ; var6 = "/Lotus/Fx/Levels/GasCity/Remastered/HolographicScreenAMat"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 1; var6 = 0xB009BBC6
      18 [-]: LOADK R7 K11 ; var7 = "/Lotus/Fx/Levels/GasCity/Remastered/HolographicScreenBMat"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 1; var7 = 0xB009BBC6
      21 [-]: LOADK R8 K12 ; var8 = "/Lotus/Fx/Levels/GasCity/Remastered/HolographicScreenCMat"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 1; var8 = 0xB009BBC6
      24 [-]: LOADK R9 K13 ; var9 = "/Lotus/Fx/Levels/GasCity/Remastered/HolographicScreenDMat"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: GETIMPORT R9 1; var9 = 0xB009BBC6
      27 [-]: LOADK R10 K14; var10 = "/Lotus/Fx/Levels/GasCity/Remastered/HolographicScreenEMat"
      28 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      29 [-]: SETLIST R4 R5 -1 [1]; 
      30 [-]: GETIMPORT R5 1; var5 = 0xB009BBC6
      31 [-]: LOADK R6 K13 ; var6 = "/Lotus/Fx/Levels/GasCity/Remastered/HolographicScreenDMat"
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: GETIMPORT R6 1; var6 = 0xB009BBC6
      34 [-]: LOADK R7 K15 ; var7 = "/Lotus/Fx/Levels/GasCity/Remastered/HoloTechDifficultyScreensHorizon"
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: NEWTABLE R7 0 1; var7 = {}
      37 [-]: GETIMPORT R8 7; var8 = 0x0469F296
      38 [-]: LOADK R9 K16 ; var9 = "WarWithinQuestKeyTeshinCaptureB"
      39 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      40 [-]: SETLIST R7 R8 -1 [1]; 
      41 [-]: DUPCLOSURE R8 K17; 
      42 [-]: CAPTURE VAL R7; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: SETGLOBAL R8 K18; "AladTransmission" = var8
      45 [-]: DUPCLOSURE R8 K19; 
      46 [-]: CAPTURE VAL R1; 
      47 [-]: CAPTURE VAL R2; 
      48 [-]: SETGLOBAL R8 K20; "TransmissionStarted" = var8
      49 [-]: DUPCLOSURE R8 K21; 
      50 [-]: CAPTURE VAL R1; 
      51 [-]: CAPTURE VAL R2; 
      52 [-]: SETGLOBAL R8 K22; "TransmissionEnded" = var8
      53 [-]: DUPCLOSURE R8 K23; 
      54 [-]: CAPTURE VAL R4; 
      55 [-]: CAPTURE VAL R5; 
      56 [-]: SETGLOBAL R8 K24; "RandomizeScreenImage" = var8
      57 [-]: DUPCLOSURE R8 K25; 
      58 [-]: CAPTURE VAL R1; 
      59 [-]: CAPTURE VAL R3; 
      60 [-]: CAPTURE VAL R6; 
      61 [-]: SETGLOBAL R8 K26; "AladSlayedTransmission" = var8
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2; var0 = _T["lastWormQueenAnnouncementTime"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: SETTABLEKS R1 R0 K1; var1["lastWormQueenAnnouncementTime"] = var0
L 0:   5 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xA277037F]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xEF893AEC]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETTABLEKS R1 R2 K10; var1 = var2["goalTag"]
      17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: LENGTH R2 R5 ; var2 = #var5
      20 [-]: LOADN R3 1   ; var3 = 1
      21 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 3:  22 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      23 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      24 [-]: JUMPIFNOTEQ R1 R5 L4; goto L4 if var1 ~= var65581
      25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 5:  27 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x715C5D7F]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: GETIMPORT R4 2; var4 = _T["lastWormQueenAnnouncementTime"]
      30 [-]: ADDK R3 R4 K12; var3 = var4 + 45
      31 [-]: JUMPIFNOTLT R2 R3 L6; goto L6 if var2 >= var65581
      32 [-]: RETURN R0 0  ; 
L 6:  33 [-]: GETIMPORT R3 3; var3 = _T
      34 [-]: SETTABLEKS R2 R3 K1; var2["lastWormQueenAnnouncementTime"] = var3
      35 [-]: GETIMPORT R3 14; var3 = 0xDD6E4CF8
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      39 [-]: LOADK R4 K15 ; var4 = 0.5
      40 [-]: JUMPIFNOTLT R4 R3 L7; goto L7 if var4 >= var65581
      41 [-]: RETURN R0 0  ; 
L 7:  42 [-]: GETIMPORT R4 17; var4 = _T["InWorldTransmissionQueue"]
      43 [-]: JUMPXEQKNIL R4 L8 NOT; 
      44 [-]: GETIMPORT R4 3; var4 = _T
      45 [-]: NEWTABLE R5 0 0; var5 = {}
      46 [-]: SETTABLEKS R5 R4 K16; var5["InWorldTransmissionQueue"] = var4
L 8:  47 [-]: GETIMPORT R5 17; var5 = _T["InWorldTransmissionQueue"]
      48 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      49 [-]: FASTCALL2 52 R5 R6 L9; 
      50 [-]: GETIMPORT R4 20; var4 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xC7FCADA9]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: FASTCALL1 62 R0 L0; 
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      14 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      15 [-]: LOADK R5 K8  ; var5 = "ScreenDeco"
      16 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      17 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xC7FCADA9]
      18 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      19 [-]: MOVE R0 R2   ; var0 = var2
L 1:  20 [-]: LENGTH R2 R0 ; var2 = #var0
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var66631
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: LENGTH R2 R0 ; var2 = #var0
      25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 2:  27 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      28 [-]: LOADB R7 1   ; var7 = true
      29 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x51B28D4C]
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
      31 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 3:  32 [-]: LENGTH R2 R1 ; var2 = #var1
      33 [-]: LOADN R3 0   ; var3 = 0
      34 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var66631
      35 [-]: LOADN R4 1   ; var4 = 1
      36 [-]: LENGTH R2 R1 ; var2 = #var1
      37 [-]: LOADN R3 1   ; var3 = 1
      38 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 4:  39 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      40 [-]: GETIMPORT R7 11; var7 = 0x0D6743CE
      41 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xFF96AF09]
      42 [-]: CALL R5 3 1  ; var5(var6, var7)
      43 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 5:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xC7FCADA9]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: FASTCALL1 62 R0 L0; 
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      14 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      15 [-]: LOADK R5 K8  ; var5 = "ScreenDeco"
      16 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      17 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xC7FCADA9]
      18 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      19 [-]: MOVE R0 R2   ; var0 = var2
L 1:  20 [-]: LENGTH R2 R0 ; var2 = #var0
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var66631
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: LENGTH R2 R0 ; var2 = #var0
      25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 2:  27 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      28 [-]: LOADB R7 0   ; var7 = false
      29 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x51B28D4C]
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
      31 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 3:  32 [-]: LENGTH R2 R1 ; var2 = #var1
      33 [-]: LOADN R3 0   ; var3 = 0
      34 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var66631
      35 [-]: LOADN R4 1   ; var4 = 1
      36 [-]: LENGTH R2 R1 ; var2 = #var1
      37 [-]: LOADN R3 1   ; var3 = 1
      38 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 4:  39 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      40 [-]: GETIMPORT R7 11; var7 = 0x0DF6742B
      41 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xFF96AF09]
      42 [-]: CALL R5 3 1  ; var5(var6, var7)
      43 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 5:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x55730E1A
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: LENGTH R3 R4 ; var3 = #var4
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: GETIMPORT R2 3; var2 = 0x0EA18AF9
       6 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       9 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xCDDC3ABB]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      14 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      15 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xCDDC3ABB]
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xC7FCADA9]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: LENGTH R2 R0 ; var2 = #var0
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var66631
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: LENGTH R2 R0 ; var2 = #var0
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:  15 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      18 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xCDDC3ABB]
      19 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      20 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: CALL R5 2 1  ; var5(var6)
      23 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: LENGTH R2 R1 ; var2 = #var1
      26 [-]: LOADN R3 1   ; var3 = 1
      27 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 2:  28 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      29 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xF4E253B6]
      30 [-]: CALL R5 2 1  ; var5(var6)
      31 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: CALL R5 2 1  ; var5(var6)
      34 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 3:  35 [-]: RETURN R0 0  ; 



