; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  45

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["NidusInjectionCin"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["HelminthEnterCin"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["HelminthExitCin"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["HelminthInfusionCin"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["HelminthExtractionCin"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["HelminthExtractionCin2"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K8 ["HelminthExtractionCin2Pose"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [nil]
      23 [-]: LOADK R8 K9 ["HelminthIdleCin"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 1 [nil]
      26 [-]: LOADK R9 K10 ["HelminthMouthInteract"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 1 [nil]
      29 [-]: LOADK R10 K11 ["HelminthMouthDeco"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 1 [nil]
      32 [-]: LOADK R11 K12 ["NidusInjectionCam"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 1 [nil]
      35 [-]: LOADK R12 K13 ["HelminthFeedingCam"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 1 [nil]
      38 [-]: LOADK R13 K14 ["HelminthArchonCam"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 1 [nil]
      41 [-]: LOADK R14 K15 ["PopCyst"]
      42 [-]: CALL R13 1 1 
      43 [-]: GETIMPORT R14 17 [nil]
      44 [-]: LOADK R15 K18 ["/Lotus/Powersuits/Infestation/InfestationBaseSuit"]
      45 [-]: CALL R14 1 1 
      46 [-]: GETIMPORT R15 17 [nil]
      47 [-]: LOADK R16 K19 ["/Lotus/Types/Items/ShipFeatureItems/AlchemyRoomFeatureItem"]
      48 [-]: CALL R15 1 1 
      49 [-]: GETIMPORT R16 17 [nil]
      50 [-]: LOADK R17 K20 ["/Lotus/Characters/Tenno/Infestation/Cyst/InfestationCystCustomizationAttachment"]
      51 [-]: CALL R16 1 1 
      52 [-]: GETIMPORT R17 17 [nil]
      53 [-]: LOADK R18 K21 ["/Lotus/Types/Items/MiscItems/UmbraEchoes"]
      54 [-]: CALL R17 1 1 
      55 [-]: GETIMPORT R18 17 [nil]
      56 [-]: LOADK R19 K22 ["/Lotus/Types/Items/ShipFeatureItems/InfestedFoundryItem"]
      57 [-]: CALL R18 1 1 
      58 [-]: NEWTABLE R19 0 2
      59 [-]: GETIMPORT R20 17 [nil]
      60 [-]: LOADK R21 K23 ["/Lotus/Types/Items/ShipFeatureItems/InfestedFoundryUpgradeFeatureItem"]
      61 [-]: CALL R20 1 1 
      62 [-]: GETIMPORT R21 17 [nil]
      63 [-]: LOADK R22 K24 ["/Lotus/Types/Items/ShipFeatureItems/InfestedFoundryArchonShardFeatureItem"]
      64 [-]: CALL R21 1 -1
      65 [-]: SETLIST R19 R20 -1 [1]
      66 [-]: GETIMPORT R20 1 [nil]
      67 [-]: LOADK R21 K25 ["InfestedAlchemy"]
      68 [-]: CALL R20 1 1 
      69 [-]: NEWTABLE R21 0 3
      70 [-]: GETIMPORT R22 1 [nil]
      71 [-]: LOADK R23 K26 ["EmissiveMapAtten"]
      72 [-]: CALL R22 1 1 
      73 [-]: GETIMPORT R23 1 [nil]
      74 [-]: LOADK R24 K27 ["EmRedAtten"]
      75 [-]: CALL R23 1 1 
      76 [-]: GETIMPORT R24 1 [nil]
      77 [-]: LOADK R25 K28 ["EmGreenAtten"]
      78 [-]: CALL R24 1 -1
      79 [-]: SETLIST R21 R22 -1 [1]
      80 [-]: LOADB R22 0  
      81 [-]: LOADB R23 0  
      82 [-]: LOADB R24 0  
      83 [-]: LOADB R25 0  
      84 [-]: LOADNIL R26  
      85 [-]: GETIMPORT R27 30 [nil]
      86 [-]: LOADK R28 K31 ["Lotus.Interface.LotusUtilities"]
      87 [-]: CALL R27 1 1 
      88 [-]: GETIMPORT R28 30 [nil]
      89 [-]: LOADK R29 K32 ["EE.Interface.Utilities"]
      90 [-]: CALL R28 1 1 
      91 [-]: LOADNIL R29  
      92 [-]: DUPCLOSURE R30 K33 []
      93 [-]: MOVE R0 R27  
      94 [-]: DUPCLOSURE R31 K34 []
      95 [-]: DUPCLOSURE R32 K35 []
      96 [-]: MOVE R0 R15  
      97 [-]: SETGLOBAL R32 K36 ["CheckForFeature"]
      98 [-]: DUPCLOSURE R32 K37 []
      99 [-]: MOVE R0 R16  
     100 [-]: MOVE R0 R31  
     101 [-]: MOVE R0 R27  
     102 [-]: SETGLOBAL R32 K38 ["WarframeInjectedCinFunc"]
     103 [-]: NEWCLOSURE R32 P4
     104 [-]: MOVE R1 R22  
     105 [-]: SETGLOBAL R32 K39 ["OnUmbraEchoesInstalled"]
     106 [-]: NEWCLOSURE R32 P5
     107 [-]: MOVE R1 R22  
     108 [-]: SETGLOBAL R32 K40 ["OnInfectedSuitCured"]
     109 [-]: NEWCLOSURE R32 P6
     110 [-]: MOVE R1 R23  
     111 [-]: SETGLOBAL R32 K41 ["OnSuitInfected"]
     112 [-]: NEWCLOSURE R32 P7
     113 [-]: MOVE R1 R24  
     114 [-]: SETGLOBAL R32 K42 ["OnFeatureUnlock"]
     115 [-]: DUPCLOSURE R32 K43 []
     116 [-]: MOVE R0 R27  
     117 [-]: MOVE R0 R31  
     118 [-]: MOVE R0 R17  
     119 [-]: MOVE R0 R14  
     120 [-]: MOVE R0 R15  
     121 [-]: NEWCLOSURE R33 P9
     122 [-]: MOVE R0 R15  
     123 [-]: MOVE R0 R27  
     124 [-]: MOVE R0 R31  
     125 [-]: MOVE R0 R17  
     126 [-]: MOVE R0 R32  
     127 [-]: MOVE R0 R0   
     128 [-]: MOVE R0 R10  
     129 [-]: MOVE R1 R22  
     130 [-]: MOVE R1 R24  
     131 [-]: MOVE R1 R23  
     132 [-]: MOVE R1 R29  
     133 [-]: SETGLOBAL R33 K44 ["CystPop"]
     134 [-]: NEWCLOSURE R33 P10
     135 [-]: MOVE R1 R26  
     136 [-]: MOVE R0 R28  
     137 [-]: NEWCLOSURE R34 P11
     138 [-]: MOVE R1 R26  
     139 [-]: MOVE R0 R28  
     140 [-]: SETGLOBAL R34 K45 ["OSKConfirmHelminthName"]
     141 [-]: DUPCLOSURE R34 K46 []
     142 [-]: SETGLOBAL R34 K47 ["OnInfestedFoundryNameChanged"]
     143 [-]: NEWCLOSURE R34 P13
     144 [-]: MOVE R1 R26  
     145 [-]: MOVE R0 R28  
     146 [-]: MOVE R0 R27  
     147 [-]: MOVE R1 R29  
     148 [-]: MOVE R0 R34  
     149 [-]: DUPCLOSURE R35 K48 []
     150 [-]: MOVE R0 R34  
     151 [-]: SETGLOBAL R35 K49 ["HelminthNaming"]
     152 [-]: DUPCLOSURE R35 K50 []
     153 [-]: DUPCLOSURE R36 K51 []
     154 [-]: NEWCLOSURE R37 P17
     155 [-]: MOVE R0 R1   
     156 [-]: MOVE R0 R3   
     157 [-]: MOVE R0 R2   
     158 [-]: MOVE R0 R10  
     159 [-]: MOVE R0 R11  
     160 [-]: MOVE R0 R12  
     161 [-]: MOVE R0 R4   
     162 [-]: MOVE R0 R5   
     163 [-]: MOVE R0 R6   
     164 [-]: MOVE R0 R7   
     165 [-]: MOVE R1 R25  
     166 [-]: MOVE R0 R36  
     167 [-]: MOVE R0 R34  
     168 [-]: MOVE R0 R27  
     169 [-]: DUPCLOSURE R38 K52 []
     170 [-]: DUPCLOSURE R39 K53 []
     171 [-]: MOVE R0 R8   
     172 [-]: MOVE R0 R18  
     173 [-]: MOVE R0 R38  
     174 [-]: NEWCLOSURE R29 P20
     175 [-]: MOVE R0 R18  
     176 [-]: MOVE R0 R19  
     177 [-]: MOVE R0 R32  
     178 [-]: MOVE R0 R39  
     179 [-]: MOVE R0 R13  
     180 [-]: MOVE R1 R26  
     181 [-]: MOVE R0 R37  
     182 [-]: NEWCLOSURE R40 P21
     183 [-]: MOVE R1 R29  
     184 [-]: SETGLOBAL R40 K54 ["ActivateChair"]
     185 [-]: NEWCLOSURE R40 P22
     186 [-]: MOVE R1 R29  
     187 [-]: SETGLOBAL R40 K55 ["EnterRoom"]
     188 [-]: NEWCLOSURE R40 P23
     189 [-]: MOVE R0 R27  
     190 [-]: MOVE R1 R25  
     191 [-]: MOVE R0 R37  
     192 [-]: SETGLOBAL R40 K56 ["OnInfestedComponentInstall"]
     193 [-]: NEWCLOSURE R40 P24
     194 [-]: MOVE R0 R27  
     195 [-]: MOVE R0 R37  
     196 [-]: MOVE R1 R29  
     197 [-]: SETGLOBAL R40 K57 ["OnInfestedComponentUpgraded"]
     198 [-]: DUPCLOSURE R40 K58 []
     199 [-]: MOVE R0 R18  
     200 [-]: MOVE R0 R19  
     201 [-]: SETGLOBAL R40 K59 ["OnInfestedComponentEnabled"]
     202 [-]: DUPCLOSURE R40 K60 []
     203 [-]: MOVE R0 R20  
     204 [-]: MOVE R0 R21  
     205 [-]: SETGLOBAL R40 K61 ["InfestedAlchemyEmissive"]
     206 [-]: DUPCLOSURE R40 K62 []
     207 [-]: SETGLOBAL R40 K63 ["CinematicStart"]
     208 [-]: DUPCLOSURE R40 K64 []
     209 [-]: GETIMPORT R41 66 [nil]
     210 [-]: LOADK R42 K67 ["/Lotus/Fx/ColorGradingData/BrightContrastColorGrading"]
     211 [-]: CALL R41 1 1 
     212 [-]: SETGLOBAL R41 K68 ["infusionPostFx"]
     213 [-]: DUPCLOSURE R41 K69 []
     214 [-]: MOVE R0 R27  
     215 [-]: SETGLOBAL R41 K70 ["InfusionFx"]
     216 [-]: DUPCLOSURE R41 K71 []
     217 [-]: SETGLOBAL R41 K72 ["PostEnterCinIdleAnimation"]
     218 [-]: DUPCLOSURE R41 K73 []
     219 [-]: MOVE R0 R9   
     220 [-]: DUPCLOSURE R42 K74 []
     221 [-]: MOVE R0 R41  
     222 [-]: DUPCLOSURE R43 K75 []
     223 [-]: MOVE R0 R41  
     224 [-]: DUPCLOSURE R44 K76 []
     225 [-]: MOVE R0 R38  
     226 [-]: MOVE R0 R43  
     227 [-]: MOVE R0 R42  
     228 [-]: SETGLOBAL R44 K77 ["HelminthInteractions"]
     229 [-]: NEWCLOSURE R44 P35
     230 [-]: MOVE R1 R26  
     231 [-]: SETGLOBAL R44 K78 ["DefaultInfestedFoundryChairText"]
     232 [-]: CLOSEUPVALS R22
     233 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R1 L1
       1 [-]: GETIMPORT R3 2 [nil]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K5 [0xA559EB32]
       8 [-]: CALL R2 0 0  
       9 [-]: GETUPVAL R3 0
      10 [-]: GETTABLEKS R2 R3 K6 [0xFE0D9469]
      11 [-]: CALL R2 0 0  
L 1:  12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K7 [0x1F60D532]
      14 [-]: MOVE R3 R0   
      15 [-]: CALL R2 1 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKNIL R0 L2 NOT
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       4 [-]: CALL R1 2 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: LOADB R2 0   
      11 [-]: RETURN R2 1  
L 1:  12 [-]: NAMECALL R2 R1 K5 [0x80563238]
      13 [-]: CALL R2 1 1  
      14 [-]: MOVE R0 R2   
L 2:  15 [-]: GETIMPORT R1 8 [nil]
      16 [-]: JUMPXEQKNIL R1 L5
      17 [-]: NAMECALL R2 R0 K9 [0x62C81B76]
      18 [-]: CALL R2 1 1  
      19 [-]: LOADN R4 0   
      20 [-]: LOADN R5 0   
      21 [-]: NAMECALL R2 R2 K10 [0xB61ABFD2]
      22 [-]: CALL R2 3 1  
      23 [-]: GETTABLEKS R1 R2 K11 ["mItemId"]
      24 [-]: NAMECALL R1 R1 K12 [0xF537CFC7]
      25 [-]: CALL R1 1 1  
      26 [-]: LOADN R4 1   
      27 [-]: GETIMPORT R5 8 [nil]
      28 [-]: LENGTH R2 R5 
      29 [-]: LOADN R3 1   
      30 [-]: FORNPREP R2 L5
L 3:  31 [-]: GETIMPORT R6 8 [nil]
      32 [-]: GETTABLE R5 R6 R4
      33 [-]: JUMPIFNOTEQ R5 R1 L4
      34 [-]: LOADB R5 1   
      35 [-]: RETURN R5 1  
L 4:  36 [-]: FORNLOOP R2 L3
L 5:  37 [-]: LOADB R1 0   
      38 [-]: RETURN R1 1  


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x8792AAAB]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L1 
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: LOADN R1 0   
       6 [-]: CALL R0 1 0  
       7 [-]: JUMPBACK L0  
L 1:   8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: NAMECALL R0 R0 K5 [0x3F3AE64C]
      11 [-]: CALL R0 2 1  
      12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 7 [nil]
      15 [-]: CALL R1 1 1  
L 2:  16 [-]: JUMPIFNOT R1 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: NAMECALL R1 R0 K8 [0x80563238]
      19 [-]: CALL R1 1 1  
      20 [-]: GETUPVAL R4 0
      21 [-]: NAMECALL R2 R1 K9 [0x4AE54C32]
      22 [-]: CALL R2 2 1  
      23 [-]: JUMPIFNOT R2 L4
      24 [-]: GETIMPORT R2 11 [nil]
      25 [-]: LOADB R3 1   
      26 [-]: SETTABLEKS R3 R2 K12 ["InfestedAlchemyActive"]
L 4:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: JUMPIFNOT R1 L2
      11 [-]: GETIMPORT R1 8 [nil]
      12 [-]: LOADNIL R2   
      13 [-]: SETTABLEKS R2 R1 K6 ["umbraEchoesInstalled"]
      14 [-]: RETURN R0 0  
L 2:  15 [-]: GETUPVAL R3 0
      16 [-]: NAMECALL R1 R0 K9 [0xC9F6A7D7]
      17 [-]: CALL R1 2 1  
      18 [-]: GETUPVAL R2 1
      19 [-]: CALL R2 0 1  
      20 [-]: FASTCALL1 62 R1 L3
      21 [-]: MOVE R4 R1   
      22 [-]: GETIMPORT R3 4 [nil]
      23 [-]: CALL R3 1 1  
L 3:  24 [-]: JUMPIF R3 L12
      25 [-]: JUMPIF R2 L12
      26 [-]: LOADK R5 K10 [0.01]
      27 [-]: LOADB R6 1   
      28 [-]: NAMECALL R3 R1 K11 [0x2D9BA74F]
      29 [-]: CALL R3 3 0  
      30 [-]: GETIMPORT R4 13 [nil]
      31 [-]: FASTCALL1 62 R4 L4
      32 [-]: GETIMPORT R3 4 [nil]
      33 [-]: CALL R3 1 1  
L 4:  34 [-]: JUMPIF R3 L5 
      35 [-]: GETIMPORT R5 13 [nil]
      36 [-]: LOADB R6 0   
      37 [-]: LOADN R7 0   
      38 [-]: LOADB R8 0   
      39 [-]: NAMECALL R3 R1 K14 [0x659D451F]
      40 [-]: CALL R3 5 0  
L 5:  41 [-]: GETIMPORT R4 16 [nil]
      42 [-]: FASTCALL1 62 R4 L6
      43 [-]: GETIMPORT R3 4 [nil]
      44 [-]: CALL R3 1 1  
L 6:  45 [-]: JUMPIF R3 L7 
      46 [-]: GETIMPORT R3 1 [nil]
      47 [-]: GETIMPORT R5 16 [nil]
      48 [-]: NAMECALL R6 R1 K17 [0xD1586535]
      49 [-]: CALL R6 1 1  
      50 [-]: GETIMPORT R7 19 [nil]
      51 [-]: NAMECALL R8 R1 K20 [0xCB3851B8]
      52 [-]: CALL R8 1 1  
      53 [-]: GETIMPORT R9 22 [nil]
      54 [-]: LOADN R10 0  
      55 [-]: LOADN R11 -90
      56 [-]: LOADN R12 0  
      57 [-]: CALL R9 3 -1 
      58 [-]: CALL R7 -1 -1
      59 [-]: NAMECALL R3 R3 K23 [0x05909209]
      60 [-]: CALL R3 -1 0 
L 7:  61 [-]: GETIMPORT R3 25 [nil]
      62 [-]: LOADN R5 0   
      63 [-]: NAMECALL R3 R3 K26 [0x3F3AE64C]
      64 [-]: CALL R3 2 1  
      65 [-]: FASTCALL1 62 R3 L8
      66 [-]: MOVE R5 R3   
      67 [-]: GETIMPORT R4 4 [nil]
      68 [-]: CALL R4 1 1  
L 8:  69 [-]: JUMPIFNOT R4 L9
      70 [-]: RETURN R0 0  
L 9:  71 [-]: NAMECALL R4 R3 K27 [0x80563238]
      72 [-]: CALL R4 1 1  
      73 [-]: NAMECALL R5 R4 K28 [0x62C81B76]
      74 [-]: CALL R5 1 1  
      75 [-]: LOADN R7 0   
      76 [-]: LOADN R8 0   
      77 [-]: NAMECALL R5 R5 K29 [0xB61ABFD2]
      78 [-]: CALL R5 3 1  
      79 [-]: GETIMPORT R6 31 [nil]
      80 [-]: JUMPXEQKNIL R6 L10 NOT
      81 [-]: GETIMPORT R6 8 [nil]
      82 [-]: NEWTABLE R7 0 0
      83 [-]: SETTABLEKS R7 R6 K30 ["CystRemovedFrames"]
      84 [-]: GETIMPORT R6 33 [nil]
      85 [-]: JUMPIFNOT R6 L10
      86 [-]: GETUPVAL R7 2
      87 [-]: GETTABLEKS R6 R7 K34 [0x1F60D532]
      88 [-]: GETIMPORT R7 36 [nil]
      89 [-]: CALL R6 1 0  
L10:  90 [-]: GETIMPORT R7 31 [nil]
      91 [-]: GETTABLEKS R8 R5 K37 ["mItemId"]
      92 [-]: NAMECALL R8 R8 K38 [0xF537CFC7]
      93 [-]: CALL R8 1 -1 
      94 [-]: FASTCALL 52 L11
      95 [-]: GETIMPORT R6 41 [nil]
      96 [-]: CALL R6 -1 0 
L11:  97 [-]: RETURN R0 0  
L12:  98 [-]: LOADN R5 1   
      99 [-]: GETIMPORT R6 43 [nil]
     100 [-]: LENGTH R3 R6 
     101 [-]: LOADN R4 1   
     102 [-]: FORNPREP R3 L14
L13: 103 [-]: GETUPVAL R7 2
     104 [-]: GETTABLEKS R6 R7 K34 [0x1F60D532]
     105 [-]: GETIMPORT R8 43 [nil]
     106 [-]: GETTABLE R7 R8 R5
     107 [-]: CALL R6 1 0  
     108 [-]: FORNLOOP R3 L13
L14: 109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: LOADK R3 K2 ["Failed to install umbra echoes on suit."]
       3 [-]: CALL R2 1 0  
L 0:   4 [-]: LOADB R2 1   
       5 [-]: SETUPVAL R2 0
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: LOADB R3 1   
       8 [-]: SETTABLEKS R3 R2 K5 ["umbraEchoesInstalled"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: LOADK R3 K2 ["Failed to cure suit."]
       3 [-]: CALL R2 1 0  
L 0:   4 [-]: LOADB R2 1   
       5 [-]: SETUPVAL R2 0
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: LOADK R3 K2 ["Failed to infect suit."]
       3 [-]: CALL R2 1 0  
L 0:   4 [-]: LOADB R2 1   
       5 [-]: SETUPVAL R2 0
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: LOADK R3 K2 ["Failed to unlock alchemy room."]
       3 [-]: CALL R2 1 0  
L 0:   4 [-]: LOADB R2 1   
       5 [-]: SETUPVAL R2 0
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 190
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R3 0   
       2 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       3 [-]: CALL R1 2 1  
       4 [-]: NAMECALL R2 R1 K3 [0x80563238]
       5 [-]: CALL R2 1 1  
       6 [-]: GETUPVAL R4 0
       7 [-]: GETTABLEKS R3 R4 K4 [0x83BBD79D]
       8 [-]: NAMECALL R4 R2 K5 [0x62C81B76]
       9 [-]: CALL R4 1 -1 
      10 [-]: CALL R3 -1 1 
      11 [-]: JUMPIFNOT R3 L0
      12 [-]: GETUPVAL R4 1
      13 [-]: MOVE R5 R2   
      14 [-]: CALL R4 1 1  
      15 [-]: NOT R3 R4    
L 0:  16 [-]: NAMECALL R4 R2 K5 [0x62C81B76]
      17 [-]: CALL R4 1 1  
      18 [-]: LOADN R6 0   
      19 [-]: LOADN R7 0   
      20 [-]: NAMECALL R4 R4 K6 [0xB61ABFD2]
      21 [-]: CALL R4 3 1  
      22 [-]: NAMECALL R5 R2 K7 [0x25A6E75E]
      23 [-]: CALL R5 1 1  
      24 [-]: GETUPVAL R7 2
      25 [-]: NAMECALL R5 R5 K8 [0xABEDED2F]
      26 [-]: CALL R5 2 1  
      27 [-]: JUMPIF R5 L1 
      28 [-]: GETTABLEKS R5 R4 K9 ["mUmbraDate"]
      29 [-]: NAMECALL R5 R5 K10 [0x56C01834]
      30 [-]: CALL R5 1 1  
L 1:  31 [-]: NAMECALL R6 R0 K11 [0xDE321E6F]
      32 [-]: CALL R6 1 1  
      33 [-]: NAMECALL R6 R6 K12 [0xF7D48EE0]
      34 [-]: CALL R6 1 1  
      35 [-]: GETUPVAL R8 3
      36 [-]: NAMECALL R6 R6 K13 [0xF2DEAF69]
      37 [-]: CALL R6 2 1  
      38 [-]: GETUPVAL R9 4
      39 [-]: NAMECALL R7 R2 K14 [0x28D326AC]
      40 [-]: CALL R7 2 1  
      41 [-]: GETUPVAL R10 4
      42 [-]: NAMECALL R8 R2 K15 [0x4AE54C32]
      43 [-]: CALL R8 2 1  
      44 [-]: MOVE R9 R3   
      45 [-]: JUMPIF R9 L2 
      46 [-]: MOVE R9 R5   
      47 [-]: JUMPIF R9 L2 
      48 [-]: MOVE R9 R6   
      49 [-]: JUMPIFNOT R9 L2
      50 [-]: MOVE R9 R7   
      51 [-]: JUMPIFNOT R9 L2
      52 [-]: NOT R9 R8    
L 2:  53 [-]: RETURN R9 1  


; Name:            
; Defined at line: 205
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: NAMECALL R1 R1 K7 [0x18D05D30]
      11 [-]: CALL R1 1 1  
      12 [-]: JUMPIF R1 L2 
L 1:  13 [-]: GETIMPORT R1 9 [nil]
      14 [-]: LOADB R2 1   
      15 [-]: SETTABLEKS R2 R1 K10 ["CystPopFinished"]
      16 [-]: RETURN R0 0  
L 2:  17 [-]: NAMECALL R1 R0 K11 [0x80563238]
      18 [-]: CALL R1 1 1  
      19 [-]: GETUPVAL R4 0
      20 [-]: NAMECALL R2 R1 K12 [0x4AE54C32]
      21 [-]: CALL R2 2 1  
      22 [-]: GETUPVAL R4 1
      23 [-]: GETTABLEKS R3 R4 K13 [0x83BBD79D]
      24 [-]: NAMECALL R4 R1 K14 [0x62C81B76]
      25 [-]: CALL R4 1 -1 
      26 [-]: CALL R3 -1 1 
      27 [-]: JUMPIFNOT R3 L3
      28 [-]: GETUPVAL R4 2
      29 [-]: MOVE R5 R1   
      30 [-]: CALL R4 1 1  
      31 [-]: NOT R3 R4    
L 3:  32 [-]: NAMECALL R4 R1 K14 [0x62C81B76]
      33 [-]: CALL R4 1 1  
      34 [-]: LOADN R6 0   
      35 [-]: LOADN R7 0   
      36 [-]: NAMECALL R4 R4 K15 [0xB61ABFD2]
      37 [-]: CALL R4 3 1  
      38 [-]: NAMECALL R5 R1 K16 [0x25A6E75E]
      39 [-]: CALL R5 1 1  
      40 [-]: GETUPVAL R7 3
      41 [-]: NAMECALL R5 R5 K17 [0xABEDED2F]
      42 [-]: CALL R5 2 1  
      43 [-]: JUMPIF R5 L4 
      44 [-]: GETTABLEKS R5 R4 K18 ["mUmbraDate"]
      45 [-]: NAMECALL R5 R5 K19 [0x56C01834]
      46 [-]: CALL R5 1 1  
L 4:  47 [-]: GETIMPORT R6 6 [nil]
      48 [-]: NAMECALL R6 R6 K20 [0x78298275]
      49 [-]: CALL R6 1 1  
      50 [-]: GETUPVAL R7 4
      51 [-]: MOVE R8 R6   
      52 [-]: CALL R7 1 1  
      53 [-]: JUMPIF R7 L5 
      54 [-]: GETIMPORT R7 9 [nil]
      55 [-]: LOADB R8 1   
      56 [-]: SETTABLEKS R8 R7 K10 ["CystPopFinished"]
      57 [-]: RETURN R0 0  
L 5:  58 [-]: GETIMPORT R8 22 [nil]
      59 [-]: FASTCALL1 62 R8 L6
      60 [-]: GETIMPORT R7 4 [nil]
      61 [-]: CALL R7 1 1  
L 6:  62 [-]: JUMPIF R7 L7 
      63 [-]: GETIMPORT R9 22 [nil]
      64 [-]: NAMECALL R7 R6 K23 [0x89F5ABE4]
      65 [-]: CALL R7 2 0  
L 7:  66 [-]: GETIMPORT R7 6 [nil]
      67 [-]: GETUPVAL R9 5
      68 [-]: NAMECALL R7 R7 K24 [0x46A0EBF5]
      69 [-]: CALL R7 2 1  
      70 [-]: GETIMPORT R8 6 [nil]
      71 [-]: GETUPVAL R10 6
      72 [-]: NAMECALL R8 R8 K24 [0x46A0EBF5]
      73 [-]: CALL R8 2 1  
      74 [-]: LOADK R11 K25 ["StartPlaying"]
      75 [-]: NAMECALL R9 R7 K26 [0x8EB2112D]
      76 [-]: CALL R9 2 0  
      77 [-]: NAMECALL R9 R6 K27 [0x0B4BCFB6]
      78 [-]: CALL R9 1 1  
      79 [-]: MOVE R11 R8  
      80 [-]: LOADK R12 K28 [0.29999999999999999]
      81 [-]: NAMECALL R9 R9 K29 [0x14C7F7DD]
      82 [-]: CALL R9 3 0  
      83 [-]: NEWCLOSURE R9 P0
      84 [-]: MOVE R0 R6   
      85 [-]: JUMPIF R3 L8 
      86 [-]: JUMPIFNOT R5 L13
L 8:  87 [-]: JUMPIFNOT R3 L9
      88 [-]: GETTABLEKS R12 R4 K30 ["mItemId"]
      89 [-]: LOADK R13 K31 ["OnInfectedSuitCured"]
      90 [-]: NAMECALL R10 R1 K32 [0x17C051DA]
      91 [-]: CALL R10 3 0 
      92 [-]: JUMP L10
    
L 9:  93 [-]: GETTABLEKS R12 R4 K30 ["mItemId"]
      94 [-]: LOADK R13 K33 ["OnUmbraEchoesInstalled"]
      95 [-]: NAMECALL R10 R1 K34 [0xBBA21162]
      96 [-]: CALL R10 3 0 
L10:  97 [-]: LOADN R10 0  
L11:  98 [-]: GETUPVAL R11 7
      99 [-]: JUMPIF R11 L21
     100 [-]: GETIMPORT R11 36 [nil]
     101 [-]: LOADK R12 K37 [0.10000000000000001]
     102 [-]: CALL R11 1 0 
     103 [-]: ADDK R10 R10 K37 [0.10000000000000001]
     104 [-]: GETUPVAL R11 7
     105 [-]: JUMPIF R11 L12
     106 [-]: LOADN R11 5  
     107 [-]: JUMPIFNOTLT R11 R10 L12
     108 [-]: LOADK R13 K38 ["StopPlaying"]
     109 [-]: NAMECALL R11 R7 K26 [0x8EB2112D]
     110 [-]: CALL R11 2 0 
     111 [-]: GETIMPORT R11 40 [nil]
     112 [-]: LOADK R12 K41 ["Timed out waiting for infestation to be cured."]
     113 [-]: CALL R11 1 0 
     114 [-]: MOVE R11 R9  
     115 [-]: CALL R11 0 0 
     116 [-]: GETIMPORT R11 9 [nil]
     117 [-]: LOADB R12 1  
     118 [-]: SETTABLEKS R12 R11 K10 ["CystPopFinished"]
     119 [-]: RETURN R0 0  
L12: 120 [-]: JUMPBACK L11 
     121 [-]: JUMP L21
    
L13: 122 [-]: JUMPIF R2 L14
     123 [-]: GETUPVAL R12 0
     124 [-]: LOADNIL R13  
     125 [-]: LOADN R14 0  
     126 [-]: LOADK R15 K42 ["OnFeatureUnlock"]
     127 [-]: NAMECALL R10 R1 K43 [0x8BECDDEE]
     128 [-]: CALL R10 5 0 
     129 [-]: JUMP L15
    
L14: 130 [-]: LOADB R10 1  
     131 [-]: SETUPVAL R10 8
L15: 132 [-]: GETTABLEKS R12 R4 K30 ["mItemId"]
     133 [-]: LOADK R13 K44 ["OnSuitInfected"]
     134 [-]: NAMECALL R10 R1 K45 [0x6D822626]
     135 [-]: CALL R10 3 0 
     136 [-]: LOADN R10 0  
L16: 137 [-]: GETUPVAL R11 9
     138 [-]: JUMPIFNOT R11 L17
     139 [-]: GETUPVAL R11 8
     140 [-]: JUMPIF R11 L20
L17: 141 [-]: GETIMPORT R11 36 [nil]
     142 [-]: LOADK R12 K37 [0.10000000000000001]
     143 [-]: CALL R11 1 0 
     144 [-]: ADDK R10 R10 K37 [0.10000000000000001]
     145 [-]: GETUPVAL R11 9
     146 [-]: JUMPIFNOT R11 L18
     147 [-]: GETUPVAL R11 8
     148 [-]: JUMPIF R11 L19
L18: 149 [-]: LOADN R11 5  
     150 [-]: JUMPIFNOTLT R11 R10 L19
     151 [-]: LOADK R13 K38 ["StopPlaying"]
     152 [-]: NAMECALL R11 R7 K26 [0x8EB2112D]
     153 [-]: CALL R11 2 0 
     154 [-]: GETIMPORT R11 40 [nil]
     155 [-]: LOADK R12 K46 ["Timed out waiting for infection/ship feature unlock."]
     156 [-]: CALL R11 1 0 
     157 [-]: MOVE R11 R9  
     158 [-]: CALL R11 0 0 
     159 [-]: GETIMPORT R11 9 [nil]
     160 [-]: LOADB R12 1  
     161 [-]: SETTABLEKS R12 R11 K10 ["CystPopFinished"]
     162 [-]: RETURN R0 0  
L19: 163 [-]: JUMPBACK L16 
L20: 164 [-]: GETIMPORT R11 9 [nil]
     165 [-]: LOADB R12 1  
     166 [-]: SETTABLEKS R12 R11 K47 ["InfestedAlchemyActive"]
L21: 167 [-]: JUMPIF R5 L26
     168 [-]: JUMPIFNOT R3 L22
     169 [-]: GETIMPORT R10 49 [nil]
     170 [-]: JUMPXEQKNIL R10 L26 NOT
L22: 171 [-]: LOADN R12 1  
     172 [-]: GETIMPORT R13 51 [nil]
     173 [-]: LENGTH R10 R13
     174 [-]: LOADN R11 1  
     175 [-]: FORNPREP R10 L24
L23: 176 [-]: GETUPVAL R14 1
     177 [-]: GETTABLEKS R13 R14 K52 [0xFE0D9469]
     178 [-]: GETIMPORT R15 51 [nil]
     179 [-]: GETTABLE R14 R15 R12
     180 [-]: CALL R13 1 0 
     181 [-]: FORNLOOP R10 L23
L24: 182 [-]: GETIMPORT R10 36 [nil]
     183 [-]: LOADN R11 0  
     184 [-]: CALL R10 1 0 
     185 [-]: GETIMPORT R10 36 [nil]
     186 [-]: LOADN R11 0  
     187 [-]: CALL R10 1 0 
     188 [-]: LOADN R12 1  
     189 [-]: GETIMPORT R13 54 [nil]
     190 [-]: LENGTH R10 R13
     191 [-]: LOADN R11 1  
     192 [-]: FORNPREP R10 L26
L25: 193 [-]: GETUPVAL R14 1
     194 [-]: GETTABLEKS R13 R14 K55 [0x1F60D532]
     195 [-]: GETIMPORT R15 54 [nil]
     196 [-]: GETTABLE R14 R15 R12
     197 [-]: CALL R13 1 0 
     198 [-]: FORNLOOP R10 L25
L26: 199 [-]: NAMECALL R10 R7 K56 [0x1C84839C]
     200 [-]: CALL R10 1 1 
     201 [-]: JUMPIF R10 L27
     202 [-]: NAMECALL R10 R6 K27 [0x0B4BCFB6]
     203 [-]: CALL R10 1 1 
     204 [-]: NAMECALL R10 R10 K57 [0x02BB4FF1]
     205 [-]: CALL R10 1 1 
     206 [-]: JUMPIFEQ R10 R8 L32
L27: 207 [-]: GETIMPORT R10 36 [nil]
     208 [-]: LOADN R11 0  
     209 [-]: CALL R10 1 0 
     210 [-]: FASTCALL1 62 R6 L28
     211 [-]: MOVE R11 R6  
     212 [-]: GETIMPORT R10 4 [nil]
     213 [-]: CALL R10 1 1 
L28: 214 [-]: JUMPIF R10 L30
     215 [-]: NAMECALL R11 R6 K27 [0x0B4BCFB6]
     216 [-]: CALL R11 1 1 
     217 [-]: FASTCALL1 62 R11 L29
     218 [-]: GETIMPORT R10 4 [nil]
     219 [-]: CALL R10 1 1 
L29: 220 [-]: JUMPIFNOT R10 L31
L30: 221 [-]: GETIMPORT R10 9 [nil]
     222 [-]: LOADB R11 1  
     223 [-]: SETTABLEKS R11 R10 K10 ["CystPopFinished"]
     224 [-]: RETURN R0 0  
L31: 225 [-]: JUMPBACK L26 
L32: 226 [-]: GETIMPORT R11 22 [nil]
     227 [-]: FASTCALL1 62 R11 L33
     228 [-]: GETIMPORT R10 4 [nil]
     229 [-]: CALL R10 1 1 
L33: 230 [-]: JUMPIF R10 L34
     231 [-]: GETIMPORT R12 22 [nil]
     232 [-]: NAMECALL R10 R6 K58 [0xAF7C1D8D]
     233 [-]: CALL R10 2 0 
L34: 234 [-]: MOVE R10 R9  
     235 [-]: CALL R10 0 0 
     236 [-]: GETUPVAL R10 10
     237 [-]: GETIMPORT R11 60 [nil]
     238 [-]: CALL R10 1 0 
     239 [-]: GETIMPORT R10 9 [nil]
     240 [-]: LOADB R11 1  
     241 [-]: SETTABLEKS R11 R10 K10 ["CystPopFinished"]
     242 [-]: RETURN R0 0  


; Name:            
; Defined at line: 311
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R0 L2
       1 [-]: GETUPVAL R2 0
       2 [-]: JUMPIFEQ R1 R2 L2
       3 [-]: GETUPVAL R3 1
       4 [-]: GETTABLEKS R2 R3 K0 [0x3344F433]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 2 [nil]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIFNOT R3 L1
      12 [-]: SETUPVAL R1 0
      13 [-]: GETIMPORT R3 4 [nil]
      14 [-]: LOADB R4 1   
      15 [-]: SETTABLEKS R4 R3 K5 ["mNameChange"]
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETUPVAL R4 1
      18 [-]: GETTABLEKS R3 R4 K6 [0xA53F5E12]
      19 [-]: MOVE R4 R2   
      20 [-]: CALL R3 1 0  
      21 [-]: GETIMPORT R3 4 [nil]
      22 [-]: SETTABLEKS R2 R3 K7 ["NameError"]
L 2:  23 [-]: GETIMPORT R2 4 [nil]
      24 [-]: LOADB R3 0   
      25 [-]: SETTABLEKS R3 R2 K5 ["mNameChange"]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 329
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NOT R2 R0    
       1 [-]: JUMPIFNOT R2 L2
       2 [-]: GETUPVAL R3 0
       3 [-]: JUMPIFEQ R1 R3 L2
       4 [-]: GETUPVAL R4 1
       5 [-]: GETTABLEKS R3 R4 K0 [0x3344F433]
       6 [-]: MOVE R4 R1   
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L0
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 2 [nil]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: JUMPIFNOT R4 L1
      13 [-]: SETUPVAL R1 0
      14 [-]: GETIMPORT R4 4 [nil]
      15 [-]: LOADB R5 1   
      16 [-]: SETTABLEKS R5 R4 K5 ["mNameChange"]
      17 [-]: RETURN R0 0  
L 1:  18 [-]: GETUPVAL R5 1
      19 [-]: GETTABLEKS R4 R5 K6 [0xA53F5E12]
      20 [-]: MOVE R5 R3   
      21 [-]: CALL R4 1 0  
      22 [-]: GETIMPORT R4 4 [nil]
      23 [-]: SETTABLEKS R3 R4 K7 ["NameError"]
L 2:  24 [-]: GETIMPORT R3 4 [nil]
      25 [-]: LOADB R4 0   
      26 [-]: SETTABLEKS R4 R3 K5 ["mNameChange"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 333
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADB R3 1   
       2 [-]: SETTABLEKS R3 R2 K2 ["InfestedFoundryRenamingFinished"]
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: LOADK R4 K5 ["ShowBlockingMessage"]
       5 [-]: LOADK R5 K6 ["0"]
       6 [-]: NAMECALL R2 R2 K7 [0xE4162EED]
       7 [-]: CALL R2 3 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 338
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 0   
       2 [-]: SETTABLEKS R1 R0 K2 ["InfestedFoundryRenamingFinished"]
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: NAMECALL R1 R1 K5 [0x25A6E75E]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R1 R1 K6 [0x726215C7]
       7 [-]: CALL R1 1 1  
       8 [-]: GETTABLEKS R0 R1 K7 ["mName"]
       9 [-]: SETUPVAL R0 0
      10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: NEWCLOSURE R1 P0
      12 [-]: MOVE R2 R0   
      13 [-]: MOVE R2 R1   
      14 [-]: SETTABLEKS R1 R0 K8 ["ConfirmHelminthName"]
      15 [-]: GETIMPORT R0 1 [nil]
      16 [-]: LOADNIL R1   
      17 [-]: SETTABLEKS R1 R0 K9 ["mNameChange"]
      18 [-]: GETIMPORT R0 1 [nil]
      19 [-]: LOADNIL R1   
      20 [-]: SETTABLEKS R1 R0 K10 ["NameError"]
      21 [-]: GETUPVAL R1 2
      22 [-]: GETTABLEKS R0 R1 K11 [0xEF3E3165]
      23 [-]: LOADNIL R1   
      24 [-]: LOADK R2 K12 ["/Lotus/Language/Alchemy/RenameHelminth"]
      25 [-]: GETUPVAL R3 0
      26 [-]: LOADN R4 16  
      27 [-]: LOADK R5 K8 ["ConfirmHelminthName"]
      28 [-]: LOADK R6 K13 ["OSKConfirmHelminthName"]
      29 [-]: CALL R0 6 0  
L 0:  30 [-]: GETIMPORT R1 14 [nil]
      31 [-]: FASTCALL1 62 R1 L1
      32 [-]: GETIMPORT R0 16 [nil]
      33 [-]: CALL R0 1 1  
L 1:  34 [-]: JUMPIFNOT R0 L2
      35 [-]: GETIMPORT R0 18 [nil]
      36 [-]: LOADN R1 0   
      37 [-]: CALL R0 1 0  
      38 [-]: JUMPBACK L0  
L 2:  39 [-]: GETIMPORT R0 14 [nil]
      40 [-]: JUMPIFNOT R0 L3
      41 [-]: GETIMPORT R0 20 [nil]
      42 [-]: LOADK R2 K21 ["ShowBlockingMessage"]
      43 [-]: LOADK R3 K22 ["1"]
      44 [-]: NAMECALL R0 R0 K23 [0xE4162EED]
      45 [-]: CALL R0 3 0  
      46 [-]: GETIMPORT R0 4 [nil]
      47 [-]: GETUPVAL R2 0
      48 [-]: LOADK R3 K24 ["OnInfestedFoundryNameChanged"]
      49 [-]: NAMECALL R0 R0 K25 [0x7CB39144]
      50 [-]: CALL R0 3 0  
      51 [-]: GETUPVAL R0 3
      52 [-]: GETIMPORT R1 27 [nil]
      53 [-]: CALL R0 1 0  
      54 [-]: RETURN R0 0  
L 3:  55 [-]: GETIMPORT R1 28 [nil]
      56 [-]: FASTCALL1 62 R1 L4
      57 [-]: GETIMPORT R0 16 [nil]
      58 [-]: CALL R0 1 1  
L 4:  59 [-]: JUMPIF R0 L5 
      60 [-]: GETUPVAL R0 4
      61 [-]: CALL R0 0 0  
      62 [-]: RETURN R0 0  
L 5:  63 [-]: GETIMPORT R0 1 [nil]
      64 [-]: LOADB R1 1   
      65 [-]: SETTABLEKS R1 R0 K2 ["InfestedFoundryRenamingFinished"]
      66 [-]: GETUPVAL R0 3
      67 [-]: GETIMPORT R1 27 [nil]
      68 [-]: CALL R0 1 0  
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 368
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 372
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: DUPTABLE R4 6
       2 [-]: SETTABLEKS R1 R4 K3 ["mName"]
       3 [-]: NEWCLOSURE R5 P0
       4 [-]: MOVE R0 R2   
       5 [-]: MOVE R0 R0   
       6 [-]: SETTABLEKS R5 R4 K4 ["mCallback"]
       7 [-]: LOADB R5 1   
       8 [-]: SETTABLEKS R5 R4 K5 ["mAlwaysShow"]
       9 [-]: SETTABLE R4 R3 R0
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 385
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: NEWTABLE R1 0 0
       7 [-]: SETTABLEKS R1 R0 K1 ["TaggedDialog"]
L 1:   8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: GETTABLEN R0 R1 1
      10 [-]: GETIMPORT R1 2 [nil]
      11 [-]: DUPTABLE R2 11
      12 [-]: LOADK R3 K12 ["/Lotus/Language/Alchemy/HelminthEvolvedChoiceA"]
      13 [-]: SETTABLEKS R3 R2 K8 ["mName"]
      14 [-]: LOADK R4 K13 ["HelminthDialogA"]
      15 [-]: NEWCLOSURE R3 P0
      16 [-]: MOVE R0 R0   
      17 [-]: MOVE R0 R4   
      18 [-]: SETTABLEKS R3 R2 K9 ["mCallback"]
      19 [-]: LOADB R3 1   
      20 [-]: SETTABLEKS R3 R2 K10 ["mAlwaysShow"]
      21 [-]: SETTABLEKS R2 R1 K13 ["HelminthDialogA"]
      22 [-]: GETIMPORT R1 7 [nil]
      23 [-]: GETTABLEN R0 R1 2
      24 [-]: GETIMPORT R1 2 [nil]
      25 [-]: DUPTABLE R2 11
      26 [-]: LOADK R3 K14 ["/Lotus/Language/Alchemy/HelminthEvolvedChoiceB"]
      27 [-]: SETTABLEKS R3 R2 K8 ["mName"]
      28 [-]: LOADK R4 K15 ["HelminthDialogB"]
      29 [-]: NEWCLOSURE R3 P0
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R0 R4   
      32 [-]: SETTABLEKS R3 R2 K9 ["mCallback"]
      33 [-]: LOADB R3 1   
      34 [-]: SETTABLEKS R3 R2 K10 ["mAlwaysShow"]
      35 [-]: SETTABLEKS R2 R1 K15 ["HelminthDialogB"]
      36 [-]: GETIMPORT R1 7 [nil]
      37 [-]: GETTABLEN R0 R1 3
      38 [-]: GETIMPORT R1 2 [nil]
      39 [-]: DUPTABLE R2 11
      40 [-]: LOADK R3 K16 ["/Lotus/Language/Alchemy/HelminthEvolvedChoiceC"]
      41 [-]: SETTABLEKS R3 R2 K8 ["mName"]
      42 [-]: LOADK R4 K17 ["HelminthDialogC"]
      43 [-]: NEWCLOSURE R3 P0
      44 [-]: MOVE R0 R0   
      45 [-]: MOVE R0 R4   
      46 [-]: SETTABLEKS R3 R2 K9 ["mCallback"]
      47 [-]: LOADB R3 1   
      48 [-]: SETTABLEKS R3 R2 K10 ["mAlwaysShow"]
      49 [-]: SETTABLEKS R2 R1 K17 ["HelminthDialogC"]
      50 [-]: GETIMPORT R0 2 [nil]
      51 [-]: DUPTABLE R1 19
      52 [-]: LOADK R2 K20 ["/Lotus/Language/Alchemy/RenameHelminth"]
      53 [-]: SETTABLEKS R2 R1 K8 ["mName"]
      54 [-]: DUPCLOSURE R2 K21 []
      55 [-]: SETTABLEKS R2 R1 K18 ["mCondition"]
      56 [-]: DUPCLOSURE R2 K22 []
      57 [-]: SETTABLEKS R2 R1 K9 ["mCallback"]
      58 [-]: LOADB R2 1   
      59 [-]: SETTABLEKS R2 R1 K10 ["mAlwaysShow"]
      60 [-]: SETTABLEKS R1 R0 K23 ["HelminthTutorialChooseName"]
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 409
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 0   
       2 [-]: SETTABLEKS R1 R0 K2 ["HelminthPreventCloseTime"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["shouldCloseChairAnimation"]
       6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: LOADN R2 0   
       8 [-]: NAMECALL R0 R0 K6 [0x3F3AE64C]
       9 [-]: CALL R0 2 1  
      10 [-]: FASTCALL1 62 R0 L0
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R1 8 [nil]
      13 [-]: CALL R1 1 1  
L 0:  14 [-]: JUMPIF R1 L1 
      15 [-]: GETIMPORT R1 10 [nil]
      16 [-]: NAMECALL R1 R1 K11 [0x18D05D30]
      17 [-]: CALL R1 1 1  
      18 [-]: JUMPIF R1 L2 
L 1:  19 [-]: RETURN R0 0  
L 2:  20 [-]: GETIMPORT R1 10 [nil]
      21 [-]: NAMECALL R1 R1 K12 [0x78298275]
      22 [-]: CALL R1 1 1  
      23 [-]: GETIMPORT R3 14 [nil]
      24 [-]: FASTCALL1 62 R3 L3
      25 [-]: GETIMPORT R2 8 [nil]
      26 [-]: CALL R2 1 1  
L 3:  27 [-]: JUMPIF R2 L4 
      28 [-]: GETIMPORT R4 14 [nil]
      29 [-]: NAMECALL R2 R1 K15 [0x89F5ABE4]
      30 [-]: CALL R2 2 0  
L 4:  31 [-]: GETIMPORT R2 10 [nil]
      32 [-]: GETUPVAL R4 0
      33 [-]: NAMECALL R2 R2 K16 [0x46A0EBF5]
      34 [-]: CALL R2 2 1  
      35 [-]: LOADK R5 K17 ["StartPlaying"]
      36 [-]: NAMECALL R3 R2 K18 [0x8EB2112D]
      37 [-]: CALL R3 2 0  
      38 [-]: GETIMPORT R3 10 [nil]
      39 [-]: GETUPVAL R5 1
      40 [-]: NAMECALL R3 R3 K16 [0x46A0EBF5]
      41 [-]: CALL R3 2 1  
      42 [-]: GETIMPORT R4 10 [nil]
      43 [-]: GETUPVAL R6 2
      44 [-]: NAMECALL R4 R4 K16 [0x46A0EBF5]
      45 [-]: CALL R4 2 1  
      46 [-]: GETIMPORT R5 10 [nil]
      47 [-]: GETUPVAL R7 3
      48 [-]: NAMECALL R5 R5 K16 [0x46A0EBF5]
      49 [-]: CALL R5 2 1  
      50 [-]: NAMECALL R6 R1 K19 [0x0B4BCFB6]
      51 [-]: CALL R6 1 1  
      52 [-]: LOADN R9 1   
      53 [-]: NAMECALL R7 R6 K20 [0x68F07B6A]
      54 [-]: CALL R7 2 0  
      55 [-]: MOVE R9 R5   
      56 [-]: LOADK R10 K21 [0.29999999999999999]
      57 [-]: NAMECALL R7 R6 K22 [0x14C7F7DD]
      58 [-]: CALL R7 3 0  
      59 [-]: GETIMPORT R7 1 [nil]
      60 [-]: NEWCLOSURE R8 P0
      61 [-]: MOVE R1 R2   
      62 [-]: MOVE R0 R4   
      63 [-]: MOVE R0 R1   
      64 [-]: MOVE R0 R6   
      65 [-]: SETTABLEKS R8 R7 K23 ["CloseChairAnimation"]
      66 [-]: GETIMPORT R7 1 [nil]
      67 [-]: DUPCLOSURE R8 K24 []
      68 [-]: SETTABLEKS R8 R7 K25 ["TriggerCloseChairAnimation"]
      69 [-]: GETIMPORT R7 1 [nil]
      70 [-]: NEWCLOSURE R8 P2
      71 [-]: MOVE R2 R4   
      72 [-]: MOVE R0 R6   
      73 [-]: SETTABLEKS R8 R7 K26 ["TransitionToHelminthFeedingCam"]
      74 [-]: GETIMPORT R7 1 [nil]
      75 [-]: NEWCLOSURE R8 P3
      76 [-]: MOVE R2 R3   
      77 [-]: MOVE R0 R6   
      78 [-]: SETTABLEKS R8 R7 K27 ["TransitionToChairCam"]
      79 [-]: GETIMPORT R7 1 [nil]
      80 [-]: NEWCLOSURE R8 P4
      81 [-]: MOVE R2 R5   
      82 [-]: MOVE R0 R6   
      83 [-]: SETTABLEKS R8 R7 K28 ["TransitionToArchonEquipCam"]
      84 [-]: GETIMPORT R7 1 [nil]
      85 [-]: NEWCLOSURE R8 P5
      86 [-]: MOVE R1 R2   
      87 [-]: MOVE R0 R3   
      88 [-]: SETTABLEKS R8 R7 K29 ["PlayInfusionAnimation"]
      89 [-]: GETIMPORT R7 1 [nil]
      90 [-]: NEWCLOSURE R8 P6
      91 [-]: MOVE R1 R2   
      92 [-]: MOVE R2 R6   
      93 [-]: MOVE R2 R7   
      94 [-]: MOVE R2 R8   
      95 [-]: SETTABLEKS R8 R7 K30 ["PrepDestroyFrame"]
      96 [-]: GETIMPORT R7 1 [nil]
      97 [-]: NEWCLOSURE R8 P7
      98 [-]: MOVE R1 R2   
      99 [-]: MOVE R2 R9   
     100 [-]: MOVE R2 R10  
     101 [-]: MOVE R2 R11  
     102 [-]: MOVE R2 R12  
     103 [-]: MOVE R2 R13  
     104 [-]: SETTABLEKS R8 R7 K31 ["PostEnterCinIdleAnimation"]
L 5: 105 [-]: GETUPVAL R7 10
     106 [-]: JUMPIFNOT R7 L6
     107 [-]: GETIMPORT R7 33 [nil]
     108 [-]: LOADN R8 0   
     109 [-]: CALL R7 1 0  
     110 [-]: JUMPBACK L5  
L 6: 111 [-]: GETIMPORT R7 1 [nil]
     112 [-]: GETIMPORT R8 35 [nil]
     113 [-]: GETIMPORT R10 37 [nil]
     114 [-]: NAMECALL R8 R8 K38 [0xCFBA257F]
     115 [-]: CALL R8 2 1  
     116 [-]: SETTABLEKS R8 R7 K39 ["ResourceConversionMovie"]
     117 [-]: GETIMPORT R7 40 [nil]
     118 [-]: LOADK R9 K41 ["SetCallBack"]
     119 [-]: LOADK R10 K25 ["TriggerCloseChairAnimation"]
     120 [-]: NAMECALL R7 R7 K42 [0xE4162EED]
     121 [-]: CALL R7 3 0  
     122 [-]: GETIMPORT R7 40 [nil]
     123 [-]: LOADK R9 K43 ["SetHelmithFeedingTransition"]
     124 [-]: LOADK R10 K26 ["TransitionToHelminthFeedingCam"]
     125 [-]: NAMECALL R7 R7 K42 [0xE4162EED]
     126 [-]: CALL R7 3 0  
     127 [-]: GETIMPORT R7 40 [nil]
     128 [-]: LOADK R9 K44 ["SetInfusionTransition"]
     129 [-]: LOADK R10 K27 ["TransitionToChairCam"]
     130 [-]: NAMECALL R7 R7 K42 [0xE4162EED]
     131 [-]: CALL R7 3 0  
     132 [-]: GETIMPORT R7 40 [nil]
     133 [-]: LOADK R9 K45 ["SetArchonTransition"]
     134 [-]: LOADK R10 K28 ["TransitionToArchonEquipCam"]
     135 [-]: NAMECALL R7 R7 K42 [0xE4162EED]
     136 [-]: CALL R7 3 0  
     137 [-]: GETIMPORT R7 40 [nil]
     138 [-]: LOADK R9 K46 ["SetExtractionAnimation"]
     139 [-]: LOADK R10 K30 ["PrepDestroyFrame"]
     140 [-]: NAMECALL R7 R7 K42 [0xE4162EED]
     141 [-]: CALL R7 3 0  
     142 [-]: GETIMPORT R7 40 [nil]
     143 [-]: LOADK R9 K47 ["SetInfusionAnimation"]
     144 [-]: LOADK R10 K29 ["PlayInfusionAnimation"]
     145 [-]: NAMECALL R7 R7 K42 [0xE4162EED]
     146 [-]: CALL R7 3 0  
L 7: 147 [-]: NAMECALL R7 R2 K48 [0x1C84839C]
     148 [-]: CALL R7 1 1  
     149 [-]: JUMPIFNOT R7 L10
     150 [-]: GETIMPORT R8 49 [nil]
     151 [-]: FASTCALL1 62 R8 L8
     152 [-]: GETIMPORT R7 8 [nil]
     153 [-]: CALL R7 1 1  
L 8: 154 [-]: JUMPIF R7 L9 
     155 [-]: GETIMPORT R7 49 [nil]
     156 [-]: JUMPIF R7 L10
L 9: 157 [-]: GETIMPORT R7 33 [nil]
     158 [-]: LOADN R8 0   
     159 [-]: CALL R7 1 0  
     160 [-]: JUMPBACK L7  
L10: 161 [-]: GETIMPORT R8 49 [nil]
     162 [-]: FASTCALL1 62 R8 L11
     163 [-]: GETIMPORT R7 8 [nil]
     164 [-]: CALL R7 1 1  
L11: 165 [-]: JUMPIFNOT R7 L12
     166 [-]: GETIMPORT R7 1 [nil]
     167 [-]: LOADB R8 0   
     168 [-]: SETTABLEKS R8 R7 K3 ["shouldCloseChairAnimation"]
L12: 169 [-]: GETIMPORT R8 49 [nil]
     170 [-]: FASTCALL1 62 R8 L13
     171 [-]: GETIMPORT R7 8 [nil]
     172 [-]: CALL R7 1 1  
L13: 173 [-]: JUMPIF R7 L14
     174 [-]: GETIMPORT R7 49 [nil]
     175 [-]: JUMPIF R7 L14
     176 [-]: GETIMPORT R7 33 [nil]
     177 [-]: LOADN R8 0   
     178 [-]: CALL R7 1 0  
     179 [-]: JUMPBACK L12 
L14: 180 [-]: GETIMPORT R8 49 [nil]
     181 [-]: FASTCALL1 62 R8 L15
     182 [-]: GETIMPORT R7 8 [nil]
     183 [-]: CALL R7 1 1  
L15: 184 [-]: JUMPIF R7 L16
     185 [-]: GETIMPORT R7 50 [nil]
     186 [-]: CALL R7 0 0  
     187 [-]: JUMP L17
    
L16: 188 [-]: LOADNIL R9   
     189 [-]: LOADK R10 K21 [0.29999999999999999]
     190 [-]: NAMECALL R7 R6 K22 [0x14C7F7DD]
     191 [-]: CALL R7 3 0  
L17: 192 [-]: CLOSEUPVALS R2
     193 [-]: RETURN R0 0  


; Name:            
; Defined at line: 584
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R1 R0 K5 [0x80563238]
      11 [-]: CALL R1 1 1  
      12 [-]: NAMECALL R2 R1 K6 [0x25A6E75E]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R3 R2 K7 [0xA855881A]
      15 [-]: CALL R3 1 1  
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: MOVE R5 R3   
      18 [-]: CALL R4 1 3  
      19 [-]: FORGPREP_INEXT R4 L3
L 2:  20 [-]: GETTABLEKS R10 R8 K10 ["mDetails"]
      21 [-]: GETTABLEKS R9 R10 K11 ["mStatus"]
      22 [-]: LOADN R10 2  
      23 [-]: JUMPIFNOTEQ R9 R10 L3
      24 [-]: RETURN R8 1  
L 3:  25 [-]: FORGLOOP R4 L2 2 [inext]
      26 [-]: LOADNIL R4   
      27 [-]: RETURN R4 1  


; Name:            
; Defined at line: 602
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0x46A0EBF5]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADN R3 0   
       6 [-]: NAMECALL R1 R1 K5 [0x3F3AE64C]
       7 [-]: CALL R1 2 1  
       8 [-]: NAMECALL R2 R1 K6 [0x80563238]
       9 [-]: CALL R2 1 1  
      10 [-]: GETUPVAL R5 1
      11 [-]: NAMECALL R3 R2 K7 [0x4AE54C32]
      12 [-]: CALL R3 2 1  
      13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: LOADN R6 1   
      15 [-]: NAMECALL R4 R4 K10 [0x7CF8123F]
      16 [-]: CALL R4 2 1  
      17 [-]: GETIMPORT R5 1 [nil]
      18 [-]: GETIMPORT R7 12 [nil]
      19 [-]: NAMECALL R5 R5 K13 [0xFB669000]
      20 [-]: CALL R5 2 1  
      21 [-]: GETUPVAL R6 2
      22 [-]: CALL R6 0 1  
      23 [-]: JUMPIFNOT R3 L3
      24 [-]: FASTCALL1 62 R5 L0
      25 [-]: MOVE R8 R5   
      26 [-]: GETIMPORT R7 15 [nil]
      27 [-]: CALL R7 1 1  
L 0:  28 [-]: JUMPIFNOT R7 L2
      29 [-]: FASTCALL1 62 R4 L1
      30 [-]: MOVE R8 R4   
      31 [-]: GETIMPORT R7 15 [nil]
      32 [-]: CALL R7 1 1  
L 1:  33 [-]: JUMPIF R7 L3 
      34 [-]: GETIMPORT R7 18 [nil]
      35 [-]: JUMPIF R7 L3 
      36 [-]: JUMPXEQKNIL R6 L3
      37 [-]: NAMECALL R7 R4 K19 [0x6EACE7A7]
      38 [-]: CALL R7 1 1  
      39 [-]: GETIMPORT R9 21 [nil]
      40 [-]: NAMECALL R7 R7 K22 [0xF2DEAF69]
      41 [-]: CALL R7 2 1  
      42 [-]: JUMPIF R7 L2 
      43 [-]: NAMECALL R7 R4 K19 [0x6EACE7A7]
      44 [-]: CALL R7 1 1  
      45 [-]: GETIMPORT R9 24 [nil]
      46 [-]: NAMECALL R7 R7 K22 [0xF2DEAF69]
      47 [-]: CALL R7 2 1  
      48 [-]: JUMPIFNOT R7 L3
L 2:  49 [-]: NAMECALL R7 R0 K25 [0x383D2E7D]
      50 [-]: CALL R7 1 0  
      51 [-]: RETURN R0 0  
L 3:  52 [-]: NAMECALL R7 R0 K26 [0xF4E253B6]
      53 [-]: CALL R7 1 0  
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 620
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R3 0   
       2 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       3 [-]: CALL R1 2 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: NAMECALL R2 R2 K7 [0x18D05D30]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIF R2 L2 
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R2 6 [nil]
      15 [-]: NAMECALL R2 R2 K8 [0x78298275]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L3
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 4 [nil]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIF R3 L5 
      22 [-]: NAMECALL R4 R2 K9 [0xDE321E6F]
      23 [-]: CALL R4 1 1  
      24 [-]: FASTCALL1 62 R4 L4
      25 [-]: GETIMPORT R3 4 [nil]
      26 [-]: CALL R3 1 1  
L 4:  27 [-]: JUMPIFNOT R3 L6
L 5:  28 [-]: RETURN R0 0  
L 6:  29 [-]: NAMECALL R3 R1 K10 [0x80563238]
      30 [-]: CALL R3 1 1  
      31 [-]: NAMECALL R4 R3 K11 [0x25A6E75E]
      32 [-]: CALL R4 1 1  
      33 [-]: NAMECALL R4 R4 K12 [0x8E7C3B5E]
      34 [-]: CALL R4 1 1  
      35 [-]: GETIMPORT R5 14 [nil]
      36 [-]: LOADK R6 K15 ["/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"]
      37 [-]: CALL R5 1 1  
      38 [-]: JUMPIFNOTEQ R4 R5 L7
      39 [-]: GETIMPORT R5 18 [nil]
      40 [-]: JUMPIF R5 L7 
      41 [-]: RETURN R0 0  
L 7:  42 [-]: NAMECALL R5 R3 K11 [0x25A6E75E]
      43 [-]: CALL R5 1 1  
      44 [-]: GETUPVAL R7 0
      45 [-]: NAMECALL R5 R5 K19 [0xABEDED2F]
      46 [-]: CALL R5 2 1  
      47 [-]: GETUPVAL R8 0
      48 [-]: NAMECALL R6 R3 K20 [0x4AE54C32]
      49 [-]: CALL R6 2 1  
      50 [-]: LOADB R7 0   
      51 [-]: GETIMPORT R8 22 [nil]
      52 [-]: GETUPVAL R9 1
      53 [-]: CALL R8 1 3  
      54 [-]: FORGPREP_NEXT R8 L9
L 8:  55 [-]: NAMECALL R13 R3 K11 [0x25A6E75E]
      56 [-]: CALL R13 1 1 
      57 [-]: MOVE R15 R12 
      58 [-]: NAMECALL R13 R13 K19 [0xABEDED2F]
      59 [-]: CALL R13 2 1 
      60 [-]: MOVE R16 R12 
      61 [-]: NAMECALL R14 R3 K20 [0x4AE54C32]
      62 [-]: CALL R14 2 1 
      63 [-]: JUMPIFNOT R13 L9
      64 [-]: JUMPIF R14 L9
      65 [-]: LOADB R7 1   
      66 [-]: JUMP L10
    
L 9:  67 [-]: FORGLOOP R8 L8 2
L10:  68 [-]: GETUPVAL R8 2
      69 [-]: MOVE R9 R2   
      70 [-]: CALL R8 1 1  
      71 [-]: JUMPIF R8 L11
      72 [-]: JUMPIFNOT R6 L12
L11:  73 [-]: NAMECALL R9 R0 K23 [0x383D2E7D]
      74 [-]: CALL R9 1 0  
L12:  75 [-]: JUMPIF R5 L13
      76 [-]: JUMPIF R6 L13
      77 [-]: GETIMPORT R9 25 [nil]
      78 [-]: NAMECALL R9 R9 K26 [0xF4E253B6]
      79 [-]: CALL R9 1 0  
      80 [-]: GETIMPORT R9 28 [nil]
      81 [-]: NAMECALL R9 R9 K26 [0xF4E253B6]
      82 [-]: CALL R9 1 0  
      83 [-]: JUMP L17
    
L13:  84 [-]: JUMPIFNOT R5 L14
      85 [-]: JUMPIFNOT R6 L15
L14:  86 [-]: JUMPIFNOT R7 L16
L15:  87 [-]: NAMECALL R9 R0 K26 [0xF4E253B6]
      88 [-]: CALL R9 1 0  
      89 [-]: GETIMPORT R9 25 [nil]
      90 [-]: NAMECALL R9 R9 K23 [0x383D2E7D]
      91 [-]: CALL R9 1 0  
      92 [-]: GETIMPORT R9 28 [nil]
      93 [-]: NAMECALL R9 R9 K26 [0xF4E253B6]
      94 [-]: CALL R9 1 0  
      95 [-]: JUMP L17
    
L16:  96 [-]: JUMPIFNOT R6 L17
      97 [-]: GETIMPORT R9 28 [nil]
      98 [-]: NAMECALL R9 R9 K23 [0x383D2E7D]
      99 [-]: CALL R9 1 0  
     100 [-]: GETIMPORT R9 25 [nil]
     101 [-]: NAMECALL R9 R9 K26 [0xF4E253B6]
     102 [-]: CALL R9 1 0  
     103 [-]: GETUPVAL R9 3
     104 [-]: CALL R9 0 0  
L17: 105 [-]: GETIMPORT R9 29 [nil]
     106 [-]: GETIMPORT R10 31 [nil]
     107 [-]: JUMPIF R10 L18
     108 [-]: NEWTABLE R10 0 0
L18: 109 [-]: SETTABLEKS R10 R9 K30 ["TaggedDialog"]
     110 [-]: JUMPIFNOT R8 L19
     111 [-]: LOADK R11 K32 ["/Lotus/Language/Actions/RemoveCystOption"]
     112 [-]: NAMECALL R9 R0 K33 [0x3961202B]
     113 [-]: CALL R9 2 0  
     114 [-]: GETIMPORT R9 31 [nil]
     115 [-]: DUPTABLE R10 37
     116 [-]: LOADK R11 K32 ["/Lotus/Language/Actions/RemoveCystOption"]
     117 [-]: SETTABLEKS R11 R10 K34 ["mName"]
     118 [-]: DUPCLOSURE R11 K38 []
     119 [-]: MOVE R2 R4   
     120 [-]: SETTABLEKS R11 R10 K35 ["mCallback"]
     121 [-]: DUPCLOSURE R11 K39 []
     122 [-]: SETTABLEKS R11 R10 K36 ["mCondition"]
     123 [-]: SETTABLEKS R10 R9 K40 ["RemoveCyst"]
     124 [-]: JUMP L20
    
L19: 125 [-]: GETIMPORT R9 31 [nil]
     126 [-]: LOADNIL R10  
     127 [-]: SETTABLEKS R10 R9 K40 ["RemoveCyst"]
L20: 128 [-]: JUMPIFNOT R6 L23
     129 [-]: GETUPVAL R9 5
     130 [-]: JUMPXEQKNIL R9 L21 NOT
     131 [-]: GETIMPORT R10 42 [nil]
     132 [-]: NAMECALL R10 R10 K11 [0x25A6E75E]
     133 [-]: CALL R10 1 1 
     134 [-]: NAMECALL R10 R10 K43 [0x726215C7]
     135 [-]: CALL R10 1 1 
     136 [-]: GETTABLEKS R9 R10 K34 ["mName"]
     137 [-]: SETUPVAL R9 5
L21: 138 [-]: GETUPVAL R9 5
     139 [-]: JUMPXEQKS R9 K44 L22 NOT [""]
     140 [-]: GETIMPORT R10 46 [nil]
     141 [-]: LOADK R11 K47 ["/Lotus/Language/Alchemy/HelminthSquadTitle"]
     142 [-]: LOADB R12 0  
     143 [-]: CALL R10 2 1 
     144 [-]: MOVE R9 R10  
L22: 145 [-]: GETIMPORT R12 46 [nil]
     146 [-]: LOADK R13 K48 ["/Lotus/Language/Actions/HelminthFeedingOption"]
     147 [-]: DUPTABLE R14 50
     148 [-]: SETTABLEKS R9 R14 K49 ["InfestedFoundryName"]
     149 [-]: CALL R12 2 -1
     150 [-]: NAMECALL R10 R0 K33 [0x3961202B]
     151 [-]: CALL R10 -1 0
     152 [-]: GETIMPORT R10 31 [nil]
     153 [-]: DUPTABLE R11 51
     154 [-]: GETIMPORT R12 46 [nil]
     155 [-]: LOADK R13 K48 ["/Lotus/Language/Actions/HelminthFeedingOption"]
     156 [-]: DUPTABLE R14 50
     157 [-]: SETTABLEKS R9 R14 K49 ["InfestedFoundryName"]
     158 [-]: CALL R12 2 1 
     159 [-]: SETTABLEKS R12 R11 K34 ["mName"]
     160 [-]: DUPCLOSURE R12 K52 []
     161 [-]: MOVE R2 R6   
     162 [-]: SETTABLEKS R12 R11 K35 ["mCallback"]
     163 [-]: SETTABLEKS R11 R10 K53 ["HelminthFeeding"]
     164 [-]: JUMP L24
    
L23: 165 [-]: GETIMPORT R9 31 [nil]
     166 [-]: LOADNIL R10  
     167 [-]: SETTABLEKS R10 R9 K53 ["HelminthFeeding"]
L24: 168 [-]: JUMPIFNOT R6 L25
     169 [-]: JUMPIFNOT R8 L25
     170 [-]: LOADK R11 K54 ["/Lotus/Language/Actions/InteractWithChair"]
     171 [-]: NAMECALL R9 R0 K33 [0x3961202B]
     172 [-]: CALL R9 2 0  
     173 [-]: RETURN R0 0  
L25: 174 [-]: JUMPIF R6 L26
     175 [-]: JUMPIF R8 L26
     176 [-]: NAMECALL R9 R0 K26 [0xF4E253B6]
     177 [-]: CALL R9 1 0  
L26: 178 [-]: RETURN R0 0  


; Name:            
; Defined at line: 727
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 731
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: NAMECALL R2 R1 K3 [0xF2DEAF69]
       4 [-]: CALL R2 2 1  
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R2 0
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R2 1 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 740
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K2 [0x1F60D532]
       3 [-]: MOVE R3 R1   
       4 [-]: CALL R2 1 0  
       5 [-]: LOADB R1 1   
       6 [-]: SETUPVAL R1 1
       7 [-]: GETUPVAL R1 2
       8 [-]: CALL R1 0 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 747
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 4 [nil]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 6 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K7 [0xA559EB32]
       8 [-]: CALL R2 0 0  
       9 [-]: GETUPVAL R3 0
      10 [-]: GETTABLEKS R2 R3 K8 [0xFE0D9469]
      11 [-]: CALL R2 0 0  
L 1:  12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K9 [0x1F60D532]
      14 [-]: MOVE R3 R1   
      15 [-]: CALL R2 1 0  
      16 [-]: GETIMPORT R2 11 [nil]
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: GETIMPORT R1 6 [nil]
      19 [-]: CALL R1 1 1  
L 2:  20 [-]: JUMPIF R1 L3 
      21 [-]: GETUPVAL R2 0
      22 [-]: GETTABLEKS R1 R2 K12 [0x0DDFDF30]
      23 [-]: GETIMPORT R2 11 [nil]
      24 [-]: CALL R1 1 0  
L 3:  25 [-]: GETUPVAL R1 1
      26 [-]: CALL R1 0 0  
      27 [-]: GETUPVAL R1 2
      28 [-]: GETIMPORT R2 14 [nil]
      29 [-]: CALL R1 1 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 758
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R3 0   
       2 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       3 [-]: CALL R1 2 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: NAMECALL R2 R2 K7 [0x18D05D30]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIF R2 L2 
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R2 R1 K8 [0x80563238]
      15 [-]: CALL R2 1 1  
      16 [-]: GETUPVAL R5 0
      17 [-]: NAMECALL R3 R2 K9 [0x4AE54C32]
      18 [-]: CALL R3 2 1  
      19 [-]: LOADB R4 0   
      20 [-]: LOADB R5 1   
      21 [-]: GETIMPORT R6 11 [nil]
      22 [-]: GETUPVAL R7 1
      23 [-]: CALL R6 1 3  
      24 [-]: FORGPREP_NEXT R6 L5
L 3:  25 [-]: NAMECALL R11 R2 K12 [0x25A6E75E]
      26 [-]: CALL R11 1 1 
      27 [-]: MOVE R13 R10 
      28 [-]: NAMECALL R11 R11 K13 [0xABEDED2F]
      29 [-]: CALL R11 2 1 
      30 [-]: MOVE R14 R10 
      31 [-]: NAMECALL R12 R2 K9 [0x4AE54C32]
      32 [-]: CALL R12 2 1 
      33 [-]: JUMPIFNOT R11 L4
      34 [-]: JUMPIF R12 L4
      35 [-]: LOADB R4 1   
L 4:  36 [-]: AND R5 R5 R12
L 5:  37 [-]: FORGLOOP R6 L3 2
      38 [-]: NAMECALL R6 R0 K14 [0xF37943FF]
      39 [-]: CALL R6 1 1  
      40 [-]: JUMPIFNOT R3 L6
      41 [-]: JUMPIF R4 L6 
      42 [-]: JUMPIFNOT R6 L7
      43 [-]: NAMECALL R7 R0 K15 [0xF4E253B6]
      44 [-]: CALL R7 1 0  
      45 [-]: JUMP L7
     
L 6:  46 [-]: JUMPIF R6 L7 
      47 [-]: NAMECALL R7 R0 K16 [0x383D2E7D]
      48 [-]: CALL R7 1 0  
L 7:  49 [-]: JUMPIF R5 L8 
      50 [-]: GETUPVAL R9 0
      51 [-]: NAMECALL R7 R0 K17 [0x9543EBFF]
      52 [-]: CALL R7 2 0  
L 8:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 792
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: NAMECALL R1 R1 K4 [0x8792AAAB]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIF R1 L1 
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: LOADN R2 0   
       9 [-]: CALL R1 1 0  
      10 [-]: JUMPBACK L0  
L 1:  11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: LOADN R2 4   
      13 [-]: CALL R1 1 0  
      14 [-]: GETIMPORT R2 7 [nil]
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: GETIMPORT R1 9 [nil]
      17 [-]: CALL R1 1 1  
L 2:  18 [-]: JUMPIFNOT R1 L3
      19 [-]: GETIMPORT R1 10 [nil]
      20 [-]: LOADB R2 0   
      21 [-]: SETTABLEKS R2 R1 K6 ["InfestedAlchemyActive"]
L 3:  22 [-]: GETIMPORT R1 12 [nil]
      23 [-]: GETUPVAL R3 0
      24 [-]: NAMECALL R1 R1 K13 [0xC7FCADA9]
      25 [-]: CALL R1 2 1  
      26 [-]: NEWTABLE R2 0 0
      27 [-]: LOADN R5 1   
      28 [-]: LENGTH R3 R1 
      29 [-]: LOADN R4 1   
      30 [-]: FORNPREP R3 L14
L 4:  31 [-]: NEWTABLE R6 0 0
      32 [-]: SETTABLE R6 R2 R5
      33 [-]: GETTABLE R6 R1 R5
      34 [-]: FASTCALL1 62 R6 L5
      35 [-]: MOVE R8 R6   
      36 [-]: GETIMPORT R7 9 [nil]
      37 [-]: CALL R7 1 1  
L 5:  38 [-]: JUMPIF R7 L13
      39 [-]: LOADN R9 0   
      40 [-]: NAMECALL R7 R6 K14 [0x819ABD48]
      41 [-]: CALL R7 2 1  
      42 [-]: FASTCALL1 62 R7 L6
      43 [-]: MOVE R9 R7   
      44 [-]: GETIMPORT R8 9 [nil]
      45 [-]: CALL R8 1 1  
L 6:  46 [-]: JUMPIF R8 L13
      47 [-]: LOADN R10 1  
      48 [-]: GETUPVAL R11 1
      49 [-]: LENGTH R8 R11
      50 [-]: LOADN R9 1   
      51 [-]: FORNPREP R8 L13
L 7:  52 [-]: GETTABLE R11 R2 R5
      53 [-]: GETUPVAL R15 1
      54 [-]: GETTABLE R14 R15 R10
      55 [-]: LOADN R15 1  
      56 [-]: NAMECALL R12 R6 K15 [0x6AF8445C]
      57 [-]: CALL R12 3 1 
      58 [-]: SETTABLE R12 R11 R10
      59 [-]: GETTABLE R12 R2 R5
      60 [-]: GETTABLE R11 R12 R10
      61 [-]: LOADN R12 100
      62 [-]: JUMPIFNOTLT R12 R11 L12
      63 [-]: LOADN R13 1  
      64 [-]: NAMECALL R11 R6 K14 [0x819ABD48]
      65 [-]: CALL R11 2 1 
      66 [-]: MOVE R7 R11  
      67 [-]: FASTCALL1 62 R7 L8
      68 [-]: MOVE R12 R7  
      69 [-]: GETIMPORT R11 9 [nil]
      70 [-]: CALL R11 1 1 
L 8:  71 [-]: JUMPIF R11 L11
      72 [-]: LOADN R13 1  
      73 [-]: GETUPVAL R14 1
      74 [-]: LENGTH R11 R14
      75 [-]: LOADN R12 1  
      76 [-]: FORNPREP R11 L12
L 9:  77 [-]: GETTABLE R14 R2 R5
      78 [-]: GETUPVAL R18 1
      79 [-]: GETTABLE R17 R18 R13
      80 [-]: LOADN R18 1  
      81 [-]: NAMECALL R15 R6 K15 [0x6AF8445C]
      82 [-]: CALL R15 3 1 
      83 [-]: SETTABLE R15 R14 R13
      84 [-]: GETTABLE R15 R2 R5
      85 [-]: GETTABLE R14 R15 R13
      86 [-]: LOADN R15 100
      87 [-]: JUMPIFNOTLT R15 R14 L10
      88 [-]: GETTABLE R14 R2 R5
      89 [-]: LOADN R15 1  
      90 [-]: SETTABLE R15 R14 R13
L10:  91 [-]: FORNLOOP R11 L9
      92 [-]: JUMP L12
    
L11:  93 [-]: GETTABLE R11 R2 R5
      94 [-]: LOADN R12 1  
      95 [-]: SETTABLE R12 R11 R10
L12:  96 [-]: GETUPVAL R14 1
      97 [-]: GETTABLE R13 R14 R10
      98 [-]: LOADN R14 0  
      99 [-]: NAMECALL R11 R6 K16 [0x986D2AB8]
     100 [-]: CALL R11 3 0 
     101 [-]: FORNLOOP R8 L7
L13: 102 [-]: FORNLOOP R3 L4
L14: 103 [-]: GETIMPORT R4 7 [nil]
     104 [-]: FASTCALL1 62 R4 L15
     105 [-]: GETIMPORT R3 9 [nil]
     106 [-]: CALL R3 1 1  
L15: 107 [-]: JUMPIF R3 L16
     108 [-]: GETIMPORT R3 7 [nil]
     109 [-]: JUMPIF R3 L17
L16: 110 [-]: GETIMPORT R3 1 [nil]
     111 [-]: LOADN R4 0   
     112 [-]: CALL R3 1 0  
     113 [-]: JUMPBACK L14 
L17: 114 [-]: LOADN R5 1   
     115 [-]: LENGTH R3 R1 
     116 [-]: LOADN R4 1   
     117 [-]: FORNPREP R3 L24
L18: 118 [-]: GETTABLE R6 R1 R5
     119 [-]: FASTCALL1 62 R6 L19
     120 [-]: MOVE R8 R6   
     121 [-]: GETIMPORT R7 9 [nil]
     122 [-]: CALL R7 1 1  
L19: 123 [-]: JUMPIF R7 L23
     124 [-]: LOADN R9 1   
     125 [-]: GETUPVAL R10 1
     126 [-]: LENGTH R7 R10
     127 [-]: LOADN R8 1   
     128 [-]: FORNPREP R7 L23
L20: 129 [-]: GETTABLE R12 R2 R5
     130 [-]: GETTABLE R11 R12 R9
     131 [-]: FASTCALL1 62 R11 L21
     132 [-]: GETIMPORT R10 9 [nil]
     133 [-]: CALL R10 1 1 
L21: 134 [-]: JUMPIF R10 L22
     135 [-]: GETUPVAL R13 1
     136 [-]: GETTABLE R12 R13 R9
     137 [-]: GETTABLE R14 R2 R5
     138 [-]: GETTABLE R13 R14 R9
     139 [-]: NAMECALL R10 R6 K16 [0x986D2AB8]
     140 [-]: CALL R10 3 0 
L22: 141 [-]: FORNLOOP R7 L20
L23: 142 [-]: FORNLOOP R3 L18
L24: 143 [-]: RETURN R0 0  


; Name:            
; Defined at line: 855
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 858
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R4 1   
       1 [-]: LENGTH R5 R1 
       2 [-]: SUBK R2 R5 K0 [1]
       3 [-]: LOADN R3 1   
       4 [-]: FORNPREP R2 L2
L 0:   5 [-]: GETTABLE R6 R1 R4
       6 [-]: GETTABLEN R5 R6 1
       7 [-]: JUMPIFNOTLE R5 R0 L1
       8 [-]: ADDK R7 R4 K0 [1]
       9 [-]: GETTABLE R6 R1 R7
      10 [-]: GETTABLEN R5 R6 1
      11 [-]: JUMPIFNOTLT R0 R5 L1
      12 [-]: GETTABLE R8 R1 R4
      13 [-]: GETTABLEN R7 R8 1
      14 [-]: SUB R6 R0 R7 
      15 [-]: ADDK R10 R4 K0 [1]
      16 [-]: GETTABLE R9 R1 R10
      17 [-]: GETTABLEN R8 R9 1
      18 [-]: GETTABLE R10 R1 R4
      19 [-]: GETTABLEN R9 R10 1
      20 [-]: SUB R7 R8 R9 
      21 [-]: DIV R5 R6 R7 
      22 [-]: GETIMPORT R6 2 [nil]
      23 [-]: GETTABLE R8 R1 R4
      24 [-]: GETTABLEN R7 R8 2
      25 [-]: ADDK R10 R4 K0 [1]
      26 [-]: GETTABLE R9 R1 R10
      27 [-]: GETTABLEN R8 R9 2
      28 [-]: MOVE R9 R5   
      29 [-]: CALL R6 3 1  
      30 [-]: RETURN R6 1  
L 1:  31 [-]: FORNLOOP R2 L0
L 2:  32 [-]: GETTABLEN R3 R1 1
      33 [-]: GETTABLEN R2 R3 2
      34 [-]: RETURN R2 1  


; Name:            
; Defined at line: 869
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x6EF45EBC]
       2 [-]: CALL R0 0 1  
       3 [-]: LOADNIL R1   
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R2 2 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: NAMECALL R2 R0 K3 [0x0B4BCFB6]
      10 [-]: CALL R2 1 1  
      11 [-]: MOVE R1 R2   
L 1:  12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 2 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L3 
      17 [-]: GETGLOBAL R4 K4 ["infusionPostFx"]
      18 [-]: LOADK R5 K5 [0.25]
      19 [-]: LOADK R6 K6 [1.6000000000000001]
      20 [-]: LOADK R7 K5 [0.25]
      21 [-]: LOADK R8 K7 [0.5]
      22 [-]: NAMECALL R2 R1 K8 [0x758C046D]
      23 [-]: CALL R2 6 0  
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 882
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 5 [nil]
       5 [-]: CALL R0 0 0  
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 888
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETUPVAL R5 0
       2 [-]: NAMECALL R3 R3 K2 [0x46A0EBF5]
       3 [-]: CALL R3 2 1  
       4 [-]: NAMECALL R6 R1 K3 [0xD1586535]
       5 [-]: CALL R6 1 1  
       6 [-]: NAMECALL R7 R1 K4 [0xCB3851B8]
       7 [-]: CALL R7 1 -1 
       8 [-]: NAMECALL R4 R0 K5 [0x589EF1C1]
       9 [-]: CALL R4 -1 0 
      10 [-]: GETTABLEN R6 R2 1
      11 [-]: LOADB R7 0   
      12 [-]: NAMECALL R4 R3 K6 [0x5D985C7E]
      13 [-]: CALL R4 3 0  
      14 [-]: GETTABLEN R6 R2 2
      15 [-]: LOADB R7 1   
      16 [-]: LOADN R8 3   
      17 [-]: LOADN R9 1   
      18 [-]: LOADB R10 1  
      19 [-]: NAMECALL R4 R0 K6 [0x5D985C7E]
      20 [-]: CALL R4 6 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 897
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADB R2 1   
       2 [-]: SETTABLEKS R2 R1 K2 ["inHelminthPetInteraction"]
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: LOADK R4 K5 ["StandUp"]
       5 [-]: CALL R3 1 -1 
       6 [-]: NAMECALL R1 R0 K6 [0xB2532845]
       7 [-]: CALL R1 -1 0 
       8 [-]: NAMECALL R1 R0 K7 [0x6EACE7A7]
       9 [-]: CALL R1 1 1  
      10 [-]: GETIMPORT R3 9 [nil]
      11 [-]: NAMECALL R1 R1 K10 [0xF2DEAF69]
      12 [-]: CALL R1 2 1  
      13 [-]: JUMPIFNOT R1 L5
      14 [-]: GETIMPORT R1 12 [nil]
      15 [-]: LOADN R2 1   
      16 [-]: LOADN R3 2   
      17 [-]: CALL R1 2 1  
      18 [-]: GETIMPORT R2 14 [nil]
      19 [-]: GETIMPORT R4 16 [nil]
      20 [-]: GETTABLEN R3 R4 2
      21 [-]: JUMPIFEQ R2 R3 L1
      22 [-]: JUMPXEQKN R1 K17 L2 NOT [1]
      23 [-]: GETIMPORT R3 14 [nil]
      24 [-]: FASTCALL1 62 R3 L0
      25 [-]: GETIMPORT R2 19 [nil]
      26 [-]: CALL R2 1 1  
L 0:  27 [-]: JUMPIFNOT R2 L2
L 1:  28 [-]: GETUPVAL R2 0
      29 [-]: MOVE R3 R0   
      30 [-]: GETIMPORT R4 21 [nil]
      31 [-]: GETIMPORT R5 23 [nil]
      32 [-]: CALL R2 3 0  
      33 [-]: GETIMPORT R2 1 [nil]
      34 [-]: GETIMPORT R4 23 [nil]
      35 [-]: GETTABLEN R3 R4 2
      36 [-]: SETTABLEKS R3 R2 K13 ["lastHelmnthCatAnimation"]
      37 [-]: JUMP L6
     
L 2:  38 [-]: GETIMPORT R2 14 [nil]
      39 [-]: GETIMPORT R4 23 [nil]
      40 [-]: GETTABLEN R3 R4 2
      41 [-]: JUMPIFEQ R2 R3 L4
      42 [-]: JUMPXEQKN R1 K24 L6 NOT [2]
      43 [-]: GETIMPORT R3 14 [nil]
      44 [-]: FASTCALL1 62 R3 L3
      45 [-]: GETIMPORT R2 19 [nil]
      46 [-]: CALL R2 1 1  
L 3:  47 [-]: JUMPIFNOT R2 L6
L 4:  48 [-]: GETUPVAL R2 0
      49 [-]: MOVE R3 R0   
      50 [-]: GETIMPORT R4 26 [nil]
      51 [-]: GETIMPORT R5 16 [nil]
      52 [-]: CALL R2 3 0  
      53 [-]: GETIMPORT R2 1 [nil]
      54 [-]: GETIMPORT R4 16 [nil]
      55 [-]: GETTABLEN R3 R4 2
      56 [-]: SETTABLEKS R3 R2 K13 ["lastHelmnthCatAnimation"]
      57 [-]: JUMP L6
     
L 5:  58 [-]: NAMECALL R1 R0 K7 [0x6EACE7A7]
      59 [-]: CALL R1 1 1  
      60 [-]: GETIMPORT R3 28 [nil]
      61 [-]: NAMECALL R1 R1 K10 [0xF2DEAF69]
      62 [-]: CALL R1 2 1  
      63 [-]: JUMPIFNOT R1 L6
      64 [-]: GETUPVAL R1 0
      65 [-]: MOVE R2 R0   
      66 [-]: GETIMPORT R3 30 [nil]
      67 [-]: GETIMPORT R4 32 [nil]
      68 [-]: CALL R1 3 0  
L 6:  69 [-]: FASTCALL1 62 R0 L7
      70 [-]: MOVE R2 R0   
      71 [-]: GETIMPORT R1 19 [nil]
      72 [-]: CALL R1 1 1  
L 7:  73 [-]: JUMPIF R1 L8 
      74 [-]: GETIMPORT R3 4 [nil]
      75 [-]: LOADK R4 K5 ["StandUp"]
      76 [-]: CALL R3 1 -1 
      77 [-]: NAMECALL R1 R0 K6 [0xB2532845]
      78 [-]: CALL R1 -1 0 
L 8:  79 [-]: GETIMPORT R1 1 [nil]
      80 [-]: LOADB R2 0   
      81 [-]: SETTABLEKS R2 R1 K2 ["inHelminthPetInteraction"]
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 922
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0x4094B424]
       3 [-]: CALL R1 1 0  
       4 [-]: GETUPVAL R1 0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: GETIMPORT R4 5 [nil]
       8 [-]: CALL R1 3 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 928
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R3 1   
       2 [-]: NAMECALL R1 R1 K2 [0x7CF8123F]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: GETIMPORT R4 6 [nil]
       6 [-]: NAMECALL R2 R2 K7 [0xFB669000]
       7 [-]: CALL R2 2 1  
       8 [-]: GETUPVAL R3 0
       9 [-]: CALL R3 0 1  
      10 [-]: FASTCALL1 62 R1 L0
      11 [-]: MOVE R5 R1   
      12 [-]: GETIMPORT R4 9 [nil]
      13 [-]: CALL R4 1 1  
L 0:  14 [-]: JUMPIF R4 L1 
      15 [-]: GETIMPORT R4 12 [nil]
      16 [-]: JUMPIF R4 L1 
      17 [-]: JUMPXEQKNIL R3 L3 NOT
L 1:  18 [-]: FASTCALL1 62 R2 L2
      19 [-]: MOVE R5 R2   
      20 [-]: GETIMPORT R4 9 [nil]
      21 [-]: CALL R4 1 1  
L 2:  22 [-]: JUMPIFNOT R4 L3
      23 [-]: RETURN R0 0  
L 3:  24 [-]: NAMECALL R4 R0 K13 [0xF4E253B6]
      25 [-]: CALL R4 1 0  
      26 [-]: NEWTABLE R4 0 0
      27 [-]: FASTCALL1 62 R2 L4
      28 [-]: MOVE R6 R2   
      29 [-]: GETIMPORT R5 9 [nil]
      30 [-]: CALL R5 1 1  
L 4:  31 [-]: JUMPIF R5 L5 
      32 [-]: GETTABLEN R5 R2 1
      33 [-]: GETIMPORT R6 15 [nil]
      34 [-]: JUMPIFEQ R5 R6 L5
      35 [-]: DUPTABLE R7 18
      36 [-]: GETUPVAL R8 1
      37 [-]: SETTABLEKS R8 R7 K16 ["func"]
      38 [-]: GETTABLEN R8 R2 1
      39 [-]: SETTABLEKS R8 R7 K17 ["avatar"]
      40 [-]: FASTCALL2 52 R4 R7 L5
      41 [-]: MOVE R6 R4   
      42 [-]: GETIMPORT R5 21 [nil]
      43 [-]: CALL R5 2 0  
L 5:  44 [-]: FASTCALL1 62 R1 L6
      45 [-]: MOVE R6 R1   
      46 [-]: GETIMPORT R5 9 [nil]
      47 [-]: CALL R5 1 1  
L 6:  48 [-]: JUMPIF R5 L7 
      49 [-]: GETIMPORT R5 12 [nil]
      50 [-]: JUMPIF R5 L7 
      51 [-]: GETIMPORT R5 15 [nil]
      52 [-]: JUMPIFEQ R1 R5 L7
      53 [-]: JUMPXEQKNIL R3 L7
      54 [-]: DUPTABLE R7 18
      55 [-]: GETUPVAL R8 2
      56 [-]: SETTABLEKS R8 R7 K16 ["func"]
      57 [-]: SETTABLEKS R1 R7 K17 ["avatar"]
      58 [-]: FASTCALL2 52 R4 R7 L7
      59 [-]: MOVE R6 R4   
      60 [-]: GETIMPORT R5 21 [nil]
      61 [-]: CALL R5 2 0  
L 7:  62 [-]: LENGTH R5 R4 
      63 [-]: JUMPXEQKN R5 K22 L11 NOT [0]
      64 [-]: FASTCALL1 62 R2 L8
      65 [-]: MOVE R6 R2   
      66 [-]: GETIMPORT R5 9 [nil]
      67 [-]: CALL R5 1 1  
L 8:  68 [-]: JUMPIF R5 L9 
      69 [-]: DUPTABLE R7 18
      70 [-]: GETUPVAL R8 1
      71 [-]: SETTABLEKS R8 R7 K16 ["func"]
      72 [-]: GETTABLEN R8 R2 1
      73 [-]: SETTABLEKS R8 R7 K17 ["avatar"]
      74 [-]: FASTCALL2 52 R4 R7 L9
      75 [-]: MOVE R6 R4   
      76 [-]: GETIMPORT R5 21 [nil]
      77 [-]: CALL R5 2 0  
L 9:  78 [-]: FASTCALL1 62 R1 L10
      79 [-]: MOVE R6 R1   
      80 [-]: GETIMPORT R5 9 [nil]
      81 [-]: CALL R5 1 1  
L10:  82 [-]: JUMPIF R5 L11
      83 [-]: GETIMPORT R5 12 [nil]
      84 [-]: JUMPIF R5 L11
      85 [-]: JUMPXEQKNIL R3 L11
      86 [-]: DUPTABLE R7 18
      87 [-]: GETUPVAL R8 2
      88 [-]: SETTABLEKS R8 R7 K16 ["func"]
      89 [-]: SETTABLEKS R1 R7 K17 ["avatar"]
      90 [-]: FASTCALL2 52 R4 R7 L11
      91 [-]: MOVE R6 R4   
      92 [-]: GETIMPORT R5 21 [nil]
      93 [-]: CALL R5 2 0  
L11:  94 [-]: GETIMPORT R5 24 [nil]
      95 [-]: LOADN R6 1   
      96 [-]: LENGTH R7 R4 
      97 [-]: CALL R5 2 1  
      98 [-]: GETTABLE R6 R4 R5
      99 [-]: GETTABLEKS R7 R6 K16 ["func"]
     100 [-]: GETTABLEKS R8 R6 K17 ["avatar"]
     101 [-]: CALL R7 1 0  
     102 [-]: GETIMPORT R7 25 [nil]
     103 [-]: GETTABLEKS R8 R6 K17 ["avatar"]
     104 [-]: SETTABLEKS R8 R7 K14 ["lastInteractionAvatar"]
     105 [-]: NAMECALL R7 R0 K26 [0x383D2E7D]
     106 [-]: CALL R7 1 0  
     107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 968
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0x25A6E75E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: GETIMPORT R0 3 [nil]
      10 [-]: CALL R0 1 1  
L 1:  11 [-]: JUMPIFNOT R0 L3
L 2:  12 [-]: RETURN R0 0  
L 3:  13 [-]: GETUPVAL R0 0
      14 [-]: JUMPXEQKNIL R0 L4 NOT
      15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: NAMECALL R1 R1 K4 [0x25A6E75E]
      17 [-]: CALL R1 1 1  
      18 [-]: NAMECALL R1 R1 K5 [0x726215C7]
      19 [-]: CALL R1 1 1  
      20 [-]: GETTABLEKS R0 R1 K6 ["mName"]
      21 [-]: SETUPVAL R0 0
L 4:  22 [-]: GETUPVAL R0 0
      23 [-]: JUMPXEQKS R0 K7 L5 NOT [""]
      24 [-]: GETIMPORT R1 9 [nil]
      25 [-]: LOADK R2 K10 ["/Lotus/Language/Alchemy/HelminthSquadTitle"]
      26 [-]: LOADB R3 0   
      27 [-]: CALL R1 2 1  
      28 [-]: MOVE R0 R1   
L 5:  29 [-]: GETIMPORT R1 9 [nil]
      30 [-]: LOADK R2 K11 ["/Lotus/Language/Actions/HelminthFeedingOption"]
      31 [-]: DUPTABLE R3 13
      32 [-]: SETTABLEKS R0 R3 K12 ["InfestedFoundryName"]
      33 [-]: CALL R1 2 -1 
      34 [-]: RETURN R1 -1 



