; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/EE/Types/Engine/SimpleBlockingVolume"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: DUPCLOSURE R2 K4; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: DUPCLOSURE R4 K6; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: CAPTURE VAL R3; 
      13 [-]: SETGLOBAL R4 K7; "Init" = var4
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1; var3 = gLotusHubNpcEntityType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       4 [-]: LOADK R3 K3  ; var3 = "Hide"
       5 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x8EB2112D]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xF4E253B6]
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xF5B1DC7C]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: GETIMPORT R3 8; var3 = gPushTriggerType
      13 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xC9F6A7D7]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: FASTCALL1 64 R1 L0; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  19 [-]: JUMPIF R2 L1 ; goto L1 if var2
      20 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF4E253B6]
      21 [-]: CALL R2 2 1  ; var2(var3)
L 1:  22 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      23 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xC9F6A7D7]
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: FASTCALL1 64 R4 L2; 
      27 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  29 [-]: JUMPIF R3 L9 ; goto L9 if var3
      30 [-]: LOADB R5 0   ; var5 = false
      31 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xC1E47344]
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
      33 [-]: RETURN R0 0  ; 
L 3:  34 [-]: GETIMPORT R3 14; var3 = gTriggerType
      35 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
      36 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      37 [-]: JUMPIF R1 L4 ; goto L4 if var1
      38 [-]: GETIMPORT R3 16; var3 = gBaseMarkerInfoType
      39 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
      40 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      41 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
L 4:  42 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xF4E253B6]
      43 [-]: CALL R1 2 1  ; var1(var2)
      44 [-]: RETURN R0 0  ; 
L 5:  45 [-]: GETIMPORT R3 18; var3 = gLightType
      46 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
      47 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      48 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      49 [-]: NAMECALL R1 R0 K19; var2 = var0; var1 = var0[0x6B5E0C7A]
      50 [-]: CALL R1 2 1  ; var1(var2)
      51 [-]: RETURN R0 0  ; 
L 6:  52 [-]: GETIMPORT R3 21; var3 = gNpcSpawnControlType
      53 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
      54 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      55 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      56 [-]: NAMECALL R1 R0 K22; var2 = var0; var1 = var0[0xD26D2254]
      57 [-]: CALL R1 2 1  ; var1(var2)
      58 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xF4E253B6]
      59 [-]: CALL R1 2 1  ; var1(var2)
      60 [-]: RETURN R0 0  ; 
L 7:  61 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      62 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
      63 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      64 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      65 [-]: LOADB R3 0   ; var3 = false
      66 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xC1E47344]
      67 [-]: CALL R1 3 1  ; var1(var2, var3)
      68 [-]: RETURN R0 0  ; 
L 8:  69 [-]: LOADB R3 0   ; var3 = false
      70 [-]: LOADB R4 1   ; var4 = true
      71 [-]: NAMECALL R1 R0 K23; var2 = var0; var1 = var0[0x768274D6]
      72 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 9:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1; var3 = gLotusHubNpcEntityType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       4 [-]: LOADK R3 K3  ; var3 = "Show"
       5 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x8EB2112D]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x383D2E7D]
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xEC89749F]
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETIMPORT R3 8; var3 = gPushTriggerType
      12 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xC9F6A7D7]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: FASTCALL1 64 R1 L0; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  18 [-]: JUMPIF R2 L1 ; goto L1 if var2
      19 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x383D2E7D]
      20 [-]: CALL R2 2 1  ; var2(var3)
L 1:  21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xC9F6A7D7]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: FASTCALL1 64 R4 L2; 
      26 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  28 [-]: JUMPIF R3 L9 ; goto L9 if var3
      29 [-]: LOADB R5 1   ; var5 = true
      30 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xC1E47344]
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
      32 [-]: RETURN R0 0  ; 
L 3:  33 [-]: GETIMPORT R3 14; var3 = gTriggerType
      34 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
      35 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      36 [-]: JUMPIF R1 L4 ; goto L4 if var1
      37 [-]: GETIMPORT R3 16; var3 = gBaseMarkerInfoType
      38 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
      39 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      40 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
