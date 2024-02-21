; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  49

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
      19 [-]: GETIMPORT R6 9; var6 = 0xB009BBC6
      20 [-]: LOADK R7 K10 ; var7 = "/Lotus/Types/DropTables/EmptyDropTable"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 12; var7 = 0x88EFC25E
      23 [-]: LOADK R8 K13 ; var8 = "/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterTemplates/InfReinforcementBoneBlades"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 12; var8 = 0x88EFC25E
      26 [-]: LOADK R9 K14 ; var9 = "/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterTemplates/InfReinforcementFluidSac"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 12; var9 = 0x88EFC25E
      29 [-]: LOADK R10 K15; var10 = "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/NechroTech/NechroTechLandscapeAgent"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 12; var10 = 0x88EFC25E
      32 [-]: LOADK R11 K16; var11 = "/Lotus/Fx/Gameplay/Thanomech/ArmStumpFXL"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 12; var11 = 0x88EFC25E
      35 [-]: LOADK R12 K17; var12 = "/Lotus/Fx/Gameplay/Thanomech/ArmStumpFXR"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 12; var12 = 0x88EFC25E
      38 [-]: LOADK R13 K18; var13 = "/Lotus/Fx/Gameplay/Thanomech/NechrotechWeakPointBackFX"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 12; var13 = 0x88EFC25E
      41 [-]: LOADK R14 K19; var14 = "/Lotus/Fx/Gameplay/Thanomech/NechrotechDamageAttachFX"
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: GETIMPORT R14 12; var14 = 0x88EFC25E
      44 [-]: LOADK R15 K20; var15 = "/Lotus/Fx/Gameplay/Thanomech/NechrotechRemoteControlFX"
      45 [-]: CALL R14 2 2 ; var14 = var14(var15)
      46 [-]: GETIMPORT R15 12; var15 = 0x88EFC25E
      47 [-]: LOADK R16 K21; var16 = "/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterObjects/M2FatherMechWreckage"
      48 [-]: CALL R15 2 2 ; var15 = var15(var16)
      49 [-]: GETIMPORT R16 12; var16 = 0x88EFC25E
      50 [-]: LOADK R17 K22; var17 = "/Lotus/Types/Enemies/Infested/AiWeek/GreyStrain/BoneBlade/BoneBladeAvatar"
      51 [-]: CALL R16 2 2 ; var16 = var16(var17)
      52 [-]: DUPTABLE R17 29; 
      53 [-]: LOADK R18 K30; var18 = "/Lotus/Language/InfestedMicroplanetQuest/ObjectiveM2FindFather"
      54 [-]: SETTABLEKS R18 R17 K23; var18["findFather"] = var17
      55 [-]: LOADK R18 K31; var18 = "/Lotus/Language/InfestedMicroplanetQuest/ObjectiveM2KillInfested"
      56 [-]: SETTABLEKS R18 R17 K24; var18["defendMech"] = var17
      57 [-]: LOADK R18 K32; var18 = "/Lotus/Language/EidolonPlains/ClearRemaining"
      58 [-]: SETTABLEKS R18 R17 K25; var18["clearRemaining"] = var17
      59 [-]: LOADK R18 K33; var18 = "/Lotus/Language/InfestedMicroplanetQuest/ObjectiveM2TalkToFather"
      60 [-]: SETTABLEKS R18 R17 K26; var18["talkToFather"] = var17
      61 [-]: LOADK R18 K34; var18 = "/Lotus/Language/InfestedMicroplanetQuest/DialogM2FatherOldWar"
      62 [-]: SETTABLEKS R18 R17 K27; var18["dialogOldWar"] = var17
      63 [-]: LOADK R18 K35; var18 = "/Lotus/Language/InfestedMicroplanetQuest/DialogM2FatherHeart"
      64 [-]: SETTABLEKS R18 R17 K28; var18["dialogHeart"] = var17
      65 [-]: GETIMPORT R18 37; var18 = 0x0469F296
      66 [-]: LOADK R19 K38; var19 = "GAME_C1_SPINE1"
      67 [-]: CALL R18 2 2 ; var18 = var18(var19)
      68 [-]: GETIMPORT R19 37; var19 = 0x0469F296
      69 [-]: LOADK R20 K39; var20 = "GAME_C1_SPINE2"
      70 [-]: CALL R19 2 2 ; var19 = var19(var20)
      71 [-]: LOADNIL R20  ; var20 = nil
      72 [-]: LOADNIL R21  ; var21 = nil
      73 [-]: LOADNIL R22  ; var22 = nil
      74 [-]: LOADNIL R23  ; var23 = nil
      75 [-]: LOADNIL R24  ; var24 = nil
      76 [-]: LOADNIL R25  ; var25 = nil
      77 [-]: LOADNIL R26  ; var26 = nil
      78 [-]: LOADNIL R27  ; var27 = nil
      79 [-]: LOADNIL R28  ; var28 = nil
      80 [-]: LOADNIL R29  ; var29 = nil
      81 [-]: LOADNIL R30  ; var30 = nil
      82 [-]: LOADNIL R31  ; var31 = nil
      83 [-]: LOADNIL R32  ; var32 = nil
      84 [-]: LOADNIL R33  ; var33 = nil
      85 [-]: LOADB R34 0  ; var34 = false
      86 [-]: LOADB R35 0  ; var35 = false
      87 [-]: LOADNIL R36  ; var36 = nil
      88 [-]: LOADNIL R37  ; var37 = nil
      89 [-]: LOADNIL R38  ; var38 = nil
      90 [-]: DUPTABLE R39 46; 
      91 [-]: LOADN R40 0  ; var40 = 0
      92 [-]: SETTABLEKS R40 R39 K40; var40["INVALID"] = var39
      93 [-]: LOADN R40 1  ; var40 = 1
      94 [-]: SETTABLEKS R40 R39 K41; var40["INTRO"] = var39
      95 [-]: LOADN R40 2  ; var40 = 2
      96 [-]: SETTABLEKS R40 R39 K42; var40["BATTLE"] = var39
      97 [-]: LOADN R40 3  ; var40 = 3
      98 [-]: SETTABLEKS R40 R39 K43; var40["SEARCH"] = var39
      99 [-]: LOADN R40 4  ; var40 = 4
     100 [-]: SETTABLEKS R40 R39 K44; var40["TALK"] = var39
     101 [-]: LOADN R40 5  ; var40 = 5
     102 [-]: SETTABLEKS R40 R39 K45; var40["RETURN"] = var39
     103 [-]: DUPCLOSURE R40 K47; 
     104 [-]: NEWCLOSURE R41 P1; 
     105 [-]: CAPTURE REF R33; 
     106 [-]: CAPTURE VAL R40; 
     107 [-]: CAPTURE VAL R15; 
     108 [-]: CAPTURE REF R23; 
     109 [-]: CAPTURE VAL R13; 
     110 [-]: CAPTURE VAL R2; 
     111 [-]: CAPTURE REF R25; 
     112 [-]: CAPTURE VAL R16; 
     113 [-]: SETGLOBAL R41 K48; "OnDeath" = var41
     114 [-]: NEWCLOSURE R41 P2; 
     115 [-]: CAPTURE REF R21; 
     116 [-]: NEWCLOSURE R42 P3; 
     117 [-]: CAPTURE REF R34; 
     118 [-]: CAPTURE REF R21; 
     119 [-]: CAPTURE VAL R8; 
     120 [-]: CAPTURE REF R23; 
     121 [-]: CAPTURE VAL R13; 
     122 [-]: CAPTURE VAL R19; 
     123 [-]: CAPTURE REF R33; 
     124 [-]: NEWCLOSURE R43 P4; 
     125 [-]: CAPTURE REF R28; 
     126 [-]: NEWCLOSURE R44 P5; 
     127 [-]: CAPTURE REF R28; 
     128 [-]: CAPTURE REF R29; 
     129 [-]: CAPTURE VAL R5; 
     130 [-]: NEWCLOSURE R45 P6; 
     131 [-]: CAPTURE REF R25; 
     132 [-]: CAPTURE VAL R17; 
     133 [-]: CAPTURE VAL R41; 
     134 [-]: NEWCLOSURE R46 P7; 
     135 [-]: CAPTURE REF R27; 
     136 [-]: CAPTURE VAL R39; 
     137 [-]: CAPTURE VAL R2; 
     138 [-]: CAPTURE REF R25; 
     139 [-]: CAPTURE VAL R4; 
     140 [-]: CAPTURE VAL R17; 
     141 [-]: CAPTURE VAL R41; 
     142 [-]: CAPTURE VAL R44; 
     143 [-]: CAPTURE REF R21; 
     144 [-]: CAPTURE REF R23; 
     145 [-]: CAPTURE REF R32; 
     146 [-]: CAPTURE VAL R9; 
     147 [-]: CAPTURE REF R33; 
     148 [-]: CAPTURE VAL R6; 
     149 [-]: CAPTURE REF R22; 
     150 [-]: CAPTURE REF R35; 
     151 [-]: CAPTURE REF R36; 
     152 [-]: CAPTURE REF R37; 
     153 [-]: CAPTURE REF R24; 
     154 [-]: CAPTURE VAL R14; 
     155 [-]: CAPTURE VAL R19; 
     156 [-]: CAPTURE VAL R10; 
     157 [-]: CAPTURE VAL R11; 
     158 [-]: CAPTURE VAL R12; 
     159 [-]: CAPTURE REF R20; 
     160 [-]: CAPTURE REF R34; 
     161 [-]: CAPTURE REF R30; 
     162 [-]: CAPTURE REF R31; 
     163 [-]: CAPTURE REF R38; 
     164 [-]: CAPTURE VAL R45; 
     165 [-]: CAPTURE REF R28; 
     166 [-]: NEWCLOSURE R47 P8; 
     167 [-]: CAPTURE REF R21; 
     168 [-]: CAPTURE REF R20; 
     169 [-]: CAPTURE REF R24; 
     170 [-]: CAPTURE REF R23; 
     171 [-]: CAPTURE REF R25; 
     172 [-]: CAPTURE REF R30; 
     173 [-]: CAPTURE REF R27; 
     174 [-]: CAPTURE VAL R1; 
     175 [-]: CAPTURE VAL R46; 
     176 [-]: CAPTURE REF R26; 
     177 [-]: CAPTURE VAL R3; 
     178 [-]: CAPTURE REF R22; 
     179 [-]: CAPTURE VAL R0; 
     180 [-]: CAPTURE VAL R39; 
     181 [-]: NEWCLOSURE R48 P9; 
     182 [-]: CAPTURE VAL R47; 
     183 [-]: CAPTURE VAL R39; 
     184 [-]: CAPTURE REF R27; 
     185 [-]: CAPTURE REF R32; 
     186 [-]: CAPTURE VAL R42; 
     187 [-]: CAPTURE REF R30; 
     188 [-]: CAPTURE REF R33; 
     189 [-]: CAPTURE REF R34; 
     190 [-]: CAPTURE REF R21; 
     191 [-]: CAPTURE VAL R7; 
     192 [-]: CAPTURE REF R23; 
     193 [-]: CAPTURE REF R24; 
     194 [-]: CAPTURE VAL R4; 
     195 [-]: CAPTURE VAL R17; 
     196 [-]: CAPTURE VAL R44; 
     197 [-]: CAPTURE REF R35; 
     198 [-]: CAPTURE VAL R2; 
     199 [-]: CAPTURE REF R25; 
     200 [-]: CAPTURE REF R28; 
     201 [-]: CAPTURE VAL R18; 
     202 [-]: CAPTURE REF R31; 
     203 [-]: CAPTURE REF R38; 
     204 [-]: CAPTURE REF R22; 
     205 [-]: CAPTURE REF R26; 
     206 [-]: SETGLOBAL R48 K49; "Start" = var48
     207 [-]: CLOSEUPVALS R20; 
     208 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
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
      25 [-]: JUMPIFNOTLE R5 R6 L2; goto L2 if var5 > var67334
      26 [-]: LOADB R7 1   ; var7 = true
      27 [-]: RETURN R7 1  ; 
