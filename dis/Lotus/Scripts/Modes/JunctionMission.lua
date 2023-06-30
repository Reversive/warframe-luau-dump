; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "JunctionInv"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "JunctionAgentPause"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Scripts.PostProcess.BasePostProcessFade"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 5; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K8  ; var5 = "Lotus.Scripts.Libs.AudioLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: GETIMPORT R6 10; var6 = 0x7ED0A956
      18 [-]: LOADK R7 K11 ; var7 = "/Lotus/Interface/EndOfMatch.swf"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 13; var7 = 0xB009BBC6
      21 [-]: LOADK R8 K14 ; var8 = "/Lotus/Upgrades/Mods/DirectorMods/JunctionEnergyRegenLevelAura"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 13; var8 = 0xB009BBC6
      24 [-]: LOADK R9 K15 ; var9 = "/Lotus/Types/Gameplay/Minigames/Investigation/InvestigationBlockingInputFilter"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: NEWTABLE R9 0 3; var9 = {}
      27 [-]: GETIMPORT R10 10; var10 = 0x7ED0A956
      28 [-]: LOADK R11 K16; var11 = "/Lotus/Types/Enemies/TennoReplicants/RelayBoss/TennoReplicantFrostAvatar"
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: GETIMPORT R11 10; var11 = 0x7ED0A956
      31 [-]: LOADK R12 K17; var12 = "/Lotus/Types/Enemies/TennoReplicants/RelayBoss/TennoReplicantRhinoAvatar"
      32 [-]: CALL R11 2 2 ; var11 = var11(var12)
      33 [-]: GETIMPORT R12 10; var12 = 0x7ED0A956
      34 [-]: LOADK R13 K18; var13 = "/Lotus/Types/Enemies/TennoReplicants/RelayBoss/TennoReplicantEmberAvatar"
      35 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      36 [-]: SETLIST R9 R10 -1 [1]; 
      37 [-]: DUPCLOSURE R10 K19; 
      38 [-]: NEWCLOSURE R11 P1; 
      39 [-]: CAPTURE REF R5; 
      40 [-]: SETGLOBAL R11 K20; "OnActivated" = var11
      41 [-]: NEWCLOSURE R11 P2; 
      42 [-]: CAPTURE VAL R2; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: CAPTURE VAL R9; 
      46 [-]: CAPTURE VAL R10; 
      47 [-]: CAPTURE VAL R4; 
      48 [-]: CAPTURE VAL R7; 
      49 [-]: CAPTURE VAL R3; 
      50 [-]: CAPTURE REF R5; 
      51 [-]: CAPTURE VAL R8; 
      52 [-]: SETGLOBAL R11 K21; "JunctionMission" = var11
      53 [-]: DUPCLOSURE R11 K22; 
      54 [-]: CAPTURE VAL R6; 
      55 [-]: SETGLOBAL R11 K23; "StartEomMovie" = var11
      56 [-]: DUPCLOSURE R11 K24; 
      57 [-]: SETGLOBAL R11 K25; "FaceCameraForward" = var11
      58 [-]: DUPCLOSURE R11 K26; 
      59 [-]: SETGLOBAL R11 K27; "PlayTransmission" = var11
      60 [-]: DUPCLOSURE R11 K28; 
      61 [-]: CAPTURE VAL R3; 
      62 [-]: SETGLOBAL R11 K29; "OnKilled" = var11
      63 [-]: CLOSEUPVALS R5; 
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "Orokin"
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADB R4 0   ; var4 = false
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xA59B978B]
       6 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       7 [-]: GETIMPORT R2 7; var2 = 0xC8802016
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      10 [-]: FORGPREP_INEXT R2 L4; 
L 0:  11 [-]: FASTCALL1 62 R6 L1; 
      12 [-]: MOVE R8 R6   ; var8 = var6
      13 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  15 [-]: JUMPIF R7 L4 ; goto L4 if var7
      16 [-]: FASTCALL1 62 R0 L2; 
      17 [-]: MOVE R8 R0   ; var8 = var0
      18 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  20 [-]: JUMPIF R7 L3 ; goto L3 if var7
      21 [-]: JUMPIFEQ R6 R0 L4; goto L4 if var6 == var1074136901
L 3:  22 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xA2880940]
      23 [-]: CALL R7 2 1  ; var7(var8)
L 4:  24 [-]: FORGLOOP R2 L0 2 [inext]; 
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xFB64E76C]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x78298275]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xF7D48EE0]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: LOADB R7 0   ; var7 = false
      13 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x1BF26251]
      14 [-]: CALL R5 3 1  ; var5(var6, var7)
      15 [-]: NAMECALL R5 R3 K4; var6 = var3; var5 = var3[0xDE321E6F]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: LOADB R7 0   ; var7 = false
      18 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xC7154A44]
      19 [-]: CALL R5 3 1  ; var5(var6, var7)
      20 [-]: GETIMPORT R7 9; var7 = 0xD10A934C
      21 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0x3D89C6AA]
      22 [-]: CALL R5 3 1  ; var5(var6, var7)
      23 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      24 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x29EF273D]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x66905CB0]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: LOADB R8 1   ; var8 = true
      29 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x383D2E7D]
      30 [-]: CALL R6 3 1  ; var6(var7, var8)
      31 [-]: GETIMPORT R8 15; var8 = 0x6F9E5C59
      32 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0xE2871589]
      33 [-]: CALL R6 3 1  ; var6(var7, var8)
      34 [-]: LOADB R8 0   ; var8 = false
      35 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x2FAEAD12]
      36 [-]: CALL R6 3 1  ; var6(var7, var8)
      37 [-]: GETIMPORT R6 19; var6 = 0xBE190284
      38 [-]: LOADB R9 0   ; var9 = false
      39 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0xBF45A5BB]
      40 [-]: CALL R7 3 1  ; var7(var8, var9)
      41 [-]: GETIMPORT R7 22; var7 = 0x11A19C5E
      42 [-]: GETIMPORT R8 24; var8 = 0x972976A7
      43 [-]: LOADK R9 K25 ; var9 = "OnActivated"
      44 [-]: CALL R7 3 1  ; var7(var8, var9)
      45 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0xEF893AEC]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: NAMECALL R8 R6 K27; var9 = var6; var8 = var6[0xD7E23B71]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: GETTABLEKS R10 R7 K28; var10 = var7["location"]
      50 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0x3AD9ED31]
      51 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      52 [-]: LOADB R9 0   ; var9 = false
      53 [-]: GETTABLEKS R10 R8 K30; var10 = var8["missionsCompleted"]
      54 [-]: LOADN R11 0  ; var11 = 0
      55 [-]: JUMPIFNOTLT R11 R10 L1; goto L1 if var11 >= var-2079847908
      56 [-]: GETTABLEKS R10 R8 K31; var10 = var8["difficultyCompleted"]
      57 [-]: GETTABLEKS R11 R7 K32; var11 = var7["tier"]
      58 [-]: JUMPIFLE R11 R10 L0; goto L0 if var11 <= var16779547
      59 [-]: LOADB R9 0 +1; var9 = false
