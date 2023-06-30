; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x7ED0A956
       6 [-]: LOADK R1 K7  ; var1 = "/EE/Types/Engine/Terrain"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x7ED0A956
       9 [-]: LOADK R2 K8  ; var2 = "/EE/Types/Effects/Landscape"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 10; var2 = 0xA421AF95
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: LOADN R4 10  ; var4 = 10
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      16 [-]: GETIMPORT R3 10; var3 = 0xA421AF95
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: LOADN R5 -300; var5 = -300
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      21 [-]: GETIMPORT R4 12; var4 = 0x60130201
      22 [-]: LOADN R5 192 ; var5 = 192
      23 [-]: LOADN R6 192 ; var6 = 192
      24 [-]: LOADN R7 192 ; var7 = 192
      25 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      26 [-]: GETIMPORT R5 12; var5 = 0x60130201
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: LOADN R7 160 ; var7 = 160
      29 [-]: LOADN R8 64  ; var8 = 64
      30 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      31 [-]: LOADNIL R6   ; var6 = nil
      32 [-]: GETIMPORT R7 14; var7 = 0x467EAF6A
      33 [-]: CALL R7 1 2  ; var7 = var7()
      34 [-]: NEWCLOSURE R8 P0; 
      35 [-]: CAPTURE REF R6; 
      36 [-]: NEWCLOSURE R9 P1; 
      37 [-]: CAPTURE REF R6; 
      38 [-]: NEWCLOSURE R10 P2; 
      39 [-]: CAPTURE REF R6; 
      40 [-]: DUPCLOSURE R11 K15; 
      41 [-]: DUPCLOSURE R12 K16; 
      42 [-]: DUPCLOSURE R13 K17; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: CAPTURE VAL R1; 
      45 [-]: NEWCLOSURE R14 P6; 
      46 [-]: CAPTURE VAL R3; 
      47 [-]: CAPTURE VAL R7; 
      48 [-]: CAPTURE REF R6; 
      49 [-]: CAPTURE VAL R8; 
      50 [-]: CAPTURE VAL R4; 
      51 [-]: CAPTURE VAL R13; 
      52 [-]: CAPTURE VAL R11; 
      53 [-]: CAPTURE VAL R5; 
      54 [-]: CAPTURE VAL R2; 
      55 [-]: CAPTURE VAL R12; 
      56 [-]: NEWCLOSURE R15 P7; 
      57 [-]: CAPTURE REF R6; 
      58 [-]: CAPTURE VAL R14; 
      59 [-]: SETGLOBAL R15 K18; "SpawnRandomObjectsInArea" = var15
      60 [-]: NEWCLOSURE R15 P8; 
      61 [-]: CAPTURE REF R6; 
      62 [-]: CAPTURE VAL R14; 
      63 [-]: SETGLOBAL R15 K19; "GetValidSpawnPosInArea" = var15
      64 [-]: NEWCLOSURE R15 P9; 
      65 [-]: CAPTURE REF R6; 
      66 [-]: CAPTURE VAL R14; 
      67 [-]: SETGLOBAL R15 K20; "GetValidSpawnPositionsInArea" = var15
      68 [-]: NEWCLOSURE R15 P10; 
      69 [-]: CAPTURE REF R6; 
      70 [-]: CAPTURE VAL R14; 
      71 [-]: SETGLOBAL R15 K21; "GetValidGroundSpawnPos" = var15
      72 [-]: DUPCLOSURE R15 K22; 
      73 [-]: DUPCLOSURE R16 K23; 
      74 [-]: CAPTURE VAL R15; 
      75 [-]: SETGLOBAL R16 K24; "GetGroundAlignedSpawnPos" = var16
      76 [-]: CLOSEUPVALS R6; 
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: GETIMPORT R4 3; var4 = 0x60130201
       8 [-]: LOADN R5 255 ; var5 = 255
       9 [-]: LOADN R6 255 ; var6 = 255
      10 [-]: LOADN R7 255 ; var7 = 255
      11 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      12 [-]: MOVE R3 R4   ; var3 = var4
L 1:  13 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      14 [-]: MOVE R6 R0   ; var6 = var0
      15 [-]: MOVE R7 R1   ; var7 = var1
      16 [-]: MOVE R8 R3   ; var8 = var3
      17 [-]: LOADN R9 30  ; var9 = 30
      18 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x1CECD8F9]
      19 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      20 [-]: FASTCALL1 62 R2 L2; 
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  24 [-]: JUMPIF R4 L3 ; goto L3 if var4
      25 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: MOVE R7 R3   ; var7 = var3
      28 [-]: MOVE R8 R2   ; var8 = var2
      29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: LOADN R10 20 ; var10 = 20
      31 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x045C1874]
      32 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 3:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       2 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       3 [-]: MOVE R6 R0   ; var6 = var0
       4 [-]: MOVE R7 R1   ; var7 = var1
       5 [-]: MOVE R8 R2   ; var8 = var2
       6 [-]: MOVE R9 R3   ; var9 = var3
       7 [-]: LOADN R10 20 ; var10 = 20
       8 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x1E61899B]
       9 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       2 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: MOVE R7 R2   ; var7 = var2
       6 [-]: LOADN R8 1   ; var8 = 1
       7 [-]: LOADN R9 20  ; var9 = 20
       8 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x045C1874]
       9 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 22 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 2; var2 = 0x5BCED4C4[0xDDE5C6A1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: GETIMPORT R3 4; var3 = 0xA421AF95
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       9 [-]: GETIMPORT R4 4; var4 = 0xA421AF95
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      14 [-]: FASTCALL1 9 R2 L1; 
      15 [-]: MOVE R6 R2   ; var6 = var2
      16 [-]: GETIMPORT R5 6; var5 = 0x5BCED4C4[0x00FA6BF1]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  18 [-]: GETIMPORT R6 8; var6 = 0x4FD57545
      19 [-]: GETIMPORT R7 10; var7 = 0x492C7F2A
      20 [-]: MOVE R8 R3   ; var8 = var3
      21 [-]: MOVE R9 R0   ; var9 = var0
      22 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      23 [-]: MOVE R8 R4   ; var8 = var4
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      25 [-]: JUMPIFNOTLE R5 R6 L2; goto L2 if var5 > var67355
      26 [-]: LOADB R7 1   ; var7 = true
      27 [-]: RETURN R7 1  ; 
L 2:  28 [-]: LOADB R7 0   ; var7 = false
      29 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      10 [-]: GETIMPORT R4 3; var4 = 0x4FD57545
      11 [-]: GETIMPORT R5 5; var5 = 0x492C7F2A
      12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: MOVE R7 R0   ; var7 = var0
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: MOVE R6 R3   ; var6 = var3
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: GETIMPORT R5 3; var5 = 0x4FD57545
      18 [-]: GETIMPORT R6 5; var6 = 0x492C7F2A
      19 [-]: MOVE R7 R2   ; var7 = var2
      20 [-]: MOVE R8 R1   ; var8 = var1
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: MOVE R7 R3   ; var7 = var3
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: SUB R7 R4 R5 ; var7 = var4 - var5
      25 [-]: FASTCALL1 2 R7 L0; 
      26 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0xE4A5B3CA]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  28 [-]: LOADK R8 K9  ; var8 = 0.98480775301220802
      29 [-]: JUMPIFLE R6 R8 L1; goto L1 if var6 <= var16779035
      30 [-]: LOADB R7 0 +1; var7 = false
