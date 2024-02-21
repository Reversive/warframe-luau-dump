; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Gallop"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "Jump"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "Land"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "RearUp"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "BeamAttackTime"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      17 [-]: LOADK R6 K7  ; var6 = "BeamAttackEndTime"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      20 [-]: LOADK R7 K8  ; var7 = "StopTurningTime"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      23 [-]: LOADK R8 K9  ; var8 = "GAME_C1_JAW2_END"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 11; var8 = 0x7ED0A956
      26 [-]: LOADK R9 K12 ; var9 = "/Lotus/Types/Game/LotusWeaponTrail"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: NEWTABLE R9 0 6; var9 = {}
      29 [-]: GETIMPORT R10 14; var10 = gBaseAvatarType
      30 [-]: GETIMPORT R11 16; var11 = gPickUpType
      31 [-]: GETIMPORT R12 18; var12 = gRagdollType
      32 [-]: GETIMPORT R13 20; var13 = gHitProxyType
      33 [-]: GETIMPORT R14 22; var14 = gProjectileType
      34 [-]: GETIMPORT R15 24; var15 = gWaterVolumeTriggerType
      35 [-]: SETLIST R9 R10 6 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; var9[6] = var15; var9[7] = var16; 
      36 [-]: NEWTABLE R10 0 6; var10 = {}
      37 [-]: GETIMPORT R11 14; var11 = gBaseAvatarType
      38 [-]: GETIMPORT R12 16; var12 = gPickUpType
      39 [-]: GETIMPORT R13 18; var13 = gRagdollType
      40 [-]: GETIMPORT R14 20; var14 = gHitProxyType
      41 [-]: GETIMPORT R15 22; var15 = gProjectileType
      42 [-]: GETIMPORT R16 24; var16 = gWaterVolumeTriggerType
      43 [-]: SETLIST R10 R11 6 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; var10[5] = var15; var10[6] = var16; var10[7] = var17; 
      44 [-]: GETIMPORT R11 26; var11 = 0x2D0FAD09
      45 [-]: LOADK R12 K27; var12 = "Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
      47 [-]: DUPCLOSURE R12 K28; 
      48 [-]: CAPTURE VAL R9; 
      49 [-]: DUPCLOSURE R13 K29; 
      50 [-]: DUPCLOSURE R14 K30; 
      51 [-]: CAPTURE VAL R11; 
      52 [-]: DUPCLOSURE R15 K31; 
      53 [-]: CAPTURE VAL R11; 
      54 [-]: CAPTURE VAL R9; 
      55 [-]: DUPCLOSURE R16 K32; 
      56 [-]: CAPTURE VAL R13; 
      57 [-]: CAPTURE VAL R15; 
      58 [-]: DUPCLOSURE R17 K33; 
      59 [-]: CAPTURE VAL R16; 
      60 [-]: SETGLOBAL R17 K34; "NpcEvaluateAbility" = var17
      61 [-]: DUPCLOSURE R17 K35; 
      62 [-]: DUPCLOSURE R18 K36; 
      63 [-]: DUPCLOSURE R19 K37; 
      64 [-]: DUPCLOSURE R20 K38; 
      65 [-]: CAPTURE VAL R11; 
      66 [-]: CAPTURE VAL R19; 
      67 [-]: SETGLOBAL R20 K39; "ContinuousVolley" = var20
      68 [-]: DUPCLOSURE R20 K40; 
      69 [-]: DUPCLOSURE R21 K41; 
      70 [-]: CAPTURE VAL R8; 
      71 [-]: CAPTURE VAL R21; 
      72 [-]: DUPCLOSURE R22 K42; 
      73 [-]: DUPCLOSURE R23 K43; 
      74 [-]: CAPTURE VAL R11; 
      75 [-]: CAPTURE VAL R20; 
      76 [-]: CAPTURE VAL R0; 
      77 [-]: CAPTURE VAL R1; 
      78 [-]: CAPTURE VAL R2; 
      79 [-]: CAPTURE VAL R3; 
      80 [-]: CAPTURE VAL R7; 
      81 [-]: CAPTURE VAL R22; 
      82 [-]: CAPTURE VAL R9; 
      83 [-]: CAPTURE VAL R19; 
      84 [-]: CAPTURE VAL R4; 
      85 [-]: CAPTURE VAL R5; 
      86 [-]: CAPTURE VAL R6; 
      87 [-]: CAPTURE VAL R21; 
      88 [-]: DUPCLOSURE R24 K44; 
      89 [-]: CAPTURE VAL R11; 
      90 [-]: CAPTURE VAL R23; 
      91 [-]: SETGLOBAL R24 K45; "ActivateAbility" = var24
      92 [-]: DUPCLOSURE R24 K46; 
      93 [-]: CAPTURE VAL R20; 
      94 [-]: CAPTURE VAL R11; 
      95 [-]: SETGLOBAL R24 K47; "DeactivateAbility" = var24
      96 [-]: DUPCLOSURE R24 K48; 
      97 [-]: CAPTURE VAL R10; 
      98 [-]: SETGLOBAL R24 K49; "TelegraphProjectileLanding" = var24
      99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: ADD R2 R0 R1 ; var2 = var0 + var1
       6 [-]: SUB R3 R0 R1 ; var3 = var0 - var1
       7 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       8 [-]: MOVE R6 R2   ; var6 = var2
       9 [-]: MOVE R7 R3   ; var7 = var3
      10 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      11 [-]: LOADNIL R9   ; var9 = nil
      12 [-]: MOVE R10 R3  ; var10 = var3
      13 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x722CD32C]
      14 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      15 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xF376ADF1]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x020D4331]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L1 ; goto L1 if var4
       9 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x946DCC72]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: MOVE R2 R4   ; var2 = var4
L 1:  12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: SETTABLEKS R4 R2 K5; var4["y"] = var2
      14 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xF6EBD926]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETIMPORT R7 8; var7 = 0xBB6A6BA1
      17 [-]: MUL R6 R2 R7 ; var6 = var2 * var7
      18 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      19 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xF6EBD926]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETTABLEKS R5 R6 K5; var5 = var6["y"]
      22 [-]: SETTABLEKS R5 R4 K5; var5["y"] = var4
      23 [-]: GETIMPORT R5 10; var5 = 0x42DCC9F5
      24 [-]: GETIMPORT R6 12; var6 = 0x03EA2485
      25 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xF6EBD926]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: MOVE R8 R4   ; var8 = var4
      28 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      29 [-]: GETIMPORT R7 14; var7 = 0x4243A037
      30 [-]: GETIMPORT R8 16; var8 = 0x86F495D5
      31 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      32 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0xF6EBD926]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0xF6EBD926]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: SETTABLEKS R7 R6 K5; var7["y"] = var6
      39 [-]: GETIMPORT R7 18; var7 = 0xC2892F65
      40 [-]: MOVE R8 R6   ; var8 = var6
      41 [-]: CALL R7 2 1  ; var7(var8)
      42 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0xF6EBD926]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: MUL R9 R6 R5 ; var9 = var6 * var5
      45 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      46 [-]: MOVE R10 R7  ; var10 = var7
      47 [-]: MOVE R11 R1  ; var11 = var1
      48 [-]: LOADB R12 1  ; var12 = true
      49 [-]: LOADN R13 15 ; var13 = 15
      50 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0xDB15E3EA]
      51 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      52 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      53 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x664D56C8]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: MOVE R7 R8   ; var7 = var8
L 2:  56 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x6529AA9D]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x6529AA9D]
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIF R3 L0 ; goto L0 if var3
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x6529AA9D]
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x6529AA9D]
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: JUMPIF R4 L0 ; goto L0 if var4
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x6529AA9D]
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: JUMPIF R4 L0 ; goto L0 if var4
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x6529AA9D]
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  14 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: RETURN R4 1  ; 
L 1:  17 [-]: NAMECALL R7 R0 K1; var8 = var0; var7 = var0[0xD1586535]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: GETTABLEKS R6 R7 K2; var6 = var7["y"]
      20 [-]: GETTABLEKS R7 R3 K2; var7 = var3["y"]
      21 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      22 [-]: FASTCALL1 2 R5 L2; 
      23 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0xE4A5B3CA]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  25 [-]: LOADN R5 3   ; var5 = 3
      26 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var1030
      27 [-]: LOADB R4 0   ; var4 = false
      28 [-]: RETURN R4 1  ; 
L 3:  29 [-]: GETIMPORT R4 7; var4 = 0xA421AF95
      30 [-]: CALL R4 1 2  ; var4 = var4()
      31 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0xD1586535]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: GETIMPORT R6 7; var6 = 0xA421AF95
      34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: LOADN R8 2   ; var8 = 2
      36 [-]: LOADN R9 0   ; var9 = 0
      37 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      38 [-]: GETIMPORT R7 9; var7 = 0x89326C93
      39 [-]: MOVE R9 R5   ; var9 = var5
      40 [-]: ADD R10 R5 R6; var10 = var5 + var6
      41 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      42 [-]: LOADNIL R12  ; var12 = nil
      43 [-]: MOVE R13 R4  ; var13 = var4
      44 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x722CD32C]
      45 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      46 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      47 [-]: LOADB R7 0   ; var7 = false
      48 [-]: RETURN R7 1  ; 
L 4:  49 [-]: SUB R10 R3 R5; var10 = var3 - var5
      50 [-]: MULK R9 R10 K11; var9 = var10 * 0.5
      51 [-]: ADD R8 R5 R9 ; var8 = var5 + var9
      52 [-]: GETIMPORT R9 7; var9 = 0xA421AF95
      53 [-]: LOADN R10 0  ; var10 = 0
      54 [-]: LOADN R11 2  ; var11 = 2
      55 [-]: LOADN R12 0  ; var12 = 0
      56 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      57 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      58 [-]: NEWTABLE R8 0 2; var8 = {}
      59 [-]: MOVE R9 R0   ; var9 = var0
      60 [-]: MOVE R10 R2  ; var10 = var2
      61 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      62 [-]: GETIMPORT R10 9; var10 = 0x89326C93
      63 [-]: ADD R12 R5 R6; var12 = var5 + var6
      64 [-]: ADD R13 R7 R6; var13 = var7 + var6
      65 [-]: LOADN R14 1  ; var14 = 1
      66 [-]: MOVE R15 R8  ; var15 = var8
      67 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      68 [-]: LOADNIL R17  ; var17 = nil
      69 [-]: MOVE R18 R4  ; var18 = var4
      70 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0xF0D49F02]
      71 [-]: CALL R10 9 0 ; var10, ... = var10(var11, var12, var13, var14, var15, var16, var17, var18)
      72 [-]: FASTCALL 64 L5; 
      73 [-]: GETIMPORT R9 14; var9 = 0x7B998233
      74 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 5:  75 [-]: JUMPIF R9 L6 ; goto L6 if var9
      76 [-]: LOADB R9 0   ; var9 = false
      77 [-]: RETURN R9 1  ; 
L 6:  78 [-]: GETIMPORT R10 9; var10 = 0x89326C93
      79 [-]: ADD R12 R7 R6; var12 = var7 + var6
      80 [-]: ADD R13 R3 R6; var13 = var3 + var6
      81 [-]: LOADN R14 1  ; var14 = 1
      82 [-]: MOVE R15 R8  ; var15 = var8
      83 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      84 [-]: LOADNIL R17  ; var17 = nil
      85 [-]: MOVE R18 R4  ; var18 = var4
      86 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0xF0D49F02]
      87 [-]: CALL R10 9 0 ; var10, ... = var10(var11, var12, var13, var14, var15, var16, var17, var18)
      88 [-]: FASTCALL 64 L7; 
      89 [-]: GETIMPORT R9 14; var9 = 0x7B998233
      90 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 7:  91 [-]: JUMPIF R9 L8 ; goto L8 if var9
      92 [-]: LOADB R9 0   ; var9 = false
      93 [-]: RETURN R9 1  ; 
L 8:  94 [-]: MOVE R11 R3  ; var11 = var3
      95 [-]: MOVE R12 R2  ; var12 = var2
      96 [-]: LOADB R13 1  ; var13 = true
      97 [-]: LOADN R14 3  ; var14 = 3
      98 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0xDB15E3EA]
      99 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     100 [-]: JUMPIF R9 L9 ; goto L9 if var9
     101 [-]: LOADB R9 0   ; var9 = false
     102 [-]: RETURN R9 1  ; 
L 9: 103 [-]: GETIMPORT R9 9; var9 = 0x89326C93
     104 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x29EF273D]
     105 [-]: CALL R9 2 2  ; var9 = var9(var10)
     106 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x66905CB0]
     107 [-]: CALL R9 2 2  ; var9 = var9(var10)
     108 [-]: FASTCALL1 64 R9 L10; 
     109 [-]: MOVE R11 R9  ; var11 = var9
     110 [-]: GETIMPORT R10 14; var10 = 0x7B998233
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10: 112 [-]: JUMPIF R10 L11; goto L11 if var10
     113 [-]: MOVE R12 R3  ; var12 = var3
     114 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0x0E8C38E5]
     115 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     116 [-]: GETIMPORT R11 20; var11 = 0x03EA2485
     117 [-]: MOVE R12 R10 ; var12 = var10
     118 [-]: MOVE R13 R3  ; var13 = var3
     119 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     120 [-]: LOADK R12 K21; var12 = 1.5
     121 [-]: JUMPIFNOTLT R12 R11 L11; goto L11 if var12 >= var2822
     122 [-]: LOADB R11 0  ; var11 = false
     123 [-]: RETURN R11 1 ; 
L11: 124 [-]: LOADB R10 1  ; var10 = true
     125 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 173
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETTABLEKS R5 R3 K0; var5 = var3["avatar"]
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: RETURN R4 1  ; 
L 1:   7 [-]: GETTABLEKS R4 R3 K0; var4 = var3["avatar"]
       8 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xF376ADF1]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETTABLEKS R5 R3 K0; var5 = var3["avatar"]
      11 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x020D4331]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: FASTCALL1 64 R5 L2; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  17 [-]: JUMPIF R6 L3 ; goto L3 if var6
      18 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x946DCC72]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: MOVE R4 R6   ; var4 = var6
L 3:  21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: SETTABLEKS R6 R4 K6; var6["y"] = var4
      23 [-]: GETTABLEKS R7 R3 K0; var7 = var3["avatar"]
      24 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xF6EBD926]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: GETIMPORT R9 9; var9 = 0xBB6A6BA1
      27 [-]: MUL R8 R4 R9 ; var8 = var4 * var9
      28 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      29 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      30 [-]: MOVE R8 R1   ; var8 = var1
      31 [-]: GETTABLEKS R9 R3 K0; var9 = var3["avatar"]
      32 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      33 [-]: GETTABLEKS R8 R7 K6; var8 = var7["y"]
      34 [-]: SETTABLEKS R8 R6 K6; var8["y"] = var6
      35 [-]: GETIMPORT R8 11; var8 = 0x03EA2485
      36 [-]: MOVE R9 R7   ; var9 = var7
      37 [-]: MOVE R10 R6  ; var10 = var6
      38 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      39 [-]: GETIMPORT R10 14; var10 = 0x93859EA8
      40 [-]: MULK R9 R10 K12; var9 = var10 * 0.5
      41 [-]: JUMPIFLT R9 R8 L4; goto L4 if var9 < var68156
      42 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      43 [-]: MOVE R11 R1  ; var11 = var1
      44 [-]: MOVE R12 R1  ; var12 = var1
      45 [-]: GETTABLEKS R13 R3 K0; var13 = var3["avatar"]
      46 [-]: MOVE R14 R7  ; var14 = var7
      47 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      48 [-]: JUMPIF R10 L5; goto L5 if var10
L 4:  49 [-]: LOADN R10 0  ; var10 = 0
      50 [-]: RETURN R10 1 ; 
L 5:  51 [-]: GETTABLEKS R12 R3 K0; var12 = var3["avatar"]
      52 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0x48D05257]
      53 [-]: CALL R10 3 1 ; var10(var11, var12)
      54 [-]: MOVE R12 R7  ; var12 = var7
      55 [-]: NAMECALL R10 R0 K16; var11 = var0; var10 = var0[0x8BAF261C]
      56 [-]: CALL R10 3 1 ; var10(var11, var12)
      57 [-]: LOADN R10 1  ; var10 = 1
      58 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0xCFC01047
       3 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xC0E06C5C]
       6 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       7 [-]: CALL R3 0 4  ; var3, var4, var5 = var3(var4, ...)
       8 [-]: FORGPREP_NEXT R3 L1; 
L 0:   9 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      10 [-]: MOVE R9 R0   ; var9 = var0
      11 [-]: MOVE R10 R1  ; var10 = var1
      12 [-]: MOVE R11 R2  ; var11 = var2
      13 [-]: MOVE R12 R7  ; var12 = var7
      14 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      15 [-]: LOADN R9 0   ; var9 = 0
      16 [-]: JUMPIFNOTLT R9 R8 L1; goto L1 if var9 >= var67632
      17 [-]: LOADN R8 1   ; var8 = 1
      18 [-]: RETURN R8 1  ; 
L 1:  19 [-]: FORGLOOP R3 L0 2; 
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEN R2 R0 1; var2 = var0[1]
       1 [-]: GETTABLE R4 R0 R1; var4 = var0[var1]
       2 [-]: FASTCALL1 64 R4 L0; 
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: GETTABLE R2 R0 R1; var2 = var0[var1]
L 1:   7 [-]: JUMPXEQKNIL R2 L2 NOT; 
       8 [-]: LOADB R4 0 +1; var4 = false
L 2:   9 [-]: LOADB R4 1   ; var4 = true
L 3:  10 [-]: FASTCALL1 1 R4 L4; 
      11 [-]: GETIMPORT R3 3; var3 = 0x60CCE7B4
      12 [-]: CALL R3 2 1  ; var3(var4)
L 4:  13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xA2880940]
       6 [-]: CALL R3 2 1  ; var3(var4)
L 1:   7 [-]: FASTCALL1 64 R1 L2; 
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x1DB57C6B]
      13 [-]: CALL R3 2 1  ; var3(var4)
