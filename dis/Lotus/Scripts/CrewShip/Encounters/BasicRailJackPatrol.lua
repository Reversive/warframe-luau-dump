; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  56

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Game/CrewShip/CorpusDestroyer/CorpusDestroyerAvatar"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Game/CrewShip/CorpusDestroyer/CorpusDestroyerAgent"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K4  ; var3 = "/EE/Types/Npc/PatrolRoute"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Scripts.Libs.RailjackUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K8  ; var5 = "Lotus.Scripts.Libs.LandscapeLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 6; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K9  ; var6 = "Lotus.Interface.Libs.TimerMgr"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 6; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K10 ; var7 = "EE.Interface.Utilities"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 6; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K11 ; var8 = "Lotus.Scripts.Libs.TransmissionSet"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 6; var8 = 0x2D0FAD09
      26 [-]: LOADK R9 K12 ; var9 = "Lotus.Scripts.Libs.CrewMemberUtilities"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 14; var9 = 0x0469F296
      29 [-]: LOADK R10 K15; var10 = "EnemyCrewShipSpawnPoint"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 14; var10 = 0x0469F296
      32 [-]: LOADK R11 K16; var11 = "GunnerEnemySpotted"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 14; var11 = 0x0469F296
      35 [-]: LOADK R12 K17; var12 = "CorpusDestroyer"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: NEWTABLE R12 0 0; var12 = {}
      38 [-]: LOADNIL R13  ; var13 = nil
      39 [-]: LOADNIL R14  ; var14 = nil
      40 [-]: LOADNIL R15  ; var15 = nil
      41 [-]: LOADNIL R16  ; var16 = nil
      42 [-]: LOADNIL R17  ; var17 = nil
      43 [-]: LOADNIL R18  ; var18 = nil
      44 [-]: LOADNIL R19  ; var19 = nil
      45 [-]: LOADNIL R20  ; var20 = nil
      46 [-]: LOADN R21 0  ; var21 = 0
      47 [-]: LOADNIL R22  ; var22 = nil
      48 [-]: LOADN R23 0  ; var23 = 0
      49 [-]: LOADNIL R24  ; var24 = nil
      50 [-]: LOADNIL R25  ; var25 = nil
      51 [-]: LOADNIL R26  ; var26 = nil
      52 [-]: LOADNIL R27  ; var27 = nil
      53 [-]: NEWTABLE R28 0 0; var28 = {}
      54 [-]: NEWTABLE R29 0 0; var29 = {}
      55 [-]: LOADB R30 0  ; var30 = false
      56 [-]: LOADN R31 0  ; var31 = 0
      57 [-]: LOADNIL R32  ; var32 = nil
      58 [-]: LOADN R33 0  ; var33 = 0
      59 [-]: LOADNIL R34  ; var34 = nil
      60 [-]: GETIMPORT R35 14; var35 = 0x0469F296
      61 [-]: LOADK R36 K18; var36 = "RJCorpusCrewshipCount"
      62 [-]: CALL R35 2 2 ; var35 = var35(var36)
      63 [-]: GETIMPORT R36 14; var36 = 0x0469F296
      64 [-]: LOADK R37 K19; var37 = "RJCorpusCrewshipSpawned"
      65 [-]: CALL R36 2 2 ; var36 = var36(var37)
      66 [-]: GETIMPORT R37 14; var37 = 0x0469F296
      67 [-]: LOADK R38 K20; var38 = "RJSubMissionStarted"
      68 [-]: CALL R37 2 2 ; var37 = var37(var38)
      69 [-]: GETIMPORT R38 14; var38 = 0x0469F296
      70 [-]: LOADK R39 K21; var39 = "NVMinorKillCount"
      71 [-]: CALL R38 2 2 ; var38 = var38(var39)
      72 [-]: GETIMPORT R39 14; var39 = 0x0469F296
      73 [-]: LOADK R40 K22; var40 = "MinorKillGoal"
      74 [-]: CALL R39 2 2 ; var39 = var39(var40)
      75 [-]: GETIMPORT R40 14; var40 = 0x0469F296
      76 [-]: LOADK R41 K23; var41 = "NO_MORE_FIGHTERS"
      77 [-]: CALL R40 2 2 ; var40 = var40(var41)
      78 [-]: NEWCLOSURE R41 P0; 
      79 [-]: CAPTURE VAL R0; 
      80 [-]: CAPTURE REF R13; 
      81 [-]: CAPTURE VAL R38; 
      82 [-]: CAPTURE VAL R39; 
      83 [-]: CAPTURE REF R14; 
      84 [-]: CAPTURE VAL R40; 
      85 [-]: DUPCLOSURE R42 K24; 
      86 [-]: NEWCLOSURE R43 P2; 
      87 [-]: CAPTURE VAL R35; 
      88 [-]: CAPTURE REF R13; 
      89 [-]: CAPTURE VAL R9; 
      90 [-]: CAPTURE REF R28; 
      91 [-]: CAPTURE REF R29; 
      92 [-]: CAPTURE VAL R12; 
      93 [-]: CAPTURE REF R32; 
      94 [-]: CAPTURE VAL R36; 
      95 [-]: NEWCLOSURE R44 P3; 
      96 [-]: CAPTURE REF R14; 
      97 [-]: NEWCLOSURE R45 P4; 
      98 [-]: CAPTURE VAL R3; 
      99 [-]: CAPTURE VAL R7; 
     100 [-]: CAPTURE REF R17; 
     101 [-]: NEWCLOSURE R46 P5; 
     102 [-]: CAPTURE VAL R8; 
     103 [-]: CAPTURE VAL R10; 
     104 [-]: CAPTURE VAL R45; 
     105 [-]: CAPTURE VAL R7; 
     106 [-]: CAPTURE REF R17; 
     107 [-]: NEWCLOSURE R47 P6; 
     108 [-]: CAPTURE VAL R35; 
     109 [-]: CAPTURE REF R13; 
     110 [-]: CAPTURE REF R33; 
     111 [-]: CAPTURE VAL R43; 
     112 [-]: CAPTURE REF R15; 
     113 [-]: CAPTURE VAL R46; 
     114 [-]: CAPTURE VAL R44; 
     115 [-]: CAPTURE REF R14; 
     116 [-]: CAPTURE REF R26; 
     117 [-]: CAPTURE REF R21; 
     118 [-]: CAPTURE REF R27; 
     119 [-]: NEWCLOSURE R48 P7; 
     120 [-]: CAPTURE REF R13; 
     121 [-]: CAPTURE VAL R1; 
     122 [-]: CAPTURE REF R26; 
     123 [-]: CAPTURE VAL R2; 
     124 [-]: CAPTURE REF R27; 
     125 [-]: CAPTURE REF R15; 
     126 [-]: CAPTURE VAL R47; 
     127 [-]: NEWCLOSURE R49 P8; 
     128 [-]: CAPTURE REF R30; 
     129 [-]: CAPTURE REF R14; 
     130 [-]: NEWCLOSURE R50 P9; 
     131 [-]: CAPTURE REF R26; 
     132 [-]: CAPTURE VAL R1; 
     133 [-]: CAPTURE REF R13; 
     134 [-]: NEWCLOSURE R51 P10; 
     135 [-]: CAPTURE REF R15; 
     136 [-]: CAPTURE REF R32; 
     137 [-]: NEWCLOSURE R52 P11; 
     138 [-]: CAPTURE REF R29; 
     139 [-]: CAPTURE REF R15; 
     140 [-]: CAPTURE REF R32; 
     141 [-]: CAPTURE REF R16; 
     142 [-]: CAPTURE REF R34; 
     143 [-]: NEWCLOSURE R53 P12; 
     144 [-]: CAPTURE REF R24; 
     145 [-]: CAPTURE VAL R48; 
     146 [-]: CAPTURE REF R20; 
     147 [-]: CAPTURE REF R28; 
     148 [-]: CAPTURE REF R34; 
     149 [-]: CAPTURE REF R15; 
     150 [-]: CAPTURE REF R32; 
     151 [-]: CAPTURE REF R29; 
     152 [-]: CAPTURE REF R14; 
     153 [-]: CAPTURE REF R16; 
     154 [-]: CAPTURE REF R25; 
     155 [-]: CAPTURE VAL R49; 
     156 [-]: CAPTURE VAL R41; 
     157 [-]: CAPTURE REF R13; 
     158 [-]: NEWCLOSURE R54 P13; 
     159 [-]: CAPTURE REF R13; 
     160 [-]: CAPTURE REF R14; 
     161 [-]: CAPTURE REF R15; 
     162 [-]: CAPTURE REF R34; 
     163 [-]: CAPTURE REF R16; 
     164 [-]: CAPTURE REF R18; 
     165 [-]: CAPTURE REF R17; 
     166 [-]: CAPTURE REF R19; 
     167 [-]: CAPTURE REF R20; 
     168 [-]: CAPTURE REF R22; 
     169 [-]: CAPTURE REF R23; 
     170 [-]: CAPTURE REF R24; 
     171 [-]: CAPTURE VAL R4; 
     172 [-]: CAPTURE VAL R53; 
     173 [-]: CAPTURE REF R25; 
     174 [-]: CAPTURE VAL R5; 
     175 [-]: CAPTURE REF R32; 
     176 [-]: CAPTURE REF R33; 
     177 [-]: CAPTURE VAL R41; 
     178 [-]: CAPTURE REF R28; 
     179 [-]: CAPTURE VAL R6; 
     180 [-]: NEWCLOSURE R55 P14; 
     181 [-]: CAPTURE VAL R54; 
     182 [-]: CAPTURE REF R14; 
     183 [-]: CAPTURE VAL R38; 
     184 [-]: CAPTURE VAL R39; 
     185 [-]: CAPTURE VAL R40; 
     186 [-]: CAPTURE REF R24; 
     187 [-]: CAPTURE REF R31; 
     188 [-]: CAPTURE VAL R50; 
     189 [-]: CAPTURE REF R20; 
     190 [-]: CAPTURE REF R23; 
     191 [-]: CAPTURE VAL R48; 
     192 [-]: CAPTURE REF R28; 
     193 [-]: CAPTURE REF R26; 
     194 [-]: CAPTURE REF R21; 
     195 [-]: CAPTURE REF R22; 
     196 [-]: CAPTURE REF R30; 
     197 [-]: CAPTURE REF R29; 
     198 [-]: CAPTURE REF R15; 
     199 [-]: CAPTURE REF R32; 
     200 [-]: CAPTURE REF R16; 
     201 [-]: CAPTURE REF R34; 
     202 [-]: CAPTURE REF R13; 
     203 [-]: CAPTURE VAL R11; 
     204 [-]: CAPTURE VAL R37; 
     205 [-]: CAPTURE REF R25; 
     206 [-]: SETGLOBAL R55 K25; "EnemyPatrol" = var55
     207 [-]: DUPCLOSURE R55 K26; 
     208 [-]: CAPTURE VAL R12; 
     209 [-]: SETGLOBAL R55 K27; "EnemyShipReady" = var55
     210 [-]: DUPCLOSURE R55 K28; 
     211 [-]: CAPTURE VAL R35; 
     212 [-]: SETGLOBAL R55 K29; "CrewshipEvaluate" = var55
     213 [-]: DUPCLOSURE R55 K30; 
     214 [-]: CAPTURE VAL R36; 
     215 [-]: SETGLOBAL R55 K31; "CorpusCrewShipEvaluate" = var55
     216 [-]: CLOSEUPVALS R13; 
     217 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x01145F7A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       9 [-]: LOADK R5 K5  ; var5 = "TENNO"
      10 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xB2F60E6E]
      12 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      13 [-]: JUMPIF R2 L7 ; goto L7 if var2
      14 [-]: GETIMPORT R4 8; var4 = gSpaceFighterBaseAvatarType
      15 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF2DEAF69]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: JUMPIF R2 L2 ; goto L2 if var2
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF2DEAF69]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
L 2:  22 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xFA9E477F]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: FASTCALL1 64 R2 L3; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  28 [-]: JUMPIF R3 L7 ; goto L7 if var3
      29 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x96A5DCEB]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: FASTCALL1 64 R3 L4; 
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  35 [-]: JUMPIF R4 L7 ; goto L7 if var4
      36 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      37 [-]: JUMPIFNOTEQ R3 R4 L7; goto L7 if var3 ~= var853025
      38 [-]: GETIMPORT R4 13; var4 = 0xBE190284
      39 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      40 [-]: LOADN R7 0   ; var7 = 0
      41 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x0EB34C69]
      42 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      43 [-]: ADDK R4 R4 K15; var4 = var4 + 1
      44 [-]: GETIMPORT R5 13; var5 = 0xBE190284
      45 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      46 [-]: MOVE R8 R4   ; var8 = var4
      47 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x751F061D]
      48 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      49 [-]: GETIMPORT R5 13; var5 = 0xBE190284
      50 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x0EB34C69]
      53 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      54 [-]: LOADN R6 0   ; var6 = 0
      55 [-]: JUMPIFNOTLT R6 R5 L7; goto L7 if var6 >= var1508612
      56 [-]: JUMPIFNOTLE R5 R4 L7; goto L7 if var5 > var263996
      57 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      58 [-]: FASTCALL1 64 R7 L5; 
      59 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  61 [-]: JUMPIF R6 L7 ; goto L7 if var6
      62 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      63 [-]: FASTCALL1 64 R7 L6; 
      64 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  66 [-]: JUMPIF R6 L7 ; goto L7 if var6
      67 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      68 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      69 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x058C13A1]
      70 [-]: CALL R6 3 1  ; var6(var7, var8)
      71 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      72 [-]: LOADN R8 6   ; var8 = 6
      73 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xFE9DC265]
      74 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
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
       7 [-]: GETIMPORT R4 4; var4 = 0x73A7851C
       8 [-]: GETIMPORT R5 6; var5 = EMPTY_SYMBOL
       9 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x47901F07]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: LOADN R6 0   ; var6 = 0
       3 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x0EB34C69]
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: NEWTABLE R4 0 0; var4 = {}
       6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xDEAD1D1B]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: GETIMPORT R6 5; var6 = 0xC8802016
      11 [-]: MOVE R7 R5   ; var7 = var5
      12 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      13 [-]: FORGPREP_INEXT R6 L1; 
