; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.SpawnObjectsOnTerrain"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: DUPCLOSURE R4 K6 []
      12 [-]: DUPCLOSURE R5 K7 []
      13 [-]: MOVE R0 R2   
      14 [-]: DUPCLOSURE R6 K8 []
      15 [-]: DUPCLOSURE R7 K9 []
      16 [-]: DUPCLOSURE R8 K10 []
      17 [-]: DUPCLOSURE R9 K11 []
      18 [-]: MOVE R0 R8   
      19 [-]: DUPCLOSURE R10 K12 []
      20 [-]: MOVE R0 R3   
      21 [-]: DUPCLOSURE R11 K13 []
      22 [-]: MOVE R0 R0   
      23 [-]: DUPCLOSURE R12 K14 []
      24 [-]: MOVE R0 R4   
      25 [-]: MOVE R0 R6   
      26 [-]: MOVE R0 R9   
      27 [-]: MOVE R0 R7   
      28 [-]: MOVE R0 R5   
      29 [-]: MOVE R0 R11  
      30 [-]: MOVE R0 R10  
      31 [-]: SETGLOBAL R12 K15 ["EnvironmentManager"]
      32 [-]: DUPCLOSURE R12 K16 []
      33 [-]: SETGLOBAL R12 K17 ["MoonQuakeRumbling"]
      34 [-]: DUPCLOSURE R12 K18 []
      35 [-]: SETGLOBAL R12 K19 ["RegisterNullifier"]
      36 [-]: DUPCLOSURE R12 K20 []
      37 [-]: SETGLOBAL R12 K21 ["OnEnterNullBubble"]
      38 [-]: DUPCLOSURE R12 K22 []
      39 [-]: SETGLOBAL R12 K23 ["OnExitNullBubble"]
      40 [-]: DUPCLOSURE R12 K24 []
      41 [-]: SETGLOBAL R12 K25 ["ElectricDamageLoop"]
      42 [-]: DUPCLOSURE R12 K26 []
      43 [-]: SETGLOBAL R12 K27 ["ElectricArtifact"]
      44 [-]: DUPCLOSURE R12 K28 []
      45 [-]: MOVE R0 R1   
      46 [-]: SETGLOBAL R12 K29 ["PulseMarker"]
      47 [-]: DUPCLOSURE R12 K30 []
      48 [-]: SETGLOBAL R12 K31 ["BossLookTriggerScript"]
      49 [-]: DUPCLOSURE R12 K32 []
      50 [-]: SETGLOBAL R12 K33 ["HintMarkerScript"]
      51 [-]: DUPCLOSURE R12 K34 []
      52 [-]: SETGLOBAL R12 K35 ["DemolystAnimScript"]
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1 [0xA421AF95]
       1 [-]: CALL R3 0 1  
       2 [-]: GETIMPORT R4 3 [0x00046924]
       3 [-]: CALL R4 0 1  
       4 [-]: GETIMPORT R5 5 [0x89326C93]
       5 [-]: MOVE R7 R0   
       6 [-]: MOVE R8 R1   
       7 [-]: LOADNIL R9   
       8 [-]: LOADNIL R10  
       9 [-]: LOADNIL R11  
      10 [-]: MOVE R12 R3  
      11 [-]: MOVE R13 R4  
      12 [-]: LOADB R14 1  
      13 [-]: NAMECALL R5 R5 K6 [0xDB88E2D9]
      14 [-]: CALL R5 9 1  
      15 [-]: JUMPIFNOT R2 L0
      16 [-]: GETIMPORT R6 9 [0x3630E649]
      17 [-]: LOADN R7 0   
      18 [-]: LOADN R8 360 
      19 [-]: CALL R6 2 1  
      20 [-]: GETIMPORT R7 11 [0x20E8CA12]
      21 [-]: MOVE R8 R4   
      22 [-]: GETIMPORT R9 3 [0x00046924]
      23 [-]: LOADN R10 0  
      24 [-]: LOADN R11 0  
      25 [-]: MOVE R12 R6  
      26 [-]: CALL R9 3 -1 
      27 [-]: CALL R7 -1 1 
      28 [-]: MOVE R4 R7   
L 0:  29 [-]: GETIMPORT R6 11 [0x20E8CA12]
      30 [-]: MOVE R7 R4   
      31 [-]: GETIMPORT R8 3 [0x00046924]
      32 [-]: LOADN R9 0   
      33 [-]: LOADN R10 90 
      34 [-]: LOADN R11 0  
      35 [-]: CALL R8 3 -1 
      36 [-]: CALL R6 -1 1 
      37 [-]: MOVE R4 R6   
      38 [-]: RETURN R3 2  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: NEWTABLE R1 0 0
       6 [-]: NEWTABLE R2 0 2
       7 [-]: GETIMPORT R3 5 [0x11E264DF]
       8 [-]: GETIMPORT R4 7 [0x7ED0A956]
       9 [-]: LOADK R5 K8 ["/Lotus/Types/Friendly/Agents/SentientAmalgamArtifactAvatar"]
      10 [-]: CALL R4 1 -1 
      11 [-]: SETLIST R2 R3 -1 [1]
      12 [-]: GETIMPORT R3 1 [0x89326C93]
      13 [-]: GETIMPORT R5 10 [0x0469F296]
      14 [-]: LOADK R6 K11 ["SurvivalArtifactSpawn"]
      15 [-]: CALL R5 1 -1 
      16 [-]: NAMECALL R3 R3 K12 [0xC7FCADA9]
      17 [-]: CALL R3 -1 1 
      18 [-]: NEWTABLE R4 0 0
      19 [-]: LOADN R7 1   
      20 [-]: LENGTH R5 R3 
      21 [-]: LOADN R6 1   
      22 [-]: FORNPREP R5 L5
L 0:  23 [-]: GETTABLE R8 R3 R7
      24 [-]: NAMECALL R8 R8 K13 [0xE79E7EF4]
      25 [-]: CALL R8 1 1  
      26 [-]: FASTCALL1 62 R8 L1
      27 [-]: MOVE R10 R8  
      28 [-]: GETIMPORT R9 15 [0x7B998233]
      29 [-]: CALL R9 1 1  
L 1:  30 [-]: JUMPIF R9 L4 
      31 [-]: NAMECALL R9 R8 K16 [0x22DA1852]
      32 [-]: CALL R9 1 1  
      33 [-]: GETIMPORT R10 10 [0x0469F296]
      34 [-]: LOADK R11 K17 ["Intermediate"]
      35 [-]: CALL R10 1 1 
      36 [-]: JUMPIFEQ R9 R10 L2
      37 [-]: GETIMPORT R10 10 [0x0469F296]
      38 [-]: LOADK R11 K18 ["Boss"]
      39 [-]: CALL R10 1 1 
      40 [-]: JUMPIFNOTEQ R9 R10 L4
L 2:  41 [-]: NAMECALL R10 R8 K19 [0x9435EB6D]
      42 [-]: CALL R10 1 1 
      43 [-]: GETTABLE R12 R4 R10
      44 [-]: FASTCALL1 62 R12 L3
      45 [-]: GETIMPORT R11 15 [0x7B998233]
      46 [-]: CALL R11 1 1 
L 3:  47 [-]: JUMPIFNOT R11 L4
      48 [-]: MOVE R12 R4  
      49 [-]: MOVE R13 R10 
      50 [-]: MOVE R14 R10 
      51 [-]: FASTCALL 52 L4
      52 [-]: GETIMPORT R11 22 [0x23D5322F]
      53 [-]: CALL R11 3 0 
L 4:  54 [-]: FORNLOOP R5 L0
L 5:  55 [-]: GETIMPORT R5 25 ["MagneticHazardsActive"]
      56 [-]: JUMPIFNOT R5 L14
      57 [-]: NEWTABLE R5 0 0
      58 [-]: GETIMPORT R6 27 [0xCFC01047]
      59 [-]: MOVE R7 R4   
      60 [-]: CALL R6 1 3  
      61 [-]: FORGPREP_NEXT R6 L9
L 6:  62 [-]: LOADN R13 20 
      63 [-]: MOVE R14 R10 
      64 [-]: MOVE R15 R1  
      65 [-]: MOVE R16 R2  
      66 [-]: LOADB R17 1  
      67 [-]: LOADN R18 2  
      68 [-]: LOADN R19 100
      69 [-]: LOADN R20 10 
      70 [-]: LOADN R21 1000
      71 [-]: LOADN R22 15 
      72 [-]: LOADN R23 0  
      73 [-]: LOADB R24 1  
      74 [-]: NAMECALL R11 R0 K28 [0x09FEE158]
      75 [-]: CALL R11 13 1
      76 [-]: GETIMPORT R12 30 [0xC8802016]
      77 [-]: MOVE R13 R11 
      78 [-]: CALL R12 1 3 
      79 [-]: FORGPREP_INEXT R12 L8
L 7:  80 [-]: GETTABLEKS R18 R16 K31 ["y"]
      81 [-]: GETIMPORT R19 33 [0x55730E1A]
      82 [-]: LOADN R20 1  
      83 [-]: LOADN R21 3  
      84 [-]: CALL R19 2 1 
      85 [-]: ADD R17 R18 R19
      86 [-]: SETTABLEKS R17 R16 K31 ["y"]
      87 [-]: FASTCALL2 52 R5 R16 L8
      88 [-]: MOVE R18 R5  
      89 [-]: MOVE R19 R16 
      90 [-]: GETIMPORT R17 22 [0x23D5322F]
      91 [-]: CALL R17 2 0 
L 8:  92 [-]: FORGLOOP R12 L7 2 [inext]
L 9:  93 [-]: FORGLOOP R6 L6 2
      94 [-]: LOADN R7 30  
      95 [-]: LENGTH R8 R5 
      96 [-]: DIV R6 R7 R8 
L10:  97 [-]: GETIMPORT R7 25 ["MagneticHazardsActive"]
      98 [-]: JUMPIFNOT R7 L11
      99 [-]: LENGTH R7 R5 
     100 [-]: LOADN R8 0   
     101 [-]: JUMPIFNOTLT R8 R7 L11
     102 [-]: GETIMPORT R7 33 [0x55730E1A]
     103 [-]: LOADN R8 1   
     104 [-]: LENGTH R9 R5 
     105 [-]: CALL R7 2 1  
     106 [-]: GETIMPORT R8 1 [0x89326C93]
     107 [-]: GETIMPORT R10 5 [0x11E264DF]
     108 [-]: GETTABLE R11 R5 R7
     109 [-]: GETIMPORT R12 35 ["ZERO_ROTATION"]
     110 [-]: NAMECALL R8 R8 K36 [0x05909209]
     111 [-]: CALL R8 4 0  
     112 [-]: GETIMPORT R8 38 [0x9C1F3B5A]
     113 [-]: MOVE R9 R5   
     114 [-]: MOVE R10 R7  
     115 [-]: CALL R8 2 0  
     116 [-]: GETIMPORT R8 40 [0xCBD666E1]
     117 [-]: MOVE R9 R6   
     118 [-]: CALL R8 1 0  
     119 [-]: JUMPBACK L10 
