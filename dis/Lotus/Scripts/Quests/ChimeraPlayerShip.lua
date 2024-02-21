; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: LOADB R0 0   ; var0 = false
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: LOADB R3 0   ; var3 = false
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: LOADB R5 0   ; var5 = false
       7 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
       8 [-]: LOADK R7 K2  ; var7 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      11 [-]: LOADK R8 K3  ; var8 = "Lotus.Interface.LotusNetworkUtilities"
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: GETIMPORT R8 1; var8 = 0x2D0FAD09
      14 [-]: LOADK R9 K4  ; var9 = "Lotus.Powersuits.Operator.OperatorLib"
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: NEWCLOSURE R9 P0; 
      17 [-]: CAPTURE REF R4; 
      18 [-]: CAPTURE REF R5; 
      19 [-]: SETGLOBAL R9 K5; "OnCompleteStage" = var9
      20 [-]: NEWCLOSURE R9 P1; 
      21 [-]: CAPTURE REF R4; 
      22 [-]: CAPTURE REF R5; 
      23 [-]: CAPTURE VAL R6; 
      24 [-]: DUPCLOSURE R10 K6; 
      25 [-]: DUPCLOSURE R11 K7; 
      26 [-]: CAPTURE VAL R10; 
      27 [-]: DUPCLOSURE R12 K8; 
      28 [-]: CAPTURE VAL R6; 
      29 [-]: CAPTURE VAL R10; 
      30 [-]: SETGLOBAL R12 K9; "TwinSpotted" = var12
      31 [-]: NEWCLOSURE R12 P5; 
      32 [-]: CAPTURE REF R2; 
      33 [-]: CAPTURE REF R3; 
      34 [-]: SETGLOBAL R12 K10; "OnActiveQuestSet" = var12
      35 [-]: NEWCLOSURE R12 P6; 
      36 [-]: CAPTURE REF R1; 
      37 [-]: CAPTURE REF R0; 
      38 [-]: SETGLOBAL R12 K11; "OnGiveQuest" = var12
      39 [-]: NEWCLOSURE R12 P7; 
      40 [-]: CAPTURE REF R2; 
      41 [-]: CAPTURE REF R3; 
      42 [-]: NEWCLOSURE R13 P8; 
      43 [-]: CAPTURE REF R0; 
      44 [-]: CAPTURE REF R1; 
      45 [-]: DUPCLOSURE R14 K12; 
      46 [-]: SETGLOBAL R14 K13; "OnUpdateSessionSettings" = var14
      47 [-]: DUPCLOSURE R14 K14; 
      48 [-]: DUPCLOSURE R15 K15; 
      49 [-]: CAPTURE VAL R14; 
      50 [-]: CAPTURE VAL R6; 
      51 [-]: CAPTURE VAL R13; 
      52 [-]: CAPTURE VAL R12; 
      53 [-]: CAPTURE VAL R7; 
      54 [-]: SETGLOBAL R15 K16; "LaunchQuestMission" = var15
      55 [-]: DUPCLOSURE R15 K17; 
      56 [-]: SETGLOBAL R15 K18; "TwinEvent" = var15
      57 [-]: DUPCLOSURE R15 K19; 
      58 [-]: CAPTURE VAL R8; 
      59 [-]: CAPTURE VAL R10; 
      60 [-]: CAPTURE VAL R6; 
      61 [-]: CAPTURE VAL R14; 
      62 [-]: CAPTURE VAL R9; 
      63 [-]: SETGLOBAL R15 K20; "ShipStage" = var15
      64 [-]: DUPCLOSURE R15 K21; 
      65 [-]: SETGLOBAL R15 K22; "PopUpReward" = var15
      66 [-]: CLOSEUPVALS R0; 
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETUPVAL R2 1; upvalues[2] = var1
       6 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       7 [-]: LOADK R4 K2  ; var4 = "Failed to complete quest stage: "
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: LOADB R0 0   ; var0 = false
      10 [-]: SETUPVAL R0 0; upvalues[0] = var0
      11 [-]: LOADB R0 0   ; var0 = false
      12 [-]: SETUPVAL R0 1; upvalues[0] = var1
      13 [-]: LOADN R0 5   ; var0 = 5
      14 [-]: LOADN R1 0   ; var1 = 0
      15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
      17 [-]: GETIMPORT R5 7; var5 = 0x1E9E5BC8
      18 [-]: LOADK R6 K8  ; var6 = "OnCompleteStage"
      19 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x88CFAE95]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: JUMPIF R3 L7 ; goto L7 if var3
      23 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: GETIMPORT R3 11; var3 = 0x67652851
      27 [-]: CALL R3 1 2  ; var3 = var3()
      28 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      29 [-]: JUMPIF R2 L4 ; goto L4 if var2
      30 [-]: LOADN R3 1   ; var3 = 1
      31 [-]: JUMPIFNOTLT R3 R1 L4; goto L4 if var3 >= var66054
      32 [-]: LOADB R2 1   ; var2 = true
      33 [-]: GETIMPORT R3 14; var3 = _T["BackgroundMovie"]
      34 [-]: LOADK R5 K15 ; var5 = "ShowBlockingMessage"
      35 [-]: LOADK R6 K16 ; var6 = "1"
      36 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xE4162EED]
      37 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 4:  38 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      39 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      40 [-]: JUMPIFNOTLT R0 R1 L6; goto L6 if var0 >= var774
      41 [-]: LOADB R3 0   ; var3 = false
      42 [-]: SETUPVAL R3 1; upvalues[3] = var1
      43 [-]: LOADN R1 0   ; var1 = 0
      44 [-]: GETIMPORT R3 19; var3 = 0x3D106989
      45 [-]: LOADK R4 K20 ; var4 = "Retrying CompleteStage."
      46 [-]: CALL R3 2 1  ; var3(var4)
      47 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
      48 [-]: GETIMPORT R5 7; var5 = 0x1E9E5BC8
      49 [-]: LOADK R6 K8  ; var6 = "OnCompleteStage"
      50 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x88CFAE95]
      51 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      52 [-]: MULK R4 R0 K21; var4 = var0 * 2
      53 [-]: FASTCALL2K 19 R4 K22 L5; 
      54 [-]: LOADK R5 K22 ; var5 = 60
      55 [-]: GETIMPORT R3 25; var3 = 0x5BCED4C4[0xAC1B386A]
      56 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 5:  57 [-]: MOVE R0 R3   ; var0 = var3
