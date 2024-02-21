; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  45

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiMechExclusivityAction"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K4  ; var3 = "/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAvatar"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Scripts.Libs.GameplayUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K8  ; var5 = "Lotus.Scripts.Libs.TransmissionSet"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 6; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K9  ; var6 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPTABLE R6 13; 
      20 [-]: GETIMPORT R7 15; var7 = 0x0469F296
      21 [-]: LOADK R8 K16 ; var8 = "CondrixInvul"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: SETTABLEKS R7 R6 K10; var7["INVUL"] = var6
      24 [-]: GETIMPORT R7 15; var7 = 0x0469F296
      25 [-]: LOADK R8 K17 ; var8 = "MechAgentPause"
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: SETTABLEKS R7 R6 K11; var7["CONTROLLED_NPC_PAUSE"] = var6
      28 [-]: GETIMPORT R7 15; var7 = 0x0469F296
      29 [-]: LOADK R8 K18 ; var8 = "MechSurvivalEvent.lua"
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: SETTABLEKS R7 R6 K12; var7["HUD_DISRUPT"] = var6
      32 [-]: DUPTABLE R7 20; 
      33 [-]: GETIMPORT R8 15; var8 = 0x0469F296
      34 [-]: LOADK R9 K21 ; var9 = "SentientRepeater"
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: SETTABLEKS R8 R7 K19; var8["REPEATERS"] = var7
      37 [-]: DUPCLOSURE R8 K22; 
      38 [-]: DUPCLOSURE R9 K23; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: CAPTURE VAL R8; 
      41 [-]: CAPTURE VAL R1; 
      42 [-]: DUPCLOSURE R10 K24; 
      43 [-]: DUPCLOSURE R11 K25; 
      44 [-]: CAPTURE VAL R9; 
      45 [-]: SETGLOBAL R11 K26; "SpawnAsMechAuraEnter" = var11
      46 [-]: DUPCLOSURE R11 K27; 
      47 [-]: CAPTURE VAL R3; 
      48 [-]: CAPTURE VAL R0; 
      49 [-]: CAPTURE VAL R10; 
      50 [-]: CAPTURE VAL R6; 
      51 [-]: SETGLOBAL R11 K28; "SpawnMech" = var11
      52 [-]: DUPCLOSURE R11 K29; 
      53 [-]: SETGLOBAL R11 K30; "SpawnAsMechAuraExit" = var11
      54 [-]: GETIMPORT R11 15; var11 = 0x0469F296
      55 [-]: LOADK R12 K31; var12 = "CONDRIX_NULLIFIER_AB"
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
      57 [-]: GETIMPORT R12 15; var12 = 0x0469F296
      58 [-]: LOADK R13 K32; var13 = "TENNO"
      59 [-]: CALL R12 2 2 ; var12 = var12(var13)
      60 [-]: GETIMPORT R13 1; var13 = 0x7ED0A956
      61 [-]: LOADK R14 K33; var14 = "/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAllyAvatar"
      62 [-]: CALL R13 2 2 ; var13 = var13(var14)
      63 [-]: GETIMPORT R14 1; var14 = 0x7ED0A956
      64 [-]: LOADK R15 K34; var15 = "/Lotus/Powersuits/Operator/UmbraAvatar"
      65 [-]: CALL R14 2 2 ; var14 = var14(var15)
      66 [-]: DUPCLOSURE R15 K35; 
      67 [-]: CAPTURE VAL R14; 
      68 [-]: CAPTURE VAL R11; 
      69 [-]: CAPTURE VAL R13; 
      70 [-]: CAPTURE VAL R0; 
      71 [-]: CAPTURE VAL R12; 
      72 [-]: SETGLOBAL R15 K36; "EnterCondrixAura" = var15
      73 [-]: DUPCLOSURE R15 K37; 
      74 [-]: CAPTURE VAL R14; 
      75 [-]: CAPTURE VAL R11; 
      76 [-]: CAPTURE VAL R0; 
      77 [-]: CAPTURE VAL R12; 
      78 [-]: SETGLOBAL R15 K38; "ExitCondrixAura" = var15
      79 [-]: GETIMPORT R15 1; var15 = 0x7ED0A956
      80 [-]: LOADK R16 K39; var16 = "/Lotus/Types/PickUps/MechEventPickups/SpeedUpgradeItem"
      81 [-]: CALL R15 2 2 ; var15 = var15(var16)
      82 [-]: GETIMPORT R16 1; var16 = 0x7ED0A956
      83 [-]: LOADK R17 K40; var17 = "/Lotus/Types/PickUps/MechEventPickups/ArmorUpgradeItem"
      84 [-]: CALL R16 2 2 ; var16 = var16(var17)
      85 [-]: GETIMPORT R17 1; var17 = 0x7ED0A956
      86 [-]: LOADK R18 K41; var18 = "/Lotus/Types/PickUps/MechEventPickups/DamageUpgradeItem"
      87 [-]: CALL R17 2 2 ; var17 = var17(var18)
      88 [-]: DUPCLOSURE R18 K42; 
      89 [-]: CAPTURE VAL R15; 
      90 [-]: CAPTURE VAL R16; 
      91 [-]: CAPTURE VAL R17; 
      92 [-]: SETGLOBAL R18 K43; "BoosterPickedUp" = var18
      93 [-]: GETIMPORT R18 1; var18 = 0x7ED0A956
      94 [-]: LOADK R19 K44; var19 = "/Lotus/Fx/Gameplay/MechEvent/OrphixSteam"
      95 [-]: CALL R18 2 2 ; var18 = var18(var19)
      96 [-]: GETIMPORT R19 1; var19 = 0x7ED0A956
      97 [-]: LOADK R20 K45; var20 = "/Lotus/Types/Game/MarkerInfos/MechEventCondrixAreaMarkerInfo"
      98 [-]: CALL R19 2 2 ; var19 = var19(var20)
      99 [-]: GETIMPORT R20 1; var20 = 0x7ED0A956
     100 [-]: LOADK R21 K46; var21 = "/Lotus/Fx/Gameplay/MechEvent/AntiWarframeRangeDeco"
     101 [-]: CALL R20 2 2 ; var20 = var20(var21)
     102 [-]: GETIMPORT R21 1; var21 = 0x7ED0A956
     103 [-]: LOADK R22 K47; var22 = "/Lotus/Types/Enemies/Sentients/Condrix/CondrixAntiWarframeArea"
     104 [-]: CALL R21 2 2 ; var21 = var21(var22)
     105 [-]: GETIMPORT R22 1; var22 = 0x7ED0A956
     106 [-]: LOADK R23 K48; var23 = "/EE/Types/Npc/Waypoint"
     107 [-]: CALL R22 2 2 ; var22 = var22(var23)
     108 [-]: LOADNIL R23  ; var23 = nil
     109 [-]: LOADNIL R24  ; var24 = nil
     110 [-]: LOADB R25 0  ; var25 = false
     111 [-]: LOADN R26 0  ; var26 = 0
     112 [-]: LOADN R27 0  ; var27 = 0
     113 [-]: LOADNIL R28  ; var28 = nil
     114 [-]: LOADNIL R29  ; var29 = nil
     115 [-]: DUPCLOSURE R30 K49; 
     116 [-]: CAPTURE VAL R6; 
     117 [-]: DUPCLOSURE R31 K50; 
     118 [-]: DUPCLOSURE R32 K51; 
     119 [-]: NEWCLOSURE R33 P12; 
     120 [-]: CAPTURE REF R25; 
     121 [-]: CAPTURE REF R23; 
     122 [-]: SETGLOBAL R33 K52; "PlayAnimation" = var33
     123 [-]: NEWCLOSURE R33 P13; 
     124 [-]: CAPTURE REF R23; 
     125 [-]: CAPTURE REF R29; 
     126 [-]: CAPTURE REF R28; 
     127 [-]: NEWCLOSURE R34 P14; 
     128 [-]: CAPTURE REF R23; 
     129 [-]: CAPTURE VAL R6; 
     130 [-]: CAPTURE REF R26; 
     131 [-]: CAPTURE VAL R4; 
     132 [-]: CAPTURE REF R25; 
     133 [-]: CAPTURE VAL R33; 
     134 [-]: DUPCLOSURE R35 K53; 
     135 [-]: DUPCLOSURE R36 K54; 
     136 [-]: DUPCLOSURE R37 K55; 
     137 [-]: DUPCLOSURE R38 K56; 
     138 [-]: CAPTURE VAL R7; 
     139 [-]: DUPCLOSURE R39 K57; 
     140 [-]: CAPTURE VAL R7; 
     141 [-]: DUPCLOSURE R40 K58; 
     142 [-]: CAPTURE VAL R39; 
     143 [-]: DUPCLOSURE R41 K59; 
     144 [-]: CAPTURE VAL R6; 
     145 [-]: SETGLOBAL R41 K60; "KnockBackWarframe" = var41
     146 [-]: DUPCLOSURE R41 K61; 
     147 [-]: DUPCLOSURE R42 K62; 
     148 [-]: CAPTURE VAL R41; 
     149 [-]: CAPTURE VAL R2; 
     150 [-]: CAPTURE VAL R9; 
     151 [-]: CAPTURE VAL R0; 
     152 [-]: SETGLOBAL R42 K63; "CondrixAuraMonitor" = var42
     153 [-]: DUPCLOSURE R42 K64; 
     154 [-]: NEWCLOSURE R43 P25; 
     155 [-]: CAPTURE REF R23; 
     156 [-]: NEWCLOSURE R44 P26; 
     157 [-]: CAPTURE REF R23; 
     158 [-]: CAPTURE VAL R6; 
     159 [-]: CAPTURE VAL R43; 
     160 [-]: CAPTURE REF R24; 
     161 [-]: CAPTURE VAL R21; 
     162 [-]: CAPTURE VAL R19; 
     163 [-]: CAPTURE VAL R20; 
     164 [-]: CAPTURE VAL R18; 
     165 [-]: CAPTURE VAL R35; 
     166 [-]: CAPTURE VAL R38; 
     167 [-]: CAPTURE REF R25; 
     168 [-]: CAPTURE VAL R34; 
     169 [-]: CAPTURE REF R27; 
     170 [-]: CAPTURE VAL R33; 
     171 [-]: CAPTURE VAL R40; 
     172 [-]: CAPTURE VAL R22; 
     173 [-]: CAPTURE REF R26; 
     174 [-]: CAPTURE VAL R4; 
     175 [-]: SETGLOBAL R44 K65; "MechSurvivalCondrix" = var44
     176 [-]: DUPCLOSURE R44 K66; 
     177 [-]: SETGLOBAL R44 K67; "CondrixWeakPointDeco" = var44
     178 [-]: DUPCLOSURE R44 K68; 
     179 [-]: SETGLOBAL R44 K69; "OnBrachiolystCarrierDamaged" = var44
     180 [-]: DUPCLOSURE R44 K70; 
     181 [-]: CAPTURE VAL R3; 
     182 [-]: CAPTURE VAL R5; 
     183 [-]: SETGLOBAL R44 K71; "DormantMechEncounterSpawn" = var44
     184 [-]: DUPCLOSURE R44 K72; 
     185 [-]: SETGLOBAL R44 K73; "WarframeDisabled" = var44
     186 [-]: CLOSEUPVALS R23; 
     187 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
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
      11 [-]: JUMPIFNOTEQ R0 R2 L2; goto L2 if var0 ~= var518
