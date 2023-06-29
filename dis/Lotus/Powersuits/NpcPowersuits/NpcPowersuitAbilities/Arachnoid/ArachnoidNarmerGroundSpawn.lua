; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x89326C93]
       2 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       3 [-]: CALL R0 1 1  
       4 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       5 [-]: CALL R0 1 1  
       6 [-]: NEWCLOSURE R1 P0
       7 [-]: MOVE R1 R0   
       8 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       9 [-]: NEWCLOSURE R1 P1
      10 [-]: MOVE R1 R0   
      11 [-]: SETGLOBAL R1 K5 ["ActivateAbility"]
      12 [-]: CLOSEUPVALS R0
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R4 R3 K1 [0xA39BB54B]
       3 [-]: CALL R4 1 1  
       4 [-]: GETUPVAL R6 0
       5 [-]: FASTCALL1 62 R6 L0
       6 [-]: GETIMPORT R5 3 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIFNOT R5 L1
       9 [-]: GETIMPORT R5 5 [0x89326C93]
      10 [-]: NAMECALL R5 R5 K6 [0x29EF273D]
      11 [-]: CALL R5 1 1  
      12 [-]: NAMECALL R5 R5 K7 [0x66905CB0]
      13 [-]: CALL R5 1 1  
      14 [-]: SETUPVAL R5 0
L 1:  15 [-]: GETUPVAL R5 0
      16 [-]: NAMECALL R5 R5 K8 [0x4278F969]
      17 [-]: CALL R5 1 1  
      18 [-]: GETUPVAL R6 0
      19 [-]: NAMECALL R6 R6 K9 [0xADF597E3]
      20 [-]: CALL R6 1 1  
      21 [-]: JUMPIFNOTLE R5 R6 L2
      22 [-]: LOADN R7 0   
      23 [-]: RETURN R7 1  
L 2:  24 [-]: NAMECALL R7 R1 K10 [0x388577D5]
      25 [-]: CALL R7 1 1  
      26 [-]: GETIMPORT R9 13 ["NarmerRaknoidSpawns"]
      27 [-]: FASTCALL1 62 R9 L3
      28 [-]: GETIMPORT R8 3 [0x7B998233]
      29 [-]: CALL R8 1 1  
L 3:  30 [-]: JUMPIFNOT R8 L4
      31 [-]: GETIMPORT R8 14 ["_T"]
      32 [-]: NEWTABLE R9 0 0
      33 [-]: SETTABLEKS R9 R8 K12 ["NarmerRaknoidSpawns"]
L 4:  34 [-]: GETIMPORT R10 13 ["NarmerRaknoidSpawns"]
      35 [-]: GETTABLE R9 R10 R7
      36 [-]: FASTCALL1 62 R9 L5
      37 [-]: GETIMPORT R8 3 [0x7B998233]
      38 [-]: CALL R8 1 1  
L 5:  39 [-]: JUMPIFNOT R8 L6
      40 [-]: GETIMPORT R8 13 ["NarmerRaknoidSpawns"]
      41 [-]: NEWTABLE R9 0 0
      42 [-]: SETTABLE R9 R8 R7
L 6:  43 [-]: GETIMPORT R12 13 ["NarmerRaknoidSpawns"]
      44 [-]: GETTABLE R11 R12 R7
      45 [-]: LENGTH R10 R11
      46 [-]: LOADN R8 1   
      47 [-]: LOADN R9 -1  
      48 [-]: FORNPREP R8 L11
L 7:  49 [-]: GETIMPORT R13 13 ["NarmerRaknoidSpawns"]
      50 [-]: GETTABLE R12 R13 R7
      51 [-]: GETTABLE R11 R12 R10
      52 [-]: FASTCALL1 62 R11 L8
      53 [-]: MOVE R13 R11 
      54 [-]: GETIMPORT R12 3 [0x7B998233]
      55 [-]: CALL R12 1 1 
L 8:  56 [-]: JUMPIF R12 L9
      57 [-]: NAMECALL R12 R11 K15 [0x2047CFE7]
      58 [-]: CALL R12 1 1 
      59 [-]: JUMPIFNOT R12 L10
