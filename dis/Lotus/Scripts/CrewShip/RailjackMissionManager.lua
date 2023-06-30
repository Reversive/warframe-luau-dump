; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  43

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.ObjectiveText"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.RailjackUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.RailjackObjectiveUI"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.LotusUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.LotusNetworkUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: LOADNIL R6   ; var6 = nil
      18 [-]: LOADNIL R7   ; var7 = nil
      19 [-]: LOADB R8 0   ; var8 = false
      20 [-]: LOADB R9 0   ; var9 = false
      21 [-]: LOADB R10 0  ; var10 = false
      22 [-]: LOADNIL R11  ; var11 = nil
      23 [-]: LOADNIL R12  ; var12 = nil
      24 [-]: LOADNIL R13  ; var13 = nil
      25 [-]: GETIMPORT R14 8; var14 = 0x0469F296
      26 [-]: LOADK R15 K9 ; var15 = "RJMODE_STATE"
      27 [-]: CALL R14 2 2 ; var14 = var14(var15)
      28 [-]: GETIMPORT R15 8; var15 = 0x0469F296
      29 [-]: LOADK R16 K10; var16 = "NVNumPlayers"
      30 [-]: CALL R15 2 2 ; var15 = var15(var16)
      31 [-]: GETIMPORT R16 8; var16 = 0x0469F296
      32 [-]: LOADK R17 K11; var17 = "RJSubMissionStarted"
      33 [-]: CALL R16 2 2 ; var16 = var16(var17)
      34 [-]: GETIMPORT R17 8; var17 = 0x0469F296
      35 [-]: LOADK R18 K12; var18 = "POICompletions"
      36 [-]: CALL R17 2 2 ; var17 = var17(var18)
      37 [-]: GETIMPORT R18 8; var18 = 0x0469F296
      38 [-]: LOADK R19 K13; var19 = "LootDungeonCompletions"
      39 [-]: CALL R18 2 2 ; var18 = var18(var19)
      40 [-]: GETIMPORT R19 8; var19 = 0x0469F296
      41 [-]: LOADK R20 K14; var20 = "VoidProjectionFlow"
      42 [-]: CALL R19 2 2 ; var19 = var19(var20)
      43 [-]: LOADN R20 0  ; var20 = 0
      44 [-]: LOADNIL R21  ; var21 = nil
      45 [-]: DUPCLOSURE R22 K15; 
      46 [-]: CAPTURE VAL R0; 
      47 [-]: CAPTURE VAL R2; 
      48 [-]: DUPCLOSURE R23 K16; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: CAPTURE VAL R2; 
      51 [-]: CAPTURE VAL R16; 
      52 [-]: CAPTURE VAL R14; 
      53 [-]: GETIMPORT R24 18; var24 = _T
      54 [-]: DUPCLOSURE R25 K19; 
      55 [-]: CAPTURE VAL R23; 
      56 [-]: SETTABLEKS R25 R24 K20; var25["ClearRailjackMissionState"] = var24
      57 [-]: NEWCLOSURE R24 P3; 
      58 [-]: CAPTURE REF R21; 
      59 [-]: SETGLOBAL R24 K21; "EndObjHintStatusChanged" = var24
      60 [-]: DUPCLOSURE R24 K22; 
      61 [-]: CAPTURE VAL R2; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: NEWCLOSURE R25 P5; 
      64 [-]: CAPTURE VAL R19; 
      65 [-]: CAPTURE REF R13; 
      66 [-]: DUPCLOSURE R26 K23; 
      67 [-]: NEWCLOSURE R27 P7; 
      68 [-]: CAPTURE REF R20; 
      69 [-]: CAPTURE VAL R1; 
      70 [-]: CAPTURE REF R6; 
      71 [-]: CAPTURE VAL R0; 
      72 [-]: CAPTURE VAL R2; 
      73 [-]: CAPTURE REF R12; 
      74 [-]: NEWCLOSURE R21 P8; 
      75 [-]: CAPTURE REF R5; 
      76 [-]: CAPTURE REF R20; 
      77 [-]: CAPTURE VAL R14; 
      78 [-]: CAPTURE VAL R27; 
      79 [-]: NEWCLOSURE R28 P9; 
      80 [-]: CAPTURE REF R5; 
      81 [-]: CAPTURE VAL R14; 
      82 [-]: CAPTURE REF R9; 
      83 [-]: CAPTURE REF R8; 
      84 [-]: CAPTURE VAL R2; 
      85 [-]: CAPTURE VAL R1; 
      86 [-]: CAPTURE VAL R19; 
      87 [-]: CAPTURE REF R10; 
      88 [-]: CAPTURE VAL R25; 
      89 [-]: CAPTURE REF R13; 
      90 [-]: DUPCLOSURE R29 K24; 
      91 [-]: DUPCLOSURE R30 K25; 
      92 [-]: NEWCLOSURE R31 P12; 
      93 [-]: CAPTURE REF R5; 
      94 [-]: CAPTURE VAL R14; 
      95 [-]: CAPTURE REF R20; 
      96 [-]: CAPTURE VAL R27; 
      97 [-]: CAPTURE REF R6; 
      98 [-]: CAPTURE VAL R15; 
      99 [-]: CAPTURE REF R11; 
     100 [-]: CAPTURE REF R21; 
     101 [-]: CAPTURE REF R8; 
     102 [-]: CAPTURE VAL R30; 
     103 [-]: CAPTURE VAL R23; 
     104 [-]: CAPTURE VAL R2; 
     105 [-]: CAPTURE VAL R1; 
     106 [-]: CAPTURE VAL R0; 
     107 [-]: NEWCLOSURE R32 P13; 
     108 [-]: CAPTURE REF R6; 
     109 [-]: NEWCLOSURE R33 P14; 
     110 [-]: CAPTURE REF R12; 
     111 [-]: NEWCLOSURE R34 P15; 
     112 [-]: CAPTURE REF R6; 
     113 [-]: CAPTURE REF R5; 
     114 [-]: CAPTURE VAL R14; 
     115 [-]: CAPTURE REF R20; 
     116 [-]: CAPTURE REF R8; 
     117 [-]: CAPTURE VAL R27; 
     118 [-]: CAPTURE VAL R23; 
     119 [-]: CAPTURE VAL R33; 
     120 [-]: CAPTURE VAL R17; 
     121 [-]: CAPTURE VAL R18; 
     122 [-]: CAPTURE VAL R2; 
     123 [-]: CAPTURE VAL R1; 
     124 [-]: CAPTURE VAL R0; 
     125 [-]: DUPCLOSURE R35 K26; 
     126 [-]: CAPTURE VAL R3; 
     127 [-]: DUPCLOSURE R36 K27; 
     128 [-]: CAPTURE VAL R3; 
     129 [-]: NEWCLOSURE R37 P18; 
     130 [-]: CAPTURE REF R7; 
     131 [-]: CAPTURE REF R20; 
     132 [-]: CAPTURE VAL R14; 
     133 [-]: CAPTURE VAL R34; 
     134 [-]: CAPTURE REF R6; 
     135 [-]: CAPTURE VAL R36; 
     136 [-]: CAPTURE REF R5; 
     137 [-]: CAPTURE VAL R35; 
     138 [-]: CAPTURE VAL R31; 
     139 [-]: CAPTURE VAL R28; 
     140 [-]: CAPTURE REF R11; 
     141 [-]: SETGLOBAL R37 K28; "RailjackMission" = var37
     142 [-]: DUPCLOSURE R37 K29; 
     143 [-]: GETIMPORT R38 8; var38 = 0x0469F296
     144 [-]: LOADK R39 K30; var39 = "RailjackProximityStealth"
     145 [-]: CALL R38 2 2 ; var38 = var38(var39)
     146 [-]: DUPCLOSURE R39 K31; 
     147 [-]: CAPTURE VAL R37; 
     148 [-]: CAPTURE VAL R38; 
     149 [-]: SETGLOBAL R39 K32; "StealthUpdateLoop" = var39
     150 [-]: NEWCLOSURE R39 P21; 
     151 [-]: CAPTURE REF R21; 
     152 [-]: GETIMPORT R40 18; var40 = _T
     153 [-]: SETTABLEKS R39 R40 K33; var39["CompleteSkirmish"] = var40
     154 [-]: DUPCLOSURE R40 K34; 
     155 [-]: CAPTURE VAL R3; 
     156 [-]: GETIMPORT R41 18; var41 = _T
     157 [-]: SETTABLEKS R40 R41 K35; var40["FailSkirmish"] = var41
     158 [-]: DUPCLOSURE R41 K36; 
     159 [-]: DUPCLOSURE R42 K37; 
     160 [-]: CAPTURE VAL R0; 
     161 [-]: CAPTURE VAL R2; 
     162 [-]: CAPTURE VAL R3; 
     163 [-]: CAPTURE VAL R4; 
     164 [-]: CAPTURE VAL R41; 
     165 [-]: SETGLOBAL R42 K38; "RailjackExtraction" = var42
     166 [-]: CLOSEUPVALS R5; 
     167 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xA8F7220B]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xDC3B2033]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0xF94B7537]
       8 [-]: CALL R0 1 1  ; var0()
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xBDF1CA0E]
      11 [-]: CALL R0 1 1  ; var0()
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xA8F7220B]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xDC3B2033]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0xF94B7537]
       8 [-]: CALL R0 1 1  ; var0()
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xBDF1CA0E]
      11 [-]: CALL R0 1 1  ; var0()
      12 [-]: GETIMPORT R1 5; var1 = 0xBE190284
      13 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x0EB34C69]
      16 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      17 [-]: LOADN R2 1   ; var2 = 1
      18 [-]: JUMPIFLE R2 R1 L0; goto L0 if var2 <= var16777243
      19 [-]: LOADB R0 0 +1; var0 = false
L 0:  20 [-]: LOADB R0 1   ; var0 = true
L 1:  21 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      22 [-]: GETIMPORT R1 5; var1 = 0xBE190284
      23 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      24 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xB9BFD47C]
      25 [-]: CALL R1 3 1  ; var1(var2, var3)
      26 [-]: RETURN R0 0  ; 
L 2:  27 [-]: GETIMPORT R1 5; var1 = 0xBE190284
      28 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      29 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xB9BFD47C]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
      31 [-]: GETIMPORT R1 5; var1 = 0xBE190284
      32 [-]: GETIMPORT R3 9; var3 = gLotusGameRulesType
      33 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xF2DEAF69]
      34 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      35 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      36 [-]: GETIMPORT R1 5; var1 = 0xBE190284
      37 [-]: LOADK R3 K11 ; var3 = ""
      38 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xA799A28D]
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
      40 [-]: GETIMPORT R1 5; var1 = 0xBE190284
      41 [-]: LOADB R3 0   ; var3 = false
      42 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xC7C8DAD6]
      43 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xEFE6CAD1]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 4   ; var2 = 4
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var263
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: LOADN R2 3   ; var2 = 3
       6 [-]: CALL R1 2 1  ; var1(var2)
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x1E404C70]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: JUMPIFNOTLE R0 R1 L1; goto L1 if var0 > var65819
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: RETURN R1 1  ; 
L 1:  12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xFBCE9B69]
      14 [-]: CALL R1 1 2  ; var1 = var1()
      15 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      16 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x61BE252A]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var66331
      19 [-]: LOADB R3 1   ; var3 = true
      20 [-]: RETURN R3 1  ; 
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       4 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x751F061D]
       8 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       9 [-]: GETIMPORT R0 4; var0 = 0xBE190284
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xDCED2D0E]
      13 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      14 [-]: SETUPVAL R0 1; upvalues[0] = var1
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: FASTCALL1 62 R1 L0; 
      17 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  19 [-]: JUMPIF R0 L1 ; goto L1 if var0
      20 [-]: GETIMPORT R0 4; var0 = 0xBE190284
      21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: LOADN R3 1   ; var3 = 1
      23 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x751F061D]
      24 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
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
; Defined at line: 136
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L9 NOT; 
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xFBCE9B69]
       4 [-]: CALL R0 1 2  ; var0 = var0()
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x61BE252A]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFEQ R0 R1 L1; goto L1 if var0 == var131591
       9 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x4929DAAA]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPXEQKB R2 0 L1 NOT; 
      13 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      14 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xDC3B2033]
      15 [-]: CALL R2 1 1  ; var2()
      16 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      17 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x46B25C82]
      18 [-]: CALL R2 1 1  ; var2()
      19 [-]: LOADNIL R3   ; var3 = nil
      20 [-]: FASTCALL1 62 R3 L0; 
      21 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  23 [-]: JUMPIF R2 L1 ; goto L1 if var2
      24 [-]: LOADNIL R2   ; var2 = nil
      25 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xF37943FF]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: JUMPIF R2 L1 ; goto L1 if var2
      28 [-]: LOADNIL R2   ; var2 = nil
      29 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x383D2E7D]
      30 [-]: CALL R2 2 1  ; var2(var3)