L 0:  60 [-]: LOADB R9 1   ; var9 = true
L 1:  61 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      62 [-]: GETIMPORT R10 34; var10 = 0x3EF118ED
      63 [-]: LOADK R12 K35; var12 = "FirePort"
      64 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0x8EB2112D]
      65 [-]: CALL R10 3 1 ; var10(var11, var12)
L 2:  66 [-]: GETIMPORT R10 38; var10 = _T
      67 [-]: LOADB R11 1  ; var11 = true
      68 [-]: SETTABLEKS R11 R10 K39; var11["DisableSecondChance"] = var10
      69 [-]: GETIMPORT R10 41; var10 = 0xCBD666E1
      70 [-]: LOADN R11 0  ; var11 = 0
      71 [-]: CALL R10 2 1 ; var10(var11)
      72 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      73 [-]: GETTABLEKS R10 R11 K42; var10 = var11[0x06D055F9]
      74 [-]: GETTABLEKS R12 R7 K43; var12 = var7["vipLevelModifier"]
      75 [-]: LOADN R13 0  ; var13 = 0
      76 [-]: JUMPIFLT R13 R12 L3; goto L3 if var13 < var16780059
      77 [-]: LOADB R11 0 +1; var11 = false
L 3:  78 [-]: LOADB R11 1  ; var11 = true
L 4:  79 [-]: GETTABLEKS R12 R7 K43; var12 = var7["vipLevelModifier"]
      80 [-]: LOADN R13 10 ; var13 = 10
      81 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      82 [-]: GETTABLEKS R11 R7 K32; var11 = var7["tier"]
      83 [-]: LOADN R12 0  ; var12 = 0
      84 [-]: JUMPIFNOTLT R12 R11 L5; goto L5 if var12 >= var-486077668
      85 [-]: GETTABLEKS R11 R7 K44; var11 = var7["minEnemyLevel"]
      86 [-]: ADD R10 R10 R11; var10 = var10 + var11
L 5:  87 [-]: GETIMPORT R11 46; var11 = 0x88EFC25E
      88 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      89 [-]: GETTABLEKS R12 R13 K42; var12 = var13[0x06D055F9]
      90 [-]: GETTABLEKS R14 R7 K47; var14 = var7["vipAgent"]
      91 [-]: FASTCALL1 62 R14 L6; 
      92 [-]: GETIMPORT R13 49; var13 = 0x7B998233
      93 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  94 [-]: LOADK R14 K50; var14 = "/Lotus/Types/Enemies/TennoReplicants/RelayBoss/TennoReplicantPirateAgent"
      95 [-]: GETTABLEKS R15 R7 K47; var15 = var7["vipAgent"]
      96 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      97 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 7:  98 [-]: JUMPIF R0 L35; goto L35 if var0
      99 [-]: MOVE R14 R11 ; var14 = var11
     100 [-]: GETIMPORT R15 15; var15 = 0x6F9E5C59
     101 [-]: GETIMPORT R16 52; var16 = 0x0469F296
     102 [-]: LOADK R17 K53; var17 = "Team"
     103 [-]: CALL R16 2 2 ; var16 = var16(var17)
     104 [-]: MOVE R17 R10 ; var17 = var10
     105 [-]: NAMECALL R12 R5 K54; var13 = var5; var12 = var5[0x33FC842F]
     106 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     107 [-]: NAMECALL R13 R12 K55; var14 = var12; var13 = var12[0xBB610E5B]
     108 [-]: CALL R13 2 2 ; var13 = var13(var14)
     109 [-]: LOADB R16 1  ; var16 = true
     110 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     111 [-]: NAMECALL R14 R12 K56; var15 = var12; var14 = var12[0x55E9211C]
     112 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     113 [-]: GETIMPORT R16 52; var16 = 0x0469F296
     114 [-]: LOADK R17 K57; var17 = "Junction"
     115 [-]: CALL R16 2 2 ; var16 = var16(var17)
     116 [-]: GETIMPORT R17 52; var17 = 0x0469F296
     117 [-]: LOADK R18 K58; var18 = "TENNO"
     118 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     119 [-]: NAMECALL R14 R13 K59; var15 = var13; var14 = var13[0xFAF7BD22]
     120 [-]: CALL R14 0 1 ; var14(var15, ...)
     121 [-]: NAMECALL R14 R13 K60; var15 = var13; var14 = var13[0x020D4331]
     122 [-]: CALL R14 2 2 ; var14 = var14(var15)
     123 [-]: GETIMPORT R16 15; var16 = 0x6F9E5C59
     124 [-]: NAMECALL R16 R16 K61; var17 = var16; var16 = var16[0xCB3851B8]
     125 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     126 [-]: NAMECALL R14 R14 K62; var15 = var14; var14 = var14[0x553549E8]
     127 [-]: CALL R14 0 1 ; var14(var15, ...)
     128 [-]: NAMECALL R14 R13 K63; var15 = var13; var14 = var13[0x1AC1655C]
     129 [-]: CALL R14 2 2 ; var14 = var14(var15)
     130 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     131 [-]: LOADN R17 25 ; var17 = 25
     132 [-]: LOADN R18 6  ; var18 = 6
     133 [-]: LOADN R19 0  ; var19 = 0
     134 [-]: NAMECALL R14 R14 K64; var15 = var14; var14 = var14[0xA383DE31]
     135 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     136 [-]: NAMECALL R14 R13 K63; var15 = var13; var14 = var13[0x1AC1655C]
     137 [-]: CALL R14 2 2 ; var14 = var14(var15)
     138 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     139 [-]: LOADN R17 25 ; var17 = 25
     140 [-]: LOADN R18 6  ; var18 = 6
     141 [-]: LOADN R19 0  ; var19 = 0
     142 [-]: NAMECALL R14 R14 K65; var15 = var14; var14 = var14[0x4CB29D1C]
     143 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     144 [-]: NAMECALL R14 R13 K63; var15 = var13; var14 = var13[0x1AC1655C]
     145 [-]: CALL R14 2 2 ; var14 = var14(var15)
     146 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     147 [-]: NAMECALL R14 R14 K66; var15 = var14; var14 = var14[0x857557DE]
     148 [-]: CALL R14 3 1 ; var14(var15, var16)
     149 [-]: LOADN R16 0  ; var16 = 0
     150 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     151 [-]: NAMECALL R14 R13 K67; var15 = var13; var14 = var13[0xFFC58A04]
     152 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     153 [-]: GETIMPORT R14 69; var14 = 0x3AAC2D92
     154 [-]: GETIMPORT R15 71; var15 = 0x743B6A4B
     155 [-]: LOADN R18 1  ; var18 = 1
     156 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     157 [-]: LENGTH R16 R19; var16 = #var19
     158 [-]: LOADN R17 1  ; var17 = 1
     159 [-]: FORNPREP R16 L10; nforprep start - [escape at L10] -- var16 = iterator
