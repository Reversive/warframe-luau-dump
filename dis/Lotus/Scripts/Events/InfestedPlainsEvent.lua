; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

       1 [-]: GETIMPORT R0 1; var0 = 0xB009BBC6
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Sounds/Dialog/Cetus/Konzu/KonzuInfestedPlainsLeadUpGreetingTransmissions"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Sounds/Dialog/Cetus/Konzu/KonzuInfestedPlainsGreetingTransmissions"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0xB009BBC6
       8 [-]: LOADK R3 K4  ; var3 = "/Lotus/Syndicates/Ostron/CetusSyndicate"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "InfestedMass"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "InfestedMassNav"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "InfestedCamp"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "InfestedCampNav"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "InfestedMassDestroyed"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 6; var8 = 0x0469F296
      26 [-]: LOADK R9 K12 ; var9 = "InfestedSmallMeteors"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 6; var9 = 0x0469F296
      29 [-]: LOADK R10 K13; var10 = "InfestedSmallMeteors2"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 6; var10 = 0x0469F296
      32 [-]: LOADK R11 K14; var11 = "InfestedLargeMeteor"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 6; var11 = 0x0469F296
      35 [-]: LOADK R12 K15; var12 = "VHMegaphone"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 6; var12 = 0x0469F296
      38 [-]: LOADK R13 K16; var13 = "InfestedPlains"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 6; var13 = 0x0469F296
      41 [-]: LOADK R14 K17; var14 = "PostWar"
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: NEWTABLE R14 0 4; var14 = {}
      44 [-]: DUPTABLE R15 20; 
      45 [-]: GETIMPORT R16 6; var16 = 0x0469F296
      46 [-]: LOADK R17 K21; var17 = "PlainsMeteorLeadUp1"
      47 [-]: CALL R16 2 2 ; var16 = var16(var17)
      48 [-]: SETTABLEKS R16 R15 K18; var16["goal"] = var15
      49 [-]: NEWTABLE R16 0 1; var16 = {}
      50 [-]: MOVE R17 R8  ; var17 = var8
      51 [-]: SETLIST R16 R17 1 [1]; var16[1] = var17; var16[2] = var18; 
      52 [-]: SETTABLEKS R16 R15 K19; var16["active"] = var15
      53 [-]: DUPTABLE R16 23; 
      54 [-]: GETIMPORT R17 6; var17 = 0x0469F296
      55 [-]: LOADK R18 K24; var18 = "PlainsMeteorLeadUp2"
      56 [-]: CALL R17 2 2 ; var17 = var17(var18)
      57 [-]: SETTABLEKS R17 R16 K18; var17["goal"] = var16
      58 [-]: NEWTABLE R17 0 3; var17 = {}
      59 [-]: MOVE R18 R8  ; var18 = var8
      60 [-]: MOVE R19 R9  ; var19 = var9
      61 [-]: MOVE R20 R10 ; var20 = var10
      62 [-]: SETLIST R17 R18 3 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; 
      63 [-]: SETTABLEKS R17 R16 K19; var17["active"] = var16
      64 [-]: NEWTABLE R17 0 1; var17 = {}
      65 [-]: MOVE R18 R10 ; var18 = var10
      66 [-]: SETLIST R17 R18 1 [1]; var17[1] = var18; var17[2] = var19; 
      67 [-]: SETTABLEKS R17 R16 K22; var17["scaleToExpiry"] = var16
      68 [-]: DUPTABLE R17 28; 
      69 [-]: GETIMPORT R18 6; var18 = 0x0469F296
      70 [-]: LOADK R19 K29; var19 = "InfestedPlainsDormant"
      71 [-]: CALL R18 2 2 ; var18 = var18(var19)
      72 [-]: SETTABLEKS R18 R17 K18; var18["goal"] = var17
      73 [-]: NEWTABLE R18 0 5; var18 = {}
      74 [-]: MOVE R19 R8  ; var19 = var8
      75 [-]: MOVE R20 R9  ; var20 = var9
      76 [-]: MOVE R21 R3  ; var21 = var3
      77 [-]: MOVE R22 R4  ; var22 = var4
      78 [-]: MOVE R23 R11 ; var23 = var11
      79 [-]: SETLIST R18 R19 5 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; var18[4] = var22; var18[5] = var23; var18[6] = var24; 
      80 [-]: SETTABLEKS R18 R17 K19; var18["active"] = var17
      81 [-]: SETTABLEKS R0 R17 K25; var0["extraKonzuTransmissionSet"] = var17
      82 [-]: LOADB R18 1  ; var18 = true
      83 [-]: SETTABLEKS R18 R17 K26; var18["addExtraTownDialog"] = var17
      84 [-]: LOADK R18 K30; var18 = "infestation"
      85 [-]: SETTABLEKS R18 R17 K27; var18["weatherOverride"] = var17
      86 [-]: DUPTABLE R18 33; 
      87 [-]: GETIMPORT R19 6; var19 = 0x0469F296
      88 [-]: LOADK R20 K16; var20 = "InfestedPlains"
      89 [-]: CALL R19 2 2 ; var19 = var19(var20)
      90 [-]: SETTABLEKS R19 R18 K18; var19["goal"] = var18
      91 [-]: NEWTABLE R19 0 7; var19 = {}
      92 [-]: MOVE R20 R8  ; var20 = var8
      93 [-]: MOVE R21 R9  ; var21 = var9
      94 [-]: MOVE R22 R3  ; var22 = var3
      95 [-]: MOVE R23 R4  ; var23 = var4
      96 [-]: MOVE R24 R5  ; var24 = var5
      97 [-]: MOVE R25 R6  ; var25 = var6
      98 [-]: MOVE R26 R11 ; var26 = var11
      99 [-]: SETLIST R19 R20 7 [1]; var19[1] = var20; var19[2] = var21; var19[3] = var22; var19[4] = var23; var19[5] = var24; var19[6] = var25; var19[7] = var26; var19[8] = var27; 
     100 [-]: SETTABLEKS R19 R18 K19; var19["active"] = var18
     101 [-]: NEWTABLE R19 0 1; var19 = {}
     102 [-]: MOVE R20 R7  ; var20 = var7
     103 [-]: SETLIST R19 R20 1 [1]; var19[1] = var20; var19[2] = var21; 
     104 [-]: SETTABLEKS R19 R18 K31; var19["complete"] = var18
     105 [-]: SETTABLEKS R1 R18 K25; var1["extraKonzuTransmissionSet"] = var18
     106 [-]: LOADB R19 1  ; var19 = true
     107 [-]: SETTABLEKS R19 R18 K26; var19["addExtraTownDialog"] = var18
     108 [-]: LOADK R19 K30; var19 = "infestation"
     109 [-]: SETTABLEKS R19 R18 K27; var19["weatherOverride"] = var18
     110 [-]: DUPCLOSURE R19 K34; 
     111 [-]: SETTABLEKS R19 R18 K32; var19["callback"] = var18
     112 [-]: SETLIST R14 R15 4 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; var14[5] = var19; 
     113 [-]: GETIMPORT R15 6; var15 = 0x0469F296
     114 [-]: LOADK R16 K35; var16 = "Infested"
     115 [-]: CALL R15 2 2 ; var15 = var15(var16)
     116 [-]: GETIMPORT R16 1; var16 = 0xB009BBC6
     117 [-]: LOADK R17 K36; var17 = "/Lotus/Types/Game/EnemySpecs/InfestedSquadA"
     118 [-]: CALL R16 2 2 ; var16 = var16(var17)
     119 [-]: NEWTABLE R17 0 1; var17 = {}
     120 [-]: GETIMPORT R18 38; var18 = 0x7ED0A956
     121 [-]: LOADK R19 K39; var19 = "/Lotus/Types/Enemies/AdvancedSpawners/JuggernautSpawner"
     122 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     123 [-]: SETLIST R17 R18 -1 [1]; 
     124 [-]: NEWTABLE R18 0 3; var18 = {}
     125 [-]: GETIMPORT R19 38; var19 = 0x7ED0A956
     126 [-]: LOADK R20 K40; var20 = "/Lotus/Types/Gameplay/Eidolon/Encounters/InfestedEncounters/InfestedPatrol"
     127 [-]: CALL R19 2 2 ; var19 = var19(var20)
     128 [-]: GETIMPORT R20 38; var20 = 0x7ED0A956
     129 [-]: LOADK R21 K41; var21 = "/Lotus/Types/Gameplay/Eidolon/Encounters/InfestedEncounters/InfestedDropPods"
     130 [-]: CALL R20 2 2 ; var20 = var20(var21)
     131 [-]: GETIMPORT R21 38; var21 = 0x7ED0A956
     132 [-]: LOADK R22 K42; var22 = "/Lotus/Types/Gameplay/Eidolon/Encounters/InfestedEncounters/InfestedDropPodsReinforcements"
     133 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     134 [-]: SETLIST R18 R19 -1 [1]; 
     135 [-]: LOADNIL R19  ; var19 = nil
     136 [-]: LOADNIL R20  ; var20 = nil
     137 [-]: DUPCLOSURE R21 K43; 
     138 [-]: CAPTURE VAL R15; 
     139 [-]: DUPCLOSURE R22 K44; 
     140 [-]: CAPTURE VAL R16; 
     141 [-]: CAPTURE VAL R17; 
     142 [-]: CAPTURE VAL R18; 
     143 [-]: NEWCLOSURE R23 P3; 
     144 [-]: CAPTURE REF R20; 
     145 [-]: CAPTURE REF R19; 
     146 [-]: CAPTURE VAL R4; 
     147 [-]: CAPTURE VAL R6; 
     148 [-]: CAPTURE VAL R21; 
     149 [-]: CAPTURE VAL R22; 
     150 [-]: CAPTURE VAL R12; 
     151 [-]: DUPCLOSURE R24 K45; 
     152 [-]: CAPTURE VAL R13; 
     153 [-]: CAPTURE VAL R2; 
     154 [-]: CAPTURE VAL R14; 
     155 [-]: CAPTURE VAL R23; 
     156 [-]: SETGLOBAL R24 K46; "CheckWorldState" = var24
     157 [-]: DUPCLOSURE R24 K47; 
     158 [-]: SETGLOBAL R24 K48; "ExecuteSelf" = var24
     159 [-]: DUPCLOSURE R24 K49; 
     160 [-]: SETGLOBAL R24 K50; "StartDroneEscort" = var24
     161 [-]: DUPCLOSURE R24 K51; 
     162 [-]: CAPTURE VAL R13; 
     163 [-]: CAPTURE VAL R2; 
     164 [-]: SETGLOBAL R24 K52; "InfestedEncounterEvaluate" = var24
     165 [-]: CLOSEUPVALS R19; 
     166 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["InfestedPlainsEventActive"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x20960077]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: MOVE R2 R1   ; var2 = var1
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   6 [-]: MOVE R7 R4   ; var7 = var4
       7 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x808B79E6]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: JUMPIFNOTEQ R5 R6 L1; goto L1 if var5 ~= var66843
      11 [-]: LOADB R5 1   ; var5 = true
      12 [-]: RETURN R5 1  ; 
