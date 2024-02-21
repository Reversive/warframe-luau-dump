; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  48

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.LandscapeLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.TableLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.Libs.TimerMgr"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.ObjectiveText"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "EE.Interface.Utilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 9; var6 = 0x88EFC25E
      20 [-]: LOADK R7 K10 ; var7 = "/Lotus/Types/Game/MarkerInfos/EnemyObjectiveMarkerInfo"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 9; var7 = 0x88EFC25E
      23 [-]: LOADK R8 K11 ; var8 = "/Lotus/Types/Game/MarkerInfos/EidolonObjectiveMarker"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: LOADNIL R8   ; var8 = nil
      26 [-]: GETIMPORT R9 13; var9 = 0x0469F296
      27 [-]: LOADK R10 K14; var10 = "MODE_STATE"
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: GETIMPORT R10 13; var10 = 0x0469F296
      30 [-]: LOADK R11 K15; var11 = "TARGETS_DESTROYED"
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: GETIMPORT R11 13; var11 = 0x0469F296
      33 [-]: LOADK R12 K16; var12 = "MISSION_TIME"
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: GETIMPORT R12 13; var12 = 0x0469F296
      36 [-]: LOADK R13 K17; var13 = "PODS_CALLED"
      37 [-]: CALL R12 2 2 ; var12 = var12(var13)
      38 [-]: GETIMPORT R13 13; var13 = 0x0469F296
      39 [-]: LOADK R14 K18; var14 = "SABOTAGE_KILL_COUNT"
      40 [-]: CALL R13 2 2 ; var13 = var13(var14)
      41 [-]: GETIMPORT R14 13; var14 = 0x0469F296
      42 [-]: LOADK R15 K19; var15 = "SabotageBeacon"
      43 [-]: CALL R14 2 2 ; var14 = var14(var15)
      44 [-]: LOADNIL R15  ; var15 = nil
      45 [-]: LOADNIL R16  ; var16 = nil
      46 [-]: LOADNIL R17  ; var17 = nil
      47 [-]: LOADNIL R18  ; var18 = nil
      48 [-]: LOADN R19 0  ; var19 = 0
      49 [-]: LOADN R20 0  ; var20 = 0
      50 [-]: LOADNIL R21  ; var21 = nil
      51 [-]: LOADNIL R22  ; var22 = nil
      52 [-]: LOADNIL R23  ; var23 = nil
      53 [-]: LOADN R24 0  ; var24 = 0
      54 [-]: LOADNIL R25  ; var25 = nil
      55 [-]: LOADN R26 3  ; var26 = 3
      56 [-]: LOADN R27 0  ; var27 = 0
      57 [-]: LOADNIL R28  ; var28 = nil
      58 [-]: LOADNIL R29  ; var29 = nil
      59 [-]: NEWTABLE R30 0 0; var30 = {}
      60 [-]: LOADNIL R31  ; var31 = nil
      61 [-]: LOADNIL R32  ; var32 = nil
      62 [-]: NEWTABLE R33 0 0; var33 = {}
      63 [-]: LOADNIL R34  ; var34 = nil
      64 [-]: LOADNIL R35  ; var35 = nil
      65 [-]: LOADNIL R36  ; var36 = nil
      66 [-]: NEWCLOSURE R37 P0; 
      67 [-]: CAPTURE REF R16; 
      68 [-]: NEWCLOSURE R38 P1; 
      69 [-]: CAPTURE REF R29; 
      70 [-]: CAPTURE REF R34; 
      71 [-]: CAPTURE REF R27; 
      72 [-]: CAPTURE REF R15; 
      73 [-]: CAPTURE VAL R10; 
      74 [-]: CAPTURE VAL R4; 
      75 [-]: CAPTURE REF R26; 
      76 [-]: CAPTURE REF R16; 
      77 [-]: CAPTURE REF R17; 
      78 [-]: CAPTURE REF R25; 
      79 [-]: SETGLOBAL R38 K20; "OnDestroyed" = var38
      80 [-]: DUPCLOSURE R38 K21; 
      81 [-]: SETGLOBAL R38 K22; "SabotageEvaluate" = var38
      82 [-]: DUPCLOSURE R38 K23; 
      83 [-]: CAPTURE VAL R13; 
      84 [-]: CAPTURE VAL R4; 
      85 [-]: DUPCLOSURE R39 K24; 
      86 [-]: NEWCLOSURE R40 P5; 
      87 [-]: CAPTURE REF R15; 
      88 [-]: CAPTURE VAL R11; 
      89 [-]: CAPTURE VAL R4; 
      90 [-]: NEWCLOSURE R41 P6; 
      91 [-]: CAPTURE VAL R2; 
      92 [-]: CAPTURE REF R33; 
      93 [-]: CAPTURE VAL R37; 
      94 [-]: CAPTURE REF R29; 
      95 [-]: CAPTURE REF R34; 
      96 [-]: CAPTURE REF R15; 
      97 [-]: CAPTURE VAL R12; 
      98 [-]: CAPTURE REF R27; 
      99 [-]: CAPTURE REF R26; 
     100 [-]: CAPTURE REF R16; 
     101 [-]: CAPTURE REF R17; 
     102 [-]: CAPTURE REF R21; 
     103 [-]: DUPCLOSURE R42 K25; 
     104 [-]: DUPCLOSURE R43 K26; 
     105 [-]: DUPCLOSURE R44 K27; 
     106 [-]: NEWCLOSURE R45 P10; 
     107 [-]: CAPTURE REF R24; 
     108 [-]: CAPTURE VAL R1; 
     109 [-]: CAPTURE REF R23; 
     110 [-]: CAPTURE REF R15; 
     111 [-]: CAPTURE VAL R12; 
     112 [-]: CAPTURE REF R27; 
     113 [-]: CAPTURE REF R21; 
     114 [-]: CAPTURE REF R16; 
     115 [-]: CAPTURE REF R18; 
     116 [-]: CAPTURE REF R19; 
     117 [-]: CAPTURE REF R17; 
     118 [-]: CAPTURE REF R22; 
     119 [-]: CAPTURE VAL R4; 
     120 [-]: CAPTURE REF R31; 
     121 [-]: CAPTURE VAL R14; 
     122 [-]: CAPTURE REF R28; 
     123 [-]: CAPTURE VAL R41; 
     124 [-]: CAPTURE REF R26; 
     125 [-]: CAPTURE REF R29; 
     126 [-]: CAPTURE REF R33; 
     127 [-]: CAPTURE REF R34; 
     128 [-]: NEWCLOSURE R25 P11; 
     129 [-]: CAPTURE REF R24; 
     130 [-]: CAPTURE REF R15; 
     131 [-]: CAPTURE VAL R9; 
     132 [-]: CAPTURE VAL R45; 
     133 [-]: NEWCLOSURE R46 P12; 
     134 [-]: CAPTURE REF R15; 
     135 [-]: CAPTURE REF R21; 
     136 [-]: CAPTURE REF R16; 
     137 [-]: CAPTURE REF R17; 
     138 [-]: CAPTURE REF R18; 
     139 [-]: CAPTURE REF R19; 
     140 [-]: CAPTURE REF R20; 
     141 [-]: CAPTURE REF R23; 
     142 [-]: CAPTURE REF R8; 
     143 [-]: CAPTURE REF R36; 
     144 [-]: CAPTURE VAL R3; 
     145 [-]: CAPTURE VAL R5; 
     146 [-]: CAPTURE REF R32; 
     147 [-]: CAPTURE VAL R7; 
     148 [-]: CAPTURE REF R33; 
     149 [-]: CAPTURE REF R26; 
     150 [-]: CAPTURE REF R27; 
     151 [-]: CAPTURE VAL R10; 
     152 [-]: CAPTURE REF R30; 
     153 [-]: CAPTURE VAL R11; 
     154 [-]: CAPTURE VAL R4; 
     155 [-]: CAPTURE REF R35; 
     156 [-]: CAPTURE VAL R40; 
     157 [-]: CAPTURE REF R25; 
     158 [-]: CAPTURE VAL R9; 
     159 [-]: NEWCLOSURE R47 P13; 
     160 [-]: CAPTURE VAL R46; 
     161 [-]: CAPTURE REF R24; 
     162 [-]: CAPTURE REF R21; 
     163 [-]: CAPTURE REF R25; 
     164 [-]: CAPTURE VAL R38; 
     165 [-]: CAPTURE REF R17; 
     166 [-]: CAPTURE REF R31; 
     167 [-]: CAPTURE REF R16; 
     168 [-]: CAPTURE REF R18; 
     169 [-]: CAPTURE REF R19; 
     170 [-]: CAPTURE REF R28; 
     171 [-]: CAPTURE VAL R6; 
     172 [-]: CAPTURE REF R22; 
     173 [-]: CAPTURE REF R36; 
     174 [-]: CAPTURE VAL R4; 
     175 [-]: CAPTURE VAL R0; 
     176 [-]: CAPTURE REF R32; 
     177 [-]: CAPTURE REF R29; 
     178 [-]: CAPTURE REF R34; 
     179 [-]: CAPTURE REF R15; 
     180 [-]: CAPTURE VAL R13; 
     181 [-]: CAPTURE VAL R11; 
     182 [-]: CAPTURE VAL R10; 
     183 [-]: CAPTURE VAL R12; 
     184 [-]: SETGLOBAL R47 K28; "SabotageStart" = var47
     185 [-]: NEWCLOSURE R47 P14; 
     186 [-]: CAPTURE REF R28; 
     187 [-]: CAPTURE REF R25; 
     188 [-]: SETGLOBAL R47 K29; "OnKilled" = var47
     189 [-]: NEWCLOSURE R47 P15; 
     190 [-]: CAPTURE REF R29; 
     191 [-]: SETGLOBAL R47 K30; "OnAgentRegistered" = var47
     192 [-]: NEWCLOSURE R47 P16; 
     193 [-]: CAPTURE REF R30; 
     194 [-]: SETGLOBAL R47 K31; "OnPlayersChanged" = var47
     195 [-]: NEWCLOSURE R47 P17; 
     196 [-]: CAPTURE REF R29; 
     197 [-]: CAPTURE REF R16; 
     198 [-]: CAPTURE REF R21; 
     199 [-]: CAPTURE REF R25; 
     200 [-]: SETGLOBAL R47 K32; "SupplyDropPod" = var47
     201 [-]: NEWCLOSURE R47 P18; 
     202 [-]: CAPTURE VAL R0; 
     203 [-]: CAPTURE REF R17; 
     204 [-]: SETGLOBAL R47 K33; "PlayersLeaving" = var47
     205 [-]: NEWCLOSURE R47 P19; 
     206 [-]: CAPTURE VAL R0; 
     207 [-]: CAPTURE REF R17; 
     208 [-]: SETGLOBAL R47 K34; "PlayersReturning" = var47
     209 [-]: DUPCLOSURE R47 K35; 
     210 [-]: CAPTURE VAL R13; 
     211 [-]: SETGLOBAL R47 K36; "OnDeath" = var47
     212 [-]: CLOSEUPVALS R8; 
     213 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0xA7B69A5C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: NAMECALL R3 R3 K0; var4 = var3; var3 = var3[0xA7B69A5C]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var66608
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: RETURN R4 1  ; 
L 0:  11 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var-64464
      12 [-]: LOADN R4 -1  ; var4 = -1
      13 [-]: RETURN R4 1  ; 
