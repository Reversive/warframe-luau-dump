; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 500 ; var2 = 500
       8 [-]: LOADN R3 5   ; var3 = 5
       9 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      10 [-]: LOADK R5 K6  ; var5 = "ExplosiveDissolveReplicantAbilityUsedInSegment"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NEWCLOSURE R5 P0; 
      13 [-]: CAPTURE REF R3; 
      14 [-]: CAPTURE REF R2; 
      15 [-]: NEWCLOSURE R6 P1; 
      16 [-]: CAPTURE REF R2; 
      17 [-]: CAPTURE REF R3; 
      18 [-]: NEWCLOSURE R7 P2; 
      19 [-]: CAPTURE REF R3; 
      20 [-]: CAPTURE REF R2; 
      21 [-]: CAPTURE VAL R6; 
      22 [-]: SETGLOBAL R7 K7; "GetAbilityUpgradeLevelInfo" = var7
      23 [-]: DUPCLOSURE R7 K8; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: SETGLOBAL R7 K9; "NpcEvaluateAbility" = var7
      26 [-]: DUPCLOSURE R7 K10; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: SETGLOBAL R7 K11; "InitializeAbility" = var7
      29 [-]: NEWCLOSURE R7 P5; 
      30 [-]: CAPTURE REF R3; 
      31 [-]: CAPTURE REF R2; 
      32 [-]: CAPTURE VAL R6; 
      33 [-]: CAPTURE VAL R1; 
      34 [-]: CAPTURE VAL R4; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: SETGLOBAL R7 K12; "ActivateAbility" = var7
      37 [-]: NEWCLOSURE R7 P6; 
      38 [-]: CAPTURE REF R3; 
      39 [-]: CAPTURE REF R2; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: SETGLOBAL R7 K13; "Dissolve" = var7
      43 [-]: CLOSEUPVALS R2; 
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 6   ; var1 = 6
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R1 10  ; var1 = 10
       4 [-]: SETGLOBAL R1 K1; 0x4DA5C118 = var1
       5 [-]: LOADN R1 110 ; var1 = 110
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADN R1 12  ; var1 = 12
      10 [-]: SETGLOBAL R1 K1; 0x4DA5C118 = var1
      11 [-]: LOADN R1 125 ; var1 = 125
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETGLOBAL R1 K0; var1 = 0x4DA5C118
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L2 ; goto L2 if var4
       8 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 64 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L2 ; goto L2 if var6
      17 [-]: GETGLOBAL R8 K0; var8 = 0x4DA5C118
      18 [-]: LOADN R9 9   ; var9 = 9
      19 [-]: NAMECALL R10 R5 K5; var11 = var5; var10 = var5[0xCDE10C4A]
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
      21 [-]: MOVE R11 R5  ; var11 = var5
      22 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0xE9F54086]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: MOVE R1 R6   ; var1 = var6
      25 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      26 [-]: LOADN R9 10  ; var9 = 10
      27 [-]: NAMECALL R10 R5 K5; var11 = var5; var10 = var5[0xCDE10C4A]
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
      29 [-]: MOVE R11 R5  ; var11 = var5
      30 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0xE9F54086]
      31 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      32 [-]: MOVE R2 R6   ; var2 = var6
      33 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      34 [-]: LOADN R9 3   ; var9 = 3
      35 [-]: NAMECALL R10 R5 K5; var11 = var5; var10 = var5[0xCDE10C4A]
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: MOVE R11 R5  ; var11 = var5
      38 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0xE9F54086]
      39 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      40 [-]: MOVE R3 R6   ; var3 = var6
