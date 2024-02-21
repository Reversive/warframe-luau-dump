; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: NEWTABLE R0 0 10; var0 = {}
       2 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       3 [-]: LOADK R2 K2  ; var2 = "GAME_C1_SPINE1"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       6 [-]: LOADK R3 K3  ; var3 = "GAME_C1_SPINE2"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       9 [-]: LOADK R4 K2  ; var4 = "GAME_C1_SPINE1"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      12 [-]: LOADK R5 K3  ; var5 = "GAME_C1_SPINE2"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      15 [-]: LOADK R6 K4  ; var6 = "GAME_C1_SPINE3"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      18 [-]: LOADK R7 K5  ; var7 = "GAME_R1_LEG1"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      21 [-]: LOADK R8 K6  ; var8 = "GAME_L1_LEG1"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      24 [-]: LOADK R9 K7  ; var9 = "GAME_R1_LEG2"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      27 [-]: LOADK R10 K8 ; var10 = "GAME_L1_LEG2"
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: GETIMPORT R10 1; var10 = 0x0469F296
      30 [-]: LOADK R11 K9 ; var11 = "GAME_L1_ARM1"
      31 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      32 [-]: SETLIST R0 R1 -1 [1]; 
      33 [-]: GETIMPORT R1 11; var1 = 0x7ED0A956
      34 [-]: LOADK R2 K12 ; var2 = "/Lotus/Characters/Tenno/Operator/Hair/Cap/OperatorHairCapDeco"
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: GETIMPORT R2 11; var2 = 0x7ED0A956
      37 [-]: LOADK R3 K13 ; var3 = "/Lotus/Types/Enemies/Kingpins/LotusNemesisAvatar"
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: GETIMPORT R3 15; var3 = 0x2D0FAD09
      40 [-]: LOADK R4 K16 ; var4 = "Lotus.Scripts.Effects.EffectsColorUtilities"
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: DUPCLOSURE R4 K17; 
      43 [-]: DUPCLOSURE R5 K18; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: SETGLOBAL R5 K19; "PrimeA" = var5
      46 [-]: DUPCLOSURE R5 K20; 
      47 [-]: CAPTURE VAL R2; 
      48 [-]: SETGLOBAL R5 K21; "CreateIdleEffect" = var5
      49 [-]: DUPCLOSURE R5 K22; 
      50 [-]: SETGLOBAL R5 K23; "ArchwingDisable" = var5
      51 [-]: DUPCLOSURE R5 K24; 
      52 [-]: CAPTURE VAL R3; 
      53 [-]: DUPCLOSURE R6 K25; 
      54 [-]: CAPTURE VAL R5; 
      55 [-]: SETGLOBAL R6 K26; "DitherDecoInCombat" = var6
      56 [-]: DUPCLOSURE R6 K27; 
      57 [-]: CAPTURE VAL R1; 
      58 [-]: SETGLOBAL R6 K28; "GaraPrimeEphemera" = var6
      59 [-]: DUPCLOSURE R6 K29; 
      60 [-]: SETGLOBAL R6 K30; "Waveform" = var6
      61 [-]: DUPCLOSURE R6 K31; 
      62 [-]: SETGLOBAL R6 K32; "HideProjectorOnOperators" = var6
      63 [-]: DUPCLOSURE R6 K33; 
      64 [-]: SETGLOBAL R6 K34; "CleanProjectors" = var6
      65 [-]: DUPCLOSURE R6 K35; 
      66 [-]: SETGLOBAL R6 K36; "DogDaysEphemera" = var6
      67 [-]: DUPCLOSURE R6 K37; 
      68 [-]: SETGLOBAL R6 K38; "SplineUpdate" = var6
      69 [-]: DUPCLOSURE R6 K39; 
      70 [-]: SETGLOBAL R6 K40; "ProteaPrimeIdle" = var6
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R3 3; var3 = gLotusHubGameRulesType
       2 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: JUMPIF R1 L0 ; goto L0 if var1
       5 [-]: GETIMPORT R3 6; var3 = gLotusAttractModeGameRulesType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:   8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.20000000298023224
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x28E744CF]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L3 ; goto L3 if var2
      16 [-]: GETIMPORT R4 9; var4 = gLotusAvatarType
      17 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xF2DEAF69]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 3:  20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: GETIMPORT R5 12; var5 = 0x7ED0A956
      22 [-]: LOADK R6 K13 ; var6 = "/Lotus/Types/Game/FlightJetPack"
      23 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      24 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xC9F6A7D7]
      25 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
      26 [-]: FASTCALL 64 L5; 
      27 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      28 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 5:  29 [-]: JUMPIF R2 L8 ; goto L8 if var2
      30 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x65D389CB]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: LOADK R3 K16 ; var3 = 0.30000001192092896
      33 [-]: JUMPIFNOTLT R2 R3 L8; goto L8 if var2 >= var66608
      34 [-]: LOADN R4 1   ; var4 = 1
      35 [-]: GETIMPORT R5 18; var5 = 0xEE6A0F6D
      36 [-]: LENGTH R2 R5 ; var2 = #var5
      37 [-]: LOADN R3 1   ; var3 = 1
      38 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 6:  39 [-]: GETIMPORT R8 18; var8 = 0xEE6A0F6D
      40 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      41 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0xAD10E5BC]
      42 [-]: CALL R5 3 1  ; var5(var6, var7)
      43 [-]: FORNLOOP R2 L6; nforloop end - iterate + goto L6
L 7:  44 [-]: RETURN R0 0  ; 
L 8:  45 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0xDE321E6F]
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
      47 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0xF7D48EE0]
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
      49 [-]: FASTCALL1 64 R2 L9; 
      50 [-]: MOVE R4 R2   ; var4 = var2
      51 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  53 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      54 [-]: RETURN R0 0  ; 
L10:  55 [-]: GETIMPORT R3 24; var3 = 0x34291F5C[0xE82B9B03]
      56 [-]: MOVE R4 R0   ; var4 = var0
      57 [-]: CALL R3 2 1  ; var3(var4)
      58 [-]: NAMECALL R3 R0 K25; var4 = var0; var3 = var0[0xED324116]
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
      60 [-]: GETIMPORT R4 28; var4 = _T["ArsenalOpen"]
      61 [-]: LOADK R5 K16 ; var5 = 0.30000001192092896
      62 [-]: GETIMPORT R6 30; var6 = 0xA421AF95
      63 [-]: CALL R6 1 2  ; var6 = var6()
      64 [-]: NAMECALL R7 R1 K31; var8 = var1; var7 = var1[0xF6EBD926]
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
      66 [-]: GETIMPORT R8 33; var8 = 0x89326C93
      67 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0x78298275]
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  69 [-]: FASTCALL1 64 R1 L12; 
      70 [-]: MOVE R10 R1  ; var10 = var1
      71 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  73 [-]: JUMPIF R9 L21; goto L21 if var9
      74 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
      75 [-]: FASTCALL1 64 R3 L13; 
      76 [-]: MOVE R10 R3  ; var10 = var3
      77 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  79 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
      80 [-]: RETURN R0 0  ; 
L14:  81 [-]: NAMECALL R9 R1 K31; var10 = var1; var9 = var1[0xF6EBD926]
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
      83 [-]: MOVE R6 R9   ; var6 = var9
      84 [-]: MOVE R11 R7  ; var11 = var7
      85 [-]: NAMECALL R9 R1 K35; var10 = var1; var9 = var1[0x1F420A3A]
      86 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      87 [-]: MOVE R7 R6   ; var7 = var6
      88 [-]: GETIMPORT R11 37; var11 = 0x67652851
      89 [-]: CALL R11 1 2 ; var11 = var11()
      90 [-]: DIV R10 R9 R11; var10 = var9 / var11
      91 [-]: LOADK R11 K38; var11 = 0.5
      92 [-]: JUMPIFNOTLT R10 R11 L19; goto L19 if var10 >= var461872
      93 [-]: LOADN R12 7  ; var12 = 7
      94 [-]: NAMECALL R10 R1 K39; var11 = var1; var10 = var1[0x0E46E45B]
      95 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      96 [-]: JUMPIF R10 L19; goto L19 if var10
      97 [-]: GETIMPORT R10 37; var10 = 0x67652851
      98 [-]: CALL R10 1 2 ; var10 = var10()
      99 [-]: SUB R5 R5 R10; var5 = var5 - var10
     100 [-]: LOADN R10 0  ; var10 = 0
     101 [-]: JUMPIFNOTLT R5 R10 L18; goto L18 if var5 >= var-385873332
     102 [-]: NAMECALL R10 R0 K40; var11 = var0; var10 = var0[0xC59E08E9]
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
     104 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     105 [-]: FASTCALL1 64 R8 L15; 
     106 [-]: MOVE R11 R8  ; var11 = var8
     107 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     108 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 109 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     110 [-]: GETIMPORT R10 33; var10 = 0x89326C93
     111 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0x78298275]
     112 [-]: CALL R10 2 2 ; var10 = var10(var11)
     113 [-]: MOVE R8 R10  ; var8 = var10
     114 [-]: JUMP L17     ; goto L17
L16: 115 [-]: MOVE R12 R1  ; var12 = var1
     116 [-]: NAMECALL R10 R8 K41; var11 = var8; var10 = var8[0xBEBAD19F]
     117 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     118 [-]: LOADN R11 50 ; var11 = 50
     119 [-]: JUMPIFNOTLT R10 R11 L17; goto L17 if var10 >= var2821153
     120 [-]: GETIMPORT R12 43; var12 = 0x78A39459
     121 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     122 [-]: GETIMPORT R15 46; var15 = 0x5BCED4C4[0x3630E649]
     123 [-]: LOADN R16 1  ; var16 = 1
     124 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     125 [-]: LENGTH R17 R18; var17 = #var18
     126 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     127 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     128 [-]: GETIMPORT R14 48; var14 = ZERO_VECTOR
     129 [-]: GETIMPORT R15 50; var15 = ZERO_ROTATION
     130 [-]: MOVE R16 R2  ; var16 = var2
     131 [-]: NAMECALL R10 R1 K51; var11 = var1; var10 = var1[0x47901F07]
     132 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L17: 133 [-]: GETIMPORT R10 53; var10 = 0x1025C0E2
     134 [-]: GETIMPORT R12 55; var12 = 0x0C62ABF7
     135 [-]: CALL R12 1 2 ; var12 = var12()
     136 [-]: GETIMPORT R13 57; var13 = 0x3AC40AF4
     137 [-]: MUL R11 R12 R13; var11 = var12 * var13
     138 [-]: ADD R5 R10 R11; var5 = var10 + var11
L18: 139 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
     140 [-]: LOADN R11 0  ; var11 = 0
     141 [-]: CALL R10 2 1 ; var10(var11)
     142 [-]: JUMP L20     ; goto L20
L19: 143 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
     144 [-]: LOADK R11 K2 ; var11 = 0.20000000298023224
     145 [-]: CALL R10 2 1 ; var10(var11)
