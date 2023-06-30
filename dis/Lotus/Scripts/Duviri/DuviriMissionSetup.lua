; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: NEWTABLE R1 0 0; var1 = {}
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       6 [-]: LOADK R5 K2  ; var5 = "NonEndlessUndercroftMissionType"
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETIMPORT R5 4; var5 = 0x2D0FAD09
       9 [-]: LOADK R6 K5  ; var6 = "Lotus.Scripts.Libs.TransmissionSet"
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: GETIMPORT R6 4; var6 = 0x2D0FAD09
      12 [-]: LOADK R7 K6  ; var7 = "Lotus.Scripts.Libs.ObjectiveText"
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: GETIMPORT R7 4; var7 = 0x2D0FAD09
      15 [-]: LOADK R8 K7  ; var8 = "Lotus.Scripts.Libs.DuviriStoryQuestLib"
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: GETIMPORT R8 4; var8 = 0x2D0FAD09
      18 [-]: LOADK R9 K8  ; var9 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: GETIMPORT R9 4; var9 = 0x2D0FAD09
      21 [-]: LOADK R10 K9 ; var10 = "Lotus.Interface.Libs.DuviriUtil"
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: GETIMPORT R10 4; var10 = 0x2D0FAD09
      24 [-]: LOADK R11 K10; var11 = "Lotus.Scripts.Libs.DuviriActivityLib"
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: GETIMPORT R11 4; var11 = 0x2D0FAD09
      27 [-]: LOADK R12 K11; var12 = "EE.Interface.Utilities"
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
      29 [-]: GETIMPORT R12 13; var12 = 0x7ED0A956
      30 [-]: LOADK R13 K14; var13 = "/Lotus/Types/Gameplay/Duviri/DuviriDestinationWaypoint"
      31 [-]: CALL R12 2 2 ; var12 = var12(var13)
      32 [-]: GETIMPORT R13 13; var13 = 0x7ED0A956
      33 [-]: LOADK R14 K15; var14 = "/Lotus/Types/Gameplay/Duviri/Jobs/DuviriBaseJob"
      34 [-]: CALL R13 2 2 ; var13 = var13(var14)
      35 [-]: GETIMPORT R14 13; var14 = 0x7ED0A956
      36 [-]: LOADK R15 K16; var15 = "/Lotus/Types/Gameplay/Duviri/Encounters/Stories/StaticPortalEncounterHint"
      37 [-]: CALL R14 2 2 ; var14 = var14(var15)
      38 [-]: GETIMPORT R15 13; var15 = 0x7ED0A956
      39 [-]: LOADK R16 K17; var16 = "/Lotus/Types/Gameplay/Duviri/Encounters/Stories/DuviriKullervoBossEncounterStory"
      40 [-]: CALL R15 2 2 ; var15 = var15(var16)
      41 [-]: GETIMPORT R16 1; var16 = 0x0469F296
      42 [-]: LOADK R17 K18; var17 = "PhantomGateMarker"
      43 [-]: CALL R16 2 2 ; var16 = var16(var17)
      44 [-]: DUPCLOSURE R17 K19; 
      45 [-]: NEWCLOSURE R18 P1; 
      46 [-]: CAPTURE REF R0; 
      47 [-]: CAPTURE VAL R15; 
      48 [-]: CAPTURE VAL R17; 
      49 [-]: DUPCLOSURE R19 K20; 
      50 [-]: CAPTURE VAL R17; 
      51 [-]: CAPTURE VAL R15; 
      52 [-]: CAPTURE VAL R18; 
      53 [-]: CAPTURE VAL R11; 
      54 [-]: NEWCLOSURE R20 P3; 
      55 [-]: CAPTURE VAL R13; 
      56 [-]: CAPTURE VAL R19; 
      57 [-]: CAPTURE REF R0; 
      58 [-]: NEWCLOSURE R21 P4; 
      59 [-]: CAPTURE REF R3; 
      60 [-]: DUPCLOSURE R22 K21; 
      61 [-]: DUPCLOSURE R23 K22; 
      62 [-]: CAPTURE VAL R14; 
      63 [-]: CAPTURE VAL R11; 
      64 [-]: CAPTURE VAL R16; 
      65 [-]: NEWCLOSURE R24 P7; 
      66 [-]: CAPTURE REF R0; 
      67 [-]: CAPTURE VAL R9; 
      68 [-]: CAPTURE VAL R23; 
      69 [-]: CAPTURE VAL R22; 
      70 [-]: CAPTURE VAL R20; 
      71 [-]: SETGLOBAL R24 K23; "AddDailyQuest" = var24
      72 [-]: DUPCLOSURE R24 K24; 
      73 [-]: CAPTURE VAL R7; 
      74 [-]: CAPTURE VAL R10; 
      75 [-]: CAPTURE VAL R5; 
      76 [-]: SETGLOBAL R24 K25; "OnPrimed" = var24
      77 [-]: DUPCLOSURE R24 K26; 
      78 [-]: SETGLOBAL R24 K27; "TestSideActivityDistributionCmd" = var24
      79 [-]: DUPCLOSURE R24 K28; 
      80 [-]: CAPTURE VAL R7; 
      81 [-]: CAPTURE VAL R6; 
      82 [-]: SETGLOBAL R24 K29; "TestEncounter" = var24
      83 [-]: NEWCLOSURE R24 P11; 
      84 [-]: CAPTURE REF R2; 
      85 [-]: NEWCLOSURE R25 P12; 
      86 [-]: CAPTURE REF R1; 
      87 [-]: NEWCLOSURE R26 P13; 
      88 [-]: CAPTURE VAL R24; 
      89 [-]: CAPTURE REF R1; 
      90 [-]: CAPTURE VAL R25; 
      91 [-]: CAPTURE REF R2; 
      92 [-]: CAPTURE VAL R9; 
      93 [-]: CAPTURE VAL R4; 
      94 [-]: CAPTURE VAL R7; 
      95 [-]: SETGLOBAL R26 K30; "WarframeArenaTest" = var26
      96 [-]: DUPCLOSURE R26 K31; 
      97 [-]: SETGLOBAL R26 K32; "ControlPointBaseRes" = var26
      98 [-]: CLOSEUPVALS R0; 
      99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xCFC01047
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_NEXT R2 L1; 
L 0:   4 [-]: JUMPIFNOTEQ R6 R1 L1; goto L1 if var6 ~= var264014
       5 [-]: GETIMPORT R7 4; var7 = 0x33BDD652[0x9C1F3B5A]
       6 [-]: MOVE R8 R0   ; var8 = var0
       7 [-]: MOVE R9 R5   ; var9 = var5
       8 [-]: CALL R7 3 1  ; var7(var8, var9)
       9 [-]: LOADB R7 1   ; var7 = true
      10 [-]: RETURN R7 1  ; 
L 1:  11 [-]: FORGLOOP R2 L0 2; 
      12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R1 2; var1 = _T["MissionInitReady"]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: JUMPBACK L0  ; goto L0
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x0CBE4633]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L4 ; goto L4 if var3
      15 [-]: LENGTH R4 R1 ; var4 = #var1
      16 [-]: JUMPXEQKN R4 K8 L3; 
      17 [-]: LOADB R3 0 +1; var3 = false
L 3:  18 [-]: LOADB R3 1   ; var3 = true
L 4:  19 [-]: NOT R2 R3    ; var2 = not var3
      20 [-]: JUMPIF R2 L6 ; goto L6 if var2
      21 [-]: GETIMPORT R3 10; var3 = 0x3D106989
      22 [-]: LOADK R4 K11 ; var4 = "Kullervo Fight is not available in this proc! Removing it from the pool.."
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      25 [-]: GETTABLEN R4 R0 2; var4 = var0[2]
      26 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      29 [-]: GETIMPORT R3 10; var3 = 0x3D106989
      30 [-]: LOADK R4 K12 ; var4 = "Successfully removed it!"
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: RETURN R2 1  ; 
L 5:  33 [-]: GETIMPORT R3 10; var3 = 0x3D106989
      34 [-]: LOADK R4 K13 ; var4 = "Kullervo not in the pool already!"
      35 [-]: CALL R3 2 1  ; var3(var4)
L 6:  36 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: NEWTABLE R1 0 3; var1 = {}
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: LOADN R3 2   ; var3 = 2
       3 [-]: LOADN R4 3   ; var4 = 3
       4 [-]: SETLIST R1 R2 3 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; 
       5 [-]: NEWTABLE R2 0 0; var2 = {}
       6 [-]: LENGTH R3 R0 ; var3 = #var0
       7 [-]: LOADN R4 4   ; var4 = 4
       8 [-]: JUMPIFNOTLE R4 R3 L0; goto L0 if var4 > var16778533
       9 [-]: GETTABLEN R5 R0 2; var5 = var0[2]
      10 [-]: GETTABLEKS R4 R5 K0; var4 = var5["encounterChoices"]
      11 [-]: LENGTH R3 R4 ; var3 = #var4
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var33555749
      14 [-]: GETTABLEN R5 R0 3; var5 = var0[3]
      15 [-]: GETTABLEKS R4 R5 K0; var4 = var5["encounterChoices"]
      16 [-]: LENGTH R3 R4 ; var3 = #var4
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var50332965
      19 [-]: GETTABLEN R5 R0 4; var5 = var0[4]
      20 [-]: GETTABLEKS R4 R5 K0; var4 = var5["encounterChoices"]
      21 [-]: LENGTH R3 R4 ; var3 = #var4
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var16778277
      24 [-]: GETTABLEN R4 R0 2; var4 = var0[2]
      25 [-]: GETTABLEKS R3 R4 K0; var3 = var4["encounterChoices"]
      26 [-]: SETTABLEN R3 R2 1; SETTABLEN R3 R2 1
      27 [-]: GETTABLEN R4 R0 3; var4 = var0[3]
      28 [-]: GETTABLEKS R3 R4 K0; var3 = var4["encounterChoices"]
      29 [-]: SETTABLEN R3 R2 2; SETTABLEN R3 R2 2
      30 [-]: GETTABLEN R4 R0 4; var4 = var0[4]
      31 [-]: GETTABLEKS R3 R4 K0; var3 = var4["encounterChoices"]
      32 [-]: SETTABLEN R3 R2 3; SETTABLEN R3 R2 3
      33 [-]: JUMP L1      ; goto L1
L 0:  34 [-]: GETIMPORT R3 2; var3 = 0x3D106989
      35 [-]: LOADK R4 K3  ; var4 = "WARNING: Randomized narrative not enabled for this job!"
      36 [-]: CALL R3 2 1  ; var3(var4)
L 1:  37 [-]: NEWTABLE R3 0 0; var3 = {}
      38 [-]: NEWTABLE R4 0 0; var4 = {}
      39 [-]: LOADB R5 1   ; var5 = true
      40 [-]: LOADN R8 1   ; var8 = 1
      41 [-]: LENGTH R6 R0 ; var6 = #var0
      42 [-]: LOADN R7 1   ; var7 = 1
      43 [-]: FORNPREP R6 L13; nforprep start - [escape at L13] -- var6 = iterator
L 2:  44 [-]: LOADNIL R9   ; var9 = nil
      45 [-]: GETTABLE R12 R0 R8; var12 = var0[var8]
      46 [-]: GETTABLEKS R11 R12 K0; var11 = var12["encounterChoices"]
      47 [-]: LENGTH R10 R11; var10 = #var11
      48 [-]: JUMPXEQKN R10 K4 L3 NOT; 
      49 [-]: GETTABLE R11 R0 R8; var11 = var0[var8]
      50 [-]: GETTABLEKS R10 R11 K0; var10 = var11["encounterChoices"]
      51 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
      52 [-]: JUMP L4      ; goto L4
