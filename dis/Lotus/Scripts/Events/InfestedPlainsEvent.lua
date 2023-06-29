; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Sounds/Dialog/Cetus/Konzu/KonzuInfestedPlainsLeadUpGreetingTransmissions"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["/Lotus/Sounds/Dialog/Cetus/Konzu/KonzuInfestedPlainsGreetingTransmissions"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["/Lotus/Syndicates/Ostron/CetusSyndicate"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["InfestedMass"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: LOADK R5 K8 ["InfestedMassNav"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 6 [nil]
      17 [-]: LOADK R6 K9 ["InfestedCamp"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 6 [nil]
      20 [-]: LOADK R7 K10 ["InfestedCampNav"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 6 [nil]
      23 [-]: LOADK R8 K11 ["InfestedMassDestroyed"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 6 [nil]
      26 [-]: LOADK R9 K12 ["InfestedSmallMeteors"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 6 [nil]
      29 [-]: LOADK R10 K13 ["InfestedSmallMeteors2"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 6 [nil]
      32 [-]: LOADK R11 K14 ["InfestedLargeMeteor"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 6 [nil]
      35 [-]: LOADK R12 K15 ["VHMegaphone"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 6 [nil]
      38 [-]: LOADK R13 K16 ["InfestedPlains"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 6 [nil]
      41 [-]: LOADK R14 K17 ["PostWar"]
      42 [-]: CALL R13 1 1 
      43 [-]: NEWTABLE R14 0 4
      44 [-]: DUPTABLE R15 20
      45 [-]: GETIMPORT R16 6 [nil]
      46 [-]: LOADK R17 K21 ["PlainsMeteorLeadUp1"]
      47 [-]: CALL R16 1 1 
      48 [-]: SETTABLEKS R16 R15 K18 ["goal"]
      49 [-]: NEWTABLE R16 0 1
      50 [-]: MOVE R17 R8  
      51 [-]: SETLIST R16 R17 1 [1]
      52 [-]: SETTABLEKS R16 R15 K19 ["active"]
      53 [-]: DUPTABLE R16 23
      54 [-]: GETIMPORT R17 6 [nil]
      55 [-]: LOADK R18 K24 ["PlainsMeteorLeadUp2"]
      56 [-]: CALL R17 1 1 
      57 [-]: SETTABLEKS R17 R16 K18 ["goal"]
      58 [-]: NEWTABLE R17 0 3
      59 [-]: MOVE R18 R8  
      60 [-]: MOVE R19 R9  
      61 [-]: MOVE R20 R10 
      62 [-]: SETLIST R17 R18 3 [1]
      63 [-]: SETTABLEKS R17 R16 K19 ["active"]
      64 [-]: NEWTABLE R17 0 1
      65 [-]: MOVE R18 R10 
      66 [-]: SETLIST R17 R18 1 [1]
      67 [-]: SETTABLEKS R17 R16 K22 ["scaleToExpiry"]
      68 [-]: DUPTABLE R17 28
      69 [-]: GETIMPORT R18 6 [nil]
      70 [-]: LOADK R19 K29 ["InfestedPlainsDormant"]
      71 [-]: CALL R18 1 1 
      72 [-]: SETTABLEKS R18 R17 K18 ["goal"]
      73 [-]: NEWTABLE R18 0 5
      74 [-]: MOVE R19 R8  
      75 [-]: MOVE R20 R9  
      76 [-]: MOVE R21 R3  
      77 [-]: MOVE R22 R4  
      78 [-]: MOVE R23 R11 
      79 [-]: SETLIST R18 R19 5 [1]
      80 [-]: SETTABLEKS R18 R17 K19 ["active"]
      81 [-]: SETTABLEKS R0 R17 K25 ["extraKonzuTransmissionSet"]
      82 [-]: LOADB R18 1  
      83 [-]: SETTABLEKS R18 R17 K26 ["addExtraTownDialog"]
      84 [-]: LOADK R18 K30 ["infestation"]
      85 [-]: SETTABLEKS R18 R17 K27 ["weatherOverride"]
      86 [-]: DUPTABLE R18 33
      87 [-]: GETIMPORT R19 6 [nil]
      88 [-]: LOADK R20 K16 ["InfestedPlains"]
      89 [-]: CALL R19 1 1 
      90 [-]: SETTABLEKS R19 R18 K18 ["goal"]
      91 [-]: NEWTABLE R19 0 7
      92 [-]: MOVE R20 R8  
      93 [-]: MOVE R21 R9  
      94 [-]: MOVE R22 R3  
      95 [-]: MOVE R23 R4  
      96 [-]: MOVE R24 R5  
      97 [-]: MOVE R25 R6  
      98 [-]: MOVE R26 R11 
      99 [-]: SETLIST R19 R20 7 [1]
     100 [-]: SETTABLEKS R19 R18 K19 ["active"]
     101 [-]: NEWTABLE R19 0 1
     102 [-]: MOVE R20 R7  
     103 [-]: SETLIST R19 R20 1 [1]
     104 [-]: SETTABLEKS R19 R18 K31 ["complete"]
     105 [-]: SETTABLEKS R1 R18 K25 ["extraKonzuTransmissionSet"]
     106 [-]: LOADB R19 1  
     107 [-]: SETTABLEKS R19 R18 K26 ["addExtraTownDialog"]
     108 [-]: LOADK R19 K30 ["infestation"]
     109 [-]: SETTABLEKS R19 R18 K27 ["weatherOverride"]
     110 [-]: DUPCLOSURE R19 K34 []
     111 [-]: SETTABLEKS R19 R18 K32 ["callback"]
     112 [-]: SETLIST R14 R15 4 [1]
     113 [-]: GETIMPORT R15 6 [nil]
     114 [-]: LOADK R16 K35 ["Infested"]
     115 [-]: CALL R15 1 1 
     116 [-]: GETIMPORT R16 1 [nil]
     117 [-]: LOADK R17 K36 ["/Lotus/Types/Game/EnemySpecs/InfestedSquadA"]
     118 [-]: CALL R16 1 1 
     119 [-]: NEWTABLE R17 0 1
     120 [-]: GETIMPORT R18 38 [nil]
     121 [-]: LOADK R19 K39 ["/Lotus/Types/Enemies/AdvancedSpawners/JuggernautSpawner"]
     122 [-]: CALL R18 1 -1
     123 [-]: SETLIST R17 R18 -1 [1]
     124 [-]: NEWTABLE R18 0 3
     125 [-]: GETIMPORT R19 38 [nil]
     126 [-]: LOADK R20 K40 ["/Lotus/Types/Gameplay/Eidolon/Encounters/InfestedEncounters/InfestedPatrol"]
     127 [-]: CALL R19 1 1 
     128 [-]: GETIMPORT R20 38 [nil]
     129 [-]: LOADK R21 K41 ["/Lotus/Types/Gameplay/Eidolon/Encounters/InfestedEncounters/InfestedDropPods"]
     130 [-]: CALL R20 1 1 
     131 [-]: GETIMPORT R21 38 [nil]
     132 [-]: LOADK R22 K42 ["/Lotus/Types/Gameplay/Eidolon/Encounters/InfestedEncounters/InfestedDropPodsReinforcements"]
     133 [-]: CALL R21 1 -1
     134 [-]: SETLIST R18 R19 -1 [1]
     135 [-]: LOADNIL R19  
     136 [-]: LOADNIL R20  
     137 [-]: DUPCLOSURE R21 K43 []
     138 [-]: MOVE R0 R15  
     139 [-]: DUPCLOSURE R22 K44 []
     140 [-]: MOVE R0 R16  
     141 [-]: MOVE R0 R17  
     142 [-]: MOVE R0 R18  
     143 [-]: NEWCLOSURE R23 P3
     144 [-]: MOVE R1 R20  
     145 [-]: MOVE R1 R19  
     146 [-]: MOVE R0 R4   
     147 [-]: MOVE R0 R6   
     148 [-]: MOVE R0 R21  
     149 [-]: MOVE R0 R22  
     150 [-]: MOVE R0 R12  
     151 [-]: DUPCLOSURE R24 K45 []
     152 [-]: MOVE R0 R13  
     153 [-]: MOVE R0 R2   
     154 [-]: MOVE R0 R14  
     155 [-]: MOVE R0 R23  
     156 [-]: SETGLOBAL R24 K46 ["CheckWorldState"]
     157 [-]: DUPCLOSURE R24 K47 []
     158 [-]: SETGLOBAL R24 K48 ["ExecuteSelf"]
     159 [-]: DUPCLOSURE R24 K49 []
     160 [-]: SETGLOBAL R24 K50 ["StartDroneEscort"]
     161 [-]: DUPCLOSURE R24 K51 []
     162 [-]: MOVE R0 R13  
     163 [-]: MOVE R0 R2   
     164 [-]: SETGLOBAL R24 K52 ["InfestedEncounterEvaluate"]
     165 [-]: CLOSEUPVALS R19
     166 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["InfestedPlainsEventActive"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x20960077]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R4 1   
       3 [-]: MOVE R2 R1   
       4 [-]: LOADN R3 1   
       5 [-]: FORNPREP R2 L2
L 0:   6 [-]: MOVE R7 R4   
       7 [-]: NAMECALL R5 R0 K1 [0x808B79E6]
       8 [-]: CALL R5 2 1  
       9 [-]: GETUPVAL R6 0
      10 [-]: JUMPIFNOTEQ R5 R6 L1
      11 [-]: LOADB R5 1   
      12 [-]: RETURN R5 1  
L 1:  13 [-]: FORNLOOP R2 L0
L 2:  14 [-]: LOADB R2 0   
      15 [-]: RETURN R2 1  


; Name:            
; Defined at line: 51
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NEWTABLE R1 0 0
       1 [-]: NEWTABLE R2 0 0
       2 [-]: GETUPVAL R4 0
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L10
       7 [-]: GETUPVAL R3 0
       8 [-]: GETIMPORT R5 3 [nil]
       9 [-]: NAMECALL R3 R3 K4 [0xF2DEAF69]
      10 [-]: CALL R3 2 1  
      11 [-]: JUMPIFNOT R3 L10
      12 [-]: GETUPVAL R3 0
      13 [-]: NAMECALL R3 R3 K5 [0xEC195A1E]
      14 [-]: CALL R3 1 1  
      15 [-]: MOVE R2 R3   
      16 [-]: GETIMPORT R3 7 [nil]
      17 [-]: MOVE R4 R2   
      18 [-]: CALL R3 1 3  
      19 [-]: FORGPREP_INEXT R3 L3
L 1:  20 [-]: GETTABLEKS R9 R7 K8 ["agent"]
      21 [-]: FASTCALL1 62 R9 L2
      22 [-]: GETIMPORT R8 1 [nil]
      23 [-]: CALL R8 1 1  
L 2:  24 [-]: JUMPIF R8 L3 
      25 [-]: MOVE R9 R1   
      26 [-]: GETTABLEKS R10 R7 K8 ["agent"]
      27 [-]: NAMECALL R10 R10 K9 [0xED4E0128]
      28 [-]: CALL R10 1 -1
      29 [-]: FASTCALL 52 L3
      30 [-]: GETIMPORT R8 12 [nil]
      31 [-]: CALL R8 -1 0 
L 3:  32 [-]: FORGLOOP R3 L1 2 [inext]
      33 [-]: GETIMPORT R3 7 [nil]
      34 [-]: GETUPVAL R4 1
      35 [-]: CALL R3 1 3  
      36 [-]: FORGPREP_INEXT R3 L6
L 4:  37 [-]: FASTCALL1 62 R7 L5
      38 [-]: MOVE R9 R7   
      39 [-]: GETIMPORT R8 1 [nil]
      40 [-]: CALL R8 1 1  
L 5:  41 [-]: JUMPIF R8 L6 
      42 [-]: GETIMPORT R10 14 [nil]
      43 [-]: NAMECALL R8 R7 K4 [0xF2DEAF69]
      44 [-]: CALL R8 2 1  
      45 [-]: JUMPIFNOT R8 L6
      46 [-]: MOVE R9 R1   
      47 [-]: NAMECALL R10 R7 K9 [0xED4E0128]
      48 [-]: CALL R10 1 -1
      49 [-]: FASTCALL 52 L6
      50 [-]: GETIMPORT R8 12 [nil]
      51 [-]: CALL R8 -1 0 
L 6:  52 [-]: FORGLOOP R3 L4 2 [inext]
      53 [-]: GETIMPORT R3 7 [nil]
      54 [-]: GETUPVAL R4 2
      55 [-]: CALL R3 1 3  
      56 [-]: FORGPREP_INEXT R3 L9
L 7:  57 [-]: FASTCALL1 62 R7 L8
      58 [-]: MOVE R9 R7   
      59 [-]: GETIMPORT R8 1 [nil]
      60 [-]: CALL R8 1 1  
L 8:  61 [-]: JUMPIF R8 L9 
      62 [-]: GETIMPORT R10 16 [nil]
      63 [-]: NAMECALL R8 R7 K4 [0xF2DEAF69]
      64 [-]: CALL R8 2 1  
      65 [-]: JUMPIFNOT R8 L9
      66 [-]: MOVE R9 R1   
      67 [-]: NAMECALL R10 R7 K9 [0xED4E0128]
      68 [-]: CALL R10 1 -1
      69 [-]: FASTCALL 52 L9
      70 [-]: GETIMPORT R8 12 [nil]
      71 [-]: CALL R8 -1 0 
L 9:  72 [-]: FORGLOOP R3 L7 2 [inext]
L10:  73 [-]: LENGTH R3 R1 
      74 [-]: LOADN R4 0   
      75 [-]: JUMPIFNOTLT R4 R3 L24
      76 [-]: GETIMPORT R3 18 [nil]
      77 [-]: LOADK R4 K19 ["Start Loading Infested Agent Types"]
      78 [-]: CALL R3 1 0  
      79 [-]: GETIMPORT R3 22 [nil]
      80 [-]: MOVE R4 R1   
      81 [-]: CALL R3 1 1  
      82 [-]: FASTCALL1 62 R3 L11
      83 [-]: MOVE R5 R3   
      84 [-]: GETIMPORT R4 1 [nil]
      85 [-]: CALL R4 1 1  
L11:  86 [-]: JUMPIF R4 L25
L12:  87 [-]: FASTCALL1 62 R3 L13
      88 [-]: MOVE R5 R3   
      89 [-]: GETIMPORT R4 1 [nil]
      90 [-]: CALL R4 1 1  
L13:  91 [-]: JUMPIF R4 L14
      92 [-]: NAMECALL R4 R3 K23 [0xD2D3875A]
      93 [-]: CALL R4 1 1  
      94 [-]: JUMPIF R4 L14
      95 [-]: GETIMPORT R4 25 [nil]
      96 [-]: LOADN R5 0   
      97 [-]: CALL R4 1 0  
      98 [-]: JUMPBACK L12 
L14:  99 [-]: GETIMPORT R4 18 [nil]
     100 [-]: LOADK R5 K26 ["Agent loading complete"]
     101 [-]: CALL R4 1 0  
     102 [-]: GETIMPORT R4 18 [nil]
     103 [-]: LOADK R6 K27 ["Adding "]
     104 [-]: LENGTH R7 R2 
     105 [-]: LOADK R8 K28 [" enemy agent types"]
     106 [-]: CONCAT R5 R6 R8
     107 [-]: CALL R4 1 0  
     108 [-]: GETIMPORT R4 7 [nil]
     109 [-]: MOVE R5 R2   
     110 [-]: CALL R4 1 3  
     111 [-]: FORGPREP_INEXT R4 L17
L15: 112 [-]: GETTABLEKS R9 R8 K29 ["probability"]
     113 [-]: GETTABLEKS R10 R8 K30 ["maxSimultaneous"]
     114 [-]: GETTABLEKS R11 R8 K31 ["tier"]
     115 [-]: GETIMPORT R12 33 [nil]
     116 [-]: GETTABLEKS R13 R8 K8 ["agent"]
     117 [-]: CALL R12 1 1 
     118 [-]: FASTCALL1 62 R12 L16
     119 [-]: MOVE R14 R12 
     120 [-]: GETIMPORT R13 1 [nil]
     121 [-]: CALL R13 1 1 
L16: 122 [-]: JUMPIF R13 L17
     123 [-]: MOVE R15 R12 
     124 [-]: MOVE R16 R9  
     125 [-]: MOVE R17 R10 
     126 [-]: MOVE R18 R11 
     127 [-]: NAMECALL R13 R0 K34 [0x6D1A3A23]
     128 [-]: CALL R13 5 0 
L17: 129 [-]: FORGLOOP R4 L15 2 [inext]
     130 [-]: GETIMPORT R4 18 [nil]
     131 [-]: LOADK R6 K27 ["Adding "]
     132 [-]: GETUPVAL R9 1
     133 [-]: LENGTH R7 R9 
     134 [-]: LOADK R8 K35 [" advanced spawners"]
     135 [-]: CONCAT R5 R6 R8
     136 [-]: CALL R4 1 0  
     137 [-]: GETIMPORT R4 7 [nil]
     138 [-]: GETUPVAL R5 1
     139 [-]: CALL R4 1 3  
     140 [-]: FORGPREP_INEXT R4 L20
L18: 141 [-]: FASTCALL1 62 R8 L19
     142 [-]: MOVE R10 R8  
     143 [-]: GETIMPORT R9 1 [nil]
     144 [-]: CALL R9 1 1  
L19: 145 [-]: JUMPIF R9 L20
     146 [-]: GETIMPORT R11 14 [nil]
     147 [-]: NAMECALL R9 R8 K4 [0xF2DEAF69]
     148 [-]: CALL R9 2 1  
     149 [-]: JUMPIFNOT R9 L20
     150 [-]: GETIMPORT R11 33 [nil]
     151 [-]: MOVE R12 R8  
     152 [-]: CALL R11 1 -1
     153 [-]: NAMECALL R9 R0 K36 [0x0933C4F1]
     154 [-]: CALL R9 -1 0 
L20: 155 [-]: FORGLOOP R4 L18 2 [inext]
     156 [-]: GETIMPORT R4 18 [nil]
     157 [-]: LOADK R6 K27 ["Adding "]
     158 [-]: GETUPVAL R9 2
     159 [-]: LENGTH R7 R9 
     160 [-]: LOADK R8 K37 [" encounters"]
     161 [-]: CONCAT R5 R6 R8
     162 [-]: CALL R4 1 0  
     163 [-]: GETIMPORT R4 7 [nil]
     164 [-]: GETUPVAL R5 2
     165 [-]: CALL R4 1 3  
     166 [-]: FORGPREP_INEXT R4 L23
L21: 167 [-]: FASTCALL1 62 R8 L22
     168 [-]: MOVE R10 R8  
     169 [-]: GETIMPORT R9 1 [nil]
     170 [-]: CALL R9 1 1  
L22: 171 [-]: JUMPIF R9 L23
     172 [-]: GETIMPORT R11 16 [nil]
     173 [-]: NAMECALL R9 R8 K4 [0xF2DEAF69]
     174 [-]: CALL R9 2 1  
     175 [-]: JUMPIFNOT R9 L23
     176 [-]: GETIMPORT R11 33 [nil]
     177 [-]: MOVE R12 R8  
     178 [-]: CALL R11 1 -1
     179 [-]: NAMECALL R9 R0 K38 [0x5ADEE8F2]
     180 [-]: CALL R9 -1 0 
L23: 181 [-]: FORGLOOP R4 L21 2 [inext]
     182 [-]: RETURN R0 0  
L24: 183 [-]: GETIMPORT R3 18 [nil]
     184 [-]: LOADK R4 K39 ["No agents to load"]
     185 [-]: CALL R3 1 0  
L25: 186 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  25

L 0:   0 [-]: GETIMPORT R8 1 [nil]
       1 [-]: GETTABLEN R10 R0 1
       2 [-]: NAMECALL R8 R8 K2 [0x46A0EBF5]
       3 [-]: CALL R8 2 -1 
       4 [-]: FASTCALL 62 L1
       5 [-]: GETIMPORT R7 4 [nil]
       6 [-]: CALL R7 -1 1 
L 1:   7 [-]: JUMPIFNOT R7 L2
       8 [-]: GETIMPORT R7 6 [nil]
       9 [-]: LOADK R8 K7 [0.10000000000000001]
      10 [-]: CALL R7 1 0  
      11 [-]: JUMPBACK L0  
L 2:  12 [-]: JUMPIFNOT R6 L4
      13 [-]: GETIMPORT R7 10 [nil]
      14 [-]: JUMPIFNOT R7 L3
      15 [-]: GETIMPORT R7 10 [nil]
      16 [-]: MOVE R8 R6   
      17 [-]: CALL R7 1 0  
      18 [-]: JUMP L4
     
L 3:  19 [-]: GETIMPORT R7 11 [nil]
      20 [-]: SETTABLEKS R6 R7 K12 ["WeatherFxOverride"]
L 4:  21 [-]: GETIMPORT R10 14 [nil]
      22 [-]: FASTCALL1 62 R10 L5
      23 [-]: GETIMPORT R9 4 [nil]
      24 [-]: CALL R9 1 1  
L 5:  25 [-]: NOT R8 R9    
      26 [-]: AND R7 R8 R5 
      27 [-]: JUMPIFNOT R7 L11
L 6:  28 [-]: GETIMPORT R8 16 [nil]
      29 [-]: JUMPIF R8 L7 
      30 [-]: GETIMPORT R8 6 [nil]
      31 [-]: LOADN R9 0   
      32 [-]: CALL R8 1 0  
      33 [-]: JUMPBACK L6  
L 7:  34 [-]: GETIMPORT R9 16 [nil]
      35 [-]: GETTABLEKS R8 R9 K17 ["/Lotus/Language/Npcs/Konzu"]
L 8:  36 [-]: JUMPIF R8 L9 
      37 [-]: GETIMPORT R9 6 [nil]
      38 [-]: LOADN R10 0  
      39 [-]: CALL R9 1 0  
      40 [-]: GETIMPORT R9 16 [nil]
      41 [-]: GETTABLEKS R8 R9 K17 ["/Lotus/Language/Npcs/Konzu"]
      42 [-]: JUMPBACK L8  
L 9:  43 [-]: SETTABLEKS R4 R8 K18 ["conversationTransmissionOverrides"]
      44 [-]: GETIMPORT R9 11 [nil]
      45 [-]: GETIMPORT R10 20 [nil]
      46 [-]: JUMPIF R10 L10
      47 [-]: NEWTABLE R10 0 0
L10:  48 [-]: SETTABLEKS R10 R9 K19 ["TaggedDialog"]
      49 [-]: GETIMPORT R9 20 [nil]
      50 [-]: DUPTABLE R10 23
      51 [-]: GETIMPORT R11 25 [nil]
      52 [-]: LOADK R12 K26 ["/Lotus/Language/InfestedPlainsEvent/KonzuExtraDialog"]
      53 [-]: NEWTABLE R13 0 0
      54 [-]: CALL R11 2 1 
      55 [-]: SETTABLEKS R11 R10 K21 ["mName"]
      56 [-]: NEWCLOSURE R11 P0
      57 [-]: MOVE R2 R0   
      58 [-]: MOVE R2 R1   
      59 [-]: SETTABLEKS R11 R10 K22 ["mCallback"]
      60 [-]: SETTABLEKS R10 R9 K27 ["Recruiter_InfestedPlains"]
      61 [-]: GETIMPORT R9 30 [nil]
      62 [-]: NEWTABLE R10 0 1
      63 [-]: GETIMPORT R11 14 [nil]
      64 [-]: NAMECALL R11 R11 K31 [0xED4E0128]
      65 [-]: CALL R11 1 -1
      66 [-]: SETLIST R10 R11 -1 [1]
      67 [-]: CALL R9 1 1  
      68 [-]: SETUPVAL R9 0
L11:  69 [-]: LOADN R10 1  
      70 [-]: LENGTH R8 R0 
      71 [-]: LOADN R9 1   
      72 [-]: FORNPREP R8 L21
L12:  73 [-]: GETTABLE R11 R0 R10
      74 [-]: GETIMPORT R12 1 [nil]
      75 [-]: GETTABLE R14 R0 R10
      76 [-]: NAMECALL R12 R12 K32 [0xC7FCADA9]
      77 [-]: CALL R12 2 1 
      78 [-]: LOADN R15 1  
      79 [-]: LENGTH R13 R12
      80 [-]: LOADN R14 1  
      81 [-]: FORNPREP R13 L20
L13:  82 [-]: GETTABLE R16 R12 R15
      83 [-]: FASTCALL1 62 R16 L14
      84 [-]: MOVE R18 R16 
      85 [-]: GETIMPORT R17 4 [nil]
      86 [-]: CALL R17 1 1 
L14:  87 [-]: JUMPIF R17 L19
      88 [-]: GETUPVAL R17 2
      89 [-]: JUMPIFEQ R11 R17 L15
      90 [-]: GETUPVAL R17 3
      91 [-]: JUMPIFNOTEQ R11 R17 L16
L15:  92 [-]: LOADK R19 K33 ["Disable"]
      93 [-]: NAMECALL R17 R16 K34 [0x8EB2112D]
      94 [-]: CALL R17 2 0 
      95 [-]: JUMP L19
    
L16:  96 [-]: GETIMPORT R19 36 [nil]
      97 [-]: NAMECALL R17 R16 K37 [0xF2DEAF69]
      98 [-]: CALL R17 2 1 
      99 [-]: JUMPIFNOT R17 L17
     100 [-]: NAMECALL R17 R16 K38 [0x383D2E7D]
     101 [-]: CALL R17 1 0 
     102 [-]: JUMP L19
    
L17: 103 [-]: GETIMPORT R19 40 [nil]
     104 [-]: NAMECALL R17 R16 K37 [0xF2DEAF69]
     105 [-]: CALL R17 2 1 
     106 [-]: JUMPIFNOT R17 L18
     107 [-]: NAMECALL R17 R16 K38 [0x383D2E7D]
     108 [-]: CALL R17 1 0 
     109 [-]: JUMP L19
    
L18: 110 [-]: LOADB R19 1  
     111 [-]: LOADB R20 1  
     112 [-]: NAMECALL R17 R16 K41 [0x768274D6]
     113 [-]: CALL R17 3 0 
     114 [-]: GETIMPORT R19 43 [nil]
     115 [-]: NAMECALL R17 R16 K37 [0xF2DEAF69]
     116 [-]: CALL R17 2 1 
     117 [-]: JUMPIFNOT R17 L19
     118 [-]: NAMECALL R17 R16 K38 [0x383D2E7D]
     119 [-]: CALL R17 1 0 
L19: 120 [-]: FORNLOOP R13 L13
L20: 121 [-]: FORNLOOP R8 L12
L21: 122 [-]: JUMPXEQKNIL R2 L22 NOT
     123 [-]: RETURN R0 0  
L22: 124 [-]: FASTCALL1 2 R2 L23
     125 [-]: MOVE R9 R2   
     126 [-]: GETIMPORT R8 46 [nil]
     127 [-]: CALL R8 1 1  
L23: 128 [-]: GETIMPORT R9 48 [nil]
     129 [-]: LOADN R10 0  
     130 [-]: ADD R11 R8 R3
     131 [-]: CALL R9 2 1  
     132 [-]: NEWTABLE R10 0 0
     133 [-]: NEWTABLE R11 0 0
     134 [-]: MOVE R12 R1  
     135 [-]: JUMPIFNOT R12 L25
     136 [-]: LENGTH R13 R1
     137 [-]: LOADN R14 0  
     138 [-]: JUMPIFLT R14 R13 L24
     139 [-]: LOADB R12 0 +1
L24: 140 [-]: LOADB R12 1  
L25: 141 [-]: JUMPIFNOT R12 L32
     142 [-]: LOADN R15 1  
     143 [-]: LENGTH R13 R1
     144 [-]: LOADN R14 1  
     145 [-]: FORNPREP R13 L32
L26: 146 [-]: GETIMPORT R16 1 [nil]
     147 [-]: GETTABLE R18 R1 R15
     148 [-]: NAMECALL R16 R16 K32 [0xC7FCADA9]
     149 [-]: CALL R16 2 1 
     150 [-]: LOADN R19 1  
     151 [-]: LENGTH R17 R16
     152 [-]: LOADN R18 1  
     153 [-]: FORNPREP R17 L31
L27: 154 [-]: GETTABLE R20 R16 R19
     155 [-]: FASTCALL1 62 R20 L28
     156 [-]: MOVE R22 R20 
     157 [-]: GETIMPORT R21 4 [nil]
     158 [-]: CALL R21 1 1 
L28: 159 [-]: JUMPIF R21 L30
     160 [-]: GETIMPORT R23 50 [nil]
     161 [-]: NAMECALL R21 R20 K37 [0xF2DEAF69]
     162 [-]: CALL R21 2 1 
     163 [-]: JUMPIFNOT R21 L30
     164 [-]: FASTCALL2 52 R10 R20 L29
     165 [-]: MOVE R22 R10 
     166 [-]: MOVE R23 R20 
     167 [-]: GETIMPORT R21 53 [nil]
     168 [-]: CALL R21 2 0 
L29: 169 [-]: MOVE R22 R11 
     170 [-]: NAMECALL R23 R20 K54 [0x65D389CB]
     171 [-]: CALL R23 1 -1
     172 [-]: FASTCALL 52 L30
     173 [-]: GETIMPORT R21 53 [nil]
     174 [-]: CALL R21 -1 0
L30: 175 [-]: FORNLOOP R17 L27
L31: 176 [-]: FORNLOOP R13 L26
L32: 177 [-]: JUMPIF R12 L33
     178 [-]: JUMPIFNOT R7 L36
L33: 179 [-]: JUMPIFNOTLT R8 R3 L36
     180 [-]: JUMPIFNOT R12 L35
     181 [-]: GETIMPORT R13 56 [nil]
     182 [-]: MOVE R16 R8  
     183 [-]: NAMECALL R14 R9 K57 [0x3B93153D]
     184 [-]: CALL R14 2 1 
     185 [-]: LOADN R15 0  
     186 [-]: LOADN R16 1  
     187 [-]: CALL R13 3 1 
     188 [-]: LOADN R16 1  
     189 [-]: LENGTH R14 R10
     190 [-]: LOADN R15 1  
     191 [-]: FORNPREP R14 L35
L34: 192 [-]: GETTABLE R17 R10 R16
     193 [-]: GETTABLE R20 R11 R16
     194 [-]: MUL R19 R20 R13
     195 [-]: NAMECALL R17 R17 K58 [0x2D9BA74F]
     196 [-]: CALL R17 2 0 
     197 [-]: FORNLOOP R14 L34
L35: 198 [-]: GETIMPORT R13 6 [nil]
     199 [-]: LOADN R14 5  
     200 [-]: CALL R13 1 0 
     201 [-]: ADDK R8 R8 K59 [5]
     202 [-]: JUMPBACK L32 
L36: 203 [-]: JUMPIFNOT R7 L39
     204 [-]: GETIMPORT R13 11 [nil]
     205 [-]: GETIMPORT R14 20 [nil]
     206 [-]: JUMPIF R14 L37
     207 [-]: NEWTABLE R14 0 0
L37: 208 [-]: SETTABLEKS R14 R13 K19 ["TaggedDialog"]
     209 [-]: GETIMPORT R13 20 [nil]
     210 [-]: LOADNIL R14  
     211 [-]: SETTABLEKS R14 R13 K60 ["Recruiter_InfestedPlainsEvent"]
     212 [-]: GETIMPORT R14 16 [nil]
     213 [-]: GETTABLEKS R13 R14 K17 ["/Lotus/Language/Npcs/Konzu"]
     214 [-]: JUMPIF R13 L38
     215 [-]: RETURN R0 0  
L38: 216 [-]: GETIMPORT R14 16 [nil]
     217 [-]: GETTABLEKS R13 R14 K17 ["/Lotus/Language/Npcs/Konzu"]
     218 [-]: LOADNIL R14  
     219 [-]: SETTABLEKS R14 R13 K18 ["conversationTransmissionOverrides"]
L39: 220 [-]: GETIMPORT R13 62 [nil]
     221 [-]: JUMPIFNOT R13 L42
     222 [-]: GETIMPORT R13 1 [nil]
     223 [-]: NAMECALL R13 R13 K63 [0x29EF273D]
     224 [-]: CALL R13 1 1 
     225 [-]: NAMECALL R13 R13 K64 [0x66905CB0]
     226 [-]: CALL R13 1 1 
     227 [-]: FASTCALL1 62 R13 L40
     228 [-]: MOVE R15 R13 
     229 [-]: GETIMPORT R14 4 [nil]
     230 [-]: CALL R14 1 1 
L40: 231 [-]: JUMPIF R14 L42
     232 [-]: GETIMPORT R14 66 [nil]
     233 [-]: JUMPIF R14 L41
     234 [-]: GETUPVAL R14 4
     235 [-]: MOVE R15 R13 
     236 [-]: CALL R14 1 1 
     237 [-]: JUMPIF R14 L41
     238 [-]: GETUPVAL R14 5
     239 [-]: MOVE R15 R13 
     240 [-]: CALL R14 1 0 
L41: 241 [-]: GETUPVAL R16 6
     242 [-]: NAMECALL R14 R13 K67 [0x058C13A1]
     243 [-]: CALL R14 2 0 
     244 [-]: GETIMPORT R16 69 [nil]
     245 [-]: LOADK R17 K70 ["Infestation"]
     246 [-]: CALL R16 1 1 
     247 [-]: LOADN R17 2  
     248 [-]: NAMECALL R14 R13 K71 [0xB568825A]
     249 [-]: CALL R14 3 0 
     250 [-]: GETIMPORT R16 69 [nil]
     251 [-]: LOADK R17 K72 ["Vomvalysts"]
     252 [-]: CALL R16 1 1 
     253 [-]: LOADN R17 8  
     254 [-]: NAMECALL R14 R13 K71 [0xB568825A]
     255 [-]: CALL R14 3 0 
L42: 256 [-]: RETURN R0 0  


; Name:            
; Defined at line: 237
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: GETIMPORT R3 7 [nil]
       8 [-]: NAMECALL R1 R1 K8 [0xF2DEAF69]
       9 [-]: CALL R1 2 1  
      10 [-]: JUMPIFEQ R0 R1 L3
L 2:  11 [-]: GETIMPORT R0 10 [nil]
      12 [-]: LOADN R1 0   
      13 [-]: CALL R0 1 0  
      14 [-]: JUMPBACK L0  
L 3:  15 [-]: GETIMPORT R0 1 [nil]
      16 [-]: GETIMPORT R2 12 [nil]
      17 [-]: NAMECALL R0 R0 K8 [0xF2DEAF69]
      18 [-]: CALL R0 2 1  
      19 [-]: JUMPIFNOT R0 L4
      20 [-]: RETURN R0 0  
L 4:  21 [-]: GETIMPORT R0 10 [nil]
      22 [-]: LOADN R1 0   
      23 [-]: CALL R0 1 0  
      24 [-]: GETIMPORT R1 1 [nil]
      25 [-]: NAMECALL R1 R1 K13 [0xEF893AEC]
      26 [-]: CALL R1 1 1  
      27 [-]: GETTABLEKS R0 R1 K14 ["goalTag"]
      28 [-]: NAMECALL R1 R0 K15 [0x56C01834]
      29 [-]: CALL R1 1 1  
      30 [-]: JUMPIFNOT R1 L5
      31 [-]: GETUPVAL R1 0
      32 [-]: JUMPIFNOTEQ R0 R1 L6
L 5:  33 [-]: GETIMPORT R1 18 [nil]
      34 [-]: JUMPIFNOT R1 L7
      35 [-]: GETIMPORT R1 20 [nil]
      36 [-]: GETUPVAL R2 1
      37 [-]: NAMECALL R2 R2 K21 [0x4C9D1E33]
      38 [-]: CALL R2 1 1  
      39 [-]: JUMPIFNOTEQ R1 R2 L7
L 6:  40 [-]: RETURN R0 0  
L 7:  41 [-]: GETIMPORT R1 23 [nil]
      42 [-]: LOADN R3 0   
      43 [-]: NAMECALL R1 R1 K24 [0x3F3AE64C]
      44 [-]: CALL R1 2 1  
L 8:  45 [-]: FASTCALL1 62 R1 L9
      46 [-]: MOVE R3 R1   
      47 [-]: GETIMPORT R2 3 [nil]
      48 [-]: CALL R2 1 1  
L 9:  49 [-]: JUMPIFNOT R2 L10
      50 [-]: GETIMPORT R2 10 [nil]
      51 [-]: LOADN R3 0   
      52 [-]: CALL R2 1 0  
      53 [-]: GETIMPORT R2 23 [nil]
      54 [-]: LOADN R4 0   
      55 [-]: NAMECALL R2 R2 K24 [0x3F3AE64C]
      56 [-]: CALL R2 2 1  
      57 [-]: MOVE R1 R2   
      58 [-]: JUMPBACK L8  
L10:  59 [-]: NAMECALL R2 R1 K25 [0x80563238]
      60 [-]: CALL R2 1 1  
L11:  61 [-]: FASTCALL1 62 R1 L12
      62 [-]: MOVE R4 R1   
      63 [-]: GETIMPORT R3 3 [nil]
      64 [-]: CALL R3 1 1  
L12:  65 [-]: JUMPIFNOT R3 L13
      66 [-]: GETIMPORT R3 10 [nil]
      67 [-]: LOADN R4 0   
      68 [-]: CALL R3 1 0  
      69 [-]: NAMECALL R3 R1 K25 [0x80563238]
      70 [-]: CALL R3 1 1  
      71 [-]: MOVE R2 R3   
      72 [-]: JUMPBACK L11 
L13:  73 [-]: NAMECALL R3 R2 K26 [0x69727E0B]
      74 [-]: CALL R3 1 1  
      75 [-]: GETTABLEKS R4 R3 K27 ["mGoals"]
      76 [-]: GETTABLEKS R5 R3 K28 ["mHubEvents"]
      77 [-]: GETUPVAL R9 2
      78 [-]: LENGTH R8 R9 
      79 [-]: LOADN R6 1   
      80 [-]: LOADN R7 -1  
      81 [-]: FORNPREP R6 L25
L14:  82 [-]: GETUPVAL R10 2
      83 [-]: GETTABLE R9 R10 R8
      84 [-]: LOADN R12 1  
      85 [-]: LENGTH R10 R4
      86 [-]: LOADN R11 1  
      87 [-]: FORNPREP R10 L19
L15:  88 [-]: GETTABLE R13 R4 R12
      89 [-]: GETTABLEKS R14 R13 K29 ["mTag"]
      90 [-]: GETTABLEKS R15 R9 K30 ["goal"]
      91 [-]: JUMPIFNOTEQ R14 R15 L18
      92 [-]: GETIMPORT R14 33 [nil]
      93 [-]: GETTABLEKS R15 R13 K34 ["mActivation"]
      94 [-]: CALL R14 1 1 
      95 [-]: GETIMPORT R15 33 [nil]
      96 [-]: GETTABLEKS R16 R13 K35 ["mExpiry"]
      97 [-]: CALL R15 1 1 
      98 [-]: LOADN R16 0  
      99 [-]: JUMPIFNOTLE R14 R16 L18
     100 [-]: LOADN R16 0  
     101 [-]: JUMPIFNOTLE R16 R15 L17
     102 [-]: GETTABLEKS R16 R9 K36 ["callback"]
     103 [-]: JUMPIFNOT R16 L16
     104 [-]: GETTABLEKS R16 R9 K36 ["callback"]
     105 [-]: CALL R16 0 0 
L16: 106 [-]: GETUPVAL R16 3
     107 [-]: GETTABLEKS R17 R9 K37 ["active"]
     108 [-]: GETTABLEKS R18 R9 K38 ["scaleToExpiry"]
     109 [-]: MOVE R19 R14 
     110 [-]: MOVE R20 R15 
     111 [-]: GETTABLEKS R21 R9 K39 ["extraKonzuTransmissionSet"]
     112 [-]: GETTABLEKS R22 R9 K40 ["addExtraTownDialog"]
     113 [-]: GETTABLEKS R23 R9 K41 ["weatherOverride"]
     114 [-]: CALL R16 7 -1
     115 [-]: RETURN R16 -1
L17: 116 [-]: GETUPVAL R16 3
     117 [-]: GETTABLEKS R17 R9 K42 ["complete"]
     118 [-]: CALL R16 1 -1
     119 [-]: RETURN R16 -1
L18: 120 [-]: FORNLOOP R10 L15
L19: 121 [-]: LOADN R12 1  
     122 [-]: LENGTH R10 R5
     123 [-]: LOADN R11 1  
     124 [-]: FORNPREP R10 L24
L20: 125 [-]: GETTABLE R13 R5 R12
     126 [-]: GETTABLEKS R14 R13 K29 ["mTag"]
     127 [-]: GETTABLEKS R15 R9 K30 ["goal"]
     128 [-]: JUMPIFNOTEQ R14 R15 L23
     129 [-]: GETIMPORT R14 33 [nil]
     130 [-]: GETTABLEKS R15 R13 K34 ["mActivation"]
     131 [-]: CALL R14 1 1 
     132 [-]: GETIMPORT R15 33 [nil]
     133 [-]: GETTABLEKS R16 R13 K35 ["mExpiry"]
     134 [-]: CALL R15 1 1 
     135 [-]: LOADN R16 0  
     136 [-]: JUMPIFNOTLE R14 R16 L23
     137 [-]: LOADN R16 0  
     138 [-]: JUMPIFNOTLE R16 R15 L22
     139 [-]: GETTABLEKS R16 R9 K36 ["callback"]
     140 [-]: JUMPIFNOT R16 L21
     141 [-]: GETTABLEKS R16 R9 K36 ["callback"]
     142 [-]: CALL R16 0 0 
L21: 143 [-]: GETUPVAL R16 3
     144 [-]: GETTABLEKS R17 R9 K37 ["active"]
     145 [-]: GETTABLEKS R18 R9 K38 ["scaleToExpiry"]
     146 [-]: MOVE R19 R14 
     147 [-]: MOVE R20 R15 
     148 [-]: GETTABLEKS R21 R9 K39 ["extraKonzuTransmissionSet"]
     149 [-]: GETTABLEKS R22 R9 K40 ["addExtraTownDialog"]
     150 [-]: GETTABLEKS R23 R9 K41 ["weatherOverride"]
     151 [-]: CALL R16 7 -1
     152 [-]: RETURN R16 -1
L22: 153 [-]: GETUPVAL R16 3
     154 [-]: GETTABLEKS R17 R9 K42 ["complete"]
     155 [-]: CALL R16 1 -1
     156 [-]: RETURN R16 -1
L23: 157 [-]: FORNLOOP R10 L20
L24: 158 [-]: FORNLOOP R6 L14
L25: 159 [-]: GETIMPORT R6 43 [nil]
     160 [-]: LOADB R7 0   
     161 [-]: SETTABLEKS R7 R6 K44 ["InfestedPlainsEventActive"]
     162 [-]: RETURN R0 0  


; Name:            
; Defined at line: 313
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R3 K0 ["Execute"]
       1 [-]: NAMECALL R1 R0 K1 [0x8EB2112D]
       2 [-]: CALL R1 2 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: NAMECALL R1 R0 K3 [0x2B54251B]
       5 [-]: CALL R1 1 1  
       6 [-]: LOADN R4 2   
       7 [-]: NAMECALL R2 R1 K4 [0xFE9DC265]
       8 [-]: CALL R2 2 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 324
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 3 [nil]
       1 [-]: ORK R1 R2 K0 [false]
       2 [-]: GETIMPORT R3 5 [nil]
       3 [-]: NAMECALL R3 R3 K6 [0xEF893AEC]
       4 [-]: CALL R3 1 1  
       5 [-]: GETTABLEKS R2 R3 K7 ["goalTag"]
       6 [-]: JUMPIFNOT R1 L1
       7 [-]: NAMECALL R3 R2 K8 [0x56C01834]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIFNOT R3 L0
      10 [-]: GETUPVAL R3 0
      11 [-]: JUMPIFNOTEQ R2 R3 L1
L 0:  12 [-]: GETIMPORT R3 10 [nil]
      13 [-]: JUMPIFNOT R3 L2
      14 [-]: GETIMPORT R3 12 [nil]
      15 [-]: GETUPVAL R4 1
      16 [-]: NAMECALL R4 R4 K13 [0x4C9D1E33]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIFNOTEQ R3 R4 L2
L 1:  19 [-]: LOADN R3 0   
      20 [-]: RETURN R3 1  
L 2:  21 [-]: LOADN R3 1   
      22 [-]: RETURN R3 1  