L 8: 160 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     161 [-]: GETTABLE R21 R22 R18; var21 = var22[var18]
     162 [-]: NAMECALL R19 R13 K72; var20 = var13; var19 = var13[0xF2DEAF69]
     163 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     164 [-]: JUMPIFNOT R19 L9; goto L9 if not var19
     165 [-]: GETIMPORT R14 74; var14 = 0x910680ED
     166 [-]: GETIMPORT R15 76; var15 = 0x7D9BE4D6
     167 [-]: JUMP L10     ; goto L10
L 9: 168 [-]: FORNLOOP R16 L8; nforloop end - iterate + goto L8
L10: 169 [-]: MOVE R18 R14 ; var18 = var14
     170 [-]: LOADB R19 0  ; var19 = false
     171 [-]: LOADN R20 2  ; var20 = 2
     172 [-]: LOADN R21 2  ; var21 = 2
     173 [-]: LOADB R22 1  ; var22 = true
     174 [-]: NAMECALL R16 R13 K77; var17 = var13; var16 = var13[0x5D985C7E]
     175 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     176 [-]: JUMPIFNOT R1 L20; goto L20 if not var1
     177 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     178 [-]: CALL R16 1 1 ; var16()
     179 [-]: GETIMPORT R17 79; var17 = _T["SetupBossAvatar"]
     180 [-]: FASTCALL1 62 R17 L11; 
     181 [-]: GETIMPORT R16 49; var16 = 0x7B998233
     182 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11: 183 [-]: JUMPIFNOT R16 L12; goto L12 if not var16
     184 [-]: GETIMPORT R16 81; var16 = 0x3D106989
     185 [-]: LOADK R17 K82; var17 = "Exiting due to nil _T.SetupBossAvatar"
     186 [-]: CALL R16 2 1 ; var16(var17)
     187 [-]: RETURN R0 0  ; 
L12: 188 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     189 [-]: GETTABLEKS R16 R17 K83; var16 = var17[0x05045476]
     190 [-]: GETIMPORT R17 52; var17 = 0x0469F296
     191 [-]: LOADK R18 K84; var18 = "AmbientIntro"
     192 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     193 [-]: CALL R16 0 1 ; var16(var17, ...)
     194 [-]: NAMECALL R16 R3 K85; var17 = var3; var16 = var3[0x73901ACF]
     195 [-]: CALL R16 2 2 ; var16 = var16(var17)
     196 [-]: JUMPIFNOT R16 L13; goto L13 if not var16
     197 [-]: NAMECALL R16 R3 K86; var17 = var3; var16 = var3[0xAA09C686]
     198 [-]: CALL R16 2 1 ; var16(var17)
     199 [-]: GETIMPORT R16 41; var16 = 0xCBD666E1
     200 [-]: LOADK R17 K87; var17 = 0.5
     201 [-]: CALL R16 2 1 ; var16(var17)
L13: 202 [-]: MOVE R18 R2  ; var18 = var2
     203 [-]: LOADB R19 0  ; var19 = false
     204 [-]: NAMECALL R16 R6 K88; var17 = var6; var16 = var6[0xE1100F9F]
     205 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     206 [-]: GETIMPORT R16 41; var16 = 0xCBD666E1
     207 [-]: LOADN R17 0  ; var17 = 0
     208 [-]: CALL R16 2 1 ; var16(var17)
     209 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     210 [-]: NAMECALL R16 R16 K3; var17 = var16; var16 = var16[0x78298275]
     211 [-]: CALL R16 2 2 ; var16 = var16(var17)
     212 [-]: MOVE R3 R16  ; var3 = var16
L14: 213 [-]: FASTCALL1 62 R3 L15; 
     214 [-]: MOVE R17 R3  ; var17 = var3
     215 [-]: GETIMPORT R16 49; var16 = 0x7B998233
     216 [-]: CALL R16 2 2 ; var16 = var16(var17)
