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
      15 [-]: CAPTURE VAL R0; 
      16 [-]: NEWCLOSURE R6 P1; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: NEWCLOSURE R7 P2; 
      20 [-]: CAPTURE VAL R5; 
      21 [-]: CAPTURE REF R2; 
      22 [-]: CAPTURE REF R3; 
      23 [-]: CAPTURE VAL R6; 
      24 [-]: SETGLOBAL R7 K7; "GetAbilityUpgradeLevelInfo" = var7
      25 [-]: DUPCLOSURE R7 K8; 
      26 [-]: CAPTURE VAL R4; 
      27 [-]: SETGLOBAL R7 K9; "NpcEvaluateAbility" = var7
      28 [-]: DUPCLOSURE R7 K10; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: SETGLOBAL R7 K11; "InitializeAbility" = var7
      31 [-]: NEWCLOSURE R7 P5; 
      32 [-]: CAPTURE VAL R5; 
      33 [-]: CAPTURE REF R2; 
      34 [-]: CAPTURE VAL R6; 
      35 [-]: CAPTURE VAL R1; 
      36 [-]: CAPTURE VAL R4; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: SETGLOBAL R7 K12; "ActivateAbility" = var7
      39 [-]: NEWCLOSURE R7 P6; 
      40 [-]: CAPTURE VAL R5; 
      41 [-]: CAPTURE REF R2; 
      42 [-]: CAPTURE REF R3; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: SETGLOBAL R7 K13; "Dissolve" = var7
      46 [-]: CLOSEUPVALS R2; 
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R1 6   ; var1 = 6
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R1 10  ; var1 = 10
       4 [-]: SETGLOBAL R1 K1; 0x4DA5C118 = var1
       5 [-]: LOADN R1 110 ; var1 = 110
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: JUMP L3      ; goto L3
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADN R1 12  ; var1 = 12
      10 [-]: SETGLOBAL R1 K1; 0x4DA5C118 = var1
      11 [-]: LOADN R1 125 ; var1 = 125
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: JUMP L3      ; goto L3
L 1:  14 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      15 [-]: LOADN R1 16  ; var1 = 16
      16 [-]: SETGLOBAL R1 K1; 0x4DA5C118 = var1
      17 [-]: LOADN R1 135 ; var1 = 135
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: LOADN R1 20  ; var1 = 20
      21 [-]: SETGLOBAL R1 K1; 0x4DA5C118 = var1
      22 [-]: LOADN R1 150 ; var1 = 150
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  24 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      25 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
      26 [-]: CALL R1 1 2  ; var1 = var1()
      27 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      28 [-]: LOADN R1 2   ; var1 = 2
      29 [-]: SETUPVAL R1 0; upvalues[1] = var0
      30 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      31 [-]: LOADN R1 5   ; var1 = 5
      32 [-]: SETGLOBAL R1 K1; 0x4DA5C118 = var1
      33 [-]: LOADN R1 19  ; var1 = 19
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: RETURN R0 0  ; 
L 4:  36 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      37 [-]: LOADN R1 6   ; var1 = 6
      38 [-]: SETGLOBAL R1 K1; 0x4DA5C118 = var1
      39 [-]: LOADN R1 20  ; var1 = 20
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: RETURN R0 0  ; 
L 5:  42 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      43 [-]: LOADN R1 7   ; var1 = 7
      44 [-]: SETGLOBAL R1 K1; 0x4DA5C118 = var1
      45 [-]: LOADN R1 21  ; var1 = 21
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: RETURN R0 0  ; 
L 6:  48 [-]: LOADN R1 8   ; var1 = 8
      49 [-]: SETGLOBAL R1 K1; 0x4DA5C118 = var1
      50 [-]: LOADN R1 22  ; var1 = 22
      51 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 7:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
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
; Defined at line: 77
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       8 [-]: SETGLOBAL R0 K8; 0x4DA5C118 = var0
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 0:  11 [-]: NEWTABLE R0 1 0; var0 = {}
      12 [-]: DUPTABLE R3 12; 
      13 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      14 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      15 [-]: GETGLOBAL R4 K8; var4 = 0x4DA5C118
      16 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      17 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      18 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      19 [-]: FASTCALL2 52 R0 R3 L1; 
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  23 [-]: DUPTABLE R3 19; 
      24 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/DPS"
      25 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      26 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      27 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      28 [-]: LOADK R4 K21 ; var4 = "<DT_VIRAL>"
      29 [-]: SETTABLEKS R4 R3 K18; var4["ValueIcon"] = var3
      30 [-]: FASTCALL2 52 R0 R3 L2; 
      31 [-]: MOVE R2 R0   ; var2 = var0
      32 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  34 [-]: DUPTABLE R3 12; 
      35 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Menu/DURATION"
      36 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      37 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      38 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      39 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      40 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      41 [-]: FASTCALL2 52 R0 R3 L3; 
      42 [-]: MOVE R2 R0   ; var2 = var0
      43 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  45 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      46 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      47 [-]: GETIMPORT R1 24; var1 = _T
      48 [-]: SETTABLEKS R0 R1 K25; var0["AbilityUpgradeLevelInfo"] = var1
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
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
; Defined at line: 121
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
; Defined at line: 127
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETIMPORT R6 1; var6 = gLotusSentinelAvatarType
       4 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xF2DEAF69]
       5 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       6 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       7 [-]: GETIMPORT R6 4; var6 = 0x6676F2A5
       8 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
       9 [-]: SETUPVAL R5 1; upvalues[5] = var1
