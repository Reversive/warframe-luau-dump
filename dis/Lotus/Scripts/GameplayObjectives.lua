; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: CAPTURE VAL R0; 
       5 [-]: SETGLOBAL R2 K3; "OnPlayerPickedUpGameplayObject" = var2
       6 [-]: DUPCLOSURE R2 K4; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R2 K5; "OnPlayerDroppedGameplayObject" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R2 K7; "HideCounterAttachmentsOnPickup" = var2
      12 [-]: DUPCLOSURE R2 K8; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: SETGLOBAL R2 K9; "HideCounterAttachmentsOnItemAttachment" = var2
      15 [-]: DUPCLOSURE R2 K10; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: SETGLOBAL R2 K11; "OnRefreshCounters" = var2
      18 [-]: DUPCLOSURE R2 K12; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: SETGLOBAL R2 K13; "HideCounterAttachmentsOnPickupMoveToNav" = var2
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 1; var5 = 0x0B456B9D
       1 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xF2DEAF69]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: JUMPIF R3 L0 ; goto L0 if var3
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: JUMP L1      ; goto L1
L 0:   6 [-]: LOADN R3 255 ; var3 = 255
       7 [-]: JUMPIFNOTLE R3 R2 L1; goto L1 if var3 > var66096
       8 [-]: LOADN R2 1   ; var2 = 1
L 1:   9 [-]: GETIMPORT R5 4; var5 = 0xEA2AB78E
      10 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xC1595BD5]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: LENGTH R4 R3 ; var4 = #var3
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 2:  16 [-]: JUMPIFNOTLE R6 R2 L3; goto L3 if var6 > var100861725
      17 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      18 [-]: LOADB R9 1   ; var9 = true
      19 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x768274D6]
      20 [-]: CALL R7 3 1  ; var7(var8, var9)
      21 [-]: LOADN R8 4   ; var8 = 4
      22 [-]: ADD R7 R8 R6 ; var7 = var8 + var6
      23 [-]: JUMPIFNOTLE R7 R2 L4; goto L4 if var7 > var100861725
      24 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      25 [-]: LOADN R9 0   ; var9 = 0
      26 [-]: GETIMPORT R10 8; var10 = 0x2057DBEB
      27 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xCDDC3ABB]
      28 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      29 [-]: JUMP L4      ; goto L4
L 3:  30 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      31 [-]: LOADB R9 0   ; var9 = false
      32 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x768274D6]
      33 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  34 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 5:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x7ED0A956
       2 [-]: LOADK R3 K4  ; var3 = "/Lotus/Types/PickUps/GameplayObjectPickup"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xFB669000]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 7; var1 = 0xC8802016
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L2; 
L 0:  10 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x4528012D]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: FASTCALL1 64 R6 L1; 
      13 [-]: MOVE R8 R6   ; var8 = var6
      14 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  16 [-]: JUMPIF R7 L2 ; goto L2 if var7
      17 [-]: GETIMPORT R9 3; var9 = 0x7ED0A956
      18 [-]: LOADK R10 K11; var10 = "/Lotus/Types/PickUps/Key"
      19 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      20 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xF2DEAF69]
      21 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      22 [-]: JUMPIF R7 L2 ; goto L2 if var7
      23 [-]: GETIMPORT R9 3; var9 = 0x7ED0A956
      24 [-]: LOADK R10 K13; var10 = "/Lotus/Types/Game/MarkerInfos/GameplayObjectMarkerInfo"
      25 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      26 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0xC1595BD5]
      27 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      28 [-]: LENGTH R8 R7 ; var8 = #var7
      29 [-]: LOADN R9 0   ; var9 = 0
      30 [-]: JUMPIFNOTLT R9 R8 L2; goto L2 if var9 >= var460852
      31 [-]: GETTABLEN R8 R7 1; var8 = var7[1]
      32 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0xA2880940]
      33 [-]: CALL R8 2 1  ; var8(var9)
