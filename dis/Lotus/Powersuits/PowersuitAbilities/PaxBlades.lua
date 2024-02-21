; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 5   ; var3 = 5
      11 [-]: LOADN R4 10  ; var4 = 10
      12 [-]: LOADN R5 200 ; var5 = 200
      13 [-]: LOADN R6 250 ; var6 = 250
      14 [-]: LOADN R7 25  ; var7 = 25
      15 [-]: LOADN R8 10000; var8 = 10000
      16 [-]: NEWCLOSURE R9 P0; 
      17 [-]: CAPTURE REF R3; 
      18 [-]: CAPTURE REF R4; 
      19 [-]: CAPTURE REF R5; 
      20 [-]: CAPTURE REF R6; 
      21 [-]: CAPTURE REF R7; 
      22 [-]: NEWCLOSURE R10 P1; 
      23 [-]: CAPTURE REF R3; 
      24 [-]: CAPTURE REF R5; 
      25 [-]: CAPTURE REF R6; 
      26 [-]: CAPTURE REF R7; 
      27 [-]: CAPTURE REF R8; 
      28 [-]: NEWCLOSURE R11 P2; 
      29 [-]: CAPTURE VAL R9; 
      30 [-]: CAPTURE REF R3; 
      31 [-]: CAPTURE REF R5; 
      32 [-]: CAPTURE REF R6; 
      33 [-]: CAPTURE REF R7; 
      34 [-]: CAPTURE REF R8; 
      35 [-]: CAPTURE VAL R10; 
      36 [-]: CAPTURE REF R4; 
      37 [-]: SETGLOBAL R11 K5; "GetAbilityUpgradeLevelInfo" = var11
      38 [-]: GETIMPORT R11 7; var11 = 0x0469F296
      39 [-]: LOADK R12 K8 ; var12 = "PaxAbilityState"
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
      41 [-]: DUPTABLE R12 12; 
      42 [-]: LOADN R13 1  ; var13 = 1
      43 [-]: SETTABLEKS R13 R12 K9; var13["NORMAL"] = var12
      44 [-]: LOADN R13 2  ; var13 = 2
      45 [-]: SETTABLEKS R13 R12 K10; var13["DECOHERE_EGO"] = var12
      46 [-]: LOADN R13 3  ; var13 = 3
      47 [-]: SETTABLEKS R13 R12 K11; var13["MEMORY_OF_BETRAYAL"] = var12
      48 [-]: GETIMPORT R13 7; var13 = 0x0469F296
      49 [-]: LOADK R14 K13; var14 = "KullervoBossState"
      50 [-]: CALL R13 2 2 ; var13 = var13(var14)
      51 [-]: NEWCLOSURE R14 P3; 
      52 [-]: CAPTURE VAL R13; 
      53 [-]: CAPTURE VAL R11; 
      54 [-]: CAPTURE VAL R12; 
      55 [-]: CAPTURE VAL R9; 
      56 [-]: CAPTURE REF R3; 
      57 [-]: SETGLOBAL R14 K14; "NpcEvaluateAbility" = var14
      58 [-]: DUPCLOSURE R14 K15; 
      59 [-]: DUPCLOSURE R15 K16; 
      60 [-]: DUPCLOSURE R16 K17; 
      61 [-]: NEWCLOSURE R17 P7; 
      62 [-]: CAPTURE VAL R14; 
      63 [-]: CAPTURE VAL R2; 
      64 [-]: CAPTURE REF R3; 
      65 [-]: CAPTURE VAL R15; 
      66 [-]: NEWCLOSURE R18 P8; 
      67 [-]: CAPTURE VAL R9; 
      68 [-]: CAPTURE REF R3; 
      69 [-]: CAPTURE REF R5; 
      70 [-]: CAPTURE REF R6; 
      71 [-]: CAPTURE REF R7; 
      72 [-]: CAPTURE REF R8; 
      73 [-]: CAPTURE VAL R10; 
      74 [-]: CAPTURE VAL R0; 
      75 [-]: CAPTURE VAL R17; 
      76 [-]: CAPTURE VAL R16; 
      77 [-]: CAPTURE REF R4; 
      78 [-]: CAPTURE VAL R1; 
      79 [-]: SETGLOBAL R18 K18; "ActivateAbility" = var18
      80 [-]: DUPCLOSURE R18 K19; 
      81 [-]: CAPTURE VAL R0; 
      82 [-]: CAPTURE VAL R15; 
      83 [-]: CAPTURE VAL R2; 
      84 [-]: CAPTURE VAL R16; 
      85 [-]: SETGLOBAL R18 K20; "DeactivateAbility" = var18
      86 [-]: DUPCLOSURE R18 K21; 
      87 [-]: CAPTURE VAL R0; 
      88 [-]: SETGLOBAL R18 K22; "FireAt" = var18
      89 [-]: DUPCLOSURE R18 K23; 
      90 [-]: CAPTURE VAL R0; 
      91 [-]: SETGLOBAL R18 K24; "HitSelf" = var18
      92 [-]: CLOSEUPVALS R3; 
      93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1; var1 = 0x3D9AEC66
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: LOADN R1 6   ; var1 = 6
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 10  ; var1 = 10
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 50  ; var1 = 50
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 40  ; var1 = 40
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: LOADN R1 10  ; var1 = 10
      11 [-]: SETUPVAL R1 4; upvalues[1] = var4
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      14 [-]: LOADN R1 5   ; var1 = 5
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADN R1 10  ; var1 = 10
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADN R1 200 ; var1 = 200
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: LOADN R1 250 ; var1 = 250
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: LOADN R1 20  ; var1 = 20
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: RETURN R0 0  ; 
L 1:  25 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      26 [-]: LOADN R1 6   ; var1 = 6
      27 [-]: SETUPVAL R1 0; upvalues[1] = var0
      28 [-]: LOADN R1 10  ; var1 = 10
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 300 ; var1 = 300
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 275 ; var1 = 275
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: LOADN R1 25  ; var1 = 25
      35 [-]: SETUPVAL R1 4; upvalues[1] = var4
      36 [-]: RETURN R0 0  ; 
L 2:  37 [-]: JUMPXEQKN R0 K4 L3 NOT; 
      38 [-]: LOADN R1 7   ; var1 = 7
      39 [-]: SETUPVAL R1 0; upvalues[1] = var0
      40 [-]: LOADN R1 10  ; var1 = 10
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: LOADN R1 400 ; var1 = 400
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: LOADN R1 300 ; var1 = 300
      45 [-]: SETUPVAL R1 3; upvalues[1] = var3
      46 [-]: LOADN R1 30  ; var1 = 30
      47 [-]: SETUPVAL R1 4; upvalues[1] = var4
      48 [-]: RETURN R0 0  ; 
L 3:  49 [-]: LOADN R1 8   ; var1 = 8
      50 [-]: SETUPVAL R1 0; upvalues[1] = var0
      51 [-]: LOADN R1 10  ; var1 = 10
      52 [-]: SETUPVAL R1 1; upvalues[1] = var1
      53 [-]: LOADN R1 500 ; var1 = 500
      54 [-]: SETUPVAL R1 2; upvalues[1] = var2
      55 [-]: LOADN R1 325 ; var1 = 325
      56 [-]: SETUPVAL R1 3; upvalues[1] = var3
      57 [-]: LOADN R1 35  ; var1 = 35
      58 [-]: SETUPVAL R1 4; upvalues[1] = var4
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       6 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       7 [-]: FASTCALL1 64 R0 L0; 
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: JUMPIF R6 L2 ; goto L2 if var6
      12 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF7D48EE0]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: FASTCALL1 64 R7 L1; 
      17 [-]: MOVE R9 R7   ; var9 = var7
      18 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  20 [-]: JUMPIF R8 L2 ; goto L2 if var8
      21 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xCDE10C4A]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      24 [-]: LOADN R12 9  ; var12 = 9
      25 [-]: MOVE R13 R8  ; var13 = var8
      26 [-]: MOVE R14 R7  ; var14 = var7
      27 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      28 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      29 [-]: MOVE R1 R9   ; var1 = var9
      30 [-]: MOVE R11 R2  ; var11 = var2
      31 [-]: LOADN R12 10 ; var12 = 10
      32 [-]: MOVE R13 R8  ; var13 = var8
      33 [-]: MOVE R14 R7  ; var14 = var7
      34 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0x54BA011D]
      35 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      36 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      37 [-]: LOADN R12 10 ; var12 = 10
      38 [-]: MOVE R13 R8  ; var13 = var8
      39 [-]: MOVE R14 R7  ; var14 = var7
      40 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      41 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      42 [-]: MOVE R3 R9   ; var3 = var9
      43 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      44 [-]: LOADN R12 10 ; var12 = 10
      45 [-]: MOVE R13 R8  ; var13 = var8
      46 [-]: MOVE R14 R7  ; var14 = var7
      47 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      48 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      49 [-]: MOVE R4 R9   ; var4 = var9
      50 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      51 [-]: LOADN R12 10 ; var12 = 10
      52 [-]: MOVE R13 R8  ; var13 = var8
      53 [-]: MOVE R14 R7  ; var14 = var7
      54 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      55 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      56 [-]: MOVE R5 R9   ; var5 = var9
L 2:  57 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       5 [-]: JUMPXEQKB R1 1 L0 NOT; 
       6 [-]: GETUPVAL R1 6; var1 = upvalues[6]
       7 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       8 [-]: CALL R1 2 6  ; var1, var2, var3, var4, var5 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: SETUPVAL R3 3; upvalues[3] = var3
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: SETUPVAL R5 5; upvalues[5] = var5
      14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x838305DE]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 0:  18 [-]: NEWTABLE R1 1 0; var1 = {}
      19 [-]: DUPTABLE R4 12; 
      20 [-]: LOADK R5 K13 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      21 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      24 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      25 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      26 [-]: FASTCALL2 52 R1 R4 L1; 
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  30 [-]: DUPTABLE R4 18; 
      31 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Suits/PaxDuviricusBladesNumber"
      32 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      33 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      34 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      35 [-]: FASTCALL2 52 R1 R4 L2; 
      36 [-]: MOVE R3 R1   ; var3 = var1
      37 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  39 [-]: DUPTABLE R4 21; 
      40 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/DAMAGE"
      41 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      42 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      43 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      44 [-]: LOADK R5 K23 ; var5 = "<DT_SLASH>"
      45 [-]: SETTABLEKS R5 R4 K20; var5["ValueIcon"] = var4
      46 [-]: FASTCALL2 52 R1 R4 L3; 
      47 [-]: MOVE R3 R1   ; var3 = var1
      48 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  50 [-]: DUPTABLE R4 18; 
      51 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/HEALTH"
      52 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      53 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      54 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      55 [-]: FASTCALL2 52 R1 R4 L4; 
      56 [-]: MOVE R3 R1   ; var3 = var1
      57 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  59 [-]: DUPTABLE R4 18; 
      60 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/DT_HEALTH_DRAIN"
      61 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      62 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      63 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      64 [-]: FASTCALL2 52 R1 R4 L5; 
      65 [-]: MOVE R3 R1   ; var3 = var1
      66 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  68 [-]: DUPTABLE R4 18; 
      69 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Labels/AVATAR_OVERGUARD_CAP"
      70 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      71 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      72 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      73 [-]: FASTCALL2 52 R1 R4 L6; 
      74 [-]: MOVE R3 R1   ; var3 = var1
      75 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  77 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      78 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
      79 [-]: GETIMPORT R2 27; var2 = _T
      80 [-]: SETTABLEKS R1 R2 K28; var1["AbilityUpgradeLevelInfo"] = var2
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x870F0ADF]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: LOADN R4 11  ; var4 = 11
       6 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var66876
       7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x870F0ADF]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      11 [-]: GETTABLEKS R4 R5 K2; var4 = var5["MEMORY_OF_BETRAYAL"]
      12 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var816
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: RETURN R3 1  ; 
L 0:  15 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      16 [-]: LOADN R4 4   ; var4 = 4
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: GETIMPORT R3 4; var3 = 0xCFC01047
      19 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xC0E06C5C]
      22 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      23 [-]: CALL R3 0 4  ; var3, var4, var5 = var3(var4, ...)
      24 [-]: FORGPREP_NEXT R3 L3; 
