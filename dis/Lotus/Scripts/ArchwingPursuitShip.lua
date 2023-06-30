; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.ObjectiveText"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 6; var2 = {}
       8 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       9 [-]: LOADK R4 K6  ; var4 = "GAME_L1_TURRETMOUNTS"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      12 [-]: LOADK R5 K7  ; var5 = "GAME_R1_TURRETMOUNTS"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      15 [-]: LOADK R6 K8  ; var6 = "GAME_L1_TURRETMOUNTF"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      18 [-]: LOADK R7 K9  ; var7 = "GAME_R1_TURRETMOUNTF"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      21 [-]: LOADK R8 K10 ; var8 = "GAME_L1_TURRETMOUNTB"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      24 [-]: LOADK R9 K11 ; var9 = "GAME_R1_TURRETMOUNTB"
      25 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      26 [-]: SETLIST R2 R3 -1 [1]; 
      27 [-]: NEWTABLE R3 0 8; var3 = {}
      28 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      29 [-]: LOADK R5 K12 ; var5 = "GAME_L1_GENERATORMOUNTS"
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      32 [-]: LOADK R6 K13 ; var6 = "GAME_R1_GENERATORMOUNTS"
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      35 [-]: LOADK R7 K14 ; var7 = "GAME_L2_GENERATORMOUNTS"
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      38 [-]: LOADK R8 K15 ; var8 = "GAME_R2_GENERATORMOUNTS"
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      41 [-]: LOADK R9 K16 ; var9 = "GAME_L3_GENERATORMOUNTS"
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: GETIMPORT R9 5; var9 = 0x0469F296
      44 [-]: LOADK R10 K17; var10 = "GAME_R3_GENERATORMOUNTS"
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: GETIMPORT R10 5; var10 = 0x0469F296
      47 [-]: LOADK R11 K18; var11 = "GAME_L4_GENERATORMOUNTS"
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
      49 [-]: GETIMPORT R11 5; var11 = 0x0469F296
      50 [-]: LOADK R12 K19; var12 = "GAME_R4_GENERATORMOUNTS"
      51 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      52 [-]: SETLIST R3 R4 -1 [1]; 
      53 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      54 [-]: LOADK R5 K20 ; var5 = "PursuitShip"
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
      56 [-]: GETIMPORT R5 22; var5 = 0x89326C93
      57 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x29EF273D]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x66905CB0]
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: LOADN R7 -1  ; var7 = -1
      62 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      63 [-]: LOADK R9 K25 ; var9 = "PursuitTurretCount"
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: GETIMPORT R9 5; var9 = 0x0469F296
      66 [-]: LOADK R10 K26; var10 = "PursuitTotalTurretCount"
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: GETIMPORT R10 5; var10 = 0x0469F296
      69 [-]: LOADK R11 K27; var11 = "PursuitGeneratorCount"
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
      71 [-]: GETIMPORT R11 5; var11 = 0x0469F296
      72 [-]: LOADK R12 K28; var12 = "PursuitTotalGeneratorCount"
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
      74 [-]: GETIMPORT R12 5; var12 = 0x0469F296
      75 [-]: LOADK R13 K29; var13 = "PursuitStage"
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
      77 [-]: GETIMPORT R13 5; var13 = 0x0469F296
      78 [-]: LOADK R14 K30; var14 = "PursuitInitialized"
      79 [-]: CALL R13 2 2 ; var13 = var13(var14)
      80 [-]: GETIMPORT R14 5; var14 = 0x0469F296
      81 [-]: LOADK R15 K31; var15 = "PursuitEngineDown"
      82 [-]: CALL R14 2 2 ; var14 = var14(var15)
      83 [-]: GETIMPORT R15 5; var15 = 0x0469F296
      84 [-]: LOADK R16 K32; var16 = "TENNO"
      85 [-]: CALL R15 2 2 ; var15 = var15(var16)
      86 [-]: DUPCLOSURE R16 K33; 
      87 [-]: DUPCLOSURE R17 K34; 
      88 [-]: DUPCLOSURE R18 K35; 
      89 [-]: CAPTURE VAL R8; 
      90 [-]: SETGLOBAL R18 K36; "OnKilled" = var18
      91 [-]: DUPCLOSURE R18 K37; 
      92 [-]: CAPTURE VAL R10; 
      93 [-]: SETGLOBAL R18 K38; "OnDestroyed" = var18
      94 [-]: DUPCLOSURE R18 K39; 
      95 [-]: DUPCLOSURE R19 K40; 
      96 [-]: DUPCLOSURE R20 K41; 
      97 [-]: CAPTURE VAL R0; 
      98 [-]: DUPCLOSURE R21 K42; 
      99 [-]: CAPTURE VAL R14; 
     100 [-]: CAPTURE VAL R12; 
     101 [-]: CAPTURE VAL R13; 
     102 [-]: CAPTURE VAL R20; 
     103 [-]: NEWCLOSURE R22 P8; 
     104 [-]: CAPTURE VAL R21; 
     105 [-]: CAPTURE VAL R11; 
     106 [-]: CAPTURE VAL R12; 
     107 [-]: CAPTURE VAL R0; 
     108 [-]: CAPTURE VAL R6; 
     109 [-]: CAPTURE VAL R2; 
     110 [-]: CAPTURE VAL R8; 
     111 [-]: CAPTURE VAL R3; 
     112 [-]: CAPTURE VAL R10; 
     113 [-]: CAPTURE VAL R9; 
     114 [-]: CAPTURE VAL R4; 
     115 [-]: CAPTURE VAL R13; 
     116 [-]: CAPTURE VAL R18; 
     117 [-]: CAPTURE VAL R1; 
     118 [-]: CAPTURE VAL R19; 
     119 [-]: CAPTURE REF R7; 
     120 [-]: CAPTURE VAL R14; 
     121 [-]: CAPTURE VAL R20; 
     122 [-]: CAPTURE VAL R15; 
     123 [-]: SETGLOBAL R22 K43; "Start" = var22
     124 [-]: DUPCLOSURE R22 K44; 
     125 [-]: SETGLOBAL R22 K45; "TurretActivationMonitor" = var22
     126 [-]: DUPCLOSURE R22 K46; 
     127 [-]: SETGLOBAL R22 K47; "ChangeShipSpeed" = var22
     128 [-]: DUPCLOSURE R22 K48; 
     129 [-]: SETGLOBAL R22 K49; "SwapHitProxyFx" = var22
     130 [-]: CLOSEUPVALS R7; 
     131 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x0EB34C69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: ADDK R2 R2 K3; var2 = var2 + 1
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x751F061D]
       8 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x0EB34C69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: SUBK R2 R2 K3; var2 = var2 - 1
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x751F061D]
       8 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x0EB34C69]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: SUBK R3 R3 K3; var3 = var3 - 1
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: MOVE R7 R3   ; var7 = var3
       8 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x751F061D]
       9 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      10 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var66126
      16 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      17 [-]: GETIMPORT R4 6; var4 = 0x1740B0A5
      18 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xC19D05D7]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: RETURN R0 0  ; 
L 0:  21 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      22 [-]: GETIMPORT R4 9; var4 = 0xF0A44C88
      23 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xC19D05D7]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x0EB34C69]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: SUBK R3 R3 K3; var3 = var3 - 1
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: MOVE R7 R3   ; var7 = var3
       8 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x751F061D]
       9 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      10 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: JUMPXEQKN R1 K5 L0 NOT; 
      15 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      16 [-]: GETIMPORT R4 7; var4 = 0x8080ED1B
      17 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xC19D05D7]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L4 ; goto L4 if var3
       6 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       7 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x8B5B1F58]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xD1586535]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: LOADN R7 1   ; var7 = 1
      12 [-]: LENGTH R5 R3 ; var5 = #var3
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 1:  15 [-]: GETTABLE R9 R3 R7; var9 = var3[var7]
      16 [-]: FASTCALL1 62 R9 L2; 
      17 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  19 [-]: JUMPIF R8 L3 ; goto L3 if var8
      20 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      21 [-]: MOVE R10 R4  ; var10 = var4
      22 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x1F420A3A]
      23 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      24 [-]: JUMPIFNOTLT R8 R1 L3; goto L3 if var8 >= var117572136
      25 [-]: ADDK R2 R2 K7; var2 = var2 + 1
L 3:  26 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 4:  27 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1; var3 = 0x30CD721B
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       6 [-]: GETIMPORT R4 1; var4 = 0x30CD721B
       7 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xF6EBD926]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0x5280B883]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: MOVE R7 R0   ; var7 = var0
      12 [-]: MOVE R8 R0   ; var8 = var0
      13 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x05909209]
      14 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 1:  15 [-]: GETIMPORT R2 10; var2 = 0xA421AF95
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: LOADK R4 K11 ; var4 = 0.10000000000000001
      18 [-]: LOADN R5 10  ; var5 = 10
      19 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      20 [-]: GETIMPORT R3 10; var3 = 0xA421AF95
      21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      27 [-]: LOADK R6 K14 ; var6 = "GAME_C1_SHIP1"
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  29 [-]: JUMPIFNOTLT R4 R1 L3; goto L3 if var4 >= var1050190
      30 [-]: GETIMPORT R6 16; var6 = 0x42DCC9F5
      31 [-]: DIV R7 R4 R1 ; var7 = var4 / var1
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: LOADN R9 1   ; var9 = 1
      34 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      35 [-]: MUL R7 R6 R6 ; var7 = var6 * var6
      36 [-]: MUL R6 R7 R6 ; var6 = var7 * var6
      37 [-]: MUL R8 R2 R6 ; var8 = var2 * var6
      38 [-]: LOADN R11 1  ; var11 = 1
      39 [-]: SUB R10 R11 R6; var10 = var11 - var6
      40 [-]: MUL R9 R3 R10; var9 = var3 * var10
      41 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      42 [-]: MOVE R10 R5  ; var10 = var5
      43 [-]: GETIMPORT R11 18; var11 = ZERO_ROTATION
      44 [-]: GETIMPORT R12 20; var12 = ZERO_VECTOR
      45 [-]: MOVE R13 R7  ; var13 = var7
      46 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0x2BA5938D]
      47 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      48 [-]: GETIMPORT R8 23; var8 = 0xCBD666E1
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: CALL R8 2 1  ; var8(var9)
      51 [-]: GETIMPORT R8 25; var8 = 0x67652851
      52 [-]: CALL R8 1 2  ; var8 = var8()
      53 [-]: ADD R4 R4 R8 ; var4 = var4 + var8
      54 [-]: JUMPBACK L2  ; goto L2
L 3:  55 [-]: GETIMPORT R6 27; var6 = 0x3D106989
      56 [-]: LOADK R8 K28 ; var8 = "PursuitShip.lua -- Ship Warped away! -- Migration status: "
      57 [-]: GETIMPORT R9 30; var9 = 0x64FB1586
      58 [-]: GETIMPORT R10 32; var10 = 0x14459A1C
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      61 [-]: CALL R6 2 1  ; var6(var7)
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0x06D055F9]
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: LOADK R5 K4  ; var5 = "Disable"
       8 [-]: LOADK R6 K5  ; var6 = "Enable"
       9 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0x06D055F9]
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: LOADK R6 K5  ; var6 = "Enable"
      14 [-]: LOADK R7 K4  ; var7 = "Disable"
      15 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      16 [-]: MOVE R7 R3   ; var7 = var3
      17 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x8EB2112D]
      18 [-]: CALL R5 3 1  ; var5(var6, var7)
      19 [-]: GETIMPORT R5 8; var5 = 0xC8802016
      20 [-]: MOVE R6 R2   ; var6 = var2
      21 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      22 [-]: FORGPREP_INEXT R5 L2; 