L 6:  58 [-]: JUMPBACK L3  ; goto L3
L 7:  59 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      60 [-]: GETIMPORT R3 14; var3 = _T["BackgroundMovie"]
      61 [-]: LOADK R5 K15 ; var5 = "ShowBlockingMessage"
      62 [-]: LOADK R6 K26 ; var6 = "0"
      63 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xE4162EED]
      64 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 8:  65 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      66 [-]: GETTABLEKS R3 R4 K27; var3 = var4[0x7C37AEEC]
      67 [-]: LOADB R4 1   ; var4 = true
      68 [-]: CALL R3 2 1  ; var3(var4)
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x62C81B76]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L3 ; goto L3 if var1
       8 [-]: GETTABLEKS R2 R0 K5; var2 = var0["mOperatorCustomization"]
       9 [-]: LOADN R4 9   ; var4 = 9
      10 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xC89BAE6F]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: GETTABLEKS R1 R2 K7; var1 = var2["mItemType"]
      13 [-]: FASTCALL1 64 R1 L1; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIF R2 L3 ; goto L3 if var2
      18 [-]: GETIMPORT R2 9; var2 = 0xB009BBC6
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 64 R2 L2; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  25 [-]: JUMPIF R3 L3 ; goto L3 if var3
      26 [-]: RETURN R2 1  ; 
L 3:  27 [-]: LOADNIL R1   ; var1 = nil
      28 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xE4C355E2]
       8 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       9 [-]: RETURN R1 -1 ; 
L 1:  10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2; var2 = _T["curTransmission"]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETIMPORT R3 4; var3 = _T["QueuedTransmissions"]
       3 [-]: LENGTH R2 R3 ; var2 = #var3
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var828
L 0:   6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0xA559EB32]
       8 [-]: CALL R2 1 1  ; var2()
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xFE0D9469]
      11 [-]: CALL R2 1 1  ; var2()
L 1:  12 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x2B54251B]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L3 ; goto L3 if var3
      19 [-]: LOADB R5 0   ; var5 = false
      20 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x1DB57C6B]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  22 [-]: GETIMPORT R3 12; var3 = 0xA2B4BEBE
      23 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x56C01834]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      26 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      27 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0x1F60D532]
      28 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      29 [-]: CALL R5 1 2  ; var5 = var5()
      30 [-]: FASTCALL1 64 R5 L4; 
      31 [-]: MOVE R7 R5   ; var7 = var5
      32 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  34 [-]: JUMPIF R6 L5 ; goto L5 if var6
      35 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xE4C355E2]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: MOVE R4 R6   ; var4 = var6
      38 [-]: JUMP L6      ; goto L6
L 5:  39 [-]: LOADNIL R4   ; var4 = nil
L 6:  40 [-]: GETIMPORT R6 12; var6 = 0xA2B4BEBE
      41 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x10C9EEF2]
      42 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      43 [-]: CALL R3 0 1  ; var3(var4, ...)
L 7:  44 [-]: FASTCALL1 64 R2 L8; 
      45 [-]: MOVE R4 R2   ; var4 = var2
      46 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  48 [-]: JUMPIF R3 L9 ; goto L9 if var3
      49 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x055478B1]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: LOADK R4 K18 ; var4 = 0.99000000953674316
      52 [-]: JUMPIFNOTLT R3 R4 L9; goto L9 if var3 >= var1311521
      53 [-]: GETIMPORT R3 20; var3 = 0xCBD666E1
      54 [-]: LOADN R4 0   ; var4 = 0
      55 [-]: CALL R3 2 1  ; var3(var4)
      56 [-]: JUMPBACK L7  ; goto L7
L 9:  57 [-]: GETIMPORT R4 22; var4 = 0x89326C93
      58 [-]: GETIMPORT R6 24; var6 = 0xA193D56B
      59 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0xFB669000]
      60 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      61 [-]: JUMPIF R4 L10; goto L10 if var4
      62 [-]: NEWTABLE R4 0 0; var4 = {}
