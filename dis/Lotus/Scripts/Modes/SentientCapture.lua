; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  33

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.ObjectiveText"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "VomvalystSpectralForm"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: LOADNIL R7   ; var7 = nil
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: LOADNIL R9   ; var9 = nil
      17 [-]: LOADNIL R10  ; var10 = nil
      18 [-]: DUPTABLE R11 10; 
      19 [-]: LOADN R12 8  ; var12 = 8
      20 [-]: SETTABLEKS R12 R11 K7; var12["areaSwarmSize"] = var11
      21 [-]: LOADN R12 2  ; var12 = 2
      22 [-]: SETTABLEKS R12 R11 K8; var12["numDefenders"] = var11
      23 [-]: LOADN R12 2  ; var12 = 2
      24 [-]: SETTABLEKS R12 R11 K9; var12["numAttackers"] = var11
      25 [-]: NEWTABLE R12 0 0; var12 = {}
      26 [-]: DUPTABLE R13 13; 
      27 [-]: LOADN R14 0  ; var14 = 0
      28 [-]: SETTABLEKS R14 R13 K11; var14["slow"] = var13
      29 [-]: LOADN R14 0  ; var14 = 0
      30 [-]: SETTABLEKS R14 R13 K12; var14["reinf"] = var13
      31 [-]: NEWTABLE R14 0 0; var14 = {}
      32 [-]: LOADNIL R15  ; var15 = nil
      33 [-]: DUPTABLE R16 20; 
      34 [-]: LOADN R17 1  ; var17 = 1
      35 [-]: SETTABLEKS R17 R16 K14; var17["MISSION_SETUP"] = var16
      36 [-]: LOADN R17 2  ; var17 = 2
      37 [-]: SETTABLEKS R17 R16 K15; var17["REACH_AREA"] = var16
      38 [-]: LOADN R17 3  ; var17 = 3
      39 [-]: SETTABLEKS R17 R16 K16; var17["SPAWN_SWARM"] = var16
      40 [-]: LOADN R17 4  ; var17 = 4
      41 [-]: SETTABLEKS R17 R16 K17; var17["CAPTURE_SWARM"] = var16
      42 [-]: LOADN R17 5  ; var17 = 5
      43 [-]: SETTABLEKS R17 R16 K18; var17["MISSION_COMPLETE"] = var16
      44 [-]: LOADN R17 6  ; var17 = 6
      45 [-]: SETTABLEKS R17 R16 K19; var17["MISSION_FAILED"] = var16
      46 [-]: GETIMPORT R17 5; var17 = 0x0469F296
      47 [-]: LOADK R18 K21; var18 = "SwarmAreaStage"
      48 [-]: CALL R17 2 2 ; var17 = var17(var18)
      49 [-]: GETIMPORT R18 5; var18 = 0x0469F296
      50 [-]: LOADK R19 K22; var19 = "SwarmCaptureCount"
      51 [-]: CALL R18 2 2 ; var18 = var18(var19)
      52 [-]: GETIMPORT R19 5; var19 = 0x0469F296
      53 [-]: LOADK R20 K23; var20 = "SwarmNpcsSpawned"
      54 [-]: CALL R19 2 2 ; var19 = var19(var20)
      55 [-]: GETIMPORT R20 5; var20 = 0x0469F296
      56 [-]: LOADK R21 K24; var21 = "SwarmEscapeCount"
      57 [-]: CALL R20 2 2 ; var20 = var20(var21)
      58 [-]: DUPCLOSURE R21 K25; 
      59 [-]: DUPCLOSURE R22 K26; 
      60 [-]: CAPTURE VAL R14; 
      61 [-]: DUPCLOSURE R23 K27; 
      62 [-]: NEWCLOSURE R24 P3; 
      63 [-]: CAPTURE REF R10; 
      64 [-]: CAPTURE VAL R0; 
      65 [-]: NEWCLOSURE R25 P4; 
      66 [-]: CAPTURE VAL R14; 
      67 [-]: CAPTURE REF R9; 
      68 [-]: CAPTURE VAL R11; 
      69 [-]: CAPTURE REF R4; 
      70 [-]: CAPTURE VAL R12; 
      71 [-]: CAPTURE REF R15; 
      72 [-]: CAPTURE REF R3; 
      73 [-]: CAPTURE VAL R19; 
      74 [-]: NEWCLOSURE R26 P5; 
      75 [-]: CAPTURE REF R4; 
      76 [-]: NEWCLOSURE R27 P6; 
      77 [-]: CAPTURE REF R3; 
      78 [-]: CAPTURE REF R4; 
      79 [-]: CAPTURE REF R8; 
      80 [-]: CAPTURE REF R9; 
      81 [-]: CAPTURE VAL R17; 
      82 [-]: CAPTURE REF R15; 
      83 [-]: CAPTURE VAL R19; 
      84 [-]: CAPTURE VAL R18; 
      85 [-]: CAPTURE VAL R20; 
      86 [-]: CAPTURE VAL R22; 
      87 [-]: CAPTURE VAL R21; 
      88 [-]: CAPTURE REF R5; 
      89 [-]: CAPTURE VAL R16; 
      90 [-]: NEWCLOSURE R28 P7; 
      91 [-]: CAPTURE REF R7; 
      92 [-]: NEWCLOSURE R29 P8; 
      93 [-]: CAPTURE REF R3; 
      94 [-]: CAPTURE REF R7; 
      95 [-]: CAPTURE REF R6; 
      96 [-]: CAPTURE VAL R16; 
      97 [-]: CAPTURE REF R9; 
      98 [-]: CAPTURE VAL R17; 
      99 [-]: CAPTURE REF R5; 
     100 [-]: CAPTURE REF R10; 
     101 [-]: CAPTURE REF R4; 
     102 [-]: CAPTURE VAL R1; 
     103 [-]: CAPTURE VAL R11; 
     104 [-]: CAPTURE VAL R14; 
     105 [-]: CAPTURE VAL R26; 
     106 [-]: CAPTURE VAL R13; 
     107 [-]: CAPTURE VAL R24; 
     108 [-]: CAPTURE VAL R12; 
     109 [-]: CAPTURE REF R8; 
     110 [-]: DUPCLOSURE R30 K28; 
     111 [-]: NEWCLOSURE R31 P10; 
     112 [-]: CAPTURE VAL R16; 
     113 [-]: CAPTURE REF R5; 
     114 [-]: CAPTURE VAL R1; 
     115 [-]: CAPTURE REF R10; 
     116 [-]: CAPTURE VAL R14; 
     117 [-]: CAPTURE REF R9; 
     118 [-]: CAPTURE REF R4; 
     119 [-]: CAPTURE VAL R25; 
     120 [-]: CAPTURE VAL R0; 
     121 [-]: NEWCLOSURE R32 P11; 
     122 [-]: CAPTURE REF R5; 
     123 [-]: CAPTURE VAL R0; 
     124 [-]: CAPTURE VAL R31; 
     125 [-]: CAPTURE VAL R27; 
     126 [-]: CAPTURE REF R7; 
     127 [-]: CAPTURE REF R3; 
     128 [-]: CAPTURE REF R6; 
     129 [-]: CAPTURE VAL R29; 
     130 [-]: SETGLOBAL R32 K29; "Mission" = var32
     131 [-]: DUPCLOSURE R32 K30; 
     132 [-]: CAPTURE VAL R18; 
     133 [-]: SETGLOBAL R32 K31; "OnKilled" = var32
     134 [-]: DUPCLOSURE R32 K32; 
     135 [-]: CAPTURE VAL R2; 
     136 [-]: CAPTURE VAL R20; 
     137 [-]: SETGLOBAL R32 K33; "SwarmalystEscapeScript" = var32
     138 [-]: DUPCLOSURE R32 K34; 
     139 [-]: CAPTURE VAL R2; 
     140 [-]: SETGLOBAL R32 K35; "EscapeTrigger" = var32
     141 [-]: CLOSEUPVALS R3; 
     142 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "SentientSwarmWaypoint"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       7 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       8 [-]: LOADK R4 K6  ; var4 = "SentientSwarmEscapeWaypoint"
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
      11 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      12 [-]: LENGTH R4 R0 ; var4 = #var0
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: LOADN R3 -1  ; var3 = -1
      15 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 0:  16 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      17 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xE79E7EF4]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: FASTCALL1 64 R5 L1; 
      20 [-]: MOVE R7 R5   ; var7 = var5
      21 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  23 [-]: JUMPIF R6 L2 ; goto L2 if var6
      24 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x22DA1852]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      27 [-]: LOADK R8 K11 ; var8 = "Intermediate"
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: JUMPIFEQ R6 R7 L3; goto L3 if var6 == var919073
L 2:  30 [-]: GETIMPORT R6 14; var6 = 0x33BDD652[0x9C1F3B5A]
      31 [-]: MOVE R7 R0   ; var7 = var0
      32 [-]: MOVE R8 R4   ; var8 = var4
      33 [-]: CALL R6 3 1  ; var6(var7, var8)
      34 [-]: JUMP L4      ; goto L4