L20: 146 [-]: JUMPBACK L11 ; goto L11
L21: 147 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.20000000298023224
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x28E744CF]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L3 ; goto L3 if var2
      16 [-]: GETIMPORT R4 9; var4 = gLotusAvatarType
      17 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xF2DEAF69]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      20 [-]: GETIMPORT R2 13; var2 = _T["ArsenalOpen"]
      21 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: GETIMPORT R4 15; var4 = 0x62DDEC79
      24 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0xAD10E5BC]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0xED324116]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: FASTCALL1 64 R2 L5; 
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  32 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      33 [-]: RETURN R0 0  ; 
L 6:  34 [-]: GETIMPORT R4 19; var4 = 0x8EEC13BD
      35 [-]: FASTCALL1 64 R4 L7; 
      36 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  38 [-]: JUMPIF R3 L8 ; goto L8 if var3
      39 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      40 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xF2DEAF69]
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      43 [-]: GETIMPORT R5 21; var5 = 0x0469F296
      44 [-]: LOADK R6 K22 ; var6 = "GrineerKingpinTransmissionAvatar"
      45 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      46 [-]: NAMECALL R3 R1 K23; var4 = var1; var3 = var1[0x08DB51DE]
      47 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      48 [-]: JUMPIF R3 L8 ; goto L8 if var3
      49 [-]: NAMECALL R3 R1 K24; var4 = var1; var3 = var1[0xADBDC520]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: GETIMPORT R4 26; var4 = 0x89326C93
      52 [-]: JUMPIFEQ R3 R4 L8; goto L8 if var3 == var1246497
      53 [-]: GETIMPORT R5 19; var5 = 0x8EEC13BD
      54 [-]: GETIMPORT R6 28; var6 = EMPTY_SYMBOL
      55 [-]: GETIMPORT R7 30; var7 = ZERO_VECTOR
      56 [-]: GETIMPORT R8 32; var8 = ZERO_ROTATION
      57 [-]: MOVE R9 R1   ; var9 = var1
      58 [-]: NAMECALL R3 R1 K33; var4 = var1; var3 = var1[0x47901F07]
      59 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 8:  60 [-]: GETIMPORT R6 35; var6 = 0x7ED0A956
      61 [-]: LOADK R7 K36 ; var7 = "/Lotus/Types/Game/FlightJetPack"
      62 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      63 [-]: NAMECALL R4 R1 K37; var5 = var1; var4 = var1[0xC9F6A7D7]
      64 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
      65 [-]: FASTCALL 64 L9; 
      66 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      67 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 9:  68 [-]: JUMPIF R3 L12; goto L12 if var3
      69 [-]: NAMECALL R3 R1 K38; var4 = var1; var3 = var1[0x65D389CB]
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
      71 [-]: LOADK R4 K39 ; var4 = 0.30000001192092896
      72 [-]: JUMPIFNOTLT R3 R4 L12; goto L12 if var3 >= var66864
      73 [-]: LOADN R5 1   ; var5 = 1
      74 [-]: GETIMPORT R6 41; var6 = 0xEE6A0F6D
      75 [-]: LENGTH R3 R6 ; var3 = #var6
      76 [-]: LOADN R4 1   ; var4 = 1
      77 [-]: FORNPREP R3 L11; nforprep start - [escape at L11] -- var3 = iterator
L10:  78 [-]: GETIMPORT R9 41; var9 = 0xEE6A0F6D
      79 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      80 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0xAD10E5BC]
      81 [-]: CALL R6 3 1  ; var6(var7, var8)
      82 [-]: FORNLOOP R3 L10; nforloop end - iterate + goto L10
L11:  83 [-]: RETURN R0 0  ; 
L12:  84 [-]: GETIMPORT R4 4; var4 = 0xBE190284
      85 [-]: GETIMPORT R7 43; var7 = gLotusHubGameRulesType
      86 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xF2DEAF69]
      87 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      88 [-]: MOVE R3 R5   ; var3 = var5
      89 [-]: JUMPIF R3 L13; goto L13 if var3
      90 [-]: GETIMPORT R7 45; var7 = gLotusAttractModeGameRulesType
      91 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xF2DEAF69]
      92 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      93 [-]: MOVE R3 R5   ; var3 = var5
L13:  94 [-]: NAMECALL R4 R1 K46; var5 = var1; var4 = var1[0xA5E492D4]
      95 [-]: CALL R4 2 2  ; var4 = var4(var5)
      96 [-]: GETIMPORT R5 49; var5 = 0x34291F5C[0xE82B9B03]
      97 [-]: MOVE R6 R0   ; var6 = var0
      98 [-]: CALL R5 2 1  ; var5(var6)
      99 [-]: LOADNIL R5   ; var5 = nil
     100 [-]: LOADB R6 0   ; var6 = false
     101 [-]: NAMECALL R7 R1 K50; var8 = var1; var7 = var1[0xD1586535]
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 103 [-]: FASTCALL1 64 R1 L15; 
     104 [-]: MOVE R9 R1   ; var9 = var1
     105 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     106 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 107 [-]: JUMPIF R8 L27; goto L27 if var8
     108 [-]: NAMECALL R8 R1 K51; var9 = var1; var8 = var1[0x8FAD99E4]
     109 [-]: CALL R8 2 2  ; var8 = var8(var9)
     110 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     111 [-]: NAMECALL R8 R1 K52; var9 = var1; var8 = var1[0xC59E08E9]
     112 [-]: CALL R8 2 2  ; var8 = var8(var9)
     113 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     114 [-]: NAMECALL R9 R1 K53; var10 = var1; var9 = var1[0x7362ACD4]
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
     116 [-]: NOT R8 R9    ; var8 = not var9
L16: 117 [-]: JUMPIF R4 L19; goto L19 if var4
     118 [-]: JUMPIFNOT R3 L19; goto L19 if not var3
     119 [-]: MOVE R11 R7  ; var11 = var7
     120 [-]: NAMECALL R9 R1 K54; var10 = var1; var9 = var1[0x1F420A3A]
     121 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     122 [-]: LOADK R10 K55; var10 = 0.0099999997764825821
     123 [-]: JUMPIFLT R9 R10 L17; goto L17 if var9 < var16779270
     124 [-]: LOADB R8 0 +1; var8 = false
L17: 125 [-]: LOADB R8 1   ; var8 = true
L18: 126 [-]: NAMECALL R9 R1 K50; var10 = var1; var9 = var1[0xD1586535]
     127 [-]: CALL R9 2 2  ; var9 = var9(var10)
     128 [-]: MOVE R7 R9   ; var7 = var9
L19: 129 [-]: LOADK R9 K56 ; var9 = 0.10000000149011612
     130 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
     131 [-]: JUMPIF R6 L23; goto L23 if var6
     132 [-]: GETIMPORT R12 15; var12 = 0x62DDEC79
     133 [-]: NAMECALL R10 R1 K37; var11 = var1; var10 = var1[0xC9F6A7D7]
     134 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     135 [-]: MOVE R5 R10  ; var5 = var10
     136 [-]: FASTCALL1 64 R5 L20; 
     137 [-]: MOVE R11 R5  ; var11 = var5
     138 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     139 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 140 [-]: JUMPIFNOT R10 L22; goto L22 if not var10
     141 [-]: GETIMPORT R12 15; var12 = 0x62DDEC79
     142 [-]: GETIMPORT R13 28; var13 = EMPTY_SYMBOL
     143 [-]: GETIMPORT R14 30; var14 = ZERO_VECTOR
     144 [-]: GETIMPORT R15 32; var15 = ZERO_ROTATION
     145 [-]: MOVE R16 R2  ; var16 = var2
     146 [-]: NAMECALL R10 R1 K33; var11 = var1; var10 = var1[0x47901F07]
     147 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     148 [-]: MOVE R5 R10  ; var5 = var10
     149 [-]: FASTCALL1 64 R5 L21; 
     150 [-]: MOVE R11 R5  ; var11 = var5
     151 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     152 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 153 [-]: JUMPIF R10 L22; goto L22 if var10
     154 [-]: GETIMPORT R12 58; var12 = gSpawnerType
     155 [-]: NAMECALL R10 R5 K10; var11 = var5; var10 = var5[0xF2DEAF69]
     156 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     157 [-]: JUMPIFNOT R10 L22; goto L22 if not var10
     158 [-]: MOVE R12 R0  ; var12 = var0
     159 [-]: NAMECALL R10 R5 K59; var11 = var5; var10 = var5[0xF943431E]
     160 [-]: CALL R10 3 1 ; var10(var11, var12)
L22: 161 [-]: LOADN R9 1   ; var9 = 1
     162 [-]: JUMP L26     ; goto L26
L23: 163 [-]: JUMPIF R8 L26; goto L26 if var8
     164 [-]: JUMPIFNOT R6 L26; goto L26 if not var6
     165 [-]: FASTCALL1 64 R5 L24; 
     166 [-]: MOVE R11 R5  ; var11 = var5
     167 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     168 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 169 [-]: JUMPIF R10 L25; goto L25 if var10
     170 [-]: NAMECALL R10 R5 K60; var11 = var5; var10 = var5[0xA2880940]
     171 [-]: CALL R10 2 1 ; var10(var11)
L25: 172 [-]: LOADN R9 1   ; var9 = 1
L26: 173 [-]: MOVE R6 R8   ; var6 = var8
     174 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
     175 [-]: MOVE R11 R9  ; var11 = var9
     176 [-]: CALL R10 2 1 ; var10(var11)
     177 [-]: JUMPBACK L14 ; goto L14
