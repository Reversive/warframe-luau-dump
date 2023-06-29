; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: NEWTABLE R0 0 6
       2 [-]: LOADK R1 K0 [0.025000000000000001]
       3 [-]: LOADK R2 K1 [0.040000000000000001]
       4 [-]: LOADK R3 K2 [0.055]
       5 [-]: LOADK R4 K3 [0.070000000000000007]
       6 [-]: LOADK R5 K4 [0.085000000000000006]
       7 [-]: LOADK R6 K5 [0.10000000000000001]
       8 [-]: SETLIST R0 R1 6 [1]
       9 [-]: GETIMPORT R1 7 [0x0469F296]
      10 [-]: LOADK R2 K8 ["CritChanceOnHeadshot"]
      11 [-]: CALL R1 1 1  
      12 [-]: GETIMPORT R2 10 [0x2D0FAD09]
      13 [-]: LOADK R3 K11 ["EE.Interface.Utilities"]
      14 [-]: CALL R2 1 1  
      15 [-]: DUPCLOSURE R3 K12 []
      16 [-]: MOVE R0 R0   
      17 [-]: DUPCLOSURE R4 K13 []
      18 [-]: DUPCLOSURE R5 K14 []
      19 [-]: MOVE R0 R0   
      20 [-]: MOVE R0 R2   
      21 [-]: SETGLOBAL R5 K15 ["GetModDescriptionInfo"]
      22 [-]: DUPCLOSURE R5 K16 []
      23 [-]: MOVE R0 R1   
      24 [-]: MOVE R0 R0   
      25 [-]: SETGLOBAL R5 K17 ["ApplyUpgrade"]
      26 [-]: DUPCLOSURE R5 K18 []
      27 [-]: MOVE R0 R1   
      28 [-]: SETGLOBAL R5 K19 ["WaitForAltFireMode"]
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R5 0
       2 [-]: LENGTH R4 R5 
       3 [-]: FASTCALL2 19 R4 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R3 2 [0xAC1B386A]
       6 [-]: CALL R3 2 1  
L 0:   7 [-]: GETTABLE R1 R2 R3
       8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 1   
       1 [-]: RETURN R1 1  


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R5 0
       2 [-]: LENGTH R4 R5 
       3 [-]: FASTCALL2 19 R4 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R3 2 [0xAC1B386A]
       6 [-]: CALL R3 2 1  
L 0:   7 [-]: GETTABLE R1 R2 R3
       8 [-]: DUPTABLE R2 4
       9 [-]: GETUPVAL R4 1
      10 [-]: GETTABLEKS R3 R4 K5 [0x1142C7A8]
      11 [-]: MULK R7 R1 K8 [10000]
      12 [-]: ADDK R6 R7 K7 [0.5]
      13 [-]: FASTCALL1 12 R6 L1
      14 [-]: GETIMPORT R5 10 [0x55F27C30]
      15 [-]: CALL R5 1 1  
L 1:  16 [-]: DIVK R4 R5 K6 [100]
      17 [-]: LOADN R5 2   
      18 [-]: LOADB R6 0   
      19 [-]: CALL R3 3 1  
      20 [-]: SETTABLEKS R3 R2 K3 ["CRIT"]
      21 [-]: GETIMPORT R3 13 [0xB139D7BC]
      22 [-]: MOVE R4 R2   
      23 [-]: CALL R3 1 -1 
      24 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L2
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 4 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L2 
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R6 R1   
      11 [-]: GETIMPORT R5 4 [0x7B998233]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: JUMPIFNOT R5 L3
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      16 [-]: CALL R5 1 1  
      17 [-]: LOADN R8 0   
      18 [-]: NAMECALL R6 R5 K6 [0x881B6B90]
      19 [-]: CALL R6 2 1  
      20 [-]: JUMPIFEQ R6 R1 L4
      21 [-]: RETURN R0 0  
