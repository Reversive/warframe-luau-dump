; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPTABLE R1 8
       5 [-]: LOADN R2 0   
       6 [-]: SETTABLEKS R2 R1 K3 ["None"]
       7 [-]: LOADN R2 1   
       8 [-]: SETTABLEKS R2 R1 K4 ["ChargeOne"]
       9 [-]: LOADN R2 2   
      10 [-]: SETTABLEKS R2 R1 K5 ["AttackOne"]
      11 [-]: LOADN R2 3   
      12 [-]: SETTABLEKS R2 R1 K6 ["ChargeTwo"]
      13 [-]: LOADN R2 4   
      14 [-]: SETTABLEKS R2 R1 K7 ["AttackTwo"]
      15 [-]: NEWTABLE R2 0 0
      16 [-]: DUPCLOSURE R3 K9 []
      17 [-]: MOVE R0 R2   
      18 [-]: LOADNIL R4   
      19 [-]: LOADNIL R5   
      20 [-]: NEWCLOSURE R6 P1
      21 [-]: MOVE R0 R2   
      22 [-]: MOVE R1 R5   
      23 [-]: MOVE R1 R4   
      24 [-]: NEWCLOSURE R7 P2
      25 [-]: MOVE R1 R5   
      26 [-]: MOVE R0 R3   
      27 [-]: MOVE R0 R2   
      28 [-]: NEWCLOSURE R8 P3
      29 [-]: MOVE R0 R0   
      30 [-]: MOVE R1 R5   
      31 [-]: MOVE R0 R1   
      32 [-]: MOVE R0 R6   
      33 [-]: MOVE R1 R4   
      34 [-]: MOVE R0 R7   
      35 [-]: SETGLOBAL R8 K10 ["ApplyUpgrades"]
      36 [-]: DUPCLOSURE R8 K11 []
      37 [-]: SETGLOBAL R8 K12 ["GetLoc"]
      38 [-]: CLOSEUPVALS R4
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0xCFC01047]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_NEXT R1 L2
L 0:   4 [-]: GETTABLEKS R7 R5 K2 ["av"]
       5 [-]: FASTCALL1 62 R7 L1
       6 [-]: GETIMPORT R6 4 [0x7B998233]
       7 [-]: CALL R6 1 1  
L 1:   8 [-]: JUMPIF R6 L2 
       9 [-]: GETTABLEKS R6 R5 K2 ["av"]
      10 [-]: JUMPIFNOTEQ R6 R0 L2
      11 [-]: LOADB R6 1   
      12 [-]: RETURN R6 1  
L 2:  13 [-]: FORGLOOP R1 L0 2
      14 [-]: LOADB R1 0   
      15 [-]: RETURN R1 1  


; Name:            
; Defined at line: 37
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADB R0 0   
       1 [-]: GETIMPORT R1 1 [0x67652851]
       2 [-]: CALL R1 0 1  
       3 [-]: GETUPVAL R5 0
       4 [-]: LENGTH R4 R5 
       5 [-]: LOADN R2 1   
       6 [-]: LOADN R3 -1  
       7 [-]: FORNPREP R2 L14
L 0:   8 [-]: GETUPVAL R6 0
       9 [-]: GETTABLE R5 R6 R4
      10 [-]: GETTABLEKS R6 R5 K2 ["av"]
      11 [-]: FASTCALL1 62 R6 L1
      12 [-]: MOVE R8 R6   
      13 [-]: GETIMPORT R7 4 [0x7B998233]
      14 [-]: CALL R7 1 1  
L 1:  15 [-]: JUMPIF R7 L2 
      16 [-]: GETTABLEKS R7 R5 K5 ["rezapTime"]
      17 [-]: LOADN R8 0   
      18 [-]: JUMPIFNOTLT R7 R8 L5
L 2:  19 [-]: GETTABLEKS R8 R5 K6 ["beam"]
      20 [-]: FASTCALL1 62 R8 L3
      21 [-]: GETIMPORT R7 4 [0x7B998233]
      22 [-]: CALL R7 1 1  
L 3:  23 [-]: JUMPIF R7 L4 
      24 [-]: GETTABLEKS R7 R5 K6 ["beam"]
      25 [-]: NAMECALL R7 R7 K7 [0xA2880940]
      26 [-]: CALL R7 1 0  
L 4:  27 [-]: GETIMPORT R7 10 [0x9C1F3B5A]
      28 [-]: GETUPVAL R8 0
      29 [-]: MOVE R9 R4   
      30 [-]: CALL R7 2 0  
      31 [-]: JUMP L13
    
