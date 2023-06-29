; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["DeactivateAbility"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xC0E06C5C]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R5 1   
       5 [-]: LENGTH R3 R2 
       6 [-]: LOADN R4 1   
       7 [-]: FORNPREP R3 L2
L 0:   8 [-]: GETTABLE R7 R2 R5
       9 [-]: GETTABLEKS R6 R7 K2 ["visible"]
      10 [-]: JUMPIFNOT R6 L1
      11 [-]: GETTABLE R6 R2 R5
      12 [-]: NAMECALL R6 R6 K3 [0x37E4785A]
      13 [-]: CALL R6 1 1  
      14 [-]: JUMPIFNOT R6 L1
      15 [-]: GETTABLE R7 R2 R5
      16 [-]: GETTABLEKS R6 R7 K4 ["distanceToTarget"]
      17 [-]: GETIMPORT R7 6 [0x4243A037]
      18 [-]: JUMPIFNOTLT R7 R6 L1
      19 [-]: GETIMPORT R7 8 [0x86F495D5]
      20 [-]: JUMPIFNOTLT R6 R7 L1
      21 [-]: GETTABLE R8 R2 R5
      22 [-]: GETTABLEKS R7 R8 K9 ["avatar"]
      23 [-]: NAMECALL R7 R7 K10 [0x1AC1655C]
      24 [-]: CALL R7 1 1  
      25 [-]: LOADN R9 5   
      26 [-]: NAMECALL R7 R7 K11 [0x98E26311]
      27 [-]: CALL R7 2 1  
      28 [-]: JUMPIF R7 L1 
      29 [-]: GETTABLE R10 R2 R5
      30 [-]: GETTABLEKS R9 R10 K12 ["entity"]
      31 [-]: NAMECALL R7 R0 K13 [0x48D05257]
      32 [-]: CALL R7 2 0  
      33 [-]: LOADN R7 1   
      34 [-]: RETURN R7 1  
L 1:  35 [-]: FORNLOOP R3 L0
L 2:  36 [-]: LOADN R3 0   
      37 [-]: RETURN R3 1  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L1
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R5 R2   
       6 [-]: GETIMPORT R4 4 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIFNOT R4 L2
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETIMPORT R6 6 [0xCCD1D460]
      11 [-]: LOADB R7 0   
      12 [-]: LOADN R8 3   
      13 [-]: LOADN R9 3   
      14 [-]: LOADB R10 1  
      15 [-]: NAMECALL R4 R1 K7 [0x5D985C7E]
      16 [-]: CALL R4 6 1  
      17 [-]: GETIMPORT R7 9 [0x520E413D]
      18 [-]: LOADB R8 0   
      19 [-]: LOADN R9 0   
      20 [-]: LOADB R10 0  
      21 [-]: NAMECALL R5 R1 K10 [0x659D451F]
      22 [-]: CALL R5 5 0  
L 3:  23 [-]: GETIMPORT R7 6 [0xCCD1D460]
      24 [-]: NAMECALL R5 R1 K11 [0x16E0B3DA]
      25 [-]: CALL R5 2 1  
      26 [-]: JUMPIF R5 L4 
      27 [-]: LOADN R5 0   
      28 [-]: JUMPIFNOTLT R5 R4 L7
L 4:  29 [-]: FASTCALL1 62 R2 L5
      30 [-]: MOVE R6 R2   
      31 [-]: GETIMPORT R5 4 [0x7B998233]
      32 [-]: CALL R5 1 1  
L 5:  33 [-]: JUMPIFNOT R5 L6
      34 [-]: RETURN R0 0  
L 6:  35 [-]: NAMECALL R5 R1 K12 [0xF6EBD926]
      36 [-]: CALL R5 1 1  
      37 [-]: NAMECALL R6 R2 K13 [0xD1586535]
      38 [-]: CALL R6 1 1  
      39 [-]: GETIMPORT R7 15 [0x20B7F774]
      40 [-]: MOVE R8 R5   
      41 [-]: MOVE R9 R6   
      42 [-]: CALL R7 2 1  
      43 [-]: MOVE R10 R5  
      44 [-]: MOVE R11 R7  
      45 [-]: LOADB R12 1  
      46 [-]: NAMECALL R8 R1 K16 [0x589EF1C1]
      47 [-]: CALL R8 4 0  
      48 [-]: GETIMPORT R8 18 [0x67652851]
      49 [-]: CALL R8 0 1  
      50 [-]: SUB R4 R4 R8 
      51 [-]: GETIMPORT R8 20 [0xCBD666E1]
      52 [-]: LOADN R9 0   
      53 [-]: CALL R8 1 0  
      54 [-]: JUMPBACK L3  