L 0:  14 [-]: NAMECALL R11 R10 K6; var12 = var10; var11 = var10[0x22DA1852]
      15 [-]: CALL R11 2 2 ; var11 = var11(var12)
      16 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      17 [-]: JUMPIFNOTEQ R11 R12 L1; goto L1 if var11 ~= var199740
      18 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      19 [-]: NAMECALL R13 R10 K7; var14 = var10; var13 = var10[0xD1586535]
      20 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      21 [-]: FASTCALL 52 L1; 
      22 [-]: GETIMPORT R11 10; var11 = 0x33BDD652[0x23D5322F]
      23 [-]: CALL R11 0 1 ; var11(var12, ...)
L 1:  24 [-]: FORGLOOP R6 L0 2 [inext]; 
      25 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      26 [-]: JUMP L3      ; goto L3
L 2:  27 [-]: GETUPVAL R4 4; var4 = upvalues[4]
L 3:  28 [-]: LENGTH R5 R4 ; var5 = #var4
      29 [-]: JUMPXEQKN R5 K11 L4 NOT; 
      30 [-]: NEWTABLE R4 0 0; var4 = {}
      31 [-]: FASTCALL2 52 R4 R0 L4; 
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: MOVE R7 R0   ; var7 = var0
      34 [-]: GETIMPORT R5 10; var5 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  36 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      37 [-]: LENGTH R5 R6 ; var5 = #var6
      38 [-]: LOADNIL R6   ; var6 = nil
      39 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      40 [-]: GETIMPORT R10 13; var10 = 0x4679936E
      41 [-]: GETIMPORT R11 15; var11 = 0x0C5E62F9
      42 [-]: LOADN R12 1  ; var12 = 1
      43 [-]: GETIMPORT R14 13; var14 = 0x4679936E
      44 [-]: LENGTH R13 R14; var13 = #var14
      45 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      46 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      47 [-]: LOADNIL R10  ; var10 = nil
      48 [-]: LOADB R11 0  ; var11 = false
      49 [-]: LOADB R12 0  ; var12 = false
      50 [-]: LOADK R13 K16; var13 = "EnemyShipReady"
      51 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0xE091CA15]
      52 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 5:  53 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      54 [-]: LENGTH R7 R8 ; var7 = #var8
      55 [-]: JUMPIFNOTEQ R7 R5 L6; goto L6 if var7 ~= var395068
      56 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      57 [-]: LOADB R9 0   ; var9 = false
      58 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x381378EC]
      59 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      60 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      61 [-]: GETIMPORT R7 20; var7 = 0xCBD666E1
      62 [-]: LOADN R8 0   ; var8 = 0
      63 [-]: CALL R7 2 1  ; var7(var8)
      64 [-]: JUMPBACK L5  ; goto L5
L 6:  65 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      66 [-]: LENGTH R7 R8 ; var7 = #var8
      67 [-]: LOADN R8 0   ; var8 = 0
      68 [-]: JUMPIFNOTLT R8 R7 L7; goto L7 if var8 >= var329532
      69 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      70 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      71 [-]: LENGTH R8 R9 ; var8 = #var9
      72 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
L 7:  73 [-]: FASTCALL1 64 R6 L8; 
      74 [-]: MOVE R8 R6   ; var8 = var6
      75 [-]: GETIMPORT R7 22; var7 = 0x7B998233
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  77 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      78 [-]: LOADNIL R7   ; var7 = nil
      79 [-]: RETURN R7 1  ; 
L 9:  80 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0x5163741E]
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  82 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0xFA9E477F]
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
      84 [-]: JUMPXEQKNIL R8 L11 NOT; 
      85 [-]: GETIMPORT R8 20; var8 = 0xCBD666E1
      86 [-]: LOADN R9 0   ; var9 = 0
      87 [-]: CALL R8 2 1  ; var8(var9)
      88 [-]: JUMPBACK L10 ; goto L10
L11:  89 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0xFA9E477F]
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
      91 [-]: MOVE R11 R1  ; var11 = var1
      92 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0xAE5C3FAF]
      93 [-]: CALL R9 3 1  ; var9(var10, var11)
      94 [-]: GETIMPORT R10 27; var10 = 0x55730E1A
      95 [-]: LOADN R11 1  ; var11 = 1
      96 [-]: LENGTH R12 R4; var12 = #var4
      97 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      98 [-]: GETTABLE R9 R4 R10; var9 = var4[var10]
      99 [-]: MOVE R12 R9  ; var12 = var9
     100 [-]: GETIMPORT R13 29; var13 = ZERO_ROTATION
     101 [-]: NAMECALL R10 R7 K30; var11 = var7; var10 = var7[0x589EF1C1]
     102 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     103 [-]: ADDK R3 R3 K31; var3 = var3 + 1
     104 [-]: GETIMPORT R10 1; var10 = 0xBE190284
     105 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     106 [-]: MOVE R13 R3  ; var13 = var3
     107 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0x751F061D]
     108 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     109 [-]: GETIMPORT R10 34; var10 = 0xF6F230E0
     110 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
     111 [-]: GETIMPORT R10 36; var10 = 0x7B14A06F
     112 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
     113 [-]: GETIMPORT R10 1; var10 = 0xBE190284
     114 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     115 [-]: GETIMPORT R14 1; var14 = 0xBE190284
     116 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     117 [-]: LOADN R17 0  ; var17 = 0
     118 [-]: NAMECALL R14 R14 K2; var15 = var14; var14 = var14[0x0EB34C69]
     119 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     120 [-]: ADDK R13 R14 K31; var13 = var14 + 1
     121 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0x751F061D]
     122 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L12: 123 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       1 [-]: NAMECALL R7 R7 K0; var8 = var7; var7 = var7[0x56EC5EAB]
       2 [-]: CALL R7 2 2  ; var7 = var7(var8)
       3 [-]: GETIMPORT R9 3; var9 = _T["SpaceEnemyLevel"]
       4 [-]: FASTCALL1 64 R9 L0; 
       5 [-]: GETIMPORT R8 5; var8 = 0x7B998233
       6 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   7 [-]: JUMPIF R8 L1 ; goto L1 if var8
       8 [-]: GETIMPORT R7 3; var7 = _T["SpaceEnemyLevel"]
L 1:   9 [-]: FASTCALL1 64 R6 L2; 
      10 [-]: MOVE R9 R6   ; var9 = var6
      11 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  13 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      14 [-]: MOVE R10 R2  ; var10 = var2
      15 [-]: MOVE R11 R7  ; var11 = var7
      16 [-]: LOADB R12 0  ; var12 = false
      17 [-]: LOADB R13 0  ; var13 = false
      18 [-]: MOVE R14 R1  ; var14 = var1
      19 [-]: LOADB R15 1  ; var15 = true
      20 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0xFEEEA290]
      21 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
      22 [-]: MOVE R6 R8   ; var6 = var8
L 3:  23 [-]: FASTCALL1 64 R6 L4; 
      24 [-]: MOVE R9 R6   ; var9 = var6
      25 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  27 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      28 [-]: LOADNIL R8   ; var8 = nil
      29 [-]: RETURN R8 1  ; 
L 5:  30 [-]: MOVE R10 R6  ; var10 = var6
      31 [-]: MOVE R11 R3  ; var11 = var3
      32 [-]: MOVE R12 R4  ; var12 = var4
      33 [-]: MOVE R13 R5  ; var13 = var5
      34 [-]: MOVE R14 R7  ; var14 = var7
      35 [-]: NAMECALL R8 R0 K7; var9 = var0; var8 = var0[0x3ACD2A13]
      36 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      37 [-]: FASTCALL1 64 R8 L6; 
      38 [-]: MOVE R10 R8  ; var10 = var8
      39 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  41 [-]: JUMPIF R9 L7 ; goto L7 if var9
      42 [-]: GETIMPORT R9 9; var9 = 0x925F1BF2
      43 [-]: GETIMPORT R10 11; var10 = EMPTY_SYMBOL
      44 [-]: JUMPIFEQ R9 R10 L7; goto L7 if var9 == var1527253324
      45 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0xBB610E5B]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: GETIMPORT R12 9; var12 = 0x925F1BF2
      48 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0x0CCA925A]
      49 [-]: CALL R10 3 1 ; var10(var11, var12)
      50 [-]: GETIMPORT R10 9; var10 = 0x925F1BF2
      51 [-]: GETIMPORT R11 15; var11 = 0x0469F296
      52 [-]: LOADK R12 K16; var12 = "TENNO"
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
      54 [-]: JUMPIFNOTEQ R10 R11 L7; goto L7 if var10 ~= var1182753
      55 [-]: GETIMPORT R12 18; var12 = gBaseMarkerInfoType
      56 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0xC9F6A7D7]
      57 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      58 [-]: NAMECALL R11 R10 K20; var12 = var10; var11 = var10[0xA2880940]
      59 [-]: CALL R11 2 1 ; var11(var12)
L 7:  60 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 228
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x2A2FFA90]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: GETIMPORT R2 2; var2 = 0xC8802016
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_INEXT R2 L1; 
L 0:   7 [-]: GETUPVAL R8 1; var8 = upvalues[1]
       8 [-]: GETTABLEKS R7 R8 K3; var7 = var8[0xF22CFC77]
       9 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      10 [-]: MOVE R9 R0   ; var9 = var0
      11 [-]: MOVE R10 R6  ; var10 = var6
      12 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 1:  13 [-]: FORGLOOP R2 L0 2 [inext]; 
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["GunnerSpottedTimeStamp"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 5; var1 = _T
       6 [-]: GETIMPORT R2 7; var2 = 0x55156FF7
       7 [-]: CALL R2 1 2  ; var2 = var2()
       8 [-]: SETTABLEKS R2 R1 K1; var2["GunnerSpottedTimeStamp"] = var1
       9 [-]: JUMP L3      ; goto L3
L 1:  10 [-]: GETIMPORT R1 7; var1 = 0x55156FF7
      11 [-]: CALL R1 1 2  ; var1 = var1()
      12 [-]: GETIMPORT R3 2; var3 = _T["GunnerSpottedTimeStamp"]
      13 [-]: SUB R2 R1 R3 ; var2 = var1 - var3
      14 [-]: LOADN R3 10  ; var3 = 10
      15 [-]: JUMPIFNOTLE R2 R3 L2; goto L2 if var2 > var65571
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: GETIMPORT R2 5; var2 = _T
      18 [-]: SETTABLEKS R1 R2 K1; var1["GunnerSpottedTimeStamp"] = var2
L 3:  19 [-]: LOADB R1 0   ; var1 = false
      20 [-]: GETIMPORT R2 9; var2 = 0x0C5E62F9
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: LOADN R4 2   ; var4 = 2
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: JUMPXEQKN R2 K10 L4 NOT; 
      25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0x13DEB761]
      27 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      28 [-]: LOADB R4 1   ; var4 = true
      29 [-]: DUPCLOSURE R5 K12; 
      30 [-]: CAPTURE UPVAL U0; 
      31 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      32 [-]: MOVE R1 R2   ; var1 = var2
L 4:  33 [-]: JUMPXEQKB R1 0 L6 NOT; 
      34 [-]: GETIMPORT R2 14; var2 = 0x42282CEA
      35 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      36 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      37 [-]: MOVE R3 R0   ; var3 = var0
      38 [-]: CALL R2 2 1  ; var2(var3)
      39 [-]: RETURN R0 0  ; 
L 5:  40 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      41 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0x9742B85B]
      42 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      43 [-]: MOVE R4 R0   ; var4 = var0
      44 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       1 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       2 [-]: LOADN R7 0   ; var7 = 0
       3 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x0EB34C69]
       4 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: MOVE R6 R2   ; var6 = var2
       8 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      11 [-]: NEWTABLE R2 0 0; var2 = {}
L 1:  12 [-]: NEWTABLE R5 0 0; var5 = {}
      13 [-]: GETIMPORT R6 6; var6 = 0x00046924
      14 [-]: CALL R6 1 2  ; var6 = var6()
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: JUMPIFNOTLT R7 R1 L59; goto L59 if var7 >= var132864
      17 [-]: LENGTH R7 R2 ; var7 = #var2
      18 [-]: LOADN R8 0   ; var8 = 0
      19 [-]: JUMPIFNOTLT R8 R7 L59; goto L59 if var8 >= var1870
      20 [-]: LOADNIL R7   ; var7 = nil
      21 [-]: GETIMPORT R8 8; var8 = 0x9FB4F772
      22 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x56C01834]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      25 [-]: GETIMPORT R8 11; var8 = 0x89326C93
      26 [-]: GETIMPORT R10 8; var10 = 0x9FB4F772
      27 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      28 [-]: NAMECALL R11 R11 K12; var12 = var11; var11 = var11[0xD1586535]
      29 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      30 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xC7B81E8D]
      31 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      32 [-]: MOVE R7 R8   ; var7 = var8
      33 [-]: JUMP L8      ; goto L8