L 2:  41 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: LOADN R1 6   ; var1 = 6
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       4 [-]: LOADN R1 10  ; var1 = 10
       5 [-]: SETGLOBAL R1 K5; 0x4DA5C118 = var1
       6 [-]: LOADN R1 110 ; var1 = 110
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: JUMP L1      ; goto L1
L 0:   9 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      10 [-]: LOADN R1 12  ; var1 = 12
      11 [-]: SETGLOBAL R1 K5; 0x4DA5C118 = var1
      12 [-]: LOADN R1 125 ; var1 = 125
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 1:  14 [-]: GETIMPORT R0 8; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      15 [-]: JUMPXEQKB R0 1 L2 NOT; 
      16 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      17 [-]: GETIMPORT R1 10; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      18 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      19 [-]: SETGLOBAL R0 K5; 0x4DA5C118 = var0
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 2:  22 [-]: NEWTABLE R0 1 0; var0 = {}
      23 [-]: DUPTABLE R3 14; 
      24 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      25 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      26 [-]: GETGLOBAL R4 K5; var4 = 0x4DA5C118
      27 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      28 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      29 [-]: SETTABLEKS R4 R3 K13; var4["ValueUnit"] = var3
      30 [-]: FASTCALL2 52 R0 R3 L3; 
      31 [-]: MOVE R2 R0   ; var2 = var0
      32 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  34 [-]: DUPTABLE R3 21; 
      35 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/DPS"
      36 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      37 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      38 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      39 [-]: LOADK R4 K23 ; var4 = "<DT_VIRAL>"
      40 [-]: SETTABLEKS R4 R3 K20; var4["ValueIcon"] = var3
      41 [-]: FASTCALL2 52 R0 R3 L4; 
      42 [-]: MOVE R2 R0   ; var2 = var0
      43 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  45 [-]: DUPTABLE R3 14; 
      46 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Menu/DURATION"
      47 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      48 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      49 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      50 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      51 [-]: SETTABLEKS R4 R3 K13; var4["ValueUnit"] = var3
      52 [-]: FASTCALL2 52 R0 R3 L5; 
      53 [-]: MOVE R2 R0   ; var2 = var0
      54 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  56 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      57 [-]: SETTABLEKS R1 R0 K7; var1["Modded"] = var0
      58 [-]: GETIMPORT R1 26; var1 = _T
      59 [-]: SETTABLEKS R0 R1 K27; var0["AbilityUpgradeLevelInfo"] = var1
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: LOADN R5 15  ; var5 = 15
       6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x0E46E45B]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
L 0:   9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: RETURN R3 1  ; 
L 1:  11 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x1AC1655C]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R6 5; var6 = gKuvaLichDamageControllerType
      14 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF2DEAF69]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xAC99E72C]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      21 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xDB6046E1]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      24 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x22A3741F]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: JUMPIFNOTEQ R6 R5 L2; goto L2 if var6 ~= var1840
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: RETURN R7 1  ; 
L 2:  29 [-]: NEWTABLE R4 0 1; var4 = {}
      30 [-]: GETIMPORT R5 11; var5 = gLotusAvatarType
      31 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      32 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xFA9E477F]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: LOADN R7 5   ; var7 = 5
      35 [-]: MOVE R8 R4   ; var8 = var4
      36 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xE11A16C7]
      37 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      38 [-]: MULK R6 R5 K13; var6 = var5 * 0.60000002384185791
      39 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE4AE0E66]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       5 [-]: GETIMPORT R5 5; var5 = 0xBE190284
       6 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xC911409E]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: ADDK R4 R5 K3; var4 = var5 + 100
       9 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x3A147087]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: LOADN R4 6   ; var4 = 6
       1 [-]: SETUPVAL R4 0; upvalues[4] = var0
       2 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       3 [-]: LOADN R4 10  ; var4 = 10
       4 [-]: SETGLOBAL R4 K1; 0x4DA5C118 = var4
       5 [-]: LOADN R4 110 ; var4 = 110
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: JUMP L1      ; goto L1
L 0:   8 [-]: JUMPXEQKN R3 K2 L1 NOT; 
       9 [-]: LOADN R4 12  ; var4 = 12
      10 [-]: SETGLOBAL R4 K1; 0x4DA5C118 = var4
      11 [-]: LOADN R4 125 ; var4 = 125
      12 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 1:  13 [-]: GETIMPORT R6 4; var6 = gLotusSentinelAvatarType
      14 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xF2DEAF69]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      17 [-]: GETIMPORT R6 7; var6 = 0x6676F2A5
      18 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
      19 [-]: SETUPVAL R5 1; upvalues[5] = var1
