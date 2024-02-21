; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  26

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Types.Enemies.ManInTheWall.Octopede.MITWOctopedeBossUtility"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "StartDigging"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "StartThrowing1"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "StartThrowing2"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "StartThrowing3"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "StartThrowing4"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "EndThrowing1"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 4; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "EndThrowing2"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 4; var8 = 0x0469F296
      26 [-]: LOADK R9 K12 ; var9 = "EndThrowing3"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 4; var9 = 0x0469F296
      29 [-]: LOADK R10 K13; var10 = "EndThrowing4"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: DUPTABLE R10 17; 
      32 [-]: LOADN R11 0  ; var11 = 0
      33 [-]: SETTABLEKS R11 R10 K14; var11["NOT_STARTED"] = var10
      34 [-]: LOADN R11 1  ; var11 = 1
      35 [-]: SETTABLEKS R11 R10 K15; var11["THROWING"] = var10
      36 [-]: LOADN R11 2  ; var11 = 2
      37 [-]: SETTABLEKS R11 R10 K16; var11["FINISHED"] = var10
      38 [-]: DUPCLOSURE R11 K18; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: SETGLOBAL R11 K19; "InitializeAbility" = var11
      41 [-]: DUPCLOSURE R11 K20; 
      42 [-]: DUPCLOSURE R12 K21; 
      43 [-]: CAPTURE VAL R11; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: SETGLOBAL R12 K22; "NpcEvaluateAbility" = var12
      46 [-]: DUPCLOSURE R12 K23; 
      47 [-]: CAPTURE VAL R0; 
      48 [-]: DUPCLOSURE R13 K24; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: DUPCLOSURE R14 K25; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: DUPCLOSURE R15 K26; 
      53 [-]: DUPCLOSURE R16 K27; 
      54 [-]: CAPTURE VAL R15; 
      55 [-]: DUPCLOSURE R17 K28; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: DUPCLOSURE R18 K29; 
      58 [-]: CAPTURE VAL R0; 
      59 [-]: CAPTURE VAL R16; 
      60 [-]: CAPTURE VAL R17; 
      61 [-]: DUPCLOSURE R19 K30; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: CAPTURE VAL R17; 
      64 [-]: DUPCLOSURE R20 K31; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: DUPCLOSURE R21 K32; 
      67 [-]: CAPTURE VAL R10; 
      68 [-]: DUPCLOSURE R22 K33; 
      69 [-]: CAPTURE VAL R10; 
      70 [-]: DUPCLOSURE R23 K34; 
      71 [-]: CAPTURE VAL R10; 
      72 [-]: CAPTURE VAL R0; 
      73 [-]: CAPTURE VAL R19; 
      74 [-]: CAPTURE VAL R18; 
      75 [-]: DUPCLOSURE R24 K35; 
      76 [-]: CAPTURE VAL R0; 
      77 [-]: CAPTURE VAL R13; 
      78 [-]: CAPTURE VAL R1; 
      79 [-]: CAPTURE VAL R2; 
      80 [-]: CAPTURE VAL R6; 
      81 [-]: CAPTURE VAL R3; 
      82 [-]: CAPTURE VAL R7; 
      83 [-]: CAPTURE VAL R4; 
      84 [-]: CAPTURE VAL R8; 
      85 [-]: CAPTURE VAL R5; 
      86 [-]: CAPTURE VAL R9; 
      87 [-]: CAPTURE VAL R20; 
      88 [-]: CAPTURE VAL R10; 
      89 [-]: CAPTURE VAL R23; 
      90 [-]: SETGLOBAL R24 K36; "ActivateAbility" = var24
      91 [-]: DUPCLOSURE R24 K37; 
      92 [-]: CAPTURE VAL R0; 
      93 [-]: SETGLOBAL R24 K38; "DeactivateAbility" = var24
      94 [-]: DUPCLOSURE R24 K39; 
      95 [-]: CAPTURE VAL R0; 
      96 [-]: SETGLOBAL R24 K40; "OnProjectileHit" = var24
      97 [-]: DUPCLOSURE R24 K41; 
      98 [-]: CAPTURE VAL R0; 
      99 [-]: SETGLOBAL R24 K42; "OnDamageDone" = var24
     100 [-]: GETIMPORT R24 44; var24 = 0x7ED0A956
     101 [-]: LOADK R25 K45; var25 = "/Lotus/Powersuits/PowersuitAbilities/FairyFlightAbility"
     102 [-]: CALL R24 2 2 ; var24 = var24(var25)
     103 [-]: DUPCLOSURE R25 K46; 
     104 [-]: CAPTURE VAL R24; 
     105 [-]: SETGLOBAL R25 K47; "OnProjectileHitNullifyRazorWing" = var25
     106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
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
; Defined at line: 42
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
      15 [-]: GETIMPORT R4 6; var4 = 0x041FE992["maxValue"]
      16 [-]: JUMPIFNOTLE R2 R4 L1; goto L1 if var2 > var774
      17 [-]: LOADB R3 0   ; var3 = false
      18 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x13FE5C2E]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x13FE5C2E]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: JUMPIFNOTEQ R4 R5 L1; goto L1 if var4 ~= var1326
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
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xC0E06C5C]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: LENGTH R4 R3 ; var4 = #var3
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 0:   8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: MOVE R8 R1   ; var8 = var1
      10 [-]: GETTABLE R10 R3 R6; var10 = var3[var6]
      11 [-]: GETTABLEKS R9 R10 K2; var9 = var10["avatar"]
      12 [-]: GETTABLE R11 R3 R6; var11 = var3[var6]
      13 [-]: GETTABLEKS R10 R11 K3; var10 = var11["distanceToTarget"]
      14 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      15 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      16 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      17 [-]: GETTABLEKS R7 R8 K4; var7 = var8[0x612215E3]
      18 [-]: MOVE R8 R1   ; var8 = var1
      19 [-]: NAMECALL R9 R1 K5; var10 = var1; var9 = var1[0xD1586535]
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: LOADN R10 6  ; var10 = 6
      22 [-]: LOADK R11 K6 ; var11 = 4.5
      23 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      24 [-]: JUMPIF R7 L1 ; goto L1 if var7
      25 [-]: GETTABLE R10 R3 R6; var10 = var3[var6]
      26 [-]: GETTABLEKS R9 R10 K2; var9 = var10["avatar"]
      27 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0x48D05257]
      28 [-]: CALL R7 3 1  ; var7(var8, var9)
      29 [-]: LOADN R7 1   ; var7 = 1
      30 [-]: RETURN R7 1  ; 
L 1:  31 [-]: GETIMPORT R7 9; var7 = 0x3D106989
      32 [-]: LOADK R8 K10 ; var8 = "obstructed"
      33 [-]: CALL R7 2 1  ; var7(var8)
      34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: RETURN R7 1  ; 
L 2:  36 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 3:  37 [-]: GETIMPORT R4 12; var4 = 0xCFC01047
      38 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      39 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x8B5B1F58]
      40 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      41 [-]: CALL R4 0 4  ; var4, var5, var6 = var4(var5, ...)
      42 [-]: FORGPREP_NEXT R4 L7; 
L 4:  43 [-]: FASTCALL1 64 R8 L5; 
      44 [-]: MOVE R10 R8  ; var10 = var8
      45 [-]: GETIMPORT R9 17; var9 = 0x7B998233
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  47 [-]: JUMPIF R9 L7 ; goto L7 if var9
      48 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      49 [-]: MOVE R10 R1  ; var10 = var1
      50 [-]: MOVE R11 R8  ; var11 = var8
      51 [-]: GETIMPORT R12 19; var12 = 0x03EA2485
      52 [-]: NAMECALL R13 R8 K5; var14 = var8; var13 = var8[0xD1586535]
      53 [-]: CALL R13 2 2 ; var13 = var13(var14)
      54 [-]: NAMECALL R14 R1 K5; var15 = var1; var14 = var1[0xD1586535]
      55 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      56 [-]: CALL R12 0 0 ; var12, ... = var12(var13, ...)
      57 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      58 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      59 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      60 [-]: GETTABLEKS R9 R10 K4; var9 = var10[0x612215E3]
      61 [-]: MOVE R10 R1  ; var10 = var1
      62 [-]: NAMECALL R11 R1 K5; var12 = var1; var11 = var1[0xD1586535]
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
      64 [-]: LOADN R12 6  ; var12 = 6
      65 [-]: LOADK R13 K6 ; var13 = 4.5
      66 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      67 [-]: JUMPIF R9 L6 ; goto L6 if var9
      68 [-]: MOVE R11 R8  ; var11 = var8
      69 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0x48D05257]
      70 [-]: CALL R9 3 1  ; var9(var10, var11)
      71 [-]: LOADN R9 1   ; var9 = 1
      72 [-]: RETURN R9 1  ; 
