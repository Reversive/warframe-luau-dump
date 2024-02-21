; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  31

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: LOADNIL R5   ; var5 = nil
       7 [-]: NEWTABLE R6 0 0; var6 = {}
       8 [-]: LOADNIL R7   ; var7 = nil
       9 [-]: LOADNIL R8   ; var8 = nil
      10 [-]: LOADNIL R9   ; var9 = nil
      11 [-]: LOADNIL R10  ; var10 = nil
      12 [-]: LOADNIL R11  ; var11 = nil
      13 [-]: LOADNIL R12  ; var12 = nil
      14 [-]: NEWTABLE R13 0 0; var13 = {}
      15 [-]: LOADNIL R14  ; var14 = nil
      16 [-]: LOADNIL R15  ; var15 = nil
      17 [-]: GETIMPORT R16 1; var16 = 0x7ED0A956
      18 [-]: LOADK R17 K2 ; var17 = "/Lotus/Types/Actions/JailCellHack"
      19 [-]: CALL R16 2 2 ; var16 = var16(var17)
      20 [-]: GETIMPORT R17 4; var17 = 0x2D0FAD09
      21 [-]: LOADK R18 K5 ; var18 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      22 [-]: CALL R17 2 2 ; var17 = var17(var18)
      23 [-]: GETIMPORT R18 4; var18 = 0x2D0FAD09
      24 [-]: LOADK R19 K6 ; var19 = "Lotus.Scripts.Libs.ObjectiveText"
      25 [-]: CALL R18 2 2 ; var18 = var18(var19)
      26 [-]: GETIMPORT R19 4; var19 = 0x2D0FAD09
      27 [-]: LOADK R20 K7 ; var20 = "Lotus.Scripts.Libs.QuestMissionLib"
      28 [-]: CALL R19 2 2 ; var19 = var19(var20)
      29 [-]: GETIMPORT R20 4; var20 = 0x2D0FAD09
      30 [-]: LOADK R21 K8 ; var21 = "Lotus.Scripts.Libs.RailjackUtilities"
      31 [-]: CALL R20 2 2 ; var20 = var20(var21)
      32 [-]: GETIMPORT R21 4; var21 = 0x2D0FAD09
      33 [-]: LOADK R22 K9 ; var22 = "Lotus.Powersuits.Operator.OperatorLib"
      34 [-]: CALL R21 2 2 ; var21 = var21(var22)
      35 [-]: NEWTABLE R22 0 8; var22 = {}
      36 [-]: DUPTABLE R23 13; 
      37 [-]: LOADK R24 K14; var24 = "Intro"
      38 [-]: SETTABLEKS R24 R23 K10; var24["name"] = var23
      39 [-]: LOADB R24 1  ; var24 = true
      40 [-]: SETTABLEKS R24 R23 K11; var24["hasCheckPoint"] = var23
      41 [-]: GETIMPORT R24 16; var24 = 0x0469F296
      42 [-]: LOADK R25 K17; var25 = "ExitRadarTower"
      43 [-]: CALL R24 2 2 ; var24 = var24(var25)
      44 [-]: SETTABLEKS R24 R23 K12; var24["respawnPt"] = var23
      45 [-]: SETTABLEN R23 R22 1; SETTABLEN R23 R22 1
      46 [-]: DUPTABLE R23 13; 
      47 [-]: LOADK R24 K18; var24 = "Rescue"
      48 [-]: SETTABLEKS R24 R23 K10; var24["name"] = var23
      49 [-]: LOADB R24 0  ; var24 = false
      50 [-]: SETTABLEKS R24 R23 K11; var24["hasCheckPoint"] = var23
      51 [-]: GETIMPORT R24 16; var24 = 0x0469F296
      52 [-]: LOADK R25 K19; var25 = "KahlRescueStartWp"
      53 [-]: CALL R24 2 2 ; var24 = var24(var25)
      54 [-]: SETTABLEKS R24 R23 K12; var24["respawnPt"] = var23
      55 [-]: SETTABLEN R23 R22 2; SETTABLEN R23 R22 2
      56 [-]: DUPTABLE R23 13; 
      57 [-]: LOADK R24 K20; var24 = "Pilot"
      58 [-]: SETTABLEKS R24 R23 K10; var24["name"] = var23
      59 [-]: LOADB R24 1  ; var24 = true
      60 [-]: SETTABLEKS R24 R23 K11; var24["hasCheckPoint"] = var23
      61 [-]: GETIMPORT R24 16; var24 = 0x0469F296
      62 [-]: LOADK R25 K21; var25 = "KahlShipPilotWp"
      63 [-]: CALL R24 2 2 ; var24 = var24(var25)
      64 [-]: SETTABLEKS R24 R23 K12; var24["respawnPt"] = var23
      65 [-]: SETTABLEN R23 R22 3; SETTABLEN R23 R22 3
      66 [-]: DUPTABLE R23 13; 
      67 [-]: LOADK R24 K22; var24 = "Enter POI"
      68 [-]: SETTABLEKS R24 R23 K10; var24["name"] = var23
      69 [-]: LOADB R24 0  ; var24 = false
      70 [-]: SETTABLEKS R24 R23 K11; var24["hasCheckPoint"] = var23
      71 [-]: GETIMPORT R24 16; var24 = 0x0469F296
      72 [-]: LOADK R25 K21; var25 = "KahlShipPilotWp"
      73 [-]: CALL R24 2 2 ; var24 = var24(var25)
      74 [-]: SETTABLEKS R24 R23 K12; var24["respawnPt"] = var23
      75 [-]: SETTABLEN R23 R22 4; SETTABLEN R23 R22 4
      76 [-]: DUPTABLE R23 13; 
      77 [-]: LOADK R24 K23; var24 = "POI Interior"
      78 [-]: SETTABLEKS R24 R23 K10; var24["name"] = var23
      79 [-]: LOADB R24 1  ; var24 = true
      80 [-]: SETTABLEKS R24 R23 K11; var24["hasCheckPoint"] = var23
      81 [-]: GETIMPORT R24 16; var24 = 0x0469F296
      82 [-]: LOADK R25 K24; var25 = "RadarTeleportToShipPosition"
      83 [-]: CALL R24 2 2 ; var24 = var24(var25)
      84 [-]: SETTABLEKS R24 R23 K12; var24["respawnPt"] = var23
      85 [-]: SETTABLEN R23 R22 5; SETTABLEN R23 R22 5
      86 [-]: DUPTABLE R23 13; 
      87 [-]: LOADK R24 K25; var24 = "Leave on the ship"
      88 [-]: SETTABLEKS R24 R23 K10; var24["name"] = var23
      89 [-]: LOADB R24 1  ; var24 = true
      90 [-]: SETTABLEKS R24 R23 K11; var24["hasCheckPoint"] = var23
      91 [-]: GETIMPORT R24 16; var24 = 0x0469F296
      92 [-]: LOADK R25 K24; var25 = "RadarTeleportToShipPosition"
      93 [-]: CALL R24 2 2 ; var24 = var24(var25)
      94 [-]: SETTABLEKS R24 R23 K12; var24["respawnPt"] = var23
      95 [-]: SETTABLEN R23 R22 6; SETTABLEN R23 R22 6
      96 [-]: DUPTABLE R23 26; 
      97 [-]: LOADK R24 K27; var24 = "Done"
      98 [-]: SETTABLEKS R24 R23 K10; var24["name"] = var23
      99 [-]: SETTABLEN R23 R22 7; SETTABLEN R23 R22 7
     100 [-]: DUPTABLE R23 26; 
     101 [-]: LOADK R24 K28; var24 = "Respawn"
     102 [-]: SETTABLEKS R24 R23 K10; var24["name"] = var23
     103 [-]: SETTABLEN R23 R22 8; SETTABLEN R23 R22 8
     104 [-]: NEWCLOSURE R23 P0; 
     105 [-]: CAPTURE REF R4; 
     106 [-]: CAPTURE VAL R21; 
     107 [-]: DUPCLOSURE R24 K29; 
     108 [-]: CAPTURE VAL R6; 
     109 [-]: NEWCLOSURE R25 P2; 
     110 [-]: CAPTURE REF R1; 
     111 [-]: NEWCLOSURE R26 P3; 
     112 [-]: CAPTURE REF R8; 
     113 [-]: CAPTURE REF R2; 
     114 [-]: CAPTURE VAL R22; 
     115 [-]: CAPTURE VAL R23; 
     116 [-]: CAPTURE VAL R19; 
     117 [-]: CAPTURE REF R1; 
     118 [-]: DUPCLOSURE R27 K30; 
     119 [-]: SETGLOBAL R27 K31; "ForceRespawn" = var27
     120 [-]: NEWCLOSURE R27 P5; 
     121 [-]: CAPTURE VAL R22; 
     122 [-]: CAPTURE REF R7; 
     123 [-]: CAPTURE VAL R18; 
     124 [-]: CAPTURE VAL R16; 
     125 [-]: CAPTURE REF R4; 
     126 [-]: CAPTURE VAL R20; 
     127 [-]: CAPTURE REF R8; 
     128 [-]: CAPTURE REF R12; 
     129 [-]: CAPTURE VAL R13; 
     130 [-]: CAPTURE REF R10; 
     131 [-]: CAPTURE REF R14; 
     132 [-]: CAPTURE REF R0; 
     133 [-]: CAPTURE REF R15; 
     134 [-]: CAPTURE VAL R19; 
     135 [-]: CAPTURE REF R5; 
     136 [-]: CAPTURE VAL R6; 
     137 [-]: NEWCLOSURE R28 P6; 
     138 [-]: CAPTURE REF R3; 
     139 [-]: CAPTURE REF R5; 
     140 [-]: CAPTURE REF R2; 
     141 [-]: CAPTURE REF R1; 
     142 [-]: CAPTURE VAL R23; 
     143 [-]: CAPTURE VAL R24; 
     144 [-]: CAPTURE VAL R13; 
     145 [-]: CAPTURE REF R10; 
     146 [-]: CAPTURE REF R9; 
     147 [-]: CAPTURE REF R7; 
     148 [-]: CAPTURE REF R14; 
     149 [-]: NEWCLOSURE R29 P7; 
     150 [-]: CAPTURE VAL R19; 
     151 [-]: CAPTURE VAL R23; 
     152 [-]: CAPTURE REF R0; 
     153 [-]: CAPTURE REF R3; 
     154 [-]: CAPTURE REF R11; 
     155 [-]: CAPTURE REF R8; 
     156 [-]: CAPTURE REF R10; 
     157 [-]: CAPTURE REF R9; 
     158 [-]: CAPTURE VAL R20; 
     159 [-]: CAPTURE VAL R22; 
     160 [-]: CAPTURE REF R4; 
     161 [-]: CAPTURE VAL R26; 
     162 [-]: CAPTURE REF R1; 
     163 [-]: NEWCLOSURE R30 P8; 
     164 [-]: CAPTURE REF R15; 
     165 [-]: CAPTURE REF R1; 
     166 [-]: CAPTURE VAL R17; 
     167 [-]: CAPTURE VAL R27; 
     168 [-]: CAPTURE VAL R29; 
     169 [-]: CAPTURE REF R2; 
     170 [-]: CAPTURE VAL R28; 
     171 [-]: SETGLOBAL R30 K32; "KahlMission" = var30
     172 [-]: NEWCLOSURE R30 P9; 
     173 [-]: CAPTURE REF R8; 
     174 [-]: SETGLOBAL R30 K33; "CrewShipReady" = var30
     175 [-]: CLOSEUPVALS R0; 
     176 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      10 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      11 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: JUMPBACK L0  ; goto L0
      18 [-]: JUMP L4      ; goto L4
