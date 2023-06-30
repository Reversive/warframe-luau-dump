; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  47

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.LandscapeLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.TransmissionSet"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.Libs.TimerMgr"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.ObjectiveText"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 9; var6 = 0x88EFC25E
      20 [-]: LOADK R7 K10 ; var7 = "/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterTemplates/InfReinforcementBoneBlades"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 9; var7 = 0x88EFC25E
      23 [-]: LOADK R8 K11 ; var8 = "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/NechroTech/NechroTechEnemyAgent"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 9; var8 = 0x88EFC25E
      26 [-]: LOADK R9 K12 ; var9 = "/Lotus/Fx/Gameplay/Thanomech/ArmStumpFXL"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 9; var9 = 0x88EFC25E
      29 [-]: LOADK R10 K13; var10 = "/Lotus/Fx/Gameplay/Thanomech/ArmStumpFXR"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 9; var10 = 0x88EFC25E
      32 [-]: LOADK R11 K14; var11 = "/Lotus/Fx/Gameplay/Thanomech/NechrotechWeakPointBackFX"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 9; var11 = 0x88EFC25E
      35 [-]: LOADK R12 K15; var12 = "/Lotus/Fx/Gameplay/Thanomech/NechrotechDamageAttachFX"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 9; var12 = 0x88EFC25E
      38 [-]: LOADK R13 K16; var13 = "/Lotus/Fx/Gameplay/Thanomech/NechrotechRemoteControlFX"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 9; var13 = 0x88EFC25E
      41 [-]: LOADK R14 K17; var14 = "/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterObjects/M2FatherMechWreckage"
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: GETIMPORT R14 9; var14 = 0x88EFC25E
      44 [-]: LOADK R15 K18; var15 = "/Lotus/Types/Enemies/Infested/AiWeek/GreyStrain/BoneBlade/BoneBladeAvatar"
      45 [-]: CALL R14 2 2 ; var14 = var14(var15)
      46 [-]: DUPTABLE R15 25; 
      47 [-]: LOADK R16 K26; var16 = "/Lotus/Language/InfestedMicroplanetQuest/ObjectiveM2FindFather"
      48 [-]: SETTABLEKS R16 R15 K19; var16["findFather"] = var15
      49 [-]: LOADK R16 K27; var16 = "/Lotus/Language/InfestedMicroplanetQuest/ObjectiveM2KillInfested"
      50 [-]: SETTABLEKS R16 R15 K20; var16["defendMech"] = var15
      51 [-]: LOADK R16 K28; var16 = "/Lotus/Language/EidolonPlains/ClearRemaining"
      52 [-]: SETTABLEKS R16 R15 K21; var16["clearRemaining"] = var15
      53 [-]: LOADK R16 K29; var16 = "/Lotus/Language/InfestedMicroplanetQuest/ObjectiveM2TalkToFather"
      54 [-]: SETTABLEKS R16 R15 K22; var16["talkToFather"] = var15
      55 [-]: LOADK R16 K30; var16 = "/Lotus/Language/InfestedMicroplanetQuest/DialogM2FatherOldWar"
      56 [-]: SETTABLEKS R16 R15 K23; var16["dialogOldWar"] = var15
      57 [-]: LOADK R16 K31; var16 = "/Lotus/Language/InfestedMicroplanetQuest/DialogM2FatherHeart"
      58 [-]: SETTABLEKS R16 R15 K24; var16["dialogHeart"] = var15
      59 [-]: GETIMPORT R16 33; var16 = 0x0469F296
      60 [-]: LOADK R17 K34; var17 = "GAME_C1_SPINE1"
      61 [-]: CALL R16 2 2 ; var16 = var16(var17)
      62 [-]: GETIMPORT R17 33; var17 = 0x0469F296
      63 [-]: LOADK R18 K35; var18 = "GAME_C1_SPINE2"
      64 [-]: CALL R17 2 2 ; var17 = var17(var18)
      65 [-]: LOADNIL R18  ; var18 = nil
      66 [-]: LOADNIL R19  ; var19 = nil
      67 [-]: LOADNIL R20  ; var20 = nil
      68 [-]: LOADNIL R21  ; var21 = nil
      69 [-]: LOADNIL R22  ; var22 = nil
      70 [-]: LOADNIL R23  ; var23 = nil
      71 [-]: LOADNIL R24  ; var24 = nil
      72 [-]: LOADNIL R25  ; var25 = nil
      73 [-]: LOADNIL R26  ; var26 = nil
      74 [-]: LOADNIL R27  ; var27 = nil
      75 [-]: LOADNIL R28  ; var28 = nil
      76 [-]: LOADNIL R29  ; var29 = nil
      77 [-]: LOADNIL R30  ; var30 = nil
      78 [-]: LOADNIL R31  ; var31 = nil
      79 [-]: LOADB R32 0  ; var32 = false
      80 [-]: LOADB R33 0  ; var33 = false
      81 [-]: LOADNIL R34  ; var34 = nil
      82 [-]: LOADNIL R35  ; var35 = nil
      83 [-]: LOADNIL R36  ; var36 = nil
      84 [-]: DUPTABLE R37 42; 
      85 [-]: LOADN R38 0  ; var38 = 0
      86 [-]: SETTABLEKS R38 R37 K36; var38["INVALID"] = var37
      87 [-]: LOADN R38 1  ; var38 = 1
      88 [-]: SETTABLEKS R38 R37 K37; var38["INTRO"] = var37
      89 [-]: LOADN R38 2  ; var38 = 2
      90 [-]: SETTABLEKS R38 R37 K38; var38["BATTLE"] = var37
      91 [-]: LOADN R38 3  ; var38 = 3
      92 [-]: SETTABLEKS R38 R37 K39; var38["SEARCH"] = var37
      93 [-]: LOADN R38 4  ; var38 = 4
      94 [-]: SETTABLEKS R38 R37 K40; var38["TALK"] = var37
      95 [-]: LOADN R38 5  ; var38 = 5
      96 [-]: SETTABLEKS R38 R37 K41; var38["RETURN"] = var37
      97 [-]: DUPCLOSURE R38 K43; 
      98 [-]: NEWCLOSURE R39 P1; 
      99 [-]: CAPTURE REF R31; 
     100 [-]: CAPTURE VAL R38; 
     101 [-]: CAPTURE VAL R13; 
     102 [-]: CAPTURE REF R21; 
     103 [-]: CAPTURE VAL R11; 
     104 [-]: CAPTURE VAL R2; 
     105 [-]: CAPTURE REF R23; 
     106 [-]: CAPTURE VAL R14; 
     107 [-]: SETGLOBAL R39 K44; "OnDeath" = var39
     108 [-]: NEWCLOSURE R39 P2; 
     109 [-]: CAPTURE REF R19; 
     110 [-]: NEWCLOSURE R40 P3; 
     111 [-]: CAPTURE REF R32; 
     112 [-]: CAPTURE REF R19; 
     113 [-]: CAPTURE VAL R6; 
     114 [-]: CAPTURE REF R21; 
     115 [-]: CAPTURE VAL R11; 
     116 [-]: CAPTURE VAL R17; 
     117 [-]: CAPTURE REF R31; 
     118 [-]: NEWCLOSURE R41 P4; 
     119 [-]: CAPTURE REF R26; 
     120 [-]: NEWCLOSURE R42 P5; 
     121 [-]: CAPTURE REF R26; 
     122 [-]: CAPTURE REF R27; 
     123 [-]: CAPTURE VAL R5; 
     124 [-]: NEWCLOSURE R43 P6; 
     125 [-]: CAPTURE REF R23; 
     126 [-]: CAPTURE VAL R15; 
     127 [-]: CAPTURE VAL R39; 
     128 [-]: NEWCLOSURE R44 P7; 
     129 [-]: CAPTURE REF R25; 
     130 [-]: CAPTURE VAL R37; 
     131 [-]: CAPTURE VAL R2; 
     132 [-]: CAPTURE REF R23; 
     133 [-]: CAPTURE VAL R4; 
     134 [-]: CAPTURE VAL R15; 
     135 [-]: CAPTURE VAL R39; 
     136 [-]: CAPTURE VAL R42; 
     137 [-]: CAPTURE REF R19; 
     138 [-]: CAPTURE REF R21; 
     139 [-]: CAPTURE REF R30; 
     140 [-]: CAPTURE VAL R7; 
     141 [-]: CAPTURE REF R31; 
     142 [-]: CAPTURE REF R20; 
     143 [-]: CAPTURE REF R33; 
     144 [-]: CAPTURE REF R34; 
     145 [-]: CAPTURE REF R35; 
     146 [-]: CAPTURE REF R22; 
     147 [-]: CAPTURE VAL R12; 
     148 [-]: CAPTURE VAL R17; 
     149 [-]: CAPTURE VAL R8; 
     150 [-]: CAPTURE VAL R9; 
     151 [-]: CAPTURE VAL R10; 
     152 [-]: CAPTURE REF R18; 
     153 [-]: CAPTURE REF R32; 
     154 [-]: CAPTURE REF R28; 
     155 [-]: CAPTURE REF R29; 
     156 [-]: CAPTURE REF R36; 
     157 [-]: CAPTURE VAL R43; 
     158 [-]: CAPTURE REF R26; 
     159 [-]: NEWCLOSURE R45 P8; 
     160 [-]: CAPTURE REF R19; 
     161 [-]: CAPTURE REF R18; 
     162 [-]: CAPTURE REF R22; 
     163 [-]: CAPTURE REF R21; 
     164 [-]: CAPTURE REF R23; 
     165 [-]: CAPTURE REF R28; 
     166 [-]: CAPTURE REF R25; 
     167 [-]: CAPTURE VAL R1; 
     168 [-]: CAPTURE VAL R44; 
     169 [-]: CAPTURE REF R24; 
     170 [-]: CAPTURE VAL R3; 
     171 [-]: CAPTURE REF R20; 
     172 [-]: CAPTURE VAL R0; 
     173 [-]: CAPTURE VAL R37; 
     174 [-]: NEWCLOSURE R46 P9; 
     175 [-]: CAPTURE VAL R45; 
     176 [-]: CAPTURE VAL R37; 
     177 [-]: CAPTURE REF R25; 
     178 [-]: CAPTURE REF R30; 
     179 [-]: CAPTURE VAL R40; 
     180 [-]: CAPTURE REF R28; 
     181 [-]: CAPTURE REF R31; 
     182 [-]: CAPTURE REF R32; 
     183 [-]: CAPTURE REF R19; 
     184 [-]: CAPTURE VAL R6; 
     185 [-]: CAPTURE REF R21; 
     186 [-]: CAPTURE REF R22; 
     187 [-]: CAPTURE VAL R4; 
     188 [-]: CAPTURE VAL R15; 
     189 [-]: CAPTURE VAL R42; 
     190 [-]: CAPTURE REF R33; 
     191 [-]: CAPTURE VAL R2; 
     192 [-]: CAPTURE REF R23; 
     193 [-]: CAPTURE REF R26; 
     194 [-]: CAPTURE VAL R16; 
     195 [-]: CAPTURE REF R29; 
     196 [-]: CAPTURE REF R36; 
     197 [-]: CAPTURE REF R20; 
     198 [-]: CAPTURE REF R24; 
     199 [-]: SETGLOBAL R46 K45; "Start" = var46
     200 [-]: CLOSEUPVALS R18; 
     201 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 22 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 2; var2 = 0x5BCED4C4[0xDDE5C6A1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: GETIMPORT R3 4; var3 = 0xA421AF95
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       9 [-]: GETIMPORT R4 4; var4 = 0xA421AF95
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      14 [-]: FASTCALL1 9 R2 L1; 
      15 [-]: MOVE R6 R2   ; var6 = var2
      16 [-]: GETIMPORT R5 6; var5 = 0x5BCED4C4[0x00FA6BF1]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  18 [-]: GETIMPORT R6 8; var6 = 0x4FD57545
      19 [-]: GETIMPORT R7 10; var7 = 0x492C7F2A
      20 [-]: MOVE R8 R3   ; var8 = var3
      21 [-]: MOVE R9 R0   ; var9 = var0
      22 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      23 [-]: MOVE R8 R4   ; var8 = var4
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      25 [-]: JUMPIFNOTLE R5 R6 L2; goto L2 if var5 > var67355
      26 [-]: LOADB R7 1   ; var7 = true
      27 [-]: RETURN R7 1  ; 
L 2:  28 [-]: LOADB R7 0   ; var7 = false
      29 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x01145F7A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: FASTCALL1 62 R3 L2; 
      10 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L7 ; goto L7 if var2
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var262734
      15 [-]: GETIMPORT R2 4; var2 = 0xA421AF95
      16 [-]: CALL R2 1 2  ; var2 = var2()
      17 [-]: GETIMPORT R3 6; var3 = 0x00046924
      18 [-]: CALL R3 1 2  ; var3 = var3()
      19 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xF6EBD926]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETIMPORT R6 4; var6 = 0xA421AF95
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: LOADN R8 5   ; var8 = 5
      24 [-]: LOADN R9 0   ; var9 = 0
      25 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      26 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      27 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xF6EBD926]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: GETIMPORT R7 4; var7 = 0xA421AF95
      30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: LOADN R9 -10 ; var9 = -10
      32 [-]: LOADN R10 0  ; var10 = 0
      33 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      34 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      35 [-]: GETIMPORT R6 6; var6 = 0x00046924
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: LOADN R8 90  ; var8 = 90
      38 [-]: LOADN R9 0   ; var9 = 0
      39 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      40 [-]: LOADNIL R7   ; var7 = nil
      41 [-]: GETIMPORT R8 9; var8 = 0x89326C93
      42 [-]: MOVE R10 R4  ; var10 = var4
      43 [-]: MOVE R11 R5  ; var11 = var5
      44 [-]: LOADNIL R12  ; var12 = nil
      45 [-]: LOADNIL R13  ; var13 = nil
      46 [-]: LOADNIL R14  ; var14 = nil
      47 [-]: MOVE R15 R2  ; var15 = var2
      48 [-]: MOVE R16 R3  ; var16 = var3
      49 [-]: LOADB R17 1  ; var17 = true
      50 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0xDB88E2D9]
      51 [-]: CALL R8 10 2 ; var8 = var8(var9, var10, var11, var12, var13, var14, var15, var16, var17)
      52 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      53 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      54 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      55 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      56 [-]: MOVE R10 R3  ; var10 = var3
      57 [-]: LOADN R11 30 ; var11 = 30
      58 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      59 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
