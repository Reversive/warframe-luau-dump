; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["TENNO"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["TintColor3"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["EmissiveMapAtten"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["EmissiveTintColorHi"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x0469F296]
      14 [-]: LOADK R5 K6 ["EmissiveTintColorLo"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [0x2D0FAD09]
      17 [-]: LOADK R6 K9 ["EE.Interface.Utilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPCLOSURE R6 K10 []
      20 [-]: SETGLOBAL R6 K11 ["GetDescription"]
      21 [-]: DUPCLOSURE R6 K12 []
      22 [-]: MOVE R0 R5   
      23 [-]: SETGLOBAL R6 K13 ["GetConsumeLoc"]
      24 [-]: DUPCLOSURE R6 K14 []
      25 [-]: SETGLOBAL R6 K15 ["GetInfectionLoc"]
      26 [-]: DUPCLOSURE R6 K16 []
      27 [-]: MOVE R0 R5   
      28 [-]: SETGLOBAL R6 K17 ["GetEruptionLoc"]
      29 [-]: DUPCLOSURE R6 K18 []
      30 [-]: SETGLOBAL R6 K19 ["GetFeverLoc"]
      31 [-]: DUPCLOSURE R6 K20 []
      32 [-]: SETGLOBAL R6 K21 ["DissolveMaggot"]
      33 [-]: DUPCLOSURE R6 K22 []
      34 [-]: SETGLOBAL R6 K23 ["ConsumeMaggots"]
      35 [-]: DUPCLOSURE R6 K24 []
      36 [-]: SETGLOBAL R6 K25 ["MaggotSuicide"]
      37 [-]: DUPCLOSURE R6 K26 []
      38 [-]: MOVE R0 R0   
      39 [-]: SETGLOBAL R6 K27 ["ManageCysts"]
      40 [-]: DUPCLOSURE R6 K28 []
      41 [-]: SETGLOBAL R6 K29 ["ManageSize"]
      42 [-]: DUPCLOSURE R6 K30 []
      43 [-]: SETGLOBAL R6 K31 ["ActivateAbility"]
      44 [-]: DUPCLOSURE R6 K32 []
      45 [-]: MOVE R0 R4   
      46 [-]: MOVE R0 R3   
      47 [-]: MOVE R0 R1   
      48 [-]: MOVE R0 R2   
      49 [-]: DUPCLOSURE R7 K33 []
      50 [-]: MOVE R0 R6   
      51 [-]: SETGLOBAL R7 K34 ["CystGrowth"]
      52 [-]: DUPCLOSURE R7 K35 []
      53 [-]: MOVE R0 R6   
      54 [-]: SETGLOBAL R7 K36 ["ApplyColors"]
      55 [-]: DUPCLOSURE R7 K37 []
      56 [-]: MOVE R0 R6   
      57 [-]: SETGLOBAL R7 K38 ["DeadMaggotDissolve"]
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 4
       1 [-]: GETIMPORT R3 6 [0xF04EEE7C]
       2 [-]: GETIMPORT R6 6 [0xF04EEE7C]
       3 [-]: LENGTH R5 R6 
       4 [-]: FASTCALL2 19 R5 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R4 9 [0xAC1B386A]
       7 [-]: CALL R4 2 1  
L 0:   8 [-]: GETTABLE R2 R3 R4
       9 [-]: SETTABLEKS R2 R1 K0 ["COUNT"]
      10 [-]: GETIMPORT R3 11 [0x0255F190]
      11 [-]: GETIMPORT R5 6 [0xF04EEE7C]
      12 [-]: GETIMPORT R8 6 [0xF04EEE7C]
      13 [-]: LENGTH R7 R8 
      14 [-]: FASTCALL2 19 R7 R0 L1
      15 [-]: MOVE R8 R0   
      16 [-]: GETIMPORT R6 9 [0xAC1B386A]
      17 [-]: CALL R6 2 1  
L 1:  18 [-]: GETTABLE R4 R5 R6
      19 [-]: MUL R2 R3 R4 
      20 [-]: SETTABLEKS R2 R1 K1 ["COOLDOWN"]
      21 [-]: GETIMPORT R2 13 [0x04423E2E]
      22 [-]: SETTABLEKS R2 R1 K2 ["DELAY"]
      23 [-]: GETIMPORT R3 15 [0x9814791D]
      24 [-]: GETIMPORT R6 15 [0x9814791D]
      25 [-]: LENGTH R5 R6 
      26 [-]: FASTCALL2 19 R5 R0 L2
      27 [-]: MOVE R6 R0   
      28 [-]: GETIMPORT R4 9 [0xAC1B386A]
      29 [-]: CALL R4 2 1  
L 2:  30 [-]: GETTABLE R2 R3 R4
      31 [-]: SETTABLEKS R2 R1 K3 ["DURATION"]
      32 [-]: GETIMPORT R2 18 [0xB139D7BC]
      33 [-]: MOVE R3 R1   
      34 [-]: CALL R2 1 -1 
      35 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x1142C7A8]
       2 [-]: GETIMPORT R4 3 [0xF385F75E]
       3 [-]: GETIMPORT R7 3 [0xF385F75E]
       4 [-]: LENGTH R6 R7 
       5 [-]: FASTCALL2 19 R6 R0 L0
       6 [-]: MOVE R7 R0   
       7 [-]: GETIMPORT R5 6 [0xAC1B386A]
       8 [-]: CALL R5 2 1  
L 0:   9 [-]: GETTABLE R3 R4 R5
      10 [-]: MULK R2 R3 K1 [100]
      11 [-]: LOADN R3 1   
      12 [-]: LOADB R4 0   
      13 [-]: CALL R1 3 1  
      14 [-]: DUPTABLE R2 9
      15 [-]: LOADN R3 5   
      16 [-]: SETTABLEKS R3 R2 K7 ["RANGE"]
      17 [-]: SETTABLEKS R1 R2 K8 ["HEALTH"]
      18 [-]: GETIMPORT R3 12 [0xB139D7BC]
      19 [-]: MOVE R4 R2   
      20 [-]: CALL R3 1 -1 
      21 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x9EFBA7E2]
       1 [-]: GETIMPORT R5 1 [0x9EFBA7E2]
       2 [-]: LENGTH R4 R5 
       3 [-]: FASTCALL2 19 R4 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R3 4 [0xAC1B386A]
       6 [-]: CALL R3 2 1  
L 0:   7 [-]: GETTABLE R1 R2 R3
       8 [-]: DUPTABLE R2 6
       9 [-]: MULK R4 R1 K7 [100]
      10 [-]: FASTCALL1 12 R4 L1
      11 [-]: GETIMPORT R3 9 [0x55F27C30]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: SETTABLEKS R3 R2 K5 ["val"]
      14 [-]: GETIMPORT R3 12 [0xB139D7BC]
      15 [-]: MOVE R4 R2   
      16 [-]: CALL R3 1 -1 
      17 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x1142C7A8]
       2 [-]: GETIMPORT R4 3 [0x9D4E3F9B]
       3 [-]: GETIMPORT R7 3 [0x9D4E3F9B]
       4 [-]: LENGTH R6 R7 
       5 [-]: FASTCALL2 19 R6 R0 L0
       6 [-]: MOVE R7 R0   
       7 [-]: GETIMPORT R5 6 [0xAC1B386A]
       8 [-]: CALL R5 2 1  
L 0:   9 [-]: GETTABLE R3 R4 R5
      10 [-]: MULK R2 R3 K1 [100]
      11 [-]: LOADN R3 1   
      12 [-]: LOADB R4 0   
      13 [-]: CALL R1 3 1  
      14 [-]: GETIMPORT R3 8 [0x20CE921B]
      15 [-]: GETIMPORT R6 8 [0x20CE921B]
      16 [-]: LENGTH R5 R6 
      17 [-]: FASTCALL2 19 R5 R0 L1
      18 [-]: MOVE R6 R0   
      19 [-]: GETIMPORT R4 6 [0xAC1B386A]
      20 [-]: CALL R4 2 1  
L 1:  21 [-]: GETTABLE R2 R3 R4
      22 [-]: DUPTABLE R3 11
      23 [-]: SETTABLEKS R1 R3 K9 ["DAMAGE"]
      24 [-]: SETTABLEKS R2 R3 K10 ["RANGE"]
      25 [-]: GETIMPORT R4 14 [0xB139D7BC]
      26 [-]: MOVE R5 R3   
      27 [-]: CALL R4 1 -1 
      28 [-]: RETURN R4 -1 


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x9433A2C1]
       1 [-]: GETIMPORT R5 1 [0x9433A2C1]
       2 [-]: LENGTH R4 R5 
       3 [-]: FASTCALL2 19 R4 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R3 4 [0xAC1B386A]
       6 [-]: CALL R3 2 1  
L 0:   7 [-]: GETTABLE R1 R2 R3
       8 [-]: DUPTABLE R2 7
       9 [-]: MULK R4 R1 K8 [100]
      10 [-]: FASTCALL1 12 R4 L1
      11 [-]: GETIMPORT R3 10 [0x55F27C30]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: SETTABLEKS R3 R2 K5 ["DAMAGE"]
      14 [-]: LOADN R3 5   
      15 [-]: SETTABLEKS R3 R2 K6 ["SIZE"]
      16 [-]: GETIMPORT R3 13 [0xB139D7BC]
      17 [-]: MOVE R4 R2   
      18 [-]: CALL R3 1 -1 
      19 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   
L 0:   1 [-]: LOADN R2 1   
       2 [-]: JUMPIFNOTLT R1 R2 L1
       3 [-]: MOVE R4 R1   
       4 [-]: NAMECALL R2 R0 K0 [0x66472BF5]
       5 [-]: CALL R2 2 0  
       6 [-]: GETIMPORT R2 2 [0x67652851]
       7 [-]: CALL R2 0 1  
       8 [-]: ADD R1 R1 R2 
       9 [-]: GETIMPORT R2 4 [0xCBD666E1]
      10 [-]: LOADN R3 0   
      11 [-]: CALL R2 1 0  
      12 [-]: JUMPBACK L0  
L 1:  13 [-]: GETIMPORT R2 6 [0x89326C93]
      14 [-]: MOVE R4 R0   
      15 [-]: NAMECALL R2 R2 K7 [0x59C96E77]
      16 [-]: CALL R2 2 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R1 R0 K0 [0xB40C191A]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xD2715720]
       3 [-]: CALL R2 1 1  
       4 [-]: SUB R3 R1 R2 
       5 [-]: LOADNIL R4   
       6 [-]: LOADNIL R5   
       7 [-]: LOADNIL R6   
       8 [-]: NEWTABLE R7 0 0
       9 [-]: GETIMPORT R9 4 ["consumeLevel"]
      10 [-]: NAMECALL R10 R0 K5 [0x388577D5]
      11 [-]: CALL R10 1 1 
      12 [-]: GETTABLE R8 R9 R10
      13 [-]: GETIMPORT R10 7 [0xF385F75E]
      14 [-]: GETIMPORT R14 7 [0xF385F75E]
      15 [-]: LENGTH R13 R14
      16 [-]: FASTCALL2 19 R8 R13 L0
      17 [-]: MOVE R12 R8  
      18 [-]: GETIMPORT R11 10 [0xAC1B386A]
      19 [-]: CALL R11 2 1 