L 1:  12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: RETURN R2 1  ; 
L 2:  14 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x5E651723]
      15 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      16 [-]: FASTCALL 64 L3; 
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
; Defined at line: 81
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x5E651723]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R3 L0; 
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
      40 [-]: FASTCALL1 64 R11 L5; 
      41 [-]: MOVE R13 R11 ; var13 = var11
      42 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  44 [-]: JUMPIF R12 L13; goto L13 if var12
      45 [-]: NAMECALL R13 R11 K0; var14 = var11; var13 = var11[0x5E651723]
      46 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      47 [-]: FASTCALL 64 L6; 
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
      60 [-]: JUMPIFNOTLT R12 R13 L13; goto L13 if var12 >= var68614
      61 [-]: LOADB R12 1  ; var12 = true
      62 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      63 [-]: NAMECALL R13 R11 K11; var14 = var11; var13 = var11[0xC9F6A7D7]
      64 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      65 [-]: FASTCALL1 64 R13 L7; 
      66 [-]: MOVE R15 R13 ; var15 = var13
      67 [-]: GETIMPORT R14 2; var14 = 0x7B998233
      68 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7:  69 [-]: JUMPIF R14 L9; goto L9 if var14
      70 [-]: NAMECALL R14 R13 K12; var15 = var13; var14 = var13[0x36B2EE73]
      71 [-]: CALL R14 2 2 ; var14 = var14(var15)
      72 [-]: NAMECALL R15 R3 K13; var16 = var3; var15 = var3[0x5CA33548]
      73 [-]: CALL R15 2 2 ; var15 = var15(var16)
      74 [-]: JUMPIFNOTEQ R15 R14 L8; goto L8 if var15 ~= var722734
      75 [-]: MOVE R7 R11  ; var7 = var11
      76 [-]: JUMP L9      ; goto L9
L 8:  77 [-]: JUMPXEQKS R14 K14 L9; 
      78 [-]: LOADB R12 0  ; var12 = false
L 9:  79 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
      80 [-]: FASTCALL1 64 R6 L10; 
      81 [-]: MOVE R15 R6  ; var15 = var6
      82 [-]: GETIMPORT R14 2; var14 = 0x7B998233
      83 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10:  84 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
      85 [-]: GETIMPORT R14 16; var14 = 0xCFC01047
      86 [-]: MOVE R15 R5  ; var15 = var5
      87 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
      88 [-]: FORGPREP_NEXT R14 L12; 
L11:  89 [-]: JUMPIFNOTEQ R18 R11 L12; goto L12 if var18 ~= var722478
      90 [-]: MOVE R6 R11  ; var6 = var11
      91 [-]: JUMP L13     ; goto L13
L12:  92 [-]: FORGLOOP R14 L11 2; 
L13:  93 [-]: FORNLOOP R8 L4; nforloop end - iterate + goto L4
L14:  94 [-]: FASTCALL1 64 R7 L15; 
      95 [-]: MOVE R9 R7   ; var9 = var7
      96 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      97 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15:  98 [-]: JUMPIF R8 L17; goto L17 if var8
      99 [-]: FASTCALL1 64 R6 L16; 
     100 [-]: MOVE R9 R6   ; var9 = var6
     101 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 103 [-]: JUMPIFNOT R8 L21; goto L21 if not var8
     104 [-]: MOVE R6 R7   ; var6 = var7
     105 [-]: JUMP L21     ; goto L21
L17: 106 [-]: FASTCALL1 64 R6 L18; 
     107 [-]: MOVE R9 R6   ; var9 = var6
     108 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     109 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 110 [-]: JUMPIFNOT R8 L21; goto L21 if not var8
     111 [-]: GETIMPORT R9 19; var9 = _T["MechSurvivalLastFallenMechPiloted"]
     112 [-]: FASTCALL1 64 R9 L19; 
     113 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     114 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 115 [-]: JUMPIF R8 L21; goto L21 if var8
     116 [-]: GETIMPORT R10 19; var10 = _T["MechSurvivalLastFallenMechPiloted"]
     117 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0xBEBAD19F]
     118 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     119 [-]: LOADN R9 12  ; var9 = 12
     120 [-]: JUMPIFNOTLT R8 R9 L21; goto L21 if var8 >= var1247521
     121 [-]: GETIMPORT R9 19; var9 = _T["MechSurvivalLastFallenMechPiloted"]
     122 [-]: NAMECALL R9 R9 K0; var10 = var9; var9 = var9[0x5E651723]
     123 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     124 [-]: FASTCALL 64 L20; 
     125 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     126 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L20: 127 [-]: JUMPIFNOT R8 L21; goto L21 if not var8
     128 [-]: GETIMPORT R6 19; var6 = _T["MechSurvivalLastFallenMechPiloted"]
L21: 129 [-]: FASTCALL1 64 R6 L22; 
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
     152 [-]: JUMPIFNOTEQ R6 R7 L26; goto L26 if var6 ~= var1706017
     153 [-]: GETIMPORT R8 26; var8 = _T
     154 [-]: LOADNIL R9   ; var9 = nil
     155 [-]: SETTABLEKS R9 R8 K18; var9["MechSurvivalLastFallenMechPiloted"] = var8
     156 [-]: JUMP L27     ; goto L27
L26: 157 [-]: GETIMPORT R8 26; var8 = _T
     158 [-]: SETTABLEKS R6 R8 K18; var6["MechSurvivalLastFallenMechPiloted"] = var8
L27: 159 [-]: LOADB R8 1   ; var8 = true
     160 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 153
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
; Defined at line: 165
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
; Defined at line: 173
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
L 0:   6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      11 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: FASTCALL1 64 R0 L2; 
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
L 5:  26 [-]: FASTCALL1 64 R2 L6; 
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
L 9:  46 [-]: FASTCALL1 64 R4 L10; 
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
      65 [-]: FASTCALL1 64 R0 L13; 
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
L16:  81 [-]: FASTCALL1 64 R1 L17; 
      82 [-]: MOVE R3 R1   ; var3 = var1
      83 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      84 [-]: CALL R2 2 2  ; var2 = var2(var3)
L17:  85 [-]: JUMPIFNOT R2 L20; goto L20 if not var2
      86 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      87 [-]: LOADN R3 0   ; var3 = 0
      88 [-]: CALL R2 2 1  ; var2(var3)
      89 [-]: FASTCALL1 64 R0 L18; 
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
L21: 109 [-]: FASTCALL1 64 R2 L22; 
     110 [-]: MOVE R4 R2   ; var4 = var2
     111 [-]: GETIMPORT R3 5; var3 = 0x7B998233
     112 [-]: CALL R3 2 2  ; var3 = var3(var4)
L22: 113 [-]: JUMPIFNOT R3 L27; goto L27 if not var3
     114 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
     115 [-]: LOADN R4 0   ; var4 = 0
     116 [-]: CALL R3 2 1  ; var3(var4)
     117 [-]: FASTCALL1 64 R1 L23; 
     118 [-]: MOVE R4 R1   ; var4 = var1
     119 [-]: GETIMPORT R3 5; var3 = 0x7B998233
     120 [-]: CALL R3 2 2  ; var3 = var3(var4)
L23: 121 [-]: JUMPIF R3 L25; goto L25 if var3
     122 [-]: FASTCALL1 64 R0 L24; 
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
     134 [-]: FASTCALL 64 L28; 
     135 [-]: GETIMPORT R3 5; var3 = 0x7B998233
     136 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L28: 137 [-]: JUMPIFNOT R3 L29; goto L29 if not var3
     138 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
     139 [-]: LOADN R4 0   ; var4 = 0
     140 [-]: CALL R3 2 1  ; var3(var4)
     141 [-]: JUMPBACK L27 ; goto L27
L29: 142 [-]: FASTCALL1 64 R0 L30; 
     143 [-]: MOVE R4 R0   ; var4 = var0
     144 [-]: GETIMPORT R3 5; var3 = 0x7B998233
     145 [-]: CALL R3 2 2  ; var3 = var3(var4)
L30: 146 [-]: JUMPIF R3 L32; goto L32 if var3
     147 [-]: FASTCALL1 64 R2 L31; 
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
L34: 169 [-]: FASTCALL1 64 R4 L35; 
     170 [-]: MOVE R6 R4   ; var6 = var4
     171 [-]: GETIMPORT R5 5; var5 = 0x7B998233
     172 [-]: CALL R5 2 2  ; var5 = var5(var6)
