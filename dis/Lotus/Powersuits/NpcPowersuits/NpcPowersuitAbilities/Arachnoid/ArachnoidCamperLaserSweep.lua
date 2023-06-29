; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: NEWTABLE R0 0 4
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADK R2 K2 ["FX_L1_LIGHTHA"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: LOADK R3 K3 ["FX_L1_LIGHTHB"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: LOADK R4 K4 ["FX_R1_LIGHTHA"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: LOADK R5 K5 ["FX_R1_LIGHTHB"]
      13 [-]: CALL R4 1 -1 
      14 [-]: SETLIST R0 R1 -1 [1]
      15 [-]: NEWTABLE R1 0 4
      16 [-]: GETIMPORT R2 1 [nil]
      17 [-]: LOADK R3 K6 ["FX_L1_LIGHTSA"]
      18 [-]: CALL R2 1 1  
      19 [-]: GETIMPORT R3 1 [nil]
      20 [-]: LOADK R4 K7 ["FX_L1_LIGHTSB"]
      21 [-]: CALL R3 1 1  
      22 [-]: GETIMPORT R4 1 [nil]
      23 [-]: LOADK R5 K8 ["FX_L1_LIGHTSC"]
      24 [-]: CALL R4 1 1  
      25 [-]: GETIMPORT R5 1 [nil]
      26 [-]: LOADK R6 K9 ["FX_L1_LIGHTSD"]
      27 [-]: CALL R5 1 -1 
      28 [-]: SETLIST R1 R2 -1 [1]
      29 [-]: NEWTABLE R2 0 4
      30 [-]: GETIMPORT R3 1 [nil]
      31 [-]: LOADK R4 K10 ["FX_R1_LIGHTSA"]
      32 [-]: CALL R3 1 1  
      33 [-]: GETIMPORT R4 1 [nil]
      34 [-]: LOADK R5 K11 ["FX_R1_LIGHTSB"]
      35 [-]: CALL R4 1 1  
      36 [-]: GETIMPORT R5 1 [nil]
      37 [-]: LOADK R6 K12 ["FX_R1_LIGHTSC"]
      38 [-]: CALL R5 1 1  
      39 [-]: GETIMPORT R6 1 [nil]
      40 [-]: LOADK R7 K13 ["FX_R1_LIGHTSD"]
      41 [-]: CALL R6 1 -1 
      42 [-]: SETLIST R2 R3 -1 [1]
      43 [-]: NEWTABLE R3 0 3
      44 [-]: GETIMPORT R4 1 [nil]
      45 [-]: LOADK R5 K14 ["FX_C1_LIGHTB"]
      46 [-]: CALL R4 1 1  
      47 [-]: GETIMPORT R5 1 [nil]
      48 [-]: LOADK R6 K15 ["FX_L1_LIGHTB"]
      49 [-]: CALL R5 1 1  
      50 [-]: GETIMPORT R6 1 [nil]
      51 [-]: LOADK R7 K16 ["FX_R1_LIGHTB"]
      52 [-]: CALL R6 1 -1 
      53 [-]: SETLIST R3 R4 -1 [1]
      54 [-]: GETIMPORT R4 1 [nil]
      55 [-]: LOADK R5 K17 ["CamperStunned"]
      56 [-]: CALL R4 1 1  
      57 [-]: DUPCLOSURE R5 K18 []
      58 [-]: DUPCLOSURE R6 K19 []
      59 [-]: MOVE R0 R4   
      60 [-]: MOVE R0 R5   
      61 [-]: SETGLOBAL R6 K20 ["NpcEvaluateAbility"]
      62 [-]: DUPCLOSURE R6 K21 []
      63 [-]: MOVE R0 R0   
      64 [-]: MOVE R0 R5   
      65 [-]: MOVE R0 R1   
      66 [-]: MOVE R0 R2   
      67 [-]: MOVE R0 R3   
      68 [-]: SETGLOBAL R6 K22 ["ActivateAbility"]
      69 [-]: DUPCLOSURE R6 K23 []
      70 [-]: SETGLOBAL R6 K24 ["DeactivateAbility"]
      71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
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
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 -1 
L 2:  12 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 49
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADN R5 5   
       1 [-]: NAMECALL R3 R1 K0 [0x0E46E45B]
       2 [-]: CALL R3 2 1  
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: LOADN R3 0   
       5 [-]: RETURN R3 1  
L 0:   6 [-]: NAMECALL R3 R1 K1 [0xFA9E477F]
       7 [-]: CALL R3 1 1  
       8 [-]: GETUPVAL R6 0
       9 [-]: NAMECALL R4 R3 K2 [0x870F0ADF]
      10 [-]: CALL R4 2 1  
      11 [-]: JUMPXEQKN R4 K3 L1 NOT [1]
      12 [-]: LOADN R4 0   
      13 [-]: RETURN R4 1  
L 1:  14 [-]: NAMECALL R4 R3 K4 [0xC0E06C5C]
      15 [-]: CALL R4 1 1  
      16 [-]: NAMECALL R5 R1 K5 [0x2EC61863]
      17 [-]: CALL R5 1 1  
      18 [-]: GETTABLEKS R6 R5 K6 ["heading"]
      19 [-]: GETTABLEKS R8 R5 K6 ["heading"]
      20 [-]: SUBK R7 R8 K7 [90]
      21 [-]: GETTABLEKS R9 R5 K6 ["heading"]
      22 [-]: ADDK R8 R9 K7 [90]
      23 [-]: GETTABLEKS R10 R5 K6 ["heading"]
      24 [-]: ADDK R9 R10 K8 [180]
      25 [-]: LOADN R12 1  
      26 [-]: LENGTH R10 R4
      27 [-]: LOADN R11 1  
      28 [-]: FORNPREP R10 L10
L 2:  29 [-]: GETTABLE R13 R4 R12
      30 [-]: GETTABLEKS R15 R13 K9 ["avatar"]
      31 [-]: FASTCALL1 62 R15 L3
      32 [-]: GETIMPORT R14 11 [nil]
      33 [-]: CALL R14 1 1 
L 3:  34 [-]: JUMPIF R14 L9
      35 [-]: GETTABLEKS R14 R13 K9 ["avatar"]
      36 [-]: NAMECALL R14 R14 K12 [0x73901ACF]
      37 [-]: CALL R14 1 1 
      38 [-]: JUMPIF R14 L9
      39 [-]: GETTABLEKS R14 R13 K9 ["avatar"]
      40 [-]: NAMECALL R14 R14 K13 [0x13FE5C2E]
      41 [-]: CALL R14 1 1 
      42 [-]: NAMECALL R15 R1 K13 [0x13FE5C2E]
      43 [-]: CALL R15 1 1 
      44 [-]: JUMPIFNOTEQ R14 R15 L9
      45 [-]: GETTABLEKS R14 R13 K14 ["distanceToTarget"]
      46 [-]: GETIMPORT R15 16 [nil]
      47 [-]: JUMPIFNOTLE R15 R14 L9
      48 [-]: GETTABLEKS R14 R13 K14 ["distanceToTarget"]
      49 [-]: GETIMPORT R15 18 [nil]
      50 [-]: JUMPIFNOTLE R14 R15 L9
      51 [-]: GETIMPORT R14 20 [nil]
      52 [-]: NAMECALL R15 R1 K21 [0xF6EBD926]
      53 [-]: CALL R15 1 1 
      54 [-]: GETTABLEKS R16 R13 K9 ["avatar"]
      55 [-]: NAMECALL R16 R16 K21 [0xF6EBD926]
      56 [-]: CALL R16 1 -1
      57 [-]: CALL R14 -1 1
      58 [-]: GETUPVAL R16 1
      59 [-]: GETTABLEKS R17 R14 K6 ["heading"]
      60 [-]: MOVE R18 R6  
      61 [-]: CALL R16 2 -1
      62 [-]: FASTCALL 2 L4
      63 [-]: GETIMPORT R15 24 [nil]
      64 [-]: CALL R15 -1 1
L 4:  65 [-]: LOADN R16 45 
      66 [-]: JUMPIFLE R15 R16 L8
      67 [-]: GETUPVAL R16 1
      68 [-]: GETTABLEKS R17 R14 K6 ["heading"]
      69 [-]: MOVE R18 R7  
      70 [-]: CALL R16 2 -1
      71 [-]: FASTCALL 2 L5
      72 [-]: GETIMPORT R15 24 [nil]
      73 [-]: CALL R15 -1 1
L 5:  74 [-]: LOADN R16 45 
      75 [-]: JUMPIFLE R15 R16 L8
      76 [-]: GETUPVAL R16 1
      77 [-]: GETTABLEKS R17 R14 K6 ["heading"]
      78 [-]: MOVE R18 R8  
      79 [-]: CALL R16 2 -1
      80 [-]: FASTCALL 2 L6
      81 [-]: GETIMPORT R15 24 [nil]
      82 [-]: CALL R15 -1 1
L 6:  83 [-]: LOADN R16 45 
      84 [-]: JUMPIFLE R15 R16 L8
      85 [-]: GETUPVAL R16 1
      86 [-]: GETTABLEKS R17 R14 K6 ["heading"]
      87 [-]: MOVE R18 R9  
      88 [-]: CALL R16 2 -1
      89 [-]: FASTCALL 2 L7
      90 [-]: GETIMPORT R15 24 [nil]
      91 [-]: CALL R15 -1 1
L 7:  92 [-]: LOADN R16 45 
      93 [-]: JUMPIFNOTLE R15 R16 L9
L 8:  94 [-]: GETTABLEKS R17 R13 K9 ["avatar"]
      95 [-]: NAMECALL R15 R0 K25 [0x48D05257]
      96 [-]: CALL R15 2 0 
      97 [-]: LOADN R15 1  
      98 [-]: RETURN R15 1 
L 9:  99 [-]: FORNLOOP R10 L2
L10: 100 [-]: LOADN R10 0  
     101 [-]: RETURN R10 1 


; Name:            
; Defined at line: 87
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  47

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: NAMECALL R4 R4 K4 [0x29EF273D]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R4 R4 K5 [0x66905CB0]
      10 [-]: CALL R4 1 1  
      11 [-]: NAMECALL R5 R1 K6 [0x73901ACF]
      12 [-]: CALL R5 1 1  
      13 [-]: JUMPIF R5 L2 
      14 [-]: LOADN R7 20  
      15 [-]: NAMECALL R5 R1 K7 [0x0E46E45B]
      16 [-]: CALL R5 2 1  
      17 [-]: JUMPIFNOT R5 L3
L 2:  18 [-]: RETURN R0 0  
L 3:  19 [-]: GETIMPORT R7 9 [nil]
      20 [-]: NAMECALL R5 R1 K10 [0xC9F6A7D7]
      21 [-]: CALL R5 2 1  
      22 [-]: FASTCALL1 62 R5 L4
      23 [-]: MOVE R7 R5   
      24 [-]: GETIMPORT R6 1 [nil]
      25 [-]: CALL R6 1 1  
L 4:  26 [-]: JUMPIF R6 L5 
      27 [-]: NAMECALL R6 R5 K11 [0xF05AFC29]
      28 [-]: CALL R6 1 0  
L 5:  29 [-]: NAMECALL R6 R1 K12 [0x2EC61863]
      30 [-]: CALL R6 1 1  
      31 [-]: GETTABLEKS R7 R6 K13 ["heading"]
      32 [-]: GETTABLEKS R9 R6 K13 ["heading"]
      33 [-]: SUBK R8 R9 K14 [90]
      34 [-]: GETTABLEKS R10 R6 K13 ["heading"]
      35 [-]: ADDK R9 R10 K14 [90]
      36 [-]: GETTABLEKS R11 R6 K13 ["heading"]
      37 [-]: ADDK R10 R11 K15 [180]
      38 [-]: MOVE R11 R7  
      39 [-]: GETUPVAL R12 0
      40 [-]: GETIMPORT R13 17 [nil]
      41 [-]: GETIMPORT R14 19 [nil]
      42 [-]: NAMECALL R15 R1 K20 [0xF6EBD926]
      43 [-]: CALL R15 1 1 
      44 [-]: NAMECALL R16 R2 K20 [0xF6EBD926]
      45 [-]: CALL R16 1 -1
      46 [-]: CALL R14 -1 1
      47 [-]: GETUPVAL R16 1
      48 [-]: GETTABLEKS R17 R14 K13 ["heading"]
      49 [-]: MOVE R18 R7  
      50 [-]: CALL R16 2 -1
      51 [-]: FASTCALL 2 L6
      52 [-]: GETIMPORT R15 23 [nil]
      53 [-]: CALL R15 -1 1
L 6:  54 [-]: LOADN R16 45 
      55 [-]: JUMPIFNOTLE R15 R16 L7
      56 [-]: MOVE R11 R7  
      57 [-]: GETUPVAL R12 0
      58 [-]: GETIMPORT R13 17 [nil]
      59 [-]: JUMP L14
    
L 7:  60 [-]: GETUPVAL R16 1
      61 [-]: GETTABLEKS R17 R14 K13 ["heading"]
      62 [-]: MOVE R18 R8  
      63 [-]: CALL R16 2 -1
      64 [-]: FASTCALL 2 L8
      65 [-]: GETIMPORT R15 23 [nil]
      66 [-]: CALL R15 -1 1
L 8:  67 [-]: LOADN R16 45 
      68 [-]: JUMPIFNOTLE R15 R16 L9
      69 [-]: MOVE R11 R8  
      70 [-]: GETUPVAL R12 2
      71 [-]: GETIMPORT R13 25 [nil]
      72 [-]: JUMP L14
    
L 9:  73 [-]: GETUPVAL R16 1
      74 [-]: GETTABLEKS R17 R14 K13 ["heading"]
      75 [-]: MOVE R18 R9  
      76 [-]: CALL R16 2 -1
      77 [-]: FASTCALL 2 L10
      78 [-]: GETIMPORT R15 23 [nil]
      79 [-]: CALL R15 -1 1
L10:  80 [-]: LOADN R16 45 
      81 [-]: JUMPIFNOTLE R15 R16 L11
      82 [-]: MOVE R11 R9  
      83 [-]: GETUPVAL R12 3
      84 [-]: GETIMPORT R13 27 [nil]
      85 [-]: JUMP L14
    
L11:  86 [-]: GETUPVAL R16 1
      87 [-]: GETTABLEKS R17 R14 K13 ["heading"]
      88 [-]: MOVE R18 R10 
      89 [-]: CALL R16 2 -1
      90 [-]: FASTCALL 2 L12
      91 [-]: GETIMPORT R15 23 [nil]
      92 [-]: CALL R15 -1 1
L12:  93 [-]: LOADN R16 45 
      94 [-]: JUMPIFNOTLE R15 R16 L13
      95 [-]: MOVE R11 R10 
      96 [-]: GETUPVAL R12 4
      97 [-]: GETIMPORT R13 29 [nil]
      98 [-]: JUMP L14
    
L13:  99 [-]: RETURN R0 0  
L14: 100 [-]: NAMECALL R15 R1 K12 [0x2EC61863]
     101 [-]: CALL R15 1 1 
     102 [-]: JUMPIFNOTEQ R11 R8 L15
     103 [-]: GETTABLEKS R17 R15 K13 ["heading"]
     104 [-]: SUBK R16 R17 K14 [90]
     105 [-]: SETTABLEKS R16 R15 K13 ["heading"]
     106 [-]: JUMP L17
    
L15: 107 [-]: JUMPIFNOTEQ R11 R9 L16
     108 [-]: GETTABLEKS R17 R15 K13 ["heading"]
     109 [-]: ADDK R16 R17 K14 [90]
     110 [-]: SETTABLEKS R16 R15 K13 ["heading"]
     111 [-]: JUMP L17
    
L16: 112 [-]: JUMPIFNOTEQ R11 R10 L17
     113 [-]: GETTABLEKS R17 R15 K13 ["heading"]
     114 [-]: ADDK R16 R17 K15 [180]
     115 [-]: SETTABLEKS R16 R15 K13 ["heading"]
L17: 116 [-]: NEWTABLE R16 0 0
     117 [-]: LOADN R19 1  
     118 [-]: LENGTH R17 R12
     119 [-]: LOADN R18 1  
     120 [-]: FORNPREP R17 L40
L18: 121 [-]: GETTABLE R20 R12 R19
     122 [-]: MOVE R23 R20 
     123 [-]: NAMECALL R21 R1 K30 [0x003C792F]
     124 [-]: CALL R21 2 1 
     125 [-]: GETIMPORT R23 32 [nil]
     126 [-]: GETIMPORT R24 34 [nil]
     127 [-]: LOADN R25 0  
     128 [-]: LOADN R26 -40
     129 [-]: LOADN R27 50 
     130 [-]: CALL R24 3 1 
     131 [-]: MOVE R25 R15 
     132 [-]: CALL R23 2 1 
     133 [-]: ADD R22 R21 R23
     134 [-]: MOVE R23 R22 
     135 [-]: FASTCALL1 62 R4 L19
     136 [-]: MOVE R25 R4  
     137 [-]: GETIMPORT R24 1 [nil]
     138 [-]: CALL R24 1 1 
L19: 139 [-]: JUMPIF R24 L20
     140 [-]: MOVE R26 R22 
     141 [-]: NAMECALL R24 R4 K35 [0x0E8C38E5]
     142 [-]: CALL R24 2 1 
     143 [-]: MOVE R23 R24 
L20: 144 [-]: GETIMPORT R24 34 [nil]
     145 [-]: CALL R24 0 1 
     146 [-]: GETIMPORT R25 3 [nil]
     147 [-]: MOVE R27 R21 
     148 [-]: MOVE R28 R23 
     149 [-]: LOADNIL R29  
     150 [-]: LOADNIL R30  
     151 [-]: MOVE R31 R24 
     152 [-]: LOADB R32 1  
     153 [-]: NAMECALL R25 R25 K36 [0xBD5D0EC1]
     154 [-]: CALL R25 7 1 
     155 [-]: JUMPIFNOT R25 L21
     156 [-]: MOVE R23 R24 
L21: 157 [-]: MOVE R22 R23 
     158 [-]: NEWTABLE R25 0 0
     159 [-]: MOVE R26 R22 
     160 [-]: FASTCALL2 52 R25 R26 L22
     161 [-]: MOVE R28 R25 
     162 [-]: MOVE R29 R26 
     163 [-]: GETIMPORT R27 39 [nil]
     164 [-]: CALL R27 2 0 
L22: 165 [-]: MOVE R27 R26 
     166 [-]: LOADN R28 30 
     167 [-]: LOADN R29 0  
     168 [-]: LOADN R32 1  
     169 [-]: GETIMPORT R30 41 [nil]
     170 [-]: LOADN R31 1  
     171 [-]: FORNPREP R30 L38
L23: 172 [-]: LOADN R28 15 
     173 [-]: LOADN R33 0  
L24: 174 [-]: GETIMPORT R34 43 [nil]
     175 [-]: MOVE R35 R26 
     176 [-]: MOVE R36 R27 
     177 [-]: CALL R34 2 1 
     178 [-]: LOADN R35 10 
     179 [-]: JUMPIFNOTLE R34 R35 L36
     180 [-]: GETIMPORT R34 34 [nil]
     181 [-]: GETTABLEKS R36 R22 K44 ["x"]
     182 [-]: GETIMPORT R37 46 [nil]
     183 [-]: MINUS R38 R28
     184 [-]: MOVE R39 R28 
     185 [-]: CALL R37 2 1 
     186 [-]: ADD R35 R36 R37
     187 [-]: GETTABLEKS R36 R22 K47 ["y"]
     188 [-]: GETTABLEKS R38 R22 K48 ["z"]
     189 [-]: GETIMPORT R39 46 [nil]
     190 [-]: MINUS R40 R28
     191 [-]: MOVE R41 R28 
     192 [-]: CALL R39 2 1 
     193 [-]: ADD R37 R38 R39
     194 [-]: CALL R34 3 1 
     195 [-]: MOVE R26 R34 
     196 [-]: GETIMPORT R34 19 [nil]
     197 [-]: NAMECALL R35 R1 K20 [0xF6EBD926]
     198 [-]: CALL R35 1 1 
     199 [-]: MOVE R36 R26 
     200 [-]: CALL R34 2 1 
     201 [-]: GETUPVAL R37 1
     202 [-]: GETTABLEKS R38 R34 K13 ["heading"]
     203 [-]: MOVE R39 R11 
     204 [-]: CALL R37 2 -1
     205 [-]: FASTCALL 2 L25
     206 [-]: GETIMPORT R36 23 [nil]
     207 [-]: CALL R36 -1 1
L25: 208 [-]: LOADN R37 45 
     209 [-]: JUMPIFLE R36 R37 L26
     210 [-]: LOADB R35 0 +1
L26: 211 [-]: LOADB R35 1  
L27: 212 [-]: JUMPIFNOT R35 L28
     213 [-]: MOVE R38 R26 
     214 [-]: NAMECALL R36 R1 K49 [0x890697E0]
     215 [-]: CALL R36 2 1 
     216 [-]: GETIMPORT R37 51 [nil]
     217 [-]: JUMPIFLT R36 R37 L28
     218 [-]: MOVE R38 R26 
     219 [-]: NAMECALL R36 R1 K49 [0x890697E0]
     220 [-]: CALL R36 2 1 
     221 [-]: GETIMPORT R38 54 [nil]
     222 [-]: ADDK R37 R38 K52 [10]
     223 [-]: JUMPIFNOTLT R37 R36 L29
L28: 224 [-]: MOVE R26 R27 
     225 [-]: JUMP L34
    
L29: 226 [-]: FASTCALL1 62 R4 L30
     227 [-]: MOVE R37 R4  
     228 [-]: GETIMPORT R36 1 [nil]
     229 [-]: CALL R36 1 1 
L30: 230 [-]: JUMPIF R36 L31
     231 [-]: MOVE R38 R26 
     232 [-]: NAMECALL R36 R4 K35 [0x0E8C38E5]
     233 [-]: CALL R36 2 1 
     234 [-]: MOVE R23 R36 
     235 [-]: JUMP L32
    
L31: 236 [-]: MOVE R23 R26 
L32: 237 [-]: GETIMPORT R36 34 [nil]
     238 [-]: CALL R36 0 1 
     239 [-]: MOVE R24 R36 
     240 [-]: GETIMPORT R36 3 [nil]
     241 [-]: MOVE R38 R21 
     242 [-]: MOVE R39 R23 
     243 [-]: LOADNIL R40  
     244 [-]: LOADNIL R41  
     245 [-]: MOVE R42 R24 
     246 [-]: LOADB R43 1  
     247 [-]: NAMECALL R36 R36 K36 [0xBD5D0EC1]
     248 [-]: CALL R36 7 1 
     249 [-]: JUMPIFNOT R36 L33
     250 [-]: MOVE R23 R24 
L33: 251 [-]: ADDK R28 R28 K55 [5]
L34: 252 [-]: GETIMPORT R36 57 [nil]
     253 [-]: CALL R36 0 1 
     254 [-]: ADD R33 R33 R36
     255 [-]: LOADN R36 1  
     256 [-]: JUMPIFLT R36 R33 L36
     257 [-]: LOADN R36 5  
     258 [-]: JUMPIFNOTLE R36 R29 L35
     259 [-]: GETIMPORT R36 59 [nil]
     260 [-]: LOADN R37 0  
     261 [-]: CALL R36 1 0 
     262 [-]: LOADN R29 0  
L35: 263 [-]: JUMPBACK L24 
L36: 264 [-]: MOVE R26 R23 
     265 [-]: MOVE R27 R23 
     266 [-]: FASTCALL2 52 R25 R26 L37
     267 [-]: MOVE R35 R25 
     268 [-]: MOVE R36 R26 
     269 [-]: GETIMPORT R34 39 [nil]
     270 [-]: CALL R34 2 0 
L37: 271 [-]: FORNLOOP R30 L23
L38: 272 [-]: DUPTABLE R32 62
     273 [-]: SETTABLEKS R20 R32 K60 ["launchBone"]
     274 [-]: SETTABLEKS R25 R32 K61 ["targetPoints"]
     275 [-]: FASTCALL2 52 R16 R32 L39
     276 [-]: MOVE R31 R16 
     277 [-]: GETIMPORT R30 39 [nil]
     278 [-]: CALL R30 2 0 
L39: 279 [-]: FORNLOOP R17 L18
L40: 280 [-]: GETIMPORT R17 64 [nil]
     281 [-]: NAMECALL R18 R1 K65 [0xC45C884B]
     282 [-]: CALL R18 1 1 
     283 [-]: GETIMPORT R20 67 [nil]
     284 [-]: MUL R19 R18 R20
     285 [-]: GETIMPORT R20 64 [nil]
     286 [-]: ADD R17 R19 R20
     287 [-]: GETIMPORT R21 69 [nil]
     288 [-]: LOADB R22 0  
     289 [-]: NAMECALL R19 R1 K70 [0x659D451F]
     290 [-]: CALL R19 3 0 
     291 [-]: LOADN R21 1  
     292 [-]: LENGTH R19 R12
     293 [-]: LOADN R20 1  
     294 [-]: FORNPREP R19 L42
L41: 295 [-]: GETIMPORT R24 72 [nil]
     296 [-]: GETTABLE R25 R12 R21
     297 [-]: GETIMPORT R26 74 [nil]
     298 [-]: GETIMPORT R27 76 [nil]
     299 [-]: GETIMPORT R28 78 [nil]
     300 [-]: NAMECALL R22 R1 K79 [0xC31BB816]
     301 [-]: CALL R22 6 0 
     302 [-]: FORNLOOP R19 L41
L42: 303 [-]: GETIMPORT R21 81 [nil]
     304 [-]: MOVE R24 R13 
     305 [-]: LOADB R25 0  
     306 [-]: LOADN R26 2  
     307 [-]: LOADN R27 1  
     308 [-]: LOADB R28 1  
     309 [-]: NAMECALL R22 R1 K82 [0x7027C544]
     310 [-]: CALL R22 6 -1
     311 [-]: NAMECALL R19 R1 K83 [0x21B4C60E]
     312 [-]: CALL R19 -1 0
     313 [-]: GETIMPORT R21 85 [nil]
     314 [-]: LOADB R22 0  
     315 [-]: NAMECALL R19 R1 K70 [0x659D451F]
     316 [-]: CALL R19 3 0 
     317 [-]: NEWTABLE R19 0 0
     318 [-]: NEWTABLE R20 0 0
     319 [-]: NEWTABLE R21 0 0
     320 [-]: NEWTABLE R22 0 0
     321 [-]: LOADN R25 1  
     322 [-]: LENGTH R23 R16
     323 [-]: LOADN R24 1  
     324 [-]: FORNPREP R23 L56
L43: 325 [-]: GETIMPORT R28 87 [nil]
     326 [-]: GETTABLE R30 R16 R25
     327 [-]: GETTABLEKS R29 R30 K60 ["launchBone"]
     328 [-]: NAMECALL R26 R1 K88 [0x47901F07]
     329 [-]: CALL R26 3 1 
     330 [-]: GETIMPORT R29 90 [nil]
     331 [-]: GETTABLE R31 R16 R25
     332 [-]: GETTABLEKS R30 R31 K60 ["launchBone"]
     333 [-]: NAMECALL R27 R1 K88 [0x47901F07]
     334 [-]: CALL R27 3 1 
     335 [-]: GETTABLE R31 R16 R25
     336 [-]: GETTABLEKS R30 R31 K60 ["launchBone"]
     337 [-]: NAMECALL R28 R1 K30 [0x003C792F]
     338 [-]: CALL R28 2 1 
     339 [-]: GETIMPORT R30 32 [nil]
     340 [-]: GETIMPORT R31 34 [nil]
     341 [-]: LOADN R32 0  
     342 [-]: LOADN R33 -50
     343 [-]: LOADN R34 20 
     344 [-]: CALL R31 3 1 
     345 [-]: MOVE R32 R15 
     346 [-]: CALL R30 2 1 
     347 [-]: ADD R29 R28 R30
     348 [-]: MOVE R30 R29 
     349 [-]: GETIMPORT R31 34 [nil]
     350 [-]: CALL R31 0 1 
     351 [-]: GETIMPORT R32 3 [nil]
     352 [-]: MOVE R34 R28 
     353 [-]: MOVE R35 R30 
     354 [-]: LOADNIL R36  
     355 [-]: LOADNIL R37  
     356 [-]: MOVE R38 R31 
     357 [-]: LOADB R39 1  
     358 [-]: NAMECALL R32 R32 K36 [0xBD5D0EC1]
     359 [-]: CALL R32 7 1 
     360 [-]: JUMPIFNOT R32 L44
     361 [-]: MOVE R30 R31 
L44: 362 [-]: FASTCALL1 62 R4 L45
     363 [-]: MOVE R33 R4  
     364 [-]: GETIMPORT R32 1 [nil]
     365 [-]: CALL R32 1 1 
L45: 366 [-]: JUMPIF R32 L46
     367 [-]: MOVE R34 R30 
     368 [-]: NAMECALL R32 R4 K35 [0x0E8C38E5]
     369 [-]: CALL R32 2 1 
     370 [-]: MOVE R29 R32 
     371 [-]: JUMP L47
    
L46: 372 [-]: MOVE R29 R30 
L47: 373 [-]: MOVE R34 R29 
     374 [-]: NAMECALL R32 R27 K91 [0x9E9C67CB]
     375 [-]: CALL R32 2 0 
     376 [-]: MOVE R32 R29 
     377 [-]: GETIMPORT R33 3 [nil]
     378 [-]: GETIMPORT R35 93 [nil]
     379 [-]: MOVE R36 R32 
     380 [-]: GETIMPORT R37 76 [nil]
     381 [-]: NAMECALL R33 R33 K94 [0x05909209]
     382 [-]: CALL R33 4 1 
     383 [-]: LOADNIL R34  
     384 [-]: LOADNIL R35  
     385 [-]: GETIMPORT R36 3 [nil]
     386 [-]: GETIMPORT R38 96 [nil]
     387 [-]: MOVE R39 R28 
     388 [-]: GETIMPORT R40 76 [nil]
     389 [-]: NAMECALL R36 R36 K94 [0x05909209]
     390 [-]: CALL R36 4 0 
     391 [-]: GETIMPORT R36 3 [nil]
     392 [-]: NAMECALL R36 R36 K97 [0x18D05D30]
     393 [-]: CALL R36 1 1 
     394 [-]: JUMPIFNOT R36 L51
     395 [-]: GETIMPORT R36 3 [nil]
     396 [-]: GETIMPORT R38 99 [nil]
     397 [-]: MOVE R39 R28 
     398 [-]: GETIMPORT R40 76 [nil]
     399 [-]: NAMECALL R36 R36 K94 [0x05909209]
     400 [-]: CALL R36 4 1 
     401 [-]: MOVE R34 R36 
     402 [-]: GETIMPORT R36 19 [nil]
     403 [-]: MOVE R37 R28 
     404 [-]: MOVE R38 R32 
     405 [-]: CALL R36 2 1 
     406 [-]: MOVE R35 R36 
     407 [-]: MOVE R38 R35 
     408 [-]: NAMECALL R36 R34 K100 [0x70B8836C]
     409 [-]: CALL R36 2 0 
     410 [-]: NAMECALL R36 R1 K101 [0x808B79E6]
     411 [-]: CALL R36 1 1 
     412 [-]: GETIMPORT R37 103 [nil]
     413 [-]: LOADK R38 K104 ["TENNO"]
     414 [-]: CALL R37 1 1 
     415 [-]: JUMPIFNOTEQ R36 R37 L48
     416 [-]: MULK R38 R17 K52 [10]
     417 [-]: NAMECALL R36 R34 K105 [0x6B884107]
     418 [-]: CALL R36 2 0 
     419 [-]: JUMP L49
    
L48: 420 [-]: MOVE R38 R17 
     421 [-]: NAMECALL R36 R34 K105 [0x6B884107]
     422 [-]: CALL R36 2 0 
L49: 423 [-]: MOVE R38 R1  
     424 [-]: NAMECALL R36 R34 K106 [0xA9365339]
     425 [-]: CALL R36 2 0 
     426 [-]: LOADN R36 2  
     427 [-]: NAMECALL R37 R1 K107 [0x13FE5C2E]
     428 [-]: CALL R37 1 1 
     429 [-]: JUMPIFNOT R37 L50
     430 [-]: LOADN R36 1  
L50: 431 [-]: MOVE R39 R36 
     432 [-]: NAMECALL R37 R34 K108 [0xCDDF4FD7]
     433 [-]: CALL R37 2 0 
L51: 434 [-]: FASTCALL2 52 R19 R27 L52
     435 [-]: MOVE R37 R19 
     436 [-]: MOVE R38 R27 
     437 [-]: GETIMPORT R36 39 [nil]
     438 [-]: CALL R36 2 0 
L52: 439 [-]: FASTCALL2 52 R22 R26 L53
     440 [-]: MOVE R37 R22 
     441 [-]: MOVE R38 R26 
     442 [-]: GETIMPORT R36 39 [nil]
     443 [-]: CALL R36 2 0 
L53: 444 [-]: FASTCALL2 52 R20 R34 L54
     445 [-]: MOVE R37 R20 
     446 [-]: MOVE R38 R34 
     447 [-]: GETIMPORT R36 39 [nil]
     448 [-]: CALL R36 2 0 
L54: 449 [-]: FASTCALL2 52 R21 R33 L55
     450 [-]: MOVE R37 R21 
     451 [-]: MOVE R38 R33 
     452 [-]: GETIMPORT R36 39 [nil]
     453 [-]: CALL R36 2 0 
L55: 454 [-]: FORNLOOP R23 L43
L56: 455 [-]: NEWTABLE R23 0 0
     456 [-]: NEWTABLE R24 0 0
     457 [-]: LOADN R27 1  
     458 [-]: LENGTH R25 R19
     459 [-]: LOADN R26 1  
     460 [-]: FORNPREP R25 L62
L57: 461 [-]: LOADNIL R28  
     462 [-]: GETTABLE R30 R16 R27
     463 [-]: GETTABLEKS R29 R30 K61 ["targetPoints"]
     464 [-]: JUMPXEQKN R27 K109 L58 NOT [1]
     465 [-]: GETTABLEN R28 R29 1
     466 [-]: GETIMPORT R30 111 [nil]
     467 [-]: MOVE R31 R29 
     468 [-]: LOADN R32 1  
     469 [-]: CALL R30 2 0 
     470 [-]: JUMP L59
    
L58: 471 [-]: GETIMPORT R30 46 [nil]
     472 [-]: LOADN R31 2  
     473 [-]: LENGTH R32 R29
     474 [-]: CALL R30 2 1 
     475 [-]: GETTABLE R28 R29 R30
     476 [-]: GETIMPORT R31 111 [nil]
     477 [-]: MOVE R32 R29 
     478 [-]: MOVE R33 R30 
     479 [-]: CALL R31 2 0 
L59: 480 [-]: FASTCALL2 52 R23 R28 L60
     481 [-]: MOVE R31 R23 
     482 [-]: MOVE R32 R28 
     483 [-]: GETIMPORT R30 39 [nil]
     484 [-]: CALL R30 2 0 
L60: 485 [-]: FASTCALL2K 52 R24 K112 L61 [4]
     486 [-]: MOVE R31 R24 
     487 [-]: LOADK R32 K112 [4]
     488 [-]: GETIMPORT R30 39 [nil]
     489 [-]: CALL R30 2 0 
L61: 490 [-]: FORNLOOP R25 L57
L62: 491 [-]: LOADN R25 0  
     492 [-]: LOADN R26 0  
L63: 493 [-]: GETIMPORT R27 114 [nil]
     494 [-]: JUMPIFNOTLT R25 R27 L85
     495 [-]: LENGTH R27 R16
     496 [-]: JUMPIFNOTLT R26 R27 L85
     497 [-]: GETIMPORT R27 59 [nil]
     498 [-]: LOADN R28 0  
     499 [-]: CALL R27 1 0 
     500 [-]: GETIMPORT R27 57 [nil]
     501 [-]: CALL R27 0 1 
     502 [-]: ADD R25 R25 R27
     503 [-]: LOADN R30 1  
     504 [-]: LENGTH R28 R19
     505 [-]: LOADN R29 1  
     506 [-]: FORNPREP R28 L84
L64: 507 [-]: GETTABLE R32 R19 R30
     508 [-]: FASTCALL1 62 R32 L65
     509 [-]: GETIMPORT R31 1 [nil]
     510 [-]: CALL R31 1 1 
L65: 511 [-]: JUMPIF R31 L83
     512 [-]: GETTABLE R34 R16 R30
     513 [-]: GETTABLEKS R33 R34 K60 ["launchBone"]
     514 [-]: NAMECALL R31 R1 K30 [0x003C792F]
     515 [-]: CALL R31 2 1 
     516 [-]: GETTABLE R33 R16 R30
     517 [-]: GETTABLEKS R32 R33 K61 ["targetPoints"]
     518 [-]: GETTABLE R33 R19 R30
     519 [-]: NAMECALL R33 R33 K115 [0x5EA1328F]
     520 [-]: CALL R33 1 1 
     521 [-]: GETTABLE R34 R23 R30
     522 [-]: GETIMPORT R35 34 [nil]
     523 [-]: CALL R35 0 1 
     524 [-]: LENGTH R36 R32
     525 [-]: LOADN R37 0  
     526 [-]: JUMPIFNOTLT R37 R36 L76
     527 [-]: GETIMPORT R36 43 [nil]
     528 [-]: MOVE R37 R33 
     529 [-]: MOVE R38 R34 
     530 [-]: CALL R36 2 1 
     531 [-]: LOADN R37 5  
     532 [-]: JUMPIFLE R36 R37 L66
     533 [-]: GETTABLE R37 R24 R30
     534 [-]: JUMPIFNOTLT R37 R25 L67
L66: 535 [-]: GETIMPORT R37 46 [nil]
     536 [-]: LOADN R38 1  
     537 [-]: LENGTH R39 R32
     538 [-]: CALL R37 2 1 
     539 [-]: GETTABLE R38 R32 R37
     540 [-]: SETTABLE R38 R23 R30
     541 [-]: GETTABLE R34 R23 R30
     542 [-]: GETIMPORT R38 111 [nil]
     543 [-]: MOVE R39 R32 
     544 [-]: MOVE R40 R37 
     545 [-]: CALL R38 2 0 
     546 [-]: ADDK R38 R25 K116 [3]
     547 [-]: SETTABLE R38 R24 R30
L67: 548 [-]: GETIMPORT R37 118 [nil]
     549 [-]: MOVE R38 R33 
     550 [-]: MOVE R39 R34 
     551 [-]: GETIMPORT R40 120 [nil]
     552 [-]: GETIMPORT R43 122 [nil]
     553 [-]: GETIMPORT R44 43 [nil]
     554 [-]: MOVE R45 R33 
     555 [-]: MOVE R46 R34 
     556 [-]: CALL R44 2 1 
     557 [-]: DIV R42 R43 R44
     558 [-]: MUL R41 R27 R42
     559 [-]: LOADN R42 0  
     560 [-]: LOADN R43 1  
     561 [-]: CALL R40 3 -1
     562 [-]: CALL R37 -1 1
     563 [-]: MOVE R33 R37 
     564 [-]: GETIMPORT R37 34 [nil]
     565 [-]: CALL R37 0 1 
     566 [-]: MOVE R35 R37 
     567 [-]: GETIMPORT R37 3 [nil]
     568 [-]: MOVE R39 R31 
     569 [-]: SUB R42 R33 R31
     570 [-]: MULK R41 R42 K123 [1.2]
     571 [-]: ADD R40 R41 R31
     572 [-]: LOADNIL R41  
     573 [-]: LOADB R42 0  
     574 [-]: NAMECALL R37 R37 K124 [0xA3F8DBE6]
     575 [-]: CALL R37 5 1 
     576 [-]: FASTCALL1 62 R37 L68
     577 [-]: MOVE R39 R37 
     578 [-]: GETIMPORT R38 1 [nil]
     579 [-]: CALL R38 1 1 
L68: 580 [-]: JUMPIF R38 L74
     581 [-]: LOADB R38 0  
     582 [-]: GETIMPORT R40 126 [nil]
     583 [-]: FASTCALL1 62 R40 L69
     584 [-]: GETIMPORT R39 1 [nil]
     585 [-]: CALL R39 1 1 
L69: 586 [-]: JUMPIF R39 L72
     587 [-]: GETIMPORT R40 126 [nil]
     588 [-]: LENGTH R39 R40
     589 [-]: LOADN R40 0  
     590 [-]: JUMPIFNOTLT R40 R39 L72
     591 [-]: LOADN R41 1  
     592 [-]: GETIMPORT R42 126 [nil]
     593 [-]: LENGTH R39 R42
     594 [-]: LOADN R40 1  
     595 [-]: FORNPREP R39 L72
L70: 596 [-]: GETIMPORT R45 126 [nil]
     597 [-]: GETTABLE R44 R45 R41
     598 [-]: NAMECALL R42 R37 K127 [0xF2DEAF69]
     599 [-]: CALL R42 2 1 
     600 [-]: JUMPIFNOT R42 L71
     601 [-]: LOADN R44 300
     602 [-]: LOADN R45 10 
     603 [-]: NAMECALL R42 R37 K128 [0x6E9719EB]
     604 [-]: CALL R42 3 0 
     605 [-]: LOADB R38 1  
     606 [-]: JUMP L72
    
L71: 607 [-]: FORNLOOP R39 L70
L72: 608 [-]: JUMPIFNOT R38 L73
     609 [-]: GETIMPORT R39 3 [nil]
     610 [-]: MOVE R41 R31 
     611 [-]: SUB R44 R33 R31
     612 [-]: MULK R43 R44 K123 [1.2]
     613 [-]: ADD R42 R43 R31
     614 [-]: LOADNIL R43  
     615 [-]: LOADNIL R44  
     616 [-]: MOVE R45 R35 
     617 [-]: LOADB R46 0  
     618 [-]: NAMECALL R39 R39 K36 [0xBD5D0EC1]
     619 [-]: CALL R39 7 1 
     620 [-]: JUMPIFNOT R39 L75
     621 [-]: MOVE R33 R35 
     622 [-]: JUMP L75
    
L73: 623 [-]: GETIMPORT R39 3 [nil]
     624 [-]: MOVE R41 R31 
     625 [-]: SUB R44 R33 R31
     626 [-]: MULK R43 R44 K123 [1.2]
     627 [-]: ADD R42 R43 R31
     628 [-]: LOADNIL R43  
     629 [-]: LOADNIL R44  
     630 [-]: MOVE R45 R35 
     631 [-]: LOADB R46 1  
     632 [-]: NAMECALL R39 R39 K36 [0xBD5D0EC1]
     633 [-]: CALL R39 7 1 
     634 [-]: JUMPIFNOT R39 L75
     635 [-]: MOVE R33 R35 
     636 [-]: JUMP L75
    
L74: 637 [-]: GETIMPORT R38 3 [nil]
     638 [-]: MOVE R40 R31 
     639 [-]: SUB R43 R33 R31
     640 [-]: MULK R42 R43 K123 [1.2]
     641 [-]: ADD R41 R42 R31
     642 [-]: LOADNIL R42  
     643 [-]: LOADNIL R43  
     644 [-]: MOVE R44 R35 
     645 [-]: LOADB R45 1  
     646 [-]: NAMECALL R38 R38 K36 [0xBD5D0EC1]
     647 [-]: CALL R38 7 1 
     648 [-]: JUMPIFNOT R38 L75
     649 [-]: MOVE R33 R35 
L75: 650 [-]: GETTABLE R38 R19 R30
     651 [-]: MOVE R40 R33 
     652 [-]: NAMECALL R38 R38 K91 [0x9E9C67CB]
     653 [-]: CALL R38 2 0 
     654 [-]: GETTABLE R38 R21 R30
     655 [-]: MOVE R40 R33 
     656 [-]: GETIMPORT R41 130 [nil]
     657 [-]: CALL R41 0 -1
     658 [-]: NAMECALL R38 R38 K131 [0x589EF1C1]
     659 [-]: CALL R38 -1 0
     660 [-]: GETTABLE R41 R16 R30
     661 [-]: GETTABLEKS R40 R41 K60 ["launchBone"]
     662 [-]: NAMECALL R38 R1 K30 [0x003C792F]
     663 [-]: CALL R38 2 1 
     664 [-]: MOVE R31 R38 
     665 [-]: GETIMPORT R38 3 [nil]
     666 [-]: NAMECALL R38 R38 K97 [0x18D05D30]
     667 [-]: CALL R38 1 1 
     668 [-]: JUMPIFNOT R38 L83
     669 [-]: GETTABLE R38 R19 R30
     670 [-]: GETTABLE R40 R19 R30
     671 [-]: NAMECALL R40 R40 K115 [0x5EA1328F]
     672 [-]: CALL R40 1 -1
     673 [-]: NAMECALL R38 R38 K132 [0x1F420A3A]
     674 [-]: CALL R38 -1 1
     675 [-]: LOADNIL R39  
     676 [-]: GETIMPORT R40 34 [nil]
     677 [-]: LOADK R41 K133 [1.5]
     678 [-]: LOADK R42 K133 [1.5]
     679 [-]: MOVE R43 R38 
     680 [-]: CALL R40 3 1 
     681 [-]: MOVE R39 R40 
     682 [-]: GETTABLE R40 R20 R30
     683 [-]: MOVE R42 R39 
     684 [-]: NAMECALL R40 R40 K134 [0xB3C6250F]
     685 [-]: CALL R40 2 0 
     686 [-]: GETIMPORT R40 19 [nil]
     687 [-]: MOVE R41 R31 
     688 [-]: MOVE R42 R33 
     689 [-]: CALL R40 2 1 
     690 [-]: GETTABLE R41 R20 R30
     691 [-]: MOVE R43 R40 
     692 [-]: NAMECALL R41 R41 K100 [0x70B8836C]
     693 [-]: CALL R41 2 0 
     694 [-]: SUB R41 R33 R31
     695 [-]: GETIMPORT R42 136 [nil]
     696 [-]: MOVE R43 R41 
     697 [-]: CALL R42 1 0 
     698 [-]: GETTABLE R42 R20 R30
     699 [-]: DIVK R46 R38 K137 [2]
     700 [-]: MUL R45 R41 R46
     701 [-]: ADD R44 R31 R45
     702 [-]: NAMECALL R42 R42 K138 [0x9307AA51]
     703 [-]: CALL R42 2 0 
     704 [-]: JUMP L83
    
L76: 705 [-]: GETTABLE R37 R20 R30
     706 [-]: FASTCALL1 62 R37 L77
     707 [-]: GETIMPORT R36 1 [nil]
     708 [-]: CALL R36 1 1 
L77: 709 [-]: JUMPIF R36 L78
     710 [-]: GETTABLE R36 R20 R30
     711 [-]: NAMECALL R36 R36 K139 [0xA2880940]
     712 [-]: CALL R36 1 0 
L78: 713 [-]: GETTABLE R37 R19 R30
     714 [-]: FASTCALL1 62 R37 L79
     715 [-]: GETIMPORT R36 1 [nil]
     716 [-]: CALL R36 1 1 
L79: 717 [-]: JUMPIF R36 L80
     718 [-]: GETTABLE R36 R19 R30
     719 [-]: NAMECALL R36 R36 K139 [0xA2880940]
     720 [-]: CALL R36 1 0 
L80: 721 [-]: GETTABLE R37 R21 R30
     722 [-]: FASTCALL1 62 R37 L81
     723 [-]: GETIMPORT R36 1 [nil]
     724 [-]: CALL R36 1 1 
L81: 725 [-]: JUMPIF R36 L82
     726 [-]: GETTABLE R36 R21 R30
     727 [-]: NAMECALL R36 R36 K139 [0xA2880940]
     728 [-]: CALL R36 1 0 
L82: 729 [-]: ADDK R26 R26 K109 [1]
L83: 730 [-]: FORNLOOP R28 L64
L84: 731 [-]: JUMPBACK L63 
L85: 732 [-]: FASTCALL1 62 R20 L86
     733 [-]: MOVE R28 R20 
     734 [-]: GETIMPORT R27 1 [nil]
     735 [-]: CALL R27 1 1 
L86: 736 [-]: JUMPIF R27 L90
     737 [-]: LOADN R29 1  
     738 [-]: LENGTH R27 R20
     739 [-]: LOADN R28 1  
     740 [-]: FORNPREP R27 L90
L87: 741 [-]: GETTABLE R31 R20 R29
     742 [-]: FASTCALL1 62 R31 L88
     743 [-]: GETIMPORT R30 1 [nil]
     744 [-]: CALL R30 1 1 
L88: 745 [-]: JUMPIF R30 L89
     746 [-]: GETTABLE R30 R20 R29
     747 [-]: NAMECALL R30 R30 K139 [0xA2880940]
     748 [-]: CALL R30 1 0 
L89: 749 [-]: FORNLOOP R27 L87
L90: 750 [-]: FASTCALL1 62 R19 L91
     751 [-]: MOVE R28 R19 
     752 [-]: GETIMPORT R27 1 [nil]
     753 [-]: CALL R27 1 1 
L91: 754 [-]: JUMPIF R27 L95
     755 [-]: LOADN R29 1  
     756 [-]: LENGTH R27 R19
     757 [-]: LOADN R28 1  
     758 [-]: FORNPREP R27 L95
L92: 759 [-]: GETTABLE R31 R19 R29
     760 [-]: FASTCALL1 62 R31 L93
     761 [-]: GETIMPORT R30 1 [nil]
     762 [-]: CALL R30 1 1 
L93: 763 [-]: JUMPIF R30 L94
     764 [-]: GETTABLE R30 R19 R29
     765 [-]: NAMECALL R30 R30 K139 [0xA2880940]
     766 [-]: CALL R30 1 0 
L94: 767 [-]: FORNLOOP R27 L92
L95: 768 [-]: FASTCALL1 62 R22 L96
     769 [-]: MOVE R28 R22 
     770 [-]: GETIMPORT R27 1 [nil]
     771 [-]: CALL R27 1 1 
L96: 772 [-]: JUMPIF R27 L100
     773 [-]: LOADN R29 1  
     774 [-]: LENGTH R27 R22
     775 [-]: LOADN R28 1  
     776 [-]: FORNPREP R27 L100
L97: 777 [-]: GETTABLE R31 R22 R29
     778 [-]: FASTCALL1 62 R31 L98
     779 [-]: GETIMPORT R30 1 [nil]
     780 [-]: CALL R30 1 1 
L98: 781 [-]: JUMPIF R30 L99
     782 [-]: GETTABLE R30 R22 R29
     783 [-]: NAMECALL R30 R30 K139 [0xA2880940]
     784 [-]: CALL R30 1 0 
L99: 785 [-]: FORNLOOP R27 L97
L100: 786 [-]: FASTCALL1 62 R21 L101
     787 [-]: MOVE R28 R21 
     788 [-]: GETIMPORT R27 1 [nil]
     789 [-]: CALL R27 1 1 
L101: 790 [-]: JUMPIF R27 L105
     791 [-]: LOADN R29 1  
     792 [-]: LENGTH R27 R21
     793 [-]: LOADN R28 1  
     794 [-]: FORNPREP R27 L105
L102: 795 [-]: GETTABLE R31 R21 R29
     796 [-]: FASTCALL1 62 R31 L103
     797 [-]: GETIMPORT R30 1 [nil]
     798 [-]: CALL R30 1 1 
L103: 799 [-]: JUMPIF R30 L104
     800 [-]: GETTABLE R30 R21 R29
     801 [-]: NAMECALL R30 R30 K139 [0xA2880940]
     802 [-]: CALL R30 1 0 
L104: 803 [-]: FORNLOOP R27 L102
L105: 804 [-]: MOVE R29 R13 
     805 [-]: NAMECALL R27 R1 K140 [0x16E0B3DA]
     806 [-]: CALL R27 2 1 
     807 [-]: JUMPIFNOT R27 L106
     808 [-]: GETIMPORT R27 59 [nil]
     809 [-]: LOADN R28 1  
     810 [-]: CALL R27 1 0 
     811 [-]: JUMPBACK L105
L106: 812 [-]: GETIMPORT R27 59 [nil]
     813 [-]: LOADN R28 2  
     814 [-]: CALL R27 1 0 
     815 [-]: FASTCALL1 62 R5 L107
     816 [-]: MOVE R28 R5  
     817 [-]: GETIMPORT R27 1 [nil]
     818 [-]: CALL R27 1 1 
L107: 819 [-]: JUMPIF R27 L108
     820 [-]: NAMECALL R27 R5 K141 [0xEDB2EFD9]
     821 [-]: CALL R27 1 0 
L108: 822 [-]: RETURN R0 0  


; Name:            
; Defined at line: 447
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L0
       4 [-]: NAMECALL R4 R1 K3 [0xFA9E477F]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADB R6 0   
       7 [-]: NAMECALL R4 R4 K4 [0x999901AF]
       8 [-]: CALL R4 2 0  
       9 [-]: NAMECALL R4 R1 K3 [0xFA9E477F]
      10 [-]: CALL R4 1 1  
      11 [-]: NAMECALL R4 R4 K5 [0x336E9A22]
      12 [-]: CALL R4 1 0  
L 0:  13 [-]: GETIMPORT R6 7 [nil]
      14 [-]: NAMECALL R4 R1 K8 [0xC9F6A7D7]
      15 [-]: CALL R4 2 1  
      16 [-]: FASTCALL1 62 R4 L1
      17 [-]: MOVE R6 R4   
      18 [-]: GETIMPORT R5 10 [nil]
      19 [-]: CALL R5 1 1  
L 1:  20 [-]: JUMPIF R5 L2 
      21 [-]: NAMECALL R5 R4 K11 [0xEDB2EFD9]
      22 [-]: CALL R5 1 0  
L 2:  23 [-]: GETIMPORT R7 13 [nil]
      24 [-]: NAMECALL R5 R1 K14 [0xC1595BD5]
      25 [-]: CALL R5 2 1  
      26 [-]: LOADN R8 1   
      27 [-]: LENGTH R6 R5 
      28 [-]: LOADN R7 1   
      29 [-]: FORNPREP R6 L6
L 3:  30 [-]: GETTABLE R10 R5 R8
      31 [-]: FASTCALL1 62 R10 L4
      32 [-]: GETIMPORT R9 10 [nil]
      33 [-]: CALL R9 1 1  
L 4:  34 [-]: JUMPIF R9 L5 
      35 [-]: GETTABLE R9 R5 R8
      36 [-]: NAMECALL R9 R9 K15 [0xA2880940]
      37 [-]: CALL R9 1 0  
L 5:  38 [-]: FORNLOOP R6 L3
L 6:  39 [-]: GETIMPORT R8 17 [nil]
      40 [-]: NAMECALL R6 R1 K14 [0xC1595BD5]
      41 [-]: CALL R6 2 1  
      42 [-]: FASTCALL1 62 R6 L7
      43 [-]: MOVE R8 R6   
      44 [-]: GETIMPORT R7 10 [nil]
      45 [-]: CALL R7 1 1  
L 7:  46 [-]: JUMPIF R7 L11
      47 [-]: LOADN R9 1   
      48 [-]: LENGTH R7 R6 
      49 [-]: LOADN R8 1   
      50 [-]: FORNPREP R7 L11
L 8:  51 [-]: GETTABLE R11 R6 R9
      52 [-]: FASTCALL1 62 R11 L9
      53 [-]: GETIMPORT R10 10 [nil]
      54 [-]: CALL R10 1 1 
L 9:  55 [-]: JUMPIF R10 L10
      56 [-]: GETTABLE R10 R6 R9
      57 [-]: NAMECALL R10 R10 K15 [0xA2880940]
      58 [-]: CALL R10 1 0 
L10:  59 [-]: FORNLOOP R7 L8
L11:  60 [-]: RETURN R0 0  



