; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Neutral"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "RandomTeam"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "Perching"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "Roaming"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K8  ; var5 = "EE.Interface.Utilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 7; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K9  ; var6 = "Lotus.Scripts.Libs.LandscapeLib"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: NEWTABLE R6 0 1; var6 = {}
      20 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      21 [-]: LOADK R8 K10 ; var8 = "ConservationTrail"
      22 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      23 [-]: SETLIST R6 R7 -1 [1]; 
      24 [-]: DUPCLOSURE R7 K11; 
      25 [-]: CAPTURE VAL R6; 
      26 [-]: DUPCLOSURE R8 K12; 
      27 [-]: DUPCLOSURE R9 K13; 
      28 [-]: CAPTURE VAL R5; 
      29 [-]: DUPCLOSURE R10 K14; 
      30 [-]: DUPCLOSURE R11 K15; 
      31 [-]: DUPCLOSURE R12 K16; 
      32 [-]: CAPTURE VAL R9; 
      33 [-]: DUPCLOSURE R13 K17; 
      34 [-]: CAPTURE VAL R9; 
      35 [-]: DUPCLOSURE R14 K18; 
      36 [-]: CAPTURE VAL R12; 
      37 [-]: CAPTURE VAL R7; 
      38 [-]: CAPTURE VAL R11; 
      39 [-]: SETGLOBAL R14 K19; "BirdAirEncounterEvent" = var14
      40 [-]: DUPCLOSURE R14 K20; 
      41 [-]: CAPTURE VAL R8; 
      42 [-]: CAPTURE VAL R4; 
      43 [-]: CAPTURE VAL R9; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: CAPTURE VAL R2; 
      46 [-]: CAPTURE VAL R3; 
      47 [-]: CAPTURE VAL R13; 
      48 [-]: CAPTURE VAL R7; 
      49 [-]: CAPTURE VAL R11; 
      50 [-]: SETGLOBAL R14 K21; "BirdEncounterEvent" = var14
      51 [-]: DUPCLOSURE R14 K22; 
      52 [-]: CAPTURE VAL R13; 
      53 [-]: CAPTURE VAL R7; 
      54 [-]: CAPTURE VAL R11; 
      55 [-]: SETGLOBAL R14 K23; "RodentEncounterEvent" = var14
      56 [-]: DUPCLOSURE R14 K24; 
      57 [-]: CAPTURE VAL R8; 
      58 [-]: CAPTURE VAL R10; 
      59 [-]: CAPTURE VAL R9; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: CAPTURE VAL R2; 
      62 [-]: CAPTURE VAL R3; 
      63 [-]: CAPTURE VAL R1; 
      64 [-]: CAPTURE VAL R7; 
      65 [-]: CAPTURE VAL R11; 
      66 [-]: SETGLOBAL R14 K25; "BirdCarrionEncounterEvent" = var14
      67 [-]: DUPCLOSURE R14 K26; 
      68 [-]: SETGLOBAL R14 K27; "BirdEscape" = var14
      69 [-]: DUPCLOSURE R14 K28; 
      70 [-]: CAPTURE VAL R9; 
      71 [-]: CAPTURE VAL R11; 
      72 [-]: CAPTURE VAL R13; 
      73 [-]: CAPTURE VAL R7; 
      74 [-]: SETGLOBAL R14 K29; "NexiferaEncounterEvent" = var14
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x067BD69B]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var65581
L 1:  15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x22DF603C]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 62 R2 L3; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  22 [-]: JUMPIF R3 L5 ; goto L5 if var3
      23 [-]: LENGTH R3 R2 ; var3 = #var2
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var131877
      26 [-]: GETTABLEN R3 R2 1; var3 = var2[1]
      27 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xBB610E5B]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: FASTCALL1 62 R3 L4; 
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: JUMPIF R4 L5 ; goto L5 if var4
      34 [-]: GETIMPORT R6 10; var6 = 0x8364C558
      35 [-]: LOADB R7 0   ; var7 = false
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: LOADB R9 1   ; var9 = true
      38 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x659D451F]
      39 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 5:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDEAD1D1B]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L4 ; goto L4 if var4
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: LENGTH R4 R3 ; var4 = #var3
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 1:  12 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      13 [-]: FASTCALL1 62 R8 L2; 
      14 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  16 [-]: JUMPIF R7 L3 ; goto L3 if var7
      17 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      18 [-]: MOVE R9 R1   ; var9 = var1
      19 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xF2DEAF69]
      20 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      21 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      22 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      23 [-]: FASTCALL2 52 R2 R9 L3; 
      24 [-]: MOVE R8 R2   ; var8 = var2
      25 [-]: GETIMPORT R7 6; var7 = 0x33BDD652[0x23D5322F]
      26 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  27 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 4:  28 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETIMPORT R1 1; var1 = 0x3702DF5C
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0xF0090084]
       4 [-]: CALL R2 1 2  ; var2 = var2()
       5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: GETIMPORT R5 4; var5 = 0x4C54C56F
       8 [-]: LENGTH R2 R5 ; var2 = #var5
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 0:  11 [-]: GETIMPORT R6 4; var6 = 0x4C54C56F
      12 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      13 [-]: JUMPIF R5 L1 ; goto L1 if var5
      14 [-]: LENGTH R5 R1 ; var5 = #var1
      15 [-]: JUMPIFNOTLE R4 R5 L1; goto L1 if var4 > var1351
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: SETTABLE R5 R1 R4; var5[var1] = var4
L 1:  18 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
      19 [-]: JUMP L5      ; goto L5
L 2:  20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: GETIMPORT R5 6; var5 = 0x5FA5BF73
      22 [-]: LENGTH R2 R5 ; var2 = #var5
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 3:  25 [-]: GETIMPORT R6 6; var6 = 0x5FA5BF73
      26 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      27 [-]: JUMPIF R5 L4 ; goto L4 if var5
      28 [-]: LENGTH R5 R1 ; var5 = #var1
      29 [-]: JUMPIFNOTLE R4 R5 L4; goto L4 if var4 > var1351
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: SETTABLE R5 R1 R4; var5[var1] = var4
L 4:  32 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 5:  33 [-]: LOADN R4 1   ; var4 = 1
      34 [-]: LENGTH R2 R1 ; var2 = #var1
      35 [-]: LOADN R3 1   ; var3 = 1
      36 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 6:  37 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      38 [-]: ADD R0 R0 R5 ; var0 = var0 + var5
      39 [-]: FORNLOOP R2 L6; nforloop end - iterate + goto L6
L 7:  40 [-]: GETIMPORT R2 8; var2 = 0x0C62ABF7
      41 [-]: CALL R2 1 2  ; var2 = var2()
      42 [-]: MUL R2 R2 R0 ; var2 = var2 * var0
      43 [-]: LOADNIL R3   ; var3 = nil
      44 [-]: LOADN R6 1   ; var6 = 1
      45 [-]: LENGTH R4 R1 ; var4 = #var1
      46 [-]: LOADN R5 1   ; var5 = 1
      47 [-]: FORNPREP R4 L11; nforprep start - [escape at L11] -- var4 = iterator
L 8:  48 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      49 [-]: JUMPIFLT R2 R7 L9; goto L9 if var2 < var67344
      50 [-]: LENGTH R7 R1 ; var7 = #var1
      51 [-]: JUMPIFNOTEQ R6 R7 L10; goto L10 if var6 ~= var394006
L 9:  52 [-]: MOVE R3 R6   ; var3 = var6
      53 [-]: RETURN R3 1  ; 
L10:  54 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      55 [-]: SUB R2 R2 R7 ; var2 = var2 - var7
      56 [-]: FORNLOOP R4 L8; nforloop end - iterate + goto L8
L11:  57 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: GETIMPORT R4 1; var4 = 0xCFA6A27D
       3 [-]: LENGTH R1 R4 ; var1 = #var4
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   6 [-]: GETIMPORT R5 1; var5 = 0xCFA6A27D
       7 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       8 [-]: ADD R0 R0 R4 ; var0 = var0 + var4
       9 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  10 [-]: GETIMPORT R2 4; var2 = 0x5BCED4C4[0x3630E649]
      11 [-]: CALL R2 1 2  ; var2 = var2()
      12 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R6 1; var6 = 0xCFA6A27D
      15 [-]: LENGTH R5 R6 ; var5 = #var6
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: LOADN R4 -1  ; var4 = -1
      18 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 2:  19 [-]: GETIMPORT R8 1; var8 = 0xCFA6A27D
      20 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      21 [-]: SUB R6 R2 R7 ; var6 = var2 - var7
      22 [-]: JUMPIFNOTLE R1 R2 L4; goto L4 if var1 > var329220
      23 [-]: JUMPIFLT R6 R1 L3; goto L3 if var6 < var460336
      24 [-]: JUMPXEQKN R6 K5 L4 NOT; 
      25 [-]: JUMPIFNOTLE R6 R1 L4; goto L4 if var6 > var460878
L 3:  26 [-]: GETIMPORT R8 7; var8 = 0xFBCA8DD6
      27 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      28 [-]: RETURN R7 1  ; 
L 4:  29 [-]: MOVE R2 R6   ; var2 = var6
      30 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 5:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DF603C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L5 ; goto L5 if var2
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: LENGTH R2 R1 ; var2 = #var1
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 1:  11 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      12 [-]: FASTCALL1 62 R6 L2; 
      13 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  15 [-]: JUMPIF R5 L4 ; goto L4 if var5
      16 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      17 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xBB610E5B]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: FASTCALL1 62 R6 L3; 
      20 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  22 [-]: JUMPIF R5 L4 ; goto L4 if var5
      23 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      24 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xBB610E5B]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xA2880940]
      27 [-]: CALL R5 2 1  ; var5(var6)
