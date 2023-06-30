; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  58

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.CaptainTransmission"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.RailjackUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.RailjackObjectiveUI"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.LandscapeLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "EE.Interface.Utilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Interface.LotusUtilities"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K9  ; var8 = "Lotus.Scripts.Libs.ObjectiveText"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      26 [-]: LOADK R9 K12 ; var9 = "FighterPatrolCapitalShip"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      29 [-]: LOADK R10 K13; var10 = "CrewShipBlockingInvuln"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 15; var10 = 0xB009BBC6
      32 [-]: LOADK R11 K16; var11 = "/Lotus/Sounds/Levels/Quests/WraithQuest/WraithQuestM2DataCollect"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 18; var11 = 0x88EFC25E
      35 [-]: LOADK R12 K19; var12 = "/Lotus/Types/Enemies/SpaceBattles/Corpus/Ships/CorpusSpaceFighterBaseAvatar"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 18; var12 = 0x88EFC25E
      38 [-]: LOADK R13 K20; var13 = "/Lotus/Types/Game/CrewShip/CorpusDestroyer/CorpusDestroyerAvatar"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 18; var13 = 0x88EFC25E
      41 [-]: LOADK R14 K21; var14 = "/Lotus/Types/Enemies/SpaceBattles/Corpus/Fighters/SpaceFighterGoxAvatar"
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: GETIMPORT R14 18; var14 = 0x88EFC25E
      44 [-]: LOADK R15 K22; var15 = "/Lotus/Types/Enemies/Corpus/Railjack/Avatars/BoardingSpacemanBaseAvatar"
      45 [-]: CALL R14 2 2 ; var14 = var14(var15)
      46 [-]: GETIMPORT R15 24; var15 = 0x7ED0A956
      47 [-]: LOADK R16 K25; var16 = "/Lotus/Powersuits/NpcPowersuits/NpcPowersuitAbilities/Railjack/CorpusCapitalShipSpawnRamSledAbility"
      48 [-]: CALL R15 2 2 ; var15 = var15(var16)
      49 [-]: GETIMPORT R16 11; var16 = 0x0469F296
      50 [-]: LOADK R17 K26; var17 = "VaultAStatus"
      51 [-]: CALL R16 2 2 ; var16 = var16(var17)
      52 [-]: GETIMPORT R17 11; var17 = 0x0469F296
      53 [-]: LOADK R18 K27; var18 = "VaultBStatus"
      54 [-]: CALL R17 2 2 ; var17 = var17(var18)
      55 [-]: GETIMPORT R18 11; var18 = 0x0469F296
      56 [-]: LOADK R19 K28; var19 = "VaultCStatus"
      57 [-]: CALL R18 2 2 ; var18 = var18(var19)
      58 [-]: GETIMPORT R19 11; var19 = 0x0469F296
      59 [-]: LOADK R20 K29; var20 = "RJSubMissionStarted"
      60 [-]: CALL R19 2 2 ; var19 = var19(var20)
      61 [-]: GETIMPORT R20 11; var20 = 0x0469F296
      62 [-]: LOADK R21 K30; var21 = "RJMissionComplete"
      63 [-]: CALL R20 2 2 ; var20 = var20(var21)
      64 [-]: NEWTABLE R21 0 3; var21 = {}
      65 [-]: MOVE R22 R16 ; var22 = var16
      66 [-]: MOVE R23 R17 ; var23 = var17
      67 [-]: MOVE R24 R18 ; var24 = var18
      68 [-]: SETLIST R21 R22 3 [1]; var21[1] = var22; var21[2] = var23; var21[3] = var24; var21[4] = var25; 
      69 [-]: DUPTABLE R22 34; 
      70 [-]: LOADK R23 K35; var23 = "/Lotus/Language/WraithQuest/WraithQuestM2BoardCapitalShip"
      71 [-]: SETTABLEKS R23 R22 K31; var23["BOARDCAPITALSHIP"] = var22
      72 [-]: LOADK R23 K36; var23 = "/Lotus/Language/WraithQuest/WraithQuestM2GetData"
      73 [-]: SETTABLEKS R23 R22 K32; var23["GETDATA"] = var22
      74 [-]: LOADK R23 K37; var23 = "/Lotus/Language/WraithQuest/WraithQuestM2Escape"
      75 [-]: SETTABLEKS R23 R22 K33; var23["ESCAPE"] = var22
      76 [-]: LOADNIL R23  ; var23 = nil
      77 [-]: LOADNIL R24  ; var24 = nil
      78 [-]: LOADNIL R25  ; var25 = nil
      79 [-]: LOADNIL R26  ; var26 = nil
      80 [-]: LOADB R27 0  ; var27 = false
      81 [-]: LOADNIL R28  ; var28 = nil
      82 [-]: LOADNIL R29  ; var29 = nil
      83 [-]: LOADNIL R30  ; var30 = nil
      84 [-]: LOADNIL R31  ; var31 = nil
      85 [-]: LOADNIL R32  ; var32 = nil
      86 [-]: LOADNIL R33  ; var33 = nil
      87 [-]: LOADNIL R34  ; var34 = nil
      88 [-]: LOADNIL R35  ; var35 = nil
      89 [-]: NEWTABLE R36 0 0; var36 = {}
      90 [-]: NEWTABLE R37 0 0; var37 = {}
      91 [-]: LOADNIL R38  ; var38 = nil
      92 [-]: LOADNIL R39  ; var39 = nil
      93 [-]: LOADNIL R40  ; var40 = nil
      94 [-]: DUPTABLE R41 46; 
      95 [-]: LOADN R42 1  ; var42 = 1
      96 [-]: SETTABLEKS R42 R41 K38; var42["INTRO"] = var41
      97 [-]: LOADN R42 2  ; var42 = 2
      98 [-]: SETTABLEKS R42 R41 K39; var42["STARTED"] = var41
      99 [-]: LOADN R42 3  ; var42 = 3
     100 [-]: SETTABLEKS R42 R41 K40; var42["APPROACHED"] = var41
     101 [-]: LOADN R42 4  ; var42 = 4
     102 [-]: SETTABLEKS R42 R41 K41; var42["BOARDSHIP"] = var41
     103 [-]: LOADN R42 5  ; var42 = 5
     104 [-]: SETTABLEKS R42 R41 K42; var42["FIRSTDATA"] = var41
     105 [-]: LOADN R42 6  ; var42 = 6
     106 [-]: SETTABLEKS R42 R41 K43; var42["SECONDDATA"] = var41
     107 [-]: LOADN R42 7  ; var42 = 7
     108 [-]: SETTABLEKS R42 R41 K44; var42["LASTDATA"] = var41
     109 [-]: LOADN R42 8  ; var42 = 8
     110 [-]: SETTABLEKS R42 R41 K33; var42["ESCAPE"] = var41
     111 [-]: LOADN R42 9  ; var42 = 9
     112 [-]: SETTABLEKS R42 R41 K45; var42["OUTRO"] = var41
     113 [-]: DUPCLOSURE R42 K47; 
     114 [-]: DUPCLOSURE R43 K48; 
     115 [-]: CAPTURE VAL R42; 
     116 [-]: CAPTURE VAL R2; 
     117 [-]: NEWCLOSURE R44 P2; 
     118 [-]: CAPTURE VAL R2; 
     119 [-]: CAPTURE REF R23; 
     120 [-]: DUPCLOSURE R45 K49; 
     121 [-]: NEWCLOSURE R46 P4; 
     122 [-]: CAPTURE VAL R19; 
     123 [-]: CAPTURE REF R26; 
     124 [-]: CAPTURE VAL R41; 
     125 [-]: SETGLOBAL R46 K50; "ScanComplete" = var46
     126 [-]: NEWCLOSURE R46 P5; 
     127 [-]: CAPTURE REF R26; 
     128 [-]: CAPTURE VAL R41; 
     129 [-]: CAPTURE REF R27; 
     130 [-]: SETGLOBAL R46 K51; "StartObjective" = var46
     131 [-]: DUPCLOSURE R46 K52; 
     132 [-]: CAPTURE VAL R0; 
     133 [-]: SETGLOBAL R46 K53; "OnLevelLoaded" = var46
     134 [-]: NEWCLOSURE R46 P7; 
     135 [-]: CAPTURE REF R38; 
     136 [-]: CAPTURE REF R39; 
     137 [-]: SETGLOBAL R46 K54; "OnCompleteStage" = var46
     138 [-]: NEWCLOSURE R46 P8; 
     139 [-]: CAPTURE VAL R42; 
     140 [-]: CAPTURE VAL R2; 
     141 [-]: CAPTURE REF R38; 
     142 [-]: CAPTURE REF R39; 
     143 [-]: CAPTURE REF R40; 
     144 [-]: CAPTURE VAL R6; 
     145 [-]: DUPCLOSURE R47 K55; 
     146 [-]: NEWCLOSURE R48 P10; 
     147 [-]: CAPTURE VAL R20; 
     148 [-]: CAPTURE VAL R2; 
     149 [-]: CAPTURE REF R33; 
     150 [-]: CAPTURE VAL R19; 
     151 [-]: CAPTURE VAL R16; 
     152 [-]: CAPTURE VAL R17; 
     153 [-]: CAPTURE VAL R18; 
     154 [-]: CAPTURE VAL R6; 
     155 [-]: DUPCLOSURE R49 K56; 
     156 [-]: NEWCLOSURE R50 P12; 
     157 [-]: CAPTURE VAL R14; 
     158 [-]: CAPTURE REF R32; 
     159 [-]: CAPTURE VAL R15; 
     160 [-]: DUPCLOSURE R51 K57; 
     161 [-]: CAPTURE VAL R11; 
     162 [-]: CAPTURE VAL R12; 
     163 [-]: CAPTURE VAL R13; 
     164 [-]: DUPCLOSURE R52 K58; 
     165 [-]: NEWCLOSURE R53 P15; 
     166 [-]: CAPTURE REF R26; 
     167 [-]: CAPTURE VAL R41; 
     168 [-]: CAPTURE REF R28; 
     169 [-]: CAPTURE VAL R2; 
     170 [-]: CAPTURE REF R32; 
     171 [-]: CAPTURE REF R31; 
     172 [-]: CAPTURE REF R30; 
     173 [-]: CAPTURE REF R24; 
     174 [-]: CAPTURE REF R25; 
     175 [-]: CAPTURE VAL R8; 
     176 [-]: CAPTURE REF R23; 
     177 [-]: CAPTURE REF R29; 
     178 [-]: CAPTURE VAL R3; 
     179 [-]: CAPTURE VAL R36; 
     180 [-]: CAPTURE REF R33; 
     181 [-]: CAPTURE VAL R0; 
     182 [-]: CAPTURE REF R35; 
     183 [-]: CAPTURE VAL R43; 
     184 [-]: CAPTURE VAL R51; 
     185 [-]: CAPTURE VAL R50; 
     186 [-]: CAPTURE VAL R52; 
     187 [-]: CAPTURE VAL R7; 
     188 [-]: CAPTURE VAL R22; 
     189 [-]: CAPTURE VAL R19; 
     190 [-]: CAPTURE VAL R46; 
     191 [-]: NEWCLOSURE R54 P16; 
     192 [-]: CAPTURE VAL R2; 
     193 [-]: CAPTURE REF R32; 
     194 [-]: NEWCLOSURE R55 P17; 
     195 [-]: CAPTURE REF R24; 
     196 [-]: CAPTURE REF R33; 
     197 [-]: CAPTURE VAL R2; 
     198 [-]: CAPTURE REF R32; 
     199 [-]: CAPTURE REF R25; 
     200 [-]: CAPTURE REF R29; 
     201 [-]: CAPTURE VAL R9; 
     202 [-]: CAPTURE REF R30; 
     203 [-]: CAPTURE VAL R54; 
     204 [-]: NEWCLOSURE R56 P18; 
     205 [-]: CAPTURE REF R32; 
     206 [-]: CAPTURE REF R33; 
     207 [-]: CAPTURE REF R23; 
     208 [-]: SETGLOBAL R56 K59; "ShipReady" = var56
     209 [-]: NEWCLOSURE R56 P19; 
     210 [-]: CAPTURE REF R23; 
     211 [-]: CAPTURE REF R25; 
     212 [-]: CAPTURE REF R24; 
     213 [-]: CAPTURE VAL R2; 
     214 [-]: CAPTURE REF R26; 
     215 [-]: CAPTURE VAL R4; 
     216 [-]: CAPTURE VAL R53; 
     217 [-]: CAPTURE REF R35; 
     218 [-]: CAPTURE VAL R6; 
     219 [-]: CAPTURE REF R40; 
     220 [-]: CAPTURE VAL R41; 
     221 [-]: CAPTURE REF R32; 
     222 [-]: CAPTURE VAL R55; 
     223 [-]: CAPTURE VAL R5; 
     224 [-]: NEWCLOSURE R57 P20; 
     225 [-]: CAPTURE VAL R56; 
     226 [-]: CAPTURE REF R34; 
     227 [-]: CAPTURE REF R26; 
     228 [-]: CAPTURE VAL R41; 
     229 [-]: CAPTURE VAL R42; 
     230 [-]: CAPTURE VAL R43; 
     231 [-]: CAPTURE REF R27; 
     232 [-]: CAPTURE VAL R2; 
     233 [-]: CAPTURE REF R33; 
     234 [-]: CAPTURE REF R23; 
     235 [-]: CAPTURE REF R25; 
     236 [-]: CAPTURE VAL R1; 
     237 [-]: CAPTURE VAL R0; 
     238 [-]: CAPTURE REF R35; 
     239 [-]: CAPTURE REF R32; 
     240 [-]: CAPTURE VAL R21; 
     241 [-]: CAPTURE VAL R37; 
     242 [-]: CAPTURE VAL R5; 
     243 [-]: CAPTURE VAL R10; 
     244 [-]: CAPTURE VAL R7; 
     245 [-]: CAPTURE VAL R19; 
     246 [-]: CAPTURE REF R38; 
     247 [-]: CAPTURE VAL R48; 
     248 [-]: SETGLOBAL R57 K60; "QuestUpdate" = var57
     249 [-]: CLOSEUPVALS R23; 
     250 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      10 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
      11 [-]: LOADN R1 0   ; var1 = 0
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: GETIMPORT R0 4; var0 = 0xBE190284
      15 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xD7D79B74]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  17 [-]: FASTCALL1 62 R0 L4; 
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  21 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      22 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      23 [-]: LOADN R2 0   ; var2 = 0
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      26 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xD7D79B74]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: MOVE R0 R1   ; var0 = var1
      29 [-]: JUMPBACK L3  ; goto L3