L 0:  10 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      11 [-]: MOVE R6 R1   ; var6 = var1
      12 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      13 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      14 [-]: GETTABLEKS R8 R9 K5; var8 = var9[0xF43AF54F]
      15 [-]: MOVE R9 R0   ; var9 = var0
      16 [-]: GETIMPORT R10 7; var10 = 0x6687F6E0
      17 [-]: DUPTABLE R11 10; 
      18 [-]: SETTABLEKS R6 R11 K8; var6["damage"] = var11
      19 [-]: SETTABLEKS R7 R11 K9; var7["dissolveTime"] = var11
      20 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      21 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0x6DF09E59]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      24 [-]: GETIMPORT R10 13; var10 = 0xB54EA715
      25 [-]: GETIMPORT R11 15; var11 = EMPTY_SYMBOL
      26 [-]: GETIMPORT R12 17; var12 = ZERO_VECTOR
      27 [-]: GETIMPORT R13 19; var13 = ZERO_ROTATION
      28 [-]: MOVE R14 R0  ; var14 = var0
      29 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0x47901F07]
      30 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 1:  31 [-]: LOADB R10 1  ; var10 = true
      32 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0x68B88E58]
      33 [-]: CALL R8 3 1  ; var8(var9, var10)
      34 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      35 [-]: GETTABLEKS R8 R9 K22; var8 = var9[0x8D11E79E]
      36 [-]: MOVE R9 R0   ; var9 = var0
      37 [-]: GETIMPORT R10 24; var10 = 0x0ED8B456
      38 [-]: LOADK R11 K25; var11 = "FXExDisCastLich"
      39 [-]: LOADB R12 0  ; var12 = false
      40 [-]: LOADN R13 2  ; var13 = 2
      41 [-]: LOADN R14 1  ; var14 = 1
      42 [-]: LOADB R15 1  ; var15 = true
      43 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      44 [-]: LOADB R10 0  ; var10 = false
      45 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0x68B88E58]
      46 [-]: CALL R8 3 1  ; var8(var9, var10)
      47 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0x6DF09E59]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      50 [-]: GETIMPORT R10 27; var10 = 0x839E2338
      51 [-]: GETIMPORT R11 15; var11 = EMPTY_SYMBOL
      52 [-]: GETIMPORT R12 17; var12 = ZERO_VECTOR
      53 [-]: GETIMPORT R13 19; var13 = ZERO_ROTATION
      54 [-]: MOVE R14 R0  ; var14 = var0
      55 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0x47901F07]
      56 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      57 [-]: JUMP L3      ; goto L3