L 0:  23 [-]: FASTCALL1 62 R9 L1; 
      24 [-]: MOVE R11 R9  ; var11 = var9
      25 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  27 [-]: JUMPIF R10 L2; goto L2 if var10
      28 [-]: MOVE R12 R4  ; var12 = var4
      29 [-]: NAMECALL R10 R9 K6; var11 = var9; var10 = var9[0x8EB2112D]
      30 [-]: CALL R10 3 1 ; var10(var11, var12)
L 2:  31 [-]: FORGLOOP R5 L0 2 [inext]; 
      32 [-]: RETURN R0 0  ; 
L 3:  33 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      34 [-]: FASTCALL1 62 R1 L4; 
      35 [-]: MOVE R4 R1   ; var4 = var1
      36 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  38 [-]: JUMPIF R3 L5 ; goto L5 if var3
      39 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xF4E253B6]
      40 [-]: CALL R3 2 1  ; var3(var4)
L 5:  41 [-]: GETIMPORT R3 8; var3 = 0xC8802016
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      44 [-]: FORGPREP_INEXT R3 L8; 
L 6:  45 [-]: FASTCALL1 62 R7 L7; 
      46 [-]: MOVE R9 R7   ; var9 = var7
      47 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  49 [-]: JUMPIF R8 L8 ; goto L8 if var8
      50 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0x383D2E7D]
      51 [-]: CALL R8 2 1  ; var8(var9)
L 8:  52 [-]: FORGLOOP R3 L6 2 [inext]; 
      53 [-]: RETURN R0 0  ; 
L 9:  54 [-]: FASTCALL1 62 R1 L10; 
      55 [-]: MOVE R4 R1   ; var4 = var1
      56 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  58 [-]: JUMPIF R3 L11; goto L11 if var3
      59 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x383D2E7D]
      60 [-]: CALL R3 2 1  ; var3(var4)
L11:  61 [-]: GETIMPORT R3 8; var3 = 0xC8802016
      62 [-]: MOVE R4 R2   ; var4 = var2
      63 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      64 [-]: FORGPREP_INEXT R3 L14; 
L12:  65 [-]: FASTCALL1 62 R7 L13; 
      66 [-]: MOVE R9 R7   ; var9 = var7
      67 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13:  69 [-]: JUMPIF R8 L14; goto L14 if var8
      70 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0xF4E253B6]
      71 [-]: CALL R8 2 1  ; var8(var9)
L14:  72 [-]: FORGLOOP R3 L12 2 [inext]; 
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       5 [-]: GETIMPORT R3 5; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x18D05D30]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NOT R2 R3    ; var2 = not var3
       9 [-]: FASTCALL1 1 R2 L2; 
      10 [-]: GETIMPORT R1 8; var1 = 0x60CCE7B4
      11 [-]: CALL R1 2 1  ; var1(var2)
L 2:  12 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: JUMPBACK L0  ; goto L0
L 3:  16 [-]: FASTCALL1 62 R0 L4; 
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  20 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: LOADB R1 0   ; var1 = false
      23 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      24 [-]: LOADNIL R3   ; var3 = nil
      25 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x0EB34C69]
      28 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      29 [-]: NEWTABLE R5 0 0; var5 = {}
      30 [-]: NEWTABLE R6 0 0; var6 = {}
L 6:  31 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      32 [-]: LOADN R10 0  ; var10 = 0
      33 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0x0EB34C69]
      34 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      35 [-]: JUMPXEQKN R7 K12 L15; 
      36 [-]: GETIMPORT R7 15; var7 = _T["pursuitShipDisabled"]
      37 [-]: JUMPIF R7 L15; goto L15 if var7
      38 [-]: JUMPIF R1 L11; goto L11 if var1
      39 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      40 [-]: LOADN R10 0  ; var10 = 0
      41 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0x0EB34C69]
      42 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      43 [-]: JUMPXEQKN R7 K16 L14 NOT; 
      44 [-]: GETIMPORT R9 18; var9 = 0xE5144147
      45 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0xC9F6A7D7]
      46 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      47 [-]: MOVE R3 R7   ; var3 = var7
      48 [-]: GETIMPORT R9 21; var9 = 0x0A560BD5
      49 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0xC1595BD5]
      50 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      51 [-]: MOVE R5 R7   ; var5 = var7
      52 [-]: LOADN R9 1   ; var9 = 1
      53 [-]: LENGTH R7 R5 ; var7 = #var5
      54 [-]: LOADN R8 1   ; var8 = 1
      55 [-]: FORNPREP R7 L10; nforprep start - [escape at L10] -- var7 = iterator
L 7:  56 [-]: GETTABLE R10 R5 R9; var10 = var5[var9]
      57 [-]: GETIMPORT R12 18; var12 = 0xE5144147
      58 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0xC9F6A7D7]
      59 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      60 [-]: FASTCALL1 62 R10 L8; 
      61 [-]: MOVE R12 R10 ; var12 = var10
      62 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  64 [-]: JUMPIF R11 L9; goto L9 if var11
      65 [-]: FASTCALL2 52 R6 R10 L9; 
      66 [-]: MOVE R12 R6  ; var12 = var6
      67 [-]: MOVE R13 R10 ; var13 = var10
      68 [-]: GETIMPORT R11 25; var11 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R11 3 1 ; var11(var12, var13)
L 9:  70 [-]: FORNLOOP R7 L7; nforloop end - iterate + goto L7
L10:  71 [-]: LOADB R1 1   ; var1 = true
      72 [-]: JUMP L14     ; goto L14
L11:  73 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      74 [-]: LOADN R10 0  ; var10 = 0
      75 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0x0EB34C69]
      76 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      77 [-]: JUMPIFEQ R7 R4 L14; goto L14 if var7 == var459798
      78 [-]: MOVE R4 R7   ; var4 = var7
      79 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      80 [-]: JUMPXEQKN R4 K16 L12; 
      81 [-]: LOADB R9 0 +1; var9 = false
L12:  82 [-]: LOADB R9 1   ; var9 = true
L13:  83 [-]: MOVE R10 R3  ; var10 = var3
      84 [-]: MOVE R11 R6  ; var11 = var6
      85 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L14:  86 [-]: GETIMPORT R7 10; var7 = 0xCBD666E1
      87 [-]: LOADK R8 K26 ; var8 = 0.10000000000000001
      88 [-]: CALL R7 2 1  ; var7(var8)
      89 [-]: JUMPBACK L6  ; goto L6
L15:  90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 229
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       9 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x78298275]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 5; var2 = 0xBE190284
      12 [-]: FASTCALL1 62 R0 L1; 
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETIMPORT R3 9; var3 = _T
      19 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x020D4331]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xB8E749F6]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: SETTABLEKS R4 R3 K12; var4["originalMaxSpeed"] = var3
      24 [-]: GETIMPORT R3 14; var3 = 0xD644C2F1
      25 [-]: LOADK R4 K15 ; var4 = "ArchwingPursuitShip.lua Started!"
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: GETIMPORT R3 17; var3 = 0xCBD666E1
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      31 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x78298275]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: MOVE R1 R3   ; var1 = var3
      34 [-]: NEWTABLE R3 0 0; var3 = {}
      35 [-]: NEWTABLE R4 0 0; var4 = {}
      36 [-]: NEWTABLE R5 0 0; var5 = {}
      37 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      38 [-]: LOADN R9 0   ; var9 = 0
      39 [-]: NAMECALL R6 R2 K18; var7 = var2; var6 = var2[0x0EB34C69]
      40 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: GETIMPORT R10 20; var10 = 0x4A369837
      43 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0xC1595BD5]
      44 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      45 [-]: GETIMPORT R9 23; var9 = 0x14459A1C
      46 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      47 [-]: GETIMPORT R9 5; var9 = 0xBE190284
      48 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      49 [-]: LOADN R12 0  ; var12 = 0
      50 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x0EB34C69]
      51 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      52 [-]: JUMPXEQKN R9 K24 L17 NOT; 
L 3:  53 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      54 [-]: GETTABLEKS R9 R10 K25; var9 = var10[0x06D055F9]
      55 [-]: GETIMPORT R11 27; var11 = 0x55730E1A
      56 [-]: LOADN R12 0  ; var12 = 0
      57 [-]: LOADN R13 1  ; var13 = 1
      58 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      59 [-]: JUMPXEQKN R11 K24 L4; 
      60 [-]: LOADB R10 0 +1; var10 = false
L 4:  61 [-]: LOADB R10 1  ; var10 = true
L 5:  62 [-]: LOADN R11 1  ; var11 = 1
      63 [-]: LOADN R12 3  ; var12 = 3
      64 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      65 [-]: ADDK R10 R9 K28; var10 = var9 + 3
      66 [-]: MOVE R13 R9  ; var13 = var9
      67 [-]: MOVE R11 R10 ; var11 = var10
      68 [-]: LOADN R12 1  ; var12 = 1
      69 [-]: FORNPREP R11 L10; nforprep start - [escape at L10] -- var11 = iterator
L 6:  70 [-]: GETTABLE R14 R8 R13; var14 = var8[var13]
      71 [-]: GETIMPORT R16 20; var16 = 0x4A369837
      72 [-]: NAMECALL R14 R14 K29; var15 = var14; var14 = var14[0xF2DEAF69]
      73 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      74 [-]: JUMPIFNOT R14 L9; goto L9 if not var14
      75 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      76 [-]: GETIMPORT R17 31; var17 = 0xBE6B6026
      77 [-]: GETIMPORT R18 27; var18 = 0x55730E1A
      78 [-]: LOADN R19 1  ; var19 = 1
      79 [-]: GETIMPORT R21 31; var21 = 0xBE6B6026
      80 [-]: LENGTH R20 R21; var20 = #var21
      81 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      82 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
      83 [-]: GETTABLE R17 R8 R13; var17 = var8[var13]
      84 [-]: GETIMPORT R18 33; var18 = 0x0469F296
      85 [-]: LOADK R19 K34; var19 = "RandomTeam"
      86 [-]: CALL R18 2 2 ; var18 = var18(var19)
      87 [-]: GETUPVAL R19 4; var19 = upvalues[4]
      88 [-]: NAMECALL R19 R19 K35; var20 = var19; var19 = var19[0x6968EA36]
      89 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
      90 [-]: NAMECALL R14 R14 K36; var15 = var14; var14 = var14[0x33FC842F]
      91 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      92 [-]: FASTCALL1 62 R14 L7; 
      93 [-]: MOVE R16 R14 ; var16 = var14
      94 [-]: GETIMPORT R15 7; var15 = 0x7B998233
      95 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7:  96 [-]: JUMPIF R15 L9; goto L9 if var15
      97 [-]: NAMECALL R15 R14 K37; var16 = var14; var15 = var14[0xBB610E5B]
      98 [-]: CALL R15 2 2 ; var15 = var15(var16)
      99 [-]: FASTCALL1 62 R15 L8; 
     100 [-]: MOVE R17 R15 ; var17 = var15
     101 [-]: GETIMPORT R16 7; var16 = 0x7B998233
     102 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 8: 103 [-]: JUMPIF R16 L9; goto L9 if var16
     104 [-]: MOVE R18 R0  ; var18 = var0
     105 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     106 [-]: GETTABLE R19 R20 R13; var19 = var20[var13]
     107 [-]: NAMECALL R16 R15 K38; var17 = var15; var16 = var15[0xA83B7094]
     108 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     109 [-]: GETIMPORT R16 40; var16 = 0x11A19C5E
     110 [-]: MOVE R17 R15 ; var17 = var15
     111 [-]: LOADK R18 K41; var18 = "OnKilled"
     112 [-]: CALL R16 3 1 ; var16(var17, var18)
     113 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     114 [-]: GETIMPORT R17 5; var17 = 0xBE190284
     115 [-]: MOVE R20 R16 ; var20 = var16
     116 [-]: NAMECALL R18 R17 K18; var19 = var17; var18 = var17[0x0EB34C69]
     117 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     118 [-]: ADDK R18 R18 K42; var18 = var18 + 1
     119 [-]: MOVE R21 R16 ; var21 = var16
     120 [-]: MOVE R22 R18 ; var22 = var18
     121 [-]: NAMECALL R19 R17 K43; var20 = var17; var19 = var17[0x751F061D]
     122 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     123 [-]: FASTCALL2 52 R5 R15 L9; 
     124 [-]: MOVE R17 R5  ; var17 = var5
     125 [-]: MOVE R18 R15 ; var18 = var15
     126 [-]: GETIMPORT R16 46; var16 = 0x33BDD652[0x23D5322F]
     127 [-]: CALL R16 3 1 ; var16(var17, var18)
