; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.WorldStateUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "WolfTeam"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       9 [-]: LOADK R4 K6  ; var4 = "Wave"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: DUPCLOSURE R4 K7; 
      12 [-]: DUPCLOSURE R5 K8; 
      13 [-]: DUPCLOSURE R6 K9; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: DUPCLOSURE R7 K10; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: CAPTURE VAL R6; 
      18 [-]: DUPCLOSURE R8 K11; 
      19 [-]: DUPCLOSURE R9 K12; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: CAPTURE VAL R3; 
      22 [-]: CAPTURE VAL R5; 
      23 [-]: CAPTURE VAL R7; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: CAPTURE VAL R6; 
      26 [-]: SETGLOBAL R9 K13; "Start" = var9
      27 [-]: DUPCLOSURE R9 K14; 
      28 [-]: CAPTURE VAL R4; 
      29 [-]: SETGLOBAL R9 K15; "SetUpGangster" = var9
      30 [-]: NEWCLOSURE R9 P7; 
      31 [-]: CAPTURE REF R2; 
      32 [-]: SETGLOBAL R9 K16; "Capture" = var9
      33 [-]: NEWCLOSURE R9 P8; 
      34 [-]: CAPTURE REF R2; 
      35 [-]: SETGLOBAL R9 K17; "PlayCaptureAnimation" = var9
      36 [-]: DUPCLOSURE R9 K18; 
      37 [-]: SETGLOBAL R9 K19; "WolfGangsterDeath" = var9
      38 [-]: CLOSEUPVALS R2; 
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: GETIMPORT R1 4; var1 = 0x4A9CC1A2
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var839
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       9 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x61BE252A]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: SUBK R4 R5 K5; var4 = var5 - 1
      12 [-]: FASTCALL2 18 R3 R4 L0; 
      13 [-]: GETIMPORT R2 9; var2 = 0x5BCED4C4[0xB62ECFE0]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:  15 [-]: GETIMPORT R3 4; var3 = 0x4A9CC1A2
      16 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
      17 [-]: LOADB R5 0   ; var5 = false
      18 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xB40C191A]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: ADD R4 R5 R1 ; var4 = var5 + var1
      22 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: LOADB R6 0   ; var6 = false
      25 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xA31BA7EE]
      26 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      27 [-]: LOADB R7 1   ; var7 = true
      28 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xB40C191A]
      29 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      30 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x014DB014]
      31 [-]: CALL R3 0 1  ; var3(var4, ...)
L 1:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = gLotusNpcAvatarType
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB669000]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 6; var2 = 0xCFC01047
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       7 [-]: FORGPREP_NEXT R2 L4; 
L 0:   8 [-]: GETIMPORT R7 6; var7 = 0xCFC01047
       9 [-]: MOVE R8 R1   ; var8 = var1
      10 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      11 [-]: FORGPREP_NEXT R7 L3; 
L 1:  12 [-]: NAMECALL R12 R11 K7; var13 = var11; var12 = var11[0xFA9E477F]
      13 [-]: CALL R12 2 2 ; var12 = var12(var13)
      14 [-]: FASTCALL1 62 R12 L2; 
      15 [-]: MOVE R14 R12 ; var14 = var12
      16 [-]: GETIMPORT R13 9; var13 = 0x7B998233
      17 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  18 [-]: JUMPIF R13 L3; goto L3 if var13
      19 [-]: NAMECALL R13 R12 K10; var14 = var12; var13 = var12[0xCDE10C4A]
      20 [-]: CALL R13 2 2 ; var13 = var13(var14)
      21 [-]: MOVE R15 R6  ; var15 = var6
      22 [-]: NAMECALL R13 R13 K11; var14 = var13; var13 = var13[0xF2DEAF69]
      23 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      24 [-]: JUMPIFNOT R13 L3; goto L3 if not var13
      25 [-]: LOADB R13 0  ; var13 = false
      26 [-]: RETURN R13 1 ; 
L 3:  27 [-]: FORGLOOP R7 L1 2; 
L 4:  28 [-]: FORGLOOP R2 L0 2; 
      29 [-]: LOADB R2 1   ; var2 = true
      30 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADN R9 1   ; var9 = 1
       1 [-]: MOVE R7 R5   ; var7 = var5
       2 [-]: LOADN R8 1   ; var8 = 1
       3 [-]: FORNPREP R7 L4; nforprep start - [escape at L4] -- var7 = iterator
L 0:   4 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
       5 [-]: LOADN R11 0  ; var11 = 0
       6 [-]: CALL R10 2 1 ; var10(var11)
       7 [-]: MOVE R12 R1  ; var12 = var1
       8 [-]: MOVE R13 R2  ; var13 = var2
       9 [-]: LOADN R14 5  ; var14 = 5
      10 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      11 [-]: MOVE R16 R4  ; var16 = var4
      12 [-]: LOADNIL R17  ; var17 = nil
      13 [-]: LOADN R18 0  ; var18 = 0
      14 [-]: NAMECALL R10 R0 K2; var11 = var0; var10 = var0[0x2883E796]
      15 [-]: CALL R10 9 2 ; var10 = var10(var11, var12, var13, var14, var15, var16, var17, var18)
      16 [-]: FASTCALL1 62 R10 L1; 
      17 [-]: MOVE R12 R10 ; var12 = var10
      18 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      19 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  20 [-]: JUMPIF R11 L3; goto L3 if var11
      21 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      22 [-]: NAMECALL R11 R10 K5; var12 = var10; var11 = var10[0x9E21E394]
      23 [-]: CALL R11 2 1 ; var11(var12)