L 2:  28 [-]: LOADB R7 0   ; var7 = false
      29 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x01145F7A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: FASTCALL1 64 R3 L2; 
      10 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L7 ; goto L7 if var2
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var262689
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
L 4:  86 [-]: FASTCALL1 64 R7 L5; 
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
     113 [-]: FASTCALL1 64 R3 L8; 
     114 [-]: GETIMPORT R2 2; var2 = 0x7B998233
     115 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8: 116 [-]: JUMPIF R2 L10; goto L10 if var2
     117 [-]: GETIMPORT R4 29; var4 = 0x6CF6A42E
     118 [-]: NAMECALL R2 R1 K30; var3 = var1; var2 = var1[0xC9F6A7D7]
     119 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     120 [-]: FASTCALL1 64 R2 L9; 
     121 [-]: MOVE R4 R2   ; var4 = var2
     122 [-]: GETIMPORT R3 2; var3 = 0x7B998233
     123 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9: 124 [-]: JUMPIF R3 L10; goto L10 if var3
     125 [-]: NAMECALL R3 R2 K31; var4 = var2; var3 = var2[0xA2880940]
     126 [-]: CALL R3 2 1  ; var3(var4)
L10: 127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: FASTCALL1 64 R4 L0; 
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
L 6:  39 [-]: FASTCALL1 64 R8 L7; 
      40 [-]: MOVE R10 R8  ; var10 = var8
      41 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  43 [-]: JUMPIF R9 L8 ; goto L8 if var9
      44 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0xD2715720]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: LOADN R10 0  ; var10 = 0
      47 [-]: JUMPIFNOTLT R10 R9 L8; goto L8 if var10 >= var-435680948
      48 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0x808B79E6]
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
      50 [-]: GETIMPORT R10 4; var10 = 0x0469F296
      51 [-]: LOADK R11 K17; var11 = "TENNO"
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
      53 [-]: JUMPIFEQ R9 R10 L8; goto L8 if var9 == var1074268492
      54 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0xA2880940]
      55 [-]: CALL R9 2 1  ; var9(var10)