L 3:  35 [-]: DUPTABLE R6 17; 
      36 [-]: GETTABLE R7 R0 R4; var7 = var0[var4]
      37 [-]: SETTABLEKS R7 R6 K15; var7["wp"] = var6
      38 [-]: NAMECALL R7 R5 K18; var8 = var5; var7 = var5[0x9435EB6D]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: SETTABLEKS R7 R6 K16; var7["index"] = var6
      41 [-]: SETTABLE R6 R0 R4; var6[var0] = var4
L 4:  42 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 5:  43 [-]: LENGTH R4 R0 ; var4 = #var0
      44 [-]: LOADN R2 1   ; var2 = 1
      45 [-]: LOADN R3 -1  ; var3 = -1
      46 [-]: FORNPREP R2 L10; nforprep start - [escape at L10] -- var2 = iterator
L 6:  47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: SUBK R5 R4 K19; var5 = var4 - 1
      49 [-]: LOADN R6 1   ; var6 = 1
      50 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 7:  51 [-]: GETTABLE R9 R0 R7; var9 = var0[var7]
      52 [-]: GETTABLEKS R8 R9 K16; var8 = var9["index"]
      53 [-]: ADDK R11 R7 K19; var11 = var7 + 1
      54 [-]: GETTABLE R10 R0 R11; var10 = var0[var11]
      55 [-]: GETTABLEKS R9 R10 K16; var9 = var10["index"]
      56 [-]: JUMPIFNOTLT R9 R8 L8; goto L8 if var9 >= var117442589
      57 [-]: GETTABLE R8 R0 R7; var8 = var0[var7]
      58 [-]: ADDK R10 R7 K19; var10 = var7 + 1
      59 [-]: GETTABLE R9 R0 R10; var9 = var0[var10]
      60 [-]: SETTABLE R9 R0 R7; var9[var0] = var7
      61 [-]: ADDK R9 R7 K19; var9 = var7 + 1
      62 [-]: SETTABLE R8 R0 R9; var8[var0] = var9
L 8:  63 [-]: FORNLOOP R5 L7; nforloop end - iterate + goto L7
L 9:  64 [-]: FORNLOOP R2 L6; nforloop end - iterate + goto L6
L10:  65 [-]: LOADN R2 0   ; var2 = 0
      66 [-]: LOADN R5 1   ; var5 = 1
      67 [-]: LENGTH R3 R0 ; var3 = #var0
      68 [-]: LOADN R4 1   ; var4 = 1
      69 [-]: FORNPREP R3 L17; nforprep start - [escape at L17] -- var3 = iterator
L11:  70 [-]: JUMPXEQKN R2 K20 L12; 
      71 [-]: GETTABLE R7 R0 R5; var7 = var0[var5]
      72 [-]: GETTABLEKS R6 R7 K16; var6 = var7["index"]
      73 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      74 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      75 [-]: GETTABLEKS R7 R8 K21; var7 = var8["tileIndex"]
      76 [-]: JUMPIFNOTLT R7 R6 L13; goto L13 if var7 >= var318898696
L12:  77 [-]: ADDK R2 R2 K19; var2 = var2 + 1
L13:  78 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      79 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      80 [-]: FASTCALL1 64 R7 L14; 
      81 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  83 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
      84 [-]: DUPTABLE R6 25; 
      85 [-]: GETTABLE R8 R0 R5; var8 = var0[var5]
      86 [-]: GETTABLEKS R7 R8 K16; var7 = var8["index"]
      87 [-]: SETTABLEKS R7 R6 K21; var7["tileIndex"] = var6
      88 [-]: NEWTABLE R7 0 0; var7 = {}
      89 [-]: SETTABLEKS R7 R6 K22; var7["waypoints"] = var6
      90 [-]: NEWTABLE R7 0 0; var7 = {}
      91 [-]: SETTABLEKS R7 R6 K23; var7["escapePoints"] = var6
      92 [-]: LOADNIL R7   ; var7 = nil
      93 [-]: SETTABLEKS R7 R6 K24; var7["chosenWp"] = var6
      94 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      95 [-]: FASTCALL2 52 R8 R6 L15; 
      96 [-]: MOVE R9 R6   ; var9 = var6
      97 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R7 3 1  ; var7(var8, var9)