L 1:  31 [-]: GETIMPORT R3 14; var3 = _T["RailjackStopHullBreach"]
      32 [-]: FASTCALL1 62 R3 L2; 
      33 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  35 [-]: JUMPIF R2 L3 ; goto L3 if var2
      36 [-]: GETIMPORT R2 14; var2 = _T["RailjackStopHullBreach"]
      37 [-]: CALL R2 1 1  ; var2()
L 3:  38 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      39 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0xF94B7537]
      40 [-]: CALL R2 1 1  ; var2()
      41 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      42 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x29EF273D]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x66905CB0]
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: LOADB R4 0   ; var4 = false
      47 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x2FAEAD12]
      48 [-]: CALL R2 3 1  ; var2(var3, var4)
      49 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      50 [-]: FASTCALL1 62 R3 L4; 
      51 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  53 [-]: JUMPIF R2 L8 ; goto L8 if var2
      54 [-]: GETIMPORT R3 20; var3 = _T["VoidStormToggleTimer"]
      55 [-]: FASTCALL1 62 R3 L5; 
      56 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  58 [-]: JUMPIF R2 L6 ; goto L6 if var2
      59 [-]: GETIMPORT R2 20; var2 = _T["VoidStormToggleTimer"]
      60 [-]: LOADB R3 0   ; var3 = false
      61 [-]: CALL R2 2 1  ; var2(var3)
L 6:  62 [-]: GETIMPORT R3 22; var3 = _T["VoidStormToggleGameplayElements"]
      63 [-]: FASTCALL1 62 R3 L7; 
      64 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      65 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  66 [-]: JUMPIF R2 L8 ; goto L8 if var2
      67 [-]: GETIMPORT R2 22; var2 = _T["VoidStormToggleGameplayElements"]
      68 [-]: LOADB R3 0   ; var3 = false
      69 [-]: LOADB R4 0   ; var4 = false
      70 [-]: LOADB R5 0   ; var5 = false
      71 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 8:  72 [-]: GETIMPORT R2 24; var2 = 0xBE190284
      73 [-]: GETIMPORT R4 26; var4 = 0x0469F296
      74 [-]: LOADK R5 K27 ; var5 = "RJMissionComplete"
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
      76 [-]: LOADN R5 1   ; var5 = 1
      77 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x751F061D]
      78 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 9:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 173
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: GETIMPORT R1 6; var1 = 0xBE190284
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 2:  12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: JUMPIFEQ R1 R0 L3; goto L3 if var1 == var65546
      14 [-]: SETUPVAL R0 1; upvalues[0] = var1
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x751F061D]
      19 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      20 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      21 [-]: CALL R1 1 1  ; var1()
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: GETIMPORT R1 9; var1 = 0x3D106989
      24 [-]: LOADK R2 K10 ; var2 = "RailJackMission.lua::SetModeState - trying to set mode to state we're already in"
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
      10 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      11 [-]: LOADN R1 1   ; var1 = 1
      12 [-]: JUMPIFNOTLE R1 R0 L5; goto L5 if var1 > var328007
      13 [-]: LOADN R1 5   ; var1 = 5
      14 [-]: JUMPIFNOTLT R0 R1 L5; goto L5 if var0 >= var131335
      15 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      16 [-]: JUMPIF R1 L5 ; goto L5 if var1
      17 [-]: GETIMPORT R2 4; var2 = 0x25D99D89
      18 [-]: FASTCALL1 62 R2 L2; 
      19 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  21 [-]: JUMPIF R1 L5 ; goto L5 if var1
      22 [-]: GETIMPORT R1 4; var1 = 0x25D99D89
      23 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      24 [-]: LOADK R4 K7  ; var4 = "RailjackMultiToolIntro"
      25 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      26 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x21A1810F]
      27 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      28 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      29 [-]: LOADB R1 1   ; var1 = true
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: JUMP L5      ; goto L5
L 3:  32 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      33 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x78298275]
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: FASTCALL1 62 R1 L4; 
      36 [-]: MOVE R3 R1   ; var3 = var1
      37 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  39 [-]: JUMPIF R2 L5 ; goto L5 if var2
      40 [-]: GETIMPORT R2 13; var2 = 0x7ED0A956
      41 [-]: LOADK R3 K14 ; var3 = "/Lotus/Sounds/Dialog/RailJack/CephalonCy/DTutToolAdd2620RJCephalon"
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: MOVE R5 R2   ; var5 = var2
      44 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x2A748F85]
      45 [-]: CALL R3 3 1  ; var3(var4, var5)
      46 [-]: GETIMPORT R3 4; var3 = 0x25D99D89
      47 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      48 [-]: LOADK R6 K7  ; var6 = "RailjackMultiToolIntro"
      49 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      50 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xBF6C9575]
      51 [-]: CALL R3 0 1  ; var3(var4, ...)
      52 [-]: LOADB R3 1   ; var3 = true
      53 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 5:  54 [-]: JUMPXEQKN R0 K17 L25 NOT; 
      55 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      56 [-]: JUMPXEQKB R1 0 L25 NOT; 
      57 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      58 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0x1E404C70]
      59 [-]: CALL R2 1 2  ; var2 = var2()
      60 [-]: FASTCALL1 62 R2 L6; 
      61 [-]: MOVE R4 R2   ; var4 = var2
      62 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  64 [-]: JUMPIF R3 L7 ; goto L7 if var3
      65 [-]: LOADN R3 0   ; var3 = 0
      66 [-]: JUMPIFNOTLE R2 R3 L7; goto L7 if var2 > var65819
      67 [-]: LOADB R1 1   ; var1 = true
      68 [-]: JUMP L9      ; goto L9
L 7:  69 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      70 [-]: GETTABLEKS R3 R4 K19; var3 = var4[0xFBCE9B69]
      71 [-]: CALL R3 1 2  ; var3 = var3()
      72 [-]: GETIMPORT R4 10; var4 = 0x89326C93
      73 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x61BE252A]
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
      75 [-]: JUMPIFNOTEQ R3 R4 L8; goto L8 if var3 ~= var65819
      76 [-]: LOADB R1 1   ; var1 = true
      77 [-]: JUMP L9      ; goto L9
L 8:  78 [-]: LOADNIL R1   ; var1 = nil
L 9:  79 [-]: JUMPIFNOT R1 L25; goto L25 if not var1
      80 [-]: GETIMPORT R1 22; var1 = 0xBE190284
      81 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xEF893AEC]
      82 [-]: CALL R1 2 2  ; var1 = var1(var2)
      83 [-]: LOADB R2 0   ; var2 = false
      84 [-]: LOADB R3 0   ; var3 = false
      85 [-]: LOADB R4 0   ; var4 = false
      86 [-]: GETTABLEKS R5 R1 K24; var5 = var1["levelOverride"]
      87 [-]: FASTCALL1 62 R5 L10; 
      88 [-]: MOVE R7 R5   ; var7 = var5
      89 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      90 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  91 [-]: JUMPIF R6 L18; goto L18 if var6
      92 [-]: GETIMPORT R6 26; var6 = 0x64FB1586
      93 [-]: GETTABLEKS R7 R1 K24; var7 = var1["levelOverride"]
      94 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0xED4E0128]
      95 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      96 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      97 [-]: GETIMPORT R7 30; var7 = 0x7F5022CF[0xA5C556B9]
      98 [-]: GETIMPORT R8 32; var8 = 0x7F5022CF[0x62F9FB80]
      99 [-]: MOVE R9 R6   ; var9 = var6
     100 [-]: CALL R8 2 2  ; var8 = var8(var9)
     101 [-]: LOADK R9 K33 ; var9 = "%u"
     102 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     103 [-]: JUMPXEQKNIL R7 L18; 
     104 [-]: FASTCALL1 43 R6 L11; 
     105 [-]: MOVE R10 R6  ; var10 = var6
     106 [-]: GETIMPORT R9 36; var9 = 0x7F5022CF[0x41E2AE25]
     107 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 108 [-]: SUB R8 R9 R7 ; var8 = var9 - var7
     109 [-]: ADDK R7 R8 K34; var7 = var8 + 1
     110 [-]: FASTCALL2 45 R6 R7 L12; 
     111 [-]: MOVE R9 R6   ; var9 = var6
     112 [-]: MOVE R10 R7  ; var10 = var7
     113 [-]: GETIMPORT R8 38; var8 = 0x7F5022CF[0x1A94C9CC]
     114 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L12: 115 [-]: JUMPXEQKS R8 K39 L13; 
     116 [-]: LOADB R2 0 +1; var2 = false
L13: 117 [-]: LOADB R2 1   ; var2 = true
L14: 118 [-]: JUMPXEQKS R8 K40 L15; 
     119 [-]: LOADB R3 0 +1; var3 = false
L15: 120 [-]: LOADB R3 1   ; var3 = true
L16: 121 [-]: JUMPXEQKS R8 K41 L17; 
     122 [-]: LOADB R4 0 +1; var4 = false
L17: 123 [-]: LOADB R4 1   ; var4 = true
L18: 124 [-]: GETTABLEKS R6 R1 K42; var6 = var1["voidStorm"]
     125 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
     126 [-]: GETIMPORT R6 22; var6 = 0xBE190284
     127 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     128 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x0EB34C69]
     129 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     130 [-]: JUMPXEQKN R6 K17 L19; 
     131 [-]: JUMPIF R2 L19; goto L19 if var2
     132 [-]: JUMPIFNOT R3 L21; goto L21 if not var3
L19: 133 [-]: GETIMPORT R6 10; var6 = 0x89326C93
     134 [-]: NAMECALL R6 R6 K43; var7 = var6; var6 = var6[0x18D05D30]
     135 [-]: CALL R6 2 2  ; var6 = var6(var7)
     136 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
     137 [-]: GETIMPORT R7 22; var7 = 0xBE190284
     138 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0xEF893AEC]
     139 [-]: CALL R7 2 2  ; var7 = var7(var8)
     140 [-]: GETTABLEKS R6 R7 K44; var6 = var7["minEnemyLevel"]
     141 [-]: GETIMPORT R7 22; var7 = 0xBE190284
     142 [-]: LOADN R9 6   ; var9 = 6
     143 [-]: MOVE R10 R6  ; var10 = var6
     144 [-]: NAMECALL R7 R7 K45; var8 = var7; var7 = var7[0x12924388]
     145 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L20: 146 [-]: GETIMPORT R6 47; var6 = _T
     147 [-]: LOADB R7 1   ; var7 = true
     148 [-]: SETTABLEKS R7 R6 K48; var7["RailjackEOMPending"] = var6
     149 [-]: LOADB R6 1   ; var6 = true
     150 [-]: SETUPVAL R6 3; upvalues[6] = var3
     151 [-]: JUMP L24     ; goto L24
L21: 152 [-]: GETIMPORT R6 10; var6 = 0x89326C93
     153 [-]: NAMECALL R6 R6 K43; var7 = var6; var6 = var6[0x18D05D30]
     154 [-]: CALL R6 2 2  ; var6 = var6(var7)
     155 [-]: JUMPIFNOT R6 L24; goto L24 if not var6
     156 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     157 [-]: JUMPIF R6 L22; goto L22 if var6
     158 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     159 [-]: CALL R6 1 1  ; var6()
     160 [-]: LOADB R6 1   ; var6 = true
     161 [-]: SETUPVAL R6 7; upvalues[6] = var7
     162 [-]: JUMP L24     ; goto L24
L22: 163 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     164 [-]: FASTCALL1 62 R7 L23; 
     165 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     166 [-]: CALL R6 2 2  ; var6 = var6(var7)
L23: 167 [-]: JUMPIFNOT R6 L24; goto L24 if not var6
     168 [-]: GETIMPORT R6 22; var6 = 0xBE190284
     169 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     170 [-]: LOADN R9 3   ; var9 = 3
     171 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0x751F061D]
     172 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L24: 173 [-]: GETIMPORT R6 47; var6 = _T
     174 [-]: LOADNIL R7   ; var7 = nil
     175 [-]: SETTABLEKS R7 R6 K50; var7["MissionTransmissionSet"] = var6
