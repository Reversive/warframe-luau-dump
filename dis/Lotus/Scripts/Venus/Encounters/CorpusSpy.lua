; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  34

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.LandscapeLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.ObjectiveText"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "EE.Interface.Utilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K8  ; var5 = "/Lotus/Types/Actions/SpyConsoleAction"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 7; var5 = 0x7ED0A956
      17 [-]: LOADK R6 K9  ; var6 = "/EE/Types/Effects/PortForwarder"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      20 [-]: LOADK R7 K12 ; var7 = "SpyConsolesDone"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      23 [-]: LOADK R8 K13 ; var8 = "SpyAlarmTriggered"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      26 [-]: LOADK R9 K14 ; var9 = "SpyAlarmTime"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      29 [-]: LOADK R10 K15; var10 = "SpyConsoleSighted"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: DUPTABLE R10 18; 
      32 [-]: LOADN R11 40 ; var11 = 40
      33 [-]: SETTABLEKS R11 R10 K16; var11["minTime"] = var10
      34 [-]: LOADN R11 60 ; var11 = 60
      35 [-]: SETTABLEKS R11 R10 K17; var11["maxTime"] = var10
      36 [-]: NEWTABLE R11 0 10; var11 = {}
      37 [-]: DUPTABLE R12 20; 
      38 [-]: GETIMPORT R13 11; var13 = 0x0469F296
      39 [-]: LOADK R14 K21; var14 = "SpyResearchA"
      40 [-]: CALL R13 2 2 ; var13 = var13(var14)
      41 [-]: SETTABLEKS R13 R12 K19; var13["tag"] = var12
      42 [-]: LOADN R13 35 ; var13 = 35
      43 [-]: SETTABLEKS R13 R12 K16; var13["minTime"] = var12
      44 [-]: LOADN R13 55 ; var13 = 55
      45 [-]: SETTABLEKS R13 R12 K17; var13["maxTime"] = var12
      46 [-]: DUPTABLE R13 20; 
      47 [-]: GETIMPORT R14 11; var14 = 0x0469F296
      48 [-]: LOADK R15 K22; var15 = "SpyResearchB"
      49 [-]: CALL R14 2 2 ; var14 = var14(var15)
      50 [-]: SETTABLEKS R14 R13 K19; var14["tag"] = var13
      51 [-]: LOADN R14 35 ; var14 = 35
      52 [-]: SETTABLEKS R14 R13 K16; var14["minTime"] = var13
      53 [-]: LOADN R14 55 ; var14 = 55
      54 [-]: SETTABLEKS R14 R13 K17; var14["maxTime"] = var13
      55 [-]: DUPTABLE R14 20; 
      56 [-]: GETIMPORT R15 11; var15 = 0x0469F296
      57 [-]: LOADK R16 K23; var16 = "SpyResearchC"
      58 [-]: CALL R15 2 2 ; var15 = var15(var16)
      59 [-]: SETTABLEKS R15 R14 K19; var15["tag"] = var14
      60 [-]: LOADN R15 40 ; var15 = 40
      61 [-]: SETTABLEKS R15 R14 K16; var15["minTime"] = var14
      62 [-]: LOADN R15 60 ; var15 = 60
      63 [-]: SETTABLEKS R15 R14 K17; var15["maxTime"] = var14
      64 [-]: DUPTABLE R15 20; 
      65 [-]: GETIMPORT R16 11; var16 = 0x0469F296
      66 [-]: LOADK R17 K24; var17 = "SpySpacePortA"
      67 [-]: CALL R16 2 2 ; var16 = var16(var17)
      68 [-]: SETTABLEKS R16 R15 K19; var16["tag"] = var15
      69 [-]: LOADN R16 35 ; var16 = 35
      70 [-]: SETTABLEKS R16 R15 K16; var16["minTime"] = var15
      71 [-]: LOADN R16 55 ; var16 = 55
      72 [-]: SETTABLEKS R16 R15 K17; var16["maxTime"] = var15
      73 [-]: DUPTABLE R16 20; 
      74 [-]: GETIMPORT R17 11; var17 = 0x0469F296
      75 [-]: LOADK R18 K25; var18 = "SpySpacePortB"
      76 [-]: CALL R17 2 2 ; var17 = var17(var18)
      77 [-]: SETTABLEKS R17 R16 K19; var17["tag"] = var16
      78 [-]: LOADN R17 45 ; var17 = 45
      79 [-]: SETTABLEKS R17 R16 K16; var17["minTime"] = var16
      80 [-]: LOADN R17 65 ; var17 = 65
      81 [-]: SETTABLEKS R17 R16 K17; var17["maxTime"] = var16
      82 [-]: DUPTABLE R17 20; 
      83 [-]: GETIMPORT R18 11; var18 = 0x0469F296
      84 [-]: LOADK R19 K26; var19 = "SpyNefA"
      85 [-]: CALL R18 2 2 ; var18 = var18(var19)
      86 [-]: SETTABLEKS R18 R17 K19; var18["tag"] = var17
      87 [-]: LOADN R18 45 ; var18 = 45
      88 [-]: SETTABLEKS R18 R17 K16; var18["minTime"] = var17
      89 [-]: LOADN R18 65 ; var18 = 65
      90 [-]: SETTABLEKS R18 R17 K17; var18["maxTime"] = var17
      91 [-]: DUPTABLE R18 20; 
      92 [-]: GETIMPORT R19 11; var19 = 0x0469F296
      93 [-]: LOADK R20 K27; var20 = "SpyCampA"
      94 [-]: CALL R19 2 2 ; var19 = var19(var20)
      95 [-]: SETTABLEKS R19 R18 K19; var19["tag"] = var18
      96 [-]: LOADN R19 40 ; var19 = 40
      97 [-]: SETTABLEKS R19 R18 K16; var19["minTime"] = var18
      98 [-]: LOADN R19 60 ; var19 = 60
      99 [-]: SETTABLEKS R19 R18 K17; var19["maxTime"] = var18
     100 [-]: DUPTABLE R19 20; 
     101 [-]: GETIMPORT R20 11; var20 = 0x0469F296
     102 [-]: LOADK R21 K28; var21 = "SpyCampB"
     103 [-]: CALL R20 2 2 ; var20 = var20(var21)
     104 [-]: SETTABLEKS R20 R19 K19; var20["tag"] = var19
     105 [-]: LOADN R20 45 ; var20 = 45
     106 [-]: SETTABLEKS R20 R19 K16; var20["minTime"] = var19
     107 [-]: LOADN R20 65 ; var20 = 65
     108 [-]: SETTABLEKS R20 R19 K17; var20["maxTime"] = var19
     109 [-]: DUPTABLE R20 20; 
     110 [-]: GETIMPORT R21 11; var21 = 0x0469F296
     111 [-]: LOADK R22 K29; var22 = "SpyCampE"
     112 [-]: CALL R21 2 2 ; var21 = var21(var22)
     113 [-]: SETTABLEKS R21 R20 K19; var21["tag"] = var20
     114 [-]: LOADN R21 45 ; var21 = 45
     115 [-]: SETTABLEKS R21 R20 K16; var21["minTime"] = var20
     116 [-]: LOADN R21 65 ; var21 = 65
     117 [-]: SETTABLEKS R21 R20 K17; var21["maxTime"] = var20
     118 [-]: DUPTABLE R21 20; 
     119 [-]: GETIMPORT R22 11; var22 = 0x0469F296
     120 [-]: LOADK R23 K30; var23 = "SpyCampF"
     121 [-]: CALL R22 2 2 ; var22 = var22(var23)
     122 [-]: SETTABLEKS R22 R21 K19; var22["tag"] = var21
     123 [-]: LOADN R22 45 ; var22 = 45
     124 [-]: SETTABLEKS R22 R21 K16; var22["minTime"] = var21
     125 [-]: LOADN R22 65 ; var22 = 65
     126 [-]: SETTABLEKS R22 R21 K17; var22["maxTime"] = var21
     127 [-]: SETLIST R11 R12 10 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; var11[5] = var16; var11[6] = var17; var11[7] = var18; var11[8] = var19; var11[9] = var20; var11[10] = var21; var11[11] = var22; 
     128 [-]: LOADNIL R12  ; var12 = nil
     129 [-]: LOADNIL R13  ; var13 = nil
     130 [-]: LOADNIL R14  ; var14 = nil
     131 [-]: LOADNIL R15  ; var15 = nil
     132 [-]: LOADNIL R16  ; var16 = nil
     133 [-]: LOADNIL R17  ; var17 = nil
     134 [-]: LOADNIL R18  ; var18 = nil
     135 [-]: LOADNIL R19  ; var19 = nil
     136 [-]: LOADNIL R20  ; var20 = nil
     137 [-]: LOADNIL R21  ; var21 = nil
     138 [-]: LOADNIL R22  ; var22 = nil
     139 [-]: LOADNIL R23  ; var23 = nil
     140 [-]: LOADNIL R24  ; var24 = nil
     141 [-]: LOADNIL R25  ; var25 = nil
     142 [-]: LOADNIL R26  ; var26 = nil
     143 [-]: LOADNIL R27  ; var27 = nil
     144 [-]: LOADNIL R28  ; var28 = nil
     145 [-]: LOADNIL R29  ; var29 = nil
     146 [-]: NEWCLOSURE R30 P0; 
     147 [-]: CAPTURE VAL R11; 
     148 [-]: CAPTURE VAL R10; 
     149 [-]: CAPTURE VAL R3; 
     150 [-]: CAPTURE REF R29; 
     151 [-]: NEWCLOSURE R31 P1; 
     152 [-]: CAPTURE REF R21; 
     153 [-]: CAPTURE VAL R0; 
     154 [-]: CAPTURE REF R17; 
     155 [-]: CAPTURE REF R27; 
     156 [-]: CAPTURE REF R24; 
     157 [-]: CAPTURE REF R23; 
     158 [-]: CAPTURE REF R15; 
     159 [-]: CAPTURE REF R16; 
     160 [-]: CAPTURE VAL R1; 
     161 [-]: CAPTURE REF R14; 
     162 [-]: CAPTURE REF R12; 
     163 [-]: CAPTURE VAL R3; 
     164 [-]: CAPTURE REF R29; 
     165 [-]: CAPTURE REF R20; 
     166 [-]: CAPTURE VAL R2; 
     167 [-]: CAPTURE REF R26; 
     168 [-]: CAPTURE VAL R8; 
     169 [-]: CAPTURE VAL R7; 
     170 [-]: CAPTURE REF R25; 
     171 [-]: CAPTURE VAL R5; 
     172 [-]: NEWCLOSURE R32 P2; 
     173 [-]: CAPTURE REF R12; 
     174 [-]: CAPTURE REF R20; 
     175 [-]: CAPTURE REF R13; 
     176 [-]: CAPTURE REF R14; 
     177 [-]: CAPTURE REF R15; 
     178 [-]: CAPTURE REF R16; 
     179 [-]: CAPTURE REF R18; 
     180 [-]: CAPTURE REF R17; 
     181 [-]: CAPTURE REF R19; 
     182 [-]: CAPTURE REF R22; 
     183 [-]: CAPTURE REF R27; 
     184 [-]: CAPTURE REF R29; 
     185 [-]: CAPTURE REF R28; 
     186 [-]: CAPTURE REF R21; 
     187 [-]: CAPTURE VAL R1; 
     188 [-]: CAPTURE VAL R31; 
     189 [-]: CAPTURE VAL R6; 
     190 [-]: CAPTURE VAL R7; 
     191 [-]: CAPTURE VAL R8; 
     192 [-]: CAPTURE VAL R9; 
     193 [-]: CAPTURE REF R24; 
     194 [-]: CAPTURE VAL R4; 
     195 [-]: CAPTURE REF R23; 
     196 [-]: CAPTURE REF R26; 
     197 [-]: CAPTURE VAL R30; 
     198 [-]: CAPTURE REF R25; 
     199 [-]: CAPTURE VAL R2; 
     200 [-]: CAPTURE VAL R3; 
     201 [-]: NEWCLOSURE R33 P3; 
     202 [-]: CAPTURE VAL R32; 
     203 [-]: CAPTURE REF R21; 
     204 [-]: CAPTURE REF R20; 
     205 [-]: CAPTURE VAL R6; 
     206 [-]: CAPTURE VAL R7; 
     207 [-]: CAPTURE VAL R8; 
     208 [-]: CAPTURE VAL R2; 
     209 [-]: CAPTURE REF R12; 
     210 [-]: CAPTURE REF R15; 
     211 [-]: CAPTURE REF R16; 
     212 [-]: CAPTURE REF R28; 
     213 [-]: CAPTURE VAL R9; 
     214 [-]: CAPTURE VAL R0; 
     215 [-]: CAPTURE REF R17; 
     216 [-]: CAPTURE REF R27; 
     217 [-]: CAPTURE VAL R1; 
     218 [-]: SETGLOBAL R33 K31; "StartSpyObjective" = var33
     219 [-]: NEWCLOSURE R33 P4; 
     220 [-]: CAPTURE REF R22; 
     221 [-]: SETGLOBAL R33 K32; "OnPlayersChanged" = var33
     222 [-]: NEWCLOSURE R33 P5; 
     223 [-]: CAPTURE VAL R1; 
     224 [-]: CAPTURE REF R13; 
     225 [-]: SETGLOBAL R33 K33; "PlayersLeaving" = var33
     226 [-]: NEWCLOSURE R33 P6; 
     227 [-]: CAPTURE VAL R1; 
     228 [-]: CAPTURE REF R13; 
     229 [-]: SETGLOBAL R33 K34; "PlayersReturning" = var33
     230 [-]: CLOSEUPVALS R12; 
     231 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCC8389FB
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var65870
       3 [-]: GETIMPORT R1 1; var1 = 0xCC8389FB
       4 [-]: RETURN R1 1  ; 
