; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       7 [-]: GETIMPORT R2 7; var2 = 0x0469F296
       8 [-]: LOADK R3 K8  ; var3 = "BEACONS_PLANTED"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K9; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: DUPCLOSURE R4 K10; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: DUPCLOSURE R5 K11; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: CAPTURE VAL R3; 
      19 [-]: CAPTURE VAL R4; 
      20 [-]: SETGLOBAL R5 K12; "BeaconReinforcements" = var5
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x8B5B1F58]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: NEWTABLE R7 0 0; var7 = {}
       5 [-]: LOADN R8 0   ; var8 = 0
       6 [-]: LOADN R9 0   ; var9 = 0
       7 [-]: LENGTH R12 R5; var12 = #var5
       8 [-]: LOADN R10 1  ; var10 = 1
       9 [-]: LOADN R11 -1 ; var11 = -1
      10 [-]: FORNPREP R10 L2; nforprep start - [escape at L2] -- var10 = iterator
L 0:  11 [-]: GETTABLE R13 R5 R12; var13 = var5[var12]
      12 [-]: MOVE R15 R0  ; var15 = var0
      13 [-]: NAMECALL R13 R13 K3; var14 = var13; var13 = var13[0xBEBAD19F]
      14 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      15 [-]: LOADN R14 100; var14 = 100
      16 [-]: JUMPIFNOTLT R14 R13 L1; goto L1 if var14 >= var396577
      17 [-]: GETIMPORT R13 6; var13 = 0x33BDD652[0x9C1F3B5A]
      18 [-]: MOVE R14 R5  ; var14 = var5
      19 [-]: MOVE R15 R12 ; var15 = var12
      20 [-]: CALL R13 3 1 ; var13(var14, var15)
L 1:  21 [-]: FORNLOOP R10 L0; nforloop end - iterate + goto L0
L 2:  22 [-]: LOADN R12 1  ; var12 = 1
      23 [-]: LENGTH R10 R5; var10 = #var5
      24 [-]: LOADN R11 1  ; var11 = 1
      25 [-]: FORNPREP R10 L12; nforprep start - [escape at L12] -- var10 = iterator
L 3:  26 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      27 [-]: GETTABLE R15 R5 R12; var15 = var5[var12]
      28 [-]: NAMECALL R13 R13 K7; var14 = var13; var13 = var13[0xF9569D3B]
      29 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      30 [-]: MOVE R8 R13  ; var8 = var13
      31 [-]: FASTCALL1 64 R4 L4; 
      32 [-]: MOVE R14 R4  ; var14 = var4
      33 [-]: GETIMPORT R13 9; var13 = 0x7B998233
      34 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  35 [-]: JUMPIF R13 L5; goto L5 if var13
      36 [-]: NAMECALL R13 R4 K10; var14 = var4; var13 = var4[0x22DF603C]
      37 [-]: CALL R13 2 2 ; var13 = var13(var14)
      38 [-]: LENGTH R9 R13; var9 = #var13
      39 [-]: JUMP L6      ; goto L6
L 5:  40 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      41 [-]: GETTABLE R15 R5 R12; var15 = var5[var12]
      42 [-]: NAMECALL R13 R13 K11; var14 = var13; var13 = var13[0x18118167]
      43 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      44 [-]: MOVE R9 R13  ; var9 = var13
L 6:  45 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      46 [-]: GETTABLE R15 R5 R12; var15 = var5[var12]
      47 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0xD1586535]
      48 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      49 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0xC609C002]
      50 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      51 [-]: MOVE R6 R13  ; var6 = var13
      52 [-]: GETIMPORT R13 15; var13 = 0x3D106989
      53 [-]: LOADK R15 K16; var15 = "     nearbyRegisteredAgents = "
      54 [-]: MOVE R16 R9  ; var16 = var9
      55 [-]: LOADK R17 K17; var17 = " and needs to be less than "
      56 [-]: MOVE R18 R2  ; var18 = var2
      57 [-]: CONCAT R14 R15 R18; var14 = var15 .. var18
      58 [-]: CALL R13 2 1 ; var13(var14)
      59 [-]: JUMPIFNOTLE R8 R3 L8; goto L8 if var8 > var1247492
      60 [-]: JUMPIFNOTLE R9 R2 L8; goto L8 if var9 > var3388
      61 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      62 [-]: LOADN R15 4  ; var15 = 4
      63 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0x59F3E81D]
      64 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      65 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
      66 [-]: GETTABLE R15 R5 R12; var15 = var5[var12]
      67 [-]: FASTCALL2 52 R7 R15 L7; 
      68 [-]: MOVE R14 R7  ; var14 = var7
      69 [-]: GETIMPORT R13 20; var13 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R13 3 1 ; var13(var14, var15)
