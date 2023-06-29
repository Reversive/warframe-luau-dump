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
       5 [-]: SETGLOBAL R1 K4 ["ActivateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["DeactivateAbility"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADN R2 0   
       1 [-]: NAMECALL R3 R1 K0 [0x1AC1655C]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R4 R3 K1 [0xB87F958D]
       4 [-]: CALL R4 1 1  
       5 [-]: NAMECALL R5 R3 K2 [0xF456C2D7]
       6 [-]: CALL R5 1 1  
       7 [-]: LOADNIL R6   
       8 [-]: GETIMPORT R8 4 [0x482186FC]
       9 [-]: FASTCALL1 62 R8 L0
      10 [-]: GETIMPORT R7 6 [0x7B998233]
      11 [-]: CALL R7 1 1  
L 0:  12 [-]: JUMPIF R7 L3 
      13 [-]: LOADN R9 1   
      14 [-]: GETIMPORT R10 4 [0x482186FC]
      15 [-]: LENGTH R7 R10
      16 [-]: LOADN R8 1   
      17 [-]: FORNPREP R7 L3
L 1:  18 [-]: GETIMPORT R10 8 [0x89326C93]
      19 [-]: GETIMPORT R13 4 [0x482186FC]
      20 [-]: GETTABLE R12 R13 R9
      21 [-]: NAMECALL R13 R1 K9 [0xD1586535]
      22 [-]: CALL R13 1 1 
      23 [-]: LOADN R14 15 
      24 [-]: NAMECALL R10 R10 K10 [0x4E5939A5]
      25 [-]: CALL R10 4 1 
      26 [-]: MOVE R6 R10  
      27 [-]: FASTCALL1 62 R6 L2
      28 [-]: MOVE R11 R6  
      29 [-]: GETIMPORT R10 6 [0x7B998233]
      30 [-]: CALL R10 1 1 
L 2:  31 [-]: JUMPIFNOT R10 L3
      32 [-]: FORNLOOP R7 L1
L 3:  33 [-]: JUMPIFLT R5 R4 L5
      34 [-]: GETIMPORT R8 4 [0x482186FC]
      35 [-]: LENGTH R7 R8 
      36 [-]: LOADN R8 0   
      37 [-]: JUMPIFNOTLT R8 R7 L8
      38 [-]: FASTCALL1 62 R6 L4
      39 [-]: MOVE R8 R6   
      40 [-]: GETIMPORT R7 6 [0x7B998233]
      41 [-]: CALL R7 1 1  
L 4:  42 [-]: JUMPIFNOT R7 L8
L 5:  43 [-]: NAMECALL R7 R1 K11 [0xFA9E477F]
      44 [-]: CALL R7 1 1  
      45 [-]: NAMECALL R7 R7 K12 [0xC0E06C5C]
      46 [-]: CALL R7 1 1  
      47 [-]: LOADN R10 1  
      48 [-]: LENGTH R8 R7 
      49 [-]: LOADN R9 1   
      50 [-]: FORNPREP R8 L8
L 6:  51 [-]: GETTABLE R12 R7 R10
      52 [-]: GETTABLEKS R11 R12 K13 ["visible"]
      53 [-]: JUMPIFNOT R11 L7
      54 [-]: GETTABLE R11 R7 R10
      55 [-]: NAMECALL R11 R11 K14 [0x37E4785A]
      56 [-]: CALL R11 1 1 
      57 [-]: JUMPIFNOT R11 L7
      58 [-]: GETTABLE R12 R7 R10
      59 [-]: GETTABLEKS R11 R12 K15 ["distanceToTarget"]
      60 [-]: GETIMPORT R12 17 [0x380507E8]
      61 [-]: JUMPIFNOTLE R12 R11 L7
      62 [-]: GETIMPORT R12 19 [0xB0A5EE7A]
      63 [-]: JUMPIFNOTLE R11 R12 L7
      64 [-]: GETTABLE R15 R7 R10
      65 [-]: GETTABLEKS R14 R15 K20 ["avatar"]
      66 [-]: NAMECALL R14 R14 K21 [0xF6EBD926]
      67 [-]: CALL R14 1 1 
      68 [-]: GETTABLEKS R13 R14 K22 ["y"]
      69 [-]: NAMECALL R15 R1 K21 [0xF6EBD926]
      70 [-]: CALL R15 1 1 
      71 [-]: GETTABLEKS R14 R15 K22 ["y"]
      72 [-]: SUB R12 R13 R14
      73 [-]: LOADN R13 3  
      74 [-]: JUMPIFNOTLE R12 R13 L7
      75 [-]: LOADN R2 1   
      76 [-]: GETTABLE R15 R7 R10
      77 [-]: GETTABLEKS R14 R15 K20 ["avatar"]
      78 [-]: NAMECALL R12 R0 K23 [0x48D05257]
      79 [-]: CALL R12 2 0 
      80 [-]: RETURN R2 1  
L 7:  81 [-]: FORNLOOP R8 L6
L 8:  82 [-]: RETURN R2 1  


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x2EC61863]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
       3 [-]: SETTABLEKS R2 R1 K1 ["pitch"]
       4 [-]: LOADN R2 0   
       5 [-]: SETTABLEKS R2 R1 K2 ["bank"]
       6 [-]: GETIMPORT R2 4 [0xF6C6E505]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R3 R1   
      10 [-]: RETURN R2 2  


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: LOADNIL R4   
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: MOVE R6 R2   
       3 [-]: GETIMPORT R5 1 [0x7B998233]
       4 [-]: CALL R5 1 1  
