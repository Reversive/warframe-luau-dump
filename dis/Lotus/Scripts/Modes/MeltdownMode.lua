; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  50

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.TransmissionSet"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.Libs.TimerMgr"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Libs.ObjectiveText"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 9; var6 = 0x88EFC25E
      20 [-]: LOADK R7 K10 ; var7 = "/Lotus/Types/Game/CrewShip/CorpusCapitalShip/PressureReleaseMarker"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 12; var7 = 0x0469F296
      23 [-]: LOADK R8 K13 ; var8 = "ReactorShutdownTimer"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 12; var8 = 0x0469F296
      26 [-]: LOADK R9 K14 ; var9 = "EngineerTimerLabel"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 12; var9 = 0x0469F296
      29 [-]: LOADK R10 K15; var10 = "StartMissionTimer"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: LOADNIL R10  ; var10 = nil
      32 [-]: LOADNIL R11  ; var11 = nil
      33 [-]: LOADNIL R12  ; var12 = nil
      34 [-]: LOADNIL R13  ; var13 = nil
      35 [-]: LOADNIL R14  ; var14 = nil
      36 [-]: LOADNIL R15  ; var15 = nil
      37 [-]: LOADN R16 0  ; var16 = 0
      38 [-]: LOADN R17 0  ; var17 = 0
      39 [-]: LOADNIL R18  ; var18 = nil
      40 [-]: NEWTABLE R19 0 0; var19 = {}
      41 [-]: NEWTABLE R20 0 0; var20 = {}
      42 [-]: NEWTABLE R21 0 0; var21 = {}
      43 [-]: NEWTABLE R22 0 0; var22 = {}
      44 [-]: NEWTABLE R23 0 0; var23 = {}
      45 [-]: LOADB R24 0  ; var24 = false
      46 [-]: LOADNIL R25  ; var25 = nil
      47 [-]: LOADN R26 0  ; var26 = 0
      48 [-]: LOADN R27 0  ; var27 = 0
      49 [-]: NEWTABLE R28 0 0; var28 = {}
      50 [-]: DUPTABLE R29 18; 
      51 [-]: LOADN R30 24 ; var30 = 24
      52 [-]: SETTABLEKS R30 R29 K16; var30["yOffset"] = var29
      53 [-]: NEWTABLE R30 0 4; var30 = {}
      54 [-]: LOADN R31 28 ; var31 = 28
      55 [-]: LOADN R32 30 ; var32 = 30
      56 [-]: LOADN R33 32 ; var33 = 32
      57 [-]: LOADN R34 34 ; var34 = 34
      58 [-]: SETLIST R30 R31 4 [1]; var30[1] = var31; var30[2] = var32; var30[3] = var33; var30[4] = var34; var30[5] = var35; 
      59 [-]: SETTABLEKS R30 R29 K17; var30["REACTOR_TRACKER_BASE_OFFSETS"] = var29
      60 [-]: GETIMPORT R30 12; var30 = 0x0469F296
      61 [-]: LOADK R31 K19; var31 = "ReactorMeldownPercentage"
      62 [-]: CALL R30 2 2 ; var30 = var30(var31)
      63 [-]: GETIMPORT R31 12; var31 = 0x0469F296
      64 [-]: LOADK R32 K20; var32 = "CyScanProgress"
      65 [-]: CALL R31 2 2 ; var31 = var31(var32)
      66 [-]: GETIMPORT R32 12; var32 = 0x0469F296
      67 [-]: LOADK R33 K21; var33 = "CyScanStage"
      68 [-]: CALL R32 2 2 ; var32 = var32(var33)
      69 [-]: GETIMPORT R33 12; var33 = 0x0469F296
      70 [-]: LOADK R34 K22; var34 = "MeltdownStarted"
      71 [-]: CALL R33 2 2 ; var33 = var33(var34)
      72 [-]: GETIMPORT R34 12; var34 = 0x0469F296
      73 [-]: LOADK R35 K23; var35 = "ReactorMeldownComplete"
      74 [-]: CALL R34 2 2 ; var34 = var34(var35)
      75 [-]: GETIMPORT R35 12; var35 = 0x0469F296
      76 [-]: LOADK R36 K24; var36 = "MeltdownPressureRelease"
      77 [-]: CALL R35 2 2 ; var35 = var35(var36)
      78 [-]: GETIMPORT R36 12; var36 = 0x0469F296
      79 [-]: LOADK R37 K25; var37 = "HeatLevelOverload"
      80 [-]: CALL R36 2 2 ; var36 = var36(var37)
      81 [-]: GETIMPORT R37 12; var37 = 0x0469F296
      82 [-]: LOADK R38 K26; var38 = "VentsToActivate"
      83 [-]: CALL R37 2 2 ; var37 = var37(var38)
      84 [-]: GETIMPORT R38 12; var38 = 0x0469F296
      85 [-]: LOADK R39 K27; var39 = "EngineerDecayActive"
      86 [-]: CALL R38 2 2 ; var38 = var38(var39)
      87 [-]: GETIMPORT R39 12; var39 = 0x0469F296
      88 [-]: LOADK R40 K28; var40 = "IminentReactorShutdown"
      89 [-]: CALL R39 2 2 ; var39 = var39(var40)
      90 [-]: GETIMPORT R40 12; var40 = 0x0469F296
      91 [-]: LOADK R41 K29; var41 = "EnginnerInterrupt"
      92 [-]: CALL R40 2 2 ; var40 = var40(var41)
      93 [-]: GETIMPORT R41 12; var41 = 0x0469F296
      94 [-]: LOADK R42 K30; var42 = "FailTimerFlag"
      95 [-]: CALL R41 2 2 ; var41 = var41(var42)
      96 [-]: GETIMPORT R42 12; var42 = 0x0469F296
      97 [-]: LOADK R43 K31; var43 = "NVCredentialsFound"
      98 [-]: CALL R42 2 2 ; var42 = var42(var43)
      99 [-]: NEWCLOSURE R43 P0; 
     100 [-]: CAPTURE VAL R33; 
     101 [-]: CAPTURE REF R28; 
     102 [-]: CAPTURE REF R25; 
     103 [-]: CAPTURE REF R26; 
     104 [-]: CAPTURE VAL R30; 
     105 [-]: CAPTURE REF R27; 
     106 [-]: CAPTURE VAL R31; 
     107 [-]: CAPTURE VAL R7; 
     108 [-]: CAPTURE REF R12; 
     109 [-]: CAPTURE VAL R0; 
     110 [-]: NEWCLOSURE R44 P1; 
     111 [-]: CAPTURE REF R16; 
     112 [-]: CAPTURE REF R17; 
     113 [-]: DUPCLOSURE R45 K32; 
     114 [-]: NEWCLOSURE R46 P3; 
     115 [-]: CAPTURE VAL R37; 
     116 [-]: CAPTURE REF R18; 
     117 [-]: CAPTURE REF R10; 
     118 [-]: CAPTURE VAL R0; 
     119 [-]: CAPTURE REF R20; 
     120 [-]: CAPTURE VAL R6; 
     121 [-]: NEWCLOSURE R47 P4; 
     122 [-]: CAPTURE VAL R33; 
     123 [-]: CAPTURE VAL R30; 
     124 [-]: CAPTURE VAL R35; 
     125 [-]: CAPTURE VAL R36; 
     126 [-]: CAPTURE VAL R37; 
     127 [-]: CAPTURE VAL R32; 
     128 [-]: CAPTURE VAL R38; 
     129 [-]: CAPTURE VAL R40; 
     130 [-]: CAPTURE VAL R41; 
     131 [-]: CAPTURE VAL R34; 
     132 [-]: CAPTURE REF R26; 
     133 [-]: CAPTURE REF R27; 
     134 [-]: CAPTURE VAL R31; 
     135 [-]: CAPTURE REF R28; 
     136 [-]: CAPTURE VAL R5; 
     137 [-]: CAPTURE VAL R1; 
     138 [-]: CAPTURE VAL R29; 
     139 [-]: CAPTURE REF R15; 
     140 [-]: CAPTURE REF R16; 
     141 [-]: CAPTURE REF R17; 
     142 [-]: CAPTURE REF R12; 
     143 [-]: CAPTURE REF R25; 
     144 [-]: CAPTURE VAL R9; 
     145 [-]: CAPTURE VAL R7; 
     146 [-]: CAPTURE VAL R6; 
     147 [-]: CAPTURE VAL R42; 
     148 [-]: CAPTURE VAL R39; 
     149 [-]: NEWCLOSURE R48 P5; 
     150 [-]: CAPTURE REF R10; 
     151 [-]: CAPTURE REF R13; 
     152 [-]: CAPTURE REF R14; 
     153 [-]: CAPTURE REF R12; 
     154 [-]: CAPTURE VAL R2; 
     155 [-]: CAPTURE VAL R47; 
     156 [-]: CAPTURE REF R11; 
     157 [-]: CAPTURE VAL R4; 
     158 [-]: NEWCLOSURE R49 P6; 
     159 [-]: CAPTURE VAL R48; 
     160 [-]: CAPTURE REF R12; 
     161 [-]: CAPTURE VAL R43; 
     162 [-]: CAPTURE VAL R33; 
     163 [-]: CAPTURE VAL R35; 
     164 [-]: CAPTURE VAL R32; 
     165 [-]: CAPTURE VAL R31; 
     166 [-]: CAPTURE VAL R46; 
     167 [-]: CAPTURE REF R26; 
     168 [-]: CAPTURE REF R15; 
     169 [-]: CAPTURE VAL R3; 
     170 [-]: CAPTURE REF R14; 
     171 [-]: CAPTURE REF R28; 
     172 [-]: CAPTURE REF R16; 
     173 [-]: CAPTURE REF R17; 
     174 [-]: CAPTURE VAL R0; 
     175 [-]: CAPTURE REF R27; 
     176 [-]: CAPTURE VAL R45; 
     177 [-]: CAPTURE REF R24; 
     178 [-]: CAPTURE REF R11; 
     179 [-]: SETGLOBAL R49 K33; "Start" = var49
     180 [-]: CLOSEUPVALS R10; 
     181 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: JUMPIFLE R2 R1 L0; goto L0 if var2 <= var16777222
       7 [-]: LOADB R0 0 +1; var0 = false