L 1:  14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE92524C3]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: LOADK R3 K1  ; var3 = "Regenerate"
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x8EB2112D]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: LOADB R3 0   ; var3 = false
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x768274D6]
       8 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: GETIMPORT R3 5; var3 = 0xCD0BF505
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xC9F6A7D7]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: FASTCALL1 64 R1 L0; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  17 [-]: JUMPIF R2 L1 ; goto L1 if var2
      18 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xA2880940]
      19 [-]: CALL R2 2 1  ; var2(var3)
L 1:  20 [-]: LOADNIL R2   ; var2 = nil
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      23 [-]: GETIMPORT R4 13; var4 = 0x9637EB89
      24 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xD1586535]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: GETIMPORT R6 16; var6 = ZERO_ROTATION
      27 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x05909209]
      28 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      29 [-]: GETIMPORT R2 19; var2 = 0xC0950BA4
      30 [-]: MOVE R4 R0   ; var4 = var0
      31 [-]: GETIMPORT R5 21; var5 = 0x0469F296
      32 [-]: LOADK R6 K22 ; var6 = "Grineer"
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: GETIMPORT R6 24; var6 = 0x09E8FD75
      35 [-]: GETIMPORT R7 26; var7 = 0xEF8D33E2
      36 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0xE4C98581]
      37 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      38 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      39 [-]: FASTCALL1 64 R3 L2; 
      40 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  42 [-]: JUMPIF R2 L3 ; goto L3 if var2
      43 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      44 [-]: LOADK R4 K28 ; var4 = "Disable"
      45 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x8EB2112D]
      46 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  47 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      48 [-]: ADDK R2 R3 K29; var2 = var3 + 1
      49 [-]: SETUPVAL R2 2; upvalues[2] = var2
      50 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      51 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      52 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      53 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x751F061D]
      54 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      55 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      56 [-]: GETTABLEKS R2 R3 K31; var2 = var3[0xF3928F38]
      57 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      58 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      59 [-]: CALL R2 3 1  ; var2(var3, var4)
      60 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      61 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      62 [-]: LOADN R5 20  ; var5 = 20
      63 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x45F96825]
      64 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      65 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      66 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      67 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var590396
      68 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      69 [-]: LOADN R3 2   ; var3 = 2
      70 [-]: CALL R2 2 1  ; var2(var3)
      71 [-]: RETURN R0 0  ; 
L 4:  72 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      73 [-]: LOADN R4 4   ; var4 = 4
      74 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0xFE9DC265]
      75 [-]: CALL R2 3 1  ; var2(var3, var4)
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x956B8BE6
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xC5B92518]
       6 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFB669000]
       8 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       9 [-]: LENGTH R2 R1 ; var2 = #var1
      10 [-]: GETIMPORT R3 8; var3 = 0x1CAC6A08
      11 [-]: JUMPIFNOTLT R2 R3 L0; goto L0 if var2 >= var560
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: RETURN R2 1  ; 
L 0:  14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xA8FBEA61]
       7 [-]: LOADK R2 K4  ; var2 = "/Lotus/Language/EidolonPlains/DynamicSabotageBonusObjective"
       8 [-]: DUPTABLE R3 7; 
       9 [-]: SETTABLEKS R0 R3 K5; var0["VALUE"] = var3
      10 [-]: LOADN R4 30  ; var4 = 30
      11 [-]: SETTABLEKS R4 R3 K6; var4["MAXVALUE"] = var3
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: LOADN R1 30  ; var1 = 30
      14 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var590113
      15 [-]: GETIMPORT R1 9; var1 = _T
      16 [-]: LOADB R2 1   ; var2 = true
      17 [-]: SETTABLEKS R2 R1 K10; var2["QualifiedForBountyBonus"] = var1
      18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x0A8ECC31]
      20 [-]: LOADK R2 K4  ; var2 = "/Lotus/Language/EidolonPlains/DynamicSabotageBonusObjective"
      21 [-]: DUPTABLE R3 7; 
      22 [-]: SETTABLEKS R0 R3 K5; var0["VALUE"] = var3
      23 [-]: LOADN R4 30  ; var4 = 30
      24 [-]: SETTABLEKS R4 R3 K6; var4["MAXVALUE"] = var3
      25 [-]: CALL R1 3 1  ; var1(var2, var3)
      26 [-]: RETURN R0 0  ; 
