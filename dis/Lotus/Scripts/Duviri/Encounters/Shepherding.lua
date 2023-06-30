; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  57

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.TableLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.Libs.TimerMgr"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.LandscapeLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Libs.Query"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Scripts.Libs.DuviriStoryQuestLib"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K9  ; var8 = "Lotus.Scripts.Libs.DuviriActivityLib"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 1; var8 = 0x2D0FAD09
      26 [-]: LOADK R9 K10 ; var9 = "Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 12; var9 = 0x0469F296
      29 [-]: LOADK R10 K13; var10 = "ShepherdingBarnArea"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 12; var10 = 0x0469F296
      32 [-]: LOADK R11 K14; var11 = "CattleSpawnPoint"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: DUPTABLE R11 23; 
      35 [-]: LOADN R12 0  ; var12 = 0
      36 [-]: SETTABLEKS R12 R11 K15; var12["INVALID"] = var11
      37 [-]: LOADN R12 1  ; var12 = 1
      38 [-]: SETTABLEKS R12 R11 K16; var12["WAITING_NPC"] = var11
      39 [-]: LOADN R12 2  ; var12 = 2
      40 [-]: SETTABLEKS R12 R11 K17; var12["STARTED"] = var11
      41 [-]: LOADN R12 3  ; var12 = 3
      42 [-]: SETTABLEKS R12 R11 K18; var12["GAMEPLAY_STATE"] = var11
      43 [-]: LOADN R12 4  ; var12 = 4
      44 [-]: SETTABLEKS R12 R11 K19; var12["COMPLETE"] = var11
      45 [-]: LOADN R12 5  ; var12 = 5
      46 [-]: SETTABLEKS R12 R11 K20; var12["FAIL"] = var11
      47 [-]: LOADN R12 6  ; var12 = 6
      48 [-]: SETTABLEKS R12 R11 K21; var12["SHUTDOWN"] = var11
      49 [-]: LOADN R12 999; var12 = 999
      50 [-]: SETTABLEKS R12 R11 K22; var12["RESPAWN"] = var11
      51 [-]: LOADNIL R12  ; var12 = nil
      52 [-]: LOADNIL R13  ; var13 = nil
      53 [-]: LOADNIL R14  ; var14 = nil
      54 [-]: LOADNIL R15  ; var15 = nil
      55 [-]: LOADNIL R16  ; var16 = nil
      56 [-]: LOADNIL R17  ; var17 = nil
      57 [-]: LOADNIL R18  ; var18 = nil
      58 [-]: GETTABLEKS R19 R11 K15; var19 = var11["INVALID"]
      59 [-]: LOADNIL R20  ; var20 = nil
      60 [-]: LOADNIL R21  ; var21 = nil
      61 [-]: LOADN R22 0  ; var22 = 0
      62 [-]: LOADNIL R23  ; var23 = nil
      63 [-]: LOADN R24 0  ; var24 = 0
      64 [-]: LOADNIL R25  ; var25 = nil
      65 [-]: LOADNIL R26  ; var26 = nil
      66 [-]: LOADNIL R27  ; var27 = nil
      67 [-]: GETIMPORT R28 12; var28 = 0x0469F296
      68 [-]: LOADK R29 K24; var29 = "FollowPlayer"
      69 [-]: CALL R28 2 2 ; var28 = var28(var29)
      70 [-]: LOADN R29 0  ; var29 = 0
      71 [-]: LOADNIL R30  ; var30 = nil
      72 [-]: GETIMPORT R31 12; var31 = 0x0469F296
      73 [-]: LOADK R32 K25; var32 = "ShepherdingShutdownForwarder"
      74 [-]: CALL R31 2 2 ; var31 = var31(var32)
      75 [-]: LOADNIL R32  ; var32 = nil
      76 [-]: GETIMPORT R33 12; var33 = 0x0469F296
      77 [-]: LOADK R34 K26; var34 = "DuvSheepSpawnControl"
      78 [-]: CALL R33 2 2 ; var33 = var33(var34)
      79 [-]: LOADNIL R34  ; var34 = nil
      80 [-]: LOADN R35 0  ; var35 = 0
      81 [-]: LOADNIL R36  ; var36 = nil
      82 [-]: LOADNIL R37  ; var37 = nil
      83 [-]: LOADNIL R38  ; var38 = nil
      84 [-]: LOADNIL R39  ; var39 = nil
      85 [-]: LOADNIL R40  ; var40 = nil
      86 [-]: LOADNIL R41  ; var41 = nil
      87 [-]: DUPCLOSURE R42 K27; 
      88 [-]: NEWCLOSURE R43 P1; 
      89 [-]: CAPTURE REF R14; 
      90 [-]: CAPTURE REF R41; 
      91 [-]: CAPTURE REF R29; 
      92 [-]: CAPTURE REF R35; 
      93 [-]: NEWCLOSURE R44 P2; 
      94 [-]: CAPTURE REF R36; 
      95 [-]: CAPTURE VAL R5; 
      96 [-]: CAPTURE REF R22; 
      97 [-]: CAPTURE VAL R1; 
      98 [-]: NEWCLOSURE R45 P3; 
      99 [-]: CAPTURE REF R37; 
     100 [-]: CAPTURE REF R22; 
     101 [-]: CAPTURE VAL R9; 
     102 [-]: CAPTURE REF R36; 
     103 [-]: CAPTURE REF R39; 
     104 [-]: CAPTURE REF R14; 
     105 [-]: CAPTURE VAL R6; 
     106 [-]: CAPTURE REF R23; 
     107 [-]: CAPTURE REF R25; 
     108 [-]: CAPTURE VAL R4; 
     109 [-]: CAPTURE REF R32; 
     110 [-]: CAPTURE REF R29; 
     111 [-]: CAPTURE VAL R44; 
     112 [-]: NEWCLOSURE R46 P4; 
     113 [-]: CAPTURE REF R14; 
     114 [-]: CAPTURE REF R22; 
     115 [-]: NEWCLOSURE R47 P5; 
     116 [-]: CAPTURE REF R35; 
     117 [-]: CAPTURE REF R14; 
     118 [-]: CAPTURE VAL R46; 
     119 [-]: CAPTURE REF R41; 
     120 [-]: NEWCLOSURE R48 P6; 
     121 [-]: CAPTURE VAL R10; 
     122 [-]: CAPTURE REF R36; 
     123 [-]: CAPTURE REF R29; 
     124 [-]: CAPTURE REF R13; 
     125 [-]: CAPTURE REF R14; 
     126 [-]: CAPTURE VAL R1; 
     127 [-]: CAPTURE VAL R6; 
     128 [-]: NEWCLOSURE R49 P7; 
     129 [-]: CAPTURE REF R12; 
     130 [-]: CAPTURE REF R21; 
     131 [-]: CAPTURE VAL R43; 
     132 [-]: CAPTURE REF R19; 
     133 [-]: CAPTURE VAL R11; 
     134 [-]: CAPTURE REF R18; 
     135 [-]: CAPTURE REF R14; 
     136 [-]: CAPTURE VAL R47; 
     137 [-]: CAPTURE REF R41; 
     138 [-]: CAPTURE VAL R48; 
     139 [-]: CAPTURE REF R35; 
     140 [-]: CAPTURE VAL R0; 
     141 [-]: CAPTURE REF R27; 
     142 [-]: CAPTURE VAL R8; 
     143 [-]: CAPTURE REF R39; 
     144 [-]: NEWCLOSURE R50 P8; 
     145 [-]: CAPTURE REF R12; 
     146 [-]: CAPTURE REF R20; 
     147 [-]: CAPTURE REF R21; 
     148 [-]: CAPTURE REF R19; 
     149 [-]: CAPTURE VAL R11; 
     150 [-]: NEWCLOSURE R51 P9; 
     151 [-]: CAPTURE VAL R11; 
     152 [-]: CAPTURE REF R14; 
     153 [-]: CAPTURE VAL R7; 
     154 [-]: CAPTURE REF R41; 
     155 [-]: CAPTURE VAL R45; 
     156 [-]: CAPTURE VAL R48; 
     157 [-]: CAPTURE REF R34; 
     158 [-]: CAPTURE REF R39; 
     159 [-]: CAPTURE REF R36; 
     160 [-]: NEWCLOSURE R52 P10; 
     161 [-]: CAPTURE REF R13; 
     162 [-]: CAPTURE REF R12; 
     163 [-]: CAPTURE REF R14; 
     164 [-]: CAPTURE REF R15; 
     165 [-]: CAPTURE REF R23; 
     166 [-]: CAPTURE REF R24; 
     167 [-]: CAPTURE REF R16; 
     168 [-]: CAPTURE REF R27; 
     169 [-]: CAPTURE REF R18; 
     170 [-]: CAPTURE VAL R3; 
     171 [-]: CAPTURE VAL R51; 
     172 [-]: CAPTURE REF R17; 
     173 [-]: CAPTURE VAL R2; 
     174 [-]: CAPTURE VAL R7; 
     175 [-]: CAPTURE REF R41; 
     176 [-]: CAPTURE REF R20; 
     177 [-]: CAPTURE REF R21; 
     178 [-]: CAPTURE REF R34; 
     179 [-]: CAPTURE REF R32; 
     180 [-]: CAPTURE VAL R33; 
     181 [-]: CAPTURE REF R30; 
     182 [-]: CAPTURE VAL R31; 
     183 [-]: CAPTURE REF R37; 
     184 [-]: CAPTURE REF R26; 
     185 [-]: CAPTURE VAL R11; 
     186 [-]: CAPTURE REF R38; 
     187 [-]: CAPTURE REF R40; 
     188 [-]: NEWCLOSURE R53 P11; 
     189 [-]: CAPTURE REF R41; 
     190 [-]: CAPTURE VAL R7; 
     191 [-]: CAPTURE REF R26; 
     192 [-]: CAPTURE REF R30; 
     193 [-]: CAPTURE REF R36; 
     194 [-]: CAPTURE REF R25; 
     195 [-]: CAPTURE REF R37; 
     196 [-]: CAPTURE REF R38; 
     197 [-]: CAPTURE VAL R3; 
     198 [-]: CAPTURE REF R15; 
     199 [-]: NEWCLOSURE R54 P12; 
     200 [-]: CAPTURE VAL R52; 
     201 [-]: CAPTURE REF R19; 
     202 [-]: CAPTURE VAL R11; 
     203 [-]: CAPTURE REF R18; 
     204 [-]: CAPTURE VAL R49; 
     205 [-]: CAPTURE VAL R50; 
     206 [-]: CAPTURE REF R17; 
     207 [-]: CAPTURE REF R37; 
     208 [-]: CAPTURE VAL R3; 
     209 [-]: CAPTURE VAL R0; 
     210 [-]: CAPTURE REF R27; 
     211 [-]: CAPTURE VAL R53; 
     212 [-]: SETGLOBAL R54 K28; "Main" = var54
     213 [-]: DUPCLOSURE R54 K29; 
     214 [-]: DUPCLOSURE R55 K30; 
     215 [-]: NEWCLOSURE R56 P15; 
     216 [-]: CAPTURE REF R27; 
     217 [-]: CAPTURE VAL R54; 
     218 [-]: CAPTURE VAL R28; 
     219 [-]: CAPTURE VAL R0; 
     220 [-]: CAPTURE REF R39; 
     221 [-]: SETGLOBAL R56 K31; "DeliverCattle" = var56
     222 [-]: DUPCLOSURE R56 K32; 
     223 [-]: SETGLOBAL R56 K33; "DeliveryTriggerEntity" = var56
     224 [-]: NEWCLOSURE R56 P17; 
     225 [-]: CAPTURE VAL R3; 
     226 [-]: CAPTURE REF R14; 
     227 [-]: SETGLOBAL R56 K34; "PlayersLeaving" = var56
     228 [-]: NEWCLOSURE R56 P18; 
     229 [-]: CAPTURE VAL R3; 
     230 [-]: CAPTURE REF R14; 
     231 [-]: SETGLOBAL R56 K35; "PlayersReturning" = var56
     232 [-]: CLOSEUPVALS R12; 
     233 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
       2 [-]: GETIMPORT R0 1; var0 = 0x4C403684
       3 [-]: LOADK R2 K2  ; var2 = "Shepherding @ "
       4 [-]: GETIMPORT R3 4; var3 = 0x64FB1586
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x7D7E07AB]
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       9 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      12 [-]: GETIMPORT R0 7; var0 = 0x1577FC24
      13 [-]: LOADK R2 K8  ; var2 = "Activity ID: "
      14 [-]: GETIMPORT R3 4; var3 = 0x64FB1586
      15 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      16 [-]: GETTABLEKS R4 R5 K9; var4 = var5["ActivityId"]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      19 [-]: CALL R0 2 1  ; var0(var1)
      20 [-]: GETIMPORT R1 12; var1 = _T["DuviriActivityPlayers"]
      21 [-]: FASTCALL1 62 R1 L0; 
      22 [-]: GETIMPORT R0 14; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  24 [-]: JUMPIF R0 L3 ; goto L3 if var0
      25 [-]: GETIMPORT R0 16; var0 = 0x2F44540D
      26 [-]: LOADK R1 K17 ; var1 = "_T.DuviriActivityPlayers"
      27 [-]: CALL R0 2 1  ; var0(var1)
      28 [-]: GETIMPORT R0 19; var0 = 0xCFC01047
      29 [-]: GETIMPORT R1 12; var1 = _T["DuviriActivityPlayers"]
      30 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      31 [-]: FORGPREP_NEXT R0 L2; 