L 4:  28 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 5:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: LOADN R6 0   ; var6 = 0
       1 [-]: JUMPIFNOTLE R2 R6 L0; goto L0 if var2 > var65581
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0xD1586535]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: GETIMPORT R7 2; var7 = 0x55730E1A
       6 [-]: MOVE R8 R1   ; var8 = var1
       7 [-]: MOVE R9 R2   ; var9 = var2
       8 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       9 [-]: GETIMPORT R8 4; var8 = 0x89326C93
      10 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0x29EF273D]
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
      12 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x66905CB0]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: NAMECALL R10 R8 K7; var11 = var8; var10 = var8[0xCEA36880]
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
      16 [-]: MOVE R14 R6  ; var14 = var6
      17 [-]: NAMECALL R12 R8 K9; var13 = var8; var12 = var8[0xC1088746]
      18 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      19 [-]: SUBK R11 R12 K8; var11 = var12 - 5
      20 [-]: FASTCALL2 18 R10 R11 L1; 
      21 [-]: GETIMPORT R9 12; var9 = 0x5BCED4C4[0xB62ECFE0]
      22 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 1:  23 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      24 [-]: CALL R10 1 2 ; var10 = var10()
      25 [-]: LOADNIL R11  ; var11 = nil
      26 [-]: LOADN R12 0  ; var12 = 0
      27 [-]: JUMPIFNOTLE R12 R10 L2; goto L2 if var12 > var920654
      28 [-]: GETIMPORT R12 14; var12 = 0x93750F80
      29 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
L 2:  30 [-]: LOADN R14 1  ; var14 = 1
      31 [-]: MOVE R12 R7  ; var12 = var7
      32 [-]: LOADN R13 1  ; var13 = 1
      33 [-]: FORNPREP R12 L13; nforprep start - [escape at L13] -- var12 = iterator
L 3:  34 [-]: GETIMPORT R15 2; var15 = 0x55730E1A
      35 [-]: LOADN R16 1  ; var16 = 1
      36 [-]: LENGTH R17 R3; var17 = #var3
      37 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      38 [-]: GETTABLE R18 R3 R15; var18 = var3[var15]
      39 [-]: ADD R17 R6 R18; var17 = var6 + var18
      40 [-]: GETIMPORT R18 16; var18 = 0xA421AF95
      41 [-]: LOADN R19 0  ; var19 = 0
      42 [-]: LOADN R20 15 ; var20 = 15
      43 [-]: LOADN R21 0  ; var21 = 0
      44 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      45 [-]: ADD R16 R17 R18; var16 = var17 + var18
      46 [-]: GETTABLE R18 R3 R15; var18 = var3[var15]
      47 [-]: ADD R17 R6 R18; var17 = var6 + var18
      48 [-]: GETIMPORT R18 16; var18 = 0xA421AF95
      49 [-]: CALL R18 1 2 ; var18 = var18()
      50 [-]: GETIMPORT R19 4; var19 = 0x89326C93
      51 [-]: MOVE R21 R16 ; var21 = var16
      52 [-]: MOVE R22 R17 ; var22 = var17
      53 [-]: LOADK R23 K17; var23 = 0.25
      54 [-]: LOADNIL R24  ; var24 = nil
      55 [-]: MOVE R25 R18 ; var25 = var18
      56 [-]: LOADB R26 1  ; var26 = true
      57 [-]: NAMECALL R19 R19 K18; var20 = var19; var19 = var19[0xFB8B8D10]
      58 [-]: CALL R19 8 1 ; var19(var20, var21, var22, var23, var24, var25, var26)
      59 [-]: LOADNIL R19  ; var19 = nil
      60 [-]: GETIMPORT R20 20; var20 = ZERO_VECTOR
      61 [-]: JUMPIFEQ R18 R20 L4; goto L4 if var18 == var1184534
      62 [-]: MOVE R19 R18 ; var19 = var18
      63 [-]: JUMP L5      ; goto L5
L 4:  64 [-]: MOVE R19 R17 ; var19 = var17
L 5:  65 [-]: MOVE R20 R11 ; var20 = var11
      66 [-]: GETIMPORT R21 22; var21 = 0x5BCED4C4[0x3630E649]
      67 [-]: CALL R21 1 2 ; var21 = var21()
      68 [-]: GETIMPORT R22 24; var22 = 0x4B1D1EEE
      69 [-]: JUMPIFNOTLE R21 R22 L6; goto L6 if var21 > var1709134
      70 [-]: GETIMPORT R20 26; var20 = 0x617B10CB
L 6:  71 [-]: GETIMPORT R21 28; var21 = 0x00046924
      72 [-]: CALL R21 1 2 ; var21 = var21()
      73 [-]: GETIMPORT R22 30; var22 = 0xEC7BFEF3
      74 [-]: JUMPIFNOT R22 L7; goto L7 if not var22
      75 [-]: GETIMPORT R22 32; var22 = 0xC163F229
      76 [-]: LOADN R23 -180; var23 = -180
      77 [-]: LOADN R24 180; var24 = 180
      78 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
      79 [-]: SETTABLEKS R22 R21 K33; var22["heading"] = var21
      80 [-]: JUMP L8      ; goto L8
L 7:  81 [-]: GETIMPORT R22 35; var22 = 0x20B7F774
      82 [-]: MOVE R23 R6  ; var23 = var6
      83 [-]: MOVE R24 R19 ; var24 = var19
      84 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
      85 [-]: MOVE R21 R22 ; var21 = var22
L 8:  86 [-]: GETIMPORT R22 4; var22 = 0x89326C93
      87 [-]: NAMECALL R22 R22 K5; var23 = var22; var22 = var22[0x29EF273D]
      88 [-]: CALL R22 2 2 ; var22 = var22(var23)
      89 [-]: MOVE R24 R20 ; var24 = var20
      90 [-]: MOVE R25 R19 ; var25 = var19
      91 [-]: MOVE R26 R21 ; var26 = var21
      92 [-]: GETIMPORT R27 37; var27 = 0x0469F296
      93 [-]: CALL R27 1 2 ; var27 = var27()
      94 [-]: MOVE R28 R9  ; var28 = var9
      95 [-]: LOADB R29 0  ; var29 = false
      96 [-]: LOADN R30 0  ; var30 = 0
      97 [-]: LOADN R31 0  ; var31 = 0
      98 [-]: GETIMPORT R32 39; var32 = 0x9AD6A745
      99 [-]: NAMECALL R22 R22 K40; var23 = var22; var22 = var22[0x6CD833C5]
     100 [-]: CALL R22 11 2; var22 = var22(var23, var24, var25, var26, var27, var28, var29, var30, var31, var32)
     101 [-]: FASTCALL1 62 R22 L9; 
     102 [-]: MOVE R24 R22 ; var24 = var22
     103 [-]: GETIMPORT R23 42; var23 = 0x7B998233
     104 [-]: CALL R23 2 2 ; var23 = var23(var24)
L 9: 105 [-]: JUMPIF R23 L11; goto L11 if var23
     106 [-]: GETIMPORT R23 44; var23 = EMPTY_SYMBOL
     107 [-]: JUMPIFEQ R4 R23 L10; goto L10 if var4 == var268566
     108 [-]: MOVE R25 R4  ; var25 = var4
     109 [-]: MOVE R26 R0  ; var26 = var0
     110 [-]: MOVE R27 R5  ; var27 = var5
     111 [-]: NAMECALL R23 R22 K45; var24 = var22; var23 = var22[0x81B5632F]
     112 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L10: 113 [-]: MOVE R25 R22 ; var25 = var22
     114 [-]: NAMECALL R23 R0 K46; var24 = var0; var23 = var0[0x2FB0041C]
     115 [-]: CALL R23 3 1 ; var23(var24, var25)
L11: 116 [-]: GETIMPORT R23 48; var23 = 0xCBD666E1
     117 [-]: LOADK R24 K17; var24 = 0.25
     118 [-]: CALL R23 2 1 ; var23(var24)
     119 [-]: LENGTH R23 R3; var23 = #var3
     120 [-]: JUMPIFNOTLT R7 R23 L12; goto L12 if var7 >= var3348302
     121 [-]: GETIMPORT R23 51; var23 = 0x33BDD652[0x9C1F3B5A]
     122 [-]: MOVE R24 R3  ; var24 = var3
     123 [-]: MOVE R25 R15 ; var25 = var15
     124 [-]: CALL R23 3 1 ; var23(var24, var25)
L12: 125 [-]: FORNLOOP R12 L3; nforloop end - iterate + goto L3
L13: 126 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: LOADN R6 0   ; var6 = 0
       1 [-]: JUMPIFNOTLE R2 R6 L0; goto L0 if var2 > var65581
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0xD1586535]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: GETIMPORT R7 2; var7 = 0x55730E1A
       6 [-]: MOVE R8 R1   ; var8 = var1
       7 [-]: MOVE R9 R2   ; var9 = var2
       8 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       9 [-]: GETIMPORT R8 4; var8 = 0xA421AF95
      10 [-]: LOADN R9 0   ; var9 = 0
      11 [-]: LOADN R10 3  ; var10 = 3
      12 [-]: LOADN R11 0  ; var11 = 0
      13 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      14 [-]: GETIMPORT R9 6; var9 = 0x89326C93
      15 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0x29EF273D]
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x66905CB0]
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: NAMECALL R11 R9 K9; var12 = var9; var11 = var9[0xCEA36880]
      20 [-]: CALL R11 2 2 ; var11 = var11(var12)
      21 [-]: MOVE R15 R6  ; var15 = var6
      22 [-]: NAMECALL R13 R9 K11; var14 = var9; var13 = var9[0xC1088746]
      23 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      24 [-]: SUBK R12 R13 K10; var12 = var13 - 5
      25 [-]: FASTCALL2 18 R11 R12 L1; 
      26 [-]: GETIMPORT R10 14; var10 = 0x5BCED4C4[0xB62ECFE0]
      27 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 1:  28 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      29 [-]: CALL R11 1 2 ; var11 = var11()
      30 [-]: LOADNIL R12  ; var12 = nil
      31 [-]: LOADN R13 0  ; var13 = 0
      32 [-]: JUMPIFNOTLE R13 R11 L2; goto L2 if var13 > var1051982
      33 [-]: GETIMPORT R13 16; var13 = 0x93750F80
      34 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
L 2:  35 [-]: LOADN R15 1  ; var15 = 1
      36 [-]: MOVE R13 R7  ; var13 = var7
      37 [-]: LOADN R14 1  ; var14 = 1
      38 [-]: FORNPREP R13 L12; nforprep start - [escape at L12] -- var13 = iterator