L 0:  27 [-]: GETIMPORT R1 9; var1 = _T
      28 [-]: LOADB R2 0   ; var2 = false
      29 [-]: SETTABLEKS R2 R1 K10; var2["QualifiedForBountyBonus"] = var1
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: ADDK R1 R1 K3; var1 = var1 + 1
       6 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x751F061D]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       3 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x826F2CA6]
       4 [-]: CALL R4 1 2  ; var4 = var4()
       5 [-]: FASTCALL1 7 R4 L0; 
       6 [-]: GETIMPORT R3 3; var3 = 0x5BCED4C4[0x99675E23]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x751F061D]
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xA0E80F9D]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 2; var0 = 0x55730E1A
       6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: LOADN R3 3   ; var3 = 3
       8 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       9 [-]: LENGTH R4 R5 ; var4 = #var5
      10 [-]: FASTCALL2 19 R3 R4 L0; 
      11 [-]: GETIMPORT R2 5; var2 = 0x5BCED4C4[0xAC1B386A]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:  13 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      16 [-]: SETUPVAL R1 3; upvalues[1] = var3
      17 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      18 [-]: FASTCALL1 64 R2 L1; 
      19 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  21 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: GETIMPORT R1 9; var1 = 0x3D106989
      24 [-]: LOADK R3 K10 ; var3 = "DynamicSabotage::ActivateTarget - Activating "
      25 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      26 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xE223E2B1]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: GETIMPORT R1 14; var1 = 0x33BDD652[0x9C1F3B5A]
      31 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      32 [-]: MOVE R3 R0   ; var3 = var0
      33 [-]: CALL R1 3 1  ; var1(var2, var3)
      34 [-]: GETIMPORT R1 16; var1 = 0x11A19C5E
      35 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      36 [-]: LOADK R3 K17 ; var3 = "OnDestroyed"
      37 [-]: CALL R1 3 1  ; var1(var2, var3)
      38 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      39 [-]: GETIMPORT R3 19; var3 = 0xA238B547
      40 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xC9F6A7D7]
      41 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      42 [-]: SETUPVAL R1 4; upvalues[1] = var4
      43 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      44 [-]: FASTCALL1 64 R2 L3; 
      45 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  47 [-]: JUMPIF R1 L4 ; goto L4 if var1
      48 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      49 [-]: LOADK R3 K21 ; var3 = "Enable"
      50 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x8EB2112D]
      51 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  52 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      53 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xD1586535]
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
      55 [-]: GETIMPORT R3 25; var3 = 0xA421AF95
      56 [-]: LOADN R4 0   ; var4 = 0
      57 [-]: LOADN R5 38  ; var5 = 38
      58 [-]: LOADN R6 0   ; var6 = 0
      59 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      60 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      61 [-]: GETIMPORT R2 25; var2 = 0xA421AF95
      62 [-]: CALL R2 1 2  ; var2 = var2()
      63 [-]: GETIMPORT R3 27; var3 = 0x89326C93
      64 [-]: MOVE R5 R1   ; var5 = var1
      65 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      66 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0xD1586535]
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
      68 [-]: GETIMPORT R8 25; var8 = 0xA421AF95
      69 [-]: LOADN R9 0   ; var9 = 0
      70 [-]: LOADN R10 10 ; var10 = 10
      71 [-]: LOADN R11 0  ; var11 = 0
      72 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      73 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      74 [-]: LOADNIL R7   ; var7 = nil
      75 [-]: LOADNIL R8   ; var8 = nil
      76 [-]: LOADNIL R9   ; var9 = nil
      77 [-]: MOVE R10 R2  ; var10 = var2
      78 [-]: GETIMPORT R11 29; var11 = 0x00046924
      79 [-]: CALL R11 1 2 ; var11 = var11()
      80 [-]: LOADB R12 1  ; var12 = true
      81 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0xDB88E2D9]
      82 [-]: CALL R3 10 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12)
      83 [-]: GETIMPORT R3 32; var3 = ZERO_VECTOR
      84 [-]: JUMPIFEQ R2 R3 L5; goto L5 if var2 == var1770273
      85 [-]: GETIMPORT R3 27; var3 = 0x89326C93
      86 [-]: GETIMPORT R5 34; var5 = 0xBF369E29
      87 [-]: GETIMPORT R7 25; var7 = 0xA421AF95
      88 [-]: LOADN R8 0   ; var8 = 0
      89 [-]: LOADN R9 300 ; var9 = 300
      90 [-]: LOADN R10 0  ; var10 = 0
      91 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      92 [-]: ADD R6 R2 R7 ; var6 = var2 + var7
      93 [-]: GETIMPORT R7 29; var7 = 0x00046924
      94 [-]: LOADN R8 0   ; var8 = 0
      95 [-]: LOADN R9 0   ; var9 = 0
      96 [-]: LOADN R10 -90; var10 = -90
      97 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      98 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x05909209]
      99 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     100 [-]: GETIMPORT R6 37; var6 = 0x0469F296
     101 [-]: LOADK R7 K38 ; var7 = "SupplyDropPod"
     102 [-]: CALL R6 2 2  ; var6 = var6(var7)
     103 [-]: LOADB R7 0   ; var7 = false
     104 [-]: NAMECALL R4 R3 K39; var5 = var3; var4 = var3[0xD5F7912B]
     105 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     106 [-]: GETIMPORT R6 41; var6 = 0xCD0BF505
     107 [-]: GETIMPORT R7 43; var7 = EMPTY_SYMBOL
     108 [-]: NAMECALL R9 R3 K44; var10 = var3; var9 = var3[0xEF8E8F7F]
     109 [-]: CALL R9 2 2  ; var9 = var9(var10)
     110 [-]: NAMECALL R10 R3 K23; var11 = var3; var10 = var3[0xD1586535]
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
     112 [-]: SUB R8 R9 R10; var8 = var9 - var10
     113 [-]: NAMECALL R4 R3 K45; var5 = var3; var4 = var3[0x47901F07]
     114 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 5: 115 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     116 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     117 [-]: LOADN R6 0   ; var6 = 0
     118 [-]: NAMECALL R3 R3 K46; var4 = var3; var3 = var3[0x0EB34C69]
     119 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     120 [-]: JUMPXEQKN R3 K47 L8 NOT; 
     121 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     122 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     123 [-]: SUBK R4 R5 K48; var4 = var5 - 1
     124 [-]: JUMPIFNOTEQ R3 R4 L6; goto L6 if var3 ~= var590652
     125 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     126 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     127 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xD1586535]
     128 [-]: CALL R5 2 2  ; var5 = var5(var6)
     129 [-]: GETIMPORT R6 50; var6 = 0x88D0253E
     130 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     131 [-]: NAMECALL R3 R3 K51; var4 = var3; var3 = var3[0x44C55B21]
     132 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     133 [-]: JUMP L7      ; goto L7
L 6: 134 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     135 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     136 [-]: SUBK R4 R5 K52; var4 = var5 - 2
     137 [-]: JUMPIFNOTEQ R3 R4 L7; goto L7 if var3 ~= var590652
     138 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     139 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     140 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xD1586535]
     141 [-]: CALL R5 2 2  ; var5 = var5(var6)
     142 [-]: GETIMPORT R6 54; var6 = 0xF0F34C07
     143 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     144 [-]: NAMECALL R3 R3 K51; var4 = var3; var3 = var3[0x44C55B21]
     145 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 7: 146 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     147 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     148 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xD1586535]
     149 [-]: CALL R5 2 2  ; var5 = var5(var6)
     150 [-]: GETIMPORT R6 54; var6 = 0xF0F34C07
     151 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     152 [-]: NAMECALL R3 R3 K51; var4 = var3; var3 = var3[0x44C55B21]
     153 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     154 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     155 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     156 [-]: LOADN R6 1   ; var6 = 1
     157 [-]: NAMECALL R3 R3 K55; var4 = var3; var3 = var3[0x751F061D]
     158 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 8: 159 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     160 [-]: NAMECALL R3 R3 K56; var4 = var3; var3 = var3[0x22DF603C]
     161 [-]: CALL R3 2 2  ; var3 = var3(var4)
     162 [-]: GETIMPORT R4 58; var4 = 0xC8802016
     163 [-]: MOVE R5 R3   ; var5 = var3
     164 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     165 [-]: FORGPREP_INEXT R4 L10; 
L 9: 166 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     167 [-]: NAMECALL R9 R8 K59; var10 = var8; var9 = var8[0xA64A1F4A]
     168 [-]: CALL R9 3 1  ; var9(var10, var11)
L10: 169 [-]: FORGLOOP R4 L9 2 [inext]; 
     170 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R2 K0  ; var2 = "<font color=\"#"
       1 [-]: GETIMPORT R5 3; var5 = 0x7F5022CF[0xE8072DED]
       2 [-]: LOADK R6 K4  ; var6 = "%X"
       3 [-]: MOVE R7 R0   ; var7 = var0
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: MOVE R3 R5   ; var3 = var5
       6 [-]: LOADK R4 K5  ; var4 = "\">"
       7 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
       8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADK R0 K0  ; var0 = "</font>"
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       1 [-]: GETIMPORT R3 3; var3 = 0x0032441C
       2 [-]: GETTABLEKS R2 R3 K4; var2 = var3["UIMovie_TransmissionMovie"]
       3 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x5374B92E]
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       6 [-]: LOADB R0 1   ; var0 = true
       7 [-]: RETURN R0 1  ; 