L 7:  55 [-]: GETIMPORT R7 22 [0x0DBFED10]
      56 [-]: LOADB R8 0   
      57 [-]: LOADN R9 2   
      58 [-]: LOADN R10 1  
      59 [-]: LOADB R11 1  
      60 [-]: NAMECALL R5 R1 K7 [0x5D985C7E]
      61 [-]: CALL R5 6 0  
      62 [-]: GETIMPORT R5 20 [0xCBD666E1]
      63 [-]: LOADN R6 0   
      64 [-]: CALL R5 1 0  
L 8:  65 [-]: GETIMPORT R7 22 [0x0DBFED10]
      66 [-]: NAMECALL R5 R1 K23 [0x22EB4BBC]
      67 [-]: CALL R5 2 1  
      68 [-]: JUMPIFNOT R5 L9
      69 [-]: GETIMPORT R5 20 [0xCBD666E1]
      70 [-]: LOADN R6 0   
      71 [-]: CALL R5 1 0  
      72 [-]: JUMPBACK L8  
L 9:  73 [-]: NAMECALL R6 R1 K12 [0xF6EBD926]
      74 [-]: CALL R6 1 1  
      75 [-]: NAMECALL R8 R1 K24 [0x9BA17154]
      76 [-]: CALL R8 1 1  
      77 [-]: GETIMPORT R9 26 [0x88395073]
      78 [-]: MUL R7 R8 R9 
      79 [-]: ADD R5 R6 R7 
      80 [-]: GETIMPORT R6 28 ["_T"]
      81 [-]: NAMECALL R7 R1 K29 [0xFA9E477F]
      82 [-]: CALL R7 1 1  
      83 [-]: NAMECALL R7 R7 K30 [0xED4E0128]
      84 [-]: CALL R7 1 1  
      85 [-]: NEWTABLE R8 0 0
      86 [-]: SETTABLE R8 R6 R7
L10:  87 [-]: GETIMPORT R8 22 [0x0DBFED10]
      88 [-]: NAMECALL R6 R1 K11 [0x16E0B3DA]
      89 [-]: CALL R6 2 1  
      90 [-]: JUMPIFNOT R6 L18
      91 [-]: GETIMPORT R6 1 [0x89326C93]
      92 [-]: NAMECALL R6 R6 K31 [0x21C948F8]
      93 [-]: CALL R6 1 1  
      94 [-]: LOADN R9 1   
      95 [-]: LENGTH R7 R6 
      96 [-]: LOADN R8 1   
      97 [-]: FORNPREP R7 L17
L11:  98 [-]: GETTABLE R10 R6 R9
      99 [-]: FASTCALL1 62 R10 L12
     100 [-]: MOVE R12 R10 
     101 [-]: GETIMPORT R11 4 [0x7B998233]
     102 [-]: CALL R11 1 1 
L12: 103 [-]: JUMPIF R11 L16
     104 [-]: NAMECALL R11 R10 K32 [0x2047CFE7]
     105 [-]: CALL R11 1 1 
     106 [-]: JUMPIF R11 L16
     107 [-]: NAMECALL R11 R10 K33 [0x1AC1655C]
     108 [-]: CALL R11 1 1 
     109 [-]: LOADN R13 5  
     110 [-]: NAMECALL R11 R11 K34 [0x98E26311]
     111 [-]: CALL R11 2 1 
     112 [-]: JUMPIF R11 L16
     113 [-]: MOVE R13 R1  
     114 [-]: NAMECALL R11 R10 K35 [0xEE0BC178]
     115 [-]: CALL R11 2 1 
     116 [-]: JUMPIF R11 L16
     117 [-]: NAMECALL R11 R10 K36 [0x13FE5C2E]
     118 [-]: CALL R11 1 1 
     119 [-]: NAMECALL R12 R1 K36 [0x13FE5C2E]
     120 [-]: CALL R12 1 1 
     121 [-]: JUMPIFNOTEQ R11 R12 L16
     122 [-]: MOVE R13 R5  
     123 [-]: NAMECALL R11 R10 K37 [0x1F420A3A]
     124 [-]: CALL R11 2 1 
     125 [-]: GETIMPORT R12 26 [0x88395073]
     126 [-]: JUMPIFNOTLT R11 R12 L16
     127 [-]: LOADB R11 0  
     128 [-]: LOADN R14 1  
     129 [-]: GETIMPORT R16 28 ["_T"]
     130 [-]: NAMECALL R17 R1 K29 [0xFA9E477F]
     131 [-]: CALL R17 1 1 
     132 [-]: NAMECALL R17 R17 K30 [0xED4E0128]
     133 [-]: CALL R17 1 1 
     134 [-]: GETTABLE R15 R16 R17
     135 [-]: LENGTH R12 R15
     136 [-]: LOADN R13 1  
     137 [-]: FORNPREP R12 L15