L25: 176 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADB R1 0   ; var1 = false
       4 [-]: GETTABLEKS R2 R0 K3; var2 = var0["name"]
       5 [-]: GETIMPORT R3 5; var3 = EMPTY_SYMBOL
       6 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var66638
       7 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       8 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xEF893AEC]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETTABLEKS R3 R4 K6; var3 = var4["levelOverride"]
      11 [-]: FASTCALL1 62 R3 L0; 
      12 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  14 [-]: NOT R1 R2    ; var1 = not var2
L 1:  15 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 257
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD7D79B74]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: RETURN R1 1  ; 
L 1:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xCD57F819]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: LOADB R2 0   ; var2 = false
      18 [-]: RETURN R2 1  ; 
L 3:  19 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5163741E]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 62 R2 L4; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  25 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      26 [-]: LOADB R3 0   ; var3 = false
      27 [-]: RETURN R3 1  ; 
L 5:  28 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x9E4623D9]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: LOADN R5 3   ; var5 = 3
      31 [-]: JUMPIFEQ R4 R5 L6; goto L6 if var4 == var16778011
      32 [-]: LOADB R3 0 +1; var3 = false
L 6:  33 [-]: LOADB R3 1   ; var3 = true
L 7:  34 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 273
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x0EB34C69]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: JUMPIFEQ R1 R0 L0; goto L0 if var1 == var131082
       7 [-]: SETUPVAL R0 2; upvalues[0] = var2
       8 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       9 [-]: CALL R1 1 1  ; var1()
L 0:  10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: LOADN R2 2   ; var2 = 2
      12 [-]: JUMPIFNOTLT R1 R2 L21; goto L21 if var1 >= var262407
      13 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      14 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x4929DAAA]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: JUMPXEQKB R1 0 L21 NOT; 
      17 [-]: GETIMPORT R1 4; var1 = _T["AbortedRailjackMission"]
      18 [-]: JUMPIF R1 L21; goto L21 if var1
      19 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      20 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x29EF273D]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x66905CB0]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: FASTCALL1 62 R1 L1; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  28 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      29 [-]: RETURN R0 0  ; 
L 2:  30 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xA2D83ED4]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: JUMPIF R2 L3 ; goto L3 if var2
      33 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      34 [-]: LOADN R3 0   ; var3 = 0
      35 [-]: CALL R2 2 1  ; var2(var3)
      36 [-]: JUMPBACK L2  ; goto L2
L 3:  37 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      38 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x61BE252A]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: GETIMPORT R5 16; var5 = 0x9BA7909F
      41 [-]: LOADK R7 K17 ; var7 = "Server.NumVirtualTestClients"
      42 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x8151451D]
      43 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      44 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      45 [-]: FASTCALL2K 19 R3 K19 L4; 
      46 [-]: LOADK R4 K19 ; var4 = 4
      47 [-]: GETIMPORT R2 22; var2 = 0x5BCED4C4[0xAC1B386A]
      48 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 4:  49 [-]: GETIMPORT R3 24; var3 = 0xBE190284
      50 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      51 [-]: MOVE R6 R2   ; var6 = var2
      52 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x751F061D]
      53 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      54 [-]: GETIMPORT R4 27; var4 = 0x98E41C02
      55 [-]: LENGTH R3 R4 ; var3 = #var4
      56 [-]: LOADN R4 0   ; var4 = 0
      57 [-]: JUMPIFNOTLT R4 R3 L9; goto L9 if var4 >= var1901390
      58 [-]: GETIMPORT R3 29; var3 = 0x3D106989
      59 [-]: LOADK R4 K30 ; var4 = "RailjackMissionManager.lua - #overrideMissionEncounters > 0"
      60 [-]: CALL R3 2 1  ; var3(var4)
      61 [-]: LOADN R5 1   ; var5 = 1
      62 [-]: GETIMPORT R6 27; var6 = 0x98E41C02
      63 [-]: LENGTH R3 R6 ; var3 = #var6
      64 [-]: LOADN R4 1   ; var4 = 1
      65 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 5:  66 [-]: GETIMPORT R9 27; var9 = 0x98E41C02
      67 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      68 [-]: NAMECALL R6 R1 K31; var7 = var1; var6 = var1[0x102F2985]
      69 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      70 [-]: SETUPVAL R6 6; upvalues[6] = var6
      71 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      72 [-]: FASTCALL1 62 R7 L6; 
      73 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  75 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      76 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L 7:  77 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      78 [-]: FASTCALL1 62 R4 L8; 
      79 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      80 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  81 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
      82 [-]: GETIMPORT R4 27; var4 = 0x98E41C02
      83 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      84 [-]: GETIMPORT R6 33; var6 = ZERO_VECTOR
      85 [-]: MOVE R7 R3   ; var7 = var3
      86 [-]: LOADNIL R8   ; var8 = nil
      87 [-]: LOADN R9 0   ; var9 = 0
      88 [-]: NAMECALL R4 R1 K34; var5 = var1; var4 = var1[0x44C55B21]
      89 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      90 [-]: SETUPVAL R4 6; upvalues[4] = var6
      91 [-]: JUMP L14     ; goto L14
L 9:  92 [-]: GETIMPORT R3 36; var3 = _T["DisableRailjackMissionManager"]
      93 [-]: JUMPIF R3 L14; goto L14 if var3
      94 [-]: GETIMPORT R3 29; var3 = 0x3D106989
      95 [-]: LOADK R4 K37 ; var4 = "RailjackMissionManager.lua - looking for an activated mission encounter"
      96 [-]: CALL R3 2 1  ; var3(var4)
      97 [-]: GETIMPORT R5 39; var5 = 0xE06AAC2D
      98 [-]: NAMECALL R3 R1 K40; var4 = var1; var3 = var1[0xF67502CD]
      99 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     100 [-]: SETUPVAL R3 6; upvalues[3] = var6
     101 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     102 [-]: FASTCALL1 62 R4 L10; 
     103 [-]: GETIMPORT R3 10; var3 = 0x7B998233
     104 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10: 105 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
     106 [-]: GETIMPORT R3 29; var3 = 0x3D106989
     107 [-]: LOADK R4 K41 ; var4 = "RailjackMissionManager.lua - no activated mission encounter found, trying to activate one"
     108 [-]: CALL R3 2 1  ; var3(var4)
     109 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     110 [-]: GETIMPORT R5 33; var5 = ZERO_VECTOR
     111 [-]: GETIMPORT R6 39; var6 = 0xE06AAC2D
     112 [-]: LOADN R7 0   ; var7 = 0
     113 [-]: LOADN R8 0   ; var8 = 0
     114 [-]: NAMECALL R3 R3 K42; var4 = var3; var3 = var3[0x906C17F7]
     115 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
     116 [-]: SETUPVAL R3 6; upvalues[3] = var6
     117 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     118 [-]: FASTCALL1 62 R4 L11; 
     119 [-]: GETIMPORT R3 10; var3 = 0x7B998233
     120 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11: 121 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
     122 [-]: GETIMPORT R3 29; var3 = 0x3D106989
     123 [-]: LOADK R4 K43 ; var4 = "RailjackMissionManager.lua - failed to activate a random mission encounter"
     124 [-]: CALL R3 2 1  ; var3(var4)
     125 [-]: JUMP L14     ; goto L14
L12: 126 [-]: GETIMPORT R3 29; var3 = 0x3D106989
     127 [-]: LOADK R5 K44 ; var5 = "RailjackMissionManager.lua - activated "
     128 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     129 [-]: NAMECALL R6 R6 K45; var7 = var6; var6 = var6[0x4C976EDA]
     130 [-]: CALL R6 2 2  ; var6 = var6(var7)
     131 [-]: NAMECALL R6 R6 K46; var7 = var6; var6 = var6[0xED4E0128]
     132 [-]: CALL R6 2 2  ; var6 = var6(var7)
     133 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     134 [-]: CALL R3 2 1  ; var3(var4)
     135 [-]: JUMP L14     ; goto L14
L13: 136 [-]: GETIMPORT R3 29; var3 = 0x3D106989
     137 [-]: LOADK R5 K47 ; var5 = "RailjackMissionManager.lua - found a hint running "
     138 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     139 [-]: NAMECALL R6 R6 K45; var7 = var6; var6 = var6[0x4C976EDA]
     140 [-]: CALL R6 2 2  ; var6 = var6(var7)
     141 [-]: NAMECALL R6 R6 K46; var7 = var6; var6 = var6[0xED4E0128]
     142 [-]: CALL R6 2 2  ; var6 = var6(var7)
     143 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     144 [-]: CALL R3 2 1  ; var3(var4)
L14: 145 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     146 [-]: FASTCALL1 62 R4 L15; 
     147 [-]: GETIMPORT R3 10; var3 = 0x7B998233
     148 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15: 149 [-]: JUMPIF R3 L16; goto L16 if var3
     150 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     151 [-]: LOADK R5 K48 ; var5 = "EndObjHintStatusChanged"
     152 [-]: GETIMPORT R6 50; var6 = 0x0469F296
     153 [-]: LOADK R7 K51 ; var7 = "RailjackEndObjCallback"
     154 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     155 [-]: NAMECALL R3 R3 K52; var4 = var3; var3 = var3[0xBA654CA8]
     156 [-]: CALL R3 0 1  ; var3(var4, ...)
     157 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     158 [-]: LOADN R4 2   ; var4 = 2
     159 [-]: CALL R3 2 1  ; var3(var4)
     160 [-]: RETURN R0 0  ; 
L16: 161 [-]: GETIMPORT R3 29; var3 = 0x3D106989
     162 [-]: LOADK R4 K53 ; var4 = "RailJackMission.lua::Update - no active objective"
     163 [-]: CALL R3 2 1  ; var3(var4)
     164 [-]: GETIMPORT R4 24; var4 = 0xBE190284
     165 [-]: NAMECALL R4 R4 K54; var5 = var4; var4 = var4[0xEF893AEC]
     166 [-]: CALL R4 2 2  ; var4 = var4(var5)
     167 [-]: LOADB R3 0   ; var3 = false
     168 [-]: GETTABLEKS R5 R4 K55; var5 = var4["name"]
     169 [-]: GETIMPORT R6 57; var6 = EMPTY_SYMBOL
     170 [-]: JUMPIFEQ R5 R6 L18; goto L18 if var5 == var1574734
     171 [-]: GETIMPORT R7 24; var7 = 0xBE190284
     172 [-]: NAMECALL R7 R7 K54; var8 = var7; var7 = var7[0xEF893AEC]
     173 [-]: CALL R7 2 2  ; var7 = var7(var8)
     174 [-]: GETTABLEKS R6 R7 K58; var6 = var7["levelOverride"]
     175 [-]: FASTCALL1 62 R6 L17; 
     176 [-]: GETIMPORT R5 10; var5 = 0x7B998233
     177 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17: 178 [-]: NOT R3 R5    ; var3 = not var5
L18: 179 [-]: JUMPIFNOT R3 L19; goto L19 if not var3
     180 [-]: GETIMPORT R4 36; var4 = _T["DisableRailjackMissionManager"]
     181 [-]: NOT R3 R4    ; var3 = not var4
L19: 182 [-]: JUMPIFNOT R3 L20; goto L20 if not var3
     183 [-]: GETIMPORT R4 59; var4 = _T
     184 [-]: LOADB R5 1   ; var5 = true
     185 [-]: SETTABLEKS R5 R4 K60; var5["RailjackEOMPending"] = var4
L20: 186 [-]: LOADB R4 1   ; var4 = true
     187 [-]: SETUPVAL R4 8; upvalues[4] = var8
     188 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     189 [-]: MOVE R6 R3   ; var6 = var3
     190 [-]: NAMECALL R4 R4 K61; var5 = var4; var4 = var4[0xC7C8DAD6]
     191 [-]: CALL R4 3 1  ; var4(var5, var6)
     192 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     193 [-]: LOADN R5 4   ; var5 = 4
     194 [-]: CALL R4 2 1  ; var4(var5)
     195 [-]: RETURN R0 0  ; 
