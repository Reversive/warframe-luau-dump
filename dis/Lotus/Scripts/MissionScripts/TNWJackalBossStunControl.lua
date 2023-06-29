; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["NVJackalBossBattleStage"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["ReadyToGetUp"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["TurretPause"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["JackalImmunity"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["MoaKnockBackImmunity"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["TNWJackalPhase2DamageTriggerForwarder"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPCLOSURE R6 K8 []
      20 [-]: MOVE R0 R0   
      21 [-]: MOVE R0 R1   
      22 [-]: MOVE R0 R3   
      23 [-]: MOVE R0 R4   
      24 [-]: MOVE R0 R2   
      25 [-]: MOVE R0 R5   
      26 [-]: SETGLOBAL R6 K9 ["JackalStunned"]
      27 [-]: DUPCLOSURE R6 K10 []
      28 [-]: MOVE R0 R0   
      29 [-]: SETGLOBAL R6 K11 ["EnterStun"]
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: NAMECALL R1 R0 K4 [0xC9F6A7D7]
       8 [-]: CALL R1 2 1  
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: NAMECALL R2 R0 K4 [0xC9F6A7D7]
      11 [-]: CALL R2 2 1  
      12 [-]: NAMECALL R3 R1 K7 [0x383D2E7D]
      13 [-]: CALL R3 1 0  
      14 [-]: GETIMPORT R3 9 [nil]
      15 [-]: GETUPVAL R5 0
      16 [-]: LOADN R6 1   
      17 [-]: NAMECALL R3 R3 K10 [0x0EB34C69]
      18 [-]: CALL R3 3 1  
      19 [-]: NAMECALL R4 R0 K11 [0xFA9E477F]
      20 [-]: CALL R4 1 1  
      21 [-]: NAMECALL R5 R0 K12 [0x1AC1655C]
      22 [-]: CALL R5 1 1  
      23 [-]: NAMECALL R6 R5 K13 [0xD83B8E1C]
      24 [-]: CALL R6 1 1  
      25 [-]: GETIMPORT R7 15 [nil]
      26 [-]: LOADK R9 K16 ["JACKAL - entering stun state with "]
      27 [-]: MOVE R10 R6  
      28 [-]: LOADK R11 K17 [" disabled legs"]
      29 [-]: CONCAT R8 R9 R11
      30 [-]: CALL R7 1 0  
      31 [-]: GETIMPORT R7 20 [nil]
      32 [-]: JUMPXEQKN R7 K21 L2 NOT [1]
      33 [-]: GETIMPORT R7 9 [nil]
      34 [-]: GETIMPORT R9 23 [nil]
      35 [-]: NAMECALL R7 R7 K24 [0xC19D05D7]
      36 [-]: CALL R7 2 0  
L 2:  37 [-]: FASTCALL1 62 R0 L3
      38 [-]: MOVE R8 R0   
      39 [-]: GETIMPORT R7 1 [nil]
      40 [-]: CALL R7 1 1  
L 3:  41 [-]: JUMPIF R7 L9 
      42 [-]: GETUPVAL R9 1
      43 [-]: NAMECALL R7 R4 K25 [0x870F0ADF]
      44 [-]: CALL R7 2 1  
      45 [-]: JUMPXEQKN R7 K26 L9 NOT [0]
      46 [-]: NAMECALL R7 R5 K27 [0x155967B6]
      47 [-]: CALL R7 1 1  
      48 [-]: LOADN R8 0   
      49 [-]: JUMPIFNOTLE R7 R8 L8
      50 [-]: FASTCALL1 62 R1 L4
      51 [-]: MOVE R8 R1   
      52 [-]: GETIMPORT R7 1 [nil]
      53 [-]: CALL R7 1 1  
L 4:  54 [-]: JUMPIF R7 L5 
      55 [-]: NAMECALL R7 R1 K28 [0xF4E253B6]
      56 [-]: CALL R7 1 0  
L 5:  57 [-]: LOADN R9 0   
      58 [-]: GETUPVAL R10 2
      59 [-]: NAMECALL R7 R0 K29 [0x250A9055]
      60 [-]: CALL R7 3 0  
      61 [-]: GETIMPORT R8 31 [nil]
      62 [-]: FASTCALL1 62 R8 L6
      63 [-]: GETIMPORT R7 1 [nil]
      64 [-]: CALL R7 1 1  
L 6:  65 [-]: JUMPIF R7 L7 
      66 [-]: GETIMPORT R7 31 [nil]
      67 [-]: NAMECALL R7 R7 K32 [0x73901ACF]
      68 [-]: CALL R7 1 1  
      69 [-]: JUMPIF R7 L7 
      70 [-]: GETIMPORT R7 31 [nil]
      71 [-]: NAMECALL R7 R7 K33 [0x2047CFE7]
      72 [-]: CALL R7 1 1  
      73 [-]: JUMPIF R7 L7 
      74 [-]: GETIMPORT R7 31 [nil]
      75 [-]: LOADN R9 2   
      76 [-]: GETUPVAL R10 3
      77 [-]: NAMECALL R7 R7 K29 [0x250A9055]
      78 [-]: CALL R7 3 0  
L 7:  79 [-]: GETIMPORT R7 34 [nil]
      80 [-]: LOADB R8 0   
      81 [-]: SETTABLEKS R8 R7 K35 ["jackalAvatarStunned"]
      82 [-]: GETIMPORT R7 15 [nil]
      83 [-]: LOADK R8 K36 ["JACKAL - detonation window expired, getting back up"]
      84 [-]: CALL R7 1 0  
      85 [-]: RETURN R0 0  
L 8:  86 [-]: GETIMPORT R7 38 [nil]
      87 [-]: LOADN R8 0   
      88 [-]: CALL R7 1 0  
      89 [-]: JUMPBACK L2  
L 9:  90 [-]: FASTCALL1 62 R2 L10
      91 [-]: MOVE R8 R2   
      92 [-]: GETIMPORT R7 1 [nil]
      93 [-]: CALL R7 1 1  
L10:  94 [-]: JUMPIF R7 L12
      95 [-]: NAMECALL R7 R2 K11 [0xFA9E477F]
      96 [-]: CALL R7 1 1  
      97 [-]: FASTCALL1 62 R7 L11
      98 [-]: MOVE R9 R7   
      99 [-]: GETIMPORT R8 1 [nil]
     100 [-]: CALL R8 1 1  
L11: 101 [-]: JUMPIF R8 L12
     102 [-]: LOADB R10 1  
     103 [-]: GETUPVAL R11 4
     104 [-]: NAMECALL R8 R7 K39 [0x55E9211C]
     105 [-]: CALL R8 3 0  
L12: 106 [-]: GETIMPORT R7 38 [nil]
     107 [-]: LOADN R8 0   
     108 [-]: CALL R7 1 0  
     109 [-]: NAMECALL R7 R1 K28 [0xF4E253B6]
     110 [-]: CALL R7 1 0  
     111 [-]: FASTCALL1 62 R2 L13
     112 [-]: MOVE R8 R2   
     113 [-]: GETIMPORT R7 1 [nil]
     114 [-]: CALL R7 1 1  
L13: 115 [-]: JUMPIF R7 L15
     116 [-]: NAMECALL R7 R2 K11 [0xFA9E477F]
     117 [-]: CALL R7 1 1  
     118 [-]: FASTCALL1 62 R7 L14
     119 [-]: MOVE R9 R7   
     120 [-]: GETIMPORT R8 1 [nil]
     121 [-]: CALL R8 1 1  
L14: 122 [-]: JUMPIF R8 L15
     123 [-]: LOADB R10 0  
     124 [-]: GETUPVAL R11 4
     125 [-]: NAMECALL R8 R7 K39 [0x55E9211C]
     126 [-]: CALL R8 3 0  
L15: 127 [-]: ADDK R7 R3 K21 [1]
     128 [-]: JUMPXEQKN R7 K40 L17 NOT [2]
     129 [-]: GETIMPORT R7 42 [nil]
     130 [-]: GETUPVAL R9 5
     131 [-]: NAMECALL R7 R7 K43 [0x46A0EBF5]
     132 [-]: CALL R7 2 1  
     133 [-]: FASTCALL1 62 R7 L16
     134 [-]: MOVE R9 R7   
     135 [-]: GETIMPORT R8 1 [nil]
     136 [-]: CALL R8 1 1  
L16: 137 [-]: JUMPIF R8 L17
     138 [-]: LOADK R10 K44 ["TriggerPort"]
     139 [-]: NAMECALL R8 R7 K45 [0x8EB2112D]
     140 [-]: CALL R8 2 0  
L17: 141 [-]: GETIMPORT R7 34 [nil]
     142 [-]: LOADN R8 2   
     143 [-]: SETTABLEKS R8 R7 K19 ["jackalTNWFightStage"]
     144 [-]: GETIMPORT R7 42 [nil]
     145 [-]: GETIMPORT R9 47 [nil]
     146 [-]: LOADK R10 K48 ["TNWJackalDefenseVolume1"]
     147 [-]: CALL R9 1 -1 
     148 [-]: NAMECALL R7 R7 K43 [0x46A0EBF5]
     149 [-]: CALL R7 -1 1 
     150 [-]: FASTCALL1 62 R7 L18
     151 [-]: MOVE R9 R7   
     152 [-]: GETIMPORT R8 1 [nil]
     153 [-]: CALL R8 1 1  
L18: 154 [-]: JUMPIF R8 L19
     155 [-]: MOVE R10 R7  
     156 [-]: LOADB R11 1  
     157 [-]: NAMECALL R8 R4 K49 [0xEFA4E034]
     158 [-]: CALL R8 3 0  
L19: 159 [-]: GETIMPORT R8 9 [nil]
     160 [-]: GETUPVAL R10 0
     161 [-]: ADDK R11 R3 K21 [1]
     162 [-]: NAMECALL R8 R8 K50 [0x751F061D]
     163 [-]: CALL R8 3 0  
     164 [-]: GETIMPORT R8 15 [nil]
     165 [-]: LOADK R10 K51 ["JACKAL: Setting Fight Stage to "]
     166 [-]: ADDK R11 R3 K21 [1]
     167 [-]: CONCAT R9 R10 R11
     168 [-]: CALL R8 1 0  
     169 [-]: FASTCALL1 62 R5 L20
     170 [-]: MOVE R9 R5   
     171 [-]: GETIMPORT R8 1 [nil]
     172 [-]: CALL R8 1 1  
L20: 173 [-]: JUMPIF R8 L21
     174 [-]: GETIMPORT R8 15 [nil]
     175 [-]: LOADK R10 K52 ["JACKAL: Now has "]
     176 [-]: NAMECALL R13 R5 K13 [0xD83B8E1C]
     177 [-]: CALL R13 1 1 
     178 [-]: MOVE R11 R13 
     179 [-]: LOADK R12 K17 [" disabled legs"]
     180 [-]: CONCAT R9 R10 R12
     181 [-]: CALL R8 1 0  
L21: 182 [-]: LOADN R10 0  
     183 [-]: GETUPVAL R11 2
     184 [-]: NAMECALL R8 R0 K29 [0x250A9055]
     185 [-]: CALL R8 3 0  
     186 [-]: GETIMPORT R9 31 [nil]
     187 [-]: FASTCALL1 62 R9 L22
     188 [-]: GETIMPORT R8 1 [nil]
     189 [-]: CALL R8 1 1  
L22: 190 [-]: JUMPIF R8 L23
     191 [-]: GETIMPORT R8 31 [nil]
     192 [-]: NAMECALL R8 R8 K32 [0x73901ACF]
     193 [-]: CALL R8 1 1  
     194 [-]: JUMPIF R8 L23
     195 [-]: GETIMPORT R8 31 [nil]
     196 [-]: NAMECALL R8 R8 K33 [0x2047CFE7]
     197 [-]: CALL R8 1 1  
     198 [-]: JUMPIF R8 L23
     199 [-]: GETIMPORT R8 31 [nil]
     200 [-]: LOADN R10 2  
     201 [-]: GETUPVAL R11 3
     202 [-]: NAMECALL R8 R8 K29 [0x250A9055]
     203 [-]: CALL R8 3 0  
L23: 204 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: LOADN R4 1   
       3 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       4 [-]: CALL R1 3 1  
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: LOADK R4 K5 ["JACKAL: Entering Stun in Fight Stage: "]
       7 [-]: MOVE R5 R1   
       8 [-]: CONCAT R3 R4 R5
       9 [-]: CALL R2 1 0  
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: LENGTH R2 R3 
      12 [-]: JUMPIFNOTLT R2 R1 L0
      13 [-]: RETURN R0 0  
L 0:  14 [-]: LOADN R2 1   
      15 [-]: GETIMPORT R3 1 [nil]
      16 [-]: NAMECALL R3 R3 K8 [0xEF893AEC]
      17 [-]: CALL R3 1 1  
      18 [-]: FASTCALL1 62 R3 L1
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 10 [nil]
      21 [-]: CALL R4 1 1  
L 1:  22 [-]: JUMPIF R4 L3 
      23 [-]: GETTABLEKS R4 R3 K11 ["maxEnemyLevel"]
      24 [-]: LOADN R5 30  
      25 [-]: JUMPIFLE R5 R4 L2
      26 [-]: GETTABLEKS R4 R3 K12 ["nightmare"]
      27 [-]: JUMPIFNOT R4 L3
L 2:  28 [-]: GETIMPORT R2 14 [nil]
L 3:  29 [-]: NAMECALL R4 R0 K15 [0x1AC1655C]
      30 [-]: CALL R4 1 1  
      31 [-]: GETIMPORT R8 7 [nil]
      32 [-]: GETTABLE R7 R8 R1
      33 [-]: MUL R6 R7 R2 
      34 [-]: NAMECALL R4 R4 K16 [0xE86623DE]
      35 [-]: CALL R4 2 0  
      36 [-]: GETIMPORT R4 18 [nil]
      37 [-]: LOADB R5 1   
      38 [-]: SETTABLEKS R5 R4 K19 ["jackalAvatarStunned"]
      39 [-]: RETURN R0 0  



