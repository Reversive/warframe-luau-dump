; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: DUPCLOSURE R3 K3 []
       5 [-]: SETGLOBAL R3 K4 ["GetDescriptionInfo"]
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: SETGLOBAL R3 K6 ["NpcEvaluateAbility"]
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: DUPCLOSURE R4 K8 []
      10 [-]: DUPCLOSURE R5 K9 []
      11 [-]: DUPCLOSURE R6 K10 []
      12 [-]: DUPCLOSURE R7 K11 []
      13 [-]: MOVE R0 R3   
      14 [-]: MOVE R0 R4   
      15 [-]: SETGLOBAL R7 K12 ["ActivateAbility"]
      16 [-]: DUPCLOSURE R7 K13 []
      17 [-]: MOVE R0 R6   
      18 [-]: SETGLOBAL R7 K14 ["DeactivateAbility"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x42DCC9F5]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 1   
       3 [-]: GETIMPORT R5 3 [0xFF147F40]
       4 [-]: LENGTH R4 R5 
       5 [-]: CALL R1 3 1  
       6 [-]: MOVE R0 R1   
       7 [-]: GETIMPORT R2 3 [0xFF147F40]
       8 [-]: GETTABLE R1 R2 R0
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x42DCC9F5]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 1   
       3 [-]: GETIMPORT R5 3 [0x286E671E]
       4 [-]: LENGTH R4 R5 
       5 [-]: CALL R1 3 1  
       6 [-]: MOVE R0 R1   
       7 [-]: GETIMPORT R2 3 [0x286E671E]
       8 [-]: GETTABLE R1 R2 R0
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x42DCC9F5]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 1   
       3 [-]: GETIMPORT R5 3 [0xAFDD7CE8]
       4 [-]: LENGTH R4 R5 
       5 [-]: CALL R1 3 1  
       6 [-]: MOVE R0 R1   
       7 [-]: GETIMPORT R2 3 [0xAFDD7CE8]
       8 [-]: GETTABLE R1 R2 R0
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R4 4 [0x42DCC9F5]
       3 [-]: MOVE R5 R3   
       4 [-]: LOADN R6 1   
       5 [-]: GETIMPORT R8 6 [0xFF147F40]
       6 [-]: LENGTH R7 R8 
       7 [-]: CALL R4 3 1  
       8 [-]: MOVE R3 R4   
       9 [-]: GETIMPORT R4 6 [0xFF147F40]
      10 [-]: GETTABLE R2 R4 R3
      11 [-]: SETTABLEKS R2 R1 K0 ["DURATION"]
      12 [-]: MOVE R3 R0   
      13 [-]: GETIMPORT R4 4 [0x42DCC9F5]
      14 [-]: MOVE R5 R3   
      15 [-]: LOADN R6 1   
      16 [-]: GETIMPORT R8 8 [0x286E671E]
      17 [-]: LENGTH R7 R8 
      18 [-]: CALL R4 3 1  
      19 [-]: MOVE R3 R4   
      20 [-]: GETIMPORT R4 8 [0x286E671E]
      21 [-]: GETTABLE R2 R4 R3
      22 [-]: SETTABLEKS R2 R1 K1 ["AMOUNT"]
      23 [-]: GETIMPORT R2 11 [0xB139D7BC]
      24 [-]: MOVE R3 R1   
      25 [-]: CALL R2 1 -1 
      26 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R4 1   
       1 [-]: RETURN R4 1  


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R3 1 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L3
L 2:  10 [-]: LOADB R3 0   
      11 [-]: RETURN R3 1  
L 3:  12 [-]: LOADN R3 0   
      13 [-]: JUMPIFNOTLT R3 R2 L4
      14 [-]: GETIMPORT R3 3 [0xC0DA2B81]
      15 [-]: NAMECALL R4 R1 K4 [0xF6EBD926]
      16 [-]: CALL R4 1 1  
      17 [-]: NAMECALL R5 R0 K4 [0xF6EBD926]
      18 [-]: CALL R5 1 -1 
      19 [-]: CALL R3 -1 1 
      20 [-]: JUMPIFNOTLT R2 R3 L4
      21 [-]: LOADB R3 0   
      22 [-]: RETURN R3 1  
L 4:  23 [-]: LOADN R5 15  
      24 [-]: NAMECALL R3 R0 K5 [0x0E46E45B]
      25 [-]: CALL R3 2 1  
      26 [-]: JUMPIF R3 L5 
      27 [-]: LOADB R3 0   
      28 [-]: RETURN R3 1  