L15: 217 [-]: JUMPIFNOT R16 L16; goto L16 if not var16
     218 [-]: GETIMPORT R16 41; var16 = 0xCBD666E1
     219 [-]: LOADN R17 0  ; var17 = 0
     220 [-]: CALL R16 2 1 ; var16(var17)
     221 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     222 [-]: NAMECALL R16 R16 K3; var17 = var16; var16 = var16[0x78298275]
     223 [-]: CALL R16 2 2 ; var16 = var16(var17)
     224 [-]: MOVE R3 R16  ; var3 = var16
     225 [-]: JUMPBACK L14 ; goto L14
L16: 226 [-]: LOADB R18 0  ; var18 = false
     227 [-]: NAMECALL R16 R3 K89; var17 = var3; var16 = var3[0x8E20FBBB]
     228 [-]: CALL R16 3 1 ; var16(var17, var18)
     229 [-]: NAMECALL R16 R3 K4; var17 = var3; var16 = var3[0xDE321E6F]
     230 [-]: CALL R16 2 2 ; var16 = var16(var17)
     231 [-]: LOADB R18 0  ; var18 = false
     232 [-]: NAMECALL R16 R16 K7; var17 = var16; var16 = var16[0xC7154A44]
     233 [-]: CALL R16 3 1 ; var16(var17, var18)
     234 [-]: NAMECALL R16 R3 K4; var17 = var3; var16 = var3[0xDE321E6F]
     235 [-]: CALL R16 2 2 ; var16 = var16(var17)
     236 [-]: NAMECALL R16 R16 K5; var17 = var16; var16 = var16[0xF7D48EE0]
     237 [-]: CALL R16 2 2 ; var16 = var16(var17)
     238 [-]: MOVE R4 R16  ; var4 = var16
     239 [-]: LOADB R18 0  ; var18 = false
     240 [-]: NAMECALL R16 R4 K6; var17 = var4; var16 = var4[0x1BF26251]
     241 [-]: CALL R16 3 1 ; var16(var17, var18)
     242 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     243 [-]: NAMECALL R16 R6 K90; var17 = var6; var16 = var6[0x4924C573]
     244 [-]: CALL R16 3 1 ; var16(var17, var18)
     245 [-]: NAMECALL R16 R3 K4; var17 = var3; var16 = var3[0xDE321E6F]
     246 [-]: CALL R16 2 2 ; var16 = var16(var17)
     247 [-]: LOADN R19 0  ; var19 = 0
     248 [-]: NAMECALL R17 R16 K91; var18 = var16; var17 = var16[0x3B76B284]
     249 [-]: CALL R17 3 1 ; var17(var18, var19)
     250 [-]: LOADN R19 1  ; var19 = 1
     251 [-]: NAMECALL R17 R16 K91; var18 = var16; var17 = var16[0x3B76B284]
     252 [-]: CALL R17 3 1 ; var17(var18, var19)
     253 [-]: NAMECALL R17 R16 K92; var18 = var16; var17 = var16[0xC741B993]
     254 [-]: CALL R17 2 1 ; var17(var18)
     255 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     256 [-]: GETIMPORT R19 94; var19 = gLotusSentinelAvatarType
     257 [-]: NAMECALL R17 R17 K95; var18 = var17; var17 = var17[0xFB669000]
     258 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     259 [-]: GETIMPORT R18 97; var18 = 0xC8802016
     260 [-]: MOVE R19 R17 ; var19 = var17
     261 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     262 [-]: FORGPREP_INEXT R18 L19; 
L17: 263 [-]: NAMECALL R23 R22 K85; var24 = var22; var23 = var22[0x73901ACF]
     264 [-]: CALL R23 2 2 ; var23 = var23(var24)
     265 [-]: JUMPIFNOT R23 L18; goto L18 if not var23
     266 [-]: NAMECALL R23 R22 K86; var24 = var22; var23 = var22[0xAA09C686]
     267 [-]: CALL R23 2 1 ; var23(var24)
L18: 268 [-]: GETIMPORT R25 99; var25 = gPetAvatarType
     269 [-]: NAMECALL R23 R22 K72; var24 = var22; var23 = var22[0xF2DEAF69]
     270 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     271 [-]: JUMPIFNOT R23 L19; goto L19 if not var23
     272 [-]: NAMECALL R24 R3 K100; var25 = var3; var24 = var3[0xD1586535]
     273 [-]: CALL R24 2 2 ; var24 = var24(var25)
     274 [-]: NAMECALL R26 R3 K102; var27 = var3; var26 = var3[0x9BA17154]
     275 [-]: CALL R26 2 2 ; var26 = var26(var27)
     276 [-]: MULK R25 R26 K101; var25 = var26 * 2
     277 [-]: ADD R23 R24 R25; var23 = var24 + var25
     278 [-]: MOVE R26 R23 ; var26 = var23
     279 [-]: GETIMPORT R27 104; var27 = ZERO_ROTATION
     280 [-]: NAMECALL R24 R22 K105; var25 = var22; var24 = var22[0x589EF1C1]
     281 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L19: 282 [-]: FORGLOOP R18 L17 2 [inext]; 
     283 [-]: GETIMPORT R18 41; var18 = 0xCBD666E1
     284 [-]: LOADN R19 1  ; var19 = 1
     285 [-]: CALL R18 2 1 ; var18(var19)
     286 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     287 [-]: GETTABLEKS R18 R19 K106; var18 = var19[0xD06DDFA8]
     288 [-]: LOADN R19 -1 ; var19 = -1
     289 [-]: LOADN R20 0  ; var20 = 0
     290 [-]: LOADN R21 2  ; var21 = 2
     291 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     292 [-]: LOADB R18 0  ; var18 = false
     293 [-]: SETUPVAL R18 8; upvalues[18] = var8
     294 [-]: LOADB R1 0   ; var1 = false
L20: 295 [-]: GETIMPORT R16 108; var16 = 0x5454842C
     296 [-]: NAMECALL R16 R16 K13; var17 = var16; var16 = var16[0x383D2E7D]
     297 [-]: CALL R16 2 1 ; var16(var17)
