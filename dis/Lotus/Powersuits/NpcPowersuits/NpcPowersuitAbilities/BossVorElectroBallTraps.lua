; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: LOADB R0 0   
       2 [-]: DUPCLOSURE R1 K0 []
       3 [-]: SETGLOBAL R1 K1 ["EvaluateAbility"]
       4 [-]: NEWCLOSURE R1 P1
       5 [-]: MOVE R1 R0   
       6 [-]: DUPCLOSURE R2 K2 []
       7 [-]: NEWCLOSURE R3 P3
       8 [-]: MOVE R1 R0   
       9 [-]: SETGLOBAL R3 K3 ["Zap"]
      10 [-]: CLOSEUPVALS R0
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R3 R1 K0 [0x97CE7A31]
       1 [-]: CALL R3 1 1  
       2 [-]: JUMPIFNOT R3 L0
       3 [-]: LOADB R3 0   
       4 [-]: RETURN R3 1  
L 0:   5 [-]: LOADB R3 1   
       6 [-]: RETURN R3 1  


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETIMPORT R4 1 [0x0ED8B456]
       3 [-]: NAMECALL R2 R1 K2 [0x16E0B3DA]
       4 [-]: CALL R2 2 1  
       5 [-]: JUMPIF R2 L0 
       6 [-]: LOADB R2 0   
       7 [-]: SETUPVAL R2 0
       8 [-]: NAMECALL R2 R0 K3 [0x0D0482E0]
       9 [-]: CALL R2 1 0  
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R6 3 [0x78A39459]
       7 [-]: GETIMPORT R7 5 [0x0469F296]
       8 [-]: LOADK R8 K6 ["GAME_C1_HIP1"]
       9 [-]: CALL R7 1 1  
      10 [-]: GETIMPORT R8 8 ["ZERO_VECTOR"]
      11 [-]: GETIMPORT R9 10 ["ZERO_ROTATION"]
      12 [-]: MOVE R10 R3  
      13 [-]: NAMECALL R4 R1 K11 [0x47901F07]
      14 [-]: CALL R4 6 1  
      15 [-]: FASTCALL1 62 R4 L2
      16 [-]: MOVE R6 R4   
      17 [-]: GETIMPORT R5 1 [0x7B998233]
      18 [-]: CALL R5 1 1  
L 2:  19 [-]: JUMPIF R5 L3 
      20 [-]: MOVE R7 R2   
      21 [-]: NAMECALL R5 R4 K12 [0x9E9C67CB]
      22 [-]: CALL R5 2 0  
L 3:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0xD1586535]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R2 R0 K4 [0xED324116]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R5 6 [0xE099F045]
      10 [-]: GETIMPORT R6 8 ["EMPTY_SYMBOL"]
      11 [-]: GETIMPORT R7 10 ["ZERO_VECTOR"]
      12 [-]: GETIMPORT R8 12 ["ZERO_ROTATION"]
      13 [-]: MOVE R9 R2   
      14 [-]: NAMECALL R3 R0 K13 [0x47901F07]
      15 [-]: CALL R3 6 0  
      16 [-]: NAMECALL R3 R0 K14 [0xCD73323E]
      17 [-]: CALL R3 1 1  
      18 [-]: GETIMPORT R4 16 [0x9D22B6B2]
      19 [-]: GETIMPORT R5 18 [0x4DA5C118]
      20 [-]: GETIMPORT R6 1 [0x89326C93]
      21 [-]: GETIMPORT R8 20 ["gBaseAvatarType"]
      22 [-]: MOVE R9 R1   
      23 [-]: LOADN R10 0  
      24 [-]: MOVE R11 R5  
      25 [-]: NAMECALL R6 R6 K21 [0xFB669000]
      26 [-]: CALL R6 5 1  
      27 [-]: LOADN R7 0   
      28 [-]: LOADNIL R8   
      29 [-]: LOADNIL R9   
      30 [-]: FASTCALL1 62 R3 L1
      31 [-]: MOVE R11 R3  
      32 [-]: GETIMPORT R10 23 [0x7B998233]
      33 [-]: CALL R10 1 1 
L 1:  34 [-]: JUMPIF R10 L3
      35 [-]: NAMECALL R10 R3 K24 [0xDE321E6F]
      36 [-]: CALL R10 1 1 
      37 [-]: MOVE R9 R10  
      38 [-]: FASTCALL1 62 R9 L2
      39 [-]: MOVE R11 R9  
      40 [-]: GETIMPORT R10 23 [0x7B998233]
      41 [-]: CALL R10 1 1 
L 2:  42 [-]: JUMPIF R10 L3
      43 [-]: NAMECALL R10 R9 K25 [0xF7D48EE0]
      44 [-]: CALL R10 1 1 
      45 [-]: MOVE R8 R10  
