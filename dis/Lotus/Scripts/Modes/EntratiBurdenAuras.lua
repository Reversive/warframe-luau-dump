; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.BurdenLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Types/Keys/EntratiLab/EntratiQuestKeyChain"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0x88EFC25E
       8 [-]: LOADK R3 K8  ; var3 = "/Lotus/Types/Gameplay/EntratiLab/VoidVaults/Burdens/ThunderBurdenEffect"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 7; var3 = 0x88EFC25E
      11 [-]: LOADK R4 K9  ; var4 = "/Lotus/Types/Gameplay/EntratiLab/VoidVaults/Burdens/VoidImplosion"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 11; var4 = 0xB009BBC6
      14 [-]: LOADK R5 K12 ; var5 = "/Lotus/Types/Player/TennoAvatarHubTown"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 14; var5 = 0x0469F296
      17 [-]: LOADK R6 K15 ; var6 = "VoidVaultsVaultDoorOpened"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 14; var6 = 0x0469F296
      20 [-]: LOADK R7 K16 ; var7 = "ModeState"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: DUPCLOSURE R7 K17; 
      23 [-]: DUPCLOSURE R8 K18; 
      24 [-]: DUPCLOSURE R9 K19; 
      25 [-]: DUPCLOSURE R10 K20; 
      26 [-]: CAPTURE VAL R1; 
      27 [-]: DUPCLOSURE R11 K21; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: CAPTURE VAL R8; 
      30 [-]: DUPCLOSURE R12 K22; 
      31 [-]: CAPTURE VAL R0; 
      32 [-]: DUPCLOSURE R13 K23; 
      33 [-]: CAPTURE VAL R8; 
      34 [-]: CAPTURE VAL R11; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: DUPCLOSURE R14 K24; 
      37 [-]: CAPTURE VAL R11; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: DUPCLOSURE R15 K25; 
      40 [-]: SETGLOBAL R15 K26; "CheckPreconditions" = var15
      41 [-]: DUPCLOSURE R15 K27; 
      42 [-]: SETGLOBAL R15 K28; "_HealthDrain" = var15
      43 [-]: DUPCLOSURE R15 K29; 
      44 [-]: CAPTURE VAL R8; 
      45 [-]: CAPTURE VAL R11; 
      46 [-]: CAPTURE VAL R0; 
      47 [-]: SETGLOBAL R15 K30; "VampiricDrainStart" = var15
      48 [-]: DUPCLOSURE R15 K31; 
      49 [-]: CAPTURE VAL R11; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: SETGLOBAL R15 K32; "VampiricDrainRemove" = var15
      52 [-]: DUPCLOSURE R15 K33; 
      53 [-]: SETGLOBAL R15 K34; "OnVampiricKillTriggered" = var15
      54 [-]: DUPCLOSURE R15 K35; 
      55 [-]: CAPTURE VAL R2; 
      56 [-]: SETGLOBAL R15 K36; "_ElectricHazards" = var15
      57 [-]: DUPCLOSURE R15 K37; 
      58 [-]: CAPTURE VAL R8; 
      59 [-]: CAPTURE VAL R11; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: SETGLOBAL R15 K38; "ElectricHazarBurdenStart" = var15
      62 [-]: DUPCLOSURE R15 K39; 
      63 [-]: CAPTURE VAL R11; 
      64 [-]: CAPTURE VAL R0; 
      65 [-]: SETGLOBAL R15 K40; "ElectricHazarBurdenRemove" = var15
      66 [-]: DUPCLOSURE R15 K41; 
      67 [-]: CAPTURE VAL R8; 
      68 [-]: CAPTURE VAL R11; 
      69 [-]: CAPTURE VAL R0; 
      70 [-]: SETGLOBAL R15 K42; "EximusSpawnBurden" = var15
      71 [-]: DUPCLOSURE R15 K43; 
      72 [-]: CAPTURE VAL R11; 
      73 [-]: CAPTURE VAL R0; 
      74 [-]: SETGLOBAL R15 K44; "EximusSpawnBurdenRemove" = var15
      75 [-]: DUPCLOSURE R15 K45; 
      76 [-]: SETGLOBAL R15 K46; "_EnergyDrainPerEnemy" = var15
      77 [-]: DUPCLOSURE R15 K47; 
      78 [-]: CAPTURE VAL R8; 
      79 [-]: CAPTURE VAL R11; 
      80 [-]: CAPTURE VAL R0; 
      81 [-]: SETGLOBAL R15 K48; "EnergyDrainPerEnemyStart" = var15
      82 [-]: DUPCLOSURE R15 K49; 
      83 [-]: CAPTURE VAL R11; 
      84 [-]: CAPTURE VAL R0; 
      85 [-]: SETGLOBAL R15 K50; "EnergyDrainPerEnemyRemove" = var15
      86 [-]: DUPCLOSURE R15 K51; 
      87 [-]: SETGLOBAL R15 K52; "_MovementBurden" = var15
      88 [-]: DUPCLOSURE R15 K53; 
      89 [-]: CAPTURE VAL R8; 
      90 [-]: CAPTURE VAL R11; 
      91 [-]: CAPTURE VAL R0; 
      92 [-]: SETGLOBAL R15 K54; "MovementBurdenStart" = var15
      93 [-]: DUPCLOSURE R15 K55; 
      94 [-]: CAPTURE VAL R11; 
      95 [-]: CAPTURE VAL R0; 
      96 [-]: SETGLOBAL R15 K56; "MovementBurdenRemove" = var15
      97 [-]: DUPCLOSURE R15 K57; 
      98 [-]: CAPTURE VAL R0; 
      99 [-]: SETGLOBAL R15 K58; "OnChallengeTriggered" = var15
     100 [-]: DUPCLOSURE R15 K59; 
     101 [-]: CAPTURE VAL R0; 
     102 [-]: SETGLOBAL R15 K60; "OnBleedBurdenTriggered" = var15
     103 [-]: DUPCLOSURE R15 K61; 
     104 [-]: CAPTURE VAL R3; 
     105 [-]: SETGLOBAL R15 K62; "OnVoidImplosionTriggered" = var15
     106 [-]: DUPCLOSURE R15 K63; 
     107 [-]: CAPTURE VAL R0; 
     108 [-]: CAPTURE VAL R13; 
     109 [-]: DUPCLOSURE R16 K64; 
     110 [-]: CAPTURE VAL R0; 
     111 [-]: CAPTURE VAL R14; 
     112 [-]: DUPCLOSURE R17 K65; 
     113 [-]: CAPTURE VAL R0; 
     114 [-]: CAPTURE VAL R15; 
     115 [-]: DUPCLOSURE R18 K66; 
     116 [-]: CAPTURE VAL R0; 
     117 [-]: CAPTURE VAL R11; 
     118 [-]: DUPCLOSURE R19 K67; 
     119 [-]: CAPTURE VAL R1; 
     120 [-]: CAPTURE VAL R12; 
     121 [-]: CAPTURE VAL R0; 
     122 [-]: CAPTURE VAL R17; 
     123 [-]: SETGLOBAL R19 K68; "OnPlayerSpawned" = var19
     124 [-]: DUPCLOSURE R19 K69; 
     125 [-]: CAPTURE VAL R0; 
     126 [-]: CAPTURE VAL R15; 
     127 [-]: SETGLOBAL R19 K70; "OnPlayerDeath" = var19
     128 [-]: DUPCLOSURE R19 K71; 
     129 [-]: CAPTURE VAL R0; 
     130 [-]: CAPTURE VAL R15; 
     131 [-]: DUPCLOSURE R20 K72; 
     132 [-]: DUPCLOSURE R21 K73; 
     133 [-]: CAPTURE VAL R8; 
     134 [-]: CAPTURE VAL R0; 
     135 [-]: CAPTURE VAL R15; 
     136 [-]: SETGLOBAL R21 K74; "HandleRecoverBurdensAfterHostMigration" = var21
     137 [-]: DUPCLOSURE R21 K75; 
     138 [-]: CAPTURE VAL R0; 
     139 [-]: CAPTURE VAL R16; 
     140 [-]: DUPCLOSURE R22 K76; 
     141 [-]: SETGLOBAL R22 K77; "BindTriggers" = var22
     142 [-]: DUPCLOSURE R22 K78; 
     143 [-]: CAPTURE VAL R0; 
     144 [-]: CAPTURE VAL R15; 
     145 [-]: SETGLOBAL R22 K79; "AssignBurden" = var22
     146 [-]: DUPCLOSURE R22 K80; 
     147 [-]: CAPTURE VAL R5; 
     148 [-]: CAPTURE VAL R6; 
     149 [-]: CAPTURE VAL R4; 
     150 [-]: CAPTURE VAL R1; 
     151 [-]: CAPTURE VAL R12; 
     152 [-]: CAPTURE VAL R0; 
     153 [-]: CAPTURE VAL R18; 
     154 [-]: CAPTURE VAL R17; 
     155 [-]: CAPTURE VAL R19; 
     156 [-]: CAPTURE VAL R21; 
     157 [-]: SETGLOBAL R22 K81; "BurdenManager" = var22
     158 [-]: DUPCLOSURE R22 K82; 
     159 [-]: SETGLOBAL R22 K83; "OnBurdenActivated" = var22
     160 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MOVE R1 R0   ; var1 = var0
       1 [-]: GETIMPORT R4 1; var4 = gHumanPlayerType
       2 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xF2DEAF69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIF R2 L0 ; goto L0 if var2
       5 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5E651723]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: MOVE R1 R2   ; var1 = var2
L 0:   8 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x5CA33548]
       9 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      10 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: ORK R1 R1 K0 ; var1 = var1 or ""
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: MOVE R11 R4  ; var11 = var4
       3 [-]: GETIMPORT R10 2; var10 = 0x7B998233
       4 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:   5 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
       6 [-]: LOADB R4 1   ; var4 = true
L 1:   7 [-]: ORK R6 R6 K0 ; var6 = var6 or ""
       8 [-]: ORK R5 R5 K0 ; var5 = var5 or ""
       9 [-]: ORK R8 R8 K0 ; var8 = var8 or ""
      10 [-]: FASTCALL1 64 R9 L2; 
      11 [-]: MOVE R11 R9  ; var11 = var9
      12 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      13 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  14 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      15 [-]: GETIMPORT R10 4; var10 = 0x89326C93
      16 [-]: NAMECALL R10 R10 K5; var11 = var10; var10 = var10[0x7D108DDB]
      17 [-]: CALL R10 2 2 ; var10 = var10(var11)
      18 [-]: GETIMPORT R11 7; var11 = 0xC8802016
      19 [-]: MOVE R12 R10 ; var12 = var10
      20 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      21 [-]: FORGPREP_INEXT R11 L4; 
L 3:  22 [-]: GETIMPORT R16 9; var16 = 0xBE190284
      23 [-]: MOVE R18 R15 ; var18 = var15
      24 [-]: MOVE R19 R0  ; var19 = var0
      25 [-]: MOVE R20 R1  ; var20 = var1
      26 [-]: MOVE R21 R2  ; var21 = var2
      27 [-]: MOVE R22 R3  ; var22 = var3
      28 [-]: MOVE R23 R4  ; var23 = var4
      29 [-]: MOVE R24 R5  ; var24 = var5
      30 [-]: MOVE R25 R6  ; var25 = var6
      31 [-]: MOVE R26 R7  ; var26 = var7
      32 [-]: LOADB R27 1  ; var27 = true
      33 [-]: LOADN R28 4  ; var28 = 4
      34 [-]: MOVE R29 R8  ; var29 = var8
      35 [-]: NAMECALL R16 R16 K10; var17 = var16; var16 = var16[0x06D4C9EB]
      36 [-]: CALL R16 14 1; var16(var17, var18, var19, var20, var21, var22, var23, var24, var25, var26, var27, var28, var29)
L 4:  37 [-]: FORGLOOP R11 L3 2 [inext]; 
      38 [-]: RETURN R0 0  ; 
L 5:  39 [-]: GETIMPORT R10 9; var10 = 0xBE190284
      40 [-]: MOVE R12 R9  ; var12 = var9
      41 [-]: MOVE R13 R0  ; var13 = var0
      42 [-]: MOVE R14 R1  ; var14 = var1
      43 [-]: MOVE R15 R2  ; var15 = var2
      44 [-]: MOVE R16 R3  ; var16 = var3
      45 [-]: MOVE R17 R4  ; var17 = var4
      46 [-]: MOVE R18 R5  ; var18 = var5
      47 [-]: MOVE R19 R6  ; var19 = var6
      48 [-]: MOVE R20 R7  ; var20 = var7
      49 [-]: LOADB R21 1  ; var21 = true
      50 [-]: LOADN R22 4  ; var22 = 4
      51 [-]: MOVE R23 R8  ; var23 = var8
      52 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0x06D4C9EB]
      53 [-]: CALL R10 14 1; var10(var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23)
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NEWTABLE R7 0 0; var7 = {}
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R9 R0   ; var9 = var0
       3 [-]: GETIMPORT R8 1; var8 = 0x7B998233
       4 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   5 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
       6 [-]: GETIMPORT R8 3; var8 = 0x89326C93
       7 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0x7D108DDB]
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: MOVE R7 R8   ; var7 = var8
      10 [-]: JUMP L2      ; goto L2
L 1:  11 [-]: FASTCALL2 52 R7 R0 L2; 
      12 [-]: MOVE R9 R7   ; var9 = var7
      13 [-]: MOVE R10 R0  ; var10 = var0
      14 [-]: GETIMPORT R8 7; var8 = 0x33BDD652[0x23D5322F]
      15 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  16 [-]: FASTCALL1 64 R5 L3; 
      17 [-]: MOVE R9 R5   ; var9 = var5
      18 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  20 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      21 [-]: LOADK R5 K8  ; var5 = ""
L 4:  22 [-]: FASTCALL1 64 R6 L5; 
      23 [-]: MOVE R9 R6   ; var9 = var6
      24 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  26 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      27 [-]: LOADK R6 K8  ; var6 = ""
L 6:  28 [-]: GETIMPORT R8 10; var8 = 0xC8802016
      29 [-]: MOVE R9 R7   ; var9 = var7
      30 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      31 [-]: FORGPREP_INEXT R8 L8; 
L 7:  32 [-]: GETIMPORT R13 12; var13 = 0xBE190284
      33 [-]: MOVE R15 R12 ; var15 = var12
      34 [-]: MOVE R16 R1  ; var16 = var1
      35 [-]: LOADK R17 K8 ; var17 = ""
      36 [-]: MOVE R18 R2  ; var18 = var2
      37 [-]: MOVE R19 R3  ; var19 = var3
      38 [-]: MOVE R20 R4  ; var20 = var4
      39 [-]: MOVE R21 R5  ; var21 = var5
      40 [-]: MOVE R22 R6  ; var22 = var6
      41 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0x06D4C9EB]
      42 [-]: CALL R13 10 1; var13(var14, var15, var16, var17, var18, var19, var20, var21, var22)
L 8:  43 [-]: FORGLOOP R8 L7 2 [inext]; 
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["keyChainName"]
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777222
       6 [-]: LOADB R0 0 +1; var0 = false
L 0:   7 [-]: LOADB R0 1   ; var0 = true
L 1:   8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R5 1; var5 = _T
       1 [-]: GETIMPORT R6 3; var6 = _T["BuffNot"]
       2 [-]: JUMPIF R6 L0 ; goto L0 if var6
       3 [-]: NEWTABLE R6 0 0; var6 = {}
L 0:   4 [-]: SETTABLEKS R6 R5 K2; var6["BuffNot"] = var5
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R9 5; var9 = gHumanPlayerType
       7 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF2DEAF69]
       8 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       9 [-]: JUMPIF R7 L1 ; goto L1 if var7
      10 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x5E651723]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: MOVE R6 R7   ; var6 = var7
L 1:  13 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x5CA33548]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: MOVE R5 R7   ; var5 = var7
      16 [-]: GETIMPORT R6 3; var6 = _T["BuffNot"]
      17 [-]: GETIMPORT R8 3; var8 = _T["BuffNot"]
      18 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      19 [-]: JUMPIF R7 L2 ; goto L2 if var7
      20 [-]: NEWTABLE R7 0 0; var7 = {}
L 2:  21 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      22 [-]: JUMPIF R2 L4 ; goto L4 if var2
      23 [-]: GETIMPORT R9 3; var9 = _T["BuffNot"]
      24 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      25 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      26 [-]: FASTCALL1 64 R7 L3; 
      27 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  29 [-]: JUMPIF R6 L4 ; goto L4 if var6
      30 [-]: GETIMPORT R10 3; var10 = _T["BuffNot"]
      31 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      32 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      33 [-]: LOADB R9 0   ; var9 = false
      34 [-]: LOADB R10 1  ; var10 = true
      35 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x37E45FB5]
      36 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      37 [-]: RETURN R0 0  ; 
L 4:  38 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      39 [-]: MOVE R6 R3   ; var6 = var3
      40 [-]: JUMPIF R6 L5 ; goto L5 if var6
      41 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0x5E651723]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xE3A0BBCA]
      45 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      46 [-]: NAMECALL R8 R6 K13; var9 = var6; var8 = var6[0x5578D98B]
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: GETIMPORT R9 16; var9 = 0x6C97A788[0x608BC054]
      49 [-]: CALL R9 1 2  ; var9 = var9()
      50 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      51 [-]: GETTABLEKS R10 R11 K17; var10 = var11[0xF755DFE2]
      52 [-]: MOVE R11 R1  ; var11 = var1
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
      54 [-]: SETTABLEKS R7 R9 K18; var7["instigator"] = var9
      55 [-]: NEWTABLE R11 0 2; var11 = {}
      56 [-]: MOVE R12 R7  ; var12 = var7
      57 [-]: MOVE R13 R8  ; var13 = var8
      58 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
      59 [-]: SETTABLEKS R11 R9 K19; var11["affected"] = var9
      60 [-]: GETTABLEKS R11 R10 K20; var11 = var10["Item"]
      61 [-]: SETTABLEKS R11 R9 K21; var11["abilityType"] = var9
      62 [-]: LOADN R11 0  ; var11 = 0
      63 [-]: SETTABLEKS R11 R9 K22; var11["buffType"] = var9
      64 [-]: GETTABLEKS R11 R10 K23; var11 = var10["Description"]
      65 [-]: SETTABLEKS R11 R9 K24; var11["buffDesc"] = var9
      66 [-]: LOADB R11 1  ; var11 = true
      67 [-]: SETTABLEKS R11 R9 K25; var11["isDebuff"] = var9
      68 [-]: LOADB R11 1  ; var11 = true
      69 [-]: SETTABLEKS R11 R9 K26; var11["forceSquadPanel"] = var9
      70 [-]: GETIMPORT R12 3; var12 = _T["BuffNot"]
      71 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
      72 [-]: SETTABLE R9 R11 R1; var9[var11] = var1
      73 [-]: MOVE R13 R9  ; var13 = var9
      74 [-]: LOADB R14 1  ; var14 = true
      75 [-]: LOADB R15 1  ; var15 = true
      76 [-]: NAMECALL R11 R0 K11; var12 = var0; var11 = var0[0x37E45FB5]
      77 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      78 [-]: JUMPIF R4 L6 ; goto L6 if var4
      79 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      80 [-]: LOADK R12 K27; var12 = "/Lotus/Language/Entrati/VoidVaultsBurdensPickUpBurden"
      81 [-]: LOADNIL R13  ; var13 = nil
      82 [-]: LOADN R14 0  ; var14 = 0
      83 [-]: LOADN R15 6  ; var15 = 6
      84 [-]: LOADB R16 0  ; var16 = false
      85 [-]: LOADK R17 K28; var17 = "BURDEN_NAME,PLAYER_NAME"
      86 [-]: GETTABLEKS R19 R10 K29; var19 = var10["Name"]
      87 [-]: LOADK R20 K30; var20 = ","
      88 [-]: NAMECALL R21 R6 K8; var22 = var6; var21 = var6[0x5CA33548]
      89 [-]: CALL R21 2 2 ; var21 = var21(var22)
      90 [-]: CONCAT R18 R19 R21; var18 = var19 .. var21
      91 [-]: LOADNIL R19  ; var19 = nil
      92 [-]: GETIMPORT R20 33; var20 = _T["EntratiTexturePack"]["Negative"]
      93 [-]: LOADNIL R21  ; var21 = nil
      94 [-]: CALL R11 11 1; var11(var12, var13, var14, var15, var16, var17, var18, var19, var20, var21)