L 3:  60 [-]: GETIMPORT R9 12; var9 = 0x20E8CA12
      61 [-]: MOVE R10 R3  ; var10 = var3
      62 [-]: GETIMPORT R11 6; var11 = 0x00046924
      63 [-]: LOADN R12 0  ; var12 = 0
      64 [-]: LOADN R13 0  ; var13 = 0
      65 [-]: GETIMPORT R14 15; var14 = 0x5BCED4C4[0x3630E649]
      66 [-]: LOADN R15 0  ; var15 = 0
      67 [-]: LOADN R16 360; var16 = 360
      68 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
      69 [-]: CALL R11 0 0 ; var11, ... = var11(var12, ...)
      70 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      71 [-]: MOVE R3 R9   ; var3 = var9
      72 [-]: GETIMPORT R9 12; var9 = 0x20E8CA12
      73 [-]: MOVE R10 R3  ; var10 = var3
      74 [-]: MOVE R11 R6  ; var11 = var6
      75 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      76 [-]: MOVE R3 R9   ; var3 = var9
      77 [-]: GETIMPORT R9 9; var9 = 0x89326C93
      78 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      79 [-]: MOVE R12 R2  ; var12 = var2
      80 [-]: MOVE R13 R3  ; var13 = var3
      81 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      82 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      83 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x05909209]
      84 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      85 [-]: MOVE R7 R9   ; var7 = var9
L 4:  86 [-]: FASTCALL1 62 R7 L5; 
      87 [-]: MOVE R10 R7  ; var10 = var7
      88 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      89 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  90 [-]: JUMPIF R9 L6 ; goto L6 if var9
      91 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      92 [-]: GETIMPORT R12 18; var12 = 0x0469F296
      93 [-]: LOADK R13 K19; var13 = "GAME_C1_ROOT"
      94 [-]: CALL R12 2 2 ; var12 = var12(var13)
      95 [-]: GETIMPORT R13 21; var13 = ZERO_VECTOR
      96 [-]: GETIMPORT R14 23; var14 = ZERO_ROTATION
      97 [-]: MOVE R15 R7  ; var15 = var7
      98 [-]: NAMECALL R9 R7 K24; var10 = var7; var9 = var7[0x47901F07]
      99 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L 6: 100 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     101 [-]: GETTABLEKS R9 R10 K25; var9 = var10[0x9742B85B]
     102 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     103 [-]: GETIMPORT R11 18; var11 = 0x0469F296
     104 [-]: LOADK R12 K26; var12 = "MechDied"
     105 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     106 [-]: CALL R9 0 1  ; var9(var10, ...)
     107 [-]: RETURN R0 0  ; 
L 7: 108 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     109 [-]: NAMECALL R2 R1 K27; var3 = var1; var2 = var1[0xF2DEAF69]
     110 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     111 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
     112 [-]: GETIMPORT R3 29; var3 = 0x6CF6A42E
     113 [-]: FASTCALL1 62 R3 L8; 
     114 [-]: GETIMPORT R2 2; var2 = 0x7B998233
     115 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8: 116 [-]: JUMPIF R2 L10; goto L10 if var2
     117 [-]: GETIMPORT R4 29; var4 = 0x6CF6A42E
     118 [-]: NAMECALL R2 R1 K30; var3 = var1; var2 = var1[0xC9F6A7D7]
     119 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     120 [-]: FASTCALL1 62 R2 L9; 
     121 [-]: MOVE R4 R2   ; var4 = var2
     122 [-]: GETIMPORT R3 2; var3 = 0x7B998233
     123 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9: 124 [-]: JUMPIF R3 L10; goto L10 if var3
     125 [-]: NAMECALL R3 R2 K31; var4 = var2; var3 = var2[0xA2880940]
     126 [-]: CALL R3 2 1  ; var3(var4)
L10: 127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: LOADB R5 1   ; var5 = true
       9 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x3DBA7F22]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
      11 [-]: JUMP L3      ; goto L3
L 2:  12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: LOADB R5 0   ; var5 = false
      14 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x3DBA7F22]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  16 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      19 [-]: LOADK R6 K5  ; var6 = "DeimosIntroQuest"
      20 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      21 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xD5E4FBC2]
      22 [-]: CALL R3 0 1  ; var3(var4, ...)
      23 [-]: JUMP L5      ; goto L5
L 4:  24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      26 [-]: LOADK R6 K5  ; var6 = "DeimosIntroQuest"
      27 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      28 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x058C13A1]
      29 [-]: CALL R3 0 1  ; var3(var4, ...)
