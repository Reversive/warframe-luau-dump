; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.PostProcess.BasePostProcessFade"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: GETIMPORT R3 5; var3 = 0x89326C93
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xE3A0BBCA]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: LOADNIL R5   ; var5 = nil
      14 [-]: DUPCLOSURE R6 K7; 
      15 [-]: DUPCLOSURE R7 K8; 
      16 [-]: DUPCLOSURE R8 K9; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE VAL R7; 
      20 [-]: NEWCLOSURE R9 P3; 
      21 [-]: CAPTURE REF R2; 
      22 [-]: CAPTURE VAL R8; 
      23 [-]: SETGLOBAL R9 K10; "RunChallenge" = var9
      24 [-]: DUPCLOSURE R9 K11; 
      25 [-]: SETGLOBAL R9 K12; "SetNextRestartWaypoint" = var9
      26 [-]: DUPCLOSURE R9 K13; 
      27 [-]: SETGLOBAL R9 K14; "SetNextStage" = var9
      28 [-]: NEWCLOSURE R9 P6; 
      29 [-]: CAPTURE REF R4; 
      30 [-]: SETGLOBAL R9 K15; "OnDamaged" = var9
      31 [-]: DUPCLOSURE R9 K16; 
      32 [-]: DUPCLOSURE R10 K17; 
      33 [-]: NEWCLOSURE R11 P9; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: CAPTURE REF R4; 
      36 [-]: CAPTURE VAL R3; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: CAPTURE VAL R9; 
      39 [-]: SETGLOBAL R11 K18; "RandomTargets" = var11
      40 [-]: CLOSEUPVALS R2; 
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
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
; Defined at line: 44
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
      36 [-]: JUMPIFNOTLT R3 R2 L9; goto L9 if var3 >= var66081
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
; Defined at line: 78
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xA03BC3F7
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0D09D3C0]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: LENGTH R1 R0 ; var1 = #var0
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   7 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: JUMPIFNOTEQ R4 R5 L1; goto L1 if var4 ~= var66876
      10 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      11 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0xD06DDFA8]
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: LOADN R6 -1  ; var6 = -1
      14 [-]: LOADK R7 K4  ; var7 = 0.5
      15 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      16 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      17 [-]: CALL R4 1 1  ; var4()
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: GETIMPORT R7 6; var7 = 0xBCC1697A
      20 [-]: GETIMPORT R8 9; var8 = _T["gCurrentRsPoint"]
      21 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      22 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xD1586535]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: GETIMPORT R8 6; var8 = 0xBCC1697A
      25 [-]: GETIMPORT R9 9; var9 = _T["gCurrentRsPoint"]
      26 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      27 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xCB3851B8]
      28 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      29 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x589EF1C1]
      30 [-]: CALL R4 0 1  ; var4(var5, ...)
      31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: GETIMPORT R6 14; var6 = 0x19626B6C
      33 [-]: LOADB R7 0   ; var7 = false
      34 [-]: LOADN R8 3   ; var8 = 3
      35 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x5D985C7E]
      36 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      37 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      38 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0xD06DDFA8]
      39 [-]: LOADN R5 -1  ; var5 = -1
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: LOADN R7 2   ; var7 = 2
      42 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      43 [-]: GETIMPORT R4 16; var4 = _T
      44 [-]: GETIMPORT R6 19; var6 = _T["gCurrentResetCount"]
      45 [-]: ADDK R5 R6 K17; var5 = var6 + 1
      46 [-]: SETTABLEKS R5 R4 K18; var5["gCurrentResetCount"] = var4
      47 [-]: GETIMPORT R4 19; var4 = _T["gCurrentResetCount"]
      48 [-]: GETIMPORT R5 21; var5 = 0x83FBA472
      49 [-]: JUMPIFNOTLE R4 R5 L2; goto L2 if var4 > var1508385
      50 [-]: GETIMPORT R4 23; var4 = 0x3D106989
      51 [-]: LOADK R6 K24 ; var6 = "Resets left: "
      52 [-]: GETIMPORT R8 21; var8 = 0x83FBA472
      53 [-]: GETIMPORT R9 19; var9 = _T["gCurrentResetCount"]
      54 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      55 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      56 [-]: CALL R4 2 1  ; var4(var5)
      57 [-]: RETURN R0 0  ; 
