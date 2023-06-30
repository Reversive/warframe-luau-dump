; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "UniformWindStrength"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "PivotBendSpeedRange"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 4; var2 = {}
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: LOADK R4 K4  ; var4 = 0.75
      10 [-]: LOADK R5 K5  ; var5 = 0.5
      11 [-]: LOADK R6 K5  ; var6 = 0.5
      12 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      13 [-]: DUPTABLE R3 10; 
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: SETTABLEKS R4 R3 K6; var4["SNORING"] = var3
      16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: SETTABLEKS R4 R3 K7; var4["GROWLING"] = var3
      18 [-]: LOADN R4 2   ; var4 = 2
      19 [-]: SETTABLEKS R4 R3 K8; var4["SPITTING"] = var3
      20 [-]: LOADN R4 3   ; var4 = 3
      21 [-]: SETTABLEKS R4 R3 K9; var4["DEAD"] = var3
      22 [-]: DUPTABLE R4 17; 
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: SETTABLEKS R5 R4 K11; var5["CLOSED"] = var4
      25 [-]: LOADN R5 1   ; var5 = 1
      26 [-]: SETTABLEKS R5 R4 K12; var5["OPENING"] = var4
      27 [-]: LOADN R5 2   ; var5 = 2
      28 [-]: SETTABLEKS R5 R4 K13; var5["OPEN"] = var4
      29 [-]: LOADN R5 3   ; var5 = 3
      30 [-]: SETTABLEKS R5 R4 K14; var5["CLOSING"] = var4
      31 [-]: LOADN R5 4   ; var5 = 4
      32 [-]: SETTABLEKS R5 R4 K15; var5["MOVING"] = var4
      33 [-]: LOADN R5 5   ; var5 = 5
      34 [-]: SETTABLEKS R5 R4 K16; var5["TEASING"] = var4
      35 [-]: DUPTABLE R5 21; 
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: SETTABLEKS R6 R5 K18; var6["IDLE"] = var5
      38 [-]: LOADN R6 1   ; var6 = 1
      39 [-]: SETTABLEKS R6 R5 K8; var6["SPITTING"] = var5
      40 [-]: LOADN R6 2   ; var6 = 2
      41 [-]: SETTABLEKS R6 R5 K19; var6["INJURED"] = var5
      42 [-]: LOADN R6 3   ; var6 = 3
      43 [-]: SETTABLEKS R6 R5 K20; var6["MAD"] = var5
      44 [-]: LOADN R6 4   ; var6 = 4
      45 [-]: SETTABLEKS R6 R5 K9; var6["DEAD"] = var5
      46 [-]: DUPTABLE R6 26; 
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: SETTABLEKS R7 R6 K18; var7["IDLE"] = var6
      49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: SETTABLEKS R7 R6 K22; var7["WEAKENED"] = var6
      51 [-]: LOADN R7 2   ; var7 = 2
      52 [-]: SETTABLEKS R7 R6 K23; var7["UNSTABLE"] = var6
      53 [-]: LOADN R7 3   ; var7 = 3
      54 [-]: SETTABLEKS R7 R6 K24; var7["FALLING"] = var6
      55 [-]: LOADN R7 4   ; var7 = 4
      56 [-]: SETTABLEKS R7 R6 K25; var7["ENDED"] = var6
      57 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      58 [-]: LOADK R8 K27 ; var8 = "CenotePitBossActive"
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: DUPCLOSURE R8 K28; 
      61 [-]: DUPCLOSURE R9 K29; 
      62 [-]: DUPCLOSURE R10 K30; 
      63 [-]: DUPCLOSURE R11 K31; 
      64 [-]: DUPCLOSURE R12 K32; 
      65 [-]: CAPTURE VAL R11; 
      66 [-]: SETGLOBAL R12 K33; "CameraShakeLooped" = var12
      67 [-]: DUPCLOSURE R12 K34; 
      68 [-]: CAPTURE VAL R4; 
      69 [-]: CAPTURE VAL R0; 
      70 [-]: SETGLOBAL R12 K35; "StartSnoring" = var12
      71 [-]: DUPCLOSURE R12 K36; 
      72 [-]: CAPTURE VAL R5; 
      73 [-]: CAPTURE VAL R4; 
      74 [-]: CAPTURE VAL R11; 
      75 [-]: DUPCLOSURE R13 K37; 
      76 [-]: CAPTURE VAL R5; 
      77 [-]: CAPTURE VAL R4; 
      78 [-]: DUPCLOSURE R14 K38; 
      79 [-]: SETGLOBAL R14 K39; "UpdateGore" = var14
      80 [-]: DUPCLOSURE R14 K40; 
      81 [-]: CAPTURE VAL R5; 
      82 [-]: CAPTURE VAL R4; 
      83 [-]: CAPTURE VAL R11; 
      84 [-]: DUPCLOSURE R15 K41; 
      85 [-]: SETGLOBAL R15 K42; "AcidMayhem" = var15
      86 [-]: DUPCLOSURE R15 K43; 
      87 [-]: DUPCLOSURE R16 K44; 
      88 [-]: DUPCLOSURE R17 K45; 
      89 [-]: DUPCLOSURE R18 K46; 
      90 [-]: CAPTURE VAL R13; 
      91 [-]: DUPCLOSURE R19 K47; 
      92 [-]: DUPCLOSURE R20 K48; 
      93 [-]: DUPCLOSURE R21 K49; 
      94 [-]: DUPCLOSURE R22 K50; 
      95 [-]: CAPTURE VAL R5; 
      96 [-]: DUPCLOSURE R23 K51; 
      97 [-]: DUPCLOSURE R24 K52; 
      98 [-]: CAPTURE VAL R7; 
      99 [-]: CAPTURE VAL R3; 
     100 [-]: CAPTURE VAL R14; 
     101 [-]: CAPTURE VAL R13; 
     102 [-]: CAPTURE VAL R17; 
     103 [-]: CAPTURE VAL R16; 
     104 [-]: CAPTURE VAL R2; 
     105 [-]: CAPTURE VAL R12; 
     106 [-]: CAPTURE VAL R22; 
     107 [-]: SETGLOBAL R24 K53; "PitBoss" = var24
     108 [-]: DUPCLOSURE R24 K54; 
     109 [-]: CAPTURE VAL R9; 
     110 [-]: SETGLOBAL R24 K55; "SpawnBomb" = var24
     111 [-]: DUPCLOSURE R24 K56; 
     112 [-]: CAPTURE VAL R9; 
     113 [-]: CAPTURE VAL R2; 
     114 [-]: SETGLOBAL R24 K57; "DetonateBomb" = var24
     115 [-]: DUPCLOSURE R24 K58; 
     116 [-]: SETGLOBAL R24 K59; "ClearToxicArea" = var24
     117 [-]: DUPCLOSURE R24 K60; 
     118 [-]: SETGLOBAL R24 K61; "DebugGetType" = var24
     119 [-]: DUPCLOSURE R24 K62; 
     120 [-]: SETGLOBAL R24 K63; "ExposeWeakpoints" = var24
     121 [-]: DUPCLOSURE R24 K64; 
     122 [-]: SETGLOBAL R24 K65; "HideWeakpoints" = var24
     123 [-]: DUPCLOSURE R24 K66; 
     124 [-]: CAPTURE VAL R4; 
     125 [-]: SETGLOBAL R24 K67; "AnimateDoor" = var24
     126 [-]: DUPCLOSURE R24 K68; 
     127 [-]: CAPTURE VAL R0; 
     128 [-]: DUPCLOSURE R25 K69; 
     129 [-]: CAPTURE VAL R1; 
     130 [-]: DUPCLOSURE R26 K70; 
     131 [-]: CAPTURE VAL R5; 
     132 [-]: CAPTURE VAL R9; 
     133 [-]: CAPTURE VAL R24; 
     134 [-]: CAPTURE VAL R25; 
     135 [-]: SETGLOBAL R26 K71; "AnimateCilia" = var26
     136 [-]: DUPCLOSURE R26 K72; 
     137 [-]: CAPTURE VAL R6; 
     138 [-]: SETGLOBAL R26 K73; "AnimateDebris" = var26
     139 [-]: DUPCLOSURE R26 K74; 
     140 [-]: SETGLOBAL R26 K75; "WeakpointScale" = var26
     141 [-]: DUPCLOSURE R26 K76; 
     142 [-]: SETGLOBAL R26 K77; "AgitateTendrils" = var26
     143 [-]: DUPCLOSURE R26 K78; 
     144 [-]: CAPTURE VAL R7; 
     145 [-]: SETGLOBAL R26 K79; "MigrationRestart" = var26
     146 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x05EEB9DB]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      10 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      11 [-]: LOADK R6 K6  ; var6 = "CenoteCounterPhases"
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: MOVE R6 R0   ; var6 = var0
      14 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xC7B81E8D]
      15 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      16 [-]: MOVE R1 R3   ; var1 = var3
      17 [-]: FASTCALL1 62 R1 L2; 
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIF R3 L3 ; goto L3 if var3
      22 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x2E333568]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: MOVE R2 R3   ; var2 = var3
L 3:  25 [-]: FASTCALL1 62 R2 L4; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  29 [-]: JUMPIF R3 L5 ; goto L5 if var3
      30 [-]: RETURN R2 1  ; 
L 5:  31 [-]: LOADN R3 1   ; var3 = 1
      32 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 4; var2 = 0x3D106989
       5 [-]: LOADK R4 K5  ; var4 = "Cenote Monster: "
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: LOADK R6 K6  ; var6 = " "
       8 [-]: MOVE R7 R1   ; var7 = var1
       9 [-]: LOADK R8 K7  ; var8 = " on host"
      10 [-]: CONCAT R3 R4 R8; var3 = var4 .. var8
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      14 [-]: LOADK R4 K5  ; var4 = "Cenote Monster: "
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: LOADK R6 K6  ; var6 = " "
      17 [-]: MOVE R7 R1   ; var7 = var1
      18 [-]: LOADK R8 K8  ; var8 = " on client"
      19 [-]: CONCAT R3 R4 R8; var3 = var4 .. var8
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L3 ; goto L3 if var5
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L3 ; goto L3 if var5
      10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: MOVE R6 R2   ; var6 = var2
      12 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: GETIMPORT R6 3; var6 = 0x89326C93
      18 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x7C1A0374]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 3; var7 = 0x89326C93
      21 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x78298275]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: FASTCALL1 62 R7 L5; 
      24 [-]: MOVE R9 R7   ; var9 = var7
      25 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  27 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      28 [-]: RETURN R0 0  ; 
L 6:  29 [-]: GETIMPORT R8 7; var8 = 0xAE2294FA
      30 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xF6EBD926]
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: NAMECALL R11 R0 K8; var12 = var0; var11 = var0[0xF6EBD926]
      33 [-]: CALL R11 2 2 ; var11 = var11(var12)
      34 [-]: SUB R9 R10 R11; var9 = var10 - var11
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: JUMPIFNOTLT R3 R8 L7; goto L7 if var3 >= var657486
      37 [-]: GETIMPORT R8 10; var8 = 0xCBD666E1
      38 [-]: MOVE R9 R1   ; var9 = var1
      39 [-]: CALL R8 2 1  ; var8(var9)
      40 [-]: RETURN R0 0  ; 
L 7:  41 [-]: JUMPIFNOTLT R5 R1 L8; goto L8 if var5 >= var285607964
      42 [-]: GETTABLEKS R8 R6 K11; var8 = var6["postProcess"]
      43 [-]: GETIMPORT R11 13; var11 = 0x7FA0B32A
      44 [-]: GETIMPORT R12 15; var12 = 0xDC4F8F5C
      45 [-]: MUL R13 R5 R4; var13 = var5 * var4
      46 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      47 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      48 [-]: MUL R10 R11 R2; var10 = var11 * var2
      49 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xC7BDB630]
      50 [-]: CALL R8 3 1  ; var8(var9, var10)
      51 [-]: GETIMPORT R8 18; var8 = 0x67652851
      52 [-]: CALL R8 1 2  ; var8 = var8()
      53 [-]: ADD R5 R5 R8 ; var5 = var5 + var8
      54 [-]: GETIMPORT R8 10; var8 = 0xCBD666E1
      55 [-]: LOADN R9 0   ; var9 = 0
      56 [-]: CALL R8 2 1  ; var8(var9)
      57 [-]: JUMPBACK L7  ; goto L7
L 8:  58 [-]: GETTABLEKS R8 R6 K11; var8 = var6["postProcess"]
      59 [-]: LOADN R10 0  ; var10 = 0
      60 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xC7BDB630]
      61 [-]: CALL R8 3 1  ; var8(var9, var10)
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF37943FF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: LOADN R4 3   ; var4 = 3
       7 [-]: LOADN R5 50  ; var5 = 50
       8 [-]: LOADN R6 2   ; var6 = 2
       9 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      10 [-]: GETIMPORT R1 2; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0x78CA68A2
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: LOADN R4 2   ; var4 = 2
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:   5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2E333568]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPXEQKN R3 K3 L23 NOT; 
       8 [-]: GETIMPORT R4 5; var4 = 0x35E34598
       9 [-]: FASTCALL1 62 R4 L1; 
      10 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: GETIMPORT R3 5; var3 = 0x35E34598
      14 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x383D2E7D]
      15 [-]: CALL R3 2 1  ; var3(var4)
