; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R1 K8 ["DeployTrap"]
      11 [-]: DUPCLOSURE R1 K9 []
      12 [-]: SETGLOBAL R1 K10 ["LaserTripped"]
      13 [-]: DUPCLOSURE R1 K11 []
      14 [-]: SETGLOBAL R1 K12 ["DeactivateAbility"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      16 [-]: NAMECALL R3 R3 K7 [0x2047CFE7]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIF R3 L1 
      19 [-]: GETTABLEKS R3 R2 K8 ["distanceToTarget"]
      20 [-]: GETIMPORT R4 10 [nil]
      21 [-]: JUMPIFLT R4 R3 L1
      22 [-]: GETTABLEKS R3 R2 K8 ["distanceToTarget"]
      23 [-]: GETIMPORT R4 12 [nil]
      24 [-]: JUMPIFNOTLT R3 R4 L2
L 1:  25 [-]: LOADN R3 0   
      26 [-]: RETURN R3 1  
L 2:  27 [-]: GETIMPORT R3 14 [nil]
      28 [-]: GETIMPORT R4 17 [nil]
      29 [-]: LOADN R5 360 
      30 [-]: CALL R4 1 1  
      31 [-]: LOADN R5 0   
      32 [-]: LOADN R6 0   
      33 [-]: CALL R3 3 1  
      34 [-]: GETIMPORT R4 19 [nil]
      35 [-]: GETIMPORT R5 17 [nil]
      36 [-]: CALL R5 0 1  
      37 [-]: LOADN R6 0   
      38 [-]: LOADN R7 0   
      39 [-]: CALL R4 3 1  
      40 [-]: GETIMPORT R5 21 [nil]
      41 [-]: MOVE R6 R4   
      42 [-]: MOVE R7 R3   
      43 [-]: CALL R5 2 1  
      44 [-]: GETIMPORT R6 23 [nil]
      45 [-]: MUL R4 R5 R6 
      46 [-]: GETIMPORT R6 19 [nil]
      47 [-]: LOADN R7 0   
      48 [-]: GETIMPORT R9 17 [nil]
      49 [-]: CALL R9 0 1  
      50 [-]: GETIMPORT R10 25 [nil]
      51 [-]: MUL R8 R9 R10
      52 [-]: LOADN R9 0   
      53 [-]: CALL R6 3 1  
      54 [-]: ADD R5 R4 R6 
      55 [-]: GETTABLEKS R6 R2 K3 ["avatar"]
      56 [-]: NAMECALL R6 R6 K26 [0xD1586535]
      57 [-]: CALL R6 1 1  
      58 [-]: ADD R4 R5 R6 
      59 [-]: GETIMPORT R6 29 [nil]
      60 [-]: FASTCALL1 62 R6 L3
      61 [-]: GETIMPORT R5 5 [nil]
      62 [-]: CALL R5 1 1  
L 3:  63 [-]: JUMPIF R5 L4 
L 4:  64 [-]: GETTABLEKS R7 R2 K3 ["avatar"]
      65 [-]: NAMECALL R5 R0 K30 [0x48D05257]
      66 [-]: CALL R5 2 0  
      67 [-]: MOVE R7 R4   
      68 [-]: NAMECALL R5 R0 K31 [0x8BAF261C]
      69 [-]: CALL R5 2 0  
      70 [-]: LOADN R5 1   
      71 [-]: RETURN R5 1  


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R7 4 [nil]
       6 [-]: GETIMPORT R10 6 [nil]
       7 [-]: LOADB R11 0  
       8 [-]: LOADN R12 2  
       9 [-]: LOADN R13 1  
      10 [-]: LOADB R14 1  
      11 [-]: NAMECALL R8 R1 K7 [0x5D985C7E]
      12 [-]: CALL R8 6 -1 
      13 [-]: NAMECALL R5 R1 K8 [0x21B4C60E]
      14 [-]: CALL R5 -1 0 
      15 [-]: GETIMPORT R7 10 [nil]
      16 [-]: NAMECALL R5 R1 K11 [0x003C792F]
      17 [-]: CALL R5 2 1  
      18 [-]: GETIMPORT R7 14 [nil]
      19 [-]: CALL R7 0 1  
      20 [-]: LOADK R8 K15 [0.5]
      21 [-]: JUMPIFLT R7 R8 L1
      22 [-]: LOADB R6 0 +1
L 1:  23 [-]: LOADB R6 1   
L 2:  24 [-]: GETIMPORT R7 18 [nil]
      25 [-]: MOVE R8 R5   
      26 [-]: MOVE R9 R4   
      27 [-]: GETIMPORT R10 20 [nil]
      28 [-]: MOVE R11 R6  
      29 [-]: CALL R7 4 1  
      30 [-]: GETIMPORT R8 1 [nil]
      31 [-]: GETIMPORT R10 20 [nil]
      32 [-]: MOVE R11 R5  
      33 [-]: MOVE R12 R7  
      34 [-]: MOVE R13 R1  
      35 [-]: LOADNIL R14  
      36 [-]: LOADN R15 1  
      37 [-]: NAMECALL R8 R8 K21 [0x05909209]
      38 [-]: CALL R8 7 1  
      39 [-]: FASTCALL1 62 R8 L3
      40 [-]: MOVE R10 R8  
      41 [-]: GETIMPORT R9 23 [nil]
      42 [-]: CALL R9 1 1  
L 3:  43 [-]: JUMPIFNOT R9 L4
      44 [-]: RETURN R0 0  
L 4:  45 [-]: GETIMPORT R10 26 [nil]
      46 [-]: FASTCALL1 62 R10 L5
      47 [-]: GETIMPORT R9 23 [nil]
      48 [-]: CALL R9 1 1  
L 5:  49 [-]: JUMPIFNOT R9 L6
      50 [-]: GETIMPORT R9 27 [nil]
      51 [-]: NEWTABLE R10 0 0
      52 [-]: SETTABLEKS R10 R9 K25 ["tripLaserTraps"]
L 6:  53 [-]: GETIMPORT R10 26 [nil]
      54 [-]: LENGTH R9 R10
      55 [-]: GETIMPORT R10 29 [nil]
      56 [-]: JUMPIFNOTLE R10 R9 L9
      57 [-]: GETIMPORT R11 26 [nil]
      58 [-]: GETTABLEN R10 R11 1
      59 [-]: FASTCALL1 62 R10 L7
      60 [-]: GETIMPORT R9 23 [nil]
      61 [-]: CALL R9 1 1  
L 7:  62 [-]: JUMPIF R9 L8 
      63 [-]: GETIMPORT R10 26 [nil]
      64 [-]: GETTABLEN R9 R10 1
      65 [-]: NAMECALL R9 R9 K30 [0xA2880940]
      66 [-]: CALL R9 1 0  
L 8:  67 [-]: GETIMPORT R9 33 [nil]
      68 [-]: GETIMPORT R10 26 [nil]
      69 [-]: LOADN R11 1  
      70 [-]: CALL R9 2 0  
L 9:  71 [-]: GETIMPORT R10 26 [nil]
      72 [-]: FASTCALL2 52 R10 R8 L10
      73 [-]: MOVE R11 R8  
      74 [-]: GETIMPORT R9 35 [nil]
      75 [-]: CALL R9 2 0  
L10:  76 [-]: GETIMPORT R11 37 [nil]
      77 [-]: LOADB R12 0  
      78 [-]: LOADN R13 0  
      79 [-]: LOADB R14 1  
      80 [-]: NAMECALL R9 R8 K38 [0x659D451F]
      81 [-]: CALL R9 5 0  
      82 [-]: NAMECALL R11 R1 K39 [0x13FE5C2E]
      83 [-]: CALL R11 1 -1
      84 [-]: NAMECALL R9 R8 K40 [0xA5A2E4AA]
      85 [-]: CALL R9 -1 0 
      86 [-]: MOVE R11 R1  
      87 [-]: NAMECALL R9 R8 K41 [0x89A5A28D]
      88 [-]: CALL R9 2 0  
      89 [-]: MOVE R11 R1  
      90 [-]: NAMECALL R9 R8 K42 [0xA9365339]
      91 [-]: CALL R9 2 0  
      92 [-]: MOVE R11 R1  
      93 [-]: NAMECALL R9 R8 K43 [0x263A3CC2]
      94 [-]: CALL R9 2 0  
      95 [-]: MOVE R11 R0  
      96 [-]: NAMECALL R9 R8 K44 [0xFE447379]
      97 [-]: CALL R9 2 0  
      98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xCD73323E]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K5 [0xDE321E6F]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R2 R2 K6 [0xF7D48EE0]
      14 [-]: CALL R2 1 1  
      15 [-]: GETIMPORT R3 8 [nil]
      16 [-]: NAMECALL R3 R3 K9 [0x18D05D30]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIFNOT R3 L29
      19 [-]: NAMECALL R3 R1 K10 [0x808B79E6]
      20 [-]: CALL R3 1 1  
      21 [-]: NAMECALL R4 R0 K11 [0xFC42DD43]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: NAMECALL R5 R0 K12 [0xAB3976F8]
      24 [-]: CALL R5 1 1  
      25 [-]: JUMPIF R5 L3 
      26 [-]: GETIMPORT R5 1 [nil]
      27 [-]: LOADN R6 0   
      28 [-]: CALL R5 1 0  
      29 [-]: JUMPBACK L2  