L 5:  29 [-]: GETIMPORT R3 7 [0x93AB6AAD]
      30 [-]: JUMPIFNOT R3 L6
      31 [-]: LOADN R5 0   
      32 [-]: NAMECALL R3 R0 K5 [0x0E46E45B]
      33 [-]: CALL R3 2 1  
      34 [-]: JUMPIF R3 L6 
      35 [-]: LOADB R3 0   
      36 [-]: RETURN R3 1  
L 6:  37 [-]: LOADB R3 1   
      38 [-]: RETURN R3 1  


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 2 [0x608BC054]
       1 [-]: CALL R4 0 1  
       2 [-]: SETTABLEKS R0 R4 K3 ["instigator"]
       3 [-]: NEWTABLE R5 0 1
       4 [-]: MOVE R6 R0   
       5 [-]: SETLIST R5 R6 1 [1]
       6 [-]: SETTABLEKS R5 R4 K4 ["affected"]
       7 [-]: LOADN R5 12  
       8 [-]: SETTABLEKS R5 R4 K5 ["buffType"]
       9 [-]: NAMECALL R5 R3 K6 [0x690373A3]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R5 R5 K7 [0xCDE10C4A]
      12 [-]: CALL R5 1 1  
      13 [-]: SETTABLEKS R5 R4 K8 ["abilityType"]
      14 [-]: SETTABLEKS R1 R4 K9 ["buffData"]
      15 [-]: MOVE R7 R4   
      16 [-]: MOVE R8 R2   
      17 [-]: LOADB R9 0   
      18 [-]: NAMECALL R5 R0 K10 [0x37E45FB5]
      19 [-]: CALL R5 4 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R6 R2   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: FASTCALL1 62 R3 L1
       6 [-]: MOVE R6 R3   
       7 [-]: GETIMPORT R5 1 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIFNOT R5 L3
L 2:  10 [-]: LOADN R5 0   
      11 [-]: LOADN R6 0   
      12 [-]: RETURN R5 2  
L 3:  13 [-]: GETIMPORT R5 3 [0xD8AF8CBD]
      14 [-]: JUMPIFNOTLT R1 R5 L4
      15 [-]: GETIMPORT R5 5 [0x67652851]
      16 [-]: CALL R5 0 1  
      17 [-]: SUB R0 R0 R5 
      18 [-]: LOADN R5 0   
      19 [-]: JUMPIFNOTLT R0 R5 L5
      20 [-]: MOVE R5 R4   
      21 [-]: GETIMPORT R6 7 [0x42DCC9F5]
      22 [-]: MOVE R7 R5   
      23 [-]: LOADN R8 1   
      24 [-]: GETIMPORT R10 9 [0xAFDD7CE8]
      25 [-]: LENGTH R9 R10
      26 [-]: CALL R6 3 1  
      27 [-]: MOVE R5 R6   
      28 [-]: GETIMPORT R6 9 [0xAFDD7CE8]
      29 [-]: GETTABLE R0 R6 R5
      30 [-]: ADDK R1 R1 K10 [1]
      31 [-]: RETURN R0 2  
L 4:  32 [-]: LOADN R0 0   
L 5:  33 [-]: RETURN R0 2  


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 2 [0x608BC054]
       1 [-]: CALL R4 0 1  
       2 [-]: SETTABLEKS R1 R4 K3 ["instigator"]
       3 [-]: NEWTABLE R5 0 1
       4 [-]: MOVE R6 R1   
       5 [-]: SETLIST R5 R6 1 [1]
       6 [-]: SETTABLEKS R5 R4 K4 ["affected"]
       7 [-]: LOADN R5 12  
       8 [-]: SETTABLEKS R5 R4 K5 ["buffType"]
       9 [-]: NAMECALL R5 R3 K6 [0x690373A3]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R5 R5 K7 [0xCDE10C4A]
      12 [-]: CALL R5 1 1  
      13 [-]: SETTABLEKS R5 R4 K8 ["abilityType"]
      14 [-]: MOVE R7 R4   
      15 [-]: LOADB R8 0   
      16 [-]: LOADB R9 0   
      17 [-]: NAMECALL R5 R1 K9 [0x37E45FB5]
      18 [-]: CALL R5 4 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: LOADN R4 0   
       1 [-]: MOVE R6 R3   
       2 [-]: GETIMPORT R7 1 [0x42DCC9F5]
       3 [-]: MOVE R8 R6   
       4 [-]: LOADN R9 1   
       5 [-]: GETIMPORT R11 3 [0xAFDD7CE8]
       6 [-]: LENGTH R10 R11
       7 [-]: CALL R7 3 1  
       8 [-]: MOVE R6 R7   
       9 [-]: GETIMPORT R7 3 [0xAFDD7CE8]
      10 [-]: GETTABLE R5 R7 R6
      11 [-]: GETIMPORT R7 5 [0xBC5E59B2]
      12 [-]: GETIMPORT R8 5 [0xBC5E59B2]
      13 [-]: MUL R6 R7 R8 
      14 [-]: LOADN R7 -1  
