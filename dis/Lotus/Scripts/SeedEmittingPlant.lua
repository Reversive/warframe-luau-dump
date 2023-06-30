; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: NEWTABLE R0 0 0; var0 = {}
       2 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: GETIMPORT R5 1; var5 = 0xA421AF95
       8 [-]: CALL R5 1 2  ; var5 = var5()
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: LOADB R7 0   ; var7 = false
      11 [-]: GETIMPORT R8 3; var8 = 0x88EFC25E
      12 [-]: LOADK R9 K4  ; var9 = "/Lotus/Fx/Gameplay/Duviri/Plants/DuviriPlantE/DuviriPlantEPickupEscape"
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: NEWCLOSURE R9 P0; 
      15 [-]: CAPTURE REF R4; 
      16 [-]: CAPTURE REF R7; 
      17 [-]: DUPCLOSURE R10 K5; 
      18 [-]: DUPCLOSURE R11 K6; 
      19 [-]: NEWCLOSURE R12 P3; 
      20 [-]: CAPTURE REF R6; 
      21 [-]: NEWCLOSURE R13 P4; 
      22 [-]: CAPTURE REF R1; 
      23 [-]: CAPTURE REF R6; 
      24 [-]: CAPTURE REF R5; 
      25 [-]: NEWCLOSURE R14 P5; 
      26 [-]: CAPTURE REF R1; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: NEWCLOSURE R15 P6; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: CAPTURE REF R6; 
      31 [-]: CAPTURE REF R5; 
      32 [-]: CAPTURE VAL R8; 
      33 [-]: NEWCLOSURE R16 P7; 
      34 [-]: CAPTURE VAL R13; 
      35 [-]: CAPTURE VAL R15; 
      36 [-]: CAPTURE REF R2; 
      37 [-]: CAPTURE REF R7; 
      38 [-]: CAPTURE VAL R9; 
      39 [-]: CAPTURE REF R3; 
      40 [-]: CAPTURE VAL R14; 
      41 [-]: CAPTURE REF R4; 
      42 [-]: CAPTURE VAL R0; 
      43 [-]: SETGLOBAL R16 K7; "EmitSeeds" = var16
      44 [-]: CLOSEUPVALS R1; 
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R3 2; var3 = 0xBFE0BD89
       2 [-]: DIVK R2 R3 K0; var2 = var3 / 4
       3 [-]: JUMPIFNOTLT R1 R2 L0; goto L0 if var1 >= var65799
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: RETURN R1 1  ; 
L 0:   6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       9 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8B5B1F58]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 7; var2 = 0xCFC01047
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      14 [-]: FORGPREP_NEXT R2 L2; 
L 1:  15 [-]: GETIMPORT R7 9; var7 = 0x03EA2485
      16 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0xD1586535]
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: NAMECALL R9 R6 K10; var10 = var6; var9 = var6[0xD1586535]
      19 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      20 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      21 [-]: LOADN R8 8   ; var8 = 8
      22 [-]: JUMPIFNOTLT R7 R8 L2; goto L2 if var7 >= var2075
      23 [-]: LOADB R8 0   ; var8 = false
      24 [-]: RETURN R8 1  ; 
L 2:  25 [-]: FORGLOOP R2 L1 2; 
      26 [-]: GETIMPORT R2 7; var2 = 0xCFC01047
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      29 [-]: FORGPREP_NEXT R2 L4; 
L 3:  30 [-]: GETIMPORT R7 9; var7 = 0x03EA2485
      31 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0xD1586535]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: NAMECALL R9 R6 K10; var10 = var6; var9 = var6[0xD1586535]
      34 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      35 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      36 [-]: LOADN R8 100 ; var8 = 100
      37 [-]: JUMPIFNOTLT R7 R8 L4; goto L4 if var7 >= var67611
      38 [-]: LOADB R8 1   ; var8 = true
      39 [-]: RETURN R8 1  ; 
