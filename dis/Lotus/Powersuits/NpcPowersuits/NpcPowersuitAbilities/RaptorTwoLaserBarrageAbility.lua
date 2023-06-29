; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R0   
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R2 K5 ["ActivateAbility"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xC0E06C5C]
       3 [-]: CALL R2 1 1  
       4 [-]: LENGTH R3 R2 
       5 [-]: LOADN R4 0   
       6 [-]: JUMPIFNOTLT R4 R3 L0
       7 [-]: GETTABLEN R6 R2 1
       8 [-]: GETTABLEKS R5 R6 K2 ["avatar"]
       9 [-]: NAMECALL R3 R0 K3 [0x48D05257]
      10 [-]: CALL R3 2 0  
      11 [-]: GETTABLEN R5 R2 1
      12 [-]: NAMECALL R5 R5 K4 [0xD2E73894]
      13 [-]: CALL R5 1 -1 
      14 [-]: NAMECALL R3 R0 K5 [0x8BAF261C]
      15 [-]: CALL R3 -1 0 
      16 [-]: LOADN R3 1   
      17 [-]: RETURN R3 1  
L 0:  18 [-]: LOADN R3 0   
      19 [-]: RETURN R3 1  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: SUB R3 R2 R1 
       1 [-]: GETIMPORT R4 1 [0xA421AF95]
       2 [-]: CALL R4 0 1  
       3 [-]: GETIMPORT R5 3 [0xC2892F65]
       4 [-]: MOVE R6 R3   
       5 [-]: CALL R5 1 0  
       6 [-]: GETIMPORT R5 5 [0x355C32C0]
       7 [-]: MUL R3 R3 R5 
       8 [-]: GETIMPORT R5 7 [0x89326C93]
       9 [-]: MOVE R7 R1   
      10 [-]: ADD R8 R1 R3 
      11 [-]: LOADNIL R9   
      12 [-]: LOADNIL R10  
      13 [-]: MOVE R11 R4  
      14 [-]: LOADB R12 1  
      15 [-]: NAMECALL R5 R5 K8 [0xBD5D0EC1]
      16 [-]: CALL R5 7 0  
      17 [-]: GETIMPORT R7 10 [0x8313B758]
      18 [-]: GETIMPORT R8 12 [0x9A1B81AF]
      19 [-]: NAMECALL R5 R0 K13 [0x47901F07]
      20 [-]: CALL R5 3 1  
      21 [-]: MOVE R8 R4   
      22 [-]: NAMECALL R6 R5 K14 [0x9E9C67CB]
      23 [-]: CALL R6 2 0  
      24 [-]: DUPTABLE R6 17
      25 [-]: SETTABLEKS R5 R6 K15 ["beamFx"]
      26 [-]: SETTABLEKS R4 R6 K16 ["targetPos"]
      27 [-]: RETURN R6 1  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: JUMPXEQKNIL R2 L1
       1 [-]: GETTABLEKS R4 R2 K0 ["beamFx"]
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: GETIMPORT R3 2 [0x7B998233]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIFNOT R3 L2
L 1:   6 [-]: RETURN R0 0  
L 2:   7 [-]: GETTABLEKS R3 R2 K0 ["beamFx"]
       8 [-]: NAMECALL R3 R3 K3 [0xA2880940]
       9 [-]: CALL R3 1 0  
      10 [-]: GETIMPORT R5 5 [0x9A1B81AF]
      11 [-]: NAMECALL R3 R0 K6 [0x003C792F]
      12 [-]: CALL R3 2 1  
      13 [-]: GETTABLEKS R5 R2 K7 ["targetPos"]
      14 [-]: SUB R4 R5 R3 
      15 [-]: GETIMPORT R5 9 [0xC2892F65]
      16 [-]: MOVE R6 R4   
      17 [-]: CALL R5 1 0  
      18 [-]: GETIMPORT R5 11 [0x355C32C0]
      19 [-]: MUL R4 R4 R5 
      20 [-]: GETIMPORT R5 13 [0x89326C93]
      21 [-]: MOVE R7 R3   
      22 [-]: ADD R8 R3 R4 
      23 [-]: MOVE R9 R0   
      24 [-]: NAMECALL R5 R5 K14 [0xA3F8DBE6]
      25 [-]: CALL R5 4 1  
      26 [-]: GETIMPORT R6 13 [0x89326C93]
      27 [-]: NAMECALL R6 R6 K15 [0x18D05D30]
      28 [-]: CALL R6 1 1  
      29 [-]: JUMPIFNOT R6 L4
      30 [-]: FASTCALL1 62 R5 L3
      31 [-]: MOVE R7 R5   
      32 [-]: GETIMPORT R6 2 [0x7B998233]
      33 [-]: CALL R6 1 1  
