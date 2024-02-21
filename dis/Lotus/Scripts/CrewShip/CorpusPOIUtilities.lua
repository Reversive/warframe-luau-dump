; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: DUPCLOSURE R3 K3; 
       5 [-]: DUPCLOSURE R4 K4; 
       6 [-]: DUPCLOSURE R5 K5; 
       7 [-]: DUPCLOSURE R6 K6; 
       8 [-]: CAPTURE VAL R4; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R6 K7; "LightningHazard" = var6
      12 [-]: DUPCLOSURE R6 K8; 
      13 [-]: CAPTURE VAL R3; 
      14 [-]: CAPTURE VAL R5; 
      15 [-]: SETGLOBAL R6 K9; "LightningHazardMover" = var6
      16 [-]: DUPCLOSURE R6 K10; 
      17 [-]: SETGLOBAL R6 K11; "ExteriorLightning" = var6
      18 [-]: DUPCLOSURE R6 K12; 
      19 [-]: SETGLOBAL R6 K13; "LightningStorm" = var6
      20 [-]: DUPCLOSURE R6 K14; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: SETGLOBAL R6 K15; "ForcedLightningCinematic" = var6
      23 [-]: DUPCLOSURE R6 K16; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: CAPTURE VAL R4; 
      26 [-]: SETGLOBAL R6 K17; "ForcedLightningTutorial" = var6
      27 [-]: DUPCLOSURE R6 K18; 
      28 [-]: SETGLOBAL R6 K19; "UpdateLightningBeam" = var6
      29 [-]: DUPCLOSURE R6 K20; 
      30 [-]: DUPCLOSURE R7 K21; 
      31 [-]: DUPCLOSURE R8 K22; 
      32 [-]: SETGLOBAL R8 K23; "ForceSpawnCell" = var8
      33 [-]: DUPCLOSURE R8 K24; 
      34 [-]: CAPTURE VAL R6; 
      35 [-]: SETGLOBAL R8 K25; "ChangeCell" = var8
      36 [-]: DUPCLOSURE R8 K26; 
      37 [-]: SETGLOBAL R8 K27; "SpawnCell" = var8
      38 [-]: DUPCLOSURE R8 K28; 
      39 [-]: SETGLOBAL R8 K29; "SpawnPickUp" = var8
      40 [-]: DUPCLOSURE R8 K30; 
      41 [-]: SETGLOBAL R8 K31; "StartSocketAnimation" = var8
      42 [-]: DUPCLOSURE R8 K32; 
      43 [-]: DUPCLOSURE R9 K33; 
      44 [-]: DUPCLOSURE R10 K34; 
      45 [-]: CAPTURE VAL R8; 
      46 [-]: CAPTURE VAL R9; 
      47 [-]: SETGLOBAL R10 K35; "EnableLaserTurret" = var10
      48 [-]: DUPCLOSURE R10 K36; 
      49 [-]: SETGLOBAL R10 K37; "SetAttenuation" = var10
      50 [-]: DUPCLOSURE R10 K38; 
      51 [-]: SETGLOBAL R10 K39; "IsPlayerHoldingEmptyPowercell" = var10
      52 [-]: DUPCLOSURE R10 K40; 
      53 [-]: SETGLOBAL R10 K41; "ReattachCrane" = var10
      54 [-]: DUPCLOSURE R10 K42; 
      55 [-]: SETGLOBAL R10 K43; "LaserTurretMakeIceDetonate" = var10
      56 [-]: DUPCLOSURE R10 K44; 
      57 [-]: SETGLOBAL R10 K45; "IrisPlayAnimation" = var10
      58 [-]: DUPCLOSURE R10 K46; 
      59 [-]: SETGLOBAL R10 K47; "LaserRouterSpin" = var10
      60 [-]: DUPCLOSURE R10 K48; 
      61 [-]: SETGLOBAL R10 K49; "LaserRouterProject" = var10
      62 [-]: DUPCLOSURE R10 K50; 
      63 [-]: SETGLOBAL R10 K51; "LaserRouterDetach" = var10
      64 [-]: DUPCLOSURE R10 K52; 
      65 [-]: SETGLOBAL R10 K53; "SwapMeshes" = var10
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7C1A0374]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       5 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x78298275]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: FASTCALL1 64 R3 L0; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R4 7; var4 = 0xAE2294FA
      14 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0xF6EBD926]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: SUB R5 R6 R0 ; var5 = var6 - var0
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: LOADN R5 30  ; var5 = 30
      19 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var65571
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: GETIMPORT R4 10; var4 = 0x65DDE761
      22 [-]: JUMPIFNOTLT R1 R4 L3; goto L3 if var1 >= var285344831
      23 [-]: GETTABLEKS R4 R2 K11; var4 = var2["postProcess"]
      24 [-]: GETIMPORT R7 13; var7 = 0x7FA0B32A
      25 [-]: GETIMPORT R8 15; var8 = 0xDC4F8F5C
      26 [-]: MULK R9 R1 K16; var9 = var1 * 2
      27 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      28 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      29 [-]: GETIMPORT R8 18; var8 = 0x5F74302F
      30 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      31 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xC7BDB630]
      32 [-]: CALL R4 3 1  ; var4(var5, var6)
      33 [-]: GETIMPORT R4 21; var4 = 0x67652851
      34 [-]: CALL R4 1 2  ; var4 = var4()
      35 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      36 [-]: GETIMPORT R4 23; var4 = 0xCBD666E1
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: CALL R4 2 1  ; var4(var5)
      39 [-]: JUMPBACK L2  ; goto L2
L 3:  40 [-]: GETTABLEKS R4 R2 K11; var4 = var2["postProcess"]
      41 [-]: LOADN R6 0   ; var6 = 0
      42 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xC7BDB630]
      43 [-]: CALL R4 3 1  ; var4(var5, var6)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1; var3 = 0x81A1DAA2
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 1; var2 = 0x81A1DAA2
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xD199E920]
       7 [-]: CALL R2 2 1  ; var2(var3)
L 1:   8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L4 ; goto L4 if var2
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x9307AA51]
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
      16 [-]: LOADB R4 1   ; var4 = true
      17 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x768274D6]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: GETIMPORT R3 8; var3 = 0xD0C3A13B
      20 [-]: FASTCALL1 64 R3 L3; 
      21 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  23 [-]: JUMPIF R2 L4 ; goto L4 if var2
      24 [-]: GETIMPORT R4 8; var4 = 0xD0C3A13B
      25 [-]: LOADB R5 0   ; var5 = false
      26 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x659D451F]
      27 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x383D2E7D]
       6 [-]: CALL R3 2 1  ; var3(var4)
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x9307AA51]
       9 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x383D2E7D]
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: MOVE R5 R0   ; var5 = var0
      18 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x9307AA51]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R5 1; var5 = 0x81A1DAA2
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETIMPORT R4 1; var4 = 0x81A1DAA2
       6 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xD199E920]
       7 [-]: CALL R4 2 1  ; var4(var5)
L 1:   8 [-]: GETIMPORT R5 6; var5 = 0xD8E0BD09
       9 [-]: FASTCALL1 64 R5 L2; 
      10 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  12 [-]: JUMPIF R4 L3 ; goto L3 if var4
      13 [-]: GETIMPORT R4 6; var4 = 0xD8E0BD09
      14 [-]: LOADB R6 1   ; var6 = true
      15 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x768274D6]
      16 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  17 [-]: FASTCALL1 64 R1 L4; 
      18 [-]: MOVE R5 R1   ; var5 = var1
      19 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  21 [-]: JUMPIF R4 L5 ; goto L5 if var4
      22 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x383D2E7D]
      23 [-]: CALL R4 2 1  ; var4(var5)
L 5:  24 [-]: FASTCALL1 64 R3 L6; 
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  28 [-]: JUMPIF R4 L7 ; goto L7 if var4
      29 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x383D2E7D]
      30 [-]: CALL R4 2 1  ; var4(var5)
L 7:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xF4E253B6]
       6 [-]: CALL R3 2 1  ; var3(var4)
L 1:   7 [-]: GETIMPORT R4 4; var4 = 0x81A1DAA2
       8 [-]: FASTCALL1 64 R4 L2; 
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: GETIMPORT R3 4; var3 = 0x81A1DAA2
      13 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x6B5E0C7A]
      14 [-]: CALL R3 2 1  ; var3(var4)
L 3:  15 [-]: FASTCALL1 64 R1 L4; 
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  19 [-]: JUMPIF R3 L5 ; goto L5 if var3
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x768274D6]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  23 [-]: FASTCALL1 64 R2 L6; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  27 [-]: JUMPIF R3 L7 ; goto L7 if var3
      28 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xF4E253B6]
      29 [-]: CALL R3 2 1  ; var3(var4)
L 7:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xF4E253B6]
       6 [-]: CALL R3 2 1  ; var3(var4)
L 1:   7 [-]: GETIMPORT R4 4; var4 = 0x81A1DAA2
       8 [-]: FASTCALL1 64 R4 L2; 
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: GETIMPORT R3 4; var3 = 0x81A1DAA2
      13 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x6B5E0C7A]
      14 [-]: CALL R3 2 1  ; var3(var4)
L 3:  15 [-]: FASTCALL1 64 R1 L4; 
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  19 [-]: JUMPIF R3 L5 ; goto L5 if var3
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x768274D6]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  23 [-]: FASTCALL1 64 R2 L6; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  27 [-]: JUMPIF R3 L7 ; goto L7 if var3
      28 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xF4E253B6]
      29 [-]: CALL R3 2 1  ; var3(var4)
L 7:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: GETIMPORT R5 1; var5 = 0x0469F296
       5 [-]: LOADK R6 K2  ; var6 = "LISTENING"
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: LOADNIL R6   ; var6 = nil
       8 [-]: GETIMPORT R8 4; var8 = 0x989454D5
       9 [-]: GETIMPORT R9 6; var9 = 0x65DDE761
      10 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      11 [-]: GETIMPORT R8 8; var8 = 0x8C245DDD
      12 [-]: GETIMPORT R9 10; var9 = 0xEE3A1299
      13 [-]: GETIMPORT R10 12; var10 = 0xB5B132D6
      14 [-]: NAMECALL R11 R0 K13; var12 = var0; var11 = var0[0xD1586535]
      15 [-]: CALL R11 2 2 ; var11 = var11(var12)
      16 [-]: LOADNIL R12  ; var12 = nil
      17 [-]: LOADNIL R13  ; var13 = nil
      18 [-]: LOADNIL R14  ; var14 = nil
      19 [-]: GETIMPORT R16 15; var16 = 0x8F30D3A3
      20 [-]: FASTCALL1 64 R16 L0; 
      21 [-]: GETIMPORT R15 17; var15 = 0x7B998233
      22 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 0:  23 [-]: JUMPIFNOT R15 L1; goto L1 if not var15
      24 [-]: RETURN R0 0  ; 
L 1:  25 [-]: GETIMPORT R15 15; var15 = 0x8F30D3A3
      26 [-]: FASTCALL1 64 R11 L2; 
      27 [-]: MOVE R17 R11 ; var17 = var11
      28 [-]: GETIMPORT R16 17; var16 = 0x7B998233
      29 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 2:  30 [-]: JUMPIF R16 L3; goto L3 if var16
      31 [-]: GETIMPORT R16 19; var16 = 0x89326C93
      32 [-]: GETIMPORT R18 21; var18 = 0xB4A09DE3
      33 [-]: MOVE R19 R11 ; var19 = var11
      34 [-]: GETIMPORT R20 23; var20 = ZERO_ROTATION
      35 [-]: NAMECALL R16 R16 K24; var17 = var16; var16 = var16[0x05909209]
      36 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
      37 [-]: MOVE R12 R16 ; var12 = var16
      38 [-]: GETIMPORT R16 19; var16 = 0x89326C93
      39 [-]: GETIMPORT R18 26; var18 = 0xD8E0BD09
      40 [-]: MOVE R19 R11 ; var19 = var11
      41 [-]: GETIMPORT R20 23; var20 = ZERO_ROTATION
      42 [-]: NAMECALL R16 R16 K24; var17 = var16; var16 = var16[0x05909209]
      43 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
      44 [-]: MOVE R13 R16 ; var13 = var16
      45 [-]: GETIMPORT R16 19; var16 = 0x89326C93
      46 [-]: GETIMPORT R18 28; var18 = 0x333FB670
      47 [-]: MOVE R19 R11 ; var19 = var11
      48 [-]: GETIMPORT R20 23; var20 = ZERO_ROTATION
      49 [-]: NAMECALL R16 R16 K24; var17 = var16; var16 = var16[0x05909209]
      50 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
      51 [-]: MOVE R14 R16 ; var14 = var16
L 3:  52 [-]: NAMECALL R16 R0 K29; var17 = var0; var16 = var0[0xF37943FF]
      53 [-]: CALL R16 2 2 ; var16 = var16(var17)
      54 [-]: JUMPIFNOT R16 L22; goto L22 if not var16
      55 [-]: GETIMPORT R16 31; var16 = 0x67652851
      56 [-]: CALL R16 1 2 ; var16 = var16()
      57 [-]: ADD R10 R10 R16; var10 = var10 + var16
      58 [-]: GETIMPORT R16 1; var16 = 0x0469F296
      59 [-]: LOADK R17 K2 ; var17 = "LISTENING"
      60 [-]: CALL R16 2 2 ; var16 = var16(var17)
      61 [-]: JUMPIFNOTEQ R5 R16 L10; goto L10 if var5 ~= var790561
      62 [-]: GETIMPORT R16 12; var16 = 0xB5B132D6
      63 [-]: JUMPIFNOTLT R16 R10 L5; goto L5 if var16 >= var51331133
      64 [-]: FASTCALL1 64 R15 L4; 
      65 [-]: MOVE R17 R15 ; var17 = var15
      66 [-]: GETIMPORT R16 17; var16 = 0x7B998233
      67 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 4:  68 [-]: JUMPIF R16 L5; goto L5 if var16
      69 [-]: NAMECALL R16 R15 K32; var17 = var15; var16 = var15[0x9E07840A]
      70 [-]: CALL R16 2 2 ; var16 = var16(var17)
      71 [-]: JUMPIFNOT R16 L5; goto L5 if not var16
      72 [-]: NAMECALL R16 R15 K33; var17 = var15; var16 = var15[0x0D09D3C0]
      73 [-]: CALL R16 2 2 ; var16 = var16(var17)
      74 [-]: MOVE R2 R16  ; var2 = var16
      75 [-]: GETIMPORT R16 35; var16 = 0x55730E1A
      76 [-]: LOADN R17 1  ; var17 = 1
      77 [-]: LENGTH R18 R2; var18 = #var2
      78 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      79 [-]: GETTABLE R1 R2 R16; var1 = var2[var16]
      80 [-]: LOADN R10 0  ; var10 = 0
      81 [-]: GETIMPORT R9 10; var9 = 0xEE3A1299