L 1:  25 [-]: GETTABLEKS R8 R7 K6; var8 = var7["avatar"]
      26 [-]: FASTCALL1 64 R8 L2; 
      27 [-]: MOVE R10 R8  ; var10 = var8
      28 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  30 [-]: JUMPIF R9 L3 ; goto L3 if var9
      31 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0x2047CFE7]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: JUMPIF R9 L3 ; goto L3 if var9
      34 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0x73901ACF]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: JUMPIF R9 L3 ; goto L3 if var9
      37 [-]: GETTABLEKS R9 R7 K11; var9 = var7["distanceToTarget"]
      38 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      39 [-]: MULK R10 R11 K12; var10 = var11 * 0.5
      40 [-]: JUMPIFNOTLE R9 R10 L3; goto L3 if var9 > var67888
      41 [-]: LOADN R9 1   ; var9 = 1
      42 [-]: RETURN R9 1  ; 
L 3:  43 [-]: FORGLOOP R3 L1 2; 
      44 [-]: LOADN R3 0   ; var3 = 0
      45 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5CDC8605]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x1AC1655C]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x857557DE]
       7 [-]: CALL R3 3 1  ; var3(var4, var5)
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xAA0FAA2C]
      11 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      12 [-]: LOADN R5 3   ; var5 = 3
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xAA0FAA2C]
      15 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      16 [-]: LOADN R5 4   ; var5 = 4
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xAA0FAA2C]
      19 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      20 [-]: LOADN R5 5   ; var5 = 5
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xAA0FAA2C]
      23 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      24 [-]: LOADN R5 9   ; var5 = 9
      25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xAA0FAA2C]
      27 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5CDC8605]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x1AC1655C]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x571105C9]
       7 [-]: CALL R3 3 1  ; var3(var4, var5)
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x0F68C2B7]
      11 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      12 [-]: LOADN R5 3   ; var5 = 3
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x0F68C2B7]
      15 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      16 [-]: LOADN R5 4   ; var5 = 4
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x0F68C2B7]
      19 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      20 [-]: LOADN R5 5   ; var5 = 5
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x0F68C2B7]
      23 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      24 [-]: LOADN R5 9   ; var5 = 9
      25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x0F68C2B7]
      27 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x3D9AEC66
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x1AC1655C]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       6 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x5CDC8605]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: MOVE R6 R3   ; var6 = var3
      10 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x857557DE]
      11 [-]: CALL R4 3 1  ; var4(var5, var6)
      12 [-]: MOVE R6 R3   ; var6 = var3
      13 [-]: LOADN R7 25  ; var7 = 25
      14 [-]: LOADN R8 6   ; var8 = 6
      15 [-]: LOADN R9 0   ; var9 = 0
      16 [-]: LOADN R10 0  ; var10 = 0
      17 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xEB3C14DA]
      18 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: LOADN R7 25  ; var7 = 25
      21 [-]: LOADN R8 6   ; var8 = 6
      22 [-]: LOADN R9 0   ; var9 = 0
      23 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x3A0E0670]
      24 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: MOVE R7 R3   ; var7 = var3
      27 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xAA0FAA2C]
      28 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      29 [-]: LOADN R6 3   ; var6 = 3
      30 [-]: MOVE R7 R3   ; var7 = var3
      31 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xAA0FAA2C]
      32 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      33 [-]: LOADN R6 4   ; var6 = 4
      34 [-]: MOVE R7 R3   ; var7 = var3
      35 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xAA0FAA2C]
      36 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      37 [-]: LOADN R6 5   ; var6 = 5
      38 [-]: MOVE R7 R3   ; var7 = var3
      39 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xAA0FAA2C]
      40 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      41 [-]: LOADN R6 6   ; var6 = 6
      42 [-]: MOVE R7 R3   ; var7 = var3
      43 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xAA0FAA2C]
      44 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      45 [-]: LOADN R6 9   ; var6 = 9
      46 [-]: MOVE R7 R3   ; var7 = var3
      47 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xAA0FAA2C]
      48 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      49 [-]: RETURN R0 0  ; 
L 1:  50 [-]: MOVE R6 R3   ; var6 = var3
      51 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x571105C9]
      52 [-]: CALL R4 3 1  ; var4(var5, var6)
      53 [-]: MOVE R6 R3   ; var6 = var3
      54 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x55481E0D]
      55 [-]: CALL R4 3 1  ; var4(var5, var6)
      56 [-]: MOVE R6 R3   ; var6 = var3
      57 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x34E75661]
      58 [-]: CALL R4 3 1  ; var4(var5, var6)
      59 [-]: LOADN R6 0   ; var6 = 0
      60 [-]: MOVE R7 R3   ; var7 = var3
      61 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x0F68C2B7]
      62 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      63 [-]: LOADN R6 3   ; var6 = 3
      64 [-]: MOVE R7 R3   ; var7 = var3
      65 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x0F68C2B7]
      66 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      67 [-]: LOADN R6 4   ; var6 = 4
      68 [-]: MOVE R7 R3   ; var7 = var3
      69 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x0F68C2B7]
      70 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      71 [-]: LOADN R6 5   ; var6 = 5
      72 [-]: MOVE R7 R3   ; var7 = var3
      73 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x0F68C2B7]
      74 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      75 [-]: LOADN R6 6   ; var6 = 6
      76 [-]: MOVE R7 R3   ; var7 = var3
      77 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x0F68C2B7]
      78 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      79 [-]: LOADN R6 9   ; var6 = 9
      80 [-]: MOVE R7 R3   ; var7 = var3
      81 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x0F68C2B7]
      82 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 197
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R3 1; var3 = 0x3D9AEC66
       1 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x2047CFE7]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L2 ; goto L2 if var3
      15 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x73901ACF]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: MOVE R4 R1   ; var4 = var1
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xC8442850]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: GETIMPORT R5 8; var5 = 0x311226F0
      25 [-]: JUMPIFLE R4 R5 L4; goto L4 if var4 <= var16777990
      26 [-]: LOADB R3 0 +1; var3 = false
L 4:  27 [-]: LOADB R3 1   ; var3 = true
L 5:  28 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      29 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      30 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0xCFCC7E3A]
      31 [-]: MOVE R5 R0   ; var5 = var0
      32 [-]: GETIMPORT R6 11; var6 = 0x6687F6E0
      33 [-]: MOVE R7 R1   ; var7 = var1
      34 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 6:  35 [-]: GETIMPORT R4 13; var4 = 0xB009BBC6
      36 [-]: LOADK R5 K14 ; var5 = "/Lotus/Animations/Tenno/Powers/Kullervo/PaxBlades_anim.fbx"
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: MOVE R7 R4   ; var7 = var4
      39 [-]: LOADB R8 0   ; var8 = false
      40 [-]: LOADN R9 2   ; var9 = 2
      41 [-]: LOADN R10 1  ; var10 = 1
      42 [-]: LOADB R11 0  ; var11 = false
      43 [-]: LOADK R12 K15; var12 = 0.66699999570846558
      44 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x7027C544]
      45 [-]: CALL R5 8 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12)
      46 [-]: LOADK R7 K17 ; var7 = 0.72500002384185791
      47 [-]: MUL R6 R7 R5 ; var6 = var7 * var5
      48 [-]: LOADK R8 K18 ; var8 = 0.60000002384185791
      49 [-]: MUL R7 R8 R5 ; var7 = var8 * var5
      50 [-]: LOADN R8 0   ; var8 = 0
      51 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      52 [-]: MULK R9 R10 K19; var9 = var10 * 1.5
      53 [-]: GETIMPORT R10 21; var10 = 0xA421AF95
      54 [-]: LOADN R11 0  ; var11 = 0
      55 [-]: LOADN R12 2  ; var12 = 2
      56 [-]: LOADN R13 0  ; var13 = 0
      57 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      58 [-]: NAMECALL R12 R1 K22; var13 = var1; var12 = var1[0xF6EBD926]
      59 [-]: CALL R12 2 2 ; var12 = var12(var13)
      60 [-]: ADD R11 R12 R10; var11 = var12 + var10
      61 [-]: GETIMPORT R12 11; var12 = 0x6687F6E0
      62 [-]: GETIMPORT R14 24; var14 = 0xADF8D868
      63 [-]: MOVE R15 R11 ; var15 = var11
      64 [-]: GETIMPORT R16 26; var16 = 0x00046924
      65 [-]: LOADN R17 0  ; var17 = 0
      66 [-]: LOADN R18 90 ; var18 = 90
      67 [-]: LOADN R19 0  ; var19 = 0
      68 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
      69 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0xD218DD4B]
      70 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      71 [-]: GETIMPORT R13 11; var13 = 0x6687F6E0
      72 [-]: GETIMPORT R15 29; var15 = 0xA3EEFE13
      73 [-]: MOVE R16 R11 ; var16 = var11
      74 [-]: GETIMPORT R17 26; var17 = 0x00046924
      75 [-]: LOADN R18 0  ; var18 = 0
      76 [-]: LOADN R19 90 ; var19 = 90
      77 [-]: LOADN R20 0  ; var20 = 0
      78 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
      79 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0xD218DD4B]
      80 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      81 [-]: FASTCALL1 64 R12 L7; 
      82 [-]: MOVE R15 R12 ; var15 = var12
      83 [-]: GETIMPORT R14 3; var14 = 0x7B998233
      84 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7:  85 [-]: JUMPIF R14 L8; goto L8 if var14
      86 [-]: LOADK R16 K30; var16 = 0.10000000149011612
      87 [-]: LOADK R17 K30; var17 = 0.10000000149011612
      88 [-]: LOADN R18 4  ; var18 = 4
      89 [-]: NAMECALL R14 R12 K31; var15 = var12; var14 = var12[0xB3C6250F]
      90 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
      91 [-]: MOVE R16 R12 ; var16 = var12
      92 [-]: NAMECALL R14 R0 K32; var15 = var0; var14 = var0[0x22F0B321]
      93 [-]: CALL R14 3 1 ; var14(var15, var16)
L 8:  94 [-]: FASTCALL1 64 R13 L9; 
      95 [-]: MOVE R15 R13 ; var15 = var13
      96 [-]: GETIMPORT R14 3; var14 = 0x7B998233
      97 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  98 [-]: JUMPIF R14 L10; goto L10 if var14
      99 [-]: LOADK R16 K30; var16 = 0.10000000149011612
     100 [-]: LOADK R17 K30; var17 = 0.10000000149011612
     101 [-]: LOADN R18 4  ; var18 = 4
     102 [-]: NAMECALL R14 R13 K31; var15 = var13; var14 = var13[0xB3C6250F]
     103 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     104 [-]: MOVE R16 R13 ; var16 = var13
     105 [-]: NAMECALL R14 R0 K32; var15 = var0; var14 = var0[0x22F0B321]
     106 [-]: CALL R14 3 1 ; var14(var15, var16)
L10: 107 [-]: JUMPIFNOTLT R8 R6 L19; goto L19 if var8 >= var50413629
     108 [-]: FASTCALL1 64 R1 L11; 
     109 [-]: MOVE R15 R1  ; var15 = var1
     110 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     111 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 112 [-]: JUMPIF R14 L19; goto L19 if var14
     113 [-]: NAMECALL R14 R1 K5; var15 = var1; var14 = var1[0x73901ACF]
     114 [-]: CALL R14 2 2 ; var14 = var14(var15)
     115 [-]: JUMPIF R14 L19; goto L19 if var14
     116 [-]: NAMECALL R14 R1 K4; var15 = var1; var14 = var1[0x2047CFE7]
     117 [-]: CALL R14 2 2 ; var14 = var14(var15)
     118 [-]: JUMPIF R14 L19; goto L19 if var14
     119 [-]: GETIMPORT R14 34; var14 = 0x9BAFFFE3
     120 [-]: LOADK R15 K30; var15 = 0.10000000149011612
     121 [-]: MOVE R16 R9  ; var16 = var9
     122 [-]: GETIMPORT R17 36; var17 = 0xA533083A
     123 [-]: GETIMPORT R18 38; var18 = 0x42DCC9F5
     124 [-]: DIV R19 R8 R6; var19 = var8 / var6
     125 [-]: LOADN R20 0  ; var20 = 0
     126 [-]: LOADN R21 1  ; var21 = 1
     127 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     128 [-]: CALL R17 0 0 ; var17, ... = var17(var18, ...)
     129 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     130 [-]: NAMECALL R15 R1 K22; var16 = var1; var15 = var1[0xF6EBD926]
     131 [-]: CALL R15 2 2 ; var15 = var15(var16)
     132 [-]: ADD R11 R15 R10; var11 = var15 + var10
     133 [-]: JUMPIFNOTLE R7 R8 L14; goto L14 if var7 > var2625313
     134 [-]: GETIMPORT R15 40; var15 = 0xC8802016
     135 [-]: MOVE R16 R2  ; var16 = var2
     136 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     137 [-]: FORGPREP_INEXT R15 L13; 
