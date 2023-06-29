; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0xA421AF95]
       2 [-]: LOADN R1 0   
       3 [-]: LOADN R2 1   
       4 [-]: LOADN R3 0   
       5 [-]: CALL R0 3 1  
       6 [-]: GETIMPORT R1 1 [0xA421AF95]
       7 [-]: LOADN R2 0   
       8 [-]: LOADN R3 0   
       9 [-]: LOADN R4 1   
      10 [-]: CALL R1 3 1  
      11 [-]: DUPCLOSURE R2 K2 []
      12 [-]: SETGLOBAL R2 K3 ["FireworksCrate"]
      13 [-]: DUPCLOSURE R2 K4 []
      14 [-]: SETGLOBAL R2 K5 ["FlareFx"]
      15 [-]: DUPCLOSURE R2 K6 []
      16 [-]: SETGLOBAL R2 K7 ["FlareParachute"]
      17 [-]: DUPCLOSURE R2 K8 []
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R0 R0   
      20 [-]: SETGLOBAL R2 K9 ["Flare"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xEFD0FDE2]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R0 K2 [0xF6EBD926]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R4 R0 K3 [0xEEA7F8C4]
       7 [-]: CALL R4 1 1  
       8 [-]: LOADN R5 0   
       9 [-]: SETTABLEKS R5 R4 K4 ["pitch"]
      10 [-]: LOADN R5 0   
      11 [-]: SETTABLEKS R5 R4 K5 ["bank"]
      12 [-]: GETIMPORT R6 7 [0xA421AF95]
      13 [-]: GETTABLEKS R7 R2 K8 ["x"]
      14 [-]: GETTABLEKS R8 R3 K9 ["y"]
      15 [-]: GETTABLEKS R9 R2 K10 ["z"]
      16 [-]: CALL R6 3 1  
      17 [-]: SUB R5 R6 R3 
      18 [-]: GETIMPORT R6 12 [0xC2892F65]
      19 [-]: MOVE R7 R5   
      20 [-]: CALL R6 1 0  
      21 [-]: MULK R7 R5 K13 [2]
      22 [-]: ADD R6 R3 R7 
      23 [-]: NAMECALL R7 R0 K14 [0xCB3851B8]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 16 [0x89326C93]
      26 [-]: GETIMPORT R10 18 [0x366A3965]
      27 [-]: MOVE R11 R6  
      28 [-]: MOVE R12 R7  
      29 [-]: NAMECALL R8 R8 K19 [0x05909209]
      30 [-]: CALL R8 4 1  
      31 [-]: NAMECALL R9 R0 K0 [0xDE321E6F]
      32 [-]: CALL R9 1 1  
      33 [-]: NAMECALL R9 R9 K20 [0xAC03381F]
      34 [-]: CALL R9 1 1  
      35 [-]: JUMPIFNOT R9 L1
      36 [-]: FASTCALL1 62 R8 L0
      37 [-]: MOVE R10 R8  
      38 [-]: GETIMPORT R9 22 [0x7B998233]
      39 [-]: CALL R9 1 1  
L 0:  40 [-]: JUMPIF R9 L1 
      41 [-]: NAMECALL R11 R0 K23 [0x65D389CB]
      42 [-]: CALL R11 1 -1
      43 [-]: NAMECALL R9 R8 K24 [0x2D9BA74F]
      44 [-]: CALL R9 -1 0 
L 1:  45 [-]: GETIMPORT R9 26 [0xCBD666E1]
      46 [-]: LOADN R10 30 
      47 [-]: CALL R9 1 0  
      48 [-]: FASTCALL1 62 R8 L2
      49 [-]: MOVE R10 R8  
      50 [-]: GETIMPORT R9 22 [0x7B998233]
      51 [-]: CALL R9 1 1  
L 2:  52 [-]: JUMPIF R9 L3 
      53 [-]: NAMECALL R9 R8 K27 [0xA2880940]
      54 [-]: CALL R9 1 0  