L 0:   8 [-]: LOADB R0 1   ; var0 = true
L 1:   9 [-]: DUPTABLE R1 7; 
      10 [-]: DUPTABLE R2 10; 
      11 [-]: GETIMPORT R4 12; var4 = 0xD4518F51
      12 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      13 [-]: SETTABLEKS R3 R2 K8; var3["min"] = var2
      14 [-]: GETIMPORT R4 14; var4 = 0x2B471973
      15 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      16 [-]: SETTABLEKS R3 R2 K9; var3["max"] = var2
      17 [-]: SETTABLEKS R2 R1 K3; var2["stageOne"] = var1
      18 [-]: DUPTABLE R2 10; 
      19 [-]: GETIMPORT R4 12; var4 = 0xD4518F51
      20 [-]: GETTABLEN R3 R4 2; var3 = var4[2]
      21 [-]: SETTABLEKS R3 R2 K8; var3["min"] = var2
      22 [-]: GETIMPORT R4 14; var4 = 0x2B471973
      23 [-]: GETTABLEN R3 R4 2; var3 = var4[2]
      24 [-]: SETTABLEKS R3 R2 K9; var3["max"] = var2
      25 [-]: SETTABLEKS R2 R1 K4; var2["stageTwo"] = var1
      26 [-]: DUPTABLE R2 10; 
      27 [-]: GETIMPORT R4 12; var4 = 0xD4518F51
      28 [-]: GETTABLEN R3 R4 3; var3 = var4[3]
      29 [-]: SETTABLEKS R3 R2 K8; var3["min"] = var2
      30 [-]: GETIMPORT R4 14; var4 = 0x2B471973
      31 [-]: GETTABLEN R3 R4 3; var3 = var4[3]
      32 [-]: SETTABLEKS R3 R2 K9; var3["max"] = var2
      33 [-]: SETTABLEKS R2 R1 K5; var2["stageThree"] = var1
      34 [-]: DUPTABLE R2 10; 
      35 [-]: GETIMPORT R4 12; var4 = 0xD4518F51
      36 [-]: GETTABLEN R3 R4 4; var3 = var4[4]
      37 [-]: SETTABLEKS R3 R2 K8; var3["min"] = var2
      38 [-]: GETIMPORT R4 14; var4 = 0x2B471973
      39 [-]: GETTABLEN R3 R4 4; var3 = var4[4]
      40 [-]: SETTABLEKS R3 R2 K9; var3["max"] = var2
      41 [-]: SETTABLEKS R2 R1 K6; var2["stageFour"] = var1
      42 [-]: SETUPVAL R1 1; upvalues[1] = var1
      43 [-]: GETIMPORT R1 16; var1 = 0x89326C93
      44 [-]: GETIMPORT R3 18; var3 = 0x0469F296
      45 [-]: LOADK R4 K19 ; var4 = "RJReactorMeltdownTimers"
      46 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      47 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x46A0EBF5]
      48 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      49 [-]: SETUPVAL R1 2; upvalues[1] = var2
      50 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      51 [-]: FASTCALL1 64 R2 L2; 
      52 [-]: GETIMPORT R1 22; var1 = 0x7B998233
      53 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  54 [-]: JUMPIF R1 L3 ; goto L3 if var1
      55 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      56 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xF37943FF]
      57 [-]: CALL R1 2 2  ; var1 = var1(var2)
      58 [-]: JUMPIF R1 L3 ; goto L3 if var1
      59 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      60 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x383D2E7D]
      61 [-]: CALL R1 2 1  ; var1(var2)
      62 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      63 [-]: LOADK R3 K25 ; var3 = "Execute"
      64 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x8EB2112D]
      65 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  66 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      67 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      68 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      69 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x0EB34C69]
      70 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
           72 [-]: SETUPVAL R1 3; upvalues[1] = var3
      73 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      74 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      75 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
      76 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      77 [-]: SETUPVAL R1 5; upvalues[1] = var5
      78 [-]: GETIMPORT R1 29; var1 = _T
      79 [-]: GETIMPORT R2 31; var2 = _T["GetHudTracker"]
      80 [-]: LOADK R3 K32 ; var3 = "InRangeProgressBar"
      81 [-]: CALL R2 2 2  ; var2 = var2(var3)
      82 [-]: SETTABLEKS R2 R1 K33; var2["inRangeProgressBar"] = var1
L 4:  83 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      84 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      85 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0x0F823E41]
      86 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      87 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      88 [-]: GETIMPORT R1 36; var1 = _T["HideImpactMessage"]
      89 [-]: CALL R1 1 1  ; var1()
      90 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      91 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      92 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0xFFDDF768]
      93 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      94 [-]: LOADN R2 0   ; var2 = 0
      95 [-]: JUMPIFNOTLT R2 R1 L8; goto L8 if var2 >= var66081
      96 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      97 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      98 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0xBFC566BD]
      99 [-]: CALL R2 3 1  ; var2(var3, var4)
     100 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     101 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0x53C3399F]
     102 [-]: CALL R2 2 2  ; var2 = var2(var3)
     103 [-]: JUMPXEQKN R2 K40 L6 NOT; 
     104 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     105 [-]: FASTCALL1 64 R3 L5; 
     106 [-]: GETIMPORT R2 22; var2 = 0x7B998233
     107 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5: 108 [-]: JUMPIF R2 L6 ; goto L6 if var2
     109 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     110 [-]: LOADN R4 3   ; var4 = 3
     111 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0x05EEB9DB]
     112 [-]: CALL R2 3 1  ; var2(var3, var4)
     113 [-]: JUMP L8      ; goto L8
L 6: 114 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     115 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0x53C3399F]
     116 [-]: CALL R2 2 2  ; var2 = var2(var3)
     117 [-]: JUMPXEQKN R2 K42 L8 NOT; 
     118 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     119 [-]: FASTCALL1 64 R3 L7; 
     120 [-]: GETIMPORT R2 22; var2 = 0x7B998233
     121 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7: 122 [-]: JUMPIF R2 L8 ; goto L8 if var2
     123 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     124 [-]: LOADN R4 2   ; var4 = 2
     125 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0x05EEB9DB]
     126 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8: 127 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     128 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0x209398C2]
     129 [-]: CALL R1 2 2  ; var1 = var1(var2)
     130 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     131 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     132 [-]: GETTABLEKS R4 R5 K44; var4 = var5[0x06D055F9]
     133 [-]: JUMPXEQKN R1 K45 L9; 
     134 [-]: LOADB R5 0 +1; var5 = false
L 9: 135 [-]: LOADB R5 1   ; var5 = true
L10: 136 [-]: LOADN R6 1   ; var6 = 1
     137 [-]: MOVE R7 R1   ; var7 = var1
     138 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
     139 [-]: NAMECALL R2 R2 K46; var3 = var2; var2 = var2[0x8ABFF40E]
     140 [-]: CALL R2 0 1  ; var2(var3, ...)
     141 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1; var3 = 0xC163F229
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: SETUPVAL R3 0; upvalues[3] = var0
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: ADD R3 R4 R2 ; var3 = var4 + var2
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["SetIconColor"]
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETTABLEKS R2 R0 K1; var2 = var0["SetGoalColor"]
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: GETTABLEKS R2 R0 K2; var2 = var0["SetLabelColor"]
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: GETTABLEKS R2 R0 K3; var2 = var0["SetProgressColor"]
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: GETTABLEKS R2 R0 K2; var2 = var0["SetLabelColor"]
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: GETTABLEKS R2 R0 K3; var2 = var0["SetProgressColor"]
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: LOADB R4 1   ; var4 = true
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: LENGTH R1 R2 ; var1 = #var2
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: JUMPIFNOTLE R1 R2 L6; goto L6 if var1 > var328225
       8 [-]: GETIMPORT R2 5; var2 = _T["MeltdownVentSearchOrigin"]
       9 [-]: FASTCALL1 64 R2 L0; 
      10 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: JUMPIF R1 L4 ; goto L4 if var1
      13 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      14 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      15 [-]: LOADK R4 K12 ; var4 = "VolatileVentHazard"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 5; var4 = _T["MeltdownVentSearchOrigin"]
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: GETIMPORT R6 14; var6 = 0x488C6084
      20 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xF16592C8]
      21 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: GETIMPORT R1 17; var1 = 0xCFC01047
      24 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      25 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      26 [-]: FORGPREP_NEXT R1 L3; 