L11: 120 [-]: LOADN R7 0   
L12: 121 [-]: GETIMPORT R8 25 ["MagneticHazardsActive"]
     122 [-]: JUMPIFNOT R8 L13
     123 [-]: LOADN R8 15  
     124 [-]: JUMPIFNOTLE R7 R8 L13
     125 [-]: GETIMPORT R8 42 [0x67652851]
     126 [-]: CALL R8 0 1  
     127 [-]: ADD R7 R7 R8 
     128 [-]: GETIMPORT R8 40 [0xCBD666E1]
     129 [-]: LOADN R9 0   
     130 [-]: CALL R8 1 0  
     131 [-]: JUMPBACK L12 
L13: 132 [-]: GETIMPORT R8 40 [0xCBD666E1]
     133 [-]: LOADN R9 0   
     134 [-]: CALL R8 1 0  
     135 [-]: JUMPBACK L5  
L14: 136 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: NEWTABLE R1 0 0
       6 [-]: NEWTABLE R2 0 2
       7 [-]: GETIMPORT R3 5 [0x69E6918C]
       8 [-]: GETIMPORT R4 7 [0x7ED0A956]
       9 [-]: LOADK R5 K8 ["/Lotus/Types/Friendly/Agents/SentientAmalgamArtifactAvatar"]
      10 [-]: CALL R4 1 -1 
      11 [-]: SETLIST R2 R3 -1 [1]
      12 [-]: GETIMPORT R3 1 [0x89326C93]
      13 [-]: GETIMPORT R5 10 [0x0469F296]
      14 [-]: LOADK R6 K11 ["SurvivalArtifactSpawn"]
      15 [-]: CALL R5 1 -1 
      16 [-]: NAMECALL R3 R3 K12 [0xC7FCADA9]
      17 [-]: CALL R3 -1 1 
      18 [-]: NEWTABLE R4 0 0
      19 [-]: LOADN R7 1   
      20 [-]: LENGTH R5 R3 
      21 [-]: LOADN R6 1   
      22 [-]: FORNPREP R5 L5
L 0:  23 [-]: GETTABLE R8 R3 R7
      24 [-]: NAMECALL R8 R8 K13 [0xE79E7EF4]
      25 [-]: CALL R8 1 1  
      26 [-]: FASTCALL1 62 R8 L1
      27 [-]: MOVE R10 R8  
      28 [-]: GETIMPORT R9 15 [0x7B998233]
      29 [-]: CALL R9 1 1  
L 1:  30 [-]: JUMPIF R9 L4 
      31 [-]: NAMECALL R9 R8 K16 [0x22DA1852]
      32 [-]: CALL R9 1 1  
      33 [-]: GETIMPORT R10 10 [0x0469F296]
      34 [-]: LOADK R11 K17 ["Intermediate"]
      35 [-]: CALL R10 1 1 
      36 [-]: JUMPIFEQ R9 R10 L2
      37 [-]: GETIMPORT R10 10 [0x0469F296]
      38 [-]: LOADK R11 K18 ["Boss"]
      39 [-]: CALL R10 1 1 
      40 [-]: JUMPIFNOTEQ R9 R10 L4
L 2:  41 [-]: NAMECALL R10 R8 K19 [0x9435EB6D]
      42 [-]: CALL R10 1 1 
      43 [-]: GETTABLE R12 R4 R10
      44 [-]: FASTCALL1 62 R12 L3
      45 [-]: GETIMPORT R11 15 [0x7B998233]
      46 [-]: CALL R11 1 1 
L 3:  47 [-]: JUMPIFNOT R11 L4
      48 [-]: MOVE R12 R4  
      49 [-]: MOVE R13 R10 
      50 [-]: MOVE R14 R10 
      51 [-]: FASTCALL 52 L4
      52 [-]: GETIMPORT R11 22 [0x23D5322F]
      53 [-]: CALL R11 3 0 
L 4:  54 [-]: FORNLOOP R5 L0
L 5:  55 [-]: GETIMPORT R5 25 ["InfestedSpawnPodsActive"]
      56 [-]: JUMPIFNOT R5 L16
      57 [-]: NEWTABLE R5 0 0
      58 [-]: GETIMPORT R6 27 [0xCFC01047]
      59 [-]: MOVE R7 R4   
      60 [-]: CALL R6 1 3  
      61 [-]: FORGPREP_NEXT R6 L9
L 6:  62 [-]: LOADN R13 15 
      63 [-]: MOVE R14 R10 
      64 [-]: MOVE R15 R1  
      65 [-]: MOVE R16 R2  
      66 [-]: LOADB R17 1  
      67 [-]: LOADN R18 2  
      68 [-]: LOADN R19 100
      69 [-]: LOADN R20 3  
      70 [-]: LOADN R21 1000
      71 [-]: LOADN R22 15 
      72 [-]: LOADN R23 0  
      73 [-]: LOADB R24 1  
      74 [-]: NAMECALL R11 R0 K28 [0x09FEE158]
      75 [-]: CALL R11 13 1
      76 [-]: GETIMPORT R12 30 [0xC8802016]
      77 [-]: MOVE R13 R11 
      78 [-]: CALL R12 1 3 
      79 [-]: FORGPREP_INEXT R12 L8
L 7:  80 [-]: FASTCALL2 52 R5 R16 L8
      81 [-]: MOVE R18 R5  
      82 [-]: MOVE R19 R16 
      83 [-]: GETIMPORT R17 22 [0x23D5322F]
      84 [-]: CALL R17 2 0 
L 8:  85 [-]: FORGLOOP R12 L7 2 [inext]
L 9:  86 [-]: FORGLOOP R6 L6 2
      87 [-]: LOADN R7 5   
      88 [-]: LENGTH R8 R5 
      89 [-]: DIV R6 R7 R8 
L10:  90 [-]: GETIMPORT R7 25 ["InfestedSpawnPodsActive"]
      91 [-]: JUMPIFNOT R7 L13
      92 [-]: LENGTH R7 R5 
      93 [-]: LOADN R8 0   
      94 [-]: JUMPIFNOTLT R8 R7 L13
      95 [-]: GETIMPORT R7 32 [0x55730E1A]
      96 [-]: LOADN R8 1   
      97 [-]: LENGTH R9 R5 
      98 [-]: CALL R7 2 1  
      99 [-]: GETUPVAL R9 0
     100 [-]: GETTABLEKS R8 R9 K33 [0x939C9340]
     101 [-]: GETTABLE R10 R5 R7
     102 [-]: GETIMPORT R11 35 [0xA421AF95]
     103 [-]: LOADN R12 0  
     104 [-]: LOADN R13 2  
     105 [-]: LOADN R14 0  
     106 [-]: CALL R11 3 1 
     107 [-]: ADD R9 R10 R11
     108 [-]: LOADB R10 0  
     109 [-]: LOADN R11 1  
     110 [-]: LOADN R12 45 
     111 [-]: LOADNIL R13  
     112 [-]: CALL R8 5 2  
     113 [-]: FASTCALL1 62 R8 L11
     114 [-]: MOVE R11 R8  
     115 [-]: GETIMPORT R10 15 [0x7B998233]
     116 [-]: CALL R10 1 1 
L11: 117 [-]: JUMPIF R10 L12
     118 [-]: GETIMPORT R10 1 [0x89326C93]
     119 [-]: GETIMPORT R12 5 [0x69E6918C]
     120 [-]: MOVE R13 R8  
     121 [-]: MOVE R14 R9  
     122 [-]: NAMECALL R10 R10 K36 [0x05909209]
     123 [-]: CALL R10 4 0 
L12: 124 [-]: GETIMPORT R10 38 [0x9C1F3B5A]
     125 [-]: MOVE R11 R5  
     126 [-]: MOVE R12 R7  
     127 [-]: CALL R10 2 0 
     128 [-]: GETIMPORT R10 40 [0xCBD666E1]
     129 [-]: MOVE R11 R6  
     130 [-]: CALL R10 1 0 
     131 [-]: JUMPBACK L10 
L13: 132 [-]: LOADN R7 0   
L14: 133 [-]: GETIMPORT R8 25 ["InfestedSpawnPodsActive"]
     134 [-]: JUMPIFNOT R8 L15
     135 [-]: LOADN R8 30  
     136 [-]: JUMPIFNOTLE R7 R8 L15
     137 [-]: GETIMPORT R8 42 [0x67652851]
     138 [-]: CALL R8 0 1  
     139 [-]: ADD R7 R7 R8 
     140 [-]: GETIMPORT R8 40 [0xCBD666E1]
     141 [-]: LOADN R9 0   
     142 [-]: CALL R8 1 0  
     143 [-]: JUMPBACK L14 
L15: 144 [-]: GETIMPORT R8 40 [0xCBD666E1]
     145 [-]: LOADN R9 0   
     146 [-]: CALL R8 1 0  
     147 [-]: JUMPBACK L5  
L16: 148 [-]: RETURN R0 0  


; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["TechMalfunctionUsed"]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R3 1   
       5 [-]: NAMECALL R0 R0 K5 [0x751F061D]
       6 [-]: CALL R0 3 0  
       7 [-]: GETIMPORT R0 7 [0x89326C93]
       8 [-]: GETIMPORT R2 3 [0x0469F296]
       9 [-]: LOADK R3 K8 ["LightningTurretON"]
      10 [-]: CALL R2 1 -1 
      11 [-]: NAMECALL R0 R0 K9 [0xC7FCADA9]
      12 [-]: CALL R0 -1 1 
      13 [-]: GETIMPORT R1 11 [0xC8802016]
      14 [-]: MOVE R2 R0   
      15 [-]: CALL R1 1 3  
      16 [-]: FORGPREP_INEXT R1 L1
L 0:  17 [-]: LOADK R8 K12 ["Execute"]
      18 [-]: NAMECALL R6 R5 K13 [0x8EB2112D]
      19 [-]: CALL R6 2 0  
