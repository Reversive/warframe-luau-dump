; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 20  ; var1 = 20
       5 [-]: LOADN R2 10  ; var2 = 10
       6 [-]: LOADK R3 K3  ; var3 = 0.20000000000000001
       7 [-]: GETIMPORT R4 5; var4 = 0x0469F296
       8 [-]: LOADK R5 K6  ; var5 = "GAME_C1_HIP1"
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NEWCLOSURE R5 P0; 
      11 [-]: CAPTURE REF R1; 
      12 [-]: CAPTURE REF R2; 
      13 [-]: CAPTURE REF R3; 
      14 [-]: NEWCLOSURE R6 P1; 
      15 [-]: CAPTURE REF R1; 
      16 [-]: CAPTURE REF R2; 
      17 [-]: CAPTURE REF R3; 
      18 [-]: NEWCLOSURE R7 P2; 
      19 [-]: CAPTURE REF R1; 
      20 [-]: CAPTURE REF R2; 
      21 [-]: CAPTURE REF R3; 
      22 [-]: CAPTURE VAL R6; 
      23 [-]: SETGLOBAL R7 K7; "GetAbilityUpgradeLevelInfo" = var7
      24 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      25 [-]: LOADK R8 K8  ; var8 = "PaxAbilityState"
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: DUPTABLE R8 12; 
      28 [-]: LOADN R9 1   ; var9 = 1
      29 [-]: SETTABLEKS R9 R8 K9; var9["NORMAL"] = var8
      30 [-]: LOADN R9 2   ; var9 = 2
      31 [-]: SETTABLEKS R9 R8 K10; var9["DECOHERE_EGO"] = var8
      32 [-]: LOADN R9 3   ; var9 = 3
      33 [-]: SETTABLEKS R9 R8 K11; var9["MEMORY_OF_BETRAYAL"] = var8
      34 [-]: GETIMPORT R9 5; var9 = 0x0469F296
      35 [-]: LOADK R10 K13; var10 = "KullervoBossState"
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: NEWCLOSURE R10 P3; 
      38 [-]: CAPTURE VAL R9; 
      39 [-]: CAPTURE VAL R7; 
      40 [-]: CAPTURE VAL R8; 
      41 [-]: CAPTURE REF R1; 
      42 [-]: CAPTURE REF R2; 
      43 [-]: CAPTURE REF R3; 
      44 [-]: SETGLOBAL R10 K14; "NpcEvaluateAbility" = var10
      45 [-]: DUPCLOSURE R10 K15; 
      46 [-]: NEWCLOSURE R11 P5; 
      47 [-]: CAPTURE REF R1; 
      48 [-]: CAPTURE REF R2; 
      49 [-]: CAPTURE REF R3; 
      50 [-]: CAPTURE VAL R6; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: CAPTURE VAL R10; 
      53 [-]: SETGLOBAL R11 K16; "ActivateAbility" = var11
      54 [-]: DUPCLOSURE R11 K17; 
      55 [-]: CAPTURE VAL R0; 
      56 [-]: SETGLOBAL R11 K18; "DeactivateAbility" = var11
      57 [-]: DUPCLOSURE R11 K19; 
      58 [-]: NEWCLOSURE R12 P8; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: CAPTURE REF R2; 
      61 [-]: CAPTURE REF R3; 
      62 [-]: CAPTURE VAL R10; 
      63 [-]: SETGLOBAL R12 K20; "LinkTargets" = var12
      64 [-]: DUPCLOSURE R12 K21; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: CAPTURE VAL R10; 
      67 [-]: SETGLOBAL R12 K22; "DoLink" = var12
      68 [-]: DUPCLOSURE R12 K23; 
      69 [-]: CAPTURE VAL R0; 
      70 [-]: CAPTURE VAL R4; 
      71 [-]: SETGLOBAL R12 K24; "OnDamaged" = var12
      72 [-]: NEWCLOSURE R12 P11; 
      73 [-]: CAPTURE REF R1; 
      74 [-]: CAPTURE REF R2; 
      75 [-]: CAPTURE REF R3; 
      76 [-]: CAPTURE VAL R6; 
      77 [-]: SETGLOBAL R12 K25; "RangeDecoEffect" = var12
      78 [-]: CLOSEUPVALS R1; 
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1; var1 = 0x9D30FD8F
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: LOADN R1 15  ; var1 = 15
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 15  ; var1 = 15
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADK R1 K2  ; var1 = 0.25
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      10 [-]: LOADN R1 20  ; var1 = 20
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: LOADN R1 10  ; var1 = 10
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: LOADK R1 K4  ; var1 = 0.20000000000000001
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      18 [-]: LOADN R1 22  ; var1 = 22
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADN R1 15  ; var1 = 15
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: LOADK R1 K6  ; var1 = 0.29999999999999999
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: RETURN R0 0  ; 
L 2:  25 [-]: JUMPXEQKN R0 K7 L3 NOT; 
      26 [-]: LOADN R1 23  ; var1 = 23
      27 [-]: SETUPVAL R1 0; upvalues[1] = var0
      28 [-]: LOADN R1 20  ; var1 = 20
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADK R1 K8  ; var1 = 0.40000000000000002
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: RETURN R0 0  ; 
L 3:  33 [-]: LOADN R1 25  ; var1 = 25
      34 [-]: SETUPVAL R1 0; upvalues[1] = var0
      35 [-]: LOADN R1 25  ; var1 = 25
      36 [-]: SETUPVAL R1 1; upvalues[1] = var1
      37 [-]: LOADK R1 K9  ; var1 = 0.5
      38 [-]: SETUPVAL R1 2; upvalues[1] = var2
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L3 ; goto L3 if var4
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 62 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L3 ; goto L3 if var6
      17 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xCDE10C4A]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      20 [-]: LOADN R10 9  ; var10 = 9
      21 [-]: MOVE R11 R6  ; var11 = var6
      22 [-]: MOVE R12 R5  ; var12 = var5
      23 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      24 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      25 [-]: MOVE R1 R7   ; var1 = var7
      26 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      27 [-]: LOADN R10 3  ; var10 = 3
      28 [-]: MOVE R11 R6  ; var11 = var6
      29 [-]: MOVE R12 R5  ; var12 = var5
      30 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      31 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      32 [-]: MOVE R2 R7   ; var2 = var7
      33 [-]: LOADN R8 1   ; var8 = 1
      34 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      35 [-]: LOADN R12 10 ; var12 = 10
      36 [-]: MOVE R13 R6  ; var13 = var6
      37 [-]: MOVE R14 R5  ; var14 = var5
      38 [-]: NAMECALL R9 R4 K5; var10 = var4; var9 = var4[0xE9F54086]
      39 [-]: CALL R9 6 0  ; var9, ... = var9(var10, var11, var12, var13, var14)
      40 [-]: FASTCALL 19 L2; 
      41 [-]: GETIMPORT R7 8; var7 = 0x5BCED4C4[0xAC1B386A]
      42 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 2:  43 [-]: MOVE R3 R7   ; var3 = var7
L 3:  44 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETIMPORT R1 5; var1 = 0x9D30FD8F
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: LOADN R1 15  ; var1 = 15
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: LOADN R1 15  ; var1 = 15
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADK R1 K6  ; var1 = 0.25
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: JUMP L4      ; goto L4
L 0:  10 [-]: JUMPXEQKN R0 K7 L1 NOT; 
      11 [-]: LOADN R1 20  ; var1 = 20
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADN R1 10  ; var1 = 10
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADK R1 K8  ; var1 = 0.20000000000000001
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: JUMP L4      ; goto L4
L 1:  18 [-]: JUMPXEQKN R0 K9 L2 NOT; 
      19 [-]: LOADN R1 22  ; var1 = 22
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: LOADN R1 15  ; var1 = 15
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADK R1 K10 ; var1 = 0.29999999999999999
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: JUMP L4      ; goto L4
L 2:  26 [-]: JUMPXEQKN R0 K11 L3 NOT; 
      27 [-]: LOADN R1 23  ; var1 = 23
      28 [-]: SETUPVAL R1 0; upvalues[1] = var0
      29 [-]: LOADN R1 20  ; var1 = 20
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADK R1 K12 ; var1 = 0.40000000000000002
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: JUMP L4      ; goto L4
L 3:  34 [-]: LOADN R1 25  ; var1 = 25
      35 [-]: SETUPVAL R1 0; upvalues[1] = var0
      36 [-]: LOADN R1 25  ; var1 = 25
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: LOADK R1 K13 ; var1 = 0.5
      39 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 4:  40 [-]: GETIMPORT R1 15; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      41 [-]: JUMPXEQKB R1 1 L5 NOT; 
      42 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      43 [-]: GETIMPORT R2 17; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      44 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      45 [-]: SETUPVAL R1 0; upvalues[1] = var0
      46 [-]: SETUPVAL R2 1; upvalues[2] = var1
      47 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 5:  48 [-]: NEWTABLE R1 1 0; var1 = {}
      49 [-]: DUPTABLE R4 21; 
      50 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      51 [-]: SETTABLEKS R5 R4 K18; var5["Label"] = var4
      52 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      53 [-]: SETTABLEKS R5 R4 K19; var5["Value"] = var4
      54 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      55 [-]: SETTABLEKS R5 R4 K20; var5["ValueUnit"] = var4
      56 [-]: FASTCALL2 52 R1 R4 L6; 
      57 [-]: MOVE R3 R1   ; var3 = var1
      58 [-]: GETIMPORT R2 26; var2 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  60 [-]: DUPTABLE R4 21; 
      61 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      62 [-]: SETTABLEKS R5 R4 K18; var5["Label"] = var4
      63 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      64 [-]: SETTABLEKS R5 R4 K19; var5["Value"] = var4
      65 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      66 [-]: SETTABLEKS R5 R4 K20; var5["ValueUnit"] = var4
      67 [-]: FASTCALL2 52 R1 R4 L7; 
      68 [-]: MOVE R3 R1   ; var3 = var1
      69 [-]: GETIMPORT R2 26; var2 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  71 [-]: DUPTABLE R4 21; 
      72 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_REDIRECTION_NO_UNIT"
      73 [-]: SETTABLEKS R5 R4 K18; var5["Label"] = var4
      74 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      75 [-]: MULK R6 R7 K30; var6 = var7 * 100
      76 [-]: FASTCALL1 12 R6 L8; 
      77 [-]: GETIMPORT R5 33; var5 = 0x5BCED4C4[0x55F27C30]
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  79 [-]: SETTABLEKS R5 R4 K19; var5["Value"] = var4
      80 [-]: LOADK R5 K34 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      81 [-]: SETTABLEKS R5 R4 K20; var5["ValueUnit"] = var4
      82 [-]: FASTCALL2 52 R1 R4 L9; 
      83 [-]: MOVE R3 R1   ; var3 = var1
      84 [-]: GETIMPORT R2 26; var2 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9:  86 [-]: DUPTABLE R4 21; 
      87 [-]: LOADK R5 K35 ; var5 = "/Lotus/Language/Game/ANGLE"
      88 [-]: SETTABLEKS R5 R4 K18; var5["Label"] = var4
      89 [-]: LOADN R5 65  ; var5 = 65
      90 [-]: SETTABLEKS R5 R4 K19; var5["Value"] = var4
      91 [-]: LOADK R5 K36 ; var5 = "/Lotus/Language/Game/UNIT_DEGREE"
      92 [-]: SETTABLEKS R5 R4 K20; var5["ValueUnit"] = var4
      93 [-]: FASTCALL2 52 R1 R4 L10; 
      94 [-]: MOVE R3 R1   ; var3 = var1
      95 [-]: GETIMPORT R2 26; var2 = 0x33BDD652[0x23D5322F]
      96 [-]: CALL R2 3 1  ; var2(var3, var4)
