; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Keys/DuviriQuest/DuviriQuestKeyChain"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      10 [-]: LOADK R5 K8  ; var5 = "NextLevelCreated"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      13 [-]: LOADK R6 K9  ; var6 = "ArenaStream"
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: DUPCLOSURE R6 K10; 
      16 [-]: DUPCLOSURE R7 K11; 
      17 [-]: DUPCLOSURE R8 K12; 
      18 [-]: NEWCLOSURE R9 P3; 
      19 [-]: CAPTURE REF R2; 
      20 [-]: SETGLOBAL R9 K13; "StreamingCallback" = var9
      21 [-]: NEWCLOSURE R9 P4; 
      22 [-]: CAPTURE REF R2; 
      23 [-]: SETGLOBAL R9 K14; "LevelDestroyed" = var9
      24 [-]: NEWCLOSURE R9 P5; 
      25 [-]: CAPTURE REF R2; 
      26 [-]: NEWCLOSURE R10 P6; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: CAPTURE VAL R4; 
      29 [-]: CAPTURE VAL R5; 
      30 [-]: NEWCLOSURE R11 P7; 
      31 [-]: CAPTURE REF R3; 
      32 [-]: NEWCLOSURE R12 P8; 
      33 [-]: CAPTURE VAL R10; 
      34 [-]: CAPTURE REF R3; 
      35 [-]: CAPTURE VAL R9; 
      36 [-]: SETGLOBAL R12 K15; "StreamArena" = var12
      37 [-]: NEWCLOSURE R12 P9; 
      38 [-]: CAPTURE VAL R10; 
      39 [-]: CAPTURE REF R3; 
      40 [-]: CAPTURE VAL R9; 
      41 [-]: SETGLOBAL R12 K16; "StreamAlternatingArenas" = var12
      42 [-]: DUPCLOSURE R12 K17; 
      43 [-]: SETGLOBAL R12 K18; "ReturnToApartmentHardLoad" = var12
      44 [-]: DUPCLOSURE R12 K19; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: CAPTURE VAL R1; 
      47 [-]: SETGLOBAL R12 K20; "PopulateArenaResources" = var12
      48 [-]: CLOSEUPVALS R2; 
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xB02A986C
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 3; var0 = 0xBE190284
       3 [-]: LOADN R2 5   ; var2 = 5
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x12924388]
       6 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x29EF273D]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x66905CB0]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: LOADB R3 0   ; var3 = false
      10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x383D2E7D]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: LOADN R3 4   ; var3 = 4
      13 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xE2809E87]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x887EBAE6]
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xEE2137B8]
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x49F274C5]
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      22 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x29EF273D]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: LOADB R3 0   ; var3 = false
      25 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x0077D753]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x29EF273D]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x66905CB0]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x383D2E7D]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      13 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x29EF273D]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: LOADB R3 1   ; var3 = true
      16 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x0077D753]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 3; var2 = 0x3D106989
       6 [-]: LOADK R4 K4  ; var4 = "ARENASTREAMING: Failed to stream level on layer "
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: SETUPVAL R2 0; upvalues[2] = var0
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R2 3; var2 = 0x3D106989
      14 [-]: LOADK R4 K5  ; var4 = "ARENASTREAMING: Streaming "
      15 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0xED4E0128]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: MOVE R5 R8   ; var5 = var8
      18 [-]: LOADK R6 K7  ; var6 = " done, layer="
      19 [-]: FASTCALL1 63 R1 L2; 
      20 [-]: MOVE R8 R1   ; var8 = var1
      21 [-]: GETIMPORT R7 9; var7 = 0x64FB1586
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  23 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: LOADB R2 1   ; var2 = true
      26 [-]: SETUPVAL R2 0; upvalues[2] = var0
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 3; var2 = 0x3D106989
       6 [-]: LOADK R4 K4  ; var4 = "ARENASTREAMING: Failed to destroy level on layer "
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: SETUPVAL R2 0; upvalues[2] = var0
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R2 3; var2 = 0x3D106989
      14 [-]: LOADK R4 K5  ; var4 = "ARENASTREAMING: Level on layer "
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: LOADK R6 K6  ; var6 = " fully destroyed"
      17 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: LOADB R2 1   ; var2 = true
      20 [-]: SETUPVAL R2 0; upvalues[2] = var0
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x68D83431]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: SETTABLEKS R0 R1 K3; var0["streamingLayer"] = var1
       5 [-]: LOADK R4 K4  ; var4 = "LevelDestroyed"
       6 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x30E5D39D]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: GETIMPORT R2 7; var2 = 0x34291F5C[0x47AA0F1B]
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 1  ; var2(var3)
L 0:  11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: JUMPXEQKNIL R2 L1 NOT; 
      13 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: JUMPBACK L0  ; goto L0