L 1:  31 [-]: LOADB R7 1   ; var7 = true
L 2:  32 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xF2DEAF69]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xF2DEAF69]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
L 0:   8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: RETURN R2 1  ; 
L 1:  10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L6 ; goto L6 if var2
      15 [-]: GETIMPORT R2 4; var2 = 0xC8802016
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      18 [-]: FORGPREP_INEXT R2 L5; 
L 3:  19 [-]: FASTCALL1 62 R6 L4; 
      20 [-]: MOVE R8 R6   ; var8 = var6
      21 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  23 [-]: JUMPIF R7 L5 ; goto L5 if var7
      24 [-]: MOVE R9 R6   ; var9 = var6
      25 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0xF2DEAF69]
      26 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      27 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      28 [-]: LOADB R7 1   ; var7 = true
      29 [-]: RETURN R7 1  ; 
L 5:  30 [-]: FORGLOOP R2 L3 2 [inext]; 
L 6:  31 [-]: LOADB R2 0   ; var2 = false
      32 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       10
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: FASTCALL1 62 R4 L0; 
       1 [-]: MOVE R9 R4   ; var9 = var4
       2 [-]: GETIMPORT R8 1; var8 = 0x7B998233
       3 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   4 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
       5 [-]: LOADN R4 25  ; var4 = 25
L 1:   6 [-]: FASTCALL1 62 R7 L2; 
       7 [-]: MOVE R9 R7   ; var9 = var7
       8 [-]: GETIMPORT R8 1; var8 = 0x7B998233
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  10 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      11 [-]: LOADK R7 K2  ; var7 = 1.5
L 3:  12 [-]: GETIMPORT R8 4; var8 = 0xA421AF95
      13 [-]: CALL R8 1 2  ; var8 = var8()
      14 [-]: GETIMPORT R9 6; var9 = 0x00046924
      15 [-]: CALL R9 1 2  ; var9 = var9()
      16 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      17 [-]: ADD R10 R0 R11; var10 = var0 + var11
      18 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      19 [-]: LOADNIL R13  ; var13 = nil
      20 [-]: NAMECALL R11 R11 K7; var12 = var11; var11 = var11[0xC63157A6]
      21 [-]: CALL R11 3 1 ; var11(var12, var13)
      22 [-]: GETIMPORT R11 9; var11 = 0x89326C93
      23 [-]: MOVE R13 R0  ; var13 = var0
      24 [-]: MOVE R14 R10 ; var14 = var10
      25 [-]: LOADNIL R15  ; var15 = nil
      26 [-]: LOADNIL R16  ; var16 = nil
      27 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      28 [-]: MOVE R18 R8  ; var18 = var8
      29 [-]: MOVE R19 R9  ; var19 = var9
      30 [-]: LOADB R20 1  ; var20 = true
      31 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0xDB88E2D9]
      32 [-]: CALL R11 10 2; var11 = var11(var12, var13, var14, var15, var16, var17, var18, var19, var20)
      33 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      34 [-]: NAMECALL R12 R12 K11; var13 = var12; var12 = var12[0xEF3A99CA]
      35 [-]: CALL R12 2 2 ; var12 = var12(var13)
      36 [-]: FASTCALL1 62 R3 L4; 
      37 [-]: MOVE R14 R3  ; var14 = var3
      38 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      39 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  40 [-]: JUMPIF R13 L7; goto L7 if var13
      41 [-]: GETIMPORT R13 13; var13 = 0xC8802016
      42 [-]: MOVE R14 R3  ; var14 = var3
      43 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      44 [-]: FORGPREP_INEXT R13 L6; 
L 5:  45 [-]: GETIMPORT R18 15; var18 = 0x03EA2485
      46 [-]: MOVE R19 R17 ; var19 = var17
      47 [-]: MOVE R20 R8  ; var20 = var8
      48 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      49 [-]: MULK R20 R1 K16; var20 = var1 * 2
      50 [-]: ADD R19 R20 R5; var19 = var20 + var5
      51 [-]: JUMPIFNOTLT R18 R19 L6; goto L6 if var18 >= var65581
      52 [-]: RETURN R0 0  ; 
L 6:  53 [-]: FORGLOOP R13 L5 2 [inext]; 
L 7:  54 [-]: GETIMPORT R14 4; var14 = 0xA421AF95
      55 [-]: LOADN R15 0  ; var15 = 0
      56 [-]: LOADK R16 K17; var16 = 0.5
      57 [-]: LOADN R17 0  ; var17 = 0
      58 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      59 [-]: ADD R13 R0 R14; var13 = var0 + var14
      60 [-]: GETIMPORT R14 19; var14 = 0x60130201
      61 [-]: LOADN R15 255; var15 = 255
      62 [-]: LOADN R16 255; var16 = 255
      63 [-]: LOADN R17 255; var17 = 255
      64 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      65 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      66 [-]: JUMPIFNOT R15 L8; goto L8 if not var15
      67 [-]: GETIMPORT R15 9; var15 = 0x89326C93
      68 [-]: MOVE R17 R13 ; var17 = var13
      69 [-]: MOVE R18 R14 ; var18 = var14
      70 [-]: LOADK R19 K20; var19 = "SpawnObjectsOnTerrain.lua"
      71 [-]: LOADN R20 1  ; var20 = 1
      72 [-]: LOADN R21 20 ; var21 = 20
      73 [-]: NAMECALL R15 R15 K21; var16 = var15; var15 = var15[0x045C1874]
      74 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
L 8:  75 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      76 [-]: MOVE R14 R0  ; var14 = var0
      77 [-]: MOVE R15 R10 ; var15 = var10
      78 [-]: LOADNIL R16  ; var16 = nil
      79 [-]: GETUPVAL R17 4; var17 = upvalues[4]
      80 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      81 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      82 [-]: FASTCALL1 62 R12 L9; 
      83 [-]: MOVE R14 R12 ; var14 = var12
      84 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      85 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  86 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
L10:  87 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      88 [-]: MOVE R14 R0  ; var14 = var0
      89 [-]: MOVE R15 R10 ; var15 = var10
      90 [-]: LOADNIL R16  ; var16 = nil
      91 [-]: GETIMPORT R17 19; var17 = 0x60130201
      92 [-]: LOADN R18 255; var18 = 255
      93 [-]: LOADN R19 0  ; var19 = 0
      94 [-]: LOADN R20 0  ; var20 = 0
      95 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
      96 [-]: CALL R13 0 1 ; var13(var14, ...)
      97 [-]: RETURN R0 0  ; 
