; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: SETGLOBAL R2 K5 ["NpcEvaluateAbility"]
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R2 K7 ["ActivateAbility"]
      10 [-]: DUPCLOSURE R2 K8 []
      11 [-]: SETGLOBAL R2 K9 ["DeactivateAbility"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: NAMECALL R3 R1 K2 [0x2047CFE7]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIF R3 L1 
       8 [-]: NAMECALL R3 R1 K3 [0x73901ACF]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIF R3 L1 
      11 [-]: MOVE R5 R0   
      12 [-]: NAMECALL R3 R1 K4 [0xEE0BC178]
      13 [-]: CALL R3 2 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: LOADN R5 0   
      16 [-]: NAMECALL R3 R1 K5 [0xC4DFF581]
      17 [-]: CALL R3 2 1  
L 1:  18 [-]: NOT R2 R3    
      19 [-]: RETURN R2 1  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R3 R1 K0 [0xE4B9DB64]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: LOADN R4 0   
       8 [-]: RETURN R4 1  
L 1:   9 [-]: NAMECALL R4 R3 K3 [0x388577D5]
      10 [-]: CALL R4 1 1  
      11 [-]: GETIMPORT R5 6 ["KHORA_CurrentMode"]
      12 [-]: JUMPXEQKNIL R5 L2
      13 [-]: GETIMPORT R6 6 ["KHORA_CurrentMode"]
      14 [-]: GETTABLE R5 R6 R4
      15 [-]: JUMPXEQKN R5 K7 L3 [1]
L 2:  16 [-]: LOADN R5 0   
      17 [-]: RETURN R5 1  
L 3:  18 [-]: GETIMPORT R5 9 ["khoraKavat"]
      19 [-]: JUMPXEQKNIL R5 L7
      20 [-]: GETIMPORT R6 9 ["khoraKavat"]
      21 [-]: GETTABLE R5 R6 R4
      22 [-]: JUMPXEQKNIL R5 L7
      23 [-]: GETIMPORT R8 9 ["khoraKavat"]
      24 [-]: GETTABLE R7 R8 R4
      25 [-]: GETTABLEKS R6 R7 K10 ["target"]
      26 [-]: FASTCALL1 62 R6 L4
      27 [-]: GETIMPORT R5 2 [0x7B998233]
      28 [-]: CALL R5 1 1  
L 4:  29 [-]: JUMPIF R5 L7 
      30 [-]: GETIMPORT R7 9 ["khoraKavat"]
      31 [-]: GETTABLE R6 R7 R4
      32 [-]: GETTABLEKS R5 R6 K10 ["target"]
      33 [-]: NAMECALL R5 R5 K11 [0x2047CFE7]
      34 [-]: CALL R5 1 1  
      35 [-]: JUMPIF R5 L7 
      36 [-]: GETIMPORT R8 9 ["khoraKavat"]
      37 [-]: GETTABLE R7 R8 R4
      38 [-]: GETTABLEKS R6 R7 K10 ["target"]
      39 [-]: FASTCALL1 62 R6 L5
      40 [-]: MOVE R8 R6   
      41 [-]: GETIMPORT R7 2 [0x7B998233]
      42 [-]: CALL R7 1 1  
L 5:  43 [-]: JUMPIF R7 L6 
      44 [-]: NAMECALL R7 R6 K11 [0x2047CFE7]
      45 [-]: CALL R7 1 1  
      46 [-]: JUMPIF R7 L6 
      47 [-]: NAMECALL R7 R6 K12 [0x73901ACF]
      48 [-]: CALL R7 1 1  
      49 [-]: JUMPIF R7 L6 
      50 [-]: MOVE R9 R1   
      51 [-]: NAMECALL R7 R6 K13 [0xEE0BC178]
      52 [-]: CALL R7 2 1  
      53 [-]: JUMPIF R7 L6 
      54 [-]: LOADN R9 0   
      55 [-]: NAMECALL R7 R6 K14 [0xC4DFF581]
      56 [-]: CALL R7 2 1  
L 6:  57 [-]: NOT R5 R7    
      58 [-]: JUMPIFNOT R5 L7
      59 [-]: GETIMPORT R9 9 ["khoraKavat"]
      60 [-]: GETTABLE R8 R9 R4
      61 [-]: GETTABLEKS R7 R8 K10 ["target"]
      62 [-]: NAMECALL R5 R0 K15 [0x48D05257]
      63 [-]: CALL R5 2 0  
      64 [-]: LOADN R5 1   
      65 [-]: RETURN R5 1  
L 7:  66 [-]: LOADNIL R5   
      67 [-]: LOADK R7 K16 [3.4028234663852886e+38]
      68 [-]: MINUS R6 R7  
      69 [-]: LOADNIL R7   
      70 [-]: LOADK R9 K16 [3.4028234663852886e+38]
      71 [-]: MINUS R8 R9  
      72 [-]: NAMECALL R9 R1 K17 [0xFA9E477F]
      73 [-]: CALL R9 1 1  
      74 [-]: NAMECALL R9 R9 K18 [0xC0E06C5C]
      75 [-]: CALL R9 1 1  
      76 [-]: GETIMPORT R10 20 [0xC8802016]
      77 [-]: MOVE R11 R9  
      78 [-]: CALL R10 1 3 
      79 [-]: FORGPREP_INEXT R10 L13
L 8:  80 [-]: GETTABLEKS R15 R14 K21 ["visible"]
      81 [-]: JUMPIFNOT R15 L13
      82 [-]: GETTABLEKS R16 R14 K22 ["avatar"]
      83 [-]: FASTCALL1 62 R16 L9
      84 [-]: MOVE R18 R16 
      85 [-]: GETIMPORT R17 2 [0x7B998233]
      86 [-]: CALL R17 1 1 
L 9:  87 [-]: JUMPIF R17 L10
      88 [-]: NAMECALL R17 R16 K11 [0x2047CFE7]
      89 [-]: CALL R17 1 1 
      90 [-]: JUMPIF R17 L10
      91 [-]: NAMECALL R17 R16 K12 [0x73901ACF]
      92 [-]: CALL R17 1 1 
      93 [-]: JUMPIF R17 L10
      94 [-]: MOVE R19 R1  
      95 [-]: NAMECALL R17 R16 K13 [0xEE0BC178]
      96 [-]: CALL R17 2 1 
      97 [-]: JUMPIF R17 L10
      98 [-]: LOADN R19 0  
      99 [-]: NAMECALL R17 R16 K14 [0xC4DFF581]
     100 [-]: CALL R17 2 1 
L10: 101 [-]: NOT R15 R17  
     102 [-]: JUMPIFNOT R15 L13
     103 [-]: GETTABLEKS R15 R14 K22 ["avatar"]
     104 [-]: NAMECALL R15 R15 K23 [0x27CCEB56]
     105 [-]: CALL R15 1 1 
     106 [-]: JUMPIFNOTLT R6 R15 L11
     107 [-]: GETTABLEKS R5 R14 K22 ["avatar"]
     108 [-]: MOVE R6 R15  
L11: 109 [-]: GETTABLEKS R16 R14 K22 ["avatar"]
     110 [-]: NAMECALL R16 R16 K17 [0xFA9E477F]
     111 [-]: CALL R16 1 1 
     112 [-]: FASTCALL1 62 R16 L12
     113 [-]: MOVE R18 R16 
     114 [-]: GETIMPORT R17 2 [0x7B998233]
     115 [-]: CALL R17 1 1 
L12: 116 [-]: JUMPIF R17 L13
     117 [-]: NAMECALL R17 R16 K24 [0xA39BB54B]
     118 [-]: CALL R17 1 1 
     119 [-]: GETTABLEKS R18 R17 K21 ["visible"]
     120 [-]: JUMPIFNOT R18 L13
     121 [-]: GETTABLEKS R18 R17 K22 ["avatar"]
     122 [-]: JUMPIFNOTEQ R18 R1 L13
     123 [-]: JUMPIFNOTLT R8 R15 L13
     124 [-]: GETTABLEKS R7 R14 K22 ["avatar"]
     125 [-]: MOVE R8 R15  
L13: 126 [-]: FORGLOOP R10 L8 2 [inext]
     127 [-]: FASTCALL1 62 R7 L14
     128 [-]: MOVE R11 R7  
     129 [-]: GETIMPORT R10 2 [0x7B998233]
     130 [-]: CALL R10 1 1 
L14: 131 [-]: JUMPIF R10 L15
     132 [-]: MOVE R12 R7  
     133 [-]: NAMECALL R10 R0 K15 [0x48D05257]
     134 [-]: CALL R10 2 0 
     135 [-]: LOADN R10 1  
     136 [-]: RETURN R10 1 
L15: 137 [-]: FASTCALL1 62 R5 L16
     138 [-]: MOVE R11 R5  
     139 [-]: GETIMPORT R10 2 [0x7B998233]
     140 [-]: CALL R10 1 1 
L16: 141 [-]: JUMPIF R10 L17
     142 [-]: MOVE R12 R5  
     143 [-]: NAMECALL R10 R0 K15 [0x48D05257]
     144 [-]: CALL R10 2 0 
     145 [-]: LOADN R10 1  
     146 [-]: RETURN R10 1 
L17: 147 [-]: LOADN R10 0  
     148 [-]: RETURN R10 1 


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R4 R1 K0 [0xE4B9DB64]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R4 K1 [0x388577D5]
       3 [-]: CALL R5 1 1  
       4 [-]: GETIMPORT R6 4 ["khoraKavat"]
       5 [-]: JUMPIFNOT R6 L0
       6 [-]: GETIMPORT R7 4 ["khoraKavat"]
       7 [-]: GETTABLE R6 R7 R5
       8 [-]: JUMPIF R6 L1 
L 0:   9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R8 4 ["khoraKavat"]
      11 [-]: GETTABLE R7 R8 R5
      12 [-]: GETTABLEKS R6 R7 K5 ["target"]
      13 [-]: GETIMPORT R7 7 [0x89326C93]
      14 [-]: NAMECALL R7 R7 K8 [0x18D05D30]
      15 [-]: CALL R7 1 1  
      16 [-]: JUMPIFNOT R7 L2
      17 [-]: JUMPIFNOTEQ R6 R2 L2
      18 [-]: MOVE R9 R2   
      19 [-]: NAMECALL R7 R1 K9 [0xBEBAD19F]
      20 [-]: CALL R7 2 1  
      21 [-]: LOADN R8 8   
      22 [-]: JUMPIFNOTLT R8 R7 L2
      23 [-]: NAMECALL R7 R2 K10 [0xD1586535]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 7 [0x89326C93]
      26 [-]: NAMECALL R8 R8 K11 [0x29EF273D]
      27 [-]: CALL R8 1 1  
      28 [-]: MOVE R10 R7  
      29 [-]: LOADN R11 8  
      30 [-]: LOADN R12 2  
      31 [-]: NAMECALL R8 R8 K12 [0x40F8914B]
      32 [-]: CALL R8 4 1  
      33 [-]: JUMPIFNOT R8 L2
      34 [-]: NAMECALL R8 R4 K13 [0xDE321E6F]
      35 [-]: CALL R8 1 1  
      36 [-]: NAMECALL R8 R8 K14 [0xF7D48EE0]
      37 [-]: CALL R8 1 1  
      38 [-]: GETIMPORT R9 7 [0x89326C93]
      39 [-]: GETIMPORT R13 16 [0x0469F296]
      40 [-]: LOADK R14 K17 ["KavatTeleportOut"]
      41 [-]: CALL R13 1 -1
      42 [-]: NAMECALL R11 R8 K18 [0xBC4EBB44]
      43 [-]: CALL R11 -1 1
      44 [-]: NAMECALL R12 R1 K10 [0xD1586535]
      45 [-]: CALL R12 1 1 
      46 [-]: GETIMPORT R13 20 ["ZERO_ROTATION"]
      47 [-]: MOVE R14 R8  
      48 [-]: NAMECALL R9 R9 K21 [0x05909209]
      49 [-]: CALL R9 5 0  
      50 [-]: MOVE R11 R7  
      51 [-]: GETIMPORT R12 23 [0x20B7F774]
      52 [-]: MOVE R13 R7  
      53 [-]: NAMECALL R14 R2 K10 [0xD1586535]
      54 [-]: CALL R14 1 -1
      55 [-]: CALL R12 -1 -1
      56 [-]: NAMECALL R9 R1 K24 [0x589EF1C1]
      57 [-]: CALL R9 -1 0 
      58 [-]: GETIMPORT R9 7 [0x89326C93]
      59 [-]: GETIMPORT R13 16 [0x0469F296]
      60 [-]: LOADK R14 K25 ["SummonKavatSpawn"]
      61 [-]: CALL R13 1 -1
      62 [-]: NAMECALL R11 R8 K18 [0xBC4EBB44]
      63 [-]: CALL R11 -1 1
      64 [-]: MOVE R12 R7  
      65 [-]: GETIMPORT R13 20 ["ZERO_ROTATION"]
      66 [-]: MOVE R14 R8  
      67 [-]: NAMECALL R9 R9 K21 [0x05909209]
      68 [-]: CALL R9 5 0  
      69 [-]: GETIMPORT R11 27 [0xFD00CD9B]
      70 [-]: LOADB R12 1  
      71 [-]: LOADN R13 2  
      72 [-]: LOADN R14 1  
      73 [-]: LOADB R15 1  
      74 [-]: LOADN R16 2  
      75 [-]: NAMECALL R9 R1 K28 [0x5D985C7E]
      76 [-]: CALL R9 7 0  
L 2:  77 [-]: GETIMPORT R8 7 [0x89326C93]
      78 [-]: NAMECALL R8 R8 K8 [0x18D05D30]
      79 [-]: CALL R8 1 1  
      80 [-]: NOT R7 R8    
      81 [-]: LOADN R8 8   
L 3:  82 [-]: LOADN R9 0   
      83 [-]: JUMPIFNOTLT R9 R8 L11
      84 [-]: MOVE R10 R2  
      85 [-]: FASTCALL1 62 R10 L4
      86 [-]: MOVE R12 R10 
      87 [-]: GETIMPORT R11 30 [0x7B998233]
      88 [-]: CALL R11 1 1 
L 4:  89 [-]: JUMPIF R11 L5
      90 [-]: NAMECALL R11 R10 K31 [0x2047CFE7]
      91 [-]: CALL R11 1 1 
      92 [-]: JUMPIF R11 L5
      93 [-]: NAMECALL R11 R10 K32 [0x73901ACF]
      94 [-]: CALL R11 1 1 
      95 [-]: JUMPIF R11 L5
      96 [-]: MOVE R13 R1  
      97 [-]: NAMECALL R11 R10 K33 [0xEE0BC178]
      98 [-]: CALL R11 2 1 
      99 [-]: JUMPIF R11 L5
     100 [-]: LOADN R13 0  
     101 [-]: NAMECALL R11 R10 K34 [0xC4DFF581]
     102 [-]: CALL R11 2 1 
L 5: 103 [-]: NOT R9 R11   
     104 [-]: JUMPIFNOT R9 L11
     105 [-]: JUMPIF R7 L7 
     106 [-]: LOADB R7 1   
     107 [-]: NAMECALL R9 R1 K35 [0xFA9E477F]
     108 [-]: CALL R9 1 1  
     109 [-]: FASTCALL1 62 R9 L6
     110 [-]: MOVE R11 R9  
     111 [-]: GETIMPORT R10 30 [0x7B998233]
     112 [-]: CALL R10 1 1 
L 6: 113 [-]: JUMPIF R10 L7
     114 [-]: NAMECALL R10 R9 K36 [0x7406C443]
     115 [-]: CALL R10 1 0 
     116 [-]: LOADB R12 0  
     117 [-]: NAMECALL R10 R9 K37 [0xF433D122]
     118 [-]: CALL R10 2 0 
     119 [-]: MOVE R12 R2  
     120 [-]: LOADB R13 1  
     121 [-]: LOADB R14 1  
     122 [-]: LOADB R15 0  
     123 [-]: LOADN R16 2  
     124 [-]: LOADB R17 0  
     125 [-]: NAMECALL R10 R9 K38 [0xB7384494]
     126 [-]: CALL R10 7 0 
L 7: 127 [-]: GETIMPORT R9 40 [0xC0DA2B81]
     128 [-]: NAMECALL R10 R1 K41 [0xF6EBD926]
     129 [-]: CALL R10 1 1 
     130 [-]: NAMECALL R11 R2 K41 [0xF6EBD926]
     131 [-]: CALL R11 1 -1
     132 [-]: CALL R9 -1 1 
     133 [-]: LOADN R10 4  
     134 [-]: JUMPIFLT R9 R10 L11
     135 [-]: GETIMPORT R12 4 ["khoraKavat"]
     136 [-]: GETTABLE R11 R12 R5
     137 [-]: GETTABLEKS R10 R11 K5 ["target"]
     138 [-]: JUMPIFEQ R6 R10 L10
     139 [-]: GETIMPORT R13 4 ["khoraKavat"]
     140 [-]: GETTABLE R12 R13 R5
     141 [-]: GETTABLEKS R11 R12 K5 ["target"]
     142 [-]: FASTCALL1 62 R11 L8
     143 [-]: MOVE R13 R11 
     144 [-]: GETIMPORT R12 30 [0x7B998233]
     145 [-]: CALL R12 1 1 
L 8: 146 [-]: JUMPIF R12 L9
     147 [-]: NAMECALL R12 R11 K31 [0x2047CFE7]
     148 [-]: CALL R12 1 1 
     149 [-]: JUMPIF R12 L9
     150 [-]: NAMECALL R12 R11 K32 [0x73901ACF]
     151 [-]: CALL R12 1 1 
     152 [-]: JUMPIF R12 L9
     153 [-]: MOVE R14 R1  
     154 [-]: NAMECALL R12 R11 K33 [0xEE0BC178]
     155 [-]: CALL R12 2 1 
     156 [-]: JUMPIF R12 L9
     157 [-]: LOADN R14 0  
     158 [-]: NAMECALL R12 R11 K34 [0xC4DFF581]
     159 [-]: CALL R12 2 1 
L 9: 160 [-]: NOT R10 R12  
     161 [-]: JUMPIFNOT R10 L10
     162 [-]: RETURN R0 0  
L10: 163 [-]: GETIMPORT R10 43 [0xCBD666E1]
     164 [-]: LOADN R11 0  
     165 [-]: CALL R10 1 0 
     166 [-]: GETIMPORT R10 45 [0x67652851]
     167 [-]: CALL R10 0 1 
     168 [-]: SUB R8 R8 R10
     169 [-]: JUMPBACK L3  
L11: 170 [-]: LOADN R9 0   
     171 [-]: JUMPIFNOTLT R9 R8 L14
     172 [-]: MOVE R10 R2  
     173 [-]: FASTCALL1 62 R10 L12
     174 [-]: MOVE R12 R10 
     175 [-]: GETIMPORT R11 30 [0x7B998233]
     176 [-]: CALL R11 1 1 
L12: 177 [-]: JUMPIF R11 L13
     178 [-]: NAMECALL R11 R10 K31 [0x2047CFE7]
     179 [-]: CALL R11 1 1 
     180 [-]: JUMPIF R11 L13
     181 [-]: NAMECALL R11 R10 K32 [0x73901ACF]
     182 [-]: CALL R11 1 1 
     183 [-]: JUMPIF R11 L13
     184 [-]: MOVE R13 R1  
     185 [-]: NAMECALL R11 R10 K33 [0xEE0BC178]
     186 [-]: CALL R11 2 1 
     187 [-]: JUMPIF R11 L13
     188 [-]: LOADN R13 0  
     189 [-]: NAMECALL R11 R10 K34 [0xC4DFF581]
     190 [-]: CALL R11 2 1 
L13: 191 [-]: NOT R9 R11   
     192 [-]: JUMPIFNOT R9 L14
     193 [-]: LOADK R11 K46 ["KavatDisarmCast"]
     194 [-]: GETIMPORT R14 48 [0x0ED8B456]
     195 [-]: LOADB R15 0  
     196 [-]: LOADN R16 4  
     197 [-]: LOADN R17 1  
     198 [-]: LOADB R18 1  
     199 [-]: NAMECALL R12 R1 K49 [0x7027C544]
     200 [-]: CALL R12 6 -1
     201 [-]: NAMECALL R9 R1 K50 [0x21B4C60E]
     202 [-]: CALL R9 -1 0 
     203 [-]: JUMP L15
    
L14: 204 [-]: LOADNIL R2   
L15: 205 [-]: MOVE R10 R2  
     206 [-]: FASTCALL1 62 R10 L16
     207 [-]: MOVE R12 R10 
     208 [-]: GETIMPORT R11 30 [0x7B998233]
     209 [-]: CALL R11 1 1 
L16: 210 [-]: JUMPIF R11 L17
     211 [-]: NAMECALL R11 R10 K31 [0x2047CFE7]
     212 [-]: CALL R11 1 1 
     213 [-]: JUMPIF R11 L17
     214 [-]: NAMECALL R11 R10 K32 [0x73901ACF]
     215 [-]: CALL R11 1 1 
     216 [-]: JUMPIF R11 L17
     217 [-]: MOVE R13 R1  
     218 [-]: NAMECALL R11 R10 K33 [0xEE0BC178]
     219 [-]: CALL R11 2 1 
     220 [-]: JUMPIF R11 L17
     221 [-]: LOADN R13 0  
     222 [-]: NAMECALL R11 R10 K34 [0xC4DFF581]
     223 [-]: CALL R11 2 1 
L17: 224 [-]: NOT R9 R11   
     225 [-]: JUMPIFNOT R9 L23
     226 [-]: GETIMPORT R9 7 [0x89326C93]
     227 [-]: NAMECALL R9 R9 K8 [0x18D05D30]
     228 [-]: CALL R9 1 1  
     229 [-]: JUMPIFNOT R9 L23
     230 [-]: GETIMPORT R11 52 ["gTennoAvatarType"]
     231 [-]: NAMECALL R9 R2 K53 [0xF2DEAF69]
     232 [-]: CALL R9 2 1  
     233 [-]: JUMPIFNOT R9 L18
     234 [-]: GETIMPORT R9 56 [0x35C16153]
     235 [-]: CALL R9 0 1  
     236 [-]: LOADN R12 22 
     237 [-]: LOADB R13 1  
     238 [-]: NAMECALL R10 R9 K57 [0xFC0E440A]
     239 [-]: CALL R10 3 0 
     240 [-]: LOADN R12 4  
     241 [-]: NAMECALL R10 R9 K58 [0x80B1DAFB]
     242 [-]: CALL R10 2 0 
     243 [-]: GETIMPORT R12 60 [0x6687F6E0]
     244 [-]: NAMECALL R10 R9 K61 [0xF4DC3420]
     245 [-]: CALL R10 2 0 
     246 [-]: MOVE R12 R9  
     247 [-]: NAMECALL R10 R2 K62 [0x479483BB]
     248 [-]: CALL R10 2 0 
     249 [-]: JUMP L23
    
L18: 250 [-]: LOADN R11 8  
     251 [-]: NAMECALL R9 R2 K34 [0xC4DFF581]
     252 [-]: CALL R9 2 1  
     253 [-]: NAMECALL R10 R2 K63 [0xC24805FA]
     254 [-]: CALL R10 1 1 
     255 [-]: JUMPIF R9 L19
     256 [-]: LOADN R11 1  
     257 [-]: JUMPIFNOTEQ R10 R11 L19
     258 [-]: GETUPVAL R12 0
     259 [-]: GETTABLEKS R11 R12 K64 [0x47DF6D5F]
     260 [-]: MOVE R12 R2  
     261 [-]: GETIMPORT R13 66 [0x51FE62F3]
     262 [-]: GETIMPORT R14 68 [0x021C0996]
     263 [-]: GETIMPORT R15 16 [0x0469F296]
     264 [-]: LOADK R16 K69 ["LOKI_DISARM"]
     265 [-]: CALL R15 1 -1
     266 [-]: CALL R11 -1 1
     267 [-]: JUMPIFNOT R11 L23
     268 [-]: NAMECALL R12 R2 K41 [0xF6EBD926]
     269 [-]: CALL R12 1 1 
     270 [-]: NAMECALL R13 R1 K41 [0xF6EBD926]
     271 [-]: CALL R13 1 1 
     272 [-]: SUB R11 R12 R13
     273 [-]: GETIMPORT R12 71 [0xC2892F65]
     274 [-]: MOVE R13 R11 
     275 [-]: CALL R12 1 0 
     276 [-]: GETIMPORT R12 56 [0x35C16153]
     277 [-]: CALL R12 0 1 
     278 [-]: LOADN R15 19 
     279 [-]: NOT R16 R9   
     280 [-]: NAMECALL R13 R12 K57 [0xFC0E440A]
     281 [-]: CALL R13 3 0 
     282 [-]: MOVE R15 R1  
     283 [-]: NAMECALL R13 R12 K72 [0x86CD00CB]
     284 [-]: CALL R13 2 0 
     285 [-]: MOVE R15 R0  
     286 [-]: NAMECALL R13 R12 K61 [0xF4DC3420]
     287 [-]: CALL R13 2 0 
     288 [-]: MULK R15 R11 K73 [20]
     289 [-]: NAMECALL R13 R12 K74 [0xCDB40C41]
     290 [-]: CALL R13 2 0 
     291 [-]: MOVE R15 R12 
     292 [-]: NAMECALL R13 R2 K62 [0x479483BB]
     293 [-]: CALL R13 2 0 
     294 [-]: JUMP L23
    
L19: 295 [-]: JUMPIF R9 L20
     296 [-]: LOADN R11 3  
     297 [-]: JUMPIFNOTEQ R10 R11 L20
     298 [-]: GETIMPORT R13 16 [0x0469F296]
     299 [-]: LOADK R14 K69 ["LOKI_DISARM"]
     300 [-]: CALL R13 1 1 
     301 [-]: LOADB R14 0  
     302 [-]: LOADN R15 3  
     303 [-]: LOADN R16 1  
     304 [-]: LOADB R17 1  
     305 [-]: NAMECALL R11 R2 K75 [0x0F89A4D4]
     306 [-]: CALL R11 6 0 
     307 [-]: JUMP L23
    
L20: 308 [-]: LOADN R11 4  
     309 [-]: JUMPIFEQ R10 R11 L21
     310 [-]: LOADN R11 2  
     311 [-]: JUMPIFNOTEQ R10 R11 L23
L21: 312 [-]: JUMPIF R9 L22
     313 [-]: LOADN R11 2  
     314 [-]: JUMPIFNOTEQ R10 R11 L22
     315 [-]: NAMECALL R11 R2 K76 [0x1AC1655C]
     316 [-]: CALL R11 1 1 
     317 [-]: LOADN R14 4  
     318 [-]: NAMECALL R12 R11 K77 [0x02048CE4]
     319 [-]: CALL R12 2 0 
     320 [-]: LOADN R14 7  
     321 [-]: NAMECALL R12 R11 K77 [0x02048CE4]
     322 [-]: CALL R12 2 0 
L22: 323 [-]: NAMECALL R12 R2 K41 [0xF6EBD926]
     324 [-]: CALL R12 1 1 
     325 [-]: NAMECALL R13 R1 K41 [0xF6EBD926]
     326 [-]: CALL R13 1 1 
     327 [-]: SUB R11 R12 R13
     328 [-]: GETIMPORT R12 71 [0xC2892F65]
     329 [-]: MOVE R13 R11 
     330 [-]: CALL R12 1 0 
     331 [-]: GETIMPORT R12 56 [0x35C16153]
     332 [-]: CALL R12 0 1 
     333 [-]: GETIMPORT R15 79 [0x7258F36F]
     334 [-]: LOADN R16 250
     335 [-]: CALL R15 1 -1
     336 [-]: NAMECALL R13 R12 K80 [0xF326045F]
     337 [-]: CALL R13 -1 0
     338 [-]: LOADN R15 0  
     339 [-]: LOADK R16 K81 [0.33333333333333331]
     340 [-]: NAMECALL R13 R12 K82 [0x1586E35E]
     341 [-]: CALL R13 3 0 
     342 [-]: LOADN R15 1  
     343 [-]: LOADK R16 K81 [0.33333333333333331]
     344 [-]: NAMECALL R13 R12 K82 [0x1586E35E]
     345 [-]: CALL R13 3 0 
     346 [-]: LOADN R15 2  
     347 [-]: LOADK R16 K81 [0.33333333333333331]
     348 [-]: NAMECALL R13 R12 K82 [0x1586E35E]
     349 [-]: CALL R13 3 0 
     350 [-]: MOVE R15 R1  
     351 [-]: NAMECALL R13 R12 K72 [0x86CD00CB]
     352 [-]: CALL R13 2 0 
     353 [-]: MOVE R15 R0  
     354 [-]: NAMECALL R13 R12 K61 [0xF4DC3420]
     355 [-]: CALL R13 2 0 
     356 [-]: MULK R15 R11 K73 [20]
     357 [-]: NAMECALL R13 R12 K74 [0xCDB40C41]
     358 [-]: CALL R13 2 0 
     359 [-]: LOADN R15 19 
     360 [-]: NOT R16 R9   
     361 [-]: NAMECALL R13 R12 K57 [0xFC0E440A]
     362 [-]: CALL R13 3 0 
     363 [-]: MOVE R15 R12 
     364 [-]: NAMECALL R13 R2 K62 [0x479483BB]
     365 [-]: CALL R13 2 0 
L23: 366 [-]: JUMPIFNOTEQ R2 R6 L25
     367 [-]: GETIMPORT R9 4 ["khoraKavat"]
     368 [-]: JUMPXEQKNIL R9 L25
     369 [-]: GETIMPORT R10 4 ["khoraKavat"]
     370 [-]: GETTABLE R9 R10 R5
     371 [-]: JUMPXEQKNIL R9 L25
     372 [-]: GETIMPORT R10 4 ["khoraKavat"]
     373 [-]: GETTABLE R9 R10 R5
     374 [-]: LOADNIL R10  
     375 [-]: SETTABLEKS R10 R9 K5 ["target"]
     376 [-]: GETIMPORT R12 4 ["khoraKavat"]
     377 [-]: GETTABLE R11 R12 R5
     378 [-]: GETTABLEKS R10 R11 K83 ["effect"]
     379 [-]: FASTCALL1 62 R10 L24
     380 [-]: GETIMPORT R9 30 [0x7B998233]
     381 [-]: CALL R9 1 1  
L24: 382 [-]: JUMPIF R9 L25
     383 [-]: GETIMPORT R11 4 ["khoraKavat"]
     384 [-]: GETTABLE R10 R11 R5
     385 [-]: GETTABLEKS R9 R10 K83 ["effect"]
     386 [-]: NAMECALL R9 R9 K84 [0xA2880940]
     387 [-]: CALL R9 1 0  
L25: 388 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L1
       4 [-]: NAMECALL R4 R1 K3 [0xFA9E477F]
       5 [-]: CALL R4 1 1  
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: MOVE R6 R4   
       8 [-]: GETIMPORT R5 5 [0x7B998233]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L1 
      11 [-]: NAMECALL R5 R4 K6 [0xD426C48C]
      12 [-]: CALL R5 1 0  
L 1:  13 [-]: RETURN R0 0  