L 2:  34 [-]: FORGLOOP R1 L0 2 [inext]; 
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
       4 [-]: GETIMPORT R4 4; var4 = 0xBE190284
       5 [-]: GETIMPORT R6 6; var6 = gLotusPvpGameRulesType
       6 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xF2DEAF69]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       9 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x2047CFE7]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      12 [-]: GETIMPORT R4 11; var4 = _T["gCaptureFlagHolder"]
      13 [-]: JUMPXEQKNIL R4 L0 NOT; 
      14 [-]: GETIMPORT R4 12; var4 = _T
      15 [-]: NEWTABLE R5 0 0; var5 = {}
      16 [-]: SETTABLEKS R5 R4 K10; var5["gCaptureFlagHolder"] = var4
L 0:  17 [-]: GETIMPORT R4 11; var4 = _T["gCaptureFlagHolder"]
      18 [-]: SETTABLE R3 R4 R0; var3[var4] = var0
L 1:  19 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      20 [-]: GETIMPORT R6 14; var6 = 0x0469F296
      21 [-]: MOVE R8 R0   ; var8 = var0
      22 [-]: LOADK R9 K15 ; var9 = "ObjectiveMarker"
      23 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      24 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      25 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xC7FCADA9]
      26 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: LENGTH R5 R4 ; var5 = #var4
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: FORNPREP R5 L8; nforprep start - [escape at L8] -- var5 = iterator
L 2:  31 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      32 [-]: LOADK R10 K17; var10 = "Enable"
      33 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x8EB2112D]
      34 [-]: CALL R8 3 1  ; var8(var9, var10)
      35 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
      36 [-]: RETURN R0 0  ; 
L 3:  37 [-]: FASTCALL1 64 R1 L4; 
      38 [-]: MOVE R5 R1   ; var5 = var1
      39 [-]: GETIMPORT R4 20; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  41 [-]: JUMPIF R4 L8 ; goto L8 if var4
      42 [-]: LOADN R6 1   ; var6 = 1
      43 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0x92C56C50]
      44 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      45 [-]: FASTCALL1 64 R4 L5; 
      46 [-]: MOVE R6 R4   ; var6 = var4
      47 [-]: GETIMPORT R5 20; var5 = 0x7B998233
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  49 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      50 [-]: GETIMPORT R5 23; var5 = 0xCBD666E1
      51 [-]: LOADN R6 0   ; var6 = 0
      52 [-]: CALL R5 2 1  ; var5(var6)
      53 [-]: JUMP L7      ; goto L7
L 6:  54 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      55 [-]: MOVE R6 R1   ; var6 = var1
      56 [-]: MOVE R7 R4   ; var7 = var4
      57 [-]: MOVE R8 R2   ; var8 = var2
      58 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      59 [-]: RETURN R0 0  ; 
L 7:  60 [-]: JUMPBACK L3  ; goto L3
L 8:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       4 [-]: GETIMPORT R4 4; var4 = 0xBE190284
       5 [-]: GETIMPORT R6 6; var6 = gLotusPvpGameRulesType
       6 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xF2DEAF69]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       9 [-]: GETIMPORT R4 10; var4 = _T["gCaptureFlagKilledHolder"]
      10 [-]: JUMPXEQKNIL R4 L0 NOT; 
      11 [-]: GETIMPORT R4 11; var4 = _T
      12 [-]: NEWTABLE R5 0 0; var5 = {}
      13 [-]: SETTABLEKS R5 R4 K9; var5["gCaptureFlagKilledHolder"] = var4
L 0:  14 [-]: GETIMPORT R4 10; var4 = _T["gCaptureFlagKilledHolder"]
      15 [-]: SETTABLE R3 R4 R0; var3[var4] = var0