L 1:  27 [-]: FASTCALL1 64 R5 L2; 
      28 [-]: MOVE R7 R5   ; var7 = var5
      29 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  31 [-]: JUMPIF R6 L3 ; goto L3 if var6
      32 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      33 [-]: GETIMPORT R8 5; var8 = _T["MeltdownVentSearchOrigin"]
      34 [-]: NAMECALL R9 R5 K18; var10 = var5; var9 = var5[0xD1586535]
      35 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      36 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x87358EF0]
      37 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      38 [-]: GETIMPORT R7 14; var7 = 0x488C6084
      39 [-]: JUMPIFNOTLT R7 R6 L3; goto L3 if var7 >= var1443617
      40 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x9C1F3B5A]
      41 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      42 [-]: MOVE R9 R4   ; var9 = var4
      43 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  44 [-]: FORGLOOP R1 L1 2; 
      45 [-]: JUMP L5      ; goto L5
L 4:  46 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      47 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      48 [-]: LOADK R4 K12 ; var4 = "VolatileVentHazard"
      49 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      50 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xC7FCADA9]
      51 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      52 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 5:  53 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      54 [-]: GETTABLEKS R1 R2 K24; var1 = var2[0x622A0C19]
      55 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      56 [-]: CALL R1 2 1  ; var1(var2)
      57 [-]: NEWTABLE R1 0 0; var1 = {}
      58 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 6:  59 [-]: MOVE R3 R0   ; var3 = var0
      60 [-]: LOADN R1 1   ; var1 = 1
      61 [-]: LOADN R2 -1  ; var2 = -1
      62 [-]: FORNPREP R1 L16; nforprep start - [escape at L16] -- var1 = iterator
L 7:  63 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      64 [-]: LENGTH R4 R5 ; var4 = #var5
      65 [-]: LOADN R5 0   ; var5 = 0
      66 [-]: JUMPIFNOTLE R4 R5 L8; goto L8 if var4 > var1704993
      67 [-]: GETIMPORT R4 26; var4 = 0x3D106989
      68 [-]: LOADK R5 K27 ; var5 = "No Pressure release Vents were found. Returning..."
      69 [-]: CALL R4 2 1  ; var4(var5)
      70 [-]: RETURN R0 0  ; 
L 8:  71 [-]: GETIMPORT R4 29; var4 = 0x0C5E62F9
      72 [-]: LOADN R5 1   ; var5 = 1
      73 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      74 [-]: LENGTH R6 R7 ; var6 = #var7
      75 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      76 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      77 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      78 [-]: FASTCALL1 64 R5 L9; 
      79 [-]: MOVE R7 R5   ; var7 = var5
      80 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  82 [-]: JUMPIF R6 L15; goto L15 if var6
      83 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      84 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      85 [-]: LOADK R9 K30 ; var9 = "ActivateVent"
      86 [-]: CALL R8 2 2  ; var8 = var8(var9)
      87 [-]: NAMECALL R9 R5 K18; var10 = var5; var9 = var5[0xD1586535]
      88 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      89 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0xC7B81E8D]
      90 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      91 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      92 [-]: NAMECALL R7 R5 K32; var8 = var5; var7 = var5[0xC9F6A7D7]
      93 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      94 [-]: FASTCALL1 64 R7 L10; 
      95 [-]: MOVE R9 R7   ; var9 = var7
      96 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      97 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  98 [-]: JUMPIF R8 L11; goto L11 if var8
      99 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0xF37943FF]
     100 [-]: CALL R8 2 2  ; var8 = var8(var9)
     101 [-]: JUMPIF R8 L11; goto L11 if var8
     102 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0x383D2E7D]
     103 [-]: CALL R8 2 1  ; var8(var9)
L11: 104 [-]: FASTCALL1 64 R6 L12; 
     105 [-]: MOVE R9 R6   ; var9 = var6
     106 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     107 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 108 [-]: JUMPIF R8 L13; goto L13 if var8
     109 [-]: LOADK R10 K35; var10 = "TriggerPort"
     110 [-]: NAMECALL R8 R6 K36; var9 = var6; var8 = var6[0x8EB2112D]
     111 [-]: CALL R8 3 1  ; var8(var9, var10)
L13: 112 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     113 [-]: FASTCALL2 52 R9 R5 L14; 
     114 [-]: MOVE R10 R5  ; var10 = var5
     115 [-]: GETIMPORT R8 38; var8 = 0x33BDD652[0x23D5322F]
     116 [-]: CALL R8 3 1  ; var8(var9, var10)
L14: 117 [-]: GETIMPORT R8 22; var8 = 0x33BDD652[0x9C1F3B5A]
     118 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     119 [-]: MOVE R10 R4  ; var10 = var4
     120 [-]: CALL R8 3 1  ; var8(var9, var10)
L15: 121 [-]: FORNLOOP R1 L7; nforloop end - iterate + goto L7
L16: 122 [-]: GETIMPORT R1 1; var1 = 0xBE190284
     123 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     124 [-]: LOADN R4 0   ; var4 = 0
     125 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0x751F061D]
     126 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 238
; #Upvalues:       27
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKN R0 K0 L11 NOT; 
       1 [-]: GETIMPORT R1 2; var1 = 0xBE190284
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x751F061D]
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       6 [-]: GETIMPORT R1 2; var1 = 0xBE190284
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x751F061D]
      10 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      11 [-]: GETIMPORT R1 2; var1 = 0xBE190284
      12 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x751F061D]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      16 [-]: GETIMPORT R1 2; var1 = 0xBE190284
      17 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x751F061D]
      20 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      21 [-]: GETIMPORT R1 2; var1 = 0xBE190284
      22 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      23 [-]: GETIMPORT R4 5; var4 = 0x543E9242
      24 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x751F061D]
      25 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      26 [-]: GETIMPORT R1 2; var1 = 0xBE190284
      27 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x751F061D]
      30 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      31 [-]: GETIMPORT R1 2; var1 = 0xBE190284
      32 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x751F061D]
      35 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      36 [-]: GETIMPORT R1 2; var1 = 0xBE190284
      37 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      38 [-]: LOADN R4 0   ; var4 = 0
      39 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x751F061D]
      40 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      41 [-]: GETIMPORT R1 2; var1 = 0xBE190284
      42 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      43 [-]: LOADN R4 0   ; var4 = 0
      44 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x751F061D]
      45 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      46 [-]: GETIMPORT R1 2; var1 = 0xBE190284
      47 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      48 [-]: LOADN R4 0   ; var4 = 0
      49 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x751F061D]
      50 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      51 [-]: GETIMPORT R2 2; var2 = 0xBE190284
      52 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      53 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x0EB34C69]
      54 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
           56 [-]: SETUPVAL R1 10; upvalues[1] = var10
      57 [-]: GETIMPORT R1 2; var1 = 0xBE190284
      58 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      59 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x0EB34C69]
      60 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      61 [-]: SETUPVAL R1 11; upvalues[1] = var11
      62 [-]: DUPTABLE R1 12; 
      63 [-]: DUPTABLE R2 15; 
      64 [-]: GETIMPORT R4 17; var4 = 0xD4518F51
      65 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      66 [-]: SETTABLEKS R3 R2 K13; var3["min"] = var2
      67 [-]: GETIMPORT R4 19; var4 = 0x2B471973
      68 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      69 [-]: SETTABLEKS R3 R2 K14; var3["max"] = var2
      70 [-]: SETTABLEKS R2 R1 K8; var2["stageOne"] = var1
      71 [-]: DUPTABLE R2 15; 
      72 [-]: GETIMPORT R4 17; var4 = 0xD4518F51
      73 [-]: GETTABLEN R3 R4 2; var3 = var4[2]
      74 [-]: SETTABLEKS R3 R2 K13; var3["min"] = var2
      75 [-]: GETIMPORT R4 19; var4 = 0x2B471973
      76 [-]: GETTABLEN R3 R4 2; var3 = var4[2]
      77 [-]: SETTABLEKS R3 R2 K14; var3["max"] = var2
      78 [-]: SETTABLEKS R2 R1 K9; var2["stageTwo"] = var1
      79 [-]: DUPTABLE R2 15; 
      80 [-]: GETIMPORT R4 17; var4 = 0xD4518F51
      81 [-]: GETTABLEN R3 R4 3; var3 = var4[3]
      82 [-]: SETTABLEKS R3 R2 K13; var3["min"] = var2
      83 [-]: GETIMPORT R4 19; var4 = 0x2B471973
      84 [-]: GETTABLEN R3 R4 3; var3 = var4[3]
      85 [-]: SETTABLEKS R3 R2 K14; var3["max"] = var2
      86 [-]: SETTABLEKS R2 R1 K10; var2["stageThree"] = var1
      87 [-]: DUPTABLE R2 15; 
      88 [-]: GETIMPORT R4 17; var4 = 0xD4518F51
      89 [-]: GETTABLEN R3 R4 4; var3 = var4[4]
      90 [-]: SETTABLEKS R3 R2 K13; var3["min"] = var2
      91 [-]: GETIMPORT R4 19; var4 = 0x2B471973
      92 [-]: GETTABLEN R3 R4 4; var3 = var4[4]
      93 [-]: SETTABLEKS R3 R2 K14; var3["max"] = var2
      94 [-]: SETTABLEKS R2 R1 K11; var2["stageFour"] = var1
      95 [-]: SETUPVAL R1 13; upvalues[1] = var13
      96 [-]: GETUPVAL R2 14; var2 = upvalues[14]
      97 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0xBD51F1E9]
      98 [-]: CALL R1 1 2  ; var1 = var1()
      99 [-]: GETIMPORT R3 23; var3 = _T["inRangeProgressBar"]
     100 [-]: FASTCALL1 64 R3 L0; 
     101 [-]: GETIMPORT R2 25; var2 = 0x7B998233
     102 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0: 103 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
     104 [-]: GETIMPORT R2 26; var2 = _T
     105 [-]: GETIMPORT R3 28; var3 = _T["AddHudTracker"]
     106 [-]: LOADK R4 K29 ; var4 = "InRangeProgressBar"
     107 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     108 [-]: GETTABLEKS R5 R6 K30; var5 = var6["HT_PROGRESS_BAR"]
     109 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     110 [-]: SETTABLEKS R3 R2 K22; var3["inRangeProgressBar"] = var2
     111 [-]: GETIMPORT R3 32; var3 = 0xD1FD8F91
     112 [-]: FASTCALL1 64 R3 L1; 
     113 [-]: GETIMPORT R2 25; var2 = 0x7B998233
     114 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1: 115 [-]: JUMPIF R2 L2 ; goto L2 if var2
     116 [-]: GETIMPORT R2 34; var2 = _T["inRangeProgressBar"]["SetLabel"]
     117 [-]: GETIMPORT R3 32; var3 = 0xD1FD8F91
     118 [-]: CALL R2 2 1  ; var2(var3)
     119 [-]: JUMP L3      ; goto L3
