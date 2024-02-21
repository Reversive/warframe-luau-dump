; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 5   ; var1 = 5
       5 [-]: LOADN R2 100 ; var2 = 100
       6 [-]: LOADN R3 5   ; var3 = 5
       7 [-]: NEWCLOSURE R4 P0; 
       8 [-]: CAPTURE REF R1; 
       9 [-]: CAPTURE REF R2; 
      10 [-]: CAPTURE REF R3; 
      11 [-]: NEWCLOSURE R5 P1; 
      12 [-]: CAPTURE REF R1; 
      13 [-]: CAPTURE REF R3; 
      14 [-]: NEWCLOSURE R6 P2; 
      15 [-]: CAPTURE REF R1; 
      16 [-]: CAPTURE REF R2; 
      17 [-]: CAPTURE REF R3; 
      18 [-]: CAPTURE VAL R5; 
      19 [-]: SETGLOBAL R6 K3; "GetAbilityUpgradeLevelInfo" = var6
      20 [-]: NEWCLOSURE R6 P3; 
      21 [-]: CAPTURE REF R1; 
      22 [-]: CAPTURE REF R2; 
      23 [-]: CAPTURE REF R3; 
      24 [-]: SETGLOBAL R6 K4; "NpcEvaluateAbility" = var6
      25 [-]: NEWCLOSURE R6 P4; 
      26 [-]: CAPTURE REF R1; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: CAPTURE VAL R5; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: SETGLOBAL R6 K5; "ActivateAbility" = var6
      32 [-]: DUPCLOSURE R6 K6; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: SETGLOBAL R6 K7; "DeactivateAbility" = var6
      35 [-]: CLOSEUPVALS R1; 
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 10  ; var1 = 10
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 60  ; var1 = 60
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 5   ; var1 = 5
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R1 12  ; var1 = 12
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: LOADN R1 70  ; var1 = 70
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADN R1 6   ; var1 = 6
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      17 [-]: LOADN R1 15  ; var1 = 15
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: LOADN R1 75  ; var1 = 75
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: LOADN R1 7   ; var1 = 7
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: LOADN R1 20  ; var1 = 20
      25 [-]: SETUPVAL R1 0; upvalues[1] = var0
      26 [-]: LOADN R1 80  ; var1 = 80
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADN R1 8   ; var1 = 8
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 64 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xCDE10C4A]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: LOADN R9 9   ; var9 = 9
      20 [-]: MOVE R10 R5  ; var10 = var5
      21 [-]: MOVE R11 R4  ; var11 = var4
      22 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: MOVE R1 R6   ; var1 = var6
      25 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      26 [-]: LOADN R9 3   ; var9 = 3
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: MOVE R11 R4  ; var11 = var4
      29 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      30 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      31 [-]: MOVE R2 R6   ; var2 = var6