L 1:  16 [-]: GETIMPORT R4 4; var4 = 0xBE190284
      17 [-]: GETIMPORT R6 13; var6 = gLotusAttractModeGameRulesType
      18 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xF2DEAF69]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: JUMPIF R4 L3 ; goto L3 if var4
      21 [-]: GETIMPORT R4 4; var4 = 0xBE190284
      22 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x5C390F04]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: LOADN R5 6   ; var5 = 6
      25 [-]: JUMPIFEQ R4 R5 L2; goto L2 if var4 == var460080
      26 [-]: LOADN R5 7   ; var5 = 7
      27 [-]: JUMPIFNOTEQ R4 R5 L3; goto L3 if var4 ~= var263457
L 2:  28 [-]: GETIMPORT R5 4; var5 = 0xBE190284
      29 [-]: GETIMPORT R7 16; var7 = 0x0469F296
      30 [-]: LOADK R8 K17 ; var8 = "ExterminateMid"
      31 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      32 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x0EB34C69]
      33 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      34 [-]: JUMPXEQKN R5 K19 L3; 
      35 [-]: GETIMPORT R5 21; var5 = 0xCBD666E1
      36 [-]: LOADK R6 K22 ; var6 = 0.20000000298023224
      37 [-]: CALL R5 2 1  ; var5(var6)
      38 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      39 [-]: CALL R5 1 1  ; var5()
L 3:  40 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      41 [-]: GETIMPORT R6 16; var6 = 0x0469F296
      42 [-]: MOVE R8 R0   ; var8 = var0
      43 [-]: LOADK R9 K23 ; var9 = "ObjectiveMarker"
      44 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      45 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      46 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xC7FCADA9]
      47 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      48 [-]: LOADN R7 1   ; var7 = 1
      49 [-]: LENGTH R5 R4 ; var5 = #var4
      50 [-]: LOADN R6 1   ; var6 = 1
      51 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 4:  52 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      53 [-]: LOADK R10 K25; var10 = "Disable"
      54 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0x8EB2112D]
      55 [-]: CALL R8 3 1  ; var8(var9, var10)
      56 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L 5:  57 [-]: GETIMPORT R6 28; var6 = _T["OnDroppedGameplayObject"]
      58 [-]: FASTCALL1 64 R6 L6; 
      59 [-]: GETIMPORT R5 30; var5 = 0x7B998233
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  61 [-]: JUMPIF R5 L7 ; goto L7 if var5
      62 [-]: GETIMPORT R5 28; var5 = _T["OnDroppedGameplayObject"]
      63 [-]: CALL R5 1 1  ; var5()
      64 [-]: GETIMPORT R5 11; var5 = _T
      65 [-]: LOADNIL R6   ; var6 = nil
      66 [-]: SETTABLEKS R6 R5 K27; var6["OnDroppedGameplayObject"] = var5
L 7:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x4528012D]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xE1AD4AED]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: MOVE R6 R2   ; var6 = var2
      16 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R4 6; var4 = 0x88AD277F
      11 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xDE321E6F]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x487B4AAE]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: FASTCALL1 64 R2 L1; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  24 [-]: JUMPIF R3 L2 ; goto L2 if var3
      25 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xDE321E6F]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xC9CDF64D]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      30 [-]: MOVE R5 R2   ; var5 = var2
      31 [-]: MOVE R6 R0   ; var6 = var0
      32 [-]: MOVE R7 R3   ; var7 = var3
      33 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 2:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: FASTCALL1 64 R1 L1; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   4 [-]: JUMPIF R3 L5 ; goto L5 if var3
       5 [-]: LOADN R5 1   ; var5 = 1
       6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x92C56C50]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: FASTCALL1 64 R3 L2; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  12 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      13 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: CALL R4 2 1  ; var4(var5)
      16 [-]: JUMP L4      ; goto L4
L 3:  17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: MOVE R5 R1   ; var5 = var1
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: MOVE R7 R2   ; var7 = var2
      21 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: JUMPBACK L0  ; goto L0