L 4:  41 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x383D2E7D]
      42 [-]: CALL R1 2 1  ; var1(var2)
      43 [-]: RETURN R0 0  ; 
L 5:  44 [-]: GETIMPORT R3 18; var3 = gLightType
      45 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
      46 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      47 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      48 [-]: NAMECALL R1 R0 K19; var2 = var0; var1 = var0[0xD199E920]
      49 [-]: CALL R1 2 1  ; var1(var2)
      50 [-]: RETURN R0 0  ; 
L 6:  51 [-]: GETIMPORT R3 21; var3 = gNpcSpawnControlType
      52 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
      53 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      54 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      55 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x383D2E7D]
      56 [-]: CALL R1 2 1  ; var1(var2)
      57 [-]: NAMECALL R1 R0 K22; var2 = var0; var1 = var0[0x6BFEAC2E]
      58 [-]: CALL R1 2 1  ; var1(var2)
      59 [-]: RETURN R0 0  ; 
L 7:  60 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      61 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
      62 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      63 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      64 [-]: LOADB R3 1   ; var3 = true
      65 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xC1E47344]
      66 [-]: CALL R1 3 1  ; var1(var2, var3)
      67 [-]: RETURN R0 0  ; 
L 8:  68 [-]: LOADB R3 1   ; var3 = true
      69 [-]: LOADB R4 1   ; var4 = true
      70 [-]: NAMECALL R1 R0 K23; var2 = var0; var1 = var0[0x768274D6]
      71 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 9:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R2 0 1; var2 = {}
       1 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       2 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       3 [-]: LOADK R6 K4  ; var6 = "QuestGiverConversation"
       4 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       5 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x46A0EBF5]
       6 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
       7 [-]: SETLIST R2 R3 -1 [1]; 
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      11 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      12 [-]: LOADK R8 K6  ; var8 = "ZarimanArchimedeanNPCTalkAction"
      13 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      14 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x46A0EBF5]
      15 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      16 [-]: FASTCALL 52 L0; 
      17 [-]: GETIMPORT R3 9; var3 = 0x33BDD652[0x23D5322F]
      18 [-]: CALL R3 0 1  ; var3(var4, ...)
L 0:  19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      21 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      22 [-]: LOADK R8 K10 ; var8 = "ApartmentConversation"
      23 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      24 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x46A0EBF5]
      25 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      26 [-]: FASTCALL 52 L1; 
      27 [-]: GETIMPORT R3 9; var3 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R3 0 1  ; var3(var4, ...)
L 1:  29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      31 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      32 [-]: LOADK R8 K11 ; var8 = "WeaponSmithConversation"
      33 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      34 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x46A0EBF5]
      35 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      36 [-]: FASTCALL 52 L2; 
      37 [-]: GETIMPORT R3 9; var3 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R3 0 1  ; var3(var4, ...)
L 2:  39 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      40 [-]: LOADN R5 1   ; var5 = 1
      41 [-]: LENGTH R3 R2 ; var3 = #var2
      42 [-]: LOADN R4 1   ; var4 = 1
      43 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 3:  44 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      45 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x383D2E7D]
      46 [-]: CALL R6 2 1  ; var6(var7)
      47 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
      48 [-]: RETURN R0 0  ; 
L 4:  49 [-]: LOADN R5 1   ; var5 = 1
      50 [-]: LENGTH R3 R2 ; var3 = #var2
      51 [-]: LOADN R4 1   ; var4 = 1
      52 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 5:  53 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      54 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xF4E253B6]
      55 [-]: CALL R6 2 1  ; var6(var7)
      56 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L 6:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC1F9F0D9]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIF R0 L3 ; goto L3 if var0
L 2:   9 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      10 [-]: LOADN R1 0   ; var1 = 0
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: JUMPBACK L0  ; goto L0
L 3:  13 [-]: GETIMPORT R0 8; var0 = 0x89326C93
      14 [-]: GETIMPORT R2 10; var2 = 0x0469F296
      15 [-]: LOADK R3 K11 ; var3 = "ApartmentElevatorObjectiveMarker"
      16 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      17 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x46A0EBF5]
      18 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      19 [-]: FASTCALL1 64 R0 L4; 
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  23 [-]: JUMPIF R1 L5 ; goto L5 if var1
      24 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0xF4E253B6]
      25 [-]: CALL R1 2 1  ; var1(var2)