L 7:  71 [-]: GETIMPORT R13 15; var13 = 0x3D106989
      72 [-]: LOADK R14 K21; var14 = "Beacon reinforcement encounter should be allowed, adding player to valid players list"
      73 [-]: CALL R13 2 1 ; var13(var14)
      74 [-]: JUMP L11     ; goto L11
L 8:  75 [-]: LOADN R13 60 ; var13 = 60
      76 [-]: JUMPIFNOTLT R6 R13 L9; goto L9 if var6 >= var986401
      77 [-]: GETIMPORT R13 15; var13 = 0x3D106989
      78 [-]: LOADK R14 K22; var14 = "local alert level too low (player not in combat). No Beacon Reinforcement Encounter being created!"
      79 [-]: CALL R13 2 1 ; var13(var14)
      80 [-]: JUMP L11     ; goto L11
L 9:  81 [-]: JUMPIFNOTLT R2 R9 L10; goto L10 if var2 >= var986401
      82 [-]: GETIMPORT R13 15; var13 = 0x3D106989
      83 [-]: LOADK R14 K23; var14 = "Too many agents registered with the parent encounter. No Beacon Reinforcement Encounter being created!"
      84 [-]: CALL R13 2 1 ; var13(var14)
      85 [-]: JUMP L11     ; goto L11
L10:  86 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      87 [-]: LOADN R15 10 ; var15 = 10
      88 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0x59F3E81D]
      89 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      90 [-]: JUMPIF R13 L11; goto L11 if var13
      91 [-]: GETIMPORT R13 15; var13 = 0x3D106989
      92 [-]: LOADK R14 K24; var14 = "Not enough room below AI hard cap (10). No Beacon Reinforcement Encounter being created!"
      93 [-]: CALL R13 2 1 ; var13(var14)
L11:  94 [-]: FORNLOOP R10 L3; nforloop end - iterate + goto L3
L12:  95 [-]: GETIMPORT R11 26; var11 = 0x55730E1A
      96 [-]: LOADN R12 1  ; var12 = 1
      97 [-]: LENGTH R13 R7; var13 = #var7
      98 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      99 [-]: GETTABLE R10 R7 R11; var10 = var7[var11]
     100 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xD1586535]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: LOADN R7 40  ; var7 = 40
       6 [-]: LOADB R8 1   ; var8 = true
       7 [-]: LOADN R9 10  ; var9 = 10
       8 [-]: LOADN R10 3  ; var10 = 3
       9 [-]: LOADK R11 K1 ; var11 = 0.10000000149011612
      10 [-]: LOADB R12 1  ; var12 = true
      11 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x771FECEF]
      12 [-]: CALL R3 10 2 ; var3 = var3(var4, var5, var6, var7, var8, var9, var10, var11, var12)
      13 [-]: GETIMPORT R4 4; var4 = 0x3D106989
      14 [-]: LOADK R6 K5  ; var6 = "There are "
      15 [-]: LENGTH R7 R3 ; var7 = #var3
      16 [-]: LOADK R8 K6  ; var8 = " encounter positions found within "
      17 [-]: LOADN R9 40  ; var9 = 40
      18 [-]: LOADK R10 K7 ; var10 = " meters"
      19 [-]: CONCAT R5 R6 R10; var5 = var6 .. var10
      20 [-]: CALL R4 2 1  ; var4(var5)
L 0:  21 [-]: LENGTH R4 R3 ; var4 = #var3
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var590881
      24 [-]: GETIMPORT R4 9; var4 = 0x55730E1A
      25 [-]: LOADN R5 1   ; var5 = 1
      26 [-]: LENGTH R6 R3 ; var6 = #var3
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: GETTABLE R5 R3 R4; var5 = var3[var4]
      29 [-]: GETIMPORT R6 11; var6 = 0x03EA2485
      30 [-]: MOVE R7 R5   ; var7 = var5
      31 [-]: MOVE R8 R2   ; var8 = var2
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: LOADN R7 40  ; var7 = 40
      34 [-]: JUMPIFNOTLT R7 R6 L1; goto L1 if var7 >= var919073
      35 [-]: GETIMPORT R6 14; var6 = 0x33BDD652[0x9C1F3B5A]
      36 [-]: MOVE R7 R3   ; var7 = var3
      37 [-]: MOVE R8 R4   ; var8 = var4
      38 [-]: CALL R6 3 1  ; var6(var7, var8)
      39 [-]: JUMP L2      ; goto L2
