; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["START_SONG"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["END_SONG"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["GAME_C1_HEADEND"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["GAME_C1_SPINE0"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["VomvalystSpectralForm"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["TeralystArtilleryAbilityAggro"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K8 ["TeralystBlindFireAbilityAggro"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [nil]
      23 [-]: LOADK R8 K9 ["TeralystStompAbilityAggro"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 1 [nil]
      26 [-]: LOADK R9 K10 ["TeralystGroundSweepAbilityAggro"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 1 [nil]
      29 [-]: LOADK R10 K11 ["TeralystGroundSlamAbilityAggro"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 1 [nil]
      32 [-]: LOADK R11 K12 ["TeralystSongAttackAbilityAggro"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 1 [nil]
      35 [-]: LOADK R12 K13 ["TerlaystCommand"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 1 [nil]
      38 [-]: LOADK R13 K14 ["VomvalystAttackBuff"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 1 [nil]
      41 [-]: LOADK R14 K15 ["VomvalystRofBuff"]
      42 [-]: CALL R13 1 1 
      43 [-]: GETIMPORT R14 1 [nil]
      44 [-]: LOADK R15 K16 ["TeralystAttackSongActive"]
      45 [-]: CALL R14 1 1 
      46 [-]: GETIMPORT R15 1 [nil]
      47 [-]: LOADK R16 K17 ["TeralystDefendSongActive"]
      48 [-]: CALL R15 1 1 
      49 [-]: GETIMPORT R16 1 [nil]
      50 [-]: LOADK R17 K18 ["TeralystGodRaysActive"]
      51 [-]: CALL R16 1 1 
      52 [-]: GETIMPORT R17 1 [nil]
      53 [-]: LOADK R18 K4 ["GAME_C1_HEADEND"]
      54 [-]: CALL R17 1 1 
      55 [-]: GETIMPORT R18 20 [nil]
      56 [-]: LOADK R19 K21 ["Lotus.Scripts.Libs.LandscapeLib"]
      57 [-]: CALL R18 1 1 
      58 [-]: DUPCLOSURE R19 K22 []
      59 [-]: MOVE R0 R18  
      60 [-]: MOVE R0 R14  
      61 [-]: MOVE R0 R15  
      62 [-]: MOVE R0 R16  
      63 [-]: MOVE R0 R10  
      64 [-]: SETGLOBAL R19 K23 ["NpcEvaluateAbility"]
      65 [-]: DUPCLOSURE R19 K24 []
      66 [-]: MOVE R0 R11  
      67 [-]: MOVE R0 R12  
      68 [-]: MOVE R0 R13  
      69 [-]: MOVE R0 R4   
      70 [-]: MOVE R0 R3   
      71 [-]: SETGLOBAL R19 K25 ["MinionAttackOrder"]
      72 [-]: DUPCLOSURE R19 K26 []
      73 [-]: MOVE R0 R5   
      74 [-]: MOVE R0 R6   
      75 [-]: MOVE R0 R7   
      76 [-]: MOVE R0 R8   
      77 [-]: MOVE R0 R9   
      78 [-]: MOVE R0 R0   
      79 [-]: MOVE R0 R2   
      80 [-]: MOVE R0 R4   
      81 [-]: MOVE R0 R3   
      82 [-]: MOVE R0 R1   
      83 [-]: SETGLOBAL R19 K27 ["ActivateAbility"]
      84 [-]: DUPCLOSURE R19 K28 []
      85 [-]: MOVE R0 R14  
      86 [-]: MOVE R0 R15  
      87 [-]: MOVE R0 R2   
      88 [-]: SETGLOBAL R19 K29 ["AttackSongBarrier"]
      89 [-]: DUPCLOSURE R19 K30 []
      90 [-]: MOVE R0 R14  
      91 [-]: MOVE R0 R17  
      92 [-]: SETGLOBAL R19 K31 ["AttackSongRainalyst"]
      93 [-]: DUPCLOSURE R19 K32 []
      94 [-]: MOVE R0 R3   
      95 [-]: SETGLOBAL R19 K33 ["RainalystBuffProj"]
      96 [-]: DUPCLOSURE R19 K34 []
      97 [-]: MOVE R0 R4   
      98 [-]: SETGLOBAL R19 K35 ["VomvalystRainBuff"]
      99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADN R4 5   
       1 [-]: NAMECALL R2 R1 K0 [0x0E46E45B]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: LOADN R2 0   
       5 [-]: RETURN R2 1  
L 0:   6 [-]: NAMECALL R2 R1 K1 [0xFA9E477F]
       7 [-]: CALL R2 1 1  
       8 [-]: GETUPVAL R4 0
       9 [-]: GETTABLEKS R3 R4 K2 [0xF0090084]
      10 [-]: CALL R3 0 1  
      11 [-]: JUMPIF R3 L1 
      12 [-]: LOADN R3 0   
      13 [-]: RETURN R3 1  
L 1:  14 [-]: GETUPVAL R5 1
      15 [-]: NAMECALL R3 R2 K3 [0x870F0ADF]
      16 [-]: CALL R3 2 1  
      17 [-]: GETUPVAL R6 2
      18 [-]: NAMECALL R4 R2 K3 [0x870F0ADF]
      19 [-]: CALL R4 2 1  
      20 [-]: GETUPVAL R7 3
      21 [-]: NAMECALL R5 R2 K3 [0x870F0ADF]
      22 [-]: CALL R5 2 1  
      23 [-]: LOADN R6 0   
      24 [-]: JUMPIFLT R6 R3 L2
      25 [-]: LOADN R6 0   
      26 [-]: JUMPIFLT R6 R4 L2
      27 [-]: LOADN R6 0   
      28 [-]: JUMPIFNOTLT R6 R5 L3
L 2:  29 [-]: RETURN R0 0  
L 3:  30 [-]: NAMECALL R6 R1 K4 [0x1AC1655C]
      31 [-]: CALL R6 1 1  
      32 [-]: NAMECALL R7 R6 K5 [0x6E5B3AE0]
      33 [-]: CALL R7 1 1  
      34 [-]: LOADN R8 0   
      35 [-]: JUMPIFNOTLT R8 R7 L7
      36 [-]: NAMECALL R8 R2 K6 [0x385718C8]
      37 [-]: CALL R8 1 1  
      38 [-]: GETUPVAL R11 4
      39 [-]: NAMECALL R9 R2 K3 [0x870F0ADF]
      40 [-]: CALL R9 2 1  
      41 [-]: FASTCALL1 62 R9 L4
      42 [-]: MOVE R11 R9  
      43 [-]: GETIMPORT R10 8 [nil]
      44 [-]: CALL R10 1 1 
L 4:  45 [-]: JUMPIF R10 L5
      46 [-]: LOADN R10 0  
      47 [-]: JUMPIFNOTLE R9 R10 L6
L 5:  48 [-]: LOADK R9 K9 [0.40000000000000002]
      49 [-]: GETUPVAL R12 4
      50 [-]: MOVE R13 R9  
      51 [-]: NAMECALL R10 R2 K10 [0x6E0C2EE3]
      52 [-]: CALL R10 3 0 
L 6:  53 [-]: JUMPIFNOTLT R8 R9 L7
      54 [-]: LOADN R10 0  
      55 [-]: RETURN R10 1 
L 7:  56 [-]: GETIMPORT R8 12 [nil]
      57 [-]: GETIMPORT R10 14 [nil]
      58 [-]: NAMECALL R11 R1 K15 [0xD1586535]
      59 [-]: CALL R11 1 1 
      60 [-]: LOADN R12 0  
      61 [-]: LOADN R13 100
      62 [-]: NAMECALL R8 R8 K16 [0xFB669000]
      63 [-]: CALL R8 5 1  
      64 [-]: LENGTH R9 R8 
      65 [-]: GETIMPORT R10 18 [nil]
      66 [-]: JUMPIFNOTLT R9 R10 L8
      67 [-]: LOADN R9 0   
      68 [-]: RETURN R9 1  
L 8:  69 [-]: NEWTABLE R9 0 0
      70 [-]: LOADN R12 1  
      71 [-]: LENGTH R10 R8
      72 [-]: LOADN R11 1  
      73 [-]: FORNPREP R10 L14
L 9:  74 [-]: GETTABLE R13 R8 R12
      75 [-]: NAMECALL R13 R13 K19 [0x905BB2BD]
      76 [-]: CALL R13 1 1 
      77 [-]: LOADB R14 0  
      78 [-]: LOADN R17 1  
      79 [-]: LENGTH R15 R13
      80 [-]: LOADN R16 1  
      81 [-]: FORNPREP R15 L12
L10:  82 [-]: GETTABLE R18 R13 R17
      83 [-]: GETIMPORT R20 21 [nil]
      84 [-]: NAMECALL R18 R18 K22 [0xF2DEAF69]
      85 [-]: CALL R18 2 1 
      86 [-]: JUMPIFNOT R18 L11
      87 [-]: LOADB R14 1  
      88 [-]: JUMP L12
    
L11:  89 [-]: FORNLOOP R15 L10
L12:  90 [-]: JUMPIF R14 L13
      91 [-]: GETTABLE R17 R8 R12
      92 [-]: FASTCALL2 52 R9 R17 L13
      93 [-]: MOVE R16 R9  
      94 [-]: GETIMPORT R15 25 [nil]
      95 [-]: CALL R15 2 0 
L13:  96 [-]: FORNLOOP R10 L9
L14:  97 [-]: LENGTH R10 R9
      98 [-]: GETIMPORT R11 18 [nil]
      99 [-]: JUMPIFNOTLT R10 R11 L15
     100 [-]: LOADN R10 0  
     101 [-]: RETURN R10 1 
L15: 102 [-]: NAMECALL R10 R1 K1 [0xFA9E477F]
     103 [-]: CALL R10 1 1 
     104 [-]: NAMECALL R11 R10 K26 [0xA39BB54B]
     105 [-]: CALL R11 1 1 
     106 [-]: GETTABLEKS R14 R11 K27 ["avatar"]
     107 [-]: NAMECALL R12 R0 K28 [0x48D05257]
     108 [-]: CALL R12 2 0 
     109 [-]: LOADN R12 1  
     110 [-]: RETURN R12 1 


; Name:            
; Defined at line: 147
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R4 0
       9 [-]: LOADN R5 1   
      10 [-]: NAMECALL R2 R1 K3 [0x6E0C2EE3]
      11 [-]: CALL R2 3 0  
      12 [-]: NAMECALL R2 R0 K4 [0xDE321E6F]
      13 [-]: CALL R2 1 1  
      14 [-]: GETUPVAL R4 1
      15 [-]: LOADN R5 228 
      16 [-]: LOADN R6 3   
      17 [-]: LOADK R7 K5 [1.5]
      18 [-]: NAMECALL R2 R2 K6 [0xEADE8050]
      19 [-]: CALL R2 5 0  
      20 [-]: NAMECALL R2 R0 K4 [0xDE321E6F]
      21 [-]: CALL R2 1 1  
      22 [-]: GETUPVAL R4 2
      23 [-]: LOADN R5 246 
      24 [-]: LOADN R6 3   
      25 [-]: LOADK R7 K5 [1.5]
      26 [-]: NAMECALL R2 R2 K6 [0xEADE8050]
      27 [-]: CALL R2 5 0  
      28 [-]: NAMECALL R2 R0 K7 [0x905BB2BD]
      29 [-]: CALL R2 1 1  
      30 [-]: LOADNIL R3   
      31 [-]: LOADB R4 0   
      32 [-]: LOADN R7 1   
      33 [-]: LENGTH R5 R2 
      34 [-]: LOADN R6 1   
      35 [-]: FORNPREP R5 L5
L 2:  36 [-]: GETTABLE R8 R2 R7
      37 [-]: GETIMPORT R10 9 [nil]
      38 [-]: NAMECALL R8 R8 K10 [0xF2DEAF69]
      39 [-]: CALL R8 2 1  
      40 [-]: JUMPIFNOT R8 L3
      41 [-]: GETTABLE R3 R2 R7
      42 [-]: JUMP L5
     
L 3:  43 [-]: GETTABLE R8 R2 R7
      44 [-]: GETIMPORT R10 12 [nil]
      45 [-]: NAMECALL R8 R8 K10 [0xF2DEAF69]
      46 [-]: CALL R8 2 1  
      47 [-]: JUMPIFNOT R8 L4
      48 [-]: GETTABLE R3 R2 R7
      49 [-]: LOADB R4 1   
      50 [-]: JUMP L5
     
L 4:  51 [-]: FORNLOOP R5 L2
L 5:  52 [-]: LOADN R5 0   
      53 [-]: JUMPIFNOT R4 L10
      54 [-]: LOADN R6 0   
L 6:  55 [-]: LOADN R7 40  
      56 [-]: JUMPIFNOTLT R5 R7 L11
      57 [-]: NAMECALL R7 R0 K13 [0x1AC1655C]
      58 [-]: CALL R7 1 1  
      59 [-]: GETUPVAL R9 3
      60 [-]: NAMECALL R7 R7 K14 [0x8733746A]
      61 [-]: CALL R7 2 1  
      62 [-]: JUMPIF R7 L11
      63 [-]: LOADN R7 4   
      64 [-]: JUMPIFNOTLE R7 R6 L9
      65 [-]: NAMECALL R7 R1 K15 [0xA39BB54B]
      66 [-]: CALL R7 1 1  
      67 [-]: GETTABLEKS R9 R7 K16 ["avatar"]
      68 [-]: FASTCALL1 62 R9 L7
      69 [-]: GETIMPORT R8 2 [nil]
      70 [-]: CALL R8 1 1  
L 7:  71 [-]: JUMPIF R8 L8 
      72 [-]: GETUPVAL R10 4
      73 [-]: NAMECALL R8 R0 K17 [0x003C792F]
      74 [-]: CALL R8 2 1  
      75 [-]: GETIMPORT R9 19 [nil]
      76 [-]: GETTABLEKS R10 R8 K20 ["x"]
      77 [-]: GETTABLEKS R12 R8 K22 ["y"]
      78 [-]: ADDK R11 R12 K21 [2]
      79 [-]: GETTABLEKS R12 R8 K23 ["z"]
      80 [-]: CALL R9 3 1  
      81 [-]: GETIMPORT R10 25 [nil]
      82 [-]: MOVE R11 R8  
      83 [-]: MOVE R12 R9  
      84 [-]: CALL R10 2 1 
      85 [-]: GETIMPORT R11 27 [nil]
      86 [-]: GETIMPORT R13 29 [nil]
      87 [-]: MOVE R14 R9  
      88 [-]: GETIMPORT R15 31 [nil]
      89 [-]: MOVE R16 R0  
      90 [-]: NAMECALL R11 R11 K32 [0x05909209]
      91 [-]: CALL R11 5 0 
      92 [-]: GETIMPORT R11 27 [nil]
      93 [-]: GETIMPORT R13 34 [nil]
      94 [-]: MOVE R14 R9  
      95 [-]: MOVE R15 R10 
      96 [-]: NAMECALL R11 R11 K32 [0x05909209]
      97 [-]: CALL R11 4 1 
      98 [-]: MOVE R14 R0  
      99 [-]: NAMECALL R12 R11 K35 [0x263A3CC2]
     100 [-]: CALL R12 2 0 
     101 [-]: NAMECALL R14 R0 K36 [0x13FE5C2E]
     102 [-]: CALL R14 1 -1
     103 [-]: NAMECALL R12 R11 K37 [0xA5A2E4AA]
     104 [-]: CALL R12 -1 0
     105 [-]: GETTABLEKS R14 R7 K16 ["avatar"]
     106 [-]: NAMECALL R12 R11 K38 [0x419785D7]
     107 [-]: CALL R12 2 0 
L 8: 108 [-]: LOADN R6 0   
L 9: 109 [-]: GETIMPORT R7 40 [nil]
     110 [-]: LOADN R8 0   
     111 [-]: CALL R7 1 0  
     112 [-]: GETIMPORT R7 42 [nil]
     113 [-]: CALL R7 0 1  
     114 [-]: ADD R6 R6 R7 
     115 [-]: GETIMPORT R7 42 [nil]
     116 [-]: CALL R7 0 1  
     117 [-]: ADD R5 R5 R7 
     118 [-]: JUMPBACK L6  
     119 [-]: JUMP L11
    
L10: 120 [-]: LOADN R6 40  
     121 [-]: JUMPIFNOTLT R5 R6 L11
     122 [-]: NAMECALL R6 R0 K13 [0x1AC1655C]
     123 [-]: CALL R6 1 1  
     124 [-]: GETUPVAL R8 3
     125 [-]: NAMECALL R6 R6 K14 [0x8733746A]
     126 [-]: CALL R6 2 1  
     127 [-]: JUMPIF R6 L11
     128 [-]: GETIMPORT R6 40 [nil]
     129 [-]: LOADN R7 0   
     130 [-]: CALL R6 1 0  
     131 [-]: GETIMPORT R6 42 [nil]
     132 [-]: CALL R6 0 1  
     133 [-]: ADD R5 R5 R6 
     134 [-]: JUMPBACK L10 
L11: 135 [-]: FASTCALL1 62 R3 L12
     136 [-]: MOVE R7 R3   
     137 [-]: GETIMPORT R6 2 [nil]
     138 [-]: CALL R6 1 1  
L12: 139 [-]: JUMPIF R6 L13
     140 [-]: NAMECALL R6 R3 K43 [0xA2880940]
     141 [-]: CALL R6 1 0  
L13: 142 [-]: NAMECALL R6 R0 K4 [0xDE321E6F]
     143 [-]: CALL R6 1 1  
     144 [-]: GETUPVAL R8 1
     145 [-]: LOADN R9 228 
     146 [-]: LOADN R10 3  
     147 [-]: LOADK R11 K5 [1.5]
     148 [-]: NAMECALL R6 R6 K44 [0x2722B5C3]
     149 [-]: CALL R6 5 0  
     150 [-]: NAMECALL R6 R0 K4 [0xDE321E6F]
     151 [-]: CALL R6 1 1  
     152 [-]: GETUPVAL R8 2
     153 [-]: LOADN R9 246 
     154 [-]: LOADN R10 3  
     155 [-]: LOADK R11 K5 [1.5]
     156 [-]: NAMECALL R6 R6 K44 [0x2722B5C3]
     157 [-]: CALL R6 5 0  
     158 [-]: GETUPVAL R8 0
     159 [-]: LOADN R9 0   
     160 [-]: NAMECALL R6 R1 K3 [0x6E0C2EE3]
     161 [-]: CALL R6 3 0  
     162 [-]: RETURN R0 0  


; Name:            
; Defined at line: 227
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L1
       4 [-]: NAMECALL R4 R1 K3 [0xFA9E477F]
       5 [-]: CALL R4 1 1  
       6 [-]: NAMECALL R5 R4 K4 [0x385718C8]
       7 [-]: CALL R5 1 1  
       8 [-]: SUBK R5 R5 K5 [0.20000000000000001]
       9 [-]: LOADN R6 0   
      10 [-]: JUMPIFNOTLT R5 R6 L0
      11 [-]: LOADN R5 0   
L 0:  12 [-]: MOVE R8 R5   
      13 [-]: NAMECALL R6 R4 K6 [0x2A67FAD4]
      14 [-]: CALL R6 2 0  
      15 [-]: GETUPVAL R8 0
      16 [-]: LOADK R9 K7 [0.55000000000000004]
      17 [-]: NAMECALL R6 R4 K8 [0x6E0C2EE3]
      18 [-]: CALL R6 3 0  
      19 [-]: GETUPVAL R8 1
      20 [-]: LOADK R9 K9 [0.14999999999999999]
      21 [-]: NAMECALL R6 R4 K8 [0x6E0C2EE3]
      22 [-]: CALL R6 3 0  
      23 [-]: GETUPVAL R8 2
      24 [-]: LOADK R9 K10 [0.29999999999999999]
      25 [-]: NAMECALL R6 R4 K8 [0x6E0C2EE3]
      26 [-]: CALL R6 3 0  
      27 [-]: GETUPVAL R8 3
      28 [-]: LOADK R9 K9 [0.14999999999999999]
      29 [-]: NAMECALL R6 R4 K8 [0x6E0C2EE3]
      30 [-]: CALL R6 3 0  
      31 [-]: GETUPVAL R8 4
      32 [-]: LOADK R9 K11 [0.34999999999999998]
      33 [-]: NAMECALL R6 R4 K8 [0x6E0C2EE3]
      34 [-]: CALL R6 3 0  
L 1:  35 [-]: NAMECALL R4 R1 K12 [0x905BB2BD]
      36 [-]: CALL R4 1 1  
      37 [-]: NEWTABLE R5 0 0
      38 [-]: LOADN R8 1   
      39 [-]: LENGTH R6 R4 
      40 [-]: LOADN R7 1   
      41 [-]: FORNPREP R6 L4
L 2:  42 [-]: GETTABLE R9 R4 R8
      43 [-]: NAMECALL R9 R9 K13 [0x22DA1852]
      44 [-]: CALL R9 1 1  
      45 [-]: GETIMPORT R10 15 [nil]
      46 [-]: LOADK R11 K16 ["TeralystArmor"]
      47 [-]: CALL R10 1 1 
      48 [-]: JUMPIFNOTEQ R9 R10 L3
      49 [-]: GETTABLE R11 R4 R8
      50 [-]: FASTCALL2 52 R5 R11 L3
      51 [-]: MOVE R10 R5  
      52 [-]: GETIMPORT R9 19 [nil]
      53 [-]: CALL R9 2 0  
L 3:  54 [-]: FORNLOOP R6 L2
L 4:  55 [-]: LOADB R6 0   
      56 [-]: LENGTH R7 R5 
      57 [-]: GETIMPORT R8 21 [nil]
      58 [-]: JUMPIFNOTLE R7 R8 L5
      59 [-]: LOADB R6 1   
L 5:  60 [-]: GETUPVAL R9 5
      61 [-]: NAMECALL R7 R1 K22 [0xB2532845]
      62 [-]: CALL R7 2 0  
      63 [-]: GETIMPORT R9 24 [nil]
      64 [-]: LOADN R10 60 
      65 [-]: NAMECALL R7 R1 K25 [0x21B4C60E]
      66 [-]: CALL R7 3 0  
      67 [-]: GETIMPORT R9 27 [nil]
      68 [-]: LOADB R10 0  
      69 [-]: LOADN R11 1  
      70 [-]: LOADB R12 0  
      71 [-]: NAMECALL R7 R1 K28 [0x659D451F]
      72 [-]: CALL R7 5 0  
      73 [-]: GETIMPORT R9 30 [nil]
      74 [-]: GETUPVAL R10 6
      75 [-]: NAMECALL R7 R1 K31 [0x47901F07]
      76 [-]: CALL R7 3 0  
      77 [-]: GETIMPORT R9 33 [nil]
      78 [-]: GETUPVAL R10 6
      79 [-]: NAMECALL R7 R1 K31 [0x47901F07]
      80 [-]: CALL R7 3 1  
      81 [-]: GETIMPORT R8 1 [nil]
      82 [-]: NAMECALL R8 R8 K2 [0x18D05D30]
      83 [-]: CALL R8 1 1  
      84 [-]: JUMPIFNOT R8 L19
      85 [-]: GETIMPORT R8 1 [nil]
      86 [-]: GETIMPORT R10 35 [nil]
      87 [-]: NAMECALL R11 R1 K36 [0xD1586535]
      88 [-]: CALL R11 1 1 
      89 [-]: LOADN R12 0  
      90 [-]: LOADN R13 100
      91 [-]: NAMECALL R8 R8 K37 [0xFB669000]
      92 [-]: CALL R8 5 1  
      93 [-]: NEWTABLE R9 0 0
      94 [-]: LOADN R12 1  
      95 [-]: LENGTH R10 R8
      96 [-]: LOADN R11 1  
      97 [-]: FORNPREP R10 L12
L 6:  98 [-]: GETTABLE R13 R8 R12
      99 [-]: NAMECALL R13 R13 K12 [0x905BB2BD]
     100 [-]: CALL R13 1 1 
     101 [-]: LOADB R14 0  
     102 [-]: LOADN R17 1  
     103 [-]: LENGTH R15 R13
     104 [-]: LOADN R16 1  
     105 [-]: FORNPREP R15 L10
L 7: 106 [-]: GETTABLE R18 R13 R17
     107 [-]: GETIMPORT R20 39 [nil]
     108 [-]: NAMECALL R18 R18 K40 [0xF2DEAF69]
     109 [-]: CALL R18 2 1 
     110 [-]: JUMPIF R18 L8
     111 [-]: GETTABLE R18 R13 R17
     112 [-]: GETIMPORT R20 42 [nil]
     113 [-]: NAMECALL R18 R18 K40 [0xF2DEAF69]
     114 [-]: CALL R18 2 1 
     115 [-]: JUMPIF R18 L8
     116 [-]: GETTABLE R18 R13 R17
     117 [-]: GETIMPORT R20 44 [nil]
     118 [-]: NAMECALL R18 R18 K40 [0xF2DEAF69]
     119 [-]: CALL R18 2 1 
     120 [-]: JUMPIFNOT R18 L9
L 8: 121 [-]: LOADB R14 1  
     122 [-]: JUMP L10
    
L 9: 123 [-]: FORNLOOP R15 L7
L10: 124 [-]: JUMPIF R14 L11
     125 [-]: GETTABLE R17 R8 R12
     126 [-]: FASTCALL2 52 R9 R17 L11
     127 [-]: MOVE R16 R9  
     128 [-]: GETIMPORT R15 19 [nil]
     129 [-]: CALL R15 2 0 
L11: 130 [-]: FORNLOOP R10 L6
L12: 131 [-]: FASTCALL1 62 R9 L13
     132 [-]: MOVE R11 R9  
     133 [-]: GETIMPORT R10 46 [nil]
     134 [-]: CALL R10 1 1 
L13: 135 [-]: JUMPIF R10 L19
     136 [-]: LOADN R12 1  
     137 [-]: LENGTH R10 R9
     138 [-]: LOADN R11 1  
     139 [-]: FORNPREP R10 L19
L14: 140 [-]: GETTABLE R13 R9 R12
     141 [-]: NAMECALL R14 R13 K3 [0xFA9E477F]
     142 [-]: CALL R14 1 1 
     143 [-]: FASTCALL1 62 R14 L15
     144 [-]: MOVE R16 R14 
     145 [-]: GETIMPORT R15 46 [nil]
     146 [-]: CALL R15 1 1 
L15: 147 [-]: JUMPIF R15 L18
     148 [-]: NAMECALL R15 R13 K47 [0x1AC1655C]
     149 [-]: CALL R15 1 1 
     150 [-]: GETUPVAL R17 7
     151 [-]: NAMECALL R15 R15 K48 [0x8733746A]
     152 [-]: CALL R15 2 1 
     153 [-]: JUMPIF R15 L18
     154 [-]: JUMPIFNOT R6 L16
     155 [-]: GETIMPORT R17 44 [nil]
     156 [-]: GETUPVAL R18 8
     157 [-]: NAMECALL R15 R13 K31 [0x47901F07]
     158 [-]: CALL R15 3 0 
     159 [-]: GETIMPORT R17 50 [nil]
     160 [-]: GETUPVAL R18 8
     161 [-]: NAMECALL R15 R13 K31 [0x47901F07]
     162 [-]: CALL R15 3 0 
     163 [-]: JUMP L17
    
L16: 164 [-]: GETIMPORT R17 42 [nil]
     165 [-]: GETUPVAL R18 8
     166 [-]: NAMECALL R15 R13 K31 [0x47901F07]
     167 [-]: CALL R15 3 0 
     168 [-]: GETIMPORT R17 50 [nil]
     169 [-]: GETUPVAL R18 8
     170 [-]: NAMECALL R15 R13 K31 [0x47901F07]
     171 [-]: CALL R15 3 0 
L17: 172 [-]: GETIMPORT R17 15 [nil]
     173 [-]: LOADK R18 K51 ["MinionAttackOrder"]
     174 [-]: CALL R17 1 1 
     175 [-]: LOADB R18 0  
     176 [-]: NAMECALL R15 R13 K52 [0xD5F7912B]
     177 [-]: CALL R15 3 0 
L18: 178 [-]: FORNLOOP R10 L14
L19: 179 [-]: GETIMPORT R8 55 [nil]
     180 [-]: LOADB R9 1   
     181 [-]: LOADB R10 1  
     182 [-]: CALL R8 2 1  
     183 [-]: GETIMPORT R11 57 [nil]
     184 [-]: NAMECALL R11 R11 K58 [0x24B019AC]
     185 [-]: CALL R11 1 1 
     186 [-]: GETIMPORT R12 15 [nil]
     187 [-]: LOADK R13 K59 ["AttackSongSecondary"]
     188 [-]: CALL R12 1 1 
     189 [-]: MOVE R13 R8  
     190 [-]: NAMECALL R9 R0 K60 [0xCBAE1D7C]
     191 [-]: CALL R9 4 0  
     192 [-]: GETIMPORT R9 62 [nil]
     193 [-]: LOADK R10 K63 [5.7999999999999998]
     194 [-]: CALL R9 1 0  
     195 [-]: GETUPVAL R11 9
     196 [-]: NAMECALL R9 R1 K22 [0xB2532845]
     197 [-]: CALL R9 2 0  
     198 [-]: GETIMPORT R9 62 [nil]
     199 [-]: LOADK R10 K64 [0.5]
     200 [-]: CALL R9 1 0  
     201 [-]: FASTCALL1 62 R7 L20
     202 [-]: MOVE R10 R7  
     203 [-]: GETIMPORT R9 46 [nil]
     204 [-]: CALL R9 1 1  
L20: 205 [-]: JUMPIF R9 L21
     206 [-]: NAMECALL R9 R7 K65 [0xA2880940]
     207 [-]: CALL R9 1 0  
L21: 208 [-]: RETURN R0 0  


; Name:            
; Defined at line: 320
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R0 K3 [0x5163741E]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIFNOT R3 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R3 R2 K6 [0xFA9E477F]
      14 [-]: CALL R3 1 1  
      15 [-]: FASTCALL1 62 R3 L3
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 5 [nil]
      18 [-]: CALL R4 1 1  
L 3:  19 [-]: JUMPIF R4 L6 
      20 [-]: GETUPVAL R6 0
      21 [-]: NAMECALL R4 R3 K7 [0x870F0ADF]
      22 [-]: CALL R4 2 1  
      23 [-]: LOADN R5 1   
      24 [-]: JUMPIFLE R5 R4 L4
      25 [-]: GETUPVAL R6 1
      26 [-]: NAMECALL R4 R3 K7 [0x870F0ADF]
      27 [-]: CALL R4 2 1  
      28 [-]: LOADN R5 1   
      29 [-]: JUMPIFNOTLE R5 R4 L5
L 4:  30 [-]: RETURN R0 0  
L 5:  31 [-]: GETUPVAL R6 0
      32 [-]: LOADN R7 1   
      33 [-]: NAMECALL R4 R3 K8 [0x6E0C2EE3]
      34 [-]: CALL R4 3 0  
L 6:  35 [-]: GETIMPORT R6 10 [nil]
      36 [-]: GETIMPORT R7 12 [nil]
      37 [-]: LOADK R8 K13 ["GAME_C1_SPINE2"]
      38 [-]: CALL R7 1 -1 
      39 [-]: NAMECALL R4 R2 K14 [0x47901F07]
      40 [-]: CALL R4 -1 1 
      41 [-]: GETIMPORT R7 16 [nil]
      42 [-]: GETUPVAL R8 2
      43 [-]: NAMECALL R5 R2 K14 [0x47901F07]
      44 [-]: CALL R5 3 1  
      45 [-]: GETIMPORT R7 18 [nil]
      46 [-]: FASTCALL1 62 R7 L7
      47 [-]: GETIMPORT R6 5 [nil]
      48 [-]: CALL R6 1 1  
L 7:  49 [-]: JUMPIF R6 L8 
      50 [-]: GETIMPORT R8 18 [nil]
      51 [-]: LOADB R9 0   
      52 [-]: NAMECALL R6 R2 K19 [0x659D451F]
      53 [-]: CALL R6 3 0  
L 8:  54 [-]: GETIMPORT R6 21 [nil]
      55 [-]: LOADN R7 3   
      56 [-]: CALL R6 1 0  
      57 [-]: FASTCALL1 62 R5 L9
      58 [-]: MOVE R7 R5   
      59 [-]: GETIMPORT R6 5 [nil]
      60 [-]: CALL R6 1 1  
L 9:  61 [-]: JUMPIF R6 L10
      62 [-]: NAMECALL R6 R5 K22 [0xA2880940]
      63 [-]: CALL R6 1 0  
L10:  64 [-]: LOADN R6 0   
      65 [-]: LOADN R7 0   
      66 [-]: GETUPVAL R10 0
      67 [-]: NAMECALL R8 R3 K7 [0x870F0ADF]
      68 [-]: CALL R8 2 1  
L11:  69 [-]: GETIMPORT R9 24 [nil]
      70 [-]: JUMPIFNOTLT R6 R9 L13
      71 [-]: LOADN R9 1   
      72 [-]: JUMPIFNOTLE R9 R8 L13
      73 [-]: JUMPIFNOTLT R7 R6 L12
      74 [-]: GETIMPORT R9 1 [nil]
      75 [-]: GETIMPORT R11 26 [nil]
      76 [-]: GETIMPORT R14 12 [nil]
      77 [-]: LOADK R15 K13 ["GAME_C1_SPINE2"]
      78 [-]: CALL R14 1 -1
      79 [-]: NAMECALL R12 R2 K27 [0x003C792F]
      80 [-]: CALL R12 -1 1
      81 [-]: NAMECALL R13 R2 K28 [0xCB3851B8]
      82 [-]: CALL R13 1 1 
      83 [-]: MOVE R14 R2  
      84 [-]: NAMECALL R9 R9 K29 [0x05909209]
      85 [-]: CALL R9 5 0  
      86 [-]: GETIMPORT R11 31 [nil]
      87 [-]: LOADB R12 0  
      88 [-]: NAMECALL R9 R2 K19 [0x659D451F]
      89 [-]: CALL R9 3 0  
      90 [-]: GETIMPORT R9 33 [nil]
      91 [-]: ADD R7 R7 R9 
L12:  92 [-]: GETUPVAL R11 0
      93 [-]: NAMECALL R9 R3 K7 [0x870F0ADF]
      94 [-]: CALL R9 2 1  
      95 [-]: MOVE R8 R9   
      96 [-]: GETIMPORT R9 21 [nil]
      97 [-]: LOADN R10 0  
      98 [-]: CALL R9 1 0  
      99 [-]: GETIMPORT R9 35 [nil]
     100 [-]: CALL R9 0 1  
     101 [-]: ADD R6 R6 R9 
     102 [-]: JUMPBACK L11 
L13: 103 [-]: GETIMPORT R9 21 [nil]
     104 [-]: LOADN R10 5  
     105 [-]: CALL R9 1 0  
     106 [-]: FASTCALL1 62 R3 L14
     107 [-]: MOVE R10 R3  
     108 [-]: GETIMPORT R9 5 [nil]
     109 [-]: CALL R9 1 1  
L14: 110 [-]: JUMPIF R9 L15
     111 [-]: GETUPVAL R11 0
     112 [-]: LOADN R12 0  
     113 [-]: NAMECALL R9 R3 K8 [0x6E0C2EE3]
     114 [-]: CALL R9 3 0  
L15: 115 [-]: FASTCALL1 62 R4 L16
     116 [-]: MOVE R10 R4  
     117 [-]: GETIMPORT R9 5 [nil]
     118 [-]: CALL R9 1 1  
L16: 119 [-]: JUMPIF R9 L17
     120 [-]: NAMECALL R9 R4 K22 [0xA2880940]
     121 [-]: CALL R9 1 0  
L17: 122 [-]: RETURN R0 0  


; Name:            
; Defined at line: 380
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R0 K3 [0x5163741E]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIFNOT R3 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R3 R2 K6 [0xFA9E477F]
      14 [-]: CALL R3 1 1  
      15 [-]: FASTCALL1 62 R3 L3
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 5 [nil]
      18 [-]: CALL R4 1 1  
L 3:  19 [-]: JUMPIFNOT R4 L4
      20 [-]: RETURN R0 0  
L 4:  21 [-]: GETUPVAL R6 0
      22 [-]: NAMECALL R4 R3 K7 [0x870F0ADF]
      23 [-]: CALL R4 2 1  
      24 [-]: LOADN R5 1   
      25 [-]: JUMPIFNOTLE R5 R4 L5
      26 [-]: RETURN R0 0  
L 5:  27 [-]: GETUPVAL R6 0
      28 [-]: LOADN R7 1   
      29 [-]: NAMECALL R4 R3 K8 [0x6E0C2EE3]
      30 [-]: CALL R4 3 0  
      31 [-]: GETIMPORT R4 1 [nil]
      32 [-]: GETIMPORT R6 10 [nil]
      33 [-]: NAMECALL R7 R2 K11 [0xD1586535]
      34 [-]: CALL R7 1 1  
      35 [-]: LOADN R8 0   
      36 [-]: LOADN R9 100 
      37 [-]: NAMECALL R4 R4 K12 [0xFB669000]
      38 [-]: CALL R4 5 1  
      39 [-]: NEWTABLE R5 0 0
      40 [-]: LOADN R8 1   
      41 [-]: LENGTH R6 R4 
      42 [-]: LOADN R7 1   
      43 [-]: FORNPREP R6 L12
L 6:  44 [-]: GETTABLE R9 R4 R8
      45 [-]: NAMECALL R9 R9 K13 [0x905BB2BD]
      46 [-]: CALL R9 1 1  
      47 [-]: LOADN R12 1  
      48 [-]: LENGTH R10 R9
      49 [-]: LOADN R11 1  
      50 [-]: FORNPREP R10 L11
L 7:  51 [-]: GETTABLE R13 R9 R12
      52 [-]: GETIMPORT R15 15 [nil]
      53 [-]: NAMECALL R13 R13 K16 [0xF2DEAF69]
      54 [-]: CALL R13 2 1 
      55 [-]: JUMPIF R13 L8
      56 [-]: GETTABLE R13 R9 R12
      57 [-]: GETIMPORT R15 18 [nil]
      58 [-]: NAMECALL R13 R13 K16 [0xF2DEAF69]
      59 [-]: CALL R13 2 1 
      60 [-]: JUMPIFNOT R13 L10
L 8:  61 [-]: GETTABLE R15 R4 R8
      62 [-]: FASTCALL2 52 R5 R15 L9
      63 [-]: MOVE R14 R5  
      64 [-]: GETIMPORT R13 21 [nil]
      65 [-]: CALL R13 2 0 
L 9:  66 [-]: JUMP L11
    
L10:  67 [-]: FORNLOOP R10 L7
L11:  68 [-]: FORNLOOP R6 L6
L12:  69 [-]: LOADN R6 0   
      70 [-]: LOADN R7 0   
      71 [-]: LOADN R8 0   
      72 [-]: GETUPVAL R11 0
      73 [-]: NAMECALL R9 R3 K7 [0x870F0ADF]
      74 [-]: CALL R9 2 1  
L13:  75 [-]: GETIMPORT R10 23 [nil]
      76 [-]: JUMPIFNOTLT R6 R10 L22
      77 [-]: LOADN R10 1  
      78 [-]: JUMPIFNOTLE R10 R9 L22
      79 [-]: LOADN R10 10 
      80 [-]: JUMPIFNOTLT R10 R8 L20
      81 [-]: GETIMPORT R10 1 [nil]
      82 [-]: GETIMPORT R12 10 [nil]
      83 [-]: NAMECALL R13 R2 K11 [0xD1586535]
      84 [-]: CALL R13 1 1 
      85 [-]: LOADN R14 0  
      86 [-]: LOADN R15 100
      87 [-]: NAMECALL R10 R10 K12 [0xFB669000]
      88 [-]: CALL R10 5 1 
      89 [-]: MOVE R4 R10  
      90 [-]: NEWTABLE R5 0 0
      91 [-]: LOADN R12 1  
      92 [-]: LENGTH R10 R4
      93 [-]: LOADN R11 1  
      94 [-]: FORNPREP R10 L20
L14:  95 [-]: GETTABLE R13 R4 R12
      96 [-]: NAMECALL R13 R13 K13 [0x905BB2BD]
      97 [-]: CALL R13 1 1 
      98 [-]: LOADN R16 1  
      99 [-]: LENGTH R14 R13
     100 [-]: LOADN R15 1  
     101 [-]: FORNPREP R14 L19
L15: 102 [-]: GETTABLE R17 R13 R16
     103 [-]: GETIMPORT R19 15 [nil]
     104 [-]: NAMECALL R17 R17 K16 [0xF2DEAF69]
     105 [-]: CALL R17 2 1 
     106 [-]: JUMPIF R17 L16
     107 [-]: GETTABLE R17 R13 R16
     108 [-]: GETIMPORT R19 18 [nil]
     109 [-]: NAMECALL R17 R17 K16 [0xF2DEAF69]
     110 [-]: CALL R17 2 1 
     111 [-]: JUMPIFNOT R17 L18
L16: 112 [-]: GETTABLE R19 R4 R12
     113 [-]: FASTCALL2 52 R5 R19 L17
     114 [-]: MOVE R18 R5  
     115 [-]: GETIMPORT R17 21 [nil]
     116 [-]: CALL R17 2 0 
L17: 117 [-]: JUMP L19
    
L18: 118 [-]: FORNLOOP R14 L15
L19: 119 [-]: FORNLOOP R10 L14
L20: 120 [-]: GETIMPORT R10 25 [nil]
     121 [-]: JUMPIFNOTLT R10 R7 L21
     122 [-]: LENGTH R10 R5
     123 [-]: LOADN R11 0  
     124 [-]: JUMPIFNOTLT R11 R10 L21
     125 [-]: GETIMPORT R11 27 [nil]
     126 [-]: LOADN R12 1  
     127 [-]: LENGTH R13 R5
     128 [-]: CALL R11 2 1 
     129 [-]: GETTABLE R10 R5 R11
     130 [-]: GETIMPORT R11 1 [nil]
     131 [-]: GETIMPORT R13 29 [nil]
     132 [-]: GETUPVAL R16 1
     133 [-]: NAMECALL R14 R2 K30 [0x003C792F]
     134 [-]: CALL R14 2 1 
     135 [-]: GETIMPORT R15 32 [nil]
     136 [-]: MOVE R16 R2  
     137 [-]: NAMECALL R11 R11 K33 [0x05909209]
     138 [-]: CALL R11 5 0 
     139 [-]: GETIMPORT R11 1 [nil]
     140 [-]: GETIMPORT R13 35 [nil]
     141 [-]: GETUPVAL R16 1
     142 [-]: NAMECALL R14 R2 K30 [0x003C792F]
     143 [-]: CALL R14 2 1 
     144 [-]: GETIMPORT R15 32 [nil]
     145 [-]: MOVE R16 R10 
     146 [-]: NAMECALL R11 R11 K33 [0x05909209]
     147 [-]: CALL R11 5 0 
     148 [-]: LOADN R7 0   
L21: 149 [-]: GETUPVAL R12 0
     150 [-]: NAMECALL R10 R3 K7 [0x870F0ADF]
     151 [-]: CALL R10 2 1 
     152 [-]: MOVE R9 R10  
     153 [-]: GETIMPORT R10 37 [nil]
     154 [-]: LOADN R11 0  
     155 [-]: CALL R10 1 0 
     156 [-]: GETIMPORT R10 39 [nil]
     157 [-]: CALL R10 0 1 
     158 [-]: ADD R6 R6 R10
     159 [-]: GETIMPORT R10 39 [nil]
     160 [-]: CALL R10 0 1 
     161 [-]: ADD R7 R7 R10
     162 [-]: GETIMPORT R10 39 [nil]
     163 [-]: CALL R10 0 1 
     164 [-]: ADD R8 R8 R10
     165 [-]: JUMPBACK L13 
L22: 166 [-]: FASTCALL1 62 R3 L23
     167 [-]: MOVE R11 R3  
     168 [-]: GETIMPORT R10 5 [nil]
     169 [-]: CALL R10 1 1 
L23: 170 [-]: JUMPIF R10 L24
     171 [-]: GETUPVAL R12 0
     172 [-]: LOADN R13 0  
     173 [-]: NAMECALL R10 R3 K8 [0x6E0C2EE3]
     174 [-]: CALL R10 3 0 
L24: 175 [-]: RETURN R0 0  


; Name:            
; Defined at line: 457
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: NAMECALL R2 R0 K3 [0xA2880940]
       8 [-]: CALL R2 1 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R2 R0 K4 [0xD1586535]
      11 [-]: CALL R2 1 1  
      12 [-]: GETUPVAL R5 0
      13 [-]: NAMECALL R3 R1 K5 [0x003C792F]
      14 [-]: CALL R3 2 1  
      15 [-]: GETIMPORT R4 7 [nil]
      16 [-]: GETIMPORT R5 9 [nil]
      17 [-]: LOADN R6 -4  
      18 [-]: LOADN R7 4   
      19 [-]: CALL R5 2 1  
      20 [-]: GETIMPORT R6 9 [nil]
      21 [-]: LOADN R7 2   
      22 [-]: LOADN R8 6   
      23 [-]: CALL R6 2 1  
      24 [-]: GETIMPORT R7 9 [nil]
      25 [-]: LOADN R8 -4  
      26 [-]: LOADN R9 4   
      27 [-]: CALL R7 2 -1 
      28 [-]: CALL R4 -1 1 
      29 [-]: GETIMPORT R5 11 [nil]
      30 [-]: LOADN R6 0   
L 2:  31 [-]: LOADN R7 1   
      32 [-]: JUMPIFNOTLT R6 R7 L6
      33 [-]: FASTCALL1 62 R1 L3
      34 [-]: MOVE R8 R1   
      35 [-]: GETIMPORT R7 2 [nil]
      36 [-]: CALL R7 1 1  
L 3:  37 [-]: JUMPIFNOT R7 L4
      38 [-]: NAMECALL R7 R0 K3 [0xA2880940]
      39 [-]: CALL R7 1 0  
      40 [-]: RETURN R0 0  
L 4:  41 [-]: GETUPVAL R9 0
      42 [-]: NAMECALL R7 R1 K5 [0x003C792F]
      43 [-]: CALL R7 2 1  
      44 [-]: MOVE R3 R7   
      45 [-]: GETIMPORT R7 13 [nil]
      46 [-]: MOVE R8 R2   
      47 [-]: MOVE R9 R3   
      48 [-]: MOVE R10 R6  
      49 [-]: CALL R7 3 1  
      50 [-]: GETIMPORT R9 15 [nil]
      51 [-]: LOADN R11 1  
      52 [-]: LOADN R13 2  
      53 [-]: LOADK R16 K16 [0.5]
      54 [-]: SUB R15 R16 R6
      55 [-]: FASTCALL1 2 R15 L5
      56 [-]: GETIMPORT R14 19 [nil]
      57 [-]: CALL R14 1 1 
L 5:  58 [-]: MUL R12 R13 R14
      59 [-]: SUB R10 R11 R12
      60 [-]: CALL R9 1 1  
      61 [-]: MUL R8 R4 R9 
      62 [-]: ADD R5 R7 R8 
      63 [-]: MOVE R9 R5   
      64 [-]: NAMECALL R7 R0 K20 [0x9307AA51]
      65 [-]: CALL R7 2 0  
      66 [-]: GETIMPORT R8 22 [nil]
      67 [-]: CALL R8 0 1  
      68 [-]: MULK R7 R8 K16 [0.5]
      69 [-]: ADD R6 R6 R7 
      70 [-]: GETIMPORT R7 24 [nil]
      71 [-]: LOADN R8 0   
      72 [-]: CALL R7 1 0  
      73 [-]: JUMPBACK L2  
L 6:  74 [-]: FASTCALL1 62 R1 L7
      75 [-]: MOVE R8 R1   
      76 [-]: GETIMPORT R7 2 [nil]
      77 [-]: CALL R7 1 1  
L 7:  78 [-]: JUMPIF R7 L8 
      79 [-]: GETIMPORT R7 26 [nil]
      80 [-]: GETIMPORT R9 28 [nil]
      81 [-]: GETUPVAL R12 0
      82 [-]: NAMECALL R10 R1 K5 [0x003C792F]
      83 [-]: CALL R10 2 1 
      84 [-]: GETIMPORT R11 30 [nil]
      85 [-]: NAMECALL R7 R7 K31 [0x05909209]
      86 [-]: CALL R7 4 0  
      87 [-]: GETIMPORT R9 33 [nil]
      88 [-]: GETUPVAL R10 0
      89 [-]: GETIMPORT R11 11 [nil]
      90 [-]: GETIMPORT R12 30 [nil]
      91 [-]: MOVE R13 R1  
      92 [-]: NAMECALL R7 R1 K34 [0x47901F07]
      93 [-]: CALL R7 6 0  
L 8:  94 [-]: NAMECALL R7 R0 K3 [0xA2880940]
      95 [-]: CALL R7 1 0  
      96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 489
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: NAMECALL R2 R0 K5 [0xA2880940]
      11 [-]: CALL R2 1 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: LOADN R2 0   
L 2:  14 [-]: LOADN R3 10  
      15 [-]: JUMPIFNOTLT R2 R3 L5
      16 [-]: FASTCALL1 62 R1 L3
      17 [-]: MOVE R4 R1   
      18 [-]: GETIMPORT R3 4 [nil]
      19 [-]: CALL R3 1 1  
L 3:  20 [-]: JUMPIFNOT R3 L4
      21 [-]: JUMP L5
     
L 4:  22 [-]: NAMECALL R3 R1 K6 [0x1AC1655C]
      23 [-]: CALL R3 1 1  
      24 [-]: GETUPVAL R5 0
      25 [-]: NAMECALL R3 R3 K7 [0x8733746A]
      26 [-]: CALL R3 2 1  
      27 [-]: JUMPIF R3 L5 
      28 [-]: GETIMPORT R3 1 [nil]
      29 [-]: LOADN R4 0   
      30 [-]: CALL R3 1 0  
      31 [-]: GETIMPORT R3 9 [nil]
      32 [-]: CALL R3 0 1  
      33 [-]: ADD R2 R2 R3 
      34 [-]: JUMPBACK L2  
L 5:  35 [-]: NAMECALL R3 R0 K5 [0xA2880940]
      36 [-]: CALL R3 1 0  
      37 [-]: RETURN R0 0  