L 0:  20 [-]: GETTABLE R9 R10 R11
L 1:  21 [-]: FASTCALL1 62 R0 L2
      22 [-]: MOVE R11 R0  
      23 [-]: GETIMPORT R10 12 [0x7B998233]
      24 [-]: CALL R10 1 1 
L 2:  25 [-]: JUMPIF R10 L24
      26 [-]: NAMECALL R10 R0 K13 [0x2047CFE7]
      27 [-]: CALL R10 1 1 
      28 [-]: JUMPIF R10 L24
      29 [-]: LOADNIL R10  
      30 [-]: GETIMPORT R14 15 ["StrainMaggots"]
      31 [-]: LENGTH R13 R14
      32 [-]: LOADN R11 1  
      33 [-]: LOADN R12 -1 
      34 [-]: FORNPREP R11 L8
L 3:  35 [-]: GETIMPORT R15 15 ["StrainMaggots"]
      36 [-]: GETTABLE R14 R15 R13
      37 [-]: FASTCALL1 62 R14 L4
      38 [-]: MOVE R16 R14 
      39 [-]: GETIMPORT R15 12 [0x7B998233]
      40 [-]: CALL R15 1 1 
L 4:  41 [-]: JUMPIFNOT R15 L5
      42 [-]: GETIMPORT R15 18 [0x9C1F3B5A]
      43 [-]: GETIMPORT R16 15 ["StrainMaggots"]
      44 [-]: MOVE R17 R13 
      45 [-]: CALL R15 2 0 
      46 [-]: JUMP L7
     
L 5:  47 [-]: MOVE R17 R0  
      48 [-]: NAMECALL R15 R14 K19 [0xBEBAD19F]
      49 [-]: CALL R15 2 1 
      50 [-]: GETIMPORT R16 21 [0x12FD60DB]
      51 [-]: JUMPIFNOTLT R15 R16 L7
      52 [-]: JUMPXEQKNIL R10 L6 NOT
      53 [-]: NEWTABLE R15 0 1
      54 [-]: MOVE R16 R14 
      55 [-]: SETLIST R15 R16 1 [1]
      56 [-]: MOVE R10 R15 
      57 [-]: JUMP L7
     
L 6:  58 [-]: FASTCALL2 52 R10 R14 L7
      59 [-]: MOVE R16 R10 
      60 [-]: MOVE R17 R14 
      61 [-]: GETIMPORT R15 23 [0x23D5322F]
      62 [-]: CALL R15 2 0 
L 7:  63 [-]: FORNLOOP R11 L3
L 8:  64 [-]: LOADN R13 1  
      65 [-]: LENGTH R11 R10
      66 [-]: LOADN R12 1  
      67 [-]: FORNPREP R11 L15
L 9:  68 [-]: GETTABLE R15 R10 R13
      69 [-]: FASTCALL1 62 R15 L10
      70 [-]: GETIMPORT R14 12 [0x7B998233]
      71 [-]: CALL R14 1 1 
L10:  72 [-]: JUMPIF R14 L14
      73 [-]: LOADB R14 0  
      74 [-]: GETIMPORT R15 25 [0xCFC01047]
      75 [-]: MOVE R16 R7  
      76 [-]: CALL R15 1 3 
      77 [-]: FORGPREP_NEXT R15 L12
L11:  78 [-]: GETTABLEKS R20 R19 K26 ["corpse"]
      79 [-]: GETTABLE R21 R10 R13
      80 [-]: JUMPIFNOTEQ R20 R21 L12
      81 [-]: LOADB R14 1  
      82 [-]: JUMP L13
    
L12:  83 [-]: FORGLOOP R15 L11 2
L13:  84 [-]: JUMPIF R14 L14
      85 [-]: GETTABLE R15 R10 R13
      86 [-]: GETIMPORT R17 28 [0x0469F296]
      87 [-]: LOADK R18 K29 ["DissolveMaggot"]
      88 [-]: CALL R17 1 1 
      89 [-]: LOADB R18 0  
      90 [-]: NAMECALL R15 R15 K30 [0xD5F7912B]
      91 [-]: CALL R15 3 0 
      92 [-]: NEWTABLE R15 4 0
      93 [-]: LOADB R16 1  
      94 [-]: SETTABLEKS R16 R15 K31 ["move"]
      95 [-]: GETIMPORT R16 33 [0x89326C93]
      96 [-]: GETIMPORT R18 35 [0xD0E14993]
      97 [-]: GETTABLE R19 R10 R13
      98 [-]: NAMECALL R19 R19 K36 [0xF6EBD926]
      99 [-]: CALL R19 1 1 
     100 [-]: GETIMPORT R20 38 ["ZERO_ROTATION"]
     101 [-]: NAMECALL R16 R16 K39 [0x05909209]
     102 [-]: CALL R16 4 1 
     103 [-]: SETTABLEKS R16 R15 K40 ["maggot"]
     104 [-]: GETTABLE R16 R10 R13
     105 [-]: SETTABLEKS R16 R15 K26 ["corpse"]
     106 [-]: FASTCALL2 52 R7 R15 L14
     107 [-]: MOVE R17 R7  
     108 [-]: MOVE R18 R15 
     109 [-]: GETIMPORT R16 23 [0x23D5322F]
     110 [-]: CALL R16 2 0 
L14: 111 [-]: FORNLOOP R11 L9
L15: 112 [-]: GETIMPORT R11 42 [0xCBD666E1]
     113 [-]: LOADN R12 0  
     114 [-]: CALL R11 1 0 
     115 [-]: NAMECALL R11 R0 K43 [0x73901ACF]
     116 [-]: CALL R11 1 1 
     117 [-]: JUMPIF R11 L23
     118 [-]: NAMECALL R11 R0 K1 [0xD2715720]
     119 [-]: CALL R11 1 1 
     120 [-]: MOVE R2 R11  
     121 [-]: SUB R3 R1 R2 
     122 [-]: NAMECALL R11 R0 K36 [0xF6EBD926]
     123 [-]: CALL R11 1 1 
     124 [-]: MOVE R4 R11  
     125 [-]: LENGTH R13 R7
     126 [-]: LOADN R11 1  
     127 [-]: LOADN R12 -1 
     128 [-]: FORNPREP R11 L23
L16: 129 [-]: GETTABLE R14 R7 R13
     130 [-]: GETTABLEKS R16 R14 K40 ["maggot"]
     131 [-]: FASTCALL1 62 R16 L17
     132 [-]: GETIMPORT R15 12 [0x7B998233]
     133 [-]: CALL R15 1 1 