L 5:  30 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      31 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      32 [-]: GETIMPORT R5 11; var5 = gLotusNpcAvatarType
      33 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xFB669000]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: GETIMPORT R4 14; var4 = 0xC8802016
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      38 [-]: FORGPREP_INEXT R4 L8; 
L 6:  39 [-]: FASTCALL1 62 R8 L7; 
      40 [-]: MOVE R10 R8  ; var10 = var8
      41 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  43 [-]: JUMPIF R9 L8 ; goto L8 if var9
      44 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0xD2715720]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: LOADN R10 0  ; var10 = 0
      47 [-]: JUMPIFNOTLT R10 R9 L8; goto L8 if var10 >= var-435680955
      48 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0x808B79E6]
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
      50 [-]: GETIMPORT R10 4; var10 = 0x0469F296
      51 [-]: LOADK R11 K17; var11 = "TENNO"
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
      53 [-]: JUMPIFEQ R9 R10 L8; goto L8 if var9 == var1074268485
      54 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0xA2880940]
      55 [-]: CALL R9 2 1  ; var9(var10)
L 8:  56 [-]: FORGLOOP R4 L6 2 [inext]; 
L 9:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xBB610E5B]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: MOVE R2 R3   ; var2 = var3
L 1:   9 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xC8442850]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xD2715720]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: LOADK R5 K5  ; var5 = 0.10000000000000001
      15 [-]: JUMPIFNOTLE R3 R5 L2; goto L2 if var3 > var100927272
      16 [-]: ADDK R7 R4 K6; var7 = var4 + 100
      17 [-]: LOADB R8 0   ; var8 = false
      18 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0x014DB014]
      19 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: JUMPIF R1 L3 ; goto L3 if var1
      22 [-]: SUBK R7 R4 K8; var7 = var4 - 2
      23 [-]: LOADB R8 0   ; var8 = false
      24 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0x014DB014]
      25 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      26 [-]: LOADK R5 K9  ; var5 = 0.20000000000000001
      27 [-]: JUMPIFNOTLE R3 R5 L3; goto L3 if var3 > var1287
      28 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      29 [-]: JUMPIF R5 L3 ; goto L3 if var5
      30 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0xD1586535]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      33 [-]: MOVE R8 R5   ; var8 = var5
      34 [-]: LOADN R9 0   ; var9 = 0
      35 [-]: LOADN R10 5  ; var10 = 5
      36 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      37 [-]: LOADN R12 2  ; var12 = 2
      38 [-]: LOADN R13 2  ; var13 = 2
      39 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      40 [-]: LOADN R15 0  ; var15 = 0
      41 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xA3871690]
      42 [-]: CALL R6 10 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15)
      43 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      44 [-]: MOVE R8 R5   ; var8 = var5
      45 [-]: LOADN R9 0   ; var9 = 0
      46 [-]: LOADN R10 25 ; var10 = 25
      47 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      48 [-]: LOADN R12 2  ; var12 = 2
      49 [-]: LOADN R13 2  ; var13 = 2
      50 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      51 [-]: LOADN R15 0  ; var15 = 0
      52 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xA3871690]
      53 [-]: CALL R6 10 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15)
      54 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      55 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      56 [-]: GETIMPORT R10 13; var10 = ZERO_VECTOR
      57 [-]: GETIMPORT R11 15; var11 = ZERO_ROTATION
      58 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      59 [-]: NAMECALL R6 R2 K16; var7 = var2; var6 = var2[0x47901F07]
      60 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      61 [-]: LOADB R6 1   ; var6 = true
      62 [-]: SETUPVAL R6 0; upvalues[6] = var0
L 3:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA2880940]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xA2880940]
       7 [-]: CALL R3 2 1  ; var3(var4)
L 1:   8 [-]: GETIMPORT R3 4; var3 = 0x89326C93
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x46A0EBF5]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xD1586535]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: SETUPVAL R4 1; upvalues[4] = var1
      15 [-]: FASTCALL1 62 R2 L2; 
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIF R4 L3 ; goto L3 if var4
      20 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      21 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0xCDCBD25D]
      22 [-]: MOVE R5 R1   ; var5 = var1
      23 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      24 [-]: MOVE R7 R2   ; var7 = var2
      25 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      26 [-]: SETUPVAL R4 0; upvalues[4] = var0
      27 [-]: JUMP L4      ; goto L4
L 3:  28 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      29 [-]: MOVE R6 R1   ; var6 = var1
      30 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      31 [-]: GETIMPORT R8 9; var8 = ZERO_ROTATION
      32 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x05909209]
      33 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      34 [-]: SETUPVAL R4 0; upvalues[4] = var0
L 4:  35 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      36 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: NEWCLOSURE R0 P0; 
       3 [-]: CAPTURE UPVAL U0; 
       4 [-]: CAPTURE UPVAL U1; 
       5 [-]: CAPTURE REF R1; 
       6 [-]: NEWCLOSURE R1 P1; 
       7 [-]: CAPTURE UPVAL U0; 
       8 [-]: GETIMPORT R2 1; var2 = _T
       9 [-]: GETIMPORT R3 3; var3 = _T["TaggedDialog"]
      10 [-]: JUMPIF R3 L0 ; goto L0 if var3
      11 [-]: NEWTABLE R3 0 0; var3 = {}
L 0:  12 [-]: SETTABLEKS R3 R2 K2; var3["TaggedDialog"] = var2
      13 [-]: GETIMPORT R2 3; var2 = _T["TaggedDialog"]
      14 [-]: DUPTABLE R3 6; 
      15 [-]: LOADK R4 K7  ; var4 = ""
      16 [-]: SETTABLEKS R4 R3 K4; var4["mName"] = var3
      17 [-]: NEWCLOSURE R4 P2; 
      18 [-]: CAPTURE UPVAL U0; 
      19 [-]: CAPTURE UPVAL U2; 
      20 [-]: CAPTURE UPVAL U1; 
      21 [-]: CAPTURE REF R0; 
      22 [-]: SETTABLEKS R4 R3 K5; var4["mCallback"] = var3
      23 [-]: SETTABLEKS R3 R2 K8; var3["HivemindGunSmith_Quest"] = var2
      24 [-]: CLOSEUPVALS R0; 
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 264
; #Upvalues:       30
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2["INTRO"]
       5 [-]: JUMPIFNOTEQ R0 R1 L14; goto L14 if var0 ~= var131591
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x9742B85B]
       8 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       9 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      10 [-]: LOADK R4 K5  ; var4 = "MissionIntro"
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
      13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0xFC87A231]
      15 [-]: CALL R1 1 1  ; var1()
      16 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      17 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xA1DF01D6]
      18 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      19 [-]: GETTABLEKS R2 R3 K8; var2 = var3["findFather"]
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      22 [-]: LOADB R2 0   ; var2 = false
      23 [-]: LOADB R3 0   ; var3 = false
      24 [-]: LOADB R4 1   ; var4 = true
      25 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      26 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      27 [-]: GETIMPORT R2 4; var2 = 0x0469F296
      28 [-]: LOADK R3 K9  ; var3 = "M2BattleWp"
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: GETIMPORT R3 11; var3 = 0xBB76409B
      31 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      32 [-]: LOADNIL R2   ; var2 = nil
      33 [-]: FASTCALL1 62 R1 L0; 
      34 [-]: MOVE R4 R1   ; var4 = var1
      35 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  37 [-]: JUMPIF R3 L1 ; goto L1 if var3
      38 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xD1586535]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: MOVE R2 R3   ; var2 = var3
L 1:  41 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      42 [-]: FASTCALL1 62 R4 L2; 
      43 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  45 [-]: JUMPIF R3 L41; goto L41 if var3
      46 [-]: FASTCALL1 62 R2 L3; 
      47 [-]: MOVE R4 R2   ; var4 = var2
      48 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  50 [-]: JUMPIF R3 L41; goto L41 if var3
      51 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      52 [-]: FASTCALL1 62 R4 L4; 
      53 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  55 [-]: JUMPIF R3 L41; goto L41 if var3
      56 [-]: GETIMPORT R3 16; var3 = 0x89326C93
      57 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      58 [-]: LOADK R6 K17 ; var6 = "BattlefieldCorpse"
      59 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      60 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xC7FCADA9]
      61 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      62 [-]: GETIMPORT R4 20; var4 = 0xC8802016
      63 [-]: MOVE R5 R3   ; var5 = var3
      64 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      65 [-]: FORGPREP_INEXT R4 L6; 
