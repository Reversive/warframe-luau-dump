; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["CloakHDR"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["DeactivateAbility"]
      11 [-]: DUPCLOSURE R1 K9 []
      12 [-]: SETGLOBAL R1 K10 ["BeamEffects"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: NEWTABLE R4 0 1
       3 [-]: GETIMPORT R5 2 ["gBaseAvatarType"]
       4 [-]: SETLIST R4 R5 1 [1]
       5 [-]: GETIMPORT R7 4 [0x443A8D0B]
       6 [-]: GETIMPORT R8 6 [0x2BF521F1]
       7 [-]: MOVE R9 R4   
       8 [-]: LOADB R10 1  
       9 [-]: NAMECALL R5 R3 K7 [0x108CCDFD]
      10 [-]: CALL R5 5 1  
      11 [-]: GETTABLEKS R7 R5 K8 ["avatar"]
      12 [-]: FASTCALL1 62 R7 L0
      13 [-]: GETIMPORT R6 10 [0x7B998233]
      14 [-]: CALL R6 1 1  
L 0:  15 [-]: JUMPIF R6 L1 
      16 [-]: GETTABLEKS R6 R5 K8 ["avatar"]
      17 [-]: NAMECALL R6 R6 K11 [0x13FE5C2E]
      18 [-]: CALL R6 1 1  
      19 [-]: NAMECALL R7 R1 K11 [0x13FE5C2E]
      20 [-]: CALL R7 1 1  
      21 [-]: JUMPIFEQ R6 R7 L2
L 1:  22 [-]: LOADN R6 0   
      23 [-]: RETURN R6 1  
L 2:  24 [-]: GETTABLEKS R8 R5 K8 ["avatar"]
      25 [-]: NAMECALL R6 R0 K12 [0x48D05257]
      26 [-]: CALL R6 2 0  
      27 [-]: LOADN R6 1   
      28 [-]: RETURN R6 1  


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R6 3 [0x78A39459]
       7 [-]: GETIMPORT R7 5 [0x0469F296]
       8 [-]: LOADK R8 K6 ["GAME_C1_MASKATTACH"]
       9 [-]: CALL R7 1 -1 
      10 [-]: NAMECALL R4 R1 K7 [0x47901F07]
      11 [-]: CALL R4 -1 1 
      12 [-]: FASTCALL1 62 R4 L2
      13 [-]: MOVE R6 R4   
      14 [-]: GETIMPORT R5 1 [0x7B998233]
      15 [-]: CALL R5 1 1  
L 2:  16 [-]: JUMPIF R5 L3 
      17 [-]: GETIMPORT R5 10 [0x733FC736]
      18 [-]: LOADB R6 1   
      19 [-]: CALL R5 1 1  
      20 [-]: MOVE R8 R4   
      21 [-]: NAMECALL R6 R5 K11 [0x277BF617]
      22 [-]: CALL R6 2 0  
      23 [-]: MOVE R8 R2   
      24 [-]: NAMECALL R6 R5 K11 [0x277BF617]
      25 [-]: CALL R6 2 0  
      26 [-]: GETIMPORT R8 13 [0x6687F6E0]
      27 [-]: NAMECALL R8 R8 K14 [0xCDE10C4A]
      28 [-]: CALL R8 1 1  
      29 [-]: GETIMPORT R9 5 [0x0469F296]
      30 [-]: LOADK R10 K15 ["BeamEffects"]
      31 [-]: CALL R9 1 1  
      32 [-]: MOVE R10 R5  
      33 [-]: NAMECALL R6 R0 K16 [0xCBAE1D7C]
      34 [-]: CALL R6 4 0  
L 3:  35 [-]: LOADNIL R5   
      36 [-]: GETIMPORT R8 19 [0x370BD2B7]
      37 [-]: DIVK R7 R8 K17 [100]
      38 [-]: NAMECALL R8 R2 K20 [0xB40C191A]
      39 [-]: CALL R8 1 1  
      40 [-]: MUL R6 R7 R8 
      41 [-]: GETIMPORT R7 22 [0x89326C93]
      42 [-]: NAMECALL R7 R7 K23 [0x18D05D30]
      43 [-]: CALL R7 1 1  
      44 [-]: JUMPIFNOT R7 L4
      45 [-]: NAMECALL R7 R1 K24 [0xFA9E477F]
      46 [-]: CALL R7 1 1  
      47 [-]: MOVE R9 R2   
      48 [-]: NAMECALL R7 R7 K25 [0x0B542DBC]
      49 [-]: CALL R7 2 0  
L 4:  50 [-]: GETIMPORT R8 27 [0x443A8D0B]
      51 [-]: GETIMPORT R9 27 [0x443A8D0B]
      52 [-]: MUL R7 R8 R9 
L 5:  53 [-]: FASTCALL1 62 R1 L6
      54 [-]: MOVE R9 R1   
      55 [-]: GETIMPORT R8 1 [0x7B998233]
      56 [-]: CALL R8 1 1  
L 6:  57 [-]: JUMPIF R8 L10
      58 [-]: FASTCALL1 62 R2 L7
      59 [-]: MOVE R9 R2   
      60 [-]: GETIMPORT R8 1 [0x7B998233]
      61 [-]: CALL R8 1 1  
L 7:  62 [-]: JUMPIF R8 L10
      63 [-]: NAMECALL R8 R2 K28 [0x2047CFE7]
      64 [-]: CALL R8 1 1  
      65 [-]: JUMPIF R8 L10
      66 [-]: NAMECALL R8 R2 K29 [0x73901ACF]
      67 [-]: CALL R8 1 1  
      68 [-]: JUMPIF R8 L10
      69 [-]: NAMECALL R8 R2 K30 [0x13FE5C2E]
      70 [-]: CALL R8 1 1  
      71 [-]: NAMECALL R9 R1 K30 [0x13FE5C2E]
      72 [-]: CALL R9 1 1  
      73 [-]: JUMPIFNOTEQ R8 R9 L10
      74 [-]: GETIMPORT R8 32 [0xC0DA2B81]
      75 [-]: NAMECALL R9 R2 K33 [0xF6EBD926]
      76 [-]: CALL R9 1 1  
      77 [-]: NAMECALL R10 R1 K33 [0xF6EBD926]
      78 [-]: CALL R10 1 -1
      79 [-]: CALL R8 -1 1 
      80 [-]: JUMPIFLT R7 R8 L10
      81 [-]: GETIMPORT R9 22 [0x89326C93]
      82 [-]: NAMECALL R9 R9 K23 [0x18D05D30]
      83 [-]: CALL R9 1 1  
      84 [-]: JUMPIFNOT R9 L9
      85 [-]: GETIMPORT R11 35 [0x520E413D]
      86 [-]: LOADB R12 0  
      87 [-]: LOADN R13 0  
      88 [-]: LOADB R14 1  
      89 [-]: NAMECALL R9 R1 K36 [0x659D451F]
      90 [-]: CALL R9 5 0  
      91 [-]: GETIMPORT R11 38 ["gLotusNpcAvatarType"]
      92 [-]: NAMECALL R9 R2 K39 [0xF2DEAF69]
      93 [-]: CALL R9 2 1  
      94 [-]: JUMPIFNOT R9 L8
      95 [-]: GETIMPORT R11 5 [0x0469F296]
      96 [-]: LOADK R12 K40 ["EXCALIBUR_BLIND"]
      97 [-]: CALL R11 1 1 
      98 [-]: LOADB R12 0  
      99 [-]: LOADN R13 3  
     100 [-]: LOADN R14 1  
     101 [-]: LOADB R15 1  
     102 [-]: LOADN R16 1  
     103 [-]: NAMECALL R9 R2 K41 [0x0F89A4D4]
     104 [-]: CALL R9 7 0  
L 8: 105 [-]: MOVE R11 R6  
     106 [-]: LOADN R12 3  
     107 [-]: LOADN R13 0  
     108 [-]: LOADN R14 0  
     109 [-]: MOVE R15 R1  
     110 [-]: MOVE R16 R0  
     111 [-]: NAMECALL R9 R2 K42 [0x0D91E9D6]
     112 [-]: CALL R9 7 0  
L 9: 113 [-]: GETIMPORT R9 44 [0xCBD666E1]
     114 [-]: GETIMPORT R10 46 [0x5DFD74E7]
     115 [-]: CALL R9 1 0  
     116 [-]: JUMPBACK L5  
L10: 117 [-]: FASTCALL1 62 R4 L11
     118 [-]: MOVE R9 R4   
     119 [-]: GETIMPORT R8 1 [0x7B998233]
     120 [-]: CALL R8 1 1  
L11: 121 [-]: JUMPIF R8 L12
     122 [-]: NAMECALL R8 R4 K47 [0xA2880940]
     123 [-]: CALL R8 1 0  
L12: 124 [-]: LOADB R8 0   
     125 [-]: FASTCALL1 62 R2 L13
     126 [-]: MOVE R10 R2  
     127 [-]: GETIMPORT R9 1 [0x7B998233]
     128 [-]: CALL R9 1 1  
L13: 129 [-]: JUMPIF R9 L15
     130 [-]: NAMECALL R9 R2 K28 [0x2047CFE7]
     131 [-]: CALL R9 1 1  
     132 [-]: JUMPIFNOT R9 L15
     133 [-]: NAMECALL R9 R2 K48 [0xB3ED31DD]
     134 [-]: CALL R9 1 1  
     135 [-]: MOVE R5 R9   
     136 [-]: NAMECALL R10 R2 K49 [0x5E651723]
     137 [-]: CALL R10 1 -1
     138 [-]: FASTCALL 62 L14
     139 [-]: GETIMPORT R9 1 [0x7B998233]
     140 [-]: CALL R9 -1 1 
L14: 141 [-]: NOT R8 R9    
L15: 142 [-]: LOADN R9 0   
     143 [-]: FASTCALL1 62 R5 L16
     144 [-]: MOVE R11 R5  
     145 [-]: GETIMPORT R10 1 [0x7B998233]
     146 [-]: CALL R10 1 1 
L16: 147 [-]: JUMPIF R10 L19
     148 [-]: GETUPVAL R12 0
     149 [-]: LOADN R13 8  
     150 [-]: LOADN R14 3  
     151 [-]: LOADK R15 K50 [0.5]
     152 [-]: LOADN R16 1  
     153 [-]: NAMECALL R10 R5 K51 [0x986D2AB8]
     154 [-]: CALL R10 6 0 
     155 [-]: LOADN R10 1  
     156 [-]: GETIMPORT R13 53 [0x55B7BD72]
     157 [-]: GETIMPORT R14 55 ["EMPTY_SYMBOL"]
     158 [-]: NAMECALL R11 R5 K7 [0x47901F07]
     159 [-]: CALL R11 3 0 
L17: 160 [-]: FASTCALL1 62 R5 L18
     161 [-]: MOVE R12 R5  
     162 [-]: GETIMPORT R11 1 [0x7B998233]
     163 [-]: CALL R11 1 1 
L18: 164 [-]: JUMPIF R11 L20
     165 [-]: LOADN R11 1  
     166 [-]: JUMPIFNOTLE R9 R11 L20
     167 [-]: MOVE R13 R10 
     168 [-]: NAMECALL R11 R5 K56 [0x66472BF5]
     169 [-]: CALL R11 2 0 
     170 [-]: GETIMPORT R11 44 [0xCBD666E1]
     171 [-]: LOADN R12 0  
     172 [-]: CALL R11 1 0 
     173 [-]: GETIMPORT R11 58 [0x67652851]
     174 [-]: CALL R11 0 1 
     175 [-]: ADD R9 R9 R11
     176 [-]: LOADN R11 1  
     177 [-]: LOADN R14 1  
     178 [-]: SUB R13 R14 R9
     179 [-]: DIVK R12 R13 K59 [1]
     180 [-]: SUB R10 R11 R12
     181 [-]: JUMPBACK L17 
     182 [-]: JUMP L20
    
L19: 183 [-]: GETIMPORT R10 44 [0xCBD666E1]
     184 [-]: LOADN R11 1  
     185 [-]: CALL R10 1 0 
L20: 186 [-]: GETIMPORT R10 44 [0xCBD666E1]
     187 [-]: LOADN R11 1  
     188 [-]: CALL R10 1 0 
     189 [-]: FASTCALL1 62 R5 L21
     190 [-]: MOVE R11 R5  
     191 [-]: GETIMPORT R10 1 [0x7B998233]
     192 [-]: CALL R10 1 1 
L21: 193 [-]: JUMPIF R10 L22
     194 [-]: JUMPIF R8 L22
     195 [-]: NAMECALL R10 R5 K47 [0xA2880940]
     196 [-]: CALL R10 1 0 
L22: 197 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [0x89326C93]
       7 [-]: NAMECALL R4 R4 K4 [0x18D05D30]
       8 [-]: CALL R4 1 1  
       9 [-]: JUMPIFNOT R4 L3
      10 [-]: NAMECALL R4 R1 K5 [0xFA9E477F]
      11 [-]: CALL R4 1 1  
      12 [-]: FASTCALL1 62 R4 L2
      13 [-]: MOVE R6 R4   
      14 [-]: GETIMPORT R5 1 [0x7B998233]
      15 [-]: CALL R5 1 1  
L 2:  16 [-]: JUMPIF R5 L3 
      17 [-]: LOADB R7 0   
      18 [-]: NAMECALL R5 R4 K6 [0x999901AF]
      19 [-]: CALL R5 2 0  
      20 [-]: NAMECALL R5 R4 K7 [0x336E9A22]
      21 [-]: CALL R5 1 0  
L 3:  22 [-]: GETIMPORT R6 9 [0x78A39459]
      23 [-]: NAMECALL R4 R1 K10 [0xC9F6A7D7]
      24 [-]: CALL R4 2 1  
      25 [-]: FASTCALL1 62 R4 L4
      26 [-]: MOVE R6 R4   
      27 [-]: GETIMPORT R5 1 [0x7B998233]
      28 [-]: CALL R5 1 1  
L 4:  29 [-]: JUMPIFNOT R5 L6
      30 [-]: NAMECALL R5 R1 K11 [0xB3ED31DD]
      31 [-]: CALL R5 1 1  
      32 [-]: FASTCALL1 62 R5 L5
      33 [-]: MOVE R7 R5   
      34 [-]: GETIMPORT R6 1 [0x7B998233]
      35 [-]: CALL R6 1 1  
L 5:  36 [-]: JUMPIF R6 L6 
      37 [-]: GETIMPORT R8 9 [0x78A39459]
      38 [-]: NAMECALL R6 R5 K10 [0xC9F6A7D7]
      39 [-]: CALL R6 2 1  
      40 [-]: MOVE R4 R6   
L 6:  41 [-]: FASTCALL1 62 R4 L7
      42 [-]: MOVE R6 R4   
      43 [-]: GETIMPORT R5 1 [0x7B998233]
      44 [-]: CALL R5 1 1  
L 7:  45 [-]: JUMPIF R5 L8 
      46 [-]: NAMECALL R5 R4 K12 [0xA2880940]
      47 [-]: CALL R5 1 0  
L 8:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R5 R3   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R3 K2 [0x1AC1655C]
       7 [-]: CALL R4 1 1  
       8 [-]: LOADN R6 0   
       9 [-]: NAMECALL R4 R4 K3 [0x9EB6D632]
      10 [-]: CALL R4 2 1  
      11 [-]: GETIMPORT R5 5 [0x0469F296]
      12 [-]: LOADK R6 K6 ["GAME_C1_MASKATTACH"]
      13 [-]: CALL R5 1 1  
      14 [-]: MOVE R8 R5   
      15 [-]: NAMECALL R6 R3 K7 [0x85FEA2A8]
      16 [-]: CALL R6 2 1  
      17 [-]: JUMPIFNOT R6 L2
      18 [-]: MOVE R4 R5   
L 2:  19 [-]: FASTCALL1 62 R2 L3
      20 [-]: MOVE R7 R2   
      21 [-]: GETIMPORT R6 1 [0x7B998233]
      22 [-]: CALL R6 1 1  
L 3:  23 [-]: JUMPIF R6 L5 
      24 [-]: FASTCALL1 62 R3 L4
      25 [-]: MOVE R7 R3   
      26 [-]: GETIMPORT R6 1 [0x7B998233]
      27 [-]: CALL R6 1 1  
L 4:  28 [-]: JUMPIF R6 L5 
      29 [-]: MOVE R10 R4  
      30 [-]: NAMECALL R8 R3 K8 [0x003C792F]
      31 [-]: CALL R8 2 -1 
      32 [-]: NAMECALL R6 R2 K9 [0x9E9C67CB]
      33 [-]: CALL R6 -1 0 
      34 [-]: GETIMPORT R6 11 [0xCBD666E1]
      35 [-]: LOADN R7 0   
      36 [-]: CALL R6 1 0  
      37 [-]: JUMPBACK L2  
L 5:  38 [-]: RETURN R0 0  