L 1:  32 [-]: GETIMPORT R5 7; var5 = 0x1577FC24
      33 [-]: LOADK R7 K20 ; var7 = "Player "
      34 [-]: GETIMPORT R11 4; var11 = 0x64FB1586
      35 [-]: MOVE R12 R3  ; var12 = var3
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: MOVE R8 R11  ; var8 = var11
      38 [-]: LOADK R9 K21 ; var9 = " Current Activity ID: "
      39 [-]: GETIMPORT R10 4; var10 = 0x64FB1586
      40 [-]: MOVE R11 R4  ; var11 = var4
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: CONCAT R6 R7 R10; var6 = var7 .. var10
      43 [-]: CALL R5 2 1  ; var5(var6)
L 2:  44 [-]: FORGLOOP R0 L1 2; 
L 3:  45 [-]: GETIMPORT R0 16; var0 = 0x2F44540D
      46 [-]: LOADK R1 K22 ; var1 = "Objective Info"
      47 [-]: CALL R0 2 1  ; var0(var1)
      48 [-]: GETIMPORT R0 7; var0 = 0x1577FC24
      49 [-]: LOADK R2 K23 ; var2 = "Target Cattle Spawn Count: "
      50 [-]: GETIMPORT R3 4; var3 = 0x64FB1586
      51 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      54 [-]: CALL R0 2 1  ; var0(var1)
      55 [-]: GETIMPORT R0 7; var0 = 0x1577FC24
      56 [-]: LOADK R2 K24 ; var2 = "Total Cattle Active: "
      57 [-]: GETIMPORT R3 4; var3 = 0x64FB1586
      58 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
      60 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      61 [-]: CALL R0 2 1  ; var0(var1)
      62 [-]: GETIMPORT R0 7; var0 = 0x1577FC24
      63 [-]: LOADK R2 K25 ; var2 = "Registered Agents:"
      64 [-]: GETIMPORT R3 4; var3 = 0x64FB1586
      65 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      66 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x39E33D94]
      67 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      68 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      69 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      70 [-]: CALL R0 2 1  ; var0(var1)
      71 [-]: GETIMPORT R0 7; var0 = 0x1577FC24
      72 [-]: LOADK R2 K27 ; var2 = "Cattle Requested: "
      73 [-]: GETIMPORT R3 4; var3 = 0x64FB1586
      74 [-]: GETIMPORT R5 29; var5 = _T["CattleRequested"]
      75 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      76 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x7D7E07AB]
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
      78 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      79 [-]: CALL R3 2 2  ; var3 = var3(var4)
      80 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      81 [-]: CALL R0 2 1  ; var0(var1)
      82 [-]: GETIMPORT R0 7; var0 = 0x1577FC24
      83 [-]: LOADK R2 K30 ; var2 = "Cattle Delivered: "
      84 [-]: GETIMPORT R3 4; var3 = 0x64FB1586
      85 [-]: GETIMPORT R5 32; var5 = _T["CattleDelivered"]
      86 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      87 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x7D7E07AB]
      88 [-]: CALL R6 2 2  ; var6 = var6(var7)
      89 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      90 [-]: CALL R3 2 2  ; var3 = var3(var4)
      91 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      92 [-]: CALL R0 2 1  ; var0(var1)
L 4:  93 [-]: GETIMPORT R0 34; var0 = 0xCA9F53F0
      94 [-]: CALL R0 1 1  ; var0()
      95 [-]: LOADB R0 1   ; var0 = true
      96 [-]: RETURN R0 1  ; 
L 5:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "Destination"
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xF6EBD926]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: LOADN R5 45  ; var5 = 45
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x462C251C]
      10 [-]: CALL R0 6 2  ; var0 = var0(var1, var2, var3, var4, var5)
      11 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x29EF273D]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x66905CB0]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x4F5A2D3B]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xF6EBD926]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 11; var7 = 0xB7CBD06B
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: LOADN R9 5   ; var9 = 5
      23 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      24 [-]: LOADN R8 2   ; var8 = 2
      25 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x47F15019]
      26 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      27 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x01EBB35E]
      28 [-]: CALL R4 2 1  ; var4(var5)
      29 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x4744977B]
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: LOADB R6 0   ; var6 = false
      32 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x801DC08A]
      33 [-]: CALL R4 3 1  ; var4(var5, var6)
      34 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x6BFEAC2E]
      35 [-]: CALL R4 2 1  ; var4(var5)
L 0:  36 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xDEFDEF64]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: JUMPIF R4 L1 ; goto L1 if var4
      39 [-]: GETIMPORT R4 19; var4 = 0xCBD666E1
      40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: CALL R4 2 1  ; var4(var5)
      42 [-]: JUMPBACK L0  ; goto L0
L 1:  43 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      44 [-]: GETTABLEKS R4 R5 K20; var4 = var5[0xD4276D32]
      45 [-]: GETIMPORT R8 22; var8 = 0x8B564886
      46 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      47 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      48 [-]: GETIMPORT R9 24; var9 = 0xEA21FE77
      49 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      50 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      51 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      52 [-]: FASTCALL1 7 R6 L2; 
      53 [-]: GETIMPORT R5 27; var5 = 0x5BCED4C4[0x99675E23]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  55 [-]: MOVE R6 R3   ; var6 = var3
      56 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      57 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      58 [-]: GETTABLEKS R5 R6 K28; var5 = var6[0xC7766EA9]
      59 [-]: MOVE R6 R4   ; var6 = var4
      60 [-]: CALL R5 2 1  ; var5(var6)
      61 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC8450AEF]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: FASTCALL2K 18 R2 K3 L1; 
      10 [-]: LOADK R3 K3  ; var3 = 1
      11 [-]: GETIMPORT R1 6; var1 = 0x5BCED4C4[0xB62ECFE0]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:  13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      16 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x5D971903]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  19 [-]: LOADNIL R1   ; var1 = nil
      20 [-]: GETIMPORT R3 12; var3 = _T["ShepherdingOverrides"]
      21 [-]: FASTCALL1 62 R3 L4; 
      22 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  24 [-]: JUMPIF R2 L6 ; goto L6 if var2
      25 [-]: GETIMPORT R3 14; var3 = _T["ShepherdingOverrides"]["barnLookAtVolume"]
      26 [-]: FASTCALL1 62 R3 L5; 
      27 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  29 [-]: JUMPIF R2 L6 ; goto L6 if var2
      30 [-]: GETIMPORT R1 14; var1 = _T["ShepherdingOverrides"]["barnLookAtVolume"]
      31 [-]: JUMP L7      ; goto L7
L 6:  32 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      33 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      34 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xF6EBD926]
      35 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      36 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xC7B81E8D]
      37 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      38 [-]: MOVE R1 R2   ; var1 = var2
L 7:  39 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      40 [-]: GETIMPORT R4 18; var4 = 0x0469F296
      41 [-]: LOADK R5 K19 ; var5 = "ShepherdingBarnTrigger"
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xF6EBD926]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: LOADN R7 50  ; var7 = 50
      47 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x462C251C]
      48 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      49 [-]: SETUPVAL R2 3; upvalues[2] = var3
      50 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      51 [-]: FASTCALL1 62 R3 L8; 
      52 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  54 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      55 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      56 [-]: GETIMPORT R4 22; var4 = 0x2AC9F1F5
      57 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0xF6EBD926]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0x5280B883]
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: MOVE R7 R0   ; var7 = var0
      62 [-]: MOVE R8 R0   ; var8 = var0
      63 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x05909209]
      64 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      65 [-]: SETUPVAL R2 3; upvalues[2] = var3
      66 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      67 [-]: NAMECALL R4 R1 K25; var5 = var1; var4 = var1[0xDB7325E3]
      68 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      69 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0xB3C6250F]
      70 [-]: CALL R2 0 1  ; var2(var3, ...)
      71 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      72 [-]: NAMECALL R4 R1 K27; var5 = var1; var4 = var1[0xDE89CF48]
      73 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      74 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x5004BE24]
      75 [-]: CALL R2 0 1  ; var2(var3, ...)
L 9:  76 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      77 [-]: GETIMPORT R4 18; var4 = 0x0469F296
      78 [-]: LOADK R5 K29 ; var5 = "BarnCorral"
      79 [-]: CALL R4 2 2  ; var4 = var4(var5)
      80 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      81 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0xD1586535]
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
      83 [-]: LOADN R6 0   ; var6 = 0
      84 [-]: LOADN R7 5   ; var7 = 5
      85 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x462C251C]
      86 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      87 [-]: SETUPVAL R2 4; upvalues[2] = var4
      88 [-]: GETIMPORT R2 32; var2 = 0x1D376DF1
      89 [-]: GETIMPORT R3 34; var3 = 0x7846E12C
      90 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      91 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      92 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x4C976EDA]
      93 [-]: CALL R3 2 2  ; var3 = var3(var4)
      94 [-]: NAMECALL R4 R3 K36; var5 = var3; var4 = var3[0xAA1950D4]
      95 [-]: CALL R4 2 2  ; var4 = var4(var5)
      96 [-]: MOVE R2 R4   ; var2 = var4
      97 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      98 [-]: GETTABLEKS R4 R5 K37; var4 = var5[0xD97DB38D]
      99 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     100 [-]: CALL R4 2 2  ; var4 = var4(var5)
     101 [-]: FASTCALL1 62 R4 L10; 
     102 [-]: MOVE R6 R4   ; var6 = var4
     103 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     104 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10: 105 [-]: JUMPIF R5 L13; goto L13 if var5
     106 [-]: NAMECALL R5 R4 K27; var6 = var4; var5 = var4[0xDE89CF48]
     107 [-]: CALL R5 2 2  ; var5 = var5(var6)
     108 [-]: LOADN R6 5   ; var6 = 5
     109 [-]: JUMPIFNOTLE R5 R6 L11; goto L11 if var5 > var1074005317
     110 [-]: NAMECALL R5 R4 K38; var6 = var4; var5 = var4[0xA2880940]
     111 [-]: CALL R5 2 1  ; var5(var6)
     112 [-]: JUMP L13     ; goto L13
