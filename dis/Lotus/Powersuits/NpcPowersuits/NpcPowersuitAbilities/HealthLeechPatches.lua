; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["TENNO"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: DUPCLOSURE R2 K3 []
       6 [-]: DUPCLOSURE R3 K4 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R3 K5 ["Leeched"]
       9 [-]: DUPCLOSURE R3 K6 []
      10 [-]: SETGLOBAL R3 K7 ["LeechStart"]
      11 [-]: DUPCLOSURE R3 K8 []
      12 [-]: NEWCLOSURE R4 P4
      13 [-]: MOVE R1 R1   
      14 [-]: MOVE R0 R3   
      15 [-]: DUPCLOSURE R5 K9 []
      16 [-]: NEWCLOSURE R6 P6
      17 [-]: MOVE R1 R1   
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R0 R4   
      20 [-]: MOVE R0 R5   
      21 [-]: DUPCLOSURE R7 K10 []
      22 [-]: MOVE R0 R6   
      23 [-]: SETGLOBAL R7 K11 ["EximusLeech"]
      24 [-]: DUPCLOSURE R7 K12 []
      25 [-]: MOVE R0 R6   
      26 [-]: SETGLOBAL R7 K13 ["ZanukaLeech"]
      27 [-]: DUPCLOSURE R7 K14 []
      28 [-]: SETGLOBAL R7 K15 ["ActivateAbility"]
      29 [-]: CLOSEUPVALS R1
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R9 1 [0x42DCC9F5]
       1 [-]: MOVE R10 R0  
       2 [-]: MOVE R11 R1  
       3 [-]: MOVE R12 R2  
       4 [-]: CALL R9 3 1  
       5 [-]: SUB R8 R9 R1 
       6 [-]: SUB R9 R4 R3 
       7 [-]: MUL R7 R8 R9 
       8 [-]: SUB R8 R2 R1 
       9 [-]: DIV R6 R7 R8 
      10 [-]: ADD R5 R6 R3 
      11 [-]: RETURN R5 1  


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R0 K0 [0xED324116]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R3 2 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L2 
      12 [-]: NAMECALL R5 R1 K3 [0x808B79E6]
      13 [-]: CALL R5 1 -1 
      14 [-]: NAMECALL R3 R2 K4 [0x9D6904C1]
      15 [-]: CALL R3 -1 1 
      16 [-]: JUMPIFNOT R3 L3
L 2:  17 [-]: RETURN R0 0  
L 3:  18 [-]: LOADNIL R3   
      19 [-]: LOADNIL R4   
      20 [-]: GETUPVAL R7 0
      21 [-]: NAMECALL R5 R2 K4 [0x9D6904C1]
      22 [-]: CALL R5 2 1  
      23 [-]: JUMPIFNOT R5 L4
      24 [-]: NAMECALL R5 R2 K5 [0xC45C884B]
      25 [-]: CALL R5 1 1  
      26 [-]: GETIMPORT R6 7 [0xB56FDA48]
      27 [-]: GETIMPORT R7 9 [0x9AEB4406]
      28 [-]: GETIMPORT R8 11 [0x398ED919]
      29 [-]: GETIMPORT R9 13 [0x8941EACB]
      30 [-]: GETIMPORT R13 15 [0x42DCC9F5]
      31 [-]: MOVE R14 R5  
      32 [-]: MOVE R15 R6  
      33 [-]: MOVE R16 R7  
      34 [-]: CALL R13 3 1 
      35 [-]: SUB R12 R13 R6
      36 [-]: SUB R13 R9 R8
      37 [-]: MUL R11 R12 R13
      38 [-]: SUB R12 R7 R6
      39 [-]: DIV R10 R11 R12
      40 [-]: ADD R3 R10 R8
      41 [-]: NAMECALL R5 R2 K5 [0xC45C884B]
      42 [-]: CALL R5 1 1  
      43 [-]: GETIMPORT R6 7 [0xB56FDA48]
      44 [-]: GETIMPORT R7 9 [0x9AEB4406]
      45 [-]: GETIMPORT R8 17 [0x0D491FAB]
      46 [-]: GETIMPORT R9 19 [0xFDE38609]
      47 [-]: GETIMPORT R13 15 [0x42DCC9F5]
      48 [-]: MOVE R14 R5  
      49 [-]: MOVE R15 R6  
      50 [-]: MOVE R16 R7  
      51 [-]: CALL R13 3 1 
      52 [-]: SUB R12 R13 R6
      53 [-]: SUB R13 R9 R8
      54 [-]: MUL R11 R12 R13
      55 [-]: SUB R12 R7 R6
      56 [-]: DIV R10 R11 R12
      57 [-]: ADD R4 R10 R8
      58 [-]: JUMP L7
     
L 4:  59 [-]: NAMECALL R6 R1 K20 [0x5E651723]
      60 [-]: CALL R6 1 -1 
      61 [-]: FASTCALL 62 L5
      62 [-]: GETIMPORT R5 2 [0x7B998233]
      63 [-]: CALL R5 -1 1 
L 5:  64 [-]: JUMPIFNOT R5 L6
      65 [-]: RETURN R0 0  
L 6:  66 [-]: NAMECALL R5 R2 K5 [0xC45C884B]
      67 [-]: CALL R5 1 1  
      68 [-]: GETIMPORT R6 7 [0xB56FDA48]
      69 [-]: GETIMPORT R7 9 [0x9AEB4406]
      70 [-]: GETIMPORT R8 22 [0x75F49F0C]
      71 [-]: GETIMPORT R9 24 [0x39617E7A]
      72 [-]: GETIMPORT R13 15 [0x42DCC9F5]
      73 [-]: MOVE R14 R5  
      74 [-]: MOVE R15 R6  
      75 [-]: MOVE R16 R7  
      76 [-]: CALL R13 3 1 
      77 [-]: SUB R12 R13 R6
      78 [-]: SUB R13 R9 R8
      79 [-]: MUL R11 R12 R13
      80 [-]: SUB R12 R7 R6
      81 [-]: DIV R10 R11 R12
      82 [-]: ADD R3 R10 R8
      83 [-]: NAMECALL R5 R2 K5 [0xC45C884B]
      84 [-]: CALL R5 1 1  
      85 [-]: GETIMPORT R6 7 [0xB56FDA48]
      86 [-]: GETIMPORT R7 9 [0x9AEB4406]
      87 [-]: GETIMPORT R8 26 [0x600E0DF8]
      88 [-]: GETIMPORT R9 28 [0xC741DDE2]
      89 [-]: GETIMPORT R13 15 [0x42DCC9F5]
      90 [-]: MOVE R14 R5  
      91 [-]: MOVE R15 R6  
      92 [-]: MOVE R16 R7  
      93 [-]: CALL R13 3 1 
      94 [-]: SUB R12 R13 R6
      95 [-]: SUB R13 R9 R8
      96 [-]: MUL R11 R12 R13
      97 [-]: SUB R12 R7 R6
      98 [-]: DIV R10 R11 R12
      99 [-]: ADD R4 R10 R8
L 7: 100 [-]: FASTCALL1 62 R1 L8
     101 [-]: MOVE R6 R1   
     102 [-]: GETIMPORT R5 2 [0x7B998233]
     103 [-]: CALL R5 1 1  
L 8: 104 [-]: JUMPIF R5 L18
     105 [-]: FASTCALL1 62 R2 L9
     106 [-]: MOVE R6 R2   
     107 [-]: GETIMPORT R5 2 [0x7B998233]
     108 [-]: CALL R5 1 1  
L 9: 109 [-]: JUMPIF R5 L18
     110 [-]: MOVE R7 R1   
     111 [-]: NAMECALL R5 R0 K29 [0x4B7B7016]
     112 [-]: CALL R5 2 1  
     113 [-]: JUMPIFNOT R5 L18
     114 [-]: GETIMPORT R5 31 [0x89326C93]
     115 [-]: NAMECALL R5 R5 K32 [0x18D05D30]
     116 [-]: CALL R5 1 1  
     117 [-]: JUMPIFNOT R5 L10
     118 [-]: NAMECALL R6 R1 K33 [0xB40C191A]
     119 [-]: CALL R6 1 1  
     120 [-]: MUL R5 R6 R4 
     121 [-]: GETIMPORT R6 36 [0x35C16153]
     122 [-]: CALL R6 0 1  
     123 [-]: SETTABLEKS R5 R6 K37 ["baseAmount"]
     124 [-]: LOADN R9 0   
     125 [-]: NAMECALL R7 R6 K38 [0xCA73DD2A]
     126 [-]: CALL R7 2 0  
     127 [-]: LOADN R9 17  
     128 [-]: LOADN R10 1  
     129 [-]: NAMECALL R7 R6 K39 [0x1586E35E]
     130 [-]: CALL R7 3 0  
     131 [-]: MOVE R9 R2   
     132 [-]: NAMECALL R7 R6 K40 [0x86CD00CB]
     133 [-]: CALL R7 2 0  
     134 [-]: MOVE R9 R0   
     135 [-]: NAMECALL R7 R6 K41 [0xF4DC3420]
     136 [-]: CALL R7 2 0  
     137 [-]: MOVE R9 R6   
     138 [-]: NAMECALL R7 R1 K42 [0x479483BB]
     139 [-]: CALL R7 2 0  
L10: 140 [-]: GETIMPORT R7 44 [0xECEC3906]
     141 [-]: GETIMPORT R8 46 ["EMPTY_SYMBOL"]
     142 [-]: GETIMPORT R9 48 ["ZERO_VECTOR"]
     143 [-]: GETIMPORT R10 50 ["ZERO_ROTATION"]
     144 [-]: MOVE R11 R2  
     145 [-]: NAMECALL R5 R1 K51 [0x47901F07]
     146 [-]: CALL R5 6 0  
     147 [-]: GETIMPORT R7 53 [0x24D06843]
     148 [-]: GETIMPORT R8 46 ["EMPTY_SYMBOL"]
     149 [-]: GETIMPORT R9 48 ["ZERO_VECTOR"]
     150 [-]: GETIMPORT R10 50 ["ZERO_ROTATION"]
     151 [-]: MOVE R11 R2  
     152 [-]: NAMECALL R5 R2 K51 [0x47901F07]
     153 [-]: CALL R5 6 0  
     154 [-]: GETIMPORT R5 31 [0x89326C93]
     155 [-]: NAMECALL R7 R2 K3 [0x808B79E6]
     156 [-]: CALL R7 1 -1 
     157 [-]: NAMECALL R5 R5 K54 [0xA59B978B]
     158 [-]: CALL R5 -1 1 
     159 [-]: GETIMPORT R6 56 [0xC8802016]
     160 [-]: MOVE R7 R5   
     161 [-]: CALL R6 1 3  
     162 [-]: FORGPREP_INEXT R6 L17
L11: 163 [-]: FASTCALL1 62 R10 L12
     164 [-]: MOVE R12 R10 
     165 [-]: GETIMPORT R11 2 [0x7B998233]
     166 [-]: CALL R11 1 1 
L12: 167 [-]: JUMPIF R11 L17
     168 [-]: JUMPIFEQ R10 R1 L17
     169 [-]: MOVE R13 R10 
     170 [-]: NAMECALL R11 R2 K57 [0x6D6734DC]
     171 [-]: CALL R11 2 1 
     172 [-]: JUMPIFNOT R11 L17
     173 [-]: NAMECALL R11 R10 K58 [0x278B099D]
     174 [-]: CALL R11 1 1 
     175 [-]: JUMPIF R11 L17
     176 [-]: GETIMPORT R11 60 [0x63BC2B0F]
     177 [-]: JUMPIF R11 L13
     178 [-]: MOVE R13 R10 
     179 [-]: NAMECALL R11 R1 K61 [0xBEBAD19F]
     180 [-]: CALL R11 2 1 
     181 [-]: GETIMPORT R12 63 [0xF20A12B5]
     182 [-]: JUMPIFLE R11 R12 L14
L13: 183 [-]: GETIMPORT R11 60 [0x63BC2B0F]
     184 [-]: JUMPIFNOT R11 L17
     185 [-]: MOVE R13 R10 
     186 [-]: NAMECALL R11 R2 K61 [0xBEBAD19F]
     187 [-]: CALL R11 2 1 
     188 [-]: GETIMPORT R12 63 [0xF20A12B5]
     189 [-]: JUMPIFNOTLE R11 R12 L17
L14: 190 [-]: GETIMPORT R11 31 [0x89326C93]
     191 [-]: NAMECALL R11 R11 K32 [0x18D05D30]
     192 [-]: CALL R11 1 1 
     193 [-]: JUMPIFNOT R11 L16
     194 [-]: NAMECALL R12 R10 K33 [0xB40C191A]
     195 [-]: CALL R12 1 1 
     196 [-]: NAMECALL R14 R10 K64 [0xD2715720]
     197 [-]: CALL R14 1 1 
     198 [-]: NAMECALL R16 R10 K33 [0xB40C191A]
     199 [-]: CALL R16 1 1 
     200 [-]: MUL R15 R16 R3
     201 [-]: ADD R13 R14 R15
     202 [-]: FASTCALL2 19 R12 R13 L15
     203 [-]: GETIMPORT R11 67 [0xAC1B386A]
     204 [-]: CALL R11 2 1 
L15: 205 [-]: MOVE R14 R11 
     206 [-]: NAMECALL R12 R10 K68 [0x014DB014]
     207 [-]: CALL R12 2 0 
L16: 208 [-]: GETIMPORT R13 70 [0x9D7B7644]
     209 [-]: NAMECALL R11 R10 K71 [0x0542D42B]
     210 [-]: CALL R11 2 1 
     211 [-]: JUMPIF R11 L17
     212 [-]: GETIMPORT R13 70 [0x9D7B7644]
     213 [-]: GETIMPORT R14 46 ["EMPTY_SYMBOL"]
     214 [-]: GETIMPORT R15 48 ["ZERO_VECTOR"]
     215 [-]: GETIMPORT R16 50 ["ZERO_ROTATION"]
     216 [-]: MOVE R17 R2  
     217 [-]: NAMECALL R11 R10 K51 [0x47901F07]
     218 [-]: CALL R11 6 0 
L17: 219 [-]: FORGLOOP R6 L11 2 [inext]
     220 [-]: GETIMPORT R6 73 [0xCBD666E1]
     221 [-]: GETIMPORT R7 75 [0xD1B3B9A9]
     222 [-]: CALL R6 1 0  
     223 [-]: JUMPBACK L7  
L18: 224 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x5442F942]
L 0:   3 [-]: LOADN R3 0   
       4 [-]: JUMPIFNOTLT R3 R2 L2
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 4 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L2 
      10 [-]: NAMECALL R3 R1 K5 [0x2047CFE7]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIF R3 L2 
      13 [-]: NAMECALL R3 R1 K6 [0x73901ACF]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIF R3 L2 
      16 [-]: NAMECALL R3 R1 K7 [0x10BA8E3E]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIF R3 L2 
      19 [-]: GETIMPORT R3 9 [0x67652851]
      20 [-]: CALL R3 0 1  
      21 [-]: SUB R2 R2 R3 
      22 [-]: GETIMPORT R3 11 [0xCBD666E1]
      23 [-]: LOADN R4 0   
      24 [-]: CALL R3 1 0  
      25 [-]: JUMPBACK L0  
