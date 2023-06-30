; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

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
      13 [-]: LOADN R6 150 ; var6 = 150
      14 [-]: LOADN R7 25  ; var7 = 25
      15 [-]: NEWCLOSURE R8 P0; 
      16 [-]: CAPTURE REF R3; 
      17 [-]: CAPTURE REF R4; 
      18 [-]: CAPTURE REF R5; 
      19 [-]: CAPTURE REF R6; 
      20 [-]: CAPTURE REF R7; 
      21 [-]: NEWCLOSURE R9 P1; 
      22 [-]: CAPTURE REF R3; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: CAPTURE REF R6; 
      25 [-]: CAPTURE REF R7; 
      26 [-]: NEWCLOSURE R10 P2; 
      27 [-]: CAPTURE REF R3; 
      28 [-]: CAPTURE REF R4; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: CAPTURE REF R6; 
      31 [-]: CAPTURE REF R7; 
      32 [-]: CAPTURE VAL R9; 
      33 [-]: SETGLOBAL R10 K5; "GetAbilityUpgradeLevelInfo" = var10
      34 [-]: GETIMPORT R10 7; var10 = 0x0469F296
      35 [-]: LOADK R11 K8 ; var11 = "PaxAbilityState"
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: DUPTABLE R11 12; 
      38 [-]: LOADN R12 1  ; var12 = 1
      39 [-]: SETTABLEKS R12 R11 K9; var12["NORMAL"] = var11
      40 [-]: LOADN R12 2  ; var12 = 2
      41 [-]: SETTABLEKS R12 R11 K10; var12["DECOHERE_EGO"] = var11
      42 [-]: LOADN R12 3  ; var12 = 3
      43 [-]: SETTABLEKS R12 R11 K11; var12["MEMORY_OF_BETRAYAL"] = var11
      44 [-]: GETIMPORT R12 7; var12 = 0x0469F296
      45 [-]: LOADK R13 K13; var13 = "KullervoBossState"
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
      47 [-]: NEWCLOSURE R13 P3; 
      48 [-]: CAPTURE VAL R12; 
      49 [-]: CAPTURE VAL R10; 
      50 [-]: CAPTURE VAL R11; 
      51 [-]: CAPTURE REF R3; 
      52 [-]: CAPTURE REF R4; 
      53 [-]: CAPTURE REF R5; 
      54 [-]: CAPTURE REF R6; 
      55 [-]: CAPTURE REF R7; 
      56 [-]: SETGLOBAL R13 K14; "NpcEvaluateAbility" = var13
      57 [-]: DUPCLOSURE R13 K15; 
      58 [-]: DUPCLOSURE R14 K16; 
      59 [-]: NEWCLOSURE R15 P6; 
      60 [-]: CAPTURE VAL R13; 
      61 [-]: CAPTURE VAL R2; 
      62 [-]: CAPTURE REF R3; 
      63 [-]: CAPTURE VAL R14; 
      64 [-]: NEWCLOSURE R16 P7; 
      65 [-]: CAPTURE REF R3; 
      66 [-]: CAPTURE REF R4; 
      67 [-]: CAPTURE REF R5; 
      68 [-]: CAPTURE REF R6; 
      69 [-]: CAPTURE REF R7; 
      70 [-]: CAPTURE VAL R9; 
      71 [-]: CAPTURE VAL R0; 
      72 [-]: CAPTURE VAL R15; 
      73 [-]: CAPTURE VAL R1; 
      74 [-]: SETGLOBAL R16 K17; "ActivateAbility" = var16
      75 [-]: DUPCLOSURE R16 K18; 
      76 [-]: CAPTURE VAL R0; 
      77 [-]: CAPTURE VAL R14; 
      78 [-]: CAPTURE VAL R2; 
      79 [-]: SETGLOBAL R16 K19; "DeactivateAbility" = var16
      80 [-]: DUPCLOSURE R16 K20; 
      81 [-]: CAPTURE VAL R0; 
      82 [-]: SETGLOBAL R16 K21; "FireAt" = var16
      83 [-]: DUPCLOSURE R16 K22; 
      84 [-]: CAPTURE VAL R0; 
      85 [-]: SETGLOBAL R16 K23; "HitSelf" = var16
      86 [-]: CLOSEUPVALS R3; 
      87 [-]: RETURN R0 0  ; 


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
      20 [-]: LOADN R1 125 ; var1 = 125
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
      32 [-]: LOADN R1 150 ; var1 = 150
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
      44 [-]: LOADN R1 175 ; var1 = 175
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
      55 [-]: LOADN R1 200 ; var1 = 200
      56 [-]: SETUPVAL R1 3; upvalues[1] = var3
      57 [-]: LOADN R1 35  ; var1 = 35
      58 [-]: SETUPVAL R1 4; upvalues[1] = var4
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 62 R6 L1; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  19 [-]: JUMPIF R7 L2 ; goto L2 if var7
      20 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xCDE10C4A]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      23 [-]: LOADN R11 9  ; var11 = 9
      24 [-]: MOVE R12 R7  ; var12 = var7
      25 [-]: MOVE R13 R6  ; var13 = var6
      26 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      27 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      28 [-]: MOVE R1 R8   ; var1 = var8
      29 [-]: MOVE R10 R2  ; var10 = var2
      30 [-]: LOADN R11 10 ; var11 = 10
      31 [-]: MOVE R12 R7  ; var12 = var7
      32 [-]: MOVE R13 R6  ; var13 = var6
      33 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0x54BA011D]
      34 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      35 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      36 [-]: LOADN R11 10 ; var11 = 10
      37 [-]: MOVE R12 R7  ; var12 = var7
      38 [-]: MOVE R13 R6  ; var13 = var6
      39 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      40 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      41 [-]: MOVE R3 R8   ; var3 = var8
      42 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      43 [-]: LOADN R11 10 ; var11 = 10
      44 [-]: MOVE R12 R7  ; var12 = var7
      45 [-]: MOVE R13 R6  ; var13 = var6
      46 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      47 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      48 [-]: MOVE R4 R8   ; var4 = var8
L 2:  49 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETIMPORT R1 5; var1 = 0x3D9AEC66
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: LOADN R1 6   ; var1 = 6
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: LOADN R1 10  ; var1 = 10
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 50  ; var1 = 50
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 40  ; var1 = 40
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 10  ; var1 = 10
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: JUMP L4      ; goto L4
L 0:  14 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      15 [-]: LOADN R1 5   ; var1 = 5
      16 [-]: SETUPVAL R1 0; upvalues[1] = var0
      17 [-]: LOADN R1 10  ; var1 = 10
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 200 ; var1 = 200
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADN R1 125 ; var1 = 125
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADN R1 20  ; var1 = 20
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: JUMP L4      ; goto L4
L 1:  26 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      27 [-]: LOADN R1 6   ; var1 = 6
      28 [-]: SETUPVAL R1 0; upvalues[1] = var0
      29 [-]: LOADN R1 10  ; var1 = 10
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADN R1 300 ; var1 = 300
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADN R1 150 ; var1 = 150
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: LOADN R1 25  ; var1 = 25
      36 [-]: SETUPVAL R1 4; upvalues[1] = var4
      37 [-]: JUMP L4      ; goto L4
L 2:  38 [-]: JUMPXEQKN R0 K8 L3 NOT; 
      39 [-]: LOADN R1 7   ; var1 = 7
      40 [-]: SETUPVAL R1 0; upvalues[1] = var0
      41 [-]: LOADN R1 10  ; var1 = 10
      42 [-]: SETUPVAL R1 1; upvalues[1] = var1
      43 [-]: LOADN R1 400 ; var1 = 400
      44 [-]: SETUPVAL R1 2; upvalues[1] = var2
      45 [-]: LOADN R1 175 ; var1 = 175
      46 [-]: SETUPVAL R1 3; upvalues[1] = var3
      47 [-]: LOADN R1 30  ; var1 = 30
      48 [-]: SETUPVAL R1 4; upvalues[1] = var4
      49 [-]: JUMP L4      ; goto L4
L 3:  50 [-]: LOADN R1 8   ; var1 = 8
      51 [-]: SETUPVAL R1 0; upvalues[1] = var0
      52 [-]: LOADN R1 10  ; var1 = 10
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 500 ; var1 = 500
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADN R1 200 ; var1 = 200
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: LOADN R1 35  ; var1 = 35
      59 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 4:  60 [-]: GETIMPORT R1 10; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      61 [-]: JUMPXEQKB R1 1 L5 NOT; 
      62 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      63 [-]: GETIMPORT R2 12; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      64 [-]: CALL R1 2 5  ; var1, var2, var3, var4 = var1(var2)
      65 [-]: SETUPVAL R1 0; upvalues[1] = var0
      66 [-]: SETUPVAL R2 2; upvalues[2] = var2
      67 [-]: SETUPVAL R3 3; upvalues[3] = var3
      68 [-]: SETUPVAL R4 4; upvalues[4] = var4
      69 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      70 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x838305DE]
      71 [-]: CALL R1 2 2  ; var1 = var1(var2)
      72 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 5:  73 [-]: NEWTABLE R1 1 0; var1 = {}
      74 [-]: DUPTABLE R4 17; 
      75 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      76 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
      77 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      78 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
      79 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      80 [-]: SETTABLEKS R5 R4 K16; var5["ValueUnit"] = var4
      81 [-]: FASTCALL2 52 R1 R4 L6; 
      82 [-]: MOVE R3 R1   ; var3 = var1
      83 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
      84 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  85 [-]: DUPTABLE R4 23; 
      86 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Suits/PaxDuviricusBladesNumber"
      87 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
      88 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      89 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
      90 [-]: FASTCALL2 52 R1 R4 L7; 
      91 [-]: MOVE R3 R1   ; var3 = var1
      92 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
      93 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  94 [-]: DUPTABLE R4 26; 
      95 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Game/DAMAGE"
      96 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
      97 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      98 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
      99 [-]: LOADK R5 K28 ; var5 = "<DT_SLASH>"
     100 [-]: SETTABLEKS R5 R4 K25; var5["ValueIcon"] = var4
     101 [-]: FASTCALL2 52 R1 R4 L8; 
     102 [-]: MOVE R3 R1   ; var3 = var1
     103 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
     104 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8: 105 [-]: DUPTABLE R4 23; 
     106 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Game/HEALTH"
     107 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
     108 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     109 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
     110 [-]: FASTCALL2 52 R1 R4 L9; 
     111 [-]: MOVE R3 R1   ; var3 = var1
     112 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
     113 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9: 114 [-]: DUPTABLE R4 23; 
     115 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Game/DT_HEALTH_DRAIN"
     116 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
     117 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     118 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
     119 [-]: FASTCALL2 52 R1 R4 L10; 
     120 [-]: MOVE R3 R1   ; var3 = var1
     121 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
     122 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 123 [-]: DUPTABLE R4 23; 
     124 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Labels/AVATAR_OVERGUARD_CAP"
     125 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
     126 [-]: LOADN R5 5000; var5 = 5000
     127 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
     128 [-]: FASTCALL2 52 R1 R4 L11; 
     129 [-]: MOVE R3 R1   ; var3 = var1
     130 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
     131 [-]: CALL R2 3 1  ; var2(var3, var4)