L 5:  82 [-]: GETIMPORT R16 10; var16 = 0xEE3A1299
      83 [-]: JUMPIFNOTLE R9 R16 L9; goto L9 if var9 > var4144
      84 [-]: LOADN R16 0  ; var16 = 0
      85 [-]: JUMPIFNOTLT R16 R9 L9; goto L9 if var16 >= var50413629
      86 [-]: FASTCALL1 64 R1 L6; 
      87 [-]: MOVE R17 R1  ; var17 = var1
      88 [-]: GETIMPORT R16 17; var16 = 0x7B998233
      89 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 6:  90 [-]: JUMPIF R16 L21; goto L21 if var16
      91 [-]: NAMECALL R16 R1 K36; var17 = var1; var16 = var1[0xC69299ED]
      92 [-]: CALL R16 2 2 ; var16 = var16(var17)
      93 [-]: MOVE R6 R16  ; var6 = var16
      94 [-]: GETIMPORT R16 38; var16 = 0xD41FA32B
      95 [-]: JUMPIFNOTLE R6 R16 L7; goto L7 if var6 > var822153292
      96 [-]: NAMECALL R16 R1 K39; var17 = var1; var16 = var1[0x97CE7A31]
      97 [-]: CALL R16 2 2 ; var16 = var16(var17)
      98 [-]: JUMPIF R16 L21; goto L21 if var16
      99 [-]: NAMECALL R16 R1 K40; var17 = var1; var16 = var1[0xE668799A]
     100 [-]: CALL R16 2 2 ; var16 = var16(var17)
     101 [-]: LOADN R17 19 ; var17 = 19
     102 [-]: JUMPIFEQ R16 R17 L21; goto L21 if var16 == var2035745
     103 [-]: GETIMPORT R16 31; var16 = 0x67652851
     104 [-]: CALL R16 1 2 ; var16 = var16()
     105 [-]: SUB R9 R9 R16; var9 = var9 - var16
     106 [-]: JUMP L21     ; goto L21
L 7: 107 [-]: GETIMPORT R16 10; var16 = 0xEE3A1299
     108 [-]: JUMPIFNOTLE R9 R16 L8; goto L8 if var9 > var2035745
     109 [-]: GETIMPORT R16 31; var16 = 0x67652851
     110 [-]: CALL R16 1 2 ; var16 = var16()
     111 [-]: ADD R9 R9 R16; var9 = var9 + var16
     112 [-]: JUMP L21     ; goto L21
L 8: 113 [-]: GETIMPORT R9 10; var9 = 0xEE3A1299
     114 [-]: JUMP L21     ; goto L21
L 9: 115 [-]: LOADN R16 0  ; var16 = 0
     116 [-]: JUMPIFNOTLE R9 R16 L21; goto L21 if var9 > var69665
     117 [-]: GETIMPORT R16 1; var16 = 0x0469F296
     118 [-]: LOADK R17 K41; var17 = "ATTACK"
     119 [-]: CALL R16 2 2 ; var16 = var16(var17)
     120 [-]: MOVE R5 R16  ; var5 = var16
     121 [-]: GETIMPORT R9 10; var9 = 0xEE3A1299
     122 [-]: JUMP L21     ; goto L21
L10: 123 [-]: GETIMPORT R16 1; var16 = 0x0469F296
     124 [-]: LOADK R17 K41; var17 = "ATTACK"
     125 [-]: CALL R16 2 2 ; var16 = var16(var17)
     126 [-]: JUMPIFNOTEQ R5 R16 L19; goto L19 if var5 ~= var1639444
     127 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
     128 [-]: LOADN R16 0  ; var16 = 0
     129 [-]: JUMPIFNOTLE R7 R16 L11; goto L11 if var7 > var4156
     130 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     131 [-]: MOVE R17 R12 ; var17 = var12
     132 [-]: MOVE R18 R13 ; var18 = var13
     133 [-]: MOVE R19 R14 ; var19 = var14
     134 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     135 [-]: LOADB R4 0   ; var4 = false
     136 [-]: GETIMPORT R16 1; var16 = 0x0469F296
     137 [-]: LOADK R17 K42; var17 = "COOLDOWN"
     138 [-]: CALL R16 2 2 ; var16 = var16(var17)
     139 [-]: MOVE R5 R16  ; var5 = var16
     140 [-]: GETIMPORT R16 4; var16 = 0x989454D5
     141 [-]: GETIMPORT R17 6; var17 = 0x65DDE761
     142 [-]: SUB R7 R16 R17; var7 = var16 - var17
     143 [-]: JUMP L21     ; goto L21
L11: 144 [-]: GETIMPORT R16 31; var16 = 0x67652851
     145 [-]: CALL R16 1 2 ; var16 = var16()
     146 [-]: SUB R7 R7 R16; var7 = var7 - var16
     147 [-]: JUMP L21     ; goto L21
L12: 148 [-]: FASTCALL1 64 R1 L13; 
     149 [-]: MOVE R17 R1  ; var17 = var1
     150 [-]: GETIMPORT R16 17; var16 = 0x7B998233
     151 [-]: CALL R16 2 2 ; var16 = var16(var17)
L13: 152 [-]: JUMPIFNOT R16 L14; goto L14 if not var16
     153 [-]: GETIMPORT R16 1; var16 = 0x0469F296
     154 [-]: LOADK R17 K42; var17 = "COOLDOWN"
     155 [-]: CALL R16 2 2 ; var16 = var16(var17)
     156 [-]: MOVE R5 R16  ; var5 = var16
     157 [-]: LOADN R7 0   ; var7 = 0
     158 [-]: JUMP L21     ; goto L21
L14: 159 [-]: NAMECALL R16 R1 K13; var17 = var1; var16 = var1[0xD1586535]
     160 [-]: CALL R16 2 2 ; var16 = var16(var17)
     161 [-]: MOVE R3 R16  ; var3 = var16
     162 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     163 [-]: MOVE R17 R3  ; var17 = var3
     164 [-]: MOVE R18 R13 ; var18 = var13
     165 [-]: CALL R16 3 1 ; var16(var17, var18)
     166 [-]: GETIMPORT R16 44; var16 = 0xCBD666E1
     167 [-]: GETIMPORT R17 46; var17 = 0xAC6735B6
     168 [-]: CALL R16 2 1 ; var16(var17)
     169 [-]: MOVE R16 R3  ; var16 = var3
     170 [-]: MOVE R17 R12 ; var17 = var12
     171 [-]: MOVE R18 R14 ; var18 = var14
     172 [-]: FASTCALL1 64 R17 L15; 
     173 [-]: MOVE R20 R17 ; var20 = var17
     174 [-]: GETIMPORT R19 17; var19 = 0x7B998233
     175 [-]: CALL R19 2 2 ; var19 = var19(var20)
L15: 176 [-]: JUMPIF R19 L16; goto L16 if var19
     177 [-]: NAMECALL R19 R17 K47; var20 = var17; var19 = var17[0x383D2E7D]
     178 [-]: CALL R19 2 1 ; var19(var20)
     179 [-]: MOVE R21 R16 ; var21 = var16
     180 [-]: NAMECALL R19 R17 K48; var20 = var17; var19 = var17[0x9307AA51]
     181 [-]: CALL R19 3 1 ; var19(var20, var21)
L16: 182 [-]: FASTCALL1 64 R18 L17; 
     183 [-]: MOVE R20 R18 ; var20 = var18
     184 [-]: GETIMPORT R19 17; var19 = 0x7B998233
     185 [-]: CALL R19 2 2 ; var19 = var19(var20)
L17: 186 [-]: JUMPIF R19 L18; goto L18 if var19
     187 [-]: NAMECALL R19 R18 K47; var20 = var18; var19 = var18[0x383D2E7D]
     188 [-]: CALL R19 2 1 ; var19(var20)
     189 [-]: MOVE R21 R16 ; var21 = var16
     190 [-]: NAMECALL R19 R18 K48; var20 = var18; var19 = var18[0x9307AA51]
     191 [-]: CALL R19 3 1 ; var19(var20, var21)
L18: 192 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     193 [-]: MOVE R17 R3  ; var17 = var3
     194 [-]: CALL R16 2 1 ; var16(var17)
     195 [-]: LOADB R4 1   ; var4 = true
     196 [-]: JUMP L21     ; goto L21
L19: 197 [-]: GETIMPORT R16 1; var16 = 0x0469F296
     198 [-]: LOADK R17 K42; var17 = "COOLDOWN"
     199 [-]: CALL R16 2 2 ; var16 = var16(var17)
     200 [-]: JUMPIFNOTEQ R5 R16 L21; goto L21 if var5 ~= var4144
     201 [-]: LOADN R16 0  ; var16 = 0
     202 [-]: JUMPIFNOTLE R8 R16 L20; goto L20 if var8 > var69665
     203 [-]: GETIMPORT R16 1; var16 = 0x0469F296
     204 [-]: LOADK R17 K2 ; var17 = "LISTENING"
     205 [-]: CALL R16 2 2 ; var16 = var16(var17)
     206 [-]: MOVE R5 R16  ; var5 = var16
     207 [-]: GETIMPORT R8 8; var8 = 0x8C245DDD
     208 [-]: GETIMPORT R10 12; var10 = 0xB5B132D6
     209 [-]: JUMP L21     ; goto L21
L20: 210 [-]: GETIMPORT R16 31; var16 = 0x67652851
     211 [-]: CALL R16 1 2 ; var16 = var16()
     212 [-]: SUB R8 R8 R16; var8 = var8 - var16
L21: 213 [-]: GETIMPORT R16 44; var16 = 0xCBD666E1
     214 [-]: LOADN R17 0  ; var17 = 0
     215 [-]: CALL R16 2 1 ; var16(var17)
     216 [-]: JUMPBACK L3  ; goto L3
L22: 217 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     218 [-]: MOVE R17 R12 ; var17 = var12
     219 [-]: MOVE R18 R13 ; var18 = var13
     220 [-]: MOVE R19 R14 ; var19 = var14
     221 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     222 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 306
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xD1586535]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: MOVE R2 R3   ; var2 = var3
L 1:  10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L4 ; goto L4 if var3
      15 [-]: GETIMPORT R4 4; var4 = 0xD17222C9
      16 [-]: FASTCALL1 64 R4 L3; 
      17 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  19 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  20 [-]: RETURN R0 0  ; 
L 5:  21 [-]: LOADNIL R3   ; var3 = nil
      22 [-]: LOADNIL R4   ; var4 = nil
      23 [-]: LOADNIL R5   ; var5 = nil
      24 [-]: FASTCALL1 64 R2 L6; 
      25 [-]: MOVE R7 R2   ; var7 = var2
      26 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  28 [-]: JUMPIF R6 L7 ; goto L7 if var6
      29 [-]: GETIMPORT R6 4; var6 = 0xD17222C9
      30 [-]: GETIMPORT R8 6; var8 = 0xB4A09DE3
      31 [-]: GETIMPORT R9 8; var9 = EMPTY_SYMBOL
      32 [-]: GETIMPORT R10 10; var10 = ZERO_VECTOR
      33 [-]: GETIMPORT R11 12; var11 = ZERO_ROTATION
      34 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x47901F07]
      35 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      36 [-]: MOVE R3 R6   ; var3 = var6
      37 [-]: GETIMPORT R6 4; var6 = 0xD17222C9
      38 [-]: GETIMPORT R8 15; var8 = 0xD8E0BD09
      39 [-]: GETIMPORT R9 8; var9 = EMPTY_SYMBOL
      40 [-]: GETIMPORT R10 10; var10 = ZERO_VECTOR
      41 [-]: GETIMPORT R11 12; var11 = ZERO_ROTATION
      42 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x47901F07]
      43 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      44 [-]: MOVE R4 R6   ; var4 = var6
      45 [-]: GETIMPORT R6 4; var6 = 0xD17222C9
      46 [-]: GETIMPORT R8 17; var8 = 0x333FB670
      47 [-]: GETIMPORT R9 8; var9 = EMPTY_SYMBOL
      48 [-]: GETIMPORT R10 10; var10 = ZERO_VECTOR
      49 [-]: GETIMPORT R11 12; var11 = ZERO_ROTATION
      50 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x47901F07]
      51 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      52 [-]: MOVE R5 R6   ; var5 = var6
L 7:  53 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      54 [-]: MOVE R7 R2   ; var7 = var2
      55 [-]: MOVE R8 R3   ; var8 = var3
      56 [-]: MOVE R9 R4   ; var9 = var4
      57 [-]: MOVE R10 R5  ; var10 = var5
      58 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 8:  59 [-]: JUMPIF R1 L10; goto L10 if var1
      60 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0xF37943FF]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: JUMPIF R6 L9 ; goto L9 if var6
      63 [-]: LOADB R1 1   ; var1 = true
L 9:  64 [-]: GETIMPORT R6 20; var6 = 0xCBD666E1
      65 [-]: LOADN R7 0   ; var7 = 0
      66 [-]: CALL R6 2 1  ; var6(var7)
      67 [-]: JUMPBACK L8  ; goto L8
L10:  68 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      69 [-]: MOVE R7 R3   ; var7 = var3
      70 [-]: MOVE R8 R4   ; var8 = var4
      71 [-]: MOVE R9 R5   ; var9 = var5
      72 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 341
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x1C6B6281
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 5; var2 = 0xFA49E380
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R1 5; var1 = 0xFA49E380
      12 [-]: GETIMPORT R3 1; var3 = 0x1C6B6281
      13 [-]: GETIMPORT R4 7; var4 = EMPTY_SYMBOL
      14 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xB94B0AB4]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 4:  16 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xF37943FF]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
      19 [-]: GETIMPORT R2 5; var2 = 0xFA49E380
      20 [-]: FASTCALL1 64 R2 L5; 
      21 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  23 [-]: JUMPIF R1 L6 ; goto L6 if var1
      24 [-]: GETIMPORT R1 5; var1 = 0xFA49E380
      25 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x383D2E7D]
      26 [-]: CALL R1 2 1  ; var1(var2)
L 6:  27 [-]: GETIMPORT R2 12; var2 = 0x10C7234D
      28 [-]: FASTCALL1 64 R2 L7; 
      29 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  31 [-]: JUMPIF R1 L8 ; goto L8 if var1
      32 [-]: GETIMPORT R1 12; var1 = 0x10C7234D
      33 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x383D2E7D]
      34 [-]: CALL R1 2 1  ; var1(var2)