L11: 113 [-]: SETUPVAL R4 8; upvalues[4] = var8
     114 [-]: JUMP L13     ; goto L13
L12: 115 [-]: GETIMPORT R3 8; var3 = 0x89326C93
     116 [-]: GETIMPORT R5 18; var5 = 0x0469F296
     117 [-]: LOADK R6 K39 ; var6 = "ShepherdingAreaMarker"
     118 [-]: CALL R5 2 2  ; var5 = var5(var6)
     119 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0xF6EBD926]
     120 [-]: CALL R6 2 2  ; var6 = var6(var7)
     121 [-]: LOADN R7 0   ; var7 = 0
     122 [-]: LOADN R8 30  ; var8 = 30
     123 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x462C251C]
     124 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
     125 [-]: SETUPVAL R3 8; upvalues[3] = var8
L13: 126 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     127 [-]: FASTCALL1 62 R4 L14; 
     128 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     129 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14: 130 [-]: JUMPIFNOT R3 L19; goto L19 if not var3
     131 [-]: GETIMPORT R3 41; var3 = 0xC2204867
     132 [-]: FASTCALL1 62 R2 L15; 
     133 [-]: MOVE R5 R2   ; var5 = var2
     134 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     135 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 136 [-]: JUMPIF R4 L19; goto L19 if var4
     137 [-]: GETIMPORT R5 12; var5 = _T["ShepherdingOverrides"]
     138 [-]: FASTCALL1 62 R5 L16; 
     139 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     140 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16: 141 [-]: JUMPIF R4 L17; goto L17 if var4
     142 [-]: GETIMPORT R4 43; var4 = _T["ShepherdingOverrides"]["areaMarkerRadius"]
     143 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
     144 [-]: GETIMPORT R3 43; var3 = _T["ShepherdingOverrides"]["areaMarkerRadius"]
L17: 145 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     146 [-]: GETTABLEKS R4 R5 K44; var4 = var5[0xCDCBD25D]
     147 [-]: MOVE R5 R2   ; var5 = var2
     148 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     149 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0xD1586535]
     150 [-]: CALL R6 2 2  ; var6 = var6(var7)
     151 [-]: MOVE R7 R3   ; var7 = var3
     152 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     153 [-]: SETUPVAL R4 8; upvalues[4] = var8
     154 [-]: GETIMPORT R4 34; var4 = 0x7846E12C
     155 [-]: JUMPIF R4 L18; goto L18 if var4
     156 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     157 [-]: GETIMPORT R6 18; var6 = 0x0469F296
     158 [-]: LOADK R7 K39 ; var7 = "ShepherdingAreaMarker"
     159 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     160 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0x3273BA96]
     161 [-]: CALL R4 0 1  ; var4(var5, ...)
     162 [-]: JUMP L19     ; goto L19
L18: 163 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     164 [-]: GETIMPORT R6 47; var6 = 0xB7CBD06B
     165 [-]: LOADN R7 20  ; var7 = 20
     166 [-]: LOADN R8 5000; var8 = 5000
     167 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
     168 [-]: NAMECALL R4 R4 K48; var5 = var4; var4 = var4[0x53BC0559]
     169 [-]: CALL R4 0 1  ; var4(var5, ...)
L19: 170 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     171 [-]: FASTCALL1 62 R4 L20; 
     172 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     173 [-]: CALL R3 2 2  ; var3 = var3(var4)
L20: 174 [-]: JUMPIF R3 L21; goto L21 if var3
     175 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     176 [-]: LOADK R5 K49 ; var5 = "Remove Agents"
     177 [-]: NAMECALL R3 R3 K50; var4 = var3; var3 = var3[0x8EB2112D]
     178 [-]: CALL R3 3 1  ; var3(var4, var5)
L21: 179 [-]: GETIMPORT R4 12; var4 = _T["ShepherdingOverrides"]
     180 [-]: FASTCALL1 62 R4 L22; 
     181 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     182 [-]: CALL R3 2 2  ; var3 = var3(var4)
L22: 183 [-]: JUMPIF R3 L24; goto L24 if var3
     184 [-]: GETIMPORT R4 52; var4 = _T["ShepherdingOverrides"]["cattleSpawnCount"]
     185 [-]: FASTCALL1 62 R4 L23; 
     186 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     187 [-]: CALL R3 2 2  ; var3 = var3(var4)
L23: 188 [-]: JUMPIF R3 L24; goto L24 if var3
     189 [-]: GETIMPORT R3 52; var3 = _T["ShepherdingOverrides"]["cattleSpawnCount"]
     190 [-]: SETUPVAL R3 11; upvalues[3] = var11
     191 [-]: JUMP L26     ; goto L26
L24: 192 [-]: GETIMPORT R6 54; var6 = 0x8B564886
     193 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     194 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     195 [-]: GETIMPORT R7 56; var7 = 0xEA21FE77
     196 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     197 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     198 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
     199 [-]: FASTCALL1 7 R4 L25; 
     200 [-]: GETIMPORT R3 58; var3 = 0x5BCED4C4[0x99675E23]
     201 [-]: CALL R3 2 2  ; var3 = var3(var4)
L25: 202 [-]: SETUPVAL R3 11; upvalues[3] = var11
L26: 203 [-]: GETIMPORT R3 60; var3 = 0x3D106989
     204 [-]: LOADK R5 K61 ; var5 = "Cattle initial spawn count is "
     205 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     206 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     207 [-]: CALL R3 2 1  ; var3(var4)
     208 [-]: GETIMPORT R4 63; var4 = _T["SheepDestinationPoints"]
     209 [-]: FASTCALL1 62 R4 L27; 
     210 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     211 [-]: CALL R3 2 2  ; var3 = var3(var4)
L27: 212 [-]: JUMPIFNOT R3 L28; goto L28 if not var3
     213 [-]: GETIMPORT R3 64; var3 = _T
     214 [-]: NEWTABLE R4 0 0; var4 = {}
     215 [-]: SETTABLEKS R4 R3 K62; var4["SheepDestinationPoints"] = var3
L28: 216 [-]: GETIMPORT R3 63; var3 = _T["SheepDestinationPoints"]
     217 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     218 [-]: NAMECALL R4 R4 K65; var5 = var4; var4 = var4[0x7D7E07AB]
     219 [-]: CALL R4 2 2  ; var4 = var4(var5)
     220 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     221 [-]: CALL R5 1 2  ; var5 = var5()
     222 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
     223 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["ShepherdingOverrides"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R1 6; var1 = _T["ShepherdingOverrides"]["cattleReqCount"]
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: GETIMPORT R0 8; var0 = _T["CattleRequested"]
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x7D7E07AB]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: GETIMPORT R2 6; var2 = _T["ShepherdingOverrides"]["cattleReqCount"]
      15 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: GETIMPORT R0 8; var0 = _T["CattleRequested"]
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x7D7E07AB]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: GETIMPORT R3 11; var3 = 0x8B564886
      22 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      23 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      24 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x39E33D94]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var131150
       7 [-]: GETIMPORT R0 2; var0 = 0x3D106989
       8 [-]: LOADK R1 K3  ; var1 = "No cattle available to herd. Encounter shouldn't start"
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      12 [-]: CALL R0 1 1  ; var0()
      13 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      14 [-]: GETTABLEKS R0 R1 K4; var0 = var1["SetObjProgressBar"]
      15 [-]: LOADK R1 K5  ; var1 = "/Lotus/Language/Duviri/ShepherdingCounter"
      16 [-]: GETIMPORT R3 8; var3 = _T["CattleDelivered"]
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x7D7E07AB]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      21 [-]: GETIMPORT R4 11; var4 = _T["CattleRequested"]
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x7D7E07AB]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      26 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 236
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: GETIMPORT R3 2; var3 = _T["ShepherdingOverrides"]
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: GETIMPORT R3 6; var3 = _T["ShepherdingOverrides"]["spawnPoints"]
       8 [-]: FASTCALL1 62 R3 L1; 
       9 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETIMPORT R1 6; var1 = _T["ShepherdingOverrides"]["spawnPoints"]
      13 [-]: JUMP L3      ; goto L3
L 2:  14 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      17 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xF6EBD926]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: GETIMPORT R7 11; var7 = 0xD1DAB74F
      21 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xF16592C8]
      22 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      23 [-]: MOVE R1 R2   ; var1 = var2
L 3:  24 [-]: GETIMPORT R2 14; var2 = 0xC8802016
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      27 [-]: FORGPREP_INEXT R2 L5; 
L 4:  28 [-]: MOVE R8 R0   ; var8 = var0
      29 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0xF6EBD926]
      30 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      31 [-]: FASTCALL 52 L5; 
      32 [-]: GETIMPORT R7 17; var7 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R7 0 1  ; var7(var8, ...)
L 5:  34 [-]: FORGLOOP R2 L4 2 [inext]; 
      35 [-]: FASTCALL1 62 R0 L6; 
      36 [-]: MOVE R3 R0   ; var3 = var0
      37 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  39 [-]: JUMPIF R2 L7 ; goto L7 if var2
      40 [-]: LENGTH R2 R0 ; var2 = #var0
      41 [-]: LOADN R3 1   ; var3 = 1
      42 [-]: JUMPIFNOTLT R2 R3 L10; goto L10 if var2 >= var66631
L 7:  43 [-]: LOADN R4 1   ; var4 = 1
      44 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      45 [-]: LOADN R3 1   ; var3 = 1
      46 [-]: FORNPREP R2 L10; nforprep start - [escape at L10] -- var2 = iterator
L 8:  47 [-]: MOVE R6 R0   ; var6 = var0
      48 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      49 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      50 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0xF6EBD926]
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
      52 [-]: LOADN R10 15 ; var10 = 15
      53 [-]: LOADN R11 50 ; var11 = 50
      54 [-]: LOADB R12 0  ; var12 = false
      55 [-]: LOADK R13 K18; var13 = 0.20000000000000001
      56 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x96930263]
      57 [-]: CALL R7 7 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13)
      58 [-]: FASTCALL 52 L9; 
      59 [-]: GETIMPORT R5 17; var5 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R5 0 1  ; var5(var6, ...)
L 9:  61 [-]: FORNLOOP R2 L8; nforloop end - iterate + goto L8
L10:  62 [-]: GETIMPORT R2 21; var2 = 0x6A7DFDCE
      63 [-]: LENGTH R3 R0 ; var3 = #var0
      64 [-]: LOADN R4 0   ; var4 = 0
      65 [-]: JUMPIFNOTLT R4 R3 L13; goto L13 if var4 >= var328711
      66 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      67 [-]: GETTABLEKS R3 R4 K22; var3 = var4[0xC7766EA9]
      68 [-]: MOVE R4 R0   ; var4 = var0
      69 [-]: CALL R3 2 1  ; var3(var4)
      70 [-]: LOADN R3 1   ; var3 = 1
      71 [-]: LOADNIL R4   ; var4 = nil
      72 [-]: LOADN R7 1   ; var7 = 1
      73 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      74 [-]: LOADN R6 1   ; var6 = 1
      75 [-]: FORNPREP R5 L13; nforprep start - [escape at L13] -- var5 = iterator