L 1:  17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x18D05D30]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: GETIMPORT R3 6; var3 = 0x3D106989
      10 [-]: LOADK R4 K7  ; var4 = "ARENASTREAMING: No level"
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      14 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x18D05D30]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      17 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      18 [-]: LOADB R5 1   ; var5 = true
      19 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xD1961230]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  21 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      22 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x18D05D30]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      25 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      26 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      27 [-]: LOADK R6 K13 ; var6 = "SafeSpot"
      28 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      29 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x46A0EBF5]
      30 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      31 [-]: FASTCALL1 64 R3 L3; 
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  35 [-]: JUMPIF R4 L4 ; goto L4 if var4
      36 [-]: GETIMPORT R4 9; var4 = 0xBE190284
      37 [-]: NAMECALL R6 R3 K15; var7 = var3; var6 = var3[0xD1586535]
      38 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      39 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xF17F9DAF]
      40 [-]: CALL R4 0 1  ; var4(var5, ...)
L 4:  41 [-]: GETIMPORT R3 18; var3 = _T
      42 [-]: LOADB R4 1   ; var4 = true
      43 [-]: SETTABLEKS R4 R3 K19; var4["isStreamingLevel"] = var3
      44 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      45 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x18D05D30]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      48 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      49 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x98F20CA5]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: SETTABLEKS R0 R3 K21; var0["level"] = var3
      52 [-]: SETTABLEKS R1 R3 K22; var1["streamingLayer"] = var3
      53 [-]: LOADN R4 1   ; var4 = 1
      54 [-]: SETTABLEKS R4 R3 K23; var4["streamingMode"] = var3
      55 [-]: MOVE R6 R2   ; var6 = var2
      56 [-]: GETIMPORT R7 25; var7 = 0x00046924
      57 [-]: CALL R7 1 0  ; var7, ... = var7()
      58 [-]: NAMECALL R4 R3 K26; var5 = var3; var4 = var3[0x691A3B2D]
      59 [-]: CALL R4 0 1  ; var4(var5, ...)
      60 [-]: LOADK R6 K27 ; var6 = "StreamingCallback"
      61 [-]: NAMECALL R4 R3 K28; var5 = var3; var4 = var3[0x30E5D39D]
      62 [-]: CALL R4 3 1  ; var4(var5, var6)
      63 [-]: LOADB R4 0   ; var4 = false
      64 [-]: SETTABLEKS R4 R3 K29; var4["isAutonomous"] = var3
      65 [-]: GETIMPORT R4 31; var4 = 0xC086554C
      66 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      67 [-]: LOADN R4 2   ; var4 = 2
      68 [-]: SETTABLEKS R4 R3 K32; var4["streamingPriority"] = var3
      69 [-]: JUMP L6      ; goto L6
L 5:  70 [-]: LOADN R4 1   ; var4 = 1
      71 [-]: SETTABLEKS R4 R3 K32; var4["streamingPriority"] = var3
L 6:  72 [-]: GETIMPORT R4 35; var4 = 0x34291F5C[0xA37DCA0A]
      73 [-]: MOVE R5 R3   ; var5 = var3
      74 [-]: CALL R4 2 1  ; var4(var5)
      75 [-]: GETIMPORT R4 37; var4 = 0xB02A986C
      76 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      77 [-]: GETIMPORT R4 9; var4 = 0xBE190284
      78 [-]: LOADN R6 5   ; var6 = 5
      79 [-]: LOADN R7 0   ; var7 = 0
      80 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x12924388]
      81 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 7:  82 [-]: LOADNIL R4   ; var4 = nil
      83 [-]: SETUPVAL R4 0; upvalues[4] = var0