L35: 173 [-]: JUMPIFNOT R5 L36; goto L36 if not var5
     174 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
     175 [-]: LOADN R6 0   ; var6 = 0
     176 [-]: CALL R5 2 1  ; var5(var6)
     177 [-]: JUMPBACK L34 ; goto L34
L36: 178 [-]: FASTCALL1 64 R0 L37; 
     179 [-]: MOVE R6 R0   ; var6 = var0
     180 [-]: GETIMPORT R5 5; var5 = 0x7B998233
     181 [-]: CALL R5 2 2  ; var5 = var5(var6)
L37: 182 [-]: JUMPIF R5 L39; goto L39 if var5
     183 [-]: FASTCALL1 64 R2 L38; 
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
     196 [-]: FASTCALL1 64 R5 L41; 
     197 [-]: MOVE R7 R5   ; var7 = var5
     198 [-]: GETIMPORT R6 5; var6 = 0x7B998233
     199 [-]: CALL R6 2 2  ; var6 = var6(var7)
L41: 200 [-]: JUMPIF R6 L49; goto L49 if var6
     201 [-]: FASTCALL1 64 R1 L42; 
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
     223 [-]: FASTCALL1 64 R11 L43; 
     224 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     225 [-]: CALL R10 2 2 ; var10 = var10(var11)
L43: 226 [-]: JUMPIFNOT R10 L44; goto L44 if not var10
     227 [-]: GETTABLEKS R10 R9 K40; var10 = var9["mItemId"]
     228 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0x56C01834]
     229 [-]: CALL R10 2 2 ; var10 = var10(var11)
     230 [-]: JUMPIFNOT R10 L45; goto L45 if not var10
L44: 231 [-]: MOVE R12 R8  ; var12 = var8
     232 [-]: LOADN R13 8  ; var13 = 8
     233 [-]: NAMECALL R10 R6 K42; var11 = var6; var10 = var6[0x1D2DFE4A]
     234 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     235 [-]: GETIMPORT R10 44; var10 = 0x8650181F
     236 [-]: CALL R10 1 2 ; var10 = var10()
     237 [-]: GETTABLEKS R14 R9 K40; var14 = var9["mItemId"]
     238 [-]: GETTABLEKS R13 R14 K45; var13 = var14["mId"]
     239 [-]: NAMECALL R11 R10 K46; var12 = var10; var11 = var10[0x46E9D221]
     240 [-]: CALL R11 3 1 ; var11(var12, var13)
     241 [-]: NAMECALL R11 R0 K12; var12 = var0; var11 = var0[0xDE321E6F]
     242 [-]: CALL R11 2 2 ; var11 = var11(var12)
     243 [-]: MOVE R13 R10 ; var13 = var10
     244 [-]: LOADN R14 8  ; var14 = 8
     245 [-]: MOVE R15 R6  ; var15 = var6
     246 [-]: NAMECALL R11 R11 K47; var12 = var11; var11 = var11[0x72B74DE9]
     247 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     248 [-]: LOADN R14 8  ; var14 = 8
     249 [-]: LOADN R15 4  ; var15 = 4
     250 [-]: NAMECALL R12 R8 K38; var13 = var8; var12 = var8[0xB61ABFD2]
     251 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     252 [-]: GETIMPORT R13 44; var13 = 0x8650181F
     253 [-]: CALL R13 1 2 ; var13 = var13()
     254 [-]: GETTABLEKS R17 R12 K40; var17 = var12["mItemId"]
     255 [-]: GETTABLEKS R16 R17 K45; var16 = var17["mId"]
     256 [-]: NAMECALL R14 R13 K46; var15 = var13; var14 = var13[0x46E9D221]
     257 [-]: CALL R14 3 1 ; var14(var15, var16)
     258 [-]: NAMECALL R14 R0 K12; var15 = var0; var14 = var0[0xDE321E6F]
     259 [-]: CALL R14 2 2 ; var14 = var14(var15)
     260 [-]: MOVE R16 R13 ; var16 = var13
     261 [-]: LOADN R17 8  ; var17 = 8
     262 [-]: MOVE R18 R6  ; var18 = var6
     263 [-]: NAMECALL R14 R14 K47; var15 = var14; var14 = var14[0x72B74DE9]
     264 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
L45: 265 [-]: LOADN R10 1  ; var10 = 1
     266 [-]: GETIMPORT R13 49; var13 = 0x01D4789F
     267 [-]: NAMECALL R11 R7 K11; var12 = var7; var11 = var7[0xF2DEAF69]
     268 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     269 [-]: JUMPIFNOT R11 L46; goto L46 if not var11
     270 [-]: LOADN R10 2  ; var10 = 2
     271 [-]: GETIMPORT R13 51; var13 = 0x7206558B
     272 [-]: NAMECALL R11 R5 K52; var12 = var5; var11 = var5[0x94C72640]
     273 [-]: CALL R11 3 1 ; var11(var12, var13)
L46: 274 [-]: GETIMPORT R13 54; var13 = 0xEB0CFBA6
     275 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
     276 [-]: FASTCALL1 64 R12 L47; 
     277 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     278 [-]: CALL R11 2 2 ; var11 = var11(var12)
L47: 279 [-]: JUMPIF R11 L48; goto L48 if var11
     280 [-]: GETIMPORT R13 56; var13 = 0x88EFC25E
     281 [-]: GETIMPORT R15 54; var15 = 0xEB0CFBA6
     282 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
     283 [-]: CALL R13 2 2 ; var13 = var13(var14)
     284 [-]: LOADB R14 0  ; var14 = false
     285 [-]: NAMECALL R11 R5 K57; var12 = var5; var11 = var5[0x511D26B8]
     286 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     287 [-]: LOADN R13 5  ; var13 = 5
     288 [-]: LOADN R14 1  ; var14 = 1
     289 [-]: LOADN R15 2  ; var15 = 2
     290 [-]: NAMECALL R11 R6 K58; var12 = var6; var11 = var6[0xC69087F6]
     291 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L48: 292 [-]: LOADN R13 10 ; var13 = 10
     293 [-]: LOADN R14 0  ; var14 = 0
     294 [-]: LOADN R15 2  ; var15 = 2
     295 [-]: NAMECALL R11 R6 K58; var12 = var6; var11 = var6[0xC69087F6]
     296 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     297 [-]: GETIMPORT R11 7; var11 = 0xCBD666E1
     298 [-]: LOADN R12 0  ; var12 = 0
     299 [-]: CALL R11 2 1 ; var11(var12)
     300 [-]: MOVE R13 R5  ; var13 = var5
     301 [-]: NAMECALL R11 R1 K59; var12 = var1; var11 = var1[0x480B3AAE]
     302 [-]: CALL R11 3 1 ; var11(var12, var13)
     303 [-]: MOVE R13 R2  ; var13 = var2
     304 [-]: NAMECALL R11 R5 K60; var12 = var5; var11 = var5[0x6B9BCC58]
     305 [-]: CALL R11 3 1 ; var11(var12, var13)
L49: 306 [-]: NAMECALL R6 R2 K61; var7 = var2; var6 = var2[0x1AC1655C]
     307 [-]: CALL R6 2 2  ; var6 = var6(var7)
     308 [-]: LOADB R8 0   ; var8 = false
     309 [-]: NAMECALL R6 R6 K62; var7 = var6; var6 = var6[0x11AC3722]
     310 [-]: CALL R6 3 1  ; var6(var7, var8)
     311 [-]: NAMECALL R6 R0 K61; var7 = var0; var6 = var0[0x1AC1655C]
     312 [-]: CALL R6 2 2  ; var6 = var6(var7)
     313 [-]: LOADB R8 0   ; var8 = false
     314 [-]: NAMECALL R6 R6 K62; var7 = var6; var6 = var6[0x11AC3722]
     315 [-]: CALL R6 3 1  ; var6(var7, var8)
     316 [-]: LOADB R8 1   ; var8 = true
     317 [-]: NAMECALL R6 R0 K63; var7 = var0; var6 = var0[0x069D881F]
     318 [-]: CALL R6 3 1  ; var6(var7, var8)
     319 [-]: LOADB R8 0   ; var8 = false
     320 [-]: LOADB R9 1   ; var9 = true
     321 [-]: NAMECALL R6 R0 K64; var7 = var0; var6 = var0[0x768274D6]
     322 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     323 [-]: GETIMPORT R6 66; var6 = 0xBE190284
     324 [-]: GETIMPORT R8 68; var8 = gLotusAuraUpgradeType
     325 [-]: MOVE R9 R0   ; var9 = var0
     326 [-]: NAMECALL R6 R6 K69; var7 = var6; var6 = var6[0x1934072C]
     327 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     328 [-]: GETIMPORT R7 71; var7 = 0xC8802016
     329 [-]: MOVE R8 R6   ; var8 = var6
     330 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     331 [-]: FORGPREP_INEXT R7 L51; 
L50: 332 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     333 [-]: MOVE R14 R11 ; var14 = var11
     334 [-]: NAMECALL R12 R12 K72; var13 = var12; var12 = var12[0x59C96E77]
     335 [-]: CALL R12 3 1 ; var12(var13, var14)