L 3:  39 [-]: GETIMPORT R16 2; var16 = 0x55730E1A
      40 [-]: LOADN R17 1  ; var17 = 1
      41 [-]: LENGTH R18 R3; var18 = #var3
      42 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      43 [-]: GETTABLE R17 R3 R16; var17 = var3[var16]
      44 [-]: ADD R19 R6 R17; var19 = var6 + var17
      45 [-]: ADD R18 R19 R8; var18 = var19 + var8
      46 [-]: ADD R20 R6 R17; var20 = var6 + var17
      47 [-]: SUB R19 R20 R8; var19 = var20 - var8
      48 [-]: GETIMPORT R20 4; var20 = 0xA421AF95
      49 [-]: CALL R20 1 2 ; var20 = var20()
      50 [-]: GETIMPORT R21 6; var21 = 0x89326C93
      51 [-]: MOVE R23 R18 ; var23 = var18
      52 [-]: MOVE R24 R19 ; var24 = var19
      53 [-]: LOADK R25 K17; var25 = 0.25
      54 [-]: LOADNIL R26  ; var26 = nil
      55 [-]: MOVE R27 R20 ; var27 = var20
      56 [-]: LOADB R28 1  ; var28 = true
      57 [-]: NAMECALL R21 R21 K18; var22 = var21; var21 = var21[0xFB8B8D10]
      58 [-]: CALL R21 8 1 ; var21(var22, var23, var24, var25, var26, var27, var28)
      59 [-]: MOVE R21 R12 ; var21 = var12
      60 [-]: GETIMPORT R22 20; var22 = 0x5BCED4C4[0x3630E649]
      61 [-]: CALL R22 1 2 ; var22 = var22()
      62 [-]: GETIMPORT R23 22; var23 = 0x4B1D1EEE
      63 [-]: JUMPIFNOTLE R22 R23 L4; goto L4 if var22 > var1578318
      64 [-]: GETIMPORT R21 24; var21 = 0x617B10CB
L 4:  65 [-]: GETIMPORT R22 26; var22 = ZERO_VECTOR
      66 [-]: JUMPIFEQ R20 R22 L10; goto L10 if var20 == var1840718
      67 [-]: GETIMPORT R22 28; var22 = 0x00046924
      68 [-]: CALL R22 1 2 ; var22 = var22()
      69 [-]: GETIMPORT R23 30; var23 = 0xEC7BFEF3
      70 [-]: JUMPIFNOT R23 L5; goto L5 if not var23
      71 [-]: GETIMPORT R23 32; var23 = 0xC163F229
      72 [-]: LOADN R24 -180; var24 = -180
      73 [-]: LOADN R25 180; var25 = 180
      74 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
      75 [-]: SETTABLEKS R23 R22 K33; var23["heading"] = var22
      76 [-]: JUMP L6      ; goto L6
L 5:  77 [-]: GETIMPORT R23 35; var23 = 0x20B7F774
      78 [-]: MOVE R24 R20 ; var24 = var20
      79 [-]: MOVE R25 R6  ; var25 = var6
      80 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
      81 [-]: MOVE R22 R23 ; var22 = var23
L 6:  82 [-]: MOVE R25 R21 ; var25 = var21
      83 [-]: MOVE R26 R20 ; var26 = var20
      84 [-]: MOVE R27 R22 ; var27 = var22
      85 [-]: GETIMPORT R28 37; var28 = 0x0469F296
      86 [-]: CALL R28 1 2 ; var28 = var28()
      87 [-]: MOVE R29 R10 ; var29 = var10
      88 [-]: GETIMPORT R30 39; var30 = 0x9AD6A745
      89 [-]: NAMECALL R23 R9 K40; var24 = var9; var23 = var9[0x6CD833C5]
      90 [-]: CALL R23 8 2 ; var23 = var23(var24, var25, var26, var27, var28, var29, var30)
      91 [-]: FASTCALL1 62 R23 L7; 
      92 [-]: MOVE R25 R23 ; var25 = var23
      93 [-]: GETIMPORT R24 42; var24 = 0x7B998233
      94 [-]: CALL R24 2 2 ; var24 = var24(var25)
L 7:  95 [-]: JUMPIF R24 L9; goto L9 if var24
      96 [-]: GETIMPORT R24 44; var24 = EMPTY_SYMBOL
      97 [-]: JUMPIFEQ R4 R24 L8; goto L8 if var4 == var268822
      98 [-]: MOVE R26 R4  ; var26 = var4
      99 [-]: MOVE R27 R0  ; var27 = var0
     100 [-]: MOVE R28 R5  ; var28 = var5
     101 [-]: NAMECALL R24 R23 K45; var25 = var23; var24 = var23[0x81B5632F]
     102 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
L 8: 103 [-]: MOVE R26 R23 ; var26 = var23
     104 [-]: NAMECALL R24 R0 K46; var25 = var0; var24 = var0[0x2FB0041C]
     105 [-]: CALL R24 3 1 ; var24(var25, var26)
L 9: 106 [-]: GETIMPORT R24 48; var24 = 0xCBD666E1
     107 [-]: LOADK R25 K17; var25 = 0.25
     108 [-]: CALL R24 2 1 ; var24(var25)
L10: 109 [-]: LENGTH R22 R3; var22 = #var3
     110 [-]: JUMPIFNOTLT R7 R22 L11; goto L11 if var7 >= var3348046
     111 [-]: GETIMPORT R22 51; var22 = 0x33BDD652[0x9C1F3B5A]
     112 [-]: MOVE R23 R3  ; var23 = var3
     113 [-]: MOVE R24 R16 ; var24 = var16
     114 [-]: CALL R22 3 1 ; var22(var23, var24)
L11: 115 [-]: FORNLOOP R13 L3; nforloop end - iterate + goto L3
L12: 116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 284
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xABE61691]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPXEQKN R1 K1 L0 NOT; 
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R4 3; var4 = 0xBB5A3D2F
       6 [-]: GETIMPORT R5 5; var5 = 0x105ED601
       7 [-]: GETIMPORT R6 7; var6 = 0x124E058A
       8 [-]: GETIMPORT R7 9; var7 = 0xB361A004
       9 [-]: GETIMPORT R8 11; var8 = 0x763EE253
      10 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x5B18BB5D]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: CALL R2 2 1  ; var2(var3)
L 0:  17 [-]: LOADN R4 2   ; var4 = 2
      18 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xFE9DC265]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  20 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xD9531187]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: JUMPIF R2 L2 ; goto L2 if var2
      23 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x39E33D94]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var1114702
      27 [-]: GETIMPORT R2 17; var2 = 0xCBD666E1
      28 [-]: LOADK R3 K18 ; var3 = 0.5
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: JUMPBACK L1  ; goto L1
L 2:  31 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xD9531187]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      34 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      35 [-]: MOVE R3 R0   ; var3 = var0
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: LOADN R4 6   ; var4 = 6
      38 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xFE9DC265]
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
      40 [-]: JUMP L4      ; goto L4
L 3:  41 [-]: LOADN R4 3   ; var4 = 3
      42 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xFE9DC265]
      43 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  44 [-]: GETIMPORT R2 20; var2 = 0xBE190284
      45 [-]: LOADN R4 3   ; var4 = 3
      46 [-]: LOADN R5 0   ; var5 = 0
      47 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x12924388]
      48 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 311
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xABE61691]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPXEQKN R1 K1 L17 NOT; 
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R4 3; var4 = 0x75907B46
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: LENGTH R3 R2 ; var3 = #var2
       8 [-]: JUMPXEQKN R3 K1 L3 NOT; 
       9 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      10 [-]: GETIMPORT R5 7; var5 = 0x58BFC859
      11 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xD1586535]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0xF6CF204F]
      15 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      16 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xF16592C8]
      17 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      18 [-]: LOADN R6 1   ; var6 = 1
      19 [-]: LENGTH R4 R3 ; var4 = #var3
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 0:  22 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      23 [-]: FASTCALL1 62 R8 L1; 
      24 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  26 [-]: JUMPIF R7 L2 ; goto L2 if var7
      27 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      28 [-]: GETIMPORT R9 3; var9 = 0x75907B46
      29 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xF2DEAF69]
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      32 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      33 [-]: FASTCALL2 52 R2 R9 L2; 
      34 [-]: MOVE R8 R2   ; var8 = var2
      35 [-]: GETIMPORT R7 16; var7 = 0x33BDD652[0x23D5322F]
      36 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  37 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 3:  38 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      39 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x29EF273D]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x66905CB0]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: NAMECALL R5 R3 K19; var6 = var3; var5 = var3[0xCEA36880]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: NAMECALL R9 R0 K8; var10 = var0; var9 = var0[0xD1586535]
      46 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      47 [-]: NAMECALL R7 R3 K21; var8 = var3; var7 = var3[0xC1088746]
      48 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      49 [-]: SUBK R6 R7 K20; var6 = var7 - 5
      50 [-]: FASTCALL2 18 R5 R6 L4; 
      51 [-]: GETIMPORT R4 24; var4 = 0x5BCED4C4[0xB62ECFE0]
      52 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 4:  53 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      54 [-]: GETTABLEKS R5 R6 K25; var5 = var6[0x622A0C19]
      55 [-]: MOVE R6 R2   ; var6 = var2
      56 [-]: CALL R5 2 1  ; var5(var6)
      57 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      58 [-]: CALL R5 1 2  ; var5 = var5()
      59 [-]: LOADNIL R6   ; var6 = nil
      60 [-]: LOADN R7 0   ; var7 = 0
      61 [-]: JUMPIFNOTLE R7 R5 L5; goto L5 if var7 > var1771342
      62 [-]: GETIMPORT R7 27; var7 = 0x93750F80
      63 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
L 5:  64 [-]: GETIMPORT R7 29; var7 = 0x105ED601
      65 [-]: LOADN R10 1  ; var10 = 1
      66 [-]: LENGTH R8 R2 ; var8 = #var2
      67 [-]: LOADN R9 1   ; var9 = 1
      68 [-]: FORNPREP R8 L15; nforprep start - [escape at L15] -- var8 = iterator
L 6:  69 [-]: LOADN R11 0  ; var11 = 0
      70 [-]: JUMPIFLE R7 R11 L15; goto L15 if var7 <= var396054
      71 [-]: MOVE R11 R6  ; var11 = var6
      72 [-]: GETIMPORT R12 31; var12 = 0x5BCED4C4[0x3630E649]
      73 [-]: CALL R12 1 2 ; var12 = var12()
      74 [-]: GETIMPORT R13 33; var13 = 0x4B1D1EEE
      75 [-]: JUMPIFNOTLE R12 R13 L7; goto L7 if var12 > var2296654
      76 [-]: GETIMPORT R11 35; var11 = 0x617B10CB
