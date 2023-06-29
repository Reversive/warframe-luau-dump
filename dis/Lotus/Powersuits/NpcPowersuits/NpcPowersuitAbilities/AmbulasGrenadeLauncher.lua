; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["AmbulasEvent"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["AmbulasAbilityTransmission"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Libs.TransmissionSet"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [0x2D0FAD09]
      11 [-]: LOADK R4 K7 ["EE.Interface.Utilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 5 [0x2D0FAD09]
      14 [-]: LOADK R5 K8 ["Lotus.Interface.LotusUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x0469F296]
      17 [-]: LOADK R6 K9 ["GAME_C1_GUN1"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 11 [0xA421AF95]
      20 [-]: LOADN R7 1   
      21 [-]: LOADN R8 1   
      22 [-]: LOADN R9 1   
      23 [-]: CALL R6 3 1  
      24 [-]: DUPCLOSURE R7 K12 []
      25 [-]: MOVE R0 R0   
      26 [-]: DUPCLOSURE R8 K13 []
      27 [-]: DUPCLOSURE R9 K14 []
      28 [-]: DUPCLOSURE R10 K15 []
      29 [-]: MOVE R0 R3   
      30 [-]: GETIMPORT R11 17 [0x89326C93]
      31 [-]: NAMECALL R11 R11 K18 [0x29EF273D]
      32 [-]: CALL R11 1 1 
      33 [-]: NAMECALL R11 R11 K19 [0x66905CB0]
      34 [-]: CALL R11 1 1 
      35 [-]: DUPCLOSURE R12 K20 []
      36 [-]: SETGLOBAL R12 K21 ["NpcEvaluateAbility"]
      37 [-]: DUPCLOSURE R12 K22 []
      38 [-]: MOVE R0 R7   
      39 [-]: MOVE R0 R1   
      40 [-]: MOVE R0 R4   
      41 [-]: MOVE R0 R2   
      42 [-]: MOVE R0 R5   
      43 [-]: MOVE R0 R11  
      44 [-]: MOVE R0 R3   
      45 [-]: MOVE R0 R6   
      46 [-]: SETGLOBAL R12 K23 ["ActivateAbility"]
      47 [-]: DUPCLOSURE R12 K24 []
      48 [-]: MOVE R0 R5   
      49 [-]: SETGLOBAL R12 K25 ["DeactivateAbility"]
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2 ["InSimulacrum"]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: LOADB R0 0   
       3 [-]: RETURN R0 1  
L 0:   4 [-]: GETIMPORT R1 4 ["AmbulasEventActive"]
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: GETIMPORT R0 6 [0x7B998233]
       7 [-]: CALL R0 1 1  
L 1:   8 [-]: JUMPIF R0 L2 
       9 [-]: GETIMPORT R0 4 ["AmbulasEventActive"]
      10 [-]: RETURN R0 1  
L 2:  11 [-]: GETIMPORT R0 8 [0x76EA806B]
      12 [-]: LOADN R2 0   
      13 [-]: NAMECALL R0 R0 K9 [0x3F3AE64C]
      14 [-]: CALL R0 2 1  
      15 [-]: NAMECALL R0 R0 K10 [0x80563238]
      16 [-]: CALL R0 1 1  
      17 [-]: FASTCALL1 62 R0 L3
      18 [-]: MOVE R2 R0   
      19 [-]: GETIMPORT R1 6 [0x7B998233]
      20 [-]: CALL R1 1 1  
L 3:  21 [-]: JUMPIF R1 L6 
      22 [-]: NAMECALL R1 R0 K11 [0x69727E0B]
      23 [-]: CALL R1 1 1  
      24 [-]: GETIMPORT R2 13 [0xC8802016]
      25 [-]: GETTABLEKS R3 R1 K14 ["mGoals"]
      26 [-]: CALL R2 1 3  
      27 [-]: FORGPREP_INEXT R2 L5
L 4:  28 [-]: GETIMPORT R7 17 [0x397B920F]
      29 [-]: GETTABLEKS R8 R6 K18 ["mActivation"]
      30 [-]: CALL R7 1 1  
      31 [-]: LOADN R8 0   
      32 [-]: JUMPIFNOTLT R7 R8 L5
      33 [-]: GETIMPORT R7 17 [0x397B920F]
      34 [-]: GETTABLEKS R8 R6 K19 ["mExpiry"]
      35 [-]: CALL R7 1 1  
      36 [-]: LOADN R8 0   
      37 [-]: JUMPIFNOTLT R8 R7 L5
      38 [-]: GETTABLEKS R7 R6 K20 ["mTag"]
      39 [-]: GETUPVAL R8 0
      40 [-]: JUMPIFNOTEQ R7 R8 L5
      41 [-]: GETIMPORT R7 21 ["_T"]
      42 [-]: LOADB R8 1   
      43 [-]: SETTABLEKS R8 R7 K3 ["AmbulasEventActive"]
      44 [-]: GETIMPORT R7 4 ["AmbulasEventActive"]
      45 [-]: RETURN R7 1  
L 5:  46 [-]: FORGLOOP R2 L4 2 [inext]
L 6:  47 [-]: GETIMPORT R1 21 ["_T"]
      48 [-]: LOADB R2 0   
      49 [-]: SETTABLEKS R2 R1 K3 ["AmbulasEventActive"]
      50 [-]: GETIMPORT R1 4 ["AmbulasEventActive"]
      51 [-]: RETURN R1 1  


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SUB R3 R0 R1 
       1 [-]: LOADN R4 180 
       2 [-]: JUMPIFNOTLT R4 R3 L0
       3 [-]: SUBK R0 R0 K0 [360]
L 0:   4 [-]: SUB R3 R0 R1 
       5 [-]: LOADN R4 -180
       6 [-]: JUMPIFNOTLT R3 R4 L1
       7 [-]: ADDK R0 R0 K0 [360]
L 1:   8 [-]: SUB R5 R0 R1 
       9 [-]: MUL R4 R5 R2 
      10 [-]: ADD R3 R1 R4 
      11 [-]: RETURN R3 1  


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 
       1 [-]: LOADN R3 180 
       2 [-]: JUMPIFNOTLT R3 R2 L0
       3 [-]: SUBK R0 R0 K0 [360]
L 0:   4 [-]: SUB R2 R0 R1 
       5 [-]: LOADN R3 -180
       6 [-]: JUMPIFNOTLT R2 R3 L1
       7 [-]: ADDK R0 R0 K0 [360]
L 1:   8 [-]: SUB R2 R0 R1 
       9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [0x42DCC9F5]
       1 [-]: GETTABLEKS R4 R0 K2 ["z"]
       2 [-]: LOADN R5 -1  
       3 [-]: LOADN R6 1   
       4 [-]: CALL R3 3 1  
       5 [-]: FASTCALL1 3 R3 L0
       6 [-]: GETIMPORT R2 5 [0x450C9504]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: FASTCALL1 10 R2 L1
       9 [-]: GETIMPORT R1 7 [0xBF79B942]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
      13 [-]: GETTABLEKS R4 R0 K9 ["x"]
      14 [-]: LOADN R5 0   
      15 [-]: JUMPIFLE R5 R4 L2
      16 [-]: LOADB R3 0 +1
L 2:  17 [-]: LOADB R3 1   
L 3:  18 [-]: LOADN R4 1   
      19 [-]: LOADN R5 -1  
      20 [-]: CALL R2 3 1  
      21 [-]: MUL R1 R1 R2 
      22 [-]: RETURN R1 1  


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      16 [-]: NAMECALL R3 R3 K7 [0x0E8F272D]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIF R3 L1 
      19 [-]: GETTABLEKS R3 R2 K8 ["distanceToTarget"]
      20 [-]: GETIMPORT R4 10 [0x4243A037]
      21 [-]: JUMPIFNOTLE R4 R3 L1
      22 [-]: GETTABLEKS R3 R2 K8 ["distanceToTarget"]
      23 [-]: GETIMPORT R4 12 [0x443A8D0B]
      24 [-]: JUMPIFNOTLT R3 R4 L1
      25 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      26 [-]: NAMECALL R3 R0 K13 [0x48D05257]
      27 [-]: CALL R3 2 0  
      28 [-]: LOADN R3 1   
      29 [-]: RETURN R3 1  
L 1:  30 [-]: LOADN R3 0   
      31 [-]: RETURN R3 1  


; Name:            
; Defined at line: 105
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R1 K2 [0x73901ACF]
       7 [-]: CALL R4 1 1  
       8 [-]: JUMPIFNOT R4 L2
       9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R4 R1 K3 [0xD1586535]
      11 [-]: CALL R4 1 1  
      12 [-]: LOADNIL R5   
      13 [-]: LOADNIL R6   
      14 [-]: LOADNIL R7   
      15 [-]: LOADNIL R8   
      16 [-]: MOVE R11 R4  
      17 [-]: NAMECALL R9 R2 K4 [0x1F420A3A]
      18 [-]: CALL R9 2 1  
      19 [-]: MOVE R8 R9   
      20 [-]: GETIMPORT R9 6 [0x4243A037]
      21 [-]: JUMPIFNOTLT R8 R9 L3
      22 [-]: RETURN R0 0  
L 3:  23 [-]: GETIMPORT R9 8 [0x89326C93]
      24 [-]: NAMECALL R9 R9 K9 [0x18D05D30]
      25 [-]: CALL R9 1 1  
      26 [-]: JUMPIFNOT R9 L5
      27 [-]: NAMECALL R9 R1 K10 [0xFA9E477F]
      28 [-]: CALL R9 1 1  
      29 [-]: GETIMPORT R10 12 [0x55156FF7]
      30 [-]: CALL R10 0 1 
      31 [-]: GETUPVAL R11 0
      32 [-]: CALL R11 0 1 
      33 [-]: JUMPIFNOT R11 L5
      34 [-]: NAMECALL R11 R1 K13 [0x808B79E6]
      35 [-]: CALL R11 1 1 
      36 [-]: GETIMPORT R12 15 [0x0469F296]
      37 [-]: LOADK R13 K16 ["TENNO"]
      38 [-]: CALL R12 1 1 
      39 [-]: JUMPIFEQ R11 R12 L5
      40 [-]: GETUPVAL R13 1
      41 [-]: NAMECALL R11 R9 K17 [0xC733A04B]
      42 [-]: CALL R11 2 1 
      43 [-]: SUB R12 R10 R11
      44 [-]: GETIMPORT R13 19 [0xCF8D3657]
      45 [-]: JUMPIFNOTLE R13 R12 L5
      46 [-]: GETIMPORT R12 21 [0x0C5E62F9]
      47 [-]: LOADN R13 0  
      48 [-]: LOADN R14 2  
      49 [-]: CALL R12 2 1 
      50 [-]: JUMPXEQKN R12 K22 L5 NOT [0]
      51 [-]: GETIMPORT R14 24 [0x1FE40F97]
      52 [-]: FASTCALL1 62 R14 L4
      53 [-]: GETIMPORT R13 1 [0x7B998233]
      54 [-]: CALL R13 1 1 
L 4:  55 [-]: JUMPIF R13 L5
      56 [-]: GETUPVAL R14 2
      57 [-]: GETTABLEKS R13 R14 K25 [0x0DEACD54]
      58 [-]: CALL R13 0 1 
      59 [-]: JUMPIF R13 L5
      60 [-]: GETIMPORT R13 27 [0xB009BBC6]
      61 [-]: GETIMPORT R14 24 [0x1FE40F97]
      62 [-]: CALL R13 1 1 
      63 [-]: GETUPVAL R15 3
      64 [-]: GETTABLEKS R14 R15 K28 [0x9742B85B]
      65 [-]: MOVE R15 R13 
      66 [-]: GETIMPORT R16 15 [0x0469F296]
      67 [-]: LOADK R17 K29 ["AmbulasMortar"]
      68 [-]: CALL R16 1 -1
      69 [-]: CALL R14 -1 0
      70 [-]: GETUPVAL R16 1
      71 [-]: MOVE R17 R10 
      72 [-]: NAMECALL R14 R9 K30 [0x06C7D10F]
      73 [-]: CALL R14 3 0 
L 5:  74 [-]: GETIMPORT R9 32 [0x20B7F774]
      75 [-]: MOVE R10 R4  
      76 [-]: NAMECALL R11 R2 K3 [0xD1586535]
      77 [-]: CALL R11 1 -1
      78 [-]: CALL R9 -1 1 
      79 [-]: LOADN R10 0  
      80 [-]: SETTABLEKS R10 R9 K33 ["pitch"]
      81 [-]: LOADN R10 0  
      82 [-]: SETTABLEKS R10 R9 K34 ["heading"]
      83 [-]: MOVE R12 R4  
      84 [-]: MOVE R13 R9  
      85 [-]: NAMECALL R10 R1 K35 [0x25F1413E]
      86 [-]: CALL R10 3 0 
      87 [-]: GETIMPORT R12 37 [0x0ED8B456]
      88 [-]: LOADB R13 1  
      89 [-]: LOADN R14 2  
      90 [-]: LOADN R15 1  
      91 [-]: LOADB R16 1  
      92 [-]: NAMECALL R10 R1 K38 [0x5D985C7E]
      93 [-]: CALL R10 6 0 
      94 [-]: GETIMPORT R12 40 [0x849B6AD9]
      95 [-]: LOADB R13 0  
      96 [-]: LOADN R14 2  
      97 [-]: LOADN R15 2  
      98 [-]: LOADB R16 1  
      99 [-]: NAMECALL R10 R1 K38 [0x5D985C7E]
     100 [-]: CALL R10 6 0 
     101 [-]: GETUPVAL R12 4
     102 [-]: LOADB R13 1  
     103 [-]: NAMECALL R10 R1 K41 [0xA390A429]
     104 [-]: CALL R10 3 0 
     105 [-]: GETUPVAL R12 4
     106 [-]: NAMECALL R10 R1 K42 [0xEA0832EA]
     107 [-]: CALL R10 2 1 
     108 [-]: NAMECALL R11 R1 K43 [0x020D4331]
     109 [-]: CALL R11 1 1 
     110 [-]: NAMECALL R12 R1 K3 [0xD1586535]
     111 [-]: CALL R12 1 1 
     112 [-]: MOVE R13 R10 
     113 [-]: LOADN R16 1  
     114 [-]: GETIMPORT R14 45 [0x2B210072]
     115 [-]: LOADN R15 1  
     116 [-]: FORNPREP R14 L31
L 6: 117 [-]: MOVE R17 R16 
     118 [-]: NAMECALL R18 R1 K2 [0x73901ACF]
     119 [-]: CALL R18 1 1 
     120 [-]: JUMPIF R18 L7
     121 [-]: LOADN R20 20 
     122 [-]: NAMECALL R18 R1 K46 [0x0E46E45B]
     123 [-]: CALL R18 2 1 
     124 [-]: JUMPIFNOT R18 L8
L 7: 125 [-]: GETUPVAL R20 4
     126 [-]: LOADB R21 0  
     127 [-]: NAMECALL R18 R1 K41 [0xA390A429]
     128 [-]: CALL R18 3 0 
     129 [-]: LOADNIL R20  
     130 [-]: LOADB R21 0  
     131 [-]: NAMECALL R18 R1 K38 [0x5D985C7E]
     132 [-]: CALL R18 3 0 
     133 [-]: RETURN R0 0  
L 8: 134 [-]: FASTCALL1 62 R2 L9
     135 [-]: MOVE R19 R2  
     136 [-]: GETIMPORT R18 1 [0x7B998233]
     137 [-]: CALL R18 1 1 
L 9: 138 [-]: JUMPIF R18 L30
     139 [-]: MOVE R20 R1  
     140 [-]: NAMECALL R18 R2 K47 [0xBEBAD19F]
     141 [-]: CALL R18 2 1 
     142 [-]: MOVE R8 R18  
     143 [-]: GETIMPORT R18 6 [0x4243A037]
     144 [-]: JUMPIFNOTLT R8 R18 L10
     145 [-]: GETIMPORT R17 45 [0x2B210072]
     146 [-]: JUMP L31
    
L10: 147 [-]: NAMECALL R18 R2 K3 [0xD1586535]
     148 [-]: CALL R18 1 1 
     149 [-]: MOVE R5 R18  
     150 [-]: NAMECALL R18 R2 K3 [0xD1586535]
     151 [-]: CALL R18 1 1 
     152 [-]: NAMECALL R19 R2 K48 [0x9BA17154]
     153 [-]: CALL R19 1 1 
     154 [-]: NAMECALL R20 R2 K49 [0xC69299ED]
     155 [-]: CALL R20 1 1 
     156 [-]: GETIMPORT R22 51 [0x252BBE98]
     157 [-]: MUL R21 R22 R20
     158 [-]: MUL R22 R19 R21
     159 [-]: ADD R5 R18 R22
     160 [-]: GETTABLEKS R23 R5 K52 ["x"]
     161 [-]: GETIMPORT R24 54 [0xDD6E4CF8]
     162 [-]: GETIMPORT R25 56 [0xEBE1543E]
     163 [-]: GETIMPORT R26 58 [0x8DAC23D0]
     164 [-]: CALL R24 2 1 
     165 [-]: ADD R22 R23 R24
     166 [-]: SETTABLEKS R22 R5 K52 ["x"]
     167 [-]: GETTABLEKS R23 R5 K59 ["z"]
     168 [-]: GETIMPORT R24 54 [0xDD6E4CF8]
     169 [-]: GETIMPORT R25 56 [0xEBE1543E]
     170 [-]: GETIMPORT R26 58 [0x8DAC23D0]
     171 [-]: CALL R24 2 1 
     172 [-]: ADD R22 R23 R24
     173 [-]: SETTABLEKS R22 R5 K59 ["z"]
     174 [-]: MOVE R22 R5  
     175 [-]: GETUPVAL R24 5
     176 [-]: FASTCALL1 62 R24 L11
     177 [-]: GETIMPORT R23 1 [0x7B998233]
     178 [-]: CALL R23 1 1 
L11: 179 [-]: JUMPIF R23 L12
     180 [-]: GETUPVAL R23 5
     181 [-]: MOVE R25 R5  
     182 [-]: NAMECALL R23 R23 K60 [0x0E8C38E5]
     183 [-]: CALL R23 2 1 
     184 [-]: MOVE R22 R23 
L12: 185 [-]: GETIMPORT R25 62 [0xDB106B8B]
     186 [-]: NAMECALL R23 R1 K63 [0x003C792F]
     187 [-]: CALL R23 2 1 
     188 [-]: MOVE R6 R23  
     189 [-]: LOADN R23 0  
L13: 190 [-]: GETIMPORT R24 65 [0x18662B72]
     191 [-]: JUMPIFNOTLT R23 R24 L26
     192 [-]: GETIMPORT R25 67 [0x67652851]
     193 [-]: CALL R25 0 1 
     194 [-]: NAMECALL R26 R1 K68 [0xFAD0177C]
     195 [-]: CALL R26 1 1 
     196 [-]: MUL R24 R25 R26
     197 [-]: ADD R23 R23 R24
     198 [-]: FASTCALL1 62 R2 L14
     199 [-]: MOVE R25 R2  
     200 [-]: GETIMPORT R24 1 [0x7B998233]
     201 [-]: CALL R24 1 1 
L14: 202 [-]: JUMPIF R24 L25
     203 [-]: NAMECALL R24 R2 K3 [0xD1586535]
     204 [-]: CALL R24 1 1 
     205 [-]: GETIMPORT R25 70 [0x03EA2485]
     206 [-]: MOVE R26 R6  
     207 [-]: MOVE R27 R22 
     208 [-]: CALL R25 2 1 
     209 [-]: GETIMPORT R27 6 [0x4243A037]
     210 [-]: MULK R26 R27 K71 [1.5]
     211 [-]: JUMPIFNOTLT R26 R25 L15
     212 [-]: GETIMPORT R25 74 [0xD96DCC3B]
     213 [-]: MOVE R26 R6  
     214 [-]: MOVE R27 R24 
     215 [-]: GETIMPORT R28 76 [0x78403F35]
     216 [-]: LOADB R29 0  
     217 [-]: CALL R25 4 1 
     218 [-]: MOVE R7 R25  
     219 [-]: JUMP L16
    
L15: 220 [-]: GETIMPORT R25 74 [0xD96DCC3B]
     221 [-]: MOVE R26 R6  
     222 [-]: MOVE R27 R24 
     223 [-]: GETIMPORT R28 76 [0x78403F35]
     224 [-]: LOADB R29 1  
     225 [-]: CALL R25 4 1 
     226 [-]: MOVE R7 R25  
L16: 227 [-]: NAMECALL R26 R11 K77 [0xDDD5B6EB]
     228 [-]: CALL R26 1 1 
     229 [-]: GETTABLEKS R25 R26 K34 ["heading"]
     230 [-]: SUB R26 R24 R12
     231 [-]: GETIMPORT R27 79 [0xC2892F65]
     232 [-]: MOVE R28 R26 
     233 [-]: CALL R27 1 0 
     234 [-]: GETIMPORT R27 81 [0x5E223E7D]
     235 [-]: MOVE R28 R13 
     236 [-]: MOVE R29 R7  
     237 [-]: GETIMPORT R31 65 [0x18662B72]
     238 [-]: DIV R30 R23 R31
     239 [-]: CALL R27 3 1 
     240 [-]: MOVE R13 R27 
     241 [-]: GETIMPORT R27 83 [0x00046924]
     242 [-]: GETIMPORT R33 85 [0x42DCC9F5]
     243 [-]: GETTABLEKS R34 R26 K59 ["z"]
     244 [-]: LOADN R35 -1 
     245 [-]: LOADN R36 1  
     246 [-]: CALL R33 3 1 
     247 [-]: FASTCALL1 3 R33 L17
     248 [-]: GETIMPORT R32 88 [0x450C9504]
     249 [-]: CALL R32 1 1 
L17: 250 [-]: FASTCALL1 10 R32 L18
     251 [-]: GETIMPORT R31 90 [0xBF79B942]
     252 [-]: CALL R31 1 1 
L18: 253 [-]: GETUPVAL R33 6
     254 [-]: GETTABLEKS R32 R33 K91 [0x06D055F9]
     255 [-]: GETTABLEKS R34 R26 K52 ["x"]
     256 [-]: LOADN R35 0  
     257 [-]: JUMPIFLE R35 R34 L19
     258 [-]: LOADB R33 0 +1
L19: 259 [-]: LOADB R33 1  
L20: 260 [-]: LOADN R34 1  
     261 [-]: LOADN R35 -1 
     262 [-]: CALL R32 3 1 
     263 [-]: MUL R31 R31 R32
     264 [-]: MOVE R30 R31 
     265 [-]: SUB R31 R30 R25
     266 [-]: LOADN R32 180
     267 [-]: JUMPIFNOTLT R32 R31 L21
     268 [-]: SUBK R30 R30 K92 [360]
L21: 269 [-]: SUB R31 R30 R25
     270 [-]: LOADN R32 -180
     271 [-]: JUMPIFNOTLT R31 R32 L22
     272 [-]: ADDK R30 R30 K92 [360]
L22: 273 [-]: SUB R29 R30 R25
     274 [-]: GETTABLEKS R30 R10 K34 ["heading"]
     275 [-]: GETIMPORT R32 65 [0x18662B72]
     276 [-]: DIV R31 R23 R32
     277 [-]: SUB R32 R29 R30
     278 [-]: LOADN R33 180
     279 [-]: JUMPIFNOTLT R33 R32 L23
     280 [-]: SUBK R29 R29 K92 [360]
L23: 281 [-]: SUB R32 R29 R30
     282 [-]: LOADN R33 -180
     283 [-]: JUMPIFNOTLT R32 R33 L24
     284 [-]: ADDK R29 R29 K92 [360]
L24: 285 [-]: SUB R33 R29 R30
     286 [-]: MUL R32 R33 R31
     287 [-]: ADD R28 R30 R32
     288 [-]: GETTABLEKS R29 R13 K33 ["pitch"]
     289 [-]: LOADN R30 0  
     290 [-]: CALL R27 3 1 
     291 [-]: MOVE R10 R27 
     292 [-]: GETUPVAL R29 4
     293 [-]: MOVE R30 R10 
     294 [-]: GETIMPORT R31 94 ["ZERO_VECTOR"]
     295 [-]: GETUPVAL R32 7
     296 [-]: NAMECALL R27 R1 K95 [0x2BA5938D]
     297 [-]: CALL R27 5 0 
L25: 298 [-]: GETIMPORT R24 97 [0xCBD666E1]
     299 [-]: LOADN R25 0  
     300 [-]: CALL R24 1 0 
     301 [-]: JUMPBACK L13 
L26: 302 [-]: GETIMPORT R26 99 [0x3F87ED3B]
     303 [-]: LOADB R27 0  
     304 [-]: LOADN R28 3  
     305 [-]: LOADN R29 1  
     306 [-]: LOADB R30 1  
     307 [-]: NAMECALL R24 R1 K100 [0x7027C544]
     308 [-]: CALL R24 6 1 
     309 [-]: GETIMPORT R27 62 [0xDB106B8B]
     310 [-]: NAMECALL R25 R1 K63 [0x003C792F]
     311 [-]: CALL R25 2 1 
     312 [-]: MOVE R6 R25  
     313 [-]: GETIMPORT R25 70 [0x03EA2485]
     314 [-]: MOVE R26 R6  
     315 [-]: MOVE R27 R22 
     316 [-]: CALL R25 2 1 
     317 [-]: GETIMPORT R27 6 [0x4243A037]
     318 [-]: MULK R26 R27 K71 [1.5]
     319 [-]: JUMPIFNOTLT R26 R25 L27
     320 [-]: GETIMPORT R25 74 [0xD96DCC3B]
     321 [-]: MOVE R26 R6  
     322 [-]: MOVE R27 R22 
     323 [-]: GETIMPORT R28 76 [0x78403F35]
     324 [-]: LOADB R29 0  
     325 [-]: CALL R25 4 1 
     326 [-]: MOVE R7 R25  
     327 [-]: JUMP L28
    
L27: 328 [-]: GETIMPORT R25 74 [0xD96DCC3B]
     329 [-]: MOVE R26 R6  
     330 [-]: MOVE R27 R22 
     331 [-]: GETIMPORT R28 76 [0x78403F35]
     332 [-]: LOADB R29 1  
     333 [-]: CALL R25 4 1 
     334 [-]: MOVE R7 R25  
L28: 335 [-]: GETIMPORT R27 102 [0xAEC1ADA0]
     336 [-]: LOADB R28 0  
     337 [-]: NAMECALL R25 R1 K103 [0x659D451F]
     338 [-]: CALL R25 3 0 
     339 [-]: GETIMPORT R25 8 [0x89326C93]
     340 [-]: GETIMPORT R27 105 [0x3D0A4865]
     341 [-]: MOVE R28 R6  
     342 [-]: MOVE R29 R7  
     343 [-]: MOVE R30 R1  
     344 [-]: NAMECALL R25 R25 K106 [0x05909209]
     345 [-]: CALL R25 5 0 
     346 [-]: GETIMPORT R25 8 [0x89326C93]
     347 [-]: GETIMPORT R27 76 [0x78403F35]
     348 [-]: MOVE R28 R6  
     349 [-]: MOVE R29 R7  
     350 [-]: NAMECALL R25 R25 K106 [0x05909209]
     351 [-]: CALL R25 4 1 
     352 [-]: MOVE R28 R1  
     353 [-]: NAMECALL R26 R25 K107 [0x263A3CC2]
     354 [-]: CALL R26 2 0 
     355 [-]: LOADN R26 0  
     356 [-]: JUMPIFNOTLT R26 R24 L29
     357 [-]: GETIMPORT R26 97 [0xCBD666E1]
     358 [-]: MOVE R27 R24 
     359 [-]: CALL R26 1 0 
L29: 360 [-]: GETIMPORT R28 40 [0x849B6AD9]
     361 [-]: LOADB R29 0  
     362 [-]: LOADN R30 2  
     363 [-]: LOADN R31 2  
     364 [-]: LOADB R32 1  
     365 [-]: NAMECALL R26 R1 K38 [0x5D985C7E]
     366 [-]: CALL R26 6 0 
L30: 367 [-]: FORNLOOP R14 L6
L31: 368 [-]: LOADN R14 0  
L32: 369 [-]: LOADK R15 K108 [0.5]
     370 [-]: JUMPIFNOTLT R14 R15 L37
     371 [-]: GETIMPORT R15 67 [0x67652851]
     372 [-]: CALL R15 0 1 
     373 [-]: ADD R14 R14 R15
     374 [-]: GETIMPORT R15 83 [0x00046924]
     375 [-]: GETTABLEKS R17 R10 K34 ["heading"]
     376 [-]: SUBK R18 R17 K22 [0]
     377 [-]: LOADN R19 180
     378 [-]: JUMPIFNOTLT R19 R18 L33
     379 [-]: SUBK R17 R17 K92 [360]
L33: 380 [-]: SUBK R18 R17 K22 [0]
     381 [-]: LOADN R19 -180
     382 [-]: JUMPIFNOTLT R18 R19 L34
     383 [-]: ADDK R17 R17 K92 [360]
L34: 384 [-]: LOADN R18 0  
     385 [-]: SUBK R20 R17 K22 [0]
     386 [-]: MULK R19 R20 K109 [0.20000000000000001]
     387 [-]: ADD R16 R18 R19
     388 [-]: GETTABLEKS R18 R10 K33 ["pitch"]
     389 [-]: SUBK R19 R18 K22 [0]
     390 [-]: LOADN R20 180
     391 [-]: JUMPIFNOTLT R20 R19 L35
     392 [-]: SUBK R18 R18 K92 [360]
L35: 393 [-]: SUBK R19 R18 K22 [0]
     394 [-]: LOADN R20 -180
     395 [-]: JUMPIFNOTLT R19 R20 L36
     396 [-]: ADDK R18 R18 K92 [360]
L36: 397 [-]: LOADN R19 0  
     398 [-]: SUBK R21 R18 K22 [0]
     399 [-]: MULK R20 R21 K109 [0.20000000000000001]
     400 [-]: ADD R17 R19 R20
     401 [-]: LOADN R18 0  
     402 [-]: CALL R15 3 1 
     403 [-]: MOVE R10 R15 
     404 [-]: GETUPVAL R17 4
     405 [-]: MOVE R18 R10 
     406 [-]: GETIMPORT R19 94 ["ZERO_VECTOR"]
     407 [-]: GETUPVAL R20 7
     408 [-]: NAMECALL R15 R1 K95 [0x2BA5938D]
     409 [-]: CALL R15 5 0 
     410 [-]: GETIMPORT R15 97 [0xCBD666E1]
     411 [-]: LOADN R16 0  
     412 [-]: CALL R15 1 0 
     413 [-]: JUMPBACK L32 
L37: 414 [-]: GETUPVAL R17 4
     415 [-]: LOADB R18 0  
     416 [-]: NAMECALL R15 R1 K41 [0xA390A429]
     417 [-]: CALL R15 3 0 
     418 [-]: GETIMPORT R15 97 [0xCBD666E1]
     419 [-]: LOADN R16 1  
     420 [-]: CALL R15 1 0 
     421 [-]: GETIMPORT R17 111 [0x701F5E21]
     422 [-]: LOADB R18 0  
     423 [-]: LOADN R19 2  
     424 [-]: LOADN R20 1  
     425 [-]: LOADB R21 1  
     426 [-]: NAMECALL R15 R1 K38 [0x5D985C7E]
     427 [-]: CALL R15 6 0 
     428 [-]: RETURN R0 0  


; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0
       1 [-]: LOADB R5 0   
       2 [-]: NAMECALL R2 R1 K0 [0xA390A429]
       3 [-]: CALL R2 3 0  
       4 [-]: NAMECALL R2 R1 K1 [0x18ADFFF0]
       5 [-]: CALL R2 1 0  
       6 [-]: RETURN R0 0  



