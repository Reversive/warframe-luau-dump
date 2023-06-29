; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: SETGLOBAL R2 K3 ["NpcEvaluateAbility"]
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: SETGLOBAL R2 K5 ["ActivateAbility"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R1 R1 K3 [0xF7D48EE0]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L2 
      14 [-]: NAMECALL R2 R1 K4 [0x1BA58C7F]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIFNOT R2 L2
      17 [-]: LOADB R2 1   
      18 [-]: RETURN R2 1  
L 2:  19 [-]: LOADB R1 0   
      20 [-]: RETURN R1 1  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: NOT R1 R2    
       5 [-]: JUMPIFNOT R1 L1
       6 [-]: NAMECALL R2 R0 K2 [0x73901ACF]
       7 [-]: CALL R2 1 1  
       8 [-]: NOT R1 R2    
       9 [-]: JUMPIFNOT R1 L1
      10 [-]: NAMECALL R2 R0 K3 [0x2047CFE7]
      11 [-]: CALL R2 1 1  
      12 [-]: NOT R1 R2    
L 1:  13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0x7F52F271]
       1 [-]: NAMECALL R2 R2 K2 [0x56C01834]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L2
       4 [-]: GETIMPORT R2 4 [0x0469F296]
       5 [-]: CALL R2 0 1  
       6 [-]: GETIMPORT R4 6 [0xBE190284]
       7 [-]: NAMECALL R4 R4 K7 [0xEF893AEC]
       8 [-]: CALL R4 1 -1 
       9 [-]: FASTCALL 62 L0
      10 [-]: GETIMPORT R3 9 [0x7B998233]
      11 [-]: CALL R3 -1 1 
L 0:  12 [-]: JUMPIF R3 L1 
      13 [-]: GETIMPORT R3 6 [0xBE190284]
      14 [-]: NAMECALL R3 R3 K7 [0xEF893AEC]
      15 [-]: CALL R3 1 1  
      16 [-]: GETTABLEKS R2 R3 K10 ["goalTag"]
L 1:  17 [-]: GETIMPORT R3 1 [0x7F52F271]
      18 [-]: JUMPIFEQ R2 R3 L2
      19 [-]: LOADN R3 0   
      20 [-]: RETURN R3 1  
L 2:  21 [-]: NAMECALL R2 R1 K11 [0xFA9E477F]
      22 [-]: CALL R2 1 1  
      23 [-]: NAMECALL R2 R2 K12 [0xA39BB54B]
      24 [-]: CALL R2 1 1  
      25 [-]: NAMECALL R6 R1 K13 [0xD1586535]
      26 [-]: CALL R6 1 1  
      27 [-]: GETTABLEKS R5 R6 K14 ["y"]
      28 [-]: NAMECALL R7 R2 K15 [0x893175D8]
      29 [-]: CALL R7 1 1  
      30 [-]: GETTABLEKS R6 R7 K14 ["y"]
      31 [-]: SUB R4 R5 R6 
      32 [-]: FASTCALL1 2 R4 L3
      33 [-]: GETIMPORT R3 18 [0xE4A5B3CA]
      34 [-]: CALL R3 1 1  
L 3:  35 [-]: GETTABLEKS R4 R2 K19 ["visible"]
      36 [-]: JUMPIFNOT R4 L10
      37 [-]: GETTABLEKS R5 R2 K20 ["avatar"]
      38 [-]: FASTCALL1 62 R5 L4
      39 [-]: GETIMPORT R4 9 [0x7B998233]
      40 [-]: CALL R4 1 1  
L 4:  41 [-]: JUMPIF R4 L10
      42 [-]: GETTABLEKS R4 R2 K20 ["avatar"]
      43 [-]: NAMECALL R4 R4 K21 [0x73901ACF]
      44 [-]: CALL R4 1 1  
      45 [-]: JUMPIF R4 L10
      46 [-]: GETTABLEKS R5 R2 K20 ["avatar"]
      47 [-]: FASTCALL1 62 R5 L5
      48 [-]: MOVE R7 R5   
      49 [-]: GETIMPORT R6 9 [0x7B998233]
      50 [-]: CALL R6 1 1  