L10:  97 [-]: GETIMPORT R2 15; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      98 [-]: SETTABLEKS R2 R1 K14; var2["Modded"] = var1
      99 [-]: GETIMPORT R2 37; var2 = _T
     100 [-]: SETTABLEKS R1 R2 K38; var1["AbilityUpgradeLevelInfo"] = var2
     101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x870F0ADF]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: LOADN R4 11  ; var4 = 11
       6 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var66823
       7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x870F0ADF]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      11 [-]: GETTABLEKS R4 R5 K2; var4 = var5["MEMORY_OF_BETRAYAL"]
      12 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var839
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: RETURN R3 1  ; 
L 0:  15 [-]: GETIMPORT R3 4; var3 = 0x9D30FD8F
      16 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      17 [-]: LOADN R3 15  ; var3 = 15
      18 [-]: SETUPVAL R3 3; upvalues[3] = var3
      19 [-]: LOADN R3 15  ; var3 = 15
      20 [-]: SETUPVAL R3 4; upvalues[3] = var4
      21 [-]: LOADK R3 K5  ; var3 = 0.25
      22 [-]: SETUPVAL R3 5; upvalues[3] = var5
      23 [-]: JUMP L2      ; goto L2
L 1:  24 [-]: LOADN R3 25  ; var3 = 25
      25 [-]: SETUPVAL R3 3; upvalues[3] = var3
      26 [-]: LOADN R3 25  ; var3 = 25
      27 [-]: SETUPVAL R3 4; upvalues[3] = var4
      28 [-]: LOADK R3 K6  ; var3 = 0.5
      29 [-]: SETUPVAL R3 5; upvalues[3] = var5
L 2:  30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: GETIMPORT R4 8; var4 = 0xCFC01047
      32 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xFA9E477F]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xC0E06C5C]
      35 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      36 [-]: CALL R4 0 4  ; var4, var5, var6 = var4(var5, ...)
      37 [-]: FORGPREP_NEXT R4 L5; 
L 3:  38 [-]: GETTABLEKS R9 R8 K10; var9 = var8["avatar"]
      39 [-]: FASTCALL1 62 R9 L4; 
      40 [-]: MOVE R11 R9  ; var11 = var9
      41 [-]: GETIMPORT R10 12; var10 = 0x7B998233
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  43 [-]: JUMPIF R10 L5; goto L5 if var10
      44 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0x2047CFE7]
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: JUMPIF R10 L5; goto L5 if var10
      47 [-]: NAMECALL R10 R9 K14; var11 = var9; var10 = var9[0x73901ACF]
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
      49 [-]: JUMPIF R10 L5; goto L5 if var10
      50 [-]: GETTABLEKS R10 R8 K15; var10 = var8["distanceToTarget"]
      51 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      52 [-]: MULK R11 R12 K16; var11 = var12 * 0.66700000000000004
      53 [-]: JUMPIFNOTLE R10 R11 L5; goto L5 if var10 > var285410088
      54 [-]: ADDK R3 R3 K17; var3 = var3 + 1
      55 [-]: LOADN R10 1  ; var10 = 1
      56 [-]: JUMPIFNOTLT R10 R3 L5; goto L5 if var10 >= var68167
      57 [-]: LOADN R10 1  ; var10 = 1
      58 [-]: RETURN R10 1 ; 
L 5:  59 [-]: FORGLOOP R4 L3 2; 
      60 [-]: LOADN R4 0   ; var4 = 0
      61 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: NOT R2 R3    ; var2 = not var3
       5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x2047CFE7]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NOT R2 R3    ; var2 = not var3
       9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x73901ACF]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NOT R2 R3    ; var2 = not var3
      13 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xEE0BC178]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: NOT R2 R3    ; var2 = not var3
      18 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xC4DFF581]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: NOT R2 R3    ; var2 = not var3
      23 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      24 [-]: GETIMPORT R3 7; var3 = 0x9D30FD8F
      25 [-]: NOT R2 R3    ; var2 = not var3
      26 [-]: JUMPIF R2 L1 ; goto L1 if var2
      27 [-]: GETIMPORT R2 7; var2 = 0x9D30FD8F
      28 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      29 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x35844CF2]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  31 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R4 1; var4 = 0x9D30FD8F
       1 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       2 [-]: LOADN R4 15  ; var4 = 15
       3 [-]: SETUPVAL R4 0; upvalues[4] = var0
       4 [-]: LOADN R4 15  ; var4 = 15
       5 [-]: SETUPVAL R4 1; upvalues[4] = var1
       6 [-]: LOADK R4 K2  ; var4 = 0.25
       7 [-]: SETUPVAL R4 2; upvalues[4] = var2
       8 [-]: JUMP L4      ; goto L4
L 0:   9 [-]: JUMPXEQKN R3 K3 L1 NOT; 
      10 [-]: LOADN R4 20  ; var4 = 20
      11 [-]: SETUPVAL R4 0; upvalues[4] = var0
      12 [-]: LOADN R4 10  ; var4 = 10
      13 [-]: SETUPVAL R4 1; upvalues[4] = var1
      14 [-]: LOADK R4 K4  ; var4 = 0.20000000000000001
      15 [-]: SETUPVAL R4 2; upvalues[4] = var2
      16 [-]: JUMP L4      ; goto L4
L 1:  17 [-]: JUMPXEQKN R3 K5 L2 NOT; 
      18 [-]: LOADN R4 22  ; var4 = 22
      19 [-]: SETUPVAL R4 0; upvalues[4] = var0
      20 [-]: LOADN R4 15  ; var4 = 15
      21 [-]: SETUPVAL R4 1; upvalues[4] = var1
      22 [-]: LOADK R4 K6  ; var4 = 0.29999999999999999
      23 [-]: SETUPVAL R4 2; upvalues[4] = var2
      24 [-]: JUMP L4      ; goto L4
L 2:  25 [-]: JUMPXEQKN R3 K7 L3 NOT; 
      26 [-]: LOADN R4 23  ; var4 = 23
      27 [-]: SETUPVAL R4 0; upvalues[4] = var0
      28 [-]: LOADN R4 20  ; var4 = 20
      29 [-]: SETUPVAL R4 1; upvalues[4] = var1
      30 [-]: LOADK R4 K8  ; var4 = 0.40000000000000002
      31 [-]: SETUPVAL R4 2; upvalues[4] = var2
      32 [-]: JUMP L4      ; goto L4