L 5:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x4528012D]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xE1AD4AED]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: MOVE R6 R2   ; var6 = var2
      16 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  17 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x8260A162]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: FASTCALL1 64 R2 L2; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  23 [-]: JUMPIF R3 L5 ; goto L5 if var3
      24 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x5E651723]
      25 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      26 [-]: FASTCALL 64 L3; 
      27 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      28 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 3:  29 [-]: JUMPIF R3 L5 ; goto L5 if var3
      30 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xA22E9F03]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: GETTABLEKS R5 R3 K10; var5 = var3["y"]
      33 [-]: ADDK R4 R5 K9; var4 = var5 + 1
      34 [-]: SETTABLEKS R4 R3 K10; var4["y"] = var3
      35 [-]: MOVE R6 R3   ; var6 = var3
      36 [-]: GETIMPORT R7 12; var7 = 0x00046924
      37 [-]: CALL R7 1 0  ; var7, ... = var7()
      38 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x589EF1C1]
      39 [-]: CALL R4 0 1  ; var4(var5, ...)
      40 [-]: GETIMPORT R4 15; var4 = 0x3D106989
      41 [-]: LOADK R6 K16 ; var6 = "Key teleported to last valid pos "
      42 [-]: FASTCALL1 63 R3 L4; 
      43 [-]: MOVE R8 R3   ; var8 = var3
      44 [-]: GETIMPORT R7 18; var7 = 0x64FB1586
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  46 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      47 [-]: CALL R4 2 1  ; var4(var5)
      48 [-]: RETURN R0 0  ; 
L 5:  49 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0xD1586535]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: GETIMPORT R4 21; var4 = 0x89326C93
      52 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x29EF273D]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: LOADNIL R5   ; var5 = nil
      55 [-]: FASTCALL1 64 R4 L6; 
      56 [-]: MOVE R7 R4   ; var7 = var4
      57 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  59 [-]: JUMPIF R6 L7 ; goto L7 if var6
      60 [-]: NAMECALL R6 R4 K23; var7 = var4; var6 = var4[0x66905CB0]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: MOVE R5 R6   ; var5 = var6
L 7:  63 [-]: MOVE R8 R3   ; var8 = var3
      64 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x0E8C38E5]
      65 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      66 [-]: GETIMPORT R7 26; var7 = ZERO_VECTOR
      67 [-]: JUMPIFNOTEQ R6 R7 L8; goto L8 if var6 ~= var984865
      68 [-]: GETIMPORT R7 15; var7 = 0x3D106989
      69 [-]: LOADK R8 K27 ; var8 = "GetClosestWorldPointOnNavMeshScript failed, relying on teleport triggers to handle the key!"
      70 [-]: CALL R7 2 1  ; var7(var8)
      71 [-]: RETURN R0 0  ; 
L 8:  72 [-]: GETIMPORT R7 29; var7 = 0x03EA2485
      73 [-]: MOVE R8 R6   ; var8 = var6
      74 [-]: MOVE R9 R3   ; var9 = var3
      75 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      76 [-]: LOADN R8 1   ; var8 = 1
      77 [-]: JUMPIFNOTLT R8 R7 L10; goto L10 if var8 >= var-1744435137
      78 [-]: GETTABLEKS R8 R6 K10; var8 = var6["y"]
      79 [-]: ADDK R7 R8 K9; var7 = var8 + 1
      80 [-]: SETTABLEKS R7 R6 K10; var7["y"] = var6
      81 [-]: MOVE R9 R6   ; var9 = var6
      82 [-]: GETIMPORT R10 12; var10 = 0x00046924
      83 [-]: CALL R10 1 0 ; var10, ... = var10()
      84 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0x589EF1C1]
      85 [-]: CALL R7 0 1  ; var7(var8, ...)
      86 [-]: GETIMPORT R7 15; var7 = 0x3D106989
      87 [-]: LOADK R9 K30 ; var9 = "Key teleported to "
      88 [-]: FASTCALL1 63 R6 L9; 
      89 [-]: MOVE R11 R6  ; var11 = var6
      90 [-]: GETIMPORT R10 18; var10 = 0x64FB1586
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  92 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      93 [-]: CALL R7 2 1  ; var7(var8)
L10:  94 [-]: RETURN R0 0  ; 



