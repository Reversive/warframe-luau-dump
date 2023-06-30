; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.PostProcess.BasePostProcessFade"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xE3A0BBCA]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      12 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x29EF273D]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      15 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x29EF273D]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x66905CB0]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      20 [-]: LOADK R6 K11 ; var6 = "RandomTeam"
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: GETIMPORT R6 13; var6 = 0xBE190284
      23 [-]: NEWTABLE R7 0 0; var7 = {}
      24 [-]: DUPCLOSURE R8 K14; 
      25 [-]: DUPCLOSURE R9 K15; 
      26 [-]: NEWCLOSURE R10 P2; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: CAPTURE VAL R9; 
      30 [-]: DUPCLOSURE R11 K16; 
      31 [-]: DUPCLOSURE R12 K17; 
      32 [-]: CAPTURE VAL R4; 
      33 [-]: CAPTURE VAL R5; 
      34 [-]: CAPTURE VAL R7; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: DUPCLOSURE R13 K18; 
      37 [-]: NEWCLOSURE R14 P6; 
      38 [-]: CAPTURE VAL R3; 
      39 [-]: CAPTURE VAL R6; 
      40 [-]: CAPTURE REF R2; 
      41 [-]: CAPTURE VAL R13; 
      42 [-]: CAPTURE VAL R12; 
      43 [-]: SETGLOBAL R14 K19; "RunChallenge" = var14
      44 [-]: DUPCLOSURE R14 K20; 
      45 [-]: SETGLOBAL R14 K21; "SetNextRestartWaypoint" = var14
      46 [-]: DUPCLOSURE R14 K22; 
      47 [-]: SETGLOBAL R14 K23; "SetNextStage" = var14
      48 [-]: DUPCLOSURE R14 K24; 
      49 [-]: SETGLOBAL R14 K25; "StartWave" = var14
      50 [-]: DUPCLOSURE R14 K26; 
      51 [-]: SETGLOBAL R14 K27; "OnTrainingResultUploaded" = var14
      52 [-]: CLOSEUPVALS R2; 
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: SETTABLEKS R1 R0 K2; var1["gCurrentRsPoint"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: SETTABLEKS R1 R0 K3; var1["gCurrentResetCount"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: GETIMPORT R2 5; var2 = 0xBCC1697A
       8 [-]: LENGTH R1 R2 ; var1 = #var2
       9 [-]: SETTABLEKS R1 R0 K6; var1["gNumRsPoints"] = var0
      10 [-]: GETIMPORT R0 1; var0 = _T
      11 [-]: LOADN R1 1   ; var1 = 1
      12 [-]: SETTABLEKS R1 R0 K7; var1["gStage"] = var0
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "Platform"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: LENGTH R1 R0 ; var1 = #var0
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:  10 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: LOADB R7 1   ; var7 = true
      13 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x768274D6]
      14 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      15 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      16 [-]: LOADK R6 K7  ; var6 = "Beginning"
      17 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x8EB2112D]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
      19 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  20 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      21 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      22 [-]: LOADK R4 K9  ; var4 = "Trigger"
      23 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      24 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
      25 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      26 [-]: LOADN R4 1   ; var4 = 1
      27 [-]: LENGTH R2 R1 ; var2 = #var1
      28 [-]: LOADN R3 1   ; var3 = 1
      29 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 2:  30 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      31 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x383D2E7D]
      32 [-]: CALL R5 2 1  ; var5(var6)
      33 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 3:  34 [-]: GETIMPORT R2 13; var2 = _T["gStage"]
      35 [-]: LOADN R3 1   ; var3 = 1
      36 [-]: JUMPIFNOTLT R3 R2 L9; goto L9 if var3 >= var66126
      37 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      38 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      39 [-]: LOADK R5 K14 ; var5 = "TargetTrigger"
      40 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      41 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC7FCADA9]
      42 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      43 [-]: LOADN R5 1   ; var5 = 1
      44 [-]: LENGTH R3 R2 ; var3 = #var2
      45 [-]: LOADN R4 1   ; var4 = 1
      46 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 4:  47 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      48 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x383D2E7D]
      49 [-]: CALL R6 2 1  ; var6(var7)
      50 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 5:  51 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      52 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      53 [-]: LOADK R6 K15 ; var6 = "Beam"
      54 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      55 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xC7FCADA9]
      56 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      57 [-]: LOADN R6 1   ; var6 = 1
      58 [-]: LENGTH R4 R3 ; var4 = #var3
      59 [-]: LOADN R5 1   ; var5 = 1
      60 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 6:  61 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      62 [-]: LOADK R9 K16 ; var9 = "Disable"
      63 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x8EB2112D]
      64 [-]: CALL R7 3 1  ; var7(var8, var9)
      65 [-]: FORNLOOP R4 L6; nforloop end - iterate + goto L6