L 7:  77 [-]: GETIMPORT R12 5; var12 = 0x89326C93
      78 [-]: NAMECALL R12 R12 K17; var13 = var12; var12 = var12[0x29EF273D]
      79 [-]: CALL R12 2 2 ; var12 = var12(var13)
      80 [-]: MOVE R14 R11 ; var14 = var11
      81 [-]: GETTABLE R15 R2 R10; var15 = var2[var10]
      82 [-]: NAMECALL R15 R15 K36; var16 = var15; var15 = var15[0xF6EBD926]
      83 [-]: CALL R15 2 2 ; var15 = var15(var16)
      84 [-]: GETTABLE R16 R2 R10; var16 = var2[var10]
      85 [-]: NAMECALL R16 R16 K37; var17 = var16; var16 = var16[0x5280B883]
      86 [-]: CALL R16 2 2 ; var16 = var16(var17)
      87 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      88 [-]: MOVE R18 R4  ; var18 = var4
      89 [-]: LOADB R19 0  ; var19 = false
      90 [-]: LOADN R20 0  ; var20 = 0
      91 [-]: LOADN R21 0  ; var21 = 0
      92 [-]: GETIMPORT R22 39; var22 = 0x9AD6A745
      93 [-]: NAMECALL R12 R12 K40; var13 = var12; var12 = var12[0x6CD833C5]
      94 [-]: CALL R12 11 2; var12 = var12(var13, var14, var15, var16, var17, var18, var19, var20, var21, var22)
      95 [-]: SUBK R7 R7 K41; var7 = var7 - 1
      96 [-]: FASTCALL1 62 R12 L8; 
      97 [-]: MOVE R14 R12 ; var14 = var12
      98 [-]: GETIMPORT R13 12; var13 = 0x7B998233
      99 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8: 100 [-]: JUMPIF R13 L14; goto L14 if var13
     101 [-]: NAMECALL R14 R12 K42; var15 = var12; var14 = var12[0xBB610E5B]
     102 [-]: CALL R14 2 2 ; var14 = var14(var15)
     103 [-]: FASTCALL1 62 R14 L9; 
     104 [-]: GETIMPORT R13 12; var13 = 0x7B998233
     105 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9: 106 [-]: JUMPIF R13 L14; goto L14 if var13
     107 [-]: GETIMPORT R14 44; var14 = 0x1456336E
     108 [-]: FASTCALL1 62 R14 L10; 
     109 [-]: GETIMPORT R13 12; var13 = 0x7B998233
     110 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 111 [-]: JUMPIF R13 L11; goto L11 if var13
     112 [-]: GETTABLE R13 R2 R10; var13 = var2[var10]
     113 [-]: GETIMPORT R15 44; var15 = 0x1456336E
     114 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0xF2DEAF69]
     115 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     116 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
     117 [-]: NAMECALL R13 R12 K42; var14 = var12; var13 = var12[0xBB610E5B]
     118 [-]: CALL R13 2 2 ; var13 = var13(var14)
     119 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     120 [-]: NAMECALL R13 R13 K45; var14 = var13; var13 = var13[0xB2532845]
     121 [-]: CALL R13 3 1 ; var13(var14, var15)
     122 [-]: JUMP L13     ; goto L13
L11: 123 [-]: GETIMPORT R14 47; var14 = 0x6703F251
     124 [-]: FASTCALL1 62 R14 L12; 
     125 [-]: GETIMPORT R13 12; var13 = 0x7B998233
     126 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 127 [-]: JUMPIF R13 L13; goto L13 if var13
     128 [-]: GETTABLE R13 R2 R10; var13 = var2[var10]
     129 [-]: GETIMPORT R15 47; var15 = 0x6703F251
     130 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0xF2DEAF69]
     131 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     132 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
     133 [-]: NAMECALL R13 R12 K42; var14 = var12; var13 = var12[0xBB610E5B]
     134 [-]: CALL R13 2 2 ; var13 = var13(var14)
     135 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     136 [-]: NAMECALL R13 R13 K45; var14 = var13; var13 = var13[0xB2532845]
     137 [-]: CALL R13 3 1 ; var13(var14, var15)
L13: 138 [-]: MOVE R15 R12 ; var15 = var12
     139 [-]: NAMECALL R13 R0 K48; var14 = var0; var13 = var0[0x2FB0041C]
     140 [-]: CALL R13 3 1 ; var13(var14, var15)
L14: 141 [-]: FORNLOOP R8 L6; nforloop end - iterate + goto L6
L15: 142 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     143 [-]: MOVE R9 R0   ; var9 = var0
     144 [-]: GETIMPORT R11 50; var11 = 0xBB5A3D2F
     145 [-]: FASTCALL2 19 R11 R7 L16; 
     146 [-]: MOVE R12 R7  ; var12 = var7
     147 [-]: GETIMPORT R10 52; var10 = 0x5BCED4C4[0xAC1B386A]
     148 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L16: 149 [-]: MOVE R11 R7  ; var11 = var7
     150 [-]: GETIMPORT R12 54; var12 = 0x124E058A
     151 [-]: GETIMPORT R13 56; var13 = 0xB361A004
     152 [-]: GETIMPORT R14 58; var14 = 0x763EE253
     153 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     154 [-]: LOADN R10 1  ; var10 = 1
     155 [-]: NAMECALL R8 R0 K59; var9 = var0; var8 = var0[0x5B18BB5D]
     156 [-]: CALL R8 3 1  ; var8(var9, var10)
     157 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     158 [-]: MOVE R9 R0   ; var9 = var0
     159 [-]: CALL R8 2 1  ; var8(var9)
     160 [-]: JUMP L18     ; goto L18
L17: 161 [-]: GETIMPORT R2 61; var2 = 0xCBD666E1
     162 [-]: LOADN R3 1   ; var3 = 1
     163 [-]: CALL R2 2 1  ; var2(var3)
L18: 164 [-]: LOADN R4 2   ; var4 = 2
     165 [-]: NAMECALL R2 R0 K62; var3 = var0; var2 = var0[0xFE9DC265]
     166 [-]: CALL R2 3 1  ; var2(var3, var4)
L19: 167 [-]: NAMECALL R2 R0 K63; var3 = var0; var2 = var0[0xD9531187]
     168 [-]: CALL R2 2 2  ; var2 = var2(var3)
     169 [-]: JUMPIF R2 L20; goto L20 if var2
     170 [-]: NAMECALL R2 R0 K64; var3 = var0; var2 = var0[0x39E33D94]
     171 [-]: CALL R2 2 2  ; var2 = var2(var3)
     172 [-]: LOADN R3 0   ; var3 = 0
     173 [-]: JUMPIFNOTLT R3 R2 L20; goto L20 if var3 >= var3998286
     174 [-]: GETIMPORT R2 61; var2 = 0xCBD666E1
     175 [-]: LOADK R3 K65 ; var3 = 0.5
     176 [-]: CALL R2 2 1  ; var2(var3)
     177 [-]: JUMPBACK L19 ; goto L19
L20: 178 [-]: NAMECALL R2 R0 K63; var3 = var0; var2 = var0[0xD9531187]
     179 [-]: CALL R2 2 2  ; var2 = var2(var3)
     180 [-]: JUMPIFNOT R2 L21; goto L21 if not var2
     181 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     182 [-]: MOVE R3 R0   ; var3 = var0
     183 [-]: CALL R2 2 1  ; var2(var3)
     184 [-]: LOADN R4 6   ; var4 = 6
     185 [-]: NAMECALL R2 R0 K62; var3 = var0; var2 = var0[0xFE9DC265]
     186 [-]: CALL R2 3 1  ; var2(var3, var4)
     187 [-]: JUMP L22     ; goto L22
L21: 188 [-]: LOADN R4 3   ; var4 = 3
     189 [-]: NAMECALL R2 R0 K62; var3 = var0; var2 = var0[0xFE9DC265]
     190 [-]: CALL R2 3 1  ; var2(var3, var4)
L22: 191 [-]: GETIMPORT R2 67; var2 = 0xBE190284
     192 [-]: LOADN R4 3   ; var4 = 3
     193 [-]: LOADN R5 0   ; var5 = 0
     194 [-]: NAMECALL R2 R2 K68; var3 = var2; var2 = var2[0x12924388]
     195 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     196 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 386
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xD644C2F1
       1 [-]: LOADK R3 K2  ; var3 = "Spawning rats at "
       2 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xE223E2B1]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xABE61691]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPXEQKN R1 K5 L0 NOT; 
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: GETIMPORT R4 7; var4 = 0x1AA4A784
      12 [-]: GETIMPORT R5 9; var5 = 0x73B9803A
      13 [-]: GETIMPORT R6 11; var6 = 0x124E058A
      14 [-]: GETIMPORT R7 13; var7 = 0xB361A004
      15 [-]: GETIMPORT R8 15; var8 = 0x763EE253
      16 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x5B18BB5D]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: MOVE R3 R0   ; var3 = var0
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: JUMP L1      ; goto L1
L 0:  24 [-]: GETIMPORT R2 18; var2 = 0xCBD666E1
      25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: CALL R2 2 1  ; var2(var3)
L 1:  27 [-]: LOADN R4 2   ; var4 = 2
      28 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0xFE9DC265]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  30 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0xD9531187]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: JUMPIF R2 L5 ; goto L5 if var2
      33 [-]: NAMECALL R2 R0 K21; var3 = var0; var2 = var0[0x39E33D94]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: LOADN R3 0   ; var3 = 0
      36 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var1180238
      37 [-]: GETIMPORT R2 18; var2 = 0xCBD666E1
      38 [-]: LOADK R3 K22 ; var3 = 0.5
      39 [-]: CALL R2 2 1  ; var2(var3)
      40 [-]: FASTCALL1 62 R0 L3; 
      41 [-]: MOVE R3 R0   ; var3 = var0
      42 [-]: GETIMPORT R2 24; var2 = 0x7B998233
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  44 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      45 [-]: RETURN R0 0  ; 
L 4:  46 [-]: JUMPBACK L2  ; goto L2
L 5:  47 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0xD9531187]
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
      49 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      50 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      51 [-]: MOVE R3 R0   ; var3 = var0
      52 [-]: CALL R2 2 1  ; var2(var3)
      53 [-]: LOADN R4 6   ; var4 = 6
      54 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0xFE9DC265]
      55 [-]: CALL R2 3 1  ; var2(var3, var4)
      56 [-]: JUMP L7      ; goto L7