L 1:  13 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: NEWTABLE R2 0 0; var2 = {}
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: FASTCALL1 62 R4 L0; 
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L10; goto L10 if var3
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETIMPORT R5 3; var5 = gMissionAISpecType
       9 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xF2DEAF69]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xEC195A1E]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: MOVE R2 R3   ; var2 = var3
      16 [-]: GETIMPORT R3 7; var3 = 0xC8802016
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      19 [-]: FORGPREP_INEXT R3 L3; 
L 1:  20 [-]: GETTABLEKS R9 R7 K8; var9 = var7["agent"]
      21 [-]: FASTCALL1 62 R9 L2; 
      22 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  24 [-]: JUMPIF R8 L3 ; goto L3 if var8
      25 [-]: MOVE R9 R1   ; var9 = var1
      26 [-]: GETTABLEKS R10 R7 K8; var10 = var7["agent"]
      27 [-]: NAMECALL R10 R10 K9; var11 = var10; var10 = var10[0xED4E0128]
      28 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      29 [-]: FASTCALL 52 L3; 
      30 [-]: GETIMPORT R8 12; var8 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R8 0 1  ; var8(var9, ...)
L 3:  32 [-]: FORGLOOP R3 L1 2 [inext]; 
      33 [-]: GETIMPORT R3 7; var3 = 0xC8802016
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      36 [-]: FORGPREP_INEXT R3 L6; 
L 4:  37 [-]: FASTCALL1 62 R7 L5; 
      38 [-]: MOVE R9 R7   ; var9 = var7
      39 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  41 [-]: JUMPIF R8 L6 ; goto L6 if var8
      42 [-]: GETIMPORT R10 14; var10 = gAdvancedDirectorAiSpawnerType
      43 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0xF2DEAF69]
      44 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      45 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      46 [-]: MOVE R9 R1   ; var9 = var1
      47 [-]: NAMECALL R10 R7 K9; var11 = var7; var10 = var7[0xED4E0128]
      48 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      49 [-]: FASTCALL 52 L6; 
      50 [-]: GETIMPORT R8 12; var8 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R8 0 1  ; var8(var9, ...)