L 3:  30 [-]: GETIMPORT R7 14 [nil]
      31 [-]: LOADB R8 0   
      32 [-]: LOADN R9 0   
      33 [-]: LOADB R10 1  
      34 [-]: NAMECALL R5 R0 K15 [0x659D451F]
      35 [-]: CALL R5 5 0  
      36 [-]: GETIMPORT R7 17 [nil]
      37 [-]: GETIMPORT R8 19 [nil]
      38 [-]: NAMECALL R5 R0 K20 [0x47901F07]
      39 [-]: CALL R5 3 0  
      40 [-]: GETIMPORT R5 1 [nil]
      41 [-]: LOADK R6 K21 [1.5]
      42 [-]: CALL R5 1 0  
      43 [-]: LOADN R5 0   
      44 [-]: LOADN R6 0   
      45 [-]: NAMECALL R7 R0 K22 [0xF6EBD926]
      46 [-]: CALL R7 1 1  
      47 [-]: NAMECALL R8 R0 K23 [0xCB3851B8]
      48 [-]: CALL R8 1 1  
L 4:  49 [-]: LOADN R9 1   
      50 [-]: JUMPIFNOTLT R5 R9 L6
      51 [-]: FASTCALL1 62 R0 L5
      52 [-]: MOVE R10 R0  
      53 [-]: GETIMPORT R9 4 [nil]
      54 [-]: CALL R9 1 1  