L 1:  58 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       2
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
L 0:  13 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      14 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      15 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      16 [-]: CALL R0 1 1  ; var0()
      17 [-]: GETIMPORT R0 9; var0 = 0xB25DE3C8
      18 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x2E333568]
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
      20 [-]: GETIMPORT R1 12; var1 = 0x5B96084D
      21 [-]: JUMPIFEQ R0 R1 L1; goto L1 if var0 == var852001
      22 [-]: GETIMPORT R0 13; var0 = _T["gCurrentResetCount"]
      23 [-]: GETIMPORT R1 15; var1 = 0x83FBA472
      24 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var6
L 1:  25 [-]: LOADB R0 0   ; var0 = false
      26 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 2:  27 [-]: GETIMPORT R0 17; var0 = 0xCBD666E1
      28 [-]: LOADN R1 0   ; var1 = 0
      29 [-]: CALL R0 2 1  ; var0(var1)
      30 [-]: JUMPBACK L0  ; goto L0
L 3:  31 [-]: GETIMPORT R0 13; var0 = _T["gCurrentResetCount"]
      32 [-]: GETIMPORT R1 15; var1 = 0x83FBA472
      33 [-]: JUMPIFNOTLT R1 R0 L4; goto L4 if var1 >= var1245217
      34 [-]: GETIMPORT R0 19; var0 = 0x3D106989
      35 [-]: LOADK R1 K20 ; var1 = "Challenge Failed"
      36 [-]: CALL R0 2 1  ; var0(var1)
L 4:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["gCurrentRsPoint"]
       1 [-]: GETIMPORT R1 4; var1 = _T["gNumRsPoints"]
       2 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var327713
       3 [-]: GETIMPORT R0 5; var0 = _T
       4 [-]: GETIMPORT R2 2; var2 = _T["gCurrentRsPoint"]
       5 [-]: ADDK R1 R2 K6; var1 = var2 + 1
       6 [-]: SETTABLEKS R1 R0 K1; var1["gCurrentRsPoint"] = var0
L 0:   7 [-]: GETIMPORT R0 5; var0 = _T
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: SETTABLEKS R1 R0 K7; var1["gCurrentResetCount"] = var0
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
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
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R3 2; var3 = 0x31AF3CDA
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xCDDC3ABB]
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xA2880940]
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: LOADNIL R3   ; var3 = nil
L 0:   2 [-]: JUMPIF R2 L5 ; goto L5 if var2
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: LENGTH R4 R0 ; var4 = #var0
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: JUMPIFNOTLE R4 R5 L1; goto L1 if var4 > var846
       7 [-]: LOADNIL R3   ; var3 = nil
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: GETIMPORT R4 2; var4 = 0x5BCED4C4[0x3630E649]
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LENGTH R6 R0 ; var6 = #var0
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: GETTABLE R3 R0 R4; var3 = var0[var4]
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: LENGTH R5 R1 ; var5 = #var1
      16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 2:  18 [-]: GETTABLE R8 R1 R7; var8 = var1[var7]
      19 [-]: JUMPIFNOTEQ R8 R3 L3; goto L3 if var8 ~= var518
      20 [-]: LOADB R2 0   ; var2 = false
      21 [-]: GETIMPORT R8 5; var8 = 0x33BDD652[0x9C1F3B5A]
      22 [-]: MOVE R9 R0   ; var9 = var0
      23 [-]: MOVE R10 R4  ; var10 = var4
      24 [-]: CALL R8 3 1  ; var8(var9, var10)
      25 [-]: JUMP L4      ; goto L4
L 3:  26 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 4:  27 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: CALL R5 2 1  ; var5(var6)
      30 [-]: JUMPBACK L0  ; goto L0
L 5:  31 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "GroupTarget"
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LENGTH R5 R0 ; var5 = #var0
       5 [-]: GETTABLE R4 R0 R5; var4 = var0[var5]
       6 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xD1586535]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETIMPORT R5 7; var5 = 0x4BB7275B
       9 [-]: GETIMPORT R6 9; var6 = 0xE4A10B11
      10 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xF16592C8]
      11 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      12 [-]: LENGTH R2 R1 ; var2 = #var1
      13 [-]: JUMPXEQKN R2 K11 L0 NOT; 
      14 [-]: GETIMPORT R2 13; var2 = 0x3D106989
      15 [-]: LOADK R3 K14 ; var3 = "ChallengeRoomRank1.lua::RandomTargets - couldn't find nearby targets"
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: LOADNIL R2   ; var2 = nil
      18 [-]: RETURN R2 1  ; 
