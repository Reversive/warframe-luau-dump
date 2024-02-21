; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Types.Enemies.ManInTheWall.Octopede.MITWOctopedeBossUtility"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "StartCharging"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "Fire"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "StopChanneling"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K9; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: SETGLOBAL R5 K10; "InitializeAbility" = var5
      19 [-]: DUPCLOSURE R5 K11; 
      20 [-]: DUPCLOSURE R6 K12; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE VAL R5; 
      23 [-]: SETGLOBAL R6 K13; "NpcEvaluateAbility" = var6
      24 [-]: DUPCLOSURE R6 K14; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: DUPCLOSURE R7 K15; 
      27 [-]: DUPCLOSURE R8 K16; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: DUPCLOSURE R9 K17; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: DUPCLOSURE R10 K18; 
      32 [-]: DUPCLOSURE R11 K19; 
      33 [-]: CAPTURE VAL R10; 
      34 [-]: DUPCLOSURE R12 K20; 
      35 [-]: CAPTURE VAL R10; 
      36 [-]: CAPTURE VAL R0; 
      37 [-]: DUPCLOSURE R13 K21; 
      38 [-]: CAPTURE VAL R9; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: DUPCLOSURE R14 K22; 
      42 [-]: CAPTURE VAL R0; 
      43 [-]: CAPTURE VAL R8; 
      44 [-]: CAPTURE VAL R2; 
      45 [-]: CAPTURE VAL R3; 
      46 [-]: CAPTURE VAL R4; 
      47 [-]: CAPTURE VAL R11; 
      48 [-]: CAPTURE VAL R12; 
      49 [-]: CAPTURE VAL R13; 
      50 [-]: SETGLOBAL R14 K23; "ActivateAbility" = var14
      51 [-]: DUPCLOSURE R14 K24; 
      52 [-]: CAPTURE VAL R0; 
      53 [-]: SETGLOBAL R14 K25; "DeactivateAbility" = var14
      54 [-]: DUPCLOSURE R14 K26; 
      55 [-]: SETGLOBAL R14 K27; "TremorProjectile" = var14
      56 [-]: DUPCLOSURE R14 K28; 
      57 [-]: CAPTURE VAL R9; 
      58 [-]: SETGLOBAL R14 K29; "DamagingPath" = var14
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x5A59D00B]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R4 2; var4 = 0x6687F6E0
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: NOT R3 R4    ; var3 = not var4
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x2047CFE7]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: NOT R3 R4    ; var3 = not var4
       9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x73901ACF]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NOT R3 R4    ; var3 = not var4
      13 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      14 [-]: LOADB R3 0   ; var3 = false
      15 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x13FE5C2E]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x13FE5C2E]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: JUMPIFNOTEQ R4 R5 L1; goto L1 if var4 ~= var774
      20 [-]: LOADB R3 0   ; var3 = false
      21 [-]: GETIMPORT R4 7; var4 = 0x041FE992["maxValue"]
      22 [-]: JUMPIFNOTLE R2 R4 L1; goto L1 if var2 > var1326
      23 [-]: MOVE R5 R0   ; var5 = var0
      24 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x666A1E88]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      27 [-]: MOVE R5 R1   ; var5 = var1
      28 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x666A1E88]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: JUMPIF R3 L1 ; goto L1 if var3
      31 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x2645258E]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: JUMPIF R3 L1 ; goto L1 if var3
      34 [-]: LOADN R5 7   ; var5 = 7
      35 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x0E46E45B]
      36 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  37 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xA1B51664]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xFA9E477F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC0E06C5C]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LENGTH R3 R2 ; var3 = #var2
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 1:  14 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      15 [-]: MOVE R7 R1   ; var7 = var1
      16 [-]: GETTABLE R9 R2 R5; var9 = var2[var5]
      17 [-]: GETTABLEKS R8 R9 K3; var8 = var9["avatar"]
      18 [-]: GETTABLE R10 R2 R5; var10 = var2[var5]
      19 [-]: GETTABLEKS R9 R10 K4; var9 = var10["distanceToTarget"]
      20 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      21 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      22 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      23 [-]: GETTABLEKS R6 R7 K5; var6 = var7[0x612215E3]
      24 [-]: MOVE R7 R1   ; var7 = var1
      25 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xD1586535]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: LOADK R9 K7  ; var9 = 8.125
      28 [-]: LOADN R10 3  ; var10 = 3
      29 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      30 [-]: JUMPIF R6 L2 ; goto L2 if var6
      31 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      32 [-]: GETTABLEKS R6 R7 K8; var6 = var7[0x3C2D4F9F]
      33 [-]: MOVE R7 R1   ; var7 = var1
      34 [-]: NAMECALL R9 R1 K9; var10 = var1; var9 = var1[0xF6EBD926]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: GETIMPORT R10 11; var10 = 0xA421AF95
      37 [-]: LOADN R11 0  ; var11 = 0
      38 [-]: LOADN R12 3  ; var12 = 3
      39 [-]: LOADN R13 0  ; var13 = 0
      40 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      41 [-]: ADD R8 R9 R10; var8 = var9 + var10
      42 [-]: NAMECALL R11 R1 K9; var12 = var1; var11 = var1[0xF6EBD926]
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
      44 [-]: NAMECALL R13 R1 K13; var14 = var1; var13 = var1[0x9BA17154]
      45 [-]: CALL R13 2 2 ; var13 = var13(var14)
      46 [-]: MULK R12 R13 K12; var12 = var13 * 6
      47 [-]: ADD R10 R11 R12; var10 = var11 + var12
      48 [-]: GETIMPORT R11 11; var11 = 0xA421AF95
      49 [-]: LOADN R12 0  ; var12 = 0
      50 [-]: LOADN R13 3  ; var13 = 3
      51 [-]: LOADN R14 0  ; var14 = 0
      52 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      53 [-]: ADD R9 R10 R11; var9 = var10 + var11
      54 [-]: LOADK R10 K14; var10 = 1.25
      55 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      56 [-]: JUMPIF R6 L2 ; goto L2 if var6
      57 [-]: GETTABLE R9 R2 R5; var9 = var2[var5]
      58 [-]: GETTABLEKS R8 R9 K3; var8 = var9["avatar"]
      59 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x48D05257]
      60 [-]: CALL R6 3 1  ; var6(var7, var8)
      61 [-]: LOADN R6 1   ; var6 = 1
      62 [-]: RETURN R6 1  ; 
L 2:  63 [-]: GETIMPORT R6 17; var6 = 0x3D106989
      64 [-]: LOADK R7 K18 ; var7 = "obstructed"
      65 [-]: CALL R6 2 1  ; var6(var7)
      66 [-]: LOADN R6 0   ; var6 = 0
      67 [-]: RETURN R6 1  ; 
L 3:  68 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 4:  69 [-]: GETIMPORT R3 20; var3 = 0xCFC01047
      70 [-]: GETIMPORT R4 22; var4 = 0x89326C93
      71 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x8B5B1F58]
      72 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      73 [-]: CALL R3 0 4  ; var3, var4, var5 = var3(var4, ...)
      74 [-]: FORGPREP_NEXT R3 L8; 
L 5:  75 [-]: FASTCALL1 64 R7 L6; 
      76 [-]: MOVE R9 R7   ; var9 = var7
      77 [-]: GETIMPORT R8 25; var8 = 0x7B998233
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  79 [-]: JUMPIF R8 L8 ; goto L8 if var8
      80 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      81 [-]: MOVE R9 R1   ; var9 = var1
      82 [-]: MOVE R10 R7  ; var10 = var7
      83 [-]: GETIMPORT R11 27; var11 = 0x03EA2485
      84 [-]: NAMECALL R12 R7 K6; var13 = var7; var12 = var7[0xD1586535]
      85 [-]: CALL R12 2 2 ; var12 = var12(var13)
      86 [-]: NAMECALL R13 R1 K6; var14 = var1; var13 = var1[0xD1586535]
      87 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      88 [-]: CALL R11 0 0 ; var11, ... = var11(var12, ...)
      89 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      90 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      91 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      92 [-]: GETTABLEKS R8 R9 K5; var8 = var9[0x612215E3]
      93 [-]: MOVE R9 R1   ; var9 = var1
      94 [-]: NAMECALL R10 R1 K6; var11 = var1; var10 = var1[0xD1586535]
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
      96 [-]: LOADK R11 K7 ; var11 = 8.125
      97 [-]: LOADN R12 3  ; var12 = 3
      98 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      99 [-]: JUMPIF R8 L7 ; goto L7 if var8
     100 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     101 [-]: GETTABLEKS R8 R9 K8; var8 = var9[0x3C2D4F9F]
     102 [-]: MOVE R9 R1   ; var9 = var1
     103 [-]: NAMECALL R11 R1 K9; var12 = var1; var11 = var1[0xF6EBD926]
     104 [-]: CALL R11 2 2 ; var11 = var11(var12)
     105 [-]: GETIMPORT R12 11; var12 = 0xA421AF95
     106 [-]: LOADN R13 0  ; var13 = 0
     107 [-]: LOADN R14 3  ; var14 = 3
     108 [-]: LOADN R15 0  ; var15 = 0
     109 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     110 [-]: ADD R10 R11 R12; var10 = var11 + var12
     111 [-]: NAMECALL R13 R1 K9; var14 = var1; var13 = var1[0xF6EBD926]
     112 [-]: CALL R13 2 2 ; var13 = var13(var14)
     113 [-]: NAMECALL R15 R1 K13; var16 = var1; var15 = var1[0x9BA17154]
     114 [-]: CALL R15 2 2 ; var15 = var15(var16)
     115 [-]: MULK R14 R15 K12; var14 = var15 * 6
     116 [-]: ADD R12 R13 R14; var12 = var13 + var14
     117 [-]: GETIMPORT R13 11; var13 = 0xA421AF95
     118 [-]: LOADN R14 0  ; var14 = 0
     119 [-]: LOADN R15 3  ; var15 = 3
     120 [-]: LOADN R16 0  ; var16 = 0
     121 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     122 [-]: ADD R11 R12 R13; var11 = var12 + var13
     123 [-]: LOADK R12 K14; var12 = 1.25
     124 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     125 [-]: JUMPIF R8 L7 ; goto L7 if var8
     126 [-]: MOVE R10 R7  ; var10 = var7
     127 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0x48D05257]
     128 [-]: CALL R8 3 1  ; var8(var9, var10)
     129 [-]: LOADN R8 1   ; var8 = 1
     130 [-]: RETURN R8 1  ; 
