; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "SLEEP_PROC"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "TENNO"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "Burrow"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: SETGLOBAL R3 K6; "NexiferaAvatarMain" = var3
      12 [-]: DUPCLOSURE R3 K7; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: DUPCLOSURE R4 K8; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: SETGLOBAL R4 K9; "DropTriggerEnter" = var4
      19 [-]: DUPCLOSURE R4 K10; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: SETGLOBAL R4 K11; "DropTriggerExit" = var4
      22 [-]: DUPCLOSURE R4 K12; 
      23 [-]: SETGLOBAL R4 K13; "NexiferaSleepStart" = var4
      24 [-]: DUPCLOSURE R4 K14; 
      25 [-]: SETGLOBAL R4 K15; "CordHitProxy" = var4
      26 [-]: DUPCLOSURE R4 K16; 
      27 [-]: SETGLOBAL R4 K17; "NexiferaFlee" = var4
      28 [-]: DUPCLOSURE R4 K18; 
      29 [-]: SETGLOBAL R4 K19; "DoBurrow" = var4
      30 [-]: DUPCLOSURE R4 K20; 
      31 [-]: SETGLOBAL R4 K21; "BileMonitor" = var4
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x1CE1C336
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 5; var2 = 0x78EB7099
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R3 7; var3 = 0xE84ED32D
      12 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x5B6A70FB]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xD1586535]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: GETIMPORT R2 11; var2 = 0xA421AF95
      17 [-]: CALL R2 1 2  ; var2 = var2()
      18 [-]: GETIMPORT R3 13; var3 = 0x89326C93
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: GETIMPORT R7 15; var7 = 0x324C8FDE
      21 [-]: SUB R6 R1 R7 ; var6 = var1 - var7
      22 [-]: MOVE R7 R0   ; var7 = var0
      23 [-]: LOADNIL R8   ; var8 = nil
      24 [-]: MOVE R9 R2   ; var9 = var2
      25 [-]: LOADB R10 1  ; var10 = true
      26 [-]: LOADB R11 1  ; var11 = true
      27 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xBD5D0EC1]
      28 [-]: CALL R3 9 2  ; var3 = var3(var4, var5, var6, var7, var8, var9, var10, var11)
      29 [-]: JUMPIF R3 L4 ; goto L4 if var3
      30 [-]: RETURN R0 0  ; 
L 4:  31 [-]: GETIMPORT R3 11; var3 = 0xA421AF95
      32 [-]: CALL R3 1 2  ; var3 = var3()
      33 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      34 [-]: MOVE R6 R1   ; var6 = var1
      35 [-]: GETIMPORT R8 15; var8 = 0x324C8FDE
      36 [-]: ADD R7 R1 R8 ; var7 = var1 + var8
      37 [-]: MOVE R8 R0   ; var8 = var0
      38 [-]: LOADNIL R9   ; var9 = nil
      39 [-]: MOVE R10 R3  ; var10 = var3
      40 [-]: LOADB R11 1  ; var11 = true
      41 [-]: LOADB R12 1  ; var12 = true
      42 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xBD5D0EC1]
      43 [-]: CALL R4 9 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11, var12)
      44 [-]: JUMPIF R4 L5 ; goto L5 if var4
      45 [-]: RETURN R0 0  ; 