L 2:  58 [-]: GETIMPORT R10 29; var10 = 0x6C7A6BF3
      59 [-]: GETIMPORT R11 15; var11 = EMPTY_SYMBOL
      60 [-]: GETIMPORT R12 17; var12 = ZERO_VECTOR
      61 [-]: GETIMPORT R13 19; var13 = ZERO_ROTATION
      62 [-]: MOVE R14 R0  ; var14 = var0
      63 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0x47901F07]
      64 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 3:  65 [-]: NAMECALL R8 R0 K30; var9 = var0; var8 = var0[0x0D0482E0]
      66 [-]: CALL R8 2 1  ; var8(var9)
      67 [-]: GETIMPORT R8 32; var8 = 0x89326C93
      68 [-]: GETIMPORT R10 34; var10 = gLotusNpcAvatarType
      69 [-]: NAMECALL R11 R1 K35; var12 = var1; var11 = var1[0xD1586535]
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
      71 [-]: LOADN R12 0  ; var12 = 0
      72 [-]: MOVE R13 R5  ; var13 = var5
      73 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0xFB669000]
      74 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      75 [-]: GETIMPORT R9 38; var9 = 0x0469F296
      76 [-]: LOADK R10 K39; var10 = "EXCALIBUR_BLIND"
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
      78 [-]: GETIMPORT R10 41; var10 = 0xC8802016
      79 [-]: MOVE R11 R8  ; var11 = var8
      80 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      81 [-]: FORGPREP_INEXT R10 L8; 
L 4:  82 [-]: FASTCALL1 64 R14 L5; 
      83 [-]: MOVE R16 R14 ; var16 = var14
      84 [-]: GETIMPORT R15 43; var15 = 0x7B998233
      85 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 5:  86 [-]: JUMPIF R15 L8; goto L8 if var15
      87 [-]: MOVE R17 R14 ; var17 = var14
      88 [-]: NAMECALL R15 R1 K44; var16 = var1; var15 = var1[0xEE0BC178]
      89 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      90 [-]: JUMPIF R15 L8; goto L8 if var15
      91 [-]: GETIMPORT R15 46; var15 = 0xDDBA4404
      92 [-]: JUMPIFNOT R15 L6; goto L6 if not var15
      93 [-]: LOADN R17 0  ; var17 = 0
      94 [-]: NAMECALL R15 R14 K47; var16 = var14; var15 = var14[0xC4DFF581]
      95 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      96 [-]: JUMPIFNOT R15 L6; goto L6 if not var15
      97 [-]: NAMECALL R15 R1 K48; var16 = var1; var15 = var1[0xA5E492D4]
      98 [-]: CALL R15 2 2 ; var15 = var15(var16)
      99 [-]: JUMPIFNOT R15 L8; goto L8 if not var15
     100 [-]: MOVE R17 R1  ; var17 = var1
     101 [-]: NAMECALL R15 R14 K49; var16 = var14; var15 = var14[0x0DD961C5]
     102 [-]: CALL R15 3 1 ; var15(var16, var17)
     103 [-]: JUMP L8      ; goto L8
L 6: 104 [-]: LOADN R17 8  ; var17 = 8
     105 [-]: NAMECALL R15 R14 K47; var16 = var14; var15 = var14[0xC4DFF581]
     106 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     107 [-]: JUMPIF R15 L7; goto L7 if var15
     108 [-]: GETIMPORT R17 51; var17 = 0x074986A1
     109 [-]: NAMECALL R15 R14 K52; var16 = var14; var15 = var14[0x0542D42B]
     110 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     111 [-]: JUMPIF R15 L7; goto L7 if var15
     112 [-]: MOVE R17 R9  ; var17 = var9
     113 [-]: LOADB R18 0  ; var18 = false
     114 [-]: LOADN R19 3  ; var19 = 3
     115 [-]: LOADN R20 1  ; var20 = 1
     116 [-]: LOADB R21 1  ; var21 = true
     117 [-]: GETIMPORT R22 54; var22 = 0x55730E1A
     118 [-]: LOADN R23 0  ; var23 = 0
     119 [-]: GETIMPORT R25 57; var25 = 0xDCFD8DA6
     120 [-]: SUBK R24 R25 K55; var24 = var25 - 1
     121 [-]: CALL R22 3 0 ; var22, ... = var22(var23, var24)
     122 [-]: NAMECALL R15 R14 K58; var16 = var14; var15 = var14[0x0F89A4D4]
     123 [-]: CALL R15 0 1 ; var15(var16, ...)