L 2:  34 [-]: GETIMPORT R9 15; var9 = 0xA4275C09
      35 [-]: FASTCALL1 64 R9 L3; 
      36 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  38 [-]: JUMPIF R8 L8 ; goto L8 if var8
      39 [-]: GETIMPORT R8 11; var8 = 0x89326C93
      40 [-]: GETIMPORT R10 17; var10 = 0x5AA2084E
      41 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xD648F59A]
      42 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      43 [-]: LENGTH R11 R8; var11 = #var8
      44 [-]: LOADN R9 1   ; var9 = 1
      45 [-]: LOADN R10 -1 ; var10 = -1
      46 [-]: FORNPREP R9 L6; nforprep start - [escape at L6] -- var9 = iterator
L 4:  47 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
      48 [-]: NAMECALL R12 R12 K19; var13 = var12; var12 = var12[0x808B79E6]
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
      50 [-]: GETIMPORT R13 15; var13 = 0xA4275C09
      51 [-]: JUMPIFEQ R12 R13 L5; goto L5 if var12 == var1444897
      52 [-]: GETIMPORT R12 22; var12 = 0x33BDD652[0x9C1F3B5A]
      53 [-]: MOVE R13 R8  ; var13 = var8
      54 [-]: MOVE R14 R11 ; var14 = var11
      55 [-]: CALL R12 3 1 ; var12(var13, var14)
L 5:  56 [-]: FORNLOOP R9 L4; nforloop end - iterate + goto L4
L 6:  57 [-]: FASTCALL1 64 R8 L7; 
      58 [-]: MOVE R10 R8  ; var10 = var8
      59 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  61 [-]: JUMPIF R9 L8 ; goto L8 if var9
      62 [-]: LENGTH R9 R8 ; var9 = #var8
      63 [-]: LOADN R10 0  ; var10 = 0
      64 [-]: JUMPIFNOTLT R10 R9 L8; goto L8 if var10 >= var1575201
      65 [-]: GETIMPORT R9 24; var9 = 0x55730E1A
      66 [-]: LOADN R10 1  ; var10 = 1
      67 [-]: LENGTH R11 R8; var11 = #var8
      68 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      69 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
L 8:  70 [-]: GETIMPORT R8 26; var8 = 0x0469F296
      71 [-]: LOADK R9 K27 ; var9 = "RandomTeam"
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
      73 [-]: LOADN R9 -1  ; var9 = -1
      74 [-]: LOADNIL R10  ; var10 = nil
      75 [-]: GETIMPORT R11 11; var11 = 0x89326C93
      76 [-]: GETIMPORT R13 29; var13 = 0x3DC040FC
      77 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0xC7FCADA9]
      78 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      79 [-]: LOADN R12 0  ; var12 = 0
      80 [-]: LENGTH R15 R11; var15 = #var11
      81 [-]: LOADN R13 1  ; var13 = 1
      82 [-]: LOADN R14 -1 ; var14 = -1
      83 [-]: FORNPREP R13 L13; nforprep start - [escape at L13] -- var13 = iterator
L 9:  84 [-]: GETTABLE R16 R11 R15; var16 = var11[var15]
      85 [-]: NAMECALL R16 R16 K19; var17 = var16; var16 = var16[0x808B79E6]
      86 [-]: CALL R16 2 2 ; var16 = var16(var17)
      87 [-]: GETIMPORT R17 26; var17 = 0x0469F296
      88 [-]: LOADK R18 K31; var18 = "TENNO"
      89 [-]: CALL R17 2 2 ; var17 = var17(var18)
      90 [-]: JUMPIFNOTEQ R16 R17 L10; goto L10 if var16 ~= var1445921
      91 [-]: GETIMPORT R16 22; var16 = 0x33BDD652[0x9C1F3B5A]
      92 [-]: MOVE R17 R11 ; var17 = var11
      93 [-]: MOVE R18 R15 ; var18 = var15
      94 [-]: CALL R16 3 1 ; var16(var17, var18)
      95 [-]: ADDK R12 R12 K32; var12 = var12 + 1
      96 [-]: JUMP L12     ; goto L12
L10:  97 [-]: GETTABLE R16 R11 R15; var16 = var11[var15]
      98 [-]: NAMECALL R16 R16 K33; var17 = var16; var16 = var16[0xFA9E477F]
      99 [-]: CALL R16 2 2 ; var16 = var16(var17)
     100 [-]: FASTCALL1 64 R16 L11; 
     101 [-]: MOVE R18 R16 ; var18 = var16
     102 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     103 [-]: CALL R17 2 2 ; var17 = var17(var18)
L11: 104 [-]: JUMPIF R17 L12; goto L12 if var17
     105 [-]: NAMECALL R17 R16 K34; var18 = var16; var17 = var16[0x5E81FE30]
     106 [-]: CALL R17 2 2 ; var17 = var17(var18)
     107 [-]: JUMPIFNOT R17 L12; goto L12 if not var17
     108 [-]: GETIMPORT R17 22; var17 = 0x33BDD652[0x9C1F3B5A]
     109 [-]: MOVE R18 R11 ; var18 = var11
     110 [-]: MOVE R19 R15 ; var19 = var15
     111 [-]: CALL R17 3 1 ; var17(var18, var19)
L12: 112 [-]: FORNLOOP R13 L9; nforloop end - iterate + goto L9
L13: 113 [-]: JUMPIFNOT R3 L17; goto L17 if not var3
     114 [-]: GETIMPORT R13 36; var13 = 0xD9DD53D9
     115 [-]: JUMPIFNOT R13 L14; goto L14 if not var13
     116 [-]: GETIMPORT R13 38; var13 = 0xCF785658
     117 [-]: JUMPIFLT R4 R13 L15; goto L15 if var4 < var2624801
L14: 118 [-]: GETIMPORT R13 40; var13 = 0x7B14A06F
     119 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
     120 [-]: JUMPIFNOT R0 L17; goto L17 if not var0
     121 [-]: LENGTH R13 R11; var13 = #var11
     122 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     123 [-]: JUMPIFNOTLT R13 R14 L17; goto L17 if var13 >= var199996
L15: 124 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     125 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     126 [-]: MOVE R15 R8  ; var15 = var8
     127 [-]: MOVE R16 R0  ; var16 = var0
     128 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     129 [-]: MOVE R10 R13 ; var10 = var13
     130 [-]: GETIMPORT R13 42; var13 = 0xCBD666E1
     131 [-]: LOADN R14 0  ; var14 = 0
     132 [-]: CALL R13 2 1 ; var13(var14)
     133 [-]: FASTCALL1 64 R10 L16; 
     134 [-]: MOVE R14 R10 ; var14 = var10
     135 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     136 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 137 [-]: JUMPIF R13 L26; goto L26 if var13
     138 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     139 [-]: GETIMPORT R14 44; var14 = 0xE47EDABF
     140 [-]: CALL R13 2 1 ; var13(var14)
     141 [-]: JUMP L26     ; goto L26
L17: 142 [-]: GETIMPORT R14 24; var14 = 0x55730E1A
     143 [-]: LOADN R15 1  ; var15 = 1
     144 [-]: LENGTH R16 R2; var16 = #var2
     145 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     146 [-]: GETTABLE R13 R2 R14; var13 = var2[var14]
     147 [-]: GETIMPORT R14 46; var14 = 0x20B7F774
     148 [-]: MOVE R15 R13 ; var15 = var13
     149 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     150 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     151 [-]: MOVE R6 R14  ; var6 = var14
     152 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     153 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     154 [-]: GETIMPORT R16 48; var16 = 0x032300EB
     155 [-]: GETIMPORT R17 17; var17 = 0x5AA2084E
     156 [-]: MOVE R18 R13 ; var18 = var13
     157 [-]: MOVE R19 R6  ; var19 = var6
     158 [-]: MOVE R20 R8  ; var20 = var8
     159 [-]: GETIMPORT R22 50; var22 = 0xFA1D24F8
     160 [-]: GETTABLEN R21 R22 1; var21 = var22[1]
     161 [-]: CALL R14 8 2 ; var14 = var14(var15, var16, var17, var18, var19, var20, var21)
     162 [-]: MOVE R10 R14 ; var10 = var14
     163 [-]: GETIMPORT R14 42; var14 = 0xCBD666E1
     164 [-]: LOADN R15 0  ; var15 = 0
     165 [-]: CALL R14 2 1 ; var14(var15)
     166 [-]: FASTCALL1 64 R10 L18; 
     167 [-]: MOVE R15 R10 ; var15 = var10
     168 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     169 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 170 [-]: JUMPIF R14 L26; goto L26 if var14
     171 [-]: GETIMPORT R14 36; var14 = 0xD9DD53D9
     172 [-]: JUMPIF R14 L19; goto L19 if var14
     173 [-]: GETIMPORT R14 52; var14 = 0x0D2371CD
     174 [-]: JUMPIFNOT R14 L20; goto L20 if not var14
L19: 175 [-]: NAMECALL R14 R10 K53; var15 = var10; var14 = var10[0x9E21E394]
     176 [-]: CALL R14 2 1 ; var14(var15)
L20: 177 [-]: FASTCALL1 64 R7 L21; 
     178 [-]: MOVE R15 R7  ; var15 = var7
     179 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     180 [-]: CALL R14 2 2 ; var14 = var14(var15)
L21: 181 [-]: JUMPIF R14 L22; goto L22 if var14
     182 [-]: MOVE R16 R7  ; var16 = var7
     183 [-]: LOADN R17 50 ; var17 = 50
     184 [-]: NAMECALL R14 R10 K54; var15 = var10; var14 = var10[0xA64A1F4A]
     185 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L22: 186 [-]: JUMPIFNOT R0 L23; goto L23 if not var0
     187 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     188 [-]: GETIMPORT R15 56; var15 = 0x87D19511
     189 [-]: CALL R14 2 1 ; var14(var15)
L23: 190 [-]: GETIMPORT R15 58; var15 = 0x531EB85D
     191 [-]: FASTCALL1 64 R15 L24; 
     192 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     193 [-]: CALL R14 2 2 ; var14 = var14(var15)
L24: 194 [-]: JUMPIF R14 L26; goto L26 if var14
     195 [-]: NAMECALL R14 R10 K59; var15 = var10; var14 = var10[0xBB610E5B]
     196 [-]: CALL R14 2 2 ; var14 = var14(var15)
     197 [-]: FASTCALL1 64 R14 L25; 
     198 [-]: MOVE R16 R14 ; var16 = var14
     199 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     200 [-]: CALL R15 2 2 ; var15 = var15(var16)
L25: 201 [-]: JUMPIF R15 L26; goto L26 if var15
     202 [-]: GETIMPORT R17 58; var17 = 0x531EB85D
     203 [-]: NAMECALL R15 R14 K60; var16 = var14; var15 = var14[0x22C4E9DD]
     204 [-]: CALL R15 3 1 ; var15(var16, var17)
L26: 205 [-]: JUMPIFNOT R0 L28; goto L28 if not var0
     206 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     207 [-]: FASTCALL1 64 R14 L27; 
     208 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     209 [-]: CALL R13 2 2 ; var13 = var13(var14)
L27: 210 [-]: JUMPIFNOT R13 L28; goto L28 if not var13
     211 [-]: SETUPVAL R10 8; upvalues[10] = var8
L28: 212 [-]: FASTCALL1 64 R10 L29; 
     213 [-]: MOVE R14 R10 ; var14 = var10
     214 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     215 [-]: CALL R13 2 2 ; var13 = var13(var14)
L29: 216 [-]: JUMPIF R13 L39; goto L39 if var13
     217 [-]: MOVE R13 R10 ; var13 = var10
     218 [-]: NAMECALL R14 R13 K59; var15 = var13; var14 = var13[0xBB610E5B]
     219 [-]: CALL R14 2 2 ; var14 = var14(var15)
     220 [-]: FASTCALL1 64 R14 L30; 
     221 [-]: MOVE R16 R14 ; var16 = var14
     222 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     223 [-]: CALL R15 2 2 ; var15 = var15(var16)