L 0:  15 [-]: FASTCALL1 62 R1 L1
      16 [-]: MOVE R9 R1   
      17 [-]: GETIMPORT R8 7 [0x7B998233]
      18 [-]: CALL R8 1 1  
L 1:  19 [-]: JUMPIF R8 L35
      20 [-]: NAMECALL R8 R1 K8 [0x1C881607]
      21 [-]: CALL R8 1 1  
      22 [-]: GETUPVAL R9 0
      23 [-]: MOVE R10 R8  
      24 [-]: MOVE R11 R1  
      25 [-]: MOVE R12 R6  
      26 [-]: CALL R9 3 1  
      27 [-]: JUMPIFNOT R9 L25
      28 [-]: LOADN R9 0   
      29 [-]: JUMPIFNOTLT R9 R4 L25
      30 [-]: SUBK R10 R4 K9 [1]
      31 [-]: FASTCALL2K 18 R10 K10 L2 [0]
      32 [-]: LOADK R11 K10 [0]
      33 [-]: GETIMPORT R9 13 [0xB62ECFE0]
      34 [-]: CALL R9 2 1  
L 2:  35 [-]: MOVE R4 R9   
      36 [-]: LOADN R9 0   
      37 [-]: JUMPIFNOTLE R5 R9 L3
      38 [-]: MOVE R9 R3   
      39 [-]: GETIMPORT R10 1 [0x42DCC9F5]
      40 [-]: MOVE R11 R9  
      41 [-]: LOADN R12 1  
      42 [-]: GETIMPORT R14 3 [0xAFDD7CE8]
      43 [-]: LENGTH R13 R14
      44 [-]: CALL R10 3 1 
      45 [-]: MOVE R9 R10  
      46 [-]: GETIMPORT R10 3 [0xAFDD7CE8]
      47 [-]: GETTABLE R5 R10 R9
L 3:  48 [-]: GETIMPORT R9 15 [0x17517254]
      49 [-]: JUMPXEQKNIL R9 L4
      50 [-]: GETIMPORT R9 17 [0x89326C93]
      51 [-]: GETIMPORT R11 15 [0x17517254]
      52 [-]: NAMECALL R12 R1 K18 [0xF6EBD926]
      53 [-]: CALL R12 1 1 
      54 [-]: LOADB R13 0  
      55 [-]: LOADN R14 0  
      56 [-]: MOVE R15 R1  
      57 [-]: NAMECALL R9 R9 K19 [0x659D451F]
      58 [-]: CALL R9 6 0  
L 4:  59 [-]: GETIMPORT R9 21 [0xFE7BF81D]
      60 [-]: JUMPXEQKNIL R9 L5
      61 [-]: GETIMPORT R9 23 [0x7652C062]
      62 [-]: NAMECALL R9 R9 K24 [0x56C01834]
      63 [-]: CALL R9 1 1  
      64 [-]: JUMPIFNOT R9 L5
      65 [-]: GETIMPORT R11 23 [0x7652C062]
      66 [-]: GETIMPORT R14 21 [0xFE7BF81D]
      67 [-]: LOADB R15 0  
      68 [-]: LOADN R16 2  
      69 [-]: LOADN R17 1  
      70 [-]: LOADB R18 1  
      71 [-]: NAMECALL R12 R1 K25 [0x5D985C7E]
      72 [-]: CALL R12 6 -1
      73 [-]: NAMECALL R9 R1 K26 [0x21B4C60E]
      74 [-]: CALL R9 -1 0 
