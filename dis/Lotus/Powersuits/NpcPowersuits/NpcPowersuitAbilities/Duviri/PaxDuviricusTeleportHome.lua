; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x88EFC25E
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Fx/Enemies/Duviri/Pax/PaxTeleportFX"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x88EFC25E
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Fx/Enemies/Duviri/Pax/PaxTeleportOutProj"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x88EFC25E
       8 [-]: LOADK R3 K4  ; var3 = "/Lotus/Fx/Enemies/Duviri/Pax/PaxTeleportInProj"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "KullervoArenaNav"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: CAPTURE VAL R3; 
      15 [-]: SETGLOBAL R4 K9; "NpcEvaluateAbility" = var4
      16 [-]: DUPCLOSURE R4 K10; 
      17 [-]: DUPCLOSURE R5 K11; 
      18 [-]: DUPCLOSURE R6 K12; 
      19 [-]: CAPTURE VAL R4; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: SETGLOBAL R6 K13; "ActivateAbility" = var6
      24 [-]: DUPCLOSURE R6 K14; 
      25 [-]: CAPTURE VAL R4; 
      26 [-]: CAPTURE VAL R2; 
      27 [-]: SETGLOBAL R6 K15; "DeactivateAbility" = var6
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: GETIMPORT R4 5; var4 = _T["paxTeleportHomeArena"]
      10 [-]: FASTCALL1 62 R4 L2; 
      11 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      14 [-]: GETIMPORT R3 6; var3 = _T
      15 [-]: NEWTABLE R4 0 0; var4 = {}
      16 [-]: SETTABLEKS R4 R3 K4; var4["paxTeleportHomeArena"] = var3
L 3:  17 [-]: GETIMPORT R5 5; var5 = _T["paxTeleportHomeArena"]
      18 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x388577D5]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      21 [-]: FASTCALL1 62 R4 L4; 
      22 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  24 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      25 [-]: GETIMPORT R3 5; var3 = _T["paxTeleportHomeArena"]
      26 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x388577D5]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      29 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      30 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0xF6EBD926]
      31 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      32 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xC7B81E8D]
      33 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      34 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
L 5:  35 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xCB4FCB36]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: GETIMPORT R5 5; var5 = _T["paxTeleportHomeArena"]
      38 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x388577D5]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      41 [-]: FASTCALL1 62 R4 L6; 
      42 [-]: MOVE R6 R4   ; var6 = var4
      43 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  45 [-]: JUMPIF R5 L7 ; goto L7 if var5
      46 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xD1586535]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: MOVE R3 R5   ; var3 = var5
L 7:  49 [-]: FASTCALL1 62 R3 L8; 
      50 [-]: MOVE R6 R3   ; var6 = var3
      51 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  53 [-]: JUMPIF R5 L9 ; goto L9 if var5
      54 [-]: MOVE R7 R3   ; var7 = var3
      55 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x1F420A3A]
      56 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      57 [-]: LOADN R6 47  ; var6 = 47
      58 [-]: JUMPIFNOTLT R5 R6 L10; goto L10 if var5 >= var1351
L 9:  59 [-]: LOADN R5 0   ; var5 = 0
      60 [-]: RETURN R5 1  ; 
L10:  61 [-]: GETIMPORT R5 16; var5 = 0x3D106989
      62 [-]: LOADK R6 K17 ; var6 = "We're getting too far away, teleport home"
      63 [-]: CALL R5 2 1  ; var5(var6)
      64 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      65 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x29EF273D]
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
      67 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x66905CB0]
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
      69 [-]: MOVE R8 R3   ; var8 = var3
      70 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x0E8C38E5]
      71 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      72 [-]: MOVE R3 R6   ; var3 = var6
      73 [-]: MOVE R8 R3   ; var8 = var3
      74 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x8BAF261C]
      75 [-]: CALL R6 3 1  ; var6(var7, var8)
      76 [-]: LOADN R6 1   ; var6 = 1
      77 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1AC1655C]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x5CDC8605]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       6 [-]: MOVE R6 R3   ; var6 = var3
       7 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x857557DE]
       8 [-]: CALL R4 3 1  ; var4(var5, var6)
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: MOVE R7 R3   ; var7 = var3
      11 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xAA0FAA2C]
      12 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      13 [-]: LOADN R6 3   ; var6 = 3
      14 [-]: MOVE R7 R3   ; var7 = var3
      15 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xAA0FAA2C]
      16 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      17 [-]: LOADN R6 4   ; var6 = 4
      18 [-]: MOVE R7 R3   ; var7 = var3
      19 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xAA0FAA2C]
      20 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      21 [-]: LOADN R6 5   ; var6 = 5
      22 [-]: MOVE R7 R3   ; var7 = var3
      23 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xAA0FAA2C]
      24 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      25 [-]: LOADN R6 6   ; var6 = 6
      26 [-]: MOVE R7 R3   ; var7 = var3
      27 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xAA0FAA2C]
      28 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      29 [-]: LOADN R6 9   ; var6 = 9
      30 [-]: MOVE R7 R3   ; var7 = var3
      31 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xAA0FAA2C]
      32 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      33 [-]: RETURN R0 0  ; 