L 4:  40 [-]: FORGLOOP R2 L3 2; 
      41 [-]: LOADB R2 0   ; var2 = false
      42 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 3; var4 = 0x4FD57545
       1 [-]: GETIMPORT R5 5; var5 = 0xA421AF95
       2 [-]: MOVE R6 R0   ; var6 = var0
       3 [-]: MOVE R7 R0   ; var7 = var0
       4 [-]: LOADN R8 0   ; var8 = 0
       5 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
       6 [-]: GETIMPORT R6 5; var6 = 0xA421AF95
       7 [-]: LOADK R7 K6  ; var7 = 12.989800000000001
       8 [-]: LOADK R8 K7  ; var8 = 78.233000000000004
       9 [-]: LOADN R9 0   ; var9 = 0
      10 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      11 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
      12 [-]: FASTCALL 24 L0; 
      13 [-]: GETIMPORT R3 10; var3 = 0x5BCED4C4[0x3EDA26FC]
      14 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 0:  15 [-]: MULK R2 R3 K1; var2 = var3 * 43758.545312299997
      16 [-]: MODK R1 R2 K0; var1 = var2 1
      17 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 12 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 2; var1 = 0x5BCED4C4[0x55F27C30]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: MODK R2 R0 K3; var2 = var0 1
       5 [-]: GETIMPORT R3 5; var3 = 0x9BAFFFE3
       6 [-]: GETIMPORT R7 8; var7 = 0x4FD57545
       7 [-]: GETIMPORT R8 10; var8 = 0xA421AF95
       8 [-]: MOVE R9 R1   ; var9 = var1
       9 [-]: MOVE R10 R1  ; var10 = var1
      10 [-]: LOADN R11 0  ; var11 = 0
      11 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      12 [-]: GETIMPORT R9 10; var9 = 0xA421AF95
      13 [-]: LOADK R10 K11; var10 = 12.989800000000001
      14 [-]: LOADK R11 K12; var11 = 78.233000000000004
      15 [-]: LOADN R12 0  ; var12 = 0
      16 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      17 [-]: CALL R7 0 0  ; var7, ... = var7(var8, ...)
      18 [-]: FASTCALL 24 L1; 
      19 [-]: GETIMPORT R6 14; var6 = 0x5BCED4C4[0x3EDA26FC]
      20 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 1:  21 [-]: MULK R5 R6 K6; var5 = var6 * 43758.545312299997
      22 [-]: MODK R4 R5 K3; var4 = var5 1
      23 [-]: ADDK R6 R1 K3; var6 = var1 + 1
      24 [-]: GETIMPORT R9 8; var9 = 0x4FD57545
      25 [-]: GETIMPORT R10 10; var10 = 0xA421AF95
      26 [-]: MOVE R11 R6  ; var11 = var6
      27 [-]: MOVE R12 R6  ; var12 = var6
      28 [-]: LOADN R13 0  ; var13 = 0
      29 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      30 [-]: GETIMPORT R11 10; var11 = 0xA421AF95
      31 [-]: LOADK R12 K11; var12 = 12.989800000000001
      32 [-]: LOADK R13 K12; var13 = 78.233000000000004
      33 [-]: LOADN R14 0  ; var14 = 0
      34 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      35 [-]: CALL R9 0 0  ; var9, ... = var9(var10, ...)
      36 [-]: FASTCALL 24 L2; 
      37 [-]: GETIMPORT R8 14; var8 = 0x5BCED4C4[0x3EDA26FC]
      38 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 2:  39 [-]: MULK R7 R8 K6; var7 = var8 * 43758.545312299997
      40 [-]: MODK R5 R7 K3; var5 = var7 1
      41 [-]: GETIMPORT R6 16; var6 = 0xA533083A
      42 [-]: MOVE R7 R2   ; var7 = var2
      43 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      44 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
      45 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R0 K0; var0 = 0x4594A79B
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLE R0 R1 L0; goto L0 if var0 > var655431
       3 [-]: LOADN R0 10  ; var0 = 10
       4 [-]: SETGLOBAL R0 K0; 0x4594A79B = var0
