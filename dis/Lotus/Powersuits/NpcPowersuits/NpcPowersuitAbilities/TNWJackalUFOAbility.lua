; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

            1 [-]: NEWTABLE R0 0 4
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: GETIMPORT R4 7 [nil]
       6 [-]: SETLIST R0 R1 4 [1]
       7 [-]: GETIMPORT R1 9 [nil]
       8 [-]: LOADK R2 K10 ["THROW_GRENADE"]
       9 [-]: CALL R1 1 1  
      10 [-]: GETIMPORT R2 9 [nil]
      11 [-]: LOADK R3 K11 ["UFOInvincibility"]
      12 [-]: CALL R2 1 1  
      13 [-]: GETIMPORT R3 9 [nil]
      14 [-]: LOADK R4 K12 ["JackalImmunity"]
      15 [-]: CALL R3 1 1  
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: LOADK R5 K13 ["MoaKnockBackImmunity"]
      18 [-]: CALL R4 1 1  
      19 [-]: DUPCLOSURE R5 K14 []
      20 [-]: MOVE R0 R1   
      21 [-]: SETGLOBAL R5 K15 ["NpcEvaluateAbility"]
      22 [-]: DUPCLOSURE R5 K16 []
      23 [-]: DUPCLOSURE R6 K17 []
      24 [-]: DUPCLOSURE R7 K18 []
      25 [-]: DUPCLOSURE R8 K19 []
      26 [-]: DUPCLOSURE R9 K20 []
      27 [-]: MOVE R0 R1   
      28 [-]: MOVE R0 R2   
      29 [-]: MOVE R0 R3   
      30 [-]: MOVE R0 R6   
      31 [-]: MOVE R0 R0   
      32 [-]: MOVE R0 R4   
      33 [-]: SETGLOBAL R9 K21 ["ActivateAbility"]
      34 [-]: DUPCLOSURE R9 K22 []
      35 [-]: SETGLOBAL R9 K23 ["LaserWallPillarDamage"]
      36 [-]: DUPCLOSURE R9 K24 []
      37 [-]: MOVE R0 R0   
      38 [-]: SETGLOBAL R9 K25 ["LaserWallAvatarDamage"]
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0 [0xC8442850]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R1 K1 [0x1AC1655C]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R3 R3 K2 [0xD83B8E1C]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R5 R1 K1 [0x1AC1655C]
       7 [-]: CALL R5 1 1  
       8 [-]: NAMECALL R5 R5 K3 [0x834A03FA]
       9 [-]: CALL R5 1 1  
      10 [-]: ADD R4 R5 R3 
      11 [-]: LOADN R5 4   
      12 [-]: JUMPIFNOTLE R5 R4 L0
      13 [-]: LOADN R5 0   
      14 [-]: RETURN R5 1  
L 0:  15 [-]: GETUPVAL R7 0
      16 [-]: NAMECALL R5 R1 K4 [0xB6A7C46E]
      17 [-]: CALL R5 2 1  
      18 [-]: JUMPIFNOT R5 L1
      19 [-]: LOADN R5 0   
      20 [-]: RETURN R5 1  
L 1:  21 [-]: LOADN R7 5   
      22 [-]: NAMECALL R5 R1 K5 [0x0E46E45B]
      23 [-]: CALL R5 2 1  
      24 [-]: JUMPIFNOT R5 L2
      25 [-]: LOADN R5 0   
      26 [-]: RETURN R5 1  
L 2:  27 [-]: GETIMPORT R5 7 [nil]
      28 [-]: JUMPIFNOTLE R2 R5 L11
      29 [-]: NAMECALL R5 R1 K8 [0x73901ACF]
      30 [-]: CALL R5 1 1  
      31 [-]: JUMPIF R5 L11
      32 [-]: LOADNIL R5   
      33 [-]: GETIMPORT R6 11 [nil]
      34 [-]: JUMPXEQKN R6 K12 L3 NOT [1]
      35 [-]: GETIMPORT R6 14 [nil]
      36 [-]: GETIMPORT R8 16 [nil]
      37 [-]: LOADK R9 K17 ["TNW_JackalGridWallLocation"]
      38 [-]: CALL R8 1 -1 
      39 [-]: NAMECALL R6 R6 K18 [0x46A0EBF5]
      40 [-]: CALL R6 -1 1 
      41 [-]: MOVE R5 R6   
      42 [-]: JUMP L4
     
L 3:  43 [-]: GETIMPORT R6 11 [nil]
      44 [-]: JUMPXEQKN R6 K19 L4 NOT [2]
      45 [-]: GETIMPORT R6 14 [nil]
      46 [-]: GETIMPORT R8 16 [nil]
      47 [-]: LOADK R9 K20 ["TNW_JackalGridWallLocation1"]
      48 [-]: CALL R8 1 -1 
      49 [-]: NAMECALL R6 R6 K18 [0x46A0EBF5]
      50 [-]: CALL R6 -1 1 
      51 [-]: MOVE R5 R6   
L 4:  52 [-]: FASTCALL1 62 R5 L5
      53 [-]: MOVE R7 R5   
      54 [-]: GETIMPORT R6 22 [nil]
      55 [-]: CALL R6 1 1  
L 5:  56 [-]: JUMPIF R6 L10
      57 [-]: MOVE R8 R5   
      58 [-]: NAMECALL R6 R1 K23 [0xBEBAD19F]
      59 [-]: CALL R6 2 1  
      60 [-]: NAMECALL R7 R1 K24 [0xFA9E477F]
      61 [-]: CALL R7 1 1  
      62 [-]: LOADN R8 1   
      63 [-]: JUMPIFNOTLT R6 R8 L8
      64 [-]: FASTCALL1 62 R7 L6
      65 [-]: MOVE R9 R7   
      66 [-]: GETIMPORT R8 22 [nil]
      67 [-]: CALL R8 1 1  
L 6:  68 [-]: JUMPIF R8 L7 
      69 [-]: NAMECALL R8 R7 K25 [0x64AEF613]
      70 [-]: CALL R8 1 0  
L 7:  71 [-]: LOADN R8 1   
      72 [-]: RETURN R8 1  
L 8:  73 [-]: FASTCALL1 62 R7 L9
      74 [-]: MOVE R9 R7   
      75 [-]: GETIMPORT R8 22 [nil]
      76 [-]: CALL R8 1 1  
L 9:  77 [-]: JUMPIF R8 L10
      78 [-]: GETIMPORT R8 27 [nil]
      79 [-]: LOADK R9 K28 ["JACKAL: Storm Target"]
      80 [-]: CALL R8 1 0  
      81 [-]: MOVE R10 R5  
      82 [-]: LOADK R11 K29 [0.5]
      83 [-]: NAMECALL R8 R7 K30 [0xA64A1F4A]
      84 [-]: CALL R8 3 0  
      85 [-]: LOADN R8 0   
      86 [-]: RETURN R8 1  
L10:  87 [-]: LOADN R6 1   
      88 [-]: RETURN R6 1  
L11:  89 [-]: LOADN R5 0   
      90 [-]: RETURN R5 1  


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: ADD R2 R0 R1 
       1 [-]: LOADN R3 180 
       2 [-]: JUMPIFNOTLE R3 R2 L0
       3 [-]: SUBK R2 R2 K0 [360]
       4 [-]: RETURN R2 1  
L 0:   5 [-]: LOADN R3 -180
       6 [-]: JUMPIFNOTLT R2 R3 L1
       7 [-]: ADDK R2 R2 K0 [360]
L 1:   8 [-]: RETURN R2 1  


; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NEWTABLE R3 0 0
       1 [-]: GETIMPORT R5 1 [nil]
       2 [-]: ADDK R6 R2 K2 [1]
       3 [-]: GETTABLE R4 R5 R6
       4 [-]: LOADN R6 360 
       5 [-]: DIV R5 R6 R4 
       6 [-]: GETIMPORT R6 4 [nil]
       7 [-]: NAMECALL R6 R6 K5 [0x18D05D30]
       8 [-]: CALL R6 1 1  
       9 [-]: JUMPIF R6 L0 
      10 [-]: RETURN R0 0  
L 0:  11 [-]: LOADN R8 1   
      12 [-]: MOVE R6 R4   
      13 [-]: LOADN R7 1   
      14 [-]: FORNPREP R6 L5
L 1:  15 [-]: GETIMPORT R9 7 [nil]
      16 [-]: SUBK R12 R8 K2 [1]
      17 [-]: MUL R11 R5 R12
      18 [-]: LOADN R13 0  
      19 [-]: ADD R12 R13 R11
      20 [-]: LOADN R13 180
      21 [-]: JUMPIFNOTLE R13 R12 L2
      22 [-]: SUBK R12 R12 K8 [360]
      23 [-]: JUMP L3
     
L 2:  24 [-]: LOADN R13 -180
      25 [-]: JUMPIFNOTLT R12 R13 L3
      26 [-]: ADDK R12 R12 K8 [360]
L 3:  27 [-]: MOVE R10 R12 
      28 [-]: LOADN R11 0  
      29 [-]: LOADN R12 0  
      30 [-]: CALL R9 3 1  
      31 [-]: MOVE R12 R0  
      32 [-]: GETIMPORT R13 10 [nil]
      33 [-]: GETIMPORT R14 12 [nil]
      34 [-]: MOVE R15 R9  
      35 [-]: MOVE R16 R1  
      36 [-]: NAMECALL R10 R1 K13 [0x47901F07]
      37 [-]: CALL R10 6 1 
      38 [-]: FASTCALL2 52 R3 R10 L4
      39 [-]: MOVE R12 R3  
      40 [-]: MOVE R13 R10 
      41 [-]: GETIMPORT R11 16 [nil]
      42 [-]: CALL R11 2 0 
L 4:  43 [-]: FORNLOOP R6 L1
L 5:  44 [-]: RETURN R3 1  


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R1 K0 [0xC6DDBC86]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R4 R1 K1 [0x89531483]
       3 [-]: CALL R4 1 1  
       4 [-]: MOVE R7 R0   
       5 [-]: GETIMPORT R8 3 [nil]
       6 [-]: MOVE R9 R4   
       7 [-]: MOVE R10 R3  
       8 [-]: MOVE R11 R2  
       9 [-]: NAMECALL R5 R2 K4 [0x47901F07]
      10 [-]: CALL R5 6 1  
      11 [-]: NAMECALL R6 R1 K5 [0xA2880940]
      12 [-]: CALL R6 1 0  
      13 [-]: RETURN R5 1  


; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0xF456C2D7]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPXEQKN R2 K2 L0 NOT [0]
       5 [-]: LOADB R3 1   
       6 [-]: RETURN R3 1  
L 0:   7 [-]: LOADB R3 0   
       8 [-]: RETURN R3 1  


; Name:            
; Defined at line: 164
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: GETUPVAL R6 0
       1 [-]: NAMECALL R4 R1 K0 [0xB6A7C46E]
       2 [-]: CALL R4 2 1  
       3 [-]: JUMPIFNOT R4 L0
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: LOADK R5 K3 ["Jackal: Cancelling UFO in activate because grenade action is playing!"]
       6 [-]: CALL R4 1 0  
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETIMPORT R4 2 [nil]
       9 [-]: LOADK R5 K4 ["JACKAL: Starting UFO Ability"]
      10 [-]: CALL R4 1 0  
      11 [-]: NAMECALL R4 R1 K5 [0x1AC1655C]
      12 [-]: CALL R4 1 1  
      13 [-]: GETUPVAL R6 1
      14 [-]: LOADN R7 25  
      15 [-]: LOADN R8 6   
      16 [-]: LOADN R9 0   
      17 [-]: NAMECALL R4 R4 K6 [0xA383DE31]
      18 [-]: CALL R4 5 0  
      19 [-]: LOADN R6 0   
      20 [-]: GETUPVAL R7 2
      21 [-]: NAMECALL R4 R1 K7 [0xFFC58A04]
      22 [-]: CALL R4 3 0  
      23 [-]: GETIMPORT R6 9 [nil]
      24 [-]: NAMECALL R4 R1 K10 [0xB2532845]
      25 [-]: CALL R4 2 0  
      26 [-]: NAMECALL R4 R1 K11 [0xD1586535]
      27 [-]: CALL R4 1 1  
      28 [-]: NAMECALL R5 R1 K5 [0x1AC1655C]
      29 [-]: CALL R5 1 1  
      30 [-]: NAMECALL R5 R5 K12 [0xD83B8E1C]
      31 [-]: CALL R5 1 1  
      32 [-]: NAMECALL R7 R1 K5 [0x1AC1655C]
      33 [-]: CALL R7 1 1  
      34 [-]: NAMECALL R7 R7 K13 [0x834A03FA]
      35 [-]: CALL R7 1 1  
      36 [-]: ADD R6 R7 R5 
      37 [-]: LOADN R7 4   
      38 [-]: JUMPIFNOTLT R6 R7 L1
      39 [-]: JUMPXEQKN R5 K14 L1 NOT [0]
      40 [-]: GETIMPORT R7 16 [nil]
      41 [-]: NAMECALL R7 R7 K17 [0x18D05D30]
      42 [-]: CALL R7 1 1  
      43 [-]: JUMPIFNOT R7 L1
      44 [-]: GETIMPORT R7 19 [nil]
      45 [-]: GETIMPORT R9 21 [nil]
      46 [-]: NAMECALL R7 R7 K22 [0xC19D05D7]
      47 [-]: CALL R7 2 0  
L 1:  48 [-]: LOADN R7 0   
L 2:  49 [-]: GETIMPORT R10 9 [nil]
      50 [-]: NAMECALL R8 R1 K0 [0xB6A7C46E]
      51 [-]: CALL R8 2 1  
      52 [-]: JUMPIFNOT R8 L5
      53 [-]: LOADN R8 10  
      54 [-]: JUMPIFNOTLT R7 R8 L5
      55 [-]: GETIMPORT R8 24 [nil]
      56 [-]: LOADN R9 0   
      57 [-]: CALL R8 1 0  
      58 [-]: GETIMPORT R8 26 [nil]
      59 [-]: CALL R8 0 1  
      60 [-]: ADD R7 R7 R8 
      61 [-]: FASTCALL1 62 R1 L3
      62 [-]: MOVE R9 R1   
      63 [-]: GETIMPORT R8 28 [nil]
      64 [-]: CALL R8 1 1  
L 3:  65 [-]: JUMPIFNOT R8 L4
      66 [-]: RETURN R0 0  
L 4:  67 [-]: JUMPBACK L2  
L 5:  68 [-]: LOADN R8 10  
      69 [-]: JUMPIFNOTLE R8 R7 L6
      70 [-]: GETIMPORT R8 2 [nil]
      71 [-]: LOADK R9 K29 ["JACKAL: Rise timed out!"]
      72 [-]: CALL R8 1 0  