L30: 224 [-]: JUMPIF R15 L31; goto L31 if var15
     225 [-]: GETIMPORT R17 62; var17 = 0x73A7851C
     226 [-]: GETIMPORT R18 64; var18 = EMPTY_SYMBOL
     227 [-]: NAMECALL R15 R14 K65; var16 = var14; var15 = var14[0x47901F07]
     228 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L31: 229 [-]: NAMECALL R13 R10 K59; var14 = var10; var13 = var10[0xBB610E5B]
     230 [-]: CALL R13 2 2 ; var13 = var13(var14)
     231 [-]: NAMECALL R13 R13 K12; var14 = var13; var13 = var13[0xD1586535]
     232 [-]: CALL R13 2 2 ; var13 = var13(var14)
     233 [-]: NAMECALL R14 R10 K59; var15 = var10; var14 = var10[0xBB610E5B]
     234 [-]: CALL R14 2 2 ; var14 = var14(var15)
     235 [-]: NAMECALL R14 R14 K66; var15 = var14; var14 = var14[0x5280B883]
     236 [-]: CALL R14 2 2 ; var14 = var14(var15)
     237 [-]: MOVE R6 R14  ; var6 = var14
     238 [-]: GETIMPORT R14 68; var14 = 0xA421AF95
     239 [-]: LOADN R15 0  ; var15 = 0
     240 [-]: LOADN R16 0  ; var16 = 0
     241 [-]: LOADN R17 -30; var17 = -30
     242 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     243 [-]: GETIMPORT R15 40; var15 = 0x7B14A06F
     244 [-]: JUMPIFNOT R15 L32; goto L32 if not var15
     245 [-]: GETIMPORT R15 70; var15 = 0x492C7F2A
     246 [-]: GETIMPORT R16 68; var16 = 0xA421AF95
     247 [-]: LOADN R17 0  ; var17 = 0
     248 [-]: LOADN R18 0  ; var18 = 0
     249 [-]: LOADN R19 -70; var19 = -70
     250 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     251 [-]: MOVE R17 R6  ; var17 = var6
     252 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     253 [-]: ADD R13 R13 R15; var13 = var13 + var15
L32: 254 [-]: LOADN R17 2  ; var17 = 2
     255 [-]: MOVE R15 R1  ; var15 = var1
     256 [-]: LOADN R16 1  ; var16 = 1
     257 [-]: FORNPREP R15 L34; nforprep start - [escape at L34] -- var15 = iterator
L33: 258 [-]: GETIMPORT R19 70; var19 = 0x492C7F2A
     259 [-]: SUBK R21 R17 K32; var21 = var17 - 1
     260 [-]: MUL R20 R14 R21; var20 = var14 * var21
     261 [-]: MOVE R21 R6  ; var21 = var6
     262 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     263 [-]: ADD R18 R13 R19; var18 = var13 + var19
     264 [-]: SETTABLE R18 R5 R17; var18[var5] = var17
     265 [-]: FORNLOOP R15 L33; nforloop end - iterate + goto L33
L34: 266 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     267 [-]: MOVE R17 R10 ; var17 = var10
     268 [-]: NAMECALL R15 R15 K71; var16 = var15; var15 = var15[0x2FB0041C]
     269 [-]: CALL R15 3 1 ; var15(var16, var17)
     270 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     271 [-]: ADDK R15 R16 K32; var15 = var16 + 1
     272 [-]: SETUPVAL R15 9; upvalues[15] = var9
     273 [-]: JUMPIFNOT R0 L35; goto L35 if not var0
     274 [-]: GETIMPORT R15 52; var15 = 0x0D2371CD
     275 [-]: JUMPIFNOT R15 L36; goto L36 if not var15
L35: 276 [-]: NAMECALL R15 R10 K53; var16 = var10; var15 = var10[0x9E21E394]
     277 [-]: CALL R15 2 1 ; var15(var16)
L36: 278 [-]: LOADN R17 4  ; var17 = 4
     279 [-]: LOADN R18 6  ; var18 = 6
     280 [-]: NAMECALL R15 R10 K72; var16 = var10; var15 = var10[0x7B43243B]
     281 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     282 [-]: MOVE R9 R15  ; var9 = var15
     283 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     284 [-]: FASTCALL1 64 R16 L37; 
     285 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     286 [-]: CALL R15 2 2 ; var15 = var15(var16)
L37: 287 [-]: JUMPIF R15 L39; goto L39 if var15
     288 [-]: FASTCALL1 64 R7 L38; 
     289 [-]: MOVE R16 R7  ; var16 = var7
     290 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     291 [-]: CALL R15 2 2 ; var15 = var15(var16)
L38: 292 [-]: JUMPIFNOT R15 L39; goto L39 if not var15
     293 [-]: GETUPVAL R17 10; var17 = upvalues[10]
     294 [-]: NAMECALL R15 R10 K73; var16 = var10; var15 = var10[0x39954E19]
     295 [-]: CALL R15 3 1 ; var15(var16, var17)
L39: 296 [-]: GETIMPORT R13 42; var13 = 0xCBD666E1
     297 [-]: LOADK R14 K74; var14 = 0.10000000149011612
     298 [-]: CALL R13 2 1 ; var13(var14)
     299 [-]: FASTCALL1 64 R10 L40; 
     300 [-]: MOVE R14 R10 ; var14 = var10
     301 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     302 [-]: CALL R13 2 2 ; var13 = var13(var14)
L40: 303 [-]: JUMPIF R13 L59; goto L59 if var13
     304 [-]: LOADN R15 2  ; var15 = 2
     305 [-]: MOVE R13 R1  ; var13 = var1
     306 [-]: LOADN R14 1  ; var14 = 1
     307 [-]: FORNPREP R13 L57; nforprep start - [escape at L57] -- var13 = iterator
L41: 308 [-]: GETIMPORT R16 42; var16 = 0xCBD666E1
     309 [-]: LOADN R17 0  ; var17 = 0
     310 [-]: CALL R16 2 1 ; var16(var17)
     311 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     312 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     313 [-]: GETIMPORT R18 48; var18 = 0x032300EB
     314 [-]: GETIMPORT R19 17; var19 = 0x5AA2084E
     315 [-]: GETTABLE R20 R5 R15; var20 = var5[var15]
     316 [-]: MOVE R21 R6  ; var21 = var6
     317 [-]: MOVE R22 R8  ; var22 = var8
     318 [-]: GETIMPORT R24 50; var24 = 0xFA1D24F8
     319 [-]: LOADN R26 1  ; var26 = 1
     320 [-]: ADD R25 R26 R15; var25 = var26 + var15
     321 [-]: GETTABLE R23 R24 R25; var23 = var24[var25]
     322 [-]: CALL R16 8 2 ; var16 = var16(var17, var18, var19, var20, var21, var22, var23)
     323 [-]: FASTCALL1 64 R16 L42; 
     324 [-]: MOVE R18 R16 ; var18 = var16
     325 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     326 [-]: CALL R17 2 2 ; var17 = var17(var18)
L42: 327 [-]: JUMPIF R17 L56; goto L56 if var17
     328 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     329 [-]: FASTCALL1 64 R18 L43; 
     330 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     331 [-]: CALL R17 2 2 ; var17 = var17(var18)
L43: 332 [-]: JUMPIFNOT R17 L44; goto L44 if not var17
     333 [-]: SETUPVAL R16 8; upvalues[16] = var8
L44: 334 [-]: FASTCALL1 64 R7 L45; 
     335 [-]: MOVE R18 R7  ; var18 = var7
     336 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     337 [-]: CALL R17 2 2 ; var17 = var17(var18)
L45: 338 [-]: JUMPIF R17 L46; goto L46 if var17
     339 [-]: NAMECALL R17 R16 K53; var18 = var16; var17 = var16[0x9E21E394]
     340 [-]: CALL R17 2 1 ; var17(var18)
     341 [-]: MOVE R19 R7  ; var19 = var7
     342 [-]: LOADN R20 50 ; var20 = 50
     343 [-]: NAMECALL R17 R16 K54; var18 = var16; var17 = var16[0xA64A1F4A]
     344 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L46: 345 [-]: NAMECALL R17 R16 K59; var18 = var16; var17 = var16[0xBB610E5B]
     346 [-]: CALL R17 2 2 ; var17 = var17(var18)
     347 [-]: FASTCALL1 64 R17 L47; 
     348 [-]: MOVE R19 R17 ; var19 = var17
     349 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     350 [-]: CALL R18 2 2 ; var18 = var18(var19)
L47: 351 [-]: JUMPIF R18 L48; goto L48 if var18
     352 [-]: GETIMPORT R20 62; var20 = 0x73A7851C
     353 [-]: GETIMPORT R21 64; var21 = EMPTY_SYMBOL
     354 [-]: NAMECALL R18 R17 K65; var19 = var17; var18 = var17[0x47901F07]
     355 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L48: 356 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     357 [-]: MOVE R19 R16 ; var19 = var16
     358 [-]: NAMECALL R17 R17 K71; var18 = var17; var17 = var17[0x2FB0041C]
     359 [-]: CALL R17 3 1 ; var17(var18, var19)
     360 [-]: GETUPVAL R18 9; var18 = upvalues[9]
     361 [-]: ADDK R17 R18 K32; var17 = var18 + 1
     362 [-]: SETUPVAL R17 9; upvalues[17] = var9
     363 [-]: JUMPIFNOT R0 L49; goto L49 if not var0
     364 [-]: GETIMPORT R17 52; var17 = 0x0D2371CD
     365 [-]: JUMPIFNOT R17 L50; goto L50 if not var17
L49: 366 [-]: NAMECALL R17 R16 K53; var18 = var16; var17 = var16[0x9E21E394]
     367 [-]: CALL R17 2 1 ; var17(var18)
L50: 368 [-]: NAMECALL R17 R16 K75; var18 = var16; var17 = var16[0x1C4ABADD]
     369 [-]: CALL R17 2 2 ; var17 = var17(var18)
     370 [-]: FASTCALL1 64 R17 L51; 
     371 [-]: MOVE R19 R17 ; var19 = var17
     372 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     373 [-]: CALL R18 2 2 ; var18 = var18(var19)
L51: 374 [-]: JUMPIF R18 L52; goto L52 if var18
     375 [-]: LOADNIL R20  ; var20 = nil
     376 [-]: NAMECALL R18 R16 K73; var19 = var16; var18 = var16[0x39954E19]
     377 [-]: CALL R18 3 1 ; var18(var19, var20)
L52: 378 [-]: JUMPXEQKN R9 K76 L53; 
     379 [-]: MOVE R20 R9  ; var20 = var9
     380 [-]: NAMECALL R18 R16 K77; var19 = var16; var18 = var16[0x2CF7AAAB]
     381 [-]: CALL R18 3 1 ; var18(var19, var20)
L53: 382 [-]: GETIMPORT R19 58; var19 = 0x531EB85D
     383 [-]: FASTCALL1 64 R19 L54; 
     384 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     385 [-]: CALL R18 2 2 ; var18 = var18(var19)
L54: 386 [-]: JUMPIF R18 L56; goto L56 if var18
     387 [-]: NAMECALL R18 R16 K59; var19 = var16; var18 = var16[0xBB610E5B]
     388 [-]: CALL R18 2 2 ; var18 = var18(var19)
     389 [-]: FASTCALL1 64 R18 L55; 
     390 [-]: MOVE R20 R18 ; var20 = var18
     391 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     392 [-]: CALL R19 2 2 ; var19 = var19(var20)
L55: 393 [-]: JUMPIF R19 L56; goto L56 if var19
     394 [-]: GETIMPORT R21 58; var21 = 0x531EB85D
     395 [-]: NAMECALL R19 R18 K60; var20 = var18; var19 = var18[0x22C4E9DD]
     396 [-]: CALL R19 3 1 ; var19(var20, var21)
L56: 397 [-]: FORNLOOP R13 L41; nforloop end - iterate + goto L41
L57: 398 [-]: JUMPIFNOT R3 L59; goto L59 if not var3
     399 [-]: JUMPIFNOT R0 L58; goto L58 if not var0
     400 [-]: GETIMPORT R13 79; var13 = 0xD644C2F1
     401 [-]: LOADK R15 K80; var15 = "Patrol spawned @"
     402 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     403 [-]: NAMECALL R16 R16 K81; var17 = var16; var16 = var16[0xE223E2B1]
     404 [-]: CALL R16 2 2 ; var16 = var16(var17)
     405 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     406 [-]: CALL R13 2 1 ; var13(var14)
     407 [-]: RETURN R0 0  ; 
L58: 408 [-]: GETIMPORT R13 79; var13 = 0xD644C2F1
     409 [-]: LOADK R15 K82; var15 = "Patrol reinforced @"
     410 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     411 [-]: NAMECALL R16 R16 K81; var17 = var16; var16 = var16[0xE223E2B1]
     412 [-]: CALL R16 2 2 ; var16 = var16(var17)
     413 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     414 [-]: CALL R13 2 1 ; var13(var14)
L59: 415 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 427
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: MOVE R3 R2   ; var3 = var2
       1 [-]: JUMPIF R3 L0 ; goto L0 if var3
       2 [-]: NEWTABLE R3 0 0; var3 = {}
L 0:   3 [-]: MOVE R2 R3   ; var2 = var3
       4 [-]: JUMPIFNOT R0 L14; goto L14 if not var0
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: NAMECALL R3 R3 K0; var4 = var3; var3 = var3[0x22DF603C]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETIMPORT R4 2; var4 = 0xC8802016
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      11 [-]: FORGPREP_INEXT R4 L2; 
L 1:  12 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      13 [-]: NAMECALL R9 R8 K3; var10 = var8; var9 = var8[0xF2DEAF69]
      14 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      15 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      16 [-]: SETUPVAL R8 2; upvalues[8] = var2
L 2:  17 [-]: FORGLOOP R4 L1 2 [inext]; 
      18 [-]: LENGTH R4 R3 ; var4 = #var3
      19 [-]: SUB R1 R1 R4 ; var1 = var1 - var4
      20 [-]: JUMPXEQKN R1 K4 L5 NOT; 
      21 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      22 [-]: FASTCALL1 64 R5 L3; 
      23 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  25 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      26 [-]: LENGTH R4 R3 ; var4 = #var3
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var197940
      29 [-]: GETTABLEN R5 R3 1; var5 = var3[1]
      30 [-]: FASTCALL1 64 R5 L4; 
      31 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: JUMPIF R4 L5 ; goto L5 if var4
      34 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      35 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 5:  36 [-]: NEWTABLE R4 0 0; var4 = {}
      37 [-]: GETIMPORT R5 8; var5 = 0xA1C1EF83
      38 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      39 [-]: MOVE R4 R2   ; var4 = var2
      40 [-]: NEWTABLE R2 0 0; var2 = {}
