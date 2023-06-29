; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["VomvalystSpectralForm"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["GAME_C1_SPINE0"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R2 K5 ["NpcEvaluateAbility"]
      10 [-]: DUPCLOSURE R2 K6 []
      11 [-]: MOVE R0 R1   
      12 [-]: MOVE R0 R0   
      13 [-]: SETGLOBAL R2 K7 ["ActivateAbility"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0 [0x1AC1655C]
       1 [-]: CALL R2 1 1  
       2 [-]: GETUPVAL R4 0
       3 [-]: NAMECALL R2 R2 K1 [0x8733746A]
       4 [-]: CALL R2 2 1  
       5 [-]: JUMPIF R2 L0 
       6 [-]: LOADN R2 0   
       7 [-]: RETURN R2 1  
L 0:   8 [-]: NAMECALL R2 R1 K2 [0xFA9E477F]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 4 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIFNOT R3 L2
      15 [-]: RETURN R0 0  
L 2:  16 [-]: NAMECALL R3 R2 K5 [0xA39BB54B]
      17 [-]: CALL R3 1 1  
      18 [-]: GETTABLEKS R4 R3 K6 ["avatar"]
      19 [-]: FASTCALL1 62 R4 L3
      20 [-]: MOVE R6 R4   
      21 [-]: GETIMPORT R5 4 [0x7B998233]
      22 [-]: CALL R5 1 1  
L 3:  23 [-]: JUMPIF R5 L4 
      24 [-]: NAMECALL R5 R4 K7 [0x2047CFE7]
      25 [-]: CALL R5 1 1  
      26 [-]: JUMPIF R5 L4 
      27 [-]: NAMECALL R5 R4 K8 [0x73901ACF]
      28 [-]: CALL R5 1 1  
      29 [-]: JUMPIF R5 L4 
      30 [-]: GETTABLEKS R5 R3 K9 ["distanceToTarget"]
      31 [-]: GETIMPORT R6 11 [0xA6F847E3]
      32 [-]: JUMPIFLT R6 R5 L4
      33 [-]: GETTABLEKS R5 R3 K12 ["visible"]
      34 [-]: JUMPIF R5 L5 
L 4:  35 [-]: LOADN R5 0   
      36 [-]: RETURN R5 1  
L 5:  37 [-]: MOVE R7 R4   
      38 [-]: NAMECALL R5 R0 K13 [0x48D05257]
      39 [-]: CALL R5 2 0  
      40 [-]: LOADN R5 1   
      41 [-]: RETURN R5 1  


; Name:            
; Defined at line: 46
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R6 3 [0xBA6EAE3D]
       7 [-]: LOADB R7 0   
       8 [-]: LOADN R8 1   
       9 [-]: LOADB R9 0   
      10 [-]: NAMECALL R4 R1 K4 [0x659D451F]
      11 [-]: CALL R4 5 1  
      12 [-]: GETIMPORT R5 6 [0x89326C93]
      13 [-]: NAMECALL R5 R5 K7 [0x18D05D30]
      14 [-]: CALL R5 1 1  
      15 [-]: JUMPIFNOT R5 L3
      16 [-]: NAMECALL R5 R1 K8 [0xFA9E477F]
      17 [-]: CALL R5 1 1  
      18 [-]: FASTCALL1 62 R5 L2
      19 [-]: MOVE R7 R5   
      20 [-]: GETIMPORT R6 1 [0x7B998233]
      21 [-]: CALL R6 1 1  
L 2:  22 [-]: JUMPIF R6 L3 
      23 [-]: NAMECALL R6 R5 K9 [0x4094B424]
      24 [-]: CALL R6 1 0  
L 3:  25 [-]: NAMECALL R5 R1 K10 [0x020D4331]
      26 [-]: CALL R5 1 1  
      27 [-]: GETIMPORT R6 12 [0x00046924]
      28 [-]: CALL R6 0 1  
      29 [-]: GETIMPORT R9 14 [0x1950DD7D]
      30 [-]: GETUPVAL R10 0
      31 [-]: NAMECALL R7 R1 K15 [0x47901F07]
      32 [-]: CALL R7 3 1  
      33 [-]: GETIMPORT R8 17 [0x9A9C248A]
L 4:  34 [-]: LOADN R9 0   
      35 [-]: JUMPIFNOTLT R9 R8 L8
      36 [-]: FASTCALL1 62 R2 L5
      37 [-]: MOVE R10 R2  
      38 [-]: GETIMPORT R9 1 [0x7B998233]
      39 [-]: CALL R9 1 1  
L 5:  40 [-]: JUMPIF R9 L8 
      41 [-]: GETIMPORT R9 19 [0x67652851]
      42 [-]: CALL R9 0 1  
      43 [-]: SUB R8 R8 R9 
      44 [-]: GETIMPORT R9 21 [0x20B7F774]
      45 [-]: NAMECALL R10 R1 K22 [0xD1586535]
      46 [-]: CALL R10 1 1 
      47 [-]: NAMECALL R11 R2 K22 [0xD1586535]
      48 [-]: CALL R11 1 -1
      49 [-]: CALL R9 -1 1 
      50 [-]: MOVE R6 R9   
      51 [-]: GETTABLEKS R9 R6 K23 ["pitch"]
      52 [-]: LOADN R10 30 
      53 [-]: JUMPIFNOTLT R10 R9 L6
      54 [-]: LOADN R9 30  
      55 [-]: SETTABLEKS R9 R6 K23 ["pitch"]
      56 [-]: JUMP L7
     
L 6:  57 [-]: GETTABLEKS R9 R6 K23 ["pitch"]
      58 [-]: LOADN R10 -30
      59 [-]: JUMPIFNOTLT R9 R10 L7
      60 [-]: LOADN R9 -30 
      61 [-]: SETTABLEKS R9 R6 K23 ["pitch"]
L 7:  62 [-]: LOADN R9 0   
      63 [-]: SETTABLEKS R9 R6 K24 ["bank"]
      64 [-]: MOVE R11 R6  
      65 [-]: NAMECALL R9 R5 K25 [0x553549E8]
      66 [-]: CALL R9 2 0  
      67 [-]: GETIMPORT R9 27 [0xCBD666E1]
      68 [-]: LOADN R10 0  
      69 [-]: CALL R9 1 0  
      70 [-]: JUMPBACK L4  
L 8:  71 [-]: FASTCALL1 62 R4 L9
      72 [-]: MOVE R10 R4  
      73 [-]: GETIMPORT R9 1 [0x7B998233]
      74 [-]: CALL R9 1 1  
L 9:  75 [-]: JUMPIF R9 L10
      76 [-]: LOADB R11 1  
      77 [-]: NAMECALL R9 R4 K28 [0x6CF1E476]
      78 [-]: CALL R9 2 0  
L10:  79 [-]: FASTCALL1 62 R2 L11
      80 [-]: MOVE R10 R2  
      81 [-]: GETIMPORT R9 1 [0x7B998233]
      82 [-]: CALL R9 1 1  
L11:  83 [-]: JUMPIF R9 L12
      84 [-]: NAMECALL R9 R1 K29 [0x1AC1655C]
      85 [-]: CALL R9 1 1  
      86 [-]: GETUPVAL R11 1
      87 [-]: NAMECALL R9 R9 K30 [0x8733746A]
      88 [-]: CALL R9 2 1  
      89 [-]: JUMPIF R9 L13
L12:  90 [-]: RETURN R0 0  
L13:  91 [-]: GETIMPORT R11 32 [0xE3468760]
      92 [-]: GETUPVAL R12 0
      93 [-]: NAMECALL R9 R1 K15 [0x47901F07]
      94 [-]: CALL R9 3 1  
      95 [-]: GETIMPORT R12 34 [0x7FFA4A00]
      96 [-]: GETUPVAL R13 0
      97 [-]: NAMECALL R10 R1 K15 [0x47901F07]
      98 [-]: CALL R10 3 1 
      99 [-]: LOADNIL R11  
     100 [-]: GETIMPORT R12 36 [0x9D22B6B2]
     101 [-]: GETIMPORT R13 6 [0x89326C93]
     102 [-]: NAMECALL R13 R13 K7 [0x18D05D30]
     103 [-]: CALL R13 1 1 
     104 [-]: JUMPIFNOT R13 L17
     105 [-]: NAMECALL R13 R1 K8 [0xFA9E477F]
     106 [-]: CALL R13 1 1 
     107 [-]: LOADN R14 1  
     108 [-]: FASTCALL1 62 R13 L14
     109 [-]: MOVE R16 R13 
     110 [-]: GETIMPORT R15 1 [0x7B998233]
     111 [-]: CALL R15 1 1 
L14: 112 [-]: JUMPIF R15 L15
     113 [-]: NAMECALL R15 R13 K37 [0xC45C884B]
     114 [-]: CALL R15 1 1 
     115 [-]: MOVE R14 R15 
L15: 116 [-]: GETIMPORT R16 39 [0x661D93DF]
     117 [-]: MUL R15 R14 R16
     118 [-]: GETIMPORT R16 36 [0x9D22B6B2]
     119 [-]: ADD R12 R15 R16
     120 [-]: GETIMPORT R17 41 [0xB90B0F1D]
     121 [-]: GETIMPORT R18 43 ["EMPTY_SYMBOL"]
     122 [-]: NAMECALL R15 R1 K15 [0x47901F07]
     123 [-]: CALL R15 3 1 
     124 [-]: MOVE R11 R15 
     125 [-]: FASTCALL1 62 R11 L16
     126 [-]: MOVE R16 R11 
     127 [-]: GETIMPORT R15 1 [0x7B998233]
     128 [-]: CALL R15 1 1 
L16: 129 [-]: JUMPIF R15 L17
     130 [-]: MOVE R17 R12 
     131 [-]: NAMECALL R15 R11 K44 [0x6B884107]
     132 [-]: CALL R15 2 0 
L17: 133 [-]: FASTCALL1 62 R7 L18
     134 [-]: MOVE R14 R7  
     135 [-]: GETIMPORT R13 1 [0x7B998233]
     136 [-]: CALL R13 1 1 
L18: 137 [-]: JUMPIF R13 L19
     138 [-]: NAMECALL R13 R7 K45 [0xA2880940]
     139 [-]: CALL R13 1 0 
L19: 140 [-]: LOADN R15 40 
     141 [-]: NAMECALL R13 R5 K46 [0xA3FF8243]
     142 [-]: CALL R13 2 0 
     143 [-]: MOVE R15 R6  
     144 [-]: NAMECALL R13 R5 K25 [0x553549E8]
     145 [-]: CALL R13 2 0 
     146 [-]: GETIMPORT R13 48 [0xF6C6E505]
     147 [-]: MOVE R14 R6  
     148 [-]: CALL R13 1 1 
     149 [-]: GETIMPORT R15 50 [0x2794A539]
     150 [-]: MUL R14 R13 R15
     151 [-]: GETIMPORT R17 52 [0x56E282D5]
     152 [-]: LOADB R18 0  
     153 [-]: LOADN R19 1  
     154 [-]: LOADB R20 0  
     155 [-]: NAMECALL R15 R1 K4 [0x659D451F]
     156 [-]: CALL R15 5 0 
     157 [-]: GETIMPORT R17 54 [0x574DA0DF]
     158 [-]: LOADB R18 0  
     159 [-]: LOADN R19 2  
     160 [-]: LOADN R20 1  
     161 [-]: LOADB R21 1  
     162 [-]: NAMECALL R15 R1 K55 [0x7027C544]
     163 [-]: CALL R15 6 0 
     164 [-]: GETIMPORT R15 57 [0x212012DF]
L20: 165 [-]: LOADN R16 0  
     166 [-]: JUMPIFNOTLT R16 R15 L21
     167 [-]: GETIMPORT R16 19 [0x67652851]
     168 [-]: CALL R16 0 1 
     169 [-]: SUB R15 R15 R16
     170 [-]: MOVE R18 R14 
     171 [-]: NAMECALL R16 R5 K58 [0xCDADCD5D]
     172 [-]: CALL R16 2 0 
     173 [-]: GETIMPORT R16 27 [0xCBD666E1]
     174 [-]: LOADN R17 0  
     175 [-]: CALL R16 1 0 
     176 [-]: JUMPBACK L20 
L21: 177 [-]: FASTCALL1 62 R11 L22
     178 [-]: MOVE R17 R11 
     179 [-]: GETIMPORT R16 1 [0x7B998233]
     180 [-]: CALL R16 1 1 
L22: 181 [-]: JUMPIF R16 L23
     182 [-]: NAMECALL R16 R11 K45 [0xA2880940]
     183 [-]: CALL R16 1 0 
L23: 184 [-]: FASTCALL1 62 R10 L24
     185 [-]: MOVE R17 R10 
     186 [-]: GETIMPORT R16 1 [0x7B998233]
     187 [-]: CALL R16 1 1 
L24: 188 [-]: JUMPIF R16 L25
     189 [-]: NAMECALL R16 R10 K45 [0xA2880940]
     190 [-]: CALL R16 1 0 
L25: 191 [-]: FASTCALL1 62 R9 L26
     192 [-]: MOVE R17 R9  
     193 [-]: GETIMPORT R16 1 [0x7B998233]
     194 [-]: CALL R16 1 1 
L26: 195 [-]: JUMPIF R16 L27
     196 [-]: NAMECALL R16 R9 K45 [0xA2880940]
     197 [-]: CALL R16 1 0 
L27: 198 [-]: NAMECALL R16 R5 K59 [0xB2F857C5]
     199 [-]: CALL R16 1 0 
     200 [-]: GETIMPORT R18 61 ["ZERO_VECTOR"]
     201 [-]: NAMECALL R16 R5 K58 [0xCDADCD5D]
     202 [-]: CALL R16 2 0 
     203 [-]: RETURN R0 0  