L 1:  40 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      41 [-]: MOVE R8 R5   ; var8 = var5
      42 [-]: LOADN R9 2   ; var9 = 2
      43 [-]: LOADN R10 2  ; var10 = 2
      44 [-]: MOVE R11 R1  ; var11 = var1
      45 [-]: LOADN R12 0  ; var12 = 0
      46 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x3632E2B2]
      47 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      48 [-]: RETURN R6 1  ; 
L 2:  49 [-]: GETIMPORT R6 17; var6 = 0xCBD666E1
      50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: CALL R6 2 1  ; var6(var7)
      52 [-]: JUMPBACK L0  ; goto L0
L 3:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var328737
      12 [-]: GETIMPORT R4 5; var4 = _T["BeaconsPlanted"]
      13 [-]: LENGTH R3 R4 ; var3 = #var4
      14 [-]: FASTCALL1 64 R3 L2; 
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIF R2 L3 ; goto L3 if var2
      18 [-]: GETIMPORT R3 5; var3 = _T["BeaconsPlanted"]
      19 [-]: LENGTH R2 R3 ; var2 = #var3
      20 [-]: JUMPXEQKN R2 K6 L6 NOT; 
L 3:  21 [-]: GETIMPORT R4 5; var4 = _T["BeaconsPlanted"]
      22 [-]: LENGTH R3 R4 ; var3 = #var4
      23 [-]: FASTCALL1 64 R3 L4; 
      24 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  26 [-]: JUMPIF R2 L5 ; goto L5 if var2
      27 [-]: GETIMPORT R3 5; var3 = _T["BeaconsPlanted"]
      28 [-]: LENGTH R2 R3 ; var2 = #var3
      29 [-]: JUMPXEQKN R2 K6 L6 NOT; 
L 5:  30 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: JUMPBACK L3  ; goto L3
L 6:  34 [-]: GETIMPORT R2 10; var2 = 0x3D106989
      35 [-]: LOADK R3 K11 ; var3 = "Starting Beacon Reinforcements"
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: GETIMPORT R2 13; var2 = 0xD644C2F1
      38 [-]: LOADK R4 K14 ; var4 = "Beacon Reinforcements @ "
      39 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xE223E2B1]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      42 [-]: CALL R2 2 1  ; var2(var3)
      43 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0xABE61691]
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
      45 [-]: GETIMPORT R3 10; var3 = 0x3D106989
      46 [-]: LOADK R5 K17 ; var5 = "Beacon Encounter Dynamic State is "
      47 [-]: MOVE R6 R2   ; var6 = var2
      48 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      49 [-]: CALL R3 2 1  ; var3(var4)
      50 [-]: LOADN R5 2   ; var5 = 2
      51 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0xFE9DC265]
      52 [-]: CALL R3 3 1  ; var3(var4, var5)
      53 [-]: JUMPXEQKN R2 K6 L21 NOT; 
      54 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0x891629FA]
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      57 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x78072CA1]
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: MOVE R5 R4   ; var5 = var4
      60 [-]: GETIMPORT R7 22; var7 = 0x9F042ADA
      61 [-]: ADDK R8 R4 K23; var8 = var4 + 1
      62 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      63 [-]: SUBK R7 R6 K23; var7 = var6 - 1
      64 [-]: LOADNIL R8   ; var8 = nil
      65 [-]: LOADB R9 1   ; var9 = true
L 7:  66 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
      67 [-]: NAMECALL R10 R0 K24; var11 = var0; var10 = var0[0xD9531187]
      68 [-]: CALL R10 2 2 ; var10 = var10(var11)
      69 [-]: JUMPIF R10 L22; goto L22 if var10
      70 [-]: GETIMPORT R12 5; var12 = _T["BeaconsPlanted"]
      71 [-]: LENGTH R11 R12; var11 = #var12
      72 [-]: FASTCALL1 64 R11 L8; 
      73 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  75 [-]: JUMPIF R10 L9; goto L9 if var10
      76 [-]: GETIMPORT R11 5; var11 = _T["BeaconsPlanted"]
      77 [-]: LENGTH R10 R11; var10 = #var11
      78 [-]: JUMPXEQKN R10 K6 L10 NOT; 
