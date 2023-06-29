; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_L1_WEAPON1"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["GAME_C1_RINGATTACH"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Libs.AbilitiesLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: SETGLOBAL R3 K8 ["EvalBusyLoop"]
      12 [-]: DUPCLOSURE R3 K9 []
      13 [-]: SETGLOBAL R3 K10 ["EvaluateAbility"]
      14 [-]: DUPCLOSURE R3 K11 []
      15 [-]: DUPCLOSURE R4 K12 []
      16 [-]: MOVE R0 R0   
      17 [-]: MOVE R0 R2   
      18 [-]: MOVE R0 R1   
      19 [-]: SETGLOBAL R4 K13 ["ActivateAbility"]
      20 [-]: DUPCLOSURE R4 K14 []
      21 [-]: SETGLOBAL R4 K15 ["DeactivateAbility"]
      22 [-]: DUPCLOSURE R4 K16 []
      23 [-]: MOVE R0 R3   
      24 [-]: SETGLOBAL R4 K17 ["CheckLanding"]
      25 [-]: DUPCLOSURE R4 K18 []
      26 [-]: DUPCLOSURE R5 K19 []
      27 [-]: MOVE R0 R3   
      28 [-]: MOVE R0 R4   
      29 [-]: SETGLOBAL R5 K20 ["ProjectileStart"]
      30 [-]: DUPCLOSURE R5 K21 []
      31 [-]: MOVE R0 R0   
      32 [-]: MOVE R0 R2   
      33 [-]: MOVE R0 R1   
      34 [-]: SETGLOBAL R5 K22 ["PlayEquipAnim"]
      35 [-]: DUPCLOSURE R5 K23 []
      36 [-]: SETGLOBAL R5 K24 ["ProjectileDied"]
      37 [-]: DUPCLOSURE R5 K25 []
      38 [-]: SETGLOBAL R5 K26 ["GrappleInput"]
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R1 K0 [0.29999999999999999]
       1 [-]: NAMECALL R2 R0 K1 [0x1AC1655C]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R3 R3 K3 [0xF7D48EE0]
       6 [-]: CALL R3 1 1  
       7 [-]: LOADNIL R4   
L 0:   8 [-]: LOADN R5 0   
       9 [-]: JUMPIFNOTLT R5 R1 L4
      10 [-]: GETIMPORT R6 5 [nil]
      11 [-]: FASTCALL1 62 R6 L1
      12 [-]: GETIMPORT R5 7 [nil]
      13 [-]: CALL R5 1 1  
L 1:  14 [-]: JUMPIF R5 L4 
      15 [-]: GETIMPORT R5 5 [nil]
      16 [-]: NAMECALL R5 R5 K8 [0x2F189C42]
      17 [-]: CALL R5 1 1  
      18 [-]: JUMPIFNOT R5 L4
      19 [-]: NAMECALL R5 R0 K9 [0x2047CFE7]
      20 [-]: CALL R5 1 1  
      21 [-]: JUMPIF R5 L4 
      22 [-]: NAMECALL R5 R2 K10 [0x73901ACF]
      23 [-]: CALL R5 1 1  
      24 [-]: JUMPIF R5 L4 
      25 [-]: FASTCALL1 62 R3 L2
      26 [-]: MOVE R6 R3   
      27 [-]: GETIMPORT R5 7 [nil]
      28 [-]: CALL R5 1 1  
L 2:  29 [-]: JUMPIF R5 L4 
      30 [-]: LOADN R7 3   
      31 [-]: NAMECALL R5 R3 K11 [0xB720DE27]
      32 [-]: CALL R5 2 1  
      33 [-]: JUMPIFNOT R5 L4
      34 [-]: LOADK R5 K12 [0.19999999999999998]
      35 [-]: JUMPIFNOTLT R1 R5 L3
      36 [-]: GETIMPORT R5 15 [nil]
      37 [-]: LOADB R6 1   
      38 [-]: LOADN R8 1   
      39 [-]: DIVK R9 R1 K0 [0.29999999999999999]
      40 [-]: SUB R7 R8 R9 
      41 [-]: CALL R5 2 0  
      42 [-]: JUMPXEQKNIL R4 L3 NOT
      43 [-]: GETIMPORT R7 17 [nil]
      44 [-]: LOADB R8 0   
      45 [-]: LOADN R9 0   
      46 [-]: LOADB R10 0  
      47 [-]: NAMECALL R5 R0 K18 [0x659D451F]
      48 [-]: CALL R5 5 1  
      49 [-]: MOVE R4 R5   
L 3:  50 [-]: GETIMPORT R5 20 [nil]
      51 [-]: LOADN R6 0   
      52 [-]: CALL R5 1 0  
      53 [-]: GETIMPORT R5 22 [nil]
      54 [-]: CALL R5 0 1  
      55 [-]: SUB R1 R1 R5 
      56 [-]: JUMPBACK L0  
L 4:  57 [-]: GETIMPORT R5 15 [nil]
      58 [-]: LOADB R6 0   
      59 [-]: LOADN R7 0   
      60 [-]: CALL R5 2 0  
      61 [-]: FASTCALL1 62 R4 L5
      62 [-]: MOVE R6 R4   
      63 [-]: GETIMPORT R5 7 [nil]
      64 [-]: CALL R5 1 1  
L 5:  65 [-]: JUMPIF R5 L6 
      66 [-]: LOADB R7 0   
      67 [-]: NAMECALL R5 R4 K23 [0x6CF1E476]
      68 [-]: CALL R5 2 0  
L 6:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R4 6 [nil]
       6 [-]: LOADK R5 K7 ["EvalBusyLoop"]
       7 [-]: CALL R4 1 1  
       8 [-]: LOADB R5 1   
       9 [-]: NAMECALL R2 R1 K8 [0xD5F7912B]
      10 [-]: CALL R2 3 0  
      11 [-]: JUMP L4
     
L 1:  12 [-]: GETIMPORT R2 10 [nil]
      13 [-]: JUMPIFNOT R2 L2
      14 [-]: LOADB R2 0   
      15 [-]: RETURN R2 1  
