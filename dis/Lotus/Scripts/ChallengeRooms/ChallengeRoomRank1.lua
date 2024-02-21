; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.PostProcess.BasePostProcessFade"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: DUPCLOSURE R3 K4; 
       9 [-]: SETGLOBAL R3 K5; "OnDamaged" = var3
      10 [-]: DUPCLOSURE R3 K6; 
      11 [-]: DUPCLOSURE R4 K7; 
      12 [-]: DUPCLOSURE R5 K8; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: CAPTURE VAL R4; 
      15 [-]: NEWCLOSURE R6 P4; 
      16 [-]: CAPTURE VAL R3; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: CAPTURE VAL R5; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: SETGLOBAL R6 K9; "RunChallenge" = var6
      21 [-]: DUPCLOSURE R6 K10; 
      22 [-]: SETGLOBAL R6 K11; "SetNextRestartWaypoint" = var6
      23 [-]: DUPCLOSURE R6 K12; 
      24 [-]: SETGLOBAL R6 K13; "SetRestrictToSlot" = var6
      25 [-]: DUPCLOSURE R6 K14; 
      26 [-]: SETGLOBAL R6 K15; "HideAllWeapons" = var6
      27 [-]: DUPCLOSURE R6 K16; 
      28 [-]: DUPCLOSURE R7 K17; 
      29 [-]: CAPTURE VAL R6; 
      30 [-]: SETGLOBAL R7 K18; "InfiniteAmmo" = var7
      31 [-]: CLOSEUPVALS R2; 
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x3C8E9741
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xFB669000]
       7 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
       8 [-]: FASTCALL1 64 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      14 [-]: GETIMPORT R4 3; var4 = 0x3C8E9741
      15 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xD1586535]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xCB3851B8]
      18 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      19 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x05909209]
      20 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: SETTABLEKS R1 R0 K2; var1["gCurrentRsPoint"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: SETTABLEKS R1 R0 K3; var1["gCurrentResetCount"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: GETIMPORT R2 5; var2 = 0x9EDBBD2E
       8 [-]: LENGTH R1 R2 ; var1 = #var2
       9 [-]: SETTABLEKS R1 R0 K6; var1["gNumRsPoints"] = var0
      10 [-]: GETIMPORT R0 8; var0 = 0x89326C93
      11 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xFB64E76C]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: GETIMPORT R4 5; var4 = 0x9EDBBD2E
      14 [-]: GETIMPORT R5 10; var5 = _T["gCurrentRsPoint"]
      15 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      16 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x3D89C6AA]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
      18 [-]: GETIMPORT R2 13; var2 = 0x3C8E9741
      19 [-]: FASTCALL1 64 R2 L0; 
      20 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  22 [-]: JUMPIF R1 L2 ; goto L2 if var1
      23 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      24 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      25 [-]: LOADK R4 K18 ; var4 = "Target"
      26 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      27 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xC7FCADA9]
      28 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      29 [-]: LOADN R4 1   ; var4 = 1
      30 [-]: LENGTH R2 R1 ; var2 = #var1
      31 [-]: LOADN R3 1   ; var3 = 1
      32 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 1:  33 [-]: GETIMPORT R5 21; var5 = 0x11A19C5E
      34 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      35 [-]: LOADK R7 K22 ; var7 = "OnDamaged"
      36 [-]: CALL R5 3 1  ; var5(var6, var7)
      37 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 2:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

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
      22 [-]: LOADK R4 K9  ; var4 = "TargetTrigger"
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
L 3:  34 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      35 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      36 [-]: LOADK R5 K11 ; var5 = "Beam"
      37 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      38 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC7FCADA9]
      39 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      40 [-]: LOADN R5 1   ; var5 = 1
      41 [-]: LENGTH R3 R2 ; var3 = #var2
      42 [-]: LOADN R4 1   ; var4 = 1
      43 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 4:  44 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      45 [-]: LOADK R8 K12 ; var8 = "Disable"
      46 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x8EB2112D]
      47 [-]: CALL R6 3 1  ; var6(var7, var8)
      48 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 5:  49 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      50 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      51 [-]: LOADK R6 K13 ; var6 = "Target"
      52 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      53 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xC7FCADA9]
      54 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      55 [-]: LOADN R6 1   ; var6 = 1
      56 [-]: LENGTH R4 R3 ; var4 = #var3
      57 [-]: LOADN R5 1   ; var5 = 1
      58 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 6:  59 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      60 [-]: LOADB R9 0   ; var9 = false
      61 [-]: LOADB R10 1  ; var10 = true
      62 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x768274D6]
      63 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      64 [-]: FORNLOOP R4 L6; nforloop end - iterate + goto L6