L21: 196 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     197 [-]: LOADN R2 1   ; var2 = 1
     198 [-]: JUMPIFNOTLE R2 R1 L27; goto L27 if var2 > var131335
     199 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     200 [-]: LOADN R2 5   ; var2 = 5
     201 [-]: JUMPIFNOTLT R1 R2 L27; goto L27 if var1 >= var590087
     202 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     203 [-]: CALL R1 1 2  ; var1 = var1()
     204 [-]: JUMPIFNOT R1 L22; goto L22 if not var1
     205 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     206 [-]: CALL R1 1 1  ; var1()
     207 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     208 [-]: LOADN R2 5   ; var2 = 5
     209 [-]: CALL R1 2 1  ; var1(var2)
     210 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     211 [-]: LOADN R3 4   ; var3 = 4
     212 [-]: NAMECALL R1 R1 K62; var2 = var1; var1 = var1[0xE2809E87]
     213 [-]: CALL R1 3 1  ; var1(var2, var3)
     214 [-]: RETURN R0 0  ; 
L22: 215 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     216 [-]: JUMPXEQKN R1 K63 L27 NOT; 
     217 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     218 [-]: GETTABLEKS R2 R3 K64; var2 = var3[0x1E404C70]
     219 [-]: CALL R2 1 2  ; var2 = var2()
     220 [-]: FASTCALL1 62 R2 L23; 
     221 [-]: MOVE R4 R2   ; var4 = var2
     222 [-]: GETIMPORT R3 10; var3 = 0x7B998233
     223 [-]: CALL R3 2 2  ; var3 = var3(var4)
L23: 224 [-]: JUMPIF R3 L24; goto L24 if var3
     225 [-]: LOADN R3 0   ; var3 = 0
     226 [-]: JUMPIFNOTLE R2 R3 L24; goto L24 if var2 > var65819
     227 [-]: LOADB R1 1   ; var1 = true
     228 [-]: JUMP L26     ; goto L26
L24: 229 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     230 [-]: GETTABLEKS R3 R4 K65; var3 = var4[0xFBCE9B69]
     231 [-]: CALL R3 1 2  ; var3 = var3()
     232 [-]: GETIMPORT R4 6; var4 = 0x89326C93
     233 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x61BE252A]
     234 [-]: CALL R4 2 2  ; var4 = var4(var5)
     235 [-]: JUMPIFNOTEQ R3 R4 L25; goto L25 if var3 ~= var65819
     236 [-]: LOADB R1 1   ; var1 = true
     237 [-]: JUMP L26     ; goto L26
L25: 238 [-]: LOADNIL R1   ; var1 = nil
L26: 239 [-]: JUMPIFNOT R1 L27; goto L27 if not var1
     240 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     241 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x4929DAAA]
     242 [-]: CALL R1 2 2  ; var1 = var1(var2)
     243 [-]: JUMPXEQKB R1 0 L27 NOT; 
     244 [-]: GETIMPORT R1 24; var1 = 0xBE190284
     245 [-]: LOADB R3 1   ; var3 = true
     246 [-]: NAMECALL R1 R1 K61; var2 = var1; var1 = var1[0xC7C8DAD6]
     247 [-]: CALL R1 3 1  ; var1(var2, var3)
     248 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     249 [-]: LOADB R3 1   ; var3 = true
     250 [-]: NAMECALL R1 R1 K61; var2 = var1; var1 = var1[0xC7C8DAD6]
     251 [-]: CALL R1 3 1  ; var1(var2, var3)
     252 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     253 [-]: GETTABLEKS R1 R2 K66; var1 = var2[0xA8F7220B]
     254 [-]: CALL R1 1 1  ; var1()
     255 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     256 [-]: GETTABLEKS R1 R2 K67; var1 = var2[0xDC3B2033]
     257 [-]: CALL R1 1 1  ; var1()
     258 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     259 [-]: GETTABLEKS R1 R2 K68; var1 = var2[0xF94B7537]
     260 [-]: CALL R1 1 1  ; var1()
     261 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     262 [-]: GETTABLEKS R1 R2 K69; var1 = var2[0xBDF1CA0E]
     263 [-]: CALL R1 1 1  ; var1()
L27: 264 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 358
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x29EF273D]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x66905CB0]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 364
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0["voidStorm"]
       4 [-]: JUMPIF R1 L0 ; goto L0 if var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       7 [-]: GETIMPORT R3 7; var3 = 0x0469F296
       8 [-]: LOADK R4 K8  ; var4 = "VoidStorm"
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x46A0EBF5]
      11 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: FASTCALL1 62 R2 L1; 
      15 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  17 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      18 [-]: GETIMPORT R1 13; var1 = 0x3D106989
      19 [-]: LOADK R2 K14 ; var2 = "Could not find the void storm after migration!"
      20 [-]: CALL R1 2 1  ; var1(var2)
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 376
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: GETIMPORT R1 7; var1 = 0xBE190284
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 1:  13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x0EB34C69]
      17 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      18 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      19 [-]: LOADN R2 3   ; var2 = 3
      20 [-]: JUMPIFNOTLE R2 R1 L5; goto L5 if var2 > var655950
      21 [-]: GETIMPORT R2 10; var2 = 0x3D106989
      22 [-]: LOADK R3 K11 ; var3 = "Migration After Mission Complete"
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: LOADB R4 1   ; var4 = true
      26 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xC7C8DAD6]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
      28 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      29 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xD7D79B74]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  31 [-]: FASTCALL1 62 R2 L3; 
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  35 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      36 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      37 [-]: LOADN R4 0   ; var4 = 0
      38 [-]: CALL R3 2 1  ; var3(var4)
      39 [-]: GETIMPORT R3 7; var3 = 0xBE190284
      40 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xD7D79B74]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: MOVE R2 R3   ; var2 = var3
      43 [-]: JUMPBACK L2  ; goto L2
L 4:  44 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xCD57F819]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
      46 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x5163741E]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: LOADN R7 1   ; var7 = 1
      49 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x166DD705]
      50 [-]: CALL R5 3 1  ; var5(var6, var7)
      51 [-]: GETIMPORT R5 10; var5 = 0x3D106989
      52 [-]: LOADK R6 K11 ; var6 = "Migration After Mission Complete"
      53 [-]: CALL R5 2 1  ; var5(var6)
      54 [-]: SETUPVAL R1 3; upvalues[1] = var3
      55 [-]: LOADB R5 1   ; var5 = true
      56 [-]: SETUPVAL R5 4; upvalues[5] = var4
      57 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      58 [-]: CALL R5 1 1  ; var5()
      59 [-]: JUMP L6      ; goto L6
L 5:  60 [-]: GETIMPORT R2 21; var2 = _T["NewWarRJMissionActive"]
      61 [-]: JUMPIF R2 L6 ; goto L6 if var2
      62 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      63 [-]: CALL R2 1 1  ; var2()
L 6:  64 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      65 [-]: CALL R2 1 1  ; var2()
      66 [-]: JUMPIF R0 L7 ; goto L7 if var0
      67 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      68 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      69 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xB9BFD47C]
      70 [-]: CALL R2 3 1  ; var2(var3, var4)
      71 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      72 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      73 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xB9BFD47C]
      74 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  75 [-]: GETIMPORT R3 24; var3 = 0xC41E121F
      76 [-]: FASTCALL1 62 R3 L8; 
      77 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      78 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  79 [-]: JUMPIF R2 L18; goto L18 if var2
      80 [-]: GETIMPORT R4 7; var4 = 0xBE190284
      81 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0xEF893AEC]
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
      83 [-]: GETTABLEKS R3 R4 K26; var3 = var4["enemySpec"]
      84 [-]: FASTCALL1 62 R3 L9; 
      85 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      86 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  87 [-]: JUMPIFNOT R2 L18; goto L18 if not var2
      88 [-]: GETIMPORT R3 7; var3 = 0xBE190284
      89 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xEF893AEC]
      90 [-]: CALL R3 2 2  ; var3 = var3(var4)
      91 [-]: LOADB R2 0   ; var2 = false
      92 [-]: GETTABLEKS R4 R3 K27; var4 = var3["name"]
      93 [-]: GETIMPORT R5 29; var5 = EMPTY_SYMBOL
      94 [-]: JUMPIFEQ R4 R5 L11; goto L11 if var4 == var460366
      95 [-]: GETIMPORT R6 7; var6 = 0xBE190284
      96 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0xEF893AEC]
      97 [-]: CALL R6 2 2  ; var6 = var6(var7)
      98 [-]: GETTABLEKS R5 R6 K30; var5 = var6["levelOverride"]
      99 [-]: FASTCALL1 62 R5 L10; 
     100 [-]: GETIMPORT R4 5; var4 = 0x7B998233
     101 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10: 102 [-]: NOT R2 R4    ; var2 = not var4
L11: 103 [-]: JUMPIF R2 L18; goto L18 if var2
     104 [-]: GETIMPORT R2 24; var2 = 0xC41E121F
     105 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xEC195A1E]
     106 [-]: CALL R2 2 2  ; var2 = var2(var3)
     107 [-]: LOADN R5 1   ; var5 = 1
     108 [-]: LENGTH R3 R2 ; var3 = #var2
     109 [-]: LOADN R4 1   ; var4 = 1
     110 [-]: FORNPREP R3 L16; nforprep start - [escape at L16] -- var3 = iterator
L12: 111 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
     112 [-]: GETTABLEKS R7 R6 K32; var7 = var6["probability"]
     113 [-]: GETTABLEKS R8 R6 K33; var8 = var6["agent"]
     114 [-]: GETTABLEKS R9 R6 K34; var9 = var6["maxSimultaneous"]
     115 [-]: GETTABLEKS R10 R6 K35; var10 = var6["tier"]
     116 [-]: GETIMPORT R11 37; var11 = 0x88EFC25E
     117 [-]: MOVE R12 R8  ; var12 = var8
     118 [-]: CALL R11 2 2 ; var11 = var11(var12)
     119 [-]: GETTABLEKS R12 R6 K38; var12 = var6["mergeSymbol"]
     120 [-]: FASTCALL1 62 R11 L13; 
     121 [-]: MOVE R14 R11 ; var14 = var11
     122 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     123 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 124 [-]: JUMPIF R13 L14; goto L14 if var13
     125 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     126 [-]: MOVE R15 R11 ; var15 = var11
     127 [-]: MOVE R16 R7  ; var16 = var7
     128 [-]: MOVE R17 R9  ; var17 = var9
     129 [-]: MOVE R18 R10 ; var18 = var10
     130 [-]: MOVE R19 R12 ; var19 = var12
     131 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0x6D1A3A23]
     132 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     133 [-]: JUMP L15     ; goto L15
L14: 134 [-]: GETIMPORT R13 10; var13 = 0x3D106989
     135 [-]: LOADK R14 K40; var14 = "NULL agent type!"
     136 [-]: CALL R13 2 1 ; var13(var14)
L15: 137 [-]: FORNLOOP R3 L12; nforloop end - iterate + goto L12
L16: 138 [-]: GETIMPORT R3 24; var3 = 0xC41E121F
     139 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0x8101F0FB]
     140 [-]: CALL R3 2 2  ; var3 = var3(var4)
     141 [-]: LOADN R6 1   ; var6 = 1
     142 [-]: LENGTH R4 R3 ; var4 = #var3
     143 [-]: LOADN R5 1   ; var5 = 1
     144 [-]: FORNPREP R4 L18; nforprep start - [escape at L18] -- var4 = iterator
L17: 145 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     146 [-]: GETIMPORT R9 37; var9 = 0x88EFC25E
     147 [-]: GETTABLE R10 R3 R6; var10 = var3[var6]
     148 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     149 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0x5ADEE8F2]
     150 [-]: CALL R7 0 1  ; var7(var8, ...)
     151 [-]: FORNLOOP R4 L17; nforloop end - iterate + goto L17
L18: 152 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     153 [-]: JUMPXEQKN R2 K43 L19 NOT; 
     154 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     155 [-]: NAMECALL R2 R2 K44; var3 = var2; var2 = var2[0x4929DAAA]
     156 [-]: CALL R2 2 2  ; var2 = var2(var3)
     157 [-]: JUMPXEQKB R2 0 L19 NOT; 
     158 [-]: RETURN R0 0  ; 
L19: 159 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     160 [-]: JUMPXEQKN R2 K45 L21 NOT; 
     161 [-]: JUMPIFNOT R0 L20; goto L20 if not var0
     162 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     163 [-]: JUMPIF R2 L26; goto L26 if var2
L20: 164 [-]: LOADB R2 1   ; var2 = true
     165 [-]: SETUPVAL R2 4; upvalues[2] = var4
     166 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     167 [-]: LOADB R4 0   ; var4 = false
     168 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xC7C8DAD6]
     169 [-]: CALL R2 3 1  ; var2(var3, var4)
     170 [-]: RETURN R0 0  ; 