L 9:  79 [-]: LOADB R9 0   ; var9 = false
      80 [-]: JUMP L13     ; goto L13
L10:  81 [-]: LOADB R9 0   ; var9 = false
      82 [-]: LOADN R12 1  ; var12 = 1
      83 [-]: GETIMPORT R13 5; var13 = _T["BeaconsPlanted"]
      84 [-]: LENGTH R10 R13; var10 = #var13
      85 [-]: LOADN R11 1  ; var11 = 1
      86 [-]: FORNPREP R10 L13; nforprep start - [escape at L13] -- var10 = iterator
L11:  87 [-]: GETIMPORT R16 5; var16 = _T["BeaconsPlanted"]
      88 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
      89 [-]: NAMECALL R13 R0 K25; var14 = var0; var13 = var0[0xBEBAD19F]
      90 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      91 [-]: GETIMPORT R14 27; var14 = 0xBD1C95A0
      92 [-]: JUMPIFNOTLE R13 R14 L12; goto L12 if var13 > var67846
      93 [-]: LOADB R9 1   ; var9 = true
      94 [-]: JUMP L13     ; goto L13
L12:  95 [-]: FORNLOOP R10 L11; nforloop end - iterate + goto L11
L13:  96 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      97 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x78072CA1]
      98 [-]: CALL R10 2 2 ; var10 = var10(var11)
      99 [-]: MOVE R4 R10  ; var4 = var10
     100 [-]: JUMPIFEQ R4 R5 L14; goto L14 if var4 == var1444385
     101 [-]: GETIMPORT R10 22; var10 = 0x9F042ADA
     102 [-]: ADDK R11 R4 K23; var11 = var4 + 1
     103 [-]: GETTABLE R6 R10 R11; var6 = var10[var11]
     104 [-]: MOVE R5 R4   ; var5 = var4
L14: 105 [-]: JUMPIFNOTLE R6 R7 L19; goto L19 if var6 > var2608
     106 [-]: LOADN R10 0  ; var10 = 0
     107 [-]: JUMPIFNOTLT R10 R4 L19; goto L19 if var10 >= var199228
     108 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     109 [-]: MOVE R11 R0  ; var11 = var0
     110 [-]: MOVE R12 R4  ; var12 = var4
     111 [-]: GETIMPORT R14 29; var14 = 0x06F480BD
     112 [-]: ADDK R15 R4 K23; var15 = var4 + 1
     113 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     114 [-]: GETIMPORT R15 31; var15 = 0x1E98640A
     115 [-]: ADDK R16 R4 K23; var16 = var4 + 1
     116 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
     117 [-]: MOVE R15 R3  ; var15 = var3
     118 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     119 [-]: MOVE R8 R10  ; var8 = var10
     120 [-]: FASTCALL1 64 R8 L15; 
     121 [-]: MOVE R11 R8  ; var11 = var8
     122 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     123 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 124 [-]: JUMPIF R10 L18; goto L18 if var10
     125 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     126 [-]: MOVE R11 R8  ; var11 = var8
     127 [-]: MOVE R12 R3  ; var12 = var3
     128 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     129 [-]: FASTCALL1 64 R10 L16; 
     130 [-]: MOVE R12 R10 ; var12 = var10
     131 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     132 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 133 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     134 [-]: GETIMPORT R11 10; var11 = 0x3D106989
     135 [-]: LOADK R12 K32; var12 = "beacon tried to create a reinforcement encounter, but it failed"
     136 [-]: CALL R11 2 1 ; var11(var12)
     137 [-]: MULK R7 R6 K33; var7 = var6 * 0.60000002384185791
     138 [-]: JUMP L19     ; goto L19
L17: 139 [-]: GETIMPORT R11 10; var11 = 0x3D106989
     140 [-]: LOADK R12 K34; var12 = "Beacon created a reinforcement encounter"
     141 [-]: CALL R11 2 1 ; var11(var12)
     142 [-]: LOADN R7 0   ; var7 = 0
     143 [-]: JUMP L19     ; goto L19
L18: 144 [-]: MULK R7 R6 K33; var7 = var6 * 0.60000002384185791
L19: 145 [-]: LOADN R10 0  ; var10 = 0
     146 [-]: JUMPIFNOTLT R10 R4 L20; goto L20 if var10 >= var2361889
     147 [-]: GETIMPORT R10 36; var10 = 0xFFF641AF
     148 [-]: CALL R10 1 2 ; var10 = var10()
     149 [-]: ADD R7 R7 R10; var7 = var7 + var10