L 6:  52 [-]: FORGLOOP R3 L4 2 [inext]; 
      53 [-]: GETIMPORT R3 7; var3 = 0xC8802016
      54 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      55 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      56 [-]: FORGPREP_INEXT R3 L9; 
L 7:  57 [-]: FASTCALL1 62 R7 L8; 
      58 [-]: MOVE R9 R7   ; var9 = var7
      59 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  61 [-]: JUMPIF R8 L9 ; goto L9 if var8
      62 [-]: GETIMPORT R10 16; var10 = gEncounterTemplateType
      63 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0xF2DEAF69]
      64 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      65 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      66 [-]: MOVE R9 R1   ; var9 = var1
      67 [-]: NAMECALL R10 R7 K9; var11 = var7; var10 = var7[0xED4E0128]
      68 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      69 [-]: FASTCALL 52 L9; 
      70 [-]: GETIMPORT R8 12; var8 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R8 0 1  ; var8(var9, ...)
L 9:  72 [-]: FORGLOOP R3 L7 2 [inext]; 
L10:  73 [-]: LENGTH R3 R1 ; var3 = #var1
      74 [-]: LOADN R4 0   ; var4 = 0
      75 [-]: JUMPIFNOTLT R4 R3 L24; goto L24 if var4 >= var1180494
      76 [-]: GETIMPORT R3 18; var3 = 0x3D106989
      77 [-]: LOADK R4 K19 ; var4 = "Start Loading Infested Agent Types"
      78 [-]: CALL R3 2 1  ; var3(var4)
      79 [-]: GETIMPORT R3 22; var3 = 0xBD496AA1[0x42645DA3]
      80 [-]: MOVE R4 R1   ; var4 = var1
      81 [-]: CALL R3 2 2  ; var3 = var3(var4)
      82 [-]: FASTCALL1 62 R3 L11; 
      83 [-]: MOVE R5 R3   ; var5 = var3
      84 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      85 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  86 [-]: JUMPIF R4 L25; goto L25 if var4
L12:  87 [-]: FASTCALL1 62 R3 L13; 
      88 [-]: MOVE R5 R3   ; var5 = var3
      89 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      90 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  91 [-]: JUMPIF R4 L14; goto L14 if var4
      92 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0xD2D3875A]
      93 [-]: CALL R4 2 2  ; var4 = var4(var5)
      94 [-]: JUMPIF R4 L14; goto L14 if var4
      95 [-]: GETIMPORT R4 25; var4 = 0xCBD666E1
      96 [-]: LOADN R5 0   ; var5 = 0
      97 [-]: CALL R4 2 1  ; var4(var5)
      98 [-]: JUMPBACK L12 ; goto L12
L14:  99 [-]: GETIMPORT R4 18; var4 = 0x3D106989
     100 [-]: LOADK R5 K26 ; var5 = "Agent loading complete"
     101 [-]: CALL R4 2 1  ; var4(var5)
     102 [-]: GETIMPORT R4 18; var4 = 0x3D106989
     103 [-]: LOADK R6 K27 ; var6 = "Adding "
     104 [-]: LENGTH R7 R2 ; var7 = #var2
     105 [-]: LOADK R8 K28 ; var8 = " enemy agent types"
     106 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
     107 [-]: CALL R4 2 1  ; var4(var5)
     108 [-]: GETIMPORT R4 7; var4 = 0xC8802016
     109 [-]: MOVE R5 R2   ; var5 = var2
     110 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     111 [-]: FORGPREP_INEXT R4 L17; 
L15: 112 [-]: GETTABLEKS R9 R8 K29; var9 = var8["probability"]
     113 [-]: GETTABLEKS R10 R8 K30; var10 = var8["maxSimultaneous"]
     114 [-]: GETTABLEKS R11 R8 K31; var11 = var8["tier"]
     115 [-]: GETIMPORT R12 33; var12 = 0x88EFC25E
     116 [-]: GETTABLEKS R13 R8 K8; var13 = var8["agent"]
     117 [-]: CALL R12 2 2 ; var12 = var12(var13)
     118 [-]: FASTCALL1 62 R12 L16; 
     119 [-]: MOVE R14 R12 ; var14 = var12
     120 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     121 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 122 [-]: JUMPIF R13 L17; goto L17 if var13
     123 [-]: MOVE R15 R12 ; var15 = var12
     124 [-]: MOVE R16 R9  ; var16 = var9
     125 [-]: MOVE R17 R10 ; var17 = var10
     126 [-]: MOVE R18 R11 ; var18 = var11
     127 [-]: NAMECALL R13 R0 K34; var14 = var0; var13 = var0[0x6D1A3A23]
     128 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L17: 129 [-]: FORGLOOP R4 L15 2 [inext]; 
     130 [-]: GETIMPORT R4 18; var4 = 0x3D106989
     131 [-]: LOADK R6 K27 ; var6 = "Adding "
     132 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     133 [-]: LENGTH R7 R9 ; var7 = #var9
     134 [-]: LOADK R8 K35 ; var8 = " advanced spawners"
     135 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
     136 [-]: CALL R4 2 1  ; var4(var5)
     137 [-]: GETIMPORT R4 7; var4 = 0xC8802016
     138 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     139 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     140 [-]: FORGPREP_INEXT R4 L20; 