L21: 298 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     299 [-]: JUMPIF R16 L22; goto L22 if var16
     300 [-]: GETIMPORT R16 41; var16 = 0xCBD666E1
     301 [-]: LOADN R17 0  ; var17 = 0
     302 [-]: CALL R16 2 1 ; var16(var17)
     303 [-]: JUMPBACK L21 ; goto L21
L22: 304 [-]: GETIMPORT R16 108; var16 = 0x5454842C
     305 [-]: NAMECALL R16 R16 K109; var17 = var16; var16 = var16[0xF4E253B6]
     306 [-]: CALL R16 2 1 ; var16(var17)
     307 [-]: GETIMPORT R16 111; var16 = 0x9BA7909F
     308 [-]: GETIMPORT R18 113; var18 = 0x25F7B399
     309 [-]: NAMECALL R16 R16 K114; var17 = var16; var16 = var16[0xBCFB64AB]
     310 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     311 [-]: FASTCALL1 62 R16 L23; 
     312 [-]: MOVE R18 R16 ; var18 = var16
     313 [-]: GETIMPORT R17 49; var17 = 0x7B998233
     314 [-]: CALL R17 2 2 ; var17 = var17(var18)
L23: 315 [-]: JUMPIF R17 L24; goto L24 if var17
     316 [-]: LOADK R19 K115; var19 = "Close"
     317 [-]: LOADNIL R20  ; var20 = nil
     318 [-]: NAMECALL R17 R16 K116; var18 = var16; var17 = var16[0xE4162EED]
     319 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L24: 320 [-]: NAMECALL R17 R3 K63; var18 = var3; var17 = var3[0x1AC1655C]
     321 [-]: CALL R17 2 2 ; var17 = var17(var18)
     322 [-]: LOADB R19 1  ; var19 = true
     323 [-]: NAMECALL R17 R17 K117; var18 = var17; var17 = var17[0x8925446A]
     324 [-]: CALL R17 3 1 ; var17(var18, var19)
     325 [-]: NAMECALL R17 R3 K4; var18 = var3; var17 = var3[0xDE321E6F]
     326 [-]: CALL R17 2 2 ; var17 = var17(var18)
     327 [-]: LOADB R19 1  ; var19 = true
     328 [-]: NAMECALL R17 R17 K7; var18 = var17; var17 = var17[0xC7154A44]
     329 [-]: CALL R17 3 1 ; var17(var18, var19)
     330 [-]: LOADB R19 1  ; var19 = true
     331 [-]: NAMECALL R17 R4 K6; var18 = var4; var17 = var4[0x1BF26251]
     332 [-]: CALL R17 3 1 ; var17(var18, var19)
     333 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     334 [-]: NAMECALL R17 R6 K118; var18 = var6; var17 = var6[0xA5A5AD50]
     335 [-]: CALL R17 3 1 ; var17(var18, var19)
     336 [-]: NAMECALL R17 R3 K119; var18 = var3; var17 = var3[0x0B4BCFB6]
     337 [-]: CALL R17 2 2 ; var17 = var17(var18)
     338 [-]: GETIMPORT R18 1; var18 = 0x89326C93
     339 [-]: GETIMPORT R20 52; var20 = 0x0469F296
     340 [-]: LOADK R21 K120; var21 = "BossCameraSpot"
     341 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     342 [-]: NAMECALL R18 R18 K121; var19 = var18; var18 = var18[0x46A0EBF5]
     343 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     344 [-]: NAMECALL R19 R6 K122; var20 = var6; var19 = var6[0xAEB5AA53]
     345 [-]: CALL R19 2 1 ; var19(var20)
     346 [-]: LOADB R21 1  ; var21 = true
     347 [-]: NAMECALL R19 R6 K123; var20 = var6; var19 = var6[0xC02F2CB8]
     348 [-]: CALL R19 3 1 ; var19(var20, var21)
     349 [-]: LOADB R21 1  ; var21 = true
     350 [-]: NAMECALL R19 R3 K89; var20 = var3; var19 = var3[0x8E20FBBB]
     351 [-]: CALL R19 3 1 ; var19(var20, var21)
     352 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     353 [-]: NAMECALL R19 R3 K124; var20 = var3; var19 = var3[0x89F5ABE4]
     354 [-]: CALL R19 3 1 ; var19(var20, var21)
     355 [-]: MOVE R21 R18 ; var21 = var18
     356 [-]: LOADK R22 K87; var22 = 0.5
     357 [-]: NAMECALL R19 R17 K125; var20 = var17; var19 = var17[0x14C7F7DD]
     358 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     359 [-]: GETIMPORT R19 111; var19 = 0x9BA7909F
     360 [-]: GETIMPORT R21 127; var21 = 0x978C34F8
     361 [-]: NAMECALL R19 R19 K128; var20 = var19; var19 = var19[0x6DD7AA66]
     362 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     363 [-]: FASTCALL1 62 R19 L25; 
     364 [-]: MOVE R21 R19 ; var21 = var19
     365 [-]: GETIMPORT R20 49; var20 = 0x7B998233
     366 [-]: CALL R20 2 2 ; var20 = var20(var21)
