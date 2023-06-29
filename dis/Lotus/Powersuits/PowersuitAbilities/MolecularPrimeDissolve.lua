; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["CloakHDR"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: DUPCLOSURE R2 K4 []
       7 [-]: DUPCLOSURE R3 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R3 K6 ["Dissolve"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R6 R1 K1 ["red"]
       2 [-]: DIVK R5 R6 K0 [25]
       3 [-]: GETTABLEKS R7 R1 K2 ["green"]
       4 [-]: DIVK R6 R7 K0 [25]
       5 [-]: GETTABLEKS R8 R1 K3 ["blue"]
       6 [-]: DIVK R7 R8 K0 [25]
       7 [-]: LOADN R8 1   
       8 [-]: NAMECALL R2 R0 K4 [0x986D2AB8]
       9 [-]: CALL R2 6 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0x68D708A7]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R5 0   
       3 [-]: NAMECALL R3 R2 K1 [0x8E62760A]
       4 [-]: CALL R3 2 1  
       5 [-]: LOADN R6 6   
       6 [-]: NAMECALL R4 R3 K2 [0x697019D0]
       7 [-]: CALL R4 2 1  
       8 [-]: JUMPIFNOT R4 L0
       9 [-]: GETIMPORT R4 4 [0x60130201]
      10 [-]: GETTABLEKS R5 R3 K5 ["mEnergyColor"]
      11 [-]: CALL R4 1 -1 
      12 [-]: RETURN R4 -1 
L 0:  13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x60130201]
       3 [-]: CALL R2 0 1  
       4 [-]: LOADN R3 47  
       5 [-]: SETTABLEKS R3 R2 K3 ["red"]
       6 [-]: LOADN R3 175 
       7 [-]: SETTABLEKS R3 R2 K4 ["green"]
       8 [-]: LOADN R3 209 
       9 [-]: SETTABLEKS R3 R2 K5 ["blue"]
      10 [-]: FASTCALL1 62 R1 L0
      11 [-]: MOVE R4 R1   
      12 [-]: GETIMPORT R3 7 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: JUMPIF R3 L2 
      15 [-]: GETIMPORT R5 9 ["gTennoAvatarType"]
      16 [-]: NAMECALL R3 R1 K10 [0xF2DEAF69]
      17 [-]: CALL R3 2 1  
      18 [-]: JUMPIFNOT R3 L2
      19 [-]: NAMECALL R3 R1 K11 [0xDE321E6F]
      20 [-]: CALL R3 1 1  
      21 [-]: NAMECALL R3 R3 K12 [0xF7D48EE0]
      22 [-]: CALL R3 1 1  
      23 [-]: MOVE R4 R2   
      24 [-]: NAMECALL R5 R3 K13 [0x68D708A7]
      25 [-]: CALL R5 1 1  
      26 [-]: LOADN R8 0   
      27 [-]: NAMECALL R6 R5 K14 [0x8E62760A]
      28 [-]: CALL R6 2 1  
      29 [-]: LOADN R9 6   
      30 [-]: NAMECALL R7 R6 K15 [0x697019D0]
      31 [-]: CALL R7 2 1  
      32 [-]: JUMPIFNOT R7 L1
      33 [-]: GETIMPORT R7 2 [0x60130201]
      34 [-]: GETTABLEKS R8 R6 K16 ["mEnergyColor"]
      35 [-]: CALL R7 1 1  
      36 [-]: MOVE R2 R7   
      37 [-]: JUMP L2
     
L 1:  38 [-]: MOVE R2 R4   
      39 [-]: JUMP L2
     
L 2:  40 [-]: FASTCALL1 62 R1 L3
      41 [-]: MOVE R4 R1   
      42 [-]: GETIMPORT R3 7 [0x7B998233]
      43 [-]: CALL R3 1 1  
L 3:  44 [-]: JUMPIF R3 L5 
      45 [-]: GETIMPORT R5 18 ["gLotusWeaponType"]
      46 [-]: NAMECALL R3 R1 K10 [0xF2DEAF69]
      47 [-]: CALL R3 2 1  
      48 [-]: JUMPIFNOT R3 L5
      49 [-]: MOVE R3 R2   
      50 [-]: NAMECALL R4 R1 K13 [0x68D708A7]
      51 [-]: CALL R4 1 1  
      52 [-]: LOADN R7 0   
      53 [-]: NAMECALL R5 R4 K14 [0x8E62760A]
      54 [-]: CALL R5 2 1  
      55 [-]: LOADN R8 6   
      56 [-]: NAMECALL R6 R5 K15 [0x697019D0]
      57 [-]: CALL R6 2 1  
      58 [-]: JUMPIFNOT R6 L4
      59 [-]: GETIMPORT R6 2 [0x60130201]
      60 [-]: GETTABLEKS R7 R5 K16 ["mEnergyColor"]
      61 [-]: CALL R6 1 1  
      62 [-]: MOVE R2 R6   
      63 [-]: JUMP L5
     
