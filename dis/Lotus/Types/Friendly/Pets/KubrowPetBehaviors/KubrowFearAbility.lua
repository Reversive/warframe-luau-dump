; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["TerrorAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: DUPCLOSURE R4 K6 []
       8 [-]: SETGLOBAL R4 K7 ["GetDescriptionInfo"]
       9 [-]: DUPCLOSURE R4 K8 []
      10 [-]: DUPCLOSURE R5 K9 []
      11 [-]: SETGLOBAL R5 K10 ["NpcEvaluateAbility"]
      12 [-]: DUPCLOSURE R5 K11 []
      13 [-]: MOVE R0 R0   
      14 [-]: SETGLOBAL R5 K12 ["ActivateAbility"]
      15 [-]: DUPCLOSURE R5 K13 []
      16 [-]: SETGLOBAL R5 K14 ["DeactivateAbility"]
      17 [-]: DUPCLOSURE R5 K15 []
      18 [-]: SETGLOBAL R5 K16 ["ApplyEffect"]
      19 [-]: DUPCLOSURE R5 K17 []
      20 [-]: SETGLOBAL R5 K18 ["RemoveEffect"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0x30F142F8]
       1 [-]: GETIMPORT R4 3 [0xC82069FA]
       2 [-]: MUL R3 R4 R0 
       3 [-]: ADD R1 R2 R3 
       4 [-]: RETURN R1 1  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0x8BA0AC00]
       1 [-]: GETIMPORT R4 3 [0x712D4B93]
       2 [-]: MUL R3 R4 R0 
       3 [-]: ADD R1 R2 R3 
       4 [-]: RETURN R1 1  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0x9AB496B5]
       1 [-]: GETIMPORT R4 3 [0x06FE1987]
       2 [-]: MUL R3 R4 R0 
       3 [-]: ADD R1 R2 R3 
       4 [-]: RETURN R1 1  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 3
       1 [-]: GETIMPORT R3 5 [0x30F142F8]
       2 [-]: GETIMPORT R5 7 [0xC82069FA]
       3 [-]: MUL R4 R5 R0 
       4 [-]: ADD R2 R3 R4 
       5 [-]: SETTABLEKS R2 R1 K0 ["RANGE"]
       6 [-]: GETIMPORT R3 9 [0x8BA0AC00]
       7 [-]: GETIMPORT R5 11 [0x712D4B93]
       8 [-]: MUL R4 R5 R0 
       9 [-]: ADD R2 R3 R4 
      10 [-]: SETTABLEKS R2 R1 K1 ["COUNT"]
      11 [-]: GETIMPORT R3 13 [0x9AB496B5]
      12 [-]: GETIMPORT R5 15 [0x06FE1987]
      13 [-]: MUL R4 R5 R0 
      14 [-]: ADD R2 R3 R4 
      15 [-]: SETTABLEKS R2 R1 K2 ["DURATION"]
      16 [-]: GETIMPORT R2 18 [0xB139D7BC]
      17 [-]: MOVE R3 R1   
      18 [-]: CALL R2 1 -1 
      19 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MOVE R4 R1   
       1 [-]: NAMECALL R2 R0 K0 [0xBEBAD19F]
       2 [-]: CALL R2 2 1  
       3 [-]: GETIMPORT R3 2 [0xBEE5ED56]
       4 [-]: JUMPIFNOTLT R3 R2 L0
       5 [-]: LOADB R2 1   
       6 [-]: RETURN R2 1  
L 0:   7 [-]: LOADB R2 0   
       8 [-]: RETURN R2 1  


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R1 K0 [0x1C881607]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L3 
       7 [-]: LOADN R7 7   
       8 [-]: NAMECALL R5 R4 K3 [0x0E46E45B]
       9 [-]: CALL R5 2 1  
      10 [-]: JUMPIF R5 L3 
      11 [-]: NAMECALL R5 R4 K4 [0xE5F89B8C]
      12 [-]: CALL R5 1 1  
      13 [-]: LOADN R6 3   
      14 [-]: JUMPIFLT R6 R5 L3
      15 [-]: MOVE R8 R4   
      16 [-]: NAMECALL R6 R1 K5 [0xBEBAD19F]
      17 [-]: CALL R6 2 1  
      18 [-]: GETIMPORT R7 7 [0xBEE5ED56]
      19 [-]: JUMPIFNOTLT R7 R6 L1
      20 [-]: LOADB R5 1   
      21 [-]: JUMP L2
     
L 1:  22 [-]: LOADB R5 0   
      23 [-]: JUMP L2
     