L 2:  24 [-]: GETIMPORT R13 7; var13 = 0x0469F296
      25 [-]: LOADK R14 K8 ; var14 = "StormTarget"
      26 [-]: CALL R13 2 2 ; var13 = var13(var14)
      27 [-]: MOVE R14 R3  ; var14 = var3
      28 [-]: NAMECALL R11 R10 K9; var12 = var10; var11 = var10[0x81B5632F]
      29 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 3:  30 [-]: FORNLOOP R7 L0; nforloop end - iterate + goto L0
L 4:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R8 1   ; var8 = 1
       1 [-]: LENGTH R6 R1 ; var6 = #var1
       2 [-]: LOADN R7 1   ; var7 = 1
       3 [-]: FORNPREP R6 L4; nforprep start - [escape at L4] -- var6 = iterator
L 0:   4 [-]: GETTABLE R11 R1 R8; var11 = var1[var8]
       5 [-]: LOADNIL R12  ; var12 = nil
       6 [-]: GETUPVAL R13 0; var13 = upvalues[0]
       7 [-]: MOVE R14 R3  ; var14 = var3
       8 [-]: NAMECALL R9 R0 K0; var10 = var0; var9 = var0[0x33FC842F]
       9 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      10 [-]: FASTCALL1 62 R9 L1; 
      11 [-]: MOVE R11 R9  ; var11 = var9
      12 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      13 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  14 [-]: JUMPIF R10 L3; goto L3 if var10
      15 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      16 [-]: NAMECALL R10 R9 K3; var11 = var9; var10 = var9[0x9E21E394]
      17 [-]: CALL R10 2 1 ; var10(var11)
L 2:  18 [-]: GETIMPORT R12 5; var12 = 0x0469F296
      19 [-]: LOADK R13 K6 ; var13 = "StormTarget"
      20 [-]: CALL R12 2 2 ; var12 = var12(var13)
      21 [-]: MOVE R13 R2  ; var13 = var2
      22 [-]: NAMECALL R10 R9 K7; var11 = var9; var10 = var9[0x81B5632F]
      23 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      24 [-]: GETIMPORT R10 9; var10 = _T
      25 [-]: LOADB R11 0  ; var11 = false
      26 [-]: SETTABLEKS R11 R10 K10; var11["ConvictSpawnQueued"] = var10
      27 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      28 [-]: MOVE R11 R0  ; var11 = var0
      29 [-]: GETTABLE R12 R1 R8; var12 = var1[var8]
      30 [-]: NAMECALL R13 R9 K11; var14 = var9; var13 = var9[0xBB610E5B]
      31 [-]: CALL R13 2 2 ; var13 = var13(var14)
      32 [-]: MOVE R14 R2  ; var14 = var2
      33 [-]: MOVE R15 R3  ; var15 = var3
      34 [-]: MOVE R16 R4  ; var16 = var4
      35 [-]: MOVE R17 R5  ; var17 = var5
      36 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L 3:  37 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 4:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x59E42E1B]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xE8C8F01E]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: LOADN R5 9999; var5 = 9999
       7 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x6189CB44]
       8 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       9 [-]: GETIMPORT R3 6; var3 = 0xBE190284
      10 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x5C390F04]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0x8D66EC64]
      14 [-]: LOADK R6 K9  ; var6 = "wgsc"
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0x6968EA36]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: LOADN R7 33  ; var7 = 33
      20 [-]: JUMPIFNOTEQ R4 R7 L0; goto L0 if var4 ~= var65581
      21 [-]: RETURN R0 0  ; 
L 0:  22 [-]: LOADN R7 8   ; var7 = 8
      23 [-]: JUMPIFNOTEQ R4 R7 L4; goto L4 if var4 ~= var395086
L 1:  24 [-]: GETIMPORT R7 6; var7 = 0xBE190284
      25 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      26 [-]: LOADN R10 0  ; var10 = 0
      27 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x0EB34C69]
      28 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      29 [-]: GETIMPORT R8 6; var8 = 0xBE190284
      30 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xA8A89415]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: JUMPIFNOTLT R8 R7 L2; goto L2 if var8 >= var218564647
      35 [-]: SUBK R8 R7 K13; var8 = var7 - 1
      36 [-]: JUMPXEQKN R8 K14 L2; 
      37 [-]: RETURN R0 0  ; 
L 2:  38 [-]: GETIMPORT R8 16; var8 = 0xCBD666E1
      39 [-]: GETIMPORT R9 18; var9 = 0x55730E1A
      40 [-]: LOADN R10 15 ; var10 = 15
      41 [-]: LOADN R11 30 ; var11 = 30
      42 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      43 [-]: CALL R8 0 1  ; var8(var9, ...)
      44 [-]: GETIMPORT R8 21; var8 = _T["ConvictSpawnQueued"]
      45 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      46 [-]: GETIMPORT R8 22; var8 = _T
      47 [-]: LOADB R9 0   ; var9 = false
      48 [-]: SETTABLEKS R9 R8 K20; var9["ConvictSpawnQueued"] = var8
      49 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      50 [-]: MOVE R9 R2   ; var9 = var2
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      53 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      54 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x8B5B1F58]
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      57 [-]: MOVE R10 R1  ; var10 = var1
      58 [-]: MOVE R11 R2  ; var11 = var2
      59 [-]: GETIMPORT R13 18; var13 = 0x55730E1A
      60 [-]: LOADN R14 1  ; var14 = 1
      61 [-]: LENGTH R15 R8; var15 = #var8
      62 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      63 [-]: GETTABLE R12 R8 R13; var12 = var8[var13]
      64 [-]: MOVE R13 R6  ; var13 = var6
      65 [-]: MOVE R14 R5  ; var14 = var5
      66 [-]: LOADB R15 1  ; var15 = true
      67 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L 3:  68 [-]: GETIMPORT R8 16; var8 = 0xCBD666E1
      69 [-]: LOADN R9 1   ; var9 = 1
      70 [-]: CALL R8 2 1  ; var8(var9)
      71 [-]: JUMPBACK L1  ; goto L1
      72 [-]: RETURN R0 0  ; 