L17: 134 [-]: JUMPIF R15 L20
     135 [-]: GETTABLEKS R15 R14 K40 ["maggot"]
     136 [-]: NAMECALL R15 R15 K36 [0xF6EBD926]
     137 [-]: CALL R15 1 1 
     138 [-]: MOVE R5 R15  
     139 [-]: SUB R6 R4 R5 
     140 [-]: GETIMPORT R15 45 [0xC2892F65]
     141 [-]: MOVE R16 R6  
     142 [-]: CALL R15 1 0 
     143 [-]: GETTABLEKS R15 R14 K40 ["maggot"]
     144 [-]: MOVE R17 R4  
     145 [-]: NAMECALL R15 R15 K46 [0x1F420A3A]
     146 [-]: CALL R15 2 1 
     147 [-]: LOADK R16 K47 [0.5]
     148 [-]: JUMPIFNOTLE R15 R16 L19
     149 [-]: LOADB R15 0  
     150 [-]: SETTABLEKS R15 R14 K31 ["move"]
     151 [-]: GETTABLEKS R15 R14 K40 ["maggot"]
     152 [-]: GETIMPORT R17 49 [0x00EB1CC3]
     153 [-]: GETIMPORT R18 51 ["EMPTY_SYMBOL"]
     154 [-]: NAMECALL R15 R15 K52 [0x47901F07]
     155 [-]: CALL R15 3 0 
     156 [-]: GETIMPORT R15 33 [0x89326C93]
     157 [-]: GETTABLEKS R17 R14 K40 ["maggot"]
     158 [-]: NAMECALL R15 R15 K53 [0x59C96E77]
     159 [-]: CALL R15 2 0 
     160 [-]: JUMPIFNOTLT R2 R1 L22
     161 [-]: MUL R15 R9 R3
     162 [-]: ADD R20 R2 R15
     163 [-]: FASTCALL2 19 R1 R20 L18
     164 [-]: MOVE R19 R1  
     165 [-]: GETIMPORT R18 10 [0xAC1B386A]
     166 [-]: CALL R18 2 1 
L18: 167 [-]: NAMECALL R16 R0 K54 [0x014DB014]
     168 [-]: CALL R16 2 0 
     169 [-]: ADD R2 R2 R15
     170 [-]: JUMP L22
    
L19: 171 [-]: GETTABLEKS R15 R14 K31 ["move"]
     172 [-]: JUMPIFNOT R15 L22
     173 [-]: GETTABLEKS R15 R14 K40 ["maggot"]
     174 [-]: MULK R19 R6 K55 [10]
     175 [-]: GETIMPORT R20 57 [0x67652851]
     176 [-]: CALL R20 0 1 
     177 [-]: MUL R18 R19 R20
     178 [-]: ADD R17 R5 R18
     179 [-]: GETIMPORT R18 38 ["ZERO_ROTATION"]
     180 [-]: NAMECALL R15 R15 K58 [0x589EF1C1]
     181 [-]: CALL R15 3 0 
     182 [-]: JUMP L22
    
L20: 183 [-]: GETTABLEKS R16 R14 K26 ["corpse"]
     184 [-]: FASTCALL1 62 R16 L21
     185 [-]: GETIMPORT R15 12 [0x7B998233]
     186 [-]: CALL R15 1 1 
L21: 187 [-]: JUMPIFNOT R15 L22
     188 [-]: GETIMPORT R15 18 [0x9C1F3B5A]
     189 [-]: MOVE R16 R7  
     190 [-]: MOVE R17 R13 
     191 [-]: CALL R15 2 0 
L22: 192 [-]: FORNLOOP R11 L16
L23: 193 [-]: JUMPBACK L1  
L24: 194 [-]: RETURN R0 0  


; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 3 ["chargerStrain"]
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 5 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: GETIMPORT R4 3 ["chargerStrain"]
       8 [-]: GETTABLE R3 R4 R1
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: GETIMPORT R2 5 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L3
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R2 7 [0xCBD666E1]
      15 [-]: GETIMPORT R5 3 ["chargerStrain"]
      16 [-]: GETTABLE R4 R5 R1
      17 [-]: GETTABLEKS R3 R4 K8 ["maggotDuration"]
      18 [-]: CALL R2 1 0  
      19 [-]: GETIMPORT R3 3 ["chargerStrain"]
      20 [-]: FASTCALL1 62 R3 L4
      21 [-]: GETIMPORT R2 5 [0x7B998233]
      22 [-]: CALL R2 1 1  
L 4:  23 [-]: JUMPIF R2 L6 
      24 [-]: GETIMPORT R4 3 ["chargerStrain"]
      25 [-]: GETTABLE R3 R4 R1
      26 [-]: FASTCALL1 62 R3 L5
      27 [-]: GETIMPORT R2 5 [0x7B998233]
      28 [-]: CALL R2 1 1  
L 5:  29 [-]: JUMPIFNOT R2 L7
L 6:  30 [-]: RETURN R0 0  
L 7:  31 [-]: GETIMPORT R4 3 ["chargerStrain"]
      32 [-]: GETTABLE R3 R4 R1
      33 [-]: GETTABLEKS R2 R3 K9 ["maggots"]
      34 [-]: LENGTH R3 R2 
      35 [-]: LOADN R4 0   
      36 [-]: JUMPIFNOTLT R4 R3 L11
      37 [-]: LOADN R5 1   
      38 [-]: LENGTH R3 R2 
      39 [-]: LOADN R4 1   
      40 [-]: FORNPREP R3 L11
L 8:  41 [-]: GETTABLE R7 R2 R5
      42 [-]: FASTCALL1 62 R7 L9
      43 [-]: GETIMPORT R6 5 [0x7B998233]
      44 [-]: CALL R6 1 1  
L 9:  45 [-]: JUMPIF R6 L10
      46 [-]: GETTABLE R6 R2 R5
      47 [-]: NAMECALL R6 R6 K10 [0x2047CFE7]
      48 [-]: CALL R6 1 1  
      49 [-]: JUMPIF R6 L10
      50 [-]: GETTABLE R6 R2 R5
      51 [-]: LOADN R8 0   
      52 [-]: LOADN R9 20  
      53 [-]: NAMECALL R6 R6 K11 [0x6E9719EB]
      54 [-]: CALL R6 3 0  
L10:  55 [-]: FORNLOOP R3 L8
L11:  56 [-]: GETIMPORT R5 3 ["chargerStrain"]
      57 [-]: GETTABLE R4 R5 R1
      58 [-]: FASTCALL1 62 R4 L12
      59 [-]: GETIMPORT R3 5 [0x7B998233]
      60 [-]: CALL R3 1 1  
L12:  61 [-]: JUMPIF R3 L13
      62 [-]: GETIMPORT R4 3 ["chargerStrain"]
      63 [-]: GETTABLE R3 R4 R1
      64 [-]: NEWTABLE R4 0 0
      65 [-]: SETTABLEKS R4 R3 K9 ["maggots"]
L13:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 215
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: NAMECALL R1 R0 K0 [0x1C881607]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x388577D5]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R3 0   
       5 [-]: LOADN R4 0   
       6 [-]: LOADN R5 0   
       7 [-]: GETIMPORT R8 4 ["chargerStrain"]
       8 [-]: GETTABLE R7 R8 R2
       9 [-]: GETTABLEKS R6 R7 K5 ["maxCysts"]
      10 [-]: LOADN R7 0   
      11 [-]: LOADN R8 0   
      12 [-]: LOADN R9 0   
      13 [-]: LOADN R10 0  
      14 [-]: NAMECALL R11 R1 K6 [0xDE321E6F]
      15 [-]: CALL R11 1 1 
      16 [-]: NAMECALL R11 R11 K7 [0xF7D48EE0]
      17 [-]: CALL R11 1 1 
      18 [-]: NAMECALL R12 R0 K6 [0xDE321E6F]
      19 [-]: CALL R12 1 1 
      20 [-]: NAMECALL R12 R12 K7 [0xF7D48EE0]
      21 [-]: CALL R12 1 1 
      22 [-]: NAMECALL R13 R12 K8 [0x0AD758CB]
      23 [-]: CALL R13 1 1 
      24 [-]: LOADN R16 0  
      25 [-]: SUBK R14 R13 K9 [1]
      26 [-]: LOADN R15 1  
      27 [-]: FORNPREP R14 L4
L 0:  28 [-]: MOVE R19 R16 
      29 [-]: NAMECALL R17 R12 K10 [0xFEF27732]
      30 [-]: CALL R17 2 1 
      31 [-]: FASTCALL1 62 R17 L1
      32 [-]: MOVE R19 R17 
      33 [-]: GETIMPORT R18 12 [0x7B998233]
      34 [-]: CALL R18 1 1 
L 1:  35 [-]: JUMPIF R18 L3
      36 [-]: GETIMPORT R20 14 [0xD21ED294]
      37 [-]: NAMECALL R18 R17 K15 [0xF2DEAF69]
      38 [-]: CALL R18 2 1 
      39 [-]: JUMPIFNOT R18 L2
      40 [-]: NAMECALL R20 R17 K16 [0x7B0C20C2]
      41 [-]: CALL R20 1 -1
      42 [-]: NAMECALL R18 R17 K17 [0x7062F184]
      43 [-]: CALL R18 -1 1
      44 [-]: ADDK R8 R18 K9 [1]
      45 [-]: JUMP L3
     