L 2:  16 [-]: GETIMPORT R3 12 [nil]
      17 [-]: FASTCALL1 62 R3 L3
      18 [-]: GETIMPORT R2 4 [nil]
      19 [-]: CALL R2 1 1  
L 3:  20 [-]: JUMPIFNOT R2 L4
      21 [-]: GETIMPORT R4 6 [nil]
      22 [-]: LOADK R5 K7 ["EvalBusyLoop"]
      23 [-]: CALL R4 1 1  
      24 [-]: LOADB R5 1   
      25 [-]: NAMECALL R2 R1 K8 [0xD5F7912B]
      26 [-]: CALL R2 3 0  
L 4:  27 [-]: FASTCALL1 62 R0 L5
      28 [-]: MOVE R3 R0   
      29 [-]: GETIMPORT R2 4 [nil]
      30 [-]: CALL R2 1 1  
L 5:  31 [-]: JUMPIFNOT R2 L6
      32 [-]: LOADB R2 0   
      33 [-]: RETURN R2 1  
L 6:  34 [-]: LOADN R4 3   
      35 [-]: NAMECALL R2 R0 K13 [0xB720DE27]
      36 [-]: CALL R2 2 1  
      37 [-]: JUMPIFNOT R2 L7
      38 [-]: GETIMPORT R4 15 [nil]
      39 [-]: LOADN R5 1   
      40 [-]: LOADN R6 0   
      41 [-]: LOADN R7 0   
      42 [-]: CALL R4 3 -1 
      43 [-]: NAMECALL R2 R0 K16 [0x8BAF261C]
      44 [-]: CALL R2 -1 0 
      45 [-]: JUMP L8
     
L 7:  46 [-]: GETIMPORT R4 18 [nil]
      47 [-]: NAMECALL R2 R0 K16 [0x8BAF261C]
      48 [-]: CALL R2 2 0  
L 8:  49 [-]: LOADB R2 1   
      50 [-]: RETURN R2 1  


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0xA5E492D4]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L2
       3 [-]: NAMECALL R2 R0 K1 [0xDE321E6F]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R2 R2 K2 [0xF7D48EE0]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L2 
      12 [-]: LOADN R5 3   
      13 [-]: NAMECALL R3 R2 K5 [0xDADDFB73]
      14 [-]: CALL R3 2 1  
      15 [-]: FASTCALL1 62 R3 L1
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 4 [nil]
      18 [-]: CALL R4 1 1  
L 1:  19 [-]: JUMPIF R4 L2 
      20 [-]: GETIMPORT R6 7 [nil]
      21 [-]: LOADK R7 K8 ["Grapple"]
      22 [-]: CALL R6 1 1  
      23 [-]: MOVE R7 R1   
      24 [-]: NAMECALL R4 R3 K9 [0x896BA871]
      25 [-]: CALL R4 3 0  
L 2:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 100
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R6 2 [nil]
       1 [-]: FASTCALL1 62 R6 L0
       2 [-]: GETIMPORT R5 4 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: GETIMPORT R6 6 [nil]
       6 [-]: FASTCALL1 62 R6 L1
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIFNOT R5 L19
L 2:  10 [-]: GETIMPORT R6 2 [nil]
      11 [-]: FASTCALL1 62 R6 L3
      12 [-]: GETIMPORT R5 4 [nil]
      13 [-]: CALL R5 1 1  
L 3:  14 [-]: JUMPIFNOT R5 L4
      15 [-]: GETIMPORT R5 7 [nil]
      16 [-]: NEWTABLE R6 0 0
      17 [-]: SETTABLEKS R6 R5 K1 ["teshinGrappleGlaive"]
L 4:  18 [-]: GETIMPORT R5 2 [nil]
      19 [-]: LOADB R6 1   
      20 [-]: SETTABLEKS R6 R5 K8 ["IsThrowing"]
      21 [-]: GETTABLEKS R6 R4 K9 ["x"]
      22 [-]: LOADN R7 0   
      23 [-]: JUMPIFLT R7 R6 L5
      24 [-]: LOADB R5 0 +1
L 5:  25 [-]: LOADB R5 1   
L 6:  26 [-]: NAMECALL R6 R1 K10 [0xC69299ED]
      27 [-]: CALL R6 1 1  
      28 [-]: LOADN R7 1   
      29 [-]: JUMPIFNOTLT R6 R7 L7
      30 [-]: NAMECALL R6 R1 K11 [0x020D4331]
      31 [-]: CALL R6 1 1  
      32 [-]: NAMECALL R8 R1 K12 [0xEEA7F8C4]
      33 [-]: CALL R8 1 -1 
      34 [-]: NAMECALL R6 R6 K13 [0x553549E8]
      35 [-]: CALL R6 -1 0 
L 7:  36 [-]: NAMECALL R6 R1 K14 [0xDE321E6F]
      37 [-]: CALL R6 1 1  
      38 [-]: NAMECALL R7 R6 K15 [0x6771A26F]
      39 [-]: CALL R7 1 0  
      40 [-]: LOADN R9 1   
      41 [-]: LOADN R10 2  
      42 [-]: NAMECALL R7 R6 K16 [0x4D29B3A5]
      43 [-]: CALL R7 3 0  
      44 [-]: GETIMPORT R9 18 [nil]
      45 [-]: GETUPVAL R10 0
      46 [-]: GETIMPORT R11 20 [nil]
      47 [-]: GETIMPORT R12 22 [nil]
      48 [-]: MOVE R13 R0  
      49 [-]: NAMECALL R7 R1 K23 [0x47901F07]
      50 [-]: CALL R7 6 0  
      51 [-]: GETIMPORT R7 25 [nil]
      52 [-]: CALL R7 0 1  
      53 [-]: GETUPVAL R9 1
      54 [-]: GETTABLEKS R8 R9 K26 [0x2D8E811D]
      55 [-]: MOVE R9 R0   
      56 [-]: GETIMPORT R10 28 [nil]
      57 [-]: LOADB R11 0  
      58 [-]: LOADN R12 2  
      59 [-]: LOADN R13 1  
      60 [-]: LOADB R14 0  
      61 [-]: CALL R8 6 1  
      62 [-]: LOADK R11 K29 ["SFXNezhaUniverseRingCastBurst"]
      63 [-]: MOVE R12 R8  
      64 [-]: NAMECALL R9 R1 K30 [0x21B4C60E]
      65 [-]: CALL R9 3 0  
      66 [-]: GETIMPORT R10 32 [nil]
      67 [-]: FASTCALL1 62 R10 L8
      68 [-]: GETIMPORT R9 4 [nil]
      69 [-]: CALL R9 1 1  