L 4:  73 [-]: LOADN R7 2   ; var7 = 2
      74 [-]: JUMPIFNOTEQ R4 R7 L8; goto L8 if var4 ~= var1640270
L 5:  75 [-]: GETIMPORT R7 25; var7 = _T["SurvivalMissionState"]
      76 [-]: JUMPXEQKN R7 K26 L6; 
      77 [-]: GETIMPORT R7 16; var7 = 0xCBD666E1
      78 [-]: LOADN R8 1   ; var8 = 1
      79 [-]: CALL R7 2 1  ; var7(var8)
      80 [-]: JUMPBACK L5  ; goto L5
L 6:  81 [-]: GETIMPORT R7 25; var7 = _T["SurvivalMissionState"]
      82 [-]: JUMPXEQKN R7 K26 L15 NOT; 
      83 [-]: GETIMPORT R7 21; var7 = _T["ConvictSpawnQueued"]
      84 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      85 [-]: GETIMPORT R7 22; var7 = _T
      86 [-]: LOADB R8 0   ; var8 = false
      87 [-]: SETTABLEKS R8 R7 K20; var8["ConvictSpawnQueued"] = var7
      88 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      89 [-]: MOVE R8 R2   ; var8 = var2
      90 [-]: CALL R7 2 2  ; var7 = var7(var8)
      91 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      92 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      93 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x8B5B1F58]
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
      95 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      96 [-]: MOVE R9 R1   ; var9 = var1
      97 [-]: MOVE R10 R2  ; var10 = var2
      98 [-]: GETIMPORT R12 18; var12 = 0x55730E1A
      99 [-]: LOADN R13 1  ; var13 = 1
     100 [-]: LENGTH R14 R7; var14 = #var7
     101 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     102 [-]: GETTABLE R11 R7 R12; var11 = var7[var12]
     103 [-]: MOVE R12 R6  ; var12 = var6
     104 [-]: MOVE R13 R5  ; var13 = var5
     105 [-]: LOADB R14 1  ; var14 = true
     106 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 7: 107 [-]: GETIMPORT R7 16; var7 = 0xCBD666E1
     108 [-]: LOADN R8 1   ; var8 = 1
     109 [-]: CALL R7 2 1  ; var7(var8)
     110 [-]: JUMPBACK L6  ; goto L6
     111 [-]: RETURN R0 0  ; 
L 8: 112 [-]: GETIMPORT R7 21; var7 = _T["ConvictSpawnQueued"]
     113 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     114 [-]: GETIMPORT R7 22; var7 = _T
     115 [-]: LOADB R8 0   ; var8 = false
     116 [-]: SETTABLEKS R8 R7 K20; var8["ConvictSpawnQueued"] = var7
     117 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     118 [-]: MOVE R8 R2   ; var8 = var2
     119 [-]: CALL R7 2 2  ; var7 = var7(var8)
     120 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     121 [-]: NAMECALL R7 R1 K27; var8 = var1; var7 = var1[0xC9EAF3C4]
     122 [-]: CALL R7 2 2  ; var7 = var7(var8)
     123 [-]: LENGTH R8 R7 ; var8 = #var7
     124 [-]: LOADN R9 0   ; var9 = 0
     125 [-]: JUMPIFNOTLT R9 R8 L13; goto L13 if var9 >= var460837
     126 [-]: GETTABLEN R8 R7 1; var8 = var7[1]
     127 [-]: GETIMPORT R9 29; var9 = ZERO_ROTATION
     128 [-]: LENGTH R10 R7; var10 = #var7
     129 [-]: LOADN R11 1  ; var11 = 1
     130 [-]: JUMPIFNOTLT R11 R10 L9; goto L9 if var11 >= var17238309
     131 [-]: GETTABLEN R9 R7 2; var9 = var7[2]
L 9: 132 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     133 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x8B5B1F58]
     134 [-]: CALL R10 2 2 ; var10 = var10(var11)
     135 [-]: LOADN R13 1  ; var13 = 1
     136 [-]: LENGTH R11 R2; var11 = #var2
     137 [-]: LOADN R12 1  ; var12 = 1
     138 [-]: FORNPREP R11 L14; nforprep start - [escape at L14] -- var11 = iterator