L 5:  55 [-]: JUMPIF R9 L6 
      56 [-]: GETIMPORT R9 25 [nil]
      57 [-]: DIVK R10 R5 K26 [1]
      58 [-]: CALL R9 1 1  
      59 [-]: MOVE R6 R9   
      60 [-]: GETIMPORT R11 28 [nil]
      61 [-]: GETTABLEKS R12 R7 K29 ["x"]
      62 [-]: GETTABLEKS R14 R7 K30 ["y"]
      63 [-]: GETIMPORT R16 32 [nil]
      64 [-]: MUL R15 R16 R6
      65 [-]: ADD R13 R14 R15
      66 [-]: GETTABLEKS R14 R7 K33 ["z"]
      67 [-]: CALL R11 3 -1
      68 [-]: NAMECALL R9 R0 K34 [0x9307AA51]
      69 [-]: CALL R9 -1 0 
      70 [-]: GETIMPORT R9 36 [nil]
      71 [-]: GETIMPORT R10 38 [nil]
      72 [-]: GETTABLEKS R11 R8 K39 ["heading"]
      73 [-]: LOADN R12 0  
      74 [-]: MOVE R13 R6  
      75 [-]: CALL R10 3 1 
      76 [-]: GETIMPORT R11 38 [nil]
      77 [-]: GETTABLEKS R12 R8 K40 ["pitch"]
      78 [-]: LOADN R13 0  
      79 [-]: MOVE R14 R6  
      80 [-]: CALL R11 3 1 
      81 [-]: GETIMPORT R12 38 [nil]
      82 [-]: GETTABLEKS R13 R8 K41 ["bank"]
      83 [-]: LOADN R14 0  
      84 [-]: MOVE R15 R6  
      85 [-]: CALL R12 3 -1
      86 [-]: CALL R9 -1 1 
      87 [-]: MOVE R12 R9  
      88 [-]: NAMECALL R10 R0 K42 [0x70B8836C]
      89 [-]: CALL R10 2 0 
      90 [-]: GETIMPORT R10 44 [nil]
      91 [-]: CALL R10 0 1 
      92 [-]: ADD R5 R5 R10
      93 [-]: GETIMPORT R10 1 [nil]
      94 [-]: LOADN R11 0  
      95 [-]: CALL R10 1 0 
      96 [-]: JUMPBACK L4  