L51: 336 [-]: FORGLOOP R7 L50 2 [inext]; 
     337 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 304
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
; Defined at line: 317
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R1 L0; 
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
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xB657D8EB]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIFEQ R3 R1 L4; goto L4 if var3 == var65571
L 3:  21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x5163741E]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: MOVE R1 R3   ; var1 = var3
L 5:  25 [-]: FASTCALL1 64 R1 L6; 
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
      40 [-]: FASTCALL1 64 R2 L9; 
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
      53 [-]: FASTCALL1 64 R3 L11; 
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
     103 [-]: FASTCALL1 64 R3 L19; 
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
     114 [-]: FASTCALL1 64 R4 L21; 
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
     125 [-]: FASTCALL1 64 R4 L23; 
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
; Defined at line: 397
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
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
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xB657D8EB]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIFEQ R3 R1 L4; goto L4 if var3 == var65571
L 3:  21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x5163741E]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: MOVE R1 R3   ; var1 = var3
L 5:  25 [-]: FASTCALL1 64 R1 L6; 
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
      37 [-]: FASTCALL1 64 R2 L8; 
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
      62 [-]: FASTCALL1 64 R3 L14; 
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
      73 [-]: FASTCALL1 64 R4 L16; 
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
      85 [-]: JUMPIFNOTLE R3 R4 L17; goto L17 if var3 > var1328
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
; Defined at line: 456
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xBB610E5B]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 64 R2 L3; 
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
; Defined at line: 501
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
; Defined at line: 506
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
; Defined at line: 512
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
      25 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var918817
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
; Defined at line: 535
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
; Defined at line: 544
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x2047CFE7]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: FASTCALL1 64 R2 L3; 
      12 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  14 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: GETIMPORT R3 4; var3 = 0x0CAA4585
      17 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC9F6A7D7]
      18 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: FASTCALL1 64 R2 L4; 
      22 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  24 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      27 [-]: FASTCALL1 64 R2 L6; 
      28 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  30 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      31 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      32 [-]: GETIMPORT R3 7; var3 = 0xD20EBC8A
      33 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC9F6A7D7]
      34 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      37 [-]: FASTCALL1 64 R2 L7; 
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
; Defined at line: 577
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
; Defined at line: 593
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
; Defined at line: 603
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
; Defined at line: 607
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETIMPORT R3 2; var3 = _T["Repeaters"]
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: GETIMPORT R4 2; var4 = _T["Repeaters"]
       7 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       8 [-]: FASTCALL1 64 R3 L1; 
       9 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETIMPORT R2 2; var2 = _T["Repeaters"]
      13 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
L 2:  14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 615
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 2; var3 = _T["Repeaters"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 5; var2 = _T
       6 [-]: NEWTABLE R3 0 0; var3 = {}
       7 [-]: SETTABLEKS R3 R2 K1; var3["Repeaters"] = var2
L 1:   8 [-]: GETIMPORT R4 2; var4 = _T["Repeaters"]
       9 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      10 [-]: FASTCALL1 64 R3 L2; 
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
L 4:  31 [-]: FASTCALL1 64 R6 L5; 
      32 [-]: MOVE R8 R6   ; var8 = var6
      33 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  35 [-]: JUMPIF R7 L12; goto L12 if var7
      36 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0xD2715720]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: JUMPIFNOTLT R8 R7 L12; goto L12 if var8 >= var369493836
      40 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0xED324116]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: FASTCALL1 64 R7 L6; 
      43 [-]: MOVE R9 R7   ; var9 = var7
      44 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  46 [-]: JUMPIF R8 L8 ; goto L8 if var8
      47 [-]: FASTCALL1 64 R7 L7; 
      48 [-]: MOVE R9 R7   ; var9 = var7
      49 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  51 [-]: JUMPIF R8 L12; goto L12 if var8
      52 [-]: JUMPIFNOTEQ R7 R0 L12; goto L12 if var7 ~= var2054
L 8:  53 [-]: LOADB R8 0   ; var8 = false
      54 [-]: GETIMPORT R9 7; var9 = 0xC8802016
      55 [-]: GETIMPORT R12 2; var12 = _T["Repeaters"]
      56 [-]: GETTABLE R10 R12 R1; var10 = var12[var1]
      57 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      58 [-]: FORGPREP_INEXT R9 L10; 
L 9:  59 [-]: JUMPIFNOTEQ R13 R6 L10; goto L10 if var13 ~= var67590
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
; Defined at line: 646
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R2   ; var2 = nil
L 0:   1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: MOVE R4 R2   ; var4 = var2
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   5 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: JUMPIFNOTLT R3 R1 L6; goto L6 if var3 >= var33620226
       8 [-]: SUBK R1 R1 K2; var1 = var1 - 1
       9 [-]: GETIMPORT R3 5; var3 = _T["GetRandomRepeaterPoint"]
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: MOVE R2 R3   ; var2 = var3
      13 [-]: LOADNIL R3   ; var3 = nil
      14 [-]: FASTCALL1 64 R2 L2; 
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
L 3:  28 [-]: FASTCALL1 64 R3 L4; 
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
; Defined at line: 664
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1; var4 = 0x154CBA3F
       1 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       2 [-]: NEWTABLE R5 0 0; var5 = {}
       3 [-]: GETIMPORT R7 4; var7 = _T["Repeaters"]
       4 [-]: FASTCALL1 64 R7 L0; 
       5 [-]: GETIMPORT R6 6; var6 = 0x7B998233
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   7 [-]: JUMPIF R6 L2 ; goto L2 if var6
       8 [-]: GETIMPORT R8 4; var8 = _T["Repeaters"]
       9 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      10 [-]: FASTCALL1 64 R7 L1; 
      11 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: JUMPIF R6 L2 ; goto L2 if var6
      14 [-]: GETIMPORT R6 4; var6 = _T["Repeaters"]
      15 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
L 2:  16 [-]: MOVE R4 R5   ; var4 = var5
      17 [-]: LENGTH R5 R4 ; var5 = #var4
      18 [-]: JUMPIFNOTLE R3 R5 L3; goto L3 if var3 > var525601
      19 [-]: GETIMPORT R5 8; var5 = 0x3D106989
      20 [-]: LOADK R6 K9  ; var6 = "Orphix Survival: Too many resonators already"
      21 [-]: CALL R5 2 1  ; var5(var6)
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: RETURN R5 1  ; 
L 3:  24 [-]: LOADNIL R5   ; var5 = nil
      25 [-]: FASTCALL1 64 R1 L4; 
      26 [-]: MOVE R7 R1   ; var7 = var1
      27 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  29 [-]: JUMPIF R6 L9 ; goto L9 if var6
      30 [-]: GETIMPORT R7 11; var7 = _T["CondrixPoints"]
      31 [-]: FASTCALL1 64 R7 L5; 
      32 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  34 [-]: JUMPIF R6 L7 ; goto L7 if var6
      35 [-]: GETIMPORT R8 11; var8 = _T["CondrixPoints"]
      36 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      37 [-]: FASTCALL1 64 R7 L6; 
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
L 9:  58 [-]: FASTCALL1 64 R5 L10; 
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
      78 [-]: FASTCALL1 64 R6 L12; 
      79 [-]: MOVE R8 R6   ; var8 = var6
      80 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  82 [-]: JUMPIF R7 L16; goto L16 if var7
      83 [-]: FASTCALL1 64 R0 L13; 
      84 [-]: MOVE R8 R0   ; var8 = var0
      85 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  87 [-]: JUMPIF R7 L14; goto L14 if var7
      88 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0xD2715720]
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
      90 [-]: LOADN R8 0   ; var8 = 0
      91 [-]: JUMPIFNOTLE R7 R8 L15; goto L15 if var7 > var526113
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
; Defined at line: 712
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
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
L 3:  24 [-]: FASTCALL1 64 R0 L4; 
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
L 6:  36 [-]: FASTCALL1 64 R3 L7; 
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
L 8:  60 [-]: FASTCALL1 64 R0 L9; 
      61 [-]: MOVE R5 R0   ; var5 = var0
      62 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  64 [-]: JUMPIF R4 L12; goto L12 if var4
      65 [-]: GETIMPORT R6 24; var6 = 0x36BB6D34
      66 [-]: LOADB R7 0   ; var7 = false
      67 [-]: LOADN R8 4   ; var8 = 4
      68 [-]: LOADN R9 1   ; var9 = 1
      69 [-]: LOADB R10 1  ; var10 = true
      70 [-]: NAMECALL R4 R0 K25; var5 = var0; var4 = var0[0x6DA692D2]
      71 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      72 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      73 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0xFB64E76C]
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
      75 [-]: FASTCALL1 64 R4 L10; 
      76 [-]: MOVE R6 R4   ; var6 = var4
      77 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  79 [-]: JUMPIF R5 L12; goto L12 if var5
      80 [-]: NAMECALL R5 R4 K27; var6 = var4; var5 = var4[0x0803EEE1]
      81 [-]: CALL R5 2 2  ; var5 = var5(var6)
      82 [-]: FASTCALL1 64 R5 L11; 
      83 [-]: MOVE R7 R5   ; var7 = var5
      84 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  86 [-]: JUMPIF R6 L12; goto L12 if var6
      87 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      88 [-]: GETTABLEKS R8 R9 K28; var8 = var9["HUD_DISRUPT"]
      89 [-]: LOADK R9 K29 ; var9 = 1.7999999523162842
      90 [-]: NAMECALL R6 R5 K30; var7 = var5; var6 = var5[0x4B462E2C]
      91 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L12:  92 [-]: FASTCALL1 64 R0 L13; 
      93 [-]: MOVE R5 R0   ; var5 = var0
      94 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      95 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  96 [-]: JUMPIF R4 L14; goto L14 if var4
      97 [-]: GETIMPORT R6 24; var6 = 0x36BB6D34
      98 [-]: NAMECALL R4 R0 K31; var5 = var0; var4 = var0[0x16E0B3DA]
      99 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     100 [-]: JUMPIF R4 L14; goto L14 if var4
     101 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
     102 [-]: LOADN R5 0   ; var5 = 0
     103 [-]: CALL R4 2 1  ; var4(var5)
     104 [-]: JUMPBACK L12 ; goto L12
L14: 105 [-]: FASTCALL1 64 R0 L15; 
     106 [-]: MOVE R5 R0   ; var5 = var0
     107 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     108 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 109 [-]: JUMPIF R4 L16; goto L16 if var4
     110 [-]: NAMECALL R4 R0 K32; var5 = var0; var4 = var0[0xBF2CDAD3]
     111 [-]: CALL R4 2 2  ; var4 = var4(var5)
     112 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
     113 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
     114 [-]: LOADN R5 0   ; var5 = 0
     115 [-]: CALL R4 2 1  ; var4(var5)
     116 [-]: JUMPBACK L14 ; goto L14