L10: 139 [-]: GETTABLE R16 R2 R13; var16 = var2[var13]
     140 [-]: MOVE R17 R8  ; var17 = var8
     141 [-]: MOVE R18 R9  ; var18 = var9
     142 [-]: LOADN R19 2  ; var19 = 2
     143 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     144 [-]: MOVE R21 R6  ; var21 = var6
     145 [-]: NAMECALL R14 R1 K30; var15 = var1; var14 = var1[0x018DB83A]
     146 [-]: CALL R14 8 2 ; var14 = var14(var15, var16, var17, var18, var19, var20, var21)
     147 [-]: FASTCALL1 62 R14 L11; 
     148 [-]: MOVE R16 R14 ; var16 = var14
     149 [-]: GETIMPORT R15 32; var15 = 0x7B998233
     150 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11: 151 [-]: JUMPIF R15 L12; goto L12 if var15
     152 [-]: GETIMPORT R16 18; var16 = 0x55730E1A
     153 [-]: LOADN R17 1  ; var17 = 1
     154 [-]: LENGTH R18 R10; var18 = #var10
     155 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     156 [-]: GETTABLE R15 R10 R16; var15 = var10[var16]
     157 [-]: GETIMPORT R18 34; var18 = 0x0469F296
     158 [-]: LOADK R19 K35; var19 = "StormTarget"
     159 [-]: CALL R18 2 2 ; var18 = var18(var19)
     160 [-]: MOVE R19 R15 ; var19 = var15
     161 [-]: NAMECALL R16 R14 K36; var17 = var14; var16 = var14[0x81B5632F]
     162 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     163 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     164 [-]: MOVE R17 R1  ; var17 = var1
     165 [-]: GETTABLE R18 R2 R13; var18 = var2[var13]
     166 [-]: NAMECALL R19 R14 K37; var20 = var14; var19 = var14[0xBB610E5B]
     167 [-]: CALL R19 2 2 ; var19 = var19(var20)
     168 [-]: MOVE R20 R15 ; var20 = var15
     169 [-]: MOVE R21 R6  ; var21 = var6
     170 [-]: MOVE R22 R5  ; var22 = var5
     171 [-]: LOADB R23 0  ; var23 = false
     172 [-]: CALL R16 8 1 ; var16(var17, var18, var19, var20, var21, var22, var23)
     173 [-]: GETIMPORT R16 22; var16 = _T
     174 [-]: LOADB R17 0  ; var17 = false
     175 [-]: SETTABLEKS R17 R16 K20; var17["ConvictSpawnQueued"] = var16
L12: 176 [-]: FORNLOOP R11 L10; nforloop end - iterate + goto L10
     177 [-]: JUMP L14     ; goto L14
L13: 178 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     179 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x8B5B1F58]
     180 [-]: CALL R8 2 2  ; var8 = var8(var9)
     181 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     182 [-]: MOVE R10 R1  ; var10 = var1
     183 [-]: MOVE R11 R2  ; var11 = var2
     184 [-]: GETIMPORT R13 18; var13 = 0x55730E1A
     185 [-]: LOADN R14 1  ; var14 = 1
     186 [-]: LENGTH R15 R8; var15 = #var8
     187 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     188 [-]: GETTABLE R12 R8 R13; var12 = var8[var13]
     189 [-]: MOVE R13 R6  ; var13 = var6
     190 [-]: MOVE R14 R5  ; var14 = var5
     191 [-]: LOADB R15 0  ; var15 = false
     192 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L14: 193 [-]: GETIMPORT R7 16; var7 = 0xCBD666E1
     194 [-]: LOADN R8 1   ; var8 = 1
     195 [-]: CALL R7 2 1  ; var7(var8)
     196 [-]: JUMPBACK L8  ; goto L8
L15: 197 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = _T["InSimulacrum"]
       4 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       5 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x7FA71CE8]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: LENGTH R2 R1 ; var2 = #var1
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:  11 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      12 [-]: GETTABLEKS R5 R6 K6; var5 = var6["mType"]
      13 [-]: GETIMPORT R7 8; var7 = gBaseMarkerInfoType
      14 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xF2DEAF69]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      17 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      18 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xDE52F297]
      19 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  20 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  21 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x1AC1655C]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: LOADB R4 0   ; var4 = false
      24 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x35577788]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: MOVE R2 R0   ; var2 = var0
      28 [-]: CALL R1 2 1  ; var1(var2)
      29 [-]: GETIMPORT R1 14; var1 = 0x89326C93
      30 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x29EF273D]
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x66905CB0]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  34 [-]: FASTCALL1 62 R1 L5; 
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: GETIMPORT R2 18; var2 = 0x7B998233
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  38 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      39 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0x2047CFE7]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      42 [-]: RETURN R0 0  ; 
L 6:  43 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      44 [-]: LOADK R3 K20 ; var3 = 0.10000000000000001
      45 [-]: CALL R2 2 1  ; var2(var3)
      46 [-]: JUMPBACK L4  ; goto L4
L 7:  47 [-]: LOADN R4 0   ; var4 = 0
      48 [-]: NAMECALL R2 R1 K21; var3 = var1; var2 = var1[0x808B79E6]
      49 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      50 [-]: GETIMPORT R3 23; var3 = EMPTY_SYMBOL
      51 [-]: JUMPIFNOTEQ R2 R3 L8; goto L8 if var2 ~= var526
      52 [-]: LOADNIL R2   ; var2 = nil
L 8:  53 [-]: JUMPXEQKNIL R2 L9; 
      54 [-]: MOVE R5 R2   ; var5 = var2
      55 [-]: NAMECALL R3 R0 K24; var4 = var0; var3 = var0[0x0CCA925A]
      56 [-]: CALL R3 3 1  ; var3(var4, var5)