L18: 141 [-]: FASTCALL1 62 R8 L19; 
     142 [-]: MOVE R10 R8  ; var10 = var8
     143 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     144 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 145 [-]: JUMPIF R9 L20; goto L20 if var9
     146 [-]: GETIMPORT R11 14; var11 = gAdvancedDirectorAiSpawnerType
     147 [-]: NAMECALL R9 R8 K4; var10 = var8; var9 = var8[0xF2DEAF69]
     148 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     149 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
     150 [-]: GETIMPORT R11 33; var11 = 0x88EFC25E
     151 [-]: MOVE R12 R8  ; var12 = var8
     152 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     153 [-]: NAMECALL R9 R0 K36; var10 = var0; var9 = var0[0x0933C4F1]
     154 [-]: CALL R9 0 1  ; var9(var10, ...)
L20: 155 [-]: FORGLOOP R4 L18 2 [inext]; 
     156 [-]: GETIMPORT R4 18; var4 = 0x3D106989
     157 [-]: LOADK R6 K27 ; var6 = "Adding "
     158 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     159 [-]: LENGTH R7 R9 ; var7 = #var9
     160 [-]: LOADK R8 K37 ; var8 = " encounters"
     161 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
     162 [-]: CALL R4 2 1  ; var4(var5)
     163 [-]: GETIMPORT R4 7; var4 = 0xC8802016
     164 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     165 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     166 [-]: FORGPREP_INEXT R4 L23; 
L21: 167 [-]: FASTCALL1 62 R8 L22; 
     168 [-]: MOVE R10 R8  ; var10 = var8
     169 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     170 [-]: CALL R9 2 2  ; var9 = var9(var10)
L22: 171 [-]: JUMPIF R9 L23; goto L23 if var9
     172 [-]: GETIMPORT R11 16; var11 = gEncounterTemplateType
     173 [-]: NAMECALL R9 R8 K4; var10 = var8; var9 = var8[0xF2DEAF69]
     174 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     175 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     176 [-]: GETIMPORT R11 33; var11 = 0x88EFC25E
     177 [-]: MOVE R12 R8  ; var12 = var8
     178 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     179 [-]: NAMECALL R9 R0 K38; var10 = var0; var9 = var0[0x5ADEE8F2]
     180 [-]: CALL R9 0 1  ; var9(var10, ...)
L23: 181 [-]: FORGLOOP R4 L21 2 [inext]; 
     182 [-]: RETURN R0 0  ; 
L24: 183 [-]: GETIMPORT R3 18; var3 = 0x3D106989
     184 [-]: LOADK R4 K39 ; var4 = "No agents to load"
     185 [-]: CALL R3 2 1  ; var3(var4)
L25: 186 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  25

L 0:   0 [-]: GETIMPORT R8 1; var8 = 0x89326C93
       1 [-]: GETTABLEN R10 R0 1; var10 = var0[1]
       2 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0x46A0EBF5]
       3 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
       4 [-]: FASTCALL 62 L1; 
       5 [-]: GETIMPORT R7 4; var7 = 0x7B998233
       6 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 1:   7 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
       8 [-]: GETIMPORT R7 6; var7 = 0xCBD666E1
       9 [-]: LOADK R8 K7  ; var8 = 0.10000000000000001
      10 [-]: CALL R7 2 1  ; var7(var8)
      11 [-]: JUMPBACK L0  ; goto L0
L 2:  12 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      13 [-]: GETIMPORT R7 10; var7 = _T["SetWeatherFxOverride"]
      14 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      15 [-]: GETIMPORT R7 10; var7 = _T["SetWeatherFxOverride"]
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: CALL R7 2 1  ; var7(var8)
      18 [-]: JUMP L4      ; goto L4
L 3:  19 [-]: GETIMPORT R7 11; var7 = _T
      20 [-]: SETTABLEKS R6 R7 K12; var6["WeatherFxOverride"] = var7
L 4:  21 [-]: GETIMPORT R10 14; var10 = 0xFC8BD7A1
      22 [-]: FASTCALL1 62 R10 L5; 
      23 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  25 [-]: NOT R8 R9    ; var8 = not var9
      26 [-]: AND R7 R8 R5 ; var7[8] = var5
      27 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
L 6:  28 [-]: GETIMPORT R8 16; var8 = _T["HubNpcs"]
      29 [-]: JUMPIF R8 L7 ; goto L7 if var8
      30 [-]: GETIMPORT R8 6; var8 = 0xCBD666E1
      31 [-]: LOADN R9 0   ; var9 = 0
      32 [-]: CALL R8 2 1  ; var8(var9)
      33 [-]: JUMPBACK L6  ; goto L6
L 7:  34 [-]: GETIMPORT R9 16; var9 = _T["HubNpcs"]
      35 [-]: GETTABLEKS R8 R9 K17; var8 = var9["/Lotus/Language/Npcs/Konzu"]
L 8:  36 [-]: JUMPIF R8 L9 ; goto L9 if var8
      37 [-]: GETIMPORT R9 6; var9 = 0xCBD666E1
      38 [-]: LOADN R10 0  ; var10 = 0
      39 [-]: CALL R9 2 1  ; var9(var10)
      40 [-]: GETIMPORT R9 16; var9 = _T["HubNpcs"]
      41 [-]: GETTABLEKS R8 R9 K17; var8 = var9["/Lotus/Language/Npcs/Konzu"]
      42 [-]: JUMPBACK L8  ; goto L8
L 9:  43 [-]: SETTABLEKS R4 R8 K18; var4["conversationTransmissionOverrides"] = var8
      44 [-]: GETIMPORT R9 11; var9 = _T
      45 [-]: GETIMPORT R10 20; var10 = _T["TaggedDialog"]
      46 [-]: JUMPIF R10 L10; goto L10 if var10
      47 [-]: NEWTABLE R10 0 0; var10 = {}