L 6:  97 [-]: GETIMPORT R11 36 [nil]
      98 [-]: CALL R11 0 -1
      99 [-]: NAMECALL R9 R0 K42 [0x70B8836C]
     100 [-]: CALL R9 -1 0 
     101 [-]: GETIMPORT R9 1 [nil]
     102 [-]: LOADN R10 0  
     103 [-]: CALL R9 1 0  
     104 [-]: FASTCALL1 62 R0 L7
     105 [-]: MOVE R10 R0  
     106 [-]: GETIMPORT R9 4 [nil]
     107 [-]: CALL R9 1 1  
L 7: 108 [-]: JUMPIFNOT R9 L8
     109 [-]: RETURN R0 0  
L 8: 110 [-]: GETIMPORT R11 46 [nil]
     111 [-]: GETIMPORT R12 19 [nil]
     112 [-]: GETIMPORT R13 48 [nil]
     113 [-]: GETIMPORT R14 50 [nil]
     114 [-]: MOVE R15 R2  
     115 [-]: NAMECALL R9 R0 K20 [0x47901F07]
     116 [-]: CALL R9 6 1  
     117 [-]: FASTCALL1 62 R9 L9
     118 [-]: MOVE R11 R9  
     119 [-]: GETIMPORT R10 4 [nil]
     120 [-]: CALL R10 1 1 
L 9: 121 [-]: JUMPIF R10 L13
     122 [-]: FASTCALL1 62 R1 L10
     123 [-]: MOVE R11 R1  
     124 [-]: GETIMPORT R10 4 [nil]
     125 [-]: CALL R10 1 1 
L10: 126 [-]: JUMPIF R10 L13
     127 [-]: GETIMPORT R12 52 [nil]
     128 [-]: NAMECALL R10 R9 K53 [0xC1595BD5]
     129 [-]: CALL R10 2 1 
     130 [-]: GETIMPORT R11 55 [nil]
     131 [-]: MOVE R12 R10 
     132 [-]: CALL R11 1 3 
     133 [-]: FORGPREP_INEXT R11 L12
L11: 134 [-]: MOVE R18 R1  
     135 [-]: NAMECALL R16 R15 K56 [0xA9365339]
     136 [-]: CALL R16 2 0 
L12: 137 [-]: FORGLOOP R11 L11 2 [inext]
L13: 138 [-]: LOADN R12 1  
     139 [-]: LOADN R10 6  
     140 [-]: LOADN R11 1  
     141 [-]: FORNPREP R10 L23
L14: 142 [-]: GETIMPORT R13 36 [nil]
     143 [-]: CALL R13 0 1 
     144 [-]: JUMPXEQKN R12 K26 L15 NOT [1]
     145 [-]: GETIMPORT R14 36 [nil]
     146 [-]: CALL R14 0 1 
     147 [-]: MOVE R13 R14 
     148 [-]: JUMP L20
    
L15: 149 [-]: JUMPXEQKN R12 K57 L16 NOT [2]
     150 [-]: GETIMPORT R14 36 [nil]
     151 [-]: LOADN R15 90 
     152 [-]: LOADN R16 0  
     153 [-]: LOADN R17 0  
     154 [-]: CALL R14 3 1 
     155 [-]: MOVE R13 R14 
     156 [-]: JUMP L20
    
