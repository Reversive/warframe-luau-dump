; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["GetDescriptionInfo"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: SETGLOBAL R2 K5 ["NpcEvaluateAbility"]
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: DUPCLOSURE R4 K8 []
      10 [-]: DUPCLOSURE R5 K9 []
      11 [-]: MOVE R0 R2   
      12 [-]: MOVE R0 R4   
      13 [-]: MOVE R0 R3   
      14 [-]: SETGLOBAL R5 K10 ["ActivateAbility"]
      15 [-]: DUPCLOSURE R5 K11 []
      16 [-]: MOVE R0 R4   
      17 [-]: SETGLOBAL R5 K12 ["DeactivateAbility"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x320AD940]
       1 [-]: GETTABLE R1 R2 R0
       2 [-]: GETIMPORT R3 3 [0x3868BA9E]
       3 [-]: GETTABLE R2 R3 R0
       4 [-]: GETIMPORT R5 3 [0x3868BA9E]
       5 [-]: GETTABLE R4 R5 R0
       6 [-]: GETIMPORT R5 5 [0x3924731B]
       7 [-]: MUL R3 R4 R5 
       8 [-]: RETURN R1 3  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 1 [0x320AD940]
       1 [-]: GETTABLE R1 R4 R0
       2 [-]: GETIMPORT R4 3 [0x3868BA9E]
       3 [-]: GETTABLE R2 R4 R0
       4 [-]: GETIMPORT R5 3 [0x3868BA9E]
       5 [-]: GETTABLE R4 R5 R0
       6 [-]: GETIMPORT R5 5 [0x3924731B]
       7 [-]: MUL R3 R4 R5 
       8 [-]: DUPTABLE R4 9
       9 [-]: SETTABLEKS R1 R4 K6 ["DISTANCE"]
      10 [-]: SETTABLEKS R3 R4 K7 ["REGEN"]
      11 [-]: SETTABLEKS R2 R4 K8 ["TIME"]
      12 [-]: GETIMPORT R5 12 [0xB139D7BC]
      13 [-]: MOVE R6 R4   
      14 [-]: CALL R5 1 -1 
      15 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x1C881607]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: NAMECALL R2 R1 K3 [0x2047CFE7]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIFNOT R2 L2
L 1:  10 [-]: LOADN R2 0   
      11 [-]: RETURN R2 1  
L 2:  12 [-]: LOADN R2 1   
      13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R5 R1 K0 [0x1C881607]
       1 [-]: CALL R5 1 1  
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: MOVE R7 R5   
       4 [-]: GETIMPORT R6 2 [0x7B998233]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIF R6 L1 
       7 [-]: NAMECALL R6 R5 K3 [0x2047CFE7]
       8 [-]: CALL R6 1 1  
       9 [-]: JUMPIFNOT R6 L2
L 1:  10 [-]: LOADN R4 0   
      11 [-]: RETURN R4 1  
L 2:  12 [-]: LOADN R4 1   
      13 [-]: RETURN R4 1  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xE668799A]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 1   
       3 [-]: JUMPIFEQ R1 R2 L0
       4 [-]: LOADN R2 2   
       5 [-]: JUMPIFEQ R1 R2 L0
       6 [-]: LOADN R2 3   
       7 [-]: JUMPIFEQ R1 R2 L0
       8 [-]: LOADN R2 0   
       9 [-]: JUMPIFNOTEQ R1 R2 L1
L 0:  10 [-]: LOADN R4 15  
      11 [-]: NAMECALL R2 R0 K1 [0x0E46E45B]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIFNOT R2 L1
      14 [-]: LOADN R4 24  
      15 [-]: NAMECALL R2 R0 K1 [0x0E46E45B]
      16 [-]: CALL R2 2 1  
      17 [-]: JUMPIFNOT R2 L1
      18 [-]: LOADN R4 0   
      19 [-]: NAMECALL R2 R0 K1 [0x0E46E45B]
      20 [-]: CALL R2 2 1  
      21 [-]: JUMPIF R2 L1 
      22 [-]: LOADN R4 25  
      23 [-]: NAMECALL R2 R0 K1 [0x0E46E45B]
      24 [-]: CALL R2 2 1  
      25 [-]: JUMPIF R2 L1 
      26 [-]: LOADB R2 1   
      27 [-]: RETURN R2 1  