L 2:  46 [-]: GETIMPORT R20 19 [0xABCADFD2]
      47 [-]: NAMECALL R18 R17 K15 [0xF2DEAF69]
      48 [-]: CALL R18 2 1 
      49 [-]: JUMPIFNOT R18 L3
      50 [-]: NAMECALL R20 R17 K16 [0x7B0C20C2]
      51 [-]: CALL R20 1 -1
      52 [-]: NAMECALL R18 R17 K17 [0x7062F184]
      53 [-]: CALL R18 -1 1
      54 [-]: ADDK R9 R18 K9 [1]
L 3:  55 [-]: FORNLOOP R14 L0
L 4:  56 [-]: LOADN R14 0  
      57 [-]: JUMPIFNOTLT R14 R9 L9
      58 [-]: GETIMPORT R15 21 ["maggotEruption"]
      59 [-]: FASTCALL1 62 R15 L5
      60 [-]: GETIMPORT R14 12 [0x7B998233]
      61 [-]: CALL R14 1 1 
L 5:  62 [-]: JUMPIFNOT R14 L6
      63 [-]: GETIMPORT R14 22 ["_T"]
      64 [-]: NEWTABLE R15 0 0
      65 [-]: SETTABLEKS R15 R14 K20 ["maggotEruption"]
L 6:  66 [-]: GETIMPORT R14 21 ["maggotEruption"]
      67 [-]: NEWTABLE R15 0 0
      68 [-]: SETTABLE R15 R14 R2
      69 [-]: GETIMPORT R15 21 ["maggotEruption"]
      70 [-]: GETTABLE R14 R15 R2
      71 [-]: GETIMPORT R16 24 [0x9D4E3F9B]
      72 [-]: GETIMPORT R20 24 [0x9D4E3F9B]
      73 [-]: LENGTH R19 R20
      74 [-]: FASTCALL2 19 R9 R19 L7
      75 [-]: MOVE R18 R9  
      76 [-]: GETIMPORT R17 27 [0xAC1B386A]
      77 [-]: CALL R17 2 1 
L 7:  78 [-]: GETTABLE R15 R16 R17
      79 [-]: SETTABLEKS R15 R14 K28 ["dmg"]
      80 [-]: GETIMPORT R15 21 ["maggotEruption"]
      81 [-]: GETTABLE R14 R15 R2
      82 [-]: GETIMPORT R16 30 [0x20CE921B]
      83 [-]: GETIMPORT R20 30 [0x20CE921B]
      84 [-]: LENGTH R19 R20
      85 [-]: FASTCALL2 19 R9 R19 L8
      86 [-]: MOVE R18 R9  
      87 [-]: GETIMPORT R17 27 [0xAC1B386A]
      88 [-]: CALL R17 2 1 
L 8:  89 [-]: GETTABLE R15 R16 R17
      90 [-]: SETTABLEKS R15 R14 K31 ["radius"]
L 9:  91 [-]: NAMECALL R14 R11 K8 [0x0AD758CB]
      92 [-]: CALL R14 1 1 
      93 [-]: MOVE R13 R14 
      94 [-]: LOADN R16 0  
      95 [-]: SUBK R14 R13 K9 [1]
      96 [-]: LOADN R15 1  
      97 [-]: FORNPREP R14 L15
L10:  98 [-]: MOVE R19 R16 
      99 [-]: NAMECALL R17 R11 K10 [0xFEF27732]
     100 [-]: CALL R17 2 1 
     101 [-]: FASTCALL1 62 R17 L11
     102 [-]: MOVE R19 R17 
     103 [-]: GETIMPORT R18 12 [0x7B998233]
     104 [-]: CALL R18 1 1 
L11: 105 [-]: JUMPIF R18 L14
     106 [-]: GETIMPORT R20 33 [0xD9428BFC]
     107 [-]: NAMECALL R18 R17 K15 [0xF2DEAF69]
     108 [-]: CALL R18 2 1 
     109 [-]: JUMPIFNOT R18 L14
     110 [-]: NAMECALL R20 R17 K16 [0x7B0C20C2]
     111 [-]: CALL R20 1 -1
     112 [-]: NAMECALL R18 R17 K17 [0x7062F184]
     113 [-]: CALL R18 -1 1
     114 [-]: ADDK R7 R18 K9 [1]
     115 [-]: GETIMPORT R19 35 ["consumeLevel"]
     116 [-]: FASTCALL1 62 R19 L12
     117 [-]: GETIMPORT R18 12 [0x7B998233]
     118 [-]: CALL R18 1 1 
L12: 119 [-]: JUMPIFNOT R18 L13
     120 [-]: GETIMPORT R18 22 ["_T"]
     121 [-]: NEWTABLE R19 0 0
     122 [-]: SETTABLEKS R19 R18 K34 ["consumeLevel"]
L13: 123 [-]: GETIMPORT R18 35 ["consumeLevel"]
     124 [-]: NAMECALL R19 R1 K1 [0x388577D5]
     125 [-]: CALL R19 1 1 
     126 [-]: SETTABLE R7 R18 R19
     127 [-]: JUMP L15
    
L14: 128 [-]: FORNLOOP R14 L10
L15: 129 [-]: NAMECALL R14 R1 K6 [0xDE321E6F]
     130 [-]: CALL R14 1 1 
     131 [-]: NAMECALL R14 R14 K36 [0xBB4A3D82]
     132 [-]: CALL R14 1 1 
     133 [-]: FASTCALL1 62 R14 L16
     134 [-]: MOVE R16 R14 
     135 [-]: GETIMPORT R15 12 [0x7B998233]
     136 [-]: CALL R15 1 1 
L16: 137 [-]: JUMPIF R15 L20
     138 [-]: NAMECALL R15 R14 K8 [0x0AD758CB]
     139 [-]: CALL R15 1 1 
     140 [-]: MOVE R13 R15 
     141 [-]: LOADN R17 0  
     142 [-]: SUBK R15 R13 K9 [1]
     143 [-]: LOADN R16 1  
     144 [-]: FORNPREP R15 L20
L17: 145 [-]: MOVE R20 R17 
     146 [-]: NAMECALL R18 R14 K10 [0xFEF27732]
     147 [-]: CALL R18 2 1 
     148 [-]: FASTCALL1 62 R18 L18
     149 [-]: MOVE R20 R18 
     150 [-]: GETIMPORT R19 12 [0x7B998233]
     151 [-]: CALL R19 1 1 
L18: 152 [-]: JUMPIF R19 L19
     153 [-]: GETIMPORT R21 38 [0x0C589F71]
     154 [-]: NAMECALL R19 R18 K15 [0xF2DEAF69]
     155 [-]: CALL R19 2 1 
     156 [-]: JUMPIFNOT R19 L19
     157 [-]: NAMECALL R21 R18 K16 [0x7B0C20C2]
     158 [-]: CALL R21 1 -1
     159 [-]: NAMECALL R19 R18 K17 [0x7062F184]
     160 [-]: CALL R19 -1 1
     161 [-]: ADDK R10 R19 K9 [1]
     162 [-]: JUMP L20
    
L19: 163 [-]: FORNLOOP R15 L17
L20: 164 [-]: LOADN R15 0  
     165 [-]: JUMPIFNOTLT R15 R7 L21
     166 [-]: GETIMPORT R17 40 [0x0469F296]
     167 [-]: LOADK R18 K41 ["ConsumeMaggots"]
     168 [-]: CALL R17 1 1 
     169 [-]: LOADB R18 0  
     170 [-]: NAMECALL R15 R1 K42 [0xD5F7912B]
     171 [-]: CALL R15 3 0 
L21: 172 [-]: GETIMPORT R15 44 [0x89326C93]
     173 [-]: NAMECALL R15 R15 K45 [0x29EF273D]
     174 [-]: CALL R15 1 1 
     175 [-]: NAMECALL R16 R15 K46 [0x66905CB0]
     176 [-]: CALL R16 1 1 
     177 [-]: GETIMPORT R17 49 [0x733FC736]
     178 [-]: LOADB R18 1  
     179 [-]: CALL R17 1 1 
     180 [-]: MOVE R20 R6  
     181 [-]: NAMECALL R18 R17 K50 [0x80925B98]
     182 [-]: CALL R18 2 0 
     183 [-]: LOADN R18 0  
     184 [-]: JUMPIFNOTLT R18 R8 L24
     185 [-]: GETIMPORT R19 52 ["chargerFever"]
     186 [-]: FASTCALL1 62 R19 L22
     187 [-]: GETIMPORT R18 12 [0x7B998233]
     188 [-]: CALL R18 1 1 
L22: 189 [-]: JUMPIFNOT R18 L23
     190 [-]: GETIMPORT R18 22 ["_T"]
     191 [-]: NEWTABLE R19 0 0
     192 [-]: SETTABLEKS R19 R18 K51 ["chargerFever"]
