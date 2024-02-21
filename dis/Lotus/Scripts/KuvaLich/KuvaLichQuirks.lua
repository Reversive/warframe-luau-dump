; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Nemesis.NemesisGenerator"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "Corpus"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "Infestation"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "Grineer"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "Neutral"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "TENNO"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPCLOSURE R6 K10; 
      20 [-]: DUPCLOSURE R7 K11; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: SETGLOBAL R7 K12; "FearOfSpaceTravel" = var7
      23 [-]: DUPCLOSURE R7 K13; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: CAPTURE VAL R6; 
      26 [-]: SETGLOBAL R7 K14; "FearOfKubrows" = var7
      27 [-]: DUPCLOSURE R7 K15; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: CAPTURE VAL R6; 
      30 [-]: SETGLOBAL R7 K16; "FearOfChildren" = var7
      31 [-]: DUPCLOSURE R7 K17; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: SETGLOBAL R7 K18; "FearOfBeingAlone" = var7
      34 [-]: DUPCLOSURE R7 K19; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: SETGLOBAL R7 K20; "FearOfNature" = var7
      37 [-]: DUPCLOSURE R7 K21; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: DUPCLOSURE R8 K22; 
      40 [-]: CAPTURE VAL R7; 
      41 [-]: CAPTURE VAL R2; 
      42 [-]: SETGLOBAL R8 K23; "HatredOfInfested" = var8
      43 [-]: DUPCLOSURE R8 K24; 
      44 [-]: CAPTURE VAL R7; 
      45 [-]: CAPTURE VAL R1; 
      46 [-]: SETGLOBAL R8 K25; "HatredOfCorpus" = var8
      47 [-]: DUPCLOSURE R8 K26; 
      48 [-]: CAPTURE VAL R7; 
      49 [-]: CAPTURE VAL R3; 
      50 [-]: SETGLOBAL R8 K27; "HatredOfGrineer" = var8
      51 [-]: DUPCLOSURE R8 K28; 
      52 [-]: CAPTURE VAL R0; 
      53 [-]: SETGLOBAL R8 K29; "HatredOfChildren" = var8
      54 [-]: DUPCLOSURE R8 K30; 
      55 [-]: CAPTURE VAL R0; 
      56 [-]: SETGLOBAL R8 K31; "Loner" = var8
      57 [-]: DUPCLOSURE R8 K32; 
      58 [-]: CAPTURE VAL R4; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: SETGLOBAL R8 K33; "TrophyHunter" = var8
      61 [-]: DUPCLOSURE R8 K34; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: CAPTURE VAL R6; 
      64 [-]: SETGLOBAL R8 K35; "Coward" = var8
      65 [-]: DUPCLOSURE R8 K36; 
      66 [-]: SETGLOBAL R8 K37; "EximusDamaged" = var8
      67 [-]: DUPCLOSURE R8 K38; 
      68 [-]: CAPTURE VAL R0; 
      69 [-]: CAPTURE VAL R6; 
      70 [-]: SETGLOBAL R8 K39; "Deserter" = var8
      71 [-]: DUPCLOSURE R8 K40; 
      72 [-]: CAPTURE VAL R0; 
      73 [-]: SETGLOBAL R8 K41; "AlwaysHungry" = var8
      74 [-]: DUPCLOSURE R8 K42; 
      75 [-]: CAPTURE VAL R0; 
      76 [-]: SETGLOBAL R8 K43; "Bloodhound" = var8
      77 [-]: DUPCLOSURE R8 K44; 
      78 [-]: CAPTURE VAL R0; 
      79 [-]: SETGLOBAL R8 K45; "Pyromaniac" = var8
      80 [-]: DUPCLOSURE R8 K46; 
      81 [-]: CAPTURE VAL R5; 
      82 [-]: CAPTURE VAL R0; 
      83 [-]: CAPTURE VAL R4; 
      84 [-]: SETGLOBAL R8 K47; "Paranoid" = var8
      85 [-]: DUPCLOSURE R8 K48; 
      86 [-]: CAPTURE VAL R0; 
      87 [-]: SETGLOBAL R8 K49; "Vain" = var8
      88 [-]: DUPCLOSURE R8 K50; 
      89 [-]: CAPTURE VAL R0; 
      90 [-]: SETGLOBAL R8 K51; "PoorSenseOfBalance" = var8
      91 [-]: DUPCLOSURE R8 K52; 
      92 [-]: SETGLOBAL R8 K53; "ProneToVertigo" = var8
      93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xD86B9964]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
      11 [-]: LOADB R5 0   ; var5 = false
      12 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xADDA6A00]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
      14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x5C3B1BC6]
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
      17 [-]: LOADB R5 0   ; var5 = false
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xE8A89C4A]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      21 [-]: GETIMPORT R5 8; var5 = 0xB009BBC6
      22 [-]: GETIMPORT R6 10; var6 = 0xCF393D48
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: LOADB R6 0   ; var6 = false
      25 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x36D3DFF8]
      26 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      27 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      28 [-]: MOVE R4 R1   ; var4 = var1
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: FASTCALL1 64 R2 L2; 
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  34 [-]: JUMPIF R3 L3 ; goto L3 if var3
      35 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xD426C48C]
      36 [-]: CALL R3 2 1  ; var3(var4)
L 3:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x18D05D30]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       3 [-]: GETIMPORT R6 2; var6 = 0xBE190284
       4 [-]: FASTCALL1 64 R6 L0; 
       5 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIF R5 L1 ; goto L1 if var5
       8 [-]: GETIMPORT R5 2; var5 = 0xBE190284
       9 [-]: GETIMPORT R7 6; var7 = gLotusBaseGameRulesType
      10 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xF2DEAF69]
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: JUMPIF R5 L2 ; goto L2 if var5
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R6 2; var6 = 0xBE190284
      15 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xEF893AEC]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: GETTABLEKS R5 R6 K9; var5 = var6["levelOverride"]
      18 [-]: FASTCALL1 64 R5 L3; 
      19 [-]: MOVE R7 R5   ; var7 = var5
      20 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  22 [-]: JUMPIF R6 L5 ; goto L5 if var6
      23 [-]: NAMECALL R7 R5 K10; var8 = var5; var7 = var5[0xED4E0128]
      24 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      25 [-]: FASTCALL 63 L4; 
      26 [-]: GETIMPORT R6 12; var6 = 0x64FB1586
      27 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 4:  28 [-]: GETIMPORT R7 15; var7 = 0x7F5022CF[0xA5C556B9]
      29 [-]: MOVE R8 R6   ; var8 = var6
      30 [-]: LOADK R9 K16 ; var9 = "Galleon"
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: JUMPIF R7 L5 ; goto L5 if var7
      33 [-]: GETIMPORT R7 15; var7 = 0x7F5022CF[0xA5C556B9]
      34 [-]: MOVE R8 R6   ; var8 = var6
      35 [-]: LOADK R9 K17 ; var9 = "CorpusShip"
      36 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      37 [-]: JUMPIF R7 L5 ; goto L5 if var7
      38 [-]: RETURN R0 0  ; 