L 2:  26 [-]: FASTCALL1 62 R1 L3
      27 [-]: MOVE R4 R1   
      28 [-]: GETIMPORT R3 4 [0x7B998233]
      29 [-]: CALL R3 1 1  
L 3:  30 [-]: JUMPIF R3 L4 
      31 [-]: GETIMPORT R3 13 [0x11A19C5E]
      32 [-]: MOVE R4 R0   
      33 [-]: LOADK R5 K14 ["OnTouched"]
      34 [-]: CALL R3 2 0  
      35 [-]: NAMECALL R3 R0 K15 [0x383D2E7D]
      36 [-]: CALL R3 1 0  
L 4:  37 [-]: GETIMPORT R2 17 [0xC5DCC214]
L 5:  38 [-]: LOADN R3 0   
      39 [-]: JUMPIFNOTLT R3 R2 L7
      40 [-]: FASTCALL1 62 R1 L6
      41 [-]: MOVE R4 R1   
      42 [-]: GETIMPORT R3 4 [0x7B998233]
      43 [-]: CALL R3 1 1  
L 6:  44 [-]: JUMPIF R3 L7 
      45 [-]: NAMECALL R3 R1 K5 [0x2047CFE7]
      46 [-]: CALL R3 1 1  
      47 [-]: JUMPIF R3 L7 
      48 [-]: NAMECALL R3 R1 K6 [0x73901ACF]
      49 [-]: CALL R3 1 1  
      50 [-]: JUMPIF R3 L7 
      51 [-]: NAMECALL R3 R1 K7 [0x10BA8E3E]
      52 [-]: CALL R3 1 1  
      53 [-]: JUMPIF R3 L7 
      54 [-]: GETIMPORT R3 9 [0x67652851]
      55 [-]: CALL R3 0 1  
      56 [-]: SUB R2 R2 R3 
      57 [-]: GETIMPORT R3 11 [0xCBD666E1]
      58 [-]: LOADN R4 0   
      59 [-]: CALL R3 1 0  
      60 [-]: JUMPBACK L5  