L 3:  33 [-]: LOADN R4 25  ; var4 = 25
      34 [-]: SETUPVAL R4 0; upvalues[4] = var0
      35 [-]: LOADN R4 25  ; var4 = 25
      36 [-]: SETUPVAL R4 1; upvalues[4] = var1
      37 [-]: LOADK R4 K9  ; var4 = 0.5
      38 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 4:  39 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      40 [-]: MOVE R5 R1   ; var5 = var1
      41 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      42 [-]: SETUPVAL R4 0; upvalues[4] = var0
      43 [-]: SETUPVAL R5 1; upvalues[5] = var1
      44 [-]: SETUPVAL R6 2; upvalues[6] = var2
      45 [-]: GETIMPORT R6 11; var6 = 0x17C91A14
      46 [-]: GETIMPORT R7 13; var7 = EMPTY_SYMBOL
      47 [-]: GETIMPORT R8 15; var8 = ZERO_VECTOR
      48 [-]: GETIMPORT R9 17; var9 = ZERO_ROTATION
      49 [-]: MOVE R10 R0  ; var10 = var0
      50 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0x47901F07]
      51 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      52 [-]: LOADB R6 1   ; var6 = true
      53 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x68B88E58]
      54 [-]: CALL R4 3 1  ; var4(var5, var6)
      55 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      56 [-]: GETTABLEKS R4 R5 K20; var4 = var5[0x3B832566]
      57 [-]: MOVE R5 R1   ; var5 = var1
      58 [-]: GETIMPORT R6 22; var6 = 0x6687F6E0
      59 [-]: LOADB R7 0   ; var7 = false
      60 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      61 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      62 [-]: GETTABLEKS R4 R5 K23; var4 = var5[0x5C445DA6]
      63 [-]: MOVE R5 R0   ; var5 = var0
      64 [-]: GETIMPORT R6 25; var6 = 0x0ED8B456
      65 [-]: LOADK R7 K26 ; var7 = "AbilityCast"
      66 [-]: LOADB R8 0   ; var8 = false
      67 [-]: LOADN R9 2   ; var9 = 2
      68 [-]: LOADN R10 1  ; var10 = 1
      69 [-]: LOADB R11 0  ; var11 = false
      70 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      71 [-]: LOADB R6 0   ; var6 = false
      72 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x68B88E58]
      73 [-]: CALL R4 3 1  ; var4(var5, var6)
      74 [-]: NAMECALL R4 R0 K27; var5 = var0; var4 = var0[0x0D0482E0]
      75 [-]: CALL R4 2 1  ; var4(var5)
      76 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      77 [-]: GETTABLEKS R4 R5 K20; var4 = var5[0x3B832566]
      78 [-]: MOVE R5 R1   ; var5 = var1
      79 [-]: GETIMPORT R6 22; var6 = 0x6687F6E0
      80 [-]: LOADB R7 1   ; var7 = true
      81 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      82 [-]: NAMECALL R4 R1 K28; var5 = var1; var4 = var1[0xEEA7F8C4]
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
      84 [-]: NAMECALL R5 R1 K29; var6 = var1; var5 = var1[0x35844CF2]
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
      86 [-]: JUMPIF R5 L6 ; goto L6 if var5
      87 [-]: FASTCALL1 62 R2 L5; 
      88 [-]: MOVE R6 R2   ; var6 = var2
      89 [-]: GETIMPORT R5 31; var5 = 0x7B998233
      90 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  91 [-]: JUMPIF R5 L6 ; goto L6 if var5
      92 [-]: GETIMPORT R5 33; var5 = 0x20B7F774
      93 [-]: NAMECALL R6 R1 K34; var7 = var1; var6 = var1[0xD1586535]
      94 [-]: CALL R6 2 2  ; var6 = var6(var7)
      95 [-]: NAMECALL R7 R2 K34; var8 = var2; var7 = var2[0xD1586535]
      96 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      97 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      98 [-]: MOVE R4 R5   ; var4 = var5
L 6:  99 [-]: NAMECALL R5 R1 K35; var6 = var1; var5 = var1[0x4ACCF179]
     100 [-]: CALL R5 2 2  ; var5 = var5(var6)
     101 [-]: NAMECALL R6 R1 K34; var7 = var1; var6 = var1[0xD1586535]
     102 [-]: CALL R6 2 2  ; var6 = var6(var7)
     103 [-]: NAMECALL R7 R1 K36; var8 = var1; var7 = var1[0xEBFBA9E4]
     104 [-]: CALL R7 2 2  ; var7 = var7(var8)
     105 [-]: GETIMPORT R8 38; var8 = 0xF6C6E505
     106 [-]: MOVE R9 R4   ; var9 = var4
     107 [-]: CALL R8 2 2  ; var8 = var8(var9)
     108 [-]: NEWTABLE R9 0 0; var9 = {}
     109 [-]: LOADN R10 0  ; var10 = 0
     110 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     111 [-]: DIVK R11 R12 K39; var11 = var12 / 45
     112 [-]: LOADN R12 0  ; var12 = 0
     113 [-]: GETIMPORT R13 41; var13 = 0x0469F296
     114 [-]: LOADK R14 K42; var14 = "LinkTargets"
     115 [-]: CALL R13 2 2 ; var13 = var13(var14)
     116 [-]: GETIMPORT R14 22; var14 = 0x6687F6E0
     117 [-]: NAMECALL R14 R14 K43; var15 = var14; var14 = var14[0xA0291E31]
     118 [-]: CALL R14 2 2 ; var14 = var14(var15)
     119 [-]: GETIMPORT R15 45; var15 = 0x89326C93
     120 [-]: GETIMPORT R17 47; var17 = 0x09E96DC2
     121 [-]: MOVE R18 R6  ; var18 = var6
     122 [-]: GETIMPORT R19 49; var19 = 0x00046924
     123 [-]: GETTABLEKS R20 R4 K50; var20 = var4["heading"]
     124 [-]: GETTABLEKS R22 R4 K51; var22 = var4["pitch"]
     125 [-]: MULK R21 R22 K2; var21 = var22 * 0.25
     126 [-]: LOADN R22 0  ; var22 = 0
     127 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     128 [-]: MOVE R20 R0  ; var20 = var0
     129 [-]: NAMECALL R15 R15 K52; var16 = var15; var15 = var15[0x05909209]
     130 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     131 [-]: GETIMPORT R15 45; var15 = 0x89326C93
     132 [-]: GETIMPORT R17 54; var17 = 0x723D515A
     133 [-]: GETIMPORT R19 56; var19 = 0xA421AF95
     134 [-]: LOADN R20 0  ; var20 = 0
     135 [-]: LOADN R21 2  ; var21 = 2
     136 [-]: LOADN R22 0  ; var22 = 0
     137 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     138 [-]: ADD R18 R6 R19; var18 = var6 + var19
     139 [-]: GETIMPORT R19 49; var19 = 0x00046924
     140 [-]: GETTABLEKS R20 R4 K50; var20 = var4["heading"]
     141 [-]: GETTABLEKS R22 R4 K51; var22 = var4["pitch"]
     142 [-]: MULK R21 R22 K2; var21 = var22 * 0.25
     143 [-]: LOADN R22 0  ; var22 = 0
     144 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     145 [-]: MOVE R20 R0  ; var20 = var0
     146 [-]: NAMECALL R15 R15 K52; var16 = var15; var15 = var15[0x05909209]
     147 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     148 [-]: FASTCALL1 62 R15 L7; 
     149 [-]: MOVE R17 R15 ; var17 = var15
     150 [-]: GETIMPORT R16 31; var16 = 0x7B998233
     151 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 7: 152 [-]: JUMPIF R16 L8; goto L8 if var16
     153 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     154 [-]: NAMECALL R16 R15 K57; var17 = var15; var16 = var15[0x7679029B]
     155 [-]: CALL R16 3 1 ; var16(var17, var18)
     156 [-]: GETIMPORT R18 41; var18 = 0x0469F296
     157 [-]: LOADK R19 K58; var19 = "BlueClipThreshold"
     158 [-]: CALL R18 2 2 ; var18 = var18(var19)
     159 [-]: LOADK R19 K59; var19 = 0.63888888888888884
     160 [-]: NAMECALL R16 R15 K60; var17 = var15; var16 = var15[0x986D2AB8]
     161 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L 8: 162 [-]: FASTCALL1 62 R0 L9; 
     163 [-]: MOVE R17 R0  ; var17 = var0
     164 [-]: GETIMPORT R16 31; var16 = 0x7B998233
     165 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9: 166 [-]: JUMPIF R16 L22; goto L22 if var16
     167 [-]: JUMPIFNOTLT R10 R11 L22; goto L22 if var10 >= var4067406
     168 [-]: GETIMPORT R16 62; var16 = 0x67652851
     169 [-]: CALL R16 1 2 ; var16 = var16()
     170 [-]: ADD R10 R10 R16; var10 = var10 + var16
     171 [-]: JUMP L10     ; goto L10
     172 [-]: RETURN R0 0  ; 
L10: 173 [-]: LOADN R17 1  ; var17 = 1
     174 [-]: DIV R19 R10 R11; var19 = var10 / var11
     175 [-]: FASTCALL2K 21 R19 K63 L11; 
     176 [-]: LOADK R20 K63; var20 = 0.69999999999999996
     177 [-]: GETIMPORT R18 66; var18 = 0x5BCED4C4[0xA40531D8]
     178 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L11: 179 [-]: FASTCALL2 19 R17 R18 L12; 
     180 [-]: GETIMPORT R16 68; var16 = 0x5BCED4C4[0xAC1B386A]
     181 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L12: 182 [-]: GETIMPORT R17 70; var17 = 0x9BAFFFE3
     183 [-]: LOADN R18 0  ; var18 = 0
     184 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     185 [-]: MOVE R20 R16 ; var20 = var16
     186 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     187 [-]: GETIMPORT R18 1; var18 = 0x9D30FD8F
     188 [-]: JUMPIFNOT R18 L13; goto L13 if not var18
     189 [-]: GETUPVAL R17 0; var17 = upvalues[0]
L13: 190 [-]: JUMPIFNOT R5 L20; goto L20 if not var5
     191 [-]: LOADN R18 0  ; var18 = 0
     192 [-]: JUMPIFLE R12 R18 L14; goto L14 if var12 <= var7015231
     193 [-]: JUMPIFNOTLE R11 R10 L20; goto L20 if var11 > var67898408
L14: 194 [-]: ADDK R12 R12 K4; var12 = var12 + 0.20000000000000001
     195 [-]: GETIMPORT R18 45; var18 = 0x89326C93
     196 [-]: GETIMPORT R20 72; var20 = gLotusAvatarType
     197 [-]: MOVE R21 R6  ; var21 = var6
     198 [-]: LOADN R22 0  ; var22 = 0
     199 [-]: MOVE R23 R17 ; var23 = var17
     200 [-]: NAMECALL R18 R18 K73; var19 = var18; var18 = var18[0xFB669000]
     201 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     202 [-]: GETIMPORT R19 76; var19 = 0x6C97A788[0x733FC736]
     203 [-]: LOADB R20 0  ; var20 = false
     204 [-]: CALL R19 2 2 ; var19 = var19(var20)
     205 [-]: GETIMPORT R20 78; var20 = 0xC8802016
     206 [-]: MOVE R21 R18 ; var21 = var18
     207 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     208 [-]: FORGPREP_INEXT R20 L19; 