L 2:  32 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 10  ; var1 = 10
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 60  ; var1 = 60
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 5   ; var1 = 5
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      10 [-]: LOADN R1 12  ; var1 = 12
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: LOADN R1 70  ; var1 = 70
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: LOADN R1 6   ; var1 = 6
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: JUMP L3      ; goto L3
L 1:  17 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      18 [-]: LOADN R1 15  ; var1 = 15
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADN R1 75  ; var1 = 75
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: LOADN R1 7   ; var1 = 7
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: LOADN R1 20  ; var1 = 20
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 80  ; var1 = 80
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 8   ; var1 = 8
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 3:  31 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      32 [-]: JUMPXEQKB R1 1 L4 NOT; 
      33 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      34 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      35 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
      36 [-]: SETUPVAL R1 0; upvalues[1] = var0
      37 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 4:  38 [-]: NEWTABLE R1 1 0; var1 = {}
      39 [-]: DUPTABLE R4 14; 
      40 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      41 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      42 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      43 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      44 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      45 [-]: SETTABLEKS R5 R4 K13; var5["ValueUnit"] = var4
      46 [-]: FASTCALL2 52 R1 R4 L5; 
      47 [-]: MOVE R3 R1   ; var3 = var1
      48 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  50 [-]: DUPTABLE R4 14; 
      51 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Game/ANGLE"
      52 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      53 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      54 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      55 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/UNIT_DEGREE"
      56 [-]: SETTABLEKS R5 R4 K13; var5["ValueUnit"] = var4
      57 [-]: FASTCALL2 52 R1 R4 L6; 
      58 [-]: MOVE R3 R1   ; var3 = var1
      59 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  61 [-]: DUPTABLE R4 14; 
      62 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
      63 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      64 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      65 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      66 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      67 [-]: SETTABLEKS R5 R4 K13; var5["ValueUnit"] = var4
      68 [-]: FASTCALL2 52 R1 R4 L7; 
      69 [-]: MOVE R3 R1   ; var3 = var1
      70 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  72 [-]: GETIMPORT R2 8; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      73 [-]: SETTABLEKS R2 R1 K7; var2["Modded"] = var1
      74 [-]: GETIMPORT R2 24; var2 = _T
      75 [-]: SETTABLEKS R1 R2 K25; var1["AbilityUpgradeLevelInfo"] = var2
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKN R2 K0 L0 NOT; 
       1 [-]: LOADN R3 10  ; var3 = 10
       2 [-]: SETUPVAL R3 0; upvalues[3] = var0
       3 [-]: LOADN R3 60  ; var3 = 60
       4 [-]: SETUPVAL R3 1; upvalues[3] = var1
       5 [-]: LOADN R3 5   ; var3 = 5
       6 [-]: SETUPVAL R3 2; upvalues[3] = var2
       7 [-]: JUMP L3      ; goto L3
L 0:   8 [-]: JUMPXEQKN R2 K1 L1 NOT; 
       9 [-]: LOADN R3 12  ; var3 = 12
      10 [-]: SETUPVAL R3 0; upvalues[3] = var0
      11 [-]: LOADN R3 70  ; var3 = 70
      12 [-]: SETUPVAL R3 1; upvalues[3] = var1
      13 [-]: LOADN R3 6   ; var3 = 6
      14 [-]: SETUPVAL R3 2; upvalues[3] = var2
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: JUMPXEQKN R2 K2 L2 NOT; 
      17 [-]: LOADN R3 15  ; var3 = 15
      18 [-]: SETUPVAL R3 0; upvalues[3] = var0
      19 [-]: LOADN R3 75  ; var3 = 75
      20 [-]: SETUPVAL R3 1; upvalues[3] = var1
      21 [-]: LOADN R3 7   ; var3 = 7
      22 [-]: SETUPVAL R3 2; upvalues[3] = var2
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: LOADN R3 20  ; var3 = 20
      25 [-]: SETUPVAL R3 0; upvalues[3] = var0
      26 [-]: LOADN R3 80  ; var3 = 80
      27 [-]: SETUPVAL R3 1; upvalues[3] = var1
      28 [-]: LOADN R3 8   ; var3 = 8
      29 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 3:  30 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xFA9E477F]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x5F45B081]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: JUMPIF R4 L4 ; goto L4 if var4
      35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: RETURN R4 1  ; 
L 4:  37 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xFA9E477F]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xC0E06C5C]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: GETIMPORT R6 7; var6 = 0xC8802016
      43 [-]: MOVE R7 R4   ; var7 = var4
      44 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      45 [-]: FORGPREP_INEXT R6 L6; 
L 5:  46 [-]: GETTABLEKS R11 R10 K8; var11 = var10["distanceToTarget"]
      47 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      48 [-]: JUMPIFNOTLE R11 R12 L6; goto L6 if var11 > var328968
      49 [-]: ADDK R5 R5 K0; var5 = var5 + 1
L 6:  50 [-]: FORGLOOP R6 L5 2 [inext]; 
      51 [-]: MULK R6 R5 K9; var6 = var5 * 0.40000000596046448
      52 [-]: LOADK R7 K10 ; var7 = 0.89999997615814209
      53 [-]: JUMPIFNOTLE R7 R6 L7; goto L7 if var7 > var657223
      54 [-]: LOADK R7 K10 ; var7 = 0.89999997615814209
      55 [-]: RETURN R7 1  ; 
