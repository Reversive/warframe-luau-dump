; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: SETGLOBAL R2 K3 ["NpcEvaluateAbility"]
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: MOVE R0 R2   
       8 [-]: SETGLOBAL R3 K6 ["ActivateAbility"]
       9 [-]: DUPCLOSURE R3 K7 []
      10 [-]: SETGLOBAL R3 K8 ["DeactivateAbility"]
      11 [-]: DUPCLOSURE R3 K9 []
      12 [-]: MOVE R0 R2   
      13 [-]: SETGLOBAL R3 K10 ["AmarChargeClone"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x20B7F774]
       1 [-]: NAMECALL R3 R0 K2 [0xF6EBD926]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R4 R1 K2 [0xF6EBD926]
       4 [-]: CALL R4 1 -1 
       5 [-]: CALL R2 -1 1 
       6 [-]: LOADN R3 0   
       7 [-]: SETTABLEKS R3 R2 K3 ["pitch"]
       8 [-]: LOADN R3 0   
       9 [-]: SETTABLEKS R3 R2 K4 ["bank"]
      10 [-]: GETIMPORT R3 6 [0xF6C6E505]
      11 [-]: MOVE R4 R2   
      12 [-]: CALL R3 1 1  
      13 [-]: MOVE R4 R2   
      14 [-]: RETURN R3 2  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R4 1   
       1 [-]: LENGTH R2 R1 
       2 [-]: LOADN R3 1   
       3 [-]: FORNPREP R2 L2
L 0:   4 [-]: GETTABLE R5 R1 R4
       5 [-]: JUMPIFNOTEQ R0 R5 L1
       6 [-]: LOADB R5 1   
       7 [-]: RETURN R5 1  
L 1:   8 [-]: FORNLOOP R2 L0
L 2:   9 [-]: LOADB R2 0   
      10 [-]: RETURN R2 1  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: GETIMPORT R4 3 [0x17BF3A97]
       2 [-]: NAMECALL R2 R2 K4 [0xFB669000]
       3 [-]: CALL R2 2 1  
       4 [-]: LOADN R5 1   
       5 [-]: LENGTH R3 R2 
       6 [-]: LOADN R4 1   
       7 [-]: FORNPREP R3 L3
L 0:   8 [-]: GETTABLE R7 R2 R5
       9 [-]: FASTCALL1 62 R7 L1
      10 [-]: GETIMPORT R6 6 [0x7B998233]
      11 [-]: CALL R6 1 1  
L 1:  12 [-]: JUMPIF R6 L2 
      13 [-]: LOADN R6 1   
      14 [-]: RETURN R6 1  
L 2:  15 [-]: FORNLOOP R3 L0
L 3:  16 [-]: NAMECALL R3 R1 K7 [0xFA9E477F]
      17 [-]: CALL R3 1 1  
      18 [-]: NAMECALL R3 R3 K8 [0xA39BB54B]
      19 [-]: CALL R3 1 1  
      20 [-]: GETTABLEKS R5 R3 K9 ["avatar"]
      21 [-]: FASTCALL1 62 R5 L4
      22 [-]: GETIMPORT R4 6 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 4:  24 [-]: JUMPIF R4 L5 
      25 [-]: GETTABLEKS R4 R3 K9 ["avatar"]
      26 [-]: NAMECALL R4 R4 K10 [0x73901ACF]
      27 [-]: CALL R4 1 1  
      28 [-]: JUMPIF R4 L5 
      29 [-]: GETTABLEKS R4 R3 K11 ["visible"]
      30 [-]: JUMPIFNOT R4 L5
      31 [-]: GETTABLEKS R4 R3 K12 ["distanceToTarget"]
      32 [-]: GETIMPORT R5 14 [0xD84DD8F6]
      33 [-]: JUMPIFNOTLT R5 R4 L5
      34 [-]: GETTABLEKS R4 R3 K12 ["distanceToTarget"]
      35 [-]: GETIMPORT R5 16 [0xCA614AA4]
      36 [-]: JUMPIFNOTLT R4 R5 L5
      37 [-]: GETTABLEKS R6 R3 K9 ["avatar"]
      38 [-]: NAMECALL R6 R6 K17 [0xD1586535]
      39 [-]: CALL R6 1 1  
      40 [-]: GETTABLEKS R5 R6 K18 ["y"]
      41 [-]: NAMECALL R7 R1 K17 [0xD1586535]
      42 [-]: CALL R7 1 1  
      43 [-]: GETTABLEKS R6 R7 K18 ["y"]
      44 [-]: SUB R4 R5 R6 
      45 [-]: LOADN R5 1   
      46 [-]: JUMPIFNOTLT R4 R5 L5
      47 [-]: GETTABLEKS R6 R3 K9 ["avatar"]
      48 [-]: NAMECALL R4 R0 K19 [0x48D05257]
      49 [-]: CALL R4 2 0  
      50 [-]: LOADN R4 1   
      51 [-]: RETURN R4 1  