L 5:  46 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      47 [-]: GETIMPORT R6 18; var6 = 0x667FCBF2
      48 [-]: GETIMPORT R8 11; var8 = 0xA421AF95
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: LOADK R10 K19; var10 = 0.40000000000000002
      51 [-]: LOADN R11 0  ; var11 = 0
      52 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      53 [-]: ADD R7 R3 R8 ; var7 = var3 + var8
      54 [-]: GETIMPORT R8 21; var8 = 0x00046924
      55 [-]: LOADN R9 0   ; var9 = 0
      56 [-]: LOADN R10 90 ; var10 = 90
      57 [-]: LOADN R11 0  ; var11 = 0
      58 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      59 [-]: MOVE R9 R0   ; var9 = var0
      60 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x05909209]
      61 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      62 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      63 [-]: GETIMPORT R6 1; var6 = 0x1CE1C336
      64 [-]: GETIMPORT R8 11; var8 = 0xA421AF95
      65 [-]: LOADN R9 0   ; var9 = 0
      66 [-]: LOADK R10 K23; var10 = 0.10000000000000001
      67 [-]: LOADN R11 0  ; var11 = 0
      68 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      69 [-]: ADD R7 R3 R8 ; var7 = var3 + var8
      70 [-]: GETIMPORT R8 25; var8 = ZERO_ROTATION
      71 [-]: MOVE R9 R0   ; var9 = var0
      72 [-]: MOVE R10 R0  ; var10 = var0
      73 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x05909209]
      74 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      75 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      76 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x18D05D30]
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
      78 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      79 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      80 [-]: GETIMPORT R6 5; var6 = 0x78EB7099
      81 [-]: GETIMPORT R8 11; var8 = 0xA421AF95
      82 [-]: LOADN R9 0   ; var9 = 0
      83 [-]: LOADK R10 K27; var10 = 0.5
      84 [-]: LOADN R11 0  ; var11 = 0
      85 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      86 [-]: SUB R7 R2 R8 ; var7 = var2 - var8
      87 [-]: GETIMPORT R8 25; var8 = ZERO_ROTATION
      88 [-]: MOVE R9 R0   ; var9 = var0
      89 [-]: MOVE R10 R0  ; var10 = var0
      90 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x05909209]
      91 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      92 [-]: LOADNIL R5   ; var5 = nil
L 6:  93 [-]: FASTCALL1 62 R5 L7; 
      94 [-]: MOVE R7 R5   ; var7 = var5
      95 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      96 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  97 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      98 [-]: GETIMPORT R6 29; var6 = 0xCBD666E1
      99 [-]: LOADN R7 0   ; var7 = 0
     100 [-]: CALL R6 2 1  ; var6(var7)
     101 [-]: NAMECALL R6 R0 K30; var7 = var0; var6 = var0[0xFA9E477F]
     102 [-]: CALL R6 2 2  ; var6 = var6(var7)
     103 [-]: MOVE R5 R6   ; var5 = var6
     104 [-]: JUMPBACK L6  ; goto L6
L 8: 105 [-]: GETIMPORT R8 32; var8 = 0xAD048B7A
     106 [-]: MOVE R9 R4   ; var9 = var4
     107 [-]: NAMECALL R6 R5 K33; var7 = var5; var6 = var5[0xFBA09E89]
     108 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 9: 109 [-]: GETIMPORT R6 35; var6 = 0x56127340
     110 [-]: GETIMPORT R7 37; var7 = 0x7C41F7D8
     111 [-]: GETIMPORT R8 39; var8 = ZERO_VECTOR
     112 [-]: GETIMPORT R9 25; var9 = ZERO_ROTATION
     113 [-]: MOVE R10 R0  ; var10 = var0
     114 [-]: NAMECALL R4 R0 K40; var5 = var0; var4 = var0[0x47901F07]
     115 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
     116 [-]: GETIMPORT R8 11; var8 = 0xA421AF95
     117 [-]: LOADN R9 0   ; var9 = 0
     118 [-]: LOADK R10 K27; var10 = 0.5
     119 [-]: LOADN R11 0  ; var11 = 0
     120 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     121 [-]: ADD R7 R2 R8 ; var7 = var2 + var8
     122 [-]: NAMECALL R5 R4 K41; var6 = var4; var5 = var4[0x9E9C67CB]
     123 [-]: CALL R5 3 1  ; var5(var6, var7)
     124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R4 4; var4 = 0x56127340
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xC9F6A7D7]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: FASTCALL1 62 R2 L3; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  16 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x5EA1328F]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R5 8; var5 = 0xA421AF95
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: LOADK R7 K9  ; var7 = 0.5
      23 [-]: LOADN R8 0   ; var8 = 0
      24 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      25 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      26 [-]: GETIMPORT R6 11; var6 = 0xE84ED32D
      27 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x5B6A70FB]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
      29 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xFA9E477F]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: GETIMPORT R5 15; var5 = 0x89326C93
      32 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x18D05D30]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      35 [-]: GETIMPORT R7 18; var7 = 0xE0434C03
      36 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0x73026613]
      37 [-]: CALL R5 3 1  ; var5(var6, var7)
      38 [-]: MOVE R7 R3   ; var7 = var3
      39 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0x54CFC0CF]
      40 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  41 [-]: GETIMPORT R7 22; var7 = 0x310D19C7
      42 [-]: LOADB R8 0   ; var8 = false
      43 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0x659D451F]
      44 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      45 [-]: GETIMPORT R7 25; var7 = 0x43F5AF90
      46 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xC9F6A7D7]
      47 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      48 [-]: FASTCALL1 62 R5 L6; 
      49 [-]: MOVE R7 R5   ; var7 = var5
      50 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  52 [-]: JUMPIF R6 L16; goto L16 if var6
      53 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0xF37943FF]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: JUMPIF R6 L16; goto L16 if var6
      56 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0x383D2E7D]
      57 [-]: CALL R6 2 1  ; var6(var7)