L 8:  56 [-]: FORGLOOP R4 L6 2 [inext]; 
L 9:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: FASTCALL1 64 R0 L0; 
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
      13 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0x2047CFE7]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      16 [-]: LOADK R6 K6  ; var6 = 0.10000000149011612
      17 [-]: JUMPIFNOTLE R3 R6 L2; goto L2 if var3 > var3736909
      18 [-]: JUMPIF R5 L4 ; goto L4 if var5
      19 [-]: ADDK R8 R4 K7; var8 = var4 + 100
      20 [-]: LOADB R9 0   ; var9 = false
      21 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0x014DB014]
      22 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: JUMPIF R1 L4 ; goto L4 if var1
      25 [-]: JUMPIF R5 L3 ; goto L3 if var5
      26 [-]: SUBK R8 R4 K9; var8 = var4 - 2
      27 [-]: LOADB R9 0   ; var9 = false
      28 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0x014DB014]
      29 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  30 [-]: LOADK R6 K10 ; var6 = 0.20000000298023224
      31 [-]: JUMPIFNOTLE R3 R6 L4; goto L4 if var3 > var1596
      32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: JUMPIF R6 L4 ; goto L4 if var6
      34 [-]: NAMECALL R6 R2 K11; var7 = var2; var6 = var2[0xD1586535]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      37 [-]: MOVE R9 R6   ; var9 = var6
      38 [-]: LOADN R10 0  ; var10 = 0
      39 [-]: LOADN R11 5  ; var11 = 5
      40 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      41 [-]: LOADN R13 2  ; var13 = 2
      42 [-]: LOADN R14 2  ; var14 = 2
      43 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      44 [-]: LOADN R16 0  ; var16 = 0
      45 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xA3871690]
      46 [-]: CALL R7 10 1 ; var7(var8, var9, var10, var11, var12, var13, var14, var15, var16)
      47 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      48 [-]: MOVE R9 R6   ; var9 = var6
      49 [-]: LOADN R10 0  ; var10 = 0
      50 [-]: LOADN R11 25 ; var11 = 25
      51 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      52 [-]: LOADN R13 2  ; var13 = 2
      53 [-]: LOADN R14 2  ; var14 = 2
      54 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      55 [-]: LOADN R16 0  ; var16 = 0
      56 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xA3871690]
      57 [-]: CALL R7 10 1 ; var7(var8, var9, var10, var11, var12, var13, var14, var15, var16)
      58 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      59 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      60 [-]: GETIMPORT R11 14; var11 = ZERO_VECTOR
      61 [-]: GETIMPORT R12 16; var12 = ZERO_ROTATION
      62 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      63 [-]: NAMECALL R7 R2 K17; var8 = var2; var7 = var2[0x47901F07]
      64 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      65 [-]: LOADB R7 1   ; var7 = true
      66 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 4:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA2880940]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: FASTCALL1 64 R4 L0; 
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
      15 [-]: FASTCALL1 64 R2 L2; 
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
; Defined at line: 220
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
; Defined at line: 272
; #Upvalues:       31
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2["INTRO"]
       5 [-]: JUMPIFNOTEQ R0 R1 L15; goto L15 if var0 ~= var131644
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
      33 [-]: FASTCALL1 64 R1 L0; 
      34 [-]: MOVE R4 R1   ; var4 = var1
      35 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  37 [-]: JUMPIF R3 L1 ; goto L1 if var3
      38 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xD1586535]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: MOVE R2 R3   ; var2 = var3