L 2:  24 [-]: JUMPIFNOT R5 L4
L 3:  25 [-]: LOADN R5 0   
      26 [-]: RETURN R5 1  
L 4:  27 [-]: NAMECALL R5 R1 K8 [0xFA9E477F]
      28 [-]: CALL R5 1 1  
      29 [-]: FASTCALL1 62 R5 L5
      30 [-]: MOVE R7 R5   
      31 [-]: GETIMPORT R6 2 [0x7B998233]
      32 [-]: CALL R6 1 1  
L 5:  33 [-]: JUMPIF R6 L10
      34 [-]: GETIMPORT R10 11 [0x30F142F8]
      35 [-]: GETIMPORT R12 13 [0xC82069FA]
      36 [-]: MUL R11 R12 R2
      37 [-]: ADD R9 R10 R11
      38 [-]: DIVK R8 R9 K9 [1.5]
      39 [-]: NAMECALL R6 R5 K14 [0xCAA7A17B]
      40 [-]: CALL R6 2 1  
      41 [-]: FASTCALL1 62 R6 L6
      42 [-]: MOVE R8 R6   
      43 [-]: GETIMPORT R7 2 [0x7B998233]
      44 [-]: CALL R7 1 1  
L 6:  45 [-]: JUMPIF R7 L10
      46 [-]: LENGTH R7 R6 
      47 [-]: LOADN R8 0   
      48 [-]: JUMPIFNOTLT R8 R7 L10
      49 [-]: LOADN R9 1   
      50 [-]: LENGTH R7 R6 
      51 [-]: LOADN R8 1   
      52 [-]: FORNPREP R7 L10
L 7:  53 [-]: GETTABLE R11 R6 R9
      54 [-]: FASTCALL1 62 R11 L8
      55 [-]: GETIMPORT R10 2 [0x7B998233]
      56 [-]: CALL R10 1 1 
L 8:  57 [-]: JUMPIF R10 L9
      58 [-]: GETTABLE R10 R6 R9
      59 [-]: GETIMPORT R12 16 ["gBaseAvatarType"]
      60 [-]: NAMECALL R10 R10 K17 [0xF2DEAF69]
      61 [-]: CALL R10 2 1 
      62 [-]: JUMPIFNOT R10 L9
      63 [-]: GETTABLE R10 R6 R9
      64 [-]: NAMECALL R10 R10 K8 [0xFA9E477F]
      65 [-]: CALL R10 1 1 
      66 [-]: JUMPIFNOT R10 L9
      67 [-]: NAMECALL R11 R10 K18 [0x5F45B081]
      68 [-]: CALL R11 1 1 
      69 [-]: JUMPIFNOT R11 L9
      70 [-]: LOADN R11 1  
      71 [-]: RETURN R11 1 
L 9:  72 [-]: FORNLOOP R7 L7
L10:  73 [-]: LOADN R6 0   
      74 [-]: RETURN R6 1  


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R4 R1 K0 [0xDE321E6F]
       1 [-]: CALL R4 1 1  
       2 [-]: LOADN R6 1   
       3 [-]: LOADN R7 23  
       4 [-]: NAMECALL R8 R0 K1 [0xCDE10C4A]
       5 [-]: CALL R8 1 1  
       6 [-]: MOVE R9 R0   
       7 [-]: NAMECALL R4 R4 K2 [0xE9F54086]
       8 [-]: CALL R4 5 1  
       9 [-]: GETIMPORT R6 4 [0x0ED8B456]
      10 [-]: FASTCALL1 62 R6 L0
      11 [-]: GETIMPORT R5 6 [0x7B998233]
      12 [-]: CALL R5 1 1  
L 0:  13 [-]: JUMPIF R5 L2 
      14 [-]: LOADN R5 1   
      15 [-]: JUMPIFNOTLT R5 R4 L1
      16 [-]: LOADK R7 K7 ["HowlAbilityCastStart"]
      17 [-]: GETIMPORT R10 4 [0x0ED8B456]
      18 [-]: LOADB R11 0  
      19 [-]: LOADN R12 2  
      20 [-]: LOADN R13 1  
      21 [-]: LOADB R14 1  
      22 [-]: MOVE R15 R4  
      23 [-]: NAMECALL R8 R1 K8 [0x7027C544]
      24 [-]: CALL R8 7 -1 
      25 [-]: NAMECALL R5 R1 K9 [0x21B4C60E]
      26 [-]: CALL R5 -1 0 
      27 [-]: JUMP L2
     