L 5:  52 [-]: LOADN R4 0   
      53 [-]: RETURN R4 1  


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R5 1 [0x5178CD5D]
       1 [-]: LOADB R6 1   
       2 [-]: LOADN R7 2   
       3 [-]: LOADN R8 1   
       4 [-]: LOADB R9 1   
       5 [-]: NAMECALL R3 R0 K2 [0x7027C544]
       6 [-]: CALL R3 6 0  
       7 [-]: GETIMPORT R5 4 [0x8DD4511D]
       8 [-]: LOADB R6 0   
       9 [-]: LOADN R7 2   
      10 [-]: LOADN R8 2   
      11 [-]: LOADB R9 1   
      12 [-]: NAMECALL R3 R0 K2 [0x7027C544]
      13 [-]: CALL R3 6 0  
      14 [-]: NAMECALL R3 R0 K5 [0x020D4331]
      15 [-]: CALL R3 1 1  
      16 [-]: NAMECALL R4 R3 K6 [0xDDD5B6EB]
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R5 8 [0xF6C6E505]
      19 [-]: MOVE R6 R4   
      20 [-]: CALL R5 1 1  
      21 [-]: FASTCALL1 62 R1 L0
      22 [-]: MOVE R7 R1   
      23 [-]: GETIMPORT R6 10 [0x7B998233]
      24 [-]: CALL R6 1 1  
L 0:  25 [-]: JUMPIF R6 L1 
      26 [-]: GETIMPORT R8 12 [0x20B7F774]
      27 [-]: NAMECALL R9 R0 K13 [0xF6EBD926]
      28 [-]: CALL R9 1 1  
      29 [-]: NAMECALL R10 R1 K13 [0xF6EBD926]
      30 [-]: CALL R10 1 -1
      31 [-]: CALL R8 -1 1 
      32 [-]: LOADN R9 0   
      33 [-]: SETTABLEKS R9 R8 K14 ["pitch"]
      34 [-]: LOADN R9 0   
      35 [-]: SETTABLEKS R9 R8 K15 ["bank"]
      36 [-]: GETIMPORT R9 8 [0xF6C6E505]
      37 [-]: MOVE R10 R8  
      38 [-]: CALL R9 1 1  
      39 [-]: MOVE R6 R9   
      40 [-]: MOVE R7 R8   
      41 [-]: MOVE R5 R6   
      42 [-]: MOVE R4 R7   
      43 [-]: MOVE R8 R4   
      44 [-]: NAMECALL R6 R3 K16 [0x553549E8]
      45 [-]: CALL R6 2 0  
L 1:  46 [-]: LOADN R8 500 
      47 [-]: NAMECALL R6 R3 K17 [0xA3FF8243]
      48 [-]: CALL R6 2 0  
      49 [-]: GETIMPORT R7 19 [0xFA1EA1E1]
      50 [-]: MUL R6 R5 R7 
      51 [-]: NAMECALL R7 R0 K20 [0xD1586535]
      52 [-]: CALL R7 1 1  
      53 [-]: MOVE R8 R7   
      54 [-]: LOADN R9 0   
      55 [-]: LOADN R10 0  
      56 [-]: NEWTABLE R11 0 0
      57 [-]: GETIMPORT R12 22 [0xCA614AA4]
      58 [-]: FASTCALL1 62 R1 L2
      59 [-]: MOVE R14 R1  
      60 [-]: GETIMPORT R13 10 [0x7B998233]
      61 [-]: CALL R13 1 1 
L 2:  62 [-]: JUMPIF R13 L3
      63 [-]: NAMECALL R15 R1 K20 [0xD1586535]
      64 [-]: CALL R15 1 -1
      65 [-]: NAMECALL R13 R0 K23 [0x890697E0]
      66 [-]: CALL R13 -1 1
      67 [-]: MOVE R12 R13 
      68 [-]: GETIMPORT R13 25 [0xB8F1180A]
      69 [-]: ADD R12 R12 R13