L 6:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1; var4 = 0x3D106989
       1 [-]: LOADK R5 K2  ; var5 = "Adding Quest Challenge to player"
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETIMPORT R4 4; var4 = _T
       4 [-]: GETIMPORT R5 6; var5 = _T["Burden"]
       5 [-]: JUMPIF R5 L0 ; goto L0 if var5
       6 [-]: NEWTABLE R5 0 0; var5 = {}
L 0:   7 [-]: SETTABLEKS R5 R4 K5; var5["Burden"] = var4
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: GETIMPORT R8 8; var8 = gHumanPlayerType
      10 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xF2DEAF69]
      11 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      12 [-]: JUMPIF R6 L1 ; goto L1 if var6
      13 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x5E651723]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: MOVE R5 R6   ; var5 = var6
L 1:  16 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x5CA33548]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: MOVE R4 R6   ; var4 = var6
      19 [-]: GETIMPORT R5 6; var5 = _T["Burden"]
      20 [-]: GETIMPORT R7 6; var7 = _T["Burden"]
      21 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      22 [-]: JUMPIF R6 L2 ; goto L2 if var6
      23 [-]: NEWTABLE R6 0 0; var6 = {}
L 2:  24 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      25 [-]: GETIMPORT R6 6; var6 = _T["Burden"]
      26 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      27 [-]: LOADB R6 1   ; var6 = true
      28 [-]: SETTABLE R6 R5 R1; var6[var5] = var1
      29 [-]: GETIMPORT R5 13; var5 = 0xBA7DFCD2
      30 [-]: MOVE R7 R2   ; var7 = var2
      31 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0x5E651723]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: MOVE R9 R3   ; var9 = var3
      34 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x80145CC3]
      35 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      36 [-]: GETIMPORT R6 16; var6 = 0x6EB7E685
      37 [-]: FASTCALL1 64 R6 L3; 
      38 [-]: GETIMPORT R5 18; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  40 [-]: JUMPIF R5 L4 ; goto L4 if var5
      41 [-]: GETIMPORT R7 16; var7 = 0x6EB7E685
      42 [-]: GETIMPORT R8 20; var8 = EMPTY_SYMBOL
      43 [-]: GETIMPORT R9 22; var9 = ZERO_VECTOR
      44 [-]: GETIMPORT R10 24; var10 = ZERO_ROTATION
      45 [-]: MOVE R11 R0  ; var11 = var0
      46 [-]: LOADN R12 1  ; var12 = 1
      47 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0x47901F07]
      48 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
L 4:  49 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      50 [-]: GETTABLEKS R5 R6 K26; var5 = var6[0x6850184B]
      51 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x5E651723]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: MOVE R7 R1   ; var7 = var1
      54 [-]: LOADN R8 1   ; var8 = 1
      55 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 1; var5 = 0x3D106989
       1 [-]: LOADK R6 K2  ; var6 = "Adding Challenge to player"
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETIMPORT R5 4; var5 = _T
       4 [-]: GETIMPORT R6 6; var6 = _T["Burden"]
       5 [-]: JUMPIF R6 L0 ; goto L0 if var6
       6 [-]: NEWTABLE R6 0 0; var6 = {}
L 0:   7 [-]: SETTABLEKS R6 R5 K5; var6["Burden"] = var5
       8 [-]: MOVE R6 R0   ; var6 = var0
       9 [-]: GETIMPORT R9 8; var9 = gHumanPlayerType
      10 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xF2DEAF69]
      11 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      12 [-]: JUMPIF R7 L1 ; goto L1 if var7
      13 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x5E651723]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: MOVE R6 R7   ; var6 = var7
L 1:  16 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x5CA33548]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: MOVE R5 R7   ; var5 = var7
      19 [-]: GETIMPORT R6 6; var6 = _T["Burden"]
      20 [-]: GETIMPORT R8 6; var8 = _T["Burden"]
      21 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      22 [-]: JUMPIF R7 L2 ; goto L2 if var7
      23 [-]: NEWTABLE R7 0 0; var7 = {}
L 2:  24 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      25 [-]: GETIMPORT R9 6; var9 = _T["Burden"]
      26 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      27 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      28 [-]: FASTCALL1 64 R7 L3; 
      29 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  31 [-]: JUMPIF R6 L4 ; goto L4 if var6
      32 [-]: GETIMPORT R8 6; var8 = _T["Burden"]
      33 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      34 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
      35 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      36 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      37 [-]: LOADK R7 K14 ; var7 = "/Lotus/Language/Entrati/VoidVaultsBurdensAlreadyGotIt"
      38 [-]: LOADNIL R8   ; var8 = nil
      39 [-]: LOADN R9 0   ; var9 = 0
      40 [-]: LOADN R10 3  ; var10 = 3
      41 [-]: LOADB R11 0  ; var11 = false
      42 [-]: LOADNIL R12  ; var12 = nil
      43 [-]: LOADNIL R13  ; var13 = nil
      44 [-]: GETIMPORT R14 16; var14 = 0xFFB80FEC
      45 [-]: GETIMPORT R15 19; var15 = _T["EntratiTexturePack"]["Neutral"]
      46 [-]: NAMECALL R16 R0 K10; var17 = var0; var16 = var0[0x5E651723]
      47 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      48 [-]: CALL R6 0 1  ; var6(var7, ...)
      49 [-]: RETURN R0 0  ; 
L 4:  50 [-]: GETIMPORT R7 6; var7 = _T["Burden"]
      51 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      52 [-]: LOADB R7 1   ; var7 = true
      53 [-]: SETTABLE R7 R6 R1; var7[var6] = var1
      54 [-]: GETIMPORT R6 21; var6 = 0xBA7DFCD2
      55 [-]: MOVE R8 R2   ; var8 = var2
      56 [-]: NAMECALL R9 R0 K10; var10 = var0; var9 = var0[0x5E651723]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: MOVE R10 R3  ; var10 = var3
      59 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x80145CC3]
      60 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      61 [-]: FASTCALL1 64 R4 L5; 
      62 [-]: MOVE R7 R4   ; var7 = var4
      63 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  65 [-]: JUMPIF R6 L6 ; goto L6 if var6
      66 [-]: GETIMPORT R6 21; var6 = 0xBA7DFCD2
      67 [-]: MOVE R8 R4   ; var8 = var4
      68 [-]: NAMECALL R9 R0 K10; var10 = var0; var9 = var0[0x5E651723]
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: MOVE R10 R3  ; var10 = var3
      71 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x80145CC3]
      72 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 6:  73 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      74 [-]: MOVE R7 R0   ; var7 = var0
      75 [-]: MOVE R8 R1   ; var8 = var1
      76 [-]: LOADB R9 1   ; var9 = true
      77 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      78 [-]: GETIMPORT R7 24; var7 = 0x6EB7E685
      79 [-]: FASTCALL1 64 R7 L7; 
      80 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  82 [-]: JUMPIF R6 L8 ; goto L8 if var6
      83 [-]: GETIMPORT R8 24; var8 = 0x6EB7E685
      84 [-]: GETIMPORT R9 26; var9 = EMPTY_SYMBOL
      85 [-]: GETIMPORT R10 28; var10 = ZERO_VECTOR
      86 [-]: GETIMPORT R11 30; var11 = ZERO_ROTATION
      87 [-]: MOVE R12 R0  ; var12 = var0
      88 [-]: LOADN R13 1  ; var13 = 1
      89 [-]: NAMECALL R6 R0 K31; var7 = var0; var6 = var0[0x47901F07]
      90 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
L 8:  91 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      92 [-]: GETTABLEKS R6 R7 K32; var6 = var7[0x6850184B]
      93 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x5E651723]
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
      95 [-]: MOVE R8 R1   ; var8 = var1
      96 [-]: LOADN R9 1   ; var9 = 1
      97 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      98 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      99 [-]: GETTABLEKS R6 R7 K33; var6 = var7[0xF755DFE2]
     100 [-]: MOVE R7 R1   ; var7 = var1
     101 [-]: CALL R6 2 2  ; var6 = var6(var7)
     102 [-]: GETTABLEKS R9 R6 K34; var9 = var6["Sound"]
     103 [-]: LOADB R10 0  ; var10 = false
     104 [-]: NAMECALL R7 R0 K35; var8 = var0; var7 = var0[0x659D451F]
     105 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 1; var5 = _T
       1 [-]: GETIMPORT R6 3; var6 = _T["Burden"]
       2 [-]: JUMPIF R6 L0 ; goto L0 if var6
       3 [-]: NEWTABLE R6 0 0; var6 = {}
L 0:   4 [-]: SETTABLEKS R6 R5 K2; var6["Burden"] = var5
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R9 5; var9 = gHumanPlayerType
       7 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF2DEAF69]
       8 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       9 [-]: JUMPIF R7 L1 ; goto L1 if var7
      10 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x5E651723]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: MOVE R6 R7   ; var6 = var7
L 1:  13 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x5CA33548]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: MOVE R5 R7   ; var5 = var7
      16 [-]: GETIMPORT R6 3; var6 = _T["Burden"]
      17 [-]: GETIMPORT R8 3; var8 = _T["Burden"]
      18 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      19 [-]: JUMPIF R7 L2 ; goto L2 if var7
      20 [-]: NEWTABLE R7 0 0; var7 = {}
L 2:  21 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      22 [-]: GETIMPORT R7 3; var7 = _T["Burden"]
      23 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      24 [-]: LOADB R7 0   ; var7 = false
      25 [-]: SETTABLE R7 R6 R1; var7[var6] = var1
      26 [-]: GETIMPORT R6 10; var6 = 0xBA7DFCD2
      27 [-]: MOVE R8 R2   ; var8 = var2
      28 [-]: MOVE R9 R0   ; var9 = var0
      29 [-]: MOVE R10 R3  ; var10 = var3
      30 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x60AF1E04]
      31 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      32 [-]: FASTCALL1 64 R4 L3; 
      33 [-]: MOVE R7 R4   ; var7 = var4
      34 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  36 [-]: JUMPIF R6 L4 ; goto L4 if var6
      37 [-]: GETIMPORT R6 10; var6 = 0xBA7DFCD2
      38 [-]: MOVE R8 R4   ; var8 = var4
      39 [-]: MOVE R9 R0   ; var9 = var0
      40 [-]: MOVE R10 R3  ; var10 = var3
      41 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x60AF1E04]
      42 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 4:  43 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      44 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0xBB610E5B]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: MOVE R8 R1   ; var8 = var1
      47 [-]: LOADB R9 0   ; var9 = false
      48 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      49 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      50 [-]: GETTABLEKS R6 R7 K15; var6 = var7[0x6850184B]
      51 [-]: MOVE R7 R0   ; var7 = var0
      52 [-]: MOVE R8 R1   ; var8 = var1
      53 [-]: LOADN R9 0   ; var9 = 0
      54 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Script child _HealthDrain running for VampiricHunger"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 5; var1 = _T["VampiricDrainBurdenRunning"]
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: LOADNIL R1   ; var1 = nil
       7 [-]: GETIMPORT R2 6; var2 = _T
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: SETTABLEKS R3 R2 K4; var3["VampiricDrainBurdenRunning"] = var2
      10 [-]: GETIMPORT R2 6; var2 = _T
      11 [-]: GETIMPORT R3 8; var3 = _T["VampiricDrainBurdenIds"]
      12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: NEWTABLE R3 0 0; var3 = {}
L 1:  14 [-]: SETTABLEKS R3 R2 K7; var3["VampiricDrainBurdenIds"] = var2
      15 [-]: GETIMPORT R2 11; var2 = 0x34291F5C[0x35C16153]
      16 [-]: CALL R2 1 2  ; var2 = var2()
      17 [-]: LOADN R3 2   ; var3 = 2
      18 [-]: SETTABLEKS R3 R2 K12; var3["baseAmount"] = var2
      19 [-]: LOADN R5 17  ; var5 = 17
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x1586E35E]
      22 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  23 [-]: GETIMPORT R3 5; var3 = _T["VampiricDrainBurdenRunning"]
      24 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      25 [-]: GETIMPORT R3 15; var3 = 0x89326C93
      26 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x8B5B1F58]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: GETIMPORT R5 18; var5 = 0xCFC01047
      30 [-]: MOVE R6 R3   ; var6 = var3
      31 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      32 [-]: FORGPREP_NEXT R5 L9; 
L 3:  33 [-]: MOVE R10 R9  ; var10 = var9
      34 [-]: GETIMPORT R13 20; var13 = gHumanPlayerType
      35 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0xF2DEAF69]
      36 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      37 [-]: JUMPIF R11 L4; goto L4 if var11
      38 [-]: NAMECALL R11 R10 K22; var12 = var10; var11 = var10[0x5E651723]
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
      40 [-]: MOVE R10 R11 ; var10 = var11
L 4:  41 [-]: NAMECALL R11 R10 K23; var12 = var10; var11 = var10[0x5CA33548]
      42 [-]: CALL R11 2 2 ; var11 = var11(var12)
      43 [-]: MOVE R1 R11  ; var1 = var11
      44 [-]: FASTCALL1 64 R9 L5; 
      45 [-]: MOVE R11 R9  ; var11 = var9
      46 [-]: GETIMPORT R10 25; var10 = 0x7B998233
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  48 [-]: JUMPIF R10 L7; goto L7 if var10
      49 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0x2047CFE7]
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: JUMPIF R10 L7; goto L7 if var10
      52 [-]: GETIMPORT R11 8; var11 = _T["VampiricDrainBurdenIds"]
      53 [-]: GETTABLE R10 R11 R1; var10 = var11[var1]
      54 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      55 [-]: GETIMPORT R10 28; var10 = _T["ActiveBurdens"]
      56 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      57 [-]: MOVE R12 R2  ; var12 = var2
      58 [-]: NAMECALL R10 R9 K29; var11 = var9; var10 = var9[0x479483BB]
      59 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  60 [-]: ADDK R4 R4 K30; var4 = var4 + 1
      61 [-]: JUMP L9      ; goto L9
L 7:  62 [-]: FASTCALL1 64 R9 L8; 
      63 [-]: MOVE R11 R9  ; var11 = var9
      64 [-]: GETIMPORT R10 25; var10 = 0x7B998233
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  66 [-]: JUMPIF R10 L9; goto L9 if var10
      67 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0x2047CFE7]
      68 [-]: CALL R10 2 2 ; var10 = var10(var11)
      69 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      70 [-]: GETIMPORT R11 8; var11 = _T["VampiricDrainBurdenIds"]
      71 [-]: GETTABLE R10 R11 R1; var10 = var11[var1]
      72 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      73 [-]: ADDK R4 R4 K30; var4 = var4 + 1
L 9:  74 [-]: FORGLOOP R5 L3 2; 
      75 [-]: LOADN R5 0   ; var5 = 0
      76 [-]: JUMPIFNOTLT R5 R4 L10; goto L10 if var5 >= var2098465
      77 [-]: GETIMPORT R5 32; var5 = 0xCBD666E1
      78 [-]: LOADN R6 1   ; var6 = 1
      79 [-]: CALL R5 2 1  ; var5(var6)
      80 [-]: JUMP L11     ; goto L11
L10:  81 [-]: GETIMPORT R5 6; var5 = _T
      82 [-]: LOADB R6 0   ; var6 = false
      83 [-]: SETTABLEKS R6 R5 K4; var6["VampiricDrainBurdenRunning"] = var5
L11:  84 [-]: JUMPBACK L2  ; goto L2
L12:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R6 1; var6 = 0x3D106989
       1 [-]: LOADK R7 K2  ; var7 = "Setting up VampiricHunger"
       2 [-]: CALL R6 2 1  ; var6(var7)
       3 [-]: GETIMPORT R6 4; var6 = _T
       4 [-]: GETIMPORT R7 6; var7 = _T["Burden"]
       5 [-]: JUMPIF R7 L0 ; goto L0 if var7
       6 [-]: NEWTABLE R7 0 0; var7 = {}
L 0:   7 [-]: SETTABLEKS R7 R6 K5; var7["Burden"] = var6
       8 [-]: MOVE R7 R1   ; var7 = var1
       9 [-]: GETIMPORT R10 8; var10 = gHumanPlayerType
      10 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xF2DEAF69]
      11 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      12 [-]: JUMPIF R8 L1 ; goto L1 if var8
      13 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x5E651723]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: MOVE R7 R8   ; var7 = var8
L 1:  16 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x5CA33548]
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: MOVE R6 R8   ; var6 = var8
      19 [-]: GETIMPORT R7 6; var7 = _T["Burden"]
      20 [-]: GETIMPORT R9 6; var9 = _T["Burden"]
      21 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      22 [-]: JUMPIF R8 L2 ; goto L2 if var8
      23 [-]: NEWTABLE R8 0 0; var8 = {}
L 2:  24 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
      25 [-]: GETIMPORT R7 4; var7 = _T
      26 [-]: GETIMPORT R8 13; var8 = _T["VampiricDrainBurdenIds"]
      27 [-]: JUMPIF R8 L3 ; goto L3 if var8
      28 [-]: NEWTABLE R8 0 0; var8 = {}
