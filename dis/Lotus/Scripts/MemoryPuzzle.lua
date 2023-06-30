; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "NV_PUZZLE_SUCCESS"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "NV_CONSOLE_ACTIVATED"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "NV_MEMORY_SEQUENCE"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "MemoryPuzzleMover"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "MemoryPuzzleDeco"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NEWTABLE R5 0 6; var5 = {}
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: LOADN R7 2   ; var7 = 2
      19 [-]: LOADN R8 3   ; var8 = 3
      20 [-]: LOADN R9 4   ; var9 = 4
      21 [-]: LOADN R10 5  ; var10 = 5
      22 [-]: LOADN R11 6  ; var11 = 6
      23 [-]: SETLIST R5 R6 6 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; var5[6] = var11; var5[7] = var12; 
      24 [-]: LOADN R6 1   ; var6 = 1
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: GETIMPORT R8 8; var8 = 0xBE190284
      27 [-]: DUPCLOSURE R9 K9; 
      28 [-]: NEWCLOSURE R10 P1; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: CAPTURE VAL R8; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: DUPCLOSURE R11 K10; 
      33 [-]: SETGLOBAL R11 K11; "ActivateLaser" = var11
      34 [-]: DUPCLOSURE R11 K12; 
      35 [-]: NEWCLOSURE R12 P4; 
      36 [-]: CAPTURE REF R5; 
      37 [-]: CAPTURE VAL R10; 
      38 [-]: CAPTURE VAL R2; 
      39 [-]: CAPTURE VAL R3; 
      40 [-]: CAPTURE VAL R8; 
      41 [-]: CAPTURE VAL R1; 
      42 [-]: NEWCLOSURE R13 P5; 
      43 [-]: CAPTURE REF R7; 
      44 [-]: NEWCLOSURE R14 P6; 
      45 [-]: CAPTURE VAL R2; 
      46 [-]: CAPTURE VAL R3; 
      47 [-]: CAPTURE VAL R11; 
      48 [-]: CAPTURE VAL R4; 
      49 [-]: CAPTURE REF R6; 
      50 [-]: DUPCLOSURE R15 K13; 
      51 [-]: CAPTURE VAL R8; 
      52 [-]: CAPTURE VAL R1; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: DUPCLOSURE R16 K14; 
      55 [-]: CAPTURE VAL R8; 
      56 [-]: CAPTURE VAL R1; 
      57 [-]: SETGLOBAL R16 K15; "OnActivated" = var16
      58 [-]: NEWCLOSURE R16 P9; 
      59 [-]: CAPTURE REF R5; 
      60 [-]: CAPTURE REF R6; 
      61 [-]: CAPTURE VAL R11; 
      62 [-]: CAPTURE VAL R4; 
      63 [-]: CAPTURE VAL R8; 
      64 [-]: CAPTURE VAL R0; 
      65 [-]: CAPTURE REF R7; 
      66 [-]: CAPTURE VAL R13; 
      67 [-]: CAPTURE VAL R14; 
      68 [-]: SETGLOBAL R16 K16; "OnTouched" = var16
      69 [-]: DUPCLOSURE R16 K17; 
      70 [-]: SETGLOBAL R16 K18; "PillarPressed" = var16
      71 [-]: DUPCLOSURE R16 K19; 
      72 [-]: CAPTURE VAL R8; 
      73 [-]: CAPTURE VAL R0; 
      74 [-]: CAPTURE VAL R14; 
      75 [-]: CAPTURE VAL R15; 
      76 [-]: CAPTURE VAL R12; 
      77 [-]: SETGLOBAL R16 K20; "Start" = var16
      78 [-]: CLOSEUPVALS R5; 
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLE R3 R0 R1; var3 = var0[var1]
       1 [-]: GETTABLE R4 R0 R2; var4 = var0[var2]
       2 [-]: SETTABLE R4 R0 R1; var4[var0] = var1
       3 [-]: SETTABLE R3 R0 R2; var3[var0] = var2
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: LENGTH R4 R0 ; var4 = #var0
       3 [-]: SUBK R1 R4 K0; var1 = var4 - 2
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   6 [-]: GETIMPORT R4 2; var4 = 0x55730E1A
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: LENGTH R7 R0 ; var7 = #var0
       9 [-]: SUB R6 R7 R3 ; var6 = var7 - var3
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: ADD R5 R3 R4 ; var5 = var3 + var4
      12 [-]: GETTABLE R6 R0 R3; var6 = var0[var3]
      13 [-]: GETTABLE R7 R0 R5; var7 = var0[var5]
      14 [-]: SETTABLE R7 R0 R3; var7[var0] = var3
      15 [-]: SETTABLE R6 R0 R5; var6[var0] = var5
      16 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  17 [-]: LOADN R1 0   ; var1 = 0
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: LENGTH R2 R0 ; var2 = #var0
      20 [-]: LOADN R3 1   ; var3 = 1
      21 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 2:  22 [-]: GETTABLE R6 R0 R4; var6 = var0[var4]
      23 [-]: LOADN R8 10  ; var8 = 10
      24 [-]: LOADN R10 6  ; var10 = 6
      25 [-]: SUB R9 R10 R4; var9 = var10 - var4
      26 [-]: FASTCALL2 21 R8 R9 L3; 
      27 [-]: GETIMPORT R7 5; var7 = 0x5BCED4C4[0xA40531D8]
      28 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 3:  29 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      30 [-]: ADD R1 R1 R5 ; var1 = var1 + var5
      31 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 4:  32 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      33 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      34 [-]: MOVE R5 R1   ; var5 = var1
      35 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x751F061D]
      36 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      37 [-]: GETIMPORT R2 8; var2 = 0xD644C2F1
      38 [-]: MOVE R3 R1   ; var3 = var1
      39 [-]: CALL R2 2 1  ; var2(var3)
      40 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x89531483]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xC6DDBC86]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R3 0   ; var3 = 0