L21: 171 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     172 [-]: JUMPXEQKN R2 K46 L26 NOT; 
     173 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     174 [-]: GETTABLEKS R3 R4 K47; var3 = var4[0x1E404C70]
     175 [-]: CALL R3 1 2  ; var3 = var3()
     176 [-]: FASTCALL1 62 R3 L22; 
     177 [-]: MOVE R5 R3   ; var5 = var3
     178 [-]: GETIMPORT R4 5; var4 = 0x7B998233
     179 [-]: CALL R4 2 2  ; var4 = var4(var5)
L22: 180 [-]: JUMPIF R4 L23; goto L23 if var4
     181 [-]: LOADN R4 0   ; var4 = 0
     182 [-]: JUMPIFNOTLE R3 R4 L23; goto L23 if var3 > var66075
     183 [-]: LOADB R2 1   ; var2 = true
     184 [-]: JUMP L25     ; goto L25
L23: 185 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     186 [-]: GETTABLEKS R4 R5 K48; var4 = var5[0xFBCE9B69]
     187 [-]: CALL R4 1 2  ; var4 = var4()
     188 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     189 [-]: NAMECALL R5 R5 K49; var6 = var5; var5 = var5[0x61BE252A]
     190 [-]: CALL R5 2 2  ; var5 = var5(var6)
     191 [-]: JUMPIFNOTEQ R4 R5 L24; goto L24 if var4 ~= var66075
     192 [-]: LOADB R2 1   ; var2 = true
     193 [-]: JUMP L25     ; goto L25
L24: 194 [-]: LOADNIL R2   ; var2 = nil
L25: 195 [-]: JUMPIFNOT R2 L26; goto L26 if not var2
     196 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     197 [-]: NAMECALL R2 R2 K44; var3 = var2; var2 = var2[0x4929DAAA]
     198 [-]: CALL R2 2 2  ; var2 = var2(var3)
     199 [-]: JUMPXEQKB R2 0 L26 NOT; 
     200 [-]: GETIMPORT R2 7; var2 = 0xBE190284
     201 [-]: LOADB R4 1   ; var4 = true
     202 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xC7C8DAD6]
     203 [-]: CALL R2 3 1  ; var2(var3, var4)
     204 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     205 [-]: LOADB R4 1   ; var4 = true
     206 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xC7C8DAD6]
     207 [-]: CALL R2 3 1  ; var2(var3, var4)
     208 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     209 [-]: GETTABLEKS R2 R3 K50; var2 = var3[0xA8F7220B]
     210 [-]: CALL R2 1 1  ; var2()
     211 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     212 [-]: GETTABLEKS R2 R3 K51; var2 = var3[0xDC3B2033]
     213 [-]: CALL R2 1 1  ; var2()
     214 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     215 [-]: GETTABLEKS R2 R3 K52; var2 = var3[0xF94B7537]
     216 [-]: CALL R2 1 1  ; var2()
     217 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     218 [-]: GETTABLEKS R2 R3 K53; var2 = var3[0xBDF1CA0E]
     219 [-]: CALL R2 1 1  ; var2()
L26: 220 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 452
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "OnLevelStreamed"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 7; var1 = 0xC8802016
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L2; 
L 0:  10 [-]: FASTCALL1 62 R5 L1; 
      11 [-]: MOVE R7 R5   ; var7 = var5
      12 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  14 [-]: JUMPIF R6 L2 ; goto L2 if var6
      15 [-]: GETIMPORT R6 12; var6 = 0x34291F5C[0x09808B84]
      16 [-]: NAMECALL R7 R5 K13; var8 = var5; var7 = var5[0xED4E0128]
      17 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      18 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      19 [-]: JUMPXEQKN R6 K14 L2 NOT; 
      20 [-]: LOADK R9 K15 ; var9 = "TriggerPort"
      21 [-]: NAMECALL R7 R5 K16; var8 = var5; var7 = var5[0x8EB2112D]
      22 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  23 [-]: FORGLOOP R1 L0 2 [inext]; 
      24 [-]: GETIMPORT R2 18; var2 = 0x0032441C
      25 [-]: GETTABLEKS R1 R2 K19; var1 = var2["RJ_InPrepareForHyperSpace"]
      26 [-]: JUMPIF R1 L3 ; goto L3 if var1
      27 [-]: GETIMPORT R2 18; var2 = 0x0032441C
      28 [-]: GETTABLEKS R1 R2 K20; var1 = var2["RJ_WaitingForNextMission"]
      29 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
L 3:  30 [-]: GETIMPORT R1 22; var1 = 0x3D106989
      31 [-]: LOADK R2 K23 ; var2 = "Detected half-initialized hyperspace jump"
      32 [-]: CALL R1 2 1  ; var1(var2)
      33 [-]: GETIMPORT R1 18; var1 = 0x0032441C
      34 [-]: LOADNIL R2   ; var2 = nil
      35 [-]: SETTABLEKS R2 R1 K19; var2["RJ_InPrepareForHyperSpace"] = var1
      36 [-]: GETIMPORT R1 18; var1 = 0x0032441C
      37 [-]: LOADNIL R2   ; var2 = nil
      38 [-]: SETTABLEKS R2 R1 K20; var2["RJ_WaitingForNextMission"] = var1
      39 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      40 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      41 [-]: LOADK R4 K24 ; var4 = "WarpOutTrigger"
      42 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      43 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x46A0EBF5]
      44 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      45 [-]: FASTCALL1 62 R1 L4; 
      46 [-]: MOVE R3 R1   ; var3 = var1
      47 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  49 [-]: JUMPIF R2 L5 ; goto L5 if var2
      50 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      51 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0x5E35D4D6]
      52 [-]: CALL R2 1 2  ; var2 = var2()
      53 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      54 [-]: LOADK R5 K27 ; var5 = "CrewShipGenericTunnel"
      55 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      56 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x3AD9ED31]
      57 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      58 [-]: GETIMPORT R3 30; var3 = 0xBE190284
      59 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xD7D79B74]
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
      61 [-]: GETTABLEKS R5 R2 K32; var5 = var2["mission"]
      62 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0xB642D60B]
      63 [-]: CALL R3 3 1  ; var3(var4, var5)
      64 [-]: NAMECALL R3 R1 K34; var4 = var1; var3 = var1[0xD91E1179]
      65 [-]: CALL R3 2 1  ; var3(var4)
L 5:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 484
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2; var2 = _T["AddHudTracker"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: GETIMPORT R2 2; var2 = _T["AddHudTracker"]
       9 [-]: LOADK R3 K5  ; var3 = "RailjackHealthTracker"
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: GETTABLEKS R4 R5 K6; var4 = var5["HT_HEALTH_TRACKER"]
      12 [-]: LOADK R5 K7  ; var5 = 0.25
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: LOADB R7 0   ; var7 = false
      15 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      16 [-]: MOVE R1 R2   ; var1 = var2
      17 [-]: GETTABLEKS R2 R1 K8; var2 = var1["SetTarget"]
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: LOADB R2 1   ; var2 = true
      21 [-]: GETIMPORT R3 10; var3 = 0x76EA806B
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x3F3AE64C]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: FASTCALL1 62 R3 L2; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  29 [-]: JUMPIF R4 L3 ; goto L3 if var4
      30 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x300348B9]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      33 [-]: LOADB R2 0   ; var2 = false
L 3:  34 [-]: LOADNIL R4   ; var4 = nil
      35 [-]: JUMPIF R2 L6 ; goto L6 if var2
      36 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xDE321E6F]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: FASTCALL1 62 R5 L4; 
      39 [-]: MOVE R7 R5   ; var7 = var5
      40 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  42 [-]: JUMPIF R6 L6 ; goto L6 if var6
      43 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0xF7D48EE0]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: FASTCALL1 62 R6 L5; 
      46 [-]: MOVE R8 R6   ; var8 = var6
      47 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  49 [-]: JUMPIF R7 L6 ; goto L6 if var7
      50 [-]: GETIMPORT R7 16; var7 = 0x64FB1586
      51 [-]: NAMECALL R8 R6 K17; var9 = var6; var8 = var6[0xD3A9D01F]
      52 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      53 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      54 [-]: MOVE R4 R7   ; var4 = var7
L 6:  55 [-]: JUMPXEQKNIL R4 L7; 
      56 [-]: JUMPXEQKS R4 K18 L8 NOT; 
L 7:  57 [-]: GETTABLEKS R5 R1 K19; var5 = var1["SetNameOverride"]
      58 [-]: LOADK R6 K20 ; var6 = "/Lotus/Language/Railjack/Railjack"
      59 [-]: CALL R5 2 1  ; var5(var6)
      60 [-]: JUMP L9      ; goto L9
L 8:  61 [-]: GETTABLEKS R5 R1 K19; var5 = var1["SetNameOverride"]
      62 [-]: MOVE R6 R4   ; var6 = var4
      63 [-]: CALL R5 2 1  ; var5(var6)
L 9:  64 [-]: GETTABLEKS R5 R1 K21; var5 = var1["SetIgnorePredeath"]
      65 [-]: LOADB R6 1   ; var6 = true
      66 [-]: CALL R5 2 1  ; var5(var6)
      67 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 520
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:   1 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       2 [-]: FASTCALL1 62 R2 L1; 
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   5 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       6 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: JUMPBACK L0  ; goto L0
L 2:  10 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      11 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x0EB34C69]
      14 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      17 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xD7D79B74]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  19 [-]: FASTCALL1 62 R1 L4; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  23 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      24 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      28 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xD7D79B74]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: MOVE R1 R2   ; var1 = var2
      31 [-]: JUMPBACK L3  ; goto L3
L 5:  32 [-]: FASTCALL1 62 R1 L6; 
      33 [-]: MOVE R3 R1   ; var3 = var1
      34 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  36 [-]: JUMPIF R2 L9 ; goto L9 if var2
      37 [-]: LOADB R4 1   ; var4 = true
      38 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x381378EC]
      39 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      40 [-]: JUMPIF R2 L8 ; goto L8 if var2
      41 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xCD57F819]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: FASTCALL1 62 R3 L7; 
      44 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  46 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
L 8:  47 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      48 [-]: LOADN R3 0   ; var3 = 0
      49 [-]: CALL R2 2 1  ; var2(var3)
      50 [-]: JUMPBACK L5  ; goto L5
L 9:  51 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      52 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x18D05D30]
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
      54 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      55 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      56 [-]: LOADB R3 0   ; var3 = false
      57 [-]: CALL R2 2 1  ; var2(var3)
L10:  58 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      59 [-]: FASTCALL1 62 R3 L11; 
      60 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      61 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  62 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      63 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      64 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x29EF273D]
      65 [-]: CALL R2 2 2  ; var2 = var2(var3)
      66 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x66905CB0]
      67 [-]: CALL R2 2 2  ; var2 = var2(var3)
      68 [-]: SETUPVAL R2 4; upvalues[2] = var4
L12:  69 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xCD57F819]
      70 [-]: CALL R2 2 2  ; var2 = var2(var3)
      71 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x5163741E]
      72 [-]: CALL R2 2 2  ; var2 = var2(var3)
      73 [-]: LOADNIL R3   ; var3 = nil
      74 [-]: FASTCALL1 62 R2 L13; 
      75 [-]: MOVE R5 R2   ; var5 = var2
      76 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  78 [-]: JUMPIF R4 L14; goto L14 if var4
      79 [-]: GETIMPORT R4 18; var4 = _T["DisableRailjackTracker"]
      80 [-]: JUMPIF R4 L14; goto L14 if var4
      81 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      82 [-]: MOVE R5 R2   ; var5 = var2
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
      84 [-]: MOVE R3 R4   ; var3 = var4
L14:  85 [-]: GETIMPORT R5 20; var5 = _T["ShowAbilityPanel"]
      86 [-]: FASTCALL1 62 R5 L15; 
      87 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      88 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15:  89 [-]: JUMPIF R4 L16; goto L16 if var4
      90 [-]: GETIMPORT R4 20; var4 = _T["ShowAbilityPanel"]
      91 [-]: LOADNIL R5   ; var5 = nil
      92 [-]: LOADB R6 1   ; var6 = true
      93 [-]: CALL R4 3 1  ; var4(var5, var6)
L16:  94 [-]: LOADB R4 0   ; var4 = false
L17:  95 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      96 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x0FFEC0B9]
      97 [-]: CALL R5 2 2  ; var5 = var5(var6)
      98 [-]: JUMPIF R5 L45; goto L45 if var5
      99 [-]: GETIMPORT R5 5; var5 = 0xCBD666E1
     100 [-]: LOADN R6 0   ; var6 = 0
     101 [-]: CALL R5 2 1  ; var5(var6)