L 2:  19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: FASTCALL1 64 R2 L3; 
      21 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  23 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      24 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      25 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 4:  28 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      29 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xC92A8BBE]
      30 [-]: CALL R1 2 1  ; var1(var2)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: LENGTH R2 R3 ; var2 = #var3
       2 [-]: LOADN R0 1   ; var0 = 1
       3 [-]: LOADN R1 -1  ; var1 = -1
       4 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 0:   5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       7 [-]: FASTCALL1 64 R4 L1; 
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      13 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xD8140B94]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  16 [-]: GETIMPORT R3 5; var3 = 0x33BDD652[0x9C1F3B5A]
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  20 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 4:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["advanceKahlMissionStage"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R1 3; var1 = _T
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: SETTABLEKS R2 R1 K1; var2["advanceKahlMissionStage"] = var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8ABFF40E]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: LOADN R0 10  ; var0 = 10
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 0:   4 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       5 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       6 [-]: LOADK R7 K4  ; var7 = "KCSMissionDebugPt"
       7 [-]: MOVE R8 R2   ; var8 = var2
       8 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
       9 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xC7FCADA9]
      11 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      12 [-]: GETIMPORT R4 7; var4 = 0xC8802016
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      15 [-]: FORGPREP_INEXT R4 L2; 
L 1:  16 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      17 [-]: MOVE R11 R8  ; var11 = var8
      18 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x7941D56E]
      19 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      20 [-]: JUMPIF R9 L2 ; goto L2 if var9
      21 [-]: GETIMPORT R11 10; var11 = EMPTY_SYMBOL
      22 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0x3273BA96]
      23 [-]: CALL R9 3 1  ; var9(var10, var11)