L27: 178 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.20000000298023224
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x28E744CF]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R5 5; var5 = 0x7ED0A956
       6 [-]: LOADK R6 K6  ; var6 = "/Lotus/Types/Game/FlightJetPack"
       7 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       8 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xC9F6A7D7]
       9 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
      10 [-]: FASTCALL 64 L0; 
      11 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      12 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 0:  13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x65D389CB]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADK R3 K11 ; var3 = 0.30000001192092896
      17 [-]: JUMPIFNOTLT R2 R3 L3; goto L3 if var2 >= var66608
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: GETIMPORT R5 13; var5 = 0xEE6A0F6D
      20 [-]: LENGTH R2 R5 ; var2 = #var5
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 1:  23 [-]: GETIMPORT R8 13; var8 = 0xEE6A0F6D
      24 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      25 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xAD10E5BC]
      26 [-]: CALL R5 3 1  ; var5(var6, var7)
      27 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 2:  28 [-]: RETURN R0 0  ; 
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x68D708A7]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x8E62760A]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      12 [-]: LOADK R5 K6  ; var5 = "TintColor0"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      15 [-]: LOADK R6 K7  ; var6 = "TintColor1"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      18 [-]: LOADK R7 K8  ; var7 = "TintColor2"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      21 [-]: LOADK R8 K9  ; var8 = "TintColor3"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      24 [-]: LOADK R9 K10 ; var9 = "EmissiveTintColorLo"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: GETIMPORT R9 5; var9 = 0x0469F296
      27 [-]: LOADK R10 K11; var10 = "EmissiveTintColorHi"
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: GETIMPORT R10 13; var10 = 0x60130201
      30 [-]: CALL R10 1 2 ; var10 = var10()
      31 [-]: LOADN R13 0  ; var13 = 0
      32 [-]: NAMECALL R11 R3 K14; var12 = var3; var11 = var3[0x697019D0]
      33 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      34 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
      35 [-]: GETTABLEKS R10 R3 K15; var10 = var3["mTintColor0"]
      36 [-]: MOVE R13 R4  ; var13 = var4
      37 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      38 [-]: GETTABLEKS R14 R15 K16; var14 = var15[0x021DC4BE]
      39 [-]: GETTABLEKS R15 R10 K17; var15 = var10["red"]
      40 [-]: CALL R14 2 2 ; var14 = var14(var15)
      41 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      42 [-]: GETTABLEKS R15 R16 K16; var15 = var16[0x021DC4BE]
      43 [-]: GETTABLEKS R16 R10 K18; var16 = var10["green"]
      44 [-]: CALL R15 2 2 ; var15 = var15(var16)
      45 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      46 [-]: GETTABLEKS R16 R17 K16; var16 = var17[0x021DC4BE]
      47 [-]: GETTABLEKS R17 R10 K19; var17 = var10["blue"]
      48 [-]: CALL R16 2 2 ; var16 = var16(var17)
      49 [-]: LOADN R17 1  ; var17 = 1
      50 [-]: NAMECALL R11 R0 K20; var12 = var0; var11 = var0[0x986D2AB8]
      51 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L 2:  52 [-]: LOADN R13 1  ; var13 = 1
      53 [-]: NAMECALL R11 R3 K14; var12 = var3; var11 = var3[0x697019D0]
      54 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      55 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      56 [-]: GETTABLEKS R10 R3 K21; var10 = var3["mTintColor1"]
      57 [-]: MOVE R13 R5  ; var13 = var5
      58 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      59 [-]: GETTABLEKS R14 R15 K16; var14 = var15[0x021DC4BE]
      60 [-]: GETTABLEKS R15 R10 K17; var15 = var10["red"]
      61 [-]: CALL R14 2 2 ; var14 = var14(var15)
      62 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      63 [-]: GETTABLEKS R15 R16 K16; var15 = var16[0x021DC4BE]
      64 [-]: GETTABLEKS R16 R10 K18; var16 = var10["green"]
      65 [-]: CALL R15 2 2 ; var15 = var15(var16)
      66 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      67 [-]: GETTABLEKS R16 R17 K16; var16 = var17[0x021DC4BE]
      68 [-]: GETTABLEKS R17 R10 K19; var17 = var10["blue"]
      69 [-]: CALL R16 2 2 ; var16 = var16(var17)
      70 [-]: LOADN R17 1  ; var17 = 1
      71 [-]: NAMECALL R11 R0 K20; var12 = var0; var11 = var0[0x986D2AB8]
      72 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L 3:  73 [-]: LOADN R13 2  ; var13 = 2
      74 [-]: NAMECALL R11 R3 K14; var12 = var3; var11 = var3[0x697019D0]
      75 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      76 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      77 [-]: GETTABLEKS R10 R3 K22; var10 = var3["mTintColor2"]
      78 [-]: MOVE R13 R6  ; var13 = var6
      79 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      80 [-]: GETTABLEKS R14 R15 K16; var14 = var15[0x021DC4BE]
      81 [-]: GETTABLEKS R15 R10 K17; var15 = var10["red"]
      82 [-]: CALL R14 2 2 ; var14 = var14(var15)
      83 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      84 [-]: GETTABLEKS R15 R16 K16; var15 = var16[0x021DC4BE]
      85 [-]: GETTABLEKS R16 R10 K18; var16 = var10["green"]
      86 [-]: CALL R15 2 2 ; var15 = var15(var16)
      87 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      88 [-]: GETTABLEKS R16 R17 K16; var16 = var17[0x021DC4BE]
      89 [-]: GETTABLEKS R17 R10 K19; var17 = var10["blue"]
      90 [-]: CALL R16 2 2 ; var16 = var16(var17)
      91 [-]: LOADN R17 1  ; var17 = 1
      92 [-]: NAMECALL R11 R0 K20; var12 = var0; var11 = var0[0x986D2AB8]
      93 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L 4:  94 [-]: LOADN R13 3  ; var13 = 3
      95 [-]: NAMECALL R11 R3 K14; var12 = var3; var11 = var3[0x697019D0]
      96 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      97 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      98 [-]: GETTABLEKS R10 R3 K23; var10 = var3["mTintColor3"]
      99 [-]: MOVE R13 R7  ; var13 = var7
     100 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     101 [-]: GETTABLEKS R14 R15 K16; var14 = var15[0x021DC4BE]
     102 [-]: GETTABLEKS R15 R10 K17; var15 = var10["red"]
     103 [-]: CALL R14 2 2 ; var14 = var14(var15)
     104 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     105 [-]: GETTABLEKS R15 R16 K16; var15 = var16[0x021DC4BE]
     106 [-]: GETTABLEKS R16 R10 K18; var16 = var10["green"]
     107 [-]: CALL R15 2 2 ; var15 = var15(var16)
     108 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     109 [-]: GETTABLEKS R16 R17 K16; var16 = var17[0x021DC4BE]
     110 [-]: GETTABLEKS R17 R10 K19; var17 = var10["blue"]
     111 [-]: CALL R16 2 2 ; var16 = var16(var17)
     112 [-]: LOADN R17 1  ; var17 = 1
     113 [-]: NAMECALL R11 R0 K20; var12 = var0; var11 = var0[0x986D2AB8]
     114 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L 5: 115 [-]: LOADN R13 4  ; var13 = 4
     116 [-]: NAMECALL R11 R3 K14; var12 = var3; var11 = var3[0x697019D0]
     117 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     118 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
     119 [-]: GETTABLEKS R10 R3 K24; var10 = var3["mEmissiveColor0"]
     120 [-]: MOVE R13 R9  ; var13 = var9
     121 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     122 [-]: GETTABLEKS R14 R15 K16; var14 = var15[0x021DC4BE]
     123 [-]: GETTABLEKS R15 R10 K17; var15 = var10["red"]
     124 [-]: CALL R14 2 2 ; var14 = var14(var15)
     125 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     126 [-]: GETTABLEKS R15 R16 K16; var15 = var16[0x021DC4BE]
     127 [-]: GETTABLEKS R16 R10 K18; var16 = var10["green"]
     128 [-]: CALL R15 2 2 ; var15 = var15(var16)
     129 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     130 [-]: GETTABLEKS R16 R17 K16; var16 = var17[0x021DC4BE]
     131 [-]: GETTABLEKS R17 R10 K19; var17 = var10["blue"]
     132 [-]: CALL R16 2 2 ; var16 = var16(var17)
     133 [-]: LOADN R17 1  ; var17 = 1
     134 [-]: NAMECALL R11 R0 K20; var12 = var0; var11 = var0[0x986D2AB8]
     135 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     136 [-]: LOADN R13 5  ; var13 = 5
     137 [-]: NAMECALL R11 R3 K14; var12 = var3; var11 = var3[0x697019D0]
     138 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     139 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
     140 [-]: GETTABLEKS R10 R3 K25; var10 = var3["mEmissiveColor1"]
L 6: 141 [-]: MOVE R13 R8  ; var13 = var8
     142 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     143 [-]: GETTABLEKS R14 R15 K16; var14 = var15[0x021DC4BE]
     144 [-]: GETTABLEKS R15 R10 K17; var15 = var10["red"]
     145 [-]: CALL R14 2 2 ; var14 = var14(var15)
     146 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     147 [-]: GETTABLEKS R15 R16 K16; var15 = var16[0x021DC4BE]
     148 [-]: GETTABLEKS R16 R10 K18; var16 = var10["green"]
     149 [-]: CALL R15 2 2 ; var15 = var15(var16)
     150 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     151 [-]: GETTABLEKS R16 R17 K16; var16 = var17[0x021DC4BE]
     152 [-]: GETTABLEKS R17 R10 K19; var17 = var10["blue"]
     153 [-]: CALL R16 2 2 ; var16 = var16(var17)
     154 [-]: LOADN R17 1  ; var17 = 1
     155 [-]: NAMECALL R11 R0 K20; var12 = var0; var11 = var0[0x986D2AB8]
     156 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L 7: 157 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.20000000298023224
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x647915F6]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L3 ; goto L3 if var2
      16 [-]: GETIMPORT R4 9; var4 = gLotusAvatarType
      17 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xF2DEAF69]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 3:  20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xDE321E6F]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xF7D48EE0]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: FASTCALL1 64 R2 L5; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  29 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      32 [-]: MOVE R4 R0   ; var4 = var0
      33 [-]: MOVE R5 R2   ; var5 = var2
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
      35 [-]: GETIMPORT R4 4; var4 = 0xBE190284
      36 [-]: GETIMPORT R7 14; var7 = gLotusHubGameRulesType
      37 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xF2DEAF69]
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: MOVE R3 R5   ; var3 = var5
      40 [-]: JUMPIF R3 L7 ; goto L7 if var3
      41 [-]: GETIMPORT R7 16; var7 = gLotusAttractModeGameRulesType
      42 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xF2DEAF69]
      43 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      44 [-]: MOVE R3 R5   ; var3 = var5
L 7:  45 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      46 [-]: RETURN R0 0  ; 
L 8:  47 [-]: GETIMPORT R3 19; var3 = 0x34291F5C[0xE82B9B03]
      48 [-]: MOVE R4 R0   ; var4 = var0
      49 [-]: CALL R3 2 1  ; var3(var4)
      50 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0xED324116]
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: GETIMPORT R4 23; var4 = _T["ArsenalOpen"]
      53 [-]: LOADK R5 K24 ; var5 = 0.5
      54 [-]: GETIMPORT R6 26; var6 = 0x0469F296
      55 [-]: LOADK R7 K27 ; var7 = "UnlitAtten"
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: GETIMPORT R9 29; var9 = gWeaponTrailType
      58 [-]: NAMECALL R7 R0 K30; var8 = var0; var7 = var0[0xC1595BD5]
      59 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      60 [-]: LOADB R8 0   ; var8 = false
      61 [-]: LOADB R9 0   ; var9 = false
      62 [-]: LOADN R10 0  ; var10 = 0
      63 [-]: LOADN R11 1  ; var11 = 1
      64 [-]: LOADB R12 0  ; var12 = false
L 9:  65 [-]: FASTCALL1 64 R1 L10; 
      66 [-]: MOVE R14 R1  ; var14 = var1
      67 [-]: GETIMPORT R13 6; var13 = 0x7B998233
      68 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10:  69 [-]: JUMPIF R13 L33; goto L33 if var13
      70 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      71 [-]: FASTCALL1 64 R3 L11; 
      72 [-]: MOVE R14 R3  ; var14 = var3
      73 [-]: GETIMPORT R13 6; var13 = 0x7B998233
      74 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11:  75 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
      76 [-]: RETURN R0 0  ; 
L12:  77 [-]: GETIMPORT R13 32; var13 = 0x67652851
      78 [-]: CALL R13 1 2 ; var13 = var13()
      79 [-]: SUB R11 R11 R13; var11 = var11 - var13
      80 [-]: LOADN R13 0  ; var13 = 0
      81 [-]: JUMPIFNOTLE R11 R13 L15; goto L15 if var11 > var3078
      82 [-]: LOADB R12 0  ; var12 = false
      83 [-]: GETIMPORT R13 34; var13 = 0x89326C93
      84 [-]: GETIMPORT R15 9; var15 = gLotusAvatarType
      85 [-]: NAMECALL R16 R1 K35; var17 = var1; var16 = var1[0xD1586535]
      86 [-]: CALL R16 2 2 ; var16 = var16(var17)
      87 [-]: LOADN R17 0  ; var17 = 0
      88 [-]: LOADN R18 30 ; var18 = 30
      89 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0xFB669000]
      90 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      91 [-]: GETIMPORT R14 38; var14 = 0xC8802016
      92 [-]: MOVE R15 R13 ; var15 = var13
      93 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
      94 [-]: FORGPREP_INEXT R14 L14; 