L 3:  14 [-]: FASTCALL1 64 R2 L4; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  18 [-]: JUMPIF R3 L5 ; goto L5 if var3
      19 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x1DB57C6B]
      20 [-]: CALL R3 2 1  ; var3(var4)
L 5:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R7   ; var7 = nil
       1 [-]: FASTCALL1 64 R6 L0; 
       2 [-]: MOVE R9 R6   ; var9 = var6
       3 [-]: GETIMPORT R8 1; var8 = 0x7B998233
       4 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   5 [-]: JUMPIF R8 L1 ; goto L1 if var8
       6 [-]: GETIMPORT R8 3; var8 = 0x89326C93
       7 [-]: MOVE R10 R0  ; var10 = var0
       8 [-]: MOVE R11 R1  ; var11 = var1
       9 [-]: MOVE R12 R2  ; var12 = var2
      10 [-]: MOVE R13 R4  ; var13 = var4
      11 [-]: LOADNIL R14  ; var14 = nil
      12 [-]: MOVE R15 R6  ; var15 = var6
      13 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0x05909209]
      14 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
      15 [-]: MOVE R7 R8   ; var7 = var8
      16 [-]: JUMP L2      ; goto L2
L 1:  17 [-]: GETIMPORT R8 3; var8 = 0x89326C93
      18 [-]: MOVE R10 R0  ; var10 = var0
      19 [-]: MOVE R11 R1  ; var11 = var1
      20 [-]: MOVE R12 R2  ; var12 = var2
      21 [-]: MOVE R13 R4  ; var13 = var4
      22 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0x05909209]
      23 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      24 [-]: MOVE R7 R8   ; var7 = var8
L 2:  25 [-]: FASTCALL1 64 R7 L3; 
      26 [-]: MOVE R9 R7   ; var9 = var7
      27 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  29 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      30 [-]: RETURN R0 0  ; 
L 4:  31 [-]: MOVE R10 R4  ; var10 = var4
      32 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xA9365339]
      33 [-]: CALL R8 3 1  ; var8(var9, var10)
      34 [-]: MOVE R10 R5  ; var10 = var5
      35 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0x4C85C554]
      36 [-]: CALL R8 3 1  ; var8(var9, var10)
      37 [-]: MOVE R10 R4  ; var10 = var4
      38 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x263A3CC2]
      39 [-]: CALL R8 3 1  ; var8(var9, var10)
      40 [-]: MOVE R10 R3  ; var10 = var3
      41 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0xFE447379]
      42 [-]: CALL R8 3 1  ; var8(var9, var10)
      43 [-]: NAMECALL R10 R4 K9; var11 = var4; var10 = var4[0x13FE5C2E]
      44 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      45 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xA5A2E4AA]
      46 [-]: CALL R8 0 1  ; var8(var9, ...)
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 255
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       1 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x18D05D30]
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: JUMPIF R6 L0 ; goto L0 if var6
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       6 [-]: GETTABLEKS R6 R7 K3; var6 = var7[0xEB009F94]
       7 [-]: GETIMPORT R7 5; var7 = 0x50A090A5
       8 [-]: MOVE R8 R5   ; var8 = var5
       9 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: GETIMPORT R8 7; var8 = 0xB212211F
      12 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x96F7A165]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: GETIMPORT R9 10; var9 = 0x76E68BEE
      15 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x96F7A165]
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: GETIMPORT R10 12; var10 = 0xB7CBD06B
      18 [-]: LOADN R11 8  ; var11 = 8
      19 [-]: LOADN R12 10 ; var12 = 10
      20 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      21 [-]: GETIMPORT R11 12; var11 = 0xB7CBD06B
      22 [-]: LOADN R12 4  ; var12 = 4
      23 [-]: LOADN R13 20 ; var13 = 20
      24 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      25 [-]: GETIMPORT R12 12; var12 = 0xB7CBD06B
      26 [-]: LOADN R13 1  ; var13 = 1
      27 [-]: LOADN R14 2  ; var14 = 2
      28 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      29 [-]: NAMECALL R13 R3 K13; var14 = var3; var13 = var3[0xD1586535]
      30 [-]: CALL R13 2 2 ; var13 = var13(var14)
      31 [-]: GETIMPORT R14 1; var14 = 0x89326C93
      32 [-]: NAMECALL R16 R3 K14; var17 = var3; var16 = var3[0x808B79E6]
      33 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      34 [-]: NAMECALL R14 R14 K15; var15 = var14; var14 = var14[0xA59B978B]
      35 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      36 [-]: LOADN R15 0  ; var15 = 0
L 1:  37 [-]: GETIMPORT R16 17; var16 = 0x4340483C
      38 [-]: JUMPIFNOTLT R7 R16 L9; goto L9 if var7 >= var4412
      39 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      40 [-]: GETTABLEKS R16 R17 K18; var16 = var17[0x6529AA9D]
      41 [-]: MOVE R17 R2  ; var17 = var2
      42 [-]: CALL R16 2 2 ; var16 = var16(var17)
      43 [-]: JUMPIF R16 L9; goto L9 if var16
      44 [-]: FASTCALL1 64 R3 L2; 
      45 [-]: MOVE R17 R3  ; var17 = var3
      46 [-]: GETIMPORT R16 20; var16 = 0x7B998233
      47 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 2:  48 [-]: JUMPIF R16 L3; goto L3 if var16
      49 [-]: NAMECALL R16 R3 K13; var17 = var3; var16 = var3[0xD1586535]
      50 [-]: CALL R16 2 2 ; var16 = var16(var17)
      51 [-]: MOVE R13 R16 ; var13 = var16
L 3:  52 [-]: JUMPIFNOTLE R8 R7 L4; goto L4 if var8 > var462881
      53 [-]: GETIMPORT R16 7; var16 = 0xB212211F
      54 [-]: NAMECALL R16 R16 K8; var17 = var16; var16 = var16[0x96F7A165]
      55 [-]: CALL R16 2 2 ; var16 = var16(var17)
      56 [-]: ADD R8 R7 R16; var8 = var7 + var16
      57 [-]: GETIMPORT R17 22; var17 = 0x492C7F2A
      58 [-]: GETIMPORT R18 24; var18 = 0xA421AF95
      59 [-]: LOADN R19 0  ; var19 = 0
      60 [-]: LOADN R20 0  ; var20 = 0
      61 [-]: NAMECALL R21 R11 K8; var22 = var11; var21 = var11[0x96F7A165]
      62 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
      63 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
      64 [-]: GETIMPORT R19 26; var19 = 0x00046924
      65 [-]: MULK R21 R15 K27; var21 = var15 * 90
      66 [-]: GETIMPORT R22 29; var22 = 0xC163F229
      67 [-]: LOADN R23 -40; var23 = -40
      68 [-]: LOADN R24 40 ; var24 = 40
      69 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
      70 [-]: ADD R20 R21 R22; var20 = var21 + var22
      71 [-]: LOADN R21 0  ; var21 = 0
      72 [-]: LOADN R22 0  ; var22 = 0
      73 [-]: CALL R19 4 0 ; var19, ... = var19(var20, var21, var22)
      74 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
      75 [-]: ADD R16 R13 R17; var16 = var13 + var17
      76 [-]: GETTABLEKS R18 R16 K30; var18 = var16["y"]
      77 [-]: GETIMPORT R19 32; var19 = 0xC17125AA
      78 [-]: ADD R17 R18 R19; var17 = var18 + var19
      79 [-]: SETTABLEKS R17 R16 K30; var17["y"] = var16
      80 [-]: GETIMPORT R17 34; var17 = 0x20B7F774
      81 [-]: GETIMPORT R19 24; var19 = 0xA421AF95
      82 [-]: LOADN R20 0  ; var20 = 0
      83 [-]: GETIMPORT R21 29; var21 = 0xC163F229
      84 [-]: LOADN R22 10 ; var22 = 10
      85 [-]: LOADN R23 40 ; var23 = 40
      86 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
      87 [-]: LOADN R22 0  ; var22 = 0
      88 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      89 [-]: ADD R18 R4 R19; var18 = var4 + var19
      90 [-]: MOVE R19 R16 ; var19 = var16
      91 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      92 [-]: NAMECALL R18 R10 K8; var19 = var10; var18 = var10[0x96F7A165]
      93 [-]: CALL R18 2 2 ; var18 = var18(var19)
      94 [-]: GETUPVAL R19 1; var19 = upvalues[1]
      95 [-]: MOVE R20 R6  ; var20 = var6
      96 [-]: MOVE R21 R16 ; var21 = var16
      97 [-]: MOVE R22 R17 ; var22 = var17
      98 [-]: MOVE R23 R0  ; var23 = var0
      99 [-]: MOVE R24 R2  ; var24 = var2
     100 [-]: MOVE R25 R18 ; var25 = var18
     101 [-]: LOADN R26 1  ; var26 = 1
     102 [-]: CALL R19 8 1 ; var19(var20, var21, var22, var23, var24, var25, var26)
     103 [-]: GETIMPORT R19 36; var19 = 0x639FD442
     104 [-]: ADDK R20 R15 K37; var20 = var15 + 1
     105 [-]: LOADN R21 4  ; var21 = 4
     106 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     107 [-]: MOVE R15 R19 ; var15 = var19
L 4: 108 [-]: JUMPIFNOTLE R9 R7 L8; goto L8 if var9 > var659489
     109 [-]: GETIMPORT R16 10; var16 = 0x76E68BEE
     110 [-]: NAMECALL R16 R16 K8; var17 = var16; var16 = var16[0x96F7A165]
     111 [-]: CALL R16 2 2 ; var16 = var16(var17)
     112 [-]: ADD R9 R7 R16; var9 = var7 + var16
     113 [-]: GETIMPORT R16 39; var16 = 0xC8802016
     114 [-]: MOVE R17 R14 ; var17 = var14
     115 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     116 [-]: FORGPREP_INEXT R16 L7; 
L 5: 117 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     118 [-]: GETTABLEKS R21 R22 K18; var21 = var22[0x6529AA9D]
     119 [-]: MOVE R22 R20 ; var22 = var20
     120 [-]: CALL R21 2 2 ; var21 = var21(var22)
     121 [-]: JUMPIF R21 L7; goto L7 if var21
     122 [-]: GETIMPORT R21 41; var21 = 0xC0DA2B81
     123 [-]: NAMECALL R22 R20 K13; var23 = var20; var22 = var20[0xD1586535]
     124 [-]: CALL R22 2 2 ; var22 = var22(var23)
     125 [-]: MOVE R23 R4  ; var23 = var4
     126 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     127 [-]: LOADN R22 3600; var22 = 3600
     128 [-]: JUMPIFNOTLE R21 R22 L7; goto L7 if var21 > var2692385
     129 [-]: GETIMPORT R21 41; var21 = 0xC0DA2B81
     130 [-]: NAMECALL R22 R20 K13; var23 = var20; var22 = var20[0xD1586535]
     131 [-]: CALL R22 2 2 ; var22 = var22(var23)
     132 [-]: NAMECALL R23 R2 K13; var24 = var2; var23 = var2[0xD1586535]
     133 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     134 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     135 [-]: LOADN R22 4  ; var22 = 4
     136 [-]: JUMPIFNOTLE R22 R21 L7; goto L7 if var22 > var2823457
     137 [-]: GETIMPORT R21 43; var21 = 0xF6C6E505
     138 [-]: NAMECALL R22 R20 K44; var23 = var20; var22 = var20[0xEEA7F8C4]
     139 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     140 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     141 [-]: NAMECALL R24 R12 K8; var25 = var12; var24 = var12[0x96F7A165]
     142 [-]: CALL R24 2 2 ; var24 = var24(var25)
     143 [-]: MUL R23 R21 R24; var23 = var21 * var24
     144 [-]: GETIMPORT R25 46; var25 = 0x78487225
     145 [-]: MOVE R26 R21 ; var26 = var21
     146 [-]: GETIMPORT R27 24; var27 = 0xA421AF95
     147 [-]: LOADN R28 0  ; var28 = 0
     148 [-]: LOADN R29 1  ; var29 = 1
     149 [-]: LOADN R30 0  ; var30 = 0
     150 [-]: CALL R27 4 0 ; var27, ... = var27(var28, var29, var30)
     151 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     152 [-]: GETIMPORT R26 29; var26 = 0xC163F229
     153 [-]: LOADN R27 -1 ; var27 = -1
     154 [-]: LOADN R28 1  ; var28 = 1
     155 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     156 [-]: MUL R24 R25 R26; var24 = var25 * var26
     157 [-]: ADD R22 R23 R24; var22 = var23 + var24
     158 [-]: NAMECALL R24 R20 K13; var25 = var20; var24 = var20[0xD1586535]
     159 [-]: CALL R24 2 2 ; var24 = var24(var25)
     160 [-]: GETIMPORT R25 24; var25 = 0xA421AF95
     161 [-]: GETTABLEKS R26 R22 K47; var26 = var22["x"]
     162 [-]: GETIMPORT R27 32; var27 = 0xC17125AA
     163 [-]: GETTABLEKS R28 R22 K48; var28 = var22["z"]
     164 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     165 [-]: ADD R23 R24 R25; var23 = var24 + var25
     166 [-]: NAMECALL R24 R20 K49; var25 = var20; var24 = var20[0xF376ADF1]
     167 [-]: CALL R24 2 2 ; var24 = var24(var25)
     168 [-]: LOADN R25 0  ; var25 = 0
     169 [-]: SETTABLEKS R25 R24 K30; var25["y"] = var24
     170 [-]: GETIMPORT R25 51; var25 = 0xC2892F65
     171 [-]: MOVE R26 R24 ; var26 = var24
     172 [-]: CALL R25 2 1 ; var25(var26)
     173 [-]: NAMECALL R25 R20 K52; var26 = var20; var25 = var20[0x3B30899A]
     174 [-]: CALL R25 2 2 ; var25 = var25(var26)
     175 [-]: LOADN R26 3  ; var26 = 3
     176 [-]: JUMPIFNOTLT R26 R25 L6; goto L6 if var26 >= var-250340276
     177 [-]: NAMECALL R28 R20 K49; var29 = var20; var28 = var20[0xF376ADF1]
     178 [-]: CALL R28 2 2 ; var28 = var28(var29)
     179 [-]: MUL R27 R28 R25; var27 = var28 * var25
     180 [-]: MULK R26 R27 K37; var26 = var27 * 1
     181 [-]: ADD R23 R23 R26; var23 = var23 + var26
L 6: 182 [-]: GETIMPORT R26 26; var26 = 0x00046924
     183 [-]: LOADN R27 0  ; var27 = 0
     184 [-]: LOADN R28 90 ; var28 = 90
     185 [-]: LOADN R29 0  ; var29 = 0
     186 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     187 [-]: NAMECALL R27 R10 K8; var28 = var10; var27 = var10[0x96F7A165]
     188 [-]: CALL R27 2 2 ; var27 = var27(var28)
     189 [-]: GETUPVAL R28 1; var28 = upvalues[1]
     190 [-]: MOVE R29 R6  ; var29 = var6
     191 [-]: MOVE R30 R23 ; var30 = var23
     192 [-]: MOVE R31 R26 ; var31 = var26
     193 [-]: MOVE R32 R0  ; var32 = var0
     194 [-]: MOVE R33 R2  ; var33 = var2
     195 [-]: MOVE R34 R27 ; var34 = var27
     196 [-]: LOADN R35 1  ; var35 = 1
     197 [-]: CALL R28 8 1 ; var28(var29, var30, var31, var32, var33, var34, var35)
L 7: 198 [-]: FORGLOOP R16 L5 2 [inext]; 
L 8: 199 [-]: GETIMPORT R16 54; var16 = 0xCBD666E1
     200 [-]: LOADN R17 0  ; var17 = 0
     201 [-]: CALL R16 2 1 ; var16(var17)
     202 [-]: GETIMPORT R16 56; var16 = 0x67652851
     203 [-]: CALL R16 1 2 ; var16 = var16()
     204 [-]: ADD R7 R7 R16; var7 = var7 + var16
     205 [-]: JUMPBACK L1  ; goto L1
L 9: 206 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 327
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = _T["LeapingChargeEntities"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x388577D5]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R4 2; var4 = _T["LeapingChargeEntities"]
       9 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      10 [-]: FASTCALL1 64 R3 L2; 
      11 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R4 2; var4 = _T["LeapingChargeEntities"]
      16 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      17 [-]: GETTABLEKS R2 R3 K6; var2 = var3["chargeFx"]
      18 [-]: GETIMPORT R5 2; var5 = _T["LeapingChargeEntities"]
      19 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      20 [-]: GETTABLEKS R3 R4 K7; var3 = var4["telegraphFx"]
      21 [-]: GETIMPORT R6 2; var6 = _T["LeapingChargeEntities"]
      22 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      23 [-]: GETTABLEKS R4 R5 K8; var4 = var5["telegraphBnwDecal"]
      24 [-]: FASTCALL1 64 R2 L4; 
      25 [-]: MOVE R6 R2   ; var6 = var2
      26 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  28 [-]: JUMPIF R5 L5 ; goto L5 if var5
      29 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0xA2880940]
      30 [-]: CALL R5 2 1  ; var5(var6)
L 5:  31 [-]: FASTCALL1 64 R3 L6; 
      32 [-]: MOVE R6 R3   ; var6 = var3
      33 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  35 [-]: JUMPIF R5 L7 ; goto L7 if var5
      36 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0x1DB57C6B]
      37 [-]: CALL R5 2 1  ; var5(var6)
L 7:  38 [-]: FASTCALL1 64 R4 L8; 
      39 [-]: MOVE R6 R4   ; var6 = var4
      40 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  42 [-]: JUMPIF R5 L9 ; goto L9 if var5
      43 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x1DB57C6B]
      44 [-]: CALL R5 2 1  ; var5(var6)
