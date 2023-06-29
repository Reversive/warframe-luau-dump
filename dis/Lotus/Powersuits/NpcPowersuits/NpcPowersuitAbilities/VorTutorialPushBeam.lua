; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Powersuits/NpcPowersuits/VorTutorialPowerSuit"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R2 K7 ["OnDamaged"]
      10 [-]: DUPCLOSURE R2 K8 []
      11 [-]: SETGLOBAL R2 K9 ["ActivateAbility"]
      12 [-]: DUPCLOSURE R2 K10 []
      13 [-]: SETGLOBAL R2 K11 ["DeactivateAbility"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIF R2 L0 
       2 [-]: LOADN R2 0   
       3 [-]: RETURN R2 1  
L 0:   4 [-]: NAMECALL R2 R1 K3 [0xFA9E477F]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R2 R2 K4 [0xA39BB54B]
       7 [-]: CALL R2 1 1  
       8 [-]: GETTABLEKS R3 R2 K5 ["visible"]
       9 [-]: JUMPIFNOT R3 L2
      10 [-]: GETTABLEKS R4 R2 K6 ["avatar"]
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: GETIMPORT R3 8 [nil]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L2 
      15 [-]: GETTABLEKS R3 R2 K6 ["avatar"]
      16 [-]: NAMECALL R3 R3 K9 [0x73901ACF]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIF R3 L2 
      19 [-]: GETTABLEKS R3 R2 K10 ["distanceToTarget"]
      20 [-]: GETIMPORT R4 12 [nil]
      21 [-]: JUMPIFNOTLE R4 R3 L2
      22 [-]: GETTABLEKS R3 R2 K10 ["distanceToTarget"]
      23 [-]: GETIMPORT R4 14 [nil]
      24 [-]: JUMPIFNOTLE R3 R4 L2
      25 [-]: GETTABLEKS R5 R2 K6 ["avatar"]
      26 [-]: NAMECALL R3 R0 K15 [0x48D05257]
      27 [-]: CALL R3 2 0  
      28 [-]: LOADN R3 1   
      29 [-]: RETURN R3 1  
L 2:  30 [-]: GETTABLEKS R3 R2 K5 ["visible"]
      31 [-]: JUMPIFNOT R3 L4
      32 [-]: GETTABLEKS R4 R2 K6 ["avatar"]
      33 [-]: FASTCALL1 62 R4 L3
      34 [-]: GETIMPORT R3 8 [nil]
      35 [-]: CALL R3 1 1  
L 3:  36 [-]: JUMPIF R3 L4 
      37 [-]: GETTABLEKS R3 R2 K6 ["avatar"]
      38 [-]: NAMECALL R3 R3 K9 [0x73901ACF]
      39 [-]: CALL R3 1 1  
      40 [-]: JUMPIF R3 L4 
      41 [-]: GETTABLEKS R3 R2 K10 ["distanceToTarget"]
      42 [-]: LOADK R4 K16 [7.5]
      43 [-]: JUMPIFNOTLT R3 R4 L4
      44 [-]: GETTABLEKS R3 R2 K6 ["avatar"]
      45 [-]: NAMECALL R3 R3 K17 [0xD1586535]
      46 [-]: CALL R3 1 1  
      47 [-]: NAMECALL R4 R1 K18 [0xF6EBD926]
      48 [-]: CALL R4 1 1  
      49 [-]: GETTABLEKS R5 R3 K19 ["y"]
      50 [-]: GETTABLEKS R6 R4 K19 ["y"]
      51 [-]: JUMPIFNOTLT R6 R5 L4
      52 [-]: GETTABLEKS R6 R3 K19 ["y"]
      53 [-]: GETTABLEKS R7 R4 K19 ["y"]
      54 [-]: SUB R5 R6 R7 
      55 [-]: LOADN R6 2   
      56 [-]: JUMPIFNOTLT R6 R5 L4
      57 [-]: GETTABLEKS R8 R2 K6 ["avatar"]
      58 [-]: NAMECALL R6 R0 K15 [0x48D05257]
      59 [-]: CALL R6 2 0  
      60 [-]: LOADN R6 1   
      61 [-]: RETURN R6 1  
L 4:  62 [-]: LOADN R3 0   
      63 [-]: RETURN R3 1  


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x2EC61863]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
       3 [-]: SETTABLEKS R2 R1 K1 ["pitch"]
       4 [-]: LOADN R2 0   
       5 [-]: SETTABLEKS R2 R1 K2 ["bank"]
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 -1 
       9 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xBD1405A3]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x14A55974]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIF R3 L3 
      15 [-]: GETUPVAL R5 0
      16 [-]: NAMECALL R3 R2 K4 [0xF2DEAF69]
      17 [-]: CALL R3 2 1  
      18 [-]: JUMPIFNOT R3 L3
      19 [-]: GETIMPORT R3 6 [nil]
      20 [-]: LOADB R4 1   
      21 [-]: SETTABLEKS R4 R3 K7 ["PlayerHit"]
      22 [-]: RETURN R0 0  