L 5:  66 [-]: LOADB R11 1  ; var11 = true
      67 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0x768274D6]
      68 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  69 [-]: FORGLOOP R4 L5 2 [inext]; 
      70 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      71 [-]: MOVE R6 R2   ; var6 = var2
      72 [-]: LOADN R7 5   ; var7 = 5
      73 [-]: LOADB R8 1   ; var8 = true
      74 [-]: LOADN R9 10  ; var9 = 10
      75 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xACFAB10E]
      76 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      77 [-]: FASTCALL1 62 R4 L7; 
      78 [-]: MOVE R6 R4   ; var6 = var4
      79 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      80 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  81 [-]: JUMPIF R5 L8 ; goto L8 if var5
      82 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      83 [-]: GETUPVAL R7 11; var7 = upvalues[11]
      84 [-]: MOVE R8 R2   ; var8 = var2
      85 [-]: GETIMPORT R9 24; var9 = ZERO_ROTATION
      86 [-]: GETIMPORT R10 4; var10 = 0x0469F296
      87 [-]: LOADK R11 K25; var11 = "TENNO"
      88 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      89 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x6CD833C5]
      90 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      91 [-]: SETUPVAL R5 10; upvalues[5] = var10
      92 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      93 [-]: GETUPVAL R7 10; var7 = upvalues[10]
      94 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x2FB0041C]
      95 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  96 [-]: GETUPVAL R6 10; var6 = upvalues[10]
      97 [-]: FASTCALL1 62 R6 L9; 
      98 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      99 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9: 100 [-]: JUMPIF R5 L41; goto L41 if var5
     101 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     102 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0xBB610E5B]
     103 [-]: CALL R5 2 2  ; var5 = var5(var6)
     104 [-]: SETUPVAL R5 12; upvalues[5] = var12
     105 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     106 [-]: FASTCALL1 62 R6 L10; 
     107 [-]: GETIMPORT R5 13; var5 = 0x7B998233
     108 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10: 109 [-]: JUMPIF R5 L41; goto L41 if var5
     110 [-]: FASTCALL1 62 R1 L11; 
     111 [-]: MOVE R6 R1   ; var6 = var1
     112 [-]: GETIMPORT R5 13; var5 = 0x7B998233
     113 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11: 114 [-]: JUMPIF R5 L41; goto L41 if var5
     115 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     116 [-]: LOADN R7 5   ; var7 = 5
     117 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x8623CF14]
     118 [-]: CALL R5 3 1  ; var5(var6, var7)
     119 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     120 [-]: GETIMPORT R8 4; var8 = 0x0469F296
     121 [-]: LOADK R9 K30 ; var9 = "GAME_C1_ROOT"
     122 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     123 [-]: NAMECALL R5 R1 K31; var6 = var1; var5 = var1[0xB6B094B2]
     124 [-]: CALL R5 0 1  ; var5(var6, ...)
     125 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     126 [-]: GETIMPORT R7 4; var7 = 0x0469F296
     127 [-]: LOADK R8 K25 ; var8 = "TENNO"
     128 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     129 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x0CCA925A]
     130 [-]: CALL R5 0 1  ; var5(var6, ...)
     131 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     132 [-]: LOADN R7 1500; var7 = 1500
     133 [-]: LOADB R8 0   ; var8 = false
     134 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0x014DB014]
     135 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     136 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     137 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0x1AC1655C]
     138 [-]: CALL R5 2 2  ; var5 = var5(var6)
     139 [-]: LOADN R7 0   ; var7 = 0
     140 [-]: LOADB R8 0   ; var8 = false
     141 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0x57369B8B]
     142 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     143 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     144 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0x1AC1655C]
     145 [-]: CALL R5 2 2  ; var5 = var5(var6)
     146 [-]: LOADN R7 0   ; var7 = 0
     147 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x7B1C3D01]
     148 [-]: CALL R5 3 1  ; var5(var6, var7)
     149 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     150 [-]: FASTCALL1 62 R6 L12; 
     151 [-]: GETIMPORT R5 13; var5 = 0x7B998233
     152 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 153 [-]: JUMPIF R5 L13; goto L13 if var5
     154 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     155 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     156 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0xEB80A36F]
     157 [-]: CALL R5 3 1  ; var5(var6, var7)
     158 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     159 [-]: LOADN R7 30  ; var7 = 30
     160 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0xB52A11EC]
     161 [-]: CALL R5 3 1  ; var5(var6, var7)
L13: 162 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     163 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     164 [-]: LOADN R8 15  ; var8 = 15
     165 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xCC6AA982]
     166 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     167 [-]: RETURN R0 0  ; 
L14: 168 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     169 [-]: GETTABLEKS R1 R2 K40; var1 = var2["BATTLE"]
     170 [-]: JUMPIFNOTEQ R0 R1 L24; goto L24 if var0 ~= var262663
     171 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     172 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xA1DF01D6]
     173 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     174 [-]: GETTABLEKS R2 R3 K41; var2 = var3["defendMech"]
     175 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     176 [-]: GETTABLEKS R3 R4 K42; var3 = var4["DEFEND_ICON"]
     177 [-]: CALL R1 3 1  ; var1(var2, var3)
     178 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     179 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x9742B85B]
     180 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     181 [-]: GETIMPORT R3 4; var3 = 0x0469F296
     182 [-]: LOADK R4 K43 ; var4 = "FoundMech"
     183 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     184 [-]: CALL R1 0 1  ; var1(var2, ...)
     185 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     186 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0xFC87A231]
     187 [-]: CALL R1 1 1  ; var1()
     188 [-]: LOADB R1 1   ; var1 = true
     189 [-]: SETUPVAL R1 14; upvalues[1] = var14
     190 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     191 [-]: GETIMPORT R2 4; var2 = 0x0469F296
     192 [-]: LOADK R3 K9  ; var3 = "M2BattleWp"
     193 [-]: CALL R2 2 2  ; var2 = var2(var3)
     194 [-]: GETIMPORT R3 45; var3 = 0x30A9FA98
     195 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     196 [-]: SETUPVAL R1 15; upvalues[1] = var15
     197 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     198 [-]: FASTCALL1 62 R2 L15; 
     199 [-]: GETIMPORT R1 13; var1 = 0x7B998233
     200 [-]: CALL R1 2 2  ; var1 = var1(var2)
L15: 201 [-]: JUMPIF R1 L16; goto L16 if var1
     202 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     203 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xD1586535]
     204 [-]: CALL R1 2 2  ; var1 = var1(var2)
     205 [-]: SETUPVAL R1 16; upvalues[1] = var16
     206 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     207 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     208 [-]: GETIMPORT R4 4; var4 = 0x0469F296
     209 [-]: LOADK R5 K30 ; var5 = "GAME_C1_ROOT"
     210 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     211 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xB6B094B2]
     212 [-]: CALL R1 0 1  ; var1(var2, ...)
L16: 213 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     214 [-]: FASTCALL1 62 R2 L17; 
     215 [-]: GETIMPORT R1 13; var1 = 0x7B998233
     216 [-]: CALL R1 2 2  ; var1 = var1(var2)
L17: 217 [-]: JUMPIF R1 L23; goto L23 if var1
     218 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     219 [-]: FASTCALL1 62 R2 L18; 
     220 [-]: GETIMPORT R1 13; var1 = 0x7B998233
     221 [-]: CALL R1 2 2  ; var1 = var1(var2)
L18: 222 [-]: JUMPIF R1 L23; goto L23 if var1
     223 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     224 [-]: FASTCALL1 62 R2 L19; 
     225 [-]: GETIMPORT R1 13; var1 = 0x7B998233
     226 [-]: CALL R1 2 2  ; var1 = var1(var2)
L19: 227 [-]: JUMPIF R1 L23; goto L23 if var1
     228 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     229 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     230 [-]: NAMECALL R1 R1 K46; var2 = var1; var1 = var1[0xC609C002]
     231 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     232 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     233 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     234 [-]: LOADN R5 100 ; var5 = 100
     235 [-]: LOADN R7 0   ; var7 = 0
     236 [-]: SUB R6 R7 R1 ; var6 = var7 - var1
     237 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0x3DA1E161]
     238 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     239 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     240 [-]: FASTCALL1 62 R3 L20; 
     241 [-]: GETIMPORT R2 13; var2 = 0x7B998233
     242 [-]: CALL R2 2 2  ; var2 = var2(var3)
L20: 243 [-]: JUMPIF R2 L21; goto L21 if var2
     244 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     245 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     246 [-]: LOADN R5 15  ; var5 = 15
     247 [-]: LOADB R6 1   ; var6 = true
     248 [-]: LOADB R7 1   ; var7 = true
     249 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0xE89F6DD4]
     250 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     251 [-]: JUMP L22     ; goto L22
L21: 252 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     253 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     254 [-]: LOADN R5 15  ; var5 = 15
     255 [-]: LOADB R6 1   ; var6 = true
     256 [-]: LOADB R7 1   ; var7 = true
     257 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0xE89F6DD4]
     258 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L22: 259 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     260 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     261 [-]: LOADN R5 15  ; var5 = 15
     262 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0xCC6AA982]
     263 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     264 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     265 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     266 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     267 [-]: GETIMPORT R6 50; var6 = ZERO_VECTOR
     268 [-]: GETIMPORT R7 24; var7 = ZERO_ROTATION
     269 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     270 [-]: NAMECALL R2 R2 K51; var3 = var2; var2 = var2[0x47901F07]
     271 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     272 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     273 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     274 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     275 [-]: GETIMPORT R6 53; var6 = 0xA421AF95
     276 [-]: LOADK R7 K54 ; var7 = 0.5
     277 [-]: LOADN R8 0   ; var8 = 0
     278 [-]: LOADN R9 0   ; var9 = 0
     279 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     280 [-]: GETIMPORT R7 24; var7 = ZERO_ROTATION
     281 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     282 [-]: NAMECALL R2 R2 K51; var3 = var2; var2 = var2[0x47901F07]
     283 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     284 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     285 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     286 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     287 [-]: GETIMPORT R6 53; var6 = 0xA421AF95
     288 [-]: LOADK R7 K55 ; var7 = -0.5
     289 [-]: LOADN R8 0   ; var8 = 0
     290 [-]: LOADN R9 0   ; var9 = 0
     291 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     292 [-]: GETIMPORT R7 24; var7 = ZERO_ROTATION
     293 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     294 [-]: NAMECALL R2 R2 K51; var3 = var2; var2 = var2[0x47901F07]
     295 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     296 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     297 [-]: GETUPVAL R4 22; var4 = upvalues[22]
     298 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     299 [-]: GETIMPORT R6 50; var6 = ZERO_VECTOR
     300 [-]: GETIMPORT R7 24; var7 = ZERO_ROTATION
     301 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     302 [-]: NAMECALL R2 R2 K51; var3 = var2; var2 = var2[0x47901F07]
     303 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L23: 304 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     305 [-]: LOADK R3 K56 ; var3 = "OnDeath"
     306 [-]: NAMECALL R1 R1 K57; var2 = var1; var1 = var1[0xE7EF698D]
     307 [-]: CALL R1 3 1  ; var1(var2, var3)
     308 [-]: LOADB R1 0   ; var1 = false
     309 [-]: SETUPVAL R1 24; upvalues[1] = var24
     310 [-]: RETURN R0 0  ; 