L 7:  61 [-]: GETIMPORT R3 19 [0xC8802016]
      62 [-]: GETIMPORT R4 22 ["HealthLeechEximusPatches"]
      63 [-]: CALL R3 1 3  
      64 [-]: FORGPREP_INEXT R3 L9
L 8:  65 [-]: JUMPIFNOTEQ R0 R7 L9
      66 [-]: GETIMPORT R8 25 [0x9C1F3B5A]
      67 [-]: GETIMPORT R9 22 ["HealthLeechEximusPatches"]
      68 [-]: MOVE R10 R6  
      69 [-]: CALL R8 2 0  
L 9:  70 [-]: FORGLOOP R3 L8 2 [inext]
      71 [-]: NAMECALL R3 R0 K26 [0xA2880940]
      72 [-]: CALL R3 1 0  
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0xC8802016]
       1 [-]: GETIMPORT R2 4 ["HealthLeechEximusPatches"]
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L3
L 0:   4 [-]: FASTCALL1 62 R5 L1
       5 [-]: MOVE R7 R5   
       6 [-]: GETIMPORT R6 6 [0x7B998233]
       7 [-]: CALL R6 1 1  
L 1:   8 [-]: JUMPIFNOT R6 L2
       9 [-]: GETIMPORT R6 9 [0x9C1F3B5A]
      10 [-]: GETIMPORT R7 4 ["HealthLeechEximusPatches"]
      11 [-]: CALL R6 1 0  
      12 [-]: JUMP L3
     
