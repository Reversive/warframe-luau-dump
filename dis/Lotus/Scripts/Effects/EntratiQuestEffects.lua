; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: DUPCLOSURE R2 K0; 
       4 [-]: DUPCLOSURE R3 K1; 
       5 [-]: NEWCLOSURE R4 P2; 
       6 [-]: CAPTURE REF R0; 
       7 [-]: CAPTURE REF R1; 
       8 [-]: SETGLOBAL R4 K2; "StairOpenCinematics" = var4
       9 [-]: DUPCLOSURE R4 K3; 
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: NEWCLOSURE R8 P4; 
      14 [-]: CAPTURE REF R6; 
      15 [-]: CAPTURE REF R0; 
      16 [-]: CAPTURE REF R7; 
      17 [-]: CAPTURE REF R5; 
      18 [-]: SETGLOBAL R8 K4; "HandleCameraSpot" = var8
      19 [-]: DUPCLOSURE R8 K5; 
      20 [-]: SETGLOBAL R8 K6; "StopSceneFX" = var8
      21 [-]: DUPCLOSURE R8 K7; 
      22 [-]: SETGLOBAL R8 K8; "StopClockAnim" = var8
      23 [-]: DUPCLOSURE R8 K9; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: SETGLOBAL R8 K10; "MoveDownClock" = var8
      26 [-]: DUPCLOSURE R8 K11; 
      27 [-]: CAPTURE VAL R4; 
      28 [-]: SETGLOBAL R8 K12; "LockInClock" = var8
      29 [-]: DUPCLOSURE R8 K13; 
      30 [-]: SETGLOBAL R8 K14; "BurstFX" = var8
      31 [-]: DUPCLOSURE R8 K15; 
      32 [-]: SETGLOBAL R8 K16; "SwapClockMesh" = var8
      33 [-]: DUPCLOSURE R8 K17; 
      34 [-]: SETGLOBAL R8 K18; "SwapSculptureMesh" = var8
      35 [-]: DUPCLOSURE R8 K19; 
      36 [-]: CAPTURE VAL R4; 
      37 [-]: SETGLOBAL R8 K20; "DissolveFloorPieces" = var8
      38 [-]: DUPCLOSURE R8 K21; 
      39 [-]: DUPCLOSURE R9 K22; 
      40 [-]: SETGLOBAL R9 K23; "ClockImplode" = var9
      41 [-]: DUPCLOSURE R9 K24; 
      42 [-]: SETGLOBAL R9 K25; "ClockHide" = var9
      43 [-]: DUPCLOSURE R9 K26; 
      44 [-]: CAPTURE VAL R4; 
      45 [-]: SETGLOBAL R9 K27; "FloorAnim" = var9
      46 [-]: DUPCLOSURE R9 K28; 
      47 [-]: SETGLOBAL R9 K29; "WallAnim" = var9
      48 [-]: DUPCLOSURE R9 K30; 
      49 [-]: DUPCLOSURE R10 K31; 
      50 [-]: SETGLOBAL R10 K32; "ShowOrb" = var10
      51 [-]: DUPCLOSURE R10 K33; 
      52 [-]: DUPCLOSURE R11 K34; 
      53 [-]: CAPTURE VAL R4; 
      54 [-]: SETGLOBAL R11 K35; "GrowOrb" = var11
      55 [-]: DUPCLOSURE R11 K36; 
      56 [-]: CAPTURE VAL R4; 
      57 [-]: SETGLOBAL R11 K37; "ShrinkOrb" = var11
      58 [-]: DUPCLOSURE R11 K38; 
      59 [-]: DUPCLOSURE R12 K39; 
      60 [-]: CAPTURE VAL R4; 
      61 [-]: SETGLOBAL R12 K40; "DropOrb" = var12
      62 [-]: DUPCLOSURE R12 K41; 
      63 [-]: SETGLOBAL R12 K42; "spinOrb" = var12
      64 [-]: DUPCLOSURE R12 K43; 
      65 [-]: DUPCLOSURE R13 K44; 
      66 [-]: CAPTURE VAL R4; 
      67 [-]: SETGLOBAL R13 K45; "WallEmissionLights1" = var13
      68 [-]: DUPCLOSURE R13 K46; 
      69 [-]: CAPTURE VAL R4; 
      70 [-]: SETGLOBAL R13 K47; "WallEmissionLights2" = var13
      71 [-]: DUPCLOSURE R13 K48; 
      72 [-]: CAPTURE VAL R4; 
      73 [-]: SETGLOBAL R13 K49; "WallEmissionLights3" = var13
      74 [-]: DUPCLOSURE R13 K50; 
      75 [-]: CAPTURE VAL R4; 
      76 [-]: SETGLOBAL R13 K51; "fadeOutLight" = var13
      77 [-]: NEWCLOSURE R13 P31; 
      78 [-]: CAPTURE REF R5; 
      79 [-]: SETGLOBAL R13 K52; "CameraShake" = var13
      80 [-]: DUPCLOSURE R13 K53; 
      81 [-]: SETGLOBAL R13 K54; "DoorEmissiveFade" = var13
      82 [-]: DUPCLOSURE R13 K55; 
      83 [-]: SETGLOBAL R13 K56; "SandScreenTransmission" = var13
      84 [-]: DUPCLOSURE R13 K57; 
      85 [-]: SETGLOBAL R13 K58; "ExcaliburWalkieTalkie" = var13
      86 [-]: DUPCLOSURE R13 K59; 
      87 [-]: SETGLOBAL R13 K60; "AlbrechtVideoTransmission" = var13
      88 [-]: DUPCLOSURE R13 K61; 
      89 [-]: SETGLOBAL R13 K62; "DestroyAfterCin" = var13
      90 [-]: DUPCLOSURE R13 K63; 
      91 [-]: SETGLOBAL R13 K64; "NetracellCin" = var13
      92 [-]: DUPCLOSURE R13 K65; 
      93 [-]: SETGLOBAL R13 K66; "GrimoireCinPlayerFx" = var13
      94 [-]: CLOSEUPVALS R0; 
      95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["SecretLabOpening"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: SETTABLEKS R1 R0 K2; var1["SecretLabOpening"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETIMPORT R1 4; var1 = _T
       5 [-]: LOADB R2 1   ; var2 = true
       6 [-]: SETTABLEKS R2 R1 K5; var2["SecretLabOpening"] = var1
       7 [-]: NEWTABLE R1 0 15; var1 = {}
       8 [-]: DUPTABLE R2 9; 
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: SETTABLEKS R3 R2 K6; var3["time"] = var2
      11 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      12 [-]: LOADK R4 K12 ; var4 = "StopClockAnim"
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: SETTABLEKS R3 R2 K7; var3["func"] = var2
      15 [-]: LOADB R3 1   ; var3 = true
      16 [-]: SETTABLEKS R3 R2 K8; var3["wait"] = var2
      17 [-]: DUPTABLE R3 14; 
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: SETTABLEKS R4 R3 K6; var4["time"] = var3
      20 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      21 [-]: LOADK R5 K15 ; var5 = "HandleCameraSpot"
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: SETTABLEKS R4 R3 K7; var4["func"] = var3
      24 [-]: LOADB R4 1   ; var4 = true
      25 [-]: SETTABLEKS R4 R3 K8; var4["wait"] = var3
      26 [-]: LOADK R4 K16 ; var4 = "QuestLabWallCameraSpot1|0.001"
      27 [-]: SETTABLEKS R4 R3 K13; var4["arg"] = var3
      28 [-]: DUPTABLE R4 9; 
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: SETTABLEKS R5 R4 K6; var5["time"] = var4
      31 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      32 [-]: LOADK R6 K17 ; var6 = "StopSceneFX"
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: SETTABLEKS R5 R4 K7; var5["func"] = var4
      35 [-]: LOADB R5 1   ; var5 = true
      36 [-]: SETTABLEKS R5 R4 K8; var5["wait"] = var4
      37 [-]: DUPTABLE R5 9; 
      38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: SETTABLEKS R6 R5 K6; var6["time"] = var5
      40 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      41 [-]: LOADK R7 K18 ; var7 = "MoveDownClock"
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: SETTABLEKS R6 R5 K7; var6["func"] = var5
      44 [-]: LOADB R6 0   ; var6 = false
      45 [-]: SETTABLEKS R6 R5 K8; var6["wait"] = var5
      46 [-]: DUPTABLE R6 9; 
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: SETTABLEKS R7 R6 K6; var7["time"] = var6
      49 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      50 [-]: LOADK R8 K19 ; var8 = "CameraShake"
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: SETTABLEKS R7 R6 K7; var7["func"] = var6
      53 [-]: LOADB R7 0   ; var7 = false
      54 [-]: SETTABLEKS R7 R6 K8; var7["wait"] = var6
      55 [-]: DUPTABLE R7 9; 
      56 [-]: LOADN R8 8   ; var8 = 8
      57 [-]: SETTABLEKS R8 R7 K6; var8["time"] = var7
      58 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      59 [-]: LOADK R9 K20 ; var9 = "LockInClock"
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: SETTABLEKS R8 R7 K7; var8["func"] = var7
      62 [-]: LOADB R8 0   ; var8 = false
      63 [-]: SETTABLEKS R8 R7 K8; var8["wait"] = var7
      64 [-]: DUPTABLE R8 9; 
      65 [-]: LOADN R9 10  ; var9 = 10
      66 [-]: SETTABLEKS R9 R8 K6; var9["time"] = var8
      67 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      68 [-]: LOADK R10 K21; var10 = "DissolveFloorPieces"
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: SETTABLEKS R9 R8 K7; var9["func"] = var8
      71 [-]: LOADB R9 0   ; var9 = false
      72 [-]: SETTABLEKS R9 R8 K8; var9["wait"] = var8
      73 [-]: DUPTABLE R9 9; 
      74 [-]: LOADN R10 14 ; var10 = 14
      75 [-]: SETTABLEKS R10 R9 K6; var10["time"] = var9
      76 [-]: GETIMPORT R10 11; var10 = 0x0469F296
      77 [-]: LOADK R11 K22; var11 = "SwapClockMesh"
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
      79 [-]: SETTABLEKS R10 R9 K7; var10["func"] = var9
      80 [-]: LOADB R10 1  ; var10 = true
      81 [-]: SETTABLEKS R10 R9 K8; var10["wait"] = var9
      82 [-]: DUPTABLE R10 9; 
      83 [-]: LOADN R11 14 ; var11 = 14
      84 [-]: SETTABLEKS R11 R10 K6; var11["time"] = var10
      85 [-]: GETIMPORT R11 11; var11 = 0x0469F296
      86 [-]: LOADK R12 K23; var12 = "SwapSculptureMesh"
      87 [-]: CALL R11 2 2 ; var11 = var11(var12)
      88 [-]: SETTABLEKS R11 R10 K7; var11["func"] = var10
      89 [-]: LOADB R11 1  ; var11 = true
      90 [-]: SETTABLEKS R11 R10 K8; var11["wait"] = var10
      91 [-]: DUPTABLE R11 9; 
      92 [-]: LOADN R12 15 ; var12 = 15
      93 [-]: SETTABLEKS R12 R11 K6; var12["time"] = var11
      94 [-]: GETIMPORT R12 11; var12 = 0x0469F296
      95 [-]: LOADK R13 K24; var13 = "ClockImplode"
      96 [-]: CALL R12 2 2 ; var12 = var12(var13)
      97 [-]: SETTABLEKS R12 R11 K7; var12["func"] = var11
      98 [-]: LOADB R12 1  ; var12 = true
      99 [-]: SETTABLEKS R12 R11 K8; var12["wait"] = var11
     100 [-]: DUPTABLE R12 9; 
     101 [-]: LOADN R13 25 ; var13 = 25
     102 [-]: SETTABLEKS R13 R12 K6; var13["time"] = var12
     103 [-]: GETIMPORT R13 11; var13 = 0x0469F296
     104 [-]: LOADK R14 K25; var14 = "ClockHide"
     105 [-]: CALL R13 2 2 ; var13 = var13(var14)
     106 [-]: SETTABLEKS R13 R12 K7; var13["func"] = var12
     107 [-]: LOADB R13 1  ; var13 = true
     108 [-]: SETTABLEKS R13 R12 K8; var13["wait"] = var12
     109 [-]: DUPTABLE R13 14; 
     110 [-]: LOADN R14 19 ; var14 = 19
     111 [-]: SETTABLEKS R14 R13 K6; var14["time"] = var13
     112 [-]: GETIMPORT R14 11; var14 = 0x0469F296
     113 [-]: LOADK R15 K15; var15 = "HandleCameraSpot"
     114 [-]: CALL R14 2 2 ; var14 = var14(var15)
     115 [-]: SETTABLEKS R14 R13 K7; var14["func"] = var13
     116 [-]: LOADB R14 1  ; var14 = true
     117 [-]: SETTABLEKS R14 R13 K8; var14["wait"] = var13
     118 [-]: LOADK R14 K26; var14 = "QuestLabWallCameraSpot2|0.001"
     119 [-]: SETTABLEKS R14 R13 K13; var14["arg"] = var13
     120 [-]: DUPTABLE R14 9; 
     121 [-]: LOADN R15 22 ; var15 = 22
     122 [-]: SETTABLEKS R15 R14 K6; var15["time"] = var14
     123 [-]: GETIMPORT R15 11; var15 = 0x0469F296
     124 [-]: LOADK R16 K27; var16 = "FloorAnim"
     125 [-]: CALL R15 2 2 ; var15 = var15(var16)
     126 [-]: SETTABLEKS R15 R14 K7; var15["func"] = var14
     127 [-]: LOADB R15 0  ; var15 = false
     128 [-]: SETTABLEKS R15 R14 K8; var15["wait"] = var14
     129 [-]: DUPTABLE R15 9; 
     130 [-]: LOADN R16 26 ; var16 = 26
     131 [-]: SETTABLEKS R16 R15 K6; var16["time"] = var15
     132 [-]: GETIMPORT R16 11; var16 = 0x0469F296
     133 [-]: LOADK R17 K28; var17 = "WallAnim"
     134 [-]: CALL R16 2 2 ; var16 = var16(var17)
     135 [-]: SETTABLEKS R16 R15 K7; var16["func"] = var15
     136 [-]: LOADB R16 1  ; var16 = true
     137 [-]: SETTABLEKS R16 R15 K8; var16["wait"] = var15
     138 [-]: DUPTABLE R16 9; 
     139 [-]: LOADN R17 30 ; var17 = 30
     140 [-]: SETTABLEKS R17 R16 K6; var17["time"] = var16
     141 [-]: GETIMPORT R17 11; var17 = 0x0469F296
     142 [-]: LOADK R18 K15; var18 = "HandleCameraSpot"
     143 [-]: CALL R17 2 2 ; var17 = var17(var18)
     144 [-]: SETTABLEKS R17 R16 K7; var17["func"] = var16
     145 [-]: LOADB R17 1  ; var17 = true
     146 [-]: SETTABLEKS R17 R16 K8; var17["wait"] = var16
     147 [-]: SETLIST R1 R2 15 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; var1[7] = var8; var1[8] = var9; var1[9] = var10; var1[10] = var11; var1[11] = var12; var1[12] = var13; var1[13] = var14; var1[14] = var15; var1[15] = var16; var1[16] = var17; 
L 0: 148 [-]: LENGTH R2 R1 ; var2 = #var1
     149 [-]: LOADN R3 0   ; var3 = 0
     150 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var66100
     151 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
     152 [-]: FASTCALL1 64 R2 L1; 
     153 [-]: MOVE R4 R2   ; var4 = var2
     154 [-]: GETIMPORT R3 30; var3 = 0x7B998233
     155 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1: 156 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
     157 [-]: RETURN R0 0  ; 
L 2: 158 [-]: GETTABLEKS R3 R2 K6; var3 = var2["time"]
     159 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     160 [-]: JUMPIFNOTLE R3 R4 L3; goto L3 if var3 > var1711408447
     161 [-]: GETTABLEKS R5 R2 K7; var5 = var2["func"]
     162 [-]: GETTABLEKS R6 R2 K8; var6 = var2["wait"]
     163 [-]: GETTABLEKS R7 R2 K13; var7 = var2["arg"]
     164 [-]: NAMECALL R3 R0 K31; var4 = var0; var3 = var0[0xD5F7912B]
     165 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     166 [-]: GETIMPORT R3 34; var3 = 0x33BDD652[0x9C1F3B5A]
     167 [-]: MOVE R4 R1   ; var4 = var1
     168 [-]: LOADN R5 1   ; var5 = 1
     169 [-]: CALL R3 3 1  ; var3(var4, var5)
     170 [-]: JUMP L4      ; goto L4
L 3: 171 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     172 [-]: GETIMPORT R5 36; var5 = 0x67652851
     173 [-]: CALL R5 1 2  ; var5 = var5()
     174 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
     175 [-]: SETUPVAL R3 1; upvalues[3] = var1
     176 [-]: GETIMPORT R3 38; var3 = 0xCBD666E1
     177 [-]: LOADN R4 0   ; var4 = 0
     178 [-]: CALL R3 2 1  ; var3(var4)
L 4: 179 [-]: JUMPBACK L0  ; goto L0
L 5: 180 [-]: GETIMPORT R2 4; var2 = _T
     181 [-]: LOADB R3 0   ; var3 = false
     182 [-]: SETTABLEKS R3 R2 K5; var3["SecretLabOpening"] = var2
     183 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R2 0   ; var2 = 0
L 0:   1 [-]: JUMPIFNOTLE R2 R0 L2; goto L2 if var2 > var66337
       2 [-]: GETIMPORT R3 1; var3 = 0x67652851
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
       5 [-]: DIV R4 R2 R0 ; var4 = var2 / var0
       6 [-]: FASTCALL2K 19 R4 K2 L1; 
       7 [-]: LOADK R5 K2  ; var5 = 1
       8 [-]: GETIMPORT R3 5; var3 = 0x5BCED4C4[0xAC1B386A]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: CALL R4 3 1  ; var4(var5, var6)
      14 [-]: GETIMPORT R4 7; var4 = 0xCBD666E1
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: CALL R4 2 1  ; var4(var5)
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0x0B4BCFB6]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: SETUPVAL R2 0; upvalues[2] = var0
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA72AFC7E]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 0:  10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: JUMPXEQKS R1 K4 L3 NOT; 
L 2:  16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: LOADNIL R4   ; var4 = nil
      18 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x14C7F7DD]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      22 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x68F07B6A]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: GETIMPORT R2 8; var2 = 0x015284CD
      26 [-]: LOADK R3 K9  ; var3 = "|"
      27 [-]: MOVE R4 R1   ; var4 = var1
      28 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      29 [-]: LENGTH R3 R2 ; var3 = #var2
      30 [-]: JUMPXEQKN R3 K10 L4 NOT; 
      31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: GETTABLEN R3 R2 1; var3 = var2[1]
      33 [-]: GETTABLEN R6 R2 2; var6 = var2[2]
      34 [-]: FASTCALL1 62 R6 L5; 
      35 [-]: GETIMPORT R5 12; var5 = 0x03F57322
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  37 [-]: ORK R4 R5 K10; var4 = var5 or 0
      38 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      39 [-]: GETIMPORT R7 16; var7 = 0x0469F296
      40 [-]: MOVE R8 R3   ; var8 = var3
      41 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      42 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x46A0EBF5]
      43 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      44 [-]: SETUPVAL R5 3; upvalues[5] = var3
      45 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      46 [-]: FASTCALL1 64 R6 L6; 
      47 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  49 [-]: JUMPIF R5 L7 ; goto L7 if var5
      50 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      51 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      52 [-]: MOVE R8 R4   ; var8 = var4
      53 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x14C7F7DD]
      54 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 7:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCE1E987F
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETIMPORT R1 5; var1 = 0xCF1E9A12
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L3 ; goto L3 if var0
      10 [-]: GETIMPORT R1 7; var1 = 0xD01E9BA5
      11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  14 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: GETIMPORT R0 1; var0 = 0xCE1E987F
      17 [-]: LOADN R2 1   ; var2 = 1
      18 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x2FE622BD]
      19 [-]: CALL R0 3 1  ; var0(var1, var2)
      20 [-]: GETIMPORT R0 5; var0 = 0xCF1E9A12
      21 [-]: LOADN R2 10  ; var2 = 10
      22 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x2FE622BD]
      23 [-]: CALL R0 3 1  ; var0(var1, var2)
      24 [-]: GETIMPORT R0 7; var0 = 0xD01E9BA5
      25 [-]: LOADN R2 5   ; var2 = 5
      26 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x2FE622BD]
      27 [-]: CALL R0 3 1  ; var0(var1, var2)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x02F3504B
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x1A06FB6D]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 1; var0 = 0x02F3504B
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x7A773DF4]
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x02F3504B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD1586535]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R2 4; var2 = 0xA421AF95
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: LOADN R4 -3  ; var4 = -3
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       8 [-]: ADD R1 R0 R2 ; var1 = var0 + var2
       9 [-]: NEWCLOSURE R2 P0; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: LOADN R4 7   ; var4 = 7
      14 [-]: MOVE R5 R2   ; var5 = var2
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPCLOSURE R0 K0; 
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: LOADN R2 6   ; var2 = 6
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x02F3504B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       7 [-]: GETIMPORT R2 7; var2 = 0xC04DFD3D
       8 [-]: GETIMPORT R3 1; var3 = 0x02F3504B
       9 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xEF8E8F7F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 10; var4 = ZERO_ROTATION
      12 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x05909209]
      13 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x9F1E4BA3
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x768274D6]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETIMPORT R0 4; var0 = 0xEBCDF323
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x768274D6]
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      10 [-]: GETIMPORT R0 6; var0 = 0x02F3504B
      11 [-]: GETIMPORT R2 8; var2 = 0xFE42203A
      12 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xC9F6A7D7]
      13 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      14 [-]: FASTCALL1 64 R0 L0; 
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  18 [-]: JUMPIF R1 L1 ; goto L1 if var1
      19 [-]: LOADB R3 0   ; var3 = false
      20 [-]: LOADB R4 0   ; var4 = false
      21 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x768274D6]
      22 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  23 [-]: GETIMPORT R1 6; var1 = 0x02F3504B
      24 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xE79E7EF4]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: FASTCALL1 64 R1 L2; 
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  30 [-]: JUMPIF R2 L3 ; goto L3 if var2
      31 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xECC682F4]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 3:  34 [-]: RETURN R0 0  ; 