L 9:  45 [-]: GETIMPORT R5 2; var5 = _T["LeapingChargeEntities"]
      46 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      47 [-]: GETTABLEKS R3 R4 K11; var3 = var4["beam"]
      48 [-]: FASTCALL1 64 R3 L10; 
      49 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  51 [-]: JUMPIF R2 L11; goto L11 if var2
      52 [-]: GETIMPORT R4 2; var4 = _T["LeapingChargeEntities"]
      53 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      54 [-]: GETTABLEKS R2 R3 K11; var2 = var3["beam"]
      55 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xA2880940]
      56 [-]: CALL R2 2 1  ; var2(var3)
L11:  57 [-]: GETIMPORT R5 2; var5 = _T["LeapingChargeEntities"]
      58 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      59 [-]: GETTABLEKS R3 R4 K12; var3 = var4["beamBnW"]
      60 [-]: FASTCALL1 64 R3 L12; 
      61 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      62 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12:  63 [-]: JUMPIF R2 L13; goto L13 if var2
      64 [-]: GETIMPORT R4 2; var4 = _T["LeapingChargeEntities"]
      65 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      66 [-]: GETTABLEKS R2 R3 K12; var2 = var3["beamBnW"]
      67 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xA2880940]
      68 [-]: CALL R2 2 1  ; var2(var3)
L13:  69 [-]: GETIMPORT R5 2; var5 = _T["LeapingChargeEntities"]
      70 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      71 [-]: GETTABLEKS R3 R4 K13; var3 = var4["beamHelper"]
      72 [-]: FASTCALL1 64 R3 L14; 
      73 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      74 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14:  75 [-]: JUMPIF R2 L15; goto L15 if var2
      76 [-]: GETIMPORT R4 2; var4 = _T["LeapingChargeEntities"]
      77 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      78 [-]: GETTABLEKS R2 R3 K13; var2 = var3["beamHelper"]
      79 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xA2880940]
      80 [-]: CALL R2 2 1  ; var2(var3)
L15:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 350
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETTABLEKS R6 R1 K4; var6 = var1["red"]
           13 [-]: MULK R2 R5 K2; var2 = var5 * 1
      14 [-]: GETTABLEKS R6 R1 K5; var6 = var1["green"]
           16 [-]: MULK R3 R5 K2; var3 = var5 * 1
      17 [-]: GETTABLEKS R6 R1 K6; var6 = var1["blue"]
           19 [-]: MULK R4 R5 K2; var4 = var5 * 1
      20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xF2DEAF69]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      24 [-]: MOVE R7 R1   ; var7 = var1
      25 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xC2B4E597]
      26 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  27 [-]: GETIMPORT R7 11; var7 = 0x6C97A788["TINT_COLOR"]
      28 [-]: MOVE R8 R2   ; var8 = var2
      29 [-]: MOVE R9 R3   ; var9 = var3
      30 [-]: MOVE R10 R4  ; var10 = var4
      31 [-]: LOADN R11 1  ; var11 = 1
      32 [-]: LOADB R12 1  ; var12 = true
      33 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x986D2AB8]
      34 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      35 [-]: GETIMPORT R7 14; var7 = 0x6C97A788["HIGH_COLOR"]
      36 [-]: MOVE R8 R2   ; var8 = var2
      37 [-]: MOVE R9 R3   ; var9 = var3
      38 [-]: MOVE R10 R4  ; var10 = var4
      39 [-]: LOADN R11 1  ; var11 = 1
      40 [-]: LOADB R12 1  ; var12 = true
      41 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x986D2AB8]
      42 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      43 [-]: GETIMPORT R7 16; var7 = 0x6C97A788["LOW_COLOR"]
      44 [-]: MULK R8 R2 K17; var8 = var2 * 0.75
      45 [-]: MULK R9 R3 K17; var9 = var3 * 0.75
      46 [-]: MULK R10 R4 K17; var10 = var4 * 0.75
      47 [-]: LOADN R11 1  ; var11 = 1
      48 [-]: LOADB R12 1  ; var12 = true
      49 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x986D2AB8]
      50 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      51 [-]: GETIMPORT R5 19; var5 = 0xCFC01047
      52 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x905BB2BD]
      53 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      54 [-]: CALL R5 0 4  ; var5, var6, var7 = var5(var6, ...)
      55 [-]: FORGPREP_NEXT R5 L6; 
L 5:  56 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      57 [-]: MOVE R11 R9  ; var11 = var9
      58 [-]: MOVE R12 R1  ; var12 = var1
      59 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  60 [-]: FORGLOOP R5 L5 2; 
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 372
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       1 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x18D05D30]
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: NAMECALL R7 R1 K3; var8 = var1; var7 = var1[0x35844CF2]
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
       7 [-]: JUMPIF R7 L1 ; goto L1 if var7
       8 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0x13FE5C2E]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: JUMPIFNOT R7 L0; goto L0 if not var7
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: JUMP L1      ; goto L1
L 0:  13 [-]: LOADN R6 2   ; var6 = 2
L 1:  14 [-]: GETIMPORT R7 6; var7 = 0xBE190284
      15 [-]: MOVE R9 R5   ; var9 = var5
      16 [-]: LOADN R10 0  ; var10 = 0
      17 [-]: MOVE R11 R2  ; var11 = var2
      18 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x0D10E037]
      19 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      20 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      21 [-]: MOVE R10 R1  ; var10 = var1
      22 [-]: MOVE R11 R3  ; var11 = var3
      23 [-]: MOVE R12 R7  ; var12 = var7
      24 [-]: MOVE R13 R4  ; var13 = var4
      25 [-]: LOADN R14 40 ; var14 = 40
      26 [-]: LOADN R15 7  ; var15 = 7
      27 [-]: MOVE R16 R1  ; var16 = var1
      28 [-]: MOVE R17 R0  ; var17 = var0
      29 [-]: LOADN R18 17 ; var18 = 17
      30 [-]: LOADB R19 1  ; var19 = true
      31 [-]: LOADB R20 0  ; var20 = false
      32 [-]: LOADB R21 0  ; var21 = false
      33 [-]: LOADN R22 1  ; var22 = 1
      34 [-]: LOADB R23 1  ; var23 = true
      35 [-]: LOADNIL R24  ; var24 = nil
      36 [-]: MOVE R25 R6  ; var25 = var6
      37 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x97DCFF30]
      38 [-]: CALL R8 18 1 ; var8(var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25)
L 2:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 387
; #Upvalues:       14
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  66

       0 [-]: LOADNIL R5   ; var5 = nil
       1 [-]: GETIMPORT R6 1; var6 = 0xCFC01047
       2 [-]: NAMECALL R7 R1 K2; var8 = var1; var7 = var1[0x905BB2BD]
       3 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       4 [-]: CALL R6 0 4  ; var6, var7, var8 = var6(var7, ...)
       5 [-]: FORGPREP_NEXT R6 L1; 
L 0:   6 [-]: GETIMPORT R13 4; var13 = gAvatarType
       7 [-]: NAMECALL R11 R10 K5; var12 = var10; var11 = var10[0xF2DEAF69]
       8 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
       9 [-]: JUMPIFNOT R11 L1; goto L1 if not var11
      10 [-]: MOVE R5 R10  ; var5 = var10
      11 [-]: JUMP L2      ; goto L2
L 1:  12 [-]: FORGLOOP R6 L0 2; 
L 2:  13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      15 [-]: GETTABLEKS R8 R9 K6; var8 = var9[0x6529AA9D]
      16 [-]: MOVE R9 R1   ; var9 = var1
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: MOVE R6 R8   ; var6 = var8
      19 [-]: JUMPIF R6 L3 ; goto L3 if var6
      20 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      21 [-]: GETTABLEKS R8 R9 K6; var8 = var9[0x6529AA9D]
      22 [-]: MOVE R9 R7   ; var9 = var7
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: MOVE R6 R8   ; var6 = var8
      25 [-]: JUMPIF R6 L3 ; goto L3 if var6
      26 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      27 [-]: GETTABLEKS R8 R9 K6; var8 = var9[0x6529AA9D]
      28 [-]: MOVE R9 R2   ; var9 = var2
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: MOVE R6 R8   ; var6 = var8
L 3:  31 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      32 [-]: RETURN R0 0  ; 
L 4:  33 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xFA9E477F]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: FASTCALL1 64 R6 L5; 
      36 [-]: MOVE R8 R6   ; var8 = var6
      37 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  39 [-]: JUMPIF R7 L6 ; goto L6 if var7
      40 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x4094B424]
      41 [-]: CALL R7 2 1  ; var7(var8)
L 6:  42 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0x1AC1655C]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x68D1B91D]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      47 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      48 [-]: GETTABLEKS R7 R8 K13; var7 = var8[0xCFCC7E3A]
      49 [-]: MOVE R8 R0   ; var8 = var0
      50 [-]: GETIMPORT R9 15; var9 = 0x6687F6E0
      51 [-]: MOVE R10 R1  ; var10 = var1
      52 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 7:  53 [-]: LOADN R7 0   ; var7 = 0
      54 [-]: GETIMPORT R8 17; var8 = 0xA421AF95
      55 [-]: GETTABLEKS R9 R3 K18; var9 = var3["x"]
      56 [-]: NAMECALL R11 R1 K19; var12 = var1; var11 = var1[0xD1586535]
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
      58 [-]: GETTABLEKS R10 R11 K20; var10 = var11["y"]
      59 [-]: GETTABLEKS R11 R3 K21; var11 = var3["z"]
      60 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      61 [-]: GETIMPORT R9 23; var9 = 0x20B7F774
      62 [-]: NAMECALL R10 R1 K19; var11 = var1; var10 = var1[0xD1586535]
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
      64 [-]: MOVE R11 R8  ; var11 = var8
      65 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      66 [-]: NAMECALL R11 R1 K19; var12 = var1; var11 = var1[0xD1586535]
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
      68 [-]: SUB R10 R8 R11; var10 = var8 - var11
      69 [-]: GETIMPORT R11 25; var11 = 0xC2892F65
      70 [-]: MOVE R12 R10 ; var12 = var10
      71 [-]: CALL R11 2 1 ; var11(var12)
      72 [-]: GETIMPORT R11 27; var11 = 0x7FA0B32A
      73 [-]: GETIMPORT R12 29; var12 = 0xEEC18C44
      74 [-]: NAMECALL R13 R1 K19; var14 = var1; var13 = var1[0xD1586535]
      75 [-]: CALL R13 2 2 ; var13 = var13(var14)
      76 [-]: NAMECALL R14 R1 K30; var15 = var1; var14 = var1[0x5280B883]
      77 [-]: CALL R14 2 2 ; var14 = var14(var15)
      78 [-]: MOVE R15 R8  ; var15 = var8
      79 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      80 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 8:  81 [-]: LOADN R12 5  ; var12 = 5
      82 [-]: JUMPIFNOTLT R12 R11 L9; goto L9 if var12 >= var68656
      83 [-]: LOADN R12 1  ; var12 = 1
      84 [-]: JUMPIFNOTLT R7 R12 L9; goto L9 if var7 >= var822152268
      85 [-]: NAMECALL R12 R1 K31; var13 = var1; var12 = var1[0x020D4331]
      86 [-]: CALL R12 2 2 ; var12 = var12(var13)
      87 [-]: MOVE R14 R9  ; var14 = var9
      88 [-]: NAMECALL R12 R12 K32; var13 = var12; var12 = var12[0x553549E8]
      89 [-]: CALL R12 3 1 ; var12(var13, var14)
      90 [-]: MOVE R14 R9  ; var14 = var9
      91 [-]: NAMECALL R12 R1 K33; var13 = var1; var12 = var1[0x6CC17595]
      92 [-]: CALL R12 3 1 ; var12(var13, var14)
      93 [-]: GETIMPORT R12 27; var12 = 0x7FA0B32A
      94 [-]: GETIMPORT R13 29; var13 = 0xEEC18C44
      95 [-]: NAMECALL R14 R1 K19; var15 = var1; var14 = var1[0xD1586535]
      96 [-]: CALL R14 2 2 ; var14 = var14(var15)
      97 [-]: NAMECALL R15 R1 K30; var16 = var1; var15 = var1[0x5280B883]
      98 [-]: CALL R15 2 2 ; var15 = var15(var16)
      99 [-]: MOVE R16 R8  ; var16 = var8
     100 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     101 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     102 [-]: MOVE R11 R12 ; var11 = var12
     103 [-]: GETIMPORT R12 35; var12 = 0xCBD666E1
     104 [-]: LOADN R13 0  ; var13 = 0
     105 [-]: CALL R12 2 1 ; var12(var13)
     106 [-]: GETIMPORT R12 37; var12 = 0x67652851
     107 [-]: CALL R12 1 2 ; var12 = var12()
     108 [-]: ADD R7 R7 R12; var7 = var7 + var12
     109 [-]: JUMPBACK L8  ; goto L8
L 9: 110 [-]: GETIMPORT R13 40; var13 = _T["LeapingChargeEntities"]
     111 [-]: FASTCALL1 64 R13 L10; 
     112 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     113 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10: 114 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
     115 [-]: GETIMPORT R12 41; var12 = _T
     116 [-]: NEWTABLE R13 0 0; var13 = {}
     117 [-]: SETTABLEKS R13 R12 K39; var13["LeapingChargeEntities"] = var12
L11: 118 [-]: NAMECALL R12 R1 K42; var13 = var1; var12 = var1[0x388577D5]
     119 [-]: CALL R12 2 2 ; var12 = var12(var13)
     120 [-]: GETIMPORT R15 40; var15 = _T["LeapingChargeEntities"]
     121 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
     122 [-]: FASTCALL1 64 R14 L12; 
     123 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     124 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 125 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
     126 [-]: GETIMPORT R13 40; var13 = _T["LeapingChargeEntities"]
     127 [-]: NEWTABLE R14 0 0; var14 = {}
     128 [-]: SETTABLE R14 R13 R12; var14[var13] = var12
     129 [-]: JUMP L14     ; goto L14
L13: 130 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     131 [-]: MOVE R14 R1  ; var14 = var1
     132 [-]: CALL R13 2 1 ; var13(var14)
L14: 133 [-]: FASTCALL1 64 R6 L15; 
     134 [-]: MOVE R14 R6  ; var14 = var6
     135 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     136 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 137 [-]: JUMPIF R13 L16; goto L16 if var13
     138 [-]: NAMECALL R13 R6 K10; var14 = var6; var13 = var6[0x4094B424]
     139 [-]: CALL R13 2 1 ; var13(var14)
L16: 140 [-]: GETIMPORT R14 44; var14 = 0x60B0717D
     141 [-]: GETTABLEN R15 R14 1; var15 = var14[1]
     142 [-]: GETTABLE R17 R14 R4; var17 = var14[var4]
     143 [-]: FASTCALL1 64 R17 L17; 
     144 [-]: GETIMPORT R16 9; var16 = 0x7B998233
     145 [-]: CALL R16 2 2 ; var16 = var16(var17)
L17: 146 [-]: JUMPIF R16 L18; goto L18 if var16
     147 [-]: GETTABLE R15 R14 R4; var15 = var14[var4]
L18: 148 [-]: JUMPXEQKNIL R15 L19 NOT; 
     149 [-]: LOADB R17 0 +1; var17 = false
L19: 150 [-]: LOADB R17 1  ; var17 = true
L20: 151 [-]: FASTCALL1 1 R17 L21; 
     152 [-]: GETIMPORT R16 46; var16 = 0x60CCE7B4
     153 [-]: CALL R16 2 1 ; var16(var17)
L21: 154 [-]: MOVE R13 R15 ; var13 = var15
     155 [-]: GETIMPORT R15 48; var15 = 0x5C673D08
     156 [-]: GETTABLEN R16 R15 1; var16 = var15[1]
     157 [-]: GETTABLE R18 R15 R4; var18 = var15[var4]
     158 [-]: FASTCALL1 64 R18 L22; 
     159 [-]: GETIMPORT R17 9; var17 = 0x7B998233
     160 [-]: CALL R17 2 2 ; var17 = var17(var18)
L22: 161 [-]: JUMPIF R17 L23; goto L23 if var17
     162 [-]: GETTABLE R16 R15 R4; var16 = var15[var4]
L23: 163 [-]: JUMPXEQKNIL R16 L24 NOT; 
     164 [-]: LOADB R18 0 +1; var18 = false
L24: 165 [-]: LOADB R18 1  ; var18 = true
L25: 166 [-]: FASTCALL1 1 R18 L26; 
     167 [-]: GETIMPORT R17 46; var17 = 0x60CCE7B4
     168 [-]: CALL R17 2 1 ; var17(var18)