L 2:  20 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      23 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      24 [-]: GETTABLEKS R8 R9 K8; var8 = var9[0xF43AF54F]
      25 [-]: MOVE R9 R0   ; var9 = var0
      26 [-]: GETIMPORT R10 10; var10 = 0x6687F6E0
      27 [-]: DUPTABLE R11 13; 
      28 [-]: SETTABLEKS R6 R11 K11; var6["damage"] = var11
      29 [-]: SETTABLEKS R7 R11 K12; var7["dissolveTime"] = var11
      30 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      31 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0x6DF09E59]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      34 [-]: GETIMPORT R10 16; var10 = 0xB54EA715
      35 [-]: GETIMPORT R11 18; var11 = EMPTY_SYMBOL
      36 [-]: GETIMPORT R12 20; var12 = ZERO_VECTOR
      37 [-]: GETIMPORT R13 22; var13 = ZERO_ROTATION
      38 [-]: MOVE R14 R0  ; var14 = var0
      39 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0x47901F07]
      40 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 3:  41 [-]: LOADB R10 1  ; var10 = true
      42 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0x68B88E58]
      43 [-]: CALL R8 3 1  ; var8(var9, var10)
      44 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      45 [-]: GETTABLEKS R8 R9 K25; var8 = var9[0x8D11E79E]
      46 [-]: MOVE R9 R0   ; var9 = var0
      47 [-]: GETIMPORT R10 27; var10 = 0x0ED8B456
      48 [-]: LOADK R11 K28; var11 = "FXExDisCastLich"
      49 [-]: LOADB R12 0  ; var12 = false
      50 [-]: LOADN R13 2  ; var13 = 2
      51 [-]: LOADN R14 1  ; var14 = 1
      52 [-]: LOADB R15 1  ; var15 = true
      53 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      54 [-]: LOADB R10 0  ; var10 = false
      55 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0x68B88E58]
      56 [-]: CALL R8 3 1  ; var8(var9, var10)
      57 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0x6DF09E59]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      60 [-]: GETIMPORT R10 30; var10 = 0x839E2338
      61 [-]: GETIMPORT R11 18; var11 = EMPTY_SYMBOL
      62 [-]: GETIMPORT R12 20; var12 = ZERO_VECTOR
      63 [-]: GETIMPORT R13 22; var13 = ZERO_ROTATION
      64 [-]: MOVE R14 R0  ; var14 = var0
      65 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0x47901F07]
      66 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      67 [-]: JUMP L5      ; goto L5
L 4:  68 [-]: GETIMPORT R10 32; var10 = 0x6C7A6BF3
      69 [-]: GETIMPORT R11 18; var11 = EMPTY_SYMBOL
      70 [-]: GETIMPORT R12 20; var12 = ZERO_VECTOR
      71 [-]: GETIMPORT R13 22; var13 = ZERO_ROTATION
      72 [-]: MOVE R14 R0  ; var14 = var0
      73 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0x47901F07]
      74 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 5:  75 [-]: NAMECALL R8 R0 K33; var9 = var0; var8 = var0[0x0D0482E0]
      76 [-]: CALL R8 2 1  ; var8(var9)
      77 [-]: GETIMPORT R8 35; var8 = 0x89326C93
      78 [-]: GETIMPORT R10 37; var10 = gLotusNpcAvatarType
      79 [-]: NAMECALL R11 R1 K38; var12 = var1; var11 = var1[0xD1586535]
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
      81 [-]: LOADN R12 0  ; var12 = 0
      82 [-]: MOVE R13 R5  ; var13 = var5
      83 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0xFB669000]
      84 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      85 [-]: GETIMPORT R9 41; var9 = 0x0469F296
      86 [-]: LOADK R10 K42; var10 = "EXCALIBUR_BLIND"
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
      88 [-]: GETIMPORT R10 44; var10 = 0xC8802016
      89 [-]: MOVE R11 R8  ; var11 = var8
      90 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      91 [-]: FORGPREP_INEXT R10 L10; 
