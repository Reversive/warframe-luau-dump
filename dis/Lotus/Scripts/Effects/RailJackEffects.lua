; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "AsteroidRandom"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 5   ; var1 = 5
       5 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       6 [-]: LOADK R3 K3  ; var3 = "Velocity"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 5; var3 = 0xB7CBD06B
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: LOADK R5 K6  ; var5 = 0.20000000298023224
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: GETIMPORT R4 8; var4 = 0x78CA68A2
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: GETIMPORT R5 5; var5 = 0xB7CBD06B
      17 [-]: LOADN R6 400 ; var6 = 400
      18 [-]: LOADN R7 800 ; var7 = 800
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      20 [-]: GETIMPORT R6 5; var6 = 0xB7CBD06B
      21 [-]: LOADK R7 K9  ; var7 = 1.2000000476837158
      22 [-]: LOADK R8 K10 ; var8 = 1.3999999761581421
      23 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      24 [-]: GETIMPORT R7 5; var7 = 0xB7CBD06B
      25 [-]: LOADK R8 K11 ; var8 = 0.75
      26 [-]: LOADN R9 1   ; var9 = 1
      27 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      28 [-]: LOADNIL R8   ; var8 = nil
      29 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      30 [-]: LOADK R10 K12; var10 = "CrewShipPilotBlur"
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
      32 [-]: LOADB R10 0  ; var10 = false
      33 [-]: LOADB R11 0  ; var11 = false
      34 [-]: NEWTABLE R12 0 4; var12 = {}
      35 [-]: GETIMPORT R13 14; var13 = 0x7ED0A956
      36 [-]: LOADK R14 K15; var14 = "/EE/Types/Game/Avatar"
      37 [-]: CALL R13 2 2 ; var13 = var13(var14)
      38 [-]: GETIMPORT R14 14; var14 = 0x7ED0A956
      39 [-]: LOADK R15 K16; var15 = "/EE/Types/Engine/HitProxy"
      40 [-]: CALL R14 2 2 ; var14 = var14(var15)
      41 [-]: GETIMPORT R15 14; var15 = 0x7ED0A956
      42 [-]: LOADK R16 K17; var16 = "/EE/Types/Physics/Ragdoll"
      43 [-]: CALL R15 2 2 ; var15 = var15(var16)
      44 [-]: GETIMPORT R16 14; var16 = 0x7ED0A956
      45 [-]: LOADK R17 K18; var17 = "/EE/Types/Game/PickUp"
      46 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      47 [-]: SETLIST R12 R13 -1 [1]; 
      48 [-]: NEWTABLE R13 0 0; var13 = {}
      49 [-]: NEWCLOSURE R14 P0; 
      50 [-]: CAPTURE VAL R12; 
      51 [-]: CAPTURE REF R11; 
      52 [-]: CAPTURE REF R10; 
      53 [-]: DUPCLOSURE R15 K19; 
      54 [-]: NEWCLOSURE R16 P2; 
      55 [-]: CAPTURE REF R8; 
      56 [-]: CAPTURE VAL R3; 
      57 [-]: CAPTURE VAL R4; 
      58 [-]: CAPTURE VAL R9; 
      59 [-]: NEWCLOSURE R17 P3; 
      60 [-]: CAPTURE VAL R13; 
      61 [-]: CAPTURE REF R11; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: NEWCLOSURE R18 P4; 
      64 [-]: CAPTURE VAL R17; 
      65 [-]: CAPTURE REF R1; 
      66 [-]: CAPTURE VAL R5; 
      67 [-]: CAPTURE VAL R6; 
      68 [-]: CAPTURE VAL R7; 
      69 [-]: CAPTURE VAL R16; 
      70 [-]: CAPTURE VAL R12; 
      71 [-]: CAPTURE REF R11; 
      72 [-]: CAPTURE REF R10; 
      73 [-]: CAPTURE VAL R15; 
      74 [-]: CAPTURE VAL R13; 
      75 [-]: SETGLOBAL R18 K20; "RailJackAvatarEffects" = var18
      76 [-]: DUPCLOSURE R18 K21; 
      77 [-]: SETGLOBAL R18 K22; "AircraftFlarePulse" = var18
      78 [-]: DUPCLOSURE R18 K23; 
      79 [-]: SETGLOBAL R18 K24; "RailjackAsteroidDeath" = var18
      80 [-]: DUPCLOSURE R18 K25; 
      81 [-]: CAPTURE VAL R2; 
      82 [-]: SETGLOBAL R18 K26; "OnDeath" = var18
      83 [-]: DUPCLOSURE R18 K27; 
      84 [-]: CAPTURE VAL R2; 
      85 [-]: SETGLOBAL R18 K28; "DeathEffects" = var18
      86 [-]: DUPCLOSURE R18 K29; 
      87 [-]: SETGLOBAL R18 K30; "DissolveParentOnPreDeath" = var18
      88 [-]: DUPCLOSURE R18 K31; 
      89 [-]: SETGLOBAL R18 K32; "ImmediateSetVisibility" = var18
      90 [-]: DUPCLOSURE R18 K33; 
      91 [-]: SETGLOBAL R18 K34; "DockingShake" = var18
      92 [-]: DUPCLOSURE R18 K35; 
      93 [-]: SETGLOBAL R18 K36; "LaunchBlurCheat" = var18
      94 [-]: CLOSEUPVALS R1; 
      95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L3 ; goto L3 if var3
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: MOVE R6 R2   ; var6 = var2
       9 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      10 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xE3939FC5]
      11 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      12 [-]: GETIMPORT R4 6; var4 = ZERO_VECTOR
      13 [-]: JUMPIFEQ R2 R4 L3; goto L3 if var2 == var66608
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var66566
      16 [-]: LOADB R4 1   ; var4 = true
      17 [-]: SETUPVAL R4 1; upvalues[4] = var1
      18 [-]: JUMP L2      ; goto L2
L 1:  19 [-]: LOADB R4 0   ; var4 = false
      20 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 2:  21 [-]: LOADB R4 1   ; var4 = true
      22 [-]: SETUPVAL R4 2; upvalues[4] = var2
      23 [-]: RETURN R2 1  ; 
L 3:  24 [-]: LOADB R3 0   ; var3 = false
      25 [-]: SETUPVAL R3 2; upvalues[3] = var2
      26 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x0E8B1E92]
       6 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       7 [-]: FASTCALL 64 L1; 
       8 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       9 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 1:  10 [-]: NOT R3 R4    ; var3 = not var4
      11 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      12 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xE79E7EF4]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x0E8B1E92]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xE79E7EF4]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: JUMPIFEQ R4 R5 L2; goto L2 if var4 == var16777990
      19 [-]: LOADB R3 0 +1; var3 = false
L 2:  20 [-]: LOADB R3 1   ; var3 = true
L 3:  21 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x7BA2FF08]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      26 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x35844CF2]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      29 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x4ACCF179]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      32 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xF6EBD926]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: SUB R6 R2 R5 ; var6 = var2 - var5
      35 [-]: GETIMPORT R7 9; var7 = 0xC2892F65
      36 [-]: MOVE R8 R6   ; var8 = var6
      37 [-]: CALL R7 2 1  ; var7(var8)
      38 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0xCB3851B8]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: GETIMPORT R8 12; var8 = 0x9516F1C4
      41 [-]: MOVE R9 R7   ; var9 = var7
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: MOVE R7 R8   ; var7 = var8
      44 [-]: GETIMPORT R8 14; var8 = 0x492C7F2A
      45 [-]: MOVE R9 R6   ; var9 = var6
      46 [-]: MOVE R10 R7  ; var10 = var7
      47 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      48 [-]: MOVE R6 R8   ; var6 = var8
      49 [-]: NAMECALL R8 R4 K15; var9 = var4; var8 = var4[0xEBFBA9E4]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: MULK R10 R6 K16; var10 = var6 * 5
      52 [-]: ADD R9 R8 R10; var9 = var8 + var10
      53 [-]: GETIMPORT R10 18; var10 = 0x89326C93
      54 [-]: GETIMPORT R12 20; var12 = 0x8201A059
      55 [-]: MOVE R13 R9  ; var13 = var9
      56 [-]: LOADB R14 0  ; var14 = false
      57 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0x659D451F]
      58 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 5:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x7BA2FF08]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
       3 [-]: NAMECALL R6 R5 K1; var7 = var5; var6 = var5[0x35844CF2]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
       6 [-]: NAMECALL R6 R5 K2; var7 = var5; var6 = var5[0x4ACCF179]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
       9 [-]: SETUPVAL R5 0; upvalues[5] = var0
      10 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x0B4BCFB6]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: MUL R7 R2 R2 ; var7 = var2 * var2
      13 [-]: LOADN R9 1   ; var9 = 1
           15 [-]: FASTCALL2 19 R9 R10 L0; 
      16 [-]: GETIMPORT R8 7; var8 = 0x5BCED4C4[0xAC1B386A]
      17 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 0:  18 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      19 [-]: MUL R11 R8 R8; var11 = var8 * var8
      20 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x70596BFE]
      21 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      22 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      23 [-]: LOADK R9 K9  ; var9 = 0.30000001192092896