L 7: 124 [-]: GETIMPORT R17 51; var17 = 0x074986A1
     125 [-]: GETIMPORT R18 15; var18 = EMPTY_SYMBOL
     126 [-]: GETIMPORT R19 17; var19 = ZERO_VECTOR
     127 [-]: GETIMPORT R20 19; var20 = ZERO_ROTATION
     128 [-]: MOVE R21 R1  ; var21 = var1
     129 [-]: NAMECALL R15 R14 K20; var16 = var14; var15 = var14[0x47901F07]
     130 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     131 [-]: GETIMPORT R17 60; var17 = 0x21D6D17B
     132 [-]: GETIMPORT R18 15; var18 = EMPTY_SYMBOL
     133 [-]: GETIMPORT R19 17; var19 = ZERO_VECTOR
     134 [-]: GETIMPORT R20 19; var20 = ZERO_ROTATION
     135 [-]: MOVE R21 R0  ; var21 = var0
     136 [-]: NAMECALL R15 R14 K20; var16 = var14; var15 = var14[0x47901F07]
     137 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     138 [-]: GETIMPORT R15 32; var15 = 0x89326C93
     139 [-]: GETIMPORT R17 62; var17 = 0xF8F4B71B
     140 [-]: NAMECALL R18 R14 K35; var19 = var14; var18 = var14[0xD1586535]
     141 [-]: CALL R18 2 2 ; var18 = var18(var19)
     142 [-]: LOADB R19 0  ; var19 = false
     143 [-]: LOADN R20 0  ; var20 = 0
     144 [-]: MOVE R21 R1  ; var21 = var1
     145 [-]: MOVE R22 R14 ; var22 = var14
     146 [-]: NAMECALL R15 R15 K63; var16 = var15; var15 = var15[0x659D451F]
     147 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
L 8: 148 [-]: FORGLOOP R10 L4 2 [inext]; 
     149 [-]: GETIMPORT R10 32; var10 = 0x89326C93
     150 [-]: NAMECALL R10 R10 K64; var11 = var10; var10 = var10[0x18D05D30]
     151 [-]: CALL R10 2 2 ; var10 = var10(var11)
     152 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
     153 [-]: NAMECALL R10 R1 K65; var11 = var1; var10 = var1[0x1AC1655C]
     154 [-]: CALL R10 2 2 ; var10 = var10(var11)
     155 [-]: GETIMPORT R13 67; var13 = gKuvaLichDamageControllerType
     156 [-]: NAMECALL R11 R10 K2; var12 = var10; var11 = var10[0xF2DEAF69]
     157 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     158 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
     159 [-]: NAMECALL R11 R10 K68; var12 = var10; var11 = var10[0xDB6046E1]
     160 [-]: CALL R11 2 2 ; var11 = var11(var12)
     161 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     162 [-]: MOVE R15 R11 ; var15 = var11
     163 [-]: NAMECALL R12 R1 K69; var13 = var1; var12 = var1[0xEC5CF15B]
     164 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 9: 165 [-]: NAMECALL R11 R1 K70; var12 = var1; var11 = var1[0x35844CF2]
     166 [-]: CALL R11 2 2 ; var11 = var11(var12)
     167 [-]: NOT R10 R11  ; var10 = not var11
     168 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
     169 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     170 [-]: GETTABLEKS R11 R12 K71; var11 = var12[0x32316A21]
     171 [-]: CALL R11 1 2 ; var11 = var11()
     172 [-]: NOT R10 R11  ; var10 = not var11
L10: 173 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     174 [-]: GETTABLEKS R11 R12 K71; var11 = var12[0x32316A21]
     175 [-]: CALL R11 1 2 ; var11 = var11()
     176 [-]: JUMPIF R11 L11; goto L11 if var11
     177 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