L 5:  39 [-]: GETIMPORT R6 19; var6 = 0xCBD666E1
      40 [-]: LOADN R7 5   ; var7 = 5
      41 [-]: CALL R6 2 1  ; var6(var7)
      42 [-]: LOADN R6 1   ; var6 = 1
L 6:  43 [-]: FASTCALL1 64 R0 L7; 
      44 [-]: MOVE R8 R0   ; var8 = var0
      45 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  47 [-]: JUMPIF R7 L12; goto L12 if var7
      48 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0xC8442850]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: LOADK R8 K21 ; var8 = 0.5
      51 [-]: JUMPIFNOTLT R8 R7 L12; goto L12 if var8 >= var1840
      52 [-]: LOADN R7 0   ; var7 = 0
      53 [-]: JUMPIFNOTLT R7 R6 L12; goto L12 if var7 >= var1509153
      54 [-]: GETIMPORT R7 23; var7 = 0x89326C93
      55 [-]: NAMECALL R9 R0 K24; var10 = var0; var9 = var0[0xD1586535]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: LOADN R10 30 ; var10 = 30
      58 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x50A314F9]
      59 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      60 [-]: MOVE R10 R7  ; var10 = var7
      61 [-]: LOADB R11 1  ; var11 = true
      62 [-]: LOADN R12 30 ; var12 = 30
      63 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0x2298BFFB]
      64 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      65 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      66 [-]: SUBK R6 R6 K27; var6 = var6 - 1
      67 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      68 [-]: GETTABLEKS R9 R10 K28; var9 = var10[0xA6943849]
      69 [-]: GETIMPORT R10 30; var10 = 0x0469F296
      70 [-]: LOADK R11 K31; var11 = "LichQuirkFearSpace"
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
      72 [-]: MOVE R11 R0  ; var11 = var0
      73 [-]: CALL R9 3 1  ; var9(var10, var11)
      74 [-]: GETIMPORT R11 33; var11 = 0xFE51E67B
      75 [-]: LOADB R12 0  ; var12 = false
      76 [-]: LOADN R13 2  ; var13 = 2
      77 [-]: LOADN R14 2  ; var14 = 2
      78 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0x5D985C7E]
      79 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      80 [-]: NAMECALL R9 R0 K35; var10 = var0; var9 = var0[0xFA9E477F]
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
      82 [-]: FASTCALL1 64 R9 L8; 
      83 [-]: MOVE R11 R9  ; var11 = var9
      84 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      85 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  86 [-]: JUMPIF R10 L9; goto L9 if var10
      87 [-]: LOADB R12 1  ; var12 = true
      88 [-]: NAMECALL R10 R9 K36; var11 = var9; var10 = var9[0x5C3B1BC6]
      89 [-]: CALL R10 3 1 ; var10(var11, var12)
      90 [-]: LOADB R12 1  ; var12 = true
      91 [-]: LOADN R13 5  ; var13 = 5
      92 [-]: NAMECALL R10 R9 K37; var11 = var9; var10 = var9[0xE8A89C4A]
      93 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      94 [-]: LOADB R12 0  ; var12 = false
      95 [-]: NAMECALL R10 R9 K38; var11 = var9; var10 = var9[0xADDA6A00]
      96 [-]: CALL R10 3 1 ; var10(var11, var12)
      97 [-]: LOADB R12 0  ; var12 = false
      98 [-]: NAMECALL R10 R9 K39; var11 = var9; var10 = var9[0xD86B9964]
      99 [-]: CALL R10 3 1 ; var10(var11, var12)
     100 [-]: GETIMPORT R12 33; var12 = 0xFE51E67B
     101 [-]: LOADN R13 4  ; var13 = 4
     102 [-]: NAMECALL R10 R9 K40; var11 = var9; var10 = var9[0x85335928]
     103 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 9: 104 [-]: GETIMPORT R10 19; var10 = 0xCBD666E1
     105 [-]: LOADN R11 30 ; var11 = 30
     106 [-]: CALL R10 2 1 ; var10(var11)
     107 [-]: FASTCALL1 64 R9 L10; 
     108 [-]: MOVE R11 R9  ; var11 = var9
     109 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     110 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10: 111 [-]: JUMPIF R10 L11; goto L11 if var10
     112 [-]: NAMECALL R10 R9 K41; var11 = var9; var10 = var9[0xD426C48C]
     113 [-]: CALL R10 2 1 ; var10(var11)
L11: 114 [-]: GETIMPORT R9 19; var9 = 0xCBD666E1
     115 [-]: LOADN R10 30 ; var10 = 30
     116 [-]: CALL R9 2 1  ; var9(var10)
     117 [-]: JUMPBACK L6  ; goto L6
L12: 118 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1; var5 = 0x3D106989
       1 [-]: LOADK R6 K2  ; var6 = "FearOfKubrows"
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
       4 [-]: LOADN R6 10  ; var6 = 10
       5 [-]: CALL R5 2 1  ; var5(var6)
       6 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x18D05D30]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: JUMPIF R5 L0 ; goto L0 if var5
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: LOADN R5 2   ; var5 = 2
L 1:  11 [-]: FASTCALL1 64 R0 L2; 
      12 [-]: MOVE R7 R0   ; var7 = var0
      13 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  15 [-]: JUMPIF R6 L7 ; goto L7 if var6
      16 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xC8442850]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: LOADK R7 K9  ; var7 = 0.10000000149011612
      19 [-]: JUMPIFNOTLT R7 R6 L7; goto L7 if var7 >= var1584
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: JUMPIFNOTLT R6 R5 L7; goto L7 if var6 >= var722465
      22 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      23 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x21C948F8]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: LOADN R9 1   ; var9 = 1
      26 [-]: LENGTH R7 R6 ; var7 = #var6
      27 [-]: LOADN R8 1   ; var8 = 1
      28 [-]: FORNPREP R7 L6; nforprep start - [escape at L6] -- var7 = iterator
L 3:  29 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      30 [-]: GETIMPORT R13 14; var13 = 0x0AB63750
      31 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0xF2DEAF69]
      32 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      33 [-]: JUMPIF R11 L4; goto L4 if var11
      34 [-]: GETIMPORT R13 17; var13 = 0x0DB63C09
      35 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0xF2DEAF69]
      36 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      37 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