L 7:  56 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 10  ; var4 = 10
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 60  ; var4 = 60
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADN R4 5   ; var4 = 5
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: JUMP L3      ; goto L3
L 0:   8 [-]: JUMPXEQKN R3 K1 L1 NOT; 
       9 [-]: LOADN R4 12  ; var4 = 12
      10 [-]: SETUPVAL R4 0; upvalues[4] = var0
      11 [-]: LOADN R4 70  ; var4 = 70
      12 [-]: SETUPVAL R4 1; upvalues[4] = var1
      13 [-]: LOADN R4 6   ; var4 = 6
      14 [-]: SETUPVAL R4 2; upvalues[4] = var2
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: JUMPXEQKN R3 K2 L2 NOT; 
      17 [-]: LOADN R4 15  ; var4 = 15
      18 [-]: SETUPVAL R4 0; upvalues[4] = var0
      19 [-]: LOADN R4 75  ; var4 = 75
      20 [-]: SETUPVAL R4 1; upvalues[4] = var1
      21 [-]: LOADN R4 7   ; var4 = 7
      22 [-]: SETUPVAL R4 2; upvalues[4] = var2
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: LOADN R4 20  ; var4 = 20
      25 [-]: SETUPVAL R4 0; upvalues[4] = var0
      26 [-]: LOADN R4 80  ; var4 = 80
      27 [-]: SETUPVAL R4 1; upvalues[4] = var1
      28 [-]: LOADN R4 8   ; var4 = 8
      29 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 3:  30 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      31 [-]: MOVE R5 R1   ; var5 = var1
      32 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      33 [-]: SETUPVAL R4 0; upvalues[4] = var0
      34 [-]: SETUPVAL R5 2; upvalues[5] = var2
      35 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xEEA7F8C4]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: SETTABLEKS R5 R4 K4; var5["pitch"] = var4
      39 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x020D4331]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: MOVE R7 R4   ; var7 = var4
      42 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x553549E8]
      43 [-]: CALL R5 3 1  ; var5(var6, var7)
      44 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      45 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0x8D11E79E]
      46 [-]: MOVE R6 R0   ; var6 = var0
      47 [-]: GETIMPORT R7 9; var7 = 0x0ED8B456
      48 [-]: LOADK R8 K10 ; var8 = "AbilityCast"
      49 [-]: LOADB R9 0   ; var9 = false
      50 [-]: LOADN R10 2  ; var10 = 2
      51 [-]: LOADN R11 1  ; var11 = 1
      52 [-]: LOADB R12 1  ; var12 = true
      53 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      54 [-]: GETIMPORT R5 12; var5 = 0x89326C93
      55 [-]: GETIMPORT R7 14; var7 = 0x32B75B61
      56 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0xEF8E8F7F]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: MOVE R9 R4   ; var9 = var4
      59 [-]: MOVE R10 R0  ; var10 = var0
      60 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x05909209]
      61 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      62 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x0D0482E0]
      63 [-]: CALL R5 2 1  ; var5(var6)
      64 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0xEF8E8F7F]
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
      66 [-]: GETIMPORT R6 19; var6 = 0xF6C6E505
      67 [-]: MOVE R7 R4   ; var7 = var4
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
      69 [-]: GETIMPORT R7 21; var7 = 0x6687F6E0
      70 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x5CDC8605]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: GETIMPORT R8 12; var8 = 0x89326C93
      73 [-]: GETIMPORT R10 24; var10 = gLotusNpcAvatarType
      74 [-]: MOVE R11 R5  ; var11 = var5
      75 [-]: LOADN R12 0  ; var12 = 0
      76 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      77 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0xFB669000]
      78 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      79 [-]: NEWTABLE R9 0 0; var9 = {}
      80 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      81 [-]: GETTABLEKS R10 R11 K26; var10 = var11[0xF43AF54F]
      82 [-]: MOVE R11 R0  ; var11 = var0
      83 [-]: GETIMPORT R12 21; var12 = 0x6687F6E0
      84 [-]: MOVE R13 R9  ; var13 = var9
      85 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      86 [-]: GETIMPORT R10 28; var10 = 0xC8802016
      87 [-]: MOVE R11 R8  ; var11 = var8
      88 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      89 [-]: FORGPREP_INEXT R10 L11; 
