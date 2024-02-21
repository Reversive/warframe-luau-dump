; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: NEWTABLE R0 0 3; var0 = {}
       2 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       3 [-]: LOADK R2 K2  ; var2 = "TENNO"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       6 [-]: LOADK R3 K3  ; var3 = "NEUTRAL"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       9 [-]: LOADK R4 K4  ; var4 = "Neutral"
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: SETLIST R0 R1 -1 [1]; 
      12 [-]: LOADN R1 150 ; var1 = 150
      13 [-]: GETIMPORT R2 6; var2 = 0x2D0FAD09
      14 [-]: LOADK R3 K7  ; var3 = "Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R3 6; var3 = 0x2D0FAD09
      17 [-]: LOADK R4 K8  ; var4 = "Lotus.Scripts.Libs.DuviriActivityLib"
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETIMPORT R4 6; var4 = 0x2D0FAD09
      20 [-]: LOADK R5 K9  ; var5 = "Lotus.Interface.Libs.DuviriUtil"
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      23 [-]: LOADK R6 K10 ; var6 = "ShawzinPlayPosition"
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: LOADNIL R6   ; var6 = nil
      26 [-]: DUPCLOSURE R7 K11; 
      27 [-]: CAPTURE VAL R3; 
      28 [-]: SETGLOBAL R7 K12; "InitializeInstrument" = var7
      29 [-]: DUPCLOSURE R7 K13; 
      30 [-]: SETGLOBAL R7 K14; "StoreEncounterSong" = var7
      31 [-]: NEWCLOSURE R7 P2; 
      32 [-]: CAPTURE REF R6; 
      33 [-]: SETGLOBAL R7 K15; "ShawzinComplete" = var7
      34 [-]: DUPCLOSURE R7 K16; 
      35 [-]: CAPTURE VAL R2; 
      36 [-]: CAPTURE VAL R3; 
      37 [-]: SETGLOBAL R7 K17; "NotifyComplete" = var7
      38 [-]: DUPCLOSURE R7 K18; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: DUPCLOSURE R8 K19; 
      41 [-]: CAPTURE VAL R4; 
      42 [-]: SETGLOBAL R8 K20; "ShawzinCondition" = var8
      43 [-]: DUPCLOSURE R8 K21; 
      44 [-]: CAPTURE VAL R4; 
      45 [-]: SETGLOBAL R8 K22; "ShawzinToggleDecos" = var8
      46 [-]: DUPCLOSURE R8 K23; 
      47 [-]: SETGLOBAL R8 K24; "MakeAvatarNotTargetable" = var8
      48 [-]: NEWCLOSURE R8 P8; 
      49 [-]: CAPTURE VAL R4; 
      50 [-]: CAPTURE REF R1; 
      51 [-]: CAPTURE VAL R7; 
      52 [-]: CAPTURE VAL R5; 
      53 [-]: CAPTURE REF R6; 
      54 [-]: SETGLOBAL R8 K25; "Start" = var8
      55 [-]: CLOSEUPVALS R1; 
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       6 [-]: GETIMPORT R3 5; var3 = gLotusDuviriGameRulesType
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: FASTCALL1 64 R0 L1; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  14 [-]: JUMPIF R1 L2 ; goto L2 if var1
      15 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x2FEE6764]
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: CALL R1 2 1  ; var1(var2)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 4; var2 = _T["ShawzinSongs"]
       7 [-]: FASTCALL1 64 R2 L2; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      11 [-]: GETIMPORT R1 5; var1 = _T
      12 [-]: NEWTABLE R2 0 0; var2 = {}
      13 [-]: SETTABLEKS R2 R1 K3; var2["ShawzinSongs"] = var1
L 3:  14 [-]: GETIMPORT R1 4; var1 = _T["ShawzinSongs"]
      15 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xED4E0128]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETIMPORT R3 8; var3 = 0xF0E97F2F
      18 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 3; var3 = 0x88EFC25E
       4 [-]: GETIMPORT R4 5; var4 = 0xA328E71F
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xC9F6A7D7]
       7 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       8 [-]: FASTCALL1 64 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: FASTCALL1 64 R3 L1; 
      15 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: MOVE R4 R1   ; var4 = var1
      21 [-]: LOADB R5 1   ; var5 = true
      22 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x96603F61]
      23 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xE6574978]
       8 [-]: CALL R1 1 1  ; var1()
       9 [-]: FASTCALL1 64 R0 L2; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIF R1 L3 ; goto L3 if var1
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xDCB808FC]
      16 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF6EBD926]
      17 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      18 [-]: CALL R1 0 1  ; var1(var2, ...)