L 6:  73 [-]: LOADN R8 0   
      74 [-]: GETIMPORT R10 31 [nil]
      75 [-]: GETIMPORT R11 33 [nil]
      76 [-]: DIV R9 R10 R11
      77 [-]: NAMECALL R10 R1 K11 [0xD1586535]
      78 [-]: CALL R10 1 1 
      79 [-]: LOADNIL R11  
      80 [-]: NAMECALL R12 R1 K34 [0x2EC61863]
      81 [-]: CALL R12 1 1 
      82 [-]: LOADN R13 -1 
      83 [-]: LOADB R14 0  
L 7:  84 [-]: GETIMPORT R15 33 [nil]
      85 [-]: JUMPIFNOTLT R8 R15 L12
      86 [-]: GETIMPORT R15 26 [nil]
      87 [-]: CALL R15 0 1 
      88 [-]: MOVE R11 R15 
      89 [-]: ADD R8 R8 R11
      90 [-]: GETIMPORT R15 36 [nil]
      91 [-]: JUMPIFNOTLT R15 R8 L9
      92 [-]: JUMPIF R14 L9
      93 [-]: LOADB R14 1  
      94 [-]: GETIMPORT R15 16 [nil]
      95 [-]: GETIMPORT R17 38 [nil]
      96 [-]: NAMECALL R15 R15 K39 [0x46A0EBF5]
      97 [-]: CALL R15 2 1 
      98 [-]: FASTCALL1 62 R15 L8
      99 [-]: MOVE R17 R15 
     100 [-]: GETIMPORT R16 28 [nil]
     101 [-]: CALL R16 1 1 
L 8: 102 [-]: JUMPIF R16 L9
     103 [-]: LOADK R18 K40 ["Reset"]
     104 [-]: NAMECALL R16 R15 K41 [0x8EB2112D]
     105 [-]: CALL R16 2 0 
L 9: 106 [-]: GETIMPORT R15 43 [nil]
     107 [-]: LOADN R16 0  
     108 [-]: MUL R17 R9 R11
     109 [-]: LOADN R18 0  
     110 [-]: CALL R15 3 1 
     111 [-]: ADD R10 R10 R15
     112 [-]: GETTABLEKS R16 R12 K44 ["heading"]
     113 [-]: GETIMPORT R20 46 [nil]
     114 [-]: ADDK R21 R5 K47 [1]
     115 [-]: GETTABLE R19 R20 R21
     116 [-]: MUL R18 R19 R11
     117 [-]: MUL R17 R18 R13
     118 [-]: ADD R18 R16 R17
     119 [-]: LOADN R19 180
     120 [-]: JUMPIFNOTLE R19 R18 L10
     121 [-]: SUBK R18 R18 K48 [360]
     122 [-]: JUMP L11
    
L10: 123 [-]: LOADN R19 -180
     124 [-]: JUMPIFNOTLT R18 R19 L11
     125 [-]: ADDK R18 R18 K48 [360]
L11: 126 [-]: MOVE R15 R18 
     127 [-]: SETTABLEKS R15 R12 K44 ["heading"]
     128 [-]: MOVE R17 R10 
     129 [-]: MOVE R18 R12 
     130 [-]: NAMECALL R15 R1 K49 [0x589EF1C1]
     131 [-]: CALL R15 3 0 
     132 [-]: GETIMPORT R15 24 [nil]
     133 [-]: LOADN R16 0  
     134 [-]: CALL R15 1 0 
     135 [-]: JUMPBACK L7  
L12: 136 [-]: LOADN R11 0  
     137 [-]: LOADN R8 0   
     138 [-]: NAMECALL R15 R1 K5 [0x1AC1655C]
     139 [-]: CALL R15 1 1 
     140 [-]: GETUPVAL R17 1
     141 [-]: NAMECALL R15 R15 K50 [0x8E3E343E]
     142 [-]: CALL R15 2 0 
     143 [-]: LOADN R17 0  
     144 [-]: GETUPVAL R18 2
     145 [-]: NAMECALL R15 R1 K51 [0x250A9055]
     146 [-]: CALL R15 3 0 
     147 [-]: NAMECALL R15 R1 K5 [0x1AC1655C]
     148 [-]: CALL R15 1 1 
     149 [-]: LOADB R17 1  
     150 [-]: NAMECALL R15 R15 K52 [0xF63B4717]
     151 [-]: CALL R15 2 0 
     152 [-]: NAMECALL R15 R1 K53 [0xDE321E6F]
     153 [-]: CALL R15 1 1 
     154 [-]: LOADN R17 125
     155 [-]: LOADN R18 4  
     156 [-]: LOADN R19 0  
     157 [-]: NAMECALL R15 R15 K54 [0x5E6704FF]
     158 [-]: CALL R15 4 0 
     159 [-]: GETIMPORT R15 56 [nil]
     160 [-]: GETIMPORT R16 59 [nil]
     161 [-]: CALL R16 0 1 
     162 [-]: GETIMPORT R18 62 [nil]
     163 [-]: MULK R17 R18 K60 [0.5]
     164 [-]: SETTABLEKS R17 R16 K63 ["baseAmount"]
     165 [-]: LOADN R19 16 
     166 [-]: LOADN R20 1  
     167 [-]: NAMECALL R17 R16 K64 [0x1586E35E]
     168 [-]: CALL R17 3 0 
     169 [-]: NAMECALL R17 R1 K5 [0x1AC1655C]
     170 [-]: CALL R17 1 1 
     171 [-]: MOVE R19 R16 
     172 [-]: LOADN R20 0  
     173 [-]: LOADK R21 K60 [0.5]
     174 [-]: NAMECALL R17 R17 K65 [0x2F859105]
     175 [-]: CALL R17 4 1 
     176 [-]: LOADN R20 1  
     177 [-]: LOADN R21 1  
     178 [-]: GETIMPORT R23 67 [nil]
     179 [-]: ADDK R24 R5 K47 [1]
     180 [-]: GETTABLE R22 R23 R24
     181 [-]: ADD R18 R21 R22
     182 [-]: LOADN R19 1  
     183 [-]: FORNPREP R18 L46
L13: 184 [-]: GETUPVAL R21 3
     185 [-]: GETIMPORT R22 69 [nil]
     186 [-]: MOVE R23 R1  
     187 [-]: MOVE R24 R5  
     188 [-]: CALL R21 3 1 
     189 [-]: GETIMPORT R24 71 [nil]
     190 [-]: LOADB R25 0  
     191 [-]: LOADN R26 0  
     192 [-]: LOADB R27 0  
     193 [-]: NAMECALL R22 R1 K72 [0x659D451F]
     194 [-]: CALL R22 5 0 
     195 [-]: JUMPXEQKN R5 K14 L14 NOT [0]
     196 [-]: GETIMPORT R22 16 [nil]
     197 [-]: NAMECALL R22 R22 K17 [0x18D05D30]
     198 [-]: CALL R22 1 1 
     199 [-]: JUMPIFNOT R22 L14
     200 [-]: GETIMPORT R22 19 [nil]
     201 [-]: GETIMPORT R24 74 [nil]
     202 [-]: NAMECALL R22 R22 K22 [0xC19D05D7]
     203 [-]: CALL R22 2 0 
L14: 204 [-]: LOADN R22 0  
L15: 205 [-]: GETIMPORT R23 76 [nil]
     206 [-]: JUMPIFNOTLT R8 R23 L27
     207 [-]: GETIMPORT R23 16 [nil]
     208 [-]: NAMECALL R23 R23 K17 [0x18D05D30]
     209 [-]: CALL R23 1 1 
     210 [-]: JUMPIF R23 L16
     211 [-]: GETIMPORT R25 78 [nil]
     212 [-]: NAMECALL R23 R1 K0 [0xB6A7C46E]
     213 [-]: CALL R23 2 1 
     214 [-]: JUMPIF R23 L27