L 0:   5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x22DA1852]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 4; var3 = 0xC8802016
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      11 [-]: FORGPREP_INEXT R3 L2; 
L 1:  12 [-]: GETTABLEKS R8 R7 K5; var8 = var7["tag"]
      13 [-]: JUMPIFNOTEQ R2 R8 L2; goto L2 if var2 ~= var459030
      14 [-]: MOVE R1 R7   ; var1 = var7
L 2:  15 [-]: FORGLOOP R3 L1 2 [inext]; 
      16 [-]: FASTCALL1 62 R1 L3; 
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      21 [-]: GETUPVAL R1 1; var1 = upvalues[1]
L 4:  22 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      23 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x74A11EC6]
      24 [-]: GETIMPORT R4 10; var4 = 0x9BAFFFE3
      25 [-]: GETTABLEKS R5 R1 K11; var5 = var1["maxTime"]
      26 [-]: GETTABLEKS R6 R1 K12; var6 = var1["minTime"]
      27 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      28 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      29 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      30 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPXEQKN R0 K1 L5 NOT; 
       4 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       5 [-]: LOADK R2 K4  ; var2 = "Encounter: Spy: STARTED"
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x9742B85B]
       9 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      10 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      11 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      12 [-]: LOADK R6 K8  ; var6 = "_EncounterStarted"
      13 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: LOADB R4 1   ; var4 = true
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      17 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      18 [-]: LOADK R3 K9  ; var3 = "Enable"
      19 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8EB2112D]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
      21 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      22 [-]: LOADB R3 0   ; var3 = false
      23 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x7B2A3F47]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
      25 [-]: GETIMPORT R1 13; var1 = 0xC8802016
      26 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      27 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      28 [-]: FORGPREP_INEXT R1 L1; 