L 1:  20 [-]: FORGLOOP R1 L0 2 [inext]
      21 [-]: GETIMPORT R1 15 [0x7ED0A956]
      22 [-]: LOADK R2 K16 ["/EE/Types/Effects/Spawner"]
      23 [-]: CALL R1 1 1  
      24 [-]: GETIMPORT R2 7 [0x89326C93]
      25 [-]: GETIMPORT R4 3 [0x0469F296]
      26 [-]: LOADK R5 K17 ["GasPipeHazard"]
      27 [-]: CALL R4 1 -1 
      28 [-]: NAMECALL R2 R2 K9 [0xC7FCADA9]
      29 [-]: CALL R2 -1 1 
      30 [-]: GETIMPORT R3 7 [0x89326C93]
      31 [-]: GETIMPORT R5 3 [0x0469F296]
      32 [-]: LOADK R6 K18 ["GasTrap"]
      33 [-]: CALL R5 1 -1 
      34 [-]: NAMECALL R3 R3 K9 [0xC7FCADA9]
      35 [-]: CALL R3 -1 1 
      36 [-]: NEWTABLE R4 0 0
      37 [-]: LOADN R7 1   
      38 [-]: LENGTH R5 R2 
      39 [-]: LOADN R6 1   
      40 [-]: FORNPREP R5 L4
L 2:  41 [-]: DUPTABLE R8 22
      42 [-]: GETTABLE R9 R2 R7
      43 [-]: SETTABLEKS R9 R8 K19 ["deco"]
      44 [-]: GETTABLE R9 R2 R7
      45 [-]: NAMECALL R9 R9 K23 [0xD1586535]
      46 [-]: CALL R9 1 1  
      47 [-]: SETTABLEKS R9 R8 K20 ["pos"]
      48 [-]: GETIMPORT R9 25 [0x55730E1A]
      49 [-]: LOADN R10 15 
      50 [-]: LOADN R11 30 
      51 [-]: CALL R9 2 1  
      52 [-]: SETTABLEKS R9 R8 K21 ["triggerDist"]
      53 [-]: FASTCALL2 52 R4 R8 L3
      54 [-]: MOVE R10 R4  
      55 [-]: MOVE R11 R8  
      56 [-]: GETIMPORT R9 28 [0x23D5322F]
      57 [-]: CALL R9 2 0  
L 3:  58 [-]: FORNLOOP R5 L2
L 4:  59 [-]: LOADN R7 1   
      60 [-]: LENGTH R5 R3 
      61 [-]: LOADN R6 1   
      62 [-]: FORNPREP R5 L7
L 5:  63 [-]: DUPTABLE R8 31
      64 [-]: GETTABLE R9 R3 R7
      65 [-]: MOVE R11 R1  
      66 [-]: NAMECALL R9 R9 K32 [0xC9F6A7D7]
      67 [-]: CALL R9 2 1  
      68 [-]: SETTABLEKS R9 R8 K29 ["spawner"]
      69 [-]: GETTABLE R9 R3 R7
      70 [-]: GETIMPORT R11 34 ["gScriptTriggerType"]
      71 [-]: NAMECALL R9 R9 K32 [0xC9F6A7D7]
      72 [-]: CALL R9 2 1  
      73 [-]: SETTABLEKS R9 R8 K30 ["script"]
      74 [-]: GETTABLE R9 R3 R7
      75 [-]: NAMECALL R9 R9 K23 [0xD1586535]
      76 [-]: CALL R9 1 1  
      77 [-]: SETTABLEKS R9 R8 K20 ["pos"]
      78 [-]: GETIMPORT R9 25 [0x55730E1A]
      79 [-]: LOADN R10 10 
      80 [-]: LOADN R11 30 
      81 [-]: CALL R9 2 1  
      82 [-]: SETTABLEKS R9 R8 K21 ["triggerDist"]
      83 [-]: FASTCALL2 52 R4 R8 L6
      84 [-]: MOVE R10 R4  
      85 [-]: MOVE R11 R8  
      86 [-]: GETIMPORT R9 28 [0x23D5322F]
      87 [-]: CALL R9 2 0  
L 6:  88 [-]: FORNLOOP R5 L5
L 7:  89 [-]: GETIMPORT R5 37 ["TechMalfunctionActive"]
      90 [-]: JUMPIFNOT R5 L20
      91 [-]: GETIMPORT R5 7 [0x89326C93]
      92 [-]: NAMECALL R5 R5 K38 [0x8B5B1F58]
      93 [-]: CALL R5 1 1  
      94 [-]: LOADB R6 0   
      95 [-]: GETIMPORT R7 11 [0xC8802016]
      96 [-]: MOVE R8 R5   
      97 [-]: CALL R7 1 3  
      98 [-]: FORGPREP_INEXT R7 L17
L 8:  99 [-]: NAMECALL R12 R11 K23 [0xD1586535]
     100 [-]: CALL R12 1 1 
     101 [-]: LENGTH R15 R4
     102 [-]: LOADN R13 1  
     103 [-]: LOADN R14 -1 
     104 [-]: FORNPREP R13 L17
L 9: 105 [-]: GETIMPORT R16 40 [0x03EA2485]
     106 [-]: MOVE R17 R12 
     107 [-]: GETTABLE R19 R4 R15
     108 [-]: GETTABLEKS R18 R19 K20 ["pos"]
     109 [-]: CALL R16 2 1 
     110 [-]: GETTABLE R18 R4 R15
     111 [-]: GETTABLEKS R17 R18 K21 ["triggerDist"]
     112 [-]: JUMPIFNOTLE R16 R17 L16
     113 [-]: GETTABLE R18 R4 R15
     114 [-]: GETTABLEKS R17 R18 K19 ["deco"]
     115 [-]: FASTCALL1 62 R17 L10
     116 [-]: GETIMPORT R16 42 [0x7B998233]
     117 [-]: CALL R16 1 1 
L10: 118 [-]: JUMPIF R16 L11
     119 [-]: GETTABLE R17 R4 R15
     120 [-]: GETTABLEKS R16 R17 K19 ["deco"]
     121 [-]: LOADK R18 K43 ["Destroy"]
     122 [-]: NAMECALL R16 R16 K13 [0x8EB2112D]
     123 [-]: CALL R16 2 0 
L11: 124 [-]: GETTABLE R18 R4 R15
     125 [-]: GETTABLEKS R17 R18 K29 ["spawner"]
     126 [-]: FASTCALL1 62 R17 L12
     127 [-]: GETIMPORT R16 42 [0x7B998233]
     128 [-]: CALL R16 1 1 
L12: 129 [-]: JUMPIF R16 L13
     130 [-]: GETTABLE R17 R4 R15
     131 [-]: GETTABLEKS R16 R17 K29 ["spawner"]
     132 [-]: LOADK R18 K44 ["Burst"]
     133 [-]: NAMECALL R16 R16 K13 [0x8EB2112D]
     134 [-]: CALL R16 2 0 
L13: 135 [-]: GETTABLE R18 R4 R15
     136 [-]: GETTABLEKS R17 R18 K30 ["script"]
     137 [-]: FASTCALL1 62 R17 L14
     138 [-]: GETIMPORT R16 42 [0x7B998233]
     139 [-]: CALL R16 1 1 
L14: 140 [-]: JUMPIF R16 L15
     141 [-]: GETTABLE R17 R4 R15
     142 [-]: GETTABLEKS R16 R17 K30 ["script"]
     143 [-]: LOADK R18 K12 ["Execute"]
     144 [-]: NAMECALL R16 R16 K13 [0x8EB2112D]
     145 [-]: CALL R16 2 0 
L15: 146 [-]: GETIMPORT R16 46 [0x9C1F3B5A]
     147 [-]: MOVE R17 R4  
     148 [-]: MOVE R18 R15 
     149 [-]: CALL R16 2 0 
     150 [-]: LOADB R6 1   
     151 [-]: JUMP L17
    
L16: 152 [-]: FORNLOOP R13 L9
L17: 153 [-]: FORGLOOP R7 L8 2 [inext]
     154 [-]: JUMPIFNOT R6 L19
     155 [-]: LOADN R7 0   
L18: 156 [-]: LOADN R8 3   
     157 [-]: JUMPIFNOTLT R7 R8 L19
     158 [-]: GETIMPORT R8 37 ["TechMalfunctionActive"]
     159 [-]: JUMPIFNOT R8 L19
     160 [-]: GETIMPORT R8 48 [0x67652851]
     161 [-]: CALL R8 0 1  
     162 [-]: ADD R7 R7 R8 
     163 [-]: JUMPBACK L18 
L19: 164 [-]: GETIMPORT R7 50 [0xCBD666E1]
     165 [-]: LOADK R8 K51 [0.20000000000000001]
     166 [-]: CALL R7 1 0  
     167 [-]: JUMPBACK L7  
L20: 168 [-]: GETIMPORT R5 7 [0x89326C93]
     169 [-]: GETIMPORT R7 3 [0x0469F296]
     170 [-]: LOADK R8 K52 ["LightningTurretOFF"]
     171 [-]: CALL R7 1 -1 
     172 [-]: NAMECALL R5 R5 K9 [0xC7FCADA9]
     173 [-]: CALL R5 -1 1 
     174 [-]: GETIMPORT R6 11 [0xC8802016]
     175 [-]: MOVE R7 R5   
     176 [-]: CALL R6 1 3  
     177 [-]: FORGPREP_INEXT R6 L22
L21: 178 [-]: LOADK R13 K12 ["Execute"]
     179 [-]: NAMECALL R11 R10 K13 [0x8EB2112D]
     180 [-]: CALL R11 2 0 
L22: 181 [-]: FORGLOOP R6 L21 2 [inext]
     182 [-]: RETURN R0 0  