L25: 367 [-]: JUMPIF R20 L26; goto L26 if var20
     368 [-]: NAMECALL R20 R13 K129; var21 = var13; var20 = var13[0xAF8359C4]
     369 [-]: CALL R20 2 2 ; var20 = var20(var21)
     370 [-]: NAMECALL R20 R20 K130; var21 = var20; var20 = var20[0x6D604BA7]
     371 [-]: CALL R20 2 2 ; var20 = var20(var21)
     372 [-]: LOADK R23 K131; var23 = "BossIntro"
     373 [-]: MOVE R24 R20 ; var24 = var20
     374 [-]: NAMECALL R21 R19 K116; var22 = var19; var21 = var19[0xE4162EED]
     375 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L26: 376 [-]: GETIMPORT R20 41; var20 = 0xCBD666E1
     377 [-]: LOADK R21 K132; var21 = 1.5
     378 [-]: CALL R20 2 1 ; var20(var21)
     379 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     380 [-]: GETTABLEKS R20 R21 K83; var20 = var21[0x05045476]
     381 [-]: GETIMPORT R21 52; var21 = 0x0469F296
     382 [-]: LOADK R22 K133; var22 = "FightSpectre"
     383 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     384 [-]: CALL R20 0 1 ; var20(var21, ...)
     385 [-]: MOVE R22 R15 ; var22 = var15
     386 [-]: LOADB R23 1  ; var23 = true
     387 [-]: LOADN R24 2  ; var24 = 2
     388 [-]: LOADN R25 1  ; var25 = 1
     389 [-]: LOADB R26 1  ; var26 = true
     390 [-]: LOADK R27 K134; var27 = 0.67000000000000004
     391 [-]: NAMECALL R20 R13 K77; var21 = var13; var20 = var13[0x5D985C7E]
     392 [-]: CALL R20 8 1 ; var20(var21, var22, var23, var24, var25, var26, var27)
     393 [-]: LOADNIL R22  ; var22 = nil
     394 [-]: LOADN R23 0  ; var23 = 0
     395 [-]: NAMECALL R20 R17 K125; var21 = var17; var20 = var17[0x14C7F7DD]
     396 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     397 [-]: GETIMPORT R20 41; var20 = 0xCBD666E1
     398 [-]: LOADK R21 K87; var21 = 0.5
     399 [-]: CALL R20 2 1 ; var20(var21)
     400 [-]: GETUPVAL R22 9; var22 = upvalues[9]
     401 [-]: NAMECALL R20 R3 K135; var21 = var3; var20 = var3[0xAF7C1D8D]
     402 [-]: CALL R20 3 1 ; var20(var21, var22)
     403 [-]: LOADB R22 0  ; var22 = false
     404 [-]: NAMECALL R20 R3 K89; var21 = var3; var20 = var3[0x8E20FBBB]
     405 [-]: CALL R20 3 1 ; var20(var21, var22)
     406 [-]: LOADB R22 0  ; var22 = false
     407 [-]: NAMECALL R20 R6 K123; var21 = var6; var20 = var6[0xC02F2CB8]
     408 [-]: CALL R20 3 1 ; var20(var21, var22)
     409 [-]: GETIMPORT R20 41; var20 = 0xCBD666E1
     410 [-]: LOADK R21 K132; var21 = 1.5
     411 [-]: CALL R20 2 1 ; var20(var21)
     412 [-]: NAMECALL R20 R12 K136; var21 = var12; var20 = var12[0xAC41835F]
     413 [-]: CALL R20 2 1 ; var20(var21)
     414 [-]: NAMECALL R20 R12 K137; var21 = var12; var20 = var12[0x9E21E394]
     415 [-]: CALL R20 2 1 ; var20(var21)
     416 [-]: LOADB R22 0  ; var22 = false
     417 [-]: GETUPVAL R23 1; var23 = upvalues[1]
     418 [-]: NAMECALL R20 R12 K56; var21 = var12; var20 = var12[0x55E9211C]
     419 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     420 [-]: GETIMPORT R22 52; var22 = 0x0469F296
     421 [-]: LOADK R23 K57; var23 = "Junction"
     422 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     423 [-]: NAMECALL R20 R13 K138; var21 = var13; var20 = var13[0xA97E511B]
     424 [-]: CALL R20 0 1 ; var20(var21, ...)
     425 [-]: GETIMPORT R20 41; var20 = 0xCBD666E1
     426 [-]: LOADN R21 0  ; var21 = 0
     427 [-]: CALL R20 2 1 ; var20(var21)
     428 [-]: NAMECALL R20 R13 K63; var21 = var13; var20 = var13[0x1AC1655C]
     429 [-]: CALL R20 2 2 ; var20 = var20(var21)
     430 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     431 [-]: NAMECALL R20 R20 K139; var21 = var20; var20 = var20[0x8E3E343E]
     432 [-]: CALL R20 3 1 ; var20(var21, var22)
     433 [-]: NAMECALL R20 R13 K63; var21 = var13; var20 = var13[0x1AC1655C]
     434 [-]: CALL R20 2 2 ; var20 = var20(var21)
     435 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     436 [-]: NAMECALL R20 R20 K140; var21 = var20; var20 = var20[0x9326CA4B]
     437 [-]: CALL R20 3 1 ; var20(var21, var22)
     438 [-]: NAMECALL R20 R13 K63; var21 = var13; var20 = var13[0x1AC1655C]
     439 [-]: CALL R20 2 2 ; var20 = var20(var21)
     440 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     441 [-]: NAMECALL R20 R20 K141; var21 = var20; var20 = var20[0x571105C9]
     442 [-]: CALL R20 3 1 ; var20(var21, var22)
     443 [-]: LOADN R22 0  ; var22 = 0
     444 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     445 [-]: NAMECALL R20 R13 K142; var21 = var13; var20 = var13[0x250A9055]
     446 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     447 [-]: NAMECALL R20 R13 K143; var21 = var13; var20 = var13[0x2047CFE7]
     448 [-]: CALL R20 2 2 ; var20 = var20(var21)
     449 [-]: JUMPIF R20 L27; goto L27 if var20
     450 [-]: NAMECALL R22 R13 K144; var23 = var13; var22 = var13[0xB40C191A]
     451 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     452 [-]: NAMECALL R20 R13 K145; var21 = var13; var20 = var13[0x014DB014]
     453 [-]: CALL R20 0 1 ; var20(var21, ...)
     454 [-]: NAMECALL R20 R13 K63; var21 = var13; var20 = var13[0x1AC1655C]
     455 [-]: CALL R20 2 2 ; var20 = var20(var21)
     456 [-]: NAMECALL R23 R20 K146; var24 = var20; var23 = var20[0xB87F958D]
     457 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     458 [-]: NAMECALL R21 R20 K147; var22 = var20; var21 = var20[0x57369B8B]
     459 [-]: CALL R21 0 1 ; var21(var22, ...)