L 7:  58 [-]: FASTCALL1 62 R0 L8; 
      59 [-]: MOVE R7 R0   ; var7 = var0
      60 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  62 [-]: JUMPIF R6 L12; goto L12 if var6
      63 [-]: GETIMPORT R6 29; var6 = 0x03EA2485
      64 [-]: MOVE R7 R3   ; var7 = var3
      65 [-]: NAMECALL R8 R0 K30; var9 = var0; var8 = var0[0xD1586535]
      66 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      67 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      68 [-]: LOADN R7 1   ; var7 = 1
      69 [-]: JUMPIFNOTLT R7 R6 L12; goto L12 if var7 >= var2098766
      70 [-]: GETIMPORT R6 32; var6 = 0xCBD666E1
      71 [-]: LOADK R7 K33 ; var7 = 0.10000000000000001
      72 [-]: CALL R6 2 1  ; var6(var7)
      73 [-]: JUMPIF R1 L11; goto L11 if var1
      74 [-]: FASTCALL1 62 R4 L9; 
      75 [-]: MOVE R7 R4   ; var7 = var4
      76 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  78 [-]: JUMPIF R6 L11; goto L11 if var6
      79 [-]: NAMECALL R6 R4 K34; var7 = var4; var6 = var4[0xA39BB54B]
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
      81 [-]: GETTABLEKS R8 R6 K35; var8 = var6["entity"]
      82 [-]: FASTCALL1 62 R8 L10; 
      83 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  85 [-]: JUMPIF R7 L11; goto L11 if var7
      86 [-]: GETTABLEKS R7 R6 K35; var7 = var6["entity"]
      87 [-]: GETIMPORT R9 37; var9 = gLotusAvatarType
      88 [-]: NAMECALL R7 R7 K38; var8 = var7; var7 = var7[0xF2DEAF69]
      89 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      90 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      91 [-]: GETTABLEKS R7 R6 K35; var7 = var6["entity"]
      92 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0x808B79E6]
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
      94 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      95 [-]: JUMPIFNOTEQ R7 R8 L11; goto L11 if var7 ~= var65819
      96 [-]: LOADB R1 1   ; var1 = true
L11:  97 [-]: JUMPBACK L7  ; goto L7
L12:  98 [-]: FASTCALL1 62 R5 L13; 
      99 [-]: MOVE R7 R5   ; var7 = var5
     100 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     101 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13: 102 [-]: JUMPIF R6 L14; goto L14 if var6
     103 [-]: NAMECALL R6 R5 K40; var7 = var5; var6 = var5[0xF4E253B6]
     104 [-]: CALL R6 2 1  ; var6(var7)
L14: 105 [-]: GETIMPORT R6 15; var6 = 0x89326C93
     106 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x18D05D30]
     107 [-]: CALL R6 2 2  ; var6 = var6(var7)
     108 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
     109 [-]: FASTCALL1 62 R0 L15; 
     110 [-]: MOVE R7 R0   ; var7 = var0
     111 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     112 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 113 [-]: JUMPIF R6 L16; goto L16 if var6
     114 [-]: JUMPIFNOT R1 L16; goto L16 if not var1
     115 [-]: NAMECALL R6 R0 K41; var7 = var0; var6 = var0[0x1AC1655C]
     116 [-]: CALL R6 2 2  ; var6 = var6(var7)
     117 [-]: LOADN R8 27  ; var8 = 27
     118 [-]: NAMECALL R6 R6 K42; var7 = var6; var6 = var6[0xE6F43518]
     119 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     120 [-]: JUMPIF R6 L16; goto L16 if var6
     121 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     122 [-]: NAMECALL R6 R0 K43; var7 = var0; var6 = var0[0xB2532845]
     123 [-]: CALL R6 3 1  ; var6(var7, var8)