; Name:            
; Defined at line: 234
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["SecurityOn"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 7 [0xC8802016]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 3  
       9 [-]: FORGPREP_INEXT R1 L1
L 0:  10 [-]: LOADK R8 K8 ["TriggerPort"]
      11 [-]: NAMECALL R6 R5 K9 [0x8EB2112D]
      12 [-]: CALL R6 2 0  
L 1:  13 [-]: FORGLOOP R1 L0 2 [inext]
      14 [-]: GETIMPORT R1 1 [0x89326C93]
      15 [-]: GETIMPORT R3 3 [0x0469F296]
      16 [-]: LOADK R4 K10 ["SecurityOff"]
      17 [-]: CALL R3 1 -1 
      18 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
      19 [-]: CALL R1 -1 1 
      20 [-]: GETIMPORT R2 7 [0xC8802016]
      21 [-]: MOVE R3 R1   
      22 [-]: CALL R2 1 3  
      23 [-]: FORGPREP_INEXT R2 L3
L 2:  24 [-]: LOADK R9 K11 ["Disable"]
      25 [-]: NAMECALL R7 R6 K9 [0x8EB2112D]
      26 [-]: CALL R7 2 0  
L 3:  27 [-]: FORGLOOP R2 L2 2 [inext]
L 4:  28 [-]: GETIMPORT R2 14 ["FortSecurityActive"]
      29 [-]: JUMPIFNOT R2 L5
      30 [-]: GETIMPORT R2 16 [0xCBD666E1]
      31 [-]: LOADN R3 1   
      32 [-]: CALL R2 1 0  
      33 [-]: JUMPBACK L4  
L 5:  34 [-]: GETIMPORT R2 7 [0xC8802016]
      35 [-]: MOVE R3 R1   
      36 [-]: CALL R2 1 3  
      37 [-]: FORGPREP_INEXT R2 L7
L 6:  38 [-]: LOADK R9 K17 ["Enable"]
      39 [-]: NAMECALL R7 R6 K9 [0x8EB2112D]
      40 [-]: CALL R7 2 0  
L 7:  41 [-]: FORGLOOP R2 L6 2 [inext]
      42 [-]: GETIMPORT R2 1 [0x89326C93]
      43 [-]: GETIMPORT R4 3 [0x0469F296]
      44 [-]: LOADK R5 K18 ["ForceSecurityOff"]
      45 [-]: CALL R4 1 -1 
      46 [-]: NAMECALL R2 R2 K5 [0xC7FCADA9]
      47 [-]: CALL R2 -1 1 
      48 [-]: GETIMPORT R3 7 [0xC8802016]
      49 [-]: MOVE R4 R2   
      50 [-]: CALL R3 1 3  
      51 [-]: FORGPREP_INEXT R3 L9
L 8:  52 [-]: LOADK R10 K8 ["TriggerPort"]
      53 [-]: NAMECALL R8 R7 K9 [0x8EB2112D]
      54 [-]: CALL R8 2 0  
L 9:  55 [-]: FORGLOOP R3 L8 2 [inext]
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 ["gLaserDoorHintType"]
       2 [-]: NAMECALL R1 R1 K4 [0xFB669000]
       3 [-]: CALL R1 2 1  
       4 [-]: LOADN R4 1   
       5 [-]: LENGTH R2 R1 
       6 [-]: LOADN R3 1   
       7 [-]: FORNPREP R2 L3
L 0:   8 [-]: JUMPIFNOT R0 L1
       9 [-]: GETTABLE R5 R1 R4
      10 [-]: NAMECALL R5 R5 K5 [0x907E5A6E]
      11 [-]: CALL R5 1 0  
      12 [-]: JUMP L2
     
L 1:  13 [-]: GETTABLE R5 R1 R4
      14 [-]: NAMECALL R5 R5 K6 [0x59AF469E]
      15 [-]: CALL R5 1 0  
L 2:  16 [-]: FORNLOOP R2 L0
L 3:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 274
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 ["gAutoTurretAvatarType"]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 6 [0xC8802016]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 3  
       7 [-]: FORGPREP_INEXT R1 L1
L 0:   8 [-]: NAMECALL R6 R5 K7 [0xEDB2EFD9]
       9 [-]: CALL R6 1 0  
L 1:  10 [-]: FORGLOOP R1 L0 2 [inext]
      11 [-]: GETIMPORT R1 1 [0x89326C93]
      12 [-]: GETIMPORT R3 9 [0x0469F296]
      13 [-]: LOADK R4 K10 ["LightningTurretON"]
      14 [-]: CALL R3 1 -1 
      15 [-]: NAMECALL R1 R1 K11 [0xC7FCADA9]
      16 [-]: CALL R1 -1 1 
      17 [-]: GETIMPORT R2 6 [0xC8802016]
      18 [-]: MOVE R3 R1   
      19 [-]: CALL R2 1 3  
      20 [-]: FORGPREP_INEXT R2 L3
L 2:  21 [-]: LOADK R9 K12 ["Execute"]
      22 [-]: NAMECALL R7 R6 K13 [0x8EB2112D]
      23 [-]: CALL R7 2 0  
L 3:  24 [-]: FORGLOOP R2 L2 2 [inext]
      25 [-]: LOADB R2 1   
      26 [-]: GETUPVAL R3 0
      27 [-]: LOADB R4 1   
      28 [-]: CALL R3 1 0  
      29 [-]: LOADN R3 0   
L 4:  30 [-]: GETIMPORT R4 16 ["FortSecurityActive"]
      31 [-]: JUMPIFNOT R4 L8
      32 [-]: LOADN R4 2   
      33 [-]: JUMPIFNOTLE R4 R3 L7
      34 [-]: JUMPIFNOT R2 L5
      35 [-]: GETUPVAL R4 0
      36 [-]: LOADB R5 0   
      37 [-]: CALL R4 1 0  
      38 [-]: LOADB R2 0   
      39 [-]: JUMP L6
     
L 5:  40 [-]: GETUPVAL R4 0
      41 [-]: LOADB R5 1   
      42 [-]: CALL R4 1 0  
      43 [-]: LOADB R2 1   
L 6:  44 [-]: LOADN R3 0   
L 7:  45 [-]: GETIMPORT R4 18 [0x67652851]
      46 [-]: CALL R4 0 1  
      47 [-]: ADD R3 R3 R4 
      48 [-]: GETIMPORT R4 20 [0xCBD666E1]
      49 [-]: LOADN R5 0   
      50 [-]: CALL R4 1 0  
      51 [-]: JUMPBACK L4  
L 8:  52 [-]: GETUPVAL R4 0
      53 [-]: LOADB R5 0   
      54 [-]: CALL R4 1 0  
      55 [-]: GETIMPORT R4 1 [0x89326C93]
      56 [-]: GETIMPORT R6 3 ["gAutoTurretAvatarType"]
      57 [-]: NAMECALL R4 R4 K4 [0xFB669000]
      58 [-]: CALL R4 2 1  
      59 [-]: MOVE R0 R4   
      60 [-]: GETIMPORT R4 6 [0xC8802016]
      61 [-]: MOVE R5 R0   
      62 [-]: CALL R4 1 3  
      63 [-]: FORGPREP_INEXT R4 L10
L 9:  64 [-]: NAMECALL R9 R8 K21 [0xF05AFC29]
      65 [-]: CALL R9 1 0  
L10:  66 [-]: FORGLOOP R4 L9 2 [inext]
      67 [-]: GETIMPORT R4 1 [0x89326C93]
      68 [-]: GETIMPORT R6 9 [0x0469F296]
      69 [-]: LOADK R7 K22 ["LightningTurretOFF"]
      70 [-]: CALL R6 1 -1 
      71 [-]: NAMECALL R4 R4 K11 [0xC7FCADA9]
      72 [-]: CALL R4 -1 1 
      73 [-]: GETIMPORT R5 6 [0xC8802016]
      74 [-]: MOVE R6 R4   
      75 [-]: CALL R5 1 3  
      76 [-]: FORGPREP_INEXT R5 L12
L11:  77 [-]: LOADK R12 K12 ["Execute"]
      78 [-]: NAMECALL R10 R9 K13 [0x8EB2112D]
      79 [-]: CALL R10 2 0 
L12:  80 [-]: FORGLOOP R5 L11 2 [inext]
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R1 5 [0x0469F296]
       6 [-]: LOADK R2 K6 ["SentientArtifactWaypoint"]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R2 24  
       9 [-]: GETIMPORT R3 8 [0xC8802016]
      10 [-]: GETIMPORT R4 10 [0xD3656092]
      11 [-]: CALL R3 1 3  
      12 [-]: FORGPREP_INEXT R3 L3
L 0:  13 [-]: GETIMPORT R8 1 [0x89326C93]
      14 [-]: MOVE R10 R7  
      15 [-]: NAMECALL R8 R8 K11 [0xFB669000]
      16 [-]: CALL R8 2 1  
      17 [-]: FASTCALL1 62 R8 L1
      18 [-]: MOVE R10 R8  
      19 [-]: GETIMPORT R9 13 [0x7B998233]
      20 [-]: CALL R9 1 1  
L 1:  21 [-]: JUMPIF R9 L3 
      22 [-]: LENGTH R9 R8 
      23 [-]: LOADN R10 0  
      24 [-]: JUMPIFNOTLT R10 R9 L3
      25 [-]: LENGTH R11 R8
      26 [-]: SUB R10 R2 R11
      27 [-]: FASTCALL2K 18 R10 K14 L2 [0]
      28 [-]: LOADK R11 K14 [0]
      29 [-]: GETIMPORT R9 17 [0xB62ECFE0]
      30 [-]: CALL R9 2 1  
L 2:  31 [-]: MOVE R2 R9   
L 3:  32 [-]: FORGLOOP R3 L0 2 [inext]
      33 [-]: LOADN R3 0   
      34 [-]: JUMPIFNOTLT R3 R2 L18
      35 [-]: GETIMPORT R3 1 [0x89326C93]
      36 [-]: MOVE R5 R1   
      37 [-]: NAMECALL R3 R3 K18 [0xC7FCADA9]
      38 [-]: CALL R3 2 1  
      39 [-]: FASTCALL1 62 R3 L4
      40 [-]: MOVE R5 R3   
      41 [-]: GETIMPORT R4 13 [0x7B998233]
      42 [-]: CALL R4 1 1  
L 4:  43 [-]: JUMPIFNOT R4 L5
      44 [-]: GETIMPORT R4 1 [0x89326C93]
      45 [-]: GETIMPORT R6 5 [0x0469F296]
      46 [-]: LOADK R7 K19 ["SurvivalArtifactSpawn"]
      47 [-]: CALL R6 1 -1 
      48 [-]: NAMECALL R4 R4 K18 [0xC7FCADA9]
      49 [-]: CALL R4 -1 1 
      50 [-]: MOVE R3 R4   
L 5:  51 [-]: NEWTABLE R4 0 0
      52 [-]: LOADN R7 1   
      53 [-]: LENGTH R5 R3 
      54 [-]: LOADN R6 1   
      55 [-]: FORNPREP R5 L12
L 6:  56 [-]: GETTABLE R8 R3 R7
      57 [-]: NAMECALL R8 R8 K20 [0xE79E7EF4]
      58 [-]: CALL R8 1 1  
      59 [-]: FASTCALL1 62 R8 L7
      60 [-]: MOVE R10 R8  
      61 [-]: GETIMPORT R9 13 [0x7B998233]
      62 [-]: CALL R9 1 1  
L 7:  63 [-]: JUMPIF R9 L11
      64 [-]: NAMECALL R9 R8 K21 [0x22DA1852]
      65 [-]: CALL R9 1 1  
      66 [-]: GETIMPORT R10 5 [0x0469F296]
      67 [-]: LOADK R11 K22 ["Intermediate"]
      68 [-]: CALL R10 1 1 
      69 [-]: JUMPIFNOTEQ R9 R10 L11
      70 [-]: NAMECALL R9 R8 K23 [0x9435EB6D]
      71 [-]: CALL R9 1 1  
      72 [-]: LOADB R10 1  
      73 [-]: LOADN R13 1  
      74 [-]: LENGTH R11 R4
      75 [-]: LOADN R12 1  
      76 [-]: FORNPREP R11 L10
L 8:  77 [-]: GETTABLE R14 R4 R13
      78 [-]: JUMPIFNOTEQ R9 R14 L9
      79 [-]: LOADB R10 0  
L 9:  80 [-]: FORNLOOP R11 L8
L10:  81 [-]: JUMPIFNOT R10 L11
      82 [-]: FASTCALL2 52 R4 R9 L11
      83 [-]: MOVE R12 R4  
      84 [-]: MOVE R13 R9  
      85 [-]: GETIMPORT R11 26 [0x23D5322F]
      86 [-]: CALL R11 2 0 
L11:  87 [-]: FORNLOOP R5 L6
L12:  88 [-]: LENGTH R7 R4 
      89 [-]: DIV R6 R2 R7 
      90 [-]: FASTCALL1 7 R6 L13
      91 [-]: GETIMPORT R5 28 [0x99675E23]
      92 [-]: CALL R5 1 1  
L13:  93 [-]: LOADN R8 1   
      94 [-]: LENGTH R6 R4 
      95 [-]: LOADN R7 1   
      96 [-]: FORNPREP R6 L18
L14:  97 [-]: MOVE R11 R5  
      98 [-]: GETTABLE R12 R4 R8
      99 [-]: NEWTABLE R13 0 1
     100 [-]: MOVE R14 R1  
     101 [-]: SETLIST R13 R14 1 [1]
     102 [-]: LOADNIL R14  
     103 [-]: LOADB R15 1  
     104 [-]: LOADN R16 3  
     105 [-]: LOADN R17 100
     106 [-]: LOADN R18 10 
     107 [-]: LOADK R19 K29 [3.4028234663852886e+38]
     108 [-]: LOADN R20 10 
     109 [-]: LOADN R21 0  
     110 [-]: LOADB R22 1  
     111 [-]: NAMECALL R9 R0 K30 [0x09FEE158]
     112 [-]: CALL R9 13 1 
     113 [-]: GETIMPORT R10 8 [0xC8802016]
     114 [-]: MOVE R11 R9  
     115 [-]: CALL R10 1 3 
     116 [-]: FORGPREP_INEXT R10 L17
L15: 117 [-]: FASTCALL1 62 R14 L16
     118 [-]: MOVE R16 R14 
     119 [-]: GETIMPORT R15 13 [0x7B998233]
     120 [-]: CALL R15 1 1 
L16: 121 [-]: JUMPIF R15 L17
     122 [-]: GETUPVAL R15 0
     123 [-]: GETIMPORT R17 32 [0xA421AF95]
     124 [-]: LOADN R18 0  
     125 [-]: LOADN R19 1  
     126 [-]: LOADN R20 0  
     127 [-]: CALL R17 3 1 
     128 [-]: ADD R16 R14 R17
     129 [-]: GETIMPORT R18 32 [0xA421AF95]
     130 [-]: LOADN R19 0  
     131 [-]: LOADN R20 -1 
     132 [-]: LOADN R21 0  
     133 [-]: CALL R18 3 1 
     134 [-]: ADD R17 R14 R18
     135 [-]: LOADB R18 1  
     136 [-]: CALL R15 3 2 
     137 [-]: GETIMPORT R17 34 [0x55730E1A]
     138 [-]: LOADN R18 1  
     139 [-]: GETIMPORT R20 10 [0xD3656092]
     140 [-]: LENGTH R19 R20
     141 [-]: CALL R17 2 1 
     142 [-]: GETIMPORT R19 10 [0xD3656092]
     143 [-]: GETTABLE R18 R19 R17
     144 [-]: GETIMPORT R19 1 [0x89326C93]
     145 [-]: MOVE R21 R18 
     146 [-]: MOVE R22 R15 
     147 [-]: MOVE R23 R16 
     148 [-]: NAMECALL R19 R19 K35 [0x05909209]
     149 [-]: CALL R19 4 0 
L17: 150 [-]: FORGLOOP R10 L15 2 [inext]
     151 [-]: FORNLOOP R6 L14
L18: 152 [-]: GETIMPORT R3 38 ["GrineerLandMines"]
     153 [-]: JUMPIFNOT R3 L19
     154 [-]: GETIMPORT R3 40 [0xCBD666E1]
     155 [-]: LOADN R4 1   
     156 [-]: CALL R3 1 0  
     157 [-]: JUMPBACK L18 
L19: 158 [-]: GETIMPORT R3 8 [0xC8802016]
     159 [-]: GETIMPORT R4 10 [0xD3656092]
     160 [-]: CALL R3 1 3  
     161 [-]: FORGPREP_INEXT R3 L24
L20: 162 [-]: GETIMPORT R8 1 [0x89326C93]
     163 [-]: MOVE R10 R7  
     164 [-]: NAMECALL R8 R8 K11 [0xFB669000]
     165 [-]: CALL R8 2 1  
     166 [-]: GETIMPORT R9 8 [0xC8802016]
     167 [-]: MOVE R10 R8  
     168 [-]: CALL R9 1 3  
     169 [-]: FORGPREP_INEXT R9 L23
L21: 170 [-]: FASTCALL1 62 R13 L22
     171 [-]: MOVE R15 R13 
     172 [-]: GETIMPORT R14 13 [0x7B998233]
     173 [-]: CALL R14 1 1 
L22: 174 [-]: JUMPIF R14 L23
     175 [-]: NAMECALL R14 R13 K41 [0xA2880940]
     176 [-]: CALL R14 1 0 
     177 [-]: GETIMPORT R14 40 [0xCBD666E1]
     178 [-]: LOADK R15 K42 [0.10000000000000001]
     179 [-]: CALL R14 1 0 
L23: 180 [-]: FORGLOOP R9 L21 2 [inext]
L24: 181 [-]: FORGLOOP R3 L20 2 [inext]
     182 [-]: RETURN R0 0  


; Name:            
; Defined at line: 397
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x4E2346E0]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 5 ["MoonQuakeActive"]
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: GETIMPORT R1 7 [0xBE190284]
       6 [-]: GETTABLEKS R4 R0 K9 ["y"]
       7 [-]: MULK R3 R4 K8 [0.34999999999999998]
       8 [-]: NAMECALL R1 R1 K10 [0x0D94DA04]
       9 [-]: CALL R1 2 0  