L10:  48 [-]: SETTABLEKS R10 R9 K19; var10["TaggedDialog"] = var9
      49 [-]: GETIMPORT R9 20; var9 = _T["TaggedDialog"]
      50 [-]: DUPTABLE R10 23; 
      51 [-]: GETIMPORT R11 25; var11 = 0x603636AD
      52 [-]: LOADK R12 K26; var12 = "/Lotus/Language/InfestedPlainsEvent/KonzuExtraDialog"
      53 [-]: NEWTABLE R13 0 0; var13 = {}
      54 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      55 [-]: SETTABLEKS R11 R10 K21; var11["mName"] = var10
      56 [-]: NEWCLOSURE R11 P0; 
      57 [-]: CAPTURE UPVAL U0; 
      58 [-]: CAPTURE UPVAL U1; 
      59 [-]: SETTABLEKS R11 R10 K22; var11["mCallback"] = var10
      60 [-]: SETTABLEKS R10 R9 K27; var10["Recruiter_InfestedPlains"] = var9
      61 [-]: GETIMPORT R9 30; var9 = 0xBD496AA1[0x42645DA3]
      62 [-]: NEWTABLE R10 0 1; var10 = {}
      63 [-]: GETIMPORT R11 14; var11 = 0xFC8BD7A1
      64 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0xED4E0128]
      65 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      66 [-]: SETLIST R10 R11 -1 [1]; 
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: SETUPVAL R9 0; upvalues[9] = var0
L11:  69 [-]: LOADN R10 1  ; var10 = 1
      70 [-]: LENGTH R8 R0 ; var8 = #var0
      71 [-]: LOADN R9 1   ; var9 = 1
      72 [-]: FORNPREP R8 L21; nforprep start - [escape at L21] -- var8 = iterator
L12:  73 [-]: GETTABLE R11 R0 R10; var11 = var0[var10]
      74 [-]: GETIMPORT R12 1; var12 = 0x89326C93
      75 [-]: GETTABLE R14 R0 R10; var14 = var0[var10]
      76 [-]: NAMECALL R12 R12 K32; var13 = var12; var12 = var12[0xC7FCADA9]
      77 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      78 [-]: LOADN R15 1  ; var15 = 1
      79 [-]: LENGTH R13 R12; var13 = #var12
      80 [-]: LOADN R14 1  ; var14 = 1
      81 [-]: FORNPREP R13 L20; nforprep start - [escape at L20] -- var13 = iterator
L13:  82 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
      83 [-]: FASTCALL1 62 R16 L14; 
      84 [-]: MOVE R18 R16 ; var18 = var16
      85 [-]: GETIMPORT R17 4; var17 = 0x7B998233
      86 [-]: CALL R17 2 2 ; var17 = var17(var18)
L14:  87 [-]: JUMPIF R17 L19; goto L19 if var17
      88 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      89 [-]: JUMPIFEQ R11 R17 L15; goto L15 if var11 == var200967
      90 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      91 [-]: JUMPIFNOTEQ R11 R17 L16; goto L16 if var11 ~= var2167557
L15:  92 [-]: LOADK R19 K33; var19 = "Disable"
      93 [-]: NAMECALL R17 R16 K34; var18 = var16; var17 = var16[0x8EB2112D]
      94 [-]: CALL R17 3 1 ; var17(var18, var19)
      95 [-]: JUMP L19     ; goto L19
L16:  96 [-]: GETIMPORT R19 36; var19 = gSequencerType
      97 [-]: NAMECALL R17 R16 K37; var18 = var16; var17 = var16[0xF2DEAF69]
      98 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      99 [-]: JUMPIFNOT R17 L17; goto L17 if not var17
     100 [-]: NAMECALL R17 R16 K38; var18 = var16; var17 = var16[0x383D2E7D]
     101 [-]: CALL R17 2 1 ; var17(var18)
     102 [-]: JUMP L19     ; goto L19
L17: 103 [-]: GETIMPORT R19 40; var19 = gDamageTriggerType
     104 [-]: NAMECALL R17 R16 K37; var18 = var16; var17 = var16[0xF2DEAF69]
     105 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     106 [-]: JUMPIFNOT R17 L18; goto L18 if not var17
     107 [-]: NAMECALL R17 R16 K38; var18 = var16; var17 = var16[0x383D2E7D]
     108 [-]: CALL R17 2 1 ; var17(var18)
     109 [-]: JUMP L19     ; goto L19
L18: 110 [-]: LOADB R19 1  ; var19 = true
     111 [-]: LOADB R20 1  ; var20 = true
     112 [-]: NAMECALL R17 R16 K41; var18 = var16; var17 = var16[0x768274D6]
     113 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     114 [-]: GETIMPORT R19 43; var19 = gEffectType
     115 [-]: NAMECALL R17 R16 K37; var18 = var16; var17 = var16[0xF2DEAF69]
     116 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     117 [-]: JUMPIFNOT R17 L19; goto L19 if not var17
     118 [-]: NAMECALL R17 R16 K38; var18 = var16; var17 = var16[0x383D2E7D]
     119 [-]: CALL R17 2 1 ; var17(var18)
L19: 120 [-]: FORNLOOP R13 L13; nforloop end - iterate + goto L13
L20: 121 [-]: FORNLOOP R8 L12; nforloop end - iterate + goto L12
L21: 122 [-]: JUMPXEQKNIL R2 L22 NOT; 
     123 [-]: RETURN R0 0  ; 
L22: 124 [-]: FASTCALL1 2 R2 L23; 
     125 [-]: MOVE R9 R2   ; var9 = var2
     126 [-]: GETIMPORT R8 46; var8 = 0x5BCED4C4[0xE4A5B3CA]
     127 [-]: CALL R8 2 2  ; var8 = var8(var9)
L23: 128 [-]: GETIMPORT R9 48; var9 = 0xB7CBD06B
     129 [-]: LOADN R10 0  ; var10 = 0
     130 [-]: ADD R11 R8 R3; var11 = var8 + var3
     131 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     132 [-]: NEWTABLE R10 0 0; var10 = {}
     133 [-]: NEWTABLE R11 0 0; var11 = {}
     134 [-]: MOVE R12 R1  ; var12 = var1
     135 [-]: JUMPIFNOT R12 L25; goto L25 if not var12
     136 [-]: LENGTH R13 R1; var13 = #var1
     137 [-]: LOADN R14 0  ; var14 = 0
     138 [-]: JUMPIFLT R14 R13 L24; goto L24 if var14 < var16780315
     139 [-]: LOADB R12 0 +1; var12 = false
L24: 140 [-]: LOADB R12 1  ; var12 = true
L25: 141 [-]: JUMPIFNOT R12 L32; goto L32 if not var12
     142 [-]: LOADN R15 1  ; var15 = 1
     143 [-]: LENGTH R13 R1; var13 = #var1
     144 [-]: LOADN R14 1  ; var14 = 1
     145 [-]: FORNPREP R13 L32; nforprep start - [escape at L32] -- var13 = iterator