L26: 169 [-]: MOVE R14 R16 ; var14 = var16
     170 [-]: NAMECALL R15 R1 K49; var16 = var1; var15 = var1[0xCB3851B8]
     171 [-]: CALL R15 2 2 ; var15 = var15(var16)
     172 [-]: GETIMPORT R17 52; var17 = 0x93859EA8
     173 [-]: MULK R16 R17 K50; var16 = var17 * 0.10000000149011612
     174 [-]: GETIMPORT R18 52; var18 = 0x93859EA8
     175 [-]: MULK R17 R18 K53; var17 = var18 * 2.25
     176 [-]: LOADK R19 K54; var19 = 6.5058822631835938
     177 [-]: GETIMPORT R20 56; var20 = 0x309826DA
     178 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     179 [-]: NAMECALL R20 R20 K57; var21 = var20; var20 = var20[0x11CCB9FF]
     180 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     181 [-]: MUL R18 R19 R20; var18 = var19 * var20
     182 [-]: LOADK R20 K54; var20 = 6.5058822631835938
     183 [-]: GETIMPORT R21 56; var21 = 0x309826DA
     184 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     185 [-]: NAMECALL R21 R21 K57; var22 = var21; var21 = var21[0x11CCB9FF]
     186 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     187 [-]: MUL R19 R20 R21; var19 = var20 * var21
     188 [-]: LOADK R21 K54; var21 = 6.5058822631835938
     189 [-]: GETIMPORT R22 56; var22 = 0x309826DA
     190 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     191 [-]: NAMECALL R22 R22 K57; var23 = var22; var22 = var22[0x11CCB9FF]
     192 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     193 [-]: MUL R20 R21 R22; var20 = var21 * var22
     194 [-]: LOADK R22 K54; var22 = 6.5058822631835938
     195 [-]: GETIMPORT R23 56; var23 = 0x309826DA
     196 [-]: GETUPVAL R25 5; var25 = upvalues[5]
     197 [-]: NAMECALL R23 R23 K57; var24 = var23; var23 = var23[0x11CCB9FF]
     198 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     199 [-]: MUL R21 R22 R23; var21 = var22 * var23
     200 [-]: SUB R22 R19 R18; var22 = var19 - var18
     201 [-]: SUB R23 R20 R19; var23 = var20 - var19
     202 [-]: SUB R24 R21 R20; var24 = var21 - var20
     203 [-]: GETIMPORT R27 59; var27 = 0x9187E7F8
     204 [-]: GETUPVAL R28 6; var28 = upvalues[6]
     205 [-]: GETIMPORT R29 61; var29 = ZERO_VECTOR
     206 [-]: GETIMPORT R30 63; var30 = ZERO_ROTATION
     207 [-]: MOVE R31 R1  ; var31 = var1
     208 [-]: NAMECALL R25 R1 K64; var26 = var1; var25 = var1[0x47901F07]
     209 [-]: CALL R25 7 2 ; var25 = var25(var26, var27, var28, var29, var30, var31)
     210 [-]: NAMECALL R27 R25 K66; var28 = var25; var27 = var25[0x65D389CB]
     211 [-]: CALL R27 2 2 ; var27 = var27(var28)
     212 [-]: MULK R26 R27 K65; var26 = var27 * 0.5
     213 [-]: GETIMPORT R28 40; var28 = _T["LeapingChargeEntities"]
     214 [-]: GETTABLE R27 R28 R12; var27 = var28[var12]
     215 [-]: SETTABLEKS R25 R27 K67; var25["chargeFx"] = var27
     216 [-]: FASTCALL1 64 R25 L27; 
     217 [-]: MOVE R28 R25 ; var28 = var25
     218 [-]: GETIMPORT R27 9; var27 = 0x7B998233
     219 [-]: CALL R27 2 2 ; var27 = var27(var28)
L27: 220 [-]: JUMPIF R27 L28; goto L28 if var27
     221 [-]: LOADK R29 K68; var29 = 0.05000000074505806
     222 [-]: NAMECALL R27 R25 K69; var28 = var25; var27 = var25[0x2D9BA74F]
     223 [-]: CALL R27 3 1 ; var27(var28, var29)
L28: 224 [-]: GETIMPORT R27 23; var27 = 0x20B7F774
     225 [-]: NAMECALL R28 R1 K19; var29 = var1; var28 = var1[0xD1586535]
     226 [-]: CALL R28 2 2 ; var28 = var28(var29)
     227 [-]: MOVE R29 R3  ; var29 = var3
     228 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     229 [-]: NAMECALL R29 R1 K19; var30 = var1; var29 = var1[0xD1586535]
     230 [-]: CALL R29 2 2 ; var29 = var29(var30)
     231 [-]: SUB R28 R3 R29; var28 = var3 - var29
     232 [-]: LOADN R29 0  ; var29 = 0
     233 [-]: SETTABLEKS R29 R28 K20; var29["y"] = var28
     234 [-]: GETIMPORT R29 25; var29 = 0xC2892F65
     235 [-]: MOVE R30 R28 ; var30 = var28
     236 [-]: CALL R29 2 1 ; var29(var30)
     237 [-]: GETIMPORT R29 71; var29 = 0x89326C93
     238 [-]: NAMECALL R29 R29 K72; var30 = var29; var29 = var29[0x18D05D30]
     239 [-]: CALL R29 2 2 ; var29 = var29(var30)
     240 [-]: JUMPIFNOT R29 L29; goto L29 if not var29
     241 [-]: MOVE R31 R3  ; var31 = var3
     242 [-]: MOVE R32 R27 ; var32 = var27
     243 [-]: LOADB R33 0  ; var33 = false
     244 [-]: NAMECALL R29 R1 K73; var30 = var1; var29 = var1[0x25F1413E]
     245 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
     246 [-]: GETIMPORT R31 56; var31 = 0x309826DA
     247 [-]: LOADB R32 0  ; var32 = false
     248 [-]: LOADN R33 3  ; var33 = 3
     249 [-]: LOADN R34 1  ; var34 = 1
     250 [-]: LOADB R35 1  ; var35 = true
     251 [-]: NAMECALL R29 R1 K74; var30 = var1; var29 = var1[0x5D985C7E]
     252 [-]: CALL R29 7 1 ; var29(var30, var31, var32, var33, var34, var35)
L29: 253 [-]: LOADN R29 0  ; var29 = 0
L30: 254 [-]: JUMPIFNOTLT R29 R18 L34; goto L34 if var29 >= var335662
     255 [-]: MOVE R31 R5  ; var31 = var5
     256 [-]: GETUPVAL R33 0; var33 = upvalues[0]
     257 [-]: GETTABLEKS R32 R33 K6; var32 = var33[0x6529AA9D]
     258 [-]: MOVE R33 R1  ; var33 = var1
     259 [-]: CALL R32 2 2 ; var32 = var32(var33)
     260 [-]: MOVE R30 R32 ; var30 = var32
     261 [-]: JUMPIF R30 L31; goto L31 if var30
     262 [-]: GETUPVAL R33 0; var33 = upvalues[0]
     263 [-]: GETTABLEKS R32 R33 K6; var32 = var33[0x6529AA9D]
     264 [-]: MOVE R33 R31 ; var33 = var31
     265 [-]: CALL R32 2 2 ; var32 = var32(var33)
     266 [-]: MOVE R30 R32 ; var30 = var32
     267 [-]: JUMPIF R30 L31; goto L31 if var30
     268 [-]: GETUPVAL R33 0; var33 = upvalues[0]
     269 [-]: GETTABLEKS R32 R33 K6; var32 = var33[0x6529AA9D]
     270 [-]: MOVE R33 R2  ; var33 = var2
     271 [-]: CALL R32 2 2 ; var32 = var32(var33)
     272 [-]: MOVE R30 R32 ; var30 = var32
L31: 273 [-]: JUMPIF R30 L34; goto L34 if var30
     274 [-]: GETIMPORT R30 76; var30 = 0x417A9A38
     275 [-]: DIV R31 R29 R18; var31 = var29 / var18
     276 [-]: LOADK R32 K77; var32 = 1.5
     277 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     278 [-]: GETIMPORT R31 79; var31 = 0x9BAFFFE3
     279 [-]: LOADK R32 K68; var32 = 0.05000000074505806
     280 [-]: MOVE R33 R26 ; var33 = var26
     281 [-]: MOVE R34 R30 ; var34 = var30
     282 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     283 [-]: FASTCALL1 64 R25 L32; 
     284 [-]: MOVE R33 R25 ; var33 = var25
     285 [-]: GETIMPORT R32 9; var32 = 0x7B998233
     286 [-]: CALL R32 2 2 ; var32 = var32(var33)
L32: 287 [-]: JUMPIF R32 L33; goto L33 if var32
     288 [-]: MOVE R34 R31 ; var34 = var31
     289 [-]: NAMECALL R32 R25 K69; var33 = var25; var32 = var25[0x2D9BA74F]
     290 [-]: CALL R32 3 1 ; var32(var33, var34)
L33: 291 [-]: GETIMPORT R32 35; var32 = 0xCBD666E1
     292 [-]: LOADN R33 0  ; var33 = 0
     293 [-]: CALL R32 2 1 ; var32(var33)
     294 [-]: GETIMPORT R32 37; var32 = 0x67652851
     295 [-]: CALL R32 1 2 ; var32 = var32()
     296 [-]: ADD R29 R29 R32; var29 = var29 + var32
     297 [-]: JUMPBACK L30 ; goto L30
L34: 298 [-]: MOVE R31 R5  ; var31 = var5
     299 [-]: GETUPVAL R33 0; var33 = upvalues[0]
     300 [-]: GETTABLEKS R32 R33 K6; var32 = var33[0x6529AA9D]
     301 [-]: MOVE R33 R1  ; var33 = var1
     302 [-]: CALL R32 2 2 ; var32 = var32(var33)
     303 [-]: MOVE R30 R32 ; var30 = var32
     304 [-]: JUMPIF R30 L35; goto L35 if var30
     305 [-]: GETUPVAL R33 0; var33 = upvalues[0]
     306 [-]: GETTABLEKS R32 R33 K6; var32 = var33[0x6529AA9D]
     307 [-]: MOVE R33 R31 ; var33 = var31
     308 [-]: CALL R32 2 2 ; var32 = var32(var33)
     309 [-]: MOVE R30 R32 ; var30 = var32
     310 [-]: JUMPIF R30 L35; goto L35 if var30
     311 [-]: GETUPVAL R33 0; var33 = upvalues[0]
     312 [-]: GETTABLEKS R32 R33 K6; var32 = var33[0x6529AA9D]
     313 [-]: MOVE R33 R2  ; var33 = var2
     314 [-]: CALL R32 2 2 ; var32 = var32(var33)
     315 [-]: MOVE R30 R32 ; var30 = var32
L35: 316 [-]: JUMPIFNOT R30 L42; goto L42 if not var30
     317 [-]: FASTCALL1 64 R25 L36; 
     318 [-]: MOVE R31 R25 ; var31 = var25
     319 [-]: GETIMPORT R30 9; var30 = 0x7B998233
     320 [-]: CALL R30 2 2 ; var30 = var30(var31)
L36: 321 [-]: JUMPIF R30 L37; goto L37 if var30
     322 [-]: NAMECALL R30 R25 K80; var31 = var25; var30 = var25[0xA2880940]
     323 [-]: CALL R30 2 1 ; var30(var31)
L37: 324 [-]: LOADNIL R31  ; var31 = nil
     325 [-]: FASTCALL1 64 R31 L38; 
     326 [-]: GETIMPORT R30 9; var30 = 0x7B998233
     327 [-]: CALL R30 2 2 ; var30 = var30(var31)
L38: 328 [-]: JUMPIF R30 L39; goto L39 if var30
     329 [-]: LOADNIL R30  ; var30 = nil
     330 [-]: NAMECALL R30 R30 K81; var31 = var30; var30 = var30[0x1DB57C6B]
     331 [-]: CALL R30 2 1 ; var30(var31)
L39: 332 [-]: LOADNIL R31  ; var31 = nil
     333 [-]: FASTCALL1 64 R31 L40; 
     334 [-]: GETIMPORT R30 9; var30 = 0x7B998233
     335 [-]: CALL R30 2 2 ; var30 = var30(var31)
L40: 336 [-]: JUMPIF R30 L41; goto L41 if var30
     337 [-]: LOADNIL R30  ; var30 = nil
     338 [-]: NAMECALL R30 R30 K81; var31 = var30; var30 = var30[0x1DB57C6B]
     339 [-]: CALL R30 2 1 ; var30(var31)
L41: 340 [-]: RETURN R0 0  ; 
L42: 341 [-]: NAMECALL R31 R1 K83; var32 = var1; var31 = var1[0x9BA17154]
     342 [-]: CALL R31 2 2 ; var31 = var31(var32)
     343 [-]: MULK R30 R31 K82; var30 = var31 * 0.40000000596046448
     344 [-]: ADD R31 R3 R30; var31 = var3 + var30
     345 [-]: GETIMPORT R32 71; var32 = 0x89326C93
     346 [-]: GETIMPORT R34 85; var34 = 0x8313B758
     347 [-]: GETIMPORT R36 17; var36 = 0xA421AF95
     348 [-]: LOADN R37 0  ; var37 = 0
     349 [-]: LOADN R38 1  ; var38 = 1
     350 [-]: LOADN R39 0  ; var39 = 0
     351 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     352 [-]: ADD R35 R31 R36; var35 = var31 + var36
     353 [-]: GETIMPORT R36 87; var36 = 0x00046924
     354 [-]: GETTABLEKS R37 R15 K88; var37 = var15["heading"]
     355 [-]: LOADN R38 90 ; var38 = 90
     356 [-]: LOADN R39 0  ; var39 = 0
     357 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     358 [-]: MOVE R37 R1  ; var37 = var1
     359 [-]: NAMECALL R32 R32 K89; var33 = var32; var32 = var32[0x05909209]
     360 [-]: CALL R32 6 2 ; var32 = var32(var33, var34, var35, var36, var37)
     361 [-]: GETIMPORT R33 71; var33 = 0x89326C93
     362 [-]: GETIMPORT R35 91; var35 = 0x81E2970C
     363 [-]: GETIMPORT R37 17; var37 = 0xA421AF95
     364 [-]: LOADN R38 0  ; var38 = 0
     365 [-]: LOADN R39 1  ; var39 = 1
     366 [-]: LOADN R40 0  ; var40 = 0
     367 [-]: CALL R37 4 2 ; var37 = var37(var38, var39, var40)
     368 [-]: ADD R36 R31 R37; var36 = var31 + var37
     369 [-]: GETIMPORT R37 87; var37 = 0x00046924
     370 [-]: GETTABLEKS R38 R15 K88; var38 = var15["heading"]
     371 [-]: LOADN R39 90 ; var39 = 90
     372 [-]: LOADN R40 0  ; var40 = 0
     373 [-]: CALL R37 4 2 ; var37 = var37(var38, var39, var40)
     374 [-]: MOVE R38 R1  ; var38 = var1
     375 [-]: NAMECALL R33 R33 K89; var34 = var33; var33 = var33[0x05909209]
     376 [-]: CALL R33 6 2 ; var33 = var33(var34, var35, var36, var37, var38)
     377 [-]: MOVE R36 R16 ; var36 = var16
     378 [-]: MOVE R37 R16 ; var37 = var16
     379 [-]: LOADN R38 4  ; var38 = 4
     380 [-]: NAMECALL R34 R32 K92; var35 = var32; var34 = var32[0xB3C6250F]
     381 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
     382 [-]: MOVE R36 R16 ; var36 = var16
     383 [-]: MOVE R37 R16 ; var37 = var16
     384 [-]: LOADN R38 4  ; var38 = 4
     385 [-]: NAMECALL R34 R33 K92; var35 = var33; var34 = var33[0xB3C6250F]
     386 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
     387 [-]: MOVE R36 R32 ; var36 = var32
     388 [-]: NAMECALL R34 R0 K93; var35 = var0; var34 = var0[0x22F0B321]
     389 [-]: CALL R34 3 1 ; var34(var35, var36)
     390 [-]: GETIMPORT R35 40; var35 = _T["LeapingChargeEntities"]
     391 [-]: GETTABLE R34 R35 R12; var34 = var35[var12]
     392 [-]: SETTABLEKS R32 R34 K94; var32["telegraphFx"] = var34
     393 [-]: GETIMPORT R35 40; var35 = _T["LeapingChargeEntities"]
     394 [-]: GETTABLE R34 R35 R12; var34 = var35[var12]
     395 [-]: SETTABLEKS R33 R34 K95; var33["telegraphBnwDecal"] = var34
     396 [-]: LOADN R29 0  ; var29 = 0
L43: 397 [-]: JUMPIFNOTLT R29 R22 L45; goto L45 if var29 >= var336686
     398 [-]: MOVE R35 R5  ; var35 = var5
     399 [-]: GETUPVAL R37 0; var37 = upvalues[0]
     400 [-]: GETTABLEKS R36 R37 K6; var36 = var37[0x6529AA9D]
     401 [-]: MOVE R37 R1  ; var37 = var1
     402 [-]: CALL R36 2 2 ; var36 = var36(var37)
     403 [-]: MOVE R34 R36 ; var34 = var36
     404 [-]: JUMPIF R34 L44; goto L44 if var34
     405 [-]: GETUPVAL R37 0; var37 = upvalues[0]
     406 [-]: GETTABLEKS R36 R37 K6; var36 = var37[0x6529AA9D]
     407 [-]: MOVE R37 R35 ; var37 = var35
     408 [-]: CALL R36 2 2 ; var36 = var36(var37)
     409 [-]: MOVE R34 R36 ; var34 = var36
     410 [-]: JUMPIF R34 L44; goto L44 if var34
     411 [-]: GETUPVAL R37 0; var37 = upvalues[0]
     412 [-]: GETTABLEKS R36 R37 K6; var36 = var37[0x6529AA9D]
     413 [-]: MOVE R37 R2  ; var37 = var2
     414 [-]: CALL R36 2 2 ; var36 = var36(var37)
     415 [-]: MOVE R34 R36 ; var34 = var36
L44: 416 [-]: JUMPIF R34 L45; goto L45 if var34
     417 [-]: GETIMPORT R34 76; var34 = 0x417A9A38
     418 [-]: DIV R35 R29 R22; var35 = var29 / var22
     419 [-]: LOADK R36 K96; var36 = 1.25
     420 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     421 [-]: GETIMPORT R35 79; var35 = 0x9BAFFFE3
     422 [-]: MOVE R36 R16 ; var36 = var16
     423 [-]: MOVE R37 R17 ; var37 = var17
     424 [-]: MOVE R38 R34 ; var38 = var34
     425 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     426 [-]: MOVE R38 R35 ; var38 = var35
     427 [-]: MOVE R39 R35 ; var39 = var35
     428 [-]: LOADN R40 4  ; var40 = 4
     429 [-]: NAMECALL R36 R32 K92; var37 = var32; var36 = var32[0xB3C6250F]
     430 [-]: CALL R36 5 1 ; var36(var37, var38, var39, var40)
     431 [-]: MOVE R38 R35 ; var38 = var35
     432 [-]: MOVE R39 R35 ; var39 = var35
     433 [-]: LOADN R40 4  ; var40 = 4
     434 [-]: NAMECALL R36 R33 K92; var37 = var33; var36 = var33[0xB3C6250F]
     435 [-]: CALL R36 5 1 ; var36(var37, var38, var39, var40)
     436 [-]: GETIMPORT R36 35; var36 = 0xCBD666E1
     437 [-]: LOADN R37 0  ; var37 = 0
     438 [-]: CALL R36 2 1 ; var36(var37)
     439 [-]: GETIMPORT R36 37; var36 = 0x67652851
     440 [-]: CALL R36 1 2 ; var36 = var36()
     441 [-]: ADD R29 R29 R36; var29 = var29 + var36
     442 [-]: JUMPBACK L43 ; goto L43