L 9:  60 [-]: GETIMPORT R12 18 [0x9C1F3B5A]
      61 [-]: GETIMPORT R14 13 ["NarmerRaknoidSpawns"]
      62 [-]: GETTABLE R13 R14 R7
      63 [-]: MOVE R14 R10 
      64 [-]: CALL R12 2 0 
L10:  65 [-]: FORNLOOP R8 L7
L11:  66 [-]: GETIMPORT R10 13 ["NarmerRaknoidSpawns"]
      67 [-]: GETTABLE R9 R10 R7
      68 [-]: LENGTH R8 R9 
      69 [-]: GETIMPORT R9 20 [0x5C3A9C5C]
      70 [-]: JUMPIFNOTLE R9 R8 L12
      71 [-]: LOADN R8 0   
      72 [-]: RETURN R8 1  
L12:  73 [-]: GETTABLEKS R8 R4 K21 ["visible"]
      74 [-]: JUMPIFNOT R8 L14
      75 [-]: GETTABLEKS R9 R4 K22 ["avatar"]
      76 [-]: FASTCALL1 62 R9 L13
      77 [-]: GETIMPORT R8 3 [0x7B998233]
      78 [-]: CALL R8 1 1  
L13:  79 [-]: JUMPIF R8 L14
      80 [-]: GETTABLEKS R8 R4 K22 ["avatar"]
      81 [-]: NAMECALL R8 R8 K23 [0x73901ACF]
      82 [-]: CALL R8 1 1  
      83 [-]: JUMPIF R8 L14
      84 [-]: GETTABLEKS R8 R4 K22 ["avatar"]
      85 [-]: NAMECALL R8 R8 K24 [0x13FE5C2E]
      86 [-]: CALL R8 1 1  
      87 [-]: NAMECALL R9 R1 K24 [0x13FE5C2E]
      88 [-]: CALL R9 1 1  
      89 [-]: JUMPIFNOTEQ R8 R9 L14
      90 [-]: GETTABLEKS R8 R4 K25 ["distanceToTarget"]
      91 [-]: GETIMPORT R9 27 [0x4243A037]
      92 [-]: JUMPIFNOTLE R9 R8 L14
      93 [-]: GETTABLEKS R8 R4 K25 ["distanceToTarget"]
      94 [-]: GETIMPORT R9 29 [0x86F495D5]
      95 [-]: JUMPIFNOTLE R8 R9 L14
      96 [-]: GETTABLEKS R10 R4 K22 ["avatar"]
      97 [-]: NAMECALL R8 R0 K30 [0x48D05257]
      98 [-]: CALL R8 2 0  
      99 [-]: LOADN R8 1   
     100 [-]: RETURN R8 1  
L14: 101 [-]: LOADN R8 0   
     102 [-]: RETURN R8 1  


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [0x89326C93]
       7 [-]: NAMECALL R4 R4 K4 [0x29EF273D]
       8 [-]: CALL R4 1 1  
       9 [-]: FASTCALL1 62 R4 L2
      10 [-]: MOVE R6 R4   
      11 [-]: GETIMPORT R5 1 [0x7B998233]
      12 [-]: CALL R5 1 1  
L 2:  13 [-]: JUMPIFNOT R5 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R5 6 [0xBE190284]
      16 [-]: GETIMPORT R7 8 [0x29C134DC]
      17 [-]: LOADN R8 0   
      18 [-]: MOVE R9 R1   
      19 [-]: NAMECALL R5 R5 K9 [0x0D10E037]
      20 [-]: CALL R5 4 1  
      21 [-]: NAMECALL R6 R1 K10 [0xF6EBD926]
      22 [-]: CALL R6 1 1  
      23 [-]: NAMECALL R7 R2 K11 [0xD1586535]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 13 [0x20B7F774]
      26 [-]: MOVE R9 R6   
      27 [-]: MOVE R10 R7  
      28 [-]: CALL R8 2 1  
      29 [-]: MOVE R11 R6  
      30 [-]: MOVE R12 R8  
      31 [-]: NAMECALL R9 R1 K14 [0x25F1413E]
      32 [-]: CALL R9 3 0  
      33 [-]: GETIMPORT R11 16 [0xB010A310]
      34 [-]: LOADB R12 1  
      35 [-]: LOADN R13 3  
      36 [-]: LOADN R14 1  
      37 [-]: LOADB R15 1  
      38 [-]: NAMECALL R9 R1 K17 [0x5D985C7E]
      39 [-]: CALL R9 6 0  
      40 [-]: FASTCALL1 62 R1 L4
      41 [-]: MOVE R10 R1  
      42 [-]: GETIMPORT R9 1 [0x7B998233]
      43 [-]: CALL R9 1 1  