L 2:  13 [-]: GETIMPORT R6 11 [0x03EA2485]
      14 [-]: MOVE R7 R0   
      15 [-]: NAMECALL R8 R5 K12 [0xD1586535]
      16 [-]: CALL R8 1 -1 
      17 [-]: CALL R6 -1 1 
      18 [-]: LOADN R7 5   
      19 [-]: JUMPIFNOTLT R6 R7 L3
      20 [-]: LOADB R6 1   
      21 [-]: RETURN R6 1  
L 3:  22 [-]: FORGLOOP R1 L0 2 [inext]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R3   
       1 [-]: GETIMPORT R4 2 ["HealthLeechEximusPatches"]
       2 [-]: JUMPXEQKNIL R4 L0 NOT
       3 [-]: GETIMPORT R4 3 ["_T"]
       4 [-]: NEWTABLE R5 0 0
       5 [-]: SETTABLEKS R5 R4 K1 ["HealthLeechEximusPatches"]
L 0:   6 [-]: JUMPXEQKN R0 K4 L8 NOT [1]
       7 [-]: GETUPVAL R4 0
       8 [-]: NAMECALL R4 R4 K5 [0x4F5A2D3B]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R7 R1 K6 [0xD1586535]
      11 [-]: CALL R7 1 1  
      12 [-]: GETIMPORT R8 8 [0xB7CBD06B]
      13 [-]: LOADN R9 3   
      14 [-]: LOADN R10 15 
      15 [-]: CALL R8 2 1  
      16 [-]: LOADN R9 1   
      17 [-]: NAMECALL R5 R4 K9 [0x47F15019]
      18 [-]: CALL R5 4 0  
      19 [-]: NAMECALL R5 R4 K10 [0x01EBB35E]
      20 [-]: CALL R5 1 0  
      21 [-]: NAMECALL R5 R4 K11 [0x4744977B]
      22 [-]: CALL R5 1 0  
      23 [-]: LOADB R7 0   
      24 [-]: NAMECALL R5 R4 K12 [0x801DC08A]
      25 [-]: CALL R5 2 0  
      26 [-]: LOADN R7 5   
      27 [-]: NAMECALL R5 R4 K13 [0xF4C60CD6]
      28 [-]: CALL R5 2 0  
      29 [-]: NAMECALL R5 R4 K14 [0xC8CE3FDB]
      30 [-]: CALL R5 1 0  
      31 [-]: GETIMPORT R5 16 [0xC8802016]
      32 [-]: GETIMPORT R6 2 ["HealthLeechEximusPatches"]
      33 [-]: CALL R5 1 3  
      34 [-]: FORGPREP_INEXT R5 L3