L 2: 120 [-]: GETIMPORT R2 34; var2 = _T["inRangeProgressBar"]["SetLabel"]
     121 [-]: LOADK R3 K35 ; var3 = "/Lotus/Language/CorpusRailjack/MeltdownCyScanProgressLabel"
     122 [-]: CALL R2 2 1  ; var2(var3)
L 3: 123 [-]: GETIMPORT R2 37; var2 = _T["inRangeProgressBar"]["SetSortPriority"]
     124 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     125 [-]: GETTABLEKS R5 R6 K38; var5 = var6["REACTOR_TRACKER_BASE_OFFSETS"]
     126 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
     127 [-]: ADD R3 R1 R4 ; var3 = var1 + var4
     128 [-]: LOADB R4 0   ; var4 = false
     129 [-]: CALL R2 3 1  ; var2(var3, var4)
     130 [-]: GETIMPORT R2 40; var2 = _T["inRangeProgressBar"]["SetOffset"]
     131 [-]: LOADN R3 1   ; var3 = 1
     132 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     133 [-]: GETTABLEKS R4 R5 K41; var4 = var5["yOffset"]
     134 [-]: CALL R2 3 1  ; var2(var3, var4)
     135 [-]: GETIMPORT R2 43; var2 = _T["inRangeProgressBar"]["SetGoalLabel"]
     136 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     137 [-]: FASTCALL1 12 R7 L4; 
     138 [-]: GETIMPORT R6 46; var6 = 0x5BCED4C4[0x55F27C30]
     139 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4: 140 [-]: MOVE R4 R6   ; var4 = var6
     141 [-]: LOADK R5 K47 ; var5 = "%"
     142 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     143 [-]: CALL R2 2 1  ; var2(var3)
     144 [-]: GETIMPORT R2 49; var2 = _T["inRangeProgressBar"]["SetValue"]
     145 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     146 [-]: FASTCALL1 12 R5 L5; 
     147 [-]: GETIMPORT R4 46; var4 = 0x5BCED4C4[0x55F27C30]
     148 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:      150 [-]: CALL R2 2 1  ; var2(var3)
L 6: 151 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     152 [-]: FASTCALL1 64 R3 L7; 
     153 [-]: GETIMPORT R2 25; var2 = 0x7B998233
     154 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7: 155 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
     156 [-]: GETIMPORT R2 28; var2 = _T["AddHudTracker"]
     157 [-]: LOADK R3 K50 ; var3 = "TempTracker"
     158 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     159 [-]: GETTABLEKS R4 R5 K51; var4 = var5["HT_TEMPERATURE_BAR"]
     160 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     161 [-]: SETUPVAL R2 17; upvalues[2] = var17
     162 [-]: GETIMPORT R3 53; var3 = _T["MeltdownModeBackerIndex"]
     163 [-]: FASTCALL1 64 R3 L8; 
     164 [-]: GETIMPORT R2 25; var2 = 0x7B998233
     165 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8: 166 [-]: JUMPIF R2 L9 ; goto L9 if var2
     167 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     168 [-]: GETTABLEKS R2 R3 K54; var2 = var3["SetBackerIndex"]
     169 [-]: GETIMPORT R3 53; var3 = _T["MeltdownModeBackerIndex"]
     170 [-]: CALL R2 2 1  ; var2(var3)
L 9: 171 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     172 [-]: GETTABLEKS R2 R3 K55; var2 = var3["SetTemperature"]
     173 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     174 [-]: CALL R2 2 1  ; var2(var3)
     175 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     176 [-]: GETTABLEKS R2 R3 K36; var2 = var3["SetSortPriority"]
     177 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     178 [-]: GETTABLEKS R5 R6 K38; var5 = var6["REACTOR_TRACKER_BASE_OFFSETS"]
     179 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
     180 [-]: ADD R3 R1 R4 ; var3 = var1 + var4
     181 [-]: LOADB R4 0   ; var4 = false
     182 [-]: CALL R2 3 1  ; var2(var3, var4)
     183 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     184 [-]: GETTABLEKS R2 R3 K39; var2 = var3["SetOffset"]
     185 [-]: LOADN R3 2   ; var3 = 2
     186 [-]: LOADN R4 0   ; var4 = 0
     187 [-]: CALL R2 3 1  ; var2(var3, var4)
     188 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     189 [-]: GETTABLEKS R3 R4 K8; var3 = var4["stageOne"]
     190 [-]: GETTABLEKS R2 R3 K13; var2 = var3["min"]
     191 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     192 [-]: GETTABLEKS R4 R5 K8; var4 = var5["stageOne"]
     193 [-]: GETTABLEKS R3 R4 K14; var3 = var4["max"]
     194 [-]: GETIMPORT R5 57; var5 = 0x04DEBA15
     195 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
     196 [-]: GETIMPORT R5 59; var5 = 0xC163F229
     197 [-]: MOVE R6 R2   ; var6 = var2
     198 [-]: MOVE R7 R3   ; var7 = var3
     199 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     200 [-]: SETUPVAL R5 18; upvalues[5] = var18
     201 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     202 [-]: ADD R5 R6 R4 ; var5 = var6 + var4
     203 [-]: SETUPVAL R5 19; upvalues[5] = var19
     204 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     205 [-]: GETTABLEKS R2 R3 K60; var2 = var3["SetRange"]
     206 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     207 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     208 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 209 [-]: GETIMPORT R2 2; var2 = 0xBE190284
     210 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     211 [-]: LOADN R5 1   ; var5 = 1
     212 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x751F061D]
     213 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     214 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     215 [-]: LOADN R4 3   ; var4 = 3
     216 [-]: NAMECALL R2 R2 K61; var3 = var2; var2 = var2[0x8ABFF40E]
     217 [-]: CALL R2 3 1  ; var2(var3, var4)
     218 [-]: RETURN R0 0  ; 
L11: 219 [-]: JUMPXEQKN R0 K62 L17 NOT; 
     220 [-]: GETIMPORT R2 64; var2 = 0xE8911D01
     221 [-]: FASTCALL1 64 R2 L12; 
     222 [-]: GETIMPORT R1 25; var1 = 0x7B998233
     223 [-]: CALL R1 2 2  ; var1 = var1(var2)
L12: 224 [-]: JUMPIF R1 L13; goto L13 if var1
     225 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     226 [-]: GETTABLEKS R1 R2 K65; var1 = var2[0xA1DF01D6]
     227 [-]: GETIMPORT R2 64; var2 = 0xE8911D01
     228 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     229 [-]: GETTABLEKS R3 R4 K66; var3 = var4["ATTACK_ICON"]
     230 [-]: LOADNIL R4   ; var4 = nil
     231 [-]: LOADB R5 0   ; var5 = false
     232 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     233 [-]: JUMP L14     ; goto L14