L 2:  24 [-]: FORGLOOP R4 L1 2 [inext]; 
      25 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 3:  26 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      27 [-]: JUMPXEQKN R0 K12 L12 NOT; 
      28 [-]: RETURN R0 0  ; 
      29 [-]: DUPTABLE R0 18; 
      30 [-]: NEWTABLE R1 0 5; var1 = {}
      31 [-]: LOADN R2 1   ; var2 = 1
      32 [-]: LOADN R3 2   ; var3 = 2
      33 [-]: LOADN R4 3   ; var4 = 3
      34 [-]: LOADN R5 4   ; var5 = 4
      35 [-]: LOADN R6 5   ; var6 = 5
      36 [-]: SETLIST R1 R2 5 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; 
      37 [-]: SETTABLEKS R1 R0 K13; var1["stage"] = var0
      38 [-]: NEWTABLE R1 0 0; var1 = {}
      39 [-]: SETTABLEKS R1 R0 K14; var1["tag"] = var0
      40 [-]: NEWTABLE R1 0 0; var1 = {}
      41 [-]: SETTABLEKS R1 R0 K15; var1["text"] = var0
      42 [-]: NEWTABLE R1 0 0; var1 = {}
      43 [-]: SETTABLEKS R1 R0 K16; var1["color"] = var0
      44 [-]: NEWTABLE R1 0 0; var1 = {}
      45 [-]: SETTABLEKS R1 R0 K17; var1["spawns"] = var0
      46 [-]: LOADN R3 1   ; var3 = 1
      47 [-]: GETTABLEKS R4 R0 K13; var4 = var0["stage"]
      48 [-]: LENGTH R1 R4 ; var1 = #var4
      49 [-]: LOADN R2 1   ; var2 = 1
      50 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 4:  51 [-]: GETTABLEKS R5 R0 K14; var5 = var0["tag"]
      52 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      53 [-]: LOADK R8 K4  ; var8 = "KCSMissionDebugPt"
      54 [-]: MOVE R9 R3   ; var9 = var3
      55 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      56 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      57 [-]: FASTCALL 52 L5; 
      58 [-]: GETIMPORT R4 21; var4 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R4 0 1  ; var4(var5, ...)
L 5:  60 [-]: FORNLOOP R1 L4; nforloop end - iterate + goto L4
L 6:  61 [-]: LOADN R3 1   ; var3 = 1
      62 [-]: GETTABLEKS R4 R0 K13; var4 = var0["stage"]
      63 [-]: LENGTH R1 R4 ; var1 = #var4
      64 [-]: LOADN R2 1   ; var2 = 1
      65 [-]: FORNPREP R1 L11; nforprep start - [escape at L11] -- var1 = iterator