L 8:  35 [-]: GETIMPORT R1 14; var1 = 0xCBD666E1
      36 [-]: GETIMPORT R2 17; var2 = 0x5BCED4C4[0x3630E649]
      37 [-]: LOADN R3 1   ; var3 = 1
      38 [-]: LOADN R4 3   ; var4 = 3
      39 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      40 [-]: CALL R1 0 1  ; var1(var2, ...)
      41 [-]: GETIMPORT R2 5; var2 = 0xFA49E380
      42 [-]: FASTCALL1 64 R2 L9; 
      43 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  45 [-]: JUMPIF R1 L10; goto L10 if var1
      46 [-]: GETIMPORT R1 5; var1 = 0xFA49E380
      47 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xF4E253B6]
      48 [-]: CALL R1 2 1  ; var1(var2)
L10:  49 [-]: GETIMPORT R2 12; var2 = 0x10C7234D
      50 [-]: FASTCALL1 64 R2 L11; 
      51 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11:  53 [-]: JUMPIF R1 L12; goto L12 if var1
      54 [-]: GETIMPORT R1 12; var1 = 0x10C7234D
      55 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xF4E253B6]
      56 [-]: CALL R1 2 1  ; var1(var2)
L12:  57 [-]: GETIMPORT R1 14; var1 = 0xCBD666E1
      58 [-]: GETIMPORT R2 17; var2 = 0x5BCED4C4[0x3630E649]
      59 [-]: LOADN R3 0   ; var3 = 0
      60 [-]: LOADN R4 2   ; var4 = 2
      61 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      62 [-]: CALL R1 0 1  ; var1(var2, ...)
      63 [-]: JUMPBACK L4  ; goto L4
L13:  64 [-]: GETIMPORT R1 5; var1 = 0xFA49E380
      65 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xF4E253B6]
      66 [-]: CALL R1 2 1  ; var1(var2)
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 369
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0xCDEA9F95
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R2 5; var2 = 0x61A2C868
       6 [-]: LENGTH R1 R2 ; var1 = #var2
       7 [-]: JUMPXEQKN R1 K6 L2 NOT; 
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R3 1; var3 = 0xCDEA9F95
      10 [-]: GETIMPORT R4 8; var4 = EMPTY_SYMBOL
      11 [-]: GETIMPORT R5 10; var5 = ZERO_VECTOR
      12 [-]: GETIMPORT R6 12; var6 = ZERO_ROTATION
      13 [-]: MOVE R7 R0   ; var7 = var0
      14 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x47901F07]
      15 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
      16 [-]: FASTCALL1 64 R1 L3; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: JUMPIF R2 L4 ; goto L4 if var2
      21 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0x383D2E7D]
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: MOVE R4 R0   ; var4 = var0
      27 [-]: GETIMPORT R5 8; var5 = EMPTY_SYMBOL
      28 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0xB94B0AB4]
      29 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  30 [-]: LOADN R2 0   ; var2 = 0
L 5:  31 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0xF37943FF]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      34 [-]: GETIMPORT R3 20; var3 = 0xC963BE96
      35 [-]: JUMPIFNOTLT R2 R3 L6; goto L6 if var2 >= var328737
      36 [-]: GETIMPORT R4 5; var4 = 0x61A2C868
      37 [-]: GETIMPORT R5 22; var5 = 0x55730E1A
      38 [-]: LOADN R6 1   ; var6 = 1
      39 [-]: GETIMPORT R8 5; var8 = 0x61A2C868
      40 [-]: LENGTH R7 R8 ; var7 = #var8
      41 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      42 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      43 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xD1586535]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: MOVE R6 R3   ; var6 = var3
      46 [-]: NAMECALL R4 R1 K24; var5 = var1; var4 = var1[0x9307AA51]
      47 [-]: CALL R4 3 1  ; var4(var5, var6)
      48 [-]: GETIMPORT R4 15; var4 = 0xCBD666E1
      49 [-]: GETIMPORT R5 26; var5 = 0x007EE976
      50 [-]: CALL R4 2 1  ; var4(var5)
      51 [-]: GETIMPORT R4 26; var4 = 0x007EE976
      52 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      53 [-]: JUMPBACK L5  ; goto L5
L 6:  54 [-]: FASTCALL1 64 R1 L7; 
      55 [-]: MOVE R4 R1   ; var4 = var1
      56 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  58 [-]: JUMPIF R3 L8 ; goto L8 if var3
      59 [-]: NAMECALL R3 R1 K27; var4 = var1; var3 = var1[0xF4E253B6]
      60 [-]: CALL R3 2 1  ; var3(var4)
L 8:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 397
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x1C6B6281
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 5; var2 = 0xFA49E380
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xD1586535]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: GETIMPORT R2 5; var2 = 0xFA49E380
      14 [-]: GETIMPORT R4 1; var4 = 0x1C6B6281
      15 [-]: GETIMPORT R5 8; var5 = EMPTY_SYMBOL
      16 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xB94B0AB4]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: GETIMPORT R2 5; var2 = 0xFA49E380
      25 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xF4E253B6]
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 412
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R3 1; var3 = 0x1C6B6281
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETIMPORT R2 1; var2 = 0x1C6B6281
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xD1586535]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R1 R2   ; var1 = var2
      10 [-]: JUMP L2      ; goto L2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: LOADNIL R2   ; var2 = nil
      13 [-]: LOADNIL R3   ; var3 = nil
      14 [-]: LOADNIL R4   ; var4 = nil
      15 [-]: FASTCALL1 64 R1 L3; 
      16 [-]: MOVE R6 R1   ; var6 = var1
      17 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  19 [-]: JUMPIF R5 L4 ; goto L4 if var5
      20 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      21 [-]: GETIMPORT R7 8; var7 = 0xB4A09DE3
      22 [-]: MOVE R8 R1   ; var8 = var1
      23 [-]: GETIMPORT R9 10; var9 = ZERO_ROTATION
      24 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x05909209]
      25 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      26 [-]: MOVE R2 R5   ; var2 = var5
      27 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      28 [-]: GETIMPORT R7 13; var7 = 0xD8E0BD09
      29 [-]: MOVE R8 R1   ; var8 = var1
      30 [-]: GETIMPORT R9 10; var9 = ZERO_ROTATION
      31 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x05909209]
      32 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      33 [-]: MOVE R3 R5   ; var3 = var5
      34 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      35 [-]: GETIMPORT R7 15; var7 = 0x333FB670
      36 [-]: MOVE R8 R1   ; var8 = var1
      37 [-]: GETIMPORT R9 10; var9 = ZERO_ROTATION
      38 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x05909209]
      39 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      40 [-]: MOVE R4 R5   ; var4 = var5
L 4:  41 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0xF37943FF]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      44 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      45 [-]: MOVE R6 R1   ; var6 = var1
      46 [-]: MOVE R7 R3   ; var7 = var3
      47 [-]: CALL R5 3 1  ; var5(var6, var7)
      48 [-]: GETIMPORT R5 18; var5 = 0xCBD666E1
      49 [-]: LOADN R6 3   ; var6 = 3
      50 [-]: CALL R5 2 1  ; var5(var6)
      51 [-]: MOVE R5 R1   ; var5 = var1
      52 [-]: MOVE R6 R2   ; var6 = var2
      53 [-]: MOVE R7 R4   ; var7 = var4
      54 [-]: FASTCALL1 64 R6 L5; 
      55 [-]: MOVE R9 R6   ; var9 = var6
      56 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  58 [-]: JUMPIF R8 L6 ; goto L6 if var8
      59 [-]: NAMECALL R8 R6 K19; var9 = var6; var8 = var6[0x383D2E7D]
      60 [-]: CALL R8 2 1  ; var8(var9)
      61 [-]: MOVE R10 R5  ; var10 = var5
      62 [-]: NAMECALL R8 R6 K20; var9 = var6; var8 = var6[0x9307AA51]
      63 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  64 [-]: FASTCALL1 64 R7 L7; 
      65 [-]: MOVE R9 R7   ; var9 = var7
      66 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  68 [-]: JUMPIF R8 L8 ; goto L8 if var8
      69 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0x383D2E7D]
      70 [-]: CALL R8 2 1  ; var8(var9)
      71 [-]: MOVE R10 R5  ; var10 = var5
      72 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0x9307AA51]
      73 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8:  74 [-]: GETIMPORT R5 18; var5 = 0xCBD666E1
      75 [-]: LOADN R6 1   ; var6 = 1
      76 [-]: CALL R5 2 1  ; var5(var6)
      77 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      78 [-]: MOVE R6 R2   ; var6 = var2
      79 [-]: MOVE R7 R3   ; var7 = var3
      80 [-]: MOVE R8 R4   ; var8 = var4
      81 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      82 [-]: GETIMPORT R5 18; var5 = 0xCBD666E1
      83 [-]: LOADN R6 2   ; var6 = 2
      84 [-]: CALL R5 2 1  ; var5(var6)
      85 [-]: JUMPBACK L4  ; goto L4
L 9:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 443
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       3 [-]: LOADK R4 K2  ; var4 = "BeamEndPoint"
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L3 ; goto L3 if var4
      10 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: CALL R4 2 1  ; var4(var5)
      13 [-]: GETIMPORT R6 8; var6 = 0xCDEA9F95
      14 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x0542D42B]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: JUMPIF R4 L4 ; goto L4 if var4
      17 [-]: GETIMPORT R6 8; var6 = 0xCDEA9F95
      18 [-]: GETIMPORT R7 11; var7 = EMPTY_SYMBOL
      19 [-]: GETIMPORT R8 13; var8 = ZERO_VECTOR
      20 [-]: GETIMPORT R9 15; var9 = ZERO_ROTATION
      21 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x47901F07]
      22 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      23 [-]: MOVE R2 R4   ; var2 = var4
      24 [-]: GETIMPORT R4 18; var4 = 0x89326C93
      25 [-]: MOVE R6 R3   ; var6 = var3
      26 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0xD1586535]
      27 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      28 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xC7B81E8D]
      29 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      30 [-]: MOVE R1 R4   ; var1 = var4
      31 [-]: FASTCALL1 64 R1 L2; 
      32 [-]: MOVE R5 R1   ; var5 = var1
      33 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  35 [-]: JUMPIF R4 L4 ; goto L4 if var4
      36 [-]: MOVE R6 R1   ; var6 = var1
      37 [-]: GETIMPORT R7 11; var7 = EMPTY_SYMBOL
      38 [-]: NAMECALL R4 R2 K21; var5 = var2; var4 = var2[0xB94B0AB4]
      39 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      40 [-]: JUMP L4      ; goto L4
L 3:  41 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      42 [-]: LOADN R5 0   ; var5 = 0
      43 [-]: CALL R4 2 1  ; var4(var5)
      44 [-]: JUMPBACK L0  ; goto L0
L 4:  45 [-]: FASTCALL1 64 R0 L5; 
      46 [-]: MOVE R5 R0   ; var5 = var0
      47 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  49 [-]: JUMPIF R4 L11; goto L11 if var4
      50 [-]: FASTCALL1 64 R2 L6; 
      51 [-]: MOVE R5 R2   ; var5 = var2
      52 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  54 [-]: JUMPIF R4 L11; goto L11 if var4
      55 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0xD8140B94]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      58 [-]: NAMECALL R4 R2 K22; var5 = var2; var4 = var2[0xD8140B94]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: JUMPIF R4 L9 ; goto L9 if var4
      61 [-]: GETIMPORT R4 18; var4 = 0x89326C93
      62 [-]: MOVE R6 R3   ; var6 = var3
      63 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0xD1586535]
      64 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      65 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xC7B81E8D]
      66 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      67 [-]: MOVE R1 R4   ; var1 = var4
      68 [-]: FASTCALL1 64 R1 L7; 
      69 [-]: MOVE R5 R1   ; var5 = var1
      70 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  72 [-]: JUMPIF R4 L8 ; goto L8 if var4
      73 [-]: MOVE R6 R1   ; var6 = var1
      74 [-]: GETIMPORT R7 11; var7 = EMPTY_SYMBOL
      75 [-]: NAMECALL R4 R2 K21; var5 = var2; var4 = var2[0xB94B0AB4]
      76 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 8:  77 [-]: NAMECALL R4 R2 K23; var5 = var2; var4 = var2[0x383D2E7D]
      78 [-]: CALL R4 2 1  ; var4(var5)
      79 [-]: JUMP L10     ; goto L10
L 9:  80 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0xD8140B94]
      81 [-]: CALL R4 2 2  ; var4 = var4(var5)
      82 [-]: JUMPIF R4 L10; goto L10 if var4
      83 [-]: NAMECALL R4 R2 K22; var5 = var2; var4 = var2[0xD8140B94]
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
      85 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      86 [-]: NAMECALL R4 R2 K24; var5 = var2; var4 = var2[0xF4E253B6]
      87 [-]: CALL R4 2 1  ; var4(var5)
L10:  88 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      89 [-]: LOADN R5 0   ; var5 = 0
      90 [-]: CALL R4 2 1  ; var4(var5)
      91 [-]: JUMPBACK L4  ; goto L4
L11:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 480
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: FASTCALL1 64 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       7 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xD1586535]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: MOVE R4 R5   ; var4 = var5
L 1:  10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: FASTCALL1 64 R5 L2; 
      12 [-]: MOVE R7 R5   ; var7 = var5
      13 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  15 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      16 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xCB3851B8]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: MOVE R5 R6   ; var5 = var6
L 3:  19 [-]: FASTCALL1 64 R0 L4; 
      20 [-]: MOVE R7 R0   ; var7 = var0
      21 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  23 [-]: JUMPIF R6 L5 ; goto L5 if var6
      24 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xA2880940]
      25 [-]: CALL R6 2 1  ; var6(var7)