L23: 193 [-]: GETIMPORT R18 52 ["chargerFever"]
     194 [-]: LOADB R19 0  
     195 [-]: SETTABLE R19 R18 R2
L24: 196 [-]: NAMECALL R18 R0 K53 [0xFA9E477F]
     197 [-]: CALL R18 1 1 
     198 [-]: NEWTABLE R19 0 0
     199 [-]: NEWTABLE R20 0 0
     200 [-]: LOADN R21 1  
     201 [-]: LOADN R22 0  
     202 [-]: GETIMPORT R23 55 [0x608BC054]
     203 [-]: CALL R23 0 1 
     204 [-]: SETTABLEKS R1 R23 K56 ["instigator"]
     205 [-]: NEWTABLE R24 0 1
     206 [-]: MOVE R25 R1  
     207 [-]: SETLIST R24 R25 1 [1]
     208 [-]: SETTABLEKS R24 R23 K57 ["affected"]
     209 [-]: LOADN R24 2  
     210 [-]: SETTABLEKS R24 R23 K58 ["buffType"]
     211 [-]: GETIMPORT R24 38 [0x0C589F71]
     212 [-]: SETTABLEKS R24 R23 K59 ["abilityType"]
L25: 213 [-]: FASTCALL1 62 R0 L26
     214 [-]: MOVE R25 R0  
     215 [-]: GETIMPORT R24 12 [0x7B998233]
     216 [-]: CALL R24 1 1 
L26: 217 [-]: JUMPIF R24 L71
     218 [-]: FASTCALL1 62 R18 L27
     219 [-]: MOVE R25 R18 
     220 [-]: GETIMPORT R24 12 [0x7B998233]
     221 [-]: CALL R24 1 1 
L27: 222 [-]: JUMPIF R24 L71
     223 [-]: NAMECALL R24 R0 K60 [0x2047CFE7]
     224 [-]: CALL R24 1 1 
     225 [-]: JUMPIF R24 L71
     226 [-]: NAMECALL R24 R0 K61 [0x73901ACF]
     227 [-]: CALL R24 1 1 
     228 [-]: JUMPIF R24 L70
     229 [-]: JUMPIFNOTLT R3 R6 L45
     230 [-]: GETIMPORT R25 52 ["chargerFever"]
     231 [-]: FASTCALL1 62 R25 L28
     232 [-]: GETIMPORT R24 12 [0x7B998233]
     233 [-]: CALL R24 1 1 
L28: 234 [-]: JUMPIF R24 L29
     235 [-]: GETIMPORT R25 52 ["chargerFever"]
     236 [-]: GETTABLE R24 R25 R2
     237 [-]: JUMPIF R24 L45
L29: 238 [-]: GETIMPORT R26 52 ["chargerFever"]
     239 [-]: FASTCALL1 62 R26 L30
     240 [-]: GETIMPORT R25 12 [0x7B998233]
     241 [-]: CALL R25 1 1 
L30: 242 [-]: NOT R24 R25  
     243 [-]: JUMPIFNOT R24 L32
     244 [-]: GETIMPORT R27 52 ["chargerFever"]
     245 [-]: GETTABLE R26 R27 R2
     246 [-]: FASTCALL1 62 R26 L31
     247 [-]: GETIMPORT R25 12 [0x7B998233]
     248 [-]: CALL R25 1 1 
L31: 249 [-]: NOT R24 R25  
     250 [-]: JUMPIFNOT R24 L32
     251 [-]: GETIMPORT R26 52 ["chargerFever"]
     252 [-]: GETTABLE R25 R26 R2
     253 [-]: NOT R24 R25  
L32: 254 [-]: NAMECALL R25 R18 K62 [0xEDE38153]
     255 [-]: CALL R25 1 1 
     256 [-]: JUMPIFNOT R24 L33
     257 [-]: JUMPIFNOT R25 L33
     258 [-]: GETIMPORT R30 4 ["chargerStrain"]
     259 [-]: GETTABLE R29 R30 R2
     260 [-]: GETTABLEKS R28 R29 K63 ["ability"]
     261 [-]: GETIMPORT R29 40 [0x0469F296]
     262 [-]: LOADK R30 K64 ["ManageSize"]
     263 [-]: CALL R29 1 1 
     264 [-]: MOVE R30 R17 
     265 [-]: NAMECALL R26 R12 K65 [0x3CC932F9]
     266 [-]: CALL R26 4 0 
     267 [-]: GETIMPORT R26 52 ["chargerFever"]
     268 [-]: LOADNIL R27  
     269 [-]: SETTABLE R27 R26 R2
L33: 270 [-]: JUMPIF R24 L35
     271 [-]: GETIMPORT R27 52 ["chargerFever"]
     272 [-]: FASTCALL1 62 R27 L34
     273 [-]: GETIMPORT R26 12 [0x7B998233]
     274 [-]: CALL R26 1 1 
L34: 275 [-]: JUMPIFNOT R26 L36
L35: 276 [-]: JUMPIFNOT R25 L45
L36: 277 [-]: GETIMPORT R26 67 [0x67652851]
     278 [-]: CALL R26 0 1 
     279 [-]: ADD R4 R4 R26
     280 [-]: GETIMPORT R26 69 [0x0255F190]
     281 [-]: JUMPIFNOTLE R26 R4 L45
     282 [-]: LOADN R4 0   
     283 [-]: ADDK R3 R3 K9 [1]
     284 [-]: GETIMPORT R27 71 [0xC236686C]
     285 [-]: FASTCALL1 62 R27 L37
     286 [-]: GETIMPORT R26 12 [0x7B998233]
     287 [-]: CALL R26 1 1 
L37: 288 [-]: JUMPIF R26 L41
     289 [-]: GETIMPORT R28 71 [0xC236686C]
     290 [-]: GETIMPORT R30 73 [0x0F1DE12C]
     291 [-]: GETIMPORT R33 73 [0x0F1DE12C]
     292 [-]: LENGTH R32 R33
     293 [-]: FASTCALL2 19 R32 R21 L38
     294 [-]: MOVE R33 R21 
     295 [-]: GETIMPORT R31 27 [0xAC1B386A]
     296 [-]: CALL R31 2 1 
L38: 297 [-]: GETTABLE R29 R30 R31
     298 [-]: GETIMPORT R31 75 [0x362BF5A3]
     299 [-]: GETIMPORT R34 75 [0x362BF5A3]
     300 [-]: LENGTH R33 R34
     301 [-]: FASTCALL2 19 R33 R21 L39
     302 [-]: MOVE R34 R21 
     303 [-]: GETIMPORT R32 27 [0xAC1B386A]
     304 [-]: CALL R32 2 1 
L39: 305 [-]: GETTABLE R30 R31 R32
     306 [-]: GETIMPORT R32 77 [0x5FCDEA3C]
     307 [-]: GETIMPORT R35 77 [0x5FCDEA3C]
     308 [-]: LENGTH R34 R35
     309 [-]: FASTCALL2 19 R34 R21 L40
     310 [-]: MOVE R35 R21 
     311 [-]: GETIMPORT R33 27 [0xAC1B386A]
     312 [-]: CALL R33 2 1 
L40: 313 [-]: GETTABLE R31 R32 R33
     314 [-]: MOVE R32 R0  
     315 [-]: NAMECALL R26 R0 K78 [0x47901F07]
     316 [-]: CALL R26 6 1 
     317 [-]: NEWTABLE R27 0 0
     318 [-]: SETTABLE R27 R20 R21
     319 [-]: GETTABLE R27 R20 R21
     320 [-]: SETTABLEKS R26 R27 K79 ["cyst"]
     321 [-]: GETTABLE R27 R20 R21
     322 [-]: LOADN R28 0  
     323 [-]: SETTABLEKS R28 R27 K80 ["cystTimer"]
     324 [-]: ADDK R21 R21 K9 [1]
L41: 325 [-]: LOADN R26 0  
     326 [-]: JUMPIFNOTLT R26 R10 L45
     327 [-]: NAMECALL R26 R1 K6 [0xDE321E6F]
     328 [-]: CALL R26 1 1 
     329 [-]: LOADN R28 223
     330 [-]: LOADN R29 3  
     331 [-]: GETIMPORT R31 82 [0x9EFBA7E2]
     332 [-]: GETIMPORT R35 82 [0x9EFBA7E2]
     333 [-]: LENGTH R34 R35
     334 [-]: FASTCALL2 19 R10 R34 L42
     335 [-]: MOVE R33 R10 
     336 [-]: GETIMPORT R32 27 [0xAC1B386A]
     337 [-]: CALL R32 2 1 