L 1:  24 [-]: LOADK R10 K10; var10 = 0.029999999329447746
      25 [-]: JUMPIFNOTLT R9 R10 L2; goto L2 if var9 >= var2352
      26 [-]: LOADN R9 0   ; var9 = 0
L 2:  27 [-]: NAMECALL R12 R5 K11; var13 = var5; var12 = var5[0xEBFBA9E4]
      28 [-]: CALL R12 2 2 ; var12 = var12(var13)
      29 [-]: LOADN R13 10 ; var13 = 10
      30 [-]: MOVE R14 R9  ; var14 = var9
      31 [-]: LOADN R15 1  ; var15 = 1
      32 [-]: NAMECALL R10 R6 K12; var11 = var6; var10 = var6[0xB1C85409]
      33 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      34 [-]: LOADN R10 0  ; var10 = 0
      35 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      36 [-]: LOADK R11 K13; var11 = 0.80000001192092896
      37 [-]: JUMPIFNOTLT R11 R7 L3; goto L3 if var11 >= var592455
      38 [-]: LOADK R10 K9 ; var10 = 0.30000001192092896
L 3:  39 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      40 [-]: MOVE R13 R10 ; var13 = var10
      41 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0x188E2BEE]
      42 [-]: CALL R11 3 1 ; var11(var12, var13)
      43 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      44 [-]: MOVE R13 R1  ; var13 = var1
      45 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0xFAA69527]
      46 [-]: CALL R11 3 1 ; var11(var12, var13)
      47 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      48 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x54AB95F9]
      49 [-]: CALL R11 2 2 ; var11 = var11(var12)
      50 [-]: MOVE R10 R11 ; var10 = var11
      51 [-]: MOVE R13 R10 ; var13 = var10
      52 [-]: MOVE R14 R10 ; var14 = var10
      53 [-]: MOVE R15 R10 ; var15 = var10
      54 [-]: LOADK R16 K17; var16 = 0.10000000149011612
      55 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      56 [-]: NAMECALL R11 R6 K18; var12 = var6; var11 = var6[0xD8BCB169]
      57 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      58 [-]: RETURN R0 0  ; 
L 4:  59 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      60 [-]: FASTCALL1 64 R7 L5; 
      61 [-]: GETIMPORT R6 20; var6 = 0x7B998233
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  63 [-]: JUMPIF R6 L7 ; goto L7 if var6
      64 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      65 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x0B4BCFB6]
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: FASTCALL1 64 R6 L6; 
      68 [-]: MOVE R8 R6   ; var8 = var6
      69 [-]: GETIMPORT R7 20; var7 = 0x7B998233
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  71 [-]: JUMPIF R7 L7 ; goto L7 if var7
      72 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      73 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0xD343428D]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
      75 [-]: LOADNIL R7   ; var7 = nil
      76 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 7:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: LENGTH R3 R4 ; var3 = #var4
       2 [-]: JUMPIFNOTLT R0 R3 L3; goto L3 if var0 >= var1340
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: LENGTH R4 R5 ; var4 = #var5
       5 [-]: SUB R3 R4 R0 ; var3 = var4 - var0
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: GETIMPORT R5 1; var5 = 0xC8802016
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      10 [-]: FORGPREP_INEXT R5 L2; 
L 0:  11 [-]: FASTCALL1 64 R9 L1; 
      12 [-]: MOVE R11 R9  ; var11 = var9
      13 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      14 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  15 [-]: JUMPIF R10 L2; goto L2 if var10
      16 [-]: GETIMPORT R10 6; var10 = 0x33BDD652[0x9C1F3B5A]
      17 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      18 [-]: MOVE R12 R8  ; var12 = var8
      19 [-]: CALL R10 3 1 ; var10(var11, var12)
      20 [-]: NAMECALL R10 R9 K7; var11 = var9; var10 = var9[0x1DB57C6B]
      21 [-]: CALL R10 2 1 ; var10(var11)
      22 [-]: ADDK R4 R4 K8; var4 = var4 + 1
      23 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var65571
      24 [-]: RETURN R0 0  ; 
L 2:  25 [-]: FORGLOOP R5 L0 2 [inext]; 
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      28 [-]: LENGTH R3 R4 ; var3 = #var4
      29 [-]: JUMPIFNOTLT R3 R0 L9; goto L9 if var3 >= var1340
      30 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      31 [-]: LENGTH R4 R5 ; var4 = #var5
      32 [-]: SUB R3 R0 R4 ; var3 = var0 - var4
      33 [-]: GETIMPORT R5 10; var5 = 0x28CA97A0
      34 [-]: LENGTH R4 R5 ; var4 = #var5
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: JUMPIFNOTLT R5 R4 L9; goto L9 if var5 >= var67120
      37 [-]: LOADN R6 1   ; var6 = 1
      38 [-]: MOVE R4 R3   ; var4 = var3
      39 [-]: LOADN R5 1   ; var5 = 1
      40 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 4:  41 [-]: GETIMPORT R7 12; var7 = 0xBE4E895D
      42 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      43 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      44 [-]: GETIMPORT R7 14; var7 = 0xD6928DE4
L 5:  45 [-]: GETIMPORT R8 16; var8 = 0x89326C93
      46 [-]: MOVE R10 R7  ; var10 = var7
      47 [-]: MOVE R11 R1  ; var11 = var1
      48 [-]: GETIMPORT R12 18; var12 = ZERO_ROTATION
      49 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x05909209]
      50 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      51 [-]: FASTCALL1 64 R8 L6; 
      52 [-]: MOVE R10 R8  ; var10 = var8
      53 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  55 [-]: JUMPIF R9 L8 ; goto L8 if var9
      56 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      57 [-]: GETIMPORT R13 22; var13 = 0x0C62ABF7
      58 [-]: CALL R13 1 2 ; var13 = var13()
      59 [-]: MULK R12 R13 K20; var12 = var13 * 25.542299270629883
      60 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0x986D2AB8]
      61 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      62 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      63 [-]: GETIMPORT R11 25; var11 = 0x0469F296
      64 [-]: LOADK R12 K26; var12 = "AsteroidMotion"
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
      66 [-]: LOADK R12 K27; var12 = -0.039999999105930328
      67 [-]: LOADK R13 K28; var13 = 0.019999999552965164
      68 [-]: LOADK R14 K29; var14 = 0.10000000149011612
      69 [-]: LOADN R15 1  ; var15 = 1
      70 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0x986D2AB8]
      71 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L 7:  72 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      73 [-]: FASTCALL2 52 R10 R8 L8; 
      74 [-]: MOVE R11 R8  ; var11 = var8
      75 [-]: GETIMPORT R9 31; var9 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8:  77 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 9:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 2   ; var2 = 2
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R3 5; var3 = gCrewShipAvatarType
       9 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xF2DEAF69]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xE79E7EF4]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xDE321E6F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF7D48EE0]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: FASTCALL1 64 R2 L4; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  23 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      24 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xDE321E6F]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF7D48EE0]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: MOVE R2 R3   ; var2 = var3
      29 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      30 [-]: LOADK R4 K10 ; var4 = 0.10000000149011612
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: JUMPBACK L3  ; goto L3
L 5:  33 [-]: GETIMPORT R3 12; var3 = 0x0469F296
      34 [-]: LOADK R4 K13 ; var4 = "DojoHanger"
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  36 [-]: FASTCALL1 64 R1 L7; 
      37 [-]: MOVE R5 R1   ; var5 = var1
      38 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  40 [-]: JUMPIF R4 L8 ; goto L8 if var4
      41 [-]: GETIMPORT R4 15; var4 = 0xBE190284
      42 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x99F38C13]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: JUMPIF R4 L8 ; goto L8 if var4
      45 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x7D05E45F]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xB2945C0D]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: JUMPIFEQ R4 R3 L8; goto L8 if var4 == var984097
      50 [-]: GETIMPORT R4 15; var4 = 0xBE190284
      51 [-]: GETIMPORT R6 20; var6 = gLotusAttractModeGameRulesType
      52 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xF2DEAF69]
      53 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      54 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
