; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 100 
       5 [-]: LOADN R2 20  
       6 [-]: LOADN R3 4   
       7 [-]: NEWCLOSURE R4 P0
       8 [-]: MOVE R1 R1   
       9 [-]: MOVE R1 R2   
      10 [-]: MOVE R1 R3   
      11 [-]: NEWCLOSURE R5 P1
      12 [-]: MOVE R1 R1   
      13 [-]: MOVE R1 R2   
      14 [-]: MOVE R1 R3   
      15 [-]: DUPCLOSURE R6 K3 []
      16 [-]: SETGLOBAL R6 K4 ["NpcEvaluateAbility"]
      17 [-]: DUPCLOSURE R6 K5 []
      18 [-]: DUPTABLE R7 8
      19 [-]: LOADNIL R8   
      20 [-]: SETTABLEKS R8 R7 K6 ["instigatorAvatar"]
      21 [-]: GETIMPORT R8 10 ["ZERO_ROTATION"]
      22 [-]: SETTABLEKS R8 R7 K7 ["targetRot"]
      23 [-]: NEWCLOSURE R8 P4
      24 [-]: MOVE R1 R1   
      25 [-]: MOVE R1 R2   
      26 [-]: MOVE R1 R3   
      27 [-]: MOVE R0 R5   
      28 [-]: MOVE R0 R6   
      29 [-]: MOVE R0 R0   
      30 [-]: MOVE R0 R7   
      31 [-]: SETGLOBAL R8 K11 ["ActivateAbility"]
      32 [-]: DUPCLOSURE R8 K12 []
      33 [-]: MOVE R0 R6   
      34 [-]: SETGLOBAL R8 K13 ["DeactivateAbility"]
      35 [-]: DUPCLOSURE R8 K14 []
      36 [-]: NEWCLOSURE R9 P7
      37 [-]: MOVE R0 R7   
      38 [-]: MOVE R1 R3   
      39 [-]: MOVE R0 R8   
      40 [-]: MOVE R1 R2   
      41 [-]: MOVE R1 R1   
      42 [-]: SETGLOBAL R9 K15 ["BFG"]
      43 [-]: DUPCLOSURE R9 K16 []
      44 [-]: SETGLOBAL R9 K17 ["BeamUpdate"]
      45 [-]: CLOSEUPVALS R1
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 100 
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 30  
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 9   
       6 [-]: SETUPVAL R1 2
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       9 [-]: LOADN R1 150 
      10 [-]: SETUPVAL R1 0
      11 [-]: LOADN R1 30  
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADN R1 9   
      14 [-]: SETUPVAL R1 2
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2 [0x7258F36F]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: GETUPVAL R3 2
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R4 4 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L3 
      10 [-]: NAMECALL R4 R0 K5 [0xDE321E6F]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R4 K6 [0xF7D48EE0]
      13 [-]: CALL R5 1 1  
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 4 [0x7B998233]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIF R6 L3 
      19 [-]: NAMECALL R6 R5 K7 [0xCDE10C4A]
      20 [-]: CALL R6 1 1  
      21 [-]: MOVE R9 R1   
      22 [-]: LOADN R10 10 
      23 [-]: MOVE R11 R6  
      24 [-]: MOVE R12 R5  
      25 [-]: NAMECALL R7 R4 K8 [0x54BA011D]
      26 [-]: CALL R7 5 0  
      27 [-]: GETUPVAL R9 1
      28 [-]: LOADN R10 9  
      29 [-]: MOVE R11 R6  
      30 [-]: MOVE R12 R5  
      31 [-]: NAMECALL R7 R4 K9 [0xE9F54086]
      32 [-]: CALL R7 5 1  
      33 [-]: MOVE R2 R7   
      34 [-]: GETUPVAL R10 2
      35 [-]: LOADN R11 3  
      36 [-]: MOVE R12 R6  
      37 [-]: MOVE R13 R5  
      38 [-]: NAMECALL R8 R4 K9 [0xE9F54086]
      39 [-]: CALL R8 5 1  
      40 [-]: FASTCALL1 12 R8 L2
      41 [-]: GETIMPORT R7 12 [0x55F27C30]
      42 [-]: CALL R7 1 1  
L 2:  43 [-]: MOVE R3 R7   
L 3:  44 [-]: RETURN R1 3  


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

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
      15 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      16 [-]: LOADN R4 60  
      17 [-]: JUMPIFNOTLT R3 R4 L1
      18 [-]: LOADK R3 K8 [0.69999999999999996]
      19 [-]: RETURN R3 1  
L 1:  20 [-]: LOADN R3 0   
      21 [-]: RETURN R3 1  


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0xD3A01177]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R0 K1 [0xDE321E6F]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: LOADB R6 0   
       6 [-]: NAMECALL R4 R2 K2 [0x258E7323]
       7 [-]: CALL R4 2 0  
       8 [-]: LOADB R6 0   
       9 [-]: NAMECALL R4 R2 K3 [0x17E9BF45]
      10 [-]: CALL R4 2 0  
      11 [-]: LOADB R6 0   
      12 [-]: NAMECALL R4 R2 K4 [0x294E7C63]
      13 [-]: CALL R4 2 0  
      14 [-]: NAMECALL R4 R3 K5 [0x6771A26F]
      15 [-]: CALL R4 1 0  
      16 [-]: LOADB R6 0   
      17 [-]: NAMECALL R4 R0 K6 [0xDED69201]
      18 [-]: CALL R4 2 0  
      19 [-]: LOADB R6 0   
      20 [-]: NAMECALL R4 R0 K7 [0xF62F6550]
      21 [-]: CALL R4 2 0  
      22 [-]: RETURN R0 0  
L 0:  23 [-]: LOADB R6 1   
      24 [-]: NAMECALL R4 R2 K2 [0x258E7323]
      25 [-]: CALL R4 2 0  
      26 [-]: LOADB R6 1   
      27 [-]: NAMECALL R4 R2 K3 [0x17E9BF45]
      28 [-]: CALL R4 2 0  
      29 [-]: LOADB R6 1   
      30 [-]: NAMECALL R4 R2 K4 [0x294E7C63]
      31 [-]: CALL R4 2 0  
      32 [-]: LOADB R6 1   
      33 [-]: NAMECALL R4 R0 K6 [0xDED69201]
      34 [-]: CALL R4 2 0  
      35 [-]: LOADB R6 1   
      36 [-]: NAMECALL R4 R0 K7 [0xF62F6550]
      37 [-]: CALL R4 2 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 100 
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 30  
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADN R4 9   
       6 [-]: SETUPVAL R4 2
       7 [-]: JUMP L1
     