L 5:  51 [-]: JUMPIF R6 L7 
      52 [-]: NAMECALL R6 R5 K22 [0xDE321E6F]
      53 [-]: CALL R6 1 1  
      54 [-]: NAMECALL R6 R6 K23 [0xF7D48EE0]
      55 [-]: CALL R6 1 1  
      56 [-]: FASTCALL1 62 R6 L6
      57 [-]: MOVE R8 R6   
      58 [-]: GETIMPORT R7 9 [0x7B998233]
      59 [-]: CALL R7 1 1  
L 6:  60 [-]: JUMPIF R7 L7 
      61 [-]: NAMECALL R7 R6 K24 [0x1BA58C7F]
      62 [-]: CALL R7 1 1  
      63 [-]: JUMPIFNOT R7 L7
      64 [-]: LOADB R4 1   
      65 [-]: JUMP L8
     
L 7:  66 [-]: LOADB R4 0   
L 8:  67 [-]: JUMPIF R4 L10
      68 [-]: GETIMPORT R4 26 [0xF0706CB7]
      69 [-]: JUMPIFNOTLT R3 R4 L10
      70 [-]: GETTABLEKS R4 R2 K27 ["distanceToTarget"]
      71 [-]: GETIMPORT R5 29 [0xE8975AC3]
      72 [-]: JUMPIFNOTLE R5 R4 L10
      73 [-]: GETTABLEKS R4 R2 K27 ["distanceToTarget"]
      74 [-]: GETIMPORT R5 31 [0xDEAC65BD]
      75 [-]: JUMPIFNOTLT R4 R5 L10
      76 [-]: GETIMPORT R4 33 [0xE9616315]
      77 [-]: JUMPIFNOT R4 L9
      78 [-]: NAMECALL R4 R1 K34 [0xC2582C51]
      79 [-]: CALL R4 1 1  
      80 [-]: LOADN R5 0   
      81 [-]: JUMPIFNOTLT R5 R4 L10
      82 [-]: GETTABLEKS R6 R2 K20 ["avatar"]
      83 [-]: NAMECALL R4 R0 K35 [0x48D05257]
      84 [-]: CALL R4 2 0  
      85 [-]: LOADN R4 1   
      86 [-]: RETURN R4 1  
      87 [-]: JUMP L10
    
L 9:  88 [-]: GETTABLEKS R6 R2 K20 ["avatar"]
      89 [-]: NAMECALL R4 R0 K35 [0x48D05257]
      90 [-]: CALL R4 2 0  
      91 [-]: LOADN R4 1   
      92 [-]: RETURN R4 1  
L10:  93 [-]: LOADN R4 0   
      94 [-]: RETURN R4 1  


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: LOADN R4 0   
       1 [-]: LOADN R5 0   
       2 [-]: GETIMPORT R6 1 [0xDEAC65BD]
       3 [-]: NAMECALL R8 R1 K2 [0xFA9E477F]
       4 [-]: CALL R8 1 -1 
       5 [-]: FASTCALL 62 L0
       6 [-]: GETIMPORT R7 4 [0x7B998233]
       7 [-]: CALL R7 -1 1 
L 0:   8 [-]: JUMPIF R7 L1 
       9 [-]: NAMECALL R7 R1 K2 [0xFA9E477F]
      10 [-]: CALL R7 1 1  
      11 [-]: NAMECALL R7 R7 K5 [0x4094B424]
      12 [-]: CALL R7 1 0  