L 7:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0xA03BC3F7
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0D09D3C0]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       4 [-]: GETIMPORT R2 6; var2 = 0x89326C93
       5 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x78298275]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: LENGTH R3 R0 ; var3 = #var0
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:  11 [-]: GETTABLE R6 R0 R5; var6 = var0[var5]
      12 [-]: JUMPIFNOTEQ R6 R2 L2; goto L2 if var6 ~= var587335244
      13 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0x5E651723]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      16 [-]: GETTABLEKS R7 R8 K9; var7 = var8[0xD06DDFA8]
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: LOADN R9 -1  ; var9 = -1
      19 [-]: LOADK R10 K10; var10 = 0.5
      20 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      21 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      22 [-]: CALL R7 1 1  ; var7()
      23 [-]: MOVE R9 R6   ; var9 = var6
      24 [-]: LOADB R10 0  ; var10 = false
      25 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0xE1100F9F]
      26 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      27 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xBB610E5B]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: NAMECALL R9 R6 K13; var10 = var6; var9 = var6[0x1770A2A6]
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xCB3851B8]
      32 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      33 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xB41A4158]
      34 [-]: CALL R7 0 1  ; var7(var8, ...)
      35 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xBB610E5B]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x020D4331]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: NAMECALL R9 R6 K13; var10 = var6; var9 = var6[0x1770A2A6]
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xCB3851B8]
      42 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      43 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x553549E8]
      44 [-]: CALL R7 0 1  ; var7(var8, ...)
      45 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xBB610E5B]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: GETIMPORT R9 19; var9 = 0x19626B6C
      48 [-]: LOADB R10 0  ; var10 = false
      49 [-]: LOADN R11 3  ; var11 = 3
      50 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x5D985C7E]
      51 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      52 [-]: GETIMPORT R7 22; var7 = _T
      53 [-]: GETIMPORT R9 25; var9 = _T["gCurrentResetCount"]
      54 [-]: ADDK R8 R9 K23; var8 = var9 + 1
      55 [-]: SETTABLEKS R8 R7 K24; var8["gCurrentResetCount"] = var7
      56 [-]: GETIMPORT R7 25; var7 = _T["gCurrentResetCount"]
      57 [-]: GETIMPORT R8 27; var8 = 0x83FBA472
      58 [-]: JUMPIFNOTLE R7 R8 L1; goto L1 if var7 > var1902369
      59 [-]: GETIMPORT R7 29; var7 = _T["ShowImpactMessage"]
      60 [-]: LOADK R8 K30 ; var8 = "/Lotus/Language/Menu/MasteryRetriesLeft"
      61 [-]: LOADN R9 5   ; var9 = 5
      62 [-]: LOADB R10 0  ; var10 = false
      63 [-]: LOADNIL R11  ; var11 = nil
      64 [-]: LOADB R12 0  ; var12 = false
      65 [-]: DUPTABLE R13 32; 
      66 [-]: GETIMPORT R15 27; var15 = 0x83FBA472
      67 [-]: GETIMPORT R16 25; var16 = _T["gCurrentResetCount"]
      68 [-]: SUB R14 R15 R16; var14 = var15 - var16
      69 [-]: SETTABLEKS R14 R13 K31; var14["RETRIES"] = var13
      70 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 1:  71 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      72 [-]: GETTABLEKS R7 R8 K9; var7 = var8[0xD06DDFA8]
      73 [-]: LOADN R8 -1  ; var8 = -1
      74 [-]: LOADN R9 0   ; var9 = 0
      75 [-]: LOADN R10 2  ; var10 = 2
      76 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      77 [-]: RETURN R0 0  ; 