L 6:  73 [-]: GETIMPORT R9 9; var9 = 0x3D106989
      74 [-]: LOADK R10 K10; var10 = "obstructed"
      75 [-]: CALL R9 2 1  ; var9(var10)
      76 [-]: LOADN R9 0   ; var9 = 0
      77 [-]: RETURN R9 1  ; 
L 7:  78 [-]: FORGLOOP R4 L4 2; 
      79 [-]: LOADN R4 0   ; var4 = 0
      80 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 88
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
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

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
      39 [-]: GETIMPORT R9 13; var9 = 0xC0DA2B81
      40 [-]: NAMECALL R10 R8 K14; var11 = var8; var10 = var8[0xD1586535]
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: NAMECALL R11 R0 K14; var12 = var0; var11 = var0[0xD1586535]
      43 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      44 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      45 [-]: GETIMPORT R11 16; var11 = 0xA31FA2C6
      46 [-]: GETIMPORT R12 16; var12 = 0xA31FA2C6
      47 [-]: MUL R10 R11 R12; var10 = var11 * var12
      48 [-]: JUMPIFNOTLE R9 R10 L7; goto L7 if var9 > var50479165
      49 [-]: FASTCALL1 64 R2 L5; 
      50 [-]: MOVE R10 R2  ; var10 = var2
      51 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  53 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      54 [-]: NEWTABLE R2 0 0; var2 = {}
L 6:  55 [-]: DUPTABLE R11 19; 
      56 [-]: SETTABLEKS R8 R11 K17; var8["avatar"] = var11
      57 [-]: NEWTABLE R12 0 4; var12 = {}
      58 [-]: LOADB R13 0  ; var13 = false
      59 [-]: LOADB R14 0  ; var14 = false
      60 [-]: LOADB R15 0  ; var15 = false
      61 [-]: LOADB R16 0  ; var16 = false
      62 [-]: SETLIST R12 R13 4 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; var12[5] = var17; 
      63 [-]: SETTABLEKS R12 R11 K18; var12["hasBeenTargeted"] = var11
      64 [-]: FASTCALL2 52 R2 R11 L7; 
      65 [-]: MOVE R10 R2  ; var10 = var2
      66 [-]: GETIMPORT R9 22; var9 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7:  68 [-]: FORGLOOP R3 L3 2; 
      69 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: LOADN R4 2   ; var4 = 2
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: ADD R1 R0 R2 ; var1 = var0 + var2
       6 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: LOADN R5 10  ; var5 = 10
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      11 [-]: SUB R2 R0 R3 ; var2 = var0 - var3
      12 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      16 [-]: GETTABLEKS R7 R8 K4; var7 = var8["RAYCAST_IGNORE_TYPES"]
      17 [-]: LOADNIL R8   ; var8 = nil
      18 [-]: MOVE R9 R2   ; var9 = var2
      19 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x722CD32C]
      20 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      21 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       1 [-]: GETTABLEKS R4 R0 K2; var4 = var0["x"]
       2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: GETTABLEKS R6 R0 K3; var6 = var0["z"]
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
       6 [-]: GETTABLEKS R5 R1 K2; var5 = var1["x"]
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: GETTABLEKS R7 R1 K3; var7 = var1["z"]
       9 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      10 [-]: GETIMPORT R5 5; var5 = 0x03EA2485
      11 [-]: MOVE R6 R3   ; var6 = var3
      12 [-]: MOVE R7 R4   ; var7 = var4
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      14 [-]: GETIMPORT R6 7; var6 = 0xB4BDA83C
      15 [-]: LOADK R9 K8  ; var9 = 9.8100004196166992
      16 [-]: MUL R8 R9 R5 ; var8 = var9 * var5
      17 [-]: LOADN R12 2  ; var12 = 2
      18 [-]: MINUS R14 R2 ; 
      19 [-]: FASTCALL1 22 R14 L0; 
      20 [-]: GETIMPORT R13 11; var13 = 0x5BCED4C4[0xDDE5C6A1]
      21 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 0:  22 [-]: MUL R11 R12 R13; var11 = var12 * var13
      23 [-]: FASTCALL1 24 R11 L1; 
      24 [-]: GETIMPORT R10 13; var10 = 0x5BCED4C4[0x3EDA26FC]
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  26 [-]: FASTCALL2K 18 R10 K14 L2; 
      27 [-]: LOADK R11 K14; var11 = 9.9999997473787516e-05
      28 [-]: GETIMPORT R9 16; var9 = 0x5BCED4C4[0xB62ECFE0]
      29 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 2:  30 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: GETIMPORT R7 18; var7 = 0x42DCC9F5
      33 [-]: MOVE R8 R6   ; var8 = var6
      34 [-]: LOADK R9 K19 ; var9 = 0.0099999997764825821
      35 [-]: LOADN R10 100; var10 = 100
      36 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      37 [-]: RETURN R7 -1 ; 


; Name:            
; Defined at line: 142
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 22 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 2; var3 = 0x5BCED4C4[0xDDE5C6A1]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: GETTABLEKS R5 R1 K3; var5 = var1["y"]
       5 [-]: GETTABLEKS R6 R0 K3; var6 = var0["y"]
       6 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
       7 [-]: GETIMPORT R5 5; var5 = 0x03EA2485
       8 [-]: GETIMPORT R6 7; var6 = 0xA421AF95
       9 [-]: GETTABLEKS R7 R1 K8; var7 = var1["x"]
      10 [-]: LOADN R8 0   ; var8 = 0
      11 [-]: GETTABLEKS R9 R1 K9; var9 = var1["z"]
      12 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      13 [-]: GETIMPORT R7 7; var7 = 0xA421AF95
      14 [-]: GETTABLEKS R8 R0 K8; var8 = var0["x"]
      15 [-]: LOADN R9 0   ; var9 = 0
      16 [-]: GETTABLEKS R10 R0 K9; var10 = var0["z"]
      17 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      18 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      19 [-]: FASTCALL1 9 R3 L1; 
      20 [-]: MOVE R9 R3   ; var9 = var3
      21 [-]: GETIMPORT R8 11; var8 = 0x5BCED4C4[0x00FA6BF1]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  23 [-]: DIV R7 R5 R8 ; var7 = var5 / var8
      24 [-]: GETIMPORT R8 13; var8 = 0xB4BDA83C
      25 [-]: LOADK R10 K14; var10 = 4.9050002098083496
      26 [-]: LOADN R12 1  ; var12 = 1
      27 [-]: FASTCALL1 27 R3 L2; 
      28 [-]: MOVE R17 R3  ; var17 = var3
      29 [-]: GETIMPORT R16 16; var16 = 0x5BCED4C4[0xD8DA5899]
      30 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 2:  31 [-]: MUL R15 R5 R16; var15 = var5 * var16
      32 [-]: SUB R14 R15 R4; var14 = var15 - var4
      33 [-]: FASTCALL2K 18 R14 K17 L3; 
      34 [-]: LOADK R15 K17; var15 = 0.10000000149011612
      35 [-]: GETIMPORT R13 19; var13 = 0x5BCED4C4[0xB62ECFE0]
      36 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 3:  37 [-]: DIV R11 R12 R13; var11 = var12 / var13
      38 [-]: MUL R9 R10 R11; var9 = var10 * var11
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      41 [-]: LOADN R7 1   ; var7 = 1
      42 [-]: JUMPIFLT R6 R7 L4; goto L4 if var6 < var26216240
      43 [-]: LOADN R7 400 ; var7 = 400
      44 [-]: JUMPIFNOTLT R7 R6 L5; goto L5 if var7 >= var1852
L 4:  45 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      46 [-]: MOVE R8 R0   ; var8 = var0
      47 [-]: MOVE R9 R1   ; var9 = var1
      48 [-]: MOVE R10 R2  ; var10 = var2
      49 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      50 [-]: RETURN R7 -1 ; 
L 5:  51 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: GETIMPORT R7 3; var7 = 0xDFDA0768
       2 [-]: MOVE R8 R2   ; var8 = var2
       3 [-]: MOVE R9 R3   ; var9 = var3
       4 [-]: MOVE R10 R1  ; var10 = var1
       5 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x05909209]
       6 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
       7 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       8 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0x265553C0]
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: GETIMPORT R8 7; var8 = 0xDD675412
      11 [-]: GETIMPORT R9 9; var9 = 0x55730E1A
      12 [-]: LOADN R10 1  ; var10 = 1
      13 [-]: GETIMPORT R12 7; var12 = 0xDD675412
      14 [-]: LENGTH R11 R12; var11 = #var12
      15 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      16 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      17 [-]: GETIMPORT R9 11; var9 = 0xDB8C4D4C
      18 [-]: GETIMPORT R10 9; var10 = 0x55730E1A
      19 [-]: LOADN R11 1  ; var11 = 1
      20 [-]: GETIMPORT R13 11; var13 = 0xDB8C4D4C
      21 [-]: LENGTH R12 R13; var12 = #var13
      22 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      23 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      24 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      25 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      26 [-]: MOVE R8 R5   ; var8 = var5
      27 [-]: MOVE R9 R2   ; var9 = var2
      28 [-]: MOVE R10 R3  ; var10 = var3
      29 [-]: MOVE R11 R1  ; var11 = var1
      30 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x05909209]
      31 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      32 [-]: FASTCALL1 64 R6 L0; 
      33 [-]: MOVE R8 R6   ; var8 = var6
      34 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  36 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      37 [-]: LOADNIL R7   ; var7 = nil
      38 [-]: RETURN R7 1  ; 