L 3:  29 [-]: SETTABLEKS R8 R7 K12; var8["VampiricDrainBurdenIds"] = var7
      30 [-]: GETIMPORT R8 13; var8 = _T["VampiricDrainBurdenIds"]
      31 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      32 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      33 [-]: JUMPIF R5 L4 ; goto L4 if var5
      34 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      35 [-]: LOADK R8 K14 ; var8 = "/Lotus/Language/Entrati/VoidVaultsBurdensAlreadyGotIt"
      36 [-]: LOADNIL R9   ; var9 = nil
      37 [-]: LOADN R10 0  ; var10 = 0
      38 [-]: LOADN R11 3  ; var11 = 3
      39 [-]: LOADB R12 0  ; var12 = false
      40 [-]: LOADNIL R13  ; var13 = nil
      41 [-]: LOADNIL R14  ; var14 = nil
      42 [-]: GETIMPORT R15 16; var15 = 0xFFB80FEC
      43 [-]: GETIMPORT R16 19; var16 = _T["EntratiTexturePack"]["Neutral"]
      44 [-]: NAMECALL R17 R1 K10; var18 = var1; var17 = var1[0x5E651723]
      45 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      46 [-]: CALL R7 0 1  ; var7(var8, ...)
      47 [-]: JUMP L7      ; goto L7
L 4:  48 [-]: GETIMPORT R8 6; var8 = _T["Burden"]
      49 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      50 [-]: LOADB R8 1   ; var8 = true
      51 [-]: SETTABLE R8 R7 R2; var8[var7] = var2
      52 [-]: GETIMPORT R7 13; var7 = _T["VampiricDrainBurdenIds"]
      53 [-]: LOADB R8 1   ; var8 = true
      54 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
      55 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      56 [-]: MOVE R8 R1   ; var8 = var1
      57 [-]: MOVE R9 R2   ; var9 = var2
      58 [-]: LOADB R10 1  ; var10 = true
      59 [-]: NAMECALL R11 R1 K10; var12 = var1; var11 = var1[0x5E651723]
      60 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      61 [-]: CALL R7 0 1  ; var7(var8, ...)
      62 [-]: GETIMPORT R7 21; var7 = 0xBA7DFCD2
      63 [-]: MOVE R9 R3   ; var9 = var3
      64 [-]: NAMECALL R10 R1 K10; var11 = var1; var10 = var1[0x5E651723]
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
      66 [-]: MOVE R11 R4  ; var11 = var4
      67 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x80145CC3]
      68 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      69 [-]: GETIMPORT R8 24; var8 = 0x6EB7E685
      70 [-]: FASTCALL1 64 R8 L5; 
      71 [-]: GETIMPORT R7 26; var7 = 0x7B998233
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  73 [-]: JUMPIF R7 L6 ; goto L6 if var7
      74 [-]: GETIMPORT R9 24; var9 = 0x6EB7E685
      75 [-]: GETIMPORT R10 28; var10 = EMPTY_SYMBOL
      76 [-]: GETIMPORT R11 30; var11 = ZERO_VECTOR
      77 [-]: GETIMPORT R12 32; var12 = ZERO_ROTATION
      78 [-]: MOVE R13 R1  ; var13 = var1
      79 [-]: LOADN R14 1  ; var14 = 1
      80 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0x47901F07]
      81 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L 6:  82 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      83 [-]: GETTABLEKS R7 R8 K34; var7 = var8[0x6850184B]
      84 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0x5E651723]
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
      86 [-]: MOVE R9 R2   ; var9 = var2
      87 [-]: LOADN R10 1  ; var10 = 1
      88 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      89 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      90 [-]: GETTABLEKS R7 R8 K35; var7 = var8[0xF755DFE2]
      91 [-]: MOVE R8 R2   ; var8 = var2
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
      93 [-]: GETTABLEKS R10 R7 K36; var10 = var7["Sound"]
      94 [-]: LOADB R11 0  ; var11 = false
      95 [-]: NAMECALL R8 R1 K37; var9 = var1; var8 = var1[0x659D451F]
      96 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 7:  97 [-]: GETIMPORT R7 39; var7 = 0x89326C93
      98 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0x18D05D30]
      99 [-]: CALL R7 2 2  ; var7 = var7(var8)
     100 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
     101 [-]: GETIMPORT R7 42; var7 = _T["VampiricDrainBurdenRunning"]
     102 [-]: JUMPXEQKB R7 0 L8 NOT; 
     103 [-]: GETIMPORT R9 44; var9 = 0x0469F296
     104 [-]: LOADK R10 K45; var10 = "_HealthDrain"
     105 [-]: CALL R9 2 2  ; var9 = var9(var10)
     106 [-]: LOADB R10 0  ; var10 = false
     107 [-]: NAMECALL R7 R0 K46; var8 = var0; var7 = var0[0xD5F7912B]
     108 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 8: 109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 237
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = 0x3D106989
       1 [-]: LOADK R5 K2  ; var5 = "Removing VampiricHunger"
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETIMPORT R4 4; var4 = _T
       4 [-]: GETIMPORT R5 6; var5 = _T["Burden"]
       5 [-]: JUMPIF R5 L0 ; goto L0 if var5
       6 [-]: NEWTABLE R5 0 0; var5 = {}
L 0:   7 [-]: SETTABLEKS R5 R4 K5; var5["Burden"] = var4
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: GETIMPORT R8 8; var8 = gHumanPlayerType
      10 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xF2DEAF69]
      11 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      12 [-]: JUMPIF R6 L1 ; goto L1 if var6
      13 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x5E651723]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: MOVE R5 R6   ; var5 = var6
L 1:  16 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x5CA33548]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: MOVE R4 R6   ; var4 = var6
      19 [-]: GETIMPORT R5 6; var5 = _T["Burden"]
      20 [-]: GETIMPORT R7 6; var7 = _T["Burden"]
      21 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      22 [-]: JUMPIF R6 L2 ; goto L2 if var6
      23 [-]: NEWTABLE R6 0 0; var6 = {}
L 2:  24 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      25 [-]: GETIMPORT R5 4; var5 = _T
      26 [-]: GETIMPORT R6 13; var6 = _T["VampiricDrainBurdenIds"]
      27 [-]: JUMPIF R6 L3 ; goto L3 if var6
      28 [-]: NEWTABLE R6 0 0; var6 = {}
L 3:  29 [-]: SETTABLEKS R6 R5 K12; var6["VampiricDrainBurdenIds"] = var5
      30 [-]: GETIMPORT R6 6; var6 = _T["Burden"]
      31 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      32 [-]: LOADB R6 0   ; var6 = false
      33 [-]: SETTABLE R6 R5 R1; var6[var5] = var1
      34 [-]: GETIMPORT R5 13; var5 = _T["VampiricDrainBurdenIds"]
      35 [-]: LOADB R6 0   ; var6 = false
      36 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      37 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      38 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xBB610E5B]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: MOVE R7 R1   ; var7 = var1
      41 [-]: LOADB R8 0   ; var8 = false
      42 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      43 [-]: GETIMPORT R5 16; var5 = 0xBA7DFCD2
      44 [-]: MOVE R7 R2   ; var7 = var2
      45 [-]: MOVE R8 R0   ; var8 = var0
      46 [-]: MOVE R9 R3   ; var9 = var3
      47 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x60AF1E04]
      48 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      49 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      50 [-]: GETTABLEKS R5 R6 K18; var5 = var6[0x6850184B]
      51 [-]: MOVE R6 R0   ; var6 = var0
      52 [-]: MOVE R7 R1   ; var7 = var1
      53 [-]: LOADN R8 0   ; var8 = 0
      54 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x2047CFE7]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETIMPORT R2 6; var2 = _T["ActiveBurdens"]
      11 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      12 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xB40C191A]
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x014DB014]
      15 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 258
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Script child _ElectricHazards running for ElectricHazard"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = _T
       4 [-]: GETIMPORT R2 6; var2 = _T["Burden"]
       5 [-]: JUMPIF R2 L0 ; goto L0 if var2
       6 [-]: NEWTABLE R2 0 0; var2 = {}
L 0:   7 [-]: SETTABLEKS R2 R1 K5; var2["Burden"] = var1
       8 [-]: GETIMPORT R1 8; var1 = _T["ElectricHazardBurdenRunning"]
       9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: LOADNIL R1   ; var1 = nil
      12 [-]: GETIMPORT R2 4; var2 = _T
      13 [-]: LOADB R3 1   ; var3 = true
      14 [-]: SETTABLEKS R3 R2 K7; var3["ElectricHazardBurdenRunning"] = var2
L 2:  15 [-]: GETIMPORT R2 8; var2 = _T["ElectricHazardBurdenRunning"]
      16 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      17 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      18 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x8B5B1F58]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: GETIMPORT R4 13; var4 = 0xCFC01047
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      24 [-]: FORGPREP_NEXT R4 L9; 
L 3:  25 [-]: MOVE R9 R8   ; var9 = var8
      26 [-]: GETIMPORT R12 15; var12 = gHumanPlayerType
      27 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0xF2DEAF69]
      28 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      29 [-]: JUMPIF R10 L4; goto L4 if var10
      30 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0x5E651723]
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: MOVE R9 R10  ; var9 = var10
L 4:  33 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0x5CA33548]
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: MOVE R1 R10  ; var1 = var10
      36 [-]: FASTCALL1 64 R8 L5; 
      37 [-]: MOVE R10 R8  ; var10 = var8
      38 [-]: GETIMPORT R9 20; var9 = 0x7B998233
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  40 [-]: JUMPIF R9 L7 ; goto L7 if var9
      41 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0x2047CFE7]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: JUMPIF R9 L7 ; goto L7 if var9
      44 [-]: GETIMPORT R10 23; var10 = _T["ElectricHazardBurdenIds"]
      45 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
      46 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      47 [-]: GETIMPORT R9 25; var9 = _T["ActiveBurdens"]
      48 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      49 [-]: GETIMPORT R9 10; var9 = 0x89326C93
      50 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      51 [-]: NAMECALL R12 R8 K26; var13 = var8; var12 = var8[0xD1586535]
      52 [-]: CALL R12 2 2 ; var12 = var12(var13)
      53 [-]: GETIMPORT R13 28; var13 = ZERO_ROTATION
      54 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x05909209]
      55 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 6:  56 [-]: ADDK R3 R3 K30; var3 = var3 + 1
      57 [-]: JUMP L9      ; goto L9
L 7:  58 [-]: FASTCALL1 64 R8 L8; 
      59 [-]: MOVE R10 R8  ; var10 = var8
      60 [-]: GETIMPORT R9 20; var9 = 0x7B998233
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  62 [-]: JUMPIF R9 L9 ; goto L9 if var9
      63 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0x2047CFE7]
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      66 [-]: GETIMPORT R10 23; var10 = _T["ElectricHazardBurdenIds"]
      67 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
      68 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      69 [-]: ADDK R3 R3 K30; var3 = var3 + 1
L 9:  70 [-]: FORGLOOP R4 L3 2; 
      71 [-]: LOADN R4 0   ; var4 = 0
      72 [-]: JUMPIFNOTLT R4 R3 L10; goto L10 if var4 >= var2098209
      73 [-]: GETIMPORT R4 32; var4 = 0xCBD666E1
      74 [-]: LOADN R5 5   ; var5 = 5
      75 [-]: CALL R4 2 1  ; var4(var5)
      76 [-]: JUMP L11     ; goto L11
L10:  77 [-]: GETIMPORT R4 4; var4 = _T
      78 [-]: LOADB R5 0   ; var5 = false
      79 [-]: SETTABLEKS R5 R4 K7; var5["ElectricHazardBurdenRunning"] = var4
L11:  80 [-]: JUMPBACK L2  ; goto L2
L12:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 290
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 1; var3 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "Setting up ElectricHazard"
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETIMPORT R3 4; var3 = _T
       4 [-]: GETIMPORT R4 6; var4 = _T["Burden"]
       5 [-]: JUMPIF R4 L0 ; goto L0 if var4
       6 [-]: NEWTABLE R4 0 0; var4 = {}
L 0:   7 [-]: SETTABLEKS R4 R3 K5; var4["Burden"] = var3
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R7 8; var7 = gHumanPlayerType
      10 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xF2DEAF69]
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: JUMPIF R5 L1 ; goto L1 if var5
      13 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x5E651723]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: MOVE R4 R5   ; var4 = var5
L 1:  16 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x5CA33548]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: MOVE R3 R5   ; var3 = var5
      19 [-]: GETIMPORT R4 6; var4 = _T["Burden"]
      20 [-]: GETIMPORT R6 6; var6 = _T["Burden"]
      21 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      22 [-]: JUMPIF R5 L2 ; goto L2 if var5
      23 [-]: NEWTABLE R5 0 0; var5 = {}
L 2:  24 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      25 [-]: GETIMPORT R4 4; var4 = _T
      26 [-]: GETIMPORT R5 13; var5 = _T["ElectricHazardBurdenIds"]
      27 [-]: JUMPIF R5 L3 ; goto L3 if var5
      28 [-]: NEWTABLE R5 0 0; var5 = {}
L 3:  29 [-]: SETTABLEKS R5 R4 K12; var5["ElectricHazardBurdenIds"] = var4
      30 [-]: GETIMPORT R5 13; var5 = _T["ElectricHazardBurdenIds"]
      31 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      32 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      33 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      34 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Entrati/VoidVaultsBurdensAlreadyGotIt"
      35 [-]: LOADNIL R6   ; var6 = nil
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: LOADN R8 3   ; var8 = 3
      38 [-]: LOADB R9 0   ; var9 = false
      39 [-]: LOADNIL R10  ; var10 = nil
      40 [-]: LOADNIL R11  ; var11 = nil
      41 [-]: GETIMPORT R12 16; var12 = 0xFFB80FEC
      42 [-]: GETIMPORT R13 19; var13 = _T["EntratiTexturePack"]["Neutral"]
      43 [-]: NAMECALL R14 R1 K10; var15 = var1; var14 = var1[0x5E651723]
      44 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      45 [-]: CALL R4 0 1  ; var4(var5, ...)
      46 [-]: JUMP L7      ; goto L7
L 4:  47 [-]: GETIMPORT R5 6; var5 = _T["Burden"]
      48 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      49 [-]: LOADB R5 1   ; var5 = true
      50 [-]: SETTABLE R5 R4 R2; var5[var4] = var2
      51 [-]: GETIMPORT R4 13; var4 = _T["ElectricHazardBurdenIds"]
      52 [-]: LOADB R5 1   ; var5 = true
      53 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      54 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      55 [-]: MOVE R5 R1   ; var5 = var1
      56 [-]: MOVE R6 R2   ; var6 = var2
      57 [-]: LOADB R7 1   ; var7 = true
      58 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      59 [-]: GETIMPORT R5 21; var5 = 0x6EB7E685
      60 [-]: FASTCALL1 64 R5 L5; 
      61 [-]: GETIMPORT R4 23; var4 = 0x7B998233
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  63 [-]: JUMPIF R4 L6 ; goto L6 if var4
      64 [-]: GETIMPORT R6 21; var6 = 0x6EB7E685
      65 [-]: GETIMPORT R7 25; var7 = EMPTY_SYMBOL
      66 [-]: GETIMPORT R8 27; var8 = ZERO_VECTOR
      67 [-]: GETIMPORT R9 29; var9 = ZERO_ROTATION
      68 [-]: MOVE R10 R1  ; var10 = var1
      69 [-]: LOADN R11 1  ; var11 = 1
      70 [-]: NAMECALL R4 R1 K30; var5 = var1; var4 = var1[0x47901F07]
      71 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L 6:  72 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      73 [-]: GETTABLEKS R4 R5 K31; var4 = var5[0x6850184B]
      74 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x5E651723]
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
      76 [-]: MOVE R6 R2   ; var6 = var2
      77 [-]: LOADN R7 1   ; var7 = 1
      78 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      79 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      80 [-]: GETTABLEKS R4 R5 K32; var4 = var5[0xF755DFE2]
      81 [-]: MOVE R5 R2   ; var5 = var2
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
      83 [-]: GETTABLEKS R7 R4 K33; var7 = var4["Sound"]
      84 [-]: LOADB R8 0   ; var8 = false
      85 [-]: NAMECALL R5 R1 K34; var6 = var1; var5 = var1[0x659D451F]
      86 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 7:  87 [-]: GETIMPORT R4 36; var4 = 0x89326C93
      88 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0x18D05D30]
      89 [-]: CALL R4 2 2  ; var4 = var4(var5)
      90 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      91 [-]: GETIMPORT R4 39; var4 = _T["ElectricHazardBurdenRunning"]
      92 [-]: JUMPXEQKB R4 0 L8 NOT; 
      93 [-]: GETIMPORT R6 41; var6 = 0x0469F296
      94 [-]: LOADK R7 K42 ; var7 = "_ElectricHazards"
      95 [-]: CALL R6 2 2  ; var6 = var6(var7)
      96 [-]: LOADB R7 0   ; var7 = false
      97 [-]: NAMECALL R4 R0 K43; var5 = var0; var4 = var0[0xD5F7912B]
      98 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 8:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 316
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Remove ElectricHazard"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETIMPORT R2 4; var2 = _T
       4 [-]: GETIMPORT R3 6; var3 = _T["Burden"]
       5 [-]: JUMPIF R3 L0 ; goto L0 if var3
       6 [-]: NEWTABLE R3 0 0; var3 = {}
L 0:   7 [-]: SETTABLEKS R3 R2 K5; var3["Burden"] = var2
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: GETIMPORT R6 8; var6 = gHumanPlayerType
      10 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xF2DEAF69]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: JUMPIF R4 L1 ; goto L1 if var4
      13 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x5E651723]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: MOVE R3 R4   ; var3 = var4
L 1:  16 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x5CA33548]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: MOVE R2 R4   ; var2 = var4
      19 [-]: GETIMPORT R3 6; var3 = _T["Burden"]
      20 [-]: GETIMPORT R5 6; var5 = _T["Burden"]
      21 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      22 [-]: JUMPIF R4 L2 ; goto L2 if var4
      23 [-]: NEWTABLE R4 0 0; var4 = {}
L 2:  24 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      25 [-]: GETIMPORT R4 6; var4 = _T["Burden"]
      26 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      27 [-]: LOADB R4 1   ; var4 = true
      28 [-]: SETTABLE R4 R3 R1; var4[var3] = var1
      29 [-]: GETIMPORT R3 4; var3 = _T
      30 [-]: GETIMPORT R4 13; var4 = _T["ElectricHazardBurdenIds"]
      31 [-]: JUMPIF R4 L3 ; goto L3 if var4
      32 [-]: NEWTABLE R4 0 0; var4 = {}
L 3:  33 [-]: SETTABLEKS R4 R3 K12; var4["ElectricHazardBurdenIds"] = var3
      34 [-]: GETIMPORT R4 6; var4 = _T["Burden"]
      35 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      36 [-]: LOADB R4 0   ; var4 = false
      37 [-]: SETTABLE R4 R3 R1; var4[var3] = var1
      38 [-]: GETIMPORT R3 13; var3 = _T["ElectricHazardBurdenIds"]
      39 [-]: LOADB R4 0   ; var4 = false
      40 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      41 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      42 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xBB610E5B]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: MOVE R5 R1   ; var5 = var1
      45 [-]: LOADB R6 0   ; var6 = false
      46 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      47 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      48 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0x6850184B]
      49 [-]: MOVE R4 R0   ; var4 = var0
      50 [-]: MOVE R5 R1   ; var5 = var1
      51 [-]: LOADN R6 0   ; var6 = 0
      52 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 330
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x29EF273D]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x66905CB0]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: FASTCALL1 64 R3 L0; 
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R4 7; var4 = _T
      12 [-]: GETIMPORT R5 9; var5 = _T["Burden"]
      13 [-]: JUMPIF R5 L2 ; goto L2 if var5
      14 [-]: NEWTABLE R5 0 0; var5 = {}
