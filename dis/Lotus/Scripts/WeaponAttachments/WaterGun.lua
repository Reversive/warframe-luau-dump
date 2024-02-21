; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: DUPCLOSURE R3 K3; 
       5 [-]: DUPCLOSURE R4 K4; 
       6 [-]: DUPCLOSURE R5 K5; 
       7 [-]: DUPCLOSURE R6 K6; 
       8 [-]: DUPCLOSURE R7 K7; 
       9 [-]: SETGLOBAL R7 K8; "IncreasePressure" = var7
      10 [-]: DUPCLOSURE R7 K9; 
      11 [-]: SETGLOBAL R7 K10; "DecreasePressure" = var7
      12 [-]: DUPCLOSURE R7 K11; 
      13 [-]: SETGLOBAL R7 K12; "AddScriptTrigger" = var7
      14 [-]: DUPCLOSURE R7 K13; 
      15 [-]: SETGLOBAL R7 K14; "RemoveScriptTrigger" = var7
      16 [-]: DUPCLOSURE R7 K15; 
      17 [-]: SETGLOBAL R7 K16; "PlaySound" = var7
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: SUB R5 R2 R1 ; var5 = var2 - var1
       1 [-]: MUL R6 R0 R0 ; var6 = var0 * var0
       2 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
       3 [-]: ADD R3 R4 R1 ; var3 = var4 + var1
       4 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: SUB R7 R2 R1 ; var7 = var2 - var1
       1 [-]: MINUS R6 R7  ; 
       2 [-]: MUL R5 R6 R0 ; var5 = var6 * var0
       3 [-]: SUBK R6 R0 K0; var6 = var0 - 2
       4 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
       5 [-]: ADD R3 R4 R1 ; var3 = var4 + var1
       6 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: ADDK R2 R0 K0; var2 = var0 + 0.5
       1 [-]: FASTCALL1 12 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x5BCED4C4[0x55F27C30]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R2 200 ; var2 = 200
       1 [-]: GETIMPORT R3 1; var3 = 0xA77596B9
       2 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
       3 [-]: ADD R0 R0 R1 ; var0 = var0 + var1
       4 [-]: FASTCALL2K 19 R0 K2 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: LOADK R3 K2  ; var3 = 210
       7 [-]: GETIMPORT R1 5; var1 = 0x5BCED4C4[0xAC1B386A]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:   9 [-]: MOVE R0 R1   ; var0 = var1
      10 [-]: MOVE R1 R0   ; var1 = var0
      11 [-]: ADDK R3 R1 K6; var3 = var1 + 0.5
      12 [-]: FASTCALL1 12 R3 L1; 
      13 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0x55F27C30]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: MOVE R0 R2   ; var0 = var2
      16 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 200 ; var1 = 200
       1 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var65840
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: RETURN R1 1  ; 
L 0:   4 [-]: LOADN R2 200 ; var2 = 200
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: GETIMPORT R6 2; var6 = 0xF21ABF2F
       7 [-]: SUBK R5 R6 K0; var5 = var6 - 10
       8 [-]: FASTCALL2 18 R4 R5 L1; 
       9 [-]: GETIMPORT R3 5; var3 = 0x5BCED4C4[0xB62ECFE0]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  11 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
      12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R2 R0   ; var2 = var0
       1 [-]: LOADN R3 200 ; var3 = 200
       2 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var65840
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: JUMP L2      ; goto L2
L 0:   5 [-]: LOADN R4 200 ; var4 = 200
       6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: GETIMPORT R8 2; var8 = 0xF21ABF2F
       8 [-]: SUBK R7 R8 K0; var7 = var8 - 10
       9 [-]: FASTCALL2 18 R6 R7 L1; 
      10 [-]: GETIMPORT R5 5; var5 = 0x5BCED4C4[0xB62ECFE0]
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  12 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      13 [-]: MOVE R1 R3   ; var1 = var3
      14 [-]: JUMP L2      ; goto L2