L 0:   8 [-]: LOADB R0 0   ; var0 = false
       9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 232
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x9742B85B]
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       6 [-]: LOADK R3 K4  ; var3 = "CampActivated"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      12 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      13 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      14 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x751F061D]
      17 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      18 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      19 [-]: LOADN R1 0   ; var1 = 0
      20 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var393276
      21 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      22 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x39E33D94]
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
      24 [-]: LOADN R1 5   ; var1 = 5
      25 [-]: JUMPIFNOTLE R0 R1 L1; goto L1 if var0 > var458812
      26 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      27 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      28 [-]: LOADN R3 0   ; var3 = 0
      29 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      30 [-]: LOADN R5 2   ; var5 = 2
      31 [-]: LOADN R6 2   ; var6 = 2
      32 [-]: GETUPVAL R7 10; var7 = upvalues[10]
      33 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xFA25307F]
      34 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      35 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      36 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      37 [-]: LOADN R3 0   ; var3 = 0
      38 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      39 [-]: LOADN R5 2   ; var5 = 2
      40 [-]: LOADN R6 2   ; var6 = 2
      41 [-]: GETUPVAL R7 10; var7 = upvalues[10]
      42 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xFA25307F]
      43 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
L 1:  44 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      45 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x9742B85B]
      46 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      47 [-]: GETIMPORT R2 3; var2 = 0x0469F296
      48 [-]: LOADK R3 K9  ; var3 = "FindAnotherCode"
      49 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      50 [-]: CALL R0 0 1  ; var0(var1, ...)
      51 [-]: JUMP L3      ; goto L3
L 2:  52 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      53 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x9742B85B]
      54 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      55 [-]: GETIMPORT R2 3; var2 = 0x0469F296
      56 [-]: LOADK R3 K10 ; var3 = "FindCode"
      57 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      58 [-]: CALL R0 0 1  ; var0(var1, ...)
L 3:  59 [-]: LOADNIL R0   ; var0 = nil
      60 [-]: SETUPVAL R0 11; upvalues[0] = var11
      61 [-]: GETIMPORT R0 12; var0 = 0xCBD666E1
      62 [-]: LOADN R1 2   ; var1 = 2
      63 [-]: CALL R0 2 1  ; var0(var1)
      64 [-]: GETUPVAL R1 12; var1 = upvalues[12]
      65 [-]: GETTABLEKS R0 R1 K13; var0 = var1[0xA1DF01D6]
      66 [-]: LOADK R1 K14 ; var1 = "/Lotus/Language/EidolonPlains/ResourceTheftFindKey"
      67 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      68 [-]: GETTABLEKS R2 R3 K15; var2 = var3["ATTACK_ICON"]
      69 [-]: CALL R0 3 1  ; var0(var1, var2)
      70 [-]: GETUPVAL R1 12; var1 = upvalues[12]
      71 [-]: GETTABLEKS R0 R1 K16; var0 = var1[0xBD3CE95D]
      72 [-]: CALL R0 1 1  ; var0()
      73 [-]: RETURN R0 0  ; 
L 4:  74 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      75 [-]: JUMPXEQKN R0 K17 L10 NOT; 
      76 [-]: LOADNIL R0   ; var0 = nil
      77 [-]: SETUPVAL R0 13; upvalues[0] = var13
      78 [-]: GETIMPORT R0 19; var0 = 0x89326C93
      79 [-]: GETUPVAL R2 14; var2 = upvalues[14]
      80 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      81 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0xC7B81E8D]
      82 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      83 [-]: SETUPVAL R0 11; upvalues[0] = var11
      84 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      85 [-]: FASTCALL1 64 R1 L5; 
      86 [-]: GETIMPORT R0 22; var0 = 0x7B998233
      87 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  88 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      89 [-]: GETUPVAL R1 15; var1 = upvalues[15]
      90 [-]: FASTCALL1 64 R1 L6; 
      91 [-]: GETIMPORT R0 22; var0 = 0x7B998233
      92 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  93 [-]: JUMPIF R0 L7 ; goto L7 if var0
      94 [-]: GETIMPORT R0 19; var0 = 0x89326C93
      95 [-]: GETIMPORT R2 24; var2 = 0xBC08A079
      96 [-]: GETUPVAL R4 15; var4 = upvalues[15]
      97 [-]: GETIMPORT R5 26; var5 = 0xA421AF95
      98 [-]: LOADN R6 0   ; var6 = 0
      99 [-]: LOADN R7 1   ; var7 = 1
     100 [-]: LOADN R8 0   ; var8 = 0
     101 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     102 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
     103 [-]: GETIMPORT R4 28; var4 = ZERO_ROTATION
     104 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0x05909209]
     105 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
     106 [-]: SETUPVAL R0 11; upvalues[0] = var11
L 7: 107 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     108 [-]: FASTCALL1 64 R1 L8; 
     109 [-]: GETIMPORT R0 22; var0 = 0x7B998233
     110 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8: 111 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
     112 [-]: GETUPVAL R0 7; var0 = upvalues[7]
     113 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     114 [-]: NAMECALL R0 R0 K30; var1 = var0; var0 = var0[0x0E8C38E5]
     115 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
     116 [-]: SETUPVAL R0 15; upvalues[0] = var15
     117 [-]: GETIMPORT R0 19; var0 = 0x89326C93
     118 [-]: GETIMPORT R2 24; var2 = 0xBC08A079
     119 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     120 [-]: GETIMPORT R5 26; var5 = 0xA421AF95
     121 [-]: LOADN R6 0   ; var6 = 0
     122 [-]: LOADN R7 1   ; var7 = 1
     123 [-]: LOADN R8 0   ; var8 = 0
     124 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     125 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
     126 [-]: GETIMPORT R4 28; var4 = ZERO_ROTATION
     127 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0x05909209]
     128 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
     129 [-]: SETUPVAL R0 11; upvalues[0] = var11
L 9: 130 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     131 [-]: GETTABLEKS R0 R1 K13; var0 = var1[0xA1DF01D6]
     132 [-]: LOADK R1 K31 ; var1 = "/Lotus/Language/EidolonPlains/SabotageGrabPickup"
     133 [-]: CALL R0 2 1  ; var0(var1)
     134 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     135 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x9742B85B]
     136 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     137 [-]: GETIMPORT R2 3; var2 = 0x0469F296
     138 [-]: LOADK R3 K32 ; var3 = "GrabPickup"
     139 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     140 [-]: CALL R0 0 1  ; var0(var1, ...)
     141 [-]: LOADNIL R0   ; var0 = nil
     142 [-]: SETUPVAL R0 15; upvalues[0] = var15
     143 [-]: RETURN R0 0  ; 
L10: 144 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     145 [-]: JUMPXEQKN R0 K33 L11 NOT; 
     146 [-]: GETUPVAL R0 16; var0 = upvalues[16]
     147 [-]: CALL R0 1 1  ; var0()
     148 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     149 [-]: GETTABLEKS R0 R1 K13; var0 = var1[0xA1DF01D6]
     150 [-]: LOADK R1 K34 ; var1 = "/Lotus/Language/EidolonPlains/SabotageDestroySupplies"
     151 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     152 [-]: GETTABLEKS R2 R3 K15; var2 = var3["ATTACK_ICON"]
     153 [-]: CALL R0 3 1  ; var0(var1, var2)
     154 [-]: RETURN R0 0  ; 
L11: 155 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     156 [-]: JUMPXEQKN R0 K35 L17 NOT; 
     157 [-]: GETUPVAL R0 5; var0 = upvalues[5]
     158 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     159 [-]: SUBK R1 R2 K0; var1 = var2 - 1
     160 [-]: JUMPIFNOTEQ R0 R1 L12; goto L12 if var0 ~= var65852
     161 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     162 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x9742B85B]
     163 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     164 [-]: GETIMPORT R2 3; var2 = 0x0469F296
     165 [-]: LOADK R3 K36 ; var3 = "LastPod"
     166 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     167 [-]: CALL R0 0 1  ; var0(var1, ...)
     168 [-]: JUMP L13     ; goto L13
L12: 169 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     170 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x9742B85B]
     171 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     172 [-]: GETIMPORT R2 3; var2 = 0x0469F296
     173 [-]: LOADK R3 K37 ; var3 = "PickupGrabbed"
     174 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     175 [-]: CALL R0 0 1  ; var0(var1, ...)
L13: 176 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     177 [-]: GETTABLEKS R0 R1 K13; var0 = var1[0xA1DF01D6]
     178 [-]: LOADK R1 K34 ; var1 = "/Lotus/Language/EidolonPlains/SabotageDestroySupplies"
     179 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     180 [-]: GETTABLEKS R2 R3 K15; var2 = var3["ATTACK_ICON"]
     181 [-]: CALL R0 3 1  ; var0(var1, var2)
     182 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     183 [-]: GETTABLEKS R0 R1 K38; var0 = var1[0xEA753E99]
     184 [-]: LOADK R1 K39 ; var1 = "/Lotus/Language/EidolonPlains/SabotageTargetsDestroyedCount"
     185 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     186 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     187 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     188 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     189 [-]: FASTCALL1 64 R1 L14; 
     190 [-]: GETIMPORT R0 22; var0 = 0x7B998233
     191 [-]: CALL R0 2 2  ; var0 = var0(var1)