L 5:  30 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xCD57F819]
      31 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      32 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x5163741E]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 62 R3 L2; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NEWTABLE R4 0 3; var4 = {}
      17 [-]: LOADN R7 1   ; var7 = 1
      18 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0x864B7B71]
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      20 [-]: SETTABLEN R5 R4 1; SETTABLEN R5 R4 1
      21 [-]: LOADN R7 2   ; var7 = 2
      22 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0x864B7B71]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: SETTABLEN R5 R4 2; SETTABLEN R5 R4 2
      25 [-]: LOADN R7 3   ; var7 = 3
      26 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0x864B7B71]
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: SETTABLEN R5 R4 3; SETTABLEN R5 R4 3
      29 [-]: LENGTH R6 R4 ; var6 = #var4
      30 [-]: ADDK R5 R6 K4; var5 = var6 + 1
      31 [-]: LOADN R8 0   ; var8 = 0
      32 [-]: NAMECALL R6 R2 K3; var7 = var2; var6 = var2[0x864B7B71]
      33 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      34 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      35 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      36 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xDE321E6F]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: LOADN R7 83  ; var7 = 83
      39 [-]: LOADN R8 2   ; var8 = 2
      40 [-]: MOVE R9 R0   ; var9 = var0
      41 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x12DD9DA2]
      42 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      43 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0xBD8424D2]
      44 [-]: CALL R5 2 1  ; var5(var6)
      45 [-]: LOADN R7 1   ; var7 = 1
      46 [-]: LENGTH R5 R4 ; var5 = #var4
      47 [-]: LOADN R6 1   ; var6 = 1
      48 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 4:  49 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      50 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x383D2E7D]
      51 [-]: CALL R8 2 1  ; var8(var9)
      52 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L 5:  53 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0x1AC1655C]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      56 [-]: LOADK R8 K12 ; var8 = "CapitalShipInvuln"
      57 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      58 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x8E3E343E]
      59 [-]: CALL R5 0 1  ; var5(var6, ...)
      60 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      61 [-]: GETTABLEKS R5 R6 K14; var5 = var6[0x2DF8B2BA]
      62 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      63 [-]: LOADK R7 K15 ; var7 = "TogglePlayerSpawnsScript"
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
      65 [-]: MOVE R7 R2   ; var7 = var2
      66 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      67 [-]: LOADN R8 1   ; var8 = 1
      68 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x05EEB9DB]
      69 [-]: CALL R6 3 1  ; var6(var7, var8)
      70 [-]: LOADK R8 K17 ; var8 = "Execute"
      71 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x8EB2112D]
      72 [-]: CALL R6 3 1  ; var6(var7, var8)
      73 [-]: JUMP L12     ; goto L12
L 6:  74 [-]: NAMECALL R5 R3 K19; var6 = var3; var5 = var3[0x2645258E]
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
      76 [-]: JUMPIF R5 L7 ; goto L7 if var5
      77 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xDE321E6F]
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
      79 [-]: LOADN R7 83  ; var7 = 83
      80 [-]: LOADN R8 2   ; var8 = 2
      81 [-]: MOVE R9 R0   ; var9 = var0
      82 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x5E6704FF]
      83 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      84 [-]: NAMECALL R5 R3 K21; var6 = var3; var5 = var3[0xE43B7B6B]
      85 [-]: CALL R5 2 1  ; var5(var6)