L 6:  41 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      42 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xDEAD1D1B]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: LOADN R8 1   ; var8 = 1
      45 [-]: LENGTH R6 R5 ; var6 = #var5
      46 [-]: LOADN R7 1   ; var7 = 1
      47 [-]: FORNPREP R6 L11; nforprep start - [escape at L11] -- var6 = iterator
L 7:  48 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      49 [-]: GETIMPORT R11 11; var11 = gNpcSpawnPointType
      50 [-]: NAMECALL R9 R9 K3; var10 = var9; var9 = var9[0xF2DEAF69]
      51 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      52 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      53 [-]: MOVE R10 R2  ; var10 = var2
      54 [-]: GETTABLE R11 R5 R8; var11 = var5[var8]
      55 [-]: NAMECALL R11 R11 K12; var12 = var11; var11 = var11[0xD1586535]
      56 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      57 [-]: FASTCALL 52 L8; 
      58 [-]: GETIMPORT R9 15; var9 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R9 0 1  ; var9(var10, ...)
L 8:  60 [-]: JUMP L10     ; goto L10
L 9:  61 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      62 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      63 [-]: NAMECALL R9 R9 K3; var10 = var9; var9 = var9[0xF2DEAF69]
      64 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      65 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      66 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      67 [-]: SETUPVAL R9 4; upvalues[9] = var4
L10:  68 [-]: FORNLOOP R6 L7; nforloop end - iterate + goto L7
L11:  69 [-]: GETIMPORT R6 8; var6 = 0xA1C1EF83
      70 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      71 [-]: LENGTH R6 R2 ; var6 = #var2
      72 [-]: JUMPXEQKN R6 K4 L12 NOT; 
      73 [-]: MOVE R2 R4   ; var2 = var4
L12:  74 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      75 [-]: FASTCALL1 64 R7 L13; 
      76 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  78 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      79 [-]: GETIMPORT R6 17; var6 = 0x89326C93
      80 [-]: GETIMPORT R8 19; var8 = 0x7EF29384
      81 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      82 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xC7B81E8D]
      83 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      84 [-]: SETUPVAL R6 4; upvalues[6] = var4
L14:  85 [-]: MOVE R3 R1   ; var3 = var1
      86 [-]: GETIMPORT R6 22; var6 = 0x31F7A0E8
      87 [-]: FASTCALL2 19 R3 R6 L15; 
      88 [-]: MOVE R5 R3   ; var5 = var3
      89 [-]: GETIMPORT R4 25; var4 = 0x5BCED4C4[0xAC1B386A]
      90 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L15:  91 [-]: LOADN R5 0   ; var5 = 0
      92 [-]: JUMPIFNOTLT R5 R3 L19; goto L19 if var5 >= var131884
      93 [-]: JUMPIFEQ R3 R1 L16; goto L16 if var3 == var16778502
      94 [-]: LOADB R5 0 +1; var5 = false
L16:  95 [-]: LOADB R5 1   ; var5 = true
L17:  96 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      97 [-]: MOVE R7 R0   ; var7 = var0
      98 [-]: MOVE R8 R4   ; var8 = var4
      99 [-]: MOVE R9 R2   ; var9 = var2
     100 [-]: MOVE R10 R5  ; var10 = var5
     101 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     102 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
     103 [-]: GETIMPORT R8 22; var8 = 0x31F7A0E8
     104 [-]: FASTCALL2 19 R3 R8 L18; 
     105 [-]: MOVE R7 R3   ; var7 = var3
     106 [-]: GETIMPORT R6 25; var6 = 0x5BCED4C4[0xAC1B386A]
     107 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L18: 108 [-]: MOVE R4 R6   ; var4 = var6
     109 [-]: GETIMPORT R6 27; var6 = 0xCBD666E1
     110 [-]: LOADK R7 K28 ; var7 = 0.10000000149011612
     111 [-]: CALL R6 2 1  ; var6(var7)
     112 [-]: JUMPBACK L15 ; goto L15
L19: 113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 482
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETIMPORT R1 1; var1 = 0xF81BC98B
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78072CA1]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPXEQKN R1 K3 L0 NOT; 
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x27D04ADD]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 489
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xF2DEAF69]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xBB610E5B]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: FASTCALL1 64 R0 L1; 
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  17 [-]: JUMPIF R1 L2 ; goto L2 if var1
      18 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x808B79E6]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: GETIMPORT R2 6; var2 = 0x0469F296
      21 [-]: LOADK R3 K7  ; var3 = "TENNO"
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var131388
      24 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x939D34B5]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 500
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 1; var1 = 0x0B7209BD
       2 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xCD57F819]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: LOADNIL R2   ; var2 = nil
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x5163741E]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: MOVE R2 R3   ; var2 = var3
L 1:  15 [-]: FASTCALL1 64 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L3 ; goto L3 if var3
      20 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xD1586535]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: MOVE R0 R3   ; var0 = var3
L 3:  23 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 516
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADB R0 1   ; var0 = true
       4 [-]: RETURN R0 1  ; 
L 0:   5 [-]: GETIMPORT R0 2; var0 = 0x0B7209BD
       6 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETIMPORT R2 2; var2 = 0x0B7209BD
       9 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xCD57F819]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: LOADNIL R3   ; var3 = nil
      14 [-]: FASTCALL1 64 R2 L1; 
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  18 [-]: JUMPIF R4 L2 ; goto L2 if var4
      19 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x5163741E]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: MOVE R3 R4   ; var3 = var4
L 2:  22 [-]: FASTCALL1 64 R3 L3; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  26 [-]: JUMPIF R4 L4 ; goto L4 if var4
      27 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xD1586535]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: MOVE R1 R4   ; var1 = var4
L 4:  30 [-]: MOVE R0 R1   ; var0 = var1
      31 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      32 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      33 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      34 [-]: MULK R1 R2 K8; var1 = var2 * 0.36000001430511475
      35 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      36 [-]: FASTCALL1 64 R3 L5; 
      37 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  39 [-]: JUMPIF R2 L6 ; goto L6 if var2
      40 [-]: GETIMPORT R2 10; var2 = 0xC0DA2B81
      41 [-]: MOVE R3 R0   ; var3 = var0
      42 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      43 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      44 [-]: JUMPIFNOTLT R1 R2 L7; goto L7 if var1 >= var262153
L 6:  45 [-]: SETUPVAL R0 4; upvalues[0] = var4
      46 [-]: LOADB R2 1   ; var2 = true
      47 [-]: RETURN R2 1  ; 
L 7:  48 [-]: LOADB R0 0   ; var0 = false
      49 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 534
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: LOADB R2 1   ; var2 = true
       6 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       7 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       8 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      13 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      14 [-]: GETIMPORT R3 5; var3 = 0x0B7209BD
      15 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      16 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      17 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xCD57F819]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: LOADNIL R4   ; var4 = nil
      20 [-]: FASTCALL1 64 R3 L2; 
      21 [-]: MOVE R6 R3   ; var6 = var3
      22 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  24 [-]: JUMPIF R5 L3 ; goto L3 if var5
      25 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0x5163741E]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: MOVE R4 R5   ; var4 = var5
L 3:  28 [-]: FASTCALL1 64 R4 L4; 
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  32 [-]: JUMPIF R5 L5 ; goto L5 if var5
      33 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xD1586535]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: MOVE R2 R5   ; var2 = var5
L 5:  36 [-]: MOVE R1 R2   ; var1 = var2
      37 [-]: SETUPVAL R1 4; upvalues[1] = var4
      38 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      39 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      40 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      41 [-]: LOADN R5 128 ; var5 = 128
      42 [-]: GETIMPORT R6 12; var6 = 0xAABE7E70
      43 [-]: LOADB R7 1   ; var7 = true
      44 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x811B782C]
      45 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
      46 [-]: SETUPVAL R1 7; upvalues[1] = var7
      47 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      48 [-]: GETIMPORT R3 15; var3 = 0x45B7533A
      49 [-]: GETUPVAL R4 11; var4 = upvalues[11]
      50 [-]: MOVE R5 R0   ; var5 = var0
      51 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xBD2E96EA]
      52 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      53 [-]: RETURN R0 0  ; 
L 6:  54 [-]: JUMPXEQKN R0 K17 L7 NOT; 
      55 [-]: RETURN R0 0  ; 
L 7:  56 [-]: JUMPXEQKN R0 K18 L8 NOT; 
      57 [-]: GETIMPORT R1 20; var1 = 0xBE190284
      58 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      59 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xBD710F80]
      60 [-]: CALL R1 3 1  ; var1(var2, var3)
      61 [-]: GETIMPORT R1 23; var1 = 0xD644C2F1
      62 [-]: LOADK R3 K24 ; var3 = "Patrol Completed @"
      63 [-]: GETUPVAL R4 13; var4 = upvalues[13]
      64 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0xE223E2B1]
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
      66 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      67 [-]: CALL R1 2 1  ; var1(var2)
      68 [-]: GETUPVAL R1 13; var1 = upvalues[13]
      69 [-]: LOADN R3 4   ; var3 = 4
      70 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xFE9DC265]
      71 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 556
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 0:   7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xA2D83ED4]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: JUMPBACK L0  ; goto L0
L 1:  15 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xD1586535]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xC5B92518]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xF6CF204F]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: SETUPVAL R1 5; upvalues[1] = var5
      26 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x4C976EDA]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xE4C355E2]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: SETUPVAL R1 6; upvalues[1] = var6
      31 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      32 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x78072CA1]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: SETUPVAL R1 7; upvalues[1] = var7
      35 [-]: GETIMPORT R2 14; var2 = 0xC12065C2
      36 [-]: GETIMPORT R5 14; var5 = 0xC12065C2
      37 [-]: LENGTH R4 R5 ; var4 = #var5
      38 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      39 [-]: ADDK R5 R6 K15; var5 = var6 + 1
      40 [-]: FASTCALL2 19 R4 R5 L2; 
      41 [-]: GETIMPORT R3 18; var3 = 0x5BCED4C4[0xAC1B386A]
      42 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  43 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      44 [-]: SETUPVAL R1 8; upvalues[1] = var8
      45 [-]: GETIMPORT R2 20; var2 = 0xA70412DC
      46 [-]: GETIMPORT R5 20; var5 = 0xA70412DC
      47 [-]: LENGTH R4 R5 ; var4 = #var5
      48 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      49 [-]: ADDK R5 R6 K15; var5 = var6 + 1
      50 [-]: FASTCALL2 19 R4 R5 L3; 
      51 [-]: GETIMPORT R3 18; var3 = 0x5BCED4C4[0xAC1B386A]
      52 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 3:  53 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      54 [-]: SETUPVAL R1 9; upvalues[1] = var9
      55 [-]: GETIMPORT R2 22; var2 = 0x8B3EBA83
      56 [-]: GETIMPORT R5 22; var5 = 0x8B3EBA83
      57 [-]: LENGTH R4 R5 ; var4 = #var5
      58 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      59 [-]: ADDK R5 R6 K15; var5 = var6 + 1
      60 [-]: FASTCALL2 19 R4 R5 L4; 
      61 [-]: GETIMPORT R3 18; var3 = 0x5BCED4C4[0xAC1B386A]
      62 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 4:  63 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      64 [-]: SETUPVAL R1 10; upvalues[1] = var10
      65 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      66 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0xC9013731]
      67 [-]: GETUPVAL R2 13; var2 = upvalues[13]
      68 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      69 [-]: NEWTABLE R4 0 0; var4 = {}
      70 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      71 [-]: SETUPVAL R1 11; upvalues[1] = var11
      72 [-]: GETUPVAL R2 15; var2 = upvalues[15]
      73 [-]: GETTABLEKS R1 R2 K24; var1 = var2[0xDE474187]
      74 [-]: CALL R1 1 2  ; var1 = var1()
      75 [-]: SETUPVAL R1 14; upvalues[1] = var14
      76 [-]: GETIMPORT R1 26; var1 = 0xBE190284
      77 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xD7D79B74]
      78 [-]: CALL R1 2 2  ; var1 = var1(var2)
      79 [-]: SETUPVAL R1 16; upvalues[1] = var16
      80 [-]: GETIMPORT R1 29; var1 = 0xB2308C1B
      81 [-]: LOADN R2 0   ; var2 = 0
      82 [-]: JUMPIFNOTLT R2 R1 L5; goto L5 if var2 >= var1900833
      83 [-]: GETIMPORT R1 29; var1 = 0xB2308C1B
      84 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 5:  85 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      86 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0xBD76571C]
      87 [-]: CALL R1 2 2  ; var1 = var1(var2)
      88 [-]: GETIMPORT R2 32; var2 = 0xC8802016
      89 [-]: GETIMPORT R3 34; var3 = 0x1DB6DD8E
      90 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      91 [-]: FORGPREP_INEXT R2 L13; 