L11: 132 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     133 [-]: SETTABLEKS R2 R1 K9; var2["Modded"] = var1
     134 [-]: GETIMPORT R2 32; var2 = _T
     135 [-]: SETTABLEKS R1 R2 K33; var1["AbilityUpgradeLevelInfo"] = var2
     136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

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
L 0:  15 [-]: GETIMPORT R3 4; var3 = 0x3D9AEC66
      16 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      17 [-]: LOADN R3 6   ; var3 = 6
      18 [-]: SETUPVAL R3 3; upvalues[3] = var3
      19 [-]: LOADN R3 10  ; var3 = 10
      20 [-]: SETUPVAL R3 4; upvalues[3] = var4
      21 [-]: LOADN R3 50  ; var3 = 50
      22 [-]: SETUPVAL R3 5; upvalues[3] = var5
      23 [-]: LOADN R3 40  ; var3 = 40
      24 [-]: SETUPVAL R3 6; upvalues[3] = var6
      25 [-]: LOADN R3 10  ; var3 = 10
      26 [-]: SETUPVAL R3 7; upvalues[3] = var7
      27 [-]: JUMP L2      ; goto L2
L 1:  28 [-]: LOADN R3 8   ; var3 = 8
      29 [-]: SETUPVAL R3 3; upvalues[3] = var3
      30 [-]: LOADN R3 10  ; var3 = 10
      31 [-]: SETUPVAL R3 4; upvalues[3] = var4
      32 [-]: LOADN R3 500 ; var3 = 500
      33 [-]: SETUPVAL R3 5; upvalues[3] = var5
      34 [-]: LOADN R3 200 ; var3 = 200
      35 [-]: SETUPVAL R3 6; upvalues[3] = var6
      36 [-]: LOADN R3 35  ; var3 = 35
      37 [-]: SETUPVAL R3 7; upvalues[3] = var7
L 2:  38 [-]: GETIMPORT R3 6; var3 = 0xCFC01047
      39 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xC0E06C5C]
      42 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      43 [-]: CALL R3 0 4  ; var3, var4, var5 = var3(var4, ...)
      44 [-]: FORGPREP_NEXT R3 L5; 
L 3:  45 [-]: GETTABLEKS R8 R7 K8; var8 = var7["avatar"]
      46 [-]: FASTCALL1 62 R8 L4; 
      47 [-]: MOVE R10 R8  ; var10 = var8
      48 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  50 [-]: JUMPIF R9 L5 ; goto L5 if var9
      51 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0x2047CFE7]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: JUMPIF R9 L5 ; goto L5 if var9
      54 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0x73901ACF]
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
      56 [-]: JUMPIF R9 L5 ; goto L5 if var9
      57 [-]: GETTABLEKS R9 R7 K13; var9 = var7["distanceToTarget"]
      58 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      59 [-]: MULK R10 R11 K14; var10 = var11 * 0.5
      60 [-]: JUMPIFNOTLE R9 R10 L5; goto L5 if var9 > var67911
      61 [-]: LOADN R9 1   ; var9 = 1
      62 [-]: RETURN R9 1  ; 
L 5:  63 [-]: FORGLOOP R3 L3 2; 
      64 [-]: LOADN R3 0   ; var3 = 0
      65 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 139
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
; Defined at line: 150
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
; Defined at line: 161
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R3 1; var3 = 0x3D9AEC66
       1 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: FASTCALL1 62 R1 L1; 
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
      25 [-]: JUMPIFLE R4 R5 L4; goto L4 if var4 <= var16778011
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
      43 [-]: LOADK R12 K15; var12 = 0.80000000000000004
      44 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x7027C544]
      45 [-]: CALL R5 8 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12)
      46 [-]: LOADK R7 K17 ; var7 = 0.69999999999999996
      47 [-]: MUL R6 R7 R5 ; var6 = var7 * var5
      48 [-]: LOADK R8 K18 ; var8 = 0.59999999999999998
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
      81 [-]: FASTCALL1 62 R12 L7; 
      82 [-]: MOVE R15 R12 ; var15 = var12
      83 [-]: GETIMPORT R14 3; var14 = 0x7B998233
      84 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7:  85 [-]: JUMPIF R14 L8; goto L8 if var14
      86 [-]: LOADK R16 K30; var16 = 0.10000000000000001
      87 [-]: LOADK R17 K30; var17 = 0.10000000000000001
      88 [-]: LOADN R18 4  ; var18 = 4
      89 [-]: NAMECALL R14 R12 K31; var15 = var12; var14 = var12[0xB3C6250F]
      90 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
      91 [-]: MOVE R16 R12 ; var16 = var12
      92 [-]: NAMECALL R14 R0 K32; var15 = var0; var14 = var0[0x22F0B321]
      93 [-]: CALL R14 3 1 ; var14(var15, var16)
L 8:  94 [-]: FASTCALL1 62 R13 L9; 
      95 [-]: MOVE R15 R13 ; var15 = var13
      96 [-]: GETIMPORT R14 3; var14 = 0x7B998233
      97 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  98 [-]: JUMPIF R14 L10; goto L10 if var14
      99 [-]: LOADK R16 K30; var16 = 0.10000000000000001
     100 [-]: LOADK R17 K30; var17 = 0.10000000000000001
     101 [-]: LOADN R18 4  ; var18 = 4
     102 [-]: NAMECALL R14 R13 K31; var15 = var13; var14 = var13[0xB3C6250F]
     103 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     104 [-]: MOVE R16 R13 ; var16 = var13
     105 [-]: NAMECALL R14 R0 K32; var15 = var0; var14 = var0[0x22F0B321]
     106 [-]: CALL R14 3 1 ; var14(var15, var16)
L10: 107 [-]: JUMPIFNOTLT R8 R6 L19; goto L19 if var8 >= var50413131
     108 [-]: FASTCALL1 62 R1 L11; 
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
     120 [-]: LOADK R15 K30; var15 = 0.10000000000000001
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
     133 [-]: JUMPIFNOTLE R7 R8 L14; goto L14 if var7 > var2625358
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
L14: 144 [-]: FASTCALL1 62 R12 L15; 
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
L16: 157 [-]: FASTCALL1 62 R13 L17; 
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
L19: 177 [-]: FASTCALL1 62 R12 L20; 
     178 [-]: MOVE R15 R12 ; var15 = var12
     179 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     180 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 181 [-]: JUMPIF R14 L21; goto L21 if var14
     182 [-]: NAMECALL R14 R12 K41; var15 = var12; var14 = var12[0x1DB57C6B]
     183 [-]: CALL R14 2 1 ; var14(var15)
L21: 184 [-]: FASTCALL1 62 R13 L22; 
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
     208 [-]: FASTCALL1 62 R14 L25; 
     209 [-]: MOVE R17 R14 ; var17 = var14
     210 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     211 [-]: CALL R16 2 2 ; var16 = var16(var17)
L25: 212 [-]: JUMPIF R16 L27; goto L27 if var16
     213 [-]: FASTCALL1 62 R15 L26; 
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
; Defined at line: 255
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  55

       0 [-]: GETIMPORT R4 1; var4 = 0x3D9AEC66
       1 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       2 [-]: LOADN R4 6   ; var4 = 6
       3 [-]: SETUPVAL R4 0; upvalues[4] = var0
       4 [-]: LOADN R4 10  ; var4 = 10
       5 [-]: SETUPVAL R4 1; upvalues[4] = var1
       6 [-]: LOADN R4 50  ; var4 = 50
       7 [-]: SETUPVAL R4 2; upvalues[4] = var2
       8 [-]: LOADN R4 40  ; var4 = 40
       9 [-]: SETUPVAL R4 3; upvalues[4] = var3
      10 [-]: LOADN R4 10  ; var4 = 10
      11 [-]: SETUPVAL R4 4; upvalues[4] = var4
      12 [-]: JUMP L4      ; goto L4
L 0:  13 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      14 [-]: LOADN R4 5   ; var4 = 5
      15 [-]: SETUPVAL R4 0; upvalues[4] = var0
      16 [-]: LOADN R4 10  ; var4 = 10
      17 [-]: SETUPVAL R4 1; upvalues[4] = var1
      18 [-]: LOADN R4 200 ; var4 = 200
      19 [-]: SETUPVAL R4 2; upvalues[4] = var2
      20 [-]: LOADN R4 125 ; var4 = 125
      21 [-]: SETUPVAL R4 3; upvalues[4] = var3
      22 [-]: LOADN R4 20  ; var4 = 20
      23 [-]: SETUPVAL R4 4; upvalues[4] = var4
      24 [-]: JUMP L4      ; goto L4
L 1:  25 [-]: JUMPXEQKN R3 K3 L2 NOT; 
      26 [-]: LOADN R4 6   ; var4 = 6
      27 [-]: SETUPVAL R4 0; upvalues[4] = var0
      28 [-]: LOADN R4 10  ; var4 = 10
      29 [-]: SETUPVAL R4 1; upvalues[4] = var1
      30 [-]: LOADN R4 300 ; var4 = 300
      31 [-]: SETUPVAL R4 2; upvalues[4] = var2
      32 [-]: LOADN R4 150 ; var4 = 150
      33 [-]: SETUPVAL R4 3; upvalues[4] = var3
      34 [-]: LOADN R4 25  ; var4 = 25
      35 [-]: SETUPVAL R4 4; upvalues[4] = var4
      36 [-]: JUMP L4      ; goto L4