L 7:  66 [-]: GETTABLEKS R5 R0 K13; var5 = var0["stage"]
      67 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      68 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      69 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      70 [-]: GETIMPORT R6 23; var6 = 0x9BAFFFE3
      71 [-]: LOADN R7 0   ; var7 = 0
      72 [-]: LOADN R8 255 ; var8 = 255
      73 [-]: GETTABLEKS R11 R0 K13; var11 = var0["stage"]
      74 [-]: LENGTH R10 R11; var10 = #var11
      75 [-]: DIV R9 R3 R10; var9 = var3 / var10
      76 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      77 [-]: GETTABLEKS R8 R0 K16; var8 = var0["color"]
      78 [-]: GETIMPORT R9 25; var9 = 0x60130201
      79 [-]: MOVE R10 R6  ; var10 = var6
      80 [-]: LOADN R11 255; var11 = 255
      81 [-]: LOADN R13 255; var13 = 255
      82 [-]: SUB R12 R13 R6; var12 = var13 - var6
      83 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      84 [-]: FASTCALL 52 L8; 
      85 [-]: GETIMPORT R7 21; var7 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R7 0 1  ; var7(var8, ...)
L 8:  87 [-]: GETTABLEKS R8 R0 K17; var8 = var0["spawns"]
      88 [-]: GETTABLEKS R9 R5 K26; var9 = var5["respawnPt"]
      89 [-]: FASTCALL2 52 R8 R9 L9; 
      90 [-]: GETIMPORT R7 21; var7 = 0x33BDD652[0x23D5322F]
      91 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  92 [-]: GETTABLEKS R8 R0 K15; var8 = var0["text"]
      93 [-]: MOVE R10 R4  ; var10 = var4
      94 [-]: LOADK R11 K27; var11 = ": "
      95 [-]: GETTABLEKS R12 R5 K28; var12 = var5["name"]
      96 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
      97 [-]: FASTCALL2 52 R8 R9 L10; 
      98 [-]: GETIMPORT R7 21; var7 = 0x33BDD652[0x23D5322F]
      99 [-]: CALL R7 3 1  ; var7(var8, var9)
L10: 100 [-]: FORNLOOP R1 L7; nforloop end - iterate + goto L7
L11: 101 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     102 [-]: LOADB R2 1   ; var2 = true
     103 [-]: CALL R1 2 1  ; var1(var2)
     104 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     105 [-]: GETTABLEKS R1 R2 K29; var1 = var2[0x3284D82E]
     106 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     107 [-]: MOVE R3 R0   ; var3 = var0
     108 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     109 [-]: GETIMPORT R2 31; var2 = 0xCBD666E1
     110 [-]: LOADN R3 0   ; var3 = 0
     111 [-]: CALL R2 2 1  ; var2(var3)
     112 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     113 [-]: MOVE R4 R1   ; var4 = var1
     114 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x8ABFF40E]
     115 [-]: CALL R2 3 1  ; var2(var3, var4)
     116 [-]: LOADB R2 1   ; var2 = true
     117 [-]: RETURN R2 1  ; 
L12: 118 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xB40C191A]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: MULK R1 R2 K5; var1 = var2 * 2
      11 [-]: GETIMPORT R2 9; var2 = 0x34291F5C[0x35C16153]
      12 [-]: CALL R2 1 2  ; var2 = var2()
      13 [-]: GETIMPORT R5 11; var5 = 0x34291F5C[0x7258F36F]
      14 [-]: MOVE R6 R1   ; var6 = var1
      15 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      16 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xF326045F]
      17 [-]: CALL R3 0 1  ; var3(var4, ...)
      18 [-]: LOADN R5 17  ; var5 = 17
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x1586E35E]
      21 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x479483BB]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Kahl Mission: Mode state changed to "
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: LOADK R5 K3  ; var5 = ": "
       4 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       5 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
       6 [-]: GETTABLEKS R6 R7 K4; var6 = var7["name"]
       7 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: FASTCALL1 64 R2 L0; 
      11 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  13 [-]: JUMPIF R1 L1 ; goto L1 if var1
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xA2880940]
      16 [-]: CALL R1 2 1  ; var1(var2)
L 1:  17 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      18 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      19 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xA1DF01D6]
      20 [-]: LOADK R2 K10 ; var2 = "[HC] OBJECTIVE"
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      23 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      24 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      25 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xD1586535]
      26 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      27 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x4E5939A5]
      28 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      29 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      30 [-]: GETIMPORT R4 16; var4 = 0x0757C943
      31 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xD1586535]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: GETIMPORT R6 18; var6 = ZERO_ROTATION
      34 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x05909209]
      35 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      36 [-]: SETUPVAL R2 1; upvalues[2] = var1
      37 [-]: RETURN R0 0  ; 