L 2:  15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: SUB R4 R0 R1 ; var4 = var0 - var1
      17 [-]: FASTCALL2 18 R3 R4 L3; 
      18 [-]: GETIMPORT R2 5; var2 = 0x5BCED4C4[0xB62ECFE0]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 3:  20 [-]: ADDK R4 R2 K6; var4 = var2 + 0.5
      21 [-]: FASTCALL1 12 R4 L4; 
      22 [-]: GETIMPORT R3 8; var3 = 0x5BCED4C4[0x55F27C30]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  24 [-]: MOVE R0 R3   ; var0 = var3
      25 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

            1 [-]: FASTCALL2K 19 R3 K1 L0; 
       2 [-]: LOADK R4 K1  ; var4 = 1
       3 [-]: GETIMPORT R2 4; var2 = 0x5BCED4C4[0xAC1B386A]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:   5 [-]: FASTCALL2K 18 R2 K5 L1; 
       6 [-]: LOADK R3 K5  ; var3 = 0
       7 [-]: GETIMPORT R1 7; var1 = 0x5BCED4C4[0xB62ECFE0]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:   9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L11; goto L11 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x20833F15]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L11; goto L11 if var3
      14 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x35844CF2]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      17 [-]: GETIMPORT R4 7; var4 = _T["WaterFightPressure"]
      18 [-]: FASTCALL1 64 R4 L2; 
      19 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      22 [-]: GETIMPORT R3 8; var3 = _T
      23 [-]: NEWTABLE R4 0 0; var4 = {}
      24 [-]: SETTABLEKS R4 R3 K6; var4["WaterFightPressure"] = var3
L 3:  25 [-]: GETIMPORT R5 7; var5 = _T["WaterFightPressure"]
      26 [-]: NAMECALL R6 R2 K9; var7 = var2; var6 = var2[0x388577D5]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      29 [-]: FASTCALL1 64 R4 L4; 
      30 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  32 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      33 [-]: GETIMPORT R3 7; var3 = _T["WaterFightPressure"]
      34 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x388577D5]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: LOADN R5 210 ; var5 = 210
      37 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
L 5:  38 [-]: GETIMPORT R4 7; var4 = _T["WaterFightPressure"]
      39 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0x388577D5]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      42 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0xA5E492D4]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      45 [-]: MOVE R6 R3   ; var6 = var3
           47 [-]: FASTCALL2K 19 R9 K12 L6; 
      48 [-]: LOADK R10 K12; var10 = 1
      49 [-]: GETIMPORT R8 15; var8 = 0x5BCED4C4[0xAC1B386A]
      50 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 6:  51 [-]: FASTCALL2K 18 R8 K16 L7; 
      52 [-]: LOADK R9 K16 ; var9 = 0
      53 [-]: GETIMPORT R7 18; var7 = 0x5BCED4C4[0xB62ECFE0]
      54 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 7:  55 [-]: MOVE R5 R7   ; var5 = var7
      56 [-]: LOADK R9 K20 ; var9 = -0.89999997615814209
      57 [-]: MUL R8 R9 R5 ; var8 = var9 * var5
      58 [-]: SUBK R9 R5 K21; var9 = var5 - 2
      59 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      60 [-]: ADDK R6 R7 K19; var6 = var7 + 0.10000000149011612
      61 [-]: NAMECALL R7 R2 K22; var8 = var2; var7 = var2[0xDE321E6F]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: LOADN R9 354 ; var9 = 354
      64 [-]: LOADN R10 2  ; var10 = 2
      65 [-]: MOVE R11 R6  ; var11 = var6
      66 [-]: NAMECALL R12 R1 K23; var13 = var1; var12 = var1[0xCDE10C4A]
      67 [-]: CALL R12 2 2 ; var12 = var12(var13)
      68 [-]: MOVE R13 R1  ; var13 = var1
      69 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x19D72F2B]
      70 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 8:  71 [-]: MOVE R5 R3   ; var5 = var3
      72 [-]: LOADN R7 200 ; var7 = 200
      73 [-]: GETIMPORT R8 26; var8 = 0xA77596B9
      74 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      75 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      76 [-]: FASTCALL2K 19 R5 K27 L9; 
      77 [-]: MOVE R7 R5   ; var7 = var5
      78 [-]: LOADK R8 K27 ; var8 = 210
      79 [-]: GETIMPORT R6 15; var6 = 0x5BCED4C4[0xAC1B386A]
      80 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 9:  81 [-]: MOVE R5 R6   ; var5 = var6
      82 [-]: MOVE R6 R5   ; var6 = var5
      83 [-]: ADDK R8 R6 K28; var8 = var6 + 0.5
      84 [-]: FASTCALL1 12 R8 L10; 
      85 [-]: GETIMPORT R7 30; var7 = 0x5BCED4C4[0x55F27C30]
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  87 [-]: MOVE R5 R7   ; var5 = var7
      88 [-]: MOVE R3 R5   ; var3 = var5
      89 [-]: GETIMPORT R5 7; var5 = _T["WaterFightPressure"]
      90 [-]: NAMECALL R6 R2 K9; var7 = var2; var6 = var2[0x388577D5]
      91 [-]: CALL R6 2 2  ; var6 = var6(var7)
      92 [-]: SETTABLE R3 R5 R6; var3[var5] = var6