L 9: 128 [-]: FORNLOOP R11 L6; nforloop end - iterate + goto L6
L10: 129 [-]: NEWTABLE R11 0 3; var11 = {}
     130 [-]: LOADN R12 1  ; var12 = 1
     131 [-]: LOADN R13 3  ; var13 = 3
     132 [-]: LOADN R14 5  ; var14 = 5
     133 [-]: SETLIST R11 R12 3 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; 
     134 [-]: GETIMPORT R12 27; var12 = 0x55730E1A
     135 [-]: LOADN R13 1  ; var13 = 1
     136 [-]: LOADN R14 3  ; var14 = 3
     137 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     138 [-]: GETTABLE R9 R11 R12; var9 = var11[var12]
     139 [-]: ADDK R10 R9 K28; var10 = var9 + 3
     140 [-]: MOVE R14 R9  ; var14 = var9
     141 [-]: MOVE R12 R10 ; var12 = var10
     142 [-]: LOADN R13 1  ; var13 = 1
     143 [-]: FORNPREP R12 L16; nforprep start - [escape at L16] -- var12 = iterator
L11: 144 [-]: GETIMPORT R17 48; var17 = 0xD8C008D0
     145 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     146 [-]: GETTABLE R18 R19 R14; var18 = var19[var14]
     147 [-]: NAMECALL R15 R0 K49; var16 = var0; var15 = var0[0x47901F07]
     148 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     149 [-]: FASTCALL1 62 R15 L12; 
     150 [-]: MOVE R17 R15 ; var17 = var15
     151 [-]: GETIMPORT R16 7; var16 = 0x7B998233
     152 [-]: CALL R16 2 2 ; var16 = var16(var17)
L12: 153 [-]: JUMPIF R16 L15; goto L15 if var16
     154 [-]: GETIMPORT R16 40; var16 = 0x11A19C5E
     155 [-]: MOVE R17 R15 ; var17 = var15
     156 [-]: LOADK R18 K50; var18 = "OnDestroyed"
     157 [-]: CALL R16 3 1 ; var16(var17, var18)
     158 [-]: FASTCALL2 52 R3 R15 L13; 
     159 [-]: MOVE R17 R3  ; var17 = var3
     160 [-]: MOVE R18 R15 ; var18 = var15
     161 [-]: GETIMPORT R16 46; var16 = 0x33BDD652[0x23D5322F]
     162 [-]: CALL R16 3 1 ; var16(var17, var18)
L13: 163 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     164 [-]: GETIMPORT R17 5; var17 = 0xBE190284
     165 [-]: MOVE R20 R16 ; var20 = var16
     166 [-]: NAMECALL R18 R17 K18; var19 = var17; var18 = var17[0x0EB34C69]
     167 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     168 [-]: ADDK R18 R18 K42; var18 = var18 + 1
     169 [-]: MOVE R21 R16 ; var21 = var16
     170 [-]: MOVE R22 R18 ; var22 = var18
     171 [-]: NAMECALL R19 R17 K43; var20 = var17; var19 = var17[0x751F061D]
     172 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     173 [-]: GETIMPORT R18 52; var18 = 0x0A560BD5
     174 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     175 [-]: GETTABLE R19 R20 R14; var19 = var20[var14]
     176 [-]: NAMECALL R16 R0 K49; var17 = var0; var16 = var0[0x47901F07]
     177 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     178 [-]: MOVE R15 R16 ; var15 = var16
     179 [-]: FASTCALL1 62 R15 L14; 
     180 [-]: MOVE R17 R15 ; var17 = var15
     181 [-]: GETIMPORT R16 7; var16 = 0x7B998233
     182 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 183 [-]: JUMPIF R16 L15; goto L15 if var16
     184 [-]: FASTCALL2 52 R4 R15 L15; 
     185 [-]: MOVE R17 R4  ; var17 = var4
     186 [-]: MOVE R18 R15 ; var18 = var15
     187 [-]: GETIMPORT R16 46; var16 = 0x33BDD652[0x23D5322F]
     188 [-]: CALL R16 3 1 ; var16(var17, var18)
L15: 189 [-]: FORNLOOP R12 L11; nforloop end - iterate + goto L11
L16: 190 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     191 [-]: LENGTH R15 R5; var15 = #var5
     192 [-]: NAMECALL R12 R2 K43; var13 = var2; var12 = var2[0x751F061D]
     193 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     194 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     195 [-]: LENGTH R15 R3; var15 = #var3
     196 [-]: NAMECALL R12 R2 K43; var13 = var2; var12 = var2[0x751F061D]
     197 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     198 [-]: LENGTH R6 R3 ; var6 = #var3
     199 [-]: JUMP L30     ; goto L30
L17: 200 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     201 [-]: LOADN R12 0  ; var12 = 0
     202 [-]: NAMECALL R9 R2 K18; var10 = var2; var9 = var2[0x0EB34C69]
     203 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     204 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     205 [-]: GETTABLEKS R10 R11 K25; var10 = var11[0x06D055F9]
     206 [-]: GETIMPORT R12 27; var12 = 0x55730E1A
     207 [-]: LOADN R13 0  ; var13 = 0
     208 [-]: LOADN R14 1  ; var14 = 1
     209 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     210 [-]: JUMPXEQKN R12 K24 L18; 
     211 [-]: LOADB R11 0 +1; var11 = false
L18: 212 [-]: LOADB R11 1  ; var11 = true
L19: 213 [-]: LOADN R12 1  ; var12 = 1
     214 [-]: LOADN R13 3  ; var13 = 3
     215 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     216 [-]: ADD R12 R10 R9; var12 = var10 + var9
     217 [-]: SUBK R11 R12 K42; var11 = var12 - 1
     218 [-]: MOVE R14 R10 ; var14 = var10
     219 [-]: MOVE R12 R11 ; var12 = var11
     220 [-]: LOADN R13 1  ; var13 = 1
     221 [-]: FORNPREP R12 L24; nforprep start - [escape at L24] -- var12 = iterator
L20: 222 [-]: GETTABLE R15 R8 R14; var15 = var8[var14]
     223 [-]: GETIMPORT R17 20; var17 = 0x4A369837
     224 [-]: NAMECALL R15 R15 K29; var16 = var15; var15 = var15[0xF2DEAF69]
     225 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     226 [-]: JUMPIFNOT R15 L23; goto L23 if not var15
     227 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     228 [-]: GETIMPORT R18 31; var18 = 0xBE6B6026
     229 [-]: GETIMPORT R19 27; var19 = 0x55730E1A
     230 [-]: LOADN R20 1  ; var20 = 1
     231 [-]: GETIMPORT R22 31; var22 = 0xBE6B6026
     232 [-]: LENGTH R21 R22; var21 = #var22
     233 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     234 [-]: GETTABLE R17 R18 R19; var17 = var18[var19]
     235 [-]: GETTABLE R18 R8 R14; var18 = var8[var14]
     236 [-]: GETIMPORT R19 33; var19 = 0x0469F296
     237 [-]: LOADK R20 K34; var20 = "RandomTeam"
     238 [-]: CALL R19 2 2 ; var19 = var19(var20)
     239 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     240 [-]: NAMECALL R20 R20 K35; var21 = var20; var20 = var20[0x6968EA36]
     241 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     242 [-]: NAMECALL R15 R15 K36; var16 = var15; var15 = var15[0x33FC842F]
     243 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     244 [-]: FASTCALL1 62 R15 L21; 
     245 [-]: MOVE R17 R15 ; var17 = var15
     246 [-]: GETIMPORT R16 7; var16 = 0x7B998233
     247 [-]: CALL R16 2 2 ; var16 = var16(var17)
L21: 248 [-]: JUMPIF R16 L23; goto L23 if var16
     249 [-]: NAMECALL R16 R15 K37; var17 = var15; var16 = var15[0xBB610E5B]
     250 [-]: CALL R16 2 2 ; var16 = var16(var17)
     251 [-]: FASTCALL1 62 R16 L22; 
     252 [-]: MOVE R18 R16 ; var18 = var16
     253 [-]: GETIMPORT R17 7; var17 = 0x7B998233
     254 [-]: CALL R17 2 2 ; var17 = var17(var18)
L22: 255 [-]: JUMPIF R17 L23; goto L23 if var17
     256 [-]: MOVE R19 R0  ; var19 = var0
     257 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     258 [-]: GETTABLE R20 R21 R14; var20 = var21[var14]
     259 [-]: NAMECALL R17 R16 K38; var18 = var16; var17 = var16[0xA83B7094]
     260 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     261 [-]: GETIMPORT R17 40; var17 = 0x11A19C5E
     262 [-]: MOVE R18 R16 ; var18 = var16
     263 [-]: LOADK R19 K41; var19 = "OnKilled"
     264 [-]: CALL R17 3 1 ; var17(var18, var19)
     265 [-]: FASTCALL2 52 R5 R16 L23; 
     266 [-]: MOVE R18 R5  ; var18 = var5
     267 [-]: MOVE R19 R16 ; var19 = var16
     268 [-]: GETIMPORT R17 46; var17 = 0x33BDD652[0x23D5322F]
     269 [-]: CALL R17 3 1 ; var17(var18, var19)
L23: 270 [-]: FORNLOOP R12 L20; nforloop end - iterate + goto L20
L24: 271 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     272 [-]: LOADN R15 0  ; var15 = 0
     273 [-]: NAMECALL R12 R2 K18; var13 = var2; var12 = var2[0x0EB34C69]
     274 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     275 [-]: NEWTABLE R13 0 3; var13 = {}
     276 [-]: LOADN R14 1  ; var14 = 1
     277 [-]: LOADN R15 3  ; var15 = 3
     278 [-]: LOADN R16 5  ; var16 = 5
     279 [-]: SETLIST R13 R14 3 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; 
     280 [-]: GETIMPORT R14 27; var14 = 0x55730E1A
     281 [-]: LOADN R15 1  ; var15 = 1
     282 [-]: LOADN R16 3  ; var16 = 3
     283 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     284 [-]: GETTABLE R10 R13 R14; var10 = var13[var14]
     285 [-]: ADD R14 R10 R12; var14 = var10 + var12
     286 [-]: SUBK R11 R14 K42; var11 = var14 - 1
     287 [-]: MOVE R16 R10 ; var16 = var10
     288 [-]: MOVE R14 R11 ; var14 = var11
     289 [-]: LOADN R15 1  ; var15 = 1
     290 [-]: FORNPREP R14 L30; nforprep start - [escape at L30] -- var14 = iterator
L25: 291 [-]: GETIMPORT R19 48; var19 = 0xD8C008D0
     292 [-]: GETUPVAL R21 7; var21 = upvalues[7]
     293 [-]: GETTABLE R20 R21 R16; var20 = var21[var16]
     294 [-]: NAMECALL R17 R0 K49; var18 = var0; var17 = var0[0x47901F07]
     295 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     296 [-]: FASTCALL1 62 R17 L26; 
     297 [-]: MOVE R19 R17 ; var19 = var17
     298 [-]: GETIMPORT R18 7; var18 = 0x7B998233
     299 [-]: CALL R18 2 2 ; var18 = var18(var19)