L10:  63 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      64 [-]: FASTCALL1 64 R3 L11; 
      65 [-]: MOVE R5 R3   ; var5 = var3
      66 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  68 [-]: JUMPIF R4 L12; goto L12 if var4
      69 [-]: LOADB R6 1   ; var6 = true
      70 [-]: LOADB R7 1   ; var7 = true
      71 [-]: NAMECALL R4 R3 K26; var5 = var3; var4 = var3[0x768274D6]
      72 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      73 [-]: GETIMPORT R6 28; var6 = 0x4C1E78BE
      74 [-]: GETIMPORT R7 30; var7 = EMPTY_SYMBOL
      75 [-]: NAMECALL R4 R3 K31; var5 = var3; var4 = var3[0x47901F07]
      76 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L12:  77 [-]: GETIMPORT R4 22; var4 = 0x89326C93
      78 [-]: GETIMPORT R6 33; var6 = 0x0469F296
      79 [-]: LOADK R7 K34 ; var7 = "ChimeraAction"
      80 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      81 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0x46A0EBF5]
      82 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      83 [-]: FASTCALL1 64 R4 L13; 
      84 [-]: MOVE R6 R4   ; var6 = var4
      85 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  87 [-]: JUMPIF R5 L14; goto L14 if var5
      88 [-]: NAMECALL R5 R4 K36; var6 = var4; var5 = var4[0x383D2E7D]
      89 [-]: CALL R5 2 1  ; var5(var6)
L14:  90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       2 [-]: LOADK R4 K3  ; var4 = "CheckQuests"
       3 [-]: LOADK R5 K4  ; var5 = ""
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE4162EED]
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: SETUPVAL R2 0; upvalues[2] = var0
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: LOADB R2 1   ; var2 = true
      10 [-]: SETUPVAL R2 1; upvalues[2] = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETUPVAL R2 1; upvalues[2] = var1
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: LOADK R4 K2  ; var4 = "OnActiveQuestSet"
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x49CFDC52]
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: LOADN R2 5   ; var2 = 5
       7 [-]: LOADN R3 0   ; var3 = 0
L 0:   8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: JUMPIF R4 L4 ; goto L4 if var4
      10 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: CALL R4 2 1  ; var4(var5)
      13 [-]: GETIMPORT R4 7; var4 = 0x67652851
      14 [-]: CALL R4 1 2  ; var4 = var4()
      15 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      16 [-]: JUMPIF R1 L1 ; goto L1 if var1
      17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var65798
      19 [-]: LOADB R1 1   ; var1 = true
      20 [-]: GETIMPORT R4 10; var4 = _T["BackgroundMovie"]
      21 [-]: LOADK R6 K11 ; var6 = "ShowBlockingMessage"
      22 [-]: LOADK R7 K12 ; var7 = "1"
      23 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xE4162EED]
      24 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  25 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      26 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      27 [-]: JUMPIFNOTLT R2 R3 L3; goto L3 if var2 >= var1030
      28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: SETUPVAL R4 1; upvalues[4] = var1
      30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: GETIMPORT R4 15; var4 = 0x3D106989
      32 [-]: LOADK R5 K16 ; var5 = "Retrying SetActiveQuest"
      33 [-]: CALL R4 2 1  ; var4(var5)
      34 [-]: GETIMPORT R4 1; var4 = 0x25D99D89
      35 [-]: MOVE R6 R0   ; var6 = var0
      36 [-]: LOADK R7 K2  ; var7 = "OnActiveQuestSet"
      37 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x49CFDC52]
      38 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      39 [-]: MULK R5 R2 K17; var5 = var2 * 2
      40 [-]: FASTCALL2K 19 R5 K18 L2; 
      41 [-]: LOADK R6 K18 ; var6 = 60
      42 [-]: GETIMPORT R4 21; var4 = 0x5BCED4C4[0xAC1B386A]
      43 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  44 [-]: MOVE R2 R4   ; var2 = var4