L 4:  44 [-]: JUMPIFNOT R9 L5
      45 [-]: RETURN R0 0  
L 5:  46 [-]: GETIMPORT R11 19 [0x91E0D2B4]
      47 [-]: LOADB R12 0  
      48 [-]: LOADN R13 3  
      49 [-]: LOADN R14 1  
      50 [-]: LOADB R15 1  
      51 [-]: NAMECALL R9 R1 K17 [0x5D985C7E]
      52 [-]: CALL R9 6 0  
      53 [-]: NAMECALL R9 R2 K11 [0xD1586535]
      54 [-]: CALL R9 1 1  
      55 [-]: MOVE R7 R9   
      56 [-]: NAMECALL R9 R2 K20 [0x9BA17154]
      57 [-]: CALL R9 1 1  
      58 [-]: NAMECALL R10 R2 K21 [0xC69299ED]
      59 [-]: CALL R10 1 1 
      60 [-]: GETIMPORT R12 23 [0x252BBE98]
      61 [-]: MUL R11 R12 R10
      62 [-]: MUL R13 R9 R11
      63 [-]: ADD R12 R7 R13
      64 [-]: GETIMPORT R13 13 [0x20B7F774]
      65 [-]: MOVE R14 R6  
      66 [-]: MOVE R15 R12 
      67 [-]: CALL R13 2 1 
      68 [-]: MOVE R8 R13  
      69 [-]: GETIMPORT R13 3 [0x89326C93]
      70 [-]: GETIMPORT R15 25 [0xA066148F]
      71 [-]: MOVE R16 R6  
      72 [-]: GETIMPORT R17 27 ["ZERO_ROTATION"]
      73 [-]: NAMECALL R13 R13 K28 [0x05909209]
      74 [-]: CALL R13 4 0 
      75 [-]: GETIMPORT R14 31 [0x3DE944A9]
      76 [-]: DIVK R13 R14 K29 [1.5]
      77 [-]: MOVE R16 R12 
      78 [-]: NAMECALL R14 R1 K32 [0x890697E0]
      79 [-]: CALL R14 2 1 
      80 [-]: DIV R17 R14 R13
      81 [-]: ADDK R16 R17 K33 [0.5]
      82 [-]: FASTCALL1 12 R16 L6
      83 [-]: GETIMPORT R15 36 [0x55F27C30]
      84 [-]: CALL R15 1 1 
L 6:  85 [-]: MOVE R16 R6  
      86 [-]: LOADN R19 1  
      87 [-]: MOVE R17 R15 
      88 [-]: LOADN R18 1  
      89 [-]: FORNPREP R17 L18
L 7:  90 [-]: GETIMPORT R21 38 [0x492C7F2A]
      91 [-]: GETIMPORT R22 40 [0xA421AF95]
      92 [-]: LOADN R23 0  
      93 [-]: LOADN R24 0  
      94 [-]: MOVE R25 R13 
      95 [-]: CALL R22 3 1 
      96 [-]: MOVE R23 R8  
      97 [-]: CALL R21 2 1 
      98 [-]: ADD R20 R16 R21
      99 [-]: GETIMPORT R21 40 [0xA421AF95]
     100 [-]: GETTABLEKS R22 R20 K41 ["x"]
     101 [-]: GETTABLEKS R24 R20 K43 ["y"]
     102 [-]: ADDK R23 R24 K42 [10]
     103 [-]: GETTABLEKS R24 R20 K44 ["z"]
     104 [-]: CALL R21 3 1 
     105 [-]: GETIMPORT R22 40 [0xA421AF95]
     106 [-]: GETTABLEKS R23 R20 K41 ["x"]
     107 [-]: GETTABLEKS R25 R20 K43 ["y"]
     108 [-]: SUBK R24 R25 K42 [10]
     109 [-]: GETTABLEKS R25 R20 K44 ["z"]
     110 [-]: CALL R22 3 1 
     111 [-]: GETIMPORT R23 40 [0xA421AF95]
     112 [-]: CALL R23 0 1 
     113 [-]: GETIMPORT R24 3 [0x89326C93]
     114 [-]: MOVE R26 R21 
     115 [-]: MOVE R27 R22 
     116 [-]: LOADNIL R28  
     117 [-]: LOADNIL R29  
     118 [-]: MOVE R30 R23 
     119 [-]: LOADB R31 1  
     120 [-]: NAMECALL R24 R24 K45 [0xBD5D0EC1]
     121 [-]: CALL R24 7 1 
     122 [-]: JUMPIFNOT R24 L17
     123 [-]: MOVE R20 R23 
     124 [-]: GETIMPORT R24 3 [0x89326C93]
     125 [-]: GETIMPORT R26 47 ["gTennoAvatarType"]
     126 [-]: MOVE R27 R20 
     127 [-]: GETIMPORT R28 31 [0x3DE944A9]
     128 [-]: NAMECALL R24 R24 K48 [0x4E5939A5]
     129 [-]: CALL R24 4 1 
     130 [-]: FASTCALL1 62 R24 L8
     131 [-]: MOVE R26 R24 
     132 [-]: GETIMPORT R25 1 [0x7B998233]
     133 [-]: CALL R25 1 1 