L 5:  32 [-]: GETTABLEKS R7 R5 K11 ["needRaycast"]
      33 [-]: JUMPIFNOT R7 L11
      34 [-]: JUMPIF R0 L11
      35 [-]: GETIMPORT R7 13 [0x89326C93]
      36 [-]: GETUPVAL R9 1
      37 [-]: NAMECALL R9 R9 K14 [0x1AC1655C]
      38 [-]: CALL R9 1 1  
      39 [-]: LOADN R11 0  
      40 [-]: NAMECALL R9 R9 K15 [0xA36FA4E8]
      41 [-]: CALL R9 2 1  
      42 [-]: NAMECALL R10 R6 K14 [0x1AC1655C]
      43 [-]: CALL R10 1 1 
      44 [-]: LOADN R12 0  
      45 [-]: NAMECALL R10 R10 K15 [0xA36FA4E8]
      46 [-]: CALL R10 2 1 
      47 [-]: GETUPVAL R11 1
      48 [-]: LOADB R12 1  
      49 [-]: NAMECALL R7 R7 K16 [0xA3F8DBE6]
      50 [-]: CALL R7 5 1  
      51 [-]: FASTCALL1 62 R7 L6
      52 [-]: MOVE R9 R7   
      53 [-]: GETIMPORT R8 4 [0x7B998233]
      54 [-]: CALL R8 1 1  
L 6:  55 [-]: JUMPIF R8 L7 
      56 [-]: JUMPIFEQ R7 R6 L7
      57 [-]: NAMECALL R8 R7 K17 [0xC3962B21]
      58 [-]: CALL R8 1 1  
      59 [-]: JUMPIFNOTEQ R8 R6 L10
L 7:  60 [-]: GETUPVAL R8 2
      61 [-]: GETIMPORT R10 19 [0x78A39459]
      62 [-]: GETIMPORT R11 21 ["EMPTY_SYMBOL"]
      63 [-]: GETIMPORT R12 23 [0xA421AF95]
      64 [-]: LOADN R13 0  
      65 [-]: LOADK R14 K24 [0.5]
      66 [-]: LOADN R15 0  
      67 [-]: CALL R12 3 -1
      68 [-]: NAMECALL R8 R8 K25 [0x47901F07]
      69 [-]: CALL R8 -1 1 
      70 [-]: FASTCALL1 62 R8 L8
      71 [-]: MOVE R10 R8  
      72 [-]: GETIMPORT R9 4 [0x7B998233]
      73 [-]: CALL R9 1 1  
L 8:  74 [-]: JUMPIF R9 L9 
      75 [-]: MOVE R11 R6  
      76 [-]: LOADN R12 0  
      77 [-]: NAMECALL R9 R8 K26 [0x09B992F2]
      78 [-]: CALL R9 3 0  
L 9:  79 [-]: GETTABLEKS R11 R5 K27 ["dd"]
      80 [-]: NAMECALL R9 R6 K28 [0x479483BB]
      81 [-]: CALL R9 2 0  
      82 [-]: LOADB R9 0   
      83 [-]: SETTABLEKS R9 R5 K11 ["needRaycast"]
      84 [-]: SETTABLEKS R8 R5 K6 ["beam"]
      85 [-]: LOADB R0 1   
      86 [-]: JUMP L13
    
L10:  87 [-]: GETIMPORT R8 10 [0x9C1F3B5A]
      88 [-]: GETUPVAL R9 0
      89 [-]: MOVE R10 R4  
      90 [-]: CALL R8 2 0  
      91 [-]: JUMP L13
    
L11:  92 [-]: GETTABLEKS R8 R5 K5 ["rezapTime"]
      93 [-]: SUB R7 R8 R1 
      94 [-]: SETTABLEKS R7 R5 K5 ["rezapTime"]
      95 [-]: GETTABLEKS R8 R5 K29 ["beamTime"]
      96 [-]: SUB R7 R8 R1 
      97 [-]: SETTABLEKS R7 R5 K29 ["beamTime"]
      98 [-]: GETTABLEKS R7 R5 K29 ["beamTime"]
      99 [-]: LOADN R8 0   
     100 [-]: JUMPIFNOTLT R7 R8 L13
     101 [-]: GETTABLEKS R8 R5 K6 ["beam"]
     102 [-]: FASTCALL1 62 R8 L12
     103 [-]: GETIMPORT R7 4 [0x7B998233]
     104 [-]: CALL R7 1 1  