L 0:   8 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
       9 [-]: LOADN R4 150 
      10 [-]: SETUPVAL R4 0
      11 [-]: LOADN R4 30  
      12 [-]: SETUPVAL R4 1
      13 [-]: LOADN R4 9   
      14 [-]: SETUPVAL R4 2
L 1:  15 [-]: GETUPVAL R4 3
      16 [-]: MOVE R5 R1   
      17 [-]: CALL R4 1 3  
      18 [-]: SETUPVAL R4 0
      19 [-]: SETUPVAL R5 1
      20 [-]: SETUPVAL R6 2
      21 [-]: GETUPVAL R4 4
      22 [-]: MOVE R5 R1   
      23 [-]: LOADB R6 1   
      24 [-]: CALL R4 2 0  
      25 [-]: LOADB R6 1   
      26 [-]: NAMECALL R4 R0 K2 [0x68B88E58]
      27 [-]: CALL R4 2 0  
      28 [-]: GETIMPORT R6 4 [0x071DCBE3]
      29 [-]: NAMECALL R4 R1 K5 [0xC9F6A7D7]
      30 [-]: CALL R4 2 1  
      31 [-]: LOADB R5 0   
      32 [-]: FASTCALL1 62 R4 L2
      33 [-]: MOVE R7 R4   
      34 [-]: GETIMPORT R6 7 [0x7B998233]
      35 [-]: CALL R6 1 1  
L 2:  36 [-]: JUMPIF R6 L3 
      37 [-]: NAMECALL R6 R4 K8 [0xD4CC05B4]
      38 [-]: CALL R6 1 1  
      39 [-]: NOT R5 R6    
      40 [-]: LOADB R8 0   
      41 [-]: LOADB R9 0   
      42 [-]: NAMECALL R6 R4 K9 [0x768274D6]
      43 [-]: CALL R6 3 0  
L 3:  44 [-]: GETIMPORT R8 4 [0x071DCBE3]
      45 [-]: GETIMPORT R9 11 [0x0469F296]
      46 [-]: LOADK R10 K12 ["GAME_C1_HIP1"]
      47 [-]: CALL R9 1 1  
      48 [-]: GETIMPORT R10 14 ["ZERO_VECTOR"]
      49 [-]: GETIMPORT R11 16 ["ZERO_ROTATION"]
      50 [-]: MOVE R12 R0  
      51 [-]: NAMECALL R6 R1 K17 [0x47901F07]
      52 [-]: CALL R6 6 1  
      53 [-]: GETIMPORT R9 19 [0xF5B166D2]
      54 [-]: LOADB R10 0  
      55 [-]: LOADB R11 0  
      56 [-]: NAMECALL R7 R6 K20 [0x5D985C7E]
      57 [-]: CALL R7 4 0  
      58 [-]: JUMPIFNOT R5 L4
      59 [-]: LOADN R9 1   
      60 [-]: NAMECALL R7 R6 K21 [0x66472BF5]
      61 [-]: CALL R7 2 0  
L 4:  62 [-]: GETIMPORT R7 23 [0x00046924]
      63 [-]: NAMECALL R9 R1 K24 [0xEEA7F8C4]
      64 [-]: CALL R9 1 1  
      65 [-]: GETTABLEKS R8 R9 K25 ["heading"]
      66 [-]: LOADN R9 0   
      67 [-]: LOADN R10 0  
      68 [-]: CALL R7 3 1  
      69 [-]: NAMECALL R8 R1 K26 [0xC69299ED]
      70 [-]: CALL R8 1 1  
      71 [-]: LOADN R9 1   
      72 [-]: JUMPIFNOTLT R8 R9 L5
      73 [-]: NAMECALL R8 R1 K27 [0x020D4331]
      74 [-]: CALL R8 1 1  
      75 [-]: MOVE R10 R7  
      76 [-]: NAMECALL R8 R8 K28 [0x553549E8]
      77 [-]: CALL R8 2 0  
      78 [-]: GETUPVAL R9 5
      79 [-]: GETTABLEKS R8 R9 K29 [0x2D8E811D]
      80 [-]: MOVE R9 R0   
      81 [-]: GETIMPORT R10 31 [0x0ED8B456]
      82 [-]: LOADB R11 0  
      83 [-]: LOADN R12 2  
      84 [-]: LOADN R13 1  
      85 [-]: LOADB R14 1  
      86 [-]: CALL R8 6 0  
L 5:  87 [-]: LOADN R8 1   
L 6:  88 [-]: LOADN R9 0   
      89 [-]: JUMPIFNOTLT R9 R8 L12
      90 [-]: NAMECALL R10 R1 K24 [0xEEA7F8C4]
      91 [-]: CALL R10 1 1 
      92 [-]: GETTABLEKS R9 R10 K25 ["heading"]
      93 [-]: SETTABLEKS R9 R7 K25 ["heading"]
      94 [-]: FASTCALL1 62 R6 L7
      95 [-]: MOVE R10 R6  
      96 [-]: GETIMPORT R9 7 [0x7B998233]
      97 [-]: CALL R9 1 1  
L 7:  98 [-]: JUMPIF R9 L11
      99 [-]: GETIMPORT R9 33 [0x9516F1C4]
     100 [-]: NAMECALL R10 R6 K34 [0xCB3851B8]
     101 [-]: CALL R10 1 -1
     102 [-]: CALL R9 -1 1 
     103 [-]: GETIMPORT R11 36 [0x20E8CA12]
     104 [-]: MOVE R12 R9  
     105 [-]: MOVE R13 R7  
     106 [-]: CALL R11 2 1 
     107 [-]: GETTABLEKS R10 R11 K25 ["heading"]
     108 [-]: JUMPXEQKN R10 K37 L10 [0]
     109 [-]: GETIMPORT R11 39 [0x9BAFFFE3]
     110 [-]: LOADN R12 0  
     111 [-]: MOVE R13 R10 
     112 [-]: LOADN R16 1  
     113 [-]: LOADN R19 1080
     114 [-]: GETIMPORT R20 41 [0x67652851]
     115 [-]: CALL R20 0 1 
     116 [-]: MUL R18 R19 R20
     117 [-]: DIV R17 R18 R10
     118 [-]: FASTCALL2 19 R16 R17 L8
     119 [-]: GETIMPORT R15 44 [0xAC1B386A]
     120 [-]: CALL R15 2 1 