L 8: 134 [-]: JUMPIFNOT R25 L9
     135 [-]: JUMPIFNOTEQ R19 R15 L15
L 9: 136 [-]: GETIMPORT R25 3 [0x89326C93]
     137 [-]: NAMECALL R25 R25 K49 [0x18D05D30]
     138 [-]: CALL R25 1 1 
     139 [-]: JUMPIFNOT R25 L14
     140 [-]: NAMECALL R25 R1 K50 [0xFA9E477F]
     141 [-]: CALL R25 1 1 
     142 [-]: FASTCALL1 62 R25 L10
     143 [-]: MOVE R27 R25 
     144 [-]: GETIMPORT R26 1 [0x7B998233]
     145 [-]: CALL R26 1 1 
L10: 146 [-]: JUMPIF R26 L14
     147 [-]: GETUPVAL R26 0
     148 [-]: GETIMPORT R28 52 [0x2094E59E]
     149 [-]: MOVE R29 R20 
     150 [-]: MOVE R30 R8  
     151 [-]: NAMECALL R31 R25 K53 [0xAD1E0B4B]
     152 [-]: CALL R31 1 1 
     153 [-]: NAMECALL R32 R1 K54 [0xC45C884B]
     154 [-]: CALL R32 1 1 
     155 [-]: GETIMPORT R33 56 [0x526B5DB8]
     156 [-]: NAMECALL R26 R26 K57 [0x6CD833C5]
     157 [-]: CALL R26 7 1 
     158 [-]: NAMECALL R27 R26 K58 [0xBB610E5B]
     159 [-]: CALL R27 1 1 
     160 [-]: NAMECALL R28 R1 K59 [0x808B79E6]
     161 [-]: CALL R28 1 1 
     162 [-]: FASTCALL1 62 R27 L11
     163 [-]: MOVE R30 R27 
     164 [-]: GETIMPORT R29 1 [0x7B998233]
     165 [-]: CALL R29 1 1 
L11: 166 [-]: JUMPIF R29 L14
     167 [-]: NAMECALL R29 R27 K60 [0x1AC1655C]
     168 [-]: CALL R29 1 1 
     169 [-]: LOADN R31 1  
     170 [-]: LOADN R32 0  
     171 [-]: NAMECALL R29 R29 K61 [0x4A9DA24C]
     172 [-]: CALL R29 3 0 
     173 [-]: MOVE R31 R28 
     174 [-]: NAMECALL R29 R27 K62 [0x0CCA925A]
     175 [-]: CALL R29 2 0 
     176 [-]: MOVE R31 R1  
     177 [-]: NAMECALL R29 R27 K63 [0x74874678]
     178 [-]: CALL R29 2 0 
     179 [-]: NAMECALL R29 R25 K64 [0x96A5DCEB]
     180 [-]: CALL R29 1 1 
     181 [-]: FASTCALL1 62 R29 L12
     182 [-]: MOVE R31 R29 
     183 [-]: GETIMPORT R30 1 [0x7B998233]
     184 [-]: CALL R30 1 1 