L 4:  35 [-]: GETIMPORT R4 15; var4 = ZERO_VECTOR
      36 [-]: GETIMPORT R5 15; var5 = ZERO_VECTOR
      37 [-]: GETIMPORT R6 15; var6 = ZERO_VECTOR
      38 [-]: GETIMPORT R7 15; var7 = ZERO_VECTOR
      39 [-]: LOADB R8 0   ; var8 = false
      40 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0x1A67F890]
      41 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 219
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89C730FA
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7A773DF4]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 1; var0 = 0x89C730FA
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: LOADB R3 1   ; var3 = true
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x768274D6]
       7 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       8 [-]: GETIMPORT R0 5; var0 = 0x6D75EE52
       9 [-]: LOADB R2 1   ; var2 = true
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x768274D6]
      12 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x732CC351
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC7FCADA9]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: LENGTH R1 R0 ; var1 = #var0
       5 [-]: JUMPXEQKN R1 K5 L0 NOT; 
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       8 [-]: GETIMPORT R3 7; var3 = 0x0469F296
       9 [-]: LOADK R4 K8  ; var4 = "FloorDissolveRunes"
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xC7FCADA9]
      12 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      13 [-]: GETIMPORT R2 10; var2 = 0xC8802016
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      16 [-]: FORGPREP_INEXT R2 L2; 
L 1:  17 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      18 [-]: GETIMPORT R9 12; var9 = 0x26BAC1ED
      19 [-]: NAMECALL R10 R6 K13; var11 = var6; var10 = var6[0xEF8E8F7F]
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
      21 [-]: GETIMPORT R11 15; var11 = ZERO_ROTATION
      22 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x05909209]
      23 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      24 [-]: FASTCALL2 52 R0 R6 L2; 
      25 [-]: MOVE R8 R0   ; var8 = var0
      26 [-]: MOVE R9 R6   ; var9 = var6
      27 [-]: GETIMPORT R7 19; var7 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  29 [-]: FORGLOOP R2 L1 2 [inext]; 
      30 [-]: NEWTABLE R2 0 0; var2 = {}
      31 [-]: GETIMPORT R3 10; var3 = 0xC8802016
      32 [-]: MOVE R4 R0   ; var4 = var0
      33 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      34 [-]: FORGPREP_INEXT R3 L4; 