L16: 117 [-]: FASTCALL1 64 R0 L17; 
     118 [-]: MOVE R5 R0   ; var5 = var0
     119 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     120 [-]: CALL R4 2 2  ; var4 = var4(var5)
L17: 121 [-]: JUMPIF R4 L19; goto L19 if var4
     122 [-]: NAMECALL R5 R0 K33; var6 = var0; var5 = var0[0x5E651723]
     123 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     124 [-]: FASTCALL 64 L18; 
     125 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     126 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L18: 127 [-]: JUMPIFNOT R4 L19; goto L19 if not var4
     128 [-]: NAMECALL R4 R0 K34; var5 = var0; var4 = var0[0x449C4562]
     129 [-]: CALL R4 2 2  ; var4 = var4(var5)
     130 [-]: JUMPIF R4 L19; goto L19 if var4
     131 [-]: GETIMPORT R6 36; var6 = 0xBA0851CD
     132 [-]: LOADB R7 0   ; var7 = false
     133 [-]: LOADN R8 2   ; var8 = 2
     134 [-]: LOADN R9 3   ; var9 = 3
     135 [-]: NAMECALL R4 R0 K25; var5 = var0; var4 = var0[0x6DA692D2]
     136 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L19: 137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 761
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["CondrixAuraMonitorRunning"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 765
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

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
      19 [-]: GETIMPORT R1 10; var1 = 0x0469F296
      20 [-]: LOADK R2 K12 ; var2 = "AvatarPause"
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: NEWTABLE R2 0 0; var2 = {}
      23 [-]: GETIMPORT R3 1; var3 = _T
      24 [-]: NEWCLOSURE R4 P0; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: SETTABLEKS R4 R3 K13; var4["IsBlockedByCondrixAura"] = var3
L 3:  27 [-]: GETIMPORT R3 15; var3 = 0x89326C93
      28 [-]: MOVE R5 R0   ; var5 = var0
      29 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xC7FCADA9]
      30 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      31 [-]: GETIMPORT R4 15; var4 = 0x89326C93
      32 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x7D108DDB]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: GETIMPORT R5 15; var5 = 0x89326C93
      35 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      36 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xFB669000]
      37 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      38 [-]: GETIMPORT R6 20; var6 = 0xCFC01047
      39 [-]: MOVE R7 R2   ; var7 = var2
      40 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      41 [-]: FORGPREP_NEXT R6 L12; 
L 4:  42 [-]: LOADB R11 1  ; var11 = true
      43 [-]: GETIMPORT R12 20; var12 = 0xCFC01047
      44 [-]: MOVE R13 R3  ; var13 = var3
      45 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      46 [-]: FORGPREP_NEXT R12 L6; 
L 5:  47 [-]: GETTABLEKS R17 R10 K21; var17 = var10["trigger"]
      48 [-]: JUMPIFNOTEQ R17 R16 L6; goto L6 if var17 ~= var2822
      49 [-]: LOADB R11 0  ; var11 = false
L 6:  50 [-]: FORGLOOP R12 L5 2; 
      51 [-]: GETTABLEKS R13 R10 K22; var13 = var10["cooldown"]
      52 [-]: GETIMPORT R14 24; var14 = 0x67652851
      53 [-]: CALL R14 1 2 ; var14 = var14()
      54 [-]: SUB R12 R13 R14; var12 = var13 - var14
      55 [-]: SETTABLEKS R12 R10 K22; var12["cooldown"] = var10
      56 [-]: GETTABLEKS R12 R10 K22; var12 = var10["cooldown"]
      57 [-]: LOADN R13 0  ; var13 = 0
      58 [-]: JUMPIFNOTLE R12 R13 L7; goto L7 if var12 > var68358
      59 [-]: LOADB R11 1  ; var11 = true
L 7:  60 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
      61 [-]: GETIMPORT R12 20; var12 = 0xCFC01047
      62 [-]: MOVE R13 R5  ; var13 = var5
      63 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      64 [-]: FORGPREP_NEXT R12 L11; 
L 8:  65 [-]: GETTABLEKS R17 R10 K25; var17 = var10["avatar"]
      66 [-]: JUMPIFNOTEQ R16 R17 L11; goto L11 if var16 ~= var2131759436
      67 [-]: NAMECALL R17 R16 K26; var18 = var16; var17 = var16[0xFA9E477F]
      68 [-]: CALL R17 2 2 ; var17 = var17(var18)
      69 [-]: FASTCALL1 64 R17 L9; 
      70 [-]: MOVE R19 R17 ; var19 = var17
      71 [-]: GETIMPORT R18 28; var18 = 0x7B998233
      72 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 9:  73 [-]: JUMPIF R18 L10; goto L10 if var18
      74 [-]: LOADB R20 0  ; var20 = false
      75 [-]: MOVE R21 R1  ; var21 = var1
      76 [-]: NAMECALL R18 R17 K29; var19 = var17; var18 = var17[0x55E9211C]
      77 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
      78 [-]: GETIMPORT R20 31; var20 = 0x5296FF73
      79 [-]: LOADB R21 0  ; var21 = false
      80 [-]: LOADN R22 2  ; var22 = 2
      81 [-]: LOADN R23 1  ; var23 = 1
      82 [-]: LOADB R24 1  ; var24 = true
      83 [-]: NAMECALL R18 R16 K32; var19 = var16; var18 = var16[0x6DA692D2]
      84 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
L10:  85 [-]: LOADNIL R18  ; var18 = nil
      86 [-]: SETTABLE R18 R2 R9; var18[var2] = var9
      87 [-]: JUMP L12     ; goto L12
L11:  88 [-]: FORGLOOP R12 L8 2; 
L12:  89 [-]: FORGLOOP R6 L4 2; 
      90 [-]: GETIMPORT R6 20; var6 = 0xCFC01047
      91 [-]: MOVE R7 R5   ; var7 = var5
      92 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      93 [-]: FORGPREP_NEXT R6 L23; 
L13:  94 [-]: LOADB R11 0  ; var11 = false
      95 [-]: LOADNIL R12  ; var12 = nil
      96 [-]: GETIMPORT R13 20; var13 = 0xCFC01047
      97 [-]: MOVE R14 R3  ; var14 = var3
      98 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      99 [-]: FORGPREP_NEXT R13 L15; 
L14: 100 [-]: NAMECALL R18 R17 K33; var19 = var17; var18 = var17[0xEF8E8F7F]
     101 [-]: CALL R18 2 2 ; var18 = var18(var19)
     102 [-]: MOVE R21 R18 ; var21 = var18
     103 [-]: NAMECALL R19 R10 K34; var20 = var10; var19 = var10[0x1F420A3A]
     104 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     105 [-]: NAMECALL R20 R17 K35; var21 = var17; var20 = var17[0xDE89CF48]
     106 [-]: CALL R20 2 2 ; var20 = var20(var21)
     107 [-]: JUMPIFNOTLT R19 R20 L15; goto L15 if var19 >= var68358
     108 [-]: LOADB R11 1  ; var11 = true
     109 [-]: MOVE R12 R17 ; var12 = var17
     110 [-]: JUMP L16     ; goto L16
L15: 111 [-]: FORGLOOP R13 L14 2; 
L16: 112 [-]: JUMPIFNOT R11 L23; goto L23 if not var11
     113 [-]: JUMPXEQKNIL R12 L23; 
     114 [-]: NAMECALL R13 R10 K26; var14 = var10; var13 = var10[0xFA9E477F]
     115 [-]: CALL R13 2 2 ; var13 = var13(var14)
     116 [-]: FASTCALL1 64 R13 L17; 
     117 [-]: MOVE R15 R13 ; var15 = var13
     118 [-]: GETIMPORT R14 28; var14 = 0x7B998233
     119 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 120 [-]: JUMPIF R14 L18; goto L18 if var14
     121 [-]: NAMECALL R14 R13 K36; var15 = var13; var14 = var13[0x4094B424]
     122 [-]: CALL R14 2 1 ; var14(var15)
     123 [-]: LOADB R16 1  ; var16 = true
     124 [-]: MOVE R17 R1  ; var17 = var1
     125 [-]: NAMECALL R14 R13 K29; var15 = var13; var14 = var13[0x55E9211C]
     126 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     127 [-]: GETIMPORT R14 38; var14 = 0xCBD666E1
     128 [-]: LOADN R15 0  ; var15 = 0
     129 [-]: CALL R14 2 1 ; var14(var15)
L18: 130 [-]: LOADB R14 0  ; var14 = false
     131 [-]: GETIMPORT R15 20; var15 = 0xCFC01047
     132 [-]: MOVE R16 R2  ; var16 = var2
     133 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     134 [-]: FORGPREP_NEXT R15 L21; 
L19: 135 [-]: GETTABLE R21 R2 R18; var21 = var2[var18]
     136 [-]: GETTABLEKS R20 R21 K25; var20 = var21["avatar"]
     137 [-]: JUMPIFNOTEQ R20 R10 L21; goto L21 if var20 ~= var302126365
     138 [-]: GETTABLE R21 R2 R18; var21 = var2[var18]
     139 [-]: GETTABLEKS R20 R21 K21; var20 = var21["trigger"]
     140 [-]: JUMPIFEQ R20 R12 L20; goto L20 if var20 == var661025
     141 [-]: GETIMPORT R22 10; var22 = 0x0469F296
     142 [-]: LOADK R23 K39; var23 = "KnockBackWarframe"
     143 [-]: CALL R22 2 2 ; var22 = var22(var23)
     144 [-]: LOADB R23 0  ; var23 = false
     145 [-]: NAMECALL R20 R10 K40; var21 = var10; var20 = var10[0xD5F7912B]
     146 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L20: 147 [-]: GETTABLE R20 R2 R18; var20 = var2[var18]
     148 [-]: GETIMPORT R21 42; var21 = 0x5D43BBF5
     149 [-]: SETTABLEKS R21 R20 K22; var21["cooldown"] = var20
     150 [-]: GETTABLE R20 R2 R18; var20 = var2[var18]
     151 [-]: SETTABLEKS R12 R20 K21; var12["trigger"] = var20
     152 [-]: LOADB R14 1  ; var14 = true
     153 [-]: JUMP L22     ; goto L22