L16: 124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xED324116]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x2047CFE7]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
L 0:   6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xA2880940]
       7 [-]: CALL R3 2 1  ; var3(var4)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var65581
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xFA9E477F]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R6 5; var6 = 0x43A05BA1
      14 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x5B6A70FB]
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
      16 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x1AC1655C]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: LOADN R6 27  ; var6 = 27
      19 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xE6F43518]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: GETIMPORT R5 10; var5 = 0xE86F766A
      24 [-]: FASTCALL1 62 R5 L4; 
      25 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  27 [-]: JUMPIF R4 L5 ; goto L5 if var4
      28 [-]: GETIMPORT R6 10; var6 = 0xE86F766A
      29 [-]: LOADB R7 0   ; var7 = false
      30 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x659D451F]
      31 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 5:  32 [-]: GETIMPORT R5 15; var5 = 0xE75AFF54
      33 [-]: FASTCALL1 62 R5 L6; 
      34 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  36 [-]: JUMPIF R4 L7 ; goto L7 if var4
      37 [-]: GETIMPORT R6 15; var6 = 0xE75AFF54
      38 [-]: LOADB R7 0   ; var7 = false
      39 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x659D451F]
      40 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 7:  41 [-]: FASTCALL1 62 R2 L8; 
      42 [-]: MOVE R5 R2   ; var5 = var2
      43 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  45 [-]: JUMPIF R4 L9 ; goto L9 if var4
      46 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0x7BDCCF94]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: JUMPIF R4 L9 ; goto L9 if var4
      49 [-]: GETIMPORT R4 18; var4 = 0xCBD666E1
      50 [-]: LOADN R5 0   ; var5 = 0
      51 [-]: CALL R4 2 1  ; var4(var5)
      52 [-]: JUMPBACK L7  ; goto L7
L 9:  53 [-]: GETIMPORT R4 20; var4 = 0x89326C93
      54 [-]: LOADNIL R6   ; var6 = nil
      55 [-]: NAMECALL R7 R2 K21; var8 = var2; var7 = var2[0xF6EBD926]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: GETIMPORT R8 23; var8 = 0x78BAF296
      58 [-]: GETIMPORT R9 25; var9 = 0xD2630C6C
      59 [-]: LOADN R10 200; var10 = 200
      60 [-]: LOADN R11 0  ; var11 = 0
      61 [-]: MOVE R12 R2  ; var12 = var2
      62 [-]: MOVE R13 R2  ; var13 = var2
      63 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x97DCFF30]
      64 [-]: CALL R4 10 1 ; var4(var5, var6, var7, var8, var9, var10, var11, var12, var13)
      65 [-]: GETIMPORT R4 20; var4 = 0x89326C93
      66 [-]: GETIMPORT R6 28; var6 = 0x38118641
      67 [-]: NAMECALL R7 R2 K21; var8 = var2; var7 = var2[0xF6EBD926]
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
      69 [-]: GETIMPORT R8 30; var8 = ZERO_ROTATION
      70 [-]: MOVE R9 R2   ; var9 = var2
      71 [-]: MOVE R10 R2  ; var10 = var2
      72 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x05909209]
      73 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      74 [-]: LOADN R4 0   ; var4 = 0
L10:  75 [-]: GETIMPORT R5 33; var5 = 0x0A0A95B2
      76 [-]: JUMPIFNOTLT R4 R5 L15; goto L15 if var4 >= var50478667
      77 [-]: FASTCALL1 62 R2 L11; 
      78 [-]: MOVE R6 R2   ; var6 = var2
      79 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      80 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  81 [-]: JUMPIF R5 L15; goto L15 if var5
      82 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0x7BDCCF94]
      83 [-]: CALL R5 2 2  ; var5 = var5(var6)
      84 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
      85 [-]: GETIMPORT R5 35; var5 = 0x67652851
      86 [-]: CALL R5 1 2  ; var5 = var5()
      87 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      88 [-]: GETIMPORT R5 20; var5 = 0x89326C93
      89 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x18D05D30]
      90 [-]: CALL R5 2 2  ; var5 = var5(var6)
      91 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      92 [-]: FASTCALL1 62 R3 L12; 
      93 [-]: MOVE R6 R3   ; var6 = var3
      94 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      95 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  96 [-]: JUMPIF R5 L14; goto L14 if var5
      97 [-]: NAMECALL R5 R3 K37; var6 = var3; var5 = var3[0xA39BB54B]
      98 [-]: CALL R5 2 2  ; var5 = var5(var6)
      99 [-]: GETTABLEKS R7 R5 K38; var7 = var5["entity"]
     100 [-]: FASTCALL1 62 R7 L13; 
     101 [-]: GETIMPORT R6 12; var6 = 0x7B998233
     102 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13: 103 [-]: JUMPIF R6 L14; goto L14 if var6
     104 [-]: GETTABLEKS R6 R5 K38; var6 = var5["entity"]
     105 [-]: GETIMPORT R8 40; var8 = gLotusAvatarType
     106 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0xF2DEAF69]
     107 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     108 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     109 [-]: GETTABLEKS R6 R5 K38; var6 = var5["entity"]
     110 [-]: NAMECALL R6 R6 K42; var7 = var6; var6 = var6[0x808B79E6]
     111 [-]: CALL R6 2 2  ; var6 = var6(var7)
     112 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     113 [-]: JUMPIFEQ R6 R7 L15; goto L15 if var6 == var1181006