L 7: 131 [-]: GETIMPORT R8 17; var8 = 0x3D106989
     132 [-]: LOADK R9 K18 ; var9 = "obstructed"
     133 [-]: CALL R8 2 1  ; var8(var9)
     134 [-]: LOADN R8 0   ; var8 = 0
     135 [-]: RETURN R8 1  ; 
L 8: 136 [-]: FORGLOOP R3 L5 2; 
     137 [-]: LOADN R3 0   ; var3 = 0
     138 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xA1B51664]
      10 [-]: CALL R1 1 2  ; var1 = var1()
L 1:  11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 4; var1 = 0x6687F6E0
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x7E627183]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x707CD1F0]
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xFC80301E]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: GETIMPORT R2 4; var2 = 0x6687F6E0
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x80E3597E]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xA1B51664]
      10 [-]: CALL R1 1 2  ; var1 = var1()
L 1:  11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      12 [-]: LOADNIL R1   ; var1 = nil
      13 [-]: RETURN R1 1  ; 
L 2:  14 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      15 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x7D108DDB]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: LOADNIL R2   ; var2 = nil
      18 [-]: GETIMPORT R3 8; var3 = 0xCFC01047
      19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      21 [-]: FORGPREP_NEXT R3 L7; 
L 3:  22 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xBB610E5B]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: FASTCALL1 64 R8 L4; 
      25 [-]: MOVE R10 R8  ; var10 = var8
      26 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  28 [-]: JUMPIF R9 L7 ; goto L7 if var9
      29 [-]: NAMECALL R9 R8 K2; var10 = var8; var9 = var8[0x2047CFE7]
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: JUMPIF R9 L7 ; goto L7 if var9
      32 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0x73901ACF]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: JUMPIF R9 L7 ; goto L7 if var9
      35 [-]: MOVE R11 R0  ; var11 = var0
      36 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0xEE0BC178]
      37 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      38 [-]: JUMPIF R9 L7 ; goto L7 if var9
      39 [-]: FASTCALL1 64 R2 L5; 
      40 [-]: MOVE R10 R2  ; var10 = var2
      41 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  43 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      44 [-]: NEWTABLE R2 0 0; var2 = {}
L 6:  45 [-]: NAMECALL R9 R7 K12; var10 = var7; var9 = var7[0x8B72B36E]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: SETTABLE R8 R2 R9; var8[var2] = var9
L 7:  48 [-]: FORGLOOP R3 L3 2; 
      49 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: LOADK R3 K2  ; var3 = 0.05000000074505806
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: LOADN R5 3   ; var5 = 3
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      10 [-]: ADD R2 R0 R3 ; var2 = var0 + var3
      11 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: LOADN R6 20  ; var6 = 20
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      16 [-]: SUB R3 R0 R4 ; var3 = var0 - var4
      17 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: MOVE R7 R3   ; var7 = var3
      20 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      21 [-]: GETTABLEKS R8 R9 K5; var8 = var9["RAYCAST_IGNORE_TYPES"]
      22 [-]: LOADNIL R9   ; var9 = nil
      23 [-]: MOVE R10 R0  ; var10 = var0
      24 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x722CD32C]
      25 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      26 [-]: FASTCALL1 64 R4 L0; 
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  30 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      31 [-]: GETTABLEKS R5 R3 K9; var5 = var3["y"]
      32 [-]: SETTABLEKS R5 R0 K9; var5["y"] = var0
L 1:  33 [-]: ADD R5 R0 R1 ; var5 = var0 + var1
      34 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x9BA17154]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: SETTABLEKS R3 R2 K1; var3["y"] = var2
       4 [-]: GETIMPORT R3 3; var3 = 0xC2892F65
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: CALL R3 2 1  ; var3(var4)
       7 [-]: JUMPXEQKN R1 K4 L0 NOT; 
       8 [-]: GETIMPORT R3 6; var3 = 0x492C7F2A
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R5 8; var5 = 0x00046924
      11 [-]: LOADN R6 35  ; var6 = 35
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: LOADN R8 0   ; var8 = 0
      14 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      15 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      16 [-]: MOVE R2 R3   ; var2 = var3
      17 [-]: RETURN R2 1  ; 
L 0:  18 [-]: JUMPXEQKN R1 K9 L1 NOT; 
      19 [-]: GETIMPORT R3 6; var3 = 0x492C7F2A
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R5 8; var5 = 0x00046924
      22 [-]: LOADN R6 -35 ; var6 = -35
      23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      26 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      27 [-]: MOVE R2 R3   ; var2 = var3
      28 [-]: RETURN R2 1  ; 
L 1:  29 [-]: JUMPXEQKN R1 K10 L2 NOT; 
      30 [-]: GETIMPORT R3 6; var3 = 0x492C7F2A
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: GETIMPORT R5 8; var5 = 0x00046924
      33 [-]: LOADN R6 125 ; var6 = 125
      34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      37 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      38 [-]: MOVE R2 R3   ; var2 = var3
      39 [-]: RETURN R2 1  ; 
L 2:  40 [-]: GETIMPORT R3 6; var3 = 0x492C7F2A
      41 [-]: MOVE R4 R2   ; var4 = var2
      42 [-]: GETIMPORT R5 8; var5 = 0x00046924
      43 [-]: LOADN R6 -125; var6 = -125
      44 [-]: LOADN R7 0   ; var7 = 0
      45 [-]: LOADN R8 0   ; var8 = 0
      46 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      47 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      48 [-]: MOVE R2 R3   ; var2 = var3
      49 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: LENGTH R3 R0 ; var3 = #var0
       6 [-]: JUMPXEQKN R3 K2 L2 NOT; 
L 1:   7 [-]: GETIMPORT R3 4; var3 = 0x484742B6
       8 [-]: LOADK R4 K5  ; var4 = "Ran out of hands! This shouldn't happen!"
       9 [-]: CALL R3 2 1  ; var3(var4)
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: RETURN R3 1  ; 
L 2:  12 [-]: FASTCALL1 64 R1 L3; 
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  16 [-]: JUMPIF R3 L5 ; goto L5 if var3
      17 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x2047CFE7]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIF R3 L5 ; goto L5 if var3
      20 [-]: FASTCALL1 64 R2 L4; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  24 [-]: JUMPIF R3 L5 ; goto L5 if var3
      25 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x2047CFE7]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
L 5:  28 [-]: GETIMPORT R3 9; var3 = 0x33BDD652[0x9C1F3B5A]
      29 [-]: MOVE R4 R0   ; var4 = var0
      30 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      31 [-]: RETURN R3 -1 ; 
L 6:  32 [-]: LOADNIL R3   ; var3 = nil
      33 [-]: LOADN R4 -999; var4 = -999
      34 [-]: LOADN R7 1   ; var7 = 1
      35 [-]: LENGTH R5 R0 ; var5 = #var0
      36 [-]: LOADN R6 1   ; var6 = 1
      37 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 7:  38 [-]: GETTABLE R8 R0 R7; var8 = var0[var7]
      39 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      40 [-]: MOVE R10 R1  ; var10 = var1
      41 [-]: MOVE R11 R8  ; var11 = var8
      42 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      43 [-]: NAMECALL R11 R2 K10; var12 = var2; var11 = var2[0xD1586535]
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
      45 [-]: NAMECALL R12 R1 K10; var13 = var1; var12 = var1[0xD1586535]
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
      47 [-]: SUB R10 R11 R12; var10 = var11 - var12
      48 [-]: LOADN R11 0  ; var11 = 0
      49 [-]: SETTABLEKS R11 R10 K11; var11["y"] = var10
      50 [-]: GETIMPORT R11 13; var11 = 0xC2892F65
      51 [-]: MOVE R12 R10 ; var12 = var10
      52 [-]: CALL R11 2 1 ; var11(var12)
      53 [-]: GETIMPORT R11 15; var11 = 0x4FD57545
      54 [-]: MOVE R12 R9  ; var12 = var9
      55 [-]: MOVE R13 R10 ; var13 = var10
      56 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      57 [-]: JUMPIFNOTLT R4 R11 L8; goto L8 if var4 >= var525102
      58 [-]: MOVE R3 R8   ; var3 = var8
      59 [-]: MOVE R4 R11  ; var4 = var11