L 2:  16 [-]: GETIMPORT R4 10; var4 = 0x0191F3EA
      17 [-]: FASTCALL1 62 R4 L3; 
      18 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: GETIMPORT R3 10; var3 = 0x0191F3EA
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: GETIMPORT R6 12; var6 = 0x8F4EDCCC
      24 [-]: LOADB R7 0   ; var7 = false
      25 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xCDDC3ABB]
      26 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      27 [-]: GETIMPORT R3 10; var3 = 0x0191F3EA
      28 [-]: GETIMPORT R5 15; var5 = 0xAB68FC7C
      29 [-]: LOADB R6 0   ; var6 = false
      30 [-]: LOADN R7 0   ; var7 = 0
      31 [-]: LOADB R8 1   ; var8 = true
      32 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x659D451F]
      33 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 4:  34 [-]: GETIMPORT R4 18; var4 = 0xBD16573F
      35 [-]: FASTCALL1 62 R4 L5; 
      36 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  38 [-]: JUMPIF R3 L6 ; goto L6 if var3
      39 [-]: GETIMPORT R3 18; var3 = 0xBD16573F
      40 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x383D2E7D]
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: GETIMPORT R3 18; var3 = 0xBD16573F
      43 [-]: LOADK R5 K19 ; var5 = "Execute"
      44 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x8EB2112D]
      45 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  46 [-]: LOADN R5 1   ; var5 = 1
      47 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x188E2BEE]
      48 [-]: CALL R3 3 1  ; var3(var4, var5)
      49 [-]: LOADN R1 5   ; var1 = 5
      50 [-]: GETIMPORT R4 23; var4 = 0x1C42A66C
      51 [-]: FASTCALL1 62 R4 L7; 
      52 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  54 [-]: JUMPIF R3 L8 ; goto L8 if var3
      55 [-]: GETIMPORT R3 23; var3 = 0x1C42A66C
      56 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      57 [-]: GETTABLEKS R5 R6 K24; var5 = var6["MOVING"]
      58 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x05EEB9DB]
      59 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8:  60 [-]: LOADN R3 0   ; var3 = 0
      61 [-]: JUMPIFNOTLT R3 R1 L11; goto L11 if var3 >= var1770830
      62 [-]: GETIMPORT R5 27; var5 = 0x67652851
      63 [-]: CALL R5 1 0  ; var5, ... = var5()
      64 [-]: NAMECALL R3 R2 K28; var4 = var2; var3 = var2[0xFAA69527]
      65 [-]: CALL R3 0 1  ; var3(var4, ...)
      66 [-]: NAMECALL R3 R2 K29; var4 = var2; var3 = var2[0x54AB95F9]
      67 [-]: CALL R3 2 2  ; var3 = var3(var4)
      68 [-]: GETIMPORT R5 31; var5 = 0xADB77BD6
      69 [-]: FASTCALL1 62 R5 L9; 
      70 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  72 [-]: JUMPIF R4 L10; goto L10 if var4
      73 [-]: GETIMPORT R4 31; var4 = 0xADB77BD6
      74 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      75 [-]: MOVE R7 R3   ; var7 = var3
      76 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x986D2AB8]
      77 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L10:  78 [-]: GETIMPORT R4 27; var4 = 0x67652851
      79 [-]: CALL R4 1 2  ; var4 = var4()
      80 [-]: SUB R1 R1 R4 ; var1 = var1 - var4
      81 [-]: GETIMPORT R4 34; var4 = 0xCBD666E1
      82 [-]: LOADN R5 0   ; var5 = 0
      83 [-]: CALL R4 2 1  ; var4(var5)
      84 [-]: JUMPBACK L8  ; goto L8
L11:  85 [-]: GETIMPORT R4 18; var4 = 0xBD16573F
      86 [-]: FASTCALL1 62 R4 L12; 
      87 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      88 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  89 [-]: JUMPIF R3 L13; goto L13 if var3
      90 [-]: GETIMPORT R3 18; var3 = 0xBD16573F
      91 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0xF4E253B6]
      92 [-]: CALL R3 2 1  ; var3(var4)
L13:  93 [-]: GETIMPORT R4 10; var4 = 0x0191F3EA
      94 [-]: FASTCALL1 62 R4 L14; 
      95 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      96 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14:  97 [-]: JUMPIF R3 L15; goto L15 if var3
      98 [-]: GETIMPORT R3 10; var3 = 0x0191F3EA
      99 [-]: LOADN R5 0   ; var5 = 0
     100 [-]: GETIMPORT R6 37; var6 = 0x537E7979
     101 [-]: LOADB R7 0   ; var7 = false
     102 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xCDDC3ABB]
     103 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L15: 104 [-]: GETIMPORT R4 5; var4 = 0x35E34598
     105 [-]: FASTCALL1 62 R4 L16; 
     106 [-]: GETIMPORT R3 7; var3 = 0x7B998233
     107 [-]: CALL R3 2 2  ; var3 = var3(var4)
L16: 108 [-]: JUMPIF R3 L17; goto L17 if var3
     109 [-]: GETIMPORT R3 5; var3 = 0x35E34598
     110 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0xF4E253B6]
     111 [-]: CALL R3 2 1  ; var3(var4)
L17: 112 [-]: LOADN R5 -1  ; var5 = -1
     113 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x188E2BEE]
     114 [-]: CALL R3 3 1  ; var3(var4, var5)
     115 [-]: LOADN R1 2   ; var1 = 2
     116 [-]: GETIMPORT R4 23; var4 = 0x1C42A66C
     117 [-]: FASTCALL1 62 R4 L18; 
     118 [-]: GETIMPORT R3 7; var3 = 0x7B998233
     119 [-]: CALL R3 2 2  ; var3 = var3(var4)
L18: 120 [-]: JUMPIF R3 L19; goto L19 if var3
     121 [-]: GETIMPORT R3 23; var3 = 0x1C42A66C
     122 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     123 [-]: GETTABLEKS R5 R6 K24; var5 = var6["MOVING"]
     124 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x05EEB9DB]
     125 [-]: CALL R3 3 1  ; var3(var4, var5)
L19: 126 [-]: LOADN R3 0   ; var3 = 0
     127 [-]: JUMPIFNOTLT R3 R1 L22; goto L22 if var3 >= var1770830
     128 [-]: GETIMPORT R5 27; var5 = 0x67652851
     129 [-]: CALL R5 1 0  ; var5, ... = var5()
     130 [-]: NAMECALL R3 R2 K28; var4 = var2; var3 = var2[0xFAA69527]
     131 [-]: CALL R3 0 1  ; var3(var4, ...)
     132 [-]: NAMECALL R3 R2 K29; var4 = var2; var3 = var2[0x54AB95F9]
     133 [-]: CALL R3 2 2  ; var3 = var3(var4)
     134 [-]: GETIMPORT R5 31; var5 = 0xADB77BD6
     135 [-]: FASTCALL1 62 R5 L20; 
     136 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     137 [-]: CALL R4 2 2  ; var4 = var4(var5)
L20: 138 [-]: JUMPIF R4 L21; goto L21 if var4
     139 [-]: GETIMPORT R4 31; var4 = 0xADB77BD6
     140 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     141 [-]: MOVE R7 R3   ; var7 = var3
     142 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x986D2AB8]
     143 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L21: 144 [-]: GETIMPORT R4 27; var4 = 0x67652851
     145 [-]: CALL R4 1 2  ; var4 = var4()
     146 [-]: SUB R1 R1 R4 ; var1 = var1 - var4
     147 [-]: GETIMPORT R4 34; var4 = 0xCBD666E1
     148 [-]: LOADN R5 0   ; var5 = 0
     149 [-]: CALL R4 2 1  ; var4(var5)
     150 [-]: JUMPBACK L19 ; goto L19
L22: 151 [-]: JUMPBACK L0  ; goto L0
L23: 152 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 258
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x921CB946
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 5; var1 = 0x0191F3EA
       6 [-]: GETIMPORT R3 1; var3 = 0x921CB946
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: LOADB R6 1   ; var6 = true
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x659D451F]
      11 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 1:  12 [-]: GETIMPORT R2 8; var2 = 0xE8FD7CFA
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPIF R1 L3 ; goto L3 if var1
      17 [-]: GETIMPORT R1 8; var1 = 0xE8FD7CFA
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: GETTABLEKS R3 R4 K9; var3 = var4["SPITTING"]
      20 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x05EEB9DB]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  22 [-]: GETIMPORT R2 12; var2 = 0x1C42A66C
      23 [-]: FASTCALL1 62 R2 L4; 
      24 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  26 [-]: JUMPIF R1 L5 ; goto L5 if var1
      27 [-]: GETIMPORT R1 12; var1 = 0x1C42A66C
      28 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      29 [-]: GETTABLEKS R3 R4 K13; var3 = var4["TEASING"]
      30 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x05EEB9DB]
      31 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  32 [-]: GETIMPORT R1 15; var1 = 0xCBD666E1
      33 [-]: GETIMPORT R2 17; var2 = 0x17196D6C
      34 [-]: CALL R1 2 1  ; var1(var2)
      35 [-]: GETIMPORT R2 19; var2 = 0xF8822AEE
      36 [-]: FASTCALL1 62 R2 L6; 
      37 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  39 [-]: JUMPIF R1 L7 ; goto L7 if var1
      40 [-]: GETIMPORT R1 19; var1 = 0xF8822AEE
      41 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x383D2E7D]
      42 [-]: CALL R1 2 1  ; var1(var2)
L 7:  43 [-]: LOADNIL R1   ; var1 = nil
      44 [-]: LOADNIL R2   ; var2 = nil
L 8:  45 [-]: JUMPIF R2 L14; goto L14 if var2
      46 [-]: GETIMPORT R4 22; var4 = 0x917E3DAF
      47 [-]: LENGTH R3 R4 ; var3 = #var4
      48 [-]: LOADN R4 0   ; var4 = 0
      49 [-]: JUMPIFNOTLT R4 R3 L12; goto L12 if var4 >= var1573710
      50 [-]: GETIMPORT R3 24; var3 = 0x55730E1A
      51 [-]: LOADN R4 1   ; var4 = 1
      52 [-]: GETIMPORT R6 22; var6 = 0x917E3DAF
      53 [-]: LENGTH R5 R6 ; var5 = #var6
      54 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      55 [-]: GETIMPORT R4 22; var4 = 0x917E3DAF
      56 [-]: GETTABLE R1 R4 R3; var1 = var4[var3]
      57 [-]: MOVE R2 R1   ; var2 = var1
      58 [-]: LOADN R6 1   ; var6 = 1
      59 [-]: LENGTH R4 R0 ; var4 = #var0
      60 [-]: LOADN R5 1   ; var5 = 1
      61 [-]: FORNPREP R4 L11; nforprep start - [escape at L11] -- var4 = iterator
L 9:  62 [-]: GETTABLE R7 R0 R6; var7 = var0[var6]
      63 [-]: JUMPIFNOTEQ R7 R1 L10; goto L10 if var7 ~= var526
      64 [-]: LOADNIL R2   ; var2 = nil
      65 [-]: JUMP L11     ; goto L11
L10:  66 [-]: FORNLOOP R4 L9; nforloop end - iterate + goto L9
L11:  67 [-]: GETIMPORT R4 15; var4 = 0xCBD666E1
      68 [-]: LOADN R5 0   ; var5 = 0
      69 [-]: CALL R4 2 1  ; var4(var5)
      70 [-]: JUMP L13     ; goto L13
L12:  71 [-]: RETURN R0 0  ; 
L13:  72 [-]: JUMPBACK L8  ; goto L8
L14:  73 [-]: FASTCALL1 62 R2 L15; 
      74 [-]: MOVE R4 R2   ; var4 = var2
      75 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      76 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15:  77 [-]: JUMPIF R3 L16; goto L16 if var3
      78 [-]: LOADB R5 1   ; var5 = true
      79 [-]: NAMECALL R3 R2 K25; var4 = var2; var3 = var2[0x768274D6]
      80 [-]: CALL R3 3 1  ; var3(var4, var5)
      81 [-]: LOADK R5 K26 ; var5 = "Start"
      82 [-]: NAMECALL R3 R2 K27; var4 = var2; var3 = var2[0x8EB2112D]
      83 [-]: CALL R3 3 1  ; var3(var4, var5)
L16:  84 [-]: GETIMPORT R4 5; var4 = 0x0191F3EA
      85 [-]: FASTCALL1 62 R4 L17; 
      86 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      87 [-]: CALL R3 2 2  ; var3 = var3(var4)
L17:  88 [-]: JUMPIF R3 L18; goto L18 if var3
      89 [-]: GETIMPORT R3 5; var3 = 0x0191F3EA
      90 [-]: LOADN R5 0   ; var5 = 0
      91 [-]: GETIMPORT R6 29; var6 = 0x8F4EDCCC
      92 [-]: LOADB R7 0   ; var7 = false
      93 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0xCDDC3ABB]
      94 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L18:  95 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      96 [-]: GETIMPORT R4 32; var4 = 0xF5983C46
      97 [-]: LOADN R5 1   ; var5 = 1
      98 [-]: LOADN R6 5   ; var6 = 5
      99 [-]: LOADN R7 50  ; var7 = 50
     100 [-]: LOADN R8 4   ; var8 = 4
     101 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     102 [-]: GETIMPORT R4 5; var4 = 0x0191F3EA
     103 [-]: FASTCALL1 62 R4 L19; 
     104 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     105 [-]: CALL R3 2 2  ; var3 = var3(var4)
L19: 106 [-]: JUMPIF R3 L20; goto L20 if var3
     107 [-]: GETIMPORT R3 5; var3 = 0x0191F3EA
     108 [-]: LOADN R5 0   ; var5 = 0
     109 [-]: GETIMPORT R6 34; var6 = 0x537E7979
     110 [-]: LOADB R7 0   ; var7 = false
     111 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0xCDDC3ABB]
     112 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L20: 113 [-]: LENGTH R3 R0 ; var3 = #var0
     114 [-]: LOADN R4 0   ; var4 = 0
     115 [-]: JUMPIFNOTLT R4 R3 L21; goto L21 if var4 >= var784
     116 [-]: LENGTH R3 R0 ; var3 = #var0
     117 [-]: LOADN R4 5   ; var4 = 5
     118 [-]: JUMPIFNOTLE R4 R3 L21; goto L21 if var4 > var2425678
     119 [-]: GETIMPORT R3 37; var3 = 0x33BDD652[0x9C1F3B5A]
     120 [-]: MOVE R4 R0   ; var4 = var0
     121 [-]: LOADN R5 1   ; var5 = 1
     122 [-]: CALL R3 3 1  ; var3(var4, var5)
L21: 123 [-]: FASTCALL1 62 R2 L22; 
     124 [-]: MOVE R4 R2   ; var4 = var2
     125 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     126 [-]: CALL R3 2 2  ; var3 = var3(var4)
L22: 127 [-]: JUMPIF R3 L23; goto L23 if var3
     128 [-]: FASTCALL2 52 R0 R2 L23; 
     129 [-]: MOVE R4 R0   ; var4 = var0
     130 [-]: MOVE R5 R2   ; var5 = var2
     131 [-]: GETIMPORT R3 39; var3 = 0x33BDD652[0x23D5322F]
     132 [-]: CALL R3 3 1  ; var3(var4, var5)
L23: 133 [-]: GETIMPORT R4 19; var4 = 0xF8822AEE
     134 [-]: FASTCALL1 62 R4 L24; 
     135 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     136 [-]: CALL R3 2 2  ; var3 = var3(var4)
L24: 137 [-]: JUMPIF R3 L25; goto L25 if var3
     138 [-]: GETIMPORT R3 19; var3 = 0xF8822AEE
     139 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0xF4E253B6]
     140 [-]: CALL R3 2 1  ; var3(var4)
L25: 141 [-]: LENGTH R3 R0 ; var3 = #var0
     142 [-]: LOADN R4 0   ; var4 = 0
     143 [-]: JUMPIFNOTLT R4 R3 L26; goto L26 if var4 >= var131117
     144 [-]: RETURN R0 1  ; 