L 8: 121 [-]: FASTCALL1 2 R15 L9
     122 [-]: GETIMPORT R14 46 [0xE4A5B3CA]
     123 [-]: CALL R14 1 1 
L 9: 124 [-]: CALL R11 3 1 
     125 [-]: NAMECALL R12 R6 K47 [0xC6DDBC86]
     126 [-]: CALL R12 1 1 
     127 [-]: GETTABLEKS R14 R12 K25 ["heading"]
     128 [-]: ADD R13 R14 R11
     129 [-]: SETTABLEKS R13 R12 K25 ["heading"]
     130 [-]: NAMECALL R15 R6 K48 [0x89531483]
     131 [-]: CALL R15 1 1 
     132 [-]: MOVE R16 R12 
     133 [-]: NAMECALL R13 R6 K49 [0xE28AA928]
     134 [-]: CALL R13 3 0 
L10: 135 [-]: JUMPIFNOT R5 L11
     136 [-]: DIVK R11 R8 K0 [1]
     137 [-]: MOVE R14 R11 
     138 [-]: NAMECALL R12 R6 K21 [0x66472BF5]
     139 [-]: CALL R12 2 0 
L11: 140 [-]: GETIMPORT R9 51 [0xCBD666E1]
     141 [-]: LOADN R10 0  
     142 [-]: CALL R9 1 0  
     143 [-]: GETIMPORT R9 41 [0x67652851]
     144 [-]: CALL R9 0 1  
     145 [-]: SUB R8 R8 R9 
     146 [-]: JUMPBACK L6  
L12: 147 [-]: FASTCALL1 62 R6 L13
     148 [-]: MOVE R10 R6  
     149 [-]: GETIMPORT R9 7 [0x7B998233]
     150 [-]: CALL R9 1 1  
L13: 151 [-]: JUMPIF R9 L14
     152 [-]: NAMECALL R9 R6 K52 [0x467C327C]
     153 [-]: CALL R9 1 0  
     154 [-]: LOADN R11 0  
     155 [-]: NAMECALL R9 R6 K21 [0x66472BF5]
     156 [-]: CALL R9 2 0  
     157 [-]: GETIMPORT R13 11 [0x0469F296]
     158 [-]: LOADK R14 K53 ["BFGCastOnDeco"]
     159 [-]: CALL R13 1 -1
     160 [-]: NAMECALL R11 R0 K54 [0xBC4EBB44]
     161 [-]: CALL R11 -1 1
     162 [-]: GETIMPORT R12 11 [0x0469F296]
     163 [-]: LOADK R13 K55 ["GAME_C1_GEARMAIN1"]
     164 [-]: CALL R12 1 1 
     165 [-]: GETIMPORT R13 14 ["ZERO_VECTOR"]
     166 [-]: GETIMPORT R14 16 ["ZERO_ROTATION"]
     167 [-]: MOVE R15 R0  
     168 [-]: NAMECALL R9 R6 K17 [0x47901F07]
     169 [-]: CALL R9 6 0  
L14: 170 [-]: NAMECALL R9 R6 K56 [0xD1586535]
     171 [-]: CALL R9 1 1  
     172 [-]: GETIMPORT R10 58 [0xF6C6E505]
     173 [-]: MOVE R11 R7  
     174 [-]: CALL R10 1 1 
     175 [-]: MULK R12 R10 K1 [2]
     176 [-]: ADD R11 R9 R12
     177 [-]: GETIMPORT R12 60 [0xA421AF95]
     178 [-]: GETTABLEKS R13 R11 K61 ["x"]
     179 [-]: GETTABLEKS R14 R11 K62 ["y"]
     180 [-]: GETTABLEKS R15 R11 K63 ["z"]
     181 [-]: CALL R12 3 1 
     182 [-]: GETIMPORT R14 65 [0x89326C93]
     183 [-]: MOVE R16 R9  
     184 [-]: MOVE R17 R11 
     185 [-]: LOADK R18 K66 [0.29999999999999999]
     186 [-]: LOADNIL R19  
     187 [-]: MOVE R20 R12 
     188 [-]: LOADB R21 1  
     189 [-]: NAMECALL R14 R14 K67 [0xFB8B8D10]
     190 [-]: CALL R14 7 1 
     191 [-]: FASTCALL1 62 R14 L15
     192 [-]: GETIMPORT R13 7 [0x7B998233]
     193 [-]: CALL R13 1 1 
L15: 194 [-]: JUMPIF R13 L16
     195 [-]: GETIMPORT R13 69 [0x206EE806]
     196 [-]: MOVE R14 R9  
     197 [-]: MOVE R15 R11 
     198 [-]: MOVE R16 R12 
     199 [-]: CALL R13 3 1 
     200 [-]: MULK R14 R10 K70 [0.59999999999999998]
     201 [-]: SUB R11 R13 R14
L16: 202 [-]: GETIMPORT R13 23 [0x00046924]
     203 [-]: GETTABLEKS R14 R7 K25 ["heading"]
     204 [-]: LOADN R15 0  
     205 [-]: LOADN R16 0  
     206 [-]: CALL R13 3 1 
     207 [-]: GETIMPORT R16 11 [0x0469F296]
     208 [-]: LOADK R17 K71 ["GAME_C1_ROOT"]
     209 [-]: CALL R16 1 -1
     210 [-]: NAMECALL R14 R6 K72 [0x003C792F]
     211 [-]: CALL R14 -1 1
     212 [-]: SUB R16 R14 R9
     213 [-]: NAMECALL R17 R6 K73 [0x65D389CB]
     214 [-]: CALL R17 1 1 
     215 [-]: DIV R15 R16 R17
     216 [-]: LOADB R18 0  
     217 [-]: NAMECALL R16 R0 K2 [0x68B88E58]
     218 [-]: CALL R16 2 0 
     219 [-]: NAMECALL R16 R0 K74 [0x0D0482E0]
     220 [-]: CALL R16 1 0 
     221 [-]: LOADB R18 1  
     222 [-]: NAMECALL R16 R0 K75 [0x79F6AF86]
     223 [-]: CALL R16 2 0 
     224 [-]: FASTCALL1 62 R6 L17
     225 [-]: MOVE R17 R6  
     226 [-]: GETIMPORT R16 7 [0x7B998233]
     227 [-]: CALL R16 1 1 
