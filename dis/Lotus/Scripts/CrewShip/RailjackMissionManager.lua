; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  43

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.ObjectiveText"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.RailjackUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.RailjackObjectiveUI"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.LotusUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.LotusNetworkUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADNIL R5   
      17 [-]: LOADNIL R6   
      18 [-]: LOADNIL R7   
      19 [-]: LOADB R8 0   
      20 [-]: LOADB R9 0   
      21 [-]: LOADB R10 0  
      22 [-]: LOADNIL R11  
      23 [-]: LOADNIL R12  
      24 [-]: LOADNIL R13  
      25 [-]: GETIMPORT R14 8 [nil]
      26 [-]: LOADK R15 K9 ["RJMODE_STATE"]
      27 [-]: CALL R14 1 1 
      28 [-]: GETIMPORT R15 8 [nil]
      29 [-]: LOADK R16 K10 ["NVNumPlayers"]
      30 [-]: CALL R15 1 1 
      31 [-]: GETIMPORT R16 8 [nil]
      32 [-]: LOADK R17 K11 ["RJSubMissionStarted"]
      33 [-]: CALL R16 1 1 
      34 [-]: GETIMPORT R17 8 [nil]
      35 [-]: LOADK R18 K12 ["POICompletions"]
      36 [-]: CALL R17 1 1 
      37 [-]: GETIMPORT R18 8 [nil]
      38 [-]: LOADK R19 K13 ["LootDungeonCompletions"]
      39 [-]: CALL R18 1 1 
      40 [-]: GETIMPORT R19 8 [nil]
      41 [-]: LOADK R20 K14 ["VoidProjectionFlow"]
      42 [-]: CALL R19 1 1 
      43 [-]: LOADN R20 0  
      44 [-]: LOADNIL R21  
      45 [-]: DUPCLOSURE R22 K15 []
      46 [-]: MOVE R0 R0   
      47 [-]: MOVE R0 R2   
      48 [-]: DUPCLOSURE R23 K16 []
      49 [-]: MOVE R0 R0   
      50 [-]: MOVE R0 R2   
      51 [-]: MOVE R0 R16  
      52 [-]: MOVE R0 R14  
      53 [-]: GETIMPORT R24 18 [nil]
      54 [-]: DUPCLOSURE R25 K19 []
      55 [-]: MOVE R0 R23  
      56 [-]: SETTABLEKS R25 R24 K20 ["ClearRailjackMissionState"]
      57 [-]: NEWCLOSURE R24 P3
      58 [-]: MOVE R1 R21  
      59 [-]: SETGLOBAL R24 K21 ["EndObjHintStatusChanged"]
      60 [-]: DUPCLOSURE R24 K22 []
      61 [-]: MOVE R0 R2   
      62 [-]: MOVE R0 R1   
      63 [-]: NEWCLOSURE R25 P5
      64 [-]: MOVE R0 R19  
      65 [-]: MOVE R1 R13  
      66 [-]: DUPCLOSURE R26 K23 []
      67 [-]: NEWCLOSURE R27 P7
      68 [-]: MOVE R1 R20  
      69 [-]: MOVE R0 R1   
      70 [-]: MOVE R1 R6   
      71 [-]: MOVE R0 R0   
      72 [-]: MOVE R0 R2   
      73 [-]: MOVE R1 R12  
      74 [-]: NEWCLOSURE R21 P8
      75 [-]: MOVE R1 R5   
      76 [-]: MOVE R1 R20  
      77 [-]: MOVE R0 R14  
      78 [-]: MOVE R0 R27  
      79 [-]: NEWCLOSURE R28 P9
      80 [-]: MOVE R1 R5   
      81 [-]: MOVE R0 R14  
      82 [-]: MOVE R1 R9   
      83 [-]: MOVE R1 R8   
      84 [-]: MOVE R0 R2   
      85 [-]: MOVE R0 R1   
      86 [-]: MOVE R0 R19  
      87 [-]: MOVE R1 R10  
      88 [-]: MOVE R0 R25  
      89 [-]: MOVE R1 R13  
      90 [-]: DUPCLOSURE R29 K24 []
      91 [-]: DUPCLOSURE R30 K25 []
      92 [-]: NEWCLOSURE R31 P12
      93 [-]: MOVE R1 R5   
      94 [-]: MOVE R0 R14  
      95 [-]: MOVE R1 R20  
      96 [-]: MOVE R0 R27  
      97 [-]: MOVE R1 R6   
      98 [-]: MOVE R0 R15  
      99 [-]: MOVE R1 R11  
     100 [-]: MOVE R1 R21  
     101 [-]: MOVE R1 R8   
     102 [-]: MOVE R0 R30  
     103 [-]: MOVE R0 R23  
     104 [-]: MOVE R0 R2   
     105 [-]: MOVE R0 R1   
     106 [-]: MOVE R0 R0   
     107 [-]: NEWCLOSURE R32 P13
     108 [-]: MOVE R1 R6   
     109 [-]: NEWCLOSURE R33 P14
     110 [-]: MOVE R1 R12  
     111 [-]: NEWCLOSURE R34 P15
     112 [-]: MOVE R1 R6   
     113 [-]: MOVE R1 R5   
     114 [-]: MOVE R0 R14  
     115 [-]: MOVE R1 R20  
     116 [-]: MOVE R1 R8   
     117 [-]: MOVE R0 R27  
     118 [-]: MOVE R0 R23  
     119 [-]: MOVE R0 R33  
     120 [-]: MOVE R0 R17  
     121 [-]: MOVE R0 R18  
     122 [-]: MOVE R0 R2   
     123 [-]: MOVE R0 R1   
     124 [-]: MOVE R0 R0   
     125 [-]: DUPCLOSURE R35 K26 []
     126 [-]: MOVE R0 R3   
     127 [-]: DUPCLOSURE R36 K27 []
     128 [-]: MOVE R0 R3   
     129 [-]: NEWCLOSURE R37 P18
     130 [-]: MOVE R1 R7   
     131 [-]: MOVE R1 R20  
     132 [-]: MOVE R0 R14  
     133 [-]: MOVE R0 R34  
     134 [-]: MOVE R1 R6   
     135 [-]: MOVE R0 R36  
     136 [-]: MOVE R1 R5   
     137 [-]: MOVE R0 R35  
     138 [-]: MOVE R0 R31  
     139 [-]: MOVE R0 R28  
     140 [-]: MOVE R1 R11  
     141 [-]: SETGLOBAL R37 K28 ["RailjackMission"]
     142 [-]: DUPCLOSURE R37 K29 []
     143 [-]: GETIMPORT R38 8 [nil]
     144 [-]: LOADK R39 K30 ["RailjackProximityStealth"]
     145 [-]: CALL R38 1 1 
     146 [-]: DUPCLOSURE R39 K31 []
     147 [-]: MOVE R0 R37  
     148 [-]: MOVE R0 R38  
     149 [-]: SETGLOBAL R39 K32 ["StealthUpdateLoop"]
     150 [-]: NEWCLOSURE R39 P21
     151 [-]: MOVE R1 R21  
     152 [-]: GETIMPORT R40 18 [nil]
     153 [-]: SETTABLEKS R39 R40 K33 ["CompleteSkirmish"]
     154 [-]: DUPCLOSURE R40 K34 []
     155 [-]: MOVE R0 R3   
     156 [-]: GETIMPORT R41 18 [nil]
     157 [-]: SETTABLEKS R40 R41 K35 ["FailSkirmish"]
     158 [-]: DUPCLOSURE R41 K36 []
     159 [-]: DUPCLOSURE R42 K37 []
     160 [-]: MOVE R0 R0   
     161 [-]: MOVE R0 R2   
     162 [-]: MOVE R0 R3   
     163 [-]: MOVE R0 R4   
     164 [-]: MOVE R0 R41  
     165 [-]: SETGLOBAL R42 K38 ["RailjackExtraction"]
     166 [-]: CLOSEUPVALS R5
     167 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xA8F7220B]
       2 [-]: CALL R0 0 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K1 [0xDC3B2033]
       5 [-]: CALL R0 0 0  
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K2 [0xF94B7537]
       8 [-]: CALL R0 0 0  
       9 [-]: GETUPVAL R1 1
      10 [-]: GETTABLEKS R0 R1 K3 [0xBDF1CA0E]
      11 [-]: CALL R0 0 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xA8F7220B]
       2 [-]: CALL R0 0 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K1 [0xDC3B2033]
       5 [-]: CALL R0 0 0  
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K2 [0xF94B7537]
       8 [-]: CALL R0 0 0  
       9 [-]: GETUPVAL R1 1
      10 [-]: GETTABLEKS R0 R1 K3 [0xBDF1CA0E]
      11 [-]: CALL R0 0 0  
      12 [-]: GETIMPORT R1 5 [nil]
      13 [-]: GETUPVAL R3 2
      14 [-]: LOADN R4 0   
      15 [-]: NAMECALL R1 R1 K6 [0x0EB34C69]
      16 [-]: CALL R1 3 1  
      17 [-]: LOADN R2 1   
      18 [-]: JUMPIFLE R2 R1 L0
      19 [-]: LOADB R0 0 +1
L 0:  20 [-]: LOADB R0 1   
L 1:  21 [-]: JUMPIFNOT R0 L2
      22 [-]: GETIMPORT R1 5 [nil]
      23 [-]: GETUPVAL R3 3
      24 [-]: NAMECALL R1 R1 K7 [0xB9BFD47C]
      25 [-]: CALL R1 2 0  
      26 [-]: RETURN R0 0  
L 2:  27 [-]: GETIMPORT R1 5 [nil]
      28 [-]: GETUPVAL R3 3
      29 [-]: NAMECALL R1 R1 K7 [0xB9BFD47C]
      30 [-]: CALL R1 2 0  
      31 [-]: GETIMPORT R1 5 [nil]
      32 [-]: GETIMPORT R3 9 [nil]
      33 [-]: NAMECALL R1 R1 K10 [0xF2DEAF69]
      34 [-]: CALL R1 2 1  
      35 [-]: JUMPIFNOT R1 L3
      36 [-]: GETIMPORT R1 5 [nil]
      37 [-]: LOADK R3 K11 [""]
      38 [-]: NAMECALL R1 R1 K12 [0xA799A28D]
      39 [-]: CALL R1 2 0  
      40 [-]: GETIMPORT R1 5 [nil]
      41 [-]: LOADB R3 0   
      42 [-]: NAMECALL R1 R1 K13 [0xC7C8DAD6]
      43 [-]: CALL R1 2 0  
L 3:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0 [0xEFE6CAD1]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 4   
       3 [-]: JUMPIFNOTEQ R1 R2 L0
       4 [-]: GETUPVAL R1 0
       5 [-]: LOADN R2 3   
       6 [-]: CALL R1 1 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x1E404C70]
       2 [-]: CALL R0 0 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: LOADN R1 0   
       9 [-]: JUMPIFNOTLE R0 R1 L1
      10 [-]: LOADB R1 1   
      11 [-]: RETURN R1 1  
L 1:  12 [-]: GETUPVAL R2 1
      13 [-]: GETTABLEKS R1 R2 K3 [0xFBCE9B69]
      14 [-]: CALL R1 0 1  
      15 [-]: GETIMPORT R2 5 [nil]
      16 [-]: NAMECALL R2 R2 K6 [0x61BE252A]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIFNOTEQ R1 R2 L2
      19 [-]: LOADB R3 1   
      20 [-]: RETURN R3 1  
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L1
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: GETUPVAL R2 0
       6 [-]: LOADN R3 0   
       7 [-]: NAMECALL R0 R0 K5 [0x751F061D]
       8 [-]: CALL R0 3 0  
       9 [-]: GETIMPORT R0 4 [nil]
      10 [-]: LOADN R2 1   
      11 [-]: LOADB R3 1   
      12 [-]: NAMECALL R0 R0 K6 [0xDCED2D0E]
      13 [-]: CALL R0 3 1  
      14 [-]: SETUPVAL R0 1
      15 [-]: GETUPVAL R1 1
      16 [-]: FASTCALL1 62 R1 L0
      17 [-]: GETIMPORT R0 8 [nil]
      18 [-]: CALL R0 1 1  
L 0:  19 [-]: JUMPIF R0 L1 
      20 [-]: GETIMPORT R0 4 [nil]
      21 [-]: GETUPVAL R2 0
      22 [-]: LOADN R3 1   
      23 [-]: NAMECALL R0 R0 K5 [0x751F061D]
      24 [-]: CALL R0 3 0  
L 1:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: NAMECALL R1 R1 K5 [0xEF893AEC]
       6 [-]: CALL R1 1 1  
       7 [-]: GETTABLEKS R0 R1 K6 ["minEnemyLevel"]
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: LOADN R3 6   
      10 [-]: MOVE R4 R0   
      11 [-]: NAMECALL R1 R1 K7 [0x12924388]
      12 [-]: CALL R1 3 0  