L 7:  66 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      67 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      68 [-]: LOADK R7 K17 ; var7 = "Target"
      69 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      70 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xC7FCADA9]
      71 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      72 [-]: LOADN R7 1   ; var7 = 1
      73 [-]: LENGTH R5 R4 ; var5 = #var4
      74 [-]: LOADN R6 1   ; var6 = 1
      75 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 8:  76 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      77 [-]: LOADB R10 0  ; var10 = false
      78 [-]: LOADB R11 1  ; var11 = true
      79 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x768274D6]
      80 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      81 [-]: FORNLOOP R5 L8; nforloop end - iterate + goto L8
L 9:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xA03BC3F7
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0D09D3C0]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: GETIMPORT R1 6; var1 = 0x89326C93
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xE3A0BBCA]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:  13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: LENGTH R1 R0 ; var1 = #var0
      15 [-]: LOADN R2 1   ; var2 = 1
      16 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 2:  17 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: JUMPIFNOTEQ R4 R5 L3; goto L3 if var4 ~= var66823
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0xD06DDFA8]
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: LOADN R6 -1  ; var6 = -1
      24 [-]: LOADK R7 K9  ; var7 = 0.5
      25 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      26 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      27 [-]: CALL R4 1 1  ; var4()
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: GETIMPORT R7 11; var7 = 0xBCC1697A
      30 [-]: GETIMPORT R8 14; var8 = _T["gCurrentRsPoint"]
      31 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      32 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xD1586535]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: GETIMPORT R8 11; var8 = 0xBCC1697A
      35 [-]: GETIMPORT R9 14; var9 = _T["gCurrentRsPoint"]
      36 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      37 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0xCB3851B8]
      38 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      39 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x589EF1C1]
      40 [-]: CALL R4 0 1  ; var4(var5, ...)
      41 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      42 [-]: GETIMPORT R6 19; var6 = 0x19626B6C
      43 [-]: LOADB R7 0   ; var7 = false
      44 [-]: LOADN R8 3   ; var8 = 3
      45 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x5D985C7E]
      46 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      47 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      48 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0xD06DDFA8]
      49 [-]: LOADN R5 -1  ; var5 = -1
      50 [-]: LOADN R6 0   ; var6 = 0
      51 [-]: LOADN R7 2   ; var7 = 2
      52 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      53 [-]: GETIMPORT R4 21; var4 = _T
      54 [-]: GETIMPORT R6 24; var6 = _T["gCurrentResetCount"]
      55 [-]: ADDK R5 R6 K22; var5 = var6 + 1
      56 [-]: SETTABLEKS R5 R4 K23; var5["gCurrentResetCount"] = var4
      57 [-]: GETIMPORT R4 24; var4 = _T["gCurrentResetCount"]
      58 [-]: GETIMPORT R5 26; var5 = 0x83FBA472
      59 [-]: JUMPIFNOTLE R4 R5 L4; goto L4 if var4 > var1836110
      60 [-]: GETIMPORT R4 28; var4 = 0x3D106989
      61 [-]: LOADK R6 K29 ; var6 = "Resets left: "
      62 [-]: GETIMPORT R8 26; var8 = 0x83FBA472
      63 [-]: GETIMPORT R9 24; var9 = _T["gCurrentResetCount"]
      64 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      65 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      66 [-]: CALL R4 2 1  ; var4(var5)
      67 [-]: RETURN R0 0  ; 
