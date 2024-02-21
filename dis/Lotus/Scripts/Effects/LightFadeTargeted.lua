; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "BrightnessFadeTargetted" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "BrightnessFadeTargettedTurnOff" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "ChangeColour" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "ChangeColorFade" = var0
       9 [-]: DUPCLOSURE R0 K8; 
      10 [-]: SETGLOBAL R0 K9; "RadiusLerp" = var0
      11 [-]: DUPCLOSURE R0 K10; 
      12 [-]: SETGLOBAL R0 K11; "BrightnessFadePeakTargetted" = var0
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xE8489591
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADN R0 0   ; var0 = 0
       4 [-]: LOADNIL R1   ; var1 = nil
L 0:   5 [-]: GETIMPORT R2 5; var2 = 0x07E9D557
       6 [-]: JUMPIFNOTLT R0 R2 L7; goto L7 if var0 >= var459297
       7 [-]: GETIMPORT R2 7; var2 = 0x7D5B06EA
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: GETIMPORT R2 10; var2 = _T["RespawnInProgress"]
      10 [-]: JUMPIF R2 L7 ; goto L7 if var2
L 1:  11 [-]: GETIMPORT R2 12; var2 = 0x9BAFFFE3
      12 [-]: GETIMPORT R3 14; var3 = 0x2120BA2A
      13 [-]: GETIMPORT R4 16; var4 = 0x1970BA59
      14 [-]: GETIMPORT R6 5; var6 = 0x07E9D557
      15 [-]: DIV R5 R0 R6 ; var5 = var0 / var6
      16 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      17 [-]: MOVE R1 R2   ; var1 = var2
      18 [-]: GETIMPORT R3 18; var3 = 0x8DCD802E
      19 [-]: FASTCALL1 64 R3 L2; 
      20 [-]: GETIMPORT R2 20; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: JUMPIF R2 L6 ; goto L6 if var2
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: GETIMPORT R5 18; var5 = 0x8DCD802E
      25 [-]: LENGTH R2 R5 ; var2 = #var5
      26 [-]: LOADN R3 1   ; var3 = 1
      27 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 3:  28 [-]: GETIMPORT R6 18; var6 = 0x8DCD802E
      29 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      30 [-]: FASTCALL1 64 R5 L4; 
      31 [-]: MOVE R7 R5   ; var7 = var5
      32 [-]: GETIMPORT R6 20; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  34 [-]: JUMPIF R6 L5 ; goto L5 if var6
      35 [-]: MOVE R8 R1   ; var8 = var1
      36 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0xFE7C3B0C]
      37 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  38 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 6:  39 [-]: GETIMPORT R2 23; var2 = 0x67652851
      40 [-]: CALL R2 1 2  ; var2 = var2()
      41 [-]: ADD R0 R0 R2 ; var0 = var0 + var2
      42 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      43 [-]: LOADN R3 0   ; var3 = 0
      44 [-]: CALL R2 2 1  ; var2(var3)
      45 [-]: JUMPBACK L0  ; goto L0
L 7:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xE8489591
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADN R0 0   ; var0 = 0
       4 [-]: LOADNIL R1   ; var1 = nil
L 0:   5 [-]: GETIMPORT R2 5; var2 = 0x07E9D557
       6 [-]: JUMPIFNOTLT R0 R2 L4; goto L4 if var0 >= var459297
       7 [-]: GETIMPORT R2 7; var2 = 0x9BAFFFE3
       8 [-]: GETIMPORT R3 9; var3 = 0x2120BA2A
       9 [-]: GETIMPORT R4 11; var4 = 0x1970BA59
      10 [-]: GETIMPORT R6 5; var6 = 0x07E9D557
      11 [-]: DIV R5 R0 R6 ; var5 = var0 / var6
      12 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      13 [-]: MOVE R1 R2   ; var1 = var2
      14 [-]: GETIMPORT R3 13; var3 = 0x8DCD802E
      15 [-]: FASTCALL1 64 R3 L1; 
      16 [-]: GETIMPORT R2 15; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  18 [-]: JUMPIF R2 L3 ; goto L3 if var2
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: GETIMPORT R5 13; var5 = 0x8DCD802E
      21 [-]: LENGTH R2 R5 ; var2 = #var5
      22 [-]: LOADN R3 1   ; var3 = 1
      23 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 2:  24 [-]: GETIMPORT R6 13; var6 = 0x8DCD802E
      25 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      26 [-]: MOVE R8 R1   ; var8 = var1
      27 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0xFE7C3B0C]
      28 [-]: CALL R6 3 1  ; var6(var7, var8)
      29 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 3:  30 [-]: GETIMPORT R2 18; var2 = 0x67652851
      31 [-]: CALL R2 1 2  ; var2 = var2()
      32 [-]: ADD R0 R0 R2 ; var0 = var0 + var2
      33 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      34 [-]: LOADN R3 0   ; var3 = 0
      35 [-]: CALL R2 2 1  ; var2(var3)
      36 [-]: JUMPBACK L0  ; goto L0