L 0:  10 [-]: GETUPVAL R2 0
      11 [-]: GETTABLEKS R1 R2 K11 [0xC474A99E]
      12 [-]: GETIMPORT R2 13 [0x0469F296]
      13 [-]: LOADK R3 K14 ["EnviroLaser"]
      14 [-]: CALL R2 1 1  
      15 [-]: LOADK R3 K15 ["Enable"]
      16 [-]: CALL R1 2 0  
      17 [-]: GETUPVAL R2 0
      18 [-]: GETTABLEKS R1 R2 K11 [0xC474A99E]
      19 [-]: GETIMPORT R2 13 [0x0469F296]
      20 [-]: LOADK R3 K16 ["StartTraps"]
      21 [-]: CALL R2 1 1  
      22 [-]: LOADK R3 K17 ["TriggerPort"]
      23 [-]: CALL R1 2 0  
      24 [-]: GETIMPORT R1 19 [0xBF7E53A1]
      25 [-]: LOADK R3 K20 ["Execute"]
      26 [-]: NAMECALL R1 R1 K21 [0x8EB2112D]
      27 [-]: CALL R1 2 0  
L 1:  28 [-]: GETIMPORT R1 5 ["MoonQuakeActive"]
      29 [-]: JUMPIFNOT R1 L2
      30 [-]: GETIMPORT R1 23 [0xCBD666E1]
      31 [-]: LOADN R2 0   
      32 [-]: CALL R1 1 0  
      33 [-]: JUMPBACK L1  
L 2:  34 [-]: GETUPVAL R2 0
      35 [-]: GETTABLEKS R1 R2 K11 [0xC474A99E]
      36 [-]: GETIMPORT R2 13 [0x0469F296]
      37 [-]: LOADK R3 K14 ["EnviroLaser"]
      38 [-]: CALL R2 1 1  
      39 [-]: LOADK R3 K24 ["Disable"]
      40 [-]: CALL R1 2 0  
      41 [-]: GETIMPORT R1 7 [0xBE190284]
      42 [-]: GETTABLEKS R3 R0 K9 ["y"]
      43 [-]: NAMECALL R1 R1 K10 [0x0D94DA04]
      44 [-]: CALL R1 2 0  
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 419
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 ["MagneticHazardsActive"]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R0 0
       3 [-]: CALL R0 0 0  
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R0 4 ["TechMalfunctionActive"]
       6 [-]: JUMPIFNOT R0 L1
       7 [-]: GETUPVAL R0 1
       8 [-]: CALL R0 0 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R0 6 ["FortSecurityActive"]
      11 [-]: JUMPIFNOT R0 L3
      12 [-]: GETIMPORT R0 8 ["faction"]
      13 [-]: GETIMPORT R1 10 [0x0469F296]
      14 [-]: LOADK R2 K11 ["Corpus"]
      15 [-]: CALL R1 1 1  
      16 [-]: JUMPIFNOTEQ R0 R1 L2
      17 [-]: GETUPVAL R0 2
      18 [-]: CALL R0 0 0  
      19 [-]: RETURN R0 0  