L 0:   5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var-2046819259
       7 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0xC6DDBC86]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: MOVE R2 R4   ; var2 = var4
      10 [-]: GETIMPORT R4 3; var4 = 0x9BAFFFE3
      11 [-]: GETTABLEKS R5 R2 K4; var5 = var2["pitch"]
      12 [-]: LOADN R6 -5  ; var6 = -5
      13 [-]: MOVE R7 R3   ; var7 = var3
      14 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      15 [-]: SETTABLEKS R4 R2 K4; var4["pitch"] = var2
      16 [-]: MOVE R7 R1   ; var7 = var1
      17 [-]: MOVE R8 R2   ; var8 = var2
      18 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xE28AA928]
      19 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      20 [-]: GETIMPORT R6 8; var6 = 0x67652851
      21 [-]: CALL R6 1 2  ; var6 = var6()
      22 [-]: DIVK R5 R6 K6; var5 = var6 / 100
      23 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
      24 [-]: GETIMPORT R5 10; var5 = 0xCBD666E1
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: CALL R5 2 1  ; var5(var6)
      27 [-]: JUMPBACK L0  ; goto L0
L 1:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: LOADN R5 1   ; var5 = 1
       2 [-]: LENGTH R3 R0 ; var3 = #var0
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:   5 [-]: GETTABLE R6 R0 R5; var6 = var0[var5]
       6 [-]: NAMECALL R6 R6 K0; var7 = var6; var6 = var6[0x22DA1852]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: JUMPIFNOTEQ R6 R1 L1; goto L1 if var6 ~= var83886647
       9 [-]: GETTABLE R2 R0 R5; var2 = var0[var5]
      10 [-]: RETURN R2 1  ; 
L 1:  11 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETIMPORT R3 1; var3 = 0xF218D5AA
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:   5 [-]: GETIMPORT R4 1; var4 = 0xF218D5AA
       6 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       7 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x383D2E7D]
       8 [-]: CALL R3 2 1  ; var3(var4)
       9 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  10 [-]: GETIMPORT R0 4; var0 = 0x89326C93
      11 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x18D05D30]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      14 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      15 [-]: CALL R0 1 2  ; var0 = var0()
      16 [-]: SETUPVAL R0 0; upvalues[0] = var0
      17 [-]: JUMP L7      ; goto L7
L 2:  18 [-]: GETIMPORT R0 7; var0 = 0xBE190284
      19 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x0EB34C69]
      22 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      23 [-]: JUMPXEQKN R0 K9 L3 NOT; 
      24 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      25 [-]: LOADN R1 0   ; var1 = 0
      26 [-]: CALL R0 2 1  ; var0(var1)
      27 [-]: JUMPBACK L2  ; goto L2