L12: 138 [-]: NAMECALL R20 R19 K41; var21 = var19; var20 = var19[0x1DB57C6B]
     139 [-]: CALL R20 2 1 ; var20(var21)
L13: 140 [-]: FORGLOOP R15 L12 2 [inext]; 
     141 [-]: LOADB R17 0  ; var17 = false
     142 [-]: NAMECALL R15 R0 K42; var16 = var0; var15 = var0[0x68B88E58]
     143 [-]: CALL R15 3 1 ; var15(var16, var17)
L14: 144 [-]: FASTCALL1 64 R12 L15; 
     145 [-]: MOVE R16 R12 ; var16 = var12
     146 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     147 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 148 [-]: JUMPIF R15 L16; goto L16 if var15
     149 [-]: MOVE R17 R11 ; var17 = var11
     150 [-]: NAMECALL R15 R12 K43; var16 = var12; var15 = var12[0x9307AA51]
     151 [-]: CALL R15 3 1 ; var15(var16, var17)
     152 [-]: MOVE R17 R14 ; var17 = var14
     153 [-]: MOVE R18 R14 ; var18 = var14
     154 [-]: LOADN R19 3  ; var19 = 3
     155 [-]: NAMECALL R15 R12 K31; var16 = var12; var15 = var12[0xB3C6250F]
     156 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L16: 157 [-]: FASTCALL1 64 R13 L17; 
     158 [-]: MOVE R16 R13 ; var16 = var13
     159 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     160 [-]: CALL R15 2 2 ; var15 = var15(var16)
L17: 161 [-]: JUMPIF R15 L18; goto L18 if var15
     162 [-]: MOVE R17 R11 ; var17 = var11
     163 [-]: NAMECALL R15 R13 K43; var16 = var13; var15 = var13[0x9307AA51]
     164 [-]: CALL R15 3 1 ; var15(var16, var17)
     165 [-]: MOVE R17 R14 ; var17 = var14
     166 [-]: MOVE R18 R14 ; var18 = var14
     167 [-]: LOADN R19 3  ; var19 = 3
     168 [-]: NAMECALL R15 R13 K31; var16 = var13; var15 = var13[0xB3C6250F]
     169 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L18: 170 [-]: GETIMPORT R15 45; var15 = 0xCBD666E1
     171 [-]: LOADN R16 0  ; var16 = 0
     172 [-]: CALL R15 2 1 ; var15(var16)
     173 [-]: GETIMPORT R15 47; var15 = 0x67652851
     174 [-]: CALL R15 1 2 ; var15 = var15()
     175 [-]: ADD R8 R8 R15; var8 = var8 + var15
     176 [-]: JUMPBACK L10 ; goto L10
L19: 177 [-]: FASTCALL1 64 R12 L20; 
     178 [-]: MOVE R15 R12 ; var15 = var12
     179 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     180 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 181 [-]: JUMPIF R14 L21; goto L21 if var14
     182 [-]: NAMECALL R14 R12 K41; var15 = var12; var14 = var12[0x1DB57C6B]
     183 [-]: CALL R14 2 1 ; var14(var15)
L21: 184 [-]: FASTCALL1 64 R13 L22; 
     185 [-]: MOVE R15 R13 ; var15 = var13
     186 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     187 [-]: CALL R14 2 2 ; var14 = var14(var15)
L22: 188 [-]: JUMPIF R14 L23; goto L23 if var14
     189 [-]: NAMECALL R14 R13 K48; var15 = var13; var14 = var13[0xA2880940]
     190 [-]: CALL R14 2 1 ; var14(var15)
L23: 191 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     192 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     193 [-]: GETTABLEKS R14 R15 K49; var14 = var15[0x3A9115E1]
     194 [-]: GETIMPORT R15 11; var15 = 0x6687F6E0
     195 [-]: MOVE R16 R1  ; var16 = var1
     196 [-]: CALL R14 3 1 ; var14(var15, var16)
L24: 197 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     198 [-]: MOVE R15 R1  ; var15 = var1
     199 [-]: CALL R14 2 1 ; var14(var15)
     200 [-]: GETIMPORT R14 51; var14 = 0x89326C93
     201 [-]: NAMECALL R16 R1 K52; var17 = var1; var16 = var1[0xD1586535]
     202 [-]: CALL R16 2 2 ; var16 = var16(var17)
     203 [-]: LOADN R17 50 ; var17 = 50
     204 [-]: NAMECALL R14 R14 K53; var15 = var14; var14 = var14[0x50A314F9]
     205 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     206 [-]: NAMECALL R15 R1 K54; var16 = var1; var15 = var1[0xFA9E477F]
     207 [-]: CALL R15 2 2 ; var15 = var15(var16)
     208 [-]: FASTCALL1 64 R14 L25; 
     209 [-]: MOVE R17 R14 ; var17 = var14
     210 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     211 [-]: CALL R16 2 2 ; var16 = var16(var17)
L25: 212 [-]: JUMPIF R16 L27; goto L27 if var16
     213 [-]: FASTCALL1 64 R15 L26; 
     214 [-]: MOVE R17 R15 ; var17 = var15
     215 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     216 [-]: CALL R16 2 2 ; var16 = var16(var17)
L26: 217 [-]: JUMPIF R16 L27; goto L27 if var16
     218 [-]: MOVE R18 R14 ; var18 = var14
     219 [-]: LOADN R19 0  ; var19 = 0
     220 [-]: LOADB R20 0  ; var20 = false
     221 [-]: LOADB R21 0  ; var21 = false
     222 [-]: LOADB R22 0  ; var22 = false
     223 [-]: NAMECALL R16 R15 K55; var17 = var15; var16 = var15[0x6D5A41B7]
     224 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
L27: 225 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 291
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  55

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 6; var4 = upvalues[6]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: SETUPVAL R6 3; upvalues[6] = var3
       9 [-]: SETUPVAL R7 4; upvalues[7] = var4
      10 [-]: SETUPVAL R8 5; upvalues[8] = var5
      11 [-]: GETIMPORT R6 1; var6 = 0x17C91A14
      12 [-]: GETIMPORT R7 3; var7 = EMPTY_SYMBOL
      13 [-]: GETIMPORT R8 5; var8 = ZERO_VECTOR
      14 [-]: GETIMPORT R9 7; var9 = ZERO_ROTATION
      15 [-]: MOVE R10 R0  ; var10 = var0
      16 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x47901F07]
      17 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      18 [-]: LOADB R6 1   ; var6 = true
      19 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x68B88E58]
      20 [-]: CALL R4 3 1  ; var4(var5, var6)
      21 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      22 [-]: GETTABLEKS R4 R5 K10; var4 = var5[0x3B832566]
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: GETIMPORT R6 12; var6 = 0x6687F6E0
      25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      27 [-]: GETIMPORT R4 14; var4 = 0x3D9AEC66
      28 [-]: JUMPIF R4 L0 ; goto L0 if var4
      29 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x0D0482E0]
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      32 [-]: GETTABLEKS R4 R5 K10; var4 = var5[0x3B832566]
      33 [-]: MOVE R5 R1   ; var5 = var1
      34 [-]: GETIMPORT R6 12; var6 = 0x6687F6E0
      35 [-]: LOADB R7 1   ; var7 = true
      36 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 0:  37 [-]: GETIMPORT R6 17; var6 = 0x8A9A25B0
      38 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0xC1595BD5]
      39 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      40 [-]: GETIMPORT R5 14; var5 = 0x3D9AEC66
      41 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      42 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      43 [-]: MOVE R6 R0   ; var6 = var0
      44 [-]: MOVE R7 R1   ; var7 = var1
      45 [-]: MOVE R8 R4   ; var8 = var4
      46 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      47 [-]: JUMP L4      ; goto L4
L 1:  48 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      49 [-]: MOVE R6 R1   ; var6 = var1
      50 [-]: LOADB R7 1   ; var7 = true
      51 [-]: CALL R5 3 1  ; var5(var6, var7)
      52 [-]: GETIMPORT R5 20; var5 = 0xC8802016
      53 [-]: MOVE R6 R4   ; var6 = var4
      54 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      55 [-]: FORGPREP_INEXT R5 L3; 
L 2:  56 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0x1DB57C6B]
      57 [-]: CALL R10 2 1 ; var10(var11)
L 3:  58 [-]: FORGLOOP R5 L2 2 [inext]; 
      59 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      60 [-]: GETTABLEKS R5 R6 K22; var5 = var6[0x5C445DA6]
      61 [-]: MOVE R6 R0   ; var6 = var0
      62 [-]: GETIMPORT R7 24; var7 = 0x0ED8B456
      63 [-]: LOADK R8 K25 ; var8 = "AbilityCast"
      64 [-]: LOADB R9 0   ; var9 = false
      65 [-]: LOADN R10 2  ; var10 = 2
      66 [-]: LOADN R11 1  ; var11 = 1
      67 [-]: LOADB R12 0  ; var12 = false
      68 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
L 4:  69 [-]: LOADB R7 0   ; var7 = false
      70 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x68B88E58]
      71 [-]: CALL R5 3 1  ; var5(var6, var7)
      72 [-]: GETIMPORT R7 27; var7 = 0xC0CC07AE
      73 [-]: GETIMPORT R8 3; var8 = EMPTY_SYMBOL
      74 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x47901F07]
      75 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      76 [-]: GETIMPORT R5 29; var5 = 0xA421AF95
      77 [-]: LOADN R6 0   ; var6 = 0
      78 [-]: LOADN R7 0   ; var7 = 0
      79 [-]: LOADN R8 1   ; var8 = 1
      80 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      81 [-]: GETIMPORT R6 31; var6 = 0x00046924
      82 [-]: CALL R6 1 2  ; var6 = var6()
      83 [-]: GETIMPORT R7 31; var7 = 0x00046924
      84 [-]: CALL R7 1 2  ; var7 = var7()
      85 [-]: GETIMPORT R8 29; var8 = 0xA421AF95
      86 [-]: LOADN R9 0   ; var9 = 0
      87 [-]: LOADN R10 1  ; var10 = 1
      88 [-]: LOADN R11 0  ; var11 = 0
      89 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      90 [-]: LOADN R9 0   ; var9 = 0
      91 [-]: GETIMPORT R10 33; var10 = 0x0469F296
      92 [-]: LOADK R11 K34; var11 = "GAME_C1_SPINE2"
      93 [-]: CALL R10 2 2 ; var10 = var10(var11)
      94 [-]: GETIMPORT R11 29; var11 = 0xA421AF95
      95 [-]: CALL R11 1 2 ; var11 = var11()
      96 [-]: NEWTABLE R12 0 0; var12 = {}
      97 [-]: GETIMPORT R15 36; var15 = 0x133C432E
      98 [-]: GETIMPORT R16 3; var16 = EMPTY_SYMBOL
      99 [-]: MOVE R17 R8  ; var17 = var8
     100 [-]: GETIMPORT R18 7; var18 = ZERO_ROTATION
     101 [-]: MOVE R19 R0  ; var19 = var0
     102 [-]: NAMECALL R13 R1 K8; var14 = var1; var13 = var1[0x47901F07]
     103 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     104 [-]: GETIMPORT R14 14; var14 = 0x3D9AEC66
     105 [-]: JUMPIFNOT R14 L5; goto L5 if not var14
     106 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     107 [-]: MULK R14 R15 K37; var14 = var15 * 0.25
     108 [-]: MUL R5 R5 R14; var5 = var5 * var14