L 3:  53 [-]: MOVE R11 R4  ; var11 = var4
      54 [-]: MOVE R12 R8  ; var12 = var8
      55 [-]: LOADN R13 -1 ; var13 = -1
      56 [-]: FASTCALL 52 L4; 
      57 [-]: GETIMPORT R10 7; var10 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 4:  59 [-]: FASTCALL1 62 R9 L5; 
      60 [-]: MOVE R11 R9  ; var11 = var9
      61 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  63 [-]: JUMPIF R10 L12; goto L12 if var10
      64 [-]: GETIMPORT R10 2; var10 = 0x3D106989
      65 [-]: LOADK R12 K10; var12 = "Pre-determined encounter at stage "
      66 [-]: MOVE R13 R8  ; var13 = var8
      67 [-]: LOADK R14 K11; var14 = " = "
      68 [-]: NAMECALL R15 R9 K12; var16 = var9; var15 = var9[0xE223E2B1]
      69 [-]: CALL R15 2 2 ; var15 = var15(var16)
      70 [-]: CONCAT R11 R12 R15; var11 = var12 .. var15
      71 [-]: CALL R10 2 1 ; var10(var11)
      72 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      73 [-]: GETTABLEN R11 R2 1; var11 = var2[1]
      74 [-]: MOVE R12 R9  ; var12 = var9
      75 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      76 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      77 [-]: GETIMPORT R10 2; var10 = 0x3D106989
      78 [-]: LOADK R11 K13; var11 = "Removed from Side Activities"
      79 [-]: CALL R10 2 1 ; var10(var11)
      80 [-]: MOVE R11 R4  ; var11 = var4
      81 [-]: MOVE R12 R8  ; var12 = var8
      82 [-]: LOADN R13 1  ; var13 = 1
      83 [-]: FASTCALL 52 L6; 
      84 [-]: GETIMPORT R10 7; var10 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 6:  86 [-]: LOADB R5 0   ; var5 = false
      87 [-]: JUMP L12     ; goto L12
L 7:  88 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      89 [-]: GETTABLEN R11 R2 2; var11 = var2[2]
      90 [-]: MOVE R12 R9  ; var12 = var9
      91 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      92 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      93 [-]: GETIMPORT R10 2; var10 = 0x3D106989
      94 [-]: LOADK R11 K14; var11 = "Removed from Drifter Combat"
      95 [-]: CALL R10 2 1 ; var10(var11)
      96 [-]: MOVE R11 R4  ; var11 = var4
      97 [-]: MOVE R12 R8  ; var12 = var8
      98 [-]: LOADN R13 2  ; var13 = 2
      99 [-]: FASTCALL 52 L8; 
     100 [-]: GETIMPORT R10 7; var10 = 0x33BDD652[0x23D5322F]
     101 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 8: 102 [-]: LOADB R5 0   ; var5 = false
     103 [-]: JUMP L12     ; goto L12
L 9: 104 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     105 [-]: GETTABLEN R11 R2 3; var11 = var2[3]
     106 [-]: MOVE R12 R9  ; var12 = var9
     107 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     108 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
     109 [-]: GETIMPORT R10 2; var10 = 0x3D106989
     110 [-]: LOADK R11 K15; var11 = "Removed from Warframe Arenas"
     111 [-]: CALL R10 2 1 ; var10(var11)
     112 [-]: MOVE R11 R4  ; var11 = var4
     113 [-]: MOVE R12 R8  ; var12 = var8
     114 [-]: LOADN R13 3  ; var13 = 3
     115 [-]: FASTCALL 52 L10; 
     116 [-]: GETIMPORT R10 7; var10 = 0x33BDD652[0x23D5322F]
     117 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L10: 118 [-]: LOADB R5 0   ; var5 = false
     119 [-]: JUMP L12     ; goto L12
L11: 120 [-]: GETIMPORT R10 2; var10 = 0x3D106989
     121 [-]: LOADK R11 K16; var11 = "Encounter not found in any category"
     122 [-]: CALL R10 2 1 ; var10(var11)
     123 [-]: MOVE R11 R4  ; var11 = var4
     124 [-]: MOVE R12 R8  ; var12 = var8
     125 [-]: LOADN R13 -1 ; var13 = -1
     126 [-]: FASTCALL 52 L12; 
     127 [-]: GETIMPORT R10 7; var10 = 0x33BDD652[0x23D5322F]
     128 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L12: 129 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L13: 130 [-]: NEWCLOSURE R6 P0; 
     131 [-]: CAPTURE VAL R4; 
     132 [-]: CAPTURE REF R1; 
     133 [-]: LOADB R7 0   ; var7 = false
     134 [-]: LOADN R8 1   ; var8 = 1
     135 [-]: LENGTH R9 R0 ; var9 = #var0
     136 [-]: LOADN R10 1  ; var10 = 1
     137 [-]: JUMPIF R5 L16; goto L16 if var5
     138 [-]: GETTABLEN R11 R4 2; var11 = var4[2]
     139 [-]: JUMPXEQKN R11 K17 L14; 
     140 [-]: GETTABLEN R11 R4 3; var11 = var4[3]
     141 [-]: JUMPXEQKN R11 K17 L15 NOT; 
L14: 142 [-]: GETTABLEN R11 R4 6; var11 = var4[6]
     143 [-]: JUMPXEQKN R11 K17 L15; 
     144 [-]: GETTABLEN R11 R4 7; var11 = var4[7]
     145 [-]: JUMPXEQKN R11 K17 L15; 
     146 [-]: MOVE R8 R9   ; var8 = var9
     147 [-]: LOADN R9 1   ; var9 = 1
     148 [-]: LOADN R10 -1 ; var10 = -1
     149 [-]: MOVE R11 R6  ; var11 = var6
     150 [-]: LOADN R12 5  ; var12 = 5
     151 [-]: LOADN R13 7  ; var13 = 7
     152 [-]: CALL R11 3 1 ; var11(var12, var13)
     153 [-]: JUMP L16     ; goto L16
L15: 154 [-]: MOVE R11 R6  ; var11 = var6
     155 [-]: LOADN R12 2  ; var12 = 2
     156 [-]: LOADN R13 4  ; var13 = 4
     157 [-]: CALL R11 3 1 ; var11(var12, var13)
L16: 158 [-]: LOADB R11 0  ; var11 = false
     159 [-]: GETIMPORT R12 19; var12 = 0xC8802016
     160 [-]: GETTABLEN R13 R2 2; var13 = var2[2]
     161 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     162 [-]: FORGPREP_INEXT R12 L18; 
L17: 163 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     164 [-]: JUMPIFNOTEQ R16 R17 L18; goto L18 if var16 ~= var68379
     165 [-]: LOADB R11 1  ; var11 = true
     166 [-]: JUMP L19     ; goto L19
L18: 167 [-]: FORGLOOP R12 L17 2 [inext]; 
L19: 168 [-]: LOADB R12 0  ; var12 = false
     169 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
     170 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     171 [-]: MOVE R14 R2  ; var14 = var2
     172 [-]: CALL R13 2 2 ; var13 = var13(var14)
     173 [-]: MOVE R12 R13 ; var12 = var13
L20: 174 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     175 [-]: JUMPIFNOT R11 L21; goto L21 if not var11
     176 [-]: JUMPXEQKN R10 K4 L21 NOT; 
     177 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     178 [-]: GETTABLEN R14 R2 2; var14 = var2[2]
     179 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     180 [-]: CALL R13 3 1 ; var13(var14, var15)
L21: 181 [-]: LOADN R13 3  ; var13 = 3
     182 [-]: MOVE R16 R8  ; var16 = var8
     183 [-]: MOVE R14 R9  ; var14 = var9
     184 [-]: MOVE R15 R10 ; var15 = var10
     185 [-]: FORNPREP R14 L39; nforprep start - [escape at L39] -- var14 = iterator
L22: 186 [-]: GETIMPORT R17 2; var17 = 0x3D106989
     187 [-]: LOADK R19 K20; var19 = "Stage "
     188 [-]: MOVE R20 R16 ; var20 = var16
     189 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     190 [-]: CALL R17 2 1 ; var17(var18)
     191 [-]: LOADNIL R17  ; var17 = nil
     192 [-]: GETTABLE R20 R0 R16; var20 = var0[var16]
     193 [-]: GETTABLEKS R19 R20 K0; var19 = var20["encounterChoices"]
     194 [-]: LENGTH R18 R19; var18 = #var19
     195 [-]: JUMPXEQKN R18 K4 L23 NOT; 
     196 [-]: GETTABLE R19 R0 R16; var19 = var0[var16]
     197 [-]: GETTABLEKS R18 R19 K0; var18 = var19["encounterChoices"]
     198 [-]: GETTABLEN R17 R18 1; var17 = var18[1]
     199 [-]: GETTABLE R18 R4 R16; var18 = var4[var16]
     200 [-]: GETIMPORT R19 2; var19 = 0x3D106989
     201 [-]: LOADK R21 K21; var21 = "Selected category: "
     202 [-]: MOVE R22 R18 ; var22 = var18
     203 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     204 [-]: CALL R19 2 1 ; var19(var20)
     205 [-]: JUMPXEQKN R16 K4 L27; 
     206 [-]: JUMPXEQKN R18 K17 L27; 
     207 [-]: MOVE R13 R18 ; var13 = var18
     208 [-]: JUMP L27     ; goto L27
L23: 209 [-]: GETIMPORT R18 23; var18 = 0x55730E1A
     210 [-]: LOADN R19 1  ; var19 = 1
     211 [-]: LENGTH R20 R1; var20 = #var1
     212 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     213 [-]: GETTABLE R19 R1 R18; var19 = var1[var18]
     214 [-]: JUMPIFNOTEQ R19 R13 L26; goto L26 if var19 ~= var136270
     215 [-]: GETIMPORT R20 2; var20 = 0x3D106989
     216 [-]: LOADK R22 K24; var22 = "Picked twice in a row: "
     217 [-]: MOVE R23 R19 ; var23 = var19
     218 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     219 [-]: CALL R20 2 1 ; var20(var21)
     220 [-]: GETIMPORT R20 2; var20 = 0x3D106989
     221 [-]: LOADK R21 K25; var21 = "Rolling a new a one.."
     222 [-]: CALL R20 2 1 ; var20(var21)
     223 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     224 [-]: GETTABLEKS R20 R21 K26; var20 = var21[0xAE97C4F5]
     225 [-]: MOVE R21 R1  ; var21 = var1
     226 [-]: CALL R20 2 2 ; var20 = var20(var21)
     227 [-]: GETIMPORT R21 28; var21 = 0x33BDD652[0x9C1F3B5A]
     228 [-]: MOVE R22 R20 ; var22 = var20
     229 [-]: MOVE R23 R18 ; var23 = var18
     230 [-]: CALL R21 3 1 ; var21(var22, var23)
     231 [-]: GETIMPORT R21 23; var21 = 0x55730E1A
     232 [-]: LOADN R22 1  ; var22 = 1
     233 [-]: LENGTH R23 R20; var23 = #var20
     234 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     235 [-]: MOVE R18 R21 ; var18 = var21
     236 [-]: GETTABLE R19 R20 R18; var19 = var20[var18]
     237 [-]: LOADN R23 1  ; var23 = 1
     238 [-]: LENGTH R21 R1; var21 = #var1
     239 [-]: LOADN R22 1  ; var22 = 1
     240 [-]: FORNPREP R21 L26; nforprep start - [escape at L26] -- var21 = iterator