L 2:  78 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
L 0:   2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: GETIMPORT R0 1; var0 = 0xB25DE3C8
       7 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x2E333568]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: GETIMPORT R1 4; var1 = 0x5B96084D
      10 [-]: JUMPIFEQ R0 R1 L1; goto L1 if var0 == var458785
      11 [-]: GETIMPORT R0 7; var0 = _T["gCurrentResetCount"]
      12 [-]: GETIMPORT R1 9; var1 = 0x83FBA472
      13 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var6
L 1:  14 [-]: LOADB R0 0   ; var0 = false
      15 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 2:  16 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      17 [-]: LOADN R1 0   ; var1 = 0
      18 [-]: CALL R0 2 1  ; var0(var1)
      19 [-]: JUMPBACK L0  ; goto L0
L 3:  20 [-]: GETIMPORT R0 13; var0 = 0x89326C93
      21 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x78298275]
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
      23 [-]: GETIMPORT R1 7; var1 = _T["gCurrentResetCount"]
      24 [-]: GETIMPORT R2 9; var2 = 0x83FBA472
      25 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var721185
      26 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      27 [-]: LOADK R2 K15 ; var2 = 0.25
      28 [-]: CALL R1 2 1  ; var1(var2)
      29 [-]: GETIMPORT R3 17; var3 = 0x62B46842
      30 [-]: LOADB R4 1   ; var4 = true
      31 [-]: LOADN R5 2   ; var5 = 2
      32 [-]: LOADN R6 3   ; var6 = 3
      33 [-]: LOADB R7 1   ; var7 = true
      34 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0x7027C544]
      35 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      36 [-]: GETIMPORT R3 20; var3 = 0x96A36CD8
      37 [-]: LOADB R4 1   ; var4 = true
      38 [-]: NAMECALL R1 R0 K21; var2 = var0; var1 = var0[0x511D26B8]
      39 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      40 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      41 [-]: LOADN R2 3   ; var2 = 3
      42 [-]: CALL R1 2 1  ; var1(var2)
      43 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      44 [-]: GETTABLEKS R1 R2 K22; var1 = var2[0x5ABCC6C2]
      45 [-]: CALL R1 1 1  ; var1()
      46 [-]: RETURN R0 0  ; 
L 4:  47 [-]: GETIMPORT R1 24; var1 = 0x2D0FAD09
      48 [-]: LOADK R2 K25 ; var2 = "Lotus.Interface.LotusUtilities"
      49 [-]: CALL R1 2 2  ; var1 = var1(var2)
      50 [-]: GETTABLEKS R2 R1 K26; var2 = var1[0x0EDF1088]
      51 [-]: MOVE R3 R0   ; var3 = var0
      52 [-]: GETIMPORT R4 17; var4 = 0x62B46842
      53 [-]: GETIMPORT R5 28; var5 = 0xD7EBC8D7
      54 [-]: GETIMPORT R6 30; var6 = 0x5B6123C1
      55 [-]: GETIMPORT R7 32; var7 = 0xD2BB8F07
      56 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2; var0 = _T["gCurrentRsPoint"]
       1 [-]: GETIMPORT R1 4; var1 = _T["gNumRsPoints"]
       2 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var327713
       3 [-]: GETIMPORT R0 5; var0 = _T
       4 [-]: GETIMPORT R2 2; var2 = _T["gCurrentRsPoint"]
       5 [-]: ADDK R1 R2 K6; var1 = var2 + 1
       6 [-]: SETTABLEKS R1 R0 K1; var1["gCurrentRsPoint"] = var0