L15:  99 [-]: GETTABLE R7 R0 R5; var7 = var0[var5]
     100 [-]: GETTABLEKS R6 R7 K16; var6 = var7["index"]
     101 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     102 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
     103 [-]: GETTABLEKS R7 R8 K21; var7 = var8["tileIndex"]
     104 [-]: JUMPIFNOTEQ R6 R7 L16; goto L16 if var6 ~= var2364
     105 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     106 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
     107 [-]: GETTABLEKS R7 R8 K22; var7 = var8["waypoints"]
     108 [-]: GETTABLE R9 R0 R5; var9 = var0[var5]
     109 [-]: GETTABLEKS R8 R9 K15; var8 = var9["wp"]
     110 [-]: FASTCALL2 52 R7 R8 L16; 
     111 [-]: GETIMPORT R6 27; var6 = 0x33BDD652[0x23D5322F]
     112 [-]: CALL R6 3 1  ; var6(var7, var8)
L16: 113 [-]: FORNLOOP R3 L11; nforloop end - iterate + goto L11
L17: 114 [-]: LOADN R5 1   ; var5 = 1
     115 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     116 [-]: LENGTH R3 R6 ; var3 = #var6
     117 [-]: LOADN R4 1   ; var4 = 1
     118 [-]: FORNPREP R3 L24; nforprep start - [escape at L24] -- var3 = iterator
L18: 119 [-]: GETIMPORT R6 29; var6 = 0x55730E1A
     120 [-]: LOADN R7 1   ; var7 = 1
     121 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     122 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
     123 [-]: GETTABLEKS R9 R10 K22; var9 = var10["waypoints"]
     124 [-]: LENGTH R8 R9 ; var8 = #var9
     125 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     126 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     127 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     128 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     129 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
     130 [-]: GETTABLEKS R9 R10 K22; var9 = var10["waypoints"]
     131 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     132 [-]: SETTABLEKS R8 R7 K24; var8["chosenWp"] = var7
     133 [-]: LENGTH R9 R1 ; var9 = #var1
     134 [-]: LOADN R7 1   ; var7 = 1
     135 [-]: LOADN R8 -1  ; var8 = -1
     136 [-]: FORNPREP R7 L23; nforprep start - [escape at L23] -- var7 = iterator
L19: 137 [-]: GETTABLE R10 R1 R9; var10 = var1[var9]
     138 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0xE79E7EF4]
     139 [-]: CALL R10 2 2 ; var10 = var10(var11)
     140 [-]: FASTCALL1 64 R10 L20; 
     141 [-]: MOVE R12 R10 ; var12 = var10
     142 [-]: GETIMPORT R11 9; var11 = 0x7B998233
     143 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 144 [-]: JUMPIF R11 L22; goto L22 if var11
     145 [-]: NAMECALL R11 R10 K18; var12 = var10; var11 = var10[0x9435EB6D]
     146 [-]: CALL R11 2 2 ; var11 = var11(var12)
     147 [-]: GETTABLE R12 R1 R9; var12 = var1[var9]
     148 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     149 [-]: GETTABLE R15 R16 R5; var15 = var16[var5]
     150 [-]: GETTABLEKS R14 R15 K24; var14 = var15["chosenWp"]
     151 [-]: NAMECALL R14 R14 K30; var15 = var14; var14 = var14[0xD1586535]
     152 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     153 [-]: NAMECALL R12 R12 K31; var13 = var12; var12 = var12[0x890697E0]
     154 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     155 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     156 [-]: GETTABLE R14 R15 R5; var14 = var15[var5]
     157 [-]: GETTABLEKS R13 R14 K21; var13 = var14["tileIndex"]
     158 [-]: JUMPIFNOTEQ R11 R13 L22; goto L22 if var11 ~= var1969456
     159 [-]: LOADN R13 30 ; var13 = 30
     160 [-]: JUMPIFNOTLT R13 R12 L22; goto L22 if var13 >= var3935536
     161 [-]: LOADN R13 60 ; var13 = 60
     162 [-]: JUMPIFNOTLT R12 R13 L22; goto L22 if var12 >= var4156
     163 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     164 [-]: GETTABLE R15 R16 R5; var15 = var16[var5]
     165 [-]: GETTABLEKS R14 R15 K23; var14 = var15["escapePoints"]
     166 [-]: GETTABLE R15 R1 R9; var15 = var1[var9]
     167 [-]: FASTCALL2 52 R14 R15 L21; 
     168 [-]: GETIMPORT R13 27; var13 = 0x33BDD652[0x23D5322F]
     169 [-]: CALL R13 3 1 ; var13(var14, var15)
L21: 170 [-]: GETIMPORT R13 14; var13 = 0x33BDD652[0x9C1F3B5A]
     171 [-]: MOVE R14 R1  ; var14 = var1
     172 [-]: MOVE R15 R9  ; var15 = var9
     173 [-]: CALL R13 3 1 ; var13(var14, var15)
L22: 174 [-]: FORNLOOP R7 L19; nforloop end - iterate + goto L19
L23: 175 [-]: FORNLOOP R3 L18; nforloop end - iterate + goto L18
L24: 176 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
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
; Defined at line: 148
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L7 ; goto L7 if var2
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: FASTCALL1 64 R3 L1; 
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x4F02AB17]
      12 [-]: GETIMPORT R3 4; var3 = 0xEA8498D5
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: LOADN R5 30  ; var5 = 30
      15 [-]: LOADN R6 10  ; var6 = 10
      16 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      17 [-]: SETUPVAL R2 0; upvalues[2] = var0
      18 [-]: JUMP L3      ; goto L3