L 8:  84 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      85 [-]: JUMPXEQKNIL R4 L12 NOT; 
      86 [-]: GETIMPORT R4 40; var4 = 0xCBD666E1
      87 [-]: LOADN R5 0   ; var5 = 0
      88 [-]: CALL R4 2 1  ; var4(var5)
      89 [-]: JUMPBACK L8  ; goto L8
      90 [-]: JUMP L12     ; goto L12
L 9:  91 [-]: GETIMPORT R3 42; var3 = 0x83F4E77C
      92 [-]: NAMECALL R3 R3 K43; var4 = var3; var3 = var3[0x192E1B44]
      93 [-]: CALL R3 2 2  ; var3 = var3(var4)
      94 [-]: JUMPIF R3 L10; goto L10 if var3
      95 [-]: GETIMPORT R3 40; var3 = 0xCBD666E1
      96 [-]: LOADN R4 0   ; var4 = 0
      97 [-]: CALL R3 2 1  ; var3(var4)
      98 [-]: JUMPBACK L9  ; goto L9
L10:  99 [-]: GETIMPORT R3 37; var3 = 0xB02A986C
     100 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
     101 [-]: GETIMPORT R3 9; var3 = 0xBE190284
     102 [-]: LOADN R5 5   ; var5 = 5
     103 [-]: LOADN R6 0   ; var6 = 0
     104 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0x12924388]
     105 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L11: 106 [-]: GETIMPORT R3 42; var3 = 0x83F4E77C
     107 [-]: NAMECALL R3 R3 K43; var4 = var3; var3 = var3[0x192E1B44]
     108 [-]: CALL R3 2 2  ; var3 = var3(var4)
     109 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
     110 [-]: GETIMPORT R3 40; var3 = 0xCBD666E1
     111 [-]: LOADK R4 K44 ; var4 = 0.10000000149011612
     112 [-]: CALL R3 2 1  ; var3(var4)
     113 [-]: JUMPBACK L11 ; goto L11
L12: 114 [-]: GETIMPORT R3 9; var3 = 0xBE190284
     115 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     116 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     117 [-]: NAMECALL R3 R3 K45; var4 = var3; var3 = var3[0x5F3BAC77]
     118 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     119 [-]: GETIMPORT R3 3; var3 = 0x89326C93
     120 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x18D05D30]
     121 [-]: CALL R3 2 2  ; var3 = var3(var4)
     122 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
     123 [-]: GETIMPORT R3 9; var3 = 0xBE190284
     124 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     125 [-]: NAMECALL R3 R3 K46; var4 = var3; var3 = var3[0xCACE6B8B]
     126 [-]: CALL R3 3 1  ; var3(var4, var5)
L13: 127 [-]: GETIMPORT R3 48; var3 = 0x28F22BD6
     128 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
     129 [-]: GETIMPORT R3 3; var3 = 0x89326C93
     130 [-]: NAMECALL R3 R3 K49; var4 = var3; var3 = var3[0x7C1A0374]
     131 [-]: CALL R3 2 2  ; var3 = var3(var4)
     132 [-]: GETIMPORT R4 3; var4 = 0x89326C93
     133 [-]: MOVE R6 R3   ; var6 = var3
     134 [-]: NAMECALL R4 R4 K50; var5 = var4; var4 = var4[0x59C96E77]
     135 [-]: CALL R4 3 1  ; var4(var5, var6)