L 3:  35 [-]: NEWTABLE R8 4 0; var8 = {}
      36 [-]: SETTABLEKS R7 R8 K20; var7["obj"] = var8
      37 [-]: LOADN R10 0  ; var10 = 0
      38 [-]: GETIMPORT R11 22; var11 = 0xC163F229
      39 [-]: LOADN R12 0  ; var12 = 0
      40 [-]: LOADN R13 1  ; var13 = 1
      41 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      42 [-]: SUB R9 R10 R11; var9 = var10 - var11
      43 [-]: SETTABLEKS R9 R8 K23; var9["startV"] = var8
      44 [-]: LOADN R10 1  ; var10 = 1
      45 [-]: GETIMPORT R11 22; var11 = 0xC163F229
      46 [-]: LOADN R12 0  ; var12 = 0
      47 [-]: LOADN R13 1  ; var13 = 1
      48 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      49 [-]: ADD R9 R10 R11; var9 = var10 + var11
      50 [-]: SETTABLEKS R9 R8 K24; var9["endV"] = var8
      51 [-]: FASTCALL2 52 R2 R8 L4; 
      52 [-]: MOVE R10 R2  ; var10 = var2
      53 [-]: MOVE R11 R8  ; var11 = var8
      54 [-]: GETIMPORT R9 19; var9 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  56 [-]: FORGLOOP R3 L3 2 [inext]; 
      57 [-]: NEWCLOSURE R3 P0; 
      58 [-]: CAPTURE VAL R2; 
      59 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      60 [-]: LOADN R5 3   ; var5 = 3
      61 [-]: MOVE R6 R3   ; var6 = var3
      62 [-]: CALL R4 3 1  ; var4(var5, var6)
      63 [-]: MOVE R4 R3   ; var4 = var3
      64 [-]: LOADN R5 1   ; var5 = 1
      65 [-]: CALL R4 2 1  ; var4(var5)
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 255
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: MOVE R6 R1   ; var6 = var1
      12 [-]: LOADB R7 0   ; var7 = false
      13 [-]: MOVE R8 R2   ; var8 = var2
      14 [-]: LOADN R9 0   ; var9 = 0
      15 [-]: GETIMPORT R10 3; var10 = EMPTY_SYMBOL
      16 [-]: MOVE R11 R3  ; var11 = var3
      17 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x5D985C7E]
      18 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xEBCDF323
       1 [-]: GETIMPORT R1 3; var1 = 0xDEAD7D4D
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L3 ; goto L3 if var2
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: JUMP L3      ; goto L3
L 2:  13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: GETIMPORT R8 7; var8 = EMPTY_SYMBOL
      18 [-]: LOADN R9 1   ; var9 = 1
      19 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x5D985C7E]
      20 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