L16: 215 [-]: NAMECALL R24 R1 K5 [0x1AC1655C]
     216 [-]: CALL R24 1 1 
     217 [-]: NAMECALL R25 R24 K79 [0xF456C2D7]
     218 [-]: CALL R25 1 1 
     219 [-]: JUMPXEQKN R25 K14 L17 NOT [0]
     220 [-]: LOADB R23 1  
     221 [-]: JUMP L18
    
L17: 222 [-]: LOADB R23 0  
L18: 223 [-]: JUMPIF R23 L27
     224 [-]: GETIMPORT R23 26 [nil]
     225 [-]: CALL R23 0 1 
     226 [-]: MOVE R11 R23 
     227 [-]: ADD R8 R8 R11
     228 [-]: ADD R22 R22 R11
     229 [-]: GETIMPORT R25 46 [nil]
     230 [-]: ADDK R26 R5 K47 [1]
     231 [-]: GETTABLE R24 R25 R26
     232 [-]: MUL R23 R24 R11
     233 [-]: LOADN R24 1  
     234 [-]: JUMPIFNOTLT R24 R20 L19
     235 [-]: GETIMPORT R24 81 [nil]
     236 [-]: LOADN R25 0  
     237 [-]: JUMPIFNOTLT R25 R24 L19
     238 [-]: GETIMPORT R24 81 [nil]
     239 [-]: JUMPIFNOTLT R8 R24 L19
     240 [-]: GETIMPORT R24 83 [nil]
     241 [-]: LOADN R25 -1 
     242 [-]: LOADN R26 1  
     243 [-]: GETIMPORT R29 81 [nil]
     244 [-]: DIV R28 R8 R29
     245 [-]: MUL R27 R28 R13
     246 [-]: CALL R24 3 1 
     247 [-]: MINUS R26 R13
     248 [-]: LOADN R28 2  
     249 [-]: MUL R27 R28 R24
     250 [-]: ADD R25 R26 R27
     251 [-]: MUL R23 R23 R25
     252 [-]: JUMP L20
    
L19: 253 [-]: MUL R23 R23 R13
L20: 254 [-]: GETIMPORT R24 85 [nil]
     255 [-]: JUMPIFNOT R24 L26
     256 [-]: GETIMPORT R24 87 [nil]
     257 [-]: JUMPIFNOTLE R24 R22 L26
     258 [-]: GETIMPORT R24 16 [nil]
     259 [-]: NAMECALL R24 R24 K88 [0x78298275]
     260 [-]: CALL R24 1 1 
     261 [-]: FASTCALL1 62 R24 L21
     262 [-]: MOVE R26 R24 
     263 [-]: GETIMPORT R25 28 [nil]
     264 [-]: CALL R25 1 1 
L21: 265 [-]: JUMPIF R25 L25
     266 [-]: NAMECALL R25 R24 K11 [0xD1586535]
     267 [-]: CALL R25 1 1 
     268 [-]: NAMECALL R27 R1 K11 [0xD1586535]
     269 [-]: CALL R27 1 1 
     270 [-]: GETIMPORT R28 43 [nil]
     271 [-]: LOADN R29 0  
     272 [-]: LOADN R30 4  
     273 [-]: LOADN R31 0  
     274 [-]: CALL R28 3 1 
     275 [-]: ADD R26 R27 R28
     276 [-]: GETIMPORT R27 90 [nil]
     277 [-]: MOVE R28 R26 
     278 [-]: MOVE R29 R25 
     279 [-]: GETIMPORT R30 85 [nil]
     280 [-]: LOADB R31 1  
     281 [-]: CALL R27 4 1 
     282 [-]: LOADN R30 1  
     283 [-]: GETIMPORT R28 92 [nil]
     284 [-]: LOADN R29 1  
     285 [-]: FORNPREP R28 L25
L22: 286 [-]: GETIMPORT R31 94 [nil]
     287 [-]: CALL R31 0 1 
     288 [-]: GETTABLEKS R33 R27 K44 ["heading"]
     289 [-]: GETIMPORT R35 96 [nil]
     290 [-]: SUBK R36 R30 K97 [2]
     291 [-]: MUL R34 R35 R36
     292 [-]: ADD R35 R33 R34
     293 [-]: LOADN R36 180
     294 [-]: JUMPIFNOTLE R36 R35 L23
     295 [-]: SUBK R35 R35 K48 [360]
     296 [-]: JUMP L24
    
L23: 297 [-]: LOADN R36 -180
     298 [-]: JUMPIFNOTLT R35 R36 L24
     299 [-]: ADDK R35 R35 K48 [360]
L24: 300 [-]: MOVE R32 R35 
     301 [-]: SETTABLEKS R32 R31 K44 ["heading"]
     302 [-]: GETTABLEKS R33 R27 K98 ["pitch"]
     303 [-]: GETIMPORT R34 100 [nil]
     304 [-]: LOADN R35 1  
     305 [-]: LOADN R36 15 
     306 [-]: CALL R34 2 1 
     307 [-]: SUB R32 R33 R34
     308 [-]: SETTABLEKS R32 R31 K98 ["pitch"]
     309 [-]: GETIMPORT R32 16 [nil]
     310 [-]: GETIMPORT R34 85 [nil]
     311 [-]: MOVE R35 R26 
     312 [-]: MOVE R36 R31 
     313 [-]: MOVE R37 R1  
     314 [-]: MOVE R38 R1  
     315 [-]: NAMECALL R32 R32 K101 [0x05909209]
     316 [-]: CALL R32 6 1 
     317 [-]: MOVE R35 R1  
     318 [-]: NAMECALL R33 R32 K102 [0x263A3CC2]
     319 [-]: CALL R33 2 0 
     320 [-]: FORNLOOP R28 L22
L25: 321 [-]: LOADN R22 0  
L26: 322 [-]: GETTABLEKS R25 R12 K44 ["heading"]
     323 [-]: ADD R24 R25 R23
     324 [-]: SETTABLEKS R24 R12 K44 ["heading"]
     325 [-]: MOVE R26 R10 
     326 [-]: MOVE R27 R12 
     327 [-]: NAMECALL R24 R1 K49 [0x589EF1C1]
     328 [-]: CALL R24 3 0 
     329 [-]: GETIMPORT R24 24 [nil]
     330 [-]: LOADN R25 0  
     331 [-]: CALL R24 1 0 
     332 [-]: JUMPBACK L15 
L27: 333 [-]: LOADN R8 0   
     334 [-]: NAMECALL R24 R1 K5 [0x1AC1655C]
     335 [-]: CALL R24 1 1 
     336 [-]: NAMECALL R25 R24 K79 [0xF456C2D7]
     337 [-]: CALL R25 1 1 
     338 [-]: JUMPXEQKN R25 K14 L28 NOT [0]
     339 [-]: LOADB R23 1  
     340 [-]: JUMP L29
    
L28: 341 [-]: LOADB R23 0  
L29: 342 [-]: JUMPIFNOT R23 L31
     343 [-]: LENGTH R25 R21
     344 [-]: LOADN R23 1  
     345 [-]: LOADN R24 -1 
     346 [-]: FORNPREP R23 L46
L30: 347 [-]: GETTABLE R26 R21 R25
     348 [-]: NAMECALL R26 R26 K103 [0xA2880940]
     349 [-]: CALL R26 1 0 
     350 [-]: FORNLOOP R23 L30
     351 [-]: JUMP L46
    