L 0:   5 [-]: JUMPIF R5 L1 
       6 [-]: MOVE R7 R2   
       7 [-]: NAMECALL R5 R1 K2 [0xBEBAD19F]
       8 [-]: CALL R5 2 1  
       9 [-]: MOVE R4 R5   
      10 [-]: JUMP L2
     
L 1:  11 [-]: GETIMPORT R4 4 [0xB9FB1F2C]
L 2:  12 [-]: LOADNIL R5   
      13 [-]: LOADNIL R6   
      14 [-]: NAMECALL R9 R1 K5 [0x2EC61863]
      15 [-]: CALL R9 1 1  
      16 [-]: LOADN R10 0  
      17 [-]: SETTABLEKS R10 R9 K6 ["pitch"]
      18 [-]: LOADN R10 0  
      19 [-]: SETTABLEKS R10 R9 K7 ["bank"]
      20 [-]: GETIMPORT R10 9 [0xF6C6E505]
      21 [-]: MOVE R11 R9  
      22 [-]: CALL R10 1 1 
      23 [-]: MOVE R7 R10  
      24 [-]: MOVE R8 R9   
      25 [-]: MOVE R5 R7   
      26 [-]: MOVE R6 R8   
      27 [-]: NAMECALL R7 R1 K10 [0x020D4331]
      28 [-]: CALL R7 1 1  
      29 [-]: LOADN R10 500
      30 [-]: NAMECALL R8 R7 K11 [0xA3FF8243]
      31 [-]: CALL R8 2 0  
      32 [-]: MOVE R10 R6  
      33 [-]: NAMECALL R8 R7 K12 [0x553549E8]
      34 [-]: CALL R8 2 0  
      35 [-]: GETIMPORT R8 14 [0xCBD666E1]
      36 [-]: LOADK R9 K15 [0.20000000000000001]
      37 [-]: CALL R8 1 0  
      38 [-]: FASTCALL1 62 R1 L3
      39 [-]: MOVE R9 R1   
      40 [-]: GETIMPORT R8 1 [0x7B998233]
      41 [-]: CALL R8 1 1  
L 3:  42 [-]: JUMPIFNOT R8 L4
      43 [-]: RETURN R0 0  
L 4:  44 [-]: GETIMPORT R10 17 [0xC5321A17]
      45 [-]: LOADB R11 1  
      46 [-]: LOADN R12 2  
      47 [-]: LOADN R13 1  
      48 [-]: LOADB R14 1  
      49 [-]: NAMECALL R8 R1 K18 [0x7027C544]
      50 [-]: CALL R8 6 0  
      51 [-]: FASTCALL1 62 R1 L5
      52 [-]: MOVE R9 R1   
      53 [-]: GETIMPORT R8 1 [0x7B998233]
      54 [-]: CALL R8 1 1  
L 5:  55 [-]: JUMPIFNOT R8 L6
      56 [-]: RETURN R0 0  