L24: 241 [-]: GETTABLE R24 R1 R23; var24 = var1[var23]
     242 [-]: JUMPIFNOTEQ R24 R19 L25; goto L25 if var24 ~= var137294
     243 [-]: GETIMPORT R24 2; var24 = 0x3D106989
     244 [-]: LOADK R26 K29; var26 = "Matching category index: from "
     245 [-]: MOVE R27 R18 ; var27 = var18
     246 [-]: LOADK R28 K30; var28 = " to "
     247 [-]: MOVE R29 R23 ; var29 = var23
     248 [-]: CONCAT R25 R26 R29; var25 = var26 .. var29
     249 [-]: CALL R24 2 1 ; var24(var25)
     250 [-]: MOVE R18 R23 ; var18 = var23
     251 [-]: JUMP L26     ; goto L26
L25: 252 [-]: FORNLOOP R21 L24; nforloop end - iterate + goto L24
L26: 253 [-]: GETIMPORT R20 2; var20 = 0x3D106989
     254 [-]: LOADK R22 K21; var22 = "Selected category: "
     255 [-]: MOVE R23 R19 ; var23 = var19
     256 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     257 [-]: CALL R20 2 1 ; var20(var21)
     258 [-]: GETTABLE R21 R2 R19; var21 = var2[var19]
     259 [-]: LENGTH R20 R21; var20 = #var21
     260 [-]: GETIMPORT R21 23; var21 = 0x55730E1A
     261 [-]: LOADN R22 1  ; var22 = 1
     262 [-]: MOVE R23 R20 ; var23 = var20
     263 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     264 [-]: GETTABLE R22 R2 R19; var22 = var2[var19]
     265 [-]: GETTABLE R17 R22 R21; var17 = var22[var21]
     266 [-]: GETIMPORT R22 28; var22 = 0x33BDD652[0x9C1F3B5A]
     267 [-]: GETTABLE R23 R2 R19; var23 = var2[var19]
     268 [-]: MOVE R24 R21 ; var24 = var21
     269 [-]: CALL R22 3 1 ; var22(var23, var24)
     270 [-]: MOVE R13 R19 ; var13 = var19
     271 [-]: GETIMPORT R22 28; var22 = 0x33BDD652[0x9C1F3B5A]
     272 [-]: MOVE R23 R1  ; var23 = var1
     273 [-]: MOVE R24 R18 ; var24 = var18
     274 [-]: CALL R22 3 1 ; var22(var23, var24)
     275 [-]: LENGTH R22 R1; var22 = #var1
     276 [-]: JUMPXEQKN R22 K31 L27 NOT; 
     277 [-]: NEWTABLE R22 0 3; var22 = {}
     278 [-]: LOADN R23 1  ; var23 = 1
     279 [-]: LOADN R24 2  ; var24 = 2
     280 [-]: LOADN R25 3  ; var25 = 3
     281 [-]: SETLIST R22 R23 3 [1]; var22[1] = var23; var22[2] = var24; var22[3] = var25; var22[4] = var26; 
     282 [-]: MOVE R1 R22  ; var1 = var22
L27: 283 [-]: FASTCALL1 62 R17 L28; 
     284 [-]: MOVE R19 R17 ; var19 = var17
     285 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     286 [-]: CALL R18 2 2 ; var18 = var18(var19)
L28: 287 [-]: JUMPIF R18 L30; goto L30 if var18
     288 [-]: DUPTABLE R18 32; 
     289 [-]: NEWTABLE R19 0 0; var19 = {}
     290 [-]: SETTABLEKS R19 R18 K0; var19["encounterChoices"] = var18
     291 [-]: SETTABLE R18 R3 R16; var18[var3] = var16
     292 [-]: GETTABLE R20 R3 R16; var20 = var3[var16]
     293 [-]: GETTABLEKS R19 R20 K0; var19 = var20["encounterChoices"]
     294 [-]: FASTCALL2 52 R19 R17 L29; 
     295 [-]: MOVE R20 R17 ; var20 = var17
     296 [-]: GETIMPORT R18 7; var18 = 0x33BDD652[0x23D5322F]
     297 [-]: CALL R18 3 1 ; var18(var19, var20)
L29: 298 [-]: GETIMPORT R18 2; var18 = 0x3D106989
     299 [-]: LOADK R20 K33; var20 = "Selected encounter: "
     300 [-]: NAMECALL R21 R17 K12; var22 = var17; var21 = var17[0xE223E2B1]
     301 [-]: CALL R21 2 2 ; var21 = var21(var22)
     302 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     303 [-]: CALL R18 2 1 ; var18(var19)
     304 [-]: JUMP L31     ; goto L31
L30: 305 [-]: GETIMPORT R18 2; var18 = 0x3D106989
     306 [-]: LOADK R19 K34; var19 = "ERROR: selectedEncounter is nil"
     307 [-]: CALL R18 2 1 ; var18(var19)
L31: 308 [-]: JUMPIF R7 L38; goto L38 if var7
     309 [-]: JUMPXEQKN R10 K4 L32 NOT; 
     310 [-]: LOADN R18 3  ; var18 = 3
     311 [-]: JUMPIFLT R18 R16 L33; goto L33 if var18 < var2165296
L32: 312 [-]: JUMPXEQKN R10 K17 L38 NOT; 
     313 [-]: LOADN R18 6  ; var18 = 6
     314 [-]: JUMPIFNOTLT R16 R18 L38; goto L38 if var16 >= var67355
L33: 315 [-]: LOADB R7 1   ; var7 = true
     316 [-]: JUMPIF R5 L35; goto L35 if var5
     317 [-]: JUMPXEQKN R10 K4 L34 NOT; 
     318 [-]: MOVE R18 R6  ; var18 = var6
     319 [-]: LOADN R19 5  ; var19 = 5
     320 [-]: LOADN R20 7  ; var20 = 7
     321 [-]: CALL R18 3 1 ; var18(var19, var20)
     322 [-]: JUMP L35     ; goto L35
L34: 323 [-]: MOVE R18 R6  ; var18 = var6
     324 [-]: LOADN R19 2  ; var19 = 2
     325 [-]: LOADN R20 4  ; var20 = 4
     326 [-]: CALL R18 3 1 ; var18(var19, var20)
L35: 327 [-]: JUMPIFNOT R12 L38; goto L38 if not var12
     328 [-]: JUMPIFNOT R11 L38; goto L38 if not var11
     329 [-]: JUMPXEQKN R10 K4 L37 NOT; 
     330 [-]: GETTABLEN R19 R2 2; var19 = var2[2]
     331 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     332 [-]: FASTCALL2 52 R19 R20 L36; 
     333 [-]: GETIMPORT R18 7; var18 = 0x33BDD652[0x23D5322F]
     334 [-]: CALL R18 3 1 ; var18(var19, var20)
L36: 335 [-]: JUMP L38     ; goto L38
L37: 336 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     337 [-]: GETTABLEN R19 R2 2; var19 = var2[2]
     338 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     339 [-]: CALL R18 3 1 ; var18(var19, var20)
L38: 340 [-]: FORNLOOP R14 L22; nforloop end - iterate + goto L22
L39: 341 [-]: CLOSEUPVALS R1; 
     342 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 282
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCE0D5E55]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xF2DEAF69]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R1 R2   ; var1 = var2
L 0:  10 [-]: NEWTABLE R2 0 0; var2 = {}
      11 [-]: NEWTABLE R3 0 0; var3 = {}
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: LENGTH R4 R1 ; var4 = #var1
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 1:  16 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      17 [-]: SETTABLE R7 R2 R6; var7[var2] = var6
      18 [-]: FASTCALL2K 52 R3 K2 L2; 
      19 [-]: MOVE R8 R3   ; var8 = var3
      20 [-]: LOADK R9 K2  ; var9 = 0
      21 [-]: GETIMPORT R7 5; var7 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  23 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 3:  24 [-]: DUPTABLE R4 26; 
      25 [-]: NAMECALL R5 R0 K27; var6 = var0; var5 = var0[0xED4E0128]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: SETTABLEKS R5 R4 K6; var5["jobId"] = var4
      28 [-]: GETIMPORT R5 29; var5 = 0x603636AD
      29 [-]: GETIMPORT R6 31; var6 = 0x64FB1586
      30 [-]: NAMECALL R7 R0 K32; var8 = var0; var7 = var0[0xAF8359C4]
      31 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      32 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      33 [-]: LOADNIL R7   ; var7 = nil
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: SETTABLEKS R5 R4 K7; var5["name"] = var4
      36 [-]: GETIMPORT R5 29; var5 = 0x603636AD
      37 [-]: GETIMPORT R6 31; var6 = 0x64FB1586
      38 [-]: NAMECALL R7 R0 K33; var8 = var0; var7 = var0[0x78BAE559]
      39 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      40 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      41 [-]: LOADNIL R7   ; var7 = nil
      42 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      43 [-]: SETTABLEKS R5 R4 K8; var5["desc"] = var4
      44 [-]: NAMECALL R5 R0 K34; var6 = var0; var5 = var0[0x056DCF06]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: SETTABLEKS R5 R4 K9; var5["icon"] = var4
      47 [-]: SETTABLEKS R2 R4 K10; var2["stages"] = var4
      48 [-]: LOADNIL R5   ; var5 = nil
      49 [-]: SETTABLEKS R5 R4 K11; var5["reward"] = var4
      50 [-]: GETIMPORT R5 36; var5 = 0x0997DBE6
      51 [-]: GETIMPORT R6 38; var6 = 0x55730E1A
      52 [-]: LOADN R7 0   ; var7 = 0
      53 [-]: LOADK R8 K39 ; var8 = 1073741824
      54 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      55 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      56 [-]: SETTABLEKS R5 R4 K12; var5["seed"] = var4
      57 [-]: SETTABLEKS R0 R4 K13; var0["jobType"] = var4
      58 [-]: LOADN R5 0   ; var5 = 0
      59 [-]: SETTABLEKS R5 R4 K14; var5["tier"] = var4
      60 [-]: LOADN R5 0   ; var5 = 0
      61 [-]: SETTABLEKS R5 R4 K15; var5["masteryReq"] = var4
      62 [-]: NAMECALL R5 R0 K27; var6 = var0; var5 = var0[0xED4E0128]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: SETTABLEKS R5 R4 K16; var5["jobTypeName"] = var4
      65 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      66 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xCEA36880]
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: SETTABLEKS R5 R4 K17; var5["minEnemyLevel"] = var4
      69 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      70 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0x6968EA36]
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
      72 [-]: SETTABLEKS R5 R4 K18; var5["maxEnemyLevel"] = var4
      73 [-]: SETTABLEKS R3 R4 K19; var3["xpAmounts"] = var4
      74 [-]: GETIMPORT R5 43; var5 = EMPTY_SYMBOL
      75 [-]: SETTABLEKS R5 R4 K20; var5["syndicateTag"] = var4
      76 [-]: NAMECALL R5 R0 K44; var6 = var0; var5 = var0[0xE4C355E2]
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
      78 [-]: SETTABLEKS R5 R4 K21; var5["transmissionSet"] = var4
      79 [-]: LOADB R5 1   ; var5 = true
      80 [-]: SETTABLEKS R5 R4 K22; var5["skipInventoryUpdate"] = var4
      81 [-]: LOADNIL R5   ; var5 = nil
      82 [-]: SETTABLEKS R5 R4 K23; var5["expiry"] = var4
      83 [-]: LOADB R5 0   ; var5 = false
      84 [-]: SETTABLEKS R5 R4 K24; var5["hasCompleted"] = var4
      85 [-]: LOADB R5 1   ; var5 = true
      86 [-]: SETTABLEKS R5 R4 K25; var5["isQuest"] = var4
      87 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 373
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: GETIMPORT R4 1; var4 = 0x48A009EE
       2 [-]: LENGTH R1 R4 ; var1 = #var4
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   5 [-]: GETIMPORT R4 3; var4 = 0x64FB1586
       6 [-]: GETIMPORT R6 1; var6 = 0x48A009EE
       7 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
       8 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xAF8359C4]
       9 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      10 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      11 [-]: JUMPIFNOTEQ R0 R4 L1; goto L1 if var0 ~= var778
      12 [-]: SETUPVAL R3 0; upvalues[3] = var0
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  15 [-]: LOADN R1 0   ; var1 = 0
      16 [-]: SETUPVAL R1 0; upvalues[1] = var0
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETTABLEKS R2 R0 K2; var2 = var0["goalTag"]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: RETURN R1 1  ; 
L 3:  12 [-]: GETIMPORT R1 4; var1 = 0xC8802016
      13 [-]: GETIMPORT R2 6; var2 = 0xBAC44309
      14 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      15 [-]: FORGPREP_INEXT R1 L5; 