L 3:  45 [-]: JUMPBACK L0  ; goto L0
L 4:  46 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      47 [-]: GETIMPORT R4 10; var4 = _T["BackgroundMovie"]
      48 [-]: LOADK R6 K11 ; var6 = "ShowBlockingMessage"
      49 [-]: LOADK R7 K22 ; var7 = "0"
      50 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xE4162EED]
      51 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 5:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2; var1 = 0x6C97A788[0xC201B901]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: SETTABLEKS R2 R1 K3; var2["mRewardType"] = var1
       4 [-]: LOADN R2 21  ; var2 = 21
       5 [-]: SETTABLEKS R2 R1 K4; var2["mProductCategory"] = var1
       6 [-]: GETIMPORT R2 6; var2 = 0x7ED0A956
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: SETTABLEKS R2 R1 K7; var2["mItemType"] = var1
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: SETUPVAL R2 0; upvalues[2] = var0
      12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: SETUPVAL R2 1; upvalues[2] = var1
      14 [-]: LOADN R2 5   ; var2 = 5
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: LOADB R4 0   ; var4 = false
      17 [-]: GETIMPORT R5 9; var5 = 0x25D99D89
      18 [-]: MOVE R7 R1   ; var7 = var1
      19 [-]: LOADK R8 K10 ; var8 = "OnGiveQuest"
      20 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x28A8CCE9]
      21 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 0:  22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: JUMPIF R5 L4 ; goto L4 if var5
      24 [-]: GETIMPORT R5 13; var5 = 0xCBD666E1
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: CALL R5 2 1  ; var5(var6)
      27 [-]: GETIMPORT R5 15; var5 = 0x67652851
      28 [-]: CALL R5 1 2  ; var5 = var5()
      29 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
      30 [-]: JUMPIF R4 L1 ; goto L1 if var4
      31 [-]: LOADN R5 1   ; var5 = 1
      32 [-]: JUMPIFNOTLT R5 R3 L1; goto L1 if var5 >= var66566
      33 [-]: LOADB R4 1   ; var4 = true
      34 [-]: GETIMPORT R5 18; var5 = _T["BackgroundMovie"]
      35 [-]: LOADK R7 K19 ; var7 = "ShowBlockingMessage"
      36 [-]: LOADK R8 K20 ; var8 = "1"
      37 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xE4162EED]
      38 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 1:  39 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      40 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      41 [-]: JUMPIFNOTLT R2 R3 L3; goto L3 if var2 >= var1286
      42 [-]: LOADB R5 0   ; var5 = false
      43 [-]: SETUPVAL R5 1; upvalues[5] = var1
      44 [-]: LOADN R3 0   ; var3 = 0
      45 [-]: GETIMPORT R5 23; var5 = 0x3D106989
      46 [-]: LOADK R6 K24 ; var6 = "Retrying AcceptQuest."
      47 [-]: CALL R5 2 1  ; var5(var6)
      48 [-]: GETIMPORT R5 9; var5 = 0x25D99D89
      49 [-]: MOVE R7 R1   ; var7 = var1
      50 [-]: LOADK R8 K10 ; var8 = "OnGiveQuest"
      51 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x28A8CCE9]
      52 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      53 [-]: MULK R6 R2 K25; var6 = var2 * 2
      54 [-]: FASTCALL2K 19 R6 K26 L2; 
      55 [-]: LOADK R7 K26 ; var7 = 60
      56 [-]: GETIMPORT R5 29; var5 = 0x5BCED4C4[0xAC1B386A]
      57 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 2:  58 [-]: MOVE R2 R5   ; var2 = var5
L 3:  59 [-]: JUMPBACK L0  ; goto L0
L 4:  60 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      61 [-]: GETIMPORT R5 18; var5 = _T["BackgroundMovie"]
      62 [-]: LOADK R7 K19 ; var7 = "ShowBlockingMessage"
      63 [-]: LOADK R8 K30 ; var8 = "0"
      64 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xE4162EED]
      65 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       1 [-]: NOT R3 R0    ; var3 = not var0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x735456C6]
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: JUMPIF R0 L0 ; goto L0 if var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x78298275]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L2 ; goto L2 if var2
      14 [-]: GETIMPORT R4 9; var4 = 0xACAA689C
      15 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x89F5ABE4]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  17 [-]: GETIMPORT R3 13; var3 = _T["SquadOverlay"]
      18 [-]: FASTCALL1 64 R3 L3; 
      19 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  21 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      22 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: JUMPBACK L2  ; goto L2
L 4:  26 [-]: GETIMPORT R2 13; var2 = _T["SquadOverlay"]
      27 [-]: LOADK R4 K16 ; var4 = "LeaveSquadUI"
      28 [-]: LOADK R5 K17 ; var5 = ""
      29 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xE4162EED]
      30 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 5:  31 [-]: GETIMPORT R2 1; var2 = 0xE7F2B02F
      32 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xEBE2F513]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: LOADN R3 1   ; var3 = 1
      35 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var983585
      36 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      37 [-]: LOADN R3 0   ; var3 = 0
      38 [-]: CALL R2 2 1  ; var2(var3)
      39 [-]: JUMPBACK L5  ; goto L5
L 6:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 2; var1 = _T["curTransmission"]
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xA559EB32]
      10 [-]: CALL R0 1 1  ; var0()
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0xFE0D9469]
      13 [-]: CALL R0 1 1  ; var0()
L 1:  14 [-]: GETIMPORT R0 9; var0 = 0xBD496AA1[0x42645DA3]
      15 [-]: NEWTABLE R1 0 1; var1 = {}
      16 [-]: GETIMPORT R2 11; var2 = 0x46CEB9A3
      17 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xED4E0128]
      18 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      19 [-]: SETLIST R1 R2 -1 [1]; 
      20 [-]: LOADB R2 1   ; var2 = true
      21 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      22 [-]: GETIMPORT R2 14; var2 = 0x89326C93
      23 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x7C1A0374]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: GETTABLEKS R1 R2 K16; var1 = var2["postProcess"]
      26 [-]: LOADK R2 K17 ; var2 = 1.7999999523162842
      27 [-]: SETTABLEKS R2 R1 K18; var2["radialBlurStrength"] = var1
      28 [-]: LOADN R1 0   ; var1 = 0