L 0:  34 [-]: MOVE R6 R3   ; var6 = var3
      35 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x571105C9]
      36 [-]: CALL R4 3 1  ; var4(var5, var6)
      37 [-]: LOADN R6 0   ; var6 = 0
      38 [-]: MOVE R7 R3   ; var7 = var3
      39 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x0F68C2B7]
      40 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      41 [-]: LOADN R6 3   ; var6 = 3
      42 [-]: MOVE R7 R3   ; var7 = var3
      43 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x0F68C2B7]
      44 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      45 [-]: LOADN R6 4   ; var6 = 4
      46 [-]: MOVE R7 R3   ; var7 = var3
      47 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x0F68C2B7]
      48 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      49 [-]: LOADN R6 5   ; var6 = 5
      50 [-]: MOVE R7 R3   ; var7 = var3
      51 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x0F68C2B7]
      52 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      53 [-]: LOADN R6 6   ; var6 = 6
      54 [-]: MOVE R7 R3   ; var7 = var3
      55 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x0F68C2B7]
      56 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      57 [-]: LOADN R6 9   ; var6 = 9
      58 [-]: MOVE R7 R3   ; var7 = var3
      59 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x0F68C2B7]
      60 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 2; var3 = _T["gracefullyEndedPaxTeleportHome"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: NOT R1 R2    ; var1 = not var2
       5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: GETIMPORT R2 2; var2 = _T["gracefullyEndedPaxTeleportHome"]
       7 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x388577D5]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
L 1:  10 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x2047CFE7]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: JUMPIF R5 L1 ; goto L1 if var5
       8 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x73901ACF]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: LOADB R7 1   ; var7 = true
      15 [-]: CALL R5 3 1  ; var5(var6, var7)
      16 [-]: GETIMPORT R6 6; var6 = _T["gracefullyEndedTeleport"]
      17 [-]: FASTCALL1 62 R6 L3; 
      18 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  20 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      21 [-]: GETIMPORT R5 7; var5 = _T
      22 [-]: NEWTABLE R6 0 0; var6 = {}
      23 [-]: SETTABLEKS R6 R5 K8; var6["gracefullyEndedPaxTeleportHome"] = var5
L 4:  24 [-]: GETIMPORT R5 9; var5 = _T["gracefullyEndedPaxTeleportHome"]
      25 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0x388577D5]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: LOADB R7 0   ; var7 = false
      28 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      29 [-]: GETIMPORT R7 12; var7 = 0x8A9A25B0
      30 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xC1595BD5]
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      32 [-]: GETIMPORT R6 15; var6 = 0xC8802016
      33 [-]: MOVE R7 R5   ; var7 = var5
      34 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      35 [-]: FORGPREP_INEXT R6 L6; 
L 5:  36 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0x1DB57C6B]
      37 [-]: CALL R11 2 1 ; var11(var12)
L 6:  38 [-]: FORGLOOP R6 L5 2 [inext]; 
      39 [-]: GETIMPORT R8 18; var8 = 0x9CFE9FA6
      40 [-]: LOADB R9 0   ; var9 = false
      41 [-]: LOADN R10 3  ; var10 = 3
      42 [-]: LOADN R11 1  ; var11 = 1
      43 [-]: LOADB R12 0  ; var12 = false
      44 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0x7027C544]
      45 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      46 [-]: GETIMPORT R7 21; var7 = 0xCBD666E1
      47 [-]: MULK R8 R6 K22; var8 = var6 * 0.34999999999999998
      48 [-]: CALL R7 2 1  ; var7(var8)
      49 [-]: FASTCALL1 62 R1 L7; 
      50 [-]: MOVE R8 R1   ; var8 = var1
      51 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  53 [-]: JUMPIF R7 L8 ; goto L8 if var7
      54 [-]: NAMECALL R7 R1 K2; var8 = var1; var7 = var1[0x2047CFE7]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: JUMPIF R7 L8 ; goto L8 if var7
      57 [-]: NAMECALL R7 R1 K3; var8 = var1; var7 = var1[0x73901ACF]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
L 8:  60 [-]: RETURN R0 0  ; 
L 9:  61 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      62 [-]: GETIMPORT R10 24; var10 = EMPTY_SYMBOL
      63 [-]: NAMECALL R7 R1 K25; var8 = var1; var7 = var1[0x47901F07]
      64 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      65 [-]: MULK R9 R6 K22; var9 = var6 * 0.34999999999999998
      66 [-]: LOADN R10 0  ; var10 = 0
      67 [-]: LOADB R11 0  ; var11 = false
      68 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0x8F2AC0CD]
      69 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      70 [-]: GETIMPORT R7 21; var7 = 0xCBD666E1
      71 [-]: MULK R8 R6 K22; var8 = var6 * 0.34999999999999998
      72 [-]: CALL R7 2 1  ; var7(var8)
      73 [-]: FASTCALL1 62 R1 L10; 
      74 [-]: MOVE R8 R1   ; var8 = var1
      75 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  77 [-]: JUMPIF R7 L11; goto L11 if var7
      78 [-]: NAMECALL R7 R1 K2; var8 = var1; var7 = var1[0x2047CFE7]
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
      80 [-]: JUMPIF R7 L11; goto L11 if var7
      81 [-]: NAMECALL R7 R1 K3; var8 = var1; var7 = var1[0x73901ACF]
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
      83 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