L 8:  60 [-]: FORNLOOP R5 L7; nforloop end - iterate + goto L7
L 9:  61 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      62 [-]: LENGTH R7 R0 ; var7 = #var0
      63 [-]: GETTABLE R6 R0 R7; var6 = var0[var7]
      64 [-]: SETTABLE R6 R0 R3; var6[var0] = var3
      65 [-]: LENGTH R6 R0 ; var6 = #var0
      66 [-]: SETTABLE R5 R0 R6; var5[var0] = var6
      67 [-]: GETIMPORT R6 9; var6 = 0x33BDD652[0x9C1F3B5A]
      68 [-]: MOVE R7 R0   ; var7 = var0
      69 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      70 [-]: RETURN R6 -1 ; 


; Name:            
; Defined at line: 203
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xF6EBD926]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: NAMECALL R7 R1 K2; var8 = var1; var7 = var1[0x9BA17154]
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
       4 [-]: MULK R6 R7 K1; var6 = var7 * 6
       5 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: MOVE R6 R1   ; var6 = var1
       8 [-]: MOVE R7 R3   ; var7 = var3
       9 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      10 [-]: GETIMPORT R6 4; var6 = 0x20B7F774
      11 [-]: GETIMPORT R7 6; var7 = ZERO_VECTOR
      12 [-]: MOVE R8 R5   ; var8 = var5
      13 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      14 [-]: GETIMPORT R7 8; var7 = 0x89326C93
      15 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      16 [-]: GETTABLEKS R9 R10 K9; var9 = var10[0x265553C0]
      17 [-]: MOVE R10 R0  ; var10 = var0
      18 [-]: GETIMPORT R11 11; var11 = 0xD7F53834
      19 [-]: GETIMPORT R12 13; var12 = 0x41812F6A
      20 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      21 [-]: MOVE R10 R4  ; var10 = var4
      22 [-]: MOVE R11 R6  ; var11 = var6
      23 [-]: MOVE R12 R1  ; var12 = var1
      24 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x05909209]
      25 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      26 [-]: FASTCALL1 64 R7 L0; 
      27 [-]: MOVE R9 R7   ; var9 = var7
      28 [-]: GETIMPORT R8 16; var8 = 0x7B998233
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  30 [-]: JUMPIF R8 L1 ; goto L1 if var8
      31 [-]: MOVE R10 R1  ; var10 = var1
      32 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0xA9365339]
      33 [-]: CALL R8 3 1  ; var8(var9, var10)
      34 [-]: MOVE R10 R1  ; var10 = var1
      35 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0x263A3CC2]
      36 [-]: CALL R8 3 1  ; var8(var9, var10)
      37 [-]: NAMECALL R10 R1 K19; var11 = var1; var10 = var1[0x13FE5C2E]
      38 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      39 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0xA5A2E4AA]
      40 [-]: CALL R8 0 1  ; var8(var9, ...)
      41 [-]: DUPTABLE R8 26; 
      42 [-]: SETTABLEKS R7 R8 K21; var7["tremorProjectile"] = var8
      43 [-]: SETTABLEKS R2 R8 K22; var2["targetAvatar"] = var8
      44 [-]: NAMECALL R10 R7 K27; var11 = var7; var10 = var7[0xD1586535]
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: GETTABLEKS R9 R10 K28; var9 = var10["y"]
      47 [-]: SETTABLEKS R9 R8 K23; var9["accumulatedHeight"] = var8
      48 [-]: LOADN R9 0   ; var9 = 0
      49 [-]: SETTABLEKS R9 R8 K24; var9["damagingPathCreationTime"] = var8
      50 [-]: SETTABLEKS R4 R8 K25; var4["previousPosition"] = var8
      51 [-]: RETURN R8 1  ; 
L 1:  52 [-]: NEWTABLE R8 0 0; var8 = {}
      53 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETTABLEKS R6 R2 K0; var6 = var2["tremorProjectile"]
       1 [-]: FASTCALL1 64 R6 L0; 
       2 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETTABLEKS R5 R2 K0; var5 = var2["tremorProjectile"]
       7 [-]: GETTABLEKS R6 R2 K3; var6 = var2["targetAvatar"]
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: NAMECALL R8 R5 K4; var9 = var5; var8 = var5[0xD1586535]
      10 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      11 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      12 [-]: NAMECALL R10 R5 K4; var11 = var5; var10 = var5[0xD1586535]
      13 [-]: CALL R10 2 2 ; var10 = var10(var11)
      14 [-]: GETTABLEKS R9 R10 K5; var9 = var10["y"]
      15 [-]: GETTABLEKS R10 R7 K5; var10 = var7["y"]
      16 [-]: SUB R8 R9 R10; var8 = var9 - var10
      17 [-]: GETIMPORT R9 7; var9 = 0xACBCBE98
      18 [-]: JUMPIFLE R9 R8 L2; goto L2 if var9 <= var-1744369345
      19 [-]: GETTABLEKS R9 R7 K5; var9 = var7["y"]
      20 [-]: NAMECALL R11 R5 K4; var12 = var5; var11 = var5[0xD1586535]
      21 [-]: CALL R11 2 2 ; var11 = var11(var12)
      22 [-]: GETTABLEKS R10 R11 K5; var10 = var11["y"]
      23 [-]: SUB R8 R9 R10; var8 = var9 - var10
      24 [-]: GETIMPORT R9 9; var9 = 0x21676369
      25 [-]: JUMPIFNOTLE R9 R8 L3; goto L3 if var9 > var-1073412020
L 2:  26 [-]: NAMECALL R8 R5 K10; var9 = var5; var8 = var5[0x3AE45EC0]
      27 [-]: CALL R8 2 1  ; var8(var9)
      28 [-]: RETURN R0 0  ; 
L 3:  29 [-]: GETIMPORT R8 12; var8 = 0xA421AF95
      30 [-]: LOADN R9 0   ; var9 = 0
      31 [-]: LOADK R10 K13; var10 = 0.75
      32 [-]: LOADN R11 0  ; var11 = 0
      33 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      34 [-]: GETIMPORT R9 12; var9 = 0xA421AF95
      35 [-]: LOADN R10 0  ; var10 = 0
      36 [-]: LOADN R11 0  ; var11 = 0
      37 [-]: LOADN R12 0  ; var12 = 0
      38 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      39 [-]: GETTABLEKS R11 R2 K14; var11 = var2["previousPosition"]
      40 [-]: ADD R10 R11 R8; var10 = var11 + var8
      41 [-]: ADD R11 R7 R8; var11 = var7 + var8
      42 [-]: GETIMPORT R12 16; var12 = 0x89326C93
      43 [-]: MOVE R14 R10 ; var14 = var10
      44 [-]: MOVE R15 R11 ; var15 = var11
      45 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      46 [-]: GETTABLEKS R16 R17 K17; var16 = var17["RAYCAST_IGNORE_TYPES"]
      47 [-]: LOADNIL R17  ; var17 = nil
      48 [-]: MOVE R18 R9  ; var18 = var9
      49 [-]: NAMECALL R12 R12 K18; var13 = var12; var12 = var12[0x722CD32C]
      50 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
      51 [-]: FASTCALL1 64 R12 L4; 
      52 [-]: MOVE R14 R12 ; var14 = var12
      53 [-]: GETIMPORT R13 2; var13 = 0x7B998233
      54 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  55 [-]: JUMPIF R13 L5; goto L5 if var13
      56 [-]: NAMECALL R13 R5 K10; var14 = var5; var13 = var5[0x3AE45EC0]
      57 [-]: CALL R13 2 1 ; var13(var14)
      58 [-]: RETURN R0 0  ; 