L 3:  46 [-]: NAMECALL R10 R0 K3 [0xD1586535]
      47 [-]: CALL R10 1 1 
      48 [-]: MOVE R1 R10  
      49 [-]: GETIMPORT R10 1 [0x89326C93]
      50 [-]: GETIMPORT R12 27 ["gTennoAvatarType"]
      51 [-]: MOVE R13 R1  
      52 [-]: LOADN R14 0  
      53 [-]: MOVE R15 R5  
      54 [-]: NAMECALL R10 R10 K21 [0xFB669000]
      55 [-]: CALL R10 5 1 
      56 [-]: MOVE R6 R10  
      57 [-]: NEWTABLE R10 0 0
      58 [-]: GETIMPORT R12 29 [0x21F8B46B]
      59 [-]: FASTCALL1 62 R12 L4
      60 [-]: GETIMPORT R11 23 [0x7B998233]
      61 [-]: CALL R11 1 1 
L 4:  62 [-]: JUMPIF R11 L13
      63 [-]: GETIMPORT R12 29 [0x21F8B46B]
      64 [-]: LENGTH R11 R12
      65 [-]: LOADN R12 0  
      66 [-]: JUMPIFNOTLT R12 R11 L13
      67 [-]: GETIMPORT R11 31 [0xC8802016]
      68 [-]: MOVE R12 R6  
      69 [-]: CALL R11 1 3 
      70 [-]: FORGPREP_INEXT R11 L12
L 5:  71 [-]: LOADB R16 1  
      72 [-]: GETIMPORT R17 31 [0xC8802016]
      73 [-]: GETIMPORT R18 29 [0x21F8B46B]
      74 [-]: CALL R17 1 3 
      75 [-]: FORGPREP_INEXT R17 L10
L 6:  76 [-]: FASTCALL1 62 R15 L7
      77 [-]: MOVE R23 R15 
      78 [-]: GETIMPORT R22 23 [0x7B998233]
      79 [-]: CALL R22 1 1 
L 7:  80 [-]: JUMPIF R22 L9
      81 [-]: MOVE R24 R21 
      82 [-]: NAMECALL R22 R15 K32 [0xF2DEAF69]
      83 [-]: CALL R22 2 1 
      84 [-]: JUMPIFNOT R22 L8
      85 [-]: LOADN R24 20 
      86 [-]: NAMECALL R22 R15 K33 [0x0E46E45B]
      87 [-]: CALL R22 2 1 
      88 [-]: JUMPIFNOT R22 L9
L 8:  89 [-]: LOADN R24 7  
      90 [-]: NAMECALL R22 R15 K33 [0x0E46E45B]
      91 [-]: CALL R22 2 1 
      92 [-]: JUMPIFNOT R22 L10
L 9:  93 [-]: LOADB R16 0  
      94 [-]: JUMP L11
    
L10:  95 [-]: FORGLOOP R17 L6 2 [inext]
L11:  96 [-]: JUMPIFNOT R16 L12
      97 [-]: FASTCALL2 52 R10 R15 L12
      98 [-]: MOVE R18 R10 
      99 [-]: MOVE R19 R15 
     100 [-]: GETIMPORT R17 36 [0x23D5322F]
     101 [-]: CALL R17 2 0 
L12: 102 [-]: FORGLOOP R11 L5 2 [inext]
     103 [-]: JUMP L14
    
L13: 104 [-]: MOVE R10 R6  
L14: 105 [-]: FASTCALL1 62 R10 L15
     106 [-]: MOVE R12 R10 
     107 [-]: GETIMPORT R11 23 [0x7B998233]
     108 [-]: CALL R11 1 1 
L15: 109 [-]: JUMPIF R11 L21
     110 [-]: LENGTH R11 R10
     111 [-]: LOADN R12 0  
     112 [-]: JUMPIFNOTLT R12 R11 L21
     113 [-]: GETIMPORT R12 38 [0x55730E1A]
     114 [-]: LOADN R13 1  
     115 [-]: LENGTH R14 R10
     116 [-]: CALL R12 2 1 
     117 [-]: GETTABLE R11 R10 R12
     118 [-]: FASTCALL1 62 R11 L16
     119 [-]: MOVE R13 R11 
     120 [-]: GETIMPORT R12 23 [0x7B998233]
     121 [-]: CALL R12 1 1 
L16: 122 [-]: JUMPIF R12 L21
     123 [-]: FASTCALL1 62 R8 L17
     124 [-]: MOVE R13 R8  
     125 [-]: GETIMPORT R12 23 [0x7B998233]
     126 [-]: CALL R12 1 1 