L 2:  19 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      20 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0xDA383EC6]
      21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: MOVE R4 R1   ; var4 = var1
      23 [-]: LOADN R5 30  ; var5 = 30
      24 [-]: LOADN R6 10  ; var6 = 10
      25 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 3:  26 [-]: LENGTH R2 R1 ; var2 = #var1
      27 [-]: LOADN R3 2   ; var3 = 2
      28 [-]: JUMPIFNOTLE R2 R3 L7; goto L7 if var2 > var459297
      29 [-]: GETIMPORT R2 7; var2 = 0xC8802016
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      32 [-]: FORGPREP_INEXT R2 L6; 
L 4:  33 [-]: GETIMPORT R9 9; var9 = 0xBA3D59B8
      34 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xC1595BD5]
      35 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      36 [-]: FASTCALL1 64 R7 L5; 
      37 [-]: MOVE R9 R7   ; var9 = var7
      38 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  40 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      41 [-]: GETIMPORT R10 9; var10 = 0xBA3D59B8
      42 [-]: GETIMPORT R11 12; var11 = EMPTY_SYMBOL
      43 [-]: GETIMPORT R12 14; var12 = 0xA421AF95
      44 [-]: LOADN R13 0  ; var13 = 0
      45 [-]: LOADK R14 K15; var14 = 0.5
      46 [-]: LOADN R15 0  ; var15 = 0
      47 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      48 [-]: NAMECALL R8 R6 K16; var9 = var6; var8 = var6[0x47901F07]
      49 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      50 [-]: GETIMPORT R11 18; var11 = 0xB7CBD06B
      51 [-]: LOADN R12 5  ; var12 = 5
      52 [-]: LOADN R13 5000; var13 = 5000
      53 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      54 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0x53BC0559]
      55 [-]: CALL R9 0 1  ; var9(var10, ...)
L 6:  56 [-]: FORGLOOP R2 L4 2 [inext]; 
L 7:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1["chosenWp"]
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       7 [-]: GETTABLEKS R1 R2 K1; var1 = var2["escapePoints"]
       8 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xD1586535]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      12 [-]: GETTABLEKS R3 R6 K3; var3 = var6["areaSwarmSize"]
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 0:  15 [-]: GETIMPORT R6 5; var6 = 0xDB6F3B17
      16 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      17 [-]: GETTABLEKS R7 R8 K6; var7 = var8["numDefenders"]
      18 [-]: JUMPIFNOTLE R5 R7 L1; goto L1 if var5 > var525857
      19 [-]: GETIMPORT R6 8; var6 = 0xEBA4A5E0
      20 [-]: JUMP L2      ; goto L2
L 1:  21 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      22 [-]: GETTABLEKS R8 R9 K6; var8 = var9["numDefenders"]
      23 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      24 [-]: GETTABLEKS R9 R10 K9; var9 = var10["numAttackers"]
      25 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      26 [-]: JUMPIFNOTLE R5 R7 L2; goto L2 if var5 > var722465
      27 [-]: GETIMPORT R6 11; var6 = 0xB74D2034
L 2:  28 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      29 [-]: MOVE R9 R6   ; var9 = var6
      30 [-]: MOVE R10 R0  ; var10 = var0
      31 [-]: LOADN R11 10 ; var11 = 10
      32 [-]: GETIMPORT R12 13; var12 = 0x0469F296
      33 [-]: LOADK R13 K14; var13 = "SentientSwarmTeam"
      34 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      35 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x2883E796]
      36 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      37 [-]: FASTCALL1 64 R7 L3; 
      38 [-]: MOVE R9 R7   ; var9 = var7
      39 [-]: GETIMPORT R8 17; var8 = 0x7B998233
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  41 [-]: JUMPIF R8 L5 ; goto L5 if var8
      42 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0xBB610E5B]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      45 [-]: FASTCALL2 52 R10 R8 L4; 
      46 [-]: MOVE R11 R8  ; var11 = var8
      47 [-]: GETIMPORT R9 21; var9 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  49 [-]: GETIMPORT R9 23; var9 = 0x11A19C5E
      50 [-]: MOVE R10 R8  ; var10 = var8
      51 [-]: LOADK R11 K24; var11 = "OnKilled"
      52 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  53 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 6:  54 [-]: LOADN R5 1   ; var5 = 1
      55 [-]: LOADN R3 2   ; var3 = 2
      56 [-]: LOADN R4 1   ; var4 = 1
      57 [-]: FORNPREP R3 L14; nforprep start - [escape at L14] -- var3 = iterator
L 7:  58 [-]: LOADNIL R6   ; var6 = nil
      59 [-]: GETIMPORT R7 26; var7 = ZERO_ROTATION
      60 [-]: LOADNIL R8   ; var8 = nil
      61 [-]: FASTCALL1 64 R1 L8; 
      62 [-]: MOVE R10 R1  ; var10 = var1
      63 [-]: GETIMPORT R9 17; var9 = 0x7B998233
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  65 [-]: JUMPIF R9 L9 ; goto L9 if var9
      66 [-]: LENGTH R9 R1 ; var9 = #var1
      67 [-]: LOADN R10 0  ; var10 = 0
      68 [-]: JUMPIFNOTLT R10 R9 L9; goto L9 if var10 >= var1837345
      69 [-]: GETIMPORT R9 28; var9 = 0x55730E1A
      70 [-]: LOADN R10 1  ; var10 = 1
      71 [-]: LENGTH R11 R1; var11 = #var1
      72 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      73 [-]: GETTABLE R10 R1 R9; var10 = var1[var9]
      74 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0xD1586535]
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
      76 [-]: MOVE R6 R10  ; var6 = var10
      77 [-]: GETTABLE R10 R1 R9; var10 = var1[var9]
      78 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0xCB3851B8]
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
      80 [-]: MOVE R7 R10  ; var7 = var10
      81 [-]: LOADK R8 K30 ; var8 = "[ESCAPE POINT]"
      82 [-]: GETIMPORT R10 32; var10 = 0x33BDD652[0x9C1F3B5A]
      83 [-]: MOVE R11 R1  ; var11 = var1
      84 [-]: MOVE R12 R9  ; var12 = var9
      85 [-]: CALL R10 3 1 ; var10(var11, var12)
      86 [-]: JUMP L10     ; goto L10
L 9:  87 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      88 [-]: MOVE R11 R2  ; var11 = var2
      89 [-]: LOADN R12 30 ; var12 = 30
      90 [-]: LOADN R13 40 ; var13 = 40
      91 [-]: LOADB R14 1  ; var14 = true
      92 [-]: LOADN R15 0  ; var15 = 0
      93 [-]: NAMECALL R9 R9 K33; var10 = var9; var9 = var9[0x96930263]
      94 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      95 [-]: MOVE R6 R9   ; var6 = var9
      96 [-]: LOADK R8 K34 ; var8 = "[GENERATED ESCAPE POINT]"