L14: 192 [-]: JUMPIFNOT R0 L17; goto L17 if not var0
     193 [-]: GETIMPORT R0 41; var0 = 0xC8802016
     194 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     195 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
     196 [-]: FORGPREP_INEXT R0 L16; 
L15: 197 [-]: NAMECALL R5 R4 K42; var6 = var4; var5 = var4[0xD4CC05B4]
     198 [-]: CALL R5 2 2  ; var5 = var5(var6)
     199 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
     200 [-]: SETUPVAL R4 18; upvalues[4] = var18
     201 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     202 [-]: GETIMPORT R7 44; var7 = 0xA238B547
     203 [-]: NAMECALL R5 R5 K45; var6 = var5; var5 = var5[0xC9F6A7D7]
     204 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     205 [-]: SETUPVAL R5 20; upvalues[5] = var20
     206 [-]: GETIMPORT R5 47; var5 = 0x11A19C5E
     207 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     208 [-]: LOADK R7 K48 ; var7 = "OnDestroyed"
     209 [-]: CALL R5 3 1  ; var5(var6, var7)
     210 [-]: RETURN R0 0  ; 
L16: 211 [-]: FORGLOOP R0 L15 2 [inext]; 
L17: 212 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 316
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFEQ R1 R0 L0; goto L0 if var1 == var9
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x751F061D]
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       8 [-]: GETIMPORT R1 2; var1 = 0x3D106989
       9 [-]: LOADK R3 K3  ; var3 = "DynamicSabotage.lua::SetModeState - New State: "
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      14 [-]: CALL R1 1 1  ; var1()
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: GETIMPORT R1 2; var1 = 0x3D106989
      17 [-]: LOADK R2 K4  ; var2 = "DynamicSabotage.lua::SetModeState - trying to set mode to state we're already in"
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 327
; #Upvalues:       25
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x891629FA]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x29EF273D]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x66905CB0]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 0:  11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xA2D83ED4]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: JUMPIF R1 L1 ; goto L1 if var1
      15 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: JUMPBACK L0  ; goto L0
L 1:  19 [-]: SETUPVAL R0 3; upvalues[0] = var3
      20 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xD1586535]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xC5B92518]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: SETUPVAL R1 5; upvalues[1] = var5
      26 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x7C97B143]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: SETUPVAL R1 6; upvalues[1] = var6
      29 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x4C976EDA]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xE4C355E2]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: SETUPVAL R2 7; upvalues[2] = var7
      34 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0xAF8359C4]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x6D604BA7]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: SETUPVAL R2 8; upvalues[2] = var8
      39 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      40 [-]: GETTABLEKS R2 R3 K17; var2 = var3[0xDE474187]
      41 [-]: CALL R2 1 2  ; var2 = var2()
      42 [-]: SETUPVAL R2 9; upvalues[2] = var9
      43 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      44 [-]: LOADK R4 K18 ; var4 = "OnAgentRegistered"
      45 [-]: GETIMPORT R5 20; var5 = 0x0469F296
      46 [-]: LOADK R6 K21 ; var6 = "SabotageRegistration"
      47 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      48 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x5B344F44]
      49 [-]: CALL R2 0 1  ; var2(var3, ...)
      50 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      51 [-]: FASTCALL1 64 R3 L2; 
      52 [-]: GETIMPORT R2 24; var2 = 0x7B998233
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  54 [-]: JUMPIF R2 L4 ; goto L4 if var2
      55 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      56 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x4C976EDA]
      57 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      58 [-]: FASTCALL 64 L3; 
      59 [-]: GETIMPORT R2 24; var2 = 0x7B998233
      60 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 3:  61 [-]: JUMPIF R2 L4 ; goto L4 if var2
      62 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      63 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x18F05C50]
      64 [-]: CALL R2 2 2  ; var2 = var2(var3)
      65 [-]: GETUPVAL R4 11; var4 = upvalues[11]
      66 [-]: GETTABLEKS R3 R4 K26; var3 = var4[0x06D055F9]
      67 [-]: NAMECALL R4 R2 K27; var5 = var2; var4 = var2[0x56C01834]
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
      69 [-]: MOVE R5 R2   ; var5 = var2
      70 [-]: GETGLOBAL R6 K28; var6 = 0x5AA2084E
      71 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      72 [-]: SETGLOBAL R3 K28; 0x5AA2084E = var3
L 4:  73 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      74 [-]: LOADB R4 0   ; var4 = false
      75 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x2D2BDBB8]
      76 [-]: CALL R2 3 1  ; var2(var3, var4)
      77 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      78 [-]: GETUPVAL R4 13; var4 = upvalues[13]
      79 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      80 [-]: GETIMPORT R6 31; var6 = ZERO_ROTATION
      81 [-]: MOVE R7 R0   ; var7 = var0
      82 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x05909209]
      83 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      84 [-]: SETUPVAL R2 12; upvalues[2] = var12
      85 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      86 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      87 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0x5004BE24]
      88 [-]: CALL R2 3 1  ; var2(var3, var4)
      89 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      90 [-]: GETIMPORT R4 35; var4 = 0xB7CBD06B
      91 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      92 [-]: LOADN R6 5000; var6 = 5000
      93 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      94 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0x53BC0559]
      95 [-]: CALL R2 0 1  ; var2(var3, ...)
      96 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      97 [-]: GETIMPORT R4 38; var4 = 0x956B8BE6
      98 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xD1586535]
      99 [-]: CALL R5 2 2  ; var5 = var5(var6)
     100 [-]: LOADN R6 0   ; var6 = 0
     101 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     102 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0xFB669000]
     103 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
     104 [-]: SETUPVAL R2 14; upvalues[2] = var14
     105 [-]: GETIMPORT R2 41; var2 = 0x55730E1A
     106 [-]: GETIMPORT R3 43; var3 = 0x1CAC6A08
     107 [-]: GETIMPORT R4 45; var4 = 0x72CFBA0E
     108 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     109 [-]: SETUPVAL R2 15; upvalues[2] = var15
     110 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     111 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     112 [-]: LOADN R5 0   ; var5 = 0
     113 [-]: NAMECALL R2 R2 K46; var3 = var2; var2 = var2[0x0EB34C69]
     114 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     115 [-]: SETUPVAL R2 16; upvalues[2] = var16
     116 [-]: LOADK R4 K47 ; var4 = "PlayersLeaving"
     117 [-]: GETIMPORT R5 20; var5 = 0x0469F296
     118 [-]: LOADK R6 K48 ; var6 = "LeavingCB"
     119 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     120 [-]: NAMECALL R2 R0 K49; var3 = var0; var2 = var0[0xE19C3F44]
     121 [-]: CALL R2 0 1  ; var2(var3, ...)
     122 [-]: LOADK R4 K50 ; var4 = "PlayersReturning"
     123 [-]: GETIMPORT R5 20; var5 = 0x0469F296
     124 [-]: LOADK R6 K51 ; var6 = "ReturningCB"
     125 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     126 [-]: NAMECALL R2 R0 K52; var3 = var0; var2 = var0[0x3F86F5A0]
     127 [-]: CALL R2 0 1  ; var2(var3, ...)
     128 [-]: GETIMPORT R2 4; var2 = 0x89326C93
     129 [-]: LOADK R4 K53 ; var4 = "OnPlayersChanged"
     130 [-]: NAMECALL R2 R2 K54; var3 = var2; var2 = var2[0xB7D33840]
     131 [-]: CALL R2 3 1  ; var2(var3, var4)
     132 [-]: GETIMPORT R2 4; var2 = 0x89326C93
     133 [-]: NAMECALL R2 R2 K55; var3 = var2; var2 = var2[0x7D108DDB]
     134 [-]: CALL R2 2 2  ; var2 = var2(var3)
     135 [-]: SETUPVAL R2 18; upvalues[2] = var18
     136 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     137 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     138 [-]: LOADN R5 300 ; var5 = 300
     139 [-]: NAMECALL R2 R2 K46; var3 = var2; var2 = var2[0x0EB34C69]
     140 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     141 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     142 [-]: GETTABLEKS R3 R4 K56; var3 = var4[0xE8FA0E68]
     143 [-]: MOVE R4 R2   ; var4 = var2
     144 [-]: LOADB R5 0   ; var5 = false
     145 [-]: LOADB R6 1   ; var6 = true
     146 [-]: LOADB R7 0   ; var7 = false
     147 [-]: GETUPVAL R9 20; var9 = upvalues[20]
     148 [-]: GETTABLEKS R8 R9 K57; var8 = var9["TIMELIMIT_STRING"]
     149 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     150 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     151 [-]: GETTABLEKS R3 R4 K58; var3 = var4[0xA1DF01D6]
     152 [-]: LOADK R4 K59 ; var4 = "/Lotus/Language/EidolonPlains/ResourceTheftFindKey"
     153 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     154 [-]: GETTABLEKS R5 R6 K60; var5 = var6["ATTACK_ICON"]
     155 [-]: CALL R3 3 1  ; var3(var4, var5)
     156 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     157 [-]: LOADN R5 1   ; var5 = 1
     158 [-]: GETUPVAL R6 22; var6 = upvalues[22]
     159 [-]: LOADB R7 1   ; var7 = true
     160 [-]: NAMECALL R3 R3 K61; var4 = var3; var3 = var3[0xBD2E96EA]
     161 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     162 [-]: SETUPVAL R3 21; upvalues[3] = var21
     163 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     164 [-]: NAMECALL R3 R3 K62; var4 = var3; var3 = var3[0xABE61691]
     165 [-]: CALL R3 2 2  ; var3 = var3(var4)
     166 [-]: JUMPXEQKN R3 K63 L5 NOT; 
     167 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     168 [-]: LOADN R5 1   ; var5 = 1
     169 [-]: NAMECALL R3 R3 K64; var4 = var3; var3 = var3[0x5B18BB5D]
     170 [-]: CALL R3 3 1  ; var3(var4, var5)
     171 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     172 [-]: LOADN R4 1   ; var4 = 1
     173 [-]: CALL R3 2 1  ; var3(var4)
     174 [-]: JUMP L6      ; goto L6