L11:  98 [-]: NAMECALL R13 R12 K22; var14 = var12; var13 = var12[0xCDE10C4A]
      99 [-]: CALL R13 2 2 ; var13 = var13(var14)
     100 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
     101 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     102 [-]: MOVE R15 R13 ; var15 = var13
     103 [-]: MOVE R16 R6  ; var16 = var6
     104 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     105 [-]: JUMPIF R14 L13; goto L13 if var14
     106 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     107 [-]: MOVE R15 R0  ; var15 = var0
     108 [-]: MOVE R16 R10 ; var16 = var10
     109 [-]: LOADNIL R17  ; var17 = nil
     110 [-]: GETIMPORT R18 19; var18 = 0x60130201
     111 [-]: LOADN R19 255; var19 = 255
     112 [-]: LOADN R20 0  ; var20 = 0
     113 [-]: LOADN R21 0  ; var21 = 0
     114 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     115 [-]: CALL R14 0 1 ; var14(var15, ...)
     116 [-]: GETIMPORT R15 4; var15 = 0xA421AF95
     117 [-]: LOADN R16 0  ; var16 = 0
     118 [-]: LOADN R17 1  ; var17 = 1
     119 [-]: LOADN R18 0  ; var18 = 0
     120 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     121 [-]: ADD R14 R8 R15; var14 = var8 + var15
     122 [-]: GETIMPORT R15 19; var15 = 0x60130201
     123 [-]: LOADN R16 255; var16 = 255
     124 [-]: LOADN R17 0  ; var17 = 0
     125 [-]: LOADN R18 0  ; var18 = 0
     126 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     127 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     128 [-]: JUMPIFNOT R16 L12; goto L12 if not var16
     129 [-]: GETIMPORT R16 9; var16 = 0x89326C93
     130 [-]: MOVE R18 R14 ; var18 = var14
     131 [-]: MOVE R19 R15 ; var19 = var15
     132 [-]: LOADK R20 K23; var20 = "[Valid surface]"
     133 [-]: LOADN R21 1  ; var21 = 1
     134 [-]: LOADN R22 20 ; var22 = 20
     135 [-]: NAMECALL R16 R16 K21; var17 = var16; var16 = var16[0x045C1874]
     136 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
L12: 137 [-]: RETURN R0 0  ; 
L13: 138 [-]: GETIMPORT R15 4; var15 = 0xA421AF95
     139 [-]: LOADN R16 0  ; var16 = 0
     140 [-]: LOADN R17 1  ; var17 = 1
     141 [-]: LOADN R18 0  ; var18 = 0
     142 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     143 [-]: ADD R14 R8 R15; var14 = var8 + var15
     144 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     145 [-]: MOVE R16 R9  ; var16 = var9
     146 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     147 [-]: JUMPIFNOT R17 L14; goto L14 if not var17
     148 [-]: GETIMPORT R17 9; var17 = 0x89326C93
     149 [-]: MOVE R19 R14 ; var19 = var14
     150 [-]: MOVE R20 R1  ; var20 = var1
     151 [-]: MOVE R21 R15 ; var21 = var15
     152 [-]: MOVE R22 R16 ; var22 = var16
     153 [-]: LOADN R23 20 ; var23 = 20
     154 [-]: NAMECALL R17 R17 K24; var18 = var17; var17 = var17[0x1E61899B]
     155 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
L14: 156 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     157 [-]: MOVE R15 R9  ; var15 = var9
     158 [-]: MOVE R16 R4  ; var16 = var4
     159 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     160 [-]: JUMPIF R14 L16; goto L16 if var14
     161 [-]: GETIMPORT R16 4; var16 = 0xA421AF95
     162 [-]: LOADN R17 0  ; var17 = 0
     163 [-]: LOADN R18 1  ; var18 = 1
     164 [-]: LOADN R19 0  ; var19 = 0
     165 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     166 [-]: ADD R15 R8 R16; var15 = var8 + var16
     167 [-]: GETIMPORT R16 19; var16 = 0x60130201
     168 [-]: LOADN R17 255; var17 = 255
     169 [-]: LOADN R18 0  ; var18 = 0
     170 [-]: LOADN R19 0  ; var19 = 0
     171 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     172 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     173 [-]: JUMPIFNOT R17 L15; goto L15 if not var17
     174 [-]: GETIMPORT R17 9; var17 = 0x89326C93
     175 [-]: MOVE R19 R15 ; var19 = var15
     176 [-]: MOVE R20 R16 ; var20 = var16
     177 [-]: LOADK R21 K25; var21 = "[Angle limit]"
     178 [-]: LOADN R22 1  ; var22 = 1
     179 [-]: LOADN R23 20 ; var23 = 20
     180 [-]: NAMECALL R17 R17 K21; var18 = var17; var17 = var17[0x045C1874]
     181 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
L15: 182 [-]: RETURN R0 0  ; 
L16: 183 [-]: GETIMPORT R16 4; var16 = 0xA421AF95
     184 [-]: LOADN R17 0  ; var17 = 0
     185 [-]: LOADN R18 1  ; var18 = 1
     186 [-]: LOADN R19 0  ; var19 = 0
     187 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     188 [-]: ADD R15 R8 R16; var15 = var8 + var16
     189 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     190 [-]: MOVE R17 R9  ; var17 = var9
     191 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     192 [-]: JUMPIFNOT R18 L17; goto L17 if not var18
     193 [-]: GETIMPORT R18 9; var18 = 0x89326C93
     194 [-]: MOVE R20 R15 ; var20 = var15
     195 [-]: MOVE R21 R1  ; var21 = var1
     196 [-]: MOVE R22 R16 ; var22 = var16
     197 [-]: MOVE R23 R17 ; var23 = var17
     198 [-]: LOADN R24 20 ; var24 = 20
     199 [-]: NAMECALL R18 R18 K24; var19 = var18; var18 = var18[0x1E61899B]
     200 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
L17: 201 [-]: FASTCALL1 62 R1 L18; 
     202 [-]: MOVE R16 R1  ; var16 = var1
     203 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     204 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 205 [-]: JUMPIF R15 L25; goto L25 if var15
     206 [-]: LOADK R15 K17; var15 = 0.5
     207 [-]: JUMPIFNOTLE R15 R1 L25; goto L25 if var15 > var3866
     208 [-]: NEWTABLE R15 0 4; var15 = {}
     209 [-]: GETIMPORT R16 4; var16 = 0xA421AF95
     210 [-]: MOVE R17 R1  ; var17 = var1
     211 [-]: LOADN R18 0  ; var18 = 0
     212 [-]: LOADN R19 0  ; var19 = 0
     213 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     214 [-]: GETIMPORT R17 4; var17 = 0xA421AF95
     215 [-]: MINUS R18 R1 ; 
     216 [-]: LOADN R19 0  ; var19 = 0
     217 [-]: LOADN R20 0  ; var20 = 0
     218 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     219 [-]: GETIMPORT R18 4; var18 = 0xA421AF95
     220 [-]: LOADN R19 0  ; var19 = 0
     221 [-]: LOADN R20 0  ; var20 = 0
     222 [-]: MOVE R21 R1  ; var21 = var1
     223 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     224 [-]: GETIMPORT R19 4; var19 = 0xA421AF95
     225 [-]: LOADN R20 0  ; var20 = 0
     226 [-]: LOADN R21 0  ; var21 = 0
     227 [-]: MINUS R22 R1 ; 
     228 [-]: CALL R19 4 0 ; var19, ... = var19(var20, var21, var22)
     229 [-]: SETLIST R15 R16 -1 [1]; 
     230 [-]: LOADN R18 1  ; var18 = 1
     231 [-]: LENGTH R16 R15; var16 = #var15
     232 [-]: LOADN R17 1  ; var17 = 1
     233 [-]: FORNPREP R16 L25; nforprep start - [escape at L25] -- var16 = iterator
