; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: MOVE R0 R1   
       5 [-]: SETGLOBAL R2 K3 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R2 K4 []
       7 [-]: SETGLOBAL R2 K5 ["ActivateAbility"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
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
       7 [-]: SETTABLEKS R3 R2 K3 ["bank"]
       8 [-]: LOADN R3 0   
       9 [-]: SETTABLEKS R3 R2 K4 ["pitch"]
      10 [-]: GETIMPORT R3 6 [0xF6C6E505]
      11 [-]: MOVE R4 R2   
      12 [-]: CALL R3 1 1  
      13 [-]: MOVE R4 R2   
      14 [-]: RETURN R3 2  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x29EF273D]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R3 R3 K3 [0x66905CB0]
       4 [-]: CALL R3 1 1  
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: MOVE R5 R3   
       7 [-]: GETIMPORT R4 5 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIFNOT R4 L1
      10 [-]: LOADB R4 0   
      11 [-]: RETURN R4 1  
L 1:  12 [-]: MOVE R6 R2   
      13 [-]: NAMECALL R4 R3 K6 [0x0E8C38E5]
      14 [-]: CALL R4 2 1  
      15 [-]: GETIMPORT R5 8 [0x03EA2485]
      16 [-]: MOVE R6 R4   
      17 [-]: MOVE R7 R2   
      18 [-]: CALL R5 2 1  
      19 [-]: LOADN R6 1   
      20 [-]: JUMPIFNOTLT R6 R5 L2
      21 [-]: LOADB R5 0   
      22 [-]: RETURN R5 1  
L 2:  23 [-]: MOVE R7 R2   
      24 [-]: MOVE R8 R1   
      25 [-]: LOADB R9 1   
      26 [-]: NAMECALL R5 R0 K9 [0xDB15E3EA]
      27 [-]: CALL R5 4 1  
      28 [-]: JUMPIF R5 L3 
      29 [-]: LOADB R5 0   
      30 [-]: RETURN R5 1  
L 3:  31 [-]: LOADB R5 1   
      32 [-]: RETURN R5 1  


; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: NAMECALL R3 R2 K3 [0xA39BB54B]
      10 [-]: CALL R3 1 1  
      11 [-]: GETTABLEKS R5 R3 K4 ["avatar"]
      12 [-]: FASTCALL1 62 R5 L2
      13 [-]: GETIMPORT R4 2 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIFNOT R4 L3
      16 [-]: LOADN R4 0   
      17 [-]: RETURN R4 1  
L 3:  18 [-]: NAMECALL R4 R1 K5 [0xDE321E6F]
      19 [-]: CALL R4 1 1  
      20 [-]: LOADN R6 0   
      21 [-]: NAMECALL R4 R4 K6 [0x881B6B90]
      22 [-]: CALL R4 2 1  
      23 [-]: JUMPIFNOT R4 L5
      24 [-]: NAMECALL R5 R4 K7 [0x53C3399F]
      25 [-]: CALL R5 1 1  
      26 [-]: LOADN R6 2   
      27 [-]: JUMPIFEQ R5 R6 L4
      28 [-]: NAMECALL R5 R4 K8 [0x7D4B71B1]
      29 [-]: CALL R5 1 1  
      30 [-]: JUMPIFNOT R5 L5
L 4:  31 [-]: LOADN R5 0   
      32 [-]: RETURN R5 1  
L 5:  33 [-]: GETTABLEKS R6 R3 K4 ["avatar"]
      34 [-]: FASTCALL1 62 R6 L6
      35 [-]: GETIMPORT R5 2 [0x7B998233]
      36 [-]: CALL R5 1 1  