L 0:  29 [-]: LOADK R8 K14 ; var8 = "Lock"
      30 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x8EB2112D]
      31 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  32 [-]: FORGLOOP R1 L0 2 [inext]; 
      33 [-]: GETIMPORT R2 17; var2 = _T["BeaconsPlanted"]
      34 [-]: FASTCALL1 62 R2 L2; 
      35 [-]: GETIMPORT R1 19; var1 = 0x7B998233
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  37 [-]: JUMPIF R1 L13; goto L13 if var1
      38 [-]: GETIMPORT R2 17; var2 = _T["BeaconsPlanted"]
      39 [-]: LENGTH R1 R2 ; var1 = #var2
      40 [-]: LOADN R2 0   ; var2 = 0
      41 [-]: JUMPIFNOTLT R2 R1 L13; goto L13 if var2 >= var1115214
      42 [-]: GETIMPORT R4 17; var4 = _T["BeaconsPlanted"]
      43 [-]: LENGTH R3 R4 ; var3 = #var4
      44 [-]: LOADN R1 1   ; var1 = 1
      45 [-]: LOADN R2 -1  ; var2 = -1
      46 [-]: FORNPREP R1 L13; nforprep start - [escape at L13] -- var1 = iterator
L 3:  47 [-]: GETIMPORT R5 17; var5 = _T["BeaconsPlanted"]
      48 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      49 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xD1586535]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: GETIMPORT R5 22; var5 = 0x03EA2485
      52 [-]: MOVE R6 R4   ; var6 = var4
      53 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      54 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      55 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      56 [-]: JUMPIFNOTLE R5 R6 L4; goto L4 if var5 > var1115726
      57 [-]: GETIMPORT R6 17; var6 = _T["BeaconsPlanted"]
      58 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      59 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xA2880940]
      60 [-]: CALL R5 2 1  ; var5(var6)
      61 [-]: GETIMPORT R5 26; var5 = 0x33BDD652[0x9C1F3B5A]
      62 [-]: GETIMPORT R6 17; var6 = _T["BeaconsPlanted"]
      63 [-]: MOVE R7 R3   ; var7 = var3
      64 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  65 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
      66 [-]: JUMP L13     ; goto L13