L 3:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 3 [0x89DFA1CF]
       4 [-]: NAMECALL R1 R0 K4 [0xC9F6A7D7]
       5 [-]: CALL R1 2 1  
       6 [-]: JUMPXEQKNIL R1 L0
       7 [-]: GETIMPORT R4 6 [0x80819F6D]
       8 [-]: GETIMPORT R5 8 [0xEABB5B07]
       9 [-]: NAMECALL R2 R1 K9 [0x8FECCD8B]
      10 [-]: CALL R2 3 0  
      11 [-]: LOADN R4 4   
      12 [-]: NAMECALL R2 R1 K10 [0x2D9BA74F]
      13 [-]: CALL R2 2 0  
      14 [-]: GETIMPORT R4 12 [0xD5B78A32]
      15 [-]: NAMECALL R2 R0 K4 [0xC9F6A7D7]
      16 [-]: CALL R2 2 1  
      17 [-]: JUMPXEQKNIL R2 L0
      18 [-]: GETIMPORT R5 6 [0x80819F6D]
      19 [-]: NAMECALL R3 R2 K13 [0xC2B4E597]
      20 [-]: CALL R3 2 0  
L 0:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADNIL R1   
L 0:   4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R2 3 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 1:   8 [-]: JUMPIF R2 L3 
       9 [-]: NAMECALL R2 R0 K4 [0xD4DCB570]
      10 [-]: CALL R2 1 1  
      11 [-]: GETTABLEKS R3 R2 K5 ["y"]
      12 [-]: LOADN R4 0   
      13 [-]: JUMPIFNOTLT R3 R4 L2
      14 [-]: GETIMPORT R3 7 [0xAE2294FA]
      15 [-]: MOVE R4 R2   
      16 [-]: CALL R3 1 1  
      17 [-]: MOVE R1 R3   
      18 [-]: JUMP L3
     
L 2:  19 [-]: GETIMPORT R3 1 [0xCBD666E1]
      20 [-]: LOADN R4 0   
      21 [-]: CALL R3 1 0  
      22 [-]: JUMPBACK L0  
L 3:  23 [-]: LOADK R2 K8 [2.5]
L 4:  24 [-]: FASTCALL1 62 R0 L5
      25 [-]: MOVE R4 R0   
      26 [-]: GETIMPORT R3 3 [0x7B998233]
      27 [-]: CALL R3 1 1  
L 5:  28 [-]: JUMPIF R3 L6 
      29 [-]: GETIMPORT R3 10 [0x9BAFFFE3]
      30 [-]: MOVE R4 R1   
      31 [-]: LOADK R5 K11 [0.5]
      32 [-]: LOADN R7 1   
      33 [-]: DIVK R8 R2 K8 [2.5]
      34 [-]: SUB R6 R7 R8 
      35 [-]: CALL R3 3 1  
      36 [-]: MOVE R6 R3   
      37 [-]: NAMECALL R4 R0 K12 [0x7F2CC1EE]
      38 [-]: CALL R4 2 0  
      39 [-]: GETIMPORT R4 14 [0x67652851]
      40 [-]: CALL R4 0 1  
      41 [-]: SUB R2 R2 R4 
      42 [-]: LOADN R4 0   
      43 [-]: JUMPIFLT R2 R4 L6
      44 [-]: GETIMPORT R4 1 [0xCBD666E1]
      45 [-]: LOADN R5 0   
      46 [-]: CALL R4 1 0  
      47 [-]: JUMPBACK L4  
L 6:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R3 R0 K3 [0xF6EBD926]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R6 5 [0xDB106B8B]
       8 [-]: NAMECALL R4 R0 K6 [0x003C792F]
       9 [-]: CALL R4 2 1  
      10 [-]: ADD R2 R3 R4 
      11 [-]: GETIMPORT R3 1 [0x89326C93]
      12 [-]: GETIMPORT R5 8 [0x366A3965]
      13 [-]: MOVE R6 R2   
      14 [-]: GETIMPORT R7 10 ["ZERO_ROTATION"]
      15 [-]: NAMECALL R3 R3 K11 [0x05909209]
      16 [-]: CALL R3 4 1  
      17 [-]: FASTCALL1 62 R3 L1
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 13 [0x7B998233]
      20 [-]: CALL R4 1 1  