L 3:  23 [-]: GETIMPORT R3 6 [nil]
      24 [-]: LOADB R4 0   
      25 [-]: SETTABLEKS R4 R3 K7 ["PlayerHit"]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R4 R1 K0 [0xEEA7F8C4]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R1 K1 [0x020D4331]
       3 [-]: CALL R5 1 1  
       4 [-]: MOVE R7 R4   
       5 [-]: NAMECALL R5 R5 K2 [0x553549E8]
       6 [-]: CALL R5 2 0  
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: LOADB R6 0   
       9 [-]: SETTABLEKS R6 R5 K5 ["PlayerHit"]
      10 [-]: NAMECALL R5 R1 K6 [0xFA9E477F]
      11 [-]: CALL R5 1 1  
      12 [-]: JUMPIFNOT R5 L0
      13 [-]: LOADN R8 1   
      14 [-]: GETIMPORT R9 8 [nil]
      15 [-]: LOADK R10 K9 ["beam"]
      16 [-]: CALL R9 1 -1 
      17 [-]: NAMECALL R6 R5 K10 [0x31A3964D]
      18 [-]: CALL R6 -1 0 
L 0:  19 [-]: GETIMPORT R8 12 [nil]
      20 [-]: GETIMPORT R11 14 [nil]
      21 [-]: LOADB R12 0  
      22 [-]: LOADN R13 2  
      23 [-]: LOADN R14 1  
      24 [-]: LOADB R15 1  
      25 [-]: NAMECALL R9 R1 K15 [0x7027C544]
      26 [-]: CALL R9 6 -1 
      27 [-]: NAMECALL R6 R1 K16 [0x21B4C60E]
      28 [-]: CALL R6 -1 0 
      29 [-]: LOADK R8 K17 ["OnDamaged"]
      30 [-]: NAMECALL R6 R2 K18 [0x05B9ABD3]
      31 [-]: CALL R6 2 0  
      32 [-]: GETIMPORT R6 20 [nil]
      33 [-]: NAMECALL R6 R6 K21 [0x18D05D30]
      34 [-]: CALL R6 1 1  
      35 [-]: JUMPIFNOT R6 L12
      36 [-]: FASTCALL1 62 R5 L1
      37 [-]: MOVE R7 R5   
      38 [-]: GETIMPORT R6 23 [nil]
      39 [-]: CALL R6 1 1  
L 1:  40 [-]: JUMPIF R6 L12
      41 [-]: LOADNIL R6   
      42 [-]: LOADNIL R7   
      43 [-]: LOADNIL R8   
      44 [-]: NAMECALL R9 R2 K1 [0x020D4331]
      45 [-]: CALL R9 1 1  
      46 [-]: LOADN R12 500
      47 [-]: NAMECALL R10 R9 K24 [0xA3FF8243]
      48 [-]: CALL R10 2 0 
      49 [-]: LOADB R10 0  
      50 [-]: GETIMPORT R11 26 [nil]
      51 [-]: LOADK R12 K27 [0.5]
      52 [-]: CALL R11 1 0 
      53 [-]: LOADN R11 0  
