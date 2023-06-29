; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  33

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["FissureHarvesterSpawn"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["ExploiterHeistHarvester"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["HeistFissure"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: LOADNIL R4   
      12 [-]: LOADN R5 0   
      13 [-]: LOADN R6 0   
      14 [-]: NEWTABLE R7 0 0
      15 [-]: NEWTABLE R8 0 0
      16 [-]: NEWTABLE R9 0 0
      17 [-]: LOADN R10 0  
      18 [-]: LOADN R11 0  
      19 [-]: NEWTABLE R12 0 0
      20 [-]: NEWTABLE R13 0 0
      21 [-]: NEWTABLE R14 0 0
      22 [-]: GETIMPORT R15 6 [0x2D0FAD09]
      23 [-]: LOADK R16 K7 ["EE.Interface.Utilities"]
      24 [-]: CALL R15 1 1 
      25 [-]: GETIMPORT R16 6 [0x2D0FAD09]
      26 [-]: LOADK R17 K8 ["Lotus.Scripts.Libs.Query"]
      27 [-]: CALL R16 1 1 
      28 [-]: GETIMPORT R17 1 [0x0469F296]
      29 [-]: LOADK R18 K9 ["HeatFissure"]
      30 [-]: CALL R17 1 1 
      31 [-]: GETIMPORT R18 11 [0xA421AF95]
      32 [-]: LOADN R19 0  
      33 [-]: LOADN R20 -2 
      34 [-]: LOADN R21 0  
      35 [-]: CALL R18 3 1 
      36 [-]: GETIMPORT R19 13 [0x7ED0A956]
      37 [-]: LOADK R20 K14 ["/EE/Types/Engine/Terrain"]
      38 [-]: CALL R19 1 1 
      39 [-]: GETIMPORT R20 13 [0x7ED0A956]
      40 [-]: LOADK R21 K15 ["/EE/Types/Effects/Landscape"]
      41 [-]: CALL R20 1 1 
      42 [-]: GETIMPORT R21 1 [0x0469F296]
      43 [-]: LOADK R22 K16 ["TerraHeistStage"]
      44 [-]: CALL R21 1 1 
      45 [-]: GETIMPORT R22 1 [0x0469F296]
      46 [-]: LOADK R23 K17 ["PostWar"]
      47 [-]: CALL R22 1 1 
      48 [-]: DUPCLOSURE R23 K18 []
      49 [-]: NEWCLOSURE R24 P1
      50 [-]: MOVE R1 R3   
      51 [-]: MOVE R0 R17  
      52 [-]: MOVE R0 R16  
      53 [-]: MOVE R0 R15  
      54 [-]: MOVE R0 R18  
      55 [-]: MOVE R0 R19  
      56 [-]: MOVE R0 R20  
      57 [-]: MOVE R0 R21  
      58 [-]: NEWCLOSURE R25 P2
      59 [-]: MOVE R0 R8   
      60 [-]: MOVE R1 R6   
      61 [-]: MOVE R1 R5   
      62 [-]: MOVE R0 R7   
      63 [-]: MOVE R0 R24  
      64 [-]: MOVE R0 R9   
      65 [-]: NEWCLOSURE R26 P3
      66 [-]: MOVE R0 R13  
      67 [-]: MOVE R1 R11  
      68 [-]: MOVE R1 R10  
      69 [-]: MOVE R1 R12  
      70 [-]: MOVE R0 R14  
      71 [-]: NEWCLOSURE R27 P4
      72 [-]: MOVE R1 R4   
      73 [-]: MOVE R0 R25  
      74 [-]: DUPCLOSURE R28 K19 []
      75 [-]: DUPCLOSURE R29 K20 []
      76 [-]: DUPCLOSURE R30 K21 []
      77 [-]: MOVE R0 R29  
      78 [-]: MOVE R0 R28  
      79 [-]: MOVE R0 R8   
      80 [-]: MOVE R0 R9   
      81 [-]: NEWCLOSURE R31 P8
      82 [-]: MOVE R0 R30  
      83 [-]: MOVE R1 R3   
      84 [-]: MOVE R0 R7   
      85 [-]: MOVE R1 R12  
      86 [-]: MOVE R0 R0   
      87 [-]: MOVE R0 R13  
      88 [-]: MOVE R0 R1   
      89 [-]: MOVE R0 R2   
      90 [-]: MOVE R0 R23  
      91 [-]: MOVE R0 R8   
      92 [-]: MOVE R1 R4   
      93 [-]: MOVE R0 R25  
      94 [-]: MOVE R1 R5   
      95 [-]: MOVE R1 R6   
      96 [-]: MOVE R1 R10  
      97 [-]: MOVE R1 R11  
      98 [-]: DUPCLOSURE R32 K22 []
      99 [-]: MOVE R0 R22  
     100 [-]: MOVE R0 R31  
     101 [-]: SETGLOBAL R32 K23 ["CheckGoals"]
     102 [-]: DUPCLOSURE R32 K24 []
     103 [-]: MOVE R0 R14  
     104 [-]: MOVE R0 R13  
     105 [-]: SETGLOBAL R32 K25 ["OnPickedUp"]
     106 [-]: DUPCLOSURE R32 K26 []
     107 [-]: SETGLOBAL R32 K27 ["HarvesterDropped"]
     108 [-]: DUPCLOSURE R32 K28 []
     109 [-]: SETGLOBAL R32 K29 ["HarvesterGlowVisibility"]
     110 [-]: CLOSEUPVALS R3
     111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R2 10000
       1 [-]: LOADNIL R3   
       2 [-]: LOADN R6 1   
       3 [-]: LENGTH R4 R1 
       4 [-]: LOADN R5 1   
       5 [-]: FORNPREP R4 L2
L 0:   6 [-]: GETTABLE R7 R1 R6
       7 [-]: NAMECALL R8 R7 K0 [0xF6CF204F]
       8 [-]: CALL R8 1 1  
       9 [-]: NAMECALL R9 R7 K1 [0xC5B92518]
      10 [-]: CALL R9 1 1  
      11 [-]: MOVE R12 R0  
      12 [-]: NAMECALL R10 R7 K2 [0x68D0CBED]
      13 [-]: CALL R10 2 1 
      14 [-]: JUMPIFNOTLE R8 R10 L1
      15 [-]: JUMPIFNOTLE R10 R9 L1
      16 [-]: JUMPIFNOTLT R10 R2 L1
      17 [-]: MOVE R3 R6   
      18 [-]: MOVE R2 R10  
L 1:  19 [-]: FORNLOOP R4 L0
L 2:  20 [-]: RETURN R3 1  


; Name:            
; Defined at line: 59
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xF6CF204F]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R0 K2 [0xC5B92518]
       5 [-]: CALL R3 1 1  
       6 [-]: GETUPVAL R4 0
       7 [-]: NAMECALL R4 R4 K3 [0x4F5A2D3B]
       8 [-]: CALL R4 1 1  
       9 [-]: GETUPVAL R7 1
      10 [-]: GETIMPORT R8 5 [0x60130201]
      11 [-]: LOADN R9 255 
      12 [-]: LOADN R10 0  
      13 [-]: LOADN R11 0  
      14 [-]: CALL R8 3 -1 
      15 [-]: NAMECALL R5 R4 K6 [0x0406179E]
      16 [-]: CALL R5 -1 0 
      17 [-]: MOVE R7 R1   
      18 [-]: GETIMPORT R8 8 [0xB7CBD06B]
      19 [-]: MOVE R9 R2   
      20 [-]: MOVE R10 R3  
      21 [-]: CALL R8 2 1  
      22 [-]: LOADN R9 50  
      23 [-]: NAMECALL R5 R4 K9 [0x47F15019]
      24 [-]: CALL R5 4 0  
      25 [-]: NAMECALL R5 R4 K10 [0x01EBB35E]
      26 [-]: CALL R5 1 0  
      27 [-]: NAMECALL R5 R4 K11 [0x8B466AA4]
      28 [-]: CALL R5 1 0  
      29 [-]: NAMECALL R5 R4 K12 [0x4744977B]
      30 [-]: CALL R5 1 0  
      31 [-]: LOADB R7 0   
      32 [-]: NAMECALL R5 R4 K13 [0x801DC08A]
      33 [-]: CALL R5 2 0  
      34 [-]: NAMECALL R5 R4 K14 [0xC8CE3FDB]
      35 [-]: CALL R5 1 0  
      36 [-]: NAMECALL R5 R0 K15 [0x388577D5]
      37 [-]: CALL R5 1 1  
      38 [-]: GETUPVAL R7 2
      39 [-]: GETTABLEKS R6 R7 K16 [0xD4276D32]
      40 [-]: LOADN R7 10  
      41 [-]: MOVE R8 R4   
      42 [-]: CALL R6 2 1  
      43 [-]: LENGTH R7 R6 
      44 [-]: JUMPXEQKN R7 K17 L0 NOT [0]
      45 [-]: GETIMPORT R8 19 [0x3D106989]
      46 [-]: MOVE R10 R5  
      47 [-]: LOADK R11 K20 [" failed to find somewhere to spawn a fissure"]
      48 [-]: CONCAT R9 R10 R11
      49 [-]: CALL R8 1 0  
      50 [-]: RETURN R0 0  
L 0:  51 [-]: GETIMPORT R8 22 [0xCBD666E1]
      52 [-]: LOADN R9 0   
      53 [-]: CALL R8 1 0  
      54 [-]: GETUPVAL R9 3
      55 [-]: GETTABLEKS R8 R9 K23 [0x622A0C19]
      56 [-]: MOVE R9 R6   
      57 [-]: CALL R8 1 0  
      58 [-]: LOADNIL R8   
      59 [-]: GETIMPORT R9 25 [0xA421AF95]
      60 [-]: CALL R9 0 1  
      61 [-]: GETIMPORT R10 27 [0x00046924]
      62 [-]: CALL R10 0 1 
      63 [-]: GETIMPORT R11 27 [0x00046924]
      64 [-]: CALL R11 0 1 
      65 [-]: GETIMPORT R12 25 [0xA421AF95]
      66 [-]: LOADN R13 10 
      67 [-]: LOADN R14 2  
      68 [-]: LOADN R15 5  
      69 [-]: CALL R12 3 1 
      70 [-]: GETIMPORT R13 29 [0x467EAF6A]
      71 [-]: CALL R13 0 1 
      72 [-]: LOADN R16 1  
      73 [-]: LENGTH R14 R6
      74 [-]: LOADN R15 1  
      75 [-]: FORNPREP R14 L6
L 1:  76 [-]: GETTABLE R17 R6 R16
      77 [-]: GETIMPORT R18 31 [0x808DC004]
      78 [-]: MOVE R19 R9  
      79 [-]: GETUPVAL R20 4
      80 [-]: MOVE R21 R17 
      81 [-]: CALL R18 3 0 
      82 [-]: LOADNIL R20  
      83 [-]: NAMECALL R18 R13 K32 [0xC63157A6]
      84 [-]: CALL R18 2 0 
      85 [-]: GETIMPORT R18 34 [0x89326C93]
      86 [-]: MOVE R20 R17 
      87 [-]: MOVE R21 R9  
      88 [-]: LOADNIL R22  
      89 [-]: LOADNIL R23  
      90 [-]: MOVE R24 R13 
      91 [-]: MOVE R25 R9  
      92 [-]: MOVE R26 R10 
      93 [-]: LOADB R27 1  
      94 [-]: NAMECALL R18 R18 K35 [0xDB88E2D9]
      95 [-]: CALL R18 9 1 
      96 [-]: JUMPIFNOT R18 L5
      97 [-]: NAMECALL R18 R13 K36 [0xEF3A99CA]
      98 [-]: CALL R18 1 1 
      99 [-]: GETTABLEKS R19 R10 K37 ["pitch"]
     100 [-]: LOADN R20 -40
     101 [-]: JUMPIFNOTLT R19 R20 L5
     102 [-]: LOADN R20 -140
     103 [-]: JUMPIFNOTLT R20 R19 L5
     104 [-]: FASTCALL1 62 R18 L2
     105 [-]: MOVE R21 R18 
     106 [-]: GETIMPORT R20 39 [0x7B998233]
     107 [-]: CALL R20 1 1 
L 2: 108 [-]: JUMPIF R20 L3
     109 [-]: GETUPVAL R22 5
     110 [-]: NAMECALL R20 R18 K40 [0xF2DEAF69]
     111 [-]: CALL R20 2 1 
     112 [-]: JUMPIF R20 L4
L 3: 113 [-]: GETUPVAL R22 6
     114 [-]: NAMECALL R20 R18 K40 [0xF2DEAF69]
     115 [-]: CALL R20 2 1 
     116 [-]: JUMPIFNOT R20 L5
L 4: 117 [-]: GETIMPORT R20 22 [0xCBD666E1]
     118 [-]: LOADN R21 0  
     119 [-]: CALL R20 1 0 
     120 [-]: GETIMPORT R20 42 [0x55730E1A]
     121 [-]: LOADN R21 0  
     122 [-]: LOADN R22 359
     123 [-]: CALL R20 2 1 
     124 [-]: SETTABLEKS R20 R11 K43 ["heading"]
     125 [-]: GETIMPORT R20 34 [0x89326C93]
     126 [-]: MOVE R22 R17 
     127 [-]: MOVE R23 R12 
     128 [-]: MOVE R24 R11 
     129 [-]: GETIMPORT R25 45 ["gDecorationType"]
     130 [-]: NAMECALL R20 R20 K46 [0x66051639]
     131 [-]: CALL R20 5 1 
     132 [-]: JUMPXEQKNIL R20 L5 NOT
     133 [-]: MOVE R8 R17  
     134 [-]: JUMP L6
     
     135 [-]: JUMP L5
     
L 5: 136 [-]: GETIMPORT R18 22 [0xCBD666E1]
     137 [-]: LOADN R19 0  
     138 [-]: CALL R18 1 0 
     139 [-]: FORNLOOP R14 L1
L 6: 140 [-]: GETIMPORT R14 22 [0xCBD666E1]
     141 [-]: LOADN R15 0  
     142 [-]: CALL R14 1 0 
     143 [-]: JUMPIF R8 L7 
     144 [-]: GETIMPORT R14 19 [0x3D106989]
     145 [-]: LOADK R16 K47 ["hint "]
     146 [-]: MOVE R17 R5  
     147 [-]: LOADK R18 K48 [" can't create any fissures"]
     148 [-]: CONCAT R15 R16 R18
     149 [-]: CALL R14 1 0 
     150 [-]: LOADB R14 0  
     151 [-]: RETURN R14 1 
L 7: 152 [-]: GETIMPORT R16 50 [0xC97037BD]
     153 [-]: GETIMPORT R17 52 ["EMPTY_SYMBOL"]
     154 [-]: NAMECALL R19 R0 K0 [0xD1586535]
     155 [-]: CALL R19 1 1 
     156 [-]: SUB R18 R8 R19
     157 [-]: MOVE R19 R11 
     158 [-]: NAMECALL R14 R0 K53 [0x47901F07]
     159 [-]: CALL R14 5 1 
     160 [-]: GETIMPORT R17 55 ["gLookTriggerType"]
     161 [-]: NAMECALL R15 R14 K56 [0xC9F6A7D7]
     162 [-]: CALL R15 2 1 
     163 [-]: GETIMPORT R16 58 [0xBE190284]
     164 [-]: GETUPVAL R18 7
     165 [-]: LOADN R19 0  
     166 [-]: NAMECALL R16 R16 K59 [0x0EB34C69]
     167 [-]: CALL R16 3 1 
     168 [-]: LOADN R17 1  
     169 [-]: JUMPIFNOTLE R16 R17 L8
     170 [-]: NAMECALL R17 R15 K60 [0x383D2E7D]
     171 [-]: CALL R17 1 0 
L 8: 172 [-]: LOADB R14 1  
     173 [-]: RETURN R14 1 


; Name:            
; Defined at line: 151
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: LENGTH R1 R2 
       2 [-]: LOADN R2 10  
       3 [-]: JUMPIFNOTLT R1 R2 L3
       4 [-]: GETUPVAL R3 1
       5 [-]: SUB R2 R3 R0 
       6 [-]: SETUPVAL R2 1
       7 [-]: GETUPVAL R2 1
       8 [-]: LOADN R3 0   
       9 [-]: JUMPIFNOTLE R2 R3 L3
      10 [-]: GETUPVAL R2 2
      11 [-]: SETUPVAL R2 1
      12 [-]: GETUPVAL R3 3
      13 [-]: LENGTH R2 R3 
      14 [-]: LOADN R3 0   
      15 [-]: JUMPIFNOTLT R3 R2 L3
      16 [-]: GETIMPORT R3 1 [0x55730E1A]
      17 [-]: LOADN R4 1   
      18 [-]: MOVE R5 R2   
      19 [-]: CALL R3 2 1  
      20 [-]: GETUPVAL R5 3
      21 [-]: GETTABLE R4 R5 R3
      22 [-]: GETUPVAL R5 4
      23 [-]: MOVE R6 R4   
      24 [-]: CALL R5 1 1  
      25 [-]: JUMPIFNOT R5 L1
      26 [-]: GETUPVAL R6 0
      27 [-]: FASTCALL2 52 R6 R4 L0
      28 [-]: MOVE R7 R4   
      29 [-]: GETIMPORT R5 4 [0x23D5322F]
      30 [-]: CALL R5 2 0  
L 0:  31 [-]: GETIMPORT R5 6 [0x9C1F3B5A]
      32 [-]: GETUPVAL R6 3
      33 [-]: MOVE R7 R3   
      34 [-]: CALL R5 2 0  
L 1:  35 [-]: GETUPVAL R6 5
      36 [-]: GETTABLEN R5 R6 1
      37 [-]: JUMPIFNOT R5 L3
      38 [-]: GETUPVAL R7 3
      39 [-]: FASTCALL2 52 R7 R5 L2
      40 [-]: MOVE R8 R5   
      41 [-]: GETIMPORT R6 4 [0x23D5322F]
      42 [-]: CALL R6 2 0  
L 2:  43 [-]: GETIMPORT R6 6 [0x9C1F3B5A]
      44 [-]: GETUPVAL R7 5
      45 [-]: LOADN R8 1   
      46 [-]: CALL R6 2 0  
L 3:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEN R1 R2 1
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: GETUPVAL R3 1
       4 [-]: SUB R2 R3 R0 
       5 [-]: SETUPVAL R2 1
       6 [-]: GETUPVAL R2 1
       7 [-]: LOADN R3 0   
       8 [-]: JUMPIFNOTLE R2 R3 L0
       9 [-]: GETUPVAL R2 2
      10 [-]: SETUPVAL R2 1
      11 [-]: GETUPVAL R3 3
      12 [-]: GETTABLE R2 R3 R1
      13 [-]: GETIMPORT R3 1 [0x89326C93]
      14 [-]: GETIMPORT R5 3 [0x7F45C194]
      15 [-]: NAMECALL R6 R2 K4 [0xD1586535]
      16 [-]: CALL R6 1 1  
      17 [-]: NAMECALL R7 R2 K5 [0xCB3851B8]
      18 [-]: CALL R7 1 -1 
      19 [-]: NAMECALL R3 R3 K6 [0x05909209]
      20 [-]: CALL R3 -1 1 
      21 [-]: GETIMPORT R4 8 [0x11A19C5E]
      22 [-]: MOVE R5 R3   
      23 [-]: LOADK R6 K9 ["OnPickedUp"]
      24 [-]: CALL R4 2 0  
      25 [-]: GETIMPORT R4 12 [0x9C1F3B5A]
      26 [-]: GETUPVAL R5 0
      27 [-]: LOADN R6 1   
      28 [-]: CALL R4 2 0  
      29 [-]: GETUPVAL R4 4
      30 [-]: SETTABLE R3 R4 R1
L 0:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 195
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x55156FF7]
       1 [-]: CALL R0 0 1  
       2 [-]: GETUPVAL R2 0
       3 [-]: SUB R1 R0 R2 
       4 [-]: GETUPVAL R2 1
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 0  
       7 [-]: GETIMPORT R2 3 [0xCBD666E1]
       8 [-]: LOADN R3 0   
       9 [-]: CALL R2 1 0  
      10 [-]: GETIMPORT R2 1 [0x55156FF7]
      11 [-]: CALL R2 0 1  
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R3 R0 K0 ["state"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 2 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: NOT R1 R2    
       5 [-]: RETURN R1 1  


; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R3   
       1 [-]: LOADN R4 1   
       2 [-]: LOADN R7 1   
       3 [-]: LENGTH R5 R0 
       4 [-]: LOADN R6 1   
       5 [-]: FORNPREP R5 L5
L 0:   6 [-]: GETTABLE R8 R0 R7
       7 [-]: MOVE R9 R1   
       8 [-]: MOVE R10 R8  
       9 [-]: CALL R9 1 1  
      10 [-]: JUMPIFNOT R9 L3
      11 [-]: JUMPIFNOT R2 L1
      12 [-]: JUMPIF R3 L1 
      13 [-]: MOVE R9 R2   
      14 [-]: MOVE R10 R8  
      15 [-]: CALL R9 1 1  
      16 [-]: JUMPIFNOT R9 L1
      17 [-]: MOVE R3 R8   
L 1:  18 [-]: JUMPIFEQ R4 R7 L2
      19 [-]: SETTABLE R8 R0 R4
      20 [-]: LOADNIL R9   
      21 [-]: SETTABLE R9 R0 R7
L 2:  22 [-]: ADDK R4 R4 K0 [1]
      23 [-]: JUMP L4
     
L 3:  24 [-]: LOADNIL R9   
      25 [-]: SETTABLE R9 R0 R7
L 4:  26 [-]: FORNLOOP R5 L0
L 5:  27 [-]: RETURN R3 1  


; Name:            
; Defined at line: 233
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 ["_T"]
       1 [-]: SETTABLEKS R0 R1 K2 ["ExploiterOrbEvent"]
       2 [-]: GETIMPORT R1 1 ["_T"]
       3 [-]: DUPTABLE R2 17
       4 [-]: NEWTABLE R3 0 0
       5 [-]: SETTABLEKS R3 R2 K3 ["mHarvesters"]
       6 [-]: DUPCLOSURE R3 K18 []
       7 [-]: SETTABLEKS R3 R2 K4 ["Add"]
       8 [-]: DUPCLOSURE R3 K19 []
       9 [-]: SETTABLEKS R3 R2 K5 ["ClientAdd"]
      10 [-]: DUPCLOSURE R3 K20 []
      11 [-]: MOVE R2 R0   
      12 [-]: MOVE R2 R1   
      13 [-]: SETTABLEKS R3 R2 K6 ["FindByCarrier"]
      14 [-]: DUPCLOSURE R3 K21 []
      15 [-]: SETTABLEKS R3 R2 K7 ["FindByHint"]
      16 [-]: DUPCLOSURE R3 K22 []
      17 [-]: MOVE R2 R0   
      18 [-]: MOVE R2 R1   
      19 [-]: SETTABLEKS R3 R2 K8 ["FindByProjectile"]
      20 [-]: DUPCLOSURE R3 K23 []
      21 [-]: MOVE R2 R0   
      22 [-]: MOVE R2 R1   
      23 [-]: SETTABLEKS R3 R2 K9 ["FindByPickUp"]
      24 [-]: DUPCLOSURE R3 K24 []
      25 [-]: MOVE R2 R0   
      26 [-]: MOVE R2 R1   
      27 [-]: SETTABLEKS R3 R2 K10 ["Placed"]
      28 [-]: DUPCLOSURE R3 K25 []
      29 [-]: MOVE R2 R0   
      30 [-]: MOVE R2 R1   
      31 [-]: SETTABLEKS R3 R2 K11 ["PickedUp"]
      32 [-]: DUPCLOSURE R3 K26 []
      33 [-]: MOVE R2 R0   
      34 [-]: MOVE R2 R1   
      35 [-]: SETTABLEKS R3 R2 K12 ["Retrieved"]
      36 [-]: DUPCLOSURE R3 K27 []
      37 [-]: MOVE R2 R0   
      38 [-]: MOVE R2 R1   
      39 [-]: SETTABLEKS R3 R2 K13 ["Dropped"]
      40 [-]: DUPCLOSURE R3 K28 []
      41 [-]: MOVE R2 R0   
      42 [-]: SETTABLEKS R3 R2 K14 ["Harvested"]
      43 [-]: DUPCLOSURE R3 K29 []
      44 [-]: MOVE R2 R0   
      45 [-]: SETTABLEKS R3 R2 K15 ["Dead"]
      46 [-]: DUPCLOSURE R3 K30 []
      47 [-]: MOVE R2 R0   
      48 [-]: MOVE R2 R1   
      49 [-]: SETTABLEKS R3 R2 K16 ["SetHint"]
      50 [-]: SETTABLEKS R2 R1 K31 ["gHeatFissureHarvesters"]
      51 [-]: GETIMPORT R1 1 ["_T"]
      52 [-]: DUPCLOSURE R2 K32 []
      53 [-]: MOVE R2 R2   
      54 [-]: MOVE R2 R3   
      55 [-]: SETTABLEKS R2 R1 K33 ["gHeatFissureClosed"]
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 335
; #Upvalues:       16
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 0  
L 0:   3 [-]: GETIMPORT R2 1 [0x89326C93]
       4 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPIF R2 L2 
       7 [-]: GETIMPORT R2 4 [0xCBD666E1]
       8 [-]: LOADN R3 0   
       9 [-]: CALL R2 1 0  
      10 [-]: GETIMPORT R2 6 [0xB693B6C1]
      11 [-]: CALL R2 0 1  
      12 [-]: SUB R1 R1 R2 
      13 [-]: LOADN R2 0   
      14 [-]: JUMPIFNOTLT R1 R2 L1
      15 [-]: GETIMPORT R2 8 ["_T"]
      16 [-]: LOADB R3 0   
      17 [-]: SETTABLEKS R3 R2 K9 ["ExploiterOrbEvent"]
      18 [-]: RETURN R0 0  
L 1:  19 [-]: JUMPBACK L0  
L 2:  20 [-]: GETIMPORT R2 11 [0x14459A1C]
      21 [-]: JUMPIFNOT R2 L3
      22 [-]: GETUPVAL R2 0
      23 [-]: MOVE R3 R0   
      24 [-]: CALL R2 1 0  
L 3:  25 [-]: GETIMPORT R2 1 [0x89326C93]
      26 [-]: NAMECALL R2 R2 K12 [0x29EF273D]
      27 [-]: CALL R2 1 1  
L 4:  28 [-]: FASTCALL1 62 R2 L5
      29 [-]: MOVE R4 R2   
      30 [-]: GETIMPORT R3 14 [0x7B998233]
      31 [-]: CALL R3 1 1  
L 5:  32 [-]: JUMPIFNOT R3 L7
      33 [-]: GETIMPORT R3 4 [0xCBD666E1]
      34 [-]: LOADN R4 0   
      35 [-]: CALL R3 1 0  
      36 [-]: GETIMPORT R3 6 [0xB693B6C1]
      37 [-]: CALL R3 0 1  
      38 [-]: SUB R1 R1 R3 
      39 [-]: LOADN R3 0   
      40 [-]: JUMPIFNOTLT R1 R3 L6
      41 [-]: GETIMPORT R3 8 ["_T"]
      42 [-]: LOADB R4 0   
      43 [-]: SETTABLEKS R4 R3 K9 ["ExploiterOrbEvent"]
      44 [-]: RETURN R0 0  
L 6:  45 [-]: GETIMPORT R3 1 [0x89326C93]
      46 [-]: NAMECALL R3 R3 K12 [0x29EF273D]
      47 [-]: CALL R3 1 1  
      48 [-]: MOVE R2 R3   
      49 [-]: JUMPBACK L4  
L 7:  50 [-]: NAMECALL R3 R2 K15 [0x66905CB0]
      51 [-]: CALL R3 1 1  
L 8:  52 [-]: FASTCALL1 62 R3 L9
      53 [-]: MOVE R5 R3   
      54 [-]: GETIMPORT R4 14 [0x7B998233]
      55 [-]: CALL R4 1 1  
L 9:  56 [-]: JUMPIFNOT R4 L11
      57 [-]: GETIMPORT R4 4 [0xCBD666E1]
      58 [-]: LOADN R5 0   
      59 [-]: CALL R4 1 0  
      60 [-]: GETIMPORT R4 6 [0xB693B6C1]
      61 [-]: CALL R4 0 1  
      62 [-]: SUB R1 R1 R4 
      63 [-]: LOADN R4 0   
      64 [-]: JUMPIFNOTLT R1 R4 L10
      65 [-]: GETIMPORT R4 8 ["_T"]
      66 [-]: LOADB R5 0   
      67 [-]: SETTABLEKS R5 R4 K9 ["ExploiterOrbEvent"]
      68 [-]: RETURN R0 0  
L10:  69 [-]: NAMECALL R4 R2 K15 [0x66905CB0]
      70 [-]: CALL R4 1 1  
      71 [-]: MOVE R3 R4   
      72 [-]: JUMPBACK L8  
L11:  73 [-]: SETUPVAL R3 1
L12:  74 [-]: NAMECALL R4 R3 K16 [0xA2D83ED4]
      75 [-]: CALL R4 1 1  
      76 [-]: JUMPIF R4 L14
      77 [-]: GETIMPORT R4 4 [0xCBD666E1]
      78 [-]: LOADN R5 0   
      79 [-]: CALL R4 1 0  
      80 [-]: GETIMPORT R4 6 [0xB693B6C1]
      81 [-]: CALL R4 0 1  
      82 [-]: SUB R1 R1 R4 
      83 [-]: LOADN R4 0   
      84 [-]: JUMPIFNOTLT R1 R4 L13
      85 [-]: GETIMPORT R4 8 ["_T"]
      86 [-]: LOADB R5 0   
      87 [-]: SETTABLEKS R5 R4 K9 ["ExploiterOrbEvent"]
      88 [-]: RETURN R0 0  
L13:  89 [-]: JUMPBACK L12 
L14:  90 [-]: GETUPVAL R4 1
      91 [-]: GETIMPORT R6 18 [0x0469F296]
      92 [-]: LOADK R7 K19 ["HeistFissure"]
      93 [-]: CALL R6 1 1  
      94 [-]: LOADN R7 0   
      95 [-]: LOADK R8 K20 [3.4028234663852886e+38]
      96 [-]: GETIMPORT R9 22 ["ZERO_VECTOR"]
      97 [-]: LOADN R10 0  
      98 [-]: LOADK R11 K20 [3.4028234663852886e+38]
      99 [-]: NAMECALL R4 R4 K23 [0xE7BC5BA3]
     100 [-]: CALL R4 7 1  
     101 [-]: LOADN R7 1   
     102 [-]: LENGTH R5 R4 
     103 [-]: LOADN R6 1   
     104 [-]: FORNPREP R5 L16
L15: 105 [-]: GETUPVAL R8 2
     106 [-]: GETTABLE R9 R4 R7
     107 [-]: SETTABLE R9 R8 R7
     108 [-]: FORNLOOP R5 L15
L16: 109 [-]: GETIMPORT R5 4 [0xCBD666E1]
     110 [-]: LOADN R6 0   
     111 [-]: CALL R5 1 0  
     112 [-]: GETIMPORT R5 1 [0x89326C93]
     113 [-]: GETUPVAL R7 4
     114 [-]: NAMECALL R5 R5 K24 [0xC7FCADA9]
     115 [-]: CALL R5 2 1  
     116 [-]: SETUPVAL R5 3
     117 [-]: LOADN R7 1   
     118 [-]: GETUPVAL R8 3
     119 [-]: LENGTH R5 R8 
     120 [-]: LOADN R6 1   
     121 [-]: FORNPREP R5 L18
L17: 122 [-]: GETUPVAL R8 5
     123 [-]: SETTABLE R7 R8 R7
     124 [-]: FORNLOOP R5 L17
L18: 125 [-]: GETIMPORT R5 4 [0xCBD666E1]
     126 [-]: LOADN R6 0   
     127 [-]: CALL R5 1 0  
     128 [-]: GETIMPORT R5 11 [0x14459A1C]
     129 [-]: JUMPIFNOT R5 L25
     130 [-]: GETIMPORT R5 1 [0x89326C93]
     131 [-]: GETUPVAL R7 6
     132 [-]: NAMECALL R5 R5 K24 [0xC7FCADA9]
     133 [-]: CALL R5 2 1  
     134 [-]: LOADN R8 1   
     135 [-]: LENGTH R6 R5 
     136 [-]: LOADN R7 1   
     137 [-]: FORNPREP R6 L20
L19: 138 [-]: GETIMPORT R9 26 ["gHeatFissureHarvesters"]
     139 [-]: GETTABLE R11 R5 R8
     140 [-]: NAMECALL R9 R9 K27 [0x6E918DDD]
     141 [-]: CALL R9 2 0  
     142 [-]: FORNLOOP R6 L19
L20: 143 [-]: GETIMPORT R6 1 [0x89326C93]
     144 [-]: GETUPVAL R8 7
     145 [-]: NAMECALL R6 R6 K24 [0xC7FCADA9]
     146 [-]: CALL R6 2 1  
     147 [-]: LOADN R9 1   
     148 [-]: LENGTH R7 R6 
     149 [-]: LOADN R8 1   
     150 [-]: FORNPREP R7 L25
L21: 151 [-]: GETTABLE R10 R6 R9
     152 [-]: FASTCALL1 62 R10 L22
     153 [-]: MOVE R12 R10 
     154 [-]: GETIMPORT R11 14 [0x7B998233]
     155 [-]: CALL R11 1 1 
L22: 156 [-]: JUMPIF R11 L24
     157 [-]: GETUPVAL R11 8
     158 [-]: MOVE R12 R10 
     159 [-]: GETUPVAL R13 2
     160 [-]: CALL R11 2 1 
     161 [-]: JUMPIFNOT R11 L24
     162 [-]: GETUPVAL R13 2
     163 [-]: GETTABLE R12 R13 R11
     164 [-]: MOVE R15 R12 
     165 [-]: GETIMPORT R16 29 ["EMPTY_SYMBOL"]
     166 [-]: NAMECALL R13 R10 K30 [0xA83B7094]
     167 [-]: CALL R13 3 0 
     168 [-]: GETUPVAL R14 9
     169 [-]: FASTCALL2 52 R14 R12 L23
     170 [-]: MOVE R15 R12 
     171 [-]: GETIMPORT R13 33 [0x23D5322F]
     172 [-]: CALL R13 2 0 
L23: 173 [-]: GETIMPORT R13 35 [0x9C1F3B5A]
     174 [-]: GETUPVAL R14 2
     175 [-]: MOVE R15 R11 
     176 [-]: CALL R13 2 0 
L24: 177 [-]: GETIMPORT R11 4 [0xCBD666E1]
     178 [-]: LOADN R12 0  
     179 [-]: CALL R11 1 0 
     180 [-]: FORNLOOP R7 L21
L25: 181 [-]: GETIMPORT R5 37 [0x55156FF7]
     182 [-]: CALL R5 0 1  
     183 [-]: SETUPVAL R5 10
L26: 184 [-]: LOADN R5 0   
     185 [-]: JUMPIFNOTLT R5 R1 L28
     186 [-]: GETUPVAL R6 9
     187 [-]: LENGTH R5 R6 
     188 [-]: JUMPXEQKN R5 K38 L27 NOT [10]
     189 [-]: GETUPVAL R6 5
     190 [-]: GETTABLEN R5 R6 1
     191 [-]: JUMPXEQKNIL R5 L28
L27: 192 [-]: GETIMPORT R5 37 [0x55156FF7]
     193 [-]: CALL R5 0 1  
     194 [-]: GETUPVAL R7 10
     195 [-]: SUB R6 R5 R7 
     196 [-]: GETUPVAL R7 11
     197 [-]: MOVE R8 R6   
     198 [-]: CALL R7 1 0  
     199 [-]: GETIMPORT R7 4 [0xCBD666E1]
     200 [-]: LOADN R8 0   
     201 [-]: CALL R7 1 0  
     202 [-]: GETIMPORT R7 37 [0x55156FF7]
     203 [-]: CALL R7 0 1  
     204 [-]: SETUPVAL R7 10
     205 [-]: GETIMPORT R5 4 [0xCBD666E1]
     206 [-]: LOADN R6 0   
     207 [-]: CALL R5 1 0  
     208 [-]: GETIMPORT R5 6 [0xB693B6C1]
     209 [-]: CALL R5 0 1  
     210 [-]: SUB R1 R1 R5 
     211 [-]: JUMPBACK L26 
L28: 212 [-]: LOADN R5 30  
     213 [-]: SETUPVAL R5 12
     214 [-]: GETUPVAL R5 12
     215 [-]: SETUPVAL R5 13
     216 [-]: LOADN R5 120 
     217 [-]: SETUPVAL R5 14
     218 [-]: GETUPVAL R5 14
     219 [-]: SETUPVAL R5 15
L29: 220 [-]: LOADN R5 0   
     221 [-]: JUMPIFNOTLT R5 R1 L30
     222 [-]: GETIMPORT R5 37 [0x55156FF7]
     223 [-]: CALL R5 0 1  
     224 [-]: GETUPVAL R7 10
     225 [-]: SUB R6 R5 R7 
     226 [-]: GETUPVAL R7 11
     227 [-]: MOVE R8 R6   
     228 [-]: CALL R7 1 0  
     229 [-]: GETIMPORT R7 4 [0xCBD666E1]
     230 [-]: LOADN R8 0   
     231 [-]: CALL R7 1 0  
     232 [-]: GETIMPORT R7 37 [0x55156FF7]
     233 [-]: CALL R7 0 1  
     234 [-]: SETUPVAL R7 10
     235 [-]: GETIMPORT R5 4 [0xCBD666E1]
     236 [-]: GETIMPORT R6 40 [0x42DCC9F5]
     237 [-]: SUBK R7 R1 K41 [3]
     238 [-]: LOADN R8 0   
     239 [-]: LOADN R9 3   
     240 [-]: CALL R6 3 -1 
     241 [-]: CALL R5 -1 0 
     242 [-]: SUBK R1 R1 K41 [3]
     243 [-]: JUMPBACK L29 
L30: 244 [-]: GETIMPORT R5 8 ["_T"]
     245 [-]: LOADB R6 0   
     246 [-]: SETTABLEKS R6 R5 K9 ["ExploiterOrbEvent"]
     247 [-]: RETURN R0 0  


; Name:            
; Defined at line: 448
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

L 0:   0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R1 1 [0xBE190284]
       6 [-]: GETIMPORT R3 5 ["gLotusHubGameRulesType"]
       7 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
       8 [-]: CALL R1 2 1  
       9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: GETIMPORT R1 8 [0xCBD666E1]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 3:  14 [-]: GETIMPORT R1 1 [0xBE190284]
      15 [-]: GETIMPORT R2 8 [0xCBD666E1]
      16 [-]: LOADN R3 0   
      17 [-]: CALL R2 1 0  
      18 [-]: NAMECALL R3 R1 K9 [0xEF893AEC]
      19 [-]: CALL R3 1 1  
      20 [-]: GETTABLEKS R2 R3 K10 ["goalTag"]
      21 [-]: NAMECALL R3 R2 K11 [0x56C01834]
      22 [-]: CALL R3 1 1  
      23 [-]: JUMPIFNOT R3 L4
      24 [-]: GETUPVAL R3 0
      25 [-]: JUMPIFNOTEQ R2 R3 L5
L 4:  26 [-]: GETIMPORT R3 14 ["ActiveJob"]
      27 [-]: JUMPIFNOT R3 L6
      28 [-]: GETIMPORT R3 16 ["isQuest"]
      29 [-]: JUMPIFNOT R3 L6
L 5:  30 [-]: RETURN R0 0  
L 6:  31 [-]: GETIMPORT R4 18 [0x25D99D89]
      32 [-]: FASTCALL1 62 R4 L7
      33 [-]: GETIMPORT R3 3 [0x7B998233]
      34 [-]: CALL R3 1 1  
L 7:  35 [-]: JUMPIFNOT R3 L8
      36 [-]: RETURN R0 0  
L 8:  37 [-]: GETIMPORT R3 18 [0x25D99D89]
      38 [-]: NAMECALL R3 R3 K19 [0x69727E0B]
      39 [-]: CALL R3 1 1  
      40 [-]: GETTABLEKS R4 R3 K20 ["mGoals"]
      41 [-]: LOADN R7 1   
      42 [-]: LENGTH R5 R4 
      43 [-]: LOADN R6 1   
      44 [-]: FORNPREP R5 L11
L 9:  45 [-]: GETTABLE R8 R4 R7
      46 [-]: GETIMPORT R9 23 [0x397B920F]
      47 [-]: GETTABLEKS R10 R8 K24 ["mExpiry"]
      48 [-]: CALL R9 1 1  
      49 [-]: GETTABLEKS R10 R8 K25 ["mTag"]
      50 [-]: GETIMPORT R11 27 [0xB64D8867]
      51 [-]: JUMPIFNOTEQ R10 R11 L10
      52 [-]: GETIMPORT R10 23 [0x397B920F]
      53 [-]: GETTABLEKS R11 R8 K28 ["mActivation"]
      54 [-]: CALL R10 1 1 
      55 [-]: LOADN R11 0  
      56 [-]: JUMPIFNOTLE R10 R11 L10
      57 [-]: LOADN R10 0  
      58 [-]: JUMPIFNOTLT R10 R9 L10
      59 [-]: GETUPVAL R10 1
      60 [-]: MOVE R11 R0  
      61 [-]: MOVE R12 R9  
      62 [-]: CALL R10 2 0 
      63 [-]: RETURN R0 0  
L10:  64 [-]: FORNLOOP R5 L9
L11:  65 [-]: GETIMPORT R5 29 ["_T"]
      66 [-]: LOADB R6 0   
      67 [-]: SETTABLEKS R6 R5 K30 ["ExploiterOrbEvent"]
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 480
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xCFC01047]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_NEXT R1 L2
L 0:   4 [-]: JUMPIFNOTEQ R5 R0 L2
       5 [-]: GETUPVAL R7 1
       6 [-]: FASTCALL2 52 R7 R4 L1
       7 [-]: MOVE R8 R4   
       8 [-]: GETIMPORT R6 4 [0x23D5322F]
       9 [-]: CALL R6 2 0  
L 1:  10 [-]: GETUPVAL R6 0
      11 [-]: LOADNIL R7   
      12 [-]: SETTABLE R7 R6 R4
L 2:  13 [-]: FORGLOOP R1 L0 2
      14 [-]: GETIMPORT R1 7 ["gHeatFissureHarvesters"]
      15 [-]: MOVE R3 R0   
      16 [-]: NAMECALL R1 R1 K8 [0x5F98CAB3]
      17 [-]: CALL R1 2 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 491
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 ["gHeatFissureHarvesters"]
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: NAMECALL R2 R2 K3 [0x7F34D4C0]
       4 [-]: CALL R2 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 495
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0x83F4E77C]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 5 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K6 [0xFB64E76C]
       8 [-]: CALL R1 1 1  
       9 [-]: LOADNIL R2   