L 1:  13 [-]: NAMECALL R7 R2 K6 [0xD1586535]
      14 [-]: CALL R7 1 1  
      15 [-]: MOVE R10 R7  
      16 [-]: NAMECALL R8 R1 K7 [0x32809832]
      17 [-]: CALL R8 2 0  
      18 [-]: NAMECALL R8 R1 K8 [0xEEA7F8C4]
      19 [-]: CALL R8 1 1  
      20 [-]: LOADN R9 0   
      21 [-]: SETTABLEKS R9 R8 K9 ["pitch"]
      22 [-]: LOADN R9 0   
      23 [-]: SETTABLEKS R9 R8 K10 ["bank"]
      24 [-]: GETIMPORT R9 12 [0xF6C6E505]
      25 [-]: MOVE R10 R8  
      26 [-]: CALL R9 1 1  
      27 [-]: NAMECALL R10 R1 K13 [0xEF8E8F7F]
      28 [-]: CALL R10 1 1 
      29 [-]: GETIMPORT R13 1 [0xDEAC65BD]
      30 [-]: MUL R12 R9 R13
      31 [-]: ADD R11 R10 R12
      32 [-]: NEWTABLE R12 0 4
      33 [-]: GETIMPORT R13 15 ["gBaseAvatarType"]
      34 [-]: GETIMPORT R14 17 ["gPickUpType"]
      35 [-]: GETIMPORT R15 19 ["gRagdollType"]
      36 [-]: GETIMPORT R16 21 ["gHitProxyType"]
      37 [-]: SETLIST R12 R13 4 [1]
      38 [-]: GETIMPORT R13 23 [0xA421AF95]
      39 [-]: CALL R13 0 1 
      40 [-]: GETIMPORT R14 25 [0x89326C93]
      41 [-]: MOVE R16 R10 
      42 [-]: MOVE R17 R11 
      43 [-]: MOVE R18 R12 
      44 [-]: LOADNIL R19  
      45 [-]: MOVE R20 R13 
      46 [-]: NAMECALL R14 R14 K26 [0x722CD32C]
      47 [-]: CALL R14 6 1 
      48 [-]: JUMPIFNOT R14 L3
      49 [-]: GETIMPORT R15 29 [0x03EA2485]
      50 [-]: MOVE R16 R10 
      51 [-]: MOVE R17 R13 
      52 [-]: CALL R15 2 1 
      53 [-]: MULK R14 R15 K27 [0.84999999999999998]
      54 [-]: GETIMPORT R16 1 [0xDEAC65BD]
      55 [-]: FASTCALL2 19 R16 R14 L2
      56 [-]: MOVE R17 R14 
      57 [-]: GETIMPORT R15 32 [0xAC1B386A]
      58 [-]: CALL R15 2 1 
L 2:  59 [-]: MOVE R6 R15  
      60 [-]: GETIMPORT R15 34 [0xE8975AC3]
      61 [-]: JUMPIFNOTLT R6 R15 L3
      62 [-]: RETURN R0 0  
L 3:  63 [-]: NAMECALL R14 R1 K35 [0x020D4331]
      64 [-]: CALL R14 1 1 
      65 [-]: MOVE R17 R8  
      66 [-]: NAMECALL R15 R14 K36 [0x553549E8]
      67 [-]: CALL R15 2 0 
      68 [-]: LOADN R17 500
      69 [-]: NAMECALL R15 R14 K37 [0xA3FF8243]
      70 [-]: CALL R15 2 0 
      71 [-]: LOADB R17 1  
      72 [-]: NAMECALL R15 R1 K38 [0x6667E5D4]
      73 [-]: CALL R15 2 0 
      74 [-]: GETIMPORT R17 40 [0x451F734B]
      75 [-]: LOADB R18 1  
      76 [-]: LOADN R19 2  
      77 [-]: LOADN R20 1  
      78 [-]: LOADB R21 1  
      79 [-]: NAMECALL R15 R1 K41 [0x7027C544]
      80 [-]: CALL R15 6 0 
      81 [-]: NAMECALL R15 R1 K6 [0xD1586535]
      82 [-]: CALL R15 1 1 
      83 [-]: GETIMPORT R17 43 [0x3161098F]
      84 [-]: MUL R16 R9 R17
      85 [-]: LOADB R17 0  
      86 [-]: FASTCALL1 62 R1 L4
      87 [-]: MOVE R20 R1  
      88 [-]: GETIMPORT R19 4 [0x7B998233]
      89 [-]: CALL R19 1 1 
L 4:  90 [-]: NOT R18 R19  
      91 [-]: JUMPIFNOT R18 L5
      92 [-]: NAMECALL R19 R1 K44 [0x73901ACF]
      93 [-]: CALL R19 1 1 
      94 [-]: NOT R18 R19  
      95 [-]: JUMPIFNOT R18 L5
      96 [-]: NAMECALL R19 R1 K45 [0x2047CFE7]
      97 [-]: CALL R19 1 1 
      98 [-]: NOT R18 R19  