L 3:  68 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 4:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: GETIMPORT R3 5; var3 = 0xB7560D8C
       8 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xD1586535]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xCB3851B8]
      11 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      12 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x05909209]
      13 [-]: CALL R1 0 1  ; var1(var2, ...)
      14 [-]: GETIMPORT R3 10; var3 = 0x916A0A0C
      15 [-]: GETIMPORT R4 12; var4 = EMPTY_SYMBOL
      16 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x47901F07]
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      18 [-]: GETIMPORT R3 15; var3 = gEntityType
      19 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0xC1595BD5]
      20 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: LENGTH R2 R1 ; var2 = #var1
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 2:  25 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      26 [-]: GETIMPORT R7 10; var7 = 0x916A0A0C
      27 [-]: GETIMPORT R8 12; var8 = EMPTY_SYMBOL
      28 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x47901F07]
      29 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      30 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 3:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R2 1; var2 = 0x55730E1A
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: LOADN R4 3   ; var4 = 3
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: GETIMPORT R3 1; var3 = 0x55730E1A
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: GETIMPORT R6 3; var6 = 0x58C8430E
       8 [-]: LENGTH R5 R6 ; var5 = #var6
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPXEQKN R2 K4 L0 NOT; 
      11 [-]: GETIMPORT R4 6; var4 = 0xF408A2BF
      12 [-]: GETTABLE R1 R4 R0; var1 = var4[var0]
      13 [-]: JUMP L2      ; goto L2
L 0:  14 [-]: JUMPXEQKN R2 K7 L1 NOT; 
      15 [-]: GETIMPORT R4 9; var4 = 0x63790DF2
      16 [-]: GETTABLE R1 R4 R0; var1 = var4[var0]
      17 [-]: JUMP L2      ; goto L2
L 1:  18 [-]: GETIMPORT R4 11; var4 = 0x2ABB9B77
      19 [-]: GETTABLE R1 R4 R0; var1 = var4[var0]
L 2:  20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: GETIMPORT R8 3; var8 = 0x58C8430E
      23 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      24 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      25 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x33FC842F]
      26 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      27 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xBB610E5B]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      30 [-]: GETIMPORT R9 3; var9 = 0x58C8430E
      31 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      32 [-]: FASTCALL2 52 R7 R8 L3; 
      33 [-]: GETIMPORT R6 16; var6 = 0x33BDD652[0x23D5322F]
      34 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  35 [-]: GETIMPORT R6 18; var6 = 0x33BDD652[0x9C1F3B5A]
      36 [-]: GETIMPORT R7 3; var7 = 0x58C8430E
      37 [-]: MOVE R8 R3   ; var8 = var3
      38 [-]: CALL R6 3 1  ; var6(var7, var8)
      39 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      40 [-]: LENGTH R6 R7 ; var6 = #var7
      41 [-]: GETIMPORT R7 20; var7 = 0xE1F454FE
      42 [-]: JUMPIFNOTLT R7 R6 L5; goto L5 if var7 >= var198478
      43 [-]: GETIMPORT R7 3; var7 = 0x58C8430E
      44 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      45 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
      46 [-]: FASTCALL2 52 R7 R8 L4; 
      47 [-]: GETIMPORT R6 16; var6 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  49 [-]: GETIMPORT R6 18; var6 = 0x33BDD652[0x9C1F3B5A]
      50 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      51 [-]: LOADN R8 1   ; var8 = 1
      52 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  53 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      54 [-]: GETTABLEKS R6 R7 K21; var6 = var7[0x96B2CD21]
      55 [-]: NAMECALL R7 R4 K13; var8 = var4; var7 = var4[0xBB610E5B]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: GETIMPORT R8 23; var8 = 0xB7560D8C
      58 [-]: GETIMPORT R9 25; var9 = 0x916A0A0C
      59 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      60 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LENGTH R2 R0 ; var2 = #var0
       2 [-]: JUMPXEQKN R2 K0 L0 NOT; 
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: RETURN R2 1  ; 
L 0:   5 [-]: LENGTH R4 R0 ; var4 = #var0
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: LOADN R3 -1  ; var3 = -1
       8 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 1:   9 [-]: GETTABLE R6 R0 R4; var6 = var0[var4]
      10 [-]: FASTCALL1 62 R6 L2; 
      11 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  13 [-]: JUMPIF R5 L3 ; goto L3 if var5
      14 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      15 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x2047CFE7]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: JUMPIF R5 L3 ; goto L3 if var5
      18 [-]: ADDK R1 R1 K4; var1 = var1 + 1
      19 [-]: JUMP L4      ; goto L4