L 2:  20 [-]: GETUPVAL R0 3
      21 [-]: CALL R0 0 0  
      22 [-]: RETURN R0 0  
L 3:  23 [-]: GETIMPORT R0 13 ["InfestedSpawnPodsActive"]
      24 [-]: JUMPIFNOT R0 L4
      25 [-]: GETUPVAL R0 4
      26 [-]: CALL R0 0 0  
      27 [-]: RETURN R0 0  
L 4:  28 [-]: GETIMPORT R0 15 ["MoonQuakeActive"]
      29 [-]: JUMPIFNOT R0 L5
      30 [-]: GETUPVAL R0 5
      31 [-]: CALL R0 0 0  
      32 [-]: RETURN R0 0  
L 5:  33 [-]: GETIMPORT R0 17 ["GrineerLandMines"]
      34 [-]: JUMPIFNOT R0 L6
      35 [-]: GETUPVAL R0 6
      36 [-]: CALL R0 0 0  
L 6:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 441
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

L 0:   0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 5 [0xCBD666E1]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R0 7 [0x0469F296]
      10 [-]: LOADK R1 K8 ["PlayRumbleSound"]
      11 [-]: CALL R0 1 1  
      12 [-]: GETIMPORT R1 10 [0x89326C93]
      13 [-]: GETIMPORT R3 7 [0x0469F296]
      14 [-]: LOADK R4 K11 ["MoonRumbleEffect"]
      15 [-]: CALL R3 1 -1 
      16 [-]: NAMECALL R1 R1 K12 [0xC7FCADA9]
      17 [-]: CALL R1 -1 1 
      18 [-]: GETIMPORT R3 10 [0x89326C93]
      19 [-]: NAMECALL R3 R3 K13 [0x7C1A0374]
      20 [-]: CALL R3 1 1  
      21 [-]: GETTABLEKS R2 R3 K14 ["postProcess"]
L 3:  22 [-]: GETIMPORT R4 1 [0xBE190284]
      23 [-]: FASTCALL1 62 R4 L4
      24 [-]: GETIMPORT R3 3 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 4:  26 [-]: JUMPIF R3 L21
      27 [-]: LOADN R5 0   
      28 [-]: NAMECALL R3 R2 K15 [0xC7BDB630]
      29 [-]: CALL R3 2 0  
      30 [-]: GETIMPORT R3 10 [0x89326C93]
      31 [-]: NAMECALL R3 R3 K16 [0x18D05D30]
      32 [-]: CALL R3 1 1  
      33 [-]: JUMPIFNOT R3 L6
      34 [-]: GETIMPORT R3 19 ["MoonQuakeActive"]
      35 [-]: JUMPIFNOT R3 L5
      36 [-]: GETIMPORT R3 1 [0xBE190284]
      37 [-]: MOVE R5 R0   
      38 [-]: LOADN R6 0   
      39 [-]: NAMECALL R3 R3 K20 [0x751F061D]
      40 [-]: CALL R3 3 0  
      41 [-]: JUMP L7
     
L 5:  42 [-]: GETIMPORT R3 1 [0xBE190284]
      43 [-]: MOVE R5 R0   
      44 [-]: LOADN R6 999 
      45 [-]: NAMECALL R3 R3 K20 [0x751F061D]
      46 [-]: CALL R3 3 0  
      47 [-]: RETURN R0 0  
      48 [-]: JUMP L7
     
L 6:  49 [-]: GETIMPORT R3 1 [0xBE190284]
      50 [-]: MOVE R5 R0   
      51 [-]: NAMECALL R3 R3 K21 [0x0EB34C69]
      52 [-]: CALL R3 2 1  
      53 [-]: JUMPXEQKN R3 K22 L7 NOT [999]
      54 [-]: RETURN R0 0  
L 7:  55 [-]: GETIMPORT R3 24 [0x55730E1A]
      56 [-]: LOADN R4 5   
      57 [-]: LOADN R5 7   
      58 [-]: CALL R3 2 1  
      59 [-]: GETIMPORT R4 10 [0x89326C93]
      60 [-]: NAMECALL R4 R4 K25 [0x78298275]
      61 [-]: CALL R4 1 1  
      62 [-]: LOADNIL R5   
      63 [-]: FASTCALL1 62 R4 L8
      64 [-]: MOVE R7 R4   
      65 [-]: GETIMPORT R6 3 [0x7B998233]
      66 [-]: CALL R6 1 1  
L 8:  67 [-]: JUMPIF R6 L9 
      68 [-]: NAMECALL R6 R4 K26 [0xD1586535]
      69 [-]: CALL R6 1 1  
      70 [-]: GETIMPORT R7 10 [0x89326C93]
      71 [-]: GETIMPORT R9 28 [0x507E59C7]
      72 [-]: MOVE R10 R6  
      73 [-]: LOADB R11 0  
      74 [-]: NAMECALL R7 R7 K29 [0x659D451F]
      75 [-]: CALL R7 4 1  
      76 [-]: MOVE R5 R7   
L 9:  77 [-]: GETIMPORT R6 10 [0x89326C93]
      78 [-]: NAMECALL R6 R6 K16 [0x18D05D30]
      79 [-]: CALL R6 1 1  
      80 [-]: JUMPIFNOT R6 L13
      81 [-]: GETIMPORT R6 31 [0xC8802016]
      82 [-]: MOVE R7 R1   
      83 [-]: CALL R6 1 3  
      84 [-]: FORGPREP_INEXT R6 L12
L10:  85 [-]: FASTCALL1 62 R10 L11
      86 [-]: MOVE R12 R10 
      87 [-]: GETIMPORT R11 3 [0x7B998233]
      88 [-]: CALL R11 1 1 
L11:  89 [-]: JUMPIF R11 L12
      90 [-]: LOADK R13 K32 ["Burst"]
      91 [-]: NAMECALL R11 R10 K33 [0x8EB2112D]
      92 [-]: CALL R11 2 0 
L12:  93 [-]: FORGLOOP R6 L10 2 [inext]
L13:  94 [-]: FASTCALL1 62 R5 L14
      95 [-]: MOVE R7 R5   
      96 [-]: GETIMPORT R6 3 [0x7B998233]
      97 [-]: CALL R6 1 1  
L14:  98 [-]: JUMPIF R6 L15
      99 [-]: NAMECALL R6 R5 K34 [0xDAE5BCB5]
     100 [-]: CALL R6 1 1  
     101 [-]: MUL R9 R6 R3 
     102 [-]: NAMECALL R7 R2 K15 [0xC7BDB630]
     103 [-]: CALL R7 2 0  
     104 [-]: GETIMPORT R7 5 [0xCBD666E1]
     105 [-]: LOADN R8 0   
     106 [-]: CALL R7 1 0  
     107 [-]: JUMPBACK L13 
L15: 108 [-]: GETIMPORT R6 10 [0x89326C93]
     109 [-]: NAMECALL R6 R6 K16 [0x18D05D30]
     110 [-]: CALL R6 1 1  
     111 [-]: JUMPIFNOT R6 L18
     112 [-]: GETIMPORT R6 24 [0x55730E1A]
     113 [-]: LOADN R7 5   
     114 [-]: LOADN R8 15  
     115 [-]: CALL R6 2 1  
     116 [-]: LOADN R7 0   
L16: 117 [-]: JUMPIFNOTLT R7 R6 L17
     118 [-]: GETIMPORT R8 19 ["MoonQuakeActive"]
     119 [-]: JUMPIFNOT R8 L17
     120 [-]: GETIMPORT R8 36 [0x67652851]
     121 [-]: CALL R8 0 1  
     122 [-]: ADD R7 R7 R8 
     123 [-]: GETIMPORT R8 5 [0xCBD666E1]
     124 [-]: LOADN R9 0   
     125 [-]: CALL R8 1 0  
     126 [-]: JUMPBACK L16 
L17: 127 [-]: GETIMPORT R8 19 ["MoonQuakeActive"]
     128 [-]: JUMPIFNOT R8 L20
     129 [-]: GETIMPORT R8 1 [0xBE190284]
     130 [-]: MOVE R10 R0  
     131 [-]: LOADN R11 1  
     132 [-]: NAMECALL R8 R8 K20 [0x751F061D]
     133 [-]: CALL R8 3 0  
     134 [-]: JUMP L20
    
L18: 135 [-]: GETIMPORT R7 1 [0xBE190284]
     136 [-]: FASTCALL1 62 R7 L19
     137 [-]: GETIMPORT R6 3 [0x7B998233]
     138 [-]: CALL R6 1 1  
L19: 139 [-]: JUMPIF R6 L20
     140 [-]: GETIMPORT R6 1 [0xBE190284]
     141 [-]: MOVE R8 R0   
     142 [-]: NAMECALL R6 R6 K21 [0x0EB34C69]
     143 [-]: CALL R6 2 1  
     144 [-]: JUMPXEQKN R6 K37 L20 NOT [0]
     145 [-]: GETIMPORT R6 5 [0xCBD666E1]
     146 [-]: LOADK R7 K38 [0.5]
     147 [-]: CALL R6 1 0  
     148 [-]: JUMPBACK L18 
L20: 149 [-]: GETIMPORT R6 5 [0xCBD666E1]
     150 [-]: LOADN R7 0   
     151 [-]: CALL R6 1 0  
     152 [-]: JUMPBACK L3  
L21: 153 [-]: LOADN R5 0   
     154 [-]: NAMECALL R3 R2 K15 [0xC7BDB630]
     155 [-]: CALL R3 2 0  
     156 [-]: RETURN R0 0  


; Name:            
; Defined at line: 514
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 5 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K6 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L2
      10 [-]: GETIMPORT R1 1 [0xBE190284]
      11 [-]: MOVE R3 R0   
      12 [-]: NAMECALL R1 R1 K7 [0xE6D47F4B]
      13 [-]: CALL R1 2 0  
L 2:  14 [-]: LOADN R1 0   
L 3:  15 [-]: LOADN R2 6   
      16 [-]: JUMPIFNOTLE R1 R2 L4
      17 [-]: DIVK R2 R1 K8 [6]
      18 [-]: GETIMPORT R3 10 [0x9BAFFFE3]
      19 [-]: LOADK R4 K11 [0.01]
      20 [-]: LOADN R5 1   
      21 [-]: MOVE R6 R2   
      22 [-]: CALL R3 3 1  
      23 [-]: MOVE R6 R3   
      24 [-]: LOADB R7 1   
      25 [-]: NAMECALL R4 R0 K12 [0x2D9BA74F]
      26 [-]: CALL R4 3 0  
      27 [-]: GETIMPORT R4 14 [0x67652851]
      28 [-]: CALL R4 0 1  
      29 [-]: ADD R1 R1 R4 
      30 [-]: GETIMPORT R4 16 [0xCBD666E1]
      31 [-]: LOADN R5 0   
      32 [-]: CALL R4 1 0  
      33 [-]: JUMPBACK L3  