L 3:  21 [-]: GETIMPORT R0 10; var0 = 0x6D75EE52
      22 [-]: GETIMPORT R1 12; var1 = 0xCCD4F710
      23 [-]: FASTCALL1 64 R0 L4; 
      24 [-]: MOVE R3 R0   ; var3 = var0
      25 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  27 [-]: JUMPIF R2 L7 ; goto L7 if var2
      28 [-]: FASTCALL1 64 R1 L5; 
      29 [-]: MOVE R3 R1   ; var3 = var1
      30 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  32 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      33 [-]: RETURN R0 0  ; 
L 6:  34 [-]: MOVE R4 R1   ; var4 = var1
      35 [-]: LOADB R5 0   ; var5 = false
      36 [-]: LOADB R6 0   ; var6 = false
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: GETIMPORT R8 7; var8 = EMPTY_SYMBOL
      39 [-]: LOADN R9 1   ; var9 = 1
      40 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x5D985C7E]
      41 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
L 7:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x02F3504B
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x768274D6]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 271
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "QuestLabFloorPlates"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: LENGTH R1 R0 ; var1 = #var0
       7 [-]: JUMPXEQKN R1 K6 L0 NOT; 
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETIMPORT R1 8; var1 = 0x00046924
      10 [-]: LOADN R2 -35 ; var2 = -35
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      14 [-]: NEWTABLE R2 0 0; var2 = {}
      15 [-]: NEWTABLE R3 0 0; var3 = {}
      16 [-]: GETIMPORT R4 10; var4 = 0xC8802016
      17 [-]: MOVE R5 R0   ; var5 = var0
      18 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      19 [-]: FORGPREP_INEXT R4 L4; 