L 7:  86 [-]: LOADN R7 1   ; var7 = 1
      87 [-]: LENGTH R5 R4 ; var5 = #var4
      88 [-]: LOADN R6 1   ; var6 = 1
      89 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 8:  90 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      91 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0xF4E253B6]
      92 [-]: CALL R8 2 1  ; var8(var9)
      93 [-]: FORNLOOP R5 L8; nforloop end - iterate + goto L8
L 9:  94 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0x1AC1655C]
      95 [-]: CALL R5 2 2  ; var5 = var5(var6)
      96 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      97 [-]: LOADK R8 K12 ; var8 = "CapitalShipInvuln"
      98 [-]: CALL R7 2 2  ; var7 = var7(var8)
      99 [-]: LOADN R8 25  ; var8 = 25
     100 [-]: LOADN R9 6   ; var9 = 6
     101 [-]: LOADN R10 0  ; var10 = 0
     102 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xA383DE31]
     103 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     104 [-]: GETIMPORT R5 25; var5 = 0x89326C93
     105 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x18D05D30]
     106 [-]: CALL R5 2 2  ; var5 = var5(var6)
     107 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
     108 [-]: GETIMPORT R6 29; var6 = _T["RailjackStopHullBreach"]
     109 [-]: FASTCALL1 62 R6 L10; 
     110 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     111 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10: 112 [-]: JUMPIF R5 L11; goto L11 if var5
     113 [-]: GETIMPORT R5 29; var5 = _T["RailjackStopHullBreach"]
     114 [-]: CALL R5 1 1  ; var5()
L11: 115 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     116 [-]: GETTABLEKS R5 R6 K14; var5 = var6[0x2DF8B2BA]
     117 [-]: GETIMPORT R6 11; var6 = 0x0469F296
     118 [-]: LOADK R7 K15 ; var7 = "TogglePlayerSpawnsScript"
     119 [-]: CALL R6 2 2  ; var6 = var6(var7)
     120 [-]: MOVE R7 R2   ; var7 = var2
     121 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     122 [-]: LOADN R8 0   ; var8 = 0
     123 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x05EEB9DB]
     124 [-]: CALL R6 3 1  ; var6(var7, var8)
     125 [-]: LOADK R8 K17 ; var8 = "Execute"
     126 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x8EB2112D]
     127 [-]: CALL R6 3 1  ; var6(var7, var8)
L12: 128 [-]: MOVE R7 R1   ; var7 = var1
     129 [-]: NAMECALL R5 R3 K30; var6 = var3; var5 = var3[0xD9848B59]
     130 [-]: CALL R5 3 1  ; var5(var6, var7)
     131 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xE429E04F]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: GETTABLEKS R3 R4 K2; var3 = var4["CAPITAL_SHIP_APPROACH_DISTANCE"]
       5 [-]: MULK R2 R3 K1; var2 = var3 * 1.3999999999999999
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       8 [-]: LOADB R0 1   ; var0 = true
       9 [-]: RETURN R0 1  ; 
L 0:  10 [-]: LOADB R0 0   ; var0 = false
      11 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: JUMPXEQKNIL R0 L0 NOT; 
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: JUMPXEQKN R0 K3 L0 NOT; 
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       7 [-]: GETTABLEKS R3 R4 K4; var3 = var4["BOARDSHIP"]
       8 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8ABFF40E]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x209398C2]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K3; var1 = var2["STARTED"]
      10 [-]: JUMPIFNOTLT R0 R1 L2; goto L2 if var0 >= var65563
L 1:  11 [-]: LOADB R0 1   ; var0 = true
      12 [-]: SETUPVAL R0 2; upvalues[0] = var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: RETURN R0 0  ; 
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["DelayWarpExit"] = var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x9742B85B]
       5 [-]: GETIMPORT R1 5; var1 = 0xE91D7466
       6 [-]: GETIMPORT R2 7; var2 = 0x0469F296
       7 [-]: LOADK R3 K8  ; var3 = "WraithIntro"
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: CALL R0 0 1  ; var0(var1, ...)
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0xFC87A231]
      12 [-]: CALL R0 1 1  ; var0()
      13 [-]: GETIMPORT R0 1; var0 = _T
      14 [-]: LOADNIL R1   ; var1 = nil
      15 [-]: SETTABLEKS R1 R0 K2; var1["DelayWarpExit"] = var0
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETUPVAL R2 1; upvalues[2] = var1
       6 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       7 [-]: LOADK R4 K2  ; var4 = "Failed to complete quest stage: "
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: CALL R0 1 2  ; var0 = var0()
      11 [-]: LOADN R1 0   ; var1 = 0
L 3:  12 [-]: JUMPXEQKN R1 K6 L4 NOT; 
      13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x6696A66C]
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: MOVE R1 R2   ; var1 = var2
      18 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: JUMPBACK L3  ; goto L3
L 4:  22 [-]: LOADB R2 0   ; var2 = false
      23 [-]: SETUPVAL R2 2; upvalues[2] = var2
      24 [-]: LOADB R2 0   ; var2 = false
      25 [-]: SETUPVAL R2 3; upvalues[2] = var3
      26 [-]: LOADN R2 5   ; var2 = 5
      27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: GETIMPORT R5 1; var5 = 0x25D99D89
      30 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      31 [-]: LOADK R8 K8  ; var8 = "OnCompleteStage"
      32 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x88CFAE95]
      33 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  34 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      35 [-]: JUMPIF R5 L9 ; goto L9 if var5
      36 [-]: GETIMPORT R5 5; var5 = 0xCBD666E1
      37 [-]: LOADN R6 0   ; var6 = 0
      38 [-]: CALL R5 2 1  ; var5(var6)
      39 [-]: GETIMPORT R5 11; var5 = 0x67652851
      40 [-]: CALL R5 1 2  ; var5 = var5()
      41 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
      42 [-]: JUMPIF R4 L6 ; goto L6 if var4
      43 [-]: LOADN R5 1   ; var5 = 1
      44 [-]: JUMPIFNOTLT R5 R3 L6; goto L6 if var5 >= var66587
      45 [-]: LOADB R4 1   ; var4 = true
      46 [-]: GETIMPORT R5 14; var5 = _T["BackgroundMovie"]
      47 [-]: LOADK R7 K15 ; var7 = "ShowBlockingMessage"
      48 [-]: LOADK R8 K16 ; var8 = "1"
      49 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xE4162EED]
      50 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 6:  51 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      52 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      53 [-]: JUMPIFNOTLT R2 R3 L8; goto L8 if var2 >= var1307
      54 [-]: LOADB R5 0   ; var5 = false
      55 [-]: SETUPVAL R5 3; upvalues[5] = var3
      56 [-]: LOADN R3 0   ; var3 = 0
      57 [-]: GETIMPORT R5 19; var5 = 0x3D106989
      58 [-]: LOADK R6 K20 ; var6 = "Retrying CompleteStage."
      59 [-]: CALL R5 2 1  ; var5(var6)
      60 [-]: GETIMPORT R5 1; var5 = 0x25D99D89
      61 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      62 [-]: LOADK R8 K8  ; var8 = "OnCompleteStage"
      63 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x88CFAE95]
      64 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      65 [-]: MULK R6 R2 K21; var6 = var2 * 2
      66 [-]: FASTCALL2K 19 R6 K22 L7; 
      67 [-]: LOADK R7 K22 ; var7 = 60
      68 [-]: GETIMPORT R5 25; var5 = 0x5BCED4C4[0xAC1B386A]
      69 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 7:  70 [-]: MOVE R2 R5   ; var2 = var5