L 6:  92 [-]: JUMPIFNOTLE R1 R6 L13; goto L13 if var1 > var526652
      93 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      94 [-]: GETIMPORT R11 36; var11 = 0xEA9F4B1D
      95 [-]: GETIMPORT R15 36; var15 = 0xEA9F4B1D
      96 [-]: LENGTH R14 R15; var14 = #var15
      97 [-]: FASTCALL2 19 R5 R14 L7; 
      98 [-]: MOVE R13 R5  ; var13 = var5
      99 [-]: GETIMPORT R12 18; var12 = 0x5BCED4C4[0xAC1B386A]
     100 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 7: 101 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     102 [-]: MUL R8 R9 R10; var8 = var9 * var10
     103 [-]: FASTCALL1 12 R8 L8; 
     104 [-]: GETIMPORT R7 38; var7 = 0x5BCED4C4[0x55F27C30]
     105 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8: 106 [-]: SETUPVAL R7 8; upvalues[7] = var8
     107 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     108 [-]: GETIMPORT R11 40; var11 = 0x5D50EEDF
     109 [-]: GETIMPORT R15 40; var15 = 0x5D50EEDF
     110 [-]: LENGTH R14 R15; var14 = #var15
     111 [-]: FASTCALL2 19 R5 R14 L9; 
     112 [-]: MOVE R13 R5  ; var13 = var5
     113 [-]: GETIMPORT R12 18; var12 = 0x5BCED4C4[0xAC1B386A]
     114 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 9: 115 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     116 [-]: MUL R8 R9 R10; var8 = var9 * var10
     117 [-]: FASTCALL1 12 R8 L10; 
     118 [-]: GETIMPORT R7 38; var7 = 0x5BCED4C4[0x55F27C30]
     119 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 120 [-]: SETUPVAL R7 9; upvalues[7] = var9
     121 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     122 [-]: GETIMPORT R11 36; var11 = 0xEA9F4B1D
     123 [-]: GETIMPORT R15 36; var15 = 0xEA9F4B1D
     124 [-]: LENGTH R14 R15; var14 = #var15
     125 [-]: FASTCALL2 19 R5 R14 L11; 
     126 [-]: MOVE R13 R5  ; var13 = var5
     127 [-]: GETIMPORT R12 18; var12 = 0x5BCED4C4[0xAC1B386A]
     128 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L11: 129 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     130 [-]: MUL R8 R9 R10; var8 = var9 * var10
     131 [-]: FASTCALL1 12 R8 L12; 
     132 [-]: GETIMPORT R7 38; var7 = 0x5BCED4C4[0x55F27C30]
     133 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 134 [-]: SETUPVAL R7 10; upvalues[7] = var10
     135 [-]: JUMP L14     ; goto L14
L13: 136 [-]: FORGLOOP R2 L6 2 [inext]; 
L14: 137 [-]: GETIMPORT R2 42; var2 = 0x7B14A06F
     138 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
     139 [-]: GETIMPORT R2 44; var2 = 0xF6F230E0
     140 [-]: JUMPIF R2 L16; goto L16 if var2
     141 [-]: LOADN R3 1   ; var3 = 1
     142 [-]: GETIMPORT R4 46; var4 = 0xCF785658
     143 [-]: FASTCALL2 19 R3 R4 L15; 
     144 [-]: GETIMPORT R2 18; var2 = 0x5BCED4C4[0xAC1B386A]
     145 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L15: 146 [-]: SETUPVAL R2 17; upvalues[2] = var17
     147 [-]: JUMP L17     ; goto L17
L16: 148 [-]: GETIMPORT R2 42; var2 = 0x7B14A06F
     149 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
     150 [-]: GETIMPORT R2 44; var2 = 0xF6F230E0
     151 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
     152 [-]: GETIMPORT R2 46; var2 = 0xCF785658
     153 [-]: SETUPVAL R2 17; upvalues[2] = var17
L17: 154 [-]: GETIMPORT R2 26; var2 = 0xBE190284
     155 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     156 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0xBD710F80]
     157 [-]: CALL R2 3 1  ; var2(var3, var4)
     158 [-]: GETIMPORT R2 26; var2 = 0xBE190284
     159 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     160 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0xE7EF698D]
     161 [-]: CALL R2 3 1  ; var2(var3, var4)
     162 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     163 [-]: NAMECALL R3 R3 K49; var4 = var3; var3 = var3[0x4278F969]
     164 [-]: CALL R3 2 2  ; var3 = var3(var4)
     165 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     166 [-]: FASTCALL2 19 R3 R4 L18; 
     167 [-]: GETIMPORT R2 18; var2 = 0x5BCED4C4[0xAC1B386A]
     168 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L18: 169 [-]: SETUPVAL R2 8; upvalues[2] = var8
     170 [-]: LOADN R2 64  ; var2 = 64
     171 [-]: GETIMPORT R3 42; var3 = 0x7B14A06F
     172 [-]: JUMPIF R3 L19; goto L19 if var3
     173 [-]: GETIMPORT R3 51; var3 = 0xD9DD53D9
     174 [-]: JUMPIFNOT R3 L20; goto L20 if not var3
L19: 175 [-]: LOADN R2 128 ; var2 = 128
L20: 176 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     177 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     178 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     179 [-]: MOVE R7 R2   ; var7 = var2
     180 [-]: GETIMPORT R8 53; var8 = 0xAABE7E70
     181 [-]: LOADB R9 1   ; var9 = true
     182 [-]: NAMECALL R3 R3 K54; var4 = var3; var3 = var3[0x811B782C]
     183 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
     184 [-]: SETUPVAL R3 19; upvalues[3] = var19
     185 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     186 [-]: NAMECALL R3 R3 K55; var4 = var3; var3 = var3[0xABE61691]
     187 [-]: CALL R3 2 2  ; var3 = var3(var4)
     188 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     189 [-]: GETUPVAL R7 20; var7 = upvalues[20]
     190 [-]: GETTABLEKS R6 R7 K56; var6 = var7[0x06D055F9]
     191 [-]: JUMPXEQKN R3 K57 L21; 
     192 [-]: LOADB R7 0 +1; var7 = false
L21: 193 [-]: LOADB R7 1   ; var7 = true
L22: 194 [-]: LOADN R8 1   ; var8 = 1
     195 [-]: MOVE R9 R3   ; var9 = var3
     196 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     197 [-]: NAMECALL R4 R4 K58; var5 = var4; var4 = var4[0x8ABFF40E]
     198 [-]: CALL R4 0 1  ; var4(var5, ...)
     199 [-]: FASTCALL1 64 R0 L23; 
     200 [-]: MOVE R5 R0   ; var5 = var0
     201 [-]: GETIMPORT R4 60; var4 = 0x7B998233
     202 [-]: CALL R4 2 2  ; var4 = var4(var5)
L23: 203 [-]: JUMPIFNOT R4 L24; goto L24 if not var4
     204 [-]: RETURN R0 0  ; 
L24: 205 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     206 [-]: FASTCALL1 64 R5 L25; 
     207 [-]: GETIMPORT R4 60; var4 = 0x7B998233
     208 [-]: CALL R4 2 2  ; var4 = var4(var5)
L25: 209 [-]: JUMPIF R4 L26; goto L26 if var4
     210 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     211 [-]: LENGTH R4 R5 ; var4 = #var5
     212 [-]: LOADN R5 0   ; var5 = 0
     213 [-]: JUMPIFNOTLT R5 R4 L26; goto L26 if var5 >= var132656
     214 [-]: LOADN R6 2   ; var6 = 2
     215 [-]: NAMECALL R4 R0 K61; var5 = var0; var4 = var0[0xFE9DC265]
     216 [-]: CALL R4 3 1  ; var4(var5, var6)
     217 [-]: RETURN R0 0  ; 
L26: 218 [-]: GETIMPORT R4 63; var4 = 0xD644C2F1
     219 [-]: LOADK R6 K64 ; var6 = "No spawn points found! "
     220 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     221 [-]: NAMECALL R7 R7 K65; var8 = var7; var7 = var7[0xE223E2B1]
     222 [-]: CALL R7 2 2  ; var7 = var7(var8)
     223 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     224 [-]: CALL R4 2 1  ; var4(var5)
     225 [-]: LOADN R6 5   ; var6 = 5
     226 [-]: NAMECALL R4 R0 K61; var5 = var0; var4 = var0[0xFE9DC265]
     227 [-]: CALL R4 3 1  ; var4(var5, var6)
     228 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 626
; #Upvalues:       25
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETIMPORT R1 3; var1 = 0x66244463
      10 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIF R1 L9 ; goto L9 if var1
      16 [-]: GETIMPORT R1 5; var1 = 0xBE190284
      17 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x0EB34C69]
      20 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      21 [-]: GETIMPORT R2 5; var2 = 0xBE190284
      22 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x0EB34C69]
      25 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      26 [-]: JUMPXEQKN R2 K7 L8 NOT; 
      27 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      28 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xBD76571C]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: GETIMPORT R4 10; var4 = 0xC8802016
      31 [-]: GETIMPORT R5 12; var5 = 0x1DB6DD8E
      32 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      33 [-]: FORGPREP_INEXT R4 L6; 
L 3:  34 [-]: JUMPIFNOTLE R3 R8 L6; goto L6 if var3 > var919841
      35 [-]: GETIMPORT R9 14; var9 = 0x55730E1A
      36 [-]: GETIMPORT R11 16; var11 = 0xC00582A1
      37 [-]: GETIMPORT R15 16; var15 = 0xC00582A1
      38 [-]: LENGTH R14 R15; var14 = #var15
      39 [-]: FASTCALL2 19 R7 R14 L4; 
      40 [-]: MOVE R13 R7  ; var13 = var7
      41 [-]: GETIMPORT R12 19; var12 = 0x5BCED4C4[0xAC1B386A]
      42 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 4:  43 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      44 [-]: GETIMPORT R12 21; var12 = 0xD3200405
      45 [-]: GETIMPORT R16 21; var16 = 0xD3200405
      46 [-]: LENGTH R15 R16; var15 = #var16
      47 [-]: FASTCALL2 19 R7 R15 L5; 
      48 [-]: MOVE R14 R7  ; var14 = var7
      49 [-]: GETIMPORT R13 19; var13 = 0x5BCED4C4[0xAC1B386A]
      50 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 5:  51 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      52 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      53 [-]: MOVE R2 R9   ; var2 = var9
      54 [-]: JUMP L7      ; goto L7
L 6:  55 [-]: FORGLOOP R4 L3 2 [inext]; 
L 7:  56 [-]: LOADN R4 0   ; var4 = 0
      57 [-]: JUMPIFNOTLT R4 R2 L9; goto L9 if var4 >= var328737
      58 [-]: GETIMPORT R4 5; var4 = 0xBE190284
      59 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      60 [-]: MOVE R7 R2   ; var7 = var2
      61 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x751F061D]
      62 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      63 [-]: JUMP L9      ; goto L9
L 8:  64 [-]: JUMPIFNOTLE R2 R1 L9; goto L9 if var2 > var66364
      65 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      66 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      67 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x058C13A1]
      68 [-]: CALL R3 3 1  ; var3(var4, var5)
      69 [-]: LOADN R5 6   ; var5 = 6
      70 [-]: NAMECALL R3 R0 K24; var4 = var0; var3 = var0[0xFE9DC265]
      71 [-]: CALL R3 3 1  ; var3(var4, var5)
L 9:  72 [-]: LOADN R1 0   ; var1 = 0
      73 [-]: LOADN R2 0   ; var2 = 0
      74 [-]: LOADN R3 0   ; var3 = 0
      75 [-]: LOADN R4 0   ; var4 = 0
      76 [-]: LOADB R5 0   ; var5 = false
L10:  77 [-]: FASTCALL1 64 R0 L11; 
      78 [-]: MOVE R7 R0   ; var7 = var0
      79 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  81 [-]: JUMPIF R6 L71; goto L71 if var6
      82 [-]: GETIMPORT R6 5; var6 = 0xBE190284
      83 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x3790D299]
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
      85 [-]: JUMPIF R6 L71; goto L71 if var6
      86 [-]: GETIMPORT R6 5; var6 = 0xBE190284
      87 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x5D204145]
      88 [-]: CALL R6 2 2  ; var6 = var6(var7)
      89 [-]: JUMPIF R6 L71; goto L71 if var6
      90 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0xEFE6CAD1]
      91 [-]: CALL R6 2 2  ; var6 = var6(var7)
      92 [-]: LOADN R7 4   ; var7 = 4
      93 [-]: JUMPIFLE R7 R6 L71; goto L71 if var7 <= var1902113
      94 [-]: GETIMPORT R6 29; var6 = 0x67652851
      95 [-]: CALL R6 1 2  ; var6 = var6()
      96 [-]: MOVE R1 R6   ; var1 = var6
      97 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      98 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x209398C2]
      99 [-]: CALL R6 2 2  ; var6 = var6(var7)
     100 [-]: MOVE R2 R6   ; var2 = var6
     101 [-]: NAMECALL R6 R0 K31; var7 = var0; var6 = var0[0x39E33D94]
     102 [-]: CALL R6 2 2  ; var6 = var6(var7)
     103 [-]: SETUPVAL R6 6; upvalues[6] = var6
     104 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     105 [-]: CALL R6 1 1  ; var6()
     106 [-]: JUMPXEQKN R2 K32 L14 NOT; 
     107 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     108 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     109 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var2229793
     110 [-]: GETIMPORT R6 34; var6 = 0x3D106989
     111 [-]: LOADK R7 K35 ; var7 = "starting agents spawned"
     112 [-]: CALL R6 2 1  ; var6(var7)
     113 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     114 [-]: LOADN R8 2   ; var8 = 2
     115 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0x8ABFF40E]
     116 [-]: CALL R6 3 1  ; var6(var7, var8)