L 1:  28 [-]: LOADB R2 0   
      29 [-]: RETURN R2 1  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: MOVE R6 R2   
       1 [-]: NAMECALL R4 R1 K0 [0xC9F6A7D7]
       2 [-]: CALL R4 2 1  
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: MOVE R6 R4   
       5 [-]: GETIMPORT R5 2 [0x7B998233]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIFNOT R5 L2
       8 [-]: NAMECALL R5 R1 K3 [0xB3ED31DD]
       9 [-]: CALL R5 1 1  
      10 [-]: FASTCALL1 62 R5 L1
      11 [-]: MOVE R7 R5   
      12 [-]: GETIMPORT R6 2 [0x7B998233]
      13 [-]: CALL R6 1 1  
L 1:  14 [-]: JUMPIF R6 L2 
      15 [-]: MOVE R8 R2   
      16 [-]: NAMECALL R6 R5 K0 [0xC9F6A7D7]
      17 [-]: CALL R6 2 1  
      18 [-]: MOVE R4 R6   
L 2:  19 [-]: NAMECALL R5 R0 K4 [0x1AC1655C]
      20 [-]: CALL R5 1 1  
      21 [-]: LOADN R7 0   
      22 [-]: NAMECALL R5 R5 K5 [0x9EB6D632]
      23 [-]: CALL R5 2 1  
      24 [-]: FASTCALL1 62 R4 L3
      25 [-]: MOVE R7 R4   
      26 [-]: GETIMPORT R6 2 [0x7B998233]
      27 [-]: CALL R6 1 1  
L 3:  28 [-]: JUMPIFNOT R6 L5
      29 [-]: MOVE R8 R2   
      30 [-]: GETIMPORT R9 7 ["EMPTY_SYMBOL"]
      31 [-]: GETIMPORT R10 9 [0xA421AF95]
      32 [-]: LOADN R11 0  
      33 [-]: LOADK R12 K10 [0.5]
      34 [-]: LOADN R13 0  
      35 [-]: CALL R10 3 1 
      36 [-]: GETIMPORT R11 12 ["ZERO_ROTATION"]
      37 [-]: MOVE R12 R1  
      38 [-]: NAMECALL R6 R1 K13 [0x47901F07]
      39 [-]: CALL R6 6 1  
      40 [-]: MOVE R4 R6   
      41 [-]: FASTCALL1 62 R4 L4
      42 [-]: MOVE R7 R4   
      43 [-]: GETIMPORT R6 2 [0x7B998233]
      44 [-]: CALL R6 1 1  
L 4:  45 [-]: JUMPIF R6 L5 
      46 [-]: MOVE R8 R0   
      47 [-]: MOVE R9 R5   
      48 [-]: NAMECALL R6 R4 K14 [0xB94B0AB4]
      49 [-]: CALL R6 3 0  
L 5:  50 [-]: FASTCALL1 62 R0 L6
      51 [-]: MOVE R7 R0   
      52 [-]: GETIMPORT R6 2 [0x7B998233]
      53 [-]: CALL R6 1 1  
L 6:  54 [-]: JUMPIF R6 L8 
      55 [-]: MOVE R8 R3   
      56 [-]: NAMECALL R6 R0 K0 [0xC9F6A7D7]
      57 [-]: CALL R6 2 1  
      58 [-]: FASTCALL1 62 R6 L7
      59 [-]: MOVE R8 R6   
      60 [-]: GETIMPORT R7 2 [0x7B998233]
      61 [-]: CALL R7 1 1  
L 7:  62 [-]: JUMPIFNOT R7 L8
      63 [-]: MOVE R9 R3   
      64 [-]: MOVE R10 R5  
      65 [-]: GETIMPORT R11 16 ["ZERO_VECTOR"]
      66 [-]: GETIMPORT R12 12 ["ZERO_ROTATION"]
      67 [-]: MOVE R13 R1  
      68 [-]: NAMECALL R7 R0 K13 [0x47901F07]
      69 [-]: CALL R7 6 0  
L 8:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R6 R2   
       1 [-]: NAMECALL R4 R1 K0 [0xC9F6A7D7]
       2 [-]: CALL R4 2 1  
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: MOVE R6 R4   
       5 [-]: GETIMPORT R5 2 [0x7B998233]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIFNOT R5 L2
       8 [-]: NAMECALL R5 R1 K3 [0xB3ED31DD]
       9 [-]: CALL R5 1 1  
      10 [-]: FASTCALL1 62 R5 L1
      11 [-]: MOVE R7 R5   
      12 [-]: GETIMPORT R6 2 [0x7B998233]
      13 [-]: CALL R6 1 1  
