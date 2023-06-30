; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  44

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiMechExclusivityAction"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Libs.GameplayUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Scripts.Libs.TransmissionSet"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 5; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K8  ; var5 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPTABLE R5 12; 
      17 [-]: GETIMPORT R6 14; var6 = 0x0469F296
      18 [-]: LOADK R7 K15 ; var7 = "CondrixInvul"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: SETTABLEKS R6 R5 K9; var6["INVUL"] = var5
      21 [-]: GETIMPORT R6 14; var6 = 0x0469F296
      22 [-]: LOADK R7 K16 ; var7 = "MechAgentPause"
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: SETTABLEKS R6 R5 K10; var6["CONTROLLED_NPC_PAUSE"] = var5
      25 [-]: GETIMPORT R6 14; var6 = 0x0469F296
      26 [-]: LOADK R7 K17 ; var7 = "MechSurvivalEvent.lua"
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: SETTABLEKS R6 R5 K11; var6["HUD_DISRUPT"] = var5
      29 [-]: DUPTABLE R6 19; 
      30 [-]: GETIMPORT R7 14; var7 = 0x0469F296
      31 [-]: LOADK R8 K20 ; var8 = "SentientRepeater"
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: SETTABLEKS R7 R6 K18; var7["REPEATERS"] = var6
      34 [-]: DUPCLOSURE R7 K21; 
      35 [-]: DUPCLOSURE R8 K22; 
      36 [-]: CAPTURE VAL R0; 
      37 [-]: CAPTURE VAL R7; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: DUPCLOSURE R9 K23; 
      40 [-]: DUPCLOSURE R10 K24; 
      41 [-]: CAPTURE VAL R8; 
      42 [-]: SETGLOBAL R10 K25; "SpawnAsMechAuraEnter" = var10
      43 [-]: DUPCLOSURE R10 K26; 
      44 [-]: CAPTURE VAL R2; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: CAPTURE VAL R9; 
      47 [-]: CAPTURE VAL R5; 
      48 [-]: SETGLOBAL R10 K27; "SpawnMech" = var10
      49 [-]: DUPCLOSURE R10 K28; 
      50 [-]: SETGLOBAL R10 K29; "SpawnAsMechAuraExit" = var10
      51 [-]: GETIMPORT R10 14; var10 = 0x0469F296
      52 [-]: LOADK R11 K30; var11 = "CONDRIX_NULLIFIER_AB"
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
      54 [-]: GETIMPORT R11 14; var11 = 0x0469F296
      55 [-]: LOADK R12 K31; var12 = "TENNO"
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
      57 [-]: GETIMPORT R12 1; var12 = 0x7ED0A956
      58 [-]: LOADK R13 K32; var13 = "/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAllyAvatar"
      59 [-]: CALL R12 2 2 ; var12 = var12(var13)
      60 [-]: GETIMPORT R13 1; var13 = 0x7ED0A956
      61 [-]: LOADK R14 K33; var14 = "/Lotus/Powersuits/Operator/UmbraAvatar"
      62 [-]: CALL R13 2 2 ; var13 = var13(var14)
      63 [-]: DUPCLOSURE R14 K34; 
      64 [-]: CAPTURE VAL R13; 
      65 [-]: CAPTURE VAL R10; 
      66 [-]: CAPTURE VAL R12; 
      67 [-]: CAPTURE VAL R0; 
      68 [-]: CAPTURE VAL R11; 
      69 [-]: SETGLOBAL R14 K35; "EnterCondrixAura" = var14
      70 [-]: DUPCLOSURE R14 K36; 
      71 [-]: CAPTURE VAL R13; 
      72 [-]: CAPTURE VAL R10; 
      73 [-]: CAPTURE VAL R0; 
      74 [-]: CAPTURE VAL R11; 
      75 [-]: SETGLOBAL R14 K37; "ExitCondrixAura" = var14
      76 [-]: GETIMPORT R14 1; var14 = 0x7ED0A956
      77 [-]: LOADK R15 K38; var15 = "/Lotus/Types/PickUps/MechEventPickups/SpeedUpgradeItem"
      78 [-]: CALL R14 2 2 ; var14 = var14(var15)
      79 [-]: GETIMPORT R15 1; var15 = 0x7ED0A956
      80 [-]: LOADK R16 K39; var16 = "/Lotus/Types/PickUps/MechEventPickups/ArmorUpgradeItem"
      81 [-]: CALL R15 2 2 ; var15 = var15(var16)
      82 [-]: GETIMPORT R16 1; var16 = 0x7ED0A956
      83 [-]: LOADK R17 K40; var17 = "/Lotus/Types/PickUps/MechEventPickups/DamageUpgradeItem"
      84 [-]: CALL R16 2 2 ; var16 = var16(var17)
      85 [-]: DUPCLOSURE R17 K41; 
      86 [-]: CAPTURE VAL R14; 
      87 [-]: CAPTURE VAL R15; 
      88 [-]: CAPTURE VAL R16; 
      89 [-]: SETGLOBAL R17 K42; "BoosterPickedUp" = var17
      90 [-]: GETIMPORT R17 1; var17 = 0x7ED0A956
      91 [-]: LOADK R18 K43; var18 = "/Lotus/Fx/Gameplay/MechEvent/OrphixSteam"
      92 [-]: CALL R17 2 2 ; var17 = var17(var18)
      93 [-]: GETIMPORT R18 1; var18 = 0x7ED0A956
      94 [-]: LOADK R19 K44; var19 = "/Lotus/Types/Game/MarkerInfos/MechEventCondrixAreaMarkerInfo"
      95 [-]: CALL R18 2 2 ; var18 = var18(var19)
      96 [-]: GETIMPORT R19 1; var19 = 0x7ED0A956
      97 [-]: LOADK R20 K45; var20 = "/Lotus/Fx/Gameplay/MechEvent/AntiWarframeRangeDeco"
      98 [-]: CALL R19 2 2 ; var19 = var19(var20)
      99 [-]: GETIMPORT R20 1; var20 = 0x7ED0A956
     100 [-]: LOADK R21 K46; var21 = "/Lotus/Types/Enemies/Sentients/Condrix/CondrixAntiWarframeArea"
     101 [-]: CALL R20 2 2 ; var20 = var20(var21)
     102 [-]: GETIMPORT R21 1; var21 = 0x7ED0A956
     103 [-]: LOADK R22 K47; var22 = "/EE/Types/Npc/Waypoint"
     104 [-]: CALL R21 2 2 ; var21 = var21(var22)
     105 [-]: LOADNIL R22  ; var22 = nil
     106 [-]: LOADNIL R23  ; var23 = nil
     107 [-]: LOADB R24 0  ; var24 = false
     108 [-]: LOADN R25 0  ; var25 = 0
     109 [-]: LOADN R26 0  ; var26 = 0
     110 [-]: LOADNIL R27  ; var27 = nil
     111 [-]: LOADNIL R28  ; var28 = nil
     112 [-]: DUPCLOSURE R29 K48; 
     113 [-]: CAPTURE VAL R5; 
     114 [-]: DUPCLOSURE R30 K49; 
     115 [-]: DUPCLOSURE R31 K50; 
     116 [-]: NEWCLOSURE R32 P12; 
     117 [-]: CAPTURE REF R24; 
     118 [-]: CAPTURE REF R22; 
     119 [-]: SETGLOBAL R32 K51; "PlayAnimation" = var32
     120 [-]: NEWCLOSURE R32 P13; 
     121 [-]: CAPTURE REF R22; 
     122 [-]: CAPTURE REF R28; 
     123 [-]: CAPTURE REF R27; 
     124 [-]: NEWCLOSURE R33 P14; 
     125 [-]: CAPTURE REF R22; 
     126 [-]: CAPTURE VAL R5; 
     127 [-]: CAPTURE REF R25; 
     128 [-]: CAPTURE VAL R3; 
     129 [-]: CAPTURE REF R24; 
     130 [-]: CAPTURE VAL R32; 
     131 [-]: DUPCLOSURE R34 K52; 
     132 [-]: DUPCLOSURE R35 K53; 
     133 [-]: DUPCLOSURE R36 K54; 
     134 [-]: DUPCLOSURE R37 K55; 
     135 [-]: CAPTURE VAL R6; 
     136 [-]: DUPCLOSURE R38 K56; 
     137 [-]: CAPTURE VAL R6; 
     138 [-]: DUPCLOSURE R39 K57; 
     139 [-]: CAPTURE VAL R38; 
     140 [-]: DUPCLOSURE R40 K58; 
     141 [-]: CAPTURE VAL R5; 
     142 [-]: SETGLOBAL R40 K59; "KnockBackWarframe" = var40
     143 [-]: DUPCLOSURE R40 K60; 
     144 [-]: DUPCLOSURE R41 K61; 
     145 [-]: CAPTURE VAL R40; 
     146 [-]: CAPTURE VAL R8; 
     147 [-]: CAPTURE VAL R0; 
     148 [-]: SETGLOBAL R41 K62; "CondrixAuraMonitor" = var41
     149 [-]: DUPCLOSURE R41 K63; 
     150 [-]: NEWCLOSURE R42 P25; 
     151 [-]: CAPTURE REF R22; 
     152 [-]: NEWCLOSURE R43 P26; 
     153 [-]: CAPTURE REF R22; 
     154 [-]: CAPTURE VAL R5; 
     155 [-]: CAPTURE VAL R42; 
     156 [-]: CAPTURE REF R23; 
     157 [-]: CAPTURE VAL R20; 
     158 [-]: CAPTURE VAL R18; 
     159 [-]: CAPTURE VAL R19; 
     160 [-]: CAPTURE VAL R17; 
     161 [-]: CAPTURE VAL R34; 
     162 [-]: CAPTURE VAL R37; 
     163 [-]: CAPTURE REF R24; 
     164 [-]: CAPTURE VAL R33; 
     165 [-]: CAPTURE REF R26; 
     166 [-]: CAPTURE VAL R32; 
     167 [-]: CAPTURE VAL R39; 
     168 [-]: CAPTURE VAL R21; 
     169 [-]: CAPTURE REF R25; 
     170 [-]: CAPTURE VAL R3; 
     171 [-]: SETGLOBAL R43 K64; "MechSurvivalCondrix" = var43
     172 [-]: DUPCLOSURE R43 K65; 
     173 [-]: SETGLOBAL R43 K66; "CondrixWeakPointDeco" = var43
     174 [-]: DUPCLOSURE R43 K67; 
     175 [-]: SETGLOBAL R43 K68; "OnBrachiolystCarrierDamaged" = var43
     176 [-]: DUPCLOSURE R43 K69; 
     177 [-]: CAPTURE VAL R2; 
     178 [-]: CAPTURE VAL R4; 
     179 [-]: SETGLOBAL R43 K70; "DormantMechEncounterSpawn" = var43
     180 [-]: DUPCLOSURE R43 K71; 
     181 [-]: SETGLOBAL R43 K72; "WarframeDisabled" = var43
     182 [-]: CLOSEUPVALS R22; 
     183 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = gLotusNpcAvatarType
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA534C3AC]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIFNOTEQ R0 R2 L2; goto L2 if var0 ~= var539
L 1:  12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: RETURN R2 1  ; 
L 2:  14 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x5E651723]
      15 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      16 [-]: FASTCALL 62 L3; 
      17 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      18 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 3:  19 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      20 [-]: GETIMPORT R4 8; var4 = gLotusVehicleAvatarType
      21 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      24 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x73901ACF]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: NOT R2 R3    ; var2 = not var3
      27 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      28 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x2047CFE7]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: NOT R2 R3    ; var2 = not var3
L 4:  31 [-]: RETURN R2 1  ; 
L 5:  32 [-]: LOADB R2 1   ; var2 = true
      33 [-]: RETURN R2 1  ; 
L 6:  34 [-]: LOADB R2 0   ; var2 = false
      35 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x5E651723]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: RETURN R4 1  ; 
L 1:   9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: GETIMPORT R7 4; var7 = gLotusOperatorAvatarType
      11 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xF2DEAF69]
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      14 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xFB669000]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: MOVE R4 R5   ; var4 = var5
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      21 [-]: GETIMPORT R7 4; var7 = gLotusOperatorAvatarType
      22 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xFB669000]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: MOVE R4 R5   ; var4 = var5
L 3:  25 [-]: LOADN R7 1   ; var7 = 1
      26 [-]: LOADN R8 15  ; var8 = 15
      27 [-]: LOADN R9 3   ; var9 = 3
      28 [-]: LOADB R10 1  ; var10 = true
      29 [-]: LOADB R11 1  ; var11 = true
      30 [-]: LOADB R12 0  ; var12 = false
      31 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x80846B00]
      32 [-]: CALL R5 8 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12)
      33 [-]: LOADNIL R6   ; var6 = nil
      34 [-]: LOADNIL R7   ; var7 = nil
      35 [-]: LOADN R10 1  ; var10 = 1
      36 [-]: LENGTH R8 R4 ; var8 = #var4
      37 [-]: LOADN R9 1   ; var9 = 1
      38 [-]: FORNPREP R8 L14; nforprep start - [escape at L14] -- var8 = iterator
L 4:  39 [-]: GETTABLE R11 R4 R10; var11 = var4[var10]
      40 [-]: FASTCALL1 62 R11 L5; 
      41 [-]: MOVE R13 R11 ; var13 = var11
      42 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  44 [-]: JUMPIF R12 L13; goto L13 if var12
      45 [-]: NAMECALL R13 R11 K0; var14 = var11; var13 = var11[0x5E651723]
      46 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      47 [-]: FASTCALL 62 L6; 
      48 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      49 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L 6:  50 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
      51 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      52 [-]: MOVE R13 R11 ; var13 = var11
      53 [-]: MOVE R14 R3  ; var14 = var3
      54 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      55 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
      56 [-]: MOVE R14 R11 ; var14 = var11
      57 [-]: NAMECALL R12 R1 K10; var13 = var1; var12 = var1[0xBEBAD19F]
      58 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      59 [-]: LOADN R13 15 ; var13 = 15
      60 [-]: JUMPIFNOTLT R12 R13 L13; goto L13 if var12 >= var68635
      61 [-]: LOADB R12 1  ; var12 = true
      62 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      63 [-]: NAMECALL R13 R11 K11; var14 = var11; var13 = var11[0xC9F6A7D7]
      64 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      65 [-]: FASTCALL1 62 R13 L7; 
      66 [-]: MOVE R15 R13 ; var15 = var13
      67 [-]: GETIMPORT R14 2; var14 = 0x7B998233
      68 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7:  69 [-]: JUMPIF R14 L9; goto L9 if var14
      70 [-]: NAMECALL R14 R13 K12; var15 = var13; var14 = var13[0x36B2EE73]
      71 [-]: CALL R14 2 2 ; var14 = var14(var15)
      72 [-]: NAMECALL R15 R3 K13; var16 = var3; var15 = var3[0x5CA33548]
      73 [-]: CALL R15 2 2 ; var15 = var15(var16)
      74 [-]: JUMPIFNOTEQ R15 R14 L8; goto L8 if var15 ~= var722710
      75 [-]: MOVE R7 R11  ; var7 = var11
      76 [-]: JUMP L9      ; goto L9
L 8:  77 [-]: JUMPXEQKS R14 K14 L9; 
      78 [-]: LOADB R12 0  ; var12 = false
L 9:  79 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
      80 [-]: FASTCALL1 62 R6 L10; 
      81 [-]: MOVE R15 R6  ; var15 = var6
      82 [-]: GETIMPORT R14 2; var14 = 0x7B998233
      83 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10:  84 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
      85 [-]: GETIMPORT R14 16; var14 = 0xCFC01047
      86 [-]: MOVE R15 R5  ; var15 = var5
      87 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
      88 [-]: FORGPREP_NEXT R14 L12; 
L11:  89 [-]: JUMPIFNOTEQ R18 R11 L12; goto L12 if var18 ~= var722454
      90 [-]: MOVE R6 R11  ; var6 = var11
      91 [-]: JUMP L13     ; goto L13
L12:  92 [-]: FORGLOOP R14 L11 2; 
L13:  93 [-]: FORNLOOP R8 L4; nforloop end - iterate + goto L4
L14:  94 [-]: FASTCALL1 62 R7 L15; 
      95 [-]: MOVE R9 R7   ; var9 = var7
      96 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      97 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15:  98 [-]: JUMPIF R8 L17; goto L17 if var8
      99 [-]: FASTCALL1 62 R6 L16; 
     100 [-]: MOVE R9 R6   ; var9 = var6
     101 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 103 [-]: JUMPIFNOT R8 L21; goto L21 if not var8
     104 [-]: MOVE R6 R7   ; var6 = var7
     105 [-]: JUMP L21     ; goto L21
L17: 106 [-]: FASTCALL1 62 R6 L18; 
     107 [-]: MOVE R9 R6   ; var9 = var6
     108 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     109 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 110 [-]: JUMPIFNOT R8 L21; goto L21 if not var8
     111 [-]: GETIMPORT R9 19; var9 = _T["MechSurvivalLastFallenMechPiloted"]
     112 [-]: FASTCALL1 62 R9 L19; 
     113 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     114 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 115 [-]: JUMPIF R8 L21; goto L21 if var8
     116 [-]: GETIMPORT R10 19; var10 = _T["MechSurvivalLastFallenMechPiloted"]
     117 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0xBEBAD19F]
     118 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     119 [-]: LOADN R9 12  ; var9 = 12
     120 [-]: JUMPIFNOTLT R8 R9 L21; goto L21 if var8 >= var1247566
     121 [-]: GETIMPORT R9 19; var9 = _T["MechSurvivalLastFallenMechPiloted"]
     122 [-]: NAMECALL R9 R9 K0; var10 = var9; var9 = var9[0x5E651723]
     123 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     124 [-]: FASTCALL 62 L20; 
     125 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     126 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L20: 127 [-]: JUMPIFNOT R8 L21; goto L21 if not var8
     128 [-]: GETIMPORT R6 19; var6 = _T["MechSurvivalLastFallenMechPiloted"]
