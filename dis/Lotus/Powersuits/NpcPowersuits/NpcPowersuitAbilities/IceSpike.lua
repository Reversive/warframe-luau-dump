; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["AbilityBackFire"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: SETGLOBAL R1 K8 ["DeactivateAbility"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x5280B883]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
       3 [-]: SETTABLEKS R2 R1 K1 ["pitch"]
       4 [-]: LOADN R2 0   
       5 [-]: SETTABLEKS R2 R1 K2 ["bank"]
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R3 R1   
      10 [-]: RETURN R2 2  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R4 0   
       1 [-]: GETIMPORT R5 1 [nil]
       2 [-]: LOADK R6 K2 ["BACKFIRE_IMMUNITY"]
       3 [-]: CALL R5 1 -1 
       4 [-]: NAMECALL R2 R1 K3 [0xFFC58A04]
       5 [-]: CALL R2 -1 0 
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: NAMECALL R2 R1 K6 [0xB2532845]
       8 [-]: CALL R2 2 0  
       9 [-]: LOADK R4 K7 ["BackFire"]
      10 [-]: LOADN R5 5   
      11 [-]: NAMECALL R2 R1 K8 [0x21B4C60E]
      12 [-]: CALL R2 3 0  
      13 [-]: LOADB R4 1   
      14 [-]: NAMECALL R2 R0 K9 [0x5456E837]
      15 [-]: CALL R2 2 0  
      16 [-]: GETIMPORT R4 11 [nil]
      17 [-]: GETIMPORT R5 13 [nil]
      18 [-]: NAMECALL R2 R1 K14 [0x47901F07]
      19 [-]: CALL R2 3 0  
      20 [-]: LOADN R4 0   
      21 [-]: MOVE R5 R1   
      22 [-]: NAMECALL R2 R1 K15 [0x3DBA307B]
      23 [-]: CALL R2 3 0  
      24 [-]: LOADB R4 0   
      25 [-]: NAMECALL R2 R0 K16 [0xC14C19E5]
      26 [-]: CALL R2 2 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L2
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L2 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L2 
      15 [-]: NAMECALL R3 R0 K7 [0x4577DC12]
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIF R3 L1 
      18 [-]: GETTABLEKS R3 R2 K8 ["distanceToTarget"]
      19 [-]: LOADN R4 5   
      20 [-]: JUMPIFNOTLE R4 R3 L2
      21 [-]: GETTABLEKS R3 R2 K8 ["distanceToTarget"]
      22 [-]: LOADN R4 15  
      23 [-]: JUMPIFNOTLE R3 R4 L2
L 1:  24 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      25 [-]: NAMECALL R3 R0 K9 [0x48D05257]
      26 [-]: CALL R3 2 0  
      27 [-]: LOADN R3 1   
      28 [-]: RETURN R3 1  
L 2:  29 [-]: LOADN R3 0   
      30 [-]: RETURN R3 1  


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L17
       4 [-]: NAMECALL R4 R1 K3 [0xDE321E6F]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R7 5   
       7 [-]: LOADN R8 0   
       8 [-]: LOADN R9 2   
       9 [-]: NAMECALL R5 R4 K4 [0xC69087F6]
      10 [-]: CALL R5 4 0  
      11 [-]: GETIMPORT R5 6 [nil]
      12 [-]: LOADK R6 K7 [0.10000000000000001]
      13 [-]: CALL R5 1 0  
      14 [-]: NAMECALL R5 R0 K8 [0x4577DC12]
      15 [-]: CALL R5 1 1  
      16 [-]: JUMPIFNOT R5 L0
      17 [-]: NAMECALL R5 R0 K9 [0x11851791]
      18 [-]: CALL R5 1 0  
      19 [-]: GETIMPORT R5 6 [nil]
      20 [-]: LOADN R6 0   
      21 [-]: CALL R5 1 0  
      22 [-]: RETURN R0 0  
L 0:  23 [-]: GETIMPORT R7 11 [nil]
      24 [-]: NAMECALL R5 R1 K12 [0xB2532845]
      25 [-]: CALL R5 2 0  
      26 [-]: LOADK R7 K13 ["AxeSlam"]
      27 [-]: LOADN R8 5   
      28 [-]: NAMECALL R5 R1 K14 [0x21B4C60E]
      29 [-]: CALL R5 3 0  
      30 [-]: LOADNIL R5   
      31 [-]: LOADNIL R6   
      32 [-]: NAMECALL R9 R1 K15 [0x5280B883]
      33 [-]: CALL R9 1 1  
      34 [-]: LOADN R10 0  
      35 [-]: SETTABLEKS R10 R9 K16 ["pitch"]
      36 [-]: LOADN R10 0  
      37 [-]: SETTABLEKS R10 R9 K17 ["bank"]
      38 [-]: GETIMPORT R10 19 [nil]
      39 [-]: MOVE R11 R9  
      40 [-]: CALL R10 1 1 
      41 [-]: MOVE R7 R10  
      42 [-]: MOVE R8 R9   
      43 [-]: MOVE R5 R7   
      44 [-]: MOVE R6 R8   
      45 [-]: GETIMPORT R9 21 [nil]
      46 [-]: LOADB R10 0  
      47 [-]: LOADN R11 0  
      48 [-]: LOADB R12 1  
      49 [-]: NAMECALL R7 R1 K22 [0x659D451F]
      50 [-]: CALL R7 5 0  
      51 [-]: LOADN R7 30  
      52 [-]: LOADK R8 K23 [0.29999999999999999]
      53 [-]: JUMPXEQKN R3 K24 L1 NOT [1]
      54 [-]: LOADN R7 20  
      55 [-]: LOADK R8 K25 [0.20000000000000001]
      56 [-]: LOADN R9 100 
      57 [-]: SETGLOBAL R9 K26 [0xF2F9EC30]
      58 [-]: LOADK R9 K27 [0.75]
      59 [-]: SETGLOBAL R9 K28 [0xF5234725]
      60 [-]: JUMP L3
     
L 1:  61 [-]: JUMPXEQKN R3 K29 L2 NOT [2]
      62 [-]: LOADN R7 30  
      63 [-]: LOADK R8 K23 [0.29999999999999999]
      64 [-]: LOADN R9 150 
      65 [-]: SETGLOBAL R9 K26 [0xF2F9EC30]
      66 [-]: LOADN R9 1   
      67 [-]: SETGLOBAL R9 K28 [0xF5234725]
      68 [-]: JUMP L3
     
L 2:  69 [-]: LOADN R7 40  
      70 [-]: LOADK R8 K30 [0.40000000000000002]
      71 [-]: LOADN R9 200 
      72 [-]: SETGLOBAL R9 K26 [0xF2F9EC30]
      73 [-]: LOADK R9 K31 [1.25]
      74 [-]: SETGLOBAL R9 K28 [0xF5234725]
L 3:  75 [-]: NAMECALL R9 R1 K32 [0xF6EBD926]
      76 [-]: CALL R9 1 1  
      77 [-]: MULK R11 R5 K33 [20]
      78 [-]: ADD R10 R9 R11
      79 [-]: GETIMPORT R11 1 [nil]
      80 [-]: GETIMPORT R13 35 [nil]
      81 [-]: MOVE R14 R10 
      82 [-]: NAMECALL R15 R1 K36 [0xCB3851B8]
      83 [-]: CALL R15 1 -1
      84 [-]: NAMECALL R11 R11 K37 [0x05909209]
      85 [-]: CALL R11 -1 1
      86 [-]: GETIMPORT R12 1 [nil]
      87 [-]: GETIMPORT R14 39 [nil]
      88 [-]: GETIMPORT R16 41 [nil]
      89 [-]: LOADN R17 0  
      90 [-]: LOADN R18 1  
      91 [-]: LOADN R19 0  
      92 [-]: CALL R16 3 1 
      93 [-]: ADD R15 R9 R16
      94 [-]: GETIMPORT R16 43 [nil]
      95 [-]: MOVE R17 R1  
      96 [-]: MOVE R18 R11 
      97 [-]: NAMECALL R12 R12 K37 [0x05909209]
      98 [-]: CALL R12 6 1 
      99 [-]: LOADK R13 K7 [0.10000000000000001]
L 4: 100 [-]: LOADN R14 1  
     101 [-]: JUMPIFLE R13 R14 L5
     102 [-]: GETIMPORT R16 45 [nil]
     103 [-]: NAMECALL R14 R1 K46 [0x16E0B3DA]
     104 [-]: CALL R14 2 1 
     105 [-]: JUMPIFNOT R14 L15
L 5: 106 [-]: GETIMPORT R14 48 [nil]
     107 [-]: MOVE R15 R9  
     108 [-]: MOVE R16 R10 
     109 [-]: MOVE R17 R13 
     110 [-]: CALL R14 3 1 
     111 [-]: NAMECALL R15 R1 K36 [0xCB3851B8]
     112 [-]: CALL R15 1 1 
     113 [-]: LOADN R16 1  
     114 [-]: JUMPIFNOTLE R13 R16 L12
     115 [-]: GETIMPORT R16 50 [nil]
     116 [-]: LOADN R17 0  
     117 [-]: LOADN R18 360
     118 [-]: CALL R16 2 1 
     119 [-]: SETTABLEKS R16 R15 K51 ["heading"]
     120 [-]: GETIMPORT R16 1 [nil]
     121 [-]: GETIMPORT R18 53 [nil]
     122 [-]: MOVE R19 R14 
     123 [-]: MOVE R20 R15 
     124 [-]: NAMECALL R16 R16 K37 [0x05909209]
     125 [-]: CALL R16 4 1 
     126 [-]: FASTCALL1 62 R16 L6
     127 [-]: MOVE R18 R16 
     128 [-]: GETIMPORT R17 55 [nil]
     129 [-]: CALL R17 1 1 
L 6: 130 [-]: JUMPIF R17 L7
     131 [-]: MOVE R19 R1  
     132 [-]: NAMECALL R17 R16 K56 [0xA9365339]
     133 [-]: CALL R17 2 0 
L 7: 134 [-]: FASTCALL1 62 R12 L8
     135 [-]: MOVE R18 R12 
     136 [-]: GETIMPORT R17 55 [nil]
     137 [-]: CALL R17 1 1 
L 8: 138 [-]: JUMPIF R17 L9
     139 [-]: GETIMPORT R20 41 [nil]
     140 [-]: LOADN R21 0  
     141 [-]: LOADN R22 1  
     142 [-]: LOADN R23 0  
     143 [-]: CALL R20 3 1 
     144 [-]: ADD R19 R14 R20
     145 [-]: GETIMPORT R20 58 [nil]
     146 [-]: CALL R20 0 -1
     147 [-]: NAMECALL R17 R12 K59 [0x589EF1C1]
     148 [-]: CALL R17 -1 0
L 9: 149 [-]: LOADN R17 0  
     150 [-]: NAMECALL R18 R1 K60 [0x35844CF2]
     151 [-]: CALL R18 1 1 
     152 [-]: JUMPIF R18 L11
     153 [-]: NAMECALL R18 R1 K61 [0x13FE5C2E]
     154 [-]: CALL R18 1 1 
     155 [-]: JUMPIFNOT R18 L10
     156 [-]: LOADN R17 1  
     157 [-]: JUMP L11
    
L10: 158 [-]: LOADN R17 2  
L11: 159 [-]: GETIMPORT R18 1 [nil]
     160 [-]: MOVE R20 R1  
     161 [-]: MOVE R21 R14 
     162 [-]: LOADN R22 100
     163 [-]: LOADK R23 K62 [1.5]
     164 [-]: LOADN R24 100
     165 [-]: GETIMPORT R25 64 [nil]
     166 [-]: LOADNIL R26  
     167 [-]: MOVE R27 R0  
     168 [-]: LOADN R28 -1 
     169 [-]: LOADB R29 1  
     170 [-]: LOADB R30 1  
     171 [-]: LOADB R31 0  
     172 [-]: LOADN R32 1  
     173 [-]: LOADB R33 1  
     174 [-]: LOADNIL R34  
     175 [-]: MOVE R35 R17 
     176 [-]: NAMECALL R18 R18 K65 [0x97DCFF30]
     177 [-]: CALL R18 17 0
     178 [-]: JUMP L14
    
L12: 179 [-]: FASTCALL1 62 R12 L13
     180 [-]: MOVE R17 R12 
     181 [-]: GETIMPORT R16 55 [nil]
     182 [-]: CALL R16 1 1 
L13: 183 [-]: JUMPIF R16 L14
     184 [-]: NAMECALL R16 R12 K66 [0xA2880940]
     185 [-]: CALL R16 1 0 
L14: 186 [-]: ADDK R13 R13 K7 [0.10000000000000001]
     187 [-]: GETIMPORT R16 6 [nil]
     188 [-]: LOADK R17 K7 [0.10000000000000001]
     189 [-]: CALL R16 1 0 
     190 [-]: JUMPBACK L4  
L15: 191 [-]: FASTCALL1 62 R12 L16
     192 [-]: MOVE R15 R12 
     193 [-]: GETIMPORT R14 55 [nil]
     194 [-]: CALL R14 1 1 
L16: 195 [-]: JUMPIF R14 L17
     196 [-]: NAMECALL R14 R12 K66 [0xA2880940]
     197 [-]: CALL R14 1 0 
L17: 198 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R3 0   
       2 [-]: CALL R2 1 0  
       3 [-]: NAMECALL R2 R0 K2 [0x148555FF]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: JUMPIFNOT R2 L1
       8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: LOADB R5 1   
      10 [-]: LOADN R6 2   
      11 [-]: LOADN R7 1   
      12 [-]: LOADB R8 1   
      13 [-]: NAMECALL R2 R1 K5 [0x5D985C7E]
      14 [-]: CALL R2 6 0  
      15 [-]: LOADN R4 0   
      16 [-]: GETIMPORT R5 7 [nil]
      17 [-]: LOADK R6 K8 ["BACKFIRE_IMMUNITY"]
      18 [-]: CALL R5 1 -1 
      19 [-]: NAMECALL R2 R1 K9 [0x250A9055]
      20 [-]: CALL R2 -1 0 
      21 [-]: LOADB R4 0   
      22 [-]: NAMECALL R2 R0 K10 [0x5456E837]
      23 [-]: CALL R2 2 0  
      24 [-]: RETURN R0 0  
L 0:  25 [-]: LOADNIL R4   
      26 [-]: LOADB R5 0   
      27 [-]: NAMECALL R2 R1 K5 [0x5D985C7E]
      28 [-]: CALL R2 3 0  
L 1:  29 [-]: RETURN R0 0  



