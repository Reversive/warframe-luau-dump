; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: LOADN R1 180 
       2 [-]: LOADK R2 K0 [3.1415927410125732]
       3 [-]: DIV R0 R1 R2 
       4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: LOADK R2 K3 ["UnlitAtten"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: DUPCLOSURE R4 K6 []
      10 [-]: MOVE R0 R0   
      11 [-]: MOVE R0 R1   
      12 [-]: SETGLOBAL R4 K7 ["TurnWheel"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
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
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R4 R0 K0 ["x"]
       1 [-]: GETTABLEKS R5 R0 K0 ["x"]
       2 [-]: MUL R3 R4 R5 
       3 [-]: GETTABLEKS R5 R0 K1 ["y"]
       4 [-]: GETTABLEKS R6 R0 K1 ["y"]
       5 [-]: MUL R4 R5 R6 
       6 [-]: ADD R2 R3 R4 
       7 [-]: GETTABLEKS R4 R0 K2 ["z"]
       8 [-]: GETTABLEKS R5 R0 K2 ["z"]
       9 [-]: MUL R3 R4 R5 
      10 [-]: ADD R1 R2 R3 
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
       6 [-]: GETIMPORT R3 6 [nil]
       7 [-]: LOADB R4 1   
       8 [-]: NAMECALL R1 R0 K7 [0xA390A429]
       9 [-]: CALL R1 3 0  
      10 [-]: GETIMPORT R1 9 [nil]
      11 [-]: CALL R1 0 1  
      12 [-]: LOADN R2 0   
      13 [-]: LOADNIL R3   
      14 [-]: LOADNIL R4   
      15 [-]: NAMECALL R5 R0 K10 [0x020D4331]
      16 [-]: CALL R5 1 1  
      17 [-]: NAMECALL R6 R5 K11 [0xDDD5B6EB]
      18 [-]: CALL R6 1 1  
      19 [-]: LOADN R7 0   
      20 [-]: GETIMPORT R10 13 [nil]
      21 [-]: NAMECALL R8 R0 K14 [0xC9F6A7D7]
      22 [-]: CALL R8 2 1  
      23 [-]: LOADNIL R9   
L 0:  24 [-]: FASTCALL1 62 R0 L1
      25 [-]: MOVE R11 R0  
      26 [-]: GETIMPORT R10 16 [nil]
      27 [-]: CALL R10 1 1 
L 1:  28 [-]: JUMPIF R10 L2
      29 [-]: NAMECALL R10 R0 K17 [0x2047CFE7]
      30 [-]: CALL R10 1 1 
      31 [-]: JUMPIFNOT R10 L5
L 2:  32 [-]: FASTCALL1 62 R9 L3
      33 [-]: MOVE R11 R9  
      34 [-]: GETIMPORT R10 16 [nil]
      35 [-]: CALL R10 1 1 
L 3:  36 [-]: JUMPIF R10 L4
      37 [-]: NAMECALL R10 R9 K18 [0xA2880940]
      38 [-]: CALL R10 1 0 
L 4:  39 [-]: RETURN R0 0  
L 5:  40 [-]: GETIMPORT R10 20 [nil]
      41 [-]: CALL R10 0 1 
      42 [-]: GETTABLEKS R12 R1 K21 ["pitch"]
      43 [-]: ADD R11 R12 R2
      44 [-]: SETTABLEKS R11 R1 K21 ["pitch"]
      45 [-]: GETIMPORT R13 6 [nil]
      46 [-]: MOVE R14 R1  
      47 [-]: NAMECALL R11 R0 K22 [0xB63FC1D8]
      48 [-]: CALL R11 3 0 
      49 [-]: NAMECALL R11 R0 K23 [0xF376ADF1]
      50 [-]: CALL R11 1 1 
      51 [-]: MOVE R3 R11  
      52 [-]: NAMECALL R11 R0 K24 [0x9BA17154]
      53 [-]: CALL R11 1 1 
      54 [-]: MOVE R4 R11  
      55 [-]: GETIMPORT R11 26 [nil]
      56 [-]: MOVE R12 R3  
      57 [-]: MOVE R13 R4  
      58 [-]: CALL R11 2 1 
      59 [-]: LOADK R13 K27 [0.10000000000000001]
      60 [-]: JUMPIFLT R13 R11 L6
      61 [-]: LOADB R12 0 +1
L 6:  62 [-]: LOADB R12 1  
L 7:  63 [-]: GETIMPORT R14 29 [nil]
      64 [-]: DIV R13 R11 R14
      65 [-]: GETIMPORT R16 31 [nil]
      66 [-]: DIV R15 R11 R16
      67 [-]: GETUPVAL R16 0
      68 [-]: MUL R14 R15 R16
      69 [-]: MUL R2 R14 R10
      70 [-]: LOADN R14 10 
      71 [-]: JUMPIFNOTLT R14 R11 L9
      72 [-]: FASTCALL1 62 R9 L8
      73 [-]: MOVE R15 R9  
      74 [-]: GETIMPORT R14 16 [nil]
      75 [-]: CALL R14 1 1 
L 8:  76 [-]: JUMPIFNOT R14 L11
      77 [-]: GETIMPORT R16 33 [nil]
      78 [-]: GETIMPORT R17 35 [nil]
      79 [-]: GETIMPORT R18 37 [nil]
      80 [-]: GETIMPORT R19 39 [nil]
      81 [-]: MOVE R20 R0  
      82 [-]: NAMECALL R14 R0 K40 [0x47901F07]
      83 [-]: CALL R14 6 1 
      84 [-]: MOVE R9 R14  
      85 [-]: JUMP L11
    
L 9:  86 [-]: FASTCALL1 62 R9 L10
      87 [-]: MOVE R15 R9  
      88 [-]: GETIMPORT R14 16 [nil]
      89 [-]: CALL R14 1 1 
L10:  90 [-]: JUMPIF R14 L11
      91 [-]: NAMECALL R14 R9 K18 [0xA2880940]
      92 [-]: CALL R14 1 0 
L11:  93 [-]: FASTCALL1 62 R8 L12
      94 [-]: MOVE R15 R8  
      95 [-]: GETIMPORT R14 16 [nil]
      96 [-]: CALL R14 1 1 
L12:  97 [-]: JUMPIF R14 L13
      98 [-]: MOVE R16 R13 
      99 [-]: NAMECALL R14 R8 K41 [0x2D9BA74F]
     100 [-]: CALL R14 2 0 
L13: 101 [-]: FASTCALL1 62 R5 L14
     102 [-]: MOVE R15 R5  
     103 [-]: GETIMPORT R14 16 [nil]
     104 [-]: CALL R14 1 1 
L14: 105 [-]: JUMPIF R14 L28
     106 [-]: NAMECALL R14 R5 K11 [0xDDD5B6EB]
     107 [-]: CALL R14 1 1 
     108 [-]: GETTABLEKS R16 R14 K42 ["heading"]
     109 [-]: GETTABLEKS R17 R6 K42 ["heading"]
     110 [-]: SUB R18 R16 R17
     111 [-]: LOADN R19 180
     112 [-]: JUMPIFNOTLT R19 R18 L15
     113 [-]: SUBK R16 R16 K43 [360]
L15: 114 [-]: SUB R18 R16 R17
     115 [-]: LOADN R19 -180
     116 [-]: JUMPIFNOTLT R18 R19 L16
     117 [-]: ADDK R16 R16 K43 [360]
L16: 118 [-]: SUB R15 R16 R17
     119 [-]: GETIMPORT R18 45 [nil]
     120 [-]: MUL R17 R18 R10
     121 [-]: FASTCALL2 18 R17 R10 L17
     122 [-]: MOVE R18 R10 
     123 [-]: GETIMPORT R16 48 [nil]
     124 [-]: CALL R16 2 1 
L17: 125 [-]: NAMECALL R17 R0 K49 [0x2EC61863]
     126 [-]: CALL R17 1 1 
     127 [-]: LOADN R18 1  
     128 [-]: JUMPIFNOTLT R18 R11 L24
     129 [-]: FASTCALL1 2 R15 L18
     130 [-]: MOVE R19 R15 
     131 [-]: GETIMPORT R18 51 [nil]
     132 [-]: CALL R18 1 1 
L18: 133 [-]: GETIMPORT R20 53 [nil]
     134 [-]: MUL R19 R20 R10
     135 [-]: JUMPIFNOTLT R19 R18 L24
     136 [-]: GETIMPORT R20 55 [nil]
     137 [-]: FASTCALL2K 18 R11 K56 L19 [0]
     138 [-]: MOVE R22 R11 
     139 [-]: LOADK R23 K56 [0]
     140 [-]: GETIMPORT R21 48 [nil]
     141 [-]: CALL R21 2 1 
L19: 142 [-]: MUL R19 R20 R21
     143 [-]: GETIMPORT R20 29 [nil]
     144 [-]: DIV R18 R19 R20
     145 [-]: GETTABLEKS R20 R17 K57 ["bank"]
     146 [-]: FASTCALL1 2 R20 L20
     147 [-]: GETIMPORT R19 51 [nil]
     148 [-]: CALL R19 1 1 
L20: 149 [-]: JUMPIFNOTLT R18 R19 L22
     150 [-]: GETTABLEKS R20 R17 K57 ["bank"]
     151 [-]: FASTCALL1 2 R20 L21
     152 [-]: GETIMPORT R19 51 [nil]
     153 [-]: CALL R19 1 1 
L21: 154 [-]: SUB R18 R19 R16
L22: 155 [-]: LOADN R19 0  
     156 [-]: JUMPIFNOTLT R15 R19 L23
     157 [-]: GETIMPORT R19 59 [nil]
     158 [-]: ADD R20 R7 R16
     159 [-]: MINUS R21 R18
     160 [-]: MOVE R22 R18 
     161 [-]: CALL R19 3 1 
     162 [-]: MOVE R7 R19  
     163 [-]: JUMP L26
    
L23: 164 [-]: GETIMPORT R19 59 [nil]
     165 [-]: SUB R20 R7 R16
     166 [-]: MINUS R21 R18
     167 [-]: MOVE R22 R18 
     168 [-]: CALL R19 3 1 
     169 [-]: MOVE R7 R19  
     170 [-]: JUMP L26
    
L24: 171 [-]: GETTABLEKS R18 R17 K57 ["bank"]
     172 [-]: LOADN R19 0  
     173 [-]: JUMPIFNOTLT R19 R18 L25
     174 [-]: GETIMPORT R18 59 [nil]
     175 [-]: SUB R19 R7 R16
     176 [-]: LOADN R20 0  
     177 [-]: GETIMPORT R21 55 [nil]
     178 [-]: CALL R18 3 1 
     179 [-]: MOVE R7 R18  
     180 [-]: JUMP L26
    
L25: 181 [-]: GETIMPORT R18 59 [nil]
     182 [-]: ADD R19 R7 R16
     183 [-]: GETIMPORT R21 55 [nil]
     184 [-]: MINUS R20 R21
     185 [-]: LOADN R21 0  
     186 [-]: CALL R18 3 1 
     187 [-]: MOVE R7 R18  
L26: 188 [-]: GETUPVAL R20 1
     189 [-]: LOADN R22 4  
     190 [-]: LOADK R24 K60 [0.25]
     191 [-]: DIVK R25 R11 K61 [5]
     192 [-]: ADD R23 R24 R25
     193 [-]: FASTCALL2 19 R22 R23 L27
     194 [-]: GETIMPORT R21 63 [nil]
     195 [-]: CALL R21 2 1 
L27: 196 [-]: LOADN R22 0  
     197 [-]: LOADN R23 0  
     198 [-]: LOADN R24 0  
     199 [-]: LOADB R25 1  
     200 [-]: NAMECALL R18 R0 K64 [0x986D2AB8]
     201 [-]: CALL R18 7 0 
     202 [-]: SETTABLEKS R7 R14 K57 ["bank"]
     203 [-]: MOVE R6 R14  
     204 [-]: MOVE R20 R6  
     205 [-]: NAMECALL R18 R5 K65 [0x553549E8]
     206 [-]: CALL R18 2 0 
L28: 207 [-]: GETIMPORT R14 1 [nil]
     208 [-]: LOADN R15 0  
     209 [-]: CALL R14 1 0 
     210 [-]: JUMPBACK L0  
     211 [-]: RETURN R0 0  