L14: 136 [-]: GETIMPORT R3 18; var3 = _T
     137 [-]: LOADNIL R4   ; var4 = nil
     138 [-]: SETTABLEKS R4 R3 K19; var4["isStreamingLevel"] = var3
     139 [-]: GETIMPORT R3 9; var3 = 0xBE190284
     140 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     141 [-]: NAMECALL R3 R3 K51; var4 = var3; var3 = var3[0xEA0C282D]
     142 [-]: CALL R3 3 1  ; var3(var4, var5)
     143 [-]: GETIMPORT R3 6; var3 = 0x3D106989
     144 [-]: LOADK R4 K52 ; var4 = "ARENASTREAM: Streaming done"
     145 [-]: CALL R3 2 1  ; var3(var4)
     146 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x184D11B4
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var60
       4 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       5 [-]: GETIMPORT R2 1; var2 = 0x184D11B4
       6 [-]: LENGTH R1 R2 ; var1 = #var2
       7 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var65584
       8 [-]: LOADN R0 1   ; var0 = 1
       9 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:  10 [-]: GETIMPORT R1 1; var1 = 0x184D11B4
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: ADDK R1 R2 K2; var1 = var2 + 1
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: RETURN R0 1  ; 
L 1:  17 [-]: GETIMPORT R1 4; var1 = 0xD7B7EFC5
      18 [-]: GETIMPORT R2 6; var2 = 0x55730E1A
      19 [-]: LOADN R3 1   ; var3 = 1
      20 [-]: GETIMPORT R5 4; var5 = 0xD7B7EFC5
      21 [-]: LENGTH R4 R5 ; var4 = #var5
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      24 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "ArenaOrigin"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: GETIMPORT R1 9; var1 = 0x3D106989
      12 [-]: LOADK R2 K10 ; var2 = "ARENASTREAM: Unable to find waypoint for arena spawn position"
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xD1586535]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: GETIMPORT R3 14; var3 = _T["ArenaLevelOverride"]
      19 [-]: JUMPIF R3 L4 ; goto L4 if var3
      20 [-]: GETIMPORT R5 16; var5 = 0x184D11B4
      21 [-]: LENGTH R4 R5 ; var4 = #var5
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var66620
      24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: GETIMPORT R6 16; var6 = 0x184D11B4
      26 [-]: LENGTH R5 R6 ; var5 = #var6
      27 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var66608
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 2:  30 [-]: GETIMPORT R5 16; var5 = 0x184D11B4
      31 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      32 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      33 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      34 [-]: ADDK R5 R6 K17; var5 = var6 + 1
      35 [-]: SETUPVAL R5 1; upvalues[5] = var1
      36 [-]: MOVE R3 R4   ; var3 = var4
      37 [-]: JUMP L4      ; goto L4
L 3:  38 [-]: GETIMPORT R4 19; var4 = 0xD7B7EFC5
      39 [-]: GETIMPORT R5 21; var5 = 0x55730E1A
      40 [-]: LOADN R6 1   ; var6 = 1
      41 [-]: GETIMPORT R8 19; var8 = 0xD7B7EFC5
      42 [-]: LENGTH R7 R8 ; var7 = #var8
      43 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      44 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
L 4:  45 [-]: GETIMPORT R4 23; var4 = 0xAC93B3E5
      46 [-]: MOVE R5 R1   ; var5 = var1
      47 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      48 [-]: GETIMPORT R2 24; var2 = _T
      49 [-]: LOADB R3 0   ; var3 = false
      50 [-]: SETTABLEKS R3 R2 K25; var3["ArenaDestroyLevel"] = var2
L 5:  51 [-]: GETIMPORT R2 26; var2 = _T["ArenaDestroyLevel"]
      52 [-]: JUMPIF R2 L6 ; goto L6 if var2
      53 [-]: GETIMPORT R2 28; var2 = 0xCBD666E1
      54 [-]: LOADN R3 0   ; var3 = 0
      55 [-]: CALL R2 2 1  ; var2(var3)
      56 [-]: JUMPBACK L5  ; goto L5