L 4:  38 [-]: SUBK R5 R5 K18; var5 = var5 - 1
      39 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      40 [-]: GETTABLEKS R11 R12 K19; var11 = var12[0xA6943849]
      41 [-]: GETIMPORT R12 21; var12 = 0x0469F296
      42 [-]: LOADK R13 K22; var13 = "LichQuirkFearKubrow"
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
      44 [-]: MOVE R13 R0  ; var13 = var0
      45 [-]: CALL R11 3 1 ; var11(var12, var13)
      46 [-]: GETIMPORT R11 4; var11 = 0xCBD666E1
      47 [-]: LOADN R12 3  ; var12 = 3
      48 [-]: CALL R11 2 1 ; var11(var12)
      49 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      50 [-]: MOVE R12 R0  ; var12 = var0
      51 [-]: LOADN R13 10 ; var13 = 10
      52 [-]: CALL R11 3 1 ; var11(var12, var13)
      53 [-]: JUMP L6      ; goto L6
L 5:  54 [-]: FORNLOOP R7 L3; nforloop end - iterate + goto L3
L 6:  55 [-]: GETIMPORT R7 4; var7 = 0xCBD666E1
      56 [-]: LOADN R8 30  ; var8 = 30
      57 [-]: CALL R7 2 1  ; var7(var8)
      58 [-]: JUMPBACK L1  ; goto L1
L 7:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1; var5 = 0x3D106989
       1 [-]: LOADK R6 K2  ; var6 = "FearOfChildren"
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
       4 [-]: LOADN R6 10  ; var6 = 10
       5 [-]: CALL R5 2 1  ; var5(var6)
       6 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x18D05D30]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: JUMPIF R5 L0 ; goto L0 if var5
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: LOADN R5 2   ; var5 = 2
L 1:  11 [-]: FASTCALL1 64 R0 L2; 
      12 [-]: MOVE R7 R0   ; var7 = var0
      13 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  15 [-]: JUMPIF R6 L6 ; goto L6 if var6
      16 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xC8442850]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: LOADK R7 K9  ; var7 = 0.10000000149011612
      19 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var1584
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var722465
      22 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      23 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x21C948F8]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: LOADN R9 1   ; var9 = 1
      26 [-]: LENGTH R7 R6 ; var7 = #var6
      27 [-]: LOADN R8 1   ; var8 = 1
      28 [-]: FORNPREP R7 L5; nforprep start - [escape at L5] -- var7 = iterator
L 3:  29 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      30 [-]: GETIMPORT R13 14; var13 = gLotusOperatorAvatarType
      31 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0xF2DEAF69]
      32 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      33 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      34 [-]: SUBK R5 R5 K16; var5 = var5 - 1
      35 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      36 [-]: GETTABLEKS R11 R12 K17; var11 = var12[0xA6943849]
      37 [-]: GETIMPORT R12 19; var12 = 0x0469F296
      38 [-]: LOADK R13 K20; var13 = "LichQuirkFearChildren"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: MOVE R13 R0  ; var13 = var0
      41 [-]: CALL R11 3 1 ; var11(var12, var13)
      42 [-]: GETIMPORT R11 4; var11 = 0xCBD666E1
      43 [-]: LOADN R12 3  ; var12 = 3
      44 [-]: CALL R11 2 1 ; var11(var12)
      45 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      46 [-]: MOVE R12 R0  ; var12 = var0
      47 [-]: LOADN R13 10 ; var13 = 10
      48 [-]: CALL R11 3 1 ; var11(var12, var13)
      49 [-]: JUMP L5      ; goto L5
L 4:  50 [-]: FORNLOOP R7 L3; nforloop end - iterate + goto L3
L 5:  51 [-]: GETIMPORT R7 4; var7 = 0xCBD666E1
      52 [-]: LOADN R8 30  ; var8 = 30
      53 [-]: CALL R7 2 1  ; var7(var8)
      54 [-]: JUMPBACK L1  ; goto L1
L 6:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1; var5 = 0x3D106989
       1 [-]: LOADK R6 K2  ; var6 = "FearOfBeingAlone"
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
       4 [-]: LOADN R6 10  ; var6 = 10
       5 [-]: CALL R5 2 1  ; var5(var6)
       6 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x18D05D30]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: JUMPIF R5 L0 ; goto L0 if var5
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xDE321E6F]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADB R6 0   ; var6 = false
L 1:  13 [-]: FASTCALL1 64 R0 L2; 
      14 [-]: MOVE R8 R0   ; var8 = var0
      15 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  17 [-]: JUMPIF R7 L8 ; goto L8 if var7
      18 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xC8442850]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: LOADK R8 K10 ; var8 = 0.10000000149011612
      21 [-]: JUMPIFNOTLT R8 R7 L8; goto L8 if var8 >= var1798
      22 [-]: LOADB R7 0   ; var7 = false
      23 [-]: GETIMPORT R8 12; var8 = 0x89326C93
      24 [-]: GETIMPORT R10 14; var10 = gLotusNpcAvatarType
      25 [-]: NAMECALL R11 R0 K15; var12 = var0; var11 = var0[0xF6EBD926]
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
      27 [-]: LOADN R12 0  ; var12 = 0
      28 [-]: LOADN R13 20 ; var13 = 20
      29 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xFB669000]
      30 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      31 [-]: LOADN R11 1  ; var11 = 1
      32 [-]: LENGTH R9 R8 ; var9 = #var8
      33 [-]: LOADN R10 1  ; var10 = 1
      34 [-]: FORNPREP R9 L5; nforprep start - [escape at L5] -- var9 = iterator
L 3:  35 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
      36 [-]: JUMPIFEQ R0 R12 L4; goto L4 if var0 == var185077277
      37 [-]: GETTABLE R14 R8 R11; var14 = var8[var11]
      38 [-]: NAMECALL R12 R0 K17; var13 = var0; var12 = var0[0xEE0BC178]
      39 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      40 [-]: JUMPIFNOT R12 L4; goto L4 if not var12
      41 [-]: LOADB R7 1   ; var7 = true
      42 [-]: JUMP L5      ; goto L5
L 4:  43 [-]: FORNLOOP R9 L3; nforloop end - iterate + goto L3
L 5:  44 [-]: JUMPIF R7 L6 ; goto L6 if var7
      45 [-]: JUMPIF R6 L6 ; goto L6 if var6
      46 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      47 [-]: GETTABLEKS R9 R10 K18; var9 = var10[0xA6943849]
      48 [-]: GETIMPORT R10 20; var10 = 0x0469F296
      49 [-]: LOADK R11 K21; var11 = "LichQuirkFearAlone"
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: MOVE R11 R0  ; var11 = var0
      52 [-]: CALL R9 3 1  ; var9(var10, var11)
      53 [-]: LOADN R11 86 ; var11 = 86
      54 [-]: LOADN R12 2  ; var12 = 2
      55 [-]: LOADK R13 K22; var13 = 0.75
      56 [-]: NAMECALL R9 R5 K23; var10 = var5; var9 = var5[0x5E6704FF]
      57 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      58 [-]: LOADN R11 254; var11 = 254
      59 [-]: LOADN R12 2  ; var12 = 2
      60 [-]: LOADK R13 K22; var13 = 0.75
      61 [-]: NAMECALL R9 R5 K23; var10 = var5; var9 = var5[0x5E6704FF]
      62 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      63 [-]: LOADB R6 1   ; var6 = true
      64 [-]: JUMP L7      ; goto L7