L 0:   7 [-]: GETIMPORT R0 8; var0 = 0x89326C93
       8 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xFB64E76C]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: GETIMPORT R4 11; var4 = 0x9EDBBD2E
      11 [-]: GETIMPORT R5 2; var5 = _T["gCurrentRsPoint"]
      12 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      13 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x3D89C6AA]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: GETIMPORT R1 5; var1 = _T
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: SETTABLEKS R2 R1 K13; var2["gCurrentResetCount"] = var1
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R4 5; var4 = 0x90311F9F
       6 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xE85A2361]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xF7D48EE0]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: LOADB R5 1   ; var5 = true
      11 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xD533F1CC]
      12 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  13 [-]: FASTCALL1 64 R2 L1; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: JUMPIF R3 L2 ; goto L2 if var3
      18 [-]: GETIMPORT R3 5; var3 = 0x90311F9F
      19 [-]: LOADN R4 5   ; var4 = 5
      20 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var1560413004
      21 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x41BF4B5D]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: LOADN R4 3   ; var4 = 3
      24 [-]: JUMPIFEQ R3 R4 L5; goto L5 if var3 == var852769
L 2:  25 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: FASTCALL1 64 R2 L3; 
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  32 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x881B6B90]
      35 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      36 [-]: MOVE R2 R3   ; var2 = var3
L 4:  37 [-]: JUMPBACK L0  ; goto L0
L 5:  38 [-]: GETIMPORT R3 5; var3 = 0x90311F9F
      39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: JUMPIFNOTEQ R3 R4 L6; goto L6 if var3 ~= var1862271820
      41 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDE321E6F]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: LOADN R5 1   ; var5 = 1
      44 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x4DA725CE]
      45 [-]: CALL R3 3 1  ; var3(var4, var5)
      46 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDE321E6F]
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
      48 [-]: LOADN R5 5   ; var5 = 5
      49 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x4DA725CE]
      50 [-]: CALL R3 3 1  ; var3(var4, var5)
      51 [-]: JUMP L8      ; goto L8
L 6:  52 [-]: GETIMPORT R3 5; var3 = 0x90311F9F
      53 [-]: LOADN R4 1   ; var4 = 1
      54 [-]: JUMPIFNOTEQ R3 R4 L7; goto L7 if var3 ~= var1862271820
      55 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDE321E6F]
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
      57 [-]: LOADN R5 0   ; var5 = 0
      58 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x4DA725CE]
      59 [-]: CALL R3 3 1  ; var3(var4, var5)
      60 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDE321E6F]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: LOADN R5 5   ; var5 = 5
      63 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x4DA725CE]
      64 [-]: CALL R3 3 1  ; var3(var4, var5)
      65 [-]: JUMP L8      ; goto L8
L 7:  66 [-]: GETIMPORT R3 5; var3 = 0x90311F9F
      67 [-]: LOADN R4 5   ; var4 = 5
      68 [-]: JUMPIFNOTEQ R3 R4 L8; goto L8 if var3 ~= var1862271820
      69 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDE321E6F]
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
      71 [-]: LOADN R5 0   ; var5 = 0
      72 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x4DA725CE]
      73 [-]: CALL R3 3 1  ; var3(var4, var5)
      74 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDE321E6F]
      75 [-]: CALL R3 2 2  ; var3 = var3(var4)
      76 [-]: LOADN R5 1   ; var5 = 1
      77 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x4DA725CE]
      78 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8:  79 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDE321E6F]
      80 [-]: CALL R3 2 2  ; var3 = var3(var4)
      81 [-]: LOADN R5 10  ; var5 = 10
      82 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x4DA725CE]
      83 [-]: CALL R3 3 1  ; var3(var4, var5)
      84 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDE321E6F]
      85 [-]: CALL R3 2 2  ; var3 = var3(var4)
      86 [-]: GETIMPORT R5 5; var5 = 0x90311F9F
      87 [-]: LOADN R6 0   ; var6 = 0
      88 [-]: LOADN R7 0   ; var7 = 0
      89 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xC69087F6]
      90 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEN R1 R0 1; var1 = var0[1]
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xBB610E5B]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R4 5; var4 = 0x3D0717A3
       7 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xC1595BD5]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: LOADN R3 0   ; var3 = 0