L 1:  41 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      42 [-]: FASTCALL1 64 R4 L2; 
      43 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  45 [-]: JUMPIF R3 L42; goto L42 if var3
      46 [-]: FASTCALL1 64 R2 L3; 
      47 [-]: MOVE R4 R2   ; var4 = var2
      48 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  50 [-]: JUMPIF R3 L42; goto L42 if var3
      51 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      52 [-]: FASTCALL1 64 R4 L4; 
      53 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  55 [-]: JUMPIF R3 L42; goto L42 if var3
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
      77 [-]: FASTCALL1 64 R4 L7; 
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
      97 [-]: FASTCALL1 64 R6 L9; 
      98 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      99 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9: 100 [-]: JUMPIF R5 L42; goto L42 if var5
     101 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     102 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0xBB610E5B]
     103 [-]: CALL R5 2 2  ; var5 = var5(var6)
     104 [-]: SETUPVAL R5 12; upvalues[5] = var12
     105 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     106 [-]: FASTCALL1 64 R6 L10; 
     107 [-]: GETIMPORT R5 13; var5 = 0x7B998233
     108 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10: 109 [-]: JUMPIF R5 L42; goto L42 if var5
     110 [-]: FASTCALL1 64 R1 L11; 
     111 [-]: MOVE R6 R1   ; var6 = var1
     112 [-]: GETIMPORT R5 13; var5 = 0x7B998233
     113 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11: 114 [-]: JUMPIF R5 L42; goto L42 if var5
     115 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     116 [-]: FASTCALL1 64 R6 L12; 
     117 [-]: GETIMPORT R5 13; var5 = 0x7B998233
     118 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 119 [-]: JUMPIF R5 L42; goto L42 if var5
     120 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     121 [-]: LOADN R7 5   ; var7 = 5
     122 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x8623CF14]
     123 [-]: CALL R5 3 1  ; var5(var6, var7)
     124 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     125 [-]: GETIMPORT R8 4; var8 = 0x0469F296
     126 [-]: LOADK R9 K30 ; var9 = "GAME_C1_ROOT"
     127 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     128 [-]: NAMECALL R5 R1 K31; var6 = var1; var5 = var1[0xB6B094B2]
     129 [-]: CALL R5 0 1  ; var5(var6, ...)
     130 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     131 [-]: GETIMPORT R7 4; var7 = 0x0469F296
     132 [-]: LOADK R8 K25 ; var8 = "TENNO"
     133 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     134 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x0CCA925A]
     135 [-]: CALL R5 0 1  ; var5(var6, ...)
     136 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     137 [-]: LOADN R7 1500; var7 = 1500
     138 [-]: LOADB R8 0   ; var8 = false
     139 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0x014DB014]
     140 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     141 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     142 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0x1AC1655C]
     143 [-]: CALL R5 2 2  ; var5 = var5(var6)
     144 [-]: LOADN R7 0   ; var7 = 0
     145 [-]: LOADB R8 0   ; var8 = false
     146 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0x57369B8B]
     147 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     148 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     149 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0x1AC1655C]
     150 [-]: CALL R5 2 2  ; var5 = var5(var6)
     151 [-]: LOADN R7 0   ; var7 = 0
     152 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x7B1C3D01]
     153 [-]: CALL R5 3 1  ; var5(var6, var7)
     154 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     155 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     156 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x22C4E9DD]
     157 [-]: CALL R5 3 1  ; var5(var6, var7)
     158 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     159 [-]: FASTCALL1 64 R6 L13; 
     160 [-]: GETIMPORT R5 13; var5 = 0x7B998233
     161 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 162 [-]: JUMPIF R5 L14; goto L14 if var5
     163 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     164 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     165 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0xEB80A36F]
     166 [-]: CALL R5 3 1  ; var5(var6, var7)
     167 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     168 [-]: LOADN R7 30  ; var7 = 30
     169 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xB52A11EC]
     170 [-]: CALL R5 3 1  ; var5(var6, var7)
L14: 171 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     172 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     173 [-]: LOADN R8 15  ; var8 = 15
     174 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xCC6AA982]
     175 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     176 [-]: RETURN R0 0  ; 
L15: 177 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     178 [-]: GETTABLEKS R1 R2 K41; var1 = var2["BATTLE"]
     179 [-]: JUMPIFNOTEQ R0 R1 L25; goto L25 if var0 ~= var262716
     180 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     181 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xA1DF01D6]
     182 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     183 [-]: GETTABLEKS R2 R3 K42; var2 = var3["defendMech"]
     184 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     185 [-]: GETTABLEKS R3 R4 K43; var3 = var4["DEFEND_ICON"]
     186 [-]: CALL R1 3 1  ; var1(var2, var3)
     187 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     188 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x9742B85B]
     189 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     190 [-]: GETIMPORT R3 4; var3 = 0x0469F296
     191 [-]: LOADK R4 K44 ; var4 = "FoundMech"
     192 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     193 [-]: CALL R1 0 1  ; var1(var2, ...)
     194 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     195 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0xFC87A231]
     196 [-]: CALL R1 1 1  ; var1()
     197 [-]: LOADB R1 1   ; var1 = true
     198 [-]: SETUPVAL R1 15; upvalues[1] = var15
     199 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     200 [-]: GETIMPORT R2 4; var2 = 0x0469F296
     201 [-]: LOADK R3 K9  ; var3 = "M2BattleWp"
     202 [-]: CALL R2 2 2  ; var2 = var2(var3)
     203 [-]: GETIMPORT R3 46; var3 = 0x30A9FA98
     204 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     205 [-]: SETUPVAL R1 16; upvalues[1] = var16
     206 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     207 [-]: FASTCALL1 64 R2 L16; 
     208 [-]: GETIMPORT R1 13; var1 = 0x7B998233
     209 [-]: CALL R1 2 2  ; var1 = var1(var2)
L16: 210 [-]: JUMPIF R1 L17; goto L17 if var1
     211 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     212 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xD1586535]
     213 [-]: CALL R1 2 2  ; var1 = var1(var2)
     214 [-]: SETUPVAL R1 17; upvalues[1] = var17
     215 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     216 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     217 [-]: GETIMPORT R4 4; var4 = 0x0469F296
     218 [-]: LOADK R5 K30 ; var5 = "GAME_C1_ROOT"
     219 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     220 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xB6B094B2]
     221 [-]: CALL R1 0 1  ; var1(var2, ...)
L17: 222 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     223 [-]: FASTCALL1 64 R2 L18; 
     224 [-]: GETIMPORT R1 13; var1 = 0x7B998233
     225 [-]: CALL R1 2 2  ; var1 = var1(var2)
L18: 226 [-]: JUMPIF R1 L24; goto L24 if var1
     227 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     228 [-]: FASTCALL1 64 R2 L19; 
     229 [-]: GETIMPORT R1 13; var1 = 0x7B998233
     230 [-]: CALL R1 2 2  ; var1 = var1(var2)