L 1:  28 [-]: LOADK R7 K7 ["HowlAbilityCastStart"]
      29 [-]: GETIMPORT R10 4 [0x0ED8B456]
      30 [-]: LOADB R11 0  
      31 [-]: LOADN R12 2  
      32 [-]: LOADN R13 1  
      33 [-]: LOADB R14 1  
      34 [-]: NAMECALL R8 R1 K8 [0x7027C544]
      35 [-]: CALL R8 6 -1 
      36 [-]: NAMECALL R5 R1 K9 [0x21B4C60E]
      37 [-]: CALL R5 -1 0 
L 2:  38 [-]: GETIMPORT R7 11 [0xBFB49542]
      39 [-]: GETIMPORT R8 13 [0x0469F296]
      40 [-]: LOADK R9 K14 ["GAME_C1_JAW2"]
      41 [-]: CALL R8 1 -1 
      42 [-]: NAMECALL R5 R1 K15 [0x47901F07]
      43 [-]: CALL R5 -1 0 
      44 [-]: NAMECALL R5 R0 K16 [0x0D0482E0]
      45 [-]: CALL R5 1 0  
      46 [-]: GETIMPORT R6 18 [0x30F142F8]
      47 [-]: GETIMPORT R8 20 [0xC82069FA]
      48 [-]: MUL R7 R8 R3 
      49 [-]: ADD R5 R6 R7 
      50 [-]: GETIMPORT R7 22 [0x8BA0AC00]
      51 [-]: GETIMPORT R9 24 [0x712D4B93]
      52 [-]: MUL R8 R9 R3 
      53 [-]: ADD R6 R7 R8 
      54 [-]: GETIMPORT R8 26 [0x9AB496B5]
      55 [-]: GETIMPORT R10 28 [0x06FE1987]
      56 [-]: MUL R9 R10 R3
      57 [-]: ADD R7 R8 R9 
      58 [-]: MOVE R8 R7   
      59 [-]: GETIMPORT R9 30 [0x89326C93]
      60 [-]: NAMECALL R9 R9 K31 [0x18D05D30]
      61 [-]: CALL R9 1 1  
      62 [-]: JUMPIFNOT R9 L46
      63 [-]: LOADN R11 7  
      64 [-]: LOADB R12 0  
      65 [-]: NAMECALL R9 R1 K32 [0x30EB0CC3]
      66 [-]: CALL R9 3 0  
      67 [-]: GETIMPORT R9 30 [0x89326C93]
      68 [-]: GETIMPORT R11 34 [0xE77841BD]
      69 [-]: NAMECALL R12 R1 K35 [0xF6EBD926]
      70 [-]: CALL R12 1 1 
      71 [-]: LOADN R13 0  
      72 [-]: MOVE R14 R5  
      73 [-]: NAMECALL R9 R9 K36 [0xFB669000]
      74 [-]: CALL R9 5 1  
      75 [-]: NEWTABLE R10 0 0
L 3:  76 [-]: LENGTH R11 R10
      77 [-]: JUMPIFNOTLT R11 R6 L13
      78 [-]: LENGTH R11 R9
      79 [-]: LOADN R12 0  
      80 [-]: JUMPIFNOTLT R12 R11 L13
      81 [-]: GETIMPORT R11 38 [0x55730E1A]
      82 [-]: LOADN R12 1  
      83 [-]: LENGTH R13 R9
      84 [-]: CALL R11 2 1 
      85 [-]: GETTABLE R13 R9 R11
      86 [-]: FASTCALL1 62 R13 L4
      87 [-]: GETIMPORT R12 6 [0x7B998233]
      88 [-]: CALL R12 1 1 
L 4:  89 [-]: JUMPIF R12 L12
      90 [-]: GETTABLE R13 R9 R11
      91 [-]: NAMECALL R13 R13 K39 [0xFA9E477F]
      92 [-]: CALL R13 1 1 
      93 [-]: FASTCALL1 62 R13 L5
      94 [-]: GETIMPORT R12 6 [0x7B998233]
      95 [-]: CALL R12 1 1 
L 5:  96 [-]: JUMPIF R12 L12
      97 [-]: GETTABLE R12 R9 R11
      98 [-]: MOVE R14 R1  
      99 [-]: NAMECALL R12 R12 K40 [0xEE0BC178]
     100 [-]: CALL R12 2 1 
     101 [-]: JUMPIF R12 L12
     102 [-]: LOADB R12 1  
     103 [-]: GETTABLE R13 R9 R11
     104 [-]: LOADN R15 1  
     105 [-]: NAMECALL R13 R13 K41 [0xC4DFF581]
     106 [-]: CALL R13 2 1 
     107 [-]: JUMPIFNOT R13 L6
     108 [-]: GETTABLE R13 R9 R11
     109 [-]: MOVE R15 R1  
     110 [-]: NAMECALL R13 R13 K42 [0x0DD961C5]
     111 [-]: CALL R13 2 0 
     112 [-]: LOADB R12 0  