L26: 145 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 334
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETIMPORT R3 3; var3 = 0xE8FD7CFA
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETIMPORT R2 3; var2 = 0xE8FD7CFA
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: GETTABLEKS R4 R5 K6; var4 = var5["MAD"]
      11 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x05EEB9DB]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  13 [-]: GETIMPORT R3 9; var3 = 0x1C42A66C
      14 [-]: FASTCALL1 62 R3 L2; 
      15 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIF R2 L3 ; goto L3 if var2
      18 [-]: GETIMPORT R2 9; var2 = 0x1C42A66C
      19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: GETTABLEKS R4 R5 K10; var4 = var5["OPENING"]
      21 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x05EEB9DB]
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  23 [-]: GETIMPORT R3 12; var3 = 0x7D72BBE7
      24 [-]: FASTCALL1 62 R3 L4; 
      25 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  27 [-]: JUMPIF R2 L5 ; goto L5 if var2
      28 [-]: GETIMPORT R2 12; var2 = 0x7D72BBE7
      29 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x383D2E7D]
      30 [-]: CALL R2 2 1  ; var2(var3)
L 5:  31 [-]: GETIMPORT R3 15; var3 = 0x0191F3EA
      32 [-]: FASTCALL1 62 R3 L6; 
      33 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  35 [-]: JUMPIF R2 L7 ; goto L7 if var2
      36 [-]: GETIMPORT R2 15; var2 = 0x0191F3EA
      37 [-]: LOADN R4 0   ; var4 = 0
      38 [-]: GETIMPORT R5 17; var5 = 0x8F4EDCCC
      39 [-]: LOADB R6 0   ; var6 = false
      40 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xCDDC3ABB]
      41 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 7:  42 [-]: GETIMPORT R3 20; var3 = 0xF5983C46
      43 [-]: FASTCALL1 62 R3 L8; 
      44 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  46 [-]: JUMPIF R2 L9 ; goto L9 if var2
      47 [-]: GETIMPORT R2 20; var2 = 0xF5983C46
      48 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x383D2E7D]
      49 [-]: CALL R2 2 1  ; var2(var3)
      50 [-]: GETIMPORT R2 20; var2 = 0xF5983C46
      51 [-]: LOADK R4 K21 ; var4 = "Execute"
      52 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x8EB2112D]
      53 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9:  54 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      55 [-]: MOVE R3 R1   ; var3 = var1
      56 [-]: CALL R2 2 1  ; var2(var3)
      57 [-]: GETIMPORT R3 12; var3 = 0x7D72BBE7
      58 [-]: FASTCALL1 62 R3 L10; 
      59 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  61 [-]: JUMPIF R2 L11; goto L11 if var2
      62 [-]: GETIMPORT R2 12; var2 = 0x7D72BBE7
      63 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xF4E253B6]
      64 [-]: CALL R2 2 1  ; var2(var3)
L11:  65 [-]: GETIMPORT R3 15; var3 = 0x0191F3EA
      66 [-]: FASTCALL1 62 R3 L12; 
      67 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      68 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12:  69 [-]: JUMPIF R2 L13; goto L13 if var2
      70 [-]: GETIMPORT R2 15; var2 = 0x0191F3EA
      71 [-]: LOADN R4 0   ; var4 = 0
      72 [-]: GETIMPORT R5 25; var5 = 0x537E7979
      73 [-]: LOADB R6 0   ; var6 = false
      74 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xCDDC3ABB]
      75 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L13:  76 [-]: GETIMPORT R3 20; var3 = 0xF5983C46
      77 [-]: FASTCALL1 62 R3 L14; 
      78 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      79 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14:  80 [-]: JUMPIF R2 L15; goto L15 if var2
      81 [-]: GETIMPORT R2 20; var2 = 0xF5983C46
      82 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xF4E253B6]
      83 [-]: CALL R2 2 1  ; var2(var3)
L15:  84 [-]: GETIMPORT R3 9; var3 = 0x1C42A66C
      85 [-]: FASTCALL1 62 R3 L16; 
      86 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      87 [-]: CALL R2 2 2  ; var2 = var2(var3)
L16:  88 [-]: JUMPIF R2 L17; goto L17 if var2
      89 [-]: GETIMPORT R2 9; var2 = 0x1C42A66C
      90 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      91 [-]: GETTABLEKS R4 R5 K26; var4 = var5["CLOSING"]
      92 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x05EEB9DB]
      93 [-]: CALL R2 3 1  ; var2(var3, var4)
L17:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 379
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x2C9B897C
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L7 ; goto L7 if var1
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L7 ; goto L7 if var1
      10 [-]: GETIMPORT R1 5; var1 = 0x821D3AF2
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x2E333568]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x53C3399F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262983
      16 [-]: LOADN R3 4   ; var3 = 4
      17 [-]: JUMPIFNOTLT R1 R3 L2; goto L2 if var1 >= var262471
      18 [-]: LOADN R1 4   ; var1 = 4
      19 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      20 [-]: LOADN R4 5   ; var4 = 5
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: JUMP L3      ; goto L3
L 2:  23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: LOADNIL R3   ; var3 = nil
      25 [-]: GETIMPORT R4 11; var4 = 0x42DCC9F5
      26 [-]: SUBK R6 R1 K13; var6 = var1 - 1
      27 [-]: DIVK R5 R6 K12; var5 = var6 / 4
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: LOADN R7 1   ; var7 = 1
      30 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      31 [-]: DIVK R5 R1 K12; var5 = var1 / 4
      32 [-]: LOADN R6 0   ; var6 = 0
L 4:  33 [-]: LOADN R7 4   ; var7 = 4
      34 [-]: JUMPIFNOTLT R6 R7 L5; goto L5 if var6 >= var984910
      35 [-]: GETIMPORT R7 15; var7 = 0x9BAFFFE3
      36 [-]: MOVE R8 R4   ; var8 = var4
      37 [-]: MOVE R9 R5   ; var9 = var5
      38 [-]: DIVK R10 R6 K12; var10 = var6 / 4
      39 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      40 [-]: MOVE R3 R7   ; var3 = var7
      41 [-]: LOADN R8 1   ; var8 = 1
      42 [-]: SUB R7 R8 R3 ; var7 = var8 - var3
      43 [-]: LOADN R9 1   ; var9 = 1
      44 [-]: SUB R8 R9 R3 ; var8 = var9 - var3
      45 [-]: MUL R3 R7 R8 ; var3 = var7 * var8
      46 [-]: GETIMPORT R7 1; var7 = 0x2C9B897C
      47 [-]: MOVE R9 R3   ; var9 = var3
      48 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x66472BF5]
      49 [-]: CALL R7 3 1  ; var7(var8, var9)
      50 [-]: GETIMPORT R7 18; var7 = 0x67652851
      51 [-]: CALL R7 1 2  ; var7 = var7()
      52 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
      53 [-]: GETIMPORT R7 9; var7 = 0xCBD666E1
      54 [-]: LOADN R8 0   ; var8 = 0
      55 [-]: CALL R7 2 1  ; var7(var8)
      56 [-]: JUMPBACK L4  ; goto L4
L 5:  57 [-]: FASTCALL1 62 R0 L6; 
      58 [-]: MOVE R8 R0   ; var8 = var0
      59 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  61 [-]: JUMPIF R7 L7 ; goto L7 if var7
      62 [-]: MOVE R9 R1   ; var9 = var1
      63 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x05EEB9DB]
      64 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 417
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: GETIMPORT R3 3; var3 = 0xE8FD7CFA
       5 [-]: FASTCALL1 62 R3 L0; 
       6 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: GETIMPORT R2 3; var2 = 0xE8FD7CFA
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: GETTABLEKS R4 R5 K6; var4 = var5["INJURED"]
      12 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x05EEB9DB]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  14 [-]: GETIMPORT R3 9; var3 = 0x1C42A66C
      15 [-]: FASTCALL1 62 R3 L2; 
      16 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: JUMPIF R2 L3 ; goto L3 if var2
      19 [-]: GETIMPORT R2 9; var2 = 0x1C42A66C
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: GETTABLEKS R4 R5 K10; var4 = var5["OPENING"]
      22 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x05EEB9DB]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  24 [-]: GETIMPORT R3 12; var3 = 0x49D5A53D
      25 [-]: FASTCALL1 62 R3 L4; 
      26 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  28 [-]: JUMPIF R2 L5 ; goto L5 if var2
      29 [-]: GETIMPORT R2 12; var2 = 0x49D5A53D
      30 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x383D2E7D]
      31 [-]: CALL R2 2 1  ; var2(var3)
L 5:  32 [-]: GETIMPORT R3 15; var3 = 0xCC9022EB
      33 [-]: FASTCALL1 62 R3 L6; 
      34 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  36 [-]: JUMPIF R2 L7 ; goto L7 if var2
      37 [-]: GETIMPORT R2 15; var2 = 0xCC9022EB
      38 [-]: LOADK R4 K16 ; var4 = "Execute"
      39 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x8EB2112D]
      40 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  41 [-]: GETIMPORT R3 19; var3 = 0x0191F3EA
      42 [-]: FASTCALL1 62 R3 L8; 
      43 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  45 [-]: JUMPIF R2 L9 ; goto L9 if var2
      46 [-]: GETIMPORT R2 19; var2 = 0x0191F3EA
      47 [-]: LOADN R4 0   ; var4 = 0
      48 [-]: GETIMPORT R5 21; var5 = 0x8F4EDCCC
      49 [-]: LOADB R6 0   ; var6 = false
      50 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xCDDC3ABB]
      51 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 9:  52 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      53 [-]: GETIMPORT R3 24; var3 = 0xF5983C46
      54 [-]: MOVE R4 R1   ; var4 = var1
      55 [-]: LOADN R5 12  ; var5 = 12
      56 [-]: LOADN R6 50  ; var6 = 50
      57 [-]: LOADN R7 4   ; var7 = 4
      58 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      59 [-]: GETIMPORT R3 19; var3 = 0x0191F3EA
      60 [-]: FASTCALL1 62 R3 L10; 
      61 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      62 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  63 [-]: JUMPIF R2 L11; goto L11 if var2
      64 [-]: GETIMPORT R2 19; var2 = 0x0191F3EA
      65 [-]: LOADN R4 0   ; var4 = 0
      66 [-]: GETIMPORT R5 26; var5 = 0x537E7979
      67 [-]: LOADB R6 0   ; var6 = false
      68 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xCDDC3ABB]
      69 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L11:  70 [-]: GETIMPORT R3 12; var3 = 0x49D5A53D
      71 [-]: FASTCALL1 62 R3 L12; 
      72 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      73 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12:  74 [-]: JUMPIF R2 L13; goto L13 if var2
      75 [-]: GETIMPORT R2 12; var2 = 0x49D5A53D
      76 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0xF4E253B6]
      77 [-]: CALL R2 2 1  ; var2(var3)
L13:  78 [-]: GETIMPORT R3 9; var3 = 0x1C42A66C
      79 [-]: FASTCALL1 62 R3 L14; 
      80 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      81 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14:  82 [-]: JUMPIF R2 L15; goto L15 if var2
      83 [-]: GETIMPORT R2 9; var2 = 0x1C42A66C
      84 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      85 [-]: GETTABLEKS R4 R5 K28; var4 = var5["CLOSING"]
      86 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x05EEB9DB]
      87 [-]: CALL R2 3 1  ; var2(var3, var4)
L15:  88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 457
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: NEWTABLE R1 0 0; var1 = {}
       2 [-]: GETIMPORT R3 1; var3 = 0xA8615E55
       3 [-]: LENGTH R2 R3 ; var2 = #var3
       4 [-]: JUMPXEQKN R2 K2 L0 NOT; 
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: GETIMPORT R5 1; var5 = 0xA8615E55
       8 [-]: LENGTH R2 R5 ; var2 = #var5
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 1:  11 [-]: SETTABLE R4 R0 R4; var4[var0] = var4
      12 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 2:  13 [-]: GETIMPORT R5 1; var5 = 0xA8615E55
      14 [-]: LENGTH R4 R5 ; var4 = #var5
      15 [-]: LOADN R2 1   ; var2 = 1
      16 [-]: LOADN R3 -1  ; var3 = -1
      17 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 3:  18 [-]: GETIMPORT R5 4; var5 = 0x55730E1A
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: LENGTH R7 R0 ; var7 = #var0
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: GETTABLE R8 R0 R5; var8 = var0[var5]
      23 [-]: FASTCALL2 52 R1 R8 L4; 
      24 [-]: MOVE R7 R1   ; var7 = var1
      25 [-]: GETIMPORT R6 7; var6 = 0x33BDD652[0x23D5322F]
      26 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  27 [-]: GETIMPORT R6 9; var6 = 0x33BDD652[0x9C1F3B5A]
      28 [-]: MOVE R7 R0   ; var7 = var0
      29 [-]: MOVE R8 R5   ; var8 = var5
      30 [-]: CALL R6 3 1  ; var6(var7, var8)
      31 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 5:  32 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      33 [-]: GETIMPORT R3 13; var3 = 0x99A5406F
      34 [-]: CALL R2 2 1  ; var2(var3)
      35 [-]: LOADN R4 1   ; var4 = 1
      36 [-]: GETIMPORT R5 1; var5 = 0xA8615E55
      37 [-]: LENGTH R2 R5 ; var2 = #var5
      38 [-]: LOADN R3 1   ; var3 = 1
      39 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 6:  40 [-]: GETIMPORT R5 11; var5 = 0xCBD666E1
      41 [-]: GETIMPORT R7 17; var7 = 0x5BCED4C4[0x3630E649]
      42 [-]: GETIMPORT R9 19; var9 = 0x741EDC42
      43 [-]: MULK R8 R9 K14; var8 = var9 * 100
      44 [-]: GETIMPORT R10 21; var10 = 0x5E0B31E8
      45 [-]: MULK R9 R10 K14; var9 = var10 * 100
      46 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      47 [-]: DIVK R6 R7 K14; var6 = var7 / 100
      48 [-]: CALL R5 2 1  ; var5(var6)
      49 [-]: GETIMPORT R6 1; var6 = 0xA8615E55
      50 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      51 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      52 [-]: LOADK R7 K22 ; var7 = "Start"
      53 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x8EB2112D]
      54 [-]: CALL R5 3 1  ; var5(var6, var7)
      55 [-]: FORNLOOP R2 L6; nforloop end - iterate + goto L6