L 4:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 539
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R1 K2 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R2 R2 K3 [0xF7D48EE0]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 1 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIF R3 L3 
      15 [-]: LOADB R5 1   
      16 [-]: NEWTABLE R6 0 0
      17 [-]: NAMECALL R3 R2 K4 [0xD533F1CC]
      18 [-]: CALL R3 3 0  
L 3:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 550
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R1 K2 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R2 R2 K3 [0xF7D48EE0]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 1 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIF R3 L3 
      15 [-]: LOADB R5 0   
      16 [-]: NEWTABLE R6 0 0
      17 [-]: NAMECALL R3 R2 K4 [0xD533F1CC]
      18 [-]: CALL R3 3 0  
L 3:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 563
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x2B54251B]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R0 K2 [0xDE89CF48]
       5 [-]: CALL R3 1 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R5 R1   
       8 [-]: GETIMPORT R4 4 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIFNOT R4 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R5 R2   
      14 [-]: GETIMPORT R4 4 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIFNOT R4 L3
      17 [-]: MOVE R2 R0   
L 3:  18 [-]: NAMECALL R4 R0 K5 [0xD1586535]
      19 [-]: CALL R4 1 1  
      20 [-]: GETIMPORT R5 7 [0x492C7F2A]
      21 [-]: GETIMPORT R6 9 [0xA421AF95]
      22 [-]: LOADN R7 0   
      23 [-]: LOADN R8 1   
      24 [-]: LOADN R9 0   
      25 [-]: CALL R6 3 1  
      26 [-]: NAMECALL R7 R2 K10 [0xCB3851B8]
      27 [-]: CALL R7 1 -1 
      28 [-]: CALL R5 -1 1 
      29 [-]: MULK R6 R5 K11 [0.20000000000000001]
      30 [-]: ADD R4 R4 R6 
      31 [-]: GETIMPORT R7 9 [0xA421AF95]
      32 [-]: GETIMPORT R8 15 [0x3630E649]
      33 [-]: CALL R8 0 1  
      34 [-]: GETIMPORT R9 15 [0x3630E649]
      35 [-]: CALL R9 0 1  
      36 [-]: GETIMPORT R10 15 [0x3630E649]
      37 [-]: CALL R10 0 -1
      38 [-]: CALL R7 -1 1 
      39 [-]: MULK R6 R7 K12 [0.5]
      40 [-]: GETIMPORT R8 9 [0xA421AF95]
      41 [-]: LOADN R9 1   
      42 [-]: LOADN R10 1  
      43 [-]: LOADN R11 1  
      44 [-]: CALL R8 3 1  
      45 [-]: MULK R7 R8 K16 [0.25]
      46 [-]: SUB R6 R6 R7 
      47 [-]: GETIMPORT R9 18 [0x78A39459]
      48 [-]: GETIMPORT R10 20 ["EMPTY_SYMBOL"]
      49 [-]: GETIMPORT R11 9 [0xA421AF95]
      50 [-]: LOADN R12 0  
      51 [-]: LOADN R13 1  
      52 [-]: LOADN R14 0  
      53 [-]: CALL R11 3 -1
      54 [-]: NAMECALL R7 R2 K21 [0x47901F07]
      55 [-]: CALL R7 -1 1 
      56 [-]: LOADN R8 10  
      57 [-]: GETIMPORT R10 24 ["EndlessModeEnemyLevel"]
      58 [-]: FASTCALL1 62 R10 L4
      59 [-]: GETIMPORT R9 4 [0x7B998233]
      60 [-]: CALL R9 1 1  
L 4:  61 [-]: JUMPIFNOT R9 L5
      62 [-]: GETIMPORT R9 25 ["_T"]
      63 [-]: LOADN R10 15 
      64 [-]: SETTABLEKS R10 R9 K23 ["EndlessModeEnemyLevel"]
L 5:  65 [-]: GETIMPORT R9 27 [0x89326C93]
      66 [-]: NAMECALL R9 R9 K28 [0x18D05D30]
      67 [-]: CALL R9 1 1  
      68 [-]: JUMPIFNOT R9 L7
      69 [-]: GETIMPORT R11 24 ["EndlessModeEnemyLevel"]
      70 [-]: DIVK R10 R11 K29 [30]
      71 [-]: FASTCALL2K 19 R10 K30 L6 [1]
      72 [-]: LOADK R11 K30 [1]
      73 [-]: GETIMPORT R9 32 [0xAC1B386A]
      74 [-]: CALL R9 2 1  
L 6:  75 [-]: GETIMPORT R10 34 ["difficulty"]
      76 [-]: JUMPIFNOT R10 L7
      77 [-]: LOADN R11 1  
      78 [-]: DIVK R12 R9 K35 [5]
      79 [-]: ADD R10 R11 R12
      80 [-]: MUL R8 R8 R10
L 7:  81 [-]: GETIMPORT R9 38 [0x35C16153]
      82 [-]: CALL R9 0 1  
      83 [-]: LOADN R10 5  
      84 [-]: LOADN R11 0  
L 8:  85 [-]: FASTCALL1 62 R0 L9
      86 [-]: MOVE R13 R0  
      87 [-]: GETIMPORT R12 4 [0x7B998233]
      88 [-]: CALL R12 1 1 
L 9:  89 [-]: JUMPIF R12 L26
      90 [-]: FASTCALL1 62 R1 L10
      91 [-]: MOVE R13 R1  
      92 [-]: GETIMPORT R12 4 [0x7B998233]
      93 [-]: CALL R12 1 1 
L10:  94 [-]: JUMPIF R12 L26
      95 [-]: FASTCALL1 62 R2 L11
      96 [-]: MOVE R13 R2  
      97 [-]: GETIMPORT R12 4 [0x7B998233]
      98 [-]: CALL R12 1 1 
L11:  99 [-]: JUMPIF R12 L26
     100 [-]: MOVE R14 R0  
     101 [-]: NAMECALL R12 R1 K39 [0xBEBAD19F]
     102 [-]: CALL R12 2 1 
     103 [-]: ADDK R13 R3 K30 [1]
     104 [-]: JUMPIFLT R13 R12 L26
     105 [-]: NAMECALL R13 R1 K40 [0x13FE5C2E]
     106 [-]: CALL R13 1 1 
     107 [-]: JUMPIF R13 L12
     108 [-]: GETIMPORT R13 42 [0x67652851]
     109 [-]: CALL R13 0 1 
     110 [-]: ADD R11 R11 R13
L12: 111 [-]: NAMECALL R13 R1 K43 [0xD2715720]
     112 [-]: CALL R13 1 1 
     113 [-]: LOADN R14 0  
     114 [-]: JUMPIFLE R13 R14 L26
     115 [-]: LOADN R14 1  
     116 [-]: GETIMPORT R15 45 [0x42DCC9F5]
     117 [-]: DIVK R16 R12 K46 [10]
     118 [-]: LOADN R17 0  
     119 [-]: LOADN R18 1  
     120 [-]: CALL R15 3 1 
     121 [-]: SUB R13 R14 R15
     122 [-]: GETIMPORT R14 48 [0x9BAFFFE3]
     123 [-]: LOADN R15 1  
     124 [-]: LOADN R16 5  
     125 [-]: MOVE R17 R13 
     126 [-]: CALL R14 3 1 
     127 [-]: NAMECALL R16 R1 K49 [0x1AC1655C]
     128 [-]: CALL R16 1 1 
     129 [-]: LOADN R18 0  
     130 [-]: NAMECALL R16 R16 K50 [0xA36FA4E8]
     131 [-]: CALL R16 2 1 
     132 [-]: ADD R15 R16 R6
     133 [-]: MOVE R16 R0  
     134 [-]: NAMECALL R17 R1 K40 [0x13FE5C2E]
     135 [-]: CALL R17 1 1 
     136 [-]: JUMPIF R17 L13
     137 [-]: GETIMPORT R17 27 [0x89326C93]
     138 [-]: MOVE R19 R4  
     139 [-]: MOVE R20 R15 
     140 [-]: MOVE R21 R2  
     141 [-]: NAMECALL R17 R17 K51 [0xA3F8DBE6]
     142 [-]: CALL R17 4 1 
     143 [-]: MOVE R16 R17 
L13: 144 [-]: FASTCALL1 62 R16 L14
     145 [-]: MOVE R18 R16 
     146 [-]: GETIMPORT R17 4 [0x7B998233]
     147 [-]: CALL R17 1 1 
L14: 148 [-]: JUMPIF R17 L15
     149 [-]: JUMPIFNOTEQ R16 R1 L23
L15: 150 [-]: GETIMPORT R17 27 [0x89326C93]
     151 [-]: NAMECALL R17 R17 K28 [0x18D05D30]
     152 [-]: CALL R17 1 1 
     153 [-]: JUMPIFNOT R17 L17
     154 [-]: GETIMPORT R19 42 [0x67652851]
     155 [-]: CALL R19 0 1 
     156 [-]: MUL R18 R19 R8
     157 [-]: MUL R17 R18 R14
     158 [-]: ADD R10 R10 R17
     159 [-]: LOADN R17 5  
     160 [-]: JUMPIFNOTLE R17 R10 L17
     161 [-]: GETIMPORT R17 27 [0x89326C93]
     162 [-]: NAMECALL R17 R17 K28 [0x18D05D30]
     163 [-]: CALL R17 1 1 
     164 [-]: JUMPIFNOT R17 L17
     165 [-]: FASTCALL1 12 R10 L16
     166 [-]: MOVE R18 R10 
     167 [-]: GETIMPORT R17 53 [0x55F27C30]
     168 [-]: CALL R17 1 1 