L10:  97 [-]: FASTCALL1 64 R6 L11; 
      98 [-]: MOVE R10 R6  ; var10 = var6
      99 [-]: GETIMPORT R9 17; var9 = 0x7B998233
     100 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 101 [-]: JUMPIF R9 L12; goto L12 if var9
     102 [-]: GETIMPORT R9 36; var9 = 0x89326C93
     103 [-]: GETIMPORT R11 38; var11 = 0xA325BBF2
     104 [-]: GETIMPORT R13 40; var13 = 0xA421AF95
     105 [-]: LOADN R14 0  ; var14 = 0
     106 [-]: LOADK R15 K41; var15 = -0.5
     107 [-]: LOADN R16 0  ; var16 = 0
     108 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     109 [-]: ADD R12 R6 R13; var12 = var6 + var13
     110 [-]: MOVE R13 R7  ; var13 = var7
     111 [-]: NAMECALL R9 R9 K42; var10 = var9; var9 = var9[0x05909209]
     112 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     113 [-]: JUMP L13     ; goto L13
L12: 114 [-]: GETIMPORT R9 44; var9 = 0x3D106989
     115 [-]: LOADK R10 K45; var10 = "Vomvalyst Capture: No spawn position found for escape point!"
     116 [-]: CALL R9 2 1  ; var9(var10)
L13: 117 [-]: FORNLOOP R3 L7; nforloop end - iterate + goto L7
L14: 118 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     119 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     120 [-]: LENGTH R5 R6 ; var5 = #var6
     121 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
     122 [-]: SETUPVAL R3 5; upvalues[3] = var5
     123 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     124 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     125 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     126 [-]: NAMECALL R3 R3 K46; var4 = var3; var3 = var3[0x751F061D]
     127 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x6968EA36]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: LOADN R2 3   ; var2 = 3
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:   7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: GETIMPORT R7 3; var7 = _T["faction"]
       9 [-]: MOVE R8 R1   ; var8 = var1
      10 [-]: LOADB R9 1   ; var9 = true
      11 [-]: LOADB R10 0  ; var10 = false
      12 [-]: LOADN R11 0  ; var11 = 0
      13 [-]: LOADB R12 0  ; var12 = false
      14 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xFEEEA290]
      15 [-]: CALL R5 8 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12)
      16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: MOVE R8 R5   ; var8 = var5
      18 [-]: MOVE R9 R0   ; var9 = var0
      19 [-]: LOADN R10 40 ; var10 = 40
      20 [-]: GETIMPORT R11 6; var11 = 0x0469F296
      21 [-]: LOADK R12 K7 ; var12 = "SentientSwarmTeam"
      22 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      23 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x2883E796]
      24 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      25 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 237
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Vomvalyst Capture: Initializing host..."
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: GETIMPORT R1 6; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x29EF273D]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x66905CB0]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      12 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x61BE252A]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R4 11; var4 = 0x9BA7909F
      15 [-]: LOADK R6 K12 ; var6 = "Server.NumVirtualTestClients"
      16 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x8151451D]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      19 [-]: FASTCALL2K 19 R2 K14 L0; 
      20 [-]: LOADK R3 K14 ; var3 = 4
      21 [-]: GETIMPORT R1 17; var1 = 0x5BCED4C4[0xAC1B386A]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:  23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      26 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x0EB34C69]
      27 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      28 [-]: SETUPVAL R1 3; upvalues[1] = var3
      29 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      30 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      31 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x0EB34C69]
      32 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      33 [-]: SETUPVAL R1 5; upvalues[1] = var5
      34 [-]: GETIMPORT R1 20; var1 = _T
      35 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      36 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      37 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x0EB34C69]
      38 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      39 [-]: SETTABLEKS R2 R1 K21; var2["SwarmEnemiesCaptured"] = var1
      40 [-]: GETIMPORT R1 20; var1 = _T
      41 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      42 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      43 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x0EB34C69]
      44 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      45 [-]: SETTABLEKS R2 R1 K22; var2["SwarmEnemiesEscaped"] = var1
      46 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      47 [-]: CALL R1 1 1  ; var1()
      48 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
L 1:  49 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      50 [-]: CALL R1 1 1  ; var1()
      51 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      52 [-]: LOADK R2 K23 ; var2 = "Vomvalyst Capture: Initialize host complete"
      53 [-]: CALL R1 2 1  ; var1(var2)
      54 [-]: GETIMPORT R1 25; var1 = 0x14459A1C
      55 [-]: JUMPIF R1 L2 ; goto L2 if var1
      56 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      57 [-]: GETUPVAL R4 12; var4 = upvalues[12]
      58 [-]: GETTABLEKS R3 R4 K26; var3 = var4["MISSION_SETUP"]
      59 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x8ABFF40E]
      60 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Vomvalyst Capture: Initializing host/client..."
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xFB64E76C]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: SETUPVAL R0 0; upvalues[0] = var0
       7 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       8 [-]: LOADK R1 K6  ; var1 = "Vomvalyst Capture: Initialize host/client complete"
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 291
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      13 [-]: GETTABLEKS R2 R3 K2; var2 = var3["MISSION_SETUP"]
      14 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var65840
      15 [-]: LOADN R1 1   ; var1 = 1
      16 [-]: SETUPVAL R1 4; upvalues[1] = var4
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      19 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      20 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x751F061D]
      21 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      22 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      23 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      24 [-]: GETTABLEKS R3 R4 K4; var3 = var4["REACH_AREA"]
      25 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8ABFF40E]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
      27 [-]: JUMP L11     ; goto L11
L 4:  28 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      29 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      30 [-]: GETTABLEKS R2 R3 K4; var2 = var3["REACH_AREA"]
      31 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var459324
      32 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      33 [-]: FASTCALL1 64 R2 L5; 
      34 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  36 [-]: JUMPIF R1 L11; goto L11 if var1
      37 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      38 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      39 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xA7B69A5C]
      40 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      41 [-]: LOADN R2 40  ; var2 = 40
      42 [-]: JUMPIFNOTLE R1 R2 L11; goto L11 if var1 > var393532
      43 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      44 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      45 [-]: GETTABLEKS R3 R4 K7; var3 = var4["SPAWN_SWARM"]
      46 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8ABFF40E]
      47 [-]: CALL R1 3 1  ; var1(var2, var3)
      48 [-]: JUMP L11     ; goto L11