L 8:  70 [-]: JUMPIF R9 L9 
      71 [-]: GETIMPORT R11 32 [nil]
      72 [-]: LOADB R12 0  
      73 [-]: LOADN R13 0  
      74 [-]: LOADB R14 0  
      75 [-]: NAMECALL R9 R1 K33 [0x659D451F]
      76 [-]: CALL R9 5 0  
L 9:  77 [-]: GETIMPORT R11 35 [nil]
      78 [-]: NAMECALL R9 R1 K36 [0xC9F6A7D7]
      79 [-]: CALL R9 2 1  
      80 [-]: FASTCALL1 62 R9 L10
      81 [-]: MOVE R11 R9  
      82 [-]: GETIMPORT R10 4 [nil]
      83 [-]: CALL R10 1 1 
L10:  84 [-]: JUMPIF R10 L11
      85 [-]: MOVE R12 R1  
      86 [-]: GETUPVAL R13 0
      87 [-]: NAMECALL R10 R9 K37 [0xB6B094B2]
      88 [-]: CALL R10 3 0 
L11:  89 [-]: LOADK R12 K38 ["RingCast"]
      90 [-]: GETIMPORT R15 25 [nil]
      91 [-]: CALL R15 0 1 
      92 [-]: SUB R14 R15 R7
      93 [-]: SUB R13 R8 R14
      94 [-]: NAMECALL R10 R1 K30 [0x21B4C60E]
      95 [-]: CALL R10 3 0 
      96 [-]: FASTCALL1 62 R9 L12
      97 [-]: MOVE R11 R9  
      98 [-]: GETIMPORT R10 4 [nil]
      99 [-]: CALL R10 1 1 
L12: 100 [-]: JUMPIF R10 L13
     101 [-]: MOVE R12 R1  
     102 [-]: GETUPVAL R13 2
     103 [-]: NAMECALL R10 R9 K37 [0xB6B094B2]
     104 [-]: CALL R10 3 0 
L13: 105 [-]: NAMECALL R10 R1 K39 [0x35844CF2]
     106 [-]: CALL R10 1 1 
     107 [-]: JUMPIF R10 L14
     108 [-]: GETIMPORT R10 41 [nil]
     109 [-]: NAMECALL R10 R10 K42 [0x18D05D30]
     110 [-]: CALL R10 1 1 
     111 [-]: JUMPIFNOT R10 L18
L14: 112 [-]: GETIMPORT R12 44 [nil]
     113 [-]: LOADK R13 K45 ["GAME_L1_WEAPON1"]
     114 [-]: CALL R12 1 -1
     115 [-]: NAMECALL R10 R1 K46 [0x003C792F]
     116 [-]: CALL R10 -1 1
     117 [-]: NAMECALL R11 R1 K14 [0xDE321E6F]
     118 [-]: CALL R11 1 1 
     119 [-]: NAMECALL R11 R11 K47 [0xEFD0FDE2]
     120 [-]: CALL R11 1 1 
     121 [-]: GETIMPORT R12 49 [nil]
     122 [-]: MOVE R13 R10 
     123 [-]: MOVE R14 R11 
     124 [-]: CALL R12 2 1 
     125 [-]: LOADNIL R13  
     126 [-]: JUMPIFNOT R5 L15
     127 [-]: GETIMPORT R14 41 [nil]
     128 [-]: GETIMPORT R16 51 [nil]
     129 [-]: MOVE R17 R10 
     130 [-]: MOVE R18 R12 
     131 [-]: MOVE R19 R1  
     132 [-]: NAMECALL R14 R14 K52 [0x05909209]
     133 [-]: CALL R14 5 1 
     134 [-]: MOVE R13 R14 
     135 [-]: JUMP L16
    
L15: 136 [-]: GETIMPORT R14 41 [nil]
     137 [-]: GETIMPORT R16 54 [nil]
     138 [-]: MOVE R17 R10 
     139 [-]: MOVE R18 R12 
     140 [-]: MOVE R19 R1  
     141 [-]: NAMECALL R14 R14 K52 [0x05909209]
     142 [-]: CALL R14 5 1 
     143 [-]: MOVE R13 R14 
L16: 144 [-]: FASTCALL1 62 R13 L17
     145 [-]: MOVE R15 R13 
     146 [-]: GETIMPORT R14 4 [nil]
     147 [-]: CALL R14 1 1 
L17: 148 [-]: JUMPIF R14 L18
     149 [-]: MOVE R16 R1  
     150 [-]: NAMECALL R14 R13 K55 [0x263A3CC2]
     151 [-]: CALL R14 2 0 
     152 [-]: MOVE R16 R0  
     153 [-]: NAMECALL R14 R13 K56 [0xFE447379]
     154 [-]: CALL R14 2 0 
L18: 155 [-]: GETIMPORT R10 2 [nil]
     156 [-]: LOADB R11 0  
     157 [-]: SETTABLEKS R11 R10 K8 ["IsThrowing"]
     158 [-]: JUMP L20
    
L19: 159 [-]: NAMECALL R5 R1 K57 [0x2047CFE7]
     160 [-]: CALL R5 1 1  
     161 [-]: JUMPIF R5 L20
     162 [-]: NAMECALL R5 R1 K58 [0x73901ACF]
     163 [-]: CALL R5 1 1  
     164 [-]: JUMPIF R5 L20
     165 [-]: GETIMPORT R5 6 [nil]
     166 [-]: NAMECALL R6 R1 K59 [0xA5E492D4]
     167 [-]: CALL R6 1 1  
     168 [-]: JUMPIFNOT R6 L20
     169 [-]: NAMECALL R6 R5 K60 [0x8385F0CB]
     170 [-]: CALL R6 1 0  