L17: 228 [-]: JUMPIFNOT R16 L18
     229 [-]: RETURN R0 0  
L18: 230 [-]: GETUPVAL R16 6
     231 [-]: SETTABLEKS R1 R16 K76 ["instigatorAvatar"]
     232 [-]: GETUPVAL R16 6
     233 [-]: SETTABLEKS R13 R16 K77 ["targetRot"]
     234 [-]: GETIMPORT R18 11 [0x0469F296]
     235 [-]: LOADK R19 K78 ["BFG"]
     236 [-]: CALL R18 1 1 
     237 [-]: LOADB R19 0  
     238 [-]: NAMECALL R16 R6 K79 [0xD5F7912B]
     239 [-]: CALL R16 3 0 
     240 [-]: RETURN R0 0  


; Name:            
; Defined at line: 195
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R6 1 [0x071DCBE3]
       1 [-]: NAMECALL R4 R1 K2 [0xC1595BD5]
       2 [-]: CALL R4 2 1  
       3 [-]: LOADN R7 2   
       4 [-]: LENGTH R5 R4 
       5 [-]: LOADN R6 1   
       6 [-]: FORNPREP R5 L1
L 0:   7 [-]: GETIMPORT R8 4 [0x89326C93]
       8 [-]: GETTABLE R10 R4 R7
       9 [-]: NAMECALL R8 R8 K5 [0x59C96E77]
      10 [-]: CALL R8 2 0  
      11 [-]: FORNLOOP R5 L0
L 1:  12 [-]: GETIMPORT R5 8 ["odaliskBFG"]
      13 [-]: JUMPXEQKNIL R5 L2
      14 [-]: GETIMPORT R6 8 ["odaliskBFG"]
      15 [-]: NAMECALL R7 R1 K9 [0x388577D5]
      16 [-]: CALL R7 1 1  
      17 [-]: GETTABLE R5 R6 R7
      18 [-]: JUMPXEQKNIL R5 L4 NOT
L 2:  19 [-]: GETIMPORT R7 1 [0x071DCBE3]
      20 [-]: NAMECALL R5 R1 K10 [0xC9F6A7D7]
      21 [-]: CALL R5 2 1  
      22 [-]: FASTCALL1 62 R5 L3
      23 [-]: MOVE R7 R5   
      24 [-]: GETIMPORT R6 12 [0x7B998233]
      25 [-]: CALL R6 1 1  
L 3:  26 [-]: JUMPIF R6 L4 
      27 [-]: LOADB R8 1   
      28 [-]: LOADB R9 0   
      29 [-]: NAMECALL R6 R5 K13 [0x768274D6]
      30 [-]: CALL R6 3 0  
L 4:  31 [-]: FASTCALL1 62 R1 L5
      32 [-]: MOVE R6 R1   
      33 [-]: GETIMPORT R5 12 [0x7B998233]
      34 [-]: CALL R5 1 1  
L 5:  35 [-]: JUMPIF R5 L6 
      36 [-]: GETUPVAL R5 0
      37 [-]: MOVE R6 R1   
      38 [-]: LOADB R7 0   
      39 [-]: CALL R5 2 0  
L 6:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0xA421AF95]
       3 [-]: CALL R2 0 1  
       4 [-]: GETIMPORT R3 4 [0x78CA68A2]
       5 [-]: LOADN R4 0   
       6 [-]: LOADK R5 K5 [0.5]
       7 [-]: CALL R3 2 1  
       8 [-]: LOADN R6 1   
       9 [-]: NAMECALL R4 R3 K6 [0x188E2BEE]
      10 [-]: CALL R4 2 0  
      11 [-]: DUPTABLE R4 8
      12 [-]: NEWCLOSURE R5 P0
      13 [-]: MOVE R0 R3   
      14 [-]: MOVE R0 R2   
      15 [-]: MOVE R0 R0   
      16 [-]: MOVE R0 R1   
      17 [-]: SETTABLEKS R5 R4 K7 ["Update"]
      18 [-]: RETURN R4 1  


; Name:            
; Defined at line: 239
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["instigatorAvatar"]
       2 [-]: GETIMPORT R2 2 [0x89326C93]
       3 [-]: NAMECALL R2 R2 K3 [0x18D05D30]
       4 [-]: CALL R2 1 1  
       5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLEKS R3 R4 K4 ["targetRot"]
       7 [-]: GETUPVAL R4 1
       8 [-]: NAMECALL R5 R1 K5 [0xDE321E6F]
       9 [-]: CALL R5 1 1  
      10 [-]: NAMECALL R5 R5 K6 [0xF7D48EE0]
      11 [-]: CALL R5 1 1  
      12 [-]: GETIMPORT R6 9 ["odaliskBFG"]
      13 [-]: JUMPXEQKNIL R6 L0 NOT
      14 [-]: GETIMPORT R6 10 ["_T"]
      15 [-]: NEWTABLE R7 0 0
      16 [-]: SETTABLEKS R7 R6 K8 ["odaliskBFG"]
L 0:  17 [-]: NAMECALL R6 R1 K11 [0x388577D5]
      18 [-]: CALL R6 1 1  
      19 [-]: GETIMPORT R8 9 ["odaliskBFG"]
      20 [-]: GETTABLE R7 R8 R6
      21 [-]: JUMPXEQKNIL R7 L1 NOT
      22 [-]: GETIMPORT R7 9 ["odaliskBFG"]
      23 [-]: NEWTABLE R8 0 0
      24 [-]: SETTABLE R8 R7 R6
L 1:  25 [-]: GETIMPORT R8 9 ["odaliskBFG"]
      26 [-]: GETTABLE R7 R8 R6
L 2:  27 [-]: LENGTH R8 R7 
      28 [-]: LOADN R9 3   
      29 [-]: JUMPIFNOTLE R9 R8 L3
      30 [-]: GETIMPORT R8 14 [0x9C1F3B5A]
      31 [-]: MOVE R9 R7   
      32 [-]: LOADN R10 1  
      33 [-]: CALL R8 2 0  
      34 [-]: JUMPBACK L2  
L 3:  35 [-]: FASTCALL2 52 R7 R0 L4
      36 [-]: MOVE R9 R7   
      37 [-]: MOVE R10 R0  
      38 [-]: GETIMPORT R8 16 [0x23D5322F]
      39 [-]: CALL R8 2 0  
