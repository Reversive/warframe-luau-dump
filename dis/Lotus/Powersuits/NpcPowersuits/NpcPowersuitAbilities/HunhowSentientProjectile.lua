; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Gameplay/BardQuest/NoteWaypoint"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Enemies/Sentients/BardQuest/BardQuestSentientAvatar"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: SETGLOBAL R2 K5; "NpcEvaluateAbility" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: DUPCLOSURE R4 K8; 
      12 [-]: DUPCLOSURE R5 K9; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: DUPCLOSURE R6 K10; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: DUPCLOSURE R7 K11; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE VAL R5; 
      20 [-]: CAPTURE VAL R6; 
      21 [-]: SETGLOBAL R7 K12; "ActivateAbility" = var7
      22 [-]: DUPCLOSURE R7 K13; 
      23 [-]: SETGLOBAL R7 K14; "DeactivateAbility" = var7
      24 [-]: DUPCLOSURE R7 K15; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: SETGLOBAL R7 K16; "CreateAgent" = var7
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2; var3 = _T["SongStage"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 2; var2 = _T["SongStage"]
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: JUMPIFLE R2 R3 L1; goto L1 if var2 <= var393761
       8 [-]: GETIMPORT R2 6; var2 = _T["StageBreak"]
       9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: RETURN R2 1  ; 
L 2:  12 [-]: GETIMPORT R3 8; var3 = _T["SequencerHelperObject"]
      13 [-]: FASTCALL1 64 R3 L3; 
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  16 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      17 [-]: GETIMPORT R2 9; var2 = _T
      18 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      19 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      20 [-]: LOADK R6 K14 ; var6 = "Sequencer"
      21 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      22 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x46A0EBF5]
      23 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      24 [-]: SETTABLEKS R3 R2 K7; var3["SequencerHelperObject"] = var2
      25 [-]: GETIMPORT R3 8; var3 = _T["SequencerHelperObject"]
      26 [-]: FASTCALL1 64 R3 L4; 
      27 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  29 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      30 [-]: LOADN R2 0   ; var2 = 0
      31 [-]: RETURN R2 1  ; 
L 5:  32 [-]: GETIMPORT R2 8; var2 = _T["SequencerHelperObject"]
      33 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x997AF699]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: JUMPIF R2 L6 ; goto L6 if var2
      36 [-]: LOADN R2 0   ; var2 = 0
      37 [-]: RETURN R2 1  ; 
L 6:  38 [-]: LOADN R2 1   ; var2 = 1
      39 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETIMPORT R1 2; var1 = _T["SongStage"]
       2 [-]: JUMPXEQKN R1 K3 L0 NOT; 
       3 [-]: GETIMPORT R1 5; var1 = 0x0469F296
       4 [-]: LOADK R2 K6  ; var2 = "DrumNote"
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: MOVE R0 R1   ; var0 = var1
       7 [-]: RETURN R0 1  ; 
L 0:   8 [-]: GETIMPORT R1 2; var1 = _T["SongStage"]
       9 [-]: JUMPXEQKN R1 K7 L1 NOT; 
      10 [-]: GETIMPORT R1 5; var1 = 0x0469F296
      11 [-]: LOADK R2 K8  ; var2 = "BassNote"
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: MOVE R0 R1   ; var0 = var1
      14 [-]: RETURN R0 1  ; 
L 1:  15 [-]: GETIMPORT R1 2; var1 = _T["SongStage"]
      16 [-]: JUMPXEQKN R1 K9 L2 NOT; 
      17 [-]: GETIMPORT R1 5; var1 = 0x0469F296
      18 [-]: LOADK R2 K10 ; var2 = "MelodyNote"
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: MOVE R0 R1   ; var0 = var1
L 2:  21 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 2; var4 = _T["LastTargets"]
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R4 2; var4 = _T["LastTargets"]
       6 [-]: LENGTH R3 R4 ; var3 = #var4
       7 [-]: JUMPXEQKN R3 K5 L2 NOT; 
L 1:   8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: LOADN R7 40  ; var7 = 40
      11 [-]: GETIMPORT R8 2; var8 = _T["LastTargets"]
      12 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x0587062B]
      13 [-]: CALL R3 6 0  ; var3, ... = var3(var4, var5, var6, var7, var8)
      14 [-]: RETURN R3 -1 ; 