L 0:  13 [-]: GETIMPORT R0 9 [nil]
      14 [-]: LOADB R1 1   
      15 [-]: SETTABLEKS R1 R0 K10 ["RailjackEOMPending"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L9 NOT [3]
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K1 [0xFBCE9B69]
       4 [-]: CALL R0 0 1  
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0x61BE252A]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFEQ R0 R1 L1
       9 [-]: GETUPVAL R2 2
      10 [-]: NAMECALL R2 R2 K5 [0x4929DAAA]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPXEQKB R2 0 L1 NOT
      13 [-]: GETUPVAL R3 3
      14 [-]: GETTABLEKS R2 R3 K6 [0xDC3B2033]
      15 [-]: CALL R2 0 0  
      16 [-]: GETUPVAL R3 4
      17 [-]: GETTABLEKS R2 R3 K7 [0x46B25C82]
      18 [-]: CALL R2 0 0  
      19 [-]: LOADNIL R3   
      20 [-]: FASTCALL1 62 R3 L0
      21 [-]: GETIMPORT R2 9 [nil]
      22 [-]: CALL R2 1 1  
L 0:  23 [-]: JUMPIF R2 L1 
      24 [-]: LOADNIL R2   
      25 [-]: NAMECALL R2 R2 K10 [0xF37943FF]
      26 [-]: CALL R2 1 1  
      27 [-]: JUMPIF R2 L1 
      28 [-]: LOADNIL R2   
      29 [-]: NAMECALL R2 R2 K11 [0x383D2E7D]
      30 [-]: CALL R2 1 0  
L 1:  31 [-]: GETIMPORT R3 14 [nil]
      32 [-]: FASTCALL1 62 R3 L2
      33 [-]: GETIMPORT R2 9 [nil]
      34 [-]: CALL R2 1 1  
L 2:  35 [-]: JUMPIF R2 L3 
      36 [-]: GETIMPORT R2 14 [nil]
      37 [-]: CALL R2 0 0  
L 3:  38 [-]: GETUPVAL R3 3
      39 [-]: GETTABLEKS R2 R3 K15 [0xF94B7537]
      40 [-]: CALL R2 0 0  
      41 [-]: GETIMPORT R2 3 [nil]
      42 [-]: NAMECALL R2 R2 K16 [0x29EF273D]
      43 [-]: CALL R2 1 1  
      44 [-]: NAMECALL R2 R2 K17 [0x66905CB0]
      45 [-]: CALL R2 1 1  
      46 [-]: LOADB R4 0   
      47 [-]: NAMECALL R2 R2 K18 [0x2FAEAD12]
      48 [-]: CALL R2 2 0  
      49 [-]: GETUPVAL R3 5
      50 [-]: FASTCALL1 62 R3 L4
      51 [-]: GETIMPORT R2 9 [nil]
      52 [-]: CALL R2 1 1  
L 4:  53 [-]: JUMPIF R2 L8 
      54 [-]: GETIMPORT R3 20 [nil]
      55 [-]: FASTCALL1 62 R3 L5
      56 [-]: GETIMPORT R2 9 [nil]
      57 [-]: CALL R2 1 1  
L 5:  58 [-]: JUMPIF R2 L6 
      59 [-]: GETIMPORT R2 20 [nil]
      60 [-]: LOADB R3 0   
      61 [-]: CALL R2 1 0  
L 6:  62 [-]: GETIMPORT R3 22 [nil]
      63 [-]: FASTCALL1 62 R3 L7
      64 [-]: GETIMPORT R2 9 [nil]
      65 [-]: CALL R2 1 1  
L 7:  66 [-]: JUMPIF R2 L8 
      67 [-]: GETIMPORT R2 22 [nil]
      68 [-]: LOADB R3 0   
      69 [-]: LOADB R4 0   
      70 [-]: LOADB R5 0   
      71 [-]: CALL R2 3 0  
L 8:  72 [-]: GETIMPORT R2 24 [nil]
      73 [-]: GETIMPORT R4 26 [nil]
      74 [-]: LOADK R5 K27 ["RJMissionComplete"]
      75 [-]: CALL R4 1 1  
      76 [-]: LOADN R5 1   
      77 [-]: NAMECALL R2 R2 K28 [0x751F061D]
      78 [-]: CALL R2 3 0  
L 9:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 173
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L2
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: SETUPVAL R1 0
L 2:  12 [-]: GETUPVAL R1 1
      13 [-]: JUMPIFEQ R1 R0 L3
      14 [-]: SETUPVAL R0 1
      15 [-]: GETUPVAL R1 0
      16 [-]: GETUPVAL R3 2
      17 [-]: MOVE R4 R0   
      18 [-]: NAMECALL R1 R1 K7 [0x751F061D]
      19 [-]: CALL R1 3 0  
      20 [-]: GETUPVAL R1 3
      21 [-]: CALL R1 0 0  
      22 [-]: RETURN R0 0  
L 3:  23 [-]: GETIMPORT R1 9 [nil]
      24 [-]: LOADK R2 K10 ["RailJackMission.lua::SetModeState - trying to set mode to state we're already in"]
      25 [-]: CALL R1 1 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 191
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R0 0
       7 [-]: GETUPVAL R2 1
       8 [-]: LOADN R3 0   
       9 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
      10 [-]: CALL R0 3 1  
      11 [-]: LOADN R1 1   
      12 [-]: JUMPIFNOTLE R1 R0 L5
      13 [-]: LOADN R1 5   
      14 [-]: JUMPIFNOTLT R0 R1 L5
      15 [-]: GETUPVAL R1 2
      16 [-]: JUMPIF R1 L5 
      17 [-]: GETIMPORT R2 4 [nil]
      18 [-]: FASTCALL1 62 R2 L2
      19 [-]: GETIMPORT R1 1 [nil]
      20 [-]: CALL R1 1 1  
L 2:  21 [-]: JUMPIF R1 L5 
      22 [-]: GETIMPORT R1 4 [nil]
      23 [-]: GETIMPORT R3 6 [nil]
      24 [-]: LOADK R4 K7 ["RailjackMultiToolIntro"]
      25 [-]: CALL R3 1 -1 
      26 [-]: NAMECALL R1 R1 K8 [0x21A1810F]
      27 [-]: CALL R1 -1 1 
      28 [-]: JUMPIFNOT R1 L3
      29 [-]: LOADB R1 1   
      30 [-]: SETUPVAL R1 2
      31 [-]: JUMP L5
     
L 3:  32 [-]: GETIMPORT R1 10 [nil]
      33 [-]: NAMECALL R1 R1 K11 [0x78298275]
      34 [-]: CALL R1 1 1  
      35 [-]: FASTCALL1 62 R1 L4
      36 [-]: MOVE R3 R1   
      37 [-]: GETIMPORT R2 1 [nil]
      38 [-]: CALL R2 1 1  
L 4:  39 [-]: JUMPIF R2 L5 
      40 [-]: GETIMPORT R2 13 [nil]
      41 [-]: LOADK R3 K14 ["/Lotus/Sounds/Dialog/RailJack/CephalonCy/DTutToolAdd2620RJCephalon"]
      42 [-]: CALL R2 1 1  
      43 [-]: MOVE R5 R2   
      44 [-]: NAMECALL R3 R1 K15 [0x2A748F85]
      45 [-]: CALL R3 2 0  
      46 [-]: GETIMPORT R3 4 [nil]
      47 [-]: GETIMPORT R5 6 [nil]
      48 [-]: LOADK R6 K7 ["RailjackMultiToolIntro"]
      49 [-]: CALL R5 1 -1 
      50 [-]: NAMECALL R3 R3 K16 [0xBF6C9575]
      51 [-]: CALL R3 -1 0 
      52 [-]: LOADB R3 1   
      53 [-]: SETUPVAL R3 2
L 5:  54 [-]: JUMPXEQKN R0 K17 L25 NOT [3]
      55 [-]: GETUPVAL R1 3
      56 [-]: JUMPXEQKB R1 0 L25 NOT
      57 [-]: GETUPVAL R3 4
      58 [-]: GETTABLEKS R2 R3 K18 [0x1E404C70]
      59 [-]: CALL R2 0 1  
      60 [-]: FASTCALL1 62 R2 L6
      61 [-]: MOVE R4 R2   
      62 [-]: GETIMPORT R3 1 [nil]
      63 [-]: CALL R3 1 1  
L 6:  64 [-]: JUMPIF R3 L7 
      65 [-]: LOADN R3 0   
      66 [-]: JUMPIFNOTLE R2 R3 L7
      67 [-]: LOADB R1 1   
      68 [-]: JUMP L9
     
L 7:  69 [-]: GETUPVAL R4 5
      70 [-]: GETTABLEKS R3 R4 K19 [0xFBCE9B69]
      71 [-]: CALL R3 0 1  
      72 [-]: GETIMPORT R4 10 [nil]
      73 [-]: NAMECALL R4 R4 K20 [0x61BE252A]
      74 [-]: CALL R4 1 1  
      75 [-]: JUMPIFNOTEQ R3 R4 L8
      76 [-]: LOADB R1 1   
      77 [-]: JUMP L9
     
L 8:  78 [-]: LOADNIL R1   
L 9:  79 [-]: JUMPIFNOT R1 L25
      80 [-]: GETIMPORT R1 22 [nil]
      81 [-]: NAMECALL R1 R1 K23 [0xEF893AEC]
      82 [-]: CALL R1 1 1  
      83 [-]: LOADB R2 0   
      84 [-]: LOADB R3 0   
      85 [-]: LOADB R4 0   
      86 [-]: GETTABLEKS R5 R1 K24 ["levelOverride"]
      87 [-]: FASTCALL1 62 R5 L10
      88 [-]: MOVE R7 R5   
      89 [-]: GETIMPORT R6 1 [nil]
      90 [-]: CALL R6 1 1  
L10:  91 [-]: JUMPIF R6 L18
      92 [-]: GETIMPORT R6 26 [nil]
      93 [-]: GETTABLEKS R7 R1 K24 ["levelOverride"]
      94 [-]: NAMECALL R7 R7 K27 [0xED4E0128]
      95 [-]: CALL R7 1 -1 
      96 [-]: CALL R6 -1 1 
      97 [-]: GETIMPORT R7 30 [nil]
      98 [-]: GETIMPORT R8 32 [nil]
      99 [-]: MOVE R9 R6   
     100 [-]: CALL R8 1 1  
     101 [-]: LOADK R9 K33 ["%u"]
     102 [-]: CALL R7 2 1  
     103 [-]: JUMPXEQKNIL R7 L18
     104 [-]: FASTCALL1 43 R6 L11
     105 [-]: MOVE R10 R6  
     106 [-]: GETIMPORT R9 36 [nil]
     107 [-]: CALL R9 1 1  
L11: 108 [-]: SUB R8 R9 R7 
     109 [-]: ADDK R7 R8 K34 [1]
     110 [-]: FASTCALL2 45 R6 R7 L12
     111 [-]: MOVE R9 R6   
     112 [-]: MOVE R10 R7  
     113 [-]: GETIMPORT R8 38 [nil]
     114 [-]: CALL R8 2 1  
L12: 115 [-]: JUMPXEQKS R8 K39 L13 ["Defense"]
     116 [-]: LOADB R2 0 +1
L13: 117 [-]: LOADB R2 1   
L14: 118 [-]: JUMPXEQKS R8 K40 L15 ["Survival"]
     119 [-]: LOADB R3 0 +1
L15: 120 [-]: LOADB R3 1   
L16: 121 [-]: JUMPXEQKS R8 K41 L17 ["Spy"]
     122 [-]: LOADB R4 0 +1
L17: 123 [-]: LOADB R4 1   
L18: 124 [-]: GETTABLEKS R6 R1 K42 ["voidStorm"]
     125 [-]: JUMPIFNOT R6 L19
     126 [-]: GETIMPORT R6 22 [nil]
     127 [-]: GETUPVAL R8 6
     128 [-]: NAMECALL R6 R6 K2 [0x0EB34C69]
     129 [-]: CALL R6 2 1  
     130 [-]: JUMPXEQKN R6 K17 L19 [3]
     131 [-]: JUMPIF R2 L19
     132 [-]: JUMPIFNOT R3 L21
L19: 133 [-]: GETIMPORT R6 10 [nil]
     134 [-]: NAMECALL R6 R6 K43 [0x18D05D30]
     135 [-]: CALL R6 1 1  
     136 [-]: JUMPIFNOT R6 L20
     137 [-]: GETIMPORT R7 22 [nil]
     138 [-]: NAMECALL R7 R7 K23 [0xEF893AEC]
     139 [-]: CALL R7 1 1  
     140 [-]: GETTABLEKS R6 R7 K44 ["minEnemyLevel"]
     141 [-]: GETIMPORT R7 22 [nil]
     142 [-]: LOADN R9 6   
     143 [-]: MOVE R10 R6  
     144 [-]: NAMECALL R7 R7 K45 [0x12924388]
     145 [-]: CALL R7 3 0  