L 3:  20 [-]: GETIMPORT R5 7; var5 = 0x33BDD652[0x9C1F3B5A]
      21 [-]: MOVE R6 R0   ; var6 = var0
      22 [-]: MOVE R7 R4   ; var7 = var4
      23 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  24 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 5:  25 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 3   ; var1 = 3
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 3; var0 = _T
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: SETTABLEKS R1 R0 K4; var1["gCurrentRsPoint"] = var0
       6 [-]: GETIMPORT R0 3; var0 = _T
       7 [-]: LOADN R1 0   ; var1 = 0
       8 [-]: SETTABLEKS R1 R0 K5; var1["gCurrentResetCount"] = var0
       9 [-]: GETIMPORT R0 3; var0 = _T
      10 [-]: GETIMPORT R2 7; var2 = 0xBCC1697A
      11 [-]: LENGTH R1 R2 ; var1 = #var2
      12 [-]: SETTABLEKS R1 R0 K8; var1["gNumRsPoints"] = var0
      13 [-]: GETIMPORT R0 3; var0 = _T
      14 [-]: LOADN R1 1   ; var1 = 1
      15 [-]: SETTABLEKS R1 R0 K9; var1["gStage"] = var0
      16 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      17 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x66905CB0]
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: LOADB R3 1   ; var3 = true
      21 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x416D7DCF]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: LOADB R3 1   ; var3 = true
      24 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xE603BAB2]
      25 [-]: CALL R1 3 1  ; var1(var2, var3)
      26 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      27 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0xE2871589]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
      29 [-]: LOADN R3 12  ; var3 = 12
      30 [-]: LOADN R4 16  ; var4 = 16
      31 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0xCE01CCC2]
      32 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      33 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      34 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xDE321E6F]
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x2676DEEE]
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
      38 [-]: FASTCALL1 62 R1 L0; 
      39 [-]: MOVE R3 R1   ; var3 = var1
      40 [-]: GETIMPORT R2 18; var2 = 0x7B998233
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  42 [-]: JUMPIF R2 L1 ; goto L1 if var2
      43 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0xDE321E6F]
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
      45 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xF7D48EE0]
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
      47 [-]: LOADB R4 0   ; var4 = false
      48 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x1BF26251]
      49 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  50 [-]: GETIMPORT R2 22; var2 = 0x2D0FAD09
      51 [-]: LOADK R3 K23 ; var3 = "Lotus.Interface.LotusUtilities"
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
      53 [-]: GETIMPORT R3 25; var3 = _T["AddHudTracker"]
      54 [-]: LOADK R4 K26 ; var4 = "SurvivalChallengeTimer"
      55 [-]: GETTABLEKS R5 R2 K27; var5 = var2["HT_TIMER"]
      56 [-]: LOADK R6 K28 ; var6 = 0.25
      57 [-]: LOADB R7 0   ; var7 = false
      58 [-]: LOADB R8 0   ; var8 = false
      59 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      60 [-]: GETTABLEKS R4 R3 K29; var4 = var3["ShowMessage"]
      61 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Game/SurvivalChallenge"
      62 [-]: LOADN R6 5   ; var6 = 5
      63 [-]: CALL R4 3 1  ; var4(var5, var6)
      64 [-]: GETTABLEKS R4 R3 K31; var4 = var3["StartTimer"]
      65 [-]: GETIMPORT R5 33; var5 = 0xDAF34E92
      66 [-]: LOADB R6 0   ; var6 = false
      67 [-]: LOADB R7 1   ; var7 = true
      68 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      69 [-]: LOADN R4 0   ; var4 = 0
      70 [-]: NEWTABLE R5 0 0; var5 = {}
      71 [-]: LOADN R6 1   ; var6 = 1
      72 [-]: GETIMPORT R8 35; var8 = 0x3FB94900
      73 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      74 [-]: LOADB R8 1   ; var8 = true