L 5:  99 [-]: JUMPIFNOT R18 L6
     100 [-]: GETIMPORT R20 47 [0x729A2307]
     101 [-]: LOADB R21 0  
     102 [-]: LOADN R22 2  
     103 [-]: LOADN R23 2  
     104 [-]: LOADB R24 1  
     105 [-]: NAMECALL R18 R1 K41 [0x7027C544]
     106 [-]: CALL R18 6 0 
L 6: 107 [-]: LOADK R18 K48 [0.25]
     108 [-]: JUMPIFNOTLT R4 R18 L13
     109 [-]: JUMPIFNOTLT R5 R6 L13
     110 [-]: FASTCALL1 62 R1 L7
     111 [-]: MOVE R20 R1  
     112 [-]: GETIMPORT R19 4 [0x7B998233]
     113 [-]: CALL R19 1 1 
L 7: 114 [-]: NOT R18 R19  
     115 [-]: JUMPIFNOT R18 L8
     116 [-]: NAMECALL R19 R1 K44 [0x73901ACF]
     117 [-]: CALL R19 1 1 
     118 [-]: NOT R18 R19  
     119 [-]: JUMPIFNOT R18 L8
     120 [-]: NAMECALL R19 R1 K45 [0x2047CFE7]
     121 [-]: CALL R19 1 1 
     122 [-]: NOT R18 R19  
L 8: 123 [-]: JUMPIFNOT R18 L13
     124 [-]: JUMPIF R17 L13
     125 [-]: FASTCALL1 62 R2 L9
     126 [-]: MOVE R19 R2  
     127 [-]: GETIMPORT R18 4 [0x7B998233]
     128 [-]: CALL R18 1 1 
L 9: 129 [-]: JUMPIF R18 L13
     130 [-]: NAMECALL R18 R2 K45 [0x2047CFE7]
     131 [-]: CALL R18 1 1 
     132 [-]: JUMPIF R18 L13
     133 [-]: MOVE R20 R16 
     134 [-]: NAMECALL R18 R14 K49 [0xCDADCD5D]
     135 [-]: CALL R18 2 0 
     136 [-]: GETIMPORT R18 51 [0xCBD666E1]
     137 [-]: LOADN R19 0  
     138 [-]: CALL R18 1 0 
     139 [-]: NAMECALL R18 R1 K6 [0xD1586535]
     140 [-]: CALL R18 1 1 
     141 [-]: GETIMPORT R20 43 [0x3161098F]
     142 [-]: GETIMPORT R21 53 [0x67652851]
     143 [-]: CALL R21 0 1 
     144 [-]: MUL R19 R20 R21
     145 [-]: GETIMPORT R20 29 [0x03EA2485]
     146 [-]: MOVE R21 R18 
     147 [-]: MOVE R22 R15 
     148 [-]: CALL R20 2 1 
     149 [-]: ADD R5 R5 R20
     150 [-]: MOVE R23 R18 
     151 [-]: NAMECALL R21 R2 K54 [0x1F420A3A]
     152 [-]: CALL R21 2 1 
     153 [-]: GETIMPORT R22 56 [0x2834F094]
     154 [-]: JUMPIFNOTLT R21 R22 L10
     155 [-]: NAMECALL R22 R2 K57 [0x13FE5C2E]
     156 [-]: CALL R22 1 1 
     157 [-]: NAMECALL R23 R1 K57 [0x13FE5C2E]
     158 [-]: CALL R23 1 1 
     159 [-]: JUMPIFNOTEQ R22 R23 L10
     160 [-]: GETIMPORT R22 60 [0x35C16153]
     161 [-]: CALL R22 0 1 
     162 [-]: GETIMPORT R24 23 [0xA421AF95]
     163 [-]: LOADN R25 0  
     164 [-]: LOADK R26 K61 [0.5]
     165 [-]: LOADN R27 0  
     166 [-]: CALL R24 3 1 
     167 [-]: ADD R23 R9 R24
     168 [-]: GETIMPORT R24 63 [0xC2892F65]
     169 [-]: MOVE R25 R23 
     170 [-]: CALL R24 1 0 
     171 [-]: GETIMPORT R24 65 [0xCD1DE355]
     172 [-]: SETTABLEKS R24 R22 K66 ["baseAmount"]
     173 [-]: LOADN R26 0  
     174 [-]: LOADN R27 1  
     175 [-]: NAMECALL R24 R22 K67 [0x1586E35E]
     176 [-]: CALL R24 3 0 
     177 [-]: LOADN R26 19 
     178 [-]: LOADB R27 1  
     179 [-]: NAMECALL R24 R22 K68 [0xFC0E440A]
     180 [-]: CALL R24 3 0 
     181 [-]: MOVE R26 R1  
     182 [-]: NAMECALL R24 R22 K69 [0x86CD00CB]
     183 [-]: CALL R24 2 0 
     184 [-]: MOVE R26 R0  
     185 [-]: NAMECALL R24 R22 K70 [0xF4DC3420]
     186 [-]: CALL R24 2 0 
     187 [-]: MULK R26 R23 K71 [3000]
     188 [-]: NAMECALL R24 R22 K72 [0xCDB40C41]
     189 [-]: CALL R24 2 0 
     190 [-]: MOVE R26 R22 
     191 [-]: NAMECALL R24 R2 K73 [0x479483BB]
     192 [-]: CALL R24 2 0 
     193 [-]: LOADB R17 1  
     194 [-]: GETIMPORT R26 75 [0xD574B051]
     195 [-]: LOADB R27 0  
     196 [-]: LOADN R28 0  
     197 [-]: LOADB R29 1  
     198 [-]: NAMECALL R24 R1 K76 [0x659D451F]
     199 [-]: CALL R24 5 0 