L 4:  37 [-]: GETIMPORT R3 13; var3 = 0x8DCD802E
      38 [-]: FASTCALL1 64 R3 L5; 
      39 [-]: GETIMPORT R2 15; var2 = 0x7B998233
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  41 [-]: JUMPIF R2 L8 ; goto L8 if var2
      42 [-]: LOADN R4 1   ; var4 = 1
      43 [-]: GETIMPORT R5 13; var5 = 0x8DCD802E
      44 [-]: LENGTH R2 R5 ; var2 = #var5
      45 [-]: LOADN R3 1   ; var3 = 1
      46 [-]: FORNPREP R2 L8; nforprep start - [escape at L8] -- var2 = iterator
L 6:  47 [-]: GETIMPORT R6 13; var6 = 0x8DCD802E
      48 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      49 [-]: GETIMPORT R6 20; var6 = 0x6B5E0C7A
      50 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      51 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x6B5E0C7A]
      52 [-]: CALL R6 2 1  ; var6(var7)
L 7:  53 [-]: FORNLOOP R2 L6; nforloop end - iterate + goto L6
L 8:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xE8489591
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = 0xC8802016
       4 [-]: GETIMPORT R1 7; var1 = 0x8DCD802E
       5 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       6 [-]: FORGPREP_INEXT R0 L1; 
L 0:   7 [-]: GETIMPORT R7 9; var7 = 0x126F6232
       8 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xA3927FE9]
       9 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  10 [-]: FORGLOOP R0 L0 2 [inext]; 
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xE8489591
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADN R0 0   ; var0 = 0
       4 [-]: GETIMPORT R1 5; var1 = 0x574D51D1
       5 [-]: GETIMPORT R2 7; var2 = 0xDE37555A
       6 [-]: GETIMPORT R3 9; var3 = 0x432964EA
       7 [-]: JUMPXEQKS R3 K10 L1; 
       8 [-]: GETIMPORT R4 12; var4 = _T
       9 [-]: GETIMPORT R6 9; var6 = 0x432964EA
      10 [-]: LOADK R7 K13 ; var7 = "StartColor"
      11 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      12 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      13 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      14 [-]: GETIMPORT R3 12; var3 = _T
      15 [-]: GETIMPORT R5 9; var5 = 0x432964EA
      16 [-]: LOADK R6 K13 ; var6 = "StartColor"
      17 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      18 [-]: GETTABLE R1 R3 R4; var1 = var3[var4]
L 0:  19 [-]: GETIMPORT R4 12; var4 = _T
      20 [-]: GETIMPORT R6 9; var6 = 0x432964EA
      21 [-]: LOADK R7 K14 ; var7 = "EndColor"
      22 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      23 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      24 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      25 [-]: GETIMPORT R3 12; var3 = _T
      26 [-]: GETIMPORT R5 9; var5 = 0x432964EA
      27 [-]: LOADK R6 K14 ; var6 = "EndColor"
      28 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      29 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