L 3:  70 [-]: JUMPIFNOTLT R10 R12 L18
      71 [-]: LOADN R15 20 
      72 [-]: NAMECALL R13 R0 K26 [0x0E46E45B]
      73 [-]: CALL R13 2 1 
      74 [-]: JUMPIF R13 L18
      75 [-]: NAMECALL R13 R0 K27 [0x73901ACF]
      76 [-]: CALL R13 1 1 
      77 [-]: JUMPIF R13 L18
      78 [-]: NAMECALL R13 R0 K28 [0x10BA8E3E]
      79 [-]: CALL R13 1 1 
      80 [-]: JUMPIF R13 L18
      81 [-]: GETIMPORT R13 30 [0x89326C93]
      82 [-]: NAMECALL R13 R13 K31 [0x18D05D30]
      83 [-]: CALL R13 1 1 
      84 [-]: JUMPIFNOT R13 L15
      85 [-]: MOVE R15 R4  
      86 [-]: NAMECALL R13 R3 K16 [0x553549E8]
      87 [-]: CALL R13 2 0 
      88 [-]: MOVE R15 R6  
      89 [-]: NAMECALL R13 R3 K32 [0xCDADCD5D]
      90 [-]: CALL R13 2 0 
      91 [-]: MOVE R13 R7  
      92 [-]: SUB R14 R13 R7
      93 [-]: GETTABLEKS R17 R14 K33 ["x"]
      94 [-]: GETTABLEKS R18 R14 K33 ["x"]
      95 [-]: MUL R16 R17 R18
      96 [-]: GETTABLEKS R18 R14 K34 ["z"]
      97 [-]: GETTABLEKS R19 R14 K34 ["z"]
      98 [-]: MUL R17 R18 R19
      99 [-]: ADD R15 R16 R17
L 4: 100 [-]: GETIMPORT R17 36 [0xB62815E0]
     101 [-]: GETIMPORT R18 36 [0xB62815E0]
     102 [-]: MUL R16 R17 R18
     103 [-]: JUMPIFNOTLT R15 R16 L15
     104 [-]: GETIMPORT R16 30 [0x89326C93]
     105 [-]: GETIMPORT R18 38 ["gLotusAvatarType"]
     106 [-]: MOVE R19 R13 
     107 [-]: LOADN R20 0  
     108 [-]: GETIMPORT R21 36 [0xB62815E0]
     109 [-]: NAMECALL R16 R16 K39 [0xFB669000]
     110 [-]: CALL R16 5 1 
     111 [-]: LOADN R19 1  
     112 [-]: LENGTH R17 R16
     113 [-]: LOADN R18 1  
     114 [-]: FORNPREP R17 L14
L 5: 115 [-]: GETTABLE R21 R16 R19
     116 [-]: FASTCALL1 62 R21 L6
     117 [-]: GETIMPORT R20 10 [0x7B998233]
     118 [-]: CALL R20 1 1 
L 6: 119 [-]: JUMPIF R20 L13
     120 [-]: GETTABLE R21 R16 R19
     121 [-]: LOADN R24 1  
     122 [-]: LENGTH R22 R11
     123 [-]: LOADN R23 1  
     124 [-]: FORNPREP R22 L9
L 7: 125 [-]: GETTABLE R25 R11 R24
     126 [-]: JUMPIFNOTEQ R21 R25 L8
     127 [-]: LOADB R20 1  
     128 [-]: JUMP L10
    
L 8: 129 [-]: FORNLOOP R22 L7
L 9: 130 [-]: LOADB R20 0  
L10: 131 [-]: JUMPIF R20 L13
     132 [-]: GETTABLE R20 R16 R19
     133 [-]: NAMECALL R20 R20 K40 [0x01BAB237]
     134 [-]: CALL R20 1 1 
     135 [-]: JUMPIF R20 L13
     136 [-]: GETTABLE R20 R16 R19
     137 [-]: NAMECALL R20 R20 K41 [0x13FE5C2E]
     138 [-]: CALL R20 1 1 
     139 [-]: NAMECALL R21 R0 K41 [0x13FE5C2E]
     140 [-]: CALL R21 1 1 
     141 [-]: JUMPIFNOTEQ R20 R21 L13
     142 [-]: GETIMPORT R20 44 [0x35C16153]
     143 [-]: CALL R20 0 1 
     144 [-]: GETIMPORT R21 46 [0x8599D938]
     145 [-]: JUMPIFNOT R21 L11
     146 [-]: GETIMPORT R21 48 [0xBE190284]
     147 [-]: GETIMPORT R23 50 [0xEB29760B]
     148 [-]: LOADN R24 0  
     149 [-]: MOVE R25 R0  
     150 [-]: NAMECALL R21 R21 K51 [0x0D10E037]
     151 [-]: CALL R21 4 1 
     152 [-]: SETTABLEKS R21 R20 K52 ["baseAmount"]
     153 [-]: JUMP L12
    
