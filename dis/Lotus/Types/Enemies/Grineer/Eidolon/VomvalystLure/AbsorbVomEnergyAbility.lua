; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["LureCharges"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["VomvalystSpectralForm"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["GAME_C1_CYLFX"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: MOVE R0 R1   
      12 [-]: MOVE R0 R2   
      13 [-]: MOVE R0 R0   
      14 [-]: SETGLOBAL R3 K6 ["AbsorbVomvalyst"]
      15 [-]: DUPCLOSURE R3 K7 []
      16 [-]: SETGLOBAL R3 K8 ["VomBeamSetUp"]
      17 [-]: DUPCLOSURE R3 K9 []
      18 [-]: MOVE R0 R2   
      19 [-]: SETGLOBAL R3 K10 ["LuredDecoFx"]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: MOVE R2 R1   
       6 [-]: NAMECALL R3 R0 K3 [0x2B54251B]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L1
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 5 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIFNOT R4 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: FASTCALL1 62 R2 L3
      15 [-]: MOVE R5 R2   
      16 [-]: GETIMPORT R4 5 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 3:  18 [-]: JUMPIF R4 L25
      19 [-]: NAMECALL R4 R2 K6 [0xFA9E477F]
      20 [-]: CALL R4 1 1  
      21 [-]: FASTCALL1 62 R4 L4
      22 [-]: MOVE R6 R4   
      23 [-]: GETIMPORT R5 5 [0x7B998233]
      24 [-]: CALL R5 1 1  
L 4:  25 [-]: JUMPIF R5 L5 
      26 [-]: NAMECALL R5 R4 K7 [0x4094B424]
      27 [-]: CALL R5 1 0  
L 5:  28 [-]: LOADNIL R5   
      29 [-]: LOADNIL R6   
      30 [-]: NAMECALL R7 R2 K8 [0x1AC1655C]
      31 [-]: CALL R7 1 1  
      32 [-]: GETUPVAL R9 0
      33 [-]: NAMECALL R7 R7 K9 [0x8733746A]
      34 [-]: CALL R7 2 1  
      35 [-]: JUMPIF R7 L6 
      36 [-]: NAMECALL R8 R3 K10 [0x2047CFE7]
      37 [-]: CALL R8 1 1  
      38 [-]: JUMPIF R8 L6 
      39 [-]: NAMECALL R8 R3 K11 [0x73901ACF]
      40 [-]: CALL R8 1 1  
      41 [-]: JUMPIF R8 L6 
      42 [-]: GETIMPORT R10 13 [0x78A39459]
      43 [-]: GETUPVAL R11 1
      44 [-]: GETIMPORT R12 15 [0xB75AFB8E]
      45 [-]: GETIMPORT R13 17 ["ZERO_ROTATION"]
      46 [-]: MOVE R14 R2  
      47 [-]: NAMECALL R8 R3 K18 [0x47901F07]
      48 [-]: CALL R8 6 1  
      49 [-]: MOVE R5 R8   
      50 [-]: GETIMPORT R10 20 [0x2068FC4F]
      51 [-]: GETUPVAL R11 1
      52 [-]: GETIMPORT R12 22 [0x5C1B876C]
      53 [-]: NAMECALL R8 R3 K18 [0x47901F07]
      54 [-]: CALL R8 4 1  
      55 [-]: MOVE R6 R8   
      56 [-]: MOVE R10 R2  
      57 [-]: GETIMPORT R11 24 [0x9B2DA9B6]
      58 [-]: NAMECALL R8 R5 K25 [0xB94B0AB4]
      59 [-]: CALL R8 3 0  
L 6:  60 [-]: LOADN R8 0   
      61 [-]: NAMECALL R9 R2 K26 [0xB40C191A]
      62 [-]: CALL R9 1 1  
      63 [-]: MULK R10 R9 K27 [0.0050000000000000001]
      64 [-]: LOADN R11 13 
      65 [-]: LOADN R12 25 
L 7:  66 [-]: FASTCALL1 62 R2 L8
      67 [-]: MOVE R14 R2  
      68 [-]: GETIMPORT R13 5 [0x7B998233]
      69 [-]: CALL R13 1 1 
L 8:  70 [-]: JUMPIF R13 L16
      71 [-]: NAMECALL R13 R2 K10 [0x2047CFE7]
      72 [-]: CALL R13 1 1 
      73 [-]: JUMPIF R13 L16
      74 [-]: FASTCALL1 62 R3 L9
      75 [-]: MOVE R14 R3  
      76 [-]: GETIMPORT R13 5 [0x7B998233]
      77 [-]: CALL R13 1 1 
L 9:  78 [-]: JUMPIF R13 L16
      79 [-]: NAMECALL R13 R3 K10 [0x2047CFE7]
      80 [-]: CALL R13 1 1 
      81 [-]: JUMPIF R13 L16
      82 [-]: NAMECALL R13 R3 K11 [0x73901ACF]
      83 [-]: CALL R13 1 1 
      84 [-]: JUMPIF R13 L16
      85 [-]: FASTCALL1 62 R0 L10
      86 [-]: MOVE R14 R0  
      87 [-]: GETIMPORT R13 5 [0x7B998233]
      88 [-]: CALL R13 1 1 
L10:  89 [-]: JUMPIF R13 L16
      90 [-]: MOVE R15 R2  
      91 [-]: NAMECALL R13 R0 K28 [0x13D5D3FB]
      92 [-]: CALL R13 2 1 
      93 [-]: JUMPIFNOT R13 L16
      94 [-]: NAMECALL R13 R2 K8 [0x1AC1655C]
      95 [-]: CALL R13 1 1 
      96 [-]: GETUPVAL R15 0
      97 [-]: NAMECALL R13 R13 K9 [0x8733746A]
      98 [-]: CALL R13 2 1 
      99 [-]: MOVE R7 R13  
     100 [-]: JUMPIF R7 L11
     101 [-]: LOADK R13 K29 [0.5]
     102 [-]: JUMPIFNOTLE R13 R8 L11
     103 [-]: LOADN R8 0   
     104 [-]: GETIMPORT R13 32 [0x35C16153]
     105 [-]: CALL R13 0 1 
     106 [-]: SETTABLEKS R10 R13 K33 ["baseAmount"]
     107 [-]: MOVE R16 R11 
     108 [-]: LOADN R17 1  
     109 [-]: NAMECALL R14 R13 K34 [0x1586E35E]
     110 [-]: CALL R14 3 0 
     111 [-]: MOVE R16 R12 
     112 [-]: LOADB R17 1  
     113 [-]: NAMECALL R14 R13 K35 [0xFC0E440A]
     114 [-]: CALL R14 3 0 
     115 [-]: MOVE R16 R3  
     116 [-]: NAMECALL R14 R13 K36 [0x86CD00CB]
     117 [-]: CALL R14 2 0 
     118 [-]: LOADNIL R16  
     119 [-]: NAMECALL R14 R13 K37 [0xF4DC3420]
     120 [-]: CALL R14 2 0 
     121 [-]: LOADN R16 0  
     122 [-]: NAMECALL R14 R13 K38 [0xCA73DD2A]
     123 [-]: CALL R14 2 0 
     124 [-]: MOVE R16 R13 
     125 [-]: NAMECALL R14 R2 K39 [0x479483BB]
     126 [-]: CALL R14 2 0 
L11: 127 [-]: GETIMPORT R13 41 [0x20B7F774]
     128 [-]: NAMECALL R14 R3 K42 [0xD1586535]
     129 [-]: CALL R14 1 1 
     130 [-]: NAMECALL R15 R2 K42 [0xD1586535]
     131 [-]: CALL R15 1 -1
     132 [-]: CALL R13 -1 1
     133 [-]: GETTABLEKS R15 R13 K44 ["heading"]
     134 [-]: ADDK R14 R15 K43 [80]
     135 [-]: SETTABLEKS R14 R13 K44 ["heading"]
     136 [-]: MOVE R16 R13 
     137 [-]: NAMECALL R14 R3 K45 [0x6CC17595]
     138 [-]: CALL R14 2 0 
     139 [-]: GETIMPORT R14 47 [0x67652851]
     140 [-]: CALL R14 0 1 
     141 [-]: ADD R8 R8 R14
     142 [-]: JUMPIFNOT R7 L15
     143 [-]: GETIMPORT R14 1 [0x89326C93]
     144 [-]: GETIMPORT R16 49 [0xAF83D85C]
     145 [-]: GETIMPORT R19 24 [0x9B2DA9B6]
     146 [-]: NAMECALL R17 R2 K50 [0x003C792F]
     147 [-]: CALL R17 2 1 
     148 [-]: GETIMPORT R18 17 ["ZERO_ROTATION"]
     149 [-]: MOVE R19 R3  
     150 [-]: NAMECALL R14 R14 K51 [0x05909209]
     151 [-]: CALL R14 5 0 
     152 [-]: NAMECALL R14 R3 K6 [0xFA9E477F]
     153 [-]: CALL R14 1 1 
     154 [-]: FASTCALL1 62 R14 L12
     155 [-]: MOVE R16 R14 
     156 [-]: GETIMPORT R15 5 [0x7B998233]
     157 [-]: CALL R15 1 1 
L12: 158 [-]: JUMPIF R15 L14
     159 [-]: GETUPVAL R17 2
     160 [-]: NAMECALL R15 R14 K52 [0x870F0ADF]
     161 [-]: CALL R15 2 1 
     162 [-]: LOADN R17 3  
     163 [-]: ADDK R18 R15 K53 [1]
     164 [-]: FASTCALL2 19 R17 R18 L13
     165 [-]: GETIMPORT R16 56 [0xAC1B386A]
     166 [-]: CALL R16 2 1 
L13: 167 [-]: MOVE R15 R16 
     168 [-]: GETUPVAL R18 2
     169 [-]: MOVE R19 R15 
     170 [-]: NAMECALL R16 R14 K57 [0x6E0C2EE3]
     171 [-]: CALL R16 3 0 
     172 [-]: MOVE R18 R15 
     173 [-]: NAMECALL R16 R3 K58 [0xC747816F]
     174 [-]: CALL R16 2 0 
L14: 175 [-]: NAMECALL R15 R2 K8 [0x1AC1655C]
     176 [-]: CALL R15 1 1 
     177 [-]: LOADN R17 -1 
     178 [-]: NAMECALL R15 R15 K59 [0xCCF4FF18]
     179 [-]: CALL R15 2 0 
     180 [-]: LOADNIL R17  
     181 [-]: NAMECALL R15 R2 K60 [0x22C4E9DD]
     182 [-]: CALL R15 2 0 
     183 [-]: NAMECALL R15 R2 K61 [0xFB3BBA96]
     184 [-]: CALL R15 1 0 
     185 [-]: JUMP L16
    
L15: 186 [-]: GETIMPORT R14 63 [0xCBD666E1]
     187 [-]: LOADN R15 0  
     188 [-]: CALL R14 1 0 
     189 [-]: JUMPBACK L7  
L16: 190 [-]: FASTCALL1 62 R5 L17
     191 [-]: MOVE R14 R5  
     192 [-]: GETIMPORT R13 5 [0x7B998233]
     193 [-]: CALL R13 1 1 
L17: 194 [-]: JUMPIF R13 L18
     195 [-]: NAMECALL R13 R5 K64 [0xA2880940]
     196 [-]: CALL R13 1 0 
L18: 197 [-]: FASTCALL1 62 R6 L19
     198 [-]: MOVE R14 R6  
     199 [-]: GETIMPORT R13 5 [0x7B998233]
     200 [-]: CALL R13 1 1 
L19: 201 [-]: JUMPIF R13 L20
     202 [-]: NAMECALL R13 R6 K64 [0xA2880940]
     203 [-]: CALL R13 1 0 
L20: 204 [-]: LOADNIL R2   
     205 [-]: NAMECALL R13 R0 K65 [0x0D09D3C0]
     206 [-]: CALL R13 1 1 
     207 [-]: GETIMPORT R14 67 [0xC8802016]
     208 [-]: MOVE R15 R13 
     209 [-]: CALL R14 1 3 
     210 [-]: FORGPREP_INEXT R14 L23
L21: 211 [-]: FASTCALL1 62 R18 L22
     212 [-]: MOVE R20 R18 
     213 [-]: GETIMPORT R19 5 [0x7B998233]
     214 [-]: CALL R19 1 1 
L22: 215 [-]: JUMPIF R19 L23
     216 [-]: NAMECALL R19 R18 K10 [0x2047CFE7]
     217 [-]: CALL R19 1 1 
     218 [-]: JUMPIF R19 L23
     219 [-]: NAMECALL R19 R18 K11 [0x73901ACF]
     220 [-]: CALL R19 1 1 
     221 [-]: JUMPIF R19 L23
     222 [-]: MOVE R2 R18  
     223 [-]: JUMP L24
    
L23: 224 [-]: FORGLOOP R14 L21 2 [inext]
L24: 225 [-]: GETIMPORT R14 63 [0xCBD666E1]
     226 [-]: LOADN R15 0  
     227 [-]: CALL R14 1 0 
     228 [-]: JUMPBACK L2  
L25: 229 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0xED324116]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: FASTCALL1 62 R1 L2
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 2:  11 [-]: JUMPIFNOT R2 L3
      12 [-]: GETIMPORT R2 7 [0xCBD666E1]
      13 [-]: LOADN R3 0   
      14 [-]: CALL R2 1 0  
      15 [-]: NAMECALL R2 R0 K3 [0xED324116]
      16 [-]: CALL R2 1 1  
      17 [-]: MOVE R1 R2   
      18 [-]: JUMPBACK L1  
L 3:  19 [-]: MOVE R4 R1   
      20 [-]: GETIMPORT R5 9 [0x9B2DA9B6]
      21 [-]: NAMECALL R2 R0 K10 [0xB94B0AB4]
      22 [-]: CALL R2 3 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: NAMECALL R2 R0 K3 [0xA2880940]
       8 [-]: CALL R2 1 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R2 R0 K4 [0xD1586535]
      11 [-]: CALL R2 1 1  
      12 [-]: GETUPVAL R5 0
      13 [-]: NAMECALL R3 R1 K5 [0x003C792F]
      14 [-]: CALL R3 2 1  
      15 [-]: GETIMPORT R4 7 [0xA421AF95]
      16 [-]: GETIMPORT R5 9 [0xC163F229]
      17 [-]: LOADN R6 -4  
      18 [-]: LOADN R7 4   
      19 [-]: CALL R5 2 1  
      20 [-]: GETIMPORT R6 9 [0xC163F229]
      21 [-]: LOADN R7 2   
      22 [-]: LOADN R8 6   
      23 [-]: CALL R6 2 1  
      24 [-]: GETIMPORT R7 9 [0xC163F229]
      25 [-]: LOADN R8 -4  
      26 [-]: LOADN R9 4   
      27 [-]: CALL R7 2 -1 
      28 [-]: CALL R4 -1 1 
      29 [-]: GETIMPORT R5 11 ["ZERO_VECTOR"]
      30 [-]: LOADN R6 0   
L 2:  31 [-]: LOADN R7 1   
      32 [-]: JUMPIFNOTLT R6 R7 L5
      33 [-]: FASTCALL1 62 R1 L3
      34 [-]: MOVE R8 R1   
      35 [-]: GETIMPORT R7 2 [0x7B998233]
      36 [-]: CALL R7 1 1  
L 3:  37 [-]: JUMPIF R7 L5 
      38 [-]: GETUPVAL R9 0
      39 [-]: NAMECALL R7 R1 K5 [0x003C792F]
      40 [-]: CALL R7 2 1  
      41 [-]: MOVE R3 R7   
      42 [-]: GETIMPORT R7 13 [0x5DB3CE80]
      43 [-]: MOVE R8 R2   
      44 [-]: MOVE R9 R3   
      45 [-]: MOVE R10 R6  
      46 [-]: CALL R7 3 1  
      47 [-]: GETIMPORT R9 15 [0xA533083A]
      48 [-]: LOADN R11 1  
      49 [-]: LOADN R13 2  
      50 [-]: LOADK R16 K16 [0.5]
      51 [-]: SUB R15 R16 R6
      52 [-]: FASTCALL1 2 R15 L4
      53 [-]: GETIMPORT R14 19 [0xE4A5B3CA]
      54 [-]: CALL R14 1 1 
L 4:  55 [-]: MUL R12 R13 R14
      56 [-]: SUB R10 R11 R12
      57 [-]: CALL R9 1 1  
      58 [-]: MUL R8 R4 R9 
      59 [-]: ADD R5 R7 R8 
      60 [-]: MOVE R9 R5   
      61 [-]: NAMECALL R7 R0 K20 [0x9307AA51]
      62 [-]: CALL R7 2 0  
      63 [-]: GETIMPORT R8 22 [0x67652851]
      64 [-]: CALL R8 0 1  
      65 [-]: MULK R7 R8 K16 [0.5]
      66 [-]: ADD R6 R6 R7 
      67 [-]: GETIMPORT R7 24 [0xCBD666E1]
      68 [-]: LOADN R8 0   
      69 [-]: CALL R7 1 0  
      70 [-]: JUMPBACK L2  
L 5:  71 [-]: NAMECALL R7 R0 K3 [0xA2880940]
      72 [-]: CALL R7 1 0  
      73 [-]: RETURN R0 0  