L 3:  28 [-]: GETIMPORT R0 7; var0 = 0xBE190284
      29 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x0EB34C69]
      32 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      33 [-]: LOADN R3 1   ; var3 = 1
      34 [-]: LOADN R1 6   ; var1 = 6
      35 [-]: LOADN R2 1   ; var2 = 1
      36 [-]: FORNPREP R1 L7; nforprep start - [escape at L7] -- var1 = iterator
L 4:  37 [-]: LOADN R5 10  ; var5 = 10
      38 [-]: LOADN R7 6   ; var7 = 6
      39 [-]: SUB R6 R7 R3 ; var6 = var7 - var3
      40 [-]: FASTCALL2 21 R5 R6 L5; 
      41 [-]: GETIMPORT R4 14; var4 = 0x5BCED4C4[0xA40531D8]
      42 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 5:  43 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      44 [-]: DIV R7 R0 R4 ; var7 = var0 / var4
      45 [-]: FASTCALL1 12 R7 L6; 
      46 [-]: GETIMPORT R6 16; var6 = 0x5BCED4C4[0x55F27C30]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  48 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
      49 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      50 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      51 [-]: MUL R5 R6 R4 ; var5 = var6 * var4
      52 [-]: SUB R0 R0 R5 ; var0 = var0 - var5
      53 [-]: FORNLOOP R1 L4; nforloop end - iterate + goto L4
L 7:  54 [-]: LOADN R2 1   ; var2 = 1
      55 [-]: GETIMPORT R3 18; var3 = 0x84ACA0B4
      56 [-]: LENGTH R0 R3 ; var0 = #var3
      57 [-]: LOADN R1 1   ; var1 = 1
      58 [-]: FORNPREP R0 L9; nforprep start - [escape at L9] -- var0 = iterator
L 8:  59 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      60 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      61 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      62 [-]: GETIMPORT R7 20; var7 = 0xF255141B
      63 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      64 [-]: GETIMPORT R7 22; var7 = 0xBDB10CBB
      65 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0xD1586535]
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
      67 [-]: LOADB R8 0   ; var8 = false
      68 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x659D451F]
      69 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      70 [-]: GETIMPORT R5 18; var5 = 0x84ACA0B4
      71 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      72 [-]: GETIMPORT R6 27; var6 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
      73 [-]: GETIMPORT R8 31; var8 = 0x7DBCE570["red"]
      74 [-]: DIVK R7 R8 K28; var7 = var8 / 255
      75 [-]: GETIMPORT R9 33; var9 = 0x7DBCE570["green"]
      76 [-]: DIVK R8 R9 K28; var8 = var9 / 255
      77 [-]: GETIMPORT R10 35; var10 = 0x7DBCE570["blue"]
      78 [-]: DIVK R9 R10 K28; var9 = var10 / 255
      79 [-]: LOADN R10 1  ; var10 = 1
      80 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0x986D2AB8]
      81 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      82 [-]: GETIMPORT R5 18; var5 = 0x84ACA0B4
      83 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      84 [-]: GETIMPORT R6 38; var6 = 0x6C97A788["UNLIT_ATTEN"]
      85 [-]: LOADK R7 K39 ; var7 = 0.75
      86 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0x986D2AB8]
      87 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      88 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      89 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      90 [-]: GETIMPORT R8 1; var8 = 0xF218D5AA
      91 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      92 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0xD1586535]
      93 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      94 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0xC7B81E8D]
      95 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      96 [-]: GETIMPORT R7 27; var7 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
      97 [-]: GETIMPORT R9 31; var9 = 0x7DBCE570["red"]
      98 [-]: DIVK R8 R9 K28; var8 = var9 / 255
      99 [-]: GETIMPORT R10 33; var10 = 0x7DBCE570["green"]
     100 [-]: DIVK R9 R10 K28; var9 = var10 / 255
     101 [-]: GETIMPORT R11 35; var11 = 0x7DBCE570["blue"]
     102 [-]: DIVK R10 R11 K28; var10 = var11 / 255
     103 [-]: LOADN R11 1  ; var11 = 1
     104 [-]: NAMECALL R5 R4 K36; var6 = var4; var5 = var4[0x986D2AB8]
     105 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     106 [-]: GETIMPORT R5 11; var5 = 0xCBD666E1
     107 [-]: GETIMPORT R6 42; var6 = 0x74B75231
     108 [-]: CALL R5 2 1  ; var5(var6)
     109 [-]: GETIMPORT R6 18; var6 = 0x84ACA0B4
     110 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     111 [-]: GETIMPORT R7 27; var7 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
     112 [-]: GETIMPORT R9 44; var9 = 0x35AF8779["red"]
     113 [-]: DIVK R8 R9 K28; var8 = var9 / 255
     114 [-]: GETIMPORT R10 45; var10 = 0x35AF8779["green"]
     115 [-]: DIVK R9 R10 K28; var9 = var10 / 255
     116 [-]: GETIMPORT R11 46; var11 = 0x35AF8779["blue"]
     117 [-]: DIVK R10 R11 K28; var10 = var11 / 255
     118 [-]: LOADN R11 1  ; var11 = 1
     119 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x986D2AB8]
     120 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     121 [-]: GETIMPORT R6 18; var6 = 0x84ACA0B4
     122 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     123 [-]: GETIMPORT R7 38; var7 = 0x6C97A788["UNLIT_ATTEN"]
     124 [-]: LOADK R8 K47 ; var8 = 0.10000000000000001
     125 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x986D2AB8]
     126 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     127 [-]: GETIMPORT R7 27; var7 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
     128 [-]: GETIMPORT R9 44; var9 = 0x35AF8779["red"]
     129 [-]: DIVK R8 R9 K28; var8 = var9 / 255
     130 [-]: GETIMPORT R10 45; var10 = 0x35AF8779["green"]
     131 [-]: DIVK R9 R10 K28; var9 = var10 / 255
     132 [-]: GETIMPORT R11 46; var11 = 0x35AF8779["blue"]
     133 [-]: DIVK R10 R11 K28; var10 = var11 / 255
     134 [-]: LOADN R11 1  ; var11 = 1
     135 [-]: NAMECALL R5 R4 K36; var6 = var4; var5 = var4[0x986D2AB8]
     136 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     137 [-]: FORNLOOP R0 L8; nforloop end - iterate + goto L8