L 9:  57 [-]: LOADNIL R3   ; var3 = nil
      58 [-]: LOADN R6 1   ; var6 = 1
      59 [-]: GETIMPORT R7 26; var7 = 0x237E9958
      60 [-]: LENGTH R4 R7 ; var4 = #var7
      61 [-]: LOADN R5 1   ; var5 = 1
      62 [-]: FORNPREP R4 L12; nforprep start - [escape at L12] -- var4 = iterator
L10:  63 [-]: GETIMPORT R7 14; var7 = 0x89326C93
      64 [-]: GETIMPORT R10 26; var10 = 0x237E9958
      65 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      66 [-]: NAMECALL R10 R0 K27; var11 = var0; var10 = var0[0xD1586535]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
      68 [-]: LOADK R11 K28; var11 = 3.4028234663852886e+38
      69 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x4E5939A5]
      70 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      71 [-]: MOVE R3 R7   ; var3 = var7
      72 [-]: FASTCALL1 62 R3 L11; 
      73 [-]: MOVE R8 R3   ; var8 = var3
      74 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  76 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      77 [-]: FORNLOOP R4 L10; nforloop end - iterate + goto L10
L12:  78 [-]: FASTCALL1 62 R3 L13; 
      79 [-]: MOVE R5 R3   ; var5 = var3
      80 [-]: GETIMPORT R4 18; var4 = 0x7B998233
      81 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  82 [-]: JUMPIF R4 L17; goto L17 if var4
      83 [-]: GETIMPORT R4 31; var4 = 0x0469F296
      84 [-]: LOADK R5 K32 ; var5 = "GangsterImmune"
      85 [-]: CALL R4 2 2  ; var4 = var4(var5)
      86 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x1AC1655C]
      87 [-]: CALL R5 2 2  ; var5 = var5(var6)
      88 [-]: MOVE R7 R4   ; var7 = var4
      89 [-]: LOADN R8 25  ; var8 = 25
      90 [-]: LOADN R9 6   ; var9 = 6
      91 [-]: LOADN R10 0  ; var10 = 0
      92 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0xA383DE31]
      93 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      94 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x1AC1655C]
      95 [-]: CALL R5 2 2  ; var5 = var5(var6)
      96 [-]: MOVE R7 R4   ; var7 = var4
      97 [-]: LOADN R8 25  ; var8 = 25
      98 [-]: LOADN R9 6   ; var9 = 6
      99 [-]: LOADN R10 0  ; var10 = 0
     100 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0x4CB29D1C]
     101 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L14: 102 [-]: FASTCALL1 62 R3 L15; 
     103 [-]: MOVE R6 R3   ; var6 = var3
     104 [-]: GETIMPORT R5 18; var5 = 0x7B998233
     105 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 106 [-]: JUMPIF R5 L16; goto L16 if var5
     107 [-]: NAMECALL R5 R3 K35; var6 = var3; var5 = var3[0xD2715720]
     108 [-]: CALL R5 2 2  ; var5 = var5(var6)
     109 [-]: LOADN R6 0   ; var6 = 0
     110 [-]: JUMPIFNOTLT R6 R5 L16; goto L16 if var6 >= var66894
     111 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
     112 [-]: LOADN R6 0   ; var6 = 0
     113 [-]: CALL R5 2 1  ; var5(var6)
     114 [-]: JUMPBACK L14 ; goto L14
L16: 115 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x1AC1655C]
     116 [-]: CALL R5 2 2  ; var5 = var5(var6)
     117 [-]: MOVE R7 R4   ; var7 = var4
     118 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x8E3E343E]
     119 [-]: CALL R5 3 1  ; var5(var6, var7)
     120 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x1AC1655C]
     121 [-]: CALL R5 2 2  ; var5 = var5(var6)
     122 [-]: MOVE R7 R4   ; var7 = var4
     123 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x9326CA4B]
     124 [-]: CALL R5 3 1  ; var5(var6, var7)
L17: 125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 219
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: GETIMPORT R5 4; var5 = gRagdollType
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R3 8; var3 = _T["CapturedConvictAvatars"]
      13 [-]: JUMPXEQKNIL R3 L3 NOT; 
      14 [-]: GETIMPORT R3 9; var3 = _T
      15 [-]: NEWTABLE R4 0 0; var4 = {}
      16 [-]: SETTABLEKS R4 R3 K7; var4["CapturedConvictAvatars"] = var3
