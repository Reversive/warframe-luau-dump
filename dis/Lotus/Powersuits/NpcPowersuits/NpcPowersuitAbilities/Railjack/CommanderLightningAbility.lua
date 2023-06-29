; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["GrnCommanderBeamComplete"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["GAME_L1_ARM3"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["GAME_C1_SPINE1"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R3 K6 ["NpcEvaluateAbility"]
      13 [-]: DUPCLOSURE R3 K7 []
      14 [-]: MOVE R0 R2   
      15 [-]: MOVE R0 R0   
      16 [-]: SETGLOBAL R3 K8 ["ActivateAbility"]
      17 [-]: DUPCLOSURE R3 K9 []
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R0 R0   
      20 [-]: SETGLOBAL R3 K10 ["CreateBeam"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      16 [-]: GETIMPORT R4 9 [0x4243A037]
      17 [-]: JUMPIFNOTLE R4 R3 L1
      18 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      19 [-]: GETIMPORT R4 11 [0x86F495D5]
      20 [-]: JUMPIFNOTLE R3 R4 L1
      21 [-]: GETIMPORT R3 13 [0xBE190284]
      22 [-]: GETUPVAL R5 0
      23 [-]: LOADN R6 0   
      24 [-]: NAMECALL R3 R3 K14 [0x751F061D]
      25 [-]: CALL R3 3 0  
      26 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      27 [-]: NAMECALL R3 R0 K15 [0x48D05257]
      28 [-]: CALL R3 2 0  
      29 [-]: LOADN R3 2   
      30 [-]: RETURN R3 1  
L 1:  31 [-]: LOADN R3 0   
      32 [-]: RETURN R3 1  


; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       1 [-]: CALL R4 1 1  
       2 [-]: JUMPIFNOT R4 L0
       3 [-]: LOADN R7 1   
       4 [-]: NAMECALL R5 R4 K1 [0x31A3964D]
       5 [-]: CALL R5 2 0  
L 0:   6 [-]: GETIMPORT R7 3 [0x0ED8B456]
       7 [-]: LOADB R8 0   
       8 [-]: LOADN R9 2   
       9 [-]: LOADN R10 1  
      10 [-]: LOADB R11 1  
      11 [-]: NAMECALL R5 R1 K4 [0x7027C544]
      12 [-]: CALL R5 6 1  
      13 [-]: GETIMPORT R8 6 [0xCC79FF20]
      14 [-]: MOVE R9 R5   
      15 [-]: NAMECALL R6 R1 K7 [0x21B4C60E]
      16 [-]: CALL R6 3 0  
      17 [-]: GETIMPORT R8 9 [0x609A7C5C]
      18 [-]: NAMECALL R6 R1 K10 [0xB2532845]
      19 [-]: CALL R6 2 0  
      20 [-]: GETIMPORT R6 12 [0x89326C93]
      21 [-]: NAMECALL R6 R6 K13 [0x18D05D30]
      22 [-]: CALL R6 1 1  
      23 [-]: JUMPIFNOT R6 L15
      24 [-]: FASTCALL1 62 R4 L1
      25 [-]: MOVE R7 R4   
      26 [-]: GETIMPORT R6 15 [0x7B998233]
      27 [-]: CALL R6 1 1  
L 1:  28 [-]: JUMPIF R6 L16
      29 [-]: NAMECALL R6 R2 K16 [0x020D4331]
      30 [-]: CALL R6 1 1  
      31 [-]: LOADN R9 500 
      32 [-]: NAMECALL R7 R6 K17 [0xA3FF8243]
      33 [-]: CALL R7 2 0  
      34 [-]: GETIMPORT R7 19 [0xCBD666E1]
      35 [-]: LOADK R8 K20 [0.5]
      36 [-]: CALL R7 1 0  
      37 [-]: GETIMPORT R8 22 [0x55156FF7]
      38 [-]: CALL R8 0 1  
      39 [-]: GETIMPORT R9 24 [0x23AD23DB]
      40 [-]: ADD R7 R8 R9 
      41 [-]: NAMECALL R9 R1 K25 [0xB40C191A]
      42 [-]: CALL R9 1 1  
      43 [-]: NAMECALL R10 R1 K26 [0x1AC1655C]
      44 [-]: CALL R10 1 1 
      45 [-]: NAMECALL R10 R10 K27 [0xB87F958D]
      46 [-]: CALL R10 1 1 
      47 [-]: ADD R8 R9 R10
      48 [-]: NAMECALL R10 R1 K28 [0xD2715720]
      49 [-]: CALL R10 1 1 
      50 [-]: NAMECALL R11 R1 K26 [0x1AC1655C]
      51 [-]: CALL R11 1 1 
      52 [-]: NAMECALL R11 R11 K29 [0xF456C2D7]
      53 [-]: CALL R11 1 1 
      54 [-]: ADD R9 R10 R11
      55 [-]: LOADN R11 0  
      56 [-]: GETIMPORT R14 31 [0xFE6FDF6A]
      57 [-]: MUL R13 R8 R14
      58 [-]: SUB R12 R9 R13
      59 [-]: FASTCALL2 18 R11 R12 L2
      60 [-]: GETIMPORT R10 34 [0xB62ECFE0]
      61 [-]: CALL R10 2 1 
L 2:  62 [-]: GETIMPORT R13 36 [0x6687F6E0]
      63 [-]: GETIMPORT R14 38 [0x0469F296]
      64 [-]: LOADK R15 K39 ["CreateBeam"]
      65 [-]: CALL R14 1 1 
      66 [-]: GETIMPORT R15 42 [0x733FC736]
      67 [-]: LOADB R16 0  
      68 [-]: CALL R15 1 -1
      69 [-]: NAMECALL R11 R0 K43 [0x3CC932F9]
      70 [-]: CALL R11 -1 0
      71 [-]: GETIMPORT R13 45 [0x78A39459]
      72 [-]: NAMECALL R11 R1 K46 [0xC9F6A7D7]
      73 [-]: CALL R11 2 1 
L 3:  74 [-]: FASTCALL1 62 R11 L4
      75 [-]: MOVE R13 R11 
      76 [-]: GETIMPORT R12 15 [0x7B998233]
      77 [-]: CALL R12 1 1 
L 4:  78 [-]: JUMPIFNOT R12 L5
      79 [-]: GETIMPORT R14 45 [0x78A39459]
      80 [-]: NAMECALL R12 R1 K46 [0xC9F6A7D7]
      81 [-]: CALL R12 2 1 
      82 [-]: MOVE R11 R12 
      83 [-]: GETIMPORT R12 19 [0xCBD666E1]
      84 [-]: LOADN R13 0  
      85 [-]: CALL R12 1 0 
      86 [-]: JUMPBACK L3  
L 5:  87 [-]: LOADNIL R12  
      88 [-]: LOADNIL R13  
      89 [-]: LOADN R14 0  
L 6:  90 [-]: GETIMPORT R15 22 [0x55156FF7]
      91 [-]: CALL R15 0 1 
      92 [-]: JUMPIFNOTLT R15 R7 L14
      93 [-]: FASTCALL1 62 R4 L7
      94 [-]: MOVE R16 R4  
      95 [-]: GETIMPORT R15 15 [0x7B998233]
      96 [-]: CALL R15 1 1 
L 7:  97 [-]: JUMPIF R15 L14
      98 [-]: NAMECALL R16 R1 K28 [0xD2715720]
      99 [-]: CALL R16 1 1 
     100 [-]: NAMECALL R17 R1 K26 [0x1AC1655C]
     101 [-]: CALL R17 1 1 
     102 [-]: NAMECALL R17 R17 K29 [0xF456C2D7]
     103 [-]: CALL R17 1 1 
     104 [-]: ADD R15 R16 R17
     105 [-]: JUMPIFNOTLT R10 R15 L14
     106 [-]: NAMECALL R15 R1 K26 [0x1AC1655C]
     107 [-]: CALL R15 1 1 
     108 [-]: NAMECALL R15 R15 K47 [0x73901ACF]
     109 [-]: CALL R15 1 1 
     110 [-]: JUMPIF R15 L14
     111 [-]: NAMECALL R15 R4 K48 [0xA39BB54B]
     112 [-]: CALL R15 1 1 
     113 [-]: MOVE R18 R1  
     114 [-]: NAMECALL R16 R15 K49 [0xBEBAD19F]
     115 [-]: CALL R16 2 1 
     116 [-]: GETIMPORT R17 51 [0x4243A037]
     117 [-]: JUMPIFLT R16 R17 L14
     118 [-]: GETIMPORT R17 53 [0x86F495D5]
     119 [-]: JUMPIFLT R17 R16 L14
     120 [-]: FASTCALL1 62 R11 L8
     121 [-]: MOVE R18 R11 
     122 [-]: GETIMPORT R17 15 [0x7B998233]
     123 [-]: CALL R17 1 1 
L 8: 124 [-]: JUMPIF R17 L13
     125 [-]: GETTABLEKS R18 R15 K54 ["avatar"]
     126 [-]: FASTCALL1 62 R18 L9
     127 [-]: GETIMPORT R17 15 [0x7B998233]
     128 [-]: CALL R17 1 1 
L 9: 129 [-]: JUMPIF R17 L10
     130 [-]: GETTABLEKS R19 R15 K54 ["avatar"]
     131 [-]: GETUPVAL R21 0
     132 [-]: NAMECALL R19 R19 K55 [0x003C792F]
     133 [-]: CALL R19 2 -1
     134 [-]: NAMECALL R17 R11 K56 [0x9E9C67CB]
     135 [-]: CALL R17 -1 0
L10: 136 [-]: NAMECALL R17 R11 K57 [0xF14AE078]
     137 [-]: CALL R17 1 1 
     138 [-]: MOVE R13 R17 
     139 [-]: JUMPIFEQ R12 R13 L11
     140 [-]: MOVE R12 R13 
     141 [-]: LOADN R14 0  
     142 [-]: JUMP L13
    
L11: 143 [-]: GETIMPORT R17 59 ["gTennoAvatarType"]
     144 [-]: JUMPIFEQ R13 R17 L12
     145 [-]: GETIMPORT R17 61 [0x67652851]
     146 [-]: CALL R17 0 1 
     147 [-]: ADD R14 R14 R17
     148 [-]: LOADN R17 3  
     149 [-]: JUMPIFLT R17 R14 L14
     150 [-]: JUMP L13
    
L12: 151 [-]: LOADN R14 0  
L13: 152 [-]: GETIMPORT R17 19 [0xCBD666E1]
     153 [-]: LOADN R18 0  
     154 [-]: CALL R17 1 0 
     155 [-]: JUMPBACK L6  
L14: 156 [-]: GETIMPORT R17 63 [0xF4B3EB73]
     157 [-]: NAMECALL R15 R1 K10 [0xB2532845]
     158 [-]: CALL R15 2 0 
     159 [-]: GETIMPORT R17 65 [0x701F5E21]
     160 [-]: LOADB R18 0  
     161 [-]: LOADN R19 2  
     162 [-]: LOADN R20 1  
     163 [-]: LOADB R21 1  
     164 [-]: NAMECALL R15 R1 K4 [0x7027C544]
     165 [-]: CALL R15 6 0 
     166 [-]: GETIMPORT R15 67 [0xBE190284]
     167 [-]: GETUPVAL R17 1
     168 [-]: LOADN R18 1  
     169 [-]: NAMECALL R15 R15 K68 [0x751F061D]
     170 [-]: CALL R15 3 0 
     171 [-]: RETURN R0 0  
L15: 172 [-]: GETIMPORT R6 67 [0xBE190284]
     173 [-]: GETUPVAL R8 1
     174 [-]: NAMECALL R6 R6 K69 [0x0EB34C69]
     175 [-]: CALL R6 2 1  
     176 [-]: JUMPXEQKN R6 K70 L16 NOT [0]
     177 [-]: GETIMPORT R6 19 [0xCBD666E1]
     178 [-]: LOADN R7 0   
     179 [-]: CALL R6 1 0  
     180 [-]: JUMPBACK L15 
L16: 181 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R5 4 [0x78A39459]
       9 [-]: GETUPVAL R6 0
      10 [-]: NAMECALL R3 R2 K5 [0x47901F07]
      11 [-]: CALL R3 3 1  
      12 [-]: JUMPIFNOT R3 L2
      13 [-]: NAMECALL R4 R3 K6 [0x383D2E7D]
      14 [-]: CALL R4 1 0  
L 2:  15 [-]: GETIMPORT R4 8 [0xBE190284]
      16 [-]: GETUPVAL R6 1
      17 [-]: NAMECALL R4 R4 K9 [0x0EB34C69]
      18 [-]: CALL R4 2 1  
      19 [-]: JUMPXEQKN R4 K10 L3 NOT [0]
      20 [-]: GETIMPORT R4 12 [0xCBD666E1]
      21 [-]: LOADN R5 0   
      22 [-]: CALL R4 1 0  
      23 [-]: JUMPBACK L2  
L 3:  24 [-]: FASTCALL1 62 R3 L4
      25 [-]: MOVE R5 R3   
      26 [-]: GETIMPORT R4 2 [0x7B998233]
      27 [-]: CALL R4 1 1  
L 4:  28 [-]: JUMPIF R4 L5 
      29 [-]: NAMECALL R4 R3 K13 [0xF4E253B6]
      30 [-]: CALL R4 1 0  
L 5:  31 [-]: RETURN R0 0  