L31: 352 [-]: GETIMPORT R25 105 [nil]
     353 [-]: LOADB R26 0  
     354 [-]: LOADN R27 0  
     355 [-]: LOADB R28 0  
     356 [-]: NAMECALL R23 R1 K72 [0x659D451F]
     357 [-]: CALL R23 5 0 
     358 [-]: NEWTABLE R23 0 0
     359 [-]: LENGTH R26 R21
     360 [-]: LOADN R24 1  
     361 [-]: LOADN R25 -1 
     362 [-]: FORNPREP R24 L34
L32: 363 [-]: GETIMPORT R28 107 [nil]
     364 [-]: GETTABLE R29 R21 R26
     365 [-]: NAMECALL R30 R29 K108 [0xC6DDBC86]
     366 [-]: CALL R30 1 1 
     367 [-]: NAMECALL R31 R29 K109 [0x89531483]
     368 [-]: CALL R31 1 1 
     369 [-]: MOVE R34 R28 
     370 [-]: GETIMPORT R35 111 [nil]
     371 [-]: MOVE R36 R31 
     372 [-]: MOVE R37 R30 
     373 [-]: MOVE R38 R1  
     374 [-]: NAMECALL R32 R1 K112 [0x47901F07]
     375 [-]: CALL R32 6 1 
     376 [-]: NAMECALL R33 R29 K103 [0xA2880940]
     377 [-]: CALL R33 1 0 
     378 [-]: MOVE R27 R32 
     379 [-]: FASTCALL2 52 R23 R27 L33
     380 [-]: MOVE R29 R23 
     381 [-]: MOVE R30 R27 
     382 [-]: GETIMPORT R28 115 [nil]
     383 [-]: CALL R28 2 0 
L33: 384 [-]: FORNLOOP R24 L32
L34: 385 [-]: GETIMPORT R26 117 [nil]
     386 [-]: GETIMPORT R27 119 [nil]
     387 [-]: GETIMPORT R28 121 [nil]
     388 [-]: NAMECALL R24 R1 K112 [0x47901F07]
     389 [-]: CALL R24 4 1 
L35: 390 [-]: JUMPIFNOTLT R8 R15 L41
     391 [-]: GETIMPORT R25 16 [nil]
     392 [-]: NAMECALL R25 R25 K17 [0x18D05D30]
     393 [-]: CALL R25 1 1 
     394 [-]: JUMPIF R25 L36
     395 [-]: GETIMPORT R27 78 [nil]
     396 [-]: NAMECALL R25 R1 K0 [0xB6A7C46E]
     397 [-]: CALL R25 2 1 
     398 [-]: JUMPIF R25 L41
L36: 399 [-]: NAMECALL R26 R1 K5 [0x1AC1655C]
     400 [-]: CALL R26 1 1 
     401 [-]: NAMECALL R27 R26 K79 [0xF456C2D7]
     402 [-]: CALL R27 1 1 
     403 [-]: JUMPXEQKN R27 K14 L37 NOT [0]
     404 [-]: LOADB R25 1  
     405 [-]: JUMP L38
    
L37: 406 [-]: LOADB R25 0  
L38: 407 [-]: JUMPIF R25 L41
     408 [-]: GETIMPORT R25 26 [nil]
     409 [-]: CALL R25 0 1 
     410 [-]: MOVE R11 R25 
     411 [-]: ADD R8 R8 R11
     412 [-]: GETTABLEKS R26 R12 K44 ["heading"]
     413 [-]: GETIMPORT R30 46 [nil]
     414 [-]: ADDK R31 R5 K47 [1]
     415 [-]: GETTABLE R29 R30 R31
     416 [-]: MUL R28 R29 R11
     417 [-]: MUL R27 R28 R13
     418 [-]: ADD R28 R26 R27
     419 [-]: LOADN R29 180
     420 [-]: JUMPIFNOTLE R29 R28 L39
     421 [-]: SUBK R28 R28 K48 [360]
     422 [-]: JUMP L40
    
L39: 423 [-]: LOADN R29 -180
     424 [-]: JUMPIFNOTLT R28 R29 L40
     425 [-]: ADDK R28 R28 K48 [360]
L40: 426 [-]: MOVE R25 R28 
     427 [-]: SETTABLEKS R25 R12 K44 ["heading"]
     428 [-]: MOVE R27 R10 
     429 [-]: MOVE R28 R12 
     430 [-]: NAMECALL R25 R1 K49 [0x589EF1C1]
     431 [-]: CALL R25 3 0 
     432 [-]: GETIMPORT R25 24 [nil]
     433 [-]: LOADN R26 0  
     434 [-]: CALL R25 1 0 
     435 [-]: JUMPBACK L35 
L41: 436 [-]: FASTCALL1 62 R24 L42
     437 [-]: MOVE R26 R24 
     438 [-]: GETIMPORT R25 28 [nil]
     439 [-]: CALL R25 1 1 
L42: 440 [-]: JUMPIF R25 L43
     441 [-]: NAMECALL R25 R24 K103 [0xA2880940]
     442 [-]: CALL R25 1 0 
L43: 443 [-]: LENGTH R27 R23
     444 [-]: LOADN R25 1  
     445 [-]: LOADN R26 -1 
     446 [-]: FORNPREP R25 L45
L44: 447 [-]: GETTABLE R28 R23 R27
     448 [-]: NAMECALL R28 R28 K103 [0xA2880940]
     449 [-]: CALL R28 1 0 
     450 [-]: FORNLOOP R25 L44
L45: 451 [-]: LOADN R11 0  
     452 [-]: LOADN R8 0   
     453 [-]: MINUS R13 R13
     454 [-]: FORNLOOP R18 L13
L46: 455 [-]: NAMECALL R18 R1 K5 [0x1AC1655C]
     456 [-]: CALL R18 1 1 
     457 [-]: GETUPVAL R20 1
     458 [-]: LOADN R21 25 
     459 [-]: LOADN R22 6  
     460 [-]: LOADN R23 0  
     461 [-]: NAMECALL R18 R18 K6 [0xA383DE31]
     462 [-]: CALL R18 5 0 
     463 [-]: NAMECALL R18 R1 K5 [0x1AC1655C]
     464 [-]: CALL R18 1 1 
     465 [-]: MOVE R20 R17 
     466 [-]: NAMECALL R18 R18 K122 [0xD4FE627D]
     467 [-]: CALL R18 2 0 
     468 [-]: LOADN R18 0  
L47: 469 [-]: GETIMPORT R21 9 [nil]
     470 [-]: NAMECALL R19 R1 K0 [0xB6A7C46E]
     471 [-]: CALL R19 2 1 
     472 [-]: JUMPIFNOT R19 L50
     473 [-]: LOADN R19 6  
     474 [-]: JUMPIFNOTLT R18 R19 L50
     475 [-]: GETIMPORT R19 24 [nil]
     476 [-]: LOADN R20 0  
     477 [-]: CALL R19 1 0 
     478 [-]: GETIMPORT R19 26 [nil]
     479 [-]: CALL R19 0 1 
     480 [-]: ADD R18 R18 R19
     481 [-]: FASTCALL1 62 R1 L48
     482 [-]: MOVE R20 R1  
     483 [-]: GETIMPORT R19 28 [nil]
     484 [-]: CALL R19 1 1 
L48: 485 [-]: JUMPIFNOT R19 L49
     486 [-]: RETURN R0 0  
L49: 487 [-]: JUMPBACK L47 
L50: 488 [-]: LOADN R19 6  
     489 [-]: JUMPIFNOTLE R19 R18 L51
     490 [-]: GETIMPORT R19 2 [nil]
     491 [-]: LOADK R20 K123 ["JACKAL: BackupStart timed out!"]
     492 [-]: CALL R19 1 0 