L11:  76 [-]: GETIMPORT R8 24; var8 = 0xCBD666E1
      77 [-]: LOADN R9 0   ; var9 = 0
      78 [-]: CALL R8 2 1  ; var8(var9)
      79 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      80 [-]: GETTABLE R10 R0 R3; var10 = var0[var3]
      81 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x0E8C38E5]
      82 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      83 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      84 [-]: MOVE R11 R2  ; var11 = var2
      85 [-]: MOVE R12 R8  ; var12 = var8
      86 [-]: GETIMPORT R13 27; var13 = ZERO_ROTATION
      87 [-]: GETIMPORT R14 29; var14 = 0x0469F296
      88 [-]: LOADK R15 K30; var15 = "SheepTeam"
      89 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      90 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0x6CD833C5]
      91 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      92 [-]: MOVE R4 R9   ; var4 = var9
      93 [-]: NAMECALL R9 R4 K32; var10 = var4; var9 = var4[0xBB610E5B]
      94 [-]: CALL R9 2 2  ; var9 = var9(var10)
      95 [-]: GETUPVAL R11 6; var11 = upvalues[6]
      96 [-]: GETTABLEKS R10 R11 K33; var10 = var11[0x732ECA87]
      97 [-]: GETIMPORT R11 35; var11 = 0x31AD4A25
      98 [-]: LOADNIL R12  ; var12 = nil
      99 [-]: GETIMPORT R13 37; var13 = ZERO_VECTOR
     100 [-]: LOADN R14 1  ; var14 = 1
     101 [-]: LOADN R15 1  ; var15 = 1
     102 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     103 [-]: MOVE R13 R9  ; var13 = var9
     104 [-]: GETIMPORT R14 39; var14 = EMPTY_SYMBOL
     105 [-]: NAMECALL R11 R10 K40; var12 = var10; var11 = var10[0xB6B094B2]
     106 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     107 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     108 [-]: MOVE R13 R4  ; var13 = var4
     109 [-]: NAMECALL R11 R11 K41; var12 = var11; var11 = var11[0x2FB0041C]
     110 [-]: CALL R11 3 1 ; var11(var12, var13)
     111 [-]: ADDK R3 R3 K42; var3 = var3 + 1
     112 [-]: LENGTH R11 R0; var11 = #var0
     113 [-]: JUMPIFNOTLT R11 R3 L12; goto L12 if var11 >= var66375
     114 [-]: LOADN R3 1   ; var3 = 1
L12: 115 [-]: FORNLOOP R5 L11; nforloop end - iterate + goto L11
L13: 116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 282
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: CALL R1 1 1  ; var1()
      13 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      14 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      15 [-]: GETTABLEKS R2 R3 K2; var2 = var3["WAITING_NPC"]
      16 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var262478
      17 [-]: GETIMPORT R1 4; var1 = 0x7846E12C
      18 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      19 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      20 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      21 [-]: GETTABLEKS R3 R4 K5; var3 = var4["STARTED"]
      22 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  24 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      25 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xEFE6CAD1]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: LOADN R2 2   ; var2 = 2
      28 [-]: JUMPIFNOTEQ R1 R2 L23; goto L23 if var1 ~= var327943
      29 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      30 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      31 [-]: GETTABLEKS R3 R4 K5; var3 = var4["STARTED"]
      32 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
      33 [-]: CALL R1 3 1  ; var1(var2, var3)
      34 [-]: RETURN R0 0  ; 
L 5:  35 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      36 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      37 [-]: GETTABLEKS R2 R3 K5; var2 = var3["STARTED"]
      38 [-]: JUMPIFNOTEQ R1 R2 L9; goto L9 if var1 ~= var590414
      39 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      40 [-]: FASTCALL1 62 R2 L6; 
      41 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  43 [-]: JUMPIF R1 L8 ; goto L8 if var1
      44 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      45 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xFB64E76C]
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
      47 [-]: FASTCALL1 62 R1 L7; 
      48 [-]: MOVE R3 R1   ; var3 = var1
      49 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  51 [-]: JUMPIF R2 L8 ; goto L8 if var2
      52 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      53 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x18D05D30]
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
      55 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      56 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      57 [-]: LOADK R5 K14 ; var5 = "DUVIRI_MINIGAME_PLAYED"
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: LOADK R5 K15 ; var5 = "DuviriShepherdingEncounter"
      60 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0x7802279D]
      61 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 8:  62 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      63 [-]: CALL R1 1 1  ; var1()
      64 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      65 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      66 [-]: GETTABLEKS R3 R4 K17; var3 = var4["GAMEPLAY_STATE"]
      67 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
      68 [-]: CALL R1 3 1  ; var1(var2, var3)
      69 [-]: RETURN R0 0  ; 
L 9:  70 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      71 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      72 [-]: GETTABLEKS R2 R3 K17; var2 = var3["GAMEPLAY_STATE"]
      73 [-]: JUMPIFNOTEQ R1 R2 L12; goto L12 if var1 ~= var524807
      74 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      75 [-]: GETTABLEKS R1 R2 K18; var1 = var2["UpdateObjProgressBar"]
      76 [-]: GETIMPORT R3 21; var3 = _T["CattleDelivered"]
      77 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      78 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x7D7E07AB]
      79 [-]: CALL R4 2 2  ; var4 = var4(var5)
      80 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      81 [-]: GETIMPORT R4 24; var4 = _T["CattleRequested"]
      82 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      83 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x7D7E07AB]
      84 [-]: CALL R5 2 2  ; var5 = var5(var6)
      85 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      86 [-]: CALL R1 3 1  ; var1(var2, var3)
      87 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      88 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x39E33D94]
      89 [-]: CALL R1 2 2  ; var1 = var1(var2)
      90 [-]: JUMPXEQKN R1 K26 L10 NOT; 
      91 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      92 [-]: CALL R1 1 1  ; var1()
      93 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      94 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x39E33D94]
      95 [-]: CALL R1 2 2  ; var1 = var1(var2)
      96 [-]: SETUPVAL R1 10; upvalues[1] = var10
L10:  97 [-]: GETIMPORT R2 21; var2 = _T["CattleDelivered"]
      98 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      99 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x7D7E07AB]
     100 [-]: CALL R3 2 2  ; var3 = var3(var4)
     101 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
     102 [-]: GETIMPORT R3 24; var3 = _T["CattleRequested"]
     103 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     104 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x7D7E07AB]
     105 [-]: CALL R4 2 2  ; var4 = var4(var5)
     106 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
     107 [-]: JUMPIFNOTLE R2 R1 L23; goto L23 if var2 > var262478
     108 [-]: GETIMPORT R1 4; var1 = 0x7846E12C
     109 [-]: JUMPIF R1 L11; goto L11 if var1
     110 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     111 [-]: GETTABLEKS R1 R2 K27; var1 = var2[0x9742B85B]
     112 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     113 [-]: GETIMPORT R3 13; var3 = 0x0469F296
     114 [-]: LOADK R4 K28 ; var4 = "PlayerSucceed"
     115 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     116 [-]: CALL R1 0 1  ; var1(var2, ...)
L11: 117 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     118 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     119 [-]: GETTABLEKS R3 R4 K29; var3 = var4["COMPLETE"]
     120 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
     121 [-]: CALL R1 3 1  ; var1(var2, var3)
     122 [-]: RETURN R0 0  ; 
L12: 123 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     124 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     125 [-]: GETTABLEKS R2 R3 K29; var2 = var3["COMPLETE"]
     126 [-]: JUMPIFNOTEQ R1 R2 L20; goto L20 if var1 ~= var2031950
     127 [-]: GETIMPORT R1 31; var1 = _T["RespawnInProgress"]
     128 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
     129 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     130 [-]: LOADN R3 5   ; var3 = 5
     131 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0xFE9DC265]
     132 [-]: CALL R1 3 1  ; var1(var2, var3)
     133 [-]: RETURN R0 0  ; 
L13: 134 [-]: GETIMPORT R2 9; var2 = 0x89326C93
     135 [-]: FASTCALL1 62 R2 L14; 
     136 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     137 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14: 138 [-]: JUMPIF R1 L16; goto L16 if var1
     139 [-]: GETIMPORT R1 9; var1 = 0x89326C93
     140 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xFB64E76C]
     141 [-]: CALL R1 2 2  ; var1 = var1(var2)
     142 [-]: FASTCALL1 62 R1 L15; 
     143 [-]: MOVE R3 R1   ; var3 = var1
     144 [-]: GETIMPORT R2 1; var2 = 0x7B998233
     145 [-]: CALL R2 2 2  ; var2 = var2(var3)
L15: 146 [-]: JUMPIF R2 L16; goto L16 if var2
     147 [-]: GETIMPORT R2 9; var2 = 0x89326C93
     148 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x18D05D30]
     149 [-]: CALL R2 2 2  ; var2 = var2(var3)
     150 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
     151 [-]: GETIMPORT R4 13; var4 = 0x0469F296
     152 [-]: LOADK R5 K33 ; var5 = "DUVIRI_MINIGAME_COMPLETE"
     153 [-]: CALL R4 2 2  ; var4 = var4(var5)
     154 [-]: LOADK R5 K15 ; var5 = "DuviriShepherdingEncounter"
     155 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0x7802279D]
     156 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L16: 157 [-]: GETIMPORT R1 4; var1 = 0x7846E12C
     158 [-]: JUMPIF R1 L17; goto L17 if var1
     159 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     160 [-]: GETTABLEKS R1 R2 K34; var1 = var2[0xE6574978]
     161 [-]: CALL R1 1 1  ; var1()
L17: 162 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     163 [-]: FASTCALL1 62 R2 L18; 
     164 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     165 [-]: CALL R1 2 2  ; var1 = var1(var2)
L18: 166 [-]: JUMPIF R1 L19; goto L19 if var1
     167 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     168 [-]: GETTABLEKS R1 R2 K35; var1 = var2[0xDCB808FC]
     169 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     170 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0xF6EBD926]
     171 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     172 [-]: CALL R1 0 1  ; var1(var2, ...)
L19: 173 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     174 [-]: LOADN R3 4   ; var3 = 4
     175 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0xFE9DC265]
     176 [-]: CALL R1 3 1  ; var1(var2, var3)
     177 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     178 [-]: LOADNIL R3   ; var3 = nil
     179 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0x97680C06]
     180 [-]: CALL R1 3 1  ; var1(var2, var3)
     181 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     182 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     183 [-]: GETTABLEKS R3 R4 K38; var3 = var4["SHUTDOWN"]
     184 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
     185 [-]: CALL R1 3 1  ; var1(var2, var3)
     186 [-]: RETURN R0 0  ; 
L20: 187 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     188 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     189 [-]: GETTABLEKS R2 R3 K39; var2 = var3["FAIL"]
     190 [-]: JUMPIFNOTEQ R1 R2 L21; goto L21 if var1 ~= var65581
     191 [-]: RETURN R0 0  ; 
L21: 192 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     193 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     194 [-]: GETTABLEKS R2 R3 K38; var2 = var3["SHUTDOWN"]
     195 [-]: JUMPIFNOTEQ R1 R2 L22; goto L22 if var1 ~= var65581
     196 [-]: RETURN R0 0  ; 
L22: 197 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     198 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     199 [-]: GETTABLEKS R2 R3 K40; var2 = var3["RESPAWN"]
     200 [-]: JUMPIFNOTEQ R1 R2 L23; goto L23 if var1 ~= var65581
L23: 201 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 354
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
      10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: FASTCALL1 62 R2 L2; 
      12 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      17 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      18 [-]: GETTABLEKS R2 R3 K2; var2 = var3["STARTED"]
      19 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var65581
      20 [-]: RETURN R0 0  ; 
L 5:  21 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      22 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      23 [-]: GETTABLEKS R2 R3 K3; var2 = var3["GAMEPLAY_STATE"]
      24 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var65581
      25 [-]: RETURN R0 0  ; 
L 6:  26 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      27 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      28 [-]: GETTABLEKS R2 R3 K4; var2 = var3["COMPLETE"]
      29 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var65581
      30 [-]: RETURN R0 0  ; 