L 4:  16 [-]: GETTABLEKS R6 R0 K2; var6 = var0["goalTag"]
      17 [-]: JUMPIFNOTEQ R6 R5 L5; goto L5 if var6 ~= var526158
      18 [-]: GETIMPORT R7 8; var7 = 0x75A6F3E5
      19 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      20 [-]: RETURN R6 1  ; 
L 5:  21 [-]: FORGLOOP R1 L4 2 [inext]; 
      22 [-]: LOADNIL R1   ; var1 = nil
      23 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 395
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB669000]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: ORK R0 R0 K3 ; var0 = var0 or 3
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: LENGTH R2 R1 ; var2 = #var1
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: JUMPIFNOTLE R2 R3 L2; goto L2 if var2 > var459342
L 1:  13 [-]: GETIMPORT R2 7; var2 = 0x3D106989
      14 [-]: LOADK R3 K8  ; var3 = "[WARNING] No static portal hint found!"
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0x622A0C19]
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: GETIMPORT R2 11; var2 = 0xC8802016
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      24 [-]: FORGPREP_INEXT R2 L9; 
L 3:  25 [-]: JUMPIFNOTLE R5 R0 L5; goto L5 if var5 > var50740811
      26 [-]: FASTCALL1 62 R6 L4; 
      27 [-]: MOVE R8 R6   ; var8 = var6
      28 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  30 [-]: JUMPIF R7 L9 ; goto L9 if var7
      31 [-]: GETIMPORT R7 7; var7 = 0x3D106989
      32 [-]: LOADK R9 K12 ; var9 = "Selected static portal hint: "
      33 [-]: NAMECALL R10 R6 K13; var11 = var6; var10 = var6[0xED4E0128]
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      36 [-]: CALL R7 2 1  ; var7(var8)
      37 [-]: JUMP L9      ; goto L9
L 5:  38 [-]: FASTCALL1 62 R6 L6; 
      39 [-]: MOVE R8 R6   ; var8 = var6
      40 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  42 [-]: JUMPIF R7 L9 ; goto L9 if var7
      43 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0xF37943FF]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      46 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0xF4E253B6]
      47 [-]: CALL R7 2 1  ; var7(var8)
L 7:  48 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      49 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      50 [-]: NAMECALL R10 R6 K16; var11 = var6; var10 = var6[0xD1586535]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: LOADN R11 0  ; var11 = 0
      53 [-]: NAMECALL R12 R6 K17; var13 = var6; var12 = var6[0xF6CF204F]
      54 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      55 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x462C251C]
      56 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      57 [-]: FASTCALL1 62 R7 L8; 
      58 [-]: MOVE R9 R7   ; var9 = var7
      59 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  61 [-]: JUMPIF R8 L9 ; goto L9 if var8
      62 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0xA2880940]
      63 [-]: CALL R8 2 1  ; var8(var9)
L 9:  64 [-]: FORGLOOP R2 L3 2 [inext]; 
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 428
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "AddDailyQuest: "
       2 [-]: GETIMPORT R4 4; var4 = 0x64FB1586
       3 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xED4E0128]
       4 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       5 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
       6 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       7 [-]: CALL R1 2 1  ; var1(var2)
L 0:   8 [-]: GETIMPORT R2 7; var2 = 0xBE190284
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      13 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: JUMPBACK L0  ; goto L0
L 2:  17 [-]: GETIMPORT R1 13; var1 = _T
      18 [-]: NEWTABLE R2 0 0; var2 = {}
      19 [-]: SETTABLEKS R2 R1 K14; var2["EncSpawnInfo"] = var1
      20 [-]: GETIMPORT R1 13; var1 = _T
      21 [-]: LOADNIL R2   ; var2 = nil
      22 [-]: SETTABLEKS R2 R1 K15; var2["StoryPortalDestTag"] = var1
      23 [-]: NEWTABLE R1 0 0; var1 = {}
      24 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      25 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xEF893AEC]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: GETTABLEKS R3 R2 K17; var3 = var2["goalTag"]
      28 [-]: GETIMPORT R4 19; var4 = 0x0469F296
      29 [-]: LOADK R5 K20 ; var5 = "DuviriQuest"
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var65581
      32 [-]: RETURN R0 0  ; 
L 3:  33 [-]: GETTABLEKS R3 R2 K17; var3 = var2["goalTag"]
      34 [-]: GETIMPORT R4 19; var4 = 0x0469F296
      35 [-]: LOADK R5 K21 ; var5 = "NoStory"
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var852814
      38 [-]: GETIMPORT R3 13; var3 = _T
      39 [-]: GETIMPORT R5 23; var5 = 0x55730E1A
      40 [-]: LOADN R6 1   ; var6 = 1
      41 [-]: LENGTH R7 R1 ; var7 = #var1
      42 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      43 [-]: GETTABLE R4 R1 R5; var4 = var1[var5]
      44 [-]: SETTABLEKS R4 R3 K15; var4["StoryPortalDestTag"] = var3
      45 [-]: RETURN R0 0  ; 
L 4:  46 [-]: GETTABLEKS R3 R2 K24; var3 = var2["missionType"]
      47 [-]: LOADN R4 31  ; var4 = 31
      48 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var852814
      49 [-]: GETIMPORT R3 13; var3 = _T
      50 [-]: GETIMPORT R4 19; var4 = 0x0469F296
      51 [-]: LOADK R5 K25 ; var5 = "PhantomZoneWP"
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: SETTABLEKS R4 R3 K15; var4["StoryPortalDestTag"] = var3
L 5:  54 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      55 [-]: LOADK R4 K26 ; var4 = "Daily Quest: Setup started"
      56 [-]: CALL R3 2 1  ; var3(var4)
      57 [-]: GETIMPORT R3 28; var3 = 0x89326C93
      58 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x29EF273D]
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
      60 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x66905CB0]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: SETUPVAL R3 0; upvalues[3] = var0
      63 [-]: GETIMPORT R3 7; var3 = 0xBE190284
      64 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      65 [-]: GETTABLEKS R5 R6 K31; var5 = var6["NV_CURRENT_MOOD"]
      66 [-]: LOADN R6 0   ; var6 = 0
      67 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x0EB34C69]
      68 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
L 6:  69 [-]: JUMPXEQKN R3 K33 L7 NOT; 
      70 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      71 [-]: LOADN R5 0   ; var5 = 0
      72 [-]: CALL R4 2 1  ; var4(var5)
      73 [-]: GETIMPORT R4 7; var4 = 0xBE190284
      74 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      75 [-]: GETTABLEKS R6 R7 K31; var6 = var7["NV_CURRENT_MOOD"]
      76 [-]: LOADN R7 0   ; var7 = 0
      77 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x0EB34C69]
      78 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      79 [-]: MOVE R3 R4   ; var3 = var4
      80 [-]: JUMPBACK L6  ; goto L6
L 7:  81 [-]: GETIMPORT R5 35; var5 = 0xCB79539E
      82 [-]: FASTCALL1 62 R5 L8; 
      83 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  85 [-]: JUMPIF R4 L9 ; goto L9 if var4
      86 [-]: GETIMPORT R4 35; var4 = 0xCB79539E
      87 [-]: GETIMPORT R6 19; var6 = 0x0469F296
      88 [-]: LOADK R7 K36 ; var7 = "DUVIRI_MOOD"
      89 [-]: CALL R6 2 2  ; var6 = var6(var7)
      90 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      91 [-]: GETTABLEKS R7 R8 K37; var7 = var8[0x7BED5E51]
      92 [-]: CALL R7 1 0  ; var7, ... = var7()
      93 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x8B8FB8B7]
      94 [-]: CALL R4 0 1  ; var4(var5, ...)
L 9:  95 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      96 [-]: LOADK R6 K39 ; var6 = "Daily Quest: Current mood is "
      97 [-]: GETIMPORT R7 4; var7 = 0x64FB1586
      98 [-]: MOVE R8 R3   ; var8 = var3
      99 [-]: CALL R7 2 2  ; var7 = var7(var8)
     100 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     101 [-]: CALL R4 2 1  ; var4(var5)
     102 [-]: LOADB R4 0   ; var4 = false
     103 [-]: GETIMPORT R5 41; var5 = 0xC8802016
     104 [-]: GETIMPORT R6 43; var6 = 0x53E6F652
     105 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     106 [-]: FORGPREP_INEXT R5 L11; 
L10: 107 [-]: GETTABLEKS R10 R2 K17; var10 = var2["goalTag"]
     108 [-]: JUMPIFNOTEQ R10 R9 L11; goto L11 if var10 ~= var66587
     109 [-]: LOADB R4 1   ; var4 = true
     110 [-]: JUMP L12     ; goto L12
L11: 111 [-]: FORGLOOP R5 L10 2 [inext]; 
L12: 112 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
     113 [-]: GETIMPORT R5 28; var5 = 0x89326C93
     114 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x29EF273D]
     115 [-]: CALL R5 2 2  ; var5 = var5(var6)
     116 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x66905CB0]
     117 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 118 [-]: NAMECALL R6 R5 K44; var7 = var5; var6 = var5[0xA2D83ED4]
     119 [-]: CALL R6 2 2  ; var6 = var6(var7)
     120 [-]: JUMPIF R6 L14; goto L14 if var6
     121 [-]: GETIMPORT R6 11; var6 = 0xCBD666E1
     122 [-]: LOADN R7 0   ; var7 = 0
     123 [-]: CALL R6 2 1  ; var6(var7)
     124 [-]: JUMPBACK L13 ; goto L13
L14: 125 [-]: GETIMPORT R8 19; var8 = 0x0469F296
     126 [-]: LOADK R9 K45 ; var9 = "StoryOnly"
     127 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     128 [-]: NAMECALL R6 R5 K46; var7 = var5; var6 = var5[0xA049998E]
     129 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     130 [-]: JUMPIF R6 L15; goto L15 if var6
     131 [-]: GETIMPORT R8 19; var8 = 0x0469F296
     132 [-]: LOADK R9 K45 ; var9 = "StoryOnly"
     133 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     134 [-]: NAMECALL R6 R5 K47; var7 = var5; var6 = var5[0x058C13A1]
     135 [-]: CALL R6 0 1  ; var6(var7, ...)
L15: 136 [-]: GETIMPORT R8 19; var8 = 0x0469F296
     137 [-]: LOADK R9 K48 ; var9 = "DisableStaticPortals"
     138 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     139 [-]: NAMECALL R6 R5 K46; var7 = var5; var6 = var5[0xA049998E]
     140 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     141 [-]: JUMPIF R6 L16; goto L16 if var6
     142 [-]: GETIMPORT R8 19; var8 = 0x0469F296
     143 [-]: LOADK R9 K48 ; var9 = "DisableStaticPortals"
     144 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     145 [-]: NAMECALL R6 R5 K47; var7 = var5; var6 = var5[0x058C13A1]
     146 [-]: CALL R6 0 1  ; var6(var7, ...)