L 6: 113 [-]: GETTABLE R13 R9 R11
     114 [-]: NAMECALL R13 R13 K43 [0x278B099D]
     115 [-]: CALL R13 1 1 
     116 [-]: JUMPIFNOT R13 L7
     117 [-]: LOADB R12 0  
L 7: 118 [-]: JUMPIFNOT R12 L12
     119 [-]: GETIMPORT R13 45 [0xC8802016]
     120 [-]: GETIMPORT R14 47 [0x5E34DD3E]
     121 [-]: CALL R13 1 3 
     122 [-]: FORGPREP_INEXT R13 L10
L 8: 123 [-]: FASTCALL1 62 R17 L9
     124 [-]: MOVE R19 R17 
     125 [-]: GETIMPORT R18 6 [0x7B998233]
     126 [-]: CALL R18 1 1 
L 9: 127 [-]: JUMPIF R18 L10
     128 [-]: GETTABLE R18 R9 R11
     129 [-]: NAMECALL R18 R18 K39 [0xFA9E477F]
     130 [-]: CALL R18 1 1 
     131 [-]: MOVE R20 R17 
     132 [-]: NAMECALL R18 R18 K48 [0xF2DEAF69]
     133 [-]: CALL R18 2 1 
     134 [-]: JUMPIFNOT R18 L10
     135 [-]: LOADB R12 0  
     136 [-]: JUMP L11
    
L10: 137 [-]: FORGLOOP R13 L8 2 [inext]
L11: 138 [-]: JUMPIFNOT R12 L12
     139 [-]: GETTABLE R13 R9 R11
     140 [-]: GETIMPORT R15 13 [0x0469F296]
     141 [-]: LOADK R16 K49 ["KubrowFearSlow"]
     142 [-]: CALL R15 1 1 
     143 [-]: LOADK R16 K50 [0.65000000000000002]
     144 [-]: NAMECALL R13 R13 K51 [0x9D668F53]
     145 [-]: CALL R13 3 0 
     146 [-]: DUPTABLE R15 54
     147 [-]: GETTABLE R16 R9 R11
     148 [-]: SETTABLEKS R16 R15 K52 ["entity"]
     149 [-]: SETTABLEKS R7 R15 K53 ["duration"]
     150 [-]: FASTCALL2 52 R10 R15 L12
     151 [-]: MOVE R14 R10 
     152 [-]: GETIMPORT R13 57 [0x23D5322F]
     153 [-]: CALL R13 2 0 
L12: 154 [-]: GETIMPORT R12 59 [0x9C1F3B5A]
     155 [-]: MOVE R13 R9  
     156 [-]: MOVE R14 R11 
     157 [-]: CALL R12 2 0 
     158 [-]: JUMPBACK L3  
L13: 159 [-]: GETIMPORT R11 62 [0x733FC736]
     160 [-]: LOADB R12 0  
     161 [-]: CALL R11 1 1 
     162 [-]: GETIMPORT R12 45 [0xC8802016]
     163 [-]: MOVE R13 R10 
     164 [-]: CALL R12 1 3 
     165 [-]: FORGPREP_INEXT R12 L17
L14: 166 [-]: GETTABLEKS R17 R16 K53 ["duration"]
     167 [-]: LOADN R18 0  
     168 [-]: JUMPIFNOTLT R18 R17 L16
     169 [-]: GETTABLEKS R17 R16 K52 ["entity"]
     170 [-]: NAMECALL R17 R17 K39 [0xFA9E477F]
     171 [-]: CALL R17 1 1 
     172 [-]: FASTCALL1 62 R17 L15
     173 [-]: MOVE R19 R17 
     174 [-]: GETIMPORT R18 6 [0x7B998233]
     175 [-]: CALL R18 1 1 