L 4:  64 [-]: MOVE R2 R3   
      65 [-]: JUMP L5
     
L 5:  66 [-]: LOADN R3 0   
      67 [-]: NAMECALL R4 R0 K19 [0x2B54251B]
      68 [-]: CALL R4 1 1  
      69 [-]: FASTCALL1 62 R4 L6
      70 [-]: MOVE R6 R4   
      71 [-]: GETIMPORT R5 7 [0x7B998233]
      72 [-]: CALL R5 1 1  
L 6:  73 [-]: JUMPIF R5 L33
      74 [-]: GETIMPORT R7 21 [0x0D128049]
      75 [-]: NAMECALL R5 R4 K22 [0xC9F6A7D7]
      76 [-]: CALL R5 2 1  
      77 [-]: FASTCALL1 62 R5 L7
      78 [-]: MOVE R7 R5   
      79 [-]: GETIMPORT R6 7 [0x7B998233]
      80 [-]: CALL R6 1 1  
L 7:  81 [-]: JUMPIF R6 L8 
      82 [-]: NAMECALL R6 R5 K23 [0xA2880940]
      83 [-]: CALL R6 1 0  
L 8:  84 [-]: NAMECALL R6 R4 K24 [0xFF7A9352]
      85 [-]: CALL R6 1 1  
      86 [-]: NEWTABLE R7 0 0
      87 [-]: JUMPXEQKN R6 K25 L11 [0]
      88 [-]: LOADN R10 1  
      89 [-]: MOVE R8 R6   
      90 [-]: LOADN R9 1   
      91 [-]: FORNPREP R8 L12
L 9:  92 [-]: MOVE R12 R7  
      93 [-]: SUBK R15 R10 K26 [1]
      94 [-]: NAMECALL R13 R4 K27 [0xD008F0D8]
      95 [-]: CALL R13 2 -1
      96 [-]: FASTCALL 52 L10
      97 [-]: GETIMPORT R11 30 [0x23D5322F]
      98 [-]: CALL R11 -1 0
L10:  99 [-]: GETTABLE R11 R7 R10
     100 [-]: MOVE R12 R2  
     101 [-]: GETUPVAL R15 0
     102 [-]: GETTABLEKS R17 R12 K3 ["red"]
     103 [-]: DIVK R16 R17 K31 [25]
     104 [-]: GETTABLEKS R18 R12 K4 ["green"]
     105 [-]: DIVK R17 R18 K31 [25]
     106 [-]: GETTABLEKS R19 R12 K5 ["blue"]
     107 [-]: DIVK R18 R19 K31 [25]
     108 [-]: LOADN R19 1  
     109 [-]: NAMECALL R13 R11 K32 [0x986D2AB8]
     110 [-]: CALL R13 6 0 
     111 [-]: FORNLOOP R8 L9
     112 [-]: JUMP L12
    
L11: 113 [-]: MOVE R8 R2   
     114 [-]: GETUPVAL R11 0
     115 [-]: GETTABLEKS R13 R8 K3 ["red"]
     116 [-]: DIVK R12 R13 K31 [25]
     117 [-]: GETTABLEKS R14 R8 K4 ["green"]
     118 [-]: DIVK R13 R14 K31 [25]
     119 [-]: GETTABLEKS R15 R8 K5 ["blue"]
     120 [-]: DIVK R14 R15 K31 [25]
     121 [-]: LOADN R15 1  
     122 [-]: NAMECALL R9 R4 K32 [0x986D2AB8]
     123 [-]: CALL R9 6 0  
L12: 124 [-]: LOADN R8 1   
     125 [-]: JUMPIFNOTLT R3 R8 L22
     126 [-]: FASTCALL1 62 R4 L13
     127 [-]: MOVE R9 R4   
     128 [-]: GETIMPORT R8 7 [0x7B998233]
     129 [-]: CALL R8 1 1  
L13: 130 [-]: JUMPIF R8 L22
     131 [-]: JUMPXEQKN R6 K25 L17 [0]
     132 [-]: LOADN R10 1  
     133 [-]: MOVE R8 R6   
     134 [-]: LOADN R9 1   
     135 [-]: FORNPREP R8 L18
L14: 136 [-]: GETTABLE R12 R7 R10
     137 [-]: FASTCALL1 62 R12 L15
     138 [-]: GETIMPORT R11 7 [0x7B998233]
     139 [-]: CALL R11 1 1 
L15: 140 [-]: JUMPIF R11 L16
     141 [-]: GETTABLE R11 R7 R10
     142 [-]: MOVE R13 R3  
     143 [-]: NAMECALL R11 R11 K33 [0x66472BF5]
     144 [-]: CALL R11 2 0 
L16: 145 [-]: FORNLOOP R8 L14
     146 [-]: JUMP L18
    
L17: 147 [-]: MOVE R10 R3  
     148 [-]: NAMECALL R8 R4 K33 [0x66472BF5]
     149 [-]: CALL R8 2 0  