L 5:  26 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      27 [-]: GETIMPORT R8 8; var8 = 0xFF91F8CE
      28 [-]: MOVE R9 R4   ; var9 = var4
      29 [-]: MOVE R10 R5  ; var10 = var5
      30 [-]: GETIMPORT R11 6; var11 = 0x89326C93
      31 [-]: NAMECALL R11 R11 K9; var12 = var11; var11 = var11[0xE3A0BBCA]
      32 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      33 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x05909209]
      34 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      35 [-]: MOVE R3 R6   ; var3 = var6
      36 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 502
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: MOVE R6 R1   ; var6 = var1
       6 [-]: MOVE R7 R2   ; var7 = var2
       7 [-]: GETIMPORT R8 3; var8 = 0x89326C93
       8 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0xE3A0BBCA]
       9 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x05909209]
      11 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      12 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 508
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xCB3851B8]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 3; var3 = 0xFF91F8CE
       5 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: CALL R4 2 1  ; var4(var5)
       8 [-]: GETIMPORT R4 7; var4 = 0x89326C93
       9 [-]: MOVE R6 R3   ; var6 = var3
      10 [-]: MOVE R7 R1   ; var7 = var1
      11 [-]: MOVE R8 R2   ; var8 = var2
      12 [-]: GETIMPORT R9 7; var9 = 0x89326C93
      13 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0xE3A0BBCA]
      14 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      15 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x05909209]
      16 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 514
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x0D09D3C0]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: LOADNIL R3   ; var3 = nil
       4 [-]: LOADNIL R4   ; var4 = nil
       5 [-]: LOADN R7 1   ; var7 = 1
       6 [-]: LENGTH R5 R1 ; var5 = #var1
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 0:   9 [-]: NAMECALL R8 R0 K1; var9 = var0; var8 = var0[0xF37943FF]
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
      11 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      12 [-]: GETTABLE R8 R1 R7; var8 = var1[var7]
      13 [-]: GETIMPORT R10 3; var10 = 0x61B1319F
      14 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0xF2DEAF69]
      15 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      16 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      17 [-]: GETTABLE R2 R1 R7; var2 = var1[var7]
      18 [-]: NAMECALL R8 R2 K5; var9 = var2; var8 = var2[0xDE321E6F]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: LOADN R11 4  ; var11 = 4
      21 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0xD5CAFC74]
      22 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      23 [-]: LOADN R10 4  ; var10 = 4
      24 [-]: JUMPIFNOTLT R9 R10 L3; goto L3 if var9 >= var592942
      25 [-]: MOVE R12 R9  ; var12 = var9
      26 [-]: NAMECALL R10 R8 K7; var11 = var8; var10 = var8[0x8C8D4BA5]
      27 [-]: CALL R10 3 1 ; var10(var11, var12)
      28 [-]: JUMP L3      ; goto L3
L 1:  29 [-]: GETTABLE R8 R1 R7; var8 = var1[var7]
      30 [-]: GETIMPORT R10 9; var10 = 0x1B87D39B
      31 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0xF2DEAF69]
      32 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      33 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      34 [-]: GETTABLE R3 R1 R7; var3 = var1[var7]
      35 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      36 [-]: MOVE R9 R3   ; var9 = var3
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: MOVE R4 R8   ; var4 = var8
      39 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0xF4E253B6]
      40 [-]: CALL R8 2 1  ; var8(var9)
      41 [-]: JUMP L3      ; goto L3
L 2:  42 [-]: GETTABLE R8 R1 R7; var8 = var1[var7]
      43 [-]: GETIMPORT R10 12; var10 = 0xFF91F8CE
      44 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0xF2DEAF69]
      45 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      46 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      47 [-]: GETTABLE R8 R1 R7; var8 = var1[var7]
      48 [-]: JUMPIFEQ R8 R4 L3; goto L3 if var8 == var117508125
      49 [-]: GETTABLE R8 R1 R7; var8 = var1[var7]
      50 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xD1586535]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: GETTABLE R9 R1 R7; var9 = var1[var7]
      53 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xCB3851B8]
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: GETTABLE R10 R1 R7; var10 = var1[var7]
      56 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0xA2880940]
      57 [-]: CALL R10 2 1 ; var10(var11)
      58 [-]: GETIMPORT R10 17; var10 = 0x4285A07E
      59 [-]: GETIMPORT R11 19; var11 = 0xCBD666E1
      60 [-]: LOADN R12 0  ; var12 = 0
      61 [-]: CALL R11 2 1 ; var11(var12)
      62 [-]: GETIMPORT R11 21; var11 = 0x89326C93
      63 [-]: MOVE R13 R10 ; var13 = var10
      64 [-]: MOVE R14 R8  ; var14 = var8
      65 [-]: MOVE R15 R9  ; var15 = var9
      66 [-]: GETIMPORT R16 21; var16 = 0x89326C93
      67 [-]: NAMECALL R16 R16 K22; var17 = var16; var16 = var16[0xE3A0BBCA]
      68 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      69 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0x05909209]
      70 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 3:  71 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 4:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 546
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: NEWTABLE R3 0 0; var3 = {}
L 0:   3 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xF37943FF]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
       6 [-]: GETIMPORT R4 2; var4 = 0x89326C93
       7 [-]: GETIMPORT R6 4; var6 = 0xFF91F8CE
       8 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x75531B04]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: GETIMPORT R5 2; var5 = 0x89326C93
      11 [-]: GETIMPORT R7 7; var7 = 0x1B87D39B
      12 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x75531B04]
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      14 [-]: ADD R6 R4 R5 ; var6 = var4 + var5
      15 [-]: GETIMPORT R7 2; var7 = 0x89326C93
      16 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x8B5B1F58]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: FASTCALL1 64 R7 L1; 
      19 [-]: MOVE R9 R7   ; var9 = var7
      20 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  22 [-]: JUMPIF R8 L5 ; goto L5 if var8
      23 [-]: LOADN R10 1  ; var10 = 1
      24 [-]: LENGTH R8 R7 ; var8 = #var7
      25 [-]: LOADN R9 1   ; var9 = 1
      26 [-]: FORNPREP R8 L5; nforprep start - [escape at L5] -- var8 = iterator
L 2:  27 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      28 [-]: GETIMPORT R14 12; var14 = 0x901C7231
      29 [-]: NAMECALL R12 R11 K13; var13 = var11; var12 = var11[0x0866B4BD]
      30 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      31 [-]: JUMPIF R12 L3; goto L3 if var12
      32 [-]: GETIMPORT R14 15; var14 = 0xA8A0515E
      33 [-]: NAMECALL R12 R11 K13; var13 = var11; var12 = var11[0x0866B4BD]
      34 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      35 [-]: JUMPIFNOT R12 L4; goto L4 if not var12
L 3:  36 [-]: ADDK R1 R1 K16; var1 = var1 + 1
L 4:  37 [-]: FORNLOOP R8 L2; nforloop end - iterate + goto L2
L 5:  38 [-]: ADD R6 R6 R1 ; var6 = var6 + var1
      39 [-]: GETIMPORT R8 18; var8 = 0xAC167E78
      40 [-]: JUMPIFNOTLT R6 R8 L11; goto L11 if var6 >= var3932692
      41 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      42 [-]: GETIMPORT R8 2; var8 = 0x89326C93
      43 [-]: GETIMPORT R10 20; var10 = 0x550A9136
      44 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0xC7FCADA9]
      45 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      46 [-]: MOVE R3 R8   ; var3 = var8
      47 [-]: LENGTH R8 R3 ; var8 = #var3
      48 [-]: LOADN R9 0   ; var9 = 0
      49 [-]: JUMPIFNOTLT R9 R8 L8; goto L8 if var9 >= var199168
      50 [-]: LENGTH R10 R3; var10 = #var3
      51 [-]: LOADN R8 1   ; var8 = 1
      52 [-]: LOADN R9 -1  ; var9 = -1
      53 [-]: FORNPREP R8 L8; nforprep start - [escape at L8] -- var8 = iterator
L 6:  54 [-]: GETTABLE R11 R3 R10; var11 = var3[var10]
      55 [-]: NAMECALL R12 R11 K0; var13 = var11; var12 = var11[0xF37943FF]
      56 [-]: CALL R12 2 2 ; var12 = var12(var13)
      57 [-]: JUMPIF R12 L7; goto L7 if var12
      58 [-]: GETIMPORT R12 24; var12 = 0x33BDD652[0x9C1F3B5A]
      59 [-]: MOVE R13 R3  ; var13 = var3
      60 [-]: MOVE R14 R10 ; var14 = var10
      61 [-]: CALL R12 3 1 ; var12(var13, var14)
L 7:  62 [-]: FORNLOOP R8 L6; nforloop end - iterate + goto L6
L 8:  63 [-]: LOADN R10 1  ; var10 = 1
      64 [-]: LENGTH R8 R3 ; var8 = #var3
      65 [-]: LOADN R9 1   ; var9 = 1
      66 [-]: FORNPREP R8 L12; nforprep start - [escape at L12] -- var8 = iterator
L 9:  67 [-]: GETIMPORT R11 26; var11 = 0x55730E1A
      68 [-]: LOADN R12 1  ; var12 = 1
      69 [-]: LENGTH R13 R3; var13 = #var3
      70 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      71 [-]: GETTABLE R12 R3 R11; var12 = var3[var11]
      72 [-]: NAMECALL R13 R12 K27; var14 = var12; var13 = var12[0xD1586535]
      73 [-]: CALL R13 2 2 ; var13 = var13(var14)
      74 [-]: NAMECALL R14 R12 K28; var15 = var12; var14 = var12[0xCB3851B8]
      75 [-]: CALL R14 2 2 ; var14 = var14(var15)
      76 [-]: GETIMPORT R15 2; var15 = 0x89326C93
      77 [-]: GETIMPORT R17 7; var17 = 0x1B87D39B
      78 [-]: MOVE R18 R13 ; var18 = var13
      79 [-]: MOVE R19 R14 ; var19 = var14
      80 [-]: GETIMPORT R20 2; var20 = 0x89326C93
      81 [-]: NAMECALL R20 R20 K29; var21 = var20; var20 = var20[0xE3A0BBCA]
      82 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
      83 [-]: NAMECALL R15 R15 K30; var16 = var15; var15 = var15[0x05909209]
      84 [-]: CALL R15 0 1 ; var15(var16, ...)
      85 [-]: JUMP L12     ; goto L12
      86 [-]: FORNLOOP R8 L9; nforloop end - iterate + goto L9
      87 [-]: JUMP L12     ; goto L12
L10:  88 [-]: GETIMPORT R8 32; var8 = 0xCBD666E1
      89 [-]: GETIMPORT R9 34; var9 = 0xE5719248
      90 [-]: CALL R8 2 1  ; var8(var9)
      91 [-]: LOADB R2 1   ; var2 = true
      92 [-]: JUMP L12     ; goto L12
L11:  93 [-]: LOADB R2 0   ; var2 = false
L12:  94 [-]: LOADN R1 0   ; var1 = 0
      95 [-]: GETIMPORT R8 32; var8 = 0xCBD666E1
      96 [-]: LOADN R9 1   ; var9 = 1
      97 [-]: CALL R8 2 1  ; var8(var9)
      98 [-]: JUMPBACK L0  ; goto L0
L13:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 603
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x9618A06A
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R1 5; var1 = 0x0357B4F2
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R0 7; var0 = 0x89326C93
      12 [-]: GETIMPORT R2 5; var2 = 0x0357B4F2
      13 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xC7FCADA9]
      14 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      15 [-]: LENGTH R1 R0 ; var1 = #var0
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var655649
      18 [-]: GETIMPORT R1 10; var1 = 0x55730E1A
      19 [-]: LOADN R2 1   ; var2 = 1
      20 [-]: LENGTH R3 R0 ; var3 = #var0
      21 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      22 [-]: GETTABLE R2 R0 R1; var2 = var0[var1]
      23 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xD1586535]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: GETTABLE R3 R0 R1; var3 = var0[var1]
      26 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xCB3851B8]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      29 [-]: GETIMPORT R6 1; var6 = 0x9618A06A
      30 [-]: MOVE R7 R2   ; var7 = var2
      31 [-]: MOVE R8 R3   ; var8 = var3
      32 [-]: GETIMPORT R9 7; var9 = 0x89326C93
      33 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0xE3A0BBCA]
      34 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      35 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x05909209]
      36 [-]: CALL R4 0 1  ; var4(var5, ...)
L 4:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 618
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x59FBBBF1
       1 [-]: GETIMPORT R2 3; var2 = 0x62D69CED
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x5D985C7E]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
       7 [-]: LOADK R1 K7  ; var1 = 1.5
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: GETIMPORT R0 9; var0 = 0x0C1B53A6
      10 [-]: LOADK R2 K10 ; var2 = "MoveTo"
      11 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x8EB2112D]
      12 [-]: CALL R0 3 1  ; var0(var1, var2)
      13 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      14 [-]: LOADK R1 K12 ; var1 = 0.5
      15 [-]: CALL R0 2 1  ; var0(var1)
      16 [-]: GETIMPORT R0 1; var0 = 0x59FBBBF1
      17 [-]: GETIMPORT R2 14; var2 = 0x27299C2B
      18 [-]: LOADB R3 1   ; var3 = true
      19 [-]: LOADB R4 1   ; var4 = true
      20 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x5D985C7E]
      21 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      22 [-]: GETIMPORT R0 16; var0 = 0x2763F111
      23 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      24 [-]: GETIMPORT R0 18; var0 = 0x4A867484
      25 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      26 [-]: GETIMPORT R0 20; var0 = 0x4D8ACD4F
      27 [-]: LOADK R2 K21 ; var2 = "MaterialSwitch"
      28 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x8EB2112D]
      29 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  30 [-]: GETIMPORT R0 23; var0 = 0xF7659273
      31 [-]: LOADK R2 K10 ; var2 = "MoveTo"
      32 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x8EB2112D]
      33 [-]: CALL R0 3 1  ; var0(var1, var2)
      34 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      35 [-]: LOADK R1 K12 ; var1 = 0.5
      36 [-]: CALL R0 2 1  ; var0(var1)
      37 [-]: GETIMPORT R0 20; var0 = 0x4D8ACD4F
      38 [-]: LOADB R2 0   ; var2 = false
      39 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x768274D6]
      40 [-]: CALL R0 3 1  ; var0(var1, var2)
      41 [-]: JUMP L2      ; goto L2
L 1:  42 [-]: GETIMPORT R0 20; var0 = 0x4D8ACD4F
      43 [-]: LOADB R2 0   ; var2 = false
      44 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x768274D6]
      45 [-]: CALL R0 3 1  ; var0(var1, var2)
      46 [-]: GETIMPORT R0 23; var0 = 0xF7659273
      47 [-]: LOADK R2 K10 ; var2 = "MoveTo"
      48 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x8EB2112D]
      49 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  50 [-]: GETIMPORT R1 26; var1 = 0x12A32263
      51 [-]: FASTCALL1 64 R1 L3; 
      52 [-]: GETIMPORT R0 28; var0 = 0x7B998233
      53 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  54 [-]: JUMPIF R0 L4 ; goto L4 if var0
      55 [-]: GETIMPORT R0 1; var0 = 0x59FBBBF1
      56 [-]: LOADN R2 0   ; var2 = 0
      57 [-]: GETIMPORT R3 26; var3 = 0x12A32263
      58 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0xCDDC3ABB]
      59 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 4:  60 [-]: GETIMPORT R0 1; var0 = 0x59FBBBF1
      61 [-]: GETIMPORT R2 31; var2 = 0x30C41D96
      62 [-]: LOADB R3 1   ; var3 = true
      63 [-]: LOADB R4 0   ; var4 = false
      64 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x5D985C7E]
      65 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 646
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x49322BEB
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: JUMPXEQKN R1 K2 L1; 
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: GETIMPORT R4 1; var4 = 0x49322BEB
      12 [-]: LENGTH R1 R4 ; var1 = #var4
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: FORNPREP R1 L10; nforprep start - [escape at L10] -- var1 = iterator
L 3:  15 [-]: GETIMPORT R6 1; var6 = 0x49322BEB
      16 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      17 [-]: FASTCALL1 64 R5 L4; 
      18 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  20 [-]: JUMPIF R4 L5 ; goto L5 if var4
      21 [-]: GETIMPORT R5 1; var5 = 0x49322BEB
      22 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      23 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x383D2E7D]
      24 [-]: CALL R4 2 1  ; var4(var5)