L 1:  20 [-]: LOADB R11 0  ; var11 = false
      21 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0x1A06FB6D]
      22 [-]: CALL R9 3 1  ; var9(var10, var11)
      23 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0xCB3851B8]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: MOVE R11 R2  ; var11 = var2
      26 [-]: MOVE R12 R7  ; var12 = var7
      27 [-]: MOVE R13 R9  ; var13 = var9
      28 [-]: FASTCALL 52 L2; 
      29 [-]: GETIMPORT R10 15; var10 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 2:  31 [-]: MOVE R11 R3  ; var11 = var3
      32 [-]: MOVE R12 R7  ; var12 = var7
      33 [-]: GETIMPORT R13 17; var13 = 0x20E8CA12
      34 [-]: MOVE R14 R9  ; var14 = var9
      35 [-]: MOVE R15 R1  ; var15 = var1
      36 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
      37 [-]: FASTCALL 52 L3; 
      38 [-]: GETIMPORT R10 15; var10 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R10 0 1 ; var10(var11, ...)
L 3:  40 [-]: LOADB R12 1  ; var12 = true
      41 [-]: LOADB R13 1  ; var13 = true
      42 [-]: NAMECALL R10 R8 K18; var11 = var8; var10 = var8[0x768274D6]
      43 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 4:  44 [-]: FORGLOOP R4 L1 2 [inext]; 
      45 [-]: NEWCLOSURE R4 P0; 
      46 [-]: CAPTURE VAL R0; 
      47 [-]: CAPTURE VAL R2; 
      48 [-]: CAPTURE VAL R3; 
      49 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      50 [-]: LOADN R6 6   ; var6 = 6
      51 [-]: MOVE R7 R4   ; var7 = var4
      52 [-]: CALL R5 3 1  ; var5(var6, var7)
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 306
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xF8CFAAB9
       1 [-]: GETIMPORT R1 3; var1 = 0x9BF6AF9C
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L3 ; goto L3 if var2
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: GETIMPORT R8 7; var8 = EMPTY_SYMBOL
      18 [-]: LOADN R9 1   ; var9 = 1
      19 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x5D985C7E]
      20 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: JUMPIFNOTLT R2 R0 L3; goto L3 if var2 >= var66096
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: JUMPIFNOTLT R0 R2 L3; goto L3 if var0 >= var132656
       4 [-]: LOADN R6 2   ; var6 = 2
       5 [-]: LOADN R8 -10 ; var8 = -10
       6 [-]: MUL R7 R8 R0 ; var7 = var8 * var0
       7 [-]: FASTCALL2 21 R6 R7 L0; 
       8 [-]: GETIMPORT R5 3; var5 = 0x5BCED4C4[0xA40531D8]
       9 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:  10 [-]: MULK R9 R0 K6; var9 = var0 * 10
      11 [-]: SUBK R8 R9 K5; var8 = var9 - 0.75
      12 [-]: MULK R7 R8 K4; var7 = var8 * 2.0943951606750488
      13 [-]: FASTCALL1 24 R7 L1; 
      14 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0x3EDA26FC]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      17 [-]: ADDK R3 R4 K0; var3 = var4 + 1
      18 [-]: FASTCALL2 18 R3 R1 L2; 
      19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: GETIMPORT R2 10; var2 = 0x5BCED4C4[0xB62ECFE0]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 2:  22 [-]: RETURN R2 1  ; 