L21: 129 [-]: FASTCALL1 62 R6 L22; 
     130 [-]: MOVE R9 R6   ; var9 = var6
     131 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     132 [-]: CALL R8 2 2  ; var8 = var8(var9)
L22: 133 [-]: JUMPIF R8 L23; goto L23 if var8
     134 [-]: NAMECALL R8 R6 K20; var9 = var6; var8 = var6[0x449C4562]
     135 [-]: CALL R8 2 2  ; var8 = var8(var9)
     136 [-]: JUMPIFNOT R8 L24; goto L24 if not var8
L23: 137 [-]: LOADB R8 0   ; var8 = false
     138 [-]: RETURN R8 1  ; 
L24: 139 [-]: GETIMPORT R8 22; var8 = 0xBE190284
     140 [-]: MOVE R10 R6  ; var10 = var6
     141 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x7035DEB3]
     142 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     143 [-]: JUMPIFNOT R8 L25; goto L25 if not var8
     144 [-]: LOADB R8 0   ; var8 = false
     145 [-]: RETURN R8 1  ; 
L25: 146 [-]: LOADB R10 1  ; var10 = true
     147 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0xAA06860E]
     148 [-]: CALL R8 3 1  ; var8(var9, var10)
     149 [-]: MOVE R10 R6  ; var10 = var6
     150 [-]: NAMECALL R8 R0 K25; var9 = var0; var8 = var0[0x48D05257]
     151 [-]: CALL R8 3 1  ; var8(var9, var10)
     152 [-]: JUMPIFNOTEQ R6 R7 L26; goto L26 if var6 ~= var1706062
     153 [-]: GETIMPORT R8 26; var8 = _T
     154 [-]: LOADNIL R9   ; var9 = nil
     155 [-]: SETTABLEKS R9 R8 K18; var9["MechSurvivalLastFallenMechPiloted"] = var8
     156 [-]: JUMP L27     ; goto L27
L26: 157 [-]: GETIMPORT R8 26; var8 = _T
     158 [-]: SETTABLEKS R6 R8 K18; var6["MechSurvivalLastFallenMechPiloted"] = var8
L27: 159 [-]: LOADB R8 1   ; var8 = true
     160 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xDADDFB73]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       8 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x30F46140]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: JUMPIF R4 L0 ; goto L0 if var4
      11 [-]: MOVE R6 R1   ; var6 = var1
      12 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xA74EA8AC]
      13 [-]: CALL R4 3 1  ; var4(var5, var6)
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: JUMPIF R1 L1 ; goto L1 if var1
      16 [-]: MOVE R6 R1   ; var6 = var1
      17 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xA74EA8AC]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: LOADB R3 1   ; var3 = true
       2 [-]: SETTABLEKS R3 R2 K2; var3["teleportMechOnTransference"] = var2
       3 [-]: GETIMPORT R2 1; var2 = _T
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: SETTABLEKS R3 R2 K3; var3["DisableTransferenceToFrame"] = var2
       6 [-]: GETIMPORT R2 1; var2 = _T
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: SETTABLEKS R3 R2 K4; var3["CustomOperatorTransferenceEvaluate"] = var2
       9 [-]: GETIMPORT R2 6; var2 = 0x3D106989
      10 [-]: LOADK R4 K7  ; var4 = "Setting up mech for..."
      11 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xED4E0128]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      16 [-]: LOADK R5 K11 ; var5 = "SpawnMech"
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: LOADB R5 0   ; var5 = false
      19 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xD5F7912B]
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L12; goto L12 if var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x5E651723]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      11 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: FASTCALL1 62 R0 L2; 
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5E651723]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: MOVE R1 R2   ; var1 = var2
      23 [-]: JUMPBACK L0  ; goto L0
L 4:  24 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xBB610E5B]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  26 [-]: FASTCALL1 62 R2 L6; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  30 [-]: JUMPIF R3 L7 ; goto L7 if var3
      31 [-]: GETIMPORT R5 10; var5 = gTennoAvatarType
      32 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xF2DEAF69]
      33 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      34 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
L 7:  35 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xBB610E5B]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: MOVE R2 R3   ; var2 = var3
      41 [-]: JUMPBACK L5  ; goto L5
L 8:  42 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xDE321E6F]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xF7D48EE0]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  46 [-]: FASTCALL1 62 R4 L10; 
      47 [-]: MOVE R6 R4   ; var6 = var4
      48 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  50 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      51 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
      52 [-]: LOADN R6 0   ; var6 = 0
      53 [-]: CALL R5 2 1  ; var5(var6)
      54 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0xF7D48EE0]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: MOVE R4 R5   ; var4 = var5
      57 [-]: JUMPBACK L9  ; goto L9
L11:  58 [-]: LOADN R7 4   ; var7 = 4
      59 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x4AF1933A]
      60 [-]: CALL R5 3 1  ; var5(var6, var7)
      61 [-]: RETURN R0 0  ; 
L12:  62 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      63 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0x6FB05708]
      64 [-]: CALL R1 1 1  ; var1()
      65 [-]: FASTCALL1 62 R0 L13; 
      66 [-]: MOVE R2 R0   ; var2 = var0
      67 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      68 [-]: CALL R1 2 2  ; var1 = var1(var2)
L13:  69 [-]: JUMPIF R1 L14; goto L14 if var1
      70 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      71 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xF2DEAF69]
      72 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      73 [-]: JUMPIF R1 L14; goto L14 if var1
      74 [-]: GETIMPORT R3 17; var3 = gLotusOperatorAvatarType
      75 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xF2DEAF69]
      76 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      77 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
L14:  78 [-]: RETURN R0 0  ; 
L15:  79 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x5E651723]
      80 [-]: CALL R1 2 2  ; var1 = var1(var2)
L16:  81 [-]: FASTCALL1 62 R1 L17; 
      82 [-]: MOVE R3 R1   ; var3 = var1
      83 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      84 [-]: CALL R2 2 2  ; var2 = var2(var3)
L17:  85 [-]: JUMPIFNOT R2 L20; goto L20 if not var2
      86 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      87 [-]: LOADN R3 0   ; var3 = 0
      88 [-]: CALL R2 2 1  ; var2(var3)
      89 [-]: FASTCALL1 62 R0 L18; 
      90 [-]: MOVE R3 R0   ; var3 = var0
      91 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      92 [-]: CALL R2 2 2  ; var2 = var2(var3)
L18:  93 [-]: JUMPIFNOT R2 L19; goto L19 if not var2
      94 [-]: RETURN R0 0  ; 
L19:  95 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5E651723]
      96 [-]: CALL R2 2 2  ; var2 = var2(var3)
      97 [-]: MOVE R1 R2   ; var1 = var2
      98 [-]: JUMPBACK L16 ; goto L16
L20:  99 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0x18F03C5D]
     100 [-]: CALL R2 2 1  ; var2(var3)
     101 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     102 [-]: MOVE R3 R0   ; var3 = var0
     103 [-]: LOADB R4 1   ; var4 = true
     104 [-]: CALL R2 3 1  ; var2(var3, var4)
     105 [-]: GETIMPORT R2 20; var2 = _T
     106 [-]: LOADB R3 1   ; var3 = true
     107 [-]: SETTABLEKS R3 R2 K21; var3["DisableTransferenceToFrame"] = var2
     108 [-]: LOADNIL R2   ; var2 = nil
L21: 109 [-]: FASTCALL1 62 R2 L22; 
     110 [-]: MOVE R4 R2   ; var4 = var2
     111 [-]: GETIMPORT R3 5; var3 = 0x7B998233
     112 [-]: CALL R3 2 2  ; var3 = var3(var4)
L22: 113 [-]: JUMPIFNOT R3 L27; goto L27 if not var3
     114 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
     115 [-]: LOADN R4 0   ; var4 = 0
     116 [-]: CALL R3 2 1  ; var3(var4)
     117 [-]: FASTCALL1 62 R1 L23; 
     118 [-]: MOVE R4 R1   ; var4 = var1
     119 [-]: GETIMPORT R3 5; var3 = 0x7B998233
     120 [-]: CALL R3 2 2  ; var3 = var3(var4)
L23: 121 [-]: JUMPIF R3 L25; goto L25 if var3
     122 [-]: FASTCALL1 62 R0 L24; 
     123 [-]: MOVE R4 R0   ; var4 = var0
     124 [-]: GETIMPORT R3 5; var3 = 0x7B998233
     125 [-]: CALL R3 2 2  ; var3 = var3(var4)
L24: 126 [-]: JUMPIFNOT R3 L26; goto L26 if not var3
L25: 127 [-]: RETURN R0 0  ; 
L26: 128 [-]: NAMECALL R3 R1 K22; var4 = var1; var3 = var1[0x5578D98B]
     129 [-]: CALL R3 2 2  ; var3 = var3(var4)
     130 [-]: MOVE R2 R3   ; var2 = var3
     131 [-]: JUMPBACK L21 ; goto L21
L27: 132 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x5E651723]
     133 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     134 [-]: FASTCALL 62 L28; 
     135 [-]: GETIMPORT R3 5; var3 = 0x7B998233
     136 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L28: 137 [-]: JUMPIFNOT R3 L29; goto L29 if not var3
     138 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
     139 [-]: LOADN R4 0   ; var4 = 0
     140 [-]: CALL R3 2 1  ; var3(var4)
     141 [-]: JUMPBACK L27 ; goto L27
L29: 142 [-]: FASTCALL1 62 R0 L30; 
     143 [-]: MOVE R4 R0   ; var4 = var0
     144 [-]: GETIMPORT R3 5; var3 = 0x7B998233
     145 [-]: CALL R3 2 2  ; var3 = var3(var4)
L30: 146 [-]: JUMPIF R3 L32; goto L32 if var3
     147 [-]: FASTCALL1 62 R2 L31; 
     148 [-]: MOVE R4 R2   ; var4 = var2
     149 [-]: GETIMPORT R3 5; var3 = 0x7B998233
     150 [-]: CALL R3 2 2  ; var3 = var3(var4)
L31: 151 [-]: JUMPIFNOT R3 L33; goto L33 if not var3
L32: 152 [-]: RETURN R0 0  ; 
L33: 153 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     154 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x29EF273D]
     155 [-]: CALL R3 2 2  ; var3 = var3(var4)
     156 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x66905CB0]
     157 [-]: CALL R3 2 2  ; var3 = var3(var4)
     158 [-]: GETIMPORT R6 26; var6 = 0x53B21C4C
     159 [-]: NAMECALL R7 R2 K27; var8 = var2; var7 = var2[0xD1586535]
     160 [-]: CALL R7 2 2  ; var7 = var7(var8)
     161 [-]: NAMECALL R8 R2 K28; var9 = var2; var8 = var2[0xCB3851B8]
     162 [-]: CALL R8 2 2  ; var8 = var8(var9)
     163 [-]: GETIMPORT R9 30; var9 = 0x0469F296
     164 [-]: LOADK R10 K31; var10 = "TENNO"
     165 [-]: CALL R9 2 2  ; var9 = var9(var10)
     166 [-]: LOADN R10 30 ; var10 = 30
     167 [-]: NAMECALL R4 R3 K32; var5 = var3; var4 = var3[0x6CD833C5]
     168 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
L34: 169 [-]: FASTCALL1 62 R4 L35; 
     170 [-]: MOVE R6 R4   ; var6 = var4
     171 [-]: GETIMPORT R5 5; var5 = 0x7B998233
     172 [-]: CALL R5 2 2  ; var5 = var5(var6)
L35: 173 [-]: JUMPIFNOT R5 L36; goto L36 if not var5
     174 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
     175 [-]: LOADN R6 0   ; var6 = 0
     176 [-]: CALL R5 2 1  ; var5(var6)
     177 [-]: JUMPBACK L34 ; goto L34
L36: 178 [-]: FASTCALL1 62 R0 L37; 
     179 [-]: MOVE R6 R0   ; var6 = var0
     180 [-]: GETIMPORT R5 5; var5 = 0x7B998233
     181 [-]: CALL R5 2 2  ; var5 = var5(var6)
L37: 182 [-]: JUMPIF R5 L39; goto L39 if var5
     183 [-]: FASTCALL1 62 R2 L38; 
     184 [-]: MOVE R6 R2   ; var6 = var2
     185 [-]: GETIMPORT R5 5; var5 = 0x7B998233
     186 [-]: CALL R5 2 2  ; var5 = var5(var6)
L38: 187 [-]: JUMPIFNOT R5 L40; goto L40 if not var5
L39: 188 [-]: RETURN R0 0  ; 
L40: 189 [-]: LOADB R7 1   ; var7 = true
     190 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     191 [-]: GETTABLEKS R8 R9 K33; var8 = var9["CONTROLLED_NPC_PAUSE"]
     192 [-]: NAMECALL R5 R4 K34; var6 = var4; var5 = var4[0x55E9211C]
     193 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     194 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xBB610E5B]
     195 [-]: CALL R5 2 2  ; var5 = var5(var6)
     196 [-]: FASTCALL1 62 R5 L41; 
     197 [-]: MOVE R7 R5   ; var7 = var5
     198 [-]: GETIMPORT R6 5; var6 = 0x7B998233
     199 [-]: CALL R6 2 2  ; var6 = var6(var7)
L41: 200 [-]: JUMPIF R6 L49; goto L49 if var6
     201 [-]: FASTCALL1 62 R1 L42; 
     202 [-]: MOVE R7 R1   ; var7 = var1
     203 [-]: GETIMPORT R6 5; var6 = 0x7B998233
     204 [-]: CALL R6 2 2  ; var6 = var6(var7)
L42: 205 [-]: JUMPIF R6 L49; goto L49 if var6
     206 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xDE321E6F]
     207 [-]: CALL R6 2 2  ; var6 = var6(var7)
     208 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0xF7D48EE0]
     209 [-]: CALL R7 2 2  ; var7 = var7(var8)
     210 [-]: LOADK R10 K35; var10 = 9999999
     211 [-]: NAMECALL R8 R7 K36; var9 = var7; var8 = var7[0xE227A53E]
     212 [-]: CALL R8 3 1  ; var8(var9, var10)
     213 [-]: LOADN R10 4  ; var10 = 4
     214 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x4AF1933A]
     215 [-]: CALL R8 3 1  ; var8(var9, var10)
     216 [-]: NAMECALL R8 R1 K37; var9 = var1; var8 = var1[0x62C81B76]
     217 [-]: CALL R8 2 2  ; var8 = var8(var9)
     218 [-]: LOADN R11 8  ; var11 = 8
     219 [-]: LOADN R12 0  ; var12 = 0
     220 [-]: NAMECALL R9 R8 K38; var10 = var8; var9 = var8[0xB61ABFD2]
     221 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     222 [-]: GETTABLEKS R11 R9 K39; var11 = var9["mItemType"]
     223 [-]: FASTCALL1 62 R11 L43; 
     224 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     225 [-]: CALL R10 2 2 ; var10 = var10(var11)
L43: 226 [-]: JUMPIFNOT R10 L44; goto L44 if not var10
     227 [-]: GETTABLEKS R11 R9 K40; var11 = var9["mItemId"]
     228 [-]: GETTABLEKS R10 R11 K41; var10 = var11["mId"]
     229 [-]: GETIMPORT R11 44; var11 = 0x6C97A788["InvalidItemID"]
     230 [-]: JUMPIFEQ R10 R11 L45; goto L45 if var10 == var527382
L44: 231 [-]: MOVE R12 R8  ; var12 = var8
     232 [-]: LOADN R13 8  ; var13 = 8
     233 [-]: NAMECALL R10 R6 K45; var11 = var6; var10 = var6[0x1D2DFE4A]
     234 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     235 [-]: GETIMPORT R10 47; var10 = 0x3584DCA2
     236 [-]: CALL R10 1 2 ; var10 = var10()
     237 [-]: GETTABLEKS R14 R9 K40; var14 = var9["mItemId"]
     238 [-]: GETTABLEKS R13 R14 K41; var13 = var14["mId"]
     239 [-]: NAMECALL R11 R10 K48; var12 = var10; var11 = var10[0x46E9D221]
     240 [-]: CALL R11 3 1 ; var11(var12, var13)
     241 [-]: NAMECALL R11 R0 K12; var12 = var0; var11 = var0[0xDE321E6F]
     242 [-]: CALL R11 2 2 ; var11 = var11(var12)
     243 [-]: MOVE R13 R10 ; var13 = var10
     244 [-]: LOADN R14 8  ; var14 = 8
     245 [-]: MOVE R15 R6  ; var15 = var6
     246 [-]: NAMECALL R11 R11 K49; var12 = var11; var11 = var11[0x72B74DE9]
     247 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     248 [-]: LOADN R14 8  ; var14 = 8
     249 [-]: LOADN R15 4  ; var15 = 4
     250 [-]: NAMECALL R12 R8 K38; var13 = var8; var12 = var8[0xB61ABFD2]
     251 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     252 [-]: GETIMPORT R13 47; var13 = 0x3584DCA2
     253 [-]: CALL R13 1 2 ; var13 = var13()
     254 [-]: GETTABLEKS R17 R12 K40; var17 = var12["mItemId"]
     255 [-]: GETTABLEKS R16 R17 K41; var16 = var17["mId"]
     256 [-]: NAMECALL R14 R13 K48; var15 = var13; var14 = var13[0x46E9D221]
     257 [-]: CALL R14 3 1 ; var14(var15, var16)
     258 [-]: NAMECALL R14 R0 K12; var15 = var0; var14 = var0[0xDE321E6F]
     259 [-]: CALL R14 2 2 ; var14 = var14(var15)
     260 [-]: MOVE R16 R13 ; var16 = var13
     261 [-]: LOADN R17 8  ; var17 = 8
     262 [-]: MOVE R18 R6  ; var18 = var6
     263 [-]: NAMECALL R14 R14 K49; var15 = var14; var14 = var14[0x72B74DE9]
     264 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