L 6:  57 [-]: GETIMPORT R10 20 [0x618C8DF6]
      58 [-]: GETIMPORT R11 22 ["EMPTY_SYMBOL"]
      59 [-]: NAMECALL R12 R1 K23 [0xD1586535]
      60 [-]: CALL R12 1 1 
      61 [-]: NAMECALL R13 R1 K24 [0xCB3851B8]
      62 [-]: CALL R13 1 -1
      63 [-]: NAMECALL R8 R1 K25 [0x47901F07]
      64 [-]: CALL R8 -1 0 
      65 [-]: GETIMPORT R8 27 [0x89326C93]
      66 [-]: GETIMPORT R10 29 [0xAAC77D00]
      67 [-]: NAMECALL R11 R1 K30 [0xF6EBD926]
      68 [-]: CALL R11 1 1 
      69 [-]: NAMECALL R12 R1 K24 [0xCB3851B8]
      70 [-]: CALL R12 1 -1
      71 [-]: NAMECALL R8 R8 K31 [0x05909209]
      72 [-]: CALL R8 -1 0 
      73 [-]: GETIMPORT R10 33 [0x520E413D]
      74 [-]: LOADB R11 0  
      75 [-]: LOADN R12 0  
      76 [-]: LOADB R13 1  
      77 [-]: NAMECALL R8 R1 K34 [0x659D451F]
      78 [-]: CALL R8 5 0  
      79 [-]: MOVE R10 R6  
      80 [-]: NAMECALL R8 R7 K12 [0x553549E8]
      81 [-]: CALL R8 2 0  
      82 [-]: GETIMPORT R10 36 [0x722D16E7]
      83 [-]: LOADB R11 0  
      84 [-]: LOADN R12 2  
      85 [-]: LOADN R13 2  
      86 [-]: LOADB R14 1  
      87 [-]: NAMECALL R8 R1 K18 [0x7027C544]
      88 [-]: CALL R8 6 0  
      89 [-]: GETIMPORT R9 38 [0x91BE34E1]
      90 [-]: MUL R8 R5 R9 
      91 [-]: MOVE R11 R8  
      92 [-]: NAMECALL R9 R7 K39 [0xCDADCD5D]
      93 [-]: CALL R9 2 0  
      94 [-]: NAMECALL R9 R1 K23 [0xD1586535]
      95 [-]: CALL R9 1 1  
      96 [-]: LOADB R10 1  
      97 [-]: LOADN R11 0  
      98 [-]: LOADN R12 0  
      99 [-]: MOVE R13 R9  
     100 [-]: MOVE R14 R9  
     101 [-]: LOADN R15 0  
     102 [-]: LOADN R16 0  
     103 [-]: LOADN R17 0  
L 7: 104 [-]: JUMPIFNOT R10 L16
     105 [-]: FASTCALL1 62 R1 L8
     106 [-]: MOVE R19 R1  
     107 [-]: GETIMPORT R18 1 [0x7B998233]
     108 [-]: CALL R18 1 1 
L 8: 109 [-]: JUMPIFNOT R18 L9
     110 [-]: RETURN R0 0  
L 9: 111 [-]: NAMECALL R18 R1 K23 [0xD1586535]
     112 [-]: CALL R18 1 1 
     113 [-]: MOVE R14 R18 
     114 [-]: GETIMPORT R18 41 [0x03EA2485]
     115 [-]: MOVE R19 R9  
     116 [-]: MOVE R20 R14 
     117 [-]: CALL R18 2 1 
     118 [-]: MOVE R11 R18 
     119 [-]: GETIMPORT R18 41 [0x03EA2485]
     120 [-]: MOVE R19 R14 
     121 [-]: MOVE R20 R13 
     122 [-]: CALL R18 2 1 
     123 [-]: MOVE R12 R18 
     124 [-]: MOVE R17 R15 
     125 [-]: GETIMPORT R18 43 [0x67652851]
     126 [-]: CALL R18 0 1 
     127 [-]: ADD R15 R15 R18
     128 [-]: MOVE R13 R14 
     129 [-]: FASTCALL1 62 R2 L10
     130 [-]: MOVE R19 R2  
     131 [-]: GETIMPORT R18 1 [0x7B998233]
     132 [-]: CALL R18 1 1 
L10: 133 [-]: JUMPIF R18 L11
     134 [-]: MOVE R20 R2  
     135 [-]: NAMECALL R18 R1 K2 [0xBEBAD19F]
     136 [-]: CALL R18 2 1 
     137 [-]: LOADN R19 3  
     138 [-]: JUMPIFLT R18 R19 L12
L11: 139 [-]: GETIMPORT R18 4 [0xB9FB1F2C]
     140 [-]: JUMPIFLT R18 R11 L12
     141 [-]: LOADK R18 K44 [2.5]
     142 [-]: JUMPIFNOTLT R18 R15 L13
L12: 143 [-]: NAMECALL R18 R1 K10 [0x020D4331]
     144 [-]: CALL R18 1 1 
     145 [-]: GETIMPORT R20 46 ["ZERO_VECTOR"]
     146 [-]: NAMECALL R18 R18 K39 [0xCDADCD5D]
     147 [-]: CALL R18 2 0 
     148 [-]: LOADB R10 0  
     149 [-]: JUMP L15
    
L13: 150 [-]: GETIMPORT R18 48 [0x3BD062E9]
     151 [-]: JUMPIFNOTLT R12 R18 L14
     152 [-]: ADD R18 R16 R15
     153 [-]: SUB R16 R18 R17
     154 [-]: LOADK R18 K49 [0.14999999999999999]
     155 [-]: JUMPIFNOTLE R18 R16 L15
     156 [-]: NAMECALL R18 R1 K10 [0x020D4331]
     157 [-]: CALL R18 1 1 
     158 [-]: GETIMPORT R20 46 ["ZERO_VECTOR"]
     159 [-]: NAMECALL R18 R18 K39 [0xCDADCD5D]
     160 [-]: CALL R18 2 0 
     161 [-]: LOADB R10 0  
     162 [-]: JUMP L15
    