L 1:  39 [-]: MOVE R9 R4   ; var9 = var4
      40 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x4C85C554]
      41 [-]: CALL R7 3 1  ; var7(var8, var9)
      42 [-]: MOVE R9 R1   ; var9 = var1
      43 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x263A3CC2]
      44 [-]: CALL R7 3 1  ; var7(var8, var9)
      45 [-]: MOVE R9 R1   ; var9 = var1
      46 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0xA9365339]
      47 [-]: CALL R7 3 1  ; var7(var8, var9)
      48 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R5 1; var5 = 0x9BAFFFE3
       1 [-]: GETTABLEKS R6 R2 K2; var6 = var2["startAngle"]
       2 [-]: GETTABLEKS R7 R2 K3; var7 = var2["endAngle"]
       3 [-]: MOVE R8 R4   ; var8 = var4
       4 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
       5 [-]: GETTABLEN R6 R3 1; var6 = var3[1]
       6 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       7 [-]: GETTABLEKS R8 R9 K4; var8 = var9[0x265553C0]
       8 [-]: MOVE R9 R0   ; var9 = var0
       9 [-]: LOADN R10 -21; var10 = -21
      10 [-]: LOADN R11 -10; var11 = -10
      11 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      12 [-]: GETIMPORT R9 6; var9 = 0xC163F229
      13 [-]: LOADN R10 -5 ; var10 = -5
      14 [-]: LOADN R11 5  ; var11 = 5
      15 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      16 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      17 [-]: LOADN R8 25  ; var8 = 25
      18 [-]: FASTCALL1 64 R6 L0; 
      19 [-]: MOVE R10 R6  ; var10 = var6
      20 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  22 [-]: JUMPIF R9 L3 ; goto L3 if var9
      23 [-]: GETTABLEKS R10 R6 K9; var10 = var6["avatar"]
      24 [-]: FASTCALL1 64 R10 L1; 
      25 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  27 [-]: JUMPIF R9 L3 ; goto L3 if var9
      28 [-]: GETTABLEKS R11 R2 K10; var11 = var2["limbSymbol"]
      29 [-]: NAMECALL R9 R1 K11; var10 = var1; var9 = var1[0x003C792F]
      30 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      31 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      32 [-]: GETTABLEKS R10 R11 K4; var10 = var11[0x265553C0]
      33 [-]: MOVE R11 R0  ; var11 = var0
      34 [-]: LOADK R12 K12; var12 = 0.5
      35 [-]: LOADK R13 K13; var13 = 0.20000000298023224
      36 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      37 [-]: GETTABLEKS R12 R6 K9; var12 = var6["avatar"]
      38 [-]: NAMECALL R12 R12 K14; var13 = var12; var12 = var12[0xD1586535]
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETTABLEKS R14 R6 K9; var14 = var6["avatar"]
      41 [-]: NAMECALL R14 R14 K15; var15 = var14; var14 = var14[0xF376ADF1]
      42 [-]: CALL R14 2 2 ; var14 = var14(var15)
      43 [-]: MUL R13 R14 R10; var13 = var14 * var10
      44 [-]: ADD R11 R12 R13; var11 = var12 + var13
      45 [-]: GETTABLEKS R12 R9 K16; var12 = var9["y"]
      46 [-]: SETTABLEKS R12 R11 K16; var12["y"] = var11
      47 [-]: GETIMPORT R12 18; var12 = 0x03EA2485
      48 [-]: MOVE R13 R9  ; var13 = var9
      49 [-]: MOVE R14 R11 ; var14 = var11
      50 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      51 [-]: NAMECALL R13 R1 K19; var14 = var1; var13 = var1[0x9BA17154]
      52 [-]: CALL R13 2 2 ; var13 = var13(var14)
      53 [-]: LOADN R14 0  ; var14 = 0
      54 [-]: SETTABLEKS R14 R13 K16; var14["y"] = var13
      55 [-]: GETIMPORT R14 21; var14 = 0xC2892F65
      56 [-]: MOVE R15 R13 ; var15 = var13
      57 [-]: CALL R14 2 1 ; var14(var15)
      58 [-]: GETIMPORT R18 23; var18 = 0x492C7F2A
      59 [-]: MOVE R19 R13 ; var19 = var13
      60 [-]: GETIMPORT R20 25; var20 = 0x00046924
      61 [-]: MOVE R21 R5  ; var21 = var5
      62 [-]: LOADN R22 0  ; var22 = 0
      63 [-]: LOADN R23 0  ; var23 = 0
      64 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
      65 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
      66 [-]: MUL R17 R18 R12; var17 = var18 * var12
      67 [-]: ADD R16 R9 R17; var16 = var9 + var17
      68 [-]: GETIMPORT R18 27; var18 = 0xA421AF95
      69 [-]: LOADN R19 0  ; var19 = 0
      70 [-]: LOADN R20 2  ; var20 = 2
      71 [-]: LOADN R21 0  ; var21 = 0
      72 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      73 [-]: ADD R17 R16 R18; var17 = var16 + var18
      74 [-]: GETIMPORT R19 27; var19 = 0xA421AF95
      75 [-]: LOADN R20 0  ; var20 = 0
      76 [-]: LOADN R21 10 ; var21 = 10
      77 [-]: LOADN R22 0  ; var22 = 0
      78 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      79 [-]: SUB R18 R16 R19; var18 = var16 - var19
      80 [-]: GETIMPORT R19 29; var19 = 0x89326C93
      81 [-]: MOVE R21 R17 ; var21 = var17
      82 [-]: MOVE R22 R18 ; var22 = var18
      83 [-]: GETUPVAL R24 0; var24 = upvalues[0]
      84 [-]: GETTABLEKS R23 R24 K30; var23 = var24["RAYCAST_IGNORE_TYPES"]
      85 [-]: LOADNIL R24  ; var24 = nil
      86 [-]: MOVE R25 R18 ; var25 = var18
      87 [-]: NAMECALL R19 R19 K31; var20 = var19; var19 = var19[0x722CD32C]
      88 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
      89 [-]: MOVE R15 R18 ; var15 = var18
      90 [-]: GETIMPORT R16 27; var16 = 0xA421AF95
      91 [-]: LOADN R17 0  ; var17 = 0
      92 [-]: LOADK R18 K12; var18 = 0.5
      93 [-]: LOADN R19 0  ; var19 = 0
      94 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      95 [-]: ADD R14 R15 R16; var14 = var15 + var16
      96 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      97 [-]: MOVE R16 R9  ; var16 = var9
      98 [-]: MOVE R17 R14 ; var17 = var14
      99 [-]: MINUS R18 R7 ; 
     100 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     101 [-]: MOVE R8 R15  ; var8 = var15
     102 [-]: LOADN R15 1  ; var15 = 1
     103 [-]: JUMPIFLE R8 R15 L2; goto L2 if var8 <= var19664688
     104 [-]: LOADN R15 300; var15 = 300
     105 [-]: JUMPIFNOTLE R15 R8 L3; goto L3 if var15 > var2166561
L 2: 106 [-]: GETIMPORT R15 33; var15 = 0x3D106989
     107 [-]: LOADK R16 K34; var16 = "Bad idealInitialSpeed, clamping"
     108 [-]: CALL R15 2 1 ; var15(var16)
     109 [-]: GETIMPORT R15 36; var15 = 0x42DCC9F5
     110 [-]: MOVE R16 R8  ; var16 = var8
     111 [-]: LOADN R17 1  ; var17 = 1
     112 [-]: LOADN R18 300; var18 = 300
     113 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     114 [-]: MOVE R8 R15  ; var8 = var15