L 6:  57 [-]: GETIMPORT R2 24; var2 = _T
      58 [-]: LOADB R3 0   ; var3 = false
      59 [-]: SETTABLEKS R3 R2 K25; var3["ArenaDestroyLevel"] = var2
      60 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      61 [-]: GETIMPORT R3 23; var3 = 0xAC93B3E5
      62 [-]: CALL R2 2 1  ; var2(var3)
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "ArenaOrigin"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: GETIMPORT R1 9; var1 = 0x3D106989
      12 [-]: LOADK R2 K10 ; var2 = "ARENASTREAM: Unable to find waypoint one for alternating stream"
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      16 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      17 [-]: LOADK R4 K11 ; var4 = "ArenaAlternateOrigin"
      18 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      19 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      20 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      21 [-]: FASTCALL1 64 R1 L2; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  25 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      26 [-]: GETIMPORT R2 9; var2 = 0x3D106989
      27 [-]: LOADK R3 K12 ; var3 = "ARENASTREAM: Unable to find waypoint two for alternating stream"
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: RETURN R0 0  ; 
L 3:  30 [-]: GETIMPORT R2 14; var2 = _T
      31 [-]: LOADB R3 0   ; var3 = false
      32 [-]: SETTABLEKS R3 R2 K15; var3["ArenaNextLevel"] = var2
      33 [-]: GETIMPORT R2 14; var2 = _T
      34 [-]: LOADB R3 0   ; var3 = false
      35 [-]: SETTABLEKS R3 R2 K16; var3["ArenaDestroyLevel"] = var2
      36 [-]: LOADN R2 255 ; var2 = 255
      37 [-]: LOADN R3 256 ; var3 = 256
      38 [-]: GETIMPORT R4 14; var4 = _T
      39 [-]: SETTABLEKS R2 R4 K17; var2["ArenaStreamingLayerIndex"] = var4
      40 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      41 [-]: GETIMPORT R5 19; var5 = _T["EndlessArenaLevelOverride"]
      42 [-]: JUMPIF R5 L6 ; goto L6 if var5
      43 [-]: GETIMPORT R5 21; var5 = _T["ArenaLevelOverride"]
      44 [-]: JUMPIF R5 L6 ; goto L6 if var5
      45 [-]: GETIMPORT R7 23; var7 = 0x184D11B4
      46 [-]: LENGTH R6 R7 ; var6 = #var7
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: JUMPIFNOTLT R7 R6 L5; goto L5 if var7 >= var67132
      49 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      50 [-]: GETIMPORT R8 23; var8 = 0x184D11B4
      51 [-]: LENGTH R7 R8 ; var7 = #var8
      52 [-]: JUMPIFNOTLT R7 R6 L4; goto L4 if var7 >= var67120
      53 [-]: LOADN R6 1   ; var6 = 1
      54 [-]: SETUPVAL R6 1; upvalues[6] = var1
L 4:  55 [-]: GETIMPORT R7 23; var7 = 0x184D11B4
      56 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      57 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      58 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      59 [-]: ADDK R7 R8 K24; var7 = var8 + 1
      60 [-]: SETUPVAL R7 1; upvalues[7] = var1
      61 [-]: MOVE R5 R6   ; var5 = var6
      62 [-]: JUMP L6      ; goto L6
L 5:  63 [-]: GETIMPORT R6 26; var6 = 0xD7B7EFC5
      64 [-]: GETIMPORT R7 28; var7 = 0x55730E1A
      65 [-]: LOADN R8 1   ; var8 = 1
      66 [-]: GETIMPORT R10 26; var10 = 0xD7B7EFC5
      67 [-]: LENGTH R9 R10; var9 = #var10
      68 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      69 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
L 6:  70 [-]: MOVE R6 R2   ; var6 = var2
      71 [-]: NAMECALL R7 R0 K29; var8 = var0; var7 = var0[0xD1586535]
      72 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      73 [-]: CALL R4 0 1  ; var4(var5, ...)
      74 [-]: GETIMPORT R4 9; var4 = 0x3D106989
      75 [-]: LOADK R6 K30 ; var6 = "ARENASTREAM: streaming initial alternating layer "
      76 [-]: MOVE R7 R2   ; var7 = var2
      77 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      78 [-]: CALL R4 2 1  ; var4(var5)
L 7:  79 [-]: GETIMPORT R4 31; var4 = _T["ArenaNextLevel"]
      80 [-]: JUMPIF R4 L8 ; goto L8 if var4
      81 [-]: GETIMPORT R4 33; var4 = 0xCBD666E1
      82 [-]: LOADN R5 0   ; var5 = 0
      83 [-]: CALL R4 2 1  ; var4(var5)
      84 [-]: JUMPBACK L7  ; goto L7