L17: 127 [-]: JUMPIF R12 L21
     128 [-]: MOVE R14 R11 
     129 [-]: NAMECALL R12 R3 K39 [0xEE0BC178]
     130 [-]: CALL R12 2 1 
     131 [-]: JUMPIF R12 L21
     132 [-]: NAMECALL R14 R11 K40 [0x13FE5C2E]
     133 [-]: CALL R14 1 -1
     134 [-]: NAMECALL R12 R0 K41 [0x92D7C592]
     135 [-]: CALL R12 -1 1
     136 [-]: JUMPIFNOT R12 L21
     137 [-]: GETIMPORT R12 43 [0xBE190284]
     138 [-]: MOVE R14 R1  
     139 [-]: MOVE R15 R11 
     140 [-]: NAMECALL R12 R12 K44 [0x305E3468]
     141 [-]: CALL R12 3 1 
     142 [-]: JUMPIFNOT R12 L21
     143 [-]: MOVE R14 R4  
     144 [-]: LOADN R15 5  
     145 [-]: LOADN R16 0  
     146 [-]: LOADN R17 0  
     147 [-]: MOVE R18 R3  
     148 [-]: MOVE R19 R8  
     149 [-]: GETIMPORT R20 46 [0xA421AF95]
     150 [-]: CALL R20 0 1 
     151 [-]: LOADNIL R21  
     152 [-]: LOADB R22 1  
     153 [-]: NAMECALL R12 R11 K47 [0x0D91E9D6]
     154 [-]: CALL R12 10 0
     155 [-]: GETIMPORT R14 49 [0x21E51854]
     156 [-]: LOADB R15 0  
     157 [-]: LOADN R16 0  
     158 [-]: LOADB R17 1  
     159 [-]: NAMECALL R12 R0 K50 [0x659D451F]
     160 [-]: CALL R12 5 0 
     161 [-]: MOVE R12 R8  
     162 [-]: MOVE R13 R1  
     163 [-]: FASTCALL1 62 R11 L18
     164 [-]: MOVE R15 R11 
     165 [-]: GETIMPORT R14 23 [0x7B998233]
     166 [-]: CALL R14 1 1 
L18: 167 [-]: JUMPIFNOT R14 L19
     168 [-]: JUMP L21
    
L19: 169 [-]: GETIMPORT R16 52 [0x78A39459]
     170 [-]: GETIMPORT R17 54 [0x0469F296]
     171 [-]: LOADK R18 K55 ["GAME_C1_HIP1"]
     172 [-]: CALL R17 1 1 
     173 [-]: GETIMPORT R18 10 ["ZERO_VECTOR"]
     174 [-]: GETIMPORT R19 12 ["ZERO_ROTATION"]
     175 [-]: MOVE R20 R2  
     176 [-]: NAMECALL R14 R11 K13 [0x47901F07]
     177 [-]: CALL R14 6 1 
     178 [-]: FASTCALL1 62 R14 L20
     179 [-]: MOVE R16 R14 
     180 [-]: GETIMPORT R15 23 [0x7B998233]
     181 [-]: CALL R15 1 1 
L20: 182 [-]: JUMPIF R15 L21
     183 [-]: MOVE R17 R13 
     184 [-]: NAMECALL R15 R14 K56 [0x9E9C67CB]
     185 [-]: CALL R15 2 0 
L21: 186 [-]: GETIMPORT R11 58 [0x67652851]
     187 [-]: CALL R11 0 1 
     188 [-]: ADD R7 R7 R11
     189 [-]: LOADN R11 40 
     190 [-]: JUMPIFLT R11 R7 L23
     191 [-]: GETIMPORT R11 60 [0xCBD666E1]
     192 [-]: GETIMPORT R12 62 [0x980974F7]
     193 [-]: CALL R11 1 0 
     194 [-]: MOVE R11 R8  
     195 [-]: GETUPVAL R12 0
     196 [-]: JUMPIFNOT R12 L22
     197 [-]: GETIMPORT R14 64 [0x0ED8B456]
     198 [-]: NAMECALL R12 R3 K65 [0x16E0B3DA]
     199 [-]: CALL R12 2 1 
     200 [-]: JUMPIF R12 L22
     201 [-]: LOADB R12 0  
     202 [-]: SETUPVAL R12 0
     203 [-]: NAMECALL R12 R11 K66 [0x0D0482E0]
     204 [-]: CALL R12 1 0 
L22: 205 [-]: JUMPBACK L3  
L23: 206 [-]: NAMECALL R10 R0 K67 [0xA2880940]
     207 [-]: CALL R10 1 0 
     208 [-]: RETURN R0 0  