L 3:  17 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x388577D5]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETIMPORT R6 8; var6 = _T["CapturedConvictAvatars"]
      20 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      21 [-]: FASTCALL1 62 R5 L4; 
      22 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  24 [-]: JUMPIF R4 L5 ; goto L5 if var4
      25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: FASTCALL1 62 R1 L6; 
      27 [-]: MOVE R5 R1   ; var5 = var1
      28 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  30 [-]: JUMPIF R4 L8 ; goto L8 if var4
      31 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x59E42E1B]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: FASTCALL1 62 R4 L7; 
      34 [-]: MOVE R6 R4   ; var6 = var4
      35 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  37 [-]: JUMPIF R5 L8 ; goto L8 if var5
      38 [-]: LOADB R7 0   ; var7 = false
      39 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xE8C8F01E]
      40 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  41 [-]: GETIMPORT R4 8; var4 = _T["CapturedConvictAvatars"]
      42 [-]: SETTABLE R2 R4 R3; var2[var4] = var3
      43 [-]: GETIMPORT R4 9; var4 = _T
      44 [-]: SETTABLEKS R3 R4 K13; var3["CapturedConvictInstance"] = var4
      45 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xF4E253B6]
      46 [-]: CALL R4 2 1  ; var4(var5)
      47 [-]: SETUPVAL R0 0; upvalues[0] = var0
      48 [-]: GETIMPORT R6 16; var6 = 0x0469F296
      49 [-]: LOADK R7 K17 ; var7 = "PlayCaptureAnimation"
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: LOADB R7 0   ; var7 = false
      52 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0xD5F7912B]
      53 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 248
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R1 4; var1 = _T["CapturedConvictAvatars"]
       6 [-]: JUMPXEQKNIL R1 L2; 
       7 [-]: GETIMPORT R1 6; var1 = _T["CapturedConvictInstance"]
       8 [-]: JUMPXEQKNIL R1 L2; 
       9 [-]: GETIMPORT R3 4; var3 = _T["CapturedConvictAvatars"]
      10 [-]: GETIMPORT R4 6; var4 = _T["CapturedConvictInstance"]
      11 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      12 [-]: FASTCALL1 62 R2 L1; 
      13 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  15 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R1 6; var1 = _T["CapturedConvictInstance"]
      18 [-]: GETIMPORT R3 4; var3 = _T["CapturedConvictAvatars"]
      19 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      20 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x5E651723]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: LOADNIL R6   ; var6 = nil
      23 [-]: LOADB R7 0   ; var7 = false
      24 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x818EC626]
      25 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      26 [-]: LOADNIL R6   ; var6 = nil
      27 [-]: LOADB R7 0   ; var7 = false
      28 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x5D985C7E]
      29 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      30 [-]: GETIMPORT R6 11; var6 = 0xF88E4337
      31 [-]: LOADB R7 1   ; var7 = true
      32 [-]: LOADN R8 2   ; var8 = 2
      33 [-]: LOADN R9 1   ; var9 = 1
      34 [-]: LOADB R10 1  ; var10 = true
      35 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x7027C544]
      36 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      37 [-]: GETIMPORT R6 14; var6 = 0xBA16F1C9
      38 [-]: LOADB R7 0   ; var7 = false
      39 [-]: LOADN R8 2   ; var8 = 2
      40 [-]: LOADN R9 2   ; var9 = 2
      41 [-]: LOADB R10 1  ; var10 = true
      42 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x7027C544]
      43 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      44 [-]: LOADNIL R4   ; var4 = nil
      45 [-]: FASTCALL1 62 R2 L4; 
      46 [-]: MOVE R6 R2   ; var6 = var2
      47 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  49 [-]: JUMPIF R5 L6 ; goto L6 if var5
      50 [-]: GETIMPORT R7 16; var7 = 0x3332BE79
      51 [-]: GETIMPORT R8 18; var8 = EMPTY_SYMBOL
      52 [-]: NAMECALL R5 R2 K19; var6 = var2; var5 = var2[0x47901F07]
      53 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      54 [-]: MOVE R4 R5   ; var4 = var5
      55 [-]: NAMECALL R5 R2 K20; var6 = var2; var5 = var2[0xFA9E477F]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: FASTCALL1 62 R5 L5; 
      58 [-]: MOVE R7 R5   ; var7 = var5
      59 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  61 [-]: JUMPIF R6 L6 ; goto L6 if var6
      62 [-]: LOADN R8 6   ; var8 = 6
      63 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0x31A3964D]
      64 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  65 [-]: GETIMPORT R7 23; var7 = 0x8DBC0C42
      66 [-]: GETIMPORT R8 18; var8 = EMPTY_SYMBOL
      67 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x47901F07]
      68 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      69 [-]: LOADN R6 0   ; var6 = 0
L 7:  70 [-]: LOADK R7 K24 ; var7 = 1.1000000000000001
      71 [-]: JUMPIFNOTLT R6 R7 L26; goto L26 if var6 >= var50347595
      72 [-]: FASTCALL1 62 R0 L8; 
      73 [-]: MOVE R8 R0   ; var8 = var0
      74 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  76 [-]: JUMPIF R7 L9 ; goto L9 if var7
      77 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0xD2715720]
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
      79 [-]: LOADN R8 0   ; var8 = 0
      80 [-]: JUMPIFNOTLT R8 R7 L9; goto L9 if var8 >= var919886
      81 [-]: GETIMPORT R9 14; var9 = 0xBA16F1C9
      82 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0x16E0B3DA]
      83 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      84 [-]: JUMPIF R7 L9 ; goto L9 if var7
      85 [-]: GETIMPORT R9 14; var9 = 0xBA16F1C9
      86 [-]: LOADB R10 0  ; var10 = false
      87 [-]: LOADN R11 2  ; var11 = 2
      88 [-]: LOADN R12 2  ; var12 = 2
      89 [-]: LOADB R13 1  ; var13 = true
      90 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0x7027C544]
      91 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      92 [-]: JUMP L23     ; goto L23
L 9:  93 [-]: FASTCALL1 62 R0 L10; 
      94 [-]: MOVE R8 R0   ; var8 = var0
      95 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  97 [-]: JUMPIF R7 L11; goto L11 if var7
      98 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0xD2715720]
      99 [-]: CALL R7 2 2  ; var7 = var7(var8)
     100 [-]: LOADN R8 0   ; var8 = 0
     101 [-]: JUMPIFLE R7 R8 L11; goto L11 if var7 <= var1543505733
     102 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0x1AC1655C]
     103 [-]: CALL R7 2 2  ; var7 = var7(var8)
     104 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x73901ACF]
     105 [-]: CALL R7 2 2  ; var7 = var7(var8)
     106 [-]: JUMPIFNOT R7 L23; goto L23 if not var7