L 0:  19 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       4 [-]: GETIMPORT R2 7; var2 = _T["AddHudTracker"]
       5 [-]: LOADK R3 K8  ; var3 = "TargetChallengeTimer"
       6 [-]: GETTABLEKS R4 R0 K9; var4 = var0["HT_TIMER"]
       7 [-]: LOADK R5 K10 ; var5 = 0.25
       8 [-]: LOADB R6 0   ; var6 = false
       9 [-]: LOADB R7 0   ; var7 = false
      10 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: GETIMPORT R3 12; var3 = 0xB193A89C
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: FORNPREP R3 L25; nforprep start - [escape at L25] -- var3 = iterator
L 0:  15 [-]: LOADB R8 1   ; var8 = true
      16 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x416D7DCF]
      17 [-]: CALL R6 3 1  ; var6(var7, var8)
      18 [-]: NEWTABLE R6 0 0; var6 = {}
      19 [-]: GETIMPORT R7 15; var7 = 0x603636AD
      20 [-]: LOADK R8 K16 ; var8 = "/Lotus/Language/Game/Trial_RoundStart"
      21 [-]: MOVE R9 R6   ; var9 = var6
      22 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      23 [-]: GETTABLEKS R8 R2 K17; var8 = var2["ShowMessage"]
      24 [-]: MOVE R10 R7  ; var10 = var7
      25 [-]: LOADK R11 K18; var11 = " "
      26 [-]: MOVE R12 R5  ; var12 = var5
      27 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
      28 [-]: LOADN R10 5  ; var10 = 5
      29 [-]: CALL R8 3 1  ; var8(var9, var10)
      30 [-]: GETTABLEKS R8 R2 K19; var8 = var2["StartTimer"]
      31 [-]: GETIMPORT R10 21; var10 = 0x8E052C33
      32 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      33 [-]: LOADB R10 0  ; var10 = false
      34 [-]: LOADB R11 0  ; var11 = false
      35 [-]: LOADB R12 1  ; var12 = true
      36 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      37 [-]: LOADN R8 0   ; var8 = 0
      38 [-]: NEWTABLE R9 0 0; var9 = {}
      39 [-]: GETIMPORT R10 23; var10 = 0x90CD3A45
      40 [-]: SETUPVAL R10 0; upvalues[10] = var0
      41 [-]: LOADN R10 0  ; var10 = 0
      42 [-]: LOADN R11 0  ; var11 = 0
      43 [-]: LOADB R12 0  ; var12 = false
      44 [-]: SETUPVAL R12 1; upvalues[12] = var1
      45 [-]: GETIMPORT R12 25; var12 = 0x20B7F774
      46 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      47 [-]: NAMECALL R13 R13 K26; var14 = var13; var13 = var13[0xD1586535]
      48 [-]: CALL R13 2 2 ; var13 = var13(var14)
      49 [-]: GETIMPORT R14 23; var14 = 0x90CD3A45
      50 [-]: NAMECALL R14 R14 K26; var15 = var14; var14 = var14[0xD1586535]
      51 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      52 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      53 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      54 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0xEEA7F8C4]
      55 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 1:  56 [-]: LOADK R14 K28; var14 = 0.20000000298023224
      57 [-]: JUMPIFNOTLT R10 R14 L2; goto L2 if var10 >= var1969697
      58 [-]: GETIMPORT R14 30; var14 = 0x5E223E7D
      59 [-]: MOVE R15 R13 ; var15 = var13
      60 [-]: MOVE R16 R12 ; var16 = var12
           62 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      63 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      64 [-]: MOVE R17 R14 ; var17 = var14
      65 [-]: NAMECALL R15 R15 K31; var16 = var15; var15 = var15[0xB41A4158]
      66 [-]: CALL R15 3 1 ; var15(var16, var17)
      67 [-]: GETIMPORT R15 33; var15 = 0xCBD666E1
      68 [-]: LOADN R16 0  ; var16 = 0
      69 [-]: CALL R15 2 1 ; var15(var16)
      70 [-]: GETIMPORT R15 35; var15 = 0x67652851
      71 [-]: CALL R15 1 2 ; var15 = var15()
      72 [-]: ADD R10 R10 R15; var10 = var10 + var15
      73 [-]: JUMPBACK L1  ; goto L1