L 1:  35 [-]: FASTCALL1 62 R9 L2
      36 [-]: MOVE R11 R9  
      37 [-]: GETIMPORT R10 18 [0x7B998233]
      38 [-]: CALL R10 1 1 
L 2:  39 [-]: JUMPIF R10 L3
      40 [-]: NAMECALL R12 R9 K6 [0xD1586535]
      41 [-]: CALL R12 1 1 
      42 [-]: GETIMPORT R13 8 [0xB7CBD06B]
      43 [-]: LOADN R14 5  
      44 [-]: LOADN R15 30 
      45 [-]: CALL R13 2 -1
      46 [-]: NAMECALL R10 R4 K19 [0x0E33BBF4]
      47 [-]: CALL R10 -1 0
L 3:  48 [-]: FORGLOOP R5 L1 2 [inext]
      49 [-]: NAMECALL R7 R2 K6 [0xD1586535]
      50 [-]: CALL R7 1 1  
      51 [-]: GETIMPORT R8 8 [0xB7CBD06B]
      52 [-]: LOADN R9 5   
      53 [-]: LOADN R10 25 
      54 [-]: CALL R8 2 -1 
      55 [-]: NAMECALL R5 R4 K19 [0x0E33BBF4]
      56 [-]: CALL R5 -1 0 
      57 [-]: GETIMPORT R7 21 [0x0469F296]
      58 [-]: LOADK R8 K22 ["Leech"]
      59 [-]: CALL R7 1 1  
      60 [-]: GETIMPORT R8 24 [0x60130201]
      61 [-]: LOADN R9 0   
      62 [-]: LOADN R10 255
      63 [-]: LOADN R11 0  
      64 [-]: CALL R8 3 -1 
      65 [-]: NAMECALL R5 R4 K25 [0x0406179E]
      66 [-]: CALL R5 -1 0 
      67 [-]: NAMECALL R5 R4 K26 [0x6BFEAC2E]
      68 [-]: CALL R5 1 0  
L 4:  69 [-]: NAMECALL R5 R4 K27 [0xDEFDEF64]
      70 [-]: CALL R5 1 1  
      71 [-]: JUMPIF R5 L5 
      72 [-]: GETIMPORT R5 29 [0xCBD666E1]
      73 [-]: LOADK R6 K30 [0.10000000000000001]
      74 [-]: CALL R5 1 0  
      75 [-]: JUMPBACK L4  
L 5:  76 [-]: NAMECALL R5 R4 K31 [0xF04F37DD]
      77 [-]: CALL R5 1 1  
      78 [-]: GETIMPORT R6 16 [0xC8802016]
      79 [-]: MOVE R7 R5   
      80 [-]: CALL R6 1 3  
      81 [-]: FORGPREP_INEXT R6 L7
L 6:  82 [-]: GETUPVAL R11 1
      83 [-]: MOVE R12 R10 
      84 [-]: CALL R11 1 1 
      85 [-]: JUMPIFNOT R11 L7
      86 [-]: GETIMPORT R11 34 [0x9C1F3B5A]
      87 [-]: MOVE R12 R5  
      88 [-]: MOVE R13 R9  
      89 [-]: CALL R11 2 0 
L 7:  90 [-]: FORGLOOP R6 L6 2 [inext]
      91 [-]: LENGTH R6 R5 
      92 [-]: LOADN R7 0   
      93 [-]: JUMPIFNOTLT R7 R6 L12
      94 [-]: GETIMPORT R6 36 [0x0C5E62F9]
      95 [-]: LOADN R7 1   
      96 [-]: LENGTH R8 R5 
      97 [-]: CALL R6 2 1  
      98 [-]: GETTABLE R3 R5 R6
      99 [-]: JUMP L12
    
L 8: 100 [-]: JUMPXEQKN R0 K37 L11 NOT [2]
     101 [-]: NAMECALL R4 R1 K6 [0xD1586535]
     102 [-]: CALL R4 1 1  
     103 [-]: NAMECALL R6 R1 K38 [0xF376ADF1]
     104 [-]: CALL R6 1 1  
     105 [-]: GETIMPORT R7 40 [0x5442F942]
     106 [-]: MUL R5 R6 R7 
     107 [-]: ADD R3 R4 R5 
     108 [-]: GETIMPORT R5 42 [0x03EA2485]
     109 [-]: MOVE R6 R3   
     110 [-]: MOVE R7 R4   
     111 [-]: CALL R5 2 1  
     112 [-]: LOADN R6 5   
     113 [-]: JUMPIFNOTLT R5 R6 L9
     114 [-]: RETURN R0 0  
L 9: 115 [-]: GETUPVAL R5 0
     116 [-]: MOVE R7 R3   
     117 [-]: LOADN R8 10  
     118 [-]: LOADN R9 30  
     119 [-]: NAMECALL R5 R5 K43 [0x0E8C38E5]
     120 [-]: CALL R5 4 1  
     121 [-]: MOVE R3 R5   
     122 [-]: GETIMPORT R5 42 [0x03EA2485]
     123 [-]: MOVE R6 R3   
     124 [-]: MOVE R7 R4   
     125 [-]: CALL R5 2 1  
     126 [-]: LOADN R6 5   
     127 [-]: JUMPIFLT R5 R6 L10
     128 [-]: GETUPVAL R5 1
     129 [-]: MOVE R6 R3   
     130 [-]: CALL R5 1 1  
     131 [-]: JUMPIFNOT R5 L12