L11: 107 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     108 [-]: FASTCALL1 62 R8 L12; 
     109 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     110 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 111 [-]: JUMPIF R7 L13; goto L13 if var7
     112 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     113 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x383D2E7D]
     114 [-]: CALL R7 2 1  ; var7(var8)
     115 [-]: LOADNIL R7   ; var7 = nil
     116 [-]: SETUPVAL R7 0; upvalues[7] = var0
L13: 117 [-]: FASTCALL1 62 R2 L14; 
     118 [-]: MOVE R8 R2   ; var8 = var2
     119 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 121 [-]: JUMPIF R7 L15; goto L15 if var7
     122 [-]: GETIMPORT R9 31; var9 = gRagdollType
     123 [-]: NAMECALL R7 R2 K32; var8 = var2; var7 = var2[0xF2DEAF69]
     124 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     125 [-]: JUMPIF R7 L15; goto L15 if var7
     126 [-]: GETIMPORT R9 35; var9 = 0x6C97A788["CLOAK"]
     127 [-]: LOADN R10 0  ; var10 = 0
     128 [-]: NAMECALL R7 R2 K36; var8 = var2; var7 = var2[0x986D2AB8]
     129 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     130 [-]: LOADN R9 0   ; var9 = 0
     131 [-]: NAMECALL R7 R2 K37; var8 = var2; var7 = var2[0x66472BF5]
     132 [-]: CALL R7 3 1  ; var7(var8, var9)
     133 [-]: NAMECALL R7 R2 K27; var8 = var2; var7 = var2[0x1AC1655C]
     134 [-]: CALL R7 2 2  ; var7 = var7(var8)
     135 [-]: LOADN R9 1   ; var9 = 1
     136 [-]: NAMECALL R7 R7 K38; var8 = var7; var7 = var7[0xF3BE7110]
     137 [-]: CALL R7 3 1  ; var7(var8, var9)
L15: 138 [-]: FASTCALL1 62 R4 L16; 
     139 [-]: MOVE R8 R4   ; var8 = var4
     140 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     141 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 142 [-]: JUMPIF R7 L17; goto L17 if var7
     143 [-]: NAMECALL R7 R4 K39; var8 = var4; var7 = var4[0xA2880940]
     144 [-]: CALL R7 2 1  ; var7(var8)
L17: 145 [-]: FASTCALL1 62 R5 L18; 
     146 [-]: MOVE R8 R5   ; var8 = var5
     147 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     148 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 149 [-]: JUMPIF R7 L19; goto L19 if var7
     150 [-]: NAMECALL R7 R5 K39; var8 = var5; var7 = var5[0xA2880940]
     151 [-]: CALL R7 2 1  ; var7(var8)
L19: 152 [-]: MOVE R7 R0   ; var7 = var0
     153 [-]: FASTCALL1 62 R7 L20; 
     154 [-]: MOVE R9 R7   ; var9 = var7
     155 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     156 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 157 [-]: JUMPIF R8 L22; goto L22 if var8
     158 [-]: NAMECALL R8 R7 K40; var9 = var7; var8 = var7[0x59E42E1B]
     159 [-]: CALL R8 2 2  ; var8 = var8(var9)
     160 [-]: FASTCALL1 62 R8 L21; 
     161 [-]: MOVE R10 R8  ; var10 = var8
     162 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     163 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 164 [-]: JUMPIF R9 L22; goto L22 if var9
     165 [-]: LOADB R11 1  ; var11 = true
     166 [-]: NAMECALL R9 R8 K41; var10 = var8; var9 = var8[0xE8C8F01E]
     167 [-]: CALL R9 3 1  ; var9(var10, var11)
L22: 168 [-]: RETURN R0 0  ; 
L23: 169 [-]: FASTCALL1 62 R2 L24; 
     170 [-]: MOVE R8 R2   ; var8 = var2
     171 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     172 [-]: CALL R7 2 2  ; var7 = var7(var8)
L24: 173 [-]: JUMPIF R7 L25; goto L25 if var7
     174 [-]: GETIMPORT R9 35; var9 = 0x6C97A788["CLOAK"]
     175 [-]: MOVE R10 R6  ; var10 = var6
     176 [-]: NAMECALL R7 R2 K36; var8 = var2; var7 = var2[0x986D2AB8]
     177 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     178 [-]: MOVE R9 R6   ; var9 = var6
     179 [-]: NAMECALL R7 R2 K37; var8 = var2; var7 = var2[0x66472BF5]
     180 [-]: CALL R7 3 1  ; var7(var8, var9)
L25: 181 [-]: GETIMPORT R8 44; var8 = 0x67652851
     182 [-]: CALL R8 1 2  ; var8 = var8()
     183 [-]: MULK R7 R8 K42; var7 = var8 * 0.20000000000000001
     184 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
     185 [-]: GETIMPORT R7 46; var7 = 0xCBD666E1
     186 [-]: LOADN R8 0   ; var8 = 0
     187 [-]: CALL R7 2 1  ; var7(var8)
     188 [-]: JUMPBACK L7  ; goto L7