L15: 209 [-]: GETUPVAL R25 5; var25 = upvalues[5]
     210 [-]: MOVE R26 R1  ; var26 = var1
     211 [-]: MOVE R27 R24 ; var27 = var24
     212 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     213 [-]: JUMPIFNOT R25 L19; goto L19 if not var25
     214 [-]: NAMECALL R26 R24 K79; var27 = var24; var26 = var24[0x388577D5]
     215 [-]: CALL R26 2 2 ; var26 = var26(var27)
     216 [-]: GETTABLE R25 R9 R26; var25 = var9[var26]
     217 [-]: JUMPIF R25 L19; goto L19 if var25
     218 [-]: GETIMPORT R25 1; var25 = 0x9D30FD8F
     219 [-]: JUMPIF R25 L16; goto L16 if var25
     220 [-]: MOVE R27 R24 ; var27 = var24
     221 [-]: NAMECALL R25 R1 K80; var26 = var1; var25 = var1[0x6D84F48A]
     222 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     223 [-]: LOADN R26 0  ; var26 = 0
     224 [-]: JUMPIFNOTLT R26 R25 L19; goto L19 if var26 >= var-719840955
L16: 225 [-]: NAMECALL R25 R24 K79; var26 = var24; var25 = var24[0x388577D5]
     226 [-]: CALL R25 2 2 ; var25 = var25(var26)
     227 [-]: LOADB R26 1  ; var26 = true
     228 [-]: SETTABLE R26 R9 R25; var26[var9] = var25
     229 [-]: NAMECALL R26 R24 K81; var27 = var24; var26 = var24[0xEF8E8F7F]
     230 [-]: CALL R26 2 2 ; var26 = var26(var27)
     231 [-]: SUB R25 R26 R7; var25 = var26 - var7
     232 [-]: GETIMPORT R26 83; var26 = 0xAE2294FA
     233 [-]: MOVE R27 R25 ; var27 = var25
     234 [-]: CALL R26 2 2 ; var26 = var26(var27)
     235 [-]: DIV R25 R25 R26; var25 = var25 / var26
     236 [-]: GETIMPORT R27 1; var27 = 0x9D30FD8F
     237 [-]: JUMPIF R27 L18; goto L18 if var27
     238 [-]: LOADN R27 3  ; var27 = 3
     239 [-]: JUMPIFNOTLE R26 R27 L17; goto L17 if var26 > var5577550
     240 [-]: GETIMPORT R27 85; var27 = 0x4FD57545
     241 [-]: MOVE R28 R8  ; var28 = var8
     242 [-]: MOVE R29 R25 ; var29 = var25
     243 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     244 [-]: LOADN R28 0  ; var28 = 0
     245 [-]: JUMPIFLT R28 R27 L18; goto L18 if var28 < var5708622
L17: 246 [-]: GETIMPORT R27 87; var27 = 0xBF52F20F
     247 [-]: MOVE R28 R8  ; var28 = var8
     248 [-]: MOVE R29 R25 ; var29 = var25
     249 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     250 [-]: LOADK R28 K88; var28 = 32.5
     251 [-]: JUMPIFNOTLE R27 R28 L19; goto L19 if var27 > var1580310
L18: 252 [-]: MOVE R29 R24 ; var29 = var24
     253 [-]: NAMECALL R27 R19 K89; var28 = var19; var27 = var19[0x277BF617]
     254 [-]: CALL R27 3 1 ; var27(var28, var29)
L19: 255 [-]: FORGLOOP R20 L15 2 [inext]; 
     256 [-]: NAMECALL R20 R19 K90; var21 = var19; var20 = var19[0xE4E8D5F7]
     257 [-]: CALL R20 2 2 ; var20 = var20(var21)
     258 [-]: JUMPIFNOT R20 L21; goto L21 if not var20
     259 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     260 [-]: NAMECALL R20 R19 K91; var21 = var19; var20 = var19[0x80925B98]
     261 [-]: CALL R20 3 1 ; var20(var21, var22)
     262 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     263 [-]: NAMECALL R20 R19 K91; var21 = var19; var20 = var19[0x80925B98]
     264 [-]: CALL R20 3 1 ; var20(var21, var22)
     265 [-]: MOVE R22 R14 ; var22 = var14
     266 [-]: NAMECALL R20 R19 K91; var21 = var19; var20 = var19[0x80925B98]
     267 [-]: CALL R20 3 1 ; var20(var21, var22)
     268 [-]: GETIMPORT R22 22; var22 = 0x6687F6E0
     269 [-]: MOVE R23 R13 ; var23 = var13
     270 [-]: MOVE R24 R19 ; var24 = var19
     271 [-]: NAMECALL R20 R0 K92; var21 = var0; var20 = var0[0x3CC932F9]
     272 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     273 [-]: JUMP L21     ; goto L21
L20: 274 [-]: GETIMPORT R18 62; var18 = 0x67652851
     275 [-]: CALL R18 1 2 ; var18 = var18()
     276 [-]: SUB R12 R12 R18; var12 = var12 - var18
L21: 277 [-]: GETIMPORT R18 1; var18 = 0x9D30FD8F
     278 [-]: JUMPIF R18 L22; goto L22 if var18
     279 [-]: GETIMPORT R18 94; var18 = 0xCBD666E1
     280 [-]: LOADN R19 0  ; var19 = 0
     281 [-]: CALL R18 2 1 ; var18(var19)
     282 [-]: JUMPBACK L8  ; goto L8
L22: 283 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: FASTCALL1 62 R1 L1; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: GETIMPORT R6 3; var6 = 0x0ED8B456
       6 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x16E0B3DA]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       9 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: CALL R4 2 1  ; var4(var5)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0x3B832566]
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: GETIMPORT R6 9; var6 = 0x6687F6E0
      17 [-]: LOADB R7 1   ; var7 = true
      18 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L2; 
L 0:   4 [-]: FASTCALL2 52 R1 R6 L1; 
       5 [-]: MOVE R8 R1   ; var8 = var1
       6 [-]: MOVE R9 R6   ; var9 = var6
       7 [-]: GETIMPORT R7 4; var7 = 0x33BDD652[0x23D5322F]
       8 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:   9 [-]: SETTABLEKS R1 R6 K5; var1["network"] = var6
L 2:  10 [-]: FORGLOOP R2 L0 2 [inext]; 
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 246
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x18D05D30]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R4 5; var4 = 0x6687F6E0
       6 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xCDE10C4A]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0xB43A6753]
      10 [-]: MOVE R6 R0   ; var6 = var0
      11 [-]: GETIMPORT R7 5; var7 = 0x6687F6E0
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: MOVE R9 R4   ; var9 = var4
      15 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x909AB605]
      16 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      17 [-]: MOVE R11 R4  ; var11 = var4
      18 [-]: NAMECALL R9 R0 K9; var10 = var0; var9 = var0[0x31F5EB72]
      19 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      20 [-]: FASTCALL 53 L0; 
      21 [-]: GETIMPORT R8 11; var8 = unpack
      22 [-]: CALL R8 0 4  ; var8, var9, var10 = var8(var9, ...)
L 0:  23 [-]: SETUPVAL R8 1; upvalues[8] = var1
      24 [-]: SETUPVAL R9 2; upvalues[9] = var2
      25 [-]: MOVE R6 R10  ; var6 = var10
      26 [-]: JUMPIF R5 L1 ; goto L1 if var5
      27 [-]: NEWTABLE R5 0 0; var5 = {}
      28 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      29 [-]: GETTABLEKS R8 R9 K12; var8 = var9[0xF43AF54F]
      30 [-]: MOVE R9 R0   ; var9 = var0
      31 [-]: GETIMPORT R10 5; var10 = 0x6687F6E0
      32 [-]: MOVE R11 R5  ; var11 = var5
      33 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      34 [-]: JUMP L5      ; goto L5
L 1:  35 [-]: GETIMPORT R8 14; var8 = 0xCFC01047
      36 [-]: MOVE R9 R5   ; var9 = var5
      37 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      38 [-]: FORGPREP_NEXT R8 L4; 
L 2:  39 [-]: GETTABLEKS R14 R12 K15; var14 = var12["avatar"]
      40 [-]: FASTCALL1 62 R14 L3; 
      41 [-]: GETIMPORT R13 17; var13 = 0x7B998233
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  43 [-]: JUMPIFNOT R13 L4; goto L4 if not var13
      44 [-]: LOADNIL R13  ; var13 = nil
      45 [-]: SETTABLE R13 R5 R11; var13[var5] = var11
      46 [-]: GETTABLEKS R13 R12 K18; var13 = var12["network"]
      47 [-]: LOADNIL R14  ; var14 = nil
      48 [-]: SETTABLE R14 R13 R11; var14[var13] = var11
L 4:  49 [-]: FORGLOOP R8 L2 2; 
L 5:  50 [-]: GETIMPORT R8 20; var8 = 0x0469F296
      51 [-]: LOADK R9 K21 ; var9 = "DoLink"
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: LOADNIL R9   ; var9 = nil
      54 [-]: GETIMPORT R10 14; var10 = 0xCFC01047
      55 [-]: MOVE R11 R5  ; var11 = var5
      56 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      57 [-]: FORGPREP_NEXT R10 L7; 