L 4:  90 [-]: MOVE R17 R1  ; var17 = var1
      91 [-]: NAMECALL R15 R14 K29; var16 = var14; var15 = var14[0xEE0BC178]
      92 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      93 [-]: JUMPIF R15 L11; goto L11 if var15
      94 [-]: LOADN R17 2  ; var17 = 2
      95 [-]: NAMECALL R15 R14 K30; var16 = var14; var15 = var14[0xC4DFF581]
      96 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      97 [-]: JUMPIF R15 L11; goto L11 if var15
      98 [-]: NAMECALL R15 R14 K31; var16 = var14; var15 = var14[0x278B099D]
      99 [-]: CALL R15 2 2 ; var15 = var15(var16)
     100 [-]: JUMPIF R15 L11; goto L11 if var15
     101 [-]: NAMECALL R16 R14 K32; var17 = var14; var16 = var14[0xD1586535]
     102 [-]: CALL R16 2 2 ; var16 = var16(var17)
     103 [-]: SUB R15 R16 R5; var15 = var16 - var5
     104 [-]: GETIMPORT R16 34; var16 = 0xC2892F65
     105 [-]: MOVE R17 R15 ; var17 = var15
     106 [-]: CALL R16 2 1 ; var16(var17)
     107 [-]: GETIMPORT R16 36; var16 = 0xBF52F20F
     108 [-]: MOVE R17 R6  ; var17 = var6
     109 [-]: MOVE R18 R15 ; var18 = var15
     110 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     111 [-]: GETUPVAL R18 1; var18 = upvalues[1]
          113 [-]: JUMPIFNOTLE R16 R17 L11; goto L11 if var16 > var-586280884
     114 [-]: NAMECALL R16 R14 K37; var17 = var14; var16 = var14[0xB3ED31DD]
     115 [-]: CALL R16 2 2 ; var16 = var16(var17)
     116 [-]: FASTCALL1 64 R16 L5; 
     117 [-]: MOVE R18 R16 ; var18 = var16
     118 [-]: GETIMPORT R17 39; var17 = 0x7B998233
     119 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 5: 120 [-]: JUMPIFNOT R17 L6; goto L6 if not var17
     121 [-]: NAMECALL R17 R14 K40; var18 = var14; var17 = var14[0x1AC1655C]
     122 [-]: CALL R17 2 2 ; var17 = var17(var18)
     123 [-]: MOVE R19 R14 ; var19 = var14
     124 [-]: NAMECALL R17 R17 K41; var18 = var17; var17 = var17[0x85845852]
     125 [-]: CALL R17 3 1 ; var17(var18, var19)
     126 [-]: NAMECALL R17 R14 K37; var18 = var14; var17 = var14[0xB3ED31DD]
     127 [-]: CALL R17 2 2 ; var17 = var17(var18)
     128 [-]: MOVE R16 R17 ; var16 = var17