L26: 300 [-]: JUMPIF R18 L29; goto L29 if var18
     301 [-]: GETIMPORT R18 40; var18 = 0x11A19C5E
     302 [-]: MOVE R19 R17 ; var19 = var17
     303 [-]: LOADK R20 K50; var20 = "OnDestroyed"
     304 [-]: CALL R18 3 1 ; var18(var19, var20)
     305 [-]: FASTCALL2 52 R3 R17 L27; 
     306 [-]: MOVE R19 R3  ; var19 = var3
     307 [-]: MOVE R20 R17 ; var20 = var17
     308 [-]: GETIMPORT R18 46; var18 = 0x33BDD652[0x23D5322F]
     309 [-]: CALL R18 3 1 ; var18(var19, var20)
L27: 310 [-]: GETIMPORT R20 52; var20 = 0x0A560BD5
     311 [-]: GETUPVAL R22 7; var22 = upvalues[7]
     312 [-]: GETTABLE R21 R22 R16; var21 = var22[var16]
     313 [-]: NAMECALL R18 R0 K49; var19 = var0; var18 = var0[0x47901F07]
     314 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     315 [-]: MOVE R17 R18 ; var17 = var18
     316 [-]: FASTCALL1 62 R17 L28; 
     317 [-]: MOVE R19 R17 ; var19 = var17
     318 [-]: GETIMPORT R18 7; var18 = 0x7B998233
     319 [-]: CALL R18 2 2 ; var18 = var18(var19)
L28: 320 [-]: JUMPIF R18 L29; goto L29 if var18
     321 [-]: FASTCALL2 52 R4 R17 L29; 
     322 [-]: MOVE R19 R4  ; var19 = var4
     323 [-]: MOVE R20 R17 ; var20 = var17
     324 [-]: GETIMPORT R18 46; var18 = 0x33BDD652[0x23D5322F]
     325 [-]: CALL R18 3 1 ; var18(var19, var20)
L29: 326 [-]: FORNLOOP R14 L25; nforloop end - iterate + goto L25
L30: 327 [-]: LENGTH R7 R3 ; var7 = #var3
     328 [-]: LOADN R9 0   ; var9 = 0
     329 [-]: JUMPIFNOTLT R9 R7 L32; goto L32 if var9 >= var1543506245
     330 [-]: NAMECALL R9 R0 K53; var10 = var0; var9 = var0[0x1AC1655C]
     331 [-]: CALL R9 2 2  ; var9 = var9(var10)
     332 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     333 [-]: LOADN R12 25 ; var12 = 25
     334 [-]: LOADN R13 6  ; var13 = 6
     335 [-]: LOADN R14 0  ; var14 = 0
     336 [-]: NAMECALL R9 R9 K54; var10 = var9; var9 = var9[0xA383DE31]
     337 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     338 [-]: NAMECALL R9 R0 K53; var10 = var0; var9 = var0[0x1AC1655C]
     339 [-]: CALL R9 2 2  ; var9 = var9(var10)
     340 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     341 [-]: LOADN R12 25 ; var12 = 25
     342 [-]: LOADN R13 6  ; var13 = 6
     343 [-]: LOADN R14 0  ; var14 = 0
     344 [-]: NAMECALL R9 R9 K55; var10 = var9; var9 = var9[0x4CB29D1C]
     345 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     346 [-]: NAMECALL R10 R0 K56; var11 = var0; var10 = var0[0xB40C191A]
     347 [-]: CALL R10 2 2 ; var10 = var10(var11)
     348 [-]: DIV R9 R10 R6; var9 = var10 / var6
     349 [-]: LOADN R12 1  ; var12 = 1
     350 [-]: MOVE R10 R7  ; var10 = var7
     351 [-]: LOADN R11 1  ; var11 = 1
     352 [-]: FORNPREP R10 L32; nforprep start - [escape at L32] -- var10 = iterator
L31: 353 [-]: GETTABLE R13 R3 R12; var13 = var3[var12]
     354 [-]: MOVE R15 R9  ; var15 = var9
     355 [-]: LOADB R16 1  ; var16 = true
     356 [-]: NAMECALL R13 R13 K57; var14 = var13; var13 = var13[0x014DB014]
     357 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     358 [-]: FORNLOOP R10 L31; nforloop end - iterate + goto L31
L32: 359 [-]: LENGTH R9 R5 ; var9 = #var5
     360 [-]: LOADN R10 0  ; var10 = 0
     361 [-]: JUMPIFNOTLT R10 R9 L34; goto L34 if var10 >= var436210245
     362 [-]: NAMECALL R10 R0 K56; var11 = var0; var10 = var0[0xB40C191A]
     363 [-]: CALL R10 2 2 ; var10 = var10(var11)
     364 [-]: LENGTH R11 R5; var11 = #var5
     365 [-]: DIV R9 R10 R11; var9 = var10 / var11
     366 [-]: LOADN R12 1  ; var12 = 1
     367 [-]: LENGTH R10 R5; var10 = #var5
     368 [-]: LOADN R11 1  ; var11 = 1
     369 [-]: FORNPREP R10 L34; nforprep start - [escape at L34] -- var10 = iterator
L33: 370 [-]: GETTABLE R13 R5 R12; var13 = var5[var12]
     371 [-]: MOVE R15 R9  ; var15 = var9
     372 [-]: LOADB R16 1  ; var16 = true
     373 [-]: NAMECALL R13 R13 K58; var14 = var13; var13 = var13[0xA31BA7EE]
     374 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     375 [-]: GETTABLE R13 R5 R12; var13 = var5[var12]
     376 [-]: MOVE R15 R9  ; var15 = var9
     377 [-]: LOADB R16 1  ; var16 = true
     378 [-]: NAMECALL R13 R13 K57; var14 = var13; var13 = var13[0x014DB014]
     379 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     380 [-]: FORNLOOP R10 L33; nforloop end - iterate + goto L33
L34: 381 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     382 [-]: LOADN R12 1  ; var12 = 1
     383 [-]: NAMECALL R9 R2 K43; var10 = var2; var9 = var2[0x751F061D]
     384 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     385 [-]: LOADNIL R9   ; var9 = nil
     386 [-]: LOADNIL R10  ; var10 = nil
     387 [-]: LOADNIL R11  ; var11 = nil
     388 [-]: LOADNIL R12  ; var12 = nil
     389 [-]: GETIMPORT R13 60; var13 = 0xC629FD26
     390 [-]: NEWTABLE R14 0 0; var14 = {}
     391 [-]: GETIMPORT R15 62; var15 = _T["pursuitCombatMode"]
     392 [-]: GETIMPORT R18 64; var18 = 0x37CDBFE9
     393 [-]: NAMECALL R16 R0 K65; var17 = var0; var16 = var0[0xC9F6A7D7]
     394 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     395 [-]: GETIMPORT R19 67; var19 = 0x358409AD
     396 [-]: NAMECALL R17 R0 K65; var18 = var0; var17 = var0[0xC9F6A7D7]
     397 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     398 [-]: GETIMPORT R20 69; var20 = 0xE5144147
     399 [-]: NAMECALL R18 R0 K65; var19 = var0; var18 = var0[0xC9F6A7D7]
     400 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     401 [-]: NEWTABLE R19 0 0; var19 = {}
     402 [-]: LOADN R22 1  ; var22 = 1
     403 [-]: LENGTH R20 R4; var20 = #var4
     404 [-]: LOADN R21 1  ; var21 = 1
     405 [-]: FORNPREP R20 L38; nforprep start - [escape at L38] -- var20 = iterator
L35: 406 [-]: GETTABLE R23 R4 R22; var23 = var4[var22]
     407 [-]: GETIMPORT R25 69; var25 = 0xE5144147
     408 [-]: NAMECALL R23 R23 K65; var24 = var23; var23 = var23[0xC9F6A7D7]
     409 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     410 [-]: FASTCALL1 62 R23 L36; 
     411 [-]: MOVE R25 R23 ; var25 = var23
     412 [-]: GETIMPORT R24 7; var24 = 0x7B998233
     413 [-]: CALL R24 2 2 ; var24 = var24(var25)
L36: 414 [-]: JUMPIF R24 L37; goto L37 if var24
     415 [-]: FASTCALL2 52 R19 R23 L37; 
     416 [-]: MOVE R25 R19 ; var25 = var19
     417 [-]: MOVE R26 R23 ; var26 = var23
     418 [-]: GETIMPORT R24 46; var24 = 0x33BDD652[0x23D5322F]
     419 [-]: CALL R24 3 1 ; var24(var25, var26)
L37: 420 [-]: FORNLOOP R20 L35; nforloop end - iterate + goto L35
L38: 421 [-]: LOADNIL R20  ; var20 = nil
L39: 422 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     423 [-]: LOADN R24 0  ; var24 = 0
     424 [-]: NAMECALL R21 R2 K18; var22 = var2; var21 = var2[0x0EB34C69]
     425 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     426 [-]: JUMPXEQKN R21 K70 L104; 
     427 [-]: GETIMPORT R21 72; var21 = _T["pursuitShipDisabled"]
     428 [-]: JUMPIF R21 L104; goto L104 if var21
     429 [-]: GETUPVAL R21 12; var21 = upvalues[12]
     430 [-]: MOVE R22 R0  ; var22 = var0
     431 [-]: GETIMPORT R23 74; var23 = 0xB9547D1A
     432 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     433 [-]: JUMPXEQKN R21 K24 L43 NOT; 
     434 [-]: FASTCALL1 62 R20 L40; 
     435 [-]: MOVE R22 R20 ; var22 = var20
     436 [-]: GETIMPORT R21 7; var21 = 0x7B998233
     437 [-]: CALL R21 2 2 ; var21 = var21(var22)
L40: 438 [-]: JUMPIFNOT R21 L41; goto L41 if not var21
     439 [-]: GETUPVAL R22 13; var22 = upvalues[13]
     440 [-]: GETTABLEKS R21 R22 K75; var21 = var22[0xA1DF01D6]
     441 [-]: LOADK R22 K76; var22 = "/Lotus/Language/Game/PursuitPhaseOneObj"
     442 [-]: CALL R21 2 1 ; var21(var22)
     443 [-]: GETUPVAL R22 13; var22 = upvalues[13]
     444 [-]: GETTABLEKS R21 R22 K77; var21 = var22[0xF94B7537]
     445 [-]: CALL R21 1 1 ; var21()
     446 [-]: GETUPVAL R22 13; var22 = upvalues[13]
     447 [-]: GETTABLEKS R21 R22 K78; var21 = var22[0xE8FA0E68]
     448 [-]: LOADN R22 15 ; var22 = 15
     449 [-]: LOADB R23 0  ; var23 = false
     450 [-]: LOADB R24 1  ; var24 = true
     451 [-]: LOADB R25 0  ; var25 = false
     452 [-]: GETUPVAL R27 13; var27 = upvalues[13]
     453 [-]: GETTABLEKS R26 R27 K79; var26 = var27["TIMELIMIT_STRING"]
     454 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     455 [-]: LOADN R20 0  ; var20 = 0
     456 [-]: JUMP L44     ; goto L44