L 6:  65 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      66 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      67 [-]: LOADN R11 86 ; var11 = 86
      68 [-]: LOADN R12 2  ; var12 = 2
      69 [-]: LOADK R13 K22; var13 = 0.75
      70 [-]: NAMECALL R9 R5 K24; var10 = var5; var9 = var5[0x12DD9DA2]
      71 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      72 [-]: LOADN R11 254; var11 = 254
      73 [-]: LOADN R12 2  ; var12 = 2
      74 [-]: LOADK R13 K22; var13 = 0.75
      75 [-]: NAMECALL R9 R5 K24; var10 = var5; var9 = var5[0x12DD9DA2]
      76 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      77 [-]: LOADB R6 0   ; var6 = false
L 7:  78 [-]: GETIMPORT R9 4; var9 = 0xCBD666E1
      79 [-]: LOADN R10 30 ; var10 = 30
      80 [-]: CALL R9 2 1  ; var9(var10)
      81 [-]: JUMPBACK L1  ; goto L1
L 8:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0xA6943849]
       2 [-]: GETIMPORT R6 2; var6 = 0x0469F296
       3 [-]: LOADK R7 K3  ; var7 = "LichQuirkFearNature"
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: MOVE R7 R0   ; var7 = var0
       6 [-]: CALL R5 3 1  ; var5(var6, var7)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
       1 [-]: LOADN R4 10  ; var4 = 10
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: LOADN R3 2   ; var3 = 2
L 0:   4 [-]: FASTCALL1 64 R0 L1; 
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   8 [-]: JUMPIF R4 L5 ; goto L5 if var4
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var2130707532
      11 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xFA9E477F]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: FASTCALL1 64 R4 L2; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  17 [-]: JUMPIF R5 L4 ; goto L4 if var5
      18 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xF5527472]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: FASTCALL1 64 R5 L3; 
      21 [-]: MOVE R7 R5   ; var7 = var5
      22 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  24 [-]: JUMPIF R6 L4 ; goto L4 if var6
      25 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x808B79E6]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: JUMPIFNOTEQ R6 R1 L4; goto L4 if var6 ~= var1852
      28 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      29 [-]: GETTABLEKS R6 R7 K7; var6 = var7[0xA6943849]
      30 [-]: MOVE R7 R2   ; var7 = var2
      31 [-]: MOVE R8 R0   ; var8 = var0
      32 [-]: CALL R6 3 1  ; var6(var7, var8)
      33 [-]: SUBK R3 R3 K8; var3 = var3 - 1
      34 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      35 [-]: LOADN R7 30  ; var7 = 30
      36 [-]: CALL R6 2 1  ; var6(var7)
L 4:  37 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      38 [-]: LOADN R6 1   ; var6 = 1
      39 [-]: CALL R5 2 1  ; var5(var6)
      40 [-]: JUMPBACK L0  ; goto L0
L 5:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R5 1; var5 = 0x3D106989
       1 [-]: LOADK R6 K2  ; var6 = "HatredOfInfested"
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       6 [-]: GETIMPORT R8 4; var8 = 0x0469F296
       7 [-]: LOADK R9 K5  ; var9 = "LichQuirkHateInfested"
       8 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
       9 [-]: CALL R5 0 1  ; var5(var6, ...)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R5 1; var5 = 0x3D106989
       1 [-]: LOADK R6 K2  ; var6 = "HatredOfCorpus"
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       6 [-]: GETIMPORT R8 4; var8 = 0x0469F296
       7 [-]: LOADK R9 K5  ; var9 = "LichQuirkHateCorpus"
       8 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
       9 [-]: CALL R5 0 1  ; var5(var6, ...)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R5 1; var5 = 0x3D106989
       1 [-]: LOADK R6 K2  ; var6 = "HatredOfGrineer"
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       6 [-]: GETIMPORT R8 4; var8 = 0x0469F296
       7 [-]: LOADK R9 K5  ; var9 = "LichQuirkHateGrineer"
       8 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
       9 [-]: CALL R5 0 1  ; var5(var6, ...)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 215
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 1; var5 = 0x3D106989
       1 [-]: LOADK R6 K2  ; var6 = "HatredOfChildren"
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
       4 [-]: LOADN R6 10  ; var6 = 10
       5 [-]: CALL R5 2 1  ; var5(var6)
       6 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x18D05D30]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: JUMPIF R5 L0 ; goto L0 if var5
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: LOADN R5 2   ; var5 = 2
L 1:  11 [-]: FASTCALL1 64 R0 L2; 
      12 [-]: MOVE R7 R0   ; var7 = var0
      13 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  15 [-]: JUMPIF R6 L6 ; goto L6 if var6
      16 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xC8442850]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: LOADK R7 K9  ; var7 = 0.10000000149011612
      19 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var1584
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var2130708044
      22 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0xFA9E477F]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: FASTCALL1 64 R6 L3; 
      25 [-]: MOVE R8 R6   ; var8 = var6
      26 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  28 [-]: JUMPIF R7 L5 ; goto L5 if var7
      29 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xF5527472]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: FASTCALL1 64 R7 L4; 
      32 [-]: MOVE R9 R7   ; var9 = var7
      33 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  35 [-]: JUMPIF R8 L5 ; goto L5 if var8
      36 [-]: GETIMPORT R10 13; var10 = gLotusOperatorAvatarType
      37 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xF2DEAF69]
      38 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      39 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      40 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      41 [-]: GETTABLEKS R8 R9 K15; var8 = var9[0xA6943849]
      42 [-]: GETIMPORT R9 17; var9 = 0x0469F296
      43 [-]: LOADK R10 K18; var10 = "LichQuirkHateChildren"
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: MOVE R10 R0  ; var10 = var0
      46 [-]: CALL R8 3 1  ; var8(var9, var10)
      47 [-]: SUBK R5 R5 K19; var5 = var5 - 1
      48 [-]: GETIMPORT R8 4; var8 = 0xCBD666E1
      49 [-]: LOADN R9 30  ; var9 = 30
      50 [-]: CALL R8 2 1  ; var8(var9)
L 5:  51 [-]: GETIMPORT R7 4; var7 = 0xCBD666E1
      52 [-]: LOADN R8 1   ; var8 = 1
      53 [-]: CALL R7 2 1  ; var7(var8)
      54 [-]: JUMPBACK L1  ; goto L1