L19: 231 [-]: JUMPIF R1 L24; goto L24 if var1
     232 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     233 [-]: FASTCALL1 64 R2 L20; 
     234 [-]: GETIMPORT R1 13; var1 = 0x7B998233
     235 [-]: CALL R1 2 2  ; var1 = var1(var2)
L20: 236 [-]: JUMPIF R1 L24; goto L24 if var1
     237 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     238 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     239 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0xC609C002]
     240 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     241 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     242 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     243 [-]: LOADN R5 100 ; var5 = 100
     244 [-]: LOADN R7 0   ; var7 = 0
     245 [-]: SUB R6 R7 R1 ; var6 = var7 - var1
     246 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0x3DA1E161]
     247 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     248 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     249 [-]: FASTCALL1 64 R3 L21; 
     250 [-]: GETIMPORT R2 13; var2 = 0x7B998233
     251 [-]: CALL R2 2 2  ; var2 = var2(var3)
L21: 252 [-]: JUMPIF R2 L22; goto L22 if var2
     253 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     254 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     255 [-]: LOADN R5 15  ; var5 = 15
     256 [-]: LOADB R6 1   ; var6 = true
     257 [-]: LOADB R7 1   ; var7 = true
     258 [-]: NAMECALL R2 R2 K49; var3 = var2; var2 = var2[0xE89F6DD4]
     259 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     260 [-]: JUMP L23     ; goto L23
L22: 261 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     262 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     263 [-]: LOADN R5 15  ; var5 = 15
     264 [-]: LOADB R6 1   ; var6 = true
     265 [-]: LOADB R7 1   ; var7 = true
     266 [-]: NAMECALL R2 R2 K49; var3 = var2; var2 = var2[0xE89F6DD4]
     267 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L23: 268 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     269 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     270 [-]: LOADN R5 15  ; var5 = 15
     271 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0xCC6AA982]
     272 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     273 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     274 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     275 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     276 [-]: GETIMPORT R6 51; var6 = ZERO_VECTOR
     277 [-]: GETIMPORT R7 24; var7 = ZERO_ROTATION
     278 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     279 [-]: NAMECALL R2 R2 K52; var3 = var2; var2 = var2[0x47901F07]
     280 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     281 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     282 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     283 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     284 [-]: GETIMPORT R6 54; var6 = 0xA421AF95
     285 [-]: LOADK R7 K55 ; var7 = 0.5
     286 [-]: LOADN R8 0   ; var8 = 0
     287 [-]: LOADN R9 0   ; var9 = 0
     288 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     289 [-]: GETIMPORT R7 24; var7 = ZERO_ROTATION
     290 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     291 [-]: NAMECALL R2 R2 K52; var3 = var2; var2 = var2[0x47901F07]
     292 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     293 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     294 [-]: GETUPVAL R4 22; var4 = upvalues[22]
     295 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     296 [-]: GETIMPORT R6 54; var6 = 0xA421AF95
     297 [-]: LOADK R7 K56 ; var7 = -0.5
     298 [-]: LOADN R8 0   ; var8 = 0
     299 [-]: LOADN R9 0   ; var9 = 0
     300 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     301 [-]: GETIMPORT R7 24; var7 = ZERO_ROTATION
     302 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     303 [-]: NAMECALL R2 R2 K52; var3 = var2; var2 = var2[0x47901F07]
     304 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     305 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     306 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     307 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     308 [-]: GETIMPORT R6 51; var6 = ZERO_VECTOR
     309 [-]: GETIMPORT R7 24; var7 = ZERO_ROTATION
     310 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     311 [-]: NAMECALL R2 R2 K52; var3 = var2; var2 = var2[0x47901F07]
     312 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L24: 313 [-]: GETUPVAL R1 24; var1 = upvalues[24]
     314 [-]: LOADK R3 K57 ; var3 = "OnDeath"
     315 [-]: NAMECALL R1 R1 K58; var2 = var1; var1 = var1[0xE7EF698D]
     316 [-]: CALL R1 3 1  ; var1(var2, var3)
     317 [-]: LOADB R1 0   ; var1 = false
     318 [-]: SETUPVAL R1 25; upvalues[1] = var25
     319 [-]: RETURN R0 0  ; 
L25: 320 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     321 [-]: GETTABLEKS R1 R2 K59; var1 = var2["SEARCH"]
     322 [-]: JUMPIFNOTEQ R0 R1 L36; goto L36 if var0 ~= var131644
     323 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     324 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x9742B85B]
     325 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     326 [-]: GETIMPORT R3 4; var3 = 0x0469F296
     327 [-]: LOADK R4 K60 ; var4 = "SearchStart"
     328 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     329 [-]: CALL R1 0 1  ; var1(var2, ...)
     330 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     331 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0xFC87A231]
     332 [-]: CALL R1 1 1  ; var1()
     333 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     334 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xA1DF01D6]
     335 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     336 [-]: GETTABLEKS R2 R3 K8; var2 = var3["findFather"]
     337 [-]: CALL R1 2 1  ; var1(var2)
     338 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     339 [-]: FASTCALL1 64 R2 L26; 
     340 [-]: GETIMPORT R1 13; var1 = 0x7B998233
     341 [-]: CALL R1 2 2  ; var1 = var1(var2)
L26: 342 [-]: JUMPIF R1 L28; goto L28 if var1
     343 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     344 [-]: FASTCALL1 64 R2 L27; 
     345 [-]: GETIMPORT R1 13; var1 = 0x7B998233
     346 [-]: CALL R1 2 2  ; var1 = var1(var2)
L27: 347 [-]: JUMPIF R1 L28; goto L28 if var1
     348 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     349 [-]: LOADB R3 1   ; var3 = true
     350 [-]: NAMECALL R1 R1 K61; var2 = var1; var1 = var1[0x2D5EE5DD]
     351 [-]: CALL R1 3 1  ; var1(var2, var3)
     352 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     353 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     354 [-]: NAMECALL R1 R1 K62; var2 = var1; var1 = var1[0x996C2CAB]
     355 [-]: CALL R1 3 1  ; var1(var2, var3)