L13: 138 [-]: GETIMPORT R17 28 ["_T"]
     139 [-]: NAMECALL R18 R1 K29 [0xFA9E477F]
     140 [-]: CALL R18 1 1 
     141 [-]: NAMECALL R18 R18 K30 [0xED4E0128]
     142 [-]: CALL R18 1 1 
     143 [-]: GETTABLE R16 R17 R18
     144 [-]: GETTABLE R15 R16 R14
     145 [-]: JUMPIFNOTEQ R10 R15 L14
     146 [-]: LOADB R11 1  
     147 [-]: JUMP L15
    
L14: 148 [-]: FORNLOOP R12 L13
L15: 149 [-]: JUMPIF R11 L16
     150 [-]: GETIMPORT R14 39 [0x827C6408]
     151 [-]: GETIMPORT R15 41 ["EMPTY_SYMBOL"]
     152 [-]: NAMECALL R12 R10 K42 [0x47901F07]
     153 [-]: CALL R12 3 0 
     154 [-]: GETIMPORT R14 44 [0xDC240827]
     155 [-]: LOADB R15 0  
     156 [-]: LOADN R16 2  
     157 [-]: LOADN R17 2  
     158 [-]: LOADB R18 1  
     159 [-]: NAMECALL R12 R10 K7 [0x5D985C7E]
     160 [-]: CALL R12 6 0 
     161 [-]: GETIMPORT R14 28 ["_T"]
     162 [-]: NAMECALL R15 R1 K29 [0xFA9E477F]
     163 [-]: CALL R15 1 1 
     164 [-]: NAMECALL R15 R15 K30 [0xED4E0128]
     165 [-]: CALL R15 1 1 
     166 [-]: GETTABLE R13 R14 R15
     167 [-]: FASTCALL2 52 R13 R10 L16
     168 [-]: MOVE R14 R10 
     169 [-]: GETIMPORT R12 47 [0x23D5322F]
     170 [-]: CALL R12 2 0 
L16: 171 [-]: FORNLOOP R7 L11
L17: 172 [-]: GETIMPORT R7 20 [0xCBD666E1]
     173 [-]: LOADN R8 0   
     174 [-]: CALL R7 1 0  
     175 [-]: JUMPBACK L10 
L18: 176 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L5
       4 [-]: NAMECALL R3 R1 K3 [0xFA9E477F]
       5 [-]: CALL R3 1 -1 
       6 [-]: FASTCALL 62 L0
       7 [-]: GETIMPORT R2 5 [0x7B998233]
       8 [-]: CALL R2 -1 1 
L 0:   9 [-]: JUMPIF R2 L5 
      10 [-]: NAMECALL R2 R1 K3 [0xFA9E477F]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R2 R2 K6 [0xED4E0128]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R4 8 ["_T"]
      15 [-]: GETTABLE R3 R4 R2
      16 [-]: JUMPXEQKNIL R3 L5
      17 [-]: LOADN R5 1   
      18 [-]: GETIMPORT R7 8 ["_T"]
      19 [-]: GETTABLE R6 R7 R2
      20 [-]: LENGTH R3 R6 
      21 [-]: LOADN R4 1   
      22 [-]: FORNPREP R3 L4
L 1:  23 [-]: GETIMPORT R8 8 ["_T"]
      24 [-]: GETTABLE R7 R8 R2
      25 [-]: GETTABLE R6 R7 R5
      26 [-]: FASTCALL1 62 R6 L2
      27 [-]: MOVE R8 R6   
      28 [-]: GETIMPORT R7 5 [0x7B998233]
      29 [-]: CALL R7 1 1  
L 2:  30 [-]: JUMPIF R7 L3 
      31 [-]: NAMECALL R7 R6 K9 [0x2047CFE7]
      32 [-]: CALL R7 1 1  
      33 [-]: JUMPIF R7 L3 
      34 [-]: LOADNIL R9   
      35 [-]: LOADB R10 0  
      36 [-]: LOADN R11 2  
      37 [-]: LOADN R12 1  
      38 [-]: LOADB R13 1  
      39 [-]: NAMECALL R7 R6 K10 [0x5D985C7E]
      40 [-]: CALL R7 6 0  
L 3:  41 [-]: FORNLOOP R3 L1
L 4:  42 [-]: GETIMPORT R3 8 ["_T"]
      43 [-]: LOADNIL R4   
      44 [-]: SETTABLE R4 R3 R2
L 5:  45 [-]: RETURN R0 0  