L 4:  22 [-]: NAMECALL R9 R4 K7 [0x5EFCA02D]
      23 [-]: CALL R9 1 1  
      24 [-]: GETTABLEKS R8 R9 K8 ["victim"]
      25 [-]: FASTCALL1 62 R8 L5
      26 [-]: GETIMPORT R7 4 [0x7B998233]
      27 [-]: CALL R7 1 1  
L 5:  28 [-]: NOT R6 R7    
      29 [-]: NAMECALL R8 R1 K9 [0x1403242C]
      30 [-]: CALL R8 1 1  
      31 [-]: JUMPXEQKN R8 K10 L6 [0]
      32 [-]: LOADB R7 0 +1
L 6:  33 [-]: LOADB R7 1   
L 7:  34 [-]: AND R8 R6 R7 
      35 [-]: NOT R10 R6   
      36 [-]: AND R9 R10 R7
      37 [-]: JUMPIF R8 L8 
      38 [-]: JUMPIF R9 L8 
      39 [-]: RETURN R0 0  
L 8:  40 [-]: NAMECALL R10 R1 K11 [0xCDE10C4A]
      41 [-]: CALL R10 1 1 
      42 [-]: NAMECALL R11 R0 K12 [0x388577D5]
      43 [-]: CALL R11 1 1 
      44 [-]: LOADN R12 0  
      45 [-]: LOADN R13 0  
      46 [-]: GETUPVAL R16 0
      47 [-]: NAMECALL R14 R5 K13 [0x44270997]
      48 [-]: CALL R14 2 1 
      49 [-]: JUMPIFNOT R14 L9
      50 [-]: GETUPVAL R16 0
      51 [-]: NAMECALL R14 R5 K14 [0x81D74730]
      52 [-]: CALL R14 2 1 
      53 [-]: MOVE R12 R14 
      54 [-]: GETUPVAL R16 0
      55 [-]: LOADN R17 221
      56 [-]: LOADN R18 3  
      57 [-]: MOVE R19 R12 
      58 [-]: MOVE R20 R10 
      59 [-]: MOVE R21 R1  
      60 [-]: NAMECALL R14 R5 K15 [0x2722B5C3]
      61 [-]: CALL R14 7 0 
L 9:  62 [-]: JUMPIFNOT R8 L16
      63 [-]: NAMECALL R14 R4 K7 [0x5EFCA02D]
      64 [-]: CALL R14 1 1 
      65 [-]: NAMECALL R14 R14 K16 [0x48BC1580]
      66 [-]: CALL R14 1 1 
      67 [-]: GETUPVAL R16 1
      68 [-]: GETUPVAL R19 1
      69 [-]: LENGTH R18 R19
      70 [-]: FASTCALL2 19 R18 R2 L10
      71 [-]: MOVE R19 R2  
      72 [-]: GETIMPORT R17 19 [0xAC1B386A]
      73 [-]: CALL R17 2 1 
L10:  74 [-]: GETTABLE R15 R16 R17
      75 [-]: MUL R18 R15 R14
      76 [-]: ADD R17 R12 R18
      77 [-]: FASTCALL2K 19 R17 K20 L11 [5]
      78 [-]: LOADK R18 K20 [5]
      79 [-]: GETIMPORT R16 19 [0xAC1B386A]
      80 [-]: CALL R16 2 1 
L11:  81 [-]: MOVE R13 R16 
      82 [-]: JUMPIFNOTLT R12 R13 L18
      83 [-]: GETIMPORT R16 22 [0x3D106989]
      84 [-]: LOADK R18 K23 ["NightwaveTiberonAugmentMod - increasing buff for player "]
      85 [-]: GETIMPORT R24 25 [0x64FB1586]
      86 [-]: MOVE R25 R11 
      87 [-]: CALL R24 1 1 
      88 [-]: MOVE R19 R24 
      89 [-]: LOADK R20 K26 [", from "]
      90 [-]: GETIMPORT R24 25 [0x64FB1586]
      91 [-]: MOVE R25 R12 
      92 [-]: CALL R24 1 1 
      93 [-]: MOVE R21 R24 
      94 [-]: LOADK R22 K27 [" to "]
      95 [-]: GETIMPORT R23 25 [0x64FB1586]
      96 [-]: MOVE R24 R13 
      97 [-]: CALL R23 1 1 
      98 [-]: CONCAT R17 R18 R23
      99 [-]: CALL R16 1 0 
     100 [-]: GETIMPORT R18 29 [0x278E1422]
     101 [-]: NAMECALL R16 R1 K30 [0xF2DEAF69]
     102 [-]: CALL R16 2 1 
     103 [-]: JUMPIFNOT R16 L18
     104 [-]: GETIMPORT R17 33 ["CritChanceOnHeadshot"]
     105 [-]: FASTCALL1 62 R17 L12
     106 [-]: GETIMPORT R16 4 [0x7B998233]
     107 [-]: CALL R16 1 1 