L 6:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 239
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1; var5 = 0x3D106989
       1 [-]: LOADK R6 K2  ; var6 = "Loner"
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
       4 [-]: LOADN R6 10  ; var6 = 10
       5 [-]: CALL R5 2 1  ; var5(var6)
       6 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x18D05D30]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: JUMPIF R5 L0 ; goto L0 if var5
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xDE321E6F]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADB R6 0   ; var6 = false
L 1:  13 [-]: FASTCALL1 64 R0 L2; 
      14 [-]: MOVE R8 R0   ; var8 = var0
      15 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  17 [-]: JUMPIF R7 L8 ; goto L8 if var7
      18 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xC8442850]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: LOADK R8 K10 ; var8 = 0.10000000149011612
      21 [-]: JUMPIFNOTLT R8 R7 L8; goto L8 if var8 >= var1798
      22 [-]: LOADB R7 0   ; var7 = false
      23 [-]: GETIMPORT R8 12; var8 = 0x89326C93
      24 [-]: GETIMPORT R10 14; var10 = gLotusNpcAvatarType
      25 [-]: NAMECALL R11 R0 K15; var12 = var0; var11 = var0[0xF6EBD926]
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
      27 [-]: LOADN R12 0  ; var12 = 0
      28 [-]: LOADN R13 20 ; var13 = 20
      29 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xFB669000]
      30 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      31 [-]: LOADN R11 1  ; var11 = 1
      32 [-]: LENGTH R9 R8 ; var9 = #var8
      33 [-]: LOADN R10 1  ; var10 = 1
      34 [-]: FORNPREP R9 L5; nforprep start - [escape at L5] -- var9 = iterator
L 3:  35 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
      36 [-]: JUMPIFEQ R0 R12 L4; goto L4 if var0 == var185077277
      37 [-]: GETTABLE R14 R8 R11; var14 = var8[var11]
      38 [-]: NAMECALL R12 R0 K17; var13 = var0; var12 = var0[0xEE0BC178]
      39 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      40 [-]: JUMPIFNOT R12 L4; goto L4 if not var12
      41 [-]: LOADB R7 1   ; var7 = true
      42 [-]: JUMP L5      ; goto L5
L 4:  43 [-]: FORNLOOP R9 L3; nforloop end - iterate + goto L3
L 5:  44 [-]: JUMPIF R7 L6 ; goto L6 if var7
      45 [-]: JUMPIF R6 L6 ; goto L6 if var6
      46 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      47 [-]: GETTABLEKS R9 R10 K18; var9 = var10[0xA6943849]
      48 [-]: GETIMPORT R10 20; var10 = 0x0469F296
      49 [-]: LOADK R11 K21; var11 = "LichQuirkLoner"
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: MOVE R11 R0  ; var11 = var0
      52 [-]: CALL R9 3 1  ; var9(var10, var11)
      53 [-]: LOADN R11 86 ; var11 = 86
      54 [-]: LOADN R12 2  ; var12 = 2
      55 [-]: LOADK R13 K22; var13 = 1.5
      56 [-]: NAMECALL R9 R5 K23; var10 = var5; var9 = var5[0x5E6704FF]
      57 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      58 [-]: LOADN R11 254; var11 = 254
      59 [-]: LOADN R12 2  ; var12 = 2
      60 [-]: LOADK R13 K22; var13 = 1.5
      61 [-]: NAMECALL R9 R5 K23; var10 = var5; var9 = var5[0x5E6704FF]
      62 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      63 [-]: LOADB R6 1   ; var6 = true
      64 [-]: JUMP L7      ; goto L7
L 6:  65 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      66 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      67 [-]: LOADN R11 86 ; var11 = 86
      68 [-]: LOADN R12 2  ; var12 = 2
      69 [-]: LOADK R13 K22; var13 = 1.5
      70 [-]: NAMECALL R9 R5 K24; var10 = var5; var9 = var5[0x12DD9DA2]
      71 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      72 [-]: LOADN R11 254; var11 = 254
      73 [-]: LOADN R12 2  ; var12 = 2
      74 [-]: LOADK R13 K22; var13 = 1.5
      75 [-]: NAMECALL R9 R5 K24; var10 = var5; var9 = var5[0x12DD9DA2]
      76 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      77 [-]: LOADB R6 0   ; var6 = false
L 7:  78 [-]: GETIMPORT R9 4; var9 = 0xCBD666E1
      79 [-]: LOADN R10 30 ; var10 = 30
      80 [-]: CALL R9 2 1  ; var9(var10)
      81 [-]: JUMPBACK L1  ; goto L1
L 8:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1; var5 = 0x3D106989
       1 [-]: LOADK R6 K2  ; var6 = "TrophyHunter"
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETIMPORT R5 4; var5 = 0x89326C93
       4 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x18D05D30]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: JUMPIF R5 L0 ; goto L0 if var5
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xFA9E477F]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: FASTCALL1 64 R5 L1; 
      11 [-]: MOVE R7 R5   ; var7 = var5
      12 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  14 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: LOADN R6 2   ; var6 = 2
      17 [-]: LOADNIL R7   ; var7 = nil
      18 [-]: LOADN R8 20  ; var8 = 20
L 3:  19 [-]: FASTCALL1 64 R0 L4; 
      20 [-]: MOVE R10 R0  ; var10 = var0
      21 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  23 [-]: JUMPIF R9 L11; goto L11 if var9
      24 [-]: NAMECALL R9 R0 K9; var10 = var0; var9 = var0[0xC8442850]
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
      26 [-]: LOADK R10 K10; var10 = 0.10000000149011612
      27 [-]: JUMPIFNOTLT R10 R9 L11; goto L11 if var10 >= var2352
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: JUMPIFNOTLT R9 R6 L11; goto L11 if var9 >= var50806845
      30 [-]: FASTCALL1 64 R7 L5; 
      31 [-]: MOVE R10 R7  ; var10 = var7
      32 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  34 [-]: JUMPIF R9 L6 ; goto L6 if var9
      35 [-]: NAMECALL R9 R7 K11; var10 = var7; var9 = var7[0x2047CFE7]
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
L 6:  38 [-]: LOADN R9 20  ; var9 = 20
      39 [-]: JUMPIFNOTLE R9 R8 L9; goto L9 if var9 > var264481
      40 [-]: GETIMPORT R9 4; var9 = 0x89326C93
      41 [-]: GETIMPORT R11 13; var11 = gLotusNpcAvatarType
      42 [-]: NAMECALL R12 R0 K14; var13 = var0; var12 = var0[0xF6EBD926]
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
      44 [-]: LOADN R13 0  ; var13 = 0
      45 [-]: LOADN R14 30 ; var14 = 30
      46 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0xFB669000]
      47 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      48 [-]: LOADN R12 1  ; var12 = 1
      49 [-]: LENGTH R10 R9; var10 = #var9
      50 [-]: LOADN R11 1  ; var11 = 1
      51 [-]: FORNPREP R10 L10; nforprep start - [escape at L10] -- var10 = iterator