L11:  84 [-]: RETURN R0 0  ; 
L12:  85 [-]: LOADN R9 1   ; var9 = 1
      86 [-]: NAMECALL R7 R1 K27; var8 = var1; var7 = var1[0x66472BF5]
      87 [-]: CALL R7 3 1  ; var7(var8, var9)
      88 [-]: GETIMPORT R7 29; var7 = 0x89326C93
      89 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      90 [-]: NAMECALL R10 R1 K30; var11 = var1; var10 = var1[0xF6EBD926]
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
      92 [-]: NAMECALL R11 R1 K31; var12 = var1; var11 = var1[0x5280B883]
      93 [-]: CALL R11 2 2 ; var11 = var11(var12)
      94 [-]: MOVE R12 R1  ; var12 = var1
      95 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x05909209]
      96 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      97 [-]: GETIMPORT R7 29; var7 = 0x89326C93
      98 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0x18D05D30]
      99 [-]: CALL R7 2 2  ; var7 = var7(var8)
     100 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     101 [-]: MOVE R9 R4   ; var9 = var4
     102 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0x5280B883]
     103 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     104 [-]: NAMECALL R7 R1 K34; var8 = var1; var7 = var1[0x589EF1C1]
     105 [-]: CALL R7 0 1  ; var7(var8, ...)
L13: 106 [-]: GETIMPORT R7 9; var7 = _T["gracefullyEndedPaxTeleportHome"]
     107 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0x388577D5]
     108 [-]: CALL R8 2 2  ; var8 = var8(var9)
     109 [-]: LOADB R9 1   ; var9 = true
     110 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
     111 [-]: GETIMPORT R7 29; var7 = 0x89326C93
     112 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     113 [-]: MOVE R10 R4  ; var10 = var4
     114 [-]: NAMECALL R11 R1 K31; var12 = var1; var11 = var1[0x5280B883]
     115 [-]: CALL R11 2 2 ; var11 = var11(var12)
     116 [-]: MOVE R12 R1  ; var12 = var1
     117 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x05909209]
     118 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     119 [-]: LOADN R9 1   ; var9 = 1
     120 [-]: LOADN R10 0  ; var10 = 0
     121 [-]: LOADB R11 1  ; var11 = true
     122 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0x8F2AC0CD]
     123 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     124 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     125 [-]: GETIMPORT R10 24; var10 = EMPTY_SYMBOL
     126 [-]: NAMECALL R7 R1 K25; var8 = var1; var7 = var1[0x47901F07]
     127 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     128 [-]: GETIMPORT R7 15; var7 = 0xC8802016
     129 [-]: MOVE R8 R5   ; var8 = var5
     130 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     131 [-]: FORGPREP_INEXT R7 L16; 
L14: 132 [-]: FASTCALL1 62 R11 L15; 
     133 [-]: MOVE R13 R11 ; var13 = var11
     134 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     135 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15: 136 [-]: JUMPIF R12 L16; goto L16 if var12
     137 [-]: NAMECALL R12 R11 K35; var13 = var11; var12 = var11[0x14500AB1]
     138 [-]: CALL R12 2 1 ; var12(var13)
L16: 139 [-]: FORGLOOP R7 L14 2 [inext]; 
     140 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     141 [-]: MOVE R8 R1   ; var8 = var1
     142 [-]: LOADB R9 0   ; var9 = false
     143 [-]: CALL R7 3 1  ; var7(var8, var9)
     144 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: LOADB R6 0   ; var6 = false
       3 [-]: CALL R4 3 1  ; var4(var5, var6)
       4 [-]: GETIMPORT R6 2; var6 = _T["gracefullyEndedPaxTeleportHome"]
       5 [-]: FASTCALL1 62 R6 L0; 
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: NOT R4 R5    ; var4 = not var5
       9 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      10 [-]: GETIMPORT R5 2; var5 = _T["gracefullyEndedPaxTeleportHome"]
      11 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0x388577D5]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
L 1:  14 [-]: JUMPIF R4 L4 ; goto L4 if var4
      15 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      16 [-]: GETIMPORT R7 7; var7 = EMPTY_SYMBOL
      17 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x47901F07]
      18 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: LOADB R8 1   ; var8 = true
      22 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x8F2AC0CD]
      23 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      24 [-]: GETIMPORT R6 11; var6 = 0x8A9A25B0
      25 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xC1595BD5]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: GETIMPORT R5 14; var5 = 0xC8802016
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      30 [-]: FORGPREP_INEXT R5 L3; 
L 2:  31 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0x14500AB1]
      32 [-]: CALL R10 2 1 ; var10(var11)
L 3:  33 [-]: FORGLOOP R5 L2 2 [inext]; 
L 4:  34 [-]: RETURN R0 0  ; 