L19: 234 [-]: GETTABLE R20 R15 R18; var20 = var15[var18]
     235 [-]: ADD R19 R8 R20; var19 = var8 + var20
     236 [-]: GETIMPORT R20 4; var20 = 0xA421AF95
     237 [-]: CALL R20 1 2 ; var20 = var20()
     238 [-]: GETIMPORT R21 6; var21 = 0x00046924
     239 [-]: CALL R21 1 2 ; var21 = var21()
     240 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     241 [-]: LOADNIL R24  ; var24 = nil
     242 [-]: NAMECALL R22 R22 K7; var23 = var22; var22 = var22[0xC63157A6]
     243 [-]: CALL R22 3 1 ; var22(var23, var24)
     244 [-]: GETIMPORT R22 9; var22 = 0x89326C93
     245 [-]: GETUPVAL R25 8; var25 = upvalues[8]
     246 [-]: ADD R24 R19 R25; var24 = var19 + var25
     247 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     248 [-]: ADD R25 R19 R26; var25 = var19 + var26
     249 [-]: LOADNIL R26  ; var26 = nil
     250 [-]: LOADNIL R27  ; var27 = nil
     251 [-]: GETUPVAL R28 1; var28 = upvalues[1]
     252 [-]: MOVE R29 R20 ; var29 = var20
     253 [-]: MOVE R30 R21 ; var30 = var21
     254 [-]: LOADB R31 1  ; var31 = true
     255 [-]: NAMECALL R22 R22 K10; var23 = var22; var22 = var22[0xDB88E2D9]
     256 [-]: CALL R22 10 2; var22 = var22(var23, var24, var25, var26, var27, var28, var29, var30, var31)
     257 [-]: GETUPVAL R23 1; var23 = upvalues[1]
     258 [-]: NAMECALL R23 R23 K11; var24 = var23; var23 = var23[0xEF3A99CA]
     259 [-]: CALL R23 2 2 ; var23 = var23(var24)
     260 [-]: JUMPIFNOT R22 L22; goto L22 if not var22
     261 [-]: JUMPIFNOT R2 L20; goto L20 if not var2
     262 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     263 [-]: MOVE R25 R23 ; var25 = var23
     264 [-]: MOVE R26 R6  ; var26 = var6
     265 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     266 [-]: JUMPIFNOT R24 L22; goto L22 if not var24
L20: 267 [-]: GETTABLEKS R26 R8 K26; var26 = var8["y"]
     268 [-]: GETTABLEKS R27 R20 K26; var27 = var20["y"]
     269 [-]: SUB R25 R26 R27; var25 = var26 - var27
     270 [-]: FASTCALL1 2 R25 L21; 
     271 [-]: GETIMPORT R24 29; var24 = 0x5BCED4C4[0xE4A5B3CA]
     272 [-]: CALL R24 2 2 ; var24 = var24(var25)
L21: 273 [-]: JUMPIFLT R7 R24 L22; goto L22 if var7 < var595975
     274 [-]: GETUPVAL R24 9; var24 = upvalues[9]
     275 [-]: MOVE R25 R9  ; var25 = var9
     276 [-]: MOVE R26 R21 ; var26 = var21
     277 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     278 [-]: JUMPIF R24 L24; goto L24 if var24
L22: 279 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     280 [-]: MOVE R25 R20 ; var25 = var20
     281 [-]: GETIMPORT R27 4; var27 = 0xA421AF95
     282 [-]: LOADN R28 0  ; var28 = 0
     283 [-]: LOADN R29 3  ; var29 = 3
     284 [-]: LOADN R30 0  ; var30 = 0
     285 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     286 [-]: ADD R26 R20 R27; var26 = var20 + var27
     287 [-]: LOADNIL R27  ; var27 = nil
     288 [-]: GETUPVAL R28 4; var28 = upvalues[4]
     289 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     290 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     291 [-]: MOVE R25 R0  ; var25 = var0
     292 [-]: GETIMPORT R27 4; var27 = 0xA421AF95
     293 [-]: LOADN R28 0  ; var28 = 0
     294 [-]: LOADN R29 3  ; var29 = 3
     295 [-]: LOADN R30 0  ; var30 = 0
     296 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     297 [-]: ADD R26 R20 R27; var26 = var20 + var27
     298 [-]: LOADNIL R27  ; var27 = nil
     299 [-]: GETUPVAL R28 4; var28 = upvalues[4]
     300 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     301 [-]: GETIMPORT R25 4; var25 = 0xA421AF95
     302 [-]: LOADN R26 0  ; var26 = 0
     303 [-]: LOADN R27 1  ; var27 = 1
     304 [-]: LOADN R28 0  ; var28 = 0
     305 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     306 [-]: ADD R24 R8 R25; var24 = var8 + var25
     307 [-]: GETIMPORT R25 19; var25 = 0x60130201
     308 [-]: LOADN R26 255; var26 = 255
     309 [-]: LOADN R27 0  ; var27 = 0
     310 [-]: LOADN R28 0  ; var28 = 0
     311 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     312 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     313 [-]: JUMPIFNOT R26 L23; goto L23 if not var26
     314 [-]: GETIMPORT R26 9; var26 = 0x89326C93
     315 [-]: MOVE R28 R24 ; var28 = var24
     316 [-]: MOVE R29 R25 ; var29 = var25
     317 [-]: LOADK R30 K30; var30 = "[Edge check]"
     318 [-]: LOADN R31 1  ; var31 = 1
     319 [-]: LOADN R32 20 ; var32 = 20
     320 [-]: NAMECALL R26 R26 K21; var27 = var26; var26 = var26[0x045C1874]
     321 [-]: CALL R26 7 1 ; var26(var27, var28, var29, var30, var31, var32)
L23: 322 [-]: RETURN R0 0  ; 
L24: 323 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     324 [-]: MOVE R25 R20 ; var25 = var20
     325 [-]: GETIMPORT R27 4; var27 = 0xA421AF95
     326 [-]: LOADN R28 0  ; var28 = 0
     327 [-]: LOADN R29 3  ; var29 = 3
     328 [-]: LOADN R30 0  ; var30 = 0
     329 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     330 [-]: ADD R26 R20 R27; var26 = var20 + var27
     331 [-]: LOADNIL R27  ; var27 = nil
     332 [-]: GETUPVAL R28 7; var28 = upvalues[7]
     333 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     334 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     335 [-]: MOVE R25 R0  ; var25 = var0
     336 [-]: GETIMPORT R27 4; var27 = 0xA421AF95
     337 [-]: LOADN R28 0  ; var28 = 0
     338 [-]: LOADN R29 3  ; var29 = 3
     339 [-]: LOADN R30 0  ; var30 = 0
     340 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     341 [-]: ADD R26 R20 R27; var26 = var20 + var27
     342 [-]: LOADNIL R27  ; var27 = nil
     343 [-]: GETUPVAL R28 7; var28 = upvalues[7]
     344 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     345 [-]: FORNLOOP R16 L19; nforloop end - iterate + goto L19