L 2:  15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: MOVE R6 R1   ; var6 = var1
      17 [-]: LOADN R7 40  ; var7 = 40
      18 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x0587062B]
      19 [-]: CALL R3 5 0  ; var3, ... = var3(var4, var5, var6, var7)
      20 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R5 1   ; var5 = 1
       1 [-]: LENGTH R3 R0 ; var3 = #var0
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:   4 [-]: GETTABLE R6 R0 R5; var6 = var0[var5]
       5 [-]: JUMPIFNOTEQ R1 R6 L1; goto L1 if var1 ~= var66054
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: RETURN R2 1  ; 
L 1:   8 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:   9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 2; var2 = _T["ObjectiveNotes"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R2 2; var2 = _T["ObjectiveNotes"]
       6 [-]: LENGTH R1 R2 ; var1 = #var2
       7 [-]: JUMPXEQKN R1 K5 L2 NOT; 
L 1:   8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: RETURN R1 1  ; 
L 2:  10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: LOADNIL R2   ; var2 = nil
      12 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      13 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x78298275]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xD1586535]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: MOVE R1 R3   ; var1 = var3
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: GETIMPORT R6 11; var6 = _T["LastTargets"]
      20 [-]: FASTCALL1 64 R6 L3; 
      21 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  23 [-]: JUMPIF R5 L4 ; goto L4 if var5
      24 [-]: GETIMPORT R6 11; var6 = _T["LastTargets"]
      25 [-]: LENGTH R5 R6 ; var5 = #var6
      26 [-]: JUMPXEQKN R5 K5 L5 NOT; 
L 4:  27 [-]: MOVE R7 R4   ; var7 = var4
      28 [-]: LOADN R8 5   ; var8 = 5
      29 [-]: LOADN R9 40  ; var9 = 40
      30 [-]: GETIMPORT R10 11; var10 = _T["LastTargets"]
      31 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x0587062B]
      32 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      33 [-]: MOVE R3 R5   ; var3 = var5
      34 [-]: JUMP L6      ; goto L6
L 5:  35 [-]: MOVE R7 R4   ; var7 = var4
      36 [-]: LOADN R8 5   ; var8 = 5
      37 [-]: LOADN R9 40  ; var9 = 40
      38 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x0587062B]
      39 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      40 [-]: MOVE R3 R5   ; var3 = var5
      41 [-]: JUMP L6      ; goto L6
L 6:  42 [-]: FASTCALL1 64 R3 L7; 
      43 [-]: MOVE R5 R3   ; var5 = var3
      44 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  46 [-]: JUMPIF R4 L8 ; goto L8 if var4
      47 [-]: LENGTH R4 R3 ; var4 = #var3
      48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: JUMPIFNOTLT R5 R4 L8; goto L8 if var5 >= var918561
      50 [-]: GETIMPORT R4 14; var4 = 0x55730E1A
      51 [-]: LOADN R5 1   ; var5 = 1
      52 [-]: LENGTH R6 R3 ; var6 = #var3
      53 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      54 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
L 8:  55 [-]: FASTCALL1 64 R2 L9; 
      56 [-]: MOVE R5 R2   ; var5 = var2
      57 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  59 [-]: JUMPIF R4 L11; goto L11 if var4
      60 [-]: GETIMPORT R5 11; var5 = _T["LastTargets"]
      61 [-]: FASTCALL2 52 R5 R2 L10; 
      62 [-]: MOVE R6 R2   ; var6 = var2
      63 [-]: GETIMPORT R4 17; var4 = 0x33BDD652[0x23D5322F]
      64 [-]: CALL R4 3 1  ; var4(var5, var6)
L10:  65 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      66 [-]: NAMECALL R4 R2 K18; var5 = var2; var4 = var2[0xC9F6A7D7]
      67 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      68 [-]: MOVE R2 R4   ; var2 = var4
L11:  69 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R2 2; var2 = _T["SongStage"]
       2 [-]: JUMPXEQKN R2 K3 L0 NOT; 
       3 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       4 [-]: LOADK R3 K6  ; var3 = "DrumNote"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: MOVE R1 R2   ; var1 = var2
       7 [-]: JUMP L2      ; goto L2