L13:  95 [-]: MOVE R21 R1  ; var21 = var1
      96 [-]: NAMECALL R19 R18 K39; var20 = var18; var19 = var18[0xEE0BC178]
      97 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      98 [-]: JUMPIF R19 L14; goto L14 if var19
      99 [-]: LOADB R12 1  ; var12 = true
L14: 100 [-]: FORGLOOP R14 L13 2 [inext]; 
     101 [-]: LOADN R11 1  ; var11 = 1
L15: 102 [-]: MOVE R13 R12 ; var13 = var12
     103 [-]: JUMPIF R13 L16; goto L16 if var13
     104 [-]: NAMECALL R14 R1 K40; var15 = var1; var14 = var1[0xC59E08E9]
     105 [-]: CALL R14 2 2 ; var14 = var14(var15)
     106 [-]: NOT R13 R14  ; var13 = not var14
L16: 107 [-]: MOVE R12 R13 ; var12 = var13
     108 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
     109 [-]: LOADN R14 1  ; var14 = 1
     110 [-]: GETIMPORT R17 32; var17 = 0x67652851
     111 [-]: CALL R17 1 2 ; var17 = var17()
     112 [-]: MULK R16 R17 K41; var16 = var17 * 3
     113 [-]: ADD R15 R5 R16; var15 = var5 + var16
     114 [-]: FASTCALL2 19 R14 R15 L17; 
     115 [-]: GETIMPORT R13 44; var13 = 0x5BCED4C4[0xAC1B386A]
     116 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L17: 117 [-]: MOVE R5 R13  ; var5 = var13
     118 [-]: JUMP L20     ; goto L20
L18: 119 [-]: LOADN R14 0  ; var14 = 0
     120 [-]: GETIMPORT R16 32; var16 = 0x67652851
     121 [-]: CALL R16 1 2 ; var16 = var16()
     122 [-]: SUB R15 R5 R16; var15 = var5 - var16
     123 [-]: FASTCALL2 18 R14 R15 L19; 
     124 [-]: GETIMPORT R13 46; var13 = 0x5BCED4C4[0xB62ECFE0]
     125 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L19: 126 [-]: MOVE R5 R13  ; var5 = var13
L20: 127 [-]: JUMPIFEQ R8 R12 L25; goto L25 if var8 == var69424
     128 [-]: LOADN R15 1  ; var15 = 1
     129 [-]: LENGTH R13 R7; var13 = #var7
     130 [-]: LOADN R14 1  ; var14 = 1
     131 [-]: FORNPREP R13 L25; nforprep start - [escape at L25] -- var13 = iterator
L21: 132 [-]: GETTABLE R17 R7 R15; var17 = var7[var15]
     133 [-]: FASTCALL1 64 R17 L22; 
     134 [-]: GETIMPORT R16 6; var16 = 0x7B998233
     135 [-]: CALL R16 2 2 ; var16 = var16(var17)
L22: 136 [-]: JUMPIF R16 L24; goto L24 if var16
     137 [-]: JUMPIFNOT R12 L23; goto L23 if not var12
     138 [-]: GETTABLE R16 R7 R15; var16 = var7[var15]
     139 [-]: NAMECALL R16 R16 K47; var17 = var16; var16 = var16[0xF4E253B6]
     140 [-]: CALL R16 2 1 ; var16(var17)
     141 [-]: JUMP L24     ; goto L24
L23: 142 [-]: GETTABLE R16 R7 R15; var16 = var7[var15]
     143 [-]: NAMECALL R16 R16 K48; var17 = var16; var16 = var16[0x383D2E7D]
     144 [-]: CALL R16 2 1 ; var16(var17)
L24: 145 [-]: FORNLOOP R13 L21; nforloop end - iterate + goto L21
L25: 146 [-]: MOVE R8 R12  ; var8 = var12
     147 [-]: GETIMPORT R16 50; var16 = 0x65C1521C
     148 [-]: MUL R15 R5 R16; var15 = var5 * var16
     149 [-]: NAMECALL R13 R0 K51; var14 = var0; var13 = var0[0x230BDDA9]
     150 [-]: CALL R13 3 1 ; var13(var14, var15)
     151 [-]: MOVE R15 R6  ; var15 = var6
     152 [-]: LOADN R18 1  ; var18 = 1
     153 [-]: SUB R17 R18 R5; var17 = var18 - var5
     154 [-]: GETIMPORT R18 53; var18 = 0x2C79D27E
     155 [-]: MUL R16 R17 R18; var16 = var17 * var18
     156 [-]: NAMECALL R13 R0 K54; var14 = var0; var13 = var0[0x986D2AB8]
     157 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     158 [-]: LOADN R15 0  ; var15 = 0
     159 [-]: NAMECALL R13 R1 K55; var14 = var1; var13 = var1[0x0E46E45B]
     160 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     161 [-]: JUMPIFNOT R13 L26; goto L26 if not var13
     162 [-]: LOADN R16 15 ; var16 = 15
     163 [-]: NAMECALL R14 R1 K55; var15 = var1; var14 = var1[0x0E46E45B]
     164 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     165 [-]: NOT R13 R14  ; var13 = not var14
L26: 166 [-]: MOVE R9 R13  ; var9 = var13
     167 [-]: JUMPIFNOT R9 L28; goto L28 if not var9
     168 [-]: LOADN R14 1  ; var14 = 1
     169 [-]: GETIMPORT R17 32; var17 = 0x67652851
     170 [-]: CALL R17 1 2 ; var17 = var17()
     171 [-]: MULK R16 R17 K41; var16 = var17 * 3
     172 [-]: ADD R15 R10 R16; var15 = var10 + var16
     173 [-]: FASTCALL2 19 R14 R15 L27; 
     174 [-]: GETIMPORT R13 44; var13 = 0x5BCED4C4[0xAC1B386A]
     175 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L27: 176 [-]: MOVE R10 R13 ; var10 = var13
     177 [-]: JUMP L30     ; goto L30
L28: 178 [-]: LOADN R14 0  ; var14 = 0
     179 [-]: GETIMPORT R17 32; var17 = 0x67652851
     180 [-]: CALL R17 1 2 ; var17 = var17()
     181 [-]: MULK R16 R17 K41; var16 = var17 * 3
     182 [-]: SUB R15 R10 R16; var15 = var10 - var16
     183 [-]: FASTCALL2 18 R14 R15 L29; 
     184 [-]: GETIMPORT R13 46; var13 = 0x5BCED4C4[0xB62ECFE0]
     185 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L29: 186 [-]: MOVE R10 R13 ; var10 = var13
L30: 187 [-]: GETIMPORT R13 57; var13 = _T["TopMenuOpen"]
     188 [-]: JUMPIFNOT R13 L31; goto L31 if not var13
     189 [-]: LOADN R10 1  ; var10 = 1
L31: 190 [-]: MOVE R16 R10 ; var16 = var10
     191 [-]: NAMECALL R17 R1 K58; var18 = var1; var17 = var1[0x055478B1]
     192 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     193 [-]: FASTCALL 18 L32; 
     194 [-]: GETIMPORT R15 46; var15 = 0x5BCED4C4[0xB62ECFE0]
     195 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L32: 196 [-]: NAMECALL R13 R0 K59; var14 = var0; var13 = var0[0x66472BF5]
     197 [-]: CALL R13 3 1 ; var13(var14, var15)
     198 [-]: GETIMPORT R13 1; var13 = 0xCBD666E1
     199 [-]: LOADN R14 0  ; var14 = 0
     200 [-]: CALL R13 2 1 ; var13(var14)
     201 [-]: JUMPBACK L9  ; goto L9
L33: 202 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: NEWTABLE R1 0 24; var1 = {}
       1 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       2 [-]: LOADK R3 K2  ; var3 = "SimJoint_0"
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       5 [-]: LOADK R4 K3  ; var4 = "SimJoint_1"
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       8 [-]: LOADK R5 K4  ; var5 = "SimJoint_2"
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      11 [-]: LOADK R6 K5  ; var6 = "SimJoint_3"
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      14 [-]: LOADK R7 K6  ; var7 = "SimJoint_4"
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      17 [-]: LOADK R8 K7  ; var8 = "SimJoint_5"
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      20 [-]: LOADK R9 K8  ; var9 = "SimJoint_6"
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      23 [-]: LOADK R10 K9 ; var10 = "SimJoint_7"
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: GETIMPORT R10 1; var10 = 0x0469F296
      26 [-]: LOADK R11 K10; var11 = "SimJoint_8"
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
      28 [-]: GETIMPORT R11 1; var11 = 0x0469F296
      29 [-]: LOADK R12 K11; var12 = "SimJoint_9"
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
      31 [-]: GETIMPORT R12 1; var12 = 0x0469F296
      32 [-]: LOADK R13 K12; var13 = "SimJoint_10"
      33 [-]: CALL R12 2 2 ; var12 = var12(var13)
      34 [-]: GETIMPORT R13 1; var13 = 0x0469F296
      35 [-]: LOADK R14 K13; var14 = "SimJoint_11"
      36 [-]: CALL R13 2 2 ; var13 = var13(var14)
      37 [-]: GETIMPORT R14 1; var14 = 0x0469F296
      38 [-]: LOADK R15 K14; var15 = "SimJoint_12"
      39 [-]: CALL R14 2 2 ; var14 = var14(var15)
      40 [-]: GETIMPORT R15 1; var15 = 0x0469F296
      41 [-]: LOADK R16 K15; var16 = "SimJoint_13"
      42 [-]: CALL R15 2 2 ; var15 = var15(var16)
      43 [-]: GETIMPORT R16 1; var16 = 0x0469F296
      44 [-]: LOADK R17 K16; var17 = "SimJoint_14"
      45 [-]: CALL R16 2 2 ; var16 = var16(var17)
      46 [-]: GETIMPORT R17 1; var17 = 0x0469F296
      47 [-]: LOADK R18 K17; var18 = "SimJoint_15"
      48 [-]: CALL R17 2 2 ; var17 = var17(var18)
      49 [-]: SETLIST R1 R2 16 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; var1[7] = var8; var1[8] = var9; var1[9] = var10; var1[10] = var11; var1[11] = var12; var1[12] = var13; var1[13] = var14; var1[14] = var15; var1[15] = var16; var1[16] = var17; var1[17] = var18; 
      50 [-]: GETIMPORT R2 1; var2 = 0x0469F296
      51 [-]: LOADK R3 K18 ; var3 = "SimJoint_16"
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
      53 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      54 [-]: LOADK R4 K19 ; var4 = "SimJoint_17"
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      57 [-]: LOADK R5 K20 ; var5 = "SimJoint_18"
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      60 [-]: LOADK R6 K21 ; var6 = "SimJoint_19"
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      63 [-]: LOADK R7 K22 ; var7 = "SimJoint_20"
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
      65 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      66 [-]: LOADK R8 K23 ; var8 = "SimJoint_21"
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
      68 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      69 [-]: LOADK R9 K24 ; var9 = "SimJoint_22"
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
      71 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      72 [-]: LOADK R10 K25; var10 = "SimJoint_23"
      73 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      74 [-]: SETLIST R1 R2 -1 [17]; 