L 2:  37 [-]: JUMPXEQKN R3 K4 L3 NOT; 
      38 [-]: LOADN R4 7   ; var4 = 7
      39 [-]: SETUPVAL R4 0; upvalues[4] = var0
      40 [-]: LOADN R4 10  ; var4 = 10
      41 [-]: SETUPVAL R4 1; upvalues[4] = var1
      42 [-]: LOADN R4 400 ; var4 = 400
      43 [-]: SETUPVAL R4 2; upvalues[4] = var2
      44 [-]: LOADN R4 175 ; var4 = 175
      45 [-]: SETUPVAL R4 3; upvalues[4] = var3
      46 [-]: LOADN R4 30  ; var4 = 30
      47 [-]: SETUPVAL R4 4; upvalues[4] = var4
      48 [-]: JUMP L4      ; goto L4
L 3:  49 [-]: LOADN R4 8   ; var4 = 8
      50 [-]: SETUPVAL R4 0; upvalues[4] = var0
      51 [-]: LOADN R4 10  ; var4 = 10
      52 [-]: SETUPVAL R4 1; upvalues[4] = var1
      53 [-]: LOADN R4 500 ; var4 = 500
      54 [-]: SETUPVAL R4 2; upvalues[4] = var2
      55 [-]: LOADN R4 200 ; var4 = 200
      56 [-]: SETUPVAL R4 3; upvalues[4] = var3
      57 [-]: LOADN R4 35  ; var4 = 35
      58 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 4:  59 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      60 [-]: MOVE R5 R1   ; var5 = var1
      61 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
      62 [-]: SETUPVAL R4 0; upvalues[4] = var0
      63 [-]: SETUPVAL R5 2; upvalues[5] = var2
      64 [-]: SETUPVAL R6 3; upvalues[6] = var3
      65 [-]: SETUPVAL R7 4; upvalues[7] = var4
      66 [-]: GETIMPORT R6 6; var6 = 0x17C91A14
      67 [-]: GETIMPORT R7 8; var7 = EMPTY_SYMBOL
      68 [-]: GETIMPORT R8 10; var8 = ZERO_VECTOR
      69 [-]: GETIMPORT R9 12; var9 = ZERO_ROTATION
      70 [-]: MOVE R10 R0  ; var10 = var0
      71 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x47901F07]
      72 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      73 [-]: LOADB R6 1   ; var6 = true
      74 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x68B88E58]
      75 [-]: CALL R4 3 1  ; var4(var5, var6)
      76 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      77 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0x3B832566]
      78 [-]: MOVE R5 R1   ; var5 = var1
      79 [-]: GETIMPORT R6 17; var6 = 0x6687F6E0
      80 [-]: LOADB R7 0   ; var7 = false
      81 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      82 [-]: GETIMPORT R4 1; var4 = 0x3D9AEC66
      83 [-]: JUMPIF R4 L5 ; goto L5 if var4
      84 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0x0D0482E0]
      85 [-]: CALL R4 2 1  ; var4(var5)
      86 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      87 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0x3B832566]
      88 [-]: MOVE R5 R1   ; var5 = var1
      89 [-]: GETIMPORT R6 17; var6 = 0x6687F6E0
      90 [-]: LOADB R7 1   ; var7 = true
      91 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 5:  92 [-]: GETIMPORT R6 20; var6 = 0x8A9A25B0
      93 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0xC1595BD5]
      94 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      95 [-]: GETIMPORT R5 1; var5 = 0x3D9AEC66
      96 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      97 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      98 [-]: MOVE R6 R0   ; var6 = var0
      99 [-]: MOVE R7 R1   ; var7 = var1
     100 [-]: MOVE R8 R4   ; var8 = var4
     101 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     102 [-]: JUMP L9      ; goto L9
L 6: 103 [-]: GETIMPORT R5 23; var5 = 0xC8802016
     104 [-]: MOVE R6 R4   ; var6 = var4
     105 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     106 [-]: FORGPREP_INEXT R5 L8; 
L 7: 107 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0x1DB57C6B]
     108 [-]: CALL R10 2 1 ; var10(var11)
L 8: 109 [-]: FORGLOOP R5 L7 2 [inext]; 
     110 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     111 [-]: GETTABLEKS R5 R6 K25; var5 = var6[0x5C445DA6]
     112 [-]: MOVE R6 R0   ; var6 = var0
     113 [-]: GETIMPORT R7 27; var7 = 0x0ED8B456
     114 [-]: LOADK R8 K28 ; var8 = "AbilityCast"
     115 [-]: LOADB R9 0   ; var9 = false
     116 [-]: LOADN R10 2  ; var10 = 2
     117 [-]: LOADN R11 1  ; var11 = 1
     118 [-]: LOADB R12 0  ; var12 = false
     119 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
L 9: 120 [-]: LOADB R7 0   ; var7 = false
     121 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x68B88E58]
     122 [-]: CALL R5 3 1  ; var5(var6, var7)
     123 [-]: GETIMPORT R7 30; var7 = 0xC0CC07AE
     124 [-]: GETIMPORT R8 8; var8 = EMPTY_SYMBOL
     125 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x47901F07]
     126 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     127 [-]: GETIMPORT R5 32; var5 = 0xA421AF95
     128 [-]: LOADN R6 0   ; var6 = 0
     129 [-]: LOADN R7 0   ; var7 = 0
     130 [-]: LOADN R8 1   ; var8 = 1
     131 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     132 [-]: GETIMPORT R6 34; var6 = 0x00046924
     133 [-]: CALL R6 1 2  ; var6 = var6()
     134 [-]: GETIMPORT R7 34; var7 = 0x00046924
     135 [-]: CALL R7 1 2  ; var7 = var7()
     136 [-]: GETIMPORT R8 32; var8 = 0xA421AF95
     137 [-]: LOADN R9 0   ; var9 = 0
     138 [-]: LOADN R10 1  ; var10 = 1
     139 [-]: LOADN R11 0  ; var11 = 0
     140 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     141 [-]: LOADN R9 0   ; var9 = 0
     142 [-]: GETIMPORT R10 36; var10 = 0x0469F296
     143 [-]: LOADK R11 K37; var11 = "GAME_C1_SPINE2"
     144 [-]: CALL R10 2 2 ; var10 = var10(var11)
     145 [-]: GETIMPORT R11 32; var11 = 0xA421AF95
     146 [-]: CALL R11 1 2 ; var11 = var11()
     147 [-]: NEWTABLE R12 0 0; var12 = {}
     148 [-]: GETIMPORT R15 39; var15 = 0x133C432E
     149 [-]: GETIMPORT R16 8; var16 = EMPTY_SYMBOL
     150 [-]: MOVE R17 R8  ; var17 = var8
     151 [-]: GETIMPORT R18 12; var18 = ZERO_ROTATION
     152 [-]: MOVE R19 R0  ; var19 = var0
     153 [-]: NAMECALL R13 R1 K13; var14 = var1; var13 = var1[0x47901F07]
     154 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     155 [-]: GETIMPORT R14 1; var14 = 0x3D9AEC66
     156 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
     157 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     158 [-]: MULK R14 R15 K40; var14 = var15 * 0.25
     159 [-]: MUL R5 R5 R14; var5 = var5 * var14
L10: 160 [-]: LOADN R16 1  ; var16 = 1
     161 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     162 [-]: LOADN R15 1  ; var15 = 1
     163 [-]: FORNPREP R14 L21; nforprep start - [escape at L21] -- var14 = iterator
L11: 164 [-]: LENGTH R18 R4; var18 = #var4
     165 [-]: MOD R17 R9 R18; var17 = var9 var18
     166 [-]: ADDK R9 R17 K2; var9 = var17 + 1
     167 [-]: FASTCALL1 62 R4 L12; 
     168 [-]: MOVE R18 R4  ; var18 = var4
     169 [-]: GETIMPORT R17 42; var17 = 0x7B998233
     170 [-]: CALL R17 2 2 ; var17 = var17(var18)
L12: 171 [-]: JUMPIF R17 L14; goto L14 if var17
     172 [-]: GETTABLE R18 R4 R9; var18 = var4[var9]
     173 [-]: FASTCALL1 62 R18 L13; 
     174 [-]: GETIMPORT R17 42; var17 = 0x7B998233
     175 [-]: CALL R17 2 2 ; var17 = var17(var18)
L13: 176 [-]: JUMPIF R17 L14; goto L14 if var17
     177 [-]: GETTABLE R17 R4 R9; var17 = var4[var9]
     178 [-]: NAMECALL R17 R17 K43; var18 = var17; var17 = var17[0x6162D901]
     179 [-]: CALL R17 2 2 ; var17 = var17(var18)
     180 [-]: MOVE R10 R17 ; var10 = var17
L14: 181 [-]: LOADN R17 0  ; var17 = 0
     182 [-]: SETTABLEKS R17 R6 K44; var17["pitch"] = var6
     183 [-]: MULK R18 R16 K45; var18 = var16 * 360
     184 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     185 [-]: DIV R17 R18 R19; var17 = var18 / var19
     186 [-]: SETTABLEKS R17 R6 K46; var17["heading"] = var6
     187 [-]: GETIMPORT R17 48; var17 = 0x492C7F2A
     188 [-]: MOVE R18 R5  ; var18 = var5
     189 [-]: MOVE R19 R6  ; var19 = var6
     190 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     191 [-]: MOVE R11 R17 ; var11 = var17
     192 [-]: GETTABLEKS R18 R6 K46; var18 = var6["heading"]
     193 [-]: ADDK R17 R18 K49; var17 = var18 + 90
     194 [-]: SETTABLEKS R17 R6 K46; var17["heading"] = var6
     195 [-]: GETIMPORT R17 51; var17 = 0xC163F229
     196 [-]: LOADN R18 -180; var18 = -180
     197 [-]: LOADN R19 180; var19 = 180
     198 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     199 [-]: SETTABLEKS R17 R6 K44; var17["pitch"] = var6
     200 [-]: FASTCALL1 62 R13 L15; 
     201 [-]: MOVE R18 R13 ; var18 = var13
     202 [-]: GETIMPORT R17 42; var17 = 0x7B998233
     203 [-]: CALL R17 2 2 ; var17 = var17(var18)