L 6:  49 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      50 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      51 [-]: GETTABLEKS R2 R3 K8; var2 = var3["CAPTURE_SWARM"]
      52 [-]: JUMPIFNOTEQ R1 R2 L10; goto L10 if var1 ~= var590396
      53 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      54 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x118E5C26]
      55 [-]: LOADK R3 K10 ; var3 = "[TEMP] CAPTURED: "
      56 [-]: GETIMPORT R4 13; var4 = _T["SwarmEnemiesCaptured"]
      57 [-]: LOADK R5 K14 ; var5 = " / "
      58 [-]: GETUPVAL R8 10; var8 = upvalues[10]
      59 [-]: GETTABLEKS R7 R8 K15; var7 = var8["areaSwarmSize"]
      60 [-]: GETUPVAL R9 11; var9 = upvalues[11]
      61 [-]: LENGTH R8 R9 ; var8 = #var9
      62 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      63 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
      64 [-]: LOADN R3 0   ; var3 = 0
      65 [-]: LOADNIL R4   ; var4 = nil
      66 [-]: LOADN R5 1   ; var5 = 1
      67 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      68 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      69 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x118E5C26]
      70 [-]: LOADK R3 K16 ; var3 = "[TEMP] ESCAPED: "
      71 [-]: GETIMPORT R4 18; var4 = _T["SwarmEnemiesEscaped"]
      72 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      73 [-]: LOADN R3 0   ; var3 = 0
      74 [-]: LOADNIL R4   ; var4 = nil
      75 [-]: LOADN R5 2   ; var5 = 2
      76 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      77 [-]: GETIMPORT R2 13; var2 = _T["SwarmEnemiesCaptured"]
      78 [-]: GETIMPORT R3 18; var3 = _T["SwarmEnemiesEscaped"]
      79 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      80 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      81 [-]: GETTABLEKS R3 R4 K15; var3 = var4["areaSwarmSize"]
      82 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      83 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      84 [-]: JUMPIFNOTLE R2 R1 L8; goto L8 if var2 > var262460
      85 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      86 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      87 [-]: LENGTH R2 R3 ; var2 = #var3
      88 [-]: JUMPIFNOTLT R1 R2 L7; goto L7 if var1 >= var786748
      89 [-]: GETUPVAL R1 12; var1 = upvalues[12]
      90 [-]: GETUPVAL R4 11; var4 = upvalues[11]
      91 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      92 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      93 [-]: GETTABLEKS R2 R3 K19; var2 = var3["chosenWp"]
      94 [-]: CALL R1 2 1  ; var1(var2)
      95 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      96 [-]: ADDK R1 R2 K20; var1 = var2 + 1
      97 [-]: SETUPVAL R1 4; upvalues[1] = var4
      98 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      99 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     100 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     101 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x751F061D]
     102 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     103 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     104 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     105 [-]: GETTABLEKS R3 R4 K4; var3 = var4["REACH_AREA"]
     106 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8ABFF40E]
     107 [-]: CALL R1 3 1  ; var1(var2, var3)
     108 [-]: JUMP L8      ; goto L8
L 7: 109 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     110 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     111 [-]: GETTABLEKS R3 R4 K21; var3 = var4["MISSION_COMPLETE"]
     112 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8ABFF40E]
     113 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8: 114 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     115 [-]: GETTABLEKS R1 R2 K22; var1 = var2["slow"]
     116 [-]: LOADN R2 3   ; var2 = 3
     117 [-]: JUMPIFNOTLE R2 R1 L9; goto L9 if var2 > var917820
     118 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     119 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     120 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     121 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     122 [-]: GETTABLEKS R2 R3 K19; var2 = var3["chosenWp"]
     123 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     124 [-]: CALL R1 3 1  ; var1(var2, var3)
     125 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     126 [-]: LOADN R2 0   ; var2 = 0
     127 [-]: SETTABLEKS R2 R1 K22; var2["slow"] = var1
     128 [-]: JUMP L11     ; goto L11
L 9: 129 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     130 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     131 [-]: GETTABLEKS R3 R4 K22; var3 = var4["slow"]
     132 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
     133 [-]: SETTABLEKS R2 R1 K22; var2["slow"] = var1
     134 [-]: JUMP L11     ; goto L11
L10: 135 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     136 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     137 [-]: GETTABLEKS R2 R3 K21; var2 = var3["MISSION_COMPLETE"]
     138 [-]: JUMPIFNOTEQ R1 R2 L11; goto L11 if var1 ~= var1573665
L11: 139 [-]: GETIMPORT R3 24; var3 = 0x89326C93
     140 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x61BE252A]
     141 [-]: CALL R3 2 2  ; var3 = var3(var4)
     142 [-]: GETIMPORT R4 27; var4 = 0x9BA7909F
     143 [-]: LOADK R6 K28 ; var6 = "Server.NumVirtualTestClients"
     144 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x8151451D]
     145 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     146 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
     147 [-]: FASTCALL2K 19 R2 K30 L12; 
     148 [-]: LOADK R3 K30 ; var3 = 4
     149 [-]: GETIMPORT R1 33; var1 = 0x5BCED4C4[0xAC1B386A]
     150 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L12: 151 [-]: SETUPVAL R1 16; upvalues[1] = var16
     152 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 343
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 350
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLEKS R1 R2 K3; var1 = var2["MISSION_SETUP"]
       6 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var327969
       7 [-]: GETIMPORT R1 5; var1 = 0x3D106989
       8 [-]: LOADK R3 K6  ; var3 = "Vomvalyst Capture: State change: MISSION_SETUP "
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: GETTABLEKS R3 R4 K7; var3 = var4["REACH_AREA"]
      15 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8ABFF40E]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: JUMP L9      ; goto L9
L 0:  18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: GETTABLEKS R1 R2 K7; var1 = var2["REACH_AREA"]
      20 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var327969
      21 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      22 [-]: LOADK R3 K9  ; var3 = "Vomvalyst Capture: State change: REACH_AREA "
      23 [-]: MOVE R4 R0   ; var4 = var0
      24 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      27 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xA1DF01D6]
      28 [-]: LOADK R2 K11 ; var2 = "[HC] REACH THE AREA"
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      31 [-]: FASTCALL1 64 R2 L1; 
      32 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  34 [-]: JUMPIF R1 L2 ; goto L2 if var1
      35 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      36 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xA2880940]
      37 [-]: CALL R1 2 1  ; var1(var2)