L 3:  23 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 319
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x1AB3E5B0
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x2D9BA74F]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 1; var0 = 0x1AB3E5B0
       5 [-]: LOADB R2 1   ; var2 = true
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x768274D6]
       8 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       9 [-]: GETIMPORT R0 1; var0 = 0x1AB3E5B0
      10 [-]: GETIMPORT R2 5; var2 = 0xD4213E7E
      11 [-]: GETIMPORT R3 7; var3 = EMPTY_SYMBOL
      12 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x47901F07]
      13 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 325
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: LOADN R5 1   ; var5 = 1
       2 [-]: SUB R4 R5 R0 ; var4 = var5 - var0
       3 [-]: FASTCALL2K 21 R4 K0 L0; 
       4 [-]: LOADK R5 K0  ; var5 = 2
       5 [-]: GETIMPORT R3 3; var3 = 0x5BCED4C4[0xA40531D8]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   7 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
       8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 329
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0xD28D6E0E
       2 [-]: GETIMPORT R3 5; var3 = 0x1AB3E5B0
       3 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xD1586535]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R4 8; var4 = ZERO_ROTATION
       6 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x05909209]
       7 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       8 [-]: DUPCLOSURE R0 K10; 
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: LOADN R2 4   ; var2 = 4
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 341
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPCLOSURE R0 K0; 
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 353
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: RETURN R1 1  ; 
L 0:   3 [-]: LOADN R2 2   ; var2 = 2
       4 [-]: LOADN R5 10  ; var5 = 10
       5 [-]: MUL R4 R5 R0 ; var4 = var5 * var0
       6 [-]: SUBK R3 R4 K1; var3 = var4 - 10
       7 [-]: FASTCALL2 21 R2 R3 L1; 
       8 [-]: GETIMPORT R1 4; var1 = 0x5BCED4C4[0xA40531D8]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:  10 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 361
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x1AB3E5B0
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD1586535]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R2 4; var2 = 0xA421AF95
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: LOADN R4 -30 ; var4 = -30
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       8 [-]: ADD R1 R0 R2 ; var1 = var0 + var2
       9 [-]: NEWCLOSURE R2 P0; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: LOADK R4 K5  ; var4 = 1.5
      14 [-]: MOVE R5 R2   ; var5 = var2
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
      16 [-]: GETIMPORT R3 1; var3 = 0x1AB3E5B0
      17 [-]: LOADB R5 0   ; var5 = false
      18 [-]: LOADB R6 0   ; var6 = false
      19 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x768274D6]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 374
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R0 1; var0 = 0x1AB3E5B0
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD4CC05B4]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       4 [-]: GETIMPORT R0 1; var0 = 0x1AB3E5B0
       5 [-]: GETIMPORT R2 4; var2 = 0x00046924
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: LOADN R5 250 ; var5 = 250
       8 [-]: GETIMPORT R6 6; var6 = 0x67652851
       9 [-]: CALL R6 1 2  ; var6 = var6()
      10 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      13 [-]: LOADB R3 1   ; var3 = true
      14 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xDAD8655D]
      15 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      16 [-]: GETIMPORT R0 9; var0 = 0xCBD666E1
      17 [-]: LOADN R1 0   ; var1 = 0
      18 [-]: CALL R0 2 1  ; var0(var1)
      19 [-]: JUMPBACK L0  ; goto L0
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 381
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0x9BAFFFE3
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: GETIMPORT R4 3; var4 = 0xF8CFAAB9
       6 [-]: GETIMPORT R6 5; var6 = 0x0469F296
       7 [-]: LOADK R7 K6  ; var7 = "EmBlueAtten_EmBlueCoverage_EmBlueInvert"
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: MOVE R7 R3   ; var7 = var3
      10 [-]: LOADN R8 0   ; var8 = 0
      11 [-]: LOADN R9 0   ; var9 = 0
      12 [-]: LOADN R10 0  ; var10 = 0
      13 [-]: LOADB R11 1  ; var11 = true
      14 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x986D2AB8]
      15 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 386
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPCLOSURE R0 K0; 
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: LOADK R2 K1  ; var2 = 0.25
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 393
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPCLOSURE R0 K0; 
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: LOADK R2 K1  ; var2 = 0.5
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 400
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPCLOSURE R0 K0; 
       1 [-]: DUPCLOSURE R1 K1; 
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: LOADN R3 2   ; var3 = 2
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: LOADN R3 3   ; var3 = 3
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 412
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xB4120F47
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xE43E4088]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NEWCLOSURE R1 P0; 
       4 [-]: CAPTURE VAL R0; 
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: LOADN R3 2   ; var3 = 2
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: GETIMPORT R2 1; var2 = 0xB4120F47
      10 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x6B5E0C7A]
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 425
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R0 0   ; var0 = 0
L 0:   1 [-]: LOADN R1 15  ; var1 = 15
       2 [-]: JUMPIFNOTLT R0 R1 L3; goto L3 if var0 >= var16777809
            4 [-]: MULK R1 R2 K0; var1 = var2 * 4
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: FASTCALL1 64 R3 L1; 
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: LOADN R4 2   ; var4 = 2
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF3CEFA26]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  15 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: GETIMPORT R2 8; var2 = 0x67652851
      19 [-]: CALL R2 1 2  ; var2 = var2()
      20 [-]: ADD R0 R0 R2 ; var0 = var0 + var2
      21 [-]: JUMPBACK L0  ; goto L0
L 3:  22 [-]: LOADN R1 0   ; var1 = 0
      23 [-]: JUMPIFNOTLT R1 R0 L7; goto L7 if var1 >= var560
      24 [-]: LOADN R2 0   ; var2 = 0
      25 [-]: GETIMPORT R4 8; var4 = 0x67652851
      26 [-]: CALL R4 1 2  ; var4 = var4()
      27 [-]: SUB R3 R0 R4 ; var3 = var0 - var4
      28 [-]: FASTCALL2 18 R2 R3 L4; 
      29 [-]: GETIMPORT R1 11; var1 = 0x5BCED4C4[0xB62ECFE0]
      30 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 4:  31 [-]: MOVE R0 R1   ; var0 = var1
           33 [-]: MULK R1 R2 K0; var1 = var2 * 4
      34 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      35 [-]: FASTCALL1 64 R3 L5; 
      36 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  38 [-]: JUMPIF R2 L6 ; goto L6 if var2
      39 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      40 [-]: LOADN R4 2   ; var4 = 2
      41 [-]: MOVE R5 R1   ; var5 = var1
      42 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF3CEFA26]
      43 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 6:  44 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      45 [-]: LOADN R3 0   ; var3 = 0
      46 [-]: CALL R2 2 1  ; var2(var3)
      47 [-]: JUMPBACK L3  ; goto L3
L 7:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 446
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       1 [-]: LOADK R1 K2  ; var1 = "EmBlueAtten_EmBlueCoverage_EmBlueInvert"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: LOADNIL R2   ; var2 = nil
L 0:   5 [-]: GETIMPORT R3 4; var3 = 0xFFE5F3B7
       6 [-]: JUMPIFNOTLT R1 R3 L3; goto L3 if var1 >= var394017
       7 [-]: GETIMPORT R3 6; var3 = 0x9BAFFFE3
       8 [-]: GETIMPORT R4 8; var4 = 0x686ADA8A
       9 [-]: GETIMPORT R5 10; var5 = 0x1DC19539
      10 [-]: GETIMPORT R7 4; var7 = 0xFFE5F3B7
      11 [-]: DIV R6 R1 R7 ; var6 = var1 / var7
      12 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      13 [-]: MOVE R2 R3   ; var2 = var3
      14 [-]: GETIMPORT R3 12; var3 = 0xC8802016
      15 [-]: GETIMPORT R4 14; var4 = 0x15D6612F
      16 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      17 [-]: FORGPREP_INEXT R3 L2; 
L 1:  18 [-]: MOVE R10 R0  ; var10 = var0
      19 [-]: MOVE R11 R2  ; var11 = var2
      20 [-]: LOADN R12 0  ; var12 = 0
      21 [-]: LOADN R13 0  ; var13 = 0
      22 [-]: LOADN R14 0  ; var14 = 0
      23 [-]: LOADB R15 1  ; var15 = true
      24 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0x986D2AB8]
      25 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
L 2:  26 [-]: FORGLOOP R3 L1 2 [inext]; 
      27 [-]: GETIMPORT R3 17; var3 = 0x67652851
      28 [-]: CALL R3 1 2  ; var3 = var3()
      29 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      30 [-]: GETIMPORT R3 19; var3 = 0xCBD666E1
      31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: CALL R3 2 1  ; var3(var4)
      33 [-]: JUMPBACK L0  ; goto L0