L 2:  74 [-]: LOADN R10 0  ; var10 = 0
L 3:  75 [-]: GETIMPORT R15 37; var15 = 0xFF8BD698
      76 [-]: GETTABLE R14 R15 R5; var14 = var15[var5]
      77 [-]: JUMPIFNOTLT R8 R14 L23; goto L23 if var8 >= var1380129
      78 [-]: GETIMPORT R15 21; var15 = 0x8E052C33
      79 [-]: GETTABLE R14 R15 R5; var14 = var15[var5]
      80 [-]: JUMPIFNOTLT R10 R14 L23; goto L23 if var10 >= var3644
      81 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      82 [-]: GETIMPORT R16 39; var16 = 0x31AF3CDA
      83 [-]: GETIMPORT R17 41; var17 = 0x5665F4FE
      84 [-]: NAMECALL R14 R14 K42; var15 = var14; var14 = var14[0xCDDC3ABB]
      85 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      86 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      87 [-]: GETIMPORT R16 44; var16 = 0x37D88641
      88 [-]: GETIMPORT R17 46; var17 = EMPTY_SYMBOL
      89 [-]: NAMECALL R14 R14 K47; var15 = var14; var14 = var14[0x47901F07]
      90 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      91 [-]: GETIMPORT R15 49; var15 = 0x11A19C5E
      92 [-]: MOVE R16 R14 ; var16 = var14
      93 [-]: LOADK R17 K50; var17 = "OnDamaged"
      94 [-]: CALL R15 3 1 ; var15(var16, var17)
L 4:  95 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      96 [-]: JUMPIF R15 L8; goto L8 if var15
      97 [-]: GETIMPORT R16 52; var16 = 0xDC4AF35A
      98 [-]: GETTABLE R15 R16 R5; var15 = var16[var5]
      99 [-]: JUMPIFNOTLT R11 R15 L8; goto L8 if var11 >= var2166561
     100 [-]: GETIMPORT R15 33; var15 = 0xCBD666E1
     101 [-]: LOADN R16 0  ; var16 = 0
     102 [-]: CALL R15 2 1 ; var15(var16)
     103 [-]: GETIMPORT R15 35; var15 = 0x67652851
     104 [-]: CALL R15 1 2 ; var15 = var15()
     105 [-]: ADD R10 R10 R15; var10 = var10 + var15
     106 [-]: GETIMPORT R15 35; var15 = 0x67652851
     107 [-]: CALL R15 1 2 ; var15 = var15()
     108 [-]: ADD R11 R11 R15; var11 = var11 + var15
     109 [-]: GETIMPORT R16 21; var16 = 0x8E052C33
     110 [-]: GETTABLE R15 R16 R5; var15 = var16[var5]
     111 [-]: JUMPIFNOTLT R15 R10 L7; goto L7 if var15 >= var69936
     112 [-]: LOADN R17 1  ; var17 = 1
     113 [-]: LENGTH R15 R9; var15 = #var9
     114 [-]: LOADN R16 1  ; var16 = 1
     115 [-]: FORNPREP R15 L6; nforprep start - [escape at L6] -- var15 = iterator
L 5: 116 [-]: GETTABLE R18 R9 R17; var18 = var9[var17]
     117 [-]: NAMECALL R18 R18 K53; var19 = var18; var18 = var18[0xA2880940]
     118 [-]: CALL R18 2 1 ; var18(var19)
     119 [-]: FORNLOOP R15 L5; nforloop end - iterate + goto L5
L 6: 120 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     121 [-]: GETTABLEKS R15 R16 K54; var15 = var16[0x5ABCC6C2]
     122 [-]: CALL R15 1 1 ; var15()
     123 [-]: RETURN R0 0  ; 
L 7: 124 [-]: JUMPBACK L4  ; goto L4
L 8: 125 [-]: GETIMPORT R16 52; var16 = 0xDC4AF35A
     126 [-]: GETTABLE R15 R16 R5; var15 = var16[var5]
     127 [-]: JUMPIFNOTLT R11 R15 L9; goto L9 if var11 >= var923273224
     128 [-]: ADDK R8 R8 K55; var8 = var8 + 1
     129 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     130 [-]: GETIMPORT R17 57; var17 = 0x6DD57AC6
     131 [-]: LOADB R18 0  ; var18 = false
     132 [-]: NAMECALL R15 R15 K58; var16 = var15; var15 = var15[0x659D451F]
     133 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     134 [-]: JUMP L10     ; goto L10