L51: 493 [-]: LOADN R19 0  
     494 [-]: GETIMPORT R22 71 [nil]
     495 [-]: LOADB R23 0  
     496 [-]: LOADN R24 0  
     497 [-]: LOADB R25 0  
     498 [-]: NAMECALL R20 R1 K72 [0x659D451F]
     499 [-]: CALL R20 5 0 
L52: 500 [-]: GETIMPORT R20 125 [nil]
     501 [-]: JUMPIFNOTLT R19 R20 L55
     502 [-]: GETIMPORT R20 24 [nil]
     503 [-]: LOADN R21 0  
     504 [-]: CALL R20 1 0 
     505 [-]: GETIMPORT R20 26 [nil]
     506 [-]: CALL R20 0 1 
     507 [-]: MOVE R11 R20 
     508 [-]: ADD R19 R19 R11
     509 [-]: GETTABLEKS R21 R12 K44 ["heading"]
     510 [-]: GETIMPORT R24 127 [nil]
     511 [-]: MUL R23 R24 R11
     512 [-]: MUL R22 R23 R13
     513 [-]: ADD R23 R21 R22
     514 [-]: LOADN R24 180
     515 [-]: JUMPIFNOTLE R24 R23 L53
     516 [-]: SUBK R23 R23 K48 [360]
     517 [-]: JUMP L54
    
L53: 518 [-]: LOADN R24 -180
     519 [-]: JUMPIFNOTLT R23 R24 L54
     520 [-]: ADDK R23 R23 K48 [360]
L54: 521 [-]: MOVE R20 R23 
     522 [-]: SETTABLEKS R20 R12 K44 ["heading"]
     523 [-]: MOVE R22 R10 
     524 [-]: MOVE R23 R12 
     525 [-]: NAMECALL R20 R1 K49 [0x589EF1C1]
     526 [-]: CALL R20 3 0 
     527 [-]: JUMPBACK L52 
L55: 528 [-]: GETIMPORT R22 71 [nil]
     529 [-]: LOADB R23 0  
     530 [-]: LOADN R24 0  
     531 [-]: LOADB R25 0  
     532 [-]: NAMECALL R20 R1 K72 [0x659D451F]
     533 [-]: CALL R20 5 0 
     534 [-]: GETIMPORT R20 16 [nil]
     535 [-]: NAMECALL R20 R20 K17 [0x18D05D30]
     536 [-]: CALL R20 1 1 
     537 [-]: JUMPIFNOT R20 L57
     538 [-]: GETIMPORT R20 43 [nil]
     539 [-]: CALL R20 0 1 
     540 [-]: GETIMPORT R21 16 [nil]
     541 [-]: NAMECALL R23 R1 K11 [0xD1586535]
     542 [-]: CALL R23 1 1 
     543 [-]: NAMECALL R25 R1 K11 [0xD1586535]
     544 [-]: CALL R25 1 1 
     545 [-]: GETIMPORT R26 43 [nil]
     546 [-]: LOADN R27 0  
     547 [-]: GETIMPORT R30 31 [nil]
     548 [-]: ADDK R29 R30 K128 [20]
     549 [-]: MINUS R28 R29
     550 [-]: LOADN R29 0  
     551 [-]: CALL R26 3 1 
     552 [-]: ADD R24 R25 R26
     553 [-]: GETUPVAL R25 4
     554 [-]: LOADNIL R26  
     555 [-]: MOVE R27 R20 
     556 [-]: NAMECALL R21 R21 K129 [0x722CD32C]
     557 [-]: CALL R21 6 1 
     558 [-]: JUMPIF R21 L56
     559 [-]: MOVE R20 R4  
L56: 560 [-]: MOVE R23 R20 
     561 [-]: NAMECALL R24 R1 K130 [0xCB3851B8]
     562 [-]: CALL R24 1 1 
     563 [-]: LOADB R25 1  
     564 [-]: NAMECALL R21 R1 K131 [0x25F1413E]
     565 [-]: CALL R21 4 0 
     566 [-]: GETIMPORT R23 78 [nil]
     567 [-]: NAMECALL R21 R1 K10 [0xB2532845]
     568 [-]: CALL R21 2 0 
     569 [-]: GETIMPORT R21 2 [nil]
     570 [-]: LOADK R22 K132 ["JACKAL: Starting end action"]
     571 [-]: CALL R21 1 0 
     572 [-]: JUMP L58
    
L57: 573 [-]: GETIMPORT R20 24 [nil]
     574 [-]: LOADN R21 0  
     575 [-]: CALL R20 1 0 
L58: 576 [-]: LOADK R22 K133 ["GroundImpact"]
     577 [-]: LOADN R23 1  
     578 [-]: NAMECALL R20 R1 K134 [0x21B4C60E]
     579 [-]: CALL R20 3 0 
     580 [-]: GETIMPORT R20 16 [nil]
     581 [-]: GETIMPORT R22 136 [nil]
     582 [-]: NAMECALL R23 R1 K11 [0xD1586535]
     583 [-]: CALL R23 1 1 
     584 [-]: GETIMPORT R24 138 [nil]
     585 [-]: MOVE R25 R1  
     586 [-]: NAMECALL R20 R20 K101 [0x05909209]
     587 [-]: CALL R20 5 1 
     588 [-]: GETIMPORT R22 141 [nil]
     589 [-]: FASTCALL1 62 R22 L59
     590 [-]: GETIMPORT R21 28 [nil]
     591 [-]: CALL R21 1 1 
L59: 592 [-]: JUMPIF R21 L65
     593 [-]: LOADN R23 1  
     594 [-]: GETIMPORT R24 141 [nil]
     595 [-]: LENGTH R21 R24
     596 [-]: LOADN R22 1  
     597 [-]: FORNPREP R21 L65
L60: 598 [-]: GETIMPORT R26 141 [nil]
     599 [-]: GETTABLE R25 R26 R23
     600 [-]: GETTABLEKS R24 R25 K142 ["avatar"]
     601 [-]: FASTCALL1 62 R24 L61
     602 [-]: MOVE R26 R24 
     603 [-]: GETIMPORT R25 28 [nil]
     604 [-]: CALL R25 1 1 
L61: 605 [-]: JUMPIF R25 L62
     606 [-]: MOVE R27 R24 
     607 [-]: NAMECALL R25 R1 K143 [0xBEBAD19F]
     608 [-]: CALL R25 2 1 
     609 [-]: LOADN R26 5  
     610 [-]: JUMPIFNOTLE R25 R26 L62
     611 [-]: GETIMPORT R26 141 [nil]
     612 [-]: GETTABLE R25 R26 R23
     613 [-]: LOADB R26 1  
     614 [-]: SETTABLEKS R26 R25 K144 ["triggerSD"]
L62: 615 [-]: FASTCALL1 62 R24 L63
     616 [-]: MOVE R26 R24 
     617 [-]: GETIMPORT R25 28 [nil]
     618 [-]: CALL R25 1 1 
L63: 619 [-]: JUMPIF R25 L64
     620 [-]: NAMECALL R25 R24 K145 [0x73901ACF]
     621 [-]: CALL R25 1 1 
     622 [-]: JUMPIF R25 L64
     623 [-]: NAMECALL R25 R24 K146 [0x2047CFE7]
     624 [-]: CALL R25 1 1 
     625 [-]: JUMPIF R25 L64
     626 [-]: LOADN R27 2  
     627 [-]: GETUPVAL R28 5
     628 [-]: NAMECALL R25 R24 K7 [0xFFC58A04]
     629 [-]: CALL R25 3 0 