L15: 176 [-]: JUMPIF R18 L17
     177 [-]: GETTABLEKS R20 R16 K52 ["entity"]
     178 [-]: NAMECALL R18 R11 K63 [0x277BF617]
     179 [-]: CALL R18 2 0 
     180 [-]: LOADB R20 0  
     181 [-]: NAMECALL R18 R17 K64 [0xD86B9964]
     182 [-]: CALL R18 2 0 
     183 [-]: LOADB R20 0  
     184 [-]: NAMECALL R18 R17 K65 [0xADDA6A00]
     185 [-]: CALL R18 2 0 
     186 [-]: LOADB R20 0  
     187 [-]: NAMECALL R18 R17 K66 [0x5C3B1BC6]
     188 [-]: CALL R18 2 0 
     189 [-]: LOADB R20 0  
     190 [-]: LOADN R21 0  
     191 [-]: NAMECALL R18 R17 K67 [0xE8A89C4A]
     192 [-]: CALL R18 3 0 
     193 [-]: GETIMPORT R20 69 [0xC115409A]
     194 [-]: LOADB R21 0  
     195 [-]: NAMECALL R18 R17 K70 [0x36D3DFF8]
     196 [-]: CALL R18 3 0 
     197 [-]: JUMP L17
    
L16: 198 [-]: GETIMPORT R17 59 [0x9C1F3B5A]
     199 [-]: MOVE R18 R10 
     200 [-]: MOVE R19 R15 
     201 [-]: CALL R17 2 0 
L17: 202 [-]: FORGLOOP R12 L14 2 [inext]
     203 [-]: NAMECALL R12 R11 K71 [0xE4E8D5F7]
     204 [-]: CALL R12 1 1 
     205 [-]: JUMPIFNOT R12 L18
     206 [-]: GETIMPORT R14 73 [0x6687F6E0]
     207 [-]: GETIMPORT R15 13 [0x0469F296]
     208 [-]: LOADK R16 K74 ["ApplyEffect"]
     209 [-]: CALL R15 1 1 
     210 [-]: MOVE R16 R11 
     211 [-]: NAMECALL R12 R0 K75 [0x3CC932F9]
     212 [-]: CALL R12 4 0 
L18: 213 [-]: LOADN R12 1  
     214 [-]: JUMPIFNOTLT R12 R4 L19
     215 [-]: LOADK R14 K76 ["HowlAbilityCastLoop"]
     216 [-]: GETIMPORT R17 78 [0xBA16F1C9]
     217 [-]: LOADB R18 0  
     218 [-]: LOADN R19 2  
     219 [-]: LOADN R20 1  
     220 [-]: LOADB R21 1  
     221 [-]: MOVE R22 R4  
     222 [-]: NAMECALL R15 R1 K79 [0x5D985C7E]
     223 [-]: CALL R15 7 -1
     224 [-]: NAMECALL R12 R1 K9 [0x21B4C60E]
     225 [-]: CALL R12 -1 0
     226 [-]: JUMP L20
    
L19: 227 [-]: LOADK R14 K76 ["HowlAbilityCastLoop"]
     228 [-]: GETIMPORT R17 78 [0xBA16F1C9]
     229 [-]: LOADB R18 0  
     230 [-]: LOADN R19 2  
     231 [-]: LOADN R20 1  
     232 [-]: LOADB R21 1  
     233 [-]: NAMECALL R15 R1 K79 [0x5D985C7E]
     234 [-]: CALL R15 6 -1
     235 [-]: NAMECALL R12 R1 K9 [0x21B4C60E]
     236 [-]: CALL R12 -1 0
L20: 237 [-]: GETIMPORT R12 13 [0x0469F296]
     238 [-]: LOADK R13 K80 ["RemoveEffect"]
     239 [-]: CALL R12 1 1 
L21: 240 [-]: LENGTH R13 R10
     241 [-]: LOADN R14 0  
     242 [-]: JUMPIFNOTLT R14 R13 L37
     243 [-]: GETIMPORT R13 62 [0x733FC736]
     244 [-]: LOADB R14 0  
     245 [-]: CALL R13 1 1 
     246 [-]: LOADN R14 1  
L22: 247 [-]: LENGTH R15 R10
     248 [-]: JUMPIFNOTLE R14 R15 L35
     249 [-]: GETTABLE R15 R10 R14
     250 [-]: GETTABLEKS R17 R15 K52 ["entity"]
     251 [-]: FASTCALL1 62 R17 L23
     252 [-]: GETIMPORT R16 6 [0x7B998233]
     253 [-]: CALL R16 1 1 
L23: 254 [-]: JUMPIF R16 L25
     255 [-]: GETTABLEKS R17 R15 K52 ["entity"]
     256 [-]: NAMECALL R17 R17 K39 [0xFA9E477F]
     257 [-]: CALL R17 1 1 
     258 [-]: FASTCALL1 62 R17 L24
     259 [-]: GETIMPORT R16 6 [0x7B998233]
     260 [-]: CALL R16 1 1 
L24: 261 [-]: JUMPIF R16 L25
     262 [-]: GETTABLEKS R16 R15 K52 ["entity"]
     263 [-]: NAMECALL R16 R16 K81 [0x2047CFE7]
     264 [-]: CALL R16 1 1 
     265 [-]: JUMPIFNOT R16 L28