L 5: 175 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     176 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     177 [-]: GETUPVAL R6 24; var6 = upvalues[24]
     178 [-]: LOADN R7 1   ; var7 = 1
     179 [-]: NAMECALL R4 R4 K46; var5 = var4; var4 = var4[0x0EB34C69]
     180 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
     181 [-]: CALL R3 0 1  ; var3(var4, ...)
L 6: 182 [-]: LOADN R5 2   ; var5 = 2
     183 [-]: NAMECALL R3 R0 K65; var4 = var0; var3 = var0[0xFE9DC265]
     184 [-]: CALL R3 3 1  ; var3(var4, var5)
     185 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 394
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       4 [-]: LOADK R3 K2  ; var3 = "OnDeath"
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xE7EF698D]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:   7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xEFE6CAD1]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: LOADN R2 4   ; var2 = 4
      10 [-]: JUMPIFNOTLT R1 R2 L22; goto L22 if var1 >= var65852
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: JUMPXEQKN R1 K5 L2 NOT; 
      13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xEFE6CAD1]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: LOADN R2 2   ; var2 = 2
      17 [-]: JUMPIFLE R2 R1 L1; goto L1 if var2 <= var131388
      18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD8140B94]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: JUMPIF R1 L19; goto L19 if var1
L 1:  22 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      23 [-]: LOADN R2 2   ; var2 = 2
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: JUMP L19     ; goto L19
L 2:  26 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      27 [-]: JUMPXEQKN R1 K7 L13 NOT; 
      28 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      29 [-]: CALL R1 1 1  ; var1()
      30 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      31 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x39E33D94]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      34 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x3C620752]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: JUMPIFNOT R2 L19; goto L19 if not var2
      37 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      38 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x22DF603C]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: LENGTH R5 R2 ; var5 = #var2
      41 [-]: LOADN R3 1   ; var3 = 1
      42 [-]: LOADN R4 -1  ; var4 = -1
      43 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 3:  44 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      45 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xBB610E5B]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x0E8F272D]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      50 [-]: GETIMPORT R7 15; var7 = 0x33BDD652[0x9C1F3B5A]
      51 [-]: MOVE R8 R2   ; var8 = var2
      52 [-]: MOVE R9 R5   ; var9 = var5
      53 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  54 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 5:  55 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      56 [-]: FASTCALL1 64 R4 L6; 
      57 [-]: GETIMPORT R3 17; var3 = 0x7B998233
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  59 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      60 [-]: LENGTH R3 R2 ; var3 = #var2
      61 [-]: LOADN R4 0   ; var4 = 0
      62 [-]: JUMPIFNOTLT R4 R3 L7; goto L7 if var4 >= var1245985
      63 [-]: GETIMPORT R3 19; var3 = 0x55730E1A
      64 [-]: LOADN R4 1   ; var4 = 1
      65 [-]: LENGTH R5 R2 ; var5 = #var2
      66 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      67 [-]: GETTABLE R4 R2 R3; var4 = var2[var3]
      68 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xBB610E5B]
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
      70 [-]: SETUPVAL R5 6; upvalues[5] = var6
      71 [-]: GETIMPORT R5 21; var5 = 0x11A19C5E
      72 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      73 [-]: LOADK R7 K22 ; var7 = "OnKilled"
      74 [-]: CALL R5 3 1  ; var5(var6, var7)
      75 [-]: GETIMPORT R5 24; var5 = 0x3D106989
      76 [-]: LOADK R7 K25 ; var7 = "DynamicSabotage::SabotageStart - Selected "
      77 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      78 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0xE223E2B1]
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
      80 [-]: MOVE R8 R10  ; var8 = var10
      81 [-]: LOADK R9 K27 ; var9 = " as carrier."
      82 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      83 [-]: CALL R5 2 1  ; var5(var6)
      84 [-]: JUMP L19     ; goto L19
L 7:  85 [-]: JUMPXEQKN R1 K28 L9 NOT; 
      86 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      87 [-]: FASTCALL1 64 R4 L8; 
      88 [-]: GETIMPORT R3 17; var3 = 0x7B998233
      89 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  90 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      91 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      92 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      93 [-]: LOADN R6 0   ; var6 = 0
      94 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      95 [-]: LOADN R8 2   ; var8 = 2
      96 [-]: LOADN R9 2   ; var9 = 2
      97 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      98 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0xFA25307F]
      99 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
     100 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     101 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     102 [-]: LOADN R6 0   ; var6 = 0
     103 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     104 [-]: LOADN R8 2   ; var8 = 2
     105 [-]: LOADN R9 2   ; var9 = 2
     106 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     107 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0xFA25307F]
     108 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
     109 [-]: JUMP L19     ; goto L19
L 9: 110 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     111 [-]: FASTCALL1 64 R4 L10; 
     112 [-]: GETIMPORT R3 17; var3 = 0x7B998233
     113 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10: 114 [-]: JUMPIF R3 L19; goto L19 if var3
     115 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     116 [-]: FASTCALL1 64 R4 L11; 
     117 [-]: GETIMPORT R3 17; var3 = 0x7B998233
     118 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11: 119 [-]: JUMPIFNOT R3 L19; goto L19 if not var3
     120 [-]: LOADN R3 3   ; var3 = 3
     121 [-]: JUMPIFNOTLE R1 R3 L19; goto L19 if var1 > var394300
     122 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     123 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     124 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0xC9F6A7D7]
     125 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
     126 [-]: FASTCALL 64 L12; 
     127 [-]: GETIMPORT R3 17; var3 = 0x7B998233
     128 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L12: 129 [-]: JUMPIFNOT R3 L19; goto L19 if not var3
     130 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     131 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     132 [-]: GETIMPORT R6 32; var6 = EMPTY_SYMBOL
     133 [-]: GETIMPORT R7 34; var7 = 0xA421AF95
     134 [-]: LOADN R8 0   ; var8 = 0
     135 [-]: LOADN R9 2   ; var9 = 2
     136 [-]: LOADN R10 0  ; var10 = 0
     137 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     138 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x47901F07]
     139 [-]: CALL R3 0 1  ; var3(var4, ...)
     140 [-]: GETIMPORT R3 24; var3 = 0x3D106989
     141 [-]: LOADK R5 K36 ; var5 = "DynamicSabotage::SabotageStart - Marking carrier "
     142 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     143 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0xE223E2B1]
     144 [-]: CALL R6 2 2  ; var6 = var6(var7)
     145 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     146 [-]: CALL R3 2 1  ; var3(var4)
     147 [-]: JUMP L19     ; goto L19