L45: 443 [-]: MOVE R35 R5  ; var35 = var5
     444 [-]: GETUPVAL R37 0; var37 = upvalues[0]
     445 [-]: GETTABLEKS R36 R37 K6; var36 = var37[0x6529AA9D]
     446 [-]: MOVE R37 R1  ; var37 = var1
     447 [-]: CALL R36 2 2 ; var36 = var36(var37)
     448 [-]: MOVE R34 R36 ; var34 = var36
     449 [-]: JUMPIF R34 L46; goto L46 if var34
     450 [-]: GETUPVAL R37 0; var37 = upvalues[0]
     451 [-]: GETTABLEKS R36 R37 K6; var36 = var37[0x6529AA9D]
     452 [-]: MOVE R37 R35 ; var37 = var35
     453 [-]: CALL R36 2 2 ; var36 = var36(var37)
     454 [-]: MOVE R34 R36 ; var34 = var36
     455 [-]: JUMPIF R34 L46; goto L46 if var34
     456 [-]: GETUPVAL R37 0; var37 = upvalues[0]
     457 [-]: GETTABLEKS R36 R37 K6; var36 = var37[0x6529AA9D]
     458 [-]: MOVE R37 R2  ; var37 = var2
     459 [-]: CALL R36 2 2 ; var36 = var36(var37)
     460 [-]: MOVE R34 R36 ; var34 = var36
L46: 461 [-]: JUMPIFNOT R34 L53; goto L53 if not var34
     462 [-]: FASTCALL1 64 R25 L47; 
     463 [-]: MOVE R35 R25 ; var35 = var25
     464 [-]: GETIMPORT R34 9; var34 = 0x7B998233
     465 [-]: CALL R34 2 2 ; var34 = var34(var35)
L47: 466 [-]: JUMPIF R34 L48; goto L48 if var34
     467 [-]: NAMECALL R34 R25 K80; var35 = var25; var34 = var25[0xA2880940]
     468 [-]: CALL R34 2 1 ; var34(var35)
L48: 469 [-]: FASTCALL1 64 R33 L49; 
     470 [-]: MOVE R35 R33 ; var35 = var33
     471 [-]: GETIMPORT R34 9; var34 = 0x7B998233
     472 [-]: CALL R34 2 2 ; var34 = var34(var35)
L49: 473 [-]: JUMPIF R34 L50; goto L50 if var34
     474 [-]: NAMECALL R34 R33 K81; var35 = var33; var34 = var33[0x1DB57C6B]
     475 [-]: CALL R34 2 1 ; var34(var35)
L50: 476 [-]: FASTCALL1 64 R32 L51; 
     477 [-]: MOVE R35 R32 ; var35 = var32
     478 [-]: GETIMPORT R34 9; var34 = 0x7B998233
     479 [-]: CALL R34 2 2 ; var34 = var34(var35)
L51: 480 [-]: JUMPIF R34 L52; goto L52 if var34
     481 [-]: NAMECALL R34 R32 K81; var35 = var32; var34 = var32[0x1DB57C6B]
     482 [-]: CALL R34 2 1 ; var34(var35)
L52: 483 [-]: RETURN R0 0  ; 
L53: 484 [-]: GETUPVAL R35 0; var35 = upvalues[0]
     485 [-]: GETTABLEKS R34 R35 K97; var34 = var35[0x3A9115E1]
     486 [-]: GETIMPORT R35 15; var35 = 0x6687F6E0
     487 [-]: MOVE R36 R1  ; var36 = var1
     488 [-]: CALL R34 3 1 ; var34(var35, var36)
     489 [-]: GETIMPORT R36 99; var36 = 0xE94AB5FD
     490 [-]: GETIMPORT R37 101; var37 = EMPTY_SYMBOL
     491 [-]: GETIMPORT R38 17; var38 = 0xA421AF95
     492 [-]: LOADN R39 0  ; var39 = 0
     493 [-]: LOADN R40 0  ; var40 = 0
     494 [-]: LOADK R41 K102; var41 = 0.25
     495 [-]: CALL R38 4 2 ; var38 = var38(var39, var40, var41)
     496 [-]: GETIMPORT R39 63; var39 = ZERO_ROTATION
     497 [-]: MOVE R40 R1  ; var40 = var1
     498 [-]: NAMECALL R34 R1 K64; var35 = var1; var34 = var1[0x47901F07]
     499 [-]: CALL R34 7 2 ; var34 = var34(var35, var36, var37, var38, var39, var40)
     500 [-]: GETIMPORT R37 104; var37 = 0x51363B41
     501 [-]: NAMECALL R35 R34 K69; var36 = var34; var35 = var34[0x2D9BA74F]
     502 [-]: CALL R35 3 1 ; var35(var36, var37)
     503 [-]: GETIMPORT R35 71; var35 = 0x89326C93
     504 [-]: GETIMPORT R37 106; var37 = 0x7DE7C700
     505 [-]: NAMECALL R38 R1 K107; var39 = var1; var38 = var1[0xF6EBD926]
     506 [-]: CALL R38 2 2 ; var38 = var38(var39)
     507 [-]: NAMECALL R39 R1 K49; var40 = var1; var39 = var1[0xCB3851B8]
     508 [-]: CALL R39 2 2 ; var39 = var39(var40)
     509 [-]: MOVE R40 R1  ; var40 = var1
     510 [-]: NAMECALL R35 R35 K89; var36 = var35; var35 = var35[0x05909209]
     511 [-]: CALL R35 6 1 ; var35(var36, var37, var38, var39, var40)
     512 [-]: GETIMPORT R37 109; var37 = 0x56E131D5
     513 [-]: LOADB R38 0  ; var38 = false
     514 [-]: NAMECALL R35 R1 K110; var36 = var1; var35 = var1[0x659D451F]
     515 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
     516 [-]: GETUPVAL R35 7; var35 = upvalues[7]
     517 [-]: MOVE R36 R0  ; var36 = var0
     518 [-]: MOVE R37 R1  ; var37 = var1
     519 [-]: MOVE R38 R5  ; var38 = var5
     520 [-]: NAMECALL R39 R1 K107; var40 = var1; var39 = var1[0xF6EBD926]
     521 [-]: CALL R39 2 2 ; var39 = var39(var40)
     522 [-]: GETIMPORT R41 52; var41 = 0x93859EA8
     523 [-]: MULK R40 R41 K65; var40 = var41 * 0.5
     524 [-]: GETIMPORT R42 112; var42 = 0x34BB2B67
     525 [-]: MULK R41 R42 K102; var41 = var42 * 0.25
     526 [-]: CALL R35 7 1 ; var35(var36, var37, var38, var39, var40, var41)
     527 [-]: GETIMPORT R35 35; var35 = 0xCBD666E1
     528 [-]: MOVE R36 R23 ; var36 = var23
     529 [-]: CALL R35 2 1 ; var35(var36)
     530 [-]: FASTCALL1 64 R34 L54; 
     531 [-]: MOVE R36 R34 ; var36 = var34
     532 [-]: GETIMPORT R35 9; var35 = 0x7B998233
     533 [-]: CALL R35 2 2 ; var35 = var35(var36)
L54: 534 [-]: JUMPIF R35 L55; goto L55 if var35
     535 [-]: NAMECALL R35 R34 K80; var36 = var34; var35 = var34[0xA2880940]
     536 [-]: CALL R35 2 1 ; var35(var36)
L55: 537 [-]: MOVE R36 R5  ; var36 = var5
     538 [-]: GETUPVAL R38 0; var38 = upvalues[0]
     539 [-]: GETTABLEKS R37 R38 K6; var37 = var38[0x6529AA9D]
     540 [-]: MOVE R38 R1  ; var38 = var1
     541 [-]: CALL R37 2 2 ; var37 = var37(var38)
     542 [-]: MOVE R35 R37 ; var35 = var37
     543 [-]: JUMPIF R35 L56; goto L56 if var35
     544 [-]: GETUPVAL R38 0; var38 = upvalues[0]
     545 [-]: GETTABLEKS R37 R38 K6; var37 = var38[0x6529AA9D]
     546 [-]: MOVE R38 R36 ; var38 = var36
     547 [-]: CALL R37 2 2 ; var37 = var37(var38)
     548 [-]: MOVE R35 R37 ; var35 = var37
     549 [-]: JUMPIF R35 L56; goto L56 if var35
     550 [-]: GETUPVAL R38 0; var38 = upvalues[0]
     551 [-]: GETTABLEKS R37 R38 K6; var37 = var38[0x6529AA9D]
     552 [-]: MOVE R38 R2  ; var38 = var2
     553 [-]: CALL R37 2 2 ; var37 = var37(var38)
     554 [-]: MOVE R35 R37 ; var35 = var37
L56: 555 [-]: JUMPIFNOT R35 L63; goto L63 if not var35
     556 [-]: FASTCALL1 64 R25 L57; 
     557 [-]: MOVE R36 R25 ; var36 = var25
     558 [-]: GETIMPORT R35 9; var35 = 0x7B998233
     559 [-]: CALL R35 2 2 ; var35 = var35(var36)
L57: 560 [-]: JUMPIF R35 L58; goto L58 if var35
     561 [-]: NAMECALL R35 R25 K80; var36 = var25; var35 = var25[0xA2880940]
     562 [-]: CALL R35 2 1 ; var35(var36)
L58: 563 [-]: FASTCALL1 64 R33 L59; 
     564 [-]: MOVE R36 R33 ; var36 = var33
     565 [-]: GETIMPORT R35 9; var35 = 0x7B998233
     566 [-]: CALL R35 2 2 ; var35 = var35(var36)
L59: 567 [-]: JUMPIF R35 L60; goto L60 if var35
     568 [-]: NAMECALL R35 R33 K81; var36 = var33; var35 = var33[0x1DB57C6B]
     569 [-]: CALL R35 2 1 ; var35(var36)
L60: 570 [-]: FASTCALL1 64 R32 L61; 
     571 [-]: MOVE R36 R32 ; var36 = var32
     572 [-]: GETIMPORT R35 9; var35 = 0x7B998233
     573 [-]: CALL R35 2 2 ; var35 = var35(var36)
L61: 574 [-]: JUMPIF R35 L62; goto L62 if var35
     575 [-]: NAMECALL R35 R32 K81; var36 = var32; var35 = var32[0x1DB57C6B]
     576 [-]: CALL R35 2 1 ; var35(var36)
L62: 577 [-]: RETURN R0 0  ; 
L63: 578 [-]: NAMECALL R35 R32 K81; var36 = var32; var35 = var32[0x1DB57C6B]
     579 [-]: CALL R35 2 1 ; var35(var36)
     580 [-]: NAMECALL R35 R33 K81; var36 = var33; var35 = var33[0x1DB57C6B]
     581 [-]: CALL R35 2 1 ; var35(var36)
     582 [-]: LOADNIL R36  ; var36 = nil
     583 [-]: FASTCALL1 64 R36 L64; 
     584 [-]: GETIMPORT R35 9; var35 = 0x7B998233
     585 [-]: CALL R35 2 2 ; var35 = var35(var36)
L64: 586 [-]: JUMPIF R35 L65; goto L65 if var35
     587 [-]: LOADNIL R35  ; var35 = nil
     588 [-]: NAMECALL R35 R35 K80; var36 = var35; var35 = var35[0xA2880940]
     589 [-]: CALL R35 2 1 ; var35(var36)
L65: 590 [-]: FASTCALL1 64 R33 L66; 
     591 [-]: MOVE R36 R33 ; var36 = var33
     592 [-]: GETIMPORT R35 9; var35 = 0x7B998233
     593 [-]: CALL R35 2 2 ; var35 = var35(var36)
L66: 594 [-]: JUMPIF R35 L67; goto L67 if var35
     595 [-]: NAMECALL R35 R33 K81; var36 = var33; var35 = var33[0x1DB57C6B]
     596 [-]: CALL R35 2 1 ; var35(var36)
L67: 597 [-]: FASTCALL1 64 R32 L68; 
     598 [-]: MOVE R36 R32 ; var36 = var32
     599 [-]: GETIMPORT R35 9; var35 = 0x7B998233
     600 [-]: CALL R35 2 2 ; var35 = var35(var36)
L68: 601 [-]: JUMPIF R35 L69; goto L69 if var35
     602 [-]: NAMECALL R35 R32 K81; var36 = var32; var35 = var32[0x1DB57C6B]
     603 [-]: CALL R35 2 1 ; var35(var36)
L69: 604 [-]: NAMECALL R36 R1 K83; var37 = var1; var36 = var1[0x9BA17154]
     605 [-]: CALL R36 2 2 ; var36 = var36(var37)
     606 [-]: MULK R35 R36 K65; var35 = var36 * 0.5
     607 [-]: NAMECALL R37 R1 K107; var38 = var1; var37 = var1[0xF6EBD926]
     608 [-]: CALL R37 2 2 ; var37 = var37(var38)
     609 [-]: ADD R36 R37 R35; var36 = var37 + var35
     610 [-]: GETIMPORT R37 71; var37 = 0x89326C93
     611 [-]: MOVE R39 R13 ; var39 = var13
     612 [-]: MOVE R40 R36 ; var40 = var36
     613 [-]: MOVE R41 R15 ; var41 = var15
     614 [-]: MOVE R42 R1  ; var42 = var1
     615 [-]: NAMECALL R37 R37 K89; var38 = var37; var37 = var37[0x05909209]
     616 [-]: CALL R37 6 1 ; var37(var38, var39, var40, var41, var42)
     617 [-]: GETIMPORT R37 71; var37 = 0x89326C93
     618 [-]: MOVE R39 R14 ; var39 = var14
     619 [-]: NAMECALL R40 R1 K107; var41 = var1; var40 = var1[0xF6EBD926]
     620 [-]: CALL R40 2 2 ; var40 = var40(var41)
     621 [-]: MOVE R41 R15 ; var41 = var15
     622 [-]: MOVE R42 R1  ; var42 = var1
     623 [-]: NAMECALL R37 R37 K89; var38 = var37; var37 = var37[0x05909209]
     624 [-]: CALL R37 6 2 ; var37 = var37(var38, var39, var40, var41, var42)
     625 [-]: FASTCALL1 64 R37 L70; 
     626 [-]: MOVE R39 R37 ; var39 = var37
     627 [-]: GETIMPORT R38 9; var38 = 0x7B998233
     628 [-]: CALL R38 2 2 ; var38 = var38(var39)
L70: 629 [-]: JUMPIF R38 L71; goto L71 if var38
     630 [-]: GETIMPORT R40 114; var40 = 0xE2B18D6A
     631 [-]: NAMECALL R38 R37 K69; var39 = var37; var38 = var37[0x2D9BA74F]
     632 [-]: CALL R38 3 1 ; var38(var39, var40)
L71: 633 [-]: GETIMPORT R40 116; var40 = 0x527110A6
     634 [-]: LOADB R41 0  ; var41 = false
     635 [-]: NAMECALL R38 R1 K110; var39 = var1; var38 = var1[0x659D451F]
     636 [-]: CALL R38 4 1 ; var38(var39, var40, var41)
     637 [-]: GETUPVAL R38 7; var38 = upvalues[7]
     638 [-]: MOVE R39 R0  ; var39 = var0
     639 [-]: MOVE R40 R1  ; var40 = var1
     640 [-]: MOVE R41 R5  ; var41 = var5
     641 [-]: MOVE R42 R36 ; var42 = var36
     642 [-]: GETIMPORT R43 52; var43 = 0x93859EA8
     643 [-]: GETIMPORT R44 112; var44 = 0x34BB2B67
     644 [-]: CALL R38 7 1 ; var38(var39, var40, var41, var42, var43, var44)
     645 [-]: JUMPXEQKN R4 K117 L76; 
     646 [-]: GETIMPORT R38 119; var38 = 0xFFD438AB
     647 [-]: CALL R38 1 2 ; var38 = var38()
     648 [-]: GETIMPORT R39 121; var39 = 0x4F6851FF
     649 [-]: GETIMPORT R40 123; var40 = 0x0997DBE6
     650 [-]: LOADN R41 86 ; var41 = 86
     651 [-]: CALL R40 2 0 ; var40, ... = var40(var41)
     652 [-]: CALL R39 0 1 ; var39(var40, ...)
     653 [-]: GETUPVAL R40 0; var40 = upvalues[0]
     654 [-]: GETTABLEKS R39 R40 K124; var39 = var40[0xEB009F94]
     655 [-]: GETIMPORT R40 126; var40 = 0x50A090A5
     656 [-]: MOVE R41 R4  ; var41 = var4
     657 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     658 [-]: GETUPVAL R41 0; var41 = upvalues[0]
     659 [-]: GETTABLEKS R40 R41 K124; var40 = var41[0xEB009F94]
     660 [-]: GETIMPORT R41 128; var41 = 0x8C29DCAF
     661 [-]: MOVE R42 R4  ; var42 = var4
     662 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     663 [-]: GETIMPORT R42 17; var42 = 0xA421AF95
     664 [-]: LOADN R43 0  ; var43 = 0
     665 [-]: LOADN R44 10 ; var44 = 10
     666 [-]: LOADN R45 0  ; var45 = 0
     667 [-]: CALL R42 4 2 ; var42 = var42(var43, var44, var45)
     668 [-]: ADD R43 R36 R42; var43 = var36 + var42
     669 [-]: SUB R44 R36 R42; var44 = var36 - var42
     670 [-]: GETIMPORT R45 71; var45 = 0x89326C93
     671 [-]: MOVE R47 R43 ; var47 = var43
     672 [-]: MOVE R48 R44 ; var48 = var44
     673 [-]: GETUPVAL R49 8; var49 = upvalues[8]
     674 [-]: LOADNIL R50  ; var50 = nil
     675 [-]: MOVE R51 R44 ; var51 = var44
     676 [-]: NAMECALL R45 R45 K129; var46 = var45; var45 = var45[0x722CD32C]
     677 [-]: CALL R45 7 1 ; var45(var46, var47, var48, var49, var50, var51)
     678 [-]: MOVE R41 R44 ; var41 = var44
     679 [-]: GETIMPORT R42 71; var42 = 0x89326C93
     680 [-]: MOVE R44 R40 ; var44 = var40
     681 [-]: MOVE R45 R41 ; var45 = var41
     682 [-]: NAMECALL R46 R1 K30; var47 = var1; var46 = var1[0x5280B883]
     683 [-]: CALL R46 2 2 ; var46 = var46(var47)
     684 [-]: MOVE R47 R5  ; var47 = var5
     685 [-]: MOVE R48 R5  ; var48 = var5
     686 [-]: NAMECALL R42 R42 K89; var43 = var42; var42 = var42[0x05909209]
     687 [-]: CALL R42 7 1 ; var42(var43, var44, var45, var46, var47, var48)
     688 [-]: LOADN R44 1  ; var44 = 1
     689 [-]: GETIMPORT R42 131; var42 = 0x990E1800
     690 [-]: LOADN R43 1  ; var43 = 1
     691 [-]: FORNPREP R42 L75; nforprep start - [escape at L75] -- var42 = iterator