L 6:  57 [-]: LOADN R4 3   ; var4 = 3
      58 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0xFE9DC265]
      59 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  60 [-]: GETIMPORT R2 26; var2 = 0xBE190284
      61 [-]: LOADN R4 3   ; var4 = 3
      62 [-]: LOADN R5 0   ; var5 = 0
      63 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x12924388]
      64 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 424
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xABE61691]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPXEQKN R2 K1 L27 NOT; 
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xD1586535]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETIMPORT R4 4; var4 = 0x88EFC25E
       7 [-]: LOADK R5 K5  ; var5 = "/EE/Types/Alias/Decoration"
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: MOVE R6 R0   ; var6 = var0
      11 [-]: MOVE R7 R4   ; var7 = var4
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: GETIMPORT R6 7; var6 = 0xC8802016
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      16 [-]: FORGPREP_INEXT R6 L2; 
L 0:  17 [-]: FASTCALL1 62 R10 L1; 
      18 [-]: MOVE R12 R10 ; var12 = var10
      19 [-]: GETIMPORT R11 9; var11 = 0x7B998233
      20 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  21 [-]: JUMPIF R11 L2; goto L2 if var11
      22 [-]: NAMECALL R11 R10 K10; var12 = var10; var11 = var10[0xD4CC05B4]
      23 [-]: CALL R11 2 2 ; var11 = var11(var12)
      24 [-]: JUMPIF R11 L2; goto L2 if var11
      25 [-]: LOADB R13 1  ; var13 = true
      26 [-]: LOADB R14 1  ; var14 = true
      27 [-]: NAMECALL R11 R10 K11; var12 = var10; var11 = var10[0x768274D6]
      28 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 2:  29 [-]: FORGLOOP R6 L0 2 [inext]; 
      30 [-]: GETIMPORT R7 13; var7 = 0xA421AF95
      31 [-]: LOADN R8 0   ; var8 = 0
      32 [-]: LOADN R9 10  ; var9 = 10
      33 [-]: LOADN R10 0  ; var10 = 0
      34 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      35 [-]: ADD R6 R3 R7 ; var6 = var3 + var7
      36 [-]: GETIMPORT R8 13; var8 = 0xA421AF95
      37 [-]: LOADN R9 0   ; var9 = 0
      38 [-]: LOADN R10 10 ; var10 = 10
      39 [-]: LOADN R11 0  ; var11 = 0
      40 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      41 [-]: SUB R7 R3 R8 ; var7 = var3 - var8
      42 [-]: GETIMPORT R8 13; var8 = 0xA421AF95
      43 [-]: CALL R8 1 2  ; var8 = var8()
      44 [-]: GETIMPORT R9 15; var9 = 0x00046924
      45 [-]: CALL R9 1 2  ; var9 = var9()
      46 [-]: GETIMPORT R10 17; var10 = 0x89326C93
      47 [-]: MOVE R12 R6  ; var12 = var6
      48 [-]: MOVE R13 R7  ; var13 = var7
      49 [-]: LOADNIL R14  ; var14 = nil
      50 [-]: LOADNIL R15  ; var15 = nil
      51 [-]: LOADNIL R16  ; var16 = nil
      52 [-]: MOVE R17 R8  ; var17 = var8
      53 [-]: MOVE R18 R9  ; var18 = var9
      54 [-]: LOADB R19 1  ; var19 = true
      55 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0xDB88E2D9]
      56 [-]: CALL R10 10 1; var10(var11, var12, var13, var14, var15, var16, var17, var18, var19)
      57 [-]: GETIMPORT R10 20; var10 = 0x20E8CA12
      58 [-]: MOVE R11 R9  ; var11 = var9
      59 [-]: GETIMPORT R12 15; var12 = 0x00046924
      60 [-]: LOADN R13 0  ; var13 = 0
      61 [-]: LOADN R14 0  ; var14 = 0
      62 [-]: GETIMPORT R15 23; var15 = 0x5BCED4C4[0x3630E649]
      63 [-]: LOADN R16 0  ; var16 = 0
      64 [-]: LOADN R17 360; var17 = 360
      65 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
      66 [-]: CALL R12 0 0 ; var12, ... = var12(var13, ...)
      67 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      68 [-]: MOVE R9 R10  ; var9 = var10
      69 [-]: GETIMPORT R10 20; var10 = 0x20E8CA12
      70 [-]: MOVE R11 R9  ; var11 = var9
      71 [-]: GETIMPORT R12 15; var12 = 0x00046924
      72 [-]: LOADN R13 0  ; var13 = 0
      73 [-]: LOADN R14 90 ; var14 = 90
      74 [-]: LOADN R15 0  ; var15 = 0
      75 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      76 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      77 [-]: MOVE R9 R10  ; var9 = var10
      78 [-]: FASTCALL1 62 R5 L3; 
      79 [-]: MOVE R11 R5  ; var11 = var5
      80 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      81 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  82 [-]: JUMPIF R10 L4; goto L4 if var10
      83 [-]: LENGTH R10 R5; var10 = #var5
      84 [-]: JUMPXEQKN R10 K1 L6 NOT; 
L 4:  85 [-]: GETIMPORT R10 25; var10 = 0x55730E1A
      86 [-]: LOADN R11 1  ; var11 = 1
      87 [-]: GETIMPORT R13 27; var13 = 0xC8D50499
      88 [-]: LENGTH R12 R13; var12 = #var13
      89 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      90 [-]: GETIMPORT R12 27; var12 = 0xC8D50499
      91 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      92 [-]: GETIMPORT R12 17; var12 = 0x89326C93
      93 [-]: MOVE R14 R11 ; var14 = var11
      94 [-]: MOVE R15 R8  ; var15 = var8
      95 [-]: MOVE R16 R9  ; var16 = var9
      96 [-]: NAMECALL R12 R12 K28; var13 = var12; var12 = var12[0x05909209]
      97 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      98 [-]: GETIMPORT R13 30; var13 = 0xCCF12009
      99 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
     100 [-]: JUMPXEQKB R12 1 L6 NOT; 
     101 [-]: GETIMPORT R12 25; var12 = 0x55730E1A
     102 [-]: LOADN R13 7  ; var13 = 7
     103 [-]: LOADN R14 10 ; var14 = 10
     104 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     105 [-]: LOADN R15 1  ; var15 = 1
     106 [-]: MOVE R13 R12 ; var13 = var12
     107 [-]: LOADN R14 1  ; var14 = 1
     108 [-]: FORNPREP R13 L6; nforprep start - [escape at L6] -- var13 = iterator
L 5: 109 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     110 [-]: CALL R16 1 2 ; var16 = var16()
     111 [-]: GETIMPORT R17 23; var17 = 0x5BCED4C4[0x3630E649]
     112 [-]: LOADN R18 -3 ; var18 = -3
     113 [-]: LOADN R19 3  ; var19 = 3
     114 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     115 [-]: GETIMPORT R18 23; var18 = 0x5BCED4C4[0x3630E649]
     116 [-]: LOADN R19 -3 ; var19 = -3
     117 [-]: LOADN R20 3  ; var20 = 3
     118 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     119 [-]: GETIMPORT R20 13; var20 = 0xA421AF95
     120 [-]: MOVE R21 R17 ; var21 = var17
     121 [-]: LOADN R22 1  ; var22 = 1
     122 [-]: MOVE R23 R18 ; var23 = var18
     123 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     124 [-]: ADD R19 R8 R20; var19 = var8 + var20
     125 [-]: GETIMPORT R20 15; var20 = 0x00046924
     126 [-]: GETIMPORT R21 23; var21 = 0x5BCED4C4[0x3630E649]
     127 [-]: LOADN R22 0  ; var22 = 0
     128 [-]: LOADN R23 360; var23 = 360
     129 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     130 [-]: GETIMPORT R22 23; var22 = 0x5BCED4C4[0x3630E649]
     131 [-]: LOADN R23 0  ; var23 = 0
     132 [-]: LOADN R24 360; var24 = 360
     133 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     134 [-]: GETIMPORT R23 23; var23 = 0x5BCED4C4[0x3630E649]
     135 [-]: LOADN R24 0  ; var24 = 0
     136 [-]: LOADN R25 360; var25 = 360
     137 [-]: CALL R23 3 0 ; var23, ... = var23(var24, var25)
     138 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     139 [-]: GETIMPORT R21 17; var21 = 0x89326C93
     140 [-]: MOVE R23 R16 ; var23 = var16
     141 [-]: MOVE R24 R19 ; var24 = var19
     142 [-]: MOVE R25 R20 ; var25 = var20
     143 [-]: NAMECALL R21 R21 K28; var22 = var21; var21 = var21[0x05909209]
     144 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     145 [-]: FORNLOOP R13 L5; nforloop end - iterate + goto L5
L 6: 146 [-]: GETIMPORT R10 25; var10 = 0x55730E1A
     147 [-]: GETIMPORT R11 32; var11 = 0x0A3E1C8A
     148 [-]: GETIMPORT R12 34; var12 = 0x1451B400
     149 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     150 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     151 [-]: MOVE R12 R0  ; var12 = var0
     152 [-]: GETIMPORT R13 36; var13 = 0x75907B46
     153 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     154 [-]: GETIMPORT R12 17; var12 = 0x89326C93
     155 [-]: NAMECALL R12 R12 K37; var13 = var12; var12 = var12[0x29EF273D]
     156 [-]: CALL R12 2 2 ; var12 = var12(var13)
     157 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0x66905CB0]
     158 [-]: CALL R12 2 2 ; var12 = var12(var13)
     159 [-]: NAMECALL R14 R12 K39; var15 = var12; var14 = var12[0xCEA36880]
     160 [-]: CALL R14 2 2 ; var14 = var14(var15)
     161 [-]: MOVE R18 R3  ; var18 = var3
     162 [-]: NAMECALL R16 R12 K41; var17 = var12; var16 = var12[0xC1088746]
     163 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     164 [-]: SUBK R15 R16 K40; var15 = var16 - 5
     165 [-]: FASTCALL2 18 R14 R15 L7; 
     166 [-]: GETIMPORT R13 43; var13 = 0x5BCED4C4[0xB62ECFE0]
     167 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 7: 168 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     169 [-]: CALL R14 1 2 ; var14 = var14()
     170 [-]: LOADNIL R15  ; var15 = nil
     171 [-]: LOADN R16 0  ; var16 = 0
     172 [-]: JUMPIFNOTLE R16 R14 L8; goto L8 if var16 > var2953294
     173 [-]: GETIMPORT R16 45; var16 = 0x93750F80
     174 [-]: GETTABLE R15 R16 R14; var15 = var16[var14]