L12: 108 [-]: JUMPIFNOT R16 L13
     109 [-]: GETIMPORT R16 34 ["_T"]
     110 [-]: NEWTABLE R17 0 0
     111 [-]: SETTABLEKS R17 R16 K32 ["CritChanceOnHeadshot"]
L13: 112 [-]: GETIMPORT R18 33 ["CritChanceOnHeadshot"]
     113 [-]: GETTABLE R17 R18 R11
     114 [-]: FASTCALL1 62 R17 L14
     115 [-]: GETIMPORT R16 4 [0x7B998233]
     116 [-]: CALL R16 1 1 
L14: 117 [-]: JUMPIFNOT R16 L15
     118 [-]: GETIMPORT R16 22 [0x3D106989]
     119 [-]: LOADK R18 K35 ["NightwaveTiberonAugmentMod - player "]
     120 [-]: GETIMPORT R21 25 [0x64FB1586]
     121 [-]: MOVE R22 R11 
     122 [-]: CALL R21 1 1 
     123 [-]: MOVE R19 R21 
     124 [-]: LOADK R20 K36 [" is using a Tiberon Prime, starting child script WaitForAltFireMode"]
     125 [-]: CONCAT R17 R18 R20
     126 [-]: CALL R16 1 0 
     127 [-]: GETIMPORT R16 33 ["CritChanceOnHeadshot"]
     128 [-]: LOADB R17 1  
     129 [-]: SETTABLE R17 R16 R11
     130 [-]: GETIMPORT R18 38 [0x0469F296]
     131 [-]: LOADK R19 K39 ["WaitForAltFireMode"]
     132 [-]: CALL R18 1 1 
     133 [-]: LOADB R19 0  
     134 [-]: NAMECALL R16 R0 K40 [0xD5F7912B]
     135 [-]: CALL R16 3 0 
     136 [-]: JUMP L18
    
L15: 137 [-]: GETIMPORT R16 22 [0x3D106989]
     138 [-]: LOADK R18 K35 ["NightwaveTiberonAugmentMod - player "]
     139 [-]: GETIMPORT R21 25 [0x64FB1586]
     140 [-]: MOVE R22 R11 
     141 [-]: CALL R21 1 1 
     142 [-]: MOVE R19 R21 
     143 [-]: LOADK R20 K41 [" is using a Tiberon Prime but child script WaitForAltFireMode is already running"]
     144 [-]: CONCAT R17 R18 R20
     145 [-]: CALL R16 1 0 
     146 [-]: JUMP L18
    
L16: 147 [-]: JUMPIFNOT R9 L18
     148 [-]: LOADN R14 1  
     149 [-]: LOADN R16 0  
     150 [-]: SUB R17 R12 R14
     151 [-]: FASTCALL2 18 R16 R17 L17
     152 [-]: GETIMPORT R15 43 [0xB62ECFE0]
     153 [-]: CALL R15 2 1 