L45: 265 [-]: LOADN R10 1  ; var10 = 1
     266 [-]: GETIMPORT R13 51; var13 = 0x01D4789F
     267 [-]: NAMECALL R11 R7 K11; var12 = var7; var11 = var7[0xF2DEAF69]
     268 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     269 [-]: JUMPIFNOT R11 L46; goto L46 if not var11
     270 [-]: LOADN R10 2  ; var10 = 2
     271 [-]: GETIMPORT R13 53; var13 = 0x7206558B
     272 [-]: NAMECALL R11 R5 K54; var12 = var5; var11 = var5[0x94C72640]
     273 [-]: CALL R11 3 1 ; var11(var12, var13)
L46: 274 [-]: GETIMPORT R13 56; var13 = 0xEB0CFBA6
     275 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
     276 [-]: FASTCALL1 62 R12 L47; 
     277 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     278 [-]: CALL R11 2 2 ; var11 = var11(var12)
L47: 279 [-]: JUMPIF R11 L48; goto L48 if var11
     280 [-]: GETIMPORT R13 58; var13 = 0x88EFC25E
     281 [-]: GETIMPORT R15 56; var15 = 0xEB0CFBA6
     282 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
     283 [-]: CALL R13 2 2 ; var13 = var13(var14)
     284 [-]: LOADB R14 0  ; var14 = false
     285 [-]: NAMECALL R11 R5 K59; var12 = var5; var11 = var5[0x511D26B8]
     286 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     287 [-]: LOADN R13 5  ; var13 = 5
     288 [-]: LOADN R14 1  ; var14 = 1
     289 [-]: LOADN R15 2  ; var15 = 2
     290 [-]: NAMECALL R11 R6 K60; var12 = var6; var11 = var6[0xC69087F6]
     291 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L48: 292 [-]: LOADN R13 10 ; var13 = 10
     293 [-]: LOADN R14 0  ; var14 = 0
     294 [-]: LOADN R15 2  ; var15 = 2
     295 [-]: NAMECALL R11 R6 K60; var12 = var6; var11 = var6[0xC69087F6]
     296 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     297 [-]: GETIMPORT R11 7; var11 = 0xCBD666E1
     298 [-]: LOADN R12 0  ; var12 = 0
     299 [-]: CALL R11 2 1 ; var11(var12)
     300 [-]: MOVE R13 R5  ; var13 = var5
     301 [-]: NAMECALL R11 R1 K61; var12 = var1; var11 = var1[0x480B3AAE]
     302 [-]: CALL R11 3 1 ; var11(var12, var13)
     303 [-]: MOVE R13 R2  ; var13 = var2
     304 [-]: NAMECALL R11 R5 K62; var12 = var5; var11 = var5[0x6B9BCC58]
     305 [-]: CALL R11 3 1 ; var11(var12, var13)
L49: 306 [-]: NAMECALL R6 R2 K63; var7 = var2; var6 = var2[0x1AC1655C]
     307 [-]: CALL R6 2 2  ; var6 = var6(var7)
     308 [-]: LOADB R8 0   ; var8 = false
     309 [-]: NAMECALL R6 R6 K64; var7 = var6; var6 = var6[0x11AC3722]
     310 [-]: CALL R6 3 1  ; var6(var7, var8)
     311 [-]: NAMECALL R6 R0 K63; var7 = var0; var6 = var0[0x1AC1655C]
     312 [-]: CALL R6 2 2  ; var6 = var6(var7)
     313 [-]: LOADB R8 0   ; var8 = false
     314 [-]: NAMECALL R6 R6 K64; var7 = var6; var6 = var6[0x11AC3722]
     315 [-]: CALL R6 3 1  ; var6(var7, var8)
     316 [-]: LOADB R8 1   ; var8 = true
     317 [-]: NAMECALL R6 R0 K65; var7 = var0; var6 = var0[0x069D881F]
     318 [-]: CALL R6 3 1  ; var6(var7, var8)
     319 [-]: LOADB R8 0   ; var8 = false
     320 [-]: LOADB R9 1   ; var9 = true
     321 [-]: NAMECALL R6 R0 K66; var7 = var0; var6 = var0[0x768274D6]
     322 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     323 [-]: GETIMPORT R6 68; var6 = 0xBE190284
     324 [-]: GETIMPORT R8 70; var8 = gLotusAuraUpgradeType
     325 [-]: MOVE R9 R0   ; var9 = var0
     326 [-]: NAMECALL R6 R6 K71; var7 = var6; var6 = var6[0x1934072C]
     327 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     328 [-]: GETIMPORT R7 73; var7 = 0xC8802016
     329 [-]: MOVE R8 R6   ; var8 = var6
     330 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     331 [-]: FORGPREP_INEXT R7 L51; 
L50: 332 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     333 [-]: MOVE R14 R11 ; var14 = var11
     334 [-]: NAMECALL R12 R12 K74; var13 = var12; var12 = var12[0x59C96E77]
     335 [-]: CALL R12 3 1 ; var12(var13, var14)
L51: 336 [-]: FORGLOOP R7 L50 2 [inext]; 
     337 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 300
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 313
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = gHitProxyPhysicsType
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xB3ED31DD]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xB657D8EB]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIFEQ R3 R1 L4; goto L4 if var3 == var65581
L 3:  21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x5163741E]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: MOVE R1 R3   ; var1 = var3
L 5:  25 [-]: FASTCALL1 62 R1 L6; 
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  29 [-]: JUMPIF R2 L7 ; goto L7 if var2
      30 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x2047CFE7]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
L 7:  33 [-]: RETURN R0 0  ; 
L 8:  34 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      35 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      36 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      37 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      38 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xFA9E477F]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: FASTCALL1 62 R2 L9; 
      41 [-]: MOVE R4 R2   ; var4 = var2
      42 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  44 [-]: JUMPIF R3 L10; goto L10 if var3
      45 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x4094B424]
      46 [-]: CALL R3 2 1  ; var3(var4)
      47 [-]: LOADB R5 1   ; var5 = true
      48 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      49 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x55E9211C]
      50 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L10:  51 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x020D4331]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: FASTCALL1 62 R3 L11; 
      54 [-]: MOVE R5 R3   ; var5 = var3
      55 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  57 [-]: JUMPIF R4 L12; goto L12 if var4
      58 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xD1586535]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0xD1586535]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      63 [-]: GETIMPORT R5 15; var5 = 0xC2892F65
      64 [-]: MOVE R6 R4   ; var6 = var4
      65 [-]: CALL R5 2 1  ; var5(var6)
      66 [-]: MULK R7 R4 K16; var7 = var4 * 6
      67 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0xCDADCD5D]
      68 [-]: CALL R5 3 1  ; var5(var6, var7)
L12:  69 [-]: GETIMPORT R6 19; var6 = 0x601C8CBC
      70 [-]: LOADB R7 0   ; var7 = false
      71 [-]: LOADN R8 2   ; var8 = 2
      72 [-]: LOADN R9 1   ; var9 = 1
      73 [-]: LOADB R10 1  ; var10 = true
      74 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0x7027C544]
      75 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      76 [-]: RETURN R0 0  ; 
L13:  77 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      78 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      79 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      80 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
      81 [-]: GETIMPORT R2 22; var2 = 0x89326C93
      82 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x18D05D30]
      83 [-]: CALL R2 2 2  ; var2 = var2(var3)
      84 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
      85 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0xFB3BBA96]
      86 [-]: CALL R2 2 1  ; var2(var3)
L14:  87 [-]: RETURN R0 0  ; 
L15:  88 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      89 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      90 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      91 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
      92 [-]: RETURN R0 0  ; 
L16:  93 [-]: GETIMPORT R4 26; var4 = gLotusNpcAvatarType
      94 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      95 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      96 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
      97 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      98 [-]: NAMECALL R2 R1 K27; var3 = var1; var2 = var1[0xB2F60E6E]
      99 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     100 [-]: JUMPIFNOT R2 L18; goto L18 if not var2
L17: 101 [-]: RETURN R0 0  ; 
L18: 102 [-]: GETIMPORT R3 30; var3 = _T["grantedImmunities"]
     103 [-]: FASTCALL1 62 R3 L19; 
     104 [-]: GETIMPORT R2 1; var2 = 0x7B998233
     105 [-]: CALL R2 2 2  ; var2 = var2(var3)
L19: 106 [-]: JUMPIFNOT R2 L20; goto L20 if not var2
     107 [-]: GETIMPORT R2 31; var2 = _T
     108 [-]: NEWTABLE R3 0 0; var3 = {}
     109 [-]: SETTABLEKS R3 R2 K29; var3["grantedImmunities"] = var2
L20: 110 [-]: NAMECALL R2 R1 K32; var3 = var1; var2 = var1[0x388577D5]
     111 [-]: CALL R2 2 2  ; var2 = var2(var3)
     112 [-]: GETIMPORT R5 30; var5 = _T["grantedImmunities"]
     113 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
     114 [-]: FASTCALL1 62 R4 L21; 
     115 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     116 [-]: CALL R3 2 2  ; var3 = var3(var4)
L21: 117 [-]: JUMPIF R3 L22; goto L22 if var3
     118 [-]: GETIMPORT R3 30; var3 = _T["grantedImmunities"]
     119 [-]: GETIMPORT R6 30; var6 = _T["grantedImmunities"]
     120 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
     121 [-]: ADDK R4 R5 K33; var4 = var5 + 1
     122 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L22: 123 [-]: GETIMPORT R5 30; var5 = _T["grantedImmunities"]
     124 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
     125 [-]: FASTCALL1 62 R4 L23; 
     126 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     127 [-]: CALL R3 2 2  ; var3 = var3(var4)
L23: 128 [-]: JUMPIFNOT R3 L26; goto L26 if not var3
     129 [-]: LOADN R5 0   ; var5 = 0
     130 [-]: NAMECALL R3 R1 K34; var4 = var1; var3 = var1[0xC4DFF581]
     131 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     132 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     133 [-]: GETIMPORT R3 30; var3 = _T["grantedImmunities"]
     134 [-]: LOADN R4 2   ; var4 = 2
     135 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
     136 [-]: JUMP L25     ; goto L25
L24: 137 [-]: GETIMPORT R3 30; var3 = _T["grantedImmunities"]
     138 [-]: LOADN R4 1   ; var4 = 1
     139 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L25: 140 [-]: LOADN R5 0   ; var5 = 0
     141 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     142 [-]: NAMECALL R3 R1 K35; var4 = var1; var3 = var1[0xFFC58A04]
     143 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     144 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     145 [-]: NAMECALL R3 R1 K36; var4 = var1; var3 = var1[0xEAFD3CC3]
     146 [-]: CALL R3 3 1  ; var3(var4, var5)
     147 [-]: LOADN R5 3   ; var5 = 3
     148 [-]: NAMECALL R3 R1 K37; var4 = var1; var3 = var1[0x3DBA307B]
     149 [-]: CALL R3 3 1  ; var3(var4, var5)
L26: 150 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 393
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = gHitProxyPhysicsType
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xB3ED31DD]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xB657D8EB]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIFEQ R3 R1 L4; goto L4 if var3 == var65581
L 3:  21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x5163741E]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: MOVE R1 R3   ; var1 = var3
L 5:  25 [-]: FASTCALL1 62 R1 L6; 
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  29 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      30 [-]: RETURN R0 0  ; 
L 7:  31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      33 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      34 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      35 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xFA9E477F]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: FASTCALL1 62 R2 L8; 
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  41 [-]: JUMPIF R3 L9 ; goto L9 if var3
      42 [-]: LOADB R5 0   ; var5 = false
      43 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      44 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x55E9211C]
      45 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 9:  46 [-]: RETURN R0 0  ; 
L10:  47 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      48 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      49 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      50 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      51 [-]: RETURN R0 0  ; 
L11:  52 [-]: GETIMPORT R4 11; var4 = gLotusNpcAvatarType
      53 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      54 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      55 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      56 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      57 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xB2F60E6E]
      58 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      59 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
L12:  60 [-]: RETURN R0 0  ; 
L13:  61 [-]: GETIMPORT R3 15; var3 = _T["grantedImmunities"]
      62 [-]: FASTCALL1 62 R3 L14; 
      63 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      64 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14:  65 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
      66 [-]: GETIMPORT R2 16; var2 = _T
      67 [-]: NEWTABLE R3 0 0; var3 = {}
      68 [-]: SETTABLEKS R3 R2 K14; var3["grantedImmunities"] = var2
L15:  69 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x388577D5]
      70 [-]: CALL R2 2 2  ; var2 = var2(var3)
      71 [-]: GETIMPORT R5 15; var5 = _T["grantedImmunities"]
      72 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      73 [-]: FASTCALL1 62 R4 L16; 
      74 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      75 [-]: CALL R3 2 2  ; var3 = var3(var4)
L16:  76 [-]: JUMPIF R3 L17; goto L17 if var3
      77 [-]: GETIMPORT R3 15; var3 = _T["grantedImmunities"]
      78 [-]: GETIMPORT R6 15; var6 = _T["grantedImmunities"]
      79 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      80 [-]: SUBK R4 R5 K18; var4 = var5 - 1
      81 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      82 [-]: GETIMPORT R4 15; var4 = _T["grantedImmunities"]
      83 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      84 [-]: LOADN R4 0   ; var4 = 0
      85 [-]: JUMPIFNOTLE R3 R4 L17; goto L17 if var3 > var1351
      86 [-]: LOADN R5 0   ; var5 = 0
      87 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      88 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0x250A9055]
      89 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      90 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      91 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0x61864ED2]
      92 [-]: CALL R3 3 1  ; var3(var4, var5)
      93 [-]: GETIMPORT R3 15; var3 = _T["grantedImmunities"]
      94 [-]: LOADNIL R4   ; var4 = nil
      95 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L17:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 452
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xBB610E5B]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 62 R2 L3; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  16 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: GETIMPORT R3 8; var3 = 0x6C97A788[0x608BC054]
      19 [-]: CALL R3 1 2  ; var3 = var3()
      20 [-]: SETTABLEKS R2 R3 K9; var2["instigator"] = var3
      21 [-]: NEWTABLE R4 0 1; var4 = {}
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      24 [-]: SETTABLEKS R4 R3 K10; var4["affected"] = var3
      25 [-]: SETTABLEKS R1 R3 K11; var1["abilityType"] = var3
      26 [-]: LOADN R4 1   ; var4 = 1
      27 [-]: SETTABLEKS R4 R3 K12; var4["buffType"] = var3
      28 [-]: LOADN R4 30  ; var4 = 30
      29 [-]: SETTABLEKS R4 R3 K13; var4["buffData"] = var3
      30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xF2DEAF69]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      34 [-]: GETIMPORT R4 16; var4 = 0xBE190284
      35 [-]: MOVE R6 R0   ; var6 = var0
      36 [-]: LOADK R7 K17 ; var7 = "/Lotus/Language/Objectives/MechEventPickupSpeed"
      37 [-]: LOADK R8 K18 ; var8 = ""
      38 [-]: LOADN R9 0   ; var9 = 0
      39 [-]: LOADN R10 3  ; var10 = 3
      40 [-]: LOADB R11 1  ; var11 = true
      41 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x06D4C9EB]
      42 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      43 [-]: JUMP L8      ; goto L8
L 5:  44 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      45 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xF2DEAF69]
      46 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      47 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      48 [-]: GETIMPORT R4 16; var4 = 0xBE190284
      49 [-]: MOVE R6 R0   ; var6 = var0
      50 [-]: LOADK R7 K20 ; var7 = "/Lotus/Language/Objectives/MechEventPickupArmor"
      51 [-]: LOADK R8 K18 ; var8 = ""
      52 [-]: LOADN R9 0   ; var9 = 0
      53 [-]: LOADN R10 3  ; var10 = 3
      54 [-]: LOADB R11 1  ; var11 = true
      55 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x06D4C9EB]
      56 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      57 [-]: JUMP L8      ; goto L8
L 6:  58 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      59 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xF2DEAF69]
      60 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      61 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      62 [-]: GETIMPORT R4 16; var4 = 0xBE190284
      63 [-]: MOVE R6 R0   ; var6 = var0
      64 [-]: LOADK R7 K21 ; var7 = "/Lotus/Language/Objectives/MechEventPickupDamage"
      65 [-]: LOADK R8 K18 ; var8 = ""
      66 [-]: LOADN R9 0   ; var9 = 0
      67 [-]: LOADN R10 3  ; var10 = 3
      68 [-]: LOADB R11 1  ; var11 = true
      69 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x06D4C9EB]
      70 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      71 [-]: JUMP L8      ; goto L8
L 7:  72 [-]: RETURN R0 0  ; 
L 8:  73 [-]: MOVE R6 R3   ; var6 = var3
      74 [-]: LOADB R7 1   ; var7 = true
      75 [-]: LOADB R8 1   ; var8 = true
      76 [-]: NAMECALL R4 R2 K22; var5 = var2; var4 = var2[0x37E45FB5]
      77 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 497
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: GETTABLEKS R4 R5 K1; var4 = var5["INVUL"]
       4 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x8733746A]
       5 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
       6 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 502
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       1 [-]: LOADK R1 K2  ; var1 = "RewardsGiven"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x0EB34C69]
       7 [-]: CALL R1 4 0  ; var1, ... = var1(var2, var3, var4)
       8 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 508
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0x8815DBFF
       1 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       2 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       3 [-]: LOADK R5 K4  ; var5 = "RewardsGiven"
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: GETIMPORT R5 6; var5 = 0xBE190284
       6 [-]: MOVE R7 R4   ; var7 = var4
       7 [-]: LOADN R8 0   ; var8 = 0
       8 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x0EB34C69]
       9 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      10 [-]: MOVE R3 R5   ; var3 = var5
      11 [-]: ADD R4 R2 R3 ; var4 = var2 + var3
      12 [-]: GETIMPORT R8 9; var8 = 0x154CBA3F
      13 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
      14 [-]: FASTCALL2 19 R4 R7 L0; 
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: GETIMPORT R5 12; var5 = 0x5BCED4C4[0xAC1B386A]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:  18 [-]: MOVE R2 R5   ; var2 = var5
      19 [-]: JUMPIF R1 L1 ; goto L1 if var1
      20 [-]: RETURN R2 1  ; 