L16: 169 [-]: SETTABLEKS R17 R9 K54 ["baseAmount"]
     170 [-]: GETTABLEKS R17 R9 K54 ["baseAmount"]
     171 [-]: SUB R10 R10 R17
     172 [-]: LOADN R19 5  
     173 [-]: LOADN R20 1  
     174 [-]: NAMECALL R17 R9 K55 [0x1586E35E]
     175 [-]: CALL R17 3 0 
     176 [-]: LOADN R19 5  
     177 [-]: LOADB R20 1  
     178 [-]: NAMECALL R17 R9 K56 [0xFC0E440A]
     179 [-]: CALL R17 3 0 
     180 [-]: LOADN R19 -3 
     181 [-]: NAMECALL R17 R9 K57 [0x80B1DAFB]
     182 [-]: CALL R17 2 0 
     183 [-]: MOVE R19 R0  
     184 [-]: NAMECALL R17 R9 K58 [0x86CD00CB]
     185 [-]: CALL R17 2 0 
     186 [-]: MOVE R19 R9  
     187 [-]: NAMECALL R17 R1 K59 [0x479483BB]
     188 [-]: CALL R17 2 0 
L17: 189 [-]: FASTCALL1 62 R7 L18
     190 [-]: MOVE R18 R7  
     191 [-]: GETIMPORT R17 4 [0x7B998233]
     192 [-]: CALL R17 1 1 
L18: 193 [-]: JUMPIFNOT R17 L21
     194 [-]: GETIMPORT R19 18 [0x78A39459]
     195 [-]: GETIMPORT R20 20 ["EMPTY_SYMBOL"]
     196 [-]: GETIMPORT R21 9 [0xA421AF95]
     197 [-]: LOADN R22 0  
     198 [-]: LOADN R23 1  
     199 [-]: LOADN R24 0  
     200 [-]: CALL R21 3 -1
     201 [-]: NAMECALL R17 R2 K21 [0x47901F07]
     202 [-]: CALL R17 -1 1
     203 [-]: MOVE R7 R17  
     204 [-]: FASTCALL1 62 R7 L19
     205 [-]: MOVE R18 R7  
     206 [-]: GETIMPORT R17 4 [0x7B998233]
     207 [-]: CALL R17 1 1 
L19: 208 [-]: JUMPIF R17 L21
     209 [-]: FASTCALL1 62 R4 L20
     210 [-]: MOVE R18 R4  
     211 [-]: GETIMPORT R17 4 [0x7B998233]
     212 [-]: CALL R17 1 1 
L20: 213 [-]: JUMPIF R17 L21
     214 [-]: MOVE R19 R4  
     215 [-]: NAMECALL R17 R7 K60 [0x9E9C67CB]
     216 [-]: CALL R17 2 0 
L21: 217 [-]: FASTCALL1 62 R7 L22
     218 [-]: MOVE R18 R7  
     219 [-]: GETIMPORT R17 4 [0x7B998233]
     220 [-]: CALL R17 1 1 
L22: 221 [-]: JUMPIF R17 L25
     222 [-]: MOVE R19 R15 
     223 [-]: NAMECALL R17 R7 K60 [0x9E9C67CB]
     224 [-]: CALL R17 2 0 
     225 [-]: JUMP L25
    
L23: 226 [-]: FASTCALL1 62 R7 L24
     227 [-]: MOVE R18 R7  
     228 [-]: GETIMPORT R17 4 [0x7B998233]
     229 [-]: CALL R17 1 1 
L24: 230 [-]: JUMPIF R17 L25
     231 [-]: NAMECALL R17 R7 K61 [0xA2880940]
     232 [-]: CALL R17 1 0 
L25: 233 [-]: GETIMPORT R17 63 [0xCBD666E1]
     234 [-]: LOADN R18 0  
     235 [-]: CALL R17 1 0 
     236 [-]: JUMPBACK L8  
L26: 237 [-]: FASTCALL1 62 R7 L27
     238 [-]: MOVE R13 R7  
     239 [-]: GETIMPORT R12 4 [0x7B998233]
     240 [-]: CALL R12 1 1 
L27: 241 [-]: JUMPIF R12 L28
     242 [-]: NAMECALL R12 R7 K61 [0xA2880940]
     243 [-]: CALL R12 1 0 
L28: 244 [-]: RETURN R0 0  


; Name:            
; Defined at line: 680
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [0x0469F296]
       1 [-]: LOADK R4 K2 ["ElectricDamageLoop"]
       2 [-]: CALL R3 1 1  
       3 [-]: LOADB R4 0   
       4 [-]: NAMECALL R1 R0 K3 [0xD5F7912B]
       5 [-]: CALL R1 3 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 684
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 ["gBaseMarkerInfoType"]
       6 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIF R2 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R2 R0 K5 [0xDB5A1548]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 7 [0x60130201]
      13 [-]: GETTABLEKS R6 R2 K9 ["red"]
      14 [-]: MULK R5 R6 K8 [1.75]
      15 [-]: FASTCALL2K 19 R5 K10 L3 [255]
      16 [-]: LOADK R6 K10 [255]
      17 [-]: GETIMPORT R4 13 [0xAC1B386A]
      18 [-]: CALL R4 2 1  
L 3:  19 [-]: GETTABLEKS R7 R2 K14 ["green"]
      20 [-]: MULK R6 R7 K8 [1.75]
      21 [-]: FASTCALL2K 19 R6 K10 L4 [255]
      22 [-]: LOADK R7 K10 [255]
      23 [-]: GETIMPORT R5 13 [0xAC1B386A]
      24 [-]: CALL R5 2 1  
L 4:  25 [-]: GETTABLEKS R8 R2 K15 ["blue"]
      26 [-]: MULK R7 R8 K8 [1.75]
      27 [-]: FASTCALL2K 19 R7 K10 L5 [255]
      28 [-]: LOADK R8 K10 [255]
      29 [-]: GETIMPORT R6 13 [0xAC1B386A]
      30 [-]: CALL R6 2 1  
L 5:  31 [-]: LOADN R7 255 
      32 [-]: CALL R3 4 1  
      33 [-]: LOADNIL R4   
      34 [-]: FASTCALL1 62 R1 L6
      35 [-]: MOVE R6 R1   
      36 [-]: GETIMPORT R5 1 [0x7B998233]
      37 [-]: CALL R5 1 1  
L 6:  38 [-]: JUMPIFNOT R5 L7
      39 [-]: GETUPVAL R6 0
      40 [-]: GETTABLEKS R5 R6 K16 [0x54B109C6]
      41 [-]: NAMECALL R6 R2 K17 [0xA5D5C8F6]
      42 [-]: CALL R6 1 -1 
      43 [-]: CALL R5 -1 1 
      44 [-]: MOVE R4 R5   
      45 [-]: GETIMPORT R5 7 [0x60130201]
      46 [-]: GETTABLEKS R7 R4 K19 ["r"]
      47 [-]: MULK R6 R7 K18 [0.40000000000000002]
      48 [-]: GETTABLEKS R8 R4 K20 ["g"]
      49 [-]: MULK R7 R8 K18 [0.40000000000000002]
      50 [-]: GETTABLEKS R9 R4 K21 ["b"]
      51 [-]: MULK R8 R9 K18 [0.40000000000000002]
      52 [-]: LOADN R9 255 
      53 [-]: CALL R5 4 1  
      54 [-]: MOVE R4 R5   
      55 [-]: JUMP L8
     
L 7:  56 [-]: MOVE R4 R1   
L 8:  57 [-]: MOVE R7 R3   
      58 [-]: MOVE R8 R4   
      59 [-]: NAMECALL R5 R0 K22 [0x0157C4AE]
      60 [-]: CALL R5 3 0  
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 702
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L4 
       7 [-]: GETIMPORT R3 4 [0x7ED0A956]
       8 [-]: LOADK R4 K5 ["/Lotus/Types/Game/MarkerInfos/SentientAmalgamKillMarker"]
       9 [-]: CALL R3 1 1  
      10 [-]: MOVE R6 R3   
      11 [-]: NAMECALL R4 R2 K6 [0xC9F6A7D7]
      12 [-]: CALL R4 2 1  
      13 [-]: FASTCALL1 62 R4 L1
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 2 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L2 
      18 [-]: GETIMPORT R7 8 [0xB7CBD06B]
      19 [-]: LOADN R8 8   
      20 [-]: LOADN R9 150 
      21 [-]: CALL R7 2 -1 
      22 [-]: NAMECALL R5 R4 K9 [0x53BC0559]
      23 [-]: CALL R5 -1 0 
L 2:  24 [-]: GETIMPORT R5 4 [0x7ED0A956]
      25 [-]: LOADK R6 K10 ["/Lotus/Types/Game/MarkerInfos/SentientAmalgamHintMarker"]
      26 [-]: CALL R5 1 1  
      27 [-]: MOVE R8 R5   
      28 [-]: NAMECALL R6 R2 K6 [0xC9F6A7D7]
      29 [-]: CALL R6 2 1  
      30 [-]: FASTCALL1 62 R6 L3
      31 [-]: MOVE R8 R6   
      32 [-]: GETIMPORT R7 2 [0x7B998233]
      33 [-]: CALL R7 1 1  
L 3:  34 [-]: JUMPIF R7 L4 
      35 [-]: NAMECALL R7 R6 K11 [0xA2880940]
      36 [-]: CALL R7 1 0  
L 4:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 718
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L4 
       5 [-]: GETIMPORT R1 3 [0xCBD666E1]
       6 [-]: LOADK R2 K4 [3.5999999999999996]
       7 [-]: CALL R1 1 0  
       8 [-]: FASTCALL1 62 R0 L2
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 1 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 2:  12 [-]: JUMPIF R1 L3 
      13 [-]: LOADN R3 3   
      14 [-]: NAMECALL R1 R0 K5 [0x6BD6E2BE]
      15 [-]: CALL R1 2 0  
      16 [-]: GETIMPORT R1 3 [0xCBD666E1]
      17 [-]: LOADN R2 1   
      18 [-]: CALL R1 1 0  
L 3:  19 [-]: JUMPBACK L0  
L 4:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 730
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R5 2 [0x1D12E7AA]
       3 [-]: LOADB R6 1   
       4 [-]: LOADN R7 2   
       5 [-]: LOADN R8 1   
       6 [-]: LOADB R9 1   
       7 [-]: NAMECALL R3 R2 K3 [0x5D985C7E]
       8 [-]: CALL R3 6 0  
       9 [-]: GETIMPORT R5 5 [0x6CCA19C6]
      10 [-]: LOADB R6 0   
      11 [-]: LOADN R7 2   
      12 [-]: LOADN R8 2   
      13 [-]: LOADB R9 1   
      14 [-]: NAMECALL R3 R2 K3 [0x5D985C7E]
      15 [-]: CALL R3 6 0  
      16 [-]: RETURN R0 0  