L11: 178 [-]: GETIMPORT R11 32; var11 = 0x89326C93
     179 [-]: GETIMPORT R13 73; var13 = gTennoAvatarType
     180 [-]: NAMECALL R14 R1 K35; var15 = var1; var14 = var1[0xD1586535]
     181 [-]: CALL R14 2 2 ; var14 = var14(var15)
     182 [-]: LOADN R15 0  ; var15 = 0
     183 [-]: MOVE R16 R5  ; var16 = var5
     184 [-]: NAMECALL R11 R11 K36; var12 = var11; var11 = var11[0xFB669000]
     185 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     186 [-]: LOADN R14 1  ; var14 = 1
     187 [-]: LENGTH R12 R11; var12 = #var11
     188 [-]: LOADN R13 1  ; var13 = 1
     189 [-]: FORNPREP R12 L15; nforprep start - [escape at L15] -- var12 = iterator
L12: 190 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     191 [-]: GETTABLEKS R15 R16 K74; var15 = var16[0xFABC505B]
     192 [-]: MOVE R16 R1  ; var16 = var1
     193 [-]: GETTABLE R17 R11 R14; var17 = var11[var14]
     194 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     195 [-]: JUMPIF R15 L13; goto L13 if var15
     196 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
L13: 197 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     198 [-]: GETIMPORT R17 51; var17 = 0x074986A1
     199 [-]: GETIMPORT R18 15; var18 = EMPTY_SYMBOL
     200 [-]: GETIMPORT R19 17; var19 = ZERO_VECTOR
     201 [-]: GETIMPORT R20 19; var20 = ZERO_ROTATION
     202 [-]: MOVE R21 R1  ; var21 = var1
     203 [-]: NAMECALL R15 R15 K20; var16 = var15; var15 = var15[0x47901F07]
     204 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     205 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     206 [-]: GETIMPORT R17 60; var17 = 0x21D6D17B
     207 [-]: GETIMPORT R18 15; var18 = EMPTY_SYMBOL
     208 [-]: GETIMPORT R19 17; var19 = ZERO_VECTOR
     209 [-]: GETIMPORT R20 19; var20 = ZERO_ROTATION
     210 [-]: MOVE R21 R0  ; var21 = var0
     211 [-]: NAMECALL R15 R15 K20; var16 = var15; var15 = var15[0x47901F07]
     212 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     213 [-]: GETIMPORT R15 32; var15 = 0x89326C93
     214 [-]: GETIMPORT R17 62; var17 = 0xF8F4B71B
     215 [-]: GETTABLE R18 R11 R14; var18 = var11[var14]
     216 [-]: NAMECALL R18 R18 K35; var19 = var18; var18 = var18[0xD1586535]
     217 [-]: CALL R18 2 2 ; var18 = var18(var19)
     218 [-]: LOADB R19 0  ; var19 = false
     219 [-]: LOADN R20 0  ; var20 = 0
     220 [-]: MOVE R21 R1  ; var21 = var1
     221 [-]: GETTABLE R22 R11 R14; var22 = var11[var14]
     222 [-]: NAMECALL R15 R15 K63; var16 = var15; var15 = var15[0x659D451F]
     223 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
L14: 224 [-]: FORNLOOP R12 L12; nforloop end - iterate + goto L12
L15: 225 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       5
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
      33 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      34 [-]: MOVE R6 R4   ; var6 = var4
      35 [-]: CALL R5 2 1  ; var5(var6)
      36 [-]: GETIMPORT R7 14; var7 = gLotusSentinelAvatarType
      37 [-]: NAMECALL R5 R2 K15; var6 = var2; var5 = var2[0xF2DEAF69]
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      40 [-]: GETIMPORT R7 17; var7 = 0x6676F2A5
      41 [-]: GETTABLEN R6 R7 2; var6 = var7[2]
      42 [-]: SETUPVAL R6 1; upvalues[6] = var1