L18: 150 [-]: GETIMPORT R8 35 [0xCBD666E1]
     151 [-]: LOADN R9 0   
     152 [-]: CALL R8 1 0  
     153 [-]: GETIMPORT R9 38 [0x67652851]
     154 [-]: CALL R9 0 1  
     155 [-]: DIVK R8 R9 K36 [3]
     156 [-]: ADD R3 R3 R8 
     157 [-]: JUMPXEQKN R6 K25 L21 NOT [0]
     158 [-]: NAMECALL R8 R4 K24 [0xFF7A9352]
     159 [-]: CALL R8 1 1  
     160 [-]: LOADN R9 0   
     161 [-]: JUMPIFNOTLT R9 R8 L21
     162 [-]: NAMECALL R8 R4 K24 [0xFF7A9352]
     163 [-]: CALL R8 1 1  
     164 [-]: MOVE R6 R8   
     165 [-]: LOADN R10 1  
     166 [-]: MOVE R8 R6   
     167 [-]: LOADN R9 1   
     168 [-]: FORNPREP R8 L21
L19: 169 [-]: MOVE R12 R7  
     170 [-]: SUBK R15 R10 K26 [1]
     171 [-]: NAMECALL R13 R4 K27 [0xD008F0D8]
     172 [-]: CALL R13 2 -1
     173 [-]: FASTCALL 52 L20
     174 [-]: GETIMPORT R11 30 [0x23D5322F]
     175 [-]: CALL R11 -1 0
L20: 176 [-]: GETTABLE R11 R7 R10
     177 [-]: MOVE R12 R2  
     178 [-]: GETUPVAL R15 0
     179 [-]: GETTABLEKS R17 R12 K3 ["red"]
     180 [-]: DIVK R16 R17 K31 [25]
     181 [-]: GETTABLEKS R18 R12 K4 ["green"]
     182 [-]: DIVK R17 R18 K31 [25]
     183 [-]: GETTABLEKS R19 R12 K5 ["blue"]
     184 [-]: DIVK R18 R19 K31 [25]
     185 [-]: LOADN R19 1  
     186 [-]: NAMECALL R13 R11 K32 [0x986D2AB8]
     187 [-]: CALL R13 6 0 
     188 [-]: FORNLOOP R8 L19
L21: 189 [-]: JUMPBACK L12 
L22: 190 [-]: JUMPXEQKN R6 K25 L26 [0]
     191 [-]: LOADN R10 1  
     192 [-]: MOVE R8 R6   
     193 [-]: LOADN R9 1   
     194 [-]: FORNPREP R8 L33
L23: 195 [-]: GETTABLE R12 R7 R10
     196 [-]: FASTCALL1 62 R12 L24
     197 [-]: GETIMPORT R11 7 [0x7B998233]
     198 [-]: CALL R11 1 1 
L24: 199 [-]: JUMPIF R11 L25
     200 [-]: GETTABLE R11 R7 R10
     201 [-]: LOADB R13 0  
     202 [-]: LOADB R14 1  
     203 [-]: NAMECALL R11 R11 K39 [0x768274D6]
     204 [-]: CALL R11 3 0 
     205 [-]: GETTABLE R11 R7 R10
     206 [-]: NAMECALL R11 R11 K40 [0xFA64C23C]
     207 [-]: CALL R11 1 0 
L25: 208 [-]: FORNLOOP R8 L23
     209 [-]: RETURN R0 0  
L26: 210 [-]: NAMECALL R8 R4 K41 [0xFA9E477F]
     211 [-]: CALL R8 1 1  
     212 [-]: NAMECALL R9 R4 K42 [0x5E651723]
     213 [-]: CALL R9 1 1  
     214 [-]: FASTCALL1 62 R8 L27
     215 [-]: MOVE R11 R8  
     216 [-]: GETIMPORT R10 7 [0x7B998233]
     217 [-]: CALL R10 1 1 
L27: 218 [-]: JUMPIFNOT R10 L28
     219 [-]: RETURN R0 0  
L28: 220 [-]: FASTCALL1 62 R9 L29
     221 [-]: MOVE R11 R9  
     222 [-]: GETIMPORT R10 7 [0x7B998233]
     223 [-]: CALL R10 1 1 
L29: 224 [-]: JUMPIF R10 L30
     225 [-]: RETURN R0 0  
L30: 226 [-]: GETIMPORT R12 9 ["gTennoAvatarType"]
     227 [-]: NAMECALL R10 R4 K10 [0xF2DEAF69]
     228 [-]: CALL R10 2 1 
     229 [-]: JUMPIFNOT R10 L31
     230 [-]: RETURN R0 0  
L31: 231 [-]: FASTCALL1 62 R4 L32
     232 [-]: MOVE R11 R4  
     233 [-]: GETIMPORT R10 7 [0x7B998233]
     234 [-]: CALL R10 1 1 
L32: 235 [-]: JUMPIF R10 L33
     236 [-]: NAMECALL R10 R4 K23 [0xA2880940]
     237 [-]: CALL R10 1 0 
L33: 238 [-]: RETURN R0 0  