L 3: 115 [-]: MOVE R9 R8   ; var9 = var8
     116 [-]: GETTABLEKS R12 R2 K10; var12 = var2["limbSymbol"]
     117 [-]: NAMECALL R10 R1 K11; var11 = var1; var10 = var1[0x003C792F]
     118 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     119 [-]: GETIMPORT R11 25; var11 = 0x00046924
     120 [-]: NAMECALL R14 R1 K37; var15 = var1; var14 = var1[0x5280B883]
     121 [-]: CALL R14 2 2 ; var14 = var14(var15)
     122 [-]: GETTABLEKS R13 R14 K38; var13 = var14["heading"]
     123 [-]: ADD R12 R13 R5; var12 = var13 + var5
     124 [-]: MOVE R13 R7  ; var13 = var7
     125 [-]: LOADN R14 0  ; var14 = 0
     126 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     127 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     128 [-]: MOVE R13 R0  ; var13 = var0
     129 [-]: MOVE R14 R1  ; var14 = var1
     130 [-]: MOVE R15 R10 ; var15 = var10
     131 [-]: MOVE R16 R11 ; var16 = var11
     132 [-]: MOVE R17 R9  ; var17 = var9
     133 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 202
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R5 1; var5 = 0x9BAFFFE3
       1 [-]: GETTABLEKS R6 R2 K2; var6 = var2["startAngle"]
       2 [-]: GETTABLEKS R7 R2 K3; var7 = var2["endAngle"]
       3 [-]: MOVE R8 R4   ; var8 = var4
       4 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
       5 [-]: GETIMPORT R6 5; var6 = 0x492C7F2A
       6 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0x9BA17154]
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
       8 [-]: GETIMPORT R8 8; var8 = 0x00046924
       9 [-]: MOVE R9 R5   ; var9 = var5
      10 [-]: LOADN R10 0  ; var10 = 0
      11 [-]: LOADN R11 0  ; var11 = 0
      12 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      13 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      14 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      15 [-]: GETTABLEKS R7 R8 K9; var7 = var8[0x265553C0]
      16 [-]: MOVE R8 R0   ; var8 = var0
      17 [-]: LOADK R9 K10 ; var9 = 0.5
      18 [-]: LOADK R10 K11; var10 = 0.75
      19 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      20 [-]: GETIMPORT R8 13; var8 = 0xCFC01047
      21 [-]: MOVE R9 R3   ; var9 = var3
      22 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      23 [-]: FORGPREP_NEXT R8 L5; 
L 0:  24 [-]: GETTABLEKS R14 R12 K14; var14 = var12["avatar"]
      25 [-]: FASTCALL1 64 R14 L1; 
      26 [-]: GETIMPORT R13 16; var13 = 0x7B998233
      27 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 1:  28 [-]: JUMPIF R13 L5; goto L5 if var13
      29 [-]: GETTABLEKS R14 R12 K17; var14 = var12["hasBeenTargeted"]
      30 [-]: GETTABLEKS R15 R2 K18; var15 = var2["limbNum"]
      31 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
      32 [-]: JUMPIF R13 L5; goto L5 if var13
      33 [-]: GETTABLEKS R14 R12 K14; var14 = var12["avatar"]
      34 [-]: NAMECALL R14 R14 K19; var15 = var14; var14 = var14[0xD1586535]
      35 [-]: CALL R14 2 2 ; var14 = var14(var15)
      36 [-]: GETIMPORT R15 21; var15 = 0xA421AF95
      37 [-]: LOADN R16 0  ; var16 = 0
      38 [-]: LOADK R17 K10; var17 = 0.5
      39 [-]: LOADN R18 0  ; var18 = 0
      40 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      41 [-]: ADD R13 R14 R15; var13 = var14 + var15
      42 [-]: GETTABLEKS R14 R12 K14; var14 = var12["avatar"]
      43 [-]: NAMECALL R14 R14 K22; var15 = var14; var14 = var14[0x1AC1655C]
      44 [-]: CALL R14 2 2 ; var14 = var14(var15)
      45 [-]: FASTCALL1 64 R14 L2; 
      46 [-]: MOVE R16 R14 ; var16 = var14
      47 [-]: GETIMPORT R15 16; var15 = 0x7B998233
      48 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 2:  49 [-]: JUMPIF R15 L3; goto L3 if var15
      50 [-]: LOADN R17 0  ; var17 = 0
      51 [-]: NAMECALL R15 R14 K23; var16 = var14; var15 = var14[0xA36FA4E8]
      52 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      53 [-]: MOVE R13 R15 ; var13 = var15
L 3:  54 [-]: GETTABLEKS R17 R12 K14; var17 = var12["avatar"]
      55 [-]: NAMECALL R17 R17 K24; var18 = var17; var17 = var17[0xF376ADF1]
      56 [-]: CALL R17 2 2 ; var17 = var17(var18)
      57 [-]: MUL R16 R17 R7; var16 = var17 * var7
      58 [-]: ADD R15 R13 R16; var15 = var13 + var16
      59 [-]: NAMECALL R17 R1 K19; var18 = var1; var17 = var1[0xD1586535]
      60 [-]: CALL R17 2 2 ; var17 = var17(var18)
      61 [-]: SUB R16 R15 R17; var16 = var15 - var17
      62 [-]: LOADN R17 0  ; var17 = 0
      63 [-]: SETTABLEKS R17 R16 K25; var17["y"] = var16
      64 [-]: GETIMPORT R17 27; var17 = 0xC2892F65
      65 [-]: MOVE R18 R16 ; var18 = var16
      66 [-]: CALL R17 2 1 ; var17(var18)
      67 [-]: GETIMPORT R17 29; var17 = 0xBF52F20F
      68 [-]: MOVE R18 R6  ; var18 = var6
      69 [-]: MOVE R19 R16 ; var19 = var16
      70 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      71 [-]: LOADN R18 45 ; var18 = 45
      72 [-]: JUMPIFNOTLE R17 R18 L5; goto L5 if var17 > var1946948159
      73 [-]: GETTABLEKS R18 R12 K17; var18 = var12["hasBeenTargeted"]
      74 [-]: GETTABLEKS R19 R2 K18; var19 = var2["limbNum"]
      75 [-]: LOADB R20 1  ; var20 = true
      76 [-]: SETTABLE R20 R18 R19; var20[var18] = var19
      77 [-]: GETTABLEKS R20 R2 K30; var20 = var2["limbSymbol"]
      78 [-]: NAMECALL R18 R1 K31; var19 = var1; var18 = var1[0x003C792F]
      79 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      80 [-]: GETIMPORT R19 33; var19 = 0x20B7F774
      81 [-]: MOVE R20 R18 ; var20 = var18
      82 [-]: MOVE R21 R15 ; var21 = var15
      83 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      84 [-]: GETUPVAL R21 0; var21 = upvalues[0]
      85 [-]: GETTABLEKS R20 R21 K9; var20 = var21[0x265553C0]
      86 [-]: MOVE R21 R0  ; var21 = var0
      87 [-]: LOADN R22 25 ; var22 = 25
      88 [-]: LOADN R23 30 ; var23 = 30
      89 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      90 [-]: GETUPVAL R21 1; var21 = upvalues[1]
      91 [-]: MOVE R22 R0  ; var22 = var0
      92 [-]: MOVE R23 R1  ; var23 = var1
      93 [-]: MOVE R24 R18 ; var24 = var18
      94 [-]: MOVE R25 R19 ; var25 = var19
      95 [-]: MOVE R26 R20 ; var26 = var20
      96 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
      97 [-]: FASTCALL1 64 R21 L4; 
      98 [-]: MOVE R23 R21 ; var23 = var21
      99 [-]: GETIMPORT R22 16; var22 = 0x7B998233
     100 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 4: 101 [-]: JUMPIF R22 L5; goto L5 if var22
     102 [-]: LOADB R24 0  ; var24 = false
     103 [-]: NAMECALL R22 R21 K34; var23 = var21; var22 = var21[0xD622FD83]
     104 [-]: CALL R22 3 1 ; var22(var23, var24)
     105 [-]: LOADN R24 0  ; var24 = 0
     106 [-]: NAMECALL R22 R21 K35; var23 = var21; var22 = var21[0xD8E9BAFE]
     107 [-]: CALL R22 3 1 ; var22(var23, var24)