L20: 171 [-]: GETIMPORT R6 62 [nil]
     172 [-]: FASTCALL1 62 R6 L21
     173 [-]: GETIMPORT R5 4 [nil]
     174 [-]: CALL R5 1 1  
L21: 175 [-]: JUMPIF R5 L22
     176 [-]: GETIMPORT R5 62 [nil]
     177 [-]: LOADN R7 0   
     178 [-]: NAMECALL R5 R5 K63 [0x3A147087]
     179 [-]: CALL R5 2 0  
L22: 180 [-]: FASTCALL1 62 R0 L23
     181 [-]: MOVE R6 R0   
     182 [-]: GETIMPORT R5 4 [nil]
     183 [-]: CALL R5 1 1  
L23: 184 [-]: JUMPIF R5 L24
     185 [-]: NAMECALL R5 R0 K64 [0x0D0482E0]
     186 [-]: CALL R5 1 0  
     187 [-]: LOADB R7 1   
     188 [-]: NAMECALL R5 R0 K65 [0x79F6AF86]
     189 [-]: CALL R5 2 0  
L24: 190 [-]: RETURN R0 0  


; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: GETIMPORT R6 3 [nil]
       2 [-]: GETIMPORT R7 1 [nil]
       3 [-]: NAMECALL R7 R7 K4 [0xCDE10C4A]
       4 [-]: CALL R7 1 -1 
       5 [-]: CALL R6 -1 1 
       6 [-]: LOADB R8 0   
       7 [-]: NAMECALL R6 R6 K5 [0x7E627183]
       8 [-]: CALL R6 2 -1 
       9 [-]: NAMECALL R4 R4 K6 [0x3A147087]
      10 [-]: CALL R4 -1 0 
      11 [-]: NAMECALL R4 R1 K7 [0xDE321E6F]
      12 [-]: CALL R4 1 1  
      13 [-]: LOADB R6 1   
      14 [-]: NAMECALL R4 R4 K8 [0x3B832566]
      15 [-]: CALL R4 2 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADB R3 0   
       3 [-]: CALL R1 2 0  
L 0:   4 [-]: LOADN R3 15  
       5 [-]: NAMECALL R1 R0 K0 [0x0E46E45B]
       6 [-]: CALL R1 2 1  
       7 [-]: JUMPIFNOT R1 L1
       8 [-]: GETIMPORT R1 2 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: JUMPBACK L0  
L 1:  12 [-]: GETIMPORT R1 4 [nil]
      13 [-]: LOADK R2 K5 [0.29999999999999999]
      14 [-]: LOADN R3 0   
      15 [-]: LOADK R4 K5 [0.29999999999999999]
      16 [-]: CALL R1 3 1  
      17 [-]: MOVE R4 R1   
      18 [-]: NAMECALL R2 R0 K6 [0xE503275B]
      19 [-]: CALL R2 2 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R3 21  
       1 [-]: GETIMPORT R5 3 [nil]
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: GETIMPORT R4 5 [nil]
       4 [-]: CALL R4 1 1  
L 0:   5 [-]: JUMPIF R4 L1 
       6 [-]: GETIMPORT R3 3 [nil]
L 1:   7 [-]: JUMPIFEQ R3 R2 L9
       8 [-]: MOVE R2 R3   
       9 [-]: MOVE R6 R2   
      10 [-]: NAMECALL R4 R0 K6 [0x35B956FB]
      11 [-]: CALL R4 2 0  
      12 [-]: MOVE R6 R2   
      13 [-]: NAMECALL R4 R0 K7 [0x06019757]
      14 [-]: CALL R4 2 0  
      15 [-]: GETIMPORT R5 9 [nil]
      16 [-]: FASTCALL1 62 R5 L2
      17 [-]: GETIMPORT R4 5 [nil]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIF R4 L3 
      20 [-]: GETIMPORT R4 9 [nil]
      21 [-]: NAMECALL R4 R4 K10 [0xA2880940]
      22 [-]: CALL R4 1 0  
L 3:  23 [-]: GETIMPORT R5 12 [nil]
      24 [-]: FASTCALL1 62 R5 L4
      25 [-]: GETIMPORT R4 5 [nil]
      26 [-]: CALL R4 1 1  
L 4:  27 [-]: JUMPIF R4 L5 
      28 [-]: GETIMPORT R4 13 [nil]
      29 [-]: GETIMPORT R7 12 [nil]
      30 [-]: GETIMPORT R8 15 [nil]
      31 [-]: GETIMPORT R9 17 [nil]
      32 [-]: NAMECALL R10 R0 K18 [0xCB3851B8]
      33 [-]: CALL R10 1 1 
      34 [-]: MOVE R11 R1  
      35 [-]: NAMECALL R5 R0 K19 [0x47901F07]
      36 [-]: CALL R5 6 1  
      37 [-]: SETTABLEKS R5 R4 K8 ["glaiveFlightFxInstance"]
      38 [-]: JUMP L7
     
L 5:  39 [-]: GETIMPORT R5 21 [nil]
      40 [-]: FASTCALL1 62 R5 L6
      41 [-]: GETIMPORT R4 5 [nil]
      42 [-]: CALL R4 1 1  
L 6:  43 [-]: JUMPIF R4 L7 
      44 [-]: GETIMPORT R4 13 [nil]
      45 [-]: GETIMPORT R7 21 [nil]
      46 [-]: GETIMPORT R8 15 [nil]
      47 [-]: GETIMPORT R9 17 [nil]
      48 [-]: NAMECALL R10 R0 K18 [0xCB3851B8]
      49 [-]: CALL R10 1 1 
      50 [-]: MOVE R11 R1  
      51 [-]: NAMECALL R5 R0 K19 [0x47901F07]
      52 [-]: CALL R5 6 1  
      53 [-]: SETTABLEKS R5 R4 K8 ["glaiveFlightFxInstance"]