L 6: 129 [-]: FASTCALL1 64 R16 L7; 
     130 [-]: MOVE R18 R16 ; var18 = var16
     131 [-]: GETIMPORT R17 39; var17 = 0x7B998233
     132 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 7: 133 [-]: JUMPIF R17 L11; goto L11 if var17
     134 [-]: NAMECALL R17 R16 K42; var18 = var16; var17 = var16[0x57F9EBEC]
     135 [-]: CALL R17 2 2 ; var17 = var17(var18)
     136 [-]: JUMPIF R17 L11; goto L11 if var17
     137 [-]: LOADB R19 0  ; var19 = false
     138 [-]: NAMECALL R17 R14 K43; var18 = var14; var17 = var14[0x5A90A567]
     139 [-]: CALL R17 3 1 ; var17(var18, var19)
     140 [-]: LOADB R19 1  ; var19 = true
     141 [-]: NAMECALL R17 R16 K44; var18 = var16; var17 = var16[0x6667E5D4]
     142 [-]: CALL R17 3 1 ; var17(var18, var19)
     143 [-]: LOADB R19 1  ; var19 = true
     144 [-]: NAMECALL R17 R16 K45; var18 = var16; var17 = var16[0x3CAE8AB0]
     145 [-]: CALL R17 3 1 ; var17(var18, var19)
     146 [-]: DUPTABLE R19 50; 
     147 [-]: SETTABLEKS R14 R19 K46; var14["avatar"] = var19
     148 [-]: SETTABLEKS R16 R19 K47; var16["ragdoll"] = var19
     149 [-]: GETIMPORT R22 53; var22 = 0x42DCC9F5
     150 [-]: NAMECALL R23 R16 K54; var24 = var16; var23 = var16[0x5C4C58F4]
     151 [-]: CALL R23 2 2 ; var23 = var23(var24)
     152 [-]: LOADN R24 80 ; var24 = 80
     153 [-]: LOADN R25 400; var25 = 400
     154 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
          156 [-]: FASTCALL2K 21 R21 K2 L8; 
     157 [-]: LOADK R22 K2 ; var22 = 3
     158 [-]: GETIMPORT R20 57; var20 = 0x5BCED4C4[0xA40531D8]
     159 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L 8: 160 [-]: SETTABLEKS R20 R19 K48; var20["weight"] = var19
     161 [-]: MOVE R22 R7  ; var22 = var7
     162 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     163 [-]: NAMECALL R20 R14 K58; var21 = var14; var20 = var14[0xB61E5A1A]
     164 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     165 [-]: SETTABLEKS R20 R19 K49; var20["duration"] = var19
     166 [-]: FASTCALL2 52 R9 R19 L9; 
     167 [-]: MOVE R18 R9  ; var18 = var9
     168 [-]: GETIMPORT R17 61; var17 = 0x33BDD652[0x23D5322F]
     169 [-]: CALL R17 3 1 ; var17(var18, var19)
L 9: 170 [-]: MOVE R19 R7  ; var19 = var7
     171 [-]: NAMECALL R17 R14 K62; var18 = var14; var17 = var14[0xEBEE1DA1]
     172 [-]: CALL R17 3 1 ; var17(var18, var19)
     173 [-]: GETIMPORT R19 64; var19 = 0x78A39459
     174 [-]: GETIMPORT R20 66; var20 = 0x0469F296
     175 [-]: LOADK R21 K67; var21 = "GAME_R1_WEAPON1"
     176 [-]: CALL R20 2 2 ; var20 = var20(var21)
     177 [-]: GETIMPORT R21 69; var21 = ZERO_VECTOR
     178 [-]: GETIMPORT R22 71; var22 = ZERO_ROTATION
     179 [-]: MOVE R23 R0  ; var23 = var0
     180 [-]: NAMECALL R17 R1 K72; var18 = var1; var17 = var1[0x47901F07]
     181 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     182 [-]: FASTCALL1 64 R17 L10; 
     183 [-]: MOVE R19 R17 ; var19 = var17
     184 [-]: GETIMPORT R18 39; var18 = 0x7B998233
     185 [-]: CALL R18 2 2 ; var18 = var18(var19)
L10: 186 [-]: JUMPIF R18 L11; goto L11 if var18
     187 [-]: MOVE R20 R14 ; var20 = var14
     188 [-]: LOADN R21 0  ; var21 = 0
     189 [-]: NAMECALL R18 R17 K73; var19 = var17; var18 = var17[0x09B992F2]
     190 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L11: 191 [-]: FORGLOOP R10 L4 2 [inext]; 
     192 [-]: GETIMPORT R10 76; var10 = _T["AddAbilityTimer"]
     193 [-]: GETIMPORT R11 21; var11 = 0x6687F6E0
     194 [-]: NAMECALL R11 R11 K77; var12 = var11; var11 = var11[0xCDE10C4A]
     195 [-]: CALL R11 2 2 ; var11 = var11(var12)
     196 [-]: MOVE R12 R1  ; var12 = var1
     197 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     198 [-]: LOADN R14 0  ; var14 = 0
     199 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     200 [-]: LOADK R10 K78; var10 = 0.75