L12: 185 [-]: JUMPIF R30 L13
     186 [-]: MOVE R32 R26 
     187 [-]: NAMECALL R30 R29 K65 [0x2FB0041C]
     188 [-]: CALL R30 2 0 
L13: 189 [-]: GETIMPORT R32 68 ["NarmerRaknoidSpawns"]
     190 [-]: NAMECALL R33 R1 K69 [0x388577D5]
     191 [-]: CALL R33 1 1 
     192 [-]: GETTABLE R31 R32 R33
     193 [-]: FASTCALL2 52 R31 R27 L14
     194 [-]: MOVE R32 R27 
     195 [-]: GETIMPORT R30 72 [0x23D5322F]
     196 [-]: CALL R30 2 0 
L14: 197 [-]: GETIMPORT R25 74 [0xCBD666E1]
     198 [-]: LOADK R26 K75 [0.10000000000000001]
     199 [-]: CALL R25 1 0 
     200 [-]: GETIMPORT R25 3 [0x89326C93]
     201 [-]: GETIMPORT R27 25 [0xA066148F]
     202 [-]: MOVE R28 R20 
     203 [-]: GETIMPORT R29 77 [0x20C26F56]
     204 [-]: NAMECALL R25 R25 K28 [0x05909209]
     205 [-]: CALL R25 4 0 
     206 [-]: GETIMPORT R25 3 [0x89326C93]
     207 [-]: NAMECALL R25 R25 K49 [0x18D05D30]
     208 [-]: CALL R25 1 1 
     209 [-]: JUMPIFNOT R25 L18
     210 [-]: GETIMPORT R25 3 [0x89326C93]
     211 [-]: MOVE R27 R1  
     212 [-]: MOVE R28 R20 
     213 [-]: MOVE R29 R5  
     214 [-]: GETIMPORT R30 31 [0x3DE944A9]
     215 [-]: LOADN R31 200
     216 [-]: LOADN R32 7  
     217 [-]: LOADNIL R33  
     218 [-]: MOVE R34 R0  
     219 [-]: LOADN R35 -1 
     220 [-]: LOADB R36 0  
     221 [-]: LOADB R37 1  
     222 [-]: LOADB R38 0  
     223 [-]: LOADN R39 1  
     224 [-]: LOADB R40 1  
     225 [-]: LOADNIL R41  
     226 [-]: NAMECALL R25 R25 K78 [0x97DCFF30]
     227 [-]: CALL R25 16 0
     228 [-]: RETURN R0 0  
L15: 229 [-]: GETIMPORT R25 3 [0x89326C93]
     230 [-]: GETIMPORT R27 25 [0xA066148F]
     231 [-]: MOVE R28 R20 
     232 [-]: GETIMPORT R29 77 [0x20C26F56]
     233 [-]: NAMECALL R25 R25 K28 [0x05909209]
     234 [-]: CALL R25 4 0 
     235 [-]: GETIMPORT R25 3 [0x89326C93]
     236 [-]: NAMECALL R25 R25 K49 [0x18D05D30]
     237 [-]: CALL R25 1 1 
     238 [-]: JUMPIFNOT R25 L16
     239 [-]: GETIMPORT R25 3 [0x89326C93]
     240 [-]: MOVE R27 R1  
     241 [-]: MOVE R28 R20 
     242 [-]: MOVE R29 R5  
     243 [-]: GETIMPORT R30 31 [0x3DE944A9]
     244 [-]: LOADN R31 200
     245 [-]: LOADN R32 7  
     246 [-]: LOADNIL R33  
     247 [-]: MOVE R34 R0  
     248 [-]: LOADN R35 -1 
     249 [-]: LOADB R36 0  
     250 [-]: LOADB R37 1  
     251 [-]: LOADB R38 0  
     252 [-]: LOADN R39 1  
     253 [-]: LOADB R40 1  
     254 [-]: LOADNIL R41  
     255 [-]: NAMECALL R25 R25 K78 [0x97DCFF30]
     256 [-]: CALL R25 16 0
L16: 257 [-]: MOVE R16 R20 
L17: 258 [-]: GETIMPORT R24 74 [0xCBD666E1]
     259 [-]: GETIMPORT R25 80 [0xD437CA96]
     260 [-]: CALL R24 1 0 
     261 [-]: FORNLOOP R17 L7
L18: 262 [-]: RETURN R0 0  