L 4:  40 [-]: NAMECALL R8 R0 K17 [0xCB3851B8]
      41 [-]: CALL R8 1 1  
      42 [-]: GETIMPORT R11 19 [0x0469F296]
      43 [-]: LOADK R12 K20 ["GAME_C1_ROOT"]
      44 [-]: CALL R11 1 -1
      45 [-]: NAMECALL R9 R0 K21 [0x003C792F]
      46 [-]: CALL R9 -1 1 
      47 [-]: GETUPVAL R10 2
      48 [-]: MOVE R11 R0  
      49 [-]: CALL R10 1 1 
      50 [-]: LOADN R11 1  
      51 [-]: GETIMPORT R14 23 [0x21E306B8]
      52 [-]: NAMECALL R12 R0 K21 [0x003C792F]
      53 [-]: CALL R12 2 1 
      54 [-]: GETIMPORT R13 25 [0xF6C6E505]
      55 [-]: MOVE R14 R3  
      56 [-]: CALL R13 1 1 
      57 [-]: NEWTABLE R14 0 3
      58 [-]: GETIMPORT R15 27 ["gBaseAvatarType"]
      59 [-]: GETIMPORT R16 29 ["gPickUpType"]
      60 [-]: GETIMPORT R17 31 ["gHitProxyType"]
      61 [-]: SETLIST R14 R15 3 [1]
      62 [-]: LOADN R15 1  
      63 [-]: GETIMPORT R16 34 [0x5CB2ADF8]
      64 [-]: CALL R16 0 1 
      65 [-]: LOADN R17 0  
      66 [-]: SETTABLEKS R17 R16 K35 ["fallOff"]
      67 [-]: LOADB R17 0  
      68 [-]: SETTABLEKS R17 R16 K36 ["checkForCover"]
      69 [-]: GETIMPORT R17 38 [0x6FDCE1B6]
      70 [-]: SETTABLEKS R17 R16 K39 ["targetHitEffectType"]
      71 [-]: LOADN R17 1  
      72 [-]: SETTABLEKS R17 R16 K40 ["criticalChance"]
      73 [-]: LOADN R17 1  
      74 [-]: SETTABLEKS R17 R16 K41 ["criticalMultiplier"]
      75 [-]: LOADN R19 3  
      76 [-]: LOADN R20 1  
      77 [-]: NAMECALL R17 R16 K42 [0x1586E35E]
      78 [-]: CALL R17 3 0 
      79 [-]: LOADN R19 3  
      80 [-]: LOADB R20 1  
      81 [-]: NAMECALL R17 R16 K43 [0xFC0E440A]
      82 [-]: CALL R17 3 0 
      83 [-]: MOVE R19 R1  
      84 [-]: NAMECALL R17 R16 K44 [0x86CD00CB]
      85 [-]: CALL R17 2 0 
      86 [-]: MOVE R19 R5  
      87 [-]: NAMECALL R17 R16 K45 [0xF4DC3420]
      88 [-]: CALL R17 2 0 
      89 [-]: LOADN R19 500
      90 [-]: NAMECALL R17 R16 K46 [0xCDB40C41]
      91 [-]: CALL R17 2 0 
      92 [-]: NEWCLOSURE R17 P0
      93 [-]: MOVE R1 R12  
      94 [-]: MOVE R2 R3   
      95 [-]: NEWCLOSURE R18 P1
      96 [-]: MOVE R0 R1   
      97 [-]: MOVE R1 R12  
      98 [-]: MOVE R0 R13  
      99 [-]: MOVE R2 R3   
     100 [-]: MOVE R0 R14  
     101 [-]: NAMECALL R19 R0 K17 [0xCB3851B8]
     102 [-]: CALL R19 1 1 
     103 [-]: MOVE R8 R19  
L 5: 104 [-]: LOADN R19 0  
     105 [-]: JUMPIFNOTLT R19 R4 L26
     106 [-]: GETIMPORT R19 48 [0xBE190284]
     107 [-]: MOVE R21 R1  
     108 [-]: MOVE R22 R12 
     109 [-]: NAMECALL R19 R19 K49 [0xFEDA5557]
     110 [-]: CALL R19 3 1 
     111 [-]: JUMPIF R19 L26
     112 [-]: LOADB R19 0  
     113 [-]: GETIMPORT R20 51 [0xC8802016]
     114 [-]: MOVE R21 R7  
     115 [-]: CALL R20 1 3 
     116 [-]: FORGPREP_INEXT R20 L7
L 6: 117 [-]: JUMPIFNOTEQ R0 R24 L7
     118 [-]: LOADB R19 1  
     119 [-]: JUMP L8
     
L 7: 120 [-]: FORGLOOP R20 L6 2 [inext]
L 8: 121 [-]: JUMPIFNOT R19 L26
     122 [-]: LOADN R20 0  
     123 [-]: GETIMPORT R21 2 [0x89326C93]
     124 [-]: GETIMPORT R23 53 ["gLotusAvatarType"]
     125 [-]: MOVE R24 R12 
     126 [-]: LOADN R25 0  
     127 [-]: GETUPVAL R26 3
     128 [-]: NAMECALL R21 R21 K54 [0xFB669000]
     129 [-]: CALL R21 5 1 
     130 [-]: MOVE R22 R18 
     131 [-]: MOVE R23 R21 
     132 [-]: CALL R22 1 1 
     133 [-]: JUMPIFNOT R22 L23
     134 [-]: FASTCALL1 62 R0 L9
     135 [-]: MOVE R24 R0  
     136 [-]: GETIMPORT R23 56 [0x7B998233]
     137 [-]: CALL R23 1 1 