L 2:  38 [-]: JUMPXEQKN R0 K20 L6 NOT; 
      39 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      40 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xA1DF01D6]
      41 [-]: LOADK R2 K21 ; var2 = "[HC] RESCUE BROTHERS"
      42 [-]: CALL R1 2 1  ; var1(var2)
      43 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      44 [-]: GETTABLEKS R1 R2 K22; var1 = var2[0xDE6C4F3E]
      45 [-]: GETIMPORT R2 24; var2 = 0x0469F296
      46 [-]: LOADK R3 K25 ; var3 = "EnableKahlRescueDoor"
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
      48 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      49 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      50 [-]: GETIMPORT R3 27; var3 = 0x55730E1A
      51 [-]: LOADN R4 1   ; var4 = 1
      52 [-]: LOADN R5 3   ; var5 = 3
      53 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      54 [-]: LENGTH R4 R1 ; var4 = #var1
      55 [-]: FASTCALL2 19 R3 R4 L3; 
      56 [-]: GETIMPORT R2 30; var2 = 0x5BCED4C4[0xAC1B386A]
      57 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 3:  58 [-]: SETUPVAL R2 7; upvalues[2] = var7
      59 [-]: LOADN R4 1   ; var4 = 1
      60 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      61 [-]: LOADN R3 1   ; var3 = 1
      62 [-]: FORNPREP R2 L23; nforprep start - [escape at L23] -- var2 = iterator
L 4:  63 [-]: GETIMPORT R5 27; var5 = 0x55730E1A
      64 [-]: LOADN R6 1   ; var6 = 1
      65 [-]: LENGTH R7 R1 ; var7 = #var1
      66 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      67 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      68 [-]: LOADK R8 K31 ; var8 = "TriggerPort"
      69 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x8EB2112D]
      70 [-]: CALL R6 3 1  ; var6(var7, var8)
      71 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      72 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      73 [-]: GETTABLE R9 R1 R5; var9 = var1[var5]
      74 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0xD1586535]
      75 [-]: CALL R9 2 2  ; var9 = var9(var10)
      76 [-]: LOADN R10 5  ; var10 = 5
      77 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x4E5939A5]
      78 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      79 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      80 [-]: FASTCALL2 52 R8 R6 L5; 
      81 [-]: MOVE R9 R6   ; var9 = var6
      82 [-]: GETIMPORT R7 35; var7 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  84 [-]: GETIMPORT R7 37; var7 = 0x33BDD652[0x9C1F3B5A]
      85 [-]: MOVE R8 R1   ; var8 = var1
      86 [-]: MOVE R9 R5   ; var9 = var5
      87 [-]: CALL R7 3 1  ; var7(var8, var9)
      88 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
      89 [-]: RETURN R0 0  ; 
L 6:  90 [-]: JUMPXEQKN R0 K38 L7 NOT; 
      91 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      92 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xA1DF01D6]
      93 [-]: LOADK R2 K39 ; var2 = "[HC] DRIVE IT LIKE YOU STOLE IT"
      94 [-]: CALL R1 2 1  ; var1(var2)
      95 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      96 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0x383D2E7D]
      97 [-]: CALL R1 2 1  ; var1(var2)
      98 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      99 [-]: GETIMPORT R3 16; var3 = 0x0757C943
     100 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     101 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xD1586535]
     102 [-]: CALL R4 2 2  ; var4 = var4(var5)
     103 [-]: GETIMPORT R5 18; var5 = ZERO_ROTATION
     104 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x05909209]
     105 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
     106 [-]: SETUPVAL R1 1; upvalues[1] = var1
     107 [-]: RETURN R0 0  ; 
L 7: 108 [-]: JUMPXEQKN R0 K41 L8 NOT; 
     109 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     110 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xA1DF01D6]
     111 [-]: LOADK R2 K42 ; var2 = "[HC] ENTER THE RADAR TOWER"
     112 [-]: CALL R1 2 1  ; var1(var2)
     113 [-]: GETIMPORT R1 12; var1 = 0x89326C93
     114 [-]: GETIMPORT R3 24; var3 = 0x0469F296
     115 [-]: LOADK R4 K43 ; var4 = "RadarTowerMarker"
     116 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     117 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0x46A0EBF5]
     118 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     119 [-]: SETUPVAL R1 1; upvalues[1] = var1
     120 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     121 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0x383D2E7D]
     122 [-]: CALL R1 2 1  ; var1(var2)
     123 [-]: RETURN R0 0  ; 
L 8: 124 [-]: JUMPXEQKN R0 K45 L19 NOT; 
     125 [-]: GETIMPORT R1 12; var1 = 0x89326C93
     126 [-]: GETIMPORT R3 24; var3 = 0x0469F296
     127 [-]: LOADK R4 K46 ; var4 = "KahlRadarTowerHint"
     128 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     129 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0x46A0EBF5]
     130 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     131 [-]: SETUPVAL R1 10; upvalues[1] = var10
     132 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     133 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     134 [-]: GETIMPORT R4 48; var4 = 0xE26289BD
     135 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     136 [-]: NAMECALL R1 R1 K49; var2 = var1; var1 = var1[0x79275474]
     137 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
L 9: 138 [-]: FASTCALL1 64 R1 L10; 
     139 [-]: MOVE R3 R1   ; var3 = var1
     140 [-]: GETIMPORT R2 6; var2 = 0x7B998233
     141 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10: 142 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
     143 [-]: GETIMPORT R2 51; var2 = 0xCBD666E1
     144 [-]: LOADN R3 0   ; var3 = 0
     145 [-]: CALL R2 2 1  ; var2(var3)
     146 [-]: JUMPBACK L9  ; goto L9