L11: 154 [-]: GETIMPORT R21 50 [0xEB29760B]
     155 [-]: SETTABLEKS R21 R20 K52 ["baseAmount"]
L12: 156 [-]: LOADN R23 0  
     157 [-]: LOADN R24 1  
     158 [-]: NAMECALL R21 R20 K53 [0x1586E35E]
     159 [-]: CALL R21 3 0 
     160 [-]: LOADN R23 20 
     161 [-]: LOADB R24 1  
     162 [-]: NAMECALL R21 R20 K54 [0xFC0E440A]
     163 [-]: CALL R21 3 0 
     164 [-]: MOVE R23 R0  
     165 [-]: NAMECALL R21 R20 K55 [0x86CD00CB]
     166 [-]: CALL R21 2 0 
     167 [-]: MOVE R23 R2  
     168 [-]: NAMECALL R21 R20 K56 [0xF4DC3420]
     169 [-]: CALL R21 2 0 
     170 [-]: NAMECALL R22 R0 K57 [0x9BA17154]
     171 [-]: CALL R22 1 1 
     172 [-]: GETIMPORT R23 59 [0xA421AF95]
     173 [-]: LOADN R24 0  
     174 [-]: LOADK R25 K60 [0.55000000000000004]
     175 [-]: LOADN R26 0  
     176 [-]: CALL R23 3 1 
     177 [-]: ADD R21 R22 R23
     178 [-]: GETIMPORT R22 62 [0xC2892F65]
     179 [-]: MOVE R23 R21 
     180 [-]: CALL R22 1 0 
     181 [-]: MULK R24 R21 K63 [500]
     182 [-]: NAMECALL R22 R20 K64 [0xCDB40C41]
     183 [-]: CALL R22 2 0 
     184 [-]: GETTABLE R22 R16 R19
     185 [-]: MOVE R24 R20 
     186 [-]: NAMECALL R22 R22 K65 [0x479483BB]
     187 [-]: CALL R22 2 0 
     188 [-]: GETTABLE R22 R16 R19
     189 [-]: GETIMPORT R24 67 [0xB8E9BC1B]
     190 [-]: LOADB R25 0  
     191 [-]: LOADN R26 0  
     192 [-]: LOADB R27 1  
     193 [-]: NAMECALL R22 R22 K68 [0x659D451F]
     194 [-]: CALL R22 5 0 
     195 [-]: GETTABLE R22 R16 R19
     196 [-]: NAMECALL R22 R22 K20 [0xD1586535]
     197 [-]: CALL R22 1 1 
     198 [-]: GETIMPORT R23 30 [0x89326C93]
     199 [-]: GETIMPORT R25 70 [0xD0CA8EBA]
     200 [-]: MOVE R26 R22 
     201 [-]: GETIMPORT R27 72 ["ZERO_ROTATION"]
     202 [-]: MOVE R28 R0  
     203 [-]: NAMECALL R23 R23 K73 [0x05909209]
     204 [-]: CALL R23 5 0 
     205 [-]: GETTABLE R25 R16 R19
     206 [-]: FASTCALL2 52 R11 R25 L13
     207 [-]: MOVE R24 R11 
     208 [-]: GETIMPORT R23 76 [0x23D5322F]
     209 [-]: CALL R23 2 0 
L13: 210 [-]: FORNLOOP R17 L5
L14: 211 [-]: GETIMPORT R18 36 [0xB62815E0]
     212 [-]: MUL R17 R5 R18
     213 [-]: ADD R13 R13 R17
     214 [-]: SUB R14 R13 R7
     215 [-]: GETTABLEKS R18 R14 K33 ["x"]
     216 [-]: GETTABLEKS R19 R14 K33 ["x"]
     217 [-]: MUL R17 R18 R19
     218 [-]: GETTABLEKS R19 R14 K34 ["z"]
     219 [-]: GETTABLEKS R20 R14 K34 ["z"]
     220 [-]: MUL R18 R19 R20
     221 [-]: ADD R15 R17 R18
     222 [-]: JUMPBACK L4  