L 5:  26 [-]: LOADN R1 -1  ; var1 = -1
      27 [-]: LOADB R2 0   ; var2 = false
      28 [-]: LOADB R3 0   ; var3 = false
L 6:  29 [-]: GETIMPORT R5 15; var5 = 0x25D99D89
      30 [-]: FASTCALL1 64 R5 L7; 
      31 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  33 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      34 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: CALL R4 2 1  ; var4(var5)
      37 [-]: JUMPBACK L6  ; goto L6
L 8:  38 [-]: GETIMPORT R4 15; var4 = 0x25D99D89
      39 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x25A6E75E]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  41 [-]: FASTCALL1 64 R4 L10; 
      42 [-]: MOVE R6 R4   ; var6 = var4
      43 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  45 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      46 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: CALL R5 2 1  ; var5(var6)
      49 [-]: GETIMPORT R5 15; var5 = 0x25D99D89
      50 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x25A6E75E]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: MOVE R4 R5   ; var4 = var5
      53 [-]: JUMPBACK L9  ; goto L9
L11:  54 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0xE9768ED0]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: GETIMPORT R6 19; var6 = 0xC8802016
      57 [-]: MOVE R7 R5   ; var7 = var5
      58 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      59 [-]: FORGPREP_INEXT R6 L22; 
L12:  60 [-]: GETTABLEKS R11 R10 K20; var11 = var10["mItemType"]
      61 [-]: GETIMPORT R12 22; var12 = 0x6FED6096
      62 [-]: JUMPIFNOTEQ R11 R12 L22; goto L22 if var11 ~= var-1995830465
      63 [-]: GETTABLEKS R11 R10 K23; var11 = var10["mCompleted"]
      64 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
      65 [-]: LOADB R2 1   ; var2 = true
L13:  66 [-]: LOADN R1 0   ; var1 = 0
      67 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
      68 [-]: LOADN R11 1  ; var11 = 1
      69 [-]: JUMP L15     ; goto L15
L14:  70 [-]: LOADN R11 0  ; var11 = 0
L15:  71 [-]: GETIMPORT R12 19; var12 = 0xC8802016
      72 [-]: GETTABLEKS R13 R10 K24; var13 = var10["mProgress"]
      73 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      74 [-]: FORGPREP_INEXT R12 L18; 
L16:  75 [-]: GETTABLEKS R17 R16 K25; var17 = var16["mCompletion"]
      76 [-]: JUMPIFNOTLT R11 R17 L17; goto L17 if var11 >= var-2129654977
      77 [-]: GETTABLEKS R11 R16 K25; var11 = var16["mCompletion"]
L17:  78 [-]: GETTABLEKS R17 R16 K25; var17 = var16["mCompletion"]
      79 [-]: JUMPIFNOTEQ R17 R11 L19; goto L19 if var17 ~= var983342
      80 [-]: MOVE R1 R15  ; var1 = var15
      81 [-]: JUMP L18     ; goto L18
      82 [-]: JUMP L19     ; goto L19
L18:  83 [-]: FORGLOOP R12 L16 2 [inext]; 
L19:  84 [-]: LOADB R12 0  ; var12 = false
      85 [-]: GETIMPORT R13 15; var13 = 0x25D99D89
      86 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x25A6E75E]
      87 [-]: CALL R13 2 2 ; var13 = var13(var14)
      88 [-]: NAMECALL R13 R13 K26; var14 = var13; var13 = var13[0x8E7C3B5E]
      89 [-]: CALL R13 2 2 ; var13 = var13(var14)
      90 [-]: GETIMPORT R14 22; var14 = 0x6FED6096
      91 [-]: JUMPIFNOTEQ R13 R14 L21; goto L21 if var13 ~= var3376
      92 [-]: LOADN R13 0  ; var13 = 0
      93 [-]: JUMPIFLT R13 R11 L20; goto L20 if var13 < var16780294
      94 [-]: LOADB R12 0 +1; var12 = false