L 2:  29 [-]: LOADN R2 1   ; var2 = 1
      30 [-]: JUMPIFNOTLT R1 R2 L3; goto L3 if var1 >= var1311265
      31 [-]: GETIMPORT R2 20; var2 = 0xCBD666E1
      32 [-]: LOADN R3 0   ; var3 = 0
      33 [-]: CALL R2 2 1  ; var2(var3)
      34 [-]: GETIMPORT R2 22; var2 = 0x42DCC9F5
      35 [-]: GETIMPORT R5 25; var5 = 0x67652851
      36 [-]: CALL R5 1 2  ; var5 = var5()
           38 [-]: ADD R3 R1 R4 ; var3 = var1 + var4
      39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: LOADN R5 1   ; var5 = 1
      41 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      42 [-]: MOVE R1 R2   ; var1 = var2
      43 [-]: GETIMPORT R2 14; var2 = 0x89326C93
      44 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x7C1A0374]
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: MINUS R4 R1  ; 
      47 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0xB6DF3E50]
      48 [-]: CALL R2 3 1  ; var2(var3, var4)
      49 [-]: JUMPBACK L2  ; goto L2
L 3:  50 [-]: GETIMPORT R2 20; var2 = 0xCBD666E1
      51 [-]: LOADN R3 0   ; var3 = 0
      52 [-]: CALL R2 2 1  ; var2(var3)
L 4:  53 [-]: FASTCALL1 64 R0 L5; 
      54 [-]: MOVE R3 R0   ; var3 = var0
      55 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  57 [-]: JUMPIF R2 L6 ; goto L6 if var2
      58 [-]: NAMECALL R2 R0 K27; var3 = var0; var2 = var0[0xD2D3875A]
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
      60 [-]: JUMPIF R2 L6 ; goto L6 if var2
      61 [-]: GETIMPORT R2 20; var2 = 0xCBD666E1
      62 [-]: LOADN R3 0   ; var3 = 0
      63 [-]: CALL R2 2 1  ; var2(var3)
      64 [-]: JUMPBACK L4  ; goto L4
L 6:  65 [-]: GETIMPORT R2 29; var2 = 0xB009BBC6
      66 [-]: GETIMPORT R3 11; var3 = 0x46CEB9A3
      67 [-]: CALL R2 2 2  ; var2 = var2(var3)
      68 [-]: GETIMPORT R4 31; var4 = 0x25D99D89
      69 [-]: FASTCALL1 64 R4 L7; 
      70 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  72 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      73 [-]: RETURN R0 0  ; 
L 8:  74 [-]: GETIMPORT R3 31; var3 = 0x25D99D89
      75 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x25A6E75E]
      76 [-]: CALL R3 2 2  ; var3 = var3(var4)
      77 [-]: LOADB R4 0   ; var4 = false
      78 [-]: LOADB R5 0   ; var5 = false
      79 [-]: NAMECALL R6 R3 K33; var7 = var3; var6 = var3[0xE9768ED0]
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
      81 [-]: LOADN R9 1   ; var9 = 1
      82 [-]: LENGTH R7 R6 ; var7 = #var6
      83 [-]: LOADN R8 1   ; var8 = 1
      84 [-]: FORNPREP R7 L11; nforprep start - [escape at L11] -- var7 = iterator
L 9:  85 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      86 [-]: GETTABLEKS R10 R11 K34; var10 = var11["mItemType"]
      87 [-]: GETIMPORT R11 11; var11 = 0x46CEB9A3
      88 [-]: JUMPIFNOTEQ R10 R11 L10; goto L10 if var10 ~= var66566
      89 [-]: LOADB R4 1   ; var4 = true
      90 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      91 [-]: GETTABLEKS R5 R10 K35; var5 = var10["mCompleted"]
      92 [-]: JUMP L11     ; goto L11
L10:  93 [-]: FORNLOOP R7 L9; nforloop end - iterate + goto L9
L11:  94 [-]: JUMPIF R4 L12; goto L12 if var4
      95 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      96 [-]: MOVE R8 R2   ; var8 = var2
      97 [-]: CALL R7 2 1  ; var7(var8)
      98 [-]: GETIMPORT R7 20; var7 = 0xCBD666E1
      99 [-]: LOADN R8 0   ; var8 = 0
     100 [-]: CALL R7 2 1  ; var7(var8)
L12: 101 [-]: NAMECALL R7 R3 K36; var8 = var3; var7 = var3[0x8E7C3B5E]
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
     103 [-]: GETIMPORT R8 11; var8 = 0x46CEB9A3
     104 [-]: JUMPIFEQ R7 R8 L13; goto L13 if var7 == var198460
     105 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     106 [-]: MOVE R8 R2   ; var8 = var2
     107 [-]: CALL R7 2 1  ; var7(var8)
L13: 108 [-]: NAMECALL R10 R2 K37; var11 = var2; var10 = var2[0x42700BD0]
     109 [-]: CALL R10 2 2 ; var10 = var10(var11)
     110 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
     111 [-]: GETTABLEKS R8 R9 K38; var8 = var9["mMainMission"]
     112 [-]: GETTABLEKS R7 R8 K39; var7 = var8["mKey"]
     113 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0xED4E0128]
     114 [-]: CALL R8 2 2  ; var8 = var8(var9)
     115 [-]: NAMECALL R9 R7 K40; var10 = var7; var9 = var7[0xEF893AEC]
     116 [-]: CALL R9 2 2  ; var9 = var9(var10)
     117 [-]: LOADN R12 0  ; var12 = 0
     118 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
     119 [-]: LOADN R13 1  ; var13 = 1
     120 [-]: JUMP L15     ; goto L15