L 3:  19 [-]: GETIMPORT R2 6; var2 = 0xBE190284
      20 [-]: FASTCALL1 64 R2 L4; 
      21 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  23 [-]: JUMPIF R1 L7 ; goto L7 if var1
      24 [-]: GETIMPORT R1 6; var1 = 0xBE190284
      25 [-]: GETIMPORT R3 8; var3 = gLotusDuviriGameRulesType
      26 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xF2DEAF69]
      27 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      28 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      29 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xC3962B21]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: FASTCALL1 64 R1 L5; 
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  35 [-]: JUMPIF R2 L7 ; goto L7 if var2
      36 [-]: GETIMPORT R4 12; var4 = 0x86EE66C6
      37 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xC9F6A7D7]
      38 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      39 [-]: FASTCALL1 64 R2 L6; 
      40 [-]: MOVE R4 R2   ; var4 = var2
      41 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  43 [-]: JUMPIF R3 L7 ; goto L7 if var3
      44 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      45 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0x17F75CFC]
      46 [-]: MOVE R4 R2   ; var4 = var2
      47 [-]: CALL R3 2 1  ; var3(var4)
L 7:  48 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0xA2880940]
      49 [-]: CALL R1 2 1  ; var1(var2)
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xE287C223]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x278B099D]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIF R2 L0 ; goto L0 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x35844CF2]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIF R2 L0 ; goto L0 if var2
       9 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x7EF3366A]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIF R2 L0 ; goto L0 if var2
      12 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x73901ACF]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIF R2 L0 ; goto L0 if var2
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xEE0BC178]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
L 0:  19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: RETURN R2 1  ; 
L 1:  21 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x2D0A291F]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      25 [-]: LENGTH R3 R6 ; var3 = #var6
      26 [-]: LOADN R4 1   ; var4 = 1
      27 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 2:  28 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      29 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      30 [-]: JUMPIFNOTEQ R2 R6 L3; goto L3 if var2 ~= var1542
      31 [-]: LOADB R6 0   ; var6 = false
      32 [-]: RETURN R6 1  ; 
L 3:  33 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 4:  34 [-]: LOADB R3 1   ; var3 = true
      35 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x3A68070B]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xDA166AFC]
       6 [-]: CALL R0 1 2  ; var0 = var0()
       7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
L 0:   8 [-]: LOADB R0 0   ; var0 = false
       9 [-]: RETURN R0 1  ; 
L 1:  10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0xF59A1011]
      12 [-]: CALL R0 1 2  ; var0 = var0()
      13 [-]: JUMPIF R0 L2 ; goto L2 if var0
      14 [-]: LOADB R0 0   ; var0 = false
      15 [-]: RETURN R0 1  ; 
L 2:  16 [-]: LOADB R0 1   ; var0 = true
      17 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R2 5; var2 = 0x83F4E77C
       6 [-]: FASTCALL1 64 R2 L2; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
      10 [-]: GETIMPORT R1 5; var1 = 0x83F4E77C
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD98EE9B7]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 3:  14 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: JUMPBACK L0  ; goto L0
L 4:  18 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      19 [-]: LOADN R2 1   ; var2 = 1
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: FASTCALL1 64 R0 L5; 
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  25 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      26 [-]: RETURN R0 0  ; 
L 6:  27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x3A68070B]
      29 [-]: CALL R1 1 2  ; var1 = var1()
      30 [-]: JUMPIF R1 L7 ; goto L7 if var1
      31 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      32 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xDA166AFC]
      33 [-]: CALL R1 1 2  ; var1 = var1()
      34 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
L 7:  35 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      36 [-]: GETIMPORT R3 14; var3 = 0x0469F296
      37 [-]: LOADK R4 K15 ; var4 = "ShawzinStand"
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xD1586535]
      40 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      41 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xC7B81E8D]
      42 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      43 [-]: FASTCALL1 64 R1 L8; 
      44 [-]: MOVE R3 R1   ; var3 = var1
      45 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  47 [-]: JUMPIF R2 L9 ; goto L9 if var2
      48 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0xA2880940]
      49 [-]: CALL R2 2 1  ; var2(var3)