L11:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x71C3065D]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L23; goto L23 if var2
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x20833F15]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 64 R2 L1; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIF R3 L23; goto L23 if var3
      17 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x35844CF2]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIFNOT R3 L23; goto L23 if not var3
      20 [-]: GETIMPORT R4 9; var4 = _T["WaterFightPressure"]
      21 [-]: FASTCALL1 64 R4 L2; 
      22 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  24 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      25 [-]: GETIMPORT R3 10; var3 = _T
      26 [-]: NEWTABLE R4 0 0; var4 = {}
      27 [-]: SETTABLEKS R4 R3 K8; var4["WaterFightPressure"] = var3
L 3:  28 [-]: GETIMPORT R5 9; var5 = _T["WaterFightPressure"]
      29 [-]: NAMECALL R6 R2 K11; var7 = var2; var6 = var2[0x388577D5]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      32 [-]: FASTCALL1 64 R4 L4; 
      33 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  35 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      36 [-]: GETIMPORT R3 9; var3 = _T["WaterFightPressure"]
      37 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x388577D5]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: LOADN R5 210 ; var5 = 210
      40 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
L 5:  41 [-]: GETIMPORT R4 9; var4 = _T["WaterFightPressure"]
      42 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0x388577D5]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      45 [-]: FASTCALL2K 19 R3 K12 L6; 
      46 [-]: MOVE R5 R3   ; var5 = var3
      47 [-]: LOADK R6 K12 ; var6 = 210
      48 [-]: GETIMPORT R4 15; var4 = 0x5BCED4C4[0xAC1B386A]
      49 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 6:  50 [-]: MOVE R3 R4   ; var3 = var4
      51 [-]: MOVE R5 R3   ; var5 = var3
           53 [-]: FASTCALL2K 19 R8 K17 L7; 
      54 [-]: LOADK R9 K17 ; var9 = 1
      55 [-]: GETIMPORT R7 15; var7 = 0x5BCED4C4[0xAC1B386A]
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 7:  57 [-]: FASTCALL2K 18 R7 K18 L8; 
      58 [-]: LOADK R8 K18 ; var8 = 0
      59 [-]: GETIMPORT R6 20; var6 = 0x5BCED4C4[0xB62ECFE0]
      60 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 8:  61 [-]: MOVE R4 R6   ; var4 = var6
      62 [-]: MOVE R6 R4   ; var6 = var4
      63 [-]: GETIMPORT R7 22; var7 = 0xAFBF8B9E
      64 [-]: GETIMPORT R8 24; var8 = 0x91BF0DC0
      65 [-]: SUB R12 R8 R7; var12 = var8 - var7
      66 [-]: MINUS R11 R12; 
      67 [-]: MUL R10 R11 R6; var10 = var11 * var6
      68 [-]: SUBK R11 R6 K25; var11 = var6 - 2
      69 [-]: MUL R9 R10 R11; var9 = var10 * var11
      70 [-]: ADD R5 R9 R7 ; var5 = var9 + var7
      71 [-]: MOVE R7 R4   ; var7 = var4
      72 [-]: GETIMPORT R8 27; var8 = 0xB163D0CD
      73 [-]: GETIMPORT R9 29; var9 = 0x20ECB08B
      74 [-]: SUB R11 R9 R8; var11 = var9 - var8
      75 [-]: MUL R12 R7 R7; var12 = var7 * var7
      76 [-]: MUL R10 R11 R12; var10 = var11 * var12
      77 [-]: ADD R6 R10 R8; var6 = var10 + var8
      78 [-]: MOVE R9 R6   ; var9 = var6
      79 [-]: NAMECALL R7 R0 K30; var8 = var0; var7 = var0[0x4C85C554]
      80 [-]: CALL R7 3 1  ; var7(var8, var9)
      81 [-]: MOVE R9 R5   ; var9 = var5
      82 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0xD8E9BAFE]
      83 [-]: CALL R7 3 1  ; var7(var8, var9)
      84 [-]: NAMECALL R7 R2 K32; var8 = var2; var7 = var2[0xA5E492D4]
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
      86 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      87 [-]: MOVE R9 R4   ; var9 = var4
      88 [-]: LOADK R12 K34; var12 = -0.89999997615814209
      89 [-]: MUL R11 R12 R9; var11 = var12 * var9
      90 [-]: SUBK R12 R9 K25; var12 = var9 - 2
      91 [-]: MUL R10 R11 R12; var10 = var11 * var12
      92 [-]: ADDK R8 R10 K33; var8 = var10 + 0.10000000149011612
      93 [-]: NAMECALL R9 R2 K35; var10 = var2; var9 = var2[0xDE321E6F]
      94 [-]: CALL R9 2 2  ; var9 = var9(var10)
      95 [-]: LOADN R11 354; var11 = 354
      96 [-]: LOADN R12 2  ; var12 = 2
      97 [-]: MOVE R13 R8  ; var13 = var8
      98 [-]: NAMECALL R14 R1 K36; var15 = var1; var14 = var1[0xCDE10C4A]
      99 [-]: CALL R14 2 2 ; var14 = var14(var15)
     100 [-]: MOVE R15 R1  ; var15 = var1
     101 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0x19D72F2B]
     102 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L 9: 103 [-]: MOVE R8 R3   ; var8 = var3
     104 [-]: MOVE R10 R8  ; var10 = var8
     105 [-]: LOADN R11 200; var11 = 200
     106 [-]: JUMPIFNOTLT R11 R10 L10; goto L10 if var11 >= var67888
     107 [-]: LOADN R9 1   ; var9 = 1
     108 [-]: JUMP L12     ; goto L12