L20:  95 [-]: LOADB R12 1  ; var12 = true
L21:  96 [-]: MOVE R3 R12  ; var3 = var12
      97 [-]: JUMP L23     ; goto L23
L22:  98 [-]: FORGLOOP R6 L12 2 [inext]; 
L23:  99 [-]: GETIMPORT R6 8; var6 = 0x89326C93
     100 [-]: GETIMPORT R8 28; var8 = 0xA83C3E58
     101 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x46A0EBF5]
     102 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     103 [-]: FASTCALL1 64 R6 L24; 
     104 [-]: MOVE R8 R6   ; var8 = var6
     105 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     106 [-]: CALL R7 2 2  ; var7 = var7(var8)
L24: 107 [-]: JUMPIF R7 L25; goto L25 if var7
     108 [-]: LOADK R9 K29 ; var9 = "Execute"
     109 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0x8EB2112D]
     110 [-]: CALL R7 3 1  ; var7(var8, var9)
L25: 111 [-]: GETIMPORT R8 15; var8 = 0x25D99D89
     112 [-]: FASTCALL1 64 R8 L26; 
     113 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     114 [-]: CALL R7 2 2  ; var7 = var7(var8)
L26: 115 [-]: JUMPIF R7 L30; goto L30 if var7
     116 [-]: GETIMPORT R7 32; var7 = 0x7ED0A956
     117 [-]: LOADK R8 K33 ; var8 = "/Lotus/Types/Lore/Fragments/LoreCardFragments/GyreLoreCardFragment"
     118 [-]: CALL R7 2 2  ; var7 = var7(var8)
     119 [-]: GETIMPORT R8 15; var8 = 0x25D99D89
     120 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x25A6E75E]
     121 [-]: CALL R8 2 2  ; var8 = var8(var9)
     122 [-]: NAMECALL R9 R8 K34; var10 = var8; var9 = var8[0x2B7DA058]
     123 [-]: CALL R9 2 2  ; var9 = var9(var10)
     124 [-]: GETIMPORT R10 19; var10 = 0xC8802016
     125 [-]: MOVE R11 R9  ; var11 = var9
     126 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     127 [-]: FORGPREP_INEXT R10 L29; 
L27: 128 [-]: GETTABLEKS R15 R14 K20; var15 = var14["mItemType"]
     129 [-]: JUMPIFNOTEQ R7 R15 L29; goto L29 if var7 ~= var528161
     130 [-]: GETIMPORT R15 8; var15 = 0x89326C93
     131 [-]: GETIMPORT R17 10; var17 = 0x0469F296
     132 [-]: LOADK R18 K35; var18 = "LoreCard"
     133 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     134 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0x46A0EBF5]
     135 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     136 [-]: FASTCALL1 64 R15 L28; 
     137 [-]: MOVE R17 R15 ; var17 = var15
     138 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     139 [-]: CALL R16 2 2 ; var16 = var16(var17)
L28: 140 [-]: JUMPIF R16 L29; goto L29 if var16
     141 [-]: GETIMPORT R16 8; var16 = 0x89326C93
     142 [-]: MOVE R18 R15 ; var18 = var15
     143 [-]: NAMECALL R16 R16 K36; var17 = var16; var16 = var16[0x59C96E77]
     144 [-]: CALL R16 3 1 ; var16(var17, var18)
L29: 145 [-]: FORGLOOP R10 L27 2 [inext]; 
L30: 146 [-]: GETIMPORT R8 38; var8 = 0x0032441C
     147 [-]: GETTABLEKS R7 R8 K39; var7 = var8["DisableZarimanHub"]
     148 [-]: JUMPIF R7 L31; goto L31 if var7
     149 [-]: JUMPIF R3 L31; goto L31 if var3
     150 [-]: JUMPIF R2 L48; goto L48 if var2