L24: 311 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     312 [-]: GETTABLEKS R1 R2 K58; var1 = var2["SEARCH"]
     313 [-]: JUMPIFNOTEQ R0 R1 L35; goto L35 if var0 ~= var131591
     314 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     315 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x9742B85B]
     316 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     317 [-]: GETIMPORT R3 4; var3 = 0x0469F296
     318 [-]: LOADK R4 K59 ; var4 = "SearchStart"
     319 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     320 [-]: CALL R1 0 1  ; var1(var2, ...)
     321 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     322 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0xFC87A231]
     323 [-]: CALL R1 1 1  ; var1()
     324 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     325 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xA1DF01D6]
     326 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     327 [-]: GETTABLEKS R2 R3 K8; var2 = var3["findFather"]
     328 [-]: CALL R1 2 1  ; var1(var2)
     329 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     330 [-]: FASTCALL1 62 R2 L25; 
     331 [-]: GETIMPORT R1 13; var1 = 0x7B998233
     332 [-]: CALL R1 2 2  ; var1 = var1(var2)
L25: 333 [-]: JUMPIF R1 L27; goto L27 if var1
     334 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     335 [-]: FASTCALL1 62 R2 L26; 
     336 [-]: GETIMPORT R1 13; var1 = 0x7B998233
     337 [-]: CALL R1 2 2  ; var1 = var1(var2)
L26: 338 [-]: JUMPIF R1 L27; goto L27 if var1
     339 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     340 [-]: LOADB R3 1   ; var3 = true
     341 [-]: NAMECALL R1 R1 K60; var2 = var1; var1 = var1[0x2D5EE5DD]
     342 [-]: CALL R1 3 1  ; var1(var2, var3)
     343 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     344 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     345 [-]: NAMECALL R1 R1 K61; var2 = var1; var1 = var1[0x996C2CAB]
     346 [-]: CALL R1 3 1  ; var1(var2, var3)
L27: 347 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     348 [-]: LOADK R3 K56 ; var3 = "OnDeath"
     349 [-]: NAMECALL R1 R1 K62; var2 = var1; var1 = var1[0xBD710F80]
     350 [-]: CALL R1 3 1  ; var1(var2, var3)
     351 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     352 [-]: LOADB R2 0   ; var2 = false
     353 [-]: LOADB R3 0   ; var3 = false
     354 [-]: LOADB R4 1   ; var4 = true
     355 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     356 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     357 [-]: GETIMPORT R2 4; var2 = 0x0469F296
     358 [-]: LOADK R3 K63 ; var3 = "M2SearchAreaWp"
     359 [-]: CALL R2 2 2  ; var2 = var2(var3)
     360 [-]: GETIMPORT R3 65; var3 = 0x1D376DF1
     361 [-]: LOADN R4 150 ; var4 = 150
     362 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     363 [-]: SETUPVAL R1 26; upvalues[1] = var26
     364 [-]: GETIMPORT R1 16; var1 = 0x89326C93
     365 [-]: NAMECALL R1 R1 K66; var2 = var1; var1 = var1[0x78298275]
     366 [-]: CALL R1 2 2  ; var1 = var1(var2)
     367 [-]: SETUPVAL R1 25; upvalues[1] = var25
     368 [-]: GETIMPORT R1 16; var1 = 0x89326C93
     369 [-]: GETIMPORT R3 4; var3 = 0x0469F296
     370 [-]: LOADK R4 K67 ; var4 = "M2FatherTempWp"
     371 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     372 [-]: NAMECALL R1 R1 K68; var2 = var1; var1 = var1[0x46A0EBF5]
     373 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     374 [-]: FASTCALL1 62 R1 L28; 
     375 [-]: MOVE R3 R1   ; var3 = var1
     376 [-]: GETIMPORT R2 13; var2 = 0x7B998233
     377 [-]: CALL R2 2 2  ; var2 = var2(var3)
L28: 378 [-]: JUMPIF R2 L29; goto L29 if var2
     379 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xD1586535]
     380 [-]: CALL R2 2 2  ; var2 = var2(var3)
     381 [-]: SETUPVAL R2 27; upvalues[2] = var27
L29: 382 [-]: GETIMPORT R2 16; var2 = 0x89326C93
     383 [-]: GETIMPORT R4 4; var4 = 0x0469F296
     384 [-]: LOADK R5 K69 ; var5 = "QuestFatherSnore"
     385 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     386 [-]: NAMECALL R2 R2 K68; var3 = var2; var2 = var2[0x46A0EBF5]
     387 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     388 [-]: FASTCALL1 62 R2 L30; 
     389 [-]: MOVE R4 R2   ; var4 = var2
     390 [-]: GETIMPORT R3 13; var3 = 0x7B998233
     391 [-]: CALL R3 2 2  ; var3 = var3(var4)
L30: 392 [-]: JUMPIF R3 L31; goto L31 if var3
     393 [-]: NAMECALL R3 R2 K70; var4 = var2; var3 = var2[0x383D2E7D]
     394 [-]: CALL R3 2 1  ; var3(var4)
L31: 395 [-]: LOADNIL R3   ; var3 = nil
     396 [-]: FASTCALL1 62 R1 L32; 
     397 [-]: MOVE R5 R1   ; var5 = var1
     398 [-]: GETIMPORT R4 13; var4 = 0x7B998233
     399 [-]: CALL R4 2 2  ; var4 = var4(var5)
L32: 400 [-]: JUMPIF R4 L34; goto L34 if var4
     401 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xD1586535]
     402 [-]: CALL R4 2 2  ; var4 = var4(var5)
     403 [-]: GETIMPORT R5 16; var5 = 0x89326C93
     404 [-]: GETIMPORT R7 4; var7 = 0x0469F296
     405 [-]: LOADK R8 K71 ; var8 = "LandscapeFather"
     406 [-]: CALL R7 2 2  ; var7 = var7(var8)
     407 [-]: MOVE R8 R4   ; var8 = var4
     408 [-]: NAMECALL R5 R5 K72; var6 = var5; var5 = var5[0xC7B81E8D]
     409 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     410 [-]: MOVE R3 R5   ; var3 = var5
     411 [-]: FASTCALL1 62 R3 L33; 
     412 [-]: MOVE R6 R3   ; var6 = var3
     413 [-]: GETIMPORT R5 13; var5 = 0x7B998233
     414 [-]: CALL R5 2 2  ; var5 = var5(var6)
L33: 415 [-]: JUMPIF R5 L34; goto L34 if var5
     416 [-]: NAMECALL R5 R3 K70; var6 = var3; var5 = var3[0x383D2E7D]
     417 [-]: CALL R5 2 1  ; var5(var6)
L34: 418 [-]: GETIMPORT R4 16; var4 = 0x89326C93
     419 [-]: GETIMPORT R6 4; var6 = 0x0469F296
     420 [-]: LOADK R7 K73 ; var7 = "LandscapeFatherEnable"
     421 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     422 [-]: NAMECALL R4 R4 K68; var5 = var4; var4 = var4[0x46A0EBF5]
     423 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     424 [-]: LOADK R7 K74 ; var7 = "TriggerPort"
     425 [-]: NAMECALL R5 R4 K75; var6 = var4; var5 = var4[0x8EB2112D]
     426 [-]: CALL R5 3 1  ; var5(var6, var7)
     427 [-]: RETURN R0 0  ; 
L35: 428 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     429 [-]: GETTABLEKS R1 R2 K76; var1 = var2["TALK"]
     430 [-]: JUMPIFNOTEQ R0 R1 L36; goto L36 if var0 ~= var1835271
     431 [-]: GETUPVAL R1 28; var1 = upvalues[28]
     432 [-]: CALL R1 1 1  ; var1()
     433 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     434 [-]: GETIMPORT R2 4; var2 = 0x0469F296
     435 [-]: LOADK R3 K67 ; var3 = "M2FatherTempWp"
     436 [-]: CALL R2 2 2  ; var2 = var2(var3)
     437 [-]: GETIMPORT R3 11; var3 = 0xBB76409B
     438 [-]: CALL R1 3 1  ; var1(var2, var3)
     439 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     440 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xA1DF01D6]
     441 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     442 [-]: GETTABLEKS R2 R3 K77; var2 = var3["talkToFather"]
     443 [-]: CALL R1 2 1  ; var1(var2)
     444 [-]: RETURN R0 0  ; 
L36: 445 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     446 [-]: GETTABLEKS R1 R2 K78; var1 = var2["RETURN"]
     447 [-]: JUMPIFNOTEQ R0 R1 L41; goto L41 if var0 ~= var1901063
     448 [-]: GETUPVAL R2 29; var2 = upvalues[29]
     449 [-]: FASTCALL1 62 R2 L37; 
     450 [-]: GETIMPORT R1 13; var1 = 0x7B998233
     451 [-]: CALL R1 2 2  ; var1 = var1(var2)
L37: 452 [-]: JUMPIF R1 L38; goto L38 if var1
     453 [-]: GETUPVAL R1 29; var1 = upvalues[29]
     454 [-]: NAMECALL R1 R1 K79; var2 = var1; var1 = var1[0xA2880940]
     455 [-]: CALL R1 2 1  ; var1(var2)