L11: 147 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     148 [-]: GETTABLEKS R2 R3 K52; var2 = var3[0x12A41A40]
     149 [-]: LOADB R3 1   ; var3 = true
     150 [-]: LOADK R4 K53 ; var4 = 0.5
     151 [-]: CALL R2 3 1  ; var2(var3, var4)
     152 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     153 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0xA1DF01D6]
     154 [-]: LOADK R3 K54 ; var3 = "[HC] COMPLETE RADAR TOWER"
     155 [-]: CALL R2 2 1  ; var2(var3)
     156 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     157 [-]: FASTCALL1 64 R3 L12; 
     158 [-]: GETIMPORT R2 6; var2 = 0x7B998233
     159 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12: 160 [-]: JUMPIF R2 L15; goto L15 if var2
     161 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     162 [-]: NAMECALL R2 R2 K55; var3 = var2; var2 = var2[0x4DF189B1]
     163 [-]: CALL R2 2 2  ; var2 = var2(var3)
     164 [-]: FASTCALL1 64 R2 L13; 
     165 [-]: MOVE R4 R2   ; var4 = var2
     166 [-]: GETIMPORT R3 6; var3 = 0x7B998233
     167 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13: 168 [-]: JUMPIF R3 L14; goto L14 if var3
     169 [-]: NAMECALL R3 R2 K56; var4 = var2; var3 = var2[0x18ADFFF0]
     170 [-]: CALL R3 2 1  ; var3(var4)
L14: 171 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     172 [-]: NAMECALL R3 R3 K57; var4 = var3; var3 = var3[0xF4E253B6]
     173 [-]: CALL R3 2 1  ; var3(var4)
L15: 174 [-]: GETIMPORT R2 12; var2 = 0x89326C93
     175 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     176 [-]: GETTABLEN R5 R6 5; var5 = var6[5]
     177 [-]: GETTABLEKS R4 R5 K58; var4 = var5["respawnPt"]
     178 [-]: NAMECALL R2 R2 K44; var3 = var2; var2 = var2[0x46A0EBF5]
     179 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L16: 180 [-]: FASTCALL1 64 R2 L17; 
     181 [-]: MOVE R4 R2   ; var4 = var2
     182 [-]: GETIMPORT R3 6; var3 = 0x7B998233
     183 [-]: CALL R3 2 2  ; var3 = var3(var4)
L17: 184 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
     185 [-]: GETIMPORT R3 51; var3 = 0xCBD666E1
     186 [-]: LOADN R4 0   ; var4 = 0
     187 [-]: CALL R3 2 1  ; var3(var4)
     188 [-]: GETIMPORT R3 12; var3 = 0x89326C93
     189 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     190 [-]: GETTABLEN R6 R7 5; var6 = var7[5]
     191 [-]: GETTABLEKS R5 R6 K58; var5 = var6["respawnPt"]
     192 [-]: NAMECALL R3 R3 K44; var4 = var3; var3 = var3[0x46A0EBF5]
     193 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     194 [-]: MOVE R2 R3   ; var2 = var3
     195 [-]: JUMPBACK L16 ; goto L16
L18: 196 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     197 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0xD1586535]
     198 [-]: CALL R5 2 2  ; var5 = var5(var6)
     199 [-]: NAMECALL R6 R2 K59; var7 = var2; var6 = var2[0xCB3851B8]
     200 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     201 [-]: NAMECALL R3 R3 K60; var4 = var3; var3 = var3[0x589EF1C1]
     202 [-]: CALL R3 0 1  ; var3(var4, ...)
     203 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     204 [-]: GETTABLEKS R3 R4 K52; var3 = var4[0x12A41A40]
     205 [-]: LOADB R4 0   ; var4 = false
     206 [-]: LOADK R5 K53 ; var5 = 0.5
     207 [-]: CALL R3 3 1  ; var3(var4, var5)
     208 [-]: RETURN R0 0  ; 
L19: 209 [-]: JUMPXEQKN R0 K61 L20 NOT; 
     210 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     211 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xA1DF01D6]
     212 [-]: LOADK R2 K62 ; var2 = "[HC] LEAVE ON THE CREWSHIP"
     213 [-]: CALL R1 2 1  ; var1(var2)
     214 [-]: RETURN R0 0  ; 
L20: 215 [-]: JUMPXEQKN R0 K63 L23 NOT; 
     216 [-]: GETIMPORT R1 12; var1 = 0x89326C93
     217 [-]: GETIMPORT R3 65; var3 = gBaseMarkerInfoType
     218 [-]: NAMECALL R1 R1 K66; var2 = var1; var1 = var1[0xFB669000]
     219 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     220 [-]: GETIMPORT R2 68; var2 = 0xC8802016
     221 [-]: MOVE R3 R1   ; var3 = var1
     222 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     223 [-]: FORGPREP_INEXT R2 L22; 
L21: 224 [-]: LOADK R9 K69 ; var9 = "Disable"
     225 [-]: NAMECALL R7 R6 K32; var8 = var6; var7 = var6[0x8EB2112D]
     226 [-]: CALL R7 3 1  ; var7(var8, var9)
L22: 227 [-]: FORGLOOP R2 L21 2 [inext]; 
     228 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     229 [-]: GETTABLEKS R2 R3 K70; var2 = var3[0x4A6404E4]
     230 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     231 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     232 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     233 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     234 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     235 [-]: SETUPVAL R2 14; upvalues[2] = var14