L 6:  92 [-]: FASTCALL1 64 R14 L7; 
      93 [-]: MOVE R16 R14 ; var16 = var14
      94 [-]: GETIMPORT R15 46; var15 = 0x7B998233
      95 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7:  96 [-]: JUMPIF R15 L10; goto L10 if var15
      97 [-]: MOVE R17 R14 ; var17 = var14
      98 [-]: NAMECALL R15 R1 K47; var16 = var1; var15 = var1[0xEE0BC178]
      99 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     100 [-]: JUMPIF R15 L10; goto L10 if var15
     101 [-]: GETIMPORT R15 49; var15 = 0xDDBA4404
     102 [-]: JUMPIFNOT R15 L8; goto L8 if not var15
     103 [-]: LOADN R17 0  ; var17 = 0
     104 [-]: NAMECALL R15 R14 K50; var16 = var14; var15 = var14[0xC4DFF581]
     105 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     106 [-]: JUMPIFNOT R15 L8; goto L8 if not var15
     107 [-]: NAMECALL R15 R1 K51; var16 = var1; var15 = var1[0xA5E492D4]
     108 [-]: CALL R15 2 2 ; var15 = var15(var16)
     109 [-]: JUMPIFNOT R15 L10; goto L10 if not var15
     110 [-]: MOVE R17 R1  ; var17 = var1
     111 [-]: NAMECALL R15 R14 K52; var16 = var14; var15 = var14[0x0DD961C5]
     112 [-]: CALL R15 3 1 ; var15(var16, var17)
     113 [-]: JUMP L10     ; goto L10
L 8: 114 [-]: LOADN R17 8  ; var17 = 8
     115 [-]: NAMECALL R15 R14 K50; var16 = var14; var15 = var14[0xC4DFF581]
     116 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     117 [-]: JUMPIF R15 L9; goto L9 if var15
     118 [-]: GETIMPORT R17 54; var17 = 0x074986A1
     119 [-]: NAMECALL R15 R14 K55; var16 = var14; var15 = var14[0x0542D42B]
     120 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     121 [-]: JUMPIF R15 L9; goto L9 if var15
     122 [-]: MOVE R17 R9  ; var17 = var9
     123 [-]: LOADB R18 0  ; var18 = false
     124 [-]: LOADN R19 3  ; var19 = 3
     125 [-]: LOADN R20 1  ; var20 = 1
     126 [-]: LOADB R21 1  ; var21 = true
     127 [-]: GETIMPORT R22 57; var22 = 0x55730E1A
     128 [-]: LOADN R23 0  ; var23 = 0
     129 [-]: GETIMPORT R25 59; var25 = 0xDCFD8DA6
     130 [-]: SUBK R24 R25 K0; var24 = var25 - 1
     131 [-]: CALL R22 3 0 ; var22, ... = var22(var23, var24)
     132 [-]: NAMECALL R15 R14 K60; var16 = var14; var15 = var14[0x0F89A4D4]
     133 [-]: CALL R15 0 1 ; var15(var16, ...)
L 9: 134 [-]: GETIMPORT R17 54; var17 = 0x074986A1
     135 [-]: GETIMPORT R18 18; var18 = EMPTY_SYMBOL
     136 [-]: GETIMPORT R19 20; var19 = ZERO_VECTOR
     137 [-]: GETIMPORT R20 22; var20 = ZERO_ROTATION
     138 [-]: MOVE R21 R1  ; var21 = var1
     139 [-]: NAMECALL R15 R14 K23; var16 = var14; var15 = var14[0x47901F07]
     140 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     141 [-]: GETIMPORT R17 62; var17 = 0x21D6D17B
     142 [-]: GETIMPORT R18 18; var18 = EMPTY_SYMBOL
     143 [-]: GETIMPORT R19 20; var19 = ZERO_VECTOR
     144 [-]: GETIMPORT R20 22; var20 = ZERO_ROTATION
     145 [-]: MOVE R21 R0  ; var21 = var0
     146 [-]: NAMECALL R15 R14 K23; var16 = var14; var15 = var14[0x47901F07]
     147 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     148 [-]: GETIMPORT R15 35; var15 = 0x89326C93
     149 [-]: GETIMPORT R17 64; var17 = 0xF8F4B71B
     150 [-]: NAMECALL R18 R14 K38; var19 = var14; var18 = var14[0xD1586535]
     151 [-]: CALL R18 2 2 ; var18 = var18(var19)
     152 [-]: LOADB R19 0  ; var19 = false
     153 [-]: LOADN R20 0  ; var20 = 0
     154 [-]: MOVE R21 R1  ; var21 = var1
     155 [-]: MOVE R22 R14 ; var22 = var14
     156 [-]: NAMECALL R15 R15 K65; var16 = var15; var15 = var15[0x659D451F]
     157 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