L 6:  58 [-]: GETTABLEKS R16 R14 K18; var16 = var14["network"]
      59 [-]: GETTABLEKS R15 R16 K22; var15 = var16["id"]
      60 [-]: JUMPIFNOTEQ R15 R6 L7; goto L7 if var15 ~= var839780636
      61 [-]: GETTABLEKS R9 R14 K18; var9 = var14["network"]
L 7:  62 [-]: FORGLOOP R10 L6 2; 
      63 [-]: NAMECALL R10 R2 K23; var11 = var2; var10 = var2[0xD1586535]
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
      65 [-]: GETIMPORT R11 26; var11 = 0x34291F5C[0x35C16153]
      66 [-]: CALL R11 1 2 ; var11 = var11()
      67 [-]: LOADN R14 17 ; var14 = 17
      68 [-]: LOADB R15 1  ; var15 = true
      69 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0xFC0E440A]
      70 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      71 [-]: LOADN R14 16 ; var14 = 16
      72 [-]: LOADB R15 1  ; var15 = true
      73 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0xFC0E440A]
      74 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      75 [-]: MOVE R14 R2  ; var14 = var2
      76 [-]: NAMECALL R12 R11 K28; var13 = var11; var12 = var11[0x86CD00CB]
      77 [-]: CALL R12 3 1 ; var12(var13, var14)
      78 [-]: MOVE R14 R0  ; var14 = var0
      79 [-]: NAMECALL R12 R11 K29; var13 = var11; var12 = var11[0xF4DC3420]
      80 [-]: CALL R12 3 1 ; var12(var13, var14)
      81 [-]: GETIMPORT R12 31; var12 = 0xC8802016
      82 [-]: MOVE R13 R7  ; var13 = var7
      83 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      84 [-]: FORGPREP_INEXT R12 L20; 
L 8:  85 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      86 [-]: MOVE R18 R2  ; var18 = var2
      87 [-]: MOVE R19 R16 ; var19 = var16
      88 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      89 [-]: JUMPIFNOT R17 L20; goto L20 if not var17
      90 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      91 [-]: NAMECALL R18 R16 K23; var19 = var16; var18 = var16[0xD1586535]
      92 [-]: CALL R18 2 2 ; var18 = var18(var19)
      93 [-]: SUB R17 R18 R10; var17 = var18 - var10
      94 [-]: GETIMPORT R18 33; var18 = 0xC2892F65
      95 [-]: MOVE R19 R17 ; var19 = var17
      96 [-]: CALL R18 2 1 ; var18(var19)
      97 [-]: MOVE R20 R17 ; var20 = var17
      98 [-]: NAMECALL R18 R11 K34; var19 = var11; var18 = var11[0xCDB40C41]
      99 [-]: CALL R18 3 1 ; var18(var19, var20)
     100 [-]: MOVE R20 R11 ; var20 = var11
     101 [-]: NAMECALL R18 R16 K35; var19 = var16; var18 = var16[0x479483BB]
     102 [-]: CALL R18 3 1 ; var18(var19, var20)
L 9: 103 [-]: NAMECALL R17 R16 K36; var18 = var16; var17 = var16[0x388577D5]
     104 [-]: CALL R17 2 2 ; var17 = var17(var18)
     105 [-]: GETTABLE R18 R5 R17; var18 = var5[var17]
     106 [-]: JUMPIFNOT R18 L17; goto L17 if not var18
     107 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
     108 [-]: GETTABLEKS R19 R18 K18; var19 = var18["network"]
     109 [-]: JUMPIFEQ R9 R19 L13; goto L13 if var9 == var840045340
     110 [-]: GETTABLEKS R19 R18 K18; var19 = var18["network"]
     111 [-]: MOVE R20 R9  ; var20 = var9
     112 [-]: GETIMPORT R21 31; var21 = 0xC8802016
     113 [-]: MOVE R22 R19 ; var22 = var19
     114 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     115 [-]: FORGPREP_INEXT R21 L12; 
L10: 116 [-]: FASTCALL2 52 R20 R25 L11; 
     117 [-]: MOVE R27 R20 ; var27 = var20
     118 [-]: MOVE R28 R25 ; var28 = var25
     119 [-]: GETIMPORT R26 39; var26 = 0x33BDD652[0x23D5322F]
     120 [-]: CALL R26 3 1 ; var26(var27, var28)
L11: 121 [-]: SETTABLEKS R20 R25 K18; var20["network"] = var25
L12: 122 [-]: FORGLOOP R21 L10 2 [inext]; 
     123 [-]: JUMP L14     ; goto L14
L13: 124 [-]: GETTABLEKS R9 R18 K18; var9 = var18["network"]
L14: 125 [-]: SETTABLEKS R6 R9 K22; var6["id"] = var9
     126 [-]: GETTABLEKS R20 R18 K40; var20 = var18["duration"]
     127 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     128 [-]: FASTCALL2 18 R20 R21 L15; 
     129 [-]: GETIMPORT R19 43; var19 = 0x5BCED4C4[0xB62ECFE0]
     130 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L15: 131 [-]: SETTABLEKS R19 R18 K40; var19["duration"] = var18
     132 [-]: GETTABLEKS R20 R18 K44; var20 = var18["linkPct"]
     133 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     134 [-]: FASTCALL2 18 R20 R21 L16; 
     135 [-]: GETIMPORT R19 43; var19 = 0x5BCED4C4[0xB62ECFE0]
     136 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L16: 137 [-]: SETTABLEKS R19 R18 K44; var19["linkPct"] = var18
     138 [-]: JUMP L20     ; goto L20
L17: 139 [-]: DUPTABLE R19 46; 
     140 [-]: SETTABLEKS R16 R19 K15; var16["avatar"] = var19
     141 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     142 [-]: SETTABLEKS R20 R19 K40; var20["duration"] = var19
     143 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     144 [-]: SETTABLEKS R20 R19 K44; var20["linkPct"] = var19
     145 [-]: NEWTABLE R20 0 0; var20 = {}
     146 [-]: SETTABLEKS R20 R19 K45; var20["aoeInfo"] = var19
     147 [-]: SETTABLE R19 R5 R17; var19[var5] = var17
     148 [-]: JUMPIF R9 L18; goto L18 if var9
     149 [-]: DUPTABLE R19 47; 
     150 [-]: SETTABLEKS R6 R19 K22; var6["id"] = var19
     151 [-]: MOVE R9 R19  ; var9 = var19
L18: 152 [-]: GETTABLE R21 R5 R17; var21 = var5[var17]
     153 [-]: FASTCALL2 52 R9 R21 L19; 
     154 [-]: MOVE R20 R9  ; var20 = var9
     155 [-]: GETIMPORT R19 39; var19 = 0x33BDD652[0x23D5322F]
     156 [-]: CALL R19 3 1 ; var19(var20, var21)
L19: 157 [-]: GETTABLE R19 R5 R17; var19 = var5[var17]
     158 [-]: SETTABLEKS R9 R19 K18; var9["network"] = var19
     159 [-]: MOVE R21 R8  ; var21 = var8
     160 [-]: LOADB R22 0  ; var22 = false
     161 [-]: NAMECALL R19 R16 K48; var20 = var16; var19 = var16[0xD5F7912B]
     162 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L20: 163 [-]: FORGLOOP R12 L8 2 [inext]; 
     164 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 331
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x388577D5]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 6; var4 = 0x0469F296
       8 [-]: LOADK R6 K7  ; var6 = "PaxLink"
       9 [-]: NAMECALL R7 R2 K4; var8 = var2; var7 = var2[0x388577D5]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      14 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x18D05D30]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0xB43A6753]
      18 [-]: MOVE R7 R1   ; var7 = var1
      19 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      21 [-]: GETTABLE R7 R6 R3; var7 = var6[var3]
      22 [-]: LOADNIL R8   ; var8 = nil
      23 [-]: LOADNIL R9   ; var9 = nil
      24 [-]: LOADNIL R10  ; var10 = nil
      25 [-]: GETTABLEKS R11 R7 K12; var11 = var7["duration"]
      26 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      27 [-]: GETTABLEKS R12 R13 K13; var12 = var13[0x5AA4B634]
      28 [-]: CALL R12 1 2 ; var12 = var12()
      29 [-]: GETIMPORT R13 16; var13 = _T["AddAbilityTimer"]
      30 [-]: GETIMPORT R14 1; var14 = 0x6687F6E0
      31 [-]: NAMECALL R14 R14 K17; var15 = var14; var14 = var14[0xCDE10C4A]
      32 [-]: CALL R14 2 2 ; var14 = var14(var15)
      33 [-]: MOVE R15 R2  ; var15 = var2
      34 [-]: MOVE R16 R11 ; var16 = var11
      35 [-]: MOVE R17 R12 ; var17 = var12
      36 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      37 [-]: GETIMPORT R13 19; var13 = 0xCBD666E1
      38 [-]: LOADN R14 0  ; var14 = 0
      39 [-]: CALL R13 2 1 ; var13(var14)
      40 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      41 [-]: MOVE R15 R4  ; var15 = var4
      42 [-]: LOADK R16 K20; var16 = "OnDamaged"
      43 [-]: NAMECALL R13 R0 K21; var14 = var0; var13 = var0[0x8A838276]
      44 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 0:  45 [-]: GETTABLEKS R13 R7 K12; var13 = var7["duration"]
      46 [-]: LOADN R14 0  ; var14 = 0
      47 [-]: JUMPIFNOTLT R14 R13 L17; goto L17 if var14 >= var50413131
      48 [-]: FASTCALL1 62 R1 L1; 
      49 [-]: MOVE R14 R1  ; var14 = var1
      50 [-]: GETIMPORT R13 23; var13 = 0x7B998233
      51 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 1:  52 [-]: JUMPIF R13 L17; goto L17 if var13
      53 [-]: FASTCALL1 62 R2 L2; 
      54 [-]: MOVE R14 R2  ; var14 = var2
      55 [-]: GETIMPORT R13 23; var13 = 0x7B998233
      56 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  57 [-]: JUMPIF R13 L17; goto L17 if var13
      58 [-]: NAMECALL R13 R2 K24; var14 = var2; var13 = var2[0x2047CFE7]
      59 [-]: CALL R13 2 2 ; var13 = var13(var14)
      60 [-]: JUMPIF R13 L17; goto L17 if var13
      61 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      62 [-]: MOVE R14 R2  ; var14 = var2
      63 [-]: MOVE R15 R0  ; var15 = var0
      64 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      65 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
      66 [-]: GETTABLEKS R13 R7 K25; var13 = var7["network"]
      67 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      68 [-]: LENGTH R14 R13; var14 = #var13
      69 [-]: JUMPIFLT R14 R8 L3; goto L3 if var14 < var135073335
      70 [-]: GETTABLE R14 R13 R8; var14 = var13[var8]
      71 [-]: JUMPIFEQ R14 R7 L7; goto L7 if var14 == var1773134