L14: 121 [-]: LOADN R13 0  ; var13 = 0
L15: 122 [-]: NAMECALL R10 R2 K41; var11 = var2; var10 = var2[0xB4568F02]
     123 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     124 [-]: SETTABLEKS R10 R9 K42; var10["difficulty"] = var9
     125 [-]: GETIMPORT R10 11; var10 = 0x46CEB9A3
     126 [-]: SETTABLEKS R10 R9 K43; var10["keyChainName"] = var9
     127 [-]: GETIMPORT R10 45; var10 = 0x7ED0A956
     128 [-]: MOVE R11 R8  ; var11 = var8
     129 [-]: CALL R10 2 2 ; var10 = var10(var11)
     130 [-]: SETTABLEKS R10 R9 K46; var10["levelKeyName"] = var9
     131 [-]: GETIMPORT R10 47; var10 = _T
     132 [-]: LOADB R11 1  ; var11 = true
     133 [-]: SETTABLEKS R11 R10 K48; var11["StartingSoloMission"] = var10
     134 [-]: GETIMPORT R10 50; var10 = 0x0032441C
     135 [-]: LOADB R11 1  ; var11 = true
     136 [-]: SETTABLEKS R11 R10 K51; var11["DisableLoadingDiorama"] = var10
     137 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     138 [-]: GETTABLEKS R10 R11 K52; var10 = var11[0xE05D242D]
     139 [-]: GETIMPORT R11 54; var11 = 0x0469F296
     140 [-]: MOVE R13 R8  ; var13 = var8
     141 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     142 [-]: GETTABLEKS R14 R15 K55; var14 = var15["KEY_TAG"]
     143 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     144 [-]: CALL R11 2 2 ; var11 = var11(var12)
     145 [-]: MOVE R12 R9  ; var12 = var9
     146 [-]: GETTABLEKS R13 R9 K46; var13 = var9["levelKeyName"]
     147 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     148 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "NewWarIntroAction"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xF4E253B6]
      12 [-]: CALL R1 2 1  ; var1(var2)
L 1:  13 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      14 [-]: LOADN R2 10  ; var2 = 10
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      17 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      18 [-]: LOADK R4 K11 ; var4 = "LotusHelmetMarker"
      19 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      20 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      21 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      22 [-]: FASTCALL1 64 R1 L2; 
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  26 [-]: JUMPIF R2 L3 ; goto L3 if var2
      27 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x383D2E7D]
      28 [-]: CALL R2 2 1  ; var2(var3)
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 311
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["pauseTransmissions"] = var0
       3 [-]: GETIMPORT R0 4; var0 = 0x9BA7909F
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x103453DC]
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: GETIMPORT R0 7; var0 = 0x89326C93
       8 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x78298275]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: FASTCALL1 64 R0 L1; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  14 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      15 [-]: GETIMPORT R1 12; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      19 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x78298275]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: MOVE R0 R1   ; var0 = var1
      22 [-]: JUMPBACK L0  ; goto L0
L 2:  23 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      24 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x7C1A0374]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: LOADN R4 1   ; var4 = 1
      27 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xB6DF3E50]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
      29 [-]: GETIMPORT R4 16; var4 = gLotusOperatorAvatarType
      30 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0xF2DEAF69]
      31 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      32 [-]: JUMPIF R2 L6 ; goto L6 if var2
      33 [-]: GETIMPORT R2 1; var2 = _T
      34 [-]: LOADB R3 1   ; var3 = true
      35 [-]: SETTABLEKS R3 R2 K18; var3["HideTransferenceFx"] = var2
L 3:  36 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      37 [-]: GETIMPORT R4 16; var4 = gLotusOperatorAvatarType
      38 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xFB669000]
      39 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      40 [-]: JUMPXEQKNIL R2 L4 NOT; 
      41 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      42 [-]: LOADN R3 0   ; var3 = 0
      43 [-]: CALL R2 2 1  ; var2(var3)
      44 [-]: JUMPBACK L3  ; goto L3
L 4:  45 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0x18F03C5D]
      46 [-]: CALL R2 2 1  ; var2(var3)
L 5:  47 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      48 [-]: LOADN R3 0   ; var3 = 0
      49 [-]: CALL R2 2 1  ; var2(var3)
      50 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      51 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x78298275]
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
      53 [-]: MOVE R0 R2   ; var0 = var2
      54 [-]: GETIMPORT R4 16; var4 = gLotusOperatorAvatarType
      55 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0xF2DEAF69]
      56 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      57 [-]: JUMPIF R2 L6 ; goto L6 if var2
      58 [-]: JUMPBACK L5  ; goto L5
L 6:  59 [-]: LOADNIL R2   ; var2 = nil
      60 [-]: LOADNIL R3   ; var3 = nil
      61 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      62 [-]: GETIMPORT R6 22; var6 = 0x0469F296
      63 [-]: LOADK R7 K23 ; var7 = "LotusHelmetTeleport"
      64 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      65 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x46A0EBF5]
      66 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      67 [-]: FASTCALL1 64 R4 L7; 
      68 [-]: MOVE R6 R4   ; var6 = var4
      69 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  71 [-]: JUMPIF R5 L8 ; goto L8 if var5
      72 [-]: NAMECALL R5 R4 K25; var6 = var4; var5 = var4[0xF6EBD926]
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
      74 [-]: MOVE R2 R5   ; var2 = var5
      75 [-]: NAMECALL R5 R4 K26; var6 = var4; var5 = var4[0x5280B883]
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
      77 [-]: MOVE R3 R5   ; var3 = var5
      78 [-]: JUMP L9      ; goto L9