L 1:  21 [-]: GETIMPORT R5 14; var5 = 0x5190DD80
      22 [-]: GETTABLE R2 R5 R0; var2 = var5[var0]
      23 [-]: GETIMPORT R6 9; var6 = 0x154CBA3F
      24 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      25 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var918862
      26 [-]: GETIMPORT R5 14; var5 = 0x5190DD80
      27 [-]: GETTABLE R2 R5 R0; var2 = var5[var0]
      28 [-]: ADD R4 R2 R3 ; var4 = var2 + var3
      29 [-]: GETIMPORT R8 9; var8 = 0x154CBA3F
      30 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
      31 [-]: FASTCALL2 19 R4 R7 L2; 
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: GETIMPORT R5 12; var5 = 0x5BCED4C4[0xAC1B386A]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 2:  35 [-]: MOVE R2 R5   ; var2 = var5
L 3:  36 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 531
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: GETIMPORT R2 1; var2 = 0x01B8D040
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: LOADN R4 2   ; var4 = 2
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: LOADB R6 1   ; var6 = true
       8 [-]: LOADN R7 1   ; var7 = 1
       9 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x5D985C7E]
      10 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      11 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      12 [-]: GETIMPORT R2 4; var2 = 0x8C84B5CA
      13 [-]: LOADB R3 0   ; var3 = false
      14 [-]: LOADN R4 2   ; var4 = 2
      15 [-]: LOADN R5 2   ; var5 = 2
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x5D985C7E]
      18 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      19 [-]: RETURN R0 0  ; 
L 0:  20 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      21 [-]: GETIMPORT R2 6; var2 = 0x7027A5FE
      22 [-]: LOADB R3 1   ; var3 = true
      23 [-]: LOADN R4 2   ; var4 = 2
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: LOADB R6 1   ; var6 = true
      26 [-]: LOADK R7 K7  ; var7 = 1.5
      27 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x5D985C7E]
      28 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      29 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      30 [-]: GETIMPORT R2 9; var2 = 0xA118D5C0
      31 [-]: LOADB R3 0   ; var3 = false
      32 [-]: LOADN R4 2   ; var4 = 2
      33 [-]: LOADN R5 2   ; var5 = 2
      34 [-]: LOADB R6 0   ; var6 = false
      35 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x5D985C7E]
      36 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 540
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x2047CFE7]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: FASTCALL1 62 R2 L3; 
      12 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  14 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: GETIMPORT R3 4; var3 = 0x0CAA4585
      17 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC9F6A7D7]
      18 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: FASTCALL1 62 R2 L4; 
      22 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  24 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      27 [-]: FASTCALL1 62 R2 L6; 
      28 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  30 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      31 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      32 [-]: GETIMPORT R3 7; var3 = 0xD20EBC8A
      33 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC9F6A7D7]
      34 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      37 [-]: FASTCALL1 62 R2 L7; 
      38 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  40 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      41 [-]: RETURN R0 0  ; 
L 8:  42 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      43 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      44 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xF4E253B6]
      45 [-]: CALL R1 2 1  ; var1(var2)
      46 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      47 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x383D2E7D]
      48 [-]: CALL R1 2 1  ; var1(var2)
      49 [-]: RETURN R0 0  ; 
L 9:  50 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      51 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x383D2E7D]
      52 [-]: CALL R1 2 1  ; var1(var2)
      53 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      54 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xF4E253B6]
      55 [-]: CALL R1 2 1  ; var1(var2)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 573
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x1AC1655C]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       5 [-]: GETTABLEKS R4 R5 K1; var4 = var5["INVUL"]
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x8E3E343E]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: GETIMPORT R2 4; var2 = 0x6398E554
       9 [-]: SETUPVAL R2 2; upvalues[2] = var2
      10 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      11 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x9742B85B]
      12 [-]: GETIMPORT R3 8; var3 = _T["MissionTransmissionSet"]
      13 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      14 [-]: LOADK R5 K11 ; var5 = "OrphixVulnerable"
      15 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      16 [-]: CALL R2 0 1  ; var2(var3, ...)
      17 [-]: GETIMPORT R2 13; var2 = 0x3D106989
      18 [-]: LOADK R3 K14 ; var3 = "Condrix is vulnerable"
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: JUMP L1      ; goto L1
L 0:  21 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      22 [-]: GETTABLEKS R4 R5 K1; var4 = var5["INVUL"]
      23 [-]: LOADN R5 25  ; var5 = 25
      24 [-]: LOADN R6 6   ; var6 = 6
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0xA383DE31]
      27 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      28 [-]: GETIMPORT R2 13; var2 = 0x3D106989
      29 [-]: LOADK R3 K16 ; var3 = "Condrix is invulnerable"
      30 [-]: CALL R2 2 1  ; var2(var3)
L 1:  31 [-]: SETUPVAL R0 4; upvalues[0] = var4
      32 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      33 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      34 [-]: LOADK R5 K17 ; var5 = "PlayAnimation"
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: LOADB R5 0   ; var5 = false
      37 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xD5F7912B]
      38 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      39 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      40 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      41 [-]: CALL R2 2 1  ; var2(var3)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 589
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "RepeaterPointsGenerator"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       4 [-]: GETIMPORT R5 6; var5 = gScriptTriggerType
       5 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xC1595BD5]
       6 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
       7 [-]: CALL R2 0 4  ; var2, var3, var4 = var2(var3, ...)
       8 [-]: FORGPREP_INEXT R2 L1; 
L 0:   9 [-]: MOVE R9 R1   ; var9 = var1
      10 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x08DB51DE]
      11 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      12 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      13 [-]: LOADK R9 K9  ; var9 = "Execute"
      14 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x8EB2112D]
      15 [-]: CALL R7 3 1  ; var7(var8, var9)
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: FORGLOOP R2 L0 2 [inext]; 
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 599
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xE223E2B1]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: MOVE R2 R4   ; var2 = var4
       3 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x388577D5]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       6 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 603
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETIMPORT R3 2; var3 = _T["Repeaters"]
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: GETIMPORT R4 2; var4 = _T["Repeaters"]
       7 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       8 [-]: FASTCALL1 62 R3 L1; 
       9 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETIMPORT R2 2; var2 = _T["Repeaters"]
      13 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
L 2:  14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 611
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 2; var3 = _T["Repeaters"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 5; var2 = _T
       6 [-]: NEWTABLE R3 0 0; var3 = {}
       7 [-]: SETTABLEKS R3 R2 K1; var3["Repeaters"] = var2
L 1:   8 [-]: GETIMPORT R4 2; var4 = _T["Repeaters"]
       9 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      10 [-]: FASTCALL1 62 R3 L2; 
      11 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: GETIMPORT R2 2; var2 = _T["Repeaters"]
      15 [-]: NEWTABLE R3 0 0; var3 = {}
      16 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 3:  17 [-]: GETIMPORT R2 7; var2 = 0xC8802016
      18 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      19 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      20 [-]: GETTABLEKS R5 R6 K10; var5 = var6["REPEATERS"]
      21 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xD1586535]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: GETIMPORT R9 13; var9 = 0xBF74C9C8
      25 [-]: GETIMPORT R10 15; var10 = 0x8225E0AE
      26 [-]: ADD R8 R9 R10; var8 = var9 + var10
      27 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xF16592C8]
      28 [-]: CALL R3 6 0  ; var3, ... = var3(var4, var5, var6, var7, var8)
      29 [-]: CALL R2 0 4  ; var2, var3, var4 = var2(var3, ...)
      30 [-]: FORGPREP_INEXT R2 L12; 
L 4:  31 [-]: FASTCALL1 62 R6 L5; 
      32 [-]: MOVE R8 R6   ; var8 = var6
      33 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  35 [-]: JUMPIF R7 L12; goto L12 if var7
      36 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0xD2715720]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: JUMPIFNOTLT R8 R7 L12; goto L12 if var8 >= var369493829
      40 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0xED324116]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: FASTCALL1 62 R7 L6; 
      43 [-]: MOVE R9 R7   ; var9 = var7
      44 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  46 [-]: JUMPIF R8 L8 ; goto L8 if var8
      47 [-]: FASTCALL1 62 R7 L7; 
      48 [-]: MOVE R9 R7   ; var9 = var7
      49 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  51 [-]: JUMPIF R8 L12; goto L12 if var8
      52 [-]: JUMPIFNOTEQ R7 R0 L12; goto L12 if var7 ~= var2075
L 8:  53 [-]: LOADB R8 0   ; var8 = false
      54 [-]: GETIMPORT R9 7; var9 = 0xC8802016
      55 [-]: GETIMPORT R12 2; var12 = _T["Repeaters"]
      56 [-]: GETTABLE R10 R12 R1; var10 = var12[var1]
      57 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      58 [-]: FORGPREP_INEXT R9 L10; 
L 9:  59 [-]: JUMPIFNOTEQ R13 R6 L10; goto L10 if var13 ~= var67611
      60 [-]: LOADB R8 1   ; var8 = true
      61 [-]: JUMP L11     ; goto L11
L10:  62 [-]: FORGLOOP R9 L9 2 [inext]; 
L11:  63 [-]: JUMPIF R8 L12; goto L12 if var8
      64 [-]: GETIMPORT R11 2; var11 = _T["Repeaters"]
      65 [-]: GETTABLE R10 R11 R1; var10 = var11[var1]
      66 [-]: FASTCALL2 52 R10 R6 L12; 
      67 [-]: MOVE R11 R6  ; var11 = var6
      68 [-]: GETIMPORT R9 21; var9 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R9 3 1  ; var9(var10, var11)
L12:  70 [-]: FORGLOOP R2 L4 2 [inext]; 
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 642
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R2   ; var2 = nil
L 0:   1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: MOVE R4 R2   ; var4 = var2
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   5 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: JUMPIFNOTLT R3 R1 L6; goto L6 if var3 >= var33620263
       8 [-]: SUBK R1 R1 K2; var1 = var1 - 1
       9 [-]: GETIMPORT R3 5; var3 = _T["GetRandomRepeaterPoint"]
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: MOVE R2 R3   ; var2 = var3
      13 [-]: LOADNIL R3   ; var3 = nil
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIF R4 L3 ; goto L3 if var4
      19 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: GETTABLEKS R6 R7 K8; var6 = var7["REPEATERS"]
      22 [-]: MOVE R7 R2   ; var7 = var2
      23 [-]: LOADN R8 0   ; var8 = 0
      24 [-]: LOADK R9 K9  ; var9 = 2.5
      25 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x462C251C]
      26 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      27 [-]: MOVE R3 R4   ; var3 = var4
L 3:  28 [-]: FASTCALL1 62 R3 L4; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  32 [-]: JUMPIF R4 L5 ; goto L5 if var4
      33 [-]: GETIMPORT R6 12; var6 = 0x3E1B30FA
      34 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xF2DEAF69]
      35 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      36 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      37 [-]: LOADNIL R2   ; var2 = nil
L 5:  38 [-]: JUMPBACK L0  ; goto L0
L 6:  39 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 660
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1; var4 = 0x154CBA3F
       1 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       2 [-]: NEWTABLE R5 0 0; var5 = {}
       3 [-]: GETIMPORT R7 4; var7 = _T["Repeaters"]
       4 [-]: FASTCALL1 62 R7 L0; 
       5 [-]: GETIMPORT R6 6; var6 = 0x7B998233
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   7 [-]: JUMPIF R6 L2 ; goto L2 if var6
       8 [-]: GETIMPORT R8 4; var8 = _T["Repeaters"]
       9 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      10 [-]: FASTCALL1 62 R7 L1; 
      11 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: JUMPIF R6 L2 ; goto L2 if var6
      14 [-]: GETIMPORT R6 4; var6 = _T["Repeaters"]
      15 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
L 2:  16 [-]: MOVE R4 R5   ; var4 = var5
      17 [-]: LENGTH R5 R4 ; var5 = #var4
      18 [-]: JUMPIFNOTLE R3 R5 L3; goto L3 if var3 > var525646
      19 [-]: GETIMPORT R5 8; var5 = 0x3D106989
      20 [-]: LOADK R6 K9  ; var6 = "Orphix Survival: Too many resonators already"
      21 [-]: CALL R5 2 1  ; var5(var6)
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: RETURN R5 1  ; 
L 3:  24 [-]: LOADNIL R5   ; var5 = nil
      25 [-]: FASTCALL1 62 R1 L4; 
      26 [-]: MOVE R7 R1   ; var7 = var1
      27 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  29 [-]: JUMPIF R6 L9 ; goto L9 if var6
      30 [-]: GETIMPORT R7 11; var7 = _T["CondrixPoints"]
      31 [-]: FASTCALL1 62 R7 L5; 
      32 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  34 [-]: JUMPIF R6 L7 ; goto L7 if var6
      35 [-]: GETIMPORT R8 11; var8 = _T["CondrixPoints"]
      36 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      37 [-]: FASTCALL1 62 R7 L6; 
      38 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  40 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
L 7:  41 [-]: GETIMPORT R6 8; var6 = 0x3D106989
      42 [-]: LOADK R8 K12 ; var8 = "Orphix Survival: Orphix Drop Repeater: no points generated by the owner of the entity "
      43 [-]: NAMECALL R13 R0 K13; var14 = var0; var13 = var0[0xE223E2B1]
      44 [-]: CALL R13 2 2 ; var13 = var13(var14)
      45 [-]: MOVE R9 R13  ; var9 = var13
      46 [-]: LOADK R10 K14; var10 = " (generator Id: "
      47 [-]: MOVE R11 R1  ; var11 = var1
      48 [-]: LOADK R12 K15; var12 = ")"
      49 [-]: CONCAT R7 R8 R12; var7 = var8 .. var12
      50 [-]: CALL R6 2 1  ; var6(var7)
      51 [-]: LOADN R6 0   ; var6 = 0
      52 [-]: RETURN R6 1  ; 
L 8:  53 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      54 [-]: MOVE R7 R1   ; var7 = var1
      55 [-]: LOADN R8 5   ; var8 = 5
      56 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      57 [-]: MOVE R5 R6   ; var5 = var6
L 9:  58 [-]: FASTCALL1 62 R5 L10; 
      59 [-]: MOVE R7 R5   ; var7 = var5
      60 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  62 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      63 [-]: GETIMPORT R6 8; var6 = 0x3D106989
      64 [-]: LOADK R7 K16 ; var7 = "Orphix Survival: Drop Repeater ability: repeater destination is null"
      65 [-]: CALL R6 2 1  ; var6(var7)
      66 [-]: LOADN R6 0   ; var6 = 0
      67 [-]: RETURN R6 1  ; 
L11:  68 [-]: GETTABLEKS R7 R5 K18; var7 = var5["y"]
      69 [-]: ADDK R6 R7 K17; var6 = var7 + 1
      70 [-]: SETTABLEKS R6 R5 K18; var6["y"] = var5
      71 [-]: GETIMPORT R6 20; var6 = 0x89326C93
      72 [-]: GETIMPORT R8 22; var8 = 0x3E1B30FA
      73 [-]: MOVE R9 R5   ; var9 = var5
      74 [-]: GETIMPORT R10 24; var10 = ZERO_ROTATION
      75 [-]: MOVE R11 R0  ; var11 = var0
      76 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x05909209]
      77 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      78 [-]: FASTCALL1 62 R6 L12; 
      79 [-]: MOVE R8 R6   ; var8 = var6
      80 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  82 [-]: JUMPIF R7 L16; goto L16 if var7
      83 [-]: FASTCALL1 62 R0 L13; 
      84 [-]: MOVE R8 R0   ; var8 = var0
      85 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  87 [-]: JUMPIF R7 L14; goto L14 if var7
      88 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0xD2715720]
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
      90 [-]: LOADN R8 0   ; var8 = 0
      91 [-]: JUMPIFNOTLE R7 R8 L15; goto L15 if var7 > var526158
L14:  92 [-]: GETIMPORT R7 8; var7 = 0x3D106989
      93 [-]: LOADK R9 K27 ; var9 = "Orphix Survival: Invalid generator entity (null or dead) for "
      94 [-]: NAMECALL R12 R6 K13; var13 = var6; var12 = var6[0xE223E2B1]
      95 [-]: CALL R12 2 2 ; var12 = var12(var13)
      96 [-]: MOVE R10 R12 ; var10 = var12
      97 [-]: LOADK R11 K28; var11 = ". Destroying repeater!"
      98 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      99 [-]: CALL R7 2 1  ; var7(var8)
     100 [-]: NAMECALL R7 R6 K29; var8 = var6; var7 = var6[0xA2880940]
     101 [-]: CALL R7 2 1  ; var7(var8)
     102 [-]: RETURN R0 0  ; 
L15: 103 [-]: GETIMPORT R7 20; var7 = 0x89326C93
     104 [-]: GETIMPORT R9 31; var9 = 0xEECBD565
     105 [-]: NAMECALL R10 R6 K32; var11 = var6; var10 = var6[0xD1586535]
     106 [-]: CALL R10 2 2 ; var10 = var10(var11)
     107 [-]: GETIMPORT R11 24; var11 = ZERO_ROTATION
     108 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x05909209]
     109 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     110 [-]: GETIMPORT R7 8; var7 = 0x3D106989
     111 [-]: LOADK R8 K33 ; var8 = "Orphix Survival: Resonator spawned"
     112 [-]: CALL R7 2 1  ; var7(var8)
     113 [-]: RETURN R6 1  ; 