L 6:  37 [-]: JUMPIF R5 L7 
      38 [-]: GETTABLEKS R5 R3 K4 ["avatar"]
      39 [-]: NAMECALL R5 R5 K9 [0x73901ACF]
      40 [-]: CALL R5 1 1  
      41 [-]: JUMPIF R5 L7 
      42 [-]: GETTABLEKS R5 R3 K4 ["avatar"]
      43 [-]: NAMECALL R5 R5 K10 [0x45A0C9E4]
      44 [-]: CALL R5 1 1  
      45 [-]: JUMPIFNOT R5 L7
      46 [-]: GETTABLEKS R5 R3 K11 ["visible"]
      47 [-]: JUMPIFNOT R5 L7
      48 [-]: GETTABLEKS R5 R3 K12 ["distanceToTarget"]
      49 [-]: GETIMPORT R6 14 [0xD338D3FD]
      50 [-]: JUMPIFLT R5 R6 L7
      51 [-]: GETTABLEKS R5 R3 K12 ["distanceToTarget"]
      52 [-]: GETIMPORT R6 16 [0xDD255C03]
      53 [-]: JUMPIFNOTLT R6 R5 L8
      54 [-]: NAMECALL R5 R1 K10 [0x45A0C9E4]
      55 [-]: CALL R5 1 1  
      56 [-]: JUMPIFNOT R5 L8
L 7:  57 [-]: LOADN R5 0   
      58 [-]: RETURN R5 1  
L 8:  59 [-]: GETTABLEKS R5 R3 K4 ["avatar"]
      60 [-]: NAMECALL R5 R5 K17 [0xF6EBD926]
      61 [-]: CALL R5 1 1  
      62 [-]: GETIMPORT R6 19 [0x89326C93]
      63 [-]: GETIMPORT R8 21 ["gBaseAvatarType"]
      64 [-]: MOVE R9 R5   
      65 [-]: LOADN R10 0  
      66 [-]: GETIMPORT R11 23 [0x339333A9]
      67 [-]: NAMECALL R6 R6 K24 [0xFB669000]
      68 [-]: CALL R6 5 1  
      69 [-]: LOADN R7 0   
      70 [-]: GETIMPORT R8 26 [0xC8802016]
      71 [-]: MOVE R9 R6   
      72 [-]: CALL R8 1 3  
      73 [-]: FORGPREP_INEXT R8 L12
L 9:  74 [-]: FASTCALL1 62 R12 L10
      75 [-]: MOVE R14 R12 
      76 [-]: GETIMPORT R13 2 [0x7B998233]
      77 [-]: CALL R13 1 1 
L10:  78 [-]: JUMPIF R13 L11
      79 [-]: MOVE R15 R1  
      80 [-]: NAMECALL R13 R12 K27 [0xEE0BC178]
      81 [-]: CALL R13 2 1 
      82 [-]: JUMPIFNOT R13 L11
      83 [-]: ADDK R7 R7 K28 [1]
L11:  84 [-]: GETIMPORT R13 30 [0x53A7B749]
      85 [-]: JUMPIFNOTLT R13 R7 L12
      86 [-]: LOADN R13 0  
      87 [-]: RETURN R13 1 
L12:  88 [-]: FORGLOOP R8 L9 2 [inext]
      89 [-]: GETIMPORT R8 32 [0xA421AF95]
      90 [-]: CALL R8 0 1  
      91 [-]: GETIMPORT R9 34 [0x00046924]
      92 [-]: CALL R9 0 1  
      93 [-]: GETTABLEKS R12 R3 K4 ["avatar"]
      94 [-]: GETIMPORT R13 36 [0x20B7F774]
      95 [-]: NAMECALL R14 R1 K17 [0xF6EBD926]
      96 [-]: CALL R14 1 1 
      97 [-]: NAMECALL R15 R12 K17 [0xF6EBD926]
      98 [-]: CALL R15 1 -1
      99 [-]: CALL R13 -1 1
     100 [-]: LOADN R14 0  
     101 [-]: SETTABLEKS R14 R13 K37 ["bank"]
     102 [-]: LOADN R14 0  
     103 [-]: SETTABLEKS R14 R13 K38 ["pitch"]
     104 [-]: GETIMPORT R14 40 [0xF6C6E505]
     105 [-]: MOVE R15 R13 
     106 [-]: CALL R14 1 1 
     107 [-]: MOVE R10 R14 
     108 [-]: MOVE R11 R13 
     109 [-]: MOVE R8 R10  
     110 [-]: MOVE R9 R11  
     111 [-]: MULK R10 R8 K41 [2]
     112 [-]: SUB R5 R5 R10
     113 [-]: GETUPVAL R10 0
     114 [-]: MOVE R11 R1  
     115 [-]: GETTABLEKS R12 R3 K42 ["entity"]
     116 [-]: MOVE R13 R5  
     117 [-]: CALL R10 3 1 
     118 [-]: JUMPIF R10 L13
     119 [-]: LOADN R10 0  
     120 [-]: RETURN R10 1 