L15: 204 [-]: JUMPIF R17 L20; goto L20 if var17
     205 [-]: GETIMPORT R19 53; var19 = 0xE3D63096
     206 [-]: GETIMPORT R20 8; var20 = EMPTY_SYMBOL
     207 [-]: MOVE R21 R11 ; var21 = var11
     208 [-]: MOVE R22 R6  ; var22 = var6
     209 [-]: MOVE R23 R0  ; var23 = var0
     210 [-]: NAMECALL R17 R13 K13; var18 = var13; var17 = var13[0x47901F07]
     211 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     212 [-]: FASTCALL1 62 R17 L16; 
     213 [-]: MOVE R19 R17 ; var19 = var17
     214 [-]: GETIMPORT R18 42; var18 = 0x7B998233
     215 [-]: CALL R18 2 2 ; var18 = var18(var19)
L16: 216 [-]: JUMPIF R18 L19; goto L19 if var18
     217 [-]: FASTCALL1 62 R4 L17; 
     218 [-]: MOVE R19 R4  ; var19 = var4
     219 [-]: GETIMPORT R18 42; var18 = 0x7B998233
     220 [-]: CALL R18 2 2 ; var18 = var18(var19)
L17: 221 [-]: JUMPIF R18 L19; goto L19 if var18
     222 [-]: GETTABLE R19 R4 R9; var19 = var4[var9]
     223 [-]: FASTCALL1 62 R19 L18; 
     224 [-]: GETIMPORT R18 42; var18 = 0x7B998233
     225 [-]: CALL R18 2 2 ; var18 = var18(var19)
L18: 226 [-]: JUMPIF R18 L19; goto L19 if var18
     227 [-]: GETTABLE R20 R4 R9; var20 = var4[var9]
     228 [-]: NAMECALL R20 R20 K54; var21 = var20; var20 = var20[0xE860AF53]
     229 [-]: CALL R20 2 2 ; var20 = var20(var21)
     230 [-]: LOADB R21 0  ; var21 = false
     231 [-]: LOADB R22 0  ; var22 = false
     232 [-]: NAMECALL R18 R17 K55; var19 = var17; var18 = var17[0x2970F52F]
     233 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L19: 234 [-]: DUPTABLE R20 60; 
     235 [-]: SETTABLEKS R17 R20 K56; var17["deco"] = var20
     236 [-]: SETTABLEKS R11 R20 K57; var11["bladeOffset"] = var20
     237 [-]: GETIMPORT R21 34; var21 = 0x00046924
     238 [-]: GETTABLEKS R22 R6 K46; var22 = var6["heading"]
     239 [-]: GETTABLEKS R23 R6 K44; var23 = var6["pitch"]
     240 [-]: GETTABLEKS R24 R6 K61; var24 = var6["bank"]
     241 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     242 [-]: SETTABLEKS R21 R20 K58; var21["bladeRot"] = var20
     243 [-]: SETTABLEKS R10 R20 K59; var10["bladeBone"] = var20
     244 [-]: FASTCALL2 52 R12 R20 L20; 
     245 [-]: MOVE R19 R12 ; var19 = var12
     246 [-]: GETIMPORT R18 64; var18 = 0x33BDD652[0x23D5322F]
     247 [-]: CALL R18 3 1 ; var18(var19, var20)
L20: 248 [-]: FORNLOOP R14 L11; nforloop end - iterate + goto L11
L21: 249 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     250 [-]: GETTABLEKS R14 R15 K65; var14 = var15[0xF43AF54F]
     251 [-]: MOVE R15 R0  ; var15 = var0
     252 [-]: GETIMPORT R16 17; var16 = 0x6687F6E0
     253 [-]: MOVE R17 R12 ; var17 = var12
     254 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     255 [-]: GETIMPORT R14 32; var14 = 0xA421AF95
     256 [-]: LOADN R15 0  ; var15 = 0
     257 [-]: LOADN R16 0  ; var16 = 0
     258 [-]: LOADN R17 0  ; var17 = 0
     259 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     260 [-]: GETIMPORT R15 34; var15 = 0x00046924
     261 [-]: CALL R15 1 2 ; var15 = var15()
     262 [-]: LOADN R16 0  ; var16 = 0
L22: 263 [-]: LOADK R17 K66; var17 = 0.5
     264 [-]: JUMPIFNOTLT R16 R17 L28; goto L28 if var16 >= var1511758
     265 [-]: GETIMPORT R17 23; var17 = 0xC8802016
     266 [-]: MOVE R18 R12 ; var18 = var12
     267 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     268 [-]: FORGPREP_INEXT R17 L25; 
L23: 269 [-]: GETTABLEKS R23 R21 K56; var23 = var21["deco"]
     270 [-]: FASTCALL1 62 R23 L24; 
     271 [-]: GETIMPORT R22 42; var22 = 0x7B998233
     272 [-]: CALL R22 2 2 ; var22 = var22(var23)
L24: 273 [-]: JUMPIF R22 L25; goto L25 if var22
     274 [-]: GETTABLEKS R24 R21 K57; var24 = var21["bladeOffset"]
     275 [-]: GETTABLEKS R23 R24 K67; var23 = var24["x"]
     276 [-]: LOADK R25 K66; var25 = 0.5
     277 [-]: LOADK R28 K66; var28 = 0.5
     278 [-]: MUL R27 R28 R16; var27 = var28 * var16
     279 [-]: DIVK R26 R27 K66; var26 = var27 / 0.5
     280 [-]: ADD R24 R25 R26; var24 = var25 + var26
     281 [-]: MUL R22 R23 R24; var22 = var23 * var24
     282 [-]: SETTABLEKS R22 R14 K67; var22["x"] = var14
     283 [-]: GETTABLEKS R24 R21 K57; var24 = var21["bladeOffset"]
     284 [-]: GETTABLEKS R23 R24 K68; var23 = var24["z"]
     285 [-]: LOADK R25 K66; var25 = 0.5
     286 [-]: LOADK R28 K66; var28 = 0.5
     287 [-]: MUL R27 R28 R16; var27 = var28 * var16
     288 [-]: DIVK R26 R27 K66; var26 = var27 / 0.5
     289 [-]: ADD R24 R25 R26; var24 = var25 + var26
     290 [-]: MUL R22 R23 R24; var22 = var23 * var24
     291 [-]: SETTABLEKS R22 R14 K68; var22["z"] = var14
     292 [-]: GETTABLEKS R22 R21 K56; var22 = var21["deco"]
     293 [-]: MOVE R24 R14 ; var24 = var14
     294 [-]: GETTABLEKS R25 R21 K58; var25 = var21["bladeRot"]
     295 [-]: NAMECALL R22 R22 K69; var23 = var22; var22 = var22[0xE28AA928]
     296 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L25: 297 [-]: FORGLOOP R17 L23 2 [inext]; 
     298 [-]: GETIMPORT R17 71; var17 = 0x67652851
     299 [-]: CALL R17 1 2 ; var17 = var17()
     300 [-]: ADD R16 R16 R17; var16 = var16 + var17
     301 [-]: FASTCALL1 62 R13 L26; 
     302 [-]: MOVE R18 R13 ; var18 = var13
     303 [-]: GETIMPORT R17 42; var17 = 0x7B998233
     304 [-]: CALL R17 2 2 ; var17 = var17(var18)
L26: 305 [-]: JUMPIF R17 L27; goto L27 if var17
     306 [-]: GETTABLEKS R18 R7 K46; var18 = var7["heading"]
     307 [-]: GETIMPORT R20 71; var20 = 0x67652851
     308 [-]: CALL R20 1 2 ; var20 = var20()
     309 [-]: MULK R19 R20 K72; var19 = var20 * 240
     310 [-]: ADD R17 R18 R19; var17 = var18 + var19
     311 [-]: SETTABLEKS R17 R7 K46; var17["heading"] = var7
     312 [-]: MOVE R19 R8  ; var19 = var8
     313 [-]: MOVE R20 R7  ; var20 = var7
     314 [-]: NAMECALL R17 R13 K69; var18 = var13; var17 = var13[0xE28AA928]
     315 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L27: 316 [-]: GETIMPORT R17 74; var17 = 0xCBD666E1
     317 [-]: LOADN R18 0  ; var18 = 0
     318 [-]: CALL R17 2 1 ; var17(var18)
     319 [-]: JUMPBACK L22 ; goto L22