L21: 154 [-]: FORGLOOP R15 L19 2; 
L22: 155 [-]: JUMPIF R14 L23; goto L23 if var14
     156 [-]: GETIMPORT R17 10; var17 = 0x0469F296
     157 [-]: LOADK R18 K39; var18 = "KnockBackWarframe"
     158 [-]: CALL R17 2 2 ; var17 = var17(var18)
     159 [-]: LOADB R18 0  ; var18 = false
     160 [-]: NAMECALL R15 R10 K40; var16 = var10; var15 = var10[0xD5F7912B]
     161 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     162 [-]: DUPTABLE R17 43; 
     163 [-]: SETTABLEKS R10 R17 K25; var10["avatar"] = var17
     164 [-]: GETIMPORT R18 42; var18 = 0x5D43BBF5
     165 [-]: SETTABLEKS R18 R17 K22; var18["cooldown"] = var17
     166 [-]: SETTABLEKS R12 R17 K21; var12["trigger"] = var17
     167 [-]: FASTCALL2 52 R2 R17 L23; 
     168 [-]: MOVE R16 R2  ; var16 = var2
     169 [-]: GETIMPORT R15 6; var15 = 0x33BDD652[0x23D5322F]
     170 [-]: CALL R15 3 1 ; var15(var16, var17)
L23: 171 [-]: FORGLOOP R6 L13 2; 
     172 [-]: GETIMPORT R6 20; var6 = 0xCFC01047
     173 [-]: MOVE R7 R4   ; var7 = var4
     174 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     175 [-]: FORGPREP_NEXT R6 L53; 
L24: 176 [-]: NAMECALL R11 R10 K44; var12 = var10; var11 = var10[0xBB610E5B]
     177 [-]: CALL R11 2 2 ; var11 = var11(var12)
     178 [-]: LOADB R12 0  ; var12 = false
     179 [-]: NAMECALL R13 R10 K45; var14 = var10; var13 = var10[0xA534C3AC]
     180 [-]: CALL R13 2 2 ; var13 = var13(var14)
     181 [-]: LOADNIL R14  ; var14 = nil
     182 [-]: FASTCALL1 64 R13 L25; 
     183 [-]: MOVE R16 R13 ; var16 = var13
     184 [-]: GETIMPORT R15 28; var15 = 0x7B998233
     185 [-]: CALL R15 2 2 ; var15 = var15(var16)
L25: 186 [-]: JUMPIF R15 L26; goto L26 if var15
     187 [-]: NAMECALL R15 R13 K46; var16 = var13; var15 = var13[0x388577D5]
     188 [-]: CALL R15 2 2 ; var15 = var15(var16)
     189 [-]: MOVE R14 R15 ; var14 = var15
L26: 190 [-]: LOADB R15 0  ; var15 = false
     191 [-]: FASTCALL1 64 R11 L27; 
     192 [-]: MOVE R17 R11 ; var17 = var11
     193 [-]: GETIMPORT R16 28; var16 = 0x7B998233
     194 [-]: CALL R16 2 2 ; var16 = var16(var17)
L27: 195 [-]: JUMPIF R16 L53; goto L53 if var16
     196 [-]: NAMECALL R16 R11 K47; var17 = var11; var16 = var11[0x2047CFE7]
     197 [-]: CALL R16 2 2 ; var16 = var16(var17)
     198 [-]: JUMPIF R16 L53; goto L53 if var16
     199 [-]: NAMECALL R16 R11 K48; var17 = var11; var16 = var11[0x73901ACF]
     200 [-]: CALL R16 2 2 ; var16 = var16(var17)
     201 [-]: JUMPIF R16 L53; goto L53 if var16
     202 [-]: GETIMPORT R16 20; var16 = 0xCFC01047
     203 [-]: MOVE R17 R3  ; var17 = var3
     204 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     205 [-]: FORGPREP_NEXT R16 L33; 
L28: 206 [-]: FASTCALL1 64 R20 L29; 
     207 [-]: MOVE R22 R20 ; var22 = var20
     208 [-]: GETIMPORT R21 28; var21 = 0x7B998233
     209 [-]: CALL R21 2 2 ; var21 = var21(var22)
L29: 210 [-]: JUMPIF R21 L33; goto L33 if var21
     211 [-]: FASTCALL1 64 R11 L30; 
     212 [-]: MOVE R22 R11 ; var22 = var11
     213 [-]: GETIMPORT R21 28; var21 = 0x7B998233
     214 [-]: CALL R21 2 2 ; var21 = var21(var22)
L30: 215 [-]: JUMPIF R21 L31; goto L31 if var21
     216 [-]: MOVE R23 R11 ; var23 = var11
     217 [-]: NAMECALL R21 R20 K49; var22 = var20; var21 = var20[0x4B7B7016]
     218 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     219 [-]: JUMPIFNOT R21 L31; goto L31 if not var21
     220 [-]: LOADB R12 1  ; var12 = true
L31: 221 [-]: FASTCALL1 64 R13 L32; 
     222 [-]: MOVE R22 R13 ; var22 = var13
     223 [-]: GETIMPORT R21 28; var21 = 0x7B998233
     224 [-]: CALL R21 2 2 ; var21 = var21(var22)
L32: 225 [-]: JUMPIF R21 L33; goto L33 if var21
     226 [-]: MOVE R23 R13 ; var23 = var13
     227 [-]: NAMECALL R21 R20 K49; var22 = var20; var21 = var20[0x4B7B7016]
     228 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     229 [-]: JUMPIFNOT R21 L33; goto L33 if not var21
     230 [-]: LOADB R15 1  ; var15 = true
L33: 231 [-]: FORGLOOP R16 L28 2; 
     232 [-]: NAMECALL R16 R10 K50; var17 = var10; var16 = var10[0x420402A9]
     233 [-]: CALL R16 2 2 ; var16 = var16(var17)
     234 [-]: JUMPIFNOT R16 L38; goto L38 if not var16
     235 [-]: FASTCALL1 64 R13 L34; 
     236 [-]: MOVE R17 R13 ; var17 = var13
     237 [-]: GETIMPORT R16 28; var16 = 0x7B998233
     238 [-]: CALL R16 2 2 ; var16 = var16(var17)
L34: 239 [-]: JUMPIF R16 L38; goto L38 if var16
     240 [-]: NAMECALL R16 R13 K51; var17 = var13; var16 = var13[0xDE321E6F]
     241 [-]: CALL R16 2 2 ; var16 = var16(var17)
     242 [-]: NAMECALL R16 R16 K52; var17 = var16; var16 = var16[0xF7D48EE0]
     243 [-]: CALL R16 2 2 ; var16 = var16(var17)
     244 [-]: FASTCALL1 64 R16 L35; 
     245 [-]: MOVE R18 R16 ; var18 = var16
     246 [-]: GETIMPORT R17 28; var17 = 0x7B998233
     247 [-]: CALL R17 2 2 ; var17 = var17(var18)
L35: 248 [-]: JUMPIF R17 L38; goto L38 if var17
     249 [-]: GETIMPORT R17 54; var17 = 0xA0CF7D6E
     250 [-]: JUMPIFNOT R17 L38; goto L38 if not var17
     251 [-]: NAMECALL R17 R16 K55; var18 = var16; var17 = var16[0x3C88E434]
     252 [-]: CALL R17 2 2 ; var17 = var17(var18)
     253 [-]: GETIMPORT R18 57; var18 = 0xC8802016
     254 [-]: MOVE R19 R17 ; var19 = var17
     255 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     256 [-]: FORGPREP_INEXT R18 L37; 
L36: 257 [-]: NAMECALL R23 R22 K58; var24 = var22; var23 = var22[0x4C053FA8]
     258 [-]: CALL R23 2 2 ; var23 = var23(var24)
     259 [-]: JUMPIF R23 L37; goto L37 if var23
     260 [-]: NAMECALL R23 R22 K59; var24 = var22; var23 = var22[0x30F46140]
     261 [-]: CALL R23 2 2 ; var23 = var23(var24)
     262 [-]: JUMPIFEQ R23 R15 L37; goto L37 if var23 == var989486
     263 [-]: MOVE R25 R15 ; var25 = var15
     264 [-]: NAMECALL R23 R22 K60; var24 = var22; var23 = var22[0xA74EA8AC]
     265 [-]: CALL R23 3 1 ; var23(var24, var25)
L37: 266 [-]: FORGLOOP R18 L36 2 [inext]; 
L38: 267 [-]: JUMPIF R12 L42; goto L42 if var12
     268 [-]: JUMPIFNOT R14 L53; goto L53 if not var14
     269 [-]: FASTCALL1 64 R13 L39; 
     270 [-]: MOVE R17 R13 ; var17 = var13
     271 [-]: GETIMPORT R16 28; var16 = 0x7B998233
     272 [-]: CALL R16 2 2 ; var16 = var16(var17)