L10: 158 [-]: FORGLOOP R10 L6 2 [inext]; 
     159 [-]: GETIMPORT R10 35; var10 = 0x89326C93
     160 [-]: NAMECALL R10 R10 K66; var11 = var10; var10 = var10[0x18D05D30]
     161 [-]: CALL R10 2 2 ; var10 = var10(var11)
     162 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
     163 [-]: NAMECALL R10 R1 K67; var11 = var1; var10 = var1[0x1AC1655C]
     164 [-]: CALL R10 2 2 ; var10 = var10(var11)
     165 [-]: GETIMPORT R13 69; var13 = gKuvaLichDamageControllerType
     166 [-]: NAMECALL R11 R10 K5; var12 = var10; var11 = var10[0xF2DEAF69]
     167 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     168 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
     169 [-]: NAMECALL R11 R10 K70; var12 = var10; var11 = var10[0xDB6046E1]
     170 [-]: CALL R11 2 2 ; var11 = var11(var12)
     171 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     172 [-]: MOVE R15 R11 ; var15 = var11
     173 [-]: NAMECALL R12 R1 K71; var13 = var1; var12 = var1[0xEC5CF15B]
     174 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L11: 175 [-]: NAMECALL R11 R1 K72; var12 = var1; var11 = var1[0x35844CF2]
     176 [-]: CALL R11 2 2 ; var11 = var11(var12)
     177 [-]: NOT R10 R11  ; var10 = not var11
     178 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
     179 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     180 [-]: GETTABLEKS R11 R12 K73; var11 = var12[0x32316A21]
     181 [-]: CALL R11 1 2 ; var11 = var11()
     182 [-]: NOT R10 R11  ; var10 = not var11
L12: 183 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     184 [-]: GETTABLEKS R11 R12 K73; var11 = var12[0x32316A21]
     185 [-]: CALL R11 1 2 ; var11 = var11()
     186 [-]: JUMPIF R11 L13; goto L13 if var11
     187 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
L13: 188 [-]: GETIMPORT R11 35; var11 = 0x89326C93
     189 [-]: GETIMPORT R13 75; var13 = gTennoAvatarType
     190 [-]: NAMECALL R14 R1 K38; var15 = var1; var14 = var1[0xD1586535]
     191 [-]: CALL R14 2 2 ; var14 = var14(var15)
     192 [-]: LOADN R15 0  ; var15 = 0
     193 [-]: MOVE R16 R5  ; var16 = var5
     194 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0xFB669000]
     195 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     196 [-]: LOADN R14 1  ; var14 = 1
     197 [-]: LENGTH R12 R11; var12 = #var11
     198 [-]: LOADN R13 1  ; var13 = 1
     199 [-]: FORNPREP R12 L17; nforprep start - [escape at L17] -- var12 = iterator
L14: 200 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     201 [-]: GETTABLEKS R15 R16 K76; var15 = var16[0xFABC505B]
     202 [-]: MOVE R16 R1  ; var16 = var1
     203 [-]: GETTABLE R17 R11 R14; var17 = var11[var14]
     204 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     205 [-]: JUMPIF R15 L15; goto L15 if var15
     206 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