L38: 456 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     457 [-]: LOADB R2 1   ; var2 = true
     458 [-]: LOADB R3 1   ; var3 = true
     459 [-]: LOADB R4 0   ; var4 = false
     460 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     461 [-]: GETIMPORT R1 16; var1 = 0x89326C93
     462 [-]: GETIMPORT R3 4; var3 = 0x0469F296
     463 [-]: LOADK R4 K80 ; var4 = "LandscapeFatherDisable"
     464 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     465 [-]: NAMECALL R1 R1 K68; var2 = var1; var1 = var1[0x46A0EBF5]
     466 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     467 [-]: FASTCALL1 62 R1 L39; 
     468 [-]: MOVE R3 R1   ; var3 = var1
     469 [-]: GETIMPORT R2 13; var2 = 0x7B998233
     470 [-]: CALL R2 2 2  ; var2 = var2(var3)
L39: 471 [-]: JUMPIF R2 L40; goto L40 if var2
     472 [-]: LOADK R4 K74 ; var4 = "TriggerPort"
     473 [-]: NAMECALL R2 R1 K75; var3 = var1; var2 = var1[0x8EB2112D]
     474 [-]: CALL R2 3 1  ; var2(var3, var4)
L40: 475 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     476 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x9742B85B]
     477 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     478 [-]: GETIMPORT R4 4; var4 = 0x0469F296
     479 [-]: LOADK R5 K81 ; var5 = "DoneTalking"
     480 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     481 [-]: CALL R2 0 1  ; var2(var3, ...)
L41: 482 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 412
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xA2D83ED4]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 1:  14 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x891629FA]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: SETUPVAL R0 3; upvalues[0] = var3
      20 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x4C976EDA]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xE4C355E2]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      26 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x78298275]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: SETUPVAL R1 5; upvalues[1] = var5
      29 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      30 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xC9013731]
      31 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      32 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      33 [-]: NEWTABLE R4 0 0; var4 = {}
      34 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      35 [-]: SETUPVAL R1 6; upvalues[1] = var6
      36 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      37 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0xDE474187]
      38 [-]: CALL R1 1 2  ; var1 = var1()
      39 [-]: SETUPVAL R1 9; upvalues[1] = var9
      40 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      41 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0xA80CF6FF]
      42 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      43 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      44 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      45 [-]: SETUPVAL R1 11; upvalues[1] = var11
      46 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      47 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      48 [-]: GETTABLEKS R2 R3 K16; var2 = var3["AS_SPECIFIC_ENCOUNTER_TYPE"]
      49 [-]: SETTABLEKS R2 R1 K17; var2["mActivationStyle"] = var1
      50 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      51 [-]: NEWTABLE R2 0 1; var2 = {}
      52 [-]: GETIMPORT R3 19; var3 = 0xAD8D1559
      53 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
      54 [-]: SETTABLEKS R2 R1 K20; var2["mSpecificEncounterTypes"] = var1
      55 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      56 [-]: LOADB R2 1   ; var2 = true
      57 [-]: SETTABLEKS R2 R1 K21; var2["mIncludeChildHints"] = var1
      58 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      59 [-]: NEWTABLE R2 0 4; var2 = {}
      60 [-]: LOADN R3 10  ; var3 = 10
      61 [-]: LOADN R4 10  ; var4 = 10
      62 [-]: LOADN R5 10  ; var5 = 10
      63 [-]: LOADN R6 10  ; var6 = 10
      64 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      65 [-]: SETTABLEKS R2 R1 K22; var2["mMinNumAgents"] = var1
      66 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      67 [-]: NEWTABLE R2 0 4; var2 = {}
      68 [-]: LOADN R3 20  ; var3 = 20
      69 [-]: LOADN R4 20  ; var4 = 20
      70 [-]: LOADN R5 20  ; var5 = 20
      71 [-]: LOADN R6 20  ; var6 = 20
      72 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      73 [-]: SETTABLEKS R2 R1 K23; var2["mMaxNumAgents"] = var1
      74 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      75 [-]: LOADN R2 1   ; var2 = 1
      76 [-]: SETTABLEKS R2 R1 K24; var2["mReinforceDelay"] = var1
      77 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      78 [-]: LOADN R2 1   ; var2 = 1
      79 [-]: SETTABLEKS R2 R1 K25; var2["mRapidReinforceDelay"] = var1
      80 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      81 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xABE61691]
      82 [-]: CALL R1 2 2  ; var1 = var1(var2)
      83 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      84 [-]: GETUPVAL R5 12; var5 = upvalues[12]
      85 [-]: GETTABLEKS R4 R5 K27; var4 = var5[0x06D055F9]
      86 [-]: JUMPXEQKN R1 K28 L2; 
      87 [-]: LOADB R5 0 +1; var5 = false
L 2:  88 [-]: LOADB R5 1   ; var5 = true
L 3:  89 [-]: GETUPVAL R7 13; var7 = upvalues[13]
      90 [-]: GETTABLEKS R6 R7 K29; var6 = var7["INTRO"]
      91 [-]: MOVE R7 R1   ; var7 = var1
      92 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      93 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x8ABFF40E]
      94 [-]: CALL R2 0 1  ; var2(var3, ...)
      95 [-]: NAMECALL R2 R0 K31; var3 = var0; var2 = var0[0xEFE6CAD1]
      96 [-]: CALL R2 2 2  ; var2 = var2(var3)
      97 [-]: LOADN R3 1   ; var3 = 1
      98 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var132167
      99 [-]: LOADN R4 2   ; var4 = 2
     100 [-]: NAMECALL R2 R0 K32; var3 = var0; var2 = var0[0xFE9DC265]
     101 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 445
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: GETTABLEKS R2 R3 K0; var2 = var3["INVALID"]
       6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: LOADNIL R5   ; var5 = nil
       9 [-]: LOADNIL R6   ; var6 = nil
      10 [-]: LOADB R7 1   ; var7 = true
      11 [-]: LOADN R8 0   ; var8 = 0
      12 [-]: LOADN R9 0   ; var9 = 0
      13 [-]: LOADB R10 0  ; var10 = false
      14 [-]: LOADB R11 0  ; var11 = false
L 0:  15 [-]: NAMECALL R12 R0 K1; var13 = var0; var12 = var0[0xEFE6CAD1]
      16 [-]: CALL R12 2 2 ; var12 = var12(var13)
      17 [-]: LOADN R13 4  ; var13 = 4
      18 [-]: JUMPIFNOTLT R12 R13 L42; goto L42 if var12 >= var199758
      19 [-]: GETIMPORT R12 3; var12 = 0x67652851
      20 [-]: CALL R12 1 2 ; var12 = var12()
      21 [-]: MOVE R1 R12  ; var1 = var12
      22 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      23 [-]: NAMECALL R12 R12 K4; var13 = var12; var12 = var12[0x209398C2]
      24 [-]: CALL R12 2 2 ; var12 = var12(var13)
      25 [-]: MOVE R2 R12  ; var2 = var12
      26 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      27 [-]: GETTABLEKS R12 R13 K5; var12 = var13["INTRO"]
      28 [-]: JUMPIFNOTEQ R2 R12 L8; goto L8 if var2 ~= var199943
      29 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      30 [-]: FASTCALL1 62 R13 L1; 
      31 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      32 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  33 [-]: JUMPIF R12 L2; goto L2 if var12
      34 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      35 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      36 [-]: LOADB R14 1  ; var14 = true
      37 [-]: CALL R12 3 1 ; var12(var13, var14)
L 2:  38 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      39 [-]: FASTCALL1 62 R13 L3; 
      40 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  42 [-]: JUMPIF R12 L40; goto L40 if var12
      43 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      44 [-]: FASTCALL1 62 R13 L4; 
      45 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  47 [-]: JUMPIF R12 L40; goto L40 if var12
      48 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      49 [-]: GETUPVAL R14 6; var14 = upvalues[6]
      50 [-]: NAMECALL R12 R12 K8; var13 = var12; var12 = var12[0x68D0CBED]
      51 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      52 [-]: LOADN R13 30 ; var13 = 30
      53 [-]: JUMPIFNOTLE R12 R13 L5; goto L5 if var12 > var134151
      54 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      55 [-]: ADDK R14 R2 K9; var14 = var2 + 1
      56 [-]: NAMECALL R12 R12 K10; var13 = var12; var12 = var12[0x8ABFF40E]
      57 [-]: CALL R12 3 1 ; var12(var13, var14)
      58 [-]: JUMP L40     ; goto L40