L 9: 138 [-]: GETIMPORT R0 49; var0 = _T
     139 [-]: LOADB R1 0   ; var1 = false
     140 [-]: SETTABLEKS R1 R0 K50; var1["consoleActivated"] = var0
     141 [-]: GETUPVAL R0 4; var0 = upvalues[4]
     142 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     143 [-]: LOADN R3 0   ; var3 = 0
     144 [-]: NAMECALL R0 R0 K51; var1 = var0; var0 = var0[0x751F061D]
     145 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     146 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0xE144CBFD
       2 [-]: GETIMPORT R3 5; var3 = 0xBDB10CBB
       3 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xD1586535]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x659D451F]
       7 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: LOADN R0 3   ; var0 = 3
      10 [-]: LOADN R1 1   ; var1 = 1
      11 [-]: FORNPREP R0 L5; nforprep start - [escape at L5] -- var0 = iterator
L 0:  12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: GETIMPORT R6 9; var6 = 0x84ACA0B4
      14 [-]: LENGTH R3 R6 ; var3 = #var6
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 1:  17 [-]: GETIMPORT R7 9; var7 = 0x84ACA0B4
      18 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      19 [-]: GETIMPORT R8 12; var8 = 0x6C97A788["UNLIT_ATTEN"]
      20 [-]: LOADK R9 K13 ; var9 = 0.75
      21 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x986D2AB8]
      22 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      23 [-]: GETIMPORT R7 9; var7 = 0x84ACA0B4
      24 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      25 [-]: GETIMPORT R8 16; var8 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
      26 [-]: GETIMPORT R10 20; var10 = 0x7DBCE570["red"]
      27 [-]: DIVK R9 R10 K17; var9 = var10 / 255
      28 [-]: GETIMPORT R11 22; var11 = 0x7DBCE570["green"]
      29 [-]: DIVK R10 R11 K17; var10 = var11 / 255
      30 [-]: GETIMPORT R12 24; var12 = 0x7DBCE570["blue"]
      31 [-]: DIVK R11 R12 K17; var11 = var12 / 255
      32 [-]: LOADN R12 1  ; var12 = 1
      33 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x986D2AB8]
      34 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      35 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 2:  36 [-]: GETIMPORT R3 26; var3 = 0xCBD666E1
      37 [-]: LOADK R4 K27 ; var4 = 0.5
      38 [-]: CALL R3 2 1  ; var3(var4)
      39 [-]: LOADN R5 1   ; var5 = 1
      40 [-]: GETIMPORT R6 9; var6 = 0x84ACA0B4
      41 [-]: LENGTH R3 R6 ; var3 = #var6
      42 [-]: LOADN R4 1   ; var4 = 1
      43 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 3:  44 [-]: GETIMPORT R7 9; var7 = 0x84ACA0B4
      45 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      46 [-]: GETIMPORT R8 12; var8 = 0x6C97A788["UNLIT_ATTEN"]
      47 [-]: LOADK R9 K28 ; var9 = 0.10000000000000001
      48 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x986D2AB8]
      49 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      50 [-]: GETIMPORT R7 9; var7 = 0x84ACA0B4
      51 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      52 [-]: GETIMPORT R8 16; var8 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
      53 [-]: GETIMPORT R10 30; var10 = 0x35AF8779["red"]
      54 [-]: DIVK R9 R10 K17; var9 = var10 / 255
      55 [-]: GETIMPORT R11 31; var11 = 0x35AF8779["green"]
      56 [-]: DIVK R10 R11 K17; var10 = var11 / 255
      57 [-]: GETIMPORT R12 32; var12 = 0x35AF8779["blue"]
      58 [-]: DIVK R11 R12 K17; var11 = var12 / 255
      59 [-]: LOADN R12 1  ; var12 = 1
      60 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x986D2AB8]
      61 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      62 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 4:  63 [-]: GETIMPORT R3 26; var3 = 0xCBD666E1
      64 [-]: LOADK R4 K27 ; var4 = 0.5
      65 [-]: CALL R3 2 1  ; var3(var4)
      66 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 5:  67 [-]: GETIMPORT R1 34; var1 = 0xB496D19D
      68 [-]: LENGTH R0 R1 ; var0 = #var1
      69 [-]: LOADN R1 0   ; var1 = 0
      70 [-]: JUMPIFNOTLT R1 R0 L7; goto L7 if var1 >= var7
      71 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      72 [-]: GETIMPORT R2 34; var2 = 0xB496D19D
      73 [-]: LENGTH R1 R2 ; var1 = #var2
      74 [-]: JUMPIFNOTLE R0 R1 L7; goto L7 if var0 > var2228814
      75 [-]: GETIMPORT R2 34; var2 = 0xB496D19D
      76 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      77 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      78 [-]: FASTCALL1 62 R1 L6; 
      79 [-]: GETIMPORT R0 36; var0 = 0x7B998233
      80 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  81 [-]: JUMPIF R0 L7 ; goto L7 if var0
      82 [-]: GETIMPORT R1 34; var1 = 0xB496D19D
      83 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      84 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      85 [-]: LOADK R2 K37 ; var2 = "Enable"
      86 [-]: NAMECALL R0 R0 K38; var1 = var0; var0 = var0[0x8EB2112D]
      87 [-]: CALL R0 3 1  ; var0(var1, var2)
      88 [-]: GETIMPORT R1 34; var1 = 0xB496D19D
      89 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      90 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      91 [-]: GETIMPORT R2 40; var2 = 0x0469F296
      92 [-]: LOADK R3 K41 ; var3 = "ActivateLaser"
      93 [-]: CALL R2 2 2  ; var2 = var2(var3)
      94 [-]: LOADB R3 0   ; var3 = false
      95 [-]: NAMECALL R0 R0 K42; var1 = var0; var0 = var0[0xD5F7912B]
      96 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 7:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x751F061D]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: GETIMPORT R3 4; var3 = 0x84ACA0B4
       7 [-]: LENGTH R0 R3 ; var0 = #var3
       8 [-]: LOADN R1 1   ; var1 = 1
       9 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 0:  10 [-]: GETIMPORT R5 4; var5 = 0x84ACA0B4
      11 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      12 [-]: FASTCALL1 62 R4 L1; 
      13 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: GETIMPORT R4 4; var4 = 0x84ACA0B4
      17 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      18 [-]: GETIMPORT R5 9; var5 = 0x6C97A788["UNLIT_ATTEN"]
      19 [-]: LOADK R6 K10 ; var6 = 0.10000000000000001
      20 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x986D2AB8]
      21 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  22 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 3:  23 [-]: LOADN R2 1   ; var2 = 1
      24 [-]: GETIMPORT R3 13; var3 = 0xF218D5AA
      25 [-]: LENGTH R0 R3 ; var0 = #var3
      26 [-]: LOADN R1 1   ; var1 = 1
      27 [-]: FORNPREP R0 L7; nforprep start - [escape at L7] -- var0 = iterator