L 0:   8 [-]: GETIMPORT R2 2; var2 = _T["SongStage"]
       9 [-]: JUMPXEQKN R2 K7 L1 NOT; 
      10 [-]: GETIMPORT R2 5; var2 = 0x0469F296
      11 [-]: LOADK R3 K8  ; var3 = "BassNote"
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: MOVE R1 R2   ; var1 = var2
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: GETIMPORT R2 2; var2 = _T["SongStage"]
      16 [-]: JUMPXEQKN R2 K9 L2 NOT; 
      17 [-]: GETIMPORT R2 5; var2 = 0x0469F296
      18 [-]: LOADK R3 K10 ; var3 = "MelodyNote"
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: MOVE R1 R2   ; var1 = var2
L 2:  21 [-]: MOVE R0 R1   ; var0 = var1
      22 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      23 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x78298275]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      26 [-]: MOVE R4 R0   ; var4 = var0
      27 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xD1586535]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: LOADK R6 K15 ; var6 = 1.5
      30 [-]: LOADN R7 20  ; var7 = 20
      31 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xF16592C8]
      32 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      33 [-]: LENGTH R3 R2 ; var3 = #var2
      34 [-]: JUMPXEQKN R3 K17 L3 NOT; 
      35 [-]: RETURN R0 0  ; 
L 3:  36 [-]: GETIMPORT R4 19; var4 = 0x55730E1A
      37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: LENGTH R6 R2 ; var6 = #var2
      39 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      40 [-]: GETTABLE R3 R2 R4; var3 = var2[var4]
      41 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      42 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      43 [-]: NAMECALL R7 R3 K14; var8 = var3; var7 = var3[0xD1586535]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: LOADN R8 3   ; var8 = 3
      46 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x4E5939A5]
      47 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      48 [-]: GETIMPORT R6 22; var6 = _T["ObjectiveNotes"]
      49 [-]: MOVE R7 R3   ; var7 = var3
      50 [-]: LOADB R8 0   ; var8 = false
      51 [-]: LOADN R11 1  ; var11 = 1
      52 [-]: LENGTH R9 R6 ; var9 = #var6
      53 [-]: LOADN R10 1  ; var10 = 1
      54 [-]: FORNPREP R9 L6; nforprep start - [escape at L6] -- var9 = iterator
L 4:  55 [-]: GETTABLE R12 R6 R11; var12 = var6[var11]
      56 [-]: JUMPIFNOTEQ R7 R12 L5; goto L5 if var7 ~= var67590
      57 [-]: LOADB R8 1   ; var8 = true
      58 [-]: JUMP L6      ; goto L6
L 5:  59 [-]: FORNLOOP R9 L4; nforloop end - iterate + goto L4
L 6:  60 [-]: MOVE R5 R8   ; var5 = var8
      61 [-]: GETIMPORT R7 24; var7 = _T["LastTargets"]
      62 [-]: MOVE R8 R3   ; var8 = var3
      63 [-]: LOADB R9 0   ; var9 = false
      64 [-]: LOADN R12 1  ; var12 = 1
      65 [-]: LENGTH R10 R7; var10 = #var7
      66 [-]: LOADN R11 1  ; var11 = 1
      67 [-]: FORNPREP R10 L9; nforprep start - [escape at L9] -- var10 = iterator
L 7:  68 [-]: GETTABLE R13 R7 R12; var13 = var7[var12]
      69 [-]: JUMPIFNOTEQ R8 R13 L8; goto L8 if var8 ~= var67846
      70 [-]: LOADB R9 1   ; var9 = true
      71 [-]: JUMP L9      ; goto L9
L 8:  72 [-]: FORNLOOP R10 L7; nforloop end - iterate + goto L7
L 9:  73 [-]: MOVE R6 R9   ; var6 = var9
L10:  74 [-]: FASTCALL1 64 R4 L11; 
      75 [-]: MOVE R8 R4   ; var8 = var4
      76 [-]: GETIMPORT R7 26; var7 = 0x7B998233
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  78 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      79 [-]: NAMECALL R7 R3 K27; var8 = var3; var7 = var3[0xD4CC05B4]
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
      81 [-]: JUMPIF R7 L12; goto L12 if var7
      82 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