L13: 148 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     149 [-]: JUMPXEQKN R1 K37 L17 NOT; 
     150 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     151 [-]: CALL R1 1 1  ; var1()
     152 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     153 [-]: FASTCALL1 64 R2 L14; 
     154 [-]: GETIMPORT R1 17; var1 = 0x7B998233
     155 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14: 156 [-]: JUMPIFNOT R1 L19; goto L19 if not var1
     157 [-]: GETIMPORT R2 39; var2 = 0x9BA7909F
     158 [-]: GETIMPORT R5 41; var5 = 0x0032441C
     159 [-]: GETTABLEKS R4 R5 K42; var4 = var5["UIMovie_TransmissionMovie"]
     160 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0x5374B92E]
     161 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     162 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
     163 [-]: LOADB R1 1   ; var1 = true
     164 [-]: JUMP L16     ; goto L16
L15: 165 [-]: LOADB R1 0   ; var1 = false
L16: 166 [-]: JUMPIF R1 L19; goto L19 if var1
     167 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     168 [-]: LOADN R2 4   ; var2 = 4
     169 [-]: CALL R1 2 1  ; var1(var2)
     170 [-]: JUMP L19     ; goto L19
L17: 171 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     172 [-]: JUMPXEQKN R1 K44 L18 NOT; 
     173 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     174 [-]: CALL R1 1 1  ; var1()
     175 [-]: JUMP L19     ; goto L19
L18: 176 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     177 [-]: JUMPXEQKN R1 K45 L19 NOT; 
     178 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     179 [-]: CALL R1 1 1  ; var1()
L19: 180 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     181 [-]: GETIMPORT R3 47; var3 = 0xFFF641AF
     182 [-]: CALL R3 1 0  ; var3, ... = var3()
     183 [-]: NAMECALL R1 R1 K48; var2 = var1; var1 = var1[0xFAA69527]
     184 [-]: CALL R1 0 1  ; var1(var2, ...)
     185 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     186 [-]: GETTABLEKS R1 R2 K49; var1 = var2[0x826F2CA6]
     187 [-]: CALL R1 1 2  ; var1 = var1()
     188 [-]: LOADN R2 0   ; var2 = 0
     189 [-]: JUMPIFNOTLE R1 R2 L20; goto L20 if var1 > var328496
     190 [-]: LOADN R3 5   ; var3 = 5
     191 [-]: NAMECALL R1 R0 K50; var2 = var0; var1 = var0[0xFE9DC265]
     192 [-]: CALL R1 3 1  ; var1(var2, var3)
     193 [-]: JUMP L21     ; goto L21
L20: 194 [-]: NAMECALL R1 R0 K51; var2 = var0; var1 = var0[0xD9531187]
     195 [-]: CALL R1 2 2  ; var1 = var1(var2)
     196 [-]: JUMPIFNOT R1 L21; goto L21 if not var1
     197 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     198 [-]: GETTABLEKS R1 R2 K52; var1 = var2[0xD712B9DB]
     199 [-]: CALL R1 1 1  ; var1()
     200 [-]: LOADN R3 5   ; var3 = 5
     201 [-]: NAMECALL R1 R0 K50; var2 = var0; var1 = var0[0xFE9DC265]
     202 [-]: CALL R1 3 1  ; var1(var2, var3)
L21: 203 [-]: GETIMPORT R1 54; var1 = 0xCBD666E1
     204 [-]: LOADN R2 0   ; var2 = 0
     205 [-]: CALL R1 2 1  ; var1(var2)
     206 [-]: JUMPBACK L0  ; goto L0
L22: 207 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     208 [-]: FASTCALL1 64 R2 L23; 
     209 [-]: GETIMPORT R1 17; var1 = 0x7B998233
     210 [-]: CALL R1 2 2  ; var1 = var1(var2)
L23: 211 [-]: JUMPIF R1 L24; goto L24 if var1
     212 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     213 [-]: NAMECALL R1 R1 K55; var2 = var1; var1 = var1[0xA2880940]
     214 [-]: CALL R1 2 1  ; var1(var2)
L24: 215 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     216 [-]: NAMECALL R1 R1 K55; var2 = var1; var1 = var1[0xA2880940]
     217 [-]: CALL R1 2 1  ; var1(var2)
     218 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     219 [-]: LOADB R3 1   ; var3 = true
     220 [-]: NAMECALL R1 R1 K56; var2 = var1; var1 = var1[0x2D2BDBB8]
     221 [-]: CALL R1 3 1  ; var1(var2, var3)
     222 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     223 [-]: GETTABLEKS R1 R2 K57; var1 = var2[0x18DD08AC]
     224 [-]: CALL R1 1 1  ; var1()
     225 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     226 [-]: GETTABLEKS R1 R2 K58; var1 = var2[0xBD3CE95D]
     227 [-]: CALL R1 1 1  ; var1()
     228 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     229 [-]: GETTABLEKS R1 R2 K59; var1 = var2[0xDC3B2033]
     230 [-]: CALL R1 1 1  ; var1()
     231 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     232 [-]: GETTABLEKS R1 R2 K60; var1 = var2[0xF7EBDDC8]
     233 [-]: CALL R1 1 1  ; var1()
     234 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     235 [-]: GETTABLEKS R1 R2 K61; var1 = var2[0xE69049EB]
     236 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     237 [-]: CALL R1 2 1  ; var1(var2)
     238 [-]: GETIMPORT R1 1; var1 = 0xBE190284
     239 [-]: LOADK R3 K2  ; var3 = "OnDeath"
     240 [-]: NAMECALL R1 R1 K62; var2 = var1; var1 = var1[0xBD710F80]
     241 [-]: CALL R1 3 1  ; var1(var2, var3)
     242 [-]: GETIMPORT R3 64; var3 = 0x0469F296
     243 [-]: LOADK R4 K65 ; var4 = "LeavingCB"
     244 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     245 [-]: NAMECALL R1 R0 K66; var2 = var0; var1 = var0[0x3D412E0D]
     246 [-]: CALL R1 0 1  ; var1(var2, ...)
     247 [-]: GETIMPORT R3 64; var3 = 0x0469F296
     248 [-]: LOADK R4 K67 ; var4 = "ReturningCB"
     249 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     250 [-]: NAMECALL R1 R0 K68; var2 = var0; var1 = var0[0x136A027D]
     251 [-]: CALL R1 0 1  ; var1(var2, ...)
     252 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     253 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xEFE6CAD1]
     254 [-]: CALL R1 2 2  ; var1 = var1(var2)
     255 [-]: LOADN R2 5   ; var2 = 5
     256 [-]: JUMPIFNOTEQ R1 R2 L32; goto L32 if var1 ~= var1114684
     257 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     258 [-]: FASTCALL1 64 R2 L25; 
     259 [-]: GETIMPORT R1 17; var1 = 0x7B998233
     260 [-]: CALL R1 2 2  ; var1 = var1(var2)
L25: 261 [-]: JUMPIF R1 L32; goto L32 if var1
     262 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     263 [-]: GETIMPORT R3 70; var3 = 0xCD0BF505
     264 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0xC9F6A7D7]
     265 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     266 [-]: FASTCALL1 64 R1 L26; 
     267 [-]: MOVE R3 R1   ; var3 = var1
     268 [-]: GETIMPORT R2 17; var2 = 0x7B998233
     269 [-]: CALL R2 2 2  ; var2 = var2(var3)
L26: 270 [-]: JUMPIF R2 L27; goto L27 if var2
     271 [-]: NAMECALL R2 R1 K55; var3 = var1; var2 = var1[0xA2880940]
     272 [-]: CALL R2 2 1  ; var2(var3)
L27: 273 [-]: NAMECALL R2 R0 K51; var3 = var0; var2 = var0[0xD9531187]
     274 [-]: CALL R2 2 2  ; var2 = var2(var3)
     275 [-]: JUMPIF R2 L28; goto L28 if var2
     276 [-]: GETIMPORT R2 54; var2 = 0xCBD666E1
     277 [-]: LOADN R3 0   ; var3 = 0
     278 [-]: CALL R2 2 1  ; var2(var3)
     279 [-]: JUMPBACK L27 ; goto L27
L28: 280 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     281 [-]: FASTCALL1 64 R3 L29; 
     282 [-]: GETIMPORT R2 17; var2 = 0x7B998233
     283 [-]: CALL R2 2 2  ; var2 = var2(var3)
