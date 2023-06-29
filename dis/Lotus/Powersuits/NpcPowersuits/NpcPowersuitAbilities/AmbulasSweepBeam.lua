; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["AmbulasEvent"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["AmbulasSweepBeamAttack"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["AmbulasAbilityTransmission"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["Lotus.Scripts.Libs.TransmissionSet"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: LOADK R5 K8 ["EE.Interface.Utilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 6 [nil]
      17 [-]: LOADK R6 K9 ["Lotus.Interface.LotusUtilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K10 ["GAME_C1_GUN1"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [nil]
      23 [-]: LOADK R8 K11 ["GAME_C1_GUN1_END"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 13 [nil]
      26 [-]: LOADN R9 1   
      27 [-]: LOADN R10 1  
      28 [-]: LOADN R11 1  
      29 [-]: CALL R8 3 1  
      30 [-]: DUPCLOSURE R9 K14 []
      31 [-]: MOVE R0 R0   
      32 [-]: DUPCLOSURE R10 K15 []
      33 [-]: DUPCLOSURE R11 K16 []
      34 [-]: DUPCLOSURE R12 K17 []
      35 [-]: MOVE R0 R4   
      36 [-]: DUPCLOSURE R13 K18 []
      37 [-]: MOVE R0 R1   
      38 [-]: SETGLOBAL R13 K19 ["NpcEvaluateAbility"]
      39 [-]: DUPCLOSURE R13 K20 []
      40 [-]: MOVE R0 R1   
      41 [-]: MOVE R0 R9   
      42 [-]: MOVE R0 R2   
      43 [-]: MOVE R0 R5   
      44 [-]: MOVE R0 R3   
      45 [-]: MOVE R0 R6   
      46 [-]: MOVE R0 R4   
      47 [-]: MOVE R0 R8   
      48 [-]: MOVE R0 R7   
      49 [-]: SETGLOBAL R13 K21 ["ActivateAbility"]
      50 [-]: DUPCLOSURE R13 K22 []
      51 [-]: SETGLOBAL R13 K23 ["DeactivateAbility"]
      52 [-]: DUPCLOSURE R13 K24 []
      53 [-]: SETGLOBAL R13 K25 ["GrowLight"]
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: LOADB R0 0   
       3 [-]: RETURN R0 1  
L 0:   4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: GETIMPORT R0 6 [nil]
       7 [-]: CALL R0 1 1  
L 1:   8 [-]: JUMPIF R0 L2 
       9 [-]: GETIMPORT R0 4 [nil]
      10 [-]: RETURN R0 1  
L 2:  11 [-]: GETIMPORT R0 8 [nil]
      12 [-]: LOADN R2 0   
      13 [-]: NAMECALL R0 R0 K9 [0x3F3AE64C]
      14 [-]: CALL R0 2 1  
      15 [-]: NAMECALL R0 R0 K10 [0x80563238]
      16 [-]: CALL R0 1 1  
      17 [-]: FASTCALL1 62 R0 L3
      18 [-]: MOVE R2 R0   
      19 [-]: GETIMPORT R1 6 [nil]
      20 [-]: CALL R1 1 1  
L 3:  21 [-]: JUMPIF R1 L6 
      22 [-]: NAMECALL R1 R0 K11 [0x69727E0B]
      23 [-]: CALL R1 1 1  
      24 [-]: GETIMPORT R2 13 [nil]
      25 [-]: GETTABLEKS R3 R1 K14 ["mGoals"]
      26 [-]: CALL R2 1 3  
      27 [-]: FORGPREP_INEXT R2 L5
L 4:  28 [-]: GETIMPORT R7 17 [nil]
      29 [-]: GETTABLEKS R8 R6 K18 ["mActivation"]
      30 [-]: CALL R7 1 1  
      31 [-]: LOADN R8 0   
      32 [-]: JUMPIFNOTLT R7 R8 L5
      33 [-]: GETIMPORT R7 17 [nil]
      34 [-]: GETTABLEKS R8 R6 K19 ["mExpiry"]
      35 [-]: CALL R7 1 1  
      36 [-]: LOADN R8 0   
      37 [-]: JUMPIFNOTLT R8 R7 L5
      38 [-]: GETTABLEKS R7 R6 K20 ["mTag"]
      39 [-]: GETUPVAL R8 0
      40 [-]: JUMPIFNOTEQ R7 R8 L5
      41 [-]: GETIMPORT R7 21 [nil]
      42 [-]: LOADB R8 1   
      43 [-]: SETTABLEKS R8 R7 K3 ["AmbulasEventActive"]
      44 [-]: GETIMPORT R7 4 [nil]
      45 [-]: RETURN R7 1  
L 5:  46 [-]: FORGLOOP R2 L4 2 [inext]
L 6:  47 [-]: GETIMPORT R1 21 [nil]
      48 [-]: LOADB R2 0   
      49 [-]: SETTABLEKS R2 R1 K3 ["AmbulasEventActive"]
      50 [-]: GETIMPORT R1 4 [nil]
      51 [-]: RETURN R1 1  


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SUB R3 R0 R1 
       1 [-]: LOADN R4 180 
       2 [-]: JUMPIFNOTLT R4 R3 L0
       3 [-]: SUBK R0 R0 K0 [360]
L 0:   4 [-]: SUB R3 R0 R1 
       5 [-]: LOADN R4 -180
       6 [-]: JUMPIFNOTLT R3 R4 L1
       7 [-]: ADDK R0 R0 K0 [360]
L 1:   8 [-]: SUB R5 R0 R1 
       9 [-]: MUL R4 R5 R2 
      10 [-]: ADD R3 R1 R4 
      11 [-]: RETURN R3 1  


; Name:            
; Defined at line: 72
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
L 1:   8 [-]: SUB R2 R0 R1 
       9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETTABLEKS R4 R0 K2 ["z"]
       2 [-]: LOADN R5 -1  
       3 [-]: LOADN R6 1   
       4 [-]: CALL R3 3 1  
       5 [-]: FASTCALL1 3 R3 L0
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: FASTCALL1 10 R2 L1
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
      13 [-]: GETTABLEKS R4 R0 K9 ["x"]
      14 [-]: LOADN R5 0   
      15 [-]: JUMPIFLE R5 R4 L2
      16 [-]: LOADB R3 0 +1
L 2:  17 [-]: LOADB R3 1   
L 3:  18 [-]: LOADN R4 1   
      19 [-]: LOADN R5 -1  
      20 [-]: CALL R2 3 1  
      21 [-]: MUL R1 R1 R2 
      22 [-]: RETURN R1 1  


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: NEWTABLE R4 0 1
       3 [-]: GETIMPORT R5 2 [nil]
       4 [-]: SETLIST R4 R5 1 [1]
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: CALL R5 0 1  
       7 [-]: GETUPVAL R8 0
       8 [-]: NAMECALL R6 R3 K5 [0xC733A04B]
       9 [-]: CALL R6 2 1  
      10 [-]: SUB R7 R5 R6 
      11 [-]: GETIMPORT R8 7 [nil]
      12 [-]: JUMPIFNOTLT R7 R8 L0
      13 [-]: LOADN R7 0   
      14 [-]: RETURN R7 1  
L 0:  15 [-]: GETIMPORT R9 9 [nil]
      16 [-]: NAMECALL R7 R3 K10 [0x950A1407]
      17 [-]: CALL R7 2 1  
      18 [-]: GETTABLEKS R8 R7 K11 ["visible"]
      19 [-]: JUMPIFNOT R8 L2
      20 [-]: GETTABLEKS R9 R7 K12 ["avatar"]
      21 [-]: FASTCALL1 62 R9 L1
      22 [-]: GETIMPORT R8 14 [nil]
      23 [-]: CALL R8 1 1  
L 1:  24 [-]: JUMPIF R8 L2 
      25 [-]: GETTABLEKS R8 R7 K12 ["avatar"]
      26 [-]: NAMECALL R8 R8 K15 [0x73901ACF]
      27 [-]: CALL R8 1 1  
      28 [-]: JUMPIF R8 L2 
      29 [-]: GETTABLEKS R8 R7 K12 ["avatar"]
      30 [-]: NAMECALL R8 R8 K16 [0x13FE5C2E]
      31 [-]: CALL R8 1 1  
      32 [-]: NAMECALL R9 R1 K16 [0x13FE5C2E]
      33 [-]: CALL R9 1 1  
      34 [-]: JUMPIFNOTEQ R8 R9 L2
      35 [-]: GETTABLEKS R8 R7 K17 ["distanceToTarget"]
      36 [-]: GETIMPORT R9 19 [nil]
      37 [-]: JUMPIFLE R8 R9 L2
      38 [-]: GETTABLEKS R8 R7 K17 ["distanceToTarget"]
      39 [-]: GETIMPORT R9 9 [nil]
      40 [-]: JUMPIFNOTLE R9 R8 L3
L 2:  41 [-]: LOADN R8 0   
      42 [-]: RETURN R8 1  
L 3:  43 [-]: NAMECALL R8 R1 K20 [0x905BB2BD]
      44 [-]: CALL R8 1 1  
      45 [-]: NEWTABLE R9 0 0
      46 [-]: LOADN R12 1  
      47 [-]: LENGTH R10 R8
      48 [-]: LOADN R11 1  
      49 [-]: FORNPREP R10 L6
L 4:  50 [-]: GETTABLE R13 R8 R12
      51 [-]: NAMECALL R13 R13 K21 [0x22DA1852]
      52 [-]: CALL R13 1 1 
      53 [-]: GETIMPORT R14 23 [nil]
      54 [-]: LOADK R15 K24 ["AmbulasArmor"]
      55 [-]: CALL R14 1 1 
      56 [-]: JUMPIFNOTEQ R13 R14 L5
      57 [-]: GETTABLE R15 R8 R12
      58 [-]: FASTCALL2 52 R9 R15 L5
      59 [-]: MOVE R14 R9  
      60 [-]: GETIMPORT R13 27 [nil]
      61 [-]: CALL R13 2 0 
L 5:  62 [-]: FORNLOOP R10 L4
L 6:  63 [-]: LENGTH R10 R9
      64 [-]: LOADN R11 9  
      65 [-]: JUMPIFNOTLE R11 R10 L7
      66 [-]: LOADN R10 0  
      67 [-]: RETURN R10 1 
L 7:  68 [-]: GETTABLEKS R12 R7 K12 ["avatar"]
      69 [-]: NAMECALL R10 R0 K28 [0x48D05257]
      70 [-]: CALL R10 2 0 
      71 [-]: LOADN R10 1  
      72 [-]: RETURN R10 1 


; Name:            
; Defined at line: 128
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R1 K2 [0x73901ACF]
       7 [-]: CALL R4 1 1  
       8 [-]: JUMPIF R4 L2 
       9 [-]: LOADN R6 20  
      10 [-]: NAMECALL R4 R1 K3 [0x0E46E45B]
      11 [-]: CALL R4 2 1  
      12 [-]: JUMPIFNOT R4 L3
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R4 5 [nil]
      15 [-]: NAMECALL R4 R4 K6 [0x18D05D30]
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIFNOT R4 L5
      18 [-]: NAMECALL R4 R1 K7 [0xFA9E477F]
      19 [-]: CALL R4 1 1  
      20 [-]: GETIMPORT R5 9 [nil]
      21 [-]: CALL R5 0 1  
      22 [-]: GETUPVAL R8 0
      23 [-]: MOVE R9 R5   
      24 [-]: NAMECALL R6 R4 K10 [0x06C7D10F]
      25 [-]: CALL R6 3 0  
      26 [-]: GETUPVAL R6 1
      27 [-]: CALL R6 0 1  
      28 [-]: JUMPIFNOT R6 L5
      29 [-]: NAMECALL R6 R1 K11 [0x808B79E6]
      30 [-]: CALL R6 1 1  
      31 [-]: GETIMPORT R7 13 [nil]
      32 [-]: LOADK R8 K14 ["TENNO"]
      33 [-]: CALL R7 1 1  
      34 [-]: JUMPIFEQ R6 R7 L5
      35 [-]: GETUPVAL R8 2
      36 [-]: NAMECALL R6 R4 K15 [0xC733A04B]
      37 [-]: CALL R6 2 1  
      38 [-]: SUB R7 R5 R6 
      39 [-]: GETIMPORT R8 17 [nil]
      40 [-]: JUMPIFNOTLE R8 R7 L5
      41 [-]: GETIMPORT R7 19 [nil]
      42 [-]: LOADN R8 0   
      43 [-]: LOADN R9 2   
      44 [-]: CALL R7 2 1  
      45 [-]: JUMPXEQKN R7 K20 L5 NOT [0]
      46 [-]: GETIMPORT R9 22 [nil]
      47 [-]: FASTCALL1 62 R9 L4
      48 [-]: GETIMPORT R8 1 [nil]
      49 [-]: CALL R8 1 1  
L 4:  50 [-]: JUMPIF R8 L5 
      51 [-]: GETUPVAL R9 3
      52 [-]: GETTABLEKS R8 R9 K23 [0x0DEACD54]
      53 [-]: CALL R8 0 1  
      54 [-]: JUMPIF R8 L5 
      55 [-]: GETIMPORT R8 25 [nil]
      56 [-]: GETIMPORT R9 22 [nil]
      57 [-]: CALL R8 1 1  
      58 [-]: GETUPVAL R10 4
      59 [-]: GETTABLEKS R9 R10 K26 [0x9742B85B]
      60 [-]: MOVE R10 R8  
      61 [-]: GETIMPORT R11 13 [nil]
      62 [-]: LOADK R12 K27 ["AmbulasBeam"]
      63 [-]: CALL R11 1 -1
      64 [-]: CALL R9 -1 0 
      65 [-]: GETUPVAL R11 2
      66 [-]: MOVE R12 R5  
      67 [-]: NAMECALL R9 R4 K10 [0x06C7D10F]
      68 [-]: CALL R9 3 0  
L 5:  69 [-]: GETIMPORT R6 29 [nil]
      70 [-]: LOADB R7 0   
      71 [-]: LOADN R8 2   
      72 [-]: LOADN R9 1   
      73 [-]: LOADB R10 1  
      74 [-]: NAMECALL R4 R1 K30 [0x5D985C7E]
      75 [-]: CALL R4 6 0  
      76 [-]: GETIMPORT R6 32 [nil]
      77 [-]: LOADB R7 0   
      78 [-]: LOADN R8 2   
      79 [-]: LOADN R9 2   
      80 [-]: LOADB R10 1  
      81 [-]: NAMECALL R4 R1 K30 [0x5D985C7E]
      82 [-]: CALL R4 6 0  
      83 [-]: GETIMPORT R4 34 [nil]
      84 [-]: GETIMPORT R5 5 [nil]
      85 [-]: NAMECALL R5 R5 K6 [0x18D05D30]
      86 [-]: CALL R5 1 1  
      87 [-]: JUMPIFNOT R5 L7
      88 [-]: NAMECALL R5 R1 K7 [0xFA9E477F]
      89 [-]: CALL R5 1 1  
      90 [-]: MOVE R8 R2   
      91 [-]: NAMECALL R6 R5 K35 [0x0B542DBC]
      92 [-]: CALL R6 2 0  
      93 [-]: GETIMPORT R8 37 [nil]
      94 [-]: GETIMPORT R9 39 [nil]
      95 [-]: GETIMPORT R10 41 [nil]
      96 [-]: LOADN R11 0  
      97 [-]: LOADN R12 0  
      98 [-]: LOADN R13 1  
      99 [-]: CALL R10 3 -1
     100 [-]: NAMECALL R6 R1 K42 [0x47901F07]
     101 [-]: CALL R6 -1 0 
     102 [-]: NAMECALL R6 R5 K43 [0xC45C884B]
     103 [-]: CALL R6 1 1  
     104 [-]: GETIMPORT R8 45 [nil]
     105 [-]: MUL R7 R6 R8 
     106 [-]: GETIMPORT R8 34 [nil]
     107 [-]: ADD R4 R7 R8 
     108 [-]: GETIMPORT R8 47 [nil]
     109 [-]: FASTCALL1 62 R8 L6
     110 [-]: GETIMPORT R7 1 [nil]
     111 [-]: CALL R7 1 1  
L 6: 112 [-]: JUMPIF R7 L7 
     113 [-]: GETIMPORT R9 47 [nil]
     114 [-]: LOADB R10 0  
     115 [-]: NAMECALL R7 R1 K48 [0x659D451F]
     116 [-]: CALL R7 3 0  
L 7: 117 [-]: GETUPVAL R7 5
     118 [-]: LOADB R8 1   
     119 [-]: NAMECALL R5 R1 K49 [0xA390A429]
     120 [-]: CALL R5 3 0  
     121 [-]: GETUPVAL R7 5
     122 [-]: NAMECALL R5 R1 K50 [0xEA0832EA]
     123 [-]: CALL R5 2 1  
     124 [-]: NAMECALL R6 R1 K51 [0x020D4331]
     125 [-]: CALL R6 1 1  
     126 [-]: NAMECALL R7 R1 K52 [0xD1586535]
     127 [-]: CALL R7 1 1  
     128 [-]: GETIMPORT R10 54 [nil]
     129 [-]: NAMECALL R8 R2 K55 [0x003C792F]
     130 [-]: CALL R8 2 1  
     131 [-]: MOVE R9 R5   
     132 [-]: LOADN R10 0  
     133 [-]: GETIMPORT R12 58 [nil]
     134 [-]: SUBK R11 R12 K56 [0.5]
L 8: 135 [-]: JUMPIFNOTLT R10 R11 L23
     136 [-]: LOADN R14 20 
     137 [-]: NAMECALL R12 R1 K3 [0x0E46E45B]
     138 [-]: CALL R12 2 1 
     139 [-]: JUMPIF R12 L23
     140 [-]: GETIMPORT R12 60 [nil]
     141 [-]: CALL R12 0 1 
     142 [-]: ADD R10 R10 R12
     143 [-]: FASTCALL1 62 R6 L9
     144 [-]: MOVE R13 R6  
     145 [-]: GETIMPORT R12 1 [nil]
     146 [-]: CALL R12 1 1 
L 9: 147 [-]: JUMPIF R12 L11
     148 [-]: FASTCALL1 62 R2 L10
     149 [-]: MOVE R13 R2  
     150 [-]: GETIMPORT R12 1 [nil]
     151 [-]: CALL R12 1 1 
L10: 152 [-]: JUMPIFNOT R12 L12
L11: 153 [-]: RETURN R0 0  
L12: 154 [-]: FASTCALL1 62 R2 L13
     155 [-]: MOVE R13 R2  
     156 [-]: GETIMPORT R12 1 [nil]
     157 [-]: CALL R12 1 1 
L13: 158 [-]: JUMPIF R12 L14
     159 [-]: LOADN R14 7  
     160 [-]: NAMECALL R12 R2 K3 [0x0E46E45B]
     161 [-]: CALL R12 2 1 
     162 [-]: JUMPIF R12 L14
     163 [-]: GETIMPORT R14 54 [nil]
     164 [-]: NAMECALL R12 R2 K55 [0x003C792F]
     165 [-]: CALL R12 2 1 
     166 [-]: MOVE R8 R12  
L14: 167 [-]: NAMECALL R13 R6 K61 [0xDDD5B6EB]
     168 [-]: CALL R13 1 1 
     169 [-]: GETTABLEKS R12 R13 K62 ["heading"]
     170 [-]: SUB R13 R8 R7
     171 [-]: GETIMPORT R14 64 [nil]
     172 [-]: MOVE R15 R13 
     173 [-]: CALL R14 1 0 
     174 [-]: GETIMPORT R14 66 [nil]
     175 [-]: MOVE R15 R9  
     176 [-]: GETIMPORT R16 68 [nil]
     177 [-]: GETUPVAL R19 5
     178 [-]: NAMECALL R17 R1 K55 [0x003C792F]
     179 [-]: CALL R17 2 1 
     180 [-]: MOVE R18 R8  
     181 [-]: CALL R16 2 1 
     182 [-]: DIV R17 R10 R11
     183 [-]: CALL R14 3 1 
     184 [-]: MOVE R9 R14  
     185 [-]: GETIMPORT R14 70 [nil]
     186 [-]: GETIMPORT R20 72 [nil]
     187 [-]: GETTABLEKS R21 R13 K73 ["z"]
     188 [-]: LOADN R22 -1 
     189 [-]: LOADN R23 1  
     190 [-]: CALL R20 3 1 
     191 [-]: FASTCALL1 3 R20 L15
     192 [-]: GETIMPORT R19 76 [nil]
     193 [-]: CALL R19 1 1 
L15: 194 [-]: FASTCALL1 10 R19 L16
     195 [-]: GETIMPORT R18 78 [nil]
     196 [-]: CALL R18 1 1 
L16: 197 [-]: GETUPVAL R20 6
     198 [-]: GETTABLEKS R19 R20 K79 [0x06D055F9]
     199 [-]: GETTABLEKS R21 R13 K80 ["x"]
     200 [-]: LOADN R22 0  
     201 [-]: JUMPIFLE R22 R21 L17
     202 [-]: LOADB R20 0 +1
L17: 203 [-]: LOADB R20 1  
L18: 204 [-]: LOADN R21 1  
     205 [-]: LOADN R22 -1 
     206 [-]: CALL R19 3 1 
     207 [-]: MUL R18 R18 R19
     208 [-]: MOVE R17 R18 
     209 [-]: SUB R18 R17 R12
     210 [-]: LOADN R19 180
     211 [-]: JUMPIFNOTLT R19 R18 L19
     212 [-]: SUBK R17 R17 K81 [360]
L19: 213 [-]: SUB R18 R17 R12
     214 [-]: LOADN R19 -180
     215 [-]: JUMPIFNOTLT R18 R19 L20
     216 [-]: ADDK R17 R17 K81 [360]
L20: 217 [-]: SUB R16 R17 R12
     218 [-]: GETTABLEKS R17 R5 K62 ["heading"]
     219 [-]: SUB R18 R16 R17
     220 [-]: LOADN R19 180
     221 [-]: JUMPIFNOTLT R19 R18 L21
     222 [-]: SUBK R16 R16 K81 [360]
L21: 223 [-]: SUB R18 R16 R17
     224 [-]: LOADN R19 -180
     225 [-]: JUMPIFNOTLT R18 R19 L22
     226 [-]: ADDK R16 R16 K81 [360]
L22: 227 [-]: SUB R19 R16 R17
     228 [-]: MUL R18 R19 R11
     229 [-]: ADD R15 R17 R18
     230 [-]: GETTABLEKS R16 R9 K82 ["pitch"]
     231 [-]: LOADN R17 0  
     232 [-]: CALL R14 3 1 
     233 [-]: MOVE R5 R14  
     234 [-]: GETUPVAL R16 5
     235 [-]: MOVE R17 R5  
     236 [-]: GETIMPORT R18 84 [nil]
     237 [-]: GETUPVAL R19 7
     238 [-]: NAMECALL R14 R1 K85 [0x2BA5938D]
     239 [-]: CALL R14 5 0 
     240 [-]: GETIMPORT R14 87 [nil]
     241 [-]: LOADN R15 0  
     242 [-]: CALL R14 1 0 
     243 [-]: JUMPBACK L8  
L23: 244 [-]: LOADN R14 20 
     245 [-]: NAMECALL R12 R1 K3 [0x0E46E45B]
     246 [-]: CALL R12 2 1 
     247 [-]: JUMPIFNOT R12 L25
     248 [-]: GETUPVAL R14 5
     249 [-]: LOADB R15 0  
     250 [-]: NAMECALL R12 R1 K49 [0xA390A429]
     251 [-]: CALL R12 3 0 
     252 [-]: GETIMPORT R12 5 [nil]
     253 [-]: NAMECALL R12 R12 K6 [0x18D05D30]
     254 [-]: CALL R12 1 1 
     255 [-]: JUMPIFNOT R12 L24
     256 [-]: NAMECALL R12 R1 K7 [0xFA9E477F]
     257 [-]: CALL R12 1 1 
     258 [-]: NAMECALL R12 R12 K88 [0x336E9A22]
     259 [-]: CALL R12 1 0 
L24: 260 [-]: RETURN R0 0  
L25: 261 [-]: GETIMPORT R12 19 [nil]
     262 [-]: LOADN R13 1  
     263 [-]: LOADN R14 2  
     264 [-]: CALL R12 2 1 
     265 [-]: GETIMPORT R13 90 [nil]
     266 [-]: LOADN R14 1  
     267 [-]: JUMPIFNOTLT R14 R12 L26
     268 [-]: GETIMPORT R13 92 [nil]
L26: 269 [-]: GETIMPORT R15 60 [nil]
     270 [-]: CALL R15 0 1 
     271 [-]: NAMECALL R16 R1 K93 [0xFAD0177C]
     272 [-]: CALL R16 1 1 
     273 [-]: MUL R14 R15 R16
     274 [-]: MOVE R17 R13 
     275 [-]: LOADB R18 0  
     276 [-]: LOADN R19 2  
     277 [-]: LOADN R20 1  
     278 [-]: LOADB R21 1  
     279 [-]: NAMECALL R15 R1 K30 [0x5D985C7E]
     280 [-]: CALL R15 6 1 
     281 [-]: GETIMPORT R18 95 [nil]
     282 [-]: MOVE R19 R15 
     283 [-]: NAMECALL R16 R1 K96 [0x21B4C60E]
     284 [-]: CALL R16 3 0 
     285 [-]: GETIMPORT R17 60 [nil]
     286 [-]: CALL R17 0 1 
     287 [-]: NAMECALL R18 R1 K93 [0xFAD0177C]
     288 [-]: CALL R18 1 1 
     289 [-]: MUL R16 R17 R18
     290 [-]: SUB R17 R16 R14
     291 [-]: SUB R15 R15 R17
     292 [-]: GETIMPORT R19 98 [nil]
     293 [-]: LOADB R20 0  
     294 [-]: NAMECALL R17 R1 K48 [0x659D451F]
     295 [-]: CALL R17 3 0 
     296 [-]: GETIMPORT R19 100 [nil]
     297 [-]: GETUPVAL R20 8
     298 [-]: GETIMPORT R21 41 [nil]
     299 [-]: LOADN R22 0  
     300 [-]: LOADN R23 0  
     301 [-]: LOADK R24 K56 [0.5]
     302 [-]: CALL R21 3 -1
     303 [-]: NAMECALL R17 R1 K42 [0x47901F07]
     304 [-]: CALL R17 -1 1
     305 [-]: SUBK R15 R15 K101 [1]
     306 [-]: GETIMPORT R18 87 [nil]
     307 [-]: LOADN R19 0  
     308 [-]: CALL R18 1 0 
     309 [-]: LOADNIL R18  
     310 [-]: LOADNIL R19  
     311 [-]: GETIMPORT R20 5 [nil]
     312 [-]: NAMECALL R20 R20 K6 [0x18D05D30]
     313 [-]: CALL R20 1 1 
     314 [-]: JUMPIFNOT R20 L30
     315 [-]: GETIMPORT R20 41 [nil]
     316 [-]: LOADK R21 K102 [0.29999999999999999]
     317 [-]: LOADK R22 K102 [0.29999999999999999]
     318 [-]: NAMECALL R25 R17 K103 [0x5EA1328F]
     319 [-]: CALL R25 1 -1
     320 [-]: NAMECALL R23 R17 K104 [0x1F420A3A]
     321 [-]: CALL R23 -1 -1
     322 [-]: CALL R20 -1 1
     323 [-]: MOVE R19 R20 
     324 [-]: GETIMPORT R22 106 [nil]
     325 [-]: GETUPVAL R23 8
     326 [-]: GETIMPORT R24 41 [nil]
     327 [-]: LOADN R25 0  
     328 [-]: LOADN R26 0  
     329 [-]: GETTABLEKS R28 R19 K73 ["z"]
     330 [-]: DIVK R27 R28 K107 [2]
     331 [-]: CALL R24 3 1 
     332 [-]: GETIMPORT R25 109 [nil]
     333 [-]: MOVE R26 R1  
     334 [-]: NAMECALL R20 R17 K42 [0x47901F07]
     335 [-]: CALL R20 6 1 
     336 [-]: MOVE R18 R20 
     337 [-]: MOVE R22 R19 
     338 [-]: NAMECALL R20 R18 K110 [0xB3C6250F]
     339 [-]: CALL R20 2 0 
     340 [-]: NAMECALL R20 R1 K11 [0x808B79E6]
     341 [-]: CALL R20 1 1 
     342 [-]: GETIMPORT R21 13 [nil]
     343 [-]: LOADK R22 K14 ["TENNO"]
     344 [-]: CALL R21 1 1 
     345 [-]: JUMPIFNOTEQ R20 R21 L27
     346 [-]: MULK R22 R4 K111 [10]
     347 [-]: NAMECALL R20 R18 K112 [0x6B884107]
     348 [-]: CALL R20 2 0 
     349 [-]: JUMP L28
    
L27: 350 [-]: MOVE R22 R4  
     351 [-]: NAMECALL R20 R18 K112 [0x6B884107]
     352 [-]: CALL R20 2 0 
L28: 353 [-]: MOVE R22 R1  
     354 [-]: NAMECALL R20 R18 K113 [0xA9365339]
     355 [-]: CALL R20 2 0 
     356 [-]: LOADN R20 2  
     357 [-]: NAMECALL R21 R1 K114 [0x13FE5C2E]
     358 [-]: CALL R21 1 1 
     359 [-]: JUMPIFNOT R21 L29
     360 [-]: LOADN R20 1  
L29: 361 [-]: MOVE R23 R20 
     362 [-]: NAMECALL R21 R18 K115 [0xCDDF4FD7]
     363 [-]: CALL R21 2 0 
L30: 364 [-]: LOADNIL R20  
     365 [-]: LOADN R21 0  
     366 [-]: GETIMPORT R22 70 [nil]
     367 [-]: CALL R22 0 1 
     368 [-]: FASTCALL1 62 R2 L31
     369 [-]: MOVE R24 R2  
     370 [-]: GETIMPORT R23 1 [nil]
     371 [-]: CALL R23 1 1 
L31: 372 [-]: JUMPIF R23 L32
     373 [-]: LOADN R25 7  
     374 [-]: NAMECALL R23 R2 K3 [0x0E46E45B]
     375 [-]: CALL R23 2 1 
     376 [-]: JUMPIF R23 L32
     377 [-]: GETIMPORT R25 54 [nil]
     378 [-]: NAMECALL R23 R2 K55 [0x003C792F]
     379 [-]: CALL R23 2 1 
     380 [-]: MOVE R8 R23  
L32: 381 [-]: MOVE R23 R8  
L33: 382 [-]: JUMPIFNOTLT R21 R15 L40
     383 [-]: FASTCALL1 62 R1 L34
     384 [-]: MOVE R25 R1  
     385 [-]: GETIMPORT R24 1 [nil]
     386 [-]: CALL R24 1 1 
L34: 387 [-]: JUMPIF R24 L40
     388 [-]: NAMECALL R24 R1 K116 [0x2047CFE7]
     389 [-]: CALL R24 1 1 
     390 [-]: JUMPIF R24 L40
     391 [-]: NAMECALL R24 R1 K2 [0x73901ACF]
     392 [-]: CALL R24 1 1 
     393 [-]: JUMPIF R24 L40
     394 [-]: GETIMPORT R24 87 [nil]
     395 [-]: LOADN R25 0  
     396 [-]: CALL R24 1 0 
     397 [-]: NAMECALL R24 R1 K2 [0x73901ACF]
     398 [-]: CALL R24 1 1 
     399 [-]: JUMPIF R24 L40
     400 [-]: LOADN R26 20 
     401 [-]: NAMECALL R24 R1 K3 [0x0E46E45B]
     402 [-]: CALL R24 2 1 
     403 [-]: JUMPIF R24 L40
     404 [-]: FASTCALL1 62 R2 L35
     405 [-]: MOVE R25 R2  
     406 [-]: GETIMPORT R24 1 [nil]
     407 [-]: CALL R24 1 1 
L35: 408 [-]: JUMPIF R24 L36
     409 [-]: LOADN R26 7  
     410 [-]: NAMECALL R24 R2 K3 [0x0E46E45B]
     411 [-]: CALL R24 2 1 
     412 [-]: JUMPIF R24 L36
     413 [-]: GETIMPORT R26 54 [nil]
     414 [-]: NAMECALL R24 R2 K55 [0x003C792F]
     415 [-]: CALL R24 2 1 
     416 [-]: MOVE R8 R24  
L36: 417 [-]: GETIMPORT R24 118 [nil]
     418 [-]: MOVE R25 R8  
     419 [-]: MOVE R26 R7  
     420 [-]: CALL R24 2 1 
     421 [-]: MOVE R20 R24 
     422 [-]: FASTCALL1 62 R2 L37
     423 [-]: MOVE R25 R2  
     424 [-]: GETIMPORT R24 1 [nil]
     425 [-]: CALL R24 1 1 
L37: 426 [-]: JUMPIF R24 L38
     427 [-]: LOADN R24 2  
     428 [-]: JUMPIFNOTLT R24 R20 L38
     429 [-]: GETIMPORT R24 66 [nil]
     430 [-]: MOVE R25 R9  
     431 [-]: GETIMPORT R26 68 [nil]
     432 [-]: GETUPVAL R29 5
     433 [-]: NAMECALL R27 R1 K55 [0x003C792F]
     434 [-]: CALL R27 2 1 
     435 [-]: MOVE R28 R23 
     436 [-]: CALL R26 2 1 
     437 [-]: DIV R27 R21 R15
     438 [-]: CALL R24 3 1 
     439 [-]: MOVE R9 R24  
     440 [-]: GETIMPORT R24 70 [nil]
     441 [-]: GETTABLEKS R25 R5 K62 ["heading"]
     442 [-]: GETTABLEKS R26 R9 K82 ["pitch"]
     443 [-]: LOADN R27 0  
     444 [-]: CALL R24 3 1 
     445 [-]: MOVE R22 R24 
     446 [-]: GETUPVAL R26 5
     447 [-]: MOVE R27 R22 
     448 [-]: GETIMPORT R28 84 [nil]
     449 [-]: GETUPVAL R29 7
     450 [-]: NAMECALL R24 R1 K85 [0x2BA5938D]
     451 [-]: CALL R24 5 0 
L38: 452 [-]: GETIMPORT R24 5 [nil]
     453 [-]: NAMECALL R24 R24 K6 [0x18D05D30]
     454 [-]: CALL R24 1 1 
     455 [-]: JUMPIFNOT R24 L39
     456 [-]: GETIMPORT R24 41 [nil]
     457 [-]: LOADK R25 K102 [0.29999999999999999]
     458 [-]: LOADK R26 K102 [0.29999999999999999]
     459 [-]: NAMECALL R29 R17 K103 [0x5EA1328F]
     460 [-]: CALL R29 1 -1
     461 [-]: NAMECALL R27 R17 K104 [0x1F420A3A]
     462 [-]: CALL R27 -1 -1
     463 [-]: CALL R24 -1 1
     464 [-]: MOVE R27 R24 
     465 [-]: NAMECALL R25 R18 K110 [0xB3C6250F]
     466 [-]: CALL R25 2 0 
     467 [-]: GETIMPORT R27 41 [nil]
     468 [-]: LOADN R28 0  
     469 [-]: LOADN R29 0  
     470 [-]: GETTABLEKS R31 R24 K73 ["z"]
     471 [-]: DIVK R30 R31 K107 [2]
     472 [-]: CALL R27 3 1 
     473 [-]: GETIMPORT R28 109 [nil]
     474 [-]: NAMECALL R25 R18 K119 [0xE28AA928]
     475 [-]: CALL R25 3 0 
L39: 476 [-]: GETIMPORT R25 60 [nil]
     477 [-]: CALL R25 0 1 
     478 [-]: NAMECALL R26 R1 K93 [0xFAD0177C]
     479 [-]: CALL R26 1 1 
     480 [-]: MUL R24 R25 R26
     481 [-]: ADD R21 R21 R24
     482 [-]: JUMPBACK L33 
L40: 483 [-]: FASTCALL1 62 R18 L41
     484 [-]: MOVE R25 R18 
     485 [-]: GETIMPORT R24 1 [nil]
     486 [-]: CALL R24 1 1 
L41: 487 [-]: JUMPIF R24 L42
     488 [-]: NAMECALL R24 R18 K120 [0xA2880940]
     489 [-]: CALL R24 1 0 
L42: 490 [-]: FASTCALL1 62 R17 L43
     491 [-]: MOVE R25 R17 
     492 [-]: GETIMPORT R24 1 [nil]
     493 [-]: CALL R24 1 1 
L43: 494 [-]: JUMPIF R24 L44
     495 [-]: NAMECALL R24 R17 K120 [0xA2880940]
     496 [-]: CALL R24 1 0 
L44: 497 [-]: LOADN R24 0  
L45: 498 [-]: LOADK R25 K121 [1.2]
     499 [-]: JUMPIFNOTLT R24 R25 L50
     500 [-]: GETIMPORT R25 60 [nil]
     501 [-]: CALL R25 0 1 
     502 [-]: ADD R24 R24 R25
     503 [-]: GETIMPORT R25 70 [nil]
     504 [-]: GETTABLEKS R27 R22 K62 ["heading"]
     505 [-]: SUBK R28 R27 K20 [0]
     506 [-]: LOADN R29 180
     507 [-]: JUMPIFNOTLT R29 R28 L46
     508 [-]: SUBK R27 R27 K81 [360]
L46: 509 [-]: SUBK R28 R27 K20 [0]
     510 [-]: LOADN R29 -180
     511 [-]: JUMPIFNOTLT R28 R29 L47
     512 [-]: ADDK R27 R27 K81 [360]
L47: 513 [-]: LOADN R28 0  
     514 [-]: SUBK R30 R27 K20 [0]
     515 [-]: MULK R29 R30 K122 [0.20000000000000001]
     516 [-]: ADD R26 R28 R29
     517 [-]: GETTABLEKS R28 R22 K82 ["pitch"]
     518 [-]: SUBK R29 R28 K20 [0]
     519 [-]: LOADN R30 180
     520 [-]: JUMPIFNOTLT R30 R29 L48
     521 [-]: SUBK R28 R28 K81 [360]
L48: 522 [-]: SUBK R29 R28 K20 [0]
     523 [-]: LOADN R30 -180
     524 [-]: JUMPIFNOTLT R29 R30 L49
     525 [-]: ADDK R28 R28 K81 [360]
L49: 526 [-]: LOADN R29 0  
     527 [-]: SUBK R31 R28 K20 [0]
     528 [-]: MULK R30 R31 K122 [0.20000000000000001]
     529 [-]: ADD R27 R29 R30
     530 [-]: LOADN R28 0  
     531 [-]: CALL R25 3 1 
     532 [-]: MOVE R22 R25 
     533 [-]: GETUPVAL R27 5
     534 [-]: MOVE R28 R22 
     535 [-]: GETIMPORT R29 84 [nil]
     536 [-]: GETUPVAL R30 7
     537 [-]: NAMECALL R25 R1 K85 [0x2BA5938D]
     538 [-]: CALL R25 5 0 
     539 [-]: GETIMPORT R25 87 [nil]
     540 [-]: LOADN R26 0  
     541 [-]: CALL R25 1 0 
     542 [-]: JUMPBACK L45 
L50: 543 [-]: GETUPVAL R27 5
     544 [-]: LOADB R28 0  
     545 [-]: NAMECALL R25 R1 K49 [0xA390A429]
     546 [-]: CALL R25 3 0 
     547 [-]: GETIMPORT R25 5 [nil]
     548 [-]: NAMECALL R25 R25 K6 [0x18D05D30]
     549 [-]: CALL R25 1 1 
     550 [-]: JUMPIFNOT R25 L51
     551 [-]: NAMECALL R25 R1 K7 [0xFA9E477F]
     552 [-]: CALL R25 1 1 
     553 [-]: NAMECALL R25 R25 K88 [0x336E9A22]
     554 [-]: CALL R25 1 0 
L51: 555 [-]: RETURN R0 0  


; Name:            
; Defined at line: 320
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

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
L 0:  13 [-]: NAMECALL R4 R1 K6 [0xB3ED31DD]
      14 [-]: CALL R4 1 1  
      15 [-]: GETIMPORT R7 8 [nil]
      16 [-]: NAMECALL R5 R1 K9 [0xC9F6A7D7]
      17 [-]: CALL R5 2 1  
      18 [-]: FASTCALL1 62 R5 L1
      19 [-]: MOVE R7 R5   
      20 [-]: GETIMPORT R6 11 [nil]
      21 [-]: CALL R6 1 1  
L 1:  22 [-]: JUMPIFNOT R6 L3
      23 [-]: FASTCALL1 62 R4 L2
      24 [-]: MOVE R7 R4   
      25 [-]: GETIMPORT R6 11 [nil]
      26 [-]: CALL R6 1 1  
L 2:  27 [-]: JUMPIF R6 L3 
      28 [-]: GETIMPORT R8 8 [nil]
      29 [-]: NAMECALL R6 R4 K9 [0xC9F6A7D7]
      30 [-]: CALL R6 2 1  
      31 [-]: MOVE R5 R6   
L 3:  32 [-]: FASTCALL1 62 R5 L4
      33 [-]: MOVE R7 R5   
      34 [-]: GETIMPORT R6 11 [nil]
      35 [-]: CALL R6 1 1  
L 4:  36 [-]: JUMPIF R6 L5 
      37 [-]: NAMECALL R6 R5 K12 [0xA2880940]
      38 [-]: CALL R6 1 0  
L 5:  39 [-]: GETIMPORT R8 14 [nil]
      40 [-]: NAMECALL R6 R1 K9 [0xC9F6A7D7]
      41 [-]: CALL R6 2 1  
      42 [-]: FASTCALL1 62 R6 L6
      43 [-]: MOVE R8 R6   
      44 [-]: GETIMPORT R7 11 [nil]
      45 [-]: CALL R7 1 1  
L 6:  46 [-]: JUMPIFNOT R7 L8
      47 [-]: FASTCALL1 62 R4 L7
      48 [-]: MOVE R8 R4   
      49 [-]: GETIMPORT R7 11 [nil]
      50 [-]: CALL R7 1 1  
L 7:  51 [-]: JUMPIF R7 L8 
      52 [-]: GETIMPORT R9 14 [nil]
      53 [-]: NAMECALL R7 R4 K9 [0xC9F6A7D7]
      54 [-]: CALL R7 2 1  
      55 [-]: MOVE R5 R7   
L 8:  56 [-]: FASTCALL1 62 R6 L9
      57 [-]: MOVE R8 R6   
      58 [-]: GETIMPORT R7 11 [nil]
      59 [-]: CALL R7 1 1  
L 9:  60 [-]: JUMPIF R7 L10
      61 [-]: NAMECALL R7 R6 K12 [0xA2880940]
      62 [-]: CALL R7 1 0  
L10:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 349
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: NAMECALL R2 R1 K3 [0x2047CFE7]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIFNOT R2 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: NAMECALL R2 R0 K4 [0x65D389CB]
      12 [-]: CALL R2 1 1  
      13 [-]: GETIMPORT R3 6 [nil]
      14 [-]: MOVE R6 R3   
      15 [-]: NAMECALL R4 R0 K7 [0x2D9BA74F]
      16 [-]: CALL R4 2 0  
      17 [-]: GETIMPORT R6 6 [nil]
      18 [-]: SUB R5 R2 R6 
      19 [-]: GETIMPORT R6 9 [nil]
      20 [-]: DIV R4 R5 R6 
      21 [-]: GETIMPORT R5 11 [nil]
      22 [-]: LOADN R6 0   
      23 [-]: CALL R5 1 0  
L 3:  24 [-]: FASTCALL1 62 R0 L4
      25 [-]: MOVE R6 R0   
      26 [-]: GETIMPORT R5 2 [nil]
      27 [-]: CALL R5 1 1  
L 4:  28 [-]: JUMPIF R5 L9 
      29 [-]: FASTCALL1 62 R1 L5
      30 [-]: MOVE R6 R1   
      31 [-]: GETIMPORT R5 2 [nil]
      32 [-]: CALL R5 1 1  
L 5:  33 [-]: JUMPIF R5 L6 
      34 [-]: NAMECALL R5 R1 K3 [0x2047CFE7]
      35 [-]: CALL R5 1 1  
      36 [-]: JUMPIFNOT R5 L7
L 6:  37 [-]: NAMECALL R5 R0 K12 [0xA2880940]
      38 [-]: CALL R5 1 0  
      39 [-]: RETURN R0 0  
L 7:  40 [-]: GETIMPORT R9 14 [nil]
      41 [-]: CALL R9 0 1  
      42 [-]: MUL R8 R4 R9 
      43 [-]: ADD R7 R3 R8 
      44 [-]: NAMECALL R5 R0 K7 [0x2D9BA74F]
      45 [-]: CALL R5 2 0  
      46 [-]: NAMECALL R5 R0 K4 [0x65D389CB]
      47 [-]: CALL R5 1 1  
      48 [-]: MOVE R3 R5   
      49 [-]: GETIMPORT R7 16 [nil]
      50 [-]: LOADN R8 0   
      51 [-]: LOADN R9 0   
      52 [-]: MOVE R10 R3  
      53 [-]: CALL R7 3 1  
      54 [-]: GETIMPORT R8 18 [nil]
      55 [-]: NAMECALL R5 R0 K19 [0xE28AA928]
      56 [-]: CALL R5 3 0  
      57 [-]: JUMPIFNOTLE R2 R3 L8
      58 [-]: NAMECALL R5 R0 K12 [0xA2880940]
      59 [-]: CALL R5 1 0  
      60 [-]: RETURN R0 0  
L 8:  61 [-]: GETIMPORT R5 11 [nil]
      62 [-]: LOADN R6 0   
      63 [-]: CALL R5 1 0  
      64 [-]: JUMPBACK L3  
L 9:  65 [-]: RETURN R0 0  