L 5: 109 [-]: LOADN R16 1  ; var16 = 1
     110 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     111 [-]: LOADN R15 1  ; var15 = 1
     112 [-]: FORNPREP R14 L16; nforprep start - [escape at L16] -- var14 = iterator
L 6: 113 [-]: LENGTH R18 R4; var18 = #var4
     114 [-]: MOD R17 R9 R18; var17 = var9 var18
     115 [-]: ADDK R9 R17 K38; var9 = var17 + 1
     116 [-]: FASTCALL1 64 R4 L7; 
     117 [-]: MOVE R18 R4  ; var18 = var4
     118 [-]: GETIMPORT R17 40; var17 = 0x7B998233
     119 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 7: 120 [-]: JUMPIF R17 L9; goto L9 if var17
     121 [-]: GETTABLE R18 R4 R9; var18 = var4[var9]
     122 [-]: FASTCALL1 64 R18 L8; 
     123 [-]: GETIMPORT R17 40; var17 = 0x7B998233
     124 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 8: 125 [-]: JUMPIF R17 L9; goto L9 if var17
     126 [-]: GETTABLE R17 R4 R9; var17 = var4[var9]
     127 [-]: NAMECALL R17 R17 K41; var18 = var17; var17 = var17[0x6162D901]
     128 [-]: CALL R17 2 2 ; var17 = var17(var18)
     129 [-]: MOVE R10 R17 ; var10 = var17
L 9: 130 [-]: LOADN R17 0  ; var17 = 0
     131 [-]: SETTABLEKS R17 R6 K42; var17["pitch"] = var6
     132 [-]: MULK R18 R16 K43; var18 = var16 * 360
     133 [-]: GETUPVAL R19 10; var19 = upvalues[10]
     134 [-]: DIV R17 R18 R19; var17 = var18 / var19
     135 [-]: SETTABLEKS R17 R6 K44; var17["heading"] = var6
     136 [-]: GETIMPORT R17 46; var17 = 0x492C7F2A
     137 [-]: MOVE R18 R5  ; var18 = var5
     138 [-]: MOVE R19 R6  ; var19 = var6
     139 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     140 [-]: MOVE R11 R17 ; var11 = var17
     141 [-]: GETTABLEKS R18 R6 K44; var18 = var6["heading"]
     142 [-]: ADDK R17 R18 K47; var17 = var18 + 90
     143 [-]: SETTABLEKS R17 R6 K44; var17["heading"] = var6
     144 [-]: GETIMPORT R17 49; var17 = 0xC163F229
     145 [-]: LOADN R18 -180; var18 = -180
     146 [-]: LOADN R19 180; var19 = 180
     147 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     148 [-]: SETTABLEKS R17 R6 K42; var17["pitch"] = var6
     149 [-]: FASTCALL1 64 R13 L10; 
     150 [-]: MOVE R18 R13 ; var18 = var13
     151 [-]: GETIMPORT R17 40; var17 = 0x7B998233
     152 [-]: CALL R17 2 2 ; var17 = var17(var18)
L10: 153 [-]: JUMPIF R17 L15; goto L15 if var17
     154 [-]: GETIMPORT R19 51; var19 = 0xE3D63096
     155 [-]: GETIMPORT R20 3; var20 = EMPTY_SYMBOL
     156 [-]: MOVE R21 R11 ; var21 = var11
     157 [-]: MOVE R22 R6  ; var22 = var6
     158 [-]: MOVE R23 R0  ; var23 = var0
     159 [-]: NAMECALL R17 R13 K8; var18 = var13; var17 = var13[0x47901F07]
     160 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     161 [-]: FASTCALL1 64 R17 L11; 
     162 [-]: MOVE R19 R17 ; var19 = var17
     163 [-]: GETIMPORT R18 40; var18 = 0x7B998233
     164 [-]: CALL R18 2 2 ; var18 = var18(var19)
L11: 165 [-]: JUMPIF R18 L14; goto L14 if var18
     166 [-]: FASTCALL1 64 R4 L12; 
     167 [-]: MOVE R19 R4  ; var19 = var4
     168 [-]: GETIMPORT R18 40; var18 = 0x7B998233
     169 [-]: CALL R18 2 2 ; var18 = var18(var19)
L12: 170 [-]: JUMPIF R18 L14; goto L14 if var18
     171 [-]: GETTABLE R19 R4 R9; var19 = var4[var9]
     172 [-]: FASTCALL1 64 R19 L13; 
     173 [-]: GETIMPORT R18 40; var18 = 0x7B998233
     174 [-]: CALL R18 2 2 ; var18 = var18(var19)
L13: 175 [-]: JUMPIF R18 L14; goto L14 if var18
     176 [-]: GETTABLE R20 R4 R9; var20 = var4[var9]
     177 [-]: NAMECALL R20 R20 K52; var21 = var20; var20 = var20[0xE860AF53]
     178 [-]: CALL R20 2 2 ; var20 = var20(var21)
     179 [-]: LOADB R21 0  ; var21 = false
     180 [-]: LOADB R22 0  ; var22 = false
     181 [-]: NAMECALL R18 R17 K53; var19 = var17; var18 = var17[0x2970F52F]
     182 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L14: 183 [-]: DUPTABLE R20 58; 
     184 [-]: SETTABLEKS R17 R20 K54; var17["deco"] = var20
     185 [-]: SETTABLEKS R11 R20 K55; var11["bladeOffset"] = var20
     186 [-]: GETIMPORT R21 31; var21 = 0x00046924
     187 [-]: GETTABLEKS R22 R6 K44; var22 = var6["heading"]
     188 [-]: GETTABLEKS R23 R6 K42; var23 = var6["pitch"]
     189 [-]: GETTABLEKS R24 R6 K59; var24 = var6["bank"]
     190 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     191 [-]: SETTABLEKS R21 R20 K56; var21["bladeRot"] = var20
     192 [-]: SETTABLEKS R10 R20 K57; var10["bladeBone"] = var20
     193 [-]: FASTCALL2 52 R12 R20 L15; 
     194 [-]: MOVE R19 R12 ; var19 = var12
     195 [-]: GETIMPORT R18 62; var18 = 0x33BDD652[0x23D5322F]
     196 [-]: CALL R18 3 1 ; var18(var19, var20)
L15: 197 [-]: FORNLOOP R14 L6; nforloop end - iterate + goto L6
L16: 198 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     199 [-]: GETTABLEKS R14 R15 K63; var14 = var15[0xF43AF54F]
     200 [-]: MOVE R15 R0  ; var15 = var0
     201 [-]: GETIMPORT R16 12; var16 = 0x6687F6E0
     202 [-]: MOVE R17 R12 ; var17 = var12
     203 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     204 [-]: GETIMPORT R14 29; var14 = 0xA421AF95
     205 [-]: LOADN R15 0  ; var15 = 0
     206 [-]: LOADN R16 0  ; var16 = 0
     207 [-]: LOADN R17 0  ; var17 = 0
     208 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     209 [-]: GETIMPORT R15 31; var15 = 0x00046924
     210 [-]: CALL R15 1 2 ; var15 = var15()
     211 [-]: LOADN R16 0  ; var16 = 0
L17: 212 [-]: LOADK R17 K64; var17 = 0.5
     213 [-]: JUMPIFNOTLT R16 R17 L23; goto L23 if var16 >= var1315105
     214 [-]: GETIMPORT R17 20; var17 = 0xC8802016
     215 [-]: MOVE R18 R12 ; var18 = var12
     216 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     217 [-]: FORGPREP_INEXT R17 L20; 
L18: 218 [-]: GETTABLEKS R23 R21 K54; var23 = var21["deco"]
     219 [-]: FASTCALL1 64 R23 L19; 
     220 [-]: GETIMPORT R22 40; var22 = 0x7B998233
     221 [-]: CALL R22 2 2 ; var22 = var22(var23)
L19: 222 [-]: JUMPIF R22 L20; goto L20 if var22
     223 [-]: GETTABLEKS R24 R21 K55; var24 = var21["bladeOffset"]
     224 [-]: GETTABLEKS R23 R24 K65; var23 = var24["x"]
     225 [-]: LOADK R25 K64; var25 = 0.5
     226 [-]: LOADK R28 K64; var28 = 0.5
     227 [-]: MUL R27 R28 R16; var27 = var28 * var16
          229 [-]: ADD R24 R25 R26; var24 = var25 + var26
     230 [-]: MUL R22 R23 R24; var22 = var23 * var24
     231 [-]: SETTABLEKS R22 R14 K65; var22["x"] = var14
     232 [-]: GETTABLEKS R24 R21 K55; var24 = var21["bladeOffset"]
     233 [-]: GETTABLEKS R23 R24 K66; var23 = var24["z"]
     234 [-]: LOADK R25 K64; var25 = 0.5
     235 [-]: LOADK R28 K64; var28 = 0.5
     236 [-]: MUL R27 R28 R16; var27 = var28 * var16
          238 [-]: ADD R24 R25 R26; var24 = var25 + var26
     239 [-]: MUL R22 R23 R24; var22 = var23 * var24
     240 [-]: SETTABLEKS R22 R14 K66; var22["z"] = var14
     241 [-]: GETTABLEKS R22 R21 K54; var22 = var21["deco"]
     242 [-]: MOVE R24 R14 ; var24 = var14
     243 [-]: GETTABLEKS R25 R21 K56; var25 = var21["bladeRot"]
     244 [-]: NAMECALL R22 R22 K67; var23 = var22; var22 = var22[0xE28AA928]
     245 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L20: 246 [-]: FORGLOOP R17 L18 2 [inext]; 
     247 [-]: GETIMPORT R17 69; var17 = 0x67652851
     248 [-]: CALL R17 1 2 ; var17 = var17()
     249 [-]: ADD R16 R16 R17; var16 = var16 + var17
     250 [-]: FASTCALL1 64 R13 L21; 
     251 [-]: MOVE R18 R13 ; var18 = var13
     252 [-]: GETIMPORT R17 40; var17 = 0x7B998233
     253 [-]: CALL R17 2 2 ; var17 = var17(var18)
L21: 254 [-]: JUMPIF R17 L22; goto L22 if var17
     255 [-]: GETTABLEKS R18 R7 K44; var18 = var7["heading"]
     256 [-]: GETIMPORT R20 69; var20 = 0x67652851
     257 [-]: CALL R20 1 2 ; var20 = var20()
     258 [-]: MULK R19 R20 K70; var19 = var20 * 240
     259 [-]: ADD R17 R18 R19; var17 = var18 + var19
     260 [-]: SETTABLEKS R17 R7 K44; var17["heading"] = var7
     261 [-]: MOVE R19 R8  ; var19 = var8
     262 [-]: MOVE R20 R7  ; var20 = var7
     263 [-]: NAMECALL R17 R13 K67; var18 = var13; var17 = var13[0xE28AA928]
     264 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L22: 265 [-]: GETIMPORT R17 72; var17 = 0xCBD666E1
     266 [-]: LOADN R18 0  ; var18 = 0
     267 [-]: CALL R17 2 1 ; var17(var18)
     268 [-]: JUMPBACK L17 ; goto L17