L 5: 108 [-]: FORGLOOP R8 L0 2; 
     109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: DUPTABLE R7 12; 
       1 [-]: SETTABLEKS R1 R7 K0; var1["startTime"] = var7
       2 [-]: SETTABLEKS R2 R7 K1; var2["endTime"] = var7
       3 [-]: LOADN R8 0   ; var8 = 0
       4 [-]: SETTABLEKS R8 R7 K2; var8["timer"] = var7
       5 [-]: SUB R8 R2 R1 ; var8 = var2 - var1
       6 [-]: SETTABLEKS R8 R7 K3; var8["duration"] = var7
       7 [-]: LOADN R8 0   ; var8 = 0
       8 [-]: SETTABLEKS R8 R7 K4; var8["throwTimer"] = var7
       9 [-]: SUB R9 R2 R1 ; var9 = var2 - var1
      10 [-]: GETIMPORT R10 14; var10 = 0x434DB6BD
      11 [-]: DIV R8 R9 R10; var8 = var9 / var10
      12 [-]: SETTABLEKS R8 R7 K5; var8["throwDuration"] = var7
      13 [-]: SETTABLEKS R3 R7 K6; var3["startAngle"] = var7
      14 [-]: SETTABLEKS R4 R7 K7; var4["endAngle"] = var7
      15 [-]: LOADN R8 0   ; var8 = 0
      16 [-]: SETTABLEKS R8 R7 K8; var8["unaimedTimer"] = var7
      17 [-]: SETTABLEKS R5 R7 K9; var5["limbSymbol"] = var7
      18 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      19 [-]: GETTABLEKS R8 R9 K15; var8 = var9[0x63CA2813]
      20 [-]: MOVE R9 R0   ; var9 = var0
      21 [-]: GETIMPORT R10 17; var10 = 0x6687F6E0
      22 [-]: GETIMPORT R11 19; var11 = 0x55949F98
      23 [-]: MOVE R12 R5  ; var12 = var5
      24 [-]: GETIMPORT R13 21; var13 = ZERO_VECTOR
      25 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      26 [-]: SETTABLEKS R8 R7 K10; var8["rubbleFx"] = var7
      27 [-]: SETTABLEKS R6 R7 K11; var6["limbNum"] = var7
      28 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 254
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["startTime"]
       1 [-]: JUMPIFNOTLT R1 R2 L0; goto L0 if var1 >= var828
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["NOT_STARTED"]
       4 [-]: RETURN R2 1  ; 
L 0:   5 [-]: GETTABLEKS R2 R0 K2; var2 = var0["endTime"]
       6 [-]: JUMPIFNOTLE R2 R1 L1; goto L1 if var2 > var828
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K3; var2 = var3["FINISHED"]
       9 [-]: RETURN R2 1  ; 
L 1:  10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K4; var2 = var3["THROWING"]
      12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L5 ; goto L5 if var2
       5 [-]: GETTABLEKS R3 R0 K2; var3 = var0["rubbleFx"]
       6 [-]: FASTCALL1 64 R3 L1; 
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L5 ; goto L5 if var2
      10 [-]: GETTABLEKS R3 R0 K3; var3 = var0["startTime"]
      11 [-]: JUMPIFNOTLT R1 R3 L2; goto L2 if var1 >= var828
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K4; var2 = var3["NOT_STARTED"]
      14 [-]: JUMP L4      ; goto L4
L 2:  15 [-]: GETTABLEKS R3 R0 K5; var3 = var0["endTime"]
      16 [-]: JUMPIFNOTLE R3 R1 L3; goto L3 if var3 > var828
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: GETTABLEKS R2 R3 K6; var2 = var3["FINISHED"]
      19 [-]: JUMP L4      ; goto L4
L 3:  20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: GETTABLEKS R2 R3 K7; var2 = var3["THROWING"]
      22 [-]: JUMP L4      ; goto L4
L 4:  23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: GETTABLEKS R3 R4 K6; var3 = var4["FINISHED"]
      25 [-]: JUMPIFEQ R2 R3 L6; goto L6 if var2 == var65571
L 5:  26 [-]: RETURN R0 0  ; 
L 6:  27 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xA2880940]
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 272
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L6 ; goto L6 if var5
       5 [-]: GETTABLEKS R6 R0 K2; var6 = var0["rubbleFx"]
       6 [-]: FASTCALL1 64 R6 L1; 
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L6 ; goto L6 if var5
      10 [-]: GETTABLEKS R6 R0 K3; var6 = var0["startTime"]
      11 [-]: JUMPIFNOTLT R3 R6 L2; goto L2 if var3 >= var1596
      12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: GETTABLEKS R5 R6 K4; var5 = var6["NOT_STARTED"]
      14 [-]: JUMP L4      ; goto L4
L 2:  15 [-]: GETTABLEKS R6 R0 K5; var6 = var0["endTime"]
      16 [-]: JUMPIFNOTLE R6 R3 L3; goto L3 if var6 > var1596
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: GETTABLEKS R5 R6 K6; var5 = var6["FINISHED"]
      19 [-]: JUMP L4      ; goto L4
L 3:  20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: GETTABLEKS R5 R6 K7; var5 = var6["THROWING"]
      22 [-]: JUMP L4      ; goto L4
L 4:  23 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      24 [-]: GETTABLEKS R6 R7 K6; var6 = var7["FINISHED"]
      25 [-]: JUMPIFEQ R5 R6 L5; goto L5 if var5 == var196640
      26 [-]: JUMP L6      ; goto L6
L 5:  27 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xA2880940]
      28 [-]: CALL R5 2 1  ; var5(var6)
L 6:  29 [-]: FASTCALL1 64 R2 L7; 
      30 [-]: MOVE R6 R2   ; var6 = var2
      31 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  33 [-]: JUMPIF R5 L8 ; goto L8 if var5
      34 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0x2047CFE7]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: JUMPIF R5 L8 ; goto L8 if var5
      37 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      38 [-]: GETTABLEKS R5 R6 K10; var5 = var6[0xA1B51664]
      39 [-]: CALL R5 1 2  ; var5 = var5()
L 8:  40 [-]: JUMPIF R5 L12; goto L12 if var5
      41 [-]: GETTABLEKS R6 R0 K3; var6 = var0["startTime"]
      42 [-]: JUMPIFNOTLT R3 R6 L9; goto L9 if var3 >= var1596
      43 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      44 [-]: GETTABLEKS R5 R6 K4; var5 = var6["NOT_STARTED"]
      45 [-]: JUMP L11     ; goto L11
L 9:  46 [-]: GETTABLEKS R6 R0 K5; var6 = var0["endTime"]
      47 [-]: JUMPIFNOTLE R6 R3 L10; goto L10 if var6 > var1596
      48 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      49 [-]: GETTABLEKS R5 R6 K6; var5 = var6["FINISHED"]
      50 [-]: JUMP L11     ; goto L11
L10:  51 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      52 [-]: GETTABLEKS R5 R6 K7; var5 = var6["THROWING"]
      53 [-]: JUMP L11     ; goto L11
L11:  54 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      55 [-]: GETTABLEKS R6 R7 K7; var6 = var7["THROWING"]
      56 [-]: JUMPIFEQ R5 R6 L13; goto L13 if var5 == var65571
L12:  57 [-]: RETURN R0 0  ; 
L13:  58 [-]: GETTABLEKS R7 R0 K3; var7 = var0["startTime"]
      59 [-]: SUB R6 R3 R7 ; var6 = var3 - var7
      60 [-]: GETTABLEKS R7 R0 K11; var7 = var0["duration"]
      61 [-]: FASTCALL2 19 R6 R7 L14; 
      62 [-]: GETIMPORT R5 14; var5 = 0x5BCED4C4[0xAC1B386A]
      63 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L14:  64 [-]: SETTABLEKS R5 R0 K15; var5["timer"] = var0
      65 [-]: GETIMPORT R5 17; var5 = 0x42DCC9F5
      66 [-]: GETTABLEKS R7 R0 K15; var7 = var0["timer"]
      67 [-]: GETTABLEKS R9 R0 K11; var9 = var0["duration"]
      68 [-]: FASTCALL2K 18 R9 K18 L15; 
      69 [-]: LOADK R10 K18; var10 = 0.10000000149011612
      70 [-]: GETIMPORT R8 20; var8 = 0x5BCED4C4[0xB62ECFE0]
      71 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L15:  72 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      73 [-]: LOADN R7 0   ; var7 = 0
      74 [-]: LOADN R8 1   ; var8 = 1
      75 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      76 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      77 [-]: MOVE R7 R1   ; var7 = var1
      78 [-]: MOVE R8 R2   ; var8 = var2
      79 [-]: MOVE R9 R0   ; var9 = var0
      80 [-]: MOVE R10 R4  ; var10 = var4
      81 [-]: MOVE R11 R5  ; var11 = var5
      82 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      83 [-]: GETTABLEKS R6 R0 K21; var6 = var0["throwTimer"]
      84 [-]: GETIMPORT R7 23; var7 = 0x67652851
      85 [-]: CALL R7 1 2  ; var7 = var7()
      86 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
      87 [-]: SETTABLEKS R6 R0 K21; var6["throwTimer"] = var0
      88 [-]: GETTABLEKS R6 R0 K21; var6 = var0["throwTimer"]
      89 [-]: GETTABLEKS R7 R0 K24; var7 = var0["throwDuration"]
      90 [-]: JUMPIFNOTLE R7 R6 L16; goto L16 if var7 > var198204
      91 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      92 [-]: MOVE R7 R1   ; var7 = var1
      93 [-]: MOVE R8 R2   ; var8 = var2
      94 [-]: MOVE R9 R0   ; var9 = var0
      95 [-]: MOVE R10 R4  ; var10 = var4
      96 [-]: MOVE R11 R5  ; var11 = var5
      97 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      98 [-]: GETTABLEKS R6 R0 K21; var6 = var0["throwTimer"]
      99 [-]: GETTABLEKS R7 R0 K24; var7 = var0["throwDuration"]
     100 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
     101 [-]: SETTABLEKS R6 R0 K21; var6["throwTimer"] = var0