L15: 207 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     208 [-]: GETIMPORT R17 54; var17 = 0x074986A1
     209 [-]: GETIMPORT R18 18; var18 = EMPTY_SYMBOL
     210 [-]: GETIMPORT R19 20; var19 = ZERO_VECTOR
     211 [-]: GETIMPORT R20 22; var20 = ZERO_ROTATION
     212 [-]: MOVE R21 R1  ; var21 = var1
     213 [-]: NAMECALL R15 R15 K23; var16 = var15; var15 = var15[0x47901F07]
     214 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     215 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     216 [-]: GETIMPORT R17 62; var17 = 0x21D6D17B
     217 [-]: GETIMPORT R18 18; var18 = EMPTY_SYMBOL
     218 [-]: GETIMPORT R19 20; var19 = ZERO_VECTOR
     219 [-]: GETIMPORT R20 22; var20 = ZERO_ROTATION
     220 [-]: MOVE R21 R0  ; var21 = var0
     221 [-]: NAMECALL R15 R15 K23; var16 = var15; var15 = var15[0x47901F07]
     222 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     223 [-]: GETIMPORT R15 35; var15 = 0x89326C93
     224 [-]: GETIMPORT R17 64; var17 = 0xF8F4B71B
     225 [-]: GETTABLE R18 R11 R14; var18 = var11[var14]
     226 [-]: NAMECALL R18 R18 K38; var19 = var18; var18 = var18[0xD1586535]
     227 [-]: CALL R18 2 2 ; var18 = var18(var19)
     228 [-]: LOADB R19 0  ; var19 = false
     229 [-]: LOADN R20 0  ; var20 = 0
     230 [-]: MOVE R21 R1  ; var21 = var1
     231 [-]: GETTABLE R22 R11 R14; var22 = var11[var14]
     232 [-]: NAMECALL R15 R15 K65; var16 = var15; var15 = var15[0x659D451F]
     233 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
L16: 234 [-]: FORNLOOP R12 L14; nforloop end - iterate + goto L14
L17: 235 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 173
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xED324116]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L3 ; goto L3 if var3
      18 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x4ACCF179]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIF R3 L4 ; goto L4 if var3
L 3:  21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xDE321E6F]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xF7D48EE0]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: LOADN R6 3   ; var6 = 3
      27 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xA776E126]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: GETIMPORT R7 11; var7 = 0xE641A9AA
      30 [-]: LOADB R8 0   ; var8 = false
      31 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x659D451F]
      32 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      33 [-]: LOADN R5 6   ; var5 = 6
      34 [-]: SETUPVAL R5 0; upvalues[5] = var0
      35 [-]: JUMPXEQKN R4 K13 L5 NOT; 
      36 [-]: LOADN R5 10  ; var5 = 10
      37 [-]: SETGLOBAL R5 K14; 0x4DA5C118 = var5
      38 [-]: LOADN R5 110 ; var5 = 110
      39 [-]: SETUPVAL R5 1; upvalues[5] = var1
      40 [-]: JUMP L6      ; goto L6
L 5:  41 [-]: JUMPXEQKN R4 K15 L6 NOT; 
      42 [-]: LOADN R5 12  ; var5 = 12
      43 [-]: SETGLOBAL R5 K14; 0x4DA5C118 = var5
      44 [-]: LOADN R5 125 ; var5 = 125
      45 [-]: SETUPVAL R5 1; upvalues[5] = var1
L 6:  46 [-]: GETIMPORT R7 17; var7 = gLotusSentinelAvatarType
      47 [-]: NAMECALL R5 R2 K18; var6 = var2; var5 = var2[0xF2DEAF69]
      48 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      49 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      50 [-]: GETIMPORT R7 20; var7 = 0x6676F2A5
      51 [-]: GETTABLEN R6 R7 2; var6 = var7[2]
      52 [-]: SETUPVAL R6 1; upvalues[6] = var1