L 5:  43 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      44 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      45 [-]: FASTCALL1 64 R3 L6; 
      46 [-]: MOVE R9 R3   ; var9 = var3
      47 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  49 [-]: JUMPIF R8 L8 ; goto L8 if var8
      50 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      51 [-]: GETTABLEKS R8 R9 K18; var8 = var9[0xB43A6753]
      52 [-]: MOVE R9 R3   ; var9 = var3
      53 [-]: LOADN R12 3  ; var12 = 3
      54 [-]: NAMECALL R10 R3 K19; var11 = var3; var10 = var3[0xDADDFB73]
      55 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      56 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      57 [-]: FASTCALL1 64 R8 L7; 
      58 [-]: MOVE R10 R8  ; var10 = var8
      59 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  61 [-]: JUMPIF R9 L8 ; goto L8 if var9
      62 [-]: GETTABLEKS R6 R8 K20; var6 = var8["damage"]
      63 [-]: GETTABLEKS R7 R8 K21; var7 = var8["dissolveTime"]
L 8:  64 [-]: LOADNIL R8   ; var8 = nil
      65 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0x1AC1655C]
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
      67 [-]: NAMECALL R10 R1 K23; var11 = var1; var10 = var1[0x2047CFE7]
      68 [-]: CALL R10 2 2 ; var10 = var10(var11)
      69 [-]: JUMPIF R10 L12; goto L12 if var10
      70 [-]: GETIMPORT R10 26; var10 = 0x34291F5C[0x35C16153]
      71 [-]: CALL R10 1 2 ; var10 = var10()
      72 [-]: SETTABLEKS R6 R10 K27; var6["baseAmount"] = var10
      73 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      74 [-]: GETTABLEKS R11 R12 K28; var11 = var12[0x32316A21]
      75 [-]: CALL R11 1 2 ; var11 = var11()
      76 [-]: JUMPIF R11 L10; goto L10 if var11
      77 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      78 [-]: LOADN R13 12 ; var13 = 12
      79 [-]: LOADN R14 1  ; var14 = 1
      80 [-]: NAMECALL R11 R10 K29; var12 = var10; var11 = var10[0x1586E35E]
      81 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      82 [-]: LOADN R13 12 ; var13 = 12
      83 [-]: LOADB R14 1  ; var14 = true
      84 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0xFC0E440A]
      85 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      86 [-]: JUMP L11     ; goto L11
L 9:  87 [-]: LOADN R13 11 ; var13 = 11
      88 [-]: LOADN R14 1  ; var14 = 1
      89 [-]: NAMECALL R11 R10 K29; var12 = var10; var11 = var10[0x1586E35E]
      90 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      91 [-]: LOADN R13 11 ; var13 = 11
      92 [-]: LOADB R14 1  ; var14 = true
      93 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0xFC0E440A]
      94 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      95 [-]: JUMP L11     ; goto L11
L10:  96 [-]: LOADN R13 6  ; var13 = 6
      97 [-]: LOADN R14 1  ; var14 = 1
      98 [-]: NAMECALL R11 R10 K29; var12 = var10; var11 = var10[0x1586E35E]
      99 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     100 [-]: LOADN R13 12 ; var13 = 12
     101 [-]: LOADB R14 1  ; var14 = true
     102 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0xFC0E440A]
     103 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L11: 104 [-]: MOVE R13 R2  ; var13 = var2
     105 [-]: NAMECALL R11 R10 K31; var12 = var10; var11 = var10[0x86CD00CB]
     106 [-]: CALL R11 3 1 ; var11(var12, var13)
     107 [-]: MOVE R13 R3  ; var13 = var3
     108 [-]: NAMECALL R11 R10 K32; var12 = var10; var11 = var10[0xF4DC3420]
     109 [-]: CALL R11 3 1 ; var11(var12, var13)
     110 [-]: LOADN R13 0  ; var13 = 0
     111 [-]: NAMECALL R11 R10 K33; var12 = var10; var11 = var10[0xCA73DD2A]
     112 [-]: CALL R11 3 1 ; var11(var12, var13)
     113 [-]: MOVE R13 R10 ; var13 = var10
     114 [-]: MOVE R14 R7  ; var14 = var7
     115 [-]: LOADN R15 1  ; var15 = 1
     116 [-]: NAMECALL R11 R9 K34; var12 = var9; var11 = var9[0x2F859105]
     117 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     118 [-]: MOVE R8 R11  ; var8 = var11