L13: 234 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     235 [-]: GETTABLEKS R1 R2 K65; var1 = var2[0xA1DF01D6]
     236 [-]: LOADK R2 K67 ; var2 = "/Lotus/Language/CorpusRailjack/MeltdownMaintainHeat"
     237 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     238 [-]: GETTABLEKS R3 R4 K66; var3 = var4["ATTACK_ICON"]
     239 [-]: LOADNIL R4   ; var4 = nil
     240 [-]: LOADB R5 0   ; var5 = false
     241 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L14: 242 [-]: GETIMPORT R1 69; var1 = 0x89326C93
     243 [-]: GETIMPORT R3 71; var3 = 0x0469F296
     244 [-]: LOADK R4 K72 ; var4 = "RJReactorMeltdownTimers"
     245 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     246 [-]: NAMECALL R1 R1 K73; var2 = var1; var1 = var1[0x46A0EBF5]
     247 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     248 [-]: SETUPVAL R1 21; upvalues[1] = var21
     249 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     250 [-]: FASTCALL1 64 R2 L15; 
     251 [-]: GETIMPORT R1 25; var1 = 0x7B998233
     252 [-]: CALL R1 2 2  ; var1 = var1(var2)
L15: 253 [-]: JUMPIF R1 L16; goto L16 if var1
     254 [-]: GETUPVAL R1 21; var1 = upvalues[21]
     255 [-]: NAMECALL R1 R1 K74; var2 = var1; var1 = var1[0x383D2E7D]
     256 [-]: CALL R1 2 1  ; var1(var2)
     257 [-]: GETUPVAL R1 21; var1 = upvalues[21]
     258 [-]: LOADK R3 K75 ; var3 = "Execute"
     259 [-]: NAMECALL R1 R1 K76; var2 = var1; var1 = var1[0x8EB2112D]
     260 [-]: CALL R1 3 1  ; var1(var2, var3)
L16: 261 [-]: GETIMPORT R1 2; var1 = 0xBE190284
     262 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     263 [-]: NAMECALL R1 R1 K77; var2 = var1; var1 = var1[0x0F823E41]
     264 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     265 [-]: JUMPIF R1 L25; goto L25 if var1
     266 [-]: GETIMPORT R1 2; var1 = 0xBE190284
     267 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     268 [-]: GETIMPORT R4 79; var4 = EMPTY_SYMBOL
     269 [-]: GETIMPORT R5 81; var5 = 0x01446BAF
     270 [-]: LOADB R6 1   ; var6 = true
     271 [-]: LOADB R7 1   ; var7 = true
     272 [-]: LOADB R8 0   ; var8 = false
     273 [-]: NAMECALL R1 R1 K82; var2 = var1; var1 = var1[0xFE23FE59]
     274 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     275 [-]: GETIMPORT R1 2; var1 = 0xBE190284
     276 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     277 [-]: LOADB R4 1   ; var4 = true
     278 [-]: NAMECALL R1 R1 K83; var2 = var1; var1 = var1[0x556D9016]
     279 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     280 [-]: RETURN R0 0  ; 
L17: 281 [-]: JUMPXEQKN R0 K84 L25 NOT; 
     282 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     283 [-]: GETTABLEKS R1 R2 K85; var1 = var2[0xDC3B2033]
     284 [-]: CALL R1 1 1  ; var1()
     285 [-]: GETIMPORT R1 23; var1 = _T["inRangeProgressBar"]
     286 [-]: JUMPIFNOT R1 L18; goto L18 if not var1
     287 [-]: GETIMPORT R1 87; var1 = _T["RemoveHudTracker"]
     288 [-]: GETIMPORT R2 23; var2 = _T["inRangeProgressBar"]
     289 [-]: CALL R1 2 1  ; var1(var2)
     290 [-]: GETIMPORT R1 26; var1 = _T
     291 [-]: LOADNIL R2   ; var2 = nil
     292 [-]: SETTABLEKS R2 R1 K22; var2["inRangeProgressBar"] = var1
L18: 293 [-]: GETIMPORT R1 87; var1 = _T["RemoveHudTracker"]
     294 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     295 [-]: CALL R1 2 1  ; var1(var2)
     296 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     297 [-]: FASTCALL1 64 R2 L19; 
     298 [-]: GETIMPORT R1 25; var1 = 0x7B998233
     299 [-]: CALL R1 2 2  ; var1 = var1(var2)
L19: 300 [-]: JUMPIF R1 L20; goto L20 if var1
     301 [-]: GETUPVAL R1 21; var1 = upvalues[21]
     302 [-]: LOADN R3 9   ; var3 = 9
     303 [-]: NAMECALL R1 R1 K88; var2 = var1; var1 = var1[0x05EEB9DB]
     304 [-]: CALL R1 3 1  ; var1(var2, var3)
L20: 305 [-]: GETIMPORT R1 2; var1 = 0xBE190284
     306 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     307 [-]: NAMECALL R1 R1 K77; var2 = var1; var1 = var1[0x0F823E41]
     308 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     309 [-]: JUMPIFNOT R1 L21; goto L21 if not var1
     310 [-]: GETIMPORT R1 90; var1 = _T["HideImpactMessage"]
     311 [-]: CALL R1 1 1  ; var1()
     312 [-]: GETIMPORT R1 2; var1 = 0xBE190284
     313 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     314 [-]: NAMECALL R1 R1 K91; var2 = var1; var1 = var1[0xBFC566BD]
     315 [-]: CALL R1 3 1  ; var1(var2, var3)
L21: 316 [-]: GETIMPORT R1 69; var1 = 0x89326C93
     317 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     318 [-]: NAMECALL R1 R1 K92; var2 = var1; var1 = var1[0xFB669000]
     319 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     320 [-]: GETIMPORT R2 94; var2 = 0xC8802016
     321 [-]: MOVE R3 R1   ; var3 = var1
     322 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     323 [-]: FORGPREP_INEXT R2 L24; 
L22: 324 [-]: FASTCALL1 64 R6 L23; 
     325 [-]: MOVE R8 R6   ; var8 = var6
     326 [-]: GETIMPORT R7 25; var7 = 0x7B998233
     327 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 328 [-]: JUMPIF R7 L24; goto L24 if var7
     329 [-]: NAMECALL R7 R6 K95; var8 = var6; var7 = var6[0xF4E253B6]
     330 [-]: CALL R7 2 1  ; var7(var8)
L24: 331 [-]: FORGLOOP R2 L22 2 [inext]; 
     332 [-]: GETIMPORT R2 2; var2 = 0xBE190284
     333 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     334 [-]: LOADN R5 0   ; var5 = 0
     335 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x751F061D]
     336 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     337 [-]: GETIMPORT R2 2; var2 = 0xBE190284
     338 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     339 [-]: NAMECALL R2 R2 K96; var3 = var2; var2 = var2[0xB9BFD47C]
     340 [-]: CALL R2 3 1  ; var2(var3, var4)
     341 [-]: GETIMPORT R2 2; var2 = 0xBE190284
     342 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     343 [-]: NAMECALL R2 R2 K96; var3 = var2; var2 = var2[0xB9BFD47C]
     344 [-]: CALL R2 3 1  ; var2(var3, var4)
     345 [-]: GETIMPORT R2 2; var2 = 0xBE190284
     346 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     347 [-]: NAMECALL R2 R2 K96; var3 = var2; var2 = var2[0xB9BFD47C]
     348 [-]: CALL R2 3 1  ; var2(var3, var4)
     349 [-]: GETIMPORT R2 2; var2 = 0xBE190284
     350 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     351 [-]: NAMECALL R2 R2 K96; var3 = var2; var2 = var2[0xB9BFD47C]
     352 [-]: CALL R2 3 1  ; var2(var3, var4)
     353 [-]: GETIMPORT R2 2; var2 = 0xBE190284
     354 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     355 [-]: NAMECALL R2 R2 K96; var3 = var2; var2 = var2[0xB9BFD47C]
     356 [-]: CALL R2 3 1  ; var2(var3, var4)
     357 [-]: GETIMPORT R2 2; var2 = 0xBE190284
     358 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     359 [-]: NAMECALL R2 R2 K96; var3 = var2; var2 = var2[0xB9BFD47C]
     360 [-]: CALL R2 3 1  ; var2(var3, var4)
     361 [-]: GETIMPORT R2 2; var2 = 0xBE190284
     362 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     363 [-]: NAMECALL R2 R2 K96; var3 = var2; var2 = var2[0xB9BFD47C]
     364 [-]: CALL R2 3 1  ; var2(var3, var4)
     365 [-]: GETIMPORT R2 2; var2 = 0xBE190284
     366 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     367 [-]: NAMECALL R2 R2 K96; var3 = var2; var2 = var2[0xB9BFD47C]
     368 [-]: CALL R2 3 1  ; var2(var3, var4)
     369 [-]: GETIMPORT R2 2; var2 = 0xBE190284
     370 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     371 [-]: NAMECALL R2 R2 K96; var3 = var2; var2 = var2[0xB9BFD47C]
     372 [-]: CALL R2 3 1  ; var2(var3, var4)
     373 [-]: GETIMPORT R2 2; var2 = 0xBE190284
     374 [-]: GETUPVAL R4 26; var4 = upvalues[26]
     375 [-]: NAMECALL R2 R2 K96; var3 = var2; var2 = var2[0xB9BFD47C]
     376 [-]: CALL R2 3 1  ; var2(var3, var4)
     377 [-]: GETIMPORT R2 2; var2 = 0xBE190284
     378 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     379 [-]: NAMECALL R2 R2 K96; var3 = var2; var2 = var2[0xB9BFD47C]
     380 [-]: CALL R2 3 1  ; var2(var3, var4)
     381 [-]: GETIMPORT R2 2; var2 = 0xBE190284
     382 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     383 [-]: LOADN R5 1   ; var5 = 1
     384 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x751F061D]
     385 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L25: 386 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 371
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: GETIMPORT R0 5; var0 = 0xBE190284
       7 [-]: SETUPVAL R0 1; upvalues[0] = var1
       8 [-]: GETIMPORT R1 7; var1 = 0xE91D7466
       9 [-]: FASTCALL1 64 R1 L0; 
      10 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  12 [-]: JUMPIF R0 L1 ; goto L1 if var0
      13 [-]: GETIMPORT R0 7; var0 = 0xE91D7466
      14 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 1:  15 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      16 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0xC9013731]
      17 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: SETUPVAL R0 3; upvalues[0] = var3
      20 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      21 [-]: GETIMPORT R1 12; var1 = 0x0469F296
      22 [-]: LOADK R2 K13 ; var2 = "MeltdownMode"
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: SETTABLEKS R1 R0 K14; var1["NV_MODE_STATE"] = var0
      25 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      26 [-]: GETTABLEKS R0 R1 K15; var0 = var1[0xDE474187]
      27 [-]: CALL R0 1 2  ; var0 = var0()
      28 [-]: SETUPVAL R0 6; upvalues[0] = var6
      29 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      30 [-]: LOADN R2 1   ; var2 = 1
      31 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x8ABFF40E]
      32 [-]: CALL R0 3 1  ; var0(var1, var2)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 400
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