L 8:  79 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0xF6EBD926]
      80 [-]: CALL R5 2 2  ; var5 = var5(var6)
      81 [-]: MOVE R2 R5   ; var2 = var5
      82 [-]: GETIMPORT R3 28; var3 = ZERO_ROTATION
L 9:  83 [-]: MOVE R7 R2   ; var7 = var2
      84 [-]: MOVE R8 R3   ; var8 = var3
      85 [-]: NAMECALL R5 R0 K29; var6 = var0; var5 = var0[0x589EF1C1]
      86 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      87 [-]: NAMECALL R5 R0 K30; var6 = var0; var5 = var0[0x020D4331]
      88 [-]: CALL R5 2 2  ; var5 = var5(var6)
      89 [-]: MOVE R7 R3   ; var7 = var3
      90 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0x553549E8]
      91 [-]: CALL R5 3 1  ; var5(var6, var7)
      92 [-]: MOVE R7 R3   ; var7 = var3
      93 [-]: NAMECALL R5 R0 K32; var6 = var0; var5 = var0[0xB41A4158]
      94 [-]: CALL R5 3 1  ; var5(var6, var7)
      95 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      96 [-]: GETTABLEKS R5 R6 K33; var5 = var6[0xB32054F8]
      97 [-]: MOVE R6 R0   ; var6 = var0
      98 [-]: CALL R5 2 1  ; var5(var6)
      99 [-]: GETIMPORT R5 7; var5 = 0x89326C93
     100 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0xFB64E76C]
     101 [-]: CALL R5 2 2  ; var5 = var5(var6)
     102 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0xA534C3AC]
     103 [-]: CALL R5 2 2  ; var5 = var5(var6)
     104 [-]: GETIMPORT R6 7; var6 = 0x89326C93
     105 [-]: GETIMPORT R8 22; var8 = 0x0469F296
     106 [-]: LOADK R9 K36 ; var9 = "LotusHelmetWarframeTeleport"
     107 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     108 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x46A0EBF5]
     109 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     110 [-]: MOVE R4 R6   ; var4 = var6
     111 [-]: FASTCALL1 64 R4 L10; 
     112 [-]: MOVE R7 R4   ; var7 = var4
     113 [-]: GETIMPORT R6 10; var6 = 0x7B998233
     114 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 115 [-]: JUMPIF R6 L11; goto L11 if var6
     116 [-]: NAMECALL R6 R4 K25; var7 = var4; var6 = var4[0xF6EBD926]
     117 [-]: CALL R6 2 2  ; var6 = var6(var7)
     118 [-]: MOVE R2 R6   ; var2 = var6
     119 [-]: NAMECALL R6 R4 K26; var7 = var4; var6 = var4[0x5280B883]
     120 [-]: CALL R6 2 2  ; var6 = var6(var7)
     121 [-]: MOVE R3 R6   ; var3 = var6
     122 [-]: JUMP L12     ; goto L12
L11: 123 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0xF6EBD926]
     124 [-]: CALL R6 2 2  ; var6 = var6(var7)
     125 [-]: MOVE R2 R6   ; var2 = var6
     126 [-]: GETIMPORT R3 28; var3 = ZERO_ROTATION
L12: 127 [-]: MOVE R8 R2   ; var8 = var2
     128 [-]: MOVE R9 R3   ; var9 = var3
     129 [-]: NAMECALL R6 R5 K29; var7 = var5; var6 = var5[0x589EF1C1]
     130 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     131 [-]: NAMECALL R6 R5 K30; var7 = var5; var6 = var5[0x020D4331]
     132 [-]: CALL R6 2 2  ; var6 = var6(var7)
     133 [-]: MOVE R8 R3   ; var8 = var3
     134 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x553549E8]
     135 [-]: CALL R6 3 1  ; var6(var7, var8)
     136 [-]: MOVE R8 R3   ; var8 = var3
     137 [-]: NAMECALL R6 R5 K32; var7 = var5; var6 = var5[0xB41A4158]
     138 [-]: CALL R6 3 1  ; var6(var7, var8)
     139 [-]: GETIMPORT R6 7; var6 = 0x89326C93
     140 [-]: GETIMPORT R8 22; var8 = 0x0469F296
     141 [-]: LOADK R9 K37 ; var9 = "ChimeraCin"
     142 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     143 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x46A0EBF5]
     144 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     145 [-]: FASTCALL1 64 R6 L13; 
     146 [-]: MOVE R8 R6   ; var8 = var6
     147 [-]: GETIMPORT R7 10; var7 = 0x7B998233
     148 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 149 [-]: JUMPIF R7 L19; goto L19 if var7
     150 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     151 [-]: CALL R9 1 2  ; var9 = var9()
     152 [-]: NAMECALL R7 R6 K38; var8 = var6; var7 = var6[0xBD74FAC2]
     153 [-]: CALL R7 3 1  ; var7(var8, var9)
     154 [-]: GETIMPORT R7 12; var7 = 0xCBD666E1
     155 [-]: LOADN R8 1   ; var8 = 1
     156 [-]: CALL R7 2 1  ; var7(var8)
     157 [-]: LOADK R9 K39 ; var9 = "StartPlaying"
     158 [-]: NAMECALL R7 R6 K40; var8 = var6; var7 = var6[0x8EB2112D]
     159 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 160 [-]: NAMECALL R7 R6 K41; var8 = var6; var7 = var6[0x1C84839C]
     161 [-]: CALL R7 2 2  ; var7 = var7(var8)
     162 [-]: JUMPIF R7 L15; goto L15 if var7
     163 [-]: GETIMPORT R7 12; var7 = 0xCBD666E1
     164 [-]: LOADN R8 0   ; var8 = 0
     165 [-]: CALL R7 2 1  ; var7(var8)
     166 [-]: JUMPBACK L14 ; goto L14