L10: 109 [-]: LOADN R12 200; var12 = 200
     110 [-]: LOADN R14 1  ; var14 = 1
     111 [-]: GETIMPORT R16 40; var16 = 0xF21ABF2F
     112 [-]: SUBK R15 R16 K38; var15 = var16 - 10
     113 [-]: FASTCALL2 18 R14 R15 L11; 
     114 [-]: GETIMPORT R13 20; var13 = 0x5BCED4C4[0xB62ECFE0]
     115 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L11: 116 [-]: DIV R11 R12 R13; var11 = var12 / var13
     117 [-]: MOVE R9 R11  ; var9 = var11
     118 [-]: JUMP L12     ; goto L12
L12: 119 [-]: LOADN R11 0  ; var11 = 0
     120 [-]: SUB R12 R8 R9; var12 = var8 - var9
     121 [-]: FASTCALL2 18 R11 R12 L13; 
     122 [-]: GETIMPORT R10 20; var10 = 0x5BCED4C4[0xB62ECFE0]
     123 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L13: 124 [-]: ADDK R12 R10 K41; var12 = var10 + 0.5
     125 [-]: FASTCALL1 12 R12 L14; 
     126 [-]: GETIMPORT R11 43; var11 = 0x5BCED4C4[0x55F27C30]
     127 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 128 [-]: MOVE R8 R11  ; var8 = var11
     129 [-]: MOVE R3 R8   ; var3 = var8
     130 [-]: NAMECALL R8 R0 K44; var9 = var0; var8 = var0[0x905BB2BD]
     131 [-]: CALL R8 2 2  ; var8 = var8(var9)
     132 [-]: GETIMPORT R9 46; var9 = 0xC8802016
     133 [-]: MOVE R10 R8  ; var10 = var8
     134 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     135 [-]: FORGPREP_INEXT R9 L17; 