L16: 157 [-]: JUMPXEQKN R12 K58 L17 NOT [3]
     158 [-]: GETIMPORT R14 36 [nil]
     159 [-]: LOADN R15 180
     160 [-]: LOADN R16 0  
     161 [-]: LOADN R17 0  
     162 [-]: CALL R14 3 1 
     163 [-]: MOVE R13 R14 
     164 [-]: JUMP L20
    
L17: 165 [-]: JUMPXEQKN R12 K59 L18 NOT [4]
     166 [-]: GETIMPORT R14 36 [nil]
     167 [-]: LOADN R15 270
     168 [-]: LOADN R16 0  
     169 [-]: LOADN R17 0  
     170 [-]: CALL R14 3 1 
     171 [-]: MOVE R13 R14 
     172 [-]: JUMP L20
    
L18: 173 [-]: JUMPXEQKN R12 K60 L19 NOT [5]
     174 [-]: GETIMPORT R14 36 [nil]
     175 [-]: LOADN R15 0  
     176 [-]: LOADN R16 90 
     177 [-]: LOADN R17 0  
     178 [-]: CALL R14 3 1 
     179 [-]: MOVE R13 R14 
     180 [-]: JUMP L20
    
L19: 181 [-]: JUMPXEQKN R12 K61 L20 NOT [6]
     182 [-]: GETIMPORT R14 36 [nil]
     183 [-]: LOADN R15 0  
     184 [-]: LOADN R16 270
     185 [-]: LOADN R17 0  
     186 [-]: CALL R14 3 1 
     187 [-]: MOVE R13 R14 
L20: 188 [-]: GETIMPORT R14 28 [nil]
     189 [-]: LOADN R15 0  
     190 [-]: LOADN R16 0  
     191 [-]: LOADK R17 K62 [0.10000000000000001]
     192 [-]: CALL R14 3 1 
     193 [-]: GETIMPORT R15 64 [nil]
     194 [-]: MOVE R16 R14 
     195 [-]: MOVE R17 R13 
     196 [-]: CALL R15 2 1 
     197 [-]: MOVE R14 R15 
     198 [-]: GETIMPORT R17 66 [nil]
     199 [-]: GETIMPORT R18 19 [nil]
     200 [-]: MOVE R19 R14 
     201 [-]: MOVE R20 R13 
     202 [-]: MOVE R21 R1  
     203 [-]: NAMECALL R15 R0 K20 [0x47901F07]
     204 [-]: CALL R15 6 1 
     205 [-]: MOVE R18 R3  
     206 [-]: NAMECALL R16 R15 K67 [0x0CCA925A]
     207 [-]: CALL R16 2 0 
     208 [-]: MOVE R18 R4  
     209 [-]: NAMECALL R16 R15 K68 [0xCDDF4FD7]
     210 [-]: CALL R16 2 0 
     211 [-]: MOVE R18 R1  
     212 [-]: NAMECALL R16 R15 K56 [0xA9365339]
     213 [-]: CALL R16 2 0 
     214 [-]: LOADB R18 0  
     215 [-]: NAMECALL R16 R15 K69 [0x47C04419]
     216 [-]: CALL R16 2 0 
     217 [-]: FASTCALL1 62 R2 L21
     218 [-]: MOVE R17 R2  
     219 [-]: GETIMPORT R16 4 [nil]
     220 [-]: CALL R16 1 1 
L21: 221 [-]: JUMPIF R16 L22
     222 [-]: MOVE R18 R15 
     223 [-]: NAMECALL R16 R2 K70 [0x22F0B321]
     224 [-]: CALL R16 2 0 