L 8:  55 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      56 [-]: LOADK R5 K21 ; var5 = 0.5
      57 [-]: CALL R4 2 1  ; var4(var5)
      58 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xE79E7EF4]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: MOVE R1 R4   ; var1 = var4
      61 [-]: JUMPBACK L6  ; goto L6
L 9:  62 [-]: GETIMPORT R5 23; var5 = 0x89326C93
      63 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xDD25E9D1]
      64 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      65 [-]: FASTCALL 64 L10; 
      66 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      67 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L10:  68 [-]: JUMPIF R4 L11; goto L11 if var4
      69 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      70 [-]: LOADN R5 0   ; var5 = 0
      71 [-]: CALL R4 2 1  ; var4(var5)
      72 [-]: JUMPBACK L9  ; goto L9
L11:  73 [-]: LOADNIL R4   ; var4 = nil
      74 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0xF6EBD926]
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
      76 [-]: GETIMPORT R6 23; var6 = 0x89326C93
      77 [-]: GETIMPORT R8 27; var8 = 0x89094E05
      78 [-]: MOVE R9 R5   ; var9 = var5
      79 [-]: GETIMPORT R10 29; var10 = ZERO_ROTATION
      80 [-]: MOVE R11 R0  ; var11 = var0
      81 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x05909209]
      82 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      83 [-]: GETIMPORT R7 23; var7 = 0x89326C93
      84 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x7C1A0374]
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
      86 [-]: LOADB R8 0   ; var8 = false
      87 [-]: FASTCALL1 64 R7 L12; 
      88 [-]: MOVE R10 R7  ; var10 = var7
      89 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  91 [-]: JUMPIF R9 L13; goto L13 if var9
      92 [-]: GETIMPORT R11 33; var11 = 0x80FBD7E4
      93 [-]: NAMECALL R9 R7 K6; var10 = var7; var9 = var7[0xF2DEAF69]
      94 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      95 [-]: MOVE R8 R9   ; var8 = var9
L13:  96 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      97 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      98 [-]: MOVE R11 R5  ; var11 = var5
      99 [-]: MOVE R12 R8  ; var12 = var8
     100 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     101 [-]: LOADN R9 0   ; var9 = 0
     102 [-]: LOADN R10 0  ; var10 = 0
     103 [-]: LOADN R11 0  ; var11 = 0
     104 [-]: LOADN R12 1  ; var12 = 1
     105 [-]: GETIMPORT R13 35; var13 = 0x00046924
     106 [-]: CALL R13 1 2 ; var13 = var13()
     107 [-]: LOADN R14 0  ; var14 = 0
     108 [-]: LOADB R15 0  ; var15 = false
     109 [-]: NAMECALL R16 R0 K36; var17 = var0; var16 = var0[0x020D4331]
     110 [-]: CALL R16 2 2 ; var16 = var16(var17)
     111 [-]: GETIMPORT R17 38; var17 = 0xA421AF95
     112 [-]: CALL R17 1 2 ; var17 = var17()
     113 [-]: GETIMPORT R18 38; var18 = 0xA421AF95
     114 [-]: CALL R18 1 2 ; var18 = var18()
     115 [-]: GETIMPORT R19 38; var19 = 0xA421AF95
     116 [-]: CALL R19 1 2 ; var19 = var19()
     117 [-]: GETIMPORT R20 38; var20 = 0xA421AF95
     118 [-]: CALL R20 1 2 ; var20 = var20()
     119 [-]: GETIMPORT R21 38; var21 = 0xA421AF95
     120 [-]: CALL R21 1 2 ; var21 = var21()
     121 [-]: GETIMPORT R22 35; var22 = 0x00046924
     122 [-]: CALL R22 1 2 ; var22 = var22()
     123 [-]: GETIMPORT R23 38; var23 = 0xA421AF95
     124 [-]: CALL R23 1 2 ; var23 = var23()
     125 [-]: GETIMPORT R24 38; var24 = 0xA421AF95
     126 [-]: CALL R24 1 2 ; var24 = var24()
     127 [-]: GETIMPORT R25 38; var25 = 0xA421AF95
     128 [-]: CALL R25 1 2 ; var25 = var25()
     129 [-]: LOADN R26 0  ; var26 = 0
L14: 130 [-]: GETIMPORT R27 40; var27 = 0x67652851
     131 [-]: CALL R27 1 2 ; var27 = var27()
     132 [-]: NAMECALL R28 R0 K25; var29 = var0; var28 = var0[0xF6EBD926]
     133 [-]: CALL R28 2 2 ; var28 = var28(var29)
     134 [-]: MOVE R19 R28 ; var19 = var28
     135 [-]: NAMECALL R28 R0 K41; var29 = var0; var28 = var0[0x5280B883]
     136 [-]: CALL R28 2 2 ; var28 = var28(var29)
     137 [-]: MOVE R22 R28 ; var22 = var28
     138 [-]: GETIMPORT R28 43; var28 = 0xF6C6E505
     139 [-]: MOVE R29 R22 ; var29 = var22
     140 [-]: CALL R28 2 2 ; var28 = var28(var29)
     141 [-]: MOVE R18 R28 ; var18 = var28
     142 [-]: NAMECALL R28 R16 K44; var29 = var16; var28 = var16[0xF376ADF1]
     143 [-]: CALL R28 2 2 ; var28 = var28(var29)
     144 [-]: MOVE R17 R28 ; var17 = var28
     145 [-]: NAMECALL R28 R0 K45; var29 = var0; var28 = var0[0xCB3851B8]
     146 [-]: CALL R28 2 2 ; var28 = var28(var29)
     147 [-]: MOVE R13 R28 ; var13 = var28
     148 [-]: GETIMPORT R28 47; var28 = 0x492C7F2A
     149 [-]: MOVE R29 R17 ; var29 = var17
     150 [-]: GETIMPORT R30 49; var30 = 0x9516F1C4
     151 [-]: MOVE R31 R13 ; var31 = var13
     152 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     153 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
     154 [-]: MOVE R17 R28 ; var17 = var28
     155 [-]: GETIMPORT R28 51; var28 = 0xAE2294FA
     156 [-]: MOVE R29 R17 ; var29 = var17
     157 [-]: CALL R28 2 2 ; var28 = var28(var29)
     158 [-]: LOADK R30 K52; var30 = 0.0010000000474974513
     159 [-]: FASTCALL2 18 R30 R28 L15; 
     160 [-]: MOVE R31 R28 ; var31 = var28
     161 [-]: GETIMPORT R29 55; var29 = 0x5BCED4C4[0xB62ECFE0]
     162 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L15: 163 [-]: DIV R20 R17 R29; var20 = var17 / var29
     164 [-]: LOADN R29 0  ; var29 = 0
     165 [-]: NAMECALL R31 R0 K56; var32 = var0; var31 = var0[0xE668799A]
     166 [-]: CALL R31 2 2 ; var31 = var31(var32)
     167 [-]: LOADN R32 2  ; var32 = 2
     168 [-]: JUMPIFEQ R31 R32 L16; goto L16 if var31 == var16784902
     169 [-]: LOADB R30 0 +1; var30 = false
L16: 170 [-]: LOADB R30 1  ; var30 = true
L17: 171 [-]: FASTCALL1 64 R6 L18; 
     172 [-]: MOVE R32 R6  ; var32 = var6
     173 [-]: GETIMPORT R31 3; var31 = 0x7B998233
     174 [-]: CALL R31 2 2 ; var31 = var31(var32)