L25: 346 [-]: GETIMPORT R15 32; var15 = 0x5BCED4C4[0x3630E649]
     347 [-]: LOADN R16 0  ; var16 = 0
     348 [-]: LOADN R17 360; var17 = 360
     349 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     350 [-]: GETIMPORT R16 34; var16 = 0x20E8CA12
     351 [-]: MOVE R17 R9  ; var17 = var9
     352 [-]: GETIMPORT R18 6; var18 = 0x00046924
     353 [-]: LOADN R19 0  ; var19 = 0
     354 [-]: LOADN R20 0  ; var20 = 0
     355 [-]: MOVE R21 R15 ; var21 = var15
     356 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     357 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     358 [-]: MOVE R9 R16  ; var9 = var16
     359 [-]: GETIMPORT R16 34; var16 = 0x20E8CA12
     360 [-]: MOVE R17 R9  ; var17 = var9
     361 [-]: GETIMPORT R18 6; var18 = 0x00046924
     362 [-]: LOADN R19 0  ; var19 = 0
     363 [-]: LOADN R20 90 ; var20 = 90
     364 [-]: LOADN R21 0  ; var21 = 0
     365 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     366 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     367 [-]: MOVE R9 R16  ; var9 = var16
     368 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     369 [-]: MOVE R17 R0  ; var17 = var0
     370 [-]: MOVE R18 R10 ; var18 = var10
     371 [-]: LOADNIL R19  ; var19 = nil
     372 [-]: GETIMPORT R20 19; var20 = 0x60130201
     373 [-]: LOADN R21 0  ; var21 = 0
     374 [-]: LOADN R22 255; var22 = 255
     375 [-]: LOADN R23 0  ; var23 = 0
     376 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
     377 [-]: CALL R16 0 1 ; var16(var17, ...)
     378 [-]: RETURN R8 2  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       2
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: LOADB R10 0  ; var10 = false
       1 [-]: SETUPVAL R10 0; upvalues[10] = var0
       2 [-]: LOADN R10 0  ; var10 = 0
       3 [-]: JUMPIFNOTLE R2 R10 L0; goto L0 if var2 > var65581
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R10 1; var10 = 0x89326C93
       6 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0x29EF273D]
       7 [-]: CALL R10 2 2 ; var10 = var10(var11)
       8 [-]: NAMECALL R10 R10 K3; var11 = var10; var10 = var10[0x66905CB0]
       9 [-]: CALL R10 2 2 ; var10 = var10(var11)
      10 [-]: LOADN R11 0  ; var11 = 0
      11 [-]: LOADN R12 0  ; var12 = 0
      12 [-]: NEWTABLE R13 0 0; var13 = {}
      13 [-]: NEWTABLE R14 0 0; var14 = {}
      14 [-]: FASTCALL1 62 R7 L1; 
      15 [-]: MOVE R16 R7  ; var16 = var7
      16 [-]: GETIMPORT R15 5; var15 = 0x7B998233
      17 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 1:  18 [-]: JUMPIFNOT R15 L2; goto L2 if not var15
      19 [-]: LOADN R7 0   ; var7 = 0
L 2:  20 [-]: FASTCALL1 62 R9 L3; 
      21 [-]: MOVE R16 R9  ; var16 = var9
      22 [-]: GETIMPORT R15 5; var15 = 0x7B998233
      23 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 3:  24 [-]: JUMPIFNOT R15 L4; goto L4 if not var15
      25 [-]: LOADN R9 0   ; var9 = 0
L 4:  26 [-]: MULK R16 R2 K6; var16 = var2 * 5
      27 [-]: FASTCALL2K 19 R16 K7 L5; 
      28 [-]: LOADK R17 K7 ; var17 = 150
      29 [-]: GETIMPORT R15 10; var15 = 0x5BCED4C4[0xAC1B386A]
      30 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L 5:  31 [-]: JUMPIFNOTLT R12 R2 L10; goto L10 if var12 >= var4197132
      32 [-]: JUMPIFNOTLT R11 R15 L10; goto L10 if var11 >= var201238
      33 [-]: MOVE R18 R3  ; var18 = var3
      34 [-]: MOVE R19 R4  ; var19 = var4
      35 [-]: LOADB R20 0  ; var20 = false
      36 [-]: MOVE R21 R9  ; var21 = var9
      37 [-]: NAMECALL R16 R10 K11; var17 = var10; var16 = var10[0xACFAB10E]
      38 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
      39 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      40 [-]: MOVE R18 R16 ; var18 = var16
      41 [-]: MOVE R19 R1  ; var19 = var1
      42 [-]: MOVE R20 R5  ; var20 = var5
      43 [-]: MOVE R21 R13 ; var21 = var13
      44 [-]: MOVE R22 R6  ; var22 = var6
      45 [-]: MOVE R23 R7  ; var23 = var7
      46 [-]: MOVE R24 R8  ; var24 = var8
      47 [-]: CALL R17 8 3 ; var17, var18 = var17(var18, var19, var20, var21, var22, var23, var24)
      48 [-]: FASTCALL1 62 R17 L6; 
      49 [-]: MOVE R20 R17 ; var20 = var17
      50 [-]: GETIMPORT R19 5; var19 = 0x7B998233
      51 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 6:  52 [-]: JUMPIF R19 L9; goto L9 if var19
      53 [-]: GETIMPORT R19 1; var19 = 0x89326C93
      54 [-]: MOVE R21 R0  ; var21 = var0
      55 [-]: GETIMPORT R23 13; var23 = 0xA421AF95
      56 [-]: LOADN R24 0  ; var24 = 0
      57 [-]: MOVE R25 R9  ; var25 = var9
      58 [-]: LOADN R26 0  ; var26 = 0
      59 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
      60 [-]: ADD R22 R17 R23; var22 = var17 + var23
      61 [-]: MOVE R23 R18 ; var23 = var18
      62 [-]: NAMECALL R19 R19 K14; var20 = var19; var19 = var19[0x05909209]
      63 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
      64 [-]: FASTCALL1 62 R19 L7; 
      65 [-]: MOVE R21 R19 ; var21 = var19
      66 [-]: GETIMPORT R20 5; var20 = 0x7B998233
      67 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 7:  68 [-]: JUMPIF R20 L9; goto L9 if var20
      69 [-]: ADDK R12 R12 K15; var12 = var12 + 1
      70 [-]: FASTCALL2 52 R13 R16 L8; 
      71 [-]: MOVE R21 R13 ; var21 = var13
      72 [-]: MOVE R22 R16 ; var22 = var16
      73 [-]: GETIMPORT R20 18; var20 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R20 3 1 ; var20(var21, var22)
L 8:  75 [-]: FASTCALL2 52 R14 R19 L9; 
      76 [-]: MOVE R21 R14 ; var21 = var14
      77 [-]: MOVE R22 R19 ; var22 = var19
      78 [-]: GETIMPORT R20 18; var20 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R20 3 1 ; var20(var21, var22)
L 9:  80 [-]: ADDK R11 R11 K15; var11 = var11 + 1
      81 [-]: GETIMPORT R19 20; var19 = 0xCBD666E1
      82 [-]: LOADN R20 0  ; var20 = 0
      83 [-]: CALL R19 2 1 ; var19(var20)
      84 [-]: JUMPBACK L5  ; goto L5
L10:  85 [-]: MOVE R16 R14 ; var16 = var14
      86 [-]: MOVE R17 R13 ; var17 = var13
      87 [-]: RETURN R16 2 ; 


