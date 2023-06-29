; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["ActivateAbility"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0 [0x1AC1655C]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R4 2 [0x86C4FED8]
       3 [-]: NAMECALL R2 R2 K3 [0x8733746A]
       4 [-]: CALL R2 2 1  
       5 [-]: GETIMPORT R3 5 [0x939B0636]
       6 [-]: JUMPIFEQ R2 R3 L0
       7 [-]: RETURN R0 0  
L 0:   8 [-]: LOADN R2 0   
       9 [-]: NAMECALL R3 R1 K6 [0xFA9E477F]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R3 R3 K7 [0xC0E06C5C]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R6 1   
      14 [-]: LENGTH R4 R3 
      15 [-]: LOADN R5 1   
      16 [-]: FORNPREP R4 L4
L 1:  17 [-]: GETTABLE R8 R3 R6
      18 [-]: GETTABLEKS R7 R8 K8 ["avatar"]
      19 [-]: FASTCALL1 62 R7 L2
      20 [-]: MOVE R9 R7   
      21 [-]: GETIMPORT R8 10 [0x7B998233]
      22 [-]: CALL R8 1 1  
L 2:  23 [-]: JUMPIF R8 L3 
      24 [-]: NAMECALL R8 R7 K11 [0x2047CFE7]
      25 [-]: CALL R8 1 1  
      26 [-]: JUMPIF R8 L3 
      27 [-]: NAMECALL R8 R7 K12 [0x73901ACF]
      28 [-]: CALL R8 1 1  
      29 [-]: JUMPIF R8 L3 
      30 [-]: GETIMPORT R10 14 ["gAvatarType"]
      31 [-]: NAMECALL R8 R7 K15 [0xF2DEAF69]
      32 [-]: CALL R8 2 1  
      33 [-]: JUMPIFNOT R8 L3
      34 [-]: GETTABLE R9 R3 R6
      35 [-]: GETTABLEKS R8 R9 K16 ["distanceToTarget"]
      36 [-]: GETIMPORT R9 18 [0x86F495D5]
      37 [-]: JUMPIFNOTLE R8 R9 L3
      38 [-]: GETIMPORT R9 20 [0x4243A037]
      39 [-]: JUMPIFNOTLE R9 R8 L3
      40 [-]: GETIMPORT R11 18 [0x86F495D5]
      41 [-]: DIV R10 R8 R11
      42 [-]: LENGTH R11 R3
      43 [-]: DIV R9 R10 R11
      44 [-]: ADD R2 R2 R9 
L 3:  45 [-]: FORNLOOP R4 L1
L 4:  46 [-]: RETURN R2 1  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [0x3630E649]
       1 [-]: MINUS R2 R0  
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R1 2 -1 
       4 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R5 1 [0x0ED8B456]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 3 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETIMPORT R4 5 [0xCBD666E1]
       6 [-]: GETIMPORT R7 1 [0x0ED8B456]
       7 [-]: LOADB R8 0   
       8 [-]: LOADN R9 2   
       9 [-]: LOADN R10 1  
      10 [-]: LOADB R11 1  
      11 [-]: NAMECALL R5 R1 K6 [0x7027C544]
      12 [-]: CALL R5 6 -1 
      13 [-]: CALL R4 -1 0 
L 1:  14 [-]: LOADNIL R4   
      15 [-]: GETIMPORT R5 8 [0xA421AF95]
      16 [-]: CALL R5 0 1  
      17 [-]: LOADN R6 1   
      18 [-]: NAMECALL R7 R1 K9 [0xFA9E477F]
      19 [-]: CALL R7 1 1  
      20 [-]: FASTCALL1 62 R7 L2
      21 [-]: MOVE R9 R7   
      22 [-]: GETIMPORT R8 3 [0x7B998233]
      23 [-]: CALL R8 1 1  
L 2:  24 [-]: JUMPIFNOT R8 L3
      25 [-]: RETURN R0 0  
L 3:  26 [-]: NAMECALL R8 R7 K10 [0xC0E06C5C]
      27 [-]: CALL R8 1 1  
      28 [-]: NEWTABLE R9 0 0
      29 [-]: LOADN R12 1  
      30 [-]: LENGTH R10 R8
      31 [-]: LOADN R11 1  
      32 [-]: FORNPREP R10 L9
L 4:  33 [-]: GETTABLE R14 R8 R12
      34 [-]: FASTCALL1 62 R14 L5
      35 [-]: GETIMPORT R13 3 [0x7B998233]
      36 [-]: CALL R13 1 1 
L 5:  37 [-]: JUMPIF R13 L8
      38 [-]: GETTABLE R15 R8 R12
      39 [-]: GETTABLEKS R14 R15 K11 ["avatar"]
      40 [-]: FASTCALL1 62 R14 L6
      41 [-]: GETIMPORT R13 3 [0x7B998233]
      42 [-]: CALL R13 1 1 
L 6:  43 [-]: JUMPIF R13 L8
      44 [-]: GETTABLE R14 R8 R12
      45 [-]: GETTABLEKS R13 R14 K11 ["avatar"]
      46 [-]: NAMECALL R13 R13 K12 [0xFAD0177C]
      47 [-]: CALL R13 1 1 
      48 [-]: LOADN R14 1  
      49 [-]: JUMPIFLT R13 R14 L7
      50 [-]: GETTABLE R14 R8 R12
      51 [-]: GETTABLEKS R13 R14 K11 ["avatar"]
      52 [-]: NAMECALL R13 R13 K13 [0x020D4331]
      53 [-]: CALL R13 1 1 
      54 [-]: NAMECALL R13 R13 K14 [0x4AEA607E]
      55 [-]: CALL R13 1 1 
      56 [-]: LOADN R14 1  
      57 [-]: JUMPIFNOTLT R13 R14 L8
L 7:  58 [-]: GETTABLE R15 R8 R12
      59 [-]: FASTCALL2 52 R9 R15 L8
      60 [-]: MOVE R14 R9  
      61 [-]: GETIMPORT R13 17 [0x23D5322F]
      62 [-]: CALL R13 2 0 
L 8:  63 [-]: FORNLOOP R10 L4
L 9:  64 [-]: LOADN R12 1  
      65 [-]: GETIMPORT R10 19 [0x81AEA121]
      66 [-]: LOADN R11 1  
      67 [-]: FORNPREP R10 L24
L10:  68 [-]: FASTCALL1 62 R1 L11
      69 [-]: MOVE R14 R1  
      70 [-]: GETIMPORT R13 3 [0x7B998233]
      71 [-]: CALL R13 1 1 
L11:  72 [-]: JUMPIF R13 L12
      73 [-]: NAMECALL R13 R1 K20 [0x2047CFE7]
      74 [-]: CALL R13 1 1 
      75 [-]: JUMPIF R13 L12
      76 [-]: NAMECALL R13 R1 K21 [0x73901ACF]
      77 [-]: CALL R13 1 1 
      78 [-]: JUMPIFNOT R13 L13
L12:  79 [-]: RETURN R0 0  
L13:  80 [-]: NAMECALL R13 R1 K22 [0x1AC1655C]
      81 [-]: CALL R13 1 1 
      82 [-]: GETIMPORT R15 24 [0x86C4FED8]
      83 [-]: NAMECALL R13 R13 K25 [0x8733746A]
      84 [-]: CALL R13 2 1 
      85 [-]: GETIMPORT R14 27 [0x939B0636]
      86 [-]: JUMPIFEQ R13 R14 L14
      87 [-]: GETIMPORT R15 29 [0x701F5E21]
      88 [-]: LOADB R16 0  
      89 [-]: LOADN R17 2  
      90 [-]: LOADN R18 1  
      91 [-]: LOADB R19 1  
      92 [-]: NAMECALL R13 R1 K6 [0x7027C544]
      93 [-]: CALL R13 6 0 
      94 [-]: RETURN R0 0  
L14:  95 [-]: GETIMPORT R15 31 [0xDE4726A9]
      96 [-]: GETIMPORT R18 33 [0xBA16F1C9]
      97 [-]: LOADB R19 0  
      98 [-]: LOADN R20 2  
      99 [-]: LOADN R21 1  
     100 [-]: LOADB R22 1  
     101 [-]: NAMECALL R16 R1 K6 [0x7027C544]
     102 [-]: CALL R16 6 -1
     103 [-]: NAMECALL R13 R1 K34 [0x21B4C60E]
     104 [-]: CALL R13 -1 0
     105 [-]: GETIMPORT R13 36 [0x89326C93]
     106 [-]: NAMECALL R13 R13 K37 [0x18D05D30]
     107 [-]: CALL R13 1 1 
     108 [-]: JUMPIFNOT R13 L23
     109 [-]: MODK R13 R12 K38 [2]
     110 [-]: JUMPXEQKN R13 K39 L15 NOT [0]
     111 [-]: GETIMPORT R15 41 [0x10BA05B5]
     112 [-]: NAMECALL R13 R1 K42 [0x003C792F]
     113 [-]: CALL R13 2 1 
     114 [-]: GETIMPORT R14 44 [0x492C7F2A]
     115 [-]: GETIMPORT R15 46 [0xF498229A]
     116 [-]: NAMECALL R16 R1 K47 [0x5280B883]
     117 [-]: CALL R16 1 -1
     118 [-]: CALL R14 -1 1
     119 [-]: ADD R5 R13 R14
     120 [-]: JUMP L16
    
L15: 121 [-]: GETIMPORT R15 49 [0x08558D5F]
     122 [-]: NAMECALL R13 R1 K42 [0x003C792F]
     123 [-]: CALL R13 2 1 
     124 [-]: GETIMPORT R14 44 [0x492C7F2A]
     125 [-]: GETIMPORT R15 51 [0xEDC1AC44]
     126 [-]: NAMECALL R16 R1 K47 [0x5280B883]
     127 [-]: CALL R16 1 -1
     128 [-]: CALL R14 -1 1
     129 [-]: ADD R5 R13 R14
L16: 130 [-]: LOADNIL R13  
     131 [-]: LENGTH R14 R9
     132 [-]: LOADN R15 0  
     133 [-]: JUMPIFNOTLT R15 R14 L18
     134 [-]: LENGTH R14 R9
     135 [-]: JUMPIFNOTLT R14 R6 L17
     136 [-]: LOADN R6 1   
L17: 137 [-]: GETTABLE R13 R9 R6
     138 [-]: JUMP L20
    
L18: 139 [-]: LENGTH R14 R8
     140 [-]: LOADN R15 0  
     141 [-]: JUMPIFNOTLT R15 R14 L20
     142 [-]: LENGTH R14 R8
     143 [-]: JUMPIFNOTLT R14 R6 L19
     144 [-]: LOADN R6 1   
L19: 145 [-]: GETTABLE R13 R8 R6
L20: 146 [-]: ADDK R6 R6 K52 [1]
     147 [-]: GETIMPORT R14 36 [0x89326C93]
     148 [-]: GETIMPORT R16 54 [0x4AB7754A]
     149 [-]: MOVE R17 R5  
     150 [-]: GETIMPORT R18 56 [0x00046924]
     151 [-]: NAMECALL R21 R1 K57 [0x2EC61863]
     152 [-]: CALL R21 1 1 
     153 [-]: GETTABLEKS R20 R21 K58 ["heading"]
     154 [-]: GETIMPORT R22 60 [0xC21F3D32]
     155 [-]: GETIMPORT R23 63 [0x3630E649]
     156 [-]: MINUS R24 R22
     157 [-]: MOVE R25 R22 
     158 [-]: CALL R23 2 1 
     159 [-]: MOVE R21 R23 
     160 [-]: ADD R19 R20 R21
     161 [-]: GETIMPORT R22 65 [0x9A1C2484]
     162 [-]: GETIMPORT R23 63 [0x3630E649]
     163 [-]: MINUS R24 R22
     164 [-]: MOVE R25 R22 
     165 [-]: CALL R23 2 1 
     166 [-]: MOVE R21 R23 
     167 [-]: GETIMPORT R22 67 [0x3F555C4B]
     168 [-]: SUB R20 R21 R22
     169 [-]: GETUPVAL R21 0
     170 [-]: LOADN R22 30 
     171 [-]: CALL R21 1 -1
     172 [-]: CALL R18 -1 -1
     173 [-]: NAMECALL R14 R14 K68 [0x05909209]
     174 [-]: CALL R14 -1 1
     175 [-]: MOVE R4 R14  
     176 [-]: MOVE R16 R1  
     177 [-]: NAMECALL R14 R4 K69 [0x89A5A28D]
     178 [-]: CALL R14 2 0 
     179 [-]: MOVE R16 R1  
     180 [-]: NAMECALL R14 R4 K70 [0x263A3CC2]
     181 [-]: CALL R14 2 0 
     182 [-]: NAMECALL R16 R1 K71 [0x13FE5C2E]
     183 [-]: CALL R16 1 -1
     184 [-]: NAMECALL R14 R4 K72 [0xA5A2E4AA]
     185 [-]: CALL R14 -1 0
     186 [-]: FASTCALL1 62 R13 L21
     187 [-]: MOVE R15 R13 
     188 [-]: GETIMPORT R14 3 [0x7B998233]
     189 [-]: CALL R14 1 1 
L21: 190 [-]: JUMPIF R14 L23
     191 [-]: GETTABLEKS R15 R13 K73 ["entity"]
     192 [-]: FASTCALL1 62 R15 L22
     193 [-]: GETIMPORT R14 3 [0x7B998233]
     194 [-]: CALL R14 1 1 
L22: 195 [-]: JUMPIF R14 L23
     196 [-]: GETTABLEKS R16 R13 K73 ["entity"]
     197 [-]: NAMECALL R14 R4 K74 [0x419785D7]
     198 [-]: CALL R14 2 0 
L23: 199 [-]: FORNLOOP R10 L10
L24: 200 [-]: GETIMPORT R10 5 [0xCBD666E1]
     201 [-]: LOADN R11 0  
     202 [-]: CALL R10 1 0 
     203 [-]: GETIMPORT R11 29 [0x701F5E21]
     204 [-]: FASTCALL1 62 R11 L25
     205 [-]: GETIMPORT R10 3 [0x7B998233]
     206 [-]: CALL R10 1 1 
L25: 207 [-]: JUMPIF R10 L26
     208 [-]: GETIMPORT R10 5 [0xCBD666E1]
     209 [-]: GETIMPORT R13 29 [0x701F5E21]
     210 [-]: LOADB R14 0  
     211 [-]: LOADN R15 2  
     212 [-]: LOADN R16 1  
     213 [-]: LOADB R17 1  
     214 [-]: NAMECALL R11 R1 K6 [0x7027C544]
     215 [-]: CALL R11 6 -1
     216 [-]: CALL R10 -1 0
L26: 217 [-]: RETURN R0 0  