L23: 269 [-]: NAMECALL R17 R1 K73; var18 = var1; var17 = var1[0x4ACCF179]
     270 [-]: CALL R17 2 2 ; var17 = var17(var18)
     271 [-]: LOADN R18 3  ; var18 = 3
     272 [-]: LOADN R19 0  ; var19 = 0
     273 [-]: LOADNIL R20  ; var20 = nil
     274 [-]: NEWTABLE R21 0 0; var21 = {}
     275 [-]: NAMECALL R22 R1 K74; var23 = var1; var22 = var1[0xDE321E6F]
     276 [-]: CALL R22 2 2 ; var22 = var22(var23)
     277 [-]: NAMECALL R22 R22 K75; var23 = var22; var22 = var22[0xBB4A3D82]
     278 [-]: CALL R22 2 2 ; var22 = var22(var23)
     279 [-]: NAMECALL R23 R1 K76; var24 = var1; var23 = var1[0x1AC1655C]
     280 [-]: CALL R23 2 2 ; var23 = var23(var24)
     281 [-]: GETIMPORT R24 79; var24 = 0x6C97A788[0x733FC736]
     282 [-]: LOADB R25 0  ; var25 = false
     283 [-]: CALL R24 2 2 ; var24 = var24(var25)
     284 [-]: GETIMPORT R25 33; var25 = 0x0469F296
     285 [-]: LOADK R26 K80; var26 = "FireAt"
     286 [-]: CALL R25 2 2 ; var25 = var25(var26)
     287 [-]: DUPCLOSURE R26 K81; 
     288 [-]: GETIMPORT R27 84; var27 = 0x34291F5C[0x35C16153]
     289 [-]: CALL R27 1 2 ; var27 = var27()
     290 [-]: GETUPVAL R30 2; var30 = upvalues[2]
     291 [-]: NAMECALL R28 R27 K85; var29 = var27; var28 = var27[0xF326045F]
     292 [-]: CALL R28 3 1 ; var28(var29, var30)
     293 [-]: LOADN R30 2  ; var30 = 2
     294 [-]: LOADN R31 1  ; var31 = 1
     295 [-]: NAMECALL R28 R27 K86; var29 = var27; var28 = var27[0x1586E35E]
     296 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     297 [-]: MOVE R30 R1  ; var30 = var1
     298 [-]: NAMECALL R28 R27 K87; var29 = var27; var28 = var27[0x86CD00CB]
     299 [-]: CALL R28 3 1 ; var28(var29, var30)
     300 [-]: MOVE R30 R0  ; var30 = var0
     301 [-]: NAMECALL R28 R27 K88; var29 = var27; var28 = var27[0xF4DC3420]
     302 [-]: CALL R28 3 1 ; var28(var29, var30)
     303 [-]: LOADN R30 16 ; var30 = 16
     304 [-]: LOADB R31 1  ; var31 = true
     305 [-]: NAMECALL R28 R27 K89; var29 = var27; var28 = var27[0xFC0E440A]
     306 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     307 [-]: GETIMPORT R28 14; var28 = 0x3D9AEC66
     308 [-]: JUMPIF R28 L24; goto L24 if var28
     309 [-]: LOADN R30 2  ; var30 = 2
     310 [-]: LOADB R31 1  ; var31 = true
     311 [-]: NAMECALL R28 R27 K89; var29 = var27; var28 = var27[0xFC0E440A]
     312 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     313 [-]: LOADN R30 17 ; var30 = 17
     314 [-]: LOADB R31 1  ; var31 = true
     315 [-]: NAMECALL R28 R27 K89; var29 = var27; var28 = var27[0xFC0E440A]
     316 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     317 [-]: JUMP L25     ; goto L25
L24: 318 [-]: LOADK R28 K90; var28 = 0.20000000298023224
     319 [-]: SETTABLEKS R28 R27 K91; var28["baseProcChance"] = var27
     320 [-]: LOADN R30 -4 ; var30 = -4
     321 [-]: NAMECALL R28 R27 K92; var29 = var27; var28 = var27[0x80B1DAFB]
     322 [-]: CALL R28 3 1 ; var28(var29, var30)
L25: 323 [-]: GETUPVAL R28 9; var28 = upvalues[9]
     324 [-]: MOVE R29 R1  ; var29 = var1
     325 [-]: LOADB R30 0  ; var30 = false
     326 [-]: CALL R28 3 1 ; var28(var29, var30)
L26: 327 [-]: LOADN R28 0  ; var28 = 0
     328 [-]: JUMPIFNOTLT R28 R18 L54; goto L54 if var28 >= var793600
     329 [-]: LENGTH R28 R12; var28 = #var12
     330 [-]: LOADN R29 0  ; var29 = 0
     331 [-]: JUMPIFNOTLT R29 R28 L54; goto L54 if var29 >= var-419357620
     332 [-]: NAMECALL R28 R1 K93; var29 = var1; var28 = var1[0x2047CFE7]
     333 [-]: CALL R28 2 2 ; var28 = var28(var29)
     334 [-]: JUMPIF R28 L54; goto L54 if var28
     335 [-]: GETIMPORT R28 12; var28 = 0x6687F6E0
     336 [-]: NAMECALL R28 R28 K94; var29 = var28; var28 = var28[0x30F46140]
     337 [-]: CALL R28 2 2 ; var28 = var28(var29)
     338 [-]: JUMPIF R28 L54; goto L54 if var28
     339 [-]: JUMPIFNOT R17 L48; goto L48 if not var17
     340 [-]: LOADN R28 0  ; var28 = 0
     341 [-]: JUMPIFNOTLE R19 R28 L27; goto L27 if var19 > var6298657
     342 [-]: GETIMPORT R28 96; var28 = 0x89326C93
     343 [-]: GETIMPORT R30 98; var30 = gBaseAvatarType
     344 [-]: NAMECALL R31 R1 K99; var32 = var1; var31 = var1[0xD1586535]
     345 [-]: CALL R31 2 2 ; var31 = var31(var32)
     346 [-]: LOADN R32 0  ; var32 = 0
     347 [-]: GETUPVAL R33 1; var33 = upvalues[1]
     348 [-]: NAMECALL R28 R28 K100; var29 = var28; var28 = var28[0xFB669000]
     349 [-]: CALL R28 6 2 ; var28 = var28(var29, var30, var31, var32, var33)
     350 [-]: MOVE R20 R28 ; var20 = var28
     351 [-]: GETUPVAL R29 11; var29 = upvalues[11]
     352 [-]: GETTABLEKS R28 R29 K101; var28 = var29[0xB8F73DE1]
     353 [-]: MOVE R29 R20 ; var29 = var20
     354 [-]: MOVE R30 R26 ; var30 = var26
     355 [-]: CALL R28 3 1 ; var28(var29, var30)
     356 [-]: LOADK R19 K102; var19 = 0.10000000149011612
L27: 357 [-]: LOADN R28 0  ; var28 = 0
     358 [-]: LENGTH R29 R12; var29 = #var12
     359 [-]: GETIMPORT R30 20; var30 = 0xC8802016
     360 [-]: MOVE R31 R20 ; var31 = var20
     361 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     362 [-]: FORGPREP_INEXT R30 L46; 
L28: 363 [-]: FASTCALL1 64 R34 L29; 
     364 [-]: MOVE R36 R34 ; var36 = var34
     365 [-]: GETIMPORT R35 40; var35 = 0x7B998233
     366 [-]: CALL R35 2 2 ; var35 = var35(var36)
L29: 367 [-]: JUMPIF R35 L46; goto L46 if var35
     368 [-]: NAMECALL R35 R34 K103; var36 = var34; var35 = var34[0x73901ACF]
     369 [-]: CALL R35 2 2 ; var35 = var35(var36)
     370 [-]: JUMPIF R35 L46; goto L46 if var35
     371 [-]: MOVE R37 R1  ; var37 = var1
     372 [-]: NAMECALL R35 R34 K104; var36 = var34; var35 = var34[0xEE0BC178]
     373 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     374 [-]: JUMPIF R35 L46; goto L46 if var35
     375 [-]: LOADN R37 0  ; var37 = 0
     376 [-]: NAMECALL R35 R34 K105; var36 = var34; var35 = var34[0xC4DFF581]
     377 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     378 [-]: JUMPIF R35 L46; goto L46 if var35
     379 [-]: NAMECALL R35 R34 K106; var36 = var34; var35 = var34[0x388577D5]
     380 [-]: CALL R35 2 2 ; var35 = var35(var36)
     381 [-]: GETTABLE R37 R21 R35; var37 = var21[var35]
     382 [-]: ORK R36 R37 K107; var36 = var37 or 0
     383 [-]: LOADN R39 3  ; var39 = 3
     384 [-]: SUB R38 R39 R36; var38 = var39 - var36
     385 [-]: FASTCALL2 19 R38 R29 L30; 
     386 [-]: MOVE R39 R29 ; var39 = var29
     387 [-]: GETIMPORT R37 110; var37 = 0x5BCED4C4[0xAC1B386A]
     388 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
L30: 389 [-]: LOADN R38 0  ; var38 = 0
     390 [-]: JUMPIFLE R37 R38 L46; goto L46 if var37 <= var9781
     391 [-]: NEWTABLE R38 0 0; var38 = {}
     392 [-]: NEWTABLE R39 0 0; var39 = {}
     393 [-]: NAMECALL R40 R34 K76; var41 = var34; var40 = var34[0x1AC1655C]
     394 [-]: CALL R40 2 2 ; var40 = var40(var41)
     395 [-]: NAMECALL R41 R34 K111; var42 = var34; var41 = var34[0xEF8E8F7F]
     396 [-]: CALL R41 2 2 ; var41 = var41(var42)
     397 [-]: LOADN R44 1  ; var44 = 1
     398 [-]: MOVE R42 R37 ; var42 = var37
     399 [-]: LOADN R43 1  ; var43 = 1
     400 [-]: FORNPREP R42 L36; nforprep start - [escape at L36] -- var42 = iterator
L31: 401 [-]: NAMECALL R45 R40 K112; var46 = var40; var45 = var40[0x3EC3BDC6]
     402 [-]: CALL R45 2 2 ; var45 = var45(var46)
     403 [-]: LOADN R46 0  ; var46 = 0
     404 [-]: FASTCALL1 64 R45 L32; 
     405 [-]: MOVE R48 R45 ; var48 = var45
     406 [-]: GETIMPORT R47 40; var47 = 0x7B998233
     407 [-]: CALL R47 2 2 ; var47 = var47(var48)
L32: 408 [-]: JUMPIF R47 L33; goto L33 if var47
     409 [-]: GETIMPORT R47 114; var47 = 0xB009BBC6
     410 [-]: GETTABLEKS R48 R45 K115; var48 = var45["mType"]
     411 [-]: CALL R47 2 2 ; var47 = var47(var48)
     412 [-]: NAMECALL R47 R47 K116; var48 = var47; var47 = var47[0xB657D8EB]
     413 [-]: CALL R47 2 2 ; var47 = var47(var48)
     414 [-]: MOVE R46 R47 ; var46 = var47
L33: 415 [-]: MOVE R49 R46 ; var49 = var46
     416 [-]: NAMECALL R47 R40 K117; var48 = var40; var47 = var40[0xA36FA4E8]
     417 [-]: CALL R47 3 2 ; var47 = var47(var48, var49)
     418 [-]: FASTCALL2 52 R38 R47 L34; 
     419 [-]: MOVE R49 R38 ; var49 = var38
     420 [-]: MOVE R50 R47 ; var50 = var47
     421 [-]: GETIMPORT R48 62; var48 = 0x33BDD652[0x23D5322F]
     422 [-]: CALL R48 3 1 ; var48(var49, var50)
L34: 423 [-]: FASTCALL2 52 R39 R46 L35; 
     424 [-]: MOVE R49 R39 ; var49 = var39
     425 [-]: MOVE R50 R46 ; var50 = var46
     426 [-]: GETIMPORT R48 62; var48 = 0x33BDD652[0x23D5322F]
     427 [-]: CALL R48 3 1 ; var48(var49, var50)
L35: 428 [-]: FORNLOOP R42 L31; nforloop end - iterate + goto L31
L36: 429 [-]: NAMECALL R42 R1 K111; var43 = var1; var42 = var1[0xEF8E8F7F]
     430 [-]: CALL R42 2 2 ; var42 = var42(var43)
     431 [-]: SUB R43 R41 R42; var43 = var41 - var42
     432 [-]: GETIMPORT R44 119; var44 = 0xC2892F65
     433 [-]: MOVE R45 R43 ; var45 = var43
     434 [-]: CALL R44 2 1 ; var44(var45)
     435 [-]: MULK R46 R43 K120; var46 = var43 * -200
     436 [-]: NAMECALL R44 R27 K121; var45 = var27; var44 = var27[0xCDB40C41]
     437 [-]: CALL R44 3 1 ; var44(var45, var46)
     438 [-]: LOADN R46 1  ; var46 = 1
     439 [-]: MOVE R44 R37 ; var44 = var37
     440 [-]: LOADN R45 1  ; var45 = 1
     441 [-]: FORNPREP R44 L45; nforprep start - [escape at L45] -- var44 = iterator