L 2:  15 [-]: SETTABLEKS R5 R4 K8; var5["Burden"] = var4
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: GETIMPORT R8 11; var8 = gHumanPlayerType
      18 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xF2DEAF69]
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: JUMPIF R6 L3 ; goto L3 if var6
      21 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x5E651723]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: MOVE R5 R6   ; var5 = var6
L 3:  24 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x5CA33548]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: MOVE R4 R6   ; var4 = var6
      27 [-]: GETIMPORT R5 9; var5 = _T["Burden"]
      28 [-]: GETIMPORT R7 9; var7 = _T["Burden"]
      29 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      30 [-]: JUMPIF R6 L4 ; goto L4 if var6
      31 [-]: NEWTABLE R6 0 0; var6 = {}
L 4:  32 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      33 [-]: GETIMPORT R5 7; var5 = _T
      34 [-]: GETIMPORT R6 16; var6 = _T["EximusBurdenIds"]
      35 [-]: JUMPIF R6 L5 ; goto L5 if var6
      36 [-]: NEWTABLE R6 0 0; var6 = {}
L 5:  37 [-]: SETTABLEKS R6 R5 K15; var6["EximusBurdenIds"] = var5
      38 [-]: GETIMPORT R6 16; var6 = _T["EximusBurdenIds"]
      39 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      40 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      41 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      42 [-]: LOADK R6 K17 ; var6 = "/Lotus/Language/Entrati/VoidVaultsBurdensAlreadyGotIt"
      43 [-]: LOADNIL R7   ; var7 = nil
      44 [-]: LOADN R8 0   ; var8 = 0
      45 [-]: LOADN R9 3   ; var9 = 3
      46 [-]: LOADB R10 0  ; var10 = false
      47 [-]: LOADNIL R11  ; var11 = nil
      48 [-]: LOADNIL R12  ; var12 = nil
      49 [-]: GETIMPORT R13 19; var13 = 0xFFB80FEC
      50 [-]: GETIMPORT R14 22; var14 = _T["EntratiTexturePack"]["Neutral"]
      51 [-]: NAMECALL R15 R1 K13; var16 = var1; var15 = var1[0x5E651723]
      52 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      53 [-]: CALL R5 0 1  ; var5(var6, ...)
      54 [-]: JUMP L9      ; goto L9
L 6:  55 [-]: GETIMPORT R6 9; var6 = _T["Burden"]
      56 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      57 [-]: LOADB R6 1   ; var6 = true
      58 [-]: SETTABLE R6 R5 R2; var6[var5] = var2
      59 [-]: GETIMPORT R5 16; var5 = _T["EximusBurdenIds"]
      60 [-]: LOADB R6 1   ; var6 = true
      61 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      62 [-]: GETIMPORT R7 24; var7 = 0x6EB7E685
      63 [-]: GETIMPORT R8 26; var8 = EMPTY_SYMBOL
      64 [-]: GETIMPORT R9 28; var9 = ZERO_VECTOR
      65 [-]: GETIMPORT R10 30; var10 = ZERO_ROTATION
      66 [-]: MOVE R11 R1  ; var11 = var1
      67 [-]: LOADN R12 1  ; var12 = 1
      68 [-]: NAMECALL R5 R1 K31; var6 = var1; var5 = var1[0x47901F07]
      69 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      70 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      71 [-]: MOVE R6 R1   ; var6 = var1
      72 [-]: MOVE R7 R2   ; var7 = var2
      73 [-]: LOADB R8 1   ; var8 = true
      74 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      75 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      76 [-]: GETTABLEKS R5 R6 K32; var5 = var6[0x6850184B]
      77 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x5E651723]
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
      79 [-]: MOVE R7 R2   ; var7 = var2
      80 [-]: LOADN R8 1   ; var8 = 1
      81 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      82 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      83 [-]: GETTABLEKS R5 R6 K33; var5 = var6[0xF755DFE2]
      84 [-]: MOVE R6 R2   ; var6 = var2
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
      86 [-]: GETTABLEKS R8 R5 K34; var8 = var5["Sound"]
      87 [-]: LOADB R9 0   ; var9 = false
      88 [-]: NAMECALL R6 R1 K35; var7 = var1; var6 = var1[0x659D451F]
      89 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      90 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      91 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0x7D108DDB]
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
      93 [-]: LOADN R7 0   ; var7 = 0
      94 [-]: GETIMPORT R8 38; var8 = 0xCFC01047
      95 [-]: MOVE R9 R6   ; var9 = var6
      96 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      97 [-]: FORGPREP_NEXT R8 L8; 
L 7:  98 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      99 [-]: GETTABLEKS R13 R14 K39; var13 = var14[0x29A7942C]
     100 [-]: MOVE R14 R12 ; var14 = var12
     101 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     102 [-]: GETTABLEKS R16 R17 K40; var16 = var17["BURDENID"]
     103 [-]: GETTABLEKS R15 R16 K41; var15 = var16["EximusBurden"]
     104 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     105 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
     106 [-]: ADDK R7 R7 K42; var7 = var7 + 1
L 8: 107 [-]: FORGLOOP R8 L7 2; 
     108 [-]: LENGTH R11 R6; var11 = #var6
     109 [-]: ADD R10 R11 R7; var10 = var11 + var7
     110 [-]: NAMECALL R8 R3 K43; var9 = var3; var8 = var3[0x3EA76F0C]
     111 [-]: CALL R8 3 1  ; var8(var9, var10)
     112 [-]: LOADN R10 30 ; var10 = 30
     113 [-]: NAMECALL R8 R3 K44; var9 = var3; var8 = var3[0xD44E6532]
     114 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9: 115 [-]: GETIMPORT R5 7; var5 = _T
     116 [-]: LOADB R6 1   ; var6 = true
     117 [-]: SETTABLEKS R6 R5 K45; var6["EximusBurdenRunning"] = var5
     118 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 366
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R3 7; var3 = _T
      12 [-]: GETIMPORT R4 9; var4 = _T["Burden"]
      13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: NEWTABLE R4 0 0; var4 = {}
L 2:  15 [-]: SETTABLEKS R4 R3 K8; var4["Burden"] = var3
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: GETIMPORT R7 11; var7 = gHumanPlayerType
      18 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xF2DEAF69]
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      20 [-]: JUMPIF R5 L3 ; goto L3 if var5
      21 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x5E651723]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: MOVE R4 R5   ; var4 = var5
L 3:  24 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x5CA33548]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: MOVE R3 R5   ; var3 = var5
      27 [-]: GETIMPORT R4 9; var4 = _T["Burden"]
      28 [-]: GETIMPORT R6 9; var6 = _T["Burden"]
      29 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      30 [-]: JUMPIF R5 L4 ; goto L4 if var5
      31 [-]: NEWTABLE R5 0 0; var5 = {}
L 4:  32 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      33 [-]: GETIMPORT R4 7; var4 = _T
      34 [-]: GETIMPORT R5 16; var5 = _T["EximusBurdenIds"]
      35 [-]: JUMPIF R5 L5 ; goto L5 if var5
      36 [-]: NEWTABLE R5 0 0; var5 = {}
L 5:  37 [-]: SETTABLEKS R5 R4 K15; var5["EximusBurdenIds"] = var4
      38 [-]: GETIMPORT R5 9; var5 = _T["Burden"]
      39 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      40 [-]: LOADB R5 0   ; var5 = false
      41 [-]: SETTABLE R5 R4 R1; var5[var4] = var1
      42 [-]: GETIMPORT R4 16; var4 = _T["EximusBurdenIds"]
      43 [-]: LOADB R5 0   ; var5 = false
      44 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      45 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      46 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0xBB610E5B]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: MOVE R6 R1   ; var6 = var1
      49 [-]: LOADB R7 0   ; var7 = false
      50 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      51 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      52 [-]: GETTABLEKS R4 R5 K18; var4 = var5[0x6850184B]
      53 [-]: MOVE R5 R0   ; var5 = var0
      54 [-]: MOVE R6 R1   ; var6 = var1
      55 [-]: LOADN R7 0   ; var7 = 0
      56 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      57 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      58 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x7D108DDB]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: LOADN R5 0   ; var5 = 0
      61 [-]: GETIMPORT R6 21; var6 = 0xCFC01047
      62 [-]: MOVE R7 R4   ; var7 = var4
      63 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      64 [-]: FORGPREP_NEXT R6 L7; 
L 6:  65 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      66 [-]: GETTABLEKS R11 R12 K22; var11 = var12[0x29A7942C]
      67 [-]: MOVE R12 R10 ; var12 = var10
      68 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      69 [-]: GETTABLEKS R14 R15 K23; var14 = var15["BURDENID"]
      70 [-]: GETTABLEKS R13 R14 K24; var13 = var14["EximusBurden"]
      71 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      72 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      73 [-]: ADDK R5 R5 K25; var5 = var5 + 1
L 7:  74 [-]: FORGLOOP R6 L6 2; 
      75 [-]: JUMPXEQKN R5 K26 L8 NOT; 
      76 [-]: MOVE R8 R5   ; var8 = var5
      77 [-]: NAMECALL R6 R2 K27; var7 = var2; var6 = var2[0x3EA76F0C]
      78 [-]: CALL R6 3 1  ; var6(var7, var8)
      79 [-]: LOADN R8 120 ; var8 = 120
      80 [-]: NAMECALL R6 R2 K28; var7 = var2; var6 = var2[0xD44E6532]
      81 [-]: CALL R6 3 1  ; var6(var7, var8)
      82 [-]: RETURN R0 0  ; 
L 8:  83 [-]: ADDK R8 R5 K25; var8 = var5 + 1
      84 [-]: NAMECALL R6 R2 K27; var7 = var2; var6 = var2[0x3EA76F0C]
      85 [-]: CALL R6 3 1  ; var6(var7, var8)
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 398
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: GETIMPORT R2 3; var2 = _T["Burden"]
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: NEWTABLE R2 0 0; var2 = {}
L 0:   4 [-]: SETTABLEKS R2 R1 K2; var2["Burden"] = var1
       5 [-]: GETIMPORT R1 5; var1 = _T["EnergyDrainBurdenRunning"]
       6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: GETIMPORT R2 1; var2 = _T
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: SETTABLEKS R3 R2 K4; var3["EnergyDrainBurdenRunning"] = var2
      12 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      13 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x29EF273D]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x66905CB0]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETIMPORT R3 12; var3 = 0x34291F5C[0x35C16153]
      18 [-]: CALL R3 1 2  ; var3 = var3()
      19 [-]: LOADN R4 2   ; var4 = 2
      20 [-]: SETTABLEKS R4 R3 K13; var4["baseAmount"] = var3
      21 [-]: LOADN R6 18  ; var6 = 18
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x1586E35E]
      24 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      25 [-]: GETIMPORT R4 16; var4 = _T["EnergyDrainBurdenIds"]
      26 [-]: JUMPXEQKNIL R4 L2 NOT; 
      27 [-]: GETIMPORT R4 1; var4 = _T
      28 [-]: NEWTABLE R5 0 0; var5 = {}
      29 [-]: SETTABLEKS R5 R4 K15; var5["EnergyDrainBurdenIds"] = var4
L 2:  30 [-]: GETIMPORT R4 5; var4 = _T["EnergyDrainBurdenRunning"]
      31 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      32 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      33 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x8B5B1F58]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: GETIMPORT R6 19; var6 = 0xCFC01047
      37 [-]: MOVE R7 R4   ; var7 = var4
      38 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      39 [-]: FORGPREP_NEXT R6 L9; 
L 3:  40 [-]: MOVE R11 R10 ; var11 = var10
      41 [-]: GETIMPORT R14 21; var14 = gHumanPlayerType
      42 [-]: NAMECALL R12 R11 K22; var13 = var11; var12 = var11[0xF2DEAF69]
      43 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      44 [-]: JUMPIF R12 L4; goto L4 if var12
      45 [-]: NAMECALL R12 R11 K23; var13 = var11; var12 = var11[0x5E651723]
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
      47 [-]: MOVE R11 R12 ; var11 = var12
L 4:  48 [-]: NAMECALL R12 R11 K24; var13 = var11; var12 = var11[0x5CA33548]
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
      50 [-]: MOVE R1 R12  ; var1 = var12
      51 [-]: FASTCALL1 64 R10 L5; 
      52 [-]: MOVE R12 R10 ; var12 = var10
      53 [-]: GETIMPORT R11 26; var11 = 0x7B998233
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  55 [-]: JUMPIF R11 L7; goto L7 if var11
      56 [-]: NAMECALL R11 R10 K27; var12 = var10; var11 = var10[0x2047CFE7]
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
      58 [-]: JUMPIF R11 L7; goto L7 if var11
      59 [-]: GETIMPORT R12 16; var12 = _T["EnergyDrainBurdenIds"]
      60 [-]: GETTABLE R11 R12 R1; var11 = var12[var1]
      61 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      62 [-]: MOVE R13 R10 ; var13 = var10
      63 [-]: LOADN R14 10 ; var14 = 10
      64 [-]: LOADB R15 0  ; var15 = false
      65 [-]: NAMECALL R11 R2 K28; var12 = var2; var11 = var2[0x073A4A95]
      66 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      67 [-]: LOADN R13 2  ; var13 = 2
      68 [-]: LENGTH R14 R11; var14 = #var11
      69 [-]: MUL R12 R13 R14; var12 = var13 * var14
      70 [-]: SETTABLEKS R12 R3 K13; var12["baseAmount"] = var3
      71 [-]: LENGTH R12 R11; var12 = #var11
      72 [-]: LOADN R13 0  ; var13 = 0
      73 [-]: JUMPIFNOTLT R13 R12 L6; goto L6 if var13 >= var1969185
      74 [-]: GETIMPORT R12 30; var12 = _T["ActiveBurdens"]
      75 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
      76 [-]: MOVE R14 R3  ; var14 = var3
      77 [-]: NAMECALL R12 R10 K31; var13 = var10; var12 = var10[0x479483BB]
      78 [-]: CALL R12 3 1 ; var12(var13, var14)
L 6:  79 [-]: ADDK R5 R5 K32; var5 = var5 + 1
      80 [-]: JUMP L9      ; goto L9
L 7:  81 [-]: FASTCALL1 64 R10 L8; 
      82 [-]: MOVE R12 R10 ; var12 = var10
      83 [-]: GETIMPORT R11 26; var11 = 0x7B998233
      84 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  85 [-]: JUMPIF R11 L9; goto L9 if var11
      86 [-]: NAMECALL R11 R10 K27; var12 = var10; var11 = var10[0x2047CFE7]
      87 [-]: CALL R11 2 2 ; var11 = var11(var12)
      88 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
      89 [-]: GETIMPORT R12 16; var12 = _T["EnergyDrainBurdenIds"]
      90 [-]: GETTABLE R11 R12 R1; var11 = var12[var1]
      91 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
      92 [-]: ADDK R5 R5 K32; var5 = var5 + 1
L 9:  93 [-]: FORGLOOP R6 L3 2; 
      94 [-]: LOADN R6 0   ; var6 = 0
      95 [-]: JUMPIFNOTLT R6 R5 L10; goto L10 if var6 >= var2229793
      96 [-]: GETIMPORT R6 34; var6 = 0xCBD666E1
      97 [-]: LOADN R7 1   ; var7 = 1
      98 [-]: CALL R6 2 1  ; var6(var7)
      99 [-]: JUMP L11     ; goto L11
L10: 100 [-]: GETIMPORT R6 1; var6 = _T
     101 [-]: LOADB R7 0   ; var7 = false
     102 [-]: SETTABLEKS R7 R6 K4; var7["EnergyDrainBurdenRunning"] = var6
L11: 103 [-]: JUMPBACK L2  ; goto L2
L12: 104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 442
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 1; var3 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "Setting up EnergyDrain"
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETIMPORT R3 4; var3 = _T
       4 [-]: GETIMPORT R4 6; var4 = _T["Burden"]
       5 [-]: JUMPIF R4 L0 ; goto L0 if var4
       6 [-]: NEWTABLE R4 0 0; var4 = {}
L 0:   7 [-]: SETTABLEKS R4 R3 K5; var4["Burden"] = var3
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R7 8; var7 = gHumanPlayerType
      10 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xF2DEAF69]
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: JUMPIF R5 L1 ; goto L1 if var5
      13 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x5E651723]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: MOVE R4 R5   ; var4 = var5
L 1:  16 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x5CA33548]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: MOVE R3 R5   ; var3 = var5
      19 [-]: GETIMPORT R4 6; var4 = _T["Burden"]
      20 [-]: GETIMPORT R6 6; var6 = _T["Burden"]
      21 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      22 [-]: JUMPIF R5 L2 ; goto L2 if var5
      23 [-]: NEWTABLE R5 0 0; var5 = {}
L 2:  24 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      25 [-]: GETIMPORT R4 4; var4 = _T
      26 [-]: GETIMPORT R5 13; var5 = _T["EnergyDrainBurdenIds"]
      27 [-]: JUMPIF R5 L3 ; goto L3 if var5
      28 [-]: NEWTABLE R5 0 0; var5 = {}
L 3:  29 [-]: SETTABLEKS R5 R4 K12; var5["EnergyDrainBurdenIds"] = var4
      30 [-]: GETIMPORT R5 13; var5 = _T["EnergyDrainBurdenIds"]
      31 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      32 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      33 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      34 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Entrati/VoidVaultsBurdensAlreadyGotIt"
      35 [-]: LOADNIL R6   ; var6 = nil
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: LOADN R8 3   ; var8 = 3
      38 [-]: LOADB R9 0   ; var9 = false
      39 [-]: LOADNIL R10  ; var10 = nil
      40 [-]: LOADNIL R11  ; var11 = nil
      41 [-]: GETIMPORT R12 16; var12 = 0xFFB80FEC
      42 [-]: GETIMPORT R13 19; var13 = _T["EntratiTexturePack"]["Neutral"]
      43 [-]: NAMECALL R14 R1 K10; var15 = var1; var14 = var1[0x5E651723]
      44 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      45 [-]: CALL R4 0 1  ; var4(var5, ...)
      46 [-]: JUMP L7      ; goto L7