L12: 119 [-]: MOVE R12 R2  ; var12 = var2
     120 [-]: NAMECALL R10 R0 K35; var11 = var0; var10 = var0[0xA9365339]
     121 [-]: CALL R10 3 1 ; var10(var11, var12)
     122 [-]: NAMECALL R10 R0 K36; var11 = var0; var10 = var0[0xCDE10C4A]
     123 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 124 [-]: FASTCALL1 64 R1 L14; 
     125 [-]: MOVE R12 R1  ; var12 = var1
     126 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     127 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 128 [-]: JUMPIF R11 L21; goto L21 if var11
     129 [-]: LOADN R11 0  ; var11 = 0
     130 [-]: JUMPIFNOTLE R11 R7 L21; goto L21 if var11 > var3376
     131 [-]: LOADN R13 0  ; var13 = 0
     132 [-]: NAMECALL R11 R1 K37; var12 = var1; var11 = var1[0xC4DFF581]
     133 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     134 [-]: JUMPIFNOT R11 L15; goto L15 if not var11
     135 [-]: MOVE R13 R8  ; var13 = var8
     136 [-]: NAMECALL R11 R9 K38; var12 = var9; var11 = var9[0xD4FE627D]
     137 [-]: CALL R11 3 1 ; var11(var12, var13)
     138 [-]: JUMP L21     ; goto L21
L15: 139 [-]: GETIMPORT R11 1; var11 = 0xCBD666E1
     140 [-]: LOADN R12 0  ; var12 = 0
     141 [-]: CALL R11 2 1 ; var11(var12)
     142 [-]: GETIMPORT R11 40; var11 = 0x67652851
     143 [-]: CALL R11 1 2 ; var11 = var11()
     144 [-]: SUB R7 R7 R11; var7 = var7 - var11
     145 [-]: FASTCALL1 64 R1 L16; 
     146 [-]: MOVE R12 R1  ; var12 = var1
     147 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     148 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 149 [-]: JUMPIF R11 L20; goto L20 if var11
     150 [-]: MOVE R13 R10 ; var13 = var10
     151 [-]: NAMECALL R11 R1 K41; var12 = var1; var11 = var1[0xC1595BD5]
     152 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     153 [-]: GETIMPORT R12 43; var12 = 0xC8802016
     154 [-]: MOVE R13 R11 ; var13 = var11
     155 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     156 [-]: FORGPREP_INEXT R12 L19; 
L17: 157 [-]: JUMPIFEQ R16 R0 L19; goto L19 if var16 == var621809996
     158 [-]: NAMECALL R17 R16 K44; var18 = var16; var17 = var16[0x3F384325]
     159 [-]: CALL R17 2 2 ; var17 = var17(var18)
     160 [-]: JUMPIFNOTEQ R17 R2 L19; goto L19 if var17 ~= var329794
     161 [-]: JUMPXEQKNIL R8 L18; 
     162 [-]: MOVE R19 R8  ; var19 = var8
     163 [-]: NAMECALL R17 R9 K38; var18 = var9; var17 = var9[0xD4FE627D]
     164 [-]: CALL R17 3 1 ; var17(var18, var19)
L18: 165 [-]: GETIMPORT R17 46; var17 = 0x89326C93
     166 [-]: MOVE R19 R0  ; var19 = var0
     167 [-]: NAMECALL R17 R17 K47; var18 = var17; var17 = var17[0x59C96E77]
     168 [-]: CALL R17 3 1 ; var17(var18, var19)
     169 [-]: RETURN R0 0  ; 
L19: 170 [-]: FORGLOOP R12 L17 2 [inext]; 
L20: 171 [-]: JUMPBACK L13 ; goto L13
L21: 172 [-]: NAMECALL R11 R0 K48; var12 = var0; var11 = var0[0xA2880940]
     173 [-]: CALL R11 2 1 ; var11(var12)
     174 [-]: RETURN R0 0  ; 