L28: 320 [-]: NAMECALL R17 R1 K75; var18 = var1; var17 = var1[0x4ACCF179]
     321 [-]: CALL R17 2 2 ; var17 = var17(var18)
     322 [-]: LOADN R18 3  ; var18 = 3
     323 [-]: LOADN R19 0  ; var19 = 0
     324 [-]: LOADNIL R20  ; var20 = nil
     325 [-]: NEWTABLE R21 0 0; var21 = {}
     326 [-]: NAMECALL R22 R1 K76; var23 = var1; var22 = var1[0xDE321E6F]
     327 [-]: CALL R22 2 2 ; var22 = var22(var23)
     328 [-]: NAMECALL R22 R22 K77; var23 = var22; var22 = var22[0xBB4A3D82]
     329 [-]: CALL R22 2 2 ; var22 = var22(var23)
     330 [-]: NAMECALL R23 R1 K78; var24 = var1; var23 = var1[0x1AC1655C]
     331 [-]: CALL R23 2 2 ; var23 = var23(var24)
     332 [-]: GETIMPORT R24 81; var24 = 0x6C97A788[0x733FC736]
     333 [-]: LOADB R25 0  ; var25 = false
     334 [-]: CALL R24 2 2 ; var24 = var24(var25)
     335 [-]: GETIMPORT R25 36; var25 = 0x0469F296
     336 [-]: LOADK R26 K82; var26 = "FireAt"
     337 [-]: CALL R25 2 2 ; var25 = var25(var26)
     338 [-]: DUPCLOSURE R26 K83; 
     339 [-]: GETIMPORT R27 86; var27 = 0x34291F5C[0x35C16153]
     340 [-]: CALL R27 1 2 ; var27 = var27()
     341 [-]: GETUPVAL R30 2; var30 = upvalues[2]
     342 [-]: NAMECALL R28 R27 K87; var29 = var27; var28 = var27[0xF326045F]
     343 [-]: CALL R28 3 1 ; var28(var29, var30)
     344 [-]: LOADN R30 2  ; var30 = 2
     345 [-]: LOADN R31 1  ; var31 = 1
     346 [-]: NAMECALL R28 R27 K88; var29 = var27; var28 = var27[0x1586E35E]
     347 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     348 [-]: MOVE R30 R1  ; var30 = var1
     349 [-]: NAMECALL R28 R27 K89; var29 = var27; var28 = var27[0x86CD00CB]
     350 [-]: CALL R28 3 1 ; var28(var29, var30)
     351 [-]: MOVE R30 R0  ; var30 = var0
     352 [-]: NAMECALL R28 R27 K90; var29 = var27; var28 = var27[0xF4DC3420]
     353 [-]: CALL R28 3 1 ; var28(var29, var30)
     354 [-]: LOADN R30 16 ; var30 = 16
     355 [-]: LOADB R31 1  ; var31 = true
     356 [-]: NAMECALL R28 R27 K91; var29 = var27; var28 = var27[0xFC0E440A]
     357 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     358 [-]: GETIMPORT R28 1; var28 = 0x3D9AEC66
     359 [-]: JUMPIF R28 L29; goto L29 if var28
     360 [-]: LOADN R30 2  ; var30 = 2
     361 [-]: LOADB R31 1  ; var31 = true
     362 [-]: NAMECALL R28 R27 K91; var29 = var27; var28 = var27[0xFC0E440A]
     363 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     364 [-]: LOADN R30 17 ; var30 = 17
     365 [-]: LOADB R31 1  ; var31 = true
     366 [-]: NAMECALL R28 R27 K91; var29 = var27; var28 = var27[0xFC0E440A]
     367 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     368 [-]: JUMP L30     ; goto L30
L29: 369 [-]: LOADK R28 K92; var28 = 0.20000000000000001
     370 [-]: SETTABLEKS R28 R27 K93; var28["baseProcChance"] = var27
     371 [-]: LOADN R30 -4 ; var30 = -4
     372 [-]: NAMECALL R28 R27 K94; var29 = var27; var28 = var27[0x80B1DAFB]
     373 [-]: CALL R28 3 1 ; var28(var29, var30)
L30: 374 [-]: LOADN R28 1  ; var28 = 1
     375 [-]: SETTABLEKS R28 R27 K95; var28["criticalChance"] = var27
     376 [-]: LOADN R28 1  ; var28 = 1
     377 [-]: SETTABLEKS R28 R27 K96; var28["criticalMultiplier"] = var27
L31: 378 [-]: LOADN R28 0  ; var28 = 0
     379 [-]: JUMPIFNOTLT R28 R18 L59; goto L59 if var28 >= var793616
     380 [-]: LENGTH R28 R12; var28 = #var12
     381 [-]: LOADN R29 0  ; var29 = 0
     382 [-]: JUMPIFNOTLT R29 R28 L59; goto L59 if var29 >= var-419357627
     383 [-]: NAMECALL R28 R1 K97; var29 = var1; var28 = var1[0x2047CFE7]
     384 [-]: CALL R28 2 2 ; var28 = var28(var29)
     385 [-]: JUMPIF R28 L59; goto L59 if var28
     386 [-]: GETIMPORT R28 17; var28 = 0x6687F6E0
     387 [-]: NAMECALL R28 R28 K98; var29 = var28; var28 = var28[0x30F46140]
     388 [-]: CALL R28 2 2 ; var28 = var28(var29)
     389 [-]: JUMPIF R28 L59; goto L59 if var28
     390 [-]: JUMPIFNOT R17 L53; goto L53 if not var17
     391 [-]: LOADN R28 0  ; var28 = 0
     392 [-]: JUMPIFNOTLE R19 R28 L32; goto L32 if var19 > var6560846
     393 [-]: GETIMPORT R28 100; var28 = 0x89326C93
     394 [-]: GETIMPORT R30 102; var30 = gBaseAvatarType
     395 [-]: NAMECALL R31 R1 K103; var32 = var1; var31 = var1[0xD1586535]
     396 [-]: CALL R31 2 2 ; var31 = var31(var32)
     397 [-]: LOADN R32 0  ; var32 = 0
     398 [-]: GETUPVAL R33 0; var33 = upvalues[0]
     399 [-]: NAMECALL R28 R28 K104; var29 = var28; var28 = var28[0xFB669000]
     400 [-]: CALL R28 6 2 ; var28 = var28(var29, var30, var31, var32, var33)
     401 [-]: MOVE R20 R28 ; var20 = var28
     402 [-]: GETUPVAL R29 8; var29 = upvalues[8]
     403 [-]: GETTABLEKS R28 R29 K105; var28 = var29[0xB8F73DE1]
     404 [-]: MOVE R29 R20 ; var29 = var20
     405 [-]: MOVE R30 R26 ; var30 = var26
     406 [-]: CALL R28 3 1 ; var28(var29, var30)
     407 [-]: LOADK R19 K106; var19 = 0.10000000000000001
L32: 408 [-]: LOADN R28 0  ; var28 = 0
     409 [-]: LENGTH R29 R12; var29 = #var12
     410 [-]: GETIMPORT R30 23; var30 = 0xC8802016
     411 [-]: MOVE R31 R20 ; var31 = var20
     412 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     413 [-]: FORGPREP_INEXT R30 L51; 
L33: 414 [-]: FASTCALL1 62 R34 L34; 
     415 [-]: MOVE R36 R34 ; var36 = var34
     416 [-]: GETIMPORT R35 42; var35 = 0x7B998233
     417 [-]: CALL R35 2 2 ; var35 = var35(var36)
L34: 418 [-]: JUMPIF R35 L51; goto L51 if var35
     419 [-]: NAMECALL R35 R34 K107; var36 = var34; var35 = var34[0x73901ACF]
     420 [-]: CALL R35 2 2 ; var35 = var35(var36)
     421 [-]: JUMPIF R35 L51; goto L51 if var35
     422 [-]: MOVE R37 R1  ; var37 = var1
     423 [-]: NAMECALL R35 R34 K108; var36 = var34; var35 = var34[0xEE0BC178]
     424 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     425 [-]: JUMPIF R35 L51; goto L51 if var35
     426 [-]: LOADN R37 0  ; var37 = 0
     427 [-]: NAMECALL R35 R34 K109; var36 = var34; var35 = var34[0xC4DFF581]
     428 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     429 [-]: JUMPIF R35 L51; goto L51 if var35
     430 [-]: NAMECALL R35 R34 K110; var36 = var34; var35 = var34[0x388577D5]
     431 [-]: CALL R35 2 2 ; var35 = var35(var36)
     432 [-]: GETTABLE R37 R21 R35; var37 = var21[var35]
     433 [-]: ORK R36 R37 K111; var36 = var37 or 0
     434 [-]: LOADN R39 3  ; var39 = 3
     435 [-]: SUB R38 R39 R36; var38 = var39 - var36
     436 [-]: FASTCALL2 19 R38 R29 L35; 
     437 [-]: MOVE R39 R29 ; var39 = var29
     438 [-]: GETIMPORT R37 114; var37 = 0x5BCED4C4[0xAC1B386A]
     439 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
L35: 440 [-]: LOADN R38 0  ; var38 = 0
     441 [-]: JUMPIFLE R37 R38 L51; goto L51 if var37 <= var9754
     442 [-]: NEWTABLE R38 0 0; var38 = {}
     443 [-]: NEWTABLE R39 0 0; var39 = {}
     444 [-]: NAMECALL R40 R34 K78; var41 = var34; var40 = var34[0x1AC1655C]
     445 [-]: CALL R40 2 2 ; var40 = var40(var41)
     446 [-]: NAMECALL R41 R34 K115; var42 = var34; var41 = var34[0xEF8E8F7F]
     447 [-]: CALL R41 2 2 ; var41 = var41(var42)
     448 [-]: LOADN R44 1  ; var44 = 1
     449 [-]: MOVE R42 R37 ; var42 = var37
     450 [-]: LOADN R43 1  ; var43 = 1
     451 [-]: FORNPREP R42 L41; nforprep start - [escape at L41] -- var42 = iterator
L36: 452 [-]: NAMECALL R45 R40 K116; var46 = var40; var45 = var40[0x3EC3BDC6]
     453 [-]: CALL R45 2 2 ; var45 = var45(var46)
     454 [-]: LOADN R46 0  ; var46 = 0
     455 [-]: FASTCALL1 62 R45 L37; 
     456 [-]: MOVE R48 R45 ; var48 = var45
     457 [-]: GETIMPORT R47 42; var47 = 0x7B998233
     458 [-]: CALL R47 2 2 ; var47 = var47(var48)
L37: 459 [-]: JUMPIF R47 L38; goto L38 if var47
     460 [-]: GETIMPORT R47 118; var47 = 0xB009BBC6
     461 [-]: GETTABLEKS R48 R45 K119; var48 = var45["mType"]
     462 [-]: CALL R47 2 2 ; var47 = var47(var48)
     463 [-]: NAMECALL R47 R47 K120; var48 = var47; var47 = var47[0xB657D8EB]
     464 [-]: CALL R47 2 2 ; var47 = var47(var48)
     465 [-]: MOVE R46 R47 ; var46 = var47