L 0:  75 [-]: GETIMPORT R2 27; var2 = 0x76EA806B
      76 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x8792AAAB]
      77 [-]: CALL R2 2 2  ; var2 = var2(var3)
      78 [-]: JUMPIF R2 L1 ; goto L1 if var2
      79 [-]: LOADB R4 0   ; var4 = false
      80 [-]: NAMECALL R2 R0 K29; var3 = var0; var2 = var0[0x768274D6]
      81 [-]: CALL R2 3 1  ; var2(var3, var4)
      82 [-]: GETIMPORT R2 31; var2 = 0xCBD666E1
      83 [-]: LOADN R3 0   ; var3 = 0
      84 [-]: CALL R2 2 1  ; var2(var3)
      85 [-]: JUMPBACK L0  ; goto L0
L 1:  86 [-]: LOADB R4 1   ; var4 = true
      87 [-]: NAMECALL R2 R0 K29; var3 = var0; var2 = var0[0x768274D6]
      88 [-]: CALL R2 3 1  ; var2(var3, var4)
      89 [-]: GETIMPORT R2 34; var2 = 0x34291F5C[0xE82B9B03]
      90 [-]: MOVE R3 R0   ; var3 = var0
      91 [-]: CALL R2 2 1  ; var2(var3)
      92 [-]: GETIMPORT R2 1; var2 = 0x0469F296
      93 [-]: LOADK R3 K35 ; var3 = "AlphaAtten"
      94 [-]: CALL R2 2 2  ; var2 = var2(var3)
      95 [-]: LOADN R3 1   ; var3 = 1
      96 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      97 [-]: CALL R4 1 2  ; var4 = var4()
      98 [-]: GETTABLE R5 R1 R3; var5 = var1[var3]
      99 [-]: NAMECALL R6 R0 K36; var7 = var0; var6 = var0[0x647915F6]
     100 [-]: CALL R6 2 2  ; var6 = var6(var7)
     101 [-]: FASTCALL1 64 R6 L2; 
     102 [-]: MOVE R8 R6   ; var8 = var6
     103 [-]: GETIMPORT R7 38; var7 = 0x7B998233
     104 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2: 105 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
     106 [-]: RETURN R0 0  ; 
L 3: 107 [-]: NAMECALL R7 R6 K39; var8 = var6; var7 = var6[0xDE321E6F]
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
     109 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0xF7D48EE0]
     110 [-]: CALL R7 2 2  ; var7 = var7(var8)
     111 [-]: LOADN R8 1   ; var8 = 1
     112 [-]: LOADK R9 K41 ; var9 = 0.05000000074505806
     113 [-]: NAMECALL R10 R6 K42; var11 = var6; var10 = var6[0x8FAD99E4]
     114 [-]: CALL R10 2 2 ; var10 = var10(var11)
     115 [-]: NOT R11 R10  ; var11 = not var10
     116 [-]: LOADB R12 1  ; var12 = true
     117 [-]: NEWTABLE R13 0 0; var13 = {}
     118 [-]: LOADNIL R14  ; var14 = nil
     119 [-]: LOADN R15 0  ; var15 = 0
     120 [-]: LOADN R16 1  ; var16 = 1
L 4: 121 [-]: FASTCALL1 64 R6 L5; 
     122 [-]: MOVE R18 R6  ; var18 = var6
     123 [-]: GETIMPORT R17 38; var17 = 0x7B998233
     124 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 5: 125 [-]: JUMPIF R17 L45; goto L45 if var17
     126 [-]: NAMECALL R17 R6 K43; var18 = var6; var17 = var6[0xC59E08E9]
     127 [-]: CALL R17 2 2 ; var17 = var17(var18)
     128 [-]: MOVE R12 R17 ; var12 = var17
     129 [-]: NAMECALL R17 R6 K42; var18 = var6; var17 = var6[0x8FAD99E4]
     130 [-]: CALL R17 2 2 ; var17 = var17(var18)
     131 [-]: JUMPIFNOT R17 L6; goto L6 if not var17
     132 [-]: NAMECALL R18 R6 K44; var19 = var6; var18 = var6[0x0C5BE0FB]
     133 [-]: CALL R18 2 2 ; var18 = var18(var19)
     134 [-]: NOT R17 R18  ; var17 = not var18
L 6: 135 [-]: MOVE R10 R17 ; var10 = var17
     136 [-]: GETIMPORT R17 46; var17 = 0x67652851
     137 [-]: CALL R17 1 2 ; var17 = var17()
     138 [-]: SUB R9 R9 R17; var9 = var9 - var17
     139 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     140 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
     141 [-]: LOADK R19 K47; var19 = 0.64999997615814209
     142 [-]: ADD R20 R15 R17; var20 = var15 + var17
     143 [-]: FASTCALL2 19 R19 R20 L7; 
     144 [-]: GETIMPORT R18 50; var18 = 0x5BCED4C4[0xAC1B386A]
     145 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L 7: 146 [-]: MOVE R15 R18 ; var15 = var18
     147 [-]: SUB R8 R8 R17; var8 = var8 - var17
     148 [-]: JUMPIF R11 L24; goto L24 if var11
     149 [-]: LOADN R18 0  ; var18 = 0
     150 [-]: JUMPIFNOTLT R8 R18 L24; goto L24 if var8 >= var68358
     151 [-]: LOADB R11 1  ; var11 = true
     152 [-]: NAMECALL R18 R6 K51; var19 = var6; var18 = var6[0x1AC1655C]
     153 [-]: CALL R18 2 2 ; var18 = var18(var19)
     154 [-]: LOADN R21 1  ; var21 = 1
     155 [-]: LENGTH R19 R1; var19 = #var1
     156 [-]: LOADN R20 1  ; var20 = 1
     157 [-]: FORNPREP R19 L24; nforprep start - [escape at L24] -- var19 = iterator
L 8: 158 [-]: GETTABLE R4 R1 R21; var4 = var1[var21]
     159 [-]: GETIMPORT R24 53; var24 = 0x1CA7D03F
     160 [-]: MOVE R25 R4  ; var25 = var4
     161 [-]: GETIMPORT R26 55; var26 = ZERO_VECTOR
     162 [-]: GETIMPORT R27 57; var27 = ZERO_ROTATION
     163 [-]: MOVE R28 R7  ; var28 = var7
     164 [-]: NAMECALL R22 R0 K58; var23 = var0; var22 = var0[0x47901F07]
     165 [-]: CALL R22 7 2 ; var22 = var22(var23, var24, var25, var26, var27, var28)
     166 [-]: LOADN R24 1  ; var24 = 1
     167 [-]: LENGTH R26 R1; var26 = #var1
     168 [-]: MOD R25 R21 R26; var25 = var21 var26
     169 [-]: ADD R23 R24 R25; var23 = var24 + var25
     170 [-]: GETTABLE R5 R1 R23; var5 = var1[var23]
     171 [-]: FASTCALL1 64 R22 L9; 
     172 [-]: MOVE R24 R22 ; var24 = var22
     173 [-]: GETIMPORT R23 38; var23 = 0x7B998233
     174 [-]: CALL R23 2 2 ; var23 = var23(var24)
L 9: 175 [-]: JUMPIF R23 L12; goto L12 if var23
     176 [-]: FASTCALL2 52 R13 R22 L10; 
     177 [-]: MOVE R24 R13 ; var24 = var13
     178 [-]: MOVE R25 R22 ; var25 = var22
     179 [-]: GETIMPORT R23 61; var23 = 0x33BDD652[0x23D5322F]
     180 [-]: CALL R23 3 1 ; var23(var24, var25)
L10: 181 [-]: NAMECALL R23 R18 K62; var24 = var18; var23 = var18[0x3EC3BDC6]
     182 [-]: CALL R23 2 2 ; var23 = var23(var24)
     183 [-]: FASTCALL1 64 R23 L11; 
     184 [-]: MOVE R25 R23 ; var25 = var23
     185 [-]: GETIMPORT R24 38; var24 = 0x7B998233
     186 [-]: CALL R24 2 2 ; var24 = var24(var25)
L11: 187 [-]: JUMPIF R24 L12; goto L12 if var24
     188 [-]: GETTABLEKS R5 R23 K63; var5 = var23["mBoneName"]
     189 [-]: MOVE R26 R6  ; var26 = var6
     190 [-]: MOVE R27 R5  ; var27 = var5
     191 [-]: NAMECALL R24 R22 K64; var25 = var22; var24 = var22[0xB94B0AB4]
     192 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L12: 193 [-]: FORNLOOP R19 L8; nforloop end - iterate + goto L8
     194 [-]: JUMP L24     ; goto L24
L13: 195 [-]: LOADK R19 K65; var19 = 0.20000000298023224
     196 [-]: SUB R20 R15 R17; var20 = var15 - var17
     197 [-]: FASTCALL2 18 R19 R20 L14; 
     198 [-]: GETIMPORT R18 67; var18 = 0x5BCED4C4[0xB62ECFE0]
     199 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L14: 200 [-]: MOVE R15 R18 ; var15 = var18
     201 [-]: LOADN R8 1   ; var8 = 1
     202 [-]: LENGTH R18 R13; var18 = #var13
     203 [-]: LOADN R19 0  ; var19 = 0
     204 [-]: JUMPIFNOTLT R19 R18 L19; goto L19 if var19 >= var70704
     205 [-]: LOADN R20 1  ; var20 = 1
     206 [-]: LENGTH R18 R13; var18 = #var13
     207 [-]: LOADN R19 1  ; var19 = 1
     208 [-]: FORNPREP R18 L18; nforprep start - [escape at L18] -- var18 = iterator
L15: 209 [-]: GETTABLE R21 R13 R20; var21 = var13[var20]
     210 [-]: FASTCALL1 64 R21 L16; 
     211 [-]: MOVE R23 R21 ; var23 = var21
     212 [-]: GETIMPORT R22 38; var22 = 0x7B998233
     213 [-]: CALL R22 2 2 ; var22 = var22(var23)
L16: 214 [-]: JUMPIF R22 L17; goto L17 if var22
     215 [-]: NAMECALL R22 R21 K68; var23 = var21; var22 = var21[0x1DB57C6B]
     216 [-]: CALL R22 2 1 ; var22(var23)
L17: 217 [-]: FORNLOOP R18 L15; nforloop end - iterate + goto L15
L18: 218 [-]: NEWTABLE R13 0 0; var13 = {}
L19: 219 [-]: JUMPIF R12 L20; goto L20 if var12
     220 [-]: LOADN R15 0  ; var15 = 0
     221 [-]: LOADN R9 1   ; var9 = 1