L42: 338 [-]: GETTABLE R30 R31 R32
     339 [-]: NAMECALL R31 R14 K83 [0xCDE10C4A]
     340 [-]: CALL R31 1 -1
     341 [-]: NAMECALL R26 R26 K84 [0x5E6704FF]
     342 [-]: CALL R26 -1 0
     343 [-]: GETIMPORT R30 82 [0x9EFBA7E2]
     344 [-]: GETIMPORT R34 82 [0x9EFBA7E2]
     345 [-]: LENGTH R33 R34
     346 [-]: FASTCALL2 19 R10 R33 L43
     347 [-]: MOVE R32 R10 
     348 [-]: GETIMPORT R31 27 [0xAC1B386A]
     349 [-]: CALL R31 2 1 
L43: 350 [-]: GETTABLE R29 R30 R31
     351 [-]: MUL R28 R29 R3
     352 [-]: MULK R27 R28 K85 [100]
     353 [-]: FASTCALL1 12 R27 L44
     354 [-]: GETIMPORT R26 87 [0x55F27C30]
     355 [-]: CALL R26 1 1 
L44: 356 [-]: SETTABLEKS R26 R23 K88 ["buffData"]
     357 [-]: MOVE R28 R23 
     358 [-]: LOADB R29 1  
     359 [-]: LOADB R30 1  
     360 [-]: NAMECALL R26 R1 K89 [0x37E45FB5]
     361 [-]: CALL R26 4 0 
L45: 362 [-]: GETIMPORT R24 91 [0xCFC01047]
     363 [-]: MOVE R25 R20 
     364 [-]: CALL R24 1 3 
     365 [-]: FORGPREP_NEXT R24 L48
L46: 366 [-]: GETTABLEKS R30 R28 K79 ["cyst"]
     367 [-]: FASTCALL1 62 R30 L47
     368 [-]: GETIMPORT R29 12 [0x7B998233]
     369 [-]: CALL R29 1 1 
L47: 370 [-]: JUMPIFNOT R29 L48
     371 [-]: LOADNIL R29  
     372 [-]: SETTABLE R29 R20 R27
L48: 373 [-]: FORGLOOP R24 L46 2
     374 [-]: LENGTH R24 R19
     375 [-]: LOADN R25 0  
     376 [-]: JUMPIFNOTLT R25 R24 L59
     377 [-]: GETIMPORT R24 67 [0x67652851]
     378 [-]: CALL R24 0 1 
     379 [-]: ADD R22 R22 R24
     380 [-]: LOADN R24 2  
     381 [-]: JUMPIFNOTLE R24 R22 L59
     382 [-]: LOADN R22 0  
     383 [-]: GETIMPORT R24 91 [0xCFC01047]
     384 [-]: MOVE R25 R19 
     385 [-]: CALL R24 1 3 
     386 [-]: FORGPREP_NEXT R24 L58
L49: 387 [-]: GETTABLEKS R30 R28 K79 ["cyst"]
     388 [-]: FASTCALL1 62 R30 L50
     389 [-]: GETIMPORT R29 12 [0x7B998233]
     390 [-]: CALL R29 1 1 
L50: 391 [-]: JUMPIFNOT R29 L51
     392 [-]: LOADNIL R29  
     393 [-]: SETTABLE R29 R19 R27
     394 [-]: JUMP L58
    
L51: 395 [-]: GETTABLEKS R29 R28 K79 ["cyst"]
     396 [-]: NAMECALL R29 R29 K92 [0xD1586535]
     397 [-]: CALL R29 1 1 
     398 [-]: GETIMPORT R32 94 [0x2E6D06DD]
     399 [-]: MOVE R33 R29 
     400 [-]: GETIMPORT R34 96 ["ZERO_ROTATION"]
     401 [-]: GETUPVAL R35 0
     402 [-]: LOADN R36 1  
     403 [-]: NAMECALL R30 R16 K97 [0x6CD833C5]
     404 [-]: CALL R30 6 1 
     405 [-]: GETIMPORT R31 44 [0x89326C93]
     406 [-]: GETTABLEKS R33 R28 K79 ["cyst"]
     407 [-]: NAMECALL R31 R31 K98 [0x59C96E77]
     408 [-]: CALL R31 2 0 
     409 [-]: GETIMPORT R32 100 [0x78F23C65]
     410 [-]: FASTCALL1 62 R32 L52
     411 [-]: GETIMPORT R31 12 [0x7B998233]
     412 [-]: CALL R31 1 1 
L52: 413 [-]: JUMPIF R31 L53
     414 [-]: GETIMPORT R31 44 [0x89326C93]
     415 [-]: GETIMPORT R33 100 [0x78F23C65]
     416 [-]: MOVE R34 R29 
     417 [-]: GETIMPORT R35 96 ["ZERO_ROTATION"]
     418 [-]: NAMECALL R31 R31 K101 [0x05909209]
     419 [-]: CALL R31 4 0 
L53: 420 [-]: FASTCALL1 62 R30 L54
     421 [-]: MOVE R32 R30 
     422 [-]: GETIMPORT R31 12 [0x7B998233]
     423 [-]: CALL R31 1 1 
L54: 424 [-]: JUMPIF R31 L57
     425 [-]: NAMECALL R31 R30 K102 [0xBB610E5B]
     426 [-]: CALL R31 1 1 
     427 [-]: FASTCALL1 62 R31 L55
     428 [-]: MOVE R33 R31 
     429 [-]: GETIMPORT R32 12 [0x7B998233]
     430 [-]: CALL R32 1 1 
L55: 431 [-]: JUMPIF R32 L58
     432 [-]: GETIMPORT R35 4 ["chargerStrain"]
     433 [-]: GETTABLE R34 R35 R2
     434 [-]: GETTABLEKS R33 R34 K103 ["maggots"]
     435 [-]: FASTCALL2 52 R33 R31 L56
     436 [-]: MOVE R34 R31 
     437 [-]: GETIMPORT R32 106 [0x23D5322F]
     438 [-]: CALL R32 2 0 
L56: 439 [-]: MOVE R34 R0  
     440 [-]: NAMECALL R32 R31 K107 [0x74874678]
     441 [-]: CALL R32 2 0 
     442 [-]: JUMP L58
    
L57: 443 [-]: GETIMPORT R31 109 [0x3D106989]
     444 [-]: LOADK R32 K110 ["Failed to spawn maggot"]
     445 [-]: CALL R31 1 0 
L58: 446 [-]: FORGLOOP R24 L49 2
     447 [-]: GETIMPORT R27 4 ["chargerStrain"]
     448 [-]: GETTABLE R26 R27 R2
     449 [-]: GETTABLEKS R25 R26 K103 ["maggots"]
     450 [-]: LENGTH R24 R25
     451 [-]: LOADN R25 0  
     452 [-]: JUMPIFNOTLT R25 R24 L59
     453 [-]: LENGTH R24 R19
     454 [-]: LOADN R25 0  
     455 [-]: JUMPIFNOTLT R25 R24 L59
     456 [-]: GETIMPORT R26 40 [0x0469F296]
     457 [-]: LOADK R27 K111 ["MaggotSuicide"]
     458 [-]: CALL R26 1 1 
     459 [-]: LOADB R27 0  
     460 [-]: NAMECALL R24 R0 K42 [0xD5F7912B]
     461 [-]: CALL R24 3 0 
L59: 462 [-]: LOADN R24 0  
     463 [-]: JUMPIFNOTLT R24 R3 L70
     464 [-]: GETIMPORT R24 67 [0x67652851]
     465 [-]: CALL R24 0 1 
     466 [-]: ADD R5 R5 R24
     467 [-]: GETIMPORT R24 113 [0x04423E2E]
     468 [-]: JUMPIFNOTLE R24 R5 L70
     469 [-]: LOADN R5 0   
     470 [-]: GETIMPORT R25 52 ["chargerFever"]
     471 [-]: FASTCALL1 62 R25 L60
     472 [-]: GETIMPORT R24 12 [0x7B998233]
     473 [-]: CALL R24 1 1 
L60: 474 [-]: JUMPIF R24 L61
     475 [-]: LOADN R24 0  
     476 [-]: JUMPIFNOTLT R24 R8 L61
     477 [-]: GETIMPORT R24 52 ["chargerFever"]
     478 [-]: LOADB R25 1  
     479 [-]: SETTABLE R25 R24 R2
L61: 480 [-]: GETIMPORT R25 82 [0x9EFBA7E2]
     481 [-]: GETIMPORT R29 82 [0x9EFBA7E2]
     482 [-]: LENGTH R28 R29
     483 [-]: FASTCALL2 19 R10 R28 L62
     484 [-]: MOVE R27 R10 
     485 [-]: GETIMPORT R26 27 [0xAC1B386A]
     486 [-]: CALL R26 2 1 
L62: 487 [-]: GETTABLE R24 R25 R26
     488 [-]: LOADNIL R25  
     489 [-]: FASTCALL1 62 R14 L63
     490 [-]: MOVE R27 R14 
     491 [-]: GETIMPORT R26 12 [0x7B998233]
     492 [-]: CALL R26 1 1 
L63: 493 [-]: JUMPIF R26 L64
     494 [-]: NAMECALL R26 R14 K83 [0xCDE10C4A]
     495 [-]: CALL R26 1 1 
     496 [-]: MOVE R25 R26 