L14: 114 [-]: GETIMPORT R5 18; var5 = 0xCBD666E1
     115 [-]: LOADN R6 0   ; var6 = 0
     116 [-]: CALL R5 2 1  ; var5(var6)
     117 [-]: JUMPBACK L10 ; goto L10
L15: 118 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0x1AC1655C]
     119 [-]: CALL R5 2 2  ; var5 = var5(var6)
     120 [-]: LOADN R7 27  ; var7 = 27
     121 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xE6F43518]
     122 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     123 [-]: JUMPIF R5 L16; goto L16 if var5
     124 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     125 [-]: MOVE R6 R2   ; var6 = var2
     126 [-]: LOADB R7 0   ; var7 = false
     127 [-]: CALL R5 3 1  ; var5(var6, var7)
L16: 128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xED324116]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x2047CFE7]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xFA9E477F]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: FASTCALL1 62 R3 L3; 
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  17 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      20 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x5E81FE30]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: JUMPIF R4 L5 ; goto L5 if var4
      23 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x1AC1655C]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: LOADN R6 27  ; var6 = 27
      26 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xE6F43518]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
L 5:  29 [-]: GETIMPORT R6 9; var6 = 0x43A05BA1
      30 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x5B6A70FB]
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
      32 [-]: RETURN R0 0  ; 
L 6:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L14; goto L14 if var1
       5 [-]: GETIMPORT R3 3; var3 = 0x56127340
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA2880940]
      14 [-]: CALL R2 2 1  ; var2(var3)
L 2:  15 [-]: GETIMPORT R4 7; var4 = 0x43F5AF90
      16 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xC9F6A7D7]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: FASTCALL1 62 R2 L3; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  22 [-]: JUMPIF R3 L4 ; goto L4 if var3
      23 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF4E253B6]
      24 [-]: CALL R3 2 1  ; var3(var4)
L 4:  25 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x2047CFE7]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: JUMPIF R3 L7 ; goto L7 if var3
      28 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xFA9E477F]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: FASTCALL1 62 R3 L5; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  34 [-]: JUMPIF R4 L6 ; goto L6 if var4
      35 [-]: GETIMPORT R6 12; var6 = 0xE0434C03
      36 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x73026613]
      37 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  38 [-]: GETIMPORT R6 15; var6 = 0x43A05BA1
      39 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x5B6A70FB]
      40 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  41 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0xD1586535]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  43 [-]: FASTCALL1 62 R0 L9; 
      44 [-]: MOVE R5 R0   ; var5 = var0
      45 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  47 [-]: JUMPIF R4 L10; goto L10 if var4
      48 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x2047CFE7]
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: JUMPIF R4 L10; goto L10 if var4
      51 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0x7BDCCF94]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: JUMPIF R4 L10; goto L10 if var4
      54 [-]: GETIMPORT R4 20; var4 = 0xCBD666E1
      55 [-]: LOADN R5 0   ; var5 = 0
      56 [-]: CALL R4 2 1  ; var4(var5)
      57 [-]: JUMPBACK L8  ; goto L8