L26: 146 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     147 [-]: GETTABLE R18 R1 R15; var18 = var1[var15]
     148 [-]: NAMECALL R16 R16 K32; var17 = var16; var16 = var16[0xC7FCADA9]
     149 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     150 [-]: LOADN R19 1  ; var19 = 1
     151 [-]: LENGTH R17 R16; var17 = #var16
     152 [-]: LOADN R18 1  ; var18 = 1
     153 [-]: FORNPREP R17 L31; nforprep start - [escape at L31] -- var17 = iterator
L27: 154 [-]: GETTABLE R20 R16 R19; var20 = var16[var19]
     155 [-]: FASTCALL1 62 R20 L28; 
     156 [-]: MOVE R22 R20 ; var22 = var20
     157 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     158 [-]: CALL R21 2 2 ; var21 = var21(var22)
L28: 159 [-]: JUMPIF R21 L30; goto L30 if var21
     160 [-]: GETIMPORT R23 50; var23 = gDecorationType
     161 [-]: NAMECALL R21 R20 K37; var22 = var20; var21 = var20[0xF2DEAF69]
     162 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     163 [-]: JUMPIFNOT R21 L30; goto L30 if not var21
     164 [-]: FASTCALL2 52 R10 R20 L29; 
     165 [-]: MOVE R22 R10 ; var22 = var10
     166 [-]: MOVE R23 R20 ; var23 = var20
     167 [-]: GETIMPORT R21 53; var21 = 0x33BDD652[0x23D5322F]
     168 [-]: CALL R21 3 1 ; var21(var22, var23)
L29: 169 [-]: MOVE R22 R11 ; var22 = var11
     170 [-]: NAMECALL R23 R20 K54; var24 = var20; var23 = var20[0x65D389CB]
     171 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     172 [-]: FASTCALL 52 L30; 
     173 [-]: GETIMPORT R21 53; var21 = 0x33BDD652[0x23D5322F]
     174 [-]: CALL R21 0 1 ; var21(var22, ...)
L30: 175 [-]: FORNLOOP R17 L27; nforloop end - iterate + goto L27
L31: 176 [-]: FORNLOOP R13 L26; nforloop end - iterate + goto L26
L32: 177 [-]: JUMPIF R12 L33; goto L33 if var12
     178 [-]: JUMPIFNOT R7 L36; goto L36 if not var7
L33: 179 [-]: JUMPIFNOTLT R8 R3 L36; goto L36 if var8 >= var1313827
     180 [-]: JUMPIFNOT R12 L35; goto L35 if not var12
     181 [-]: GETIMPORT R13 56; var13 = 0x42DCC9F5
     182 [-]: MOVE R16 R8  ; var16 = var8
     183 [-]: NAMECALL R14 R9 K57; var15 = var9; var14 = var9[0x3B93153D]
     184 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     185 [-]: LOADN R15 0  ; var15 = 0
     186 [-]: LOADN R16 1  ; var16 = 1
     187 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     188 [-]: LOADN R16 1  ; var16 = 1
     189 [-]: LENGTH R14 R10; var14 = #var10
     190 [-]: LOADN R15 1  ; var15 = 1
     191 [-]: FORNPREP R14 L35; nforprep start - [escape at L35] -- var14 = iterator
L34: 192 [-]: GETTABLE R17 R10 R16; var17 = var10[var16]
     193 [-]: GETTABLE R20 R11 R16; var20 = var11[var16]
     194 [-]: MUL R19 R20 R13; var19 = var20 * var13
     195 [-]: NAMECALL R17 R17 K58; var18 = var17; var17 = var17[0x2D9BA74F]
     196 [-]: CALL R17 3 1 ; var17(var18, var19)
     197 [-]: FORNLOOP R14 L34; nforloop end - iterate + goto L34
L35: 198 [-]: GETIMPORT R13 6; var13 = 0xCBD666E1
     199 [-]: LOADN R14 5  ; var14 = 5
     200 [-]: CALL R13 2 1 ; var13(var14)
     201 [-]: ADDK R8 R8 K59; var8 = var8 + 5
     202 [-]: JUMPBACK L32 ; goto L32
L36: 203 [-]: JUMPIFNOT R7 L39; goto L39 if not var7
     204 [-]: GETIMPORT R13 11; var13 = _T
     205 [-]: GETIMPORT R14 20; var14 = _T["TaggedDialog"]
     206 [-]: JUMPIF R14 L37; goto L37 if var14
     207 [-]: NEWTABLE R14 0 0; var14 = {}
L37: 208 [-]: SETTABLEKS R14 R13 K19; var14["TaggedDialog"] = var13
     209 [-]: GETIMPORT R13 20; var13 = _T["TaggedDialog"]
     210 [-]: LOADNIL R14  ; var14 = nil
     211 [-]: SETTABLEKS R14 R13 K60; var14["Recruiter_InfestedPlainsEvent"] = var13
     212 [-]: GETIMPORT R14 16; var14 = _T["HubNpcs"]
     213 [-]: GETTABLEKS R13 R14 K17; var13 = var14["/Lotus/Language/Npcs/Konzu"]
     214 [-]: JUMPIF R13 L38; goto L38 if var13
     215 [-]: RETURN R0 0  ; 
L38: 216 [-]: GETIMPORT R14 16; var14 = _T["HubNpcs"]
     217 [-]: GETTABLEKS R13 R14 K17; var13 = var14["/Lotus/Language/Npcs/Konzu"]
     218 [-]: LOADNIL R14  ; var14 = nil
     219 [-]: SETTABLEKS R14 R13 K18; var14["conversationTransmissionOverrides"] = var13
L39: 220 [-]: GETIMPORT R13 62; var13 = _T["InfestedPlainsEventActive"]
     221 [-]: JUMPIFNOT R13 L42; goto L42 if not var13
     222 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     223 [-]: NAMECALL R13 R13 K63; var14 = var13; var13 = var13[0x29EF273D]
     224 [-]: CALL R13 2 2 ; var13 = var13(var14)
     225 [-]: NAMECALL R13 R13 K64; var14 = var13; var13 = var13[0x66905CB0]
     226 [-]: CALL R13 2 2 ; var13 = var13(var14)
     227 [-]: FASTCALL1 62 R13 L40; 
     228 [-]: MOVE R15 R13 ; var15 = var13
     229 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     230 [-]: CALL R14 2 2 ; var14 = var14(var15)