L15: 136 [-]: GETIMPORT R16 48; var16 = 0xF8005A8F
     137 [-]: NAMECALL R14 R13 K49; var15 = var13; var14 = var13[0xF2DEAF69]
     138 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     139 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
     140 [-]: GETIMPORT R14 51; var14 = 0x60130201
     141 [-]: LOADN R15 202; var15 = 202
     142 [-]: LOADN R16 255; var16 = 255
     143 [-]: LOADN R17 253; var17 = 253
     144 [-]: GETIMPORT R18 53; var18 = 0x9BAFFFE3
     145 [-]: LOADN R19 220; var19 = 220
     146 [-]: LOADN R20 255; var20 = 255
     147 [-]: MOVE R21 R4  ; var21 = var4
     148 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     149 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     150 [-]: MOVE R17 R14 ; var17 = var14
     151 [-]: MOVE R18 R14 ; var18 = var14
     152 [-]: NAMECALL R15 R13 K54; var16 = var13; var15 = var13[0x8FECCD8B]
     153 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     154 [-]: GETIMPORT R15 53; var15 = 0x9BAFFFE3
     155 [-]: LOADK R16 K55; var16 = 0.10999999940395355
     156 [-]: LOADK R17 K56; var17 = 0.15000000596046448
     157 [-]: MOVE R18 R4  ; var18 = var4
     158 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     159 [-]: MOVE R18 R15 ; var18 = var15
     160 [-]: MOVE R19 R15 ; var19 = var15
     161 [-]: LOADB R20 1  ; var20 = true
     162 [-]: NAMECALL R16 R13 K57; var17 = var13; var16 = var13[0xCBF89887]
     163 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L16: 164 [-]: GETIMPORT R16 59; var16 = 0xF36115A7
     165 [-]: NAMECALL R14 R13 K49; var15 = var13; var14 = var13[0xF2DEAF69]
     166 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     167 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
     168 [-]: GETIMPORT R14 53; var14 = 0x9BAFFFE3
     169 [-]: LOADK R15 K56; var15 = 0.15000000596046448
     170 [-]: LOADK R16 K60; var16 = 0.25
     171 [-]: MOVE R17 R4  ; var17 = var4
     172 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     173 [-]: MOVE R17 R14 ; var17 = var14
     174 [-]: MOVE R18 R14 ; var18 = var14
     175 [-]: LOADB R19 1  ; var19 = true
     176 [-]: NAMECALL R15 R13 K57; var16 = var13; var15 = var13[0xCBF89887]
     177 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     178 [-]: GETIMPORT R15 53; var15 = 0x9BAFFFE3
     179 [-]: LOADN R16 30 ; var16 = 30
     180 [-]: LOADN R17 300; var17 = 300
     181 [-]: MOVE R18 R4  ; var18 = var4
     182 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     183 [-]: MOVE R18 R15 ; var18 = var15
     184 [-]: MOVE R19 R15 ; var19 = var15
     185 [-]: LOADB R20 1  ; var20 = true
     186 [-]: NAMECALL R16 R13 K61; var17 = var13; var16 = var13[0x052A3A7C]
     187 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L17: 188 [-]: FORGLOOP R9 L15 2 [inext]; 
     189 [-]: LOADN R9 190 ; var9 = 190
     190 [-]: JUMPIFNOTLE R9 R3 L18; goto L18 if var9 > var4131617
     191 [-]: GETIMPORT R11 63; var11 = 0x3676A7D2
     192 [-]: GETIMPORT R12 65; var12 = EMPTY_SYMBOL
     193 [-]: GETIMPORT R13 67; var13 = ZERO_VECTOR
     194 [-]: GETIMPORT R14 69; var14 = 0x00046924
     195 [-]: LOADN R15 0  ; var15 = 0
     196 [-]: LOADN R16 90 ; var16 = 90
     197 [-]: LOADN R17 0  ; var17 = 0
     198 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     199 [-]: NAMECALL R9 R0 K70; var10 = var0; var9 = var0[0x47901F07]
     200 [-]: CALL R9 0 1  ; var9(var10, ...)
     201 [-]: GETIMPORT R11 72; var11 = 0x18D1BD44
     202 [-]: NAMECALL R9 R0 K73; var10 = var0; var9 = var0[0x87DE5CF9]
     203 [-]: CALL R9 3 1  ; var9(var10, var11)
     204 [-]: JUMP L19     ; goto L19