L10:  58 [-]: FASTCALL1 62 R0 L11; 
      59 [-]: MOVE R5 R0   ; var5 = var0
      60 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  62 [-]: JUMPIF R4 L12; goto L12 if var4
      63 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x2047CFE7]
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
L12:  66 [-]: RETURN R0 0  ; 
L13:  67 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0xD1586535]
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
      69 [-]: GETIMPORT R5 22; var5 = 0x03EA2485
      70 [-]: MOVE R6 R4   ; var6 = var4
      71 [-]: MOVE R7 R3   ; var7 = var3
      72 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      73 [-]: GETIMPORT R6 24; var6 = 0x161EA801
      74 [-]: JUMPIFNOTLT R6 R5 L14; goto L14 if var6 >= var1705806
      75 [-]: GETIMPORT R7 26; var7 = 0x1352C2D2
      76 [-]: LOADB R8 0   ; var8 = false
      77 [-]: NAMECALL R5 R0 K27; var6 = var0; var5 = var0[0x659D451F]
      78 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L14:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 253
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.5
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R4 7; var4 = 0x56127340
      12 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xC9F6A7D7]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x5EA1328F]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xDE89CF48]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  24 [-]: FASTCALL1 62 R2 L5; 
      25 [-]: MOVE R6 R2   ; var6 = var2
      26 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  28 [-]: JUMPIF R5 L6 ; goto L6 if var5
      29 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0xD1586535]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: GETIMPORT R6 13; var6 = 0x03EA2485
      32 [-]: MOVE R7 R3   ; var7 = var3
      33 [-]: MOVE R8 R5   ; var8 = var5
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      35 [-]: MOVE R9 R4   ; var9 = var4
      36 [-]: MOVE R10 R6  ; var10 = var6
      37 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0xB3C6250F]
      38 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      39 [-]: SUB R11 R3 R5; var11 = var3 - var5
      40 [-]: DIVK R10 R11 K15; var10 = var11 / 2
      41 [-]: GETIMPORT R11 17; var11 = 0x68938D9D
      42 [-]: ADD R9 R10 R11; var9 = var10 + var11
      43 [-]: GETIMPORT R10 19; var10 = ZERO_ROTATION
      44 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0xE28AA928]
      45 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      46 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      47 [-]: LOADK R8 K21 ; var8 = 0.10000000000000001
      48 [-]: CALL R7 2 1  ; var7(var8)
      49 [-]: JUMPBACK L4  ; goto L4
L 6:  50 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0xA2880940]
      51 [-]: CALL R5 2 1  ; var5(var6)
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 277
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       7 [-]: GETIMPORT R4 5; var4 = 0x169D9B2F
       8 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xD1586535]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0xCB3851B8]
      11 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      12 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x05909209]
      13 [-]: CALL R2 0 1  ; var2(var3, ...)
      14 [-]: LOADN R2 0   ; var2 = 0
L 2:  15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var50347595
      17 [-]: FASTCALL1 62 R0 L3; 
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L4 ; goto L4 if var3
      22 [-]: GETIMPORT R4 11; var4 = 0x67652851
      23 [-]: CALL R4 1 2  ; var4 = var4()
      24 [-]: MULK R3 R4 K9; var3 = var4 * 3
      25 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      26 [-]: MOVE R5 R2   ; var5 = var2
      27 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x66472BF5]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
      29 [-]: JUMPBACK L2  ; goto L2
L 4:  30 [-]: FASTCALL1 62 R0 L5; 
      31 [-]: MOVE R4 R0   ; var4 = var0
      32 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  34 [-]: JUMPIF R3 L6 ; goto L6 if var3
      35 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xA2880940]
      36 [-]: CALL R3 2 1  ; var3(var4)
L 6:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 300
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xED324116]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  11 [-]: FASTCALL1 62 R1 L3; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  15 [-]: JUMPIF R2 L4 ; goto L4 if var2
      16 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x2047CFE7]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIF R2 L4 ; goto L4 if var2
      19 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      20 [-]: LOADN R3 1   ; var3 = 1
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: JUMPBACK L2  ; goto L2
L 4:  23 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      24 [-]: GETIMPORT R3 7; var3 = 0x600D6C5F
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: FASTCALL1 62 R0 L5; 
      27 [-]: MOVE R3 R0   ; var3 = var0
      28 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  30 [-]: JUMPIF R2 L6 ; goto L6 if var2
      31 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x1DB57C6B]
      32 [-]: CALL R2 2 1  ; var2(var3)
L 6:  33 [-]: RETURN R0 0  ; 