L 0:  10 [-]: GETIMPORT R4 8; var4 = 0x86EF8DDC
      11 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var67120
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: LENGTH R4 R2 ; var4 = #var2
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 1:  16 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      17 [-]: GETIMPORT R9 10; var9 = 0x9BAFFFE3
      18 [-]: LOADN R10 0  ; var10 = 0
      19 [-]: LOADN R11 1  ; var11 = 1
      20 [-]: GETIMPORT R13 8; var13 = 0x86EF8DDC
      21 [-]: DIV R12 R3 R13; var12 = var3 / var13
      22 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      23 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x66472BF5]
      24 [-]: CALL R7 0 1  ; var7(var8, ...)
      25 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 2:  26 [-]: GETIMPORT R4 13; var4 = 0xCBD666E1
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: CALL R4 2 1  ; var4(var5)
      29 [-]: GETIMPORT R4 15; var4 = 0x67652851
      30 [-]: CALL R4 1 2  ; var4 = var4()
      31 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      32 [-]: JUMPBACK L0  ; goto L0
L 3:  33 [-]: LOADN R6 1   ; var6 = 1
      34 [-]: LENGTH R4 R2 ; var4 = #var2
      35 [-]: LOADN R5 1   ; var5 = 1
      36 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 4:  37 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      38 [-]: GETIMPORT R9 17; var9 = 0x61241ABE
      39 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x014CA753]
      40 [-]: CALL R7 3 1  ; var7(var8, var9)
      41 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 5:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x4C7FFB31]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 64 R2 L4; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  17 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      18 [-]: RETURN R0 0  ; 
L 5:  19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x4E434800]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: MOVE R6 R2   ; var6 = var2
      23 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xC484E0B7]
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: SUB R5 R4 R3 ; var5 = var4 - var3
      26 [-]: FASTCALL1 7 R4 L6; 
      27 [-]: MOVE R9 R4   ; var9 = var4
      28 [-]: GETIMPORT R8 7; var8 = 0x5BCED4C4[0x99675E23]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  30 [-]: FASTCALL2 19 R5 R8 L7; 
      31 [-]: MOVE R7 R5   ; var7 = var5
      32 [-]: GETIMPORT R6 9; var6 = 0x5BCED4C4[0xAC1B386A]
      33 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 7:  34 [-]: MOVE R5 R6   ; var5 = var6
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: JUMPIFNOTLE R5 R6 L8; goto L8 if var5 > var65571
      37 [-]: RETURN R0 0  ; 
L 8:  38 [-]: MOVE R8 R2   ; var8 = var2
      39 [-]: MOVE R9 R5   ; var9 = var5
      40 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xBA887E48]
      41 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x7D108DDB]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
       7 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xBB610E5B]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xDE321E6F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NEWTABLE R4 0 3; var4 = {}
      12 [-]: LOADN R7 1   ; var7 = 1
      13 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0xE85A2361]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: LOADN R8 0   ; var8 = 0
      16 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0xE85A2361]
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: LOADN R9 10  ; var9 = 10
      19 [-]: NAMECALL R7 R3 K7; var8 = var3; var7 = var3[0xE85A2361]
      20 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      21 [-]: SETLIST R4 R5 -1 [1]; 
L 0:  22 [-]: FASTCALL1 64 R0 L1; 
      23 [-]: MOVE R6 R0   ; var6 = var0
      24 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  26 [-]: JUMPIF R5 L4 ; goto L4 if var5
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: LENGTH R5 R4 ; var5 = #var4
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 2:  31 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      32 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      33 [-]: MOVE R10 R3  ; var10 = var3
      34 [-]: CALL R8 3 1  ; var8(var9, var10)
      35 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 3:  36 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      37 [-]: LOADN R6 0   ; var6 = 0
      38 [-]: CALL R5 2 1  ; var5(var6)
      39 [-]: JUMPBACK L0  ; goto L0
L 4:  40 [-]: RETURN R0 0  ; 