L41: 457 [-]: LOADN R21 15 ; var21 = 15
     458 [-]: JUMPIFNOTLE R21 R20 L42; goto L42 if var21 > var922887
     459 [-]: GETUPVAL R21 14; var21 = upvalues[14]
     460 [-]: MOVE R22 R0  ; var22 = var0
     461 [-]: GETIMPORT R23 81; var23 = 0x2E3FF1EF
     462 [-]: CALL R21 3 1 ; var21(var22, var23)
     463 [-]: NAMECALL R21 R0 K82; var22 = var0; var21 = var0[0xA2880940]
     464 [-]: CALL R21 2 1 ; var21(var22)
     465 [-]: GETIMPORT R21 9; var21 = _T
     466 [-]: LOADB R22 1  ; var22 = true
     467 [-]: SETTABLEKS R22 R21 K83; var22["pursuitAvatarEscaped"] = var21
     468 [-]: JUMP L104    ; goto L104
L42: 469 [-]: ADDK R20 R20 K84; var20 = var20 + 0.10000000000000001
     470 [-]: JUMP L44     ; goto L44
L43: 471 [-]: GETUPVAL R22 13; var22 = upvalues[13]
     472 [-]: GETTABLEKS R21 R22 K85; var21 = var22[0x18DD08AC]
     473 [-]: CALL R21 1 1 ; var21()
     474 [-]: GETUPVAL R22 13; var22 = upvalues[13]
     475 [-]: GETTABLEKS R21 R22 K75; var21 = var22[0xA1DF01D6]
     476 [-]: LOADK R22 K86; var22 = "/Lotus/Language/Objectives/PursuitPursueCourier"
     477 [-]: CALL R21 2 1 ; var21(var22)
     478 [-]: GETUPVAL R22 13; var22 = upvalues[13]
     479 [-]: GETTABLEKS R21 R22 K87; var21 = var22[0x118E5C26]
     480 [-]: LOADK R22 K88; var22 = "/Lotus/Language/Game/PursuitPhaseTwoObj"
     481 [-]: LOADN R23 2  ; var23 = 2
     482 [-]: CALL R21 3 1 ; var21(var22, var23)
     483 [-]: LOADNIL R20  ; var20 = nil
L44: 484 [-]: GETIMPORT R21 62; var21 = _T["pursuitCombatMode"]
     485 [-]: JUMPIFEQ R15 R21 L46; goto L46 if var15 == var4067150
     486 [-]: GETIMPORT R15 62; var15 = _T["pursuitCombatMode"]
     487 [-]: LENGTH R21 R5; var21 = #var5
     488 [-]: LOADN R22 0  ; var22 = 0
     489 [-]: JUMPIFNOTLT R22 R21 L46; goto L46 if var22 >= var4068686
     490 [-]: GETIMPORT R21 62; var21 = _T["pursuitCombatMode"]
     491 [-]: JUMPXEQKB R21 1 L45 NOT; 
     492 [-]: GETIMPORT R23 90; var23 = 0xA61948D0
     493 [-]: LOADB R24 0  ; var24 = false
     494 [-]: LOADN R25 0  ; var25 = 0
     495 [-]: LOADB R26 1  ; var26 = true
     496 [-]: NAMECALL R21 R0 K91; var22 = var0; var21 = var0[0x659D451F]
     497 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     498 [-]: JUMP L46     ; goto L46
L45: 499 [-]: GETIMPORT R23 93; var23 = 0x15BF2CCD
     500 [-]: LOADB R24 0  ; var24 = false
     501 [-]: LOADN R25 0  ; var25 = 0
     502 [-]: LOADB R26 1  ; var26 = true
     503 [-]: NAMECALL R21 R0 K91; var22 = var0; var21 = var0[0x659D451F]
     504 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
L46: 505 [-]: LOADN R21 0  ; var21 = 0
     506 [-]: JUMPIFNOTLT R21 R13 L47; goto L47 if var21 >= var5510661
     507 [-]: LOADK R22 K84; var22 = 0.10000000000000001
     508 [-]: GETIMPORT R23 95; var23 = 0x67652851
     509 [-]: CALL R23 1 2 ; var23 = var23()
     510 [-]: ADD R21 R22 R23; var21 = var22 + var23
     511 [-]: SUB R13 R13 R21; var13 = var13 - var21
L47: 512 [-]: GETIMPORT R21 62; var21 = _T["pursuitCombatMode"]
     513 [-]: JUMPIFNOT R21 L49; goto L49 if not var21
     514 [-]: LOADN R21 0  ; var21 = 0
     515 [-]: JUMPIFNOTLE R13 R21 L49; goto L49 if var13 > var922896
     516 [-]: LENGTH R21 R14; var21 = #var14
     517 [-]: GETIMPORT R22 97; var22 = 0x18BD25E3
     518 [-]: JUMPIFNOTLT R21 R22 L49; goto L49 if var21 >= var267527
     519 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     520 [-]: LOADB R23 1  ; var23 = true
     521 [-]: NAMECALL R21 R21 K98; var22 = var21; var21 = var21[0xE830AC3D]
     522 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     523 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     524 [-]: NAMECALL R22 R22 K99; var23 = var22; var22 = var22[0x9A49D00C]
     525 [-]: CALL R22 2 2 ; var22 = var22(var23)
     526 [-]: JUMPIFNOTLT R21 R22 L49; goto L49 if var21 >= var267527
     527 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     528 [-]: NAMECALL R23 R0 K100; var24 = var0; var23 = var0[0x808B79E6]
     529 [-]: CALL R23 2 2 ; var23 = var23(var24)
     530 [-]: LOADN R24 0  ; var24 = 0
     531 [-]: LOADB R25 0  ; var25 = false
     532 [-]: NAMECALL R21 R21 K101; var22 = var21; var21 = var21[0xFEEEA290]
     533 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     534 [-]: GETIMPORT R22 1; var22 = 0x89326C93
     535 [-]: NAMECALL R22 R22 K102; var23 = var22; var22 = var22[0x29EF273D]
     536 [-]: CALL R22 2 2 ; var22 = var22(var23)
     537 [-]: MOVE R24 R21 ; var24 = var21
     538 [-]: GETIMPORT R27 104; var27 = 0xE10E2947
     539 [-]: NAMECALL R25 R0 K105; var26 = var0; var25 = var0[0x003C792F]
     540 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     541 [-]: GETIMPORT R26 107; var26 = 0x00046924
     542 [-]: CALL R26 1 2 ; var26 = var26()
     543 [-]: NAMECALL R27 R0 K108; var28 = var0; var27 = var0[0xFA9E477F]
     544 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     545 [-]: NAMECALL R22 R22 K109; var23 = var22; var22 = var22[0xB599CC8B]
     546 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     547 [-]: FASTCALL1 62 R22 L48; 
     548 [-]: MOVE R24 R22 ; var24 = var22
     549 [-]: GETIMPORT R23 7; var23 = 0x7B998233
     550 [-]: CALL R23 2 2 ; var23 = var23(var24)
L48: 551 [-]: JUMPIF R23 L49; goto L49 if var23
     552 [-]: GETIMPORT R13 60; var13 = 0xC629FD26
     553 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     554 [-]: LOADN R25 1  ; var25 = 1
     555 [-]: NAMECALL R23 R23 K110; var24 = var23; var23 = var23[0xF2D6020E]
     556 [-]: CALL R23 3 1 ; var23(var24, var25)
     557 [-]: GETIMPORT R25 112; var25 = 0x653C11A7
     558 [-]: NAMECALL R23 R2 K113; var24 = var2; var23 = var2[0xC19D05D7]
     559 [-]: CALL R23 3 1 ; var23(var24, var25)
     560 [-]: FASTCALL2 52 R14 R22 L49; 
     561 [-]: MOVE R24 R14 ; var24 = var14
     562 [-]: MOVE R25 R22 ; var25 = var22
     563 [-]: GETIMPORT R23 46; var23 = 0x33BDD652[0x23D5322F]
     564 [-]: CALL R23 3 1 ; var23(var24, var25)
L49: 565 [-]: LENGTH R23 R14; var23 = #var14
     566 [-]: LOADN R21 1  ; var21 = 1
     567 [-]: LOADN R22 -1 ; var22 = -1
     568 [-]: FORNPREP R21 L53; nforprep start - [escape at L53] -- var21 = iterator
L50: 569 [-]: GETTABLE R25 R14 R23; var25 = var14[var23]
     570 [-]: FASTCALL1 62 R25 L51; 
     571 [-]: GETIMPORT R24 7; var24 = 0x7B998233
     572 [-]: CALL R24 2 2 ; var24 = var24(var25)
L51: 573 [-]: JUMPIFNOT R24 L52; goto L52 if not var24
     574 [-]: GETIMPORT R24 115; var24 = 0x33BDD652[0x9C1F3B5A]
     575 [-]: MOVE R25 R14 ; var25 = var14
     576 [-]: MOVE R26 R23 ; var26 = var23
     577 [-]: CALL R24 3 1 ; var24(var25, var26)
L52: 578 [-]: FORNLOOP R21 L50; nforloop end - iterate + goto L50
L53: 579 [-]: GETUPVAL R21 15; var21 = upvalues[15]
     580 [-]: LOADN R22 0  ; var22 = 0
     581 [-]: JUMPIFNOTLT R21 R22 L62; goto L62 if var21 >= var7673166
     582 [-]: GETIMPORT R21 117; var21 = 0xFA63B501
     583 [-]: LOADN R22 0  ; var22 = 0
     584 [-]: JUMPIFNOTLT R22 R21 L62; goto L62 if var22 >= var7804750
     585 [-]: GETIMPORT R23 119; var23 = 0x6E7C8A4C
     586 [-]: LOADB R24 0  ; var24 = false
     587 [-]: LOADN R25 0  ; var25 = 0
     588 [-]: LOADB R26 1  ; var26 = true
     589 [-]: NAMECALL R21 R0 K91; var22 = var0; var21 = var0[0x659D451F]
     590 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     591 [-]: GETIMPORT R21 1; var21 = 0x89326C93
     592 [-]: GETIMPORT R23 121; var23 = 0x37585972
     593 [-]: NAMECALL R24 R0 K122; var25 = var0; var24 = var0[0xD1586535]
     594 [-]: CALL R24 2 2 ; var24 = var24(var25)
     595 [-]: GETIMPORT R25 124; var25 = ZERO_ROTATION
     596 [-]: NAMECALL R21 R21 K125; var22 = var21; var21 = var21[0x05909209]
     597 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     598 [-]: MOVE R9 R21  ; var9 = var21
     599 [-]: FASTCALL1 62 R9 L54; 
     600 [-]: MOVE R22 R9  ; var22 = var9
     601 [-]: GETIMPORT R21 7; var21 = 0x7B998233
     602 [-]: CALL R21 2 2 ; var21 = var21(var22)
L54: 603 [-]: JUMPIF R21 L55; goto L55 if var21
     604 [-]: MOVE R23 R0  ; var23 = var0
     605 [-]: GETIMPORT R24 127; var24 = 0xFF8A9182
     606 [-]: NAMECALL R21 R9 K128; var22 = var9; var21 = var9[0xB6B094B2]
     607 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     608 [-]: GETIMPORT R23 130; var23 = 0x1EB3F9A9
     609 [-]: GETIMPORT R24 107; var24 = 0x00046924
     610 [-]: LOADN R25 -90; var25 = -90
     611 [-]: LOADN R26 15 ; var26 = 15
     612 [-]: LOADN R27 0  ; var27 = 0
     613 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     614 [-]: NAMECALL R21 R9 K131; var22 = var9; var21 = var9[0xE28AA928]
     615 [-]: CALL R21 0 1 ; var21(var22, ...)