L18: 175 [-]: JUMPIF R31 L24; goto L24 if var31
     176 [-]: MULK R31 R18 K57; var31 = var18 * 20
     177 [-]: ADD R23 R19 R31; var23 = var19 + var31
     178 [-]: GETIMPORT R31 59; var31 = 0x83DDCC65
     179 [-]: MOVE R32 R25 ; var32 = var25
     180 [-]: MOVE R33 R23 ; var33 = var23
     181 [-]: MOVE R34 R24 ; var34 = var24
     182 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     183 [-]: LOADK R32 K52; var32 = 0.0010000000474974513
     184 [-]: FASTCALL2 18 R32 R27 L19; 
     185 [-]: MOVE R33 R27 ; var33 = var27
     186 [-]: GETIMPORT R31 55; var31 = 0x5BCED4C4[0xB62ECFE0]
     187 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
L19: 188 [-]: DIV R25 R25 R31; var25 = var25 / var31
     189 [-]: GETIMPORT R31 51; var31 = 0xAE2294FA
     190 [-]: MOVE R32 R25 ; var32 = var25
     191 [-]: CALL R31 2 2 ; var31 = var31(var32)
     192 [-]: MOVE R26 R31 ; var26 = var31
     193 [-]: MOVE R24 R23 ; var24 = var23
     194 [-]: MULK R31 R26 K60; var31 = var26 * 3
     195 [-]: GETIMPORT R32 62; var32 = 0x42DCC9F5
          197 [-]: FASTCALL1 2 R34 L20; 
     198 [-]: GETIMPORT R33 65; var33 = 0x5BCED4C4[0xE4A5B3CA]
     199 [-]: CALL R33 2 2 ; var33 = var33(var34)
L20: 200 [-]: LOADN R34 0  ; var34 = 0
     201 [-]: LOADN R35 1  ; var35 = 1
     202 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     203 [-]: MOVE R29 R32 ; var29 = var32
     204 [-]: MULK R32 R25 K66; var32 = var25 * 2
     205 [-]: ADD R23 R23 R32; var23 = var23 + var32
     206 [-]: MOVE R34 R23 ; var34 = var23
     207 [-]: GETIMPORT R35 68; var35 = 0x20B7F774
     208 [-]: MOVE R36 R25 ; var36 = var25
     209 [-]: GETIMPORT R37 70; var37 = ZERO_VECTOR
     210 [-]: CALL R35 3 0 ; var35, ... = var35(var36, var37)
     211 [-]: NAMECALL R32 R6 K71; var33 = var6; var32 = var6[0x589EF1C1]
     212 [-]: CALL R32 0 1 ; var32(var33, ...)
     213 [-]: GETUPVAL R32 2; var32 = upvalues[2]
     214 [-]: LOADN R35 1  ; var35 = 1
     215 [-]: LOADK R37 K21; var37 = 0.5
     216 [-]: FASTCALL2K 21 R29 K72 L21; 
     217 [-]: MOVE R39 R29 ; var39 = var29
     218 [-]: LOADK R40 K72; var40 = 0.25
     219 [-]: GETIMPORT R38 74; var38 = 0x5BCED4C4[0xA40531D8]
     220 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
L21: 221 [-]: ADD R36 R37 R38; var36 = var37 + var38
     222 [-]: FASTCALL2 19 R35 R36 L22; 
     223 [-]: GETIMPORT R34 76; var34 = 0x5BCED4C4[0xAC1B386A]
     224 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
L22: 225 [-]: NAMECALL R32 R32 K77; var33 = var32; var32 = var32[0x70596BFE]
     226 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     227 [-]: MOVE R35 R32 ; var35 = var32
     228 [-]: MOVE R36 R32 ; var36 = var32
     229 [-]: LOADB R37 0  ; var37 = false
     230 [-]: NAMECALL R33 R6 K78; var34 = var6; var33 = var6[0x052A3A7C]
     231 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
     232 [-]: GETUPVAL R33 3; var33 = upvalues[3]
     233 [-]: MOVE R35 R29 ; var35 = var29
     234 [-]: NAMECALL R33 R33 K77; var34 = var33; var33 = var33[0x70596BFE]
     235 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     236 [-]: GETUPVAL R34 4; var34 = upvalues[4]
     237 [-]: MOVE R36 R29 ; var36 = var29
     238 [-]: NAMECALL R34 R34 K77; var35 = var34; var34 = var34[0x70596BFE]
     239 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     240 [-]: JUMPIFNOT R30 L23; goto L23 if not var30
     241 [-]: ADDK R33 R33 K79; var33 = var33 + 0.60000002384185791
     242 [-]: ADDK R34 R34 K80; var34 = var34 + 1
     243 [-]: MULK R31 R31 K81; var31 = var31 * 1.25
L23: 244 [-]: MULK R37 R31 K80; var37 = var31 * 1
     245 [-]: MULK R38 R31 K66; var38 = var31 * 2
     246 [-]: NAMECALL R35 R6 K82; var36 = var6; var35 = var6[0x84769539]
     247 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
     248 [-]: MOVE R37 R33 ; var37 = var33
     249 [-]: MOVE R38 R33 ; var38 = var33
     250 [-]: LOADB R39 0  ; var39 = false
     251 [-]: NAMECALL R35 R6 K83; var36 = var6; var35 = var6[0x85DB895E]
     252 [-]: CALL R35 5 1 ; var35(var36, var37, var38, var39)
     253 [-]: GETIMPORT R37 86; var37 = 0x6C97A788["UNLIT_ATTEN"]
     254 [-]: MOVE R38 R34 ; var38 = var34
     255 [-]: NAMECALL R35 R6 K87; var36 = var6; var35 = var6[0x986D2AB8]
     256 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
L24: 257 [-]: GETIMPORT R31 89; var31 = 0x0B3172BA
     258 [-]: JUMPIFNOT R31 L26; goto L26 if not var31
     259 [-]: FASTCALL1 64 R2 L25; 
     260 [-]: MOVE R32 R2  ; var32 = var2
     261 [-]: GETIMPORT R31 3; var31 = 0x7B998233
     262 [-]: CALL R31 2 2 ; var31 = var31(var32)
L25: 263 [-]: JUMPIF R31 L26; goto L26 if var31
     264 [-]: GETUPVAL R31 5; var31 = upvalues[5]
     265 [-]: MOVE R32 R2  ; var32 = var2
     266 [-]: MOVE R33 R27 ; var33 = var27
     267 [-]: MOVE R34 R29 ; var34 = var29
     268 [-]: MOVE R35 R26 ; var35 = var26
     269 [-]: MOVE R36 R30 ; var36 = var30
     270 [-]: CALL R31 6 1 ; var31(var32, var33, var34, var35, var36)
L26: 271 [-]: GETIMPORT R31 40; var31 = 0x67652851
     272 [-]: CALL R31 1 2 ; var31 = var31()
     273 [-]: ADD R9 R9 R31; var9 = var9 + var31
     274 [-]: GETIMPORT R31 40; var31 = 0x67652851
     275 [-]: CALL R31 1 2 ; var31 = var31()
     276 [-]: ADD R10 R10 R31; var10 = var10 + var31
     277 [-]: GETIMPORT R31 40; var31 = 0x67652851
     278 [-]: CALL R31 1 2 ; var31 = var31()
     279 [-]: ADD R11 R11 R31; var11 = var11 + var31
     280 [-]: LOADK R31 K90; var31 = 0.20000000298023224
     281 [-]: JUMPIFNOTLT R31 R10 L36; goto L36 if var31 >= var1318702
     282 [-]: MOVE R31 R20 ; var31 = var20
     283 [-]: MOVE R32 R2  ; var32 = var2
     284 [-]: GETIMPORT R33 38; var33 = 0xA421AF95
     285 [-]: CALL R33 1 2 ; var33 = var33()
     286 [-]: FASTCALL1 64 R32 L27; 
     287 [-]: MOVE R35 R32 ; var35 = var32
     288 [-]: GETIMPORT R34 3; var34 = 0x7B998233
     289 [-]: CALL R34 2 2 ; var34 = var34(var35)