L 1:  21 [-]: JUMPIF R4 L20
      22 [-]: LOADNIL R4   
      23 [-]: NAMECALL R5 R0 K14 [0xA5E492D4]
      24 [-]: CALL R5 1 1  
      25 [-]: JUMPIFNOT R5 L3
      26 [-]: NAMECALL R5 R0 K15 [0x0B4BCFB6]
      27 [-]: CALL R5 1 1  
      28 [-]: NAMECALL R6 R5 K16 [0x4F92E6FD]
      29 [-]: CALL R6 1 1  
      30 [-]: GETIMPORT R7 18 [0x492C7F2A]
      31 [-]: GETUPVAL R8 0
      32 [-]: MOVE R9 R6   
      33 [-]: CALL R7 2 1  
      34 [-]: GETIMPORT R8 20 [0xBF52F20F]
      35 [-]: GETUPVAL R9 1
      36 [-]: MOVE R10 R7  
      37 [-]: CALL R8 2 1  
      38 [-]: GETIMPORT R9 22 [0x50A9D232]
      39 [-]: JUMPIFNOTLT R9 R8 L2
      40 [-]: GETIMPORT R9 24 [0xB968557F]
      41 [-]: GETUPVAL R10 1
      42 [-]: MOVE R11 R7  
      43 [-]: GETIMPORT R12 22 [0x50A9D232]
      44 [-]: CALL R9 3 1  
      45 [-]: MOVE R7 R9   
L 2:  46 [-]: GETIMPORT R9 26 [0xF2115BFE]
      47 [-]: MUL R4 R7 R9 
      48 [-]: JUMP L4
     
L 3:  49 [-]: NAMECALL R5 R0 K27 [0x020D4331]
      50 [-]: CALL R5 1 1  
      51 [-]: NAMECALL R6 R5 K28 [0xDDD5B6EB]
      52 [-]: CALL R6 1 1  
      53 [-]: GETIMPORT R7 24 [0xB968557F]
      54 [-]: GETUPVAL R8 1
      55 [-]: GETIMPORT R9 18 [0x492C7F2A]
      56 [-]: GETUPVAL R10 0
      57 [-]: MOVE R11 R6  
      58 [-]: CALL R9 2 1  
      59 [-]: GETIMPORT R10 22 [0x50A9D232]
      60 [-]: CALL R7 3 1  
      61 [-]: GETIMPORT R8 26 [0xF2115BFE]
      62 [-]: MUL R4 R7 R8 
L 4:  63 [-]: MOVE R7 R4   
      64 [-]: NAMECALL R5 R3 K29 [0xCF4B130C]
      65 [-]: CALL R5 2 0  
      66 [-]: GETIMPORT R5 1 [0x89326C93]
      67 [-]: GETIMPORT R7 31 [0x3D0A4865]
      68 [-]: MOVE R8 R2   
      69 [-]: GETIMPORT R9 10 ["ZERO_ROTATION"]
      70 [-]: NAMECALL R5 R5 K11 [0x05909209]
      71 [-]: CALL R5 4 0  
      72 [-]: MOVE R7 R0   
      73 [-]: NAMECALL R5 R3 K32 [0x263A3CC2]
      74 [-]: CALL R5 2 0  
      75 [-]: GETIMPORT R7 34 [0x272CE85B]
      76 [-]: NAMECALL R5 R3 K35 [0xD8E9BAFE]
      77 [-]: CALL R5 2 0  
      78 [-]: GETIMPORT R5 37 [0x791B2664]
      79 [-]: JUMPIFNOT R5 L5
      80 [-]: GETIMPORT R7 39 [0x0469F296]
      81 [-]: LOADK R8 K40 ["FlareParachute"]
      82 [-]: CALL R7 1 1  
      83 [-]: LOADB R8 0   
      84 [-]: NAMECALL R5 R3 K41 [0xD5F7912B]
      85 [-]: CALL R5 3 0  
L 5:  86 [-]: GETIMPORT R6 43 [0x17E1B5E8]
      87 [-]: FASTCALL1 62 R6 L6
      88 [-]: GETIMPORT R5 13 [0x7B998233]
      89 [-]: CALL R5 1 1  
L 6:  90 [-]: JUMPIFNOT R5 L7
      91 [-]: RETURN R0 0  