L 5:  67 [-]: JUMPXEQKN R0 K27 L10 NOT; 
      68 [-]: GETIMPORT R1 3; var1 = 0x3D106989
      69 [-]: LOADK R2 K28 ; var2 = "Encounter: Spy: ALERTED"
      70 [-]: CALL R1 2 1  ; var1(var2)
      71 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      72 [-]: GETTABLEKS R1 R2 K29; var1 = var2[0xBD9A0502]
      73 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      74 [-]: LOADNIL R3   ; var3 = nil
      75 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      76 [-]: LOADK R5 K30 ; var5 = "SpyAlarmTriggered"
      77 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      78 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      79 [-]: LOADK R4 K31 ; var4 = "TriggerPort"
      80 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x8EB2112D]
      81 [-]: CALL R2 3 1  ; var2(var3, var4)
      82 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      83 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x78072CA1]
      84 [-]: CALL R2 2 2  ; var2 = var2(var3)
      85 [-]: GETUPVAL R4 11; var4 = upvalues[11]
      86 [-]: GETTABLEKS R3 R4 K33; var3 = var4[0x74A11EC6]
      87 [-]: GETIMPORT R4 35; var4 = 0x9BAFFFE3
      88 [-]: LOADN R5 1   ; var5 = 1
      89 [-]: LOADN R6 3   ; var6 = 3
      90 [-]: GETUPVAL R7 12; var7 = upvalues[12]
      91 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      92 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      93 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      94 [-]: FASTCALL2 18 R2 R3 L6; 
      95 [-]: MOVE R7 R2   ; var7 = var2
      96 [-]: MOVE R8 R3   ; var8 = var3
      97 [-]: GETIMPORT R6 38; var6 = 0x5BCED4C4[0xB62ECFE0]
      98 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 6:  99 [-]: NAMECALL R4 R4 K39; var5 = var4; var4 = var4[0x27D04ADD]
     100 [-]: CALL R4 3 1  ; var4(var5, var6)
     101 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     102 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x9742B85B]
     103 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     104 [-]: GETIMPORT R6 7; var6 = 0x0469F296
     105 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     106 [-]: LOADK R9 K40 ; var9 = "_AlarmTriggered"
     107 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     108 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     109 [-]: CALL R4 0 1  ; var4(var5, ...)
     110 [-]: GETIMPORT R4 42; var4 = 0x89326C93
     111 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0x7D108DDB]
     112 [-]: CALL R4 2 2  ; var4 = var4(var5)
     113 [-]: GETIMPORT R5 13; var5 = 0xC8802016
     114 [-]: MOVE R6 R4   ; var6 = var4
     115 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     116 [-]: FORGPREP_INEXT R5 L8; 
L 7: 117 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     118 [-]: MOVE R12 R9  ; var12 = var9
     119 [-]: LOADK R13 K44; var13 = "/Lotus/Language/SolarisJobs/DynamicBaseSpyAlarmTriggered"
     120 [-]: LOADK R14 K45; var14 = ""
     121 [-]: LOADN R15 0  ; var15 = 0
     122 [-]: LOADN R16 3  ; var16 = 3
     123 [-]: LOADB R17 0  ; var17 = false
     124 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0x06D4C9EB]
     125 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L 8: 126 [-]: FORGLOOP R5 L7 2 [inext]; 
     127 [-]: GETIMPORT R5 48; var5 = 0x87BA1517
     128 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     129 [-]: LOADK R7 K49 ; var7 = 0.90000000000000002
     130 [-]: JUMPIFNOTLE R7 R6 L9; goto L9 if var7 > var3343694
     131 [-]: GETIMPORT R5 51; var5 = 0xB0FC1F03
L 9: 132 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     133 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     134 [-]: LOADN R9 0   ; var9 = 0
     135 [-]: LOADN R10 60 ; var10 = 60
     136 [-]: MOVE R11 R5  ; var11 = var5
     137 [-]: LOADN R12 2  ; var12 = 2
     138 [-]: LOADN R13 2  ; var13 = 2
     139 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     140 [-]: LOADN R15 5  ; var15 = 5
     141 [-]: NAMECALL R6 R6 K52; var7 = var6; var6 = var6[0xA3871690]
     142 [-]: CALL R6 10 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15)
     143 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     144 [-]: LOADN R8 4   ; var8 = 4
     145 [-]: NAMECALL R6 R6 K53; var7 = var6; var6 = var6[0x8ABFF40E]
     146 [-]: CALL R6 3 1  ; var6(var7, var8)
     147 [-]: JUMP L13     ; goto L13
L10: 148 [-]: JUMPXEQKN R0 K54 L11 NOT; 
     149 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     150 [-]: LOADK R2 K55 ; var2 = "Encounter: Spy: COUNTDOWN"
     151 [-]: CALL R1 2 1  ; var1(var2)
     152 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     153 [-]: GETTABLEKS R1 R2 K56; var1 = var2[0xE8FA0E68]
     154 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     155 [-]: LOADB R3 0   ; var3 = false
     156 [-]: LOADB R4 1   ; var4 = true
     157 [-]: LOADB R5 0   ; var5 = false
     158 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     159 [-]: GETTABLEKS R6 R7 K57; var6 = var7["TIMELIMIT_STRING"]
     160 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     161 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     162 [-]: GETTABLEKS R1 R2 K58; var1 = var2[0x37317859]
     163 [-]: LOADK R2 K59 ; var2 = "/Lotus/Language/SolarisJobs/DynamicBaseSpyBonus"
     164 [-]: CALL R1 2 1  ; var1(var2)
     165 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     166 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     167 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     168 [-]: NAMECALL R1 R1 K60; var2 = var1; var1 = var1[0x751F061D]
     169 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     170 [-]: JUMP L13     ; goto L13
L11: 171 [-]: JUMPXEQKN R0 K61 L12 NOT; 
     172 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     173 [-]: LOADK R2 K62 ; var2 = "Encounter: Spy: RETRIEVED"
     174 [-]: CALL R1 2 1  ; var1(var2)
     175 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     176 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     177 [-]: LOADN R4 0   ; var4 = 0
     178 [-]: NAMECALL R1 R1 K63; var2 = var1; var1 = var1[0x0EB34C69]
     179 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     180 [-]: JUMPXEQKN R1 K64 L13 NOT; 
     181 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     182 [-]: GETTABLEKS R1 R2 K65; var1 = var2[0x0A8ECC31]
     183 [-]: LOADK R2 K59 ; var2 = "/Lotus/Language/SolarisJobs/DynamicBaseSpyBonus"
     184 [-]: CALL R1 2 1  ; var1(var2)
     185 [-]: JUMP L13     ; goto L13
     186 [-]: JUMP L13     ; goto L13
L12: 187 [-]: JUMPXEQKN R0 K66 L13 NOT; 
     188 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     189 [-]: LOADK R2 K67 ; var2 = "Encounter: Spy: FAILED"
     190 [-]: CALL R1 2 1  ; var1(var2)