L 8:  71 [-]: JUMPBACK L5  ; goto L5
L 9:  72 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      73 [-]: GETIMPORT R5 14; var5 = _T["BackgroundMovie"]
      74 [-]: LOADK R7 K15 ; var7 = "ShowBlockingMessage"
      75 [-]: LOADK R8 K26 ; var8 = "0"
      76 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xE4162EED]
      77 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L10:  78 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      79 [-]: GETTABLEKS R5 R6 K27; var5 = var6[0x7C37AEEC]
      80 [-]: LOADB R6 1   ; var6 = true
      81 [-]: CALL R5 2 1  ; var5(var6)
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 240
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x751F061D]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x060A8CD1]
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      10 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      11 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xB9BFD47C]
      12 [-]: CALL R0 3 1  ; var0(var1, var2)
      13 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      14 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      15 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xB9BFD47C]
      16 [-]: CALL R0 3 1  ; var0(var1, var2)
      17 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      18 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      19 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xB9BFD47C]
      20 [-]: CALL R0 3 1  ; var0(var1, var2)
      21 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      22 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      23 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xB9BFD47C]
      24 [-]: CALL R0 3 1  ; var0(var1, var2)
      25 [-]: GETIMPORT R0 6; var0 = _T
      26 [-]: GETIMPORT R1 8; var1 = 0x0469F296
      27 [-]: LOADK R2 K9  ; var2 = "CrewBattleNodeDojo"
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: SETTABLEKS R1 R0 K10; var1["RailJackNextMissionNode"] = var0
      30 [-]: GETIMPORT R0 6; var0 = _T
      31 [-]: LOADB R1 0   ; var1 = false
      32 [-]: SETTABLEKS R1 R0 K11; var1["SeamlessRailJackTransition"] = var0
      33 [-]: DUPTABLE R0 14; 
      34 [-]: LOADK R1 K9  ; var1 = "CrewBattleNodeDojo"
      35 [-]: SETTABLEKS R1 R0 K12; var1["name"] = var0
      36 [-]: LOADN R1 0   ; var1 = 0
      37 [-]: SETTABLEKS R1 R0 K13; var1["difficulty"] = var0
      38 [-]: GETIMPORT R1 17; var1 = cjson[0xB139D7BC]
      39 [-]: MOVE R2 R0   ; var2 = var0
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
      41 [-]: GETIMPORT R2 19; var2 = 0xE7F2B02F
      42 [-]: MOVE R4 R1   ; var4 = var1
      43 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xD8F4F9D0]
      44 [-]: CALL R2 3 1  ; var2(var3, var4)
      45 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      46 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0x5E35D4D6]
      47 [-]: CALL R2 1 2  ; var2 = var2()
      48 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      49 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xD7D79B74]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      52 [-]: LOADK R7 K23 ; var7 = "CrewShipGenericTunnel"
      53 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      54 [-]: NAMECALL R4 R2 K24; var5 = var2; var4 = var2[0x3AD9ED31]
      55 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      56 [-]: GETTABLEKS R7 R4 K25; var7 = var4["mission"]
      57 [-]: NAMECALL R5 R3 K26; var6 = var3; var5 = var3[0xB642D60B]
      58 [-]: CALL R5 3 1  ; var5(var6, var7)
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xEF893AEC]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETTABLEKS R0 R1 K6; var0 = var1["minEnemyLevel"]
       8 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       9 [-]: LOADN R3 6   ; var3 = 6
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x12924388]
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  13 [-]: GETIMPORT R0 9; var0 = _T
      14 [-]: LOADB R1 1   ; var1 = true
      15 [-]: SETTABLEKS R1 R0 K10; var1["RailjackEOMPending"] = var0
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 279
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB669000]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L3 ; goto L3 if var2
      10 [-]: GETIMPORT R2 6; var2 = 0xC8802016
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      13 [-]: FORGPREP_INEXT R2 L2; 
L 1:  14 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xA2880940]
      15 [-]: CALL R7 2 1  ; var7(var8)
L 2:  16 [-]: FORGLOOP R2 L1 2 [inext]; 
L 3:  17 [-]: LOADNIL R1   ; var1 = nil
      18 [-]: LOADNIL R2   ; var2 = nil
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: FASTCALL1 62 R4 L4; 
      21 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  23 [-]: JUMPIF R3 L5 ; goto L5 if var3
      24 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      25 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      26 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xA2356091]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: MOVE R1 R3   ; var1 = var3
L 5:  29 [-]: FASTCALL1 62 R1 L6; 
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  33 [-]: JUMPIF R3 L7 ; goto L7 if var3
      34 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      35 [-]: MOVE R5 R1   ; var5 = var1
      36 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xDADDFB73]
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: MOVE R2 R3   ; var2 = var3
L 7:  39 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      40 [-]: MOVE R5 R1   ; var5 = var1
      41 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x9E32F585]
      42 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      43 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      44 [-]: FASTCALL1 62 R2 L8; 
      45 [-]: MOVE R4 R2   ; var4 = var2
      46 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  48 [-]: JUMPIF R3 L9 ; goto L9 if var3
      49 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x30F46140]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: JUMPIF R3 L9 ; goto L9 if var3
      52 [-]: LOADB R5 1   ; var5 = true
      53 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xA74EA8AC]
      54 [-]: CALL R3 3 1  ; var3(var4, var5)
L 9:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 307
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       1 [-]: GETIMPORT R5 1; var5 = 0x0469F296
       2 [-]: LOADK R6 K2  ; var6 = "FighterPatrol"
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xB568825A]
       6 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       7 [-]: GETIMPORT R5 1; var5 = 0x0469F296
       8 [-]: LOADK R6 K4  ; var6 = "CrewshipPatrol"
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xB568825A]
      12 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 0:  13 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      14 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xFB669000]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      19 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      20 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xFB669000]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      23 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      24 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xFB669000]
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: FASTCALL1 62 R3 L1; 
      27 [-]: MOVE R7 R3   ; var7 = var3
      28 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  30 [-]: JUMPIF R6 L4 ; goto L4 if var6
      31 [-]: GETIMPORT R6 11; var6 = 0xC8802016
      32 [-]: MOVE R7 R3   ; var7 = var3
      33 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      34 [-]: FORGPREP_INEXT R6 L3; 
L 2:  35 [-]: GETIMPORT R13 1; var13 = 0x0469F296
      36 [-]: LOADK R14 K12; var14 = "RetreatOffMap"
      37 [-]: CALL R13 2 2 ; var13 = var13(var14)
      38 [-]: MOVE R14 R10 ; var14 = var10
      39 [-]: NAMECALL R11 R0 K13; var12 = var0; var11 = var0[0x48B96DE9]
      40 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 3:  41 [-]: FORGLOOP R6 L2 2 [inext]; 
L 4:  42 [-]: FASTCALL1 62 R4 L5; 
      43 [-]: MOVE R7 R4   ; var7 = var4
      44 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  46 [-]: JUMPIF R6 L8 ; goto L8 if var6
      47 [-]: GETIMPORT R6 11; var6 = 0xC8802016
      48 [-]: MOVE R7 R4   ; var7 = var4
      49 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      50 [-]: FORGPREP_INEXT R6 L7; 
L 6:  51 [-]: GETIMPORT R13 1; var13 = 0x0469F296
      52 [-]: LOADK R14 K12; var14 = "RetreatOffMap"
      53 [-]: CALL R13 2 2 ; var13 = var13(var14)
      54 [-]: MOVE R14 R10 ; var14 = var10
      55 [-]: NAMECALL R11 R0 K13; var12 = var0; var11 = var0[0x48B96DE9]
      56 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 7:  57 [-]: FORGLOOP R6 L6 2 [inext]; 
L 8:  58 [-]: FASTCALL1 62 R5 L9; 
      59 [-]: MOVE R7 R5   ; var7 = var5
      60 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  62 [-]: JUMPIF R6 L12; goto L12 if var6
      63 [-]: GETIMPORT R6 11; var6 = 0xC8802016
      64 [-]: MOVE R7 R5   ; var7 = var5
      65 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      66 [-]: FORGPREP_INEXT R6 L11; 
L10:  67 [-]: GETIMPORT R13 1; var13 = 0x0469F296
      68 [-]: LOADK R14 K12; var14 = "RetreatOffMap"
      69 [-]: CALL R13 2 2 ; var13 = var13(var14)
      70 [-]: MOVE R14 R10 ; var14 = var10
      71 [-]: NAMECALL R11 R0 K13; var12 = var0; var11 = var0[0x48B96DE9]
      72 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L11:  73 [-]: FORGLOOP R6 L10 2 [inext]; 
L12:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 339
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "TurretSpawner"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 7; var1 = 0xC8802016
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L2; 
L 0:  10 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x1E3535E5]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: FASTCALL1 62 R6 L1; 
      13 [-]: MOVE R8 R6   ; var8 = var6
      14 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  16 [-]: JUMPIF R7 L2 ; goto L2 if var7
      17 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xA2880940]
      18 [-]: CALL R7 2 1  ; var7(var8)
L 2:  19 [-]: FORGLOOP R1 L0 2 [inext]; 
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 349
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2["INTRO"]
       5 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var197127
       6 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x2DF8B2BA]
       8 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       9 [-]: LOADK R3 K5  ; var3 = "RJSpyTrigger"
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: SETUPVAL R1 2; upvalues[1] = var2
      14 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      15 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0xDE6C4F3E]
      16 [-]: GETIMPORT R2 4; var2 = 0x0469F296
      17 [-]: LOADK R3 K7  ; var3 = "IntelConsoleAction"
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      20 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      21 [-]: SETUPVAL R1 5; upvalues[1] = var5
      22 [-]: RETURN R0 0  ; 
L 0:  23 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      24 [-]: GETTABLEKS R1 R2 K8; var1 = var2["STARTED"]
      25 [-]: JUMPIFNOTEQ R0 R1 L9; goto L9 if var0 ~= var393479
      26 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      27 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xBEB121F1]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: JUMPIF R1 L1 ; goto L1 if var1
      30 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      31 [-]: LOADK R3 K10 ; var3 = "Execute"
      32 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8EB2112D]
      33 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  34 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      35 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      36 [-]: LOADK R4 K14 ; var4 = "CapitalShipPatrolHint"
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      39 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xC7B81E8D]
      40 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      41 [-]: FASTCALL1 62 R1 L2; 
      42 [-]: MOVE R3 R1   ; var3 = var1
      43 [-]: GETIMPORT R2 17; var2 = 0x7B998233
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  45 [-]: JUMPIF R2 L3 ; goto L3 if var2
      46 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0xEFE6CAD1]
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
      48 [-]: JUMPXEQKN R2 K19 L3 NOT; 
      49 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      50 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x78072CA1]
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
      52 [-]: JUMPXEQKN R2 K19 L3 NOT; 
      53 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      54 [-]: MOVE R4 R1   ; var4 = var1
      55 [-]: NEWTABLE R5 0 1; var5 = {}
      56 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      57 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      58 [-]: LOADN R6 4   ; var6 = 4
      59 [-]: LOADN R7 4   ; var7 = 4
      60 [-]: GETUPVAL R8 10; var8 = upvalues[10]
      61 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x17471168]
      62 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 3:  63 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      64 [-]: FASTCALL1 62 R3 L4; 
      65 [-]: GETIMPORT R2 17; var2 = 0x7B998233
      66 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  67 [-]: JUMPIF R2 L5 ; goto L5 if var2
      68 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      69 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xF4E253B6]
      70 [-]: CALL R2 2 1  ; var2(var3)