L28: 356 [-]: GETUPVAL R1 24; var1 = upvalues[24]
     357 [-]: LOADK R3 K57 ; var3 = "OnDeath"
     358 [-]: NAMECALL R1 R1 K63; var2 = var1; var1 = var1[0xBD710F80]
     359 [-]: CALL R1 3 1  ; var1(var2, var3)
     360 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     361 [-]: LOADB R2 0   ; var2 = false
     362 [-]: LOADB R3 0   ; var3 = false
     363 [-]: LOADB R4 1   ; var4 = true
     364 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     365 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     366 [-]: GETIMPORT R2 4; var2 = 0x0469F296
     367 [-]: LOADK R3 K64 ; var3 = "M2SearchAreaWp"
     368 [-]: CALL R2 2 2  ; var2 = var2(var3)
     369 [-]: GETIMPORT R3 66; var3 = 0x1D376DF1
     370 [-]: LOADN R4 150 ; var4 = 150
     371 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     372 [-]: SETUPVAL R1 27; upvalues[1] = var27
     373 [-]: GETIMPORT R1 16; var1 = 0x89326C93
     374 [-]: NAMECALL R1 R1 K67; var2 = var1; var1 = var1[0x78298275]
     375 [-]: CALL R1 2 2  ; var1 = var1(var2)
     376 [-]: SETUPVAL R1 26; upvalues[1] = var26
     377 [-]: GETIMPORT R1 16; var1 = 0x89326C93
     378 [-]: GETIMPORT R3 4; var3 = 0x0469F296
     379 [-]: LOADK R4 K68 ; var4 = "M2FatherTempWp"
     380 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     381 [-]: NAMECALL R1 R1 K69; var2 = var1; var1 = var1[0x46A0EBF5]
     382 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     383 [-]: FASTCALL1 64 R1 L29; 
     384 [-]: MOVE R3 R1   ; var3 = var1
     385 [-]: GETIMPORT R2 13; var2 = 0x7B998233
     386 [-]: CALL R2 2 2  ; var2 = var2(var3)
L29: 387 [-]: JUMPIF R2 L30; goto L30 if var2
     388 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xD1586535]
     389 [-]: CALL R2 2 2  ; var2 = var2(var3)
     390 [-]: SETUPVAL R2 28; upvalues[2] = var28
L30: 391 [-]: GETIMPORT R2 16; var2 = 0x89326C93
     392 [-]: GETIMPORT R4 4; var4 = 0x0469F296
     393 [-]: LOADK R5 K70 ; var5 = "QuestFatherSnore"
     394 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     395 [-]: NAMECALL R2 R2 K69; var3 = var2; var2 = var2[0x46A0EBF5]
     396 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     397 [-]: FASTCALL1 64 R2 L31; 
     398 [-]: MOVE R4 R2   ; var4 = var2
     399 [-]: GETIMPORT R3 13; var3 = 0x7B998233
     400 [-]: CALL R3 2 2  ; var3 = var3(var4)
L31: 401 [-]: JUMPIF R3 L32; goto L32 if var3
     402 [-]: NAMECALL R3 R2 K71; var4 = var2; var3 = var2[0x383D2E7D]
     403 [-]: CALL R3 2 1  ; var3(var4)
L32: 404 [-]: LOADNIL R3   ; var3 = nil
     405 [-]: FASTCALL1 64 R1 L33; 
     406 [-]: MOVE R5 R1   ; var5 = var1
     407 [-]: GETIMPORT R4 13; var4 = 0x7B998233
     408 [-]: CALL R4 2 2  ; var4 = var4(var5)
L33: 409 [-]: JUMPIF R4 L35; goto L35 if var4
     410 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xD1586535]
     411 [-]: CALL R4 2 2  ; var4 = var4(var5)
     412 [-]: GETIMPORT R5 16; var5 = 0x89326C93
     413 [-]: GETIMPORT R7 4; var7 = 0x0469F296
     414 [-]: LOADK R8 K72 ; var8 = "LandscapeFather"
     415 [-]: CALL R7 2 2  ; var7 = var7(var8)
     416 [-]: MOVE R8 R4   ; var8 = var4
     417 [-]: NAMECALL R5 R5 K73; var6 = var5; var5 = var5[0xC7B81E8D]
     418 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     419 [-]: MOVE R3 R5   ; var3 = var5
     420 [-]: FASTCALL1 64 R3 L34; 
     421 [-]: MOVE R6 R3   ; var6 = var3
     422 [-]: GETIMPORT R5 13; var5 = 0x7B998233
     423 [-]: CALL R5 2 2  ; var5 = var5(var6)
L34: 424 [-]: JUMPIF R5 L35; goto L35 if var5
     425 [-]: NAMECALL R5 R3 K71; var6 = var3; var5 = var3[0x383D2E7D]
     426 [-]: CALL R5 2 1  ; var5(var6)
L35: 427 [-]: GETIMPORT R4 16; var4 = 0x89326C93
     428 [-]: GETIMPORT R6 4; var6 = 0x0469F296
     429 [-]: LOADK R7 K74 ; var7 = "LandscapeFatherEnable"
     430 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     431 [-]: NAMECALL R4 R4 K69; var5 = var4; var4 = var4[0x46A0EBF5]
     432 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     433 [-]: LOADK R7 K75 ; var7 = "TriggerPort"
     434 [-]: NAMECALL R5 R4 K76; var6 = var4; var5 = var4[0x8EB2112D]
     435 [-]: CALL R5 3 1  ; var5(var6, var7)
     436 [-]: RETURN R0 0  ; 
L36: 437 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     438 [-]: GETTABLEKS R1 R2 K77; var1 = var2["TALK"]
     439 [-]: JUMPIFNOTEQ R0 R1 L37; goto L37 if var0 ~= var1900860
     440 [-]: GETUPVAL R1 29; var1 = upvalues[29]
     441 [-]: CALL R1 1 1  ; var1()
     442 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     443 [-]: GETIMPORT R2 4; var2 = 0x0469F296
     444 [-]: LOADK R3 K68 ; var3 = "M2FatherTempWp"
     445 [-]: CALL R2 2 2  ; var2 = var2(var3)
     446 [-]: GETIMPORT R3 11; var3 = 0xBB76409B
     447 [-]: CALL R1 3 1  ; var1(var2, var3)
     448 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     449 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xA1DF01D6]
     450 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     451 [-]: GETTABLEKS R2 R3 K78; var2 = var3["talkToFather"]
     452 [-]: CALL R1 2 1  ; var1(var2)
     453 [-]: RETURN R0 0  ; 