L64: 497 [-]: GETIMPORT R27 4 ["chargerStrain"]
     498 [-]: GETTABLE R26 R27 R2
     499 [-]: NEWTABLE R27 0 0
     500 [-]: SETTABLEKS R27 R26 K103 ["maggots"]
     501 [-]: LOADN R28 1  
     502 [-]: MOVE R26 R3  
     503 [-]: LOADN R27 1  
     504 [-]: FORNPREP R26 L67
L65: 505 [-]: LOADN R29 0  
     506 [-]: JUMPIFNOTLT R29 R10 L66
     507 [-]: NAMECALL R29 R1 K6 [0xDE321E6F]
     508 [-]: CALL R29 1 1 
     509 [-]: LOADN R31 223
     510 [-]: LOADN R32 3  
     511 [-]: MOVE R33 R24 
     512 [-]: MOVE R34 R25 
     513 [-]: NAMECALL R29 R29 K114 [0x12DD9DA2]
     514 [-]: CALL R29 5 0 
     515 [-]: MOVE R31 R23 
     516 [-]: LOADB R32 0  
     517 [-]: LOADB R33 1  
     518 [-]: NAMECALL R29 R1 K89 [0x37E45FB5]
     519 [-]: CALL R29 4 0 
L66: 520 [-]: FORNLOOP R26 L65
L67: 521 [-]: GETIMPORT R26 91 [0xCFC01047]
     522 [-]: MOVE R27 R20 
     523 [-]: CALL R26 1 3 
     524 [-]: FORGPREP_NEXT R26 L69
L68: 525 [-]: GETIMPORT R31 44 [0x89326C93]
     526 [-]: GETIMPORT R33 116 [0xB99DCE00]
     527 [-]: GETTABLEKS R34 R30 K79 ["cyst"]
     528 [-]: NAMECALL R34 R34 K117 [0xF6EBD926]
     529 [-]: CALL R34 1 1 
     530 [-]: GETIMPORT R35 96 ["ZERO_ROTATION"]
     531 [-]: MOVE R36 R0  
     532 [-]: NAMECALL R31 R31 K101 [0x05909209]
     533 [-]: CALL R31 5 1 
     534 [-]: GETIMPORT R32 44 [0x89326C93]
     535 [-]: GETTABLEKS R34 R30 K79 ["cyst"]
     536 [-]: NAMECALL R32 R32 K98 [0x59C96E77]
     537 [-]: CALL R32 2 0 
     538 [-]: SETTABLEKS R31 R30 K79 ["cyst"]
     539 [-]: GETIMPORT R32 119 [0xA421AF95]
     540 [-]: GETIMPORT R33 121 [0x3630E649]
     541 [-]: LOADN R34 -1 
     542 [-]: LOADN R35 1  
     543 [-]: CALL R33 2 1 
     544 [-]: GETIMPORT R34 121 [0x3630E649]
     545 [-]: LOADN R35 -1 
     546 [-]: LOADN R36 1  
     547 [-]: CALL R34 2 1 
     548 [-]: GETIMPORT R35 121 [0x3630E649]
     549 [-]: LOADN R36 -1 
     550 [-]: LOADN R37 1  
     551 [-]: CALL R35 2 -1
     552 [-]: CALL R32 -1 1
     553 [-]: GETIMPORT R33 123 [0xC2892F65]
     554 [-]: MOVE R34 R32 
     555 [-]: CALL R33 1 0 
     556 [-]: GETTABLEKS R33 R30 K79 ["cyst"]
     557 [-]: MULK R35 R32 K124 [5]
     558 [-]: LOADN R36 2  
     559 [-]: NAMECALL R33 R33 K125 [0xA645AAAD]
     560 [-]: CALL R33 3 0 
     561 [-]: NEWTABLE R33 0 0
     562 [-]: SETTABLE R33 R19 R29
     563 [-]: GETTABLE R33 R19 R29
     564 [-]: GETTABLEKS R34 R30 K79 ["cyst"]
     565 [-]: SETTABLEKS R34 R33 K79 ["cyst"]
     566 [-]: LOADNIL R33  
     567 [-]: SETTABLE R33 R30 R29
L69: 568 [-]: FORGLOOP R26 L68 2
     569 [-]: LOADN R3 0   
     570 [-]: LOADN R21 1  
L70: 571 [-]: GETIMPORT R24 127 [0xCBD666E1]
     572 [-]: LOADN R25 0  
     573 [-]: CALL R24 1 0 
     574 [-]: JUMPBACK L25 
L71: 575 [-]: GETIMPORT R24 4 ["chargerStrain"]
     576 [-]: LOADNIL R25  
     577 [-]: SETTABLE R25 R24 R2
     578 [-]: RETURN R0 0  


; Name:            
; Defined at line: 425
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R3 R0 K0 [0x20833F15]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R4 R3 K1 [0x65D389CB]
       3 [-]: CALL R4 1 1  
       4 [-]: MOVE R5 R4   
       5 [-]: GETIMPORT R7 3 [0x3459261A]
       6 [-]: MUL R6 R5 R7 
       7 [-]: MUL R8 R6 R2 
       8 [-]: ADD R7 R5 R8 
       9 [-]: ADD R8 R5 R6 
      10 [-]: NAMECALL R9 R3 K4 [0x388577D5]
      11 [-]: CALL R9 1 1  
      12 [-]: LOADN R10 0  
      13 [-]: LOADN R11 0  
      14 [-]: LOADN R12 0  
      15 [-]: LOADN R13 0  
L 0:  16 [-]: FASTCALL1 62 R3 L1
      17 [-]: MOVE R15 R3  
      18 [-]: GETIMPORT R14 6 [0x7B998233]
      19 [-]: CALL R14 1 1 
L 1:  20 [-]: JUMPIF R14 L5
      21 [-]: NAMECALL R14 R3 K7 [0x2047CFE7]
      22 [-]: CALL R14 1 1 
      23 [-]: JUMPIF R14 L5
      24 [-]: NAMECALL R14 R3 K8 [0x73901ACF]
      25 [-]: CALL R14 1 1 
      26 [-]: JUMPIF R14 L4
      27 [-]: LOADN R14 0  
      28 [-]: JUMPIFNOTLE R13 R14 L3
      29 [-]: JUMPIFNOTLT R10 R2 L2
      30 [-]: GETIMPORT R14 10 [0x67652851]
      31 [-]: CALL R14 0 1 
      32 [-]: ADD R11 R11 R14
      33 [-]: GETIMPORT R14 12 [0x9BAFFFE3]
      34 [-]: MOVE R15 R5  
      35 [-]: MOVE R16 R8  
      36 [-]: GETIMPORT R18 14 [0x0255F190]
      37 [-]: DIV R17 R11 R18
      38 [-]: CALL R14 3 1 
      39 [-]: MOVE R17 R14 
      40 [-]: LOADB R18 1  
      41 [-]: NAMECALL R15 R3 K15 [0x2D9BA74F]
      42 [-]: CALL R15 3 0 
      43 [-]: GETIMPORT R15 14 [0x0255F190]
      44 [-]: JUMPIFNOTLE R15 R11 L2
      45 [-]: NAMECALL R15 R3 K1 [0x65D389CB]
      46 [-]: CALL R15 1 1 
      47 [-]: MOVE R5 R15  
      48 [-]: ADD R8 R5 R6 
      49 [-]: LOADN R11 0  
      50 [-]: ADDK R10 R10 K16 [1]
L 2:  51 [-]: LOADN R14 0  
      52 [-]: JUMPIFNOTLT R14 R10 L4
      53 [-]: GETIMPORT R14 10 [0x67652851]
      54 [-]: CALL R14 0 1 
      55 [-]: ADD R12 R12 R14
      56 [-]: GETIMPORT R14 18 [0x04423E2E]
      57 [-]: JUMPIFNOTLE R14 R12 L4
      58 [-]: LOADN R13 3  
      59 [-]: JUMP L4
     
L 3:  60 [-]: GETIMPORT R14 10 [0x67652851]
      61 [-]: CALL R14 0 1 
      62 [-]: SUB R13 R13 R14
      63 [-]: GETIMPORT R14 12 [0x9BAFFFE3]
      64 [-]: MOVE R15 R7  
      65 [-]: MOVE R16 R4  
      66 [-]: LOADN R18 1  
      67 [-]: DIVK R19 R13 K19 [3]
      68 [-]: SUB R17 R18 R19
      69 [-]: CALL R14 3 1 
      70 [-]: MOVE R17 R14 
      71 [-]: LOADB R18 1  
      72 [-]: NAMECALL R15 R3 K15 [0x2D9BA74F]
      73 [-]: CALL R15 3 0 
      74 [-]: LOADN R15 0  
      75 [-]: JUMPIFLE R13 R15 L5
L 4:  76 [-]: GETIMPORT R14 21 [0xCBD666E1]
      77 [-]: LOADN R15 0  
      78 [-]: CALL R14 1 0 
      79 [-]: JUMPBACK L0  