L29: 284 [-]: JUMPIF R2 L30; goto L30 if var2
     285 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     286 [-]: LOADB R4 0   ; var4 = false
     287 [-]: LOADB R5 1   ; var5 = true
     288 [-]: NAMECALL R2 R2 K71; var3 = var2; var2 = var2[0x768274D6]
     289 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     290 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     291 [-]: LOADK R4 K72 ; var4 = "Regenerate"
     292 [-]: NAMECALL R2 R2 K73; var3 = var2; var2 = var2[0x8EB2112D]
     293 [-]: CALL R2 3 1  ; var2(var3, var4)
     294 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     295 [-]: NAMECALL R2 R2 K74; var3 = var2; var2 = var2[0xE92524C3]
     296 [-]: CALL R2 2 1  ; var2(var3)
L30: 297 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     298 [-]: FASTCALL1 64 R3 L31; 
     299 [-]: GETIMPORT R2 17; var2 = 0x7B998233
     300 [-]: CALL R2 2 2  ; var2 = var2(var3)
L31: 301 [-]: JUMPIF R2 L32; goto L32 if var2
     302 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     303 [-]: LOADK R4 K75 ; var4 = "Disable"
     304 [-]: NAMECALL R2 R2 K73; var3 = var2; var2 = var2[0x8EB2112D]
     305 [-]: CALL R2 3 1  ; var2(var3, var4)
L32: 306 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     307 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     308 [-]: NAMECALL R1 R1 K76; var2 = var1; var1 = var1[0xB9BFD47C]
     309 [-]: CALL R1 3 1  ; var1(var2, var3)
     310 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     311 [-]: GETUPVAL R3 21; var3 = upvalues[21]
     312 [-]: NAMECALL R1 R1 K76; var2 = var1; var1 = var1[0xB9BFD47C]
     313 [-]: CALL R1 3 1  ; var1(var2, var3)
     314 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     315 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     316 [-]: NAMECALL R1 R1 K76; var2 = var1; var1 = var1[0xB9BFD47C]
     317 [-]: CALL R1 3 1  ; var1(var2, var3)
     318 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     319 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     320 [-]: NAMECALL R1 R1 K76; var2 = var1; var1 = var1[0xB9BFD47C]
     321 [-]: CALL R1 3 1  ; var1(var2, var3)
     322 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 509
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: LOADN R2 3   ; var2 = 3
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 514
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xA64A1F4A]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 520
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 524
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 2; var3 = 0xA421AF95
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: LOADN R5 299 ; var5 = 299
       5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       7 [-]: SUB R2 R1 R3 ; var2 = var1 - var3
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xD1586535]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: LOADK R7 K3  ; var7 = 0.0099999997764825821
      12 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x2D9BA74F]
      13 [-]: CALL R5 3 1  ; var5(var6, var7)
L 0:  14 [-]: GETTABLEKS R5 R4 K5; var5 = var4["y"]
      15 [-]: GETTABLEKS R6 R2 K5; var6 = var2["y"]
      16 [-]: JUMPIFNOTLT R6 R5 L1; goto L1 if var6 >= var460577
      17 [-]: GETIMPORT R7 7; var7 = 0x5DB3CE80
      18 [-]: MOVE R8 R1   ; var8 = var1
      19 [-]: MOVE R9 R2   ; var9 = var2
           21 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      22 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x9307AA51]
      23 [-]: CALL R5 0 1  ; var5(var6, ...)
      24 [-]: GETIMPORT R7 11; var7 = 0x9BAFFFE3
      25 [-]: LOADK R8 K3  ; var8 = 0.0099999997764825821
      26 [-]: LOADK R9 K12 ; var9 = 0.25
           28 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      29 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x2D9BA74F]
      30 [-]: CALL R5 0 1  ; var5(var6, ...)
      31 [-]: GETIMPORT R5 14; var5 = 0xCBD666E1
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: CALL R5 2 1  ; var5(var6)
      34 [-]: GETIMPORT R5 16; var5 = 0x67652851
      35 [-]: CALL R5 1 2  ; var5 = var5()
      36 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
      37 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xD1586535]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: MOVE R4 R5   ; var4 = var5
      40 [-]: JUMPBACK L0  ; goto L0
L 1:  41 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0xA2880940]
      42 [-]: CALL R5 2 1  ; var5(var6)
      43 [-]: GETIMPORT R5 19; var5 = 0x89326C93
      44 [-]: GETIMPORT R7 21; var7 = 0xB970BCA8
      45 [-]: MOVE R8 R2   ; var8 = var2
      46 [-]: GETIMPORT R9 23; var9 = ZERO_ROTATION
      47 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x05909209]
      48 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      49 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      50 [-]: LOADB R7 1   ; var7 = true
      51 [-]: LOADB R8 1   ; var8 = true
      52 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x768274D6]
      53 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      54 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      55 [-]: LOADK R7 K26 ; var7 = "Regenerate"
      56 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x8EB2112D]
      57 [-]: CALL R5 3 1  ; var5(var6, var7)
      58 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      59 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x04347778]
      60 [-]: CALL R5 2 1  ; var5(var6)
      61 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      62 [-]: GETIMPORT R7 30; var7 = 0xCD0BF505
      63 [-]: GETIMPORT R8 32; var8 = EMPTY_SYMBOL
      64 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      65 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0xEF8E8F7F]
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
      67 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      68 [-]: NAMECALL R11 R11 K0; var12 = var11; var11 = var11[0xD1586535]
      69 [-]: CALL R11 2 2 ; var11 = var11(var12)
      70 [-]: SUB R9 R10 R11; var9 = var10 - var11
      71 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0x47901F07]
      72 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      73 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      74 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      75 [-]: NAMECALL R7 R7 K0; var8 = var7; var7 = var7[0xD1586535]
      76 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      77 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0xC1088746]
      78 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      79 [-]: LOADN R7 1   ; var7 = 1
      80 [-]: LOADN R10 0  ; var10 = 0
      81 [-]: SUBK R11 R5 K37; var11 = var5 - 10
      82 [-]: FASTCALL2 18 R10 R11 L2; 
      83 [-]: GETIMPORT R9 40; var9 = 0x5BCED4C4[0xB62ECFE0]
      84 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 2:       86 [-]: FASTCALL2 19 R7 R8 L3; 
      87 [-]: GETIMPORT R6 42; var6 = 0x5BCED4C4[0xAC1B386A]
      88 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 3:  89 [-]: GETIMPORT R7 11; var7 = 0x9BAFFFE3
      90 [-]: LOADN R8 100 ; var8 = 100
      91 [-]: LOADN R9 5000; var9 = 5000
      92 [-]: MOVE R10 R6  ; var10 = var6
      93 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      94 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      95 [-]: MOVE R10 R7  ; var10 = var7
      96 [-]: NAMECALL R8 R8 K43; var9 = var8; var8 = var8[0xE1FF9B2D]
      97 [-]: CALL R8 3 1  ; var8(var9, var10)
      98 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      99 [-]: MOVE R10 R7  ; var10 = var7
     100 [-]: NAMECALL R8 R8 K44; var9 = var8; var8 = var8[0x014DB014]
     101 [-]: CALL R8 3 1  ; var8(var9, var10)
     102 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     103 [-]: LOADN R9 5   ; var9 = 5
     104 [-]: CALL R8 2 1  ; var8(var9)
     105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 559
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
; Defined at line: 563
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


; Name:            
; Defined at line: 567
; #Upvalues:       1
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
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x2D0A291F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETGLOBAL R3 K4; var3 = 0x5AA2084E
      11 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var1308623623
      12 [-]: GETGLOBAL R3 K4; var3 = 0x5AA2084E
      13 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x56C01834]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  16 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xFA9E477F]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xFA9E477F]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xEA8AE563]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: GETIMPORT R4 9; var4 = 0xBE190284
      26 [-]: MOVE R6 R3   ; var6 = var3
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x0EB34C69]
      29 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      30 [-]: ADDK R4 R4 K11; var4 = var4 + 1
      31 [-]: GETIMPORT R5 9; var5 = 0xBE190284
      32 [-]: MOVE R7 R3   ; var7 = var3
      33 [-]: MOVE R8 R4   ; var8 = var4
      34 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x751F061D]
      35 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      36 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      37 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x0EB34C69]
      40 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      41 [-]: GETIMPORT R4 14; var4 = 0xD644C2F1
      42 [-]: LOADK R6 K15 ; var6 = "DynamicSabotage.lua -- OnDeath! "
      43 [-]: MOVE R7 R3   ; var7 = var3
      44 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      45 [-]: CALL R4 2 1  ; var4(var5)
L 3:  46 [-]: RETURN R0 0  ; 