L13: 121 [-]: GETTABLEKS R12 R3 K4 ["avatar"]
     122 [-]: NAMECALL R10 R0 K43 [0x48D05257]
     123 [-]: CALL R10 2 0 
     124 [-]: LOADN R10 1  
     125 [-]: RETURN R10 1 


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R4 1 [0xFE7FF0B3]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 3 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L16
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 3 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L16
      10 [-]: GETIMPORT R3 5 [0xA421AF95]
      11 [-]: CALL R3 0 1  
      12 [-]: GETIMPORT R4 7 [0x00046924]
      13 [-]: CALL R4 0 1  
      14 [-]: NAMECALL R5 R1 K8 [0x020D4331]
      15 [-]: CALL R5 1 1  
      16 [-]: NAMECALL R6 R1 K9 [0xF6EBD926]
      17 [-]: CALL R6 1 1  
      18 [-]: NAMECALL R7 R2 K9 [0xF6EBD926]
      19 [-]: CALL R7 1 1  
      20 [-]: GETIMPORT R10 11 [0x0469F296]
      21 [-]: LOADK R11 K12 ["Dived"]
      22 [-]: CALL R10 1 -1
      23 [-]: NAMECALL R8 R1 K13 [0xB2532845]
      24 [-]: CALL R8 -1 0 
      25 [-]: NAMECALL R8 R1 K8 [0x020D4331]
      26 [-]: CALL R8 1 1  
      27 [-]: NAMECALL R8 R8 K14 [0xDCBD2326]
      28 [-]: CALL R8 1 0  
      29 [-]: NAMECALL R8 R1 K15 [0xFA9E477F]
      30 [-]: CALL R8 1 1  
      31 [-]: FASTCALL1 62 R8 L2
      32 [-]: MOVE R10 R8  
      33 [-]: GETIMPORT R9 3 [0x7B998233]
      34 [-]: CALL R9 1 1  
L 2:  35 [-]: JUMPIF R9 L3 
      36 [-]: GETIMPORT R11 11 [0x0469F296]
      37 [-]: LOADK R12 K16 ["BrachiolystDived"]
      38 [-]: CALL R11 1 1 
      39 [-]: LOADN R12 1  
      40 [-]: NAMECALL R9 R8 K17 [0x6E0C2EE3]
      41 [-]: CALL R9 3 0  
      42 [-]: LOADN R11 1  
      43 [-]: LOADN R12 1  
      44 [-]: NAMECALL R9 R8 K18 [0x8617B05F]
      45 [-]: CALL R9 3 0  
      46 [-]: LOADB R11 1  
      47 [-]: NAMECALL R9 R8 K19 [0xC6F466EB]
      48 [-]: CALL R9 2 0  
L 3:  49 [-]: GETIMPORT R11 21 [0x20B7F774]
      50 [-]: NAMECALL R12 R1 K9 [0xF6EBD926]
      51 [-]: CALL R12 1 1 
      52 [-]: NAMECALL R13 R2 K9 [0xF6EBD926]
      53 [-]: CALL R13 1 -1
      54 [-]: CALL R11 -1 1
      55 [-]: LOADN R12 0  
      56 [-]: SETTABLEKS R12 R11 K22 ["bank"]
      57 [-]: LOADN R12 0  
      58 [-]: SETTABLEKS R12 R11 K23 ["pitch"]
      59 [-]: GETIMPORT R12 25 [0xF6C6E505]
      60 [-]: MOVE R13 R11 
      61 [-]: CALL R12 1 1 
      62 [-]: MOVE R9 R12  
      63 [-]: MOVE R10 R11 
      64 [-]: MOVE R3 R9   
      65 [-]: MOVE R4 R10  
      66 [-]: MOVE R11 R4  
      67 [-]: NAMECALL R9 R5 K26 [0x553549E8]
      68 [-]: CALL R9 2 0  
      69 [-]: NAMECALL R9 R1 K27 [0x1AC1655C]
      70 [-]: CALL R9 1 1  
      71 [-]: NAMECALL R9 R9 K28 [0x73901ACF]
      72 [-]: CALL R9 1 1  
      73 [-]: JUMPIFNOT R9 L4
      74 [-]: NAMECALL R9 R1 K8 [0x020D4331]
      75 [-]: CALL R9 1 1  
      76 [-]: GETIMPORT R11 30 ["ZERO_VECTOR"]
      77 [-]: NAMECALL R9 R9 K31 [0xCDADCD5D]
      78 [-]: CALL R9 2 0  
      79 [-]: RETURN R0 0  