L20: 146 [-]: GETIMPORT R6 47 [nil]
     147 [-]: LOADB R7 1   
     148 [-]: SETTABLEKS R7 R6 K48 ["RailjackEOMPending"]
     149 [-]: LOADB R6 1   
     150 [-]: SETUPVAL R6 3
     151 [-]: JUMP L24
    
L21: 152 [-]: GETIMPORT R6 10 [nil]
     153 [-]: NAMECALL R6 R6 K43 [0x18D05D30]
     154 [-]: CALL R6 1 1  
     155 [-]: JUMPIFNOT R6 L24
     156 [-]: GETUPVAL R6 7
     157 [-]: JUMPIF R6 L22
     158 [-]: GETUPVAL R6 8
     159 [-]: CALL R6 0 0  
     160 [-]: LOADB R6 1   
     161 [-]: SETUPVAL R6 7
     162 [-]: JUMP L24
    
L22: 163 [-]: GETUPVAL R7 9
     164 [-]: FASTCALL1 62 R7 L23
     165 [-]: GETIMPORT R6 1 [nil]
     166 [-]: CALL R6 1 1  
L23: 167 [-]: JUMPIFNOT R6 L24
     168 [-]: GETIMPORT R6 22 [nil]
     169 [-]: GETUPVAL R8 6
     170 [-]: LOADN R9 3   
     171 [-]: NAMECALL R6 R6 K49 [0x751F061D]
     172 [-]: CALL R6 3 0  
L24: 173 [-]: GETIMPORT R6 47 [nil]
     174 [-]: LOADNIL R7   
     175 [-]: SETTABLEKS R7 R6 K50 ["MissionTransmissionSet"]
L25: 176 [-]: RETURN R0 0  


; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADB R1 0   
       4 [-]: GETTABLEKS R2 R0 K3 ["name"]
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: JUMPIFEQ R2 R3 L1
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: NAMECALL R4 R4 K2 [0xEF893AEC]
       9 [-]: CALL R4 1 1  
      10 [-]: GETTABLEKS R3 R4 K6 ["levelOverride"]
      11 [-]: FASTCALL1 62 R3 L0
      12 [-]: GETIMPORT R2 8 [nil]
      13 [-]: CALL R2 1 1  
L 0:  14 [-]: NOT R1 R2    
L 1:  15 [-]: RETURN R1 1  


; Name:            
; Defined at line: 257
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xD7D79B74]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: LOADB R1 0   
       9 [-]: RETURN R1 1  
L 1:  10 [-]: NAMECALL R1 R0 K5 [0xCD57F819]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 4 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIFNOT R2 L3
      17 [-]: LOADB R2 0   
      18 [-]: RETURN R2 1  
L 3:  19 [-]: NAMECALL R2 R1 K6 [0x5163741E]
      20 [-]: CALL R2 1 1  
      21 [-]: FASTCALL1 62 R2 L4
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 4 [nil]
      24 [-]: CALL R3 1 1  
L 4:  25 [-]: JUMPIFNOT R3 L5
      26 [-]: LOADB R3 0   
      27 [-]: RETURN R3 1  
L 5:  28 [-]: NAMECALL R4 R2 K7 [0x9E4623D9]
      29 [-]: CALL R4 1 1  
      30 [-]: LOADN R5 3   
      31 [-]: JUMPIFEQ R4 R5 L6
      32 [-]: LOADB R3 0 +1
L 6:  33 [-]: LOADB R3 1   
L 7:  34 [-]: RETURN R3 1  


; Name:            
; Defined at line: 273
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R0 R0 K0 [0x0EB34C69]
       4 [-]: CALL R0 3 1  
       5 [-]: GETUPVAL R1 2
       6 [-]: JUMPIFEQ R1 R0 L0
       7 [-]: SETUPVAL R0 2
       8 [-]: GETUPVAL R1 3
       9 [-]: CALL R1 0 0  
L 0:  10 [-]: GETUPVAL R1 2
      11 [-]: LOADN R2 2   
      12 [-]: JUMPIFNOTLT R1 R2 L21
      13 [-]: GETUPVAL R1 4
      14 [-]: NAMECALL R1 R1 K1 [0x4929DAAA]
      15 [-]: CALL R1 1 1  
      16 [-]: JUMPXEQKB R1 0 L21 NOT
      17 [-]: GETIMPORT R1 4 [nil]
      18 [-]: JUMPIF R1 L21
      19 [-]: GETIMPORT R1 6 [nil]
      20 [-]: NAMECALL R1 R1 K7 [0x29EF273D]
      21 [-]: CALL R1 1 1  
      22 [-]: NAMECALL R1 R1 K8 [0x66905CB0]
      23 [-]: CALL R1 1 1  
      24 [-]: FASTCALL1 62 R1 L1
      25 [-]: MOVE R3 R1   
      26 [-]: GETIMPORT R2 10 [nil]
      27 [-]: CALL R2 1 1  
L 1:  28 [-]: JUMPIFNOT R2 L2
      29 [-]: RETURN R0 0  
L 2:  30 [-]: NAMECALL R2 R1 K11 [0xA2D83ED4]
      31 [-]: CALL R2 1 1  
      32 [-]: JUMPIF R2 L3 
      33 [-]: GETIMPORT R2 13 [nil]
      34 [-]: LOADN R3 0   
      35 [-]: CALL R2 1 0  
      36 [-]: JUMPBACK L2  
L 3:  37 [-]: GETIMPORT R4 6 [nil]
      38 [-]: NAMECALL R4 R4 K14 [0x61BE252A]
      39 [-]: CALL R4 1 1  
      40 [-]: GETIMPORT R5 16 [nil]
      41 [-]: LOADK R7 K17 ["Server.NumVirtualTestClients"]
      42 [-]: NAMECALL R5 R5 K18 [0x8151451D]
      43 [-]: CALL R5 2 1  
      44 [-]: ADD R3 R4 R5 
      45 [-]: FASTCALL2K 19 R3 K19 L4 [4]
      46 [-]: LOADK R4 K19 [4]
      47 [-]: GETIMPORT R2 22 [nil]
      48 [-]: CALL R2 2 1  
L 4:  49 [-]: GETIMPORT R3 24 [nil]
      50 [-]: GETUPVAL R5 5
      51 [-]: MOVE R6 R2   
      52 [-]: NAMECALL R3 R3 K25 [0x751F061D]
      53 [-]: CALL R3 3 0  
      54 [-]: GETIMPORT R4 27 [nil]
      55 [-]: LENGTH R3 R4 
      56 [-]: LOADN R4 0   
      57 [-]: JUMPIFNOTLT R4 R3 L9
      58 [-]: GETIMPORT R3 29 [nil]
      59 [-]: LOADK R4 K30 ["RailjackMissionManager.lua - #overrideMissionEncounters > 0"]
      60 [-]: CALL R3 1 0  
      61 [-]: LOADN R5 1   
      62 [-]: GETIMPORT R6 27 [nil]
      63 [-]: LENGTH R3 R6 
      64 [-]: LOADN R4 1   
      65 [-]: FORNPREP R3 L7
L 5:  66 [-]: GETIMPORT R9 27 [nil]
      67 [-]: GETTABLE R8 R9 R5
      68 [-]: NAMECALL R6 R1 K31 [0x102F2985]
      69 [-]: CALL R6 2 1  
      70 [-]: SETUPVAL R6 6
      71 [-]: GETUPVAL R7 6
      72 [-]: FASTCALL1 62 R7 L6
      73 [-]: GETIMPORT R6 10 [nil]
      74 [-]: CALL R6 1 1  
L 6:  75 [-]: JUMPIFNOT R6 L7
      76 [-]: FORNLOOP R3 L5
L 7:  77 [-]: GETUPVAL R4 6
      78 [-]: FASTCALL1 62 R4 L8
      79 [-]: GETIMPORT R3 10 [nil]
      80 [-]: CALL R3 1 1  
L 8:  81 [-]: JUMPIFNOT R3 L14
      82 [-]: GETIMPORT R4 27 [nil]
      83 [-]: GETTABLEN R3 R4 1
      84 [-]: GETIMPORT R6 33 [nil]
      85 [-]: MOVE R7 R3   
      86 [-]: LOADNIL R8   
      87 [-]: LOADN R9 0   
      88 [-]: NAMECALL R4 R1 K34 [0x44C55B21]
      89 [-]: CALL R4 5 1  
      90 [-]: SETUPVAL R4 6
      91 [-]: JUMP L14
    
L 9:  92 [-]: GETIMPORT R3 36 [nil]
      93 [-]: JUMPIF R3 L14
      94 [-]: GETIMPORT R3 29 [nil]
      95 [-]: LOADK R4 K37 ["RailjackMissionManager.lua - looking for an activated mission encounter"]
      96 [-]: CALL R3 1 0  
      97 [-]: GETIMPORT R5 39 [nil]
      98 [-]: NAMECALL R3 R1 K40 [0xF67502CD]
      99 [-]: CALL R3 2 1  
     100 [-]: SETUPVAL R3 6
     101 [-]: GETUPVAL R4 6
     102 [-]: FASTCALL1 62 R4 L10
     103 [-]: GETIMPORT R3 10 [nil]
     104 [-]: CALL R3 1 1  
L10: 105 [-]: JUMPIFNOT R3 L13
     106 [-]: GETIMPORT R3 29 [nil]
     107 [-]: LOADK R4 K41 ["RailjackMissionManager.lua - no activated mission encounter found, trying to activate one"]
     108 [-]: CALL R3 1 0  
     109 [-]: GETUPVAL R3 4
     110 [-]: GETIMPORT R5 33 [nil]
     111 [-]: GETIMPORT R6 39 [nil]
     112 [-]: LOADN R7 0   
     113 [-]: LOADN R8 0   
     114 [-]: NAMECALL R3 R3 K42 [0x906C17F7]
     115 [-]: CALL R3 5 1  
     116 [-]: SETUPVAL R3 6
     117 [-]: GETUPVAL R4 6
     118 [-]: FASTCALL1 62 R4 L11
     119 [-]: GETIMPORT R3 10 [nil]
     120 [-]: CALL R3 1 1  
L11: 121 [-]: JUMPIFNOT R3 L12
     122 [-]: GETIMPORT R3 29 [nil]
     123 [-]: LOADK R4 K43 ["RailjackMissionManager.lua - failed to activate a random mission encounter"]
     124 [-]: CALL R3 1 0  
     125 [-]: JUMP L14
    
L12: 126 [-]: GETIMPORT R3 29 [nil]
     127 [-]: LOADK R5 K44 ["RailjackMissionManager.lua - activated "]
     128 [-]: GETUPVAL R6 6
     129 [-]: NAMECALL R6 R6 K45 [0x4C976EDA]
     130 [-]: CALL R6 1 1  
     131 [-]: NAMECALL R6 R6 K46 [0xED4E0128]
     132 [-]: CALL R6 1 1  
     133 [-]: CONCAT R4 R5 R6
     134 [-]: CALL R3 1 0  
     135 [-]: JUMP L14
    
L13: 136 [-]: GETIMPORT R3 29 [nil]
     137 [-]: LOADK R5 K47 ["RailjackMissionManager.lua - found a hint running "]
     138 [-]: GETUPVAL R6 6
     139 [-]: NAMECALL R6 R6 K45 [0x4C976EDA]
     140 [-]: CALL R6 1 1  
     141 [-]: NAMECALL R6 R6 K46 [0xED4E0128]
     142 [-]: CALL R6 1 1  
     143 [-]: CONCAT R4 R5 R6
     144 [-]: CALL R3 1 0  
L14: 145 [-]: GETUPVAL R4 6
     146 [-]: FASTCALL1 62 R4 L15
     147 [-]: GETIMPORT R3 10 [nil]
     148 [-]: CALL R3 1 1  
L15: 149 [-]: JUMPIF R3 L16
     150 [-]: GETUPVAL R3 6
     151 [-]: LOADK R5 K48 ["EndObjHintStatusChanged"]
     152 [-]: GETIMPORT R6 50 [nil]
     153 [-]: LOADK R7 K51 ["RailjackEndObjCallback"]
     154 [-]: CALL R6 1 -1 
     155 [-]: NAMECALL R3 R3 K52 [0xBA654CA8]
     156 [-]: CALL R3 -1 0 
     157 [-]: GETUPVAL R3 7
     158 [-]: LOADN R4 2   
     159 [-]: CALL R3 1 0  
     160 [-]: RETURN R0 0  