L 0:   0 [-]: GETIMPORT R1 2; var1 = _T["isStreamingLevel"]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       3 [-]: FASTCALL1 64 R2 L1; 
       4 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       8 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xC1F9F0D9]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 2:  11 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: JUMPBACK L0  ; goto L0
L 3:  15 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      16 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x18D05D30]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: JUMPIF R1 L4 ; goto L4 if var1
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: CALL R1 1 1  ; var1()
      22 [-]: LOADN R1 0   ; var1 = 0
      23 [-]: LOADN R2 0   ; var2 = 0
L 5:  24 [-]: LOADN R3 9   ; var3 = 9
      25 [-]: JUMPIFNOTLT R2 R3 L41; goto L41 if var2 >= var918305
      26 [-]: GETIMPORT R3 14; var3 = 0x67652851
      27 [-]: CALL R3 1 2  ; var3 = var3()
      28 [-]: MOVE R1 R3   ; var1 = var3
      29 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      30 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x209398C2]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: MOVE R2 R3   ; var2 = var3
      33 [-]: GETIMPORT R3 17; var3 = 0x14459A1C
      34 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      35 [-]: GETIMPORT R3 19; var3 = 0x3D106989
      36 [-]: LOADK R4 K20 ; var4 = "Host migration..."
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      39 [-]: CALL R3 1 1  ; var3()
L 6:  40 [-]: JUMPXEQKN R2 K21 L7 NOT; 
      41 [-]: JUMP L40     ; goto L40
L 7:  42 [-]: JUMPXEQKN R2 K22 L40 NOT; 
      43 [-]: GETIMPORT R4 4; var4 = 0xBE190284
      44 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      45 [-]: LOADN R7 0   ; var7 = 0
      46 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x0EB34C69]
      47 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      48 [-]: LOADN R5 1   ; var5 = 1
      49 [-]: JUMPIFLE R5 R4 L8; goto L8 if var5 <= var16777990
      50 [-]: LOADB R3 0 +1; var3 = false
L 8:  51 [-]: LOADB R3 1   ; var3 = true
L 9:  52 [-]: GETIMPORT R5 4; var5 = 0xBE190284
      53 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      54 [-]: LOADN R8 0   ; var8 = 0
      55 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x0EB34C69]
      56 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      57 [-]: LOADN R6 1   ; var6 = 1
      58 [-]: JUMPIFLE R6 R5 L10; goto L10 if var6 <= var16778246
      59 [-]: LOADB R4 0 +1; var4 = false
L10:  60 [-]: LOADB R4 1   ; var4 = true
L11:  61 [-]: GETIMPORT R5 4; var5 = 0xBE190284
      62 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      63 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x0EB34C69]
      64 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      65 [-]: GETIMPORT R6 4; var6 = 0xBE190284
      66 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      67 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x0EB34C69]
      68 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      69 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      70 [-]: CALL R7 1 1  ; var7()
      71 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
      72 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      73 [-]: LOADN R8 1   ; var8 = 1
      74 [-]: JUMPIFNOTLT R7 R8 L12; goto L12 if var7 >= var526652
      75 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      76 [-]: GETIMPORT R11 25; var11 = 0x727C7EDD
      77 [-]: GETIMPORT R12 27; var12 = 0xFFF641AF
      78 [-]: CALL R12 1 2 ; var12 = var12()
      79 [-]: MUL R10 R11 R12; var10 = var11 * var12
      80 [-]: ADD R8 R9 R10; var8 = var9 + var10
      81 [-]: GETIMPORT R9 29; var9 = 0xC6257CE0
      82 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      83 [-]: SETUPVAL R7 8; upvalues[7] = var8
      84 [-]: JUMP L13     ; goto L13
L12:  85 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      86 [-]: GETIMPORT R9 29; var9 = 0xC6257CE0
      87 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      88 [-]: SETUPVAL R7 8; upvalues[7] = var8
L13:  89 [-]: GETIMPORT R7 4; var7 = 0xBE190284
      90 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      91 [-]: LOADN R10 0  ; var10 = 0
      92 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x751F061D]
      93 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      94 [-]: JUMP L15     ; goto L15
L14:  95 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      96 [-]: GETIMPORT R10 25; var10 = 0x727C7EDD
      97 [-]: GETIMPORT R11 27; var11 = 0xFFF641AF
      98 [-]: CALL R11 1 2 ; var11 = var11()
      99 [-]: MUL R9 R10 R11; var9 = var10 * var11
     100 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
     101 [-]: SETUPVAL R7 8; upvalues[7] = var8
L15: 102 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     103 [-]: LOADN R8 1   ; var8 = 1
     104 [-]: JUMPIFNOTLE R8 R7 L16; goto L16 if var8 > var67376
     105 [-]: LOADN R7 1   ; var7 = 1
     106 [-]: SETUPVAL R7 8; upvalues[7] = var8
     107 [-]: JUMP L17     ; goto L17
L16: 108 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     109 [-]: LOADN R8 0   ; var8 = 0
     110 [-]: JUMPIFNOTLE R7 R8 L17; goto L17 if var7 > var1840
     111 [-]: LOADN R7 0   ; var7 = 0
     112 [-]: SETUPVAL R7 8; upvalues[7] = var8
L17: 113 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     114 [-]: GETTABLEKS R7 R8 K31; var7 = var8["SetTemperature"]
     115 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     116 [-]: CALL R7 2 1  ; var7(var8)
     117 [-]: GETIMPORT R7 33; var7 = 0xD67588A6
     118 [-]: JUMPIF R7 L18; goto L18 if var7
     119 [-]: GETIMPORT R8 35; var8 = 0x4AD950EB
     120 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
     121 [-]: JUMPIFNOTLE R7 R6 L18; goto L18 if var7 > var2295841
     122 [-]: GETIMPORT R8 35; var8 = 0x4AD950EB
     123 [-]: GETTABLEN R7 R8 2; var7 = var8[2]
     124 [-]: JUMPIFNOTLE R6 R7 L18; goto L18 if var6 > var3015990
     125 [-]: JUMPXEQKN R5 K21 L18 NOT; 
     126 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     127 [-]: GETTABLEKS R7 R8 K36; var7 = var8[0x9742B85B]
     128 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     129 [-]: GETIMPORT R9 38; var9 = 0x0469F296
     130 [-]: LOADK R10 K39; var10 = "NewRangeRequired"
     131 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     132 [-]: CALL R7 0 1  ; var7(var8, ...)
     133 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     134 [-]: GETTABLEKS R8 R9 K40; var8 = var9["stageTwo"]
     135 [-]: GETTABLEKS R7 R8 K41; var7 = var8["min"]
     136 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     137 [-]: GETTABLEKS R9 R10 K40; var9 = var10["stageTwo"]
     138 [-]: GETTABLEKS R8 R9 K42; var8 = var9["max"]
     139 [-]: GETIMPORT R10 44; var10 = 0x04DEBA15
     140 [-]: GETTABLEN R9 R10 2; var9 = var10[2]
     141 [-]: GETIMPORT R10 46; var10 = 0xC163F229
     142 [-]: MOVE R11 R7  ; var11 = var7
     143 [-]: MOVE R12 R8  ; var12 = var8
     144 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     145 [-]: SETUPVAL R10 13; upvalues[10] = var13
     146 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     147 [-]: ADD R10 R11 R9; var10 = var11 + var9
     148 [-]: SETUPVAL R10 14; upvalues[10] = var14
     149 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     150 [-]: GETTABLEKS R7 R8 K47; var7 = var8["SetRange"]
     151 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     152 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     153 [-]: CALL R7 3 1  ; var7(var8, var9)
     154 [-]: GETIMPORT R7 4; var7 = 0xBE190284
     155 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     156 [-]: LOADN R10 2  ; var10 = 2
     157 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x751F061D]
     158 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     159 [-]: JUMP L22     ; goto L22