L 9:  50 [-]: RETURN R0 0  ; 
L10:  51 [-]: LOADNIL R1   ; var1 = nil
L11:  52 [-]: FASTCALL1 64 R0 L12; 
      53 [-]: MOVE R3 R0   ; var3 = var0
      54 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12:  56 [-]: JUMPIF R2 L15; goto L15 if var2
      57 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      58 [-]: GETTABLEKS R2 R3 K19; var2 = var3[0xF59A1011]
      59 [-]: CALL R2 1 2  ; var2 = var2()
      60 [-]: JUMPIFEQ R2 R1 L14; goto L14 if var2 == var131374
      61 [-]: MOVE R1 R2   ; var1 = var2
      62 [-]: GETIMPORT R3 12; var3 = 0x89326C93
      63 [-]: GETIMPORT R5 14; var5 = 0x0469F296
      64 [-]: LOADK R6 K15 ; var6 = "ShawzinStand"
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
      66 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xD1586535]
      67 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      68 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xC7B81E8D]
      69 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      70 [-]: FASTCALL1 64 R3 L13; 
      71 [-]: MOVE R5 R3   ; var5 = var3
      72 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  74 [-]: JUMPIF R4 L14; goto L14 if var4
      75 [-]: MOVE R6 R2   ; var6 = var2
      76 [-]: LOADB R7 1   ; var7 = true
      77 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x768274D6]
      78 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L14:  79 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      80 [-]: LOADN R4 1   ; var4 = 1
      81 [-]: CALL R3 2 1  ; var3(var4)
      82 [-]: JUMPBACK L11 ; goto L11
L15:  83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R1 6; var1 = 0x3D106989
      11 [-]: LOADK R3 K7  ; var3 = "Shawzin made avatar not targetable "
      12 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xED4E0128]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: LOADB R3 1   ; var3 = true
      17 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x069D881F]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  19 [-]: FASTCALL1 64 R0 L4; 
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  23 [-]: JUMPIF R1 L6 ; goto L6 if var1
      24 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x28B7B0C1]
      25 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      26 [-]: FASTCALL 64 L5; 
      27 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      28 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 5:  29 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      30 [-]: GETIMPORT R1 12; var1 = 0xCBD666E1
      31 [-]: LOADN R2 0   ; var2 = 0
      32 [-]: CALL R1 2 1  ; var1(var2)
      33 [-]: JUMPBACK L3  ; goto L3
L 6:  34 [-]: FASTCALL1 64 R0 L7; 
      35 [-]: MOVE R2 R0   ; var2 = var0
      36 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  38 [-]: JUMPIF R1 L9 ; goto L9 if var1
      39 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x28B7B0C1]
      40 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      41 [-]: FASTCALL 64 L8; 
      42 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      43 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 8:  44 [-]: JUMPIF R1 L9 ; goto L9 if var1
      45 [-]: GETIMPORT R1 12; var1 = 0xCBD666E1
      46 [-]: LOADN R2 0   ; var2 = 0
      47 [-]: CALL R1 2 1  ; var1(var2)
      48 [-]: JUMPBACK L6  ; goto L6
L 9:  49 [-]: FASTCALL1 64 R0 L10; 
      50 [-]: MOVE R2 R0   ; var2 = var0
      51 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  53 [-]: JUMPIF R1 L11; goto L11 if var1
      54 [-]: LOADB R3 0   ; var3 = false
      55 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x069D881F]
      56 [-]: CALL R1 3 1  ; var1(var2, var3)
      57 [-]: GETIMPORT R1 6; var1 = 0x3D106989
      58 [-]: LOADK R3 K13 ; var3 = "Shawzin avatar is targetable again "
      59 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xED4E0128]
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      62 [-]: CALL R1 2 1  ; var1(var2)
L11:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = 0xC563470E
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x31B2556E]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x28B7B0C1]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETIMPORT R3 3; var3 = 0xC563470E
      12 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var828
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x90388855]
      15 [-]: CALL R2 1 2  ; var2 = var2()
      16 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADN R2 50  ; var2 = 50
      19 [-]: SETUPVAL R2 1; upvalues[2] = var1
      20 [-]: LOADN R2 0   ; var2 = 0
      21 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      22 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xD1586535]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      25 [-]: GETIMPORT R7 11; var7 = gLotusNpcAvatarType
      26 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x5569E534]
      27 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      28 [-]: LOADN R6 1   ; var6 = 1
      29 [-]: LENGTH R4 R3 ; var4 = #var3
      30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 3:  32 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      33 [-]: FASTCALL1 64 R7 L4; 
      34 [-]: MOVE R9 R7   ; var9 = var7
      35 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  37 [-]: JUMPIF R8 L5 ; goto L5 if var8
      38 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      39 [-]: MOVE R9 R7   ; var9 = var7
      40 [-]: MOVE R10 R1  ; var10 = var1
      41 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      42 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      43 [-]: ADDK R2 R2 K13; var2 = var2 + 1