L 7:  52 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
      53 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x808B79E6]
      54 [-]: CALL R13 2 2 ; var13 = var13(var14)
      55 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      56 [-]: JUMPIFNOTEQ R13 R14 L8; goto L8 if var13 ~= var201918237
      57 [-]: GETTABLE R7 R9 R12; var7 = var9[var12]
      58 [-]: MOVE R15 R7  ; var15 = var7
      59 [-]: NAMECALL R13 R5 K17; var14 = var5; var13 = var5[0x6AD018DE]
      60 [-]: CALL R13 3 1 ; var13(var14, var15)
      61 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      62 [-]: GETTABLEKS R13 R14 K18; var13 = var14[0xA6943849]
      63 [-]: GETIMPORT R14 20; var14 = 0x0469F296
      64 [-]: LOADK R15 K21; var15 = "LichQuirkHunter"
      65 [-]: CALL R14 2 2 ; var14 = var14(var15)
      66 [-]: MOVE R15 R0  ; var15 = var0
      67 [-]: CALL R13 3 1 ; var13(var14, var15)
      68 [-]: SUBK R6 R6 K22; var6 = var6 - 1
      69 [-]: LOADN R8 0   ; var8 = 0
      70 [-]: JUMP L10     ; goto L10
L 8:  71 [-]: FORNLOOP R10 L7; nforloop end - iterate + goto L7
      72 [-]: JUMP L10     ; goto L10
L 9:  73 [-]: ADDK R8 R8 K23; var8 = var8 + 30
L10:  74 [-]: GETIMPORT R9 25; var9 = 0xCBD666E1
      75 [-]: LOADN R10 30 ; var10 = 30
      76 [-]: CALL R9 2 1  ; var9(var10)
      77 [-]: JUMPBACK L3  ; goto L3
L11:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 315
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R5 1; var5 = 0x3D106989
       1 [-]: LOADK R6 K2  ; var6 = "Coward"
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETIMPORT R5 4; var5 = 0x89326C93
       4 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x18D05D30]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: JUMPIF R5 L0 ; goto L0 if var5
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xC8442850]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: LOADK R6 K7  ; var6 = 0.5
      11 [-]: JUMPIFNOTLT R6 R5 L1; goto L1 if var6 >= var591137
      12 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: CALL R5 2 1  ; var5(var6)
      15 [-]: JUMPBACK L0  ; goto L0
L 1:  16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: GETTABLEKS R5 R6 K10; var5 = var6[0xA6943849]
      18 [-]: GETIMPORT R6 12; var6 = 0x0469F296
      19 [-]: LOADK R7 K13 ; var7 = "LichQuirkCoward"
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: MOVE R7 R0   ; var7 = var0
      22 [-]: CALL R5 3 1  ; var5(var6, var7)
      23 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      24 [-]: MOVE R6 R0   ; var6 = var0
      25 [-]: LOADN R7 10  ; var7 = 10
      26 [-]: CALL R5 3 1  ; var5(var6, var7)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2047CFE7]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       3 [-]: GETIMPORT R2 3; var2 = _T["eximusLich"]
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R1 3; var1 = _T["eximusLich"]
       9 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x2047CFE7]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: JUMPIF R1 L1 ; goto L1 if var1
      12 [-]: GETIMPORT R1 3; var1 = _T["eximusLich"]
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: LOADB R4 1   ; var4 = true
      15 [-]: LOADN R5 10  ; var5 = 10
      16 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x2298BFFB]
      17 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      18 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      19 [-]: GETIMPORT R1 7; var1 = _T
      20 [-]: LOADB R2 1   ; var2 = true
      21 [-]: SETTABLEKS R2 R1 K8; var2["lichEximusDied"] = var1
L 1:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 337
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R5 1; var5 = 0x3D106989
       1 [-]: LOADK R6 K2  ; var6 = "Deserter"
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
       4 [-]: LOADN R6 10  ; var6 = 10
       5 [-]: CALL R5 2 1  ; var5(var6)
       6 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x18D05D30]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: JUMPIF R5 L0 ; goto L0 if var5
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: LOADN R5 2   ; var5 = 2
      11 [-]: NEWTABLE R6 0 0; var6 = {}
L 1:  12 [-]: FASTCALL1 64 R0 L2; 
      13 [-]: MOVE R8 R0   ; var8 = var0
      14 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  16 [-]: JUMPIF R7 L11; goto L11 if var7
      17 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0xC8442850]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: LOADK R8 K9  ; var8 = 0.10000000149011612
      20 [-]: JUMPIFNOTLT R8 R7 L11; goto L11 if var8 >= var1840
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: JUMPIFNOTLT R7 R5 L11; goto L11 if var7 >= var722721
      23 [-]: GETIMPORT R7 11; var7 = 0x89326C93
      24 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x21C948F8]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: LOADN R10 1  ; var10 = 1
      27 [-]: LENGTH R8 R7 ; var8 = #var7
      28 [-]: LOADN R9 1   ; var9 = 1
      29 [-]: FORNPREP R8 L9; nforprep start - [escape at L9] -- var8 = iterator
L 3:  30 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      31 [-]: NAMECALL R12 R11 K13; var13 = var11; var12 = var11[0x7DAC4C20]
      32 [-]: CALL R12 2 2 ; var12 = var12(var13)
      33 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
      34 [-]: LOADB R12 0  ; var12 = false
      35 [-]: LOADN R15 1  ; var15 = 1
      36 [-]: LENGTH R13 R6; var13 = #var6
      37 [-]: LOADN R14 1  ; var14 = 1
      38 [-]: FORNPREP R13 L6; nforprep start - [escape at L6] -- var13 = iterator
L 4:  39 [-]: GETTABLE R16 R6 R15; var16 = var6[var15]
      40 [-]: JUMPIFNOTEQ R11 R16 L5; goto L5 if var11 ~= var68614
      41 [-]: LOADB R12 1  ; var12 = true
      42 [-]: JUMP L6      ; goto L6
L 5:  43 [-]: FORNLOOP R13 L4; nforloop end - iterate + goto L4
L 6:  44 [-]: JUMPIF R12 L8; goto L8 if var12
      45 [-]: LOADK R15 K14; var15 = "EximusDamaged"
      46 [-]: NAMECALL R13 R11 K15; var14 = var11; var13 = var11[0x05B9ABD3]
      47 [-]: CALL R13 3 1 ; var13(var14, var15)
      48 [-]: FASTCALL2 52 R6 R11 L7; 
      49 [-]: MOVE R14 R6  ; var14 = var6
      50 [-]: MOVE R15 R11 ; var15 = var11
      51 [-]: GETIMPORT R13 18; var13 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R13 3 1 ; var13(var14, var15)
L 7:  53 [-]: GETIMPORT R13 20; var13 = _T
      54 [-]: SETTABLEKS R0 R13 K21; var0["eximusLich"] = var13