L 3:  72 [-]: GETIMPORT R14 27; var14 = 0xC8802016
      73 [-]: MOVE R15 R13 ; var15 = var13
      74 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
      75 [-]: FORGPREP_INEXT R14 L5; 
L 4:  76 [-]: JUMPIFNOTEQ R18 R7 L5; goto L5 if var18 ~= var1116182
      77 [-]: MOVE R8 R17  ; var8 = var17
      78 [-]: JUMP L6      ; goto L6
L 5:  79 [-]: FORGLOOP R14 L4 2 [inext]; 
L 6:  80 [-]: FASTCALL1 1 R8 L7; 
      81 [-]: MOVE R15 R8  ; var15 = var8
      82 [-]: GETIMPORT R14 29; var14 = 0x60CCE7B4
      83 [-]: CALL R14 2 1 ; var14(var15)
L 7:  84 [-]: LENGTH R14 R13; var14 = #var13
      85 [-]: JUMPIFNOTLT R8 R14 L15; goto L15 if var8 >= var503844648
      86 [-]: ADDK R15 R8 K30; var15 = var8 + 1
      87 [-]: GETTABLE R14 R13 R15; var14 = var13[var15]
      88 [-]: FASTCALL1 62 R9 L8; 
      89 [-]: MOVE R16 R9  ; var16 = var9
      90 [-]: GETIMPORT R15 23; var15 = 0x7B998233
      91 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8:  92 [-]: JUMPIFNOT R15 L9; goto L9 if not var15
      93 [-]: GETIMPORT R17 32; var17 = 0x4E452188
      94 [-]: NAMECALL R18 R0 K33; var19 = var0; var18 = var0[0x1AC1655C]
      95 [-]: CALL R18 2 2 ; var18 = var18(var19)
      96 [-]: LOADN R20 0  ; var20 = 0
      97 [-]: NAMECALL R18 R18 K34; var19 = var18; var18 = var18[0x9EB6D632]
      98 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      99 [-]: GETIMPORT R19 36; var19 = ZERO_VECTOR
     100 [-]: GETIMPORT R20 38; var20 = ZERO_ROTATION
     101 [-]: MOVE R21 R1  ; var21 = var1
     102 [-]: NAMECALL R15 R0 K39; var16 = var0; var15 = var0[0x47901F07]
     103 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     104 [-]: MOVE R9 R15  ; var9 = var15
L 9: 105 [-]: FASTCALL1 62 R9 L10; 
     106 [-]: MOVE R16 R9  ; var16 = var9
     107 [-]: GETIMPORT R15 23; var15 = 0x7B998233
     108 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10: 109 [-]: JUMPIF R15 L11; goto L11 if var15
     110 [-]: GETTABLEKS R17 R14 K40; var17 = var14["avatar"]
     111 [-]: LOADN R18 0  ; var18 = 0
     112 [-]: NAMECALL R15 R9 K41; var16 = var9; var15 = var9[0x09B992F2]
     113 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L11: 114 [-]: FASTCALL1 62 R10 L12; 
     115 [-]: MOVE R16 R10 ; var16 = var10
     116 [-]: GETIMPORT R15 23; var15 = 0x7B998233
     117 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12: 118 [-]: JUMPIFNOT R15 L13; goto L13 if not var15
     119 [-]: GETIMPORT R17 43; var17 = 0xAAC654E4
     120 [-]: NAMECALL R18 R0 K33; var19 = var0; var18 = var0[0x1AC1655C]
     121 [-]: CALL R18 2 2 ; var18 = var18(var19)
     122 [-]: LOADN R20 0  ; var20 = 0
     123 [-]: NAMECALL R18 R18 K34; var19 = var18; var18 = var18[0x9EB6D632]
     124 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     125 [-]: GETIMPORT R19 36; var19 = ZERO_VECTOR
     126 [-]: GETIMPORT R20 38; var20 = ZERO_ROTATION
     127 [-]: MOVE R21 R1  ; var21 = var1
     128 [-]: NAMECALL R15 R0 K39; var16 = var0; var15 = var0[0x47901F07]
     129 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     130 [-]: MOVE R10 R15 ; var10 = var15
L13: 131 [-]: FASTCALL1 62 R10 L14; 
     132 [-]: MOVE R16 R10 ; var16 = var10
     133 [-]: GETIMPORT R15 23; var15 = 0x7B998233
     134 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 135 [-]: JUMPIF R15 L15; goto L15 if var15
     136 [-]: GETTABLEKS R17 R14 K40; var17 = var14["avatar"]
     137 [-]: LOADN R18 0  ; var18 = 0
     138 [-]: NAMECALL R15 R10 K41; var16 = var10; var15 = var10[0x09B992F2]
     139 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L15: 140 [-]: GETTABLEKS R14 R7 K12; var14 = var7["duration"]
     141 [-]: JUMPIFEQ R11 R14 L16; goto L16 if var11 == var-989394148
     142 [-]: GETTABLEKS R11 R7 K12; var11 = var7["duration"]
     143 [-]: GETIMPORT R14 16; var14 = _T["AddAbilityTimer"]
     144 [-]: GETIMPORT R15 1; var15 = 0x6687F6E0
     145 [-]: NAMECALL R15 R15 K17; var16 = var15; var15 = var15[0xCDE10C4A]
     146 [-]: CALL R15 2 2 ; var15 = var15(var16)
     147 [-]: MOVE R16 R2  ; var16 = var2
     148 [-]: MOVE R17 R11 ; var17 = var11
     149 [-]: MOVE R18 R12 ; var18 = var12
     150 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L16: 151 [-]: GETIMPORT R14 19; var14 = 0xCBD666E1
     152 [-]: LOADN R15 0  ; var15 = 0
     153 [-]: CALL R14 2 1 ; var14(var15)
     154 [-]: GETTABLEKS R14 R7 K12; var14 = var7["duration"]
     155 [-]: GETIMPORT R15 45; var15 = 0x67652851
     156 [-]: CALL R15 1 2 ; var15 = var15()
     157 [-]: SUB R14 R14 R15; var14 = var14 - var15
     158 [-]: SETTABLEKS R14 R7 K12; var14["duration"] = var7
     159 [-]: GETIMPORT R14 45; var14 = 0x67652851
     160 [-]: CALL R14 1 2 ; var14 = var14()
     161 [-]: SUB R11 R11 R14; var11 = var11 - var14
     162 [-]: JUMPBACK L0  ; goto L0
L17: 163 [-]: GETIMPORT R13 16; var13 = _T["AddAbilityTimer"]
     164 [-]: GETIMPORT R14 1; var14 = 0x6687F6E0
     165 [-]: NAMECALL R14 R14 K17; var15 = var14; var14 = var14[0xCDE10C4A]
     166 [-]: CALL R14 2 2 ; var14 = var14(var15)
     167 [-]: MOVE R15 R2  ; var15 = var2
     168 [-]: LOADN R16 0  ; var16 = 0
     169 [-]: MOVE R17 R12 ; var17 = var12
     170 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     171 [-]: FASTCALL1 62 R9 L18; 
     172 [-]: MOVE R14 R9  ; var14 = var9
     173 [-]: GETIMPORT R13 23; var13 = 0x7B998233
     174 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 175 [-]: JUMPIF R13 L19; goto L19 if var13
     176 [-]: NAMECALL R13 R9 K46; var14 = var9; var13 = var9[0xA2880940]
     177 [-]: CALL R13 2 1 ; var13(var14)
L19: 178 [-]: FASTCALL1 62 R10 L20; 
     179 [-]: MOVE R14 R10 ; var14 = var10
     180 [-]: GETIMPORT R13 23; var13 = 0x7B998233
     181 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 182 [-]: JUMPIF R13 L21; goto L21 if var13
     183 [-]: NAMECALL R13 R10 K46; var14 = var10; var13 = var10[0xA2880940]
     184 [-]: CALL R13 2 1 ; var13(var14)
L21: 185 [-]: JUMPIFNOT R5 L22; goto L22 if not var5
     186 [-]: MOVE R15 R4  ; var15 = var4
     187 [-]: NAMECALL R13 R0 K47; var14 = var0; var13 = var0[0xE50D59F5]
     188 [-]: CALL R13 3 1 ; var13(var14, var15)
L22: 189 [-]: GETIMPORT R13 27; var13 = 0xC8802016
     190 [-]: GETTABLEKS R14 R7 K25; var14 = var7["network"]
     191 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     192 [-]: FORGPREP_INEXT R13 L24; 
L23: 193 [-]: JUMPIFNOTEQ R17 R7 L24; goto L24 if var17 ~= var3281486
     194 [-]: GETIMPORT R18 50; var18 = 0x33BDD652[0x9C1F3B5A]
     195 [-]: GETTABLEKS R19 R7 K25; var19 = var7["network"]
     196 [-]: MOVE R20 R16 ; var20 = var16
     197 [-]: CALL R18 3 1 ; var18(var19, var20)
     198 [-]: JUMP L25     ; goto L25