L16: 147 [-]: GETIMPORT R5 19; var5 = 0x0469F296
     148 [-]: LOADK R6 K49 ; var6 = "JobStage"
     149 [-]: CALL R5 2 2  ; var5 = var5(var6)
     150 [-]: GETIMPORT R6 7; var6 = 0xBE190284
     151 [-]: MOVE R8 R5   ; var8 = var5
     152 [-]: LOADN R9 0   ; var9 = 0
     153 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x0EB34C69]
     154 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     155 [-]: GETIMPORT R7 52; var7 = cjson[0x7AB914D8]
     156 [-]: GETIMPORT R8 54; var8 = 0xE7F2B02F
     157 [-]: NAMECALL R8 R8 K55; var9 = var8; var8 = var8[0x6923A4FA]
     158 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     159 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     160 [-]: FASTCALL1 62 R7 L17; 
     161 [-]: MOVE R9 R7   ; var9 = var7
     162 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     163 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 164 [-]: JUMPIF R8 L19; goto L19 if var8
     165 [-]: GETTABLEKS R9 R7 K56; var9 = var7["job"]
     166 [-]: FASTCALL1 62 R9 L18; 
     167 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     168 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 169 [-]: JUMPIF R8 L19; goto L19 if var8
     170 [-]: LOADN R8 0   ; var8 = 0
     171 [-]: JUMPIFNOTLT R8 R6 L19; goto L19 if var8 >= var67662
     172 [-]: GETIMPORT R8 1; var8 = 0x3D106989
     173 [-]: LOADK R9 K57 ; var9 = "Job already in place: don't do anything!"
     174 [-]: CALL R8 2 1  ; var8(var9)
     175 [-]: RETURN R0 0  ; 
L19: 176 [-]: JUMPIFNOT R4 L20; goto L20 if not var4
     177 [-]: LOADN R8 0   ; var8 = 0
     178 [-]: JUMP L21     ; goto L21
L20: 179 [-]: LOADN R8 3   ; var8 = 3
L21: 180 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     181 [-]: MOVE R10 R8  ; var10 = var8
     182 [-]: CALL R9 2 1  ; var9(var10)
     183 [-]: NEWTABLE R8 0 0; var8 = {}
     184 [-]: GETIMPORT R9 41; var9 = 0xC8802016
     185 [-]: GETIMPORT R10 59; var10 = 0x48A009EE
     186 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     187 [-]: FORGPREP_INEXT R9 L23; 
L22: 188 [-]: MOVE R15 R8  ; var15 = var8
     189 [-]: GETIMPORT R16 4; var16 = 0x64FB1586
     190 [-]: NAMECALL R17 R13 K60; var18 = var13; var17 = var13[0xAF8359C4]
     191 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     192 [-]: CALL R16 0 0 ; var16, ... = var16(var17, ...)
     193 [-]: FASTCALL 52 L23; 
     194 [-]: GETIMPORT R14 63; var14 = 0x33BDD652[0x23D5322F]
     195 [-]: CALL R14 0 1 ; var14(var15, ...)
L23: 196 [-]: FORGLOOP R9 L22 2 [inext]; 
     197 [-]: GETIMPORT R9 65; var9 = 0x60130201
     198 [-]: LOADN R10 255; var10 = 255
     199 [-]: LOADN R11 200; var11 = 200
     200 [-]: LOADN R12 225; var12 = 225
     201 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     202 [-]: GETIMPORT R10 28; var10 = 0x89326C93
     203 [-]: GETIMPORT R12 19; var12 = 0x0469F296
     204 [-]: LOADK R13 K66; var13 = "TestDailyQuestA"
     205 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     206 [-]: NAMECALL R10 R10 K67; var11 = var10; var10 = var10[0x46A0EBF5]
     207 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     208 [-]: NAMECALL R10 R10 K68; var11 = var10; var10 = var10[0xD1586535]
     209 [-]: CALL R10 2 2 ; var10 = var10(var11)
     210 [-]: LOADNIL R11  ; var11 = nil
     211 [-]: LOADNIL R12  ; var12 = nil
     212 [-]: GETTABLEKS R13 R2 K17; var13 = var2["goalTag"]
     213 [-]: GETIMPORT R14 19; var14 = 0x0469F296
     214 [-]: LOADK R15 K69; var15 = "DuviriFullExperience"
     215 [-]: CALL R14 2 2 ; var14 = var14(var15)
     216 [-]: JUMPIFEQ R13 R14 L24; goto L24 if var13 == var-1493037796
     217 [-]: GETTABLEKS R13 R2 K17; var13 = var2["goalTag"]
     218 [-]: GETIMPORT R14 19; var14 = 0x0469F296
     219 [-]: LOADK R15 K70; var15 = "DuviriStoryOnly"
     220 [-]: CALL R14 2 2 ; var14 = var14(var15)
     221 [-]: JUMPIFNOTEQ R13 R14 L25; goto L25 if var13 ~= var199702
L24: 222 [-]: MOVE R12 R3  ; var12 = var3
     223 [-]: JUMP L26     ; goto L26
L25: 224 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     225 [-]: MOVE R14 R2  ; var14 = var2
     226 [-]: CALL R13 2 2 ; var13 = var13(var14)
     227 [-]: OR R12 R13 R3; var12 = var13 or var3
L26: 228 [-]: GETIMPORT R13 13; var13 = _T
     229 [-]: LOADB R14 1  ; var14 = true
     230 [-]: SETTABLEKS R14 R13 K71; var14["gDuviriStoryMission"] = var13
     231 [-]: GETIMPORT R13 59; var13 = 0x48A009EE
     232 [-]: MOVE R14 R12 ; var14 = var12
     233 [-]: JUMPIF R14 L27; goto L27 if var14
     234 [-]: GETIMPORT R14 23; var14 = 0x55730E1A
     235 [-]: LOADN R15 1  ; var15 = 1
     236 [-]: LENGTH R16 R13; var16 = #var13
     237 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L27: 238 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     239 [-]: GETTABLE R16 R13 R14; var16 = var13[var14]
     240 [-]: CALL R15 2 2 ; var15 = var15(var16)
     241 [-]: GETIMPORT R16 13; var16 = _T
     242 [-]: NEWCLOSURE R17 P0; 
     243 [-]: CAPTURE VAL R15; 
     244 [-]: SETTABLEKS R17 R16 K72; var17["DuviriGetRandomizedStages"] = var16
L28: 245 [-]: GETIMPORT R16 74; var16 = _T["AcceptQuestJob"]
     246 [-]: JUMPXEQKNIL R16 L29 NOT; 
     247 [-]: GETIMPORT R16 11; var16 = 0xCBD666E1
     248 [-]: LOADN R17 0  ; var17 = 0
     249 [-]: CALL R16 2 1 ; var16(var17)
     250 [-]: JUMPBACK L28 ; goto L28
L29: 251 [-]: GETIMPORT R16 74; var16 = _T["AcceptQuestJob"]
     252 [-]: GETTABLE R17 R13 R14; var17 = var13[var14]
     253 [-]: GETTABLEKS R18 R15 K75; var18 = var15["minEnemyLevel"]
     254 [-]: GETTABLEKS R19 R15 K76; var19 = var15["maxEnemyLevel"]
     255 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     256 [-]: GETIMPORT R16 1; var16 = 0x3D106989
     257 [-]: LOADK R18 K77; var18 = "Daily Quest: Selected job "
     258 [-]: GETIMPORT R19 4; var19 = 0x64FB1586
     259 [-]: MOVE R20 R14 ; var20 = var14
     260 [-]: CALL R19 2 2 ; var19 = var19(var20)
     261 [-]: CONCAT R17 R18 R19; var17 = var18 .. var19
     262 [-]: CALL R16 2 1 ; var16(var17)
     263 [-]: GETIMPORT R16 13; var16 = _T
     264 [-]: LOADNIL R17  ; var17 = nil
     265 [-]: SETTABLEKS R17 R16 K72; var17["DuviriGetRandomizedStages"] = var16
     266 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 609
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L18; goto L18 if var2
       5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: GETIMPORT R2 3; var2 = _T
       7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: SETTABLEKS R3 R2 K4; var3["MigratedMissionPrimed"] = var2
       9 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      10 [-]: LOADK R3 K7  ; var3 = 0.5
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: JUMP L2      ; goto L2
L 1:  13 [-]: GETIMPORT R2 3; var2 = _T
      14 [-]: LOADB R3 1   ; var3 = true
      15 [-]: SETTABLEKS R3 R2 K8; var3["MissionPrimed"] = var2
L 2:  16 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xE86A236E]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETIMPORT R3 11; var3 = _T["TransmissionSet"]
      19 [-]: FASTCALL1 62 R3 L3; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  23 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      24 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0xE4C355E2]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: MOVE R3 R4   ; var3 = var4
L 4:  27 [-]: LOADNIL R4   ; var4 = nil
      28 [-]: LOADNIL R5   ; var5 = nil
      29 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0xABE61691]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: LOADN R7 0   ; var7 = 0
      32 [-]: JUMPIFNOTEQ R6 R7 L18; goto L18 if var6 ~= var985422
      33 [-]: GETIMPORT R9 15; var9 = 0xB301B28E
      34 [-]: LOADB R10 0  ; var10 = false
      35 [-]: LOADN R11 0  ; var11 = 0
      36 [-]: LOADB R12 1  ; var12 = true
      37 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0x659D451F]
      38 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      39 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0xD1586535]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      42 [-]: GETTABLEKS R8 R9 K18; var8 = var9[0xD97DB38D]
      43 [-]: MOVE R9 R7   ; var9 = var7
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: MOVE R4 R8   ; var4 = var8
      46 [-]: FASTCALL1 62 R4 L5; 
      47 [-]: MOVE R9 R4   ; var9 = var4
      48 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  50 [-]: JUMPIF R8 L6 ; goto L6 if var8
      51 [-]: GETIMPORT R8 20; var8 = 0x3D106989
      52 [-]: LOADK R9 K21 ; var9 = "WARNING: Story marker should have been cleaned by previous activity IF THERE WAS ONE!"
      53 [-]: CALL R8 2 1  ; var8(var9)
      54 [-]: NAMECALL R8 R4 K22; var9 = var4; var8 = var4[0xA2880940]
      55 [-]: CALL R8 2 1  ; var8(var9)
L 6:  56 [-]: NAMECALL R8 R2 K23; var9 = var2; var8 = var2[0xAA1950D4]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      59 [-]: GETTABLEKS R9 R10 K24; var9 = var10[0x78686162]
      60 [-]: MOVE R10 R8  ; var10 = var8
      61 [-]: MOVE R11 R7  ; var11 = var7
      62 [-]: LOADB R12 0  ; var12 = false
      63 [-]: LOADB R13 1  ; var13 = true
      64 [-]: LOADN R14 3  ; var14 = 3
      65 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      66 [-]: MOVE R4 R9   ; var4 = var9
      67 [-]: LOADB R11 1  ; var11 = true
      68 [-]: NAMECALL R9 R4 K25; var10 = var4; var9 = var4[0xA69CE1E5]
      69 [-]: CALL R9 3 1  ; var9(var10, var11)
      70 [-]: NAMECALL R9 R2 K26; var10 = var2; var9 = var2[0x05B875D3]
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x6D604BA7]
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
      74 [-]: FASTCALL1 62 R9 L7; 
      75 [-]: MOVE R11 R9  ; var11 = var9
      76 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      77 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  78 [-]: JUMPIF R10 L8; goto L8 if var10
      79 [-]: JUMPXEQKS R9 K28 L8; 
      80 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      81 [-]: GETTABLEKS R10 R11 K29; var10 = var11[0x69A1C871]
      82 [-]: MOVE R11 R0  ; var11 = var0
      83 [-]: MOVE R12 R9  ; var12 = var9
      84 [-]: CALL R10 3 1 ; var10(var11, var12)