L 5:  25 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
      26 [-]: RETURN R0 0  ; 
L 6:  27 [-]: LOADN R3 1   ; var3 = 1
      28 [-]: GETIMPORT R4 1; var4 = 0x49322BEB
      29 [-]: LENGTH R1 R4 ; var1 = #var4
      30 [-]: LOADN R2 1   ; var2 = 1
      31 [-]: FORNPREP R1 L10; nforprep start - [escape at L10] -- var1 = iterator
L 7:  32 [-]: GETIMPORT R6 1; var6 = 0x49322BEB
      33 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      34 [-]: FASTCALL1 64 R5 L8; 
      35 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  37 [-]: JUMPIF R4 L9 ; goto L9 if var4
      38 [-]: GETIMPORT R5 1; var5 = 0x49322BEB
      39 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      40 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xF4E253B6]
      41 [-]: CALL R4 2 1  ; var4(var5)
L 9:  42 [-]: FORNLOOP R1 L7; nforloop end - iterate + goto L7
L10:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 666
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1; var4 = 0x49322BEB
       1 [-]: LENGTH R3 R4 ; var3 = #var4
       2 [-]: JUMPXEQKN R3 K2 L2; 
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L2 ; goto L2 if var3
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  13 [-]: LOADB R3 0   ; var3 = false
      14 [-]: RETURN R3 1  ; 
L 3:  15 [-]: LOADNIL R3   ; var3 = nil
      16 [-]: GETIMPORT R5 6; var5 = 0x06DDB8BD
      17 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      18 [-]: GETIMPORT R6 6; var6 = 0x06DDB8BD
      19 [-]: ADDK R7 R2 K7; var7 = var2 + 1
      20 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      21 [-]: GETIMPORT R7 6; var7 = 0x06DDB8BD
      22 [-]: LENGTH R6 R7 ; var6 = #var7
      23 [-]: JUMPIFNOTEQ R2 R6 L4; goto L4 if var2 ~= var66864
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: JUMP L5      ; goto L5
L 4:  26 [-]: JUMPXEQKN R2 K7 L5 NOT; 
      27 [-]: LOADN R4 0   ; var4 = 0
L 5:  28 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      29 [-]: GETIMPORT R3 9; var3 = 0x9C88DD57
      30 [-]: JUMP L7      ; goto L7
L 6:  31 [-]: GETIMPORT R3 11; var3 = 0x842701A6
L 7:  32 [-]: DIV R6 R1 R3 ; var6 = var1 / var3
      33 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      34 [-]: JUMPIFNOTLT R4 R6 L11; goto L11 if var4 >= var4392452
      35 [-]: JUMPIFNOTLE R6 R5 L11; goto L11 if var6 > var854305
      36 [-]: GETIMPORT R9 13; var9 = 0x782F60D9
      37 [-]: GETIMPORT R11 6; var11 = 0x06DDB8BD
      38 [-]: LENGTH R10 R11; var10 = #var11
      39 [-]: DIV R8 R9 R10; var8 = var9 / var10
      40 [-]: MUL R7 R8 R2 ; var7 = var8 * var2
      41 [-]: GETIMPORT R8 15; var8 = 0x0F3F033A
      42 [-]: MOVE R10 R7  ; var10 = var7
      43 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x6B884107]
      44 [-]: CALL R8 3 1  ; var8(var9, var10)
      45 [-]: GETIMPORT R9 1; var9 = 0x49322BEB
      46 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      47 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x383D2E7D]
      48 [-]: CALL R8 2 1  ; var8(var9)
      49 [-]: GETIMPORT R9 6; var9 = 0x06DDB8BD
      50 [-]: LENGTH R8 R9 ; var8 = #var9
      51 [-]: JUMPIFNOTLT R2 R8 L8; goto L8 if var2 >= var117572104
      52 [-]: ADDK R2 R2 K7; var2 = var2 + 1
      53 [-]: RETURN R2 1  ; 
L 8:  54 [-]: LOADNIL R2   ; var2 = nil
      55 [-]: RETURN R2 1  ; 
      56 [-]: RETURN R0 0  ; 
L 9:  57 [-]: JUMPIFNOTLT R4 R6 L11; goto L11 if var4 >= var2229764
      58 [-]: JUMPIFNOTLE R6 R5 L11; goto L11 if var6 > var68129
      59 [-]: GETIMPORT R10 1; var10 = 0x49322BEB
      60 [-]: LENGTH R9 R10; var9 = #var10
      61 [-]: SUB R8 R9 R2 ; var8 = var9 - var2
      62 [-]: ADDK R7 R8 K7; var7 = var8 + 1
      63 [-]: GETIMPORT R10 13; var10 = 0x782F60D9
      64 [-]: GETIMPORT R12 6; var12 = 0x06DDB8BD
      65 [-]: LENGTH R11 R12; var11 = #var12
      66 [-]: DIV R9 R10 R11; var9 = var10 / var11
      67 [-]: MUL R8 R9 R7 ; var8 = var9 * var7
      68 [-]: GETIMPORT R9 15; var9 = 0x0F3F033A
      69 [-]: MOVE R11 R8  ; var11 = var8
      70 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x6B884107]
      71 [-]: CALL R9 3 1  ; var9(var10, var11)
      72 [-]: GETIMPORT R10 1; var10 = 0x49322BEB
      73 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      74 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0xF4E253B6]
      75 [-]: CALL R9 2 1  ; var9(var10)
      76 [-]: GETIMPORT R10 6; var10 = 0x06DDB8BD
      77 [-]: LENGTH R9 R10; var9 = #var10
      78 [-]: JUMPIFNOTLT R2 R9 L10; goto L10 if var2 >= var117572104
      79 [-]: ADDK R2 R2 K7; var2 = var2 + 1
      80 [-]: RETURN R2 1  ; 
L10:  81 [-]: LOADNIL R2   ; var2 = nil
      82 [-]: RETURN R2 1  ; 
L11:  83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 718
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: LOADNIL R4   ; var4 = nil
       4 [-]: LOADNIL R5   ; var5 = nil
       5 [-]: LOADNIL R6   ; var6 = nil
       6 [-]: LOADB R7 0   ; var7 = false
       7 [-]: LOADN R8 0   ; var8 = 0
       8 [-]: LOADNIL R9   ; var9 = nil
       9 [-]: LOADN R10 0  ; var10 = 0
      10 [-]: GETIMPORT R12 1; var12 = 0xF89C9798
      11 [-]: FASTCALL1 64 R12 L0; 
      12 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      13 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:  14 [-]: JUMPIFNOT R11 L1; goto L1 if not var11
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: GETIMPORT R12 5; var12 = 0x06DDB8BD
      17 [-]: LENGTH R11 R12; var11 = #var12
      18 [-]: JUMPXEQKN R11 K6 L2 NOT; 
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: GETIMPORT R11 1; var11 = 0xF89C9798
      21 [-]: NAMECALL R11 R11 K7; var12 = var11; var11 = var11[0xCB3851B8]
      22 [-]: CALL R11 2 2 ; var11 = var11(var12)
      23 [-]: MOVE R6 R11  ; var6 = var11
      24 [-]: GETIMPORT R11 1; var11 = 0xF89C9798
      25 [-]: NAMECALL R11 R11 K7; var12 = var11; var11 = var11[0xCB3851B8]
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
      27 [-]: MOVE R5 R11  ; var5 = var11
      28 [-]: GETIMPORT R11 1; var11 = 0xF89C9798
      29 [-]: NAMECALL R11 R11 K8; var12 = var11; var11 = var11[0xD1586535]
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
      31 [-]: MOVE R1 R11  ; var1 = var11
      32 [-]: FASTCALL1 64 R0 L3; 
      33 [-]: MOVE R12 R0  ; var12 = var0
      34 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  36 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      37 [-]: RETURN R0 0  ; 
L 4:  38 [-]: GETIMPORT R11 10; var11 = 0x911F8527
      39 [-]: LOADB R13 0  ; var13 = false
      40 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0x1A06FB6D]
      41 [-]: CALL R11 3 1 ; var11(var12, var13)
      42 [-]: LOADN R11 0  ; var11 = 0
      43 [-]: LOADN R12 0  ; var12 = 0
      44 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      45 [-]: LOADB R14 0  ; var14 = false
      46 [-]: CALL R13 2 1 ; var13(var14)
      47 [-]: GETIMPORT R13 10; var13 = 0x911F8527
      48 [-]: LOADB R15 0  ; var15 = false
      49 [-]: NAMECALL R13 R13 K11; var14 = var13; var13 = var13[0x1A06FB6D]
      50 [-]: CALL R13 3 1 ; var13(var14, var15)
      51 [-]: GETIMPORT R13 13; var13 = 0x0469F296
      52 [-]: LOADK R14 K14; var14 = "IDLE"
      53 [-]: CALL R13 2 2 ; var13 = var13(var14)
      54 [-]: GETIMPORT R14 16; var14 = 0x0F3F033A
      55 [-]: LOADN R16 0  ; var16 = 0
      56 [-]: NAMECALL R14 R14 K17; var15 = var14; var14 = var14[0x6B884107]
      57 [-]: CALL R14 3 1 ; var14(var15, var16)
      58 [-]: GETIMPORT R14 16; var14 = 0x0F3F033A
      59 [-]: LOADN R16 0  ; var16 = 0
      60 [-]: NAMECALL R14 R14 K18; var15 = var14; var14 = var14[0x13FB889B]
      61 [-]: CALL R14 3 1 ; var14(var15, var16)
L 5:  62 [-]: NAMECALL R14 R0 K19; var15 = var0; var14 = var0[0xF37943FF]
      63 [-]: CALL R14 2 2 ; var14 = var14(var15)
      64 [-]: JUMPIFNOT R14 L7; goto L7 if not var14
      65 [-]: NAMECALL R14 R0 K20; var15 = var0; var14 = var0[0x9E07840A]
      66 [-]: CALL R14 2 2 ; var14 = var14(var15)
      67 [-]: JUMPIFNOT R14 L6; goto L6 if not var14
      68 [-]: NAMECALL R14 R0 K21; var15 = var0; var14 = var0[0x9B9E84EE]
      69 [-]: CALL R14 2 2 ; var14 = var14(var15)
      70 [-]: MOVE R2 R14  ; var2 = var14
      71 [-]: JUMP L7      ; goto L7
L 6:  72 [-]: JUMPBACK L5  ; goto L5
L 7:  73 [-]: GETIMPORT R15 23; var15 = 0xE7254D77
      74 [-]: FASTCALL1 64 R15 L8; 
      75 [-]: GETIMPORT R14 3; var14 = 0x7B998233
      76 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8:  77 [-]: JUMPIF R14 L9; goto L9 if var14
      78 [-]: GETIMPORT R14 10; var14 = 0x911F8527
      79 [-]: GETIMPORT R16 23; var16 = 0xE7254D77
      80 [-]: LOADB R17 0  ; var17 = false
      81 [-]: NAMECALL R14 R14 K24; var15 = var14; var14 = var14[0x659D451F]
      82 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 9:  83 [-]: FASTCALL1 64 R2 L10; 
      84 [-]: MOVE R15 R2  ; var15 = var2
      85 [-]: GETIMPORT R14 3; var14 = 0x7B998233
      86 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10:  87 [-]: JUMPIF R14 L13; goto L13 if var14
      88 [-]: NAMECALL R14 R2 K8; var15 = var2; var14 = var2[0xD1586535]
      89 [-]: CALL R14 2 2 ; var14 = var14(var15)
      90 [-]: MOVE R3 R14  ; var3 = var14
      91 [-]: GETIMPORT R14 26; var14 = 0x20B7F774
      92 [-]: MOVE R15 R1  ; var15 = var1
      93 [-]: MOVE R16 R3  ; var16 = var3
      94 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      95 [-]: MOVE R4 R14  ; var4 = var14
L11:  96 [-]: LOADN R14 1  ; var14 = 1
      97 [-]: JUMPIFNOTLT R11 R14 L12; goto L12 if var11 >= var1838625
      98 [-]: GETIMPORT R14 28; var14 = 0x5E223E7D
      99 [-]: GETIMPORT R15 30; var15 = 0xF685A5F8
     100 [-]: MOVE R16 R4  ; var16 = var4
          102 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     103 [-]: GETIMPORT R15 1; var15 = 0xF89C9798
     104 [-]: MOVE R17 R14 ; var17 = var14
     105 [-]: NAMECALL R15 R15 K32; var16 = var15; var15 = var15[0x70B8836C]
     106 [-]: CALL R15 3 1 ; var15(var16, var17)
     107 [-]: GETIMPORT R15 34; var15 = 0xCBD666E1
     108 [-]: LOADN R16 0  ; var16 = 0
     109 [-]: CALL R15 2 1 ; var15(var16)
     110 [-]: GETIMPORT R15 36; var15 = 0x67652851
     111 [-]: CALL R15 1 2 ; var15 = var15()
     112 [-]: ADD R11 R11 R15; var11 = var11 + var15
     113 [-]: JUMPBACK L11 ; goto L11
L12: 114 [-]: LOADN R11 0  ; var11 = 0
L13: 115 [-]: NAMECALL R14 R0 K19; var15 = var0; var14 = var0[0xF37943FF]
     116 [-]: CALL R14 2 2 ; var14 = var14(var15)
     117 [-]: JUMPIFNOT R14 L49; goto L49 if not var14
     118 [-]: GETIMPORT R15 1; var15 = 0xF89C9798
     119 [-]: FASTCALL1 64 R15 L14; 
     120 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     121 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 122 [-]: JUMPIF R14 L49; goto L49 if var14
     123 [-]: NAMECALL R14 R0 K20; var15 = var0; var14 = var0[0x9E07840A]
     124 [-]: CALL R14 2 2 ; var14 = var14(var15)
     125 [-]: JUMPIFNOT R14 L48; goto L48 if not var14
     126 [-]: NAMECALL R14 R0 K21; var15 = var0; var14 = var0[0x9B9E84EE]
     127 [-]: CALL R14 2 2 ; var14 = var14(var15)
     128 [-]: MOVE R2 R14  ; var2 = var14
     129 [-]: JUMPXEQKN R12 K6 L15 NOT; 
     130 [-]: GETIMPORT R16 13; var16 = 0x0469F296
     131 [-]: LOADK R17 K37; var17 = "GAME_C1_SPINE5"
     132 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     133 [-]: NAMECALL R14 R2 K38; var15 = var2; var14 = var2[0x003C792F]
     134 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     135 [-]: MOVE R3 R14  ; var3 = var14
     136 [-]: GETIMPORT R14 26; var14 = 0x20B7F774
     137 [-]: MOVE R15 R1  ; var15 = var1
     138 [-]: MOVE R16 R3  ; var16 = var3
     139 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     140 [-]: MOVE R4 R14  ; var4 = var14
     141 [-]: GETIMPORT R14 1; var14 = 0xF89C9798
     142 [-]: NAMECALL R14 R14 K7; var15 = var14; var14 = var14[0xCB3851B8]
     143 [-]: CALL R14 2 2 ; var14 = var14(var15)
     144 [-]: MOVE R6 R14  ; var6 = var14
     145 [-]: GETIMPORT R14 36; var14 = 0x67652851
     146 [-]: CALL R14 1 2 ; var14 = var14()
     147 [-]: ADD R12 R12 R14; var12 = var12 + var14
     148 [-]: JUMP L17     ; goto L17