L18: 102 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     103 [-]: FASTCALL1 62 R6 L19; 
     104 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     105 [-]: CALL R5 2 2  ; var5 = var5(var6)
L19: 106 [-]: JUMPIFNOT R5 L32; goto L32 if not var5
     107 [-]: GETIMPORT R5 5; var5 = 0xCBD666E1
     108 [-]: LOADN R6 0   ; var6 = 0
     109 [-]: CALL R5 2 1  ; var5(var6)
     110 [-]: GETIMPORT R5 1; var5 = 0xBE190284
     111 [-]: SETUPVAL R5 6; upvalues[5] = var6
     112 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     113 [-]: FASTCALL1 62 R6 L20; 
     114 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     115 [-]: CALL R5 2 2  ; var5 = var5(var6)
L20: 116 [-]: JUMPIF R5 L31; goto L31 if var5
     117 [-]: LOADB R4 1   ; var4 = true
     118 [-]: GETIMPORT R5 23; var5 = 0x3D106989
     119 [-]: LOADK R6 K24 ; var6 = "RailjackMission migrating!"
     120 [-]: CALL R5 2 1  ; var5(var6)
L21: 121 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     122 [-]: FASTCALL1 62 R6 L22; 
     123 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     124 [-]: CALL R5 2 2  ; var5 = var5(var6)
L22: 125 [-]: JUMPIF R5 L23; goto L23 if var5
     126 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     127 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xC1F9F0D9]
     128 [-]: CALL R5 2 2  ; var5 = var5(var6)
     129 [-]: JUMPIF R5 L23; goto L23 if var5
     130 [-]: GETIMPORT R5 5; var5 = 0xCBD666E1
     131 [-]: LOADN R6 0   ; var6 = 0
     132 [-]: CALL R5 2 1  ; var5(var6)
     133 [-]: JUMPBACK L21 ; goto L21
L23: 134 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     135 [-]: FASTCALL1 62 R6 L24; 
     136 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     137 [-]: CALL R5 2 2  ; var5 = var5(var6)
L24: 138 [-]: JUMPIF R5 L31; goto L31 if var5
L25: 139 [-]: FASTCALL1 62 R1 L26; 
     140 [-]: MOVE R6 R1   ; var6 = var1
     141 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     142 [-]: CALL R5 2 2  ; var5 = var5(var6)
L26: 143 [-]: JUMPIFNOT R5 L27; goto L27 if not var5
     144 [-]: GETIMPORT R5 5; var5 = 0xCBD666E1
     145 [-]: LOADN R6 0   ; var6 = 0
     146 [-]: CALL R5 2 1  ; var5(var6)
     147 [-]: GETIMPORT R5 1; var5 = 0xBE190284
     148 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xD7D79B74]
     149 [-]: CALL R5 2 2  ; var5 = var5(var6)
     150 [-]: MOVE R1 R5   ; var1 = var5
     151 [-]: JUMPBACK L25 ; goto L25
L27: 152 [-]: FASTCALL1 62 R1 L28; 
     153 [-]: MOVE R6 R1   ; var6 = var1
     154 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     155 [-]: CALL R5 2 2  ; var5 = var5(var6)
L28: 156 [-]: JUMPIF R5 L31; goto L31 if var5
     157 [-]: LOADB R7 1   ; var7 = true
     158 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x381378EC]
     159 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     160 [-]: JUMPIF R5 L30; goto L30 if var5
     161 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xCD57F819]
     162 [-]: CALL R6 2 2  ; var6 = var6(var7)
     163 [-]: FASTCALL1 62 R6 L29; 
     164 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     165 [-]: CALL R5 2 2  ; var5 = var5(var6)
L29: 166 [-]: JUMPIFNOT R5 L31; goto L31 if not var5
L30: 167 [-]: GETIMPORT R5 5; var5 = 0xCBD666E1
     168 [-]: LOADN R6 0   ; var6 = 0
     169 [-]: CALL R5 2 1  ; var5(var6)
     170 [-]: JUMPBACK L27 ; goto L27
L31: 171 [-]: JUMPBACK L18 ; goto L18
L32: 172 [-]: JUMPIFNOT R4 L36; goto L36 if not var4
     173 [-]: GETIMPORT R5 27; var5 = 0x14459A1C
     174 [-]: JUMPIFNOT R5 L35; goto L35 if not var5
     175 [-]: GETIMPORT R5 23; var5 = 0x3D106989
     176 [-]: LOADK R6 K28 ; var6 = "RailjackMission after migration PromotedToHost!"
     177 [-]: CALL R5 2 1  ; var5(var6)
     178 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     179 [-]: LOADB R6 1   ; var6 = true
     180 [-]: CALL R5 2 1  ; var5(var6)
     181 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     182 [-]: FASTCALL1 62 R6 L33; 
     183 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     184 [-]: CALL R5 2 2  ; var5 = var5(var6)
L33: 185 [-]: JUMPIFNOT R5 L34; goto L34 if not var5
     186 [-]: GETIMPORT R5 11; var5 = 0x89326C93
     187 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x29EF273D]
     188 [-]: CALL R5 2 2  ; var5 = var5(var6)
     189 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x66905CB0]
     190 [-]: CALL R5 2 2  ; var5 = var5(var6)
     191 [-]: SETUPVAL R5 4; upvalues[5] = var4
L34: 192 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     193 [-]: CALL R5 1 1  ; var5()
L35: 194 [-]: LOADNIL R3   ; var3 = nil
     195 [-]: LOADB R4 0   ; var4 = false
L36: 196 [-]: FASTCALL1 62 R3 L37; 
     197 [-]: MOVE R6 R3   ; var6 = var3
     198 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     199 [-]: CALL R5 2 2  ; var5 = var5(var6)
L37: 200 [-]: JUMPIF R5 L38; goto L38 if var5
     201 [-]: GETIMPORT R5 18; var5 = _T["DisableRailjackTracker"]
     202 [-]: JUMPIFNOT R5 L38; goto L38 if not var5
     203 [-]: GETIMPORT R5 30; var5 = _T["RemoveHudTracker"]
     204 [-]: MOVE R6 R3   ; var6 = var3
     205 [-]: CALL R5 2 1  ; var5(var6)
     206 [-]: LOADNIL R3   ; var3 = nil
     207 [-]: JUMP L43     ; goto L43
L38: 208 [-]: FASTCALL1 62 R3 L39; 
     209 [-]: MOVE R6 R3   ; var6 = var3
     210 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     211 [-]: CALL R5 2 2  ; var5 = var5(var6)
L39: 212 [-]: JUMPIFNOT R5 L43; goto L43 if not var5
     213 [-]: GETIMPORT R5 18; var5 = _T["DisableRailjackTracker"]
     214 [-]: JUMPIF R5 L43; goto L43 if var5
     215 [-]: FASTCALL1 62 R1 L40; 
     216 [-]: MOVE R6 R1   ; var6 = var1
     217 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     218 [-]: CALL R5 2 2  ; var5 = var5(var6)
L40: 219 [-]: JUMPIF R5 L43; goto L43 if var5
     220 [-]: LOADB R7 1   ; var7 = true
     221 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x381378EC]
     222 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     223 [-]: JUMPIF R5 L43; goto L43 if var5
     224 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xCD57F819]
     225 [-]: CALL R5 2 2  ; var5 = var5(var6)
     226 [-]: FASTCALL1 62 R5 L41; 
     227 [-]: MOVE R7 R5   ; var7 = var5
     228 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     229 [-]: CALL R6 2 2  ; var6 = var6(var7)
L41: 230 [-]: JUMPIF R6 L43; goto L43 if var6
     231 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x5163741E]
     232 [-]: CALL R6 2 2  ; var6 = var6(var7)
     233 [-]: FASTCALL1 62 R6 L42; 
     234 [-]: MOVE R8 R6   ; var8 = var6
     235 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     236 [-]: CALL R7 2 2  ; var7 = var7(var8)
L42: 237 [-]: JUMPIF R7 L43; goto L43 if var7
     238 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     239 [-]: MOVE R8 R6   ; var8 = var6
     240 [-]: CALL R7 2 2  ; var7 = var7(var8)
     241 [-]: MOVE R3 R7   ; var3 = var7
L43: 242 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     243 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     244 [-]: LOADN R8 0   ; var8 = 0
     245 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x0EB34C69]
     246 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     247 [-]: SETUPVAL R5 1; upvalues[5] = var1
     248 [-]: GETIMPORT R5 11; var5 = 0x89326C93
     249 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x18D05D30]
     250 [-]: CALL R5 2 2  ; var5 = var5(var6)
     251 [-]: JUMPIFNOT R5 L44; goto L44 if not var5
     252 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     253 [-]: GETIMPORT R6 32; var6 = 0x67652851
     254 [-]: CALL R6 1 0  ; var6, ... = var6()
     255 [-]: CALL R5 0 1  ; var5(var6, ...)
L44: 256 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     257 [-]: GETIMPORT R6 32; var6 = 0x67652851
     258 [-]: CALL R6 1 0  ; var6, ... = var6()
     259 [-]: CALL R5 0 1  ; var5(var6, ...)
     260 [-]: JUMPBACK L17 ; goto L17
L45: 261 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     262 [-]: FASTCALL1 62 R6 L46; 
     263 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     264 [-]: CALL R5 2 2  ; var5 = var5(var6)
L46: 265 [-]: JUMPIF R5 L47; goto L47 if var5
     266 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     267 [-]: LOADN R7 6   ; var7 = 6
     268 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0xFE9DC265]
     269 [-]: CALL R5 3 1  ; var5(var6, var7)
L47: 270 [-]: GETIMPORT R6 30; var6 = _T["RemoveHudTracker"]
     271 [-]: FASTCALL1 62 R6 L48; 
     272 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     273 [-]: CALL R5 2 2  ; var5 = var5(var6)
L48: 274 [-]: JUMPIF R5 L50; goto L50 if var5
     275 [-]: FASTCALL1 62 R3 L49; 
     276 [-]: MOVE R6 R3   ; var6 = var3
     277 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     278 [-]: CALL R5 2 2  ; var5 = var5(var6)
L49: 279 [-]: JUMPIF R5 L50; goto L50 if var5
     280 [-]: GETIMPORT R5 30; var5 = _T["RemoveHudTracker"]
     281 [-]: MOVE R6 R3   ; var6 = var3
     282 [-]: CALL R5 2 1  ; var5(var6)
L50: 283 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 634
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADB R4 1   ; var4 = true
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x1B68B9F9]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: GETIMPORT R3 5; var3 = 0xC8802016
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       9 [-]: FORGPREP_INEXT R3 L2; 
L 0:  10 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0x5163741E]
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
      12 [-]: FASTCALL1 62 R8 L1; 
      13 [-]: MOVE R10 R8  ; var10 = var8
      14 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  16 [-]: JUMPIF R9 L2 ; goto L2 if var9
      17 [-]: FASTCALL2 52 R1 R8 L2; 
      18 [-]: MOVE R10 R1  ; var10 = var1
      19 [-]: MOVE R11 R8  ; var11 = var8
      20 [-]: GETIMPORT R9 11; var9 = 0x33BDD652[0x23D5322F]
      21 [-]: CALL R9 3 1  ; var9(var10, var11)
L 2:  22 [-]: FORGLOOP R3 L0 2 [inext]; 
      23 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 649
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  51

       0 [-]: LOADNIL R0   ; var0 = nil
L 0:   1 [-]: FASTCALL1 62 R0 L1; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   5 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       6 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETIMPORT R1 5; var1 = 0xBE190284
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD7D79B74]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: MOVE R0 R1   ; var0 = var1
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: GETIMPORT R1 8; var1 = 0x9BA7909F
      15 [-]: LOADK R3 K9  ; var3 = "Lotus.Railjack.ProximityStealth"
      16 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xBF9494FC]
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 3:  18 [-]: GETIMPORT R2 8; var2 = 0x9BA7909F
      19 [-]: LOADK R4 K9  ; var4 = "Lotus.Railjack.ProximityStealth"
      20 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xBF9494FC]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: JUMPIF R2 L7 ; goto L7 if var2
      23 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: MOVE R3 R0   ; var3 = var0
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: GETIMPORT R3 12; var3 = 0xC8802016
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      30 [-]: FORGPREP_INEXT R3 L5; 
L 4:  31 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      32 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0xAC99E72C]
      33 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      34 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      35 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      36 [-]: NAMECALL R9 R7 K14; var10 = var7; var9 = var7[0x22A3741F]
      37 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      38 [-]: NAMECALL R10 R7 K15; var11 = var7; var10 = var7[0xDE321E6F]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: LOADN R12 86 ; var12 = 86
      41 [-]: LOADN R13 2  ; var13 = 2
      42 [-]: MOVE R14 R9  ; var14 = var9
      43 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0x12DD9DA2]
      44 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 5:  45 [-]: FORGLOOP R3 L4 2 [inext]; 
      46 [-]: LOADB R1 0   ; var1 = false