L22: 225 [-]: FORNLOOP R10 L14
L23: 226 [-]: GETIMPORT R12 72 [nil]
     227 [-]: GETIMPORT R13 19 [nil]
     228 [-]: GETIMPORT R14 48 [nil]
     229 [-]: GETIMPORT R15 50 [nil]
     230 [-]: MOVE R16 R1  
     231 [-]: NAMECALL R10 R0 K20 [0x47901F07]
     232 [-]: CALL R10 6 1 
     233 [-]: LOADB R13 0  
     234 [-]: NAMECALL R11 R10 K69 [0x47C04419]
     235 [-]: CALL R11 2 0 
     236 [-]: LOADB R13 0  
     237 [-]: LOADB R14 0  
     238 [-]: NAMECALL R11 R0 K73 [0x768274D6]
     239 [-]: CALL R11 3 0 
     240 [-]: GETIMPORT R11 75 [nil]
     241 [-]: GETIMPORT R12 28 [nil]
     242 [-]: GETIMPORT R15 79 [nil]
     243 [-]: CALL R15 0 1 
     244 [-]: SUBK R14 R15 K76 [0.5]
     245 [-]: MULK R13 R14 K57 [2]
     246 [-]: GETIMPORT R16 79 [nil]
     247 [-]: CALL R16 0 1 
     248 [-]: SUBK R15 R16 K76 [0.5]
     249 [-]: MULK R14 R15 K57 [2]
     250 [-]: GETIMPORT R17 79 [nil]
     251 [-]: CALL R17 0 1 
     252 [-]: SUBK R16 R17 K76 [0.5]
     253 [-]: MULK R15 R16 K57 [2]
     254 [-]: CALL R12 3 1 
     255 [-]: GETIMPORT R13 48 [nil]
     256 [-]: JUMPIFNOTEQ R12 R13 L24
     257 [-]: GETIMPORT R13 28 [nil]
     258 [-]: LOADN R14 0  
     259 [-]: LOADN R15 1  
     260 [-]: LOADN R16 0  
     261 [-]: CALL R13 3 1 
     262 [-]: MOVE R12 R13 
     263 [-]: JUMP L25
    
L24: 264 [-]: GETIMPORT R13 81 [nil]
     265 [-]: MOVE R14 R12 
     266 [-]: CALL R13 1 0 
L25: 267 [-]: FASTCALL1 62 R0 L26
     268 [-]: MOVE R14 R0  
     269 [-]: GETIMPORT R13 4 [nil]
     270 [-]: CALL R13 1 1 
L26: 271 [-]: JUMPIF R13 L37
     272 [-]: GETIMPORT R14 44 [nil]
     273 [-]: CALL R14 0 1 
     274 [-]: MUL R13 R11 R14
     275 [-]: GETUPVAL R18 0
     276 [-]: GETTABLEKS R17 R18 K82 [0x15BA5FE6]
     277 [-]: MOVE R18 R13 
     278 [-]: CALL R17 1 1 
     279 [-]: MULK R16 R17 K76 [0.5]
     280 [-]: FASTCALL1 24 R16 L27
     281 [-]: GETIMPORT R15 84 [nil]
     282 [-]: CALL R15 1 1 
L27: 283 [-]: MUL R14 R12 R15
     284 [-]: GETUPVAL R18 0
     285 [-]: GETTABLEKS R17 R18 K82 [0x15BA5FE6]
     286 [-]: MOVE R18 R13 
     287 [-]: CALL R17 1 1 
     288 [-]: MULK R16 R17 K76 [0.5]
     289 [-]: FASTCALL1 9 R16 L28
     290 [-]: GETIMPORT R15 86 [nil]
     291 [-]: CALL R15 1 1 
L28: 292 [-]: GETTABLEKS R18 R14 K29 ["x"]
     293 [-]: GETTABLEKS R19 R14 K30 ["y"]
     294 [-]: GETTABLEKS R20 R14 K33 ["z"]
     295 [-]: MOVE R21 R15 
     296 [-]: NAMECALL R16 R0 K87 [0xACDF1BFA]
     297 [-]: CALL R16 5 0 
     298 [-]: GETIMPORT R16 1 [nil]
     299 [-]: LOADN R17 0  
     300 [-]: CALL R16 1 0 
     301 [-]: JUMPBACK L25 
     302 [-]: RETURN R0 0  
L29: 303 [-]: FASTCALL1 62 R0 L30
     304 [-]: MOVE R4 R0   
     305 [-]: GETIMPORT R3 4 [nil]
     306 [-]: CALL R3 1 1  