L 7:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 485
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1; var1 = 0x427AD54F
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 1; var0 = 0x427AD54F
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xD91E1179]
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 495
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETIMPORT R3 1; var3 = 0xDA97BDB3
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:   5 [-]: GETIMPORT R4 1; var4 = 0xDA97BDB3
       6 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       7 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x383D2E7D]
       8 [-]: CALL R3 2 1  ; var3(var4)
       9 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  10 [-]: GETIMPORT R1 4; var1 = 0x0191F3EA
      11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  14 [-]: JUMPIF R0 L3 ; goto L3 if var0
      15 [-]: GETIMPORT R0 4; var0 = 0x0191F3EA
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: GETIMPORT R3 8; var3 = 0x61E939F1
      18 [-]: LOADB R4 0   ; var4 = false
      19 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xCDDC3ABB]
      20 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 507
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETIMPORT R3 1; var3 = 0xDA97BDB3
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:   5 [-]: GETIMPORT R4 1; var4 = 0xDA97BDB3
       6 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       7 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xF4E253B6]
       8 [-]: CALL R3 2 1  ; var3(var4)
       9 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  10 [-]: GETIMPORT R1 4; var1 = 0x0191F3EA
      11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  14 [-]: JUMPIF R0 L3 ; goto L3 if var0
      15 [-]: GETIMPORT R0 4; var0 = 0x0191F3EA
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: GETIMPORT R3 8; var3 = 0x537E7979
      18 [-]: LOADB R4 0   ; var4 = false
      19 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xCDDC3ABB]
      20 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 519
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: LOADN R2 3   ; var2 = 3
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 525
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 529
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0xE97F4241
       1 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       2 [-]: LOADK R3 K2  ; var3 = "Execute"
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x8EB2112D]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 535
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0xCA41B4DD
       1 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       2 [-]: LOADK R3 K2  ; var3 = "Execute"
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x8EB2112D]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 541
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xA17B1976
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xA17B1976
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x383D2E7D]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: GETIMPORT R1 6; var1 = 0x0191F3EA
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  12 [-]: JUMPIF R0 L3 ; goto L3 if var0
      13 [-]: GETIMPORT R0 6; var0 = 0x0191F3EA
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: GETIMPORT R3 8; var3 = 0x12E082D5
      16 [-]: LOADB R4 0   ; var4 = false
      17 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xCDDC3ABB]
      18 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 3:  19 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      20 [-]: LOADN R1 3   ; var1 = 3
      21 [-]: CALL R0 2 1  ; var0(var1)
      22 [-]: GETIMPORT R1 13; var1 = 0xE8FD7CFA
      23 [-]: FASTCALL1 62 R1 L4; 
      24 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  26 [-]: JUMPIF R0 L5 ; goto L5 if var0
      27 [-]: GETIMPORT R0 13; var0 = 0xE8FD7CFA
      28 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      29 [-]: GETTABLEKS R2 R3 K14; var2 = var3["DEAD"]
      30 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x05EEB9DB]
      31 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 559
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1; var1 = 0x821D3AF2
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETIMPORT R1 5; var1 = 0x6D70B863
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L3 ; goto L3 if var0
      10 [-]: GETIMPORT R1 7; var1 = 0xCBEA7141
      11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  14 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
L 3:  15 [-]: LOADB R0 0   ; var0 = false
      16 [-]: RETURN R0 1  ; 
L 4:  17 [-]: LOADB R0 1   ; var0 = true
      18 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 569
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x53C3399F]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: NEWTABLE R3 0 0; var3 = {}
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: LOADNIL R6   ; var6 = nil
      13 [-]: LOADNIL R7   ; var7 = nil
      14 [-]: LOADNIL R8   ; var8 = nil
      15 [-]: LOADNIL R9   ; var9 = nil
      16 [-]: GETIMPORT R10 4; var10 = 0xBE190284
      17 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      18 [-]: LOADN R13 1  ; var13 = 1
      19 [-]: NAMECALL R10 R10 K5; var11 = var10; var10 = var10[0x751F061D]
      20 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 2:  21 [-]: FASTCALL1 62 R0 L3; 
      22 [-]: MOVE R11 R0  ; var11 = var0
      23 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  25 [-]: JUMPIF R10 L43; goto L43 if var10
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: GETIMPORT R12 7; var12 = 0x821D3AF2
      28 [-]: FASTCALL1 62 R12 L4; 
      29 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  31 [-]: JUMPIF R11 L7; goto L7 if var11
      32 [-]: GETIMPORT R12 9; var12 = 0x6D70B863
      33 [-]: FASTCALL1 62 R12 L5; 
      34 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  36 [-]: JUMPIF R11 L7; goto L7 if var11
      37 [-]: GETIMPORT R12 11; var12 = 0xCBEA7141
      38 [-]: FASTCALL1 62 R12 L6; 
      39 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  41 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
L 7:  42 [-]: LOADB R10 0  ; var10 = false
      43 [-]: JUMP L9      ; goto L9
L 8:  44 [-]: LOADB R10 1  ; var10 = true
L 9:  45 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      46 [-]: GETIMPORT R10 7; var10 = 0x821D3AF2
      47 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x2E333568]
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
      49 [-]: MOVE R7 R10  ; var7 = var10
      50 [-]: GETIMPORT R10 9; var10 = 0x6D70B863
      51 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x2E333568]
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
      53 [-]: MOVE R8 R10  ; var8 = var10
      54 [-]: GETIMPORT R10 11; var10 = 0xCBEA7141
      55 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x2E333568]
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
      57 [-]: MOVE R9 R10  ; var9 = var10
      58 [-]: JUMP L11     ; goto L11
L10:  59 [-]: RETURN R0 0  ; 
L11:  60 [-]: NAMECALL R10 R0 K13; var11 = var0; var10 = var0[0xF37943FF]
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
      62 [-]: JUMPIFNOT R10 L41; goto L41 if not var10
      63 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      64 [-]: GETTABLEKS R10 R11 K14; var10 = var11["SNORING"]
      65 [-]: JUMPIFNOTEQ R1 R10 L22; goto L22 if var1 ~= var1640240
      66 [-]: JUMPXEQKN R7 K15 L15 NOT; 
      67 [-]: GETIMPORT R11 17; var11 = 0x427AD54F
      68 [-]: FASTCALL1 62 R11 L12; 
      69 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  71 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
      72 [-]: JUMP L14     ; goto L14
L13:  73 [-]: GETIMPORT R10 17; var10 = 0x427AD54F
      74 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0xD91E1179]
      75 [-]: CALL R10 2 1 ; var10(var11)
L14:  76 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      77 [-]: LOADN R11 0  ; var11 = 0
      78 [-]: LOADN R12 2  ; var12 = 2
      79 [-]: CALL R10 3 1 ; var10(var11, var12)
      80 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      81 [-]: GETTABLEKS R12 R13 K19; var12 = var13["SPITTING"]
      82 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0x05EEB9DB]
      83 [-]: CALL R10 3 1 ; var10(var11, var12)
      84 [-]: JUMP L39     ; goto L39
L15:  85 [-]: JUMPXEQKN R2 K21 L39 NOT; 
      86 [-]: GETIMPORT R12 7; var12 = 0x821D3AF2
      87 [-]: FASTCALL1 62 R12 L16; 
      88 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      89 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16:  90 [-]: JUMPIF R11 L19; goto L19 if var11
      91 [-]: GETIMPORT R12 9; var12 = 0x6D70B863
      92 [-]: FASTCALL1 62 R12 L17; 
      93 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      94 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17:  95 [-]: JUMPIF R11 L19; goto L19 if var11
      96 [-]: GETIMPORT R12 11; var12 = 0xCBEA7141
      97 [-]: FASTCALL1 62 R12 L18; 
      98 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      99 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 100 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
L19: 101 [-]: LOADB R10 0  ; var10 = false
     102 [-]: JUMP L21     ; goto L21
L20: 103 [-]: LOADB R10 1  ; var10 = true
L21: 104 [-]: JUMPIFNOT R10 L39; goto L39 if not var10
     105 [-]: GETIMPORT R10 7; var10 = 0x821D3AF2
     106 [-]: GETIMPORT R12 23; var12 = 0x0469F296
     107 [-]: LOADK R13 K24; var13 = "Snore"
     108 [-]: CALL R12 2 2 ; var12 = var12(var13)
     109 [-]: LOADB R13 0  ; var13 = false
     110 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0xD5F7912B]
     111 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     112 [-]: JUMP L39     ; goto L39
L22: 113 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     114 [-]: GETTABLEKS R10 R11 K26; var10 = var11["GROWLING"]
     115 [-]: JUMPIFNOTEQ R1 R10 L29; goto L29 if var1 ~= var2754883
     116 [-]: JUMPIFNOTEQ R9 R8 L27; goto L27 if var9 ~= var1837646
     117 [-]: GETIMPORT R10 28; var10 = 0x8408EF7C
     118 [-]: JUMPIFNOTEQ R9 R10 L23; goto L23 if var9 ~= var133639
     119 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     120 [-]: LOADN R11 2  ; var11 = 2
     121 [-]: LOADN R12 3  ; var12 = 3
     122 [-]: CALL R10 3 1 ; var10(var11, var12)
     123 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     124 [-]: GETTABLEKS R12 R13 K29; var12 = var13["DEAD"]
     125 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0x05EEB9DB]
     126 [-]: CALL R10 3 1 ; var10(var11, var12)
     127 [-]: JUMP L39     ; goto L39
L23: 128 [-]: JUMPIFNOTLT R9 R7 L39; goto L39 if var9 >= var1117006
     129 [-]: GETIMPORT R11 17; var11 = 0x427AD54F
     130 [-]: FASTCALL1 62 R11 L24; 
     131 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     132 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 133 [-]: JUMPIFNOT R10 L25; goto L25 if not var10
     134 [-]: JUMP L26     ; goto L26
L25: 135 [-]: GETIMPORT R10 17; var10 = 0x427AD54F
     136 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0xD91E1179]
     137 [-]: CALL R10 2 1 ; var10(var11)
L26: 138 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     139 [-]: LOADN R11 2  ; var11 = 2
     140 [-]: LOADN R12 5  ; var12 = 5
     141 [-]: CALL R10 3 1 ; var10(var11, var12)
     142 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     143 [-]: GETTABLEKS R12 R13 K19; var12 = var13["SPITTING"]
     144 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0x05EEB9DB]
     145 [-]: CALL R10 3 1 ; var10(var11, var12)
     146 [-]: JUMP L39     ; goto L39
L27: 147 [-]: JUMPIFNOTLT R9 R8 L39; goto L39 if var9 >= var983600
     148 [-]: JUMPXEQKN R2 K21 L28 NOT; 
     149 [-]: ADDK R4 R9 K15; var4 = var9 + 1
     150 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     151 [-]: LOADN R11 1  ; var11 = 1
     152 [-]: LOADN R12 3  ; var12 = 3
     153 [-]: CALL R10 3 1 ; var10(var11, var12)
     154 [-]: MOVE R10 R4  ; var10 = var4
     155 [-]: GETIMPORT R12 31; var12 = 0xE97F4241
     156 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     157 [-]: LOADK R13 K32; var13 = "Execute"
     158 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0x8EB2112D]
     159 [-]: CALL R11 3 1 ; var11(var12, var13)
     160 [-]: JUMP L39     ; goto L39
L28: 161 [-]: GETIMPORT R10 35; var10 = 0xA45073C7
     162 [-]: JUMPIFNOTLE R10 R2 L39; goto L39 if var10 > var6883395
     163 [-]: JUMPIFNOTEQ R8 R7 L39; goto L39 if var8 ~= var264726
     164 [-]: MOVE R10 R4  ; var10 = var4
     165 [-]: GETIMPORT R12 37; var12 = 0xCA41B4DD
     166 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     167 [-]: LOADK R13 K32; var13 = "Execute"
     168 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0x8EB2112D]
     169 [-]: CALL R11 3 1 ; var11(var12, var13)
     170 [-]: GETIMPORT R10 9; var10 = 0x6D70B863
     171 [-]: LOADK R12 K38; var12 = "Decrement"
     172 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0x8EB2112D]
     173 [-]: CALL R10 3 1 ; var10(var11, var12)
     174 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     175 [-]: GETTABLEKS R12 R13 K19; var12 = var13["SPITTING"]
     176 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0x05EEB9DB]
     177 [-]: CALL R10 3 1 ; var10(var11, var12)
     178 [-]: JUMP L39     ; goto L39
L29: 179 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     180 [-]: GETTABLEKS R10 R11 K19; var10 = var11["SPITTING"]
     181 [-]: JUMPIFNOTEQ R1 R10 L38; goto L38 if var1 ~= var723212
     182 [-]: JUMPIFNOTLT R9 R8 L30; goto L30 if var9 >= var264711
     183 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     184 [-]: CALL R10 1 1 ; var10()
     185 [-]: LOADN R5 0   ; var5 = 0
     186 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     187 [-]: GETTABLEKS R12 R13 K26; var12 = var13["GROWLING"]
     188 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0x05EEB9DB]
     189 [-]: CALL R10 3 1 ; var10(var11, var12)
     190 [-]: JUMP L39     ; goto L39
L30: 191 [-]: JUMPXEQKN R2 K21 L31 NOT; 
     192 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     193 [-]: CALL R10 1 1 ; var10()
     194 [-]: JUMP L39     ; goto L39
L31: 195 [-]: GETIMPORT R12 7; var12 = 0x821D3AF2
     196 [-]: FASTCALL1 62 R12 L32; 
     197 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     198 [-]: CALL R11 2 2 ; var11 = var11(var12)
L32: 199 [-]: JUMPIF R11 L35; goto L35 if var11
     200 [-]: GETIMPORT R12 9; var12 = 0x6D70B863
     201 [-]: FASTCALL1 62 R12 L33; 
     202 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     203 [-]: CALL R11 2 2 ; var11 = var11(var12)
L33: 204 [-]: JUMPIF R11 L35; goto L35 if var11
     205 [-]: GETIMPORT R12 11; var12 = 0xCBEA7141
     206 [-]: FASTCALL1 62 R12 L34; 
     207 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     208 [-]: CALL R11 2 2 ; var11 = var11(var12)
L34: 209 [-]: JUMPIFNOT R11 L36; goto L36 if not var11
L35: 210 [-]: LOADB R10 0  ; var10 = false
     211 [-]: JUMP L37     ; goto L37
L36: 212 [-]: LOADB R10 1  ; var10 = true
L37: 213 [-]: JUMPIFNOT R10 L39; goto L39 if not var10
     214 [-]: SUB R10 R2 R5; var10 = var2 - var5
     215 [-]: GETIMPORT R12 40; var12 = 0xE931EC61
     216 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     217 [-]: GETIMPORT R15 7; var15 = 0x821D3AF2
     218 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0x2E333568]
     219 [-]: CALL R15 2 2 ; var15 = var15(var16)
     220 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     221 [-]: MUL R11 R12 R13; var11 = var12 * var13
     222 [-]: JUMPIFNOTLE R11 R10 L39; goto L39 if var11 > var461319
     223 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     224 [-]: MOVE R11 R3  ; var11 = var3
     225 [-]: CALL R10 2 2 ; var10 = var10(var11)
     226 [-]: MOVE R3 R10  ; var3 = var10
     227 [-]: MOVE R5 R2   ; var5 = var2
     228 [-]: JUMP L39     ; goto L39