L 8: 175 [-]: LOADN R18 1  ; var18 = 1
     176 [-]: LENGTH R16 R11; var16 = #var11
     177 [-]: LOADN R17 1  ; var17 = 1
     178 [-]: FORNPREP R16 L17; nforprep start - [escape at L17] -- var16 = iterator
L 9: 179 [-]: GETIMPORT R19 17; var19 = 0x89326C93
     180 [-]: NAMECALL R19 R19 K37; var20 = var19; var19 = var19[0x29EF273D]
     181 [-]: CALL R19 2 2 ; var19 = var19(var20)
     182 [-]: MOVE R21 R15 ; var21 = var15
     183 [-]: GETTABLE R22 R11 R18; var22 = var11[var18]
     184 [-]: NAMECALL R22 R22 K46; var23 = var22; var22 = var22[0xF6EBD926]
     185 [-]: CALL R22 2 2 ; var22 = var22(var23)
     186 [-]: GETTABLE R23 R11 R18; var23 = var11[var18]
     187 [-]: NAMECALL R23 R23 K47; var24 = var23; var23 = var23[0x5280B883]
     188 [-]: CALL R23 2 2 ; var23 = var23(var24)
     189 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     190 [-]: MOVE R25 R13 ; var25 = var13
     191 [-]: LOADB R26 0  ; var26 = false
     192 [-]: LOADN R27 0  ; var27 = 0
     193 [-]: LOADN R28 0  ; var28 = 0
     194 [-]: GETIMPORT R29 49; var29 = 0x9AD6A745
     195 [-]: NAMECALL R19 R19 K50; var20 = var19; var19 = var19[0x6CD833C5]
     196 [-]: CALL R19 11 2; var19 = var19(var20, var21, var22, var23, var24, var25, var26, var27, var28, var29)
     197 [-]: FASTCALL1 62 R19 L10; 
     198 [-]: MOVE R21 R19 ; var21 = var19
     199 [-]: GETIMPORT R20 9; var20 = 0x7B998233
     200 [-]: CALL R20 2 2 ; var20 = var20(var21)
L10: 201 [-]: JUMPIF R20 L16; goto L16 if var20
     202 [-]: NAMECALL R21 R19 K51; var22 = var19; var21 = var19[0xBB610E5B]
     203 [-]: CALL R21 2 2 ; var21 = var21(var22)
     204 [-]: FASTCALL1 62 R21 L11; 
     205 [-]: GETIMPORT R20 9; var20 = 0x7B998233
     206 [-]: CALL R20 2 2 ; var20 = var20(var21)
L11: 207 [-]: JUMPIF R20 L16; goto L16 if var20
     208 [-]: GETIMPORT R21 53; var21 = 0x1456336E
     209 [-]: FASTCALL1 62 R21 L12; 
     210 [-]: GETIMPORT R20 9; var20 = 0x7B998233
     211 [-]: CALL R20 2 2 ; var20 = var20(var21)
L12: 212 [-]: JUMPIF R20 L13; goto L13 if var20
     213 [-]: GETTABLE R20 R11 R18; var20 = var11[var18]
     214 [-]: GETIMPORT R22 53; var22 = 0x1456336E
     215 [-]: NAMECALL R20 R20 K54; var21 = var20; var20 = var20[0xF2DEAF69]
     216 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     217 [-]: JUMPIFNOT R20 L13; goto L13 if not var20
     218 [-]: NAMECALL R20 R19 K51; var21 = var19; var20 = var19[0xBB610E5B]
     219 [-]: CALL R20 2 2 ; var20 = var20(var21)
     220 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     221 [-]: NAMECALL R20 R20 K55; var21 = var20; var20 = var20[0xB2532845]
     222 [-]: CALL R20 3 1 ; var20(var21, var22)
     223 [-]: JUMP L15     ; goto L15
L13: 224 [-]: GETIMPORT R21 57; var21 = 0x6703F251
     225 [-]: FASTCALL1 62 R21 L14; 
     226 [-]: GETIMPORT R20 9; var20 = 0x7B998233
     227 [-]: CALL R20 2 2 ; var20 = var20(var21)
L14: 228 [-]: JUMPIF R20 L15; goto L15 if var20
     229 [-]: GETTABLE R20 R11 R18; var20 = var11[var18]
     230 [-]: GETIMPORT R22 57; var22 = 0x6703F251
     231 [-]: NAMECALL R20 R20 K54; var21 = var20; var20 = var20[0xF2DEAF69]
     232 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     233 [-]: JUMPIFNOT R20 L15; goto L15 if not var20
     234 [-]: NAMECALL R20 R19 K51; var21 = var19; var20 = var19[0xBB610E5B]
     235 [-]: CALL R20 2 2 ; var20 = var20(var21)
     236 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     237 [-]: NAMECALL R20 R20 K55; var21 = var20; var20 = var20[0xB2532845]
     238 [-]: CALL R20 3 1 ; var20(var21, var22)
L15: 239 [-]: MOVE R22 R19 ; var22 = var19
     240 [-]: NAMECALL R20 R0 K58; var21 = var0; var20 = var0[0x2FB0041C]
     241 [-]: CALL R20 3 1 ; var20(var21, var22)
L16: 242 [-]: FORNLOOP R16 L9; nforloop end - iterate + goto L9
L17: 243 [-]: GETIMPORT R16 23; var16 = 0x5BCED4C4[0x3630E649]
     244 [-]: CALL R16 1 2 ; var16 = var16()
     245 [-]: LOADN R17 0  ; var17 = 0
     246 [-]: GETIMPORT R18 60; var18 = 0x97B0509F
     247 [-]: JUMPIFNOTLE R16 R18 L18; goto L18 if var16 > var135495
     248 [-]: LOADN R17 2  ; var17 = 2
     249 [-]: LOADB R1 1   ; var1 = true
L18: 250 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     251 [-]: MOVE R19 R0  ; var19 = var0
     252 [-]: GETIMPORT R20 36; var20 = 0x75907B46
     253 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     254 [-]: LENGTH R20 R18; var20 = #var18
     255 [-]: SUB R19 R10 R20; var19 = var10 - var20
     256 [-]: ADD R20 R19 R17; var20 = var19 + var17
     257 [-]: LOADN R23 1  ; var23 = 1
     258 [-]: MOVE R21 R20 ; var21 = var20
     259 [-]: LOADN R22 1  ; var22 = 1
     260 [-]: FORNPREP R21 L26; nforprep start - [escape at L26] -- var21 = iterator
L19: 261 [-]: GETIMPORT R24 25; var24 = 0x55730E1A
     262 [-]: LOADN R25 300; var25 = 300
     263 [-]: LOADN R26 600; var26 = 600
     264 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     265 [-]: DIVK R24 R24 K61; var24 = var24 / 100
     266 [-]: GETIMPORT R25 25; var25 = 0x55730E1A
     267 [-]: LOADN R26 0  ; var26 = 0
     268 [-]: LOADK R27 K62; var27 = 36000
     269 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     270 [-]: DIVK R25 R25 K61; var25 = var25 / 100
     271 [-]: MOVE R26 R15 ; var26 = var15
     272 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     273 [-]: JUMPIFNOTLT R19 R23 L20; goto L20 if var19 >= var4201038
     274 [-]: GETIMPORT R26 64; var26 = 0x4882E72E
     275 [-]: GETUPVAL R27 6; var27 = upvalues[6]
     276 [-]: GETIMPORT R28 25; var28 = 0x55730E1A
     277 [-]: LOADN R29 1000; var29 = 1000
     278 [-]: LOADN R30 1200; var30 = 1200
     279 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     280 [-]: MOVE R24 R28 ; var24 = var28
     281 [-]: DIVK R24 R24 K61; var24 = var24 / 100
     282 [-]: JUMP L21     ; goto L21
L20: 283 [-]: GETIMPORT R28 23; var28 = 0x5BCED4C4[0x3630E649]
     284 [-]: CALL R28 1 2 ; var28 = var28()
     285 [-]: GETIMPORT R29 66; var29 = 0x4B1D1EEE
     286 [-]: JUMPIFNOTLE R28 R29 L21; goto L21 if var28 > var4463182
     287 [-]: GETIMPORT R26 68; var26 = 0x617B10CB
L21: 288 [-]: GETIMPORT R28 13; var28 = 0xA421AF95
     289 [-]: CALL R28 1 2 ; var28 = var28()
     290 [-]: FASTCALL1 24 R25 L22; 
     291 [-]: MOVE R31 R25 ; var31 = var25
     292 [-]: GETIMPORT R30 70; var30 = 0x5BCED4C4[0x3EDA26FC]
     293 [-]: CALL R30 2 2 ; var30 = var30(var31)
L22: 294 [-]: MUL R29 R24 R30; var29 = var24 * var30
     295 [-]: SETTABLEKS R29 R28 K71; var29["x"] = var28
     296 [-]: FASTCALL1 9 R25 L23; 
     297 [-]: MOVE R31 R25 ; var31 = var25
     298 [-]: GETIMPORT R30 73; var30 = 0x5BCED4C4[0x00FA6BF1]
     299 [-]: CALL R30 2 2 ; var30 = var30(var31)