L 8:  85 [-]: GETIMPORT R4 14; var4 = _T
      86 [-]: LOADB R5 0   ; var5 = false
      87 [-]: SETTABLEKS R5 R4 K15; var5["ArenaNextLevel"] = var4
      88 [-]: MOVE R4 R3   ; var4 = var3
      89 [-]: MOVE R3 R2   ; var3 = var2
      90 [-]: MOVE R2 R4   ; var2 = var4
      91 [-]: MOVE R4 R1   ; var4 = var1
      92 [-]: MOVE R1 R0   ; var1 = var0
      93 [-]: MOVE R0 R4   ; var0 = var4
      94 [-]: GETIMPORT R4 9; var4 = 0x3D106989
      95 [-]: LOADK R6 K34 ; var6 = "ARENASTREAM: streaming next alternating layer "
      96 [-]: MOVE R7 R2   ; var7 = var2
      97 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      98 [-]: CALL R4 2 1  ; var4(var5)
      99 [-]: GETIMPORT R4 14; var4 = _T
     100 [-]: SETTABLEKS R2 R4 K17; var2["ArenaStreamingLayerIndex"] = var4
     101 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     102 [-]: GETIMPORT R5 19; var5 = _T["EndlessArenaLevelOverride"]
     103 [-]: JUMPIF R5 L11; goto L11 if var5
     104 [-]: GETIMPORT R5 21; var5 = _T["ArenaLevelOverride"]
     105 [-]: JUMPIF R5 L11; goto L11 if var5
     106 [-]: GETIMPORT R7 23; var7 = 0x184D11B4
     107 [-]: LENGTH R6 R7 ; var6 = #var7
     108 [-]: LOADN R7 0   ; var7 = 0
     109 [-]: JUMPIFNOTLT R7 R6 L10; goto L10 if var7 >= var67132
     110 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     111 [-]: GETIMPORT R8 23; var8 = 0x184D11B4
     112 [-]: LENGTH R7 R8 ; var7 = #var8
     113 [-]: JUMPIFNOTLT R7 R6 L9; goto L9 if var7 >= var67120
     114 [-]: LOADN R6 1   ; var6 = 1
     115 [-]: SETUPVAL R6 1; upvalues[6] = var1
L 9: 116 [-]: GETIMPORT R7 23; var7 = 0x184D11B4
     117 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     118 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     119 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     120 [-]: ADDK R7 R8 K24; var7 = var8 + 1
     121 [-]: SETUPVAL R7 1; upvalues[7] = var1
     122 [-]: MOVE R5 R6   ; var5 = var6
     123 [-]: JUMP L11     ; goto L11
L10: 124 [-]: GETIMPORT R6 26; var6 = 0xD7B7EFC5
     125 [-]: GETIMPORT R7 28; var7 = 0x55730E1A
     126 [-]: LOADN R8 1   ; var8 = 1
     127 [-]: GETIMPORT R10 26; var10 = 0xD7B7EFC5
     128 [-]: LENGTH R9 R10; var9 = #var10
     129 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     130 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
L11: 131 [-]: MOVE R6 R2   ; var6 = var2
     132 [-]: NAMECALL R7 R0 K29; var8 = var0; var7 = var0[0xD1586535]
     133 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     134 [-]: CALL R4 0 1  ; var4(var5, ...)
L12: 135 [-]: GETIMPORT R4 35; var4 = _T["ArenaDestroyLevel"]
     136 [-]: JUMPIF R4 L13; goto L13 if var4
     137 [-]: GETIMPORT R4 33; var4 = 0xCBD666E1
     138 [-]: LOADN R5 0   ; var5 = 0
     139 [-]: CALL R4 2 1  ; var4(var5)
     140 [-]: JUMPBACK L12 ; goto L12
L13: 141 [-]: GETIMPORT R4 14; var4 = _T
     142 [-]: LOADB R5 0   ; var5 = false
     143 [-]: SETTABLEKS R5 R4 K16; var5["ArenaDestroyLevel"] = var4
     144 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     145 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0x18D05D30]
     146 [-]: CALL R4 2 2  ; var4 = var4(var5)
     147 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
     148 [-]: GETIMPORT R4 9; var4 = 0x3D106989
     149 [-]: LOADK R6 K37 ; var6 = "ARENASTREAM: destroying alternating layer "
     150 [-]: MOVE R7 R3   ; var7 = var3
     151 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     152 [-]: CALL R4 2 1  ; var4(var5)
     153 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     154 [-]: MOVE R5 R3   ; var5 = var3
     155 [-]: CALL R4 2 1  ; var4(var5)
