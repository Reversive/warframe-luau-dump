; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  35

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x7ED0A956]
       5 [-]: LOADK R2 K5 ["/Lotus/Types/Game/CrewShip/CorpusDestroyer/CrpDestroyerEngineDeco"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 7 [0x0469F296]
       8 [-]: LOADK R3 K8 ["disabledFx"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 7 [0x0469F296]
      11 [-]: LOADK R4 K9 ["engineExplosionFx"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [0x0469F296]
      14 [-]: LOADK R5 K10 ["CrewShipBlockingInvuln"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 7 [0x0469F296]
      17 [-]: LOADK R6 K11 ["EnterShipAction"]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADNIL R6   
      20 [-]: LOADNIL R7   
      21 [-]: LOADN R8 0   
      22 [-]: LOADNIL R9   
      23 [-]: LOADNIL R10  
      24 [-]: LOADB R11 1  
      25 [-]: NEWTABLE R12 0 0
      26 [-]: NEWTABLE R13 0 0
      27 [-]: LOADNIL R14  
      28 [-]: GETIMPORT R15 7 [0x0469F296]
      29 [-]: LOADK R16 K12 ["engineFx"]
      30 [-]: CALL R15 1 1 
      31 [-]: DUPTABLE R16 16
      32 [-]: DUPTABLE R17 20
      33 [-]: LOADN R18 25 
      34 [-]: SETTABLEKS R18 R17 K17 ["type"]
      35 [-]: LOADN R18 1  
      36 [-]: SETTABLEKS R18 R17 K18 ["part"]
      37 [-]: LOADN R18 5  
      38 [-]: SETTABLEKS R18 R17 K19 ["factor"]
      39 [-]: SETTABLEKS R17 R16 K13 ["MainEngine"]
      40 [-]: DUPTABLE R17 20
      41 [-]: LOADN R18 25 
      42 [-]: SETTABLEKS R18 R17 K17 ["type"]
      43 [-]: LOADN R18 2  
      44 [-]: SETTABLEKS R18 R17 K18 ["part"]
      45 [-]: LOADN R18 5  
      46 [-]: SETTABLEKS R18 R17 K19 ["factor"]
      47 [-]: SETTABLEKS R17 R16 K14 ["LeftManeuverThruster"]
      48 [-]: DUPTABLE R17 20
      49 [-]: LOADN R18 25 
      50 [-]: SETTABLEKS R18 R17 K17 ["type"]
      51 [-]: LOADN R18 3  
      52 [-]: SETTABLEKS R18 R17 K18 ["part"]
      53 [-]: LOADN R18 5  
      54 [-]: SETTABLEKS R18 R17 K19 ["factor"]
      55 [-]: SETTABLEKS R17 R16 K15 ["RightManeuverThruster"]
      56 [-]: NEWTABLE R17 0 3
      57 [-]: DUPTABLE R18 24
      58 [-]: GETIMPORT R19 7 [0x0469F296]
      59 [-]: LOADK R20 K25 ["GAME_C1_DOOR"]
      60 [-]: CALL R19 1 1 
      61 [-]: SETTABLEKS R19 R18 K21 ["bone"]
      62 [-]: GETIMPORT R19 27 [0xA421AF95]
      63 [-]: LOADN R20 0  
      64 [-]: LOADK R21 K28 [13.5]
      65 [-]: LOADN R22 -4 
      66 [-]: CALL R19 3 1 
      67 [-]: SETTABLEKS R19 R18 K22 ["offset"]
      68 [-]: GETIMPORT R19 30 [0x00046924]
      69 [-]: LOADN R20 0  
      70 [-]: LOADN R21 -90
      71 [-]: LOADN R22 0  
      72 [-]: CALL R19 3 1 
      73 [-]: SETTABLEKS R19 R18 K23 ["rotation"]
      74 [-]: DUPTABLE R19 24
      75 [-]: GETIMPORT R20 7 [0x0469F296]
      76 [-]: LOADK R21 K31 ["FX_C1_TOPTHRUSTER"]
      77 [-]: CALL R20 1 1 
      78 [-]: SETTABLEKS R20 R19 K21 ["bone"]
      79 [-]: GETIMPORT R20 27 [0xA421AF95]
      80 [-]: LOADN R21 0  
      81 [-]: LOADK R22 K32 [11.5]
      82 [-]: LOADN R23 -4 
      83 [-]: CALL R20 3 1 
      84 [-]: SETTABLEKS R20 R19 K22 ["offset"]
      85 [-]: GETIMPORT R20 30 [0x00046924]
      86 [-]: LOADN R21 90 
      87 [-]: LOADN R22 0  
      88 [-]: LOADN R23 0  
      89 [-]: CALL R20 3 1 
      90 [-]: SETTABLEKS R20 R19 K23 ["rotation"]
      91 [-]: DUPTABLE R20 24
      92 [-]: GETIMPORT R21 7 [0x0469F296]
      93 [-]: LOADK R22 K33 ["GAME_C1_BRIDGETURRET"]
      94 [-]: CALL R21 1 1 
      95 [-]: SETTABLEKS R21 R20 K21 ["bone"]
      96 [-]: GETIMPORT R21 27 [0xA421AF95]
      97 [-]: LOADN R22 0  
      98 [-]: LOADK R23 K34 [-8.5]
      99 [-]: LOADN R24 -13
     100 [-]: CALL R21 3 1 
     101 [-]: SETTABLEKS R21 R20 K22 ["offset"]
     102 [-]: GETIMPORT R21 30 [0x00046924]
     103 [-]: LOADN R22 90 
     104 [-]: LOADN R23 180
     105 [-]: LOADN R24 0  
     106 [-]: CALL R21 3 1 
     107 [-]: SETTABLEKS R21 R20 K23 ["rotation"]
     108 [-]: SETLIST R17 R18 3 [1]
     109 [-]: GETIMPORT R18 7 [0x0469F296]
     110 [-]: LOADK R19 K35 ["DESTROY_CREWSHIP_ARTILLERY"]
     111 [-]: CALL R18 1 1 
     112 [-]: GETIMPORT R19 7 [0x0469F296]
     113 [-]: LOADK R20 K36 ["EngineReactor"]
     114 [-]: CALL R19 1 1 
     115 [-]: LOADNIL R20  
     116 [-]: GETIMPORT R21 1 [0x2D0FAD09]
     117 [-]: LOADK R22 K37 ["Lotus.Scripts.Libs.RailjackUtilities"]
     118 [-]: CALL R21 1 1 
     119 [-]: GETIMPORT R22 7 [0x0469F296]
     120 [-]: LOADK R23 K38 ["EmissiveMapAtten"]
     121 [-]: CALL R22 1 1 
     122 [-]: GETIMPORT R23 40 [0x88EFC25E]
     123 [-]: LOADK R24 K41 ["/Lotus/Types/Game/LotusWeaponTrail"]
     124 [-]: CALL R23 1 1 
     125 [-]: GETIMPORT R24 7 [0x0469F296]
     126 [-]: LOADK R25 K42 ["EmissiveTintColor"]
     127 [-]: CALL R24 1 1 
     128 [-]: GETIMPORT R25 7 [0x0469F296]
     129 [-]: LOADK R26 K43 ["TintColor1"]
     130 [-]: CALL R25 1 1 
     131 [-]: GETIMPORT R26 7 [0x0469F296]
     132 [-]: LOADK R27 K44 ["TintColor2"]
     133 [-]: CALL R26 1 1 
     134 [-]: GETIMPORT R27 7 [0x0469F296]
     135 [-]: LOADK R28 K45 ["TintColor"]
     136 [-]: CALL R27 1 1 
     137 [-]: GETIMPORT R28 7 [0x0469F296]
     138 [-]: LOADK R29 K46 ["LowColor"]
     139 [-]: CALL R28 1 1 
     140 [-]: GETIMPORT R29 7 [0x0469F296]
     141 [-]: LOADK R30 K47 ["HighColor"]
     142 [-]: CALL R29 1 1 
     143 [-]: GETIMPORT R30 7 [0x0469F296]
     144 [-]: LOADK R31 K48 ["NoRecolor"]
     145 [-]: CALL R30 1 1 
     146 [-]: NEWCLOSURE R31 P0
     147 [-]: MOVE R1 R6   
     148 [-]: MOVE R0 R1   
     149 [-]: MOVE R0 R12  
     150 [-]: MOVE R1 R11  
     151 [-]: MOVE R0 R22  
     152 [-]: MOVE R0 R2   
     153 [-]: MOVE R0 R3   
     154 [-]: MOVE R0 R15  
     155 [-]: MOVE R1 R8   
     156 [-]: DUPCLOSURE R32 K49 []
     157 [-]: DUPCLOSURE R33 K50 []
     158 [-]: MOVE R0 R24  
     159 [-]: MOVE R0 R30  
     160 [-]: MOVE R0 R23  
     161 [-]: MOVE R0 R27  
     162 [-]: MOVE R0 R28  
     163 [-]: MOVE R0 R29  
     164 [-]: DUPCLOSURE R34 K51 []
     165 [-]: MOVE R0 R25  
     166 [-]: MOVE R0 R26  
     167 [-]: MOVE R0 R24  
     168 [-]: SETGLOBAL R34 K52 ["SetAttachmentMaterial"]
     169 [-]: NEWCLOSURE R34 P4
     170 [-]: MOVE R1 R9   
     171 [-]: SETGLOBAL R34 K53 ["CrewshipShieldDrone"]
     172 [-]: NEWCLOSURE R34 P5
     173 [-]: MOVE R0 R18  
     174 [-]: MOVE R1 R20  
     175 [-]: MOVE R0 R21  
     176 [-]: MOVE R0 R19  
     177 [-]: SETGLOBAL R34 K54 ["OnDamaged"]
     178 [-]: NEWCLOSURE R34 P6
     179 [-]: MOVE R1 R6   
     180 [-]: SETGLOBAL R34 K55 ["OnDestroyed"]
     181 [-]: NEWCLOSURE R34 P7
     182 [-]: MOVE R1 R7   
     183 [-]: MOVE R0 R0   
     184 [-]: MOVE R0 R33  
     185 [-]: MOVE R1 R6   
     186 [-]: MOVE R0 R16  
     187 [-]: MOVE R0 R21  
     188 [-]: MOVE R1 R8   
     189 [-]: SETGLOBAL R34 K56 ["CorpusCrewShip"]
     190 [-]: NEWCLOSURE R34 P8
     191 [-]: MOVE R1 R7   
     192 [-]: MOVE R0 R0   
     193 [-]: MOVE R0 R33  
     194 [-]: MOVE R1 R6   
     195 [-]: MOVE R0 R5   
     196 [-]: MOVE R1 R10  
     197 [-]: MOVE R0 R13  
     198 [-]: MOVE R1 R14  
     199 [-]: MOVE R0 R4   
     200 [-]: MOVE R0 R16  
     201 [-]: MOVE R1 R8   
     202 [-]: SETGLOBAL R34 K57 ["CorpusCrewShipSecurity"]
     203 [-]: NEWCLOSURE R34 P9
     204 [-]: MOVE R0 R12  
     205 [-]: MOVE R1 R6   
     206 [-]: MOVE R0 R16  
     207 [-]: MOVE R0 R31  
     208 [-]: SETGLOBAL R34 K58 ["OnArmourGroupDestroyedChanged"]
     209 [-]: NEWCLOSURE R34 P10
     210 [-]: MOVE R1 R11  
     211 [-]: MOVE R0 R31  
     212 [-]: SETGLOBAL R34 K59 ["OnEnginesPowerChanged"]
     213 [-]: DUPCLOSURE R34 K60 []
     214 [-]: MOVE R0 R31  
     215 [-]: SETGLOBAL R34 K61 ["OnPreDeath"]
     216 [-]: DUPCLOSURE R34 K62 []
     217 [-]: MOVE R0 R32  
     218 [-]: SETGLOBAL R34 K63 ["RemoveOnRetreat"]
     219 [-]: CLOSEUPVALS R6
     220 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R4 1
       2 [-]: NAMECALL R2 R2 K0 [0xC1595BD5]
       3 [-]: CALL R2 2 1  
       4 [-]: LOADN R5 1   
       5 [-]: LENGTH R3 R2 
       6 [-]: LOADN R4 1   
       7 [-]: FORNPREP R3 L12
L 0:   8 [-]: GETTABLE R6 R2 R5
       9 [-]: NAMECALL R7 R6 K1 [0x22DA1852]
      10 [-]: CALL R7 1 1  
      11 [-]: JUMPIFNOT R0 L1
      12 [-]: JUMPIFNOTEQ R7 R0 L11
L 1:  13 [-]: GETUPVAL R9 2
      14 [-]: NAMECALL R10 R7 K2 [0x6D604BA7]
      15 [-]: CALL R10 1 1 
      16 [-]: GETTABLE R8 R9 R10
      17 [-]: GETUPVAL R9 3
      18 [-]: JUMPIFNOT R9 L2
      19 [-]: NOT R9 R8    
L 2:  20 [-]: NAMECALL R10 R6 K3 [0x905BB2BD]
      21 [-]: CALL R10 1 1 
      22 [-]: LOADN R11 4  
      23 [-]: JUMPIF R9 L3 
      24 [-]: JUMPIFNOT R1 L3
      25 [-]: LOADN R11 0  
L 3:  26 [-]: GETUPVAL R14 4
      27 [-]: MOVE R15 R11 
      28 [-]: NAMECALL R12 R6 K4 [0x986D2AB8]
      29 [-]: CALL R12 3 0 
      30 [-]: GETIMPORT R12 6 [0xCFC01047]
      31 [-]: MOVE R13 R10 
      32 [-]: CALL R12 1 3 
      33 [-]: FORGPREP_NEXT R12 L10
L 4:  34 [-]: GETUPVAL R19 5
      35 [-]: NAMECALL R17 R16 K7 [0x08DB51DE]
      36 [-]: CALL R17 2 1 
      37 [-]: JUMPIFNOT R17 L6
      38 [-]: JUMPIFNOT R1 L10
      39 [-]: JUMPIFNOT R8 L5
      40 [-]: NAMECALL R17 R16 K8 [0x383D2E7D]
      41 [-]: CALL R17 1 0 
      42 [-]: LOADB R19 1  
      43 [-]: LOADB R20 0  
      44 [-]: NAMECALL R17 R16 K9 [0x768274D6]
      45 [-]: CALL R17 3 0 
      46 [-]: JUMP L10
    
L 5:  47 [-]: NAMECALL R17 R16 K10 [0xF4E253B6]
      48 [-]: CALL R17 1 0 
      49 [-]: LOADB R19 0  
      50 [-]: LOADB R20 0  
      51 [-]: NAMECALL R17 R16 K9 [0x768274D6]
      52 [-]: CALL R17 3 0 
      53 [-]: JUMP L10
    
L 6:  54 [-]: GETUPVAL R19 6
      55 [-]: NAMECALL R17 R16 K7 [0x08DB51DE]
      56 [-]: CALL R17 2 1 
      57 [-]: JUMPIFNOT R17 L7
      58 [-]: JUMPIF R9 L7 
      59 [-]: JUMPIFNOT R1 L7
      60 [-]: LOADK R19 K11 ["Burst"]
      61 [-]: NAMECALL R17 R16 K12 [0x8EB2112D]
      62 [-]: CALL R17 2 0 
      63 [-]: JUMP L10
    
L 7:  64 [-]: GETUPVAL R19 7
      65 [-]: NAMECALL R17 R16 K7 [0x08DB51DE]
      66 [-]: CALL R17 2 1 
      67 [-]: JUMPIFNOT R17 L9
      68 [-]: JUMPIFNOT R9 L8
      69 [-]: NAMECALL R17 R16 K8 [0x383D2E7D]
      70 [-]: CALL R17 1 0 
      71 [-]: LOADB R19 1  
      72 [-]: LOADB R20 0  
      73 [-]: NAMECALL R17 R16 K9 [0x768274D6]
      74 [-]: CALL R17 3 0 
      75 [-]: JUMP L10
    
L 8:  76 [-]: NAMECALL R17 R16 K10 [0xF4E253B6]
      77 [-]: CALL R17 1 0 
      78 [-]: LOADB R19 0  
      79 [-]: LOADB R20 0  
      80 [-]: NAMECALL R17 R16 K9 [0x768274D6]
      81 [-]: CALL R17 3 0 
      82 [-]: JUMP L10
    
L 9:  83 [-]: MOVE R19 R9  
      84 [-]: LOADB R20 1  
      85 [-]: NAMECALL R17 R16 K9 [0x768274D6]
      86 [-]: CALL R17 3 0 
L10:  87 [-]: FORGLOOP R12 L4 2
      88 [-]: GETUPVAL R13 8
      89 [-]: ADDK R12 R13 K13 [1]
      90 [-]: SETUPVAL R12 8
L11:  91 [-]: FORNLOOP R3 L0
L12:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

L 0:   0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 5 [0xCBD666E1]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R0 1 [0xBE190284]
      10 [-]: NAMECALL R0 R0 K6 [0xD7D79B74]
      11 [-]: CALL R0 1 1  
L 3:  12 [-]: FASTCALL1 62 R0 L4
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 3 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 4:  16 [-]: JUMPIFNOT R1 L5
      17 [-]: GETIMPORT R1 5 [0xCBD666E1]
      18 [-]: LOADN R2 0   
      19 [-]: CALL R1 1 0  
      20 [-]: GETIMPORT R1 1 [0xBE190284]
      21 [-]: NAMECALL R1 R1 K6 [0xD7D79B74]
      22 [-]: CALL R1 1 1  
      23 [-]: MOVE R0 R1   
      24 [-]: JUMPBACK L3  
L 5:  25 [-]: NAMECALL R1 R0 K7 [0xCD57F819]
      26 [-]: CALL R1 1 1  
      27 [-]: FASTCALL1 62 R1 L6
      28 [-]: MOVE R3 R1   
      29 [-]: GETIMPORT R2 3 [0x7B998233]
      30 [-]: CALL R2 1 1  
L 6:  31 [-]: JUMPIFNOT R2 L7
      32 [-]: RETURN R0 0  
L 7:  33 [-]: GETIMPORT R2 9 [0x89326C93]
      34 [-]: NAMECALL R2 R2 K10 [0x7D108DDB]
      35 [-]: CALL R2 1 1  
      36 [-]: NEWTABLE R3 0 0
      37 [-]: GETIMPORT R4 12 [0xC8802016]
      38 [-]: MOVE R5 R2   
      39 [-]: CALL R4 1 3  
      40 [-]: FORGPREP_INEXT R4 L14
L 8:  41 [-]: NAMECALL R9 R8 K13 [0xBB610E5B]
      42 [-]: CALL R9 1 1  
      43 [-]: FASTCALL1 62 R9 L9
      44 [-]: MOVE R11 R9  
      45 [-]: GETIMPORT R10 3 [0x7B998233]
      46 [-]: CALL R10 1 1 
L 9:  47 [-]: JUMPIF R10 L14
      48 [-]: NAMECALL R10 R9 K14 [0xDE321E6F]
      49 [-]: CALL R10 1 1 
      50 [-]: NAMECALL R10 R10 K15 [0x33C6E9D3]
      51 [-]: CALL R10 1 1 
      52 [-]: FASTCALL1 62 R10 L10
      53 [-]: MOVE R12 R10 
      54 [-]: GETIMPORT R11 3 [0x7B998233]
      55 [-]: CALL R11 1 1 
L10:  56 [-]: JUMPIF R11 L14
      57 [-]: JUMPIFEQ R10 R1 L14
      58 [-]: NAMECALL R11 R10 K16 [0x5163741E]
      59 [-]: CALL R11 1 1 
      60 [-]: FASTCALL1 62 R11 L11
      61 [-]: MOVE R13 R11 
      62 [-]: GETIMPORT R12 3 [0x7B998233]
      63 [-]: CALL R12 1 1 
L11:  64 [-]: JUMPIF R12 L14
      65 [-]: NAMECALL R12 R9 K17 [0x59E42E1B]
      66 [-]: CALL R12 1 1 
      67 [-]: NAMECALL R12 R12 K18 [0xC348FCEB]
      68 [-]: CALL R12 1 1 
      69 [-]: FASTCALL1 62 R12 L12
      70 [-]: MOVE R14 R12 
      71 [-]: GETIMPORT R13 3 [0x7B998233]
      72 [-]: CALL R13 1 1 
L12:  73 [-]: JUMPIF R13 L13
      74 [-]: GETIMPORT R15 20 ["gEmplacementType"]
      75 [-]: NAMECALL R13 R12 K21 [0xF2DEAF69]
      76 [-]: CALL R13 2 1 
      77 [-]: JUMPIFNOT R13 L13
      78 [-]: NAMECALL R13 R12 K22 [0xF4E253B6]
      79 [-]: CALL R13 1 0 
L13:  80 [-]: NEWTABLE R15 0 2
      81 [-]: MOVE R16 R9  
      82 [-]: MOVE R17 R11 
      83 [-]: SETLIST R15 R16 2 [1]
      84 [-]: FASTCALL2 52 R3 R15 L14
      85 [-]: MOVE R14 R3  
      86 [-]: GETIMPORT R13 25 [0x23D5322F]
      87 [-]: CALL R13 2 0 
L14:  88 [-]: FORGLOOP R4 L8 2 [inext]
      89 [-]: GETIMPORT R4 5 [0xCBD666E1]
      90 [-]: LOADK R5 K26 [0.10000000000000001]
      91 [-]: CALL R4 1 0  
      92 [-]: LOADN R6 1   
      93 [-]: LENGTH R4 R3 
      94 [-]: LOADN R5 1   
      95 [-]: FORNPREP R4 L16
L15:  96 [-]: GETTABLE R8 R3 R6
      97 [-]: GETTABLEN R7 R8 1
      98 [-]: GETTABLE R10 R3 R6
      99 [-]: GETTABLEN R9 R10 2
     100 [-]: NAMECALL R9 R9 K27 [0xD1586535]
     101 [-]: CALL R9 1 1  
     102 [-]: GETTABLE R11 R3 R6
     103 [-]: GETTABLEN R10 R11 2
     104 [-]: NAMECALL R10 R10 K28 [0xCB3851B8]
     105 [-]: CALL R10 1 -1
     106 [-]: NAMECALL R7 R7 K29 [0x589EF1C1]
     107 [-]: CALL R7 -1 0 
     108 [-]: FORNLOOP R4 L15
L16: 109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L13
       8 [-]: NAMECALL R1 R0 K4 [0x905BB2BD]
       9 [-]: CALL R1 1 1  
      10 [-]: GETIMPORT R2 6 [0xA421AF95]
      11 [-]: CALL R2 0 1  
      12 [-]: GETUPVAL R5 0
      13 [-]: NAMECALL R3 R0 K7 [0x77089CC0]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPIFNOT R3 L1
      16 [-]: GETUPVAL R5 0
      17 [-]: LOADN R6 1   
      18 [-]: NAMECALL R3 R0 K8 [0x6AF8445C]
      19 [-]: CALL R3 3 1  
      20 [-]: SETTABLEKS R3 R2 K9 ["x"]
      21 [-]: GETUPVAL R5 0
      22 [-]: LOADN R6 2   
      23 [-]: NAMECALL R3 R0 K8 [0x6AF8445C]
      24 [-]: CALL R3 3 1  
      25 [-]: SETTABLEKS R3 R2 K10 ["y"]
      26 [-]: GETUPVAL R5 0
      27 [-]: LOADN R6 3   
      28 [-]: NAMECALL R3 R0 K8 [0x6AF8445C]
      29 [-]: CALL R3 3 1  
      30 [-]: SETTABLEKS R3 R2 K11 ["z"]
      31 [-]: JUMP L2
     
L 1:  32 [-]: LOADN R5 0   
      33 [-]: NAMECALL R3 R0 K12 [0x819ABD48]
      34 [-]: CALL R3 2 1  
      35 [-]: GETUPVAL R6 0
      36 [-]: LOADN R7 1   
      37 [-]: NAMECALL R4 R3 K13 [0xAE79653B]
      38 [-]: CALL R4 3 1  
      39 [-]: SETTABLEKS R4 R2 K9 ["x"]
      40 [-]: GETUPVAL R6 0
      41 [-]: LOADN R7 2   
      42 [-]: NAMECALL R4 R3 K13 [0xAE79653B]
      43 [-]: CALL R4 3 1  
      44 [-]: SETTABLEKS R4 R2 K10 ["y"]
      45 [-]: GETUPVAL R6 0
      46 [-]: LOADN R7 3   
      47 [-]: NAMECALL R4 R3 K13 [0xAE79653B]
      48 [-]: CALL R4 3 1  
      49 [-]: SETTABLEKS R4 R2 K11 ["z"]
L 2:  50 [-]: GETIMPORT R3 15 [0x60130201]
      51 [-]: GETTABLEKS R5 R2 K9 ["x"]
      52 [-]: MULK R4 R5 K16 [255]
      53 [-]: GETTABLEKS R6 R2 K10 ["y"]
      54 [-]: MULK R5 R6 K16 [255]
      55 [-]: GETTABLEKS R7 R2 K11 ["z"]
      56 [-]: MULK R6 R7 K16 [255]
      57 [-]: LOADN R7 255 
      58 [-]: CALL R3 4 1  
      59 [-]: LOADN R6 1   
      60 [-]: LENGTH R4 R1 
      61 [-]: LOADN R5 1   
      62 [-]: FORNPREP R4 L11
L 3:  63 [-]: GETTABLE R7 R1 R6
      64 [-]: GETUPVAL R10 1
      65 [-]: NAMECALL R8 R7 K17 [0x08DB51DE]
      66 [-]: CALL R8 2 1  
      67 [-]: JUMPIF R8 L8 
      68 [-]: NAMECALL R8 R7 K4 [0x905BB2BD]
      69 [-]: CALL R8 1 1  
      70 [-]: LOADN R11 1  
      71 [-]: LENGTH R9 R8 
      72 [-]: LOADN R10 1  
      73 [-]: FORNPREP R9 L7
L 4:  74 [-]: GETTABLE R12 R8 R11
      75 [-]: GETUPVAL R14 2
      76 [-]: NAMECALL R12 R12 K18 [0xF2DEAF69]
      77 [-]: CALL R12 2 1 
      78 [-]: JUMPIFNOT R12 L5
      79 [-]: GETIMPORT R12 15 [0x60130201]
      80 [-]: GETTABLEKS R14 R2 K9 ["x"]
      81 [-]: MULK R13 R14 K16 [255]
      82 [-]: GETTABLEKS R15 R2 K10 ["y"]
      83 [-]: MULK R14 R15 K16 [255]
      84 [-]: GETTABLEKS R16 R2 K11 ["z"]
      85 [-]: MULK R15 R16 K16 [255]
      86 [-]: LOADN R16 255
      87 [-]: CALL R12 4 1 
      88 [-]: GETTABLE R13 R8 R11
      89 [-]: MOVE R15 R12 
      90 [-]: NAMECALL R13 R13 K19 [0xC2B4E597]
      91 [-]: CALL R13 2 0 
L 5:  92 [-]: GETTABLE R12 R8 R11
      93 [-]: GETIMPORT R14 21 ["gDecorationType"]
      94 [-]: NAMECALL R12 R12 K18 [0xF2DEAF69]
      95 [-]: CALL R12 2 1 
      96 [-]: JUMPIFNOT R12 L6
      97 [-]: GETTABLE R12 R8 R11
      98 [-]: GETUPVAL R14 0
      99 [-]: GETTABLEKS R15 R2 K9 ["x"]
     100 [-]: GETTABLEKS R16 R2 K10 ["y"]
     101 [-]: GETTABLEKS R17 R2 K11 ["z"]
     102 [-]: LOADN R18 1  
     103 [-]: NAMECALL R12 R12 K22 [0x986D2AB8]
     104 [-]: CALL R12 6 0 
     105 [-]: GETTABLE R12 R8 R11
     106 [-]: GETUPVAL R14 3
     107 [-]: GETTABLEKS R15 R2 K9 ["x"]
     108 [-]: GETTABLEKS R16 R2 K10 ["y"]
     109 [-]: GETTABLEKS R17 R2 K11 ["z"]
     110 [-]: LOADN R18 1  
     111 [-]: NAMECALL R12 R12 K22 [0x986D2AB8]
     112 [-]: CALL R12 6 0 
     113 [-]: GETTABLE R12 R8 R11
     114 [-]: GETUPVAL R14 4
     115 [-]: GETTABLEKS R15 R2 K9 ["x"]
     116 [-]: GETTABLEKS R16 R2 K10 ["y"]
     117 [-]: GETTABLEKS R17 R2 K11 ["z"]
     118 [-]: LOADN R18 1  
     119 [-]: NAMECALL R12 R12 K22 [0x986D2AB8]
     120 [-]: CALL R12 6 0 
     121 [-]: GETTABLE R12 R8 R11
     122 [-]: GETUPVAL R14 5
     123 [-]: GETTABLEKS R15 R2 K9 ["x"]
     124 [-]: GETTABLEKS R16 R2 K10 ["y"]
     125 [-]: GETTABLEKS R17 R2 K11 ["z"]
     126 [-]: LOADN R18 1  
     127 [-]: NAMECALL R12 R12 K22 [0x986D2AB8]
     128 [-]: CALL R12 6 0 
L 6: 129 [-]: FORNLOOP R9 L4
L 7: 130 [-]: GETIMPORT R11 21 ["gDecorationType"]
     131 [-]: NAMECALL R9 R7 K18 [0xF2DEAF69]
     132 [-]: CALL R9 2 1  
     133 [-]: JUMPIFNOT R9 L8
     134 [-]: GETUPVAL R11 0
     135 [-]: GETTABLEKS R12 R2 K9 ["x"]
     136 [-]: GETTABLEKS R13 R2 K10 ["y"]
     137 [-]: GETTABLEKS R14 R2 K11 ["z"]
     138 [-]: LOADN R15 1  
     139 [-]: NAMECALL R9 R7 K22 [0x986D2AB8]
     140 [-]: CALL R9 6 0  
     141 [-]: GETUPVAL R11 3
     142 [-]: GETTABLEKS R12 R2 K9 ["x"]
     143 [-]: GETTABLEKS R13 R2 K10 ["y"]
     144 [-]: GETTABLEKS R14 R2 K11 ["z"]
     145 [-]: LOADN R15 1  
     146 [-]: NAMECALL R9 R7 K22 [0x986D2AB8]
     147 [-]: CALL R9 6 0  
     148 [-]: GETUPVAL R11 4
     149 [-]: GETTABLEKS R12 R2 K9 ["x"]
     150 [-]: GETTABLEKS R13 R2 K10 ["y"]
     151 [-]: GETTABLEKS R14 R2 K11 ["z"]
     152 [-]: LOADN R15 1  
     153 [-]: NAMECALL R9 R7 K22 [0x986D2AB8]
     154 [-]: CALL R9 6 0  
     155 [-]: GETUPVAL R11 5
     156 [-]: GETTABLEKS R12 R2 K9 ["x"]
     157 [-]: GETTABLEKS R13 R2 K10 ["y"]
     158 [-]: GETTABLEKS R14 R2 K11 ["z"]
     159 [-]: LOADN R15 1  
     160 [-]: NAMECALL R9 R7 K22 [0x986D2AB8]
     161 [-]: CALL R9 6 0  
L 8: 162 [-]: GETIMPORT R10 24 ["gLotusWeaponAttachmentType"]
     163 [-]: NAMECALL R8 R7 K18 [0xF2DEAF69]
     164 [-]: CALL R8 2 1  
     165 [-]: JUMPIFNOT R8 L10
     166 [-]: NAMECALL R8 R7 K25 [0x73A8846A]
     167 [-]: CALL R8 1 1  
     168 [-]: FASTCALL1 62 R8 L9
     169 [-]: MOVE R10 R8  
     170 [-]: GETIMPORT R9 3 [0x7B998233]
     171 [-]: CALL R9 1 1  
L 9: 172 [-]: JUMPIF R9 L10
     173 [-]: NAMECALL R9 R8 K26 [0x68D708A7]
     174 [-]: CALL R9 1 1  
     175 [-]: LOADN R12 0  
     176 [-]: NAMECALL R10 R9 K27 [0x8E62760A]
     177 [-]: CALL R10 2 1 
     178 [-]: LOADN R13 6  
     179 [-]: MOVE R14 R3  
     180 [-]: NAMECALL R11 R10 K28 [0xA3927FE9]
     181 [-]: CALL R11 3 0 
     182 [-]: LOADN R13 6  
     183 [-]: LOADB R14 1  
     184 [-]: NAMECALL R11 R10 K29 [0xFC5D7158]
     185 [-]: CALL R11 3 0 
     186 [-]: LOADN R13 7  
     187 [-]: MOVE R14 R3  
     188 [-]: NAMECALL R11 R10 K28 [0xA3927FE9]
     189 [-]: CALL R11 3 0 
     190 [-]: LOADN R13 7  
     191 [-]: LOADB R14 1  
     192 [-]: NAMECALL R11 R10 K29 [0xFC5D7158]
     193 [-]: CALL R11 3 0 
     194 [-]: LOADN R13 0  
     195 [-]: MOVE R14 R10 
     196 [-]: NAMECALL R11 R9 K30 [0x199EDF6E]
     197 [-]: CALL R11 3 0 
     198 [-]: MOVE R13 R9  
     199 [-]: NAMECALL R11 R8 K31 [0xAA041663]
     200 [-]: CALL R11 2 0 
L10: 201 [-]: FORNLOOP R4 L3
L11: 202 [-]: NAMECALL R4 R0 K32 [0xDE321E6F]
     203 [-]: CALL R4 1 1  
     204 [-]: NAMECALL R5 R4 K33 [0xF7D48EE0]
     205 [-]: CALL R5 1 1  
     206 [-]: FASTCALL1 62 R5 L12
     207 [-]: MOVE R7 R5   
     208 [-]: GETIMPORT R6 3 [0x7B998233]
     209 [-]: CALL R6 1 1  
L12: 210 [-]: JUMPIF R6 L13
     211 [-]: NAMECALL R6 R5 K26 [0x68D708A7]
     212 [-]: CALL R6 1 1  
     213 [-]: LOADN R9 0   
     214 [-]: NAMECALL R7 R6 K27 [0x8E62760A]
     215 [-]: CALL R7 2 1  
     216 [-]: LOADN R10 6  
     217 [-]: MOVE R11 R3  
     218 [-]: NAMECALL R8 R7 K28 [0xA3927FE9]
     219 [-]: CALL R8 3 0  
     220 [-]: LOADN R10 6  
     221 [-]: LOADB R11 1  
     222 [-]: NAMECALL R8 R7 K29 [0xFC5D7158]
     223 [-]: CALL R8 3 0  
     224 [-]: LOADN R10 0  
     225 [-]: MOVE R11 R7  
     226 [-]: NAMECALL R8 R6 K30 [0x199EDF6E]
     227 [-]: CALL R8 3 0  
     228 [-]: MOVE R10 R6  
     229 [-]: NAMECALL R8 R5 K31 [0xAA041663]
     230 [-]: CALL R8 2 0  
L13: 231 [-]: RETURN R0 0  


; Name:            
; Defined at line: 228
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETIMPORT R2 6 [0xA421AF95]
      11 [-]: CALL R2 0 1  
      12 [-]: LOADN R5 0   
      13 [-]: NAMECALL R3 R1 K7 [0x819ABD48]
      14 [-]: CALL R3 2 1  
      15 [-]: GETUPVAL R6 0
      16 [-]: LOADN R7 1   
      17 [-]: NAMECALL R4 R3 K8 [0xAE79653B]
      18 [-]: CALL R4 3 1  
      19 [-]: SETTABLEKS R4 R2 K9 ["x"]
      20 [-]: GETUPVAL R6 0
      21 [-]: LOADN R7 2   
      22 [-]: NAMECALL R4 R3 K8 [0xAE79653B]
      23 [-]: CALL R4 3 1  
      24 [-]: SETTABLEKS R4 R2 K10 ["y"]
      25 [-]: GETUPVAL R6 0
      26 [-]: LOADN R7 3   
      27 [-]: NAMECALL R4 R3 K8 [0xAE79653B]
      28 [-]: CALL R4 3 1  
      29 [-]: SETTABLEKS R4 R2 K11 ["z"]
      30 [-]: GETUPVAL R6 0
      31 [-]: GETTABLEKS R7 R2 K9 ["x"]
      32 [-]: GETTABLEKS R8 R2 K10 ["y"]
      33 [-]: GETTABLEKS R9 R2 K11 ["z"]
      34 [-]: LOADN R10 1  
      35 [-]: NAMECALL R4 R0 K12 [0x986D2AB8]
      36 [-]: CALL R4 6 0  
      37 [-]: GETUPVAL R6 1
      38 [-]: LOADN R7 1   
      39 [-]: NAMECALL R4 R3 K8 [0xAE79653B]
      40 [-]: CALL R4 3 1  
      41 [-]: SETTABLEKS R4 R2 K9 ["x"]
      42 [-]: GETUPVAL R6 1
      43 [-]: LOADN R7 2   
      44 [-]: NAMECALL R4 R3 K8 [0xAE79653B]
      45 [-]: CALL R4 3 1  
      46 [-]: SETTABLEKS R4 R2 K10 ["y"]
      47 [-]: GETUPVAL R6 1
      48 [-]: LOADN R7 3   
      49 [-]: NAMECALL R4 R3 K8 [0xAE79653B]
      50 [-]: CALL R4 3 1  
      51 [-]: SETTABLEKS R4 R2 K11 ["z"]
      52 [-]: GETUPVAL R6 1
      53 [-]: GETTABLEKS R7 R2 K9 ["x"]
      54 [-]: GETTABLEKS R8 R2 K10 ["y"]
      55 [-]: GETTABLEKS R9 R2 K11 ["z"]
      56 [-]: LOADN R10 1  
      57 [-]: NAMECALL R4 R0 K12 [0x986D2AB8]
      58 [-]: CALL R4 6 0  
      59 [-]: GETUPVAL R6 2
      60 [-]: LOADN R7 1   
      61 [-]: NAMECALL R4 R3 K8 [0xAE79653B]
      62 [-]: CALL R4 3 1  
      63 [-]: SETTABLEKS R4 R2 K9 ["x"]
      64 [-]: GETUPVAL R6 2
      65 [-]: LOADN R7 2   
      66 [-]: NAMECALL R4 R3 K8 [0xAE79653B]
      67 [-]: CALL R4 3 1  
      68 [-]: SETTABLEKS R4 R2 K10 ["y"]
      69 [-]: GETUPVAL R6 2
      70 [-]: LOADN R7 3   
      71 [-]: NAMECALL R4 R3 K8 [0xAE79653B]
      72 [-]: CALL R4 3 1  
      73 [-]: SETTABLEKS R4 R2 K11 ["z"]
      74 [-]: GETUPVAL R6 2
      75 [-]: GETTABLEKS R7 R2 K9 ["x"]
      76 [-]: GETTABLEKS R8 R2 K10 ["y"]
      77 [-]: GETTABLEKS R9 R2 K11 ["z"]
      78 [-]: LOADN R10 1  
      79 [-]: NAMECALL R4 R0 K12 [0x986D2AB8]
      80 [-]: CALL R4 6 0  
L 1:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R3 4 [0xBE190284]
       9 [-]: FASTCALL1 62 R3 L2
      10 [-]: GETIMPORT R2 2 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: GETIMPORT R2 6 [0xCBD666E1]
      14 [-]: LOADN R3 0   
      15 [-]: CALL R2 1 0  
      16 [-]: JUMPBACK L1  
L 3:  17 [-]: NAMECALL R2 R1 K7 [0xB40C191A]
      18 [-]: CALL R2 1 1  
      19 [-]: MOVE R5 R2   
      20 [-]: NAMECALL R3 R0 K8 [0x014DB014]
      21 [-]: CALL R3 2 0  
      22 [-]: GETIMPORT R3 4 [0xBE190284]
      23 [-]: NAMECALL R3 R3 K9 [0xD7D79B74]
      24 [-]: CALL R3 1 1  
L 4:  25 [-]: FASTCALL1 62 R3 L5
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 2 [0x7B998233]
      28 [-]: CALL R4 1 1  
L 5:  29 [-]: JUMPIFNOT R4 L6
      30 [-]: GETIMPORT R4 4 [0xBE190284]
      31 [-]: NAMECALL R4 R4 K9 [0xD7D79B74]
      32 [-]: CALL R4 1 1  
      33 [-]: MOVE R3 R4   
      34 [-]: GETIMPORT R4 6 [0xCBD666E1]
      35 [-]: LOADN R5 0   
      36 [-]: CALL R4 1 0  
      37 [-]: JUMPBACK L4  
L 6:  38 [-]: NAMECALL R4 R3 K10 [0xCD57F819]
      39 [-]: CALL R4 1 1  
L 7:  40 [-]: FASTCALL1 62 R4 L8
      41 [-]: MOVE R6 R4   
      42 [-]: GETIMPORT R5 2 [0x7B998233]
      43 [-]: CALL R5 1 1  
L 8:  44 [-]: JUMPIFNOT R5 L9
      45 [-]: NAMECALL R5 R3 K10 [0xCD57F819]
      46 [-]: CALL R5 1 1  
      47 [-]: MOVE R4 R5   
      48 [-]: GETIMPORT R5 6 [0xCBD666E1]
      49 [-]: LOADN R6 0   
      50 [-]: CALL R5 1 0  
      51 [-]: JUMPBACK L7  
L 9:  52 [-]: NAMECALL R5 R4 K11 [0x5163741E]
      53 [-]: CALL R5 1 1  
L10:  54 [-]: FASTCALL1 62 R5 L11
      55 [-]: MOVE R7 R5   
      56 [-]: GETIMPORT R6 2 [0x7B998233]
      57 [-]: CALL R6 1 1  
L11:  58 [-]: JUMPIFNOT R6 L12
      59 [-]: NAMECALL R6 R4 K11 [0x5163741E]
      60 [-]: CALL R6 1 1  
      61 [-]: MOVE R5 R6   
      62 [-]: GETIMPORT R6 6 [0xCBD666E1]
      63 [-]: LOADN R7 0   
      64 [-]: CALL R6 1 0  
      65 [-]: JUMPBACK L10 
L12:  66 [-]: GETIMPORT R8 13 [0x686FF6D7]
      67 [-]: GETIMPORT R9 15 ["EMPTY_SYMBOL"]
      68 [-]: GETIMPORT R10 17 [0xA421AF95]
      69 [-]: LOADN R11 0  
      70 [-]: LOADN R12 0  
      71 [-]: LOADN R13 15 
      72 [-]: CALL R10 3 1 
      73 [-]: GETIMPORT R11 19 ["ZERO_ROTATION"]
      74 [-]: MOVE R12 R1  
      75 [-]: NAMECALL R6 R0 K20 [0x47901F07]
      76 [-]: CALL R6 6 1  
      77 [-]: SETUPVAL R6 0
      78 [-]: GETUPVAL R7 0
      79 [-]: FASTCALL1 62 R7 L13
      80 [-]: GETIMPORT R6 2 [0x7B998233]
      81 [-]: CALL R6 1 1  
L13:  82 [-]: JUMPIFNOT R6 L14
      83 [-]: RETURN R0 0  
L14:  84 [-]: GETUPVAL R6 0
      85 [-]: DIVK R8 R2 K21 [10]
      86 [-]: LOADB R9 1   
      87 [-]: NAMECALL R6 R6 K8 [0x014DB014]
      88 [-]: CALL R6 3 0  
      89 [-]: GETIMPORT R7 24 ["CrpCrewshipDronePos"]
      90 [-]: FASTCALL1 62 R7 L15
      91 [-]: GETIMPORT R6 2 [0x7B998233]
      92 [-]: CALL R6 1 1  
L15:  93 [-]: JUMPIFNOT R6 L16
      94 [-]: GETIMPORT R6 25 ["_T"]
      95 [-]: NEWTABLE R7 0 0
      96 [-]: SETTABLEKS R7 R6 K23 ["CrpCrewshipDronePos"]
L16:  97 [-]: NAMECALL R6 R1 K26 [0x388577D5]
      98 [-]: CALL R6 1 1  
L17:  99 [-]: GETUPVAL R8 0
     100 [-]: FASTCALL1 62 R8 L18
     101 [-]: GETIMPORT R7 2 [0x7B998233]
     102 [-]: CALL R7 1 1  
L18: 103 [-]: JUMPIF R7 L28
     104 [-]: FASTCALL1 62 R1 L19
     105 [-]: MOVE R8 R1   
     106 [-]: GETIMPORT R7 2 [0x7B998233]
     107 [-]: CALL R7 1 1  
L19: 108 [-]: JUMPIF R7 L28
     109 [-]: FASTCALL1 62 R5 L20
     110 [-]: MOVE R8 R5   
     111 [-]: GETIMPORT R7 2 [0x7B998233]
     112 [-]: CALL R7 1 1  
L20: 113 [-]: JUMPIF R7 L28
     114 [-]: NAMECALL R7 R0 K27 [0x89531483]
     115 [-]: CALL R7 1 1  
     116 [-]: GETIMPORT R10 24 ["CrpCrewshipDronePos"]
     117 [-]: GETTABLE R9 R10 R6
     118 [-]: FASTCALL1 62 R9 L21
     119 [-]: GETIMPORT R8 2 [0x7B998233]
     120 [-]: CALL R8 1 1  
L21: 121 [-]: JUMPIF R8 L26
     122 [-]: NAMECALL R8 R0 K28 [0xC6DDBC86]
     123 [-]: CALL R8 1 1  
     124 [-]: GETIMPORT R10 24 ["CrpCrewshipDronePos"]
     125 [-]: GETTABLE R9 R10 R6
     126 [-]: GETIMPORT R10 30 [0x20B7F774]
     127 [-]: GETIMPORT R11 32 ["ZERO_VECTOR"]
     128 [-]: MOVE R12 R9  
     129 [-]: CALL R10 2 1 
     130 [-]: JUMPIFEQ R10 R8 L27
     131 [-]: LOADN R11 0  
L22: 132 [-]: GETIMPORT R12 34 [0x5BB17D8A]
     133 [-]: JUMPIFNOTLT R11 R12 L25
     134 [-]: GETUPVAL R13 0
     135 [-]: FASTCALL1 62 R13 L23
     136 [-]: GETIMPORT R12 2 [0x7B998233]
     137 [-]: CALL R12 1 1 
L23: 138 [-]: JUMPIF R12 L25
     139 [-]: FASTCALL1 62 R1 L24
     140 [-]: MOVE R13 R1  
     141 [-]: GETIMPORT R12 2 [0x7B998233]
     142 [-]: CALL R12 1 1 
L24: 143 [-]: JUMPIF R12 L25
     144 [-]: GETIMPORT R12 36 [0x5E223E7D]
     145 [-]: MOVE R13 R8  
     146 [-]: MOVE R14 R10 
     147 [-]: GETIMPORT R16 34 [0x5BB17D8A]
     148 [-]: DIV R15 R11 R16
     149 [-]: CALL R12 3 1 
     150 [-]: MOVE R15 R7  
     151 [-]: MOVE R16 R12 
     152 [-]: NAMECALL R13 R0 K37 [0xE28AA928]
     153 [-]: CALL R13 3 0 
     154 [-]: GETIMPORT R13 6 [0xCBD666E1]
     155 [-]: LOADN R14 0  
     156 [-]: CALL R13 1 0 
     157 [-]: GETIMPORT R13 39 [0x67652851]
     158 [-]: CALL R13 0 1 
     159 [-]: ADD R11 R11 R13
     160 [-]: JUMPBACK L22 
L25: 161 [-]: MOVE R14 R7  
     162 [-]: MOVE R15 R10 
     163 [-]: NAMECALL R12 R0 K37 [0xE28AA928]
     164 [-]: CALL R12 3 0 
     165 [-]: JUMP L27
    
L26: 166 [-]: GETIMPORT R8 30 [0x20B7F774]
     167 [-]: GETIMPORT R9 32 ["ZERO_VECTOR"]
     168 [-]: NAMECALL R10 R1 K40 [0x9BA17154]
     169 [-]: CALL R10 1 -1
     170 [-]: CALL R8 -1 1 
     171 [-]: MOVE R11 R7  
     172 [-]: MOVE R12 R8  
     173 [-]: NAMECALL R9 R0 K37 [0xE28AA928]
     174 [-]: CALL R9 3 0  
L27: 175 [-]: GETIMPORT R8 6 [0xCBD666E1]
     176 [-]: LOADN R9 0   
     177 [-]: CALL R8 1 0  
     178 [-]: JUMPBACK L17 
L28: 179 [-]: GETUPVAL R8 0
     180 [-]: FASTCALL1 62 R8 L29
     181 [-]: GETIMPORT R7 2 [0x7B998233]
     182 [-]: CALL R7 1 1  
L29: 183 [-]: JUMPIF R7 L30
     184 [-]: GETUPVAL R7 0
     185 [-]: NAMECALL R7 R7 K41 [0xA2880940]
     186 [-]: CALL R7 1 0  
L30: 187 [-]: RETURN R0 0  


; Name:            
; Defined at line: 336
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADB R2 0   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: NAMECALL R2 R0 K2 [0x73901ACF]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIFNOT R2 L6
      10 [-]: NAMECALL R2 R1 K3 [0xF1F754BC]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 5 [0xDAA9DA39]
      13 [-]: JUMPIFNOTEQ R2 R3 L6
      14 [-]: NAMECALL R3 R1 K6 [0x52DE0ED7]
      15 [-]: CALL R3 1 1  
      16 [-]: FASTCALL1 62 R3 L2
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 1 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 2:  20 [-]: JUMPIF R4 L4 
      21 [-]: GETIMPORT R6 8 ["gTennoAvatarType"]
      22 [-]: NAMECALL R4 R3 K9 [0xF2DEAF69]
      23 [-]: CALL R4 2 1  
      24 [-]: JUMPIFNOT R4 L4
      25 [-]: GETIMPORT R5 11 [0xBA7DFCD2]
      26 [-]: FASTCALL1 62 R5 L3
      27 [-]: GETIMPORT R4 1 [0x7B998233]
      28 [-]: CALL R4 1 1  
L 3:  29 [-]: JUMPIF R4 L4 
      30 [-]: GETIMPORT R4 11 [0xBA7DFCD2]
      31 [-]: NAMECALL R6 R3 K12 [0x5B89142C]
      32 [-]: CALL R6 1 1  
      33 [-]: GETUPVAL R7 0
      34 [-]: NAMECALL R4 R4 K13 [0x02373F92]
      35 [-]: CALL R4 3 0  
L 4:  36 [-]: NAMECALL R4 R0 K14 [0xDE321E6F]
      37 [-]: CALL R4 1 1  
      38 [-]: NAMECALL R4 R4 K15 [0xF7D48EE0]
      39 [-]: CALL R4 1 1  
      40 [-]: GETUPVAL R6 2
      41 [-]: GETTABLEKS R5 R6 K16 [0x2DF8B2BA]
      42 [-]: GETUPVAL R6 3
      43 [-]: MOVE R7 R4   
      44 [-]: CALL R5 2 1  
      45 [-]: SETUPVAL R5 1
      46 [-]: GETUPVAL R6 1
      47 [-]: FASTCALL1 62 R6 L5
      48 [-]: GETIMPORT R5 1 [0x7B998233]
      49 [-]: CALL R5 1 1  
L 5:  50 [-]: JUMPIF R5 L6 
      51 [-]: GETUPVAL R5 1
      52 [-]: NAMECALL R5 R5 K17 [0xA2880940]
      53 [-]: CALL R5 1 0  
L 6:  54 [-]: GETIMPORT R2 19 [0x89326C93]
      55 [-]: NAMECALL R2 R2 K20 [0x18D05D30]
      56 [-]: CALL R2 1 1  
      57 [-]: JUMPIF R2 L7 
      58 [-]: RETURN R0 0  
L 7:  59 [-]: NAMECALL R2 R1 K6 [0x52DE0ED7]
      60 [-]: CALL R2 1 1  
      61 [-]: NAMECALL R3 R1 K21 [0xEC71CA93]
      62 [-]: CALL R3 1 1  
      63 [-]: FASTCALL1 62 R2 L8
      64 [-]: MOVE R5 R2   
      65 [-]: GETIMPORT R4 1 [0x7B998233]
      66 [-]: CALL R4 1 1  
L 8:  67 [-]: JUMPIF R4 L12
      68 [-]: GETIMPORT R6 8 ["gTennoAvatarType"]
      69 [-]: NAMECALL R4 R2 K9 [0xF2DEAF69]
      70 [-]: CALL R4 2 1  
      71 [-]: JUMPIFNOT R4 L11
      72 [-]: NAMECALL R4 R2 K14 [0xDE321E6F]
      73 [-]: CALL R4 1 1  
      74 [-]: NAMECALL R4 R4 K22 [0x33C6E9D3]
      75 [-]: CALL R4 1 1  
      76 [-]: FASTCALL1 62 R4 L9
      77 [-]: MOVE R6 R4   
      78 [-]: GETIMPORT R5 1 [0x7B998233]
      79 [-]: CALL R5 1 1  
L 9:  80 [-]: JUMPIF R5 L12
      81 [-]: NAMECALL R5 R4 K23 [0x5163741E]
      82 [-]: CALL R5 1 1  
      83 [-]: FASTCALL1 62 R5 L10
      84 [-]: MOVE R7 R5   
      85 [-]: GETIMPORT R6 1 [0x7B998233]
      86 [-]: CALL R6 1 1  
L10:  87 [-]: JUMPIF R6 L12
      88 [-]: NAMECALL R6 R5 K24 [0xF6EBD926]
      89 [-]: CALL R6 1 1  
      90 [-]: MOVE R3 R6   
      91 [-]: JUMP L12
    
L11:  92 [-]: NAMECALL R4 R2 K24 [0xF6EBD926]
      93 [-]: CALL R4 1 1  
      94 [-]: MOVE R3 R4   
L12:  95 [-]: NAMECALL R5 R0 K25 [0xD1586535]
      96 [-]: CALL R5 1 1  
      97 [-]: SUB R4 R3 R5 
      98 [-]: GETIMPORT R6 28 ["CrpCrewshipDronePos"]
      99 [-]: FASTCALL1 62 R6 L13
     100 [-]: GETIMPORT R5 1 [0x7B998233]
     101 [-]: CALL R5 1 1  
L13: 102 [-]: JUMPIFNOT R5 L14
     103 [-]: GETIMPORT R5 29 ["_T"]
     104 [-]: NEWTABLE R6 0 0
     105 [-]: SETTABLEKS R6 R5 K27 ["CrpCrewshipDronePos"]
L14: 106 [-]: NAMECALL R5 R0 K30 [0x388577D5]
     107 [-]: CALL R5 1 1  
     108 [-]: GETIMPORT R6 28 ["CrpCrewshipDronePos"]
     109 [-]: SETTABLE R4 R6 R5
     110 [-]: RETURN R0 0  


; Name:            
; Defined at line: 391
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0x905BB2BD]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R4 1   
       9 [-]: LENGTH R2 R1 
      10 [-]: LOADN R3 1   
      11 [-]: FORNPREP R2 L3
L 1:  12 [-]: GETTABLE R5 R1 R4
      13 [-]: GETIMPORT R7 4 [0x2DF002F2]
      14 [-]: NAMECALL R5 R5 K5 [0xF2DEAF69]
      15 [-]: CALL R5 2 1  
      16 [-]: JUMPIFNOT R5 L2
      17 [-]: GETTABLE R5 R1 R4
      18 [-]: NAMECALL R5 R5 K6 [0xF4E253B6]
      19 [-]: CALL R5 1 0  
L 2:  20 [-]: FORNLOOP R2 L1
L 3:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 402
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 1
       1 [-]: GETTABLEKS R1 R2 K0 [0xDE474187]
       2 [-]: CALL R1 0 1  
       3 [-]: SETUPVAL R1 0
       4 [-]: GETIMPORT R1 2 [0x9BA7909F]
       5 [-]: GETIMPORT R3 4 [0x7ED0A956]
       6 [-]: LOADK R4 K5 ["/Lotus/Interface/Codex.swf"]
       7 [-]: CALL R3 1 -1 
       8 [-]: NAMECALL R1 R1 K6 [0x5374B92E]
       9 [-]: CALL R1 -1 1 
      10 [-]: JUMPIFNOT R1 L2
      11 [-]: GETIMPORT R1 8 [0xCBD666E1]
      12 [-]: LOADN R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: GETIMPORT R3 10 ["gWeaponTrailType"]
      15 [-]: NAMECALL R1 R0 K11 [0xC1595BD5]
      16 [-]: CALL R1 2 1  
      17 [-]: GETIMPORT R2 13 [0xC8802016]
      18 [-]: MOVE R3 R1   
      19 [-]: CALL R2 1 3  
      20 [-]: FORGPREP_INEXT R2 L1
L 0:  21 [-]: NAMECALL R7 R6 K14 [0xF4E253B6]
      22 [-]: CALL R7 1 0  
L 1:  23 [-]: FORGLOOP R2 L0 2 [inext]
      24 [-]: RETURN R0 0  
L 2:  25 [-]: NAMECALL R1 R0 K15 [0xDE321E6F]
      26 [-]: CALL R1 1 1  
      27 [-]: NAMECALL R1 R1 K16 [0xF7D48EE0]
      28 [-]: CALL R1 1 1  
L 3:  29 [-]: FASTCALL1 62 R1 L4
      30 [-]: MOVE R3 R1   
      31 [-]: GETIMPORT R2 18 [0x7B998233]
      32 [-]: CALL R2 1 1  
L 4:  33 [-]: JUMPIFNOT R2 L5
      34 [-]: GETIMPORT R2 8 [0xCBD666E1]
      35 [-]: LOADN R3 0   
      36 [-]: CALL R2 1 0  
      37 [-]: NAMECALL R2 R0 K15 [0xDE321E6F]
      38 [-]: CALL R2 1 1  
      39 [-]: NAMECALL R2 R2 K16 [0xF7D48EE0]
      40 [-]: CALL R2 1 1  
      41 [-]: MOVE R1 R2   
      42 [-]: JUMPBACK L3  
L 5:  43 [-]: GETUPVAL R2 2
      44 [-]: MOVE R3 R0   
      45 [-]: CALL R2 1 0  
      46 [-]: SETUPVAL R0 3
      47 [-]: LOADK R4 K19 ["OnPreDeath"]
      48 [-]: NAMECALL R2 R0 K20 [0x54420AF8]
      49 [-]: CALL R2 2 0  
      50 [-]: NAMECALL R2 R0 K21 [0x1AC1655C]
      51 [-]: CALL R2 1 1  
      52 [-]: LOADK R4 K22 ["OnArmourGroupDestroyedChanged"]
      53 [-]: NAMECALL R2 R2 K23 [0xDE5EC13D]
      54 [-]: CALL R2 2 0  
      55 [-]: GETIMPORT R2 25 [0xCFC01047]
      56 [-]: GETUPVAL R3 4
      57 [-]: CALL R2 1 3  
      58 [-]: FORGPREP_NEXT R2 L7
L 6:  59 [-]: GETIMPORT R7 27 [0x0469F296]
      60 [-]: MOVE R8 R5   
      61 [-]: CALL R7 1 1  
      62 [-]: NAMECALL R8 R0 K21 [0x1AC1655C]
      63 [-]: CALL R8 1 1  
      64 [-]: MOVE R10 R7  
      65 [-]: NAMECALL R8 R8 K28 [0x8E3E343E]
      66 [-]: CALL R8 2 0  
      67 [-]: NAMECALL R8 R0 K21 [0x1AC1655C]
      68 [-]: CALL R8 1 1  
      69 [-]: MOVE R10 R7  
      70 [-]: GETTABLEKS R11 R6 K29 ["type"]
      71 [-]: GETTABLEKS R12 R6 K30 ["part"]
      72 [-]: GETTABLEKS R13 R6 K31 ["factor"]
      73 [-]: NAMECALL R8 R8 K32 [0xA383DE31]
      74 [-]: CALL R8 5 0  
L 7:  75 [-]: FORGLOOP R2 L6 2
      76 [-]: LOADK R4 K33 ["OnEnginesPowerChanged"]
      77 [-]: NAMECALL R2 R1 K34 [0x6AED9B01]
      78 [-]: CALL R2 2 0  
      79 [-]: GETIMPORT R2 36 [0x53D16A7D]
      80 [-]: JUMPIFNOT R2 L9
      81 [-]: GETIMPORT R2 38 [0x89326C93]
      82 [-]: NAMECALL R2 R2 K39 [0x18D05D30]
      83 [-]: CALL R2 1 1  
      84 [-]: JUMPIFNOT R2 L9
      85 [-]: GETIMPORT R4 41 [0x242B4CF3]
      86 [-]: GETIMPORT R5 27 [0x0469F296]
      87 [-]: LOADK R6 K42 ["GAME_C1_ROOT"]
      88 [-]: CALL R5 1 1  
      89 [-]: GETIMPORT R6 44 [0xA421AF95]
      90 [-]: LOADN R7 0   
      91 [-]: LOADN R8 15  
      92 [-]: LOADN R9 0   
      93 [-]: CALL R6 3 1  
      94 [-]: GETIMPORT R7 46 ["ZERO_ROTATION"]
      95 [-]: MOVE R8 R0   
      96 [-]: NAMECALL R2 R0 K47 [0x47901F07]
      97 [-]: CALL R2 6 1  
      98 [-]: FASTCALL1 62 R2 L8
      99 [-]: MOVE R4 R2   
     100 [-]: GETIMPORT R3 18 [0x7B998233]
     101 [-]: CALL R3 1 1  
L 8: 102 [-]: JUMPIF R3 L9 
     103 [-]: GETIMPORT R5 27 [0x0469F296]
     104 [-]: LOADK R6 K48 ["CrewshipShieldDrone"]
     105 [-]: CALL R5 1 1  
     106 [-]: LOADB R6 0   
     107 [-]: NAMECALL R3 R2 K49 [0xD5F7912B]
     108 [-]: CALL R3 3 0  
L 9: 109 [-]: GETUPVAL R3 5
     110 [-]: GETTABLEKS R2 R3 K50 [0x2DF8B2BA]
     111 [-]: GETIMPORT R3 27 [0x0469F296]
     112 [-]: LOADK R4 K51 ["EngineReactor"]
     113 [-]: CALL R3 1 1  
     114 [-]: MOVE R4 R1   
     115 [-]: CALL R2 2 1  
     116 [-]: GETIMPORT R3 53 [0x11A19C5E]
     117 [-]: MOVE R4 R2   
     118 [-]: LOADK R5 K54 ["OnDestroyed"]
     119 [-]: CALL R3 2 0  
L10: 120 [-]: GETIMPORT R3 8 [0xCBD666E1]
     121 [-]: LOADN R4 0   
     122 [-]: CALL R3 1 0  
     123 [-]: GETUPVAL R3 6
     124 [-]: LOADN R4 0   
     125 [-]: JUMPIFNOTLT R4 R3 L11
     126 [-]: GETUPVAL R3 0
     127 [-]: GETIMPORT R5 56 [0x67652851]
     128 [-]: CALL R5 0 -1 
     129 [-]: NAMECALL R3 R3 K57 [0xFAA69527]
     130 [-]: CALL R3 -1 0 
L11: 131 [-]: JUMPBACK L10 
     132 [-]: RETURN R0 0  


; Name:            
; Defined at line: 459
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 1
       1 [-]: GETTABLEKS R1 R2 K0 [0xDE474187]
       2 [-]: CALL R1 0 1  
       3 [-]: SETUPVAL R1 0
       4 [-]: NAMECALL R1 R0 K1 [0xDE321E6F]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R1 R1 K2 [0xF7D48EE0]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 4 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: GETIMPORT R2 6 [0xCBD666E1]
      14 [-]: LOADN R3 0   
      15 [-]: CALL R2 1 0  
      16 [-]: NAMECALL R2 R0 K1 [0xDE321E6F]
      17 [-]: CALL R2 1 1  
      18 [-]: NAMECALL R2 R2 K2 [0xF7D48EE0]
      19 [-]: CALL R2 1 1  
      20 [-]: MOVE R1 R2   
      21 [-]: JUMPBACK L0  
L 2:  22 [-]: GETUPVAL R2 2
      23 [-]: MOVE R3 R0   
      24 [-]: CALL R2 1 0  
      25 [-]: SETUPVAL R0 3
      26 [-]: NAMECALL R2 R0 K7 [0x905BB2BD]
      27 [-]: CALL R2 1 1  
      28 [-]: LOADN R5 1   
      29 [-]: LENGTH R3 R2 
      30 [-]: LOADN R4 1   
      31 [-]: FORNPREP R3 L5
L 3:  32 [-]: GETTABLE R6 R2 R5
      33 [-]: NAMECALL R6 R6 K8 [0x22DA1852]
      34 [-]: CALL R6 1 1  
      35 [-]: GETUPVAL R7 4
      36 [-]: JUMPIFNOTEQ R6 R7 L4
      37 [-]: GETTABLE R6 R2 R5
      38 [-]: SETUPVAL R6 5
L 4:  39 [-]: FORNLOOP R3 L3
L 5:  40 [-]: GETIMPORT R3 10 [0x89326C93]
      41 [-]: NAMECALL R3 R3 K11 [0x18D05D30]
      42 [-]: CALL R3 1 1  
      43 [-]: JUMPIFNOT R3 L18
      44 [-]: GETIMPORT R5 13 [0x92E5D41D]
      45 [-]: NAMECALL R3 R0 K14 [0xC1595BD5]
      46 [-]: CALL R3 2 1  
      47 [-]: FASTCALL1 62 R3 L6
      48 [-]: MOVE R5 R3   
      49 [-]: GETIMPORT R4 4 [0x7B998233]
      50 [-]: CALL R4 1 1  
L 6:  51 [-]: JUMPIF R4 L10
      52 [-]: LENGTH R4 R3 
      53 [-]: LOADN R5 0   
      54 [-]: JUMPIFNOTLT R5 R4 L10
      55 [-]: LOADN R6 1   
      56 [-]: LENGTH R4 R3 
      57 [-]: LOADN R5 1   
      58 [-]: FORNPREP R4 L10
L 7:  59 [-]: GETTABLE R7 R3 R6
      60 [-]: FASTCALL1 62 R7 L8
      61 [-]: MOVE R9 R7   
      62 [-]: GETIMPORT R8 4 [0x7B998233]
      63 [-]: CALL R8 1 1  
L 8:  64 [-]: JUMPIF R8 L9 
      65 [-]: GETUPVAL R9 6
      66 [-]: FASTCALL2 52 R9 R7 L9
      67 [-]: MOVE R10 R7  
      68 [-]: GETIMPORT R8 17 [0x23D5322F]
      69 [-]: CALL R8 2 0  
L 9:  70 [-]: FORNLOOP R4 L7
L10:  71 [-]: GETUPVAL R5 6
      72 [-]: FASTCALL1 62 R5 L11
      73 [-]: GETIMPORT R4 4 [0x7B998233]
      74 [-]: CALL R4 1 1  
L11:  75 [-]: JUMPIF R4 L18
      76 [-]: GETUPVAL R5 6
      77 [-]: LENGTH R4 R5 
      78 [-]: LOADN R5 0   
      79 [-]: JUMPIFNOTLT R5 R4 L18
      80 [-]: GETIMPORT R6 19 [0xC3889EBD]
      81 [-]: NAMECALL R4 R0 K20 [0x0542D42B]
      82 [-]: CALL R4 2 1  
      83 [-]: JUMPIF R4 L12
      84 [-]: GETIMPORT R6 19 [0xC3889EBD]
      85 [-]: GETIMPORT R7 22 ["EMPTY_SYMBOL"]
      86 [-]: NAMECALL R4 R0 K23 [0x47901F07]
      87 [-]: CALL R4 3 1  
      88 [-]: SETUPVAL R4 7
L12:  89 [-]: NAMECALL R4 R0 K24 [0x1AC1655C]
      90 [-]: CALL R4 1 1  
      91 [-]: GETUPVAL R6 8
      92 [-]: LOADN R7 25  
      93 [-]: LOADN R8 6   
      94 [-]: LOADN R9 0   
      95 [-]: NAMECALL R4 R4 K25 [0xA383DE31]
      96 [-]: CALL R4 5 0  
      97 [-]: NAMECALL R4 R0 K24 [0x1AC1655C]
      98 [-]: CALL R4 1 1  
      99 [-]: GETUPVAL R6 8
     100 [-]: LOADN R7 25  
     101 [-]: LOADN R8 6   
     102 [-]: LOADN R9 0   
     103 [-]: NAMECALL R4 R4 K26 [0x4CB29D1C]
     104 [-]: CALL R4 5 0  
     105 [-]: NAMECALL R6 R0 K28 [0xB40C191A]
     106 [-]: CALL R6 1 1  
     107 [-]: DIVK R5 R6 K27 [2]
     108 [-]: GETUPVAL R7 6
     109 [-]: LENGTH R6 R7 
     110 [-]: DIV R4 R5 R6 
     111 [-]: LOADN R7 1   
     112 [-]: GETUPVAL R8 6
     113 [-]: LENGTH R5 R8 
     114 [-]: LOADN R6 1   
     115 [-]: FORNPREP R5 L16
L13: 116 [-]: GETUPVAL R10 6
     117 [-]: GETTABLE R9 R10 R7
     118 [-]: FASTCALL1 62 R9 L14
     119 [-]: GETIMPORT R8 4 [0x7B998233]
     120 [-]: CALL R8 1 1  
L14: 121 [-]: JUMPIF R8 L15
     122 [-]: GETUPVAL R9 6
     123 [-]: GETTABLE R8 R9 R7
     124 [-]: NAMECALL R8 R8 K29 [0xD2715720]
     125 [-]: CALL R8 1 1  
     126 [-]: LOADN R9 0   
     127 [-]: JUMPIFNOTLT R9 R8 L15
     128 [-]: GETUPVAL R9 6
     129 [-]: GETTABLE R8 R9 R7
     130 [-]: MOVE R10 R4  
     131 [-]: LOADB R11 1  
     132 [-]: NAMECALL R8 R8 K30 [0x014DB014]
     133 [-]: CALL R8 3 0  
L15: 134 [-]: GETIMPORT R8 6 [0xCBD666E1]
     135 [-]: LOADN R9 0   
     136 [-]: CALL R8 1 0  
     137 [-]: FORNLOOP R5 L13
L16: 138 [-]: GETUPVAL R6 5
     139 [-]: FASTCALL1 62 R6 L17
     140 [-]: GETIMPORT R5 4 [0x7B998233]
     141 [-]: CALL R5 1 1  
L17: 142 [-]: JUMPIF R5 L18
     143 [-]: GETUPVAL R5 5
     144 [-]: NAMECALL R5 R5 K31 [0xF4E253B6]
     145 [-]: CALL R5 1 0  
L18: 146 [-]: LOADK R5 K32 ["OnPreDeath"]
     147 [-]: NAMECALL R3 R0 K33 [0x54420AF8]
     148 [-]: CALL R3 2 0  
     149 [-]: NAMECALL R3 R0 K24 [0x1AC1655C]
     150 [-]: CALL R3 1 1  
     151 [-]: LOADK R5 K34 ["OnArmourGroupDestroyedChanged"]
     152 [-]: NAMECALL R3 R3 K35 [0xDE5EC13D]
     153 [-]: CALL R3 2 0  
     154 [-]: GETIMPORT R3 37 [0xCFC01047]
     155 [-]: GETUPVAL R4 9
     156 [-]: CALL R3 1 3  
     157 [-]: FORGPREP_NEXT R3 L20
L19: 158 [-]: GETIMPORT R8 39 [0x0469F296]
     159 [-]: MOVE R9 R6   
     160 [-]: CALL R8 1 1  
     161 [-]: NAMECALL R9 R0 K24 [0x1AC1655C]
     162 [-]: CALL R9 1 1  
     163 [-]: MOVE R11 R8  
     164 [-]: NAMECALL R9 R9 K40 [0x8E3E343E]
     165 [-]: CALL R9 2 0  
     166 [-]: NAMECALL R9 R0 K24 [0x1AC1655C]
     167 [-]: CALL R9 1 1  
     168 [-]: MOVE R11 R8  
     169 [-]: GETTABLEKS R12 R7 K41 ["type"]
     170 [-]: GETTABLEKS R13 R7 K42 ["part"]
     171 [-]: GETTABLEKS R14 R7 K43 ["factor"]
     172 [-]: NAMECALL R9 R9 K25 [0xA383DE31]
     173 [-]: CALL R9 5 0  
L20: 174 [-]: FORGLOOP R3 L19 2
     175 [-]: LOADK R5 K44 ["OnEnginesPowerChanged"]
     176 [-]: NAMECALL R3 R1 K45 [0x6AED9B01]
     177 [-]: CALL R3 2 0  
     178 [-]: GETIMPORT R3 47 [0x53D16A7D]
     179 [-]: JUMPIFNOT R3 L22
     180 [-]: GETIMPORT R3 10 [0x89326C93]
     181 [-]: NAMECALL R3 R3 K11 [0x18D05D30]
     182 [-]: CALL R3 1 1  
     183 [-]: JUMPIFNOT R3 L22
     184 [-]: GETIMPORT R5 49 [0x242B4CF3]
     185 [-]: GETIMPORT R6 39 [0x0469F296]
     186 [-]: LOADK R7 K50 ["GAME_C1_ROOT"]
     187 [-]: CALL R6 1 1  
     188 [-]: GETIMPORT R7 52 [0xA421AF95]
     189 [-]: LOADN R8 0   
     190 [-]: LOADN R9 15  
     191 [-]: LOADN R10 0  
     192 [-]: CALL R7 3 1  
     193 [-]: GETIMPORT R8 54 ["ZERO_ROTATION"]
     194 [-]: MOVE R9 R0   
     195 [-]: NAMECALL R3 R0 K23 [0x47901F07]
     196 [-]: CALL R3 6 1  
     197 [-]: FASTCALL1 62 R3 L21
     198 [-]: MOVE R5 R3   
     199 [-]: GETIMPORT R4 4 [0x7B998233]
     200 [-]: CALL R4 1 1  
L21: 201 [-]: JUMPIF R4 L22
     202 [-]: GETIMPORT R6 39 [0x0469F296]
     203 [-]: LOADK R7 K55 ["CrewshipShieldDrone"]
     204 [-]: CALL R6 1 1  
     205 [-]: LOADB R7 0   
     206 [-]: NAMECALL R4 R3 K56 [0xD5F7912B]
     207 [-]: CALL R4 3 0  
L22: 208 [-]: GETIMPORT R3 6 [0xCBD666E1]
     209 [-]: LOADN R4 0   
     210 [-]: CALL R3 1 0  
     211 [-]: GETIMPORT R3 10 [0x89326C93]
     212 [-]: NAMECALL R3 R3 K11 [0x18D05D30]
     213 [-]: CALL R3 1 1  
     214 [-]: JUMPIFNOT R3 L33
     215 [-]: GETUPVAL R4 6
     216 [-]: FASTCALL1 62 R4 L23
     217 [-]: GETIMPORT R3 4 [0x7B998233]
     218 [-]: CALL R3 1 1  
L23: 219 [-]: JUMPIF R3 L33
     220 [-]: GETUPVAL R4 6
     221 [-]: LENGTH R3 R4 
     222 [-]: LOADN R4 0   
     223 [-]: JUMPIFNOTLT R4 R3 L33
     224 [-]: GETUPVAL R4 6
     225 [-]: LENGTH R3 R4 
     226 [-]: GETUPVAL R7 6
     227 [-]: LENGTH R6 R7 
     228 [-]: LOADN R4 1   
     229 [-]: LOADN R5 -1  
     230 [-]: FORNPREP R4 L28
L24: 231 [-]: GETUPVAL R9 6
     232 [-]: GETTABLE R8 R9 R6
     233 [-]: FASTCALL1 62 R8 L25
     234 [-]: GETIMPORT R7 4 [0x7B998233]
     235 [-]: CALL R7 1 1  
L25: 236 [-]: JUMPIF R7 L26
     237 [-]: GETUPVAL R8 6
     238 [-]: GETTABLE R7 R8 R6
     239 [-]: NAMECALL R7 R7 K29 [0xD2715720]
     240 [-]: CALL R7 1 1  
     241 [-]: LOADN R8 0   
     242 [-]: JUMPIFNOTLE R7 R8 L27
L26: 243 [-]: GETIMPORT R7 58 [0x9C1F3B5A]
     244 [-]: GETUPVAL R8 6
     245 [-]: MOVE R9 R6   
     246 [-]: CALL R7 2 0  
     247 [-]: SUBK R3 R3 K59 [1]
L27: 248 [-]: FORNLOOP R4 L24
L28: 249 [-]: LOADN R4 0   
     250 [-]: JUMPIFNOTLE R3 R4 L32
     251 [-]: NAMECALL R4 R0 K24 [0x1AC1655C]
     252 [-]: CALL R4 1 1  
     253 [-]: GETUPVAL R6 8
     254 [-]: NAMECALL R4 R4 K60 [0x8733746A]
     255 [-]: CALL R4 2 1  
     256 [-]: JUMPIFNOT R4 L32
     257 [-]: GETUPVAL R5 7
     258 [-]: FASTCALL1 62 R5 L29
     259 [-]: GETIMPORT R4 4 [0x7B998233]
     260 [-]: CALL R4 1 1  
L29: 261 [-]: JUMPIF R4 L30
     262 [-]: GETUPVAL R4 7
     263 [-]: NAMECALL R4 R4 K61 [0x1DB57C6B]
     264 [-]: CALL R4 1 0  
L30: 265 [-]: NAMECALL R4 R0 K24 [0x1AC1655C]
     266 [-]: CALL R4 1 1  
     267 [-]: GETUPVAL R6 8
     268 [-]: NAMECALL R4 R4 K40 [0x8E3E343E]
     269 [-]: CALL R4 2 0  
     270 [-]: NAMECALL R4 R0 K24 [0x1AC1655C]
     271 [-]: CALL R4 1 1  
     272 [-]: GETUPVAL R6 8
     273 [-]: NAMECALL R4 R4 K62 [0x9326CA4B]
     274 [-]: CALL R4 2 0  
     275 [-]: GETUPVAL R5 5
     276 [-]: FASTCALL1 62 R5 L31
     277 [-]: GETIMPORT R4 4 [0x7B998233]
     278 [-]: CALL R4 1 1  
L31: 279 [-]: JUMPIF R4 L33
     280 [-]: GETUPVAL R4 5
     281 [-]: NAMECALL R4 R4 K63 [0x383D2E7D]
     282 [-]: CALL R4 1 0  
     283 [-]: JUMP L33
    
L32: 284 [-]: NAMECALL R4 R0 K24 [0x1AC1655C]
     285 [-]: CALL R4 1 1  
     286 [-]: GETUPVAL R6 8
     287 [-]: NAMECALL R4 R4 K60 [0x8733746A]
     288 [-]: CALL R4 2 1  
     289 [-]: JUMPIF R4 L33
     290 [-]: GETIMPORT R6 19 [0xC3889EBD]
     291 [-]: GETIMPORT R7 22 ["EMPTY_SYMBOL"]
     292 [-]: NAMECALL R4 R0 K23 [0x47901F07]
     293 [-]: CALL R4 3 1  
     294 [-]: SETUPVAL R4 7
     295 [-]: NAMECALL R4 R0 K24 [0x1AC1655C]
     296 [-]: CALL R4 1 1  
     297 [-]: GETUPVAL R6 8
     298 [-]: LOADN R7 25  
     299 [-]: LOADN R8 6   
     300 [-]: LOADN R9 0   
     301 [-]: NAMECALL R4 R4 K25 [0xA383DE31]
     302 [-]: CALL R4 5 0  
L33: 303 [-]: GETUPVAL R3 10
     304 [-]: LOADN R4 0   
     305 [-]: JUMPIFNOTLT R4 R3 L34
     306 [-]: GETUPVAL R3 0
     307 [-]: GETIMPORT R5 65 [0x67652851]
     308 [-]: CALL R5 0 -1 
     309 [-]: NAMECALL R3 R3 K66 [0xFAA69527]
     310 [-]: CALL R3 -1 0 
L34: 311 [-]: JUMPBACK L22 
     312 [-]: RETURN R0 0  


; Name:            
; Defined at line: 564
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0x22DA1852]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L5 
       7 [-]: GETUPVAL R3 0
       8 [-]: NAMECALL R4 R2 K3 [0x6D604BA7]
       9 [-]: CALL R4 1 1  
      10 [-]: SETTABLE R1 R3 R4
      11 [-]: GETUPVAL R4 1
      12 [-]: FASTCALL1 62 R4 L1
      13 [-]: GETIMPORT R3 2 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L5 
      16 [-]: GETUPVAL R3 1
      17 [-]: NAMECALL R3 R3 K4 [0x1AC1655C]
      18 [-]: CALL R3 1 1  
      19 [-]: FASTCALL1 62 R3 L2
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 2 [0x7B998233]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIF R4 L5 
      24 [-]: MOVE R6 R2   
      25 [-]: NAMECALL R4 R3 K5 [0x8E3E343E]
      26 [-]: CALL R4 2 0  
      27 [-]: JUMPIF R1 L4 
      28 [-]: GETUPVAL R5 2
      29 [-]: NAMECALL R6 R2 K3 [0x6D604BA7]
      30 [-]: CALL R6 1 1  
      31 [-]: GETTABLE R4 R5 R6
      32 [-]: FASTCALL1 62 R4 L3
      33 [-]: MOVE R6 R4   
      34 [-]: GETIMPORT R5 2 [0x7B998233]
      35 [-]: CALL R5 1 1  
L 3:  36 [-]: JUMPIF R5 L4 
      37 [-]: GETUPVAL R5 1
      38 [-]: NAMECALL R5 R5 K4 [0x1AC1655C]
      39 [-]: CALL R5 1 1  
      40 [-]: MOVE R7 R2   
      41 [-]: GETTABLEKS R8 R4 K6 ["type"]
      42 [-]: GETTABLEKS R9 R4 K7 ["part"]
      43 [-]: GETTABLEKS R10 R4 K8 ["factor"]
      44 [-]: NAMECALL R5 R5 K9 [0xA383DE31]
      45 [-]: CALL R5 5 0  
L 4:  46 [-]: GETUPVAL R4 3
      47 [-]: MOVE R5 R2   
      48 [-]: LOADB R6 1   
      49 [-]: CALL R4 2 0  
L 5:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 585
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: LOADNIL R3   
       3 [-]: LOADB R4 0   
       4 [-]: CALL R2 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 590
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADNIL R1   
       2 [-]: LOADB R2 1   
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 594
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   
L 0:   1 [-]: GETIMPORT R2 1 [0xEB83EB32]
       2 [-]: JUMPIFNOTLE R1 R2 L2
       3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 3 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIF R2 L2 
       8 [-]: GETIMPORT R2 5 [0x67652851]
       9 [-]: CALL R2 0 1  
      10 [-]: ADD R1 R1 R2 
      11 [-]: GETIMPORT R2 7 [0xCBD666E1]
      12 [-]: LOADN R3 0   
      13 [-]: CALL R2 1 0  
      14 [-]: JUMPBACK L0  
L 2:  15 [-]: FASTCALL1 62 R0 L3
      16 [-]: MOVE R3 R0   
      17 [-]: GETIMPORT R2 3 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 3:  19 [-]: JUMPIFNOT R2 L4
      20 [-]: RETURN R0 0  
L 4:  21 [-]: NAMECALL R2 R0 K8 [0xBB610E5B]
      22 [-]: CALL R2 1 1  
      23 [-]: FASTCALL1 62 R2 L5
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 3 [0x7B998233]
      26 [-]: CALL R3 1 1  
L 5:  27 [-]: JUMPIF R3 L12
      28 [-]: LOADB R3 0   
      29 [-]: LOADN R4 0   
L 6:  30 [-]: LOADN R5 1   
      31 [-]: JUMPIFNOTLE R4 R5 L9
      32 [-]: FASTCALL1 62 R2 L7
      33 [-]: MOVE R6 R2   
      34 [-]: GETIMPORT R5 3 [0x7B998233]
      35 [-]: CALL R5 1 1  
L 7:  36 [-]: JUMPIF R5 L9 
      37 [-]: GETIMPORT R7 11 ["CLOAK"]
      38 [-]: MOVE R8 R4   
      39 [-]: NAMECALL R5 R2 K12 [0x986D2AB8]
      40 [-]: CALL R5 3 0  
      41 [-]: MOVE R7 R4   
      42 [-]: NAMECALL R5 R2 K13 [0x66472BF5]
      43 [-]: CALL R5 2 0  
      44 [-]: GETIMPORT R6 5 [0x67652851]
      45 [-]: CALL R6 0 1  
      46 [-]: ADD R5 R4 R6 
      47 [-]: ADDK R4 R5 K14 [0.10000000000000001]
      48 [-]: LOADK R5 K15 [0.5]
      49 [-]: JUMPIFNOTLE R5 R4 L8
      50 [-]: JUMPIF R3 L8 
      51 [-]: GETIMPORT R7 17 [0x0450B2B2]
      52 [-]: GETIMPORT R8 19 ["EMPTY_SYMBOL"]
      53 [-]: NAMECALL R5 R2 K20 [0x47901F07]
      54 [-]: CALL R5 3 0  
      55 [-]: LOADB R3 1   
L 8:  56 [-]: GETIMPORT R5 7 [0xCBD666E1]
      57 [-]: LOADN R6 0   
      58 [-]: CALL R5 1 0  
      59 [-]: JUMPBACK L6  
L 9:  60 [-]: FASTCALL1 62 R2 L10
      61 [-]: MOVE R6 R2   
      62 [-]: GETIMPORT R5 3 [0x7B998233]
      63 [-]: CALL R5 1 1  
L10:  64 [-]: JUMPIF R5 L12
      65 [-]: GETIMPORT R5 22 [0x89326C93]
      66 [-]: NAMECALL R5 R5 K23 [0x18D05D30]
      67 [-]: CALL R5 1 1  
      68 [-]: JUMPIFNOT R5 L11
      69 [-]: GETUPVAL R5 0
      70 [-]: CALL R5 0 0  
L11:  71 [-]: GETIMPORT R5 7 [0xCBD666E1]
      72 [-]: LOADK R6 K14 [0.10000000000000001]
      73 [-]: CALL R5 1 0  
      74 [-]: NAMECALL R5 R2 K24 [0xA2880940]
      75 [-]: CALL R5 1 0  
L12:  76 [-]: RETURN R0 0  