L15: 223 [-]: GETIMPORT R13 78 [0xCBD666E1]
     224 [-]: LOADN R14 0  
     225 [-]: CALL R13 1 0 
     226 [-]: NAMECALL R13 R0 K20 [0xD1586535]
     227 [-]: CALL R13 1 1 
     228 [-]: MOVE R7 R13  
     229 [-]: GETIMPORT R14 80 [0xC0DA2B81]
     230 [-]: MOVE R15 R8  
     231 [-]: MOVE R16 R7  
     232 [-]: CALL R14 2 1 
     233 [-]: GETIMPORT R16 82 [0x67652851]
     234 [-]: CALL R16 0 1 
     235 [-]: GETIMPORT R17 82 [0x67652851]
     236 [-]: CALL R17 0 1 
     237 [-]: MUL R15 R16 R17
     238 [-]: DIV R13 R14 R15
     239 [-]: LOADN R14 4  
     240 [-]: JUMPIFNOTLT R13 R14 L16
     241 [-]: GETIMPORT R13 82 [0x67652851]
     242 [-]: CALL R13 0 1 
     243 [-]: ADD R9 R9 R13
     244 [-]: LOADK R13 K83 [0.5]
     245 [-]: JUMPIFLE R13 R9 L18
     246 [-]: JUMP L17
    
L16: 247 [-]: LOADN R9 0   
L17: 248 [-]: MOVE R8 R7   
     249 [-]: GETIMPORT R14 82 [0x67652851]
     250 [-]: CALL R14 0 1 
     251 [-]: GETIMPORT R15 19 [0xFA1EA1E1]
     252 [-]: MUL R13 R14 R15
     253 [-]: ADD R10 R10 R13
     254 [-]: JUMPBACK L3  
L18: 255 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 1 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R3 3 [0x89326C93]
      12 [-]: NAMECALL R3 R3 K4 [0x29EF273D]
      13 [-]: CALL R3 1 1  
      14 [-]: FASTCALL1 62 R3 L4
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 1 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 4:  18 [-]: JUMPIFNOT R4 L5
      19 [-]: RETURN R0 0  
L 5:  20 [-]: NAMECALL R4 R3 K5 [0x66905CB0]
      21 [-]: CALL R4 1 1  
      22 [-]: FASTCALL1 62 R4 L6
      23 [-]: MOVE R6 R4   
      24 [-]: GETIMPORT R5 1 [0x7B998233]
      25 [-]: CALL R5 1 1  
L 6:  26 [-]: JUMPIFNOT R5 L7
      27 [-]: RETURN R0 0  
L 7:  28 [-]: LOADNIL R5   
      29 [-]: LOADNIL R6   
      30 [-]: NAMECALL R7 R1 K6 [0x020D4331]
      31 [-]: CALL R7 1 1  
      32 [-]: GETIMPORT R10 8 [0x20B7F774]
      33 [-]: NAMECALL R11 R1 K9 [0xF6EBD926]
      34 [-]: CALL R11 1 1 
      35 [-]: NAMECALL R12 R2 K9 [0xF6EBD926]
      36 [-]: CALL R12 1 -1
      37 [-]: CALL R10 -1 1
      38 [-]: LOADN R11 0  
      39 [-]: SETTABLEKS R11 R10 K10 ["pitch"]
      40 [-]: LOADN R11 0  
      41 [-]: SETTABLEKS R11 R10 K11 ["bank"]
      42 [-]: GETIMPORT R11 13 [0xF6C6E505]
      43 [-]: MOVE R12 R10 
      44 [-]: CALL R11 1 1 
      45 [-]: MOVE R8 R11  
      46 [-]: MOVE R9 R10  
      47 [-]: MOVE R5 R8   
      48 [-]: MOVE R6 R9   
      49 [-]: MOVE R10 R6  
      50 [-]: NAMECALL R8 R7 K14 [0x553549E8]
      51 [-]: CALL R8 2 0  
      52 [-]: GETIMPORT R8 3 [0x89326C93]
      53 [-]: NAMECALL R8 R8 K15 [0x18D05D30]
      54 [-]: CALL R8 1 1  
      55 [-]: JUMPIFNOT R8 L14
      56 [-]: NAMECALL R8 R1 K6 [0x020D4331]
      57 [-]: CALL R8 1 1  
      58 [-]: NAMECALL R8 R8 K16 [0xDCBD2326]
      59 [-]: CALL R8 1 0  
      60 [-]: GETIMPORT R8 18 [0x8599D938]
      61 [-]: JUMPIFNOT R8 L14
      62 [-]: GETIMPORT R8 3 [0x89326C93]
      63 [-]: NAMECALL R8 R8 K19 [0x8B5B1F58]
      64 [-]: CALL R8 1 1  
      65 [-]: FASTCALL1 62 R8 L8
      66 [-]: MOVE R10 R8  
      67 [-]: GETIMPORT R9 1 [0x7B998233]
      68 [-]: CALL R9 1 1  