L27: 290 [-]: JUMPIF R34 L30; goto L30 if var34
     291 [-]: MOVE R36 R31 ; var36 = var31
     292 [-]: MOVE R37 R33 ; var37 = var33
     293 [-]: GETUPVAL R38 6; var38 = upvalues[6]
     294 [-]: NAMECALL R34 R32 K91; var35 = var32; var34 = var32[0xE3939FC5]
     295 [-]: CALL R34 5 2 ; var34 = var34(var35, var36, var37, var38)
     296 [-]: GETIMPORT R35 70; var35 = ZERO_VECTOR
     297 [-]: JUMPIFEQ R33 R35 L30; goto L30 if var33 == var74544
     298 [-]: LOADN R35 1  ; var35 = 1
     299 [-]: JUMPIFNOTEQ R34 R35 L28; goto L28 if var34 ~= var74502
     300 [-]: LOADB R35 1  ; var35 = true
     301 [-]: SETUPVAL R35 7; upvalues[35] = var7
     302 [-]: JUMP L29     ; goto L29
L28: 303 [-]: LOADB R35 0  ; var35 = false
     304 [-]: SETUPVAL R35 7; upvalues[35] = var7
L29: 305 [-]: LOADB R35 1  ; var35 = true
     306 [-]: SETUPVAL R35 8; upvalues[35] = var8
     307 [-]: MOVE R21 R33 ; var21 = var33
     308 [-]: JUMP L31     ; goto L31
L30: 309 [-]: LOADB R34 0  ; var34 = false
     310 [-]: SETUPVAL R34 8; upvalues[34] = var8
     311 [-]: MOVE R21 R33 ; var21 = var33
L31: 312 [-]: LOADN R31 150; var31 = 150
     313 [-]: GETIMPORT R32 70; var32 = ZERO_VECTOR
     314 [-]: JUMPIFEQ R21 R32 L33; goto L33 if var21 == var6103073
     315 [-]: GETIMPORT R32 93; var32 = 0x03EA2485
     316 [-]: MOVE R33 R19 ; var33 = var19
     317 [-]: MOVE R34 R21 ; var34 = var21
     318 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     319 [-]: MOVE R31 R32 ; var31 = var32
     320 [-]: GETUPVAL R32 1; var32 = upvalues[1]
     321 [-]: LOADN R33 10 ; var33 = 10
     322 [-]: JUMPIFNOTLT R32 R33 L32; goto L32 if var32 >= var74044
     323 [-]: GETUPVAL R33 1; var33 = upvalues[1]
     324 [-]: ADDK R32 R33 K80; var32 = var33 + 1
     325 [-]: SETUPVAL R32 1; upvalues[32] = var1
L32: 326 [-]: GETUPVAL R32 0; var32 = upvalues[0]
     327 [-]: GETUPVAL R33 1; var33 = upvalues[1]
     328 [-]: MOVE R34 R19 ; var34 = var19
     329 [-]: MOVE R35 R8  ; var35 = var8
     330 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     331 [-]: JUMP L35     ; goto L35
L33: 332 [-]: LOADN R32 1  ; var32 = 1
     333 [-]: JUMPIFNOTLT R32 R9 L35; goto L35 if var32 >= var73788
     334 [-]: GETUPVAL R32 1; var32 = upvalues[1]
     335 [-]: LOADN R33 4  ; var33 = 4
     336 [-]: JUMPIFNOTLT R33 R32 L34; goto L34 if var33 >= var74044
     337 [-]: GETUPVAL R33 1; var33 = upvalues[1]
     338 [-]: SUBK R32 R33 K80; var32 = var33 - 1
     339 [-]: SETUPVAL R32 1; upvalues[32] = var1
L34: 340 [-]: GETUPVAL R32 0; var32 = upvalues[0]
     341 [-]: GETUPVAL R33 1; var33 = upvalues[1]
     342 [-]: MOVE R34 R19 ; var34 = var19
     343 [-]: MOVE R35 R8  ; var35 = var8
     344 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     345 [-]: LOADN R9 0   ; var9 = 0
L35: 346 [-]: LOADN R10 0  ; var10 = 0
          348 [-]: JUMPIFNOTLT R12 R11 L36; goto L36 if var12 >= var6299681
     349 [-]: GETIMPORT R32 96; var32 = 0xBC0016FD
     350 [-]: JUMPIFNOT R32 L36; goto L36 if not var32
     351 [-]: GETUPVAL R32 8; var32 = upvalues[8]
     352 [-]: JUMPIFNOT R32 L36; goto L36 if not var32
     353 [-]: GETUPVAL R32 9; var32 = upvalues[9]
     354 [-]: MOVE R33 R0  ; var33 = var0
     355 [-]: MOVE R34 R2  ; var34 = var2
     356 [-]: MOVE R35 R21 ; var35 = var21
     357 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     358 [-]: LOADN R11 0  ; var11 = 0
L36: 359 [-]: NAMECALL R31 R0 K97; var32 = var0; var31 = var0[0x9E4623D9]
     360 [-]: CALL R31 2 2 ; var31 = var31(var32)
     361 [-]: LOADN R32 4  ; var32 = 4
     362 [-]: JUMPIFEQ R31 R32 L37; goto L37 if var31 == var335920
     363 [-]: LOADN R32 5  ; var32 = 5
     364 [-]: JUMPIFNOTEQ R31 R32 L41; goto L41 if var31 ~= var2630177
L37: 365 [-]: GETIMPORT R34 40; var34 = 0x67652851
     366 [-]: CALL R34 1 2 ; var34 = var34()
     367 [-]: ADD R33 R14 R34; var33 = var14 + var34
     368 [-]: FASTCALL2K 19 R33 K80 L38; 
     369 [-]: LOADK R34 K80; var34 = 1
     370 [-]: GETIMPORT R32 76; var32 = 0x5BCED4C4[0xAC1B386A]
     371 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L38: 372 [-]: MOVE R14 R32 ; var14 = var32
     373 [-]: JUMPIF R15 L43; goto L43 if var15
     374 [-]: GETIMPORT R32 23; var32 = 0x89326C93
     375 [-]: GETIMPORT R34 12; var34 = 0x0469F296
     376 [-]: LOADK R35 K98; var35 = "HangarHide"
     377 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     378 [-]: NAMECALL R32 R32 K99; var33 = var32; var32 = var32[0xC7FCADA9]
     379 [-]: CALL R32 0 2 ; var32 = var32(var33, ...)
     380 [-]: LOADN R35 1  ; var35 = 1
     381 [-]: LENGTH R33 R32; var33 = #var32
     382 [-]: LOADN R34 1  ; var34 = 1
     383 [-]: FORNPREP R33 L40; nforprep start - [escape at L40] -- var33 = iterator
L39: 384 [-]: GETTABLE R36 R32 R35; var36 = var32[var35]
     385 [-]: LOADB R38 0  ; var38 = false
     386 [-]: LOADB R39 1  ; var39 = true
     387 [-]: NAMECALL R36 R36 K100; var37 = var36; var36 = var36[0x768274D6]
     388 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     389 [-]: FORNLOOP R33 L39; nforloop end - iterate + goto L39
L40: 390 [-]: LOADB R15 1  ; var15 = true
     391 [-]: JUMP L43     ; goto L43
L41: 392 [-]: LOADN R33 0  ; var33 = 0
     393 [-]: GETIMPORT R36 40; var36 = 0x67652851
     394 [-]: CALL R36 1 2 ; var36 = var36()
     395 [-]: MULK R35 R36 K101; var35 = var36 * 0.30000001192092896
     396 [-]: SUB R34 R14 R35; var34 = var14 - var35
     397 [-]: FASTCALL2 18 R33 R34 L42; 
     398 [-]: GETIMPORT R32 55; var32 = 0x5BCED4C4[0xB62ECFE0]
     399 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L42: 400 [-]: MOVE R14 R32 ; var14 = var32
L43: 401 [-]: FASTCALL1 64 R4 L44; 
     402 [-]: MOVE R33 R4  ; var33 = var4
     403 [-]: GETIMPORT R32 3; var32 = 0x7B998233
     404 [-]: CALL R32 2 2 ; var32 = var32(var33)
L44: 405 [-]: JUMPIFNOT R32 L46; goto L46 if not var32
     406 [-]: GETIMPORT R32 23; var32 = 0x89326C93
     407 [-]: NAMECALL R32 R32 K102; var33 = var32; var32 = var32[0x78298275]
     408 [-]: CALL R32 2 2 ; var32 = var32(var33)
     409 [-]: FASTCALL1 64 R32 L45; 
     410 [-]: MOVE R34 R32 ; var34 = var32
     411 [-]: GETIMPORT R33 3; var33 = 0x7B998233
     412 [-]: CALL R33 2 2 ; var33 = var33(var34)