L23: 236 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      10 [-]: GETIMPORT R2 5; var2 = 0x83F4E77C
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: GETIMPORT R1 8; var1 = _T["PlayerDead"]
      17 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      21 [-]: LOADN R3 8   ; var3 = 8
      22 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8ABFF40E]
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      26 [-]: CALL R1 1 1  ; var1()
      27 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      28 [-]: CALL R1 1 1  ; var1()
      29 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      30 [-]: JUMPXEQKN R1 K10 L6 NOT; 
      31 [-]: GETIMPORT R1 12; var1 = _T["advanceKahlMissionStage"]
      32 [-]: JUMPIFNOT R1 L16; goto L16 if not var1
      33 [-]: GETIMPORT R1 13; var1 = _T
      34 [-]: LOADNIL R2   ; var2 = nil
      35 [-]: SETTABLEKS R2 R1 K11; var2["advanceKahlMissionStage"] = var1
      36 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      37 [-]: LOADN R3 2   ; var3 = 2
      38 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8ABFF40E]
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
      40 [-]: RETURN R0 0  ; 
L 6:  41 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      42 [-]: JUMPXEQKN R1 K14 L10 NOT; 
      43 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      44 [-]: LENGTH R3 R4 ; var3 = #var4
      45 [-]: LOADN R1 1   ; var1 = 1
      46 [-]: LOADN R2 -1  ; var2 = -1
      47 [-]: FORNPREP R1 L9; nforprep start - [escape at L9] -- var1 = iterator
L 7:  48 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      49 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      50 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xF37943FF]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: JUMPIF R4 L8 ; goto L8 if var4
      53 [-]: GETIMPORT R4 18; var4 = 0x33BDD652[0x9C1F3B5A]
      54 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      55 [-]: MOVE R6 R3   ; var6 = var3
      56 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  57 [-]: FORNLOOP R1 L7; nforloop end - iterate + goto L7
L 9:  58 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      59 [-]: LENGTH R1 R2 ; var1 = #var2
      60 [-]: JUMPXEQKN R1 K19 L16 NOT; 
      61 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      62 [-]: LOADN R3 3   ; var3 = 3
      63 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8ABFF40E]
      64 [-]: CALL R1 3 1  ; var1(var2, var3)
      65 [-]: RETURN R0 0  ; 
L10:  66 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      67 [-]: JUMPXEQKN R1 K20 L12 NOT; 
      68 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      69 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x4DF189B1]
      70 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      71 [-]: FASTCALL 64 L11; 
      72 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      73 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L11:  74 [-]: JUMPIF R1 L16; goto L16 if var1
      75 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      76 [-]: LOADN R3 4   ; var3 = 4
      77 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8ABFF40E]
      78 [-]: CALL R1 3 1  ; var1(var2, var3)
      79 [-]: RETURN R0 0  ; 
L12:  80 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      81 [-]: JUMPXEQKN R1 K22 L13 NOT; 
      82 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      83 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      84 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xBEBAD19F]
      85 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      86 [-]: LOADN R2 30  ; var2 = 30
      87 [-]: JUMPIFNOTLE R1 R2 L16; goto L16 if var1 > var196924
      88 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      89 [-]: LOADN R3 5   ; var3 = 5
      90 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8ABFF40E]
      91 [-]: CALL R1 3 1  ; var1(var2, var3)
      92 [-]: RETURN R0 0  ; 
L13:  93 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      94 [-]: JUMPXEQKN R1 K24 L14 NOT; 
      95 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      96 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xEFE6CAD1]
      97 [-]: CALL R1 2 2  ; var1 = var1(var2)
      98 [-]: LOADN R2 3   ; var2 = 3
      99 [-]: JUMPIFNOTLE R2 R1 L16; goto L16 if var2 > var196924
     100 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     101 [-]: LOADN R3 7   ; var3 = 7
     102 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8ABFF40E]
     103 [-]: CALL R1 3 1  ; var1(var2, var3)
     104 [-]: RETURN R0 0  ; 
L14: 105 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     106 [-]: JUMPXEQKN R1 K26 L15 NOT; 
     107 [-]: RETURN R0 0  ; 
L15: 108 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     109 [-]: JUMPXEQKN R1 K27 L16 NOT; 
     110 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     111 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     112 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8ABFF40E]
     113 [-]: CALL R1 3 1  ; var1(var2, var3)
L16: 114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 285
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Kahl Mission: Initialize started"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xC7A0C17C]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       7 [-]: LOADK R1 K4  ; var1 = "Kahl Mission: Waiting for player..."
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      13 [-]: LOADK R1 K5  ; var1 = "Kahl Mission: Starting mission..."
      14 [-]: CALL R0 2 1  ; var0(var1)
      15 [-]: GETIMPORT R0 7; var0 = 0x89326C93
      16 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x29EF273D]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x66905CB0]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      22 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xFB64E76C]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: SETUPVAL R1 3; upvalues[1] = var3
      25 [-]: GETIMPORT R1 12; var1 = 0xBE190284
      26 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xD7D79B74]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: SETUPVAL R1 4; upvalues[1] = var4
      29 [-]: GETIMPORT R1 15; var1 = _T
      30 [-]: LOADNIL R2   ; var2 = nil
      31 [-]: SETTABLEKS R2 R1 K16; var2["advanceKahlMissionStage"] = var1
      32 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      33 [-]: LOADB R3 1   ; var3 = true
      34 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x383D2E7D]
      35 [-]: CALL R1 3 1  ; var1(var2, var3)
      36 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      37 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0x12A41A40]
      38 [-]: LOADB R2 1   ; var2 = true
      39 [-]: LOADN R3 0   ; var3 = 0
      40 [-]: CALL R1 3 1  ; var1(var2, var3)
      41 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      42 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0x74F0B809]
      43 [-]: GETIMPORT R2 21; var2 = 0xC7667E41
      44 [-]: CALL R1 2 1  ; var1(var2)
      45 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      46 [-]: GETIMPORT R3 23; var3 = 0xC94F0611
      47 [-]: LOADNIL R4   ; var4 = nil
      48 [-]: LOADB R5 0   ; var5 = false
      49 [-]: LOADB R6 1   ; var6 = true
      50 [-]: LOADK R7 K24 ; var7 = "CrewShipReady"
      51 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xE091CA15]
      52 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