L64: 630 [-]: FORNLOOP R21 L60
L65: 631 [-]: GETIMPORT R23 148 [nil]
     632 [-]: NAMECALL R21 R20 K149 [0x84D281B3]
     633 [-]: CALL R21 2 0 
     634 [-]: NAMECALL R21 R1 K5 [0x1AC1655C]
     635 [-]: CALL R21 1 1 
     636 [-]: GETUPVAL R23 1
     637 [-]: NAMECALL R21 R21 K50 [0x8E3E343E]
     638 [-]: CALL R21 2 0 
     639 [-]: NAMECALL R21 R1 K5 [0x1AC1655C]
     640 [-]: CALL R21 1 1 
     641 [-]: LOADB R23 0  
     642 [-]: NAMECALL R21 R21 K52 [0xF63B4717]
     643 [-]: CALL R21 2 0 
     644 [-]: NAMECALL R21 R1 K53 [0xDE321E6F]
     645 [-]: CALL R21 1 1 
     646 [-]: LOADN R23 125
     647 [-]: LOADN R24 4  
     648 [-]: LOADN R25 0  
     649 [-]: NAMECALL R21 R21 K150 [0x12DD9DA2]
     650 [-]: CALL R21 4 0 
     651 [-]: LOADN R21 4  
     652 [-]: JUMPIFNOTLT R6 R21 L66
     653 [-]: GETIMPORT R21 2 [nil]
     654 [-]: LOADK R22 K151 ["JACKAL: Setting crouch posture"]
     655 [-]: CALL R21 1 0 
     656 [-]: LOADN R23 4  
     657 [-]: NAMECALL R21 R1 K152 [0xEA2890BE]
     658 [-]: CALL R21 2 0 
L66: 659 [-]: LOADN R21 0  
L67: 660 [-]: GETIMPORT R24 78 [nil]
     661 [-]: NAMECALL R22 R1 K0 [0xB6A7C46E]
     662 [-]: CALL R22 2 1 
     663 [-]: JUMPIFNOT R22 L70
     664 [-]: LOADN R22 10 
     665 [-]: JUMPIFNOTLT R21 R22 L70
     666 [-]: GETIMPORT R22 24 [nil]
     667 [-]: LOADN R23 0  
     668 [-]: CALL R22 1 0 
     669 [-]: GETIMPORT R22 26 [nil]
     670 [-]: CALL R22 0 1 
     671 [-]: ADD R21 R21 R22
     672 [-]: FASTCALL1 62 R1 L68
     673 [-]: MOVE R23 R1  
     674 [-]: GETIMPORT R22 28 [nil]
     675 [-]: CALL R22 1 1 
L68: 676 [-]: JUMPIFNOT R22 L69
     677 [-]: RETURN R0 0  
L69: 678 [-]: JUMPBACK L67 
L70: 679 [-]: LOADN R22 10 
     680 [-]: JUMPIFNOTLE R22 R21 L71
     681 [-]: GETIMPORT R22 2 [nil]
     682 [-]: LOADK R23 K153 ["JACKAL: Ran overtime on end action"]
     683 [-]: CALL R22 1 0 
L71: 684 [-]: RETURN R0 0  


; Name:            
; Defined at line: 496
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R1 K2 [0xF2DEAF69]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L4
       4 [-]: NAMECALL R2 R1 K3 [0xD2715720]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R3 0   
       7 [-]: JUMPIFNOTLE R2 R3 L0
       8 [-]: RETURN R0 0  
L 0:   9 [-]: NAMECALL R2 R0 K4 [0xC3962B21]
      10 [-]: CALL R2 1 1  
      11 [-]: GETIMPORT R5 6 [nil]
      12 [-]: NAMECALL R3 R2 K2 [0xF2DEAF69]
      13 [-]: CALL R3 2 1  
      14 [-]: JUMPIFNOT R3 L1
      15 [-]: JUMPIFEQ R1 R2 L1
      16 [-]: NAMECALL R3 R1 K4 [0xC3962B21]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIFNOTEQ R3 R2 L2
L 1:  19 [-]: RETURN R0 0  
L 2:  20 [-]: GETIMPORT R5 8 [nil]
      21 [-]: NAMECALL R3 R2 K9 [0x003C792F]
      22 [-]: CALL R3 2 1  
      23 [-]: MOVE R6 R3   
      24 [-]: NAMECALL R4 R1 K10 [0x1F420A3A]
      25 [-]: CALL R4 2 1  
      26 [-]: GETIMPORT R5 13 [nil]
      27 [-]: CALL R5 0 1  
      28 [-]: GETIMPORT R6 15 [nil]
      29 [-]: SETTABLEKS R6 R5 K16 ["baseAmount"]
      30 [-]: GETIMPORT R6 18 [nil]
      31 [-]: LOADN R7 0   
      32 [-]: JUMPIFNOTLT R7 R6 L3
      33 [-]: GETIMPORT R6 20 [nil]
      34 [-]: LOADN R9 1   
      35 [-]: GETIMPORT R11 18 [nil]
      36 [-]: DIV R10 R4 R11
      37 [-]: SUB R8 R9 R10
      38 [-]: GETIMPORT R9 22 [nil]
      39 [-]: POW R7 R8 R9 
      40 [-]: LOADN R8 0   
      41 [-]: LOADN R9 1   
      42 [-]: CALL R6 3 1  
      43 [-]: GETTABLEKS R8 R5 K16 ["baseAmount"]
      44 [-]: MUL R7 R8 R6 
      45 [-]: SETTABLEKS R7 R5 K16 ["baseAmount"]
L 3:  46 [-]: GETIMPORT R8 24 [nil]
      47 [-]: LOADN R9 1   
      48 [-]: NAMECALL R6 R5 K25 [0x1586E35E]
      49 [-]: CALL R6 3 0  
      50 [-]: MOVE R8 R2   
      51 [-]: NAMECALL R6 R5 K26 [0x86CD00CB]
      52 [-]: CALL R6 2 0  
      53 [-]: NAMECALL R8 R2 K27 [0xDE321E6F]
      54 [-]: CALL R8 1 1  
      55 [-]: NAMECALL R8 R8 K28 [0xF7D48EE0]
      56 [-]: CALL R8 1 -1 
      57 [-]: NAMECALL R6 R5 K29 [0xF4DC3420]
      58 [-]: CALL R6 -1 0 
      59 [-]: MOVE R8 R5   
      60 [-]: NAMECALL R6 R1 K30 [0x479483BB]
      61 [-]: CALL R6 2 0  
L 4:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 532
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R1 K2 [0xF2DEAF69]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L10
       4 [-]: NAMECALL R2 R0 K3 [0xC3962B21]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: NAMECALL R3 R2 K2 [0xF2DEAF69]
       8 [-]: CALL R3 2 1  
       9 [-]: JUMPIFNOT R3 L0
      10 [-]: JUMPIFEQ R1 R2 L0
      11 [-]: NAMECALL R3 R1 K3 [0xC3962B21]
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPIFNOTEQ R3 R2 L1
L 0:  14 [-]: RETURN R0 0  
L 1:  15 [-]: FASTCALL1 62 R0 L2
      16 [-]: MOVE R4 R0   
      17 [-]: GETIMPORT R3 5 [nil]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIF R3 L10
      20 [-]: FASTCALL1 62 R1 L3
      21 [-]: MOVE R4 R1   
      22 [-]: GETIMPORT R3 5 [nil]
      23 [-]: CALL R3 1 1  