L 0:   5 [-]: GETIMPORT R2 2; var2 = 0xED4C992D
       6 [-]: GETIMPORT R3 2; var3 = 0xED4C992D
       7 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
       8 [-]: LOADN R3 2   ; var3 = 2
       9 [-]: GETGLOBAL R4 K0; var4 = 0x4594A79B
      10 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      11 [-]: DIV R0 R1 R2 ; var0 = var1 / var2
      12 [-]: SETUPVAL R0 0; upvalues[0] = var0
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x7FA71CE8]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETTABLEN R1 R2 5; var1 = var2[5]
       3 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xD1586535]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x83CD13C6]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: GETGLOBAL R2 K3; var2 = 0x4594A79B
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: JUMPIFNOTLE R2 R3 L0; goto L0 if var2 > var655943
      12 [-]: LOADN R2 10  ; var2 = 10
      13 [-]: SETGLOBAL R2 K3; 0x4594A79B = var2
L 0:  14 [-]: GETIMPORT R4 5; var4 = 0xED4C992D
      15 [-]: GETIMPORT R5 5; var5 = 0xED4C992D
      16 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      17 [-]: LOADN R5 2   ; var5 = 2
      18 [-]: GETGLOBAL R6 K3; var6 = 0x4594A79B
      19 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      20 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      21 [-]: SETUPVAL R2 1; upvalues[2] = var1
      22 [-]: GETIMPORT R2 7; var2 = 0x492C7F2A
      23 [-]: GETIMPORT R3 7; var3 = 0x492C7F2A
      24 [-]: GETIMPORT R4 9; var4 = 0xA421AF95
      25 [-]: LOADN R5 1   ; var5 = 1
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      29 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x5E3C2823]
      30 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      31 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      32 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xCB3851B8]
      33 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      34 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      35 [-]: SETUPVAL R2 2; upvalues[2] = var2
      36 [-]: GETIMPORT R2 13; var2 = 0xC2892F65
      37 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      38 [-]: CALL R2 2 1  ; var2(var3)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: GETIMPORT R2 1; var2 = 0xE771E961
       2 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var197198
       3 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       4 [-]: GETIMPORT R4 5; var4 = 0xEE98BE88
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETIMPORT R6 7; var6 = ZERO_ROTATION
       7 [-]: MOVE R7 R0   ; var7 = var0
       8 [-]: MOVE R8 R0   ; var8 = var0
       9 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x05909209]
      10 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      11 [-]: LOADB R5 1   ; var5 = true
      12 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x6667E5D4]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
      14 [-]: GETIMPORT R3 11; var3 = 0xC163F229
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: LOADN R5 100 ; var5 = 100
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      19 [-]: DUPTABLE R6 18; 
      20 [-]: SETTABLEKS R2 R6 K12; var2["pickUp"] = var6
      21 [-]: SETTABLEKS R3 R6 K13; var3["timeOffset"] = var6
      22 [-]: GETIMPORT R7 11; var7 = 0xC163F229
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: GETIMPORT R9 20; var9 = 0xED4C992D
      25 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      26 [-]: SETTABLEKS R7 R6 K14; var7["x"] = var6
      27 [-]: GETIMPORT R7 11; var7 = 0xC163F229
      28 [-]: LOADN R8 1   ; var8 = 1
      29 [-]: GETIMPORT R9 20; var9 = 0xED4C992D
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: SETTABLEKS R7 R6 K15; var7["z"] = var6
      32 [-]: GETIMPORT R7 20; var7 = 0xED4C992D
      33 [-]: SETTABLEKS R7 R6 K16; var7["ySpeed"] = var6
      34 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      35 [-]: SETTABLEKS R7 R6 K17; var7["lastKnownPos"] = var6
      36 [-]: FASTCALL2 52 R5 R6 L1; 
      37 [-]: GETIMPORT R4 23; var4 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  39 [-]: ADDK R1 R1 K24; var1 = var1 + 1
      40 [-]: GETIMPORT R4 26; var4 = 0xCBD666E1
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: CALL R4 2 1  ; var4(var5)
      43 [-]: JUMPBACK L0  ; goto L0