L 7:  31 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      32 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      33 [-]: GETTABLEKS R2 R3 K5; var2 = var3["FAIL"]
      34 [-]: JUMPIFNOTEQ R1 R2 L8; goto L8 if var1 ~= var65581
      35 [-]: RETURN R0 0  ; 
L 8:  36 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      37 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      38 [-]: GETTABLEKS R2 R3 K6; var2 = var3["SHUTDOWN"]
      39 [-]: JUMPIFNOTEQ R1 R2 L9; goto L9 if var1 ~= var65581
      40 [-]: RETURN R0 0  ; 
L 9:  41 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      42 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      43 [-]: GETTABLEKS R2 R3 K7; var2 = var3["RESPAWN"]
      44 [-]: JUMPIFNOTEQ R1 R2 L10; goto L10 if var1 ~= var65581
L10:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 376
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["WAITING_NPC"]
       2 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65581
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLEKS R1 R2 K1; var1 = var2["STARTED"]
       6 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var65799
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: LOADK R3 K2  ; var3 = "PlayersLeaving"
       9 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      10 [-]: LOADK R5 K5  ; var5 = "LeavingCB"
      11 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xE19C3F44]
      13 [-]: CALL R1 0 1  ; var1(var2, ...)
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: LOADK R3 K7  ; var3 = "PlayersReturning"
      16 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      17 [-]: LOADK R5 K8  ; var5 = "ReturningCB"
      18 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      19 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x3F86F5A0]
      20 [-]: CALL R1 0 1  ; var1(var2, ...)
      21 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      22 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x0DC3D633]
      23 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      26 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      29 [-]: CALL R1 1 1  ; var1()
      30 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      31 [-]: FASTCALL1 62 R2 L1; 
      32 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  34 [-]: JUMPIF R1 L2 ; goto L2 if var1
      35 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      36 [-]: LOADK R3 K13 ; var3 = "Start"
      37 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x8EB2112D]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
      39 [-]: RETURN R0 0  ; 
L 2:  40 [-]: GETIMPORT R1 16; var1 = 0x3D106989
      41 [-]: LOADK R2 K17 ; var2 = "START TIMER NOT FOUND"
      42 [-]: CALL R1 2 1  ; var1(var2)
      43 [-]: RETURN R0 0  ; 
L 3:  44 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      45 [-]: GETTABLEKS R1 R2 K18; var1 = var2["GAMEPLAY_STATE"]
      46 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var65581
      47 [-]: RETURN R0 0  ; 
L 4:  48 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      49 [-]: GETTABLEKS R1 R2 K19; var1 = var2["COMPLETE"]
      50 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var1376846
      51 [-]: GETIMPORT R2 21; var2 = 0xAE90F4A2
      52 [-]: FASTCALL1 62 R2 L5; 
      53 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      54 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  55 [-]: JUMPIF R1 L11; goto L11 if var1
      56 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      57 [-]: FASTCALL1 62 R2 L6; 
      58 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      59 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  60 [-]: JUMPIF R1 L7 ; goto L7 if var1
      61 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      62 [-]: GETIMPORT R3 21; var3 = 0xAE90F4A2
      63 [-]: GETIMPORT R4 23; var4 = EMPTY_SYMBOL
      64 [-]: GETIMPORT R5 25; var5 = ZERO_VECTOR
      65 [-]: GETIMPORT R6 27; var6 = ZERO_ROTATION
      66 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x47901F07]
      67 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      68 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      69 [-]: GETIMPORT R3 30; var3 = 0xD8780EBC
      70 [-]: GETIMPORT R4 23; var4 = EMPTY_SYMBOL
      71 [-]: GETIMPORT R5 25; var5 = ZERO_VECTOR
      72 [-]: GETIMPORT R6 27; var6 = ZERO_ROTATION
      73 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x47901F07]
      74 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      75 [-]: RETURN R0 0  ; 
L 7:  76 [-]: GETIMPORT R1 32; var1 = 0x89326C93
      77 [-]: GETIMPORT R3 34; var3 = 0x6D885AE8
      78 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      79 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0xD1586535]
      80 [-]: CALL R4 2 2  ; var4 = var4(var5)
      81 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      82 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0xCB3851B8]
      83 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      84 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0x05909209]
      85 [-]: CALL R1 0 1  ; var1(var2, ...)
      86 [-]: RETURN R0 0  ; 
L 8:  87 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      88 [-]: GETTABLEKS R1 R2 K38; var1 = var2["FAIL"]
      89 [-]: JUMPIFNOTEQ R0 R1 L9; goto L9 if var0 ~= var65581
      90 [-]: RETURN R0 0  ; 
L 9:  91 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      92 [-]: GETTABLEKS R1 R2 K39; var1 = var2["SHUTDOWN"]
      93 [-]: JUMPIFNOTEQ R0 R1 L10; goto L10 if var0 ~= var65581
      94 [-]: RETURN R0 0  ; 
L10:  95 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      96 [-]: GETTABLEKS R1 R2 K40; var1 = var2["RESPAWN"]
      97 [-]: JUMPIFNOTEQ R0 R1 L11; goto L11 if var0 ~= var65581
L11:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 421
; #Upvalues:       27
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x7D7E07AB]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x3D106989
       3 [-]: LOADK R4 K3  ; var4 = "Starting encounter script on object "
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x29EF273D]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x66905CB0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 0:  13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xA2D83ED4]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIF R2 L1 ; goto L1 if var2
      17 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: JUMPBACK L0  ; goto L0
L 1:  21 [-]: GETIMPORT R2 12; var2 = 0xBE190284
      22 [-]: SETUPVAL R2 1; upvalues[2] = var1
      23 [-]: SETUPVAL R0 2; upvalues[0] = var2
      24 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      25 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x891629FA]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: SETUPVAL R2 3; upvalues[2] = var3
      28 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xD1586535]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: SETUPVAL R2 4; upvalues[2] = var4
      31 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xC5B92518]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: SETUPVAL R2 5; upvalues[2] = var5
      34 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      35 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x4C976EDA]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: SETUPVAL R2 6; upvalues[2] = var6
      38 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      39 [-]: FASTCALL1 62 R3 L2; 
      40 [-]: GETIMPORT R2 18; var2 = 0x7B998233
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  42 [-]: JUMPIF R2 L3 ; goto L3 if var2
      43 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      44 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xE4C355E2]
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: SETUPVAL R2 7; upvalues[2] = var7
L 3:  47 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      48 [-]: LOADK R4 K20 ; var4 = "OnPlayersChanged"
      49 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0xB7D33840]
      50 [-]: CALL R2 3 1  ; var2(var3, var4)
      51 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      52 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0xC9013731]
      53 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      54 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      55 [-]: NEWTABLE R5 0 0; var5 = {}
      56 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      57 [-]: SETUPVAL R2 8; upvalues[2] = var8
      58 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      59 [-]: GETTABLEKS R2 R3 K23; var2 = var3[0xDE474187]
      60 [-]: CALL R2 1 2  ; var2 = var2()
      61 [-]: SETUPVAL R2 11; upvalues[2] = var11
      62 [-]: GETIMPORT R2 25; var2 = 0x7846E12C
      63 [-]: JUMPIF R2 L4 ; goto L4 if var2
      64 [-]: GETUPVAL R3 13; var3 = upvalues[13]
      65 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0xCAF8A8D0]
      66 [-]: MOVE R3 R0   ; var3 = var0
      67 [-]: GETIMPORT R4 28; var4 = 0x4A092DC6
      68 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  69 [-]: GETUPVAL R3 13; var3 = upvalues[13]
      70 [-]: GETTABLEKS R2 R3 K29; var2 = var3[0x1944F6A6]
      71 [-]: MOVE R3 R0   ; var3 = var0
      72 [-]: CALL R2 2 2  ; var2 = var2(var3)
      73 [-]: SETUPVAL R2 14; upvalues[2] = var14
      74 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      75 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      76 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x4C976EDA]
      77 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      78 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x97680C06]
      79 [-]: CALL R2 0 1  ; var2(var3, ...)
      80 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      81 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x33307F92]
      82 [-]: CALL R2 2 2  ; var2 = var2(var3)
      83 [-]: SETUPVAL R2 15; upvalues[2] = var15
      84 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      85 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0xFB64E76C]
      86 [-]: CALL R2 2 2  ; var2 = var2(var3)
      87 [-]: SETUPVAL R2 16; upvalues[2] = var16
      88 [-]: GETIMPORT R3 35; var3 = _T["CattleDelivered"]
      89 [-]: FASTCALL1 62 R3 L5; 
      90 [-]: GETIMPORT R2 18; var2 = 0x7B998233
      91 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  92 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      93 [-]: GETIMPORT R2 36; var2 = _T
      94 [-]: NEWTABLE R3 0 0; var3 = {}
      95 [-]: SETTABLEKS R3 R2 K34; var3["CattleDelivered"] = var2
L 6:  96 [-]: GETIMPORT R4 35; var4 = _T["CattleDelivered"]
      97 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      98 [-]: NAMECALL R5 R5 K0; var6 = var5; var5 = var5[0x7D7E07AB]
      99 [-]: CALL R5 2 2  ; var5 = var5(var6)
     100 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     101 [-]: FASTCALL1 62 R3 L7; 
     102 [-]: GETIMPORT R2 18; var2 = 0x7B998233
     103 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7: 104 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
     105 [-]: GETIMPORT R2 35; var2 = _T["CattleDelivered"]
     106 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     107 [-]: NAMECALL R3 R3 K0; var4 = var3; var3 = var3[0x7D7E07AB]
     108 [-]: CALL R3 2 2  ; var3 = var3(var4)
     109 [-]: LOADN R4 0   ; var4 = 0
     110 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
L 8: 111 [-]: GETIMPORT R3 38; var3 = _T["CattleRequested"]
     112 [-]: FASTCALL1 62 R3 L9; 
     113 [-]: GETIMPORT R2 18; var2 = 0x7B998233
     114 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9: 115 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
     116 [-]: GETIMPORT R2 36; var2 = _T
     117 [-]: NEWTABLE R3 0 0; var3 = {}
     118 [-]: SETTABLEKS R3 R2 K37; var3["CattleRequested"] = var2
L10: 119 [-]: GETIMPORT R4 38; var4 = _T["CattleRequested"]
     120 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     121 [-]: NAMECALL R5 R5 K0; var6 = var5; var5 = var5[0x7D7E07AB]
     122 [-]: CALL R5 2 2  ; var5 = var5(var6)
     123 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     124 [-]: FASTCALL1 62 R3 L11; 
     125 [-]: GETIMPORT R2 18; var2 = 0x7B998233
     126 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11: 127 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
     128 [-]: GETIMPORT R2 38; var2 = _T["CattleRequested"]
     129 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     130 [-]: NAMECALL R3 R3 K0; var4 = var3; var3 = var3[0x7D7E07AB]
     131 [-]: CALL R3 2 2  ; var3 = var3(var4)
     132 [-]: LOADN R4 0   ; var4 = 0
     133 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
L12: 134 [-]: GETIMPORT R2 5; var2 = 0x89326C93
     135 [-]: GETIMPORT R4 40; var4 = 0x0469F296
     136 [-]: LOADK R5 K41 ; var5 = "ShepherdingStartTimer"
     137 [-]: CALL R4 2 2  ; var4 = var4(var5)
     138 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     139 [-]: NAMECALL R2 R2 K42; var3 = var2; var2 = var2[0xC7B81E8D]
     140 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     141 [-]: SETUPVAL R2 17; upvalues[2] = var17
     142 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     143 [-]: FASTCALL1 62 R3 L13; 
     144 [-]: GETIMPORT R2 18; var2 = 0x7B998233
     145 [-]: CALL R2 2 2  ; var2 = var2(var3)