L 8:  55 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
L 9:  56 [-]: GETIMPORT R8 23; var8 = _T["lichEximusDied"]
      57 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      58 [-]: GETIMPORT R8 20; var8 = _T
      59 [-]: LOADNIL R9   ; var9 = nil
      60 [-]: SETTABLEKS R9 R8 K22; var9["lichEximusDied"] = var8
      61 [-]: SUBK R5 R5 K24; var5 = var5 - 1
      62 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      63 [-]: GETTABLEKS R8 R9 K25; var8 = var9[0xA6943849]
      64 [-]: GETIMPORT R9 27; var9 = 0x0469F296
      65 [-]: LOADK R10 K28; var10 = "LichQuirkDeserter"
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
      67 [-]: MOVE R10 R0  ; var10 = var0
      68 [-]: CALL R8 3 1  ; var8(var9, var10)
      69 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      70 [-]: MOVE R9 R0   ; var9 = var0
      71 [-]: LOADN R10 10 ; var10 = 10
      72 [-]: CALL R8 3 1  ; var8(var9, var10)
L10:  73 [-]: GETIMPORT R8 4; var8 = 0xCBD666E1
      74 [-]: LOADN R9 5   ; var9 = 5
      75 [-]: CALL R8 2 1  ; var8(var9)
      76 [-]: JUMPBACK L1  ; goto L1
L11:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 381
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0xA6943849]
       2 [-]: GETIMPORT R6 2; var6 = 0x0469F296
       3 [-]: LOADK R7 K3  ; var7 = "LichQuirkHungry"
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: MOVE R7 R0   ; var7 = var0
       6 [-]: CALL R5 3 1  ; var5(var6, var7)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 385
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
       1 [-]: LOADN R6 10  ; var6 = 10
       2 [-]: CALL R5 2 1  ; var5(var6)
L 0:   3 [-]: FASTCALL1 64 R0 L1; 
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   7 [-]: JUMPIF R5 L3 ; goto L3 if var5
       8 [-]: GETIMPORT R5 5; var5 = 0x89326C93
       9 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x78298275]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x2645258E]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      14 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      15 [-]: GETTABLEKS R6 R7 K8; var6 = var7[0xA6943849]
      16 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      17 [-]: LOADK R8 K11 ; var8 = "LichQuirkBloodhound"
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: MOVE R8 R0   ; var8 = var0
      20 [-]: CALL R6 3 1  ; var6(var7, var8)
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      23 [-]: LOADN R7 5   ; var7 = 5
      24 [-]: CALL R6 2 1  ; var6(var7)
      25 [-]: JUMPBACK L0  ; goto L0
L 3:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 402
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
       1 [-]: LOADN R6 10  ; var6 = 10
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: LOADN R5 2   ; var5 = 2
L 0:   4 [-]: FASTCALL1 64 R0 L1; 
       5 [-]: MOVE R7 R0   ; var7 = var0
       6 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   8 [-]: JUMPIF R6 L3 ; goto L3 if var6
       9 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xDE321E6F]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xF7D48EE0]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xD3A9D01F]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: NAMECALL R8 R6 K7; var9 = var6; var8 = var6[0xD175ECC5]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: GETIMPORT R9 9; var9 = 0x0469F296
      18 [-]: LOADK R10 K10; var10 = "KuvaLichTwo"
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: JUMPIFNOTEQ R8 R9 L3; goto L3 if var8 ~= var2688791
      21 [-]: JUMPIFNOTEQ R7 R9 L3; goto L3 if var7 ~= var772147788
      22 [-]: NAMECALL R10 R6 K11; var11 = var6; var10 = var6[0x3CB8582E]
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      25 [-]: NAMECALL R10 R0 K4; var11 = var0; var10 = var0[0xDE321E6F]
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
      27 [-]: LOADN R12 86 ; var12 = 86
      28 [-]: LOADN R13 2  ; var13 = 2
      29 [-]: LOADK R14 K12; var14 = 1.1000000238418579
      30 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0x5E6704FF]
      31 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      32 [-]: NAMECALL R10 R0 K4; var11 = var0; var10 = var0[0xDE321E6F]
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: LOADN R12 254; var12 = 254
      35 [-]: LOADN R13 2  ; var13 = 2
      36 [-]: LOADK R14 K12; var14 = 1.1000000238418579
      37 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0x5E6704FF]
      38 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      39 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      40 [-]: GETTABLEKS R10 R11 K14; var10 = var11[0xA6943849]
      41 [-]: GETIMPORT R11 9; var11 = 0x0469F296
      42 [-]: LOADK R12 K15; var12 = "LichQuirkPyro"
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
      44 [-]: MOVE R12 R0  ; var12 = var0
      45 [-]: CALL R10 3 1 ; var10(var11, var12)
      46 [-]: SUBK R5 R5 K16; var5 = var5 - 1
L 2:  47 [-]: LOADN R10 0  ; var10 = 0
      48 [-]: JUMPIFLE R5 R10 L3; goto L3 if var5 <= var68129
      49 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
      50 [-]: LOADN R11 10 ; var11 = 10
      51 [-]: CALL R10 2 1 ; var10(var11)
      52 [-]: JUMPBACK L0  ; goto L0
L 3:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 432
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1; var5 = 0x3D106989
       1 [-]: LOADK R6 K2  ; var6 = "Paranoid"
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETIMPORT R5 4; var5 = 0x89326C93
       4 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x18D05D30]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: JUMPIF R5 L0 ; goto L0 if var5
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xFA9E477F]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: FASTCALL1 64 R5 L1; 
      11 [-]: MOVE R7 R5   ; var7 = var5
      12 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  14 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x808B79E6]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      19 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var65571
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: LOADNIL R6   ; var6 = nil
      22 [-]: LOADN R7 2   ; var7 = 2
      23 [-]: LOADN R8 20  ; var8 = 20
L 4:  24 [-]: FASTCALL1 64 R0 L5; 
      25 [-]: MOVE R10 R0  ; var10 = var0
      26 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  28 [-]: JUMPIF R9 L12; goto L12 if var9
      29 [-]: NAMECALL R9 R0 K10; var10 = var0; var9 = var0[0xC8442850]
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: LOADK R10 K11; var10 = 0.10000000149011612
      32 [-]: JUMPIFNOTLT R10 R9 L12; goto L12 if var10 >= var2352
      33 [-]: LOADN R9 0   ; var9 = 0
      34 [-]: JUMPIFNOTLT R9 R7 L12; goto L12 if var9 >= var50741309
      35 [-]: FASTCALL1 64 R6 L6; 
      36 [-]: MOVE R10 R6  ; var10 = var6
      37 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  39 [-]: JUMPIF R9 L7 ; goto L7 if var9
      40 [-]: NAMECALL R9 R6 K12; var10 = var6; var9 = var6[0x2047CFE7]
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
      42 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