L16: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 291
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

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
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0x1CEE0053]
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: GETIMPORT R6 6; var6 = 0x6687F6E0
      16 [-]: MOVE R7 R0   ; var7 = var0
      17 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      20 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x18D05D30]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      23 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xFA9E477F]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x4094B424]
      26 [-]: CALL R4 2 1  ; var4(var5)
L 3:  27 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      28 [-]: MOVE R5 R1   ; var5 = var1
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: FASTCALL1 64 R4 L4; 
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  34 [-]: JUMPIF R5 L5 ; goto L5 if var5
      35 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      36 [-]: GETTABLEKS R5 R6 K12; var5 = var6[0x612215E3]
      37 [-]: MOVE R6 R1   ; var6 = var1
      38 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0xD1586535]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: LOADN R8 6   ; var8 = 6
      41 [-]: LOADK R9 K14 ; var9 = 4.5
      42 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      43 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
L 5:  44 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      45 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0x1CEE0053]
      46 [-]: MOVE R6 R1   ; var6 = var1
      47 [-]: GETIMPORT R7 6; var7 = 0x6687F6E0
      48 [-]: MOVE R8 R0   ; var8 = var0
      49 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      50 [-]: RETURN R0 0  ; 
L 6:  51 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      52 [-]: GETTABLEKS R5 R6 K15; var5 = var6[0xA02AE3C2]
      53 [-]: GETIMPORT R6 6; var6 = 0x6687F6E0
      54 [-]: MOVE R7 R1   ; var7 = var1
      55 [-]: CALL R5 3 1  ; var5(var6, var7)
      56 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      57 [-]: GETTABLEKS R5 R6 K16; var5 = var6[0x265553C0]
      58 [-]: MOVE R6 R0   ; var6 = var0
      59 [-]: LOADK R7 K17 ; var7 = 1.1000000238418579
      60 [-]: LOADN R8 2   ; var8 = 2
      61 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      62 [-]: GETIMPORT R8 19; var8 = 0xB76F3DB9
      63 [-]: LOADB R9 0   ; var9 = false
      64 [-]: LOADN R10 2  ; var10 = 2
      65 [-]: LOADN R11 1  ; var11 = 1
      66 [-]: LOADB R12 0  ; var12 = false
      67 [-]: MOVE R13 R5  ; var13 = var5
      68 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0x7027C544]
      69 [-]: CALL R6 8 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13)
      70 [-]: GETIMPORT R7 22; var7 = 0x2AA0258A
      71 [-]: JUMPXEQKB R7 1 L7 NOT; 
      72 [-]: GETIMPORT R9 24; var9 = 0x8A1FD4A4
      73 [-]: MOVE R10 R1  ; var10 = var1
      74 [-]: GETIMPORT R11 26; var11 = 0x6CC4E386
      75 [-]: NAMECALL R7 R1 K27; var8 = var1; var7 = var1[0x31A3964D]
      76 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 7:  77 [-]: GETIMPORT R8 19; var8 = 0xB76F3DB9
      78 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      79 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x11CCB9FF]
      80 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      81 [-]: MUL R7 R8 R6 ; var7 = var8 * var6
      82 [-]: GETIMPORT R9 19; var9 = 0xB76F3DB9
      83 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      84 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x11CCB9FF]
      85 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      86 [-]: MUL R8 R9 R6 ; var8 = var9 * var6
      87 [-]: GETIMPORT R10 19; var10 = 0xB76F3DB9
      88 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      89 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x11CCB9FF]
      90 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      91 [-]: MUL R9 R10 R6; var9 = var10 * var6
      92 [-]: GETIMPORT R11 19; var11 = 0xB76F3DB9
      93 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      94 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0x11CCB9FF]
      95 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      96 [-]: MUL R10 R11 R6; var10 = var11 * var6
      97 [-]: GETIMPORT R12 19; var12 = 0xB76F3DB9
      98 [-]: GETUPVAL R14 6; var14 = upvalues[6]
      99 [-]: NAMECALL R12 R12 K28; var13 = var12; var12 = var12[0x11CCB9FF]
     100 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     101 [-]: MUL R11 R12 R6; var11 = var12 * var6
     102 [-]: GETIMPORT R13 19; var13 = 0xB76F3DB9
     103 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     104 [-]: NAMECALL R13 R13 K28; var14 = var13; var13 = var13[0x11CCB9FF]
     105 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     106 [-]: MUL R12 R13 R6; var12 = var13 * var6
     107 [-]: GETIMPORT R14 19; var14 = 0xB76F3DB9
     108 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     109 [-]: NAMECALL R14 R14 K28; var15 = var14; var14 = var14[0x11CCB9FF]
     110 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     111 [-]: MUL R13 R14 R6; var13 = var14 * var6
     112 [-]: GETIMPORT R15 19; var15 = 0xB76F3DB9
     113 [-]: GETUPVAL R17 9; var17 = upvalues[9]
     114 [-]: NAMECALL R15 R15 K28; var16 = var15; var15 = var15[0x11CCB9FF]
     115 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     116 [-]: MUL R14 R15 R6; var14 = var15 * var6
     117 [-]: GETIMPORT R16 19; var16 = 0xB76F3DB9
     118 [-]: GETUPVAL R18 10; var18 = upvalues[10]
     119 [-]: NAMECALL R16 R16 K28; var17 = var16; var16 = var16[0x11CCB9FF]
     120 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     121 [-]: MUL R15 R16 R6; var15 = var16 * var6
     122 [-]: SUB R16 R8 R7; var16 = var8 - var7
     123 [-]: SUB R17 R6 R15; var17 = var6 - var15
     124 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     125 [-]: GETTABLEKS R18 R19 K29; var18 = var19[0x04347778]
     126 [-]: MOVE R19 R1  ; var19 = var1
     127 [-]: CALL R18 2 1 ; var18(var19)
     128 [-]: GETIMPORT R18 31; var18 = 0xCBD666E1
     129 [-]: MOVE R19 R7  ; var19 = var7
     130 [-]: CALL R18 2 1 ; var18(var19)
     131 [-]: FASTCALL1 64 R1 L8; 
     132 [-]: MOVE R19 R1  ; var19 = var1
     133 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     134 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 8: 135 [-]: JUMPIF R18 L9; goto L9 if var18
     136 [-]: NAMECALL R18 R1 K2; var19 = var1; var18 = var1[0x2047CFE7]
     137 [-]: CALL R18 2 2 ; var18 = var18(var19)
     138 [-]: JUMPIF R18 L9; goto L9 if var18
     139 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     140 [-]: GETTABLEKS R18 R19 K3; var18 = var19[0xA1B51664]
     141 [-]: CALL R18 1 2 ; var18 = var18()
L 9: 142 [-]: JUMPIFNOT R18 L10; goto L10 if not var18
     143 [-]: RETURN R0 0  ; 