L 9: 135 [-]: GETIMPORT R15 60; var15 = 0x3D106989
     136 [-]: LOADK R16 K61; var16 = "Target Missed, Finding a new Target"
     137 [-]: CALL R15 2 1 ; var15(var16)
     138 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     139 [-]: GETIMPORT R17 63; var17 = 0x0464D7F6
     140 [-]: LOADB R18 0  ; var18 = false
     141 [-]: NAMECALL R15 R15 K58; var16 = var15; var15 = var15[0x659D451F]
     142 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     143 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     144 [-]: GETIMPORT R17 39; var17 = 0x31AF3CDA
     145 [-]: LOADNIL R18  ; var18 = nil
     146 [-]: NAMECALL R15 R15 K42; var16 = var15; var15 = var15[0xCDDC3ABB]
     147 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     148 [-]: NAMECALL R15 R14 K53; var16 = var14; var15 = var14[0xA2880940]
     149 [-]: CALL R15 2 1 ; var15(var16)
L10: 150 [-]: LOADN R11 0  ; var11 = 0
     151 [-]: LOADN R17 1  ; var17 = 1
     152 [-]: LENGTH R15 R9; var15 = #var9
     153 [-]: LOADN R16 1  ; var16 = 1
     154 [-]: FORNPREP R15 L12; nforprep start - [escape at L12] -- var15 = iterator
L11: 155 [-]: GETTABLE R18 R9 R17; var18 = var9[var17]
     156 [-]: NAMECALL R18 R18 K53; var19 = var18; var18 = var18[0xA2880940]
     157 [-]: CALL R18 2 1 ; var18(var19)
     158 [-]: FORNLOOP R15 L11; nforloop end - iterate + goto L11
L12: 159 [-]: NEWTABLE R9 0 0; var9 = {}
     160 [-]: GETIMPORT R16 37; var16 = 0xFF8BD698
     161 [-]: GETTABLE R15 R16 R5; var15 = var16[var5]
     162 [-]: JUMPIFLE R15 R8 L23; goto L23 if var15 <= var3893
     163 [-]: NEWTABLE R15 0 1; var15 = {}
     164 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     165 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     166 [-]: GETIMPORT R16 66; var16 = 0x5BCED4C4[0x3630E649]
     167 [-]: GETIMPORT R17 68; var17 = 0xBEB27FBE
     168 [-]: GETIMPORT R18 70; var18 = 0xDC632A94
     169 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     170 [-]: LOADN R19 1  ; var19 = 1
     171 [-]: MOVE R17 R16 ; var17 = var16
     172 [-]: LOADN R18 1  ; var18 = 1
     173 [-]: FORNPREP R17 L21; nforprep start - [escape at L21] -- var17 = iterator
L13: 174 [-]: GETIMPORT R21 72; var21 = 0x89326C93
     175 [-]: GETIMPORT R23 74; var23 = 0x0469F296
     176 [-]: LOADK R24 K75; var24 = "GroupTarget"
     177 [-]: CALL R23 2 2 ; var23 = var23(var24)
     178 [-]: LENGTH R25 R15; var25 = #var15
     179 [-]: GETTABLE R24 R15 R25; var24 = var15[var25]
     180 [-]: NAMECALL R24 R24 K26; var25 = var24; var24 = var24[0xD1586535]
     181 [-]: CALL R24 2 2 ; var24 = var24(var25)
     182 [-]: GETIMPORT R25 77; var25 = 0x4BB7275B
     183 [-]: GETIMPORT R26 79; var26 = 0xE4A10B11
     184 [-]: NAMECALL R21 R21 K80; var22 = var21; var21 = var21[0xF16592C8]
     185 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     186 [-]: LENGTH R22 R21; var22 = #var21
     187 [-]: JUMPXEQKN R22 K81 L14 NOT; 
     188 [-]: GETIMPORT R22 60; var22 = 0x3D106989
     189 [-]: LOADK R23 K82; var23 = "ChallengeRoomRank1.lua::RandomTargets - couldn't find nearby targets"
     190 [-]: CALL R22 2 1 ; var22(var23)
     191 [-]: LOADNIL R20  ; var20 = nil
     192 [-]: JUMP L15     ; goto L15