L20: 222 [-]: LOADN R18 0  ; var18 = 0
     223 [-]: JUMPIFNOTLT R9 R18 L23; goto L23 if var9 >= var50398237
     224 [-]: GETTABLE R4 R1 R3; var4 = var1[var3]
     225 [-]: LOADN R18 1  ; var18 = 1
     226 [-]: LENGTH R20 R1; var20 = #var1
     227 [-]: MOD R19 R3 R20; var19 = var3 var20
     228 [-]: ADD R3 R18 R19; var3 = var18 + var19
     229 [-]: GETTABLE R5 R1 R3; var5 = var1[var3]
     230 [-]: GETIMPORT R20 70; var20 = 0x78A39459
     231 [-]: MOVE R21 R4  ; var21 = var4
     232 [-]: GETIMPORT R22 55; var22 = ZERO_VECTOR
     233 [-]: GETIMPORT R23 57; var23 = ZERO_ROTATION
     234 [-]: MOVE R24 R7  ; var24 = var7
     235 [-]: NAMECALL R18 R0 K58; var19 = var0; var18 = var0[0x47901F07]
     236 [-]: CALL R18 7 2 ; var18 = var18(var19, var20, var21, var22, var23, var24)
     237 [-]: FASTCALL1 64 R18 L21; 
     238 [-]: MOVE R20 R18 ; var20 = var18
     239 [-]: GETIMPORT R19 38; var19 = 0x7B998233
     240 [-]: CALL R19 2 2 ; var19 = var19(var20)
L21: 241 [-]: JUMPIF R19 L22; goto L22 if var19
     242 [-]: MOVE R21 R0  ; var21 = var0
     243 [-]: MOVE R22 R5  ; var22 = var5
     244 [-]: NAMECALL R19 R18 K64; var20 = var18; var19 = var18[0xB94B0AB4]
     245 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L22: 246 [-]: LOADK R9 K41 ; var9 = 0.05000000074505806
L23: 247 [-]: LOADB R11 0  ; var11 = false
L24: 248 [-]: FASTCALL1 64 R14 L25; 
     249 [-]: MOVE R19 R14 ; var19 = var14
     250 [-]: GETIMPORT R18 38; var18 = 0x7B998233
     251 [-]: CALL R18 2 2 ; var18 = var18(var19)
L25: 252 [-]: JUMPIFNOT R18 L39; goto L39 if not var18
     253 [-]: GETIMPORT R20 72; var20 = 0x78403F35
     254 [-]: NAMECALL R18 R6 K73; var19 = var6; var18 = var6[0xC9F6A7D7]
     255 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     256 [-]: MOVE R14 R18 ; var14 = var18
     257 [-]: FASTCALL1 64 R14 L26; 
     258 [-]: MOVE R19 R14 ; var19 = var14
     259 [-]: GETIMPORT R18 38; var18 = 0x7B998233
     260 [-]: CALL R18 2 2 ; var18 = var18(var19)
L26: 261 [-]: JUMPIF R18 L40; goto L40 if var18
     262 [-]: FASTCALL1 64 R7 L27; 
     263 [-]: MOVE R19 R7  ; var19 = var7
     264 [-]: GETIMPORT R18 38; var18 = 0x7B998233
     265 [-]: CALL R18 2 2 ; var18 = var18(var19)
L27: 266 [-]: JUMPIF R18 L40; goto L40 if var18
     267 [-]: NAMECALL R18 R7 K74; var19 = var7; var18 = var7[0x68D708A7]
     268 [-]: CALL R18 2 2 ; var18 = var18(var19)
     269 [-]: GETIMPORT R21 76; var21 = gDecorationType
     270 [-]: NAMECALL R19 R6 K77; var20 = var6; var19 = var6[0xC1595BD5]
     271 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     272 [-]: GETIMPORT R20 79; var20 = 0xC8802016
     273 [-]: MOVE R21 R19 ; var21 = var19
     274 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     275 [-]: FORGPREP_INEXT R20 L31; 
L28: 276 [-]: GETIMPORT R27 1; var27 = 0x0469F296
     277 [-]: LOADK R28 K80; var28 = "EffectsDeco"
     278 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     279 [-]: NAMECALL R25 R24 K81; var26 = var24; var25 = var24[0x08DB51DE]
     280 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     281 [-]: JUMPIF R25 L31; goto L31 if var25
     282 [-]: GETIMPORT R27 83; var27 = gLotusEffectDecorationType
     283 [-]: NAMECALL R25 R24 K84; var26 = var24; var25 = var24[0xF2DEAF69]
     284 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     285 [-]: JUMPIF R25 L31; goto L31 if var25
     286 [-]: NAMECALL R25 R24 K85; var26 = var24; var25 = var24[0xDC412AE9]
     287 [-]: CALL R25 2 2 ; var25 = var25(var26)
     288 [-]: JUMPIF R25 L31; goto L31 if var25
     289 [-]: GETIMPORT R27 72; var27 = 0x78403F35
     290 [-]: NAMECALL R25 R24 K86; var26 = var24; var25 = var24[0x0542D42B]
     291 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     292 [-]: JUMPIF R25 L31; goto L31 if var25
     293 [-]: MOVE R27 R24 ; var27 = var24
     294 [-]: LOADN R28 0  ; var28 = 0
     295 [-]: NAMECALL R25 R18 K87; var26 = var18; var25 = var18[0x094CC38E]
     296 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     297 [-]: MOVE R26 R25 ; var26 = var25
     298 [-]: JUMPIF R26 L29; goto L29 if var26
     299 [-]: MOVE R28 R24 ; var28 = var24
     300 [-]: LOADN R29 1  ; var29 = 1
     301 [-]: NAMECALL R26 R18 K87; var27 = var18; var26 = var18[0x094CC38E]
     302 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
L29: 303 [-]: MOVE R25 R26 ; var25 = var26
     304 [-]: JUMPIF R25 L30; goto L30 if var25
     305 [-]: NAMECALL R26 R24 K88; var27 = var24; var26 = var24[0xED324116]
     306 [-]: CALL R26 2 2 ; var26 = var26(var27)
     307 [-]: JUMPIFNOTEQ R26 R7 L31; goto L31 if var26 ~= var1580078
L30: 308 [-]: MOVE R28 R24 ; var28 = var24
     309 [-]: GETIMPORT R29 90; var29 = EMPTY_SYMBOL
     310 [-]: NAMECALL R26 R14 K91; var27 = var14; var26 = var14[0xF1F43D45]
     311 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L31: 312 [-]: FORGLOOP R20 L28 2 [inext]; 
     313 [-]: GETIMPORT R22 93; var22 = 0x7ED0A956
     314 [-]: LOADK R23 K94; var23 = "/Lotus/Types/Game/SuitCustomizationAttachment"
     315 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     316 [-]: NAMECALL R20 R6 K77; var21 = var6; var20 = var6[0xC1595BD5]
     317 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     318 [-]: LOADN R23 1  ; var23 = 1
     319 [-]: LENGTH R21 R20; var21 = #var20
     320 [-]: LOADN R22 1  ; var22 = 1
     321 [-]: FORNPREP R21 L34; nforprep start - [escape at L34] -- var21 = iterator
L32: 322 [-]: GETTABLE R24 R20 R23; var24 = var20[var23]
     323 [-]: GETIMPORT R26 72; var26 = 0x78403F35
     324 [-]: NAMECALL R24 R24 K86; var25 = var24; var24 = var24[0x0542D42B]
     325 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     326 [-]: JUMPIF R24 L33; goto L33 if var24
     327 [-]: GETTABLE R26 R20 R23; var26 = var20[var23]
     328 [-]: GETIMPORT R27 90; var27 = EMPTY_SYMBOL
     329 [-]: NAMECALL R24 R14 K91; var25 = var14; var24 = var14[0xF1F43D45]
     330 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L33: 331 [-]: FORNLOOP R21 L32; nforloop end - iterate + goto L32
L34: 332 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     333 [-]: NAMECALL R21 R6 K73; var22 = var6; var21 = var6[0xC9F6A7D7]
     334 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     335 [-]: FASTCALL1 64 R21 L35; 
     336 [-]: MOVE R23 R21 ; var23 = var21
     337 [-]: GETIMPORT R22 38; var22 = 0x7B998233
     338 [-]: CALL R22 2 2 ; var22 = var22(var23)
L35: 339 [-]: JUMPIF R22 L37; goto L37 if var22
     340 [-]: GETIMPORT R24 72; var24 = 0x78403F35
     341 [-]: NAMECALL R22 R21 K73; var23 = var21; var22 = var21[0xC9F6A7D7]
     342 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     343 [-]: FASTCALL1 64 R22 L36; 
     344 [-]: MOVE R24 R22 ; var24 = var22
     345 [-]: GETIMPORT R23 38; var23 = 0x7B998233
     346 [-]: CALL R23 2 2 ; var23 = var23(var24)
L36: 347 [-]: JUMPIF R23 L37; goto L37 if var23
     348 [-]: NAMECALL R23 R22 K95; var24 = var22; var23 = var22[0xA2880940]
     349 [-]: CALL R23 2 1 ; var23(var24)
L37: 350 [-]: FASTCALL1 64 R7 L38; 
     351 [-]: MOVE R23 R7  ; var23 = var7
     352 [-]: GETIMPORT R22 38; var22 = 0x7B998233
     353 [-]: CALL R22 2 2 ; var22 = var22(var23)
L38: 354 [-]: JUMPIF R22 L40; goto L40 if var22
     355 [-]: NAMECALL R22 R7 K96; var23 = var7; var22 = var7[0x1BA58C7F]
     356 [-]: CALL R22 2 2 ; var22 = var22(var23)
     357 [-]: JUMPIFNOT R22 L40; goto L40 if not var22
     358 [-]: GETIMPORT R24 1; var24 = 0x0469F296
     359 [-]: LOADK R25 K97; var25 = "normalOffsetScale"
     360 [-]: CALL R24 2 2 ; var24 = var24(var25)
     361 [-]: LOADK R25 K98; var25 = 0.0010000000474974513
     362 [-]: NAMECALL R22 R14 K99; var23 = var14; var22 = var14[0x986D2AB8]
     363 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     364 [-]: JUMP L40     ; goto L40
L39: 365 [-]: MOVE R20 R2  ; var20 = var2
     366 [-]: MOVE R21 R15 ; var21 = var15
     367 [-]: NAMECALL R18 R14 K99; var19 = var14; var18 = var14[0x986D2AB8]
     368 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L40: 369 [-]: LOADN R20 0  ; var20 = 0
     370 [-]: NAMECALL R18 R6 K100; var19 = var6; var18 = var6[0x0E46E45B]
     371 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     372 [-]: JUMPIFNOT R18 L42; goto L42 if not var18
     373 [-]: LOADK R19 K101; var19 = 0.69999998807907104
     374 [-]: SUB R20 R16 R17; var20 = var16 - var17
     375 [-]: FASTCALL2 18 R19 R20 L41; 
     376 [-]: GETIMPORT R18 67; var18 = 0x5BCED4C4[0xB62ECFE0]
     377 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L41: 378 [-]: MOVE R16 R18 ; var16 = var18
     379 [-]: JUMP L44     ; goto L44
L42: 380 [-]: LOADN R19 1  ; var19 = 1
     381 [-]: ADD R20 R16 R17; var20 = var16 + var17
     382 [-]: FASTCALL2 19 R19 R20 L43; 
     383 [-]: GETIMPORT R18 50; var18 = 0x5BCED4C4[0xAC1B386A]
     384 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L43: 385 [-]: MOVE R16 R18 ; var16 = var18