L 3:  34 [-]: JUMPIF R6 L4 
      35 [-]: GETIMPORT R8 17 ["gAvatarType"]
      36 [-]: NAMECALL R6 R5 K18 [0xF2DEAF69]
      37 [-]: CALL R6 2 1  
      38 [-]: JUMPIFNOT R6 L4
      39 [-]: NAMECALL R6 R5 K19 [0x2047CFE7]
      40 [-]: CALL R6 1 1  
      41 [-]: JUMPIF R6 L4 
      42 [-]: NAMECALL R6 R5 K20 [0x73901ACF]
      43 [-]: CALL R6 1 1  
      44 [-]: JUMPIF R6 L4 
      45 [-]: NAMECALL R6 R5 K21 [0x13FE5C2E]
      46 [-]: CALL R6 1 1  
      47 [-]: NAMECALL R7 R0 K21 [0x13FE5C2E]
      48 [-]: CALL R7 1 1  
      49 [-]: JUMPIFNOTEQ R6 R7 L4
      50 [-]: GETIMPORT R8 23 [0xAC3E859C]
      51 [-]: LOADN R9 0   
      52 [-]: LOADN R10 0  
      53 [-]: LOADN R11 0  
      54 [-]: MOVE R12 R0  
      55 [-]: MOVE R13 R1  
      56 [-]: GETIMPORT R14 25 [0xA421AF95]
      57 [-]: CALL R14 0 1 
      58 [-]: LOADNIL R15  
      59 [-]: LOADB R16 1  
      60 [-]: NAMECALL R6 R5 K26 [0x0D91E9D6]
      61 [-]: CALL R6 10 0 
L 4:  62 [-]: GETIMPORT R6 13 [0x89326C93]
      63 [-]: GETIMPORT R8 28 [0x60254B54]
      64 [-]: MOVE R9 R3   
      65 [-]: GETIMPORT R10 30 ["ZERO_ROTATION"]
      66 [-]: NAMECALL R6 R6 K31 [0x05909209]
      67 [-]: CALL R6 4 1  
      68 [-]: SETTABLEKS R6 R2 K0 ["beamFx"]
      69 [-]: GETTABLEKS R6 R2 K0 ["beamFx"]
      70 [-]: GETTABLEKS R8 R2 K7 ["targetPos"]
      71 [-]: NAMECALL R6 R6 K32 [0x9E9C67CB]
      72 [-]: CALL R6 2 0  
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R6 1 [0x9187E7F8]
       1 [-]: FASTCALL1 62 R6 L0
       2 [-]: GETIMPORT R5 3 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L1 
       5 [-]: GETIMPORT R7 1 [0x9187E7F8]
       6 [-]: GETIMPORT R8 5 [0x0469F296]
       7 [-]: CALL R8 0 1  
       8 [-]: GETIMPORT R9 7 [0xA421AF95]
       9 [-]: CALL R9 0 1  
      10 [-]: GETIMPORT R10 9 [0x00046924]
      11 [-]: CALL R10 0 1 
      12 [-]: GETIMPORT R12 12 [0x10994E17]
      13 [-]: ADDK R11 R12 K10 [0.20000000000000001]
      14 [-]: NAMECALL R5 R1 K13 [0xC31BB816]
      15 [-]: CALL R5 6 0  