L 4:  28 [-]: GETIMPORT R5 13; var5 = 0xF218D5AA
      29 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      30 [-]: FASTCALL1 62 R4 L5; 
      31 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  33 [-]: JUMPIF R3 L6 ; goto L6 if var3
      34 [-]: GETIMPORT R4 13; var4 = 0xF218D5AA
      35 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      36 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xF4E253B6]
      37 [-]: CALL R3 2 1  ; var3(var4)
L 6:  38 [-]: FORNLOOP R0 L4; nforloop end - iterate + goto L4
L 7:  39 [-]: GETIMPORT R0 16; var0 = 0x89326C93
      40 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      41 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xC7FCADA9]
      42 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      43 [-]: LOADN R3 1   ; var3 = 1
      44 [-]: LENGTH R1 R0 ; var1 = #var0
      45 [-]: LOADN R2 1   ; var2 = 1
      46 [-]: FORNPREP R1 L11; nforprep start - [escape at L11] -- var1 = iterator
L 8:  47 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      48 [-]: GETIMPORT R6 19; var6 = gDecorationType
      49 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xC1595BD5]
      50 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      51 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      52 [-]: MOVE R6 R4   ; var6 = var4
      53 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      54 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      55 [-]: GETTABLE R6 R0 R3; var6 = var0[var3]
      56 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x94EC2FD2]
      57 [-]: CALL R6 2 1  ; var6(var7)
      58 [-]: GETTABLE R6 R0 R3; var6 = var0[var3]
      59 [-]: GETIMPORT R8 23; var8 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
      60 [-]: GETIMPORT R10 27; var10 = 0x35AF8779["red"]
      61 [-]: DIVK R9 R10 K24; var9 = var10 / 255
      62 [-]: GETIMPORT R11 29; var11 = 0x35AF8779["green"]
      63 [-]: DIVK R10 R11 K24; var10 = var11 / 255
      64 [-]: GETIMPORT R12 31; var12 = 0x35AF8779["blue"]
      65 [-]: DIVK R11 R12 K24; var11 = var12 / 255
      66 [-]: LOADN R12 1  ; var12 = 1
      67 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x986D2AB8]
      68 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      69 [-]: FASTCALL1 62 R5 L9; 
      70 [-]: MOVE R7 R5   ; var7 = var5
      71 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  73 [-]: JUMPIF R6 L10; goto L10 if var6
      74 [-]: LOADB R8 0   ; var8 = false
      75 [-]: LOADB R9 1   ; var9 = true
      76 [-]: NAMECALL R6 R5 K32; var7 = var5; var6 = var5[0x768274D6]
      77 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L10:  78 [-]: FORNLOOP R1 L8; nforloop end - iterate + goto L8