L 4:  80 [-]: MOVE R11 R6  
      81 [-]: MOVE R12 R4  
      82 [-]: LOADB R13 1  
      83 [-]: NAMECALL R9 R1 K32 [0x25F1413E]
      84 [-]: CALL R9 4 0  
      85 [-]: GETIMPORT R11 34 [0x5D51FB21]
      86 [-]: LOADB R12 1  
      87 [-]: LOADN R13 3  
      88 [-]: LOADN R14 1  
      89 [-]: LOADB R15 1  
      90 [-]: NAMECALL R9 R1 K35 [0x7027C544]
      91 [-]: CALL R9 6 0  
      92 [-]: NAMECALL R9 R1 K27 [0x1AC1655C]
      93 [-]: CALL R9 1 1  
      94 [-]: NAMECALL R9 R9 K28 [0x73901ACF]
      95 [-]: CALL R9 1 1  
      96 [-]: JUMPIFNOT R9 L5
      97 [-]: NAMECALL R9 R1 K8 [0x020D4331]
      98 [-]: CALL R9 1 1  
      99 [-]: GETIMPORT R11 30 ["ZERO_VECTOR"]
     100 [-]: NAMECALL R9 R9 K31 [0xCDADCD5D]
     101 [-]: CALL R9 2 0  
     102 [-]: RETURN R0 0  
L 5: 103 [-]: GETIMPORT R11 21 [0x20B7F774]
     104 [-]: NAMECALL R12 R1 K9 [0xF6EBD926]
     105 [-]: CALL R12 1 1 
     106 [-]: NAMECALL R13 R2 K9 [0xF6EBD926]
     107 [-]: CALL R13 1 -1
     108 [-]: CALL R11 -1 1
     109 [-]: LOADN R12 0  
     110 [-]: SETTABLEKS R12 R11 K22 ["bank"]
     111 [-]: LOADN R12 0  
     112 [-]: SETTABLEKS R12 R11 K23 ["pitch"]
     113 [-]: GETIMPORT R12 25 [0xF6C6E505]
     114 [-]: MOVE R13 R11 
     115 [-]: CALL R12 1 1 
     116 [-]: MOVE R9 R12  
     117 [-]: MOVE R10 R11 
     118 [-]: MOVE R3 R9   
     119 [-]: MOVE R4 R10  
     120 [-]: MOVE R11 R4  
     121 [-]: NAMECALL R9 R5 K26 [0x553549E8]
     122 [-]: CALL R9 2 0  
     123 [-]: GETIMPORT R9 37 [0x89326C93]
     124 [-]: GETIMPORT R11 39 [0xC0480C1C]
     125 [-]: NAMECALL R12 R1 K9 [0xF6EBD926]
     126 [-]: CALL R12 1 1 
     127 [-]: NAMECALL R13 R1 K40 [0x5280B883]
     128 [-]: CALL R13 1 -1
     129 [-]: NAMECALL R9 R9 K41 [0x05909209]
     130 [-]: CALL R9 -1 0 
     131 [-]: GETIMPORT R9 37 [0x89326C93]
     132 [-]: NAMECALL R9 R9 K42 [0x29EF273D]
     133 [-]: CALL R9 1 1  
     134 [-]: NAMECALL R9 R9 K43 [0x66905CB0]
     135 [-]: CALL R9 1 1  
     136 [-]: FASTCALL1 62 R9 L6
     137 [-]: MOVE R11 R9  
     138 [-]: GETIMPORT R10 3 [0x7B998233]
     139 [-]: CALL R10 1 1 