; Name:            
; Defined at line: 217
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: LOADB R8 0   ; var8 = false
       1 [-]: SETUPVAL R8 0; upvalues[8] = var0
       2 [-]: LOADNIL R8   ; var8 = nil
       3 [-]: LOADNIL R9   ; var9 = nil
       4 [-]: LOADN R10 10 ; var10 = 10
       5 [-]: FASTCALL1 62 R5 L0; 
       6 [-]: MOVE R12 R5  ; var12 = var5
       7 [-]: GETIMPORT R11 1; var11 = 0x7B998233
       8 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:   9 [-]: JUMPIF R11 L1; goto L1 if var11
      10 [-]: MOVE R10 R5  ; var10 = var5
L 1:  11 [-]: LOADN R11 0  ; var11 = 0
      12 [-]: GETIMPORT R12 3; var12 = 0x89326C93
      13 [-]: NAMECALL R12 R12 K4; var13 = var12; var12 = var12[0x29EF273D]
      14 [-]: CALL R12 2 2 ; var12 = var12(var13)
      15 [-]: NAMECALL R12 R12 K5; var13 = var12; var12 = var12[0x66905CB0]
      16 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  17 [-]: FASTCALL1 62 R8 L3; 
      18 [-]: MOVE R14 R8  ; var14 = var8
      19 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      20 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  21 [-]: JUMPIFNOT R13 L4; goto L4 if not var13
      22 [-]: LOADN R13 10 ; var13 = 10
      23 [-]: JUMPIFNOTLE R11 R13 L4; goto L4 if var11 > var3862
      24 [-]: MOVE R15 R0  ; var15 = var0
      25 [-]: MOVE R16 R1  ; var16 = var1
      26 [-]: LOADB R17 1  ; var17 = true
      27 [-]: MOVE R18 R10 ; var18 = var10
      28 [-]: NAMECALL R13 R12 K6; var14 = var12; var13 = var12[0xACFAB10E]
      29 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      30 [-]: NEWTABLE R14 0 0; var14 = {}
      31 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      32 [-]: MOVE R16 R13 ; var16 = var13
      33 [-]: MOVE R17 R3  ; var17 = var3
      34 [-]: MOVE R18 R2  ; var18 = var2
      35 [-]: MOVE R19 R14 ; var19 = var14
      36 [-]: MOVE R20 R4  ; var20 = var4
      37 [-]: LOADN R21 0  ; var21 = 0
      38 [-]: MOVE R22 R6  ; var22 = var6
      39 [-]: MOVE R23 R7  ; var23 = var7
      40 [-]: CALL R15 9 3 ; var15, var16 = var15(var16, var17, var18, var19, var20, var21, var22, var23)
      41 [-]: MOVE R8 R15  ; var8 = var15
      42 [-]: MOVE R9 R16  ; var9 = var16
      43 [-]: ADDK R11 R11 K7; var11 = var11 + 1
      44 [-]: GETIMPORT R15 9; var15 = 0xCBD666E1
      45 [-]: LOADN R16 0  ; var16 = 0
      46 [-]: CALL R15 2 1 ; var15(var16)
      47 [-]: JUMPBACK L2  ; goto L2
L 4:  48 [-]: RETURN R8 2  ; 


; Name:            
; Defined at line: 237
; #Upvalues:       2
; #Parameters:     12
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: LOADB R12 0  ; var12 = false
       1 [-]: SETUPVAL R12 0; upvalues[12] = var0
       2 [-]: NEWTABLE R12 0 0; var12 = {}
       3 [-]: NEWTABLE R13 0 0; var13 = {}
       4 [-]: LOADN R16 1  ; var16 = 1
       5 [-]: LENGTH R14 R8; var14 = #var8
       6 [-]: LOADN R15 1  ; var15 = 1
       7 [-]: FORNPREP R14 L2; nforprep start - [escape at L2] -- var14 = iterator
L 0:   8 [-]: GETTABLE R19 R8 R16; var19 = var8[var16]
       9 [-]: FASTCALL2 52 R13 R19 L1; 
      10 [-]: MOVE R18 R13 ; var18 = var13
      11 [-]: GETIMPORT R17 2; var17 = 0x33BDD652[0x23D5322F]
      12 [-]: CALL R17 3 1 ; var17(var18, var19)
L 1:  13 [-]: FORNLOOP R14 L0; nforloop end - iterate + goto L0
L 2:  14 [-]: FASTCALL1 62 R9 L3; 
      15 [-]: MOVE R15 R9  ; var15 = var9
      16 [-]: GETIMPORT R14 4; var14 = 0x7B998233
      17 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 3:  18 [-]: JUMPIFNOT R14 L4; goto L4 if not var14
      19 [-]: LOADN R9 5   ; var9 = 5
L 4:  20 [-]: FASTCALL1 62 R10 L5; 
      21 [-]: MOVE R15 R10 ; var15 = var10
      22 [-]: GETIMPORT R14 4; var14 = 0x7B998233
      23 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  24 [-]: JUMPIFNOT R14 L6; goto L6 if not var14
      25 [-]: LOADN R10 0  ; var10 = 0
L 6:  26 [-]: FASTCALL1 62 R11 L7; 
      27 [-]: MOVE R15 R11 ; var15 = var11
      28 [-]: GETIMPORT R14 4; var14 = 0x7B998233
      29 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7:  30 [-]: JUMPIFNOT R14 L8; goto L8 if not var14
      31 [-]: LOADB R11 1  ; var11 = true
L 8:  32 [-]: LOADN R16 1  ; var16 = 1
      33 [-]: MOVE R14 R0  ; var14 = var0
      34 [-]: LOADN R15 1  ; var15 = 1
      35 [-]: FORNPREP R14 L17; nforprep start - [escape at L17] -- var14 = iterator
L 9:  36 [-]: LOADNIL R17  ; var17 = nil
      37 [-]: LOADNIL R18  ; var18 = nil
      38 [-]: LOADN R19 10 ; var19 = 10
      39 [-]: FASTCALL1 62 R6 L10; 
      40 [-]: MOVE R21 R6  ; var21 = var6
      41 [-]: GETIMPORT R20 4; var20 = 0x7B998233
      42 [-]: CALL R20 2 2 ; var20 = var20(var21)
L10:  43 [-]: JUMPIF R20 L11; goto L11 if var20
      44 [-]: MOVE R19 R6  ; var19 = var6
L11:  45 [-]: LOADN R20 0  ; var20 = 0
      46 [-]: GETIMPORT R21 6; var21 = 0x89326C93
      47 [-]: NAMECALL R21 R21 K7; var22 = var21; var21 = var21[0x29EF273D]
      48 [-]: CALL R21 2 2 ; var21 = var21(var22)
      49 [-]: NAMECALL R21 R21 K8; var22 = var21; var21 = var21[0x66905CB0]
      50 [-]: CALL R21 2 2 ; var21 = var21(var22)
L12:  51 [-]: FASTCALL1 62 R17 L13; 
      52 [-]: MOVE R23 R17 ; var23 = var17
      53 [-]: GETIMPORT R22 4; var22 = 0x7B998233
      54 [-]: CALL R22 2 2 ; var22 = var22(var23)