L15: 149 [-]: LOADN R14 0  ; var14 = 0
     150 [-]: JUMPIFNOTLT R14 R12 L16; goto L16 if var14 >= var2625057
     151 [-]: GETIMPORT R14 40; var14 = 0xB8FF53E5
     152 [-]: JUMPIFNOTLT R12 R14 L16; goto L16 if var12 >= var1838625
     153 [-]: GETIMPORT R14 28; var14 = 0x5E223E7D
     154 [-]: MOVE R15 R6  ; var15 = var6
     155 [-]: MOVE R16 R4  ; var16 = var4
     156 [-]: GETIMPORT R18 40; var18 = 0xB8FF53E5
     157 [-]: DIV R17 R12 R18; var17 = var12 / var18
     158 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     159 [-]: GETIMPORT R15 1; var15 = 0xF89C9798
     160 [-]: MOVE R17 R14 ; var17 = var14
     161 [-]: NAMECALL R15 R15 K32; var16 = var15; var15 = var15[0x70B8836C]
     162 [-]: CALL R15 3 1 ; var15(var16, var17)
     163 [-]: GETIMPORT R15 36; var15 = 0x67652851
     164 [-]: CALL R15 1 2 ; var15 = var15()
     165 [-]: ADD R12 R12 R15; var12 = var12 + var15
     166 [-]: JUMP L17     ; goto L17
L16: 167 [-]: LOADN R12 0  ; var12 = 0
L17: 168 [-]: GETIMPORT R14 16; var14 = 0x0F3F033A
     169 [-]: NAMECALL R14 R14 K41; var15 = var14; var14 = var14[0xF14AE078]
     170 [-]: CALL R14 2 2 ; var14 = var14(var15)
     171 [-]: MOVE R9 R14  ; var9 = var14
     172 [-]: JUMPIFEQ R9 R2 L18; goto L18 if var9 == var67334
     173 [-]: LOADB R7 1   ; var7 = true
     174 [-]: JUMP L19     ; goto L19
L18: 175 [-]: LOADB R7 0   ; var7 = false
L19: 176 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
     177 [-]: GETIMPORT R14 16; var14 = 0x0F3F033A
     178 [-]: NAMECALL R14 R14 K41; var15 = var14; var14 = var14[0xF14AE078]
     179 [-]: CALL R14 2 2 ; var14 = var14(var15)
     180 [-]: MOVE R9 R14  ; var9 = var14
     181 [-]: GETIMPORT R16 13; var16 = 0x0469F296
     182 [-]: LOADK R17 K42; var17 = "CometExplosiveIce"
     183 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     184 [-]: NAMECALL R14 R9 K43; var15 = var9; var14 = var9[0x08DB51DE]
     185 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     186 [-]: JUMPIFNOT R14 L21; goto L21 if not var14
     187 [-]: NAMECALL R14 R9 K8; var15 = var9; var14 = var9[0xD1586535]
     188 [-]: CALL R14 2 2 ; var14 = var14(var15)
     189 [-]: GETIMPORT R15 45; var15 = 0x89326C93
     190 [-]: GETIMPORT R17 13; var17 = 0x0469F296
     191 [-]: LOADK R18 K46; var18 = "StartExplosiveIce"
     192 [-]: CALL R17 2 2 ; var17 = var17(var18)
     193 [-]: MOVE R18 R14 ; var18 = var14
     194 [-]: NAMECALL R15 R15 K47; var16 = var15; var15 = var15[0xC7B81E8D]
     195 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     196 [-]: NAMECALL R16 R15 K19; var17 = var15; var16 = var15[0xF37943FF]
     197 [-]: CALL R16 2 2 ; var16 = var16(var17)
     198 [-]: JUMPIFNOT R16 L20; goto L20 if not var16
     199 [-]: LOADK R18 K48; var18 = "Execute"
     200 [-]: NAMECALL R16 R15 K49; var17 = var15; var16 = var15[0x8EB2112D]
     201 [-]: CALL R16 3 1 ; var16(var17, var18)
L20: 202 [-]: GETIMPORT R16 34; var16 = 0xCBD666E1
     203 [-]: LOADN R17 0  ; var17 = 0
     204 [-]: CALL R16 2 1 ; var16(var17)
     205 [-]: NAMECALL R16 R15 K50; var17 = var15; var16 = var15[0xF4E253B6]
     206 [-]: CALL R16 2 1 ; var16(var17)
L21: 207 [-]: GETIMPORT R14 13; var14 = 0x0469F296
     208 [-]: LOADK R15 K14; var15 = "IDLE"
     209 [-]: CALL R14 2 2 ; var14 = var14(var15)
     210 [-]: JUMPIFNOTEQ R13 R14 L22; goto L22 if var13 ~= var18155341
     211 [-]: JUMPIF R7 L48; goto L48 if var7
     212 [-]: GETIMPORT R14 13; var14 = 0x0469F296
     213 [-]: LOADK R15 K51; var15 = "WARM UP"
     214 [-]: CALL R14 2 2 ; var14 = var14(var15)
     215 [-]: MOVE R13 R14 ; var13 = var14
     216 [-]: LOADN R11 0  ; var11 = 0
     217 [-]: JUMP L48     ; goto L48
L22: 218 [-]: GETIMPORT R14 13; var14 = 0x0469F296
     219 [-]: LOADK R15 K51; var15 = "WARM UP"
     220 [-]: CALL R14 2 2 ; var14 = var14(var15)
     221 [-]: JUMPIFNOTEQ R13 R14 L34; goto L34 if var13 ~= var2296630
     222 [-]: JUMPXEQKN R11 K6 L25 NOT; 
     223 [-]: GETIMPORT R14 36; var14 = 0x67652851
     224 [-]: CALL R14 1 2 ; var14 = var14()
     225 [-]: ADD R11 R11 R14; var11 = var11 + var14
     226 [-]: GETIMPORT R14 10; var14 = 0x911F8527
     227 [-]: GETIMPORT R16 53; var16 = 0xA4C3A903
     228 [-]: NAMECALL R14 R14 K54; var15 = var14; var14 = var14[0x1DD41378]
     229 [-]: CALL R14 3 1 ; var14(var15, var16)
     230 [-]: GETIMPORT R14 10; var14 = 0x911F8527
     231 [-]: LOADB R16 1  ; var16 = true
     232 [-]: NAMECALL R14 R14 K11; var15 = var14; var14 = var14[0x1A06FB6D]
     233 [-]: CALL R14 3 1 ; var14(var15, var16)
     234 [-]: GETIMPORT R15 56; var15 = 0xE2D68093
     235 [-]: FASTCALL1 64 R15 L23; 
     236 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     237 [-]: CALL R14 2 2 ; var14 = var14(var15)
L23: 238 [-]: JUMPIF R14 L24; goto L24 if var14
     239 [-]: GETIMPORT R14 10; var14 = 0x911F8527
     240 [-]: GETIMPORT R16 56; var16 = 0xE2D68093
     241 [-]: LOADB R17 0  ; var17 = false
     242 [-]: NAMECALL R14 R14 K24; var15 = var14; var14 = var14[0x659D451F]
     243 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L24: 244 [-]: LOADN R10 1  ; var10 = 1
     245 [-]: JUMP L31     ; goto L31
L25: 246 [-]: GETIMPORT R14 58; var14 = 0x9C88DD57
     247 [-]: JUMPIFNOTLT R11 R14 L30; goto L30 if var11 >= var3662
     248 [-]: LOADNIL R14  ; var14 = nil
     249 [-]: FASTCALL1 64 R10 L26; 
     250 [-]: MOVE R16 R10 ; var16 = var10
     251 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     252 [-]: CALL R15 2 2 ; var15 = var15(var16)
L26: 253 [-]: JUMPIF R15 L27; goto L27 if var15
     254 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     255 [-]: LOADB R16 1  ; var16 = true
     256 [-]: MOVE R17 R11 ; var17 = var11
     257 [-]: MOVE R18 R10 ; var18 = var10
     258 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     259 [-]: MOVE R14 R15 ; var14 = var15
L27: 260 [-]: FASTCALL1 64 R14 L28; 
     261 [-]: MOVE R16 R14 ; var16 = var14
     262 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     263 [-]: CALL R15 2 2 ; var15 = var15(var16)
L28: 264 [-]: JUMPIF R15 L29; goto L29 if var15
     265 [-]: MOVE R10 R14 ; var10 = var14
L29: 266 [-]: GETIMPORT R15 36; var15 = 0x67652851
     267 [-]: CALL R15 1 2 ; var15 = var15()
     268 [-]: ADD R11 R11 R15; var11 = var11 + var15
     269 [-]: JUMP L31     ; goto L31
L30: 270 [-]: GETIMPORT R14 58; var14 = 0x9C88DD57
     271 [-]: JUMPIFNOTLE R14 R11 L31; goto L31 if var14 > var1052193
     272 [-]: GETIMPORT R14 16; var14 = 0x0F3F033A
     273 [-]: GETIMPORT R16 60; var16 = 0x782F60D9
     274 [-]: NAMECALL R14 R14 K17; var15 = var14; var14 = var14[0x6B884107]
     275 [-]: CALL R14 3 1 ; var14(var15, var16)
     276 [-]: GETIMPORT R14 16; var14 = 0x0F3F033A
     277 [-]: GETIMPORT R16 62; var16 = 0x47E5B02C
     278 [-]: NAMECALL R14 R14 K18; var15 = var14; var14 = var14[0x13FB889B]
     279 [-]: CALL R14 3 1 ; var14(var15, var16)
     280 [-]: GETIMPORT R14 13; var14 = 0x0469F296
     281 [-]: LOADK R15 K63; var15 = "ATTACK"
     282 [-]: CALL R14 2 2 ; var14 = var14(var15)
     283 [-]: MOVE R13 R14 ; var13 = var14
     284 [-]: LOADN R10 1  ; var10 = 1
     285 [-]: LOADN R11 0  ; var11 = 0
L31: 286 [-]: GETIMPORT R14 65; var14 = 0x3362213E
     287 [-]: JUMPIFNOTLT R8 R14 L33; goto L33 if var8 >= var395564
     288 [-]: JUMPIFEQ R9 R2 L32; goto L32 if var9 == var2362913
     289 [-]: GETIMPORT R14 36; var14 = 0x67652851
     290 [-]: CALL R14 1 2 ; var14 = var14()
     291 [-]: ADD R8 R8 R14; var8 = var8 + var14
     292 [-]: JUMP L48     ; goto L48
L32: 293 [-]: LOADB R7 0   ; var7 = false
     294 [-]: LOADN R8 0   ; var8 = 0
     295 [-]: JUMP L48     ; goto L48
L33: 296 [-]: GETIMPORT R14 65; var14 = 0x3362213E
     297 [-]: JUMPIFNOTLE R14 R8 L48; goto L48 if var14 > var855585
     298 [-]: GETIMPORT R14 13; var14 = 0x0469F296
     299 [-]: LOADK R15 K66; var15 = "COOL DOWN"
     300 [-]: CALL R14 2 2 ; var14 = var14(var15)
     301 [-]: MOVE R13 R14 ; var13 = var14
     302 [-]: LOADN R8 0   ; var8 = 0
     303 [-]: LOADN R11 0  ; var11 = 0
     304 [-]: JUMP L48     ; goto L48
L34: 305 [-]: GETIMPORT R14 13; var14 = 0x0469F296
     306 [-]: LOADK R15 K63; var15 = "ATTACK"
     307 [-]: CALL R14 2 2 ; var14 = var14(var15)
     308 [-]: JUMPIFNOTEQ R13 R14 L39; goto L39 if var13 ~= var658977
     309 [-]: GETIMPORT R14 10; var14 = 0x911F8527
     310 [-]: GETIMPORT R16 68; var16 = 0xCC650110
     311 [-]: NAMECALL R14 R14 K54; var15 = var14; var14 = var14[0x1DD41378]
     312 [-]: CALL R14 3 1 ; var14(var15, var16)
     313 [-]: GETIMPORT R15 70; var15 = 0x634BBA3B
     314 [-]: FASTCALL1 64 R15 L35; 
     315 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     316 [-]: CALL R14 2 2 ; var14 = var14(var15)
L35: 317 [-]: JUMPIF R14 L36; goto L36 if var14
     318 [-]: GETIMPORT R14 10; var14 = 0x911F8527
     319 [-]: GETIMPORT R16 70; var16 = 0x634BBA3B
     320 [-]: LOADB R17 0  ; var17 = false
     321 [-]: NAMECALL R14 R14 K24; var15 = var14; var14 = var14[0x659D451F]
     322 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L36: 323 [-]: JUMPIFNOT R7 L48; goto L48 if not var7
     324 [-]: GETIMPORT R14 65; var14 = 0x3362213E
     325 [-]: JUMPIFNOTLT R8 R14 L38; goto L38 if var8 >= var395564
     326 [-]: JUMPIFEQ R9 R2 L37; goto L37 if var9 == var2362913
     327 [-]: GETIMPORT R14 36; var14 = 0x67652851
     328 [-]: CALL R14 1 2 ; var14 = var14()
     329 [-]: ADD R8 R8 R14; var8 = var8 + var14
     330 [-]: JUMP L48     ; goto L48
L37: 331 [-]: LOADB R7 0   ; var7 = false
     332 [-]: LOADN R8 0   ; var8 = 0
     333 [-]: JUMP L48     ; goto L48
L38: 334 [-]: GETIMPORT R14 65; var14 = 0x3362213E
     335 [-]: JUMPIFNOTLE R14 R8 L48; goto L48 if var14 > var855585
     336 [-]: GETIMPORT R14 13; var14 = 0x0469F296
     337 [-]: LOADK R15 K66; var15 = "COOL DOWN"
     338 [-]: CALL R14 2 2 ; var14 = var14(var15)
     339 [-]: MOVE R13 R14 ; var13 = var14
     340 [-]: LOADN R8 0   ; var8 = 0
     341 [-]: LOADN R11 0  ; var11 = 0
     342 [-]: JUMP L48     ; goto L48