L45: 413 [-]: JUMPIF R33 L47; goto L47 if var33
     414 [-]: NAMECALL R33 R32 K8; var34 = var32; var33 = var32[0xDE321E6F]
     415 [-]: CALL R33 2 2 ; var33 = var33(var34)
     416 [-]: MOVE R4 R33  ; var4 = var33
     417 [-]: JUMP L47     ; goto L47
L46: 418 [-]: MOVE R34 R2  ; var34 = var2
     419 [-]: NAMECALL R32 R4 K103; var33 = var4; var32 = var4[0x46348BDB]
     420 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     421 [-]: JUMPIF R32 L47; goto L47 if var32
     422 [-]: LOADN R14 1  ; var14 = 1
L47: 423 [-]: GETIMPORT R32 105; var32 = 0xC8802016
     424 [-]: GETUPVAL R33 10; var33 = upvalues[10]
     425 [-]: CALL R32 2 4 ; var32, var33, var34 = var32(var33)
     426 [-]: FORGPREP_INEXT R32 L50; 
L48: 427 [-]: FASTCALL1 64 R36 L49; 
     428 [-]: MOVE R38 R36 ; var38 = var36
     429 [-]: GETIMPORT R37 3; var37 = 0x7B998233
     430 [-]: CALL R37 2 2 ; var37 = var37(var38)
L49: 431 [-]: JUMPIF R37 L50; goto L50 if var37
     432 [-]: MOVE R39 R14 ; var39 = var14
     433 [-]: NAMECALL R37 R36 K106; var38 = var36; var37 = var36[0x66472BF5]
     434 [-]: CALL R37 3 1 ; var37(var38, var39)
     435 [-]: MOVE R39 R19 ; var39 = var19
     436 [-]: NAMECALL R37 R36 K107; var38 = var36; var37 = var36[0x9307AA51]
     437 [-]: CALL R37 3 1 ; var37(var38, var39)
L50: 438 [-]: FORGLOOP R32 L48 2 [inext]; 
     439 [-]: MOVE R5 R19  ; var5 = var19
     440 [-]: GETIMPORT R32 1; var32 = 0xCBD666E1
     441 [-]: LOADN R33 0  ; var33 = 0
     442 [-]: CALL R32 2 1 ; var32(var33)
     443 [-]: JUMPBACK L14 ; goto L14
     444 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 352
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: FASTCALL1 64 R0 L1; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L5 ; goto L5 if var2
       6 [-]: GETIMPORT R3 4; var3 = 0x67652851
       7 [-]: CALL R3 1 2  ; var3 = var3()
       8 [-]: MULK R2 R3 K2; var2 = var3 * 0.5
       9 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      10 [-]: GETIMPORT R6 7; var6 = 0x107BF6DA
      11 [-]: MOVE R7 R1   ; var7 = var1
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: MULK R5 R6 K5; var5 = var6 * 6.2831854820251465
      14 [-]: FASTCALL1 24 R5 L2; 
      15 [-]: GETIMPORT R4 10; var4 = 0x5BCED4C4[0x3EDA26FC]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  17 [-]: GETIMPORT R7 7; var7 = 0x107BF6DA
      18 [-]: MULK R8 R1 K2; var8 = var1 * 0.5
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: MULK R6 R7 K5; var6 = var7 * 6.2831854820251465
      21 [-]: FASTCALL1 24 R6 L3; 
      22 [-]: GETIMPORT R5 10; var5 = 0x5BCED4C4[0x3EDA26FC]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  24 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      25 [-]: FASTCALL1 2 R3 L4; 
      26 [-]: GETIMPORT R2 12; var2 = 0x5BCED4C4[0xE4A5B3CA]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  28 [-]: LOADK R6 K13 ; var6 = 0.20000000298023224
      29 [-]: MULK R7 R2 K14; var7 = var2 * 0.80000001192092896
      30 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      31 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x178D8B0F]
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
      33 [-]: GETIMPORT R3 17; var3 = 0xCBD666E1
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: JUMPBACK L0  ; goto L0
L 5:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 363
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L15; goto L15 if var2
       7 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x79A9E9D3]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x8FBD942D]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      12 [-]: GETTABLEKS R4 R2 K5; var4 = var2["x"]
      13 [-]: GETTABLEKS R6 R2 K6; var6 = var2["y"]
      14 [-]: GETTABLEKS R7 R2 K7; var7 = var2["z"]
      15 [-]: FASTCALL2 18 R6 R7 L1; 
      16 [-]: GETIMPORT R5 10; var5 = 0x5BCED4C4[0xB62ECFE0]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  18 [-]: FASTCALL2 18 R4 R5 L2; 
      19 [-]: GETIMPORT R3 10; var3 = 0x5BCED4C4[0xB62ECFE0]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  21 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      22 [-]: GETIMPORT R6 14; var6 = 0xBEE57EB9
      23 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0xEF8E8F7F]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: NAMECALL R8 R1 K16; var9 = var1; var8 = var1[0x5280B883]
      26 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      27 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x05909209]
      28 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      29 [-]: FASTCALL1 64 R4 L3; 
      30 [-]: MOVE R6 R4   ; var6 = var4
      31 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  33 [-]: JUMPIF R5 L15; goto L15 if var5
           35 [-]: GETIMPORT R9 20; var9 = 0x1CD3ADDC
      36 [-]: MUL R8 R5 R9 ; var8 = var5 * var9
      37 [-]: NAMECALL R6 R4 K21; var7 = var4; var6 = var4[0x2D9BA74F]
      38 [-]: CALL R6 3 1  ; var6(var7, var8)
      39 [-]: LOADN R9 1   ; var9 = 1
      40 [-]: DIV R8 R9 R5 ; var8 = var9 / var5
      41 [-]: MULK R7 R8 K22; var7 = var8 * 2
      42 [-]: FASTCALL2K 19 R7 K22 L4; 
      43 [-]: LOADK R8 K22 ; var8 = 2
      44 [-]: GETIMPORT R6 24; var6 = 0x5BCED4C4[0xAC1B386A]
      45 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 4:  46 [-]: GETIMPORT R7 26; var7 = 0x55730E1A
      47 [-]: LOADN R8 1   ; var8 = 1
      48 [-]: GETIMPORT R10 28; var10 = 0xC3D11AF6
      49 [-]: LENGTH R9 R10; var9 = #var10
      50 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      51 [-]: GETIMPORT R11 28; var11 = 0xC3D11AF6
      52 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      53 [-]: LOADB R11 0  ; var11 = false
      54 [-]: LOADB R12 0  ; var12 = false
      55 [-]: LOADN R13 1  ; var13 = 1
      56 [-]: GETIMPORT R14 30; var14 = 0x0469F296
      57 [-]: CALL R14 1 2 ; var14 = var14()
      58 [-]: MOVE R15 R6  ; var15 = var6
      59 [-]: NAMECALL R8 R4 K31; var9 = var4; var8 = var4[0x5D985C7E]
      60 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      61 [-]: GETIMPORT R10 33; var10 = 0x55B7BD72
      62 [-]: GETIMPORT R11 35; var11 = EMPTY_SYMBOL
      63 [-]: NAMECALL R8 R4 K36; var9 = var4; var8 = var4[0x47901F07]
      64 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      65 [-]: LOADK R8 K37 ; var8 = "Not set"
      66 [-]: LOADN R9 20  ; var9 = 20
      67 [-]: JUMPIFNOTLT R3 R9 L6; goto L6 if var3 >= var2558753
      68 [-]: GETIMPORT R11 39; var11 = 0x24F5C76A
      69 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
      70 [-]: FASTCALL1 64 R10 L5; 
      71 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  73 [-]: JUMPIF R9 L12; goto L12 if var9
      74 [-]: LOADK R8 K40 ; var8 = "Sm"
      75 [-]: GETIMPORT R12 39; var12 = 0x24F5C76A
      76 [-]: GETTABLEN R11 R12 1; var11 = var12[1]
      77 [-]: GETIMPORT R12 35; var12 = EMPTY_SYMBOL
      78 [-]: NAMECALL R9 R4 K36; var10 = var4; var9 = var4[0x47901F07]
      79 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      80 [-]: JUMP L12     ; goto L12