L 1:  16 [-]: GETIMPORT R5 15 [0xCBD666E1]
      17 [-]: GETIMPORT R6 12 [0x10994E17]
      18 [-]: CALL R5 1 0  
      19 [-]: NEWTABLE R5 0 0
      20 [-]: GETIMPORT R6 17 [0x21DF191F]
      21 [-]: LOADNIL R7   
      22 [-]: NAMECALL R8 R1 K18 [0x808B79E6]
      23 [-]: CALL R8 1 1  
      24 [-]: GETIMPORT R9 5 [0x0469F296]
      25 [-]: LOADK R10 K19 ["TENNO"]
      26 [-]: CALL R9 1 1  
      27 [-]: JUMPIFEQ R8 R9 L2
      28 [-]: GETIMPORT R8 21 [0x89326C93]
      29 [-]: GETIMPORT R10 23 ["gTennoAvatarType"]
      30 [-]: NAMECALL R11 R1 K24 [0xD1586535]
      31 [-]: CALL R11 1 1 
      32 [-]: LOADN R12 0  
      33 [-]: GETIMPORT R13 26 [0x355C32C0]
      34 [-]: NAMECALL R8 R8 K27 [0xFB669000]
      35 [-]: CALL R8 5 1  
      36 [-]: MOVE R7 R8   
      37 [-]: JUMP L3
     
L 2:  38 [-]: GETIMPORT R8 21 [0x89326C93]
      39 [-]: GETIMPORT R10 29 ["gLotusNpcAvatarType"]
      40 [-]: NAMECALL R11 R1 K24 [0xD1586535]
      41 [-]: CALL R11 1 1 
      42 [-]: LOADN R12 0  
      43 [-]: GETIMPORT R13 26 [0x355C32C0]
      44 [-]: NAMECALL R8 R8 K27 [0xFB669000]
      45 [-]: CALL R8 5 1  
      46 [-]: MOVE R7 R8   
L 3:  47 [-]: LENGTH R8 R7 
      48 [-]: LOADN R9 1   
      49 [-]: JUMPIFNOTLT R8 R9 L4
      50 [-]: RETURN R0 0  
L 4:  51 [-]: NEWTABLE R9 0 0
      52 [-]: LOADN R12 1  
      53 [-]: MOVE R10 R8  
      54 [-]: LOADN R11 1  
      55 [-]: FORNPREP R10 L7
L 5:  56 [-]: GETTABLE R13 R7 R12
      57 [-]: LOADN R15 7  
      58 [-]: NAMECALL R13 R13 K30 [0x0E46E45B]
      59 [-]: CALL R13 2 1 
      60 [-]: JUMPIF R13 L6
      61 [-]: GETTABLE R15 R7 R12
      62 [-]: FASTCALL2 52 R9 R15 L6
      63 [-]: MOVE R14 R9  
      64 [-]: GETIMPORT R13 33 [0x23D5322F]
      65 [-]: CALL R13 2 0 
L 6:  66 [-]: FORNLOOP R10 L5
L 7:  67 [-]: LENGTH R10 R9
      68 [-]: LOADN R11 1  
      69 [-]: JUMPIFNOTLT R10 R11 L19
      70 [-]: LOADN R13 1  
      71 [-]: ADDK R11 R6 K34 [2]
      72 [-]: LOADN R12 1  
      73 [-]: FORNPREP R11 L14
L 8:  74 [-]: JUMPIFNOTLE R13 R6 L12
      75 [-]: LOADNIL R14  
      76 [-]: FASTCALL1 62 R2 L9
      77 [-]: MOVE R16 R2  
      78 [-]: GETIMPORT R15 3 [0x7B998233]
      79 [-]: CALL R15 1 1 
L 9:  80 [-]: JUMPIF R15 L12
      81 [-]: MOVE R17 R2  
      82 [-]: NAMECALL R15 R1 K35 [0xEE0BC178]
      83 [-]: CALL R15 2 1 
      84 [-]: JUMPIF R15 L12
      85 [-]: LOADN R17 7  
      86 [-]: NAMECALL R15 R2 K30 [0x0E46E45B]
      87 [-]: CALL R15 2 1 
      88 [-]: JUMPIFNOT R15 L10
      89 [-]: GETIMPORT R15 7 [0xA421AF95]
      90 [-]: GETIMPORT R16 37 [0xDD6E4CF8]
      91 [-]: LOADN R17 -1 
      92 [-]: LOADN R18 1  
      93 [-]: CALL R16 2 1 
      94 [-]: GETIMPORT R17 37 [0xDD6E4CF8]
      95 [-]: LOADN R18 -1 
      96 [-]: LOADN R19 0  
      97 [-]: CALL R17 2 1 
      98 [-]: GETIMPORT R18 37 [0xDD6E4CF8]
      99 [-]: LOADN R19 -1 
     100 [-]: LOADN R20 1  
     101 [-]: CALL R18 2 -1
     102 [-]: CALL R15 -1 1
     103 [-]: ADD R14 R4 R15
     104 [-]: JUMP L11
    