L 6: 140 [-]: JUMPIF R10 L7
     141 [-]: MULK R13 R3 K44 [2]
     142 [-]: SUB R12 R7 R13
     143 [-]: NAMECALL R10 R9 K45 [0x0E8C38E5]
     144 [-]: CALL R10 2 1 
     145 [-]: MOVE R7 R10  
L 7: 146 [-]: MOVE R12 R7  
     147 [-]: LOADB R13 1  
     148 [-]: NAMECALL R10 R1 K46 [0x93B2BAB5]
     149 [-]: CALL R10 3 0 
     150 [-]: GETIMPORT R12 1 [0xFE7FF0B3]
     151 [-]: LOADB R13 0  
     152 [-]: LOADN R14 3  
     153 [-]: LOADN R15 1  
     154 [-]: LOADB R16 1  
     155 [-]: NAMECALL R10 R1 K35 [0x7027C544]
     156 [-]: CALL R10 6 0 
     157 [-]: LOADK R12 K47 ["MeleeImpact"]
     158 [-]: LOADN R13 1  
     159 [-]: NAMECALL R10 R1 K48 [0x21B4C60E]
     160 [-]: CALL R10 3 0 
     161 [-]: NAMECALL R10 R1 K27 [0x1AC1655C]
     162 [-]: CALL R10 1 1 
     163 [-]: NAMECALL R10 R10 K28 [0x73901ACF]
     164 [-]: CALL R10 1 1 
     165 [-]: JUMPIFNOT R10 L8
     166 [-]: NAMECALL R10 R1 K8 [0x020D4331]
     167 [-]: CALL R10 1 1 
     168 [-]: GETIMPORT R12 30 ["ZERO_VECTOR"]
     169 [-]: NAMECALL R10 R10 K31 [0xCDADCD5D]
     170 [-]: CALL R10 2 0 
     171 [-]: RETURN R0 0  
L 8: 172 [-]: GETIMPORT R10 37 [0x89326C93]
     173 [-]: NAMECALL R10 R10 K49 [0x18D05D30]
     174 [-]: CALL R10 1 1 
     175 [-]: JUMPIFNOT R10 L12
     176 [-]: GETIMPORT R10 37 [0x89326C93]
     177 [-]: NAMECALL R12 R1 K9 [0xF6EBD926]
     178 [-]: CALL R12 1 1 
     179 [-]: MOVE R13 R7  
     180 [-]: LOADN R14 3  
     181 [-]: MOVE R15 R1  
     182 [-]: NAMECALL R10 R10 K50 [0xE1535A12]
     183 [-]: CALL R10 5 1 
     184 [-]: GETIMPORT R11 52 [0xC8802016]
     185 [-]: MOVE R12 R10 
     186 [-]: CALL R11 1 3 
     187 [-]: FORGPREP_INEXT R11 L11
L 9: 188 [-]: FASTCALL1 62 R15 L10
     189 [-]: MOVE R17 R15 
     190 [-]: GETIMPORT R16 3 [0x7B998233]
     191 [-]: CALL R16 1 1 
L10: 192 [-]: JUMPIF R16 L11
     193 [-]: GETIMPORT R18 54 ["gLotusAvatarType"]
     194 [-]: NAMECALL R16 R15 K55 [0xF2DEAF69]
     195 [-]: CALL R16 2 1 
     196 [-]: JUMPIFNOT R16 L11
     197 [-]: MOVE R18 R15 
     198 [-]: NAMECALL R16 R1 K56 [0xEE0BC178]
     199 [-]: CALL R16 2 1 
     200 [-]: JUMPIF R16 L11
     201 [-]: GETIMPORT R16 59 [0x35C16153]
     202 [-]: CALL R16 0 1 
     203 [-]: MOVE R19 R1  
     204 [-]: NAMECALL R17 R16 K60 [0x86CD00CB]
     205 [-]: CALL R17 2 0 
     206 [-]: MOVE R19 R0  
     207 [-]: NAMECALL R17 R16 K61 [0xF4DC3420]
     208 [-]: CALL R17 2 0 
     209 [-]: LOADN R19 0  
     210 [-]: NAMECALL R17 R16 K62 [0xCA73DD2A]
     211 [-]: CALL R17 2 0 
     212 [-]: NAMECALL R17 R1 K63 [0xC45C884B]
     213 [-]: CALL R17 1 1 
     214 [-]: GETIMPORT R20 65 [0x661D93DF]
     215 [-]: MUL R19 R17 R20
     216 [-]: GETIMPORT R20 67 [0x91D85E5F]
     217 [-]: ADD R18 R19 R20
     218 [-]: SETTABLEKS R18 R16 K68 ["baseAmount"]
     219 [-]: LOADN R20 14 
     220 [-]: LOADN R21 1  
     221 [-]: NAMECALL R18 R16 K69 [0x1586E35E]
     222 [-]: CALL R18 3 0 
     223 [-]: MOVE R20 R16 
     224 [-]: NAMECALL R18 R15 K70 [0x479483BB]
     225 [-]: CALL R18 2 0 