L 2:  54 [-]: LOADN R12 1  
      55 [-]: JUMPIFNOTLT R11 R12 L11
      56 [-]: NAMECALL R12 R1 K28 [0x73901ACF]
      57 [-]: CALL R12 1 1 
      58 [-]: JUMPIF R12 L11
      59 [-]: NAMECALL R12 R2 K29 [0xDE321E6F]
      60 [-]: CALL R12 1 1 
      61 [-]: LOADN R14 0  
      62 [-]: NAMECALL R12 R12 K30 [0x881B6B90]
      63 [-]: CALL R12 2 1 
      64 [-]: GETIMPORT R15 32 [nil]
      65 [-]: LOADK R16 K33 ["/Lotus/Types/Game/LotusMeleeWeapon"]
      66 [-]: CALL R15 1 -1
      67 [-]: NAMECALL R13 R12 K34 [0xF2DEAF69]
      68 [-]: CALL R13 -1 1
      69 [-]: JUMPIFNOT R13 L3
      70 [-]: LOADB R10 1  
L 3:  71 [-]: GETIMPORT R13 36 [nil]
      72 [-]: JUMPIFNOT R13 L4
      73 [-]: LOADN R11 1  
L 4:  74 [-]: GETIMPORT R13 38 [nil]
      75 [-]: ADD R11 R11 R13
      76 [-]: MOVE R15 R1  
      77 [-]: NAMECALL R13 R2 K39 [0xBEBAD19F]
      78 [-]: CALL R13 2 1 
      79 [-]: GETIMPORT R14 41 [nil]
      80 [-]: JUMPIFNOTLT R13 R14 L5
      81 [-]: LOADN R11 1  
      82 [-]: JUMP L11
    
L 5:  83 [-]: GETIMPORT R13 20 [nil]
      84 [-]: GETIMPORT R15 43 [nil]
      85 [-]: NAMECALL R16 R1 K44 [0xD1586535]
      86 [-]: CALL R16 1 1 
      87 [-]: LOADN R17 60 
      88 [-]: NAMECALL R13 R13 K45 [0x4E5939A5]
      89 [-]: CALL R13 4 1 
      90 [-]: FASTCALL1 62 R13 L6
      91 [-]: MOVE R15 R13 
      92 [-]: GETIMPORT R14 23 [nil]
      93 [-]: CALL R14 1 1 
L 6:  94 [-]: JUMPIF R14 L11
      95 [-]: GETIMPORT R14 20 [nil]
      96 [-]: GETIMPORT R16 47 [nil]
      97 [-]: NAMECALL R17 R1 K44 [0xD1586535]
      98 [-]: CALL R17 1 1 
      99 [-]: LOADN R18 60 
     100 [-]: NAMECALL R14 R14 K45 [0x4E5939A5]
     101 [-]: CALL R14 4 1 
     102 [-]: FASTCALL1 62 R14 L7
     103 [-]: MOVE R16 R14 
     104 [-]: GETIMPORT R15 23 [nil]
     105 [-]: CALL R15 1 1 