L55: 616 [-]: GETIMPORT R23 121; var23 = 0x37585972
     617 [-]: GETIMPORT R24 133; var24 = EMPTY_SYMBOL
     618 [-]: GETIMPORT R25 135; var25 = 0xA421AF95
     619 [-]: LOADN R26 0  ; var26 = 0
     620 [-]: LOADK R27 K136; var27 = 0.59999999999999998
     621 [-]: LOADN R28 -2 ; var28 = -2
     622 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     623 [-]: GETIMPORT R26 107; var26 = 0x00046924
     624 [-]: LOADN R27 0  ; var27 = 0
     625 [-]: LOADN R28 150; var28 = 150
     626 [-]: LOADN R29 0  ; var29 = 0
     627 [-]: CALL R26 4 0 ; var26, ... = var26(var27, var28, var29)
     628 [-]: NAMECALL R21 R0 K49; var22 = var0; var21 = var0[0x47901F07]
     629 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     630 [-]: MOVE R10 R21 ; var10 = var21
     631 [-]: GETIMPORT R21 1; var21 = 0x89326C93
     632 [-]: GETIMPORT R23 138; var23 = 0x5363051A
     633 [-]: NAMECALL R24 R0 K122; var25 = var0; var24 = var0[0xD1586535]
     634 [-]: CALL R24 2 2 ; var24 = var24(var25)
     635 [-]: GETIMPORT R25 124; var25 = ZERO_ROTATION
     636 [-]: MOVE R26 R0  ; var26 = var0
     637 [-]: MOVE R27 R0  ; var27 = var0
     638 [-]: NAMECALL R21 R21 K125; var22 = var21; var21 = var21[0x05909209]
     639 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     640 [-]: MOVE R11 R21 ; var11 = var21
     641 [-]: GETIMPORT R23 140; var23 = 0x7F6EA66B
     642 [-]: GETIMPORT R24 127; var24 = 0xFF8A9182
     643 [-]: NAMECALL R21 R0 K49; var22 = var0; var21 = var0[0x47901F07]
     644 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     645 [-]: MOVE R12 R21 ; var12 = var21
     646 [-]: FASTCALL1 62 R11 L56; 
     647 [-]: MOVE R22 R11 ; var22 = var11
     648 [-]: GETIMPORT R21 7; var21 = 0x7B998233
     649 [-]: CALL R21 2 2 ; var21 = var21(var22)
L56: 650 [-]: JUMPIF R21 L57; goto L57 if var21
     651 [-]: GETIMPORT R25 142; var25 = 0xDF2ED2C9
     652 [-]: NAMECALL R26 R0 K56; var27 = var0; var26 = var0[0xB40C191A]
     653 [-]: CALL R26 2 2 ; var26 = var26(var27)
     654 [-]: MUL R24 R25 R26; var24 = var25 * var26
     655 [-]: GETIMPORT R25 1; var25 = 0x89326C93
     656 [-]: NAMECALL R25 R25 K143; var26 = var25; var25 = var25[0x61BE252A]
     657 [-]: CALL R25 2 2 ; var25 = var25(var26)
     658 [-]: MUL R23 R24 R25; var23 = var24 * var25
     659 [-]: NAMECALL R21 R11 K57; var22 = var11; var21 = var11[0x014DB014]
     660 [-]: CALL R21 3 1 ; var21(var22, var23)
     661 [-]: MOVE R23 R0  ; var23 = var0
     662 [-]: GETIMPORT R24 127; var24 = 0xFF8A9182
     663 [-]: NAMECALL R21 R11 K128; var22 = var11; var21 = var11[0xB6B094B2]
     664 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     665 [-]: GETIMPORT R23 145; var23 = 0x54853586
     666 [-]: GETIMPORT R24 147; var24 = 0x3287B53B
     667 [-]: NAMECALL R21 R11 K131; var22 = var11; var21 = var11[0xE28AA928]
     668 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     669 [-]: LOADN R21 0  ; var21 = 0
     670 [-]: SETUPVAL R21 15; upvalues[21] = var15
L57: 671 [-]: FASTCALL1 62 R16 L58; 
     672 [-]: MOVE R22 R16 ; var22 = var16
     673 [-]: GETIMPORT R21 7; var21 = 0x7B998233
     674 [-]: CALL R21 2 2 ; var21 = var21(var22)
L58: 675 [-]: JUMPIF R21 L59; goto L59 if var21
     676 [-]: GETIMPORT R23 149; var23 = gSequencerType
     677 [-]: NAMECALL R21 R16 K29; var22 = var16; var21 = var16[0xF2DEAF69]
     678 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     679 [-]: JUMPIFNOT R21 L59; goto L59 if not var21
     680 [-]: NAMECALL R21 R16 K150; var22 = var16; var21 = var16[0x383D2E7D]
     681 [-]: CALL R21 2 1 ; var21(var22)
L59: 682 [-]: FASTCALL1 62 R17 L60; 
     683 [-]: MOVE R22 R17 ; var22 = var17
     684 [-]: GETIMPORT R21 7; var21 = 0x7B998233
     685 [-]: CALL R21 2 2 ; var21 = var21(var22)
L60: 686 [-]: JUMPIF R21 L61; goto L61 if var21
     687 [-]: GETIMPORT R23 149; var23 = gSequencerType
     688 [-]: NAMECALL R21 R17 K29; var22 = var17; var21 = var17[0xF2DEAF69]
     689 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     690 [-]: JUMPIFNOT R21 L61; goto L61 if not var21
     691 [-]: NAMECALL R21 R17 K150; var22 = var17; var21 = var17[0x383D2E7D]
     692 [-]: CALL R21 2 1 ; var21(var22)
L61: 693 [-]: GETUPVAL R23 16; var23 = upvalues[16]
     694 [-]: LOADN R24 0  ; var24 = 0
     695 [-]: NAMECALL R21 R2 K43; var22 = var2; var21 = var2[0x751F061D]
     696 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     697 [-]: GETUPVAL R21 17; var21 = upvalues[17]
     698 [-]: LOADB R22 0  ; var22 = false
     699 [-]: MOVE R23 R18 ; var23 = var18
     700 [-]: MOVE R24 R19 ; var24 = var19
     701 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L62: 702 [-]: LENGTH R21 R5; var21 = #var5
     703 [-]: LOADN R22 0  ; var22 = 0
     704 [-]: JUMPIFNOTLT R22 R21 L66; goto L66 if var22 >= var333584
     705 [-]: LENGTH R23 R5; var23 = #var5
     706 [-]: LOADN R21 1  ; var21 = 1
     707 [-]: LOADN R22 -1 ; var22 = -1
     708 [-]: FORNPREP R21 L66; nforprep start - [escape at L66] -- var21 = iterator
L63: 709 [-]: GETTABLE R25 R5 R23; var25 = var5[var23]
     710 [-]: FASTCALL1 62 R25 L64; 
     711 [-]: GETIMPORT R24 7; var24 = 0x7B998233
     712 [-]: CALL R24 2 2 ; var24 = var24(var25)
L64: 713 [-]: JUMPIFNOT R24 L65; goto L65 if not var24
     714 [-]: GETIMPORT R24 115; var24 = 0x33BDD652[0x9C1F3B5A]
     715 [-]: MOVE R25 R5  ; var25 = var5
     716 [-]: MOVE R26 R23 ; var26 = var23
     717 [-]: CALL R24 3 1 ; var24(var25, var26)
L65: 718 [-]: FORNLOOP R21 L63; nforloop end - iterate + goto L63
L66: 719 [-]: LOADN R21 0  ; var21 = 0
     720 [-]: JUMPIFNOTLT R21 R7 L73; goto L73 if var21 >= var202512
     721 [-]: LENGTH R23 R3; var23 = #var3
     722 [-]: LOADN R21 1  ; var21 = 1
     723 [-]: LOADN R22 -1 ; var22 = -1
     724 [-]: FORNPREP R21 L73; nforprep start - [escape at L73] -- var21 = iterator
L67: 725 [-]: GETTABLE R25 R3 R23; var25 = var3[var23]
     726 [-]: FASTCALL1 62 R25 L68; 
     727 [-]: GETIMPORT R24 7; var24 = 0x7B998233
     728 [-]: CALL R24 2 2 ; var24 = var24(var25)
L68: 729 [-]: JUMPIFNOT R24 L71; goto L71 if not var24
     730 [-]: GETIMPORT R24 115; var24 = 0x33BDD652[0x9C1F3B5A]
     731 [-]: MOVE R25 R3  ; var25 = var3
     732 [-]: MOVE R26 R23 ; var26 = var23
     733 [-]: CALL R24 3 1 ; var24(var25, var26)
     734 [-]: SUBK R7 R7 K42; var7 = var7 - 1
     735 [-]: NAMECALL R28 R0 K56; var29 = var0; var28 = var0[0xB40C191A]
     736 [-]: CALL R28 2 2 ; var28 = var28(var29)
     737 [-]: DIV R27 R28 R6; var27 = var28 / var6
     738 [-]: MUL R26 R27 R7; var26 = var27 * var7
     739 [-]: LOADN R28 1  ; var28 = 1
     740 [-]: GETIMPORT R29 152; var29 = 0x6C0F4B14
     741 [-]: SUB R27 R28 R29; var27 = var28 - var29
     742 [-]: MUL R25 R26 R27; var25 = var26 * var27
     743 [-]: GETIMPORT R27 152; var27 = 0x6C0F4B14
     744 [-]: NAMECALL R28 R0 K56; var29 = var0; var28 = var0[0xB40C191A]
     745 [-]: CALL R28 2 2 ; var28 = var28(var29)
     746 [-]: MUL R26 R27 R28; var26 = var27 * var28
     747 [-]: ADD R24 R25 R26; var24 = var25 + var26
     748 [-]: MOVE R27 R24 ; var27 = var24
     749 [-]: LOADB R28 1  ; var28 = true
     750 [-]: NAMECALL R25 R0 K57; var26 = var0; var25 = var0[0x014DB014]
     751 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     752 [-]: LENGTH R25 R4; var25 = #var4
     753 [-]: JUMPIFNOTLE R23 R25 L71; goto L71 if var23 > var386144823
     754 [-]: GETTABLE R26 R4 R23; var26 = var4[var23]
     755 [-]: FASTCALL1 62 R26 L69; 
     756 [-]: GETIMPORT R25 7; var25 = 0x7B998233
     757 [-]: CALL R25 2 2 ; var25 = var25(var26)
L69: 758 [-]: JUMPIF R25 L70; goto L70 if var25
     759 [-]: GETTABLE R25 R4 R23; var25 = var4[var23]
     760 [-]: NAMECALL R25 R25 K82; var26 = var25; var25 = var25[0xA2880940]
     761 [-]: CALL R25 2 1 ; var25(var26)
L70: 762 [-]: GETIMPORT R25 115; var25 = 0x33BDD652[0x9C1F3B5A]
     763 [-]: MOVE R26 R4  ; var26 = var4
     764 [-]: MOVE R27 R23 ; var27 = var23
     765 [-]: CALL R25 3 1 ; var25(var26, var27)
L71: 766 [-]: JUMPXEQKN R7 K24 L72 NOT; 
     767 [-]: NAMECALL R24 R0 K53; var25 = var0; var24 = var0[0x1AC1655C]
     768 [-]: CALL R24 2 2 ; var24 = var24(var25)
     769 [-]: GETUPVAL R26 10; var26 = upvalues[10]
     770 [-]: NAMECALL R24 R24 K153; var25 = var24; var24 = var24[0x8E3E343E]
     771 [-]: CALL R24 3 1 ; var24(var25, var26)
     772 [-]: NAMECALL R24 R0 K53; var25 = var0; var24 = var0[0x1AC1655C]
     773 [-]: CALL R24 2 2 ; var24 = var24(var25)
     774 [-]: GETUPVAL R26 10; var26 = upvalues[10]
     775 [-]: NAMECALL R24 R24 K154; var25 = var24; var24 = var24[0x9326CA4B]
     776 [-]: CALL R24 3 1 ; var24(var25, var26)
     777 [-]: GETIMPORT R26 156; var26 = 0x0BA21D8F
     778 [-]: GETIMPORT R27 133; var27 = EMPTY_SYMBOL
     779 [-]: NAMECALL R24 R0 K49; var25 = var0; var24 = var0[0x47901F07]
     780 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L72: 781 [-]: FORNLOOP R21 L67; nforloop end - iterate + goto L67
