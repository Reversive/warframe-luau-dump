; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["InitializeAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["NpcEvaluateAbility"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["ActivateAbility"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["HandleFxCleanup"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0xC163F229]
       1 [-]: LOADN R3 0   
       2 [-]: LOADN R4 1   
       3 [-]: CALL R2 2 1  
       4 [-]: GETIMPORT R3 3 [0x0E9161DF]
       5 [-]: JUMPIFNOTLT R2 R3 L0
       6 [-]: GETIMPORT R4 5 [0xC9DFE650]
       7 [-]: GETIMPORT R5 7 [0x0469F296]
       8 [-]: LOADK R6 K8 ["GAME_C1_HEAD1"]
       9 [-]: CALL R5 1 1  
      10 [-]: GETIMPORT R6 10 ["ZERO_VECTOR"]
      11 [-]: GETIMPORT R7 12 ["ZERO_ROTATION"]
      12 [-]: MOVE R8 R1   
      13 [-]: LOADN R9 1   
      14 [-]: NAMECALL R2 R1 K13 [0x47901F07]
      15 [-]: CALL R2 7 0  
L 0:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1 [0xC9DFE650]
       1 [-]: NAMECALL R3 R1 K2 [0xC9F6A7D7]
       2 [-]: CALL R3 2 1  
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: MOVE R5 R3   
       5 [-]: GETIMPORT R4 4 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIFNOT R4 L1
       8 [-]: LOADN R4 0   
       9 [-]: RETURN R4 1  
L 1:  10 [-]: GETIMPORT R4 7 ["NarmerBlessThrottle"]
      11 [-]: JUMPIFNOT R4 L2
      12 [-]: GETIMPORT R5 7 ["NarmerBlessThrottle"]
      13 [-]: GETIMPORT R6 9 [0x55156FF7]
      14 [-]: CALL R6 0 1  
      15 [-]: SUB R4 R5 R6 
      16 [-]: LOADN R5 0   
      17 [-]: JUMPIFNOTLT R5 R4 L2
      18 [-]: LOADN R4 0   
      19 [-]: RETURN R4 1  
L 2:  20 [-]: NAMECALL R4 R1 K10 [0xFA9E477F]
      21 [-]: CALL R4 1 1  
      22 [-]: NAMECALL R4 R4 K11 [0xC0E06C5C]
      23 [-]: CALL R4 1 1  
      24 [-]: LENGTH R5 R4 
      25 [-]: JUMPXEQKN R5 K12 L3 NOT [0]
      26 [-]: LOADN R5 0   
      27 [-]: RETURN R5 1  
L 3:  28 [-]: LOADN R5 0   
      29 [-]: LOADN R8 1   
      30 [-]: LENGTH R6 R4 
      31 [-]: LOADN R7 1   
      32 [-]: FORNPREP R6 L6
L 4:  33 [-]: GETTABLE R10 R4 R8
      34 [-]: GETTABLEKS R9 R10 K13 ["visible"]
      35 [-]: JUMPIFNOT R9 L5
      36 [-]: GETTABLE R9 R4 R8
      37 [-]: NAMECALL R9 R9 K14 [0x37E4785A]
      38 [-]: CALL R9 1 1  
      39 [-]: JUMPIFNOT R9 L5
      40 [-]: GETTABLE R10 R4 R8
      41 [-]: GETTABLEKS R9 R10 K15 ["distanceToTarget"]
      42 [-]: LOADN R10 100
      43 [-]: JUMPIFNOTLE R9 R10 L5
      44 [-]: LOADN R12 1  
      45 [-]: DIVK R13 R9 K16 [100]
      46 [-]: SUB R11 R12 R13
      47 [-]: LENGTH R12 R4
      48 [-]: DIV R10 R11 R12
      49 [-]: ADD R5 R5 R10
      50 [-]: GETTABLE R13 R4 R8
      51 [-]: GETTABLEKS R12 R13 K17 ["avatar"]
      52 [-]: NAMECALL R10 R0 K18 [0x48D05257]
      53 [-]: CALL R10 2 0 
L 5:  54 [-]: FORNLOOP R6 L4
L 6:  55 [-]: RETURN R5 1  


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R4 4 ["_T"]
       6 [-]: GETIMPORT R6 7 [0x55156FF7]
       7 [-]: CALL R6 0 1  
       8 [-]: ADDK R5 R6 K5 [3]
       9 [-]: SETTABLEKS R5 R4 K8 ["NarmerBlessThrottle"]
      10 [-]: GETIMPORT R6 10 [0xC9DFE650]
      11 [-]: NAMECALL R4 R1 K11 [0xC9F6A7D7]
      12 [-]: CALL R4 2 1  
      13 [-]: FASTCALL1 62 R4 L1
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 13 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIFNOT R5 L2
      18 [-]: RETURN R0 0  
L 2:  19 [-]: NAMECALL R5 R1 K14 [0xFA9E477F]
      20 [-]: CALL R5 1 1  
      21 [-]: MOVE R7 R2   
      22 [-]: LOADB R8 1   
      23 [-]: NAMECALL R5 R5 K15 [0xEA7FE465]
      24 [-]: CALL R5 3 0  
      25 [-]: FASTCALL1 62 R1 L3
      26 [-]: MOVE R6 R1   
      27 [-]: GETIMPORT R5 13 [0x7B998233]
      28 [-]: CALL R5 1 1  
L 3:  29 [-]: JUMPIF R5 L4 
      30 [-]: NAMECALL R5 R1 K16 [0x2047CFE7]
      31 [-]: CALL R5 1 1  
      32 [-]: JUMPIFNOT R5 L5
L 4:  33 [-]: RETURN R0 0  
L 5:  34 [-]: GETIMPORT R7 18 [0x0469F296]
      35 [-]: LOADK R8 K19 ["GAME_C1_HEAD1"]
      36 [-]: CALL R7 1 -1 
      37 [-]: NAMECALL R5 R1 K20 [0x003C792F]
      38 [-]: CALL R5 -1 1 
      39 [-]: NAMECALL R6 R1 K21 [0xDE321E6F]
      40 [-]: CALL R6 1 1  
      41 [-]: NAMECALL R6 R6 K22 [0xEFD0FDE2]
      42 [-]: CALL R6 1 1  
      43 [-]: FASTCALL1 62 R2 L6
      44 [-]: MOVE R8 R2   
      45 [-]: GETIMPORT R7 13 [0x7B998233]
      46 [-]: CALL R7 1 1  
L 6:  47 [-]: JUMPIF R7 L7 
      48 [-]: NAMECALL R7 R2 K23 [0x1AC1655C]
      49 [-]: CALL R7 1 1  
      50 [-]: LOADN R9 0   
      51 [-]: NAMECALL R7 R7 K24 [0xA36FA4E8]
      52 [-]: CALL R7 2 1  
      53 [-]: MOVE R6 R7   
L 7:  54 [-]: GETIMPORT R7 26 [0x20B7F774]
      55 [-]: MOVE R8 R5   
      56 [-]: MOVE R9 R6   
      57 [-]: CALL R7 2 1  
      58 [-]: GETIMPORT R10 28 [0x17C91A14]
      59 [-]: GETIMPORT R11 30 ["EMPTY_SYMBOL"]
      60 [-]: GETIMPORT R12 32 ["ZERO_VECTOR"]
      61 [-]: GETIMPORT R13 34 ["ZERO_ROTATION"]
      62 [-]: MOVE R14 R0  
      63 [-]: LOADN R15 1  
      64 [-]: NAMECALL R8 R1 K35 [0x47901F07]
      65 [-]: CALL R8 7 0  
      66 [-]: LOADNIL R8   
      67 [-]: GETIMPORT R9 37 [0x8599D938]
      68 [-]: JUMPIFNOT R9 L8
      69 [-]: GETIMPORT R11 39 [0x2631BE70]
      70 [-]: GETIMPORT R12 41 [0x7A89E308]
      71 [-]: GETIMPORT R13 43 [0xCD0B8C49]
      72 [-]: GETIMPORT R14 45 [0x0ADD6D9F]
      73 [-]: MOVE R15 R1  
      74 [-]: LOADN R16 1  
      75 [-]: NAMECALL R9 R1 K35 [0x47901F07]
      76 [-]: CALL R9 7 1  
      77 [-]: MOVE R8 R9   
      78 [-]: MOVE R11 R7  
      79 [-]: NAMECALL R9 R8 K46 [0x70B8836C]
      80 [-]: CALL R9 2 0  
      81 [-]: NAMECALL R9 R8 K47 [0x467C327C]
      82 [-]: CALL R9 1 0  
      83 [-]: GETIMPORT R11 18 [0x0469F296]
      84 [-]: LOADK R12 K48 ["HandleFxCleanup"]
      85 [-]: CALL R11 1 1 
      86 [-]: LOADB R12 0  
      87 [-]: NAMECALL R9 R8 K49 [0xD5F7912B]
      88 [-]: CALL R9 3 0  
L 8:  89 [-]: GETIMPORT R11 51 [0xCD50C579]
      90 [-]: LOADB R12 0  
      91 [-]: LOADN R13 0  
      92 [-]: LOADB R14 1  
      93 [-]: NAMECALL R9 R1 K52 [0x659D451F]
      94 [-]: CALL R9 5 0  
      95 [-]: GETIMPORT R11 54 [0x17517254]
      96 [-]: LOADB R12 0  
      97 [-]: LOADN R13 0  
      98 [-]: LOADB R14 1  
      99 [-]: NAMECALL R9 R1 K52 [0x659D451F]
     100 [-]: CALL R9 5 0  
     101 [-]: GETIMPORT R9 56 [0x6B77EF40]
     102 [-]: GETIMPORT R12 58 [0xC26EF028]
     103 [-]: NAMECALL R10 R1 K59 [0xC43EACA2]
     104 [-]: CALL R10 2 1 
     105 [-]: FASTCALL1 62 R10 L9
     106 [-]: MOVE R12 R10 
     107 [-]: GETIMPORT R11 13 [0x7B998233]
     108 [-]: CALL R11 1 1 
L 9: 109 [-]: JUMPIF R11 L10
     110 [-]: GETIMPORT R13 61 [0xCC79FF20]
     111 [-]: MOVE R16 R10 
     112 [-]: LOADB R17 0  
     113 [-]: LOADN R18 2  
     114 [-]: LOADN R19 1  
     115 [-]: LOADB R20 1  
     116 [-]: MOVE R21 R9  
     117 [-]: NAMECALL R14 R1 K62 [0x5D985C7E]
     118 [-]: CALL R14 7 -1
     119 [-]: NAMECALL R11 R1 K63 [0x21B4C60E]
     120 [-]: CALL R11 -1 0
     121 [-]: JUMP L11
    
L10: 122 [-]: GETIMPORT R13 61 [0xCC79FF20]
     123 [-]: GETIMPORT R16 65 [0x0ED8B456]
     124 [-]: LOADB R17 0  
     125 [-]: LOADN R18 2  
     126 [-]: LOADN R19 1  
     127 [-]: LOADB R20 1  
     128 [-]: MOVE R21 R9  
     129 [-]: NAMECALL R14 R1 K62 [0x5D985C7E]
     130 [-]: CALL R14 7 -1
     131 [-]: NAMECALL R11 R1 K63 [0x21B4C60E]
     132 [-]: CALL R11 -1 0
L11: 133 [-]: GETIMPORT R11 37 [0x8599D938]
     134 [-]: JUMPIFNOT R11 L13
     135 [-]: FASTCALL1 62 R8 L12
     136 [-]: MOVE R12 R8  
     137 [-]: GETIMPORT R11 13 [0x7B998233]
     138 [-]: CALL R11 1 1 
L12: 139 [-]: JUMPIF R11 L13
     140 [-]: NAMECALL R11 R8 K66 [0xA2880940]
     141 [-]: CALL R11 1 0 
L13: 142 [-]: FASTCALL1 62 R1 L14
     143 [-]: MOVE R12 R1  
     144 [-]: GETIMPORT R11 13 [0x7B998233]
     145 [-]: CALL R11 1 1 
L14: 146 [-]: JUMPIFNOT R11 L15
     147 [-]: RETURN R0 0  
L15: 148 [-]: GETIMPORT R11 1 [0x89326C93]
     149 [-]: MOVE R13 R4  
     150 [-]: NAMECALL R11 R11 K67 [0x59C96E77]
     151 [-]: CALL R11 2 0 
     152 [-]: GETIMPORT R11 1 [0x89326C93]
     153 [-]: GETIMPORT R13 69 [0x74DCAE95]
     154 [-]: MOVE R14 R5  
     155 [-]: MOVE R15 R7  
     156 [-]: MOVE R16 R1  
     157 [-]: NAMECALL R11 R11 K70 [0x05909209]
     158 [-]: CALL R11 5 1 
     159 [-]: MOVE R14 R1  
     160 [-]: NAMECALL R12 R11 K71 [0x89A5A28D]
     161 [-]: CALL R12 2 0 
     162 [-]: MOVE R14 R1  
     163 [-]: NAMECALL R12 R11 K72 [0x263A3CC2]
     164 [-]: CALL R12 2 0 
     165 [-]: MOVE R14 R0  
     166 [-]: NAMECALL R12 R11 K73 [0xFE447379]
     167 [-]: CALL R12 2 0 
     168 [-]: NAMECALL R12 R1 K74 [0x13FE5C2E]
     169 [-]: CALL R12 1 1 
     170 [-]: JUMPIFNOT R12 L16
     171 [-]: LOADN R14 1  
     172 [-]: NAMECALL R12 R11 K75 [0xCDDF4FD7]
     173 [-]: CALL R12 2 0 
     174 [-]: JUMP L17
    
L16: 175 [-]: LOADN R14 2  
     176 [-]: NAMECALL R12 R11 K75 [0xCDDF4FD7]
     177 [-]: CALL R12 2 0 
L17: 178 [-]: FASTCALL1 62 R2 L18
     179 [-]: MOVE R13 R2  
     180 [-]: GETIMPORT R12 13 [0x7B998233]
     181 [-]: CALL R12 1 1 
L18: 182 [-]: JUMPIF R12 L19
     183 [-]: MOVE R14 R2  
     184 [-]: NAMECALL R12 R11 K76 [0x419785D7]
     185 [-]: CALL R12 2 0 
L19: 186 [-]: GETIMPORT R14 78 [0xE28EFFAD]
     187 [-]: LOADB R15 0  
     188 [-]: LOADN R16 0  
     189 [-]: LOADB R17 1  
     190 [-]: NAMECALL R12 R1 K52 [0x659D451F]
     191 [-]: CALL R12 5 0 
     192 [-]: GETIMPORT R13 80 [0xAEC1ADA0]
     193 [-]: FASTCALL1 62 R13 L20
     194 [-]: GETIMPORT R12 13 [0x7B998233]
     195 [-]: CALL R12 1 1 
L20: 196 [-]: JUMPIF R12 L21
     197 [-]: GETIMPORT R14 80 [0xAEC1ADA0]
     198 [-]: LOADB R15 0  
     199 [-]: LOADN R16 0  
     200 [-]: LOADB R17 1  
     201 [-]: NAMECALL R12 R1 K52 [0x659D451F]
     202 [-]: CALL R12 5 0 
L21: 203 [-]: RETURN R0 0  


; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIF R2 L2 
       7 [-]: NAMECALL R2 R1 K3 [0x2047CFE7]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIF R2 L2 
      10 [-]: GETIMPORT R2 5 [0xCBD666E1]
      11 [-]: LOADN R3 0   
      12 [-]: CALL R2 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: FASTCALL1 62 R0 L3
      15 [-]: MOVE R3 R0   
      16 [-]: GETIMPORT R2 2 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 3:  18 [-]: JUMPIF R2 L4 
      19 [-]: NAMECALL R2 R0 K6 [0xA2880940]
      20 [-]: CALL R2 1 0  
L 4:  21 [-]: RETURN R0 0  