L17: 154 [-]: MOVE R13 R15 
     155 [-]: LOADN R15 0  
     156 [-]: JUMPIFNOTLT R15 R12 L18
     157 [-]: GETIMPORT R15 22 [0x3D106989]
     158 [-]: LOADK R17 K44 ["NightwaveTiberonAugmentMod - decreasing buff for player "]
     159 [-]: GETIMPORT R23 25 [0x64FB1586]
     160 [-]: MOVE R24 R11 
     161 [-]: CALL R23 1 1 
     162 [-]: MOVE R18 R23 
     163 [-]: LOADK R19 K26 [", from "]
     164 [-]: GETIMPORT R23 25 [0x64FB1586]
     165 [-]: MOVE R24 R12 
     166 [-]: CALL R23 1 1 
     167 [-]: MOVE R20 R23 
     168 [-]: LOADK R21 K27 [" to "]
     169 [-]: GETIMPORT R22 25 [0x64FB1586]
     170 [-]: MOVE R23 R13 
     171 [-]: CALL R22 1 1 
     172 [-]: CONCAT R16 R17 R22
     173 [-]: CALL R15 1 0 
L18: 174 [-]: LOADN R14 0  
     175 [-]: JUMPIFNOTLT R14 R13 L20
     176 [-]: GETUPVAL R16 0
     177 [-]: LOADN R17 221
     178 [-]: LOADN R18 3  
     179 [-]: MOVE R19 R13 
     180 [-]: MOVE R20 R10 
     181 [-]: MOVE R21 R1  
     182 [-]: NAMECALL R14 R5 K45 [0xEADE8050]
     183 [-]: CALL R14 7 0 
     184 [-]: GETIMPORT R14 48 [0x608BC054]
     185 [-]: CALL R14 0 1 
     186 [-]: SETTABLEKS R0 R14 K49 ["instigator"]
     187 [-]: NEWTABLE R15 0 1
     188 [-]: MOVE R16 R0  
     189 [-]: SETLIST R15 R16 1 [1]
     190 [-]: SETTABLEKS R15 R14 K50 ["affected"]
     191 [-]: LOADN R15 2  
     192 [-]: SETTABLEKS R15 R14 K51 ["buffType"]
     193 [-]: GETIMPORT R15 53 [0x7ED7BE8E]
     194 [-]: SETTABLEKS R15 R14 K54 ["abilityType"]
     195 [-]: MULK R18 R13 K57 [10000]
     196 [-]: ADDK R17 R18 K56 [0.5]
     197 [-]: FASTCALL1 12 R17 L19
     198 [-]: GETIMPORT R16 59 [0x55F27C30]
     199 [-]: CALL R16 1 1 
L19: 200 [-]: DIVK R15 R16 K55 [100]
     201 [-]: SETTABLEKS R15 R14 K60 ["buffData"]
     202 [-]: MOVE R17 R14 
     203 [-]: LOADB R18 1  
     204 [-]: LOADB R19 1  
     205 [-]: NAMECALL R15 R0 K61 [0x37E45FB5]
     206 [-]: CALL R15 4 0 
     207 [-]: RETURN R0 0  
L20: 208 [-]: LOADN R14 0  
     209 [-]: JUMPIFNOTLT R14 R12 L21
     210 [-]: GETIMPORT R14 48 [0x608BC054]
     211 [-]: CALL R14 0 1 
     212 [-]: SETTABLEKS R0 R14 K49 ["instigator"]
     213 [-]: NEWTABLE R15 0 1
     214 [-]: MOVE R16 R0  
     215 [-]: SETLIST R15 R16 1 [1]
     216 [-]: SETTABLEKS R15 R14 K50 ["affected"]
     217 [-]: GETIMPORT R15 53 [0x7ED7BE8E]
     218 [-]: SETTABLEKS R15 R14 K54 ["abilityType"]
     219 [-]: MOVE R17 R14 
     220 [-]: LOADB R18 0  
     221 [-]: LOADB R19 1  
     222 [-]: NAMECALL R15 R0 K61 [0x37E45FB5]
     223 [-]: CALL R15 4 0 