L 1:  14 [-]: JUMPIF R6 L2 
      15 [-]: MOVE R8 R2   
      16 [-]: NAMECALL R6 R5 K0 [0xC9F6A7D7]
      17 [-]: CALL R6 2 1  
      18 [-]: MOVE R4 R6   
L 2:  19 [-]: FASTCALL1 62 R4 L3
      20 [-]: MOVE R6 R4   
      21 [-]: GETIMPORT R5 2 [0x7B998233]
      22 [-]: CALL R5 1 1  
L 3:  23 [-]: JUMPIF R5 L4 
      24 [-]: NAMECALL R5 R4 K4 [0xA2880940]
      25 [-]: CALL R5 1 0  
L 4:  26 [-]: FASTCALL1 62 R0 L5
      27 [-]: MOVE R6 R0   
      28 [-]: GETIMPORT R5 2 [0x7B998233]
      29 [-]: CALL R5 1 1  
L 5:  30 [-]: JUMPIF R5 L7 
      31 [-]: MOVE R7 R3   
      32 [-]: NAMECALL R5 R0 K0 [0xC9F6A7D7]
      33 [-]: CALL R5 2 1  
      34 [-]: FASTCALL1 62 R5 L6
      35 [-]: MOVE R7 R5   
      36 [-]: GETIMPORT R6 2 [0x7B998233]
      37 [-]: CALL R6 1 1  
L 6:  38 [-]: JUMPIF R6 L7 
      39 [-]: NAMECALL R6 R5 K4 [0xA2880940]
      40 [-]: CALL R6 1 0  
L 7:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R6 R1   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R5 R1 K2 [0x1C881607]
       7 [-]: CALL R5 1 1  
       8 [-]: FASTCALL1 62 R5 L2
       9 [-]: MOVE R7 R5   
      10 [-]: GETIMPORT R6 1 [0x7B998233]
      11 [-]: CALL R6 1 1  
L 2:  12 [-]: JUMPIFNOT R6 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R6 4 [0x89326C93]
      15 [-]: NAMECALL R6 R6 K5 [0x18D05D30]
      16 [-]: CALL R6 1 1  
      17 [-]: JUMPIF R6 L4 
      18 [-]: NAMECALL R6 R5 K6 [0xA5E492D4]
      19 [-]: CALL R6 1 1  
      20 [-]: JUMPIF R6 L4 
      21 [-]: RETURN R0 0  
L 4:  22 [-]: NAMECALL R7 R1 K2 [0x1C881607]
      23 [-]: CALL R7 1 1  
      24 [-]: FASTCALL1 62 R7 L5
      25 [-]: MOVE R9 R7   
      26 [-]: GETIMPORT R8 1 [0x7B998233]
      27 [-]: CALL R8 1 1  
L 5:  28 [-]: JUMPIF R8 L6 
      29 [-]: NAMECALL R8 R7 K7 [0x2047CFE7]
      30 [-]: CALL R8 1 1  
      31 [-]: JUMPIFNOT R8 L7
L 6:  32 [-]: LOADN R6 0   
      33 [-]: JUMP L8
     
L 7:  34 [-]: LOADN R6 1   
L 8:  35 [-]: LOADN R7 0   
      36 [-]: JUMPIFNOTLE R6 R7 L9
      37 [-]: RETURN R0 0  
L 9:  38 [-]: NAMECALL R6 R5 K8 [0x388577D5]
      39 [-]: CALL R6 1 1  
      40 [-]: GETIMPORT R9 10 [0x320AD940]
      41 [-]: GETTABLE R7 R9 R3
      42 [-]: GETIMPORT R9 12 [0x3868BA9E]
      43 [-]: GETTABLE R8 R9 R3
      44 [-]: GETIMPORT R11 12 [0x3868BA9E]
      45 [-]: GETTABLE R10 R11 R3
      46 [-]: GETIMPORT R11 14 [0x3924731B]
      47 [-]: MUL R9 R10 R11
      48 [-]: NAMECALL R9 R5 K15 [0xF6EBD926]
      49 [-]: CALL R9 1 1  
      50 [-]: LOADN R10 0  
      51 [-]: GETIMPORT R12 18 ["Healbot"]
      52 [-]: FASTCALL1 62 R12 L10
      53 [-]: GETIMPORT R11 1 [0x7B998233]
      54 [-]: CALL R11 1 1 