L 5:  59 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      60 [-]: GETUPVAL R14 6; var14 = upvalues[6]
      61 [-]: NAMECALL R12 R12 K8; var13 = var12; var12 = var12[0x68D0CBED]
      62 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      63 [-]: LOADN R13 250; var13 = 250
      64 [-]: JUMPIFNOTLE R12 R13 L40; goto L40 if var12 > var461831
      65 [-]: GETUPVAL R12 7; var12 = upvalues[7]
      66 [-]: JUMPIF R12 L40; goto L40 if var12
      67 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      68 [-]: NAMECALL R12 R12 K11; var13 = var12; var12 = var12[0xD1586535]
      69 [-]: CALL R12 2 2 ; var12 = var12(var13)
      70 [-]: GETUPVAL R13 8; var13 = upvalues[8]
      71 [-]: MOVE R15 R12 ; var15 = var12
      72 [-]: GETUPVAL R16 9; var16 = upvalues[9]
      73 [-]: GETUPVAL R17 10; var17 = upvalues[10]
      74 [-]: LOADN R18 1  ; var18 = 1
      75 [-]: NAMECALL R13 R13 K12; var14 = var13; var13 = var13[0x44C55B21]
      76 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      77 [-]: GETUPVAL R14 8; var14 = upvalues[8]
      78 [-]: MOVE R16 R12 ; var16 = var12
      79 [-]: GETIMPORT R17 14; var17 = 0xAD8D1559
      80 [-]: GETUPVAL R18 10; var18 = upvalues[10]
      81 [-]: NAMECALL R14 R14 K12; var15 = var14; var14 = var14[0x44C55B21]
      82 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
      83 [-]: GETUPVAL R15 8; var15 = upvalues[8]
      84 [-]: MOVE R17 R12 ; var17 = var12
      85 [-]: GETIMPORT R18 14; var18 = 0xAD8D1559
      86 [-]: GETUPVAL R19 10; var19 = upvalues[10]
      87 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0x44C55B21]
      88 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
      89 [-]: GETUPVAL R16 8; var16 = upvalues[8]
      90 [-]: MOVE R18 R12 ; var18 = var12
      91 [-]: GETIMPORT R19 14; var19 = 0xAD8D1559
      92 [-]: GETUPVAL R20 10; var20 = upvalues[10]
      93 [-]: NAMECALL R16 R16 K12; var17 = var16; var16 = var16[0x44C55B21]
      94 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
      95 [-]: LOADB R17 1  ; var17 = true
      96 [-]: SETUPVAL R17 7; upvalues[17] = var7
      97 [-]: GETUPVAL R18 11; var18 = upvalues[11]
      98 [-]: FASTCALL1 62 R18 L6; 
      99 [-]: GETIMPORT R17 7; var17 = 0x7B998233
     100 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 6: 101 [-]: JUMPIF R17 L7; goto L7 if var17
     102 [-]: GETUPVAL R17 11; var17 = upvalues[11]
     103 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     104 [-]: LOADN R20 15 ; var20 = 15
     105 [-]: LOADB R21 1  ; var21 = true
     106 [-]: LOADB R22 1  ; var22 = true
     107 [-]: NAMECALL R17 R17 K15; var18 = var17; var17 = var17[0xE89F6DD4]
     108 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     109 [-]: JUMP L40     ; goto L40
L 7: 110 [-]: GETUPVAL R17 10; var17 = upvalues[10]
     111 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     112 [-]: LOADN R20 15 ; var20 = 15
     113 [-]: LOADB R21 1  ; var21 = true
     114 [-]: LOADB R22 1  ; var22 = true
     115 [-]: NAMECALL R17 R17 K15; var18 = var17; var17 = var17[0xE89F6DD4]
     116 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     117 [-]: JUMP L40     ; goto L40
L 8: 118 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     119 [-]: GETTABLEKS R12 R13 K16; var12 = var13["BATTLE"]
     120 [-]: JUMPIFNOTEQ R2 R12 L27; goto L27 if var2 ~= var658695
     121 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     122 [-]: FASTCALL1 62 R13 L9; 
     123 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     124 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9: 125 [-]: JUMPIF R12 L26; goto L26 if var12
     126 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     127 [-]: NAMECALL R12 R12 K17; var13 = var12; var12 = var12[0x8B7DF3E1]
     128 [-]: CALL R12 2 1 ; var12(var13)
     129 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     130 [-]: NAMECALL R12 R12 K18; var13 = var12; var12 = var12[0x4F88BE0F]
     131 [-]: CALL R12 2 2 ; var12 = var12(var13)
     132 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     133 [-]: FASTCALL1 62 R14 L10; 
     134 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     135 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 136 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
     137 [-]: JUMPIF R10 L11; goto L11 if var10
     138 [-]: LOADB R10 1  ; var10 = true
     139 [-]: LENGTH R13 R12; var13 = #var12
     140 [-]: LOADN R14 0  ; var14 = 0
     141 [-]: JUMPIFNOTLT R14 R13 L11; goto L11 if var14 >= var790023
     142 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     143 [-]: GETTABLEKS R13 R14 K19; var13 = var14[0xA1DF01D6]
     144 [-]: GETUPVAL R15 13; var15 = upvalues[13]
     145 [-]: GETTABLEKS R14 R15 K20; var14 = var15["clearRemaining"]
     146 [-]: GETUPVAL R16 12; var16 = upvalues[12]
     147 [-]: GETTABLEKS R15 R16 K21; var15 = var16["ATTACK_ICON"]
     148 [-]: CALL R13 3 1 ; var13(var14, var15)
     149 [-]: GETUPVAL R13 14; var13 = upvalues[14]
     150 [-]: GETIMPORT R14 23; var14 = 0x0469F296
     151 [-]: LOADK R15 K24; var15 = "M2BattleWp"
     152 [-]: CALL R14 2 2 ; var14 = var14(var15)
     153 [-]: GETIMPORT R15 26; var15 = 0x1D376DF1
     154 [-]: LOADN R16 100; var16 = 100
     155 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L11: 156 [-]: GETIMPORT R14 29; var14 = 0x434B7615
     157 [-]: DIVK R13 R14 K27; var13 = var14 / 2
     158 [-]: JUMPIFNOTLE R9 R13 L13; goto L13 if var9 > var200199
     159 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     160 [-]: FASTCALL1 62 R14 L12; 
     161 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     162 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 163 [-]: JUMPIF R13 L16; goto L16 if var13
     164 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     165 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     166 [-]: LOADB R15 1  ; var15 = true
     167 [-]: CALL R13 3 1 ; var13(var14, var15)
     168 [-]: JUMP L16     ; goto L16
L13: 169 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     170 [-]: FASTCALL1 62 R14 L14; 
     171 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     172 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 173 [-]: JUMPIF R13 L15; goto L15 if var13
     174 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     175 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     176 [-]: LOADB R15 0  ; var15 = false
     177 [-]: CALL R13 3 1 ; var13(var14, var15)
L15: 178 [-]: LOADB R13 0  ; var13 = false
     179 [-]: SETUPVAL R13 15; upvalues[13] = var15
     180 [-]: JUMPIF R11 L16; goto L16 if var11
     181 [-]: GETUPVAL R14 16; var14 = upvalues[16]
     182 [-]: GETTABLEKS R13 R14 K30; var13 = var14[0x9742B85B]
     183 [-]: GETUPVAL R14 17; var14 = upvalues[17]
     184 [-]: GETIMPORT R15 23; var15 = 0x0469F296
     185 [-]: LOADK R16 K31; var16 = "BattleStruggle"
     186 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     187 [-]: CALL R13 0 1 ; var13(var14, ...)
     188 [-]: LOADB R11 1  ; var11 = true
L16: 189 [-]: FASTCALL1 62 R12 L17; 
     190 [-]: MOVE R14 R12 ; var14 = var12
     191 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     192 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 193 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     194 [-]: GETIMPORT R13 29; var13 = 0x434B7615
     195 [-]: JUMPIFNOTLE R13 R9 L20; goto L20 if var13 > var1183239
     196 [-]: GETUPVAL R14 18; var14 = upvalues[18]
     197 [-]: FASTCALL1 62 R14 L18; 
     198 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     199 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 200 [-]: JUMPIF R13 L19; goto L19 if var13
     201 [-]: GETUPVAL R13 18; var13 = upvalues[18]
     202 [-]: NAMECALL R13 R13 K32; var14 = var13; var13 = var13[0xA2880940]
     203 [-]: CALL R13 2 1 ; var13(var14)
L19: 204 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     205 [-]: GETTABLEKS R13 R14 K33; var13 = var14[0xDC3B2033]
     206 [-]: CALL R13 1 1 ; var13()
     207 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     208 [-]: ADDK R15 R2 K9; var15 = var2 + 1
     209 [-]: NAMECALL R13 R13 K10; var14 = var13; var13 = var13[0x8ABFF40E]
     210 [-]: CALL R13 3 1 ; var13(var14, var15)
     211 [-]: JUMP L26     ; goto L26
L20: 212 [-]: LENGTH R13 R12; var13 = #var12
     213 [-]: LOADN R14 0  ; var14 = 0
     214 [-]: JUMPIFNOTLT R14 R13 L25; goto L25 if var14 >= var789776
     215 [-]: LENGTH R13 R12; var13 = #var12
     216 [-]: LOADN R14 2  ; var14 = 2
     217 [-]: JUMPIFNOTLE R13 R14 L25; goto L25 if var13 > var2557731
     218 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
     219 [-]: GETIMPORT R13 35; var13 = 0xC8802016
     220 [-]: MOVE R14 R12 ; var14 = var12
     221 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     222 [-]: FORGPREP_INEXT R13 L24; 
L21: 223 [-]: NAMECALL R18 R17 K36; var19 = var17; var18 = var17[0xBB610E5B]
     224 [-]: CALL R18 2 2 ; var18 = var18(var19)
     225 [-]: FASTCALL1 62 R18 L22; 
     226 [-]: MOVE R20 R18 ; var20 = var18
     227 [-]: GETIMPORT R19 7; var19 = 0x7B998233
     228 [-]: CALL R19 2 2 ; var19 = var19(var20)
L22: 229 [-]: JUMPIF R19 L24; goto L24 if var19
     230 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     231 [-]: JUMPIFEQ R18 R19 L24; goto L24 if var18 == var2495566
     232 [-]: GETIMPORT R20 38; var20 = 0x6CF6A42E
     233 [-]: FASTCALL1 62 R20 L23; 
     234 [-]: GETIMPORT R19 7; var19 = 0x7B998233
     235 [-]: CALL R19 2 2 ; var19 = var19(var20)