L13: 191 [-]: LOADN R1 5   ; var1 = 5
     192 [-]: JUMPIFNOTLE R1 R0 L21; goto L21 if var1 > var196942
     193 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     194 [-]: LOADK R2 K68 ; var2 = "Encounter: Spy: Shutting down..."
     195 [-]: CALL R1 2 1  ; var1(var2)
     196 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     197 [-]: LOADK R3 K69 ; var3 = "Disable"
     198 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8EB2112D]
     199 [-]: CALL R1 3 1  ; var1(var2, var3)
     200 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     201 [-]: FASTCALL1 62 R2 L14; 
     202 [-]: GETIMPORT R1 19; var1 = 0x7B998233
     203 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14: 204 [-]: JUMPIF R1 L15; goto L15 if var1
     205 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     206 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xA2880940]
     207 [-]: CALL R1 2 1  ; var1(var2)
L15: 208 [-]: GETIMPORT R1 13; var1 = 0xC8802016
     209 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     210 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     211 [-]: FORGPREP_INEXT R1 L17; 
L16: 212 [-]: LOADK R8 K70 ; var8 = "Unlock"
     213 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x8EB2112D]
     214 [-]: CALL R6 3 1  ; var6(var7, var8)
L17: 215 [-]: FORGLOOP R1 L16 2 [inext]; 
     216 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     217 [-]: GETTABLEKS R1 R2 K71; var1 = var2[0xEA7690E3]
     218 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     219 [-]: LOADNIL R3   ; var3 = nil
     220 [-]: GETIMPORT R4 7; var4 = 0x0469F296
     221 [-]: LOADK R5 K72 ; var5 = "SpyShutdown"
     222 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     223 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     224 [-]: GETIMPORT R2 13; var2 = 0xC8802016
     225 [-]: MOVE R3 R1   ; var3 = var1
     226 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     227 [-]: FORGPREP_INEXT R2 L20; 
L18: 228 [-]: GETUPVAL R9 19; var9 = upvalues[19]
     229 [-]: NAMECALL R7 R6 K73; var8 = var6; var7 = var6[0xF2DEAF69]
     230 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     231 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
     232 [-]: LOADK R9 K31 ; var9 = "TriggerPort"
     233 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x8EB2112D]
     234 [-]: CALL R7 3 1  ; var7(var8, var9)
     235 [-]: JUMP L20     ; goto L20
L19: 236 [-]: LOADK R9 K69 ; var9 = "Disable"
     237 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x8EB2112D]
     238 [-]: CALL R7 3 1  ; var7(var8, var9)
L20: 239 [-]: FORGLOOP R2 L18 2 [inext]; 
     240 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     241 [-]: GETTABLEKS R2 R3 K74; var2 = var3[0x18DD08AC]
     242 [-]: CALL R2 1 1  ; var2()
     243 [-]: GETIMPORT R2 76; var2 = 0xCBD666E1
     244 [-]: LOADN R3 3   ; var3 = 3
     245 [-]: CALL R2 2 1  ; var2(var3)
     246 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     247 [-]: GETTABLEKS R2 R3 K77; var2 = var3[0xDC3B2033]
     248 [-]: CALL R2 1 1  ; var2()
     249 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     250 [-]: GETTABLEKS R2 R3 K78; var2 = var3[0xF94B7537]
     251 [-]: CALL R2 1 1  ; var2()
     252 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     253 [-]: GETTABLEKS R2 R3 K79; var2 = var3[0xBD3CE95D]
     254 [-]: CALL R2 1 1  ; var2()
     255 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     256 [-]: GETTABLEKS R2 R3 K80; var2 = var3[0xF7EBDDC8]
     257 [-]: CALL R2 1 1  ; var2()
     258 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     259 [-]: NAMECALL R2 R2 K81; var3 = var2; var2 = var2[0x588ED000]
     260 [-]: CALL R2 2 1  ; var2(var3)
L21: 261 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Encounter: Spy: Initializing..."
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x29EF273D]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x66905CB0]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xA2D83ED4]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIF R1 L1 ; goto L1 if var1
      13 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: JUMPBACK L0  ; goto L0
L 1:  17 [-]: GETIMPORT R1 11; var1 = 0xBE190284
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: SETUPVAL R0 2; upvalues[0] = var2
      20 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x891629FA]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0xD1586535]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: SETUPVAL R1 4; upvalues[1] = var4
      26 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0xC5B92518]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: SETUPVAL R1 5; upvalues[1] = var5
      29 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      30 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xE86A236E]
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: SETUPVAL R1 6; upvalues[1] = var6
      33 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      34 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xE4C355E2]
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: SETUPVAL R1 7; upvalues[1] = var7
      37 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      38 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xAA1950D4]
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: SETUPVAL R1 8; upvalues[1] = var8
      41 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      42 [-]: LOADK R3 K18 ; var3 = "OnPlayersChanged"
      43 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xB7D33840]
      44 [-]: CALL R1 3 1  ; var1(var2, var3)
      45 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      46 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x7D108DDB]
      47 [-]: CALL R1 2 2  ; var1 = var1(var2)
      48 [-]: SETUPVAL R1 9; upvalues[1] = var9
      49 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      50 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xE223E2B1]
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
      52 [-]: SETUPVAL R1 10; upvalues[1] = var10
      53 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      54 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      55 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xC1088746]
      56 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      57 [-]: DIVK R3 R1 K23; var3 = var1 / 30
      58 [-]: FASTCALL2K 19 R3 K24 L2; 
      59 [-]: LOADK R4 K24 ; var4 = 1
      60 [-]: GETIMPORT R2 27; var2 = 0x5BCED4C4[0xAC1B386A]
      61 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 2:  62 [-]: SETUPVAL R2 11; upvalues[2] = var11
      63 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      64 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0xE79E7EF4]
      65 [-]: CALL R2 2 2  ; var2 = var2(var3)
      66 [-]: NAMECALL R3 R2 K29; var4 = var2; var3 = var2[0x9435EB6D]
      67 [-]: CALL R3 2 2  ; var3 = var3(var4)
      68 [-]: SETUPVAL R3 12; upvalues[3] = var12
      69 [-]: GETIMPORT R3 31; var3 = _T
      70 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      71 [-]: SETTABLEKS R4 R3 K32; var4["SpyTransmissionSet"] = var3
      72 [-]: GETUPVAL R4 14; var4 = upvalues[14]
      73 [-]: GETTABLEKS R3 R4 K33; var3 = var4[0xC9013731]
      74 [-]: GETUPVAL R4 15; var4 = upvalues[15]
      75 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      76 [-]: NEWTABLE R6 0 4; var6 = {}
      77 [-]: GETUPVAL R7 16; var7 = upvalues[16]
      78 [-]: GETUPVAL R8 17; var8 = upvalues[17]
      79 [-]: GETUPVAL R9 18; var9 = upvalues[18]
      80 [-]: GETUPVAL R10 19; var10 = upvalues[19]
      81 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
      82 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      83 [-]: SETUPVAL R3 13; upvalues[3] = var13
      84 [-]: LOADK R5 K34 ; var5 = "PlayersLeaving"
      85 [-]: GETIMPORT R6 36; var6 = 0x0469F296
      86 [-]: LOADK R7 K37 ; var7 = "LeavingCB"
      87 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      88 [-]: NAMECALL R3 R0 K38; var4 = var0; var3 = var0[0xE19C3F44]
      89 [-]: CALL R3 0 1  ; var3(var4, ...)
      90 [-]: LOADK R5 K39 ; var5 = "PlayersReturning"
      91 [-]: GETIMPORT R6 36; var6 = 0x0469F296
      92 [-]: LOADK R7 K40 ; var7 = "ReturningCB"
      93 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      94 [-]: NAMECALL R3 R0 K41; var4 = var0; var3 = var0[0x3F86F5A0]
      95 [-]: CALL R3 0 1  ; var3(var4, ...)
      96 [-]: GETUPVAL R4 14; var4 = upvalues[14]
      97 [-]: GETTABLEKS R3 R4 K42; var3 = var4[0xBD9A0502]
      98 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      99 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     100 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     101 [-]: SETUPVAL R3 20; upvalues[3] = var20
     102 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     103 [-]: GETTABLEKS R3 R4 K43; var3 = var4[0xEA7690E3]
     104 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     105 [-]: GETIMPORT R5 45; var5 = gNpcDoorHintType
     106 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     107 [-]: SETUPVAL R3 22; upvalues[3] = var22
     108 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     109 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     110 [-]: LOADN R6 9999; var6 = 9999
     111 [-]: NAMECALL R3 R3 K46; var4 = var3; var3 = var3[0x0EB34C69]
     112 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     113 [-]: JUMPXEQKN R3 K47 L3 NOT; 
     114 [-]: GETUPVAL R4 24; var4 = upvalues[24]
     115 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     116 [-]: CALL R4 2 2  ; var4 = var4(var5)
     117 [-]: SETUPVAL R4 23; upvalues[4] = var23
     118 [-]: JUMP L4      ; goto L4
