; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "DisruptorTiming" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateDisruptor" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "HitAirTargets" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.10000000149011612
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 6; var3 = 0x0469F296
       5 [-]: LOADK R4 K7  ; var4 = "Counter"
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xD1586535]
       8 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       9 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xC7B81E8D]
      10 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      11 [-]: LOADN R2 0   ; var2 = 0
L 0:  12 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x2E333568]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var787233
      16 [-]: GETIMPORT R3 12; var3 = 0xC163F229
      17 [-]: GETIMPORT R4 14; var4 = 0x67ED40FE
      18 [-]: GETIMPORT R5 16; var5 = 0x79D9D59C
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: MOVE R2 R3   ; var2 = var3
L 1:  21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var1180449
      23 [-]: GETIMPORT R3 18; var3 = 0x67652851
      24 [-]: CALL R3 1 2  ; var3 = var3()
      25 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      26 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: JUMPBACK L1  ; goto L1
L 2:  30 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x2E333568]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var1311521
      34 [-]: GETIMPORT R3 20; var3 = 0x8E15AC65
      35 [-]: LOADK R5 K21 ; var5 = "Execute"
      36 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x8EB2112D]
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
      38 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      39 [-]: LOADK R4 K23 ; var4 = 3.0999999046325684
      40 [-]: CALL R3 2 1  ; var3(var4)
L 3:  41 [-]: JUMPBACK L0  ; goto L0
L 4:  42 [-]: LOADN R5 0   ; var5 = 0
      43 [-]: NAMECALL R3 R1 K24; var4 = var1; var3 = var1[0xB35F65B4]
      44 [-]: CALL R3 3 1  ; var3(var4, var5)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0xB53F1AE1
       2 [-]: GETIMPORT R4 5; var4 = 0xB17559BA
       3 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xD1586535]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: GETIMPORT R6 8; var6 = 0x443A8D0B
       7 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xFB669000]
       8 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
       9 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      10 [-]: GETIMPORT R4 11; var4 = 0x1E751D0A
      11 [-]: GETIMPORT R5 5; var5 = 0xB17559BA
      12 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xD1586535]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: GETIMPORT R7 8; var7 = 0x443A8D0B
      16 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xFB669000]
      17 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      18 [-]: GETIMPORT R4 5; var4 = 0xB17559BA
      19 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xF6EBD926]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: GETIMPORT R5 14; var5 = 0xA421AF95
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: GETIMPORT R7 16; var7 = 0x1897967F
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      26 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      27 [-]: GETIMPORT R4 5; var4 = 0xB17559BA
      28 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xCB3851B8]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      31 [-]: GETIMPORT R7 19; var7 = 0x39D84C3E
      32 [-]: GETIMPORT R8 5; var8 = 0xB17559BA
      33 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0xD1586535]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: GETIMPORT R9 8; var9 = 0x443A8D0B
      36 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x4E5939A5]
      37 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      38 [-]: FASTCALL1 64 R5 L0; 
      39 [-]: MOVE R7 R5   ; var7 = var5
      40 [-]: GETIMPORT R6 22; var6 = 0x7B998233
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  42 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      43 [-]: LOADN R8 1   ; var8 = 1
      44 [-]: LENGTH R6 R1 ; var6 = #var1
      45 [-]: LOADN R7 1   ; var7 = 1
      46 [-]: FORNPREP R6 L2; nforprep start - [escape at L2] -- var6 = iterator
L 1:  47 [-]: GETTABLE R9 R1 R8; var9 = var1[var8]
      48 [-]: LOADK R11 K23; var11 = "Disable"
      49 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x8EB2112D]
      50 [-]: CALL R9 3 1  ; var9(var10, var11)
      51 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 2:  52 [-]: LOADN R8 1   ; var8 = 1
      53 [-]: LENGTH R6 R2 ; var6 = #var2
      54 [-]: LOADN R7 1   ; var7 = 1
      55 [-]: FORNPREP R6 L4; nforprep start - [escape at L4] -- var6 = iterator
L 3:  56 [-]: GETTABLE R9 R2 R8; var9 = var2[var8]
      57 [-]: LOADK R11 K23; var11 = "Disable"
      58 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x8EB2112D]
      59 [-]: CALL R9 3 1  ; var9(var10, var11)
      60 [-]: FORNLOOP R6 L3; nforloop end - iterate + goto L3