L 6:  81 [-]: LOADN R9 60  ; var9 = 60
      82 [-]: JUMPIFNOTLT R3 R9 L8; goto L8 if var3 >= var2558753
      83 [-]: GETIMPORT R11 39; var11 = 0x24F5C76A
      84 [-]: GETTABLEN R10 R11 2; var10 = var11[2]
      85 [-]: FASTCALL1 64 R10 L7; 
      86 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  88 [-]: JUMPIF R9 L12; goto L12 if var9
      89 [-]: LOADK R8 K41 ; var8 = "Med"
      90 [-]: GETIMPORT R12 39; var12 = 0x24F5C76A
      91 [-]: GETTABLEN R11 R12 2; var11 = var12[2]
      92 [-]: GETIMPORT R12 35; var12 = EMPTY_SYMBOL
      93 [-]: NAMECALL R9 R4 K36; var10 = var4; var9 = var4[0x47901F07]
      94 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      95 [-]: JUMP L12     ; goto L12
L 8:  96 [-]: LOADN R9 100 ; var9 = 100
      97 [-]: JUMPIFNOTLT R3 R9 L10; goto L10 if var3 >= var2558753
      98 [-]: GETIMPORT R11 39; var11 = 0x24F5C76A
      99 [-]: GETTABLEN R10 R11 3; var10 = var11[3]
     100 [-]: FASTCALL1 64 R10 L9; 
     101 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     102 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9: 103 [-]: JUMPIF R9 L12; goto L12 if var9
     104 [-]: LOADK R8 K42 ; var8 = "L"
     105 [-]: GETIMPORT R12 39; var12 = 0x24F5C76A
     106 [-]: GETTABLEN R11 R12 3; var11 = var12[3]
     107 [-]: GETIMPORT R12 35; var12 = EMPTY_SYMBOL
     108 [-]: NAMECALL R9 R4 K36; var10 = var4; var9 = var4[0x47901F07]
     109 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     110 [-]: JUMP L12     ; goto L12
L10: 111 [-]: GETIMPORT R11 39; var11 = 0x24F5C76A
     112 [-]: GETTABLEN R10 R11 4; var10 = var11[4]
     113 [-]: FASTCALL1 64 R10 L11; 
     114 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 116 [-]: JUMPIF R9 L12; goto L12 if var9
     117 [-]: LOADK R8 K43 ; var8 = "XL"
     118 [-]: GETIMPORT R12 39; var12 = 0x24F5C76A
     119 [-]: GETTABLEN R11 R12 4; var11 = var12[4]
     120 [-]: GETIMPORT R12 35; var12 = EMPTY_SYMBOL
     121 [-]: NAMECALL R9 R4 K36; var10 = var4; var9 = var4[0x47901F07]
     122 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L12: 123 [-]: GETIMPORT R9 45; var9 = 0xB945467D
     124 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
     125 [-]: GETIMPORT R9 47; var9 = 0x3D106989
     126 [-]: NAMECALL R10 R1 K48; var11 = var1; var10 = var1[0xE223E2B1]
     127 [-]: CALL R10 2 2 ; var10 = var10(var11)
     128 [-]: LOADK R11 K49; var11 = ": "
     129 [-]: MOVE R12 R3  ; var12 = var3
     130 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L13: 131 [-]: GETIMPORT R9 45; var9 = 0xB945467D
     132 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     133 [-]: GETIMPORT R9 47; var9 = 0x3D106989
     134 [-]: LOADK R10 K50; var10 = "AnimScale: "
     135 [-]: MOVE R11 R6  ; var11 = var6
     136 [-]: LOADK R12 K51; var12 = "\n"
     137 [-]: MOVE R13 R8  ; var13 = var8
     138 [-]: LOADK R14 K52; var14 = "\n\n"
     139 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L14: 140 [-]: GETIMPORT R9 54; var9 = 0xCBD666E1
     141 [-]: LOADN R12 4  ; var12 = 4
     142 [-]: DIV R11 R12 R6; var11 = var12 / var6
     143 [-]: SUBK R10 R11 K22; var10 = var11 - 2
     144 [-]: CALL R9 2 1  ; var9(var10)
L15: 145 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 410
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x55B7BD72
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xF6EBD926]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x5280B883]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x05909209]
       8 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: LOADB R5 1   ; var5 = true
      11 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x768274D6]
      12 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      13 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xF376ADF1]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: GETTABLEKS R6 R2 K9; var6 = var2["x"]
      17 [-]: GETTABLEKS R7 R2 K10; var7 = var2["y"]
      18 [-]: GETTABLEKS R8 R2 K11; var8 = var2["z"]
      19 [-]: LOADN R9 0   ; var9 = 0
      20 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x986D2AB8]
      21 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 417
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 4; var2 = 0xA421AF95
       6 [-]: CALL R2 1 2  ; var2 = var2()
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: GETIMPORT R5 8; var5 = gLotusAvatarType
      13 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xF2DEAF69]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      16 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xF376ADF1]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: MOVE R2 R3   ; var2 = var3
      19 [-]: JUMP L2      ; goto L2
L 1:  20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x6AF8445C]
      23 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      24 [-]: SETTABLEKS R3 R2 K12; var3["x"] = var2
      25 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      26 [-]: LOADN R6 2   ; var6 = 2
      27 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x6AF8445C]
      28 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      29 [-]: SETTABLEKS R3 R2 K13; var3["y"] = var2
      30 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      31 [-]: LOADN R6 3   ; var6 = 3
      32 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x6AF8445C]
      33 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      34 [-]: SETTABLEKS R3 R2 K14; var3["z"] = var2
L 2:  35 [-]: LOADN R3 0   ; var3 = 0
      36 [-]: NEWTABLE R4 0 0; var4 = {}
      37 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xCB3851B8]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xD1586535]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: LOADN R9 1   ; var9 = 1
      42 [-]: GETIMPORT R10 18; var10 = 0x4D4697FE
      43 [-]: LENGTH R7 R10; var7 = #var10
      44 [-]: LOADN R8 1   ; var8 = 1
      45 [-]: FORNPREP R7 L6; nforprep start - [escape at L6] -- var7 = iterator
L 3:  46 [-]: GETIMPORT R10 20; var10 = 0x89326C93
      47 [-]: GETIMPORT R13 18; var13 = 0x4D4697FE
      48 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
      49 [-]: MOVE R13 R6  ; var13 = var6
      50 [-]: MOVE R14 R5  ; var14 = var5
      51 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0x05909209]
      52 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      53 [-]: FASTCALL1 64 R10 L4; 
      54 [-]: MOVE R12 R10 ; var12 = var10
      55 [-]: GETIMPORT R11 6; var11 = 0x7B998233
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  57 [-]: JUMPIF R11 L5; goto L5 if var11
      58 [-]: GETIMPORT R13 23; var13 = 0x00046924
      59 [-]: GETIMPORT R14 26; var14 = 0x5BCED4C4[0x3630E649]
      60 [-]: LOADN R15 -80; var15 = -80
      61 [-]: LOADN R16 80 ; var16 = 80
      62 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      63 [-]: GETIMPORT R15 26; var15 = 0x5BCED4C4[0x3630E649]
      64 [-]: LOADN R16 -80; var16 = -80
      65 [-]: LOADN R17 80 ; var17 = 80
      66 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      67 [-]: GETIMPORT R16 26; var16 = 0x5BCED4C4[0x3630E649]
      68 [-]: LOADN R17 -80; var17 = -80
      69 [-]: LOADN R18 80 ; var18 = 80
      70 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
      71 [-]: CALL R13 0 0 ; var13, ... = var13(var14, ...)
      72 [-]: NAMECALL R11 R10 K27; var12 = var10; var11 = var10[0x1DD41378]
      73 [-]: CALL R11 0 1 ; var11(var12, ...)
      74 [-]: FASTCALL2 52 R4 R10 L5; 
      75 [-]: MOVE R12 R4  ; var12 = var4
      76 [-]: MOVE R13 R10 ; var13 = var10
      77 [-]: GETIMPORT R11 30; var11 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R11 3 1 ; var11(var12, var13)