L12: 117 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     118 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     119 [-]: JUMPIFNOTLT R6 R7 L46; goto L46 if var6 >= var67388
     120 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     121 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0x4278F969]
     122 [-]: CALL R7 2 2  ; var7 = var7(var8)
     123 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     124 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     125 [-]: SUB R8 R9 R10; var8 = var9 - var10
     126 [-]: FASTCALL2 19 R7 R8 L13; 
     127 [-]: GETIMPORT R6 19; var6 = 0x5BCED4C4[0xAC1B386A]
     128 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L13: 129 [-]: MOVE R3 R6   ; var3 = var6
     130 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     131 [-]: LOADB R7 1   ; var7 = true
     132 [-]: MOVE R8 R3   ; var8 = var3
     133 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     134 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     135 [-]: JUMP L46     ; goto L46
L14: 136 [-]: JUMPXEQKN R2 K38 L17 NOT; 
     137 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     138 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     139 [-]: JUMPIFLT R6 R7 L16; goto L16 if var6 < var788284
     140 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     141 [-]: FASTCALL1 64 R7 L15; 
     142 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     143 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 144 [-]: JUMPIF R6 L16; goto L16 if var6
     145 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     146 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0xEDE38153]
     147 [-]: CALL R6 2 2  ; var6 = var6(var7)
     148 [-]: JUMPIFNOT R6 L46; goto L46 if not var6
L16: 149 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     150 [-]: LOADN R8 3   ; var8 = 3
     151 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0x8ABFF40E]
     152 [-]: CALL R6 3 1  ; var6(var7, var8)
     153 [-]: JUMP L46     ; goto L46
L17: 154 [-]: JUMPXEQKN R2 K40 L45 NOT; 
     155 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     156 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0x4929DAAA]
     157 [-]: CALL R6 2 2  ; var6 = var6(var7)
     158 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
     159 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     160 [-]: LOADN R8 4   ; var8 = 4
     161 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0x8ABFF40E]
     162 [-]: CALL R6 3 1  ; var6(var7, var8)
     163 [-]: JUMP L46     ; goto L46
L18: 164 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     165 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     166 [-]: JUMPIFNOTLE R7 R6 L19; goto L19 if var7 > var2819617
     167 [-]: GETIMPORT R6 43; var6 = 0x63BAD6D2
     168 [-]: JUMPIF R6 L19; goto L19 if var6
     169 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     170 [-]: LOADN R8 4   ; var8 = 4
     171 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0x8ABFF40E]
     172 [-]: CALL R6 3 1  ; var6(var7, var8)
     173 [-]: JUMP L46     ; goto L46
L19: 174 [-]: GETIMPORT R6 45; var6 = 0xC0A66BB6
     175 [-]: LOADN R7 0   ; var7 = 0
     176 [-]: JUMPIFNOTLT R7 R6 L20; goto L20 if var7 >= var67132
     177 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     178 [-]: NAMECALL R6 R6 K46; var7 = var6; var6 = var6[0x78072CA1]
     179 [-]: CALL R6 2 2  ; var6 = var6(var7)
     180 [-]: GETIMPORT R7 45; var7 = 0xC0A66BB6
     181 [-]: JUMPIFNOTLT R7 R6 L20; goto L20 if var7 >= var329276
     182 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     183 [-]: LOADN R8 4   ; var8 = 4
     184 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0x8ABFF40E]
     185 [-]: CALL R6 3 1  ; var6(var7, var8)
     186 [-]: JUMP L46     ; goto L46
L20: 187 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     188 [-]: JUMPIFNOT R6 L46; goto L46 if not var6
     189 [-]: GETIMPORT R6 48; var6 = 0xF6F230E0
     190 [-]: JUMPIF R6 L34; goto L34 if var6
     191 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     192 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     193 [-]: JUMPIFNOTLT R6 R7 L34; goto L34 if var6 >= var67132
     194 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     195 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0x4278F969]
     196 [-]: CALL R6 2 2  ; var6 = var6(var7)
     197 [-]: LOADN R7 3   ; var7 = 3
     198 [-]: JUMPIFNOTLT R7 R6 L34; goto L34 if var7 >= var853564
     199 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     200 [-]: GETIMPORT R7 43; var7 = 0x63BAD6D2
     201 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
     202 [-]: LOADN R6 0   ; var6 = 0
L21: 203 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     204 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x4278F969]
     205 [-]: CALL R8 2 2  ; var8 = var8(var9)
     206 [-]: GETUPVAL R11 14; var11 = upvalues[14]
     207 [-]: SUB R10 R11 R6; var10 = var11 - var6
     208 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     209 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     210 [-]: SUB R11 R12 R13; var11 = var12 - var13
     211 [-]: FASTCALL2 19 R10 R11 L22; 
     212 [-]: GETIMPORT R9 19; var9 = 0x5BCED4C4[0xAC1B386A]
     213 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L22: 214 [-]: FASTCALL2 19 R8 R9 L23; 
     215 [-]: GETIMPORT R7 19; var7 = 0x5BCED4C4[0xAC1B386A]
     216 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L23: 217 [-]: MOVE R6 R7   ; var6 = var7
     218 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     219 [-]: LENGTH R8 R9 ; var8 = #var9
     220 [-]: JUMPXEQKN R8 K7 L24 NOT; 
     221 [-]: LOADB R7 1   ; var7 = true
     222 [-]: JUMP L32     ; goto L32
L24: 223 [-]: GETIMPORT R8 50; var8 = 0x0B7209BD
     224 [-]: JUMPIFNOT R8 L31; goto L31 if not var8
     225 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     226 [-]: GETIMPORT R10 50; var10 = 0x0B7209BD
     227 [-]: JUMPIFNOT R10 L28; goto L28 if not var10
     228 [-]: GETUPVAL R10 18; var10 = upvalues[18]
     229 [-]: NAMECALL R10 R10 K51; var11 = var10; var10 = var10[0xCD57F819]
     230 [-]: CALL R10 2 2 ; var10 = var10(var11)
     231 [-]: LOADNIL R11  ; var11 = nil
     232 [-]: FASTCALL1 64 R10 L25; 
     233 [-]: MOVE R13 R10 ; var13 = var10
     234 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     235 [-]: CALL R12 2 2 ; var12 = var12(var13)
L25: 236 [-]: JUMPIF R12 L26; goto L26 if var12
     237 [-]: NAMECALL R12 R10 K52; var13 = var10; var12 = var10[0x5163741E]
     238 [-]: CALL R12 2 2 ; var12 = var12(var13)
     239 [-]: MOVE R11 R12 ; var11 = var12
L26: 240 [-]: FASTCALL1 64 R11 L27; 
     241 [-]: MOVE R13 R11 ; var13 = var11
     242 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     243 [-]: CALL R12 2 2 ; var12 = var12(var13)
L27: 244 [-]: JUMPIF R12 L28; goto L28 if var12
     245 [-]: NAMECALL R12 R11 K53; var13 = var11; var12 = var11[0xD1586535]
     246 [-]: CALL R12 2 2 ; var12 = var12(var13)
     247 [-]: MOVE R9 R12  ; var9 = var12
L28: 248 [-]: MOVE R8 R9   ; var8 = var9
     249 [-]: GETUPVAL R11 19; var11 = upvalues[19]
     250 [-]: GETUPVAL R12 19; var12 = upvalues[19]
     251 [-]: MUL R10 R11 R12; var10 = var11 * var12
     252 [-]: MULK R9 R10 K54; var9 = var10 * 0.36000001430511475
     253 [-]: GETUPVAL R11 20; var11 = upvalues[20]
     254 [-]: FASTCALL1 64 R11 L29; 
     255 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     256 [-]: CALL R10 2 2 ; var10 = var10(var11)
L29: 257 [-]: JUMPIF R10 L30; goto L30 if var10
     258 [-]: GETIMPORT R10 56; var10 = 0xC0DA2B81
     259 [-]: MOVE R11 R8  ; var11 = var8
     260 [-]: GETUPVAL R12 20; var12 = upvalues[20]
     261 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     262 [-]: JUMPIFNOTLT R9 R10 L31; goto L31 if var9 >= var1312777
L30: 263 [-]: SETUPVAL R8 20; upvalues[8] = var20
     264 [-]: LOADB R7 1   ; var7 = true
     265 [-]: JUMP L32     ; goto L32
L31: 266 [-]: LOADB R7 0   ; var7 = false
L32: 267 [-]: JUMPIFNOT R7 L33; goto L33 if not var7
     268 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     269 [-]: GETUPVAL R9 20; var9 = upvalues[20]
     270 [-]: GETUPVAL R10 19; var10 = upvalues[19]
     271 [-]: LOADN R11 128; var11 = 128
     272 [-]: GETIMPORT R12 58; var12 = 0xAABE7E70
     273 [-]: LOADB R13 1  ; var13 = true
     274 [-]: NAMECALL R7 R7 K59; var8 = var7; var7 = var7[0x811B782C]
     275 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
     276 [-]: SETUPVAL R7 16; upvalues[7] = var16
L33: 277 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     278 [-]: LOADB R8 0   ; var8 = false
     279 [-]: MOVE R9 R6   ; var9 = var6
     280 [-]: GETUPVAL R10 16; var10 = upvalues[16]
     281 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     282 [-]: JUMP L46     ; goto L46
L34: 283 [-]: GETIMPORT R6 48; var6 = 0xF6F230E0
     284 [-]: JUMPIFNOT R6 L46; goto L46 if not var6
     285 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     286 [-]: GETIMPORT R7 61; var7 = 0xD7900AFA
     287 [-]: JUMPIFNOTLE R6 R7 L46; goto L46 if var6 > var67132
     288 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     289 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0x4278F969]
     290 [-]: CALL R6 2 2  ; var6 = var6(var7)
     291 [-]: LOADN R7 3   ; var7 = 3
     292 [-]: JUMPIFNOTLT R7 R6 L46; goto L46 if var7 >= var17040446
     293 [-]: ADD R4 R4 R1 ; var4 = var4 + var1
     294 [-]: GETIMPORT R6 63; var6 = 0x901275B3
     295 [-]: JUMPIFNOTLE R6 R4 L46; goto L46 if var6 > var4261409
     296 [-]: GETIMPORT R6 65; var6 = 0xC12065C2
     297 [-]: GETTABLEN R3 R6 1; var3 = var6[1]
     298 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     299 [-]: LENGTH R7 R8 ; var7 = #var8
     300 [-]: JUMPXEQKN R7 K7 L35 NOT; 
     301 [-]: LOADB R6 1   ; var6 = true
     302 [-]: JUMP L43     ; goto L43
L35: 303 [-]: GETIMPORT R7 50; var7 = 0x0B7209BD
     304 [-]: JUMPIFNOT R7 L42; goto L42 if not var7
     305 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     306 [-]: GETIMPORT R9 50; var9 = 0x0B7209BD
     307 [-]: JUMPIFNOT R9 L39; goto L39 if not var9
     308 [-]: GETUPVAL R9 18; var9 = upvalues[18]
     309 [-]: NAMECALL R9 R9 K51; var10 = var9; var9 = var9[0xCD57F819]
     310 [-]: CALL R9 2 2  ; var9 = var9(var10)
     311 [-]: LOADNIL R10  ; var10 = nil
     312 [-]: FASTCALL1 64 R9 L36; 
     313 [-]: MOVE R12 R9  ; var12 = var9
     314 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     315 [-]: CALL R11 2 2 ; var11 = var11(var12)
L36: 316 [-]: JUMPIF R11 L37; goto L37 if var11
     317 [-]: NAMECALL R11 R9 K52; var12 = var9; var11 = var9[0x5163741E]
     318 [-]: CALL R11 2 2 ; var11 = var11(var12)
     319 [-]: MOVE R10 R11 ; var10 = var11
L37: 320 [-]: FASTCALL1 64 R10 L38; 
     321 [-]: MOVE R12 R10 ; var12 = var10
     322 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     323 [-]: CALL R11 2 2 ; var11 = var11(var12)
L38: 324 [-]: JUMPIF R11 L39; goto L39 if var11
     325 [-]: NAMECALL R11 R10 K53; var12 = var10; var11 = var10[0xD1586535]
     326 [-]: CALL R11 2 2 ; var11 = var11(var12)
     327 [-]: MOVE R8 R11  ; var8 = var11
L39: 328 [-]: MOVE R7 R8   ; var7 = var8
     329 [-]: GETUPVAL R10 19; var10 = upvalues[19]
     330 [-]: GETUPVAL R11 19; var11 = upvalues[19]
     331 [-]: MUL R9 R10 R11; var9 = var10 * var11
     332 [-]: MULK R8 R9 K54; var8 = var9 * 0.36000001430511475
     333 [-]: GETUPVAL R10 20; var10 = upvalues[20]
     334 [-]: FASTCALL1 64 R10 L40; 
     335 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     336 [-]: CALL R9 2 2  ; var9 = var9(var10)
L40: 337 [-]: JUMPIF R9 L41; goto L41 if var9
     338 [-]: GETIMPORT R9 56; var9 = 0xC0DA2B81
     339 [-]: MOVE R10 R7  ; var10 = var7
     340 [-]: GETUPVAL R11 20; var11 = upvalues[20]
     341 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     342 [-]: JUMPIFNOTLT R8 R9 L42; goto L42 if var8 >= var1312521