L 5:  75 [-]: GETIMPORT R9 17 [0x89326C93]
      76 [-]: NAMECALL R9 R9 K27 [0x18D05D30]
      77 [-]: CALL R9 1 1  
      78 [-]: JUMPIFNOT R9 L6
      79 [-]: NAMECALL R9 R8 K28 [0xDE321E6F]
      80 [-]: CALL R9 1 1  
      81 [-]: LOADN R11 152
      82 [-]: LOADN R12 3  
      83 [-]: MOVE R15 R3  
      84 [-]: GETIMPORT R16 1 [0x42DCC9F5]
      85 [-]: MOVE R17 R15 
      86 [-]: LOADN R18 1  
      87 [-]: GETIMPORT R20 31 [0xFF147F40]
      88 [-]: LENGTH R19 R20
      89 [-]: CALL R16 3 1 
      90 [-]: MOVE R15 R16 
      91 [-]: GETIMPORT R16 31 [0xFF147F40]
      92 [-]: GETTABLE R14 R16 R15
      93 [-]: DIVK R13 R14 K29 [100]
      94 [-]: NAMECALL R9 R9 K32 [0x5E6704FF]
      95 [-]: CALL R9 4 0  
      96 [-]: NAMECALL R9 R8 K28 [0xDE321E6F]
      97 [-]: CALL R9 1 1  
      98 [-]: LOADN R11 153
      99 [-]: LOADN R12 2  
     100 [-]: MOVE R15 R3  
     101 [-]: GETIMPORT R16 1 [0x42DCC9F5]
     102 [-]: MOVE R17 R15 
     103 [-]: LOADN R18 1  
     104 [-]: GETIMPORT R20 34 [0x286E671E]
     105 [-]: LENGTH R19 R20
     106 [-]: CALL R16 3 1 
     107 [-]: MOVE R15 R16 
     108 [-]: GETIMPORT R16 34 [0x286E671E]
     109 [-]: GETTABLE R14 R16 R15
     110 [-]: DIVK R13 R14 K29 [100]
     111 [-]: NAMECALL R9 R9 K32 [0x5E6704FF]
     112 [-]: CALL R9 4 0  
L 6: 113 [-]: LOADNIL R9   
     114 [-]: GETIMPORT R11 36 [0x78A39459]
     115 [-]: FASTCALL1 62 R11 L7
     116 [-]: GETIMPORT R10 7 [0x7B998233]
     117 [-]: CALL R10 1 1 
L 7: 118 [-]: JUMPIF R10 L8
     119 [-]: GETIMPORT R12 36 [0x78A39459]
     120 [-]: GETIMPORT R13 38 [0x383F5DFC]
     121 [-]: NAMECALL R10 R1 K39 [0x47901F07]
     122 [-]: CALL R10 3 1 
     123 [-]: MOVE R9 R10  
L 8: 124 [-]: FASTCALL1 62 R8 L9
     125 [-]: MOVE R11 R8  
     126 [-]: GETIMPORT R10 7 [0x7B998233]
     127 [-]: CALL R10 1 1 
L 9: 128 [-]: JUMPIF R10 L21
     129 [-]: LOADN R12 15 
     130 [-]: NAMECALL R10 R8 K40 [0x0E46E45B]
     131 [-]: CALL R10 2 1 
     132 [-]: JUMPIFNOT R10 L21
     133 [-]: FASTCALL1 62 R9 L10
     134 [-]: MOVE R11 R9  
     135 [-]: GETIMPORT R10 7 [0x7B998233]
     136 [-]: CALL R10 1 1 
L10: 137 [-]: JUMPIF R10 L11
     138 [-]: GETIMPORT R14 42 [0x47970EFB]
     139 [-]: NAMECALL R12 R8 K43 [0x003C792F]
     140 [-]: CALL R12 2 -1
     141 [-]: NAMECALL R10 R9 K44 [0x9E9C67CB]
     142 [-]: CALL R10 -1 0
L11: 143 [-]: MOVE R12 R5  
     144 [-]: MOVE R13 R4  
     145 [-]: FASTCALL1 62 R1 L12
     146 [-]: MOVE R15 R1  
     147 [-]: GETIMPORT R14 7 [0x7B998233]
     148 [-]: CALL R14 1 1 
L12: 149 [-]: JUMPIF R14 L14
     150 [-]: FASTCALL1 62 R8 L13
     151 [-]: MOVE R15 R8  
     152 [-]: GETIMPORT R14 7 [0x7B998233]
     153 [-]: CALL R14 1 1 
L13: 154 [-]: JUMPIFNOT R14 L15
L14: 155 [-]: LOADN R10 0  
     156 [-]: LOADN R11 0  
     157 [-]: JUMP L18
    