L14: 193 [-]: MOVE R20 R21 ; var20 = var21
L15: 194 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     195 [-]: MOVE R22 R20 ; var22 = var20
     196 [-]: MOVE R23 R15 ; var23 = var15
     197 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     198 [-]: FASTCALL1 64 R21 L16; 
     199 [-]: MOVE R23 R21 ; var23 = var21
     200 [-]: GETIMPORT R22 84; var22 = 0x7B998233
     201 [-]: CALL R22 2 2 ; var22 = var22(var23)
L16: 202 [-]: JUMPIF R22 L21; goto L21 if var22
     203 [-]: LENGTH R23 R15; var23 = #var15
     204 [-]: GETTABLE R22 R15 R23; var22 = var15[var23]
     205 [-]: FASTCALL2 52 R15 R21 L17; 
     206 [-]: MOVE R24 R15 ; var24 = var15
     207 [-]: MOVE R25 R21 ; var25 = var21
     208 [-]: GETIMPORT R23 87; var23 = 0x33BDD652[0x23D5322F]
     209 [-]: CALL R23 3 1 ; var23(var24, var25)
L17: 210 [-]: GETIMPORT R23 72; var23 = 0x89326C93
     211 [-]: GETIMPORT R25 89; var25 = 0x78A39459
     212 [-]: NAMECALL R26 R22 K26; var27 = var22; var26 = var22[0xD1586535]
     213 [-]: CALL R26 2 2 ; var26 = var26(var27)
     214 [-]: GETIMPORT R27 91; var27 = ZERO_ROTATION
     215 [-]: NAMECALL R23 R23 K92; var24 = var23; var23 = var23[0x05909209]
     216 [-]: CALL R23 5 2 ; var23 = var23(var24, var25, var26, var27)
     217 [-]: FASTCALL2 52 R9 R23 L18; 
     218 [-]: MOVE R25 R9  ; var25 = var9
     219 [-]: MOVE R26 R23 ; var26 = var23
     220 [-]: GETIMPORT R24 87; var24 = 0x33BDD652[0x23D5322F]
     221 [-]: CALL R24 3 1 ; var24(var25, var26)
L18: 222 [-]: NAMECALL R26 R21 K26; var27 = var21; var26 = var21[0xD1586535]
     223 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     224 [-]: NAMECALL R24 R23 K93; var25 = var23; var24 = var23[0x9E9C67CB]
     225 [-]: CALL R24 0 1 ; var24(var25, ...)
     226 [-]: LOADK R26 K94; var26 = "Enable"
     227 [-]: NAMECALL R24 R23 K95; var25 = var23; var24 = var23[0x8EB2112D]
     228 [-]: CALL R24 3 1 ; var24(var25, var26)
     229 [-]: GETIMPORT R24 97; var24 = 0xB71405B2
     230 [-]: LOADN R25 0  ; var25 = 0
     231 [-]: JUMPIFNOTLT R25 R24 L19; goto L19 if var25 >= var595968
     232 [-]: LENGTH R24 R9; var24 = #var9
     233 [-]: GETIMPORT R25 97; var25 = 0xB71405B2
     234 [-]: JUMPIFNOTLT R25 R24 L19; goto L19 if var25 >= var596020
     235 [-]: GETTABLEN R24 R9 1; var24 = var9[1]
     236 [-]: NAMECALL R24 R24 K53; var25 = var24; var24 = var24[0xA2880940]
     237 [-]: CALL R24 2 1 ; var24(var25)
     238 [-]: GETIMPORT R24 99; var24 = 0x33BDD652[0x9C1F3B5A]
     239 [-]: MOVE R25 R9  ; var25 = var9
     240 [-]: LOADN R26 1  ; var26 = 1
     241 [-]: CALL R24 3 1 ; var24(var25, var26)
L19: 242 [-]: JUMPIFNOTLT R19 R16 L20; goto L20 if var19 >= var2168865
     243 [-]: GETIMPORT R24 33; var24 = 0xCBD666E1
     244 [-]: GETIMPORT R25 101; var25 = 0xB090F164
     245 [-]: CALL R24 2 1 ; var24(var25)
     246 [-]: GETIMPORT R24 101; var24 = 0xB090F164
     247 [-]: ADD R10 R10 R24; var10 = var10 + var24