L26: 189 [-]: FASTCALL1 62 R0 L27; 
     190 [-]: MOVE R8 R0   ; var8 = var0
     191 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     192 [-]: CALL R7 2 2  ; var7 = var7(var8)
L27: 193 [-]: JUMPIF R7 L28; goto L28 if var7
     194 [-]: GETIMPORT R9 14; var9 = 0xBA16F1C9
     195 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0x16E0B3DA]
     196 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     197 [-]: JUMPIFNOT R7 L28; goto L28 if not var7
     198 [-]: LOADNIL R9   ; var9 = nil
     199 [-]: LOADB R10 0  ; var10 = false
     200 [-]: LOADN R11 2  ; var11 = 2
     201 [-]: LOADN R12 1  ; var12 = 1
     202 [-]: LOADB R13 0  ; var13 = false
     203 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0x7027C544]
     204 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L28: 205 [-]: FASTCALL1 62 R0 L29; 
     206 [-]: MOVE R8 R0   ; var8 = var0
     207 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     208 [-]: CALL R7 2 2  ; var7 = var7(var8)
L29: 209 [-]: JUMPIFNOT R7 L31; goto L31 if not var7
     210 [-]: FASTCALL1 62 R3 L30; 
     211 [-]: MOVE R8 R3   ; var8 = var3
     212 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     213 [-]: CALL R7 2 2  ; var7 = var7(var8)
L30: 214 [-]: JUMPIF R7 L31; goto L31 if var7
     215 [-]: NAMECALL R7 R3 K47; var8 = var3; var7 = var3[0xBB610E5B]
     216 [-]: CALL R7 2 2  ; var7 = var7(var8)
     217 [-]: MOVE R0 R7   ; var0 = var7
L31: 218 [-]: FASTCALL1 62 R2 L32; 
     219 [-]: MOVE R8 R2   ; var8 = var2
     220 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     221 [-]: CALL R7 2 2  ; var7 = var7(var8)
L32: 222 [-]: JUMPIF R7 L33; goto L33 if var7
     223 [-]: NAMECALL R7 R2 K39; var8 = var2; var7 = var2[0xA2880940]
     224 [-]: CALL R7 2 1  ; var7(var8)
L33: 225 [-]: FASTCALL1 62 R0 L34; 
     226 [-]: MOVE R8 R0   ; var8 = var0
     227 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     228 [-]: CALL R7 2 2  ; var7 = var7(var8)
L34: 229 [-]: JUMPIF R7 L35; goto L35 if var7
     230 [-]: NAMECALL R7 R0 K48; var8 = var0; var7 = var0[0xA5E492D4]
     231 [-]: CALL R7 2 2  ; var7 = var7(var8)
     232 [-]: JUMPIFNOT R7 L35; goto L35 if not var7
     233 [-]: GETIMPORT R9 14; var9 = 0xBA16F1C9
     234 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0x16E0B3DA]
     235 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     236 [-]: JUMPIFNOT R7 L35; goto L35 if not var7
     237 [-]: LOADNIL R9   ; var9 = nil
     238 [-]: LOADB R10 0  ; var10 = false
     239 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0x7027C544]
     240 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L35: 241 [-]: GETIMPORT R7 46; var7 = 0xCBD666E1
     242 [-]: LOADN R8 0   ; var8 = 0
     243 [-]: CALL R7 2 1  ; var7(var8)
     244 [-]: MOVE R7 R0   ; var7 = var0
     245 [-]: FASTCALL1 62 R7 L36; 
     246 [-]: MOVE R9 R7   ; var9 = var7
     247 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     248 [-]: CALL R8 2 2  ; var8 = var8(var9)
L36: 249 [-]: JUMPIF R8 L38; goto L38 if var8
     250 [-]: NAMECALL R8 R7 K40; var9 = var7; var8 = var7[0x59E42E1B]
     251 [-]: CALL R8 2 2  ; var8 = var8(var9)
     252 [-]: FASTCALL1 62 R8 L37; 
     253 [-]: MOVE R10 R8  ; var10 = var8
     254 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     255 [-]: CALL R9 2 2  ; var9 = var9(var10)
L37: 256 [-]: JUMPIF R9 L38; goto L38 if var9
     257 [-]: LOADB R11 1  ; var11 = true
     258 [-]: NAMECALL R9 R8 K41; var10 = var8; var9 = var8[0xE8C8F01E]
     259 [-]: CALL R9 3 1  ; var9(var10, var11)
L38: 260 [-]: GETIMPORT R7 4; var7 = _T["CapturedConvictAvatars"]
     261 [-]: LOADNIL R8   ; var8 = nil
     262 [-]: SETTABLE R8 R7 R1; var8[var7] = var1
     263 [-]: GETIMPORT R8 50; var8 = _T["OnConvictEliminated"]
     264 [-]: FASTCALL1 62 R8 L39; 
     265 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     266 [-]: CALL R7 2 2  ; var7 = var7(var8)
L39: 267 [-]: JUMPIF R7 L40; goto L40 if var7
     268 [-]: GETIMPORT R7 50; var7 = _T["OnConvictEliminated"]
     269 [-]: LOADB R8 1   ; var8 = true
     270 [-]: CALL R7 2 1  ; var7(var8)
L40: 271 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 344
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2; var2 = _T["OnConvictEliminated"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 2; var1 = _T["OnConvictEliminated"]
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: RETURN R0 0  ; 