L 7: 106 [-]: JUMPIF R15 L11
     107 [-]: NAMECALL R15 R13 K44 [0xD1586535]
     108 [-]: CALL R15 1 1 
     109 [-]: NAMECALL R16 R14 K44 [0xD1586535]
     110 [-]: CALL R16 1 1 
     111 [-]: NAMECALL R17 R2 K44 [0xD1586535]
     112 [-]: CALL R17 1 1 
     113 [-]: GETTABLEKS R19 R17 K49 ["y"]
     114 [-]: ADDK R18 R19 K48 [1]
     115 [-]: SETTABLEKS R18 R17 K49 ["y"]
     116 [-]: GETIMPORT R18 20 [nil]
     117 [-]: MOVE R20 R16 
     118 [-]: MOVE R21 R15 
     119 [-]: MOVE R22 R1  
     120 [-]: LOADB R23 0  
     121 [-]: NAMECALL R18 R18 K50 [0xA3F8DBE6]
     122 [-]: CALL R18 5 1 
     123 [-]: GETIMPORT R19 51 [nil]
     124 [-]: JUMPIFNOT R19 L8
     125 [-]: JUMPIF R10 L8
     126 [-]: GETIMPORT R19 53 [nil]
     127 [-]: LOADK R20 K54 ["Being pushed"]
     128 [-]: CALL R19 1 0 
     129 [-]: NAMECALL R19 R1 K55 [0x2EC61863]
     130 [-]: CALL R19 1 1 
     131 [-]: LOADN R20 0  
     132 [-]: SETTABLEKS R20 R19 K56 ["pitch"]
     133 [-]: LOADN R20 0  
     134 [-]: SETTABLEKS R20 R19 K57 ["bank"]
     135 [-]: GETIMPORT R20 59 [nil]
     136 [-]: MOVE R21 R19 
     137 [-]: CALL R20 1 1 
     138 [-]: MOVE R6 R20  
     139 [-]: GETIMPORT R19 61 [nil]
     140 [-]: MUL R8 R6 R19
     141 [-]: MOVE R21 R8  
     142 [-]: NAMECALL R19 R9 K62 [0xCDADCD5D]
     143 [-]: CALL R19 2 0 
     144 [-]: GETIMPORT R19 64 [nil]
     145 [-]: JUMPIFNOTLT R19 R11 L10
     146 [-]: GETIMPORT R21 66 [nil]
     147 [-]: LOADB R22 0  
     148 [-]: LOADN R23 2  
     149 [-]: LOADN R24 1  
     150 [-]: LOADB R25 1  
     151 [-]: NAMECALL R19 R2 K67 [0x5D985C7E]
     152 [-]: CALL R19 6 0 
     153 [-]: GETIMPORT R19 26 [nil]
     154 [-]: LOADN R20 1  
     155 [-]: CALL R19 1 0 
     156 [-]: LOADN R11 1  
     157 [-]: JUMP L11
    
     158 [-]: JUMP L10
    
L 8: 159 [-]: GETIMPORT R19 51 [nil]
     160 [-]: JUMPIFNOT R19 L9
     161 [-]: JUMPIFNOT R10 L9
     162 [-]: LOADN R21 26 
     163 [-]: NAMECALL R19 R2 K68 [0x0E46E45B]
     164 [-]: CALL R19 2 1 
     165 [-]: JUMPIFNOT R19 L9
     166 [-]: GETIMPORT R19 26 [nil]
     167 [-]: LOADK R20 K69 [0.10000000000000001]
     168 [-]: CALL R19 1 0 
     169 [-]: GETIMPORT R21 71 [nil]
     170 [-]: NAMECALL R19 R9 K62 [0xCDADCD5D]
     171 [-]: CALL R19 2 0 
     172 [-]: LOADN R11 0  
     173 [-]: JUMP L10
    
L 9: 174 [-]: GETIMPORT R19 51 [nil]
     175 [-]: JUMPIF R19 L10
     176 [-]: GETIMPORT R21 71 [nil]
     177 [-]: NAMECALL R19 R9 K62 [0xCDADCD5D]
     178 [-]: CALL R19 2 0 
     179 [-]: GETIMPORT R19 53 [nil]
     180 [-]: LOADK R20 K72 ["Not being pushed"]
     181 [-]: CALL R19 1 0 
     182 [-]: GETIMPORT R20 38 [nil]
     183 [-]: MULK R19 R20 K73 [2]
     184 [-]: ADD R11 R11 R19
L10: 185 [-]: GETIMPORT R19 26 [nil]
     186 [-]: LOADK R20 K74 [0.050000000000000003]
     187 [-]: CALL R19 1 0 
     188 [-]: JUMPBACK L2  
L11: 189 [-]: GETIMPORT R14 76 [nil]
     190 [-]: LOADB R15 0  
     191 [-]: LOADN R16 2  
     192 [-]: LOADN R17 1  
     193 [-]: LOADB R18 1  
     194 [-]: NAMECALL R12 R1 K15 [0x7027C544]
     195 [-]: CALL R12 6 0 
L12: 196 [-]: RETURN R0 0  


; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R3 0   
       2 [-]: CALL R2 1 0  
       3 [-]: RETURN R0 0  