L20: 248 [-]: FORNLOOP R17 L13; nforloop end - iterate + goto L13
L21: 249 [-]: GETIMPORT R18 21; var18 = 0x8E052C33
     250 [-]: GETTABLE R17 R18 R5; var17 = var18[var5]
     251 [-]: JUMPIFNOTLT R17 R10 L22; goto L22 if var17 >= var201276
     252 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     253 [-]: GETTABLEKS R17 R18 K54; var17 = var18[0x5ABCC6C2]
     254 [-]: CALL R17 1 1 ; var17()
L22: 255 [-]: LENGTH R18 R15; var18 = #var15
     256 [-]: GETTABLE R17 R15 R18; var17 = var15[var18]
     257 [-]: SETUPVAL R17 0; upvalues[17] = var0
     258 [-]: LOADB R17 0  ; var17 = false
     259 [-]: SETUPVAL R17 1; upvalues[17] = var1
     260 [-]: GETIMPORT R17 33; var17 = 0xCBD666E1
     261 [-]: LOADN R18 0  ; var18 = 0
     262 [-]: CALL R17 2 1 ; var17(var18)
     263 [-]: JUMPBACK L3  ; goto L3
L23: 264 [-]: LOADNIL R14  ; var14 = nil
     265 [-]: SETUPVAL R14 0; upvalues[14] = var0
     266 [-]: GETTABLEKS R14 R2 K102; var14 = var2["SetPaused"]
     267 [-]: LOADB R15 1  ; var15 = true
     268 [-]: CALL R14 2 1 ; var14(var15)
     269 [-]: GETIMPORT R14 33; var14 = 0xCBD666E1
     270 [-]: LOADN R15 0  ; var15 = 0
     271 [-]: CALL R14 2 1 ; var14(var15)
     272 [-]: LOADN R14 10 ; var14 = 10
     273 [-]: GETIMPORT R15 12; var15 = 0xB193A89C
     274 [-]: JUMPIFNOTEQ R5 R15 L24; goto L24 if var5 ~= var331312
     275 [-]: LOADN R14 5  ; var14 = 5
L24: 276 [-]: NEWTABLE R15 0 0; var15 = {}
     277 [-]: GETIMPORT R16 15; var16 = 0x603636AD
     278 [-]: LOADK R17 K103; var17 = "/Lotus/Language/Game/Trial_RoundEndRound"
     279 [-]: MOVE R18 R15 ; var18 = var15
     280 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     281 [-]: GETIMPORT R17 15; var17 = 0x603636AD
     282 [-]: LOADK R18 K104; var18 = "/Lotus/Language/Game/Trial_RoundEndComplete"
     283 [-]: MOVE R19 R15 ; var19 = var15
     284 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     285 [-]: GETTABLEKS R18 R2 K102; var18 = var2["SetPaused"]
     286 [-]: LOADB R19 0  ; var19 = false
     287 [-]: CALL R18 2 1 ; var18(var19)
     288 [-]: GETTABLEKS R18 R2 K17; var18 = var2["ShowMessage"]
     289 [-]: MOVE R20 R16 ; var20 = var16
     290 [-]: LOADK R21 K18; var21 = " "
     291 [-]: MOVE R22 R5  ; var22 = var5
     292 [-]: LOADK R23 K18; var23 = " "
     293 [-]: MOVE R24 R17 ; var24 = var17
     294 [-]: CONCAT R19 R20 R24; var19 = var20 .. var24
     295 [-]: LOADN R20 5  ; var20 = 5
     296 [-]: CALL R18 3 1 ; var18(var19, var20)
     297 [-]: GETTABLEKS R18 R2 K19; var18 = var2["StartTimer"]
     298 [-]: MOVE R19 R14 ; var19 = var14
     299 [-]: LOADB R20 0  ; var20 = false
     300 [-]: CALL R18 3 1 ; var18(var19, var20)
     301 [-]: GETIMPORT R18 33; var18 = 0xCBD666E1
     302 [-]: MOVE R19 R14 ; var19 = var14
     303 [-]: CALL R18 2 1 ; var18(var19)
     304 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L25: 305 [-]: GETTABLEKS R3 R0 K105; var3 = var0[0x0EDF1088]
     306 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     307 [-]: GETIMPORT R5 107; var5 = 0x62B46842
     308 [-]: GETIMPORT R6 109; var6 = 0xBB5B1BFE
     309 [-]: GETIMPORT R7 111; var7 = 0x5B6123C1
     310 [-]: GETIMPORT R8 113; var8 = 0xD2BB8F07
     311 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     312 [-]: RETURN R0 0  ; 