L 7:  54 [-]: GETIMPORT R5 23 [nil]
      55 [-]: FASTCALL1 62 R5 L8
      56 [-]: GETIMPORT R4 5 [nil]
      57 [-]: CALL R4 1 1  
L 8:  58 [-]: JUMPIF R4 L9 
      59 [-]: GETIMPORT R6 23 [nil]
      60 [-]: NAMECALL R4 R0 K24 [0xBF894751]
      61 [-]: CALL R4 2 0  
L 9:  62 [-]: RETURN R2 1  


; Name:            
; Defined at line: 215
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: NAMECALL R2 R0 K0 [0xCD73323E]
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R1 R2   
      10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: LOADN R3 0   
      12 [-]: CALL R2 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: GETIMPORT R4 6 [nil]
      15 [-]: NAMECALL R2 R1 K7 [0xC9F6A7D7]
      16 [-]: CALL R2 2 1  
      17 [-]: FASTCALL1 62 R2 L3
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 2 [nil]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIF R3 L5 
      22 [-]: LOADB R5 0   
      23 [-]: LOADB R6 1   
      24 [-]: NAMECALL R3 R2 K8 [0x768274D6]
      25 [-]: CALL R3 3 0  
      26 [-]: LOADK R5 K9 [0.10000000000000001]
      27 [-]: NAMECALL R3 R2 K10 [0x2D9BA74F]
      28 [-]: CALL R3 2 0  
      29 [-]: GETIMPORT R4 14 [nil]
      30 [-]: FASTCALL1 62 R4 L4
      31 [-]: GETIMPORT R3 2 [nil]
      32 [-]: CALL R3 1 1  
L 4:  33 [-]: JUMPIF R3 L5 
      34 [-]: GETIMPORT R3 14 [nil]
      35 [-]: NAMECALL R3 R3 K15 [0xA2880940]
      36 [-]: CALL R3 1 0  
L 5:  37 [-]: GETIMPORT R4 17 [nil]
      38 [-]: FASTCALL1 62 R4 L6
      39 [-]: GETIMPORT R3 2 [nil]
      40 [-]: CALL R3 1 1  
L 6:  41 [-]: JUMPIF R3 L7 
      42 [-]: GETIMPORT R5 17 [nil]
      43 [-]: NAMECALL R3 R0 K18 [0xBF894751]
      44 [-]: CALL R3 2 0  
L 7:  45 [-]: GETIMPORT R3 20 [nil]
      46 [-]: LOADK R4 K21 ["TeshinGlaiveTarget"]
      47 [-]: CALL R3 1 1  
      48 [-]: NAMECALL R4 R1 K22 [0xADBDC520]
      49 [-]: CALL R4 1 1  
      50 [-]: NAMECALL R5 R0 K23 [0xD1586535]
      51 [-]: CALL R5 1 1  
      52 [-]: MOVE R8 R3   
      53 [-]: MOVE R9 R5   
      54 [-]: LOADN R10 0  
      55 [-]: LOADN R11 30 
      56 [-]: NAMECALL R6 R4 K24 [0xF16592C8]
      57 [-]: CALL R6 5 1  
      58 [-]: FASTCALL1 62 R6 L8
      59 [-]: MOVE R8 R6   
      60 [-]: GETIMPORT R7 2 [nil]
      61 [-]: CALL R7 1 1  
L 8:  62 [-]: JUMPIF R7 L14
      63 [-]: LENGTH R7 R6 
      64 [-]: LOADN R8 0   
      65 [-]: JUMPIFNOTLT R8 R7 L14
      66 [-]: LOADN R7 0   
      67 [-]: LOADK R8 K25 [100000]
      68 [-]: LOADN R9 -1  
      69 [-]: LOADN R12 1  
      70 [-]: LENGTH R10 R6
      71 [-]: LOADN R11 1  
      72 [-]: FORNPREP R10 L13
L 9:  73 [-]: GETTABLE R13 R6 R12
      74 [-]: FASTCALL1 62 R13 L10
      75 [-]: MOVE R15 R13 
      76 [-]: GETIMPORT R14 2 [nil]
      77 [-]: CALL R14 1 1 
L10:  78 [-]: JUMPIF R14 L12
      79 [-]: GETIMPORT R16 27 [nil]
      80 [-]: NAMECALL R14 R13 K28 [0xF2DEAF69]
      81 [-]: CALL R14 2 1 
      82 [-]: JUMPIFNOT R14 L11
      83 [-]: NAMECALL R14 R13 K29 [0xD2715720]
      84 [-]: CALL R14 1 1 
      85 [-]: LOADN R15 0  
      86 [-]: JUMPIFNOTLT R15 R14 L12
L11:  87 [-]: MOVE R16 R13 
      88 [-]: NAMECALL R14 R0 K30 [0x010063C5]
      89 [-]: CALL R14 2 1 
      90 [-]: MOVE R9 R14  
      91 [-]: LOADN R14 0  
      92 [-]: JUMPIFNOTLT R14 R9 L12
      93 [-]: JUMPIFNOTLT R9 R8 L12
      94 [-]: MOVE R7 R12  
      95 [-]: MOVE R8 R9   
L12:  96 [-]: FORNLOOP R10 L9
L13:  97 [-]: LOADN R10 0  
      98 [-]: JUMPIFNOTLT R10 R7 L14
      99 [-]: GETTABLE R12 R6 R7
     100 [-]: NAMECALL R10 R0 K31 [0x419785D7]
     101 [-]: CALL R10 2 0 
L14: 102 [-]: GETUPVAL R7 0
     103 [-]: MOVE R8 R1   
     104 [-]: LOADB R9 1   
     105 [-]: CALL R7 2 0  
     106 [-]: GETIMPORT R8 32 [nil]
     107 [-]: FASTCALL1 62 R8 L15
     108 [-]: GETIMPORT R7 2 [nil]
     109 [-]: CALL R7 1 1  