L 3: 119 [-]: SETUPVAL R3 23; upvalues[3] = var23
L 4: 120 [-]: GETUPVAL R5 25; var5 = upvalues[25]
     121 [-]: FASTCALL1 62 R5 L5; 
     122 [-]: GETIMPORT R4 49; var4 = 0x7B998233
     123 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5: 124 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
     125 [-]: GETIMPORT R4 51; var4 = 0x492C7F2A
     126 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     127 [-]: NAMECALL R5 R5 K52; var6 = var5; var5 = var5[0xA02EE9EF]
     128 [-]: CALL R5 2 2  ; var5 = var5(var6)
     129 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     130 [-]: NAMECALL R6 R6 K53; var7 = var6; var6 = var6[0xCB3851B8]
     131 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     132 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     133 [-]: GETIMPORT R5 4; var5 = 0x89326C93
     134 [-]: GETIMPORT R7 55; var7 = 0xA9431881
     135 [-]: GETUPVAL R9 20; var9 = upvalues[20]
     136 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0xD1586535]
     137 [-]: CALL R9 2 2  ; var9 = var9(var10)
     138 [-]: ADD R8 R9 R4 ; var8 = var9 + var4
     139 [-]: GETIMPORT R9 57; var9 = ZERO_ROTATION
     140 [-]: NAMECALL R5 R5 K58; var6 = var5; var5 = var5[0x05909209]
     141 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
     142 [-]: SETUPVAL R5 25; upvalues[5] = var25
L 6: 143 [-]: GETUPVAL R5 26; var5 = upvalues[26]
     144 [-]: GETTABLEKS R4 R5 K59; var4 = var5[0xA1DF01D6]
     145 [-]: LOADK R5 K60 ; var5 = "/Lotus/Language/SolarisJobs/DynamicBaseSpyRetrieveDataObj"
     146 [-]: CALL R4 2 1  ; var4(var5)
     147 [-]: GETUPVAL R5 26; var5 = upvalues[26]
     148 [-]: GETTABLEKS R4 R5 K61; var4 = var5[0xA8FBEA61]
     149 [-]: LOADK R5 K62 ; var5 = "/Lotus/Language/SolarisJobs/DynamicBaseSpyBonus"
     150 [-]: CALL R4 2 1  ; var4(var5)
     151 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     152 [-]: NAMECALL R4 R4 K63; var5 = var4; var4 = var4[0xABE61691]
     153 [-]: CALL R4 2 2  ; var4 = var4(var5)
     154 [-]: JUMPXEQKN R4 K64 L7 NOT; 
     155 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     156 [-]: LOADN R7 1   ; var7 = 1
     157 [-]: NAMECALL R5 R5 K65; var6 = var5; var5 = var5[0x5B18BB5D]
     158 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7: 159 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     160 [-]: GETUPVAL R8 27; var8 = upvalues[27]
     161 [-]: GETTABLEKS R7 R8 K66; var7 = var8[0x06D055F9]
     162 [-]: JUMPXEQKN R4 K64 L8; 
     163 [-]: LOADB R8 0 +1; var8 = false
L 8: 164 [-]: LOADB R8 1   ; var8 = true
L 9: 165 [-]: LOADN R9 1   ; var9 = 1
     166 [-]: MOVE R10 R4  ; var10 = var4
     167 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     168 [-]: NAMECALL R5 R5 K67; var6 = var5; var5 = var5[0x8ABFF40E]
     169 [-]: CALL R5 0 1  ; var5(var6, ...)
     170 [-]: NAMECALL R5 R0 K68; var6 = var0; var5 = var0[0xEFE6CAD1]
     171 [-]: CALL R5 2 2  ; var5 = var5(var6)
     172 [-]: LOADN R6 1   ; var6 = 1
     173 [-]: JUMPIFNOTEQ R5 R6 L10; goto L10 if var5 ~= var132935
     174 [-]: LOADN R7 2   ; var7 = 2
     175 [-]: NAMECALL R5 R0 K69; var6 = var0; var5 = var0[0xFE9DC265]
     176 [-]: CALL R5 3 1  ; var5(var6, var7)