L 5:  44 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 6:  45 [-]: LOADN R4 0   ; var4 = 0
      46 [-]: JUMPIFNOTLT R4 R2 L7; goto L7 if var4 >= var984097
      47 [-]: GETIMPORT R4 15; var4 = 0x3D106989
      48 [-]: LOADK R5 K16 ; var5 = "SHAWZIN: not starting music because enemies too close"
      49 [-]: CALL R4 2 1  ; var4(var5)
      50 [-]: GETIMPORT R4 19; var4 = _T["ShowImpactMessage"]
      51 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Duviri/ShawzinEnemiesNearby"
      52 [-]: LOADN R6 3   ; var6 = 3
      53 [-]: CALL R4 3 1  ; var4(var5, var6)
      54 [-]: RETURN R0 0  ; 
L 7:  55 [-]: GETIMPORT R4 22; var4 = 0xF0E97F2F
      56 [-]: GETIMPORT R6 24; var6 = _T["ShawzinSongs"]
      57 [-]: FASTCALL1 64 R6 L8; 
      58 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  60 [-]: JUMPIF R5 L10; goto L10 if var5
      61 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0x28E744CF]
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: FASTCALL1 64 R5 L9; 
      64 [-]: MOVE R7 R5   ; var7 = var5
      65 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  67 [-]: JUMPIF R6 L10; goto L10 if var6
      68 [-]: GETIMPORT R7 24; var7 = _T["ShawzinSongs"]
      69 [-]: NAMECALL R8 R5 K26; var9 = var5; var8 = var5[0xED4E0128]
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
      71 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      72 [-]: JUMPXEQKNIL R6 L10; 
      73 [-]: GETIMPORT R6 24; var6 = _T["ShawzinSongs"]
      74 [-]: NAMECALL R7 R5 K26; var8 = var5; var7 = var5[0xED4E0128]
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
      76 [-]: GETTABLE R4 R6 R7; var4 = var6[var7]
L10:  77 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      78 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x18D05D30]
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
      80 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      81 [-]: GETIMPORT R7 29; var7 = 0x0469F296
      82 [-]: LOADK R8 K30 ; var8 = "MakeAvatarNotTargetable"
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
      84 [-]: LOADB R8 0   ; var8 = false
      85 [-]: NAMECALL R5 R1 K31; var6 = var1; var5 = var1[0xD5F7912B]
      86 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L11:  87 [-]: NAMECALL R5 R1 K32; var6 = var1; var5 = var1[0xA5E492D4]
      88 [-]: CALL R5 2 2  ; var5 = var5(var6)
      89 [-]: JUMPIFNOT R5 L32; goto L32 if not var5
      90 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      91 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0xFB64E76C]
      92 [-]: CALL R5 2 2  ; var5 = var5(var6)
      93 [-]: FASTCALL1 64 R5 L12; 
      94 [-]: MOVE R7 R5   ; var7 = var5
      95 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      96 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  97 [-]: JUMPIF R6 L13; goto L13 if var6
      98 [-]: NAMECALL R6 R5 K34; var7 = var5; var6 = var5[0xB5983272]
      99 [-]: CALL R6 2 1  ; var6(var7)
L13: 100 [-]: GETIMPORT R6 8; var6 = 0x89326C93
     101 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     102 [-]: NAMECALL R9 R0 K9; var10 = var0; var9 = var0[0xD1586535]
     103 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     104 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0xC7B81E8D]
     105 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     106 [-]: FASTCALL1 64 R6 L14; 
     107 [-]: MOVE R8 R6   ; var8 = var6
     108 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     109 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 110 [-]: JUMPIF R7 L15; goto L15 if var7
     111 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0xD1586535]
     112 [-]: CALL R9 2 2  ; var9 = var9(var10)
     113 [-]: NAMECALL R10 R6 K36; var11 = var6; var10 = var6[0xCB3851B8]
     114 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     115 [-]: NAMECALL R7 R1 K37; var8 = var1; var7 = var1[0x589EF1C1]
     116 [-]: CALL R7 0 1  ; var7(var8, ...)