L40: 231 [-]: JUMPIF R14 L42; goto L42 if var14
     232 [-]: GETIMPORT R14 66; var14 = 0x45BA61C1
     233 [-]: JUMPIF R14 L41; goto L41 if var14
     234 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     235 [-]: MOVE R15 R13 ; var15 = var13
     236 [-]: CALL R14 2 2 ; var14 = var14(var15)
     237 [-]: JUMPIF R14 L41; goto L41 if var14
     238 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     239 [-]: MOVE R15 R13 ; var15 = var13
     240 [-]: CALL R14 2 1 ; var14(var15)
L41: 241 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     242 [-]: NAMECALL R14 R13 K67; var15 = var13; var14 = var13[0x058C13A1]
     243 [-]: CALL R14 3 1 ; var14(var15, var16)
     244 [-]: GETIMPORT R16 69; var16 = 0x0469F296
     245 [-]: LOADK R17 K70; var17 = "Infestation"
     246 [-]: CALL R16 2 2 ; var16 = var16(var17)
     247 [-]: LOADN R17 2  ; var17 = 2
     248 [-]: NAMECALL R14 R13 K71; var15 = var13; var14 = var13[0xB568825A]
     249 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     250 [-]: GETIMPORT R16 69; var16 = 0x0469F296
     251 [-]: LOADK R17 K72; var17 = "Vomvalysts"
     252 [-]: CALL R16 2 2 ; var16 = var16(var17)
     253 [-]: LOADN R17 8  ; var17 = 8
     254 [-]: NAMECALL R14 R13 K71; var15 = var13; var14 = var13[0xB568825A]
     255 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L42: 256 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 237
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R0 5; var0 = 0x45BA61C1
       6 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       7 [-]: GETIMPORT R3 7; var3 = gLotusHubGameRulesType
       8 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xF2DEAF69]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: JUMPIFEQ R0 R1 L3; goto L3 if var0 == var655438
L 2:  11 [-]: GETIMPORT R0 10; var0 = 0xCBD666E1
      12 [-]: LOADN R1 0   ; var1 = 0
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: JUMPBACK L0  ; goto L0
L 3:  15 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      16 [-]: GETIMPORT R2 12; var2 = gLotusPhotoBoothGameRulesType
      17 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xF2DEAF69]
      18 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      19 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: GETIMPORT R0 10; var0 = 0xCBD666E1
      22 [-]: LOADN R1 0   ; var1 = 0
      23 [-]: CALL R0 2 1  ; var0(var1)
      24 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      25 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xEF893AEC]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: GETTABLEKS R0 R1 K14; var0 = var1["goalTag"]
      28 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x56C01834]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      31 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      32 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var1179982
L 5:  33 [-]: GETIMPORT R1 18; var1 = _T["ActiveJob"]
      34 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      35 [-]: GETIMPORT R1 20; var1 = _T["ActiveJob"]["jobType"]
      36 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      37 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x4C9D1E33]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var65581
L 6:  40 [-]: RETURN R0 0  ; 
L 7:  41 [-]: GETIMPORT R1 23; var1 = 0x76EA806B
      42 [-]: LOADN R3 0   ; var3 = 0
      43 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x3F3AE64C]
      44 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 8:  45 [-]: FASTCALL1 62 R1 L9; 
      46 [-]: MOVE R3 R1   ; var3 = var1
      47 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  49 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      50 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      51 [-]: LOADN R3 0   ; var3 = 0
      52 [-]: CALL R2 2 1  ; var2(var3)
      53 [-]: GETIMPORT R2 23; var2 = 0x76EA806B
      54 [-]: LOADN R4 0   ; var4 = 0
      55 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x3F3AE64C]
      56 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      57 [-]: MOVE R1 R2   ; var1 = var2
      58 [-]: JUMPBACK L8  ; goto L8
L10:  59 [-]: NAMECALL R2 R1 K25; var3 = var1; var2 = var1[0x80563238]
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  61 [-]: FASTCALL1 62 R1 L12; 
      62 [-]: MOVE R4 R1   ; var4 = var1
      63 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      64 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  65 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      66 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      67 [-]: LOADN R4 0   ; var4 = 0
      68 [-]: CALL R3 2 1  ; var3(var4)
      69 [-]: NAMECALL R3 R1 K25; var4 = var1; var3 = var1[0x80563238]
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
      71 [-]: MOVE R2 R3   ; var2 = var3
      72 [-]: JUMPBACK L11 ; goto L11
L13:  73 [-]: NAMECALL R3 R2 K26; var4 = var2; var3 = var2[0x69727E0B]
      74 [-]: CALL R3 2 2  ; var3 = var3(var4)
      75 [-]: GETTABLEKS R4 R3 K27; var4 = var3["mGoals"]
      76 [-]: GETTABLEKS R5 R3 K28; var5 = var3["mHubEvents"]
      77 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      78 [-]: LENGTH R8 R9 ; var8 = #var9
      79 [-]: LOADN R6 1   ; var6 = 1
      80 [-]: LOADN R7 -1  ; var7 = -1
      81 [-]: FORNPREP R6 L25; nforprep start - [escape at L25] -- var6 = iterator
L14:  82 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      83 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      84 [-]: LOADN R12 1  ; var12 = 1
      85 [-]: LENGTH R10 R4; var10 = #var4
      86 [-]: LOADN R11 1  ; var11 = 1
      87 [-]: FORNPREP R10 L19; nforprep start - [escape at L19] -- var10 = iterator