L 5:  59 [-]: SETTABLEKS R7 R2 K14; var7["previousPosition"] = var2
      60 [-]: GETIMPORT R13 20; var13 = 0x9BAFFFE3
      61 [-]: GETTABLEKS R14 R2 K21; var14 = var2["accumulatedHeight"]
      62 [-]: GETTABLEKS R15 R7 K5; var15 = var7["y"]
      63 [-]: GETIMPORT R17 23; var17 = 0x67652851
      64 [-]: CALL R17 1 2 ; var17 = var17()
      65 [-]: GETIMPORT R18 25; var18 = 0x65662E5D
      66 [-]: MUL R16 R17 R18; var16 = var17 * var18
      67 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      68 [-]: SETTABLEKS R13 R2 K21; var13["accumulatedHeight"] = var2
      69 [-]: GETTABLEKS R13 R2 K21; var13 = var2["accumulatedHeight"]
      70 [-]: SETTABLEKS R13 R7 K5; var13["y"] = var7
      71 [-]: GETIMPORT R13 27; var13 = 0x7FA0B32A
      72 [-]: NAMECALL R16 R1 K4; var17 = var1; var16 = var1[0xD1586535]
      73 [-]: CALL R16 2 2 ; var16 = var16(var17)
      74 [-]: GETTABLEKS R15 R16 K5; var15 = var16["y"]
      75 [-]: GETTABLEKS R16 R7 K5; var16 = var7["y"]
      76 [-]: SUB R14 R15 R16; var14 = var15 - var16
      77 [-]: CALL R13 2 2 ; var13 = var13(var14)
      78 [-]: LOADN R14 50 ; var14 = 50
      79 [-]: JUMPIFNOTLT R14 R13 L6; goto L6 if var14 >= var-1073410740
      80 [-]: NAMECALL R13 R5 K10; var14 = var5; var13 = var5[0x3AE45EC0]
      81 [-]: CALL R13 2 1 ; var13(var14)
      82 [-]: RETURN R0 0  ; 
L 6:  83 [-]: MOVE R15 R7  ; var15 = var7
      84 [-]: NAMECALL R13 R5 K28; var14 = var5; var13 = var5[0x9307AA51]
      85 [-]: CALL R13 3 1 ; var13(var14, var15)
      86 [-]: NAMECALL R13 R5 K29; var14 = var5; var13 = var5[0x9BA17154]
      87 [-]: CALL R13 2 2 ; var13 = var13(var14)
      88 [-]: LOADN R14 0  ; var14 = 0
      89 [-]: SETTABLEKS R14 R13 K5; var14["y"] = var13
      90 [-]: GETIMPORT R14 31; var14 = 0xC2892F65
      91 [-]: MOVE R15 R13 ; var15 = var13
      92 [-]: CALL R14 2 1 ; var14(var15)
      93 [-]: MOVE R14 R13 ; var14 = var13
      94 [-]: FASTCALL1 64 R6 L7; 
      95 [-]: MOVE R16 R6  ; var16 = var6
      96 [-]: GETIMPORT R15 2; var15 = 0x7B998233
      97 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7:  98 [-]: JUMPIF R15 L11; goto L11 if var15
      99 [-]: NAMECALL R15 R6 K32; var16 = var6; var15 = var6[0x2047CFE7]
     100 [-]: CALL R15 2 2 ; var15 = var15(var16)
     101 [-]: JUMPIF R15 L11; goto L11 if var15
     102 [-]: NAMECALL R15 R6 K33; var16 = var6; var15 = var6[0x73901ACF]
     103 [-]: CALL R15 2 2 ; var15 = var15(var16)
     104 [-]: JUMPIF R15 L11; goto L11 if var15
     105 [-]: NAMECALL R16 R6 K4; var17 = var6; var16 = var6[0xD1586535]
     106 [-]: CALL R16 2 2 ; var16 = var16(var17)
     107 [-]: NAMECALL R17 R5 K4; var18 = var5; var17 = var5[0xD1586535]
     108 [-]: CALL R17 2 2 ; var17 = var17(var18)
     109 [-]: SUB R15 R16 R17; var15 = var16 - var17
     110 [-]: LOADN R16 0  ; var16 = 0
     111 [-]: SETTABLEKS R16 R15 K5; var16["y"] = var15
     112 [-]: GETIMPORT R16 31; var16 = 0xC2892F65
     113 [-]: MOVE R17 R15 ; var17 = var15
     114 [-]: CALL R16 2 1 ; var16(var17)
     115 [-]: LOADK R16 K34; var16 = 0.25
     116 [-]: JUMPIFLT R4 R16 L8; goto L8 if var4 < var2363425
     117 [-]: GETIMPORT R16 36; var16 = 0x4FD57545
     118 [-]: MOVE R17 R13 ; var17 = var13
     119 [-]: MOVE R18 R15 ; var18 = var15
     120 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     121 [-]: LOADN R17 0  ; var17 = 0
     122 [-]: JUMPIFNOTLE R17 R16 L11; goto L11 if var17 > var69948
L 8: 123 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     124 [-]: GETTABLEKS R16 R17 K37; var16 = var17[0x265553C0]
     125 [-]: MOVE R17 R0  ; var17 = var0
     126 [-]: GETIMPORT R18 39; var18 = 0x2A9788E6
     127 [-]: GETIMPORT R20 39; var20 = 0x2A9788E6
     128 [-]: MULK R19 R20 K40; var19 = var20 * 2
     129 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     130 [-]: NAMECALL R17 R6 K41; var18 = var6; var17 = var6[0x2645258E]
     131 [-]: CALL R17 2 2 ; var17 = var17(var18)
     132 [-]: JUMPIF R17 L9; goto L9 if var17
     133 [-]: LOADN R19 7  ; var19 = 7
     134 [-]: NAMECALL R17 R6 K42; var18 = var6; var17 = var6[0x0E46E45B]
     135 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     136 [-]: JUMPIFNOT R17 L10; goto L10 if not var17
L 9: 137 [-]: MULK R16 R16 K43; var16 = var16 * 0.375
L10: 138 [-]: GETIMPORT R17 45; var17 = 0xB968557F
     139 [-]: MOVE R18 R13 ; var18 = var13
     140 [-]: MOVE R19 R15 ; var19 = var15
     141 [-]: MOVE R20 R16 ; var20 = var16
     142 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     143 [-]: MOVE R14 R17 ; var14 = var17
L11: 144 [-]: GETIMPORT R15 47; var15 = 0x78487225
     145 [-]: MOVE R16 R14 ; var16 = var14
     146 [-]: GETIMPORT R17 12; var17 = 0xA421AF95
     147 [-]: LOADN R18 0  ; var18 = 0
     148 [-]: LOADN R19 1  ; var19 = 1
     149 [-]: LOADN R20 0  ; var20 = 0
     150 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     151 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     152 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     153 [-]: GETTABLEKS R16 R17 K48; var16 = var17[0x995386F6]
     154 [-]: NAMECALL R17 R5 K4; var18 = var5; var17 = var5[0xD1586535]
     155 [-]: CALL R17 2 2 ; var17 = var17(var18)
     156 [-]: GETIMPORT R18 50; var18 = 0x00046924
     157 [-]: LOADN R19 0  ; var19 = 0
     158 [-]: LOADN R20 -90; var20 = -90
     159 [-]: LOADN R21 0  ; var21 = 0
     160 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     161 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     162 [-]: GETIMPORT R17 52; var17 = 0x492C7F2A
     163 [-]: GETIMPORT R18 12; var18 = 0xA421AF95
     164 [-]: LOADN R19 0  ; var19 = 0
     165 [-]: LOADN R20 0  ; var20 = 0
     166 [-]: LOADN R21 1  ; var21 = 1
     167 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     168 [-]: MOVE R19 R16 ; var19 = var16
     169 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     170 [-]: GETIMPORT R18 47; var18 = 0x78487225
     171 [-]: MOVE R19 R17 ; var19 = var17
     172 [-]: MOVE R20 R15 ; var20 = var15
     173 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     174 [-]: GETIMPORT R19 54; var19 = 0x5DB3CE80
     175 [-]: MOVE R20 R14 ; var20 = var14
     176 [-]: MOVE R21 R18 ; var21 = var18
     177 [-]: LOADK R22 K55; var22 = 0.5
     178 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     179 [-]: GETIMPORT R20 57; var20 = 0x20B7F774
     180 [-]: GETIMPORT R21 59; var21 = ZERO_VECTOR
     181 [-]: MOVE R22 R19 ; var22 = var19
     182 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     183 [-]: MOVE R23 R20 ; var23 = var20
     184 [-]: NAMECALL R21 R5 K60; var22 = var5; var21 = var5[0x70B8836C]
     185 [-]: CALL R21 3 1 ; var21(var22, var23)
     186 [-]: NAMECALL R24 R5 K61; var25 = var5; var24 = var5[0xE920BCF0]
     187 [-]: CALL R24 2 2 ; var24 = var24(var25)
     188 [-]: MUL R23 R19 R24; var23 = var19 * var24
     189 [-]: NAMECALL R21 R5 K62; var22 = var5; var21 = var5[0xCF4B130C]
     190 [-]: CALL R21 3 1 ; var21(var22, var23)
     191 [-]: GETTABLEKS R21 R2 K63; var21 = var2["damagingPathCreationTime"]
     192 [-]: GETIMPORT R22 23; var22 = 0x67652851
     193 [-]: CALL R22 1 2 ; var22 = var22()
     194 [-]: ADD R21 R21 R22; var21 = var21 + var22
     195 [-]: SETTABLEKS R21 R2 K63; var21["damagingPathCreationTime"] = var2
     196 [-]: GETTABLEKS R21 R2 K63; var21 = var2["damagingPathCreationTime"]
     197 [-]: LOADN R23 1  ; var23 = 1
     198 [-]: GETUPVAL R26 1; var26 = upvalues[1]
     199 [-]: GETTABLEKS R25 R26 K37; var25 = var26[0x265553C0]
     200 [-]: MOVE R26 R0  ; var26 = var0
     201 [-]: GETIMPORT R27 65; var27 = 0x37F05C51
     202 [-]: GETIMPORT R29 65; var29 = 0x37F05C51
     203 [-]: MULK R28 R29 K66; var28 = var29 * 3.5
     204 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     205 [-]: FASTCALL2K 18 R25 K67 L12; 
     206 [-]: LOADK R26 K67; var26 = 0.10000000149011612
     207 [-]: GETIMPORT R24 70; var24 = 0x5BCED4C4[0xB62ECFE0]
     208 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L12: 209 [-]: DIV R22 R23 R24; var22 = var23 / var24
     210 [-]: JUMPIFNOTLE R22 R21 L14; goto L14 if var22 > var5424
     211 [-]: LOADN R21 0  ; var21 = 0
     212 [-]: SETTABLEKS R21 R2 K63; var21["damagingPathCreationTime"] = var2
     213 [-]: GETIMPORT R21 16; var21 = 0x89326C93
     214 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     215 [-]: GETTABLEKS R23 R24 K37; var23 = var24[0x265553C0]
     216 [-]: MOVE R24 R0  ; var24 = var0
     217 [-]: GETIMPORT R25 72; var25 = 0x4E170BD3
     218 [-]: GETIMPORT R26 74; var26 = 0xB74AFBC1
     219 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     220 [-]: NAMECALL R24 R5 K4; var25 = var5; var24 = var5[0xD1586535]
     221 [-]: CALL R24 2 2 ; var24 = var24(var25)
     222 [-]: NAMECALL R25 R5 K75; var26 = var5; var25 = var5[0xCB3851B8]
     223 [-]: CALL R25 2 2 ; var25 = var25(var26)
     224 [-]: MOVE R26 R1  ; var26 = var1
     225 [-]: NAMECALL R21 R21 K76; var22 = var21; var21 = var21[0x05909209]
     226 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     227 [-]: FASTCALL1 64 R21 L13; 
     228 [-]: MOVE R23 R21 ; var23 = var21
     229 [-]: GETIMPORT R22 2; var22 = 0x7B998233
     230 [-]: CALL R22 2 2 ; var22 = var22(var23)