L37: 454 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     455 [-]: GETTABLEKS R1 R2 K79; var1 = var2["RETURN"]
     456 [-]: JUMPIFNOTEQ R0 R1 L42; goto L42 if var0 ~= var1966652
     457 [-]: GETUPVAL R2 30; var2 = upvalues[30]
     458 [-]: FASTCALL1 64 R2 L38; 
     459 [-]: GETIMPORT R1 13; var1 = 0x7B998233
     460 [-]: CALL R1 2 2  ; var1 = var1(var2)
L38: 461 [-]: JUMPIF R1 L39; goto L39 if var1
     462 [-]: GETUPVAL R1 30; var1 = upvalues[30]
     463 [-]: NAMECALL R1 R1 K80; var2 = var1; var1 = var1[0xA2880940]
     464 [-]: CALL R1 2 1  ; var1(var2)
L39: 465 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     466 [-]: LOADB R2 1   ; var2 = true
     467 [-]: LOADB R3 1   ; var3 = true
     468 [-]: LOADB R4 0   ; var4 = false
     469 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     470 [-]: GETIMPORT R1 16; var1 = 0x89326C93
     471 [-]: GETIMPORT R3 4; var3 = 0x0469F296
     472 [-]: LOADK R4 K81 ; var4 = "LandscapeFatherDisable"
     473 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     474 [-]: NAMECALL R1 R1 K69; var2 = var1; var1 = var1[0x46A0EBF5]
     475 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     476 [-]: FASTCALL1 64 R1 L40; 
     477 [-]: MOVE R3 R1   ; var3 = var1
     478 [-]: GETIMPORT R2 13; var2 = 0x7B998233
     479 [-]: CALL R2 2 2  ; var2 = var2(var3)
L40: 480 [-]: JUMPIF R2 L41; goto L41 if var2
     481 [-]: LOADK R4 K75 ; var4 = "TriggerPort"
     482 [-]: NAMECALL R2 R1 K76; var3 = var1; var2 = var1[0x8EB2112D]
     483 [-]: CALL R2 3 1  ; var2(var3, var4)
L41: 484 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     485 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x9742B85B]
     486 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     487 [-]: GETIMPORT R4 4; var4 = 0x0469F296
     488 [-]: LOADK R5 K82 ; var5 = "DoneTalking"
     489 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     490 [-]: CALL R2 0 1  ; var2(var3, ...)
L42: 491 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 420
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
      98 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var132144
      99 [-]: LOADN R4 2   ; var4 = 2
     100 [-]: NAMECALL R2 R0 K32; var3 = var0; var2 = var0[0xFE9DC265]
     101 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 453
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
      18 [-]: JUMPIFNOTLT R12 R13 L42; goto L42 if var12 >= var199713
      19 [-]: GETIMPORT R12 3; var12 = 0x67652851
      20 [-]: CALL R12 1 2 ; var12 = var12()
      21 [-]: MOVE R1 R12  ; var1 = var12
      22 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      23 [-]: NAMECALL R12 R12 K4; var13 = var12; var12 = var12[0x209398C2]
      24 [-]: CALL R12 2 2 ; var12 = var12(var13)
      25 [-]: MOVE R2 R12  ; var2 = var12
      26 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      27 [-]: GETTABLEKS R12 R13 K5; var12 = var13["INTRO"]
      28 [-]: JUMPIFNOTEQ R2 R12 L8; goto L8 if var2 ~= var199996
      29 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      30 [-]: FASTCALL1 64 R13 L1; 
      31 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      32 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  33 [-]: JUMPIF R12 L2; goto L2 if var12
      34 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      35 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      36 [-]: LOADB R14 1  ; var14 = true
      37 [-]: CALL R12 3 1 ; var12(var13, var14)
L 2:  38 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      39 [-]: FASTCALL1 64 R13 L3; 
      40 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  42 [-]: JUMPIF R12 L40; goto L40 if var12
      43 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      44 [-]: FASTCALL1 64 R13 L4; 
      45 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  47 [-]: JUMPIF R12 L40; goto L40 if var12
      48 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      49 [-]: GETUPVAL R14 6; var14 = upvalues[6]
      50 [-]: NAMECALL R12 R12 K8; var13 = var12; var12 = var12[0x68D0CBED]
      51 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      52 [-]: LOADN R13 30 ; var13 = 30
      53 [-]: JUMPIFNOTLE R12 R13 L5; goto L5 if var12 > var134204
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
      64 [-]: JUMPIFNOTLE R12 R13 L40; goto L40 if var12 > var461884
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
      98 [-]: FASTCALL1 64 R18 L6; 
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
     120 [-]: JUMPIFNOTEQ R2 R12 L27; goto L27 if var2 ~= var658748
     121 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     122 [-]: FASTCALL1 64 R13 L9; 
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
     133 [-]: FASTCALL1 64 R14 L10; 
     134 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     135 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 136 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
     137 [-]: JUMPIF R10 L11; goto L11 if var10
     138 [-]: LOADB R10 1  ; var10 = true
     139 [-]: LENGTH R13 R12; var13 = #var12
     140 [-]: LOADN R14 0  ; var14 = 0
     141 [-]: JUMPIFNOTLT R14 R13 L11; goto L11 if var14 >= var790076
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
          158 [-]: JUMPIFNOTLE R9 R13 L13; goto L13 if var9 > var200252
     159 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     160 [-]: FASTCALL1 64 R14 L12; 
     161 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     162 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 163 [-]: JUMPIF R13 L16; goto L16 if var13
     164 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     165 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     166 [-]: LOADB R15 1  ; var15 = true
     167 [-]: CALL R13 3 1 ; var13(var14, var15)
     168 [-]: JUMP L16     ; goto L16