L 5:  71 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      72 [-]: GETTABLEKS R2 R3 K23; var2 = var3[0x0C97556B]
      73 [-]: LOADB R3 0   ; var3 = false
      74 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      75 [-]: CALL R2 3 1  ; var2(var3, var4)
      76 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      77 [-]: GETTABLEKS R2 R3 K24; var2 = var3[0x33D25C2B]
      78 [-]: LOADB R3 1   ; var3 = true
      79 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      80 [-]: CALL R2 3 1  ; var2(var3, var4)
      81 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      82 [-]: GETTABLEKS R2 R3 K25; var2 = var3[0x4871FE97]
      83 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      84 [-]: LOADK R4 K26 ; var4 = "RJCorpusCapitalShip"
      85 [-]: GETIMPORT R5 28; var5 = 0x8E9E1576
      86 [-]: GETUPVAL R7 12; var7 = upvalues[12]
      87 [-]: GETTABLEKS R6 R7 K29; var6 = var7["GENERIC_ICON"]
      88 [-]: LOADK R7 K30 ; var7 = ""
      89 [-]: DUPTABLE R8 32; 
      90 [-]: GETUPVAL R9 13; var9 = upvalues[13]
      91 [-]: SETTABLEKS R9 R8 K31; var9["disallowed"] = var8
      92 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      93 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      94 [-]: GETTABLEKS R2 R3 K33; var2 = var3[0xA4473B0A]
      95 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      96 [-]: LOADK R4 K14 ; var4 = "CapitalShipPatrolHint"
      97 [-]: CALL R3 2 2  ; var3 = var3(var4)
      98 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      99 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0x65C63FBE]
     100 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     101 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     102 [-]: FASTCALL1 62 R2 L6; 
     103 [-]: MOVE R4 R2   ; var4 = var2
     104 [-]: GETIMPORT R3 17; var3 = 0x7B998233
     105 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6: 106 [-]: JUMPIF R3 L7 ; goto L7 if var3
     107 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xEFE6CAD1]
     108 [-]: CALL R3 2 2  ; var3 = var3(var4)
     109 [-]: JUMPXEQKN R3 K19 L7 NOT; 
     110 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     111 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x78072CA1]
     112 [-]: CALL R3 2 2  ; var3 = var3(var4)
     113 [-]: JUMPXEQKN R3 K19 L7 NOT; 
     114 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     115 [-]: MOVE R5 R2   ; var5 = var2
     116 [-]: NEWTABLE R6 0 1; var6 = {}
     117 [-]: GETIMPORT R7 4; var7 = 0x0469F296
     118 [-]: LOADK R8 K35 ; var8 = "FighterPatrolCapitalShip"
     119 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     120 [-]: SETLIST R6 R7 -1 [1]; 
     121 [-]: LOADN R7 4   ; var7 = 4
     122 [-]: LOADN R8 4   ; var8 = 4
     123 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     124 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x17471168]
     125 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 7: 126 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     127 [-]: FASTCALL1 62 R4 L8; 
     128 [-]: GETIMPORT R3 17; var3 = 0x7B998233
     129 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8: 130 [-]: JUMPIF R3 L24; goto L24 if var3
     131 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     132 [-]: GETTABLEKS R3 R4 K36; var3 = var4[0xAD2E667C]
     133 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     134 [-]: CALL R3 2 1  ; var3(var4)
     135 [-]: RETURN R0 0  ; 
L 9: 136 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     137 [-]: GETTABLEKS R1 R2 K37; var1 = var2["APPROACHED"]
     138 [-]: JUMPIFNOTEQ R0 R1 L10; goto L10 if var0 ~= var786951
     139 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     140 [-]: GETTABLEKS R1 R2 K38; var1 = var2[0xC6749A95]
     141 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     142 [-]: LOADK R3 K26 ; var3 = "RJCorpusCapitalShip"
     143 [-]: LOADB R4 0   ; var4 = false
     144 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     145 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     146 [-]: GETTABLEKS R1 R2 K39; var1 = var2[0x3CC1B990]
     147 [-]: GETIMPORT R2 41; var2 = 0xB7CBD06B
     148 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     149 [-]: GETTABLEKS R3 R4 K42; var3 = var4["CAPITAL_SHIP_APPROACH_DISTANCE"]
     150 [-]: LOADN R4 5000; var4 = 5000
     151 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     152 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     153 [-]: CALL R1 3 1  ; var1(var2, var3)
     154 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     155 [-]: LOADN R3 1   ; var3 = 1
     156 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0x05EEB9DB]
     157 [-]: CALL R1 3 1  ; var1(var2, var3)
     158 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     159 [-]: GETTABLEKS R1 R2 K44; var1 = var2[0x9742B85B]
     160 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     161 [-]: GETIMPORT R3 4; var3 = 0x0469F296
     162 [-]: LOADK R4 K45 ; var4 = "DisableAllTargets"
     163 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     164 [-]: CALL R1 0 1  ; var1(var2, ...)
     165 [-]: RETURN R0 0  ; 
L10: 166 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     167 [-]: GETTABLEKS R1 R2 K46; var1 = var2["BOARDSHIP"]
     168 [-]: JUMPIFNOTEQ R0 R1 L15; goto L15 if var0 ~= var197127
     169 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     170 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x2DF8B2BA]
     171 [-]: GETIMPORT R2 4; var2 = 0x0469F296
     172 [-]: LOADK R3 K47 ; var3 = "CrpRJAirlock"
     173 [-]: CALL R2 2 2  ; var2 = var2(var3)
     174 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     175 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     176 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     177 [-]: FASTCALL1 62 R3 L11; 
     178 [-]: GETIMPORT R2 17; var2 = 0x7B998233
     179 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11: 180 [-]: JUMPIF R2 L12; goto L12 if var2
     181 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     182 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0x383D2E7D]
     183 [-]: CALL R2 2 1  ; var2(var3)
L12: 184 [-]: FASTCALL1 62 R1 L13; 
     185 [-]: MOVE R3 R1   ; var3 = var1
     186 [-]: GETIMPORT R2 17; var2 = 0x7B998233
     187 [-]: CALL R2 2 2  ; var2 = var2(var3)
L13: 188 [-]: JUMPIF R2 L14; goto L14 if var2
     189 [-]: NAMECALL R2 R1 K48; var3 = var1; var2 = var1[0x383D2E7D]
     190 [-]: CALL R2 2 1  ; var2(var3)
L14: 191 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     192 [-]: GETTABLEKS R2 R3 K39; var2 = var3[0x3CC1B990]
     193 [-]: GETIMPORT R3 41; var3 = 0xB7CBD06B
     194 [-]: LOADN R4 15  ; var4 = 15
     195 [-]: LOADN R5 5000; var5 = 5000
     196 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     197 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     198 [-]: CALL R2 3 1  ; var2(var3, var4)
     199 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     200 [-]: GETTABLEKS R2 R3 K44; var2 = var3[0x9742B85B]
     201 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     202 [-]: GETIMPORT R4 4; var4 = 0x0469F296
     203 [-]: LOADK R5 K49 ; var5 = "AllTargetsDisabled"
     204 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     205 [-]: CALL R2 0 1  ; var2(var3, ...)
     206 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     207 [-]: GETTABLEKS R2 R3 K24; var2 = var3[0x33D25C2B]
     208 [-]: LOADB R3 1   ; var3 = true
     209 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     210 [-]: CALL R2 3 1  ; var2(var3, var4)
     211 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     212 [-]: GETTABLEKS R2 R3 K23; var2 = var3[0x0C97556B]
     213 [-]: LOADB R3 0   ; var3 = false
     214 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     215 [-]: CALL R2 3 1  ; var2(var3, var4)
     216 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     217 [-]: LOADN R4 5   ; var4 = 5
     218 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0x27D04ADD]
     219 [-]: CALL R2 3 1  ; var2(var3, var4)
     220 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     221 [-]: GETTABLEKS R2 R3 K38; var2 = var3[0xC6749A95]
     222 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     223 [-]: LOADK R4 K26 ; var4 = "RJCorpusCapitalShip"
     224 [-]: LOADB R5 1   ; var5 = true
     225 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     226 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     227 [-]: GETTABLEKS R2 R3 K25; var2 = var3[0x4871FE97]
     228 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     229 [-]: LOADK R4 K26 ; var4 = "RJCorpusCapitalShip"
     230 [-]: GETIMPORT R5 52; var5 = 0x4A3FE6E2
     231 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     232 [-]: GETTABLEKS R6 R7 K29; var6 = var7["GENERIC_ICON"]
     233 [-]: LOADK R7 K30 ; var7 = ""
     234 [-]: DUPTABLE R8 32; 
     235 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     236 [-]: SETTABLEKS R9 R8 K31; var9["disallowed"] = var8
     237 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     238 [-]: RETURN R0 0  ; 