L 9: 138 [-]: JUMPIF R23 L11
     139 [-]: GETIMPORT R23 58 [0x20B7F774]
     140 [-]: MOVE R24 R9  
     141 [-]: MOVE R25 R22 
     142 [-]: CALL R23 2 1 
     143 [-]: LOADN R24 0  
     144 [-]: SETTABLEKS R24 R23 K59 ["bank"]
     145 [-]: LOADK R20 K60 [0.10000000000000001]
     146 [-]: LOADB R26 1  
     147 [-]: NAMECALL R27 R0 K61 [0xD1586535]
     148 [-]: CALL R27 1 1 
     149 [-]: MOVE R28 R23 
     150 [-]: MOVE R29 R20 
     151 [-]: LOADB R30 0  
     152 [-]: NAMECALL R24 R0 K62 [0x98B9FDA7]
     153 [-]: CALL R24 6 0 
     154 [-]: MODK R24 R11 K63 [2]
     155 [-]: JUMPXEQKN R24 K64 L10 NOT [1]
     156 [-]: GETIMPORT R26 66 [0x5B17BBAF]
     157 [-]: LOADB R27 0  
     158 [-]: LOADB R28 0  
     159 [-]: NAMECALL R24 R0 K67 [0x5D985C7E]
     160 [-]: CALL R24 4 0 
     161 [-]: GETTABLEKS R24 R10 K68 ["Update"]
     162 [-]: MOVE R25 R20 
     163 [-]: CALL R24 1 0 
     164 [-]: GETIMPORT R26 23 [0x21E306B8]
     165 [-]: NAMECALL R24 R0 K21 [0x003C792F]
     166 [-]: CALL R24 2 1 
     167 [-]: MOVE R12 R24 
     168 [-]: JUMP L11
    
L10: 169 [-]: GETIMPORT R26 70 [0x50B414A0]
     170 [-]: LOADB R27 0  
     171 [-]: LOADB R28 0  
     172 [-]: NAMECALL R24 R0 K67 [0x5D985C7E]
     173 [-]: CALL R24 4 0 
     174 [-]: GETTABLEKS R24 R10 K68 ["Update"]
     175 [-]: MOVE R25 R20 
     176 [-]: CALL R24 1 0 
     177 [-]: GETIMPORT R26 72 [0x553EAE0D]
     178 [-]: NAMECALL R24 R0 K21 [0x003C792F]
     179 [-]: CALL R24 2 1 
     180 [-]: MOVE R12 R24 
L11: 181 [-]: MOVE R23 R22 
     182 [-]: SUB R24 R23 R12
     183 [-]: GETIMPORT R25 74 [0xAE2294FA]
     184 [-]: MOVE R26 R24 
     185 [-]: CALL R25 1 1 
     186 [-]: DIV R24 R24 R25
     187 [-]: GETUPVAL R28 3
     188 [-]: MUL R27 R24 R28
     189 [-]: ADD R26 R12 R27
     190 [-]: GETIMPORT R27 2 [0x89326C93]
     191 [-]: MOVE R29 R12 
     192 [-]: MOVE R30 R26 
     193 [-]: LOADNIL R31  
     194 [-]: LOADNIL R32  
     195 [-]: MOVE R33 R26 
     196 [-]: LOADB R34 1  
     197 [-]: NAMECALL R27 R27 K75 [0xBD5D0EC1]
     198 [-]: CALL R27 7 0 
     199 [-]: MOVE R22 R26 
     200 [-]: GETIMPORT R23 2 [0x89326C93]
     201 [-]: GETIMPORT R25 77 [0x78A39459]
     202 [-]: MOVE R26 R12 
     203 [-]: MOVE R27 R8  
     204 [-]: MOVE R28 R5  
     205 [-]: NAMECALL R23 R23 K78 [0x05909209]
     206 [-]: CALL R23 5 1 
     207 [-]: FASTCALL1 62 R23 L12
     208 [-]: MOVE R25 R23 
     209 [-]: GETIMPORT R24 56 [0x7B998233]
     210 [-]: CALL R24 1 1 
L12: 211 [-]: JUMPIF R24 L13
     212 [-]: MOVE R26 R22 
     213 [-]: NAMECALL R24 R23 K79 [0x9E9C67CB]
     214 [-]: CALL R24 2 0 
     215 [-]: LOADK R26 K80 [0.29999999999999999]
     216 [-]: NAMECALL R24 R23 K81 [0x5004BE24]
     217 [-]: CALL R24 2 0 
     218 [-]: GETIMPORT R24 2 [0x89326C93]
     219 [-]: GETIMPORT R26 38 [0x6FDCE1B6]
     220 [-]: MOVE R27 R22 
     221 [-]: GETIMPORT R28 58 [0x20B7F774]
     222 [-]: MOVE R29 R22 
     223 [-]: MOVE R30 R12 
     224 [-]: CALL R28 2 1 
     225 [-]: MOVE R29 R5  
     226 [-]: NAMECALL R24 R24 K78 [0x05909209]
     227 [-]: CALL R24 5 0 
L13: 228 [-]: GETIMPORT R24 2 [0x89326C93]
     229 [-]: GETIMPORT R26 83 [0x394312C0]
     230 [-]: MOVE R27 R12 
     231 [-]: MOVE R28 R8  
     232 [-]: MOVE R29 R5  
     233 [-]: NAMECALL R24 R24 K78 [0x05909209]
     234 [-]: CALL R24 5 0 
     235 [-]: JUMPIFNOT R2 L23
     236 [-]: NEWTABLE R24 0 0
     237 [-]: NEWTABLE R25 0 0
     238 [-]: GETIMPORT R26 2 [0x89326C93]
     239 [-]: MOVE R28 R12 
     240 [-]: MOVE R29 R22 
     241 [-]: LOADK R30 K80 [0.29999999999999999]
     242 [-]: LOADNIL R31  
     243 [-]: NAMECALL R26 R26 K84 [0xE1535A12]
     244 [-]: CALL R26 5 1 
     245 [-]: GETIMPORT R27 51 [0xC8802016]
     246 [-]: MOVE R28 R26 
     247 [-]: CALL R27 1 3 
     248 [-]: FORGPREP_INEXT R27 L19
L14: 249 [-]: GETIMPORT R34 86 ["gHitProxyPhysicsType"]
     250 [-]: NAMECALL R32 R31 K87 [0xF2DEAF69]
     251 [-]: CALL R32 2 1 
     252 [-]: JUMPIFNOT R32 L15
     253 [-]: NAMECALL R32 R31 K88 [0x5163741E]
     254 [-]: CALL R32 1 1 
     255 [-]: MOVE R31 R32 
     256 [-]: JUMP L16
    
L15: 257 [-]: GETIMPORT R34 31 ["gHitProxyType"]
     258 [-]: NAMECALL R32 R31 K87 [0xF2DEAF69]
     259 [-]: CALL R32 2 1 
     260 [-]: JUMPIFNOT R32 L16
     261 [-]: NAMECALL R32 R31 K89 [0x2B54251B]
     262 [-]: CALL R32 1 1 
     263 [-]: MOVE R31 R32 