L10: 200 [-]: MULK R22 R19 K77 [0.75]
     201 [-]: JUMPIFNOTLT R20 R22 L11
     202 [-]: GETIMPORT R22 53 [0x67652851]
     203 [-]: CALL R22 0 1 
     204 [-]: ADD R4 R4 R22
     205 [-]: JUMP L12
    
L11: 206 [-]: LOADN R4 0   
L12: 207 [-]: MOVE R15 R18 
     208 [-]: JUMPBACK L6  
L13: 209 [-]: NAMECALL R18 R14 K78 [0xB2F857C5]
     210 [-]: CALL R18 1 0 
     211 [-]: GETIMPORT R20 80 ["ZERO_VECTOR"]
     212 [-]: NAMECALL R18 R14 K49 [0xCDADCD5D]
     213 [-]: CALL R18 2 0 
     214 [-]: LOADB R20 0  
     215 [-]: NAMECALL R18 R1 K38 [0x6667E5D4]
     216 [-]: CALL R18 2 0 
     217 [-]: FASTCALL1 62 R1 L14
     218 [-]: MOVE R20 R1  
     219 [-]: GETIMPORT R19 4 [0x7B998233]
     220 [-]: CALL R19 1 1 
L14: 221 [-]: NOT R18 R19  
     222 [-]: JUMPIFNOT R18 L15
     223 [-]: NAMECALL R19 R1 K44 [0x73901ACF]
     224 [-]: CALL R19 1 1 
     225 [-]: NOT R18 R19  
     226 [-]: JUMPIFNOT R18 L15
     227 [-]: NAMECALL R19 R1 K45 [0x2047CFE7]
     228 [-]: CALL R19 1 1 
     229 [-]: NOT R18 R19  
L15: 230 [-]: JUMPIFNOT R18 L17
     231 [-]: JUMPIFNOT R17 L16
     232 [-]: GETIMPORT R20 82 [0x22CA790E]
     233 [-]: LOADB R21 1  
     234 [-]: LOADN R22 2  
     235 [-]: LOADN R23 1  
     236 [-]: LOADB R24 1  
     237 [-]: NAMECALL R18 R1 K41 [0x7027C544]
     238 [-]: CALL R18 6 0 
     239 [-]: JUMP L17
    
L16: 240 [-]: GETIMPORT R20 84 [0xABF4AC8E]
     241 [-]: LOADB R21 1  
     242 [-]: LOADN R22 2  
     243 [-]: LOADN R23 1  
     244 [-]: LOADB R24 1  
     245 [-]: NAMECALL R18 R1 K41 [0x7027C544]
     246 [-]: CALL R18 6 0 
L17: 247 [-]: GETIMPORT R18 51 [0xCBD666E1]
     248 [-]: LOADK R19 K61 [0.5]
     249 [-]: CALL R18 1 0 
     250 [-]: RETURN R0 0  