L13: 231 [-]: JUMPIF R22 L14; goto L14 if var22
     232 [-]: MOVE R24 R1  ; var24 = var1
     233 [-]: NAMECALL R22 R21 K77; var23 = var21; var22 = var21[0xA9365339]
     234 [-]: CALL R22 3 1 ; var22(var23, var24)
L14: 235 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 307
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x2047CFE7]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0xA1B51664]
      10 [-]: CALL R4 1 2  ; var4 = var4()
L 1:  11 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0x612215E3]
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xD1586535]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: LOADK R7 K6  ; var7 = 8.125
      19 [-]: LOADN R8 3   ; var8 = 3
      20 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      21 [-]: JUMPIF R4 L3 ; goto L3 if var4
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0x3C2D4F9F]
      24 [-]: MOVE R5 R1   ; var5 = var1
      25 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0xF6EBD926]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: GETIMPORT R8 10; var8 = 0xA421AF95
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: LOADN R10 3  ; var10 = 3
      30 [-]: LOADN R11 0  ; var11 = 0
      31 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      32 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      33 [-]: NAMECALL R9 R1 K8; var10 = var1; var9 = var1[0xF6EBD926]
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: NAMECALL R11 R1 K12; var12 = var1; var11 = var1[0x9BA17154]
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: MULK R10 R11 K11; var10 = var11 * 6
      38 [-]: ADD R8 R9 R10; var8 = var9 + var10
      39 [-]: GETIMPORT R9 10; var9 = 0xA421AF95
      40 [-]: LOADN R10 0  ; var10 = 0
      41 [-]: LOADN R11 3  ; var11 = 3
      42 [-]: LOADN R12 0  ; var12 = 0
      43 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      44 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      45 [-]: LOADK R8 K13 ; var8 = 1.25
      46 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      47 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 3:  48 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      49 [-]: GETTABLEKS R4 R5 K14; var4 = var5[0x1CEE0053]
      50 [-]: MOVE R5 R1   ; var5 = var1
      51 [-]: GETIMPORT R6 16; var6 = 0x6687F6E0
      52 [-]: MOVE R7 R0   ; var7 = var0
      53 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      54 [-]: RETURN R0 0  ; 
L 4:  55 [-]: GETIMPORT R4 18; var4 = 0x89326C93
      56 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x18D05D30]
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      59 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0xFA9E477F]
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x4094B424]
      62 [-]: CALL R4 2 1  ; var4(var5)
L 5:  63 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      64 [-]: MOVE R5 R1   ; var5 = var1
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
      66 [-]: FASTCALL1 64 R4 L6; 
      67 [-]: MOVE R6 R4   ; var6 = var4
      68 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  70 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      71 [-]: GETIMPORT R5 18; var5 = 0x89326C93
      72 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x18D05D30]
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
      74 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      75 [-]: GETIMPORT R5 18; var5 = 0x89326C93
      76 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x18D05D30]
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
      78 [-]: JUMPIF R5 L7 ; goto L7 if var5
      79 [-]: RETURN R0 0  ; 
L 7:  80 [-]: GETIMPORT R5 16; var5 = 0x6687F6E0
      81 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x7E627183]
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
      83 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x707CD1F0]
      84 [-]: CALL R6 2 1  ; var6(var7)
      85 [-]: MOVE R8 R5   ; var8 = var5
      86 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0xFC80301E]
      87 [-]: CALL R6 3 1  ; var6(var7, var8)
      88 [-]: GETIMPORT R6 16; var6 = 0x6687F6E0
      89 [-]: LOADN R8 0   ; var8 = 0
      90 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x80E3597E]
      91 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  92 [-]: RETURN R0 0  ; 
L 9:  93 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      94 [-]: GETTABLEKS R5 R6 K26; var5 = var6[0xA02AE3C2]
      95 [-]: GETIMPORT R6 16; var6 = 0x6687F6E0
      96 [-]: MOVE R7 R1   ; var7 = var1
      97 [-]: CALL R5 3 1  ; var5(var6, var7)
      98 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      99 [-]: GETTABLEKS R5 R6 K27; var5 = var6[0x265553C0]
     100 [-]: MOVE R6 R0   ; var6 = var0
     101 [-]: LOADN R7 1   ; var7 = 1
     102 [-]: LOADK R8 K28 ; var8 = 1.5
     103 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     104 [-]: GETIMPORT R8 30; var8 = 0xFE7BF81D
     105 [-]: LOADB R9 0   ; var9 = false
     106 [-]: LOADN R10 2  ; var10 = 2
     107 [-]: LOADN R11 1  ; var11 = 1
     108 [-]: LOADB R12 0  ; var12 = false
     109 [-]: MOVE R13 R5  ; var13 = var5
     110 [-]: NAMECALL R6 R1 K31; var7 = var1; var6 = var1[0x7027C544]
     111 [-]: CALL R6 8 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13)
     112 [-]: GETIMPORT R8 30; var8 = 0xFE7BF81D
     113 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     114 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0x11CCB9FF]
     115 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     116 [-]: MUL R7 R8 R6 ; var7 = var8 * var6
     117 [-]: GETIMPORT R9 30; var9 = 0xFE7BF81D
     118 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     119 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0x11CCB9FF]
     120 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     121 [-]: MUL R8 R9 R6 ; var8 = var9 * var6
     122 [-]: GETIMPORT R10 30; var10 = 0xFE7BF81D
     123 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     124 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0x11CCB9FF]
     125 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     126 [-]: MUL R9 R10 R6; var9 = var10 * var6
     127 [-]: SUB R10 R8 R7; var10 = var8 - var7
     128 [-]: SUB R11 R9 R8; var11 = var9 - var8
     129 [-]: SUB R12 R6 R9; var12 = var6 - var9
     130 [-]: GETIMPORT R13 34; var13 = 0xCBD666E1
     131 [-]: MOVE R14 R7  ; var14 = var7
     132 [-]: CALL R13 2 1 ; var13(var14)
     133 [-]: FASTCALL1 64 R1 L10; 
     134 [-]: MOVE R14 R1  ; var14 = var1
     135 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     136 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 137 [-]: JUMPIF R13 L11; goto L11 if var13
     138 [-]: NAMECALL R13 R1 K2; var14 = var1; var13 = var1[0x2047CFE7]
     139 [-]: CALL R13 2 2 ; var13 = var13(var14)
     140 [-]: JUMPIF R13 L11; goto L11 if var13
     141 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     142 [-]: GETTABLEKS R13 R14 K3; var13 = var14[0xA1B51664]
     143 [-]: CALL R13 1 2 ; var13 = var13()
L11: 144 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
     145 [-]: RETURN R0 0  ; 