L 2:  10 [-]: FASTCALL1 62 R0 L3
      11 [-]: MOVE R4 R0   
      12 [-]: GETIMPORT R3 3 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 3:  14 [-]: JUMPIF R3 L11
L 4:  15 [-]: FASTCALL1 62 R1 L5
      16 [-]: MOVE R4 R1   
      17 [-]: GETIMPORT R3 3 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 5:  19 [-]: JUMPIFNOT R3 L6
      20 [-]: GETIMPORT R3 8 [0xCBD666E1]
      21 [-]: LOADN R4 0   
      22 [-]: CALL R3 1 0  
      23 [-]: GETIMPORT R3 5 [0x89326C93]
      24 [-]: NAMECALL R3 R3 K6 [0xFB64E76C]
      25 [-]: CALL R3 1 1  
      26 [-]: MOVE R1 R3   
      27 [-]: JUMPBACK L4  
L 6:  28 [-]: FASTCALL1 62 R2 L7
      29 [-]: MOVE R4 R2   
      30 [-]: GETIMPORT R3 3 [0x7B998233]
      31 [-]: CALL R3 1 1  
L 7:  32 [-]: JUMPIFNOT R3 L8
      33 [-]: NAMECALL R3 R1 K9 [0xBB610E5B]
      34 [-]: CALL R3 1 1  
      35 [-]: MOVE R2 R3   
      36 [-]: JUMP L10
    