L73: 782 [-]: NAMECALL R21 R0 K53; var22 = var0; var21 = var0[0x1AC1655C]
     783 [-]: CALL R21 2 2 ; var21 = var21(var22)
     784 [-]: NAMECALL R22 R21 K157; var23 = var21; var22 = var21[0x73901ACF]
     785 [-]: CALL R22 2 2 ; var22 = var22(var23)
     786 [-]: JUMPIFNOT R22 L88; goto L88 if not var22
     787 [-]: GETIMPORT R22 9; var22 = _T
     788 [-]: LOADB R23 1  ; var23 = true
     789 [-]: SETTABLEKS R23 R22 K71; var23["pursuitShipDisabled"] = var22
     790 [-]: GETIMPORT R22 9; var22 = _T
     791 [-]: LOADB R23 1  ; var23 = true
     792 [-]: SETTABLEKS R23 R22 K61; var23["pursuitCombatMode"] = var22
     793 [-]: FASTCALL1 62 R9 L74; 
     794 [-]: MOVE R23 R9  ; var23 = var9
     795 [-]: GETIMPORT R22 7; var22 = 0x7B998233
     796 [-]: CALL R22 2 2 ; var22 = var22(var23)
L74: 797 [-]: JUMPIF R22 L75; goto L75 if var22
     798 [-]: NAMECALL R22 R9 K82; var23 = var9; var22 = var9[0xA2880940]
     799 [-]: CALL R22 2 1 ; var22(var23)
L75: 800 [-]: FASTCALL1 62 R10 L76; 
     801 [-]: MOVE R23 R10 ; var23 = var10
     802 [-]: GETIMPORT R22 7; var22 = 0x7B998233
     803 [-]: CALL R22 2 2 ; var22 = var22(var23)
L76: 804 [-]: JUMPIF R22 L77; goto L77 if var22
     805 [-]: NAMECALL R22 R10 K82; var23 = var10; var22 = var10[0xA2880940]
     806 [-]: CALL R22 2 1 ; var22(var23)
L77: 807 [-]: FASTCALL1 62 R12 L78; 
     808 [-]: MOVE R23 R12 ; var23 = var12
     809 [-]: GETIMPORT R22 7; var22 = 0x7B998233
     810 [-]: CALL R22 2 2 ; var22 = var22(var23)
L78: 811 [-]: JUMPIF R22 L79; goto L79 if var22
     812 [-]: NAMECALL R22 R12 K82; var23 = var12; var22 = var12[0xA2880940]
     813 [-]: CALL R22 2 1 ; var22(var23)
L79: 814 [-]: FASTCALL1 62 R16 L80; 
     815 [-]: MOVE R23 R16 ; var23 = var16
     816 [-]: GETIMPORT R22 7; var22 = 0x7B998233
     817 [-]: CALL R22 2 2 ; var22 = var22(var23)
L80: 818 [-]: JUMPIF R22 L81; goto L81 if var22
     819 [-]: GETIMPORT R24 149; var24 = gSequencerType
     820 [-]: NAMECALL R22 R16 K29; var23 = var16; var22 = var16[0xF2DEAF69]
     821 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     822 [-]: JUMPIFNOT R22 L81; goto L81 if not var22
     823 [-]: NAMECALL R22 R16 K158; var23 = var16; var22 = var16[0xF4E253B6]
     824 [-]: CALL R22 2 1 ; var22(var23)
L81: 825 [-]: FASTCALL1 62 R17 L82; 
     826 [-]: MOVE R23 R17 ; var23 = var17
     827 [-]: GETIMPORT R22 7; var22 = 0x7B998233
     828 [-]: CALL R22 2 2 ; var22 = var22(var23)
L82: 829 [-]: JUMPIF R22 L83; goto L83 if var22
     830 [-]: GETIMPORT R24 149; var24 = gSequencerType
     831 [-]: NAMECALL R22 R17 K29; var23 = var17; var22 = var17[0xF2DEAF69]
     832 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     833 [-]: JUMPIFNOT R22 L83; goto L83 if not var22
     834 [-]: NAMECALL R22 R17 K158; var23 = var17; var22 = var17[0xF4E253B6]
     835 [-]: CALL R22 2 1 ; var22(var23)
L83: 836 [-]: GETUPVAL R24 16; var24 = upvalues[16]
     837 [-]: LOADN R25 1  ; var25 = 1
     838 [-]: NAMECALL R22 R2 K43; var23 = var2; var22 = var2[0x751F061D]
     839 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     840 [-]: GETUPVAL R22 17; var22 = upvalues[17]
     841 [-]: LOADB R23 1  ; var23 = true
     842 [-]: MOVE R24 R18 ; var24 = var18
     843 [-]: MOVE R25 R19 ; var25 = var19
     844 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     845 [-]: GETUPVAL R24 18; var24 = upvalues[18]
     846 [-]: NAMECALL R22 R0 K159; var23 = var0; var22 = var0[0x0CCA925A]
     847 [-]: CALL R22 3 1 ; var22(var23, var24)
     848 [-]: NAMECALL R22 R0 K160; var23 = var0; var22 = var0[0xDE321E6F]
     849 [-]: CALL R22 2 2 ; var22 = var22(var23)
     850 [-]: LOADN R24 83 ; var24 = 83
     851 [-]: LOADN R25 2  ; var25 = 2
     852 [-]: LOADN R26 0  ; var26 = 0
     853 [-]: NAMECALL R22 R22 K161; var23 = var22; var22 = var22[0x5E6704FF]
     854 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     855 [-]: LENGTH R22 R5; var22 = #var5
     856 [-]: LOADN R23 0  ; var23 = 0
     857 [-]: JUMPIFNOTLT R23 R22 L87; goto L87 if var23 >= var71751
     858 [-]: LOADN R24 1  ; var24 = 1
     859 [-]: LENGTH R22 R5; var22 = #var5
     860 [-]: LOADN R23 1  ; var23 = 1
     861 [-]: FORNPREP R22 L87; nforprep start - [escape at L87] -- var22 = iterator
L84: 862 [-]: GETTABLE R26 R5 R24; var26 = var5[var24]
     863 [-]: FASTCALL1 62 R26 L85; 
     864 [-]: GETIMPORT R25 7; var25 = 0x7B998233
     865 [-]: CALL R25 2 2 ; var25 = var25(var26)
L85: 866 [-]: JUMPIF R25 L86; goto L86 if var25
     867 [-]: GETTABLE R25 R5 R24; var25 = var5[var24]
     868 [-]: GETUPVAL R27 18; var27 = upvalues[18]
     869 [-]: NAMECALL R25 R25 K159; var26 = var25; var25 = var25[0x0CCA925A]
     870 [-]: CALL R25 3 1 ; var25(var26, var27)
L86: 871 [-]: FORNLOOP R22 L84; nforloop end - iterate + goto L84
L87: 872 [-]: GETIMPORT R24 33; var24 = 0x0469F296
     873 [-]: LOADK R25 K162; var25 = "ShipDisabled"
     874 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     875 [-]: NAMECALL R22 R0 K163; var23 = var0; var22 = var0[0xB2532845]
     876 [-]: CALL R22 0 1 ; var22(var23, ...)
     877 [-]: NAMECALL R24 R21 K164; var25 = var21; var24 = var21[0xFE9ED1E0]
     878 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     879 [-]: NAMECALL R22 R0 K57; var23 = var0; var22 = var0[0x014DB014]
     880 [-]: CALL R22 0 1 ; var22(var23, ...)
     881 [-]: LOADN R24 -1 ; var24 = -1
     882 [-]: NAMECALL R22 R21 K165; var23 = var21; var22 = var21[0x4EC6D8A8]
     883 [-]: CALL R22 3 1 ; var22(var23, var24)
     884 [-]: LOADB R24 0  ; var24 = false
     885 [-]: NAMECALL R22 R21 K166; var23 = var21; var22 = var21[0x35577788]
     886 [-]: CALL R22 3 1 ; var22(var23, var24)
     887 [-]: LOADN R24 0  ; var24 = 0
     888 [-]: NAMECALL R22 R21 K167; var23 = var21; var22 = var21[0x7B1C3D01]
     889 [-]: CALL R22 3 1 ; var22(var23, var24)
     890 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     891 [-]: MOVE R24 R0  ; var24 = var0
     892 [-]: NAMECALL R22 R22 K168; var23 = var22; var22 = var22[0xCC6AA982]
     893 [-]: CALL R22 3 1 ; var22(var23, var24)
L88: 894 [-]: GETUPVAL R22 15; var22 = upvalues[15]
     895 [-]: LOADN R23 0  ; var23 = 0
     896 [-]: JUMPIFNOTLE R23 R22 L103; goto L103 if var23 > var51068491
     897 [-]: FASTCALL1 62 R11 L89; 
     898 [-]: MOVE R23 R11 ; var23 = var11
     899 [-]: GETIMPORT R22 7; var22 = 0x7B998233
     900 [-]: CALL R22 2 2 ; var22 = var22(var23)
L89: 901 [-]: JUMPIFNOT R22 L103; goto L103 if not var22
     902 [-]: GETUPVAL R22 15; var22 = upvalues[15]
     903 [-]: JUMPXEQKN R22 K24 L100 NOT; 
     904 [-]: GETIMPORT R22 9; var22 = _T
     905 [-]: GETIMPORT R24 169; var24 = _T["originalMaxSpeed"]
     906 [-]: GETIMPORT R25 171; var25 = 0x72F4FF85
     907 [-]: MUL R23 R24 R25; var23 = var24 * var25
     908 [-]: SETTABLEKS R23 R22 K172; var23["shipMaxSpeed"] = var22
     909 [-]: GETIMPORT R24 33; var24 = 0x0469F296
     910 [-]: LOADK R25 K173; var25 = "ChangeShipSpeed"
     911 [-]: CALL R24 2 2 ; var24 = var24(var25)
     912 [-]: LOADB R25 0  ; var25 = false
     913 [-]: NAMECALL R22 R0 K174; var23 = var0; var22 = var0[0xD5F7912B]
     914 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     915 [-]: GETIMPORT R22 9; var22 = _T
     916 [-]: LOADB R23 1  ; var23 = true
     917 [-]: SETTABLEKS R23 R22 K175; var23["pursuitShipSlowed"] = var22
     918 [-]: GETIMPORT R22 9; var22 = _T
     919 [-]: LOADB R23 1  ; var23 = true
     920 [-]: SETTABLEKS R23 R22 K61; var23["pursuitCombatMode"] = var22
     921 [-]: GETIMPORT R24 177; var24 = 0x65D3F2E7
     922 [-]: LOADB R25 0  ; var25 = false
     923 [-]: LOADN R26 0  ; var26 = 0
     924 [-]: LOADB R27 1  ; var27 = true
     925 [-]: NAMECALL R22 R0 K91; var23 = var0; var22 = var0[0x659D451F]
     926 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     927 [-]: GETIMPORT R24 179; var24 = 0x0171E986
     928 [-]: NAMECALL R22 R2 K113; var23 = var2; var22 = var2[0xC19D05D7]
     929 [-]: CALL R22 3 1 ; var22(var23, var24)
     930 [-]: FASTCALL1 62 R9 L90; 
     931 [-]: MOVE R23 R9  ; var23 = var9
     932 [-]: GETIMPORT R22 7; var22 = 0x7B998233
     933 [-]: CALL R22 2 2 ; var22 = var22(var23)
L90: 934 [-]: JUMPIF R22 L91; goto L91 if var22
     935 [-]: NAMECALL R22 R9 K82; var23 = var9; var22 = var9[0xA2880940]
     936 [-]: CALL R22 2 1 ; var22(var23)