L12: 146 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     147 [-]: GETTABLEKS R13 R14 K35; var13 = var14[0x04347778]
     148 [-]: MOVE R14 R1  ; var14 = var1
     149 [-]: CALL R13 2 1 ; var13(var14)
     150 [-]: GETIMPORT R15 37; var15 = 0xA04C5AD0
     151 [-]: GETIMPORT R16 39; var16 = EMPTY_SYMBOL
     152 [-]: NAMECALL R13 R1 K40; var14 = var1; var13 = var1[0x47901F07]
     153 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     154 [-]: GETIMPORT R16 42; var16 = 0xBA6EAE3D
     155 [-]: LOADB R17 0  ; var17 = false
     156 [-]: NAMECALL R14 R1 K43; var15 = var1; var14 = var1[0x659D451F]
     157 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     158 [-]: LOADK R16 K44; var16 = "Fire"
     159 [-]: ADDK R17 R10 K45; var17 = var10 + 1
     160 [-]: NAMECALL R14 R1 K46; var15 = var1; var14 = var1[0x21B4C60E]
     161 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     162 [-]: FASTCALL1 64 R13 L13; 
     163 [-]: MOVE R15 R13 ; var15 = var13
     164 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     165 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 166 [-]: JUMPIF R14 L14; goto L14 if var14
     167 [-]: NAMECALL R14 R13 K47; var15 = var13; var14 = var13[0xA2880940]
     168 [-]: CALL R14 2 1 ; var14(var15)
L14: 169 [-]: FASTCALL1 64 R1 L15; 
     170 [-]: MOVE R15 R1  ; var15 = var1
     171 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     172 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 173 [-]: JUMPIF R14 L16; goto L16 if var14
     174 [-]: NAMECALL R14 R1 K2; var15 = var1; var14 = var1[0x2047CFE7]
     175 [-]: CALL R14 2 2 ; var14 = var14(var15)
     176 [-]: JUMPIF R14 L16; goto L16 if var14
     177 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     178 [-]: GETTABLEKS R14 R15 K3; var14 = var15[0xA1B51664]
     179 [-]: CALL R14 1 2 ; var14 = var14()
L16: 180 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
     181 [-]: RETURN R0 0  ; 
L17: 182 [-]: NAMECALL R15 R1 K8; var16 = var1; var15 = var1[0xF6EBD926]
     183 [-]: CALL R15 2 2 ; var15 = var15(var16)
     184 [-]: NAMECALL R17 R1 K12; var18 = var1; var17 = var1[0x9BA17154]
     185 [-]: CALL R17 2 2 ; var17 = var17(var18)
     186 [-]: GETIMPORT R18 49; var18 = 0xAE778078
     187 [-]: MUL R16 R17 R18; var16 = var17 * var18
     188 [-]: ADD R14 R15 R16; var14 = var15 + var16
     189 [-]: GETIMPORT R15 18; var15 = 0x89326C93
     190 [-]: GETIMPORT R17 51; var17 = 0xB3D18CB8
     191 [-]: MOVE R18 R14 ; var18 = var14
     192 [-]: NAMECALL R19 R1 K52; var20 = var1; var19 = var1[0x5280B883]
     193 [-]: CALL R19 2 2 ; var19 = var19(var20)
     194 [-]: MOVE R20 R1  ; var20 = var1
     195 [-]: NAMECALL R15 R15 K53; var16 = var15; var15 = var15[0x05909209]
     196 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     197 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     198 [-]: GETTABLEKS R15 R16 K54; var15 = var16[0x8C18B870]
     199 [-]: MOVE R16 R0  ; var16 = var0
     200 [-]: MOVE R17 R1  ; var17 = var1
     201 [-]: MOVE R18 R14 ; var18 = var14
     202 [-]: GETIMPORT R19 56; var19 = 0x85409ED7
     203 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     204 [-]: GETIMPORT R15 18; var15 = 0x89326C93
     205 [-]: NAMECALL R15 R15 K19; var16 = var15; var15 = var15[0x18D05D30]
     206 [-]: CALL R15 2 2 ; var15 = var15(var16)
     207 [-]: JUMPIFNOT R15 L20; goto L20 if not var15
     208 [-]: LOADN R15 0  ; var15 = 0
     209 [-]: NAMECALL R16 R1 K57; var17 = var1; var16 = var1[0x35844CF2]
     210 [-]: CALL R16 2 2 ; var16 = var16(var17)
     211 [-]: JUMPIF R16 L19; goto L19 if var16
     212 [-]: NAMECALL R16 R1 K58; var17 = var1; var16 = var1[0x13FE5C2E]
     213 [-]: CALL R16 2 2 ; var16 = var16(var17)
     214 [-]: JUMPIFNOT R16 L18; goto L18 if not var16
     215 [-]: LOADN R15 1  ; var15 = 1
     216 [-]: JUMP L19     ; goto L19
L18: 217 [-]: LOADN R15 2  ; var15 = 2
L19: 218 [-]: GETIMPORT R16 60; var16 = 0xBE190284
     219 [-]: GETIMPORT R18 62; var18 = 0x02D57A33
     220 [-]: LOADN R19 0  ; var19 = 0
     221 [-]: MOVE R20 R1  ; var20 = var1
     222 [-]: NAMECALL R16 R16 K63; var17 = var16; var16 = var16[0x0D10E037]
     223 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     224 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     225 [-]: GETTABLEKS R17 R18 K27; var17 = var18[0x265553C0]
     226 [-]: MOVE R18 R0  ; var18 = var0
     227 [-]: LOADN R19 17 ; var19 = 17
     228 [-]: LOADN R20 10 ; var20 = 10
     229 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     230 [-]: GETIMPORT R18 18; var18 = 0x89326C93
     231 [-]: MOVE R20 R1  ; var20 = var1
     232 [-]: MOVE R21 R14 ; var21 = var14
     233 [-]: MOVE R22 R16 ; var22 = var16
     234 [-]: GETIMPORT R23 56; var23 = 0x85409ED7
     235 [-]: LOADN R24 300; var24 = 300
     236 [-]: LOADN R25 0  ; var25 = 0
     237 [-]: MOVE R26 R1  ; var26 = var1
     238 [-]: MOVE R27 R0  ; var27 = var0
     239 [-]: MOVE R28 R17 ; var28 = var17
     240 [-]: LOADB R29 1  ; var29 = true
     241 [-]: LOADB R30 0  ; var30 = false
     242 [-]: LOADB R31 0  ; var31 = false
     243 [-]: LOADN R32 1  ; var32 = 1
     244 [-]: LOADB R33 1  ; var33 = true
     245 [-]: LOADNIL R34  ; var34 = nil
     246 [-]: MOVE R35 R15 ; var35 = var15
     247 [-]: NAMECALL R18 R18 K64; var19 = var18; var18 = var18[0x97DCFF30]
     248 [-]: CALL R18 18 1; var18(var19, var20, var21, var22, var23, var24, var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35)
L20: 249 [-]: NEWTABLE R15 0 0; var15 = {}
     250 [-]: NEWTABLE R16 0 4; var16 = {}
     251 [-]: LOADN R17 1  ; var17 = 1
     252 [-]: LOADN R18 2  ; var18 = 2
     253 [-]: LOADN R19 3  ; var19 = 3
     254 [-]: LOADN R20 4  ; var20 = 4
     255 [-]: SETLIST R16 R17 4 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; var16[4] = var20; var16[5] = var21; 
     256 [-]: LOADN R17 0  ; var17 = 0
     257 [-]: GETIMPORT R18 66; var18 = 0xCFC01047
     258 [-]: MOVE R19 R4  ; var19 = var4
     259 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     260 [-]: FORGPREP_NEXT R18 L24; 
L21: 261 [-]: FASTCALL1 64 R22 L22; 
     262 [-]: MOVE R24 R22 ; var24 = var22
     263 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     264 [-]: CALL R23 2 2 ; var23 = var23(var24)
L22: 265 [-]: JUMPIF R23 L24; goto L24 if var23
     266 [-]: NAMECALL R23 R22 K2; var24 = var22; var23 = var22[0x2047CFE7]
     267 [-]: CALL R23 2 2 ; var23 = var23(var24)
     268 [-]: JUMPIF R23 L24; goto L24 if var23
     269 [-]: NAMECALL R23 R22 K67; var24 = var22; var23 = var22[0x73901ACF]
     270 [-]: CALL R23 2 2 ; var23 = var23(var24)
     271 [-]: JUMPIF R23 L24; goto L24 if var23
     272 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     273 [-]: MOVE R24 R16 ; var24 = var16
     274 [-]: MOVE R25 R1  ; var25 = var1
     275 [-]: MOVE R26 R22 ; var26 = var22
     276 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     277 [-]: GETUPVAL R26 6; var26 = upvalues[6]
     278 [-]: MOVE R27 R0  ; var27 = var0
     279 [-]: MOVE R28 R1  ; var28 = var1
     280 [-]: MOVE R29 R22 ; var29 = var22
     281 [-]: MOVE R30 R23 ; var30 = var23
     282 [-]: CALL R26 5 2 ; var26 = var26(var27, var28, var29, var30)
     283 [-]: FASTCALL2 52 R15 R26 L23; 
     284 [-]: MOVE R25 R15 ; var25 = var15
     285 [-]: GETIMPORT R24 70; var24 = 0x33BDD652[0x23D5322F]
     286 [-]: CALL R24 3 1 ; var24(var25, var26)