L15: 158 [-]: GETIMPORT R14 46 [0xD8AF8CBD]
     159 [-]: JUMPIFNOTLT R13 R14 L16
     160 [-]: GETIMPORT R14 48 [0x67652851]
     161 [-]: CALL R14 0 1 
     162 [-]: SUB R12 R12 R14
     163 [-]: LOADN R14 0  
     164 [-]: JUMPIFNOTLT R12 R14 L17
     165 [-]: MOVE R14 R3  
     166 [-]: GETIMPORT R15 1 [0x42DCC9F5]
     167 [-]: MOVE R16 R14 
     168 [-]: LOADN R17 1  
     169 [-]: GETIMPORT R19 3 [0xAFDD7CE8]
     170 [-]: LENGTH R18 R19
     171 [-]: CALL R15 3 1 
     172 [-]: MOVE R14 R15 
     173 [-]: GETIMPORT R15 3 [0xAFDD7CE8]
     174 [-]: GETTABLE R12 R15 R14
     175 [-]: ADDK R13 R13 K9 [1]
     176 [-]: JUMP L17
    
L16: 177 [-]: LOADN R12 0  
L17: 178 [-]: MOVE R10 R12 
     179 [-]: MOVE R11 R13 
L18: 180 [-]: MOVE R5 R10  
     181 [-]: MOVE R4 R11  
     182 [-]: JUMPIFEQ R7 R4 L20
     183 [-]: LOADN R10 0  
     184 [-]: JUMPIFNOTLE R10 R7 L19
     185 [-]: GETUPVAL R10 1
     186 [-]: MOVE R11 R8  
     187 [-]: MOVE R12 R7  
     188 [-]: LOADB R13 0  
     189 [-]: GETIMPORT R14 50 [0x6687F6E0]
     190 [-]: CALL R10 4 0 
L19: 191 [-]: GETUPVAL R10 1
     192 [-]: MOVE R11 R8  
     193 [-]: MOVE R12 R4  
     194 [-]: LOADB R13 1  
     195 [-]: GETIMPORT R14 50 [0x6687F6E0]
     196 [-]: CALL R10 4 0 
L20: 197 [-]: MOVE R7 R4   
     198 [-]: GETIMPORT R10 52 [0xCBD666E1]
     199 [-]: LOADN R11 0  
     200 [-]: CALL R10 1 0 
     201 [-]: JUMPBACK L8  
L21: 202 [-]: FASTCALL1 62 R8 L22
     203 [-]: MOVE R11 R8  
     204 [-]: GETIMPORT R10 7 [0x7B998233]
     205 [-]: CALL R10 1 1 
L22: 206 [-]: JUMPIF R10 L23
     207 [-]: GETIMPORT R10 17 [0x89326C93]
     208 [-]: NAMECALL R10 R10 K27 [0x18D05D30]
     209 [-]: CALL R10 1 1 
     210 [-]: JUMPIFNOT R10 L23
     211 [-]: NAMECALL R10 R8 K28 [0xDE321E6F]
     212 [-]: CALL R10 1 1 
     213 [-]: LOADN R12 152
     214 [-]: LOADN R13 3  
     215 [-]: MOVE R16 R3  
     216 [-]: GETIMPORT R17 1 [0x42DCC9F5]
     217 [-]: MOVE R18 R16 
     218 [-]: LOADN R19 1  
     219 [-]: GETIMPORT R21 31 [0xFF147F40]
     220 [-]: LENGTH R20 R21
     221 [-]: CALL R17 3 1 
     222 [-]: MOVE R16 R17 
     223 [-]: GETIMPORT R17 31 [0xFF147F40]
     224 [-]: GETTABLE R15 R17 R16
     225 [-]: DIVK R14 R15 K29 [100]
     226 [-]: NAMECALL R10 R10 K53 [0x12DD9DA2]
     227 [-]: CALL R10 4 0 
     228 [-]: NAMECALL R10 R8 K28 [0xDE321E6F]
     229 [-]: CALL R10 1 1 
     230 [-]: LOADN R12 153
     231 [-]: LOADN R13 2  
     232 [-]: MOVE R16 R3  
     233 [-]: GETIMPORT R17 1 [0x42DCC9F5]
     234 [-]: MOVE R18 R16 
     235 [-]: LOADN R19 1  
     236 [-]: GETIMPORT R21 34 [0x286E671E]
     237 [-]: LENGTH R20 R21
     238 [-]: CALL R17 3 1 
     239 [-]: MOVE R16 R17 
     240 [-]: GETIMPORT R17 34 [0x286E671E]
     241 [-]: GETTABLE R15 R17 R16
     242 [-]: DIVK R14 R15 K29 [100]
     243 [-]: NAMECALL R10 R10 K53 [0x12DD9DA2]
     244 [-]: CALL R10 4 0 