L 2:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_NEXT R1 L6; 
L 0:   4 [-]: GETTABLEKS R7 R5 K2; var7 = var5["pickUp"]
       5 [-]: FASTCALL1 62 R7 L1; 
       6 [-]: GETIMPORT R6 4; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   8 [-]: JUMPIF R6 L5 ; goto L5 if var6
       9 [-]: GETTABLEKS R8 R5 K5; var8 = var5["timeOffset"]
      10 [-]: ADD R7 R0 R8 ; var7 = var0 + var8
      11 [-]: FASTCALL1 12 R7 L2; 
      12 [-]: MOVE R9 R7   ; var9 = var7
      13 [-]: GETIMPORT R8 8; var8 = 0x5BCED4C4[0x55F27C30]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  15 [-]: MODK R9 R7 K9; var9 = var7 1
      16 [-]: GETIMPORT R10 11; var10 = 0x9BAFFFE3
      17 [-]: GETIMPORT R14 14; var14 = 0x4FD57545
      18 [-]: GETIMPORT R15 16; var15 = 0xA421AF95
      19 [-]: MOVE R16 R8  ; var16 = var8
      20 [-]: MOVE R17 R8  ; var17 = var8
      21 [-]: LOADN R18 0  ; var18 = 0
      22 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      23 [-]: GETIMPORT R16 16; var16 = 0xA421AF95
      24 [-]: LOADK R17 K17; var17 = 12.989800000000001
      25 [-]: LOADK R18 K18; var18 = 78.233000000000004
      26 [-]: LOADN R19 0  ; var19 = 0
      27 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
      28 [-]: CALL R14 0 0 ; var14, ... = var14(var15, ...)
      29 [-]: FASTCALL 24 L3; 
      30 [-]: GETIMPORT R13 20; var13 = 0x5BCED4C4[0x3EDA26FC]
      31 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L 3:  32 [-]: MULK R12 R13 K12; var12 = var13 * 43758.545312299997
      33 [-]: MODK R11 R12 K9; var11 = var12 1
      34 [-]: ADDK R13 R8 K9; var13 = var8 + 1
      35 [-]: GETIMPORT R16 14; var16 = 0x4FD57545
      36 [-]: GETIMPORT R17 16; var17 = 0xA421AF95
      37 [-]: MOVE R18 R13 ; var18 = var13
      38 [-]: MOVE R19 R13 ; var19 = var13
      39 [-]: LOADN R20 0  ; var20 = 0
      40 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      41 [-]: GETIMPORT R18 16; var18 = 0xA421AF95
      42 [-]: LOADK R19 K17; var19 = 12.989800000000001
      43 [-]: LOADK R20 K18; var20 = 78.233000000000004
      44 [-]: LOADN R21 0  ; var21 = 0
      45 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
      46 [-]: CALL R16 0 0 ; var16, ... = var16(var17, ...)
      47 [-]: FASTCALL 24 L4; 
      48 [-]: GETIMPORT R15 20; var15 = 0x5BCED4C4[0x3EDA26FC]
      49 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L 4:  50 [-]: MULK R14 R15 K12; var14 = var15 * 43758.545312299997
      51 [-]: MODK R12 R14 K9; var12 = var14 1
      52 [-]: GETIMPORT R13 22; var13 = 0xA533083A
      53 [-]: MOVE R14 R9  ; var14 = var9
      54 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      55 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      56 [-]: MOVE R6 R10  ; var6 = var10
      57 [-]: GETTABLEKS R8 R5 K23; var8 = var5["ySpeed"]
      58 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      59 [-]: GETIMPORT R11 25; var11 = 0x67652851
      60 [-]: CALL R11 1 2 ; var11 = var11()
      61 [-]: MUL R9 R10 R11; var9 = var10 * var11
      62 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      63 [-]: SETTABLEKS R7 R5 K23; var7["ySpeed"] = var5
      64 [-]: GETTABLEKS R7 R5 K2; var7 = var5["pickUp"]
      65 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xD1586535]
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
      67 [-]: SETTABLEKS R7 R5 K27; var7["lastKnownPos"] = var5
      68 [-]: GETTABLEKS R7 R5 K2; var7 = var5["pickUp"]
      69 [-]: GETIMPORT R9 16; var9 = 0xA421AF95
      70 [-]: GETTABLEKS R12 R5 K28; var12 = var5["x"]
      71 [-]: MUL R11 R12 R6; var11 = var12 * var6
      72 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      73 [-]: GETTABLEKS R12 R13 K28; var12 = var13["x"]
      74 [-]: MUL R10 R11 R12; var10 = var11 * var12
      75 [-]: GETTABLEKS R11 R5 K23; var11 = var5["ySpeed"]
      76 [-]: GETTABLEKS R14 R5 K29; var14 = var5["z"]
      77 [-]: MUL R13 R14 R6; var13 = var14 * var6
      78 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      79 [-]: GETTABLEKS R14 R15 K29; var14 = var15["z"]
      80 [-]: MUL R12 R13 R14; var12 = var13 * var14
      81 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      82 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0xC5B6A2D5]
      83 [-]: CALL R7 0 1  ; var7(var8, ...)
      84 [-]: JUMP L6      ; goto L6