L 0:  53 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      54 [-]: FASTCALL1 64 R2 L1; 
      55 [-]: GETIMPORT R1 27; var1 = 0x7B998233
      56 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  57 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      58 [-]: GETIMPORT R1 29; var1 = 0xCBD666E1
      59 [-]: LOADN R2 0   ; var2 = 0
      60 [-]: CALL R1 2 1  ; var1(var2)
      61 [-]: JUMPBACK L0  ; goto L0
L 2:  62 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      63 [-]: LOADN R3 0   ; var3 = 0
      64 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x864B7B71]
      65 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      66 [-]: SETUPVAL R1 6; upvalues[1] = var6
      67 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      68 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xF4E253B6]
      69 [-]: CALL R1 2 1  ; var1(var2)
      70 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      71 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x5163741E]
      72 [-]: CALL R1 2 2  ; var1 = var1(var2)
      73 [-]: SETUPVAL R1 7; upvalues[1] = var7
      74 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      75 [-]: GETIMPORT R3 34; var3 = 0x0469F296
      76 [-]: LOADK R4 K35 ; var4 = "KahlDestroyerSpawnWp"
      77 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      78 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x46A0EBF5]
      79 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      80 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      81 [-]: NAMECALL R4 R1 K37; var5 = var1; var4 = var1[0xD1586535]
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
      83 [-]: NAMECALL R5 R1 K38; var6 = var1; var5 = var1[0xCB3851B8]
      84 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      85 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0x589EF1C1]
      86 [-]: CALL R2 0 1  ; var2(var3, ...)
      87 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      88 [-]: GETTABLEKS R3 R4 K40; var3 = var4[0xDE6C4F3E]
      89 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      90 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      91 [-]: GETTABLEKS R4 R5 K41; var4 = var5["respawnPt"]
      92 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      93 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      94 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      95 [-]: NAMECALL R3 R2 K37; var4 = var2; var3 = var2[0xD1586535]
      96 [-]: CALL R3 2 2  ; var3 = var3(var4)
      97 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      98 [-]: MOVE R6 R3   ; var6 = var3
      99 [-]: NAMECALL R7 R2 K38; var8 = var2; var7 = var2[0xCB3851B8]
     100 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     101 [-]: NAMECALL R4 R4 K39; var5 = var4; var4 = var4[0x589EF1C1]
     102 [-]: CALL R4 0 1  ; var4(var5, ...)
     103 [-]: GETIMPORT R4 7; var4 = 0x89326C93
     104 [-]: GETIMPORT R6 34; var6 = 0x0469F296
     105 [-]: LOADK R7 K42 ; var7 = "ExitShipAction"
     106 [-]: CALL R6 2 2  ; var6 = var6(var7)
     107 [-]: MOVE R7 R3   ; var7 = var3
     108 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0xC7B81E8D]
     109 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     110 [-]: NAMECALL R5 R4 K31; var6 = var4; var5 = var4[0xF4E253B6]
     111 [-]: CALL R5 2 1  ; var5(var6)
     112 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     113 [-]: GETTABLEKS R5 R6 K18; var5 = var6[0x12A41A40]
     114 [-]: LOADB R6 0   ; var6 = false
     115 [-]: LOADN R7 1   ; var7 = 1
     116 [-]: CALL R5 3 1  ; var5(var6, var7)
     117 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     118 [-]: CALL R5 1 2  ; var5 = var5()
     119 [-]: JUMPIF R5 L3 ; goto L3 if var5
     120 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     121 [-]: LOADN R7 1   ; var7 = 1
     122 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0x8ABFF40E]
     123 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3: 124 [-]: GETIMPORT R5 1; var5 = 0x3D106989
     125 [-]: LOADK R6 K45 ; var6 = "Kahl Mission: Initialize done"
     126 [-]: CALL R5 2 1  ; var5(var6)
     127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 364
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED4E0128]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x3D106989
       3 [-]: LOADK R4 K3  ; var4 = "Kahl Mission: Starting script on object "
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: SETUPVAL R0 0; upvalues[0] = var0
       8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0xC9013731]
      10 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      14 [-]: CALL R2 1 1  ; var2()
L 0:  15 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xFAA69527]
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x209398C2]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: SETUPVAL R2 5; upvalues[2] = var5
      25 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      26 [-]: GETIMPORT R3 10; var3 = 0xFFF641AF
      27 [-]: CALL R3 1 0  ; var3, ... = var3()
      28 [-]: CALL R2 0 1  ; var2(var3, ...)
      29 [-]: JUMPBACK L0  ; goto L0
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 380
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:   6 [-]: RETURN R0 0  ; 