L23: 287 [-]: ADDK R17 R17 K45; var17 = var17 + 1
L24: 288 [-]: FORGLOOP R18 L21 2; 
     289 [-]: ADDK R20 R17 K45; var20 = var17 + 1
     290 [-]: LOADN R18 4  ; var18 = 4
     291 [-]: LOADN R19 1  ; var19 = 1
     292 [-]: FORNPREP R18 L27; nforprep start - [escape at L27] -- var18 = iterator
L25: 293 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     294 [-]: MOVE R22 R16 ; var22 = var16
     295 [-]: MOVE R23 R1  ; var23 = var1
     296 [-]: LOADNIL R24  ; var24 = nil
     297 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     298 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     299 [-]: MOVE R25 R0  ; var25 = var0
     300 [-]: MOVE R26 R1  ; var26 = var1
     301 [-]: LOADNIL R27  ; var27 = nil
     302 [-]: MOVE R28 R21 ; var28 = var21
     303 [-]: CALL R24 5 2 ; var24 = var24(var25, var26, var27, var28)
     304 [-]: FASTCALL2 52 R15 R24 L26; 
     305 [-]: MOVE R23 R15 ; var23 = var15
     306 [-]: GETIMPORT R22 70; var22 = 0x33BDD652[0x23D5322F]
     307 [-]: CALL R22 3 1 ; var22(var23, var24)
L26: 308 [-]: FORNLOOP R18 L25; nforloop end - iterate + goto L25
L27: 309 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     310 [-]: GETTABLEKS R18 R19 K71; var18 = var19[0x3680C4E8]
     311 [-]: MOVE R19 R1  ; var19 = var1
     312 [-]: CALL R18 2 1 ; var18(var19)
     313 [-]: GETIMPORT R20 73; var20 = 0x0E7FC29C
     314 [-]: GETIMPORT R21 39; var21 = EMPTY_SYMBOL
     315 [-]: NAMECALL R18 R1 K40; var19 = var1; var18 = var1[0x47901F07]
     316 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     317 [-]: GETIMPORT R20 75; var20 = 0xBAB895E9
     318 [-]: LOADB R21 0  ; var21 = false
     319 [-]: NAMECALL R18 R1 K43; var19 = var1; var18 = var1[0x659D451F]
     320 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     321 [-]: LOADN R18 0  ; var18 = 0
     322 [-]: ADD R19 R11 R12; var19 = var11 + var12
L28: 323 [-]: JUMPIFNOTLT R18 R19 L33; goto L33 if var18 >= var50413629
     324 [-]: FASTCALL1 64 R1 L29; 
     325 [-]: MOVE R21 R1  ; var21 = var1
     326 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     327 [-]: CALL R20 2 2 ; var20 = var20(var21)
L29: 328 [-]: JUMPIF R20 L30; goto L30 if var20
     329 [-]: NAMECALL R20 R1 K2; var21 = var1; var20 = var1[0x2047CFE7]
     330 [-]: CALL R20 2 2 ; var20 = var20(var21)
     331 [-]: JUMPIF R20 L30; goto L30 if var20
     332 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     333 [-]: GETTABLEKS R20 R21 K3; var20 = var21[0xA1B51664]
     334 [-]: CALL R20 1 2 ; var20 = var20()
L30: 335 [-]: JUMPIF R20 L33; goto L33 if var20
     336 [-]: LOADN R22 1  ; var22 = 1
     337 [-]: LENGTH R20 R15; var20 = #var15
     338 [-]: LOADN R21 1  ; var21 = 1
     339 [-]: FORNPREP R20 L32; nforprep start - [escape at L32] -- var20 = iterator
L31: 340 [-]: GETUPVAL R23 7; var23 = upvalues[7]
     341 [-]: MOVE R24 R0  ; var24 = var0
     342 [-]: MOVE R25 R1  ; var25 = var1
     343 [-]: GETTABLE R26 R15 R22; var26 = var15[var22]
     344 [-]: MOVE R27 R22 ; var27 = var22
     345 [-]: DIV R28 R18 R19; var28 = var18 / var19
     346 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     347 [-]: FORNLOOP R20 L31; nforloop end - iterate + goto L31
L32: 348 [-]: GETIMPORT R20 34; var20 = 0xCBD666E1
     349 [-]: LOADN R21 0  ; var21 = 0
     350 [-]: CALL R20 2 1 ; var20(var21)
     351 [-]: GETIMPORT R20 77; var20 = 0x67652851
     352 [-]: CALL R20 1 2 ; var20 = var20()
     353 [-]: ADD R18 R18 R20; var18 = var18 + var20
     354 [-]: JUMPBACK L28 ; goto L28
L33: 355 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     356 [-]: GETTABLEKS R20 R21 K78; var20 = var21[0x9D4223B1]
     357 [-]: GETIMPORT R21 16; var21 = 0x6687F6E0
     358 [-]: MOVE R22 R1  ; var22 = var1
     359 [-]: CALL R20 3 1 ; var20(var21, var22)
     360 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 439
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x9D4223B1]
       2 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
       3 [-]: MOVE R6 R1   ; var6 = var1
       4 [-]: CALL R4 3 1  ; var4(var5, var6)
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0x3680C4E8]
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: CALL R4 2 1  ; var4(var5)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 444
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:   8 [-]: FASTCALL1 64 R0 L3; 
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  12 [-]: JUMPIF R2 L7 ; goto L7 if var2
      13 [-]: FASTCALL1 64 R1 L4; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  17 [-]: JUMPIF R2 L5 ; goto L5 if var2
      18 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x2047CFE7]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
L 5:  21 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x3AE45EC0]
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: RETURN R0 0  ; 
L 6:  24 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: JUMPBACK L2  ; goto L2
L 7:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 459
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xD1586535]
       2 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       3 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       4 [-]: GETIMPORT R2 2; var2 = 0x78487225
       5 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x9BA17154]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 5; var4 = 0xA421AF95
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      12 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0x9BA17154]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: MULK R6 R7 K6; var6 = var7 * -1.3999999761581421
      17 [-]: ADD R5 R1 R6 ; var5 = var1 + var6
      18 [-]: GETIMPORT R7 8; var7 = 0xC163F229
      19 [-]: LOADK R8 K9  ; var8 = -0.25
      20 [-]: LOADK R9 K10 ; var9 = 0.25
      21 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      22 [-]: MUL R6 R2 R7 ; var6 = var2 * var7
      23 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: GETIMPORT R4 12; var4 = 0x00046924
      26 [-]: GETIMPORT R5 8; var5 = 0xC163F229
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: LOADN R7 360 ; var7 = 360
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: LOADN R7 0   ; var7 = 0
      32 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      33 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      34 [-]: GETIMPORT R7 16; var7 = 0xD2C44285
      35 [-]: MOVE R8 R3   ; var8 = var3
      36 [-]: MOVE R9 R4   ; var9 = var4
      37 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x05909209]
      38 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      39 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      40 [-]: NAMECALL R10 R0 K3; var11 = var0; var10 = var0[0x9BA17154]
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: MULK R9 R10 K18; var9 = var10 * 1.3999999761581421
      43 [-]: ADD R8 R1 R9 ; var8 = var1 + var9
      44 [-]: GETIMPORT R10 8; var10 = 0xC163F229
      45 [-]: LOADK R11 K9 ; var11 = -0.25
      46 [-]: LOADK R12 K10; var12 = 0.25
      47 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      48 [-]: MUL R9 R2 R10; var9 = var2 * var10
      49 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: GETIMPORT R7 12; var7 = 0x00046924
      52 [-]: GETIMPORT R8 8; var8 = 0xC163F229
      53 [-]: LOADN R9 0   ; var9 = 0
      54 [-]: LOADN R10 360; var10 = 360
      55 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      56 [-]: LOADN R9 0   ; var9 = 0
      57 [-]: LOADN R10 0  ; var10 = 0
      58 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      59 [-]: GETIMPORT R8 14; var8 = 0x89326C93
      60 [-]: GETIMPORT R10 16; var10 = 0xD2C44285
      61 [-]: MOVE R11 R6  ; var11 = var6
      62 [-]: MOVE R12 R7  ; var12 = var7
      63 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x05909209]
      64 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      65 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0xED324116]
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
      67 [-]: LOADNIL R10  ; var10 = nil
      68 [-]: FASTCALL1 64 R9 L0; 
      69 [-]: MOVE R12 R9  ; var12 = var9
      70 [-]: GETIMPORT R11 21; var11 = 0x7B998233
      71 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:  72 [-]: JUMPIF R11 L2; goto L2 if var11
      73 [-]: NAMECALL R12 R9 K22; var13 = var9; var12 = var9[0xDE321E6F]
      74 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      75 [-]: FASTCALL 64 L1; 
      76 [-]: GETIMPORT R11 21; var11 = 0x7B998233
      77 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 1:  78 [-]: JUMPIF R11 L2; goto L2 if var11
      79 [-]: NAMECALL R11 R9 K22; var12 = var9; var11 = var9[0xDE321E6F]
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
      81 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0xF7D48EE0]
      82 [-]: CALL R11 2 2 ; var11 = var11(var12)
      83 [-]: MOVE R10 R11 ; var10 = var11