L24: 199 [-]: FORGLOOP R13 L23 2 [inext]; 
L25: 200 [-]: LOADNIL R13  ; var13 = nil
     201 [-]: SETTABLEKS R13 R7 K25; var13["network"] = var7
     202 [-]: LOADNIL R13  ; var13 = nil
     203 [-]: SETTABLE R13 R6 R3; var13[var6] = var3
     204 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 441
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x3F703537]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5163741E]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 62 R2 L4; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  21 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xBD1405A3]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xE8B105B3]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x52DE0ED7]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: JUMPIFNOTEQ R5 R2 L6; goto L6 if var5 ~= var394567
      30 [-]: LOADN R5 6   ; var5 = 6
      31 [-]: JUMPIFNOTEQ R4 R5 L7; goto L7 if var4 ~= var65581
L 6:  32 [-]: RETURN R0 0  ; 
L 7:  33 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      34 [-]: GETTABLEKS R5 R6 K9; var5 = var6[0xB43A6753]
      35 [-]: MOVE R6 R1   ; var6 = var1
      36 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
      37 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      38 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x388577D5]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: GETTABLE R6 R5 R7; var6 = var5[var7]
      41 [-]: NAMECALL R8 R3 K11; var9 = var3; var8 = var3[0xFBE77371]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: GETTABLEKS R9 R6 K12; var9 = var6["linkPct"]
      44 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      45 [-]: NAMECALL R9 R3 K13; var10 = var3; var9 = var3[0x32466C36]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: GETTABLEKS R10 R6 K12; var10 = var6["linkPct"]
      48 [-]: MUL R8 R9 R10; var8 = var9 * var10
      49 [-]: ADD R9 R7 R8 ; var9 = var7 + var8
      50 [-]: LOADN R10 0  ; var10 = 0
      51 [-]: JUMPIFNOTLE R9 R10 L8; goto L8 if var9 > var65581
      52 [-]: RETURN R0 0  ; 
L 8:  53 [-]: LOADNIL R9   ; var9 = nil
      54 [-]: NAMECALL R10 R3 K14; var11 = var3; var10 = var3[0x14A55974]
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
      56 [-]: LOADN R12 4  ; var12 = 4
      57 [-]: JUMPIFEQ R4 R12 L9; goto L9 if var4 == var16780059
      58 [-]: LOADB R11 0 +1; var11 = false
L 9:  59 [-]: LOADB R11 1  ; var11 = true
L10:  60 [-]: MOVE R12 R11 ; var12 = var11
      61 [-]: JUMPIF R12 L12; goto L12 if var12
      62 [-]: LOADN R13 3  ; var13 = 3
      63 [-]: JUMPIFEQ R4 R13 L11; goto L11 if var4 == var16780315
      64 [-]: LOADB R12 0 +1; var12 = false
L11:  65 [-]: LOADB R12 1  ; var12 = true
L12:  66 [-]: NAMECALL R13 R3 K15; var14 = var3; var13 = var3[0xB54239CC]
      67 [-]: CALL R13 2 2 ; var13 = var13(var14)
      68 [-]: GETIMPORT R14 17; var14 = 0x55156FF7
      69 [-]: CALL R14 1 2 ; var14 = var14()
      70 [-]: JUMPIFNOT R12 L19; goto L19 if not var12
      71 [-]: GETTABLEKS R15 R6 K18; var15 = var6["aoeInfo"]
      72 [-]: LENGTH R18 R15; var18 = #var15
      73 [-]: LOADN R16 1  ; var16 = 1
      74 [-]: LOADN R17 -1 ; var17 = -1
      75 [-]: FORNPREP R16 L15; nforprep start - [escape at L15] -- var16 = iterator
L13:  76 [-]: GETTABLE R21 R15 R18; var21 = var15[var18]
      77 [-]: GETTABLEKS R20 R21 K20; var20 = var21["time"]
      78 [-]: ADDK R19 R20 K19; var19 = var20 + 0.5
      79 [-]: JUMPIFNOTLT R19 R14 L15; goto L15 if var19 >= var1512270
      80 [-]: GETIMPORT R19 23; var19 = 0x33BDD652[0x9C1F3B5A]
      81 [-]: MOVE R20 R15 ; var20 = var15
      82 [-]: MOVE R21 R18 ; var21 = var18
      83 [-]: CALL R19 3 1 ; var19(var20, var21)
      84 [-]: JUMP L14     ; goto L14
      85 [-]: JUMP L15     ; goto L15
L14:  86 [-]: FORNLOOP R16 L13; nforloop end - iterate + goto L13
L15:  87 [-]: GETIMPORT R16 25; var16 = 0xC8802016
      88 [-]: MOVE R17 R15 ; var17 = var15
      89 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
      90 [-]: FORGPREP_INEXT R16 L18; 
L16:  91 [-]: GETTABLEKS R21 R20 K26; var21 = var20["source"]
      92 [-]: JUMPIFNOTEQ R21 R2 L18; goto L18 if var21 ~= var1544819996
      93 [-]: GETTABLEKS R21 R20 K27; var21 = var20["sourceObject"]
      94 [-]: JUMPIFNOTEQ R21 R10 L18; goto L18 if var21 ~= var592675
      95 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
      96 [-]: GETIMPORT R21 29; var21 = 0x03EA2485
      97 [-]: GETTABLEKS R22 R20 K30; var22 = var20["origin"]
      98 [-]: MOVE R23 R13 ; var23 = var13
      99 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     100 [-]: LOADK R22 K31; var22 = 1.0000000000000001e-05
     101 [-]: JUMPIFNOTLT R21 R22 L18; goto L18 if var21 >= var65581
L17: 102 [-]: RETURN R0 0  ; 
L18: 103 [-]: FORGLOOP R16 L16 2 [inext]; 
L19: 104 [-]: GETIMPORT R15 34; var15 = 0x34291F5C[0x35C16153]
     105 [-]: CALL R15 1 2 ; var15 = var15()
     106 [-]: ADD R16 R7 R8; var16 = var7 + var8
     107 [-]: SETTABLEKS R16 R15 K35; var16["baseAmount"] = var15
     108 [-]: LOADN R18 17 ; var18 = 17
     109 [-]: GETTABLEKS R20 R15 K35; var20 = var15["baseAmount"]
     110 [-]: DIV R19 R7 R20; var19 = var7 / var20
     111 [-]: NAMECALL R16 R15 K36; var17 = var15; var16 = var15[0x1586E35E]
     112 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     113 [-]: LOADN R18 16 ; var18 = 16
     114 [-]: GETTABLEKS R20 R15 K35; var20 = var15["baseAmount"]
     115 [-]: DIV R19 R8 R20; var19 = var8 / var20
     116 [-]: NAMECALL R16 R15 K36; var17 = var15; var16 = var15[0x1586E35E]
     117 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     118 [-]: MOVE R18 R2  ; var18 = var2
     119 [-]: NAMECALL R16 R15 K37; var17 = var15; var16 = var15[0x86CD00CB]
     120 [-]: CALL R16 3 1 ; var16(var17, var18)
     121 [-]: MOVE R18 R1  ; var18 = var1
     122 [-]: NAMECALL R16 R15 K38; var17 = var15; var16 = var15[0xF4DC3420]
     123 [-]: CALL R16 3 1 ; var16(var17, var18)
     124 [-]: LOADN R16 7  ; var16 = 7
     125 [-]: JUMPIFEQ R4 R16 L21; goto L21 if var4 == var51002955
     126 [-]: FASTCALL1 62 R10 L20; 
     127 [-]: MOVE R17 R10 ; var17 = var10
     128 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     129 [-]: CALL R16 2 2 ; var16 = var16(var17)
L20: 130 [-]: JUMPIF R16 L21; goto L21 if var16
     131 [-]: GETIMPORT R18 40; var18 = gWeaponExType
     132 [-]: NAMECALL R16 R10 K41; var17 = var10; var16 = var10[0xF2DEAF69]
     133 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     134 [-]: JUMPIFNOT R16 L21; goto L21 if not var16
     135 [-]: NAMECALL R16 R3 K42; var17 = var3; var16 = var3[0x0177BB1D]
     136 [-]: CALL R16 2 2 ; var16 = var16(var17)
     137 [-]: NAMECALL R17 R10 K43; var18 = var10; var17 = var10[0x3E65690D]
     138 [-]: CALL R17 2 2 ; var17 = var17(var18)
     139 [-]: JUMPIFNOTLT R16 R17 L21; goto L21 if var16 >= var1053462
     140 [-]: MOVE R19 R16 ; var19 = var16
     141 [-]: NAMECALL R17 R10 K44; var18 = var10; var17 = var10[0xE1DBAACA]
     142 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     143 [-]: MOVE R9 R17  ; var9 = var17
L21: 144 [-]: NAMECALL R16 R0 K45; var17 = var0; var16 = var0[0xEF8E8F7F]
     145 [-]: CALL R16 2 2 ; var16 = var16(var17)
     146 [-]: GETIMPORT R17 48; var17 = 0x5BCED4C4[0x3630E649]
     147 [-]: LOADN R18 1  ; var18 = 1
     148 [-]: GETTABLEKS R20 R6 K49; var20 = var6["network"]
     149 [-]: LENGTH R19 R20; var19 = #var20
     150 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     151 [-]: GETIMPORT R18 51; var18 = 0x0469F296
     152 [-]: LOADK R20 K52; var20 = "PaxLink"
     153 [-]: NAMECALL R21 R2 K10; var22 = var2; var21 = var2[0x388577D5]
     154 [-]: CALL R21 2 2 ; var21 = var21(var22)
     155 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     156 [-]: CALL R18 2 2 ; var18 = var18(var19)
     157 [-]: GETIMPORT R19 25; var19 = 0xC8802016
     158 [-]: GETTABLEKS R20 R6 K49; var20 = var6["network"]
     159 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     160 [-]: FORGPREP_INEXT R19 L30; 