L 5:  85 [-]: GETIMPORT R6 32; var6 = 0x89326C93
      86 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      87 [-]: GETTABLEKS R9 R5 K27; var9 = var5["lastKnownPos"]
      88 [-]: GETIMPORT R10 34; var10 = ZERO_ROTATION
      89 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x05909209]
      90 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      91 [-]: GETIMPORT R6 38; var6 = 0x33BDD652[0x9C1F3B5A]
      92 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      93 [-]: MOVE R8 R4   ; var8 = var4
      94 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  95 [-]: FORGLOOP R1 L0 2; 
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
L 0:   4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: GETIMPORT R2 1; var2 = 0xE6108DDD
       8 [-]: JUMPIFNOTLT R1 R2 L3; goto L3 if var1 >= var262663
       9 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: SETUPVAL R2 3; upvalues[2] = var3
      13 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      15 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      16 [-]: GETIMPORT R3 3; var3 = 0xBFE0BD89
      17 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var393735
      18 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: SETUPVAL R2 5; upvalues[2] = var5
      23 [-]: ADDK R1 R1 K4; var1 = var1 + 1
L 1:  24 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      25 [-]: GETIMPORT R5 6; var5 = 0x67652851
      26 [-]: CALL R5 1 2  ; var5 = var5()
      27 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      28 [-]: LOADK R4 K7  ; var4 = 3.4028234663852886e+38
      29 [-]: MOD R2 R3 R4 ; var2 = var3 var4
      30 [-]: SETUPVAL R2 5; upvalues[2] = var5
L 2:  31 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      32 [-]: GETIMPORT R5 6; var5 = 0x67652851
      33 [-]: CALL R5 1 2  ; var5 = var5()
      34 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      35 [-]: LOADK R4 K7  ; var4 = 3.4028234663852886e+38
      36 [-]: MOD R2 R3 R4 ; var2 = var3 var4
      37 [-]: SETUPVAL R2 7; upvalues[2] = var7
L 3:  38 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      39 [-]: GETIMPORT R5 6; var5 = 0x67652851
      40 [-]: CALL R5 1 2  ; var5 = var5()
      41 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      42 [-]: LOADK R4 K7  ; var4 = 3.4028234663852886e+38
      43 [-]: MOD R2 R3 R4 ; var2 = var3 var4
      44 [-]: SETUPVAL R2 2; upvalues[2] = var2
      45 [-]: GETIMPORT R2 1; var2 = 0xE6108DDD
      46 [-]: JUMPIFNOTLE R2 R1 L4; goto L4 if var2 > var525063
      47 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      48 [-]: LENGTH R2 R3 ; var2 = #var3
      49 [-]: JUMPXEQKN R2 K8 L4 NOT; 
      50 [-]: RETURN R0 0  ; 
L 4:  51 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      52 [-]: LOADN R3 0   ; var3 = 0
      53 [-]: CALL R2 2 1  ; var2(var3)
      54 [-]: JUMPBACK L0  ; goto L0
      55 [-]: RETURN R0 0  ; 