L12:  83 [-]: GETIMPORT R7 19; var7 = 0x55730E1A
      84 [-]: LOADN R8 1   ; var8 = 1
      85 [-]: LENGTH R9 R2 ; var9 = #var2
      86 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      87 [-]: GETTABLE R3 R2 R7; var3 = var2[var7]
      88 [-]: GETIMPORT R7 12; var7 = 0x89326C93
      89 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      90 [-]: NAMECALL R10 R3 K14; var11 = var3; var10 = var3[0xD1586535]
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
      92 [-]: LOADN R11 3  ; var11 = 3
      93 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x4E5939A5]
      94 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      95 [-]: MOVE R4 R7   ; var4 = var7
      96 [-]: GETIMPORT R7 22; var7 = _T["ObjectiveNotes"]
      97 [-]: MOVE R8 R3   ; var8 = var3
      98 [-]: LOADB R9 0   ; var9 = false
      99 [-]: LOADN R12 1  ; var12 = 1
     100 [-]: LENGTH R10 R7; var10 = #var7
     101 [-]: LOADN R11 1  ; var11 = 1
     102 [-]: FORNPREP R10 L15; nforprep start - [escape at L15] -- var10 = iterator
L13: 103 [-]: GETTABLE R13 R7 R12; var13 = var7[var12]
     104 [-]: JUMPIFNOTEQ R8 R13 L14; goto L14 if var8 ~= var67846
     105 [-]: LOADB R9 1   ; var9 = true
     106 [-]: JUMP L15     ; goto L15
L14: 107 [-]: FORNLOOP R10 L13; nforloop end - iterate + goto L13
L15: 108 [-]: MOVE R5 R9   ; var5 = var9
     109 [-]: GETIMPORT R7 24; var7 = _T["LastTargets"]
     110 [-]: MOVE R8 R3   ; var8 = var3
     111 [-]: LOADB R9 0   ; var9 = false
     112 [-]: LOADN R12 1  ; var12 = 1
     113 [-]: LENGTH R10 R7; var10 = #var7
     114 [-]: LOADN R11 1  ; var11 = 1
     115 [-]: FORNPREP R10 L18; nforprep start - [escape at L18] -- var10 = iterator
L16: 116 [-]: GETTABLE R13 R7 R12; var13 = var7[var12]
     117 [-]: JUMPIFNOTEQ R8 R13 L17; goto L17 if var8 ~= var67846
     118 [-]: LOADB R9 1   ; var9 = true
     119 [-]: JUMP L18     ; goto L18
L17: 120 [-]: FORNLOOP R10 L16; nforloop end - iterate + goto L16
L18: 121 [-]: MOVE R6 R9   ; var6 = var9
     122 [-]: GETIMPORT R7 29; var7 = 0xCBD666E1
     123 [-]: LOADK R8 K30 ; var8 = 0.5
     124 [-]: CALL R7 2 1  ; var7(var8)
     125 [-]: JUMPBACK L10 ; goto L10
L19: 126 [-]: GETIMPORT R8 24; var8 = _T["LastTargets"]
     127 [-]: FASTCALL2 52 R8 R3 L20; 
     128 [-]: MOVE R9 R3   ; var9 = var3
     129 [-]: GETIMPORT R7 33; var7 = 0x33BDD652[0x23D5322F]
     130 [-]: CALL R7 3 1  ; var7(var8, var9)
L20: 131 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     132 [-]: NAMECALL R7 R3 K34; var8 = var3; var7 = var3[0xC9F6A7D7]
     133 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     134 [-]: MOVE R3 R7   ; var3 = var7
     135 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R5 2; var5 = _T["SequencerHelperObject"]
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       5 [-]: GETIMPORT R4 5; var4 = _T
       6 [-]: GETIMPORT R5 7; var5 = 0x89326C93
       7 [-]: GETIMPORT R7 9; var7 = 0x0469F296
       8 [-]: LOADK R8 K10 ; var8 = "Sequencer"
       9 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      10 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x46A0EBF5]
      11 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      12 [-]: SETTABLEKS R5 R4 K1; var5["SequencerHelperObject"] = var4
      13 [-]: GETIMPORT R5 2; var5 = _T["SequencerHelperObject"]
      14 [-]: FASTCALL1 64 R5 L1; 
      15 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  17 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: GETIMPORT R4 2; var4 = _T["SequencerHelperObject"]
      20 [-]: GETIMPORT R5 5; var5 = _T
      21 [-]: NEWTABLE R6 0 0; var6 = {}
      22 [-]: SETTABLEKS R6 R5 K12; var6["LastTargets"] = var5
      23 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xFA9E477F]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: FASTCALL1 64 R5 L3; 
      26 [-]: MOVE R7 R5   ; var7 = var5
      27 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  29 [-]: JUMPIF R6 L18; goto L18 if var6
      30 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0xD1586535]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: GETTABLEKS R8 R6 K16; var8 = var6["y"]
      33 [-]: ADDK R7 R8 K15; var7 = var8 + 1
      34 [-]: SETTABLEKS R7 R6 K16; var7["y"] = var6
      35 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0xCB3851B8]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: LOADN R9 3   ; var9 = 3
      39 [-]: GETIMPORT R10 19; var10 = _T["SongStage"]
      40 [-]: JUMPXEQKN R10 K15 L4 NOT; 
      41 [-]: LOADN R8 2   ; var8 = 2
      42 [-]: JUMP L7      ; goto L7