L 8:  69 [-]: JUMPIF R9 L14
      70 [-]: LOADN R11 1  
      71 [-]: LENGTH R9 R8 
      72 [-]: LOADN R10 1  
      73 [-]: FORNPREP R9 L14
L 9:  74 [-]: LOADNIL R12  
      75 [-]: GETTABLE R13 R8 R11
      76 [-]: NAMECALL R14 R13 K20 [0xD1586535]
      77 [-]: CALL R14 1 1 
      78 [-]: FASTCALL1 62 R13 L10
      79 [-]: MOVE R16 R13 
      80 [-]: GETIMPORT R15 1 [0x7B998233]
      81 [-]: CALL R15 1 1 
L10:  82 [-]: JUMPIF R15 L13
      83 [-]: NAMECALL R15 R13 K21 [0x2047CFE7]
      84 [-]: CALL R15 1 1 
      85 [-]: JUMPIF R15 L13
      86 [-]: NAMECALL R15 R13 K22 [0x73901ACF]
      87 [-]: CALL R15 1 1 
      88 [-]: JUMPIF R15 L13
      89 [-]: JUMPIFEQ R13 R2 L13
      90 [-]: NAMECALL R15 R4 K23 [0x4F5A2D3B]
      91 [-]: CALL R15 1 1 
      92 [-]: MOVE R12 R15 
      93 [-]: MOVE R17 R14 
      94 [-]: GETIMPORT R18 25 [0xB7CBD06B]
      95 [-]: GETIMPORT R19 27 [0xD84DD8F6]
      96 [-]: GETIMPORT R21 27 [0xD84DD8F6]
      97 [-]: MULK R20 R21 K28 [2]
      98 [-]: CALL R18 2 1 
      99 [-]: LOADN R19 1  
     100 [-]: NAMECALL R15 R12 K29 [0x47F15019]
     101 [-]: CALL R15 4 0 
     102 [-]: LOADN R17 5  
     103 [-]: NAMECALL R15 R12 K30 [0xF4C60CD6]
     104 [-]: CALL R15 2 0 
     105 [-]: NAMECALL R15 R12 K31 [0x01EBB35E]
     106 [-]: CALL R15 1 0 
     107 [-]: LOADB R17 0  
     108 [-]: NAMECALL R15 R12 K32 [0x801DC08A]
     109 [-]: CALL R15 2 0 
     110 [-]: NAMECALL R15 R12 K33 [0xC8CE3FDB]
     111 [-]: CALL R15 1 0 
     112 [-]: MOVE R17 R14 
     113 [-]: LOADK R18 K34 [1.5]
     114 [-]: LOADB R19 1  
     115 [-]: NAMECALL R15 R12 K35 [0xBBDBD76F]
     116 [-]: CALL R15 4 0 
     117 [-]: NAMECALL R15 R12 K36 [0xD70DAECB]
     118 [-]: CALL R15 1 0 
     119 [-]: MOVE R17 R14 
     120 [-]: GETIMPORT R18 38 [0xA421AF95]
     121 [-]: LOADN R19 0  
     122 [-]: LOADN R20 1  
     123 [-]: LOADN R21 0  
     124 [-]: CALL R18 3 1 
     125 [-]: GETIMPORT R19 25 [0xB7CBD06B]
     126 [-]: LOADN R20 -5 
     127 [-]: LOADN R21 5  
     128 [-]: CALL R19 2 -1
     129 [-]: NAMECALL R15 R12 K39 [0x39C64B04]
     130 [-]: CALL R15 -1 0
     131 [-]: NAMECALL R15 R12 K40 [0x6BFEAC2E]
     132 [-]: CALL R15 1 0 
     133 [-]: LOADNIL R15  
     134 [-]: NAMECALL R16 R12 K41 [0xDEFDEF64]
     135 [-]: CALL R16 1 1 