L16: 264 [-]: FASTCALL1 62 R31 L17
     265 [-]: MOVE R33 R31 
     266 [-]: GETIMPORT R32 56 [0x7B998233]
     267 [-]: CALL R32 1 1 
L17: 268 [-]: JUMPIF R32 L19
     269 [-]: GETIMPORT R34 53 ["gLotusAvatarType"]
     270 [-]: NAMECALL R32 R31 K87 [0xF2DEAF69]
     271 [-]: CALL R32 2 1 
     272 [-]: JUMPIFNOT R32 L19
     273 [-]: NAMECALL R32 R31 K90 [0x2047CFE7]
     274 [-]: CALL R32 1 1 
     275 [-]: JUMPIF R32 L19
     276 [-]: MOVE R34 R1  
     277 [-]: NAMECALL R32 R31 K91 [0xEE0BC178]
     278 [-]: CALL R32 2 1 
     279 [-]: JUMPIF R32 L19
     280 [-]: LOADN R34 0  
     281 [-]: NAMECALL R32 R31 K92 [0xC4DFF581]
     282 [-]: CALL R32 2 1 
     283 [-]: JUMPIF R32 L19
     284 [-]: NAMECALL R33 R31 K11 [0x388577D5]
     285 [-]: CALL R33 1 1 
     286 [-]: GETTABLE R32 R25 R33
     287 [-]: JUMPIF R32 L19
     288 [-]: DUPTABLE R34 95
     289 [-]: SETTABLEKS R31 R34 K93 ["avatar"]
     290 [-]: MOVE R37 R12 
     291 [-]: NAMECALL R35 R31 K96 [0x85CC3A74]
     292 [-]: CALL R35 2 1 
     293 [-]: SETTABLEKS R35 R34 K94 ["distSqr"]
     294 [-]: FASTCALL2 52 R24 R34 L18
     295 [-]: MOVE R33 R24 
     296 [-]: GETIMPORT R32 16 [0x23D5322F]
     297 [-]: CALL R32 2 0 
L18: 298 [-]: NAMECALL R32 R31 K11 [0x388577D5]
     299 [-]: CALL R32 1 1 
     300 [-]: LOADB R33 1  
     301 [-]: SETTABLE R33 R25 R32
L19: 302 [-]: FORGLOOP R27 L14 2 [inext]
     303 [-]: GETIMPORT R27 98 [0xF21B1D8E]
     304 [-]: MOVE R28 R24 
     305 [-]: DUPCLOSURE R29 K99 []
     306 [-]: CALL R27 2 0 
     307 [-]: LOADN R27 3  
     308 [-]: SETTABLEKS R27 R16 K100 ["radius"]
     309 [-]: GETIMPORT R27 102 [0x7258F36F]
     310 [-]: GETUPVAL R28 4
     311 [-]: CALL R27 1 1 
     312 [-]: LOADN R30 2  
     313 [-]: MOVE R31 R15 
     314 [-]: NAMECALL R28 R27 K103 [0x133D78E8]
     315 [-]: CALL R28 3 0 
     316 [-]: MOVE R30 R27 
     317 [-]: NAMECALL R28 R16 K104 [0xF326045F]
     318 [-]: CALL R28 2 0 
     319 [-]: MOVE R30 R9  
     320 [-]: NAMECALL R28 R16 K105 [0x618938F0]
     321 [-]: CALL R28 2 0 
     322 [-]: GETIMPORT R28 2 [0x89326C93]
     323 [-]: MOVE R30 R16 
     324 [-]: NAMECALL R28 R28 K106 [0x97DCFF30]
     325 [-]: CALL R28 2 0 
     326 [-]: GETIMPORT R28 51 [0xC8802016]
     327 [-]: MOVE R29 R24 
     328 [-]: CALL R28 1 3 
     329 [-]: FORGPREP_INEXT R28 L22
L20: 330 [-]: GETTABLEKS R34 R32 K93 ["avatar"]
     331 [-]: FASTCALL1 62 R34 L21
     332 [-]: GETIMPORT R33 56 [0x7B998233]
     333 [-]: CALL R33 1 1 
L21: 334 [-]: JUMPIF R33 L22
     335 [-]: GETTABLEKS R33 R32 K93 ["avatar"]
     336 [-]: NAMECALL R33 R33 K90 [0x2047CFE7]
     337 [-]: CALL R33 1 1 
     338 [-]: JUMPIF R33 L22
     339 [-]: GETIMPORT R33 102 [0x7258F36F]
     340 [-]: GETUPVAL R34 4
     341 [-]: CALL R33 1 1 
     342 [-]: LOADN R36 2  
     343 [-]: MOVE R37 R15 
     344 [-]: NAMECALL R34 R33 K103 [0x133D78E8]
     345 [-]: CALL R34 3 0 
     346 [-]: LOADN R34 3  
     347 [-]: SETTABLEKS R34 R16 K100 ["radius"]
     348 [-]: MOVE R36 R33 
     349 [-]: NAMECALL R34 R16 K104 [0xF326045F]
     350 [-]: CALL R34 2 0 
     351 [-]: GETIMPORT R36 108 [0x206EE806]
     352 [-]: MOVE R37 R12 
     353 [-]: MOVE R38 R22 
     354 [-]: GETTABLEKS R39 R32 K93 ["avatar"]
     355 [-]: NAMECALL R39 R39 K109 [0xEF8E8F7F]
     356 [-]: CALL R39 1 -1
     357 [-]: CALL R36 -1 -1
     358 [-]: NAMECALL R34 R16 K105 [0x618938F0]
     359 [-]: CALL R34 -1 0
     360 [-]: ADDK R15 R15 K64 [1]
     361 [-]: GETIMPORT R34 2 [0x89326C93]
     362 [-]: MOVE R36 R16 
     363 [-]: NAMECALL R34 R34 K106 [0x97DCFF30]
     364 [-]: CALL R34 2 0 