L16: 114 [-]: GETIMPORT R7 8; var7 = 0x3D106989
     115 [-]: LOADK R8 K34 ; var8 = "Orphix Survival: Resonator failed to spawn"
     116 [-]: CALL R7 2 1  ; var7(var8)
     117 [-]: LOADNIL R7   ; var7 = nil
     118 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 708
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: FASTCALL1 62 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xA5E492D4]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: JUMPBACK L0  ; goto L0
L 2:  12 [-]: GETIMPORT R1 6; var1 = 0x0469F296
      13 [-]: LOADK R2 K7  ; var2 = "AntiWarframeVolume"
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xC7FCADA9]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: LOADNIL R3   ; var3 = nil
      20 [-]: GETIMPORT R4 12; var4 = 0xCFC01047
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      23 [-]: FORGPREP_NEXT R4 L5; 
L 3:  24 [-]: FASTCALL1 62 R0 L4; 
      25 [-]: MOVE R10 R0  ; var10 = var0
      26 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  28 [-]: JUMPIF R9 L5 ; goto L5 if var9
      29 [-]: MOVE R11 R0  ; var11 = var0
      30 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0x4B7B7016]
      31 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      32 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      33 [-]: MOVE R3 R8   ; var3 = var8
      34 [-]: JUMP L6      ; goto L6
L 5:  35 [-]: FORGLOOP R4 L3 2; 
L 6:  36 [-]: FASTCALL1 62 R3 L7; 
      37 [-]: MOVE R5 R3   ; var5 = var3
      38 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  40 [-]: JUMPIF R4 L8 ; goto L8 if var4
      41 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xF6EBD926]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: GETIMPORT R5 16; var5 = 0x20B7F774
      44 [-]: MOVE R6 R4   ; var6 = var4
      45 [-]: NAMECALL R7 R3 K17; var8 = var3; var7 = var3[0xD1586535]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0x4C4D93D4]
      48 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      49 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      50 [-]: MOVE R8 R4   ; var8 = var4
      51 [-]: MOVE R9 R5   ; var9 = var5
      52 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0x589EF1C1]
      53 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      54 [-]: GETIMPORT R6 21; var6 = _T
      55 [-]: LOADB R7 1   ; var7 = true
      56 [-]: SETTABLEKS R7 R6 K22; var7["KnockBackWarframe"] = var6
      57 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
      58 [-]: LOADN R7 0   ; var7 = 0
      59 [-]: CALL R6 2 1  ; var6(var7)
L 8:  60 [-]: FASTCALL1 62 R0 L9; 
      61 [-]: MOVE R5 R0   ; var5 = var0
      62 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  64 [-]: JUMPIF R4 L12; goto L12 if var4
      65 [-]: GETIMPORT R6 24; var6 = 0x36BB6D34
      66 [-]: LOADB R7 0   ; var7 = false
      67 [-]: LOADN R8 4   ; var8 = 4
      68 [-]: LOADN R9 1   ; var9 = 1
      69 [-]: LOADB R10 1  ; var10 = true
      70 [-]: NAMECALL R4 R0 K25; var5 = var0; var4 = var0[0x5D985C7E]
      71 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      72 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      73 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0xFB64E76C]
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
      75 [-]: FASTCALL1 62 R4 L10; 
      76 [-]: MOVE R6 R4   ; var6 = var4
      77 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  79 [-]: JUMPIF R5 L12; goto L12 if var5
      80 [-]: NAMECALL R5 R4 K27; var6 = var4; var5 = var4[0x0803EEE1]
      81 [-]: CALL R5 2 2  ; var5 = var5(var6)
      82 [-]: FASTCALL1 62 R5 L11; 
      83 [-]: MOVE R7 R5   ; var7 = var5
      84 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  86 [-]: JUMPIF R6 L12; goto L12 if var6
      87 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      88 [-]: GETTABLEKS R8 R9 K28; var8 = var9["HUD_DISRUPT"]
      89 [-]: LOADK R9 K29 ; var9 = 1.8
      90 [-]: NAMECALL R6 R5 K30; var7 = var5; var6 = var5[0x4B462E2C]
      91 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L12:  92 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      93 [-]: LOADN R5 0   ; var5 = 0
      94 [-]: CALL R4 2 1  ; var4(var5)
L13:  95 [-]: FASTCALL1 62 R0 L14; 
      96 [-]: MOVE R5 R0   ; var5 = var0
      97 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      98 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14:  99 [-]: JUMPIF R4 L15; goto L15 if var4
     100 [-]: NAMECALL R4 R0 K31; var5 = var0; var4 = var0[0xBF2CDAD3]
     101 [-]: CALL R4 2 2  ; var4 = var4(var5)
     102 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
     103 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
     104 [-]: LOADN R5 0   ; var5 = 0
     105 [-]: CALL R4 2 1  ; var4(var5)
     106 [-]: JUMPBACK L13 ; goto L13
L15: 107 [-]: FASTCALL1 62 R0 L16; 
     108 [-]: MOVE R5 R0   ; var5 = var0
     109 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     110 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16: 111 [-]: JUMPIF R4 L18; goto L18 if var4
     112 [-]: NAMECALL R5 R0 K32; var6 = var0; var5 = var0[0x5E651723]
     113 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     114 [-]: FASTCALL 62 L17; 
     115 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     116 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L17: 117 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
     118 [-]: NAMECALL R4 R0 K33; var5 = var0; var4 = var0[0x449C4562]
     119 [-]: CALL R4 2 2  ; var4 = var4(var5)
     120 [-]: JUMPIF R4 L18; goto L18 if var4
     121 [-]: GETIMPORT R6 35; var6 = 0xBA0851CD
     122 [-]: LOADB R7 0   ; var7 = false
     123 [-]: LOADN R8 2   ; var8 = 2
     124 [-]: LOADN R9 3   ; var9 = 3
     125 [-]: NAMECALL R4 R0 K36; var5 = var0; var4 = var0[0x6DA692D2]
     126 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L18: 127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 756
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["CondrixAuraMonitorRunning"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 760
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETIMPORT R1 3; var1 = _T["MissionShutdownCallbacks"]
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: NEWTABLE R1 0 0; var1 = {}
L 0:   4 [-]: SETTABLEKS R1 R0 K2; var1["MissionShutdownCallbacks"] = var0
       5 [-]: GETIMPORT R1 3; var1 = _T["MissionShutdownCallbacks"]
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL2 52 R1 R2 L1; 
       8 [-]: GETIMPORT R0 6; var0 = 0x33BDD652[0x23D5322F]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  10 [-]: GETIMPORT R0 8; var0 = _T["CondrixAuraMonitorRunning"]
      11 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETIMPORT R0 1; var0 = _T
      14 [-]: LOADB R1 1   ; var1 = true
      15 [-]: SETTABLEKS R1 R0 K7; var1["CondrixAuraMonitorRunning"] = var0
      16 [-]: GETIMPORT R0 10; var0 = 0x0469F296
      17 [-]: LOADK R1 K11 ; var1 = "AntiWarframeVolume"
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: GETIMPORT R1 1; var1 = _T
      20 [-]: NEWCLOSURE R2 P0; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: SETTABLEKS R2 R1 K12; var2["IsBlockedByCondrixAura"] = var1
L 3:  23 [-]: GETIMPORT R1 14; var1 = 0x89326C93
      24 [-]: MOVE R3 R0   ; var3 = var0
      25 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xC7FCADA9]
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      27 [-]: GETIMPORT R2 14; var2 = 0x89326C93
      28 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x7D108DDB]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: GETIMPORT R3 18; var3 = 0xCFC01047
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      33 [-]: FORGPREP_NEXT R3 L32; 
L 4:  34 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0xBB610E5B]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: LOADB R9 0   ; var9 = false
      37 [-]: NAMECALL R10 R7 K20; var11 = var7; var10 = var7[0xA534C3AC]
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
      39 [-]: LOADNIL R11  ; var11 = nil
      40 [-]: FASTCALL1 62 R10 L5; 
      41 [-]: MOVE R13 R10 ; var13 = var10
      42 [-]: GETIMPORT R12 22; var12 = 0x7B998233
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  44 [-]: JUMPIF R12 L6; goto L6 if var12
      45 [-]: NAMECALL R12 R10 K23; var13 = var10; var12 = var10[0x388577D5]
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
      47 [-]: MOVE R11 R12 ; var11 = var12
L 6:  48 [-]: LOADB R12 0  ; var12 = false
      49 [-]: FASTCALL1 62 R8 L7; 
      50 [-]: MOVE R14 R8  ; var14 = var8
      51 [-]: GETIMPORT R13 22; var13 = 0x7B998233
      52 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7:  53 [-]: JUMPIF R13 L32; goto L32 if var13
      54 [-]: NAMECALL R13 R8 K24; var14 = var8; var13 = var8[0x2047CFE7]
      55 [-]: CALL R13 2 2 ; var13 = var13(var14)
      56 [-]: JUMPIF R13 L32; goto L32 if var13
      57 [-]: NAMECALL R13 R8 K25; var14 = var8; var13 = var8[0x73901ACF]
      58 [-]: CALL R13 2 2 ; var13 = var13(var14)
      59 [-]: JUMPIF R13 L32; goto L32 if var13
      60 [-]: GETIMPORT R13 18; var13 = 0xCFC01047
      61 [-]: MOVE R14 R1  ; var14 = var1
      62 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      63 [-]: FORGPREP_NEXT R13 L12; 
L 8:  64 [-]: FASTCALL1 62 R8 L9; 
      65 [-]: MOVE R19 R8  ; var19 = var8
      66 [-]: GETIMPORT R18 22; var18 = 0x7B998233
      67 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 9:  68 [-]: JUMPIF R18 L10; goto L10 if var18
      69 [-]: MOVE R20 R8  ; var20 = var8
      70 [-]: NAMECALL R18 R17 K26; var19 = var17; var18 = var17[0x4B7B7016]
      71 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      72 [-]: JUMPIFNOT R18 L10; goto L10 if not var18
      73 [-]: LOADB R9 1   ; var9 = true
L10:  74 [-]: FASTCALL1 62 R10 L11; 
      75 [-]: MOVE R19 R10 ; var19 = var10
      76 [-]: GETIMPORT R18 22; var18 = 0x7B998233
      77 [-]: CALL R18 2 2 ; var18 = var18(var19)
L11:  78 [-]: JUMPIF R18 L12; goto L12 if var18
      79 [-]: MOVE R20 R10 ; var20 = var10
      80 [-]: NAMECALL R18 R17 K26; var19 = var17; var18 = var17[0x4B7B7016]
      81 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      82 [-]: JUMPIFNOT R18 L12; goto L12 if not var18
      83 [-]: LOADB R12 1  ; var12 = true
L12:  84 [-]: FORGLOOP R13 L8 2; 
      85 [-]: NAMECALL R13 R7 K27; var14 = var7; var13 = var7[0x420402A9]
      86 [-]: CALL R13 2 2 ; var13 = var13(var14)
      87 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
      88 [-]: FASTCALL1 62 R10 L13; 
      89 [-]: MOVE R14 R10 ; var14 = var10
      90 [-]: GETIMPORT R13 22; var13 = 0x7B998233
      91 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13:  92 [-]: JUMPIF R13 L17; goto L17 if var13
      93 [-]: NAMECALL R13 R10 K28; var14 = var10; var13 = var10[0xDE321E6F]
      94 [-]: CALL R13 2 2 ; var13 = var13(var14)
      95 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0xF7D48EE0]
      96 [-]: CALL R13 2 2 ; var13 = var13(var14)
      97 [-]: FASTCALL1 62 R13 L14; 
      98 [-]: MOVE R15 R13 ; var15 = var13
      99 [-]: GETIMPORT R14 22; var14 = 0x7B998233
     100 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 101 [-]: JUMPIF R14 L17; goto L17 if var14
     102 [-]: GETIMPORT R14 31; var14 = 0xA0CF7D6E
     103 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
     104 [-]: NAMECALL R14 R13 K32; var15 = var13; var14 = var13[0x3C88E434]
     105 [-]: CALL R14 2 2 ; var14 = var14(var15)
     106 [-]: GETIMPORT R15 34; var15 = 0xC8802016
     107 [-]: MOVE R16 R14 ; var16 = var14
     108 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     109 [-]: FORGPREP_INEXT R15 L16; 
L15: 110 [-]: NAMECALL R20 R19 K35; var21 = var19; var20 = var19[0x4C053FA8]
     111 [-]: CALL R20 2 2 ; var20 = var20(var21)
     112 [-]: JUMPIF R20 L16; goto L16 if var20
     113 [-]: NAMECALL R20 R19 K36; var21 = var19; var20 = var19[0x30F46140]
     114 [-]: CALL R20 2 2 ; var20 = var20(var21)
     115 [-]: JUMPIFEQ R20 R12 L16; goto L16 if var20 == var792086
     116 [-]: MOVE R22 R12 ; var22 = var12
     117 [-]: NAMECALL R20 R19 K37; var21 = var19; var20 = var19[0xA74EA8AC]
     118 [-]: CALL R20 3 1 ; var20(var21, var22)
L16: 119 [-]: FORGLOOP R15 L15 2 [inext]; 
L17: 120 [-]: JUMPIF R9 L21; goto L21 if var9
     121 [-]: JUMPIFNOT R11 L32; goto L32 if not var11
     122 [-]: FASTCALL1 62 R10 L18; 
     123 [-]: MOVE R14 R10 ; var14 = var10
     124 [-]: GETIMPORT R13 22; var13 = 0x7B998233
     125 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 126 [-]: JUMPIF R13 L32; goto L32 if var13
     127 [-]: NAMECALL R14 R10 K38; var15 = var10; var14 = var10[0x5E651723]
     128 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     129 [-]: FASTCALL 62 L19; 
     130 [-]: GETIMPORT R13 22; var13 = 0x7B998233
     131 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L19: 132 [-]: JUMPIFNOT R13 L32; goto L32 if not var13
     133 [-]: NAMECALL R13 R7 K27; var14 = var7; var13 = var7[0x420402A9]
     134 [-]: CALL R13 2 2 ; var13 = var13(var14)
     135 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     136 [-]: GETIMPORT R13 40; var13 = 0xBE190284
     137 [-]: MOVE R15 R10 ; var15 = var10
     138 [-]: NAMECALL R13 R13 K41; var14 = var13; var13 = var13[0x1695B81F]
     139 [-]: CALL R13 3 1 ; var13(var14, var15)
L20: 140 [-]: GETIMPORT R15 43; var15 = 0xD3C47E78
     141 [-]: NAMECALL R13 R10 K44; var14 = var10; var13 = var10[0xAD10E5BC]
     142 [-]: CALL R13 3 1 ; var13(var14, var15)
     143 [-]: NAMECALL R13 R7 K27; var14 = var7; var13 = var7[0x420402A9]
     144 [-]: CALL R13 2 2 ; var13 = var13(var14)
     145 [-]: JUMPIFNOT R13 L32; goto L32 if not var13
     146 [-]: GETIMPORT R13 1; var13 = _T
     147 [-]: LOADNIL R14  ; var14 = nil
     148 [-]: SETTABLEKS R14 R13 K45; var14["CustomOperatorTransferenceEvaluate"] = var13
     149 [-]: JUMP L32     ; goto L32
L21: 150 [-]: JUMPIF R9 L22; goto L22 if var9
     151 [-]: JUMPIFNOT R12 L32; goto L32 if not var12
L22: 152 [-]: JUMPIFNOT R11 L32; goto L32 if not var11
     153 [-]: NAMECALL R13 R7 K27; var14 = var7; var13 = var7[0x420402A9]
     154 [-]: CALL R13 2 2 ; var13 = var13(var14)
     155 [-]: JUMPIFNOT R13 L23; goto L23 if not var13
     156 [-]: GETIMPORT R13 40; var13 = 0xBE190284
     157 [-]: MOVE R15 R10 ; var15 = var10
     158 [-]: NAMECALL R13 R13 K46; var14 = var13; var13 = var13[0xC47C9732]
     159 [-]: CALL R13 3 1 ; var13(var14, var15)
     160 [-]: GETIMPORT R13 1; var13 = _T
     161 [-]: LOADB R14 1  ; var14 = true
     162 [-]: SETTABLEKS R14 R13 K47; var14["teleportMechOnTransference"] = var13
     163 [-]: GETIMPORT R13 1; var13 = _T
     164 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     165 [-]: SETTABLEKS R14 R13 K45; var14["CustomOperatorTransferenceEvaluate"] = var13
L23: 166 [-]: NAMECALL R14 R10 K38; var15 = var10; var14 = var10[0x5E651723]
     167 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     168 [-]: FASTCALL 62 L24; 
     169 [-]: GETIMPORT R13 22; var13 = 0x7B998233
     170 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L24: 171 [-]: JUMPIF R13 L28; goto L28 if var13
     172 [-]: FASTCALL1 62 R10 L25; 
     173 [-]: MOVE R14 R10 ; var14 = var10
     174 [-]: GETIMPORT R13 22; var13 = 0x7B998233
     175 [-]: CALL R13 2 2 ; var13 = var13(var14)