L44: 386 [-]: MOVE R20 R16 ; var20 = var16
     387 [-]: NAMECALL R18 R0 K102; var19 = var0; var18 = var0[0x2D9BA74F]
     388 [-]: CALL R18 3 1 ; var18(var19, var20)
     389 [-]: GETIMPORT R18 31; var18 = 0xCBD666E1
     390 [-]: LOADN R19 0  ; var19 = 0
     391 [-]: CALL R18 2 1 ; var18(var19)
     392 [-]: JUMPBACK L4  ; goto L4
L45: 393 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 436
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NEWTABLE R1 0 4; var1 = {}
       1 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       2 [-]: LOADK R3 K2  ; var3 = "waveOne"
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       5 [-]: LOADK R4 K3  ; var4 = "waveTwo"
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       8 [-]: LOADK R5 K4  ; var5 = "waveThree"
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      11 [-]: LOADK R6 K5  ; var6 = "waveFour"
      12 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      13 [-]: SETLIST R1 R2 -1 [1]; 
      14 [-]: NEWTABLE R2 0 16; var2 = {}
      15 [-]: LOADN R3 8   ; var3 = 8
      16 [-]: LOADN R4 2   ; var4 = 2
      17 [-]: LOADK R5 K6  ; var5 = 0.10000000149011612
      18 [-]: LOADK R6 K7  ; var6 = 0.25999999046325684
      19 [-]: LOADN R7 4   ; var7 = 4
      20 [-]: LOADK R8 K8  ; var8 = 3.119999885559082
      21 [-]: LOADK R9 K9  ; var9 = 0.30000001192092896
      22 [-]: LOADK R10 K10; var10 = -0.30000001192092896
      23 [-]: LOADN R11 12 ; var11 = 12
      24 [-]: LOADK R12 K11; var12 = 1.0499999523162842
      25 [-]: LOADK R13 K12; var13 = 0.5
      26 [-]: LOADK R14 K13; var14 = 0.40000000596046448
      27 [-]: LOADN R15 16 ; var15 = 16
      28 [-]: LOADK R16 K14; var16 = 0.73000001907348633
      29 [-]: LOADK R17 K15; var17 = 0.31000000238418579
      30 [-]: LOADK R18 K10; var18 = -0.30000001192092896
      31 [-]: SETLIST R2 R3 16 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; var2[8] = var10; var2[9] = var11; var2[10] = var12; var2[11] = var13; var2[12] = var14; var2[13] = var15; var2[14] = var16; var2[15] = var17; var2[16] = var18; var2[17] = var19; 
      32 [-]: LOADN R3 0   ; var3 = 0
      33 [-]: GETIMPORT R4 17; var4 = 0xB7CBD06B
      34 [-]: LOADN R5 -50 ; var5 = -50
      35 [-]: LOADN R6 100 ; var6 = 100
      36 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      37 [-]: GETIMPORT R6 19; var6 = 0x83F4E77C
      38 [-]: FASTCALL1 64 R6 L0; 
      39 [-]: GETIMPORT R5 21; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  41 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      42 [-]: RETURN R0 0  ; 
L 1:  43 [-]: GETIMPORT R5 23; var5 = 0x78CA68A2
      44 [-]: LOADN R6 0   ; var6 = 0
      45 [-]: LOADK R7 K6  ; var7 = 0.10000000149011612
      46 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      47 [-]: GETIMPORT R6 19; var6 = 0x83F4E77C
      48 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xD3C6FECA]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  50 [-]: FASTCALL1 64 R0 L3; 
      51 [-]: MOVE R8 R0   ; var8 = var0
      52 [-]: GETIMPORT R7 21; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  54 [-]: JUMPIF R7 L9 ; goto L9 if var7
      55 [-]: FASTCALL1 64 R6 L4; 
      56 [-]: MOVE R8 R6   ; var8 = var6
      57 [-]: GETIMPORT R7 21; var7 = 0x7B998233
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  59 [-]: JUMPIF R7 L9 ; goto L9 if var7
      60 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0x9021F2F8]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: GETIMPORT R8 27; var8 = 0x42DCC9F5
      63 [-]: GETTABLEKS R11 R4 K28; var11 = var4["minValue"]
      64 [-]: SUB R10 R7 R11; var10 = var7 - var11
      65 [-]: GETTABLEKS R12 R4 K29; var12 = var4["maxValue"]
      66 [-]: GETTABLEKS R13 R4 K28; var13 = var4["minValue"]
      67 [-]: SUB R11 R12 R13; var11 = var12 - var13
      68 [-]: DIV R9 R10 R11; var9 = var10 / var11
      69 [-]: LOADN R10 0  ; var10 = 0
      70 [-]: LOADN R11 1  ; var11 = 1
      71 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      72 [-]: MOVE R11 R8  ; var11 = var8
      73 [-]: NAMECALL R9 R5 K30; var10 = var5; var9 = var5[0x188E2BEE]
      74 [-]: CALL R9 3 1  ; var9(var10, var11)
      75 [-]: GETIMPORT R11 32; var11 = 0x67652851
      76 [-]: CALL R11 1 0 ; var11, ... = var11()
      77 [-]: NAMECALL R9 R5 K33; var10 = var5; var9 = var5[0xFAA69527]
      78 [-]: CALL R9 0 1  ; var9(var10, ...)
      79 [-]: NAMECALL R9 R5 K34; var10 = var5; var9 = var5[0x54AB95F9]
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
      81 [-]: LOADN R12 1  ; var12 = 1
      82 [-]: LENGTH R10 R1; var10 = #var1
      83 [-]: LOADN R11 1  ; var11 = 1
      84 [-]: FORNPREP R10 L8; nforprep start - [escape at L8] -- var10 = iterator
L 5:  85 [-]: SUBK R14 R12 K36; var14 = var12 - 1
      86 [-]: MULK R13 R14 K35; var13 = var14 * 4
      87 [-]: LOADK R16 K37; var16 = 0.25
      88 [-]: LOADN R20 5  ; var20 = 5
      89 [-]: MUL R19 R20 R3; var19 = var20 * var3
      90 [-]: MUL R18 R19 R12; var18 = var19 * var12
      91 [-]: FASTCALL1 24 R18 L6; 
      92 [-]: GETIMPORT R17 40; var17 = 0x5BCED4C4[0x3EDA26FC]
      93 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 6:  94 [-]: MUL R15 R16 R17; var15 = var16 * var17
      95 [-]: ADDK R14 R15 K12; var14 = var15 + 0.5
      96 [-]: GETTABLE R17 R1 R12; var17 = var1[var12]
      97 [-]: ADDK R19 R13 K36; var19 = var13 + 1
      98 [-]: GETTABLE R18 R2 R19; var18 = var2[var19]
      99 [-]: LOADN R22 1  ; var22 = 1
     100 [-]: FASTCALL2 19 R22 R9 L7; 
     101 [-]: MOVE R23 R9  ; var23 = var9
     102 [-]: GETIMPORT R21 42; var21 = 0x5BCED4C4[0xAC1B386A]
     103 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L 7: 104 [-]: MUL R20 R14 R21; var20 = var14 * var21
     105 [-]: ADDK R22 R13 K43; var22 = var13 + 2
     106 [-]: GETTABLE R21 R2 R22; var21 = var2[var22]
     107 [-]: MUL R19 R20 R21; var19 = var20 * var21
     108 [-]: MULK R21 R14 K44; var21 = var14 * 12
     109 [-]: ADDK R23 R13 K45; var23 = var13 + 3
     110 [-]: GETTABLE R22 R2 R23; var22 = var2[var23]
     111 [-]: ADD R20 R21 R22; var20 = var21 + var22
     112 [-]: ADDK R22 R13 K35; var22 = var13 + 4
     113 [-]: GETTABLE R21 R2 R22; var21 = var2[var22]
     114 [-]: NAMECALL R15 R0 K46; var16 = var0; var15 = var0[0x986D2AB8]
     115 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     116 [-]: FORNLOOP R10 L5; nforloop end - iterate + goto L5
L 8: 117 [-]: GETIMPORT R10 48; var10 = 0xCBD666E1
     118 [-]: LOADN R11 0  ; var11 = 0
     119 [-]: CALL R10 2 1 ; var10(var11)
     120 [-]: GETIMPORT R10 32; var10 = 0x67652851
     121 [-]: CALL R10 1 2 ; var10 = var10()
     122 [-]: ADD R3 R3 R10; var3 = var3 + var10
     123 [-]: JUMPBACK L2  ; goto L2
L 9: 124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 463
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: GETIMPORT R4 4; var4 = gLotusAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 64 R2 L1; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  19 [-]: JUMPIF R3 L2 ; goto L2 if var3
      20 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x1BA58C7F]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      23 [-]: LOADB R5 0   ; var5 = false
      24 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x2FB01A18]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 473
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x647915F6]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: LOADNIL R2   ; var2 = nil
      12 [-]: GETIMPORT R5 6; var5 = 0x7ED0A956
      13 [-]: LOADK R6 K7  ; var6 = "/Lotus/Types/Game/SuitCustomizationAttachment"
      14 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      15 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xC1595BD5]
      16 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: LENGTH R4 R3 ; var4 = #var3
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 2:  21 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      22 [-]: GETIMPORT R9 10; var9 = 0x78403F35
      23 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xC9F6A7D7]
      24 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      25 [-]: MOVE R2 R7   ; var2 = var7
      26 [-]: FASTCALL1 64 R2 L3; 
      27 [-]: MOVE R8 R2   ; var8 = var2
      28 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  30 [-]: JUMPIF R7 L4 ; goto L4 if var7
      31 [-]: NAMECALL R7 R2 K12; var8 = var2; var7 = var2[0xA2880940]
      32 [-]: CALL R7 2 1  ; var7(var8)
L 4:  33 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 5:  34 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xDE321E6F]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xF7D48EE0]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x1BA58C7F]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: JUMPIF R5 L6 ; goto L6 if var5
      41 [-]: GETIMPORT R7 6; var7 = 0x7ED0A956
      42 [-]: LOADK R8 K16 ; var8 = "/Lotus/Types/Friendly/PlayerControllable/ControllableDrifterSuit"
      43 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      44 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0xF2DEAF69]
      45 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      46 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
L 6:  47 [-]: GETIMPORT R7 10; var7 = 0x78403F35
      48 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xC9F6A7D7]
      49 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      50 [-]: MOVE R2 R5   ; var2 = var5
      51 [-]: FASTCALL1 64 R2 L7; 
      52 [-]: MOVE R6 R2   ; var6 = var2
      53 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  55 [-]: JUMPIF R5 L8 ; goto L8 if var5
      56 [-]: LOADB R7 0   ; var7 = false
      57 [-]: NAMECALL R5 R2 K18; var6 = var2; var5 = var2[0x2FB01A18]
      58 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  59 [-]: RETURN R0 0  ; 
L 9:  60 [-]: GETIMPORT R7 6; var7 = 0x7ED0A956
      61 [-]: LOADK R8 K19 ; var8 = "/Lotus/Characters/Tenno/WarframeHelmetDeco"
      62 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      63 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xC1595BD5]
      64 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      65 [-]: LOADN R8 1   ; var8 = 1
      66 [-]: LENGTH R6 R5 ; var6 = #var5
      67 [-]: LOADN R7 1   ; var7 = 1
      68 [-]: FORNPREP R6 L13; nforprep start - [escape at L13] -- var6 = iterator