L12: 105 [-]: JUMPIF R7 L13
     106 [-]: GETTABLEKS R7 R5 K6 ["beam"]
     107 [-]: NAMECALL R7 R7 K7 [0xA2880940]
     108 [-]: CALL R7 1 0  
L13: 109 [-]: FORNLOOP R2 L0
L14: 110 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: GETIMPORT R7 3 ["gLotusAvatarType"]
       2 [-]: GETUPVAL R8 0
       3 [-]: NAMECALL R8 R8 K4 [0xF6EBD926]
       4 [-]: CALL R8 1 1  
       5 [-]: LOADN R9 0   
       6 [-]: MOVE R10 R1  
       7 [-]: NAMECALL R5 R5 K5 [0xFB669000]
       8 [-]: CALL R5 5 1  
       9 [-]: LOADN R6 0   
      10 [-]: GETIMPORT R7 7 [0xCFC01047]
      11 [-]: MOVE R8 R5   
      12 [-]: CALL R7 1 3  
      13 [-]: FORGPREP_NEXT R7 L6
L 0:  14 [-]: FASTCALL1 62 R11 L1
      15 [-]: MOVE R13 R11 
      16 [-]: GETIMPORT R12 9 [0x7B998233]
      17 [-]: CALL R12 1 1 
L 1:  18 [-]: JUMPIF R12 L6
      19 [-]: NAMECALL R12 R11 K10 [0x2047CFE7]
      20 [-]: CALL R12 1 1 
      21 [-]: JUMPIF R12 L6
      22 [-]: GETUPVAL R14 0
      23 [-]: NAMECALL R12 R11 K11 [0xEE0BC178]
      24 [-]: CALL R12 2 1 
      25 [-]: JUMPIF R12 L6
      26 [-]: JUMPIF R4 L2 
      27 [-]: GETUPVAL R12 1
      28 [-]: MOVE R13 R11 
      29 [-]: CALL R12 1 1 
      30 [-]: JUMPIF R12 L6
L 2:  31 [-]: GETUPVAL R12 0
      32 [-]: NAMECALL R12 R12 K12 [0x13FE5C2E]
      33 [-]: CALL R12 1 1 
      34 [-]: JUMPIFNOT R12 L3
      35 [-]: NAMECALL R12 R11 K12 [0x13FE5C2E]
      36 [-]: CALL R12 1 1 
      37 [-]: JUMPIF R12 L4
L 3:  38 [-]: GETUPVAL R12 0
      39 [-]: NAMECALL R12 R12 K12 [0x13FE5C2E]
      40 [-]: CALL R12 1 1 
      41 [-]: JUMPIF R12 L6
      42 [-]: NAMECALL R12 R11 K12 [0x13FE5C2E]
      43 [-]: CALL R12 1 1 
      44 [-]: JUMPIF R12 L6
L 4:  45 [-]: GETUPVAL R13 2
      46 [-]: DUPTABLE R14 18
      47 [-]: SETTABLEKS R11 R14 K13 ["av"]
      48 [-]: LOADK R15 K19 [0.75]
      49 [-]: SETTABLEKS R15 R14 K14 ["rezapTime"]
      50 [-]: SETTABLEKS R3 R14 K15 ["beamTime"]
      51 [-]: LOADB R15 1  
      52 [-]: SETTABLEKS R15 R14 K16 ["needRaycast"]
      53 [-]: SETTABLEKS R0 R14 K17 ["dd"]
      54 [-]: FASTCALL2 52 R13 R14 L5
      55 [-]: GETIMPORT R12 22 [0x23D5322F]
      56 [-]: CALL R12 2 0 
L 5:  57 [-]: ADDK R6 R6 K23 [1]
      58 [-]: JUMPIFLE R2 R6 L7
L 6:  59 [-]: FORGLOOP R7 L0 2
L 7:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R6 R1   
       7 [-]: GETIMPORT R5 1 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIF R5 L2 
      10 [-]: GETUPVAL R6 0
      11 [-]: GETTABLEKS R5 R6 K2 [0xD342D13D]
      12 [-]: CALL R5 0 1  
      13 [-]: JUMPIF R5 L3 
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: SETUPVAL R0 1
      16 [-]: NAMECALL R5 R0 K3 [0xDE321E6F]
      17 [-]: CALL R5 1 1  
      18 [-]: NAMECALL R6 R1 K4 [0xE3CA779E]
      19 [-]: CALL R6 1 1  
      20 [-]: FASTCALL1 62 R6 L4
      21 [-]: MOVE R8 R6   
      22 [-]: GETIMPORT R7 1 [0x7B998233]
      23 [-]: CALL R7 1 1  