L27: 460 [-]: GETIMPORT R20 79; var20 = _T["SetupBossAvatar"]
     461 [-]: MOVE R21 R13 ; var21 = var13
     462 [-]: CALL R20 2 1 ; var20(var21)
L28: 463 [-]: NAMECALL R20 R13 K143; var21 = var13; var20 = var13[0x2047CFE7]
     464 [-]: CALL R20 2 2 ; var20 = var20(var21)
     465 [-]: JUMPIF R20 L33; goto L33 if var20
     466 [-]: NAMECALL R20 R3 K143; var21 = var3; var20 = var3[0x2047CFE7]
     467 [-]: CALL R20 2 2 ; var20 = var20(var21)
     468 [-]: JUMPIF R20 L29; goto L29 if var20
     469 [-]: NAMECALL R20 R3 K85; var21 = var3; var20 = var3[0x73901ACF]
     470 [-]: CALL R20 2 2 ; var20 = var20(var21)
     471 [-]: JUMPIFNOT R20 L32; goto L32 if not var20
L29: 472 [-]: LOADB R22 1  ; var22 = true
     473 [-]: NAMECALL R20 R3 K89; var21 = var3; var20 = var3[0x8E20FBBB]
     474 [-]: CALL R20 3 1 ; var20(var21, var22)
     475 [-]: GETIMPORT R20 41; var20 = 0xCBD666E1
     476 [-]: LOADN R21 1  ; var21 = 1
     477 [-]: CALL R20 2 1 ; var20(var21)
     478 [-]: GETUPVAL R21 7; var21 = upvalues[7]
     479 [-]: GETTABLEKS R20 R21 K106; var20 = var21[0xD06DDFA8]
     480 [-]: LOADN R21 0  ; var21 = 0
     481 [-]: LOADN R22 -1 ; var22 = -1
     482 [-]: LOADN R23 1  ; var23 = 1
     483 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     484 [-]: FASTCALL1 62 R12 L30; 
     485 [-]: MOVE R21 R12 ; var21 = var12
     486 [-]: GETIMPORT R20 49; var20 = 0x7B998233
     487 [-]: CALL R20 2 2 ; var20 = var20(var21)
L30: 488 [-]: JUMPIF R20 L31; goto L31 if var20
     489 [-]: NAMECALL R20 R12 K55; var21 = var12; var20 = var12[0xBB610E5B]
     490 [-]: CALL R20 2 2 ; var20 = var20(var21)
     491 [-]: NAMECALL R20 R20 K148; var21 = var20; var20 = var20[0xA2880940]
     492 [-]: CALL R20 2 1 ; var20(var21)
     493 [-]: GETIMPORT R20 150; var20 = 0x461F3C69
     494 [-]: LOADK R22 K151; var22 = "TriggerPort"
     495 [-]: NAMECALL R20 R20 K36; var21 = var20; var20 = var20[0x8EB2112D]
     496 [-]: CALL R20 3 1 ; var20(var21, var22)
L31: 497 [-]: LOADB R1 1   ; var1 = true
     498 [-]: JUMP L33     ; goto L33
L32: 499 [-]: GETIMPORT R20 41; var20 = 0xCBD666E1
     500 [-]: LOADN R21 0  ; var21 = 0
     501 [-]: CALL R20 2 1 ; var20(var21)
     502 [-]: JUMPBACK L28 ; goto L28
L33: 503 [-]: NAMECALL R20 R13 K143; var21 = var13; var20 = var13[0x2047CFE7]
     504 [-]: CALL R20 2 2 ; var20 = var20(var21)
     505 [-]: JUMPIFNOT R20 L34; goto L34 if not var20
     506 [-]: LOADB R0 1   ; var0 = true
     507 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     508 [-]: GETTABLEKS R20 R21 K152; var20 = var21[0x659D451F]
     509 [-]: GETIMPORT R21 154; var21 = 0x3D4F4F39
     510 [-]: CALL R20 2 1 ; var20(var21)
     511 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     512 [-]: MOVE R21 R13 ; var21 = var13
     513 [-]: CALL R20 2 1 ; var20(var21)
     514 [-]: NAMECALL R20 R3 K63; var21 = var3; var20 = var3[0x1AC1655C]
     515 [-]: CALL R20 2 2 ; var20 = var20(var21)
     516 [-]: NAMECALL R21 R20 K155; var22 = var20; var21 = var20[0x47CB4A02]
     517 [-]: CALL R21 2 1 ; var21(var22)
     518 [-]: LOADN R23 60 ; var23 = 60
     519 [-]: LOADN R24 60 ; var24 = 60
     520 [-]: NAMECALL R21 R20 K156; var22 = var20; var21 = var20[0x4A9DA24C]
     521 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L34: 522 [-]: JUMPBACK L7  ; goto L7
L35: 523 [-]: JUMPIFNOT R1 L37; goto L37 if not var1
     524 [-]: NAMECALL R12 R3 K85; var13 = var3; var12 = var3[0x73901ACF]
     525 [-]: CALL R12 2 2 ; var12 = var12(var13)
     526 [-]: JUMPIFNOT R12 L36; goto L36 if not var12
     527 [-]: NAMECALL R12 R3 K86; var13 = var3; var12 = var3[0xAA09C686]
     528 [-]: CALL R12 2 1 ; var12(var13)
     529 [-]: GETIMPORT R12 41; var12 = 0xCBD666E1
     530 [-]: LOADK R13 K87; var13 = 0.5
     531 [-]: CALL R12 2 1 ; var12(var13)