L10:  55 [-]: JUMPIFNOT R11 L11
      56 [-]: GETIMPORT R11 19 ["_T"]
      57 [-]: NEWTABLE R12 0 0
      58 [-]: SETTABLEKS R12 R11 K17 ["Healbot"]
L11:  59 [-]: GETIMPORT R13 18 ["Healbot"]
      60 [-]: GETTABLE R12 R13 R6
      61 [-]: FASTCALL1 62 R12 L12
      62 [-]: GETIMPORT R11 1 [0x7B998233]
      63 [-]: CALL R11 1 1 
L12:  64 [-]: JUMPIFNOT R11 L13
      65 [-]: GETIMPORT R11 18 ["Healbot"]
      66 [-]: DUPTABLE R12 22
      67 [-]: LOADN R13 0  
      68 [-]: SETTABLEKS R13 R12 K20 ["distance"]
      69 [-]: LOADN R13 0  
      70 [-]: SETTABLEKS R13 R12 K21 ["stacks"]
      71 [-]: SETTABLE R12 R11 R6
L13:  72 [-]: LOADN R11 0  
      73 [-]: GETIMPORT R12 25 [0x608BC054]
      74 [-]: CALL R12 0 1 
      75 [-]: NEWTABLE R13 0 1
      76 [-]: MOVE R14 R5  
      77 [-]: SETLIST R13 R14 1 [1]
      78 [-]: SETTABLEKS R13 R12 K26 ["affected"]
      79 [-]: LOADN R13 14 
      80 [-]: SETTABLEKS R13 R12 K27 ["buffType"]
      81 [-]: SETTABLEKS R8 R12 K28 ["buffData"]
      82 [-]: GETIMPORT R13 30 [0x4F8D8A49]
      83 [-]: SETTABLEKS R13 R12 K31 ["abilityType"]
L14:  84 [-]: FASTCALL1 62 R5 L15
      85 [-]: MOVE R14 R5  
      86 [-]: GETIMPORT R13 1 [0x7B998233]
      87 [-]: CALL R13 1 1 
L15:  88 [-]: JUMPIF R13 L22
      89 [-]: NAMECALL R13 R5 K15 [0xF6EBD926]
      90 [-]: CALL R13 1 1 
      91 [-]: GETUPVAL R14 0
      92 [-]: MOVE R15 R5  
      93 [-]: CALL R14 1 1 
      94 [-]: JUMPIFNOT R14 L16
      95 [-]: GETIMPORT R14 33 [0xC0DA2B81]
      96 [-]: MOVE R15 R13 
      97 [-]: MOVE R16 R9  
      98 [-]: CALL R14 2 1 
      99 [-]: GETIMPORT R16 18 ["Healbot"]
     100 [-]: GETTABLE R15 R16 R6
     101 [-]: GETIMPORT R19 18 ["Healbot"]
     102 [-]: GETTABLE R18 R19 R6
     103 [-]: GETTABLEKS R17 R18 K20 ["distance"]
     104 [-]: ADD R16 R17 R14
     105 [-]: SETTABLEKS R16 R15 K20 ["distance"]
L16: 106 [-]: GETIMPORT R16 18 ["Healbot"]
     107 [-]: GETTABLE R15 R16 R6
     108 [-]: GETTABLEKS R14 R15 K21 ["stacks"]
     109 [-]: LOADN R15 0  
     110 [-]: JUMPIFNOTLT R15 R14 L17
     111 [-]: GETIMPORT R14 35 [0x67652851]
     112 [-]: CALL R14 0 1 
     113 [-]: SUB R10 R10 R14
     114 [-]: LOADN R14 0  
     115 [-]: JUMPIFNOTLE R10 R14 L17
     116 [-]: NAMECALL R14 R5 K36 [0xDE321E6F]
     117 [-]: CALL R14 1 1 
     118 [-]: LOADN R16 64 
     119 [-]: LOADN R17 0  
     120 [-]: GETIMPORT R19 14 [0x3924731B]
     121 [-]: MUL R18 R19 R8
     122 [-]: NAMECALL R14 R14 K37 [0x12DD9DA2]
     123 [-]: CALL R14 4 0 
     124 [-]: GETIMPORT R15 18 ["Healbot"]
     125 [-]: GETTABLE R14 R15 R6
     126 [-]: GETIMPORT R18 18 ["Healbot"]
     127 [-]: GETTABLE R17 R18 R6
     128 [-]: GETTABLEKS R16 R17 K21 ["stacks"]
     129 [-]: SUBK R15 R16 K38 [1]
     130 [-]: SETTABLEKS R15 R14 K21 ["stacks"]
     131 [-]: MOVE R10 R8  