L10: 177 [-]: GETIMPORT R5 1; var5 = 0x3D106989
     178 [-]: LOADK R6 K70 ; var6 = "Encounter: Spy: Initialize complete"
     179 [-]: CALL R5 2 1  ; var5(var6)
     180 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 277
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x209398C2]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPXEQKN R1 K1 L0 NOT; 
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: LOADN R3 2   ; var3 = 2
       9 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8ABFF40E]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x0EB34C69]
      15 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: LOADB R3 0   ; var3 = false
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: LOADB R5 0   ; var5 = false
L 1:  20 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xD9531187]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: JUMPIF R6 L18; goto L18 if var6
      23 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      24 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      25 [-]: LOADN R9 0   ; var9 = 0
      26 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x0EB34C69]
      27 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      28 [-]: MOVE R2 R6   ; var2 = var6
      29 [-]: JUMPXEQKN R2 K1 L7 NOT; 
      30 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      31 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      32 [-]: LOADN R9 9999; var9 = 9999
      33 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x0EB34C69]
      34 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      35 [-]: JUMPXEQKN R6 K5 L2 NOT; 
      36 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      37 [-]: LOADN R9 3   ; var9 = 3
      38 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0x8ABFF40E]
      39 [-]: CALL R7 3 1  ; var7(var8, var9)
      40 [-]: JUMP L7      ; goto L7
L 2:  41 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      42 [-]: GETTABLEKS R8 R9 K6; var8 = var9[0x826F2CA6]
      43 [-]: CALL R8 1 2  ; var8 = var8()
      44 [-]: FASTCALL2K 18 R8 K7 L3; 
      45 [-]: LOADK R9 K7  ; var9 = 0
      46 [-]: GETIMPORT R7 10; var7 = 0x5BCED4C4[0xB62ECFE0]
      47 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 3:  48 [-]: JUMPXEQKN R7 K7 L4 NOT; 
      49 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      50 [-]: LOADN R10 6  ; var10 = 6
      51 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0x8ABFF40E]
      52 [-]: CALL R8 3 1  ; var8(var9, var10)
      53 [-]: JUMP L18     ; goto L18
L 4:  54 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      55 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      56 [-]: MOVE R11 R7  ; var11 = var7
      57 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x751F061D]
      58 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      59 [-]: GETIMPORT R8 14; var8 = _T["PauseVaultTimer"]
      60 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      61 [-]: LOADN R8 10  ; var8 = 10
      62 [-]: JUMPIFNOTLT R4 R8 L5; goto L5 if var4 >= var459588
      63 [-]: JUMPIF R3 L5 ; goto L5 if var3
      64 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      65 [-]: GETTABLEKS R8 R9 K15; var8 = var9[0x604F119A]
      66 [-]: LOADB R9 1   ; var9 = true
      67 [-]: CALL R8 2 1  ; var8(var9)
      68 [-]: LOADB R3 1   ; var3 = true
      69 [-]: JUMP L6      ; goto L6
L 5:  70 [-]: LOADN R8 10  ; var8 = 10
      71 [-]: JUMPIFNOTLE R8 R4 L6; goto L6 if var8 > var394019
      72 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      73 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      74 [-]: GETTABLEKS R8 R9 K15; var8 = var9[0x604F119A]
      75 [-]: LOADB R9 0   ; var9 = false
      76 [-]: CALL R8 2 1  ; var8(var9)
      77 [-]: LOADB R3 0   ; var3 = false
L 6:  78 [-]: GETIMPORT R8 17; var8 = 0xFFF641AF
      79 [-]: CALL R8 1 2  ; var8 = var8()
      80 [-]: ADD R4 R4 R8 ; var4 = var4 + var8
L 7:  81 [-]: GETIMPORT R6 19; var6 = _T["ActiveJob"]
      82 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      83 [-]: GETIMPORT R6 21; var6 = _T["ActiveJob"]["isQuest"]
      84 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      85 [-]: GETIMPORT R7 23; var7 = _T["BeaconsPlanted"]
      86 [-]: FASTCALL1 62 R7 L8; 
      87 [-]: GETIMPORT R6 25; var6 = 0x7B998233
      88 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  89 [-]: JUMPIF R6 L14; goto L14 if var6
      90 [-]: GETIMPORT R7 23; var7 = _T["BeaconsPlanted"]
      91 [-]: LENGTH R6 R7 ; var6 = #var7
      92 [-]: LOADN R7 0   ; var7 = 0
      93 [-]: JUMPIFNOTLT R7 R6 L14; goto L14 if var7 >= var460295
      94 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      95 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x78072CA1]
      96 [-]: CALL R6 2 2  ; var6 = var6(var7)
      97 [-]: LOADN R7 0   ; var7 = 0
      98 [-]: JUMPIFNOTLT R7 R6 L14; goto L14 if var7 >= var132615
      99 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     100 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     101 [-]: LOADN R9 1   ; var9 = 1
     102 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x751F061D]
     103 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     104 [-]: JUMP L14     ; goto L14
L 9: 105 [-]: JUMPXEQKN R2 K7 L14 NOT; 
     106 [-]: GETIMPORT R7 23; var7 = _T["BeaconsPlanted"]
     107 [-]: FASTCALL1 62 R7 L10; 
     108 [-]: GETIMPORT R6 25; var6 = 0x7B998233
     109 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 110 [-]: JUMPIF R6 L14; goto L14 if var6
     111 [-]: GETIMPORT R7 23; var7 = _T["BeaconsPlanted"]
     112 [-]: LENGTH R6 R7 ; var6 = #var7
     113 [-]: LOADN R7 0   ; var7 = 0
     114 [-]: JUMPIFNOTLT R7 R6 L14; goto L14 if var7 >= var1836622
     115 [-]: GETIMPORT R6 28; var6 = 0xC8802016
     116 [-]: GETIMPORT R7 23; var7 = _T["BeaconsPlanted"]
     117 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     118 [-]: FORGPREP_INEXT R6 L13; 