L16: 161 [-]: GETIMPORT R3 29 [nil]
     162 [-]: LOADK R4 K53 ["RailJackMission.lua::Update - no active objective"]
     163 [-]: CALL R3 1 0  
     164 [-]: GETIMPORT R4 24 [nil]
     165 [-]: NAMECALL R4 R4 K54 [0xEF893AEC]
     166 [-]: CALL R4 1 1  
     167 [-]: LOADB R3 0   
     168 [-]: GETTABLEKS R5 R4 K55 ["name"]
     169 [-]: GETIMPORT R6 57 [nil]
     170 [-]: JUMPIFEQ R5 R6 L18
     171 [-]: GETIMPORT R7 24 [nil]
     172 [-]: NAMECALL R7 R7 K54 [0xEF893AEC]
     173 [-]: CALL R7 1 1  
     174 [-]: GETTABLEKS R6 R7 K58 ["levelOverride"]
     175 [-]: FASTCALL1 62 R6 L17
     176 [-]: GETIMPORT R5 10 [nil]
     177 [-]: CALL R5 1 1  
L17: 178 [-]: NOT R3 R5    
L18: 179 [-]: JUMPIFNOT R3 L19
     180 [-]: GETIMPORT R4 36 [nil]
     181 [-]: NOT R3 R4    
L19: 182 [-]: JUMPIFNOT R3 L20
     183 [-]: GETIMPORT R4 59 [nil]
     184 [-]: LOADB R5 1   
     185 [-]: SETTABLEKS R5 R4 K60 ["RailjackEOMPending"]
L20: 186 [-]: LOADB R4 1   
     187 [-]: SETUPVAL R4 8
     188 [-]: GETUPVAL R4 4
     189 [-]: MOVE R6 R3   
     190 [-]: NAMECALL R4 R4 K61 [0xC7C8DAD6]
     191 [-]: CALL R4 2 0  
     192 [-]: GETUPVAL R4 7
     193 [-]: LOADN R5 4   
     194 [-]: CALL R4 1 0  
     195 [-]: RETURN R0 0  
L21: 196 [-]: GETUPVAL R1 2
     197 [-]: LOADN R2 1   
     198 [-]: JUMPIFNOTLE R2 R1 L27
     199 [-]: GETUPVAL R1 2
     200 [-]: LOADN R2 5   
     201 [-]: JUMPIFNOTLT R1 R2 L27
     202 [-]: GETUPVAL R1 9
     203 [-]: CALL R1 0 1  
     204 [-]: JUMPIFNOT R1 L22
     205 [-]: GETUPVAL R1 10
     206 [-]: CALL R1 0 0  
     207 [-]: GETUPVAL R1 7
     208 [-]: LOADN R2 5   
     209 [-]: CALL R1 1 0  
     210 [-]: GETUPVAL R1 4
     211 [-]: LOADN R3 4   
     212 [-]: NAMECALL R1 R1 K62 [0xE2809E87]
     213 [-]: CALL R1 2 0  
     214 [-]: RETURN R0 0  
L22: 215 [-]: GETUPVAL R1 2
     216 [-]: JUMPXEQKN R1 K63 L27 NOT [3]
     217 [-]: GETUPVAL R3 11
     218 [-]: GETTABLEKS R2 R3 K64 [0x1E404C70]
     219 [-]: CALL R2 0 1  
     220 [-]: FASTCALL1 62 R2 L23
     221 [-]: MOVE R4 R2   
     222 [-]: GETIMPORT R3 10 [nil]
     223 [-]: CALL R3 1 1  
L23: 224 [-]: JUMPIF R3 L24
     225 [-]: LOADN R3 0   
     226 [-]: JUMPIFNOTLE R2 R3 L24
     227 [-]: LOADB R1 1   
     228 [-]: JUMP L26
    
L24: 229 [-]: GETUPVAL R4 12
     230 [-]: GETTABLEKS R3 R4 K65 [0xFBCE9B69]
     231 [-]: CALL R3 0 1  
     232 [-]: GETIMPORT R4 6 [nil]
     233 [-]: NAMECALL R4 R4 K14 [0x61BE252A]
     234 [-]: CALL R4 1 1  
     235 [-]: JUMPIFNOTEQ R3 R4 L25
     236 [-]: LOADB R1 1   
     237 [-]: JUMP L26
    
L25: 238 [-]: LOADNIL R1   
L26: 239 [-]: JUMPIFNOT R1 L27
     240 [-]: GETUPVAL R1 4
     241 [-]: NAMECALL R1 R1 K1 [0x4929DAAA]
     242 [-]: CALL R1 1 1  
     243 [-]: JUMPXEQKB R1 0 L27 NOT
     244 [-]: GETIMPORT R1 24 [nil]
     245 [-]: LOADB R3 1   
     246 [-]: NAMECALL R1 R1 K61 [0xC7C8DAD6]
     247 [-]: CALL R1 2 0  
     248 [-]: GETUPVAL R1 4
     249 [-]: LOADB R3 1   
     250 [-]: NAMECALL R1 R1 K61 [0xC7C8DAD6]
     251 [-]: CALL R1 2 0  
     252 [-]: GETUPVAL R2 13
     253 [-]: GETTABLEKS R1 R2 K66 [0xA8F7220B]
     254 [-]: CALL R1 0 0  
     255 [-]: GETUPVAL R2 13
     256 [-]: GETTABLEKS R1 R2 K67 [0xDC3B2033]
     257 [-]: CALL R1 0 0  
     258 [-]: GETUPVAL R2 13
     259 [-]: GETTABLEKS R1 R2 K68 [0xF94B7537]
     260 [-]: CALL R1 0 0  
     261 [-]: GETUPVAL R2 11
     262 [-]: GETTABLEKS R1 R2 K69 [0xBDF1CA0E]
     263 [-]: CALL R1 0 0  
L27: 264 [-]: RETURN R0 0  


; Name:            
; Defined at line: 358
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: NAMECALL R0 R0 K4 [0x29EF273D]
       7 [-]: CALL R0 1 1  
       8 [-]: NAMECALL R0 R0 K5 [0x66905CB0]
       9 [-]: CALL R0 1 1  
      10 [-]: SETUPVAL R0 0
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 364
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 ["voidStorm"]
       4 [-]: JUMPIF R1 L0 
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: GETIMPORT R3 7 [nil]
       8 [-]: LOADK R4 K8 ["VoidStorm"]
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R1 K9 [0x46A0EBF5]
      11 [-]: CALL R1 -1 1 
      12 [-]: SETUPVAL R1 0
      13 [-]: GETUPVAL R2 0
      14 [-]: FASTCALL1 62 R2 L1
      15 [-]: GETIMPORT R1 11 [nil]
      16 [-]: CALL R1 1 1  
L 1:  17 [-]: JUMPIFNOT R1 L2
      18 [-]: GETIMPORT R1 13 [nil]
      19 [-]: LOADK R2 K14 ["Could not find the void storm after migration!"]
      20 [-]: CALL R1 1 0  
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 376
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETUPVAL R2 1
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIFNOT R1 L1
      11 [-]: GETIMPORT R1 7 [nil]
      12 [-]: SETUPVAL R1 1
L 1:  13 [-]: GETUPVAL R1 1
      14 [-]: GETUPVAL R3 2
      15 [-]: LOADN R4 0   
      16 [-]: NAMECALL R1 R1 K8 [0x0EB34C69]
      17 [-]: CALL R1 3 1  
      18 [-]: JUMPIFNOT R0 L5
      19 [-]: LOADN R2 3   
      20 [-]: JUMPIFNOTLE R2 R1 L5
      21 [-]: GETIMPORT R2 10 [nil]
      22 [-]: LOADK R3 K11 ["Migration After Mission Complete"]
      23 [-]: CALL R2 1 0  
      24 [-]: GETUPVAL R2 0
      25 [-]: LOADB R4 1   
      26 [-]: NAMECALL R2 R2 K12 [0xC7C8DAD6]
      27 [-]: CALL R2 2 0  
      28 [-]: GETIMPORT R2 7 [nil]
      29 [-]: NAMECALL R2 R2 K13 [0xD7D79B74]
      30 [-]: CALL R2 1 1  
L 2:  31 [-]: FASTCALL1 62 R2 L3
      32 [-]: MOVE R4 R2   
      33 [-]: GETIMPORT R3 5 [nil]
      34 [-]: CALL R3 1 1  
L 3:  35 [-]: JUMPIFNOT R3 L4
      36 [-]: GETIMPORT R3 15 [nil]
      37 [-]: LOADN R4 0   
      38 [-]: CALL R3 1 0  
      39 [-]: GETIMPORT R3 7 [nil]
      40 [-]: NAMECALL R3 R3 K13 [0xD7D79B74]
      41 [-]: CALL R3 1 1  
      42 [-]: MOVE R2 R3   
      43 [-]: JUMPBACK L2  
L 4:  44 [-]: NAMECALL R3 R2 K16 [0xCD57F819]
      45 [-]: CALL R3 1 1  
      46 [-]: NAMECALL R4 R3 K17 [0x5163741E]
      47 [-]: CALL R4 1 1  
      48 [-]: LOADN R7 1   
      49 [-]: NAMECALL R5 R4 K18 [0x166DD705]
      50 [-]: CALL R5 2 0  
      51 [-]: GETIMPORT R5 10 [nil]
      52 [-]: LOADK R6 K11 ["Migration After Mission Complete"]
      53 [-]: CALL R5 1 0  
      54 [-]: SETUPVAL R1 3
      55 [-]: LOADB R5 1   
      56 [-]: SETUPVAL R5 4
      57 [-]: GETUPVAL R5 5
      58 [-]: CALL R5 0 0  
      59 [-]: JUMP L6
     
L 5:  60 [-]: GETIMPORT R2 21 [nil]
      61 [-]: JUMPIF R2 L6 
      62 [-]: GETUPVAL R2 6
      63 [-]: CALL R2 0 0  
L 6:  64 [-]: GETUPVAL R2 7
      65 [-]: CALL R2 0 0  
      66 [-]: JUMPIF R0 L7 
      67 [-]: GETIMPORT R2 7 [nil]
      68 [-]: GETUPVAL R4 8
      69 [-]: NAMECALL R2 R2 K22 [0xB9BFD47C]
      70 [-]: CALL R2 2 0  
      71 [-]: GETIMPORT R2 7 [nil]
      72 [-]: GETUPVAL R4 9
      73 [-]: NAMECALL R2 R2 K22 [0xB9BFD47C]
      74 [-]: CALL R2 2 0  
L 7:  75 [-]: GETIMPORT R3 24 [nil]
      76 [-]: FASTCALL1 62 R3 L8
      77 [-]: GETIMPORT R2 5 [nil]
      78 [-]: CALL R2 1 1  
L 8:  79 [-]: JUMPIF R2 L18
      80 [-]: GETIMPORT R4 7 [nil]
      81 [-]: NAMECALL R4 R4 K25 [0xEF893AEC]
      82 [-]: CALL R4 1 1  
      83 [-]: GETTABLEKS R3 R4 K26 ["enemySpec"]
      84 [-]: FASTCALL1 62 R3 L9
      85 [-]: GETIMPORT R2 5 [nil]
      86 [-]: CALL R2 1 1  
L 9:  87 [-]: JUMPIFNOT R2 L18
      88 [-]: GETIMPORT R3 7 [nil]
      89 [-]: NAMECALL R3 R3 K25 [0xEF893AEC]
      90 [-]: CALL R3 1 1  
      91 [-]: LOADB R2 0   
      92 [-]: GETTABLEKS R4 R3 K27 ["name"]
      93 [-]: GETIMPORT R5 29 [nil]
      94 [-]: JUMPIFEQ R4 R5 L11
      95 [-]: GETIMPORT R6 7 [nil]
      96 [-]: NAMECALL R6 R6 K25 [0xEF893AEC]
      97 [-]: CALL R6 1 1  
      98 [-]: GETTABLEKS R5 R6 K30 ["levelOverride"]
      99 [-]: FASTCALL1 62 R5 L10
     100 [-]: GETIMPORT R4 5 [nil]
     101 [-]: CALL R4 1 1  
L10: 102 [-]: NOT R2 R4    
L11: 103 [-]: JUMPIF R2 L18
     104 [-]: GETIMPORT R2 24 [nil]
     105 [-]: NAMECALL R2 R2 K31 [0xEC195A1E]
     106 [-]: CALL R2 1 1  
     107 [-]: LOADN R5 1   
     108 [-]: LENGTH R3 R2 
     109 [-]: LOADN R4 1   
     110 [-]: FORNPREP R3 L16
L12: 111 [-]: GETTABLE R6 R2 R5
     112 [-]: GETTABLEKS R7 R6 K32 ["probability"]
     113 [-]: GETTABLEKS R8 R6 K33 ["agent"]
     114 [-]: GETTABLEKS R9 R6 K34 ["maxSimultaneous"]
     115 [-]: GETTABLEKS R10 R6 K35 ["tier"]
     116 [-]: GETIMPORT R11 37 [nil]
     117 [-]: MOVE R12 R8  
     118 [-]: CALL R11 1 1 
     119 [-]: GETTABLEKS R12 R6 K38 ["mergeSymbol"]
     120 [-]: FASTCALL1 62 R11 L13
     121 [-]: MOVE R14 R11 
     122 [-]: GETIMPORT R13 5 [nil]
     123 [-]: CALL R13 1 1 