L 3:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 460
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1; var1 = 0x83F4E77C
       1 [-]: GETIMPORT R2 1; var2 = 0x83F4E77C
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD3C6FECA]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: GETIMPORT R6 6; var6 = 0x0081AC19
      11 [-]: GETIMPORT R7 8; var7 = 0xD3BD2463
      12 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x1BE972B8]
      13 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 1:  14 [-]: GETIMPORT R3 11; var3 = 0x7ED0A956
      15 [-]: LOADK R4 K12 ; var4 = "/Lotus/Interface/FullScreenQuad.swf"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 14; var4 = 0x9BA7909F
      18 [-]: MOVE R6 R3   ; var6 = var3
      19 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x6DD7AA66]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: LOADK R7 K16 ; var7 = "SetFullScreenMaterial"
      22 [-]: LOADK R8 K17 ; var8 = "Sand"
      23 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0xE4162EED]
      24 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      25 [-]: LOADK R7 K19 ; var7 = "FadeIn"
      26 [-]: GETIMPORT R13 21; var13 = 0x9239C5F6
      27 [-]: FASTCALL1 63 R13 L2; 
      28 [-]: GETIMPORT R12 23; var12 = 0x64FB1586
      29 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  30 [-]: MOVE R9 R12  ; var9 = var12
      31 [-]: LOADK R10 K24; var10 = ". "
      32 [-]: GETIMPORT R12 26; var12 = 0xF5AA6856
      33 [-]: FASTCALL1 63 R12 L3; 
      34 [-]: GETIMPORT R11 23; var11 = 0x64FB1586
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  36 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      37 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0xE4162EED]
      38 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      39 [-]: LOADB R5 0   ; var5 = false
      40 [-]: GETIMPORT R6 28; var6 = 0xB009BBC6
      41 [-]: LOADK R7 K29 ; var7 = "/Lotus/Interface/Materials/EntratiSand"
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: GETIMPORT R7 31; var7 = 0x0469F296
      44 [-]: LOADK R8 K32 ; var8 = "FlowTimeAdd"
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: GETIMPORT R9 35; var9 = _T["curTransmission"]
      48 [-]: LOADN R10 0  ; var10 = 0
L 4:  49 [-]: GETIMPORT R12 35; var12 = _T["curTransmission"]
      50 [-]: FASTCALL1 64 R12 L5; 
      51 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      52 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  53 [-]: JUMPIF R11 L14; goto L14 if var11
      54 [-]: GETIMPORT R11 35; var11 = _T["curTransmission"]
      55 [-]: JUMPIFNOTEQ R9 R11 L14; goto L14 if var9 ~= var50741309
      56 [-]: FASTCALL1 64 R6 L6; 
      57 [-]: MOVE R12 R6  ; var12 = var6
      58 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      59 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  60 [-]: JUMPIF R11 L14; goto L14 if var11
      61 [-]: GETIMPORT R11 37; var11 = _T["TransmissionSoundInstance"]
      62 [-]: FASTCALL1 64 R11 L7; 
      63 [-]: MOVE R13 R11 ; var13 = var11
      64 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      65 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  66 [-]: JUMPIF R12 L9; goto L9 if var12
      67 [-]: NAMECALL R12 R11 K38; var13 = var11; var12 = var11[0xDAE5BCB5]
      68 [-]: CALL R12 2 2 ; var12 = var12(var13)
      69 [-]: GETGLOBAL R13 K39; var13 = 0xA0EBF889
      70 [-]: LOADN R14 0  ; var14 = 0
      71 [-]: JUMPIFNOTLT R13 R14 L8; goto L8 if var13 >= var671878213
      72 [-]: MULK R12 R12 K40; var12 = var12 * -1
L 8:  73 [-]: GETIMPORT R14 42; var14 = 0x7786567E
      74 [-]: MUL R13 R12 R14; var13 = var12 * var14
      75 [-]: ADD R8 R8 R13; var8 = var8 + var13
      76 [-]: MOVE R15 R7  ; var15 = var7
      77 [-]: MOVE R16 R8  ; var16 = var8
      78 [-]: NAMECALL R13 R6 K43; var14 = var6; var13 = var6[0x830EEA67]
      79 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 9:  80 [-]: GETGLOBAL R12 K39; var12 = 0xA0EBF889
      81 [-]: GETIMPORT R13 45; var13 = 0x67652851
      82 [-]: CALL R13 1 2 ; var13 = var13()
      83 [-]: SUB R12 R12 R13; var12 = var12 - var13
      84 [-]: SETGLOBAL R12 K39; 0xA0EBF889 = var12
      85 [-]: GETIMPORT R12 45; var12 = 0x67652851
      86 [-]: CALL R12 1 2 ; var12 = var12()
      87 [-]: ADD R10 R10 R12; var10 = var10 + var12
      88 [-]: GETIMPORT R12 47; var12 = 0x73005DB7
      89 [-]: JUMPIFNOTLT R12 R10 L13; goto L13 if var12 >= var1705293
      90 [-]: JUMPIF R5 L13; goto L13 if var5
      91 [-]: FASTCALL1 64 R4 L10; 
      92 [-]: MOVE R13 R4  ; var13 = var4
      93 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      94 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  95 [-]: JUMPIF R12 L13; goto L13 if var12
      96 [-]: LOADK R14 K48; var14 = "FadeOut"
      97 [-]: GETIMPORT R20 50; var20 = 0x6FE69F2D
      98 [-]: FASTCALL1 63 R20 L11; 
      99 [-]: GETIMPORT R19 23; var19 = 0x64FB1586
     100 [-]: CALL R19 2 2 ; var19 = var19(var20)
L11: 101 [-]: MOVE R16 R19 ; var16 = var19
     102 [-]: LOADK R17 K24; var17 = ". "
     103 [-]: GETIMPORT R19 52; var19 = 0x5266E34B
     104 [-]: FASTCALL1 63 R19 L12; 
     105 [-]: GETIMPORT R18 23; var18 = 0x64FB1586
     106 [-]: CALL R18 2 2 ; var18 = var18(var19)
L12: 107 [-]: CONCAT R15 R16 R18; var15 = var16 .. var18
     108 [-]: NAMECALL R12 R4 K18; var13 = var4; var12 = var4[0xE4162EED]
     109 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     110 [-]: LOADB R5 1   ; var5 = true
L13: 111 [-]: GETIMPORT R12 54; var12 = 0xCBD666E1
     112 [-]: LOADN R13 0  ; var13 = 0
     113 [-]: CALL R12 2 1 ; var12(var13)
     114 [-]: JUMPBACK L4  ; goto L4
L14: 115 [-]: JUMPIF R5 L18; goto L18 if var5
     116 [-]: FASTCALL1 64 R4 L15; 
     117 [-]: MOVE R12 R4  ; var12 = var4
     118 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     119 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 120 [-]: JUMPIF R11 L18; goto L18 if var11
     121 [-]: LOADK R13 K48; var13 = "FadeOut"
     122 [-]: GETIMPORT R19 50; var19 = 0x6FE69F2D
     123 [-]: FASTCALL1 63 R19 L16; 
     124 [-]: GETIMPORT R18 23; var18 = 0x64FB1586
     125 [-]: CALL R18 2 2 ; var18 = var18(var19)