L39: 273 [-]: JUMPIF R16 L53; goto L53 if var16
     274 [-]: NAMECALL R17 R13 K61; var18 = var13; var17 = var13[0x5E651723]
     275 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     276 [-]: FASTCALL 64 L40; 
     277 [-]: GETIMPORT R16 28; var16 = 0x7B998233
     278 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L40: 279 [-]: JUMPIFNOT R16 L53; goto L53 if not var16
     280 [-]: NAMECALL R16 R10 K50; var17 = var10; var16 = var10[0x420402A9]
     281 [-]: CALL R16 2 2 ; var16 = var16(var17)
     282 [-]: JUMPIFNOT R16 L41; goto L41 if not var16
     283 [-]: GETIMPORT R16 63; var16 = 0xBE190284
     284 [-]: MOVE R18 R13 ; var18 = var13
     285 [-]: NAMECALL R16 R16 K64; var17 = var16; var16 = var16[0x1695B81F]
     286 [-]: CALL R16 3 1 ; var16(var17, var18)
L41: 287 [-]: GETIMPORT R18 66; var18 = 0xD3C47E78
     288 [-]: NAMECALL R16 R13 K67; var17 = var13; var16 = var13[0xAD10E5BC]
     289 [-]: CALL R16 3 1 ; var16(var17, var18)
     290 [-]: NAMECALL R16 R10 K50; var17 = var10; var16 = var10[0x420402A9]
     291 [-]: CALL R16 2 2 ; var16 = var16(var17)
     292 [-]: JUMPIFNOT R16 L53; goto L53 if not var16
     293 [-]: GETIMPORT R16 1; var16 = _T
     294 [-]: LOADNIL R17  ; var17 = nil
     295 [-]: SETTABLEKS R17 R16 K68; var17["CustomOperatorTransferenceEvaluate"] = var16
     296 [-]: JUMP L53     ; goto L53
L42: 297 [-]: JUMPIF R12 L43; goto L43 if var12
     298 [-]: JUMPIFNOT R15 L53; goto L53 if not var15
L43: 299 [-]: JUMPIFNOT R14 L53; goto L53 if not var14
     300 [-]: NAMECALL R16 R10 K50; var17 = var10; var16 = var10[0x420402A9]
     301 [-]: CALL R16 2 2 ; var16 = var16(var17)
     302 [-]: JUMPIFNOT R16 L44; goto L44 if not var16
     303 [-]: GETIMPORT R16 63; var16 = 0xBE190284
     304 [-]: MOVE R18 R13 ; var18 = var13
     305 [-]: NAMECALL R16 R16 K69; var17 = var16; var16 = var16[0xC47C9732]
     306 [-]: CALL R16 3 1 ; var16(var17, var18)
     307 [-]: GETIMPORT R16 1; var16 = _T
     308 [-]: LOADB R17 1  ; var17 = true
     309 [-]: SETTABLEKS R17 R16 K70; var17["teleportMechOnTransference"] = var16
     310 [-]: GETIMPORT R16 1; var16 = _T
     311 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     312 [-]: SETTABLEKS R17 R16 K68; var17["CustomOperatorTransferenceEvaluate"] = var16
L44: 313 [-]: NAMECALL R17 R13 K61; var18 = var13; var17 = var13[0x5E651723]
     314 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     315 [-]: FASTCALL 64 L45; 
     316 [-]: GETIMPORT R16 28; var16 = 0x7B998233
     317 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L45: 318 [-]: JUMPIF R16 L49; goto L49 if var16
     319 [-]: FASTCALL1 64 R13 L46; 
     320 [-]: MOVE R17 R13 ; var17 = var13
     321 [-]: GETIMPORT R16 28; var16 = 0x7B998233
     322 [-]: CALL R16 2 2 ; var16 = var16(var17)
L46: 323 [-]: JUMPIF R16 L53; goto L53 if var16
     324 [-]: GETIMPORT R18 66; var18 = 0xD3C47E78
     325 [-]: NAMECALL R16 R13 K71; var17 = var13; var16 = var13[0x0542D42B]
     326 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     327 [-]: JUMPIF R16 L47; goto L47 if var16
     328 [-]: GETIMPORT R18 66; var18 = 0xD3C47E78
     329 [-]: GETIMPORT R19 73; var19 = EMPTY_SYMBOL
     330 [-]: NAMECALL R16 R13 K74; var17 = var13; var16 = var13[0x47901F07]
     331 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L47: 332 [-]: NAMECALL R16 R13 K75; var17 = var13; var16 = var13[0xA5E492D4]
     333 [-]: CALL R16 2 2 ; var16 = var16(var17)
     334 [-]: JUMPIFNOT R16 L53; goto L53 if not var16
     335 [-]: GETIMPORT R16 77; var16 = _T["inForcedTransference"]
     336 [-]: JUMPIF R16 L53; goto L53 if var16
     337 [-]: NAMECALL R16 R13 K48; var17 = var13; var16 = var13[0x73901ACF]
     338 [-]: CALL R16 2 2 ; var16 = var16(var17)
     339 [-]: JUMPIF R16 L53; goto L53 if var16
     340 [-]: NAMECALL R16 R13 K78; var17 = var13; var16 = var13[0x18F03C5D]
     341 [-]: CALL R16 2 1 ; var16(var17)
     342 [-]: GETIMPORT R16 80; var16 = 0xADFF0FEB
     343 [-]: JUMPIF R16 L48; goto L48 if var16
     344 [-]: GETIMPORT R18 82; var18 = 0x601C8CBC
     345 [-]: LOADB R19 0  ; var19 = false
     346 [-]: LOADN R20 2  ; var20 = 2
     347 [-]: LOADN R21 2  ; var21 = 2
     348 [-]: LOADB R22 1  ; var22 = true
     349 [-]: NAMECALL R16 R13 K32; var17 = var13; var16 = var13[0x6DA692D2]
     350 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     351 [-]: JUMP L53     ; goto L53
L48: 352 [-]: GETIMPORT R18 10; var18 = 0x0469F296
     353 [-]: LOADK R19 K39; var19 = "KnockBackWarframe"
     354 [-]: CALL R18 2 2 ; var18 = var18(var19)
     355 [-]: LOADB R19 0  ; var19 = false
     356 [-]: NAMECALL R16 R13 K40; var17 = var13; var16 = var13[0xD5F7912B]
     357 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     358 [-]: JUMP L53     ; goto L53
L49: 359 [-]: GETIMPORT R18 84; var18 = gLotusVehicleAvatarType
     360 [-]: NAMECALL R16 R11 K85; var17 = var11; var16 = var11[0xF2DEAF69]
     361 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     362 [-]: JUMPIFNOT R16 L52; goto L52 if not var16
     363 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     364 [-]: NAMECALL R16 R11 K85; var17 = var11; var16 = var11[0xF2DEAF69]
     365 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     366 [-]: JUMPIF R16 L52; goto L52 if var16
     367 [-]: GETIMPORT R16 15; var16 = 0x89326C93
     368 [-]: NAMECALL R16 R16 K86; var17 = var16; var16 = var16[0x18D05D30]
     369 [-]: CALL R16 2 2 ; var16 = var16(var17)
     370 [-]: JUMPIF R16 L50; goto L50 if var16
     371 [-]: NAMECALL R16 R11 K87; var17 = var11; var16 = var11[0x4ACCF179]
     372 [-]: CALL R16 2 2 ; var16 = var16(var17)
     373 [-]: JUMPIFNOT R16 L53; goto L53 if not var16
L50: 374 [-]: NAMECALL R16 R11 K88; var17 = var11; var16 = var11[0xFF005826]
     375 [-]: CALL R16 2 2 ; var16 = var16(var17)
     376 [-]: FASTCALL1 64 R16 L51; 
     377 [-]: MOVE R18 R16 ; var18 = var16
     378 [-]: GETIMPORT R17 28; var17 = 0x7B998233
     379 [-]: CALL R17 2 2 ; var17 = var17(var18)
L51: 380 [-]: JUMPIF R17 L53; goto L53 if var17
     381 [-]: MOVE R19 R16 ; var19 = var16
     382 [-]: GETIMPORT R20 90; var20 = ZERO_VECTOR
     383 [-]: LOADB R21 1  ; var21 = true
     384 [-]: GETIMPORT R23 15; var23 = 0x89326C93
     385 [-]: NAMECALL R23 R23 K86; var24 = var23; var23 = var23[0x18D05D30]
     386 [-]: CALL R23 2 2 ; var23 = var23(var24)
     387 [-]: NOT R22 R23  ; var22 = not var23
     388 [-]: NAMECALL R17 R11 K91; var18 = var11; var17 = var11[0xCAA5DE6D]
     389 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     390 [-]: JUMP L53     ; goto L53
L52: 391 [-]: GETIMPORT R16 93; var16 = _T["WRAITH_ForceBackToWraith"]
     392 [-]: JUMPIFNOT R16 L53; goto L53 if not var16
     393 [-]: GETIMPORT R16 93; var16 = _T["WRAITH_ForceBackToWraith"]
     394 [-]: MOVE R17 R11 ; var17 = var11
     395 [-]: LOADB R18 1  ; var18 = true
     396 [-]: CALL R16 3 1 ; var16(var17, var18)
L53: 397 [-]: FORGLOOP R6 L24 2; 
     398 [-]: GETIMPORT R6 38; var6 = 0xCBD666E1
     399 [-]: LOADN R7 0   ; var7 = 0
     400 [-]: CALL R6 2 1  ; var6(var7)
     401 [-]: JUMPBACK L3  ; goto L3
     402 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 962
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
      15 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 1:  16 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 967
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
      30 [-]: LOADK R7 K15 ; var7 = 0.0099999997764825821
      31 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x2D9BA74F]
      32 [-]: CALL R5 3 1  ; var5(var6, var7)