L10: 132 [-]: RETURN R0 0  
     133 [-]: JUMP L12
    
L11: 134 [-]: NAMECALL R4 R1 K6 [0xD1586535]
     135 [-]: CALL R4 1 1  
     136 [-]: MOVE R3 R4   
     137 [-]: GETUPVAL R4 1
     138 [-]: MOVE R5 R3   
     139 [-]: CALL R4 1 1  
     140 [-]: JUMPIFNOT R4 L12
     141 [-]: RETURN R0 0  
L12: 142 [-]: FASTCALL1 62 R3 L13
     143 [-]: MOVE R5 R3   
     144 [-]: GETIMPORT R4 18 [0x7B998233]
     145 [-]: CALL R4 1 1  
L13: 146 [-]: JUMPIF R4 L16
     147 [-]: FASTCALL1 62 R2 L14
     148 [-]: MOVE R5 R2   
     149 [-]: GETIMPORT R4 18 [0x7B998233]
     150 [-]: CALL R4 1 1  
L14: 151 [-]: JUMPIF R4 L16
     152 [-]: GETIMPORT R4 45 [0x89326C93]
     153 [-]: GETIMPORT R6 47 [0xB94DE64F]
     154 [-]: MOVE R7 R3   
     155 [-]: GETIMPORT R8 49 ["ZERO_ROTATION"]
     156 [-]: MOVE R9 R2   
     157 [-]: MOVE R10 R2  
     158 [-]: LOADN R11 1  
     159 [-]: NAMECALL R4 R4 K50 [0x05909209]
     160 [-]: CALL R4 7 1  
     161 [-]: GETIMPORT R5 45 [0x89326C93]
     162 [-]: GETIMPORT R7 52 [0xAEC76469]
     163 [-]: MOVE R8 R3   
     164 [-]: GETIMPORT R9 49 ["ZERO_ROTATION"]
     165 [-]: MOVE R10 R2  
     166 [-]: MOVE R11 R4  
     167 [-]: NAMECALL R5 R5 K50 [0x05909209]
     168 [-]: CALL R5 6 0  
     169 [-]: GETIMPORT R6 2 ["HealthLeechEximusPatches"]
     170 [-]: FASTCALL2 52 R6 R4 L15
     171 [-]: MOVE R7 R4   
     172 [-]: GETIMPORT R5 54 [0x23D5322F]
     173 [-]: CALL R5 2 0  
L15: 174 [-]: LOADB R5 1   
     175 [-]: RETURN R5 1  
L16: 176 [-]: RETURN R0 0  


; Name:            
; Defined at line: 232
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L4 
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 1 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L4 
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R4 R1   
      12 [-]: GETIMPORT R3 1 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIF R3 L4 
      15 [-]: MOVE R5 R0   
      16 [-]: NAMECALL R3 R2 K2 [0xEE0BC178]
      17 [-]: CALL R3 2 1  
      18 [-]: JUMPIF R3 L4 
      19 [-]: NAMECALL R4 R2 K3 [0x5E651723]
      20 [-]: CALL R4 1 -1 
      21 [-]: FASTCALL 62 L3
      22 [-]: GETIMPORT R3 1 [0x7B998233]
      23 [-]: CALL R3 -1 1 
L 3:  24 [-]: JUMPIF R3 L4 
      25 [-]: MOVE R5 R2   
      26 [-]: NAMECALL R3 R0 K4 [0xBEBAD19F]
      27 [-]: CALL R3 2 1  
      28 [-]: GETIMPORT R4 6 [0xF4C4639B]
      29 [-]: JUMPIFLT R4 R3 L4
      30 [-]: MOVE R5 R2   
      31 [-]: NAMECALL R3 R1 K7 [0xD3382246]
      32 [-]: CALL R3 2 1  
      33 [-]: JUMPIF R3 L5 
L 4:  34 [-]: LOADB R3 0   
      35 [-]: RETURN R3 1  
L 5:  36 [-]: LOADB R3 1   
      37 [-]: RETURN R3 1  


; Name:            
; Defined at line: 244
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x5163741E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R2 R1 K3 [0x1AC1655C]
      15 [-]: CALL R2 1 1  
      16 [-]: LOADN R4 0   
      17 [-]: NAMECALL R2 R2 K4 [0x9EB6D632]
      18 [-]: CALL R2 2 1  
      19 [-]: GETIMPORT R5 6 [0xDC9938F1]
      20 [-]: MOVE R6 R2   
      21 [-]: GETIMPORT R7 8 ["ZERO_VECTOR"]
      22 [-]: GETIMPORT R8 10 ["ZERO_ROTATION"]
      23 [-]: MOVE R9 R0   
      24 [-]: NAMECALL R3 R1 K11 [0x47901F07]
      25 [-]: CALL R3 6 0  
      26 [-]: GETIMPORT R3 13 [0x89326C93]
      27 [-]: NAMECALL R3 R3 K14 [0x18D05D30]
      28 [-]: CALL R3 1 1  
      29 [-]: JUMPIF R3 L4 
      30 [-]: RETURN R0 0  