L10: 105 [-]: NAMECALL R17 R2 K39 [0xF376ADF1]
     106 [-]: CALL R17 1 1 
     107 [-]: GETIMPORT R18 41 [0x55C49EAE]
     108 [-]: MUL R16 R17 R18
     109 [-]: MULK R15 R16 K38 [2.1000000000000001]
     110 [-]: GETIMPORT R18 5 [0x0469F296]
     111 [-]: LOADK R19 K42 ["GAME_C1_SPINE1"]
     112 [-]: CALL R18 1 -1
     113 [-]: NAMECALL R16 R2 K43 [0x003C792F]
     114 [-]: CALL R16 -1 1
     115 [-]: ADD R14 R15 R16
L11: 116 [-]: GETUPVAL R17 0
     117 [-]: MOVE R18 R1  
     118 [-]: GETIMPORT R21 45 [0x9A1B81AF]
     119 [-]: NAMECALL R19 R1 K43 [0x003C792F]
     120 [-]: CALL R19 2 1 
     121 [-]: MOVE R20 R14 
     122 [-]: CALL R17 3 1 
     123 [-]: FASTCALL2 52 R5 R17 L12
     124 [-]: MOVE R16 R5  
     125 [-]: GETIMPORT R15 33 [0x23D5322F]
     126 [-]: CALL R15 2 0 
L12: 127 [-]: SUBK R15 R13 K34 [2]
     128 [-]: GETTABLE R14 R5 R15
     129 [-]: JUMPXEQKNIL R14 L13
     130 [-]: GETUPVAL R15 1
     131 [-]: MOVE R16 R1  
     132 [-]: MOVE R17 R0  
     133 [-]: MOVE R18 R14 
     134 [-]: CALL R15 3 0 
L13: 135 [-]: GETIMPORT R15 15 [0xCBD666E1]
     136 [-]: GETIMPORT R16 41 [0x55C49EAE]
     137 [-]: CALL R15 1 0 
     138 [-]: FORNLOOP R11 L8
L14: 139 [-]: GETIMPORT R11 15 [0xCBD666E1]
     140 [-]: LOADN R12 1  
     141 [-]: CALL R11 1 0 
     142 [-]: LOADN R13 1  
     143 [-]: LENGTH R11 R5
     144 [-]: LOADN R12 1  
     145 [-]: FORNPREP R11 L18
L15: 146 [-]: GETTABLE R14 R5 R13
     147 [-]: JUMPXEQKNIL R14 L17
     148 [-]: GETTABLE R16 R5 R13
     149 [-]: GETTABLEKS R15 R16 K46 ["beamFx"]
     150 [-]: FASTCALL1 62 R15 L16
     151 [-]: GETIMPORT R14 3 [0x7B998233]
     152 [-]: CALL R14 1 1 
L16: 153 [-]: JUMPIF R14 L17
     154 [-]: GETTABLE R15 R5 R13
     155 [-]: GETTABLEKS R14 R15 K46 ["beamFx"]
     156 [-]: NAMECALL R14 R14 K47 [0xA2880940]
     157 [-]: CALL R14 1 0 
L17: 158 [-]: FORNLOOP R11 L15
L18: 159 [-]: RETURN R0 0  
L19: 160 [-]: LOADN R13 1  
     161 [-]: ADDK R11 R6 K34 [2]
     162 [-]: LOADN R12 1  
     163 [-]: FORNPREP R11 L25
L20: 164 [-]: JUMPIFNOTLE R13 R6 L23
     165 [-]: MOD R15 R13 R10
     166 [-]: ADDK R14 R15 K48 [1]
     167 [-]: GETTABLE R15 R9 R14
     168 [-]: FASTCALL1 62 R15 L21
     169 [-]: MOVE R17 R15 
     170 [-]: GETIMPORT R16 3 [0x7B998233]
     171 [-]: CALL R16 1 1 