L 3:  24 [-]: JUMPIF R3 L10
      25 [-]: FASTCALL1 62 R2 L4
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 5 [nil]
      28 [-]: CALL R3 1 1  
L 4:  29 [-]: JUMPIF R3 L10
      30 [-]: MOVE R5 R1   
      31 [-]: NAMECALL R3 R0 K6 [0x13D5D3FB]
      32 [-]: CALL R3 2 1  
      33 [-]: JUMPIFNOT R3 L10
      34 [-]: NAMECALL R3 R1 K7 [0xD2715720]
      35 [-]: CALL R3 1 1  
      36 [-]: LOADN R4 0   
      37 [-]: JUMPIFNOTLE R3 R4 L5
      38 [-]: RETURN R0 0  
L 5:  39 [-]: GETIMPORT R5 9 [nil]
      40 [-]: NAMECALL R3 R2 K10 [0x003C792F]
      41 [-]: CALL R3 2 1  
      42 [-]: GETIMPORT R4 12 [nil]
      43 [-]: CALL R4 0 1  
      44 [-]: GETIMPORT R5 14 [nil]
      45 [-]: MOVE R7 R3   
      46 [-]: NAMECALL R8 R1 K15 [0xEF8E8F7F]
      47 [-]: CALL R8 1 1  
      48 [-]: GETUPVAL R9 0
      49 [-]: NEWTABLE R10 0 2
      50 [-]: MOVE R11 R1  
      51 [-]: MOVE R12 R2  
      52 [-]: SETLIST R10 R11 2 [1]
      53 [-]: LOADB R11 1  
      54 [-]: LOADNIL R12  
      55 [-]: MOVE R13 R4  
      56 [-]: NAMECALL R5 R5 K16 [0xFF0370CF]
      57 [-]: CALL R5 8 1  
      58 [-]: JUMPIF R5 L9 
      59 [-]: LOADNIL R6   
      60 [-]: FASTCALL1 62 R6 L6
      61 [-]: GETIMPORT R5 5 [nil]
      62 [-]: CALL R5 1 1  
L 6:  63 [-]: JUMPIFNOT R5 L9
      64 [-]: GETIMPORT R5 18 [nil]
      65 [-]: NAMECALL R5 R5 K19 [0xEF893AEC]
      66 [-]: CALL R5 1 1  
      67 [-]: MOVE R8 R3   
      68 [-]: NAMECALL R6 R1 K20 [0x1F420A3A]
      69 [-]: CALL R6 2 1  
      70 [-]: GETIMPORT R7 23 [nil]
      71 [-]: CALL R7 0 1  
      72 [-]: GETIMPORT R8 18 [nil]
      73 [-]: GETIMPORT R10 25 [nil]
      74 [-]: LOADN R11 0  
      75 [-]: GETTABLEKS R12 R5 K26 ["difficulty"]
      76 [-]: NAMECALL R13 R2 K27 [0xC45C884B]
      77 [-]: CALL R13 1 -1
      78 [-]: NAMECALL R8 R8 K28 [0x0D10E037]
      79 [-]: CALL R8 -1 1 
      80 [-]: SETTABLEKS R8 R7 K29 ["baseAmount"]
      81 [-]: LOADN R10 0  
      82 [-]: NAMECALL R8 R7 K30 [0xCA73DD2A]
      83 [-]: CALL R8 2 0  
      84 [-]: NAMECALL R8 R2 K31 [0x1AC1655C]
      85 [-]: CALL R8 1 1  
      86 [-]: NAMECALL R8 R8 K32 [0xD83B8E1C]
      87 [-]: CALL R8 1 1  
      88 [-]: LOADN R9 3   
      89 [-]: JUMPIFNOTLE R9 R8 L7
      90 [-]: LOADN R11 17 
      91 [-]: LOADB R12 1  
      92 [-]: NAMECALL R9 R7 K33 [0xFC0E440A]
      93 [-]: CALL R9 3 0  
L 7:  94 [-]: GETIMPORT R9 35 [nil]
      95 [-]: LOADN R10 0  
      96 [-]: JUMPIFNOTLT R10 R9 L8
      97 [-]: GETIMPORT R9 37 [nil]
      98 [-]: LOADN R12 1  
      99 [-]: GETIMPORT R14 35 [nil]
     100 [-]: DIV R13 R6 R14
     101 [-]: SUB R11 R12 R13
     102 [-]: GETIMPORT R12 39 [nil]
     103 [-]: POW R10 R11 R12
     104 [-]: LOADN R11 0  
     105 [-]: LOADN R12 1  
     106 [-]: CALL R9 3 1  
     107 [-]: GETTABLEKS R11 R7 K29 ["baseAmount"]
     108 [-]: MUL R10 R11 R9
     109 [-]: SETTABLEKS R10 R7 K29 ["baseAmount"]
L 8: 110 [-]: GETIMPORT R11 41 [nil]
     111 [-]: LOADN R12 1  
     112 [-]: NAMECALL R9 R7 K42 [0x1586E35E]
     113 [-]: CALL R9 3 0  
     114 [-]: MOVE R11 R2  
     115 [-]: NAMECALL R9 R7 K43 [0x86CD00CB]
     116 [-]: CALL R9 2 0  
     117 [-]: NAMECALL R11 R2 K44 [0xDE321E6F]
     118 [-]: CALL R11 1 1 
     119 [-]: NAMECALL R11 R11 K45 [0xF7D48EE0]
     120 [-]: CALL R11 1 -1
     121 [-]: NAMECALL R9 R7 K46 [0xF4DC3420]
     122 [-]: CALL R9 -1 0 
     123 [-]: MOVE R11 R7  
     124 [-]: NAMECALL R9 R1 K47 [0x479483BB]
     125 [-]: CALL R9 2 0  
     126 [-]: NAMECALL R9 R0 K48 [0xD1586535]
     127 [-]: CALL R9 1 1  
     128 [-]: GETIMPORT R12 50 [nil]
     129 [-]: GETIMPORT R13 52 [nil]
     130 [-]: GETIMPORT R14 54 [nil]
     131 [-]: GETIMPORT R15 56 [nil]
     132 [-]: MOVE R16 R0  
     133 [-]: NAMECALL R10 R1 K57 [0x47901F07]
     134 [-]: CALL R10 6 0 
     135 [-]: GETIMPORT R12 59 [nil]
     136 [-]: GETIMPORT R13 61 [nil]
     137 [-]: LOADK R14 K62 ["GAME_C1_HIP1"]
     138 [-]: CALL R13 1 1 
     139 [-]: GETIMPORT R14 54 [nil]
     140 [-]: GETIMPORT R15 56 [nil]
     141 [-]: MOVE R16 R0  
     142 [-]: NAMECALL R10 R1 K57 [0x47901F07]
     143 [-]: CALL R10 6 1 
     144 [-]: GETIMPORT R13 61 [nil]
     145 [-]: LOADK R14 K63 ["ExtrudePoint"]
     146 [-]: CALL R13 1 1 
     147 [-]: GETTABLEKS R14 R9 K64 ["x"]
     148 [-]: GETTABLEKS R15 R9 K65 ["y"]
     149 [-]: GETTABLEKS R16 R9 K66 ["z"]
     150 [-]: NAMECALL R11 R10 K67 [0x986D2AB8]
     151 [-]: CALL R11 5 0 
L 9: 152 [-]: GETIMPORT R5 69 [nil]
     153 [-]: LOADN R6 1   
     154 [-]: CALL R5 1 0  
     155 [-]: JUMPBACK L1  
L10: 156 [-]: RETURN R0 0  