L38: 466 [-]: MOVE R49 R46 ; var49 = var46
     467 [-]: NAMECALL R47 R40 K121; var48 = var40; var47 = var40[0xA36FA4E8]
     468 [-]: CALL R47 3 2 ; var47 = var47(var48, var49)
     469 [-]: FASTCALL2 52 R38 R47 L39; 
     470 [-]: MOVE R49 R38 ; var49 = var38
     471 [-]: MOVE R50 R47 ; var50 = var47
     472 [-]: GETIMPORT R48 64; var48 = 0x33BDD652[0x23D5322F]
     473 [-]: CALL R48 3 1 ; var48(var49, var50)
L39: 474 [-]: FASTCALL2 52 R39 R46 L40; 
     475 [-]: MOVE R49 R39 ; var49 = var39
     476 [-]: MOVE R50 R46 ; var50 = var46
     477 [-]: GETIMPORT R48 64; var48 = 0x33BDD652[0x23D5322F]
     478 [-]: CALL R48 3 1 ; var48(var49, var50)
L40: 479 [-]: FORNLOOP R42 L36; nforloop end - iterate + goto L36
L41: 480 [-]: NAMECALL R42 R1 K115; var43 = var1; var42 = var1[0xEF8E8F7F]
     481 [-]: CALL R42 2 2 ; var42 = var42(var43)
     482 [-]: SUB R43 R41 R42; var43 = var41 - var42
     483 [-]: GETIMPORT R44 123; var44 = 0xC2892F65
     484 [-]: MOVE R45 R43 ; var45 = var43
     485 [-]: CALL R44 2 1 ; var44(var45)
     486 [-]: MULK R46 R43 K124; var46 = var43 * -200
     487 [-]: NAMECALL R44 R27 K125; var45 = var27; var44 = var27[0xCDB40C41]
     488 [-]: CALL R44 3 1 ; var44(var45, var46)
     489 [-]: LOADN R46 1  ; var46 = 1
     490 [-]: MOVE R44 R37 ; var44 = var37
     491 [-]: LOADN R45 1  ; var45 = 1
     492 [-]: FORNPREP R44 L50; nforprep start - [escape at L50] -- var44 = iterator
L42: 493 [-]: FASTCALL1 62 R34 L43; 
     494 [-]: MOVE R48 R34 ; var48 = var34
     495 [-]: GETIMPORT R47 42; var47 = 0x7B998233
     496 [-]: CALL R47 2 2 ; var47 = var47(var48)
L43: 497 [-]: JUMPIF R47 L44; goto L44 if var47
     498 [-]: NAMECALL R47 R34 K97; var48 = var34; var47 = var34[0x2047CFE7]
     499 [-]: CALL R47 2 2 ; var47 = var47(var48)
     500 [-]: JUMPIF R47 L44; goto L44 if var47
     501 [-]: GETTABLE R49 R39 R46; var49 = var39[var46]
     502 [-]: NAMECALL R47 R27 K126; var48 = var27; var47 = var27[0xCA73DD2A]
     503 [-]: CALL R47 3 1 ; var47(var48, var49)
     504 [-]: MOVE R49 R27 ; var49 = var27
     505 [-]: NAMECALL R47 R34 K127; var48 = var34; var47 = var34[0x479483BB]
     506 [-]: CALL R47 3 1 ; var47(var48, var49)
L44: 507 [-]: GETTABLE R47 R38 R46; var47 = var38[var46]
     508 [-]: GETIMPORT R48 100; var48 = 0x89326C93
     509 [-]: GETIMPORT R50 129; var50 = 0x4E452188
     510 [-]: MOVE R51 R47 ; var51 = var47
     511 [-]: GETIMPORT R52 12; var52 = ZERO_ROTATION
     512 [-]: MOVE R53 R0  ; var53 = var0
     513 [-]: NAMECALL R48 R48 K130; var49 = var48; var48 = var48[0x05909209]
     514 [-]: CALL R48 6 2 ; var48 = var48(var49, var50, var51, var52, var53)
     515 [-]: FASTCALL1 62 R48 L45; 
     516 [-]: MOVE R50 R48 ; var50 = var48
     517 [-]: GETIMPORT R49 42; var49 = 0x7B998233
     518 [-]: CALL R49 2 2 ; var49 = var49(var50)
L45: 519 [-]: JUMPIF R49 L47; goto L47 if var49
     520 [-]: NAMECALL R49 R23 K116; var50 = var23; var49 = var23[0x3EC3BDC6]
     521 [-]: CALL R49 2 2 ; var49 = var49(var50)
     522 [-]: GETIMPORT R50 36; var50 = 0x0469F296
     523 [-]: LOADK R51 K37; var51 = "GAME_C1_SPINE2"
     524 [-]: CALL R50 2 2 ; var50 = var50(var51)
     525 [-]: JUMPXEQKNIL R49 L46; 
     526 [-]: GETTABLEKS R50 R49 K131; var50 = var49["mBoneName"]
L46: 527 [-]: MOVE R53 R1  ; var53 = var1
     528 [-]: MOVE R54 R50 ; var54 = var50
     529 [-]: NAMECALL R51 R48 K132; var52 = var48; var51 = var48[0xB94B0AB4]
     530 [-]: CALL R51 4 1 ; var51(var52, var53, var54)
L47: 531 [-]: MOVE R51 R34 ; var51 = var34
     532 [-]: NAMECALL R49 R24 K133; var50 = var24; var49 = var24[0x277BF617]
     533 [-]: CALL R49 3 1 ; var49(var50, var51)
     534 [-]: GETTABLE R51 R39 R46; var51 = var39[var46]
     535 [-]: NAMECALL R49 R24 K134; var50 = var24; var49 = var24[0x80925B98]
     536 [-]: CALL R49 3 1 ; var49(var50, var51)
     537 [-]: FASTCALL1 62 R22 L48; 
     538 [-]: MOVE R50 R22 ; var50 = var22
     539 [-]: GETIMPORT R49 42; var49 = 0x7B998233
     540 [-]: CALL R49 2 2 ; var49 = var49(var50)
L48: 541 [-]: JUMPIF R49 L49; goto L49 if var49
     542 [-]: NAMECALL R49 R22 K135; var50 = var22; var49 = var22[0x327F2778]
     543 [-]: CALL R49 2 2 ; var49 = var49(var50)
     544 [-]: NAMECALL R49 R49 K136; var50 = var49; var49 = var49[0x943AFDEE]
     545 [-]: CALL R49 2 1 ; var49(var50)
L49: 546 [-]: FORNLOOP R44 L42; nforloop end - iterate + goto L42
L50: 547 [-]: GETIMPORT R46 138; var46 = 0xE8426372
     548 [-]: LOADB R47 0  ; var47 = false
     549 [-]: LOADN R48 1  ; var48 = 1
     550 [-]: LOADB R49 0  ; var49 = false
     551 [-]: NAMECALL R44 R34 K139; var45 = var34; var44 = var34[0x659D451F]
     552 [-]: CALL R44 6 1 ; var44(var45, var46, var47, var48, var49)
     553 [-]: GETUPVAL R45 3; var45 = upvalues[3]
     554 [-]: MUL R44 R45 R37; var44 = var45 * var37
     555 [-]: ADD R28 R28 R44; var28 = var28 + var44
     556 [-]: ADD R44 R36 R37; var44 = var36 + var37
     557 [-]: SETTABLE R44 R21 R35; var44[var21] = var35
     558 [-]: SUB R29 R29 R37; var29 = var29 - var37
     559 [-]: LOADN R44 0  ; var44 = 0
     560 [-]: JUMPIFLE R29 R44 L52; goto L52 if var29 <= var-12771817
L51: 561 [-]: FORGLOOP R30 L33 2 [inext]; 
L52: 562 [-]: NAMECALL R30 R24 K140; var31 = var24; var30 = var24[0xE4E8D5F7]
     563 [-]: CALL R30 2 2 ; var30 = var30(var31)
     564 [-]: JUMPIFNOT R30 L53; goto L53 if not var30
     565 [-]: MOVE R32 R28 ; var32 = var28
     566 [-]: NAMECALL R30 R24 K134; var31 = var24; var30 = var24[0x80925B98]
     567 [-]: CALL R30 3 1 ; var30(var31, var32)
     568 [-]: GETIMPORT R32 17; var32 = 0x6687F6E0
     569 [-]: MOVE R33 R25 ; var33 = var25
     570 [-]: MOVE R34 R24 ; var34 = var24
     571 [-]: NAMECALL R30 R0 K141; var31 = var0; var30 = var0[0x3CC932F9]
     572 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
     573 [-]: GETIMPORT R30 81; var30 = 0x6C97A788[0x733FC736]
     574 [-]: LOADB R31 0  ; var31 = false
     575 [-]: CALL R30 2 2 ; var30 = var30(var31)
     576 [-]: MOVE R24 R30 ; var24 = var30
L53: 577 [-]: LOADN R29 4  ; var29 = 4
     578 [-]: SUB R28 R29 R18; var28 = var29 - var18
     579 [-]: LOADN R30 1  ; var30 = 1
     580 [-]: DIVK R31 R18 K4; var31 = var18 / 3
     581 [-]: SUB R29 R30 R31; var29 = var30 - var31
     582 [-]: GETIMPORT R30 23; var30 = 0xC8802016
     583 [-]: MOVE R31 R12 ; var31 = var12
     584 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     585 [-]: FORGPREP_INEXT R30 L56; 
L54: 586 [-]: GETTABLEKS R36 R34 K56; var36 = var34["deco"]
     587 [-]: FASTCALL1 62 R36 L55; 
     588 [-]: GETIMPORT R35 42; var35 = 0x7B998233
     589 [-]: CALL R35 2 2 ; var35 = var35(var36)