L23: 300 [-]: MUL R29 R24 R30; var29 = var24 * var30
     301 [-]: SETTABLEKS R29 R28 K74; var29["z"] = var28
     302 [-]: ADD R28 R28 R3; var28 = var28 + var3
     303 [-]: GETIMPORT R29 76; var29 = 0x20B7F774
     304 [-]: MOVE R30 R28 ; var30 = var28
     305 [-]: MOVE R31 R3  ; var31 = var3
     306 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     307 [-]: GETIMPORT R31 13; var31 = 0xA421AF95
     308 [-]: LOADN R32 0  ; var32 = 0
     309 [-]: LOADN R33 10 ; var33 = 10
     310 [-]: LOADN R34 0  ; var34 = 0
     311 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     312 [-]: ADD R30 R28 R31; var30 = var28 + var31
     313 [-]: GETIMPORT R32 13; var32 = 0xA421AF95
     314 [-]: LOADN R33 0  ; var33 = 0
     315 [-]: LOADN R34 10 ; var34 = 10
     316 [-]: LOADN R35 0  ; var35 = 0
     317 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     318 [-]: SUB R31 R28 R32; var31 = var28 - var32
     319 [-]: GETIMPORT R32 13; var32 = 0xA421AF95
     320 [-]: CALL R32 1 2 ; var32 = var32()
     321 [-]: GETIMPORT R33 17; var33 = 0x89326C93
     322 [-]: MOVE R35 R30 ; var35 = var30
     323 [-]: MOVE R36 R31 ; var36 = var31
     324 [-]: LOADNIL R37  ; var37 = nil
     325 [-]: LOADNIL R38  ; var38 = nil
     326 [-]: LOADNIL R39  ; var39 = nil
     327 [-]: MOVE R40 R32 ; var40 = var32
     328 [-]: GETIMPORT R41 15; var41 = 0x00046924
     329 [-]: CALL R41 1 2 ; var41 = var41()
     330 [-]: LOADB R42 1  ; var42 = true
     331 [-]: NAMECALL R33 R33 K18; var34 = var33; var33 = var33[0xDB88E2D9]
     332 [-]: CALL R33 10 1; var33(var34, var35, var36, var37, var38, var39, var40, var41, var42)
     333 [-]: MOVE R35 R26 ; var35 = var26
     334 [-]: MOVE R36 R32 ; var36 = var32
     335 [-]: MOVE R37 R29 ; var37 = var29
     336 [-]: MOVE R38 R27 ; var38 = var27
     337 [-]: MOVE R39 R13 ; var39 = var13
     338 [-]: NAMECALL R33 R12 K50; var34 = var12; var33 = var12[0x6CD833C5]
     339 [-]: CALL R33 7 2 ; var33 = var33(var34, var35, var36, var37, var38, var39)
     340 [-]: FASTCALL1 62 R33 L24; 
     341 [-]: MOVE R35 R33 ; var35 = var33
     342 [-]: GETIMPORT R34 9; var34 = 0x7B998233
     343 [-]: CALL R34 2 2 ; var34 = var34(var35)
L24: 344 [-]: JUMPIF R34 L25; goto L25 if var34
     345 [-]: MOVE R36 R33 ; var36 = var33
     346 [-]: NAMECALL R34 R0 K58; var35 = var0; var34 = var0[0x2FB0041C]
     347 [-]: CALL R34 3 1 ; var34(var35, var36)
L25: 348 [-]: FORNLOOP R21 L19; nforloop end - iterate + goto L19
L26: 349 [-]: GETUPVAL R21 7; var21 = upvalues[7]
     350 [-]: MOVE R22 R0  ; var22 = var0
     351 [-]: CALL R21 2 1 ; var21(var22)
     352 [-]: LOADN R23 1  ; var23 = 1
     353 [-]: NAMECALL R21 R0 K77; var22 = var0; var21 = var0[0x5B18BB5D]
     354 [-]: CALL R21 3 1 ; var21(var22, var23)
     355 [-]: JUMP L28     ; goto L28
L27: 356 [-]: GETIMPORT R3 79; var3 = 0xCBD666E1
     357 [-]: LOADN R4 1   ; var4 = 1
     358 [-]: CALL R3 2 1  ; var3(var4)
     359 [-]: LOADB R1 1   ; var1 = true
L28: 360 [-]: LOADN R5 2   ; var5 = 2
     361 [-]: NAMECALL R3 R0 K80; var4 = var0; var3 = var0[0xFE9DC265]
     362 [-]: CALL R3 3 1  ; var3(var4, var5)
     363 [-]: JUMPIFNOT R1 L45; goto L45 if not var1
     364 [-]: NAMECALL R3 R0 K81; var4 = var0; var3 = var0[0x22DF603C]
     365 [-]: CALL R3 2 2  ; var3 = var3(var4)
     366 [-]: LOADN R4 0   ; var4 = 0
     367 [-]: LOADN R7 1   ; var7 = 1
     368 [-]: LENGTH R5 R3 ; var5 = #var3
     369 [-]: LOADN R6 1   ; var6 = 1
     370 [-]: FORNPREP R5 L32; nforprep start - [escape at L32] -- var5 = iterator
L29: 371 [-]: GETTABLE R9 R3 R7; var9 = var3[var7]
     372 [-]: FASTCALL1 62 R9 L30; 
     373 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     374 [-]: CALL R8 2 2  ; var8 = var8(var9)
L30: 375 [-]: JUMPIF R8 L31; goto L31 if var8
     376 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
     377 [-]: GETIMPORT R10 64; var10 = 0x4882E72E
     378 [-]: NAMECALL R8 R8 K54; var9 = var8; var8 = var8[0xF2DEAF69]
     379 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     380 [-]: JUMPIFNOT R8 L31; goto L31 if not var8
     381 [-]: JUMPXEQKN R4 K1 L31 NOT; 
     382 [-]: MOVE R4 R7   ; var4 = var7
     383 [-]: JUMP L32     ; goto L32
L31: 384 [-]: FORNLOOP R5 L29; nforloop end - iterate + goto L29
L32: 385 [-]: JUMPIFNOT R1 L45; goto L45 if not var1
     386 [-]: NAMECALL R5 R0 K82; var6 = var0; var5 = var0[0xD9531187]
     387 [-]: CALL R5 2 2  ; var5 = var5(var6)
     388 [-]: JUMPIF R5 L45; goto L45 if var5
     389 [-]: NAMECALL R5 R0 K83; var6 = var0; var5 = var0[0x39E33D94]
     390 [-]: CALL R5 2 2  ; var5 = var5(var6)
     391 [-]: LOADN R6 0   ; var6 = 0
     392 [-]: JUMPIFNOTLT R6 R5 L45; goto L45 if var6 >= var66887
     393 [-]: LOADN R5 1   ; var5 = 1
     394 [-]: MOVE R8 R4   ; var8 = var4
     395 [-]: LENGTH R6 R3 ; var6 = #var3
     396 [-]: LOADN R7 1   ; var7 = 1
     397 [-]: FORNPREP R6 L40; nforprep start - [escape at L40] -- var6 = iterator
L33: 398 [-]: GETTABLE R10 R3 R8; var10 = var3[var8]
     399 [-]: FASTCALL1 62 R10 L34; 
     400 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     401 [-]: CALL R9 2 2  ; var9 = var9(var10)
L34: 402 [-]: JUMPIF R9 L39; goto L39 if var9
     403 [-]: MOVE R11 R5  ; var11 = var5
     404 [-]: SUBK R9 R4 K84; var9 = var4 - 1
     405 [-]: LOADN R10 1  ; var10 = 1
     406 [-]: FORNPREP R9 L39; nforprep start - [escape at L39] -- var9 = iterator
L35: 407 [-]: GETTABLE R13 R3 R11; var13 = var3[var11]
     408 [-]: FASTCALL1 62 R13 L36; 
     409 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     410 [-]: CALL R12 2 2 ; var12 = var12(var13)
L36: 411 [-]: JUMPIF R12 L38; goto L38 if var12
     412 [-]: GETTABLE R13 R3 R11; var13 = var3[var11]
     413 [-]: NAMECALL R13 R13 K51; var14 = var13; var13 = var13[0xBB610E5B]
     414 [-]: CALL R13 2 2 ; var13 = var13(var14)
     415 [-]: FASTCALL1 62 R13 L37; 
     416 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     417 [-]: CALL R12 2 2 ; var12 = var12(var13)
L37: 418 [-]: JUMPIF R12 L38; goto L38 if var12
     419 [-]: GETTABLE R12 R3 R11; var12 = var3[var11]
     420 [-]: NAMECALL R12 R12 K51; var13 = var12; var12 = var12[0xBB610E5B]
     421 [-]: CALL R12 2 2 ; var12 = var12(var13)
     422 [-]: NAMECALL R12 R12 K85; var13 = var12; var12 = var12[0x2047CFE7]
     423 [-]: CALL R12 2 2 ; var12 = var12(var13)
     424 [-]: JUMPIF R12 L38; goto L38 if var12
     425 [-]: GETTABLE R12 R3 R8; var12 = var3[var8]
     426 [-]: GETTABLE R14 R3 R11; var14 = var3[var11]
     427 [-]: NAMECALL R14 R14 K51; var15 = var14; var14 = var14[0xBB610E5B]
     428 [-]: CALL R14 2 2 ; var14 = var14(var15)
     429 [-]: LOADN R15 2  ; var15 = 2
     430 [-]: LOADB R16 1  ; var16 = true
     431 [-]: LOADB R17 0  ; var17 = false
     432 [-]: NAMECALL R12 R12 K86; var13 = var12; var12 = var12[0x4CC0C930]
     433 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     434 [-]: ADDK R5 R11 K84; var5 = var11 + 1
     435 [-]: JUMP L39     ; goto L39
L38: 436 [-]: FORNLOOP R9 L35; nforloop end - iterate + goto L35
L39: 437 [-]: FORNLOOP R6 L33; nforloop end - iterate + goto L33
L40: 438 [-]: JUMPXEQKN R5 K84 L44 NOT; 
     439 [-]: LOADB R1 0   ; var1 = false
     440 [-]: LOADN R8 1   ; var8 = 1
     441 [-]: LENGTH R6 R3 ; var6 = #var3
     442 [-]: LOADN R7 1   ; var7 = 1
     443 [-]: FORNPREP R6 L44; nforprep start - [escape at L44] -- var6 = iterator
L41: 444 [-]: GETTABLE R10 R3 R8; var10 = var3[var8]
     445 [-]: FASTCALL1 62 R10 L42; 
     446 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     447 [-]: CALL R9 2 2  ; var9 = var9(var10)
L42: 448 [-]: JUMPIF R9 L43; goto L43 if var9
     449 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
     450 [-]: NAMECALL R9 R9 K87; var10 = var9; var9 = var9[0xD426C48C]
     451 [-]: CALL R9 2 1  ; var9(var10)
     452 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
     453 [-]: NAMECALL R9 R9 K88; var10 = var9; var9 = var9[0x801E0790]
     454 [-]: CALL R9 2 1  ; var9(var10)