L 8:  37 [-]: NAMECALL R3 R0 K10 [0xD4CC05B4]
      38 [-]: CALL R3 1 1  
      39 [-]: JUMPIF R3 L9 
      40 [-]: GETIMPORT R5 12 [0xAD1AAD6B]
      41 [-]: NAMECALL R3 R2 K13 [0x0866B4BD]
      42 [-]: CALL R3 2 1  
      43 [-]: JUMPIFNOT R3 L9
      44 [-]: LOADB R5 1   
      45 [-]: LOADB R6 1   
      46 [-]: NAMECALL R3 R0 K14 [0x768274D6]
      47 [-]: CALL R3 3 0  
      48 [-]: JUMP L10
    
L 9:  49 [-]: NAMECALL R3 R0 K10 [0xD4CC05B4]
      50 [-]: CALL R3 1 1  
      51 [-]: JUMPIFNOT R3 L10
      52 [-]: GETIMPORT R5 12 [0xAD1AAD6B]
      53 [-]: NAMECALL R3 R2 K13 [0x0866B4BD]
      54 [-]: CALL R3 2 1  
      55 [-]: JUMPIF R3 L10
      56 [-]: LOADB R5 0   
      57 [-]: LOADB R6 1   
      58 [-]: NAMECALL R3 R0 K14 [0x768274D6]
      59 [-]: CALL R3 3 0  
L10:  60 [-]: GETIMPORT R3 8 [0xCBD666E1]
      61 [-]: LOADK R4 K15 [0.5]
      62 [-]: CALL R3 1 0  
      63 [-]: JUMPBACK L2  
L11:  64 [-]: RETURN R0 0  