L13: 124 [-]: JUMPIF R13 L14
     125 [-]: GETUPVAL R13 0
     126 [-]: MOVE R15 R11 
     127 [-]: MOVE R16 R7  
     128 [-]: MOVE R17 R9  
     129 [-]: MOVE R18 R10 
     130 [-]: MOVE R19 R12 
     131 [-]: NAMECALL R13 R13 K39 [0x6D1A3A23]
     132 [-]: CALL R13 6 0 
     133 [-]: JUMP L15
    
L14: 134 [-]: GETIMPORT R13 10 [nil]
     135 [-]: LOADK R14 K40 ["NULL agent type!"]
     136 [-]: CALL R13 1 0 
L15: 137 [-]: FORNLOOP R3 L12
L16: 138 [-]: GETIMPORT R3 24 [nil]
     139 [-]: NAMECALL R3 R3 K41 [0x8101F0FB]
     140 [-]: CALL R3 1 1  
     141 [-]: LOADN R6 1   
     142 [-]: LENGTH R4 R3 
     143 [-]: LOADN R5 1   
     144 [-]: FORNPREP R4 L18
L17: 145 [-]: GETUPVAL R7 0
     146 [-]: GETIMPORT R9 37 [nil]
     147 [-]: GETTABLE R10 R3 R6
     148 [-]: CALL R9 1 -1 
     149 [-]: NAMECALL R7 R7 K42 [0x5ADEE8F2]
     150 [-]: CALL R7 -1 0 
     151 [-]: FORNLOOP R4 L17
L18: 152 [-]: GETUPVAL R2 3
     153 [-]: JUMPXEQKN R2 K43 L19 NOT [2]
     154 [-]: GETUPVAL R2 0
     155 [-]: NAMECALL R2 R2 K44 [0x4929DAAA]
     156 [-]: CALL R2 1 1  
     157 [-]: JUMPXEQKB R2 0 L19 NOT
     158 [-]: RETURN R0 0  
L19: 159 [-]: GETUPVAL R2 3
     160 [-]: JUMPXEQKN R2 K45 L21 NOT [4]
     161 [-]: JUMPIFNOT R0 L20
     162 [-]: GETUPVAL R2 4
     163 [-]: JUMPIF R2 L26
L20: 164 [-]: LOADB R2 1   
     165 [-]: SETUPVAL R2 4
     166 [-]: GETUPVAL R2 0
     167 [-]: LOADB R4 0   
     168 [-]: NAMECALL R2 R2 K12 [0xC7C8DAD6]
     169 [-]: CALL R2 2 0  
     170 [-]: RETURN R0 0  
L21: 171 [-]: GETUPVAL R2 3
     172 [-]: JUMPXEQKN R2 K46 L26 NOT [3]
     173 [-]: GETUPVAL R4 10
     174 [-]: GETTABLEKS R3 R4 K47 [0x1E404C70]
     175 [-]: CALL R3 0 1  
     176 [-]: FASTCALL1 62 R3 L22
     177 [-]: MOVE R5 R3   
     178 [-]: GETIMPORT R4 5 [nil]
     179 [-]: CALL R4 1 1  
L22: 180 [-]: JUMPIF R4 L23
     181 [-]: LOADN R4 0   
     182 [-]: JUMPIFNOTLE R3 R4 L23
     183 [-]: LOADB R2 1   
     184 [-]: JUMP L25
    
L23: 185 [-]: GETUPVAL R5 11
     186 [-]: GETTABLEKS R4 R5 K48 [0xFBCE9B69]
     187 [-]: CALL R4 0 1  
     188 [-]: GETIMPORT R5 1 [nil]
     189 [-]: NAMECALL R5 R5 K49 [0x61BE252A]
     190 [-]: CALL R5 1 1  
     191 [-]: JUMPIFNOTEQ R4 R5 L24
     192 [-]: LOADB R2 1   
     193 [-]: JUMP L25
    
L24: 194 [-]: LOADNIL R2   
L25: 195 [-]: JUMPIFNOT R2 L26
     196 [-]: GETUPVAL R2 0
     197 [-]: NAMECALL R2 R2 K44 [0x4929DAAA]
     198 [-]: CALL R2 1 1  
     199 [-]: JUMPXEQKB R2 0 L26 NOT
     200 [-]: GETIMPORT R2 7 [nil]
     201 [-]: LOADB R4 1   
     202 [-]: NAMECALL R2 R2 K12 [0xC7C8DAD6]
     203 [-]: CALL R2 2 0  
     204 [-]: GETUPVAL R2 0
     205 [-]: LOADB R4 1   
     206 [-]: NAMECALL R2 R2 K12 [0xC7C8DAD6]
     207 [-]: CALL R2 2 0  
     208 [-]: GETUPVAL R3 12
     209 [-]: GETTABLEKS R2 R3 K50 [0xA8F7220B]
     210 [-]: CALL R2 0 0  
     211 [-]: GETUPVAL R3 12
     212 [-]: GETTABLEKS R2 R3 K51 [0xDC3B2033]
     213 [-]: CALL R2 0 0  
     214 [-]: GETUPVAL R3 12
     215 [-]: GETTABLEKS R2 R3 K52 [0xF94B7537]
     216 [-]: CALL R2 0 0  
     217 [-]: GETUPVAL R3 10
     218 [-]: GETTABLEKS R2 R3 K53 [0xBDF1CA0E]
     219 [-]: CALL R2 0 0  
L26: 220 [-]: RETURN R0 0  