L25: 266 [-]: GETTABLEKS R17 R15 K52 ["entity"]
     267 [-]: FASTCALL1 62 R17 L26
     268 [-]: GETIMPORT R16 6 [0x7B998233]
     269 [-]: CALL R16 1 1 
L26: 270 [-]: JUMPIF R16 L27
     271 [-]: GETTABLEKS R18 R15 K52 ["entity"]
     272 [-]: NAMECALL R16 R13 K63 [0x277BF617]
     273 [-]: CALL R16 2 0 
L27: 274 [-]: GETIMPORT R16 59 [0x9C1F3B5A]
     275 [-]: MOVE R17 R10 
     276 [-]: MOVE R18 R14 
     277 [-]: CALL R16 2 0 
     278 [-]: JUMP L34
    
L28: 279 [-]: GETTABLEKS R16 R15 K52 ["entity"]
     280 [-]: NAMECALL R16 R16 K39 [0xFA9E477F]
     281 [-]: CALL R16 1 1 
     282 [-]: NAMECALL R16 R16 K82 [0x96CE9AE5]
     283 [-]: CALL R16 1 1 
     284 [-]: JUMPIF R16 L29
     285 [-]: GETTABLEKS R16 R15 K52 ["entity"]
     286 [-]: NAMECALL R16 R16 K39 [0xFA9E477F]
     287 [-]: CALL R16 1 1 
     288 [-]: GETIMPORT R18 69 [0xC115409A]
     289 [-]: LOADB R19 0  
     290 [-]: NAMECALL R16 R16 K70 [0x36D3DFF8]
     291 [-]: CALL R16 3 0 
L29: 292 [-]: GETTABLEKS R17 R15 K53 ["duration"]
     293 [-]: SUB R16 R8 R17
     294 [-]: JUMPIFNOTLE R7 R16 L33
     295 [-]: GETTABLEKS R17 R15 K52 ["entity"]
     296 [-]: FASTCALL1 62 R17 L30
     297 [-]: GETIMPORT R16 6 [0x7B998233]
     298 [-]: CALL R16 1 1 
L30: 299 [-]: JUMPIF R16 L32
     300 [-]: GETTABLEKS R18 R15 K52 ["entity"]
     301 [-]: NAMECALL R16 R13 K63 [0x277BF617]
     302 [-]: CALL R16 2 0 
     303 [-]: GETTABLEKS R16 R15 K52 ["entity"]
     304 [-]: NAMECALL R16 R16 K39 [0xFA9E477F]
     305 [-]: CALL R16 1 1 
     306 [-]: FASTCALL1 62 R16 L31
     307 [-]: MOVE R18 R16 
     308 [-]: GETIMPORT R17 6 [0x7B998233]
     309 [-]: CALL R17 1 1 
L31: 310 [-]: JUMPIF R17 L32
     311 [-]: NAMECALL R17 R16 K83 [0xAC41835F]
     312 [-]: CALL R17 1 0 
L32: 313 [-]: GETIMPORT R16 59 [0x9C1F3B5A]
     314 [-]: MOVE R17 R10 
     315 [-]: MOVE R18 R14 
     316 [-]: CALL R16 2 0 
     317 [-]: GETTABLEKS R16 R15 K52 ["entity"]
     318 [-]: GETUPVAL R18 0
     319 [-]: NAMECALL R16 R16 K84 [0xEBEE1DA1]
     320 [-]: CALL R16 2 0 
     321 [-]: GETTABLEKS R16 R15 K52 ["entity"]
     322 [-]: GETIMPORT R18 13 [0x0469F296]
     323 [-]: LOADK R19 K49 ["KubrowFearSlow"]
     324 [-]: CALL R18 1 -1
     325 [-]: NAMECALL R16 R16 K85 [0xD8ECECCC]
     326 [-]: CALL R16 -1 0
L33: 327 [-]: ADDK R14 R14 K86 [1]
L34: 328 [-]: JUMPBACK L22 
L35: 329 [-]: NAMECALL R15 R13 K71 [0xE4E8D5F7]
     330 [-]: CALL R15 1 1 
     331 [-]: JUMPIFNOT R15 L36
     332 [-]: GETIMPORT R17 73 [0x6687F6E0]
     333 [-]: MOVE R18 R12 
     334 [-]: MOVE R19 R13 
     335 [-]: NAMECALL R15 R0 K75 [0x3CC932F9]
     336 [-]: CALL R15 4 0 