L14: 156 [-]: JUMPBACK L7  ; goto L7
     157 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.DuviriUtil"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9824884D]
       4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 256
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L18; goto L18 if var1
       5 [-]: GETIMPORT R2 5; var2 = 0xCD23B6BF
       6 [-]: LENGTH R1 R2 ; var1 = #var2
       7 [-]: JUMPXEQKN R1 K6 L1; 
       8 [-]: GETIMPORT R2 8; var2 = 0x25DEE81A
       9 [-]: LENGTH R1 R2 ; var1 = #var2
      10 [-]: JUMPXEQKN R1 K6 L2 NOT; 
L 1:  11 [-]: GETIMPORT R1 10; var1 = 0x3D106989
      12 [-]: LOADK R2 K11 ; var2 = "No resources in resource arrays"
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
      16 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x25A6E75E]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x8E7C3B5E]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: FASTCALL1 64 R1 L3; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  24 [-]: JUMPIF R2 L4 ; goto L4 if var2
      25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xF2DEAF69]
      27 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      28 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      29 [-]: GETIMPORT R2 16; var2 = 0xB009BBC6
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: MOVE R1 R2   ; var1 = var2
      33 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      34 [-]: GETTABLEKS R2 R3 K17; var2 = var3[0xA5A62F78]
      35 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
      36 [-]: MOVE R4 R1   ; var4 = var1
      37 [-]: LOADB R5 1   ; var5 = true
      38 [-]: CALL R2 4 5  ; var2, var3, var4, var5 = var2(var3, var4, var5)
      39 [-]: JUMPXEQKN R2 K18 L4 NOT; 
      40 [-]: RETURN R0 0  ; 
L 4:  41 [-]: NEWTABLE R2 0 0; var2 = {}
      42 [-]: NEWTABLE R3 0 0; var3 = {}
      43 [-]: GETIMPORT R4 20; var4 = 0xC8802016
      44 [-]: GETIMPORT R5 5; var5 = 0xCD23B6BF
      45 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      46 [-]: FORGPREP_INEXT R4 L6; 
L 5:  47 [-]: NEWTABLE R9 0 0; var9 = {}
      48 [-]: SETTABLE R9 R3 R7; var9[var3] = var7
      49 [-]: GETTABLE R9 R3 R7; var9 = var3[var7]
      50 [-]: SETTABLEKS R8 R9 K21; var8["tag"] = var9
      51 [-]: GETTABLE R9 R3 R7; var9 = var3[var7]
      52 [-]: GETIMPORT R11 8; var11 = 0x25DEE81A
      53 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      54 [-]: SETTABLEKS R10 R9 K22; var10["containerType"] = var9
L 6:  55 [-]: FORGLOOP R4 L5 2 [inext]; 
      56 [-]: GETIMPORT R4 5; var4 = 0xCD23B6BF
      57 [-]: LOADNIL R5   ; var5 = nil
      58 [-]: LOADNIL R6   ; var6 = nil
      59 [-]: FORGPREP R4 L12; 
L 7:  60 [-]: GETIMPORT R9 24; var9 = 0x89326C93
      61 [-]: MOVE R11 R8  ; var11 = var8
      62 [-]: NAMECALL R12 R0 K25; var13 = var0; var12 = var0[0xD1586535]
      63 [-]: CALL R12 2 2 ; var12 = var12(var13)
      64 [-]: LOADN R13 0  ; var13 = 0
      65 [-]: GETIMPORT R14 27; var14 = 0x31850026
      66 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0xF16592C8]
      67 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      68 [-]: FASTCALL1 64 R9 L8; 
      69 [-]: MOVE R11 R9  ; var11 = var9
      70 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  72 [-]: JUMPIF R10 L12; goto L12 if var10
      73 [-]: LENGTH R10 R2; var10 = #var2
      74 [-]: LOADN R11 0  ; var11 = 0
      75 [-]: JUMPIFNOTLT R11 R10 L11; goto L11 if var11 >= var1313313
      76 [-]: GETIMPORT R10 20; var10 = 0xC8802016
      77 [-]: MOVE R11 R9  ; var11 = var9
      78 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      79 [-]: FORGPREP_INEXT R10 L10; 