L 1:  30 [-]: MOVE R3 R1   ; var3 = var1
L 2:  31 [-]: GETIMPORT R4 16; var4 = 0x07E9D557
      32 [-]: JUMPIFNOTLT R0 R4 L6; goto L6 if var0 >= var1180705
      33 [-]: GETIMPORT R4 18; var4 = 0x7D5B06EA
      34 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      35 [-]: GETIMPORT R4 20; var4 = _T["RespawnInProgress"]
      36 [-]: JUMPIF R4 L6 ; goto L6 if var4
L 3:  37 [-]: GETIMPORT R4 22; var4 = 0x9BAFFFE3
      38 [-]: GETTABLEKS R5 R1 K23; var5 = var1["red"]
      39 [-]: GETTABLEKS R6 R2 K23; var6 = var2["red"]
      40 [-]: GETIMPORT R8 16; var8 = 0x07E9D557
      41 [-]: DIV R7 R0 R8 ; var7 = var0 / var8
      42 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      43 [-]: SETTABLEKS R4 R3 K23; var4["red"] = var3
      44 [-]: GETIMPORT R4 22; var4 = 0x9BAFFFE3
      45 [-]: GETTABLEKS R5 R1 K24; var5 = var1["green"]
      46 [-]: GETTABLEKS R6 R2 K24; var6 = var2["green"]
      47 [-]: GETIMPORT R8 16; var8 = 0x07E9D557
      48 [-]: DIV R7 R0 R8 ; var7 = var0 / var8
      49 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      50 [-]: SETTABLEKS R4 R3 K24; var4["green"] = var3
      51 [-]: GETIMPORT R4 22; var4 = 0x9BAFFFE3
      52 [-]: GETTABLEKS R5 R1 K25; var5 = var1["blue"]
      53 [-]: GETTABLEKS R6 R2 K25; var6 = var2["blue"]
      54 [-]: GETIMPORT R8 16; var8 = 0x07E9D557
      55 [-]: DIV R7 R0 R8 ; var7 = var0 / var8
      56 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      57 [-]: SETTABLEKS R4 R3 K25; var4["blue"] = var3
      58 [-]: LOADN R6 1   ; var6 = 1
      59 [-]: GETIMPORT R7 27; var7 = 0x8DCD802E
      60 [-]: LENGTH R4 R7 ; var4 = #var7
      61 [-]: LOADN R5 1   ; var5 = 1
      62 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 4:  63 [-]: GETIMPORT R8 27; var8 = 0x8DCD802E
      64 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      65 [-]: MOVE R10 R3  ; var10 = var3
      66 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0xA3927FE9]
      67 [-]: CALL R8 3 1  ; var8(var9, var10)
      68 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 5:  69 [-]: GETIMPORT R4 30; var4 = 0x67652851
      70 [-]: CALL R4 1 2  ; var4 = var4()
      71 [-]: ADD R0 R0 R4 ; var0 = var0 + var4
      72 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      73 [-]: LOADN R5 0   ; var5 = 0
      74 [-]: CALL R4 2 1  ; var4(var5)
      75 [-]: JUMPBACK L2  ; goto L2
L 6:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xE8489591
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADN R0 0   ; var0 = 0
       4 [-]: GETIMPORT R1 5; var1 = 0xCEEBEEDC
L 0:   5 [-]: GETIMPORT R2 7; var2 = 0x07E9D557
       6 [-]: JUMPIFNOTLT R0 R2 L6; goto L6 if var0 >= var590369
       7 [-]: GETIMPORT R2 9; var2 = 0x7D5B06EA
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: GETIMPORT R2 12; var2 = _T["RespawnInProgress"]
      10 [-]: JUMPIF R2 L6 ; goto L6 if var2