L 2:  84 [-]: LOADN R11 0  ; var11 = 0
L 3:  85 [-]: FASTCALL1 64 R0 L4; 
      86 [-]: MOVE R13 R0  ; var13 = var0
      87 [-]: GETIMPORT R12 21; var12 = 0x7B998233
      88 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  89 [-]: JUMPIF R12 L18; goto L18 if var12
      90 [-]: GETIMPORT R12 25; var12 = 0xCBAA48EF
      91 [-]: JUMPIFNOTLT R11 R12 L18; goto L18 if var11 >= var50937917
      92 [-]: FASTCALL1 64 R9 L5; 
      93 [-]: MOVE R13 R9  ; var13 = var9
      94 [-]: GETIMPORT R12 21; var12 = 0x7B998233
      95 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  96 [-]: JUMPIF R12 L18; goto L18 if var12
      97 [-]: NAMECALL R12 R9 K26; var13 = var9; var12 = var9[0x2047CFE7]
      98 [-]: CALL R12 2 2 ; var12 = var12(var13)
      99 [-]: JUMPIF R12 L18; goto L18 if var12
     100 [-]: NAMECALL R12 R0 K27; var13 = var0; var12 = var0[0xCECE5A69]
     101 [-]: CALL R12 2 2 ; var12 = var12(var13)
     102 [-]: LOADN R15 1  ; var15 = 1
     103 [-]: LENGTH R13 R12; var13 = #var12
     104 [-]: LOADN R14 1  ; var14 = 1
     105 [-]: FORNPREP R13 L17; nforprep start - [escape at L17] -- var13 = iterator
L 6: 106 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
     107 [-]: FASTCALL1 64 R16 L7; 
     108 [-]: MOVE R18 R16 ; var18 = var16
     109 [-]: GETIMPORT R17 21; var17 = 0x7B998233
     110 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 7: 111 [-]: JUMPIF R17 L16; goto L16 if var17
     112 [-]: GETIMPORT R17 29; var17 = 0xCBD666E1
     113 [-]: LOADN R18 0  ; var18 = 0
     114 [-]: CALL R17 2 1 ; var17(var18)
     115 [-]: GETIMPORT R17 14; var17 = 0x89326C93
     116 [-]: GETIMPORT R19 31; var19 = 0xA39C6925
     117 [-]: GETIMPORT R21 33; var21 = 0xD3C8C839
     118 [-]: ADD R20 R1 R21; var20 = var1 + var21
     119 [-]: NAMECALL R21 R0 K34; var22 = var0; var21 = var0[0xCB3851B8]
     120 [-]: CALL R21 2 2 ; var21 = var21(var22)
     121 [-]: NAMECALL R22 R0 K19; var23 = var0; var22 = var0[0xED324116]
     122 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     123 [-]: NAMECALL R17 R17 K17; var18 = var17; var17 = var17[0x05909209]
     124 [-]: CALL R17 0 1 ; var17(var18, ...)
     125 [-]: FASTCALL1 64 R5 L8; 
     126 [-]: MOVE R18 R5  ; var18 = var5
     127 [-]: GETIMPORT R17 21; var17 = 0x7B998233
     128 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 8: 129 [-]: JUMPIF R17 L9; goto L9 if var17
     130 [-]: GETIMPORT R19 36; var19 = 0x8819B29B
     131 [-]: NAMECALL R17 R5 K37; var18 = var5; var17 = var5[0xDC908285]
     132 [-]: CALL R17 3 1 ; var17(var18, var19)
L 9: 133 [-]: FASTCALL1 64 R8 L10; 
     134 [-]: MOVE R18 R8  ; var18 = var8
     135 [-]: GETIMPORT R17 21; var17 = 0x7B998233
     136 [-]: CALL R17 2 2 ; var17 = var17(var18)
L10: 137 [-]: JUMPIF R17 L11; goto L11 if var17
     138 [-]: GETIMPORT R19 36; var19 = 0x8819B29B
     139 [-]: NAMECALL R17 R8 K37; var18 = var8; var17 = var8[0xDC908285]
     140 [-]: CALL R17 3 1 ; var17(var18, var19)
L11: 141 [-]: GETIMPORT R17 29; var17 = 0xCBD666E1
     142 [-]: LOADK R18 K10; var18 = 0.25
     143 [-]: CALL R17 2 1 ; var17(var18)
     144 [-]: FASTCALL1 64 R5 L12; 
     145 [-]: MOVE R18 R5  ; var18 = var5
     146 [-]: GETIMPORT R17 21; var17 = 0x7B998233
     147 [-]: CALL R17 2 2 ; var17 = var17(var18)
L12: 148 [-]: JUMPIF R17 L13; goto L13 if var17
     149 [-]: NAMECALL R17 R5 K38; var18 = var5; var17 = var5[0x1DB57C6B]
     150 [-]: CALL R17 2 1 ; var17(var18)
L13: 151 [-]: FASTCALL1 64 R8 L14; 
     152 [-]: MOVE R18 R8  ; var18 = var8
     153 [-]: GETIMPORT R17 21; var17 = 0x7B998233
     154 [-]: CALL R17 2 2 ; var17 = var17(var18)
L14: 155 [-]: JUMPIF R17 L15; goto L15 if var17
     156 [-]: NAMECALL R17 R8 K38; var18 = var8; var17 = var8[0x1DB57C6B]
     157 [-]: CALL R17 2 1 ; var17(var18)
L15: 158 [-]: NAMECALL R17 R0 K39; var18 = var0; var17 = var0[0xA2880940]
     159 [-]: CALL R17 2 1 ; var17(var18)
     160 [-]: RETURN R0 0  ; 
L16: 161 [-]: FORNLOOP R13 L6; nforloop end - iterate + goto L6
L17: 162 [-]: GETIMPORT R13 29; var13 = 0xCBD666E1
     163 [-]: LOADN R14 0  ; var14 = 0
     164 [-]: CALL R13 2 1 ; var13(var14)
     165 [-]: GETIMPORT R13 41; var13 = 0x67652851
     166 [-]: CALL R13 1 2 ; var13 = var13()
     167 [-]: ADD R11 R11 R13; var11 = var11 + var13
     168 [-]: JUMPBACK L3  ; goto L3
L18: 169 [-]: FASTCALL1 64 R5 L19; 
     170 [-]: MOVE R13 R5  ; var13 = var5
     171 [-]: GETIMPORT R12 21; var12 = 0x7B998233
     172 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 173 [-]: JUMPIF R12 L20; goto L20 if var12
     174 [-]: NAMECALL R12 R5 K38; var13 = var5; var12 = var5[0x1DB57C6B]
     175 [-]: CALL R12 2 1 ; var12(var13)
L20: 176 [-]: FASTCALL1 64 R8 L21; 
     177 [-]: MOVE R13 R8  ; var13 = var8
     178 [-]: GETIMPORT R12 21; var12 = 0x7B998233
     179 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 180 [-]: JUMPIF R12 L22; goto L22 if var12
     181 [-]: NAMECALL R12 R8 K38; var13 = var8; var12 = var8[0x1DB57C6B]
     182 [-]: CALL R12 2 1 ; var12(var13)
L22: 183 [-]: FASTCALL1 64 R0 L23; 
     184 [-]: MOVE R13 R0  ; var13 = var0
     185 [-]: GETIMPORT R12 21; var12 = 0x7B998233
     186 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 187 [-]: JUMPIF R12 L24; goto L24 if var12
     188 [-]: GETIMPORT R14 43; var14 = 0x7A677EAE
     189 [-]: GETIMPORT R15 45; var15 = EMPTY_SYMBOL
     190 [-]: GETIMPORT R16 33; var16 = 0xD3C8C839
     191 [-]: GETIMPORT R17 47; var17 = ZERO_ROTATION
     192 [-]: NAMECALL R18 R0 K19; var19 = var0; var18 = var0[0xED324116]
     193 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     194 [-]: NAMECALL R12 R0 K48; var13 = var0; var12 = var0[0x47901F07]
     195 [-]: CALL R12 0 1 ; var12(var13, ...)
     196 [-]: GETIMPORT R12 29; var12 = 0xCBD666E1
     197 [-]: LOADN R13 0  ; var13 = 0
     198 [-]: CALL R12 2 1 ; var12(var13)
     199 [-]: NAMECALL R12 R0 K39; var13 = var0; var12 = var0[0xA2880940]
     200 [-]: CALL R12 2 1 ; var12(var13)
L24: 201 [-]: RETURN R0 0  ; 