L 4:  61 [-]: GETIMPORT R6 5; var6 = 0xB17559BA
      62 [-]: GETIMPORT R8 26; var8 = 0x2A7D6C87
      63 [-]: LOADB R9 1   ; var9 = true
      64 [-]: LOADB R10 0  ; var10 = false
      65 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0x5D985C7E]
      66 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      67 [-]: GETIMPORT R6 5; var6 = 0xB17559BA
      68 [-]: GETIMPORT R8 29; var8 = 0xF08B9E09
      69 [-]: LOADB R9 0   ; var9 = false
      70 [-]: LOADB R10 1  ; var10 = true
      71 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0x5D985C7E]
      72 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      73 [-]: GETIMPORT R6 31; var6 = 0xCBD666E1
      74 [-]: GETIMPORT R7 33; var7 = 0xC3DE0406
      75 [-]: CALL R6 2 1  ; var6(var7)
      76 [-]: GETIMPORT R6 5; var6 = 0xB17559BA
      77 [-]: GETIMPORT R8 35; var8 = 0xD2DA9E13
      78 [-]: LOADB R9 1   ; var9 = true
      79 [-]: LOADB R10 0  ; var10 = false
      80 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0x5D985C7E]
      81 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      82 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      83 [-]: GETIMPORT R8 37; var8 = 0xF1E00E2A
      84 [-]: MOVE R9 R3   ; var9 = var3
      85 [-]: MOVE R10 R4  ; var10 = var4
      86 [-]: GETIMPORT R11 5; var11 = 0xB17559BA
      87 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0x05909209]
      88 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      89 [-]: GETIMPORT R6 40; var6 = 0x6DD28D7E
      90 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      91 [-]: GETIMPORT R7 42; var7 = 0x312CC2BC
      92 [-]: FASTCALL1 64 R7 L5; 
      93 [-]: GETIMPORT R6 22; var6 = 0x7B998233
      94 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  95 [-]: JUMPIF R6 L6 ; goto L6 if var6
      96 [-]: GETIMPORT R6 5; var6 = 0xB17559BA
      97 [-]: GETIMPORT R8 44; var8 = 0x0469F296
      98 [-]: LOADK R9 K45 ; var9 = "HitAirTargets"
      99 [-]: CALL R8 2 2  ; var8 = var8(var9)
     100 [-]: LOADB R9 0   ; var9 = false
     101 [-]: NAMECALL R6 R6 K46; var7 = var6; var6 = var6[0xD5F7912B]
     102 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 6: 103 [-]: GETIMPORT R6 5; var6 = 0xB17559BA
     104 [-]: GETIMPORT R8 48; var8 = 0x71A2EFED
     105 [-]: LOADB R9 0   ; var9 = false
     106 [-]: LOADB R10 1  ; var10 = true
     107 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0x5D985C7E]
     108 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     109 [-]: LOADN R8 1   ; var8 = 1
     110 [-]: LENGTH R6 R1 ; var6 = #var1
     111 [-]: LOADN R7 1   ; var7 = 1
     112 [-]: FORNPREP R6 L8; nforprep start - [escape at L8] -- var6 = iterator
L 7: 113 [-]: GETTABLE R9 R1 R8; var9 = var1[var8]
     114 [-]: LOADK R11 K49; var11 = "Enable"
     115 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x8EB2112D]
     116 [-]: CALL R9 3 1  ; var9(var10, var11)
     117 [-]: FORNLOOP R6 L7; nforloop end - iterate + goto L7
L 8: 118 [-]: LOADN R8 1   ; var8 = 1
     119 [-]: LENGTH R6 R2 ; var6 = #var2
     120 [-]: LOADN R7 1   ; var7 = 1
     121 [-]: FORNPREP R6 L10; nforprep start - [escape at L10] -- var6 = iterator
L 9: 122 [-]: GETTABLE R9 R2 R8; var9 = var2[var8]
     123 [-]: LOADK R11 K49; var11 = "Enable"
     124 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x8EB2112D]
     125 [-]: CALL R9 3 1  ; var9(var10, var11)
     126 [-]: FORNLOOP R6 L9; nforloop end - iterate + goto L9
L10: 127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x312CC2BC
       1 [-]: LOADK R3 K2  ; var3 = "Enable"
       2 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x8EB2112D]
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       5 [-]: LOADK R2 K6  ; var2 = 0.5
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETIMPORT R1 1; var1 = 0x312CC2BC
       8 [-]: LOADK R3 K7  ; var3 = "Disable"
       9 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x8EB2112D]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: RETURN R0 0  ; 