L23: 236 [-]: JUMPIF R19 L24; goto L24 if var19
     237 [-]: GETIMPORT R21 38; var21 = 0x6CF6A42E
     238 [-]: GETUPVAL R22 19; var22 = upvalues[19]
     239 [-]: NAMECALL R19 R18 K39; var20 = var18; var19 = var18[0x47901F07]
     240 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L24: 241 [-]: FORGLOOP R13 L21 2 [inext]; 
     242 [-]: LOADB R7 0   ; var7 = false
     243 [-]: JUMP L26     ; goto L26
L25: 244 [-]: LENGTH R13 R12; var13 = #var12
     245 [-]: LOADN R14 2  ; var14 = 2
     246 [-]: JUMPIFNOTLT R14 R13 L26; goto L26 if var14 >= var67355
     247 [-]: LOADB R7 1   ; var7 = true
L26: 248 [-]: ADD R9 R9 R1 ; var9 = var9 + var1
     249 [-]: JUMP L40     ; goto L40
L27: 250 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     251 [-]: GETTABLEKS R12 R13 K40; var12 = var13["SEARCH"]
     252 [-]: JUMPIFNOTEQ R2 R12 L38; goto L38 if var2 ~= var2755662
     253 [-]: GETIMPORT R12 42; var12 = 0x210CE6B9
     254 [-]: JUMPIFNOTLE R12 R8 L28; goto L28 if var12 > var66331
     255 [-]: LOADB R3 1   ; var3 = true
L28: 256 [-]: GETUPVAL R13 20; var13 = upvalues[20]
     257 [-]: FASTCALL1 62 R13 L29; 
     258 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     259 [-]: CALL R12 2 2 ; var12 = var12(var13)
L29: 260 [-]: JUMPIF R12 L34; goto L34 if var12
     261 [-]: JUMPIFNOT R3 L34; goto L34 if not var3
     262 [-]: JUMPIF R4 L34; goto L34 if var4
     263 [-]: GETIMPORT R12 42; var12 = 0x210CE6B9
     264 [-]: JUMPIFNOTLE R12 R8 L34; goto L34 if var12 > var50740811
     265 [-]: FASTCALL1 62 R6 L30; 
     266 [-]: MOVE R13 R6  ; var13 = var6
     267 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     268 [-]: CALL R12 2 2 ; var12 = var12(var13)
L30: 269 [-]: JUMPIFNOT R12 L31; goto L31 if not var12
     270 [-]: GETUPVAL R12 20; var12 = upvalues[20]
     271 [-]: NAMECALL R12 R12 K43; var13 = var12; var12 = var12[0xDE89CF48]
     272 [-]: CALL R12 2 2 ; var12 = var12(var13)
     273 [-]: MOVE R5 R12  ; var5 = var12
     274 [-]: GETIMPORT R12 45; var12 = 0x7C944300
     275 [-]: SUB R6 R5 R12; var6 = var5 - var12
L31: 276 [-]: GETIMPORT R12 47; var12 = 0x48BD752A
     277 [-]: JUMPIFNOTLE R12 R6 L32; goto L32 if var12 > var1313799
     278 [-]: GETUPVAL R12 20; var12 = upvalues[20]
     279 [-]: MOVE R14 R6  ; var14 = var6
     280 [-]: NAMECALL R12 R12 K48; var13 = var12; var12 = var12[0x5004BE24]
     281 [-]: CALL R12 3 1 ; var12(var13, var14)
     282 [-]: JUMP L33     ; goto L33
L32: 283 [-]: LOADB R4 1   ; var4 = true
L33: 284 [-]: LOADNIL R6   ; var6 = nil
     285 [-]: LOADN R8 0   ; var8 = 0
     286 [-]: LOADB R3 0   ; var3 = false
L34: 287 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     288 [-]: FASTCALL1 62 R13 L35; 
     289 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     290 [-]: CALL R12 2 2 ; var12 = var12(var13)
L35: 291 [-]: JUMPIF R12 L37; goto L37 if var12
     292 [-]: GETUPVAL R13 21; var13 = upvalues[21]
     293 [-]: FASTCALL1 62 R13 L36; 
     294 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     295 [-]: CALL R12 2 2 ; var12 = var12(var13)
L36: 296 [-]: JUMPIF R12 L37; goto L37 if var12
     297 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     298 [-]: GETUPVAL R14 21; var14 = upvalues[21]
     299 [-]: NAMECALL R12 R12 K49; var13 = var12; var12 = var12[0x1F420A3A]
     300 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     301 [-]: LOADN R13 15 ; var13 = 15
     302 [-]: JUMPIFNOTLE R12 R13 L37; goto L37 if var12 > var134151
     303 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     304 [-]: ADDK R14 R2 K9; var14 = var2 + 1
     305 [-]: NAMECALL R12 R12 K10; var13 = var12; var12 = var12[0x8ABFF40E]
     306 [-]: CALL R12 3 1 ; var12(var13, var14)
L37: 307 [-]: ADD R8 R8 R1 ; var8 = var8 + var1
     308 [-]: JUMP L40     ; goto L40
L38: 309 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     310 [-]: GETTABLEKS R12 R13 K50; var12 = var13["TALK"]
     311 [-]: JUMPIFNOTEQ R2 R12 L39; goto L39 if var2 ~= var3476558
     312 [-]: GETIMPORT R12 53; var12 = _T["FatherConvoDone"]
     313 [-]: JUMPIFNOT R12 L40; goto L40 if not var12
     314 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     315 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     316 [-]: GETTABLEKS R14 R15 K54; var14 = var15["RETURN"]
     317 [-]: NAMECALL R12 R12 K10; var13 = var12; var12 = var12[0x8ABFF40E]
     318 [-]: CALL R12 3 1 ; var12(var13, var14)
     319 [-]: JUMP L40     ; goto L40
L39: 320 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     321 [-]: GETTABLEKS R12 R13 K54; var12 = var13["RETURN"]
     322 [-]: JUMPIFNOTEQ R2 R12 L40; goto L40 if var2 ~= var658439
     323 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     324 [-]: LOADN R14 4  ; var14 = 4
     325 [-]: NAMECALL R12 R12 K55; var13 = var12; var12 = var12[0xFE9DC265]
     326 [-]: CALL R12 3 1 ; var12(var13, var14)
L40: 327 [-]: GETUPVAL R12 15; var12 = upvalues[15]
     328 [-]: JUMPIFNOT R12 L41; goto L41 if not var12
     329 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     330 [-]: GETTABLEKS R12 R13 K5; var12 = var13["INTRO"]
     331 [-]: JUMPIFNOTLE R12 R2 L41; goto L41 if var12 > var68871
     332 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     333 [-]: GETTABLEKS R12 R13 K40; var12 = var13["SEARCH"]
     334 [-]: JUMPIFNOTLT R2 R12 L41; goto L41 if var2 >= var1444871
     335 [-]: GETUPVAL R12 22; var12 = upvalues[22]
     336 [-]: MOVE R14 R1  ; var14 = var1
     337 [-]: NAMECALL R12 R12 K56; var13 = var12; var12 = var12[0xFAA69527]
     338 [-]: CALL R12 3 1 ; var12(var13, var14)
L41: 339 [-]: GETIMPORT R12 58; var12 = 0x89326C93
     340 [-]: NAMECALL R12 R12 K59; var13 = var12; var12 = var12[0x78298275]
     341 [-]: CALL R12 2 2 ; var12 = var12(var13)
     342 [-]: SETUPVAL R12 5; upvalues[12] = var5
     343 [-]: GETUPVAL R12 23; var12 = upvalues[23]
     344 [-]: MOVE R14 R1  ; var14 = var1
     345 [-]: NAMECALL R12 R12 K56; var13 = var12; var12 = var12[0xFAA69527]
     346 [-]: CALL R12 3 1 ; var12(var13, var14)
     347 [-]: GETIMPORT R12 61; var12 = 0xCBD666E1
     348 [-]: LOADN R13 0  ; var13 = 0
     349 [-]: CALL R12 2 1 ; var12(var13)
     350 [-]: JUMPBACK L0  ; goto L0
L42: 351 [-]: GETUPVAL R13 12; var13 = upvalues[12]
     352 [-]: GETTABLEKS R12 R13 K33; var12 = var13[0xDC3B2033]
     353 [-]: CALL R12 1 1 ; var12()
     354 [-]: GETUPVAL R13 18; var13 = upvalues[18]
     355 [-]: FASTCALL1 62 R13 L43; 
     356 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     357 [-]: CALL R12 2 2 ; var12 = var12(var13)
L43: 358 [-]: JUMPIF R12 L44; goto L44 if var12
     359 [-]: GETUPVAL R12 18; var12 = upvalues[18]
     360 [-]: NAMECALL R12 R12 K32; var13 = var12; var12 = var12[0xA2880940]
     361 [-]: CALL R12 2 1 ; var12(var13)
L44: 362 [-]: GETIMPORT R14 23; var14 = 0x0469F296
     363 [-]: LOADK R15 K62; var15 = "LeavingCB"
     364 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     365 [-]: NAMECALL R12 R0 K63; var13 = var0; var12 = var0[0x3D412E0D]
     366 [-]: CALL R12 0 1 ; var12(var13, ...)
     367 [-]: GETIMPORT R14 23; var14 = 0x0469F296
     368 [-]: LOADK R15 K64; var15 = "ReturningCB"
     369 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     370 [-]: NAMECALL R12 R0 K65; var13 = var0; var12 = var0[0x136A027D]
     371 [-]: CALL R12 0 1 ; var12(var13, ...)
     372 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     373 [-]: NAMECALL R12 R12 K66; var13 = var12; var12 = var12[0x588ED000]
     374 [-]: CALL R12 2 1 ; var12(var13)
     375 [-]: RETURN R0 0  ; 