L15: 110 [-]: JUMPIFNOT R7 L16
     111 [-]: GETIMPORT R7 33 [nil]
     112 [-]: NEWTABLE R8 0 0
     113 [-]: SETTABLEKS R8 R7 K12 ["teshinGrappleGlaive"]
L16: 114 [-]: GETIMPORT R7 32 [nil]
     115 [-]: SETTABLEKS R0 R7 K34 ["Glaive"]
     116 [-]: GETIMPORT R7 32 [nil]
     117 [-]: LOADB R8 0   
     118 [-]: SETTABLEKS R8 R7 K35 ["IsCatching"]
     119 [-]: LOADN R7 25  
     120 [-]: LOADB R8 0   
     121 [-]: LOADK R9 K36 [0.29999999999999999]
     122 [-]: GETIMPORT R11 38 [nil]
     123 [-]: NAMECALL R11 R11 K39 [0x7C1A0374]
     124 [-]: CALL R11 1 1 
     125 [-]: GETTABLEKS R10 R11 K40 ["postProcess"]
L17: 126 [-]: FASTCALL1 62 R1 L18
     127 [-]: MOVE R12 R1  
     128 [-]: GETIMPORT R11 2 [nil]
     129 [-]: CALL R11 1 1 
L18: 130 [-]: JUMPIF R11 L34
     131 [-]: FASTCALL1 62 R0 L19
     132 [-]: MOVE R12 R0  
     133 [-]: GETIMPORT R11 2 [nil]
     134 [-]: CALL R11 1 1 
L19: 135 [-]: JUMPIF R11 L34
     136 [-]: GETUPVAL R11 1
     137 [-]: MOVE R12 R0  
     138 [-]: MOVE R13 R1  
     139 [-]: MOVE R14 R7  
     140 [-]: CALL R11 3 1 
     141 [-]: MOVE R7 R11  
     142 [-]: LOADN R11 0  
     143 [-]: JUMPIFNOTLE R11 R9 L20
     144 [-]: GETIMPORT R11 42 [nil]
     145 [-]: CALL R11 0 1 
     146 [-]: SUB R9 R9 R11
     147 [-]: LOADN R11 0  
     148 [-]: JUMPIFNOTLT R9 R11 L20
     149 [-]: NAMECALL R11 R1 K43 [0xDE321E6F]
     150 [-]: CALL R11 1 1 
     151 [-]: LOADN R13 1  
     152 [-]: LOADN R14 0  
     153 [-]: NAMECALL R11 R11 K44 [0x4D29B3A5]
     154 [-]: CALL R11 3 0 
L20: 155 [-]: JUMPIF R8 L27
     156 [-]: NAMECALL R11 R1 K45 [0xC38FCB91]
     157 [-]: CALL R11 1 1 
     158 [-]: JUMPIFNOT R11 L27
     159 [-]: LOADB R8 1   
     160 [-]: GETIMPORT R12 47 [nil]
     161 [-]: FASTCALL1 62 R12 L21
     162 [-]: GETIMPORT R11 2 [nil]
     163 [-]: CALL R11 1 1 
L21: 164 [-]: JUMPIF R11 L22
     165 [-]: GETIMPORT R13 47 [nil]
     166 [-]: LOADB R14 0  
     167 [-]: LOADN R15 0  
     168 [-]: LOADB R16 0  
     169 [-]: NAMECALL R11 R1 K48 [0x659D451F]
     170 [-]: CALL R11 5 0 
L22: 171 [-]: FASTCALL1 62 R10 L23
     172 [-]: MOVE R12 R10 
     173 [-]: GETIMPORT R11 2 [nil]
     174 [-]: CALL R11 1 1 
L23: 175 [-]: JUMPIF R11 L24
     176 [-]: LOADN R13 3  
     177 [-]: NAMECALL R11 R10 K49 [0xF038EC0B]
     178 [-]: CALL R11 2 0 
     179 [-]: LOADN R13 6  
     180 [-]: NAMECALL R11 R10 K49 [0xF038EC0B]
     181 [-]: CALL R11 2 0 
L24: 182 [-]: NAMECALL R11 R1 K50 [0x0B4BCFB6]
     183 [-]: CALL R11 1 1 
     184 [-]: FASTCALL1 62 R11 L25
     185 [-]: MOVE R13 R11 
     186 [-]: GETIMPORT R12 2 [nil]
     187 [-]: CALL R12 1 1 
L25: 188 [-]: JUMPIF R12 L26
     189 [-]: GETIMPORT R14 52 [nil]
     190 [-]: LOADK R15 K53 [0.5]
     191 [-]: LOADN R16 -1 
     192 [-]: LOADN R17 1  
     193 [-]: NAMECALL R12 R11 K54 [0x758C046D]
     194 [-]: CALL R12 5 0 
     195 [-]: LOADN R14 2  
     196 [-]: LOADK R15 K55 [1.1000000000000001]
     197 [-]: LOADK R16 K55 [1.1000000000000001]
     198 [-]: LOADK R17 K53 [0.5]
     199 [-]: NAMECALL R12 R11 K56 [0xD8BCB169]
     200 [-]: CALL R12 5 0 
L26: 201 [-]: NAMECALL R12 R1 K43 [0xDE321E6F]
     202 [-]: CALL R12 1 1 
     203 [-]: NAMECALL R12 R12 K57 [0xBB4A3D82]
     204 [-]: CALL R12 1 1 
     205 [-]: GETIMPORT R15 59 [nil]
     206 [-]: GETIMPORT R16 61 [nil]
     207 [-]: GETIMPORT R17 63 [nil]
     208 [-]: GETIMPORT R18 65 [nil]
     209 [-]: MOVE R19 R12 
     210 [-]: NAMECALL R13 R1 K66 [0x47901F07]
     211 [-]: CALL R13 6 0 
     212 [-]: NAMECALL R13 R1 K43 [0xDE321E6F]
     213 [-]: CALL R13 1 1 
     214 [-]: LOADN R15 1  
     215 [-]: LOADN R16 2  
     216 [-]: NAMECALL R13 R13 K44 [0x4D29B3A5]
     217 [-]: CALL R13 3 0 