L18: 160 [-]: GETIMPORT R7 33; var7 = 0xD67588A6
     161 [-]: JUMPIF R7 L20; goto L20 if var7
     162 [-]: GETIMPORT R8 35; var8 = 0x4AD950EB
     163 [-]: GETTABLEN R7 R8 2; var7 = var8[2]
     164 [-]: JUMPIFNOTLE R7 R6 L20; goto L20 if var7 > var2295841
     165 [-]: GETIMPORT R8 35; var8 = 0x4AD950EB
     166 [-]: GETTABLEN R7 R8 3; var7 = var8[3]
     167 [-]: JUMPIFNOTLE R6 R7 L20; goto L20 if var6 > var3540278
     168 [-]: JUMPXEQKN R5 K48 L20 NOT; 
     169 [-]: GETIMPORT R8 35; var8 = 0x4AD950EB
     170 [-]: GETTABLEN R7 R8 2; var7 = var8[2]
     171 [-]: GETIMPORT R9 35; var9 = 0x4AD950EB
     172 [-]: GETTABLEN R8 R9 3; var8 = var9[3]
     173 [-]: JUMPIFEQ R7 R8 L19; goto L19 if var7 == var657468
     174 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     175 [-]: GETTABLEKS R7 R8 K36; var7 = var8[0x9742B85B]
     176 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     177 [-]: GETIMPORT R9 38; var9 = 0x0469F296
     178 [-]: LOADK R10 K39; var10 = "NewRangeRequired"
     179 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     180 [-]: CALL R7 0 1  ; var7(var8, ...)
     181 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     182 [-]: GETTABLEKS R8 R9 K49; var8 = var9["stageThree"]
     183 [-]: GETTABLEKS R7 R8 K41; var7 = var8["min"]
     184 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     185 [-]: GETTABLEKS R9 R10 K49; var9 = var10["stageThree"]
     186 [-]: GETTABLEKS R8 R9 K42; var8 = var9["max"]
     187 [-]: GETIMPORT R10 44; var10 = 0x04DEBA15
     188 [-]: GETTABLEN R9 R10 3; var9 = var10[3]
     189 [-]: GETIMPORT R10 46; var10 = 0xC163F229
     190 [-]: MOVE R11 R7  ; var11 = var7
     191 [-]: MOVE R12 R8  ; var12 = var8
     192 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     193 [-]: SETUPVAL R10 13; upvalues[10] = var13
     194 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     195 [-]: ADD R10 R11 R9; var10 = var11 + var9
     196 [-]: SETUPVAL R10 14; upvalues[10] = var14
     197 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     198 [-]: GETTABLEKS R7 R8 K47; var7 = var8["SetRange"]
     199 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     200 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     201 [-]: CALL R7 3 1  ; var7(var8, var9)
L19: 202 [-]: GETIMPORT R7 4; var7 = 0xBE190284
     203 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     204 [-]: LOADN R10 3  ; var10 = 3
     205 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x751F061D]
     206 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     207 [-]: JUMP L22     ; goto L22
L20: 208 [-]: GETIMPORT R7 33; var7 = 0xD67588A6
     209 [-]: JUMPIF R7 L22; goto L22 if var7
     210 [-]: GETIMPORT R8 35; var8 = 0x4AD950EB
     211 [-]: GETTABLEN R7 R8 3; var7 = var8[3]
     212 [-]: JUMPIFNOTLT R7 R6 L22; goto L22 if var7 >= var6555440
     213 [-]: LOADN R7 100 ; var7 = 100
     214 [-]: JUMPIFNOTLT R6 R7 L22; goto L22 if var6 >= var3474742
     215 [-]: JUMPXEQKN R5 K22 L22 NOT; 
     216 [-]: GETIMPORT R8 35; var8 = 0x4AD950EB
     217 [-]: GETTABLEN R7 R8 2; var7 = var8[2]
     218 [-]: GETIMPORT R9 35; var9 = 0x4AD950EB
     219 [-]: GETTABLEN R8 R9 3; var8 = var9[3]
     220 [-]: JUMPIFEQ R7 R8 L21; goto L21 if var7 == var657468
     221 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     222 [-]: GETTABLEKS R7 R8 K36; var7 = var8[0x9742B85B]
     223 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     224 [-]: GETIMPORT R9 38; var9 = 0x0469F296
     225 [-]: LOADK R10 K39; var10 = "NewRangeRequired"
     226 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     227 [-]: CALL R7 0 1  ; var7(var8, ...)
     228 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     229 [-]: GETTABLEKS R8 R9 K50; var8 = var9["stageFour"]
     230 [-]: GETTABLEKS R7 R8 K41; var7 = var8["min"]
     231 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     232 [-]: GETTABLEKS R9 R10 K50; var9 = var10["stageFour"]
     233 [-]: GETTABLEKS R8 R9 K42; var8 = var9["max"]
     234 [-]: GETIMPORT R10 44; var10 = 0x04DEBA15
     235 [-]: GETTABLEN R9 R10 4; var9 = var10[4]
     236 [-]: GETIMPORT R10 46; var10 = 0xC163F229
     237 [-]: MOVE R11 R7  ; var11 = var7
     238 [-]: MOVE R12 R8  ; var12 = var8
     239 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     240 [-]: SETUPVAL R10 13; upvalues[10] = var13
     241 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     242 [-]: ADD R10 R11 R9; var10 = var11 + var9
     243 [-]: SETUPVAL R10 14; upvalues[10] = var14
     244 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     245 [-]: GETTABLEKS R7 R8 K47; var7 = var8["SetRange"]
     246 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     247 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     248 [-]: CALL R7 3 1  ; var7(var8, var9)
L21: 249 [-]: GETIMPORT R7 4; var7 = 0xBE190284
     250 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     251 [-]: LOADN R10 4  ; var10 = 4
     252 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x751F061D]
     253 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L22: 254 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     255 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     256 [-]: JUMPIFNOTLE R8 R7 L30; goto L30 if var8 > var526140
     257 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     258 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     259 [-]: JUMPIFNOTLE R7 R8 L30; goto L30 if var7 > var526140
     260 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     261 [-]: LOADN R8 1   ; var8 = 1
     262 [-]: JUMPIFNOTLT R7 R8 L23; goto L23 if var7 >= var985148
     263 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     264 [-]: GETTABLEKS R7 R8 K51; var7 = var8[0x06D055F9]
     265 [-]: LOADB R8 0   ; var8 = false
     266 [-]: LOADN R9 10  ; var9 = 10
     267 [-]: GETIMPORT R10 53; var10 = 0x9BA1D86E
     268 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     269 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     270 [-]: GETIMPORT R12 55; var12 = 0xADE6E2F1
     271 [-]: MUL R11 R7 R12; var11 = var7 * var12
     272 [-]: GETIMPORT R12 27; var12 = 0xFFF641AF
     273 [-]: CALL R12 1 2 ; var12 = var12()
     274 [-]: MUL R10 R11 R12; var10 = var11 * var12
     275 [-]: ADD R8 R9 R10; var8 = var9 + var10
     276 [-]: SETUPVAL R8 16; upvalues[8] = var16
L23: 277 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     278 [-]: GETIMPORT R8 57; var8 = _T["inRangeProgressBar"]
     279 [-]: LOADN R9 38  ; var9 = 38
     280 [-]: CALL R7 3 1  ; var7(var8, var9)
     281 [-]: GETIMPORT R7 59; var7 = _T["inRangeProgressBar"]["SetGoalLabel"]
     282 [-]: GETUPVAL R12 16; var12 = upvalues[16]
     283 [-]: FASTCALL1 12 R12 L24; 
     284 [-]: GETIMPORT R11 62; var11 = 0x5BCED4C4[0x55F27C30]
     285 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 286 [-]: MOVE R9 R11  ; var9 = var11
     287 [-]: LOADK R10 K63; var10 = "%"
     288 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     289 [-]: CALL R7 2 1  ; var7(var8)
     290 [-]: GETIMPORT R7 65; var7 = _T["inRangeProgressBar"]["SetValue"]
     291 [-]: GETUPVAL R10 16; var10 = upvalues[16]
     292 [-]: FASTCALL1 12 R10 L25; 
     293 [-]: GETIMPORT R9 62; var9 = 0x5BCED4C4[0x55F27C30]
     294 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25:      296 [-]: CALL R7 2 1  ; var7(var8)
     297 [-]: GETUPVAL R7 18; var7 = upvalues[18]
     298 [-]: JUMPIF R7 L29; goto L29 if var7
     299 [-]: LOADNIL R8   ; var8 = nil
     300 [-]: FASTCALL1 64 R8 L26; 
     301 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     302 [-]: CALL R7 2 2  ; var7 = var7(var8)