L 7:  92 [-]: GETIMPORT R5 1 [0x89326C93]
      93 [-]: NAMECALL R5 R5 K44 [0x29EF273D]
      94 [-]: CALL R5 1 1  
      95 [-]: LOADN R7 2   
      96 [-]: LOADN R8 13  
      97 [-]: MOVE R9 R2   
      98 [-]: MOVE R10 R0  
      99 [-]: GETIMPORT R11 46 [0x9DD65522]
     100 [-]: GETIMPORT R12 46 [0x9DD65522]
     101 [-]: LOADB R13 0  
     102 [-]: NAMECALL R5 R5 K47 [0x79F9B327]
     103 [-]: CALL R5 8 0  
     104 [-]: NAMECALL R5 R0 K48 [0xDE321E6F]
     105 [-]: CALL R5 1 1  
     106 [-]: GETIMPORT R7 50 [0x3610EFAC]
     107 [-]: LOADN R8 121 
     108 [-]: LOADN R9 0   
     109 [-]: GETIMPORT R10 52 [0xDC92B44E]
     110 [-]: NAMECALL R5 R5 K53 [0x032A0844]
     111 [-]: CALL R5 5 0  
     112 [-]: GETIMPORT R5 56 [0x608BC054]
     113 [-]: CALL R5 0 1  
     114 [-]: NEWTABLE R6 0 1
     115 [-]: MOVE R7 R0   
     116 [-]: SETLIST R6 R7 1 [1]
     117 [-]: SETTABLEKS R6 R5 K57 ["affected"]
     118 [-]: LOADN R6 1   
     119 [-]: SETTABLEKS R6 R5 K58 ["buffType"]
     120 [-]: GETIMPORT R6 43 [0x17E1B5E8]
     121 [-]: SETTABLEKS R6 R5 K59 ["abilityType"]
     122 [-]: GETIMPORT R6 50 [0x3610EFAC]
     123 [-]: SETTABLEKS R6 R5 K60 ["buffData"]
     124 [-]: MOVE R8 R5   
     125 [-]: LOADB R9 1   
     126 [-]: LOADB R10 1  
     127 [-]: NAMECALL R6 R0 K61 [0x37E45FB5]
     128 [-]: CALL R6 4 0  
     129 [-]: NAMECALL R6 R0 K62 [0x388577D5]
     130 [-]: CALL R6 1 1  
     131 [-]: GETIMPORT R8 65 ["SharedRange"]
     132 [-]: FASTCALL1 62 R8 L8
     133 [-]: GETIMPORT R7 13 [0x7B998233]
     134 [-]: CALL R7 1 1  
L 8: 135 [-]: JUMPIFNOT R7 L9
     136 [-]: GETIMPORT R7 66 ["_T"]
     137 [-]: NEWTABLE R8 0 0
     138 [-]: SETTABLEKS R8 R7 K64 ["SharedRange"]
L 9: 139 [-]: NAMECALL R7 R0 K48 [0xDE321E6F]
     140 [-]: CALL R7 1 1  
     141 [-]: NAMECALL R7 R7 K67 [0x6BC4E1CE]
     142 [-]: CALL R7 1 1  
     143 [-]: MUL R7 R7 R7 
     144 [-]: GETIMPORT R8 50 [0x3610EFAC]
L10: 145 [-]: FASTCALL1 62 R0 L11
     146 [-]: MOVE R10 R0  
     147 [-]: GETIMPORT R9 13 [0x7B998233]
     148 [-]: CALL R9 1 1  
L11: 149 [-]: JUMPIF R9 L19
     150 [-]: NAMECALL R9 R0 K68 [0x2047CFE7]
     151 [-]: CALL R9 1 1  
     152 [-]: JUMPIF R9 L19
     153 [-]: LOADN R9 0   
     154 [-]: JUMPIFNOTLT R9 R8 L19
     155 [-]: GETIMPORT R11 65 ["SharedRange"]
     156 [-]: GETTABLE R10 R11 R6
     157 [-]: FASTCALL1 62 R10 L12
     158 [-]: GETIMPORT R9 13 [0x7B998233]
     159 [-]: CALL R9 1 1  
L12: 160 [-]: JUMPIFNOT R9 L13
     161 [-]: GETIMPORT R9 65 ["SharedRange"]
     162 [-]: NEWTABLE R10 0 0
     163 [-]: SETTABLE R10 R9 R6