L 4:  24 [-]: JUMPIFNOT R7 L5
      25 [-]: GETIMPORT R7 6 [0x3D106989]
      26 [-]: LOADK R8 K7 ["Electroprod zap: no melee tree!"]
      27 [-]: CALL R7 1 0  
      28 [-]: RETURN R0 0  
L 5:  29 [-]: GETIMPORT R8 9 [0x156DEAB8]
      30 [-]: GETIMPORT R10 11 [0x7835B644]
      31 [-]: SUBK R11 R2 K12 [1]
      32 [-]: MUL R9 R10 R11
      33 [-]: ADD R7 R8 R9 
      34 [-]: GETUPVAL R9 2
      35 [-]: GETTABLEKS R8 R9 K13 ["None"]
      36 [-]: NAMECALL R9 R6 K14 [0x6BB20D05]
      37 [-]: CALL R9 1 1  
      38 [-]: MOVE R10 R9  
      39 [-]: GETIMPORT R11 17 [0x35C16153]
      40 [-]: CALL R11 0 1 
      41 [-]: LOADN R12 0  
      42 [-]: SETTABLEKS R12 R11 K18 ["baseAmount"]
      43 [-]: LOADN R14 5  
      44 [-]: LOADN R15 1  
      45 [-]: NAMECALL R12 R11 K19 [0x1586E35E]
      46 [-]: CALL R12 3 0 
      47 [-]: LOADN R14 5  
      48 [-]: LOADB R15 1  
      49 [-]: NAMECALL R12 R11 K20 [0xFC0E440A]
      50 [-]: CALL R12 3 0 
      51 [-]: MOVE R14 R0  
      52 [-]: NAMECALL R12 R11 K21 [0x86CD00CB]
      53 [-]: CALL R12 2 0 
      54 [-]: GETIMPORT R12 17 [0x35C16153]
      55 [-]: CALL R12 0 1 
      56 [-]: LOADN R15 5  
      57 [-]: LOADN R16 1  
      58 [-]: NAMECALL R13 R12 K19 [0x1586E35E]
      59 [-]: CALL R13 3 0 
      60 [-]: MOVE R15 R0  
      61 [-]: NAMECALL R13 R12 K21 [0x86CD00CB]
      62 [-]: CALL R13 2 0 
      63 [-]: LOADN R13 0  
L 6:  64 [-]: FASTCALL1 62 R1 L7
      65 [-]: MOVE R15 R1  
      66 [-]: GETIMPORT R14 1 [0x7B998233]
      67 [-]: CALL R14 1 1 
L 7:  68 [-]: JUMPIF R14 L24
      69 [-]: GETUPVAL R15 1
      70 [-]: FASTCALL1 62 R15 L8
      71 [-]: GETIMPORT R14 1 [0x7B998233]
      72 [-]: CALL R14 1 1 
L 8:  73 [-]: JUMPIF R14 L24
      74 [-]: GETUPVAL R14 3
      75 [-]: CALL R14 0 0 
      76 [-]: LOADN R16 0  
      77 [-]: MOVE R17 R1  
      78 [-]: NAMECALL R14 R5 K22 [0xC4BAE1D8]
      79 [-]: CALL R14 3 1 
      80 [-]: JUMPIFNOT R14 L23
      81 [-]: GETUPVAL R16 4
      82 [-]: FASTCALL1 62 R16 L9
      83 [-]: GETIMPORT R15 1 [0x7B998233]
      84 [-]: CALL R15 1 1 
L 9:  85 [-]: JUMPIFNOT R15 L10
      86 [-]: LOADN R17 1  
      87 [-]: LOADN R18 0  
      88 [-]: NAMECALL R15 R1 K23 [0x92C56C50]
      89 [-]: CALL R15 3 1 
      90 [-]: SETUPVAL R15 4
L10:  91 [-]: GETUPVAL R16 4
      92 [-]: FASTCALL1 62 R16 L11
      93 [-]: GETIMPORT R15 1 [0x7B998233]
      94 [-]: CALL R15 1 1 