L 4:  47 [-]: GETIMPORT R5 6; var5 = _T["Burden"]
      48 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      49 [-]: LOADB R5 1   ; var5 = true
      50 [-]: SETTABLE R5 R4 R2; var5[var4] = var2
      51 [-]: GETIMPORT R4 13; var4 = _T["EnergyDrainBurdenIds"]
      52 [-]: LOADB R5 1   ; var5 = true
      53 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      54 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      55 [-]: MOVE R5 R1   ; var5 = var1
      56 [-]: MOVE R6 R2   ; var6 = var2
      57 [-]: LOADB R7 1   ; var7 = true
      58 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      59 [-]: GETIMPORT R5 21; var5 = 0x6EB7E685
      60 [-]: FASTCALL1 64 R5 L5; 
      61 [-]: GETIMPORT R4 23; var4 = 0x7B998233
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  63 [-]: JUMPIF R4 L6 ; goto L6 if var4
      64 [-]: GETIMPORT R6 21; var6 = 0x6EB7E685
      65 [-]: GETIMPORT R7 25; var7 = EMPTY_SYMBOL
      66 [-]: GETIMPORT R8 27; var8 = ZERO_VECTOR
      67 [-]: GETIMPORT R9 29; var9 = ZERO_ROTATION
      68 [-]: MOVE R10 R1  ; var10 = var1
      69 [-]: LOADN R11 1  ; var11 = 1
      70 [-]: NAMECALL R4 R1 K30; var5 = var1; var4 = var1[0x47901F07]
      71 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L 6:  72 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      73 [-]: GETTABLEKS R4 R5 K31; var4 = var5[0x6850184B]
      74 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x5E651723]
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
      76 [-]: MOVE R6 R2   ; var6 = var2
      77 [-]: LOADN R7 1   ; var7 = 1
      78 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      79 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      80 [-]: GETTABLEKS R4 R5 K32; var4 = var5[0xF755DFE2]
      81 [-]: MOVE R5 R2   ; var5 = var2
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
      83 [-]: GETTABLEKS R7 R4 K33; var7 = var4["Sound"]
      84 [-]: LOADB R8 0   ; var8 = false
      85 [-]: NAMECALL R5 R1 K34; var6 = var1; var5 = var1[0x659D451F]
      86 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 7:  87 [-]: GETIMPORT R4 36; var4 = 0x89326C93
      88 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0x18D05D30]
      89 [-]: CALL R4 2 2  ; var4 = var4(var5)
      90 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      91 [-]: GETIMPORT R4 39; var4 = _T["EnergyDrainBurdenRunning"]
      92 [-]: JUMPXEQKB R4 0 L8 NOT; 
      93 [-]: GETIMPORT R6 41; var6 = 0x0469F296
      94 [-]: LOADK R7 K42 ; var7 = "_EnergyDrainPerEnemy"
      95 [-]: CALL R6 2 2  ; var6 = var6(var7)
      96 [-]: LOADB R7 0   ; var7 = false
      97 [-]: NAMECALL R4 R0 K43; var5 = var0; var4 = var0[0xD5F7912B]
      98 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 8:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 468
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Remove EnergyDrain"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETIMPORT R2 4; var2 = _T
       4 [-]: GETIMPORT R3 6; var3 = _T["Burden"]
       5 [-]: JUMPIF R3 L0 ; goto L0 if var3
       6 [-]: NEWTABLE R3 0 0; var3 = {}
L 0:   7 [-]: SETTABLEKS R3 R2 K5; var3["Burden"] = var2
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: GETIMPORT R6 8; var6 = gHumanPlayerType
      10 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xF2DEAF69]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: JUMPIF R4 L1 ; goto L1 if var4
      13 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x5E651723]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: MOVE R3 R4   ; var3 = var4
L 1:  16 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x5CA33548]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: MOVE R2 R4   ; var2 = var4
      19 [-]: GETIMPORT R3 6; var3 = _T["Burden"]
      20 [-]: GETIMPORT R5 6; var5 = _T["Burden"]
      21 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      22 [-]: JUMPIF R4 L2 ; goto L2 if var4
      23 [-]: NEWTABLE R4 0 0; var4 = {}
L 2:  24 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      25 [-]: GETIMPORT R3 4; var3 = _T
      26 [-]: GETIMPORT R4 13; var4 = _T["EnergyDrainBurdenIds"]
      27 [-]: JUMPIF R4 L3 ; goto L3 if var4
      28 [-]: NEWTABLE R4 0 0; var4 = {}
L 3:  29 [-]: SETTABLEKS R4 R3 K12; var4["EnergyDrainBurdenIds"] = var3
      30 [-]: GETIMPORT R4 6; var4 = _T["Burden"]
      31 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      32 [-]: LOADB R4 0   ; var4 = false
      33 [-]: SETTABLE R4 R3 R1; var4[var3] = var1
      34 [-]: GETIMPORT R3 13; var3 = _T["EnergyDrainBurdenIds"]
      35 [-]: LOADB R4 0   ; var4 = false
      36 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      37 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      38 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xBB610E5B]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: MOVE R5 R1   ; var5 = var1
      41 [-]: LOADB R6 0   ; var6 = false
      42 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      43 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      44 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0x6850184B]
      45 [-]: MOVE R4 R0   ; var4 = var0
      46 [-]: MOVE R5 R1   ; var5 = var1
      47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 482
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: GETIMPORT R2 3; var2 = _T["Burden"]
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: NEWTABLE R2 0 0; var2 = {}
L 0:   4 [-]: SETTABLEKS R2 R1 K2; var2["Burden"] = var1
       5 [-]: GETIMPORT R1 5; var1 = _T["MovementBurdenRunning"]
       6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: GETIMPORT R2 1; var2 = _T
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: SETTABLEKS R3 R2 K4; var3["MovementBurdenRunning"] = var2
      12 [-]: GETIMPORT R2 8; var2 = 0x34291F5C[0x35C16153]
      13 [-]: CALL R2 1 2  ; var2 = var2()
      14 [-]: LOADB R3 1   ; var3 = true
      15 [-]: SETTABLEKS R3 R2 K9; var3["canBeFatal"] = var2
      16 [-]: GETIMPORT R3 11; var3 = 0x8E88A642
      17 [-]: SETTABLEKS R3 R2 K12; var3["baseAmount"] = var2
      18 [-]: LOADN R5 17  ; var5 = 17
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x1586E35E]
      21 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      22 [-]: GETIMPORT R3 15; var3 = _T["MovementBurdenIds"]
      23 [-]: JUMPXEQKNIL R3 L2 NOT; 
      24 [-]: GETIMPORT R3 1; var3 = _T
      25 [-]: NEWTABLE R4 0 0; var4 = {}
      26 [-]: SETTABLEKS R4 R3 K14; var4["MovementBurdenIds"] = var3
L 2:  27 [-]: NEWTABLE R3 0 0; var3 = {}
      28 [-]: NEWTABLE R4 0 0; var4 = {}
      29 [-]: NEWTABLE R5 0 0; var5 = {}
      30 [-]: GETIMPORT R6 17; var6 = 0x89326C93
      31 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x8B5B1F58]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: GETIMPORT R7 20; var7 = 0xCFC01047
      34 [-]: MOVE R8 R6   ; var8 = var6
      35 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      36 [-]: FORGPREP_NEXT R7 L5; 
L 3:  37 [-]: MOVE R12 R11 ; var12 = var11
      38 [-]: GETIMPORT R15 22; var15 = gHumanPlayerType
      39 [-]: NAMECALL R13 R12 K23; var14 = var12; var13 = var12[0xF2DEAF69]
      40 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      41 [-]: JUMPIF R13 L4; goto L4 if var13
      42 [-]: NAMECALL R13 R12 K24; var14 = var12; var13 = var12[0x5E651723]
      43 [-]: CALL R13 2 2 ; var13 = var13(var14)
      44 [-]: MOVE R12 R13 ; var12 = var13
L 4:  45 [-]: NAMECALL R13 R12 K25; var14 = var12; var13 = var12[0x5CA33548]
      46 [-]: CALL R13 2 2 ; var13 = var13(var14)
      47 [-]: MOVE R1 R13  ; var1 = var13
      48 [-]: LOADN R12 0  ; var12 = 0
      49 [-]: SETTABLE R12 R3 R1; var12[var3] = var1
      50 [-]: LOADB R12 0  ; var12 = false
      51 [-]: SETTABLE R12 R4 R1; var12[var4] = var1
      52 [-]: NAMECALL R12 R11 K26; var13 = var11; var12 = var11[0xF6EBD926]
      53 [-]: CALL R12 2 2 ; var12 = var12(var13)
      54 [-]: SETTABLE R12 R5 R1; var12[var5] = var1
L 5:  55 [-]: FORGLOOP R7 L3 2; 
L 6:  56 [-]: GETIMPORT R7 5; var7 = _T["MovementBurdenRunning"]
      57 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
      58 [-]: GETIMPORT R7 17; var7 = 0x89326C93
      59 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x8B5B1F58]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: MOVE R6 R7   ; var6 = var7
      62 [-]: LOADN R7 0   ; var7 = 0
      63 [-]: GETIMPORT R8 20; var8 = 0xCFC01047
      64 [-]: MOVE R9 R6   ; var9 = var6
      65 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      66 [-]: FORGPREP_NEXT R8 L18; 
L 7:  67 [-]: MOVE R13 R12 ; var13 = var12
      68 [-]: GETIMPORT R16 22; var16 = gHumanPlayerType
      69 [-]: NAMECALL R14 R13 K23; var15 = var13; var14 = var13[0xF2DEAF69]
      70 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      71 [-]: JUMPIF R14 L8; goto L8 if var14
      72 [-]: NAMECALL R14 R13 K24; var15 = var13; var14 = var13[0x5E651723]
      73 [-]: CALL R14 2 2 ; var14 = var14(var15)
      74 [-]: MOVE R13 R14 ; var13 = var14
L 8:  75 [-]: NAMECALL R14 R13 K25; var15 = var13; var14 = var13[0x5CA33548]
      76 [-]: CALL R14 2 2 ; var14 = var14(var15)
      77 [-]: MOVE R1 R14  ; var1 = var14
      78 [-]: FASTCALL1 64 R12 L9; 
      79 [-]: MOVE R14 R12 ; var14 = var12
      80 [-]: GETIMPORT R13 28; var13 = 0x7B998233
      81 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  82 [-]: JUMPIF R13 L16; goto L16 if var13
      83 [-]: NAMECALL R13 R12 K29; var14 = var12; var13 = var12[0x2047CFE7]
      84 [-]: CALL R13 2 2 ; var13 = var13(var14)
      85 [-]: JUMPIF R13 L16; goto L16 if var13
      86 [-]: GETIMPORT R14 15; var14 = _T["MovementBurdenIds"]
      87 [-]: GETTABLE R13 R14 R1; var13 = var14[var1]
      88 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
      89 [-]: GETTABLE R13 R4 R1; var13 = var4[var1]
      90 [-]: JUMPIF R13 L12; goto L12 if var13
      91 [-]: GETTABLE R14 R5 R1; var14 = var5[var1]
      92 [-]: FASTCALL1 64 R14 L10; 
      93 [-]: GETIMPORT R13 28; var13 = 0x7B998233
      94 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10:  95 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
      96 [-]: NAMECALL R13 R12 K26; var14 = var12; var13 = var12[0xF6EBD926]
      97 [-]: CALL R13 2 2 ; var13 = var13(var14)
      98 [-]: SETTABLE R13 R5 R1; var13[var5] = var1
L11:  99 [-]: GETIMPORT R13 31; var13 = 0x03EA2485
     100 [-]: GETTABLE R14 R5 R1; var14 = var5[var1]
     101 [-]: NAMECALL R15 R12 K26; var16 = var12; var15 = var12[0xF6EBD926]
     102 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     103 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     104 [-]: GETIMPORT R14 33; var14 = 0x895A3DD1
     105 [-]: JUMPIFNOTLE R14 R13 L12; goto L12 if var14 > var638324044
     106 [-]: NAMECALL R13 R12 K26; var14 = var12; var13 = var12[0xF6EBD926]
     107 [-]: CALL R13 2 2 ; var13 = var13(var14)
     108 [-]: SETTABLE R13 R5 R1; var13[var5] = var1
     109 [-]: GETIMPORT R13 35; var13 = _T["ActiveBurdens"]
     110 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
     111 [-]: MOVE R15 R2  ; var15 = var2
     112 [-]: NAMECALL R13 R12 K36; var14 = var12; var13 = var12[0x479483BB]
     113 [-]: CALL R13 3 1 ; var13(var14, var15)
L12: 114 [-]: LOADN R15 15 ; var15 = 15
     115 [-]: NAMECALL R13 R12 K37; var14 = var12; var13 = var12[0x0E46E45B]
     116 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     117 [-]: JUMPIF R13 L13; goto L13 if var13
     118 [-]: LOADN R15 29 ; var15 = 29
     119 [-]: NAMECALL R13 R12 K37; var14 = var12; var13 = var12[0x0E46E45B]
     120 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     121 [-]: JUMPIFNOT R13 L14; goto L14 if not var13
L13: 122 [-]: LOADB R13 1  ; var13 = true
     123 [-]: SETTABLE R13 R4 R1; var13[var4] = var1
     124 [-]: LOADN R13 0  ; var13 = 0
     125 [-]: SETTABLE R13 R3 R1; var13[var3] = var1
L14: 126 [-]: GETTABLE R13 R4 R1; var13 = var4[var1]
     127 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
     128 [-]: GETTABLE R14 R3 R1; var14 = var3[var1]
     129 [-]: GETIMPORT R15 39; var15 = 0x67652851
     130 [-]: CALL R15 1 2 ; var15 = var15()
     131 [-]: ADD R13 R14 R15; var13 = var14 + var15
     132 [-]: SETTABLE R13 R3 R1; var13[var3] = var1
     133 [-]: GETTABLE R13 R3 R1; var13 = var3[var1]
     134 [-]: GETIMPORT R14 41; var14 = 0x1A604511
     135 [-]: JUMPIFNOTLT R14 R13 L15; goto L15 if var14 >= var3334
     136 [-]: LOADB R13 0  ; var13 = false
     137 [-]: SETTABLE R13 R4 R1; var13[var4] = var1
     138 [-]: LOADN R13 0  ; var13 = 0
     139 [-]: SETTABLE R13 R3 R1; var13[var3] = var1
L15: 140 [-]: ADDK R7 R7 K42; var7 = var7 + 1
     141 [-]: JUMP L18     ; goto L18
L16: 142 [-]: FASTCALL1 64 R12 L17; 
     143 [-]: MOVE R14 R12 ; var14 = var12
     144 [-]: GETIMPORT R13 28; var13 = 0x7B998233
     145 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 146 [-]: JUMPIF R13 L18; goto L18 if var13
     147 [-]: NAMECALL R13 R12 K29; var14 = var12; var13 = var12[0x2047CFE7]
     148 [-]: CALL R13 2 2 ; var13 = var13(var14)
     149 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
     150 [-]: GETIMPORT R14 15; var14 = _T["MovementBurdenIds"]
     151 [-]: GETTABLE R13 R14 R1; var13 = var14[var1]
     152 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
     153 [-]: ADDK R7 R7 K42; var7 = var7 + 1
L18: 154 [-]: FORGLOOP R8 L7 2; 
     155 [-]: LOADN R8 0   ; var8 = 0
     156 [-]: JUMPIFNOTLT R8 R7 L19; goto L19 if var8 >= var2885665
     157 [-]: GETIMPORT R8 44; var8 = 0xCBD666E1
     158 [-]: LOADN R9 0   ; var9 = 0
     159 [-]: CALL R8 2 1  ; var8(var9)
     160 [-]: JUMP L20     ; goto L20
L19: 161 [-]: GETIMPORT R8 1; var8 = _T
     162 [-]: LOADB R9 0   ; var9 = false
     163 [-]: SETTABLEKS R9 R8 K4; var9["MovementBurdenRunning"] = var8
L20: 164 [-]: JUMPBACK L6  ; goto L6
L21: 165 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 556
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 1; var3 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "Setting up Movement Burden"
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETIMPORT R3 4; var3 = _T
       4 [-]: GETIMPORT R4 6; var4 = _T["Burden"]
       5 [-]: JUMPIF R4 L0 ; goto L0 if var4
       6 [-]: NEWTABLE R4 0 0; var4 = {}
L 0:   7 [-]: SETTABLEKS R4 R3 K5; var4["Burden"] = var3
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R7 8; var7 = gHumanPlayerType
      10 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xF2DEAF69]
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: JUMPIF R5 L1 ; goto L1 if var5
      13 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x5E651723]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: MOVE R4 R5   ; var4 = var5
L 1:  16 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x5CA33548]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: MOVE R3 R5   ; var3 = var5
      19 [-]: GETIMPORT R4 6; var4 = _T["Burden"]
      20 [-]: GETIMPORT R6 6; var6 = _T["Burden"]
      21 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      22 [-]: JUMPIF R5 L2 ; goto L2 if var5
      23 [-]: NEWTABLE R5 0 0; var5 = {}
L 2:  24 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      25 [-]: GETIMPORT R4 4; var4 = _T
      26 [-]: GETIMPORT R5 13; var5 = _T["MovementBurdenIds"]
      27 [-]: JUMPIF R5 L3 ; goto L3 if var5
      28 [-]: NEWTABLE R5 0 0; var5 = {}
L 3:  29 [-]: SETTABLEKS R5 R4 K12; var5["MovementBurdenIds"] = var4
      30 [-]: GETIMPORT R5 13; var5 = _T["MovementBurdenIds"]
      31 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      32 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      33 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      34 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Entrati/VoidVaultsBurdensAlreadyGotIt"
      35 [-]: LOADNIL R6   ; var6 = nil
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: LOADN R8 3   ; var8 = 3
      38 [-]: LOADB R9 0   ; var9 = false
      39 [-]: LOADNIL R10  ; var10 = nil
      40 [-]: LOADNIL R11  ; var11 = nil
      41 [-]: GETIMPORT R12 16; var12 = 0xFFB80FEC
      42 [-]: GETIMPORT R13 19; var13 = _T["EntratiTexturePack"]["Neutral"]
      43 [-]: NAMECALL R14 R1 K10; var15 = var1; var14 = var1[0x5E651723]
      44 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      45 [-]: CALL R4 0 1  ; var4(var5, ...)
      46 [-]: JUMP L7      ; goto L7