L13: 164 [-]: GETIMPORT R9 1 [0x89326C93]
     165 [-]: NAMECALL R9 R9 K69 [0x8B5B1F58]
     166 [-]: CALL R9 1 1  
     167 [-]: GETIMPORT R10 71 [0xCFC01047]
     168 [-]: MOVE R11 R9  
     169 [-]: CALL R10 1 3 
     170 [-]: FORGPREP_NEXT R10 L18
L14: 171 [-]: NAMECALL R15 R14 K62 [0x388577D5]
     172 [-]: CALL R15 1 1 
     173 [-]: FASTCALL1 62 R15 L15
     174 [-]: MOVE R17 R15 
     175 [-]: GETIMPORT R16 13 [0x7B998233]
     176 [-]: CALL R16 1 1 
L15: 177 [-]: JUMPIF R16 L18
     178 [-]: GETIMPORT R18 65 ["SharedRange"]
     179 [-]: GETTABLE R17 R18 R6
     180 [-]: FASTCALL1 62 R17 L16
     181 [-]: GETIMPORT R16 13 [0x7B998233]
     182 [-]: CALL R16 1 1 
L16: 183 [-]: JUMPIF R16 L18
     184 [-]: GETIMPORT R19 65 ["SharedRange"]
     185 [-]: GETTABLE R18 R19 R6
     186 [-]: GETTABLE R17 R18 R15
     187 [-]: FASTCALL1 62 R17 L17
     188 [-]: GETIMPORT R16 13 [0x7B998233]
     189 [-]: CALL R16 1 1 
L17: 190 [-]: JUMPIFNOT R16 L18
     191 [-]: GETIMPORT R16 73 [0xC0DA2B81]
     192 [-]: NAMECALL R17 R14 K3 [0xF6EBD926]
     193 [-]: CALL R17 1 1 
     194 [-]: NAMECALL R18 R0 K3 [0xF6EBD926]
     195 [-]: CALL R18 1 -1
     196 [-]: CALL R16 -1 1
     197 [-]: JUMPIFNOTLE R16 R7 L18
     198 [-]: GETIMPORT R17 65 ["SharedRange"]
     199 [-]: GETTABLE R16 R17 R6
     200 [-]: LOADB R17 1  
     201 [-]: SETTABLE R17 R16 R15
     202 [-]: NAMECALL R16 R14 K48 [0xDE321E6F]
     203 [-]: CALL R16 1 1 
     204 [-]: MOVE R18 R8  
     205 [-]: LOADN R19 121
     206 [-]: LOADN R20 0  
     207 [-]: GETIMPORT R21 52 [0xDC92B44E]
     208 [-]: NAMECALL R16 R16 K53 [0x032A0844]
     209 [-]: CALL R16 5 0 
     210 [-]: NEWTABLE R16 0 1
     211 [-]: MOVE R17 R14 
     212 [-]: SETLIST R16 R17 1 [1]
     213 [-]: SETTABLEKS R16 R5 K57 ["affected"]
     214 [-]: SETTABLEKS R8 R5 K60 ["buffData"]
     215 [-]: MOVE R18 R5  
     216 [-]: LOADB R19 1  
     217 [-]: LOADB R20 1  
     218 [-]: NAMECALL R16 R0 K61 [0x37E45FB5]
     219 [-]: CALL R16 4 0 
L18: 220 [-]: FORGLOOP R10 L14 2
     221 [-]: GETIMPORT R10 75 [0x67652851]
     222 [-]: CALL R10 0 1 
     223 [-]: SUB R8 R8 R10
     224 [-]: GETIMPORT R10 77 [0xCBD666E1]
     225 [-]: LOADN R11 0  
     226 [-]: CALL R10 1 0 
     227 [-]: JUMPBACK L10 
L19: 228 [-]: GETIMPORT R9 65 ["SharedRange"]
     229 [-]: LOADNIL R10  
     230 [-]: SETTABLE R10 R9 R6
     231 [-]: RETURN R0 0  
L20: 232 [-]: GETIMPORT R4 79 [0x3D106989]
     233 [-]: LOADK R5 K80 ["Reinforcement projectile creation failed"]
     234 [-]: CALL R4 1 0  
     235 [-]: RETURN R0 0  
     236 [-]: RETURN R0 0  