L 7:  53 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      54 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      55 [-]: FASTCALL1 64 R3 L8; 
      56 [-]: MOVE R9 R3   ; var9 = var3
      57 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  59 [-]: JUMPIF R8 L10; goto L10 if var8
      60 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      61 [-]: GETTABLEKS R8 R9 K21; var8 = var9[0xB43A6753]
      62 [-]: MOVE R9 R3   ; var9 = var3
      63 [-]: LOADN R12 3  ; var12 = 3
      64 [-]: NAMECALL R10 R3 K22; var11 = var3; var10 = var3[0xDADDFB73]
      65 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      66 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      67 [-]: FASTCALL1 64 R8 L9; 
      68 [-]: MOVE R10 R8  ; var10 = var8
      69 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  71 [-]: JUMPIF R9 L10; goto L10 if var9
      72 [-]: GETTABLEKS R6 R8 K23; var6 = var8["damage"]
      73 [-]: GETTABLEKS R7 R8 K24; var7 = var8["dissolveTime"]
L10:  74 [-]: LOADNIL R8   ; var8 = nil
      75 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0x1AC1655C]
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: NAMECALL R10 R1 K26; var11 = var1; var10 = var1[0x2047CFE7]
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
      79 [-]: JUMPIF R10 L14; goto L14 if var10
      80 [-]: GETIMPORT R10 29; var10 = 0x34291F5C[0x35C16153]
      81 [-]: CALL R10 1 2 ; var10 = var10()
      82 [-]: SETTABLEKS R6 R10 K30; var6["baseAmount"] = var10
      83 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      84 [-]: GETTABLEKS R11 R12 K31; var11 = var12[0x32316A21]
      85 [-]: CALL R11 1 2 ; var11 = var11()
      86 [-]: JUMPIF R11 L12; goto L12 if var11
      87 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      88 [-]: LOADN R13 12 ; var13 = 12
      89 [-]: LOADN R14 1  ; var14 = 1
      90 [-]: NAMECALL R11 R10 K32; var12 = var10; var11 = var10[0x1586E35E]
      91 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      92 [-]: LOADN R13 12 ; var13 = 12
      93 [-]: LOADB R14 1  ; var14 = true
      94 [-]: NAMECALL R11 R10 K33; var12 = var10; var11 = var10[0xFC0E440A]
      95 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      96 [-]: JUMP L13     ; goto L13
L11:  97 [-]: LOADN R13 11 ; var13 = 11
      98 [-]: LOADN R14 1  ; var14 = 1
      99 [-]: NAMECALL R11 R10 K32; var12 = var10; var11 = var10[0x1586E35E]
     100 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     101 [-]: LOADN R13 11 ; var13 = 11
     102 [-]: LOADB R14 1  ; var14 = true
     103 [-]: NAMECALL R11 R10 K33; var12 = var10; var11 = var10[0xFC0E440A]
     104 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     105 [-]: JUMP L13     ; goto L13
L12: 106 [-]: LOADN R13 6  ; var13 = 6
     107 [-]: LOADN R14 1  ; var14 = 1
     108 [-]: NAMECALL R11 R10 K32; var12 = var10; var11 = var10[0x1586E35E]
     109 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     110 [-]: LOADN R13 12 ; var13 = 12
     111 [-]: LOADB R14 1  ; var14 = true
     112 [-]: NAMECALL R11 R10 K33; var12 = var10; var11 = var10[0xFC0E440A]
     113 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L13: 114 [-]: MOVE R13 R2  ; var13 = var2
     115 [-]: NAMECALL R11 R10 K34; var12 = var10; var11 = var10[0x86CD00CB]
     116 [-]: CALL R11 3 1 ; var11(var12, var13)
     117 [-]: MOVE R13 R3  ; var13 = var3
     118 [-]: NAMECALL R11 R10 K35; var12 = var10; var11 = var10[0xF4DC3420]
     119 [-]: CALL R11 3 1 ; var11(var12, var13)
     120 [-]: LOADN R13 0  ; var13 = 0
     121 [-]: NAMECALL R11 R10 K36; var12 = var10; var11 = var10[0xCA73DD2A]
     122 [-]: CALL R11 3 1 ; var11(var12, var13)
     123 [-]: MOVE R13 R10 ; var13 = var10
     124 [-]: MOVE R14 R7  ; var14 = var7
     125 [-]: LOADN R15 1  ; var15 = 1
     126 [-]: NAMECALL R11 R9 K37; var12 = var9; var11 = var9[0x2F859105]
     127 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     128 [-]: MOVE R8 R11  ; var8 = var11