L12: 201 [-]: LENGTH R11 R9; var11 = #var9
     202 [-]: LOADN R12 0  ; var12 = 0
     203 [-]: JUMPIFNOTLT R12 R11 L30; goto L30 if var12 >= var133948
     204 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     205 [-]: LOADN R12 0  ; var12 = 0
     206 [-]: JUMPIFNOTLT R12 R11 L30; goto L30 if var12 >= var-419361972
     207 [-]: NAMECALL R11 R1 K79; var12 = var1; var11 = var1[0x2047CFE7]
     208 [-]: CALL R11 2 2 ; var11 = var11(var12)
     209 [-]: JUMPIF R11 L30; goto L30 if var11
     210 [-]: GETIMPORT R12 21; var12 = 0x6687F6E0
     211 [-]: FASTCALL1 64 R12 L13; 
     212 [-]: GETIMPORT R11 39; var11 = 0x7B998233
     213 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 214 [-]: JUMPIF R11 L30; goto L30 if var11
     215 [-]: GETIMPORT R11 21; var11 = 0x6687F6E0
     216 [-]: NAMECALL R11 R11 K80; var12 = var11; var11 = var11[0x30F46140]
     217 [-]: CALL R11 2 2 ; var11 = var11(var12)
     218 [-]: JUMPIF R11 L30; goto L30 if var11
     219 [-]: LOADN R11 0  ; var11 = 0
     220 [-]: JUMPIFNOTLT R11 R10 L14; goto L14 if var11 >= var5376801
     221 [-]: GETIMPORT R11 82; var11 = 0x808DC004
     222 [-]: MOVE R12 R5  ; var12 = var5
     223 [-]: NAMECALL R13 R1 K15; var14 = var1; var13 = var1[0xEF8E8F7F]
     224 [-]: CALL R13 2 2 ; var13 = var13(var14)
     225 [-]: NAMECALL R14 R1 K83; var15 = var1; var14 = var1[0x9BA17154]
     226 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     227 [-]: CALL R11 0 1 ; var11(var12, ...)
     228 [-]: GETIMPORT R11 85; var11 = 0x67652851
     229 [-]: CALL R11 1 2 ; var11 = var11()
     230 [-]: SUB R10 R10 R11; var10 = var10 - var11
L14: 231 [-]: LENGTH R13 R9; var13 = #var9
     232 [-]: LOADN R11 1  ; var11 = 1
     233 [-]: LOADN R12 -1 ; var12 = -1
     234 [-]: FORNPREP R11 L29; nforprep start - [escape at L29] -- var11 = iterator
L15: 235 [-]: GETTABLE R14 R9 R13; var14 = var9[var13]
     236 [-]: GETTABLEKS R15 R14 K46; var15 = var14["avatar"]
     237 [-]: GETTABLEKS R16 R14 K47; var16 = var14["ragdoll"]
     238 [-]: FASTCALL1 64 R15 L16; 
     239 [-]: MOVE R18 R15 ; var18 = var15
     240 [-]: GETIMPORT R17 39; var17 = 0x7B998233
     241 [-]: CALL R17 2 2 ; var17 = var17(var18)
L16: 242 [-]: JUMPIF R17 L18; goto L18 if var17
     243 [-]: FASTCALL1 64 R16 L17; 
     244 [-]: MOVE R18 R16 ; var18 = var16
     245 [-]: GETIMPORT R17 39; var17 = 0x7B998233
     246 [-]: CALL R17 2 2 ; var17 = var17(var18)
L17: 247 [-]: JUMPIF R17 L18; goto L18 if var17
     248 [-]: NAMECALL R17 R15 K79; var18 = var15; var17 = var15[0x2047CFE7]
     249 [-]: CALL R17 2 2 ; var17 = var17(var18)
     250 [-]: JUMPIF R17 L18; goto L18 if var17
     251 [-]: LOADN R19 2  ; var19 = 2
     252 [-]: NAMECALL R17 R15 K30; var18 = var15; var17 = var15[0xC4DFF581]
     253 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     254 [-]: JUMPIF R17 L18; goto L18 if var17
     255 [-]: GETTABLEKS R17 R14 K49; var17 = var14["duration"]
     256 [-]: LOADN R18 0  ; var18 = 0
     257 [-]: JUMPIFNOTLE R17 R18 L23; goto L23 if var17 > var51331133