L 4:  43 [-]: GETIMPORT R10 19; var10 = _T["SongStage"]
      44 [-]: JUMPXEQKN R10 K20 L5 NOT; 
      45 [-]: LOADN R8 1   ; var8 = 1
      46 [-]: LOADN R9 2   ; var9 = 2
      47 [-]: JUMP L7      ; goto L7
L 5:  48 [-]: GETIMPORT R10 19; var10 = _T["SongStage"]
      49 [-]: JUMPXEQKN R10 K21 L6 NOT; 
      50 [-]: GETIMPORT R10 23; var10 = _T["BringInSimaris"]
      51 [-]: JUMPIF R10 L6; goto L6 if var10
      52 [-]: LOADN R8 2   ; var8 = 2
      53 [-]: LOADN R9 4   ; var9 = 4
      54 [-]: JUMP L7      ; goto L7
L 6:  55 [-]: GETIMPORT R10 19; var10 = _T["SongStage"]
      56 [-]: JUMPXEQKN R10 K21 L7 NOT; 
      57 [-]: GETIMPORT R10 23; var10 = _T["BringInSimaris"]
      58 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      59 [-]: LOADN R8 4   ; var8 = 4
      60 [-]: LOADN R9 6   ; var9 = 6
L 7:  61 [-]: GETIMPORT R10 7; var10 = 0x89326C93
      62 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      63 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0xFB669000]
      64 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      65 [-]: LENGTH R14 R10; var14 = #var10
      66 [-]: SUB R13 R9 R14; var13 = var9 - var14
      67 [-]: FASTCALL2K 18 R13 K25 L8; 
      68 [-]: LOADK R14 K25; var14 = 0
      69 [-]: GETIMPORT R12 28; var12 = 0x5BCED4C4[0xB62ECFE0]
      70 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 8:  71 [-]: FASTCALL2 19 R12 R8 L9; 
      72 [-]: MOVE R13 R8  ; var13 = var8
      73 [-]: GETIMPORT R11 30; var11 = 0x5BCED4C4[0xAC1B386A]
      74 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 9:  75 [-]: MOVE R8 R11  ; var8 = var11
      76 [-]: LOADNIL R11  ; var11 = nil
      77 [-]: LOADN R14 1  ; var14 = 1
      78 [-]: MOVE R12 R8  ; var12 = var8
      79 [-]: LOADN R13 1  ; var13 = 1
      80 [-]: FORNPREP R12 L18; nforprep start - [escape at L18] -- var12 = iterator