L38: 229 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     230 [-]: GETTABLEKS R10 R11 K29; var10 = var11["DEAD"]
     231 [-]: JUMPIFNOTEQ R1 R10 L39; goto L39 if var1 ~= var526855
     232 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     233 [-]: CALL R10 1 1 ; var10()
     234 [-]: NAMECALL R10 R0 K41; var11 = var0; var10 = var0[0xF4E253B6]
     235 [-]: CALL R10 2 1 ; var10(var11)
     236 [-]: GETIMPORT R10 4; var10 = 0xBE190284
     237 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     238 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0xB9BFD47C]
     239 [-]: CALL R10 3 1 ; var10(var11, var12)
     240 [-]: RETURN R0 0  ; 
L39: 241 [-]: NAMECALL R10 R0 K2; var11 = var0; var10 = var0[0x53C3399F]
     242 [-]: CALL R10 2 2 ; var10 = var10(var11)
     243 [-]: MOVE R1 R10  ; var1 = var10
     244 [-]: JUMPIFNOTEQ R1 R6 L40; goto L40 if var1 ~= var2886222
     245 [-]: GETIMPORT R10 44; var10 = 0x67652851
     246 [-]: CALL R10 1 2 ; var10 = var10()
     247 [-]: ADD R2 R2 R10; var2 = var2 + var10
     248 [-]: GETIMPORT R10 46; var10 = 0xCBD666E1
     249 [-]: LOADN R11 0  ; var11 = 0
     250 [-]: CALL R10 2 1 ; var10(var11)
     251 [-]: JUMP L42     ; goto L42
L40: 252 [-]: LOADN R2 0   ; var2 = 0
     253 [-]: JUMP L42     ; goto L42
L41: 254 [-]: RETURN R0 0  ; 
L42: 255 [-]: JUMPBACK L2  ; goto L2
L43: 256 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 677
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: GETIMPORT R3 4; var3 = 0x89326C93
       9 [-]: GETIMPORT R5 6; var5 = 0xCBE57782
      10 [-]: GETIMPORT R7 8; var7 = 0xA421AF95
      11 [-]: LOADN R8 0   ; var8 = 0
      12 [-]: LOADN R9 1   ; var9 = 1
      13 [-]: LOADN R10 0  ; var10 = 0
      14 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      15 [-]: ADD R6 R1 R7 ; var6 = var1 + var7
      16 [-]: GETIMPORT R7 10; var7 = ZERO_ROTATION
      17 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x05909209]
      18 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      19 [-]: MOVE R2 R3   ; var2 = var3
L 1:  20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETIMPORT R5 13; var5 = 0xFA5B8BCA
      24 [-]: LENGTH R4 R5 ; var4 = #var5
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var50544203
      27 [-]: FASTCALL1 62 R3 L2; 
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  31 [-]: JUMPIF R4 L3 ; goto L3 if var4
      32 [-]: GETIMPORT R7 13; var7 = 0xFA5B8BCA
      33 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      34 [-]: GETIMPORT R7 15; var7 = EMPTY_SYMBOL
      35 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0x47901F07]
      36 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      37 [-]: GETIMPORT R7 18; var7 = 0x978CABF6
      38 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      39 [-]: GETIMPORT R7 15; var7 = EMPTY_SYMBOL
      40 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0x47901F07]
      41 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 693
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xD1586535]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: MOVE R1 R2   ; var1 = var2
       9 [-]: JUMP L2      ; goto L2
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: FASTCALL1 62 R2 L3; 
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  19 [-]: JUMPIF R4 L4 ; goto L4 if var4
      20 [-]: LOADN R4 10  ; var4 = 10
      21 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      22 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      23 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      24 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: CALL R4 2 1  ; var4(var5)
L 4:  27 [-]: FASTCALL1 62 R0 L5; 
      28 [-]: MOVE R5 R0   ; var5 = var0
      29 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  31 [-]: JUMPIF R4 L6 ; goto L6 if var4
      32 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      33 [-]: GETIMPORT R6 8; var6 = 0xAADF0DD0
      34 [-]: MOVE R7 R1   ; var7 = var1
      35 [-]: GETIMPORT R8 10; var8 = ZERO_ROTATION
      36 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x05909209]
      37 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      38 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xA2880940]
      39 [-]: CALL R4 2 1  ; var4(var5)
L 6:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 718
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 10  ; var2 = 10
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xA2880940]
       9 [-]: CALL R1 2 1  ; var1(var2)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 727
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 3; var2 = 0xD644C2F1
       6 [-]: GETIMPORT R3 5; var3 = 0x64FB1586
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 735
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xB7486CE9
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: JUMPXEQKN R0 K2 L0 NOT; 
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: GETIMPORT R3 1; var3 = 0xB7486CE9
       6 [-]: LENGTH R0 R3 ; var0 = #var3
       7 [-]: LOADN R1 1   ; var1 = 1
       8 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 1:   9 [-]: GETIMPORT R5 1; var5 = 0xB7486CE9
      10 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      11 [-]: FASTCALL1 62 R4 L2; 
      12 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: GETIMPORT R4 1; var4 = 0xB7486CE9
      16 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      17 [-]: LOADB R5 1   ; var5 = true
      18 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x768274D6]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  20 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 4:  21 [-]: LOADN R2 1   ; var2 = 1
      22 [-]: GETIMPORT R3 1; var3 = 0xB7486CE9
      23 [-]: LENGTH R0 R3 ; var0 = #var3
      24 [-]: LOADN R1 1   ; var1 = 1
      25 [-]: FORNPREP R0 L8; nforprep start - [escape at L8] -- var0 = iterator
L 5:  26 [-]: GETIMPORT R5 1; var5 = 0xB7486CE9
      27 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      28 [-]: FASTCALL1 62 R4 L6; 
      29 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  31 [-]: JUMPIF R3 L7 ; goto L7 if var3
      32 [-]: GETIMPORT R4 1; var4 = 0xB7486CE9
      33 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      34 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x04347778]
      35 [-]: CALL R3 2 1  ; var3(var4)
L 7:  36 [-]: FORNLOOP R0 L5; nforloop end - iterate + goto L5
L 8:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 756
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xB7486CE9
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: JUMPXEQKN R0 K2 L0 NOT; 
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: GETIMPORT R3 1; var3 = 0xB7486CE9
       6 [-]: LENGTH R0 R3 ; var0 = #var3
       7 [-]: LOADN R1 1   ; var1 = 1
       8 [-]: FORNPREP R0 L5; nforprep start - [escape at L5] -- var0 = iterator
L 1:   9 [-]: GETIMPORT R5 1; var5 = 0xB7486CE9
      10 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      11 [-]: FASTCALL1 62 R4 L2; 
      12 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L4 ; goto L4 if var3
      15 [-]: GETIMPORT R4 1; var4 = 0xB7486CE9
      16 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      17 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xE92524C3]
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: GETIMPORT R4 1; var4 = 0xB7486CE9
      20 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      21 [-]: GETIMPORT R5 7; var5 = gBaseMarkerInfoType
      22 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xC9F6A7D7]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: FASTCALL1 62 R3 L3; 
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  28 [-]: JUMPIF R4 L4 ; goto L4 if var4
      29 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xF4E253B6]
      30 [-]: CALL R4 2 1  ; var4(var5)
L 4:  31 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 5:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 776
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x0461EA1B
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x53C3399F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: MOVE R3 R4   ; var3 = var4
L 1:  11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      13 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x18D05D30]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      16 [-]: GETIMPORT R5 9; var5 = 0x3D106989
      17 [-]: LOADK R7 K10 ; var7 = "Cenote Monster: "
      18 [-]: LOADK R8 K11 ; var8 = "AnimateDoor function"
      19 [-]: LOADK R9 K12 ; var9 = " "
      20 [-]: LOADK R10 K13; var10 = "is running"
      21 [-]: LOADK R11 K14; var11 = " on host"
      22 [-]: CONCAT R6 R7 R11; var6 = var7 .. var11
      23 [-]: CALL R5 2 1  ; var5(var6)
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: GETIMPORT R5 9; var5 = 0x3D106989
      26 [-]: LOADK R7 K10 ; var7 = "Cenote Monster: "
      27 [-]: LOADK R8 K11 ; var8 = "AnimateDoor function"
      28 [-]: LOADK R9 K12 ; var9 = " "
      29 [-]: LOADK R10 K13; var10 = "is running"
      30 [-]: LOADK R11 K15; var11 = " on client"
      31 [-]: CONCAT R6 R7 R11; var6 = var7 .. var11
      32 [-]: CALL R5 2 1  ; var5(var6)
L 3:  33 [-]: FASTCALL1 62 R1 L4; 
      34 [-]: MOVE R6 R1   ; var6 = var1
      35 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  37 [-]: JUMPIF R5 L16; goto L16 if var5
      38 [-]: FASTCALL1 62 R0 L5; 
      39 [-]: MOVE R6 R0   ; var6 = var0
      40 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  42 [-]: JUMPIF R5 L16; goto L16 if var5
      43 [-]: MOVE R2 R3   ; var2 = var3
      44 [-]: JUMPXEQKN R4 K16 L11 NOT; 
      45 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      46 [-]: GETTABLEKS R5 R6 K17; var5 = var6["CLOSED"]
      47 [-]: JUMPIFNOTEQ R3 R5 L6; goto L6 if var3 ~= var1247054
      48 [-]: GETIMPORT R7 19; var7 = 0xED2851AF
      49 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0x4C91B5D8]
      50 [-]: CALL R5 3 1  ; var5(var6, var7)
      51 [-]: JUMP L11     ; goto L11
L 6:  52 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      53 [-]: GETTABLEKS R5 R6 K21; var5 = var6["OPENING"]
      54 [-]: JUMPIFNOTEQ R3 R5 L7; goto L7 if var3 ~= var1509198
      55 [-]: GETIMPORT R7 23; var7 = 0xEE390CC1
      56 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0xDC908285]
      57 [-]: CALL R5 3 1  ; var5(var6, var7)
      58 [-]: GETIMPORT R7 26; var7 = 0x5B212FF7
      59 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0x4C91B5D8]
      60 [-]: CALL R5 3 1  ; var5(var6, var7)
      61 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      62 [-]: GETTABLEKS R7 R8 K27; var7 = var8["OPEN"]
      63 [-]: NAMECALL R5 R0 K28; var6 = var0; var5 = var0[0x05EEB9DB]
      64 [-]: CALL R5 3 1  ; var5(var6, var7)
      65 [-]: JUMP L11     ; goto L11
L 7:  66 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      67 [-]: GETTABLEKS R5 R6 K27; var5 = var6["OPEN"]
      68 [-]: JUMPIFNOTEQ R3 R5 L8; goto L8 if var3 ~= var1705806
      69 [-]: GETIMPORT R7 26; var7 = 0x5B212FF7
      70 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0x4C91B5D8]
      71 [-]: CALL R5 3 1  ; var5(var6, var7)
      72 [-]: JUMP L11     ; goto L11
L 8:  73 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      74 [-]: GETTABLEKS R5 R6 K29; var5 = var6["CLOSING"]
      75 [-]: JUMPIFNOTEQ R3 R5 L9; goto L9 if var3 ~= var2033486
      76 [-]: GETIMPORT R7 31; var7 = 0x79A5C3E2
      77 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0xDC908285]
      78 [-]: CALL R5 3 1  ; var5(var6, var7)
      79 [-]: GETIMPORT R7 19; var7 = 0xED2851AF
      80 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0x4C91B5D8]
      81 [-]: CALL R5 3 1  ; var5(var6, var7)
      82 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      83 [-]: GETTABLEKS R7 R8 K17; var7 = var8["CLOSED"]
      84 [-]: NAMECALL R5 R0 K28; var6 = var0; var5 = var0[0x05EEB9DB]
      85 [-]: CALL R5 3 1  ; var5(var6, var7)
      86 [-]: JUMP L11     ; goto L11
L 9:  87 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      88 [-]: GETTABLEKS R5 R6 K32; var5 = var6["MOVING"]
      89 [-]: JUMPIFNOTEQ R3 R5 L10; goto L10 if var3 ~= var2230094
      90 [-]: GETIMPORT R7 34; var7 = 0x56D9CA34
      91 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0xDC908285]
      92 [-]: CALL R5 3 1  ; var5(var6, var7)
      93 [-]: GETIMPORT R7 36; var7 = 0x81D3E065
      94 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0xDC908285]
      95 [-]: CALL R5 3 1  ; var5(var6, var7)
      96 [-]: GETIMPORT R7 19; var7 = 0xED2851AF
      97 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0x4C91B5D8]
      98 [-]: CALL R5 3 1  ; var5(var6, var7)
      99 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     100 [-]: GETTABLEKS R7 R8 K17; var7 = var8["CLOSED"]
     101 [-]: NAMECALL R5 R0 K28; var6 = var0; var5 = var0[0x05EEB9DB]
     102 [-]: CALL R5 3 1  ; var5(var6, var7)
     103 [-]: JUMP L11     ; goto L11
L10: 104 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     105 [-]: GETTABLEKS R5 R6 K37; var5 = var6["TEASING"]
     106 [-]: JUMPIFNOTEQ R3 R5 L11; goto L11 if var3 ~= var2557262
     107 [-]: GETIMPORT R5 39; var5 = 0xCBD666E1
     108 [-]: LOADN R6 0   ; var6 = 0
     109 [-]: CALL R5 2 1  ; var5(var6)
     110 [-]: GETIMPORT R7 23; var7 = 0xEE390CC1
     111 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0xDC908285]
     112 [-]: CALL R5 3 1  ; var5(var6, var7)
     113 [-]: GETIMPORT R7 26; var7 = 0x5B212FF7
     114 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0x4C91B5D8]
     115 [-]: CALL R5 3 1  ; var5(var6, var7)
     116 [-]: GETIMPORT R5 39; var5 = 0xCBD666E1
     117 [-]: LOADK R6 K40 ; var6 = 0.5
     118 [-]: CALL R5 2 1  ; var5(var6)
     119 [-]: GETIMPORT R7 31; var7 = 0x79A5C3E2
     120 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0xDC908285]
     121 [-]: CALL R5 3 1  ; var5(var6, var7)
     122 [-]: GETIMPORT R7 19; var7 = 0xED2851AF
     123 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0x4C91B5D8]
     124 [-]: CALL R5 3 1  ; var5(var6, var7)
     125 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     126 [-]: GETTABLEKS R7 R8 K17; var7 = var8["CLOSED"]
     127 [-]: NAMECALL R5 R0 K28; var6 = var0; var5 = var0[0x05EEB9DB]
     128 [-]: CALL R5 3 1  ; var5(var6, var7)