L17: 132 [-]: GETIMPORT R16 18 ["Healbot"]
     133 [-]: GETTABLE R15 R16 R6
     134 [-]: GETTABLEKS R14 R15 K20 ["distance"]
     135 [-]: JUMPIFNOTLE R7 R14 L19
     136 [-]: GETIMPORT R15 18 ["Healbot"]
     137 [-]: GETTABLE R14 R15 R6
     138 [-]: LOADN R15 0  
     139 [-]: SETTABLEKS R15 R14 K20 ["distance"]
     140 [-]: MOVE R10 R8  
     141 [-]: GETIMPORT R16 18 ["Healbot"]
     142 [-]: GETTABLE R15 R16 R6
     143 [-]: GETTABLEKS R14 R15 K21 ["stacks"]
     144 [-]: GETIMPORT R15 40 [0x20AC4C71]
     145 [-]: JUMPIFNOTLT R14 R15 L18
     146 [-]: NAMECALL R14 R5 K36 [0xDE321E6F]
     147 [-]: CALL R14 1 1 
     148 [-]: LOADN R16 64 
     149 [-]: LOADN R17 0  
     150 [-]: GETIMPORT R19 14 [0x3924731B]
     151 [-]: MUL R18 R19 R8
     152 [-]: NAMECALL R14 R14 K41 [0x5E6704FF]
     153 [-]: CALL R14 4 0 
     154 [-]: GETIMPORT R15 18 ["Healbot"]
     155 [-]: GETTABLE R14 R15 R6
     156 [-]: GETIMPORT R18 18 ["Healbot"]
     157 [-]: GETTABLE R17 R18 R6
     158 [-]: GETTABLEKS R16 R17 K21 ["stacks"]
     159 [-]: ADDK R15 R16 K38 [1]
     160 [-]: SETTABLEKS R15 R14 K21 ["stacks"]
     161 [-]: JUMP L19
    
L18: 162 [-]: LOADN R11 0  
L19: 163 [-]: GETIMPORT R16 18 ["Healbot"]
     164 [-]: GETTABLE R15 R16 R6
     165 [-]: GETTABLEKS R14 R15 K21 ["stacks"]
     166 [-]: JUMPIFEQ R11 R14 L21
     167 [-]: GETIMPORT R16 18 ["Healbot"]
     168 [-]: GETTABLE R15 R16 R6
     169 [-]: GETTABLEKS R14 R15 K21 ["stacks"]
     170 [-]: JUMPXEQKN R14 K42 L20 NOT [0]
     171 [-]: MOVE R16 R12 
     172 [-]: LOADB R17 0  
     173 [-]: LOADB R18 1  
     174 [-]: NAMECALL R14 R5 K43 [0x37E45FB5]
     175 [-]: CALL R14 4 0 
     176 [-]: GETUPVAL R14 1
     177 [-]: MOVE R15 R5  
     178 [-]: MOVE R16 R1  
     179 [-]: GETIMPORT R17 45 [0x134801F9]
     180 [-]: GETIMPORT R18 47 [0x9B110393]
     181 [-]: CALL R14 4 0 
     182 [-]: JUMP L21
    
L20: 183 [-]: GETIMPORT R16 18 ["Healbot"]
     184 [-]: GETTABLE R15 R16 R6
     185 [-]: GETTABLEKS R14 R15 K21 ["stacks"]
     186 [-]: SETTABLEKS R14 R12 K48 ["buffDataExtra"]
     187 [-]: MOVE R16 R12 
     188 [-]: LOADB R17 1  
     189 [-]: LOADB R18 1  
     190 [-]: NAMECALL R14 R5 K43 [0x37E45FB5]
     191 [-]: CALL R14 4 0 
     192 [-]: GETUPVAL R14 2
     193 [-]: MOVE R15 R5  
     194 [-]: MOVE R16 R1  
     195 [-]: GETIMPORT R17 45 [0x134801F9]
     196 [-]: GETIMPORT R18 47 [0x9B110393]
     197 [-]: CALL R14 4 0 
L21: 198 [-]: GETIMPORT R15 18 ["Healbot"]
     199 [-]: GETTABLE R14 R15 R6
     200 [-]: GETTABLEKS R11 R14 K21 ["stacks"]
     201 [-]: MOVE R9 R13  
     202 [-]: GETIMPORT R14 50 [0xCBD666E1]
     203 [-]: LOADN R15 0  
     204 [-]: CALL R14 1 0 
     205 [-]: JUMPBACK L14 