L25: 176 [-]: JUMPIF R13 L32; goto L32 if var13
     177 [-]: GETIMPORT R15 43; var15 = 0xD3C47E78
     178 [-]: NAMECALL R13 R10 K48; var14 = var10; var13 = var10[0x0542D42B]
     179 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     180 [-]: JUMPIF R13 L26; goto L26 if var13
     181 [-]: GETIMPORT R15 43; var15 = 0xD3C47E78
     182 [-]: GETIMPORT R16 50; var16 = EMPTY_SYMBOL
     183 [-]: NAMECALL R13 R10 K51; var14 = var10; var13 = var10[0x47901F07]
     184 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L26: 185 [-]: NAMECALL R13 R10 K52; var14 = var10; var13 = var10[0xA5E492D4]
     186 [-]: CALL R13 2 2 ; var13 = var13(var14)
     187 [-]: JUMPIFNOT R13 L32; goto L32 if not var13
     188 [-]: GETIMPORT R13 54; var13 = _T["inForcedTransference"]
     189 [-]: JUMPIF R13 L32; goto L32 if var13
     190 [-]: NAMECALL R13 R10 K25; var14 = var10; var13 = var10[0x73901ACF]
     191 [-]: CALL R13 2 2 ; var13 = var13(var14)
     192 [-]: JUMPIF R13 L32; goto L32 if var13
     193 [-]: NAMECALL R13 R10 K55; var14 = var10; var13 = var10[0x18F03C5D]
     194 [-]: CALL R13 2 1 ; var13(var14)
     195 [-]: GETIMPORT R13 57; var13 = 0xADFF0FEB
     196 [-]: JUMPIF R13 L27; goto L27 if var13
     197 [-]: GETIMPORT R15 59; var15 = 0x601C8CBC
     198 [-]: LOADB R16 0  ; var16 = false
     199 [-]: LOADN R17 2  ; var17 = 2
     200 [-]: LOADN R18 2  ; var18 = 2
     201 [-]: LOADB R19 1  ; var19 = true
     202 [-]: NAMECALL R13 R10 K60; var14 = var10; var13 = var10[0x6DA692D2]
     203 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     204 [-]: JUMP L32     ; goto L32
L27: 205 [-]: GETIMPORT R15 10; var15 = 0x0469F296
     206 [-]: LOADK R16 K61; var16 = "KnockBackWarframe"
     207 [-]: CALL R15 2 2 ; var15 = var15(var16)
     208 [-]: LOADB R16 0  ; var16 = false
     209 [-]: NAMECALL R13 R10 K62; var14 = var10; var13 = var10[0xD5F7912B]
     210 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     211 [-]: JUMP L32     ; goto L32
L28: 212 [-]: GETIMPORT R15 64; var15 = gLotusVehicleAvatarType
     213 [-]: NAMECALL R13 R8 K65; var14 = var8; var13 = var8[0xF2DEAF69]
     214 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     215 [-]: JUMPIFNOT R13 L31; goto L31 if not var13
     216 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     217 [-]: NAMECALL R13 R8 K65; var14 = var8; var13 = var8[0xF2DEAF69]
     218 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     219 [-]: JUMPIF R13 L31; goto L31 if var13
     220 [-]: GETIMPORT R13 14; var13 = 0x89326C93
     221 [-]: NAMECALL R13 R13 K66; var14 = var13; var13 = var13[0x18D05D30]
     222 [-]: CALL R13 2 2 ; var13 = var13(var14)
     223 [-]: JUMPIF R13 L29; goto L29 if var13
     224 [-]: NAMECALL R13 R8 K67; var14 = var8; var13 = var8[0x4ACCF179]
     225 [-]: CALL R13 2 2 ; var13 = var13(var14)
     226 [-]: JUMPIFNOT R13 L32; goto L32 if not var13
L29: 227 [-]: NAMECALL R13 R8 K68; var14 = var8; var13 = var8[0xFF005826]
     228 [-]: CALL R13 2 2 ; var13 = var13(var14)
     229 [-]: FASTCALL1 62 R13 L30; 
     230 [-]: MOVE R15 R13 ; var15 = var13
     231 [-]: GETIMPORT R14 22; var14 = 0x7B998233
     232 [-]: CALL R14 2 2 ; var14 = var14(var15)
L30: 233 [-]: JUMPIF R14 L32; goto L32 if var14
     234 [-]: MOVE R16 R13 ; var16 = var13
     235 [-]: GETIMPORT R17 70; var17 = ZERO_VECTOR
     236 [-]: LOADB R18 1  ; var18 = true
     237 [-]: GETIMPORT R20 14; var20 = 0x89326C93
     238 [-]: NAMECALL R20 R20 K66; var21 = var20; var20 = var20[0x18D05D30]
     239 [-]: CALL R20 2 2 ; var20 = var20(var21)
     240 [-]: NOT R19 R20  ; var19 = not var20
     241 [-]: NAMECALL R14 R8 K71; var15 = var8; var14 = var8[0xCAA5DE6D]
     242 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     243 [-]: JUMP L32     ; goto L32
L31: 244 [-]: GETIMPORT R13 73; var13 = _T["WRAITH_ForceBackToWraith"]
     245 [-]: JUMPIFNOT R13 L32; goto L32 if not var13
     246 [-]: GETIMPORT R13 73; var13 = _T["WRAITH_ForceBackToWraith"]
     247 [-]: MOVE R14 R8  ; var14 = var8
     248 [-]: LOADB R15 1  ; var15 = true
     249 [-]: CALL R13 3 1 ; var13(var14, var15)
L32: 250 [-]: FORGLOOP R3 L4 2; 
     251 [-]: GETIMPORT R3 75; var3 = 0xCBD666E1
     252 [-]: LOADN R4 0   ; var4 = 0
     253 [-]: CALL R3 2 1  ; var3(var4)
     254 [-]: JUMPBACK L3  ; goto L3
     255 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 879
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0xE7F2B02F
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xEBE2F513]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETIMPORT R4 4; var4 = 0x9BA7909F
       4 [-]: LOADK R6 K5  ; var6 = "Server.NumVirtualTestClients"
       5 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x8151451D]
       6 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       7 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       8 [-]: FASTCALL2K 18 R2 K7 L0; 
       9 [-]: LOADK R3 K7  ; var3 = 1
      10 [-]: GETIMPORT R1 10; var1 = 0x5BCED4C4[0xB62ECFE0]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:  12 [-]: FASTCALL2K 19 R1 K11 L1; 
      13 [-]: LOADK R2 K11 ; var2 = 4
      14 [-]: GETIMPORT R0 13; var0 = 0x5BCED4C4[0xAC1B386A]
      15 [-]: CALL R0 3 0  ; var0, ... = var0(var1, var2)
L 1:  16 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 884
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Orphix Survival: Orphix air drop running..."
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADN R0 0   ; var0 = 0
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xD1586535]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xCB3851B8]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R4 6; var4 = 0x492C7F2A
      11 [-]: GETIMPORT R5 8; var5 = 0xA421AF95
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: LOADN R7 100 ; var7 = 100
      14 [-]: LOADN R8 0   ; var8 = 0
      15 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      16 [-]: MOVE R6 R2   ; var6 = var2
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: ADD R3 R1 R4 ; var3 = var1 + var4
      19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: LOADB R6 0   ; var6 = false
      21 [-]: LOADB R7 1   ; var7 = true
      22 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x768274D6]
      23 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      24 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      25 [-]: GETIMPORT R6 13; var6 = 0x21053D07
      26 [-]: MOVE R7 R3   ; var7 = var3
      27 [-]: MOVE R8 R2   ; var8 = var2
      28 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x05909209]
      29 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      30 [-]: LOADK R7 K15 ; var7 = 0.01
      31 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x2D9BA74F]
      32 [-]: CALL R5 3 1  ; var5(var6, var7)
L 0:  33 [-]: LOADK R5 K17 ; var5 = 0.85999999999999999
      34 [-]: JUMPIFNOTLE R0 R5 L1; goto L1 if var0 > var1246542
      35 [-]: GETIMPORT R5 19; var5 = 0x42DCC9F5
      36 [-]: DIVK R6 R0 K17; var6 = var0 / 0.85999999999999999
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      40 [-]: GETIMPORT R6 21; var6 = 0x5DB3CE80
      41 [-]: MOVE R7 R3   ; var7 = var3
      42 [-]: MOVE R8 R1   ; var8 = var1
      43 [-]: MOVE R9 R5   ; var9 = var5
      44 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      45 [-]: MOVE R9 R6   ; var9 = var6
      46 [-]: MOVE R10 R2  ; var10 = var2
      47 [-]: NAMECALL R7 R4 K22; var8 = var4; var7 = var4[0x589EF1C1]
      48 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      49 [-]: GETIMPORT R9 24; var9 = 0x9BAFFFE3
      50 [-]: LOADK R10 K15; var10 = 0.01
      51 [-]: LOADK R11 K25; var11 = 0.050000000000000003
      52 [-]: MOVE R12 R5  ; var12 = var5
      53 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      54 [-]: NAMECALL R7 R4 K16; var8 = var4; var7 = var4[0x2D9BA74F]
      55 [-]: CALL R7 0 1  ; var7(var8, ...)
      56 [-]: GETIMPORT R7 27; var7 = 0xCBD666E1
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: CALL R7 2 1  ; var7(var8)
      59 [-]: GETIMPORT R7 29; var7 = 0x67652851
      60 [-]: CALL R7 1 2  ; var7 = var7()
      61 [-]: ADD R0 R0 R7 ; var0 = var0 + var7
      62 [-]: JUMPBACK L0  ; goto L0
L 1:  63 [-]: GETIMPORT R5 11; var5 = 0x89326C93
      64 [-]: GETIMPORT R7 31; var7 = 0x5CD3A78C
      65 [-]: MOVE R8 R1   ; var8 = var1
      66 [-]: GETIMPORT R9 33; var9 = ZERO_ROTATION
      67 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x05909209]
      68 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      69 [-]: NAMECALL R5 R4 K34; var6 = var4; var5 = var4[0xA2880940]
      70 [-]: CALL R5 2 1  ; var5(var6)
      71 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      72 [-]: LOADB R7 1   ; var7 = true
      73 [-]: LOADB R8 1   ; var8 = true
      74 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x768274D6]
      75 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      76 [-]: GETIMPORT R5 1; var5 = 0x3D106989
      77 [-]: LOADK R6 K35 ; var6 = "Orphix Survival: Orphix air drop ended"
      78 [-]: CALL R5 2 1  ; var5(var6)
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 916
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Orphix Survival: Orphix avatar script starting..."
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       4 [-]: FASTCALL1 62 R2 L1; 
       5 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: JUMPBACK L0  ; goto L0
L 2:  12 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xADBDC520]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      15 [-]: JUMPIFEQ R1 R2 L3; goto L3 if var1 == var852814
      16 [-]: GETIMPORT R3 13; var3 = 0x01B8D040
      17 [-]: LOADB R4 1   ; var4 = true
      18 [-]: LOADN R5 2   ; var5 = 2
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: LOADB R7 0   ; var7 = false
      21 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x5D985C7E]
      22 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      23 [-]: GETIMPORT R3 16; var3 = 0x8C84B5CA
      24 [-]: LOADB R4 0   ; var4 = false
      25 [-]: LOADN R5 2   ; var5 = 2
      26 [-]: LOADN R6 2   ; var6 = 2
      27 [-]: LOADB R7 0   ; var7 = false
      28 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x5D985C7E]
      29 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      30 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      31 [-]: LOADK R2 K17 ; var2 = "Orphix Survival: Orphix avatar script ending, in codex"
      32 [-]: CALL R1 2 1  ; var1(var2)
      33 [-]: RETURN R0 0  ; 
L 3:  34 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      35 [-]: FASTCALL1 62 R2 L4; 
      36 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  38 [-]: JUMPIF R1 L6 ; goto L6 if var1
L 5:  39 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      40 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xC1F9F0D9]
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: JUMPIF R1 L6 ; goto L6 if var1
      43 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      44 [-]: LOADN R2 0   ; var2 = 0
      45 [-]: CALL R1 2 1  ; var1(var2)
      46 [-]: JUMPBACK L5  ; goto L5
L 6:  47 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      48 [-]: LOADK R2 K19 ; var2 = "Orphix Survival: Orphix avatar script started"
      49 [-]: CALL R1 2 1  ; var1(var2)
      50 [-]: SETUPVAL R0 0; upvalues[0] = var0
      51 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      52 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x1AC1655C]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      55 [-]: GETTABLEKS R7 R8 K21; var7 = var8["INVUL"]
      56 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0x8733746A]
      57 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      58 [-]: MOVE R2 R5   ; var2 = var5
      59 [-]: NOT R1 R2    ; var1 = not var2
      60 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      61 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      62 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x1AC1655C]
      63 [-]: CALL R2 2 2  ; var2 = var2(var3)
      64 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      65 [-]: GETTABLEKS R4 R5 K21; var4 = var5["INVUL"]
      66 [-]: LOADN R5 25  ; var5 = 25
      67 [-]: LOADN R6 6   ; var6 = 6
      68 [-]: LOADN R7 0   ; var7 = 0
      69 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xA383DE31]
      70 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 7:  71 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      72 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x94FDFC73]
      73 [-]: CALL R2 2 2  ; var2 = var2(var3)
      74 [-]: JUMPXEQKN R2 K25 L8 NOT; 
      75 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      76 [-]: CALL R2 1 1  ; var2()
L 8:  77 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      78 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      79 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0xC9F6A7D7]
      80 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      81 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 9:  82 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      83 [-]: FASTCALL1 62 R3 L10; 
      84 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      85 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  86 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      87 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      88 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      89 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0xC9F6A7D7]
      90 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      91 [-]: SETUPVAL R2 3; upvalues[2] = var3
      92 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      93 [-]: LOADN R3 0   ; var3 = 0
      94 [-]: CALL R2 2 1  ; var2(var3)
      95 [-]: JUMPBACK L9  ; goto L9
L11:  96 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      97 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x383D2E7D]
      98 [-]: CALL R2 2 1  ; var2(var3)
      99 [-]: GETIMPORT R2 4; var2 = 0xBE190284
     100 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     101 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0xE6D47F4B]
     102 [-]: CALL R2 3 1  ; var2(var3, var4)
     103 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     104 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     105 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0xC9F6A7D7]
     106 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     107 [-]: FASTCALL1 62 R2 L12; 
     108 [-]: MOVE R4 R2   ; var4 = var2
     109 [-]: GETIMPORT R3 6; var3 = 0x7B998233
     110 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12: 111 [-]: JUMPIF R3 L13; goto L13 if var3
     112 [-]: NAMECALL R3 R2 K27; var4 = var2; var3 = var2[0x383D2E7D]
     113 [-]: CALL R3 2 1  ; var3(var4)
L13: 114 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     115 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     116 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xC9F6A7D7]
     117 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     118 [-]: FASTCALL1 62 R3 L14; 
     119 [-]: MOVE R5 R3   ; var5 = var3
     120 [-]: GETIMPORT R4 6; var4 = 0x7B998233
     121 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 122 [-]: JUMPIF R4 L15; goto L15 if var4
     123 [-]: LOADB R6 1   ; var6 = true
     124 [-]: LOADB R7 1   ; var7 = true
     125 [-]: NAMECALL R4 R3 K29; var5 = var3; var4 = var3[0x768274D6]
     126 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L15: 127 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     128 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     129 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0xC9F6A7D7]
     130 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     131 [-]: FASTCALL1 62 R4 L16; 
     132 [-]: MOVE R6 R4   ; var6 = var4
     133 [-]: GETIMPORT R5 6; var5 = 0x7B998233
     134 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 135 [-]: JUMPIF R5 L17; goto L17 if var5
     136 [-]: NAMECALL R5 R4 K27; var6 = var4; var5 = var4[0x383D2E7D]
     137 [-]: CALL R5 2 1  ; var5(var6)
L17: 138 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     139 [-]: GETIMPORT R7 31; var7 = 0xBE9483BD
     140 [-]: LOADB R8 1   ; var8 = true
     141 [-]: LOADN R9 2   ; var9 = 2
     142 [-]: LOADN R10 1  ; var10 = 1
     143 [-]: LOADB R11 1  ; var11 = true
     144 [-]: LOADN R12 2  ; var12 = 2
     145 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x5D985C7E]
     146 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
     147 [-]: JUMPIFNOT R1 L18; goto L18 if not var1
     148 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     149 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x1AC1655C]
     150 [-]: CALL R5 2 2  ; var5 = var5(var6)
     151 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     152 [-]: GETTABLEKS R7 R8 K21; var7 = var8["INVUL"]
     153 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x8E3E343E]
     154 [-]: CALL R5 3 1  ; var5(var6, var7)
L18: 155 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     156 [-]: NAMECALL R9 R6 K33; var10 = var6; var9 = var6[0xE223E2B1]
     157 [-]: CALL R9 2 2  ; var9 = var9(var10)
     158 [-]: MOVE R7 R9   ; var7 = var9
     159 [-]: NAMECALL R8 R6 K34; var9 = var6; var8 = var6[0x388577D5]
     160 [-]: CALL R8 2 2  ; var8 = var8(var9)
     161 [-]: CONCAT R5 R7 R8; var5 = var7 .. var8
     162 [-]: GETIMPORT R6 11; var6 = 0x89326C93
     163 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x18D05D30]
     164 [-]: CALL R6 2 2  ; var6 = var6(var7)
     165 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
     166 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     167 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     168 [-]: CALL R6 2 1  ; var6(var7)
     169 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     170 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     171 [-]: MOVE R8 R5   ; var8 = var5
     172 [-]: CALL R6 3 1  ; var6(var7, var8)
L19: 173 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     174 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0x1AC1655C]
     175 [-]: CALL R8 2 2  ; var8 = var8(var9)
     176 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     177 [-]: GETTABLEKS R11 R12 K21; var11 = var12["INVUL"]
     178 [-]: NAMECALL R9 R8 K22; var10 = var8; var9 = var8[0x8733746A]
     179 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     180 [-]: MOVE R6 R9   ; var6 = var9
     181 [-]: SETUPVAL R6 10; upvalues[6] = var10
     182 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     183 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     184 [-]: CALL R6 2 1  ; var6(var7)
     185 [-]: LOADK R6 K36 ; var6 = 0.20000000000000001
     186 [-]: SETUPVAL R6 12; upvalues[6] = var12
     187 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     188 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     189 [-]: CALL R6 2 1  ; var6(var7)
     190 [-]: GETIMPORT R6 39; var6 = _T["CondrixAuraMonitorRunning"]
     191 [-]: JUMPIF R6 L26; goto L26 if var6
     192 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     193 [-]: FASTCALL1 62 R7 L20; 
     194 [-]: GETIMPORT R6 6; var6 = 0x7B998233
     195 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 196 [-]: JUMPIF R6 L26; goto L26 if var6
