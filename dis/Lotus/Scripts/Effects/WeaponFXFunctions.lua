; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["EnergyFlipOnAim"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["AttachToPlayer"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["AttachToProjectile"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x20833F15]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R0 K3 [0x68D708A7]
       6 [-]: CALL R2 1 1  
       7 [-]: LOADN R5 0   
       8 [-]: NAMECALL R3 R2 K4 [0x8E62760A]
       9 [-]: CALL R3 2 1  
      10 [-]: GETIMPORT R4 6 [0x60130201]
      11 [-]: LOADN R7 6   
      12 [-]: NAMECALL R5 R3 K7 [0x5D10207D]
      13 [-]: CALL R5 2 -1 
      14 [-]: CALL R4 -1 1 
      15 [-]: GETIMPORT R5 6 [0x60130201]
      16 [-]: LOADN R8 7   
      17 [-]: NAMECALL R6 R3 K7 [0x5D10207D]
      18 [-]: CALL R6 2 -1 
      19 [-]: CALL R5 -1 1 
      20 [-]: GETIMPORT R6 6 [0x60130201]
      21 [-]: LOADN R9 4   
      22 [-]: NAMECALL R7 R3 K7 [0x5D10207D]
      23 [-]: CALL R7 2 -1 
      24 [-]: CALL R6 -1 1 
      25 [-]: GETIMPORT R7 6 [0x60130201]
      26 [-]: LOADN R10 5  
      27 [-]: NAMECALL R8 R3 K7 [0x5D10207D]
      28 [-]: CALL R8 2 -1 
      29 [-]: CALL R7 -1 1 
      30 [-]: GETIMPORT R8 6 [0x60130201]
      31 [-]: LOADN R9 186 
      32 [-]: LOADN R10 186
      33 [-]: LOADN R11 186
      34 [-]: LOADN R12 255
      35 [-]: CALL R8 4 1  
      36 [-]: LOADB R9 0   
      37 [-]: GETTABLEKS R10 R4 K8 ["red"]
      38 [-]: GETTABLEKS R11 R8 K8 ["red"]
      39 [-]: JUMPIFNOTEQ R10 R11 L1
      40 [-]: LOADB R9 0   
      41 [-]: GETTABLEKS R10 R4 K9 ["green"]
      42 [-]: GETTABLEKS R11 R8 K9 ["green"]
      43 [-]: JUMPIFNOTEQ R10 R11 L1
      44 [-]: GETTABLEKS R10 R4 K10 ["blue"]
      45 [-]: GETTABLEKS R11 R8 K10 ["blue"]
      46 [-]: JUMPIFEQ R10 R11 L0
      47 [-]: LOADB R9 0 +1
L 0:  48 [-]: LOADB R9 1   
L 1:  49 [-]: LOADB R10 0  
      50 [-]: GETTABLEKS R11 R5 K8 ["red"]
      51 [-]: GETTABLEKS R12 R8 K8 ["red"]
      52 [-]: JUMPIFNOTEQ R11 R12 L3
      53 [-]: LOADB R10 0  
      54 [-]: GETTABLEKS R11 R5 K9 ["green"]
      55 [-]: GETTABLEKS R12 R8 K9 ["green"]
      56 [-]: JUMPIFNOTEQ R11 R12 L3
      57 [-]: GETTABLEKS R11 R5 K10 ["blue"]
      58 [-]: GETTABLEKS R12 R8 K10 ["blue"]
      59 [-]: JUMPIFEQ R11 R12 L2
      60 [-]: LOADB R10 0 +1
L 2:  61 [-]: LOADB R10 1  
L 3:  62 [-]: LOADB R11 0  
      63 [-]: GETTABLEKS R12 R6 K8 ["red"]
      64 [-]: GETTABLEKS R13 R8 K8 ["red"]
      65 [-]: JUMPIFNOTEQ R12 R13 L5
      66 [-]: LOADB R11 0  
      67 [-]: GETTABLEKS R12 R6 K9 ["green"]
      68 [-]: GETTABLEKS R13 R8 K9 ["green"]
      69 [-]: JUMPIFNOTEQ R12 R13 L5
      70 [-]: GETTABLEKS R12 R6 K10 ["blue"]
      71 [-]: GETTABLEKS R13 R8 K10 ["blue"]
      72 [-]: JUMPIFEQ R12 R13 L4
      73 [-]: LOADB R11 0 +1
L 4:  74 [-]: LOADB R11 1  
L 5:  75 [-]: LOADB R12 0  
      76 [-]: GETTABLEKS R13 R7 K8 ["red"]
      77 [-]: GETTABLEKS R14 R8 K8 ["red"]
      78 [-]: JUMPIFNOTEQ R13 R14 L7
      79 [-]: LOADB R12 0  
      80 [-]: GETTABLEKS R13 R7 K9 ["green"]
      81 [-]: GETTABLEKS R14 R8 K9 ["green"]
      82 [-]: JUMPIFNOTEQ R13 R14 L7
      83 [-]: GETTABLEKS R13 R7 K10 ["blue"]
      84 [-]: GETTABLEKS R14 R8 K10 ["blue"]
      85 [-]: JUMPIFEQ R13 R14 L6
      86 [-]: LOADB R12 0 +1
L 6:  87 [-]: LOADB R12 1  
L 7:  88 [-]: JUMPIFNOT R9 L8
      89 [-]: GETIMPORT R4 12 [0xCAF6DB9F]
L 8:  90 [-]: JUMPIFNOT R10 L9
      91 [-]: GETIMPORT R5 14 [0x309BD2EA]
L 9:  92 [-]: JUMPIFNOT R11 L10
      93 [-]: GETIMPORT R6 16 [0x35A61D36]
L10:  94 [-]: JUMPIFNOT R12 L11
      95 [-]: GETIMPORT R7 18 [0x36A61EC9]
L11:  96 [-]: LOADN R15 6  
      97 [-]: MOVE R16 R5  
      98 [-]: NAMECALL R13 R3 K19 [0xA3927FE9]
      99 [-]: CALL R13 3 0 
     100 [-]: LOADN R15 7  
     101 [-]: MOVE R16 R5  
     102 [-]: NAMECALL R13 R3 K19 [0xA3927FE9]
     103 [-]: CALL R13 3 0 
     104 [-]: LOADN R15 4  
     105 [-]: MOVE R16 R7  
     106 [-]: NAMECALL R13 R3 K19 [0xA3927FE9]
     107 [-]: CALL R13 3 0 
     108 [-]: LOADN R15 5  
     109 [-]: MOVE R16 R7  
     110 [-]: NAMECALL R13 R3 K19 [0xA3927FE9]
     111 [-]: CALL R13 3 0 
     112 [-]: LOADN R15 6  
     113 [-]: LOADB R16 1  
     114 [-]: NAMECALL R13 R3 K20 [0xFC5D7158]
     115 [-]: CALL R13 3 0 
     116 [-]: LOADN R15 7  
     117 [-]: LOADB R16 1  
     118 [-]: NAMECALL R13 R3 K20 [0xFC5D7158]
     119 [-]: CALL R13 3 0 
     120 [-]: LOADN R15 4  
     121 [-]: LOADB R16 1  
     122 [-]: NAMECALL R13 R3 K20 [0xFC5D7158]
     123 [-]: CALL R13 3 0 
     124 [-]: LOADN R15 5  
     125 [-]: LOADB R16 1  
     126 [-]: NAMECALL R13 R3 K20 [0xFC5D7158]
     127 [-]: CALL R13 3 0 
     128 [-]: LOADN R15 0  
     129 [-]: MOVE R16 R3  
     130 [-]: NAMECALL R13 R2 K21 [0x199EDF6E]
     131 [-]: CALL R13 3 0 
     132 [-]: MOVE R15 R2  
     133 [-]: NAMECALL R13 R0 K22 [0xAA041663]
     134 [-]: CALL R13 2 0 
     135 [-]: LOADB R13 0  
     136 [-]: LOADB R14 0  
L12: 137 [-]: FASTCALL1 62 R0 L13
     138 [-]: MOVE R16 R0  
     139 [-]: GETIMPORT R15 24 [0x7B998233]
     140 [-]: CALL R15 1 1 
L13: 141 [-]: JUMPIF R15 L18
     142 [-]: FASTCALL1 62 R1 L14
     143 [-]: MOVE R16 R1  
     144 [-]: GETIMPORT R15 24 [0x7B998233]
     145 [-]: CALL R15 1 1 
L14: 146 [-]: JUMPIF R15 L15
     147 [-]: LOADN R17 0  
     148 [-]: NAMECALL R15 R1 K25 [0x0E46E45B]
     149 [-]: CALL R15 2 1 
     150 [-]: MOVE R13 R15 
L15: 151 [-]: JUMPIF R13 L16
     152 [-]: JUMPIFNOT R14 L16
     153 [-]: LOADN R17 6  
     154 [-]: MOVE R18 R5  
     155 [-]: NAMECALL R15 R3 K19 [0xA3927FE9]
     156 [-]: CALL R15 3 0 
     157 [-]: LOADN R17 7  
     158 [-]: MOVE R18 R5  
     159 [-]: NAMECALL R15 R3 K19 [0xA3927FE9]
     160 [-]: CALL R15 3 0 
     161 [-]: LOADN R17 4  
     162 [-]: MOVE R18 R7  
     163 [-]: NAMECALL R15 R3 K19 [0xA3927FE9]
     164 [-]: CALL R15 3 0 
     165 [-]: LOADN R17 5  
     166 [-]: MOVE R18 R7  
     167 [-]: NAMECALL R15 R3 K19 [0xA3927FE9]
     168 [-]: CALL R15 3 0 
     169 [-]: LOADN R17 6  
     170 [-]: LOADB R18 1  
     171 [-]: NAMECALL R15 R3 K20 [0xFC5D7158]
     172 [-]: CALL R15 3 0 
     173 [-]: LOADN R17 7  
     174 [-]: LOADB R18 1  
     175 [-]: NAMECALL R15 R3 K20 [0xFC5D7158]
     176 [-]: CALL R15 3 0 
     177 [-]: LOADN R17 4  
     178 [-]: LOADB R18 1  
     179 [-]: NAMECALL R15 R3 K20 [0xFC5D7158]
     180 [-]: CALL R15 3 0 
     181 [-]: LOADN R17 5  
     182 [-]: LOADB R18 1  
     183 [-]: NAMECALL R15 R3 K20 [0xFC5D7158]
     184 [-]: CALL R15 3 0 
     185 [-]: LOADN R17 0  
     186 [-]: MOVE R18 R3  
     187 [-]: NAMECALL R15 R2 K21 [0x199EDF6E]
     188 [-]: CALL R15 3 0 
     189 [-]: MOVE R17 R2  
     190 [-]: NAMECALL R15 R0 K22 [0xAA041663]
     191 [-]: CALL R15 2 0 
     192 [-]: JUMP L17
    
L16: 193 [-]: JUMPIFNOT R13 L17
     194 [-]: JUMPIF R14 L17
     195 [-]: LOADN R17 6  
     196 [-]: MOVE R18 R4  
     197 [-]: NAMECALL R15 R3 K19 [0xA3927FE9]
     198 [-]: CALL R15 3 0 
     199 [-]: LOADN R17 7  
     200 [-]: MOVE R18 R4  
     201 [-]: NAMECALL R15 R3 K19 [0xA3927FE9]
     202 [-]: CALL R15 3 0 
     203 [-]: LOADN R17 4  
     204 [-]: MOVE R18 R6  
     205 [-]: NAMECALL R15 R3 K19 [0xA3927FE9]
     206 [-]: CALL R15 3 0 
     207 [-]: LOADN R17 5  
     208 [-]: MOVE R18 R6  
     209 [-]: NAMECALL R15 R3 K19 [0xA3927FE9]
     210 [-]: CALL R15 3 0 
     211 [-]: LOADN R17 6  
     212 [-]: LOADB R18 1  
     213 [-]: NAMECALL R15 R3 K20 [0xFC5D7158]
     214 [-]: CALL R15 3 0 
     215 [-]: LOADN R17 7  
     216 [-]: LOADB R18 1  
     217 [-]: NAMECALL R15 R3 K20 [0xFC5D7158]
     218 [-]: CALL R15 3 0 
     219 [-]: LOADN R17 4  
     220 [-]: LOADB R18 1  
     221 [-]: NAMECALL R15 R3 K20 [0xFC5D7158]
     222 [-]: CALL R15 3 0 
     223 [-]: LOADN R17 5  
     224 [-]: LOADB R18 1  
     225 [-]: NAMECALL R15 R3 K20 [0xFC5D7158]
     226 [-]: CALL R15 3 0 
     227 [-]: LOADN R17 0  
     228 [-]: MOVE R18 R3  
     229 [-]: NAMECALL R15 R2 K21 [0x199EDF6E]
     230 [-]: CALL R15 3 0 
     231 [-]: MOVE R17 R2  
     232 [-]: NAMECALL R15 R0 K22 [0xAA041663]
     233 [-]: CALL R15 2 0 
L17: 234 [-]: MOVE R14 R13 
     235 [-]: GETIMPORT R15 1 [0xCBD666E1]
     236 [-]: LOADK R16 K26 [0.02]
     237 [-]: CALL R15 1 0 
     238 [-]: JUMPBACK L12 
L18: 239 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADNIL R2   
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R4 R1   
       5 [-]: GETIMPORT R3 2 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L2 
       8 [-]: GETIMPORT R5 4 ["gLotusWeaponType"]
       9 [-]: NAMECALL R3 R1 K5 [0xF2DEAF69]
      10 [-]: CALL R3 2 1  
      11 [-]: JUMPIFNOT R3 L1
      12 [-]: NAMECALL R3 R1 K6 [0x20833F15]
      13 [-]: CALL R3 1 1  
      14 [-]: MOVE R2 R3   
      15 [-]: JUMP L2
     
L 1:  16 [-]: GETIMPORT R5 8 ["gTennoAvatarType"]
      17 [-]: NAMECALL R3 R1 K5 [0xF2DEAF69]
      18 [-]: CALL R3 2 1  
      19 [-]: JUMPIFNOT R3 L2
      20 [-]: MOVE R2 R1   
L 2:  21 [-]: MOVE R5 R2   
      22 [-]: GETIMPORT R6 10 [0x6980AACD]
      23 [-]: NAMECALL R3 R0 K11 [0xB6B094B2]
      24 [-]: CALL R3 3 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADK R2 K2 [0.10000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K3 [0x71C3065D]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R4 5 ["gLotusWeaponType"]
       6 [-]: NAMECALL R2 R1 K6 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L1
       9 [-]: GETIMPORT R3 8 [0x41BC50F8]
      10 [-]: FASTCALL1 62 R3 L0
      11 [-]: GETIMPORT R2 10 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIF R2 L1 
      14 [-]: GETIMPORT R4 8 [0x41BC50F8]
      15 [-]: GETIMPORT R5 12 ["EMPTY_SYMBOL"]
      16 [-]: GETIMPORT R6 14 ["ZERO_VECTOR"]
      17 [-]: GETIMPORT R7 16 ["ZERO_ROTATION"]
      18 [-]: MOVE R8 R1   
      19 [-]: NAMECALL R2 R0 K17 [0x47901F07]
      20 [-]: CALL R2 6 0  
L 1:  21 [-]: RETURN R0 0  