; Name:            
; Defined at line: 452
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["OnLevelStreamed"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 3  
       9 [-]: FORGPREP_INEXT R1 L2
L 0:  10 [-]: FASTCALL1 62 R5 L1
      11 [-]: MOVE R7 R5   
      12 [-]: GETIMPORT R6 9 [nil]
      13 [-]: CALL R6 1 1  
L 1:  14 [-]: JUMPIF R6 L2 
      15 [-]: GETIMPORT R6 12 [nil]
      16 [-]: NAMECALL R7 R5 K13 [0xED4E0128]
      17 [-]: CALL R7 1 -1 
      18 [-]: CALL R6 -1 1 
      19 [-]: JUMPXEQKN R6 K14 L2 NOT [0]
      20 [-]: LOADK R9 K15 ["TriggerPort"]
      21 [-]: NAMECALL R7 R5 K16 [0x8EB2112D]
      22 [-]: CALL R7 2 0  
L 2:  23 [-]: FORGLOOP R1 L0 2 [inext]
      24 [-]: GETIMPORT R2 18 [nil]
      25 [-]: GETTABLEKS R1 R2 K19 ["RJ_InPrepareForHyperSpace"]
      26 [-]: JUMPIF R1 L3 
      27 [-]: GETIMPORT R2 18 [nil]
      28 [-]: GETTABLEKS R1 R2 K20 ["RJ_WaitingForNextMission"]
      29 [-]: JUMPIFNOT R1 L5
L 3:  30 [-]: GETIMPORT R1 22 [nil]
      31 [-]: LOADK R2 K23 ["Detected half-initialized hyperspace jump"]
      32 [-]: CALL R1 1 0  
      33 [-]: GETIMPORT R1 18 [nil]
      34 [-]: LOADNIL R2   
      35 [-]: SETTABLEKS R2 R1 K19 ["RJ_InPrepareForHyperSpace"]
      36 [-]: GETIMPORT R1 18 [nil]
      37 [-]: LOADNIL R2   
      38 [-]: SETTABLEKS R2 R1 K20 ["RJ_WaitingForNextMission"]
      39 [-]: GETIMPORT R1 1 [nil]
      40 [-]: GETIMPORT R3 3 [nil]
      41 [-]: LOADK R4 K24 ["WarpOutTrigger"]
      42 [-]: CALL R3 1 -1 
      43 [-]: NAMECALL R1 R1 K25 [0x46A0EBF5]
      44 [-]: CALL R1 -1 1 
      45 [-]: FASTCALL1 62 R1 L4
      46 [-]: MOVE R3 R1   
      47 [-]: GETIMPORT R2 9 [nil]
      48 [-]: CALL R2 1 1  
L 4:  49 [-]: JUMPIF R2 L5 
      50 [-]: GETUPVAL R3 0
      51 [-]: GETTABLEKS R2 R3 K26 [0x5E35D4D6]
      52 [-]: CALL R2 0 1  
      53 [-]: GETIMPORT R4 3 [nil]
      54 [-]: LOADK R5 K27 ["CrewShipGenericTunnel"]
      55 [-]: CALL R4 1 -1 
      56 [-]: NAMECALL R2 R2 K28 [0x3AD9ED31]
      57 [-]: CALL R2 -1 1 
      58 [-]: GETIMPORT R3 30 [nil]
      59 [-]: NAMECALL R3 R3 K31 [0xD7D79B74]
      60 [-]: CALL R3 1 1  
      61 [-]: GETTABLEKS R5 R2 K32 ["mission"]
      62 [-]: NAMECALL R3 R3 K33 [0xB642D60B]
      63 [-]: CALL R3 2 0  
      64 [-]: NAMECALL R3 R1 K34 [0xD91E1179]
      65 [-]: CALL R3 1 0  
L 5:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 484
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADNIL R1   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: LOADNIL R1   
       8 [-]: GETIMPORT R2 2 [nil]
       9 [-]: LOADK R3 K5 ["RailjackHealthTracker"]
      10 [-]: GETUPVAL R5 0
      11 [-]: GETTABLEKS R4 R5 K6 ["HT_HEALTH_TRACKER"]
      12 [-]: LOADK R5 K7 [0.25]
      13 [-]: LOADN R6 0   
      14 [-]: LOADB R7 0   
      15 [-]: CALL R2 5 1  
      16 [-]: MOVE R1 R2   
      17 [-]: GETTABLEKS R2 R1 K8 ["SetTarget"]
      18 [-]: MOVE R3 R0   
      19 [-]: CALL R2 1 0  
      20 [-]: LOADB R2 1   
      21 [-]: GETIMPORT R3 10 [nil]
      22 [-]: LOADN R5 0   
      23 [-]: NAMECALL R3 R3 K11 [0x3F3AE64C]
      24 [-]: CALL R3 2 1  
      25 [-]: FASTCALL1 62 R3 L2
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 4 [nil]
      28 [-]: CALL R4 1 1  
L 2:  29 [-]: JUMPIF R4 L3 
      30 [-]: NAMECALL R4 R3 K12 [0x300348B9]
      31 [-]: CALL R4 1 1  
      32 [-]: JUMPIFNOT R4 L3
      33 [-]: LOADB R2 0   
L 3:  34 [-]: LOADNIL R4   
      35 [-]: JUMPIF R2 L6 
      36 [-]: NAMECALL R5 R0 K13 [0xDE321E6F]
      37 [-]: CALL R5 1 1  
      38 [-]: FASTCALL1 62 R5 L4
      39 [-]: MOVE R7 R5   
      40 [-]: GETIMPORT R6 4 [nil]
      41 [-]: CALL R6 1 1  
L 4:  42 [-]: JUMPIF R6 L6 
      43 [-]: NAMECALL R6 R5 K14 [0xF7D48EE0]
      44 [-]: CALL R6 1 1  
      45 [-]: FASTCALL1 62 R6 L5
      46 [-]: MOVE R8 R6   
      47 [-]: GETIMPORT R7 4 [nil]
      48 [-]: CALL R7 1 1  
L 5:  49 [-]: JUMPIF R7 L6 
      50 [-]: GETIMPORT R7 16 [nil]
      51 [-]: NAMECALL R8 R6 K17 [0xD3A9D01F]
      52 [-]: CALL R8 1 -1 
      53 [-]: CALL R7 -1 1 
      54 [-]: MOVE R4 R7   
L 6:  55 [-]: JUMPXEQKNIL R4 L7
      56 [-]: JUMPXEQKS R4 K18 L8 NOT [""]
L 7:  57 [-]: GETTABLEKS R5 R1 K19 ["SetNameOverride"]
      58 [-]: LOADK R6 K20 ["/Lotus/Language/Railjack/Railjack"]
      59 [-]: CALL R5 1 0  
      60 [-]: JUMP L9
     
L 8:  61 [-]: GETTABLEKS R5 R1 K19 ["SetNameOverride"]
      62 [-]: MOVE R6 R4   
      63 [-]: CALL R5 1 0  
L 9:  64 [-]: GETTABLEKS R5 R1 K21 ["SetIgnorePredeath"]
      65 [-]: LOADB R6 1   
      66 [-]: CALL R5 1 0  
      67 [-]: RETURN R1 1  


; Name:            
; Defined at line: 520
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: SETUPVAL R0 0
L 0:   1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: FASTCALL1 62 R2 L1
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 1:   5 [-]: JUMPIFNOT R1 L2
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: JUMPBACK L0  
L 2:  10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: GETUPVAL R3 2
      12 [-]: LOADN R4 0   
      13 [-]: NAMECALL R1 R1 K6 [0x0EB34C69]
      14 [-]: CALL R1 3 1  
      15 [-]: SETUPVAL R1 1
      16 [-]: GETIMPORT R1 1 [nil]
      17 [-]: NAMECALL R1 R1 K7 [0xD7D79B74]
      18 [-]: CALL R1 1 1  
L 3:  19 [-]: FASTCALL1 62 R1 L4
      20 [-]: MOVE R3 R1   
      21 [-]: GETIMPORT R2 3 [nil]
      22 [-]: CALL R2 1 1  
L 4:  23 [-]: JUMPIFNOT R2 L5
      24 [-]: GETIMPORT R2 5 [nil]
      25 [-]: LOADN R3 0   
      26 [-]: CALL R2 1 0  
      27 [-]: GETIMPORT R2 1 [nil]
      28 [-]: NAMECALL R2 R2 K7 [0xD7D79B74]
      29 [-]: CALL R2 1 1  
      30 [-]: MOVE R1 R2   
      31 [-]: JUMPBACK L3  
L 5:  32 [-]: FASTCALL1 62 R1 L6
      33 [-]: MOVE R3 R1   
      34 [-]: GETIMPORT R2 3 [nil]
      35 [-]: CALL R2 1 1  
L 6:  36 [-]: JUMPIF R2 L9 
      37 [-]: LOADB R4 1   
      38 [-]: NAMECALL R2 R1 K8 [0x381378EC]
      39 [-]: CALL R2 2 1  
      40 [-]: JUMPIF R2 L8 
      41 [-]: NAMECALL R3 R1 K9 [0xCD57F819]
      42 [-]: CALL R3 1 1  
      43 [-]: FASTCALL1 62 R3 L7
      44 [-]: GETIMPORT R2 3 [nil]
      45 [-]: CALL R2 1 1  
L 7:  46 [-]: JUMPIFNOT R2 L9
L 8:  47 [-]: GETIMPORT R2 5 [nil]
      48 [-]: LOADN R3 0   
      49 [-]: CALL R2 1 0  
      50 [-]: JUMPBACK L5  
L 9:  51 [-]: GETIMPORT R2 11 [nil]
      52 [-]: NAMECALL R2 R2 K12 [0x18D05D30]
      53 [-]: CALL R2 1 1  
      54 [-]: JUMPIFNOT R2 L10
      55 [-]: GETUPVAL R2 3
      56 [-]: LOADB R3 0   
      57 [-]: CALL R2 1 0  
L10:  58 [-]: GETUPVAL R3 4
      59 [-]: FASTCALL1 62 R3 L11
      60 [-]: GETIMPORT R2 3 [nil]
      61 [-]: CALL R2 1 1  
L11:  62 [-]: JUMPIFNOT R2 L12
      63 [-]: GETIMPORT R2 11 [nil]
      64 [-]: NAMECALL R2 R2 K13 [0x29EF273D]
      65 [-]: CALL R2 1 1  
      66 [-]: NAMECALL R2 R2 K14 [0x66905CB0]
      67 [-]: CALL R2 1 1  
      68 [-]: SETUPVAL R2 4
L12:  69 [-]: NAMECALL R2 R1 K9 [0xCD57F819]
      70 [-]: CALL R2 1 1  
      71 [-]: NAMECALL R2 R2 K15 [0x5163741E]
      72 [-]: CALL R2 1 1  
      73 [-]: LOADNIL R3   
      74 [-]: FASTCALL1 62 R2 L13
      75 [-]: MOVE R5 R2   
      76 [-]: GETIMPORT R4 3 [nil]
      77 [-]: CALL R4 1 1  
L13:  78 [-]: JUMPIF R4 L14
      79 [-]: GETIMPORT R4 18 [nil]
      80 [-]: JUMPIF R4 L14
      81 [-]: GETUPVAL R4 5
      82 [-]: MOVE R5 R2   
      83 [-]: CALL R4 1 1  
      84 [-]: MOVE R3 R4   
L14:  85 [-]: GETIMPORT R5 20 [nil]
      86 [-]: FASTCALL1 62 R5 L15
      87 [-]: GETIMPORT R4 3 [nil]
      88 [-]: CALL R4 1 1  
L15:  89 [-]: JUMPIF R4 L16
      90 [-]: GETIMPORT R4 20 [nil]
      91 [-]: LOADNIL R5   
      92 [-]: LOADB R6 1   
      93 [-]: CALL R4 2 0  
L16:  94 [-]: LOADB R4 0   
L17:  95 [-]: GETIMPORT R5 1 [nil]
      96 [-]: NAMECALL R5 R5 K21 [0x0FFEC0B9]
      97 [-]: CALL R5 1 1  
      98 [-]: JUMPIF R5 L45
      99 [-]: GETIMPORT R5 5 [nil]
     100 [-]: LOADN R6 0   
     101 [-]: CALL R5 1 0  
L18: 102 [-]: GETUPVAL R6 6
     103 [-]: FASTCALL1 62 R6 L19
     104 [-]: GETIMPORT R5 3 [nil]
     105 [-]: CALL R5 1 1  
L19: 106 [-]: JUMPIFNOT R5 L32
     107 [-]: GETIMPORT R5 5 [nil]
     108 [-]: LOADN R6 0   
     109 [-]: CALL R5 1 0  
     110 [-]: GETIMPORT R5 1 [nil]
     111 [-]: SETUPVAL R5 6
     112 [-]: GETUPVAL R6 6
     113 [-]: FASTCALL1 62 R6 L20
     114 [-]: GETIMPORT R5 3 [nil]
     115 [-]: CALL R5 1 1  
L20: 116 [-]: JUMPIF R5 L31
     117 [-]: LOADB R4 1   
     118 [-]: GETIMPORT R5 23 [nil]
     119 [-]: LOADK R6 K24 ["RailjackMission migrating!"]
     120 [-]: CALL R5 1 0  
L21: 121 [-]: GETUPVAL R6 6
     122 [-]: FASTCALL1 62 R6 L22
     123 [-]: GETIMPORT R5 3 [nil]
     124 [-]: CALL R5 1 1  
L22: 125 [-]: JUMPIF R5 L23
     126 [-]: GETUPVAL R5 6
     127 [-]: NAMECALL R5 R5 K25 [0xC1F9F0D9]
     128 [-]: CALL R5 1 1  
     129 [-]: JUMPIF R5 L23
     130 [-]: GETIMPORT R5 5 [nil]
     131 [-]: LOADN R6 0   
     132 [-]: CALL R5 1 0  
     133 [-]: JUMPBACK L21 
L23: 134 [-]: GETUPVAL R6 6
     135 [-]: FASTCALL1 62 R6 L24
     136 [-]: GETIMPORT R5 3 [nil]
     137 [-]: CALL R5 1 1  
L24: 138 [-]: JUMPIF R5 L31
L25: 139 [-]: FASTCALL1 62 R1 L26
     140 [-]: MOVE R6 R1   
     141 [-]: GETIMPORT R5 3 [nil]
     142 [-]: CALL R5 1 1  
L26: 143 [-]: JUMPIFNOT R5 L27
     144 [-]: GETIMPORT R5 5 [nil]
     145 [-]: LOADN R6 0   
     146 [-]: CALL R5 1 0  
     147 [-]: GETIMPORT R5 1 [nil]
     148 [-]: NAMECALL R5 R5 K7 [0xD7D79B74]
     149 [-]: CALL R5 1 1  
     150 [-]: MOVE R1 R5   
     151 [-]: JUMPBACK L25 
L27: 152 [-]: FASTCALL1 62 R1 L28
     153 [-]: MOVE R6 R1   
     154 [-]: GETIMPORT R5 3 [nil]
     155 [-]: CALL R5 1 1  
L28: 156 [-]: JUMPIF R5 L31
     157 [-]: LOADB R7 1   
     158 [-]: NAMECALL R5 R1 K8 [0x381378EC]
     159 [-]: CALL R5 2 1  
     160 [-]: JUMPIF R5 L30
     161 [-]: NAMECALL R6 R1 K9 [0xCD57F819]
     162 [-]: CALL R6 1 1  
     163 [-]: FASTCALL1 62 R6 L29
     164 [-]: GETIMPORT R5 3 [nil]
     165 [-]: CALL R5 1 1  
L29: 166 [-]: JUMPIFNOT R5 L31
L30: 167 [-]: GETIMPORT R5 5 [nil]
     168 [-]: LOADN R6 0   
     169 [-]: CALL R5 1 0  
     170 [-]: JUMPBACK L27 
L31: 171 [-]: JUMPBACK L18 
L32: 172 [-]: JUMPIFNOT R4 L36
     173 [-]: GETIMPORT R5 27 [nil]
     174 [-]: JUMPIFNOT R5 L35
     175 [-]: GETIMPORT R5 23 [nil]
     176 [-]: LOADK R6 K28 ["RailjackMission after migration PromotedToHost!"]
     177 [-]: CALL R5 1 0  
     178 [-]: GETUPVAL R5 3
     179 [-]: LOADB R6 1   
     180 [-]: CALL R5 1 0  
     181 [-]: GETUPVAL R6 4
     182 [-]: FASTCALL1 62 R6 L33
     183 [-]: GETIMPORT R5 3 [nil]
     184 [-]: CALL R5 1 1  
L33: 185 [-]: JUMPIFNOT R5 L34
     186 [-]: GETIMPORT R5 11 [nil]
     187 [-]: NAMECALL R5 R5 K13 [0x29EF273D]
     188 [-]: CALL R5 1 1  
     189 [-]: NAMECALL R5 R5 K14 [0x66905CB0]
     190 [-]: CALL R5 1 1  
     191 [-]: SETUPVAL R5 4
L34: 192 [-]: GETUPVAL R5 7
     193 [-]: CALL R5 0 0  
L35: 194 [-]: LOADNIL R3   
     195 [-]: LOADB R4 0   
L36: 196 [-]: FASTCALL1 62 R3 L37
     197 [-]: MOVE R6 R3   
     198 [-]: GETIMPORT R5 3 [nil]
     199 [-]: CALL R5 1 1  
L37: 200 [-]: JUMPIF R5 L38
     201 [-]: GETIMPORT R5 18 [nil]
     202 [-]: JUMPIFNOT R5 L38
     203 [-]: GETIMPORT R5 30 [nil]
     204 [-]: MOVE R6 R3   
     205 [-]: CALL R5 1 0  
     206 [-]: LOADNIL R3   
     207 [-]: JUMP L43
    
L38: 208 [-]: FASTCALL1 62 R3 L39
     209 [-]: MOVE R6 R3   
     210 [-]: GETIMPORT R5 3 [nil]
     211 [-]: CALL R5 1 1  
L39: 212 [-]: JUMPIFNOT R5 L43
     213 [-]: GETIMPORT R5 18 [nil]
     214 [-]: JUMPIF R5 L43
     215 [-]: FASTCALL1 62 R1 L40
     216 [-]: MOVE R6 R1   
     217 [-]: GETIMPORT R5 3 [nil]
     218 [-]: CALL R5 1 1  
L40: 219 [-]: JUMPIF R5 L43
     220 [-]: LOADB R7 1   
     221 [-]: NAMECALL R5 R1 K8 [0x381378EC]
     222 [-]: CALL R5 2 1  
     223 [-]: JUMPIF R5 L43
     224 [-]: NAMECALL R5 R1 K9 [0xCD57F819]
     225 [-]: CALL R5 1 1  
     226 [-]: FASTCALL1 62 R5 L41
     227 [-]: MOVE R7 R5   
     228 [-]: GETIMPORT R6 3 [nil]
     229 [-]: CALL R6 1 1  
L41: 230 [-]: JUMPIF R6 L43
     231 [-]: NAMECALL R6 R5 K15 [0x5163741E]
     232 [-]: CALL R6 1 1  
     233 [-]: FASTCALL1 62 R6 L42
     234 [-]: MOVE R8 R6   
     235 [-]: GETIMPORT R7 3 [nil]
     236 [-]: CALL R7 1 1  
L42: 237 [-]: JUMPIF R7 L43
     238 [-]: GETUPVAL R7 5
     239 [-]: MOVE R8 R6   
     240 [-]: CALL R7 1 1  
     241 [-]: MOVE R3 R7   
L43: 242 [-]: GETUPVAL R5 6
     243 [-]: GETUPVAL R7 2
     244 [-]: LOADN R8 0   
     245 [-]: NAMECALL R5 R5 K6 [0x0EB34C69]
     246 [-]: CALL R5 3 1  
     247 [-]: SETUPVAL R5 1
     248 [-]: GETIMPORT R5 11 [nil]
     249 [-]: NAMECALL R5 R5 K12 [0x18D05D30]
     250 [-]: CALL R5 1 1  
     251 [-]: JUMPIFNOT R5 L44
     252 [-]: GETUPVAL R5 8
     253 [-]: GETIMPORT R6 32 [nil]
     254 [-]: CALL R6 0 -1 
     255 [-]: CALL R5 -1 0 
L44: 256 [-]: GETUPVAL R5 9
     257 [-]: GETIMPORT R6 32 [nil]
     258 [-]: CALL R6 0 -1 
     259 [-]: CALL R5 -1 0 
     260 [-]: JUMPBACK L17 
L45: 261 [-]: GETUPVAL R6 10
     262 [-]: FASTCALL1 62 R6 L46
     263 [-]: GETIMPORT R5 3 [nil]
     264 [-]: CALL R5 1 1  
L46: 265 [-]: JUMPIF R5 L47
     266 [-]: GETUPVAL R5 10
     267 [-]: LOADN R7 6   
     268 [-]: NAMECALL R5 R5 K33 [0xFE9DC265]
     269 [-]: CALL R5 2 0  
L47: 270 [-]: GETIMPORT R6 30 [nil]
     271 [-]: FASTCALL1 62 R6 L48
     272 [-]: GETIMPORT R5 3 [nil]
     273 [-]: CALL R5 1 1  
L48: 274 [-]: JUMPIF R5 L50
     275 [-]: FASTCALL1 62 R3 L49
     276 [-]: MOVE R6 R3   
     277 [-]: GETIMPORT R5 3 [nil]
     278 [-]: CALL R5 1 1  
L49: 279 [-]: JUMPIF R5 L50
     280 [-]: GETIMPORT R5 30 [nil]
     281 [-]: MOVE R6 R3   
     282 [-]: CALL R5 1 0  
L50: 283 [-]: RETURN R0 0  


; Name:            
; Defined at line: 634
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x8B5B1F58]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADB R4 1   
       4 [-]: NAMECALL R2 R0 K3 [0x1B68B9F9]
       5 [-]: CALL R2 2 1  
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: MOVE R4 R2   
       8 [-]: CALL R3 1 3  
       9 [-]: FORGPREP_INEXT R3 L2