L 0:  33 [-]: LOADK R5 K17 ; var5 = 0.86000001430511475
      34 [-]: JUMPIFNOTLE R0 R5 L1; goto L1 if var0 > var1246497
      35 [-]: GETIMPORT R5 19; var5 = 0x42DCC9F5
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
      50 [-]: LOADK R10 K15; var10 = 0.0099999997764825821
      51 [-]: LOADK R11 K25; var11 = 0.05000000074505806
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
; Defined at line: 999
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Orphix Survival: Orphix avatar script starting..."
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       4 [-]: FASTCALL1 64 R2 L1; 
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
      15 [-]: JUMPIFEQ R1 R2 L3; goto L3 if var1 == var852769
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
      35 [-]: FASTCALL1 64 R2 L4; 
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
      83 [-]: FASTCALL1 64 R3 L10; 
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
     107 [-]: FASTCALL1 64 R2 L12; 
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
     118 [-]: FASTCALL1 64 R3 L14; 
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
     131 [-]: FASTCALL1 64 R4 L16; 
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
     185 [-]: LOADK R6 K36 ; var6 = 0.20000000298023224
     186 [-]: SETUPVAL R6 12; upvalues[6] = var12
     187 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     188 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     189 [-]: CALL R6 2 1  ; var6(var7)
     190 [-]: GETIMPORT R6 39; var6 = _T["CondrixAuraMonitorRunning"]
     191 [-]: JUMPIF R6 L26; goto L26 if var6
     192 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     193 [-]: FASTCALL1 64 R7 L20; 
     194 [-]: GETIMPORT R6 6; var6 = 0x7B998233
     195 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 196 [-]: JUMPIF R6 L26; goto L26 if var6
L21: 197 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     198 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0xE79E7EF4]
     199 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     200 [-]: FASTCALL 64 L22; 
     201 [-]: GETIMPORT R6 6; var6 = 0x7B998233
     202 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L22: 203 [-]: JUMPIFNOT R6 L25; goto L25 if not var6
     204 [-]: GETIMPORT R6 8; var6 = 0xCBD666E1
     205 [-]: LOADN R7 0   ; var7 = 0
     206 [-]: CALL R6 2 1  ; var6(var7)
     207 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     208 [-]: FASTCALL1 64 R7 L23; 
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
     244 [-]: FASTCALL1 64 R8 L30; 
     245 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     246 [-]: CALL R7 2 2  ; var7 = var7(var8)
L30: 247 [-]: JUMPIF R7 L32; goto L32 if var7
     248 [-]: GETIMPORT R9 60; var9 = _T["CondrixPoints"]
     249 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
     250 [-]: FASTCALL1 64 R8 L31; 
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
     289 [-]: JUMPIFNOTLT R14 R13 L36; goto L36 if var14 >= var4460065
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
     332 [-]: FASTCALL1 64 R10 L43; 
     333 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     334 [-]: CALL R9 2 2  ; var9 = var9(var10)
L43: 335 [-]: JUMPIF R9 L72; goto L72 if var9
     336 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     337 [-]: GETIMPORT R11 74; var11 = 0x67652851
     338 [-]: CALL R11 1 2 ; var11 = var11()
     339 [-]: ADD R9 R10 R11; var9 = var10 + var11
     340 [-]: SETUPVAL R9 12; upvalues[9] = var12
     341 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     342 [-]: LOADK R10 K36; var10 = 0.20000000298023224
     343 [-]: JUMPIFNOTLE R10 R9 L60; goto L60 if var10 > var789052
     344 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     345 [-]: SUBK R9 R10 K36; var9 = var10 - 0.20000000298023224
     346 [-]: SETUPVAL R9 12; upvalues[9] = var12
     347 [-]: GETIMPORT R10 76; var10 = _T["PickupCollection"]
     348 [-]: FASTCALL1 64 R10 L44; 
     349 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     350 [-]: CALL R9 2 2  ; var9 = var9(var10)
L44: 351 [-]: JUMPIFNOT R9 L45; goto L45 if not var9
     352 [-]: GETIMPORT R9 77; var9 = _T
     353 [-]: LOADN R10 0  ; var10 = 0
     354 [-]: SETTABLEKS R10 R9 K75; var10["PickupCollection"] = var9
L45: 355 [-]: NEWTABLE R9 0 0; var9 = {}
     356 [-]: GETIMPORT R11 79; var11 = _T["Repeaters"]
     357 [-]: FASTCALL1 64 R11 L46; 
     358 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     359 [-]: CALL R10 2 2 ; var10 = var10(var11)
L46: 360 [-]: JUMPIF R10 L48; goto L48 if var10
     361 [-]: GETIMPORT R12 79; var12 = _T["Repeaters"]
     362 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
     363 [-]: FASTCALL1 64 R11 L47; 
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
     375 [-]: FASTCALL1 64 R13 L50; 
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
     388 [-]: JUMPIFNOTLE R12 R13 L52; goto L52 if var12 > var5049377
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
     403 [-]: JUMPIFNOTLE R9 R10 L54; goto L54 if var9 > var657724
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
     424 [-]: JUMPIFNOTLT R9 R13 L57; goto L57 if var9 >= var854318
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
     436 [-]: FASTCALL1 64 R10 L61; 
     437 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     438 [-]: CALL R9 2 2  ; var9 = var9(var10)
L61: 439 [-]: JUMPIF R9 L71; goto L71 if var9
     440 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     441 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x94FDFC73]
     442 [-]: CALL R9 2 2  ; var9 = var9(var10)
     443 [-]: LOADN R10 2  ; var10 = 2
     444 [-]: JUMPIFNOTLT R9 R10 L70; goto L70 if var9 >= var2364
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
     491 [-]: JUMPIFNOTLT R16 R15 L66; goto L66 if var16 >= var4460577
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
     540 [-]: JUMPIFNOTLE R9 R10 L71; goto L71 if var9 > var1967949
     541 [-]: JUMPIF R7 L71; goto L71 if var7
     542 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     543 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x94FDFC73]
     544 [-]: CALL R9 2 2  ; var9 = var9(var10)
     545 [-]: JUMPXEQKN R9 K99 L71 NOT; 
     546 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     547 [-]: NAMECALL R9 R9 K81; var10 = var9; var9 = var9[0xD2715720]
     548 [-]: CALL R9 2 2  ; var9 = var9(var10)
     549 [-]: LOADN R10 0  ; var10 = 0
     550 [-]: JUMPIFNOTLT R10 R9 L71; goto L71 if var10 >= var67334
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
     569 [-]: FASTCALL1 64 R10 L73; 
     570 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     571 [-]: CALL R9 2 2  ; var9 = var9(var10)
L73: 572 [-]: JUMPIF R9 L74; goto L74 if var9
     573 [-]: GETIMPORT R9 4; var9 = 0xBE190284
     574 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     575 [-]: NAMECALL R9 R9 K100; var10 = var9; var9 = var9[0x12023F7E]
     576 [-]: CALL R9 3 1  ; var9(var10, var11)
L74: 577 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1186
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xADBDC520]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      10 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var394311
      11 [-]: LOADK R4 K6  ; var4 = 0.30000001192092896
      12 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x2D9BA74F]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: LOADN R2 1   ; var2 = 1
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x65D389CB]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: MULK R5 R4 K9; var5 = var4 * 0.33000001311302185
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
L 2:  34 [-]: FASTCALL1 64 R1 L3; 
      35 [-]: MOVE R9 R1   ; var9 = var1
      36 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  38 [-]: JUMPIF R8 L10; goto L10 if var8
      39 [-]: FASTCALL1 64 R0 L4; 
      40 [-]: MOVE R9 R0   ; var9 = var0
      41 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  43 [-]: JUMPIF R8 L10; goto L10 if var8
      44 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0xD2715720]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: NAMECALL R9 R1 K20; var10 = var1; var9 = var1[0xB40C191A]
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: DIV R2 R8 R9 ; var2 = var8 / var9
      49 [-]: LOADK R8 K21 ; var8 = 0.0099999997764825821
      50 [-]: JUMPIFLT R2 R8 L10; goto L10 if var2 < var3080768
      51 [-]: JUMPIFNOTLT R2 R3 L9; goto L9 if var2 >= var50741309
      52 [-]: FASTCALL1 64 R6 L5; 
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
      71 [-]: JUMPIFNOTLE R12 R11 L8; goto L8 if var12 > var1575969
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
      90 [-]: LOADK R9 K29 ; var9 = 0.10000000149011612
      91 [-]: CALL R8 2 1  ; var8(var9)
      92 [-]: JUMPBACK L2  ; goto L2
L10:  93 [-]: FASTCALL1 64 R1 L11; 
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
     111 [-]: FASTCALL1 64 R11 L13; 
     112 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     113 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 114 [-]: JUMPIF R10 L15; goto L15 if var10
     115 [-]: GETIMPORT R12 35; var12 = _T["Repeaters"]
     116 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
     117 [-]: FASTCALL1 64 R11 L14; 
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
L16: 128 [-]: FASTCALL1 64 R13 L17; 
     129 [-]: MOVE R15 R13 ; var15 = var13
     130 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     131 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 132 [-]: JUMPIF R14 L18; goto L18 if var14
     133 [-]: NAMECALL R14 R13 K38; var15 = var13; var14 = var13[0xA2880940]
     134 [-]: CALL R14 2 1 ; var14(var15)
L18: 135 [-]: FORGLOOP R9 L16 2 [inext]; 
     136 [-]: FASTCALL1 64 R1 L19; 
     137 [-]: MOVE R10 R1  ; var10 = var1
     138 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     139 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 140 [-]: JUMPIF R9 L20; goto L20 if var9
     141 [-]: NAMECALL R9 R1 K38; var10 = var1; var9 = var1[0xA2880940]
     142 [-]: CALL R9 2 1  ; var9(var10)
L20: 143 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1252
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x01145F7A]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R2 L1; 
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
; Defined at line: 1263
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
      12 [-]: FASTCALL1 64 R0 L0; 
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
      57 [-]: FASTCALL1 64 R8 L4; 
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
      71 [-]: FASTCALL1 64 R8 L5; 
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
; Defined at line: 1290
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x647915F6]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 1:  10 [-]: FASTCALL1 64 R0 L2; 
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L4 ; goto L4 if var2
      15 [-]: FASTCALL1 64 R1 L3; 
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