L55: 590 [-]: JUMPIF R35 L56; goto L56 if var35
     591 [-]: GETTABLEKS R37 R34 K57; var37 = var34["bladeOffset"]
     592 [-]: GETTABLEKS R36 R37 K67; var36 = var37["x"]
     593 [-]: MUL R35 R36 R28; var35 = var36 * var28
     594 [-]: SETTABLEKS R35 R14 K67; var35["x"] = var14
     595 [-]: GETTABLEKS R37 R34 K57; var37 = var34["bladeOffset"]
     596 [-]: GETTABLEKS R36 R37 K68; var36 = var37["z"]
     597 [-]: MUL R35 R36 R28; var35 = var36 * var28
     598 [-]: SETTABLEKS R35 R14 K68; var35["z"] = var14
     599 [-]: GETIMPORT R35 34; var35 = 0x00046924
     600 [-]: GETTABLEKS R38 R34 K58; var38 = var34["bladeRot"]
     601 [-]: GETTABLEKS R37 R38 K46; var37 = var38["heading"]
     602 [-]: LOADN R41 180; var41 = 180
     603 [-]: MUL R40 R41 R29; var40 = var41 * var29
     604 [-]: MUL R39 R40 R29; var39 = var40 * var29
     605 [-]: MUL R38 R39 R29; var38 = var39 * var29
     606 [-]: ADD R36 R37 R38; var36 = var37 + var38
     607 [-]: GETTABLEKS R39 R34 K58; var39 = var34["bladeRot"]
     608 [-]: GETTABLEKS R38 R39 K44; var38 = var39["pitch"]
     609 [-]: LOADN R40 450; var40 = 450
     610 [-]: MUL R39 R40 R29; var39 = var40 * var29
     611 [-]: ADD R37 R38 R39; var37 = var38 + var39
     612 [-]: GETTABLEKS R39 R34 K58; var39 = var34["bladeRot"]
     613 [-]: GETTABLEKS R38 R39 K61; var38 = var39["bank"]
     614 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     615 [-]: MOVE R15 R35 ; var15 = var35
     616 [-]: GETTABLEKS R35 R34 K56; var35 = var34["deco"]
     617 [-]: MOVE R37 R14 ; var37 = var14
     618 [-]: MOVE R38 R15 ; var38 = var15
     619 [-]: NAMECALL R35 R35 K69; var36 = var35; var35 = var35[0xE28AA928]
     620 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
L56: 621 [-]: FORGLOOP R30 L54 2 [inext]; 
     622 [-]: FASTCALL1 62 R13 L57; 
     623 [-]: MOVE R31 R13 ; var31 = var13
     624 [-]: GETIMPORT R30 42; var30 = 0x7B998233
     625 [-]: CALL R30 2 2 ; var30 = var30(var31)
L57: 626 [-]: JUMPIF R30 L58; goto L58 if var30
     627 [-]: GETTABLEKS R31 R7 K46; var31 = var7["heading"]
     628 [-]: GETIMPORT R35 71; var35 = 0x67652851
     629 [-]: CALL R35 1 2 ; var35 = var35()
     630 [-]: MULK R34 R35 K72; var34 = var35 * 240
     631 [-]: DIVK R35 R18 K4; var35 = var18 / 3
     632 [-]: MUL R33 R34 R35; var33 = var34 * var35
     633 [-]: DIVK R34 R18 K4; var34 = var18 / 3
     634 [-]: MUL R32 R33 R34; var32 = var33 * var34
     635 [-]: ADD R30 R31 R32; var30 = var31 + var32
     636 [-]: SETTABLEKS R30 R7 K46; var30["heading"] = var7
     637 [-]: MOVE R32 R8  ; var32 = var8
     638 [-]: MOVE R33 R7  ; var33 = var7
     639 [-]: NAMECALL R30 R13 K69; var31 = var13; var30 = var13[0xE28AA928]
     640 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
L58: 641 [-]: GETIMPORT R30 74; var30 = 0xCBD666E1
     642 [-]: LOADN R31 0  ; var31 = 0
     643 [-]: CALL R30 2 1 ; var30(var31)
     644 [-]: GETIMPORT R30 71; var30 = 0x67652851
     645 [-]: CALL R30 1 2 ; var30 = var30()
     646 [-]: SUB R19 R19 R30; var19 = var19 - var30
     647 [-]: GETIMPORT R30 71; var30 = 0x67652851
     648 [-]: CALL R30 1 2 ; var30 = var30()
     649 [-]: SUB R18 R18 R30; var18 = var18 - var30
     650 [-]: JUMPBACK L31 ; goto L31
L59: 651 [-]: JUMPIFNOT R17 L60; goto L60 if not var17
     652 [-]: GETIMPORT R28 81; var28 = 0x6C97A788[0x733FC736]
     653 [-]: LOADB R29 1  ; var29 = true
     654 [-]: CALL R28 2 2 ; var28 = var28(var29)
     655 [-]: MOVE R24 R28 ; var24 = var28
     656 [-]: GETUPVAL R31 4; var31 = upvalues[4]
     657 [-]: LENGTH R32 R12; var32 = #var12
     658 [-]: MUL R30 R31 R32; var30 = var31 * var32
     659 [-]: NAMECALL R28 R24 K134; var29 = var24; var28 = var24[0x80925B98]
     660 [-]: CALL R28 3 1 ; var28(var29, var30)
     661 [-]: GETIMPORT R30 17; var30 = 0x6687F6E0
     662 [-]: GETIMPORT R31 36; var31 = 0x0469F296
     663 [-]: LOADK R32 K142; var32 = "HitSelf"
     664 [-]: CALL R31 2 2 ; var31 = var31(var32)
     665 [-]: MOVE R32 R24 ; var32 = var24
     666 [-]: NAMECALL R28 R0 K141; var29 = var0; var28 = var0[0x3CC932F9]
     667 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
L60: 668 [-]: LENGTH R28 R12; var28 = #var12
     669 [-]: LOADN R29 0  ; var29 = 0
     670 [-]: JUMPIFNOTLT R29 R28 L61; goto L61 if var29 >= var4856910
     671 [-]: GETIMPORT R28 74; var28 = 0xCBD666E1
     672 [-]: LOADN R29 0  ; var29 = 0
     673 [-]: CALL R28 2 1 ; var28(var29)
     674 [-]: JUMPBACK L60 ; goto L60
L61: 675 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 506
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

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
L 2:  13 [-]: GETIMPORT R6 8; var6 = 0xC0CC07AE
      14 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xAD10E5BC]
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
      16 [-]: GETIMPORT R6 11; var6 = 0x133C432E
      17 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xC9F6A7D7]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: FASTCALL1 62 R4 L3; 
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  23 [-]: JUMPIF R5 L4 ; goto L4 if var5
      24 [-]: LOADB R7 0   ; var7 = false
      25 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x1DB57C6B]
      26 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  27 [-]: GETIMPORT R7 15; var7 = 0xE3D63096
      28 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xC1595BD5]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: GETIMPORT R6 18; var6 = 0xC8802016
      31 [-]: MOVE R7 R5   ; var7 = var5
      32 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      33 [-]: FORGPREP_INEXT R6 L6; 
L 5:  34 [-]: LOADB R13 0  ; var13 = false
      35 [-]: NAMECALL R11 R10 K13; var12 = var10; var11 = var10[0x1DB57C6B]
      36 [-]: CALL R11 3 1 ; var11(var12, var13)
L 6:  37 [-]: FORGLOOP R6 L5 2 [inext]; 
      38 [-]: GETIMPORT R8 20; var8 = 0x8A9A25B0
      39 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0xC1595BD5]
      40 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      41 [-]: GETIMPORT R7 18; var7 = 0xC8802016
      42 [-]: MOVE R8 R6   ; var8 = var6
      43 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      44 [-]: FORGPREP_INEXT R7 L8; 
L 7:  45 [-]: NAMECALL R12 R11 K21; var13 = var11; var12 = var11[0x14500AB1]
      46 [-]: CALL R12 2 1 ; var12(var13)