L 0:  10 [-]: NAMECALL R8 R7 K6 [0x5163741E]
      11 [-]: CALL R8 1 1  
      12 [-]: FASTCALL1 62 R8 L1
      13 [-]: MOVE R10 R8  
      14 [-]: GETIMPORT R9 8 [nil]
      15 [-]: CALL R9 1 1  
L 1:  16 [-]: JUMPIF R9 L2 
      17 [-]: FASTCALL2 52 R1 R8 L2
      18 [-]: MOVE R10 R1  
      19 [-]: MOVE R11 R8  
      20 [-]: GETIMPORT R9 11 [nil]
      21 [-]: CALL R9 2 0  
L 2:  22 [-]: FORGLOOP R3 L0 2 [inext]
      23 [-]: RETURN R1 1  


; Name:            
; Defined at line: 649
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  51

       0 [-]: LOADNIL R0   
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: CALL R1 1 1  
L 1:   5 [-]: JUMPIFNOT R1 L2
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: NAMECALL R1 R1 K6 [0xD7D79B74]
      11 [-]: CALL R1 1 1  
      12 [-]: MOVE R0 R1   
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: GETIMPORT R1 8 [nil]
      15 [-]: LOADK R3 K9 ["Lotus.Railjack.ProximityStealth"]
      16 [-]: NAMECALL R1 R1 K10 [0xBF9494FC]
      17 [-]: CALL R1 2 1  
L 3:  18 [-]: GETIMPORT R2 8 [nil]
      19 [-]: LOADK R4 K9 ["Lotus.Railjack.ProximityStealth"]
      20 [-]: NAMECALL R2 R2 K10 [0xBF9494FC]
      21 [-]: CALL R2 2 1  
      22 [-]: JUMPIF R2 L7 
      23 [-]: JUMPIFNOT R1 L6
      24 [-]: GETUPVAL R2 0
      25 [-]: MOVE R3 R0   
      26 [-]: CALL R2 1 1  
      27 [-]: GETIMPORT R3 12 [nil]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 3  
      30 [-]: FORGPREP_INEXT R3 L5
L 4:  31 [-]: GETUPVAL R10 1
      32 [-]: NAMECALL R8 R7 K13 [0xAC99E72C]
      33 [-]: CALL R8 2 1  
      34 [-]: JUMPIFNOT R8 L5
      35 [-]: GETUPVAL R11 1
      36 [-]: NAMECALL R9 R7 K14 [0x22A3741F]
      37 [-]: CALL R9 2 1  
      38 [-]: NAMECALL R10 R7 K15 [0xDE321E6F]
      39 [-]: CALL R10 1 1 
      40 [-]: LOADN R12 86 
      41 [-]: LOADN R13 2  
      42 [-]: MOVE R14 R9  
      43 [-]: NAMECALL R10 R10 K16 [0x12DD9DA2]
      44 [-]: CALL R10 4 0 
L 5:  45 [-]: FORGLOOP R3 L4 2 [inext]
      46 [-]: LOADB R1 0   
L 6:  47 [-]: GETIMPORT R2 3 [nil]
      48 [-]: LOADK R3 K17 [0.5]
      49 [-]: CALL R2 1 0  
      50 [-]: JUMPBACK L3  
L 7:  51 [-]: LOADB R1 1   
      52 [-]: GETIMPORT R2 8 [nil]
      53 [-]: LOADK R4 K18 ["Debug.Draw.AI.Perception.StealthLevel"]
      54 [-]: NAMECALL R2 R2 K10 [0xBF9494FC]
      55 [-]: CALL R2 2 1  
      56 [-]: GETUPVAL R3 0
      57 [-]: MOVE R4 R0   
      58 [-]: CALL R3 1 1  
      59 [-]: GETIMPORT R4 12 [nil]
      60 [-]: MOVE R5 R3   
      61 [-]: CALL R4 1 3  
      62 [-]: FORGPREP_INEXT R4 L27
L 8:  63 [-]: FASTCALL1 62 R8 L9
      64 [-]: MOVE R10 R8  
      65 [-]: GETIMPORT R9 1 [nil]
      66 [-]: CALL R9 1 1  
L 9:  67 [-]: JUMPIF R9 L26
      68 [-]: NAMECALL R12 R8 K19 [0xE79E7EF4]
      69 [-]: CALL R12 1 -1
      70 [-]: NAMECALL R10 R0 K20 [0x973C5B4D]
      71 [-]: CALL R10 -1 1
      72 [-]: FASTCALL1 62 R10 L10
      73 [-]: GETIMPORT R9 1 [nil]
      74 [-]: CALL R9 1 1  
L10:  75 [-]: JUMPIFNOT R9 L26
      76 [-]: NAMECALL R9 R8 K21 [0x8FBD942D]
      77 [-]: CALL R9 1 1  
      78 [-]: NAMECALL R10 R8 K22 [0x79A9E9D3]
      79 [-]: CALL R10 1 1 
      80 [-]: ADD R12 R9 R10
      81 [-]: DIVK R11 R12 K23 [2]
      82 [-]: GETIMPORT R12 25 [nil]
      83 [-]: MOVE R13 R9  
      84 [-]: MOVE R14 R10 
      85 [-]: CALL R12 2 1 
      86 [-]: NAMECALL R13 R8 K15 [0xDE321E6F]
      87 [-]: CALL R13 1 1 
      88 [-]: LOADN R15 0  
      89 [-]: LOADN R16 140
      90 [-]: NAMECALL R13 R13 K26 [0xE9F54086]
      91 [-]: CALL R13 3 1 
      92 [-]: LOADN R14 0  
      93 [-]: JUMPIFNOTLT R14 R13 L26
      94 [-]: NAMECALL R14 R8 K15 [0xDE321E6F]
      95 [-]: CALL R14 1 1 
      96 [-]: LOADN R16 0  
      97 [-]: LOADN R17 141
      98 [-]: NAMECALL R14 R14 K26 [0xE9F54086]
      99 [-]: CALL R14 3 1 
     100 [-]: JUMPIFNOTLE R13 R14 L12
     101 [-]: SUBK R16 R13 K27 [0.001]
     102 [-]: FASTCALL2K 18 R16 K28 L11 [0]
     103 [-]: LOADK R17 K28 [0]
     104 [-]: GETIMPORT R15 31 [nil]
     105 [-]: CALL R15 2 1 
L11: 106 [-]: MOVE R14 R15 
L12: 107 [-]: GETIMPORT R15 33 [nil]
     108 [-]: MOVE R16 R14 
     109 [-]: MOVE R17 R13 
     110 [-]: CALL R15 2 1 
     111 [-]: GETIMPORT R16 33 [nil]
     112 [-]: LOADK R17 K34 [0.20000000000000001]
     113 [-]: LOADN R18 1  
     114 [-]: CALL R16 2 1 
     115 [-]: NEWTABLE R17 0 2
     116 [-]: GETIMPORT R18 36 [nil]
     117 [-]: GETIMPORT R19 38 [nil]
     118 [-]: SETLIST R17 R18 2 [1]
     119 [-]: GETIMPORT R18 40 [nil]
     120 [-]: NAMECALL R20 R8 K41 [0xD1586535]
     121 [-]: CALL R20 1 1 
     122 [-]: MOVE R21 R13 
     123 [-]: LOADNIL R22  
     124 [-]: MOVE R23 R17 
     125 [-]: NAMECALL R18 R18 K42 [0x5569E534]
     126 [-]: CALL R18 5 1 
     127 [-]: LOADK R19 K43 [3.4028234663852886e+38]
     128 [-]: GETIMPORT R20 12 [nil]
     129 [-]: MOVE R21 R18 
     130 [-]: CALL R20 1 3 
     131 [-]: FORGPREP_INEXT R20 L22
L13: 132 [-]: FASTCALL1 62 R24 L14
     133 [-]: MOVE R26 R24 
     134 [-]: GETIMPORT R25 1 [nil]
     135 [-]: CALL R25 1 1 
L14: 136 [-]: JUMPIF R25 L22
     137 [-]: NAMECALL R25 R24 K44 [0x28E744CF]
     138 [-]: CALL R25 1 1 
     139 [-]: GETIMPORT R28 36 [nil]
     140 [-]: NAMECALL R26 R25 K45 [0xF2DEAF69]
     141 [-]: CALL R26 2 1 
     142 [-]: JUMPIF R26 L22
     143 [-]: NAMECALL R26 R25 K22 [0x79A9E9D3]
     144 [-]: CALL R26 1 1 
     145 [-]: NAMECALL R27 R25 K21 [0x8FBD942D]
     146 [-]: CALL R27 1 1 
     147 [-]: ADD R29 R27 R26
     148 [-]: DIVK R28 R29 K23 [2]
     149 [-]: GETIMPORT R29 25 [nil]
     150 [-]: MOVE R30 R27 
     151 [-]: MOVE R31 R26 
     152 [-]: CALL R29 2 1 
     153 [-]: GETIMPORT R30 47 [nil]
     154 [-]: LOADN R31 255
     155 [-]: LOADN R32 255
     156 [-]: LOADN R33 255
     157 [-]: CALL R30 3 1 
     158 [-]: JUMPIFNOTLE R12 R29 L20
     159 [-]: GETIMPORT R31 47 [nil]
     160 [-]: LOADN R32 100
     161 [-]: LOADN R33 100
     162 [-]: LOADN R34 255
     163 [-]: CALL R31 3 1 
     164 [-]: MOVE R30 R31 
     165 [-]: NEWTABLE R31 0 9
     166 [-]: MOVE R32 R28 
     167 [-]: MOVE R33 R27 
     168 [-]: GETIMPORT R34 49 [nil]
     169 [-]: GETTABLEKS R35 R26 K50 ["x"]
     170 [-]: GETTABLEKS R36 R27 K51 ["y"]
     171 [-]: GETTABLEKS R37 R27 K52 ["z"]
     172 [-]: CALL R34 3 1 
     173 [-]: GETIMPORT R35 49 [nil]
     174 [-]: GETTABLEKS R36 R27 K50 ["x"]
     175 [-]: GETTABLEKS R37 R27 K51 ["y"]
     176 [-]: GETTABLEKS R38 R26 K52 ["z"]
     177 [-]: CALL R35 3 1 
     178 [-]: GETIMPORT R36 49 [nil]
     179 [-]: GETTABLEKS R37 R26 K50 ["x"]
     180 [-]: GETTABLEKS R38 R27 K51 ["y"]
     181 [-]: GETTABLEKS R39 R26 K52 ["z"]
     182 [-]: CALL R36 3 1 
     183 [-]: GETIMPORT R37 49 [nil]
     184 [-]: GETTABLEKS R38 R27 K50 ["x"]
     185 [-]: GETTABLEKS R39 R26 K51 ["y"]
     186 [-]: GETTABLEKS R40 R27 K52 ["z"]
     187 [-]: CALL R37 3 1 
     188 [-]: GETIMPORT R38 49 [nil]
     189 [-]: GETTABLEKS R39 R26 K50 ["x"]
     190 [-]: GETTABLEKS R40 R26 K51 ["y"]
     191 [-]: GETTABLEKS R41 R27 K52 ["z"]
     192 [-]: CALL R38 3 1 
     193 [-]: GETIMPORT R39 49 [nil]
     194 [-]: GETTABLEKS R40 R27 K50 ["x"]
     195 [-]: GETTABLEKS R41 R26 K51 ["y"]
     196 [-]: GETTABLEKS R42 R26 K52 ["z"]
     197 [-]: CALL R39 3 1 
     198 [-]: MOVE R40 R26 
     199 [-]: SETLIST R31 R32 9 [1]
     200 [-]: GETIMPORT R32 12 [nil]
     201 [-]: MOVE R33 R31 
     202 [-]: CALL R32 1 3 
     203 [-]: FORGPREP_INEXT R32 L19