L21: 197 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     198 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0xE79E7EF4]
     199 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     200 [-]: FASTCALL 62 L22; 
     201 [-]: GETIMPORT R6 6; var6 = 0x7B998233
     202 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L22: 203 [-]: JUMPIFNOT R6 L25; goto L25 if not var6
     204 [-]: GETIMPORT R6 8; var6 = 0xCBD666E1
     205 [-]: LOADN R7 0   ; var7 = 0
     206 [-]: CALL R6 2 1  ; var6(var7)
     207 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     208 [-]: FASTCALL1 62 R7 L23; 
     209 [-]: GETIMPORT R6 6; var6 = 0x7B998233
     210 [-]: CALL R6 2 2  ; var6 = var6(var7)
L23: 211 [-]: JUMPIFNOT R6 L24; goto L24 if not var6
     212 [-]: RETURN R0 0  ; 
L24: 213 [-]: JUMPBACK L21 ; goto L21
L25: 214 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     215 [-]: NAMECALL R6 R6 K40; var7 = var6; var6 = var6[0xE79E7EF4]
     216 [-]: CALL R6 2 2  ; var6 = var6(var7)
     217 [-]: GETIMPORT R8 42; var8 = 0x0469F296
     218 [-]: LOADK R9 K43 ; var9 = "CondrixAuraMonitor"
     219 [-]: CALL R8 2 2  ; var8 = var8(var9)
     220 [-]: LOADB R9 0   ; var9 = false
     221 [-]: NAMECALL R6 R6 K44; var7 = var6; var6 = var6[0xD5F7912B]
     222 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L26: 223 [-]: GETIMPORT R9 46; var9 = 0xE7F2B02F
     224 [-]: NAMECALL R9 R9 K47; var10 = var9; var9 = var9[0xEBE2F513]
     225 [-]: CALL R9 2 2  ; var9 = var9(var10)
     226 [-]: GETIMPORT R10 49; var10 = 0x9BA7909F
     227 [-]: LOADK R12 K50; var12 = "Server.NumVirtualTestClients"
     228 [-]: NAMECALL R10 R10 K51; var11 = var10; var10 = var10[0x8151451D]
     229 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     230 [-]: ADD R8 R9 R10; var8 = var9 + var10
     231 [-]: FASTCALL2K 18 R8 K52 L27; 
     232 [-]: LOADK R9 K52 ; var9 = 1
     233 [-]: GETIMPORT R7 55; var7 = 0x5BCED4C4[0xB62ECFE0]
     234 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L27: 235 [-]: FASTCALL2K 19 R7 K56 L28; 
     236 [-]: LOADK R8 K56 ; var8 = 4
     237 [-]: GETIMPORT R6 58; var6 = 0x5BCED4C4[0xAC1B386A]
     238 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L28: 239 [-]: GETIMPORT R7 11; var7 = 0x89326C93
     240 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x18D05D30]
     241 [-]: CALL R7 2 2  ; var7 = var7(var8)
     242 [-]: JUMPIFNOT R7 L40; goto L40 if not var7
L29: 243 [-]: GETIMPORT R8 60; var8 = _T["CondrixPoints"]
     244 [-]: FASTCALL1 62 R8 L30; 
     245 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     246 [-]: CALL R7 2 2  ; var7 = var7(var8)
L30: 247 [-]: JUMPIF R7 L32; goto L32 if var7
     248 [-]: GETIMPORT R9 60; var9 = _T["CondrixPoints"]
     249 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
     250 [-]: FASTCALL1 62 R8 L31; 
     251 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     252 [-]: CALL R7 2 2  ; var7 = var7(var8)
L31: 253 [-]: JUMPIFNOT R7 L33; goto L33 if not var7
L32: 254 [-]: GETIMPORT R7 8; var7 = 0xCBD666E1
     255 [-]: LOADN R8 0   ; var8 = 0
     256 [-]: CALL R7 2 1  ; var7(var8)
     257 [-]: JUMPBACK L29 ; goto L29
L33: 258 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     259 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x94FDFC73]
     260 [-]: CALL R7 2 2  ; var7 = var7(var8)
     261 [-]: JUMPXEQKN R7 K25 L41 NOT; 
     262 [-]: LOADN R9 1   ; var9 = 1
     263 [-]: MOVE R10 R6  ; var10 = var6
     264 [-]: GETIMPORT R12 62; var12 = 0x8815DBFF
     265 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     266 [-]: GETIMPORT R13 42; var13 = 0x0469F296
     267 [-]: LOADK R14 K63; var14 = "RewardsGiven"
     268 [-]: CALL R13 2 2 ; var13 = var13(var14)
     269 [-]: GETIMPORT R14 4; var14 = 0xBE190284
     270 [-]: MOVE R16 R13 ; var16 = var13
     271 [-]: LOADN R17 0  ; var17 = 0
     272 [-]: NAMECALL R14 R14 K64; var15 = var14; var14 = var14[0x0EB34C69]
     273 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     274 [-]: MOVE R12 R14 ; var12 = var14
     275 [-]: ADD R13 R11 R12; var13 = var11 + var12
     276 [-]: GETIMPORT R17 66; var17 = 0x154CBA3F
     277 [-]: GETTABLE R16 R17 R10; var16 = var17[var10]
     278 [-]: FASTCALL2 19 R13 R16 L34; 
     279 [-]: MOVE R15 R13 ; var15 = var13
     280 [-]: GETIMPORT R14 58; var14 = 0x5BCED4C4[0xAC1B386A]
     281 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L34: 282 [-]: MOVE R11 R14 ; var11 = var14
     283 [-]: MOVE R7 R11  ; var7 = var11
     284 [-]: JUMP L37     ; goto L37
     285 [-]: GETIMPORT R14 68; var14 = 0x5190DD80
     286 [-]: GETTABLE R11 R14 R10; var11 = var14[var10]
     287 [-]: GETIMPORT R15 66; var15 = 0x154CBA3F
     288 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
     289 [-]: JUMPIFNOTLT R14 R13 L36; goto L36 if var14 >= var4460110
     290 [-]: GETIMPORT R14 68; var14 = 0x5190DD80
     291 [-]: GETTABLE R11 R14 R10; var11 = var14[var10]
     292 [-]: ADD R13 R11 R12; var13 = var11 + var12
     293 [-]: GETIMPORT R17 66; var17 = 0x154CBA3F
     294 [-]: GETTABLE R16 R17 R10; var16 = var17[var10]
     295 [-]: FASTCALL2 19 R13 R16 L35; 
     296 [-]: MOVE R15 R13 ; var15 = var13
     297 [-]: GETIMPORT R14 58; var14 = 0x5BCED4C4[0xAC1B386A]
     298 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L35: 299 [-]: MOVE R11 R14 ; var11 = var14
L36: 300 [-]: MOVE R7 R11  ; var7 = var11
L37: 301 [-]: LOADN R8 1   ; var8 = 1
     302 [-]: FORNPREP R7 L39; nforprep start - [escape at L39] -- var7 = iterator
L38: 303 [-]: GETUPVAL R10 14; var10 = upvalues[14]
     304 [-]: MOVE R11 R0  ; var11 = var0
     305 [-]: MOVE R12 R5  ; var12 = var5
     306 [-]: MOVE R13 R6  ; var13 = var6
     307 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     308 [-]: FORNLOOP R7 L38; nforloop end - iterate + goto L38
L39: 309 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     310 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x1AC1655C]
     311 [-]: CALL R7 2 2  ; var7 = var7(var8)
     312 [-]: LOADK R9 K69 ; var9 = 0.5
     313 [-]: NAMECALL R7 R7 K70; var8 = var7; var7 = var7[0x4EC6D8A8]
     314 [-]: CALL R7 3 1  ; var7(var8, var9)
     315 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     316 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x1AC1655C]
     317 [-]: CALL R7 2 2  ; var7 = var7(var8)
     318 [-]: LOADB R9 1   ; var9 = true
     319 [-]: NAMECALL R7 R7 K71; var8 = var7; var7 = var7[0x35577788]
     320 [-]: CALL R7 3 1  ; var7(var8, var9)
     321 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     322 [-]: LOADN R9 1   ; var9 = 1
     323 [-]: NAMECALL R7 R7 K72; var8 = var7; var7 = var7[0xC747816F]
     324 [-]: CALL R7 3 1  ; var7(var8, var9)
     325 [-]: JUMP L41     ; goto L41
L40: 326 [-]: GETIMPORT R7 8; var7 = 0xCBD666E1
     327 [-]: LOADN R8 3   ; var8 = 3
     328 [-]: CALL R7 2 1  ; var7(var8)
L41: 329 [-]: LOADB R7 0   ; var7 = false
     330 [-]: NEWTABLE R8 0 0; var8 = {}
L42: 331 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     332 [-]: FASTCALL1 62 R10 L43; 
     333 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     334 [-]: CALL R9 2 2  ; var9 = var9(var10)
L43: 335 [-]: JUMPIF R9 L72; goto L72 if var9
     336 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     337 [-]: GETIMPORT R11 74; var11 = 0x67652851
     338 [-]: CALL R11 1 2 ; var11 = var11()
     339 [-]: ADD R9 R10 R11; var9 = var10 + var11
     340 [-]: SETUPVAL R9 12; upvalues[9] = var12
     341 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     342 [-]: LOADK R10 K36; var10 = 0.20000000000000001
     343 [-]: JUMPIFNOTLE R10 R9 L60; goto L60 if var10 > var788999
     344 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     345 [-]: SUBK R9 R10 K36; var9 = var10 - 0.20000000000000001
     346 [-]: SETUPVAL R9 12; upvalues[9] = var12
     347 [-]: GETIMPORT R10 76; var10 = _T["PickupCollection"]
     348 [-]: FASTCALL1 62 R10 L44; 
     349 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     350 [-]: CALL R9 2 2  ; var9 = var9(var10)
L44: 351 [-]: JUMPIFNOT R9 L45; goto L45 if not var9
     352 [-]: GETIMPORT R9 77; var9 = _T
     353 [-]: LOADN R10 0  ; var10 = 0
     354 [-]: SETTABLEKS R10 R9 K75; var10["PickupCollection"] = var9
L45: 355 [-]: NEWTABLE R9 0 0; var9 = {}
     356 [-]: GETIMPORT R11 79; var11 = _T["Repeaters"]
     357 [-]: FASTCALL1 62 R11 L46; 
     358 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     359 [-]: CALL R10 2 2 ; var10 = var10(var11)
L46: 360 [-]: JUMPIF R10 L48; goto L48 if var10
     361 [-]: GETIMPORT R12 79; var12 = _T["Repeaters"]
     362 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
     363 [-]: FASTCALL1 62 R11 L47; 
     364 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     365 [-]: CALL R10 2 2 ; var10 = var10(var11)
L47: 366 [-]: JUMPIF R10 L48; goto L48 if var10
     367 [-]: GETIMPORT R10 79; var10 = _T["Repeaters"]
     368 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
L48: 369 [-]: MOVE R8 R9   ; var8 = var9
     370 [-]: LENGTH R11 R8; var11 = #var8
     371 [-]: LOADN R9 1   ; var9 = 1
     372 [-]: LOADN R10 -1 ; var10 = -1
     373 [-]: FORNPREP R9 L53; nforprep start - [escape at L53] -- var9 = iterator
L49: 374 [-]: GETTABLE R13 R8 R11; var13 = var8[var11]
     375 [-]: FASTCALL1 62 R13 L50; 
     376 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     377 [-]: CALL R12 2 2 ; var12 = var12(var13)
L50: 378 [-]: JUMPIF R12 L51; goto L51 if var12
     379 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     380 [-]: GETUPVAL R14 15; var14 = upvalues[15]
     381 [-]: NAMECALL R12 R12 K80; var13 = var12; var12 = var12[0xF2DEAF69]
     382 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     383 [-]: JUMPIF R12 L51; goto L51 if var12
     384 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     385 [-]: NAMECALL R12 R12 K81; var13 = var12; var12 = var12[0xD2715720]
     386 [-]: CALL R12 2 2 ; var12 = var12(var13)
     387 [-]: LOADN R13 0  ; var13 = 0
     388 [-]: JUMPIFNOTLE R12 R13 L52; goto L52 if var12 > var5049422
L51: 389 [-]: GETIMPORT R12 77; var12 = _T
     390 [-]: GETIMPORT R14 76; var14 = _T["PickupCollection"]
     391 [-]: ADDK R13 R14 K52; var13 = var14 + 1
     392 [-]: SETTABLEKS R13 R12 K75; var13["PickupCollection"] = var12
     393 [-]: GETIMPORT R12 84; var12 = 0x33BDD652[0x9C1F3B5A]
     394 [-]: MOVE R13 R8  ; var13 = var8
     395 [-]: MOVE R14 R11 ; var14 = var11
     396 [-]: CALL R12 3 1 ; var12(var13, var14)
     397 [-]: GETIMPORT R12 1; var12 = 0x3D106989
     398 [-]: LOADK R13 K85; var13 = "Orphix Survival: Resonator destroyed"
     399 [-]: CALL R12 2 1 ; var12(var13)
L52: 400 [-]: FORNLOOP R9 L49; nforloop end - iterate + goto L49
L53: 401 [-]: LENGTH R9 R8 ; var9 = #var8
     402 [-]: LOADN R10 0  ; var10 = 0
     403 [-]: JUMPIFNOTLE R9 R10 L54; goto L54 if var9 > var657671
     404 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     405 [-]: JUMPIF R9 L60; goto L60 if var9
     406 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     407 [-]: LOADB R10 1  ; var10 = true
     408 [-]: CALL R9 2 1  ; var9(var10)
     409 [-]: JUMP L60     ; goto L60
L54: 410 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     411 [-]: JUMPIFNOT R9 L55; goto L55 if not var9
     412 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     413 [-]: LOADB R10 0  ; var10 = false
     414 [-]: CALL R9 2 1  ; var9(var10)
L55: 415 [-]: LOADN R9 0   ; var9 = 0
     416 [-]: LOADN R12 1  ; var12 = 1
     417 [-]: LENGTH R10 R8; var10 = #var8
     418 [-]: LOADN R11 1  ; var11 = 1
     419 [-]: FORNPREP R10 L58; nforprep start - [escape at L58] -- var10 = iterator
L56: 420 [-]: GETTABLE R13 R8 R12; var13 = var8[var12]
     421 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     422 [-]: NAMECALL R13 R13 K86; var14 = var13; var13 = var13[0xBEBAD19F]
     423 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     424 [-]: JUMPIFNOTLT R9 R13 L57; goto L57 if var9 >= var854294
     425 [-]: MOVE R9 R13  ; var9 = var13
L57: 426 [-]: FORNLOOP R10 L56; nforloop end - iterate + goto L56
L58: 427 [-]: GETIMPORT R12 88; var12 = 0x8225E0AE
     428 [-]: ADD R11 R9 R12; var11 = var9 + var12
     429 [-]: GETIMPORT R12 90; var12 = 0xBF74C9C8
     430 [-]: FASTCALL2 19 R11 R12 L59; 
     431 [-]: GETIMPORT R10 58; var10 = 0x5BCED4C4[0xAC1B386A]
     432 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L59: 433 [-]: MOVE R9 R10  ; var9 = var10
     434 [-]: SETUPVAL R9 16; upvalues[9] = var16
L60: 435 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     436 [-]: FASTCALL1 62 R10 L61; 
     437 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     438 [-]: CALL R9 2 2  ; var9 = var9(var10)