L15: 167 [-]: GETIMPORT R7 4; var7 = 0x9BA7909F
     168 [-]: LOADN R9 1   ; var9 = 1
     169 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x103453DC]
     170 [-]: CALL R7 3 1  ; var7(var8, var9)
     171 [-]: LOADN R7 0   ; var7 = 0
L16: 172 [-]: LOADN R8 1   ; var8 = 1
     173 [-]: JUMPIFNOTLT R7 R8 L17; goto L17 if var7 >= var788513
     174 [-]: GETIMPORT R8 12; var8 = 0xCBD666E1
     175 [-]: LOADN R9 0   ; var9 = 0
     176 [-]: CALL R8 2 1  ; var8(var9)
     177 [-]: GETIMPORT R9 44; var9 = 0x67652851
     178 [-]: CALL R9 1 2  ; var9 = var9()
          180 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
     181 [-]: GETIMPORT R10 46; var10 = 0xA533083A
     182 [-]: GETIMPORT R11 48; var11 = 0x42DCC9F5
     183 [-]: LOADN R13 -1 ; var13 = -1
     184 [-]: ADD R12 R13 R7; var12 = var13 + var7
     185 [-]: LOADN R13 -1 ; var13 = -1
     186 [-]: LOADN R14 0  ; var14 = 0
     187 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
     188 [-]: CALL R10 0 0 ; var10, ... = var10(var11, ...)
     189 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0xB6DF3E50]
     190 [-]: CALL R8 0 1  ; var8(var9, ...)
     191 [-]: JUMPBACK L16 ; goto L16
L17: 192 [-]: LOADN R10 0  ; var10 = 0
     193 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0xB6DF3E50]
     194 [-]: CALL R8 3 1  ; var8(var9, var10)
     195 [-]: GETIMPORT R8 1; var8 = _T
     196 [-]: LOADNIL R9   ; var9 = nil
     197 [-]: SETTABLEKS R9 R8 K18; var9["HideTransferenceFx"] = var8
L18: 198 [-]: NAMECALL R8 R6 K41; var9 = var6; var8 = var6[0x1C84839C]
     199 [-]: CALL R8 2 2  ; var8 = var8(var9)
     200 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     201 [-]: GETIMPORT R8 12; var8 = 0xCBD666E1
     202 [-]: LOADN R9 0   ; var9 = 0
     203 [-]: CALL R8 2 1  ; var8(var9)
     204 [-]: JUMPBACK L18 ; goto L18
L19: 205 [-]: GETIMPORT R8 50; var8 = _T["curTransmission"]
     206 [-]: FASTCALL1 64 R8 L20; 
     207 [-]: GETIMPORT R7 10; var7 = 0x7B998233
     208 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 209 [-]: JUMPIF R7 L21; goto L21 if var7
     210 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     211 [-]: GETTABLEKS R7 R8 K51; var7 = var8[0xA559EB32]
     212 [-]: CALL R7 1 1  ; var7()
     213 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     214 [-]: GETTABLEKS R7 R8 K52; var7 = var8[0xFE0D9469]
     215 [-]: CALL R7 1 1  ; var7()
L21: 216 [-]: GETIMPORT R7 4; var7 = 0x9BA7909F
     217 [-]: LOADN R9 1   ; var9 = 1
     218 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x103453DC]
     219 [-]: CALL R7 3 1  ; var7(var8, var9)
     220 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     221 [-]: LOADB R8 0   ; var8 = false
     222 [-]: CALL R7 2 1  ; var7(var8)
     223 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     224 [-]: CALL R7 1 1  ; var7()
     225 [-]: GETIMPORT R7 1; var7 = _T
     226 [-]: LOADNIL R8   ; var8 = nil
     227 [-]: SETTABLEKS R8 R7 K2; var8["pauseTransmissions"] = var7
     228 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 406
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x63879A7C
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETIMPORT R1 5; var1 = 0xE212D748
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L3 ; goto L3 if var0
      10 [-]: GETIMPORT R0 7; var0 = 0x9BA7909F
      11 [-]: GETIMPORT R2 1; var2 = 0x63879A7C
      12 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x6DD7AA66]
      13 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      14 [-]: FASTCALL1 64 R0 L2; 
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  18 [-]: JUMPIF R1 L3 ; goto L3 if var1
      19 [-]: LOADB R3 1   ; var3 = true
      20 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x9275DA44]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
      22 [-]: GETIMPORT R1 12; var1 = _T["DisplayReward"]
      23 [-]: GETIMPORT R2 5; var2 = 0xE212D748
      24 [-]: LOADN R3 1   ; var3 = 1
      25 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  26 [-]: RETURN R0 0  ; 