L26: 303 [-]: JUMPIF R7 L29; goto L29 if var7
     304 [-]: GETIMPORT R8 68; var8 = 0x230D26ED
     305 [-]: FASTCALL1 64 R8 L27; 
     306 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     307 [-]: CALL R7 2 2  ; var7 = var7(var8)
L27: 308 [-]: JUMPIF R7 L28; goto L28 if var7
     309 [-]: GETIMPORT R7 11; var7 = 0x89326C93
     310 [-]: GETIMPORT R9 68; var9 = 0x230D26ED
     311 [-]: LOADNIL R10  ; var10 = nil
     312 [-]: NAMECALL R10 R10 K69; var11 = var10; var10 = var10[0xD1586535]
     313 [-]: CALL R10 2 2 ; var10 = var10(var11)
     314 [-]: LOADB R11 0  ; var11 = false
     315 [-]: LOADN R12 0  ; var12 = 0
     316 [-]: LOADNIL R13  ; var13 = nil
     317 [-]: LOADNIL R14  ; var14 = nil
     318 [-]: LOADNIL R15  ; var15 = nil
     319 [-]: LOADB R16 1  ; var16 = true
     320 [-]: NAMECALL R7 R7 K70; var8 = var7; var7 = var7[0x659D451F]
     321 [-]: CALL R7 10 1 ; var7(var8, var9, var10, var11, var12, var13, var14, var15, var16)
L28: 322 [-]: LOADB R7 1   ; var7 = true
     323 [-]: SETUPVAL R7 18; upvalues[7] = var18
L29: 324 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     325 [-]: GETTABLEKS R7 R8 K36; var7 = var8[0x9742B85B]
     326 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     327 [-]: GETIMPORT R9 38; var9 = 0x0469F296
     328 [-]: LOADK R10 K71; var10 = "HeatInRange"
     329 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     330 [-]: CALL R7 0 1  ; var7(var8, ...)
     331 [-]: JUMP L38     ; goto L38
L30: 332 [-]: GETIMPORT R7 73; var7 = 0xD5097C42
     333 [-]: JUMPIFNOT R7 L31; goto L31 if not var7
     334 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     335 [-]: LOADN R8 1   ; var8 = 1
     336 [-]: JUMPIFNOTLT R7 R8 L31; goto L31 if var7 >= var985148
     337 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     338 [-]: GETTABLEKS R7 R8 K51; var7 = var8[0x06D055F9]
     339 [-]: LOADB R8 0   ; var8 = false
     340 [-]: LOADN R9 10  ; var9 = 10
     341 [-]: GETIMPORT R10 53; var10 = 0x9BA1D86E
     342 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     343 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     344 [-]: GETIMPORT R11 27; var11 = 0xFFF641AF
     345 [-]: CALL R11 1 2 ; var11 = var11()
     346 [-]: MUL R10 R7 R11; var10 = var7 * var11
     347 [-]: ADD R8 R9 R10; var8 = var9 + var10
     348 [-]: SETUPVAL R8 16; upvalues[8] = var16
L31: 349 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     350 [-]: GETIMPORT R8 57; var8 = _T["inRangeProgressBar"]
     351 [-]: LOADN R9 39  ; var9 = 39
     352 [-]: CALL R7 3 1  ; var7(var8, var9)
     353 [-]: GETIMPORT R7 59; var7 = _T["inRangeProgressBar"]["SetGoalLabel"]
     354 [-]: GETUPVAL R12 16; var12 = upvalues[16]
     355 [-]: FASTCALL1 12 R12 L32; 
     356 [-]: GETIMPORT R11 62; var11 = 0x5BCED4C4[0x55F27C30]
     357 [-]: CALL R11 2 2 ; var11 = var11(var12)
L32: 358 [-]: MOVE R9 R11  ; var9 = var11
     359 [-]: LOADK R10 K63; var10 = "%"
     360 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     361 [-]: CALL R7 2 1  ; var7(var8)
     362 [-]: GETIMPORT R7 65; var7 = _T["inRangeProgressBar"]["SetValue"]
     363 [-]: GETUPVAL R10 16; var10 = upvalues[16]
     364 [-]: FASTCALL1 12 R10 L33; 
     365 [-]: GETIMPORT R9 62; var9 = 0x5BCED4C4[0x55F27C30]
     366 [-]: CALL R9 2 2  ; var9 = var9(var10)
L33:      368 [-]: CALL R7 2 1  ; var7(var8)
     369 [-]: GETIMPORT R8 75; var8 = 0x4E687797
     370 [-]: FASTCALL1 64 R8 L34; 
     371 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     372 [-]: CALL R7 2 2  ; var7 = var7(var8)
L34: 373 [-]: JUMPIF R7 L36; goto L36 if var7
     374 [-]: GETUPVAL R7 18; var7 = upvalues[18]
     375 [-]: JUMPIFNOT R7 L36; goto L36 if not var7
     376 [-]: LOADNIL R8   ; var8 = nil
     377 [-]: FASTCALL1 64 R8 L35; 
     378 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     379 [-]: CALL R7 2 2  ; var7 = var7(var8)
L35: 380 [-]: JUMPIF R7 L36; goto L36 if var7
     381 [-]: GETIMPORT R7 11; var7 = 0x89326C93
     382 [-]: GETIMPORT R9 75; var9 = 0x4E687797
     383 [-]: LOADNIL R10  ; var10 = nil
     384 [-]: NAMECALL R10 R10 K69; var11 = var10; var10 = var10[0xD1586535]
     385 [-]: CALL R10 2 2 ; var10 = var10(var11)
     386 [-]: LOADB R11 0  ; var11 = false
     387 [-]: LOADN R12 0  ; var12 = 0
     388 [-]: LOADNIL R13  ; var13 = nil
     389 [-]: LOADNIL R14  ; var14 = nil
     390 [-]: LOADNIL R15  ; var15 = nil
     391 [-]: LOADB R16 1  ; var16 = true
     392 [-]: NAMECALL R7 R7 K70; var8 = var7; var7 = var7[0x659D451F]
     393 [-]: CALL R7 10 1 ; var7(var8, var9, var10, var11, var12, var13, var14, var15, var16)
     394 [-]: LOADB R7 0   ; var7 = false
     395 [-]: SETUPVAL R7 18; upvalues[7] = var18
L36: 396 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     397 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     398 [-]: JUMPIFNOTLT R7 R8 L37; goto L37 if var7 >= var657468
     399 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     400 [-]: GETTABLEKS R7 R8 K36; var7 = var8[0x9742B85B]
     401 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     402 [-]: GETIMPORT R9 38; var9 = 0x0469F296
     403 [-]: LOADK R10 K76; var10 = "HeatBelowRange"
     404 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     405 [-]: CALL R7 0 1  ; var7(var8, ...)
     406 [-]: JUMP L38     ; goto L38
L37: 407 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     408 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     409 [-]: JUMPIFNOTLT R8 R7 L38; goto L38 if var8 >= var657468
     410 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     411 [-]: GETTABLEKS R7 R8 K36; var7 = var8[0x9742B85B]
     412 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     413 [-]: GETIMPORT R9 38; var9 = 0x0469F296
     414 [-]: LOADK R10 K77; var10 = "HeatAboveRange"
     415 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     416 [-]: CALL R7 0 1  ; var7(var8, ...)
L38: 417 [-]: GETIMPORT R7 4; var7 = 0xBE190284
     418 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     419 [-]: GETUPVAL R11 16; var11 = upvalues[16]
     420 [-]: FASTCALL1 12 R11 L39; 
     421 [-]: GETIMPORT R10 62; var10 = 0x5BCED4C4[0x55F27C30]
     422 [-]: CALL R10 2 2 ; var10 = var10(var11)
L39: 423 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x751F061D]
     424 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     425 [-]: GETUPVAL R7 16; var7 = upvalues[16]
     426 [-]: LOADN R8 100 ; var8 = 100
     427 [-]: JUMPIFNOTLE R8 R7 L40; goto L40 if var8 > var6555440
     428 [-]: LOADN R7 100 ; var7 = 100
     429 [-]: SETUPVAL R7 16; upvalues[7] = var16
     430 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     431 [-]: LOADN R9 9   ; var9 = 9
     432 [-]: NAMECALL R7 R7 K78; var8 = var7; var7 = var7[0x8ABFF40E]
     433 [-]: CALL R7 3 1  ; var7(var8, var9)
L40: 434 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     435 [-]: MOVE R5 R1   ; var5 = var1
     436 [-]: NAMECALL R3 R3 K79; var4 = var3; var3 = var3[0xFAA69527]
     437 [-]: CALL R3 3 1  ; var3(var4, var5)
     438 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     439 [-]: NAMECALL R3 R3 K79; var4 = var3; var3 = var3[0xFAA69527]
     440 [-]: CALL R3 2 1  ; var3(var4)
     441 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
     442 [-]: LOADN R4 0   ; var4 = 0
     443 [-]: CALL R3 2 1  ; var3(var4)
     444 [-]: JUMPBACK L5  ; goto L5
L41: 445 [-]: RETURN R0 0  ; 