L15: 204 [-]: LOADNIL R37  
     205 [-]: GETIMPORT R38 49 [nil]
     206 [-]: CALL R38 0 1 
     207 [-]: GETIMPORT R39 40 [nil]
     208 [-]: MOVE R41 R11 
     209 [-]: MOVE R42 R36 
     210 [-]: MOVE R43 R17 
     211 [-]: MOVE R44 R37 
     212 [-]: MOVE R45 R38 
     213 [-]: NAMECALL R39 R39 K53 [0x722CD32C]
     214 [-]: CALL R39 6 1 
     215 [-]: MOVE R37 R39 
     216 [-]: FASTCALL1 62 R37 L16
     217 [-]: MOVE R40 R37 
     218 [-]: GETIMPORT R39 1 [nil]
     219 [-]: CALL R39 1 1 
L16: 220 [-]: JUMPIF R39 L18
     221 [-]: NAMECALL R39 R37 K44 [0x28E744CF]
     222 [-]: CALL R39 1 1 
     223 [-]: JUMPIFNOTEQ R39 R25 L18
     224 [-]: GETIMPORT R39 25 [nil]
     225 [-]: MOVE R40 R11 
     226 [-]: MOVE R41 R38 
     227 [-]: CALL R39 2 1 
     228 [-]: JUMPIFNOTLT R39 R19 L17
     229 [-]: MOVE R19 R39 
L17: 230 [-]: JUMPIFNOT R2 L19
     231 [-]: MOVE R44 R39 
     232 [-]: NAMECALL R42 R15 K54 [0x42DCC9F5]
     233 [-]: CALL R42 2 -1
     234 [-]: NAMECALL R40 R15 K55 [0x3B93153D]
     235 [-]: CALL R40 -1 1
     236 [-]: GETIMPORT R41 40 [nil]
     237 [-]: MOVE R43 R11 
     238 [-]: MOVE R44 R38 
     239 [-]: GETIMPORT R45 47 [nil]
     240 [-]: LOADN R47 255
     241 [-]: MUL R46 R47 R40
     242 [-]: LOADN R48 255
     243 [-]: LOADN R50 255
     244 [-]: MUL R49 R50 R40
     245 [-]: SUB R47 R48 R49
     246 [-]: LOADN R48 0  
     247 [-]: CALL R45 3 1 
     248 [-]: LOADK R46 K56 [0.14000000000000001]
     249 [-]: NAMECALL R41 R41 K57 [0x1CECD8F9]
     250 [-]: CALL R41 5 0 
     251 [-]: GETIMPORT R41 40 [nil]
     252 [-]: MOVE R43 R38 
     253 [-]: MOVE R44 R36 
     254 [-]: GETIMPORT R45 47 [nil]
     255 [-]: LOADN R46 100
     256 [-]: LOADN R47 100
     257 [-]: LOADN R48 100
     258 [-]: CALL R45 3 1 
     259 [-]: LOADK R46 K56 [0.14000000000000001]
     260 [-]: NAMECALL R41 R41 K57 [0x1CECD8F9]
     261 [-]: CALL R41 5 0 
     262 [-]: JUMP L19
    
L18: 263 [-]: JUMPIFNOT R2 L19
     264 [-]: GETIMPORT R39 40 [nil]
     265 [-]: MOVE R41 R11 
     266 [-]: MOVE R42 R36 
     267 [-]: GETIMPORT R43 47 [nil]
     268 [-]: LOADN R44 155
     269 [-]: LOADN R45 0  
     270 [-]: LOADN R46 0  
     271 [-]: CALL R43 3 1 
     272 [-]: LOADK R44 K56 [0.14000000000000001]
     273 [-]: NAMECALL R39 R39 K57 [0x1CECD8F9]
     274 [-]: CALL R39 5 0 
L19: 275 [-]: FORGLOOP R32 L15 2 [inext]
L20: 276 [-]: JUMPIFNOT R2 L21
     277 [-]: GETIMPORT R31 40 [nil]
     278 [-]: MOVE R33 R25 
     279 [-]: MOVE R34 R30 
     280 [-]: LOADK R35 K56 [0.14000000000000001]
     281 [-]: NAMECALL R31 R31 K58 [0x7B1B436E]
     282 [-]: CALL R31 4 0 
L21: 283 [-]: GETIMPORT R31 3 [nil]
     284 [-]: LOADN R32 0  
     285 [-]: CALL R31 1 0 
L22: 286 [-]: FORGLOOP R20 L13 2 [inext]
     287 [-]: GETUPVAL R22 1
     288 [-]: NAMECALL R20 R8 K13 [0xAC99E72C]
     289 [-]: CALL R20 2 1 
     290 [-]: JUMPIFNOT R20 L23
     291 [-]: GETUPVAL R23 1
     292 [-]: NAMECALL R21 R8 K14 [0x22A3741F]
     293 [-]: CALL R21 2 1 
     294 [-]: NAMECALL R22 R8 K15 [0xDE321E6F]
     295 [-]: CALL R22 1 1 
     296 [-]: LOADN R24 86 
     297 [-]: LOADN R25 2  
     298 [-]: MOVE R26 R21 
     299 [-]: NAMECALL R22 R22 K16 [0x12DD9DA2]
     300 [-]: CALL R22 4 0 
L23: 301 [-]: GETIMPORT R21 47 [nil]
     302 [-]: LOADN R22 255
     303 [-]: LOADN R23 0  
     304 [-]: LOADN R24 0  
     305 [-]: CALL R21 3 1 
     306 [-]: GETIMPORT R22 47 [nil]
     307 [-]: LOADN R23 0  
     308 [-]: LOADN R24 255
     309 [-]: LOADN R25 0  
     310 [-]: CALL R22 3 1 
     311 [-]: LOADK R23 K43 [3.4028234663852886e+38]
     312 [-]: JUMPIFNOTLT R19 R23 L24
     313 [-]: MOVE R27 R19 
     314 [-]: NAMECALL R25 R15 K54 [0x42DCC9F5]
     315 [-]: CALL R25 2 -1
     316 [-]: NAMECALL R23 R15 K55 [0x3B93153D]
     317 [-]: CALL R23 -1 1
     318 [-]: MOVE R26 R23 
     319 [-]: NAMECALL R24 R16 K59 [0x70596BFE]
     320 [-]: CALL R24 2 1 
     321 [-]: NAMECALL R25 R8 K15 [0xDE321E6F]
     322 [-]: CALL R25 1 1 
     323 [-]: LOADN R27 86 
     324 [-]: LOADN R28 2  
     325 [-]: MOVE R29 R24 
     326 [-]: NAMECALL R25 R25 K60 [0x5E6704FF]
     327 [-]: CALL R25 4 0 
     328 [-]: GETUPVAL R27 1
     329 [-]: MOVE R28 R24 
     330 [-]: NAMECALL R25 R8 K61 [0xEC5CF15B]
     331 [-]: CALL R25 3 0 
     332 [-]: JUMP L25
    
L24: 333 [-]: GETUPVAL R25 1
     334 [-]: NAMECALL R23 R8 K62 [0xEF77C6EF]
     335 [-]: CALL R23 2 0 
L25: 336 [-]: JUMPIFNOT R2 L26
     337 [-]: GETIMPORT R23 40 [nil]
     338 [-]: MOVE R25 R11 
     339 [-]: MOVE R26 R11 
     340 [-]: MOVE R27 R13 
     341 [-]: MOVE R28 R21 
     342 [-]: LOADK R29 K56 [0.14000000000000001]
     343 [-]: NAMECALL R23 R23 K63 [0x236531B1]
     344 [-]: CALL R23 6 0 
     345 [-]: GETIMPORT R23 40 [nil]
     346 [-]: MOVE R25 R11 
     347 [-]: MOVE R26 R11 
     348 [-]: MOVE R27 R14 
     349 [-]: MOVE R28 R22 
     350 [-]: LOADK R29 K56 [0.14000000000000001]
     351 [-]: NAMECALL R23 R23 K63 [0x236531B1]
     352 [-]: CALL R23 6 0 
L26: 353 [-]: GETIMPORT R9 3 [nil]
     354 [-]: LOADN R10 0  
     355 [-]: CALL R9 1 0  
L27: 356 [-]: FORGLOOP R4 L8 2 [inext]
     357 [-]: JUMPBACK L3  
     358 [-]: RETURN R0 0  


; Name:            
; Defined at line: 811
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  
       1 [-]: GETUPVAL R0 0
       2 [-]: LOADN R1 3   
       3 [-]: CALL R0 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 820
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: RETURN R0 0  
       1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: DUPCLOSURE R2 K2 []
       3 [-]: MOVE R2 R0   
       4 [-]: NAMECALL R0 R0 K3 [0x8A9CA6B8]
       5 [-]: CALL R0 2 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADN R2 0   
       8 [-]: LOADN R3 0   
       9 [-]: NAMECALL R0 R0 K4 [0xF9BFC5D9]
      10 [-]: CALL R0 3 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 837
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 840
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xA8F7220B]
       2 [-]: CALL R0 0 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K1 [0xDC3B2033]
       5 [-]: CALL R0 0 0  
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K2 [0xF94B7537]
       8 [-]: CALL R0 0 0  
       9 [-]: GETUPVAL R1 1
      10 [-]: GETTABLEKS R0 R1 K3 [0xBDF1CA0E]
      11 [-]: CALL R0 0 0  
      12 [-]: GETIMPORT R0 5 [nil]
      13 [-]: GETIMPORT R1 7 [nil]
      14 [-]: LOADK R2 K8 ["CrewBattleNodeDojo"]
      15 [-]: CALL R1 1 1  
      16 [-]: SETTABLEKS R1 R0 K9 ["RailJackNextMissionNode"]
      17 [-]: GETIMPORT R0 5 [nil]
      18 [-]: LOADB R1 0   
      19 [-]: SETTABLEKS R1 R0 K10 ["SeamlessRailJackTransition"]
      20 [-]: DUPTABLE R0 13
      21 [-]: LOADK R1 K8 ["CrewBattleNodeDojo"]
      22 [-]: SETTABLEKS R1 R0 K11 ["name"]
      23 [-]: LOADN R1 0   
      24 [-]: SETTABLEKS R1 R0 K12 ["difficulty"]
      25 [-]: GETIMPORT R1 16 [nil]
      26 [-]: MOVE R2 R0   
      27 [-]: CALL R1 1 1  
      28 [-]: GETIMPORT R2 18 [nil]
      29 [-]: MOVE R4 R1   
      30 [-]: NAMECALL R2 R2 K19 [0xD8F4F9D0]
      31 [-]: CALL R2 2 0  
      32 [-]: GETUPVAL R3 2
      33 [-]: GETTABLEKS R2 R3 K20 [0x5E35D4D6]
      34 [-]: CALL R2 0 1  
      35 [-]: GETIMPORT R3 22 [nil]
      36 [-]: NAMECALL R3 R3 K23 [0xD7D79B74]
      37 [-]: CALL R3 1 1  
      38 [-]: GETIMPORT R6 7 [nil]
      39 [-]: LOADK R7 K24 ["CrewShipGenericTunnel"]
      40 [-]: CALL R6 1 -1 
      41 [-]: NAMECALL R4 R2 K25 [0x3AD9ED31]
      42 [-]: CALL R4 -1 1 
      43 [-]: GETTABLEKS R7 R4 K26 ["mission"]
      44 [-]: NAMECALL R5 R3 K27 [0xB642D60B]
      45 [-]: CALL R5 2 0  
      46 [-]: GETIMPORT R5 18 [nil]
      47 [-]: NAMECALL R5 R5 K28 [0xB321D806]
      48 [-]: CALL R5 1 1  
      49 [-]: JUMPIFNOT R5 L0
      50 [-]: GETUPVAL R6 3
      51 [-]: GETTABLEKS R5 R6 K29 [0x59FD07DD]
      52 [-]: LOADK R6 K8 ["CrewBattleNodeDojo"]
      53 [-]: LOADB R7 1   
      54 [-]: LOADB R8 0   
      55 [-]: GETUPVAL R9 4
      56 [-]: CALL R5 4 0  
L 0:  57 [-]: RETURN R0 0  