L 4:  31 [-]: GETIMPORT R3 13 [0x89326C93]
      32 [-]: NAMECALL R3 R3 K15 [0x29EF273D]
      33 [-]: CALL R3 1 1  
      34 [-]: NAMECALL R3 R3 K16 [0x66905CB0]
      35 [-]: CALL R3 1 1  
      36 [-]: SETUPVAL R3 0
L 5:  37 [-]: GETUPVAL R4 0
      38 [-]: FASTCALL1 62 R4 L6
      39 [-]: GETIMPORT R3 1 [0x7B998233]
      40 [-]: CALL R3 1 1  
L 6:  41 [-]: JUMPIF R3 L26
      42 [-]: FASTCALL1 62 R1 L7
      43 [-]: MOVE R4 R1   
      44 [-]: GETIMPORT R3 1 [0x7B998233]
      45 [-]: CALL R3 1 1  
L 7:  46 [-]: JUMPIF R3 L26
      47 [-]: NAMECALL R3 R1 K17 [0x73901ACF]
      48 [-]: CALL R3 1 1  
      49 [-]: JUMPIF R3 L26
      50 [-]: NAMECALL R3 R1 K18 [0x2047CFE7]
      51 [-]: CALL R3 1 1  
      52 [-]: JUMPIF R3 L26
      53 [-]: FASTCALL1 62 R0 L8
      54 [-]: MOVE R4 R0   
      55 [-]: GETIMPORT R3 1 [0x7B998233]
      56 [-]: CALL R3 1 1  
L 8:  57 [-]: JUMPIF R3 L26
      58 [-]: GETIMPORT R4 20 [0xAB161EDC]
      59 [-]: FASTCALL1 62 R4 L9
      60 [-]: GETIMPORT R3 1 [0x7B998233]
      61 [-]: CALL R3 1 1  
L 9:  62 [-]: JUMPIF R3 L10
      63 [-]: GETIMPORT R5 20 [0xAB161EDC]
      64 [-]: NAMECALL R3 R0 K21 [0xA2356091]
      65 [-]: CALL R3 2 1  
      66 [-]: NAMECALL R4 R0 K22 [0xD836367C]
      67 [-]: CALL R4 1 1  
      68 [-]: JUMPIFLE R4 R3 L26
L10:  69 [-]: LOADB R3 0   
      70 [-]: NAMECALL R4 R1 K23 [0xFA9E477F]
      71 [-]: CALL R4 1 1  
      72 [-]: NAMECALL R5 R1 K24 [0xCFD0ACBF]
      73 [-]: CALL R5 1 1  
      74 [-]: JUMPIFNOT R5 L23
      75 [-]: NAMECALL R5 R1 K25 [0x10BA8E3E]
      76 [-]: CALL R5 1 1  
      77 [-]: JUMPIF R5 L23
      78 [-]: FASTCALL1 62 R4 L11
      79 [-]: MOVE R6 R4   
      80 [-]: GETIMPORT R5 1 [0x7B998233]
      81 [-]: CALL R5 1 1  
L11:  82 [-]: JUMPIF R5 L23
      83 [-]: NAMECALL R5 R4 K26 [0x5E81FE30]
      84 [-]: CALL R5 1 1  
      85 [-]: JUMPIF R5 L23
      86 [-]: NAMECALL R5 R0 K27 [0xBC642D35]
      87 [-]: CALL R5 1 1  
      88 [-]: JUMPIFNOT R5 L23
      89 [-]: NAMECALL R5 R1 K28 [0x808B79E6]
      90 [-]: CALL R5 1 1  
      91 [-]: GETUPVAL R6 1
      92 [-]: JUMPIFNOTEQ R5 R6 L16
      93 [-]: NAMECALL R5 R4 K29 [0x73B724A7]
      94 [-]: CALL R5 1 1  
      95 [-]: LOADN R6 0   
      96 [-]: LOADN R9 1   
      97 [-]: LENGTH R7 R5 
      98 [-]: LOADN R8 1   
      99 [-]: FORNPREP R7 L20
L12: 100 [-]: GETTABLE R10 R5 R9
     101 [-]: GETIMPORT R11 31 [0xC7AC3F3B]
     102 [-]: JUMPIFNOTEQ R6 R11 L13
     103 [-]: JUMP L20
    
L13: 104 [-]: FASTCALL1 62 R10 L14
     105 [-]: MOVE R12 R10 
     106 [-]: GETIMPORT R11 1 [0x7B998233]
     107 [-]: CALL R11 1 1 
L14: 108 [-]: JUMPIF R11 L15
     109 [-]: MOVE R13 R10 
     110 [-]: NAMECALL R11 R1 K32 [0xBEBAD19F]
     111 [-]: CALL R11 2 1 
     112 [-]: GETIMPORT R12 34 [0xF4C4639B]
     113 [-]: JUMPIFNOTLE R11 R12 L15
     114 [-]: NAMECALL R11 R10 K18 [0x2047CFE7]
     115 [-]: CALL R11 1 1 
     116 [-]: JUMPIF R11 L15
     117 [-]: NAMECALL R11 R10 K17 [0x73901ACF]
     118 [-]: CALL R11 1 1 
     119 [-]: JUMPIF R11 L15
     120 [-]: NAMECALL R11 R10 K35 [0x278B099D]
     121 [-]: CALL R11 1 1 
     122 [-]: JUMPIF R11 L15
     123 [-]: MOVE R13 R10 
     124 [-]: NAMECALL R11 R4 K36 [0xD3382246]
     125 [-]: CALL R11 2 1 
     126 [-]: JUMPIFNOT R11 L15
     127 [-]: GETUPVAL R11 2
     128 [-]: LOADN R12 3  
     129 [-]: MOVE R13 R10 
     130 [-]: MOVE R14 R1  
     131 [-]: CALL R11 3 0 
     132 [-]: LOADB R3 1   
     133 [-]: ADDK R6 R6 K37 [1]