L13:  55 [-]: JUMPIFNOT R22 L14; goto L14 if not var22
      56 [-]: JUMPIFNOTLE R20 R9 L14; goto L14 if var20 > var71702
      57 [-]: MOVE R24 R1  ; var24 = var1
      58 [-]: MOVE R25 R2  ; var25 = var2
      59 [-]: MOVE R26 R11 ; var26 = var11
      60 [-]: MOVE R27 R19 ; var27 = var19
      61 [-]: NAMECALL R22 R21 K9; var23 = var21; var22 = var21[0xACFAB10E]
      62 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
      63 [-]: GETUPVAL R23 1; var23 = upvalues[1]
      64 [-]: MOVE R24 R22 ; var24 = var22
      65 [-]: MOVE R25 R4  ; var25 = var4
      66 [-]: MOVE R26 R3  ; var26 = var3
      67 [-]: MOVE R27 R13 ; var27 = var13
      68 [-]: MOVE R28 R5  ; var28 = var5
      69 [-]: MOVE R29 R10 ; var29 = var10
      70 [-]: MOVE R30 R7  ; var30 = var7
      71 [-]: CALL R23 8 3 ; var23, var24 = var23(var24, var25, var26, var27, var28, var29, var30)
      72 [-]: MOVE R17 R23 ; var17 = var23
      73 [-]: MOVE R18 R24 ; var18 = var24
      74 [-]: ADDK R20 R20 K10; var20 = var20 + 1
      75 [-]: GETIMPORT R23 12; var23 = 0xCBD666E1
      76 [-]: LOADN R24 0  ; var24 = 0
      77 [-]: CALL R23 2 1 ; var23(var24)
      78 [-]: JUMPBACK L12 ; goto L12
L14:  79 [-]: DUPTABLE R22 15; 
      80 [-]: SETTABLEKS R17 R22 K13; var17["pos"] = var22
      81 [-]: SETTABLEKS R18 R22 K14; var18["rot"] = var22
      82 [-]: FASTCALL2 52 R13 R17 L15; 
      83 [-]: MOVE R24 R13 ; var24 = var13
      84 [-]: MOVE R25 R17 ; var25 = var17
      85 [-]: GETIMPORT R23 2; var23 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R23 3 1 ; var23(var24, var25)
L15:  87 [-]: FASTCALL2 52 R12 R22 L16; 
      88 [-]: MOVE R24 R12 ; var24 = var12
      89 [-]: MOVE R25 R22 ; var25 = var22
      90 [-]: GETIMPORT R23 2; var23 = 0x33BDD652[0x23D5322F]
      91 [-]: CALL R23 3 1 ; var23(var24, var25)
L16:  92 [-]: FORNLOOP R14 L9; nforloop end - iterate + goto L9
L17:  93 [-]: RETURN R12 1 ; 


; Name:            
; Defined at line: 277
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R5 0   ; var5 = false
       1 [-]: SETUPVAL R5 0; upvalues[5] = var0
       2 [-]: NEWTABLE R5 0 0; var5 = {}
       3 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       4 [-]: MOVE R7 R0   ; var7 = var0
       5 [-]: MOVE R8 R2   ; var8 = var2
       6 [-]: MOVE R9 R1   ; var9 = var1
       7 [-]: MOVE R10 R5  ; var10 = var5
       8 [-]: MOVE R11 R3  ; var11 = var3
       9 [-]: LOADN R12 0  ; var12 = 0
      10 [-]: MOVE R13 R4  ; var13 = var4
      11 [-]: CALL R6 8 3  ; var6, var7 = var6(var7, var8, var9, var10, var11, var12, var13)
      12 [-]: FASTCALL1 62 R6 L0; 
      13 [-]: MOVE R9 R6   ; var9 = var6
      14 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  16 [-]: JUMPIF R8 L1 ; goto L1 if var8
      17 [-]: RETURN R6 2  ; 
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 287
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xF6C6E505
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 3; var2 = 0xA421AF95
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       8 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var328270
       9 [-]: GETIMPORT R2 5; var2 = 0x00046924
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: LOADN R4 90  ; var4 = 90
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      14 [-]: MOVE R0 R2   ; var0 = var2
      15 [-]: RETURN R0 1  ; 
L 0:  16 [-]: GETIMPORT R2 3; var2 = 0xA421AF95
      17 [-]: GETTABLEKS R3 R1 K6; var3 = var1["y"]
      18 [-]: GETTABLEKS R5 R1 K7; var5 = var1["x"]
      19 [-]: MINUS R4 R5  ; 
      20 [-]: GETTABLEKS R5 R1 K8; var5 = var1["z"]
      21 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      22 [-]: GETIMPORT R3 10; var3 = 0x78487225
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: MOVE R5 R1   ; var5 = var1
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: GETIMPORT R4 12; var4 = ZERO_VECTOR
      27 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var197454
      28 [-]: GETIMPORT R3 3; var3 = 0xA421AF95
      29 [-]: GETTABLEKS R5 R1 K8; var5 = var1["z"]
      30 [-]: MINUS R4 R5  ; 
      31 [-]: GETTABLEKS R5 R1 K6; var5 = var1["y"]
      32 [-]: GETTABLEKS R6 R1 K7; var6 = var1["x"]
      33 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      34 [-]: MOVE R2 R3   ; var2 = var3
L 1:  35 [-]: GETIMPORT R3 10; var3 = 0x78487225
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: MOVE R5 R1   ; var5 = var1
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      39 [-]: GETIMPORT R4 14; var4 = 0x4DA99721
      40 [-]: MOVE R5 R2   ; var5 = var2
      41 [-]: MOVE R6 R1   ; var6 = var1
      42 [-]: MOVE R7 R3   ; var7 = var3
      43 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      44 [-]: MOVE R0 R4   ; var0 = var4
      45 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  10 [-]: GETIMPORT R3 3; var3 = ZERO_VECTOR
      11 [-]: GETIMPORT R4 5; var4 = ZERO_ROTATION
      12 [-]: RETURN R3 2  ; 
L 3:  13 [-]: GETIMPORT R3 7; var3 = 0xA421AF95
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      18 [-]: GETIMPORT R4 7; var4 = 0xA421AF95
      19 [-]: CALL R4 1 2  ; var4 = var4()
      20 [-]: GETIMPORT R5 9; var5 = 0x00046924
      21 [-]: CALL R5 1 2  ; var5 = var5()
      22 [-]: GETIMPORT R7 11; var7 = 0x89326C93
      23 [-]: ADD R9 R1 R3 ; var9 = var1 + var3
      24 [-]: SUB R10 R1 R3; var10 = var1 - var3
      25 [-]: LOADNIL R11  ; var11 = nil
      26 [-]: LOADNIL R12  ; var12 = nil
      27 [-]: LOADNIL R13  ; var13 = nil
      28 [-]: MOVE R14 R4  ; var14 = var4
      29 [-]: MOVE R15 R5  ; var15 = var5
      30 [-]: LOADB R16 1  ; var16 = true
      31 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xDB88E2D9]
      32 [-]: CALL R7 10 0 ; var7, ... = var7(var8, var9, var10, var11, var12, var13, var14, var15, var16)
      33 [-]: FASTCALL 62 L4; 
      34 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      35 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 4:  36 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      37 [-]: MOVE R6 R1   ; var6 = var1
      38 [-]: GETIMPORT R7 5; var7 = ZERO_ROTATION
      39 [-]: RETURN R6 2  ; 