L27: 218 [-]: JUMPIFNOT R8 L32
     219 [-]: NAMECALL R11 R1 K45 [0xC38FCB91]
     220 [-]: CALL R11 1 1 
     221 [-]: JUMPIF R11 L32
     222 [-]: LOADB R8 0   
     223 [-]: NAMECALL R11 R1 K43 [0xDE321E6F]
     224 [-]: CALL R11 1 1 
     225 [-]: LOADN R13 1  
     226 [-]: LOADN R14 0  
     227 [-]: NAMECALL R11 R11 K44 [0x4D29B3A5]
     228 [-]: CALL R11 3 0 
     229 [-]: FASTCALL1 62 R10 L28
     230 [-]: MOVE R12 R10 
     231 [-]: GETIMPORT R11 2 [nil]
     232 [-]: CALL R11 1 1 
L28: 233 [-]: JUMPIF R11 L29
     234 [-]: LOADN R13 1  
     235 [-]: NAMECALL R11 R10 K49 [0xF038EC0B]
     236 [-]: CALL R11 2 0 
     237 [-]: LOADN R13 0  
     238 [-]: NAMECALL R11 R10 K49 [0xF038EC0B]
     239 [-]: CALL R11 2 0 
L29: 240 [-]: NAMECALL R11 R1 K50 [0x0B4BCFB6]
     241 [-]: CALL R11 1 1 
     242 [-]: FASTCALL1 62 R11 L30
     243 [-]: MOVE R13 R11 
     244 [-]: GETIMPORT R12 2 [nil]
     245 [-]: CALL R12 1 1 
L30: 246 [-]: JUMPIF R12 L31
     247 [-]: GETIMPORT R14 52 [nil]
     248 [-]: NAMECALL R12 R11 K67 [0xBD5007D9]
     249 [-]: CALL R12 2 0 
L31: 250 [-]: GETIMPORT R14 59 [nil]
     251 [-]: NAMECALL R12 R1 K68 [0xAD10E5BC]
     252 [-]: CALL R12 2 0 
     253 [-]: GETIMPORT R14 20 [nil]
     254 [-]: LOADK R15 K69 ["CheckLanding"]
     255 [-]: CALL R14 1 1 
     256 [-]: LOADB R15 0  
     257 [-]: NAMECALL R12 R1 K70 [0xD5F7912B]
     258 [-]: CALL R12 3 0 
L32: 259 [-]: NAMECALL R11 R0 K71 [0xAF9F9782]
     260 [-]: CALL R11 1 1 
     261 [-]: JUMPIFNOT R11 L33
     262 [-]: NAMECALL R11 R1 K43 [0xDE321E6F]
     263 [-]: CALL R11 1 1 
     264 [-]: LOADN R13 1  
     265 [-]: LOADN R14 2  
     266 [-]: NAMECALL R11 R11 K44 [0x4D29B3A5]
     267 [-]: CALL R11 3 0 
L33: 268 [-]: GETIMPORT R11 4 [nil]
     269 [-]: LOADN R12 0  
     270 [-]: CALL R11 1 0 
     271 [-]: JUMPBACK L17 
L34: 272 [-]: RETURN R0 0  


; Name:            
; Defined at line: 334
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: NEWTABLE R2 0 0
       7 [-]: SETTABLEKS R2 R1 K1 ["teshinGrappleGlaive"]
L 1:   8 [-]: GETIMPORT R1 2 [nil]
       9 [-]: LOADB R2 1   
      10 [-]: SETTABLEKS R2 R1 K6 ["IsCatching"]
      11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: NAMECALL R1 R0 K9 [0xC9F6A7D7]
      13 [-]: CALL R1 2 1  
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 4 [nil]
      17 [-]: CALL R2 1 1  
L 2:  18 [-]: JUMPIF R2 L8 
      19 [-]: LOADB R4 1   
      20 [-]: LOADB R5 1   
      21 [-]: NAMECALL R2 R1 K10 [0x768274D6]
      22 [-]: CALL R2 3 0  
      23 [-]: LOADN R4 1   
      24 [-]: NAMECALL R2 R1 K11 [0x2D9BA74F]
      25 [-]: CALL R2 2 0  
      26 [-]: MOVE R4 R0   
      27 [-]: GETUPVAL R5 0
      28 [-]: NAMECALL R2 R1 K12 [0xB6B094B2]
      29 [-]: CALL R2 3 0  
      30 [-]: GETIMPORT R3 14 [nil]
      31 [-]: FASTCALL1 62 R3 L3
      32 [-]: GETIMPORT R2 4 [nil]
      33 [-]: CALL R2 1 1  
L 3:  34 [-]: JUMPIF R2 L4 
      35 [-]: GETIMPORT R2 14 [nil]
      36 [-]: NAMECALL R2 R2 K15 [0xA2880940]
      37 [-]: CALL R2 1 0  
L 4:  38 [-]: GETIMPORT R3 17 [nil]
      39 [-]: FASTCALL1 62 R3 L5
      40 [-]: GETIMPORT R2 4 [nil]
      41 [-]: CALL R2 1 1  
L 5:  42 [-]: JUMPIF R2 L6 
      43 [-]: GETIMPORT R2 2 [nil]
      44 [-]: GETIMPORT R5 17 [nil]
      45 [-]: GETIMPORT R6 19 [nil]
      46 [-]: GETIMPORT R7 21 [nil]
      47 [-]: GETIMPORT R8 23 [nil]
      48 [-]: MOVE R9 R0   
      49 [-]: NAMECALL R3 R1 K24 [0x47901F07]
      50 [-]: CALL R3 6 1  
      51 [-]: SETTABLEKS R3 R2 K13 ["glaiveDecoFxInstance"]
      52 [-]: JUMP L8
     
L 6:  53 [-]: GETIMPORT R3 26 [nil]
      54 [-]: FASTCALL1 62 R3 L7
      55 [-]: GETIMPORT R2 4 [nil]
      56 [-]: CALL R2 1 1  