L61: 439 [-]: JUMPIF R9 L71; goto L71 if var9
     440 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     441 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x94FDFC73]
     442 [-]: CALL R9 2 2  ; var9 = var9(var10)
     443 [-]: LOADN R10 2  ; var10 = 2
     444 [-]: JUMPIFNOTLT R9 R10 L70; goto L70 if var9 >= var2311
     445 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     446 [-]: NAMECALL R9 R9 K91; var10 = var9; var9 = var9[0x73901ACF]
     447 [-]: CALL R9 2 2  ; var9 = var9(var10)
     448 [-]: JUMPIFNOT R9 L70; goto L70 if not var9
     449 [-]: GETIMPORT R12 46; var12 = 0xE7F2B02F
     450 [-]: NAMECALL R12 R12 K47; var13 = var12; var12 = var12[0xEBE2F513]
     451 [-]: CALL R12 2 2 ; var12 = var12(var13)
     452 [-]: GETIMPORT R13 49; var13 = 0x9BA7909F
     453 [-]: LOADK R15 K50; var15 = "Server.NumVirtualTestClients"
     454 [-]: NAMECALL R13 R13 K51; var14 = var13; var13 = var13[0x8151451D]
     455 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     456 [-]: ADD R11 R12 R13; var11 = var12 + var13
     457 [-]: FASTCALL2K 18 R11 K52 L62; 
     458 [-]: LOADK R12 K52; var12 = 1
     459 [-]: GETIMPORT R10 55; var10 = 0x5BCED4C4[0xB62ECFE0]
     460 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L62: 461 [-]: FASTCALL2K 19 R10 K56 L63; 
     462 [-]: LOADK R11 K56; var11 = 4
     463 [-]: GETIMPORT R9 58; var9 = 0x5BCED4C4[0xAC1B386A]
     464 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L63: 465 [-]: MOVE R6 R9   ; var6 = var9
     466 [-]: LOADN R11 1  ; var11 = 1
     467 [-]: MOVE R12 R6  ; var12 = var6
     468 [-]: GETIMPORT R14 62; var14 = 0x8815DBFF
     469 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     470 [-]: GETIMPORT R15 42; var15 = 0x0469F296
     471 [-]: LOADK R16 K63; var16 = "RewardsGiven"
     472 [-]: CALL R15 2 2 ; var15 = var15(var16)
     473 [-]: GETIMPORT R16 4; var16 = 0xBE190284
     474 [-]: MOVE R18 R15 ; var18 = var15
     475 [-]: LOADN R19 0  ; var19 = 0
     476 [-]: NAMECALL R16 R16 K64; var17 = var16; var16 = var16[0x0EB34C69]
     477 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     478 [-]: MOVE R14 R16 ; var14 = var16
     479 [-]: ADD R15 R13 R14; var15 = var13 + var14
     480 [-]: GETIMPORT R19 66; var19 = 0x154CBA3F
     481 [-]: GETTABLE R18 R19 R12; var18 = var19[var12]
     482 [-]: FASTCALL2 19 R15 R18 L64; 
     483 [-]: MOVE R17 R15 ; var17 = var15
     484 [-]: GETIMPORT R16 58; var16 = 0x5BCED4C4[0xAC1B386A]
     485 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L64: 486 [-]: MOVE R13 R16 ; var13 = var16
     487 [-]: GETIMPORT R16 68; var16 = 0x5190DD80
     488 [-]: GETTABLE R13 R16 R12; var13 = var16[var12]
     489 [-]: GETIMPORT R17 66; var17 = 0x154CBA3F
     490 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
     491 [-]: JUMPIFNOTLT R16 R15 L66; goto L66 if var16 >= var4460622
     492 [-]: GETIMPORT R16 68; var16 = 0x5190DD80
     493 [-]: GETTABLE R13 R16 R12; var13 = var16[var12]
     494 [-]: ADD R15 R13 R14; var15 = var13 + var14
     495 [-]: GETIMPORT R19 66; var19 = 0x154CBA3F
     496 [-]: GETTABLE R18 R19 R12; var18 = var19[var12]
     497 [-]: FASTCALL2 19 R15 R18 L65; 
     498 [-]: MOVE R17 R15 ; var17 = var15
     499 [-]: GETIMPORT R16 58; var16 = 0x5BCED4C4[0xAC1B386A]
     500 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L65: 501 [-]: MOVE R13 R16 ; var13 = var16
L66: 502 [-]: MOVE R9 R13  ; var9 = var13
     503 [-]: LOADN R10 1  ; var10 = 1
     504 [-]: FORNPREP R9 L68; nforprep start - [escape at L68] -- var9 = iterator
L67: 505 [-]: GETUPVAL R12 14; var12 = upvalues[14]
     506 [-]: MOVE R13 R0  ; var13 = var0
     507 [-]: MOVE R14 R5  ; var14 = var5
     508 [-]: MOVE R15 R6  ; var15 = var6
     509 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     510 [-]: FORNLOOP R9 L67; nforloop end - iterate + goto L67
L68: 511 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     512 [-]: LOADB R10 0  ; var10 = false
     513 [-]: CALL R9 2 1  ; var9(var10)
     514 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     515 [-]: LOADN R11 2  ; var11 = 2
     516 [-]: NAMECALL R9 R9 K72; var10 = var9; var9 = var9[0xC747816F]
     517 [-]: CALL R9 3 1  ; var9(var10, var11)
     518 [-]: GETIMPORT R9 93; var9 = _T["FirstRepeaterDropped"]
     519 [-]: JUMPIF R9 L69; goto L69 if var9
     520 [-]: GETIMPORT R9 77; var9 = _T
     521 [-]: LOADB R10 1  ; var10 = true
     522 [-]: SETTABLEKS R10 R9 K92; var10["FirstRepeaterDropped"] = var9
     523 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     524 [-]: GETTABLEKS R9 R10 K94; var9 = var10[0x9742B85B]
     525 [-]: GETIMPORT R10 96; var10 = _T["MissionTransmissionSet"]
     526 [-]: GETIMPORT R11 42; var11 = 0x0469F296
     527 [-]: LOADK R12 K97; var12 = "FirstResonatorCreated"
     528 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     529 [-]: CALL R9 0 1  ; var9(var10, ...)
     530 [-]: JUMP L70     ; goto L70
L69: 531 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     532 [-]: GETTABLEKS R9 R10 K94; var9 = var10[0x9742B85B]
     533 [-]: GETIMPORT R10 96; var10 = _T["MissionTransmissionSet"]
     534 [-]: GETIMPORT R11 42; var11 = 0x0469F296
     535 [-]: LOADK R12 K98; var12 = "ResonatorCreated"
     536 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     537 [-]: CALL R9 0 1  ; var9(var10, ...)
L70: 538 [-]: LENGTH R9 R8 ; var9 = #var8
     539 [-]: LOADN R10 0  ; var10 = 0
     540 [-]: JUMPIFNOTLE R9 R10 L71; goto L71 if var9 > var1967940
     541 [-]: JUMPIF R7 L71; goto L71 if var7
     542 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     543 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x94FDFC73]
     544 [-]: CALL R9 2 2  ; var9 = var9(var10)
     545 [-]: JUMPXEQKN R9 K99 L71 NOT; 
     546 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     547 [-]: NAMECALL R9 R9 K81; var10 = var9; var9 = var9[0xD2715720]
     548 [-]: CALL R9 2 2  ; var9 = var9(var10)
     549 [-]: LOADN R10 0  ; var10 = 0
     550 [-]: JUMPIFNOTLT R10 R9 L71; goto L71 if var10 >= var67355
     551 [-]: LOADB R7 1   ; var7 = true
     552 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     553 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x1AC1655C]
     554 [-]: CALL R9 2 2  ; var9 = var9(var10)
     555 [-]: LOADN R11 -1 ; var11 = -1
     556 [-]: NAMECALL R9 R9 K70; var10 = var9; var9 = var9[0x4EC6D8A8]
     557 [-]: CALL R9 3 1  ; var9(var10, var11)
     558 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     559 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x1AC1655C]
     560 [-]: CALL R9 2 2  ; var9 = var9(var10)
     561 [-]: LOADB R11 0  ; var11 = false
     562 [-]: NAMECALL R9 R9 K71; var10 = var9; var9 = var9[0x35577788]
     563 [-]: CALL R9 3 1  ; var9(var10, var11)
L71: 564 [-]: GETIMPORT R9 8; var9 = 0xCBD666E1
     565 [-]: LOADN R10 0  ; var10 = 0
     566 [-]: CALL R9 2 1  ; var9(var10)
     567 [-]: JUMPBACK L42 ; goto L42
L72: 568 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     569 [-]: FASTCALL1 62 R10 L73; 
     570 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     571 [-]: CALL R9 2 2  ; var9 = var9(var10)
L73: 572 [-]: JUMPIF R9 L74; goto L74 if var9
     573 [-]: GETIMPORT R9 4; var9 = 0xBE190284
     574 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     575 [-]: NAMECALL R9 R9 K100; var10 = var9; var9 = var9[0x12023F7E]
     576 [-]: CALL R9 3 1  ; var9(var10, var11)
L74: 577 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1103
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xADBDC520]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      10 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var394245
      11 [-]: LOADK R4 K6  ; var4 = 0.29999999999999999
      12 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x2D9BA74F]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: LOADN R2 1   ; var2 = 1
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x65D389CB]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: MULK R5 R4 K9; var5 = var4 * 0.33000000000000002
      20 [-]: GETIMPORT R8 11; var8 = 0xE0560FB3
      21 [-]: GETIMPORT R9 13; var9 = EMPTY_SYMBOL
      22 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x47901F07]
      23 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      24 [-]: NAMECALL R10 R1 K15; var11 = var1; var10 = var1[0xE223E2B1]
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: MOVE R8 R10  ; var8 = var10
      27 [-]: NAMECALL R9 R1 K16; var10 = var1; var9 = var1[0x388577D5]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      30 [-]: GETIMPORT R10 18; var10 = 0xFF7132F4
      31 [-]: GETIMPORT R11 13; var11 = EMPTY_SYMBOL
      32 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x47901F07]
      33 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 2:  34 [-]: FASTCALL1 62 R1 L3; 
      35 [-]: MOVE R9 R1   ; var9 = var1
      36 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  38 [-]: JUMPIF R8 L10; goto L10 if var8
      39 [-]: FASTCALL1 62 R0 L4; 
      40 [-]: MOVE R9 R0   ; var9 = var0
      41 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  43 [-]: JUMPIF R8 L10; goto L10 if var8
      44 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0xD2715720]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: NAMECALL R9 R1 K20; var10 = var1; var9 = var1[0xB40C191A]
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: DIV R2 R8 R9 ; var2 = var8 / var9
      49 [-]: LOADK R8 K21 ; var8 = 0.01
      50 [-]: JUMPIFLT R2 R8 L10; goto L10 if var2 < var3080716
      51 [-]: JUMPIFNOTLT R2 R3 L9; goto L9 if var2 >= var50740811
      52 [-]: FASTCALL1 62 R6 L5; 
      53 [-]: MOVE R9 R6   ; var9 = var6
      54 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  56 [-]: JUMPIF R8 L6 ; goto L6 if var8
      57 [-]: NAMECALL R8 R6 K22; var9 = var6; var8 = var6[0x1DB57C6B]
      58 [-]: CALL R8 2 1  ; var8(var9)
L 6:  59 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0x65D389CB]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: GETIMPORT R9 24; var9 = 0x9BAFFFE3
      62 [-]: MOVE R10 R5  ; var10 = var5
      63 [-]: MOVE R11 R4  ; var11 = var4
      64 [-]: MOVE R12 R2  ; var12 = var2
      65 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      66 [-]: LOADN R11 2  ; var11 = 2
      67 [-]: SUB R12 R3 R2; var12 = var3 - var2
      68 [-]: MUL R10 R11 R12; var10 = var11 * var12
      69 [-]: MOVE R11 R10 ; var11 = var10
L 7:  70 [-]: LOADN R12 0  ; var12 = 0
      71 [-]: JUMPIFNOTLE R12 R11 L8; goto L8 if var12 > var1576014
      72 [-]: GETIMPORT R12 24; var12 = 0x9BAFFFE3
      73 [-]: MOVE R13 R9  ; var13 = var9
      74 [-]: MOVE R14 R8  ; var14 = var8
      75 [-]: DIV R15 R11 R10; var15 = var11 / var10
      76 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      77 [-]: MOVE R15 R12 ; var15 = var12
      78 [-]: LOADB R16 1  ; var16 = true
      79 [-]: NAMECALL R13 R0 K7; var14 = var0; var13 = var0[0x2D9BA74F]
      80 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      81 [-]: GETIMPORT R13 26; var13 = 0xCBD666E1
      82 [-]: LOADN R14 0  ; var14 = 0
      83 [-]: CALL R13 2 1 ; var13(var14)
      84 [-]: GETIMPORT R13 28; var13 = 0x67652851
      85 [-]: CALL R13 1 2 ; var13 = var13()
      86 [-]: SUB R11 R11 R13; var11 = var11 - var13
      87 [-]: JUMPBACK L7  ; goto L7
L 8:  88 [-]: MOVE R3 R2   ; var3 = var2
L 9:  89 [-]: GETIMPORT R8 26; var8 = 0xCBD666E1
      90 [-]: LOADK R9 K29 ; var9 = 0.10000000000000001
      91 [-]: CALL R8 2 1  ; var8(var9)
      92 [-]: JUMPBACK L2  ; goto L2
L10:  93 [-]: FASTCALL1 62 R1 L11; 
      94 [-]: MOVE R9 R1   ; var9 = var1
      95 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  97 [-]: JUMPIF R8 L12; goto L12 if var8
      98 [-]: GETIMPORT R10 31; var10 = 0x7027A5FE
      99 [-]: LOADB R11 1  ; var11 = true
     100 [-]: LOADN R12 2  ; var12 = 2
     101 [-]: LOADN R13 1  ; var13 = 1
     102 [-]: LOADB R14 1  ; var14 = true
     103 [-]: NAMECALL R8 R1 K32; var9 = var1; var8 = var1[0x5D985C7E]
     104 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     105 [-]: GETIMPORT R10 18; var10 = 0xFF7132F4
     106 [-]: GETIMPORT R11 13; var11 = EMPTY_SYMBOL
     107 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x47901F07]
     108 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L12: 109 [-]: NEWTABLE R9 0 0; var9 = {}
     110 [-]: GETIMPORT R11 35; var11 = _T["Repeaters"]
     111 [-]: FASTCALL1 62 R11 L13; 
     112 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     113 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 114 [-]: JUMPIF R10 L15; goto L15 if var10
     115 [-]: GETIMPORT R12 35; var12 = _T["Repeaters"]
     116 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
     117 [-]: FASTCALL1 62 R11 L14; 
     118 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     119 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 120 [-]: JUMPIF R10 L15; goto L15 if var10
     121 [-]: GETIMPORT R10 35; var10 = _T["Repeaters"]
     122 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
L15: 123 [-]: MOVE R8 R9   ; var8 = var9
     124 [-]: GETIMPORT R9 37; var9 = 0xC8802016
     125 [-]: MOVE R10 R8  ; var10 = var8
     126 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     127 [-]: FORGPREP_INEXT R9 L18; 
L16: 128 [-]: FASTCALL1 62 R13 L17; 
     129 [-]: MOVE R15 R13 ; var15 = var13
     130 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     131 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 132 [-]: JUMPIF R14 L18; goto L18 if var14
     133 [-]: NAMECALL R14 R13 K38; var15 = var13; var14 = var13[0xA2880940]
     134 [-]: CALL R14 2 1 ; var14(var15)
L18: 135 [-]: FORGLOOP R9 L16 2 [inext]; 
     136 [-]: FASTCALL1 62 R1 L19; 
     137 [-]: MOVE R10 R1  ; var10 = var1
     138 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     139 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 140 [-]: JUMPIF R9 L20; goto L20 if var9
     141 [-]: NAMECALL R9 R1 K38; var10 = var1; var9 = var1[0xA2880940]
     142 [-]: CALL R9 2 1  ; var9(var10)
L20: 143 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1169
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x01145F7A]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xFA9E477F]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xE8A5CFDB]
      16 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1180
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x6FB05708]
       6 [-]: CALL R0 1 1  ; var0()
       7 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x29EF273D]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x66905CB0]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: FASTCALL1 62 R0 L0; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  16 [-]: JUMPIF R1 L1 ; goto L1 if var1
      17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xE2809E87]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
      20 [-]: JUMP L2      ; goto L2
L 1:  21 [-]: GETIMPORT R1 10; var1 = 0x3D106989
      22 [-]: LOADK R2 K11 ; var2 = "aiDir not found, aborting Dormant mech hint creation"
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: RETURN R0 0  ; 
L 2:  25 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      26 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      27 [-]: LOADK R4 K14 ; var4 = "SurvivalArtifactSpawn"
      28 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      29 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xC7FCADA9]
      30 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      31 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      32 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      33 [-]: LOADK R5 K16 ; var5 = "MechEventDormantSpawn"
      34 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      35 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xC7FCADA9]
      36 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      37 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      38 [-]: GETTABLEKS R3 R4 K17; var3 = var4[0x3E542743]
      39 [-]: MOVE R4 R1   ; var4 = var1
      40 [-]: MOVE R5 R2   ; var5 = var2
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: MOVE R1 R3   ; var1 = var3
      43 [-]: GETIMPORT R3 19; var3 = 0xC8802016
      44 [-]: MOVE R4 R1   ; var4 = var1
      45 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      46 [-]: FORGPREP_INEXT R3 L6; 
L 3:  47 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      48 [-]: GETIMPORT R10 13; var10 = 0x0469F296
      49 [-]: LOADK R11 K20; var11 = "MechaGuard"
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: NAMECALL R11 R7 K21; var12 = var7; var11 = var7[0xD1586535]
      52 [-]: CALL R11 2 2 ; var11 = var11(var12)
      53 [-]: LOADN R12 0  ; var12 = 0
      54 [-]: LOADN R13 10 ; var13 = 10
      55 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x462C251C]
      56 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      57 [-]: FASTCALL1 62 R8 L4; 
      58 [-]: MOVE R10 R8  ; var10 = var8
      59 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  61 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      62 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      63 [-]: GETIMPORT R11 24; var11 = 0xCD62554B
      64 [-]: NAMECALL R12 R7 K21; var13 = var7; var12 = var7[0xD1586535]
      65 [-]: CALL R12 2 2 ; var12 = var12(var13)
      66 [-]: NAMECALL R13 R7 K25; var14 = var7; var13 = var7[0xCB3851B8]
      67 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      68 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x05909209]
      69 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      70 [-]: MOVE R8 R9   ; var8 = var9
      71 [-]: FASTCALL1 62 R8 L5; 
      72 [-]: MOVE R10 R8  ; var10 = var8
      73 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  75 [-]: JUMPIF R9 L6 ; goto L6 if var9
      76 [-]: MOVE R11 R8  ; var11 = var8
      77 [-]: NAMECALL R9 R0 K27; var10 = var0; var9 = var0[0xE6069BBF]
      78 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  79 [-]: FORGLOOP R3 L3 2 [inext]; 
L 7:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1207
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x647915F6]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 1:  10 [-]: FASTCALL1 62 R0 L2; 
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L4 ; goto L4 if var2
      15 [-]: FASTCALL1 62 R1 L3; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIF R2 L4 ; goto L4 if var2
      20 [-]: GETIMPORT R4 6; var4 = 0x601C8CBC
      21 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x16E0B3DA]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      24 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: JUMPBACK L1  ; goto L1
L 4:  28 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xA2880940]
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: RETURN R0 0  ; 