L11: 129 [-]: FASTCALL1 62 R1 L12; 
     130 [-]: MOVE R6 R1   ; var6 = var1
     131 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     132 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 133 [-]: JUMPIF R5 L15; goto L15 if var5
     134 [-]: FASTCALL1 62 R0 L13; 
     135 [-]: MOVE R6 R0   ; var6 = var0
     136 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     137 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 138 [-]: JUMPIF R5 L15; goto L15 if var5
     139 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x53C3399F]
     140 [-]: CALL R5 2 2  ; var5 = var5(var6)
     141 [-]: MOVE R3 R5   ; var3 = var5
     142 [-]: JUMPIFNOTEQ R3 R2 L14; goto L14 if var3 ~= var2753870
     143 [-]: GETIMPORT R5 42; var5 = 0x67652851
     144 [-]: CALL R5 1 2  ; var5 = var5()
     145 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
     146 [-]: GETIMPORT R5 39; var5 = 0xCBD666E1
     147 [-]: LOADN R6 0   ; var6 = 0
     148 [-]: CALL R5 2 1  ; var5(var6)
     149 [-]: JUMP L15     ; goto L15
L14: 150 [-]: LOADN R4 0   ; var4 = 0
L15: 151 [-]: JUMPBACK L3  ; goto L3
L16: 152 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 836
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R8 R0   ; var8 = var0
       2 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   4 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R7 3; var7 = 0xCBD666E1
       7 [-]: MOVE R8 R5   ; var8 = var5
       8 [-]: CALL R7 2 1  ; var7(var8)
       9 [-]: FASTCALL1 62 R0 L2; 
      10 [-]: MOVE R8 R0   ; var8 = var0
      11 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  13 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      16 [-]: LOADN R10 0  ; var10 = 0
      17 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0x6AF8445C]
      18 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      19 [-]: SUB R9 R3 R7 ; var9 = var3 - var7
      20 [-]: FASTCALL1 20 R9 L4; 
      21 [-]: GETIMPORT R8 7; var8 = 0x5BCED4C4[0x78C740CC]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  23 [-]: LOADK R9 K8  ; var9 = 0.25
      24 [-]: JUMPIFNOTLT R9 R8 L5; goto L5 if var9 >= var459542
      25 [-]: MOVE R3 R7   ; var3 = var7
L 5:  26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: NAMECALL R10 R1 K9; var11 = var1; var10 = var1[0x53C3399F]
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  29 [-]: JUMPIFNOTLT R9 R2 L11; goto L11 if var9 >= var50347595
      30 [-]: FASTCALL1 62 R0 L7; 
      31 [-]: MOVE R12 R0  ; var12 = var0
      32 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      33 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  34 [-]: JUMPIF R11 L9; goto L9 if var11
      35 [-]: NAMECALL R11 R1 K9; var12 = var1; var11 = var1[0x53C3399F]
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: JUMPIFNOTEQ R11 R10 L8; goto L8 if var11 ~= var723790
      38 [-]: GETIMPORT R11 11; var11 = 0x9BAFFFE3
      39 [-]: MOVE R12 R3  ; var12 = var3
      40 [-]: MOVE R13 R4  ; var13 = var4
      41 [-]: DIV R14 R9 R2; var14 = var9 / var2
      42 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      43 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      44 [-]: MOVE R15 R11 ; var15 = var11
      45 [-]: NAMECALL R12 R0 K12; var13 = var0; var12 = var0[0x986D2AB8]
      46 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      47 [-]: GETIMPORT R12 3; var12 = 0xCBD666E1
      48 [-]: LOADN R13 0  ; var13 = 0
      49 [-]: CALL R12 2 1 ; var12(var13)
      50 [-]: GETIMPORT R12 14; var12 = 0x67652851
      51 [-]: CALL R12 1 2 ; var12 = var12()
      52 [-]: ADD R9 R9 R12; var9 = var9 + var12
      53 [-]: JUMP L10     ; goto L10
L 8:  54 [-]: RETURN R0 0  ; 
      55 [-]: JUMP L10     ; goto L10
L 9:  56 [-]: RETURN R0 0  ; 
L10:  57 [-]: JUMPBACK L6  ; goto L6
L11:  58 [-]: GETIMPORT R11 3; var11 = 0xCBD666E1
      59 [-]: MOVE R12 R6  ; var12 = var6
      60 [-]: CALL R11 2 1 ; var11(var12)
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 876
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L8 ; goto L8 if var4
       7 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       8 [-]: LOADN R7 0   ; var7 = 0
       9 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x6AF8445C]
      10 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      11 [-]: MOVE R3 R4   ; var3 = var4
      12 [-]: FASTCALL1 62 R3 L1; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L3 ; goto L3 if var4
      17 [-]: FASTCALL2K 19 R3 K3 L2; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: LOADK R6 K3  ; var6 = 1
      20 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0xAC1B386A]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  22 [-]: MOVE R3 R4   ; var3 = var4
L 3:  23 [-]: JUMPIFNOTLT R2 R1 L8; goto L8 if var2 >= var525390
      24 [-]: GETIMPORT R4 8; var4 = 0x9BAFFFE3
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: DIV R7 R2 R1 ; var7 = var2 / var1
      28 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      29 [-]: FASTCALL1 62 R0 L4; 
      30 [-]: MOVE R6 R0   ; var6 = var0
      31 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  33 [-]: JUMPIF R5 L6 ; goto L6 if var5
      34 [-]: FASTCALL1 62 R3 L5; 
      35 [-]: MOVE R6 R3   ; var6 = var3
      36 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  38 [-]: JUMPIF R5 L6 ; goto L6 if var5
      39 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      40 [-]: MOVE R8 R4   ; var8 = var4
      41 [-]: MOVE R9 R4   ; var9 = var4
      42 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x986D2AB8]
      43 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      44 [-]: JUMP L7      ; goto L7
L 6:  45 [-]: RETURN R0 0  ; 
L 7:  46 [-]: GETIMPORT R5 11; var5 = 0x67652851
      47 [-]: CALL R5 1 2  ; var5 = var5()
      48 [-]: ADD R2 R2 R5 ; var2 = var2 + var5
      49 [-]: JUMPBACK L3  ; goto L3
L 8:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 898
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xADB77BD6
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xD1586535]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: LOADNIL R3   ; var3 = nil
       4 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x53C3399F]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: GETIMPORT R6 5; var6 = 0x89326C93
       8 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x18D05D30]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
      11 [-]: GETIMPORT R6 8; var6 = 0x3D106989
      12 [-]: LOADK R8 K9  ; var8 = "Cenote Monster: "
      13 [-]: LOADK R9 K10 ; var9 = "AnimateCilia function"
      14 [-]: LOADK R10 K11; var10 = " "
      15 [-]: LOADK R11 K12; var11 = "is running"
      16 [-]: LOADK R12 K13; var12 = " on host"
      17 [-]: CONCAT R7 R8 R12; var7 = var8 .. var12
      18 [-]: CALL R6 2 1  ; var6(var7)
      19 [-]: JUMP L1      ; goto L1
L 0:  20 [-]: GETIMPORT R6 8; var6 = 0x3D106989
      21 [-]: LOADK R8 K9  ; var8 = "Cenote Monster: "
      22 [-]: LOADK R9 K10 ; var9 = "AnimateCilia function"
      23 [-]: LOADK R10 K11; var10 = " "
      24 [-]: LOADK R11 K12; var11 = "is running"
      25 [-]: LOADK R12 K14; var12 = " on client"
      26 [-]: CONCAT R7 R8 R12; var7 = var8 .. var12
      27 [-]: CALL R6 2 1  ; var6(var7)
L 1:  28 [-]: FASTCALL1 62 R1 L2; 
      29 [-]: MOVE R7 R1   ; var7 = var1
      30 [-]: GETIMPORT R6 16; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  32 [-]: JUMPIF R6 L13; goto L13 if var6
      33 [-]: MOVE R3 R4   ; var3 = var4
      34 [-]: JUMPXEQKN R5 K17 L10 NOT; 
      35 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      36 [-]: GETTABLEKS R6 R7 K18; var6 = var7["IDLE"]
      37 [-]: JUMPIFNOTEQ R4 R6 L3; goto L3 if var4 ~= var9961536
      38 [-]: JUMP L8      ; goto L8
L 3:  39 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      40 [-]: GETTABLEKS R6 R7 K19; var6 = var7["SPITTING"]
      41 [-]: JUMPIFNOTEQ R4 R6 L5; goto L5 if var4 ~= var67079
      42 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      43 [-]: MOVE R7 R2   ; var7 = var2
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: LOADN R7 3   ; var7 = 3
      46 [-]: JUMPIFNOTLT R6 R7 L4; goto L4 if var6 >= var132615
      47 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      48 [-]: MOVE R7 R1   ; var7 = var1
      49 [-]: MOVE R8 R0   ; var8 = var0
      50 [-]: LOADN R9 1   ; var9 = 1
      51 [-]: LOADN R10 0  ; var10 = 0
      52 [-]: LOADK R11 K20; var11 = -0.75
      53 [-]: LOADN R12 0  ; var12 = 0
      54 [-]: LOADK R13 K21; var13 = 0.25
      55 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      56 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      57 [-]: MOVE R7 R1   ; var7 = var1
      58 [-]: MOVE R8 R0   ; var8 = var0
      59 [-]: LOADK R9 K21 ; var9 = 0.25
      60 [-]: LOADK R10 K20; var10 = -0.75
      61 [-]: LOADK R11 K22; var11 = 0.90000000000000002
      62 [-]: LOADN R12 0  ; var12 = 0
      63 [-]: LOADK R13 K23; var13 = 0.5
      64 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      65 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      66 [-]: MOVE R7 R1   ; var7 = var1
      67 [-]: MOVE R8 R0   ; var8 = var0
      68 [-]: LOADN R9 2   ; var9 = 2
      69 [-]: LOADK R10 K22; var10 = 0.90000000000000002
      70 [-]: LOADN R11 0  ; var11 = 0
      71 [-]: LOADN R12 0  ; var12 = 0
      72 [-]: LOADN R13 0  ; var13 = 0
      73 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      74 [-]: JUMP L8      ; goto L8
L 4:  75 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      76 [-]: MOVE R7 R1   ; var7 = var1
      77 [-]: MOVE R8 R0   ; var8 = var0
      78 [-]: LOADN R9 1   ; var9 = 1
      79 [-]: LOADN R10 0  ; var10 = 0
      80 [-]: LOADK R11 K20; var11 = -0.75
      81 [-]: LOADN R12 0  ; var12 = 0
      82 [-]: LOADK R13 K21; var13 = 0.25
      83 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      84 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      85 [-]: MOVE R7 R1   ; var7 = var1
      86 [-]: MOVE R8 R0   ; var8 = var0
      87 [-]: LOADK R9 K21 ; var9 = 0.25
      88 [-]: LOADK R10 K20; var10 = -0.75
      89 [-]: LOADK R11 K22; var11 = 0.90000000000000002
      90 [-]: LOADN R12 0  ; var12 = 0
      91 [-]: LOADN R13 0  ; var13 = 0
      92 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      93 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      94 [-]: MOVE R7 R1   ; var7 = var1
      95 [-]: MOVE R8 R0   ; var8 = var0
      96 [-]: LOADN R9 1   ; var9 = 1
      97 [-]: LOADK R10 K22; var10 = 0.90000000000000002
      98 [-]: LOADN R11 0  ; var11 = 0
      99 [-]: LOADN R12 0  ; var12 = 0
     100 [-]: LOADN R13 0  ; var13 = 0
     101 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     102 [-]: JUMP L8      ; goto L8
L 5: 103 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     104 [-]: GETTABLEKS R6 R7 K24; var6 = var7["INJURED"]
     105 [-]: JUMPIFNOTEQ R4 R6 L6; goto L6 if var4 ~= var132615
     106 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     107 [-]: MOVE R7 R1   ; var7 = var1
     108 [-]: MOVE R8 R0   ; var8 = var0
     109 [-]: LOADK R9 K21 ; var9 = 0.25
     110 [-]: LOADN R10 0  ; var10 = 0
     111 [-]: LOADN R11 -1 ; var11 = -1
     112 [-]: LOADN R12 0  ; var12 = 0
     113 [-]: LOADK R13 K21; var13 = 0.25
     114 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     115 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     116 [-]: MOVE R7 R1   ; var7 = var1
     117 [-]: MOVE R8 R0   ; var8 = var0
     118 [-]: LOADK R9 K23 ; var9 = 0.5
     119 [-]: LOADN R10 -1 ; var10 = -1
     120 [-]: LOADN R11 1  ; var11 = 1
     121 [-]: LOADN R12 0  ; var12 = 0
     122 [-]: LOADN R13 2  ; var13 = 2
     123 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     124 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     125 [-]: MOVE R7 R1   ; var7 = var1
     126 [-]: MOVE R8 R0   ; var8 = var0
     127 [-]: LOADN R9 2   ; var9 = 2
     128 [-]: LOADN R10 1  ; var10 = 1
     129 [-]: LOADN R11 0  ; var11 = 0
     130 [-]: LOADN R12 0  ; var12 = 0
     131 [-]: LOADN R13 0  ; var13 = 0
     132 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     133 [-]: JUMP L8      ; goto L8
L 6: 134 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     135 [-]: GETTABLEKS R6 R7 K25; var6 = var7["MAD"]
     136 [-]: JUMPIFNOTEQ R4 R6 L7; goto L7 if var4 ~= var132615
     137 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     138 [-]: MOVE R7 R1   ; var7 = var1
     139 [-]: MOVE R8 R0   ; var8 = var0
     140 [-]: LOADK R9 K21 ; var9 = 0.25
     141 [-]: LOADN R10 0  ; var10 = 0
     142 [-]: LOADN R11 -1 ; var11 = -1
     143 [-]: LOADN R12 0  ; var12 = 0
     144 [-]: LOADK R13 K21; var13 = 0.25
     145 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     146 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     147 [-]: MOVE R7 R1   ; var7 = var1
     148 [-]: MOVE R8 R0   ; var8 = var0
     149 [-]: LOADK R9 K23 ; var9 = 0.5
     150 [-]: LOADN R10 -1 ; var10 = -1
     151 [-]: LOADN R11 1  ; var11 = 1
     152 [-]: LOADN R12 0  ; var12 = 0
     153 [-]: LOADN R13 2  ; var13 = 2
     154 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     155 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     156 [-]: MOVE R7 R1   ; var7 = var1
     157 [-]: MOVE R8 R0   ; var8 = var0
     158 [-]: LOADN R9 2   ; var9 = 2
     159 [-]: LOADN R10 1  ; var10 = 1
     160 [-]: LOADN R11 0  ; var11 = 0
     161 [-]: LOADN R12 0  ; var12 = 0
     162 [-]: LOADN R13 0  ; var13 = 0
     163 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     164 [-]: JUMP L8      ; goto L8