L10:  81 [-]: GETTABLEKS R16 R7 K31; var16 = var7["heading"]
      82 [-]: GETIMPORT R17 33; var17 = 0xC163F229
      83 [-]: LOADN R18 -45; var18 = -45
      84 [-]: LOADN R19 45 ; var19 = 45
      85 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      86 [-]: ADD R15 R16 R17; var15 = var16 + var17
      87 [-]: SETTABLEKS R15 R7 K31; var15["heading"] = var7
      88 [-]: GETTABLEKS R16 R7 K35; var16 = var7["pitch"]
      89 [-]: SUBK R15 R16 K34; var15 = var16 - 30
      90 [-]: SETTABLEKS R15 R7 K35; var15["pitch"] = var7
      91 [-]: GETIMPORT R15 7; var15 = 0x89326C93
      92 [-]: GETIMPORT R17 37; var17 = 0x78403F35
      93 [-]: MOVE R18 R6  ; var18 = var6
      94 [-]: MOVE R19 R7  ; var19 = var7
      95 [-]: MOVE R20 R1  ; var20 = var1
      96 [-]: NAMECALL R15 R15 K38; var16 = var15; var15 = var15[0x05909209]
      97 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
      98 [-]: MOVE R11 R15 ; var11 = var15
      99 [-]: FASTCALL1 64 R11 L11; 
     100 [-]: MOVE R16 R11 ; var16 = var11
     101 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     102 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11: 103 [-]: JUMPIF R15 L17; goto L17 if var15
     104 [-]: MOVE R17 R1  ; var17 = var1
     105 [-]: NAMECALL R15 R11 K39; var16 = var11; var15 = var11[0x263A3CC2]
     106 [-]: CALL R15 3 1 ; var15(var16, var17)
     107 [-]: MOVE R17 R0  ; var17 = var0
     108 [-]: NAMECALL R15 R11 K40; var16 = var11; var15 = var11[0xFE447379]
     109 [-]: CALL R15 3 1 ; var15(var16, var17)
     110 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     111 [-]: MOVE R16 R4  ; var16 = var4
     112 [-]: CALL R15 2 2 ; var15 = var15(var16)
     113 [-]: FASTCALL1 64 R15 L12; 
     114 [-]: MOVE R17 R15 ; var17 = var15
     115 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     116 [-]: CALL R16 2 2 ; var16 = var16(var17)
L12: 117 [-]: JUMPIFNOT R16 L13; goto L13 if not var16
     118 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     119 [-]: CALL R16 1 2 ; var16 = var16()
     120 [-]: MOVE R15 R16 ; var15 = var16
L13: 121 [-]: FASTCALL1 64 R15 L14; 
     122 [-]: MOVE R17 R15 ; var17 = var15
     123 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     124 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 125 [-]: JUMPIF R16 L16; goto L16 if var16
     126 [-]: FASTCALL1 64 R11 L15; 
     127 [-]: MOVE R17 R11 ; var17 = var11
     128 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     129 [-]: CALL R16 2 2 ; var16 = var16(var17)
L15: 130 [-]: JUMPIF R16 L16; goto L16 if var16
     131 [-]: MOVE R18 R15 ; var18 = var15
     132 [-]: NAMECALL R16 R11 K41; var17 = var11; var16 = var11[0x419785D7]
     133 [-]: CALL R16 3 1 ; var16(var17, var18)
L16: 134 [-]: GETIMPORT R18 43; var18 = 0xAEC1ADA0
     135 [-]: LOADB R19 0  ; var19 = false
     136 [-]: NAMECALL R16 R1 K44; var17 = var1; var16 = var1[0x659D451F]
     137 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L17: 138 [-]: GETIMPORT R15 46; var15 = 0xCBD666E1
     139 [-]: LOADK R16 K47; var16 = 1.5
     140 [-]: CALL R15 2 1 ; var15(var16)
     141 [-]: FORNLOOP R12 L10; nforloop end - iterate + goto L10
L18: 142 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x66905CB0]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: MOVE R2 R3   ; var2 = var3
L 1:  12 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xD1586535]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: MOVE R7 R3   ; var7 = var3
      17 [-]: LOADN R8 20  ; var8 = 20
      18 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x4E5939A5]
      19 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      20 [-]: FASTCALL1 64 R4 L2; 
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  24 [-]: JUMPIF R5 L16; goto L16 if var5
      25 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xD1586535]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: MOVE R3 R5   ; var3 = var5
      28 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      29 [-]: GETIMPORT R7 9; var7 = gLotusAvatarType
      30 [-]: MOVE R8 R3   ; var8 = var3
      31 [-]: LOADN R9 5   ; var9 = 5
      32 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x4E5939A5]
      33 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      34 [-]: FASTCALL1 64 R5 L3; 
      35 [-]: MOVE R7 R5   ; var7 = var5
      36 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  38 [-]: JUMPIF R6 L4 ; goto L4 if var6
      39 [-]: RETURN R0 0  ; 
L 4:  40 [-]: GETIMPORT R7 12; var7 = _T["SequencerHelperObject"]
      41 [-]: FASTCALL1 64 R7 L5; 
      42 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  44 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      45 [-]: GETIMPORT R6 13; var6 = _T
      46 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      47 [-]: GETIMPORT R9 15; var9 = 0x0469F296
      48 [-]: LOADK R10 K16; var10 = "Sequencer"
      49 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      50 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x46A0EBF5]
      51 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      52 [-]: SETTABLEKS R7 R6 K11; var7["SequencerHelperObject"] = var6
      53 [-]: GETIMPORT R7 12; var7 = _T["SequencerHelperObject"]
      54 [-]: FASTCALL1 64 R7 L6; 
      55 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  57 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      58 [-]: LOADN R6 0   ; var6 = 0
      59 [-]: RETURN R6 1  ; 