L14: 163 [-]: LOADN R16 0  
L15: 164 [-]: GETIMPORT R18 14 [0xCBD666E1]
     165 [-]: LOADN R19 0  
     166 [-]: CALL R18 1 0 
     167 [-]: JUMPBACK L7  
L16: 168 [-]: FASTCALL1 62 R1 L17
     169 [-]: MOVE R19 R1  
     170 [-]: GETIMPORT R18 1 [0x7B998233]
     171 [-]: CALL R18 1 1 
L17: 172 [-]: JUMPIFNOT R18 L18
     173 [-]: RETURN R0 0  
L18: 174 [-]: FASTCALL1 62 R2 L19
     175 [-]: MOVE R19 R2  
     176 [-]: GETIMPORT R18 1 [0x7B998233]
     177 [-]: CALL R18 1 1 
L19: 178 [-]: JUMPIF R18 L22
     179 [-]: MOVE R20 R2  
     180 [-]: NAMECALL R18 R1 K2 [0xBEBAD19F]
     181 [-]: CALL R18 2 1 
     182 [-]: GETIMPORT R19 51 [0x1440942F]
     183 [-]: JUMPIFNOTLT R18 R19 L22
     184 [-]: LOADN R18 0  
     185 [-]: NAMECALL R19 R1 K52 [0x35844CF2]
     186 [-]: CALL R19 1 1 
     187 [-]: JUMPIF R19 L21
     188 [-]: NAMECALL R19 R1 K53 [0x13FE5C2E]
     189 [-]: CALL R19 1 1 
     190 [-]: JUMPIFNOT R19 L20
     191 [-]: LOADN R18 1  
     192 [-]: JUMP L21
    
L20: 193 [-]: LOADN R18 2  
L21: 194 [-]: GETIMPORT R19 27 [0x89326C93]
     195 [-]: MOVE R21 R1  
     196 [-]: MOVE R22 R14 
     197 [-]: GETIMPORT R23 55 [0xF2F9EC30]
     198 [-]: GETIMPORT R24 57 [0xF5234725]
     199 [-]: LOADN R25 20 
     200 [-]: GETIMPORT R26 59 [0x0C212CB3]
     201 [-]: LOADNIL R27  
     202 [-]: MOVE R28 R0  
     203 [-]: GETIMPORT R29 61 [0x5EBB02A2]
     204 [-]: LOADB R30 1  
     205 [-]: LOADB R31 1  
     206 [-]: LOADB R32 0  
     207 [-]: LOADN R33 1  
     208 [-]: LOADB R34 0  
     209 [-]: LOADNIL R35  
     210 [-]: MOVE R36 R18 
     211 [-]: NAMECALL R19 R19 K62 [0x97DCFF30]
     212 [-]: CALL R19 17 0
     213 [-]: GETIMPORT R19 27 [0x89326C93]
     214 [-]: GETIMPORT R21 64 [0x56076F52]
     215 [-]: NAMECALL R22 R1 K30 [0xF6EBD926]
     216 [-]: CALL R22 1 1 
     217 [-]: NAMECALL R23 R1 K24 [0xCB3851B8]
     218 [-]: CALL R23 1 -1
     219 [-]: NAMECALL R19 R19 K31 [0x05909209]
     220 [-]: CALL R19 -1 0
     221 [-]: NAMECALL R19 R1 K65 [0xA2880940]
     222 [-]: CALL R19 1 0 
L22: 223 [-]: FASTCALL1 62 R1 L23
     224 [-]: MOVE R19 R1  
     225 [-]: GETIMPORT R18 1 [0x7B998233]
     226 [-]: CALL R18 1 1 
L23: 227 [-]: JUMPIF R18 L24
     228 [-]: GETIMPORT R20 67 [0x91E0D2B4]
     229 [-]: LOADB R21 1  
     230 [-]: LOADN R22 2  
     231 [-]: LOADN R23 1  
     232 [-]: LOADB R24 1  
     233 [-]: NAMECALL R18 R1 K18 [0x7027C544]
     234 [-]: CALL R18 6 0 
L24: 235 [-]: RETURN R0 0  


; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K2 [0x020D4331]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R4 4 ["ZERO_VECTOR"]
       8 [-]: NAMECALL R2 R2 K5 [0xCDADCD5D]
       9 [-]: CALL R2 2 0  
L 1:  10 [-]: RETURN R0 0  