L 8:  85 [-]: LOADNIL R10  ; var10 = nil
L 9:  86 [-]: FASTCALL1 62 R0 L10; 
      87 [-]: MOVE R12 R0  ; var12 = var0
      88 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      89 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  90 [-]: JUMPIF R11 L14; goto L14 if var11
      91 [-]: NAMECALL R11 R0 K30; var12 = var0; var11 = var0[0x4EC91A07]
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
      93 [-]: JUMPIF R11 L11; goto L11 if var11
      94 [-]: JUMP L14     ; goto L14
L11:  95 [-]: NAMECALL R11 R0 K31; var12 = var0; var11 = var0[0x96A11BD4]
      96 [-]: CALL R11 2 2 ; var11 = var11(var12)
      97 [-]: LOADN R12 0  ; var12 = 0
      98 [-]: JUMPIFLT R12 R11 L14; goto L14 if var12 < var51002955
      99 [-]: FASTCALL1 62 R10 L12; 
     100 [-]: MOVE R12 R10 ; var12 = var10
     101 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 103 [-]: JUMPIF R11 L13; goto L13 if var11
     104 [-]: GETIMPORT R11 33; var11 = 0x89326C93
     105 [-]: MOVE R13 R10 ; var13 = var10
     106 [-]: LOADN R14 1  ; var14 = 1
     107 [-]: GETIMPORT R15 35; var15 = 0x60130201
     108 [-]: LOADN R16 255; var16 = 255
     109 [-]: LOADN R17 255; var17 = 255
     110 [-]: LOADN R18 0  ; var18 = 0
     111 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     112 [-]: LOADN R16 0  ; var16 = 0
     113 [-]: NAMECALL R11 R11 K36; var12 = var11; var11 = var11[0x9ED3B54E]
     114 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     115 [-]: GETIMPORT R11 33; var11 = 0x89326C93
     116 [-]: GETIMPORT R14 38; var14 = 0xA421AF95
     117 [-]: LOADN R15 0  ; var15 = 0
     118 [-]: LOADK R16 K39; var16 = 1.5
     119 [-]: LOADN R17 0  ; var17 = 0
     120 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     121 [-]: ADD R13 R10 R14; var13 = var10 + var14
     122 [-]: GETIMPORT R14 35; var14 = 0x60130201
     123 [-]: LOADN R15 255; var15 = 255
     124 [-]: LOADN R16 255; var16 = 255
     125 [-]: LOADN R17 0  ; var17 = 0
     126 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     127 [-]: LOADK R15 K40; var15 = "Teleport to Encounter"
     128 [-]: LOADK R16 K39; var16 = 1.5
     129 [-]: LOADN R17 0  ; var17 = 0
     130 [-]: NAMECALL R11 R11 K41; var12 = var11; var11 = var11[0x045C1874]
     131 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     132 [-]: GETIMPORT R11 33; var11 = 0x89326C93
     133 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0x78298275]
     134 [-]: CALL R11 2 2 ; var11 = var11(var12)
     135 [-]: MOVE R5 R11  ; var5 = var11
     136 [-]: MOVE R13 R10 ; var13 = var10
     137 [-]: NAMECALL R11 R5 K43; var12 = var5; var11 = var5[0x1F420A3A]
     138 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     139 [-]: LOADN R12 1  ; var12 = 1
     140 [-]: JUMPIFNOTLE R11 R12 L13; goto L13 if var11 > var889196101
     141 [-]: NAMECALL R14 R0 K17; var15 = var0; var14 = var0[0xD1586535]
     142 [-]: CALL R14 2 2 ; var14 = var14(var15)
     143 [-]: GETIMPORT R15 38; var15 = 0xA421AF95
     144 [-]: LOADN R16 0  ; var16 = 0
     145 [-]: LOADN R17 2  ; var17 = 2
     146 [-]: LOADN R18 0  ; var18 = 0
     147 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     148 [-]: ADD R13 R14 R15; var13 = var14 + var15
     149 [-]: GETIMPORT R14 45; var14 = ZERO_ROTATION
     150 [-]: NAMECALL R11 R5 K46; var12 = var5; var11 = var5[0x589EF1C1]
     151 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     152 [-]: JUMP L14     ; goto L14
L13: 153 [-]: GETIMPORT R11 6; var11 = 0xCBD666E1
     154 [-]: LOADN R12 0  ; var12 = 0
     155 [-]: CALL R11 2 1 ; var11(var12)
     156 [-]: JUMPBACK L9  ; goto L9
L14: 157 [-]: GETIMPORT R11 48; var11 = 0x816EAB9D
     158 [-]: GETIMPORT R12 50; var12 = EMPTY_SYMBOL
     159 [-]: JUMPIFEQ R11 R12 L15; goto L15 if var11 == var134151
     160 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     161 [-]: GETTABLEKS R11 R12 K51; var11 = var12[0x9742B85B]
     162 [-]: GETIMPORT R12 11; var12 = _T["TransmissionSet"]
     163 [-]: GETIMPORT R13 48; var13 = 0x816EAB9D
     164 [-]: CALL R11 3 1 ; var11(var12, var13)
L15: 165 [-]: FASTCALL1 62 R0 L16; 
     166 [-]: MOVE R12 R0  ; var12 = var0
     167 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     168 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 169 [-]: JUMPIF R11 L17; goto L17 if var11
     170 [-]: NAMECALL R11 R0 K31; var12 = var0; var11 = var0[0x96A11BD4]
     171 [-]: CALL R11 2 2 ; var11 = var11(var12)
     172 [-]: LOADN R12 0  ; var12 = 0
     173 [-]: JUMPIFNOTLT R12 R11 L17; goto L17 if var12 >= var396110
     174 [-]: GETIMPORT R11 6; var11 = 0xCBD666E1
     175 [-]: LOADN R12 0  ; var12 = 0
     176 [-]: CALL R11 2 1 ; var11(var12)
     177 [-]: JUMPBACK L15 ; goto L15
L17: 178 [-]: GETIMPORT R11 3; var11 = _T
     179 [-]: LOADB R12 0  ; var12 = false
     180 [-]: SETTABLEKS R12 R11 K8; var12["MissionPrimed"] = var11
L18: 181 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 703
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x49F274C5]
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: GETIMPORT R4 6; var4 = 0xF2FC70AB
       8 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x5ADEE8F2]
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 709
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x4C976EDA]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 3; var3 = _T["ActiveJob"]
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x5C9FA587]
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      12 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      13 [-]: LOADK R6 K11 ; var6 = "DuviriObjectiveMarker"
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xD1586535]
      16 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      17 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xC7B81E8D]
      18 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      19 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      20 [-]: FASTCALL1 62 R3 L2; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  24 [-]: JUMPIF R4 L3 ; goto L3 if var4
      25 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xA2880940]
      26 [-]: CALL R4 2 1  ; var4(var5)
L 3:  27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0x78686162]
      29 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xAA1950D4]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0xD1586535]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: GETIMPORT R8 18; var8 = 0xA421AF95
      34 [-]: LOADN R9 0   ; var9 = 0
      35 [-]: LOADN R10 1  ; var10 = 1
      36 [-]: LOADN R11 0  ; var11 = 0
      37 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      38 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      39 [-]: LOADB R7 0   ; var7 = false
      40 [-]: LOADB R8 0   ; var8 = false
      41 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      42 [-]: MOVE R3 R4   ; var3 = var4
L 4:  43 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0xC4FD01FA]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      46 [-]: LOADK R6 K20 ; var6 = "SideActivity"
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: GETIMPORT R6 22; var6 = EMPTY_SYMBOL
      49 [-]: GETIMPORT R7 24; var7 = 0xC8802016
      50 [-]: MOVE R8 R4   ; var8 = var4
      51 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      52 [-]: FORGPREP_INEXT R7 L6; 
L 5:  53 [-]: JUMPIFEQ R11 R5 L6; goto L6 if var11 == var722454
      54 [-]: MOVE R6 R11  ; var6 = var11
      55 [-]: JUMP L7      ; goto L7
L 6:  56 [-]: FORGLOOP R7 L5 2 [inext]; 
L 7:  57 [-]: GETIMPORT R7 8; var7 = 0x89326C93
      58 [-]: GETIMPORT R9 26; var9 = 0x93A0C813
      59 [-]: NAMECALL R11 R0 K12; var12 = var0; var11 = var0[0xD1586535]
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
      61 [-]: GETIMPORT R12 18; var12 = 0xA421AF95
      62 [-]: LOADN R13 0  ; var13 = 0
      63 [-]: LOADN R14 1  ; var14 = 1
      64 [-]: LOADN R15 0  ; var15 = 0
      65 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      66 [-]: ADD R10 R11 R12; var10 = var11 + var12
      67 [-]: GETIMPORT R11 28; var11 = ZERO_ROTATION
      68 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x05909209]
      69 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
L 8:  70 [-]: FASTCALL1 62 R7 L9; 
      71 [-]: MOVE R9 R7   ; var9 = var7
      72 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  74 [-]: JUMPIF R8 L10; goto L10 if var8
      75 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0xF37943FF]
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
      77 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      78 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0xEFE6CAD1]
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
      80 [-]: LOADN R9 4   ; var9 = 4
      81 [-]: JUMPIFNOTLT R8 R9 L10; goto L10 if var8 >= var2164814
      82 [-]: GETIMPORT R8 33; var8 = 0xCBD666E1
      83 [-]: LOADN R9 0   ; var9 = 0
      84 [-]: CALL R8 2 1  ; var8(var9)
      85 [-]: JUMPBACK L8  ; goto L8
L10:  86 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0xEFE6CAD1]
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
      88 [-]: LOADN R9 4   ; var9 = 4
      89 [-]: JUMPIFNOTLT R8 R9 L11; goto L11 if var8 >= var67847
      90 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      91 [-]: GETTABLEKS R8 R9 K34; var8 = var9[0xE8FA0E68]
      92 [-]: LOADN R9 10  ; var9 = 10
      93 [-]: LOADB R10 0  ; var10 = false
      94 [-]: LOADB R11 1  ; var11 = true
      95 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      96 [-]: GETIMPORT R8 33; var8 = 0xCBD666E1
      97 [-]: LOADN R9 10  ; var9 = 10
      98 [-]: CALL R8 2 1  ; var8(var9)
L11:  99 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
     100 [-]: GETIMPORT R8 33; var8 = 0xCBD666E1
     101 [-]: LOADN R9 1   ; var9 = 1
     102 [-]: CALL R8 2 1  ; var8(var9)
     103 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     104 [-]: GETTABLEKS R8 R9 K35; var8 = var9[0xDC3B2033]
     105 [-]: CALL R8 1 1  ; var8()
     106 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     107 [-]: GETTABLEKS R8 R9 K36; var8 = var9[0xBD3CE95D]
     108 [-]: CALL R8 1 1  ; var8()
L12: 109 [-]: FASTCALL1 62 R3 L13; 
     110 [-]: MOVE R9 R3   ; var9 = var3
     111 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     112 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 113 [-]: JUMPIF R8 L14; goto L14 if var8
     114 [-]: NAMECALL R8 R3 K14; var9 = var3; var8 = var3[0xA2880940]
     115 [-]: CALL R8 2 1  ; var8(var9)