L37: 442 [-]: FASTCALL1 64 R34 L38; 
     443 [-]: MOVE R48 R34 ; var48 = var34
     444 [-]: GETIMPORT R47 40; var47 = 0x7B998233
     445 [-]: CALL R47 2 2 ; var47 = var47(var48)
L38: 446 [-]: JUMPIF R47 L39; goto L39 if var47
     447 [-]: NAMECALL R47 R34 K93; var48 = var34; var47 = var34[0x2047CFE7]
     448 [-]: CALL R47 2 2 ; var47 = var47(var48)
     449 [-]: JUMPIF R47 L39; goto L39 if var47
     450 [-]: GETTABLE R49 R39 R46; var49 = var39[var46]
     451 [-]: NAMECALL R47 R27 K122; var48 = var27; var47 = var27[0xCA73DD2A]
     452 [-]: CALL R47 3 1 ; var47(var48, var49)
     453 [-]: MOVE R49 R27 ; var49 = var27
     454 [-]: NAMECALL R47 R34 K123; var48 = var34; var47 = var34[0x479483BB]
     455 [-]: CALL R47 3 1 ; var47(var48, var49)
L39: 456 [-]: GETTABLE R47 R38 R46; var47 = var38[var46]
     457 [-]: GETIMPORT R48 96; var48 = 0x89326C93
     458 [-]: GETIMPORT R50 125; var50 = 0x4E452188
     459 [-]: MOVE R51 R47 ; var51 = var47
     460 [-]: GETIMPORT R52 7; var52 = ZERO_ROTATION
     461 [-]: MOVE R53 R0  ; var53 = var0
     462 [-]: NAMECALL R48 R48 K126; var49 = var48; var48 = var48[0x05909209]
     463 [-]: CALL R48 6 2 ; var48 = var48(var49, var50, var51, var52, var53)
     464 [-]: FASTCALL1 64 R48 L40; 
     465 [-]: MOVE R50 R48 ; var50 = var48
     466 [-]: GETIMPORT R49 40; var49 = 0x7B998233
     467 [-]: CALL R49 2 2 ; var49 = var49(var50)
L40: 468 [-]: JUMPIF R49 L42; goto L42 if var49
     469 [-]: NAMECALL R49 R23 K112; var50 = var23; var49 = var23[0x3EC3BDC6]
     470 [-]: CALL R49 2 2 ; var49 = var49(var50)
     471 [-]: GETIMPORT R50 33; var50 = 0x0469F296
     472 [-]: LOADK R51 K34; var51 = "GAME_C1_SPINE2"
     473 [-]: CALL R50 2 2 ; var50 = var50(var51)
     474 [-]: JUMPXEQKNIL R49 L41; 
     475 [-]: GETTABLEKS R50 R49 K127; var50 = var49["mBoneName"]
L41: 476 [-]: MOVE R53 R1  ; var53 = var1
     477 [-]: MOVE R54 R50 ; var54 = var50
     478 [-]: NAMECALL R51 R48 K128; var52 = var48; var51 = var48[0xB94B0AB4]
     479 [-]: CALL R51 4 1 ; var51(var52, var53, var54)
L42: 480 [-]: MOVE R51 R34 ; var51 = var34
     481 [-]: NAMECALL R49 R24 K129; var50 = var24; var49 = var24[0x277BF617]
     482 [-]: CALL R49 3 1 ; var49(var50, var51)
     483 [-]: GETTABLE R51 R39 R46; var51 = var39[var46]
     484 [-]: NAMECALL R49 R24 K130; var50 = var24; var49 = var24[0x80925B98]
     485 [-]: CALL R49 3 1 ; var49(var50, var51)
     486 [-]: FASTCALL1 64 R22 L43; 
     487 [-]: MOVE R50 R22 ; var50 = var22
     488 [-]: GETIMPORT R49 40; var49 = 0x7B998233
     489 [-]: CALL R49 2 2 ; var49 = var49(var50)
L43: 490 [-]: JUMPIF R49 L44; goto L44 if var49
     491 [-]: NAMECALL R49 R22 K131; var50 = var22; var49 = var22[0x327F2778]
     492 [-]: CALL R49 2 2 ; var49 = var49(var50)
     493 [-]: NAMECALL R49 R49 K132; var50 = var49; var49 = var49[0x943AFDEE]
     494 [-]: CALL R49 2 1 ; var49(var50)
L44: 495 [-]: FORNLOOP R44 L37; nforloop end - iterate + goto L37
L45: 496 [-]: GETIMPORT R46 134; var46 = 0xE8426372
     497 [-]: LOADB R47 0  ; var47 = false
     498 [-]: LOADN R48 1  ; var48 = 1
     499 [-]: LOADB R49 0  ; var49 = false
     500 [-]: NAMECALL R44 R34 K135; var45 = var34; var44 = var34[0x659D451F]
     501 [-]: CALL R44 6 1 ; var44(var45, var46, var47, var48, var49)
     502 [-]: GETUPVAL R45 3; var45 = upvalues[3]
     503 [-]: MUL R44 R45 R37; var44 = var45 * var37
     504 [-]: ADD R28 R28 R44; var28 = var28 + var44
     505 [-]: ADD R44 R36 R37; var44 = var36 + var37
     506 [-]: SETTABLE R44 R21 R35; var44[var21] = var35
     507 [-]: SUB R29 R29 R37; var29 = var29 - var37
     508 [-]: LOADN R44 0  ; var44 = 0
     509 [-]: JUMPIFLE R29 R44 L47; goto L47 if var29 <= var-12771806
L46: 510 [-]: FORGLOOP R30 L28 2 [inext]; 
L47: 511 [-]: NAMECALL R30 R24 K136; var31 = var24; var30 = var24[0xE4E8D5F7]
     512 [-]: CALL R30 2 2 ; var30 = var30(var31)
     513 [-]: JUMPIFNOT R30 L48; goto L48 if not var30
     514 [-]: MOVE R32 R28 ; var32 = var28
     515 [-]: NAMECALL R30 R24 K130; var31 = var24; var30 = var24[0x80925B98]
     516 [-]: CALL R30 3 1 ; var30(var31, var32)
     517 [-]: GETUPVAL R32 5; var32 = upvalues[5]
     518 [-]: NAMECALL R30 R24 K130; var31 = var24; var30 = var24[0x80925B98]
     519 [-]: CALL R30 3 1 ; var30(var31, var32)
     520 [-]: GETIMPORT R32 12; var32 = 0x6687F6E0
     521 [-]: MOVE R33 R25 ; var33 = var25
     522 [-]: MOVE R34 R24 ; var34 = var24
     523 [-]: NAMECALL R30 R0 K137; var31 = var0; var30 = var0[0x3CC932F9]
     524 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
     525 [-]: GETIMPORT R30 79; var30 = 0x6C97A788[0x733FC736]
     526 [-]: LOADB R31 0  ; var31 = false
     527 [-]: CALL R30 2 2 ; var30 = var30(var31)
     528 [-]: MOVE R24 R30 ; var24 = var30
L48: 529 [-]: LOADN R29 4  ; var29 = 4
     530 [-]: SUB R28 R29 R18; var28 = var29 - var18
     531 [-]: LOADN R30 1  ; var30 = 1
          533 [-]: SUB R29 R30 R31; var29 = var30 - var31
     534 [-]: GETIMPORT R30 20; var30 = 0xC8802016
     535 [-]: MOVE R31 R12 ; var31 = var12
     536 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     537 [-]: FORGPREP_INEXT R30 L51; 
L49: 538 [-]: GETTABLEKS R36 R34 K54; var36 = var34["deco"]
     539 [-]: FASTCALL1 64 R36 L50; 
     540 [-]: GETIMPORT R35 40; var35 = 0x7B998233
     541 [-]: CALL R35 2 2 ; var35 = var35(var36)
L50: 542 [-]: JUMPIF R35 L51; goto L51 if var35
     543 [-]: GETTABLEKS R37 R34 K55; var37 = var34["bladeOffset"]
     544 [-]: GETTABLEKS R36 R37 K65; var36 = var37["x"]
     545 [-]: MUL R35 R36 R28; var35 = var36 * var28
     546 [-]: SETTABLEKS R35 R14 K65; var35["x"] = var14
     547 [-]: GETTABLEKS R37 R34 K55; var37 = var34["bladeOffset"]
     548 [-]: GETTABLEKS R36 R37 K66; var36 = var37["z"]
     549 [-]: MUL R35 R36 R28; var35 = var36 * var28
     550 [-]: SETTABLEKS R35 R14 K66; var35["z"] = var14
     551 [-]: GETIMPORT R35 31; var35 = 0x00046924
     552 [-]: GETTABLEKS R38 R34 K56; var38 = var34["bladeRot"]
     553 [-]: GETTABLEKS R37 R38 K44; var37 = var38["heading"]
     554 [-]: LOADN R41 180; var41 = 180
     555 [-]: MUL R40 R41 R29; var40 = var41 * var29
     556 [-]: MUL R39 R40 R29; var39 = var40 * var29
     557 [-]: MUL R38 R39 R29; var38 = var39 * var29
     558 [-]: ADD R36 R37 R38; var36 = var37 + var38
     559 [-]: GETTABLEKS R39 R34 K56; var39 = var34["bladeRot"]
     560 [-]: GETTABLEKS R38 R39 K42; var38 = var39["pitch"]
     561 [-]: LOADN R40 450; var40 = 450
     562 [-]: MUL R39 R40 R29; var39 = var40 * var29
     563 [-]: ADD R37 R38 R39; var37 = var38 + var39
     564 [-]: GETTABLEKS R39 R34 K56; var39 = var34["bladeRot"]
     565 [-]: GETTABLEKS R38 R39 K59; var38 = var39["bank"]
     566 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     567 [-]: MOVE R15 R35 ; var15 = var35
     568 [-]: GETTABLEKS R35 R34 K54; var35 = var34["deco"]
     569 [-]: MOVE R37 R14 ; var37 = var14
     570 [-]: MOVE R38 R15 ; var38 = var15
     571 [-]: NAMECALL R35 R35 K67; var36 = var35; var35 = var35[0xE28AA928]
     572 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
L51: 573 [-]: FORGLOOP R30 L49 2 [inext]; 
     574 [-]: FASTCALL1 64 R13 L52; 
     575 [-]: MOVE R31 R13 ; var31 = var13
     576 [-]: GETIMPORT R30 40; var30 = 0x7B998233
     577 [-]: CALL R30 2 2 ; var30 = var30(var31)
L52: 578 [-]: JUMPIF R30 L53; goto L53 if var30
     579 [-]: GETTABLEKS R31 R7 K44; var31 = var7["heading"]
     580 [-]: GETIMPORT R35 69; var35 = 0x67652851
     581 [-]: CALL R35 1 2 ; var35 = var35()
     582 [-]: MULK R34 R35 K70; var34 = var35 * 240
          584 [-]: MUL R33 R34 R35; var33 = var34 * var35
          586 [-]: MUL R32 R33 R34; var32 = var33 * var34
     587 [-]: ADD R30 R31 R32; var30 = var31 + var32
     588 [-]: SETTABLEKS R30 R7 K44; var30["heading"] = var7
     589 [-]: MOVE R32 R8  ; var32 = var8
     590 [-]: MOVE R33 R7  ; var33 = var7
     591 [-]: NAMECALL R30 R13 K67; var31 = var13; var30 = var13[0xE28AA928]
     592 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
L53: 593 [-]: GETIMPORT R30 72; var30 = 0xCBD666E1
     594 [-]: LOADN R31 0  ; var31 = 0
     595 [-]: CALL R30 2 1 ; var30(var31)
     596 [-]: GETIMPORT R30 69; var30 = 0x67652851
     597 [-]: CALL R30 1 2 ; var30 = var30()
     598 [-]: SUB R19 R19 R30; var19 = var19 - var30
     599 [-]: GETIMPORT R30 69; var30 = 0x67652851
     600 [-]: CALL R30 1 2 ; var30 = var30()
     601 [-]: SUB R18 R18 R30; var18 = var18 - var30
     602 [-]: JUMPBACK L26 ; goto L26