L 2:  38 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      39 [-]: GETIMPORT R3 16; var3 = 0xBB76409B
      40 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      41 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      42 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      43 [-]: GETTABLEKS R4 R5 K17; var4 = var5["chosenWp"]
      44 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xD1586535]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: GETIMPORT R5 20; var5 = ZERO_ROTATION
      47 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x05909209]
      48 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      51 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      52 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xE2871589]
      53 [-]: CALL R1 3 1  ; var1(var2, var3)
      54 [-]: JUMP L9      ; goto L9
L 3:  55 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      56 [-]: GETTABLEKS R1 R2 K23; var1 = var2["SPAWN_SWARM"]
      57 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var459068
      58 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      59 [-]: CALL R1 1 1  ; var1()
      60 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      61 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      62 [-]: GETTABLEKS R3 R4 K24; var3 = var4["CAPTURE_SWARM"]
      63 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8ABFF40E]
      64 [-]: CALL R1 3 1  ; var1(var2, var3)
      65 [-]: JUMP L9      ; goto L9
L 4:  66 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      67 [-]: GETTABLEKS R1 R2 K24; var1 = var2["CAPTURE_SWARM"]
      68 [-]: JUMPIFNOTEQ R0 R1 L7; goto L7 if var0 ~= var327969
      69 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      70 [-]: LOADK R3 K25 ; var3 = "Vomvalyst Capture: State change: CAPTURE_SWARM "
      71 [-]: MOVE R4 R0   ; var4 = var0
      72 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      73 [-]: CALL R1 2 1  ; var1(var2)
      74 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      75 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xA1DF01D6]
      76 [-]: LOADK R2 K26 ; var2 = "[HC] CAPTURE SWARMALYSTS"
      77 [-]: LOADN R3 2   ; var3 = 2
      78 [-]: CALL R1 3 1  ; var1(var2, var3)
      79 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      80 [-]: FASTCALL1 64 R2 L5; 
      81 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      82 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  83 [-]: JUMPIF R1 L6 ; goto L6 if var1
      84 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      85 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xA2880940]
      86 [-]: CALL R1 2 1  ; var1(var2)
L 6:  87 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      88 [-]: GETTABLEKS R1 R2 K27; var1 = var2[0xCDCBD25D]
      89 [-]: GETIMPORT R2 29; var2 = 0xEA8498D5
      90 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      91 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      92 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      93 [-]: GETTABLEKS R3 R4 K17; var3 = var4["chosenWp"]
      94 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xD1586535]
      95 [-]: CALL R3 2 2  ; var3 = var3(var4)
      96 [-]: LOADN R4 50  ; var4 = 50
      97 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      98 [-]: SETUPVAL R1 3; upvalues[1] = var3
      99 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     100 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     101 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xE2871589]
     102 [-]: CALL R1 3 1  ; var1(var2, var3)
     103 [-]: JUMP L9      ; goto L9
L 7: 104 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     105 [-]: GETTABLEKS R1 R2 K30; var1 = var2["MISSION_COMPLETE"]
     106 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var327969
     107 [-]: GETIMPORT R1 5; var1 = 0x3D106989
     108 [-]: LOADK R3 K31 ; var3 = "Vomvalyst Capture: State change: MISSION_COMPLETE "
     109 [-]: MOVE R4 R0   ; var4 = var0
     110 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     111 [-]: CALL R1 2 1  ; var1(var2)
     112 [-]: JUMP L9      ; goto L9
L 8: 113 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     114 [-]: GETTABLEKS R1 R2 K32; var1 = var2["MISSION_FAILED"]
     115 [-]: JUMPIFNOTEQ R0 R1 L9; goto L9 if var0 ~= var327969
     116 [-]: GETIMPORT R1 5; var1 = 0x3D106989
     117 [-]: LOADK R3 K33 ; var3 = "Vomvalyst Capture: State change: MISSION_FAILED "
     118 [-]: MOVE R4 R0   ; var4 = var0
     119 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     120 [-]: CALL R1 2 1  ; var1(var2)
L 9: 121 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     122 [-]: GETTABLEKS R1 R2 K30; var1 = var2["MISSION_COMPLETE"]
     123 [-]: JUMPIFEQ R0 R1 L10; goto L10 if var0 == var572
     124 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     125 [-]: GETTABLEKS R1 R2 K32; var1 = var2["MISSION_FAILED"]
     126 [-]: JUMPIFNOTEQ R0 R1 L12; goto L12 if var0 ~= var524860
L10: 127 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     128 [-]: GETTABLEKS R1 R2 K34; var1 = var2[0xCC85CE3A]
     129 [-]: LOADB R2 1   ; var2 = true
     130 [-]: CALL R1 2 1  ; var1(var2)
     131 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     132 [-]: GETTABLEKS R1 R2 K35; var1 = var2[0xCC6A9F67]
     133 [-]: CALL R1 1 1  ; var1()
     134 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     135 [-]: FASTCALL1 64 R2 L11; 
     136 [-]: GETIMPORT R1 13; var1 = 0x7B998233
     137 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11: 138 [-]: JUMPIF R1 L12; goto L12 if var1
     139 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     140 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xA2880940]
     141 [-]: CALL R1 2 1  ; var1(var2)
L12: 142 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 408
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED4E0128]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x3D106989
       3 [-]: LOADK R4 K3  ; var4 = "Vomvalyst Capture: Starting script on object "
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0xC9013731]
       9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: SETUPVAL R2 0; upvalues[2] = var0
      12 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      13 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      16 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      17 [-]: CALL R2 1 1  ; var2()
L 0:  18 [-]: GETIMPORT R2 2; var2 = 0x3D106989
      19 [-]: LOADK R3 K8  ; var3 = "Vomvalyst Capture: Initializing host/client..."
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      22 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xFB64E76C]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: SETUPVAL R2 4; upvalues[2] = var4
      25 [-]: GETIMPORT R2 2; var2 = 0x3D106989
      26 [-]: LOADK R3 K10 ; var3 = "Vomvalyst Capture: Initialize host/client complete"
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: LOADB R2 0   ; var2 = false
L 1:  29 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: CALL R3 2 1  ; var3(var4)
L 2:  32 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      33 [-]: FASTCALL1 64 R4 L3; 
      34 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  36 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      37 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      38 [-]: LOADN R4 0   ; var4 = 0
      39 [-]: CALL R3 2 1  ; var3(var4)
      40 [-]: GETIMPORT R3 16; var3 = 0xBE190284
      41 [-]: SETUPVAL R3 5; upvalues[3] = var5
      42 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      43 [-]: FASTCALL1 64 R4 L4; 
      44 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  46 [-]: JUMPIF R3 L6 ; goto L6 if var3
      47 [-]: LOADB R2 1   ; var2 = true