L18: 258 [-]: FASTCALL1 64 R15 L19; 
     259 [-]: MOVE R18 R15 ; var18 = var15
     260 [-]: GETIMPORT R17 39; var17 = 0x7B998233
     261 [-]: CALL R17 2 2 ; var17 = var17(var18)
L19: 262 [-]: JUMPIF R17 L20; goto L20 if var17
     263 [-]: LOADB R19 1  ; var19 = true
     264 [-]: NAMECALL R17 R15 K43; var18 = var15; var17 = var15[0x5A90A567]
     265 [-]: CALL R17 3 1 ; var17(var18, var19)
L20: 266 [-]: FASTCALL1 64 R16 L21; 
     267 [-]: MOVE R18 R16 ; var18 = var16
     268 [-]: GETIMPORT R17 39; var17 = 0x7B998233
     269 [-]: CALL R17 2 2 ; var17 = var17(var18)
L21: 270 [-]: JUMPIF R17 L22; goto L22 if var17
     271 [-]: LOADB R19 0  ; var19 = false
     272 [-]: NAMECALL R17 R16 K44; var18 = var16; var17 = var16[0x6667E5D4]
     273 [-]: CALL R17 3 1 ; var17(var18, var19)
     274 [-]: LOADB R19 0  ; var19 = false
     275 [-]: NAMECALL R17 R16 K45; var18 = var16; var17 = var16[0x3CAE8AB0]
     276 [-]: CALL R17 3 1 ; var17(var18, var19)
L22: 277 [-]: GETIMPORT R17 87; var17 = 0x33BDD652[0x9C1F3B5A]
     278 [-]: MOVE R18 R9  ; var18 = var9
     279 [-]: MOVE R19 R13 ; var19 = var13
     280 [-]: CALL R17 3 1 ; var17(var18, var19)
     281 [-]: JUMP L28     ; goto L28
L23: 282 [-]: LOADN R17 1  ; var17 = 1
     283 [-]: MOVE R21 R17 ; var21 = var17
     284 [-]: NAMECALL R19 R16 K88; var20 = var16; var19 = var16[0xB657D8EB]
     285 [-]: CALL R19 3 0 ; var19, ... = var19(var20, var21)
     286 [-]: FASTCALL 64 L24; 
     287 [-]: GETIMPORT R18 39; var18 = 0x7B998233
     288 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
L24: 289 [-]: JUMPIFNOT R18 L25; goto L25 if not var18
     290 [-]: LOADN R17 0  ; var17 = 0
L25: 291 [-]: MOVE R20 R17 ; var20 = var17
     292 [-]: NAMECALL R18 R16 K89; var19 = var16; var18 = var16[0xA36FA4E8]
     293 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     294 [-]: MOVE R21 R17 ; var21 = var17
     295 [-]: NAMECALL R19 R16 K90; var20 = var16; var19 = var16[0xAA41E328]
     296 [-]: CALL R19 3 1 ; var19(var20, var21)
     297 [-]: GETIMPORT R19 92; var19 = 0xC0DA2B81
     298 [-]: MOVE R20 R18 ; var20 = var18
     299 [-]: MOVE R21 R5  ; var21 = var5
     300 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     301 [-]: LOADN R20 4  ; var20 = 4
     302 [-]: JUMPIFNOTLT R20 R19 L27; goto L27 if var20 >= var302322705
     303 [-]: SUB R20 R5 R18; var20 = var5 - var18
     304 [-]: FASTCALL1 25 R19 L26; 
     305 [-]: MOVE R22 R19 ; var22 = var19
     306 [-]: GETIMPORT R21 94; var21 = 0x5BCED4C4[0x34E9F45C]
     307 [-]: CALL R21 2 2 ; var21 = var21(var22)