L54: 603 [-]: JUMPIFNOT R17 L55; goto L55 if not var17
     604 [-]: GETIMPORT R28 79; var28 = 0x6C97A788[0x733FC736]
     605 [-]: LOADB R29 1  ; var29 = true
     606 [-]: CALL R28 2 2 ; var28 = var28(var29)
     607 [-]: MOVE R24 R28 ; var24 = var28
     608 [-]: GETUPVAL R31 4; var31 = upvalues[4]
     609 [-]: LENGTH R32 R12; var32 = #var12
     610 [-]: MUL R30 R31 R32; var30 = var31 * var32
     611 [-]: NAMECALL R28 R24 K130; var29 = var24; var28 = var24[0x80925B98]
     612 [-]: CALL R28 3 1 ; var28(var29, var30)
     613 [-]: GETIMPORT R30 12; var30 = 0x6687F6E0
     614 [-]: GETIMPORT R31 33; var31 = 0x0469F296
     615 [-]: LOADK R32 K139; var32 = "HitSelf"
     616 [-]: CALL R31 2 2 ; var31 = var31(var32)
     617 [-]: MOVE R32 R24 ; var32 = var24
     618 [-]: NAMECALL R28 R0 K137; var29 = var0; var28 = var0[0x3CC932F9]
     619 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
L55: 620 [-]: LENGTH R28 R12; var28 = #var12
     621 [-]: LOADN R29 0  ; var29 = 0
     622 [-]: JUMPIFNOTLT R29 R28 L56; goto L56 if var29 >= var4725793
     623 [-]: GETIMPORT R28 72; var28 = 0xCBD666E1
     624 [-]: LOADN R29 0  ; var29 = 0
     625 [-]: CALL R28 2 1 ; var28(var29)
     626 [-]: JUMPBACK L55 ; goto L55
L56: 627 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 547
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

L 0:   0 [-]: FASTCALL1 64 R1 L1; 
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
L 2:  13 [-]: FASTCALL1 64 R1 L3; 
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  17 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: GETIMPORT R6 8; var6 = 0xC0CC07AE
      20 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xAD10E5BC]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
      22 [-]: GETIMPORT R6 11; var6 = 0x133C432E
      23 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xC9F6A7D7]
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: FASTCALL1 64 R4 L5; 
      26 [-]: MOVE R6 R4   ; var6 = var4
      27 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  29 [-]: JUMPIF R5 L6 ; goto L6 if var5
      30 [-]: LOADB R7 0   ; var7 = false
      31 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x1DB57C6B]
      32 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  33 [-]: GETIMPORT R7 15; var7 = 0xE3D63096
      34 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xC1595BD5]
      35 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      36 [-]: GETIMPORT R6 18; var6 = 0xC8802016
      37 [-]: MOVE R7 R5   ; var7 = var5
      38 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      39 [-]: FORGPREP_INEXT R6 L8; 
L 7:  40 [-]: LOADB R13 0  ; var13 = false
      41 [-]: NAMECALL R11 R10 K13; var12 = var10; var11 = var10[0x1DB57C6B]
      42 [-]: CALL R11 3 1 ; var11(var12, var13)
L 8:  43 [-]: FORGLOOP R6 L7 2 [inext]; 
      44 [-]: GETIMPORT R8 20; var8 = 0x8A9A25B0
      45 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0xC1595BD5]
      46 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      47 [-]: GETIMPORT R7 18; var7 = 0xC8802016
      48 [-]: MOVE R8 R6   ; var8 = var6
      49 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      50 [-]: FORGPREP_INEXT R7 L10; 
L 9:  51 [-]: NAMECALL R12 R11 K21; var13 = var11; var12 = var11[0x14500AB1]
      52 [-]: CALL R12 2 1 ; var12(var13)
L10:  53 [-]: FORGLOOP R7 L9 2 [inext]; 
      54 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      55 [-]: GETTABLEKS R7 R8 K22; var7 = var8[0x3B832566]
      56 [-]: MOVE R8 R1   ; var8 = var1
      57 [-]: GETIMPORT R9 24; var9 = 0x6687F6E0
      58 [-]: LOADB R10 1  ; var10 = true
      59 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      60 [-]: GETIMPORT R7 26; var7 = 0x3D9AEC66
      61 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      62 [-]: LOADB R9 0   ; var9 = false
      63 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0x68B88E58]
      64 [-]: CALL R7 3 1  ; var7(var8, var9)
      65 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      66 [-]: MOVE R8 R1   ; var8 = var1
      67 [-]: CALL R7 2 1  ; var7(var8)
      68 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      69 [-]: GETTABLEKS R7 R8 K28; var7 = var8[0x1963D70B]
      70 [-]: GETIMPORT R8 24; var8 = 0x6687F6E0
      71 [-]: MOVE R9 R1   ; var9 = var1
      72 [-]: CALL R7 3 1  ; var7(var8, var9)
      73 [-]: GETIMPORT R9 3; var9 = 0x0ED8B456
      74 [-]: LOADB R10 1  ; var10 = true
      75 [-]: LOADN R11 2  ; var11 = 2
      76 [-]: LOADN R12 1  ; var12 = 1
      77 [-]: LOADB R13 0  ; var13 = false
      78 [-]: NAMECALL R7 R1 K29; var8 = var1; var7 = var1[0x7027C544]
      79 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      80 [-]: JUMP L12     ; goto L12
L11:  81 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      82 [-]: MOVE R8 R1   ; var8 = var1
      83 [-]: LOADB R9 0   ; var9 = false
      84 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  85 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      86 [-]: GETTABLEKS R7 R8 K30; var7 = var8[0x68D66E6E]
      87 [-]: MOVE R8 R0   ; var8 = var0
      88 [-]: GETIMPORT R9 24; var9 = 0x6687F6E0
      89 [-]: CALL R7 3 1  ; var7(var8, var9)
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 587
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xCDE10C4A]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x909AB605]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x31F5EB72]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x5163741E]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      12 [-]: GETTABLEKS R6 R7 K6; var6 = var7[0xB43A6753]
      13 [-]: MOVE R7 R0   ; var7 = var0
      14 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
      15 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      16 [-]: GETIMPORT R7 8; var7 = 0xC8802016
      17 [-]: MOVE R8 R3   ; var8 = var3
      18 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      19 [-]: FORGPREP_INEXT R7 L4; 
L 0:  20 [-]: LENGTH R12 R6; var12 = #var6
      21 [-]: JUMPXEQKN R12 K9 L5; 
      22 [-]: GETIMPORT R12 12; var12 = 0x33BDD652[0x9C1F3B5A]
      23 [-]: MOVE R13 R6  ; var13 = var6
      24 [-]: GETIMPORT R14 14; var14 = 0x55730E1A
      25 [-]: LOADN R15 1  ; var15 = 1
      26 [-]: LENGTH R16 R6; var16 = #var6
      27 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
      28 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      29 [-]: GETTABLEKS R14 R12 K15; var14 = var12["deco"]
      30 [-]: FASTCALL1 64 R14 L1; 
      31 [-]: GETIMPORT R13 17; var13 = 0x7B998233
      32 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 1:  33 [-]: JUMPIF R13 L4; goto L4 if var13
      34 [-]: GETTABLEKS R13 R12 K15; var13 = var12["deco"]
      35 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0x467C327C]
      36 [-]: CALL R13 2 1 ; var13(var14)
      37 [-]: FASTCALL1 64 R11 L2; 
      38 [-]: MOVE R14 R11 ; var14 = var11
      39 [-]: GETIMPORT R13 17; var13 = 0x7B998233
      40 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  41 [-]: JUMPIF R13 L3; goto L3 if var13
      42 [-]: NAMECALL R13 R11 K19; var14 = var11; var13 = var11[0x1AC1655C]
      43 [-]: CALL R13 2 2 ; var13 = var13(var14)
      44 [-]: GETIMPORT R14 21; var14 = 0x20B7F774
      45 [-]: GETTABLEKS R15 R12 K15; var15 = var12["deco"]
      46 [-]: NAMECALL R15 R15 K22; var16 = var15; var15 = var15[0xD1586535]
      47 [-]: CALL R15 2 2 ; var15 = var15(var16)
      48 [-]: NAMECALL R16 R11 K23; var17 = var11; var16 = var11[0xEF8E8F7F]
      49 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      50 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      51 [-]: GETTABLEKS R16 R14 K25; var16 = var14["heading"]
      52 [-]: ADDK R15 R16 K24; var15 = var16 + 90
      53 [-]: SETTABLEKS R15 R14 K25; var15["heading"] = var14
      54 [-]: GETTABLEKS R15 R12 K15; var15 = var12["deco"]
      55 [-]: LOADB R17 1  ; var17 = true
      56 [-]: GETTABLEKS R18 R12 K15; var18 = var12["deco"]
      57 [-]: NAMECALL R18 R18 K22; var19 = var18; var18 = var18[0xD1586535]
      58 [-]: CALL R18 2 2 ; var18 = var18(var19)
      59 [-]: MOVE R19 R14 ; var19 = var14
      60 [-]: LOADK R20 K26; var20 = 0.30000001192092896
      61 [-]: LOADB R21 0  ; var21 = false
      62 [-]: NAMECALL R15 R15 K27; var16 = var15; var15 = var15[0x98B9FDA7]
      63 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
      64 [-]: GETTABLEKS R15 R12 K15; var15 = var12["deco"]
      65 [-]: MOVE R17 R11 ; var17 = var11
      66 [-]: GETTABLE R20 R4 R10; var20 = var4[var10]
      67 [-]: NAMECALL R18 R13 K28; var19 = var13; var18 = var13[0x9EB6D632]
      68 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      69 [-]: LOADK R19 K26; var19 = 0.30000001192092896
      70 [-]: NAMECALL R15 R15 K29; var16 = var15; var15 = var15[0x5B7A8013]
      71 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L 3:  72 [-]: GETTABLEKS R13 R12 K15; var13 = var12["deco"]
      73 [-]: LOADB R15 0  ; var15 = false
      74 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0x1DB57C6B]
      75 [-]: CALL R13 3 1 ; var13(var14, var15)
      76 [-]: GETTABLEKS R13 R12 K15; var13 = var12["deco"]
      77 [-]: GETIMPORT R15 32; var15 = 0x8AD6DCF3
      78 [-]: GETIMPORT R16 34; var16 = EMPTY_SYMBOL
      79 [-]: GETIMPORT R17 36; var17 = ZERO_VECTOR
      80 [-]: GETIMPORT R18 38; var18 = ZERO_ROTATION
      81 [-]: MOVE R19 R0  ; var19 = var0
      82 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0x47901F07]
      83 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L 4:  84 [-]: FORGLOOP R7 L0 2 [inext]; 