L10:  69 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      70 [-]: GETIMPORT R11 10; var11 = 0x78403F35
      71 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0xC9F6A7D7]
      72 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      73 [-]: MOVE R2 R9   ; var2 = var9
      74 [-]: FASTCALL1 64 R2 L11; 
      75 [-]: MOVE R10 R2  ; var10 = var2
      76 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  78 [-]: JUMPIF R9 L12; goto L12 if var9
      79 [-]: NAMECALL R9 R2 K12; var10 = var2; var9 = var2[0xA2880940]
      80 [-]: CALL R9 2 1  ; var9(var10)
L12:  81 [-]: FORNLOOP R6 L10; nforloop end - iterate + goto L10
L13:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 515
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.10000000149011612
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      10 [-]: GETIMPORT R3 8; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K9  ; var4 = "/Lotus/Types/GameRules/LotusPveWaterFightGameRules"
      12 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      13 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xF2DEAF69]
      14 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      15 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      16 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xA2880940]
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 526
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x65B28201
       4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x647915F6]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xF7D48EE0]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: FASTCALL1 64 R2 L1; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  20 [-]: JUMPIF R3 L2 ; goto L2 if var3
      21 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x68D708A7]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xF6CE03EF]
      24 [-]: CALL R4 2 1  ; var4(var5)
      25 [-]: MOVE R6 R0   ; var6 = var0
      26 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x61B59A83]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  28 [-]: NEWTABLE R1 0 6; var1 = {}
      29 [-]: GETIMPORT R2 13; var2 = 0x0469F296
      30 [-]: LOADK R3 K14 ; var3 = "SplinePoint00"
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      33 [-]: LOADK R4 K15 ; var4 = "SplinePoint01"
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      36 [-]: LOADK R5 K16 ; var5 = "SplinePoint02"
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      39 [-]: LOADK R6 K17 ; var6 = "SplinePoint03"
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: GETIMPORT R6 13; var6 = 0x0469F296
      42 [-]: LOADK R7 K18 ; var7 = "SplinePoint04"
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: GETIMPORT R7 13; var7 = 0x0469F296
      45 [-]: LOADK R8 K19 ; var8 = "SplinePoint05"
      46 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      47 [-]: SETLIST R1 R2 -1 [1]; 
      48 [-]: NEWTABLE R2 0 6; var2 = {}
      49 [-]: GETIMPORT R3 21; var3 = 0xA421AF95
      50 [-]: LOADN R4 0   ; var4 = 0
      51 [-]: LOADN R5 0   ; var5 = 0
      52 [-]: LOADN R6 1   ; var6 = 1
      53 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      54 [-]: GETIMPORT R4 21; var4 = 0xA421AF95
      55 [-]: LOADK R5 K22 ; var5 = 0.86000001430511475
      56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: LOADK R7 K23 ; var7 = 0.5
      58 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      59 [-]: GETIMPORT R5 21; var5 = 0xA421AF95
      60 [-]: LOADK R6 K22 ; var6 = 0.86000001430511475
      61 [-]: LOADN R7 0   ; var7 = 0
      62 [-]: LOADK R8 K24 ; var8 = -0.5
      63 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      64 [-]: GETIMPORT R6 21; var6 = 0xA421AF95
      65 [-]: LOADN R7 0   ; var7 = 0
      66 [-]: LOADN R8 0   ; var8 = 0
      67 [-]: LOADN R9 -1  ; var9 = -1
      68 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      69 [-]: GETIMPORT R7 21; var7 = 0xA421AF95
      70 [-]: LOADK R8 K25 ; var8 = -0.86000001430511475
      71 [-]: LOADN R9 0   ; var9 = 0
      72 [-]: LOADK R10 K24; var10 = -0.5
      73 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      74 [-]: GETIMPORT R8 21; var8 = 0xA421AF95
      75 [-]: LOADK R9 K25 ; var9 = -0.86000001430511475
      76 [-]: LOADN R10 0  ; var10 = 0
      77 [-]: LOADK R11 K23; var11 = 0.5
      78 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      79 [-]: SETLIST R2 R3 -1 [1]; 
      80 [-]: GETIMPORT R3 28; var3 = 0x5BCED4C4[0x3630E649]
      81 [-]: LOADN R4 0   ; var4 = 0
      82 [-]: LOADN R5 10  ; var5 = 10
      83 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      84 [-]: GETIMPORT R4 21; var4 = 0xA421AF95
      85 [-]: CALL R4 1 2  ; var4 = var4()
L 3:  86 [-]: FASTCALL1 64 R0 L4; 
      87 [-]: MOVE R6 R0   ; var6 = var0
      88 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  90 [-]: JUMPIF R5 L12; goto L12 if var5
      91 [-]: LOADN R7 1   ; var7 = 1
      92 [-]: LENGTH R5 R2 ; var5 = #var2
      93 [-]: LOADN R6 1   ; var6 = 1
      94 [-]: FORNPREP R5 L11; nforprep start - [escape at L11] -- var5 = iterator
L 5:  95 [-]: GETIMPORT R9 31; var9 = 0xBC89391E["x"]
      96 [-]: GETTABLE R12 R2 R7; var12 = var2[var7]
      97 [-]: GETTABLEKS R11 R12 K30; var11 = var12["x"]
      98 [-]: LOADK R13 K32; var13 = 0.20000000298023224
      99 [-]: MULK R16 R7 K33; var16 = var7 * 13.123000144958496
     100 [-]: ADD R15 R3 R16; var15 = var3 + var16
     101 [-]: FASTCALL1 24 R15 L6; 
     102 [-]: GETIMPORT R14 35; var14 = 0x5BCED4C4[0x3EDA26FC]
     103 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6: 104 [-]: MUL R12 R13 R14; var12 = var13 * var14
     105 [-]: ADD R10 R11 R12; var10 = var11 + var12
     106 [-]: MUL R8 R9 R10; var8 = var9 * var10
     107 [-]: SETTABLEKS R8 R4 K30; var8["x"] = var4
     108 [-]: GETIMPORT R9 37; var9 = 0xBC89391E["y"]
     109 [-]: LOADN R14 1  ; var14 = 1
     110 [-]: LOADN R17 4  ; var17 = 4
     111 [-]: SUB R16 R17 R7; var16 = var17 - var7
     112 [-]: MULK R15 R16 K38; var15 = var16 * 0.78299999237060547
     113 [-]: ADD R13 R14 R15; var13 = var14 + var15
     114 [-]: MUL R12 R3 R13; var12 = var3 * var13
     115 [-]: MULK R13 R7 K39; var13 = var7 * 23.12299919128418
     116 [-]: ADD R11 R12 R13; var11 = var12 + var13
     117 [-]: FASTCALL1 24 R11 L7; 
     118 [-]: GETIMPORT R10 35; var10 = 0x5BCED4C4[0x3EDA26FC]
     119 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7: 120 [-]: MUL R8 R9 R10; var8 = var9 * var10
     121 [-]: SETTABLEKS R8 R4 K36; var8["y"] = var4
     122 [-]: GETIMPORT R9 41; var9 = 0xBC89391E["z"]
     123 [-]: GETTABLE R12 R2 R7; var12 = var2[var7]
     124 [-]: GETTABLEKS R11 R12 K40; var11 = var12["z"]
     125 [-]: LOADK R13 K32; var13 = 0.20000000298023224
     126 [-]: LOADN R18 1  ; var18 = 1
     127 [-]: MULK R19 R7 K42; var19 = var7 * 0.33300000429153442
     128 [-]: ADD R17 R18 R19; var17 = var18 + var19
     129 [-]: MUL R16 R3 R17; var16 = var3 * var17
     130 [-]: MULK R17 R7 K33; var17 = var7 * 13.123000144958496
     131 [-]: ADD R15 R16 R17; var15 = var16 + var17
     132 [-]: FASTCALL1 24 R15 L8; 
     133 [-]: GETIMPORT R14 35; var14 = 0x5BCED4C4[0x3EDA26FC]
     134 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8: 135 [-]: MUL R12 R13 R14; var12 = var13 * var14
     136 [-]: ADD R10 R11 R12; var10 = var11 + var12
     137 [-]: MUL R8 R9 R10; var8 = var9 * var10
     138 [-]: SETTABLEKS R8 R4 K40; var8["z"] = var4
     139 [-]: GETIMPORT R8 44; var8 = 0xB4FA1B9F
     140 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
     141 [-]: LENGTH R13 R1; var13 = #var1
     142 [-]: SUB R12 R13 R7; var12 = var13 - var7
     143 [-]: ADDK R11 R12 K45; var11 = var12 + 1
     144 [-]: GETTABLE R10 R1 R11; var10 = var1[var11]
     145 [-]: GETTABLEKS R11 R4 K30; var11 = var4["x"]
     146 [-]: GETTABLEKS R12 R4 K36; var12 = var4["y"]
     147 [-]: GETTABLEKS R13 R4 K40; var13 = var4["z"]
     148 [-]: LOADN R14 1  ; var14 = 1
     149 [-]: LOADB R15 1  ; var15 = true
     150 [-]: NAMECALL R8 R0 K46; var9 = var0; var8 = var0[0x986D2AB8]
     151 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     152 [-]: JUMP L10     ; goto L10
L 9: 153 [-]: GETTABLE R10 R1 R7; var10 = var1[var7]
     154 [-]: GETTABLEKS R11 R4 K30; var11 = var4["x"]
     155 [-]: GETTABLEKS R12 R4 K36; var12 = var4["y"]
     156 [-]: GETTABLEKS R13 R4 K40; var13 = var4["z"]
     157 [-]: LOADN R14 1  ; var14 = 1
     158 [-]: LOADB R15 1  ; var15 = true
     159 [-]: NAMECALL R8 R0 K46; var9 = var0; var8 = var0[0x986D2AB8]
     160 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
L10: 161 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L11: 162 [-]: GETIMPORT R6 49; var6 = 0x67652851
     163 [-]: CALL R6 1 2  ; var6 = var6()
     164 [-]: MULK R5 R6 K47; var5 = var6 * 0.30000001192092896
     165 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
     166 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
     167 [-]: LOADN R6 0   ; var6 = 0
     168 [-]: CALL R5 2 1  ; var5(var6)
     169 [-]: JUMPBACK L3  ; goto L3
L12: 170 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 560
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xC163F229
       2 [-]: LOADN R3 2   ; var3 = 2
       3 [-]: LOADN R4 3   ; var4 = 3
       4 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
       5 [-]: CALL R1 0 1  ; var1(var2, ...)
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x647915F6]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xF7D48EE0]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: FASTCALL1 64 R1 L3; 
      19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  22 [-]: JUMPIF R3 L4 ; goto L4 if var3
      23 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      24 [-]: GETIMPORT R5 12; var5 = 0x2627520A
      25 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0xD1586535]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x5280B883]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: MOVE R8 R2   ; var8 = var2
      30 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x05909209]
      31 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      32 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      33 [-]: GETIMPORT R4 3; var4 = 0xC163F229
      34 [-]: LOADK R5 K16 ; var5 = 0.40000000596046448
      35 [-]: LOADK R6 K17 ; var6 = 0.60000002384185791
      36 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      37 [-]: CALL R3 0 1  ; var3(var4, ...)
      38 [-]: JUMPBACK L2  ; goto L2
L 4:  39 [-]: RETURN R0 0  ; 



