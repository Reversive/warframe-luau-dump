; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "CorpusWorkerDeco"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R2 K5; "CorpusShipSetup" = var2
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "ShrineTokenAction"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 7; var1 = 0xC8802016
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L1; 
L 0:  10 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xF4E253B6]
      11 [-]: CALL R6 2 1  ; var6(var7)
L 1:  12 [-]: FORGLOOP R1 L0 2 [inext]; 
      13 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      14 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      15 [-]: LOADK R4 K9  ; var4 = "LoreShrineTokenAction"
      16 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      17 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
      18 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      19 [-]: GETIMPORT R2 7; var2 = 0xC8802016
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      22 [-]: FORGPREP_INEXT R2 L3; 
L 2:  23 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xF4E253B6]
      24 [-]: CALL R7 2 1  ; var7(var8)
L 3:  25 [-]: FORGLOOP R2 L2 2 [inext]; 
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x5C390F04]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      13 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xEF893AEC]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x243148D6]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      18 [-]: LOADK R4 K11 ; var4 = "Corpus"
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var525127
      21 [-]: LOADN R3 8   ; var3 = 8
      22 [-]: JUMPIFEQ R0 R3 L3; goto L3 if var0 == var131911
      23 [-]: LOADN R3 2   ; var3 = 2
      24 [-]: JUMPIFEQ R0 R3 L3; goto L3 if var0 == var852807
      25 [-]: LOADN R3 13  ; var3 = 13
      26 [-]: JUMPIFEQ R0 R3 L3; goto L3 if var0 == var2163527
      27 [-]: LOADN R3 33  ; var3 = 33
      28 [-]: JUMPIFEQ R0 R3 L3; goto L3 if var0 == var-1493105892
      29 [-]: GETTABLEKS R3 R1 K12; var3 = var1["goalTag"]
      30 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      31 [-]: LOADK R5 K13 ; var5 = "ProteaQuestFinalMission"
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: JUMPIFEQ R3 R4 L3; goto L3 if var3 == var-1493105892
      34 [-]: GETTABLEKS R3 R1 K12; var3 = var1["goalTag"]
      35 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      36 [-]: LOADK R5 K14 ; var5 = "ActOneBetrayer"
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var1049422
L 3:  39 [-]: GETIMPORT R3 16; var3 = 0x89326C93
      40 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      41 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xC7FCADA9]
      42 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      43 [-]: LENGTH R6 R3 ; var6 = #var3
      44 [-]: LOADN R4 1   ; var4 = 1
      45 [-]: LOADN R5 -1  ; var5 = -1
      46 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 4:  47 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      48 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0xA2880940]
      49 [-]: CALL R7 2 1  ; var7(var8)
      50 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 5:  51 [-]: GETIMPORT R3 16; var3 = 0x89326C93
      52 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x18D05D30]
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: JUMPIF R3 L6 ; goto L6 if var3
      55 [-]: RETURN R0 0  ; 
L 6:  56 [-]: GETIMPORT R3 16; var3 = 0x89326C93
      57 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      58 [-]: LOADK R6 K20 ; var6 = "PurgatorySpawn"
      59 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      60 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x46A0EBF5]
      61 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      62 [-]: FASTCALL1 62 R3 L7; 
      63 [-]: MOVE R5 R3   ; var5 = var3
      64 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  66 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      67 [-]: GETIMPORT R4 23; var4 = 0x3D106989
      68 [-]: LOADK R5 K24 ; var5 = "Corpus Greed: Disabling shrines, no purgatory tile present in this level."
      69 [-]: CALL R4 2 1  ; var4(var5)
      70 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      71 [-]: CALL R4 1 1  ; var4()
L 8:  72 [-]: GETIMPORT R4 27; var4 = _T["gQuestMission"]
      73 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      74 [-]: GETIMPORT R4 23; var4 = 0x3D106989
      75 [-]: LOADK R5 K28 ; var5 = "Corpus Greed: Exiting and disabling shrines, quest mission active."
      76 [-]: CALL R4 2 1  ; var4(var5)
      77 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      78 [-]: CALL R4 1 1  ; var4()
L 9:  79 [-]: RETURN R0 0  ; 