L21: 172 [-]: JUMPIF R16 L23
     173 [-]: MOVE R18 R15 
     174 [-]: NAMECALL R16 R1 K35 [0xEE0BC178]
     175 [-]: CALL R16 2 1 
     176 [-]: JUMPIF R16 L23
     177 [-]: LOADN R18 7  
     178 [-]: NAMECALL R16 R15 K30 [0x0E46E45B]
     179 [-]: CALL R16 2 1 
     180 [-]: JUMPIFNOT R16 L22
     181 [-]: GETIMPORT R16 50 [0x9C1F3B5A]
     182 [-]: MOVE R17 R9  
     183 [-]: MOVE R18 R14 
     184 [-]: CALL R16 2 0 
     185 [-]: SUBK R10 R10 K48 [1]
     186 [-]: JUMP L23
    
L22: 187 [-]: NAMECALL R18 R15 K39 [0xF376ADF1]
     188 [-]: CALL R18 1 1 
     189 [-]: GETIMPORT R19 41 [0x55C49EAE]
     190 [-]: MUL R17 R18 R19
     191 [-]: MULK R16 R17 K38 [2.1000000000000001]
     192 [-]: GETIMPORT R19 5 [0x0469F296]
     193 [-]: LOADK R20 K42 ["GAME_C1_SPINE1"]
     194 [-]: CALL R19 1 -1
     195 [-]: NAMECALL R17 R15 K43 [0x003C792F]
     196 [-]: CALL R17 -1 1
     197 [-]: ADD R16 R16 R17
     198 [-]: GETUPVAL R19 0
     199 [-]: MOVE R20 R1  
     200 [-]: GETIMPORT R23 45 [0x9A1B81AF]
     201 [-]: NAMECALL R21 R1 K43 [0x003C792F]
     202 [-]: CALL R21 2 1 
     203 [-]: MOVE R22 R16 
     204 [-]: CALL R19 3 1 
     205 [-]: FASTCALL2 52 R5 R19 L23
     206 [-]: MOVE R18 R5  
     207 [-]: GETIMPORT R17 33 [0x23D5322F]
     208 [-]: CALL R17 2 0 
L23: 209 [-]: SUBK R15 R13 K34 [2]
     210 [-]: GETTABLE R14 R5 R15
     211 [-]: JUMPXEQKNIL R14 L24
     212 [-]: GETUPVAL R15 1
     213 [-]: MOVE R16 R1  
     214 [-]: MOVE R17 R0  
     215 [-]: MOVE R18 R14 
     216 [-]: CALL R15 3 0 
L24: 217 [-]: GETIMPORT R15 15 [0xCBD666E1]
     218 [-]: GETIMPORT R16 41 [0x55C49EAE]
     219 [-]: CALL R15 1 0 
     220 [-]: FORNLOOP R11 L20
L25: 221 [-]: GETIMPORT R11 15 [0xCBD666E1]
     222 [-]: LOADN R12 1  
     223 [-]: CALL R11 1 0 
     224 [-]: LOADN R13 1  
     225 [-]: LENGTH R11 R5
     226 [-]: LOADN R12 1  
     227 [-]: FORNPREP R11 L29
L26: 228 [-]: GETTABLE R14 R5 R13
     229 [-]: JUMPXEQKNIL R14 L28
     230 [-]: GETTABLE R16 R5 R13
     231 [-]: GETTABLEKS R15 R16 K46 ["beamFx"]
     232 [-]: FASTCALL1 62 R15 L27
     233 [-]: GETIMPORT R14 3 [0x7B998233]
     234 [-]: CALL R14 1 1 
L27: 235 [-]: JUMPIF R14 L28
     236 [-]: GETTABLE R15 R5 R13
     237 [-]: GETTABLEKS R14 R15 K46 ["beamFx"]
     238 [-]: NAMECALL R14 R14 K47 [0xA2880940]
     239 [-]: CALL R14 1 0 
L28: 240 [-]: FORNLOOP R11 L26
L29: 241 [-]: RETURN R0 0  