L15: 239 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     240 [-]: GETTABLEKS R1 R2 K53; var1 = var2["FIRSTDATA"]
     241 [-]: JUMPIFNOTEQ R0 R1 L20; goto L20 if var0 ~= var786951
     242 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     243 [-]: GETTABLEKS R1 R2 K38; var1 = var2[0xC6749A95]
     244 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     245 [-]: LOADK R3 K26 ; var3 = "RJCorpusCapitalShip"
     246 [-]: LOADB R4 0   ; var4 = false
     247 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     248 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     249 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x2DF8B2BA]
     250 [-]: GETIMPORT R2 4; var2 = 0x0469F296
     251 [-]: LOADK R3 K54 ; var3 = "AirlockDoorHint"
     252 [-]: CALL R2 2 2  ; var2 = var2(var3)
     253 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     254 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     255 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     256 [-]: LOADB R4 1   ; var4 = true
     257 [-]: NAMECALL R2 R2 K55; var3 = var2; var2 = var2[0x2FAEAD12]
     258 [-]: CALL R2 3 1  ; var2(var3, var4)
     259 [-]: FASTCALL1 62 R1 L16; 
     260 [-]: MOVE R3 R1   ; var3 = var1
     261 [-]: GETIMPORT R2 17; var2 = 0x7B998233
     262 [-]: CALL R2 2 2  ; var2 = var2(var3)
L16: 263 [-]: JUMPIF R2 L17; goto L17 if var2
     264 [-]: LOADK R4 K56 ; var4 = "Unlock"
     265 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x8EB2112D]
     266 [-]: CALL R2 3 1  ; var2(var3, var4)
L17: 267 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     268 [-]: LOADK R4 K10 ; var4 = "Execute"
     269 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x8EB2112D]
     270 [-]: CALL R2 3 1  ; var2(var3, var4)
     271 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     272 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xDE6C4F3E]
     273 [-]: GETIMPORT R3 4; var3 = 0x0469F296
     274 [-]: LOADK R4 K57 ; var4 = "LevelStartScript"
     275 [-]: CALL R3 2 2  ; var3 = var3(var4)
     276 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     277 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     278 [-]: GETIMPORT R3 59; var3 = 0xC8802016
     279 [-]: MOVE R4 R2   ; var4 = var2
     280 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     281 [-]: FORGPREP_INEXT R3 L19; 
L18: 282 [-]: LOADK R10 K10; var10 = "Execute"
     283 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x8EB2112D]
     284 [-]: CALL R8 3 1  ; var8(var9, var10)
L19: 285 [-]: FORGLOOP R3 L18 2 [inext]; 
     286 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     287 [-]: LOADN R4 0   ; var4 = 0
     288 [-]: LOADB R5 0   ; var5 = false
     289 [-]: CALL R3 3 1  ; var3(var4, var5)
     290 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     291 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     292 [-]: LOADB R5 0   ; var5 = false
     293 [-]: LOADB R6 1   ; var6 = true
     294 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     295 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     296 [-]: LOADB R4 1   ; var4 = true
     297 [-]: CALL R3 2 1  ; var3(var4)
     298 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     299 [-]: CALL R3 1 1  ; var3()
     300 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     301 [-]: GETTABLEKS R3 R4 K24; var3 = var4[0x33D25C2B]
     302 [-]: LOADB R4 0   ; var4 = false
     303 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     304 [-]: CALL R3 3 1  ; var3(var4, var5)
     305 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     306 [-]: GETTABLEKS R3 R4 K60; var3 = var4[0xA1DF01D6]
     307 [-]: GETUPVAL R5 22; var5 = upvalues[22]
     308 [-]: GETTABLEKS R4 R5 K61; var4 = var5["GETDATA"]
     309 [-]: CALL R3 2 1  ; var3(var4)
     310 [-]: GETIMPORT R3 63; var3 = 0xBE190284
     311 [-]: GETUPVAL R5 23; var5 = upvalues[23]
     312 [-]: LOADN R6 1   ; var6 = 1
     313 [-]: NAMECALL R3 R3 K64; var4 = var3; var3 = var3[0x751F061D]
     314 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     315 [-]: RETURN R0 0  ; 
L20: 316 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     317 [-]: GETTABLEKS R1 R2 K65; var1 = var2["SECONDDATA"]
     318 [-]: JUMPIFNOTEQ R0 R1 L21; goto L21 if var0 ~= var65581
     319 [-]: RETURN R0 0  ; 
L21: 320 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     321 [-]: GETTABLEKS R1 R2 K66; var1 = var2["LASTDATA"]
     322 [-]: JUMPIFNOTEQ R0 R1 L22; goto L22 if var0 ~= var65581
     323 [-]: RETURN R0 0  ; 
L22: 324 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     325 [-]: GETTABLEKS R1 R2 K67; var1 = var2["ESCAPE"]
     326 [-]: JUMPIFNOTEQ R0 R1 L23; goto L23 if var0 ~= var197127
     327 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     328 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0x0C97556B]
     329 [-]: LOADB R2 1   ; var2 = true
     330 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     331 [-]: CALL R1 3 1  ; var1(var2, var3)
     332 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     333 [-]: GETTABLEKS R1 R2 K60; var1 = var2[0xA1DF01D6]
     334 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     335 [-]: GETTABLEKS R2 R3 K67; var2 = var3["ESCAPE"]
     336 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     337 [-]: GETTABLEKS R3 R4 K68; var3 = var4["EXTRACT_ICON"]
     338 [-]: CALL R1 3 1  ; var1(var2, var3)
     339 [-]: RETURN R0 0  ; 
L23: 340 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     341 [-]: GETTABLEKS R1 R2 K69; var1 = var2["OUTRO"]
     342 [-]: JUMPIFNOTEQ R0 R1 L24; goto L24 if var0 ~= var1114375
     343 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     344 [-]: LOADN R2 0   ; var2 = 0
     345 [-]: LOADB R3 1   ; var3 = true
     346 [-]: CALL R1 3 1  ; var1(var2, var3)
     347 [-]: GETUPVAL R1 24; var1 = upvalues[24]
     348 [-]: CALL R1 1 1  ; var1()
L24: 349 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 457
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xDE6C4F3E]
       2 [-]: GETIMPORT R1 2; var1 = 0x0469F296
       3 [-]: LOADK R2 K3  ; var2 = "ObjectiveTrigger"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: GETIMPORT R1 5; var1 = 0xC8802016
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      10 [-]: FORGPREP_INEXT R1 L1; 
L 0:  11 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF4E253B6]
      12 [-]: CALL R6 2 1  ; var6(var7)
L 1:  13 [-]: FORGLOOP R1 L0 2 [inext]; 
      14 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      15 [-]: LOADN R2 1   ; var2 = 1
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 467
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "PoiSetupScript"
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7B81E8D]
       6 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       7 [-]: FASTCALL1 62 R0 L0; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIF R1 L1 ; goto L1 if var1
      12 [-]: LOADK R3 K8  ; var3 = "Execute"
      13 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x8EB2112D]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: JUMP L2      ; goto L2
L 1:  16 [-]: GETIMPORT R1 11; var1 = 0x3D106989
      17 [-]: LOADK R2 K12 ; var2 = "POI - Could not find setup script"
      18 [-]: CALL R1 2 1  ; var1(var2)
L 2:  19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x1AC1655C]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      23 [-]: LOADK R4 K14 ; var4 = "CrewshipInvuln"
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: LOADN R4 25  ; var4 = 25
      26 [-]: LOADN R5 6   ; var5 = 6
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xA383DE31]
      29 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      30 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      31 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0x2DF8B2BA]
      32 [-]: GETIMPORT R2 3; var2 = 0x0469F296
      33 [-]: LOADK R3 K17 ; var3 = "Objective"
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      36 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      37 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      38 [-]: MOVE R4 R1   ; var4 = var1
      39 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xE2871589]
      40 [-]: CALL R2 3 1  ; var2(var3, var4)
      41 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      42 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      43 [-]: LOADK R5 K19 ; var5 = "EnterPoiAction"
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      46 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC7B81E8D]
      47 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      48 [-]: SETUPVAL R2 5; upvalues[2] = var5
      49 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      50 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xF37943FF]
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
      52 [-]: JUMPIF R2 L3 ; goto L3 if var2
      53 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      54 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x1AC1655C]
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
      56 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      57 [-]: LOADN R5 25  ; var5 = 25
      58 [-]: LOADN R6 6   ; var6 = 6
      59 [-]: LOADN R7 0   ; var7 = 0
      60 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xA383DE31]
      61 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 3:  62 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      63 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      64 [-]: LOADK R5 K21 ; var5 = "SecurityScript"
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
      66 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      67 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC7B81E8D]
      68 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      69 [-]: SETUPVAL R2 7; upvalues[2] = var7
      70 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      71 [-]: CALL R2 1 1  ; var2()
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 491
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x5163741E]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xFA9E477F]
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x2FB0041C]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
      11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xCB3851B8]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: SETTABLEKS R2 R1 K4; var2["bank"] = var1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: SETTABLEKS R2 R1 K5; var2["pitch"] = var1
      18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      20 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xD1586535]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: MOVE R5 R1   ; var5 = var1
      23 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x589EF1C1]
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 503
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       6 [-]: LOADK R2 K4  ; var2 = "Hint was Null!"
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: SETUPVAL R0 0; upvalues[0] = var0
      10 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x29EF273D]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x66905CB0]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 2:  16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xA2D83ED4]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: JUMPIF R1 L3 ; goto L3 if var1
      20 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: JUMPBACK L2  ; goto L2