L18: 205 [-]: LOADN R9 60  ; var9 = 60
     206 [-]: JUMPIFNOTLE R9 R3 L19; goto L19 if var9 > var4918049
     207 [-]: GETIMPORT R11 75; var11 = 0x5AFC0092
     208 [-]: GETIMPORT R12 65; var12 = EMPTY_SYMBOL
     209 [-]: GETIMPORT R13 67; var13 = ZERO_VECTOR
     210 [-]: GETIMPORT R14 69; var14 = 0x00046924
     211 [-]: LOADN R15 0  ; var15 = 0
     212 [-]: LOADN R16 90 ; var16 = 90
     213 [-]: LOADN R17 0  ; var17 = 0
     214 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     215 [-]: NAMECALL R9 R0 K70; var10 = var0; var9 = var0[0x47901F07]
     216 [-]: CALL R9 0 1  ; var9(var10, ...)
     217 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
     218 [-]: GETIMPORT R11 77; var11 = 0x55D7E8E4
     219 [-]: NAMECALL R9 R0 K73; var10 = var0; var9 = var0[0x87DE5CF9]
     220 [-]: CALL R9 3 1  ; var9(var10, var11)
L19: 221 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
     222 [-]: GETIMPORT R9 10; var9 = _T
     223 [-]: LOADN R10 10 ; var10 = 10
     224 [-]: SETTABLEKS R10 R9 K78; var10["WaterFightNumFullShots"] = var9
     225 [-]: GETIMPORT R9 10; var9 = _T
     226 [-]: GETIMPORT R10 40; var10 = 0xF21ABF2F
     227 [-]: SETTABLEKS R10 R9 K79; var10["WaterFightShotsToEmpty"] = var9
     228 [-]: MOVE R9 R3   ; var9 = var3
          230 [-]: FASTCALL2K 19 R12 K17 L20; 
     231 [-]: LOADK R13 K17; var13 = 1
     232 [-]: GETIMPORT R11 15; var11 = 0x5BCED4C4[0xAC1B386A]
     233 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L20: 234 [-]: FASTCALL2K 18 R11 K18 L21; 
     235 [-]: LOADK R12 K18; var12 = 0
     236 [-]: GETIMPORT R10 20; var10 = 0x5BCED4C4[0xB62ECFE0]
     237 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L21: 238 [-]: MOVE R4 R10  ; var4 = var10
     239 [-]: MOVE R10 R4  ; var10 = var4
     240 [-]: LOADK R13 K34; var13 = -0.89999997615814209
     241 [-]: MUL R12 R13 R10; var12 = var13 * var10
     242 [-]: SUBK R13 R10 K25; var13 = var10 - 2
     243 [-]: MUL R11 R12 R13; var11 = var12 * var13
     244 [-]: ADDK R9 R11 K33; var9 = var11 + 0.10000000149011612
     245 [-]: NAMECALL R10 R2 K35; var11 = var2; var10 = var2[0xDE321E6F]
     246 [-]: CALL R10 2 2 ; var10 = var10(var11)
     247 [-]: LOADN R12 354; var12 = 354
     248 [-]: LOADN R13 2  ; var13 = 2
     249 [-]: MOVE R14 R9  ; var14 = var9
     250 [-]: NAMECALL R15 R1 K36; var16 = var1; var15 = var1[0xCDE10C4A]
     251 [-]: CALL R15 2 2 ; var15 = var15(var16)
     252 [-]: MOVE R16 R1  ; var16 = var1
     253 [-]: NAMECALL R10 R10 K80; var11 = var10; var10 = var10[0xDA5ECCEC]
     254 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L22: 255 [-]: GETIMPORT R9 9; var9 = _T["WaterFightPressure"]
     256 [-]: NAMECALL R10 R2 K11; var11 = var2; var10 = var2[0x388577D5]
     257 [-]: CALL R10 2 2 ; var10 = var10(var11)
     258 [-]: SETTABLE R3 R9 R10; var3[var9] = var10