L 5:  40 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      41 [-]: MOVE R7 R5   ; var7 = var5
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: GETIMPORT R7 14; var7 = 0xB009BBC6
      44 [-]: MOVE R8 R0   ; var8 = var0
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0xE860AF53]
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: NAMECALL R10 R8 K16; var11 = var8; var10 = var8[0x8FBD942D]
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
      50 [-]: NAMECALL R11 R7 K17; var12 = var7; var11 = var7[0x65D389CB]
      51 [-]: CALL R11 2 2 ; var11 = var11(var12)
      52 [-]: MUL R9 R10 R11; var9 = var10 * var11
      53 [-]: NAMECALL R11 R8 K18; var12 = var8; var11 = var8[0x79A9E9D3]
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
      55 [-]: NAMECALL R12 R7 K17; var13 = var7; var12 = var7[0x65D389CB]
      56 [-]: CALL R12 2 2 ; var12 = var12(var13)
      57 [-]: MUL R10 R11 R12; var10 = var11 * var12
      58 [-]: GETIMPORT R12 20; var12 = 0x492C7F2A
      59 [-]: GETIMPORT R13 7; var13 = 0xA421AF95
      60 [-]: LOADN R14 0  ; var14 = 0
      61 [-]: GETTABLEKS R15 R9 K21; var15 = var9["y"]
      62 [-]: GETTABLEKS R16 R9 K22; var16 = var9["z"]
      63 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      64 [-]: MOVE R14 R6  ; var14 = var6
      65 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      66 [-]: ADD R11 R4 R12; var11 = var4 + var12
      67 [-]: GETIMPORT R13 20; var13 = 0x492C7F2A
      68 [-]: GETIMPORT R14 7; var14 = 0xA421AF95
      69 [-]: GETTABLEKS R15 R9 K23; var15 = var9["x"]
      70 [-]: GETTABLEKS R16 R9 K21; var16 = var9["y"]
      71 [-]: GETTABLEKS R17 R10 K22; var17 = var10["z"]
      72 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      73 [-]: MOVE R15 R6  ; var15 = var6
      74 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      75 [-]: ADD R12 R4 R13; var12 = var4 + var13
      76 [-]: GETIMPORT R14 20; var14 = 0x492C7F2A
      77 [-]: GETIMPORT R15 7; var15 = 0xA421AF95
      78 [-]: GETTABLEKS R16 R10 K23; var16 = var10["x"]
      79 [-]: GETTABLEKS R17 R9 K21; var17 = var9["y"]
      80 [-]: GETTABLEKS R18 R10 K22; var18 = var10["z"]
      81 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      82 [-]: MOVE R16 R6  ; var16 = var6
      83 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      84 [-]: ADD R13 R4 R14; var13 = var4 + var14
      85 [-]: GETIMPORT R14 7; var14 = 0xA421AF95
      86 [-]: CALL R14 1 2 ; var14 = var14()
      87 [-]: GETIMPORT R15 7; var15 = 0xA421AF95
      88 [-]: CALL R15 1 2 ; var15 = var15()
      89 [-]: GETIMPORT R16 7; var16 = 0xA421AF95
      90 [-]: CALL R16 1 2 ; var16 = var16()
      91 [-]: GETIMPORT R18 11; var18 = 0x89326C93
      92 [-]: ADD R20 R11 R3; var20 = var11 + var3
      93 [-]: SUB R21 R11 R3; var21 = var11 - var3
      94 [-]: LOADNIL R22  ; var22 = nil
      95 [-]: LOADNIL R23  ; var23 = nil
      96 [-]: MOVE R24 R14 ; var24 = var14
      97 [-]: LOADB R25 1  ; var25 = true
      98 [-]: NAMECALL R18 R18 K24; var19 = var18; var18 = var18[0xBD5D0EC1]
      99 [-]: CALL R18 8 0 ; var18, ... = var18(var19, var20, var21, var22, var23, var24, var25)
     100 [-]: FASTCALL 62 L6; 
     101 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     102 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L 6: 103 [-]: JUMPIF R17 L9; goto L9 if var17
     104 [-]: GETIMPORT R18 11; var18 = 0x89326C93
     105 [-]: ADD R20 R12 R3; var20 = var12 + var3
     106 [-]: SUB R21 R12 R3; var21 = var12 - var3
     107 [-]: LOADNIL R22  ; var22 = nil
     108 [-]: LOADNIL R23  ; var23 = nil
     109 [-]: MOVE R24 R15 ; var24 = var15
     110 [-]: LOADB R25 1  ; var25 = true
     111 [-]: NAMECALL R18 R18 K24; var19 = var18; var18 = var18[0xBD5D0EC1]
     112 [-]: CALL R18 8 0 ; var18, ... = var18(var19, var20, var21, var22, var23, var24, var25)
     113 [-]: FASTCALL 62 L7; 
     114 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     115 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L 7: 116 [-]: JUMPIF R17 L9; goto L9 if var17
     117 [-]: GETIMPORT R18 11; var18 = 0x89326C93
     118 [-]: ADD R20 R13 R3; var20 = var13 + var3
     119 [-]: SUB R21 R13 R3; var21 = var13 - var3
     120 [-]: LOADNIL R22  ; var22 = nil
     121 [-]: LOADNIL R23  ; var23 = nil
     122 [-]: MOVE R24 R16 ; var24 = var16
     123 [-]: LOADB R25 1  ; var25 = true
     124 [-]: NAMECALL R18 R18 K24; var19 = var18; var18 = var18[0xBD5D0EC1]
     125 [-]: CALL R18 8 0 ; var18, ... = var18(var19, var20, var21, var22, var23, var24, var25)
     126 [-]: FASTCALL 62 L8; 
     127 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     128 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L 8: 129 [-]: JUMPIFNOT R17 L10; goto L10 if not var17
L 9: 130 [-]: MOVE R17 R4  ; var17 = var4
     131 [-]: MOVE R18 R6  ; var18 = var6
     132 [-]: RETURN R17 2 ; 
L10: 133 [-]: SUB R17 R16 R14; var17 = var16 - var14
     134 [-]: SUB R18 R15 R14; var18 = var15 - var14
     135 [-]: GETIMPORT R19 26; var19 = 0x78487225
     136 [-]: MOVE R20 R18 ; var20 = var18
     137 [-]: MOVE R21 R17 ; var21 = var17
     138 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     139 [-]: GETIMPORT R20 28; var20 = 0x20B7F774
     140 [-]: GETIMPORT R21 3; var21 = ZERO_VECTOR
     141 [-]: MOVE R22 R19 ; var22 = var19
     142 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     143 [-]: FASTCALL1 62 R2 L11; 
     144 [-]: MOVE R22 R2  ; var22 = var2
     145 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     146 [-]: CALL R21 2 2 ; var21 = var21(var22)
L11: 147 [-]: JUMPIFNOT R21 L12; goto L12 if not var21
     148 [-]: LOADK R2 K29 ; var2 = 0.10000000000000001
L12: 149 [-]: GETIMPORT R22 7; var22 = 0xA421AF95
     150 [-]: LOADN R23 0  ; var23 = 0
     151 [-]: MINUS R24 R2 ; 
     152 [-]: LOADN R25 0  ; var25 = 0
     153 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     154 [-]: ADD R21 R4 R22; var21 = var4 + var22
     155 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     156 [-]: MOVE R23 R20 ; var23 = var20
     157 [-]: CALL R22 2 2 ; var22 = var22(var23)
     158 [-]: RETURN R21 2 ; 