L72: 692 [-]: LOADN R47 1  ; var47 = 1
     693 [-]: GETIMPORT R45 133; var45 = 0x98DABAEA
     694 [-]: LOADN R46 1  ; var46 = 1
     695 [-]: FORNPREP R45 L74; nforprep start - [escape at L74] -- var45 = iterator
L73: 696 [-]: GETIMPORT R48 135; var48 = 0xDD6E4CF8
     697 [-]: GETIMPORT R50 52; var50 = 0x93859EA8
     698 [-]: MULK R49 R50 K102; var49 = var50 * 0.25
     699 [-]: GETIMPORT R51 52; var51 = 0x93859EA8
     700 [-]: MULK R50 R51 K117; var50 = var51 * 1
     701 [-]: CALL R48 3 2 ; var48 = var48(var49, var50)
     702 [-]: GETIMPORT R49 135; var49 = 0xDD6E4CF8
     703 [-]: LOADN R50 0  ; var50 = 0
     704 [-]: LOADN R51 360; var51 = 360
     705 [-]: CALL R49 3 2 ; var49 = var49(var50, var51)
     706 [-]: GETIMPORT R50 137; var50 = 0x492C7F2A
     707 [-]: NAMECALL R51 R1 K83; var52 = var1; var51 = var1[0x9BA17154]
     708 [-]: CALL R51 2 2 ; var51 = var51(var52)
     709 [-]: GETIMPORT R52 87; var52 = 0x00046924
     710 [-]: MOVE R53 R49 ; var53 = var49
     711 [-]: LOADN R54 0  ; var54 = 0
     712 [-]: LOADN R55 0  ; var55 = 0
     713 [-]: CALL R52 4 0 ; var52, ... = var52(var53, var54, var55)
     714 [-]: CALL R50 0 2 ; var50 = var50(var51, ...)
     715 [-]: GETIMPORT R51 17; var51 = 0xA421AF95
     716 [-]: LOADN R52 0  ; var52 = 0
     717 [-]: GETIMPORT R53 135; var53 = 0xDD6E4CF8
     718 [-]: LOADK R54 K138; var54 = 0.125
     719 [-]: LOADK R55 K102; var55 = 0.25
     720 [-]: CALL R53 3 2 ; var53 = var53(var54, var55)
     721 [-]: LOADN R54 0  ; var54 = 0
     722 [-]: CALL R51 4 2 ; var51 = var51(var52, var53, var54)
     723 [-]: MUL R54 R50 R48; var54 = var50 * var48
     724 [-]: ADD R53 R41 R54; var53 = var41 + var54
     725 [-]: ADD R52 R53 R51; var52 = var53 + var51
     726 [-]: GETIMPORT R53 23; var53 = 0x20B7F774
     727 [-]: GETIMPORT R55 140; var55 = 0x5DB3CE80
     728 [-]: MOVE R56 R41 ; var56 = var41
     729 [-]: MOVE R57 R52 ; var57 = var52
     730 [-]: LOADK R58 K141; var58 = 0.75
     731 [-]: CALL R55 4 2 ; var55 = var55(var56, var57, var58)
     732 [-]: MULK R56 R51 K142; var56 = var51 * 10
     733 [-]: SUB R54 R55 R56; var54 = var55 - var56
     734 [-]: MOVE R55 R52 ; var55 = var52
     735 [-]: CALL R53 3 2 ; var53 = var53(var54, var55)
     736 [-]: GETIMPORT R54 135; var54 = 0xDD6E4CF8
     737 [-]: GETIMPORT R55 145; var55 = 0xADFD6518["minValue"]
     738 [-]: GETIMPORT R56 147; var56 = 0xADFD6518["maxValue"]
     739 [-]: CALL R54 3 2 ; var54 = var54(var55, var56)
     740 [-]: GETUPVAL R55 9; var55 = upvalues[9]
     741 [-]: MOVE R56 R39 ; var56 = var39
     742 [-]: MOVE R57 R52 ; var57 = var52
     743 [-]: MOVE R58 R53 ; var58 = var53
     744 [-]: MOVE R59 R0  ; var59 = var0
     745 [-]: MOVE R60 R1  ; var60 = var1
     746 [-]: MOVE R61 R54 ; var61 = var54
     747 [-]: CALL R55 7 1 ; var55(var56, var57, var58, var59, var60, var61)
     748 [-]: GETIMPORT R55 71; var55 = 0x89326C93
     749 [-]: GETIMPORT R57 149; var57 = 0x19490E7D
     750 [-]: MOVE R58 R52 ; var58 = var52
     751 [-]: MOVE R59 R53 ; var59 = var53
     752 [-]: MOVE R60 R1  ; var60 = var1
     753 [-]: NAMECALL R55 R55 K89; var56 = var55; var55 = var55[0x05909209]
     754 [-]: CALL R55 6 1 ; var55(var56, var57, var58, var59, var60)
     755 [-]: FORNLOOP R45 L73; nforloop end - iterate + goto L73
L74: 756 [-]: GETIMPORT R45 35; var45 = 0xCBD666E1
     757 [-]: LOADN R46 0  ; var46 = 0
     758 [-]: CALL R45 2 1 ; var45(var46)
     759 [-]: FORNLOOP R42 L72; nforloop end - iterate + goto L72
L75: 760 [-]: GETIMPORT R42 121; var42 = 0x4F6851FF
     761 [-]: MOVE R43 R38 ; var43 = var38
     762 [-]: CALL R42 2 1 ; var42(var43)
     763 [-]: GETIMPORT R42 71; var42 = 0x89326C93
     764 [-]: NAMECALL R42 R42 K72; var43 = var42; var42 = var42[0x18D05D30]
     765 [-]: CALL R42 2 2 ; var42 = var42(var43)
     766 [-]: JUMPIFNOT R42 L76; goto L76 if not var42
     767 [-]: GETIMPORT R43 17; var43 = 0xA421AF95
     768 [-]: LOADN R44 0  ; var44 = 0
     769 [-]: GETIMPORT R45 151; var45 = 0xC17125AA
     770 [-]: LOADN R46 0  ; var46 = 0
     771 [-]: CALL R43 4 2 ; var43 = var43(var44, var45, var46)
     772 [-]: ADD R42 R41 R43; var42 = var41 + var43
     773 [-]: GETIMPORT R43 154; var43 = 0x6C97A788[0x733FC736]
     774 [-]: LOADB R44 1  ; var44 = true
     775 [-]: CALL R43 2 2 ; var43 = var43(var44)
     776 [-]: MOVE R46 R1  ; var46 = var1
     777 [-]: NAMECALL R44 R43 K155; var45 = var43; var44 = var43[0x277BF617]
     778 [-]: CALL R44 3 1 ; var44(var45, var46)
     779 [-]: MOVE R46 R2  ; var46 = var2
     780 [-]: NAMECALL R44 R43 K155; var45 = var43; var44 = var43[0x277BF617]
     781 [-]: CALL R44 3 1 ; var44(var45, var46)
     782 [-]: MOVE R46 R42 ; var46 = var42
     783 [-]: NAMECALL R44 R43 K156; var45 = var43; var44 = var43[0xDAE055BA]
     784 [-]: CALL R44 3 1 ; var44(var45, var46)
     785 [-]: MOVE R46 R4  ; var46 = var4
     786 [-]: NAMECALL R44 R43 K157; var45 = var43; var44 = var43[0x80925B98]
     787 [-]: CALL R44 3 1 ; var44(var45, var46)
     788 [-]: GETIMPORT R46 15; var46 = 0x6687F6E0
     789 [-]: GETIMPORT R47 159; var47 = 0x0469F296
     790 [-]: LOADK R48 K160; var48 = "ContinuousVolley"
     791 [-]: CALL R47 2 2 ; var47 = var47(var48)
     792 [-]: MOVE R48 R43 ; var48 = var43
     793 [-]: NAMECALL R44 R0 K161; var45 = var0; var44 = var0[0x3CC932F9]
     794 [-]: CALL R44 5 1 ; var44(var45, var46, var47, var48)
L76: 795 [-]: MOVE R39 R5  ; var39 = var5
     796 [-]: GETUPVAL R41 0; var41 = upvalues[0]
     797 [-]: GETTABLEKS R40 R41 K6; var40 = var41[0x6529AA9D]
     798 [-]: MOVE R41 R1  ; var41 = var1
     799 [-]: CALL R40 2 2 ; var40 = var40(var41)
     800 [-]: MOVE R38 R40 ; var38 = var40
     801 [-]: JUMPIF R38 L77; goto L77 if var38
     802 [-]: GETUPVAL R41 0; var41 = upvalues[0]
     803 [-]: GETTABLEKS R40 R41 K6; var40 = var41[0x6529AA9D]
     804 [-]: MOVE R41 R39 ; var41 = var39
     805 [-]: CALL R40 2 2 ; var40 = var40(var41)
     806 [-]: MOVE R38 R40 ; var38 = var40
     807 [-]: JUMPIF R38 L77; goto L77 if var38
     808 [-]: GETUPVAL R41 0; var41 = upvalues[0]
     809 [-]: GETTABLEKS R40 R41 K6; var40 = var41[0x6529AA9D]
     810 [-]: MOVE R41 R2  ; var41 = var2
     811 [-]: CALL R40 2 2 ; var40 = var40(var41)
     812 [-]: MOVE R38 R40 ; var38 = var40
L77: 813 [-]: JUMPIFNOT R38 L78; goto L78 if not var38
     814 [-]: RETURN R0 0  ; 
L78: 815 [-]: GETIMPORT R38 35; var38 = 0xCBD666E1
     816 [-]: MOVE R39 R24 ; var39 = var24
     817 [-]: CALL R38 2 1 ; var38(var39)
     818 [-]: MOVE R39 R5  ; var39 = var5
     819 [-]: GETUPVAL R41 0; var41 = upvalues[0]
     820 [-]: GETTABLEKS R40 R41 K6; var40 = var41[0x6529AA9D]
     821 [-]: MOVE R41 R1  ; var41 = var1
     822 [-]: CALL R40 2 2 ; var40 = var40(var41)
     823 [-]: MOVE R38 R40 ; var38 = var40
     824 [-]: JUMPIF R38 L79; goto L79 if var38
     825 [-]: GETUPVAL R41 0; var41 = upvalues[0]
     826 [-]: GETTABLEKS R40 R41 K6; var40 = var41[0x6529AA9D]
     827 [-]: MOVE R41 R39 ; var41 = var39
     828 [-]: CALL R40 2 2 ; var40 = var40(var41)
     829 [-]: MOVE R38 R40 ; var38 = var40
     830 [-]: JUMPIF R38 L79; goto L79 if var38
     831 [-]: GETUPVAL R41 0; var41 = upvalues[0]
     832 [-]: GETTABLEKS R40 R41 K6; var40 = var41[0x6529AA9D]
     833 [-]: MOVE R41 R2  ; var41 = var2
     834 [-]: CALL R40 2 2 ; var40 = var40(var41)
     835 [-]: MOVE R38 R40 ; var38 = var40
L79: 836 [-]: JUMPIFNOT R38 L80; goto L80 if not var38
     837 [-]: RETURN R0 0  ; 
L80: 838 [-]: GETIMPORT R40 163; var40 = 0x5F4980A1
     839 [-]: LOADB R41 0  ; var41 = false
     840 [-]: LOADN R42 2  ; var42 = 2
     841 [-]: LOADN R43 1  ; var43 = 1
     842 [-]: LOADB R44 0  ; var44 = false
     843 [-]: NAMECALL R38 R1 K164; var39 = var1; var38 = var1[0x7027C544]
     844 [-]: CALL R38 7 2 ; var38 = var38(var39, var40, var41, var42, var43, var44)
     845 [-]: GETIMPORT R40 163; var40 = 0x5F4980A1
     846 [-]: GETUPVAL R42 10; var42 = upvalues[10]
     847 [-]: NAMECALL R40 R40 K57; var41 = var40; var40 = var40[0x11CCB9FF]
     848 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     849 [-]: MUL R39 R38 R40; var39 = var38 * var40
     850 [-]: GETIMPORT R41 163; var41 = 0x5F4980A1
     851 [-]: GETUPVAL R43 11; var43 = upvalues[11]
     852 [-]: NAMECALL R41 R41 K57; var42 = var41; var41 = var41[0x11CCB9FF]
     853 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     854 [-]: MUL R40 R38 R41; var40 = var38 * var41
     855 [-]: SUB R41 R40 R39; var41 = var40 - var39
     856 [-]: GETIMPORT R43 163; var43 = 0x5F4980A1
     857 [-]: GETUPVAL R45 12; var45 = upvalues[12]
     858 [-]: NAMECALL R43 R43 K57; var44 = var43; var43 = var43[0x11CCB9FF]
     859 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     860 [-]: MUL R42 R38 R43; var42 = var38 * var43
     861 [-]: SUB R43 R38 R40; var43 = var38 - var40
     862 [-]: NAMECALL R45 R1 K49; var46 = var1; var45 = var1[0xCB3851B8]
     863 [-]: CALL R45 2 2 ; var45 = var45(var46)
     864 [-]: GETTABLEKS R44 R45 K88; var44 = var45["heading"]
     865 [-]: LOADNIL R45  ; var45 = nil
     866 [-]: LOADNIL R46  ; var46 = nil
     867 [-]: GETIMPORT R47 71; var47 = 0x89326C93
     868 [-]: GETIMPORT R49 166; var49 = 0x88EFC25E
     869 [-]: GETIMPORT R50 168; var50 = gEntityType
     870 [-]: CALL R49 2 2 ; var49 = var49(var50)
     871 [-]: GETUPVAL R52 6; var52 = upvalues[6]
     872 [-]: NAMECALL R50 R1 K169; var51 = var1; var50 = var1[0x003C792F]
     873 [-]: CALL R50 3 2 ; var50 = var50(var51, var52)
     874 [-]: GETIMPORT R51 87; var51 = 0x00046924
     875 [-]: NAMECALL R53 R1 K49; var54 = var1; var53 = var1[0xCB3851B8]
     876 [-]: CALL R53 2 2 ; var53 = var53(var54)
     877 [-]: GETTABLEKS R52 R53 K88; var52 = var53["heading"]
     878 [-]: GETIMPORT R53 171; var53 = 0xB967C857
     879 [-]: LOADN R54 0  ; var54 = 0
     880 [-]: CALL R51 4 2 ; var51 = var51(var52, var53, var54)
     881 [-]: MOVE R52 R5  ; var52 = var5
     882 [-]: MOVE R53 R5  ; var53 = var5
     883 [-]: NAMECALL R47 R47 K89; var48 = var47; var47 = var47[0x05909209]
     884 [-]: CALL R47 7 2 ; var47 = var47(var48, var49, var50, var51, var52, var53)
     885 [-]: NAMECALL R48 R1 K83; var49 = var1; var48 = var1[0x9BA17154]
     886 [-]: CALL R48 2 2 ; var48 = var48(var49)
     887 [-]: GETUPVAL R50 0; var50 = upvalues[0]
     888 [-]: GETTABLEKS R49 R50 K124; var49 = var50[0xEB009F94]
     889 [-]: GETIMPORT R50 173; var50 = 0x7714D4C5
     890 [-]: MOVE R51 R4  ; var51 = var4
     891 [-]: CALL R49 3 2 ; var49 = var49(var50, var51)
     892 [-]: NAMECALL R50 R2 K174; var51 = var2; var50 = var2[0xF376ADF1]
     893 [-]: CALL R50 2 2 ; var50 = var50(var51)
     894 [-]: GETIMPORT R51 176; var51 = 0x60130201
     895 [-]: LOADN R52 57 ; var52 = 57
     896 [-]: LOADN R53 199; var53 = 199
     897 [-]: LOADN R54 255; var54 = 255
     898 [-]: LOADN R55 255; var55 = 255
     899 [-]: CALL R51 5 2 ; var51 = var51(var52, var53, var54, var55)
     900 [-]: FASTCALL1 64 R0 L81; 
     901 [-]: MOVE R53 R0  ; var53 = var0
     902 [-]: GETIMPORT R52 9; var52 = 0x7B998233
     903 [-]: CALL R52 2 2 ; var52 = var52(var53)