L13: 146 [-]: JUMPIF R2 L14; goto L14 if var2
     147 [-]: GETIMPORT R2 5; var2 = 0x89326C93
     148 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     149 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0x46A0EBF5]
     150 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     151 [-]: SETUPVAL R2 18; upvalues[2] = var18
     152 [-]: JUMP L15     ; goto L15
L14: 153 [-]: GETIMPORT R2 2; var2 = 0x3D106989
     154 [-]: LOADK R3 K44 ; var3 = "Unable to find start timer"
     155 [-]: CALL R2 2 1  ; var2(var3)
L15: 156 [-]: GETIMPORT R2 5; var2 = 0x89326C93
     157 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     158 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     159 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xD1586535]
     160 [-]: CALL R5 2 2  ; var5 = var5(var6)
     161 [-]: LOADN R6 0   ; var6 = 0
     162 [-]: LOADN R7 5   ; var7 = 5
     163 [-]: NAMECALL R2 R2 K45; var3 = var2; var2 = var2[0x462C251C]
     164 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
     165 [-]: SETUPVAL R2 20; upvalues[2] = var20
     166 [-]: GETIMPORT R2 25; var2 = 0x7846E12C
     167 [-]: JUMPIF R2 L17; goto L17 if var2
     168 [-]: GETIMPORT R2 40; var2 = 0x0469F296
     169 [-]: LOADK R3 K46 ; var3 = "ShepherdingGiver"
     170 [-]: CALL R2 2 2  ; var2 = var2(var3)
     171 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     172 [-]: GETTABLEKS R3 R4 K47; var3 = var4[0x6F1ABC04]
     173 [-]: MOVE R4 R0   ; var4 = var0
     174 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     175 [-]: MOVE R6 R2   ; var6 = var2
     176 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     177 [-]: SETUPVAL R3 22; upvalues[3] = var22
     178 [-]: GETIMPORT R3 5; var3 = 0x89326C93
     179 [-]: MOVE R5 R2   ; var5 = var2
     180 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     181 [-]: LOADN R7 0   ; var7 = 0
     182 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     183 [-]: NAMECALL R3 R3 K45; var4 = var3; var3 = var3[0x462C251C]
     184 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
     185 [-]: FASTCALL1 62 R3 L16; 
     186 [-]: MOVE R5 R3   ; var5 = var3
     187 [-]: GETIMPORT R4 18; var4 = 0x7B998233
     188 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16: 189 [-]: JUMPIF R4 L17; goto L17 if var4
     190 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     191 [-]: GETTABLEKS R4 R5 K48; var4 = var5[0x1D009439]
     192 [-]: NAMECALL R5 R3 K14; var6 = var3; var5 = var3[0xD1586535]
     193 [-]: CALL R5 2 2  ; var5 = var5(var6)
     194 [-]: GETIMPORT R6 50; var6 = ZERO_ROTATION
     195 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     196 [-]: SETUPVAL R4 23; upvalues[4] = var23
L17: 197 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     198 [-]: FASTCALL1 62 R3 L18; 
     199 [-]: GETIMPORT R2 18; var2 = 0x7B998233
     200 [-]: CALL R2 2 2  ; var2 = var2(var3)
L18: 201 [-]: JUMPIFNOT R2 L19; goto L19 if not var2
     202 [-]: GETIMPORT R2 25; var2 = 0x7846E12C
     203 [-]: JUMPIF R2 L19; goto L19 if var2
     204 [-]: GETIMPORT R2 2; var2 = 0x3D106989
     205 [-]: LOADK R3 K51 ; var3 = "Couldn't find or start an NPC encounter, abort activity"
     206 [-]: CALL R2 2 1  ; var2(var3)
     207 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     208 [-]: GETUPVAL R5 24; var5 = upvalues[24]
     209 [-]: GETTABLEKS R4 R5 K52; var4 = var5["SHUTDOWN"]
     210 [-]: NAMECALL R2 R2 K53; var3 = var2; var2 = var2[0x8ABFF40E]
     211 [-]: CALL R2 3 1  ; var2(var3, var4)
     212 [-]: LOADN R4 5   ; var4 = 5
     213 [-]: NAMECALL R2 R0 K54; var3 = var0; var2 = var0[0xFE9DC265]
     214 [-]: CALL R2 3 1  ; var2(var3, var4)
     215 [-]: JUMP L25     ; goto L25
L19: 216 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     217 [-]: GETTABLEKS R2 R3 K55; var2 = var3[0x29A7C917]
     218 [-]: MOVE R3 R0   ; var3 = var0
     219 [-]: CALL R2 2 2  ; var2 = var2(var3)
     220 [-]: SETUPVAL R2 25; upvalues[2] = var25
     221 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     222 [-]: NAMECALL R2 R2 K56; var3 = var2; var2 = var2[0xABE61691]
     223 [-]: CALL R2 2 2  ; var2 = var2(var3)
     224 [-]: JUMPXEQKN R2 K57 L22 NOT; 
     225 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     226 [-]: GETUPVAL R6 22; var6 = upvalues[22]
     227 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
     228 [-]: GETUPVAL R6 24; var6 = upvalues[24]
     229 [-]: GETTABLEKS R5 R6 K58; var5 = var6["WAITING_NPC"]
     230 [-]: JUMPIF R5 L21; goto L21 if var5
L20: 231 [-]: GETUPVAL R6 24; var6 = upvalues[24]
     232 [-]: GETTABLEKS R5 R6 K59; var5 = var6["STARTED"]
L21: 233 [-]: NAMECALL R3 R3 K53; var4 = var3; var3 = var3[0x8ABFF40E]
     234 [-]: CALL R3 3 1  ; var3(var4, var5)
     235 [-]: JUMP L24     ; goto L24
L22: 236 [-]: JUMPXEQKN R2 K60 L23 NOT; 
     237 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     238 [-]: GETUPVAL R6 24; var6 = upvalues[24]
     239 [-]: GETTABLEKS R5 R6 K59; var5 = var6["STARTED"]
     240 [-]: NAMECALL R3 R3 K53; var4 = var3; var3 = var3[0x8ABFF40E]
     241 [-]: CALL R3 3 1  ; var3(var4, var5)
     242 [-]: JUMP L24     ; goto L24
L23: 243 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     244 [-]: MOVE R5 R2   ; var5 = var2
     245 [-]: NAMECALL R3 R3 K53; var4 = var3; var3 = var3[0x8ABFF40E]
     246 [-]: CALL R3 3 1  ; var3(var4, var5)
L24: 247 [-]: NAMECALL R3 R0 K61; var4 = var0; var3 = var0[0xEFE6CAD1]
     248 [-]: CALL R3 2 2  ; var3 = var3(var4)
     249 [-]: LOADN R4 1   ; var4 = 1
     250 [-]: JUMPIFNOTEQ R3 R4 L25; goto L25 if var3 ~= var1442567
     251 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     252 [-]: JUMPIF R3 L25; goto L25 if var3
     253 [-]: LOADN R5 2   ; var5 = 2
     254 [-]: NAMECALL R3 R0 K54; var4 = var0; var3 = var0[0xFE9DC265]
     255 [-]: CALL R3 3 1  ; var3(var4, var5)
L25: 256 [-]: GETIMPORT R2 5; var2 = 0x89326C93
     257 [-]: GETIMPORT R4 40; var4 = 0x0469F296
     258 [-]: LOADK R5 K62 ; var5 = "CorralHandler"
     259 [-]: CALL R4 2 2  ; var4 = var4(var5)
     260 [-]: NAMECALL R5 R0 K63; var6 = var0; var5 = var0[0xF6EBD926]
     261 [-]: CALL R5 2 2  ; var5 = var5(var6)
     262 [-]: LOADN R6 0   ; var6 = 0
     263 [-]: LOADN R7 10  ; var7 = 10
     264 [-]: NAMECALL R2 R2 K45; var3 = var2; var2 = var2[0x462C251C]
     265 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
     266 [-]: SETUPVAL R2 26; upvalues[2] = var26
     267 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     268 [-]: FASTCALL1 62 R3 L26; 
     269 [-]: GETIMPORT R2 18; var2 = 0x7B998233
     270 [-]: CALL R2 2 2  ; var2 = var2(var3)
L26: 271 [-]: JUMPIFNOT R2 L27; goto L27 if not var2
     272 [-]: GETIMPORT R2 5; var2 = 0x89326C93
     273 [-]: GETIMPORT R4 65; var4 = 0xC819776F
     274 [-]: NAMECALL R5 R0 K63; var6 = var0; var5 = var0[0xF6EBD926]
     275 [-]: CALL R5 2 2  ; var5 = var5(var6)
     276 [-]: GETIMPORT R6 50; var6 = ZERO_ROTATION
     277 [-]: MOVE R7 R0   ; var7 = var0
     278 [-]: MOVE R8 R0   ; var8 = var0
     279 [-]: NAMECALL R2 R2 K66; var3 = var2; var2 = var2[0x05909209]
     280 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
     281 [-]: SETUPVAL R2 26; upvalues[2] = var26
L27: 282 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     283 [-]: FASTCALL1 62 R3 L28; 
     284 [-]: GETIMPORT R2 18; var2 = 0x7B998233
     285 [-]: CALL R2 2 2  ; var2 = var2(var3)
L28: 286 [-]: JUMPIF R2 L29; goto L29 if var2
     287 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     288 [-]: LOADK R4 K67 ; var4 = "Execute"
     289 [-]: NAMECALL R2 R2 K68; var3 = var2; var2 = var2[0x8EB2112D]
     290 [-]: CALL R2 3 1  ; var2(var3, var4)
L29: 291 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 527
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x7D7E07AB]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R2 4; var2 = 0x3D106989
       8 [-]: LOADK R4 K5  ; var4 = "Ending encounter script on object "
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      11 [-]: CALL R2 2 1  ; var2(var3)
L 1:  12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K6; var2 = var3["RemoveObjProgressBar"]
      14 [-]: CALL R2 1 1  ; var2()
      15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x3C2E4B8B]
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x22DF603C]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: GETIMPORT R3 10; var3 = 0xCFC01047
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      24 [-]: FORGPREP_NEXT R3 L5; 
L 2:  25 [-]: FASTCALL1 62 R7 L3; 
      26 [-]: MOVE R9 R7   ; var9 = var7
      27 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  29 [-]: JUMPIF R8 L5 ; goto L5 if var8
      30 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x5E81FE30]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: JUMPIF R8 L4 ; goto L4 if var8
      33 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0xBB610E5B]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x22DA1852]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: GETIMPORT R9 15; var9 = 0x0469F296
      38 [-]: LOADK R10 K16; var10 = "CattleInTrigger"
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: JUMPIFEQ R8 R9 L4; goto L4 if var8 == var-1811478459
      41 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0x9E21E394]
      42 [-]: CALL R8 2 1  ; var8(var9)
      43 [-]: GETIMPORT R10 15; var10 = 0x0469F296
      44 [-]: LOADK R11 K18; var11 = "ShepherdingFlee"
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: LOADN R11 1  ; var11 = 1
      47 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0x6E0C2EE3]
      48 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      49 [-]: LOADB R10 1  ; var10 = true
      50 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0xFCC63B72]
      51 [-]: CALL R8 3 1  ; var8(var9, var10)
      52 [-]: JUMP L5      ; goto L5
L 4:  53 [-]: NAMECALL R8 R7 K21; var9 = var7; var8 = var7[0x6F737AB7]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: JUMPIF R8 L5 ; goto L5 if var8
      56 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0xBB610E5B]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0xA2880940]
      59 [-]: CALL R8 2 1  ; var8(var9)