L 1:  11 [-]: GETIMPORT R2 14; var2 = 0x9BAFFFE3
      12 [-]: GETIMPORT R3 5; var3 = 0xCEEBEEDC
      13 [-]: GETIMPORT R4 16; var4 = 0x5C94695E
      14 [-]: GETIMPORT R6 7; var6 = 0x07E9D557
      15 [-]: DIV R5 R0 R6 ; var5 = var0 / var6
      16 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      17 [-]: MOVE R1 R2   ; var1 = var2
      18 [-]: GETIMPORT R3 18; var3 = 0x8DCD802E
      19 [-]: FASTCALL1 64 R3 L2; 
      20 [-]: GETIMPORT R2 20; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: JUMPIF R2 L5 ; goto L5 if var2
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: GETIMPORT R5 18; var5 = 0x8DCD802E
      25 [-]: LENGTH R2 R5 ; var2 = #var5
      26 [-]: LOADN R3 1   ; var3 = 1
      27 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 3:  28 [-]: GETIMPORT R6 18; var6 = 0x8DCD802E
      29 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      30 [-]: MOVE R8 R1   ; var8 = var1
      31 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0x5004BE24]
      32 [-]: CALL R6 3 1  ; var6(var7, var8)
      33 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 4:  34 [-]: GETIMPORT R2 23; var2 = 0x67652851
      35 [-]: CALL R2 1 2  ; var2 = var2()
      36 [-]: ADD R0 R0 R2 ; var0 = var0 + var2
      37 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      38 [-]: LOADN R3 0   ; var3 = 0
      39 [-]: CALL R2 2 1  ; var2(var3)
L 5:  40 [-]: JUMPBACK L0  ; goto L0
L 6:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xE8489591
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADN R0 0   ; var0 = 0
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: LOADNIL R2   ; var2 = nil
L 0:   6 [-]: GETIMPORT R3 5; var3 = 0x07E9D557
       7 [-]: JUMPIFNOTLT R0 R3 L7; goto L7 if var0 >= var459553
       8 [-]: GETIMPORT R3 7; var3 = 0xAEFC91CD
       9 [-]: JUMPIFNOTLT R0 R3 L1; goto L1 if var0 >= var459553
      10 [-]: GETIMPORT R3 7; var3 = 0xAEFC91CD
      11 [-]: DIV R1 R0 R3 ; var1 = var0 / var3
      12 [-]: JUMP L2      ; goto L2
L 1:  13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: GETIMPORT R6 7; var6 = 0xAEFC91CD
      15 [-]: SUB R5 R0 R6 ; var5 = var0 - var6
      16 [-]: GETIMPORT R7 5; var7 = 0x07E9D557
      17 [-]: GETIMPORT R8 7; var8 = 0xAEFC91CD
      18 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      19 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      20 [-]: SUB R1 R3 R4 ; var1 = var3 - var4
L 2:  21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: JUMPIFNOTLT R1 R3 L3; goto L3 if var1 >= var304
      23 [-]: LOADN R1 0   ; var1 = 0
L 3:  24 [-]: GETIMPORT R3 9; var3 = 0x9BAFFFE3
      25 [-]: GETIMPORT R4 11; var4 = 0xB4AAB526
      26 [-]: GETIMPORT R5 13; var5 = 0x56643E92
      27 [-]: MOVE R6 R1   ; var6 = var1
      28 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      29 [-]: MOVE R2 R3   ; var2 = var3
      30 [-]: GETIMPORT R4 15; var4 = 0x8DCD802E
      31 [-]: FASTCALL1 64 R4 L4; 
      32 [-]: GETIMPORT R3 17; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  34 [-]: JUMPIF R3 L6 ; goto L6 if var3
      35 [-]: LOADN R5 1   ; var5 = 1
      36 [-]: GETIMPORT R6 15; var6 = 0x8DCD802E
      37 [-]: LENGTH R3 R6 ; var3 = #var6
      38 [-]: LOADN R4 1   ; var4 = 1
      39 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 5:  40 [-]: GETIMPORT R7 15; var7 = 0x8DCD802E
      41 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      42 [-]: MOVE R9 R2   ; var9 = var2
      43 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0xFE7C3B0C]
      44 [-]: CALL R7 3 1  ; var7(var8, var9)
      45 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L 6:  46 [-]: GETIMPORT R3 20; var3 = 0x67652851
      47 [-]: CALL R3 1 2  ; var3 = var3()
      48 [-]: ADD R0 R0 R3 ; var0 = var0 + var3
      49 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      50 [-]: LOADN R4 0   ; var4 = 0
      51 [-]: CALL R3 2 1  ; var3(var4)
      52 [-]: JUMPBACK L0  ; goto L0
L 7:  53 [-]: RETURN R0 0  ; 