L39: 343 [-]: GETIMPORT R14 13; var14 = 0x0469F296
     344 [-]: LOADK R15 K66; var15 = "COOL DOWN"
     345 [-]: CALL R14 2 2 ; var14 = var14(var15)
     346 [-]: JUMPIFNOTEQ R13 R14 L48; goto L48 if var13 ~= var1903414
     347 [-]: JUMPXEQKN R11 K6 L42 NOT; 
     348 [-]: GETIMPORT R14 36; var14 = 0x67652851
     349 [-]: CALL R14 1 2 ; var14 = var14()
     350 [-]: ADD R11 R11 R14; var11 = var11 + var14
     351 [-]: GETIMPORT R14 10; var14 = 0x911F8527
     352 [-]: GETIMPORT R16 53; var16 = 0xA4C3A903
     353 [-]: NAMECALL R14 R14 K54; var15 = var14; var14 = var14[0x1DD41378]
     354 [-]: CALL R14 3 1 ; var14(var15, var16)
     355 [-]: GETIMPORT R15 72; var15 = 0x633B7332
     356 [-]: FASTCALL1 64 R15 L40; 
     357 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     358 [-]: CALL R14 2 2 ; var14 = var14(var15)
L40: 359 [-]: JUMPIF R14 L41; goto L41 if var14
     360 [-]: GETIMPORT R14 10; var14 = 0x911F8527
     361 [-]: GETIMPORT R16 72; var16 = 0x633B7332
     362 [-]: LOADB R17 0  ; var17 = false
     363 [-]: NAMECALL R14 R14 K24; var15 = var14; var14 = var14[0x659D451F]
     364 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L41: 365 [-]: LOADN R10 1  ; var10 = 1
     366 [-]: JUMP L48     ; goto L48
L42: 367 [-]: GETIMPORT R14 74; var14 = 0x842701A6
     368 [-]: JUMPIFNOTLT R11 R14 L47; goto L47 if var11 >= var3662
     369 [-]: LOADNIL R14  ; var14 = nil
     370 [-]: FASTCALL1 64 R10 L43; 
     371 [-]: MOVE R16 R10 ; var16 = var10
     372 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     373 [-]: CALL R15 2 2 ; var15 = var15(var16)
L43: 374 [-]: JUMPIF R15 L44; goto L44 if var15
     375 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     376 [-]: LOADB R16 0  ; var16 = false
     377 [-]: MOVE R17 R11 ; var17 = var11
     378 [-]: MOVE R18 R10 ; var18 = var10
     379 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     380 [-]: MOVE R14 R15 ; var14 = var15
L44: 381 [-]: FASTCALL1 64 R14 L45; 
     382 [-]: MOVE R16 R14 ; var16 = var14
     383 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     384 [-]: CALL R15 2 2 ; var15 = var15(var16)
L45: 385 [-]: JUMPIF R15 L46; goto L46 if var15
     386 [-]: MOVE R10 R14 ; var10 = var14
L46: 387 [-]: GETIMPORT R15 36; var15 = 0x67652851
     388 [-]: CALL R15 1 2 ; var15 = var15()
     389 [-]: ADD R11 R11 R15; var11 = var11 + var15
     390 [-]: JUMP L48     ; goto L48
L47: 391 [-]: GETIMPORT R14 74; var14 = 0x842701A6
     392 [-]: JUMPIFNOTLE R14 R11 L48; goto L48 if var14 > var1052193
     393 [-]: GETIMPORT R14 16; var14 = 0x0F3F033A
     394 [-]: LOADN R16 0  ; var16 = 0
     395 [-]: NAMECALL R14 R14 K17; var15 = var14; var14 = var14[0x6B884107]
     396 [-]: CALL R14 3 1 ; var14(var15, var16)
     397 [-]: GETIMPORT R14 16; var14 = 0x0F3F033A
     398 [-]: LOADN R16 0  ; var16 = 0
     399 [-]: NAMECALL R14 R14 K18; var15 = var14; var14 = var14[0x13FB889B]
     400 [-]: CALL R14 3 1 ; var14(var15, var16)
     401 [-]: GETIMPORT R14 10; var14 = 0x911F8527
     402 [-]: LOADB R16 0  ; var16 = false
     403 [-]: NAMECALL R14 R14 K11; var15 = var14; var14 = var14[0x1A06FB6D]
     404 [-]: CALL R14 3 1 ; var14(var15, var16)
     405 [-]: LOADN R10 1  ; var10 = 1
     406 [-]: GETIMPORT R14 13; var14 = 0x0469F296
     407 [-]: LOADK R15 K14; var15 = "IDLE"
     408 [-]: CALL R14 2 2 ; var14 = var14(var15)
     409 [-]: MOVE R13 R14 ; var13 = var14
L48: 410 [-]: GETIMPORT R14 34; var14 = 0xCBD666E1
     411 [-]: LOADN R15 0  ; var15 = 0
     412 [-]: CALL R14 2 1 ; var14(var15)
     413 [-]: JUMPBACK L13 ; goto L13
L49: 414 [-]: GETIMPORT R15 16; var15 = 0x0F3F033A
     415 [-]: FASTCALL1 64 R15 L50; 
     416 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     417 [-]: CALL R14 2 2 ; var14 = var14(var15)
L50: 418 [-]: JUMPIF R14 L51; goto L51 if var14
     419 [-]: GETIMPORT R14 16; var14 = 0x0F3F033A
     420 [-]: LOADN R16 0  ; var16 = 0
     421 [-]: NAMECALL R14 R14 K17; var15 = var14; var14 = var14[0x6B884107]
     422 [-]: CALL R14 3 1 ; var14(var15, var16)
     423 [-]: GETIMPORT R14 16; var14 = 0x0F3F033A
     424 [-]: LOADN R16 0  ; var16 = 0
     425 [-]: NAMECALL R14 R14 K18; var15 = var14; var14 = var14[0x13FB889B]
     426 [-]: CALL R14 3 1 ; var14(var15, var16)
L51: 427 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     428 [-]: LOADB R15 0  ; var15 = false
     429 [-]: CALL R14 2 1 ; var14(var15)
     430 [-]: GETIMPORT R14 13; var14 = 0x0469F296
     431 [-]: LOADK R15 K14; var15 = "IDLE"
     432 [-]: CALL R14 2 2 ; var14 = var14(var15)
     433 [-]: MOVE R13 R14 ; var13 = var14
     434 [-]: GETIMPORT R15 10; var15 = 0x911F8527
     435 [-]: FASTCALL1 64 R15 L52; 
     436 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     437 [-]: CALL R14 2 2 ; var14 = var14(var15)
L52: 438 [-]: JUMPIF R14 L53; goto L53 if var14
     439 [-]: GETIMPORT R14 10; var14 = 0x911F8527
     440 [-]: LOADB R16 0  ; var16 = false
     441 [-]: NAMECALL R14 R14 K11; var15 = var14; var14 = var14[0x1A06FB6D]
     442 [-]: CALL R14 3 1 ; var14(var15, var16)
L53: 443 [-]: LOADN R14 1  ; var14 = 1
     444 [-]: JUMPIFNOTLT R11 R14 L56; goto L56 if var11 >= var1838625
     445 [-]: GETIMPORT R14 28; var14 = 0x5E223E7D
     446 [-]: MOVE R15 R5  ; var15 = var5
     447 [-]: GETIMPORT R16 30; var16 = 0xF685A5F8
          449 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     450 [-]: GETIMPORT R16 1; var16 = 0xF89C9798
     451 [-]: FASTCALL1 64 R16 L54; 
     452 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     453 [-]: CALL R15 2 2 ; var15 = var15(var16)
L54: 454 [-]: JUMPIF R15 L55; goto L55 if var15
     455 [-]: GETIMPORT R15 1; var15 = 0xF89C9798
     456 [-]: MOVE R17 R14 ; var17 = var14
     457 [-]: NAMECALL R15 R15 K32; var16 = var15; var15 = var15[0x70B8836C]
     458 [-]: CALL R15 3 1 ; var15(var16, var17)
L55: 459 [-]: GETIMPORT R15 34; var15 = 0xCBD666E1
     460 [-]: LOADN R16 0  ; var16 = 0
     461 [-]: CALL R15 2 1 ; var15(var16)
     462 [-]: GETIMPORT R15 36; var15 = 0x67652851
     463 [-]: CALL R15 1 2 ; var15 = var15()
     464 [-]: ADD R11 R11 R15; var11 = var11 + var15
     465 [-]: JUMPBACK L53 ; goto L53
L56: 466 [-]: GETIMPORT R15 10; var15 = 0x911F8527
     467 [-]: FASTCALL1 64 R15 L57; 
     468 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     469 [-]: CALL R14 2 2 ; var14 = var14(var15)
L57: 470 [-]: JUMPIF R14 L58; goto L58 if var14
     471 [-]: GETIMPORT R14 10; var14 = 0x911F8527
     472 [-]: GETIMPORT R16 53; var16 = 0xA4C3A903
     473 [-]: NAMECALL R14 R14 K54; var15 = var14; var14 = var14[0x1DD41378]
     474 [-]: CALL R14 3 1 ; var14(var15, var16)
     475 [-]: GETIMPORT R14 10; var14 = 0x911F8527
     476 [-]: LOADB R16 1  ; var16 = true
     477 [-]: NAMECALL R14 R14 K11; var15 = var14; var14 = var14[0x1A06FB6D]
     478 [-]: CALL R14 3 1 ; var14(var15, var16)
L58: 479 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     480 [-]: LOADB R15 1  ; var15 = true
     481 [-]: CALL R14 2 1 ; var14(var15)
     482 [-]: GETIMPORT R15 76; var15 = 0x4AF468C4
     483 [-]: FASTCALL1 64 R15 L59; 
     484 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     485 [-]: CALL R14 2 2 ; var14 = var14(var15)
L59: 486 [-]: JUMPIF R14 L60; goto L60 if var14
     487 [-]: GETIMPORT R14 10; var14 = 0x911F8527
     488 [-]: GETIMPORT R16 76; var16 = 0x4AF468C4
     489 [-]: LOADB R17 0  ; var17 = false
     490 [-]: NAMECALL R14 R14 K24; var15 = var14; var14 = var14[0x659D451F]
     491 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L60: 492 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 964
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x07299218
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 1; var0 = 0x07299218
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x4F617A42]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: LOADN R1 0   ; var1 = 0
L 2:  10 [-]: GETIMPORT R2 6; var2 = 0xCE78D2BA
      11 [-]: JUMPIFNOTLT R1 R2 L3; goto L3 if var1 >= var524833
      12 [-]: GETIMPORT R2 8; var2 = 0x9BAFFFE3
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: GETIMPORT R4 10; var4 = 0x9E95C41C
      15 [-]: GETIMPORT R6 6; var6 = 0xCE78D2BA
      16 [-]: DIV R5 R1 R6 ; var5 = var1 / var6
      17 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      18 [-]: GETIMPORT R3 1; var3 = 0x07299218
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x5CB0A606]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: CALL R3 2 1  ; var3(var4)
      25 [-]: GETIMPORT R3 15; var3 = 0x67652851
      26 [-]: CALL R3 1 2  ; var3 = var3()
      27 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      28 [-]: JUMPBACK L2  ; goto L2
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 980
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x9B9E84EE]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L3 ; goto L3 if var2
       7 [-]: GETIMPORT R4 4; var4 = 0xA8A0515E
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x0866B4BD]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: GETIMPORT R2 7; var2 = 0x53E1587B
      12 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x383D2E7D]
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: GETIMPORT R3 10; var3 = 0x59FBBBF1
      15 [-]: FASTCALL1 64 R3 L1; 
      16 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  18 [-]: JUMPIF R2 L2 ; goto L2 if var2
      19 [-]: GETIMPORT R2 10; var2 = 0x59FBBBF1
      20 [-]: GETIMPORT R4 13; var4 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
      21 [-]: GETIMPORT R6 17; var6 = 0x240FA9D4["red"]
           23 [-]: GETIMPORT R7 19; var7 = 0x240FA9D4["green"]
           25 [-]: GETIMPORT R8 21; var8 = 0x240FA9D4["blue"]
           27 [-]: LOADN R8 1   ; var8 = 1
      28 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x986D2AB8]
      29 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 2:  30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: NAMECALL R2 R0 K23; var3 = var0; var2 = var0[0x4B7B7016]
      32 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      33 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      34 [-]: GETIMPORT R2 25; var2 = 0xCBD666E1
      35 [-]: LOADN R3 1   ; var3 = 1
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: JUMPBACK L2  ; goto L2
L 3:  38 [-]: GETIMPORT R2 7; var2 = 0x53E1587B
      39 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0xF4E253B6]
      40 [-]: CALL R2 2 1  ; var2(var3)
      41 [-]: GETIMPORT R3 10; var3 = 0x59FBBBF1
      42 [-]: FASTCALL1 64 R3 L4; 
      43 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  45 [-]: JUMPIF R2 L5 ; goto L5 if var2
      46 [-]: GETIMPORT R2 10; var2 = 0x59FBBBF1
      47 [-]: GETIMPORT R4 13; var4 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
      48 [-]: GETIMPORT R6 28; var6 = 0x6CF442BB["red"]
           50 [-]: GETIMPORT R7 29; var7 = 0x6CF442BB["green"]
           52 [-]: GETIMPORT R8 30; var8 = 0x6CF442BB["blue"]
           54 [-]: LOADN R8 1   ; var8 = 1
      55 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x986D2AB8]
      56 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 5:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1002
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xD86B9AAE
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R1 5; var1 = 0x9A2D5003
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R0 1; var0 = 0xD86B9AAE
      12 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x467C327C]
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: GETIMPORT R0 8; var0 = 0xDBD7B469
      15 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      16 [-]: GETIMPORT R0 1; var0 = 0xD86B9AAE
      17 [-]: GETIMPORT R2 10; var2 = 0x1D8C11FB
      18 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x70B8836C]
      19 [-]: CALL R0 3 1  ; var0(var1, var2)