L10: 144 [-]: GETUPVAL R18 11; var18 = upvalues[11]
     145 [-]: MOVE R19 R1  ; var19 = var1
     146 [-]: MOVE R20 R8  ; var20 = var8
     147 [-]: MOVE R21 R9  ; var21 = var9
     148 [-]: LOADN R22 -10; var22 = -10
     149 [-]: LOADN R23 100; var23 = 100
     150 [-]: GETIMPORT R24 33; var24 = 0x0469F296
     151 [-]: LOADK R25 K34; var25 = "GAME_R1_HAND1"
     152 [-]: CALL R24 2 2 ; var24 = var24(var25)
     153 [-]: LOADN R25 1  ; var25 = 1
     154 [-]: CALL R18 8 2 ; var18 = var18(var19, var20, var21, var22, var23, var24, var25)
     155 [-]: GETUPVAL R19 11; var19 = upvalues[11]
     156 [-]: MOVE R20 R1  ; var20 = var1
     157 [-]: MOVE R21 R10 ; var21 = var10
     158 [-]: MOVE R22 R11 ; var22 = var11
     159 [-]: LOADN R23 80 ; var23 = 80
     160 [-]: LOADN R24 190; var24 = 190
     161 [-]: GETIMPORT R25 33; var25 = 0x0469F296
     162 [-]: LOADK R26 K35; var26 = "GAME_R1_HANDB1"
     163 [-]: CALL R25 2 2 ; var25 = var25(var26)
     164 [-]: LOADN R26 2  ; var26 = 2
     165 [-]: CALL R19 8 2 ; var19 = var19(var20, var21, var22, var23, var24, var25, var26)
     166 [-]: GETUPVAL R20 11; var20 = upvalues[11]
     167 [-]: MOVE R21 R1  ; var21 = var1
     168 [-]: MOVE R22 R12 ; var22 = var12
     169 [-]: MOVE R23 R13 ; var23 = var13
     170 [-]: LOADN R24 10 ; var24 = 10
     171 [-]: LOADN R25 -100; var25 = -100
     172 [-]: GETIMPORT R26 33; var26 = 0x0469F296
     173 [-]: LOADK R27 K36; var27 = "GAME_L1_HAND1"
     174 [-]: CALL R26 2 2 ; var26 = var26(var27)
     175 [-]: LOADN R27 3  ; var27 = 3
     176 [-]: CALL R20 8 2 ; var20 = var20(var21, var22, var23, var24, var25, var26, var27)
     177 [-]: GETUPVAL R21 11; var21 = upvalues[11]
     178 [-]: MOVE R22 R1  ; var22 = var1
     179 [-]: MOVE R23 R14 ; var23 = var14
     180 [-]: MOVE R24 R15 ; var24 = var15
     181 [-]: LOADN R25 -80; var25 = -80
     182 [-]: LOADN R26 -190; var26 = -190
     183 [-]: GETIMPORT R27 33; var27 = 0x0469F296
     184 [-]: LOADK R28 K37; var28 = "GAME_L1_HANDB1"
     185 [-]: CALL R27 2 2 ; var27 = var27(var28)
     186 [-]: LOADN R28 4  ; var28 = 4
     187 [-]: CALL R21 8 2 ; var21 = var21(var22, var23, var24, var25, var26, var27, var28)
     188 [-]: GETIMPORT R24 39; var24 = 0x8BA28DE0
     189 [-]: GETIMPORT R25 41; var25 = EMPTY_SYMBOL
     190 [-]: NAMECALL R22 R1 K42; var23 = var1; var22 = var1[0x47901F07]
     191 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     192 [-]: GETIMPORT R25 44; var25 = 0x9BDAB375
     193 [-]: LOADB R26 0  ; var26 = false
     194 [-]: NAMECALL R23 R1 K45; var24 = var1; var23 = var1[0x659D451F]
     195 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     196 [-]: GETIMPORT R23 31; var23 = 0xCBD666E1
     197 [-]: MOVE R24 R16 ; var24 = var16
     198 [-]: CALL R23 2 1 ; var23(var24)
     199 [-]: FASTCALL1 64 R22 L11; 
     200 [-]: MOVE R24 R22 ; var24 = var22
     201 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     202 [-]: CALL R23 2 2 ; var23 = var23(var24)
L11: 203 [-]: JUMPIF R23 L12; goto L12 if var23
     204 [-]: NAMECALL R23 R22 K46; var24 = var22; var23 = var22[0xA2880940]
     205 [-]: CALL R23 2 1 ; var23(var24)
L12: 206 [-]: FASTCALL1 64 R1 L13; 
     207 [-]: MOVE R24 R1  ; var24 = var1
     208 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     209 [-]: CALL R23 2 2 ; var23 = var23(var24)
L13: 210 [-]: JUMPIF R23 L14; goto L14 if var23
     211 [-]: NAMECALL R23 R1 K2; var24 = var1; var23 = var1[0x2047CFE7]
     212 [-]: CALL R23 2 2 ; var23 = var23(var24)
     213 [-]: JUMPIF R23 L14; goto L14 if var23
     214 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     215 [-]: GETTABLEKS R23 R24 K3; var23 = var24[0xA1B51664]
     216 [-]: CALL R23 1 2 ; var23 = var23()
L14: 217 [-]: JUMPIFNOT R23 L15; goto L15 if not var23
     218 [-]: RETURN R0 0  ; 
L15: 219 [-]: MOVE R23 R8  ; var23 = var8
     220 [-]: GETIMPORT R26 48; var26 = 0x27E4198D
     221 [-]: LOADB R27 0  ; var27 = false
     222 [-]: NAMECALL R24 R1 K45; var25 = var1; var24 = var1[0x659D451F]
     223 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L16: 224 [-]: MOVE R25 R23 ; var25 = var23
     225 [-]: GETTABLEKS R26 R21 K49; var26 = var21["startTime"]
     226 [-]: JUMPIFNOTLT R25 R26 L17; goto L17 if var25 >= var793148
     227 [-]: GETUPVAL R26 12; var26 = upvalues[12]
     228 [-]: GETTABLEKS R24 R26 K50; var24 = var26["NOT_STARTED"]
     229 [-]: JUMP L19     ; goto L19
L17: 230 [-]: GETTABLEKS R26 R21 K51; var26 = var21["endTime"]
     231 [-]: JUMPIFNOTLE R26 R25 L18; goto L18 if var26 > var793148
     232 [-]: GETUPVAL R26 12; var26 = upvalues[12]
     233 [-]: GETTABLEKS R24 R26 K52; var24 = var26["FINISHED"]
     234 [-]: JUMP L19     ; goto L19
L18: 235 [-]: GETUPVAL R26 12; var26 = upvalues[12]
     236 [-]: GETTABLEKS R24 R26 K53; var24 = var26["THROWING"]
     237 [-]: JUMP L19     ; goto L19
L19: 238 [-]: GETUPVAL R26 12; var26 = upvalues[12]
     239 [-]: GETTABLEKS R25 R26 K52; var25 = var26["FINISHED"]
     240 [-]: JUMPIFEQ R24 R25 L22; goto L22 if var24 == var50413629
     241 [-]: FASTCALL1 64 R1 L20; 
     242 [-]: MOVE R25 R1  ; var25 = var1
     243 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     244 [-]: CALL R24 2 2 ; var24 = var24(var25)
L20: 245 [-]: JUMPIF R24 L21; goto L21 if var24
     246 [-]: NAMECALL R24 R1 K2; var25 = var1; var24 = var1[0x2047CFE7]
     247 [-]: CALL R24 2 2 ; var24 = var24(var25)
     248 [-]: JUMPIF R24 L21; goto L21 if var24
     249 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     250 [-]: GETTABLEKS R24 R25 K3; var24 = var25[0xA1B51664]
     251 [-]: CALL R24 1 2 ; var24 = var24()
L21: 252 [-]: JUMPIF R24 L22; goto L22 if var24
     253 [-]: GETUPVAL R24 13; var24 = upvalues[13]
     254 [-]: MOVE R25 R18 ; var25 = var18
     255 [-]: MOVE R26 R0  ; var26 = var0
     256 [-]: MOVE R27 R1  ; var27 = var1
     257 [-]: MOVE R28 R23 ; var28 = var23
     258 [-]: MOVE R29 R4  ; var29 = var4
     259 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
     260 [-]: GETUPVAL R24 13; var24 = upvalues[13]
     261 [-]: MOVE R25 R19 ; var25 = var19
     262 [-]: MOVE R26 R0  ; var26 = var0
     263 [-]: MOVE R27 R1  ; var27 = var1
     264 [-]: MOVE R28 R23 ; var28 = var23
     265 [-]: MOVE R29 R4  ; var29 = var4
     266 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
     267 [-]: GETUPVAL R24 13; var24 = upvalues[13]
     268 [-]: MOVE R25 R20 ; var25 = var20
     269 [-]: MOVE R26 R0  ; var26 = var0
     270 [-]: MOVE R27 R1  ; var27 = var1
     271 [-]: MOVE R28 R23 ; var28 = var23
     272 [-]: MOVE R29 R4  ; var29 = var4
     273 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
     274 [-]: GETUPVAL R24 13; var24 = upvalues[13]
     275 [-]: MOVE R25 R21 ; var25 = var21
     276 [-]: MOVE R26 R0  ; var26 = var0
     277 [-]: MOVE R27 R1  ; var27 = var1
     278 [-]: MOVE R28 R23 ; var28 = var23
     279 [-]: MOVE R29 R4  ; var29 = var4
     280 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
     281 [-]: GETIMPORT R24 31; var24 = 0xCBD666E1
     282 [-]: LOADN R25 0  ; var25 = 0
     283 [-]: CALL R24 2 1 ; var24(var25)
     284 [-]: GETIMPORT R24 55; var24 = 0x67652851
     285 [-]: CALL R24 1 2 ; var24 = var24()
     286 [-]: ADD R23 R23 R24; var23 = var23 + var24
     287 [-]: JUMPBACK L16 ; goto L16
L22: 288 [-]: LOADK R26 K56; var26 = "RemoveVulnerability"
     289 [-]: MOVE R27 R17 ; var27 = var17
     290 [-]: NAMECALL R24 R1 K57; var25 = var1; var24 = var1[0x21B4C60E]
     291 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     292 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     293 [-]: GETTABLEKS R24 R25 K58; var24 = var25[0x3680C4E8]
     294 [-]: MOVE R25 R1  ; var25 = var1
     295 [-]: CALL R24 2 1 ; var24(var25)
     296 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 379
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
; Defined at line: 384
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF14AE078]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: GETIMPORT R4 4; var4 = gHitProxyPhysicsType
      14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5163741E]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: MOVE R1 R2   ; var1 = var2
      20 [-]: JUMP L5      ; goto L5