L81: 904 [-]: JUMPIF R52 L82; goto L82 if var52
     905 [-]: NAMECALL R52 R0 K177; var53 = var0; var52 = var0[0x68D708A7]
     906 [-]: CALL R52 2 2 ; var52 = var52(var53)
     907 [-]: LOADN R55 0  ; var55 = 0
     908 [-]: LOADN R56 6  ; var56 = 6
     909 [-]: NAMECALL R53 R52 K178; var54 = var52; var53 = var52[0x9241C2E4]
     910 [-]: CALL R53 4 2 ; var53 = var53(var54, var55, var56)
     911 [-]: JUMPIFNOT R53 L82; goto L82 if not var53
     912 [-]: LOADN R55 0  ; var55 = 0
     913 [-]: NAMECALL R53 R52 K179; var54 = var52; var53 = var52[0x8E62760A]
     914 [-]: CALL R53 3 2 ; var53 = var53(var54, var55)
     915 [-]: LOADN R56 6  ; var56 = 6
     916 [-]: NAMECALL R54 R53 K180; var55 = var53; var54 = var53[0x5D10207D]
     917 [-]: CALL R54 3 2 ; var54 = var54(var55, var56)
     918 [-]: GETTABLEKS R55 R54 K181; var55 = var54["red"]
     919 [-]: SETTABLEKS R55 R51 K181; var55["red"] = var51
     920 [-]: GETTABLEKS R55 R54 K182; var55 = var54["blue"]
     921 [-]: SETTABLEKS R55 R51 K182; var55["blue"] = var51
     922 [-]: GETTABLEKS R55 R54 K183; var55 = var54["green"]
     923 [-]: SETTABLEKS R55 R51 K183; var55["green"] = var51
     924 [-]: LOADN R55 255; var55 = 255
     925 [-]: SETTABLEKS R55 R51 K184; var55["alpha"] = var51
L82: 926 [-]: LOADN R52 0  ; var52 = 0
     927 [-]: SETTABLEKS R52 R48 K20; var52["y"] = var48
     928 [-]: GETIMPORT R52 25; var52 = 0xC2892F65
     929 [-]: MOVE R53 R48 ; var53 = var48
     930 [-]: CALL R52 2 1 ; var52(var53)
     931 [-]: GETIMPORT R53 40; var53 = _T["LeapingChargeEntities"]
     932 [-]: GETTABLE R52 R53 R12; var52 = var53[var12]
     933 [-]: SETTABLEKS R47 R52 K185; var47["beamHelper"] = var52
     934 [-]: LOADN R52 0  ; var52 = 0
L83: 935 [-]: JUMPIFNOTLE R52 R40 L100; goto L100 if var52 > var341550
     936 [-]: MOVE R54 R5  ; var54 = var5
     937 [-]: GETUPVAL R56 0; var56 = upvalues[0]
     938 [-]: GETTABLEKS R55 R56 K6; var55 = var56[0x6529AA9D]
     939 [-]: MOVE R56 R1  ; var56 = var1
     940 [-]: CALL R55 2 2 ; var55 = var55(var56)
     941 [-]: MOVE R53 R55 ; var53 = var55
     942 [-]: JUMPIF R53 L84; goto L84 if var53
     943 [-]: GETUPVAL R56 0; var56 = upvalues[0]
     944 [-]: GETTABLEKS R55 R56 K6; var55 = var56[0x6529AA9D]
     945 [-]: MOVE R56 R54 ; var56 = var54
     946 [-]: CALL R55 2 2 ; var55 = var55(var56)
     947 [-]: MOVE R53 R55 ; var53 = var55
     948 [-]: JUMPIF R53 L84; goto L84 if var53
     949 [-]: GETUPVAL R56 0; var56 = upvalues[0]
     950 [-]: GETTABLEKS R55 R56 K6; var55 = var56[0x6529AA9D]
     951 [-]: MOVE R56 R2  ; var56 = var2
     952 [-]: CALL R55 2 2 ; var55 = var55(var56)
     953 [-]: MOVE R53 R55 ; var53 = var55
L84: 954 [-]: JUMPIF R53 L100; goto L100 if var53
     955 [-]: JUMPIFNOTLE R52 R42 L90; goto L90 if var52 > var9188641
     956 [-]: GETIMPORT R53 140; var53 = 0x5DB3CE80
     957 [-]: MOVE R54 R50 ; var54 = var50
     958 [-]: NAMECALL R55 R2 K174; var56 = var2; var55 = var2[0xF376ADF1]
     959 [-]: CALL R55 2 2 ; var55 = var55(var56)
     960 [-]: GETIMPORT R57 37; var57 = 0x67652851
     961 [-]: CALL R57 1 2 ; var57 = var57()
     962 [-]: MULK R56 R57 K186; var56 = var57 * 2
     963 [-]: CALL R53 4 2 ; var53 = var53(var54, var55, var56)
     964 [-]: MOVE R50 R53 ; var50 = var53
     965 [-]: NAMECALL R54 R2 K107; var55 = var2; var54 = var2[0xF6EBD926]
     966 [-]: CALL R54 2 2 ; var54 = var54(var55)
     967 [-]: MULK R55 R50 K187; var55 = var50 * 0.15000000596046448
     968 [-]: ADD R53 R54 R55; var53 = var54 + var55
     969 [-]: NAMECALL R55 R1 K107; var56 = var1; var55 = var1[0xF6EBD926]
     970 [-]: CALL R55 2 2 ; var55 = var55(var56)
     971 [-]: SUB R54 R53 R55; var54 = var53 - var55
     972 [-]: LOADN R55 0  ; var55 = 0
     973 [-]: SETTABLEKS R55 R54 K20; var55["y"] = var54
     974 [-]: GETIMPORT R55 25; var55 = 0xC2892F65
     975 [-]: MOVE R56 R54 ; var56 = var54
     976 [-]: CALL R55 2 1 ; var55(var56)
     977 [-]: NAMECALL R56 R1 K30; var57 = var1; var56 = var1[0x5280B883]
     978 [-]: CALL R56 2 2 ; var56 = var56(var57)
     979 [-]: GETTABLEKS R55 R56 K88; var55 = var56["heading"]
     980 [-]: GETIMPORT R57 23; var57 = 0x20B7F774
     981 [-]: NAMECALL R58 R1 K107; var59 = var1; var58 = var1[0xF6EBD926]
     982 [-]: CALL R58 2 2 ; var58 = var58(var59)
     983 [-]: MOVE R59 R53 ; var59 = var53
     984 [-]: CALL R57 3 2 ; var57 = var57(var58, var59)
     985 [-]: GETTABLEKS R56 R57 K88; var56 = var57["heading"]
     986 [-]: SUB R59 R56 R55; var59 = var56 - var55
     987 [-]: FASTCALL1 2 R59 L85; 
     988 [-]: GETIMPORT R58 190; var58 = 0x5BCED4C4[0xE4A5B3CA]
     989 [-]: CALL R58 2 2 ; var58 = var58(var59)
L85: 990 [-]: FASTCALL2K 13 R58 K191 L86; 
     991 [-]: LOADK R59 K191; var59 = 180
     992 [-]: GETIMPORT R57 193; var57 = 0x5BCED4C4[0x71E5D13C]
     993 [-]: CALL R57 3 2 ; var57 = var57(var58, var59)
L86: 994 [-]: GETIMPORT R60 197; var60 = 0x42DCC9F5
     995 [-]: MOVE R61 R57 ; var61 = var57
     996 [-]: LOADN R62 30 ; var62 = 30
     997 [-]: LOADN R63 180; var63 = 180
     998 [-]: CALL R60 4 2 ; var60 = var60(var61, var62, var63)
     999 [-]: SUBK R59 R60 K195; var59 = var60 - 30
          1001 [-]: GETIMPORT R59 79; var59 = 0x9BAFFFE3
     1002 [-]: GETIMPORT R60 199; var60 = 0x161F882E
     1003 [-]: GETIMPORT R61 201; var61 = 0x2DA8CA90
     1004 [-]: MOVE R62 R58 ; var62 = var58
     1005 [-]: CALL R59 4 2 ; var59 = var59(var60, var61, var62)
     1006 [-]: GETIMPORT R60 203; var60 = 0xB968557F
     1007 [-]: NAMECALL R61 R1 K83; var62 = var1; var61 = var1[0x9BA17154]
     1008 [-]: CALL R61 2 2 ; var61 = var61(var62)
     1009 [-]: MOVE R62 R54 ; var62 = var54
     1010 [-]: GETIMPORT R64 37; var64 = 0x67652851
     1011 [-]: CALL R64 1 2 ; var64 = var64()
     1012 [-]: MUL R63 R59 R64; var63 = var59 * var64
     1013 [-]: CALL R60 4 2 ; var60 = var60(var61, var62, var63)
     1014 [-]: MOVE R48 R60 ; var48 = var60
     1015 [-]: GETTABLEKS R62 R48 K18; var62 = var48["x"]
     1016 [-]: GETTABLEKS R63 R48 K21; var63 = var48["z"]
     1017 [-]: FASTCALL2 5 R62 R63 L87; 
     1018 [-]: GETIMPORT R61 205; var61 = 0x5BCED4C4[0x1F2756B6]
     1019 [-]: CALL R61 3 2 ; var61 = var61(var62, var63)
L87: 1020 [-]: FASTCALL1 10 R61 L88; 
     1021 [-]: GETIMPORT R60 207; var60 = 0x5BCED4C4[0xBF79B942]
     1022 [-]: CALL R60 2 2 ; var60 = var60(var61)
L88: 1023 [-]: MOVE R44 R60 ; var44 = var60
     1024 [-]: GETIMPORT R60 87; var60 = 0x00046924
     1025 [-]: MOVE R61 R44 ; var61 = var44
     1026 [-]: NAMECALL R63 R1 K49; var64 = var1; var63 = var1[0xCB3851B8]
     1027 [-]: CALL R63 2 2 ; var63 = var63(var64)
     1028 [-]: GETTABLEKS R62 R63 K208; var62 = var63["pitch"]
     1029 [-]: NAMECALL R64 R1 K49; var65 = var1; var64 = var1[0xCB3851B8]
     1030 [-]: CALL R64 2 2 ; var64 = var64(var65)
     1031 [-]: GETTABLEKS R63 R64 K209; var63 = var64["bank"]
     1032 [-]: CALL R60 4 2 ; var60 = var60(var61, var62, var63)
     1033 [-]: NAMECALL R61 R1 K31; var62 = var1; var61 = var1[0x020D4331]
     1034 [-]: CALL R61 2 2 ; var61 = var61(var62)
     1035 [-]: MOVE R63 R60 ; var63 = var60
     1036 [-]: NAMECALL R61 R61 K32; var62 = var61; var61 = var61[0x553549E8]
     1037 [-]: CALL R61 3 1 ; var61(var62, var63)
     1038 [-]: MOVE R63 R60 ; var63 = var60
     1039 [-]: NAMECALL R61 R1 K33; var62 = var1; var61 = var1[0x6CC17595]
     1040 [-]: CALL R61 3 1 ; var61(var62, var63)
     1041 [-]: FASTCALL1 64 R6 L89; 
     1042 [-]: MOVE R62 R6  ; var62 = var6
     1043 [-]: GETIMPORT R61 9; var61 = 0x7B998233
     1044 [-]: CALL R61 2 2 ; var61 = var61(var62)
L89: 1045 [-]: JUMPIF R61 L90; goto L90 if var61
     1046 [-]: GETIMPORT R63 61; var63 = ZERO_VECTOR
     1047 [-]: MOVE R64 R60 ; var64 = var60
     1048 [-]: GETIMPORT R65 61; var65 = ZERO_VECTOR
     1049 [-]: NAMECALL R61 R6 K210; var62 = var6; var61 = var6[0x1715F4C6]
     1050 [-]: CALL R61 5 1 ; var61(var62, var63, var64, var65)
L90: 1051 [-]: JUMPIFNOTLE R39 R52 L99; goto L99 if var39 > var53297213
     1052 [-]: FASTCALL1 64 R45 L91; 
     1053 [-]: MOVE R54 R45 ; var54 = var45
     1054 [-]: GETIMPORT R53 9; var53 = 0x7B998233
     1055 [-]: CALL R53 2 2 ; var53 = var53(var54)
L91: 1056 [-]: JUMPIFNOT R53 L98; goto L98 if not var53
     1057 [-]: FASTCALL1 64 R25 L92; 
     1058 [-]: MOVE R54 R25 ; var54 = var25
     1059 [-]: GETIMPORT R53 9; var53 = 0x7B998233
     1060 [-]: CALL R53 2 2 ; var53 = var53(var54)
L92: 1061 [-]: JUMPIF R53 L93; goto L93 if var53
     1062 [-]: NAMECALL R53 R25 K80; var54 = var25; var53 = var25[0xA2880940]
     1063 [-]: CALL R53 2 1 ; var53(var54)
L93: 1064 [-]: MOVE R55 R49 ; var55 = var49
     1065 [-]: GETIMPORT R56 101; var56 = EMPTY_SYMBOL
     1066 [-]: GETIMPORT R57 61; var57 = ZERO_VECTOR
     1067 [-]: GETIMPORT R58 63; var58 = ZERO_ROTATION
     1068 [-]: MOVE R59 R1  ; var59 = var1
     1069 [-]: NAMECALL R53 R47 K64; var54 = var47; var53 = var47[0x47901F07]
     1070 [-]: CALL R53 7 2 ; var53 = var53(var54, var55, var56, var57, var58, var59)
     1071 [-]: MOVE R45 R53 ; var45 = var53
     1072 [-]: GETIMPORT R55 212; var55 = 0xB19636C6
     1073 [-]: GETIMPORT R56 101; var56 = EMPTY_SYMBOL
     1074 [-]: GETIMPORT R57 61; var57 = ZERO_VECTOR
     1075 [-]: GETIMPORT R58 63; var58 = ZERO_ROTATION
     1076 [-]: MOVE R59 R1  ; var59 = var1
     1077 [-]: NAMECALL R53 R47 K64; var54 = var47; var53 = var47[0x47901F07]
     1078 [-]: CALL R53 7 2 ; var53 = var53(var54, var55, var56, var57, var58, var59)
     1079 [-]: MOVE R46 R53 ; var46 = var53
     1080 [-]: FASTCALL1 64 R45 L94; 
     1081 [-]: MOVE R54 R45 ; var54 = var45
     1082 [-]: GETIMPORT R53 9; var53 = 0x7B998233
     1083 [-]: CALL R53 2 2 ; var53 = var53(var54)
L94: 1084 [-]: JUMPIF R53 L95; goto L95 if var53
     1085 [-]: MOVE R55 R1  ; var55 = var1
     1086 [-]: NAMECALL R53 R45 K213; var54 = var45; var53 = var45[0xA9365339]
     1087 [-]: CALL R53 3 1 ; var53(var54, var55)
     1088 [-]: GETUPVAL R53 13; var53 = upvalues[13]
     1089 [-]: MOVE R54 R45 ; var54 = var45
     1090 [-]: MOVE R55 R51 ; var55 = var51
     1091 [-]: CALL R53 3 1 ; var53(var54, var55)
     1092 [-]: GETUPVAL R53 13; var53 = upvalues[13]
     1093 [-]: NAMECALL R54 R45 K214; var55 = var45; var54 = var45[0xAB8600F8]
     1094 [-]: CALL R54 2 2 ; var54 = var54(var55)
     1095 [-]: MOVE R55 R51 ; var55 = var51
     1096 [-]: CALL R53 3 1 ; var53(var54, var55)
     1097 [-]: MOVE R55 R51 ; var55 = var51
     1098 [-]: NAMECALL R53 R45 K215; var54 = var45; var53 = var45[0xC2B4E597]
     1099 [-]: CALL R53 3 1 ; var53(var54, var55)
     1100 [-]: MOVE R55 R45 ; var55 = var45
     1101 [-]: NAMECALL R53 R0 K93; var54 = var0; var53 = var0[0x22F0B321]
     1102 [-]: CALL R53 3 1 ; var53(var54, var55)
L95: 1103 [-]: FASTCALL1 64 R46 L96; 
     1104 [-]: MOVE R54 R46 ; var54 = var46
     1105 [-]: GETIMPORT R53 9; var53 = 0x7B998233
     1106 [-]: CALL R53 2 2 ; var53 = var53(var54)
L96: 1107 [-]: JUMPIF R53 L97; goto L97 if var53
     1108 [-]: MOVE R55 R1  ; var55 = var1
     1109 [-]: NAMECALL R53 R46 K213; var54 = var46; var53 = var46[0xA9365339]
     1110 [-]: CALL R53 3 1 ; var53(var54, var55)
L97: 1111 [-]: GETIMPORT R54 40; var54 = _T["LeapingChargeEntities"]
     1112 [-]: GETTABLE R53 R54 R12; var53 = var54[var12]
     1113 [-]: SETTABLEKS R45 R53 K216; var45["beam"] = var53
     1114 [-]: GETIMPORT R54 40; var54 = _T["LeapingChargeEntities"]
     1115 [-]: GETTABLE R53 R54 R12; var53 = var54[var12]
     1116 [-]: SETTABLEKS R46 R53 K217; var46["beamBnW"] = var53