L22: 365 [-]: FORGLOOP R28 L20 2 [inext]
L23: 366 [-]: GETTABLEKS R23 R10 K68 ["Update"]
     367 [-]: LOADK R25 K110 [0.33333333333333331]
     368 [-]: SUB R24 R25 R20
     369 [-]: CALL R23 1 0 
     370 [-]: SUBK R4 R4 K64 [1]
     371 [-]: ADDK R23 R11 K64 [1]
     372 [-]: MODK R11 R23 K63 [2]
     373 [-]: JUMPXEQKN R11 K64 L24 NOT [1]
     374 [-]: GETIMPORT R25 23 [0x21E306B8]
     375 [-]: NAMECALL R23 R0 K21 [0x003C792F]
     376 [-]: CALL R23 2 1 
     377 [-]: MOVE R12 R23 
     378 [-]: JUMP L25
    
L24: 379 [-]: GETIMPORT R25 72 [0x553EAE0D]
     380 [-]: NAMECALL R23 R0 K21 [0x003C792F]
     381 [-]: CALL R23 2 1 
     382 [-]: MOVE R12 R23 
L25: 383 [-]: JUMPBACK L5  
L26: 384 [-]: GETIMPORT R19 51 [0xC8802016]
     385 [-]: MOVE R20 R7  
     386 [-]: CALL R19 1 3 
     387 [-]: FORGPREP_INEXT R19 L28
L27: 388 [-]: JUMPIFNOTEQ R0 R23 L28
     389 [-]: GETIMPORT R24 14 [0x9C1F3B5A]
     390 [-]: MOVE R25 R7  
     391 [-]: MOVE R26 R22 
     392 [-]: CALL R24 2 0 
     393 [-]: JUMP L29
    
L28: 394 [-]: FORGLOOP R19 L27 2 [inext]
L29: 395 [-]: LENGTH R19 R7
     396 [-]: JUMPXEQKN R19 K111 L32 NOT [0]
     397 [-]: GETIMPORT R19 9 ["odaliskBFG"]
     398 [-]: LOADNIL R20  
     399 [-]: SETTABLE R20 R19 R6
     400 [-]: GETIMPORT R19 113 [0x4EC73E73]
     401 [-]: GETIMPORT R20 9 ["odaliskBFG"]
     402 [-]: CALL R19 1 1 
     403 [-]: JUMPXEQKNIL R19 L30 NOT
     404 [-]: GETIMPORT R19 10 ["_T"]
     405 [-]: LOADNIL R20  
     406 [-]: SETTABLEKS R20 R19 K8 ["odaliskBFG"]
L30: 407 [-]: GETIMPORT R21 115 [0x071DCBE3]
     408 [-]: NAMECALL R19 R1 K116 [0xC9F6A7D7]
     409 [-]: CALL R19 2 1 
     410 [-]: FASTCALL1 62 R19 L31
     411 [-]: MOVE R21 R19 
     412 [-]: GETIMPORT R20 56 [0x7B998233]
     413 [-]: CALL R20 1 1 
L31: 414 [-]: JUMPIF R20 L32
     415 [-]: LOADB R22 1  
     416 [-]: LOADB R23 0  
     417 [-]: NAMECALL R20 R19 K117 [0x768274D6]
     418 [-]: CALL R20 3 0 
L32: 419 [-]: GETIMPORT R21 19 [0x0469F296]
     420 [-]: LOADK R22 K118 ["GAME_C1_GEARMAIN1"]
     421 [-]: CALL R21 1 1 
     422 [-]: LOADB R22 0  
     423 [-]: NAMECALL R19 R0 K21 [0x003C792F]
     424 [-]: CALL R19 3 1 
     425 [-]: GETIMPORT R22 19 [0x0469F296]
     426 [-]: LOADK R23 K119 ["WorldPos"]
     427 [-]: CALL R22 1 1 
     428 [-]: GETTABLEKS R23 R19 K120 ["x"]
     429 [-]: GETTABLEKS R24 R19 K121 ["y"]
     430 [-]: GETTABLEKS R25 R19 K122 ["z"]
     431 [-]: LOADN R26 1  
     432 [-]: NAMECALL R20 R0 K123 [0x986D2AB8]
     433 [-]: CALL R20 6 0 
     434 [-]: NAMECALL R20 R0 K124 [0x1DB57C6B]
     435 [-]: CALL R20 1 0 
     436 [-]: CLOSEUPVALS R12
     437 [-]: RETURN R0 0  


; Name:            
; Defined at line: 473
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x5EA1328F]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R0 K3 [0xD1586535]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 5 [0xA421AF95]
       8 [-]: CALL R3 0 1  
       9 [-]: LOADN R4 0   
L 0:  10 [-]: LOADN R5 1   
      11 [-]: JUMPIFNOTLT R4 R5 L2
      12 [-]: FASTCALL1 62 R0 L1
      13 [-]: MOVE R6 R0   
      14 [-]: GETIMPORT R5 7 [0x7B998233]
      15 [-]: CALL R5 1 1  
L 1:  16 [-]: JUMPIF R5 L2 
      17 [-]: LOADN R6 1   
      18 [-]: LOADN R9 1   
      19 [-]: SUB R8 R9 R4 
      20 [-]: LOADN R10 1  
      21 [-]: SUB R9 R10 R4
      22 [-]: MUL R7 R8 R9 
      23 [-]: SUB R5 R6 R7 
      24 [-]: GETIMPORT R6 9 [0x5DB3CE80]
      25 [-]: MOVE R7 R2   
      26 [-]: MOVE R8 R1   
      27 [-]: MULK R9 R5 K10 [0.84999999999999998]
      28 [-]: CALL R6 3 1  
      29 [-]: MOVE R3 R6   
      30 [-]: MOVE R8 R3   
      31 [-]: NAMECALL R6 R0 K11 [0x9307AA51]
      32 [-]: CALL R6 2 0  
      33 [-]: LOADK R9 K12 [0.34999999999999998]
      34 [-]: LOADN R11 1  
      35 [-]: MULK R12 R5 K13 [0.59999999999999998]
      36 [-]: SUB R10 R11 R12
      37 [-]: MUL R8 R9 R10
      38 [-]: NAMECALL R6 R0 K14 [0x5004BE24]
      39 [-]: CALL R6 2 0  
      40 [-]: GETIMPORT R6 1 [0xCBD666E1]
      41 [-]: LOADN R7 0   
      42 [-]: CALL R6 1 0  
      43 [-]: GETIMPORT R7 17 [0x67652851]
      44 [-]: CALL R7 0 1  
      45 [-]: MULK R6 R7 K15 [2]
      46 [-]: ADD R4 R4 R6 
      47 [-]: JUMPBACK L0  
L 2:  48 [-]: RETURN R0 0  