L 7: 165 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     166 [-]: GETTABLEKS R6 R7 K26; var6 = var7["DEAD"]
     167 [-]: JUMPIFNOTEQ R4 R6 L8; goto L8 if var4 ~= var132615
     168 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     169 [-]: MOVE R7 R1   ; var7 = var1
     170 [-]: MOVE R8 R0   ; var8 = var0
     171 [-]: LOADN R9 2   ; var9 = 2
     172 [-]: LOADN R10 0  ; var10 = 0
     173 [-]: LOADN R11 -1 ; var11 = -1
     174 [-]: LOADN R12 0  ; var12 = 0
     175 [-]: LOADN R13 0  ; var13 = 0
     176 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     177 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     178 [-]: MOVE R7 R1   ; var7 = var1
     179 [-]: LOADN R8 3   ; var8 = 3
     180 [-]: CALL R6 3 1  ; var6(var7, var8)
     181 [-]: RETURN R0 0  ; 
L 8: 182 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     183 [-]: GETTABLEKS R6 R7 K18; var6 = var7["IDLE"]
     184 [-]: GETIMPORT R7 5; var7 = 0x89326C93
     185 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x18D05D30]
     186 [-]: CALL R7 2 2  ; var7 = var7(var8)
     187 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
     188 [-]: FASTCALL1 62 R0 L9; 
     189 [-]: MOVE R8 R0   ; var8 = var0
     190 [-]: GETIMPORT R7 16; var7 = 0x7B998233
     191 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9: 192 [-]: JUMPIF R7 L10; goto L10 if var7
     193 [-]: MOVE R9 R6   ; var9 = var6
     194 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0x05EEB9DB]
     195 [-]: CALL R7 3 1  ; var7(var8, var9)
L10: 196 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x53C3399F]
     197 [-]: CALL R6 2 2  ; var6 = var6(var7)
     198 [-]: MOVE R4 R6   ; var4 = var6
     199 [-]: JUMPIFNOTEQ R4 R3 L11; goto L11 if var4 ~= var1902158
     200 [-]: GETIMPORT R6 29; var6 = 0x67652851
     201 [-]: CALL R6 1 2  ; var6 = var6()
     202 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
     203 [-]: GETIMPORT R6 31; var6 = 0xCBD666E1
     204 [-]: LOADN R7 0   ; var7 = 0
     205 [-]: CALL R6 2 1  ; var6(var7)
     206 [-]: JUMP L12     ; goto L12
L11: 207 [-]: LOADN R5 0   ; var5 = 0
L12: 208 [-]: JUMPBACK L1  ; goto L1
L13: 209 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 953
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: GETIMPORT R3 2; var3 = 0x821D3AF2
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x2E333568]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: ADDK R2 R3 K0; var2 = var3 + 1
       6 [-]: GETIMPORT R4 5; var4 = 0x2E63C80C
       7 [-]: LENGTH R3 R4 ; var3 = #var4
       8 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var459598
       9 [-]: GETIMPORT R3 7; var3 = 0x3D106989
      10 [-]: LOADK R4 K8  ; var4 = "Pit boss counterPhases index was too high. Clamping to array size"
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: GETIMPORT R3 5; var3 = 0x2E63C80C
      13 [-]: LENGTH R2 R3 ; var2 = #var3
L 0:  14 [-]: GETIMPORT R3 5; var3 = 0x2E63C80C
      15 [-]: GETTABLE R1 R3 R2; var1 = var3[var2]
      16 [-]: LOADNIL R3   ; var3 = nil
      17 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x53C3399F]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: LOADN R7 1   ; var7 = 1
      22 [-]: GETIMPORT R8 11; var8 = 0x89326C93
      23 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x18D05D30]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      26 [-]: GETIMPORT R8 7; var8 = 0x3D106989
      27 [-]: LOADK R10 K13; var10 = "Cenote Monster: "
      28 [-]: LOADK R11 K14; var11 = "AnimateDebris function"
      29 [-]: LOADK R12 K15; var12 = " "
      30 [-]: LOADK R13 K16; var13 = "is running"
      31 [-]: LOADK R14 K17; var14 = " on host"
      32 [-]: CONCAT R9 R10 R14; var9 = var10 .. var14
      33 [-]: CALL R8 2 1  ; var8(var9)
      34 [-]: JUMP L2      ; goto L2
L 1:  35 [-]: GETIMPORT R8 7; var8 = 0x3D106989
      36 [-]: LOADK R10 K13; var10 = "Cenote Monster: "
      37 [-]: LOADK R11 K14; var11 = "AnimateDebris function"
      38 [-]: LOADK R12 K15; var12 = " "
      39 [-]: LOADK R13 K16; var13 = "is running"
      40 [-]: LOADK R14 K18; var14 = " on client"
      41 [-]: CONCAT R9 R10 R14; var9 = var10 .. var14
      42 [-]: CALL R8 2 1  ; var8(var9)
L 2:  43 [-]: FASTCALL1 62 R0 L3; 
      44 [-]: MOVE R9 R0   ; var9 = var0
      45 [-]: GETIMPORT R8 20; var8 = 0x7B998233
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  47 [-]: JUMPIF R8 L20; goto L20 if var8
      48 [-]: MOVE R3 R4   ; var3 = var4
      49 [-]: MOVE R6 R7   ; var6 = var7
      50 [-]: GETIMPORT R8 5; var8 = 0x2E63C80C
      51 [-]: GETTABLE R1 R8 R2; var1 = var8[var2]
      52 [-]: FASTCALL1 62 R1 L4; 
      53 [-]: MOVE R9 R1   ; var9 = var1
      54 [-]: GETIMPORT R8 20; var8 = 0x7B998233
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  56 [-]: JUMPIF R8 L17; goto L17 if var8
      57 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      58 [-]: GETTABLEKS R8 R9 K21; var8 = var9["IDLE"]
      59 [-]: JUMPIFNOTEQ R4 R8 L6; goto L6 if var4 ~= var460080
      60 [-]: JUMPXEQKN R5 K22 L5 NOT; 
      61 [-]: GETIMPORT R11 24; var11 = 0xB6343636
      62 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      63 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0x4C91B5D8]
      64 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  65 [-]: GETIMPORT R9 27; var9 = 0x0024BC19
      66 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      67 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0x2E333568]
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
      69 [-]: MOVE R7 R8   ; var7 = var8
      70 [-]: JUMPIFNOTLT R6 R7 L17; goto L17 if var6 >= var2823
      71 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      72 [-]: GETTABLEKS R10 R11 K28; var10 = var11["WEAKENED"]
      73 [-]: NAMECALL R8 R0 K29; var9 = var0; var8 = var0[0x05EEB9DB]
      74 [-]: CALL R8 3 1  ; var8(var9, var10)
      75 [-]: JUMP L17     ; goto L17
L 6:  76 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      77 [-]: GETTABLEKS R8 R9 K28; var8 = var9["WEAKENED"]
      78 [-]: JUMPIFNOTEQ R4 R8 L9; goto L9 if var4 ~= var853296
      79 [-]: JUMPXEQKN R5 K22 L7 NOT; 
      80 [-]: GETIMPORT R11 31; var11 = 0x8DA7F296
      81 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      82 [-]: NAMECALL R8 R1 K32; var9 = var1; var8 = var1[0xDC908285]
      83 [-]: CALL R8 3 1  ; var8(var9, var10)
      84 [-]: GETIMPORT R11 24; var11 = 0xB6343636
      85 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      86 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0x4C91B5D8]
      87 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  88 [-]: GETIMPORT R9 27; var9 = 0x0024BC19
      89 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      90 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0x2E333568]
      91 [-]: CALL R8 2 2  ; var8 = var8(var9)
      92 [-]: MOVE R7 R8   ; var7 = var8
      93 [-]: GETIMPORT R9 34; var9 = 0xCDF3980F
      94 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      95 [-]: JUMPIFNOTEQ R7 R8 L8; goto L8 if var7 ~= var2823
      96 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      97 [-]: GETTABLEKS R10 R11 K35; var10 = var11["FALLING"]
      98 [-]: NAMECALL R8 R0 K29; var9 = var0; var8 = var0[0x05EEB9DB]
      99 [-]: CALL R8 3 1  ; var8(var9, var10)
     100 [-]: JUMP L17     ; goto L17
L 8: 101 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     102 [-]: GETTABLEKS R10 R11 K21; var10 = var11["IDLE"]
     103 [-]: NAMECALL R8 R0 K29; var9 = var0; var8 = var0[0x05EEB9DB]
     104 [-]: CALL R8 3 1  ; var8(var9, var10)
     105 [-]: JUMP L17     ; goto L17
L 9: 106 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     107 [-]: GETTABLEKS R8 R9 K35; var8 = var9["FALLING"]
     108 [-]: JUMPIFNOTEQ R4 R8 L10; goto L10 if var4 ~= var6817072
     109 [-]: JUMPXEQKN R5 K22 L17 NOT; 
     110 [-]: GETIMPORT R11 37; var11 = 0x261648B3
     111 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
     112 [-]: NAMECALL R8 R1 K32; var9 = var1; var8 = var1[0xDC908285]
     113 [-]: CALL R8 3 1  ; var8(var9, var10)
     114 [-]: GETIMPORT R11 24; var11 = 0xB6343636
     115 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
     116 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0x4C91B5D8]
     117 [-]: CALL R8 3 1  ; var8(var9, var10)
     118 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     119 [-]: GETTABLEKS R10 R11 K38; var10 = var11["ENDED"]
     120 [-]: NAMECALL R8 R0 K29; var9 = var0; var8 = var0[0x05EEB9DB]
     121 [-]: CALL R8 3 1  ; var8(var9, var10)
     122 [-]: JUMP L17     ; goto L17
L10: 123 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     124 [-]: GETTABLEKS R8 R9 K38; var8 = var9["ENDED"]
     125 [-]: JUMPIFNOTEQ R4 R8 L17; goto L17 if var4 ~= var5113136
     126 [-]: JUMPXEQKN R5 K22 L17 NOT; 
     127 [-]: GETIMPORT R11 40; var11 = 0x76EC4FC2
     128 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
     129 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0x4C91B5D8]
     130 [-]: CALL R8 3 1  ; var8(var9, var10)
     131 [-]: LOADN R8 1   ; var8 = 1
     132 [-]: JUMPIFNOTLT R8 R2 L11; goto L11 if var8 >= var1771854
     133 [-]: GETIMPORT R9 27; var9 = 0x0024BC19
     134 [-]: LENGTH R8 R9 ; var8 = #var9
     135 [-]: JUMPIFNOTLE R2 R8 L11; goto L11 if var2 > var2754638
     136 [-]: GETIMPORT R8 42; var8 = 0xCBEA7141
     137 [-]: LOADK R10 K43; var10 = "Increment"
     138 [-]: NAMECALL R8 R8 K44; var9 = var8; var8 = var8[0x8EB2112D]
     139 [-]: CALL R8 3 1  ; var8(var9, var10)
L11: 140 [-]: GETIMPORT R8 46; var8 = 0xCBD666E1
     141 [-]: GETIMPORT R10 48; var10 = 0x53355CC7
     142 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
     143 [-]: CALL R8 2 1  ; var8(var9)
     144 [-]: GETIMPORT R9 27; var9 = 0x0024BC19
     145 [-]: LENGTH R8 R9 ; var8 = #var9
     146 [-]: JUMPIFNOTLE R2 R8 L17; goto L17 if var2 > var133198
     147 [-]: GETIMPORT R8 2; var8 = 0x821D3AF2
     148 [-]: LOADK R10 K43; var10 = "Increment"
     149 [-]: NAMECALL R8 R8 K44; var9 = var8; var8 = var8[0x8EB2112D]
     150 [-]: CALL R8 3 1  ; var8(var9, var10)
     151 [-]: GETIMPORT R9 27; var9 = 0x0024BC19
     152 [-]: LENGTH R8 R9 ; var8 = #var9
     153 [-]: JUMPIFNOTLT R2 R8 L12; goto L12 if var2 >= var2823
     154 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     155 [-]: GETTABLEKS R10 R11 K21; var10 = var11["IDLE"]
     156 [-]: NAMECALL R8 R0 K29; var9 = var0; var8 = var0[0x05EEB9DB]
     157 [-]: CALL R8 3 1  ; var8(var9, var10)
     158 [-]: JUMP L16     ; goto L16
L12: 159 [-]: GETIMPORT R9 27; var9 = 0x0024BC19
     160 [-]: LENGTH R8 R9 ; var8 = #var9
     161 [-]: JUMPIFNOTEQ R2 R8 L16; goto L16 if var2 ~= var3279182
     162 [-]: GETIMPORT R9 50; var9 = 0x14D48673
     163 [-]: FASTCALL1 62 R9 L13; 
     164 [-]: GETIMPORT R8 20; var8 = 0x7B998233
     165 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 166 [-]: JUMPIF R8 L15; goto L15 if var8
     167 [-]: GETIMPORT R9 52; var9 = 0xF34BF598
     168 [-]: FASTCALL1 62 R9 L14; 
     169 [-]: GETIMPORT R8 20; var8 = 0x7B998233
     170 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 171 [-]: JUMPIF R8 L15; goto L15 if var8
     172 [-]: GETIMPORT R8 50; var8 = 0x14D48673
     173 [-]: GETIMPORT R10 52; var10 = 0xF34BF598
     174 [-]: NAMECALL R8 R8 K44; var9 = var8; var8 = var8[0x8EB2112D]
     175 [-]: CALL R8 3 1  ; var8(var9, var10)
L15: 176 [-]: RETURN R0 0  ; 
L16: 177 [-]: ADDK R2 R2 K0; var2 = var2 + 1
L17: 178 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0x53C3399F]
     179 [-]: CALL R8 2 2  ; var8 = var8(var9)
     180 [-]: MOVE R4 R8   ; var4 = var8
     181 [-]: JUMPIFNOTEQ R4 R3 L18; goto L18 if var4 ~= var3541070
     182 [-]: GETIMPORT R8 54; var8 = 0x67652851
     183 [-]: CALL R8 1 2  ; var8 = var8()
     184 [-]: ADD R5 R5 R8 ; var5 = var5 + var8
     185 [-]: GETIMPORT R8 46; var8 = 0xCBD666E1
     186 [-]: LOADN R9 0   ; var9 = 0
     187 [-]: CALL R8 2 1  ; var8(var9)
     188 [-]: JUMP L19     ; goto L19
L18: 189 [-]: LOADN R5 0   ; var5 = 0
L19: 190 [-]: JUMPBACK L2  ; goto L2
L20: 191 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1041
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

L 0:   0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD4CC05B4]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIF R1 L1 ; goto L1 if var1
       3 [-]: GETIMPORT R1 2; var1 = 0xCBD666E1
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: JUMPBACK L0  ; goto L0
L 1:   7 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x5C96CA7E]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: LOADB R2 0   ; var2 = false
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      14 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x18D05D30]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      17 [-]: GETIMPORT R6 8; var6 = 0x3D106989
      18 [-]: LOADK R8 K9  ; var8 = "Cenote Monster: "
      19 [-]: LOADK R9 K10 ; var9 = "WeakpointScale function"
      20 [-]: LOADK R10 K11; var10 = " "
      21 [-]: LOADK R11 K12; var11 = "is running"
      22 [-]: LOADK R12 K13; var12 = " on host"
      23 [-]: CONCAT R7 R8 R12; var7 = var8 .. var12
      24 [-]: CALL R6 2 1  ; var6(var7)
      25 [-]: JUMP L3      ; goto L3