L 4:  47 [-]: GETIMPORT R5 6; var5 = _T["Burden"]
      48 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      49 [-]: LOADB R5 1   ; var5 = true
      50 [-]: SETTABLE R5 R4 R2; var5[var4] = var2
      51 [-]: GETIMPORT R4 13; var4 = _T["MovementBurdenIds"]
      52 [-]: LOADB R5 1   ; var5 = true
      53 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      54 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      55 [-]: MOVE R5 R1   ; var5 = var1
      56 [-]: MOVE R6 R2   ; var6 = var2
      57 [-]: LOADB R7 1   ; var7 = true
      58 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      59 [-]: GETIMPORT R5 21; var5 = 0x6EB7E685
      60 [-]: FASTCALL1 64 R5 L5; 
      61 [-]: GETIMPORT R4 23; var4 = 0x7B998233
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  63 [-]: JUMPIF R4 L6 ; goto L6 if var4
      64 [-]: GETIMPORT R6 21; var6 = 0x6EB7E685
      65 [-]: GETIMPORT R7 25; var7 = EMPTY_SYMBOL
      66 [-]: GETIMPORT R8 27; var8 = ZERO_VECTOR
      67 [-]: GETIMPORT R9 29; var9 = ZERO_ROTATION
      68 [-]: MOVE R10 R1  ; var10 = var1
      69 [-]: LOADN R11 1  ; var11 = 1
      70 [-]: NAMECALL R4 R1 K30; var5 = var1; var4 = var1[0x47901F07]
      71 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L 6:  72 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      73 [-]: GETTABLEKS R4 R5 K31; var4 = var5[0x6850184B]
      74 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x5E651723]
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
      76 [-]: MOVE R6 R2   ; var6 = var2
      77 [-]: LOADN R7 1   ; var7 = 1
      78 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      79 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      80 [-]: GETTABLEKS R4 R5 K32; var4 = var5[0xF755DFE2]
      81 [-]: MOVE R5 R2   ; var5 = var2
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
      83 [-]: GETTABLEKS R7 R4 K33; var7 = var4["Sound"]
      84 [-]: LOADB R8 0   ; var8 = false
      85 [-]: NAMECALL R5 R1 K34; var6 = var1; var5 = var1[0x659D451F]
      86 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 7:  87 [-]: GETIMPORT R4 36; var4 = 0x89326C93
      88 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0x18D05D30]
      89 [-]: CALL R4 2 2  ; var4 = var4(var5)
      90 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      91 [-]: GETIMPORT R4 39; var4 = _T["MovementBurdenRunning"]
      92 [-]: JUMPXEQKB R4 0 L8 NOT; 
      93 [-]: GETIMPORT R6 41; var6 = 0x0469F296
      94 [-]: LOADK R7 K42 ; var7 = "_MovementBurden"
      95 [-]: CALL R6 2 2  ; var6 = var6(var7)
      96 [-]: LOADB R7 0   ; var7 = false
      97 [-]: NAMECALL R4 R0 K43; var5 = var0; var4 = var0[0xD5F7912B]
      98 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 8:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 582
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Remove Movement Burden"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETIMPORT R2 4; var2 = _T
       4 [-]: GETIMPORT R3 6; var3 = _T["Burden"]
       5 [-]: JUMPIF R3 L0 ; goto L0 if var3
       6 [-]: NEWTABLE R3 0 0; var3 = {}
L 0:   7 [-]: SETTABLEKS R3 R2 K5; var3["Burden"] = var2
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: GETIMPORT R6 8; var6 = gHumanPlayerType
      10 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xF2DEAF69]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: JUMPIF R4 L1 ; goto L1 if var4
      13 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x5E651723]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: MOVE R3 R4   ; var3 = var4
L 1:  16 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x5CA33548]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: MOVE R2 R4   ; var2 = var4
      19 [-]: GETIMPORT R3 6; var3 = _T["Burden"]
      20 [-]: GETIMPORT R5 6; var5 = _T["Burden"]
      21 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      22 [-]: JUMPIF R4 L2 ; goto L2 if var4
      23 [-]: NEWTABLE R4 0 0; var4 = {}
L 2:  24 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      25 [-]: GETIMPORT R3 4; var3 = _T
      26 [-]: GETIMPORT R4 13; var4 = _T["MovementBurdenIds"]
      27 [-]: JUMPIF R4 L3 ; goto L3 if var4
      28 [-]: NEWTABLE R4 0 0; var4 = {}
L 3:  29 [-]: SETTABLEKS R4 R3 K12; var4["MovementBurdenIds"] = var3
      30 [-]: GETIMPORT R4 6; var4 = _T["Burden"]
      31 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      32 [-]: LOADB R4 0   ; var4 = false
      33 [-]: SETTABLE R4 R3 R1; var4[var3] = var1
      34 [-]: GETIMPORT R3 13; var3 = _T["MovementBurdenIds"]
      35 [-]: LOADB R4 0   ; var4 = false
      36 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      37 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      38 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xBB610E5B]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: MOVE R5 R1   ; var5 = var1
      41 [-]: LOADB R6 0   ; var6 = false
      42 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      43 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      44 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0x6850184B]
      45 [-]: MOVE R4 R0   ; var4 = var0
      46 [-]: MOVE R5 R1   ; var5 = var1
      47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 595
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R6 2; var6 = gHumanPlayerType
       4 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF2DEAF69]
       5 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       6 [-]: JUMPIF R4 L0 ; goto L0 if var4
       7 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x5E651723]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: MOVE R3 R4   ; var3 = var4
L 0:  10 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x5CA33548]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: MOVE R2 R4   ; var2 = var4
      13 [-]: GETIMPORT R3 7; var3 = _T
      14 [-]: GETIMPORT R4 9; var4 = _T["Burden"]
      15 [-]: JUMPIF R4 L1 ; goto L1 if var4
      16 [-]: NEWTABLE R4 0 0; var4 = {}
L 1:  17 [-]: SETTABLEKS R4 R3 K8; var4["Burden"] = var3
      18 [-]: GETIMPORT R3 9; var3 = _T["Burden"]
      19 [-]: GETIMPORT R5 9; var5 = _T["Burden"]
      20 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      21 [-]: JUMPIF R4 L2 ; goto L2 if var4
      22 [-]: NEWTABLE R4 0 0; var4 = {}
L 2:  23 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      24 [-]: FASTCALL1 64 R1 L3; 
      25 [-]: MOVE R4 R1   ; var4 = var1
      26 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  28 [-]: JUMPIF R3 L4 ; goto L4 if var3
      29 [-]: GETIMPORT R5 9; var5 = _T["Burden"]
      30 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      31 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      32 [-]: GETTABLEKS R6 R7 K12; var6 = var7["BURDENID"]
      33 [-]: GETTABLEKS R5 R6 K13; var5 = var6["DamageOnSkill"]
      34 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      35 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      36 [-]: GETIMPORT R3 15; var3 = _T["ActiveBurdens"]
      37 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      38 [-]: GETIMPORT R3 18; var3 = 0x34291F5C[0x35C16153]
      39 [-]: CALL R3 1 2  ; var3 = var3()
      40 [-]: LOADN R4 50  ; var4 = 50
      41 [-]: SETTABLEKS R4 R3 K19; var4["baseAmount"] = var3
      42 [-]: LOADN R6 17  ; var6 = 17
      43 [-]: LOADN R7 1   ; var7 = 1
      44 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x1586E35E]
      45 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      46 [-]: MOVE R6 R3   ; var6 = var3
      47 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0x479483BB]
      48 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 610
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "====== BLEEEEEDING ACTIVATED ======="
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xBB610E5B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R6 5; var6 = gHumanPlayerType
       7 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF2DEAF69]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: JUMPIF R4 L0 ; goto L0 if var4
      10 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x5E651723]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: MOVE R3 R4   ; var3 = var4
L 0:  13 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x5CA33548]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: MOVE R2 R4   ; var2 = var4
      16 [-]: FASTCALL1 64 R1 L1; 
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: GETIMPORT R5 13; var5 = _T["Burden"]
      22 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      23 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      24 [-]: GETTABLEKS R6 R7 K14; var6 = var7["BURDENID"]
      25 [-]: GETTABLEKS R5 R6 K15; var5 = var6["BleedOnDamage"]
      26 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      27 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      28 [-]: GETIMPORT R3 17; var3 = _T["ActiveBurdens"]
      29 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      30 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0x1AC1655C]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: GETIMPORT R5 20; var5 = _T["BurdenBleeding"]
      33 [-]: FASTCALL1 64 R5 L2; 
      34 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  36 [-]: JUMPIF R4 L3 ; goto L3 if var4
      37 [-]: GETIMPORT R6 20; var6 = _T["BurdenBleeding"]
      38 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0xD4FE627D]
      39 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  40 [-]: GETIMPORT R4 24; var4 = 0x34291F5C[0x35C16153]
      41 [-]: CALL R4 1 2  ; var4 = var4()
      42 [-]: LOADN R5 10  ; var5 = 10
      43 [-]: SETTABLEKS R5 R4 K25; var5["baseAmount"] = var4
      44 [-]: MOVE R7 R1   ; var7 = var1
      45 [-]: NAMECALL R5 R4 K26; var6 = var4; var5 = var4[0x86CD00CB]
      46 [-]: CALL R5 3 1  ; var5(var6, var7)
      47 [-]: LOADN R7 17  ; var7 = 17
      48 [-]: LOADN R8 1   ; var8 = 1
      49 [-]: NAMECALL R5 R4 K27; var6 = var4; var5 = var4[0x1586E35E]
      50 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      51 [-]: GETIMPORT R5 28; var5 = _T
      52 [-]: MOVE R8 R4   ; var8 = var4
      53 [-]: LOADN R9 4   ; var9 = 4
      54 [-]: LOADN R10 1  ; var10 = 1
      55 [-]: NAMECALL R6 R3 K29; var7 = var3; var6 = var3[0x2F859105]
      56 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      57 [-]: SETTABLEKS R6 R5 K19; var6["BurdenBleeding"] = var5
L 4:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 629
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R2 5; var2 = _T["ActiveBurdens"]
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xD1586535]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: GETIMPORT R6 10; var6 = ZERO_ROTATION
      14 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x05909209]
      15 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 636
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5["BURDENID"]
       2 [-]: GETTABLEKS R3 R4 K1; var3 = var4["BleedOnDamage"]
       3 [-]: JUMPIFNOTEQ R0 R3 L0; goto L0 if var0 ~= var66364
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R6 3; var6 = 0x3C498283
       8 [-]: LOADK R7 K4  ; var7 = "OnBleedBurdenTriggered"
       9 [-]: GETIMPORT R8 6; var8 = 0xD119F7FE
      10 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETTABLEKS R4 R5 K0; var4 = var5["BURDENID"]
      14 [-]: GETTABLEKS R3 R4 K7; var3 = var4["DamageOnSkill"]
      15 [-]: JUMPIFNOTEQ R0 R3 L1; goto L1 if var0 ~= var66364
      16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: GETIMPORT R6 9; var6 = 0xFF3DF1B6
      20 [-]: LOADK R7 K10 ; var7 = "OnChallengeTriggered"
      21 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      22 [-]: RETURN R0 0  ; 
L 1:  23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: GETTABLEKS R4 R5 K0; var4 = var5["BURDENID"]
      25 [-]: GETTABLEKS R3 R4 K11; var3 = var4["EnergyDrain"]
      26 [-]: JUMPIFNOTEQ R0 R3 L2; goto L2 if var0 ~= var-234880249
      27 [-]: GETGLOBAL R3 K12; var3 = "EnergyDrainPerEnemyStart"
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: MOVE R5 R1   ; var5 = var1
      30 [-]: MOVE R6 R0   ; var6 = var0
      31 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      32 [-]: RETURN R0 0  ; 
L 2:  33 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      34 [-]: GETTABLEKS R4 R5 K0; var4 = var5["BURDENID"]
      35 [-]: GETTABLEKS R3 R4 K13; var3 = var4["EximusBurden"]
      36 [-]: JUMPIFNOTEQ R0 R3 L3; goto L3 if var0 ~= var-939523321
      37 [-]: GETGLOBAL R3 K14; var3 = "EximusSpawnBurden"
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: MOVE R5 R1   ; var5 = var1
      40 [-]: MOVE R6 R0   ; var6 = var0
      41 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      44 [-]: GETTABLEKS R4 R5 K0; var4 = var5["BURDENID"]
      45 [-]: GETTABLEKS R3 R4 K15; var3 = var4["ElectricHazard"]
      46 [-]: JUMPIFNOTEQ R0 R3 L4; goto L4 if var0 ~= var-721419513
      47 [-]: GETGLOBAL R3 K16; var3 = "ElectricHazarBurdenStart"
      48 [-]: MOVE R4 R2   ; var4 = var2
      49 [-]: MOVE R5 R1   ; var5 = var1
      50 [-]: MOVE R6 R0   ; var6 = var0
      51 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      52 [-]: RETURN R0 0  ; 
L 4:  53 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      54 [-]: GETTABLEKS R4 R5 K0; var4 = var5["BURDENID"]
      55 [-]: GETTABLEKS R3 R4 K17; var3 = var4["MovementDamage"]
      56 [-]: JUMPIFNOTEQ R0 R3 L5; goto L5 if var0 ~= var-1560280313
      57 [-]: GETGLOBAL R3 K18; var3 = "MovementBurdenStart"
      58 [-]: MOVE R4 R2   ; var4 = var2
      59 [-]: MOVE R5 R1   ; var5 = var1
      60 [-]: MOVE R6 R0   ; var6 = var0
      61 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      62 [-]: RETURN R0 0  ; 
L 5:  63 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      64 [-]: GETTABLEKS R4 R5 K0; var4 = var5["BURDENID"]
      65 [-]: GETTABLEKS R3 R4 K19; var3 = var4["VampiricHunger"]
      66 [-]: JUMPIFNOTEQ R0 R3 L6; goto L6 if var0 ~= var-822082809
      67 [-]: GETGLOBAL R3 K20; var3 = "VampiricDrainStart"
      68 [-]: MOVE R4 R2   ; var4 = var2
      69 [-]: MOVE R5 R1   ; var5 = var1
      70 [-]: MOVE R6 R0   ; var6 = var0
      71 [-]: GETIMPORT R7 22; var7 = 0x0F9FBE6F
      72 [-]: LOADK R8 K23 ; var8 = "OnVampiricKillTriggered"
      73 [-]: LOADB R9 0   ; var9 = false
      74 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      75 [-]: RETURN R0 0  ; 
L 6:  76 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      77 [-]: GETTABLEKS R4 R5 K0; var4 = var5["BURDENID"]
      78 [-]: GETTABLEKS R3 R4 K24; var3 = var4["VoidImplosion"]
      79 [-]: JUMPIFNOTEQ R0 R3 L7; goto L7 if var0 ~= var66364
      80 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      81 [-]: MOVE R4 R1   ; var4 = var1
      82 [-]: MOVE R5 R0   ; var5 = var0
      83 [-]: GETIMPORT R6 22; var6 = 0x0F9FBE6F
      84 [-]: LOADK R7 K25 ; var7 = "OnVoidImplosionTriggered"
      85 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      86 [-]: RETURN R0 0  ; 
L 7:  87 [-]: GETIMPORT R3 27; var3 = 0x3D106989
      88 [-]: LOADK R4 K28 ; var4 = "THIS BURDEN SWITCH HAS NOT BEEN PROPERLY CONFIGURED"
      89 [-]: CALL R3 2 1  ; var3(var4)
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 658
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["BURDENID"]
       2 [-]: GETTABLEKS R2 R3 K1; var2 = var3["BleedOnDamage"]
       3 [-]: JUMPIFNOTEQ R0 R2 L0; goto L0 if var0 ~= var66108
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R5 3; var5 = 0x3C498283
       8 [-]: LOADK R6 K4  ; var6 = "OnBleedBurdenTriggered"
       9 [-]: GETIMPORT R7 6; var7 = 0xD119F7FE
      10 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: GETTABLEKS R3 R4 K0; var3 = var4["BURDENID"]
      14 [-]: GETTABLEKS R2 R3 K7; var2 = var3["DamageOnSkill"]
      15 [-]: JUMPIFNOTEQ R0 R2 L1; goto L1 if var0 ~= var66108
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: GETIMPORT R5 9; var5 = 0xFF3DF1B6
      20 [-]: LOADK R6 K10 ; var6 = "OnChallengeTriggered"
      21 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      22 [-]: RETURN R0 0  ; 
L 1:  23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: GETTABLEKS R3 R4 K0; var3 = var4["BURDENID"]
      25 [-]: GETTABLEKS R2 R3 K11; var2 = var3["EnergyDrain"]
      26 [-]: JUMPIFNOTEQ R0 R2 L2; goto L2 if var0 ~= var-1543503353
      27 [-]: GETGLOBAL R2 K12; var2 = "EnergyDrainPerEnemyRemove"
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: MOVE R4 R0   ; var4 = var0
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
      31 [-]: RETURN R0 0  ; 
L 2:  32 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      33 [-]: GETTABLEKS R3 R4 K0; var3 = var4["BURDENID"]
      34 [-]: GETTABLEKS R2 R3 K13; var2 = var3["EximusBurden"]
      35 [-]: JUMPIFNOTEQ R0 R2 L3; goto L3 if var0 ~= var-922746361
      36 [-]: GETGLOBAL R2 K14; var2 = "EximusSpawnBurdenRemove"
      37 [-]: MOVE R3 R1   ; var3 = var1
      38 [-]: MOVE R4 R0   ; var4 = var0
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
      40 [-]: RETURN R0 0  ; 
L 3:  41 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      42 [-]: GETTABLEKS R3 R4 K0; var3 = var4["BURDENID"]
      43 [-]: GETTABLEKS R2 R3 K15; var2 = var3["ElectricHazard"]
      44 [-]: JUMPIFNOTEQ R0 R2 L4; goto L4 if var0 ~= var519
      45 [-]: GETGLOBAL R2 K16; var2 = "ElectricHazarBurdenRemove"
      46 [-]: MOVE R3 R1   ; var3 = var1
      47 [-]: MOVE R4 R0   ; var4 = var0
      48 [-]: CALL R2 3 1  ; var2(var3, var4)
      49 [-]: RETURN R0 0  ; 
L 4:  50 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      51 [-]: GETTABLEKS R3 R4 K0; var3 = var4["BURDENID"]
      52 [-]: GETTABLEKS R2 R3 K17; var2 = var3["MovementDamage"]
      53 [-]: JUMPIFNOTEQ R0 R2 L5; goto L5 if var0 ~= var268435975
      54 [-]: GETGLOBAL R2 K18; var2 = "MovementBurdenRemove"
      55 [-]: MOVE R3 R1   ; var3 = var1
      56 [-]: MOVE R4 R0   ; var4 = var0
      57 [-]: CALL R2 3 1  ; var2(var3, var4)
      58 [-]: RETURN R0 0  ; 
L 5:  59 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      60 [-]: GETTABLEKS R3 R4 K0; var3 = var4["BURDENID"]
      61 [-]: GETTABLEKS R2 R3 K19; var2 = var3["VampiricHunger"]
      62 [-]: JUMPIFNOTEQ R0 R2 L6; goto L6 if var0 ~= var-436207097
      63 [-]: GETGLOBAL R2 K20; var2 = "VampiricDrainRemove"
      64 [-]: MOVE R3 R1   ; var3 = var1
      65 [-]: MOVE R4 R0   ; var4 = var0
      66 [-]: GETIMPORT R5 22; var5 = 0x0F9FBE6F
      67 [-]: LOADK R6 K23 ; var6 = "OnVampiricKillTriggered"
      68 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      69 [-]: RETURN R0 0  ; 
L 6:  70 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      71 [-]: GETTABLEKS R3 R4 K0; var3 = var4["BURDENID"]
      72 [-]: GETTABLEKS R2 R3 K24; var2 = var3["VoidImplosion"]
      73 [-]: JUMPIFNOTEQ R0 R2 L7; goto L7 if var0 ~= var66108
      74 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      75 [-]: MOVE R3 R1   ; var3 = var1
      76 [-]: MOVE R4 R0   ; var4 = var0
      77 [-]: GETIMPORT R5 22; var5 = 0x0F9FBE6F
      78 [-]: LOADK R6 K25 ; var6 = "OnVoidImplosionTriggered"
      79 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      80 [-]: RETURN R0 0  ; 