L14: 116 [-]: LOADN R10 4  ; var10 = 4
     117 [-]: NAMECALL R8 R0 K37; var9 = var0; var8 = var0[0xFE9DC265]
     118 [-]: CALL R8 3 1  ; var8(var9, var10)
     119 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 756
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: NEWCLOSURE R2 P0; 
       2 [-]: CAPTURE REF R1; 
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: GETIMPORT R4 1; var4 = 0xC8802016
       5 [-]: GETIMPORT R5 3; var5 = 0xE770913D
       6 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       7 [-]: FORGPREP_INEXT R4 L1; 
L 0:   8 [-]: DUPTABLE R9 6; 
       9 [-]: NAMECALL R10 R8 K7; var11 = var8; var10 = var8[0xED4E0128]
      10 [-]: CALL R10 2 2 ; var10 = var10(var11)
      11 [-]: SETTABLEKS R10 R9 K4; var10["mName"] = var9
      12 [-]: NEWCLOSURE R10 P1; 
      13 [-]: CAPTURE VAL R8; 
      14 [-]: SETTABLEKS R10 R9 K5; var10["func"] = var9
      15 [-]: FASTCALL2 52 R3 R9 L1; 
      16 [-]: MOVE R11 R3  ; var11 = var3
      17 [-]: MOVE R12 R9  ; var12 = var9
      18 [-]: GETIMPORT R10 10; var10 = 0x33BDD652[0x23D5322F]
      19 [-]: CALL R10 3 1 ; var10(var11, var12)
L 1:  20 [-]: FORGLOOP R4 L0 2 [inext]; 
      21 [-]: DUPTABLE R4 6; 
      22 [-]: LOADK R5 K11 ; var5 = "Cancel"
      23 [-]: SETTABLEKS R5 R4 K4; var5["mName"] = var4
      24 [-]: DUPCLOSURE R5 K12; 
      25 [-]: SETTABLEKS R5 R4 K5; var5["func"] = var4
      26 [-]: FASTCALL2 52 R3 R4 L2; 
      27 [-]: MOVE R6 R3   ; var6 = var3
      28 [-]: MOVE R7 R4   ; var7 = var4
      29 [-]: GETIMPORT R5 10; var5 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  31 [-]: MOVE R7 R3   ; var7 = var3
      32 [-]: MOVE R8 R2   ; var8 = var2
      33 [-]: LOADB R9 1   ; var9 = true
      34 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x55774AF7]
      35 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      36 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      37 [-]: GETTABLEKS R6 R1 K14; var6 = var1["mIndex"]
      38 [-]: GETTABLE R5 R3 R6; var5 = var3[var6]
      39 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x974FB538]
      40 [-]: CALL R5 2 1  ; var5(var6)
L 3:  41 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      42 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xA2880940]
      43 [-]: CALL R5 2 1  ; var5(var6)
      44 [-]: CLOSEUPVALS R1; 
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 793
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: LENGTH R1 R4 ; var1 = #var4
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:   8 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       9 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      10 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      11 [-]: GETTABLEKS R7 R8 K3; var7 = var8["debugPos"]
      12 [-]: GETIMPORT R8 5; var8 = 0xA421AF95
      13 [-]: LOADN R9 0   ; var9 = 0
      14 [-]: LOADK R10 K6 ; var10 = 0.5
      15 [-]: LOADN R11 0  ; var11 = 0
      16 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      17 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      20 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      21 [-]: GETTABLEKS R8 R9 K7; var8 = var9["color"]
      22 [-]: LOADN R9 0   ; var9 = 0
      23 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x9ED3B54E]
      24 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      25 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      26 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      27 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      28 [-]: GETTABLEKS R7 R8 K3; var7 = var8["debugPos"]
      29 [-]: GETIMPORT R8 5; var8 = 0xA421AF95
      30 [-]: LOADN R9 0   ; var9 = 0
      31 [-]: LOADK R10 K9 ; var10 = 1.75
      32 [-]: LOADN R11 0  ; var11 = 0
      33 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      34 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      35 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      36 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      37 [-]: GETTABLEKS R7 R8 K7; var7 = var8["color"]
      38 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      39 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      40 [-]: GETTABLEKS R8 R9 K10; var8 = var9["text"]
      41 [-]: LOADN R9 1   ; var9 = 1
      42 [-]: LOADN R10 0  ; var10 = 0
      43 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x045C1874]
      44 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      45 [-]: FASTCALL1 62 R0 L1; 
      46 [-]: MOVE R5 R0   ; var5 = var0
      47 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  49 [-]: JUMPIF R4 L2 ; goto L2 if var4
      50 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      51 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      52 [-]: GETTABLEKS R6 R7 K3; var6 = var7["debugPos"]
      53 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x1F420A3A]
      54 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      55 [-]: LOADN R5 1   ; var5 = 1
      56 [-]: JUMPIFNOTLE R4 R5 L2; goto L2 if var4 > var131885
      57 [-]: RETURN R3 1  ; 
L 2:  58 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 807
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: RETURN R0 0  ; 
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
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xEF893AEC]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: FASTCALL1 62 R1 L3; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  17 [-]: JUMPIF R2 L4 ; goto L4 if var2
      18 [-]: GETTABLEKS R2 R1 K7; var2 = var1["goalTag"]
      19 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      20 [-]: LOADK R4 K10 ; var4 = "PressDemo"
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: JUMPIFEQ R2 R3 L6; goto L6 if var2 == var-1493106148
L 4:  23 [-]: GETTABLEKS R2 R1 K7; var2 = var1["goalTag"]
      24 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      25 [-]: LOADK R4 K11 ; var4 = "DuviriQuest"
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: JUMPIFEQ R2 R3 L6; goto L6 if var2 == var788595484
      28 [-]: GETTABLEKS R3 R1 K12; var3 = var1["levelOverride"]
      29 [-]: FASTCALL1 62 R3 L5; 
      30 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  32 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
L 6:  33 [-]: RETURN R0 0  ; 
L 7:  34 [-]: GETIMPORT R2 15; var2 = _T["TaggedDialog"]
      35 [-]: JUMPXEQKNIL R2 L8 NOT; 
      36 [-]: GETIMPORT R2 16; var2 = _T
      37 [-]: NEWTABLE R3 0 0; var3 = {}
      38 [-]: SETTABLEKS R3 R2 K14; var3["TaggedDialog"] = var2
L 8:  39 [-]: GETIMPORT R2 15; var2 = _T["TaggedDialog"]
      40 [-]: DUPTABLE R3 19; 
      41 [-]: LOADK R4 K20 ; var4 = ""
      42 [-]: SETTABLEKS R4 R3 K17; var4["mName"] = var3
      43 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      44 [-]: SETTABLEKS R4 R3 K18; var4["mCallback"] = var3
      45 [-]: SETTABLEKS R3 R2 K21; var3["ArenaLevelOptions"] = var2
      46 [-]: LOADB R2 0   ; var2 = false
      47 [-]: GETIMPORT R3 23; var3 = 0x89326C93
      48 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      49 [-]: LOADK R6 K24 ; var6 = "ArenaTestWP"
      50 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      51 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xC7FCADA9]
      52 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      53 [-]: GETIMPORT R4 23; var4 = 0x89326C93
      54 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      55 [-]: LOADK R7 K26 ; var7 = "GroundDragonWP"
      56 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      57 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0xC7FCADA9]
      58 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      59 [-]: NEWTABLE R5 0 6; var5 = {}
      60 [-]: DUPTABLE R6 30; 
      61 [-]: GETTABLEN R7 R3 1; var7 = var3[1]
      62 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0xD1586535]
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
      64 [-]: SETTABLEKS R7 R6 K27; var7["debugPos"] = var6
      65 [-]: LOADK R7 K32 ; var7 = "Excavation"
      66 [-]: SETTABLEKS R7 R6 K28; var7["text"] = var6
      67 [-]: GETIMPORT R7 34; var7 = 0x60130201
      68 [-]: LOADN R8 0   ; var8 = 0
      69 [-]: LOADN R9 100 ; var9 = 100
      70 [-]: LOADN R10 32 ; var10 = 32
      71 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      72 [-]: SETTABLEKS R7 R6 K29; var7["color"] = var6
      73 [-]: DUPTABLE R7 30; 
      74 [-]: GETTABLEN R8 R3 2; var8 = var3[2]
      75 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0xD1586535]
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
      77 [-]: SETTABLEKS R8 R7 K27; var8["debugPos"] = var7
      78 [-]: LOADK R8 K35 ; var8 = "VoidFlood"
      79 [-]: SETTABLEKS R8 R7 K28; var8["text"] = var7
      80 [-]: GETIMPORT R8 34; var8 = 0x60130201
      81 [-]: LOADN R9 0   ; var9 = 0
      82 [-]: LOADN R10 200; var10 = 200
      83 [-]: LOADN R11 200; var11 = 200
      84 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      85 [-]: SETTABLEKS R8 R7 K29; var8["color"] = var7
      86 [-]: DUPTABLE R8 30; 
      87 [-]: GETTABLEN R9 R3 3; var9 = var3[3]
      88 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0xD1586535]
      89 [-]: CALL R9 2 2  ; var9 = var9(var10)
      90 [-]: SETTABLEKS R9 R8 K27; var9["debugPos"] = var8
      91 [-]: LOADK R9 K36 ; var9 = "Defense"
      92 [-]: SETTABLEKS R9 R8 K28; var9["text"] = var8
      93 [-]: GETIMPORT R9 34; var9 = 0x60130201
      94 [-]: LOADN R10 100; var10 = 100
      95 [-]: LOADN R11 80 ; var11 = 80
      96 [-]: LOADN R12 0  ; var12 = 0
      97 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      98 [-]: SETTABLEKS R9 R8 K29; var9["color"] = var8
      99 [-]: DUPTABLE R9 30; 
     100 [-]: GETTABLEN R10 R3 4; var10 = var3[4]
     101 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0xD1586535]
     102 [-]: CALL R10 2 2 ; var10 = var10(var11)
     103 [-]: SETTABLEKS R10 R9 K27; var10["debugPos"] = var9
     104 [-]: LOADK R10 K37; var10 = "Survival"
     105 [-]: SETTABLEKS R10 R9 K28; var10["text"] = var9
     106 [-]: GETIMPORT R10 34; var10 = 0x60130201
     107 [-]: LOADN R11 160; var11 = 160
     108 [-]: LOADN R12 0  ; var12 = 0
     109 [-]: LOADN R13 200; var13 = 200
     110 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     111 [-]: SETTABLEKS R10 R9 K29; var10["color"] = var9
     112 [-]: DUPTABLE R10 30; 
     113 [-]: GETTABLEN R11 R3 5; var11 = var3[5]
     114 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0xD1586535]
     115 [-]: CALL R11 2 2 ; var11 = var11(var12)
     116 [-]: SETTABLEKS R11 R10 K27; var11["debugPos"] = var10
     117 [-]: LOADK R11 K38; var11 = "Exterminate"
     118 [-]: SETTABLEKS R11 R10 K28; var11["text"] = var10
     119 [-]: GETIMPORT R11 34; var11 = 0x60130201
     120 [-]: LOADN R12 200; var12 = 200
     121 [-]: LOADN R13 0  ; var13 = 0
     122 [-]: LOADN R14 0  ; var14 = 0
     123 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     124 [-]: SETTABLEKS R11 R10 K29; var11["color"] = var10
     125 [-]: DUPTABLE R11 30; 
     126 [-]: GETTABLEN R12 R4 1; var12 = var4[1]
     127 [-]: NAMECALL R12 R12 K31; var13 = var12; var12 = var12[0xD1586535]
     128 [-]: CALL R12 2 2 ; var12 = var12(var13)
     129 [-]: SETTABLEKS R12 R11 K27; var12["debugPos"] = var11
     130 [-]: LOADK R12 K39; var12 = "Dragon"
     131 [-]: SETTABLEKS R12 R11 K28; var12["text"] = var11
     132 [-]: GETIMPORT R12 34; var12 = 0x60130201
     133 [-]: LOADN R13 200; var13 = 200
     134 [-]: LOADN R14 200; var14 = 200
     135 [-]: LOADN R15 200; var15 = 200
     136 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     137 [-]: SETTABLEKS R12 R11 K29; var12["color"] = var11
     138 [-]: SETLIST R5 R6 6 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; var5[6] = var11; var5[7] = var12; 
     139 [-]: SETUPVAL R5 1; upvalues[5] = var1
     140 [-]: GETIMPORT R5 41; var5 = 0x7ED0A956
     141 [-]: LOADK R6 K42 ; var6 = "/Lotus/Types/Gameplay/Duviri/WarframeArenaModes/DebugLevelSelectAction"
     142 [-]: CALL R5 2 2  ; var5 = var5(var6)
     143 [-]: LOADNIL R1   ; var1 = nil