L11:  79 [-]: LOADN R1 1   ; var1 = 1
      80 [-]: SETUPVAL R1 4; upvalues[1] = var4
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 186
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       9 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 1:  10 [-]: JUMPXEQKN R0 K3 L7; 
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: FASTCALL1 62 R3 L2; 
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: NOT R1 R2    ; var1 = not var2
      16 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      19 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
      20 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 3:  21 [-]: MOVE R0 R1   ; var0 = var1
      22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: FASTCALL1 62 R3 L4; 
      24 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  26 [-]: NOT R1 R2    ; var1 = not var2
      27 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      28 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      29 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      30 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
      31 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 5:  32 [-]: JUMPXEQKN R1 K3 L6 NOT; 
      33 [-]: RETURN R0 0  ; 
L 6:  34 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      35 [-]: LOADN R3 0   ; var3 = 0
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: JUMPBACK L1  ; goto L1
L 7:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["consoleActivated"] = var0
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x751F061D]
       7 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: LOADN R6 1   ; var6 = 1
       4 [-]: GETIMPORT R7 1; var7 = 0xF218D5AA
       5 [-]: LENGTH R4 R7 ; var4 = #var7
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:   8 [-]: GETIMPORT R8 1; var8 = 0xF218D5AA
       9 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      10 [-]: JUMPIFNOTEQ R0 R7 L1; goto L1 if var0 ~= var393494
      11 [-]: MOVE R1 R6   ; var1 = var6
      12 [-]: JUMP L2      ; goto L2