L 9:  80 [-]: FASTCALL2 52 R2 R14 L10; 
      81 [-]: MOVE R16 R2  ; var16 = var2
      82 [-]: MOVE R17 R14 ; var17 = var14
      83 [-]: GETIMPORT R15 31; var15 = 0x33BDD652[0x23D5322F]
      84 [-]: CALL R15 3 1 ; var15(var16, var17)
L10:  85 [-]: FORGLOOP R10 L9 2 [inext]; 
      86 [-]: JUMP L12     ; goto L12
L11:  87 [-]: MOVE R2 R9   ; var2 = var9
L12:  88 [-]: FORGLOOP R4 L7 2; 
      89 [-]: LENGTH R5 R2 ; var5 = #var2
      90 [-]: GETIMPORT R6 33; var6 = 0xF66AD01A
      91 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      92 [-]: LOADN R5 0   ; var5 = 0
      93 [-]: LENGTH R6 R2 ; var6 = #var2
      94 [-]: JUMPXEQKN R6 K6 L13 NOT; 
      95 [-]: GETIMPORT R6 10; var6 = 0x3D106989
      96 [-]: LOADK R7 K34 ; var7 = "No resource points found"
      97 [-]: CALL R6 2 1  ; var6(var7)
      98 [-]: RETURN R0 0  ; 
L13:  99 [-]: JUMPIFNOTLE R5 R4 L18; goto L18 if var5 > var2360865
     100 [-]: GETIMPORT R6 36; var6 = 0x0C5E62F9
     101 [-]: LOADN R7 1   ; var7 = 1
     102 [-]: LENGTH R8 R2 ; var8 = #var2
     103 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     104 [-]: LOADNIL R7   ; var7 = nil
     105 [-]: GETIMPORT R8 20; var8 = 0xC8802016
     106 [-]: MOVE R9 R3   ; var9 = var3
     107 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     108 [-]: FORGPREP_INEXT R8 L16; 
L14: 109 [-]: GETTABLE R14 R2 R6; var14 = var2[var6]
     110 [-]: FASTCALL1 64 R14 L15; 
     111 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     112 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 113 [-]: JUMPIF R13 L16; goto L16 if var13
     114 [-]: GETTABLEKS R13 R12 K21; var13 = var12["tag"]
     115 [-]: GETTABLE R14 R2 R6; var14 = var2[var6]
     116 [-]: NAMECALL R14 R14 K37; var15 = var14; var14 = var14[0x22DA1852]
     117 [-]: CALL R14 2 2 ; var14 = var14(var15)
     118 [-]: JUMPIFNOTEQ R13 R14 L16; goto L16 if var13 ~= var722734
     119 [-]: MOVE R7 R11  ; var7 = var11
     120 [-]: JUMP L17     ; goto L17
L16: 121 [-]: FORGLOOP R8 L14 2 [inext]; 
L17: 122 [-]: GETIMPORT R8 24; var8 = 0x89326C93
     123 [-]: GETTABLE R11 R3 R7; var11 = var3[var7]
     124 [-]: GETTABLEKS R10 R11 K22; var10 = var11["containerType"]
     125 [-]: GETTABLE R11 R2 R6; var11 = var2[var6]
     126 [-]: NAMECALL R11 R11 K25; var12 = var11; var11 = var11[0xD1586535]
     127 [-]: CALL R11 2 2 ; var11 = var11(var12)
     128 [-]: GETTABLE R12 R2 R6; var12 = var2[var6]
     129 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0xCB3851B8]
     130 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     131 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0x05909209]
     132 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     133 [-]: GETIMPORT R9 41; var9 = 0x33BDD652[0x9C1F3B5A]
     134 [-]: MOVE R10 R2  ; var10 = var2
     135 [-]: MOVE R11 R6  ; var11 = var6
     136 [-]: CALL R9 3 1  ; var9(var10, var11)
     137 [-]: ADDK R5 R5 K18; var5 = var5 + 1
     138 [-]: GETIMPORT R9 43; var9 = 0xCBD666E1
     139 [-]: LOADN R10 0  ; var10 = 0
     140 [-]: CALL R9 2 1  ; var9(var10)
     141 [-]: JUMPBACK L13 ; goto L13
L18: 142 [-]: RETURN R0 0  ; 