L31: 151 [-]: GETIMPORT R7 41; var7 = 0x6669EC5A
     152 [-]: JUMPIFNOTLT R1 R7 L35; goto L35 if var1 >= var67888
     153 [-]: LOADN R9 1   ; var9 = 1
     154 [-]: GETIMPORT R10 43; var10 = 0x1953F24E
     155 [-]: LENGTH R7 R10; var7 = #var10
     156 [-]: LOADN R8 1   ; var8 = 1
     157 [-]: FORNPREP R7 L35; nforprep start - [escape at L35] -- var7 = iterator
L32: 158 [-]: GETIMPORT R10 8; var10 = 0x89326C93
     159 [-]: GETIMPORT R13 43; var13 = 0x1953F24E
     160 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
     161 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0xC7FCADA9]
     162 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     163 [-]: LOADN R13 1  ; var13 = 1
     164 [-]: LENGTH R11 R10; var11 = #var10
     165 [-]: LOADN R12 1  ; var12 = 1
     166 [-]: FORNPREP R11 L34; nforprep start - [escape at L34] -- var11 = iterator
L33: 167 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     168 [-]: GETTABLE R15 R10 R13; var15 = var10[var13]
     169 [-]: CALL R14 2 1 ; var14(var15)
     170 [-]: FORNLOOP R11 L33; nforloop end - iterate + goto L33
L34: 171 [-]: FORNLOOP R7 L32; nforloop end - iterate + goto L32
L35: 172 [-]: GETIMPORT R7 46; var7 = 0x016B4C50
     173 [-]: JUMPIFNOTLT R1 R7 L44; goto L44 if var1 >= var67888
     174 [-]: LOADN R9 1   ; var9 = 1
     175 [-]: GETIMPORT R10 48; var10 = 0x270BA0BC
     176 [-]: LENGTH R7 R10; var7 = #var10
     177 [-]: LOADN R8 1   ; var8 = 1
     178 [-]: FORNPREP R7 L39; nforprep start - [escape at L39] -- var7 = iterator
L36: 179 [-]: GETIMPORT R10 8; var10 = 0x89326C93
     180 [-]: GETIMPORT R13 48; var13 = 0x270BA0BC
     181 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
     182 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0xC7FCADA9]
     183 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     184 [-]: LOADN R13 1  ; var13 = 1
     185 [-]: LENGTH R11 R10; var11 = #var10
     186 [-]: LOADN R12 1  ; var12 = 1
     187 [-]: FORNPREP R11 L38; nforprep start - [escape at L38] -- var11 = iterator
L37: 188 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     189 [-]: GETTABLE R15 R10 R13; var15 = var10[var13]
     190 [-]: CALL R14 2 1 ; var14(var15)
     191 [-]: FORNLOOP R11 L37; nforloop end - iterate + goto L37
L38: 192 [-]: FORNLOOP R7 L36; nforloop end - iterate + goto L36
L39: 193 [-]: LOADN R9 1   ; var9 = 1
     194 [-]: GETIMPORT R10 50; var10 = 0x071D6989
     195 [-]: LENGTH R7 R10; var7 = #var10
     196 [-]: LOADN R8 1   ; var8 = 1
     197 [-]: FORNPREP R7 L43; nforprep start - [escape at L43] -- var7 = iterator
L40: 198 [-]: GETIMPORT R10 8; var10 = 0x89326C93
     199 [-]: GETIMPORT R13 50; var13 = 0x071D6989
     200 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
     201 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0xC7FCADA9]
     202 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     203 [-]: LOADN R13 1  ; var13 = 1
     204 [-]: LENGTH R11 R10; var11 = #var10
     205 [-]: LOADN R12 1  ; var12 = 1
     206 [-]: FORNPREP R11 L42; nforprep start - [escape at L42] -- var11 = iterator
L41: 207 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     208 [-]: GETTABLE R15 R10 R13; var15 = var10[var13]
     209 [-]: CALL R14 2 1 ; var14(var15)
     210 [-]: FORNLOOP R11 L41; nforloop end - iterate + goto L41