L36: 337 [-]: GETIMPORT R15 88 [0xCBD666E1]
     338 [-]: LOADN R16 0  
     339 [-]: CALL R15 1 0 
     340 [-]: GETIMPORT R15 90 [0x67652851]
     341 [-]: CALL R15 0 1 
     342 [-]: SUB R7 R7 R15
     343 [-]: JUMPBACK L21 
L37: 344 [-]: GETIMPORT R14 92 [0x99E0F6D2]
     345 [-]: FASTCALL1 62 R14 L38
     346 [-]: GETIMPORT R13 6 [0x7B998233]
     347 [-]: CALL R13 1 1 
L38: 348 [-]: JUMPIF R13 L40
     349 [-]: LOADN R13 1  
     350 [-]: JUMPIFNOTLT R13 R4 L39
     351 [-]: LOADK R15 K93 ["HowlAbilityCastEnd"]
     352 [-]: GETIMPORT R18 92 [0x99E0F6D2]
     353 [-]: LOADB R19 0  
     354 [-]: LOADN R20 2  
     355 [-]: LOADN R21 1  
     356 [-]: LOADB R22 1  
     357 [-]: MOVE R23 R4  
     358 [-]: NAMECALL R16 R1 K79 [0x5D985C7E]
     359 [-]: CALL R16 7 -1
     360 [-]: NAMECALL R13 R1 K9 [0x21B4C60E]
     361 [-]: CALL R13 -1 0
     362 [-]: JUMP L40
    
L39: 363 [-]: LOADK R15 K93 ["HowlAbilityCastEnd"]
     364 [-]: GETIMPORT R18 92 [0x99E0F6D2]
     365 [-]: LOADB R19 0  
     366 [-]: LOADN R20 2  
     367 [-]: LOADN R21 1  
     368 [-]: LOADB R22 1  
     369 [-]: NAMECALL R16 R1 K79 [0x5D985C7E]
     370 [-]: CALL R16 6 -1
     371 [-]: NAMECALL R13 R1 K9 [0x21B4C60E]
     372 [-]: CALL R13 -1 0
L40: 373 [-]: GETIMPORT R13 62 [0x733FC736]
     374 [-]: LOADB R14 0  
     375 [-]: CALL R13 1 1 
     376 [-]: MOVE R11 R13 
     377 [-]: GETIMPORT R13 45 [0xC8802016]
     378 [-]: MOVE R14 R10 
     379 [-]: CALL R13 1 3 
     380 [-]: FORGPREP_INEXT R13 L45
L41: 381 [-]: FASTCALL1 62 R17 L42
     382 [-]: MOVE R19 R17 
     383 [-]: GETIMPORT R18 6 [0x7B998233]
     384 [-]: CALL R18 1 1 
L42: 385 [-]: JUMPIF R18 L45
     386 [-]: MOVE R20 R17 
     387 [-]: NAMECALL R18 R11 K63 [0x277BF617]
     388 [-]: CALL R18 2 0 
     389 [-]: NAMECALL R18 R17 K39 [0xFA9E477F]
     390 [-]: CALL R18 1 1 
     391 [-]: FASTCALL1 62 R18 L43
     392 [-]: MOVE R20 R18 
     393 [-]: GETIMPORT R19 6 [0x7B998233]
     394 [-]: CALL R19 1 1 
L43: 395 [-]: JUMPIF R19 L44
     396 [-]: NAMECALL R19 R18 K83 [0xAC41835F]
     397 [-]: CALL R19 1 0 
L44: 398 [-]: GETTABLEKS R19 R17 K52 ["entity"]
     399 [-]: GETUPVAL R21 0
     400 [-]: NAMECALL R19 R19 K84 [0xEBEE1DA1]
     401 [-]: CALL R19 2 0 
     402 [-]: GETTABLEKS R19 R17 K52 ["entity"]
     403 [-]: GETIMPORT R21 13 [0x0469F296]
     404 [-]: LOADK R22 K49 ["KubrowFearSlow"]
     405 [-]: CALL R21 1 -1
     406 [-]: NAMECALL R19 R19 K85 [0xD8ECECCC]
     407 [-]: CALL R19 -1 0
     408 [-]: GETIMPORT R19 59 [0x9C1F3B5A]
     409 [-]: MOVE R20 R10 
     410 [-]: MOVE R21 R16 
     411 [-]: CALL R19 2 0 