L41: 343 [-]: SETUPVAL R7 20; upvalues[7] = var20
     344 [-]: LOADB R6 1   ; var6 = true
     345 [-]: JUMP L43     ; goto L43
L42: 346 [-]: LOADB R6 0   ; var6 = false
L43: 347 [-]: JUMPIFNOT R6 L44; goto L44 if not var6
     348 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     349 [-]: GETUPVAL R8 20; var8 = upvalues[20]
     350 [-]: GETUPVAL R9 19; var9 = upvalues[19]
     351 [-]: LOADN R10 128; var10 = 128
     352 [-]: GETIMPORT R11 58; var11 = 0xAABE7E70
     353 [-]: LOADB R12 1  ; var12 = true
     354 [-]: NAMECALL R6 R6 K59; var7 = var6; var6 = var6[0x811B782C]
     355 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
     356 [-]: SETUPVAL R6 16; upvalues[6] = var16
L44: 357 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     358 [-]: LOADB R7 0   ; var7 = false
     359 [-]: MOVE R8 R3   ; var8 = var3
     360 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     361 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     362 [-]: LOADN R4 0   ; var4 = 0
     363 [-]: JUMP L46     ; goto L46
L45: 364 [-]: JUMPXEQKN R2 K66 L46 NOT; 
     365 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     366 [-]: LOADN R7 0   ; var7 = 0
     367 [-]: JUMPIFNOTLE R6 R7 L46; goto L46 if var6 > var1377852
     368 [-]: GETUPVAL R6 21; var6 = upvalues[21]
     369 [-]: LOADN R8 3   ; var8 = 3
     370 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xFE9DC265]
     371 [-]: CALL R6 3 1  ; var6(var7, var8)
     372 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     373 [-]: LOADN R8 5   ; var8 = 5
     374 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0x8ABFF40E]
     375 [-]: CALL R6 3 1  ; var6(var7, var8)
L46: 376 [-]: JUMPIF R5 L54; goto L54 if var5
     377 [-]: GETIMPORT R6 48; var6 = 0xF6F230E0
     378 [-]: JUMPIFNOT R6 L54; goto L54 if not var6
     379 [-]: GETIMPORT R6 68; var6 = 0xF81BC98B
     380 [-]: JUMPIFNOT R6 L54; goto L54 if not var6
     381 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     382 [-]: LOADN R7 0   ; var7 = 0
     383 [-]: JUMPIFNOTLT R7 R6 L54; goto L54 if var7 >= var67132
     384 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     385 [-]: NAMECALL R6 R6 K46; var7 = var6; var6 = var6[0x78072CA1]
     386 [-]: CALL R6 2 2  ; var6 = var6(var7)
     387 [-]: LOADN R7 0   ; var7 = 0
     388 [-]: JUMPIFNOTLT R7 R6 L54; goto L54 if var7 >= var1181244
     389 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     390 [-]: NAMECALL R6 R6 K51; var7 = var6; var6 = var6[0xCD57F819]
     391 [-]: CALL R6 2 2  ; var6 = var6(var7)
     392 [-]: LOADNIL R7   ; var7 = nil
     393 [-]: FASTCALL1 64 R6 L47; 
     394 [-]: MOVE R9 R6   ; var9 = var6
     395 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     396 [-]: CALL R8 2 2  ; var8 = var8(var9)
L47: 397 [-]: JUMPIF R8 L48; goto L48 if var8
     398 [-]: NAMECALL R8 R6 K52; var9 = var6; var8 = var6[0x5163741E]
     399 [-]: CALL R8 2 2  ; var8 = var8(var9)
     400 [-]: MOVE R7 R8   ; var7 = var8
L48: 401 [-]: NAMECALL R8 R0 K69; var9 = var0; var8 = var0[0x22DF603C]
     402 [-]: CALL R8 2 2  ; var8 = var8(var9)
     403 [-]: FASTCALL1 64 R8 L49; 
     404 [-]: MOVE R10 R8  ; var10 = var8
     405 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     406 [-]: CALL R9 2 2  ; var9 = var9(var10)
L49: 407 [-]: JUMPIF R9 L53; goto L53 if var9
     408 [-]: GETIMPORT R9 10; var9 = 0xC8802016
     409 [-]: MOVE R10 R8  ; var10 = var8
     410 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     411 [-]: FORGPREP_INEXT R9 L52; 
L50: 412 [-]: FASTCALL1 64 R13 L51; 
     413 [-]: MOVE R15 R13 ; var15 = var13
     414 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     415 [-]: CALL R14 2 2 ; var14 = var14(var15)
L51: 416 [-]: JUMPIF R14 L52; goto L52 if var14
     417 [-]: NAMECALL R14 R13 K70; var15 = var13; var14 = var13[0x9E21E394]
     418 [-]: CALL R14 2 1 ; var14(var15)
     419 [-]: MOVE R16 R7  ; var16 = var7
     420 [-]: LOADN R17 50 ; var17 = 50
     421 [-]: NAMECALL R14 R13 K71; var15 = var13; var14 = var13[0xA64A1F4A]
     422 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L52: 423 [-]: FORGLOOP R9 L50 2 [inext]; 
L53: 424 [-]: LOADB R5 1   ; var5 = true
L54: 425 [-]: LOADB R6 0   ; var6 = false
     426 [-]: GETIMPORT R7 73; var7 = 0x7B14A06F
     427 [-]: JUMPIFNOT R7 L58; goto L58 if not var7
     428 [-]: NAMECALL R7 R0 K69; var8 = var0; var7 = var0[0x22DF603C]
     429 [-]: CALL R7 2 2  ; var7 = var7(var8)
     430 [-]: GETIMPORT R8 10; var8 = 0xC8802016
     431 [-]: MOVE R9 R7   ; var9 = var7
     432 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     433 [-]: FORGPREP_INEXT R8 L57; 
L55: 434 [-]: FASTCALL1 64 R12 L56; 
     435 [-]: MOVE R14 R12 ; var14 = var12
     436 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     437 [-]: CALL R13 2 2 ; var13 = var13(var14)
L56: 438 [-]: JUMPIF R13 L57; goto L57 if var13
     439 [-]: NAMECALL R13 R12 K74; var14 = var12; var13 = var12[0xBB610E5B]
     440 [-]: CALL R13 2 2 ; var13 = var13(var14)
     441 [-]: NAMECALL R14 R13 K75; var15 = var13; var14 = var13[0x22DA1852]
     442 [-]: CALL R14 2 2 ; var14 = var14(var15)
     443 [-]: GETUPVAL R15 22; var15 = upvalues[22]
     444 [-]: JUMPIFNOTEQ R14 R15 L57; goto L57 if var14 ~= var67078
     445 [-]: LOADB R6 1   ; var6 = true
     446 [-]: JUMP L58     ; goto L58
L57: 447 [-]: FORGLOOP R8 L55 2 [inext]; 
L58: 448 [-]: LOADB R7 0   ; var7 = false
     449 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     450 [-]: LOADN R9 0   ; var9 = 0
     451 [-]: JUMPIFNOTLT R9 R8 L59; goto L59 if var9 >= var-2030041268
     452 [-]: NAMECALL R7 R0 K76; var8 = var0; var7 = var0[0xD9531187]
     453 [-]: CALL R7 2 2  ; var7 = var7(var8)
     454 [-]: JUMPIFNOT R7 L59; goto L59 if not var7
     455 [-]: LOADB R7 0   ; var7 = false
     456 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     457 [-]: MOVE R10 R0  ; var10 = var0
     458 [-]: NAMECALL R8 R8 K77; var9 = var8; var8 = var8[0x4F51E6A0]
     459 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     460 [-]: JUMPXEQKN R8 K7 L59 NOT; 
     461 [-]: GETIMPORT R8 80; var8 = _T["StarWarsMissionActive"]
     462 [-]: NOT R7 R8    ; var7 = not var8
L59: 463 [-]: GETIMPORT R8 48; var8 = 0xF6F230E0
     464 [-]: JUMPIFNOT R8 L61; goto L61 if not var8
     465 [-]: GETIMPORT R9 5; var9 = 0xBE190284
     466 [-]: GETUPVAL R11 23; var11 = upvalues[23]
     467 [-]: LOADN R12 0  ; var12 = 0
     468 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x0EB34C69]
     469 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     470 [-]: JUMPXEQKN R9 K32 L60; 
     471 [-]: LOADB R8 0 +1; var8 = false
L60: 472 [-]: LOADB R8 1   ; var8 = true
L61: 473 [-]: JUMPIF R6 L62; goto L62 if var6
     474 [-]: JUMPIF R7 L63; goto L63 if var7
L62: 475 [-]: JUMPIF R8 L63; goto L63 if var8
     476 [-]: GETIMPORT R9 82; var9 = _T["KillPatrols"]
     477 [-]: JUMPIFNOT R9 L70; goto L70 if not var9
L63: 478 [-]: NAMECALL R9 R0 K69; var10 = var0; var9 = var0[0x22DF603C]
     479 [-]: CALL R9 2 2  ; var9 = var9(var10)
     480 [-]: FASTCALL1 64 R9 L64; 
     481 [-]: MOVE R11 R9  ; var11 = var9
     482 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     483 [-]: CALL R10 2 2 ; var10 = var10(var11)
L64: 484 [-]: JUMPIF R10 L69; goto L69 if var10
     485 [-]: LOADN R12 1  ; var12 = 1
     486 [-]: LENGTH R10 R9; var10 = #var9
     487 [-]: LOADN R11 1  ; var11 = 1
     488 [-]: FORNPREP R10 L69; nforprep start - [escape at L69] -- var10 = iterator
L65: 489 [-]: GETTABLE R14 R9 R12; var14 = var9[var12]
     490 [-]: FASTCALL1 64 R14 L66; 
     491 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     492 [-]: CALL R13 2 2 ; var13 = var13(var14)
L66: 493 [-]: JUMPIF R13 L68; goto L68 if var13
     494 [-]: GETTABLE R14 R9 R12; var14 = var9[var12]
     495 [-]: NAMECALL R14 R14 K74; var15 = var14; var14 = var14[0xBB610E5B]
     496 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     497 [-]: FASTCALL 64 L67; 
     498 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     499 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L67: 500 [-]: JUMPIF R13 L68; goto L68 if var13
     501 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
     502 [-]: NAMECALL R13 R13 K74; var14 = var13; var13 = var13[0xBB610E5B]
     503 [-]: CALL R13 2 2 ; var13 = var13(var14)
     504 [-]: NAMECALL R13 R13 K83; var14 = var13; var13 = var13[0xA2880940]
     505 [-]: CALL R13 2 1 ; var13(var14)
L68: 506 [-]: FORNLOOP R10 L65; nforloop end - iterate + goto L65
L69: 507 [-]: GETIMPORT R10 34; var10 = 0x3D106989
     508 [-]: LOADK R12 K84; var12 = "Patrol Shutdown @"
     509 [-]: NAMECALL R13 R0 K85; var14 = var0; var13 = var0[0xE223E2B1]
     510 [-]: CALL R13 2 2 ; var13 = var13(var14)
     511 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     512 [-]: CALL R10 2 1 ; var10(var11)
     513 [-]: LOADN R12 6  ; var12 = 6
     514 [-]: NAMECALL R10 R0 K24; var11 = var0; var10 = var0[0xFE9DC265]
     515 [-]: CALL R10 3 1 ; var10(var11, var12)
L70: 516 [-]: GETUPVAL R9 24; var9 = upvalues[24]
     517 [-]: MOVE R11 R1  ; var11 = var1
     518 [-]: NAMECALL R9 R9 K86; var10 = var9; var9 = var9[0xFAA69527]
     519 [-]: CALL R9 3 1  ; var9(var10, var11)
     520 [-]: GETIMPORT R9 88; var9 = 0xCBD666E1
     521 [-]: LOADN R10 0  ; var10 = 0
     522 [-]: CALL R9 2 1  ; var9(var10)
     523 [-]: JUMPBACK L10 ; goto L10
L71: 524 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     525 [-]: NAMECALL R6 R6 K89; var7 = var6; var6 = var6[0x588ED000]
     526 [-]: CALL R6 2 1  ; var6(var7)
     527 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 783
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL2 52 R2 R0 L1; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R1 4; var1 = 0x33BDD652[0x23D5322F]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 789
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xF37943FF]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       8 [-]: GETIMPORT R2 5; var2 = 0xCF785658
       9 [-]: JUMPIFNOTLT R1 R2 L0; goto L0 if var1 >= var66096
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: RETURN R2 1  ; 
L 0:  12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 799
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x5C390F04]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: LOADN R1 32  ; var1 = 32
       9 [-]: JUMPIFEQ R0 R1 L2; goto L2 if var0 == var65840
L 1:  10 [-]: LOADN R1 1   ; var1 = 1
      11 [-]: RETURN R1 1  ; 
L 2:  12 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x0EB34C69]
      16 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      17 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      18 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x29EF273D]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x66905CB0]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x78072CA1]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: GETIMPORT R4 12; var4 = 0xB0C695A4
      25 [-]: ADDK R5 R2 K13; var5 = var2 + 1
      26 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      27 [-]: JUMPIFNOTLT R1 R3 L3; goto L3 if var1 >= var66608
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: RETURN R4 1  ; 
L 3:  30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: RETURN R4 1  ; 