L 2:  75 [-]: GETIMPORT R9 33; var9 = 0xDAF34E92
      76 [-]: JUMPIFNOTLT R4 R9 L12; goto L12 if var4 >= var2427470
      77 [-]: GETIMPORT R10 37; var10 = 0xDA0B189F
      78 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      79 [-]: JUMPIFNOTLT R9 R4 L3; goto L3 if var9 >= var637929000
      80 [-]: ADDK R6 R6 K38; var6 = var6 + 1
      81 [-]: GETIMPORT R9 40; var9 = 0x3D106989
      82 [-]: LOADK R10 K41; var10 = "next Wave"
      83 [-]: CALL R9 2 1  ; var9(var10)
L 3:  84 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      85 [-]: MOVE R10 R5  ; var10 = var5
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
      87 [-]: GETIMPORT R11 35; var11 = 0x3FB94900
      88 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      89 [-]: JUMPIFNOTLE R10 R7 L5; goto L5 if var10 > var2820942
      90 [-]: GETIMPORT R11 43; var11 = 0xC0A7156E
      91 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      92 [-]: JUMPIFNOTLT R9 R10 L5; goto L5 if var9 >= var265223
      93 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      94 [-]: MOVE R13 R6  ; var13 = var6
      95 [-]: CALL R12 2 2 ; var12 = var12(var13)
      96 [-]: FASTCALL2 52 R5 R12 L4; 
      97 [-]: MOVE R11 R5  ; var11 = var5
      98 [-]: GETIMPORT R10 46; var10 = 0x33BDD652[0x23D5322F]
      99 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4: 100 [-]: LOADN R7 0   ; var7 = 0
L 5: 101 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
     102 [-]: LOADN R11 0  ; var11 = 0
     103 [-]: CALL R10 2 1 ; var10(var11)
     104 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     105 [-]: FASTCALL1 62 R11 L6; 
     106 [-]: GETIMPORT R10 18; var10 = 0x7B998233
     107 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6: 108 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
     109 [-]: GETIMPORT R10 48; var10 = 0x89326C93
     110 [-]: LOADN R12 0  ; var12 = 0
     111 [-]: NAMECALL R10 R10 K49; var11 = var10; var10 = var10[0xE3A0BBCA]
     112 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     113 [-]: SETUPVAL R10 2; upvalues[10] = var2
L 7: 114 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     115 [-]: FASTCALL1 62 R11 L8; 
     116 [-]: GETIMPORT R10 18; var10 = 0x7B998233
     117 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8: 118 [-]: JUMPIF R10 L10; goto L10 if var10
     119 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     120 [-]: NAMECALL R10 R10 K50; var11 = var10; var10 = var10[0x2047CFE7]
     121 [-]: CALL R10 2 2 ; var10 = var10(var11)
     122 [-]: JUMPIF R10 L10; goto L10 if var10
     123 [-]: GETIMPORT R11 43; var11 = 0xC0A7156E
     124 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
     125 [-]: JUMPIFNOTLT R9 R10 L9; goto L9 if var9 >= var3410510
     126 [-]: GETIMPORT R10 52; var10 = 0x67652851
     127 [-]: CALL R10 1 2 ; var10 = var10()
     128 [-]: ADD R7 R7 R10; var7 = var7 + var10
L 9: 129 [-]: GETIMPORT R10 52; var10 = 0x67652851
     130 [-]: CALL R10 1 2 ; var10 = var10()
     131 [-]: ADD R4 R4 R10; var4 = var4 + var10
     132 [-]: JUMPIF R8 L11; goto L11 if var8
     133 [-]: LOADB R8 1   ; var8 = true
     134 [-]: GETTABLEKS R10 R3 K53; var10 = var3["SetPaused"]
     135 [-]: LOADB R11 0  ; var11 = false
     136 [-]: CALL R10 2 1 ; var10(var11)
     137 [-]: JUMP L11     ; goto L11