L 3:  24 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xD1586535]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      28 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xB36584A3]
      29 [-]: CALL R1 1 1  ; var1()
      30 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      31 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0xC9013731]
      32 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      33 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      34 [-]: NEWTABLE R4 0 0; var4 = {}
      35 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      36 [-]: SETUPVAL R1 4; upvalues[1] = var4
      37 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x4C976EDA]
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
      39 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xE4C355E2]
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
      41 [-]: SETUPVAL R1 7; upvalues[1] = var7
      42 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      43 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0x8E7C3B5E]
      44 [-]: GETIMPORT R2 19; var2 = 0x25D99D89
      45 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
      46 [-]: SUBK R3 R2 K20; var3 = var2 - 1
      47 [-]: SETUPVAL R3 9; upvalues[3] = var9
      48 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      49 [-]: GETTABLEKS R3 R4 K21; var3 = var4["INTRO"]
      50 [-]: GETIMPORT R4 23; var4 = 0xBE190284
      51 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xD7D79B74]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: GETIMPORT R7 26; var7 = 0x93CD7BE9
      54 [-]: LOADNIL R8   ; var8 = nil
      55 [-]: LOADB R9 0   ; var9 = false
      56 [-]: LOADB R10 1  ; var10 = true
      57 [-]: LOADK R11 K27; var11 = "ShipReady"
      58 [-]: NAMECALL R5 R4 K28; var6 = var4; var5 = var4[0xE091CA15]
      59 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 4:  60 [-]: GETUPVAL R6 11; var6 = upvalues[11]
      61 [-]: FASTCALL1 62 R6 L5; 
      62 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  64 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      65 [-]: GETIMPORT R5 11; var5 = 0xCBD666E1
      66 [-]: LOADN R6 0   ; var6 = 0
      67 [-]: CALL R5 2 1  ; var5(var6)
      68 [-]: JUMPBACK L4  ; goto L4
L 6:  69 [-]: GETUPVAL R5 12; var5 = upvalues[12]
      70 [-]: CALL R5 1 1  ; var5()
      71 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      72 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0xABE61691]
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
      74 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      75 [-]: GETUPVAL R9 13; var9 = upvalues[13]
      76 [-]: GETTABLEKS R8 R9 K30; var8 = var9[0x06D055F9]
      77 [-]: JUMPXEQKN R5 K31 L7; 
      78 [-]: LOADB R9 0 +1; var9 = false
L 7:  79 [-]: LOADB R9 1   ; var9 = true
L 8:  80 [-]: MOVE R10 R3  ; var10 = var3
      81 [-]: MOVE R11 R5  ; var11 = var5
      82 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      83 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x8ABFF40E]
      84 [-]: CALL R6 0 1  ; var6(var7, ...)
      85 [-]: NAMECALL R6 R0 K33; var7 = var0; var6 = var0[0xEFE6CAD1]
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
      87 [-]: LOADN R7 1   ; var7 = 1
      88 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var133191
      89 [-]: LOADN R8 2   ; var8 = 2
      90 [-]: NAMECALL R6 R0 K34; var7 = var0; var6 = var0[0xFE9DC265]
      91 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 543
; #Upvalues:       23
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: FASTCALL1 62 R0 L1; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       9 [-]: LOADK R2 K4  ; var2 = "Hint was Null!"
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x209398C2]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      18 [-]: GETTABLEKS R2 R3 K6; var2 = var3["FIRSTDATA"]
      19 [-]: JUMPIFNOTLE R2 R1 L5; goto L5 if var2 > var262407
      20 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      21 [-]: CALL R1 1 2  ; var1 = var1()
      22 [-]: FASTCALL1 62 R1 L3; 
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  26 [-]: JUMPIF R2 L5 ; goto L5 if var2
      27 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x5163741E]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: FASTCALL1 62 R2 L4; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  33 [-]: JUMPIF R3 L5 ; goto L5 if var3
      34 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x9E4623D9]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: LOADN R4 3   ; var4 = 3
      37 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var328455
      38 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: LOADB R5 1   ; var5 = true
      41 [-]: CALL R3 3 1  ; var3(var4, var5)
      42 [-]: RETURN R0 0  ; 
L 5:  43 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      44 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      45 [-]: GETTABLEKS R2 R3 K9; var2 = var3["INTRO"]
      46 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var393479
      47 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      48 [-]: JUMPIFNOT R1 L25; goto L25 if not var1
      49 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      50 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      51 [-]: GETTABLEKS R3 R4 K10; var3 = var4["STARTED"]
      52 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
      53 [-]: CALL R1 3 1  ; var1(var2, var3)
      54 [-]: JUMP L25     ; goto L25
L 6:  55 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      56 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      57 [-]: GETTABLEKS R2 R3 K10; var2 = var3["STARTED"]
      58 [-]: JUMPIFNOTEQ R1 R2 L11; goto L11 if var1 ~= var459271
      59 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      60 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x45E2159F]
      61 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      62 [-]: CALL R1 2 2  ; var1 = var1(var2)
      63 [-]: JUMPIF R1 L10; goto L10 if var1
      64 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      65 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0xE429E04F]
      66 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      67 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      68 [-]: GETTABLEKS R5 R6 K15; var5 = var6["CAPITAL_SHIP_APPROACH_DISTANCE"]
      69 [-]: MULK R4 R5 K14; var4 = var5 * 1.3999999999999999
      70 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      71 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      72 [-]: LOADB R1 1   ; var1 = true
      73 [-]: JUMP L8      ; goto L8
L 7:  74 [-]: LOADB R1 0   ; var1 = false
L 8:  75 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      76 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      77 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0xAD2E667C]
      78 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      79 [-]: CALL R1 2 1  ; var1(var2)
      80 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      81 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x78072CA1]
      82 [-]: CALL R1 2 2  ; var1 = var1(var2)
      83 [-]: LOADN R2 1   ; var2 = 1
      84 [-]: JUMPIFNOTLT R1 R2 L9; goto L9 if var1 >= var655623
      85 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      86 [-]: LOADN R3 1   ; var3 = 1
      87 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x27D04ADD]
      88 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  89 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      90 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0xA67F2658]
      91 [-]: GETIMPORT R2 21; var2 = 0x0469F296
      92 [-]: LOADK R3 K22 ; var3 = "CombatStartedCorpus"
      93 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      94 [-]: CALL R1 0 1  ; var1(var2, ...)
      95 [-]: JUMP L25     ; goto L25
L10:  96 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      97 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xE429E04F]
      98 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      99 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     100 [-]: GETTABLEKS R3 R4 K15; var3 = var4["CAPITAL_SHIP_APPROACH_DISTANCE"]
     101 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     102 [-]: JUMPIFNOT R1 L25; goto L25 if not var1
     103 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     104 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0x9742B85B]
     105 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     106 [-]: GETIMPORT R3 21; var3 = 0x0469F296
     107 [-]: LOADK R4 K24 ; var4 = "ObjectiveProximity"
     108 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     109 [-]: CALL R1 0 1  ; var1(var2, ...)
     110 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     111 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     112 [-]: GETTABLEKS R3 R4 K25; var3 = var4["APPROACHED"]
     113 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
     114 [-]: CALL R1 3 1  ; var1(var2, var3)
     115 [-]: JUMP L25     ; goto L25
L11: 116 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     117 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     118 [-]: GETTABLEKS R2 R3 K25; var2 = var3["APPROACHED"]
     119 [-]: JUMPIFNOTEQ R1 R2 L12; goto L12 if var1 ~= var15073344
     120 [-]: JUMP L25     ; goto L25
L12: 121 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     122 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     123 [-]: GETTABLEKS R2 R3 K26; var2 = var3["BOARDSHIP"]
     124 [-]: JUMPIFNOTEQ R1 R2 L13; goto L13 if var1 ~= var459271
     125 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     126 [-]: GETTABLEKS R1 R2 K27; var1 = var2[0x6696A66C]
     127 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     128 [-]: CALL R1 2 2  ; var1 = var1(var2)
     129 [-]: LENGTH R2 R1 ; var2 = #var1
     130 [-]: LOADN R3 0   ; var3 = 0
     131 [-]: JUMPIFNOTLT R3 R2 L25; goto L25 if var3 >= var131591
     132 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     133 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     134 [-]: GETTABLEKS R4 R5 K6; var4 = var5["FIRSTDATA"]
     135 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x8ABFF40E]
     136 [-]: CALL R2 3 1  ; var2(var3, var4)
     137 [-]: JUMP L25     ; goto L25
