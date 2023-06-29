; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.PostProcess.BasePostProcessFade"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: DUPCLOSURE R2 K8 []
      10 [-]: MOVE R0 R1   
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R2 K9 ["Pop"]
      13 [-]: DUPCLOSURE R2 K10 []
      14 [-]: SETGLOBAL R2 K11 ["GrowLight"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R4 12  
       1 [-]: NAMECALL R2 R1 K0 [0x0E46E45B]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: NAMECALL R2 R1 K1 [0x1AC1655C]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R4 3 [0x86C4FED8]
       7 [-]: NAMECALL R2 R2 K4 [0x8733746A]
       8 [-]: CALL R2 2 1  
       9 [-]: GETIMPORT R3 6 [0x939B0636]
      10 [-]: JUMPIFEQ R2 R3 L1
L 0:  11 [-]: LOADN R2 0   
      12 [-]: RETURN R2 1  
L 1:  13 [-]: NAMECALL R2 R1 K7 [0xFA9E477F]
      14 [-]: CALL R2 1 1  
      15 [-]: NAMECALL R2 R2 K8 [0xC0E06C5C]
      16 [-]: CALL R2 1 1  
      17 [-]: LOADNIL R3   
      18 [-]: LOADN R4 -1  
      19 [-]: FASTCALL1 62 R2 L2
      20 [-]: MOVE R6 R2   
      21 [-]: GETIMPORT R5 10 [0x7B998233]
      22 [-]: CALL R5 1 1  
L 2:  23 [-]: JUMPIFNOT R5 L3
      24 [-]: LOADN R5 0   
      25 [-]: RETURN R5 1  
L 3:  26 [-]: LOADN R7 1   
      27 [-]: LENGTH R5 R2 
      28 [-]: LOADN R6 1   
      29 [-]: FORNPREP R5 L8
L 4:  30 [-]: GETTABLE R10 R2 R7
      31 [-]: GETTABLEKS R9 R10 K11 ["avatar"]
      32 [-]: FASTCALL1 62 R9 L5
      33 [-]: GETIMPORT R8 10 [0x7B998233]
      34 [-]: CALL R8 1 1  
L 5:  35 [-]: JUMPIF R8 L7 
      36 [-]: GETTABLE R9 R2 R7
      37 [-]: GETTABLEKS R8 R9 K11 ["avatar"]
      38 [-]: NAMECALL R8 R8 K12 [0xD4CC05B4]
      39 [-]: CALL R8 1 1  
      40 [-]: JUMPIFNOT R8 L7
      41 [-]: GETTABLE R9 R2 R7
      42 [-]: GETTABLEKS R8 R9 K11 ["avatar"]
      43 [-]: NAMECALL R8 R8 K13 [0x73901ACF]
      44 [-]: CALL R8 1 1  
      45 [-]: JUMPIF R8 L7 
      46 [-]: GETTABLE R9 R2 R7
      47 [-]: GETTABLEKS R8 R9 K14 ["distanceToTarget"]
      48 [-]: JUMPIFLE R8 R4 L6
      49 [-]: LOADN R9 0   
      50 [-]: JUMPIFNOTLT R4 R9 L7
L 6:  51 [-]: MOVE R4 R8   
      52 [-]: GETTABLE R9 R2 R7
      53 [-]: GETTABLEKS R3 R9 K11 ["avatar"]
L 7:  54 [-]: FORNLOOP R5 L4
L 8:  55 [-]: GETIMPORT R5 16 [0x9402D386]
      56 [-]: JUMPIFLT R5 R4 L10
      57 [-]: FASTCALL1 62 R3 L9
      58 [-]: MOVE R6 R3   
      59 [-]: GETIMPORT R5 10 [0x7B998233]
      60 [-]: CALL R5 1 1  
L 9:  61 [-]: JUMPIFNOT R5 L11
L10:  62 [-]: LOADN R5 0   
      63 [-]: RETURN R5 1  
L11:  64 [-]: LOADN R5 1   
      65 [-]: RETURN R5 1  


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L0
       4 [-]: GETIMPORT R6 4 [0x6BDD0BDF]
       5 [-]: GETIMPORT R7 6 [0x931BA514]
       6 [-]: GETIMPORT R8 8 [0xA421AF95]
       7 [-]: LOADN R9 0   
       8 [-]: LOADN R10 0  
       9 [-]: LOADK R11 K9 [0.59999999999999998]
      10 [-]: CALL R8 3 1  
      11 [-]: GETIMPORT R9 11 ["ZERO_ROTATION"]
      12 [-]: MOVE R10 R1  
      13 [-]: NAMECALL R4 R1 K12 [0x47901F07]
      14 [-]: CALL R4 6 0  
L 0:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 
       1 [-]: LOADN R3 180 
       2 [-]: JUMPIFNOTLT R3 R2 L0
       3 [-]: SUBK R0 R0 K0 [360]
L 0:   4 [-]: SUB R2 R0 R1 
       5 [-]: LOADN R3 -180
       6 [-]: JUMPIFNOTLT R2 R3 L1
       7 [-]: ADDK R0 R0 K0 [360]
L 1:   8 [-]: SUB R3 R0 R1 
       9 [-]: FASTCALL1 2 R3 L2
      10 [-]: GETIMPORT R2 3 [0xE4A5B3CA]
      11 [-]: CALL R2 1 -1 
L 2:  12 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADK R2 K2 [0.10000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K3 [0xD1586535]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADNIL R2   
       6 [-]: NAMECALL R3 R0 K4 [0xED324116]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: FASTCALL1 62 R3 L1
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 6 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIF R4 L3 
      13 [-]: GETIMPORT R6 8 ["gAvatarType"]
      14 [-]: NAMECALL R4 R3 K9 [0xF2DEAF69]
      15 [-]: CALL R4 2 1  
      16 [-]: JUMPIFNOT R4 L2
      17 [-]: MOVE R2 R3   
      18 [-]: JUMP L3
     
L 2:  19 [-]: NAMECALL R4 R3 K4 [0xED324116]
      20 [-]: CALL R4 1 1  
      21 [-]: MOVE R3 R4   
      22 [-]: JUMPBACK L0  
L 3:  23 [-]: NEWTABLE R4 0 0
      24 [-]: GETIMPORT R5 11 [0x89326C93]
      25 [-]: GETIMPORT R7 13 ["gLotusAvatarType"]
      26 [-]: MOVE R8 R1   
      27 [-]: LOADN R9 0   
      28 [-]: GETIMPORT R10 15 [0x5B8781C6]
      29 [-]: NAMECALL R5 R5 K16 [0xFB669000]
      30 [-]: CALL R5 5 1  
      31 [-]: MOVE R4 R5   
      32 [-]: FASTCALL1 62 R4 L4
      33 [-]: MOVE R6 R4   
      34 [-]: GETIMPORT R5 6 [0x7B998233]
      35 [-]: CALL R5 1 1  
L 4:  36 [-]: JUMPIFNOT R5 L5
      37 [-]: RETURN R0 0  
L 5:  38 [-]: LOADB R5 0   
      39 [-]: FASTCALL1 62 R3 L6
      40 [-]: MOVE R7 R3   
      41 [-]: GETIMPORT R6 6 [0x7B998233]
      42 [-]: CALL R6 1 1  
L 6:  43 [-]: JUMPIF R6 L7 
      44 [-]: NAMECALL R6 R3 K17 [0x13FE5C2E]
      45 [-]: CALL R6 1 1  
      46 [-]: MOVE R5 R6   
L 7:  47 [-]: NEWTABLE R6 0 0
      48 [-]: LOADN R9 1   
      49 [-]: LENGTH R7 R4 
      50 [-]: LOADN R8 1   
      51 [-]: FORNPREP R7 L21
L 8:  52 [-]: GETTABLE R10 R4 R9
      53 [-]: FASTCALL1 62 R10 L9
      54 [-]: MOVE R12 R10 
      55 [-]: GETIMPORT R11 6 [0x7B998233]
      56 [-]: CALL R11 1 1 
L 9:  57 [-]: JUMPIF R11 L20
      58 [-]: GETIMPORT R13 19 ["gLotusSentinelAvatarType"]
      59 [-]: NAMECALL R11 R10 K9 [0xF2DEAF69]
      60 [-]: CALL R11 2 1 
      61 [-]: JUMPIF R11 L20
      62 [-]: JUMPIFNOT R2 L10
      63 [-]: MOVE R13 R2  
      64 [-]: NAMECALL R11 R10 K20 [0xEE0BC178]
      65 [-]: CALL R11 2 1 
      66 [-]: JUMPIF R11 L20
L10:  67 [-]: NAMECALL R11 R10 K17 [0x13FE5C2E]
      68 [-]: CALL R11 1 1 
      69 [-]: JUMPIFNOTEQ R11 R5 L20
      70 [-]: NAMECALL R11 R10 K21 [0xA5E492D4]
      71 [-]: CALL R11 1 1 
      72 [-]: JUMPIF R11 L11
      73 [-]: GETIMPORT R11 11 [0x89326C93]
      74 [-]: NAMECALL R11 R11 K22 [0x18D05D30]
      75 [-]: CALL R11 1 1 
      76 [-]: JUMPIFNOT R11 L20
      77 [-]: NAMECALL R11 R10 K23 [0x35844CF2]
      78 [-]: CALL R11 1 1 
      79 [-]: JUMPIF R11 L20
L11:  80 [-]: LOADB R11 1  
      81 [-]: NAMECALL R12 R10 K24 [0x2EC61863]
      82 [-]: CALL R12 1 1 
      83 [-]: GETIMPORT R13 26 [0x20B7F774]
      84 [-]: NAMECALL R14 R10 K3 [0xD1586535]
      85 [-]: CALL R14 1 1 
      86 [-]: MOVE R15 R1  
      87 [-]: CALL R13 2 1 
      88 [-]: GETIMPORT R14 28 [0xB920A822]
      89 [-]: JUMPIF R14 L15
      90 [-]: GETUPVAL R16 0
      91 [-]: GETTABLEKS R17 R13 K29 ["heading"]
      92 [-]: GETTABLEKS R18 R12 K29 ["heading"]
      93 [-]: CALL R16 2 -1
      94 [-]: FASTCALL 2 L12
      95 [-]: GETIMPORT R15 32 [0xE4A5B3CA]
      96 [-]: CALL R15 -1 1
L12:  97 [-]: GETIMPORT R16 34 [0x87D26F54]
      98 [-]: JUMPIFLE R15 R16 L13
      99 [-]: LOADB R14 0 +1
L13: 100 [-]: LOADB R14 1  
L14: 101 [-]: JUMPIF R14 L15
     102 [-]: LOADB R11 0  
L15: 103 [-]: MOVE R17 R0  
     104 [-]: NAMECALL R15 R10 K35 [0x666A1E88]
     105 [-]: CALL R15 2 1 
     106 [-]: JUMPIFNOT R11 L16
     107 [-]: LOADN R16 0  
     108 [-]: JUMPIFNOTLE R15 R16 L16
     109 [-]: LOADB R11 0  
L16: 110 [-]: JUMPIFNOT R11 L20
     111 [-]: GETIMPORT R18 37 [0x78A39459]
     112 [-]: GETIMPORT R19 39 [0x0469F296]
     113 [-]: LOADK R20 K40 ["GAME_C1_HEAD1"]
     114 [-]: CALL R19 1 -1
     115 [-]: NAMECALL R16 R10 K41 [0x47901F07]
     116 [-]: CALL R16 -1 1
     117 [-]: FASTCALL1 62 R16 L17
     118 [-]: MOVE R18 R16 
     119 [-]: GETIMPORT R17 6 [0x7B998233]
     120 [-]: CALL R17 1 1 
L17: 121 [-]: JUMPIF R17 L18
     122 [-]: MOVE R19 R1  
     123 [-]: NAMECALL R17 R16 K42 [0x9E9C67CB]
     124 [-]: CALL R17 2 0 
L18: 125 [-]: MOVE R19 R1  
     126 [-]: NAMECALL R17 R10 K43 [0x1F420A3A]
     127 [-]: CALL R17 2 1 
     128 [-]: GETIMPORT R18 45 [0xAE765596]
     129 [-]: JUMPIFNOTLT R17 R18 L19
     130 [-]: NAMECALL R18 R10 K46 [0xF6EBD926]
     131 [-]: CALL R18 1 1 
     132 [-]: SUB R17 R18 R1
     133 [-]: GETIMPORT R18 49 [0x35C16153]
     134 [-]: CALL R18 0 1 
     135 [-]: LOADN R21 18 
     136 [-]: LOADB R22 1  
     137 [-]: NAMECALL R19 R18 K50 [0xFC0E440A]
     138 [-]: CALL R19 3 0 
     139 [-]: MOVE R21 R0  
     140 [-]: NAMECALL R19 R18 K51 [0x86CD00CB]
     141 [-]: CALL R19 2 0 
     142 [-]: MOVE R21 R0  
     143 [-]: NAMECALL R19 R18 K52 [0xF4DC3420]
     144 [-]: CALL R19 2 0 
     145 [-]: MULK R21 R17 K53 [20]
     146 [-]: NAMECALL R19 R18 K54 [0xCDB40C41]
     147 [-]: CALL R19 2 0 
     148 [-]: MOVE R21 R18 
     149 [-]: NAMECALL R19 R10 K55 [0x479483BB]
     150 [-]: CALL R19 2 0 
L19: 151 [-]: FASTCALL2 52 R6 R10 L20
     152 [-]: MOVE R18 R6  
     153 [-]: MOVE R19 R10 
     154 [-]: GETIMPORT R17 58 [0x23D5322F]
     155 [-]: CALL R17 2 0 
L20: 156 [-]: GETIMPORT R11 1 [0xCBD666E1]
     157 [-]: LOADN R12 0  
     158 [-]: CALL R11 1 0 
     159 [-]: FORNLOOP R7 L8
L21: 160 [-]: GETIMPORT R7 1 [0xCBD666E1]
     161 [-]: LOADK R8 K59 [0.59999999999999998]
     162 [-]: CALL R7 1 0  
     163 [-]: LOADN R9 1   
     164 [-]: LENGTH R7 R6 
     165 [-]: LOADN R8 1   
     166 [-]: FORNPREP R7 L29
L22: 167 [-]: GETTABLE R10 R6 R9
     168 [-]: FASTCALL1 62 R10 L23
     169 [-]: MOVE R12 R10 
     170 [-]: GETIMPORT R11 6 [0x7B998233]
     171 [-]: CALL R11 1 1 
L23: 172 [-]: JUMPIF R11 L28
     173 [-]: MOVE R13 R0  
     174 [-]: NAMECALL R11 R10 K35 [0x666A1E88]
     175 [-]: CALL R11 2 1 
     176 [-]: LOADN R12 0  
     177 [-]: JUMPIFNOTLT R12 R11 L28
     178 [-]: LOADN R12 1  
     179 [-]: GETIMPORT R13 15 [0x5B8781C6]
     180 [-]: LOADN R14 0  
     181 [-]: JUMPIFNOTLT R14 R13 L26
     182 [-]: LOADN R14 0  
     183 [-]: LOADN R16 1  
     184 [-]: MOVE R20 R1  
     185 [-]: NAMECALL R18 R10 K43 [0x1F420A3A]
     186 [-]: CALL R18 2 1 
     187 [-]: GETIMPORT R19 15 [0x5B8781C6]
     188 [-]: DIV R17 R18 R19
     189 [-]: FASTCALL2 19 R16 R17 L24
     190 [-]: GETIMPORT R15 61 [0xAC1B386A]
     191 [-]: CALL R15 2 -1
L24: 192 [-]: FASTCALL 18 L25
     193 [-]: GETIMPORT R13 63 [0xB62ECFE0]
     194 [-]: CALL R13 -1 1
L25: 195 [-]: MUL R15 R13 R13
     196 [-]: MINUS R14 R15
     197 [-]: ADDK R12 R14 K64 [1]
L26: 198 [-]: MUL R13 R12 R11
     199 [-]: GETIMPORT R16 66 [0xDEBB5A4F]
     200 [-]: GETIMPORT R17 68 ["EMPTY_SYMBOL"]
     201 [-]: NAMECALL R14 R10 K41 [0x47901F07]
     202 [-]: CALL R14 3 0 
     203 [-]: LOADK R14 K2 [0.10000000000000001]
     204 [-]: JUMPIFNOTLT R14 R13 L28
     205 [-]: NAMECALL R14 R10 K21 [0xA5E492D4]
     206 [-]: CALL R14 1 1 
     207 [-]: JUMPIFNOT R14 L27
     208 [-]: GETIMPORT R16 70 [0x321BC57A]
     209 [-]: LOADB R17 0  
     210 [-]: LOADN R18 0  
     211 [-]: LOADB R19 0  
     212 [-]: NAMECALL R14 R10 K71 [0x659D451F]
     213 [-]: CALL R14 5 0 
L27: 214 [-]: GETUPVAL R15 1
     215 [-]: GETTABLEKS R14 R15 K72 [0xB359CA91]
     216 [-]: MOVE R15 R10 
     217 [-]: MINUS R16 R13
     218 [-]: LOADN R17 0  
     219 [-]: GETIMPORT R19 74 [0x4A840118]
     220 [-]: MUL R18 R19 R13
     221 [-]: GETIMPORT R20 76 [0x0836ADD0]
     222 [-]: MUL R19 R20 R13
     223 [-]: CALL R14 5 0 
L28: 224 [-]: FORNLOOP R7 L22
L29: 225 [-]: RETURN R0 0  


; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x89326C93]
       3 [-]: NAMECALL R2 R2 K3 [0x18D05D30]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOT R2 L1
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 5 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: NAMECALL R2 R1 K6 [0x2047CFE7]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIFNOT R2 L2
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: NAMECALL R2 R0 K7 [0x65D389CB]
      16 [-]: CALL R2 1 1  
      17 [-]: GETIMPORT R3 9 [0xFFD35834]
      18 [-]: MOVE R6 R3   
      19 [-]: NAMECALL R4 R0 K10 [0x2D9BA74F]
      20 [-]: CALL R4 2 0  
      21 [-]: GETIMPORT R6 9 [0xFFD35834]
      22 [-]: SUB R5 R2 R6 
      23 [-]: GETIMPORT R6 12 [0xBBD6FB98]
      24 [-]: DIV R4 R5 R6 
      25 [-]: GETIMPORT R5 14 [0xCBD666E1]
      26 [-]: LOADN R6 0   
      27 [-]: CALL R5 1 0  
      28 [-]: GETIMPORT R7 16 [0x2C81714D]
      29 [-]: GETIMPORT R8 18 ["EMPTY_SYMBOL"]
      30 [-]: NAMECALL R5 R0 K19 [0x47901F07]
      31 [-]: CALL R5 3 1  
      32 [-]: LOADK R6 K20 [0.5]
L 3:  33 [-]: FASTCALL1 62 R0 L4
      34 [-]: MOVE R8 R0   
      35 [-]: GETIMPORT R7 5 [0x7B998233]
      36 [-]: CALL R7 1 1  
L 4:  37 [-]: JUMPIF R7 L12
      38 [-]: FASTCALL1 62 R1 L5
      39 [-]: MOVE R8 R1   
      40 [-]: GETIMPORT R7 5 [0x7B998233]
      41 [-]: CALL R7 1 1  
L 5:  42 [-]: JUMPIF R7 L6 
      43 [-]: NAMECALL R7 R1 K6 [0x2047CFE7]
      44 [-]: CALL R7 1 1  
      45 [-]: JUMPIFNOT R7 L7
L 6:  46 [-]: NAMECALL R7 R0 K21 [0xA2880940]
      47 [-]: CALL R7 1 0  
      48 [-]: RETURN R0 0  
L 7:  49 [-]: GETIMPORT R10 24 [0x67652851]
      50 [-]: CALL R10 0 1 
      51 [-]: MULK R9 R10 K22 [0.20000000000000001]
      52 [-]: ADD R8 R6 R9 
      53 [-]: FASTCALL2K 19 R8 K25 L8 [1]
      54 [-]: LOADK R9 K25 [1]
      55 [-]: GETIMPORT R7 28 [0xAC1B386A]
      56 [-]: CALL R7 2 1  
L 8:  57 [-]: MOVE R6 R7   
      58 [-]: FASTCALL1 62 R5 L9
      59 [-]: MOVE R8 R5   
      60 [-]: GETIMPORT R7 5 [0x7B998233]
      61 [-]: CALL R7 1 1  
L 9:  62 [-]: JUMPIF R7 L10
      63 [-]: MOVE R9 R6   
      64 [-]: NAMECALL R7 R5 K29 [0x178D8B0F]
      65 [-]: CALL R7 2 0  
L10:  66 [-]: GETIMPORT R11 24 [0x67652851]
      67 [-]: CALL R11 0 1 
      68 [-]: MUL R10 R4 R11
      69 [-]: ADD R9 R3 R10
      70 [-]: NAMECALL R7 R0 K10 [0x2D9BA74F]
      71 [-]: CALL R7 2 0  
      72 [-]: NAMECALL R7 R0 K7 [0x65D389CB]
      73 [-]: CALL R7 1 1  
      74 [-]: MOVE R3 R7   
      75 [-]: GETIMPORT R9 31 [0xA421AF95]
      76 [-]: LOADN R10 0  
      77 [-]: LOADN R11 0  
      78 [-]: MOVE R12 R3  
      79 [-]: CALL R9 3 1  
      80 [-]: GETIMPORT R10 33 ["ZERO_ROTATION"]
      81 [-]: NAMECALL R7 R0 K34 [0xE28AA928]
      82 [-]: CALL R7 3 0  
      83 [-]: JUMPIFNOTLE R2 R3 L11
      84 [-]: NAMECALL R7 R0 K21 [0xA2880940]
      85 [-]: CALL R7 1 0  
      86 [-]: RETURN R0 0  
L11:  87 [-]: GETIMPORT R7 14 [0xCBD666E1]
      88 [-]: LOADN R8 0   
      89 [-]: CALL R7 1 0  
      90 [-]: JUMPBACK L3  
L12:  91 [-]: RETURN R0 0  