L 7:  43 [-]: NAMECALL R11 R0 K13; var12 = var0; var11 = var0[0x2D0A291F]
      44 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      45 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0x0CCA925A]
      46 [-]: CALL R9 0 1  ; var9(var10, ...)
      47 [-]: LOADN R9 20  ; var9 = 20
      48 [-]: JUMPIFNOTLE R9 R8 L10; goto L10 if var9 > var264481
      49 [-]: GETIMPORT R9 4; var9 = 0x89326C93
      50 [-]: GETIMPORT R11 16; var11 = gLotusNpcAvatarType
      51 [-]: NAMECALL R12 R0 K17; var13 = var0; var12 = var0[0xF6EBD926]
      52 [-]: CALL R12 2 2 ; var12 = var12(var13)
      53 [-]: LOADN R13 0  ; var13 = 0
      54 [-]: LOADN R14 20 ; var14 = 20
      55 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0xFB669000]
      56 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      57 [-]: LOADN R12 1  ; var12 = 1
      58 [-]: LENGTH R10 R9; var10 = #var9
      59 [-]: LOADN R11 1  ; var11 = 1
      60 [-]: FORNPREP R10 L11; nforprep start - [escape at L11] -- var10 = iterator
L 8:  61 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
      62 [-]: JUMPIFEQ R0 R13 L9; goto L9 if var0 == var201920285
      63 [-]: GETTABLE R15 R9 R12; var15 = var9[var12]
      64 [-]: NAMECALL R13 R0 K19; var14 = var0; var13 = var0[0xEE0BC178]
      65 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      66 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
      67 [-]: GETTABLE R6 R9 R12; var6 = var9[var12]
      68 [-]: MOVE R15 R6  ; var15 = var6
      69 [-]: NAMECALL R13 R5 K20; var14 = var5; var13 = var5[0x6AD018DE]
      70 [-]: CALL R13 3 1 ; var13(var14, var15)
      71 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      72 [-]: GETTABLEKS R13 R14 K21; var13 = var14[0xA6943849]
      73 [-]: GETIMPORT R14 23; var14 = 0x0469F296
      74 [-]: LOADK R15 K24; var15 = "LichQuirkParanoid"
      75 [-]: CALL R14 2 2 ; var14 = var14(var15)
      76 [-]: MOVE R15 R0  ; var15 = var0
      77 [-]: CALL R13 3 1 ; var13(var14, var15)
      78 [-]: SUBK R7 R7 K25; var7 = var7 - 1
      79 [-]: LOADN R8 0   ; var8 = 0
      80 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      81 [-]: NAMECALL R13 R0 K14; var14 = var0; var13 = var0[0x0CCA925A]
      82 [-]: CALL R13 3 1 ; var13(var14, var15)
      83 [-]: JUMP L11     ; goto L11
L 9:  84 [-]: FORNLOOP R10 L8; nforloop end - iterate + goto L8
      85 [-]: JUMP L11     ; goto L11
L10:  86 [-]: ADDK R8 R8 K26; var8 = var8 + 30
L11:  87 [-]: GETIMPORT R9 28; var9 = 0xCBD666E1
      88 [-]: LOADN R10 30 ; var10 = 30
      89 [-]: CALL R9 2 1  ; var9(var10)
      90 [-]: JUMPBACK L4  ; goto L4
L12:  91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 478
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
       1 [-]: LOADN R6 10  ; var6 = 10
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: GETTABLEKS R5 R6 K2; var5 = var6[0xA6943849]
       5 [-]: GETIMPORT R6 4; var6 = 0x0469F296
       6 [-]: LOADK R7 K5  ; var7 = "LichQuirkVain"
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: CALL R5 3 1  ; var5(var6, var7)
L 0:  10 [-]: FASTCALL1 64 R0 L1; 
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  14 [-]: JUMPIF R5 L3 ; goto L3 if var5
      15 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xC8442850]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: LOADK R6 K9  ; var6 = 0.5
      18 [-]: JUMPIFNOTLE R5 R6 L2; goto L2 if var5 > var1862272332
      19 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xDE321E6F]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: LOADN R7 86  ; var7 = 86
      22 [-]: LOADN R8 2   ; var8 = 2
      23 [-]: LOADK R9 K11 ; var9 = 1.5
      24 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x5E6704FF]
      25 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      26 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xDE321E6F]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: LOADN R7 254 ; var7 = 254
      29 [-]: LOADN R8 2   ; var8 = 2
      30 [-]: LOADK R9 K11 ; var9 = 1.5
      31 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x5E6704FF]
      32 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      33 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      34 [-]: GETTABLEKS R5 R6 K2; var5 = var6[0xA6943849]
      35 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      36 [-]: LOADK R7 K5  ; var7 = "LichQuirkVain"
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: MOVE R7 R0   ; var7 = var0
      39 [-]: CALL R5 3 1  ; var5(var6, var7)
      40 [-]: RETURN R0 0  ; 
L 2:  41 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      42 [-]: LOADN R6 5   ; var6 = 5
      43 [-]: CALL R5 2 1  ; var5(var6)
      44 [-]: JUMPBACK L0  ; goto L0
L 3:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 497
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R5 1; var5 = 0x3D106989
       1 [-]: LOADK R6 K2  ; var6 = "PoorSenseOfBalance"
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETIMPORT R5 4; var5 = 0x0469F296
       4 [-]: LOADK R6 K5  ; var6 = "DefaultResistance"
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x1AC1655C]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: LOADN R8 6   ; var8 = 6
       9 [-]: MOVE R9 R5   ; var9 = var5
      10 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x0F68C2B7]
      11 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      12 [-]: LOADN R8 10  ; var8 = 10
      13 [-]: MOVE R9 R5   ; var9 = var5
      14 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x250A9055]
      15 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      16 [-]: GETIMPORT R6 10; var6 = 0x89326C93
      17 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x18D05D30]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: JUMPIF R6 L0 ; goto L0 if var6
      20 [-]: RETURN R0 0  ; 
L 0:  21 [-]: LOADN R6 20  ; var6 = 20
L 1:  22 [-]: FASTCALL1 64 R0 L2; 
      23 [-]: MOVE R8 R0   ; var8 = var0
      24 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  26 [-]: JUMPIF R7 L5 ; goto L5 if var7
      27 [-]: LOADN R7 20  ; var7 = 20
      28 [-]: JUMPIFNOTLE R7 R6 L3; goto L3 if var7 > var788784
      29 [-]: LOADN R9 12  ; var9 = 12
      30 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0x0E46E45B]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      33 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      34 [-]: GETTABLEKS R7 R8 K15; var7 = var8[0xA6943849]
      35 [-]: GETIMPORT R8 4; var8 = 0x0469F296
      36 [-]: LOADK R9 K16 ; var9 = "LichQuirkBalance"
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: MOVE R9 R0   ; var9 = var0
      39 [-]: CALL R7 3 1  ; var7(var8, var9)
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: JUMP L4      ; goto L4
L 3:  42 [-]: GETIMPORT R7 18; var7 = 0x67652851
      43 [-]: CALL R7 1 2  ; var7 = var7()
      44 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
L 4:  45 [-]: GETIMPORT R7 20; var7 = 0xCBD666E1
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: CALL R7 2 1  ; var7(var8)
      48 [-]: JUMPBACK L1  ; goto L1
L 5:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 524
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: RETURN R0 0  ; 