L 7:  57 [-]: JUMPIF R2 L8 
      58 [-]: GETIMPORT R2 2 [nil]
      59 [-]: GETIMPORT R5 26 [nil]
      60 [-]: GETIMPORT R6 19 [nil]
      61 [-]: GETIMPORT R7 21 [nil]
      62 [-]: GETIMPORT R8 23 [nil]
      63 [-]: MOVE R9 R0   
      64 [-]: NAMECALL R3 R1 K24 [0x47901F07]
      65 [-]: CALL R3 6 1  
      66 [-]: SETTABLEKS R3 R2 K13 ["glaiveDecoFxInstance"]
L 8:  67 [-]: GETIMPORT R2 28 [nil]
      68 [-]: LOADK R3 K29 [0.20000000000000001]
      69 [-]: CALL R2 1 0  
      70 [-]: NAMECALL R2 R0 K30 [0xDE321E6F]
      71 [-]: CALL R2 1 1  
      72 [-]: NAMECALL R2 R2 K31 [0xF7D48EE0]
      73 [-]: CALL R2 1 1  
      74 [-]: FASTCALL1 62 R2 L9
      75 [-]: MOVE R4 R2   
      76 [-]: GETIMPORT R3 4 [nil]
      77 [-]: CALL R3 1 1  
L 9:  78 [-]: JUMPIF R3 L11
      79 [-]: FASTCALL1 62 R0 L10
      80 [-]: MOVE R4 R0   
      81 [-]: GETIMPORT R3 4 [nil]
      82 [-]: CALL R3 1 1  
L10:  83 [-]: JUMPIF R3 L11
      84 [-]: NAMECALL R3 R0 K32 [0x6F8BABF9]
      85 [-]: CALL R3 1 1  
      86 [-]: JUMPIF R3 L11
      87 [-]: GETUPVAL R4 1
      88 [-]: GETTABLEKS R3 R4 K33 [0x2D8E811D]
      89 [-]: MOVE R4 R2   
      90 [-]: GETIMPORT R5 35 [nil]
      91 [-]: LOADB R6 0   
      92 [-]: LOADN R7 2   
      93 [-]: LOADN R8 1   
      94 [-]: LOADB R9 0   
      95 [-]: CALL R3 6 1  
      96 [-]: GETIMPORT R4 28 [nil]
      97 [-]: MOVE R5 R3   
      98 [-]: CALL R4 1 0  
L11:  99 [-]: FASTCALL1 62 R1 L12
     100 [-]: MOVE R4 R1   
     101 [-]: GETIMPORT R3 4 [nil]
     102 [-]: CALL R3 1 1  
L12: 103 [-]: JUMPIF R3 L13
     104 [-]: MOVE R5 R0   
     105 [-]: GETUPVAL R6 2
     106 [-]: NAMECALL R3 R1 K12 [0xB6B094B2]
     107 [-]: CALL R3 3 0  
L13: 108 [-]: GETIMPORT R3 2 [nil]
     109 [-]: LOADB R4 0   
     110 [-]: SETTABLEKS R4 R3 K6 ["IsCatching"]
     111 [-]: GETIMPORT R3 28 [nil]
     112 [-]: LOADK R4 K29 [0.20000000000000001]
     113 [-]: CALL R3 1 0  
     114 [-]: GETIMPORT R3 37 [nil]
     115 [-]: JUMPIF R3 L14
     116 [-]: NAMECALL R3 R0 K30 [0xDE321E6F]
     117 [-]: CALL R3 1 1  
     118 [-]: LOADN R5 1   
     119 [-]: LOADN R6 0   
     120 [-]: NAMECALL R3 R3 K38 [0x4D29B3A5]
     121 [-]: CALL R3 3 0  
L14: 122 [-]: RETURN R0 0  


; Name:            
; Defined at line: 377
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L3 
       7 [-]: NAMECALL R2 R1 K3 [0x0B4BCFB6]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 2 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L2 
      14 [-]: GETIMPORT R5 5 [nil]
      15 [-]: NAMECALL R3 R2 K6 [0xBD5007D9]
      16 [-]: CALL R3 2 0  
L 2:  17 [-]: GETIMPORT R5 8 [nil]
      18 [-]: NAMECALL R3 R1 K9 [0xAD10E5BC]
      19 [-]: CALL R3 2 0  
      20 [-]: GETIMPORT R5 11 [nil]
      21 [-]: LOADK R6 K12 ["PlayEquipAnim"]
      22 [-]: CALL R5 1 1  
      23 [-]: LOADB R6 0   
      24 [-]: NAMECALL R3 R1 K13 [0xD5F7912B]
      25 [-]: CALL R3 3 0  
L 3:  26 [-]: GETIMPORT R3 15 [nil]
      27 [-]: NAMECALL R3 R3 K16 [0x7C1A0374]
      28 [-]: CALL R3 1 1  
      29 [-]: GETTABLEKS R2 R3 K17 ["postProcess"]
      30 [-]: FASTCALL1 62 R2 L4
      31 [-]: MOVE R4 R2   
      32 [-]: GETIMPORT R3 2 [nil]
      33 [-]: CALL R3 1 1  
L 4:  34 [-]: JUMPIF R3 L5 
      35 [-]: LOADN R5 1   
      36 [-]: NAMECALL R3 R2 K18 [0xF038EC0B]
      37 [-]: CALL R3 2 0  
      38 [-]: LOADN R5 0   
      39 [-]: NAMECALL R3 R2 K18 [0xF038EC0B]
      40 [-]: CALL R3 2 0  
L 5:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 395
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L3 
       7 [-]: NAMECALL R3 R2 K3 [0xA5E492D4]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIFNOT R3 L3
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: GETIMPORT R3 2 [nil]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L3 
      15 [-]: GETIMPORT R4 8 [nil]
      16 [-]: FASTCALL1 62 R4 L2
      17 [-]: GETIMPORT R3 2 [nil]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIF R3 L3 
      20 [-]: GETIMPORT R3 8 [nil]
      21 [-]: NAMECALL R4 R3 K9 [0xC3236455]
      22 [-]: CALL R4 1 0  
L 3:  23 [-]: LOADB R3 1   
      24 [-]: RETURN R3 1  