L22: 161 [-]: GETTABLEKS R24 R23 K53; var24 = var23["avatar"]
     162 [-]: FASTCALL1 62 R24 L23; 
     163 [-]: MOVE R26 R24 ; var26 = var24
     164 [-]: GETIMPORT R25 3; var25 = 0x7B998233
     165 [-]: CALL R25 2 2 ; var25 = var25(var26)
L23: 166 [-]: JUMPIF R25 L30; goto L30 if var25
     167 [-]: JUMPIFEQ R24 R0 L30; goto L30 if var24 == var1051683
     168 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
     169 [-]: GETTABLEKS R26 R23 K18; var26 = var23["aoeInfo"]
     170 [-]: LOADN R27 1  ; var27 = 1
     171 [-]: DUPTABLE R28 54; 
     172 [-]: SETTABLEKS R14 R28 K20; var14["time"] = var28
     173 [-]: SETTABLEKS R2 R28 K26; var2["source"] = var28
     174 [-]: SETTABLEKS R10 R28 K27; var10["sourceObject"] = var28
     175 [-]: SETTABLEKS R13 R28 K30; var13["origin"] = var28
     176 [-]: FASTCALL 52 L24; 
     177 [-]: GETIMPORT R25 56; var25 = 0x33BDD652[0x23D5322F]
     178 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L24: 179 [-]: MOVE R27 R18 ; var27 = var18
     180 [-]: NAMECALL R25 R24 K57; var26 = var24; var25 = var24[0xE50D59F5]
     181 [-]: CALL R25 3 1 ; var25(var26, var27)
     182 [-]: MOVE R27 R15 ; var27 = var15
     183 [-]: NAMECALL R25 R24 K58; var26 = var24; var25 = var24[0x479483BB]
     184 [-]: CALL R25 3 1 ; var25(var26, var27)
     185 [-]: FASTCALL1 62 R24 L25; 
     186 [-]: MOVE R26 R24 ; var26 = var24
     187 [-]: GETIMPORT R25 3; var25 = 0x7B998233
     188 [-]: CALL R25 2 2 ; var25 = var25(var26)
L25: 189 [-]: JUMPIF R25 L28; goto L28 if var25
     190 [-]: MOVE R27 R18 ; var27 = var18
     191 [-]: LOADK R28 K59; var28 = "OnDamaged"
     192 [-]: NAMECALL R25 R24 K60; var26 = var24; var25 = var24[0x8A838276]
     193 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     194 [-]: JUMPIFNOTEQ R22 R17 L28; goto L28 if var22 ~= var4069710
     195 [-]: GETIMPORT R25 62; var25 = 0x89326C93
     196 [-]: GETIMPORT R27 64; var27 = 0x92F4E721
     197 [-]: MOVE R28 R16 ; var28 = var16
     198 [-]: GETIMPORT R29 66; var29 = ZERO_ROTATION
     199 [-]: MOVE R30 R1  ; var30 = var1
     200 [-]: NAMECALL R25 R25 K67; var26 = var25; var25 = var25[0x05909209]
     201 [-]: CALL R25 6 2 ; var25 = var25(var26, var27, var28, var29, var30)
     202 [-]: FASTCALL1 62 R25 L26; 
     203 [-]: MOVE R27 R25 ; var27 = var25
     204 [-]: GETIMPORT R26 3; var26 = 0x7B998233
     205 [-]: CALL R26 2 2 ; var26 = var26(var27)
L26: 206 [-]: JUMPIF R26 L28; goto L28 if var26
     207 [-]: NAMECALL R26 R24 K68; var27 = var24; var26 = var24[0x1AC1655C]
     208 [-]: CALL R26 2 2 ; var26 = var26(var27)
     209 [-]: NAMECALL R26 R26 K69; var27 = var26; var26 = var26[0x95C231D9]
     210 [-]: CALL R26 2 2 ; var26 = var26(var27)
     211 [-]: GETUPVAL R27 1; var27 = upvalues[1]
     212 [-]: LENGTH R28 R26; var28 = #var26
     213 [-]: LOADN R29 0  ; var29 = 0
     214 [-]: JUMPIFNOTLT R29 R28 L27; goto L27 if var29 >= var3153230
     215 [-]: GETIMPORT R29 48; var29 = 0x5BCED4C4[0x3630E649]
     216 [-]: LOADN R30 1  ; var30 = 1
     217 [-]: LENGTH R31 R26; var31 = #var26
     218 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     219 [-]: GETTABLE R28 R26 R29; var28 = var26[var29]
     220 [-]: GETTABLEKS R27 R28 K70; var27 = var28["mBoneName"]
L27: 221 [-]: MOVE R30 R24 ; var30 = var24
     222 [-]: MOVE R31 R27 ; var31 = var27
     223 [-]: LOADK R32 K19; var32 = 0.5
     224 [-]: NAMECALL R28 R25 K71; var29 = var25; var28 = var25[0x5B7A8013]
     225 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
L28: 226 [-]: FASTCALL1 62 R9 L29; 
     227 [-]: MOVE R26 R9  ; var26 = var9
     228 [-]: GETIMPORT R25 3; var25 = 0x7B998233
     229 [-]: CALL R25 2 2 ; var25 = var25(var26)
L29: 230 [-]: JUMPIF R25 L30; goto L30 if var25
     231 [-]: NAMECALL R25 R9 K72; var26 = var9; var25 = var9[0x943AFDEE]
     232 [-]: CALL R25 2 1 ; var25(var26)
L30: 233 [-]: FORGLOOP R19 L22 2 [inext]; 
     234 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 564
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADN R4 2   ; var4 = 2
       9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xA776E126]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x5163741E]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0x9D30FD8F
      14 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      15 [-]: LOADN R4 15  ; var4 = 15
      16 [-]: SETUPVAL R4 0; upvalues[4] = var0
      17 [-]: LOADN R4 15  ; var4 = 15
      18 [-]: SETUPVAL R4 1; upvalues[4] = var1
      19 [-]: LOADK R4 K7  ; var4 = 0.25
      20 [-]: SETUPVAL R4 2; upvalues[4] = var2
      21 [-]: JUMP L6      ; goto L6
L 2:  22 [-]: JUMPXEQKN R2 K8 L3 NOT; 
      23 [-]: LOADN R4 20  ; var4 = 20
      24 [-]: SETUPVAL R4 0; upvalues[4] = var0
      25 [-]: LOADN R4 10  ; var4 = 10
      26 [-]: SETUPVAL R4 1; upvalues[4] = var1
      27 [-]: LOADK R4 K9  ; var4 = 0.20000000000000001
      28 [-]: SETUPVAL R4 2; upvalues[4] = var2
      29 [-]: JUMP L6      ; goto L6
L 3:  30 [-]: JUMPXEQKN R2 K10 L4 NOT; 
      31 [-]: LOADN R4 22  ; var4 = 22
      32 [-]: SETUPVAL R4 0; upvalues[4] = var0
      33 [-]: LOADN R4 15  ; var4 = 15
      34 [-]: SETUPVAL R4 1; upvalues[4] = var1
      35 [-]: LOADK R4 K11 ; var4 = 0.29999999999999999
      36 [-]: SETUPVAL R4 2; upvalues[4] = var2
      37 [-]: JUMP L6      ; goto L6
L 4:  38 [-]: JUMPXEQKN R2 K12 L5 NOT; 
      39 [-]: LOADN R4 23  ; var4 = 23
      40 [-]: SETUPVAL R4 0; upvalues[4] = var0
      41 [-]: LOADN R4 20  ; var4 = 20
      42 [-]: SETUPVAL R4 1; upvalues[4] = var1
      43 [-]: LOADK R4 K13 ; var4 = 0.40000000000000002
      44 [-]: SETUPVAL R4 2; upvalues[4] = var2
      45 [-]: JUMP L6      ; goto L6
L 5:  46 [-]: LOADN R4 25  ; var4 = 25
      47 [-]: SETUPVAL R4 0; upvalues[4] = var0
      48 [-]: LOADN R4 25  ; var4 = 25
      49 [-]: SETUPVAL R4 1; upvalues[4] = var1
      50 [-]: LOADK R4 K14 ; var4 = 0.5
      51 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 6:  52 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      53 [-]: MOVE R5 R3   ; var5 = var3
      54 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      55 [-]: LOADN R7 0   ; var7 = 0
L 7:  56 [-]: LOADN R8 1   ; var8 = 1
      57 [-]: JUMPIFNOTLT R7 R8 L8; goto L8 if var7 >= var461334
      58 [-]: MOVE R10 R7  ; var10 = var7
      59 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0x79713782]
      60 [-]: CALL R8 3 1  ; var8(var9, var10)
      61 [-]: GETIMPORT R10 18; var10 = 0x67652851
      62 [-]: CALL R10 1 2 ; var10 = var10()
      63 [-]: MULK R9 R10 K16; var9 = var10 * 30
      64 [-]: DIV R8 R9 R4 ; var8 = var9 / var4
      65 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
      66 [-]: GETIMPORT R8 20; var8 = 0xCBD666E1
      67 [-]: LOADN R9 0   ; var9 = 0
      68 [-]: CALL R8 2 1  ; var8(var9)
      69 [-]: JUMPBACK L7  ; goto L7
L 8:  70 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0xA2880940]
      71 [-]: CALL R8 2 1  ; var8(var9)
      72 [-]: RETURN R0 0  ; 