L13: 138 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     139 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     140 [-]: GETTABLEKS R2 R3 K6; var2 = var3["FIRSTDATA"]
     141 [-]: JUMPIFNOTLE R2 R1 L23; goto L23 if var2 > var65799
     142 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     143 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     144 [-]: GETTABLEKS R2 R3 K28; var2 = var3["LASTDATA"]
     145 [-]: JUMPIFNOTLE R1 R2 L23; goto L23 if var1 > var327
     146 [-]: LOADN R1 0   ; var1 = 0
     147 [-]: LOADN R2 0   ; var2 = 0
     148 [-]: GETIMPORT R3 30; var3 = 0xC8802016
     149 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     150 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     151 [-]: FORGPREP_INEXT R3 L16; 
L14: 152 [-]: GETIMPORT R8 32; var8 = 0xBE190284
     153 [-]: MOVE R10 R7  ; var10 = var7
     154 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0x0EB34C69]
     155 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     156 [-]: JUMPXEQKN R8 K34 L15 NOT; 
     157 [-]: ADDK R1 R1 K34; var1 = var1 + 1
     158 [-]: ADDK R2 R2 K34; var2 = var2 + 1
     159 [-]: JUMP L16     ; goto L16
L15: 160 [-]: GETIMPORT R8 32; var8 = 0xBE190284
     161 [-]: MOVE R10 R7  ; var10 = var7
     162 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0x0EB34C69]
     163 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     164 [-]: JUMPXEQKN R8 K35 L16 NOT; 
     165 [-]: ADDK R1 R1 K34; var1 = var1 + 1
L16: 166 [-]: FORGLOOP R3 L14 2 [inext]; 
     167 [-]: LOADN R3 0   ; var3 = 0
     168 [-]: JUMPIFNOTLT R3 R2 L20; goto L20 if var3 >= var1049607
     169 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     170 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
     171 [-]: JUMPXEQKNIL R3 L20 NOT; 
     172 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     173 [-]: LOADB R4 1   ; var4 = true
     174 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
     175 [-]: JUMPXEQKN R2 K34 L17 NOT; 
     176 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     177 [-]: GETTABLEKS R3 R4 K23; var3 = var4[0x9742B85B]
     178 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     179 [-]: GETIMPORT R5 21; var5 = 0x0469F296
     180 [-]: LOADK R6 K36 ; var6 = "WraithFirstData"
     181 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     182 [-]: CALL R3 0 1  ; var3(var4, ...)
     183 [-]: JUMP L19     ; goto L19
L17: 184 [-]: JUMPXEQKN R2 K35 L18 NOT; 
     185 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     186 [-]: GETTABLEKS R3 R4 K23; var3 = var4[0x9742B85B]
     187 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     188 [-]: GETIMPORT R5 21; var5 = 0x0469F296
     189 [-]: LOADK R6 K37 ; var6 = "WraithSecondData"
     190 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     191 [-]: CALL R3 0 1  ; var3(var4, ...)
     192 [-]: JUMP L19     ; goto L19
L18: 193 [-]: JUMPXEQKN R2 K38 L19 NOT; 
     194 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     195 [-]: GETTABLEKS R3 R4 K23; var3 = var4[0x9742B85B]
     196 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     197 [-]: GETIMPORT R5 21; var5 = 0x0469F296
     198 [-]: LOADK R6 K39 ; var6 = "WraithLastData"
     199 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     200 [-]: CALL R3 0 1  ; var3(var4, ...)
L19: 201 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     202 [-]: GETTABLEKS R3 R4 K40; var3 = var4[0x659D451F]
     203 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     204 [-]: CALL R3 2 1  ; var3(var4)
L20: 205 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     206 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     207 [-]: GETTABLEKS R4 R5 K6; var4 = var5["FIRSTDATA"]
     208 [-]: JUMPIFNOTEQ R3 R4 L21; goto L21 if var3 ~= var590128
     209 [-]: JUMPXEQKN R1 K34 L21 NOT; 
     210 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     211 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     212 [-]: GETTABLEKS R5 R6 K41; var5 = var6["SECONDDATA"]
     213 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x8ABFF40E]
     214 [-]: CALL R3 3 1  ; var3(var4, var5)
     215 [-]: JUMP L25     ; goto L25
L21: 216 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     217 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     218 [-]: GETTABLEKS R4 R5 K41; var4 = var5["SECONDDATA"]
     219 [-]: JUMPIFNOTEQ R3 R4 L22; goto L22 if var3 ~= var590128
     220 [-]: JUMPXEQKN R1 K35 L22 NOT; 
     221 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     222 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     223 [-]: GETTABLEKS R5 R6 K28; var5 = var6["LASTDATA"]
     224 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x8ABFF40E]
     225 [-]: CALL R3 3 1  ; var3(var4, var5)
     226 [-]: JUMP L25     ; goto L25
L22: 227 [-]: JUMPXEQKN R1 K38 L25 NOT; 
     228 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     229 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     230 [-]: GETTABLEKS R5 R6 K42; var5 = var6["ESCAPE"]
     231 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x8ABFF40E]
     232 [-]: CALL R3 3 1  ; var3(var4, var5)
     233 [-]: JUMP L25     ; goto L25
L23: 234 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     235 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     236 [-]: GETTABLEKS R2 R3 K42; var2 = var3["ESCAPE"]
     237 [-]: JUMPIFNOTEQ R1 R2 L24; goto L24 if var1 ~= var459271
     238 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     239 [-]: GETTABLEKS R1 R2 K27; var1 = var2[0x6696A66C]
     240 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     241 [-]: CALL R1 2 2  ; var1 = var1(var2)
     242 [-]: LENGTH R2 R1 ; var2 = #var1
     243 [-]: JUMPXEQKN R2 K43 L25 NOT; 
     244 [-]: GETIMPORT R2 46; var2 = _T["RemoveHudTracker"]
     245 [-]: LOADK R3 K47 ; var3 = "IntelLabel"
     246 [-]: LOADK R4 K48 ; var4 = 0.14999999999999999
     247 [-]: CALL R2 3 1  ; var2(var3, var4)
     248 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     249 [-]: GETTABLEKS R2 R3 K49; var2 = var3[0xBD3CE95D]
     250 [-]: CALL R2 1 1  ; var2()
     251 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     252 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     253 [-]: GETTABLEKS R4 R5 K50; var4 = var5["OUTRO"]
     254 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x8ABFF40E]
     255 [-]: CALL R2 3 1  ; var2(var3, var4)
     256 [-]: GETIMPORT R2 32; var2 = 0xBE190284
     257 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     258 [-]: LOADN R5 2   ; var5 = 2
     259 [-]: NAMECALL R2 R2 K51; var3 = var2; var2 = var2[0x751F061D]
     260 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     261 [-]: JUMP L25     ; goto L25
L24: 262 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     263 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     264 [-]: GETTABLEKS R2 R3 K50; var2 = var3["OUTRO"]
     265 [-]: JUMPIFNOTEQ R1 R2 L25; goto L25 if var1 ~= var459271
     266 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     267 [-]: GETTABLEKS R1 R2 K52; var1 = var2[0xFBCE9B69]
     268 [-]: CALL R1 1 2  ; var1 = var1()
     269 [-]: LOADN R2 0   ; var2 = 0
     270 [-]: JUMPIFNOTLT R2 R1 L25; goto L25 if var2 >= var590343
     271 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     272 [-]: NAMECALL R2 R2 K53; var3 = var2; var2 = var2[0xEFE6CAD1]
     273 [-]: CALL R2 2 2  ; var2 = var2(var3)
     274 [-]: LOADN R3 4   ; var3 = 4
     275 [-]: JUMPIFNOTLT R2 R3 L25; goto L25 if var2 >= var590343
     276 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     277 [-]: LOADN R4 4   ; var4 = 4
     278 [-]: NAMECALL R2 R2 K54; var3 = var2; var2 = var2[0xFE9DC265]
     279 [-]: CALL R2 3 1  ; var2(var3, var4)
     280 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     281 [-]: JUMPXEQKB R2 1 L25 NOT; 
     282 [-]: GETIMPORT R2 56; var2 = 0xCBD666E1
     283 [-]: LOADN R3 6   ; var3 = 6
     284 [-]: CALL R2 2 1  ; var2(var3)
     285 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     286 [-]: CALL R2 1 1  ; var2()
     287 [-]: LOADB R2 0   ; var2 = false
     288 [-]: SETUPVAL R2 21; upvalues[2] = var21
L25: 289 [-]: GETIMPORT R1 56; var1 = 0xCBD666E1
     290 [-]: LOADN R2 0   ; var2 = 0
     291 [-]: CALL R1 2 1  ; var1(var2)
     292 [-]: JUMPBACK L0  ; goto L0
     293 [-]: RETURN R0 0  ; 



