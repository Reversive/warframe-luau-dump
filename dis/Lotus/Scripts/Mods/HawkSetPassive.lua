; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["HAWK_PASSIVE"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["SLEEP_START"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["SLEEP_LOOP"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["SLEEP_END"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K6 []
      14 [-]: SETGLOBAL R4 K7 ["GetDescriptionInfo"]
      15 [-]: DUPCLOSURE R4 K8 []
      16 [-]: MOVE R0 R0   
      17 [-]: SETGLOBAL R4 K9 ["StartMod"]
      18 [-]: DUPCLOSURE R4 K10 []
      19 [-]: MOVE R0 R1   
      20 [-]: MOVE R0 R0   
      21 [-]: MOVE R0 R2   
      22 [-]: MOVE R0 R3   
      23 [-]: SETGLOBAL R4 K11 ["DoHawkSleepHit"]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R3 3 [0x79862ED8]
       2 [-]: GETTABLE R2 R3 R0
       3 [-]: SETTABLEKS R2 R1 K0 ["val"]
       4 [-]: GETIMPORT R2 6 [0xB139D7BC]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 -1 
       7 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R6 3 [0x79862ED8]
       7 [-]: GETTABLE R5 R6 R2
       8 [-]: LOADB R6 0   
       9 [-]: GETUPVAL R9 0
      10 [-]: GETIMPORT R10 5 [0x12D86F40]
      11 [-]: LOADB R11 0  
      12 [-]: LOADB R12 0  
      13 [-]: GETIMPORT R13 7 [0xA08324E0]
      14 [-]: NAMECALL R7 R0 K8 [0x48E74277]
      15 [-]: CALL R7 6 0  
      16 [-]: GETIMPORT R8 11 ["HawkPassive"]
      17 [-]: FASTCALL1 62 R8 L2
      18 [-]: GETIMPORT R7 1 [0x7B998233]
      19 [-]: CALL R7 1 1  
L 2:  20 [-]: JUMPIFNOT R7 L3
      21 [-]: GETIMPORT R7 12 ["_T"]
      22 [-]: NEWTABLE R8 0 0
      23 [-]: SETTABLEKS R8 R7 K10 ["HawkPassive"]
L 3:  24 [-]: GETIMPORT R7 14 [0xCBD666E1]
      25 [-]: LOADN R8 0   
      26 [-]: CALL R7 1 0  
L 4:  27 [-]: FASTCALL1 62 R0 L5
      28 [-]: MOVE R8 R0   
      29 [-]: GETIMPORT R7 1 [0x7B998233]
      30 [-]: CALL R7 1 1  
L 5:  31 [-]: JUMPIF R7 L20
      32 [-]: NAMECALL R7 R0 K15 [0x2047CFE7]
      33 [-]: CALL R7 1 1  
      34 [-]: JUMPIF R7 L20
      35 [-]: NAMECALL R7 R0 K16 [0x97CE7A31]
      36 [-]: CALL R7 1 1  
      37 [-]: JUMPIFNOT R6 L18
      38 [-]: JUMPIF R7 L18
      39 [-]: NAMECALL R8 R0 K17 [0xDE321E6F]
      40 [-]: CALL R8 1 1  
      41 [-]: LOADN R10 1  
      42 [-]: NAMECALL R8 R8 K18 [0xE85A2361]
      43 [-]: CALL R8 2 1  
      44 [-]: FASTCALL1 62 R8 L6
      45 [-]: MOVE R10 R8  
      46 [-]: GETIMPORT R9 1 [0x7B998233]
      47 [-]: CALL R9 1 1  
L 6:  48 [-]: JUMPIF R9 L17
      49 [-]: GETUPVAL R11 0
      50 [-]: NAMECALL R9 R0 K19 [0xE4DF38AF]
      51 [-]: CALL R9 2 1  
      52 [-]: GETIMPORT R10 21 [0xC8802016]
      53 [-]: MOVE R11 R9  
      54 [-]: CALL R10 1 3 
      55 [-]: FORGPREP_INEXT R10 L16
L 7:  56 [-]: NAMECALL R15 R14 K22 [0x388577D5]
      57 [-]: CALL R15 1 1 
      58 [-]: GETIMPORT R18 11 ["HawkPassive"]
      59 [-]: GETTABLE R17 R18 R15
      60 [-]: FASTCALL1 62 R17 L8
      61 [-]: GETIMPORT R16 1 [0x7B998233]
      62 [-]: CALL R16 1 1 
L 8:  63 [-]: JUMPIFNOT R16 L16
      64 [-]: MOVE R16 R5  
      65 [-]: LOADN R19 4  
      66 [-]: NAMECALL R17 R14 K23 [0xC4DFF581]
      67 [-]: CALL R17 2 1 
      68 [-]: JUMPIFNOT R17 L9
      69 [-]: LOADN R16 0  
      70 [-]: JUMP L15
    
L 9:  71 [-]: LOADN R19 8  
      72 [-]: NAMECALL R17 R14 K23 [0xC4DFF581]
      73 [-]: CALL R17 2 1 
      74 [-]: JUMPIFNOT R17 L15
      75 [-]: GETIMPORT R18 25 ["hawkPassiveDiminish"]
      76 [-]: FASTCALL1 62 R18 L10
      77 [-]: GETIMPORT R17 1 [0x7B998233]
      78 [-]: CALL R17 1 1 
L10:  79 [-]: JUMPIFNOT R17 L11
      80 [-]: GETIMPORT R17 12 ["_T"]
      81 [-]: NEWTABLE R18 0 0
      82 [-]: SETTABLEKS R18 R17 K24 ["hawkPassiveDiminish"]
L11:  83 [-]: GETIMPORT R19 25 ["hawkPassiveDiminish"]
      84 [-]: GETTABLE R18 R19 R15
      85 [-]: FASTCALL1 62 R18 L12
      86 [-]: GETIMPORT R17 1 [0x7B998233]
      87 [-]: CALL R17 1 1 
L12:  88 [-]: JUMPIFNOT R17 L13
      89 [-]: GETIMPORT R17 25 ["hawkPassiveDiminish"]
      90 [-]: LOADN R18 1  
      91 [-]: SETTABLE R18 R17 R15
      92 [-]: JUMP L14
    
L13:  93 [-]: GETIMPORT R17 25 ["hawkPassiveDiminish"]
      94 [-]: GETIMPORT R20 25 ["hawkPassiveDiminish"]
      95 [-]: GETTABLE R19 R20 R15
      96 [-]: ADDK R18 R19 K26 [1]
      97 [-]: SETTABLE R18 R17 R15
L14:  98 [-]: GETIMPORT R18 25 ["hawkPassiveDiminish"]
      99 [-]: GETTABLE R17 R18 R15
     100 [-]: DIV R16 R16 R17
L15: 101 [-]: GETIMPORT R17 28 [0x3139E54C]
     102 [-]: JUMPIFNOTLT R17 R16 L16
     103 [-]: GETIMPORT R17 11 ["HawkPassive"]
     104 [-]: DUPTABLE R18 35
     105 [-]: SETTABLEKS R16 R18 K29 ["duration"]
     106 [-]: LOADNIL R19  
     107 [-]: SETTABLEKS R19 R18 K30 ["lastHealth"]
     108 [-]: LOADNIL R19  
     109 [-]: SETTABLEKS R19 R18 K31 ["lastShield"]
     110 [-]: GETIMPORT R19 38 [0x3630E649]
     111 [-]: LOADN R20 1  
     112 [-]: LOADN R21 2  
     113 [-]: CALL R19 2 1 
     114 [-]: SETTABLEKS R19 R18 K32 ["reactionId"]
     115 [-]: LOADN R19 0  
     116 [-]: SETTABLEKS R19 R18 K33 ["state"]
     117 [-]: SETTABLEKS R0 R18 K34 ["source"]
     118 [-]: SETTABLE R18 R17 R15
     119 [-]: GETIMPORT R19 40 [0x0469F296]
     120 [-]: LOADK R20 K41 ["DoHawkSleepHit"]
     121 [-]: CALL R19 1 1 
     122 [-]: LOADB R20 0  
     123 [-]: NAMECALL R17 R14 K42 [0xD5F7912B]
     124 [-]: CALL R17 3 0 
L16: 125 [-]: FORGLOOP R10 L7 2 [inext]
L17: 126 [-]: GETUPVAL R11 0
     127 [-]: NAMECALL R9 R0 K43 [0x0303325B]
     128 [-]: CALL R9 2 0  
L18: 129 [-]: GETUPVAL R10 0
     130 [-]: MOVE R11 R7  
     131 [-]: JUMPIFNOT R11 L19
     132 [-]: LOADN R13 0  
     133 [-]: NAMECALL R11 R0 K44 [0x0E46E45B]
     134 [-]: CALL R11 2 1 
L19: 135 [-]: NAMECALL R8 R0 K45 [0xC9FEA43F]
     136 [-]: CALL R8 3 0  
     137 [-]: MOVE R6 R7   
     138 [-]: GETIMPORT R8 14 [0xCBD666E1]
     139 [-]: LOADN R9 0   
     140 [-]: CALL R8 1 0  
     141 [-]: JUMPBACK L4  
L20: 142 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 3 ["HawkPassive"]
       3 [-]: GETTABLE R3 R4 R1
       4 [-]: GETTABLEKS R2 R3 K4 ["source"]
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 6 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIFNOT R3 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R3 8 [0xCBD666E1]
      12 [-]: LOADN R4 0   
      13 [-]: CALL R3 1 0  
      14 [-]: GETIMPORT R6 3 ["HawkPassive"]
      15 [-]: GETTABLE R5 R6 R1
      16 [-]: GETTABLEKS R4 R5 K9 ["lastHealth"]
      17 [-]: FASTCALL1 62 R4 L2
      18 [-]: GETIMPORT R3 6 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIFNOT R3 L3
      21 [-]: GETIMPORT R4 3 ["HawkPassive"]
      22 [-]: GETTABLE R3 R4 R1
      23 [-]: NAMECALL R4 R0 K10 [0xD2715720]
      24 [-]: CALL R4 1 1  
      25 [-]: SETTABLEKS R4 R3 K9 ["lastHealth"]
      26 [-]: GETIMPORT R4 3 ["HawkPassive"]
      27 [-]: GETTABLE R3 R4 R1
      28 [-]: NAMECALL R4 R0 K11 [0x1AC1655C]
      29 [-]: CALL R4 1 1  
      30 [-]: NAMECALL R4 R4 K12 [0xF456C2D7]
      31 [-]: CALL R4 1 1  
      32 [-]: SETTABLEKS R4 R3 K13 ["lastShield"]
L 3:  33 [-]: GETIMPORT R3 15 [0x89326C93]
      34 [-]: NAMECALL R3 R3 K16 [0x18D05D30]
      35 [-]: CALL R3 1 1  
      36 [-]: JUMPIFNOT R3 L5
      37 [-]: GETIMPORT R5 3 ["HawkPassive"]
      38 [-]: GETTABLE R4 R5 R1
      39 [-]: GETTABLEKS R3 R4 K17 ["state"]
      40 [-]: JUMPXEQKN R3 K18 L5 NOT [0]
      41 [-]: GETUPVAL R5 0
      42 [-]: LOADB R6 0   
      43 [-]: LOADN R7 4   
      44 [-]: LOADN R8 3   
      45 [-]: LOADB R9 1   
      46 [-]: GETIMPORT R12 3 ["HawkPassive"]
      47 [-]: GETTABLE R11 R12 R1
      48 [-]: GETTABLEKS R10 R11 K19 ["reactionId"]
      49 [-]: NAMECALL R3 R0 K20 [0x0F89A4D4]
      50 [-]: CALL R3 7 0  
      51 [-]: NAMECALL R4 R0 K21 [0xFA9E477F]
      52 [-]: CALL R4 1 -1 
      53 [-]: FASTCALL 62 L4
      54 [-]: GETIMPORT R3 6 [0x7B998233]
      55 [-]: CALL R3 -1 1 
L 4:  56 [-]: JUMPIF R3 L5 
      57 [-]: NAMECALL R3 R0 K21 [0xFA9E477F]
      58 [-]: CALL R3 1 1  
      59 [-]: LOADB R5 1   
      60 [-]: GETUPVAL R6 1
      61 [-]: NAMECALL R3 R3 K22 [0x55E9211C]
      62 [-]: CALL R3 3 0  
L 5:  63 [-]: GETIMPORT R5 3 ["HawkPassive"]
      64 [-]: GETTABLE R4 R5 R1
      65 [-]: GETTABLEKS R3 R4 K23 ["duration"]
      66 [-]: LOADN R4 0   
      67 [-]: JUMPIFNOTLT R4 R3 L11
      68 [-]: FASTCALL1 62 R0 L6
      69 [-]: MOVE R4 R0   
      70 [-]: GETIMPORT R3 6 [0x7B998233]
      71 [-]: CALL R3 1 1  
L 6:  72 [-]: JUMPIF R3 L11
      73 [-]: FASTCALL1 62 R2 L7
      74 [-]: MOVE R4 R2   
      75 [-]: GETIMPORT R3 6 [0x7B998233]
      76 [-]: CALL R3 1 1  
L 7:  77 [-]: JUMPIF R3 L11
      78 [-]: NAMECALL R3 R0 K24 [0x2047CFE7]
      79 [-]: CALL R3 1 1  
      80 [-]: JUMPIF R3 L11
      81 [-]: NAMECALL R3 R2 K24 [0x2047CFE7]
      82 [-]: CALL R3 1 1  
      83 [-]: JUMPIF R3 L11
      84 [-]: GETIMPORT R3 15 [0x89326C93]
      85 [-]: NAMECALL R3 R3 K16 [0x18D05D30]
      86 [-]: CALL R3 1 1  
      87 [-]: JUMPIFNOT R3 L8
      88 [-]: GETIMPORT R5 3 ["HawkPassive"]
      89 [-]: GETTABLE R4 R5 R1
      90 [-]: GETTABLEKS R3 R4 K17 ["state"]
      91 [-]: JUMPXEQKN R3 K18 L8 NOT [0]
      92 [-]: GETIMPORT R5 26 ["EMPTY_SYMBOL"]
      93 [-]: LOADB R6 0   
      94 [-]: NAMECALL R3 R0 K27 [0x444AE2C8]
      95 [-]: CALL R3 3 1  
      96 [-]: JUMPIF R3 L8 
      97 [-]: GETUPVAL R5 2
      98 [-]: LOADB R6 0   
      99 [-]: LOADN R7 4   
     100 [-]: LOADN R8 2   
     101 [-]: LOADB R9 1   
     102 [-]: GETIMPORT R12 3 ["HawkPassive"]
     103 [-]: GETTABLE R11 R12 R1
     104 [-]: GETTABLEKS R10 R11 K19 ["reactionId"]
     105 [-]: NAMECALL R3 R0 K20 [0x0F89A4D4]
     106 [-]: CALL R3 7 0  
     107 [-]: GETIMPORT R4 3 ["HawkPassive"]
     108 [-]: GETTABLE R3 R4 R1
     109 [-]: LOADN R4 1   
     110 [-]: SETTABLEKS R4 R3 K17 ["state"]
L 8: 111 [-]: NAMECALL R3 R0 K10 [0xD2715720]
     112 [-]: CALL R3 1 1  
     113 [-]: GETIMPORT R6 3 ["HawkPassive"]
     114 [-]: GETTABLE R5 R6 R1
     115 [-]: GETTABLEKS R4 R5 K9 ["lastHealth"]
     116 [-]: JUMPIFNOTLT R3 R4 L9
     117 [-]: GETIMPORT R7 3 ["HawkPassive"]
     118 [-]: GETTABLE R6 R7 R1
     119 [-]: GETTABLEKS R5 R6 K9 ["lastHealth"]
     120 [-]: SUB R4 R5 R3 
     121 [-]: GETIMPORT R5 29 [0x4D30CDCD]
     122 [-]: JUMPIFLE R5 R4 L11
L 9: 123 [-]: NAMECALL R4 R0 K11 [0x1AC1655C]
     124 [-]: CALL R4 1 1  
     125 [-]: NAMECALL R4 R4 K12 [0xF456C2D7]
     126 [-]: CALL R4 1 1  
     127 [-]: GETIMPORT R7 3 ["HawkPassive"]
     128 [-]: GETTABLE R6 R7 R1
     129 [-]: GETTABLEKS R5 R6 K13 ["lastShield"]
     130 [-]: JUMPIFNOTLT R4 R5 L10
     131 [-]: GETIMPORT R8 3 ["HawkPassive"]
     132 [-]: GETTABLE R7 R8 R1
     133 [-]: GETTABLEKS R6 R7 K13 ["lastShield"]
     134 [-]: SUB R5 R6 R4 
     135 [-]: GETIMPORT R6 29 [0x4D30CDCD]
     136 [-]: JUMPIFLE R6 R5 L11
L10: 137 [-]: GETIMPORT R5 8 [0xCBD666E1]
     138 [-]: LOADN R6 0   
     139 [-]: CALL R5 1 0  
     140 [-]: GETIMPORT R6 3 ["HawkPassive"]
     141 [-]: GETTABLE R5 R6 R1
     142 [-]: GETIMPORT R9 3 ["HawkPassive"]
     143 [-]: GETTABLE R8 R9 R1
     144 [-]: GETTABLEKS R7 R8 K23 ["duration"]
     145 [-]: GETIMPORT R8 31 [0x67652851]
     146 [-]: CALL R8 0 1  
     147 [-]: SUB R6 R7 R8 
     148 [-]: SETTABLEKS R6 R5 K23 ["duration"]
     149 [-]: JUMPBACK L5  
L11: 150 [-]: FASTCALL1 62 R0 L12
     151 [-]: MOVE R4 R0   
     152 [-]: GETIMPORT R3 6 [0x7B998233]
     153 [-]: CALL R3 1 1  
L12: 154 [-]: JUMPIF R3 L16
     155 [-]: NAMECALL R3 R0 K24 [0x2047CFE7]
     156 [-]: CALL R3 1 1  
     157 [-]: JUMPIF R3 L16
     158 [-]: GETIMPORT R3 15 [0x89326C93]
     159 [-]: NAMECALL R3 R3 K16 [0x18D05D30]
     160 [-]: CALL R3 1 1  
     161 [-]: JUMPIFNOT R3 L16
     162 [-]: GETUPVAL R5 2
     163 [-]: NAMECALL R3 R0 K27 [0x444AE2C8]
     164 [-]: CALL R3 2 1  
     165 [-]: JUMPIF R3 L13
     166 [-]: GETUPVAL R5 0
     167 [-]: NAMECALL R3 R0 K27 [0x444AE2C8]
     168 [-]: CALL R3 2 1  
     169 [-]: JUMPIFNOT R3 L14
L13: 170 [-]: GETUPVAL R5 3
     171 [-]: LOADB R6 0   
     172 [-]: LOADN R7 4   
     173 [-]: LOADN R8 1   
     174 [-]: LOADB R9 1   
     175 [-]: GETIMPORT R12 3 ["HawkPassive"]
     176 [-]: GETTABLE R11 R12 R1
     177 [-]: GETTABLEKS R10 R11 K19 ["reactionId"]
     178 [-]: NAMECALL R3 R0 K20 [0x0F89A4D4]
     179 [-]: CALL R3 7 0  
L14: 180 [-]: NAMECALL R4 R0 K21 [0xFA9E477F]
     181 [-]: CALL R4 1 -1 
     182 [-]: FASTCALL 62 L15
     183 [-]: GETIMPORT R3 6 [0x7B998233]
     184 [-]: CALL R3 -1 1 
L15: 185 [-]: JUMPIF R3 L16
     186 [-]: NAMECALL R3 R0 K21 [0xFA9E477F]
     187 [-]: CALL R3 1 1  
     188 [-]: NAMECALL R3 R3 K32 [0x5E81FE30]
     189 [-]: CALL R3 1 1  
     190 [-]: JUMPIFNOT R3 L16
     191 [-]: NAMECALL R3 R0 K21 [0xFA9E477F]
     192 [-]: CALL R3 1 1  
     193 [-]: LOADB R5 0   
     194 [-]: GETUPVAL R6 1
     195 [-]: NAMECALL R3 R3 K22 [0x55E9211C]
     196 [-]: CALL R3 3 0  
L16: 197 [-]: GETIMPORT R3 3 ["HawkPassive"]
     198 [-]: LOADNIL R4   
     199 [-]: SETTABLE R4 R3 R1
     200 [-]: RETURN R0 0  