L43: 455 [-]: FORNLOOP R6 L41; nforloop end - iterate + goto L41
L44: 456 [-]: GETIMPORT R6 79; var6 = 0xCBD666E1
     457 [-]: LOADN R7 2   ; var7 = 2
     458 [-]: CALL R6 2 1  ; var6(var7)
     459 [-]: JUMPBACK L32 ; goto L32
L45: 460 [-]: NAMECALL R3 R0 K82; var4 = var0; var3 = var0[0xD9531187]
     461 [-]: CALL R3 2 2  ; var3 = var3(var4)
     462 [-]: JUMPIF R3 L46; goto L46 if var3
     463 [-]: NAMECALL R3 R0 K83; var4 = var0; var3 = var0[0x39E33D94]
     464 [-]: CALL R3 2 2  ; var3 = var3(var4)
     465 [-]: LOADN R4 0   ; var4 = 0
     466 [-]: JUMPIFNOTLT R4 R3 L46; goto L46 if var4 >= var5178190
     467 [-]: GETIMPORT R3 79; var3 = 0xCBD666E1
     468 [-]: LOADK R4 K89 ; var4 = 0.5
     469 [-]: CALL R3 2 1  ; var3(var4)
     470 [-]: JUMPBACK L45 ; goto L45
L46: 471 [-]: NAMECALL R3 R0 K82; var4 = var0; var3 = var0[0xD9531187]
     472 [-]: CALL R3 2 2  ; var3 = var3(var4)
     473 [-]: JUMPIFNOT R3 L47; goto L47 if not var3
     474 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     475 [-]: MOVE R4 R0   ; var4 = var0
     476 [-]: CALL R3 2 1  ; var3(var4)
     477 [-]: LOADN R5 6   ; var5 = 6
     478 [-]: NAMECALL R3 R0 K80; var4 = var0; var3 = var0[0xFE9DC265]
     479 [-]: CALL R3 3 1  ; var3(var4, var5)
     480 [-]: JUMP L48     ; goto L48
L47: 481 [-]: LOADN R5 3   ; var5 = 3
     482 [-]: NAMECALL R3 R0 K80; var4 = var0; var3 = var0[0xFE9DC265]
     483 [-]: CALL R3 3 1  ; var3(var4, var5)
L48: 484 [-]: GETIMPORT R3 91; var3 = 0xBE190284
     485 [-]: LOADN R5 3   ; var5 = 3
     486 [-]: LOADN R6 0   ; var6 = 0
     487 [-]: NAMECALL R3 R3 K92; var4 = var3; var3 = var3[0x12924388]
     488 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     489 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 629
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: FASTCALL1 62 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L5 ; goto L5 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x055478B1]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: JUMPIFNOTLE R2 R1 L3; goto L3 if var2 > var262734
       9 [-]: GETIMPORT R2 4; var2 = 0xFF5C4AB9
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xA2880940]
      12 [-]: CALL R2 2 1  ; var2(var3)
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R7 7; var7 = 0x67652851
      15 [-]: CALL R7 1 2  ; var7 = var7()
      16 [-]: GETIMPORT R8 9; var8 = 0x0A10DF77
      17 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      18 [-]: ADD R5 R1 R6 ; var5 = var1 + var6
      19 [-]: FASTCALL2K 19 R5 K10 L4; 
      20 [-]: LOADK R6 K10 ; var6 = 1
      21 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0xAC1B386A]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 4:  23 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x66472BF5]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
      25 [-]: GETIMPORT R2 16; var2 = 0xCBD666E1
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: JUMPBACK L0  ; goto L0
L 5:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 645
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xABE61691]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPXEQKN R1 K1 L2 NOT; 
       3 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xD1586535]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R4 4; var4 = 0xA421AF95
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: LOADN R6 2   ; var6 = 2
       8 [-]: LOADN R7 0   ; var7 = 0
       9 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      10 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      11 [-]: GETIMPORT R4 4; var4 = 0xA421AF95
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: LOADN R6 50  ; var6 = 50
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      16 [-]: ADD R3 R2 R4 ; var3 = var2 + var4
      17 [-]: GETIMPORT R4 4; var4 = 0xA421AF95
      18 [-]: CALL R4 1 2  ; var4 = var4()
      19 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      20 [-]: MOVE R7 R2   ; var7 = var2
      21 [-]: MOVE R8 R3   ; var8 = var3
      22 [-]: LOADNIL R9   ; var9 = nil
      23 [-]: LOADNIL R10  ; var10 = nil
      24 [-]: MOVE R11 R4  ; var11 = var4
      25 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xBD5D0EC1]
      26 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      27 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      28 [-]: GETIMPORT R5 9; var5 = 0xD644C2F1
      29 [-]: LOADK R7 K10 ; var7 = "Spawning Nexifera and Maggots at "
      30 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0xE223E2B1]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      33 [-]: CALL R5 2 1  ; var5(var6)
      34 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      35 [-]: CALL R5 1 2  ; var5 = var5()
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: JUMPIFNOTLE R6 R5 L1; goto L1 if var6 > var853838
      38 [-]: GETIMPORT R7 13; var7 = 0xBBC8A023
      39 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      40 [-]: GETIMPORT R7 6; var7 = 0x89326C93
      41 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x29EF273D]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: MOVE R9 R6   ; var9 = var6
      44 [-]: GETIMPORT R11 4; var11 = 0xA421AF95
      45 [-]: LOADN R12 0  ; var12 = 0
      46 [-]: LOADK R13 K15; var13 = 0.5
      47 [-]: LOADN R14 0  ; var14 = 0
      48 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      49 [-]: SUB R10 R4 R11; var10 = var4 - var11
      50 [-]: GETIMPORT R11 17; var11 = ZERO_ROTATION
      51 [-]: GETIMPORT R12 19; var12 = 0x0469F296
      52 [-]: LOADK R13 K20; var13 = "NexiferaTeam"
      53 [-]: CALL R12 2 2 ; var12 = var12(var13)
      54 [-]: LOADN R13 15 ; var13 = 15
      55 [-]: LOADB R14 0  ; var14 = false
      56 [-]: LOADN R15 0  ; var15 = 0
      57 [-]: LOADN R16 0  ; var16 = 0
      58 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x6CD833C5]
      59 [-]: CALL R7 10 2 ; var7 = var7(var8, var9, var10, var11, var12, var13, var14, var15, var16)
      60 [-]: JUMP L1      ; goto L1
L 0:  61 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      62 [-]: MOVE R6 R0   ; var6 = var0
      63 [-]: CALL R5 2 1  ; var5(var6)
      64 [-]: GETIMPORT R5 23; var5 = 0x3D106989
      65 [-]: LOADK R6 K24 ; var6 = "Conservation: Nexifera Ambient encounter failed to find ceiling, shutting down"
      66 [-]: CALL R5 2 1  ; var5(var6)
      67 [-]: RETURN R0 0  ; 
L 1:  68 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      69 [-]: MOVE R6 R0   ; var6 = var0
      70 [-]: GETIMPORT R7 26; var7 = 0x1AA4A784
      71 [-]: GETIMPORT R8 28; var8 = 0x73B9803A
      72 [-]: GETIMPORT R9 30; var9 = 0x124E058A
      73 [-]: GETIMPORT R10 32; var10 = 0xB361A004
      74 [-]: GETIMPORT R11 34; var11 = 0x763EE253
      75 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      76 [-]: LOADN R7 1   ; var7 = 1
      77 [-]: NAMECALL R5 R0 K35; var6 = var0; var5 = var0[0x5B18BB5D]
      78 [-]: CALL R5 3 1  ; var5(var6, var7)
      79 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      80 [-]: MOVE R6 R0   ; var6 = var0
      81 [-]: CALL R5 2 1  ; var5(var6)
      82 [-]: JUMP L3      ; goto L3
L 2:  83 [-]: GETIMPORT R2 37; var2 = 0xCBD666E1
      84 [-]: LOADN R3 1   ; var3 = 1
      85 [-]: CALL R2 2 1  ; var2(var3)
L 3:  86 [-]: LOADN R4 2   ; var4 = 2
      87 [-]: NAMECALL R2 R0 K38; var3 = var0; var2 = var0[0xFE9DC265]
      88 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  89 [-]: NAMECALL R2 R0 K39; var3 = var0; var2 = var0[0xD9531187]
      90 [-]: CALL R2 2 2  ; var2 = var2(var3)
      91 [-]: JUMPIF R2 L5 ; goto L5 if var2
      92 [-]: NAMECALL R2 R0 K40; var3 = var0; var2 = var0[0x39E33D94]
      93 [-]: CALL R2 2 2  ; var2 = var2(var3)
      94 [-]: LOADN R3 0   ; var3 = 0
      95 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var2425422
      96 [-]: GETIMPORT R2 37; var2 = 0xCBD666E1
      97 [-]: LOADK R3 K15 ; var3 = 0.5
      98 [-]: CALL R2 2 1  ; var2(var3)
      99 [-]: JUMPBACK L4  ; goto L4
L 5: 100 [-]: NAMECALL R2 R0 K39; var3 = var0; var2 = var0[0xD9531187]
     101 [-]: CALL R2 2 2  ; var2 = var2(var3)
     102 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
     103 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     104 [-]: MOVE R3 R0   ; var3 = var0
     105 [-]: CALL R2 2 1  ; var2(var3)
     106 [-]: LOADN R4 6   ; var4 = 6
     107 [-]: NAMECALL R2 R0 K38; var3 = var0; var2 = var0[0xFE9DC265]
     108 [-]: CALL R2 3 1  ; var2(var3, var4)
     109 [-]: JUMP L7      ; goto L7
L 6: 110 [-]: LOADN R4 3   ; var4 = 3
     111 [-]: NAMECALL R2 R0 K38; var3 = var0; var2 = var0[0xFE9DC265]
     112 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7: 113 [-]: GETIMPORT R2 42; var2 = 0xBE190284
     114 [-]: LOADN R4 3   ; var4 = 3
     115 [-]: LOADN R5 0   ; var5 = 0
     116 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0x12924388]
     117 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     118 [-]: RETURN R0 0  ; 