L14: 129 [-]: MOVE R12 R2  ; var12 = var2
     130 [-]: NAMECALL R10 R0 K38; var11 = var0; var10 = var0[0xA9365339]
     131 [-]: CALL R10 3 1 ; var10(var11, var12)
     132 [-]: NAMECALL R10 R0 K39; var11 = var0; var10 = var0[0xCDE10C4A]
     133 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 134 [-]: FASTCALL1 64 R1 L16; 
     135 [-]: MOVE R12 R1  ; var12 = var1
     136 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     137 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 138 [-]: JUMPIF R11 L23; goto L23 if var11
     139 [-]: LOADN R11 0  ; var11 = 0
     140 [-]: JUMPIFNOTLE R11 R7 L23; goto L23 if var11 > var3376
     141 [-]: LOADN R13 0  ; var13 = 0
     142 [-]: NAMECALL R11 R1 K40; var12 = var1; var11 = var1[0xC4DFF581]
     143 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     144 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     145 [-]: MOVE R13 R8  ; var13 = var8
     146 [-]: NAMECALL R11 R9 K41; var12 = var9; var11 = var9[0xD4FE627D]
     147 [-]: CALL R11 3 1 ; var11(var12, var13)
     148 [-]: JUMP L23     ; goto L23
L17: 149 [-]: GETIMPORT R11 1; var11 = 0xCBD666E1
     150 [-]: LOADN R12 0  ; var12 = 0
     151 [-]: CALL R11 2 1 ; var11(var12)
     152 [-]: GETIMPORT R11 43; var11 = 0x67652851
     153 [-]: CALL R11 1 2 ; var11 = var11()
     154 [-]: SUB R7 R7 R11; var7 = var7 - var11
     155 [-]: FASTCALL1 64 R1 L18; 
     156 [-]: MOVE R12 R1  ; var12 = var1
     157 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     158 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 159 [-]: JUMPIF R11 L22; goto L22 if var11
     160 [-]: MOVE R13 R10 ; var13 = var10
     161 [-]: NAMECALL R11 R1 K44; var12 = var1; var11 = var1[0xC1595BD5]
     162 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     163 [-]: GETIMPORT R12 46; var12 = 0xC8802016
     164 [-]: MOVE R13 R11 ; var13 = var11
     165 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     166 [-]: FORGPREP_INEXT R12 L21; 
L19: 167 [-]: JUMPIFEQ R16 R0 L21; goto L21 if var16 == var621809996
     168 [-]: NAMECALL R17 R16 K47; var18 = var16; var17 = var16[0x3F384325]
     169 [-]: CALL R17 2 2 ; var17 = var17(var18)
     170 [-]: JUMPIFNOTEQ R17 R2 L21; goto L21 if var17 ~= var329794
     171 [-]: JUMPXEQKNIL R8 L20; 
     172 [-]: MOVE R19 R8  ; var19 = var8
     173 [-]: NAMECALL R17 R9 K41; var18 = var9; var17 = var9[0xD4FE627D]
     174 [-]: CALL R17 3 1 ; var17(var18, var19)
L20: 175 [-]: GETIMPORT R17 49; var17 = 0x89326C93
     176 [-]: MOVE R19 R0  ; var19 = var0
     177 [-]: NAMECALL R17 R17 K50; var18 = var17; var17 = var17[0x59C96E77]
     178 [-]: CALL R17 3 1 ; var17(var18, var19)
     179 [-]: RETURN R0 0  ; 
L21: 180 [-]: FORGLOOP R12 L19 2 [inext]; 
L22: 181 [-]: JUMPBACK L15 ; goto L15
L23: 182 [-]: NAMECALL R11 R0 K51; var12 = var0; var11 = var0[0xA2880940]
     183 [-]: CALL R11 2 1 ; var11(var12)
     184 [-]: RETURN R0 0  ; 