L21: 224 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L7 
       5 [-]: NAMECALL R1 R0 K2 [0x2047CFE7]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L7 
       8 [-]: NAMECALL R1 R0 K3 [0xDE321E6F]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 1 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIF R2 L6 
      15 [-]: LOADN R4 0   
      16 [-]: NAMECALL R2 R1 K4 [0x881B6B90]
      17 [-]: CALL R2 2 1  
      18 [-]: GETUPVAL R5 0
      19 [-]: NAMECALL R3 R1 K5 [0x44270997]
      20 [-]: CALL R3 2 1  
      21 [-]: FASTCALL1 62 R2 L3
      22 [-]: MOVE R5 R2   
      23 [-]: GETIMPORT R4 1 [0x7B998233]
      24 [-]: CALL R4 1 1  
L 3:  25 [-]: JUMPIF R4 L6 
      26 [-]: GETIMPORT R6 7 [0x278E1422]
      27 [-]: NAMECALL R4 R2 K8 [0xF2DEAF69]
      28 [-]: CALL R4 2 1  
      29 [-]: JUMPIFNOT R4 L6
      30 [-]: JUMPIFNOT R3 L6
      31 [-]: NAMECALL R5 R2 K9 [0x1403242C]
      32 [-]: CALL R5 1 1  
      33 [-]: JUMPXEQKN R5 K10 L4 [0]
      34 [-]: LOADB R4 0 +1
L 4:  35 [-]: LOADB R4 1   
L 5:  36 [-]: JUMPIF R4 L6 
      37 [-]: NAMECALL R5 R0 K11 [0x388577D5]
      38 [-]: CALL R5 1 1  
      39 [-]: GETUPVAL R8 0
      40 [-]: NAMECALL R6 R1 K12 [0x81D74730]
      41 [-]: CALL R6 2 1  
      42 [-]: GETIMPORT R7 14 [0x3D106989]
      43 [-]: LOADK R9 K15 ["NightwaveTiberonAugmentMod - resetting buff for player "]
      44 [-]: GETIMPORT R13 17 [0x64FB1586]
      45 [-]: MOVE R14 R5  
      46 [-]: CALL R13 1 1 
      47 [-]: MOVE R10 R13 
      48 [-]: LOADK R11 K18 [", from "]
      49 [-]: GETIMPORT R12 17 [0x64FB1586]
      50 [-]: MOVE R13 R6  
      51 [-]: CALL R12 1 1 
      52 [-]: CONCAT R8 R9 R12
      53 [-]: CALL R7 1 0  
      54 [-]: GETUPVAL R9 0
      55 [-]: LOADN R10 221
      56 [-]: LOADN R11 3  
      57 [-]: MOVE R12 R6  
      58 [-]: NAMECALL R13 R2 K19 [0xCDE10C4A]
      59 [-]: CALL R13 1 1 
      60 [-]: MOVE R14 R2  
      61 [-]: NAMECALL R7 R1 K20 [0x2722B5C3]
      62 [-]: CALL R7 7 0  
      63 [-]: GETIMPORT R7 23 [0x608BC054]
      64 [-]: CALL R7 0 1  
      65 [-]: SETTABLEKS R0 R7 K24 ["instigator"]
      66 [-]: NEWTABLE R8 0 1
      67 [-]: MOVE R9 R0   
      68 [-]: SETLIST R8 R9 1 [1]
      69 [-]: SETTABLEKS R8 R7 K25 ["affected"]
      70 [-]: GETIMPORT R8 27 [0x7ED7BE8E]
      71 [-]: SETTABLEKS R8 R7 K28 ["abilityType"]
      72 [-]: MOVE R10 R7  
      73 [-]: LOADB R11 0  
      74 [-]: LOADB R12 1  
      75 [-]: NAMECALL R8 R0 K29 [0x37E45FB5]
      76 [-]: CALL R8 4 0  
      77 [-]: GETIMPORT R8 32 ["CritChanceOnHeadshot"]
      78 [-]: LOADNIL R9   
      79 [-]: SETTABLE R9 R8 R5
      80 [-]: RETURN R0 0  
L 6:  81 [-]: GETIMPORT R2 34 [0xCBD666E1]
      82 [-]: LOADK R3 K35 [0.10000000000000001]
      83 [-]: CALL R2 1 0  
      84 [-]: JUMPBACK L0  
L 7:  85 [-]: RETURN R0 0  