L23: 245 [-]: FASTCALL1 62 R9 L24
     246 [-]: MOVE R11 R9  
     247 [-]: GETIMPORT R10 7 [0x7B998233]
     248 [-]: CALL R10 1 1 
L24: 249 [-]: JUMPIF R10 L25
     250 [-]: NAMECALL R10 R9 K54 [0xA2880940]
     251 [-]: CALL R10 1 0 
L25: 252 [-]: MOVE R11 R5  
     253 [-]: MOVE R12 R4  
     254 [-]: FASTCALL1 62 R1 L26
     255 [-]: MOVE R14 R1  
     256 [-]: GETIMPORT R13 7 [0x7B998233]
     257 [-]: CALL R13 1 1 
L26: 258 [-]: JUMPIF R13 L28
     259 [-]: FASTCALL1 62 R8 L27
     260 [-]: MOVE R14 R8  
     261 [-]: GETIMPORT R13 7 [0x7B998233]
     262 [-]: CALL R13 1 1 
L27: 263 [-]: JUMPIFNOT R13 L29
L28: 264 [-]: LOADN R9 0   
     265 [-]: LOADN R10 0  
     266 [-]: JUMP L32
    
L29: 267 [-]: GETIMPORT R13 46 [0xD8AF8CBD]
     268 [-]: JUMPIFNOTLT R12 R13 L30
     269 [-]: GETIMPORT R13 48 [0x67652851]
     270 [-]: CALL R13 0 1 
     271 [-]: SUB R11 R11 R13
     272 [-]: LOADN R13 0  
     273 [-]: JUMPIFNOTLT R11 R13 L31
     274 [-]: MOVE R13 R3  
     275 [-]: GETIMPORT R14 1 [0x42DCC9F5]
     276 [-]: MOVE R15 R13 
     277 [-]: LOADN R16 1  
     278 [-]: GETIMPORT R18 3 [0xAFDD7CE8]
     279 [-]: LENGTH R17 R18
     280 [-]: CALL R14 3 1 
     281 [-]: MOVE R13 R14 
     282 [-]: GETIMPORT R14 3 [0xAFDD7CE8]
     283 [-]: GETTABLE R11 R14 R13
     284 [-]: ADDK R12 R12 K9 [1]
     285 [-]: JUMP L31
    
L30: 286 [-]: LOADN R11 0  
L31: 287 [-]: MOVE R9 R11  
     288 [-]: MOVE R10 R12 
L32: 289 [-]: MOVE R5 R9   
     290 [-]: MOVE R4 R10  
     291 [-]: JUMPIFEQ R7 R4 L34
     292 [-]: LOADN R9 0   
     293 [-]: JUMPIFNOTLE R9 R7 L33
     294 [-]: GETUPVAL R9 1
     295 [-]: MOVE R10 R8  
     296 [-]: MOVE R11 R7  
     297 [-]: LOADB R12 0  
     298 [-]: GETIMPORT R13 50 [0x6687F6E0]
     299 [-]: CALL R9 4 0  
L33: 300 [-]: GETUPVAL R9 1
     301 [-]: MOVE R10 R8  
     302 [-]: MOVE R11 R4  
     303 [-]: LOADB R12 1  
     304 [-]: GETIMPORT R13 50 [0x6687F6E0]
     305 [-]: CALL R9 4 0  
L34: 306 [-]: MOVE R7 R4   
     307 [-]: GETIMPORT R9 52 [0xCBD666E1]
     308 [-]: LOADN R10 0  
     309 [-]: CALL R9 1 0  
     310 [-]: JUMPBACK L0  
L35: 311 [-]: RETURN R0 0  


; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R1 K2 [0x1C881607]
       7 [-]: CALL R4 1 1  
       8 [-]: GETUPVAL R5 0
       9 [-]: MOVE R6 R1   
      10 [-]: MOVE R7 R4   
      11 [-]: MOVE R8 R3   
      12 [-]: GETIMPORT R9 4 [0x6687F6E0]
      13 [-]: CALL R5 4 0  
      14 [-]: RETURN R0 0  