L11: 226 [-]: FORGLOOP R11 L9 2 [inext]
L12: 227 [-]: NAMECALL R10 R1 K8 [0x020D4331]
     228 [-]: CALL R10 1 1 
     229 [-]: GETIMPORT R12 30 ["ZERO_VECTOR"]
     230 [-]: NAMECALL R10 R10 K31 [0xCDADCD5D]
     231 [-]: CALL R10 2 0 
     232 [-]: FASTCALL1 62 R2 L13
     233 [-]: MOVE R11 R2  
     234 [-]: GETIMPORT R10 3 [0x7B998233]
     235 [-]: CALL R10 1 1 
L13: 236 [-]: JUMPIF R10 L14
     237 [-]: GETIMPORT R12 21 [0x20B7F774]
     238 [-]: NAMECALL R13 R1 K9 [0xF6EBD926]
     239 [-]: CALL R13 1 1 
     240 [-]: NAMECALL R14 R2 K9 [0xF6EBD926]
     241 [-]: CALL R14 1 -1
     242 [-]: CALL R12 -1 1
     243 [-]: LOADN R13 0  
     244 [-]: SETTABLEKS R13 R12 K22 ["bank"]
     245 [-]: LOADN R13 0  
     246 [-]: SETTABLEKS R13 R12 K23 ["pitch"]
     247 [-]: GETIMPORT R13 25 [0xF6C6E505]
     248 [-]: MOVE R14 R12 
     249 [-]: CALL R13 1 1 
     250 [-]: MOVE R10 R13 
     251 [-]: MOVE R11 R12 
     252 [-]: MOVE R3 R10  
     253 [-]: MOVE R4 R11  
     254 [-]: MOVE R12 R4  
     255 [-]: NAMECALL R10 R5 K26 [0x553549E8]
     256 [-]: CALL R10 2 0 
L14: 257 [-]: LOADK R12 K71 ["End"]
     258 [-]: LOADN R13 1  
     259 [-]: NAMECALL R10 R1 K48 [0x21B4C60E]
     260 [-]: CALL R10 3 0 
     261 [-]: NAMECALL R10 R1 K27 [0x1AC1655C]
     262 [-]: CALL R10 1 1 
     263 [-]: NAMECALL R10 R10 K28 [0x73901ACF]
     264 [-]: CALL R10 1 1 
     265 [-]: JUMPIFNOT R10 L15
     266 [-]: NAMECALL R10 R1 K8 [0x020D4331]
     267 [-]: CALL R10 1 1 
     268 [-]: GETIMPORT R12 30 ["ZERO_VECTOR"]
     269 [-]: NAMECALL R10 R10 K31 [0xCDADCD5D]
     270 [-]: CALL R10 2 0 
     271 [-]: RETURN R0 0  
L15: 272 [-]: GETIMPORT R12 73 [0xADC4DC60]
     273 [-]: LOADB R13 1  
     274 [-]: LOADN R14 3  
     275 [-]: LOADN R15 1  
     276 [-]: LOADB R16 1  
     277 [-]: NAMECALL R10 R1 K35 [0x7027C544]
     278 [-]: CALL R10 6 0 
L16: 279 [-]: RETURN R0 0  