L 5:  79 [-]: FORNLOOP R7 L3; nforloop end - iterate + goto L3
L 6:  80 [-]: LOADN R7 1   ; var7 = 1
      81 [-]: JUMPIFNOTLT R3 R7 L11; goto L11 if var3 >= var2098977
      82 [-]: GETIMPORT R7 32; var7 = 0x67652851
      83 [-]: CALL R7 1 2  ; var7 = var7()
      84 [-]: GETIMPORT R8 34; var8 = 0x808DC004
      85 [-]: MOVE R9 R6   ; var9 = var6
      86 [-]: MOVE R10 R6  ; var10 = var6
      87 [-]: MUL R11 R2 R7; var11 = var2 * var7
      88 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      89 [-]: LOADN R10 1  ; var10 = 1
      90 [-]: LENGTH R8 R4 ; var8 = #var4
      91 [-]: LOADN R9 1   ; var9 = 1
      92 [-]: FORNPREP R8 L10; nforprep start - [escape at L10] -- var8 = iterator
L 7:  93 [-]: GETTABLE R12 R4 R10; var12 = var4[var10]
      94 [-]: FASTCALL1 64 R12 L8; 
      95 [-]: GETIMPORT R11 6; var11 = 0x7B998233
      96 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  97 [-]: JUMPIF R11 L9; goto L9 if var11
      98 [-]: GETTABLE R11 R4 R10; var11 = var4[var10]
      99 [-]: MOVE R13 R6  ; var13 = var6
     100 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0x9307AA51]
     101 [-]: CALL R11 3 1 ; var11(var12, var13)
L 9: 102 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
L10: 103 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
     104 [-]: LOADN R9 0   ; var9 = 0
     105 [-]: CALL R8 2 1  ; var8(var9)
     106 [-]: MULK R8 R7 K36; var8 = var7 * 0.20000000298023224
     107 [-]: ADD R3 R3 R8 ; var3 = var3 + var8
     108 [-]: JUMPBACK L6  ; goto L6
L11: 109 [-]: NAMECALL R7 R0 K37; var8 = var0; var7 = var0[0xA2880940]
     110 [-]: CALL R7 2 1  ; var7(var8)
     111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 455
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L12; goto L12 if var2
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: LOADNIL R4   ; var4 = nil
      13 [-]: GETIMPORT R7 6; var7 = 0xCE4A4B6A
      14 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xC1595BD5]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: LOADN R8 1   ; var8 = 1
      17 [-]: LENGTH R6 R5 ; var6 = #var5
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: FORNPREP R6 L3; nforprep start - [escape at L3] -- var6 = iterator
L 2:  20 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      21 [-]: LOADN R11 0  ; var11 = 0
      22 [-]: LOADN R12 0  ; var12 = 0
      23 [-]: LOADB R13 0  ; var13 = false
      24 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x052A3A7C]
      25 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      26 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 3:  27 [-]: GETIMPORT R8 10; var8 = 0x957CEA3C
      28 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0xC9F6A7D7]
      29 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      30 [-]: FASTCALL1 64 R6 L4; 
      31 [-]: MOVE R8 R6   ; var8 = var6
      32 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  34 [-]: JUMPIF R7 L5 ; goto L5 if var7
      35 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xA2880940]
      36 [-]: CALL R7 2 1  ; var7(var8)
L 5:  37 [-]: GETIMPORT R7 14; var7 = 0xE8489591
      38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: JUMPIFNOTLT R8 R7 L6; goto L6 if var8 >= var67361
      40 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      41 [-]: GETIMPORT R8 14; var8 = 0xE8489591
      42 [-]: CALL R7 2 1  ; var7(var8)
L 6:  43 [-]: GETIMPORT R8 16; var8 = 0x349E5CA0
      44 [-]: FASTCALL1 64 R8 L7; 
      45 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  47 [-]: JUMPIF R7 L9 ; goto L9 if var7
      48 [-]: FASTCALL1 64 R1 L8; 
      49 [-]: MOVE R8 R1   ; var8 = var1
      50 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  52 [-]: JUMPIF R7 L9 ; goto L9 if var7
      53 [-]: GETIMPORT R9 16; var9 = 0x349E5CA0
      54 [-]: GETIMPORT R10 18; var10 = EMPTY_SYMBOL
      55 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x47901F07]
      56 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      57 [-]: MOVE R4 R7   ; var4 = var7
L 9:  58 [-]: GETIMPORT R7 21; var7 = 0x1BC9FA55
      59 [-]: JUMPIFNOTLE R2 R7 L11; goto L11 if var2 > var50413629
      60 [-]: FASTCALL1 64 R1 L10; 
      61 [-]: MOVE R8 R1   ; var8 = var1
      62 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  64 [-]: JUMPIF R7 L11; goto L11 if var7
      65 [-]: GETIMPORT R7 23; var7 = 0x9BAFFFE3
      66 [-]: LOADN R8 0   ; var8 = 0
      67 [-]: LOADN R9 1   ; var9 = 1
      68 [-]: GETIMPORT R11 21; var11 = 0x1BC9FA55
      69 [-]: DIV R10 R2 R11; var10 = var2 / var11
      70 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      71 [-]: MOVE R3 R7   ; var3 = var7
      72 [-]: MOVE R9 R3   ; var9 = var3
      73 [-]: NAMECALL R7 R1 K24; var8 = var1; var7 = var1[0x66472BF5]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
      75 [-]: GETIMPORT R7 26; var7 = 0x67652851
      76 [-]: CALL R7 1 2  ; var7 = var7()
      77 [-]: ADD R2 R2 R7 ; var2 = var2 + var7
      78 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      79 [-]: LOADN R8 0   ; var8 = 0
      80 [-]: CALL R7 2 1  ; var7(var8)
      81 [-]: JUMPBACK L9  ; goto L9
L11:  82 [-]: JUMPBACK L0  ; goto L0
L12:  83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 484
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R3 0   ; var3 = false
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x768274D6]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 488
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7C1A0374]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["postProcess"]
       4 [-]: LOADN R2 0   ; var2 = 0
L 0:   5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var198448
       7 [-]: LOADN R7 3   ; var7 = 3
       8 [-]: MUL R6 R7 R2 ; var6 = var7 * var2
       9 [-]: MUL R5 R6 R2 ; var5 = var6 * var2
      10 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xC7BDB630]
      11 [-]: CALL R3 3 1  ; var3(var4, var5)
      12 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: CALL R3 2 1  ; var3(var4)
      15 [-]: GETIMPORT R4 9; var4 = 0x67652851
      16 [-]: CALL R4 1 2  ; var4 = var4()
      17 [-]: MULK R3 R4 K7; var3 = var4 * 0.10000000149011612
      18 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      19 [-]: JUMPBACK L0  ; goto L0
L 1:  20 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      21 [-]: LOADN R4 2   ; var4 = 2
      22 [-]: CALL R3 2 1  ; var3(var4)
L 2:  23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var198192
      25 [-]: LOADN R6 3   ; var6 = 3
      26 [-]: MUL R5 R6 R2 ; var5 = var6 * var2
      27 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xC7BDB630]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
      29 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: GETIMPORT R4 9; var4 = 0x67652851
      33 [-]: CALL R4 1 2  ; var4 = var4()
      34 [-]: MULK R3 R4 K10; var3 = var4 * 0.25
      35 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      36 [-]: JUMPBACK L2  ; goto L2
L 3:  37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xC7BDB630]
      39 [-]: CALL R3 3 1  ; var3(var4, var5)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 506
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0x7ED0A956
       7 [-]: LOADK R5 K4  ; var5 = "/Lotus/Objects/Tenno/Ships/RailJack/Engines/RailJackEngineDefault"
       8 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xC9F6A7D7]
      10 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L4 ; goto L4 if var3
      16 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      17 [-]: LOADK R4 K8  ; var4 = "JustUpdate"
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: LOADN R9 0   ; var9 = 0
      23 [-]: LOADN R10 0  ; var10 = 0
      24 [-]: LOADB R11 1  ; var11 = true
      25 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x986D2AB8]
      26 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      27 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      28 [-]: LOADN R5 1   ; var5 = 1
      29 [-]: CALL R4 2 1  ; var4(var5)
      30 [-]: FASTCALL1 64 R2 L3; 
      31 [-]: MOVE R5 R2   ; var5 = var2
      32 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  34 [-]: JUMPIF R4 L4 ; goto L4 if var4
      35 [-]: MOVE R6 R3   ; var6 = var3
      36 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x5B65EDAC]
      37 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  38 [-]: RETURN R0 0  ; 