L26: 308 [-]: DIV R20 R20 R21; var20 = var20 / var21
     309 [-]: LOADK R23 K95; var23 = 0.5
     310 [-]: GETIMPORT R25 97; var25 = 0xA533083A
     311 [-]: GETIMPORT R27 53; var27 = 0x42DCC9F5
     312 [-]: MOVE R28 R21 ; var28 = var21
     313 [-]: LOADN R29 0  ; var29 = 0
     314 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     315 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     316 [-]: GETUPVAL R28 0; var28 = upvalues[0]
     317 [-]: DIV R26 R27 R28; var26 = var27 / var28
     318 [-]: CALL R25 2 2 ; var25 = var25(var26)
          320 [-]: ADD R22 R23 R24; var22 = var23 + var24
     321 [-]: MULK R27 R20 K98; var27 = var20 * 400
     322 [-]: GETTABLEKS R28 R14 K48; var28 = var14["weight"]
     323 [-]: MUL R26 R27 R28; var26 = var27 * var28
     324 [-]: MUL R25 R26 R22; var25 = var26 * var22
     325 [-]: MOVE R26 R17 ; var26 = var17
     326 [-]: NAMECALL R23 R16 K99; var24 = var16; var23 = var16[0xA645AAAD]
     327 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L27: 328 [-]: GETTABLEKS R21 R14 K49; var21 = var14["duration"]
     329 [-]: GETIMPORT R22 85; var22 = 0x67652851
     330 [-]: CALL R22 1 2 ; var22 = var22()
     331 [-]: SUB R20 R21 R22; var20 = var21 - var22
     332 [-]: SETTABLEKS R20 R14 K49; var20["duration"] = var14
L28: 333 [-]: FORNLOOP R11 L15; nforloop end - iterate + goto L15
L29: 334 [-]: GETIMPORT R11 101; var11 = 0xCBD666E1
     335 [-]: LOADN R12 0  ; var12 = 0
     336 [-]: CALL R11 2 1 ; var11(var12)
     337 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     338 [-]: GETIMPORT R13 85; var13 = 0x67652851
     339 [-]: CALL R13 1 2 ; var13 = var13()
     340 [-]: SUB R11 R12 R13; var11 = var12 - var13
     341 [-]: SETUPVAL R11 2; upvalues[11] = var2
     342 [-]: JUMPBACK L12 ; goto L12
L30: 343 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       2 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0xB43A6753]
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      12 [-]: LOADB R7 1   ; var7 = true
      13 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      14 [-]: GETIMPORT R5 8; var5 = 0xC8802016
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      17 [-]: FORGPREP_INEXT R5 L4; 
L 0:  18 [-]: GETTABLEKS R10 R9 K9; var10 = var9["avatar"]
      19 [-]: GETTABLEKS R11 R9 K10; var11 = var9["ragdoll"]
      20 [-]: FASTCALL1 64 R10 L1; 
      21 [-]: MOVE R13 R10 ; var13 = var10
      22 [-]: GETIMPORT R12 12; var12 = 0x7B998233
      23 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  24 [-]: JUMPIF R12 L2; goto L2 if var12
      25 [-]: LOADB R14 1  ; var14 = true
      26 [-]: NAMECALL R12 R10 K13; var13 = var10; var12 = var10[0x5A90A567]
      27 [-]: CALL R12 3 1 ; var12(var13, var14)
L 2:  28 [-]: FASTCALL1 64 R11 L3; 
      29 [-]: MOVE R13 R11 ; var13 = var11
      30 [-]: GETIMPORT R12 12; var12 = 0x7B998233
      31 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  32 [-]: JUMPIF R12 L4; goto L4 if var12
      33 [-]: LOADB R14 0  ; var14 = false
      34 [-]: NAMECALL R12 R11 K14; var13 = var11; var12 = var11[0x6667E5D4]
      35 [-]: CALL R12 3 1 ; var12(var13, var14)
      36 [-]: LOADB R14 0  ; var14 = false
      37 [-]: NAMECALL R12 R11 K15; var13 = var11; var12 = var11[0x3CAE8AB0]
      38 [-]: CALL R12 3 1 ; var12(var13, var14)
L 4:  39 [-]: FORGLOOP R5 L0 2 [inext]; 
      40 [-]: RETURN R0 0  ; 