L 6:  47 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
      48 [-]: LOADK R3 K17 ; var3 = 0.5
      49 [-]: CALL R2 2 1  ; var2(var3)
      50 [-]: JUMPBACK L3  ; goto L3
L 7:  51 [-]: LOADB R1 1   ; var1 = true
      52 [-]: GETIMPORT R2 8; var2 = 0x9BA7909F
      53 [-]: LOADK R4 K18 ; var4 = "Debug.Draw.AI.Perception.StealthLevel"
      54 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xBF9494FC]
      55 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      56 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      57 [-]: MOVE R4 R0   ; var4 = var0
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
      59 [-]: GETIMPORT R4 12; var4 = 0xC8802016
      60 [-]: MOVE R5 R3   ; var5 = var3
      61 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      62 [-]: FORGPREP_INEXT R4 L27; 
L 8:  63 [-]: FASTCALL1 62 R8 L9; 
      64 [-]: MOVE R10 R8  ; var10 = var8
      65 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  67 [-]: JUMPIF R9 L26; goto L26 if var9
      68 [-]: NAMECALL R12 R8 K19; var13 = var8; var12 = var8[0xE79E7EF4]
      69 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      70 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0x973C5B4D]
      71 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      72 [-]: FASTCALL1 62 R10 L10; 
      73 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  75 [-]: JUMPIFNOT R9 L26; goto L26 if not var9
      76 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0x8FBD942D]
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
      78 [-]: NAMECALL R10 R8 K22; var11 = var8; var10 = var8[0x79A9E9D3]
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
      80 [-]: ADD R12 R9 R10; var12 = var9 + var10
      81 [-]: DIVK R11 R12 K23; var11 = var12 / 2
      82 [-]: GETIMPORT R12 25; var12 = 0x03EA2485
      83 [-]: MOVE R13 R9  ; var13 = var9
      84 [-]: MOVE R14 R10 ; var14 = var10
      85 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      86 [-]: NAMECALL R13 R8 K15; var14 = var8; var13 = var8[0xDE321E6F]
      87 [-]: CALL R13 2 2 ; var13 = var13(var14)
      88 [-]: LOADN R15 0  ; var15 = 0
      89 [-]: LOADN R16 140; var16 = 140
      90 [-]: NAMECALL R13 R13 K26; var14 = var13; var13 = var13[0xE9F54086]
      91 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      92 [-]: LOADN R14 0  ; var14 = 0
      93 [-]: JUMPIFNOTLT R14 R13 L26; goto L26 if var14 >= var1862798917
      94 [-]: NAMECALL R14 R8 K15; var15 = var8; var14 = var8[0xDE321E6F]
      95 [-]: CALL R14 2 2 ; var14 = var14(var15)
      96 [-]: LOADN R16 0  ; var16 = 0
      97 [-]: LOADN R17 141; var17 = 141
      98 [-]: NAMECALL R14 R14 K26; var15 = var14; var14 = var14[0xE9F54086]
      99 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     100 [-]: JUMPIFNOTLE R13 R14 L12; goto L12 if var13 > var453840935
     101 [-]: SUBK R16 R13 K27; var16 = var13 - 0.001
     102 [-]: FASTCALL2K 18 R16 K28 L11; 
     103 [-]: LOADK R17 K28; var17 = 0
     104 [-]: GETIMPORT R15 31; var15 = 0x5BCED4C4[0xB62ECFE0]
     105 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L11: 106 [-]: MOVE R14 R15 ; var14 = var15
L12: 107 [-]: GETIMPORT R15 33; var15 = 0xB7CBD06B
     108 [-]: MOVE R16 R14 ; var16 = var14
     109 [-]: MOVE R17 R13 ; var17 = var13
     110 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     111 [-]: GETIMPORT R16 33; var16 = 0xB7CBD06B
     112 [-]: LOADK R17 K34; var17 = 0.20000000000000001
     113 [-]: LOADN R18 1  ; var18 = 1
     114 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     115 [-]: NEWTABLE R17 0 2; var17 = {}
     116 [-]: GETIMPORT R18 36; var18 = gAvatarType
     117 [-]: GETIMPORT R19 38; var19 = gScriptTriggerType
     118 [-]: SETLIST R17 R18 2 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; 
     119 [-]: GETIMPORT R18 40; var18 = 0x89326C93
     120 [-]: NAMECALL R20 R8 K41; var21 = var8; var20 = var8[0xD1586535]
     121 [-]: CALL R20 2 2 ; var20 = var20(var21)
     122 [-]: MOVE R21 R13 ; var21 = var13
     123 [-]: LOADNIL R22  ; var22 = nil
     124 [-]: MOVE R23 R17 ; var23 = var17
     125 [-]: NAMECALL R18 R18 K42; var19 = var18; var18 = var18[0x5569E534]
     126 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     127 [-]: LOADK R19 K43; var19 = 3.4028234663852886e+38
     128 [-]: GETIMPORT R20 12; var20 = 0xC8802016
     129 [-]: MOVE R21 R18 ; var21 = var18
     130 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     131 [-]: FORGPREP_INEXT R20 L22; 
L13: 132 [-]: FASTCALL1 62 R24 L14; 
     133 [-]: MOVE R26 R24 ; var26 = var24
     134 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     135 [-]: CALL R25 2 2 ; var25 = var25(var26)
L14: 136 [-]: JUMPIF R25 L22; goto L22 if var25
     137 [-]: NAMECALL R25 R24 K44; var26 = var24; var25 = var24[0x28E744CF]
     138 [-]: CALL R25 2 2 ; var25 = var25(var26)
     139 [-]: GETIMPORT R28 36; var28 = gAvatarType
     140 [-]: NAMECALL R26 R25 K45; var27 = var25; var26 = var25[0xF2DEAF69]
     141 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     142 [-]: JUMPIF R26 L22; goto L22 if var26
     143 [-]: NAMECALL R26 R25 K22; var27 = var25; var26 = var25[0x79A9E9D3]
     144 [-]: CALL R26 2 2 ; var26 = var26(var27)
     145 [-]: NAMECALL R27 R25 K21; var28 = var25; var27 = var25[0x8FBD942D]
     146 [-]: CALL R27 2 2 ; var27 = var27(var28)
     147 [-]: ADD R29 R27 R26; var29 = var27 + var26
     148 [-]: DIVK R28 R29 K23; var28 = var29 / 2
     149 [-]: GETIMPORT R29 25; var29 = 0x03EA2485
     150 [-]: MOVE R30 R27 ; var30 = var27
     151 [-]: MOVE R31 R26 ; var31 = var26
     152 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     153 [-]: GETIMPORT R30 47; var30 = 0x60130201
     154 [-]: LOADN R31 255; var31 = 255
     155 [-]: LOADN R32 255; var32 = 255
     156 [-]: LOADN R33 255; var33 = 255
     157 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     158 [-]: JUMPIFNOTLE R12 R29 L20; goto L20 if var12 > var3088206
     159 [-]: GETIMPORT R31 47; var31 = 0x60130201
     160 [-]: LOADN R32 100; var32 = 100
     161 [-]: LOADN R33 100; var33 = 100
     162 [-]: LOADN R34 255; var34 = 255
     163 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     164 [-]: MOVE R30 R31 ; var30 = var31
     165 [-]: NEWTABLE R31 0 9; var31 = {}
     166 [-]: MOVE R32 R28 ; var32 = var28
     167 [-]: MOVE R33 R27 ; var33 = var27
     168 [-]: GETIMPORT R34 49; var34 = 0xA421AF95
     169 [-]: GETTABLEKS R35 R26 K50; var35 = var26["x"]
     170 [-]: GETTABLEKS R36 R27 K51; var36 = var27["y"]
     171 [-]: GETTABLEKS R37 R27 K52; var37 = var27["z"]
     172 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     173 [-]: GETIMPORT R35 49; var35 = 0xA421AF95
     174 [-]: GETTABLEKS R36 R27 K50; var36 = var27["x"]
     175 [-]: GETTABLEKS R37 R27 K51; var37 = var27["y"]
     176 [-]: GETTABLEKS R38 R26 K52; var38 = var26["z"]
     177 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     178 [-]: GETIMPORT R36 49; var36 = 0xA421AF95
     179 [-]: GETTABLEKS R37 R26 K50; var37 = var26["x"]
     180 [-]: GETTABLEKS R38 R27 K51; var38 = var27["y"]
     181 [-]: GETTABLEKS R39 R26 K52; var39 = var26["z"]
     182 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     183 [-]: GETIMPORT R37 49; var37 = 0xA421AF95
     184 [-]: GETTABLEKS R38 R27 K50; var38 = var27["x"]
     185 [-]: GETTABLEKS R39 R26 K51; var39 = var26["y"]
     186 [-]: GETTABLEKS R40 R27 K52; var40 = var27["z"]
     187 [-]: CALL R37 4 2 ; var37 = var37(var38, var39, var40)
     188 [-]: GETIMPORT R38 49; var38 = 0xA421AF95
     189 [-]: GETTABLEKS R39 R26 K50; var39 = var26["x"]
     190 [-]: GETTABLEKS R40 R26 K51; var40 = var26["y"]
     191 [-]: GETTABLEKS R41 R27 K52; var41 = var27["z"]
     192 [-]: CALL R38 4 2 ; var38 = var38(var39, var40, var41)
     193 [-]: GETIMPORT R39 49; var39 = 0xA421AF95
     194 [-]: GETTABLEKS R40 R27 K50; var40 = var27["x"]
     195 [-]: GETTABLEKS R41 R26 K51; var41 = var26["y"]
     196 [-]: GETTABLEKS R42 R26 K52; var42 = var26["z"]
     197 [-]: CALL R39 4 2 ; var39 = var39(var40, var41, var42)
     198 [-]: MOVE R40 R26 ; var40 = var26
     199 [-]: SETLIST R31 R32 9 [1]; var31[1] = var32; var31[2] = var33; var31[3] = var34; var31[4] = var35; var31[5] = var36; var31[6] = var37; var31[7] = var38; var31[8] = var39; var31[9] = var40; var31[10] = var41; 
     200 [-]: GETIMPORT R32 12; var32 = 0xC8802016
     201 [-]: MOVE R33 R31 ; var33 = var31
     202 [-]: CALL R32 2 4 ; var32, var33, var34 = var32(var33)
     203 [-]: FORGPREP_INEXT R32 L19; 
L15: 204 [-]: LOADNIL R37  ; var37 = nil
     205 [-]: GETIMPORT R38 49; var38 = 0xA421AF95
     206 [-]: CALL R38 1 2 ; var38 = var38()
     207 [-]: GETIMPORT R39 40; var39 = 0x89326C93
     208 [-]: MOVE R41 R11 ; var41 = var11
     209 [-]: MOVE R42 R36 ; var42 = var36
     210 [-]: MOVE R43 R17 ; var43 = var17
     211 [-]: MOVE R44 R37 ; var44 = var37
     212 [-]: MOVE R45 R38 ; var45 = var38
     213 [-]: NAMECALL R39 R39 K53; var40 = var39; var39 = var39[0x722CD32C]
     214 [-]: CALL R39 7 2 ; var39 = var39(var40, var41, var42, var43, var44, var45)
     215 [-]: MOVE R37 R39 ; var37 = var39
     216 [-]: FASTCALL1 62 R37 L16; 
     217 [-]: MOVE R40 R37 ; var40 = var37
     218 [-]: GETIMPORT R39 1; var39 = 0x7B998233
     219 [-]: CALL R39 2 2 ; var39 = var39(var40)
L16: 220 [-]: JUMPIF R39 L18; goto L18 if var39
     221 [-]: NAMECALL R39 R37 K44; var40 = var37; var39 = var37[0x28E744CF]
     222 [-]: CALL R39 2 2 ; var39 = var39(var40)
     223 [-]: JUMPIFNOTEQ R39 R25 L18; goto L18 if var39 ~= var1648462
     224 [-]: GETIMPORT R39 25; var39 = 0x03EA2485
     225 [-]: MOVE R40 R11 ; var40 = var11
     226 [-]: MOVE R41 R38 ; var41 = var38
     227 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     228 [-]: JUMPIFNOTLT R39 R19 L17; goto L17 if var39 >= var2560790
     229 [-]: MOVE R19 R39 ; var19 = var39