L11:  95 [-]: JUMPIF R15 L23
      96 [-]: NAMECALL R15 R1 K4 [0xE3CA779E]
      97 [-]: CALL R15 1 1 
      98 [-]: NAMECALL R15 R15 K14 [0x6BB20D05]
      99 [-]: CALL R15 1 1 
     100 [-]: MOVE R10 R15 
     101 [-]: NAMECALL R15 R1 K24 [0x53C3399F]
     102 [-]: CALL R15 1 1 
     103 [-]: GETUPVAL R17 2
     104 [-]: GETTABLEKS R16 R17 K13 ["None"]
     105 [-]: JUMPIFNOTEQ R8 R16 L12
     106 [-]: JUMPIFNOT R10 L23
     107 [-]: LOADN R13 0  
     108 [-]: GETUPVAL R16 2
     109 [-]: GETTABLEKS R8 R16 K25 ["ChargeOne"]
     110 [-]: JUMP L23
    
L12: 111 [-]: GETUPVAL R17 2
     112 [-]: GETTABLEKS R16 R17 K25 ["ChargeOne"]
     113 [-]: JUMPIFNOTEQ R8 R16 L15
     114 [-]: GETIMPORT R16 27 [0x67652851]
     115 [-]: CALL R16 0 1 
     116 [-]: SUB R13 R13 R16
     117 [-]: LOADN R16 0  
     118 [-]: JUMPIFNOTLE R13 R16 L13
     119 [-]: GETIMPORT R16 29 [0xDDBC8A40]
     120 [-]: GETIMPORT R18 32 [0x3630E649]
     121 [-]: CALL R18 0 1 
     122 [-]: LOADK R20 K33 [0.5]
     123 [-]: LOADN R22 5  
     124 [-]: GETIMPORT R23 29 [0xDDBC8A40]
     125 [-]: MUL R21 R22 R23
     126 [-]: DIV R19 R20 R21
     127 [-]: SUB R17 R18 R19
     128 [-]: ADD R13 R16 R17
     129 [-]: GETUPVAL R16 5
     130 [-]: MOVE R17 R11 
     131 [-]: LOADN R18 4  
     132 [-]: LOADN R19 1  
     133 [-]: LOADK R20 K34 [0.10000000000000001]
     134 [-]: LOADB R21 0  
     135 [-]: CALL R16 5 0 
L13: 136 [-]: JUMPIF R10 L23
     137 [-]: JUMPXEQKN R15 K35 L14 NOT [0]
     138 [-]: GETUPVAL R16 2
     139 [-]: GETTABLEKS R8 R16 K13 ["None"]
     140 [-]: JUMP L23
    
L14: 141 [-]: LOADK R13 K34 [0.10000000000000001]
     142 [-]: GETUPVAL R16 2
     143 [-]: GETTABLEKS R8 R16 K36 ["AttackOne"]
     144 [-]: NAMECALL R16 R1 K37 [0xBC617E0F]
     145 [-]: CALL R16 1 1 
     146 [-]: GETTABLEKS R19 R16 K18 ["baseAmount"]
     147 [-]: MUL R18 R19 R7
     148 [-]: DIVK R17 R18 K38 [5]
     149 [-]: SETTABLEKS R17 R12 K18 ["baseAmount"]
     150 [-]: JUMP L23
    
L15: 151 [-]: GETUPVAL R17 2
     152 [-]: GETTABLEKS R16 R17 K36 ["AttackOne"]
     153 [-]: JUMPIFNOTEQ R8 R16 L18
     154 [-]: LOADN R16 0  
     155 [-]: JUMPIFNOTLT R16 R13 L16
     156 [-]: GETIMPORT R16 27 [0x67652851]
     157 [-]: CALL R16 0 1 
     158 [-]: SUB R13 R13 R16
     159 [-]: LOADN R16 0  
     160 [-]: JUMPIFNOTLE R13 R16 L16
     161 [-]: GETIMPORT R13 40 [0xD2F3CD54]
     162 [-]: GETUPVAL R16 5
     163 [-]: MOVE R17 R12 
     164 [-]: LOADN R18 4  
     165 [-]: LOADN R19 5  
     166 [-]: LOADK R20 K41 [0.20000000000000001]
     167 [-]: LOADB R21 1  
     168 [-]: CALL R16 5 0 
L16: 169 [-]: JUMPXEQKN R15 K35 L17 NOT [0]
     170 [-]: GETUPVAL R16 2
     171 [-]: GETTABLEKS R8 R16 K13 ["None"]
     172 [-]: JUMP L23
    