L 7:  81 [-]: GETIMPORT R2 27; var2 = 0x3D106989
      82 [-]: LOADK R3 K28 ; var3 = "RemoveBurdenById - Id not found"
      83 [-]: CALL R2 2 1  ; var2(var3)
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 681
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Reset Burdens for Player "
       2 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x5E651723]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x5CA33548]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETIMPORT R1 6; var1 = 0xCFC01047
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R2 R4 K7; var2 = var4["BURDENID"]
      11 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      12 [-]: FORGPREP_NEXT R1 L1; 
L 0:  13 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      14 [-]: GETTABLEKS R6 R7 K8; var6 = var7[0x29A7942C]
      15 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0x5E651723]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: MOVE R8 R5   ; var8 = var5
      18 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      19 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      20 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      21 [-]: MOVE R7 R5   ; var7 = var5
      22 [-]: MOVE R8 R0   ; var8 = var0
      23 [-]: MOVE R9 R0   ; var9 = var0
      24 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 1:  25 [-]: FORGLOOP R1 L0 2; 
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 691
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0xCFC01047
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       6 [-]: FORGPREP_NEXT R1 L3; 
L 0:   7 [-]: GETIMPORT R6 4; var6 = 0xCFC01047
       8 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       9 [-]: GETTABLEKS R7 R9 K5; var7 = var9["BURDENID"]
      10 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      11 [-]: FORGPREP_NEXT R6 L2; 
L 1:  12 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      13 [-]: GETTABLEKS R11 R12 K6; var11 = var12[0x29A7942C]
      14 [-]: NAMECALL R12 R5 K7; var13 = var5; var12 = var5[0x5E651723]
      15 [-]: CALL R12 2 2 ; var12 = var12(var13)
      16 [-]: MOVE R13 R10 ; var13 = var10
      17 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      18 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
      19 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      20 [-]: MOVE R12 R5  ; var12 = var5
      21 [-]: MOVE R13 R10 ; var13 = var10
      22 [-]: LOADB R14 1  ; var14 = true
      23 [-]: NAMECALL R15 R5 K7; var16 = var5; var15 = var5[0x5E651723]
      24 [-]: CALL R15 2 2 ; var15 = var15(var16)
      25 [-]: LOADB R16 1  ; var16 = true
      26 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L 2:  27 [-]: FORGLOOP R6 L1 2; 
L 3:  28 [-]: FORGLOOP R1 L0 2; 
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 703
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xEF893AEC]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETTABLEKS R2 R3 K3; var2 = var3["keyChainName"]
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var16777478
       6 [-]: LOADB R1 0 +1; var1 = false
L 0:   7 [-]: LOADB R1 1   ; var1 = true
L 1:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xBB610E5B]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      13 [-]: GETTABLEKS R4 R5 K5; var4 = var5["BURDENID"]
      14 [-]: GETTABLEKS R3 R4 K6; var3 = var4["VoidImplosion"]
      15 [-]: GETIMPORT R4 8; var4 = 0x0F9FBE6F
      16 [-]: LOADK R5 K9  ; var5 = "OnVoidImplosionTriggered"
      17 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      20 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xBB610E5B]
      21 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      22 [-]: CALL R1 0 1  ; var1(var2, ...)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 711
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x01145F7A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: GETIMPORT R4 4; var4 = gTennoAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: GETIMPORT R4 7; var4 = gLotusOperatorAvatarType
      12 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIF R2 L1 ; goto L1 if var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x5E651723]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 64 R2 L2; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  22 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: GETIMPORT R3 10; var3 = 0x3D106989
      25 [-]: LOADK R5 K11 ; var5 = "Player "
      26 [-]: NAMECALL R8 R2 K12; var9 = var2; var8 = var2[0x5CA33548]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: MOVE R6 R8   ; var6 = var8
      29 [-]: LOADK R7 K13 ; var7 = " died!"
      30 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: NEWTABLE R3 0 0; var3 = {}
      33 [-]: GETIMPORT R4 15; var4 = 0xC8802016
      34 [-]: GETIMPORT R5 17; var5 = 0x89326C93
      35 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x7D108DDB]
      36 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      37 [-]: CALL R4 0 4  ; var4, var5, var6 = var4(var5, ...)
      38 [-]: FORGPREP_INEXT R4 L6; 
L 4:  39 [-]: JUMPIFEQ R8 R2 L6; goto L6 if var8 == var84096041
      40 [-]: FASTCALL2 52 R3 R8 L5; 
      41 [-]: MOVE R10 R3  ; var10 = var3
      42 [-]: MOVE R11 R8  ; var11 = var8
      43 [-]: GETIMPORT R9 21; var9 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  45 [-]: GETIMPORT R9 10; var9 = 0x3D106989
      46 [-]: LOADK R11 K11; var11 = "Player "
      47 [-]: NAMECALL R14 R8 K12; var15 = var8; var14 = var8[0x5CA33548]
      48 [-]: CALL R14 2 2 ; var14 = var14(var15)
      49 [-]: MOVE R12 R14 ; var12 = var14
      50 [-]: LOADK R13 K22; var13 = " remains"
      51 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
      52 [-]: CALL R9 2 1  ; var9(var10)
L 6:  53 [-]: FORGLOOP R4 L4 2 [inext]; 
      54 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      55 [-]: GETTABLEKS R4 R5 K23; var4 = var5[0x4BADF6DD]
      56 [-]: MOVE R5 R2   ; var5 = var2
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: GETIMPORT R5 15; var5 = 0xC8802016
      59 [-]: MOVE R6 R4   ; var6 = var4
      60 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      61 [-]: FORGPREP_INEXT R5 L11; 
L 7:  62 [-]: GETIMPORT R10 10; var10 = 0x3D106989
      63 [-]: LOADK R12 K24; var12 = "Cheking burden "
      64 [-]: GETIMPORT R13 26; var13 = 0x603636AD
      65 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      66 [-]: GETTABLEKS R15 R16 K27; var15 = var16[0xF755DFE2]
      67 [-]: MOVE R16 R9  ; var16 = var9
      68 [-]: CALL R15 2 2 ; var15 = var15(var16)
      69 [-]: GETTABLEKS R14 R15 K28; var14 = var15["Name"]
      70 [-]: NEWTABLE R15 0 0; var15 = {}
      71 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      72 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      73 [-]: CALL R10 2 1 ; var10(var11)
      74 [-]: LOADB R10 1  ; var10 = true
      75 [-]: GETIMPORT R11 30; var11 = 0xCFC01047
      76 [-]: MOVE R12 R3  ; var12 = var3
      77 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      78 [-]: FORGPREP_NEXT R11 L9; 
L 8:  79 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      80 [-]: GETTABLEKS R16 R17 K31; var16 = var17[0x29A7942C]
      81 [-]: MOVE R17 R15 ; var17 = var15
      82 [-]: MOVE R18 R9  ; var18 = var9
      83 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      84 [-]: JUMPIFNOT R16 L9; goto L9 if not var16
      85 [-]: LOADB R10 0  ; var10 = false
      86 [-]: JUMP L10     ; goto L10
L 9:  87 [-]: FORGLOOP R11 L8 2; 
L10:  88 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
      89 [-]: LENGTH R11 R3; var11 = #var3
      90 [-]: LOADN R12 0  ; var12 = 0
      91 [-]: JUMPIFNOTLT R12 R11 L11; goto L11 if var12 >= var2165793
      92 [-]: GETIMPORT R12 33; var12 = 0x55730E1A
      93 [-]: LOADN R13 1  ; var13 = 1
      94 [-]: LENGTH R14 R3; var14 = #var3
      95 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      96 [-]: GETTABLE R11 R3 R12; var11 = var3[var12]
      97 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      98 [-]: MOVE R13 R9  ; var13 = var9
      99 [-]: NAMECALL R14 R11 K34; var15 = var11; var14 = var11[0xBB610E5B]
     100 [-]: CALL R14 2 2 ; var14 = var14(var15)
     101 [-]: NAMECALL R15 R11 K34; var16 = var11; var15 = var11[0xBB610E5B]
     102 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     103 [-]: CALL R12 0 1 ; var12(var13, ...)
     104 [-]: GETIMPORT R12 10; var12 = 0x3D106989
     105 [-]: LOADK R14 K35; var14 = "Adding burden "
     106 [-]: GETIMPORT R18 26; var18 = 0x603636AD
     107 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     108 [-]: GETTABLEKS R20 R21 K27; var20 = var21[0xF755DFE2]
     109 [-]: MOVE R21 R9  ; var21 = var9
     110 [-]: CALL R20 2 2 ; var20 = var20(var21)
     111 [-]: GETTABLEKS R19 R20 K28; var19 = var20["Name"]
     112 [-]: NEWTABLE R20 0 0; var20 = {}
     113 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     114 [-]: MOVE R15 R18 ; var15 = var18
     115 [-]: LOADK R16 K36; var16 = " to Player "
     116 [-]: NAMECALL R17 R11 K12; var18 = var11; var17 = var11[0x5CA33548]
     117 [-]: CALL R17 2 2 ; var17 = var17(var18)
     118 [-]: CONCAT R13 R14 R17; var13 = var14 .. var17
     119 [-]: CALL R12 2 1 ; var12(var13)
L11: 120 [-]: FORGLOOP R5 L7 2 [inext]; 
     121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 750
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Player "
       2 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x5CA33548]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: MOVE R4 R6   ; var4 = var6
       5 [-]: LOADK R5 K4  ; var5 = " was disconnected"
       6 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x4BADF6DD]
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      13 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x7D108DDB]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETIMPORT R3 10; var3 = 0xC8802016
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      18 [-]: FORGPREP_INEXT R3 L4; 
L 0:  19 [-]: LOADB R8 1   ; var8 = true
      20 [-]: GETIMPORT R9 10; var9 = 0xC8802016
      21 [-]: MOVE R10 R2  ; var10 = var2
      22 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      23 [-]: FORGPREP_INEXT R9 L2; 
L 1:  24 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      25 [-]: GETTABLEKS R14 R15 K11; var14 = var15[0x29A7942C]
      26 [-]: MOVE R15 R13 ; var15 = var13
      27 [-]: MOVE R16 R7  ; var16 = var7
      28 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      29 [-]: JUMPIFNOT R14 L2; goto L2 if not var14
      30 [-]: LOADB R8 0   ; var8 = false
      31 [-]: JUMP L3      ; goto L3
L 2:  32 [-]: FORGLOOP R9 L1 2 [inext]; 
L 3:  33 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      34 [-]: GETIMPORT R10 13; var10 = 0x55730E1A
      35 [-]: LOADN R11 1  ; var11 = 1
      36 [-]: LENGTH R12 R2; var12 = #var2
      37 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      38 [-]: GETTABLE R9 R2 R10; var9 = var2[var10]
      39 [-]: NAMECALL R10 R9 K14; var11 = var9; var10 = var9[0xBB610E5B]
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
      41 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      42 [-]: MOVE R12 R7  ; var12 = var7
      43 [-]: MOVE R13 R10 ; var13 = var10
      44 [-]: MOVE R14 R10 ; var14 = var10
      45 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      46 [-]: GETIMPORT R11 1; var11 = 0x3D106989
      47 [-]: LOADK R13 K15; var13 = "Adding Burden "
      48 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      49 [-]: GETTABLEKS R17 R18 K16; var17 = var18[0xF755DFE2]
      50 [-]: MOVE R18 R7  ; var18 = var7
      51 [-]: CALL R17 2 2 ; var17 = var17(var18)
      52 [-]: GETTABLEKS R14 R17 K17; var14 = var17["Name"]
      53 [-]: LOADK R15 K18; var15 = " to Player "
      54 [-]: NAMECALL R16 R10 K19; var17 = var10; var16 = var10[0x5E651723]
      55 [-]: CALL R16 2 2 ; var16 = var16(var17)
      56 [-]: NAMECALL R16 R16 K3; var17 = var16; var16 = var16[0x5CA33548]
      57 [-]: CALL R16 2 2 ; var16 = var16(var17)
      58 [-]: CONCAT R12 R13 R16; var12 = var13 .. var16
      59 [-]: CALL R11 2 1 ; var11(var12)
L 4:  60 [-]: FORGLOOP R3 L0 2 [inext]; 
      61 [-]: MOVE R4 R0   ; var4 = var0
      62 [-]: GETIMPORT R7 21; var7 = gHumanPlayerType
      63 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0xF2DEAF69]
      64 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      65 [-]: JUMPIF R5 L5 ; goto L5 if var5
      66 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0x5E651723]
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: MOVE R4 R5   ; var4 = var5
L 5:  69 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x5CA33548]
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
      71 [-]: MOVE R3 R5   ; var3 = var5
      72 [-]: GETIMPORT R4 25; var4 = _T["Burden"]
      73 [-]: NEWTABLE R5 0 0; var5 = {}
      74 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      75 [-]: GETIMPORT R4 27; var4 = _T["EnergyDrainBurdenIds"]
      76 [-]: LOADB R5 0   ; var5 = false
      77 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      78 [-]: GETIMPORT R4 29; var4 = _T["VampiricDrainBurdenIds"]
      79 [-]: LOADB R5 0   ; var5 = false
      80 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      81 [-]: GETIMPORT R4 31; var4 = _T["ElectricHazardBurdenIds"]
      82 [-]: LOADB R5 0   ; var5 = false
      83 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      84 [-]: GETIMPORT R4 33; var4 = _T["MovementBurdenIds"]
      85 [-]: LOADB R5 0   ; var5 = false
      86 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      87 [-]: GETIMPORT R4 35; var4 = _T["EximusBurdenIds"]
      88 [-]: LOADB R5 0   ; var5 = false
      89 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 783
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Player "
       2 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x5CA33548]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: MOVE R4 R6   ; var4 = var6
       5 [-]: LOADK R5 K4  ; var5 = " change his Avatar"
       6 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 787
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Recover Burdens after Host migration"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADN R0 40  ; var0 = 40
L 0:   4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var316
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: LOADK R2 K3  ; var2 = "/Lotus/Language/Entrati/EntratiVaultsRecoverBurdensAfterMigration"
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: LOADK R5 K4  ; var5 = 1.1000000238418579
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: LOADK R7 K5  ; var7 = "SECONDS"
      13 [-]: FASTCALL1 63 R0 L1; 
      14 [-]: MOVE R9 R0   ; var9 = var0
      15 [-]: GETIMPORT R8 7; var8 = 0x64FB1586
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  17 [-]: LOADNIL R9   ; var9 = nil
      18 [-]: GETIMPORT R10 11; var10 = _T["EntratiTexturePack"]["Negative"]
      19 [-]: LOADNIL R11  ; var11 = nil
      20 [-]: CALL R1 11 1 ; var1(var2, var3, var4, var5, var6, var7, var8, var9, var10, var11)
      21 [-]: GETIMPORT R1 13; var1 = 0xCBD666E1
      22 [-]: LOADN R2 1   ; var2 = 1
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: SUBK R0 R0 K14; var0 = var0 - 1
      25 [-]: JUMPBACK L0  ; goto L0
L 2:  26 [-]: GETIMPORT R2 16; var2 = _T["MissionBurdenIds"]
      27 [-]: FASTCALL1 64 R2 L3; 
      28 [-]: GETIMPORT R1 18; var1 = 0x7B998233
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  30 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      31 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      32 [-]: LOADK R2 K19 ; var2 = "Error: Trying to recover glyphs after migration, but there were none"
      33 [-]: CALL R1 2 1  ; var1(var2)
      34 [-]: RETURN R0 0  ; 
L 4:  35 [-]: GETIMPORT R1 21; var1 = 0x89326C93
      36 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x8B5B1F58]
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
      38 [-]: GETIMPORT R2 24; var2 = 0xC8802016
      39 [-]: GETIMPORT R3 16; var3 = _T["MissionBurdenIds"]
      40 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      41 [-]: FORGPREP_INEXT R2 L6; 
L 5:  42 [-]: GETIMPORT R7 1; var7 = 0x3D106989
      43 [-]: LOADK R9 K25 ; var9 = "Checking burden "
      44 [-]: GETIMPORT R10 27; var10 = 0x603636AD
      45 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      46 [-]: GETTABLEKS R12 R13 K28; var12 = var13[0xF755DFE2]
      47 [-]: MOVE R13 R6  ; var13 = var6
      48 [-]: CALL R12 2 2 ; var12 = var12(var13)
      49 [-]: GETTABLEKS R11 R12 K29; var11 = var12["Name"]
      50 [-]: NEWTABLE R12 0 0; var12 = {}
      51 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      52 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      53 [-]: CALL R7 2 1  ; var7(var8)
      54 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      55 [-]: GETTABLEKS R7 R8 K30; var7 = var8[0xD7B1E354]
      56 [-]: MOVE R8 R6   ; var8 = var6
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: JUMPIF R7 L6 ; goto L6 if var7
      59 [-]: GETTABLEN R7 R1 1; var7 = var1[1]
      60 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      61 [-]: MOVE R9 R6   ; var9 = var6
      62 [-]: MOVE R10 R7  ; var10 = var7
      63 [-]: MOVE R11 R7  ; var11 = var7
      64 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      65 [-]: GETIMPORT R8 33; var8 = 0x33BDD652[0x9C1F3B5A]
      66 [-]: MOVE R9 R1   ; var9 = var1
      67 [-]: LOADN R10 1  ; var10 = 1
      68 [-]: CALL R8 3 1  ; var8(var9, var10)
      69 [-]: LENGTH R8 R1 ; var8 = #var1
      70 [-]: JUMPXEQKN R8 K34 L6 NOT; 
      71 [-]: GETIMPORT R8 21; var8 = 0x89326C93
      72 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x8B5B1F58]
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
      74 [-]: MOVE R1 R8   ; var1 = var8
L 6:  75 [-]: FORGLOOP R2 L5 2 [inext]; 
      76 [-]: GETIMPORT R3 36; var3 = _T["UpdateBurdenHudMethod"]
      77 [-]: FASTCALL1 64 R3 L7; 
      78 [-]: GETIMPORT R2 18; var2 = 0x7B998233
      79 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  80 [-]: JUMPIF R2 L8 ; goto L8 if var2
      81 [-]: GETIMPORT R2 36; var2 = _T["UpdateBurdenHudMethod"]
      82 [-]: CALL R2 1 1  ; var2()