L22: 206 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R1 K2 [0x1C881607]
       7 [-]: CALL R4 1 1  
       8 [-]: FASTCALL1 62 R4 L2
       9 [-]: MOVE R6 R4   
      10 [-]: GETIMPORT R5 1 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 2:  12 [-]: JUMPIFNOT R5 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: GETUPVAL R5 0
      15 [-]: MOVE R6 R4   
      16 [-]: MOVE R7 R1   
      17 [-]: GETIMPORT R8 4 [0x134801F9]
      18 [-]: GETIMPORT R9 6 [0x9B110393]
      19 [-]: CALL R5 4 0  
      20 [-]: NAMECALL R5 R4 K7 [0x388577D5]
      21 [-]: CALL R5 1 1  
      22 [-]: GETIMPORT R7 10 ["Healbot"]
      23 [-]: FASTCALL1 62 R7 L4
      24 [-]: GETIMPORT R6 1 [0x7B998233]
      25 [-]: CALL R6 1 1  
L 4:  26 [-]: JUMPIF R6 L6 
      27 [-]: GETIMPORT R8 10 ["Healbot"]
      28 [-]: GETTABLE R7 R8 R5
      29 [-]: FASTCALL1 62 R7 L5
      30 [-]: GETIMPORT R6 1 [0x7B998233]
      31 [-]: CALL R6 1 1  
L 5:  32 [-]: JUMPIFNOT R6 L7
L 6:  33 [-]: RETURN R0 0  
L 7:  34 [-]: GETIMPORT R8 12 [0x320AD940]
      35 [-]: GETTABLE R6 R8 R3
      36 [-]: GETIMPORT R8 14 [0x3868BA9E]
      37 [-]: GETTABLE R7 R8 R3
      38 [-]: GETIMPORT R10 14 [0x3868BA9E]
      39 [-]: GETTABLE R9 R10 R3
      40 [-]: GETIMPORT R10 16 [0x3924731B]
      41 [-]: MUL R8 R9 R10
      42 [-]: GETIMPORT R10 10 ["Healbot"]
      43 [-]: GETTABLE R9 R10 R5
      44 [-]: GETTABLEKS R8 R9 K17 ["stacks"]
      45 [-]: LOADN R11 1  
      46 [-]: MOVE R9 R8   
      47 [-]: LOADN R10 1  
      48 [-]: FORNPREP R9 L9
L 8:  49 [-]: NAMECALL R12 R4 K18 [0xDE321E6F]
      50 [-]: CALL R12 1 1 
      51 [-]: LOADN R14 64 
      52 [-]: LOADN R15 0  
      53 [-]: GETIMPORT R17 16 [0x3924731B]
      54 [-]: MUL R16 R17 R7
      55 [-]: NAMECALL R12 R12 K19 [0x12DD9DA2]
      56 [-]: CALL R12 4 0 
      57 [-]: FORNLOOP R9 L8
L 9:  58 [-]: GETIMPORT R9 22 [0x608BC054]
      59 [-]: CALL R9 0 1  
      60 [-]: NEWTABLE R10 0 1
      61 [-]: MOVE R11 R4  
      62 [-]: SETLIST R10 R11 1 [1]
      63 [-]: SETTABLEKS R10 R9 K23 ["affected"]
      64 [-]: LOADN R10 14 
      65 [-]: SETTABLEKS R10 R9 K24 ["buffType"]
      66 [-]: SETTABLEKS R7 R9 K25 ["buffData"]
      67 [-]: SETTABLEKS R8 R9 K26 ["buffDataExtra"]
      68 [-]: GETIMPORT R10 28 [0x4F8D8A49]
      69 [-]: SETTABLEKS R10 R9 K29 ["abilityType"]
      70 [-]: MOVE R12 R9  
      71 [-]: LOADB R13 0  
      72 [-]: LOADB R14 1  
      73 [-]: NAMECALL R10 R4 K30 [0x37E45FB5]
      74 [-]: CALL R10 4 0 
      75 [-]: GETIMPORT R11 10 ["Healbot"]
      76 [-]: GETTABLE R10 R11 R5
      77 [-]: LOADN R11 0  
      78 [-]: SETTABLEKS R11 R10 K17 ["stacks"]
      79 [-]: RETURN R0 0  