L42: 211 [-]: FORNLOOP R7 L40; nforloop end - iterate + goto L40
L43: 212 [-]: GETIMPORT R7 8; var7 = 0x89326C93
     213 [-]: GETIMPORT R9 10; var9 = 0x0469F296
     214 [-]: LOADK R10 K51; var10 = "ZarimanQuestGiverNpc"
     215 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     216 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x46A0EBF5]
     217 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     218 [-]: LOADB R10 1  ; var10 = true
     219 [-]: NAMECALL R8 R7 K52; var9 = var7; var8 = var7[0xF5B1DC7C]
     220 [-]: CALL R8 3 1  ; var8(var9, var10)
L44: 221 [-]: GETIMPORT R7 54; var7 = _T
     222 [-]: NEWTABLE R8 4 0; var8 = {}
     223 [-]: LOADB R9 1   ; var9 = true
     224 [-]: SETTABLEKS R9 R8 K55; var9["/Lotus/Language/Zariman/Yonta"] = var8
     225 [-]: LOADB R9 1   ; var9 = true
     226 [-]: SETTABLEKS R9 R8 K56; var9["/Lotus/Language/Zariman/Hombask"] = var8
     227 [-]: LOADB R9 1   ; var9 = true
     228 [-]: SETTABLEKS R9 R8 K57; var9["/Lotus/Language/Zariman/Quinn"] = var8
     229 [-]: LOADB R9 1   ; var9 = true
     230 [-]: SETTABLEKS R9 R8 K58; var9["/Lotus/Language/Zariman/Cavalero"] = var8
     231 [-]: SETTABLEKS R8 R7 K59; var8["SkipVendorDialog"] = var7
     232 [-]: GETIMPORT R7 54; var7 = _T
     233 [-]: LOADB R8 1   ; var8 = true
     234 [-]: SETTABLEKS R8 R7 K60; var8["DisableHubFastTravel"] = var7
     235 [-]: GETIMPORT R7 54; var7 = _T
     236 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     237 [-]: SETTABLEKS R8 R7 K61; var8["EnableZarimanVendors"] = var7
     238 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     239 [-]: LOADB R8 0   ; var8 = false
     240 [-]: LOADB R9 0   ; var9 = false
     241 [-]: CALL R7 3 1  ; var7(var8, var9)
L45: 242 [-]: GETIMPORT R7 63; var7 = _T["TaggedDialog"]
     243 [-]: JUMPIFNOT R7 L46; goto L46 if not var7
     244 [-]: GETIMPORT R8 63; var8 = _T["TaggedDialog"]
     245 [-]: GETTABLEKS R7 R8 K64; var7 = var8["Recruiter_Syndicate"]
     246 [-]: JUMPIFNOT R7 L46; goto L46 if not var7
     247 [-]: GETIMPORT R8 63; var8 = _T["TaggedDialog"]
     248 [-]: GETTABLEKS R7 R8 K65; var7 = var8["Recruiter_JobBoard"]
     249 [-]: JUMPIF R7 L47; goto L47 if var7
L46: 250 [-]: GETIMPORT R7 6; var7 = 0xCBD666E1
     251 [-]: LOADN R8 0   ; var8 = 0
     252 [-]: CALL R7 2 1  ; var7(var8)
     253 [-]: JUMPBACK L45 ; goto L45
L47: 254 [-]: GETIMPORT R8 63; var8 = _T["TaggedDialog"]
     255 [-]: GETTABLEKS R7 R8 K64; var7 = var8["Recruiter_Syndicate"]
     256 [-]: LOADB R8 1   ; var8 = true
     257 [-]: SETTABLEKS R8 R7 K66; var8["mDisabled"] = var7
     258 [-]: GETIMPORT R8 63; var8 = _T["TaggedDialog"]
     259 [-]: GETTABLEKS R7 R8 K65; var7 = var8["Recruiter_JobBoard"]
     260 [-]: LOADB R8 1   ; var8 = true
     261 [-]: SETTABLEKS R8 R7 K66; var8["mDisabled"] = var7
L48: 262 [-]: RETURN R0 0  ; 