L 2:  26 [-]: GETIMPORT R6 8; var6 = 0x3D106989
      27 [-]: LOADK R8 K9  ; var8 = "Cenote Monster: "
      28 [-]: LOADK R9 K10 ; var9 = "WeakpointScale function"
      29 [-]: LOADK R10 K11; var10 = " "
      30 [-]: LOADK R11 K12; var11 = "is running"
      31 [-]: LOADK R12 K14; var12 = " on client"
      32 [-]: CONCAT R7 R8 R12; var7 = var8 .. var12
      33 [-]: CALL R6 2 1  ; var6(var7)
L 3:  34 [-]: FASTCALL1 62 R0 L4; 
      35 [-]: MOVE R7 R0   ; var7 = var0
      36 [-]: GETIMPORT R6 16; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  38 [-]: JUMPIF R6 L15; goto L15 if var6
      39 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x5C96CA7E]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: MOVE R2 R6   ; var2 = var6
      42 [-]: JUMPIFEQ R2 R1 L14; goto L14 if var2 == var328227
      43 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      44 [-]: GETIMPORT R3 18; var3 = 0x257F2E60
      45 [-]: GETIMPORT R4 20; var4 = 0x7A682C8D
      46 [-]: JUMP L7      ; goto L7
L 5:  47 [-]: GETIMPORT R3 20; var3 = 0x7A682C8D
      48 [-]: GETIMPORT R4 18; var4 = 0x257F2E60
      49 [-]: GETIMPORT R8 22; var8 = gBaseMarkerInfoType
      50 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0xC9F6A7D7]
      51 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      52 [-]: MOVE R5 R6   ; var5 = var6
      53 [-]: FASTCALL1 62 R5 L6; 
      54 [-]: MOVE R7 R5   ; var7 = var5
      55 [-]: GETIMPORT R6 16; var6 = 0x7B998233
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  57 [-]: JUMPIF R6 L7 ; goto L7 if var6
      58 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0xF4E253B6]
      59 [-]: CALL R6 2 1  ; var6(var7)
L 7:  60 [-]: LOADN R6 0   ; var6 = 0
L 8:  61 [-]: GETIMPORT R7 26; var7 = 0x18B0E1F6
      62 [-]: JUMPIFNOTLT R6 R7 L10; goto L10 if var6 >= var50347595
      63 [-]: FASTCALL1 62 R0 L9; 
      64 [-]: MOVE R8 R0   ; var8 = var0
      65 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  67 [-]: JUMPIF R7 L10; goto L10 if var7
      68 [-]: GETIMPORT R7 28; var7 = 0x9BAFFFE3
      69 [-]: MOVE R8 R4   ; var8 = var4
      70 [-]: MOVE R9 R3   ; var9 = var3
      71 [-]: GETIMPORT R11 26; var11 = 0x18B0E1F6
      72 [-]: DIV R10 R6 R11; var10 = var6 / var11
      73 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      74 [-]: MOVE R10 R7  ; var10 = var7
      75 [-]: NAMECALL R8 R0 K29; var9 = var0; var8 = var0[0x2D9BA74F]
      76 [-]: CALL R8 3 1  ; var8(var9, var10)
      77 [-]: ADDK R6 R6 K30; var6 = var6 + 0.10000000000000001
      78 [-]: GETIMPORT R8 2; var8 = 0xCBD666E1
      79 [-]: LOADK R9 K30 ; var9 = 0.10000000000000001
      80 [-]: CALL R8 2 1  ; var8(var9)
      81 [-]: JUMPBACK L8  ; goto L8
L10:  82 [-]: JUMPIF R2 L11; goto L11 if var2
      83 [-]: LOADB R9 0   ; var9 = false
      84 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0x768274D6]
      85 [-]: CALL R7 3 1  ; var7(var8, var9)
      86 [-]: JUMP L13     ; goto L13
L11:  87 [-]: GETIMPORT R9 22; var9 = gBaseMarkerInfoType
      88 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0xC9F6A7D7]
      89 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      90 [-]: MOVE R5 R7   ; var5 = var7
      91 [-]: FASTCALL1 62 R5 L12; 
      92 [-]: MOVE R8 R5   ; var8 = var5
      93 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  95 [-]: JUMPIF R7 L13; goto L13 if var7
      96 [-]: NAMECALL R7 R5 K32; var8 = var5; var7 = var5[0x383D2E7D]
      97 [-]: CALL R7 2 1  ; var7(var8)
L13:  98 [-]: MOVE R1 R2   ; var1 = var2
L14:  99 [-]: GETIMPORT R6 2; var6 = 0xCBD666E1
     100 [-]: LOADK R7 K30 ; var7 = 0.10000000000000001
     101 [-]: CALL R6 2 1  ; var6(var7)
     102 [-]: JUMPBACK L3  ; goto L3
L15: 103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1092
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x58617526
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: JUMPXEQKN R0 K2 L0 NOT; 
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
       5 [-]: GETIMPORT R1 6; var1 = 0x8ED5920F
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: GETIMPORT R3 1; var3 = 0x58617526
       9 [-]: LENGTH R0 R3 ; var0 = #var3
      10 [-]: LOADN R1 1   ; var1 = 1
      11 [-]: FORNPREP R0 L2; nforprep start - [escape at L2] -- var0 = iterator
L 1:  12 [-]: GETIMPORT R4 1; var4 = 0x58617526
      13 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      14 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      15 [-]: LOADK R6 K9  ; var6 = "NoiseAmount"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: LOADN R9 0   ; var9 = 0
      21 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x986D2AB8]
      22 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      23 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 2:  24 [-]: LOADNIL R0   ; var0 = nil
      25 [-]: GETIMPORT R1 12; var1 = 0x85BD65C5
      26 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      27 [-]: LOADN R0 3   ; var0 = 3
      28 [-]: JUMP L4      ; goto L4
L 3:  29 [-]: LOADN R0 1   ; var0 = 1
L 4:  30 [-]: LOADNIL R1   ; var1 = nil
      31 [-]: LOADN R1 0   ; var1 = 0
      32 [-]: GETIMPORT R2 14; var2 = 0x89326C93
      33 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x18D05D30]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      36 [-]: GETIMPORT R2 17; var2 = 0x3D106989
      37 [-]: LOADK R4 K18 ; var4 = "Cenote Monster: "
      38 [-]: LOADK R5 K19 ; var5 = "AgitateTendrils function"
      39 [-]: LOADK R6 K20 ; var6 = " "
      40 [-]: LOADK R7 K21 ; var7 = "is running"
      41 [-]: LOADK R8 K22 ; var8 = " on host"
      42 [-]: CONCAT R3 R4 R8; var3 = var4 .. var8
      43 [-]: CALL R2 2 1  ; var2(var3)
      44 [-]: JUMP L6      ; goto L6
L 5:  45 [-]: GETIMPORT R2 17; var2 = 0x3D106989
      46 [-]: LOADK R4 K18 ; var4 = "Cenote Monster: "
      47 [-]: LOADK R5 K19 ; var5 = "AgitateTendrils function"
      48 [-]: LOADK R6 K20 ; var6 = " "
      49 [-]: LOADK R7 K21 ; var7 = "is running"
      50 [-]: LOADK R8 K23 ; var8 = " on client"
      51 [-]: CONCAT R3 R4 R8; var3 = var4 .. var8
      52 [-]: CALL R2 2 1  ; var2(var3)
L 6:  53 [-]: MULK R2 R0 K24; var2 = var0 * 0.5
      54 [-]: JUMPIFNOTLT R1 R2 L12; goto L12 if var1 >= var66631
      55 [-]: LOADN R4 1   ; var4 = 1
      56 [-]: GETIMPORT R5 1; var5 = 0x58617526
      57 [-]: LENGTH R2 R5 ; var2 = #var5
      58 [-]: LOADN R3 1   ; var3 = 1
      59 [-]: FORNPREP R2 L11; nforprep start - [escape at L11] -- var2 = iterator
L 7:  60 [-]: LOADNIL R5   ; var5 = nil
      61 [-]: GETIMPORT R8 26; var8 = 0x56537FE5
      62 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      63 [-]: FASTCALL1 62 R7 L8; 
      64 [-]: GETIMPORT R6 28; var6 = 0x7B998233
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  66 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      67 [-]: GETIMPORT R6 26; var6 = 0x56537FE5
      68 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      69 [-]: JUMP L10     ; goto L10
L 9:  70 [-]: GETIMPORT R6 26; var6 = 0x56537FE5
      71 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
L10:  72 [-]: GETIMPORT R6 30; var6 = 0x9BAFFFE3
      73 [-]: LOADN R7 0   ; var7 = 0
      74 [-]: MOVE R8 R5   ; var8 = var5
      75 [-]: DIVK R10 R0 K31; var10 = var0 / 4
      76 [-]: DIV R9 R1 R10; var9 = var1 / var10
      77 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      78 [-]: GETIMPORT R8 1; var8 = 0x58617526
      79 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      80 [-]: GETIMPORT R9 8; var9 = 0x0469F296
      81 [-]: LOADK R10 K9 ; var10 = "NoiseAmount"
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
      83 [-]: MOVE R10 R6  ; var10 = var6
      84 [-]: MOVE R11 R6  ; var11 = var6
      85 [-]: MOVE R12 R6  ; var12 = var6
      86 [-]: LOADN R13 0  ; var13 = 0
      87 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x986D2AB8]
      88 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      89 [-]: FORNLOOP R2 L7; nforloop end - iterate + goto L7
L11:  90 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      91 [-]: LOADK R3 K32 ; var3 = 0.025000000000000001
      92 [-]: CALL R2 2 1  ; var2(var3)
      93 [-]: ADDK R1 R1 K32; var1 = var1 + 0.025000000000000001
      94 [-]: JUMPBACK L6  ; goto L6
L12:  95 [-]: LOADN R4 1   ; var4 = 1
      96 [-]: GETIMPORT R5 1; var5 = 0x58617526
      97 [-]: LENGTH R2 R5 ; var2 = #var5
      98 [-]: LOADN R3 1   ; var3 = 1
      99 [-]: FORNPREP R2 L17; nforprep start - [escape at L17] -- var2 = iterator
L13: 100 [-]: LOADNIL R5   ; var5 = nil
     101 [-]: GETIMPORT R8 26; var8 = 0x56537FE5
     102 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     103 [-]: FASTCALL1 62 R7 L14; 
     104 [-]: GETIMPORT R6 28; var6 = 0x7B998233
     105 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14: 106 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
     107 [-]: GETIMPORT R6 26; var6 = 0x56537FE5
     108 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
     109 [-]: JUMP L16     ; goto L16
L15: 110 [-]: GETIMPORT R6 26; var6 = 0x56537FE5
     111 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
L16: 112 [-]: GETIMPORT R7 1; var7 = 0x58617526
     113 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     114 [-]: GETIMPORT R8 8; var8 = 0x0469F296
     115 [-]: LOADK R9 K9  ; var9 = "NoiseAmount"
     116 [-]: CALL R8 2 2  ; var8 = var8(var9)
     117 [-]: MOVE R9 R5   ; var9 = var5
     118 [-]: MOVE R10 R5  ; var10 = var5
     119 [-]: MOVE R11 R5  ; var11 = var5
     120 [-]: LOADN R12 0  ; var12 = 0
     121 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x986D2AB8]
     122 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     123 [-]: FORNLOOP R2 L13; nforloop end - iterate + goto L13
L17: 124 [-]: LOADN R1 0   ; var1 = 0
L18: 125 [-]: MULK R2 R0 K24; var2 = var0 * 0.5
     126 [-]: JUMPIFNOTLT R1 R2 L24; goto L24 if var1 >= var66631
     127 [-]: LOADN R4 1   ; var4 = 1
     128 [-]: GETIMPORT R5 1; var5 = 0x58617526
     129 [-]: LENGTH R2 R5 ; var2 = #var5
     130 [-]: LOADN R3 1   ; var3 = 1
     131 [-]: FORNPREP R2 L23; nforprep start - [escape at L23] -- var2 = iterator
L19: 132 [-]: LOADNIL R5   ; var5 = nil
     133 [-]: GETIMPORT R8 26; var8 = 0x56537FE5
     134 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     135 [-]: FASTCALL1 62 R7 L20; 
     136 [-]: GETIMPORT R6 28; var6 = 0x7B998233
     137 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 138 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
     139 [-]: GETIMPORT R6 26; var6 = 0x56537FE5
     140 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
     141 [-]: JUMP L22     ; goto L22
L21: 142 [-]: GETIMPORT R6 26; var6 = 0x56537FE5
     143 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
L22: 144 [-]: GETIMPORT R6 30; var6 = 0x9BAFFFE3
     145 [-]: MOVE R7 R5   ; var7 = var5
     146 [-]: LOADN R8 0   ; var8 = 0
     147 [-]: DIVK R10 R0 K31; var10 = var0 / 4
     148 [-]: DIV R9 R1 R10; var9 = var1 / var10
     149 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     150 [-]: GETIMPORT R8 1; var8 = 0x58617526
     151 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     152 [-]: GETIMPORT R9 8; var9 = 0x0469F296
     153 [-]: LOADK R10 K9 ; var10 = "NoiseAmount"
     154 [-]: CALL R9 2 2  ; var9 = var9(var10)
     155 [-]: MOVE R10 R6  ; var10 = var6
     156 [-]: MOVE R11 R6  ; var11 = var6
     157 [-]: MOVE R12 R6  ; var12 = var6
     158 [-]: LOADN R13 0  ; var13 = 0
     159 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x986D2AB8]
     160 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     161 [-]: FORNLOOP R2 L19; nforloop end - iterate + goto L19
L23: 162 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
     163 [-]: LOADK R3 K32 ; var3 = 0.025000000000000001
     164 [-]: CALL R2 2 1  ; var2(var3)
     165 [-]: ADDK R1 R1 K32; var1 = var1 + 0.025000000000000001
     166 [-]: JUMPBACK L18 ; goto L18
L24: 167 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1172
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x14459A1C
       1 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       2 [-]: GETIMPORT R0 3; var0 = 0xBE190284
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x0EB34C69]
       5 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       6 [-]: JUMPXEQKN R0 K5 L2 NOT; 
       7 [-]: GETIMPORT R0 7; var0 = 0xC8802016
       8 [-]: GETIMPORT R1 9; var1 = 0x6AF35C9A
       9 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      10 [-]: FORGPREP_INEXT R0 L1; 
L 0:  11 [-]: LOADK R7 K10 ; var7 = "Execute"
      12 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x8EB2112D]
      13 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  14 [-]: FORGLOOP R0 L0 2 [inext]; 
L 2:  15 [-]: RETURN R0 0  ; 