L16: 126 [-]: MOVE R15 R18 ; var15 = var18
     127 [-]: LOADK R16 K24; var16 = ". "
     128 [-]: GETIMPORT R18 52; var18 = 0x5266E34B
     129 [-]: FASTCALL1 63 R18 L17; 
     130 [-]: GETIMPORT R17 23; var17 = 0x64FB1586
     131 [-]: CALL R17 2 2 ; var17 = var17(var18)
L17: 132 [-]: CONCAT R14 R15 R17; var14 = var15 .. var17
     133 [-]: NAMECALL R11 R4 K18; var12 = var4; var11 = var4[0xE4162EED]
     134 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L18: 135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 502
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0x602DF5F2
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: GETIMPORT R2 7; var2 = _T["curTransmission"]
      10 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      11 [-]: LOADK R4 K10 ; var4 = "EmissiveMapAtten"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: GETIMPORT R5 7; var5 = _T["curTransmission"]
      14 [-]: FASTCALL1 64 R5 L3; 
      15 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  17 [-]: JUMPIF R4 L7 ; goto L7 if var4
      18 [-]: GETIMPORT R4 7; var4 = _T["curTransmission"]
      19 [-]: JUMPIFNOTEQ R2 R4 L7; goto L7 if var2 ~= var50413629
      20 [-]: FASTCALL1 64 R1 L4; 
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  24 [-]: JUMPIF R4 L7 ; goto L7 if var4
      25 [-]: GETIMPORT R4 12; var4 = _T["TransmissionSoundInstance"]
      26 [-]: FASTCALL1 64 R4 L5; 
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  30 [-]: JUMPIF R5 L6 ; goto L6 if var5
      31 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xDAE5BCB5]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: GETIMPORT R6 15; var6 = 0x9BAFFFE3
      34 [-]: LOADK R7 K16 ; var7 = 0.10000000149011612
      35 [-]: GETIMPORT R8 18; var8 = 0xB206FDEF
      36 [-]: MUL R9 R5 R5 ; var9 = var5 * var5
      37 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      38 [-]: MOVE R9 R3   ; var9 = var3
      39 [-]: MOVE R10 R6  ; var10 = var6
      40 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x986D2AB8]
      41 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 6:  42 [-]: GETIMPORT R5 21; var5 = 0xCBD666E1
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: CALL R5 2 1  ; var5(var6)
      45 [-]: JUMPBACK L2  ; goto L2
L 7:  46 [-]: FASTCALL1 64 R1 L8; 
      47 [-]: MOVE R5 R1   ; var5 = var1
      48 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  50 [-]: JUMPIF R4 L9 ; goto L9 if var4
      51 [-]: MOVE R6 R3   ; var6 = var3
      52 [-]: LOADN R7 0   ; var7 = 0
      53 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x986D2AB8]
      54 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 9:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 523
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "QuestMinigameConsoleDeco"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: GETIMPORT R5 9; var5 = 0x720A0107
      14 [-]: LOADB R6 0   ; var6 = false
      15 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xCDDC3ABB]
      16 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      17 [-]: GETIMPORT R3 12; var3 = 0x74ACBBE0
      18 [-]: FASTCALL1 64 R3 L2; 
      19 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  21 [-]: JUMPIF R2 L4 ; goto L4 if var2
      22 [-]: GETIMPORT R2 12; var2 = 0x74ACBBE0
      23 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      24 [-]: LOADK R5 K13 ; var5 = "AlbrechtTransmissionDeco"
      25 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      26 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x46A0EBF5]
      27 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      28 [-]: FASTCALL1 64 R2 L3; 
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  32 [-]: JUMPIF R3 L4 ; goto L4 if var3
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: LOADN R6 0   ; var6 = 0
      35 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x45C31347]
      36 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      37 [-]: GETIMPORT R5 16; var5 = 0xD414C40C
      38 [-]: LOADB R6 0   ; var6 = false
      39 [-]: LOADB R7 0   ; var7 = false
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: GETIMPORT R9 18; var9 = EMPTY_SYMBOL
      42 [-]: GETIMPORT R10 20; var10 = 0x0F16B545
      43 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x5D985C7E]
      44 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L 4:  45 [-]: GETIMPORT R2 24; var2 = _T["curTransmission"]
      46 [-]: LOADN R3 0   ; var3 = 0
L 5:  47 [-]: GETIMPORT R5 24; var5 = _T["curTransmission"]
      48 [-]: FASTCALL1 64 R5 L6; 
      49 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  51 [-]: JUMPIF R4 L7 ; goto L7 if var4
      52 [-]: GETIMPORT R4 24; var4 = _T["curTransmission"]
      53 [-]: JUMPIFNOTEQ R2 R4 L7; goto L7 if var2 ~= var1704993
      54 [-]: GETIMPORT R4 26; var4 = 0x67652851
      55 [-]: CALL R4 1 2  ; var4 = var4()
      56 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      57 [-]: GETIMPORT R4 28; var4 = 0xCBD666E1
      58 [-]: LOADN R5 0   ; var5 = 0
      59 [-]: CALL R4 2 1  ; var4(var5)
      60 [-]: JUMPBACK L5  ; goto L5
L 7:  61 [-]: FASTCALL1 64 R1 L8; 
      62 [-]: MOVE R5 R1   ; var5 = var1
      63 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  65 [-]: JUMPIF R4 L9 ; goto L9 if var4
      66 [-]: LOADN R6 1   ; var6 = 1
      67 [-]: GETIMPORT R7 30; var7 = 0x6D57A036
      68 [-]: LOADB R8 0   ; var8 = false
      69 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xCDDC3ABB]
      70 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 9:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 550
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xDD25E9D1]
       2 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       3 [-]: FASTCALL 64 L1; 
       4 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 1:   6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x59C96E77]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 557
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x0B4BCFB6]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L3 ; goto L3 if var3
      16 [-]: GETIMPORT R5 7; var5 = 0x8F6A48EB
      17 [-]: LOADK R6 K8  ; var6 = 0.10000000149011612
      18 [-]: GETIMPORT R7 10; var7 = 0x7E969756
      19 [-]: LOADN R8 1   ; var8 = 1
      20 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x758C046D]
      21 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 3:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 568
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x78298275]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xDE321E6F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xFD389C66]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: MOVE R1 R3   ; var1 = var3
L 1:  15 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x2B54251B]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: FASTCALL1 64 R3 L2; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: JUMPIF R4 L3 ; goto L3 if var4
      22 [-]: GETIMPORT R6 9; var6 = 0xFB172ED5
      23 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x6162D901]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0x89531483]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: NAMECALL R9 R0 K12; var10 = var0; var9 = var0[0xC6DDBC86]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: MOVE R10 R1  ; var10 = var1
      30 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x47901F07]
      31 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      32 [-]: RETURN R0 0  ; 
L 3:  33 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      34 [-]: GETIMPORT R6 9; var6 = 0xFB172ED5
      35 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0xD1586535]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0xCB3851B8]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: MOVE R9 R1   ; var9 = var1
      40 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x05909209]
      41 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      42 [-]: RETURN R0 0  ; 