L15: 134 [-]: FORNLOOP R7 L12
     135 [-]: JUMP L20
    
L16: 136 [-]: GETIMPORT R5 13 [0x89326C93]
     137 [-]: NAMECALL R5 R5 K38 [0x8B5B1F58]
     138 [-]: CALL R5 1 1  
     139 [-]: LOADN R8 1   
     140 [-]: LENGTH R6 R5 
     141 [-]: LOADN R7 1   
     142 [-]: FORNPREP R6 L20
L17: 143 [-]: GETTABLE R9 R5 R8
     144 [-]: GETUPVAL R10 3
     145 [-]: MOVE R11 R1  
     146 [-]: MOVE R12 R4  
     147 [-]: MOVE R13 R9  
     148 [-]: CALL R10 3 1 
     149 [-]: JUMPIFNOT R10 L19
     150 [-]: GETUPVAL R10 2
     151 [-]: LOADN R11 3  
     152 [-]: MOVE R12 R9  
     153 [-]: MOVE R13 R1  
     154 [-]: CALL R10 3 1 
     155 [-]: OR R3 R10 R3 
     156 [-]: NAMECALL R10 R9 K39 [0xC69299ED]
     157 [-]: CALL R10 1 1 
     158 [-]: LOADN R11 0  
     159 [-]: JUMPIFNOTLT R11 R10 L18
     160 [-]: GETUPVAL R10 2
     161 [-]: LOADN R11 2  
     162 [-]: MOVE R12 R9  
     163 [-]: MOVE R13 R1  
     164 [-]: CALL R10 3 1 
     165 [-]: OR R3 R10 R3 
L18: 166 [-]: GETUPVAL R10 2
     167 [-]: LOADN R11 1  
     168 [-]: MOVE R12 R9  
     169 [-]: MOVE R13 R1  
     170 [-]: CALL R10 3 1 
     171 [-]: OR R3 R10 R3 
L19: 172 [-]: FORNLOOP R6 L17
L20: 173 [-]: JUMPIFNOT R3 L23
     174 [-]: FASTCALL1 62 R1 L21
     175 [-]: MOVE R6 R1   
     176 [-]: GETIMPORT R5 1 [0x7B998233]
     177 [-]: CALL R5 1 1  
L21: 178 [-]: JUMPIF R5 L23
     179 [-]: NAMECALL R5 R1 K17 [0x73901ACF]
     180 [-]: CALL R5 1 1  
     181 [-]: JUMPIF R5 L23
     182 [-]: NAMECALL R5 R1 K18 [0x2047CFE7]
     183 [-]: CALL R5 1 1  
     184 [-]: JUMPIF R5 L23
     185 [-]: GETIMPORT R5 42 [0x3630E649]
     186 [-]: CALL R5 0 1  
     187 [-]: LOADK R6 K43 [0.59999999999999998]
     188 [-]: JUMPIFNOTLT R6 R5 L23
     189 [-]: NAMECALL R6 R1 K23 [0xFA9E477F]
     190 [-]: CALL R6 1 1  
     191 [-]: FASTCALL1 62 R6 L22
     192 [-]: MOVE R8 R6   
     193 [-]: GETIMPORT R7 1 [0x7B998233]
     194 [-]: CALL R7 1 1  
L22: 195 [-]: JUMPIF R7 L23
     196 [-]: LOADN R9 41  
     197 [-]: GETIMPORT R10 45 [0x0469F296]
     198 [-]: LOADK R11 K46 ["Decay"]
     199 [-]: CALL R10 1 -1
     200 [-]: NAMECALL R7 R6 K47 [0x31A3964D]
     201 [-]: CALL R7 -1 0 
L23: 202 [-]: JUMPIFNOT R3 L24
     203 [-]: GETIMPORT R5 49 [0xCBD666E1]
     204 [-]: GETIMPORT R6 51 [0xEAE0B3FC]
     205 [-]: CALL R5 1 0  
     206 [-]: JUMP L25
    
L24: 207 [-]: GETIMPORT R5 49 [0xCBD666E1]
     208 [-]: LOADN R6 1   
     209 [-]: CALL R5 1 0  
L25: 210 [-]: JUMPBACK L5  
L26: 211 [-]: RETURN R0 0  


; Name:            
; Defined at line: 330
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 334
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R1 R1 K3 [0xF7D48EE0]
       8 [-]: CALL R1 1 1  
       9 [-]: GETUPVAL R2 0
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 341
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R1 R0 K2 [0x5163741E]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 1 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L2 
      12 [-]: GETIMPORT R4 4 [0x0469F296]
      13 [-]: LOADK R5 K5 ["ZanukaLeech"]
      14 [-]: CALL R4 1 1  
      15 [-]: LOADB R5 0   
      16 [-]: NAMECALL R2 R1 K6 [0xD5F7912B]
      17 [-]: CALL R2 3 0  
L 2:  18 [-]: RETURN R0 0  