L36: 532 [-]: MOVE R14 R2  ; var14 = var2
     533 [-]: LOADB R15 0  ; var15 = false
     534 [-]: NAMECALL R12 R6 K88; var13 = var6; var12 = var6[0xE1100F9F]
     535 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     536 [-]: GETIMPORT R12 41; var12 = 0xCBD666E1
     537 [-]: LOADN R13 0  ; var13 = 0
     538 [-]: CALL R12 2 1 ; var12(var13)
     539 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     540 [-]: NAMECALL R12 R12 K3; var13 = var12; var12 = var12[0x78298275]
     541 [-]: CALL R12 2 2 ; var12 = var12(var13)
     542 [-]: MOVE R3 R12  ; var3 = var12
     543 [-]: NAMECALL R12 R3 K4; var13 = var3; var12 = var3[0xDE321E6F]
     544 [-]: CALL R12 2 2 ; var12 = var12(var13)
     545 [-]: LOADB R14 0  ; var14 = false
     546 [-]: NAMECALL R12 R12 K7; var13 = var12; var12 = var12[0xC7154A44]
     547 [-]: CALL R12 3 1 ; var12(var13, var14)
     548 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     549 [-]: GETTABLEKS R12 R13 K106; var12 = var13[0xD06DDFA8]
     550 [-]: LOADN R13 -1 ; var13 = -1
     551 [-]: LOADN R14 0  ; var14 = 0
     552 [-]: LOADN R15 2  ; var15 = 2
     553 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     554 [-]: JUMP L38     ; goto L38
L37: 555 [-]: NAMECALL R12 R3 K4; var13 = var3; var12 = var3[0xDE321E6F]
     556 [-]: CALL R12 2 2 ; var12 = var12(var13)
     557 [-]: LOADB R14 0  ; var14 = false
     558 [-]: NAMECALL R12 R12 K7; var13 = var12; var12 = var12[0xC7154A44]
     559 [-]: CALL R12 3 1 ; var12(var13, var14)
L38: 560 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     561 [-]: NAMECALL R12 R6 K90; var13 = var6; var12 = var6[0x4924C573]
     562 [-]: CALL R12 3 1 ; var12(var13, var14)
     563 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     564 [-]: GETTABLEKS R12 R13 K83; var12 = var13[0x05045476]
     565 [-]: GETIMPORT R13 52; var13 = 0x0469F296
     566 [-]: LOADK R14 K157; var14 = "AfterSpectreFight"
     567 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     568 [-]: CALL R12 0 1 ; var12(var13, ...)
     569 [-]: JUMPIF R9 L39; goto L39 if var9
     570 [-]: GETIMPORT R12 159; var12 = 0x0032441C
     571 [-]: NEWTABLE R13 0 0; var13 = {}
     572 [-]: SETTABLEKS R13 R12 K160; var13["JunctionComplete"] = var12
     573 [-]: GETIMPORT R13 159; var13 = 0x0032441C
     574 [-]: GETTABLEKS R12 R13 K160; var12 = var13["JunctionComplete"]
     575 [-]: LOADB R13 0  ; var13 = false
     576 [-]: SETTABLEKS R13 R12 K161; var13["transitioning"] = var12
     577 [-]: GETIMPORT R13 159; var13 = 0x0032441C
     578 [-]: GETTABLEKS R12 R13 K160; var12 = var13["JunctionComplete"]
     579 [-]: GETIMPORT R13 52; var13 = 0x0469F296
     580 [-]: GETTABLEKS R14 R7 K28; var14 = var7["location"]
     581 [-]: NAMECALL R14 R14 K130; var15 = var14; var14 = var14[0x6D604BA7]
     582 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     583 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     584 [-]: SETTABLEKS R13 R12 K28; var13["location"] = var12
     585 [-]: GETIMPORT R12 163; var12 = 0x654C591E
     586 [-]: NAMECALL R12 R12 K13; var13 = var12; var12 = var12[0x383D2E7D]
     587 [-]: CALL R12 2 1 ; var12(var13)
     588 [-]: RETURN R0 0  ; 
L39: 589 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     590 [-]: GETIMPORT R14 165; var14 = 0xED313964
     591 [-]: GETIMPORT R15 108; var15 = 0x5454842C
     592 [-]: NAMECALL R15 R15 K100; var16 = var15; var15 = var15[0xD1586535]
     593 [-]: CALL R15 2 2 ; var15 = var15(var16)
     594 [-]: GETIMPORT R16 104; var16 = ZERO_ROTATION
     595 [-]: NAMECALL R12 R12 K166; var13 = var12; var12 = var12[0x05909209]
     596 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     597 [-]: NAMECALL R13 R12 K13; var14 = var12; var13 = var12[0x383D2E7D]
     598 [-]: CALL R13 2 1 ; var13(var14)
     599 [-]: GETIMPORT R13 108; var13 = 0x5454842C
     600 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0x383D2E7D]
     601 [-]: CALL R13 2 1 ; var13(var14)
     602 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 305
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x7B548176
       1 [-]: LOADK R2 K2  ; var2 = "Open"
       2 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x8EB2112D]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: LOADNIL R0   ; var0 = nil
L 0:   5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: GETIMPORT R1 7; var1 = 0x9BA7909F
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xBCFB64AB]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: MOVE R0 R1   ; var0 = var1
      15 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: JUMPBACK L0  ; goto L0
L 2:  19 [-]: LOADK R3 K11 ; var3 = "AutoClose"
      20 [-]: GETIMPORT R4 13; var4 = 0xA1D39F1E
      21 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0xE4162EED]
      22 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 316
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x020D4331]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xDDD5B6EB]
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xB41A4158]
       8 [-]: CALL R1 0 1  ; var1(var2, ...)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 321
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R3 4; var3 = 0xBB5B1BFE
       4 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x2A748F85]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB64E76C]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: LOADB R5 0   ; var5 = false
       6 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE1100F9F]
       7 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       8 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x78298275]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xDE321E6F]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xC7154A44]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
      19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0xD06DDFA8]
      21 [-]: LOADN R4 -1  ; var4 = -1
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: LOADN R6 2   ; var6 = 2
      24 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      25 [-]: RETURN R0 0  ; 