L 5:  60 [-]: FORGLOOP R3 L2 2; 
      61 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      62 [-]: GETTABLEKS R3 R4 K23; var3 = var4[0x488B7465]
      63 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      64 [-]: CALL R3 2 1  ; var3(var4)
      65 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      66 [-]: FASTCALL1 62 R4 L6; 
      67 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  69 [-]: JUMPIF R3 L7 ; goto L7 if var3
      70 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      71 [-]: LOADK R5 K24 ; var5 = "TriggerPort"
      72 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x8EB2112D]
      73 [-]: CALL R3 3 1  ; var3(var4, var5)
      74 [-]: GETIMPORT R3 4; var3 = 0x3D106989
      75 [-]: LOADK R4 K26 ; var4 = "Port fired to shutdown shepherding side activity"
      76 [-]: CALL R3 2 1  ; var3(var4)
L 7:  77 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      78 [-]: FASTCALL1 62 R4 L8; 
      79 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      80 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  81 [-]: JUMPIF R3 L11; goto L11 if var3
      82 [-]: GETIMPORT R3 28; var3 = 0x89326C93
      83 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      84 [-]: LOADK R6 K29 ; var6 = "ShepherdingEnergyFence"
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
      86 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      87 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0xD1586535]
      88 [-]: CALL R6 2 2  ; var6 = var6(var7)
      89 [-]: LOADN R7 0   ; var7 = 0
      90 [-]: LOADN R8 30  ; var8 = 30
      91 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xF16592C8]
      92 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      93 [-]: GETIMPORT R4 33; var4 = 0xC8802016
      94 [-]: MOVE R5 R3   ; var5 = var3
      95 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      96 [-]: FORGPREP_INEXT R4 L10; 
L 9:  97 [-]: NAMECALL R9 R8 K34; var10 = var8; var9 = var8[0xF4E253B6]
      98 [-]: CALL R9 2 1  ; var9(var10)
L10:  99 [-]: FORGLOOP R4 L9 2 [inext]; 
     100 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     101 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xA2880940]
     102 [-]: CALL R4 2 1  ; var4(var5)
L11: 103 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     104 [-]: FASTCALL1 62 R4 L12; 
     105 [-]: GETIMPORT R3 2; var3 = 0x7B998233
     106 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12: 107 [-]: JUMPIF R3 L13; goto L13 if var3
     108 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     109 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xA2880940]
     110 [-]: CALL R3 2 1  ; var3(var4)
L13: 111 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     112 [-]: FASTCALL1 62 R4 L14; 
     113 [-]: GETIMPORT R3 2; var3 = 0x7B998233
     114 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14: 115 [-]: JUMPIF R3 L15; goto L15 if var3
     116 [-]: GETIMPORT R5 15; var5 = 0x0469F296
     117 [-]: LOADK R6 K35 ; var6 = "LeavingCB"
     118 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     119 [-]: NAMECALL R3 R0 K36; var4 = var0; var3 = var0[0x3D412E0D]
     120 [-]: CALL R3 0 1  ; var3(var4, ...)
     121 [-]: GETIMPORT R5 15; var5 = 0x0469F296
     122 [-]: LOADK R6 K37 ; var6 = "ReturningCB"
     123 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     124 [-]: NAMECALL R3 R0 K38; var4 = var0; var3 = var0[0x136A027D]
     125 [-]: CALL R3 0 1  ; var3(var4, ...)
L15: 126 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     127 [-]: FASTCALL1 62 R4 L16; 
     128 [-]: GETIMPORT R3 2; var3 = 0x7B998233
     129 [-]: CALL R3 2 2  ; var3 = var3(var4)
L16: 130 [-]: JUMPIF R3 L17; goto L17 if var3
     131 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     132 [-]: GETTABLEKS R3 R4 K39; var3 = var4[0x5655B468]
     133 [-]: MOVE R4 R0   ; var4 = var0
     134 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     135 [-]: CALL R3 3 1  ; var3(var4, var5)
L17: 136 [-]: GETIMPORT R4 41; var4 = 0x7846E12C
     137 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
     138 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     139 [-]: JUMPIF R3 L19; goto L19 if var3
L18: 140 [-]: MOVE R3 R0   ; var3 = var0
L19: 141 [-]: GETIMPORT R4 44; var4 = _T["DebugPersistentSideActivities"]
     142 [-]: JUMPIF R4 L20; goto L20 if var4
     143 [-]: NAMECALL R4 R0 K45; var5 = var0; var4 = var0[0xEFE6CAD1]
     144 [-]: CALL R4 2 2  ; var4 = var4(var5)
     145 [-]: LOADN R5 4   ; var5 = 4
     146 [-]: JUMPIFNOTEQ R4 R5 L20; goto L20 if var4 ~= var-1241316283
     147 [-]: NAMECALL R4 R3 K34; var5 = var3; var4 = var3[0xF4E253B6]
     148 [-]: CALL R4 2 1  ; var4(var5)
L20: 149 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 583
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 1  ; var1(var2)
L 0:   7 [-]: LOADN R1 0   ; var1 = 0
       8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3["INVALID"]
      10 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 1:  11 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xEFE6CAD1]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: LOADN R3 4   ; var3 = 4
      14 [-]: JUMPIFNOTLT R2 R3 L6; goto L6 if var2 >= var393806
      15 [-]: GETIMPORT R2 6; var2 = 0xFFF641AF
      16 [-]: CALL R2 1 2  ; var2 = var2()
      17 [-]: MOVE R1 R2   ; var1 = var2
      18 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      19 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x209398C2]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: SETUPVAL R2 1; upvalues[2] = var1
      22 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      23 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      26 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: CALL R2 2 1  ; var2(var3)
L 2:  29 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: CALL R2 2 1  ; var2(var3)
      32 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      33 [-]: MOVE R4 R1   ; var4 = var1
      34 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xFAA69527]
      35 [-]: CALL R2 3 1  ; var2(var3, var4)
      36 [-]: GETIMPORT R2 10; var2 = 0x7846E12C
      37 [-]: JUMPIF R2 L5 ; goto L5 if var2
      38 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xD9531187]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      41 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xEFE6CAD1]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: LOADN R3 2   ; var3 = 2
      44 [-]: JUMPIFNOTLE R3 R2 L5; goto L5 if var3 > var459527
      45 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      46 [-]: FASTCALL1 62 R3 L3; 
      47 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  49 [-]: JUMPIF R2 L4 ; goto L4 if var2
      50 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      51 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0xD712B9DB]
      52 [-]: CALL R2 1 1  ; var2()
      53 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      54 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0x9742B85B]
      55 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      56 [-]: GETIMPORT R4 17; var4 = 0x0469F296
      57 [-]: LOADK R5 K18 ; var5 = "PlayerFailed"
      58 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      59 [-]: CALL R2 0 1  ; var2(var3, ...)
L 4:  60 [-]: GETIMPORT R2 20; var2 = 0x3D106989
      61 [-]: LOADK R3 K21 ; var3 = "Players abandoned the activity"
      62 [-]: CALL R2 2 1  ; var2(var3)
      63 [-]: LOADN R4 1   ; var4 = 1
      64 [-]: NAMECALL R2 R0 K22; var3 = var0; var2 = var0[0xFE9DC265]
      65 [-]: CALL R2 3 1  ; var2(var3, var4)
      66 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      67 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      68 [-]: GETTABLEKS R4 R5 K23; var4 = var5["WAITING_NPC"]
      69 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x8ABFF40E]
      70 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  71 [-]: GETIMPORT R2 26; var2 = 0xCBD666E1
      72 [-]: LOADN R3 0   ; var3 = 0
      73 [-]: CALL R2 2 1  ; var2(var3)
      74 [-]: JUMPBACK L1  ; goto L1
L 6:  75 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      76 [-]: MOVE R3 R0   ; var3 = var0
      77 [-]: CALL R2 2 1  ; var2(var3)
      78 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      79 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x588ED000]
      80 [-]: CALL R2 2 1  ; var2(var3)
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 625
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0x3D106989
       8 [-]: LOADK R3 K5  ; var3 = "SHEPHERDING - COULDN'T FIND ENCOUNTER HINT"
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: LOADNIL R2   ; var2 = nil
      11 [-]: RETURN R2 1  ; 
L 1:  12 [-]: GETIMPORT R4 8; var4 = _T["SheepDestinationPoints"]
      13 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x7D7E07AB]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      16 [-]: FASTCALL1 62 R3 L2; 
      17 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  19 [-]: JUMPIF R2 L3 ; goto L3 if var2
      20 [-]: GETIMPORT R4 8; var4 = _T["SheepDestinationPoints"]
      21 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x7D7E07AB]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      24 [-]: LENGTH R2 R3 ; var2 = #var3
      25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var526
L 3:  27 [-]: LOADNIL R2   ; var2 = nil
      28 [-]: RETURN R2 1  ; 
L 4:  29 [-]: GETIMPORT R4 8; var4 = _T["SheepDestinationPoints"]
      30 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x7D7E07AB]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      33 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      34 [-]: GETIMPORT R3 12; var3 = 0x33BDD652[0x9C1F3B5A]
      35 [-]: GETIMPORT R5 8; var5 = _T["SheepDestinationPoints"]
      36 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x7D7E07AB]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      39 [-]: LOADN R5 1   ; var5 = 1
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
      41 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 640
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x00046924
       1 [-]: GETIMPORT R1 4; var1 = 0x5BCED4C4[0x3630E649]
       2 [-]: LOADN R2 -180; var2 = -180
       3 [-]: LOADN R3 180 ; var3 = 180
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: GETIMPORT R2 4; var2 = 0x5BCED4C4[0x3630E649]
       6 [-]: LOADN R3 -180; var3 = -180
       7 [-]: LOADN R4 180 ; var4 = 180
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0x3630E649]
      10 [-]: LOADN R4 -180; var4 = -180
      11 [-]: LOADN R5 180 ; var5 = 180
      12 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      13 [-]: CALL R0 0 0  ; var0, ... = var0(var1, ...)
      14 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 644
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0xE91D7466
       1 [-]: SETUPVAL R2 0; upvalues[2] = var0
       2 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x22DA1852]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       5 [-]: LOADK R4 K5  ; var4 = "Cattle"
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIFNOTEQ R2 R3 L25; goto L25 if var2 ~= var459598
       8 [-]: GETIMPORT R3 7; var3 = 0x17BDB62F
       9 [-]: FASTCALL1 62 R3 L0; 
      10 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L1 ; goto L1 if var2
      13 [-]: GETIMPORT R4 7; var4 = 0x17BDB62F
      14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: LOADB R7 1   ; var7 = true
      17 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x659D451F]
      18 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 1:  19 [-]: GETIMPORT R3 12; var3 = 0x7B80F560
      20 [-]: FASTCALL1 62 R3 L2; 
      21 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  23 [-]: JUMPIF R2 L3 ; goto L3 if var2
      24 [-]: GETIMPORT R4 12; var4 = 0x7B80F560
      25 [-]: LOADB R5 0   ; var5 = false
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: LOADB R7 1   ; var7 = true
      28 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x659D451F]
      29 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 3:  30 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      31 [-]: LOADK R5 K13 ; var5 = "CattleInTrigger"
      32 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      33 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x3273BA96]
      34 [-]: CALL R2 0 1  ; var2(var3, ...)
      35 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      36 [-]: MOVE R3 R1   ; var3 = var1
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0xFA9E477F]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      41 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x354B8BA1]
      42 [-]: CALL R4 3 1  ; var4(var5, var6)
      43 [-]: GETIMPORT R4 18; var4 = 0x00046924
      44 [-]: GETIMPORT R5 21; var5 = 0x5BCED4C4[0x3630E649]
      45 [-]: LOADN R6 -180; var6 = -180
      46 [-]: LOADN R7 180 ; var7 = 180
      47 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      48 [-]: GETIMPORT R6 21; var6 = 0x5BCED4C4[0x3630E649]
      49 [-]: LOADN R7 -180; var7 = -180
      50 [-]: LOADN R8 180 ; var8 = 180
      51 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      52 [-]: GETIMPORT R7 21; var7 = 0x5BCED4C4[0x3630E649]
      53 [-]: LOADN R8 -180; var8 = -180
      54 [-]: LOADN R9 180 ; var9 = 180
      55 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      56 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      57 [-]: FASTCALL1 62 R2 L4; 
      58 [-]: MOVE R6 R2   ; var6 = var2
      59 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  61 [-]: JUMPIF R5 L5 ; goto L5 if var5
      62 [-]: MOVE R7 R2   ; var7 = var2
      63 [-]: GETTABLEKS R8 R4 K22; var8 = var4["heading"]
      64 [-]: NAMECALL R5 R3 K23; var6 = var3; var5 = var3[0x54CFC0CF]
      65 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  66 [-]: GETIMPORT R7 25; var7 = gBaseMarkerInfoType
      67 [-]: NAMECALL R5 R0 K26; var6 = var0; var5 = var0[0xC9F6A7D7]
      68 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      69 [-]: FASTCALL1 62 R5 L6; 
      70 [-]: MOVE R7 R5   ; var7 = var5
      71 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  73 [-]: JUMPIF R6 L7 ; goto L7 if var6
      74 [-]: LOADB R8 1   ; var8 = true
      75 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0xA69CE1E5]
      76 [-]: CALL R6 3 1  ; var6(var7, var8)
      77 [-]: LOADN R8 38  ; var8 = 38
      78 [-]: LOADN R9 16  ; var9 = 16
      79 [-]: NAMECALL R6 R5 K28; var7 = var5; var6 = var5[0x50A404D3]
      80 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 7:  81 [-]: GETIMPORT R6 30; var6 = 0x7846E12C
      82 [-]: JUMPIF R6 L8 ; goto L8 if var6
      83 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      84 [-]: GETTABLEKS R6 R7 K31; var6 = var7[0x9742B85B]
      85 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      86 [-]: GETIMPORT R8 4; var8 = 0x0469F296
      87 [-]: LOADK R9 K32 ; var9 = "DuviriHerd_SingleTam"
      88 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      89 [-]: CALL R6 0 1  ; var6(var7, ...)