L 3:  21 [-]: FASTCALL1 64 R1 L4; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  25 [-]: JUMPIF R2 L5 ; goto L5 if var2
      26 [-]: GETIMPORT R4 8; var4 = gHitProxyType
      27 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      28 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      29 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      30 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x2B54251B]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: MOVE R1 R2   ; var1 = var2
L 5:  33 [-]: FASTCALL1 64 R1 L6; 
      34 [-]: MOVE R3 R1   ; var3 = var1
      35 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  37 [-]: JUMPIF R2 L7 ; goto L7 if var2
      38 [-]: GETIMPORT R4 11; var4 = gLotusAvatarType
      39 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      40 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      41 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      42 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x2047CFE7]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: JUMPIF R2 L7 ; goto L7 if var2
      45 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x73901ACF]
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
      47 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
L 7:  48 [-]: RETURN R0 0  ; 
L 8:  49 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xCD73323E]
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
      51 [-]: FASTCALL1 64 R2 L9; 
      52 [-]: MOVE R4 R2   ; var4 = var2
      53 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  55 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      56 [-]: RETURN R0 0  ; 
L10:  57 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0xDE321E6F]
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
      59 [-]: FASTCALL1 64 R3 L11; 
      60 [-]: MOVE R5 R3   ; var5 = var3
      61 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  63 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      64 [-]: RETURN R0 0  ; 
L12:  65 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xF7D48EE0]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: FASTCALL1 64 R4 L13; 
      68 [-]: MOVE R6 R4   ; var6 = var4
      69 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  71 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      72 [-]: RETURN R0 0  ; 
L14:  73 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      74 [-]: GETTABLEKS R5 R6 K17; var5 = var6[0xB9F833F6]
      75 [-]: MOVE R6 R4   ; var6 = var4
      76 [-]: MOVE R7 R1   ; var7 = var1
      77 [-]: CALL R5 3 1  ; var5(var6, var7)
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 423
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L1 ; goto L1 if var4
       7 [-]: GETIMPORT R6 4; var6 = gHitProxyPhysicsType
       8 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xF2DEAF69]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      11 [-]: NAMECALL R4 R2 K0; var5 = var2; var4 = var2[0x5163741E]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: MOVE R2 R4   ; var2 = var4
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: FASTCALL1 64 R2 L2; 
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIF R4 L3 ; goto L3 if var4
      20 [-]: GETIMPORT R6 7; var6 = gHitProxyType
      21 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xF2DEAF69]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      24 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x2B54251B]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: MOVE R2 R4   ; var2 = var4
L 3:  27 [-]: FASTCALL1 64 R3 L4; 
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  31 [-]: JUMPIF R4 L6 ; goto L6 if var4
      32 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x2047CFE7]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: JUMPIF R4 L6 ; goto L6 if var4
      35 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x73901ACF]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: JUMPIF R4 L6 ; goto L6 if var4
      38 [-]: FASTCALL1 64 R2 L5; 
      39 [-]: MOVE R5 R2   ; var5 = var2
      40 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  42 [-]: JUMPIF R4 L6 ; goto L6 if var4
      43 [-]: GETIMPORT R6 12; var6 = gLotusAvatarType
      44 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xF2DEAF69]
      45 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      46 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      47 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x2047CFE7]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: JUMPIF R4 L6 ; goto L6 if var4
      50 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x73901ACF]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
L 6:  53 [-]: RETURN R0 0  ; 
L 7:  54 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xDE321E6F]
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
      56 [-]: FASTCALL1 64 R4 L8; 
      57 [-]: MOVE R6 R4   ; var6 = var4
      58 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  60 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      61 [-]: RETURN R0 0  ; 
L 9:  62 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xF7D48EE0]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: FASTCALL1 64 R5 L10; 
      65 [-]: MOVE R7 R5   ; var7 = var5
      66 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  68 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      69 [-]: RETURN R0 0  ; 
L11:  70 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      71 [-]: GETTABLEKS R6 R7 K15; var6 = var7[0xB9F833F6]
      72 [-]: MOVE R7 R5   ; var7 = var5
      73 [-]: MOVE R8 R2   ; var8 = var2
      74 [-]: CALL R6 3 1  ; var6(var7, var8)
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 459
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF14AE078]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: GETIMPORT R4 4; var4 = gHitProxyPhysicsType
      14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5163741E]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: MOVE R1 R2   ; var1 = var2
      20 [-]: JUMP L5      ; goto L5
L 3:  21 [-]: FASTCALL1 64 R1 L4; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  25 [-]: JUMPIF R2 L5 ; goto L5 if var2
      26 [-]: GETIMPORT R4 8; var4 = gHitProxyType
      27 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      28 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      29 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      30 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x2B54251B]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: MOVE R1 R2   ; var1 = var2
L 5:  33 [-]: FASTCALL1 64 R1 L6; 
      34 [-]: MOVE R3 R1   ; var3 = var1
      35 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  37 [-]: JUMPIF R2 L7 ; goto L7 if var2
      38 [-]: GETIMPORT R4 11; var4 = gLotusAvatarType
      39 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      40 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      41 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      42 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x2047CFE7]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: JUMPIF R2 L7 ; goto L7 if var2
      45 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x73901ACF]
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
      47 [-]: JUMPIF R2 L7 ; goto L7 if var2
      48 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x4ACCF179]
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
      50 [-]: JUMPIF R2 L8 ; goto L8 if var2
L 7:  51 [-]: RETURN R0 0  ; 
L 8:  52 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xCD73323E]
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
      54 [-]: FASTCALL1 64 R2 L9; 
      55 [-]: MOVE R4 R2   ; var4 = var2
      56 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  58 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      59 [-]: RETURN R0 0  ; 
L10:  60 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xDE321E6F]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: FASTCALL1 64 R3 L11; 
      63 [-]: MOVE R5 R3   ; var5 = var3
      64 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  66 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      67 [-]: RETURN R0 0  ; 
L12:  68 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xF7D48EE0]
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
      70 [-]: FASTCALL1 64 R4 L13; 
      71 [-]: MOVE R6 R4   ; var6 = var4
      72 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  74 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      75 [-]: RETURN R0 0  ; 
L14:  76 [-]: NAMECALL R6 R4 K18; var7 = var4; var6 = var4[0x20833F15]
      77 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      78 [-]: FASTCALL 64 L15; 
      79 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      80 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L15:  81 [-]: JUMPIF R5 L16; goto L16 if var5
      82 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x20833F15]
      83 [-]: CALL R5 2 2  ; var5 = var5(var6)
      84 [-]: MOVE R7 R1   ; var7 = var1
      85 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xEE0BC178]
      86 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      87 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
      88 [-]: RETURN R0 0  ; 
L16:  89 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xDE321E6F]
      90 [-]: CALL R5 2 2  ; var5 = var5(var6)
      91 [-]: FASTCALL1 64 R5 L17; 
      92 [-]: MOVE R7 R5   ; var7 = var5
      93 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      94 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17:  95 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
      96 [-]: RETURN R0 0  ; 
L18:  97 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0xF7D48EE0]
      98 [-]: CALL R6 2 2  ; var6 = var6(var7)
      99 [-]: FASTCALL1 64 R6 L19; 
     100 [-]: MOVE R8 R6   ; var8 = var6
     101 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 103 [-]: JUMPIFNOT R7 L20; goto L20 if not var7
     104 [-]: RETURN R0 0  ; 
L20: 105 [-]: GETIMPORT R7 21; var7 = 0xCFC01047
     106 [-]: NAMECALL R8 R6 K22; var9 = var6; var8 = var6[0x3C88E434]
     107 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     108 [-]: CALL R7 0 4  ; var7, var8, var9 = var7(var8, ...)
     109 [-]: FORGPREP_NEXT R7 L22; 
L21: 110 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     111 [-]: JUMPIFNOTEQ R11 R12 L22; goto L22 if var11 ~= var-1811215284
     112 [-]: NAMECALL R12 R11 K23; var13 = var11; var12 = var11[0xD8140B94]
     113 [-]: CALL R12 2 2 ; var12 = var12(var13)
     114 [-]: JUMPIFNOT R12 L22; goto L22 if not var12
     115 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     116 [-]: NAMECALL R12 R6 K24; var13 = var6; var12 = var6[0x585FD25A]
     117 [-]: CALL R12 3 1 ; var12(var13, var14)
L22: 118 [-]: FORGLOOP R7 L21 2; 
     119 [-]: RETURN R0 0  ; 