L30: 307 [-]: JUMPIF R3 L37
     308 [-]: LOADB R3 0   
     309 [-]: NAMECALL R4 R0 K88 [0x905BB2BD]
     310 [-]: CALL R4 1 1  
     311 [-]: LOADN R7 1   
     312 [-]: LENGTH R5 R4 
     313 [-]: LOADN R6 1   
     314 [-]: FORNPREP R5 L35
L31: 315 [-]: GETTABLE R8 R4 R7
     316 [-]: GETIMPORT R10 66 [nil]
     317 [-]: NAMECALL R8 R8 K89 [0xF2DEAF69]
     318 [-]: CALL R8 2 1  
     319 [-]: JUMPIFNOT R8 L34
     320 [-]: FASTCALL1 62 R2 L32
     321 [-]: MOVE R9 R2   
     322 [-]: GETIMPORT R8 4 [nil]
     323 [-]: CALL R8 1 1  
L32: 324 [-]: JUMPIF R8 L33
     325 [-]: GETTABLE R10 R4 R7
     326 [-]: NAMECALL R8 R2 K70 [0x22F0B321]
     327 [-]: CALL R8 2 0  
L33: 328 [-]: LOADB R3 1   
L34: 329 [-]: FORNLOOP R5 L31
L35: 330 [-]: JUMPIFNOT R3 L36
     331 [-]: RETURN R0 0  
L36: 332 [-]: GETIMPORT R5 1 [nil]
     333 [-]: LOADN R6 0   
     334 [-]: CALL R5 1 0  
     335 [-]: JUMPBACK L29 
L37: 336 [-]: RETURN R0 0  


; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      11 [-]: CALL R2 2 1  
      12 [-]: JUMPIF R2 L2 
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R2 R0 K8 [0x2B54251B]
      15 [-]: CALL R2 1 1  
      16 [-]: FASTCALL1 62 R2 L3
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 4 [nil]
      19 [-]: CALL R3 1 1  
L 3:  20 [-]: JUMPIFNOT R3 L4
      21 [-]: RETURN R0 0  
L 4:  22 [-]: NAMECALL R3 R2 K9 [0xCD73323E]
      23 [-]: CALL R3 1 1  
      24 [-]: NAMECALL R4 R2 K10 [0xFC42DD43]
      25 [-]: CALL R4 1 1  
      26 [-]: NAMECALL R5 R2 K11 [0xD1586535]
      27 [-]: CALL R5 1 1  
      28 [-]: GETIMPORT R6 13 [nil]
      29 [-]: MOVE R7 R5   
      30 [-]: NAMECALL R8 R1 K11 [0xD1586535]
      31 [-]: CALL R8 1 -1 
      32 [-]: CALL R6 -1 1 
      33 [-]: GETIMPORT R7 1 [nil]
      34 [-]: GETIMPORT R9 15 [nil]
      35 [-]: MOVE R10 R5  
      36 [-]: MOVE R11 R6  
      37 [-]: MOVE R12 R3  
      38 [-]: NAMECALL R7 R7 K16 [0x05909209]
      39 [-]: CALL R7 5 1  
      40 [-]: FASTCALL1 62 R7 L5
      41 [-]: MOVE R9 R7   
      42 [-]: GETIMPORT R8 4 [nil]
      43 [-]: CALL R8 1 1  
L 5:  44 [-]: JUMPIF R8 L6 
      45 [-]: MOVE R10 R1  
      46 [-]: NAMECALL R8 R7 K17 [0x419785D7]
      47 [-]: CALL R8 2 0  
      48 [-]: MOVE R10 R3  
      49 [-]: NAMECALL R8 R7 K18 [0x263A3CC2]
      50 [-]: CALL R8 2 0  
      51 [-]: MOVE R10 R4  
      52 [-]: NAMECALL R8 R7 K19 [0xCDDF4FD7]
      53 [-]: CALL R8 2 0  
L 6:  54 [-]: NAMECALL R8 R2 K20 [0xA2880940]
      55 [-]: CALL R8 1 0  
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  