L17: 173 [-]: JUMPIFNOT R10 L23
     174 [-]: GETUPVAL R16 2
     175 [-]: GETTABLEKS R8 R16 K42 ["ChargeTwo"]
     176 [-]: JUMP L23
    
L18: 177 [-]: GETUPVAL R17 2
     178 [-]: GETTABLEKS R16 R17 K42 ["ChargeTwo"]
     179 [-]: JUMPIFNOTEQ R8 R16 L21
     180 [-]: GETIMPORT R16 27 [0x67652851]
     181 [-]: CALL R16 0 1 
     182 [-]: SUB R13 R13 R16
     183 [-]: LOADN R16 0  
     184 [-]: JUMPIFNOTLE R13 R16 L19
     185 [-]: GETIMPORT R13 44 [0x448425C2]
     186 [-]: GETUPVAL R16 5
     187 [-]: MOVE R17 R11 
     188 [-]: LOADN R18 4  
     189 [-]: LOADN R19 3  
     190 [-]: LOADK R20 K34 [0.10000000000000001]
     191 [-]: LOADB R21 1  
     192 [-]: CALL R16 5 0 
L19: 193 [-]: JUMPIF R10 L23
     194 [-]: JUMPXEQKN R15 K35 L20 NOT [0]
     195 [-]: GETUPVAL R16 2
     196 [-]: GETTABLEKS R8 R16 K13 ["None"]
     197 [-]: JUMP L23
    
L20: 198 [-]: LOADK R13 K45 [0.29999999999999999]
     199 [-]: GETUPVAL R16 2
     200 [-]: GETTABLEKS R8 R16 K46 ["AttackTwo"]
     201 [-]: JUMP L23
    
L21: 202 [-]: GETUPVAL R17 2
     203 [-]: GETTABLEKS R16 R17 K46 ["AttackTwo"]
     204 [-]: JUMPIFNOTEQ R8 R16 L23
     205 [-]: GETIMPORT R16 27 [0x67652851]
     206 [-]: CALL R16 0 1 
     207 [-]: SUB R13 R13 R16
     208 [-]: LOADN R16 0  
     209 [-]: JUMPIFNOTLE R13 R16 L22
     210 [-]: NAMECALL R16 R1 K37 [0xBC617E0F]
     211 [-]: CALL R16 1 1 
     212 [-]: GETTABLEKS R19 R16 K18 ["baseAmount"]
     213 [-]: MUL R18 R19 R7
     214 [-]: MULK R17 R18 K47 [2]
     215 [-]: SETTABLEKS R17 R12 K18 ["baseAmount"]
     216 [-]: GETUPVAL R17 5
     217 [-]: MOVE R18 R12 
     218 [-]: LOADN R19 4  
     219 [-]: LOADN R20 5  
     220 [-]: LOADK R21 K41 [0.20000000000000001]
     221 [-]: LOADB R22 1  
     222 [-]: CALL R17 5 0 
     223 [-]: GETUPVAL R17 2
     224 [-]: GETTABLEKS R8 R17 K13 ["None"]
L22: 225 [-]: LOADN R16 1  
     226 [-]: JUMPIFEQ R15 R16 L23
     227 [-]: GETUPVAL R16 2
     228 [-]: GETTABLEKS R8 R16 K13 ["None"]
L23: 229 [-]: MOVE R9 R10  
     230 [-]: GETIMPORT R15 49 [0xCBD666E1]
     231 [-]: LOADN R16 0  
     232 [-]: CALL R15 1 0 
     233 [-]: JUMPBACK L6  
L24: 234 [-]: RETURN R0 0  


; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R5 2 [0x156DEAB8]
       1 [-]: GETIMPORT R7 4 [0x7835B644]
       2 [-]: SUBK R8 R0 K5 [1]
       3 [-]: MUL R6 R7 R8 
       4 [-]: ADD R4 R5 R6 
       5 [-]: MULK R3 R4 K0 [100]
       6 [-]: FASTCALL1 12 R3 L0
       7 [-]: GETIMPORT R2 8 [0x55F27C30]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: DUPTABLE R3 10
      10 [-]: SETTABLEKS R2 R3 K9 ["val"]
      11 [-]: GETIMPORT R4 13 [0xB139D7BC]
      12 [-]: MOVE R5 R3   
      13 [-]: CALL R4 1 -1 
      14 [-]: RETURN R4 -1 