L 8:  47 [-]: FORGLOOP R7 L7 2 [inext]; 
      48 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      49 [-]: GETTABLEKS R7 R8 K22; var7 = var8[0x3B832566]
      50 [-]: MOVE R8 R1   ; var8 = var1
      51 [-]: GETIMPORT R9 24; var9 = 0x6687F6E0
      52 [-]: LOADB R10 1  ; var10 = true
      53 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      54 [-]: GETIMPORT R7 26; var7 = 0x3D9AEC66
      55 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      56 [-]: LOADB R9 0   ; var9 = false
      57 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0x68B88E58]
      58 [-]: CALL R7 3 1  ; var7(var8, var9)
      59 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      60 [-]: MOVE R8 R1   ; var8 = var1
      61 [-]: CALL R7 2 1  ; var7(var8)
      62 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      63 [-]: GETTABLEKS R7 R8 K28; var7 = var8[0x1963D70B]
      64 [-]: GETIMPORT R8 24; var8 = 0x6687F6E0
      65 [-]: MOVE R9 R1   ; var9 = var1
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
      67 [-]: GETIMPORT R9 3; var9 = 0x0ED8B456
      68 [-]: LOADB R10 1  ; var10 = true
      69 [-]: LOADN R11 2  ; var11 = 2
      70 [-]: LOADN R12 1  ; var12 = 1
      71 [-]: LOADB R13 0  ; var13 = false
      72 [-]: NAMECALL R7 R1 K29; var8 = var1; var7 = var1[0x7027C544]
      73 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 9:  74 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      75 [-]: GETTABLEKS R7 R8 K30; var7 = var8[0x68D66E6E]
      76 [-]: MOVE R8 R0   ; var8 = var0
      77 [-]: GETIMPORT R9 24; var9 = 0x6687F6E0
      78 [-]: CALL R7 3 1  ; var7(var8, var9)
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 540
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
      30 [-]: FASTCALL1 62 R14 L1; 
      31 [-]: GETIMPORT R13 17; var13 = 0x7B998233
      32 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 1:  33 [-]: JUMPIF R13 L4; goto L4 if var13
      34 [-]: GETTABLEKS R13 R12 K15; var13 = var12["deco"]
      35 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0x467C327C]
      36 [-]: CALL R13 2 1 ; var13(var14)
      37 [-]: FASTCALL1 62 R11 L2; 
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
      60 [-]: LOADK R20 K26; var20 = 0.29999999999999999
      61 [-]: LOADB R21 0  ; var21 = false
      62 [-]: NAMECALL R15 R15 K27; var16 = var15; var15 = var15[0x98B9FDA7]
      63 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
      64 [-]: GETTABLEKS R15 R12 K15; var15 = var12["deco"]
      65 [-]: MOVE R17 R11 ; var17 = var11
      66 [-]: GETTABLE R20 R4 R10; var20 = var4[var10]
      67 [-]: NAMECALL R18 R13 K28; var19 = var13; var18 = var13[0x9EB6D632]
      68 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      69 [-]: LOADK R19 K26; var19 = 0.29999999999999999
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
      95 [-]: LENGTH R8 R4 ; var8 = #var4
      96 [-]: GETTABLE R7 R4 R8; var7 = var4[var8]
      97 [-]: NAMECALL R8 R5 K19; var9 = var5; var8 = var5[0x1AC1655C]
      98 [-]: CALL R8 2 2  ; var8 = var8(var9)
      99 [-]: NAMECALL R9 R5 K45; var10 = var5; var9 = var5[0xD2715720]
     100 [-]: CALL R9 2 2  ; var9 = var9(var10)
     101 [-]: NAMECALL R10 R5 K46; var11 = var5; var10 = var5[0xB40C191A]
     102 [-]: CALL R10 2 2 ; var10 = var10(var11)
     103 [-]: SUB R13 R10 R9; var13 = var10 - var9
     104 [-]: FASTCALL2 19 R7 R13 L6; 
     105 [-]: MOVE R12 R7  ; var12 = var7
     106 [-]: GETIMPORT R11 49; var11 = 0x5BCED4C4[0xAC1B386A]
     107 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 6: 108 [-]: SUB R12 R7 R11; var12 = var7 - var11
     109 [-]: ADD R15 R9 R11; var15 = var9 + var11
     110 [-]: NAMECALL R13 R5 K50; var14 = var5; var13 = var5[0x014DB014]
     111 [-]: CALL R13 3 1 ; var13(var14, var15)
     112 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     113 [-]: GETTABLEKS R13 R14 K51; var13 = var14[0xE1EECB19]
     114 [-]: MOVE R14 R5  ; var14 = var5
     115 [-]: NAMECALL R16 R5 K45; var17 = var5; var16 = var5[0xD2715720]
     116 [-]: CALL R16 2 2 ; var16 = var16(var17)
     117 [-]: SUB R15 R16 R9; var15 = var16 - var9
     118 [-]: CALL R13 3 1 ; var13(var14, var15)
     119 [-]: LOADN R13 0  ; var13 = 0
     120 [-]: JUMPIFNOTLT R13 R12 L8; goto L8 if var13 >= var327683655
     121 [-]: LOADN R14 5000; var14 = 5000
     122 [-]: NAMECALL R16 R8 K52; var17 = var8; var16 = var8[0xCA7B43B1]
     123 [-]: CALL R16 2 2 ; var16 = var16(var17)
     124 [-]: ADD R15 R16 R12; var15 = var16 + var12
     125 [-]: FASTCALL2 19 R14 R15 L7; 
     126 [-]: GETIMPORT R13 49; var13 = 0x5BCED4C4[0xAC1B386A]
     127 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 7: 128 [-]: MOVE R16 R13 ; var16 = var13
     129 [-]: NAMECALL R14 R8 K53; var15 = var8; var14 = var8[0xD687233D]
     130 [-]: CALL R14 3 1 ; var14(var15, var16)
L 8: 131 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 593
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
       7 [-]: JUMPIFNOTLT R4 R2 L5; goto L5 if var4 >= var1543701573
       8 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x1AC1655C]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xCA7B43B1]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var637797957
      14 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0xA0AC3626]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: GETIMPORT R8 8; var8 = 0xC8802016
      18 [-]: MOVE R9 R6   ; var9 = var6
      19 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      20 [-]: FORGPREP_INEXT R8 L1; 
L 0:  21 [-]: GETTABLEKS R13 R12 K9; var13 = var12["damageType"]
      22 [-]: LOADN R14 25 ; var14 = 25
      23 [-]: JUMPIFNOTEQ R13 R14 L1; goto L1 if var13 ~= var-2129916644
      24 [-]: GETTABLEKS R13 R12 K10; var13 = var12["hitPart"]
      25 [-]: LOADN R14 6  ; var14 = 6
      26 [-]: JUMPIFNOTEQ R13 R14 L1; goto L1 if var13 ~= var-435417828
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
      41 [-]: JUMPIFNOTLT R6 R2 L5; goto L5 if var6 >= var1181262
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
      58 [-]: MOVE R9 R6   ; var9 = var6
      59 [-]: NAMECALL R7 R3 K23; var8 = var3; var7 = var3[0x479483BB]
      60 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  61 [-]: LOADB R4 0   ; var4 = false
      62 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      63 [-]: GETTABLEKS R5 R6 K24; var5 = var6[0xB43A6753]
      64 [-]: MOVE R6 R0   ; var6 = var0
      65 [-]: GETIMPORT R7 26; var7 = 0x6687F6E0
      66 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      67 [-]: GETIMPORT R6 28; var6 = 0x00046924
      68 [-]: CALL R6 1 2  ; var6 = var6()
      69 [-]: NAMECALL R7 R3 K29; var8 = var3; var7 = var3[0xEF8E8F7F]
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: LENGTH R10 R5; var10 = #var5
      72 [-]: LOADN R8 1   ; var8 = 1
      73 [-]: LOADN R9 -1  ; var9 = -1
      74 [-]: FORNPREP R8 L9; nforprep start - [escape at L9] -- var8 = iterator
L 6:  75 [-]: GETIMPORT R11 32; var11 = 0x33BDD652[0x9C1F3B5A]
      76 [-]: MOVE R12 R5  ; var12 = var5
      77 [-]: MOVE R13 R10 ; var13 = var10
      78 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      79 [-]: GETTABLEKS R13 R11 K33; var13 = var11["deco"]
      80 [-]: FASTCALL1 62 R13 L7; 
      81 [-]: GETIMPORT R12 35; var12 = 0x7B998233
      82 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  83 [-]: JUMPIF R12 L8; goto L8 if var12
      84 [-]: GETTABLEKS R12 R11 K33; var12 = var11["deco"]
      85 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0x467C327C]
      86 [-]: CALL R12 2 1 ; var12(var13)
      87 [-]: GETIMPORT R12 38; var12 = 0x20B7F774
      88 [-]: GETTABLEKS R13 R11 K33; var13 = var11["deco"]
      89 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0xD1586535]
      90 [-]: CALL R13 2 2 ; var13 = var13(var14)
      91 [-]: MOVE R14 R7  ; var14 = var7
      92 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      93 [-]: MOVE R6 R12  ; var6 = var12
      94 [-]: GETTABLEKS R13 R6 K41; var13 = var6["heading"]
      95 [-]: ADDK R12 R13 K40; var12 = var13 + 90
      96 [-]: SETTABLEKS R12 R6 K41; var12["heading"] = var6
      97 [-]: GETTABLEKS R12 R11 K33; var12 = var11["deco"]
      98 [-]: LOADB R14 1  ; var14 = true
      99 [-]: MOVE R15 R7  ; var15 = var7
     100 [-]: MOVE R16 R6  ; var16 = var6
     101 [-]: LOADK R17 K42; var17 = 0.29999999999999999
     102 [-]: LOADB R18 0  ; var18 = false
     103 [-]: NAMECALL R12 R12 K43; var13 = var12; var12 = var12[0x98B9FDA7]
     104 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     105 [-]: GETTABLEKS R12 R11 K33; var12 = var11["deco"]
     106 [-]: MOVE R14 R3  ; var14 = var3
     107 [-]: GETTABLEKS R15 R11 K44; var15 = var11["bladeBone"]
     108 [-]: LOADK R16 K42; var16 = 0.29999999999999999
     109 [-]: NAMECALL R12 R12 K45; var13 = var12; var12 = var12[0x5B7A8013]
     110 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     111 [-]: GETTABLEKS R12 R11 K33; var12 = var11["deco"]
     112 [-]: LOADB R14 0  ; var14 = false
     113 [-]: NAMECALL R12 R12 K46; var13 = var12; var12 = var12[0x1DB57C6B]
     114 [-]: CALL R12 3 1 ; var12(var13, var14)
     115 [-]: GETTABLEKS R12 R11 K33; var12 = var11["deco"]
     116 [-]: GETIMPORT R14 48; var14 = 0x82CC3995
     117 [-]: GETIMPORT R15 50; var15 = EMPTY_SYMBOL
     118 [-]: GETIMPORT R16 52; var16 = ZERO_VECTOR
     119 [-]: GETIMPORT R17 54; var17 = ZERO_ROTATION
     120 [-]: MOVE R18 R0  ; var18 = var0
     121 [-]: NAMECALL R12 R12 K55; var13 = var12; var12 = var12[0x47901F07]
     122 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     123 [-]: GETIMPORT R12 38; var12 = 0x20B7F774
     124 [-]: GETTABLEKS R15 R11 K44; var15 = var11["bladeBone"]
     125 [-]: NAMECALL R13 R3 K56; var14 = var3; var13 = var3[0x003C792F]
     126 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     127 [-]: GETTABLEKS R14 R11 K33; var14 = var11["deco"]
     128 [-]: NAMECALL R14 R14 K39; var15 = var14; var14 = var14[0xD1586535]
     129 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     130 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     131 [-]: GETIMPORT R15 58; var15 = 0x969E4884
     132 [-]: GETTABLEKS R16 R11 K44; var16 = var11["bladeBone"]
     133 [-]: GETIMPORT R17 52; var17 = ZERO_VECTOR
     134 [-]: MOVE R18 R12 ; var18 = var12
     135 [-]: MOVE R19 R0  ; var19 = var0
     136 [-]: NAMECALL R13 R3 K55; var14 = var3; var13 = var3[0x47901F07]
     137 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     138 [-]: LOADB R4 1   ; var4 = true
L 8: 139 [-]: FORNLOOP R8 L6; nforloop end - iterate + goto L6
L 9: 140 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
     141 [-]: GETIMPORT R10 60; var10 = 0x2E1C69B6
     142 [-]: LOADB R11 0  ; var11 = false
     143 [-]: LOADN R12 1  ; var12 = 1
     144 [-]: LOADB R13 0  ; var13 = false
     145 [-]: NAMECALL R8 R3 K61; var9 = var3; var8 = var3[0x659D451F]
     146 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L10: 147 [-]: RETURN R0 0  ; 



