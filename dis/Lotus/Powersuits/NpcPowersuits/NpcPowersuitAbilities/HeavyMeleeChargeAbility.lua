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
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["DeactivateAbility"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R2 0   
       1 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R3 R3 K1 [0xC0E06C5C]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADN R6 1   
       6 [-]: LENGTH R4 R3 
       7 [-]: LOADN R5 1   
       8 [-]: FORNPREP R4 L2
L 0:   9 [-]: GETTABLE R8 R3 R6
      10 [-]: GETTABLEKS R7 R8 K2 ["visible"]
      11 [-]: JUMPIFNOT R7 L1
      12 [-]: GETTABLE R7 R3 R6
      13 [-]: NAMECALL R7 R7 K3 [0x37E4785A]
      14 [-]: CALL R7 1 1  
      15 [-]: JUMPIFNOT R7 L1
      16 [-]: GETTABLE R8 R3 R6
      17 [-]: GETTABLEKS R7 R8 K4 ["distanceToTarget"]
      18 [-]: GETIMPORT R8 6 [0x380507E8]
      19 [-]: JUMPIFNOTLE R8 R7 L1
      20 [-]: GETIMPORT R8 8 [0xB0A5EE7A]
      21 [-]: JUMPIFNOTLE R7 R8 L1
      22 [-]: GETTABLE R11 R3 R6
      23 [-]: GETTABLEKS R10 R11 K9 ["avatar"]
      24 [-]: NAMECALL R10 R10 K10 [0xF6EBD926]
      25 [-]: CALL R10 1 1 
      26 [-]: GETTABLEKS R9 R10 K11 ["y"]
      27 [-]: NAMECALL R11 R1 K10 [0xF6EBD926]
      28 [-]: CALL R11 1 1 
      29 [-]: GETTABLEKS R10 R11 K11 ["y"]
      30 [-]: SUB R8 R9 R10
      31 [-]: LOADK R9 K12 [2.5]
      32 [-]: JUMPIFNOTLE R8 R9 L1
      33 [-]: LOADN R10 1  
      34 [-]: GETIMPORT R12 8 [0xB0A5EE7A]
      35 [-]: DIV R11 R7 R12
      36 [-]: SUB R9 R10 R11
      37 [-]: LENGTH R10 R3
      38 [-]: DIV R8 R9 R10
      39 [-]: ADD R2 R2 R8 
      40 [-]: GETTABLE R11 R3 R6
      41 [-]: GETTABLEKS R10 R11 K9 ["avatar"]
      42 [-]: NAMECALL R8 R0 K13 [0x48D05257]
      43 [-]: CALL R8 2 0  
L 1:  44 [-]: FORNLOOP R4 L0
L 2:  45 [-]: RETURN R2 1  


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R2   
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R3 1 [0x7B998233]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L1 
       6 [-]: GETIMPORT R3 3 [0x20B7F774]
       7 [-]: NAMECALL R4 R0 K4 [0xF6EBD926]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R5 R1 K4 [0xF6EBD926]
      10 [-]: CALL R5 1 -1 
      11 [-]: CALL R3 -1 1 
      12 [-]: MOVE R2 R3   
      13 [-]: JUMP L2
     
L 1:  14 [-]: NAMECALL R3 R0 K5 [0x2EC61863]
      15 [-]: CALL R3 1 1  
      16 [-]: MOVE R2 R3   
L 2:  17 [-]: LOADN R3 0   
      18 [-]: SETTABLEKS R3 R2 K6 ["pitch"]
      19 [-]: LOADN R3 0   
      20 [-]: SETTABLEKS R3 R2 K7 ["bank"]
      21 [-]: GETIMPORT R3 9 [0xF6C6E505]
      22 [-]: MOVE R4 R2   
      23 [-]: CALL R3 1 1  
      24 [-]: MOVE R4 R2   
      25 [-]: RETURN R3 2  


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R5 2 [0xF2F9EC30]
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: MOVE R7 R4   
       5 [-]: GETIMPORT R6 4 [0x7B998233]
       6 [-]: CALL R6 1 1  
L 0:   7 [-]: JUMPIF R6 L2 
       8 [-]: GETIMPORT R6 6 [0xAC860A07]
       9 [-]: JUMPIFNOT R6 L1
      10 [-]: GETIMPORT R8 8 [0x8A1FD4A4]
      11 [-]: GETIMPORT R9 10 [0x6CC4E386]
      12 [-]: NAMECALL R6 R4 K11 [0x31A3964D]
      13 [-]: CALL R6 3 0  
L 1:  14 [-]: NAMECALL R6 R4 K12 [0x4094B424]
      15 [-]: CALL R6 1 0  
      16 [-]: NAMECALL R7 R4 K13 [0xC45C884B]
      17 [-]: CALL R7 1 1  
      18 [-]: GETIMPORT R8 15 [0x661D93DF]
      19 [-]: MUL R6 R7 R8 
      20 [-]: ADD R5 R6 R5 
L 2:  21 [-]: GETIMPORT R8 17 [0xB4C8705B]
      22 [-]: GETIMPORT R9 19 ["EMPTY_SYMBOL"]
      23 [-]: NAMECALL R6 R1 K20 [0x47901F07]
      24 [-]: CALL R6 3 0  
      25 [-]: LOADK R8 K21 ["ChargeStart"]
      26 [-]: GETIMPORT R11 23 [0xC5321A17]
      27 [-]: LOADB R12 0  
      28 [-]: LOADN R13 3  
      29 [-]: LOADN R14 1  
      30 [-]: LOADB R15 1  
      31 [-]: NAMECALL R9 R1 K24 [0x5D985C7E]
      32 [-]: CALL R9 6 -1 
      33 [-]: NAMECALL R6 R1 K25 [0x21B4C60E]
      34 [-]: CALL R6 -1 0 
      35 [-]: GETIMPORT R8 17 [0xB4C8705B]
      36 [-]: GETIMPORT R9 19 ["EMPTY_SYMBOL"]
      37 [-]: NAMECALL R6 R1 K20 [0x47901F07]
      38 [-]: CALL R6 3 0  
      39 [-]: LOADNIL R6   
      40 [-]: LOADNIL R7   
      41 [-]: GETUPVAL R8 0
      42 [-]: MOVE R9 R1   
      43 [-]: MOVE R10 R2  
      44 [-]: CALL R8 2 2  
      45 [-]: MOVE R6 R8   
      46 [-]: MOVE R7 R9   
      47 [-]: NAMECALL R8 R1 K26 [0x020D4331]
      48 [-]: CALL R8 1 1  
      49 [-]: LOADN R11 500
      50 [-]: NAMECALL R9 R8 K27 [0xA3FF8243]
      51 [-]: CALL R9 2 0  
      52 [-]: MOVE R11 R7  
      53 [-]: NAMECALL R9 R1 K28 [0x6CC17595]
      54 [-]: CALL R9 2 0  
      55 [-]: GETIMPORT R11 30 [0x618C8DF6]
      56 [-]: GETIMPORT R12 19 ["EMPTY_SYMBOL"]
      57 [-]: NAMECALL R13 R1 K31 [0xD1586535]
      58 [-]: CALL R13 1 1 
      59 [-]: NAMECALL R14 R1 K32 [0xCB3851B8]
      60 [-]: CALL R14 1 -1
      61 [-]: NAMECALL R9 R1 K20 [0x47901F07]
      62 [-]: CALL R9 -1 0 
      63 [-]: GETIMPORT R9 34 [0x89326C93]
      64 [-]: GETIMPORT R11 36 [0x945F9957]
      65 [-]: NAMECALL R12 R1 K37 [0xF6EBD926]
      66 [-]: CALL R12 1 1 
      67 [-]: NAMECALL R13 R1 K32 [0xCB3851B8]
      68 [-]: CALL R13 1 -1
      69 [-]: NAMECALL R9 R9 K38 [0x05909209]
      70 [-]: CALL R9 -1 0 
      71 [-]: GETIMPORT R11 40 [0x520E413D]
      72 [-]: LOADB R12 0  
      73 [-]: LOADN R13 0  
      74 [-]: LOADB R14 0  
      75 [-]: NAMECALL R9 R1 K41 [0x659D451F]
      76 [-]: CALL R9 5 0  
      77 [-]: GETIMPORT R11 43 [0x722D16E7]
      78 [-]: LOADB R12 0  
      79 [-]: LOADN R13 2  
      80 [-]: LOADN R14 2  
      81 [-]: LOADB R15 0  
      82 [-]: NAMECALL R9 R1 K44 [0x7027C544]
      83 [-]: CALL R9 6 0  
      84 [-]: GETIMPORT R10 46 [0x91BE34E1]
      85 [-]: MUL R9 R6 R10
      86 [-]: MOVE R12 R9  
      87 [-]: NAMECALL R10 R8 K47 [0xCDADCD5D]
      88 [-]: CALL R10 2 0 
      89 [-]: NAMECALL R10 R1 K31 [0xD1586535]
      90 [-]: CALL R10 1 1 
      91 [-]: LOADB R11 1  
      92 [-]: LOADN R12 0  
      93 [-]: LOADN R13 0  
      94 [-]: LOADN R14 0  
      95 [-]: MOVE R15 R10 
      96 [-]: MOVE R16 R10 
      97 [-]: LOADN R17 0  
      98 [-]: LOADN R18 1  
      99 [-]: LOADB R19 0  
L 3: 100 [-]: JUMPIFNOT R11 L12
     101 [-]: LOADN R20 0  
     102 [-]: JUMPIFNOTLE R17 R20 L8
     103 [-]: FASTCALL1 62 R4 L4
     104 [-]: MOVE R21 R4  
     105 [-]: GETIMPORT R20 4 [0x7B998233]
     106 [-]: CALL R20 1 1 
L 4: 107 [-]: JUMPIF R20 L7
     108 [-]: LOADN R20 0  
     109 [-]: NAMECALL R21 R1 K48 [0x35844CF2]
     110 [-]: CALL R21 1 1 
     111 [-]: JUMPIF R21 L6
     112 [-]: NAMECALL R21 R1 K49 [0x13FE5C2E]
     113 [-]: CALL R21 1 1 
     114 [-]: JUMPIFNOT R21 L5
     115 [-]: LOADN R20 1  
     116 [-]: JUMP L6
     
L 5: 117 [-]: LOADN R20 2  
L 6: 118 [-]: GETIMPORT R21 34 [0x89326C93]
     119 [-]: MOVE R23 R1  
     120 [-]: MOVE R24 R16 
     121 [-]: MOVE R25 R5  
     122 [-]: GETIMPORT R26 51 [0xF5234725]
     123 [-]: LOADN R27 20 
     124 [-]: GETIMPORT R28 53 [0x0C212CB3]
     125 [-]: LOADNIL R29  
     126 [-]: MOVE R30 R0  
     127 [-]: GETIMPORT R31 55 [0x5EBB02A2]
     128 [-]: LOADB R32 1  
     129 [-]: LOADB R33 1  
     130 [-]: LOADB R34 0  
     131 [-]: LOADN R35 1  
     132 [-]: LOADB R36 1  
     133 [-]: GETIMPORT R37 57 [0x5353CDBA]
     134 [-]: MOVE R38 R20 
     135 [-]: NAMECALL R21 R21 K58 [0x97DCFF30]
     136 [-]: CALL R21 17 0
L 7: 137 [-]: GETIMPORT R17 60 [0x5C277B71]
L 8: 138 [-]: GETIMPORT R20 62 [0x67652851]
     139 [-]: CALL R20 0 1 
     140 [-]: SUB R17 R17 R20
     141 [-]: NAMECALL R20 R1 K31 [0xD1586535]
     142 [-]: CALL R20 1 1 
     143 [-]: MOVE R16 R20 
     144 [-]: GETIMPORT R20 64 [0x03EA2485]
     145 [-]: MOVE R21 R10 
     146 [-]: MOVE R22 R16 
     147 [-]: CALL R20 2 1 
     148 [-]: MOVE R13 R20 
     149 [-]: GETIMPORT R20 64 [0x03EA2485]
     150 [-]: MOVE R21 R16 
     151 [-]: MOVE R22 R15 
     152 [-]: CALL R20 2 1 
     153 [-]: MOVE R14 R20 
     154 [-]: MOVE R15 R16 
     155 [-]: GETIMPORT R21 46 [0x91BE34E1]
     156 [-]: MUL R20 R21 R18
     157 [-]: MUL R9 R6 R20
     158 [-]: MOVE R22 R7  
     159 [-]: NAMECALL R20 R1 K28 [0x6CC17595]
     160 [-]: CALL R20 2 0 
     161 [-]: MOVE R22 R9  
     162 [-]: NAMECALL R20 R8 K47 [0xCDADCD5D]
     163 [-]: CALL R20 2 0 
     164 [-]: GETIMPORT R20 62 [0x67652851]
     165 [-]: CALL R20 0 1 
     166 [-]: ADD R18 R18 R20
     167 [-]: GETIMPORT R20 66 [0xB9FB1F2C]
     168 [-]: JUMPIFNOTLT R20 R13 L9
     169 [-]: NAMECALL R20 R1 K26 [0x020D4331]
     170 [-]: CALL R20 1 1 
     171 [-]: GETIMPORT R22 68 ["ZERO_VECTOR"]
     172 [-]: NAMECALL R20 R20 K47 [0xCDADCD5D]
     173 [-]: CALL R20 2 0 
     174 [-]: LOADB R11 0  
     175 [-]: JUMP L11
    
L 9: 176 [-]: GETIMPORT R21 70 [0x3BD062E9]
     177 [-]: GETIMPORT R22 62 [0x67652851]
     178 [-]: CALL R22 0 1 
     179 [-]: MUL R20 R21 R22
     180 [-]: JUMPIFNOTLT R14 R20 L10
     181 [-]: ADDK R12 R12 K71 [1]
     182 [-]: LOADN R20 5  
     183 [-]: JUMPIFNOTLE R20 R12 L11
     184 [-]: NAMECALL R20 R1 K26 [0x020D4331]
     185 [-]: CALL R20 1 1 
     186 [-]: GETIMPORT R22 68 ["ZERO_VECTOR"]
     187 [-]: NAMECALL R20 R20 K47 [0xCDADCD5D]
     188 [-]: CALL R20 2 0 
     189 [-]: LOADB R11 0  
     190 [-]: LOADB R19 1  
     191 [-]: JUMP L11
    
L10: 192 [-]: LOADN R12 0  
L11: 193 [-]: GETIMPORT R20 73 [0xCBD666E1]
     194 [-]: LOADN R21 0  
     195 [-]: CALL R20 1 0 
     196 [-]: JUMPBACK L3  
L12: 197 [-]: JUMPXEQKB R19 0 L13 NOT
     198 [-]: LOADK R22 K74 ["ChargeFinish"]
     199 [-]: GETIMPORT R25 76 [0x91E0D2B4]
     200 [-]: LOADB R26 0  
     201 [-]: LOADN R27 3  
     202 [-]: LOADN R28 1  
     203 [-]: LOADB R29 1  
     204 [-]: NAMECALL R23 R1 K24 [0x5D985C7E]
     205 [-]: CALL R23 6 -1
     206 [-]: NAMECALL R20 R1 K25 [0x21B4C60E]
     207 [-]: CALL R20 -1 0
     208 [-]: GETIMPORT R20 34 [0x89326C93]
     209 [-]: GETIMPORT R22 78 [0xC2F34C7D]
     210 [-]: NAMECALL R23 R1 K31 [0xD1586535]
     211 [-]: CALL R23 1 1 
     212 [-]: GETIMPORT R24 80 ["ZERO_ROTATION"]
     213 [-]: MOVE R25 R1  
     214 [-]: NAMECALL R20 R20 K38 [0x05909209]
     215 [-]: CALL R20 5 0 
     216 [-]: RETURN R0 0  
L13: 217 [-]: LOADK R22 K74 ["ChargeFinish"]
     218 [-]: GETIMPORT R25 82 [0x49311A69]
     219 [-]: LOADB R26 0  
     220 [-]: LOADN R27 3  
     221 [-]: LOADN R28 1  
     222 [-]: LOADB R29 1  
     223 [-]: NAMECALL R23 R1 K24 [0x5D985C7E]
     224 [-]: CALL R23 6 -1
     225 [-]: NAMECALL R20 R1 K25 [0x21B4C60E]
     226 [-]: CALL R20 -1 0
     227 [-]: GETIMPORT R20 34 [0x89326C93]
     228 [-]: GETIMPORT R22 78 [0xC2F34C7D]
     229 [-]: NAMECALL R23 R1 K31 [0xD1586535]
     230 [-]: CALL R23 1 1 
     231 [-]: GETIMPORT R24 80 ["ZERO_ROTATION"]
     232 [-]: MOVE R25 R1  
     233 [-]: NAMECALL R20 R20 K38 [0x05909209]
     234 [-]: CALL R20 5 0 
     235 [-]: RETURN R0 0  


; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0 [0x020D4331]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R4 2 ["ZERO_VECTOR"]
       3 [-]: NAMECALL R2 R2 K3 [0xCDADCD5D]
       4 [-]: CALL R2 2 0  
       5 [-]: RETURN R0 0  