L91: 937 [-]: FASTCALL1 62 R10 L92; 
     938 [-]: MOVE R23 R10 ; var23 = var10
     939 [-]: GETIMPORT R22 7; var22 = 0x7B998233
     940 [-]: CALL R22 2 2 ; var22 = var22(var23)
L92: 941 [-]: JUMPIF R22 L93; goto L93 if var22
     942 [-]: NAMECALL R22 R10 K82; var23 = var10; var22 = var10[0xA2880940]
     943 [-]: CALL R22 2 1 ; var22(var23)
L93: 944 [-]: FASTCALL1 62 R12 L94; 
     945 [-]: MOVE R23 R12 ; var23 = var12
     946 [-]: GETIMPORT R22 7; var22 = 0x7B998233
     947 [-]: CALL R22 2 2 ; var22 = var22(var23)
L94: 948 [-]: JUMPIF R22 L95; goto L95 if var22
     949 [-]: NAMECALL R22 R12 K82; var23 = var12; var22 = var12[0xA2880940]
     950 [-]: CALL R22 2 1 ; var22(var23)
L95: 951 [-]: FASTCALL1 62 R16 L96; 
     952 [-]: MOVE R23 R16 ; var23 = var16
     953 [-]: GETIMPORT R22 7; var22 = 0x7B998233
     954 [-]: CALL R22 2 2 ; var22 = var22(var23)
L96: 955 [-]: JUMPIF R22 L97; goto L97 if var22
     956 [-]: GETIMPORT R24 149; var24 = gSequencerType
     957 [-]: NAMECALL R22 R16 K29; var23 = var16; var22 = var16[0xF2DEAF69]
     958 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     959 [-]: JUMPIFNOT R22 L97; goto L97 if not var22
     960 [-]: NAMECALL R22 R16 K158; var23 = var16; var22 = var16[0xF4E253B6]
     961 [-]: CALL R22 2 1 ; var22(var23)
L97: 962 [-]: FASTCALL1 62 R17 L98; 
     963 [-]: MOVE R23 R17 ; var23 = var17
     964 [-]: GETIMPORT R22 7; var22 = 0x7B998233
     965 [-]: CALL R22 2 2 ; var22 = var22(var23)
L98: 966 [-]: JUMPIF R22 L99; goto L99 if var22
     967 [-]: GETIMPORT R24 149; var24 = gSequencerType
     968 [-]: NAMECALL R22 R17 K29; var23 = var17; var22 = var17[0xF2DEAF69]
     969 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     970 [-]: JUMPIFNOT R22 L99; goto L99 if not var22
     971 [-]: NAMECALL R22 R17 K158; var23 = var17; var22 = var17[0xF4E253B6]
     972 [-]: CALL R22 2 1 ; var22(var23)
L99: 973 [-]: GETUPVAL R24 16; var24 = upvalues[16]
     974 [-]: LOADN R25 1  ; var25 = 1
     975 [-]: NAMECALL R22 R2 K43; var23 = var2; var22 = var2[0x751F061D]
     976 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     977 [-]: GETUPVAL R22 17; var22 = upvalues[17]
     978 [-]: LOADB R23 1  ; var23 = true
     979 [-]: MOVE R24 R18 ; var24 = var18
     980 [-]: MOVE R25 R19 ; var25 = var19
     981 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     982 [-]: JUMP L102    ; goto L102
L100: 983 [-]: GETUPVAL R22 15; var22 = upvalues[15]
     984 [-]: GETIMPORT R23 117; var23 = 0xFA63B501
     985 [-]: JUMPIFNOTLE R23 R22 L102; goto L102 if var23 > var11868238
     986 [-]: GETIMPORT R24 181; var24 = 0x73AB6F6A
     987 [-]: NAMECALL R22 R2 K113; var23 = var2; var22 = var2[0xC19D05D7]
     988 [-]: CALL R22 3 1 ; var22(var23, var24)
     989 [-]: GETIMPORT R22 9; var22 = _T
     990 [-]: GETIMPORT R23 169; var23 = _T["originalMaxSpeed"]
     991 [-]: SETTABLEKS R23 R22 K172; var23["shipMaxSpeed"] = var22
     992 [-]: GETIMPORT R24 33; var24 = 0x0469F296
     993 [-]: LOADK R25 K173; var25 = "ChangeShipSpeed"
     994 [-]: CALL R24 2 2 ; var24 = var24(var25)
     995 [-]: LOADB R25 0  ; var25 = false
     996 [-]: NAMECALL R22 R0 K174; var23 = var0; var22 = var0[0xD5F7912B]
     997 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     998 [-]: NAMECALL R22 R0 K160; var23 = var0; var22 = var0[0xDE321E6F]
     999 [-]: CALL R22 2 2 ; var22 = var22(var23)
     1000 [-]: LOADN R24 83 ; var24 = 83
     1001 [-]: LOADN R25 2  ; var25 = 2
     1002 [-]: GETIMPORT R26 171; var26 = 0x72F4FF85
     1003 [-]: NAMECALL R22 R22 K182; var23 = var22; var22 = var22[0x12DD9DA2]
     1004 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     1005 [-]: GETIMPORT R24 184; var24 = 0x420085EF
     1006 [-]: GETIMPORT R25 127; var25 = 0xFF8A9182
     1007 [-]: GETIMPORT R26 130; var26 = 0x1EB3F9A9
     1008 [-]: GETIMPORT R27 107; var27 = 0x00046924
     1009 [-]: LOADN R28 -90; var28 = -90
     1010 [-]: LOADN R29 15 ; var29 = 15
     1011 [-]: LOADN R30 0  ; var30 = 0
     1012 [-]: CALL R27 4 0 ; var27, ... = var27(var28, var29, var30)
     1013 [-]: NAMECALL R22 R0 K49; var23 = var0; var22 = var0[0x47901F07]
     1014 [-]: CALL R22 0 1 ; var22(var23, ...)
     1015 [-]: LOADN R22 -1 ; var22 = -1
     1016 [-]: SETUPVAL R22 15; upvalues[22] = var15
     1017 [-]: GETIMPORT R22 9; var22 = _T
     1018 [-]: LOADB R23 0  ; var23 = false
     1019 [-]: SETTABLEKS R23 R22 K175; var23["pursuitShipSlowed"] = var22
     1020 [-]: GETIMPORT R22 186; var22 = _T["pursuitLoopingPath"]
     1021 [-]: JUMPIF R22 L101; goto L101 if var22
     1022 [-]: GETIMPORT R22 9; var22 = _T
     1023 [-]: LOADB R23 0  ; var23 = false
     1024 [-]: SETTABLEKS R23 R22 K61; var23["pursuitCombatMode"] = var22
L101: 1025 [-]: GETUPVAL R24 16; var24 = upvalues[16]
     1026 [-]: LOADN R25 0  ; var25 = 0
     1027 [-]: NAMECALL R22 R2 K43; var23 = var2; var22 = var2[0x751F061D]
     1028 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     1029 [-]: GETUPVAL R22 17; var22 = upvalues[17]
     1030 [-]: LOADB R23 0  ; var23 = false
     1031 [-]: MOVE R24 R18 ; var24 = var18
     1032 [-]: MOVE R25 R19 ; var25 = var19
     1033 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L102: 1034 [-]: GETUPVAL R22 15; var22 = upvalues[15]
     1035 [-]: LOADN R23 0  ; var23 = 0
     1036 [-]: JUMPIFNOTLE R23 R22 L103; goto L103 if var23 > var989191
     1037 [-]: GETUPVAL R24 15; var24 = upvalues[15]
     1038 [-]: ADDK R23 R24 K84; var23 = var24 + 0.10000000000000001
     1039 [-]: GETIMPORT R24 95; var24 = 0x67652851
     1040 [-]: CALL R24 1 2 ; var24 = var24()
     1041 [-]: ADD R22 R23 R24; var22 = var23 + var24
     1042 [-]: SETUPVAL R22 15; upvalues[22] = var15
L103: 1043 [-]: GETIMPORT R22 17; var22 = 0xCBD666E1
     1044 [-]: LOADK R23 K84; var23 = 0.10000000000000001
     1045 [-]: CALL R22 2 1 ; var22(var23)
     1046 [-]: JUMPBACK L39 ; goto L39
L104: 1047 [-]: GETIMPORT R21 14; var21 = 0xD644C2F1
     1048 [-]: LOADK R22 K187; var22 = "ArchwingPursuitShip.lua Complete!"
     1049 [-]: CALL R21 2 1 ; var21(var22)
     1050 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 625
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["pursuitCombatMode"]
L 0:   1 [-]: GETIMPORT R2 2; var2 = _T["pursuitCombatMode"]
       2 [-]: JUMPIFEQ R2 R1 L2; goto L2 if var2 == var131406
       3 [-]: GETIMPORT R1 2; var1 = _T["pursuitCombatMode"]
       4 [-]: GETIMPORT R2 2; var2 = _T["pursuitCombatMode"]
       5 [-]: JUMPXEQKB R2 1 L1 NOT; 
       6 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xEDB2EFD9]
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: JUMP L2      ; goto L2
L 1:   9 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF05AFC29]
      10 [-]: CALL R2 2 1  ; var2(var3)
L 2:  11 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      12 [-]: LOADK R3 K7  ; var3 = 0.10000000000000001
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: JUMPBACK L0  ; goto L0
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 640
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2; var2 = _T["shipMaxSpeed"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: GETIMPORT R3 6; var3 = 0xF2325A49
      13 [-]: FASTCALL2 18 R2 R3 L4; 
      14 [-]: GETIMPORT R1 9; var1 = 0x5BCED4C4[0xB62ECFE0]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 4:  16 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x020D4331]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xB8E749F6]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: LOADN R3 0   ; var3 = 0
L 5:  21 [-]: FASTCALL1 62 R0 L6; 
      22 [-]: MOVE R5 R0   ; var5 = var0
      23 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  25 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      26 [-]: RETURN R0 0  ; 
L 7:  27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: GETIMPORT R8 13; var8 = 0x67652851
      29 [-]: CALL R8 1 2  ; var8 = var8()
      30 [-]: DIV R7 R8 R1 ; var7 = var8 / var1
      31 [-]: ADD R6 R3 R7 ; var6 = var3 + var7
      32 [-]: FASTCALL2 19 R5 R6 L8; 
      33 [-]: GETIMPORT R4 15; var4 = 0x5BCED4C4[0xAC1B386A]
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 8:  35 [-]: MOVE R3 R4   ; var3 = var4
      36 [-]: GETIMPORT R4 17; var4 = 0x9BAFFFE3
      37 [-]: MOVE R5 R2   ; var5 = var2
      38 [-]: GETIMPORT R6 2; var6 = _T["shipMaxSpeed"]
      39 [-]: MOVE R7 R3   ; var7 = var3
      40 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      41 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x020D4331]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: MOVE R7 R4   ; var7 = var4
      44 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x3909B1DA]
      45 [-]: CALL R5 3 1  ; var5(var6, var7)
      46 [-]: LOADN R5 1   ; var5 = 1
      47 [-]: JUMPIFNOTLE R5 R3 L9; goto L9 if var5 > var65581
      48 [-]: RETURN R0 0  ; 
L 9:  49 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
      50 [-]: LOADN R6 0   ; var6 = 0
      51 [-]: CALL R5 2 1  ; var5(var6)
      52 [-]: JUMPBACK L5  ; goto L5
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 663
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x28E744CF]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETIMPORT R4 6; var4 = gBaseAvatarType
      11 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x1AC1655C]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: LOADB R4 0   ; var4 = false
      18 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x822683A2]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: RETURN R0 0  ; 