L15:  88 [-]: GETTABLE R13 R4 R12; var13 = var4[var12]
      89 [-]: GETTABLEKS R14 R13 K29; var14 = var13["mTag"]
      90 [-]: GETTABLEKS R15 R9 K30; var15 = var9["goal"]
      91 [-]: JUMPIFNOTEQ R14 R15 L18; goto L18 if var14 ~= var2166350
      92 [-]: GETIMPORT R14 33; var14 = 0x34291F5C[0x397B920F]
      93 [-]: GETTABLEKS R15 R13 K34; var15 = var13["mActivation"]
      94 [-]: CALL R14 2 2 ; var14 = var14(var15)
      95 [-]: GETIMPORT R15 33; var15 = 0x34291F5C[0x397B920F]
      96 [-]: GETTABLEKS R16 R13 K35; var16 = var13["mExpiry"]
      97 [-]: CALL R15 2 2 ; var15 = var15(var16)
      98 [-]: LOADN R16 0  ; var16 = 0
      99 [-]: JUMPIFNOTLE R14 R16 L18; goto L18 if var14 > var4167
     100 [-]: LOADN R16 0  ; var16 = 0
     101 [-]: JUMPIFNOTLE R16 R15 L17; goto L17 if var16 > var-1509355492
     102 [-]: GETTABLEKS R16 R9 K36; var16 = var9["callback"]
     103 [-]: JUMPIFNOT R16 L16; goto L16 if not var16
     104 [-]: GETTABLEKS R16 R9 K36; var16 = var9["callback"]
     105 [-]: CALL R16 1 1 ; var16()
L16: 106 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     107 [-]: GETTABLEKS R17 R9 K37; var17 = var9["active"]
     108 [-]: GETTABLEKS R18 R9 K38; var18 = var9["scaleToExpiry"]
     109 [-]: MOVE R19 R14 ; var19 = var14
     110 [-]: MOVE R20 R15 ; var20 = var15
     111 [-]: GETTABLEKS R21 R9 K39; var21 = var9["extraKonzuTransmissionSet"]
     112 [-]: GETTABLEKS R22 R9 K40; var22 = var9["addExtraTownDialog"]
     113 [-]: GETTABLEKS R23 R9 K41; var23 = var9["weatherOverride"]
     114 [-]: CALL R16 8 0 ; var16, ... = var16(var17, var18, var19, var20, var21, var22, var23)
     115 [-]: RETURN R16 -1; 
L17: 116 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     117 [-]: GETTABLEKS R17 R9 K42; var17 = var9["complete"]
     118 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     119 [-]: RETURN R16 -1; 
L18: 120 [-]: FORNLOOP R10 L15; nforloop end - iterate + goto L15
L19: 121 [-]: LOADN R12 1  ; var12 = 1
     122 [-]: LENGTH R10 R5; var10 = #var5
     123 [-]: LOADN R11 1  ; var11 = 1
     124 [-]: FORNPREP R10 L24; nforprep start - [escape at L24] -- var10 = iterator
L20: 125 [-]: GETTABLE R13 R5 R12; var13 = var5[var12]
     126 [-]: GETTABLEKS R14 R13 K29; var14 = var13["mTag"]
     127 [-]: GETTABLEKS R15 R9 K30; var15 = var9["goal"]
     128 [-]: JUMPIFNOTEQ R14 R15 L23; goto L23 if var14 ~= var2166350
     129 [-]: GETIMPORT R14 33; var14 = 0x34291F5C[0x397B920F]
     130 [-]: GETTABLEKS R15 R13 K34; var15 = var13["mActivation"]
     131 [-]: CALL R14 2 2 ; var14 = var14(var15)
     132 [-]: GETIMPORT R15 33; var15 = 0x34291F5C[0x397B920F]
     133 [-]: GETTABLEKS R16 R13 K35; var16 = var13["mExpiry"]
     134 [-]: CALL R15 2 2 ; var15 = var15(var16)
     135 [-]: LOADN R16 0  ; var16 = 0
     136 [-]: JUMPIFNOTLE R14 R16 L23; goto L23 if var14 > var4167
     137 [-]: LOADN R16 0  ; var16 = 0
     138 [-]: JUMPIFNOTLE R16 R15 L22; goto L22 if var16 > var-1509355492
     139 [-]: GETTABLEKS R16 R9 K36; var16 = var9["callback"]
     140 [-]: JUMPIFNOT R16 L21; goto L21 if not var16
     141 [-]: GETTABLEKS R16 R9 K36; var16 = var9["callback"]
     142 [-]: CALL R16 1 1 ; var16()
L21: 143 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     144 [-]: GETTABLEKS R17 R9 K37; var17 = var9["active"]
     145 [-]: GETTABLEKS R18 R9 K38; var18 = var9["scaleToExpiry"]
     146 [-]: MOVE R19 R14 ; var19 = var14
     147 [-]: MOVE R20 R15 ; var20 = var15
     148 [-]: GETTABLEKS R21 R9 K39; var21 = var9["extraKonzuTransmissionSet"]
     149 [-]: GETTABLEKS R22 R9 K40; var22 = var9["addExtraTownDialog"]
     150 [-]: GETTABLEKS R23 R9 K41; var23 = var9["weatherOverride"]
     151 [-]: CALL R16 8 0 ; var16, ... = var16(var17, var18, var19, var20, var21, var22, var23)
     152 [-]: RETURN R16 -1; 
L22: 153 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     154 [-]: GETTABLEKS R17 R9 K42; var17 = var9["complete"]
     155 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     156 [-]: RETURN R16 -1; 
L23: 157 [-]: FORNLOOP R10 L20; nforloop end - iterate + goto L20
L24: 158 [-]: FORNLOOP R6 L14; nforloop end - iterate + goto L14
L25: 159 [-]: GETIMPORT R6 43; var6 = _T
     160 [-]: LOADB R7 0   ; var7 = false
     161 [-]: SETTABLEKS R7 R6 K44; var7["InfestedPlainsEventActive"] = var6
     162 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 313
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R3 K0  ; var3 = "Execute"
       1 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x8EB2112D]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2B54251B]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: LOADN R4 2   ; var4 = 2
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xFE9DC265]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 324
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 3; var2 = _T["InfestedPlainsEventActive"]
       1 [-]: ORK R1 R2 K0 ; var1 = var2 or false
       2 [-]: GETIMPORT R3 5; var3 = 0xBE190284
       3 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xEF893AEC]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETTABLEKS R2 R3 K7; var2 = var3["goalTag"]
       6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x56C01834]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var656206
L 0:  12 [-]: GETIMPORT R3 10; var3 = _T["ActiveJob"]
      13 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      14 [-]: GETIMPORT R3 12; var3 = _T["ActiveJob"]["jobType"]
      15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x4C9D1E33]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var839
L 1:  19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: RETURN R3 1  ; 
L 2:  21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: RETURN R3 1  ; 



