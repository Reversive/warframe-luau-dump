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
       6 [-]: LOADK R3 K3 ["FX_R1_LIGHTHA"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: LOADK R4 K4 ["FX_L1_LIGHTHB"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: LOADK R5 K5 ["FX_R1_LIGHTHB"]
      13 [-]: CALL R4 1 -1 
      14 [-]: SETLIST R0 R1 -1 [1]
      15 [-]: NEWTABLE R1 0 4
      16 [-]: GETIMPORT R2 1 [nil]
      17 [-]: LOADK R3 K6 ["FX_R1_LIGHTSC"]
      18 [-]: CALL R2 1 1  
      19 [-]: GETIMPORT R3 1 [nil]
      20 [-]: LOADK R4 K7 ["FX_R1_LIGHTSD"]
      21 [-]: CALL R3 1 1  
      22 [-]: GETIMPORT R4 1 [nil]
      23 [-]: LOADK R5 K8 ["FX_R1_LIGHTSB"]
      24 [-]: CALL R4 1 1  
      25 [-]: GETIMPORT R5 1 [nil]
      26 [-]: LOADK R6 K9 ["FX_R1_LIGHTSA"]
      27 [-]: CALL R5 1 -1 
      28 [-]: SETLIST R1 R2 -1 [1]
      29 [-]: NEWTABLE R2 0 4
      30 [-]: GETIMPORT R3 1 [nil]
      31 [-]: LOADK R4 K10 ["FX_L1_LIGHTSC"]
      32 [-]: CALL R3 1 1  
      33 [-]: GETIMPORT R4 1 [nil]
      34 [-]: LOADK R5 K11 ["FX_L1_LIGHTSD"]
      35 [-]: CALL R4 1 1  
      36 [-]: GETIMPORT R5 1 [nil]
      37 [-]: LOADK R6 K12 ["FX_L1_LIGHTSB"]
      38 [-]: CALL R5 1 1  
      39 [-]: GETIMPORT R6 1 [nil]
      40 [-]: LOADK R7 K13 ["FX_L1_LIGHTSA"]
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
      65 [-]: MOVE R0 R2   
      66 [-]: MOVE R0 R1   
      67 [-]: MOVE R0 R3   
      68 [-]: SETGLOBAL R6 K22 ["ActivateAbility"]
      69 [-]: DUPCLOSURE R6 K23 []
      70 [-]: SETGLOBAL R6 K24 ["DeactivateAbility"]
      71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
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
; Defined at line: 47
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
       8 [-]: FASTCALL1 62 R3 L1
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 3 [nil]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIFNOT R4 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETUPVAL R6 0
      15 [-]: NAMECALL R4 R3 K4 [0x870F0ADF]
      16 [-]: CALL R4 2 1  
      17 [-]: JUMPXEQKN R4 K5 L3 NOT [1]
      18 [-]: RETURN R0 0  
L 3:  19 [-]: NAMECALL R4 R3 K6 [0xC0E06C5C]
      20 [-]: CALL R4 1 1  
      21 [-]: NAMECALL R5 R1 K7 [0x2EC61863]
      22 [-]: CALL R5 1 1  
      23 [-]: GETTABLEKS R6 R5 K8 ["heading"]
      24 [-]: GETTABLEKS R8 R5 K8 ["heading"]
      25 [-]: SUBK R7 R8 K9 [90]
      26 [-]: GETTABLEKS R9 R5 K8 ["heading"]
      27 [-]: ADDK R8 R9 K9 [90]
      28 [-]: GETTABLEKS R10 R5 K8 ["heading"]
      29 [-]: ADDK R9 R10 K10 [180]
      30 [-]: LOADN R12 1  
      31 [-]: LENGTH R10 R4
      32 [-]: LOADN R11 1  
      33 [-]: FORNPREP R10 L12
L 4:  34 [-]: GETTABLE R13 R4 R12
      35 [-]: GETTABLEKS R15 R13 K11 ["avatar"]
      36 [-]: FASTCALL1 62 R15 L5
      37 [-]: GETIMPORT R14 3 [nil]
      38 [-]: CALL R14 1 1 
L 5:  39 [-]: JUMPIF R14 L11
      40 [-]: GETTABLEKS R14 R13 K11 ["avatar"]
      41 [-]: NAMECALL R14 R14 K12 [0x73901ACF]
      42 [-]: CALL R14 1 1 
      43 [-]: JUMPIF R14 L11
      44 [-]: GETTABLEKS R14 R13 K11 ["avatar"]
      45 [-]: NAMECALL R14 R14 K13 [0x13FE5C2E]
      46 [-]: CALL R14 1 1 
      47 [-]: NAMECALL R15 R1 K13 [0x13FE5C2E]
      48 [-]: CALL R15 1 1 
      49 [-]: JUMPIFNOTEQ R14 R15 L11
      50 [-]: GETTABLEKS R14 R13 K14 ["distanceToTarget"]
      51 [-]: GETIMPORT R15 16 [nil]
      52 [-]: JUMPIFNOTLE R15 R14 L11
      53 [-]: GETTABLEKS R14 R13 K14 ["distanceToTarget"]
      54 [-]: GETIMPORT R15 18 [nil]
      55 [-]: JUMPIFNOTLE R14 R15 L11
      56 [-]: GETIMPORT R14 20 [nil]
      57 [-]: NAMECALL R15 R1 K21 [0xF6EBD926]
      58 [-]: CALL R15 1 1 
      59 [-]: GETTABLEKS R16 R13 K11 ["avatar"]
      60 [-]: NAMECALL R16 R16 K21 [0xF6EBD926]
      61 [-]: CALL R16 1 -1
      62 [-]: CALL R14 -1 1
      63 [-]: GETUPVAL R16 1
      64 [-]: GETTABLEKS R17 R14 K8 ["heading"]
      65 [-]: MOVE R18 R6  
      66 [-]: CALL R16 2 -1
      67 [-]: FASTCALL 2 L6
      68 [-]: GETIMPORT R15 24 [nil]
      69 [-]: CALL R15 -1 1
L 6:  70 [-]: LOADN R16 45 
      71 [-]: JUMPIFLE R15 R16 L10
      72 [-]: GETUPVAL R16 1
      73 [-]: GETTABLEKS R17 R14 K8 ["heading"]
      74 [-]: MOVE R18 R7  
      75 [-]: CALL R16 2 -1
      76 [-]: FASTCALL 2 L7
      77 [-]: GETIMPORT R15 24 [nil]
      78 [-]: CALL R15 -1 1
L 7:  79 [-]: LOADN R16 45 
      80 [-]: JUMPIFLE R15 R16 L10
      81 [-]: GETUPVAL R16 1
      82 [-]: GETTABLEKS R17 R14 K8 ["heading"]
      83 [-]: MOVE R18 R8  
      84 [-]: CALL R16 2 -1
      85 [-]: FASTCALL 2 L8
      86 [-]: GETIMPORT R15 24 [nil]
      87 [-]: CALL R15 -1 1
L 8:  88 [-]: LOADN R16 45 
      89 [-]: JUMPIFLE R15 R16 L10
      90 [-]: GETUPVAL R16 1
      91 [-]: GETTABLEKS R17 R14 K8 ["heading"]
      92 [-]: MOVE R18 R9  
      93 [-]: CALL R16 2 -1
      94 [-]: FASTCALL 2 L9
      95 [-]: GETIMPORT R15 24 [nil]
      96 [-]: CALL R15 -1 1
L 9:  97 [-]: LOADN R16 45 
      98 [-]: JUMPIFNOTLE R15 R16 L11
L10:  99 [-]: GETTABLEKS R17 R13 K11 ["avatar"]
     100 [-]: NAMECALL R15 R0 K25 [0x48D05257]
     101 [-]: CALL R15 2 0 
     102 [-]: LOADN R15 1  
     103 [-]: RETURN R15 1 
L11: 104 [-]: FORNLOOP R10 L4
L12: 105 [-]: LOADN R10 0  
     106 [-]: RETURN R10 1 


; Name:            
; Defined at line: 89
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

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
L 3:  19 [-]: NAMECALL R5 R1 K8 [0x2EC61863]
      20 [-]: CALL R5 1 1  
      21 [-]: GETTABLEKS R6 R5 K9 ["heading"]
      22 [-]: GETTABLEKS R8 R5 K9 ["heading"]
      23 [-]: SUBK R7 R8 K10 [90]
      24 [-]: GETTABLEKS R9 R5 K9 ["heading"]
      25 [-]: ADDK R8 R9 K10 [90]
      26 [-]: GETTABLEKS R10 R5 K9 ["heading"]
      27 [-]: ADDK R9 R10 K11 [180]
      28 [-]: MOVE R10 R6  
      29 [-]: GETUPVAL R11 0
      30 [-]: GETIMPORT R12 13 [nil]
      31 [-]: GETIMPORT R13 15 [nil]
      32 [-]: NAMECALL R14 R1 K16 [0xF6EBD926]
      33 [-]: CALL R14 1 1 
      34 [-]: NAMECALL R15 R2 K16 [0xF6EBD926]
      35 [-]: CALL R15 1 -1
      36 [-]: CALL R13 -1 1
      37 [-]: GETUPVAL R15 1
      38 [-]: GETTABLEKS R16 R13 K9 ["heading"]
      39 [-]: MOVE R17 R6  
      40 [-]: CALL R15 2 -1
      41 [-]: FASTCALL 2 L4
      42 [-]: GETIMPORT R14 19 [nil]
      43 [-]: CALL R14 -1 1
L 4:  44 [-]: LOADN R15 45 
      45 [-]: JUMPIFNOTLE R14 R15 L5
      46 [-]: MOVE R10 R6  
      47 [-]: GETUPVAL R11 0
      48 [-]: GETIMPORT R12 13 [nil]
      49 [-]: JUMP L12
    
L 5:  50 [-]: GETUPVAL R15 1
      51 [-]: GETTABLEKS R16 R13 K9 ["heading"]
      52 [-]: MOVE R17 R7  
      53 [-]: CALL R15 2 -1
      54 [-]: FASTCALL 2 L6
      55 [-]: GETIMPORT R14 19 [nil]
      56 [-]: CALL R14 -1 1
L 6:  57 [-]: LOADN R15 45 
      58 [-]: JUMPIFNOTLE R14 R15 L7
      59 [-]: MOVE R10 R7  
      60 [-]: GETUPVAL R11 2
      61 [-]: GETIMPORT R12 21 [nil]
      62 [-]: JUMP L12
    
L 7:  63 [-]: GETUPVAL R15 1
      64 [-]: GETTABLEKS R16 R13 K9 ["heading"]
      65 [-]: MOVE R17 R8  
      66 [-]: CALL R15 2 -1
      67 [-]: FASTCALL 2 L8
      68 [-]: GETIMPORT R14 19 [nil]
      69 [-]: CALL R14 -1 1
L 8:  70 [-]: LOADN R15 45 
      71 [-]: JUMPIFNOTLE R14 R15 L9
      72 [-]: MOVE R10 R8  
      73 [-]: GETUPVAL R11 3
      74 [-]: GETIMPORT R12 23 [nil]
      75 [-]: JUMP L12
    
L 9:  76 [-]: GETUPVAL R15 1
      77 [-]: GETTABLEKS R16 R13 K9 ["heading"]
      78 [-]: MOVE R17 R9  
      79 [-]: CALL R15 2 -1
      80 [-]: FASTCALL 2 L10
      81 [-]: GETIMPORT R14 19 [nil]
      82 [-]: CALL R14 -1 1
L10:  83 [-]: LOADN R15 45 
      84 [-]: JUMPIFNOTLE R14 R15 L11
      85 [-]: MOVE R10 R9  
      86 [-]: GETUPVAL R11 4
      87 [-]: GETIMPORT R12 25 [nil]
      88 [-]: JUMP L12
    
L11:  89 [-]: RETURN R0 0  
L12:  90 [-]: NAMECALL R14 R1 K8 [0x2EC61863]
      91 [-]: CALL R14 1 1 
      92 [-]: NEWTABLE R15 0 0
      93 [-]: JUMPIFNOTEQ R10 R7 L17
      94 [-]: GETTABLEKS R19 R14 K9 ["heading"]
      95 [-]: SUBK R18 R19 K26 [85]
      96 [-]: FASTCALL2 52 R15 R18 L13
      97 [-]: MOVE R17 R15 
      98 [-]: GETIMPORT R16 29 [nil]
      99 [-]: CALL R16 2 0 
L13: 100 [-]: GETTABLEKS R19 R14 K9 ["heading"]
     101 [-]: SUBK R18 R19 K30 [95]
     102 [-]: FASTCALL2 52 R15 R18 L14
     103 [-]: MOVE R17 R15 
     104 [-]: GETIMPORT R16 29 [nil]
     105 [-]: CALL R16 2 0 
L14: 106 [-]: GETTABLEKS R19 R14 K9 ["heading"]
     107 [-]: SUBK R18 R19 K31 [100]
     108 [-]: FASTCALL2 52 R15 R18 L15
     109 [-]: MOVE R17 R15 
     110 [-]: GETIMPORT R16 29 [nil]
     111 [-]: CALL R16 2 0 
L15: 112 [-]: GETTABLEKS R19 R14 K9 ["heading"]
     113 [-]: SUBK R18 R19 K32 [80]
     114 [-]: FASTCALL2 52 R15 R18 L16
     115 [-]: MOVE R17 R15 
     116 [-]: GETIMPORT R16 29 [nil]
     117 [-]: CALL R16 2 0 
L16: 118 [-]: JUMP L30
    
L17: 119 [-]: JUMPIFNOTEQ R10 R8 L22
     120 [-]: GETTABLEKS R19 R14 K9 ["heading"]
     121 [-]: ADDK R18 R19 K26 [85]
     122 [-]: FASTCALL2 52 R15 R18 L18
     123 [-]: MOVE R17 R15 
     124 [-]: GETIMPORT R16 29 [nil]
     125 [-]: CALL R16 2 0 
L18: 126 [-]: GETTABLEKS R19 R14 K9 ["heading"]
     127 [-]: ADDK R18 R19 K30 [95]
     128 [-]: FASTCALL2 52 R15 R18 L19
     129 [-]: MOVE R17 R15 
     130 [-]: GETIMPORT R16 29 [nil]
     131 [-]: CALL R16 2 0 
L19: 132 [-]: GETTABLEKS R19 R14 K9 ["heading"]
     133 [-]: ADDK R18 R19 K31 [100]
     134 [-]: FASTCALL2 52 R15 R18 L20
     135 [-]: MOVE R17 R15 
     136 [-]: GETIMPORT R16 29 [nil]
     137 [-]: CALL R16 2 0 
L20: 138 [-]: GETTABLEKS R19 R14 K9 ["heading"]
     139 [-]: ADDK R18 R19 K32 [80]
     140 [-]: FASTCALL2 52 R15 R18 L21
     141 [-]: MOVE R17 R15 
     142 [-]: GETIMPORT R16 29 [nil]
     143 [-]: CALL R16 2 0 
L21: 144 [-]: JUMP L30
    
L22: 145 [-]: JUMPIFNOTEQ R10 R9 L26
     146 [-]: GETTABLEKS R19 R14 K9 ["heading"]
     147 [-]: ADDK R18 R19 K11 [180]
     148 [-]: FASTCALL2 52 R15 R18 L23
     149 [-]: MOVE R17 R15 
     150 [-]: GETIMPORT R16 29 [nil]
     151 [-]: CALL R16 2 0 
L23: 152 [-]: GETTABLEKS R19 R14 K9 ["heading"]
     153 [-]: ADDK R18 R19 K33 [185]
     154 [-]: FASTCALL2 52 R15 R18 L24
     155 [-]: MOVE R17 R15 
     156 [-]: GETIMPORT R16 29 [nil]
     157 [-]: CALL R16 2 0 
L24: 158 [-]: GETTABLEKS R19 R14 K9 ["heading"]
     159 [-]: ADDK R18 R19 K34 [175]
     160 [-]: FASTCALL2 52 R15 R18 L25
     161 [-]: MOVE R17 R15 
     162 [-]: GETIMPORT R16 29 [nil]
     163 [-]: CALL R16 2 0 
L25: 164 [-]: JUMP L30
    
L26: 165 [-]: GETTABLEKS R19 R14 K9 ["heading"]
     166 [-]: SUBK R18 R19 K35 [8]
     167 [-]: FASTCALL2 52 R15 R18 L27
     168 [-]: MOVE R17 R15 
     169 [-]: GETIMPORT R16 29 [nil]
     170 [-]: CALL R16 2 0 
L27: 171 [-]: GETTABLEKS R19 R14 K9 ["heading"]
     172 [-]: ADDK R18 R19 K35 [8]
     173 [-]: FASTCALL2 52 R15 R18 L28
     174 [-]: MOVE R17 R15 
     175 [-]: GETIMPORT R16 29 [nil]
     176 [-]: CALL R16 2 0 
L28: 177 [-]: GETTABLEKS R18 R14 K9 ["heading"]
     178 [-]: FASTCALL2 52 R15 R18 L29
     179 [-]: MOVE R17 R15 
     180 [-]: GETIMPORT R16 29 [nil]
     181 [-]: CALL R16 2 0 
L29: 182 [-]: GETTABLEKS R18 R14 K9 ["heading"]
     183 [-]: FASTCALL2 52 R15 R18 L30
     184 [-]: MOVE R17 R15 
     185 [-]: GETIMPORT R16 29 [nil]
     186 [-]: CALL R16 2 0 
L30: 187 [-]: GETIMPORT R16 37 [nil]
     188 [-]: NAMECALL R17 R1 K38 [0xC45C884B]
     189 [-]: CALL R17 1 1 
     190 [-]: GETIMPORT R19 40 [nil]
     191 [-]: MUL R18 R17 R19
     192 [-]: GETIMPORT R19 37 [nil]
     193 [-]: ADD R16 R18 R19
     194 [-]: GETIMPORT R20 42 [nil]
     195 [-]: LOADB R21 0  
     196 [-]: NAMECALL R18 R1 K43 [0x659D451F]
     197 [-]: CALL R18 3 0 
     198 [-]: LOADN R20 1  
     199 [-]: LENGTH R18 R11
     200 [-]: LOADN R19 1  
     201 [-]: FORNPREP R18 L32
L31: 202 [-]: GETIMPORT R23 45 [nil]
     203 [-]: GETTABLE R24 R11 R20
     204 [-]: GETIMPORT R25 47 [nil]
     205 [-]: GETIMPORT R26 49 [nil]
     206 [-]: GETIMPORT R27 51 [nil]
     207 [-]: NAMECALL R21 R1 K52 [0xC31BB816]
     208 [-]: CALL R21 6 0 
     209 [-]: FORNLOOP R18 L31
L32: 210 [-]: GETIMPORT R20 54 [nil]
     211 [-]: MOVE R23 R12 
     212 [-]: LOADB R24 0  
     213 [-]: LOADN R25 2  
     214 [-]: LOADN R26 1  
     215 [-]: LOADB R27 1  
     216 [-]: NAMECALL R21 R1 K55 [0x7027C544]
     217 [-]: CALL R21 6 -1
     218 [-]: NAMECALL R18 R1 K56 [0x21B4C60E]
     219 [-]: CALL R18 -1 0
     220 [-]: GETIMPORT R20 58 [nil]
     221 [-]: LOADB R21 0  
     222 [-]: NAMECALL R18 R1 K43 [0x659D451F]
     223 [-]: CALL R18 3 0 
     224 [-]: NEWTABLE R18 0 0
     225 [-]: NEWTABLE R19 0 0
     226 [-]: LOADN R22 1  
     227 [-]: LENGTH R20 R11
     228 [-]: LOADN R21 1  
     229 [-]: FORNPREP R20 L44
L33: 230 [-]: NAMECALL R23 R1 K8 [0x2EC61863]
     231 [-]: CALL R23 1 1 
     232 [-]: GETTABLE R24 R15 R22
     233 [-]: SETTABLEKS R24 R23 K9 ["heading"]
     234 [-]: GETTABLE R24 R11 R22
     235 [-]: MOVE R27 R24 
     236 [-]: NAMECALL R25 R1 K59 [0x003C792F]
     237 [-]: CALL R25 2 1 
     238 [-]: GETIMPORT R27 61 [nil]
     239 [-]: GETIMPORT R28 63 [nil]
     240 [-]: LOADN R29 0  
     241 [-]: LOADN R30 -80
     242 [-]: LOADN R31 50 
     243 [-]: CALL R28 3 1 
     244 [-]: MOVE R29 R23 
     245 [-]: CALL R27 2 1 
     246 [-]: ADD R26 R25 R27
     247 [-]: MOVE R27 R26 
     248 [-]: FASTCALL1 62 R4 L34
     249 [-]: MOVE R29 R4  
     250 [-]: GETIMPORT R28 1 [nil]
     251 [-]: CALL R28 1 1 
L34: 252 [-]: JUMPIF R28 L35
     253 [-]: MOVE R30 R26 
     254 [-]: NAMECALL R28 R4 K64 [0x0E8C38E5]
     255 [-]: CALL R28 2 1 
     256 [-]: MOVE R27 R28 
L35: 257 [-]: GETIMPORT R28 63 [nil]
     258 [-]: CALL R28 0 1 
     259 [-]: GETIMPORT R29 3 [nil]
     260 [-]: MOVE R31 R25 
     261 [-]: MOVE R32 R27 
     262 [-]: LOADNIL R33  
     263 [-]: LOADNIL R34  
     264 [-]: MOVE R35 R28 
     265 [-]: LOADB R36 1  
     266 [-]: NAMECALL R29 R29 K65 [0xBD5D0EC1]
     267 [-]: CALL R29 7 1 
     268 [-]: JUMPIFNOT R29 L36
     269 [-]: MOVE R27 R28 
L36: 270 [-]: MOVE R26 R27 
     271 [-]: GETIMPORT R30 61 [nil]
     272 [-]: GETIMPORT R31 63 [nil]
     273 [-]: LOADN R32 0  
     274 [-]: LOADN R33 40 
     275 [-]: GETIMPORT R34 67 [nil]
     276 [-]: CALL R31 3 1 
     277 [-]: MOVE R32 R23 
     278 [-]: CALL R30 2 1 
     279 [-]: ADD R29 R26 R30
     280 [-]: GETIMPORT R32 69 [nil]
     281 [-]: MOVE R33 R24 
     282 [-]: NAMECALL R30 R1 K70 [0x47901F07]
     283 [-]: CALL R30 3 1 
     284 [-]: GETIMPORT R33 72 [nil]
     285 [-]: MOVE R34 R24 
     286 [-]: NAMECALL R31 R1 K70 [0x47901F07]
     287 [-]: CALL R31 3 1 
     288 [-]: MOVE R34 R26 
     289 [-]: NAMECALL R32 R31 K73 [0x9E9C67CB]
     290 [-]: CALL R32 2 0 
     291 [-]: GETIMPORT R32 3 [nil]
     292 [-]: GETIMPORT R34 75 [nil]
     293 [-]: MOVE R35 R26 
     294 [-]: GETIMPORT R36 49 [nil]
     295 [-]: NAMECALL R32 R32 K76 [0x05909209]
     296 [-]: CALL R32 4 1 
     297 [-]: GETIMPORT R33 3 [nil]
     298 [-]: GETIMPORT R35 78 [nil]
     299 [-]: MOVE R36 R25 
     300 [-]: GETIMPORT R37 49 [nil]
     301 [-]: NAMECALL R33 R33 K76 [0x05909209]
     302 [-]: CALL R33 4 0 
     303 [-]: GETIMPORT R33 80 [nil]
     304 [-]: LOADN R34 2  
     305 [-]: JUMPIFNOTLT R34 R22 L37
     306 [-]: DIVK R33 R33 K81 [1.25]
L37: 307 [-]: DUPTABLE R36 88
     308 [-]: SETTABLEKS R24 R36 K82 ["launchBone"]
     309 [-]: SETTABLEKS R29 R36 K83 ["targetPoint"]
     310 [-]: SETTABLEKS R31 R36 K84 ["beam"]
     311 [-]: SETTABLEKS R32 R36 K85 ["endPointFx"]
     312 [-]: SETTABLEKS R30 R36 K86 ["muzzleFx"]
     313 [-]: SETTABLEKS R33 R36 K87 ["beamSpeed"]
     314 [-]: FASTCALL2 52 R19 R36 L38
     315 [-]: MOVE R35 R19 
     316 [-]: GETIMPORT R34 29 [nil]
     317 [-]: CALL R34 2 0 
L38: 318 [-]: LOADNIL R34  
     319 [-]: LOADNIL R35  
     320 [-]: GETIMPORT R36 3 [nil]
     321 [-]: NAMECALL R36 R36 K89 [0x18D05D30]
     322 [-]: CALL R36 1 1 
     323 [-]: JUMPIFNOT R36 L42
     324 [-]: GETIMPORT R36 3 [nil]
     325 [-]: GETIMPORT R38 91 [nil]
     326 [-]: MOVE R39 R25 
     327 [-]: GETIMPORT R40 49 [nil]
     328 [-]: NAMECALL R36 R36 K76 [0x05909209]
     329 [-]: CALL R36 4 1 
     330 [-]: MOVE R34 R36 
     331 [-]: GETIMPORT R36 15 [nil]
     332 [-]: MOVE R37 R25 
     333 [-]: MOVE R38 R26 
     334 [-]: CALL R36 2 1 
     335 [-]: MOVE R35 R36 
     336 [-]: MOVE R38 R35 
     337 [-]: NAMECALL R36 R34 K92 [0x70B8836C]
     338 [-]: CALL R36 2 0 
     339 [-]: NAMECALL R36 R1 K93 [0x808B79E6]
     340 [-]: CALL R36 1 1 
     341 [-]: GETIMPORT R37 95 [nil]
     342 [-]: LOADK R38 K96 ["TENNO"]
     343 [-]: CALL R37 1 1 
     344 [-]: JUMPIFNOTEQ R36 R37 L39
     345 [-]: MULK R38 R16 K97 [10]
     346 [-]: NAMECALL R36 R34 K98 [0x6B884107]
     347 [-]: CALL R36 2 0 
     348 [-]: JUMP L40
    
L39: 349 [-]: MOVE R38 R16 
     350 [-]: NAMECALL R36 R34 K98 [0x6B884107]
     351 [-]: CALL R36 2 0 
L40: 352 [-]: MOVE R38 R1  
     353 [-]: NAMECALL R36 R34 K99 [0xA9365339]
     354 [-]: CALL R36 2 0 
     355 [-]: LOADN R36 2  
     356 [-]: NAMECALL R37 R1 K100 [0x13FE5C2E]
     357 [-]: CALL R37 1 1 
     358 [-]: JUMPIFNOT R37 L41
     359 [-]: LOADN R36 1  
L41: 360 [-]: MOVE R39 R36 
     361 [-]: NAMECALL R37 R34 K101 [0xCDDF4FD7]
     362 [-]: CALL R37 2 0 
L42: 363 [-]: FASTCALL2 52 R18 R34 L43
     364 [-]: MOVE R37 R18 
     365 [-]: MOVE R38 R34 
     366 [-]: GETIMPORT R36 29 [nil]
     367 [-]: CALL R36 2 0 
L43: 368 [-]: FORNLOOP R20 L33
L44: 369 [-]: LOADN R20 0  
L45: 370 [-]: GETIMPORT R21 103 [nil]
     371 [-]: JUMPIFNOTLT R20 R21 L58
     372 [-]: GETIMPORT R21 105 [nil]
     373 [-]: LOADN R22 0  
     374 [-]: CALL R21 1 0 
     375 [-]: LOADN R23 6  
     376 [-]: NAMECALL R21 R1 K7 [0x0E46E45B]
     377 [-]: CALL R21 2 1 
     378 [-]: JUMPIF R21 L58
     379 [-]: GETIMPORT R21 107 [nil]
     380 [-]: CALL R21 0 1 
     381 [-]: ADD R20 R20 R21
     382 [-]: LOADN R24 1  
     383 [-]: LENGTH R22 R19
     384 [-]: LOADN R23 1  
     385 [-]: FORNPREP R22 L57
L46: 386 [-]: GETTABLE R26 R19 R24
     387 [-]: FASTCALL1 62 R26 L47
     388 [-]: GETIMPORT R25 1 [nil]
     389 [-]: CALL R25 1 1 
L47: 390 [-]: JUMPIF R25 L56
     391 [-]: GETTABLE R26 R19 R24
     392 [-]: GETTABLEKS R25 R26 K84 ["beam"]
     393 [-]: GETTABLE R29 R19 R24
     394 [-]: GETTABLEKS R28 R29 K82 ["launchBone"]
     395 [-]: NAMECALL R26 R1 K59 [0x003C792F]
     396 [-]: CALL R26 2 1 
     397 [-]: GETTABLE R28 R19 R24
     398 [-]: GETTABLEKS R27 R28 K83 ["targetPoint"]
     399 [-]: NAMECALL R28 R25 K108 [0x5EA1328F]
     400 [-]: CALL R28 1 1 
     401 [-]: GETIMPORT R29 110 [nil]
     402 [-]: MOVE R30 R28 
     403 [-]: MOVE R31 R27 
     404 [-]: GETIMPORT R32 112 [nil]
     405 [-]: GETTABLE R36 R19 R24
     406 [-]: GETTABLEKS R35 R36 K87 ["beamSpeed"]
     407 [-]: GETIMPORT R36 114 [nil]
     408 [-]: MOVE R37 R28 
     409 [-]: MOVE R38 R27 
     410 [-]: CALL R36 2 1 
     411 [-]: DIV R34 R35 R36
     412 [-]: MUL R33 R21 R34
     413 [-]: LOADN R34 0  
     414 [-]: LOADN R35 1  
     415 [-]: CALL R32 3 -1
     416 [-]: CALL R29 -1 1
     417 [-]: MOVE R28 R29 
     418 [-]: GETIMPORT R29 63 [nil]
     419 [-]: CALL R29 0 1 
     420 [-]: GETIMPORT R30 3 [nil]
     421 [-]: MOVE R32 R26 
     422 [-]: SUB R35 R28 R26
     423 [-]: MULK R34 R35 K115 [1.2]
     424 [-]: ADD R33 R34 R26
     425 [-]: LOADNIL R34  
     426 [-]: LOADB R35 0  
     427 [-]: NAMECALL R30 R30 K116 [0xA3F8DBE6]
     428 [-]: CALL R30 5 1 
     429 [-]: FASTCALL1 62 R30 L48
     430 [-]: MOVE R32 R30 
     431 [-]: GETIMPORT R31 1 [nil]
     432 [-]: CALL R31 1 1 
L48: 433 [-]: JUMPIF R31 L54
     434 [-]: LOADB R31 0  
     435 [-]: GETIMPORT R33 118 [nil]
     436 [-]: FASTCALL1 62 R33 L49
     437 [-]: GETIMPORT R32 1 [nil]
     438 [-]: CALL R32 1 1 
L49: 439 [-]: JUMPIF R32 L52
     440 [-]: GETIMPORT R33 118 [nil]
     441 [-]: LENGTH R32 R33
     442 [-]: LOADN R33 0  
     443 [-]: JUMPIFNOTLT R33 R32 L52
     444 [-]: LOADN R34 1  
     445 [-]: GETIMPORT R35 118 [nil]
     446 [-]: LENGTH R32 R35
     447 [-]: LOADN R33 1  
     448 [-]: FORNPREP R32 L52
L50: 449 [-]: GETIMPORT R38 118 [nil]
     450 [-]: GETTABLE R37 R38 R34
     451 [-]: NAMECALL R35 R30 K119 [0xF2DEAF69]
     452 [-]: CALL R35 2 1 
     453 [-]: JUMPIFNOT R35 L51
     454 [-]: LOADN R37 300
     455 [-]: LOADN R38 10 
     456 [-]: NAMECALL R35 R30 K120 [0x6E9719EB]
     457 [-]: CALL R35 3 0 
     458 [-]: LOADB R31 1  
     459 [-]: JUMP L52
    
L51: 460 [-]: FORNLOOP R32 L50
L52: 461 [-]: JUMPIFNOT R31 L53
     462 [-]: GETIMPORT R32 3 [nil]
     463 [-]: MOVE R34 R26 
     464 [-]: SUB R37 R28 R26
     465 [-]: MULK R36 R37 K115 [1.2]
     466 [-]: ADD R35 R36 R26
     467 [-]: LOADNIL R36  
     468 [-]: LOADNIL R37  
     469 [-]: MOVE R38 R29 
     470 [-]: LOADB R39 0  
     471 [-]: NAMECALL R32 R32 K65 [0xBD5D0EC1]
     472 [-]: CALL R32 7 1 
     473 [-]: JUMPIFNOT R32 L55
     474 [-]: MOVE R28 R29 
     475 [-]: JUMP L55
    
L53: 476 [-]: GETIMPORT R32 3 [nil]
     477 [-]: MOVE R34 R26 
     478 [-]: SUB R37 R28 R26
     479 [-]: MULK R36 R37 K115 [1.2]
     480 [-]: ADD R35 R36 R26
     481 [-]: LOADNIL R36  
     482 [-]: LOADNIL R37  
     483 [-]: MOVE R38 R29 
     484 [-]: LOADB R39 1  
     485 [-]: NAMECALL R32 R32 K65 [0xBD5D0EC1]
     486 [-]: CALL R32 7 1 
     487 [-]: JUMPIFNOT R32 L55
     488 [-]: MOVE R28 R29 
     489 [-]: JUMP L55
    
L54: 490 [-]: GETIMPORT R31 3 [nil]
     491 [-]: MOVE R33 R26 
     492 [-]: SUB R36 R28 R26
     493 [-]: MULK R35 R36 K115 [1.2]
     494 [-]: ADD R34 R35 R26
     495 [-]: LOADNIL R35  
     496 [-]: LOADNIL R36  
     497 [-]: MOVE R37 R29 
     498 [-]: LOADB R38 1  
     499 [-]: NAMECALL R31 R31 K65 [0xBD5D0EC1]
     500 [-]: CALL R31 7 1 
     501 [-]: JUMPIFNOT R31 L55
     502 [-]: MOVE R28 R29 
L55: 503 [-]: MOVE R33 R28 
     504 [-]: NAMECALL R31 R25 K73 [0x9E9C67CB]
     505 [-]: CALL R31 2 0 
     506 [-]: GETTABLE R32 R19 R24
     507 [-]: GETTABLEKS R31 R32 K85 ["endPointFx"]
     508 [-]: MOVE R33 R28 
     509 [-]: GETIMPORT R34 122 [nil]
     510 [-]: CALL R34 0 -1
     511 [-]: NAMECALL R31 R31 K123 [0x589EF1C1]
     512 [-]: CALL R31 -1 0
     513 [-]: GETIMPORT R31 3 [nil]
     514 [-]: NAMECALL R31 R31 K89 [0x18D05D30]
     515 [-]: CALL R31 1 1 
     516 [-]: JUMPIFNOT R31 L56
     517 [-]: NAMECALL R33 R25 K108 [0x5EA1328F]
     518 [-]: CALL R33 1 -1
     519 [-]: NAMECALL R31 R25 K124 [0x1F420A3A]
     520 [-]: CALL R31 -1 1
     521 [-]: LOADNIL R32  
     522 [-]: GETIMPORT R33 63 [nil]
     523 [-]: LOADN R34 4  
     524 [-]: LOADN R35 4  
     525 [-]: MOVE R36 R31 
     526 [-]: CALL R33 3 1 
     527 [-]: MOVE R32 R33 
     528 [-]: GETTABLE R33 R18 R24
     529 [-]: MOVE R35 R32 
     530 [-]: NAMECALL R33 R33 K125 [0xB3C6250F]
     531 [-]: CALL R33 2 0 
     532 [-]: GETIMPORT R33 15 [nil]
     533 [-]: MOVE R34 R26 
     534 [-]: MOVE R35 R28 
     535 [-]: CALL R33 2 1 
     536 [-]: GETTABLE R34 R18 R24
     537 [-]: MOVE R36 R33 
     538 [-]: NAMECALL R34 R34 K92 [0x70B8836C]
     539 [-]: CALL R34 2 0 
     540 [-]: SUB R34 R28 R26
     541 [-]: GETIMPORT R35 127 [nil]
     542 [-]: MOVE R36 R34 
     543 [-]: CALL R35 1 0 
     544 [-]: GETTABLE R35 R18 R24
     545 [-]: DIVK R39 R31 K128 [2]
     546 [-]: MUL R38 R34 R39
     547 [-]: ADD R37 R26 R38
     548 [-]: NAMECALL R35 R35 K129 [0x9307AA51]
     549 [-]: CALL R35 2 0 
L56: 550 [-]: FORNLOOP R22 L46
L57: 551 [-]: JUMPBACK L45 
L58: 552 [-]: FASTCALL1 62 R18 L59
     553 [-]: MOVE R22 R18 
     554 [-]: GETIMPORT R21 1 [nil]
     555 [-]: CALL R21 1 1 
L59: 556 [-]: JUMPIF R21 L63
     557 [-]: LOADN R23 1  
     558 [-]: LENGTH R21 R18
     559 [-]: LOADN R22 1  
     560 [-]: FORNPREP R21 L63
L60: 561 [-]: GETTABLE R25 R18 R23
     562 [-]: FASTCALL1 62 R25 L61
     563 [-]: GETIMPORT R24 1 [nil]
     564 [-]: CALL R24 1 1 
L61: 565 [-]: JUMPIF R24 L62
     566 [-]: GETTABLE R24 R18 R23
     567 [-]: NAMECALL R24 R24 K130 [0xA2880940]
     568 [-]: CALL R24 1 0 
L62: 569 [-]: FORNLOOP R21 L60
L63: 570 [-]: FASTCALL1 62 R19 L64
     571 [-]: MOVE R22 R19 
     572 [-]: GETIMPORT R21 1 [nil]
     573 [-]: CALL R21 1 1 
L64: 574 [-]: JUMPIF R21 L72
     575 [-]: LOADN R23 1  
     576 [-]: LENGTH R21 R19
     577 [-]: LOADN R22 1  
     578 [-]: FORNPREP R21 L72
L65: 579 [-]: GETTABLE R26 R19 R23
     580 [-]: GETTABLEKS R25 R26 K84 ["beam"]
     581 [-]: FASTCALL1 62 R25 L66
     582 [-]: GETIMPORT R24 1 [nil]
     583 [-]: CALL R24 1 1 
L66: 584 [-]: JUMPIF R24 L67
     585 [-]: GETTABLE R25 R19 R23
     586 [-]: GETTABLEKS R24 R25 K84 ["beam"]
     587 [-]: NAMECALL R24 R24 K130 [0xA2880940]
     588 [-]: CALL R24 1 0 
L67: 589 [-]: GETTABLE R26 R19 R23
     590 [-]: GETTABLEKS R25 R26 K86 ["muzzleFx"]
     591 [-]: FASTCALL1 62 R25 L68
     592 [-]: GETIMPORT R24 1 [nil]
     593 [-]: CALL R24 1 1 
L68: 594 [-]: JUMPIF R24 L69
     595 [-]: GETTABLE R25 R19 R23
     596 [-]: GETTABLEKS R24 R25 K86 ["muzzleFx"]
     597 [-]: NAMECALL R24 R24 K130 [0xA2880940]
     598 [-]: CALL R24 1 0 
L69: 599 [-]: GETTABLE R26 R19 R23
     600 [-]: GETTABLEKS R25 R26 K85 ["endPointFx"]
     601 [-]: FASTCALL1 62 R25 L70
     602 [-]: GETIMPORT R24 1 [nil]
     603 [-]: CALL R24 1 1 
L70: 604 [-]: JUMPIF R24 L71
     605 [-]: GETTABLE R25 R19 R23
     606 [-]: GETTABLEKS R24 R25 K85 ["endPointFx"]
     607 [-]: NAMECALL R24 R24 K130 [0xA2880940]
     608 [-]: CALL R24 1 0 
L71: 609 [-]: FORNLOOP R21 L65
L72: 610 [-]: RETURN R0 0  


; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

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
      14 [-]: NAMECALL R4 R1 K8 [0xC1595BD5]
      15 [-]: CALL R4 2 1  
      16 [-]: LOADN R7 1   
      17 [-]: LENGTH R5 R4 
      18 [-]: LOADN R6 1   
      19 [-]: FORNPREP R5 L4
L 1:  20 [-]: GETTABLE R9 R4 R7
      21 [-]: FASTCALL1 62 R9 L2
      22 [-]: GETIMPORT R8 10 [nil]
      23 [-]: CALL R8 1 1  
L 2:  24 [-]: JUMPIF R8 L3 
      25 [-]: GETTABLE R8 R4 R7
      26 [-]: NAMECALL R8 R8 K11 [0xA2880940]
      27 [-]: CALL R8 1 0  
L 3:  28 [-]: FORNLOOP R5 L1
L 4:  29 [-]: GETIMPORT R7 13 [nil]
      30 [-]: NAMECALL R5 R1 K8 [0xC1595BD5]
      31 [-]: CALL R5 2 1  
      32 [-]: FASTCALL1 62 R5 L5
      33 [-]: MOVE R7 R5   
      34 [-]: GETIMPORT R6 10 [nil]
      35 [-]: CALL R6 1 1  
L 5:  36 [-]: JUMPIF R6 L9 
      37 [-]: LOADN R8 1   
      38 [-]: LENGTH R6 R5 
      39 [-]: LOADN R7 1   
      40 [-]: FORNPREP R6 L9
L 6:  41 [-]: GETTABLE R10 R5 R8
      42 [-]: FASTCALL1 62 R10 L7
      43 [-]: GETIMPORT R9 10 [nil]
      44 [-]: CALL R9 1 1  
L 7:  45 [-]: JUMPIF R9 L8 
      46 [-]: GETTABLE R9 R5 R8
      47 [-]: NAMECALL R9 R9 K11 [0xA2880940]
      48 [-]: CALL R9 1 0  
L 8:  49 [-]: FORNLOOP R6 L6
L 9:  50 [-]: RETURN R0 0  