L11: 136 [-]: JUMPIF R16 L12
     137 [-]: NAMECALL R17 R12 K41 [0xDEFDEF64]
     138 [-]: CALL R17 1 1 
     139 [-]: MOVE R16 R17 
     140 [-]: GETIMPORT R17 43 [0xCBD666E1]
     141 [-]: LOADN R18 0  
     142 [-]: CALL R17 1 0 
     143 [-]: JUMPBACK L11 
L12: 144 [-]: NAMECALL R17 R12 K44 [0xF04F37DD]
     145 [-]: CALL R17 1 1 
     146 [-]: MOVE R15 R17 
     147 [-]: LENGTH R17 R15
     148 [-]: JUMPXEQKN R17 K45 L13 [0]
     149 [-]: GETIMPORT R18 47 [0x0C5E62F9]
     150 [-]: LOADN R19 1  
     151 [-]: LENGTH R20 R15
     152 [-]: CALL R18 2 1 
     153 [-]: GETTABLE R17 R15 R18
     154 [-]: GETIMPORT R18 3 [0x89326C93]
     155 [-]: GETIMPORT R20 49 [0x5DC15843]
     156 [-]: MOVE R21 R17 
     157 [-]: GETIMPORT R22 8 [0x20B7F774]
     158 [-]: MOVE R23 R17 
     159 [-]: MOVE R24 R14 
     160 [-]: CALL R22 2 1 
     161 [-]: MOVE R23 R1  
     162 [-]: MOVE R24 R1  
     163 [-]: LOADN R25 1  
     164 [-]: NAMECALL R18 R18 K50 [0x05909209]
     165 [-]: CALL R18 7 0 
L13: 166 [-]: FORNLOOP R9 L9
L14: 167 [-]: GETUPVAL R8 0
     168 [-]: MOVE R9 R1   
     169 [-]: MOVE R10 R2  
     170 [-]: MOVE R11 R0  
     171 [-]: CALL R8 3 0  
     172 [-]: RETURN R0 0  


; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R1 K0 [0x020D4331]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R5 2 ["ZERO_VECTOR"]
       3 [-]: NAMECALL R3 R3 K3 [0xCDADCD5D]
       4 [-]: CALL R3 2 0  
       5 [-]: GETIMPORT R3 5 [0x89326C93]
       6 [-]: NAMECALL R3 R3 K6 [0x18D05D30]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPIFNOT R3 L0
       9 [-]: NAMECALL R3 R1 K0 [0x020D4331]
      10 [-]: CALL R3 1 1  
      11 [-]: LOADN R5 0   
      12 [-]: NAMECALL R3 R3 K7 [0x8E9DF812]
      13 [-]: CALL R3 2 0  
L 0:  14 [-]: LOADN R5 20  
      15 [-]: NAMECALL R3 R1 K8 [0x0E46E45B]
      16 [-]: CALL R3 2 1  
      17 [-]: JUMPIF R3 L1 
      18 [-]: GETIMPORT R5 10 [0x473634F0]
      19 [-]: LOADB R6 1   
      20 [-]: LOADN R7 2   
      21 [-]: LOADN R8 1   
      22 [-]: LOADB R9 1   
      23 [-]: NAMECALL R3 R1 K11 [0x7027C544]
      24 [-]: CALL R3 6 0  
L 1:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: GETUPVAL R2 0
       5 [-]: MOVE R3 R0   
       6 [-]: LOADNIL R4   
       7 [-]: MOVE R5 R1   
       8 [-]: CALL R2 3 0  
       9 [-]: FASTCALL1 62 R0 L0
      10 [-]: MOVE R3 R0   
      11 [-]: GETIMPORT R2 3 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIF R2 L1 
      14 [-]: GETIMPORT R2 5 [0x89326C93]
      15 [-]: NAMECALL R2 R2 K6 [0x18D05D30]
      16 [-]: CALL R2 1 1  
      17 [-]: JUMPIFNOT R2 L1
      18 [-]: NAMECALL R2 R0 K7 [0xA2880940]
      19 [-]: CALL R2 1 0  
L 1:  20 [-]: RETURN R0 0  