L23: 259 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADN R2 10  ; var2 = 10
       2 [-]: SETTABLEKS R2 R1 K2; var2["WaterFightNumFullShots"] = var1
       3 [-]: GETIMPORT R1 1; var1 = _T
       4 [-]: GETIMPORT R2 4; var2 = 0xF21ABF2F
       5 [-]: SETTABLEKS R2 R1 K5; var2["WaterFightShotsToEmpty"] = var1
       6 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x20833F15]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L0; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  15 [-]: JUMPIF R2 L4 ; goto L4 if var2
      16 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x35844CF2]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      19 [-]: GETIMPORT R3 13; var3 = _T["WaterFightPressure"]
      20 [-]: FASTCALL1 64 R3 L1; 
      21 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  23 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      24 [-]: GETIMPORT R2 1; var2 = _T
      25 [-]: NEWTABLE R3 0 0; var3 = {}
      26 [-]: SETTABLEKS R3 R2 K12; var3["WaterFightPressure"] = var2
L 2:  27 [-]: GETIMPORT R4 13; var4 = _T["WaterFightPressure"]
      28 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x388577D5]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      31 [-]: FASTCALL1 64 R3 L3; 
      32 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  34 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      35 [-]: GETIMPORT R2 13; var2 = _T["WaterFightPressure"]
      36 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x388577D5]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: LOADN R4 210 ; var4 = 210
      39 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
L 4:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: SETTABLEKS R2 R1 K2; var2["WaterFightNumFullShots"] = var1
       3 [-]: GETIMPORT R1 1; var1 = _T
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: SETTABLEKS R2 R1 K3; var2["WaterFightShotsToEmpty"] = var1
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x20833F15]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L1 ; goto L1 if var2
      13 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x35844CF2]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      16 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xA5E492D4]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      19 [-]: GETIMPORT R2 1; var2 = _T
      20 [-]: LOADNIL R3   ; var3 = nil
      21 [-]: SETTABLEKS R3 R2 K9; var3["WaterFightPressure"] = var2
L 1:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L3 ; goto L3 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x20833F15]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L3 ; goto L3 if var3
      14 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x35844CF2]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xA5E492D4]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      20 [-]: GETIMPORT R5 9; var5 = _T["WaterFightPressure"]
      21 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0x388577D5]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      24 [-]: ADDK R3 R4 K6; var3 = var4 + 10
      25 [-]: LOADN R4 200 ; var4 = 200
      26 [-]: JUMPIFNOTLE R4 R3 L2; goto L2 if var4 > var787745
      27 [-]: GETIMPORT R5 12; var5 = 0x767041BB
      28 [-]: LOADB R6 0   ; var6 = false
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: LOADB R8 0   ; var8 = false
      31 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x659D451F]
      32 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: GETIMPORT R5 15; var5 = 0x9AEFCB62
      35 [-]: LOADB R6 0   ; var6 = false
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: LOADB R8 0   ; var8 = false
      38 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x659D451F]
      39 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 3:  40 [-]: RETURN R0 0  ; 