L 5:  85 [-]: GETIMPORT R7 41; var7 = 0x89326C93
      86 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0x18D05D30]
      87 [-]: CALL R7 2 2  ; var7 = var7(var8)
      88 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      89 [-]: NAMECALL R7 R5 K43; var8 = var5; var7 = var5[0x2047CFE7]
      90 [-]: CALL R7 2 2  ; var7 = var7(var8)
      91 [-]: JUMPIF R7 L8 ; goto L8 if var7
      92 [-]: NAMECALL R7 R5 K44; var8 = var5; var7 = var5[0x73901ACF]
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
      94 [-]: JUMPIF R7 L8 ; goto L8 if var7
      95 [-]: LENGTH R9 R4 ; var9 = #var4
      96 [-]: SUBK R8 R9 K45; var8 = var9 - 1
      97 [-]: GETTABLE R7 R4 R8; var7 = var4[var8]
      98 [-]: LENGTH R9 R4 ; var9 = #var4
      99 [-]: GETTABLE R8 R4 R9; var8 = var4[var9]
     100 [-]: NAMECALL R9 R5 K19; var10 = var5; var9 = var5[0x1AC1655C]
     101 [-]: CALL R9 2 2  ; var9 = var9(var10)
     102 [-]: NAMECALL R10 R5 K46; var11 = var5; var10 = var5[0xD2715720]
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
     104 [-]: NAMECALL R11 R5 K47; var12 = var5; var11 = var5[0xB40C191A]
     105 [-]: CALL R11 2 2 ; var11 = var11(var12)
     106 [-]: SUB R14 R11 R10; var14 = var11 - var10
     107 [-]: FASTCALL2 19 R7 R14 L6; 
     108 [-]: MOVE R13 R7  ; var13 = var7
     109 [-]: GETIMPORT R12 50; var12 = 0x5BCED4C4[0xAC1B386A]
     110 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 6: 111 [-]: SUB R13 R7 R12; var13 = var7 - var12
     112 [-]: ADD R16 R10 R12; var16 = var10 + var12
     113 [-]: NAMECALL R14 R5 K51; var15 = var5; var14 = var5[0x014DB014]
     114 [-]: CALL R14 3 1 ; var14(var15, var16)
     115 [-]: NAMECALL R15 R5 K46; var16 = var5; var15 = var5[0xD2715720]
     116 [-]: CALL R15 2 2 ; var15 = var15(var16)
     117 [-]: SUB R14 R15 R10; var14 = var15 - var10
     118 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     119 [-]: GETTABLEKS R15 R16 K52; var15 = var16[0xE1EECB19]
     120 [-]: MOVE R16 R5  ; var16 = var5
     121 [-]: MOVE R17 R14 ; var17 = var14
     122 [-]: CALL R15 3 1 ; var15(var16, var17)
     123 [-]: NAMECALL R17 R5 K53; var18 = var5; var17 = var5[0x5E651723]
     124 [-]: CALL R17 2 2 ; var17 = var17(var18)
     125 [-]: MOVE R18 R14 ; var18 = var14
     126 [-]: LOADN R19 0  ; var19 = 0
     127 [-]: NAMECALL R15 R5 K52; var16 = var5; var15 = var5[0xE1EECB19]
     128 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     129 [-]: LOADN R15 0  ; var15 = 0
     130 [-]: JUMPIFNOTLT R15 R13 L8; goto L8 if var15 >= var-1324806324
     131 [-]: NAMECALL R15 R9 K54; var16 = var9; var15 = var9[0xCA7B43B1]
     132 [-]: CALL R15 2 2 ; var15 = var15(var16)
     133 [-]: ADD R18 R15 R13; var18 = var15 + var13
     134 [-]: FASTCALL2 19 R8 R18 L7; 
     135 [-]: MOVE R17 R8  ; var17 = var8
     136 [-]: GETIMPORT R16 50; var16 = 0x5BCED4C4[0xAC1B386A]
     137 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L 7: 138 [-]: MOVE R19 R16 ; var19 = var16
     139 [-]: NAMECALL R17 R9 K55; var18 = var9; var17 = var9[0xD687233D]
     140 [-]: CALL R17 3 1 ; var17(var18, var19)
     141 [-]: NAMECALL R19 R5 K53; var20 = var5; var19 = var5[0x5E651723]
     142 [-]: CALL R19 2 2 ; var19 = var19(var20)
     143 [-]: SUB R20 R16 R15; var20 = var16 - var15
     144 [-]: NAMECALL R17 R5 K56; var18 = var5; var17 = var5[0x732331E5]
     145 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L 8: 146 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 645
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R4 2; var4 = 0x89326C93
       3 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x18D05D30]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: JUMPIFNOTLT R4 R2 L5; goto L5 if var4 >= var1543701580
       8 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x1AC1655C]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xCA7B43B1]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var637797964
      14 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0xA0AC3626]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: GETIMPORT R8 8; var8 = 0xC8802016
      18 [-]: MOVE R9 R6   ; var9 = var6
      19 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      20 [-]: FORGPREP_INEXT R8 L1; 
L 0:  21 [-]: GETTABLEKS R13 R12 K9; var13 = var12["damageType"]
      22 [-]: LOADN R14 25 ; var14 = 25
      23 [-]: JUMPIFNOTEQ R13 R14 L1; goto L1 if var13 ~= var-2129916609
      24 [-]: GETTABLEKS R13 R12 K10; var13 = var12["hitPart"]
      25 [-]: LOADN R14 6  ; var14 = 6
      26 [-]: JUMPIFNOTEQ R13 R14 L1; goto L1 if var13 ~= var-435417793
      27 [-]: GETTABLEKS R13 R12 K11; var13 = var12["multiplier"]
      28 [-]: MUL R7 R7 R13; var7 = var7 * var13
L 1:  29 [-]: FORGLOOP R8 L0 2 [inext]; 
      30 [-]: FASTCALL2 19 R5 R2 L2; 
      31 [-]: MOVE R9 R5   ; var9 = var5
      32 [-]: MOVE R10 R2  ; var10 = var2
      33 [-]: GETIMPORT R8 14; var8 = 0x5BCED4C4[0xAC1B386A]
      34 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 2:  35 [-]: SUB R2 R2 R8 ; var2 = var2 - var8
      36 [-]: MUL R12 R8 R7; var12 = var8 * var7
      37 [-]: SUB R11 R5 R12; var11 = var5 - var12
      38 [-]: NAMECALL R9 R4 K15; var10 = var4; var9 = var4[0xD687233D]
      39 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: JUMPIFNOTLT R6 R2 L5; goto L5 if var6 >= var1181217
      42 [-]: GETIMPORT R6 18; var6 = 0x34291F5C[0x35C16153]
      43 [-]: CALL R6 1 2  ; var6 = var6()
      44 [-]: NAMECALL R10 R3 K19; var11 = var3; var10 = var3[0xD2715720]
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: NAMECALL R11 R4 K20; var12 = var4; var11 = var4[0xFE9ED1E0]
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
      48 [-]: SUB R9 R10 R11; var9 = var10 - var11
      49 [-]: FASTCALL2 19 R2 R9 L4; 
      50 [-]: MOVE R8 R2   ; var8 = var2
      51 [-]: GETIMPORT R7 14; var7 = 0x5BCED4C4[0xAC1B386A]
      52 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 4:  53 [-]: SETTABLEKS R7 R6 K21; var7["baseAmount"] = var6
      54 [-]: LOADN R9 17  ; var9 = 17
      55 [-]: LOADN R10 1  ; var10 = 1
      56 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x1586E35E]
      57 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      58 [-]: LOADB R7 0   ; var7 = false
      59 [-]: SETTABLEKS R7 R6 K23; var7["canBeFatal"] = var6
      60 [-]: MOVE R9 R6   ; var9 = var6
      61 [-]: NAMECALL R7 R3 K24; var8 = var3; var7 = var3[0x479483BB]
      62 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  63 [-]: LOADB R4 0   ; var4 = false
      64 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      65 [-]: GETTABLEKS R5 R6 K25; var5 = var6[0xB43A6753]
      66 [-]: MOVE R6 R0   ; var6 = var0
      67 [-]: GETIMPORT R7 27; var7 = 0x6687F6E0
      68 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      69 [-]: GETIMPORT R6 29; var6 = 0x00046924
      70 [-]: CALL R6 1 2  ; var6 = var6()
      71 [-]: NAMECALL R7 R3 K30; var8 = var3; var7 = var3[0xEF8E8F7F]
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
      73 [-]: LENGTH R10 R5; var10 = #var5
      74 [-]: LOADN R8 1   ; var8 = 1
      75 [-]: LOADN R9 -1  ; var9 = -1
      76 [-]: FORNPREP R8 L9; nforprep start - [escape at L9] -- var8 = iterator
L 6:  77 [-]: GETIMPORT R11 33; var11 = 0x33BDD652[0x9C1F3B5A]
      78 [-]: MOVE R12 R5  ; var12 = var5
      79 [-]: MOVE R13 R10 ; var13 = var10
      80 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      81 [-]: GETTABLEKS R13 R11 K34; var13 = var11["deco"]
      82 [-]: FASTCALL1 64 R13 L7; 
      83 [-]: GETIMPORT R12 36; var12 = 0x7B998233
      84 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  85 [-]: JUMPIF R12 L8; goto L8 if var12
      86 [-]: GETTABLEKS R12 R11 K34; var12 = var11["deco"]
      87 [-]: NAMECALL R12 R12 K37; var13 = var12; var12 = var12[0x467C327C]
      88 [-]: CALL R12 2 1 ; var12(var13)
      89 [-]: GETIMPORT R12 39; var12 = 0x20B7F774
      90 [-]: GETTABLEKS R13 R11 K34; var13 = var11["deco"]
      91 [-]: NAMECALL R13 R13 K40; var14 = var13; var13 = var13[0xD1586535]
      92 [-]: CALL R13 2 2 ; var13 = var13(var14)
      93 [-]: MOVE R14 R7  ; var14 = var7
      94 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      95 [-]: MOVE R6 R12  ; var6 = var12
      96 [-]: GETTABLEKS R13 R6 K42; var13 = var6["heading"]
      97 [-]: ADDK R12 R13 K41; var12 = var13 + 90
      98 [-]: SETTABLEKS R12 R6 K42; var12["heading"] = var6
      99 [-]: GETTABLEKS R12 R11 K34; var12 = var11["deco"]
     100 [-]: LOADB R14 1  ; var14 = true
     101 [-]: MOVE R15 R7  ; var15 = var7
     102 [-]: MOVE R16 R6  ; var16 = var6
     103 [-]: LOADK R17 K43; var17 = 0.30000001192092896
     104 [-]: LOADB R18 0  ; var18 = false
     105 [-]: NAMECALL R12 R12 K44; var13 = var12; var12 = var12[0x98B9FDA7]
     106 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     107 [-]: GETTABLEKS R12 R11 K34; var12 = var11["deco"]
     108 [-]: MOVE R14 R3  ; var14 = var3
     109 [-]: GETTABLEKS R15 R11 K45; var15 = var11["bladeBone"]
     110 [-]: LOADK R16 K43; var16 = 0.30000001192092896
     111 [-]: NAMECALL R12 R12 K46; var13 = var12; var12 = var12[0x5B7A8013]
     112 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     113 [-]: GETTABLEKS R12 R11 K34; var12 = var11["deco"]
     114 [-]: LOADB R14 0  ; var14 = false
     115 [-]: NAMECALL R12 R12 K47; var13 = var12; var12 = var12[0x1DB57C6B]
     116 [-]: CALL R12 3 1 ; var12(var13, var14)
     117 [-]: GETTABLEKS R12 R11 K34; var12 = var11["deco"]
     118 [-]: GETIMPORT R14 49; var14 = 0x82CC3995
     119 [-]: GETIMPORT R15 51; var15 = EMPTY_SYMBOL
     120 [-]: GETIMPORT R16 53; var16 = ZERO_VECTOR
     121 [-]: GETIMPORT R17 55; var17 = ZERO_ROTATION
     122 [-]: MOVE R18 R0  ; var18 = var0
     123 [-]: NAMECALL R12 R12 K56; var13 = var12; var12 = var12[0x47901F07]
     124 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     125 [-]: GETIMPORT R12 39; var12 = 0x20B7F774
     126 [-]: GETTABLEKS R15 R11 K45; var15 = var11["bladeBone"]
     127 [-]: NAMECALL R13 R3 K57; var14 = var3; var13 = var3[0x003C792F]
     128 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     129 [-]: GETTABLEKS R14 R11 K34; var14 = var11["deco"]
     130 [-]: NAMECALL R14 R14 K40; var15 = var14; var14 = var14[0xD1586535]
     131 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     132 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     133 [-]: GETIMPORT R15 59; var15 = 0x969E4884
     134 [-]: GETTABLEKS R16 R11 K45; var16 = var11["bladeBone"]
     135 [-]: GETIMPORT R17 53; var17 = ZERO_VECTOR
     136 [-]: MOVE R18 R12 ; var18 = var12
     137 [-]: MOVE R19 R0  ; var19 = var0
     138 [-]: NAMECALL R13 R3 K56; var14 = var3; var13 = var3[0x47901F07]
     139 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     140 [-]: LOADB R4 1   ; var4 = true
L 8: 141 [-]: FORNLOOP R8 L6; nforloop end - iterate + goto L6
L 9: 142 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
     143 [-]: GETIMPORT R10 61; var10 = 0x2E1C69B6
     144 [-]: LOADB R11 0  ; var11 = false
     145 [-]: LOADN R12 1  ; var12 = 1
     146 [-]: LOADB R13 0  ; var13 = false
     147 [-]: NAMECALL R8 R3 K62; var9 = var3; var8 = var3[0x659D451F]
     148 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L10: 149 [-]: RETURN R0 0  ; 