L 9: 144 [-]: FASTCALL1 62 R0 L10; 
     145 [-]: MOVE R7 R0   ; var7 = var0
     146 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     147 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 148 [-]: JUMPIF R6 L27; goto L27 if var6
     149 [-]: JUMPIF R2 L11; goto L11 if var2
     150 [-]: JUMPIF R1 L11; goto L11 if var1
     151 [-]: LOADB R2 1   ; var2 = true
     152 [-]: JUMP L25     ; goto L25
L11: 153 [-]: JUMPIFNOT R2 L25; goto L25 if not var2
     154 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     155 [-]: CALL R6 1 2  ; var6 = var6()
     156 [-]: MOVE R1 R6   ; var1 = var6
     157 [-]: JUMPIFNOT R1 L25; goto L25 if not var1
     158 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     159 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
     160 [-]: GETTABLEKS R6 R7 K28; var6 = var7["text"]
     161 [-]: JUMPXEQKS R6 K39 L16 NOT; 
     162 [-]: GETIMPORT R6 23; var6 = 0x89326C93
     163 [-]: GETIMPORT R8 9; var8 = 0x0469F296
     164 [-]: LOADK R9 K43 ; var9 = "TeleportToGroundDragon"
     165 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     166 [-]: NAMECALL R6 R6 K44; var7 = var6; var6 = var6[0x46A0EBF5]
     167 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     168 [-]: GETIMPORT R7 16; var7 = _T
     169 [-]: GETIMPORT R8 41; var8 = 0x7ED0A956
     170 [-]: LOADK R9 K45 ; var9 = "/Lotus/Levels/Duviri/DragonFightGroundPhase.level"
     171 [-]: CALL R8 2 2  ; var8 = var8(var9)
     172 [-]: SETTABLEKS R8 R7 K46; var8["ArenaLevelOverride"] = var7
     173 [-]: LOADK R9 K47 ; var9 = "Execute"
     174 [-]: NAMECALL R7 R6 K48; var8 = var6; var7 = var6[0x8EB2112D]
     175 [-]: CALL R7 3 1  ; var7(var8, var9)
     176 [-]: GETIMPORT R7 23; var7 = 0x89326C93
     177 [-]: GETIMPORT R9 9; var9 = 0x0469F296
     178 [-]: LOADK R10 K49; var10 = "DragonGroundArena"
     179 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     180 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0xC7FCADA9]
     181 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L12: 182 [-]: FASTCALL1 62 R7 L13; 
     183 [-]: MOVE R9 R7   ; var9 = var7
     184 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     185 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 186 [-]: JUMPIF R8 L14; goto L14 if var8
     187 [-]: LENGTH R8 R7 ; var8 = #var7
     188 [-]: JUMPXEQKN R8 K50 L15 NOT; 
L14: 189 [-]: GETIMPORT R8 5; var8 = 0xCBD666E1
     190 [-]: LOADN R9 0   ; var9 = 0
     191 [-]: CALL R8 2 1  ; var8(var9)
     192 [-]: GETIMPORT R8 23; var8 = 0x89326C93
     193 [-]: GETIMPORT R10 9; var10 = 0x0469F296
     194 [-]: LOADK R11 K49; var11 = "DragonGroundArena"
     195 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     196 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0xC7FCADA9]
     197 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     198 [-]: MOVE R7 R8   ; var7 = var8
     199 [-]: JUMPBACK L12 ; goto L12
L15: 200 [-]: GETIMPORT R8 23; var8 = 0x89326C93
     201 [-]: NAMECALL R8 R8 K51; var9 = var8; var8 = var8[0x78298275]
     202 [-]: CALL R8 2 2  ; var8 = var8(var9)
     203 [-]: GETTABLEN R12 R7 1; var12 = var7[1]
     204 [-]: NAMECALL R12 R12 K31; var13 = var12; var12 = var12[0xD1586535]
     205 [-]: CALL R12 2 2 ; var12 = var12(var13)
     206 [-]: GETIMPORT R13 53; var13 = 0xA421AF95
     207 [-]: LOADN R14 0  ; var14 = 0
     208 [-]: LOADN R15 3  ; var15 = 3
     209 [-]: LOADN R16 0  ; var16 = 0
     210 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     211 [-]: ADD R11 R12 R13; var11 = var12 + var13
     212 [-]: GETIMPORT R12 55; var12 = ZERO_ROTATION
     213 [-]: NAMECALL R9 R8 K56; var10 = var8; var9 = var8[0x589EF1C1]
     214 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     215 [-]: RETURN R0 0  ; 
L16: 216 [-]: GETIMPORT R6 23; var6 = 0x89326C93
     217 [-]: NAMECALL R6 R6 K51; var7 = var6; var6 = var6[0x78298275]
     218 [-]: CALL R6 2 2  ; var6 = var6(var7)
     219 [-]: GETIMPORT R7 23; var7 = 0x89326C93
     220 [-]: GETIMPORT R9 58; var9 = 0x88EFC25E
     221 [-]: MOVE R10 R5  ; var10 = var5
     222 [-]: CALL R9 2 2  ; var9 = var9(var10)
     223 [-]: NAMECALL R10 R6 K31; var11 = var6; var10 = var6[0xD1586535]
     224 [-]: CALL R10 2 2 ; var10 = var10(var11)
     225 [-]: GETIMPORT R11 55; var11 = ZERO_ROTATION
     226 [-]: NAMECALL R7 R7 K59; var8 = var7; var7 = var7[0x05909209]
     227 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     228 [-]: SETUPVAL R7 3; upvalues[7] = var3
     229 [-]: NAMECALL R7 R6 K60; var8 = var6; var7 = var6[0x59E42E1B]
     230 [-]: CALL R7 2 2  ; var7 = var7(var8)
     231 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     232 [-]: NAMECALL R7 R7 K61; var8 = var7; var7 = var7[0x98852CF7]
     233 [-]: CALL R7 3 1  ; var7(var8, var9)
L17: 234 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     235 [-]: FASTCALL1 62 R8 L18; 
     236 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     237 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 238 [-]: JUMPIF R7 L19; goto L19 if var7
     239 [-]: GETIMPORT R7 5; var7 = 0xCBD666E1
     240 [-]: LOADN R8 0   ; var8 = 0
     241 [-]: CALL R7 2 1  ; var7(var8)
     242 [-]: JUMPBACK L17 ; goto L17
L19: 243 [-]: GETIMPORT R7 62; var7 = _T["ArenaLevelOverride"]
     244 [-]: JUMPIF R7 L20; goto L20 if var7
     245 [-]: GETIMPORT R7 64; var7 = _T["EndlessArenaLevelOverride"]
     246 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
L20: 247 [-]: GETIMPORT R7 16; var7 = _T
     248 [-]: GETIMPORT R8 9; var8 = 0x0469F296
     249 [-]: LOADK R9 K65 ; var9 = "PhantomZoneWP"
     250 [-]: CALL R8 2 2  ; var8 = var8(var9)
     251 [-]: SETTABLEKS R8 R7 K66; var8["GatewayDestination"] = var7
     252 [-]: GETIMPORT R7 16; var7 = _T
     253 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     254 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
     255 [-]: GETTABLEKS R8 R9 K28; var8 = var9["text"]
     256 [-]: SETTABLEKS R8 R7 K67; var8["ArenaGamemode"] = var7
     257 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     258 [-]: GETTABLEKS R7 R8 K68; var7 = var8[0xFBE7A72C]
     259 [-]: GETIMPORT R8 69; var8 = _T["ArenaGamemode"]
     260 [-]: CALL R7 2 2  ; var7 = var7(var8)
     261 [-]: GETIMPORT R8 1; var8 = 0xBE190284
     262 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     263 [-]: MOVE R11 R7  ; var11 = var7
     264 [-]: NAMECALL R8 R8 K70; var9 = var8; var8 = var8[0x751F061D]
     265 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     266 [-]: GETIMPORT R8 16; var8 = _T
     267 [-]: NEWTABLE R9 0 1; var9 = {}
     268 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     269 [-]: GETTABLE R11 R12 R1; var11 = var12[var1]
     270 [-]: GETTABLEKS R10 R11 K28; var10 = var11["text"]
     271 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     272 [-]: SETTABLEKS R9 R8 K71; var9["DuviriEndlessOverride"] = var8
     273 [-]: GETIMPORT R8 16; var8 = _T
     274 [-]: LOADNIL R9   ; var9 = nil
     275 [-]: SETTABLEKS R9 R8 K72; var9["StoryPortalDestTag"] = var8
     276 [-]: LOADB R2 0   ; var2 = false
     277 [-]: JUMP L25     ; goto L25
L21: 278 [-]: FASTCALL1 62 R6 L22; 
     279 [-]: MOVE R8 R6   ; var8 = var6
     280 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     281 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 282 [-]: JUMPIF R7 L23; goto L23 if var7
     283 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     284 [-]: GETTABLE R10 R11 R1; var10 = var11[var1]
     285 [-]: GETTABLEKS R9 R10 K27; var9 = var10["debugPos"]
     286 [-]: NAMECALL R7 R6 K73; var8 = var6; var7 = var6[0x1F420A3A]
     287 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     288 [-]: LOADN R8 1   ; var8 = 1
     289 [-]: JUMPIFLT R8 R7 L24; goto L24 if var8 < var329550
L23: 290 [-]: GETIMPORT R7 5; var7 = 0xCBD666E1
     291 [-]: LOADN R8 0   ; var8 = 0
     292 [-]: CALL R7 2 1  ; var7(var8)
     293 [-]: JUMPBACK L21 ; goto L21
L24: 294 [-]: LOADNIL R1   ; var1 = nil
L25: 295 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     296 [-]: GETTABLEKS R6 R7 K74; var6 = var7[0xF3401BFF]
     297 [-]: CALL R6 1 2  ; var6 = var6()
     298 [-]: JUMPIFNOT R6 L26; goto L26 if not var6
     299 [-]: RETURN R0 0  ; 
L26: 300 [-]: GETIMPORT R6 5; var6 = 0xCBD666E1
     301 [-]: LOADN R7 0   ; var7 = 0
     302 [-]: CALL R6 2 1  ; var6(var7)
     303 [-]: JUMPBACK L9  ; goto L9
L27: 304 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 907
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Loading up resources for Control Point activities"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0x4C7C225B
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       9 [-]: LOADK R2 K7  ; var2 = "Control Point resource valid!"
      10 [-]: CALL R1 2 1  ; var1(var2)
L 1:  11 [-]: GETIMPORT R2 9; var2 = 0xD5C1E81E
      12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIF R1 L3 ; goto L3 if var1
      16 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      17 [-]: LOADK R2 K10 ; var2 = "Control Point Spawn Fx resouce valid!"
      18 [-]: CALL R1 2 1  ; var1(var2)
L 3:  19 [-]: RETURN R0 0  ; 