L 5:  48 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      49 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xC1F9F0D9]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: JUMPIF R3 L6 ; goto L6 if var3
      52 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      53 [-]: LOADN R4 0   ; var4 = 0
      54 [-]: CALL R3 2 1  ; var3(var4)
      55 [-]: JUMPBACK L5  ; goto L5
L 6:  56 [-]: JUMPBACK L2  ; goto L2
L 7:  57 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      58 [-]: GETIMPORT R3 2; var3 = 0x3D106989
      59 [-]: LOADK R4 K18 ; var4 = "Vomvalyst Capture: Host migration"
      60 [-]: CALL R3 2 1  ; var3(var4)
      61 [-]: GETIMPORT R3 20; var3 = 0x14459A1C
      62 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      63 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      64 [-]: LOADB R4 1   ; var4 = true
      65 [-]: CALL R3 2 1  ; var3(var4)
      66 [-]: LOADB R3 1   ; var3 = true
      67 [-]: GETIMPORT R3 2; var3 = 0x3D106989
      68 [-]: LOADK R4 K8  ; var4 = "Vomvalyst Capture: Initializing host/client..."
      69 [-]: CALL R3 2 1  ; var3(var4)
      70 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      71 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xFB64E76C]
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
      73 [-]: SETUPVAL R3 4; upvalues[3] = var4
      74 [-]: GETIMPORT R3 2; var3 = 0x3D106989
      75 [-]: LOADK R4 K10 ; var4 = "Vomvalyst Capture: Initialize host/client complete"
      76 [-]: CALL R3 2 1  ; var3(var4)
L 8:  77 [-]: LOADB R2 0   ; var2 = false
L 9:  78 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      79 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xFAA69527]
      80 [-]: CALL R3 2 1  ; var3(var4)
      81 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      82 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x209398C2]
      83 [-]: CALL R3 2 2  ; var3 = var3(var4)
      84 [-]: SETUPVAL R3 6; upvalues[3] = var6
      85 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      86 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
      87 [-]: CALL R3 2 2  ; var3 = var3(var4)
      88 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      89 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      90 [-]: GETIMPORT R4 24; var4 = 0x67652851
      91 [-]: CALL R4 1 0  ; var4, ... = var4()
      92 [-]: CALL R3 0 1  ; var3(var4, ...)
L10:  93 [-]: GETIMPORT R3 24; var3 = 0x67652851
      94 [-]: CALL R3 1 2  ; var3 = var3()
      95 [-]: JUMPBACK L1  ; goto L1
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 452
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 4; var2 = _T["SwarmEnemiesCaptured"]
       7 [-]: FASTCALL1 64 R2 L2; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      11 [-]: GETIMPORT R1 5; var1 = _T
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: SETTABLEKS R2 R1 K3; var2["SwarmEnemiesCaptured"] = var1
L 3:  14 [-]: GETIMPORT R1 5; var1 = _T
      15 [-]: GETIMPORT R3 4; var3 = _T["SwarmEnemiesCaptured"]
      16 [-]: ADDK R2 R3 K6; var2 = var3 + 1
      17 [-]: SETTABLEKS R2 R1 K3; var2["SwarmEnemiesCaptured"] = var1
      18 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: GETIMPORT R4 4; var4 = _T["SwarmEnemiesCaptured"]
      21 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x751F061D]
      22 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 464
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 2   ; var1 = 2
L 0:   1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var66081
       3 [-]: GETIMPORT R2 1; var2 = 0x67652851
       4 [-]: CALL R2 1 2  ; var2 = var2()
       5 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
       6 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: FASTCALL1 64 R0 L1; 
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L2 ; goto L2 if var2
      14 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x1AC1655C]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x8733746A]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:  20 [-]: GETIMPORT R2 9; var2 = 0xD644C2F1
      21 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0xE223E2B1]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: MOVE R4 R6   ; var4 = var6
      24 [-]: LOADK R5 K11 ; var5 = " Escape cancelled."
      25 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: RETURN R0 0  ; 
L 3:  28 [-]: JUMPBACK L0  ; goto L0
L 4:  29 [-]: GETIMPORT R3 14; var3 = _T["SwarmEnemiesEscaped"]
      30 [-]: FASTCALL1 64 R3 L5; 
      31 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  33 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      34 [-]: GETIMPORT R2 15; var2 = _T
      35 [-]: LOADN R3 0   ; var3 = 0
      36 [-]: SETTABLEKS R3 R2 K13; var3["SwarmEnemiesEscaped"] = var2
L 6:  37 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      38 [-]: GETIMPORT R3 17; var3 = 0xBE190284
      39 [-]: MOVE R5 R2   ; var5 = var2
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x0EB34C69]
      42 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      43 [-]: ADDK R3 R3 K19; var3 = var3 + 1
      44 [-]: GETIMPORT R4 17; var4 = 0xBE190284
      45 [-]: MOVE R6 R2   ; var6 = var2
      46 [-]: MOVE R7 R3   ; var7 = var3
      47 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x751F061D]
      48 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      49 [-]: GETIMPORT R2 15; var2 = _T
      50 [-]: GETIMPORT R4 14; var4 = _T["SwarmEnemiesEscaped"]
      51 [-]: ADDK R3 R4 K19; var3 = var4 + 1
      52 [-]: SETTABLEKS R3 R2 K13; var3["SwarmEnemiesEscaped"] = var2
      53 [-]: GETIMPORT R2 9; var2 = 0xD644C2F1
      54 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0xE223E2B1]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: MOVE R4 R6   ; var4 = var6
      57 [-]: LOADK R5 K21 ; var5 = " Escaped!"
      58 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      59 [-]: CALL R2 2 1  ; var2(var3)
      60 [-]: NAMECALL R2 R0 K22; var3 = var0; var2 = var0[0xA2880940]
      61 [-]: CALL R2 2 1  ; var2(var3)
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 486
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x1AC1655C]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x8733746A]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      13 [-]: LOADK R5 K6  ; var5 = "SwarmalystEscapeScript"
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: LOADB R5 0   ; var5 = false
      16 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xD5F7912B]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      18 [-]: GETIMPORT R2 9; var2 = 0xD644C2F1
      19 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0xE223E2B1]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: MOVE R4 R7   ; var4 = var7
      22 [-]: LOADK R5 K11 ; var5 = " Escaping at : "
      23 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0xE223E2B1]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: RETURN R0 0  ; 