L 7:  60 [-]: GETIMPORT R6 12; var6 = _T["SequencerHelperObject"]
      61 [-]: MOVE R8 R0   ; var8 = var0
      62 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x1B4E4D2C]
      63 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      64 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      65 [-]: RETURN R0 0  ; 
L 8:  66 [-]: GETIMPORT R6 20; var6 = 0x2F832684
      67 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      68 [-]: NAMECALL R6 R4 K21; var7 = var4; var6 = var4[0x2B54251B]
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0xD4CC05B4]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      73 [-]: FASTCALL1 64 R0 L9; 
      74 [-]: MOVE R8 R0   ; var8 = var0
      75 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  77 [-]: JUMPIF R7 L10; goto L10 if var7
      78 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0x1FC4DA58]
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
      80 [-]: JUMPIF R7 L10; goto L10 if var7
      81 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0xA2880940]
      82 [-]: CALL R7 2 1  ; var7(var8)
L10:  83 [-]: RETURN R0 0  ; 
L11:  84 [-]: GETIMPORT R6 26; var6 = 0x51FE62F3
      85 [-]: LOADNIL R7   ; var7 = nil
      86 [-]: GETIMPORT R8 28; var8 = 0x6FF4F302
      87 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      88 [-]: GETIMPORT R8 30; var8 = 0x93750F80
      89 [-]: GETIMPORT R9 32; var9 = 0x55730E1A
      90 [-]: LOADN R10 1  ; var10 = 1
      91 [-]: GETIMPORT R12 30; var12 = 0x93750F80
      92 [-]: LENGTH R11 R12; var11 = #var12
      93 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      94 [-]: GETTABLE R6 R8 R9; var6 = var8[var9]
L12:  95 [-]: FASTCALL1 64 R6 L13; 
      96 [-]: MOVE R9 R6   ; var9 = var6
      97 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      98 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13:  99 [-]: JUMPIF R8 L14; goto L14 if var8
     100 [-]: MOVE R10 R6  ; var10 = var6
     101 [-]: MOVE R11 R3  ; var11 = var3
     102 [-]: GETIMPORT R12 34; var12 = 0x00046924
     103 [-]: CALL R12 1 2 ; var12 = var12()
     104 [-]: GETIMPORT R13 36; var13 = 0x817274B7
     105 [-]: LOADN R14 1  ; var14 = 1
     106 [-]: NAMECALL R8 R2 K37; var9 = var2; var8 = var2[0x6CD833C5]
     107 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     108 [-]: MOVE R7 R8   ; var7 = var8
L14: 109 [-]: GETIMPORT R8 39; var8 = 0x6C5770F6
     110 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     111 [-]: FASTCALL1 64 R7 L15; 
     112 [-]: MOVE R9 R7   ; var9 = var7
     113 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     114 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 115 [-]: JUMPIF R8 L16; goto L16 if var8
     116 [-]: NAMECALL R8 R7 K40; var9 = var7; var8 = var7[0x9E21E394]
     117 [-]: CALL R8 2 1  ; var8(var9)
     118 [-]: NAMECALL R8 R7 K41; var9 = var7; var8 = var7[0xBB610E5B]
     119 [-]: CALL R8 2 2  ; var8 = var8(var9)
     120 [-]: GETIMPORT R11 43; var11 = 0x4B74FF65
     121 [-]: NAMECALL R9 R8 K44; var10 = var8; var9 = var8[0x3273BA96]
     122 [-]: CALL R9 3 1  ; var9(var10, var11)
L16: 123 [-]: FASTCALL1 64 R0 L17; 
     124 [-]: MOVE R6 R0   ; var6 = var0
     125 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     126 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17: 127 [-]: JUMPIF R5 L18; goto L18 if var5
     128 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0x1FC4DA58]
     129 [-]: CALL R5 2 2  ; var5 = var5(var6)
     130 [-]: JUMPIF R5 L18; goto L18 if var5
     131 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0xA2880940]
     132 [-]: CALL R5 2 1  ; var5(var6)
L18: 133 [-]: RETURN R0 0  ; 