L 1:  13 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  14 [-]: GETTABLE R4 R2 R3; var4 = var2[var3]
      15 [-]: JUMPIFNOTEQ R4 R1 L5; goto L5 if var4 ~= var66823
      16 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      17 [-]: ADDK R4 R5 K2; var4 = var5 + 1
      18 [-]: SETUPVAL R4 1; upvalues[4] = var1
      19 [-]: GETIMPORT R5 4; var5 = 0x84ACA0B4
      20 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      21 [-]: GETIMPORT R6 7; var6 = 0x6C97A788["UNLIT_ATTEN"]
      22 [-]: LOADK R7 K8  ; var7 = 0.75
      23 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x986D2AB8]
      24 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      25 [-]: GETIMPORT R5 4; var5 = 0x84ACA0B4
      26 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      27 [-]: GETIMPORT R6 11; var6 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
      28 [-]: GETIMPORT R8 15; var8 = 0x7DBCE570["red"]
      29 [-]: DIVK R7 R8 K12; var7 = var8 / 255
      30 [-]: GETIMPORT R9 17; var9 = 0x7DBCE570["green"]
      31 [-]: DIVK R8 R9 K12; var8 = var9 / 255
      32 [-]: GETIMPORT R10 19; var10 = 0x7DBCE570["blue"]
      33 [-]: DIVK R9 R10 K12; var9 = var10 / 255
      34 [-]: LOADN R10 1  ; var10 = 1
      35 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x986D2AB8]
      36 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      37 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0xF4E253B6]
      38 [-]: CALL R4 2 1  ; var4(var5)
      39 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x2B54251B]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: GETIMPORT R7 23; var7 = gDecorationType
      42 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0xC1595BD5]
      43 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      44 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      45 [-]: MOVE R7 R5   ; var7 = var5
      46 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      47 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      48 [-]: GETIMPORT R9 11; var9 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
      49 [-]: GETIMPORT R11 15; var11 = 0x7DBCE570["red"]
      50 [-]: DIVK R10 R11 K12; var10 = var11 / 255
      51 [-]: GETIMPORT R12 17; var12 = 0x7DBCE570["green"]
      52 [-]: DIVK R11 R12 K12; var11 = var12 / 255
      53 [-]: GETIMPORT R13 19; var13 = 0x7DBCE570["blue"]
      54 [-]: DIVK R12 R13 K12; var12 = var13 / 255
      55 [-]: LOADN R13 1  ; var13 = 1
      56 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x986D2AB8]
      57 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      58 [-]: FASTCALL1 62 R6 L3; 
      59 [-]: MOVE R8 R6   ; var8 = var6
      60 [-]: GETIMPORT R7 26; var7 = 0x7B998233
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  62 [-]: JUMPIF R7 L4 ; goto L4 if var7
      63 [-]: LOADB R9 1   ; var9 = true
      64 [-]: LOADB R10 1  ; var10 = true
      65 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0x768274D6]
      66 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 4:  67 [-]: GETIMPORT R7 29; var7 = 0x89326C93
      68 [-]: GETIMPORT R10 31; var10 = 0xF255141B
      69 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
      70 [-]: GETIMPORT R10 33; var10 = 0xBDB10CBB
      71 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0xD1586535]
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
      73 [-]: LOADB R11 0  ; var11 = false
      74 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x659D451F]
      75 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      76 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      77 [-]: LOADN R8 6   ; var8 = 6
      78 [-]: JUMPIFNOTLT R8 R7 L6; goto L6 if var8 >= var2426702
      79 [-]: GETIMPORT R7 37; var7 = _T
      80 [-]: LOADB R8 1   ; var8 = true
      81 [-]: SETTABLEKS R8 R7 K38; var8["puzzleSuccess"] = var7
      82 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      83 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      84 [-]: LOADN R10 1  ; var10 = 1
      85 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0x751F061D]
      86 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      87 [-]: RETURN R0 0  ; 