L15: 117 [-]: GETIMPORT R7 38; var7 = _T
     118 [-]: DUPTABLE R8 42; 
     119 [-]: GETIMPORT R9 44; var9 = 0x162871EF
     120 [-]: SETTABLEKS R9 R8 K39; var9["mInstrument"] = var8
     121 [-]: SETTABLEKS R4 R8 K40; var4["mSongRes"] = var8
     122 [-]: LOADB R9 0   ; var9 = false
     123 [-]: SETTABLEKS R9 R8 K41; var9["mSuccess"] = var8
     124 [-]: SETTABLEKS R8 R7 K45; var8["ShawzinMinigameData"] = var7
     125 [-]: GETIMPORT R9 3; var9 = 0xC563470E
     126 [-]: NAMECALL R7 R1 K46; var8 = var1; var7 = var1[0xB13134F8]
     127 [-]: CALL R7 3 1  ; var7(var8, var9)
     128 [-]: GETIMPORT R8 48; var8 = 0x483747EE
     129 [-]: FASTCALL1 64 R8 L16; 
     130 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     131 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 132 [-]: JUMPIF R7 L27; goto L27 if var7
     133 [-]: NAMECALL R7 R0 K49; var8 = var0; var7 = var0[0x2B54251B]
     134 [-]: CALL R7 2 2  ; var7 = var7(var8)
     135 [-]: FASTCALL1 64 R7 L17; 
     136 [-]: MOVE R9 R7   ; var9 = var7
     137 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     138 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 139 [-]: JUMPIF R8 L18; goto L18 if var8
     140 [-]: LOADB R10 0  ; var10 = false
     141 [-]: NAMECALL R8 R7 K50; var9 = var7; var8 = var7[0x768274D6]
     142 [-]: CALL R8 3 1  ; var8(var9, var10)
L18: 143 [-]: GETIMPORT R8 52; var8 = 0x9BA7909F
     144 [-]: GETIMPORT R10 48; var10 = 0x483747EE
     145 [-]: NAMECALL R8 R8 K53; var9 = var8; var8 = var8[0xBCFB64AB]
     146 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     147 [-]: JUMPIF R8 L19; goto L19 if var8
     148 [-]: GETIMPORT R8 55; var8 = 0xCBD666E1
     149 [-]: LOADN R9 0   ; var9 = 0
     150 [-]: CALL R8 2 1  ; var8(var9)
     151 [-]: JUMPBACK L18 ; goto L18
L19: 152 [-]: GETIMPORT R10 57; var10 = 0xA328E71F
     153 [-]: NAMECALL R8 R0 K58; var9 = var0; var8 = var0[0xC9F6A7D7]
     154 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L20: 155 [-]: GETIMPORT R9 52; var9 = 0x9BA7909F
     156 [-]: GETIMPORT R11 48; var11 = 0x483747EE
     157 [-]: NAMECALL R9 R9 K53; var10 = var9; var9 = var9[0xBCFB64AB]
     158 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     159 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     160 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     161 [-]: GETTABLEKS R9 R10 K6; var9 = var10[0x90388855]
     162 [-]: CALL R9 1 2  ; var9 = var9()
     163 [-]: JUMPIF R9 L23; goto L23 if var9
     164 [-]: FASTCALL1 64 R8 L21; 
     165 [-]: MOVE R10 R8  ; var10 = var8
     166 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     167 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 168 [-]: JUMPIF R9 L22; goto L22 if var9
     169 [-]: GETIMPORT R9 59; var9 = _T["ShawzinMinigameData"]["mSuccess"]
     170 [-]: JUMPIF R9 L23; goto L23 if var9
L22: 171 [-]: GETIMPORT R9 55; var9 = 0xCBD666E1
     172 [-]: LOADN R10 0  ; var10 = 0
     173 [-]: CALL R9 2 1  ; var9(var10)
     174 [-]: JUMPBACK L20 ; goto L20
L23: 175 [-]: GETIMPORT R9 52; var9 = 0x9BA7909F
     176 [-]: GETIMPORT R11 48; var11 = 0x483747EE
     177 [-]: NAMECALL R9 R9 K53; var10 = var9; var9 = var9[0xBCFB64AB]
     178 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     179 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     180 [-]: GETTABLEKS R10 R11 K6; var10 = var11[0x90388855]
     181 [-]: CALL R10 1 2 ; var10 = var10()
     182 [-]: JUMPIFNOT R10 L25; goto L25 if not var10
     183 [-]: JUMPIFNOT R9 L25; goto L25 if not var9
     184 [-]: NAMECALL R10 R9 K60; var11 = var9; var10 = var9[0x32302B4A]
     185 [-]: CALL R10 2 1 ; var10(var11)
     186 [-]: FASTCALL1 64 R1 L24; 
     187 [-]: MOVE R11 R1  ; var11 = var1
     188 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     189 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 190 [-]: JUMPIF R10 L25; goto L25 if var10
     191 [-]: LOADNIL R12  ; var12 = nil
     192 [-]: NAMECALL R10 R1 K46; var11 = var1; var10 = var1[0xB13134F8]
     193 [-]: CALL R10 3 1 ; var10(var11, var12)