L13: 169 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     170 [-]: FASTCALL1 64 R14 L14; 
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
L16: 189 [-]: FASTCALL1 64 R12 L17; 
     190 [-]: MOVE R14 R12 ; var14 = var12
     191 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     192 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 193 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     194 [-]: GETIMPORT R13 29; var13 = 0x434B7615
     195 [-]: JUMPIFNOTLE R13 R9 L20; goto L20 if var13 > var1183292
     196 [-]: GETUPVAL R14 18; var14 = upvalues[18]
     197 [-]: FASTCALL1 64 R14 L18; 
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
     214 [-]: JUMPIFNOTLT R14 R13 L25; goto L25 if var14 >= var789760
     215 [-]: LENGTH R13 R12; var13 = #var12
     216 [-]: LOADN R14 2  ; var14 = 2
     217 [-]: JUMPIFNOTLE R13 R14 L25; goto L25 if var13 > var2557716
     218 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
     219 [-]: GETIMPORT R13 35; var13 = 0xC8802016
     220 [-]: MOVE R14 R12 ; var14 = var12
     221 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     222 [-]: FORGPREP_INEXT R13 L24; 
L21: 223 [-]: NAMECALL R18 R17 K36; var19 = var17; var18 = var17[0xBB610E5B]
     224 [-]: CALL R18 2 2 ; var18 = var18(var19)
     225 [-]: FASTCALL1 64 R18 L22; 
     226 [-]: MOVE R20 R18 ; var20 = var18
     227 [-]: GETIMPORT R19 7; var19 = 0x7B998233
     228 [-]: CALL R19 2 2 ; var19 = var19(var20)
L22: 229 [-]: JUMPIF R19 L24; goto L24 if var19
     230 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     231 [-]: JUMPIFEQ R18 R19 L24; goto L24 if var18 == var2495521
     232 [-]: GETIMPORT R20 38; var20 = 0x6CF6A42E
     233 [-]: FASTCALL1 64 R20 L23; 
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
     246 [-]: JUMPIFNOTLT R14 R13 L26; goto L26 if var14 >= var67334
     247 [-]: LOADB R7 1   ; var7 = true
L26: 248 [-]: ADD R9 R9 R1 ; var9 = var9 + var1
     249 [-]: JUMP L40     ; goto L40
L27: 250 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     251 [-]: GETTABLEKS R12 R13 K40; var12 = var13["SEARCH"]
     252 [-]: JUMPIFNOTEQ R2 R12 L38; goto L38 if var2 ~= var2755617
     253 [-]: GETIMPORT R12 42; var12 = 0x210CE6B9
     254 [-]: JUMPIFNOTLE R12 R8 L28; goto L28 if var12 > var66310
     255 [-]: LOADB R3 1   ; var3 = true
L28: 256 [-]: GETUPVAL R13 20; var13 = upvalues[20]
     257 [-]: FASTCALL1 64 R13 L29; 
     258 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     259 [-]: CALL R12 2 2 ; var12 = var12(var13)
L29: 260 [-]: JUMPIF R12 L34; goto L34 if var12
     261 [-]: JUMPIFNOT R3 L34; goto L34 if not var3
     262 [-]: JUMPIF R4 L34; goto L34 if var4
     263 [-]: GETIMPORT R12 42; var12 = 0x210CE6B9
     264 [-]: JUMPIFNOTLE R12 R8 L34; goto L34 if var12 > var50741309
     265 [-]: FASTCALL1 64 R6 L30; 
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
     277 [-]: JUMPIFNOTLE R12 R6 L32; goto L32 if var12 > var1313852
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
     288 [-]: FASTCALL1 64 R13 L35; 
     289 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     290 [-]: CALL R12 2 2 ; var12 = var12(var13)
L35: 291 [-]: JUMPIF R12 L37; goto L37 if var12
     292 [-]: GETUPVAL R13 21; var13 = upvalues[21]
     293 [-]: FASTCALL1 64 R13 L36; 
     294 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     295 [-]: CALL R12 2 2 ; var12 = var12(var13)
L36: 296 [-]: JUMPIF R12 L37; goto L37 if var12
     297 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     298 [-]: GETUPVAL R14 21; var14 = upvalues[21]
     299 [-]: NAMECALL R12 R12 K49; var13 = var12; var12 = var12[0x1F420A3A]
     300 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     301 [-]: LOADN R13 15 ; var13 = 15
     302 [-]: JUMPIFNOTLE R12 R13 L37; goto L37 if var12 > var134204
     303 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     304 [-]: ADDK R14 R2 K9; var14 = var2 + 1
     305 [-]: NAMECALL R12 R12 K10; var13 = var12; var12 = var12[0x8ABFF40E]
     306 [-]: CALL R12 3 1 ; var12(var13, var14)
L37: 307 [-]: ADD R8 R8 R1 ; var8 = var8 + var1
     308 [-]: JUMP L40     ; goto L40
L38: 309 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     310 [-]: GETTABLEKS R12 R13 K50; var12 = var13["TALK"]
     311 [-]: JUMPIFNOTEQ R2 R12 L39; goto L39 if var2 ~= var3476513
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
     322 [-]: JUMPIFNOTEQ R2 R12 L40; goto L40 if var2 ~= var658492
     323 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     324 [-]: LOADN R14 4  ; var14 = 4
     325 [-]: NAMECALL R12 R12 K55; var13 = var12; var12 = var12[0xFE9DC265]
     326 [-]: CALL R12 3 1 ; var12(var13, var14)
L40: 327 [-]: GETUPVAL R12 15; var12 = upvalues[15]
     328 [-]: JUMPIFNOT R12 L41; goto L41 if not var12
     329 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     330 [-]: GETTABLEKS R12 R13 K5; var12 = var13["INTRO"]
     331 [-]: JUMPIFNOTLE R12 R2 L41; goto L41 if var12 > var68924
     332 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     333 [-]: GETTABLEKS R12 R13 K40; var12 = var13["SEARCH"]
     334 [-]: JUMPIFNOTLT R2 R12 L41; goto L41 if var2 >= var1444924
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
     355 [-]: FASTCALL1 64 R13 L43; 
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