L 5:  88 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      89 [-]: ADDK R4 R5 K2; var4 = var5 + 1
      90 [-]: SETUPVAL R4 6; upvalues[4] = var6
      91 [-]: GETIMPORT R4 33; var4 = 0xBDB10CBB
      92 [-]: LOADK R6 K40 ; var6 = "Enable"
      93 [-]: NAMECALL R4 R4 K41; var5 = var4; var4 = var4[0x8EB2112D]
      94 [-]: CALL R4 3 1  ; var4(var5, var6)
      95 [-]: GETIMPORT R4 43; var4 = 0xD644C2F1
      96 [-]: LOADK R6 K44 ; var6 = "Fail: "
      97 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      98 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      99 [-]: CALL R4 2 1  ; var4(var5)
     100 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     101 [-]: CALL R4 1 1  ; var4()
     102 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     103 [-]: CALL R4 1 1  ; var4()
L 6: 104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETIMPORT R1 4; var1 = 0xD644C2F1
       5 [-]: LOADK R2 K5  ; var2 = "I am Host"
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETIMPORT R1 4; var1 = 0xD644C2F1
       9 [-]: LOADK R2 K6  ; var2 = "I am Lowly Peasant Client"
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      12 [-]: LOADK R2 K9  ; var2 = "I am client"
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 266
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x11A19C5E
       1 [-]: GETIMPORT R1 3; var1 = 0xBDB10CBB
       2 [-]: LOADK R2 K4  ; var2 = "OnActivated"
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: GETIMPORT R3 6; var3 = 0xF218D5AA
       6 [-]: LENGTH R0 R3 ; var0 = #var3
       7 [-]: LOADN R1 1   ; var1 = 1
       8 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:   9 [-]: GETIMPORT R3 1; var3 = 0x11A19C5E
      10 [-]: GETIMPORT R5 6; var5 = 0xF218D5AA
      11 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      12 [-]: LOADK R5 K7  ; var5 = "OnTouched"
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
      14 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  15 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x751F061D]
      19 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 2:  20 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      21 [-]: CALL R0 1 1  ; var0()
      22 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      23 [-]: CALL R0 1 1  ; var0()
      24 [-]: GETIMPORT R0 10; var0 = 0xCBD666E1
      25 [-]: LOADN R1 1   ; var1 = 1
      26 [-]: CALL R0 2 1  ; var0(var1)
      27 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      28 [-]: CALL R0 1 1  ; var0()
      29 [-]: GETIMPORT R0 10; var0 = 0xCBD666E1
      30 [-]: LOADN R1 1   ; var1 = 1
      31 [-]: CALL R0 2 1  ; var0(var1)
      32 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      33 [-]: CALL R0 1 1  ; var0()
      34 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      35 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      36 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x0EB34C69]
      37 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      38 [-]: JUMPXEQKN R0 K12 L3; 
      39 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      40 [-]: LOADK R2 K13 ; var2 = 0.10000000000000001
      41 [-]: CALL R1 2 1  ; var1(var2)
      42 [-]: JUMPBACK L2  ; goto L2
L 3:  43 [-]: GETIMPORT R0 15; var0 = 0x764A0303
      44 [-]: LOADK R2 K16 ; var2 = "Unlock"
      45 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x8EB2112D]
      46 [-]: CALL R0 3 1  ; var0(var1, var2)
      47 [-]: GETIMPORT R0 15; var0 = 0x764A0303
      48 [-]: LOADK R2 K18 ; var2 = "Open"
      49 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x8EB2112D]
      50 [-]: CALL R0 3 1  ; var0(var1, var2)
      51 [-]: GETIMPORT R0 20; var0 = 0x89326C93
      52 [-]: GETIMPORT R2 22; var2 = 0x7B80F560
      53 [-]: GETIMPORT R3 3; var3 = 0xBDB10CBB
      54 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xD1586535]
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: LOADB R4 0   ; var4 = false
      57 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x659D451F]
      58 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      59 [-]: GETIMPORT R0 26; var0 = 0xD644C2F1
      60 [-]: LOADK R1 K27 ; var1 = "Puzzle Success"
      61 [-]: CALL R0 2 1  ; var0(var1)
      62 [-]: RETURN R0 0  ; 