L 8:  90 [-]: GETIMPORT R7 35; var7 = _T["ShepherdingOverrides"]
      91 [-]: FASTCALL1 62 R7 L9; 
      92 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      93 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  94 [-]: JUMPIF R6 L10; goto L10 if var6
      95 [-]: GETIMPORT R6 37; var6 = _T["ShepherdingOverrides"]["keepCattle"]
      96 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      97 [-]: RETURN R0 0  ; 
L10:  98 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      99 [-]: FASTCALL1 62 R7 L11; 
     100 [-]: GETIMPORT R6 9; var6 = 0x7B998233
     101 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11: 102 [-]: JUMPIF R6 L12; goto L12 if var6
     103 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     104 [-]: GETIMPORT R8 39; var8 = 0xD8BBF390
     105 [-]: GETIMPORT R9 41; var9 = EMPTY_SYMBOL
     106 [-]: GETIMPORT R10 43; var10 = ZERO_VECTOR
     107 [-]: GETIMPORT R11 45; var11 = ZERO_ROTATION
     108 [-]: NAMECALL R6 R6 K46; var7 = var6; var6 = var6[0x47901F07]
     109 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     110 [-]: JUMP L13     ; goto L13
L12: 111 [-]: GETIMPORT R8 48; var8 = 0x071455BE
     112 [-]: GETIMPORT R9 41; var9 = EMPTY_SYMBOL
     113 [-]: GETIMPORT R10 43; var10 = ZERO_VECTOR
     114 [-]: GETIMPORT R11 45; var11 = ZERO_ROTATION
     115 [-]: NAMECALL R6 R0 K46; var7 = var0; var6 = var0[0x47901F07]
     116 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L13: 117 [-]: NAMECALL R6 R3 K49; var7 = var3; var6 = var3[0x96A5DCEB]
     118 [-]: CALL R6 2 2  ; var6 = var6(var7)
     119 [-]: FASTCALL1 62 R6 L14; 
     120 [-]: MOVE R8 R6   ; var8 = var6
     121 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     122 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 123 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
     124 [-]: NAMECALL R7 R1 K50; var8 = var1; var7 = var1[0xED324116]
     125 [-]: CALL R7 2 2  ; var7 = var7(var8)
     126 [-]: MOVE R6 R7   ; var6 = var7
L15: 127 [-]: FASTCALL1 62 R6 L16; 
     128 [-]: MOVE R8 R6   ; var8 = var6
     129 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     130 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 131 [-]: JUMPIF R7 L19; goto L19 if var7
     132 [-]: GETIMPORT R8 52; var8 = _T["CattleDelivered"]
     133 [-]: FASTCALL1 62 R8 L17; 
     134 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     135 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 136 [-]: JUMPIF R7 L19; goto L19 if var7
     137 [-]: GETIMPORT R9 52; var9 = _T["CattleDelivered"]
     138 [-]: NAMECALL R10 R6 K53; var11 = var6; var10 = var6[0x7D7E07AB]
     139 [-]: CALL R10 2 2 ; var10 = var10(var11)
     140 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     141 [-]: FASTCALL1 62 R8 L18; 
     142 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     143 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 144 [-]: JUMPIF R7 L19; goto L19 if var7
     145 [-]: GETIMPORT R7 52; var7 = _T["CattleDelivered"]
     146 [-]: NAMECALL R8 R6 K53; var9 = var6; var8 = var6[0x7D7E07AB]
     147 [-]: CALL R8 2 2  ; var8 = var8(var9)
     148 [-]: GETIMPORT R11 52; var11 = _T["CattleDelivered"]
     149 [-]: NAMECALL R12 R6 K53; var13 = var6; var12 = var6[0x7D7E07AB]
     150 [-]: CALL R12 2 2 ; var12 = var12(var13)
     151 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     152 [-]: ADDK R9 R10 K54; var9 = var10 + 1
     153 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
L19: 154 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0xFA9E477F]
     155 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 156 [-]: FASTCALL1 62 R7 L21; 
     157 [-]: MOVE R9 R7   ; var9 = var7
     158 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     159 [-]: CALL R8 2 2  ; var8 = var8(var9)
L21: 160 [-]: JUMPIF R8 L22; goto L22 if var8
     161 [-]: NAMECALL R8 R7 K55; var9 = var7; var8 = var7[0xA061D6AB]
     162 [-]: CALL R8 2 2  ; var8 = var8(var9)
     163 [-]: JUMPIF R8 L22; goto L22 if var8
     164 [-]: NAMECALL R8 R7 K56; var9 = var7; var8 = var7[0x76CF3F56]
     165 [-]: CALL R8 2 2  ; var8 = var8(var9)
     166 [-]: JUMPIF R8 L22; goto L22 if var8
     167 [-]: GETIMPORT R8 58; var8 = 0xCBD666E1
     168 [-]: LOADN R9 0   ; var9 = 0
     169 [-]: CALL R8 2 1  ; var8(var9)
     170 [-]: JUMPBACK L20 ; goto L20
L22: 171 [-]: GETIMPORT R8 60; var8 = 0x3D106989
     172 [-]: LOADK R9 K61 ; var9 = "Success"
     173 [-]: CALL R8 2 1  ; var8(var9)
     174 [-]: GETIMPORT R10 63; var10 = 0xAE7CFD32
     175 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0xC9F6A7D7]
     176 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     177 [-]: GETIMPORT R9 65; var9 = 0x89326C93
     178 [-]: GETIMPORT R11 67; var11 = 0xD45C747D
     179 [-]: NAMECALL R12 R0 K68; var13 = var0; var12 = var0[0xF6EBD926]
     180 [-]: CALL R12 2 2 ; var12 = var12(var13)
     181 [-]: NAMECALL R13 R0 K69; var14 = var0; var13 = var0[0x5280B883]
     182 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     183 [-]: NAMECALL R9 R9 K70; var10 = var9; var9 = var9[0x05909209]
     184 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     185 [-]: FASTCALL1 62 R8 L23; 
     186 [-]: MOVE R11 R8  ; var11 = var8
     187 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     188 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 189 [-]: JUMPIF R10 L24; goto L24 if var10
     190 [-]: GETIMPORT R12 63; var12 = 0xAE7CFD32
     191 [-]: GETIMPORT R13 41; var13 = EMPTY_SYMBOL
     192 [-]: NAMECALL R10 R9 K46; var11 = var9; var10 = var9[0x47901F07]
     193 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L24: 194 [-]: NAMECALL R10 R0 K71; var11 = var0; var10 = var0[0xA2880940]
     195 [-]: CALL R10 2 1 ; var10(var11)
L25: 196 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 709
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x905BB2BD]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0xC8802016
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       5 [-]: FORGPREP_INEXT R2 L1; 
L 0:   6 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0x467C327C]
       7 [-]: CALL R7 2 1  ; var7(var8)
L 1:   8 [-]: FORGLOOP R2 L0 2 [inext]; 
       9 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      10 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      11 [-]: LOADK R5 K8  ; var5 = "ShepherdingEnergyFence"
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xD1586535]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: LOADN R7 30  ; var7 = 30
      17 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xF16592C8]
      18 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      19 [-]: GETIMPORT R3 2; var3 = 0xC8802016
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      22 [-]: FORGPREP_INEXT R3 L5; 
L 2:  23 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x383D2E7D]
      24 [-]: CALL R8 2 1  ; var8(var9)
      25 [-]: NAMECALL R8 R7 K0; var9 = var7; var8 = var7[0x905BB2BD]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: GETIMPORT R9 2; var9 = 0xC8802016
      28 [-]: MOVE R10 R8  ; var10 = var8
      29 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      30 [-]: FORGPREP_INEXT R9 L4; 
L 3:  31 [-]: LOADB R16 1  ; var16 = true
      32 [-]: LOADB R17 1  ; var17 = true
      33 [-]: NAMECALL R14 R13 K12; var15 = var13; var14 = var13[0x768274D6]
      34 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 4:  35 [-]: FORGLOOP R9 L3 2 [inext]; 
L 5:  36 [-]: FORGLOOP R3 L2 2 [inext]; 
L 6:  37 [-]: GETIMPORT R4 14; var4 = 0xBE190284
      38 [-]: FASTCALL1 62 R4 L7; 
      39 [-]: GETIMPORT R3 16; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  41 [-]: JUMPIF R3 L8 ; goto L8 if var3
      42 [-]: GETIMPORT R3 14; var3 = 0xBE190284
      43 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xC1F9F0D9]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: JUMPIF R3 L9 ; goto L9 if var3
L 8:  46 [-]: GETIMPORT R3 19; var3 = 0xCBD666E1
      47 [-]: LOADN R4 0   ; var4 = 0
      48 [-]: CALL R3 2 1  ; var3(var4)
      49 [-]: JUMPBACK L6  ; goto L6
L 9:  50 [-]: GETIMPORT R4 14; var4 = 0xBE190284
      51 [-]: FASTCALL1 62 R4 L10; 
      52 [-]: GETIMPORT R3 16; var3 = 0x7B998233
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  54 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      55 [-]: RETURN R0 0  ; 
L11:  56 [-]: LOADK R5 K20 ; var5 = "Execute"
      57 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0x8EB2112D]
      58 [-]: CALL R3 3 1  ; var3(var4, var5)
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 734
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x7E8A976A]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 738
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x7E8A976A]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: RETURN R0 0  ; 