L17: 230 [-]: JUMPIFNOT R2 L19; goto L19 if not var2
     231 [-]: MOVE R44 R39 ; var44 = var39
     232 [-]: NAMECALL R42 R15 K54; var43 = var15; var42 = var15[0x42DCC9F5]
     233 [-]: CALL R42 3 0 ; var42, ... = var42(var43, var44)
     234 [-]: NAMECALL R40 R15 K55; var41 = var15; var40 = var15[0x3B93153D]
     235 [-]: CALL R40 0 2 ; var40 = var40(var41, ...)
     236 [-]: GETIMPORT R41 40; var41 = 0x89326C93
     237 [-]: MOVE R43 R11 ; var43 = var11
     238 [-]: MOVE R44 R38 ; var44 = var38
     239 [-]: GETIMPORT R45 47; var45 = 0x60130201
     240 [-]: LOADN R47 255; var47 = 255
     241 [-]: MUL R46 R47 R40; var46 = var47 * var40
     242 [-]: LOADN R48 255; var48 = 255
     243 [-]: LOADN R50 255; var50 = 255
     244 [-]: MUL R49 R50 R40; var49 = var50 * var40
     245 [-]: SUB R47 R48 R49; var47 = var48 - var49
     246 [-]: LOADN R48 0  ; var48 = 0
     247 [-]: CALL R45 4 2 ; var45 = var45(var46, var47, var48)
     248 [-]: LOADK R46 K56; var46 = 0.14000000000000001
     249 [-]: NAMECALL R41 R41 K57; var42 = var41; var41 = var41[0x1CECD8F9]
     250 [-]: CALL R41 6 1 ; var41(var42, var43, var44, var45, var46)
     251 [-]: GETIMPORT R41 40; var41 = 0x89326C93
     252 [-]: MOVE R43 R38 ; var43 = var38
     253 [-]: MOVE R44 R36 ; var44 = var36
     254 [-]: GETIMPORT R45 47; var45 = 0x60130201
     255 [-]: LOADN R46 100; var46 = 100
     256 [-]: LOADN R47 100; var47 = 100
     257 [-]: LOADN R48 100; var48 = 100
     258 [-]: CALL R45 4 2 ; var45 = var45(var46, var47, var48)
     259 [-]: LOADK R46 K56; var46 = 0.14000000000000001
     260 [-]: NAMECALL R41 R41 K57; var42 = var41; var41 = var41[0x1CECD8F9]
     261 [-]: CALL R41 6 1 ; var41(var42, var43, var44, var45, var46)
     262 [-]: JUMP L19     ; goto L19
L18: 263 [-]: JUMPIFNOT R2 L19; goto L19 if not var2
     264 [-]: GETIMPORT R39 40; var39 = 0x89326C93
     265 [-]: MOVE R41 R11 ; var41 = var11
     266 [-]: MOVE R42 R36 ; var42 = var36
     267 [-]: GETIMPORT R43 47; var43 = 0x60130201
     268 [-]: LOADN R44 155; var44 = 155
     269 [-]: LOADN R45 0  ; var45 = 0
     270 [-]: LOADN R46 0  ; var46 = 0
     271 [-]: CALL R43 4 2 ; var43 = var43(var44, var45, var46)
     272 [-]: LOADK R44 K56; var44 = 0.14000000000000001
     273 [-]: NAMECALL R39 R39 K57; var40 = var39; var39 = var39[0x1CECD8F9]
     274 [-]: CALL R39 6 1 ; var39(var40, var41, var42, var43, var44)
L19: 275 [-]: FORGLOOP R32 L15 2 [inext]; 
L20: 276 [-]: JUMPIFNOT R2 L21; goto L21 if not var2
     277 [-]: GETIMPORT R31 40; var31 = 0x89326C93
     278 [-]: MOVE R33 R25 ; var33 = var25
     279 [-]: MOVE R34 R30 ; var34 = var30
     280 [-]: LOADK R35 K56; var35 = 0.14000000000000001
     281 [-]: NAMECALL R31 R31 K58; var32 = var31; var31 = var31[0x7B1B436E]
     282 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
L21: 283 [-]: GETIMPORT R31 3; var31 = 0xCBD666E1
     284 [-]: LOADN R32 0  ; var32 = 0
     285 [-]: CALL R31 2 1 ; var31(var32)
L22: 286 [-]: FORGLOOP R20 L13 2 [inext]; 
     287 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     288 [-]: NAMECALL R20 R8 K13; var21 = var8; var20 = var8[0xAC99E72C]
     289 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     290 [-]: JUMPIFNOT R20 L23; goto L23 if not var20
     291 [-]: GETUPVAL R23 1; var23 = upvalues[1]
     292 [-]: NAMECALL R21 R8 K14; var22 = var8; var21 = var8[0x22A3741F]
     293 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     294 [-]: NAMECALL R22 R8 K15; var23 = var8; var22 = var8[0xDE321E6F]
     295 [-]: CALL R22 2 2 ; var22 = var22(var23)
     296 [-]: LOADN R24 86 ; var24 = 86
     297 [-]: LOADN R25 2  ; var25 = 2
     298 [-]: MOVE R26 R21 ; var26 = var21
     299 [-]: NAMECALL R22 R22 K16; var23 = var22; var22 = var22[0x12DD9DA2]
     300 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
L23: 301 [-]: GETIMPORT R21 47; var21 = 0x60130201
     302 [-]: LOADN R22 255; var22 = 255
     303 [-]: LOADN R23 0  ; var23 = 0
     304 [-]: LOADN R24 0  ; var24 = 0
     305 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     306 [-]: GETIMPORT R22 47; var22 = 0x60130201
     307 [-]: LOADN R23 0  ; var23 = 0
     308 [-]: LOADN R24 255; var24 = 255
     309 [-]: LOADN R25 0  ; var25 = 0
     310 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     311 [-]: LOADK R23 K43; var23 = 3.4028234663852886e+38
     312 [-]: JUMPIFNOTLT R19 R23 L24; goto L24 if var19 >= var1252118
     313 [-]: MOVE R27 R19 ; var27 = var19
     314 [-]: NAMECALL R25 R15 K54; var26 = var15; var25 = var15[0x42DCC9F5]
     315 [-]: CALL R25 3 0 ; var25, ... = var25(var26, var27)
     316 [-]: NAMECALL R23 R15 K55; var24 = var15; var23 = var15[0x3B93153D]
     317 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     318 [-]: MOVE R26 R23 ; var26 = var23
     319 [-]: NAMECALL R24 R16 K59; var25 = var16; var24 = var16[0x70596BFE]
     320 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     321 [-]: NAMECALL R25 R8 K15; var26 = var8; var25 = var8[0xDE321E6F]
     322 [-]: CALL R25 2 2 ; var25 = var25(var26)
     323 [-]: LOADN R27 86 ; var27 = 86
     324 [-]: LOADN R28 2  ; var28 = 2
     325 [-]: MOVE R29 R24 ; var29 = var24
     326 [-]: NAMECALL R25 R25 K60; var26 = var25; var25 = var25[0x5E6704FF]
     327 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     328 [-]: GETUPVAL R27 1; var27 = upvalues[1]
     329 [-]: MOVE R28 R24 ; var28 = var24
     330 [-]: NAMECALL R25 R8 K61; var26 = var8; var25 = var8[0xEC5CF15B]
     331 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     332 [-]: JUMP L25     ; goto L25
L24: 333 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     334 [-]: NAMECALL R23 R8 K62; var24 = var8; var23 = var8[0xEF77C6EF]
     335 [-]: CALL R23 3 1 ; var23(var24, var25)
L25: 336 [-]: JUMPIFNOT R2 L26; goto L26 if not var2
     337 [-]: GETIMPORT R23 40; var23 = 0x89326C93
     338 [-]: MOVE R25 R11 ; var25 = var11
     339 [-]: MOVE R26 R11 ; var26 = var11
     340 [-]: MOVE R27 R13 ; var27 = var13
     341 [-]: MOVE R28 R21 ; var28 = var21
     342 [-]: LOADK R29 K56; var29 = 0.14000000000000001
     343 [-]: NAMECALL R23 R23 K63; var24 = var23; var23 = var23[0x236531B1]
     344 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
     345 [-]: GETIMPORT R23 40; var23 = 0x89326C93
     346 [-]: MOVE R25 R11 ; var25 = var11
     347 [-]: MOVE R26 R11 ; var26 = var11
     348 [-]: MOVE R27 R14 ; var27 = var14
     349 [-]: MOVE R28 R22 ; var28 = var22
     350 [-]: LOADK R29 K56; var29 = 0.14000000000000001
     351 [-]: NAMECALL R23 R23 K63; var24 = var23; var23 = var23[0x236531B1]
     352 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
L26: 353 [-]: GETIMPORT R9 3; var9 = 0xCBD666E1
     354 [-]: LOADN R10 0  ; var10 = 0
     355 [-]: CALL R9 2 1  ; var9(var10)
L27: 356 [-]: FORGLOOP R4 L8 2 [inext]; 
     357 [-]: JUMPBACK L3  ; goto L3
     358 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 811
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 
       1 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       2 [-]: LOADN R1 3   ; var1 = 3
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 820
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: RETURN R0 0  ; 
       1 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       2 [-]: DUPCLOSURE R2 K2; 
       3 [-]: CAPTURE UPVAL U0; 
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x8A9CA6B8]
       5 [-]: CALL R0 3 1  ; var0(var1, var2)
       6 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xF9BFC5D9]
      10 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 837
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 840
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xA8F7220B]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xDC3B2033]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0xF94B7537]
       8 [-]: CALL R0 1 1  ; var0()
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xBDF1CA0E]
      11 [-]: CALL R0 1 1  ; var0()
      12 [-]: GETIMPORT R0 5; var0 = _T
      13 [-]: GETIMPORT R1 7; var1 = 0x0469F296
      14 [-]: LOADK R2 K8  ; var2 = "CrewBattleNodeDojo"
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: SETTABLEKS R1 R0 K9; var1["RailJackNextMissionNode"] = var0
      17 [-]: GETIMPORT R0 5; var0 = _T
      18 [-]: LOADB R1 0   ; var1 = false
      19 [-]: SETTABLEKS R1 R0 K10; var1["SeamlessRailJackTransition"] = var0
      20 [-]: DUPTABLE R0 13; 
      21 [-]: LOADK R1 K8  ; var1 = "CrewBattleNodeDojo"
      22 [-]: SETTABLEKS R1 R0 K11; var1["name"] = var0
      23 [-]: LOADN R1 0   ; var1 = 0
      24 [-]: SETTABLEKS R1 R0 K12; var1["difficulty"] = var0
      25 [-]: GETIMPORT R1 16; var1 = cjson[0xB139D7BC]
      26 [-]: MOVE R2 R0   ; var2 = var0
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: GETIMPORT R2 18; var2 = 0xE7F2B02F
      29 [-]: MOVE R4 R1   ; var4 = var1
      30 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xD8F4F9D0]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
      32 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      33 [-]: GETTABLEKS R2 R3 K20; var2 = var3[0x5E35D4D6]
      34 [-]: CALL R2 1 2  ; var2 = var2()
      35 [-]: GETIMPORT R3 22; var3 = 0xBE190284
      36 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xD7D79B74]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      39 [-]: LOADK R7 K24 ; var7 = "CrewShipGenericTunnel"
      40 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      41 [-]: NAMECALL R4 R2 K25; var5 = var2; var4 = var2[0x3AD9ED31]
      42 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      43 [-]: GETTABLEKS R7 R4 K26; var7 = var4["mission"]
      44 [-]: NAMECALL R5 R3 K27; var6 = var3; var5 = var3[0xB642D60B]
      45 [-]: CALL R5 3 1  ; var5(var6, var7)
      46 [-]: GETIMPORT R5 18; var5 = 0xE7F2B02F
      47 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0xB321D806]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      50 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      51 [-]: GETTABLEKS R5 R6 K29; var5 = var6[0x59FD07DD]
      52 [-]: LOADK R6 K8  ; var6 = "CrewBattleNodeDojo"
      53 [-]: LOADB R7 1   ; var7 = true
      54 [-]: LOADB R8 0   ; var8 = false
      55 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      56 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 0:  57 [-]: RETURN R0 0  ; 