L45: 412 [-]: FORGLOOP R13 L41 2 [inext]
     413 [-]: NAMECALL R13 R11 K71 [0xE4E8D5F7]
     414 [-]: CALL R13 1 1 
     415 [-]: JUMPIFNOT R13 L48
     416 [-]: GETIMPORT R15 73 [0x6687F6E0]
     417 [-]: MOVE R16 R12 
     418 [-]: MOVE R17 R11 
     419 [-]: NAMECALL R13 R0 K75 [0x3CC932F9]
     420 [-]: CALL R13 4 0 
     421 [-]: JUMP L48
    
L46: 422 [-]: LOADN R9 0   
     423 [-]: JUMPIFNOTLT R9 R7 L47
     424 [-]: GETIMPORT R9 90 [0x67652851]
     425 [-]: CALL R9 0 1  
     426 [-]: SUB R7 R7 R9 
     427 [-]: GETIMPORT R9 88 [0xCBD666E1]
     428 [-]: LOADN R10 0  
     429 [-]: CALL R9 1 0  
     430 [-]: JUMPBACK L46 
L47: 431 [-]: GETIMPORT R9 88 [0xCBD666E1]
     432 [-]: LOADN R10 5  
     433 [-]: CALL R9 1 0  
     434 [-]: JUMPBACK L47 
L48: 435 [-]: NAMECALL R9 R0 K94 [0x949398C2]
     436 [-]: CALL R9 1 0  
     437 [-]: RETURN R0 0  


; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 ["SetAbilityTimer"]
       1 [-]: GETIMPORT R3 4 [0x6687F6E0]
       2 [-]: NAMECALL R3 R3 K5 [0x24B019AC]
       3 [-]: CALL R3 1 1  
       4 [-]: MOVE R4 R1   
       5 [-]: LOADN R5 0   
       6 [-]: CALL R2 3 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 1 [0xCB4DB621]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L4 
       5 [-]: GETIMPORT R4 5 [0x6687F6E0]
       6 [-]: NAMECALL R4 R4 K6 [0xCDE10C4A]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R0 K7 [0x909AB605]
       9 [-]: CALL R2 -1 1 
      10 [-]: GETIMPORT R3 9 [0xC8802016]
      11 [-]: MOVE R4 R2   
      12 [-]: CALL R3 1 3  
      13 [-]: FORGPREP_INEXT R3 L3
L 1:  14 [-]: FASTCALL1 62 R7 L2
      15 [-]: MOVE R9 R7   
      16 [-]: GETIMPORT R8 3 [0x7B998233]
      17 [-]: CALL R8 1 1  
L 2:  18 [-]: JUMPIF R8 L3 
      19 [-]: GETIMPORT R10 1 [0xCB4DB621]
      20 [-]: GETIMPORT R11 11 ["EMPTY_SYMBOL"]
      21 [-]: GETIMPORT R12 13 ["ZERO_VECTOR"]
      22 [-]: GETIMPORT R13 15 ["ZERO_ROTATION"]
      23 [-]: NAMECALL R14 R0 K16 [0x5163741E]
      24 [-]: CALL R14 1 -1
      25 [-]: NAMECALL R8 R7 K17 [0x47901F07]
      26 [-]: CALL R8 -1 0 
L 3:  27 [-]: FORGLOOP R3 L1 2 [inext]
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [0xCB4DB621]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L5 
       5 [-]: GETIMPORT R4 5 [0x6687F6E0]
       6 [-]: NAMECALL R4 R4 K6 [0xCDE10C4A]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R0 K7 [0x909AB605]
       9 [-]: CALL R2 -1 1 
      10 [-]: GETIMPORT R3 9 [0xC8802016]
      11 [-]: MOVE R4 R2   
      12 [-]: CALL R3 1 3  
      13 [-]: FORGPREP_INEXT R3 L4
L 1:  14 [-]: FASTCALL1 62 R7 L2
      15 [-]: MOVE R9 R7   
      16 [-]: GETIMPORT R8 3 [0x7B998233]
      17 [-]: CALL R8 1 1  
L 2:  18 [-]: JUMPIF R8 L4 
      19 [-]: GETIMPORT R10 1 [0xCB4DB621]
      20 [-]: NAMECALL R8 R7 K10 [0xC9F6A7D7]
      21 [-]: CALL R8 2 1  
      22 [-]: FASTCALL1 62 R8 L3
      23 [-]: MOVE R10 R8  
      24 [-]: GETIMPORT R9 3 [0x7B998233]
      25 [-]: CALL R9 1 1  
L 3:  26 [-]: JUMPIF R9 L4 
      27 [-]: NAMECALL R9 R8 K11 [0xA2880940]
      28 [-]: CALL R9 1 0  
L 4:  29 [-]: FORGLOOP R3 L1 2 [inext]
L 5:  30 [-]: RETURN R0 0  