L20: 150 [-]: GETIMPORT R10 8; var10 = 0xCBD666E1
     151 [-]: LOADN R11 0  ; var11 = 0
     152 [-]: CALL R10 2 1 ; var10(var11)
     153 [-]: JUMPBACK L7  ; goto L7
     154 [-]: JUMP L22     ; goto L22
L21: 155 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
     156 [-]: LOADN R4 1   ; var4 = 1
     157 [-]: CALL R3 2 1  ; var3(var4)
L22: 158 [-]: NAMECALL R3 R0 K24; var4 = var0; var3 = var0[0xD9531187]
     159 [-]: CALL R3 2 2  ; var3 = var3(var4)
     160 [-]: JUMPIFNOT R3 L29; goto L29 if not var3
     161 [-]: NAMECALL R3 R0 K37; var4 = var0; var3 = var0[0x22DF603C]
     162 [-]: CALL R3 2 2  ; var3 = var3(var4)
     163 [-]: FASTCALL1 64 R3 L23; 
     164 [-]: MOVE R5 R3   ; var5 = var3
     165 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     166 [-]: CALL R4 2 2  ; var4 = var4(var5)
L23: 167 [-]: JUMPIF R4 L28; goto L28 if var4
     168 [-]: LOADN R6 1   ; var6 = 1
     169 [-]: LENGTH R4 R3 ; var4 = #var3
     170 [-]: LOADN R5 1   ; var5 = 1
     171 [-]: FORNPREP R4 L28; nforprep start - [escape at L28] -- var4 = iterator
L24: 172 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
     173 [-]: FASTCALL1 64 R8 L25; 
     174 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     175 [-]: CALL R7 2 2  ; var7 = var7(var8)
L25: 176 [-]: JUMPIF R7 L27; goto L27 if var7
     177 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
     178 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0xBB610E5B]
     179 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     180 [-]: FASTCALL 64 L26; 
     181 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     182 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L26: 183 [-]: JUMPIF R7 L27; goto L27 if var7
     184 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
     185 [-]: NAMECALL R7 R7 K38; var8 = var7; var7 = var7[0xBB610E5B]
     186 [-]: CALL R7 2 2  ; var7 = var7(var8)
     187 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0xA2880940]
     188 [-]: CALL R7 2 1  ; var7(var8)
L27: 189 [-]: FORNLOOP R4 L24; nforloop end - iterate + goto L24
L28: 190 [-]: GETIMPORT R4 13; var4 = 0xD644C2F1
     191 [-]: LOADK R6 K40 ; var6 = "Beacon Shutdown @"
     192 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0xE223E2B1]
     193 [-]: CALL R7 2 2  ; var7 = var7(var8)
     194 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     195 [-]: CALL R4 2 1  ; var4(var5)
     196 [-]: GETIMPORT R4 10; var4 = 0x3D106989
     197 [-]: LOADK R5 K41 ; var5 = "Beacon encounter shutdown"
     198 [-]: CALL R4 2 1  ; var4(var5)
     199 [-]: LOADN R6 6   ; var6 = 6
     200 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0xFE9DC265]
     201 [-]: CALL R4 3 1  ; var4(var5, var6)
     202 [-]: RETURN R0 0  ; 
L29: 203 [-]: GETIMPORT R3 13; var3 = 0xD644C2F1
     204 [-]: LOADK R5 K42 ; var5 = "Beacon Destroyed @"
     205 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0xE223E2B1]
     206 [-]: CALL R6 2 2  ; var6 = var6(var7)
     207 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     208 [-]: CALL R3 2 1  ; var3(var4)
     209 [-]: GETIMPORT R3 10; var3 = 0x3D106989
     210 [-]: LOADK R4 K43 ; var4 = "Beacon encounter destroyed"
     211 [-]: CALL R3 2 1  ; var3(var4)
     212 [-]: LOADN R5 3   ; var5 = 3
     213 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0xFE9DC265]
     214 [-]: CALL R3 3 1  ; var3(var4, var5)
     215 [-]: LOADN R5 6   ; var5 = 6
     216 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0xFE9DC265]
     217 [-]: CALL R3 3 1  ; var3(var4, var5)
     218 [-]: RETURN R0 0  ; 