L25: 194 [-]: FASTCALL1 64 R7 L26; 
     195 [-]: MOVE R11 R7  ; var11 = var7
     196 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     197 [-]: CALL R10 2 2 ; var10 = var10(var11)
L26: 198 [-]: JUMPIF R10 L27; goto L27 if var10
     199 [-]: LOADB R12 1  ; var12 = true
     200 [-]: NAMECALL R10 R7 K50; var11 = var7; var10 = var7[0x768274D6]
     201 [-]: CALL R10 3 1 ; var10(var11, var12)
L27: 202 [-]: GETIMPORT R7 61; var7 = _T["ShawzinMinigameData"]
     203 [-]: JUMPIFNOT R7 L31; goto L31 if not var7
     204 [-]: GETIMPORT R7 59; var7 = _T["ShawzinMinigameData"]["mSuccess"]
     205 [-]: JUMPIFNOT R7 L31; goto L31 if not var7
     206 [-]: GETIMPORT R7 63; var7 = 0xBE190284
     207 [-]: GETIMPORT R9 65; var9 = gLotusDuviriGameRulesType
     208 [-]: NAMECALL R7 R7 K66; var8 = var7; var7 = var7[0xF2DEAF69]
     209 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     210 [-]: JUMPIFNOT R7 L31; goto L31 if not var7
     211 [-]: GETIMPORT R7 8; var7 = 0x89326C93
     212 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0xFB64E76C]
     213 [-]: CALL R7 2 2  ; var7 = var7(var8)
     214 [-]: FASTCALL1 64 R7 L28; 
     215 [-]: MOVE R9 R7   ; var9 = var7
     216 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     217 [-]: CALL R8 2 2  ; var8 = var8(var9)
L28: 218 [-]: JUMPIF R8 L30; goto L30 if var8
     219 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0xB5983272]
     220 [-]: CALL R8 2 1  ; var8(var9)
     221 [-]: GETIMPORT R9 67; var9 = _T["ShawzinMinigameData"]["mSongRes"]
     222 [-]: FASTCALL1 64 R9 L29; 
     223 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     224 [-]: CALL R8 2 2  ; var8 = var8(var9)
L29: 225 [-]: JUMPIF R8 L30; goto L30 if var8
     226 [-]: GETIMPORT R8 29; var8 = 0x0469F296
     227 [-]: GETIMPORT R9 67; var9 = _T["ShawzinMinigameData"]["mSongRes"]
     228 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0xED4E0128]
     229 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     230 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     231 [-]: GETIMPORT R9 69; var9 = 0xBA7DFCD2
     232 [-]: MOVE R11 R7  ; var11 = var7
     233 [-]: GETIMPORT R12 29; var12 = 0x0469F296
     234 [-]: LOADK R13 K70; var13 = "SHAWZIN_SUCCESS"
     235 [-]: CALL R12 2 2 ; var12 = var12(var13)
     236 [-]: LOADNIL R13  ; var13 = nil
     237 [-]: LOADNIL R14  ; var14 = nil
     238 [-]: MOVE R15 R8  ; var15 = var8
     239 [-]: NAMECALL R9 R9 K71; var10 = var9; var9 = var9[0xF056B179]
     240 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L30: 241 [-]: SETUPVAL R1 4; upvalues[1] = var4
     242 [-]: GETIMPORT R10 29; var10 = 0x0469F296
     243 [-]: LOADK R11 K72; var11 = "ShawzinComplete"
     244 [-]: CALL R10 2 2 ; var10 = var10(var11)
     245 [-]: LOADB R11 0  ; var11 = false
     246 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0xD5F7912B]
     247 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L31: 248 [-]: GETIMPORT R7 38; var7 = _T
     249 [-]: LOADNIL R8   ; var8 = nil
     250 [-]: SETTABLEKS R8 R7 K45; var8["ShawzinMinigameData"] = var7
L32: 251 [-]: RETURN R0 0  ; 