L 5:  80 [-]: GETIMPORT R15 24 ["chargerFever"]
      81 [-]: FASTCALL1 62 R15 L6
      82 [-]: GETIMPORT R14 6 [0x7B998233]
      83 [-]: CALL R14 1 1 
L 6:  84 [-]: JUMPIF R14 L8
      85 [-]: GETIMPORT R16 24 ["chargerFever"]
      86 [-]: GETTABLE R15 R16 R9
      87 [-]: FASTCALL1 62 R15 L7
      88 [-]: GETIMPORT R14 6 [0x7B998233]
      89 [-]: CALL R14 1 1 
L 7:  90 [-]: JUMPIF R14 L8
      91 [-]: GETIMPORT R14 24 ["chargerFever"]
      92 [-]: LOADB R15 0  
      93 [-]: SETTABLE R15 R14 R9
L 8:  94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 480
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R6 5 ["chargerStrain"]
       6 [-]: FASTCALL1 62 R6 L1
       7 [-]: GETIMPORT R5 7 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIFNOT R5 L2
      10 [-]: GETIMPORT R5 8 ["_T"]
      11 [-]: NEWTABLE R6 0 0
      12 [-]: SETTABLEKS R6 R5 K4 ["chargerStrain"]
L 2:  13 [-]: NAMECALL R5 R1 K9 [0x388577D5]
      14 [-]: CALL R5 1 1  
      15 [-]: GETIMPORT R8 5 ["chargerStrain"]
      16 [-]: GETTABLE R7 R8 R5
      17 [-]: FASTCALL1 62 R7 L3
      18 [-]: GETIMPORT R6 7 [0x7B998233]
      19 [-]: CALL R6 1 1  
L 3:  20 [-]: JUMPIF R6 L4 
      21 [-]: RETURN R0 0  
L 4:  22 [-]: GETIMPORT R6 5 ["chargerStrain"]
      23 [-]: NEWTABLE R7 0 0
      24 [-]: SETTABLE R7 R6 R5
      25 [-]: GETIMPORT R7 5 ["chargerStrain"]
      26 [-]: GETTABLE R6 R7 R5
      27 [-]: GETIMPORT R8 11 [0xF04EEE7C]
      28 [-]: GETIMPORT R12 11 [0xF04EEE7C]
      29 [-]: LENGTH R11 R12
      30 [-]: FASTCALL2 19 R3 R11 L5
      31 [-]: MOVE R10 R3  
      32 [-]: GETIMPORT R9 14 [0xAC1B386A]
      33 [-]: CALL R9 2 1  
L 5:  34 [-]: GETTABLE R7 R8 R9
      35 [-]: SETTABLEKS R7 R6 K15 ["maxCysts"]
      36 [-]: GETIMPORT R7 5 ["chargerStrain"]
      37 [-]: GETTABLE R6 R7 R5
      38 [-]: GETIMPORT R8 17 [0x9814791D]
      39 [-]: GETIMPORT R12 17 [0x9814791D]
      40 [-]: LENGTH R11 R12
      41 [-]: FASTCALL2 19 R3 R11 L6
      42 [-]: MOVE R10 R3  
      43 [-]: GETIMPORT R9 14 [0xAC1B386A]
      44 [-]: CALL R9 2 1  
L 6:  45 [-]: GETTABLE R7 R8 R9
      46 [-]: SETTABLEKS R7 R6 K18 ["maggotDuration"]
      47 [-]: GETIMPORT R7 5 ["chargerStrain"]
      48 [-]: GETTABLE R6 R7 R5
      49 [-]: GETIMPORT R7 20 [0x6687F6E0]
      50 [-]: SETTABLEKS R7 R6 K21 ["ability"]
      51 [-]: GETIMPORT R8 23 [0x0469F296]
      52 [-]: LOADK R9 K24 ["ManageCysts"]
      53 [-]: CALL R8 1 1  
      54 [-]: LOADB R9 0   
      55 [-]: NAMECALL R6 R1 K25 [0xD5F7912B]
      56 [-]: CALL R6 3 0  
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 503
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   
       1 [-]: LOADN R2 10  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R4 R1   
       4 [-]: GETIMPORT R3 1 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 1:   6 [-]: JUMPIFNOT R3 L4
       7 [-]: LOADN R3 0   
       8 [-]: JUMPIFNOTLT R3 R2 L4
       9 [-]: NAMECALL R3 R0 K2 [0xED324116]
      10 [-]: CALL R3 1 1  
      11 [-]: MOVE R1 R3   
      12 [-]: SUBK R2 R2 K3 [1]
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: MOVE R4 R1   
      15 [-]: GETIMPORT R3 1 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIFNOT R3 L3
      18 [-]: GETIMPORT R3 5 [0xCBD666E1]
      19 [-]: LOADK R4 K6 [0.050000000000000003]
      20 [-]: CALL R3 1 0  
L 3:  21 [-]: JUMPBACK L0  
L 4:  22 [-]: FASTCALL1 62 R1 L5
      23 [-]: MOVE R4 R1   
      24 [-]: GETIMPORT R3 1 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 5:  26 [-]: JUMPIFNOT R3 L6
      27 [-]: GETUPVAL R5 0
      28 [-]: NAMECALL R3 R0 K7 [0x5B65EDAC]
      29 [-]: CALL R3 2 0  
      30 [-]: GETUPVAL R5 1
      31 [-]: NAMECALL R3 R0 K7 [0x5B65EDAC]
      32 [-]: CALL R3 2 0  
      33 [-]: GETUPVAL R5 2
      34 [-]: NAMECALL R3 R0 K7 [0x5B65EDAC]
      35 [-]: CALL R3 2 0  
      36 [-]: RETURN R0 0  
L 6:  37 [-]: MOVE R5 R1   
      38 [-]: NAMECALL R3 R0 K8 [0x5EE199F2]
      39 [-]: CALL R3 2 0  
      40 [-]: LOADK R3 K9 [0.10000000000000001]
L 7:  41 [-]: LOADN R4 2   
      42 [-]: JUMPIFNOTLT R3 R4 L8
      43 [-]: GETUPVAL R6 3
      44 [-]: MULK R7 R3 K10 [2]
      45 [-]: NAMECALL R4 R0 K11 [0x986D2AB8]
      46 [-]: CALL R4 3 0  
      47 [-]: GETIMPORT R4 5 [0xCBD666E1]
      48 [-]: LOADN R5 0   
      49 [-]: CALL R4 1 0  
      50 [-]: GETIMPORT R5 14 [0x67652851]
      51 [-]: CALL R5 0 1  
      52 [-]: MULK R4 R5 K12 [4]
      53 [-]: ADD R3 R3 R4 
      54 [-]: JUMPBACK L7  
L 8:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 532
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
L 0:   4 [-]: GETIMPORT R4 1 [0x9BAFFFE3]
       5 [-]: LOADN R5 2   
       6 [-]: LOADN R6 4   
       7 [-]: DIVK R7 R1 K2 [5]
       8 [-]: CALL R4 3 -1 
       9 [-]: NAMECALL R2 R0 K3 [0x2D9BA74F]
      10 [-]: CALL R2 -1 0 
      11 [-]: LOADN R2 5   
      12 [-]: JUMPIFNOTLE R2 R1 L1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETIMPORT R2 5 [0x67652851]
      15 [-]: CALL R2 0 1  
      16 [-]: ADD R1 R1 R2 
      17 [-]: LOADN R2 5   
      18 [-]: JUMPIFNOTLT R2 R1 L2
      19 [-]: LOADN R1 5   
L 2:  20 [-]: GETIMPORT R2 7 [0xCBD666E1]
      21 [-]: LOADN R3 0   
      22 [-]: CALL R2 1 0  
      23 [-]: JUMPBACK L0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 551
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 555
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 1 [0xCBD666E1]
       4 [-]: GETIMPORT R2 3 [0xAC05B809]
       5 [-]: CALL R1 1 0  
       6 [-]: LOADN R1 0   
L 0:   7 [-]: LOADN R2 1   
       8 [-]: JUMPIFNOTLT R1 R2 L1
       9 [-]: MOVE R4 R1   
      10 [-]: NAMECALL R2 R0 K4 [0x66472BF5]
      11 [-]: CALL R2 2 0  
      12 [-]: GETIMPORT R2 6 [0x67652851]
      13 [-]: CALL R2 0 1  
      14 [-]: ADD R1 R1 R2 
      15 [-]: GETIMPORT R2 1 [0xCBD666E1]
      16 [-]: LOADN R3 0   
      17 [-]: CALL R2 1 0  
      18 [-]: JUMPBACK L0  
L 1:  19 [-]: GETIMPORT R2 8 [0x89326C93]
      20 [-]: NAMECALL R2 R2 K9 [0x18D05D30]
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPIFNOT R2 L2
      23 [-]: GETIMPORT R2 8 [0x89326C93]
      24 [-]: MOVE R4 R0   
      25 [-]: NAMECALL R2 R2 K10 [0x59C96E77]
      26 [-]: CALL R2 2 0  
L 2:  27 [-]: RETURN R0 0  