L11: 119 [-]: NAMECALL R11 R10 K29; var12 = var10; var11 = var10[0xD1586535]
     120 [-]: CALL R11 2 2 ; var11 = var11(var12)
     121 [-]: GETIMPORT R12 31; var12 = 0x03EA2485
     122 [-]: MOVE R13 R11 ; var13 = var11
     123 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     124 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     125 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     126 [-]: JUMPIFNOTLE R12 R13 L13; goto L13 if var12 > var-200668091
     127 [-]: NAMECALL R12 R10 K32; var13 = var10; var12 = var10[0xE79E7EF4]
     128 [-]: CALL R12 2 2 ; var12 = var12(var13)
     129 [-]: FASTCALL1 62 R12 L12; 
     130 [-]: MOVE R14 R12 ; var14 = var12
     131 [-]: GETIMPORT R13 25; var13 = 0x7B998233
     132 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 133 [-]: JUMPIF R13 L13; goto L13 if var13
     134 [-]: NAMECALL R13 R12 K33; var14 = var12; var13 = var12[0x9435EB6D]
     135 [-]: CALL R13 2 2 ; var13 = var13(var14)
     136 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     137 [-]: JUMPIFNOTEQ R13 R14 L13; goto L13 if var13 ~= var134407
     138 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     139 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     140 [-]: LOADN R16 1  ; var16 = 1
     141 [-]: NAMECALL R13 R13 K11; var14 = var13; var13 = var13[0x751F061D]
     142 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     143 [-]: JUMP L14     ; goto L14
L13: 144 [-]: FORGLOOP R6 L11 2 [inext]; 
L14: 145 [-]: JUMPIF R2 L15; goto L15 if var2
     146 [-]: JUMPIF R5 L15; goto L15 if var5
     147 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     148 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     149 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x0EB34C69]
     150 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     151 [-]: JUMPXEQKN R6 K1 L15 NOT; 
     152 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     153 [-]: GETTABLEKS R6 R7 K34; var6 = var7[0x9742B85B]
     154 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     155 [-]: GETIMPORT R8 36; var8 = 0x0469F296
     156 [-]: GETUPVAL R10 14; var10 = upvalues[14]
     157 [-]: LOADK R11 K37; var11 = "_ConsoleSighted"
     158 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     159 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     160 [-]: CALL R6 0 1  ; var6(var7, ...)
     161 [-]: LOADB R5 1   ; var5 = true
L15: 162 [-]: NAMECALL R6 R0 K38; var7 = var0; var6 = var0[0xEFE6CAD1]
     163 [-]: CALL R6 2 2  ; var6 = var6(var7)
     164 [-]: LOADN R7 4   ; var7 = 4
     165 [-]: JUMPIFNOTEQ R6 R7 L16; goto L16 if var6 ~= var65863
     166 [-]: LOADN R1 1   ; var1 = 1
L16: 167 [-]: JUMPXEQKN R1 K1 L17 NOT; 
     168 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     169 [-]: LOADN R8 5   ; var8 = 5
     170 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x8ABFF40E]
     171 [-]: CALL R6 3 1  ; var6(var7, var8)
     172 [-]: JUMP L18     ; goto L18
L17: 173 [-]: GETIMPORT R6 40; var6 = 0xCBD666E1
     174 [-]: LOADN R7 0   ; var7 = 0
     175 [-]: CALL R6 2 1  ; var6(var7)
     176 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     177 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     178 [-]: LOADN R9 0   ; var9 = 0
     179 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x0EB34C69]
     180 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     181 [-]: MOVE R1 R6   ; var1 = var6
     182 [-]: JUMPBACK L1  ; goto L1
L18: 183 [-]: JUMPXEQKN R1 K1 L20 NOT; 
     184 [-]: JUMPXEQKN R2 K7 L19 NOT; 
     185 [-]: GETIMPORT R6 41; var6 = _T
     186 [-]: LOADB R7 1   ; var7 = true
     187 [-]: SETTABLEKS R7 R6 K42; var7["QualifiedForBountyBonus"] = var6
L19: 188 [-]: LOADN R8 4   ; var8 = 4
     189 [-]: NAMECALL R6 R0 K43; var7 = var0; var6 = var0[0xFE9DC265]
     190 [-]: CALL R6 3 1  ; var6(var7, var8)
     191 [-]: JUMP L22     ; goto L22
L20: 192 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xD9531187]
     193 [-]: CALL R6 2 2  ; var6 = var6(var7)
     194 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
     195 [-]: GETUPVAL R7 15; var7 = upvalues[15]
     196 [-]: GETTABLEKS R6 R7 K44; var6 = var7[0xD712B9DB]
     197 [-]: CALL R6 1 1  ; var6()
     198 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     199 [-]: LOADN R8 6   ; var8 = 6
     200 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x8ABFF40E]
     201 [-]: CALL R6 3 1  ; var6(var7, var8)
     202 [-]: LOADN R8 6   ; var8 = 6
     203 [-]: NAMECALL R6 R0 K43; var7 = var0; var6 = var0[0xFE9DC265]
     204 [-]: CALL R6 3 1  ; var6(var7, var8)
     205 [-]: JUMP L22     ; goto L22
L21: 206 [-]: LOADN R8 5   ; var8 = 5
     207 [-]: NAMECALL R6 R0 K43; var7 = var0; var6 = var0[0xFE9DC265]
     208 [-]: CALL R6 3 1  ; var6(var7, var8)
L22: 209 [-]: GETIMPORT R8 36; var8 = 0x0469F296
     210 [-]: LOADK R9 K45 ; var9 = "LeavingCB"
     211 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     212 [-]: NAMECALL R6 R0 K46; var7 = var0; var6 = var0[0x3D412E0D]
     213 [-]: CALL R6 0 1  ; var6(var7, ...)
     214 [-]: GETIMPORT R8 36; var8 = 0x0469F296
     215 [-]: LOADK R9 K47 ; var9 = "ReturningCB"
     216 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     217 [-]: NAMECALL R6 R0 K48; var7 = var0; var6 = var0[0x136A027D]
     218 [-]: CALL R6 0 1  ; var6(var7, ...)
     219 [-]: GETIMPORT R6 50; var6 = 0x3D106989
     220 [-]: LOADK R7 K51 ; var7 = "Encounter: Spy: Shutdown complete"
     221 [-]: CALL R6 2 1  ; var6(var7)
     222 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 385
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
; Defined at line: 389
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
; Defined at line: 393
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