L10: 138 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
     139 [-]: LOADB R8 0   ; var8 = false
     140 [-]: GETTABLEKS R10 R3 K53; var10 = var3["SetPaused"]
     141 [-]: LOADB R11 1  ; var11 = true
     142 [-]: CALL R10 2 1 ; var10(var11)
L11: 143 [-]: JUMPBACK L2  ; goto L2
L12: 144 [-]: LOADN R11 1  ; var11 = 1
     145 [-]: LENGTH R9 R5 ; var9 = #var5
     146 [-]: LOADN R10 1  ; var10 = 1
     147 [-]: FORNPREP R9 L16; nforprep start - [escape at L16] -- var9 = iterator
L13: 148 [-]: GETTABLE R13 R5 R11; var13 = var5[var11]
     149 [-]: FASTCALL1 62 R13 L14; 
     150 [-]: GETIMPORT R12 18; var12 = 0x7B998233
     151 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 152 [-]: JUMPIF R12 L15; goto L15 if var12
     153 [-]: GETTABLE R12 R5 R11; var12 = var5[var11]
     154 [-]: NAMECALL R12 R12 K50; var13 = var12; var12 = var12[0x2047CFE7]
     155 [-]: CALL R12 2 2 ; var12 = var12(var13)
     156 [-]: JUMPIF R12 L15; goto L15 if var12
     157 [-]: GETIMPORT R12 48; var12 = 0x89326C93
     158 [-]: GETIMPORT R14 55; var14 = 0xB7560D8C
     159 [-]: GETTABLE R15 R5 R11; var15 = var5[var11]
     160 [-]: NAMECALL R15 R15 K56; var16 = var15; var15 = var15[0xD1586535]
     161 [-]: CALL R15 2 2 ; var15 = var15(var16)
     162 [-]: GETIMPORT R16 58; var16 = ZERO_ROTATION
     163 [-]: NAMECALL R12 R12 K59; var13 = var12; var12 = var12[0x05909209]
     164 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     165 [-]: GETTABLE R12 R5 R11; var12 = var5[var11]
     166 [-]: NAMECALL R12 R12 K60; var13 = var12; var12 = var12[0xA2880940]
     167 [-]: CALL R12 2 1 ; var12(var13)
L15: 168 [-]: FORNLOOP R9 L13; nforloop end - iterate + goto L13
L16: 169 [-]: GETTABLEKS R9 R2 K61; var9 = var2[0x0EDF1088]
     170 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     171 [-]: GETIMPORT R11 63; var11 = 0x62B46842
     172 [-]: GETIMPORT R12 65; var12 = 0xBB5B1BFE
     173 [-]: GETIMPORT R13 67; var13 = 0x5B6123C1
     174 [-]: GETIMPORT R14 69; var14 = 0xD2BB8F07
     175 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     176 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["gCurrentRsPoint"]
       1 [-]: GETIMPORT R1 4; var1 = _T["gNumRsPoints"]
       2 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var327758
       3 [-]: GETIMPORT R0 5; var0 = _T
       4 [-]: GETIMPORT R2 2; var2 = _T["gCurrentRsPoint"]
       5 [-]: ADDK R1 R2 K6; var1 = var2 + 1
       6 [-]: SETTABLEKS R1 R0 K1; var1["gCurrentRsPoint"] = var0
L 0:   7 [-]: GETIMPORT R0 5; var0 = _T
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: SETTABLEKS R1 R0 K7; var1["gCurrentResetCount"] = var0
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETIMPORT R2 4; var2 = _T["gStage"]
       2 [-]: ADDK R1 R2 K2; var1 = var2 + 1
       3 [-]: SETTABLEKS R1 R0 K3; var1["gStage"] = var0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "Dojo: OnTrainingResultUploaded result="
       2 [-]: GETIMPORT R8 4; var8 = 0x64FB1586
       3 [-]: MOVE R9 R0   ; var9 = var0
       4 [-]: CALL R8 2 2  ; var8 = var8(var9)
       5 [-]: MOVE R5 R8   ; var5 = var8
       6 [-]: LOADK R6 K5  ; var6 = ", body="
       7 [-]: GETIMPORT R7 4; var7 = 0x64FB1586
       8 [-]: MOVE R8 R1   ; var8 = var1
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: RETURN R0 0  ; 