L 4:  20 [-]: GETIMPORT R0 1; var0 = 0xD86B9AAE
      21 [-]: GETIMPORT R2 5; var2 = 0x9A2D5003
      22 [-]: GETIMPORT R3 13; var3 = EMPTY_SYMBOL
      23 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xB6B094B2]
      24 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1019
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xCB3851B8]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: GETIMPORT R6 3; var6 = 0x9FAA6D9B
       6 [-]: LENGTH R3 R6 ; var3 = #var6
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: FORNPREP R3 L1; nforprep start - [escape at L1] -- var3 = iterator
L 0:   9 [-]: GETIMPORT R7 3; var7 = 0x9FAA6D9B
      10 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      11 [-]: GETIMPORT R8 5; var8 = EMPTY_SYMBOL
      12 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x3273BA96]
      13 [-]: CALL R6 3 1  ; var6(var7, var8)
      14 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 1:  15 [-]: GETIMPORT R4 8; var4 = 0x9C99729E
      16 [-]: FASTCALL1 64 R4 L2; 
      17 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L3 ; goto L3 if var3
      20 [-]: GETIMPORT R3 12; var3 = 0x3D106989
      21 [-]: LOADK R4 K13 ; var4 = "iceDamageFx"
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: GETIMPORT R3 15; var3 = 0x89326C93
      24 [-]: GETIMPORT R5 8; var5 = 0x9C99729E
      25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: MOVE R7 R2   ; var7 = var2
      27 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x05909209]
      28 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 3:  29 [-]: GETIMPORT R3 18; var3 = 0xCBD666E1
      30 [-]: GETIMPORT R4 20; var4 = 0x880AE5BA
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: LOADN R5 1   ; var5 = 1
      33 [-]: GETIMPORT R6 3; var6 = 0x9FAA6D9B
      34 [-]: LENGTH R3 R6 ; var3 = #var6
      35 [-]: LOADN R4 1   ; var4 = 1
      36 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 4:  37 [-]: GETIMPORT R7 3; var7 = 0x9FAA6D9B
      38 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      39 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0xA2880940]
      40 [-]: CALL R6 2 1  ; var6(var7)
      41 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 5:  42 [-]: GETIMPORT R4 23; var4 = 0x16FBF04D
      43 [-]: FASTCALL1 64 R4 L6; 
      44 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  46 [-]: JUMPIF R3 L7 ; goto L7 if var3
      47 [-]: GETIMPORT R4 25; var4 = 0xA421AF95
      48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: LOADK R6 K26 ; var6 = 1.75
      50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      52 [-]: ADD R3 R1 R4 ; var3 = var1 + var4
      53 [-]: GETIMPORT R4 15; var4 = 0x89326C93
      54 [-]: GETIMPORT R6 23; var6 = 0x16FBF04D
      55 [-]: MOVE R7 R3   ; var7 = var3
      56 [-]: MOVE R8 R2   ; var8 = var2
      57 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x05909209]
      58 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 7:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1047
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x55DC35D5
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       7 [-]: GETIMPORT R1 7; var1 = 0x0F345159
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: GETIMPORT R1 1; var1 = 0x55DC35D5
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  13 [-]: JUMPIF R0 L3 ; goto L3 if var0
      14 [-]: GETIMPORT R0 1; var0 = 0x55DC35D5
      15 [-]: GETIMPORT R2 9; var2 = 0x0187B640
      16 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xDC908285]
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
      18 [-]: GETIMPORT R0 1; var0 = 0x55DC35D5
      19 [-]: GETIMPORT R2 12; var2 = 0x363244C8
      20 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x4C91B5D8]
      21 [-]: CALL R0 3 1  ; var0(var1, var2)
      22 [-]: GETIMPORT R0 1; var0 = 0x55DC35D5
      23 [-]: GETIMPORT R2 15; var2 = 0xBB69BAE0
      24 [-]: LOADB R3 0   ; var3 = false
      25 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x659D451F]
      26 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 3:  27 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
      28 [-]: GETIMPORT R1 18; var1 = 0xDBD54F74
      29 [-]: CALL R0 2 1  ; var0(var1)
      30 [-]: GETIMPORT R1 1; var1 = 0x55DC35D5
      31 [-]: FASTCALL1 64 R1 L4; 
      32 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      33 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  34 [-]: JUMPIF R0 L5 ; goto L5 if var0
      35 [-]: GETIMPORT R0 1; var0 = 0x55DC35D5
      36 [-]: GETIMPORT R2 20; var2 = 0x75400BB7
      37 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xDC908285]
      38 [-]: CALL R0 3 1  ; var0(var1, var2)
      39 [-]: GETIMPORT R0 1; var0 = 0x55DC35D5
      40 [-]: GETIMPORT R2 22; var2 = 0xFD842600
      41 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x4C91B5D8]
      42 [-]: CALL R0 3 1  ; var0(var1, var2)
      43 [-]: GETIMPORT R0 1; var0 = 0x55DC35D5
      44 [-]: GETIMPORT R2 24; var2 = 0x92C25F12
      45 [-]: LOADB R3 0   ; var3 = false
      46 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x659D451F]
      47 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 5:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1072
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xCB3851B8]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       5 [-]: GETIMPORT R6 5; var6 = 0x7E7425EA
       6 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xFB669000]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: LENGTH R5 R4 ; var5 = #var4
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var67376
      11 [-]: LOADN R7 1   ; var7 = 1
      12 [-]: LENGTH R5 R4 ; var5 = #var4
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: FORNPREP R5 L2; nforprep start - [escape at L2] -- var5 = iterator
L 0:  15 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      16 [-]: GETIMPORT R10 8; var10 = 0x0469F296
      17 [-]: LOADK R11 K9 ; var11 = "SourceLaserBeam"
      18 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      19 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x08DB51DE]
      20 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      21 [-]: JUMPIF R8 L1 ; goto L1 if var8
      22 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      23 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xF4E253B6]
      24 [-]: CALL R8 2 1  ; var8(var9)
      25 [-]: JUMP L1      ; goto L1
L 1:  26 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 2:  27 [-]: FASTCALL1 64 R2 L3; 
      28 [-]: MOVE R6 R2   ; var6 = var2
      29 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  31 [-]: JUMPIF R5 L4 ; goto L4 if var5
      32 [-]: GETTABLEKS R6 R3 K15; var6 = var3["heading"]
      33 [-]: ADDK R5 R6 K14; var5 = var6 + 90
      34 [-]: SETTABLEKS R5 R3 K15; var5["heading"] = var3
      35 [-]: MOVE R7 R3   ; var7 = var3
      36 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0x70B8836C]
      37 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1100
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: LOADB R3 0   ; var3 = false
L 0:   3 [-]: FASTCALL1 64 R0 L1; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   7 [-]: JUMPIF R4 L13; goto L13 if var4
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xD8140B94]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xCB3851B8]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: MOVE R2 R4   ; var2 = var4
      15 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xF14AE078]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: FASTCALL1 64 R4 L2; 
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  21 [-]: JUMPIF R5 L12; goto L12 if var5
      22 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      23 [-]: LOADK R8 K7  ; var8 = "LaserRouterReceiver"
      24 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      25 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x08DB51DE]
      26 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      27 [-]: JUMPIF R5 L3 ; goto L3 if var5
      28 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      29 [-]: LOADK R8 K9  ; var8 = "LaserRouterSource"
      30 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      31 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x08DB51DE]
      32 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      33 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
L 3:  34 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xD1586535]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      37 [-]: GETIMPORT R8 14; var8 = gLaserBeamType
      38 [-]: MOVE R9 R5   ; var9 = var5
      39 [-]: LOADN R10 0  ; var10 = 0
      40 [-]: LOADK R11 K15; var11 = 0.5
      41 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xFB669000]
      42 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      43 [-]: MOVE R1 R6   ; var1 = var6
      44 [-]: LENGTH R6 R1 ; var6 = #var1
      45 [-]: LOADN R7 0   ; var7 = 0
      46 [-]: JUMPIFNOTLT R7 R6 L12; goto L12 if var7 >= var1181217
      47 [-]: GETIMPORT R6 18; var6 = 0xCBD666E1
      48 [-]: LOADK R7 K19 ; var7 = 0.0099999997764825821
      49 [-]: CALL R6 2 1  ; var6(var7)
      50 [-]: LOADN R8 1   ; var8 = 1
      51 [-]: LENGTH R6 R1 ; var6 = #var1
      52 [-]: LOADN R7 1   ; var7 = 1
      53 [-]: FORNPREP R6 L12; nforprep start - [escape at L12] -- var6 = iterator
L 4:  54 [-]: GETTABLE R9 R1 R8; var9 = var1[var8]
      55 [-]: NAMECALL R9 R9 K2; var10 = var9; var9 = var9[0xD8140B94]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: JUMPIF R9 L6 ; goto L6 if var9
      58 [-]: GETTABLE R9 R1 R8; var9 = var1[var8]
      59 [-]: NAMECALL R9 R9 K3; var10 = var9; var9 = var9[0xCB3851B8]
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: GETTABLEKS R11 R9 K21; var11 = var9["heading"]
      62 [-]: SUBK R10 R11 K20; var10 = var11 - 180
      63 [-]: GETTABLEKS R11 R2 K21; var11 = var2["heading"]
      64 [-]: JUMPIFEQ R11 R10 L6; goto L6 if var11 == var134286109
      65 [-]: GETTABLE R11 R1 R8; var11 = var1[var8]
      66 [-]: JUMPIFEQ R4 R11 L5; goto L5 if var4 == var134286109
      67 [-]: GETTABLE R11 R1 R8; var11 = var1[var8]
      68 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0x383D2E7D]
      69 [-]: CALL R11 2 1 ; var11(var12)
      70 [-]: JUMP L6      ; goto L6
L 5:  71 [-]: GETTABLE R11 R1 R8; var11 = var1[var8]
      72 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0xF4E253B6]
      73 [-]: CALL R11 2 1 ; var11(var12)
L 6:  74 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
      75 [-]: JUMP L12     ; goto L12
L 7:  76 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      77 [-]: LOADK R8 K24 ; var8 = "LaserRouterSocket"
      78 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      79 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x08DB51DE]
      80 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      81 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      82 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xD1586535]
      83 [-]: CALL R5 2 2  ; var5 = var5(var6)
      84 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      85 [-]: GETIMPORT R8 6; var8 = 0x0469F296
      86 [-]: LOADK R9 K25 ; var9 = "LaserRouterAction"
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
      88 [-]: MOVE R9 R5   ; var9 = var5
      89 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0xC7B81E8D]
      90 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      91 [-]: FASTCALL1 64 R6 L8; 
      92 [-]: MOVE R8 R6   ; var8 = var6
      93 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  95 [-]: JUMPIF R7 L12; goto L12 if var7
      96 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0xF37943FF]
      97 [-]: CALL R7 2 2  ; var7 = var7(var8)
      98 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      99 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0xD91E1179]
     100 [-]: CALL R7 2 1  ; var7(var8)
     101 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0xF4E253B6]
     102 [-]: CALL R7 2 1  ; var7(var8)
     103 [-]: JUMP L12     ; goto L12
L 9: 104 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
     105 [-]: LOADB R3 0   ; var3 = false
     106 [-]: LENGTH R4 R1 ; var4 = #var1
     107 [-]: LOADN R5 0   ; var5 = 0
     108 [-]: JUMPIFNOTLT R5 R4 L12; goto L12 if var5 >= var67120
     109 [-]: LOADN R6 1   ; var6 = 1
     110 [-]: LENGTH R4 R1 ; var4 = #var1
     111 [-]: LOADN R5 1   ; var5 = 1
     112 [-]: FORNPREP R4 L12; nforprep start - [escape at L12] -- var4 = iterator
L10: 113 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
     114 [-]: GETIMPORT R9 6; var9 = 0x0469F296
     115 [-]: LOADK R10 K29; var10 = "SourceLaserBeam"
     116 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     117 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x08DB51DE]
     118 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     119 [-]: JUMPIF R7 L11; goto L11 if var7
     120 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
     121 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0xF4E253B6]
     122 [-]: CALL R7 2 1  ; var7(var8)
L11: 123 [-]: FORNLOOP R4 L10; nforloop end - iterate + goto L10
L12: 124 [-]: GETIMPORT R4 18; var4 = 0xCBD666E1
     125 [-]: LOADK R5 K15 ; var5 = 0.5
     126 [-]: CALL R4 2 1  ; var4(var5)
     127 [-]: JUMPBACK L0  ; goto L0
L13: 128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1159
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x7EF3366A]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x467C327C]
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      12 [-]: LOADN R2 1   ; var2 = 1
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: JUMPBACK L0  ; goto L0
L 3:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1171
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCD60C98F
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: JUMPXEQKN R0 K2 L1; 
       3 [-]: GETIMPORT R1 4; var1 = 0x3DD95AC5
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: GETIMPORT R3 1; var3 = 0xCD60C98F
      11 [-]: LENGTH R0 R3 ; var0 = #var3
      12 [-]: LOADN R1 1   ; var1 = 1
      13 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 3:  14 [-]: GETIMPORT R4 1; var4 = 0xCD60C98F
      15 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      16 [-]: GETIMPORT R5 4; var5 = 0x3DD95AC5
      17 [-]: LOADB R6 0   ; var6 = false
      18 [-]: LOADB R7 0   ; var7 = false
      19 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x2970F52F]
      20 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      21 [-]: FORNLOOP R0 L3; nforloop end - iterate + goto L3
L 4:  22 [-]: GETIMPORT R1 9; var1 = 0x1C105765
      23 [-]: LENGTH R0 R1 ; var0 = #var1
      24 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: LOADN R2 1   ; var2 = 1
      27 [-]: GETIMPORT R3 1; var3 = 0xCD60C98F
      28 [-]: LENGTH R0 R3 ; var0 = #var3
      29 [-]: LOADN R1 1   ; var1 = 1
      30 [-]: FORNPREP R0 L12; nforprep start - [escape at L12] -- var0 = iterator
L 6:  31 [-]: LOADN R5 1   ; var5 = 1
      32 [-]: GETIMPORT R6 9; var6 = 0x1C105765
      33 [-]: LENGTH R3 R6 ; var3 = #var6
      34 [-]: LOADN R4 1   ; var4 = 1
      35 [-]: FORNPREP R3 L11; nforprep start - [escape at L11] -- var3 = iterator
L 7:  36 [-]: GETIMPORT R8 1; var8 = 0xCD60C98F
      37 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      38 [-]: FASTCALL1 64 R7 L8; 
      39 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  41 [-]: JUMPIF R6 L10; goto L10 if var6
      42 [-]: GETIMPORT R8 9; var8 = 0x1C105765
      43 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      44 [-]: FASTCALL1 64 R7 L9; 
      45 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  47 [-]: JUMPIF R6 L10; goto L10 if var6
      48 [-]: GETIMPORT R7 1; var7 = 0xCD60C98F
      49 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      50 [-]: SUBK R8 R5 K10; var8 = var5 - 1
      51 [-]: GETIMPORT R10 9; var10 = 0x1C105765
      52 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      53 [-]: LOADB R10 0  ; var10 = false
      54 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xCDDC3ABB]
      55 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L10:  56 [-]: FORNLOOP R3 L7; nforloop end - iterate + goto L7
L11:  57 [-]: FORNLOOP R0 L6; nforloop end - iterate + goto L6
L12:  58 [-]: RETURN R0 0  ; 