L98: 1117 [-]: SUB R54 R52 R39; var54 = var52 - var39
     1118 [-]: DIV R53 R54 R41; var53 = var54 / var41
     1119 [-]: NAMECALL R55 R1 K30; var56 = var1; var55 = var1[0x5280B883]
     1120 [-]: CALL R55 2 2 ; var55 = var55(var56)
     1121 [-]: GETTABLEKS R54 R55 K88; var54 = var55["heading"]
     1122 [-]: GETIMPORT R55 79; var55 = 0x9BAFFFE3
     1123 [-]: GETIMPORT R56 171; var56 = 0xB967C857
     1124 [-]: GETIMPORT R57 219; var57 = 0x5A09B4B2
     1125 [-]: GETIMPORT R58 76; var58 = 0x417A9A38
     1126 [-]: MOVE R59 R53 ; var59 = var53
     1127 [-]: LOADK R60 K220; var60 = 0.80000001192092896
     1128 [-]: CALL R58 3 0 ; var58, ... = var58(var59, var60)
     1129 [-]: CALL R55 0 2 ; var55 = var55(var56, ...)
     1130 [-]: GETIMPORT R56 87; var56 = 0x00046924
     1131 [-]: MOVE R57 R54 ; var57 = var54
     1132 [-]: MOVE R58 R55 ; var58 = var55
     1133 [-]: LOADN R59 0  ; var59 = 0
     1134 [-]: CALL R56 4 2 ; var56 = var56(var57, var58, var59)
     1135 [-]: GETIMPORT R57 137; var57 = 0x492C7F2A
     1136 [-]: GETIMPORT R58 17; var58 = 0xA421AF95
     1137 [-]: LOADN R59 0  ; var59 = 0
     1138 [-]: LOADN R60 0  ; var60 = 0
     1139 [-]: LOADN R61 1  ; var61 = 1
     1140 [-]: CALL R58 4 2 ; var58 = var58(var59, var60, var61)
     1141 [-]: MOVE R59 R56 ; var59 = var56
     1142 [-]: CALL R57 3 2 ; var57 = var57(var58, var59)
     1143 [-]: GETIMPORT R58 25; var58 = 0xC2892F65
     1144 [-]: MOVE R59 R57 ; var59 = var57
     1145 [-]: CALL R58 2 1 ; var58(var59)
     1146 [-]: NAMECALL R59 R1 K107; var60 = var1; var59 = var1[0xF6EBD926]
     1147 [-]: CALL R59 2 2 ; var59 = var59(var60)
     1148 [-]: GETIMPORT R60 17; var60 = 0xA421AF95
     1149 [-]: LOADN R61 0  ; var61 = 0
     1150 [-]: LOADN R62 3  ; var62 = 3
     1151 [-]: LOADN R63 0  ; var63 = 0
     1152 [-]: CALL R60 4 2 ; var60 = var60(var61, var62, var63)
     1153 [-]: ADD R58 R59 R60; var58 = var59 + var60
     1154 [-]: GETIMPORT R61 222; var61 = 0x38D1C7F2
     1155 [-]: MUL R60 R57 R61; var60 = var57 * var61
     1156 [-]: ADD R59 R58 R60; var59 = var58 + var60
     1157 [-]: GETIMPORT R60 23; var60 = 0x20B7F774
     1158 [-]: GETUPVAL R63 6; var63 = upvalues[6]
     1159 [-]: NAMECALL R61 R1 K169; var62 = var1; var61 = var1[0x003C792F]
     1160 [-]: CALL R61 3 2 ; var61 = var61(var62, var63)
     1161 [-]: MOVE R62 R59 ; var62 = var59
     1162 [-]: CALL R60 3 2 ; var60 = var60(var61, var62)
     1163 [-]: GETUPVAL R65 6; var65 = upvalues[6]
     1164 [-]: NAMECALL R63 R1 K169; var64 = var1; var63 = var1[0x003C792F]
     1165 [-]: CALL R63 3 0 ; var63, ... = var63(var64, var65)
     1166 [-]: NAMECALL R61 R47 K223; var62 = var47; var61 = var47[0x9307AA51]
     1167 [-]: CALL R61 0 1 ; var61(var62, ...)
     1168 [-]: MOVE R63 R60 ; var63 = var60
     1169 [-]: NAMECALL R61 R47 K224; var62 = var47; var61 = var47[0x70B8836C]
     1170 [-]: CALL R61 3 1 ; var61(var62, var63)
     1171 [-]: MOVE R63 R59 ; var63 = var59
     1172 [-]: NAMECALL R61 R45 K225; var62 = var45; var61 = var45[0x9E9C67CB]
     1173 [-]: CALL R61 3 1 ; var61(var62, var63)
     1174 [-]: MOVE R63 R59 ; var63 = var59
     1175 [-]: NAMECALL R61 R46 K225; var62 = var46; var61 = var46[0x9E9C67CB]
     1176 [-]: CALL R61 3 1 ; var61(var62, var63)
L99: 1177 [-]: GETIMPORT R53 35; var53 = 0xCBD666E1
     1178 [-]: LOADN R54 0  ; var54 = 0
     1179 [-]: CALL R53 2 1 ; var53(var54)
     1180 [-]: GETIMPORT R53 37; var53 = 0x67652851
     1181 [-]: CALL R53 1 2 ; var53 = var53()
     1182 [-]: ADD R52 R52 R53; var52 = var52 + var53
     1183 [-]: JUMPBACK L83 ; goto L83
L100: 1184 [-]: FASTCALL1 64 R45 L101; 
     1185 [-]: MOVE R54 R45 ; var54 = var45
     1186 [-]: GETIMPORT R53 9; var53 = 0x7B998233
     1187 [-]: CALL R53 2 2 ; var53 = var53(var54)
L101: 1188 [-]: JUMPIF R53 L102; goto L102 if var53
     1189 [-]: NAMECALL R53 R45 K80; var54 = var45; var53 = var45[0xA2880940]
     1190 [-]: CALL R53 2 1 ; var53(var54)
L102: 1191 [-]: FASTCALL1 64 R46 L103; 
     1192 [-]: MOVE R54 R46 ; var54 = var46
     1193 [-]: GETIMPORT R53 9; var53 = 0x7B998233
     1194 [-]: CALL R53 2 2 ; var53 = var53(var54)
L103: 1195 [-]: JUMPIF R53 L104; goto L104 if var53
     1196 [-]: NAMECALL R53 R46 K80; var54 = var46; var53 = var46[0xA2880940]
     1197 [-]: CALL R53 2 1 ; var53(var54)
L104: 1198 [-]: FASTCALL1 64 R47 L105; 
     1199 [-]: MOVE R54 R47 ; var54 = var47
     1200 [-]: GETIMPORT R53 9; var53 = 0x7B998233
     1201 [-]: CALL R53 2 2 ; var53 = var53(var54)
L105: 1202 [-]: JUMPIF R53 L106; goto L106 if var53
     1203 [-]: NAMECALL R53 R47 K80; var54 = var47; var53 = var47[0xA2880940]
     1204 [-]: CALL R53 2 1 ; var53(var54)
L106: 1205 [-]: FASTCALL1 64 R25 L107; 
     1206 [-]: MOVE R54 R25 ; var54 = var25
     1207 [-]: GETIMPORT R53 9; var53 = 0x7B998233
     1208 [-]: CALL R53 2 2 ; var53 = var53(var54)
L107: 1209 [-]: JUMPIF R53 L108; goto L108 if var53
     1210 [-]: NAMECALL R53 R25 K80; var54 = var25; var53 = var25[0xA2880940]
     1211 [-]: CALL R53 2 1 ; var53(var54)
L108: 1212 [-]: GETIMPORT R53 35; var53 = 0xCBD666E1
     1213 [-]: MOVE R54 R43 ; var54 = var43
     1214 [-]: CALL R53 2 1 ; var53(var54)
     1215 [-]: GETIMPORT R53 40; var53 = _T["LeapingChargeEntities"]
     1216 [-]: LOADNIL R54  ; var54 = nil
     1217 [-]: SETTABLE R54 R53 R12; var54[var53] = var12
     1218 [-]: GETIMPORT R55 227; var55 = 0x016BDBC1
     1219 [-]: LOADB R56 0  ; var56 = false
     1220 [-]: LOADN R57 2  ; var57 = 2
     1221 [-]: LOADN R58 1  ; var58 = 1
     1222 [-]: LOADB R59 0  ; var59 = false
     1223 [-]: LOADK R60 K96; var60 = 1.25
     1224 [-]: NAMECALL R53 R1 K164; var54 = var1; var53 = var1[0x7027C544]
     1225 [-]: CALL R53 8 2 ; var53 = var53(var54, var55, var56, var57, var58, var59, var60)
     1226 [-]: GETIMPORT R56 229; var56 = 0xD13885BB
     1227 [-]: LOADB R57 0  ; var57 = false
     1228 [-]: LOADN R58 2  ; var58 = 2
     1229 [-]: LOADN R59 1  ; var59 = 1
     1230 [-]: LOADB R60 0  ; var60 = false
     1231 [-]: LOADB R61 0  ; var61 = false
     1232 [-]: LOADN R62 1  ; var62 = 1
     1233 [-]: NAMECALL R54 R5 K230; var55 = var5; var54 = var5[0x818EC626]
     1234 [-]: CALL R54 9 1 ; var54(var55, var56, var57, var58, var59, var60, var61, var62)
     1235 [-]: GETIMPORT R54 35; var54 = 0xCBD666E1
     1236 [-]: MOVE R55 R53 ; var55 = var53
     1237 [-]: CALL R54 2 1 ; var54(var55)
     1238 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 747
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xDE321E6F]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIF R6 L3 ; goto L3 if var6
       7 [-]: FASTCALL1 64 R5 L1; 
       8 [-]: MOVE R7 R5   ; var7 = var5
       9 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  11 [-]: JUMPIF R6 L3 ; goto L3 if var6
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R7 R1   ; var7 = var1
      14 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  16 [-]: JUMPIF R6 L3 ; goto L3 if var6
      17 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0x73901ACF]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: JUMPIF R6 L3 ; goto L3 if var6
      20 [-]: LOADN R8 20  ; var8 = 20
      21 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x0E46E45B]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
L 3:  24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      26 [-]: GETTABLEKS R6 R7 K5; var6 = var7[0xC08B8FDB]
      27 [-]: MOVE R7 R1   ; var7 = var1
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      30 [-]: MOVE R8 R0   ; var8 = var0
      31 [-]: MOVE R9 R1   ; var9 = var1
      32 [-]: MOVE R10 R2  ; var10 = var2
      33 [-]: MOVE R11 R4  ; var11 = var4
      34 [-]: MOVE R12 R6  ; var12 = var6
      35 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 763
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x1963D70B]
       5 [-]: GETIMPORT R4 2; var4 = 0x6687F6E0
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: CALL R3 3 1  ; var3(var4, var5)
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0x6529AA9D]
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIF R3 L0 ; goto L0 if var3
      13 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x18ADFFF0]
      14 [-]: CALL R3 2 1  ; var3(var4)
L 0:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 773
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.10000000149011612
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: FASTCALL1 64 R0 L2; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIF R1 L3 ; goto L3 if var1
      14 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xD4DCB570]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETTABLEKS R1 R2 K6; var1 = var2["y"]
      17 [-]: LOADN R2 0   ; var2 = 0
      18 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var65825
      19 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      20 [-]: LOADN R2 0   ; var2 = 0
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: JUMPBACK L1  ; goto L1
L 3:  23 [-]: FASTCALL1 64 R0 L4; 
      24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  27 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xD1586535]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xD1586535]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xD4DCB570]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: LOADK R5 K8  ; var5 = 9.8066997528076172
      36 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x3749B9CA]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: LOADN R6 0   ; var6 = 0
L 6:  41 [-]: GETTABLEKS R8 R3 K6; var8 = var3["y"]
      42 [-]: MULK R9 R4 K10; var9 = var4 * 0.5
      43 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      44 [-]: SETTABLEKS R7 R3 K6; var7["y"] = var3
      45 [-]: MULK R7 R3 K10; var7 = var3 * 0.5
      46 [-]: ADD R2 R2 R7 ; var2 = var2 + var7
      47 [-]: ADDK R5 R5 K10; var5 = var5 + 0.5
      48 [-]: ADDK R6 R6 K11; var6 = var6 + 1
      49 [-]: GETIMPORT R7 13; var7 = 0xC0DA2B81
      50 [-]: MOVE R8 R1   ; var8 = var1
      51 [-]: MOVE R9 R2   ; var9 = var2
      52 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      53 [-]: LOADN R8 10000; var8 = 10000
      54 [-]: JUMPIFNOTLT R8 R7 L7; goto L7 if var8 >= var65571
      55 [-]: RETURN R0 0  ; 
L 7:  56 [-]: MOVE R7 R2   ; var7 = var2
      57 [-]: GETIMPORT R8 15; var8 = 0x89326C93
      58 [-]: MOVE R10 R1  ; var10 = var1
      59 [-]: MOVE R11 R2  ; var11 = var2
      60 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      61 [-]: LOADNIL R13  ; var13 = nil
      62 [-]: MOVE R14 R7  ; var14 = var7
      63 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x722CD32C]
      64 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      65 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      66 [-]: MOVE R2 R7   ; var2 = var7
      67 [-]: JUMP L9      ; goto L9
L 8:  68 [-]: JUMPBACK L6  ; goto L6
L 9:  69 [-]: GETIMPORT R8 18; var8 = 0xA421AF95
      70 [-]: LOADN R9 0   ; var9 = 0
      71 [-]: LOADN R10 1  ; var10 = 1
      72 [-]: LOADN R11 0  ; var11 = 0
      73 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      74 [-]: ADD R7 R2 R8 ; var7 = var2 + var8
      75 [-]: GETIMPORT R8 20; var8 = 0x00046924
      76 [-]: LOADN R9 0   ; var9 = 0
      77 [-]: LOADN R10 90 ; var10 = 90
      78 [-]: LOADN R11 0  ; var11 = 0
      79 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      80 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0xED324116]
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
      82 [-]: GETIMPORT R10 15; var10 = 0x89326C93
      83 [-]: GETIMPORT R12 23; var12 = 0x3E069E6C
      84 [-]: MOVE R13 R7  ; var13 = var7
      85 [-]: MOVE R14 R8  ; var14 = var8
      86 [-]: MOVE R15 R9  ; var15 = var9
      87 [-]: MOVE R16 R0  ; var16 = var0
      88 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0x05909209]
      89 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      90 [-]: FASTCALL1 64 R10 L10; 
      91 [-]: MOVE R12 R10 ; var12 = var10
      92 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      93 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  94 [-]: JUMPIF R11 L14; goto L14 if var11
      95 [-]: LOADK R13 K25; var13 = 0.125
      96 [-]: LOADK R14 K25; var14 = 0.125
      97 [-]: LOADN R15 4  ; var15 = 4
      98 [-]: NAMECALL R11 R10 K26; var12 = var10; var11 = var10[0xB3C6250F]
      99 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     100 [-]: FASTCALL1 64 R9 L11; 
     101 [-]: MOVE R12 R9  ; var12 = var9
     102 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     103 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 104 [-]: JUMPIF R11 L14; goto L14 if var11
     105 [-]: GETIMPORT R13 28; var13 = gLotusNpcAvatarType
     106 [-]: NAMECALL R11 R9 K29; var12 = var9; var11 = var9[0xF2DEAF69]
     107 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     108 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
     109 [-]: NAMECALL R11 R9 K30; var12 = var9; var11 = var9[0x2047CFE7]
     110 [-]: CALL R11 2 2 ; var11 = var11(var12)
     111 [-]: JUMPIF R11 L14; goto L14 if var11
     112 [-]: NAMECALL R11 R9 K31; var12 = var9; var11 = var9[0x73901ACF]
     113 [-]: CALL R11 2 2 ; var11 = var11(var12)
     114 [-]: JUMPIF R11 L14; goto L14 if var11
     115 [-]: NAMECALL R11 R9 K32; var12 = var9; var11 = var9[0xDE321E6F]
     116 [-]: CALL R11 2 2 ; var11 = var11(var12)
     117 [-]: FASTCALL1 64 R11 L12; 
     118 [-]: MOVE R13 R11 ; var13 = var11
     119 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     120 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 121 [-]: JUMPIF R12 L14; goto L14 if var12
     122 [-]: NAMECALL R12 R11 K33; var13 = var11; var12 = var11[0xF7D48EE0]
     123 [-]: CALL R12 2 2 ; var12 = var12(var13)
     124 [-]: FASTCALL1 64 R12 L13; 
     125 [-]: MOVE R14 R12 ; var14 = var12
     126 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     127 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 128 [-]: JUMPIF R13 L14; goto L14 if var13
     129 [-]: MOVE R15 R10 ; var15 = var10
     130 [-]: NAMECALL R13 R12 K34; var14 = var12; var13 = var12[0x22F0B321]
     131 [-]: CALL R13 3 1 ; var13(var14, var15)
L14: 132 [-]: LOADN R11 0  ; var11 = 0
L15: 133 [-]: FASTCALL1 64 R0 L16; 
     134 [-]: MOVE R13 R0  ; var13 = var0
     135 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     136 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 137 [-]: JUMPIF R12 L18; goto L18 if var12
     138 [-]: FASTCALL1 64 R10 L17; 
     139 [-]: MOVE R13 R10 ; var13 = var10
     140 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     141 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 142 [-]: JUMPIF R12 L18; goto L18 if var12
     143 [-]: GETIMPORT R12 36; var12 = 0x42DCC9F5
     144 [-]: DIV R13 R11 R5; var13 = var11 / var5
     145 [-]: LOADN R14 0  ; var14 = 0
     146 [-]: LOADN R15 1  ; var15 = 1
     147 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     148 [-]: GETIMPORT R13 38; var13 = 0x9BAFFFE3
     149 [-]: LOADK R14 K25; var14 = 0.125
     150 [-]: LOADN R15 5  ; var15 = 5
     151 [-]: MOVE R16 R12 ; var16 = var12
     152 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     153 [-]: MOVE R16 R13 ; var16 = var13
     154 [-]: MOVE R17 R13 ; var17 = var13
     155 [-]: LOADN R18 4  ; var18 = 4
     156 [-]: NAMECALL R14 R10 K26; var15 = var10; var14 = var10[0xB3C6250F]
     157 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     158 [-]: GETIMPORT R14 1; var14 = 0xCBD666E1
     159 [-]: LOADN R15 0  ; var15 = 0
     160 [-]: CALL R14 2 1 ; var14(var15)
     161 [-]: GETIMPORT R14 40; var14 = 0x67652851
     162 [-]: CALL R14 1 2 ; var14 = var14()
     163 [-]: ADD R11 R11 R14; var11 = var11 + var14
     164 [-]: JUMPBACK L15 ; goto L15
L18: 165 [-]: FASTCALL1 64 R10 L19; 
     166 [-]: MOVE R13 R10 ; var13 = var10
     167 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     168 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 169 [-]: JUMPIF R12 L20; goto L20 if var12
     170 [-]: NAMECALL R12 R10 K41; var13 = var10; var12 = var10[0x1DB57C6B]
     171 [-]: CALL R12 2 1 ; var12(var13)
L20: 172 [-]: RETURN R0 0  ; 