L 8:  83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 822
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Removing all Burdens from all Players"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = _T
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: SETTABLEKS R1 R0 K5; var1["EnergyDrainBurdenRunning"] = var0
       6 [-]: GETIMPORT R0 4; var0 = _T
       7 [-]: LOADB R1 0   ; var1 = false
       8 [-]: SETTABLEKS R1 R0 K6; var1["VampiricDrainBurdenRunning"] = var0
       9 [-]: GETIMPORT R0 4; var0 = _T
      10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: SETTABLEKS R1 R0 K7; var1["ElectricHazardBurdenRunning"] = var0
      12 [-]: GETIMPORT R0 4; var0 = _T
      13 [-]: LOADB R1 0   ; var1 = false
      14 [-]: SETTABLEKS R1 R0 K8; var1["MovementBurdenRunning"] = var0
      15 [-]: GETIMPORT R0 4; var0 = _T
      16 [-]: LOADB R1 0   ; var1 = false
      17 [-]: SETTABLEKS R1 R0 K9; var1["EximusBurdenRunning"] = var0
      18 [-]: GETIMPORT R0 11; var0 = 0x89326C93
      19 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x7D108DDB]
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: GETIMPORT R1 14; var1 = 0xC8802016
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      24 [-]: FORGPREP_INEXT R1 L3; 
L 0:  25 [-]: GETIMPORT R6 16; var6 = 0xCFC01047
      26 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      27 [-]: GETTABLEKS R7 R9 K17; var7 = var9["BURDENID"]
      28 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      29 [-]: FORGPREP_NEXT R6 L2; 
L 1:  30 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      31 [-]: GETTABLEKS R11 R12 K18; var11 = var12[0x29A7942C]
      32 [-]: MOVE R12 R5  ; var12 = var5
      33 [-]: MOVE R13 R10 ; var13 = var10
      34 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      35 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
      36 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      37 [-]: MOVE R12 R10 ; var12 = var10
      38 [-]: MOVE R13 R5  ; var13 = var5
      39 [-]: CALL R11 3 1 ; var11(var12, var13)
L 2:  40 [-]: FORGLOOP R6 L1 2; 
L 3:  41 [-]: FORGLOOP R1 L0 2 [inext]; 
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 842
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Binding triggers"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       5 [-]: LOADK R3 K7  ; var3 = "VaultRuneSwitch"
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xC7FCADA9]
       8 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 0:   9 [-]: LENGTH R1 R0 ; var1 = #var0
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: JUMPIFNOTLE R1 R2 L1; goto L1 if var1 > var655649
      12 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      16 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      17 [-]: LOADK R4 K7  ; var4 = "VaultRuneSwitch"
      18 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      19 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xC7FCADA9]
      20 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      21 [-]: MOVE R0 R1   ; var0 = var1
      22 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      23 [-]: LOADK R2 K11 ; var2 = "Trying to bind triggers"
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: JUMPBACK L0  ; goto L0
L 1:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 858
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2; var0 = _T["BurdenTrigger"]
       1 [-]: GETIMPORT R1 4; var1 = _T["BurdenAvatar"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0xFE50ECEE]
       4 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xCDE10C4A]
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: MOVE R6 R0   ; var6 = var0
      11 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 866
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "========== STARTING BURDEN MANAGER ======="
       2 [-]: CALL R0 2 1  ; var0(var1)
L 0:   3 [-]: GETIMPORT R0 5; var0 = _T["ReadyForBurdenManager"]
       4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 7; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 1:   9 [-]: GETIMPORT R0 8; var0 = _T
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: SETTABLEKS R1 R0 K9; var1["IsEntratiVaults"] = var0
      12 [-]: GETIMPORT R0 11; var0 = 0x89326C93
      13 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x18D05D30]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: JUMPIF R0 L10; goto L10 if var0
      16 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      17 [-]: LOADK R1 K13 ; var1 = "I'm a Client on the Burden Manager"
      18 [-]: CALL R0 2 1  ; var0(var1)
L 2:  19 [-]: GETIMPORT R0 15; var0 = 0x14459A1C
      20 [-]: JUMPIF R0 L3 ; goto L3 if var0
      21 [-]: GETIMPORT R0 7; var0 = 0xCBD666E1
      22 [-]: LOADN R1 0   ; var1 = 0
      23 [-]: CALL R0 2 1  ; var0(var1)
      24 [-]: JUMPBACK L2  ; goto L2
L 3:  25 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      26 [-]: LOADK R1 K16 ; var1 = "Host Migration, I'm the new Host"
      27 [-]: CALL R0 2 1  ; var0(var1)
L 4:  28 [-]: GETIMPORT R0 18; var0 = _T["VoidVaultsTriggerReady"]
      29 [-]: JUMPIF R0 L5 ; goto L5 if var0
      30 [-]: GETIMPORT R0 7; var0 = 0xCBD666E1
      31 [-]: LOADN R1 0   ; var1 = 0
      32 [-]: CALL R0 2 1  ; var0(var1)
      33 [-]: JUMPBACK L4  ; goto L4
L 5:  34 [-]: GETIMPORT R1 20; var1 = 0xBE190284
      35 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x0EB34C69]
      38 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      39 [-]: JUMPXEQKN R1 K22 L6; 
      40 [-]: LOADB R0 0 +1; var0 = false
L 6:  41 [-]: LOADB R0 1   ; var0 = true
L 7:  42 [-]: GETIMPORT R1 20; var1 = 0xBE190284
      43 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      44 [-]: LOADN R4 0   ; var4 = 0
      45 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x0EB34C69]
      46 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      47 [-]: LOADN R2 1   ; var2 = 1
      48 [-]: JUMPIFNOTLT R2 R1 L10; goto L10 if var2 >= var1835085
      49 [-]: JUMPIF R0 L10; goto L10 if var0
      50 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      51 [-]: GETIMPORT R3 24; var3 = 0x0469F296
      52 [-]: LOADK R4 K25 ; var4 = "VoidVaultDoor"
      53 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      54 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x46A0EBF5]
      55 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      56 [-]: FASTCALL1 64 R1 L8; 
      57 [-]: MOVE R3 R1   ; var3 = var1
      58 [-]: GETIMPORT R2 28; var2 = 0x7B998233
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  60 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      61 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      62 [-]: LOADK R3 K29 ; var3 = "Error: Could not find the Vault Door in order to recover Burdens after a Host migration."
      63 [-]: CALL R2 2 1  ; var2(var3)
      64 [-]: JUMP L10     ; goto L10
L 9:  65 [-]: GETIMPORT R4 24; var4 = 0x0469F296
      66 [-]: LOADK R5 K30 ; var5 = "HandleRecoverBurdensAfterHostMigration"
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
      68 [-]: LOADB R5 0   ; var5 = false
      69 [-]: NAMECALL R2 R1 K31; var3 = var1; var2 = var1[0xD5F7912B]
      70 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L10:  71 [-]: GETIMPORT R0 8; var0 = _T
      72 [-]: GETIMPORT R1 33; var1 = _T["Burden"]
      73 [-]: JUMPIF R1 L11; goto L11 if var1
      74 [-]: NEWTABLE R1 0 0; var1 = {}
L11:  75 [-]: SETTABLEKS R1 R0 K32; var1["Burden"] = var0
      76 [-]: GETIMPORT R0 8; var0 = _T
      77 [-]: GETIMPORT R2 36; var2 = _T["EnergyDrainBurdenRunning"]
      78 [-]: ORK R1 R2 K34; var1 = var2 or false
      79 [-]: SETTABLEKS R1 R0 K35; var1["EnergyDrainBurdenRunning"] = var0
      80 [-]: GETIMPORT R0 8; var0 = _T
      81 [-]: GETIMPORT R2 38; var2 = _T["VampiricDrainBurdenRunning"]
      82 [-]: ORK R1 R2 K34; var1 = var2 or false
      83 [-]: SETTABLEKS R1 R0 K37; var1["VampiricDrainBurdenRunning"] = var0
      84 [-]: GETIMPORT R0 8; var0 = _T
      85 [-]: GETIMPORT R2 40; var2 = _T["ElectricHazardBurdenRunning"]
      86 [-]: ORK R1 R2 K34; var1 = var2 or false
      87 [-]: SETTABLEKS R1 R0 K39; var1["ElectricHazardBurdenRunning"] = var0
      88 [-]: GETIMPORT R0 8; var0 = _T
      89 [-]: GETIMPORT R2 42; var2 = _T["MovementBurdenRunning"]
      90 [-]: ORK R1 R2 K34; var1 = var2 or false
      91 [-]: SETTABLEKS R1 R0 K41; var1["MovementBurdenRunning"] = var0
      92 [-]: GETIMPORT R0 8; var0 = _T
      93 [-]: GETIMPORT R2 44; var2 = _T["EximusBurdenRunning"]
      94 [-]: ORK R1 R2 K34; var1 = var2 or false
      95 [-]: SETTABLEKS R1 R0 K43; var1["EximusBurdenRunning"] = var0
      96 [-]: GETIMPORT R0 8; var0 = _T
      97 [-]: GETIMPORT R1 46; var1 = _T["EnergyDrainBurdenIds"]
      98 [-]: JUMPIF R1 L12; goto L12 if var1
      99 [-]: NEWTABLE R1 0 0; var1 = {}
L12: 100 [-]: SETTABLEKS R1 R0 K45; var1["EnergyDrainBurdenIds"] = var0
     101 [-]: GETIMPORT R0 8; var0 = _T
     102 [-]: GETIMPORT R1 48; var1 = _T["VampiricDrainBurdenIds"]
     103 [-]: JUMPIF R1 L13; goto L13 if var1
     104 [-]: NEWTABLE R1 0 0; var1 = {}
L13: 105 [-]: SETTABLEKS R1 R0 K47; var1["VampiricDrainBurdenIds"] = var0
     106 [-]: GETIMPORT R0 8; var0 = _T
     107 [-]: GETIMPORT R1 50; var1 = _T["ElectricHazardBurdenIds"]
     108 [-]: JUMPIF R1 L14; goto L14 if var1
     109 [-]: NEWTABLE R1 0 0; var1 = {}
L14: 110 [-]: SETTABLEKS R1 R0 K49; var1["ElectricHazardBurdenIds"] = var0
     111 [-]: GETIMPORT R0 8; var0 = _T
     112 [-]: GETIMPORT R1 52; var1 = _T["MovementBurdenIds"]
     113 [-]: JUMPIF R1 L15; goto L15 if var1
     114 [-]: NEWTABLE R1 0 0; var1 = {}
L15: 115 [-]: SETTABLEKS R1 R0 K51; var1["MovementBurdenIds"] = var0
     116 [-]: GETIMPORT R0 8; var0 = _T
     117 [-]: GETIMPORT R1 54; var1 = _T["EximusBurdenIds"]
     118 [-]: JUMPIF R1 L16; goto L16 if var1
     119 [-]: NEWTABLE R1 0 0; var1 = {}
L16: 120 [-]: SETTABLEKS R1 R0 K53; var1["EximusBurdenIds"] = var0
     121 [-]: GETIMPORT R0 11; var0 = 0x89326C93
     122 [-]: NAMECALL R0 R0 K55; var1 = var0; var0 = var0[0x78298275]
     123 [-]: CALL R0 2 2  ; var0 = var0(var1)
L17: 124 [-]: FASTCALL1 64 R0 L18; 
     125 [-]: MOVE R2 R0   ; var2 = var0
     126 [-]: GETIMPORT R1 28; var1 = 0x7B998233
     127 [-]: CALL R1 2 2  ; var1 = var1(var2)
L18: 128 [-]: JUMPIF R1 L19; goto L19 if var1
     129 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     130 [-]: NAMECALL R1 R0 K56; var2 = var0; var1 = var0[0xF2DEAF69]
     131 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     132 [-]: JUMPIFNOT R1 L20; goto L20 if not var1
L19: 133 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
     134 [-]: LOADN R2 0   ; var2 = 0
     135 [-]: CALL R1 2 1  ; var1(var2)
     136 [-]: GETIMPORT R1 11; var1 = 0x89326C93
     137 [-]: NAMECALL R1 R1 K55; var2 = var1; var1 = var1[0x78298275]
     138 [-]: CALL R1 2 2  ; var1 = var1(var2)
     139 [-]: MOVE R0 R1   ; var0 = var1
     140 [-]: JUMPBACK L17 ; goto L17
L20: 141 [-]: GETIMPORT R3 20; var3 = 0xBE190284
     142 [-]: NAMECALL R3 R3 K57; var4 = var3; var3 = var3[0xEF893AEC]
     143 [-]: CALL R3 2 2  ; var3 = var3(var4)
     144 [-]: GETTABLEKS R2 R3 K58; var2 = var3["keyChainName"]
     145 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     146 [-]: JUMPIFEQ R2 R3 L21; goto L21 if var2 == var16777478
     147 [-]: LOADB R1 0 +1; var1 = false
L21: 148 [-]: LOADB R1 1   ; var1 = true
L22: 149 [-]: JUMPIFNOT R1 L23; goto L23 if not var1
     150 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     151 [-]: MOVE R2 R0   ; var2 = var0
     152 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     153 [-]: GETTABLEKS R4 R5 K59; var4 = var5["BURDENID"]
     154 [-]: GETTABLEKS R3 R4 K60; var3 = var4["VoidImplosion"]
     155 [-]: GETIMPORT R4 62; var4 = 0x0F9FBE6F
     156 [-]: LOADK R5 K63 ; var5 = "OnVoidImplosionTriggered"
     157 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     158 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     159 [-]: CALL R1 1 1  ; var1()
     160 [-]: JUMP L25     ; goto L25
L23: 161 [-]: GETGLOBAL R1 K64; var1 = "BindTriggers"
     162 [-]: CALL R1 1 1  ; var1()
     163 [-]: GETIMPORT R1 8; var1 = _T
     164 [-]: GETIMPORT R2 66; var2 = _T["AssignBurden"]
     165 [-]: JUMPIF R2 L24; goto L24 if var2
     166 [-]: GETGLOBAL R2 K65; var2 = "AssignBurden"
L24: 167 [-]: SETTABLEKS R2 R1 K65; var2["AssignBurden"] = var1
L25: 168 [-]: GETIMPORT R1 20; var1 = 0xBE190284
     169 [-]: LOADK R3 K67 ; var3 = "OnPlayerSpawned"
     170 [-]: NAMECALL R1 R1 K68; var2 = var1; var1 = var1[0x2330A052]
     171 [-]: CALL R1 3 1  ; var1(var2, var3)
     172 [-]: GETIMPORT R3 20; var3 = 0xBE190284
     173 [-]: NAMECALL R3 R3 K57; var4 = var3; var3 = var3[0xEF893AEC]
     174 [-]: CALL R3 2 2  ; var3 = var3(var4)
     175 [-]: GETTABLEKS R2 R3 K58; var2 = var3["keyChainName"]
     176 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     177 [-]: JUMPIFEQ R2 R3 L26; goto L26 if var2 == var16777478
     178 [-]: LOADB R1 0 +1; var1 = false
L26: 179 [-]: LOADB R1 1   ; var1 = true
L27: 180 [-]: JUMPIF R1 L28; goto L28 if var1
     181 [-]: GETIMPORT R1 20; var1 = 0xBE190284
     182 [-]: LOADK R3 K69 ; var3 = "OnPlayerDeath"
     183 [-]: NAMECALL R1 R1 K70; var2 = var1; var1 = var1[0xE7EF698D]
     184 [-]: CALL R1 3 1  ; var1(var2, var3)
L28: 185 [-]: GETIMPORT R1 15; var1 = 0x14459A1C
     186 [-]: JUMPIFNOT R1 L29; goto L29 if not var1
     187 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     188 [-]: MOVE R2 R0   ; var2 = var0
     189 [-]: CALL R1 2 1  ; var1(var2)
L29: 190 [-]: LOADN R1 300 ; var1 = 300
L30: 191 [-]: SUBK R1 R1 K22; var1 = var1 - 1
     192 [-]: JUMPXEQKN R1 K71 L31 NOT; 
     193 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     194 [-]: CALL R2 1 1  ; var2()
     195 [-]: LOADN R1 300 ; var1 = 300
L31: 196 [-]: GETIMPORT R2 73; var2 = _T["EntratiVaultPlayerDisconnected"]
     197 [-]: JUMPIFNOT R2 L32; goto L32 if not var2
     198 [-]: GETIMPORT R2 73; var2 = _T["EntratiVaultPlayerDisconnected"]
     199 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     200 [-]: MOVE R4 R2   ; var4 = var2
     201 [-]: CALL R3 2 1  ; var3(var4)
     202 [-]: GETIMPORT R3 8; var3 = _T
     203 [-]: LOADNIL R4   ; var4 = nil
     204 [-]: SETTABLEKS R4 R3 K72; var4["EntratiVaultPlayerDisconnected"] = var3
L32: 205 [-]: GETIMPORT R2 75; var2 = _T["EntratiVaultPlayerAvatarChanged"]
     206 [-]: JUMPIFNOT R2 L33; goto L33 if not var2
     207 [-]: GETIMPORT R2 75; var2 = _T["EntratiVaultPlayerAvatarChanged"]
     208 [-]: GETIMPORT R3 1; var3 = 0x3D106989
     209 [-]: LOADK R5 K76 ; var5 = "Player "
     210 [-]: NAMECALL R8 R2 K77; var9 = var2; var8 = var2[0x5CA33548]
     211 [-]: CALL R8 2 2  ; var8 = var8(var9)
     212 [-]: MOVE R6 R8   ; var6 = var8
     213 [-]: LOADK R7 K78 ; var7 = " change his Avatar"
     214 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
     215 [-]: CALL R3 2 1  ; var3(var4)
     216 [-]: GETIMPORT R3 8; var3 = _T
     217 [-]: LOADNIL R4   ; var4 = nil
     218 [-]: SETTABLEKS R4 R3 K74; var4["EntratiVaultPlayerAvatarChanged"] = var3
L33: 219 [-]: GETIMPORT R2 20; var2 = 0xBE190284
     220 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     221 [-]: LOADN R5 0   ; var5 = 0
     222 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x0EB34C69]
     223 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     224 [-]: JUMPXEQKN R2 K22 L34 NOT; 
     225 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     226 [-]: CALL R2 1 1  ; var2()
     227 [-]: RETURN R0 0  ; 
L34: 228 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
     229 [-]: LOADN R3 0   ; var3 = 0
     230 [-]: CALL R2 2 1  ; var2(var3)
     231 [-]: JUMPBACK L30 ; goto L30
     232 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 965
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 4; var2 = 0x3D106989
       6 [-]: LOADK R3 K5  ; var3 = "Activating key"
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x5E651723]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: FASTCALL1 64 R2 L3; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: FASTCALL1 64 R0 L5; 
      23 [-]: MOVE R4 R0   ; var4 = var0
      24 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  26 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      27 [-]: RETURN R0 0  ; 
L 6:  28 [-]: GETIMPORT R3 10; var3 = _T
      29 [-]: SETTABLEKS R0 R3 K11; var0["BurdenTrigger"] = var3
      30 [-]: GETIMPORT R3 10; var3 = _T
      31 [-]: SETTABLEKS R1 R3 K12; var1["BurdenAvatar"] = var3
      32 [-]: GETIMPORT R3 14; var3 = _T["AssignBurden"]
      33 [-]: CALL R3 1 1  ; var3()
      34 [-]: RETURN R0 0  ; 



