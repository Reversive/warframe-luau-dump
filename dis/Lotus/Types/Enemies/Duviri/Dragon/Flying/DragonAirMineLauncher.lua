; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: NEWTABLE R0 0 4
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADK R2 K2 ["GAME_L1_FIGHTERSPHERE1"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: LOADK R3 K3 ["GAME_L1_FIGHTERSPHERE2"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: LOADK R4 K4 ["GAME_R1_FIGHTERSPHERE1"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: LOADK R5 K5 ["GAME_R1_FIGHTERSPHERE2"]
      13 [-]: CALL R4 1 -1 
      14 [-]: SETLIST R0 R1 -1 [1]
      15 [-]: GETIMPORT R1 7 [nil]
      16 [-]: LOADK R2 K8 ["Lotus.Interface.Libs.DuviriUtil"]
      17 [-]: CALL R1 1 1  
      18 [-]: GETIMPORT R2 7 [nil]
      19 [-]: LOADK R3 K9 ["Lotus.Scripts.Libs.TransmissionSet"]
      20 [-]: CALL R2 1 1  
      21 [-]: GETIMPORT R3 1 [nil]
      22 [-]: LOADK R4 K10 ["DragonChasePhase_OrbAttackHint"]
      23 [-]: CALL R3 1 1  
      24 [-]: DUPCLOSURE R4 K11 []
      25 [-]: SETGLOBAL R4 K12 ["NpcEvaluateAbility"]
      26 [-]: DUPCLOSURE R4 K13 []
      27 [-]: DUPCLOSURE R5 K14 []
      28 [-]: DUPCLOSURE R6 K15 []
      29 [-]: MOVE R0 R1   
      30 [-]: MOVE R0 R3   
      31 [-]: MOVE R0 R2   
      32 [-]: MOVE R0 R0   
      33 [-]: MOVE R0 R4   
      34 [-]: SETGLOBAL R6 K16 ["ActivateAbility"]
      35 [-]: DUPCLOSURE R6 K17 []
      36 [-]: SETGLOBAL R6 K18 ["MineTargetChanged"]
      37 [-]: DUPCLOSURE R6 K19 []
      38 [-]: MOVE R0 R5   
      39 [-]: SETGLOBAL R6 K20 ["DragonMineProjectile"]
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xC0E06C5C]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R5 1   
       5 [-]: LENGTH R3 R2 
       6 [-]: LOADN R4 1   
       7 [-]: FORNPREP R3 L9
L 0:   8 [-]: GETTABLE R6 R2 R5
       9 [-]: LOADB R7 1   
      10 [-]: GETTABLEKS R8 R6 K2 ["visible"]
      11 [-]: JUMPIFNOT R8 L3
      12 [-]: GETTABLEKS R9 R6 K3 ["avatar"]
      13 [-]: FASTCALL1 62 R9 L1
      14 [-]: GETIMPORT R8 5 [nil]
      15 [-]: CALL R8 1 1  
L 1:  16 [-]: JUMPIF R8 L3 
      17 [-]: GETTABLEKS R8 R6 K3 ["avatar"]
      18 [-]: NAMECALL R8 R8 K6 [0x7BDCCF94]
      19 [-]: CALL R8 1 1  
      20 [-]: JUMPIF R8 L3 
      21 [-]: GETTABLEKS R8 R6 K3 ["avatar"]
      22 [-]: NAMECALL R8 R8 K7 [0x73901ACF]
      23 [-]: CALL R8 1 1  
      24 [-]: JUMPIF R8 L3 
      25 [-]: GETTABLEKS R8 R6 K8 ["distanceToTarget"]
      26 [-]: GETIMPORT R9 10 [nil]
      27 [-]: JUMPIFLT R8 R9 L3
      28 [-]: GETTABLEKS R8 R6 K8 ["distanceToTarget"]
      29 [-]: GETIMPORT R9 12 [nil]
      30 [-]: JUMPIFLT R9 R8 L3
      31 [-]: GETTABLEKS R8 R6 K3 ["avatar"]
      32 [-]: NAMECALL R8 R8 K13 [0x7EF3366A]
      33 [-]: CALL R8 1 1  
      34 [-]: JUMPIFNOT R8 L2
      35 [-]: GETTABLEKS R8 R6 K3 ["avatar"]
      36 [-]: NAMECALL R8 R8 K14 [0x28E744CF]
      37 [-]: CALL R8 1 1  
      38 [-]: GETIMPORT R10 16 [nil]
      39 [-]: NAMECALL R8 R8 K17 [0xF2DEAF69]
      40 [-]: CALL R8 2 1  
      41 [-]: JUMPIF R8 L3 
L 2:  42 [-]: GETTABLEKS R8 R6 K3 ["avatar"]
      43 [-]: NAMECALL R8 R8 K18 [0xE668799A]
      44 [-]: CALL R8 1 1  
      45 [-]: LOADN R9 23  
      46 [-]: JUMPIFEQ R8 R9 L3
      47 [-]: GETTABLEKS R8 R6 K3 ["avatar"]
      48 [-]: NAMECALL R8 R8 K18 [0xE668799A]
      49 [-]: CALL R8 1 1  
      50 [-]: GETIMPORT R9 21 [nil]
      51 [-]: JUMPIFNOTEQ R8 R9 L4
L 3:  52 [-]: LOADB R7 0   
      53 [-]: JUMP L7
     
L 4:  54 [-]: GETTABLEKS R8 R6 K3 ["avatar"]
      55 [-]: NAMECALL R8 R8 K22 [0x388577D5]
      56 [-]: CALL R8 1 1  
      57 [-]: GETIMPORT R10 25 [nil]
      58 [-]: FASTCALL1 62 R10 L5
      59 [-]: GETIMPORT R9 5 [nil]
      60 [-]: CALL R9 1 1  
L 5:  61 [-]: JUMPIF R9 L7 
      62 [-]: GETIMPORT R11 25 [nil]
      63 [-]: GETTABLE R10 R11 R8
      64 [-]: FASTCALL1 62 R10 L6
      65 [-]: GETIMPORT R9 5 [nil]
      66 [-]: CALL R9 1 1  
L 6:  67 [-]: JUMPIF R9 L7 
      68 [-]: GETIMPORT R11 25 [nil]
      69 [-]: GETTABLE R10 R11 R8
      70 [-]: GETIMPORT R11 27 [nil]
      71 [-]: ADD R9 R10 R11
      72 [-]: GETIMPORT R10 29 [nil]
      73 [-]: NAMECALL R10 R10 K30 [0xAE962FA0]
      74 [-]: CALL R10 1 1 
      75 [-]: JUMPIFNOTLT R10 R9 L7
      76 [-]: LOADB R7 0   
L 7:  77 [-]: JUMPIFNOT R7 L8
      78 [-]: LOADN R8 1   
      79 [-]: RETURN R8 1  
L 8:  80 [-]: FORNLOOP R3 L0
L 9:  81 [-]: LOADN R3 0   
      82 [-]: RETURN R3 1  


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x8B5B1F58]
       2 [-]: CALL R1 1 1  
       3 [-]: LENGTH R4 R1 
       4 [-]: LOADN R2 1   
       5 [-]: LOADN R3 -1  
       6 [-]: FORNPREP R2 L5
L 0:   7 [-]: GETTABLE R5 R1 R4
       8 [-]: FASTCALL1 62 R5 L1
       9 [-]: MOVE R7 R5   
      10 [-]: GETIMPORT R6 4 [nil]
      11 [-]: CALL R6 1 1  
L 1:  12 [-]: JUMPIF R6 L3 
      13 [-]: NAMECALL R6 R5 K5 [0x7BDCCF94]
      14 [-]: CALL R6 1 1  
      15 [-]: JUMPIF R6 L3 
      16 [-]: NAMECALL R6 R5 K6 [0x73901ACF]
      17 [-]: CALL R6 1 1  
      18 [-]: JUMPIF R6 L3 
      19 [-]: NAMECALL R6 R5 K7 [0x7EF3366A]
      20 [-]: CALL R6 1 1  
      21 [-]: JUMPIFNOT R6 L2
      22 [-]: NAMECALL R6 R5 K8 [0x28E744CF]
      23 [-]: CALL R6 1 1  
      24 [-]: GETIMPORT R8 10 [nil]
      25 [-]: NAMECALL R6 R6 K11 [0xF2DEAF69]
      26 [-]: CALL R6 2 1  
      27 [-]: JUMPIF R6 L3 
L 2:  28 [-]: NAMECALL R6 R5 K12 [0xE668799A]
      29 [-]: CALL R6 1 1  
      30 [-]: LOADN R7 23  
      31 [-]: JUMPIFEQ R6 R7 L3
      32 [-]: NAMECALL R6 R5 K12 [0xE668799A]
      33 [-]: CALL R6 1 1  
      34 [-]: GETIMPORT R7 15 [nil]
      35 [-]: JUMPIFEQ R6 R7 L3
      36 [-]: MOVE R8 R5   
      37 [-]: NAMECALL R6 R0 K16 [0xBEBAD19F]
      38 [-]: CALL R6 2 1  
      39 [-]: GETIMPORT R7 18 [nil]
      40 [-]: JUMPIFNOTLT R7 R6 L4
L 3:  41 [-]: GETIMPORT R6 21 [nil]
      42 [-]: MOVE R7 R1   
      43 [-]: MOVE R8 R4   
      44 [-]: CALL R6 2 0  
L 4:  45 [-]: FORNLOOP R2 L0
L 5:  46 [-]: RETURN R1 1  


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: NAMECALL R1 R1 K3 [0x8B5B1F58]
       7 [-]: CALL R1 1 1  
       8 [-]: LENGTH R4 R1 
       9 [-]: LOADN R2 1   
      10 [-]: LOADN R3 -1  
      11 [-]: FORNPREP R2 L9
L 1:  12 [-]: GETTABLE R5 R1 R4
      13 [-]: FASTCALL1 62 R5 L2
      14 [-]: MOVE R7 R5   
      15 [-]: GETIMPORT R6 5 [nil]
      16 [-]: CALL R6 1 1  
L 2:  17 [-]: JUMPIF R6 L4 
      18 [-]: NAMECALL R6 R5 K6 [0x7BDCCF94]
      19 [-]: CALL R6 1 1  
      20 [-]: JUMPIF R6 L4 
      21 [-]: NAMECALL R6 R5 K7 [0x73901ACF]
      22 [-]: CALL R6 1 1  
      23 [-]: JUMPIF R6 L4 
      24 [-]: NAMECALL R6 R5 K8 [0x7EF3366A]
      25 [-]: CALL R6 1 1  
      26 [-]: JUMPIFNOT R6 L3
      27 [-]: NAMECALL R6 R5 K9 [0x28E744CF]
      28 [-]: CALL R6 1 1  
      29 [-]: GETIMPORT R8 11 [nil]
      30 [-]: NAMECALL R6 R6 K12 [0xF2DEAF69]
      31 [-]: CALL R6 2 1  
      32 [-]: JUMPIF R6 L4 
L 3:  33 [-]: NAMECALL R6 R5 K13 [0xE668799A]
      34 [-]: CALL R6 1 1  
      35 [-]: LOADN R7 23  
      36 [-]: JUMPIFEQ R6 R7 L4
      37 [-]: NAMECALL R6 R5 K13 [0xE668799A]
      38 [-]: CALL R6 1 1  
      39 [-]: GETIMPORT R7 16 [nil]
      40 [-]: JUMPIFEQ R6 R7 L4
      41 [-]: MOVE R8 R5   
      42 [-]: NAMECALL R6 R0 K17 [0xBEBAD19F]
      43 [-]: CALL R6 2 1  
      44 [-]: GETIMPORT R7 19 [nil]
      45 [-]: JUMPIFNOTLT R7 R6 L5
L 4:  46 [-]: GETIMPORT R6 22 [nil]
      47 [-]: MOVE R7 R1   
      48 [-]: MOVE R8 R4   
      49 [-]: CALL R6 2 0  
L 5:  50 [-]: NAMECALL R6 R5 K23 [0x388577D5]
      51 [-]: CALL R6 1 1  
      52 [-]: GETIMPORT R8 26 [nil]
      53 [-]: FASTCALL1 62 R8 L6
      54 [-]: GETIMPORT R7 5 [nil]
      55 [-]: CALL R7 1 1  
L 6:  56 [-]: JUMPIF R7 L8 
      57 [-]: GETIMPORT R9 26 [nil]
      58 [-]: GETTABLE R8 R9 R6
      59 [-]: FASTCALL1 62 R8 L7
      60 [-]: GETIMPORT R7 5 [nil]
      61 [-]: CALL R7 1 1  
L 7:  62 [-]: JUMPIF R7 L8 
      63 [-]: GETIMPORT R9 26 [nil]
      64 [-]: GETTABLE R8 R9 R6
      65 [-]: GETIMPORT R9 28 [nil]
      66 [-]: ADD R7 R8 R9 
      67 [-]: GETIMPORT R8 30 [nil]
      68 [-]: NAMECALL R8 R8 K31 [0xAE962FA0]
      69 [-]: CALL R8 1 1  
      70 [-]: JUMPIFNOTLT R8 R7 L8
      71 [-]: GETIMPORT R7 22 [nil]
      72 [-]: MOVE R8 R1   
      73 [-]: MOVE R9 R4   
      74 [-]: CALL R7 2 0  
L 8:  75 [-]: FORNLOOP R2 L1
L 9:  76 [-]: RETURN R1 1  


; Name:            
; Defined at line: 124
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: GETUPVAL R7 0
       2 [-]: GETTABLEKS R6 R7 K2 ["NV_CURRENT_MOOD"]
       3 [-]: LOADN R7 0   
       4 [-]: NAMECALL R4 R4 K3 [0x0EB34C69]
       5 [-]: CALL R4 3 1  
       6 [-]: GETIMPORT R6 5 [nil]
       7 [-]: LOADN R8 1   
       8 [-]: FASTCALL2 18 R8 R4 L0
       9 [-]: MOVE R9 R4   
      10 [-]: GETIMPORT R7 8 [nil]
      11 [-]: CALL R7 2 1  
L 0:  12 [-]: GETTABLE R5 R6 R7
      13 [-]: LOADN R6 1   
      14 [-]: LOADN R7 0   
      15 [-]: JUMPIFNOTLT R7 R4 L5
      16 [-]: GETUPVAL R9 0
      17 [-]: GETTABLEKS R8 R9 K9 ["MOOD_TYPE"]
      18 [-]: GETTABLEKS R7 R8 K10 ["HAPPY"]
      19 [-]: JUMPIFNOTEQ R4 R7 L1
      20 [-]: LOADN R6 4   
      21 [-]: JUMP L5
     
L 1:  22 [-]: GETUPVAL R9 0
      23 [-]: GETTABLEKS R8 R9 K9 ["MOOD_TYPE"]
      24 [-]: GETTABLEKS R7 R8 K11 ["ANGRY"]
      25 [-]: JUMPIFNOTEQ R4 R7 L2
      26 [-]: LOADN R6 1   
      27 [-]: JUMP L5
     
L 2:  28 [-]: GETUPVAL R9 0
      29 [-]: GETTABLEKS R8 R9 K9 ["MOOD_TYPE"]
      30 [-]: GETTABLEKS R7 R8 K12 ["JEALOUS"]
      31 [-]: JUMPIFNOTEQ R4 R7 L3
      32 [-]: LOADN R6 5   
      33 [-]: JUMP L5
     
L 3:  34 [-]: GETUPVAL R9 0
      35 [-]: GETTABLEKS R8 R9 K9 ["MOOD_TYPE"]
      36 [-]: GETTABLEKS R7 R8 K13 ["SAD"]
      37 [-]: JUMPIFNOTEQ R4 R7 L4
      38 [-]: LOADN R6 2   
      39 [-]: JUMP L5
     
L 4:  40 [-]: GETUPVAL R9 0
      41 [-]: GETTABLEKS R8 R9 K9 ["MOOD_TYPE"]
      42 [-]: GETTABLEKS R7 R8 K14 ["SCARED"]
      43 [-]: JUMPIFNOTEQ R4 R7 L5
      44 [-]: LOADN R6 3   
L 5:  45 [-]: GETIMPORT R8 16 [nil]
      46 [-]: GETTABLEN R7 R8 1
      47 [-]: GETIMPORT R10 16 [nil]
      48 [-]: GETTABLE R9 R10 R6
      49 [-]: FASTCALL1 62 R9 L6
      50 [-]: GETIMPORT R8 18 [nil]
      51 [-]: CALL R8 1 1  
L 6:  52 [-]: JUMPIF R8 L7 
      53 [-]: GETIMPORT R8 16 [nil]
      54 [-]: GETTABLE R7 R8 R6
L 7:  55 [-]: GETIMPORT R9 20 [nil]
      56 [-]: GETTABLEN R8 R9 1
      57 [-]: GETIMPORT R11 20 [nil]
      58 [-]: GETTABLE R10 R11 R6
      59 [-]: FASTCALL1 62 R10 L8
      60 [-]: GETIMPORT R9 18 [nil]
      61 [-]: CALL R9 1 1  
L 8:  62 [-]: JUMPIF R9 L9 
      63 [-]: GETIMPORT R9 20 [nil]
      64 [-]: GETTABLE R8 R9 R6
L 9:  65 [-]: GETIMPORT R10 22 [nil]
      66 [-]: GETTABLEN R9 R10 1
      67 [-]: GETIMPORT R12 22 [nil]
      68 [-]: GETTABLE R11 R12 R6
      69 [-]: FASTCALL1 62 R11 L10
      70 [-]: GETIMPORT R10 18 [nil]
      71 [-]: CALL R10 1 1 
L10:  72 [-]: JUMPIF R10 L11
      73 [-]: GETIMPORT R10 22 [nil]
      74 [-]: GETTABLE R9 R10 R6
L11:  75 [-]: GETIMPORT R11 24 [nil]
      76 [-]: GETTABLEN R10 R11 1
      77 [-]: GETIMPORT R13 24 [nil]
      78 [-]: GETTABLE R12 R13 R6
      79 [-]: FASTCALL1 62 R12 L12
      80 [-]: GETIMPORT R11 18 [nil]
      81 [-]: CALL R11 1 1 
L12:  82 [-]: JUMPIF R11 L13
      83 [-]: GETIMPORT R11 24 [nil]
      84 [-]: GETTABLE R10 R11 R6
L13:  85 [-]: GETIMPORT R12 26 [nil]
      86 [-]: GETTABLEN R11 R12 1
      87 [-]: GETIMPORT R14 26 [nil]
      88 [-]: GETTABLE R13 R14 R6
      89 [-]: FASTCALL1 62 R13 L14
      90 [-]: GETIMPORT R12 18 [nil]
      91 [-]: CALL R12 1 1 
L14:  92 [-]: JUMPIF R12 L15
      93 [-]: GETIMPORT R12 26 [nil]
      94 [-]: GETTABLE R11 R12 R6
L15:  95 [-]: GETIMPORT R13 28 [nil]
      96 [-]: GETTABLEN R12 R13 1
      97 [-]: GETIMPORT R15 28 [nil]
      98 [-]: GETTABLE R14 R15 R6
      99 [-]: FASTCALL1 62 R14 L16
     100 [-]: GETIMPORT R13 18 [nil]
     101 [-]: CALL R13 1 1 
L16: 102 [-]: JUMPIF R13 L17
     103 [-]: GETIMPORT R13 28 [nil]
     104 [-]: GETTABLE R12 R13 R6
L17: 105 [-]: NAMECALL R13 R1 K29 [0xFA9E477F]
     106 [-]: CALL R13 1 1 
     107 [-]: FASTCALL1 62 R13 L18
     108 [-]: MOVE R15 R13 
     109 [-]: GETIMPORT R14 18 [nil]
     110 [-]: CALL R14 1 1 
L18: 111 [-]: JUMPIF R14 L19
     112 [-]: LOADN R16 1  
     113 [-]: NAMECALL R14 R13 K30 [0x31A3964D]
     114 [-]: CALL R14 2 0 
L19: 115 [-]: GETIMPORT R15 32 [nil]
     116 [-]: FASTCALL1 62 R15 L20
     117 [-]: GETIMPORT R14 18 [nil]
     118 [-]: CALL R14 1 1 
L20: 119 [-]: JUMPIF R14 L21
     120 [-]: GETIMPORT R16 32 [nil]
     121 [-]: LOADB R17 0  
     122 [-]: NAMECALL R14 R1 K33 [0x659D451F]
     123 [-]: CALL R14 3 0 
L21: 124 [-]: GETIMPORT R14 1 [nil]
     125 [-]: GETUPVAL R16 1
     126 [-]: LOADN R17 0  
     127 [-]: NAMECALL R14 R14 K3 [0x0EB34C69]
     128 [-]: CALL R14 3 1 
     129 [-]: FASTCALL1 62 R14 L22
     130 [-]: MOVE R16 R14 
     131 [-]: GETIMPORT R15 18 [nil]
     132 [-]: CALL R15 1 1 
L22: 133 [-]: JUMPIF R15 L23
     134 [-]: LOADN R15 0  
     135 [-]: JUMPIFNOTLE R14 R15 L24
L23: 136 [-]: GETUPVAL R16 2
     137 [-]: GETTABLEKS R15 R16 K34 [0x9742B85B]
     138 [-]: MOVE R16 R5  
     139 [-]: GETIMPORT R17 36 [nil]
     140 [-]: LOADK R18 K37 ["OrowyrmCharacter_ChasingWyrm"]
     141 [-]: CALL R17 1 -1
     142 [-]: CALL R15 -1 0
     143 [-]: GETIMPORT R15 1 [nil]
     144 [-]: GETUPVAL R17 1
     145 [-]: LOADN R18 1  
     146 [-]: NAMECALL R15 R15 K38 [0x751F061D]
     147 [-]: CALL R15 3 0 
L24: 148 [-]: MOVE R17 R8  
     149 [-]: GETIMPORT R18 40 [nil]
     150 [-]: GETIMPORT R19 42 [nil]
     151 [-]: GETIMPORT R20 44 [nil]
     152 [-]: MOVE R21 R1  
     153 [-]: NAMECALL R15 R1 K45 [0x47901F07]
     154 [-]: CALL R15 6 1 
     155 [-]: NEWTABLE R16 0 0
     156 [-]: LOADN R19 1  
     157 [-]: GETUPVAL R20 3
     158 [-]: LENGTH R17 R20
     159 [-]: LOADN R18 1  
     160 [-]: FORNPREP R17 L30
L25: 161 [-]: GETUPVAL R22 3
     162 [-]: GETTABLE R21 R22 R19
     163 [-]: FASTCALL1 62 R21 L26
     164 [-]: GETIMPORT R20 18 [nil]
     165 [-]: CALL R20 1 1 
L26: 166 [-]: JUMPIF R20 L29
     167 [-]: MOVE R22 R10 
     168 [-]: GETUPVAL R24 3
     169 [-]: GETTABLE R23 R24 R19
     170 [-]: GETIMPORT R24 47 [nil]
     171 [-]: GETIMPORT R25 44 [nil]
     172 [-]: MOVE R26 R1  
     173 [-]: NAMECALL R20 R1 K45 [0x47901F07]
     174 [-]: CALL R20 6 1 
     175 [-]: FASTCALL1 62 R20 L27
     176 [-]: MOVE R22 R20 
     177 [-]: GETIMPORT R21 18 [nil]
     178 [-]: CALL R21 1 1 
L27: 179 [-]: JUMPIF R21 L29
     180 [-]: FASTCALL1 62 R15 L28
     181 [-]: MOVE R22 R15 
     182 [-]: GETIMPORT R21 18 [nil]
     183 [-]: CALL R21 1 1 
L28: 184 [-]: JUMPIF R21 L29
     185 [-]: MOVE R23 R15 
     186 [-]: GETIMPORT R24 49 [nil]
     187 [-]: NAMECALL R21 R20 K50 [0xB94B0AB4]
     188 [-]: CALL R21 3 0 
     189 [-]: FASTCALL2 52 R16 R20 L29
     190 [-]: MOVE R22 R16 
     191 [-]: MOVE R23 R20 
     192 [-]: GETIMPORT R21 53 [nil]
     193 [-]: CALL R21 2 0 
L29: 194 [-]: FORNLOOP R17 L25
L30: 195 [-]: GETIMPORT R18 55 [nil]
     196 [-]: LENGTH R17 R18
     197 [-]: LOADN R18 0  
     198 [-]: JUMPIFNOTLT R18 R17 L34
     199 [-]: GETIMPORT R18 55 [nil]
     200 [-]: LENGTH R17 R18
     201 [-]: GETIMPORT R19 57 [nil]
     202 [-]: LENGTH R18 R19
     203 [-]: JUMPIFNOTEQ R17 R18 L34
     204 [-]: FASTCALL1 62 R12 L31
     205 [-]: MOVE R18 R12 
     206 [-]: GETIMPORT R17 18 [nil]
     207 [-]: CALL R17 1 1 
L31: 208 [-]: JUMPIF R17 L34
     209 [-]: GETIMPORT R18 55 [nil]
     210 [-]: LENGTH R17 R18
L32: 211 [-]: LOADN R18 0  
     212 [-]: JUMPIFNOTLT R18 R17 L34
     213 [-]: FASTCALL1 62 R1 L33
     214 [-]: MOVE R19 R1  
     215 [-]: GETIMPORT R18 18 [nil]
     216 [-]: CALL R18 1 1 
L33: 217 [-]: JUMPIF R18 L34
     218 [-]: GETIMPORT R18 59 [nil]
     219 [-]: MOVE R20 R12 
     220 [-]: GETIMPORT R24 55 [nil]
     221 [-]: GETTABLE R23 R24 R17
     222 [-]: LOADB R24 1  
     223 [-]: NAMECALL R21 R1 K60 [0x003C792F]
     224 [-]: CALL R21 3 1 
     225 [-]: GETIMPORT R22 44 [nil]
     226 [-]: NAMECALL R18 R18 K61 [0x05909209]
     227 [-]: CALL R18 4 0 
     228 [-]: GETIMPORT R18 59 [nil]
     229 [-]: MOVE R20 R12 
     230 [-]: GETIMPORT R24 57 [nil]
     231 [-]: GETTABLE R23 R24 R17
     232 [-]: LOADB R24 1  
     233 [-]: NAMECALL R21 R1 K60 [0x003C792F]
     234 [-]: CALL R21 3 1 
     235 [-]: GETIMPORT R22 44 [nil]
     236 [-]: NAMECALL R18 R18 K61 [0x05909209]
     237 [-]: CALL R18 4 0 
     238 [-]: GETIMPORT R18 63 [nil]
     239 [-]: GETIMPORT R19 65 [nil]
     240 [-]: CALL R18 1 0 
     241 [-]: SUBK R17 R17 K66 [1]
     242 [-]: JUMPBACK L32 
L34: 243 [-]: FASTCALL1 62 R1 L35
     244 [-]: MOVE R18 R1  
     245 [-]: GETIMPORT R17 18 [nil]
     246 [-]: CALL R17 1 1 
L35: 247 [-]: JUMPIFNOT R17 L42
     248 [-]: FASTCALL1 62 R15 L36
     249 [-]: MOVE R18 R15 
     250 [-]: GETIMPORT R17 18 [nil]
     251 [-]: CALL R17 1 1 
L36: 252 [-]: JUMPIF R17 L37
     253 [-]: NAMECALL R17 R15 K67 [0xA2880940]
     254 [-]: CALL R17 1 0 
     255 [-]: MOVE R19 R9  
     256 [-]: GETIMPORT R20 40 [nil]
     257 [-]: GETIMPORT R21 42 [nil]
     258 [-]: GETIMPORT R22 44 [nil]
     259 [-]: MOVE R23 R1  
     260 [-]: NAMECALL R17 R1 K45 [0x47901F07]
     261 [-]: CALL R17 6 0 
L37: 262 [-]: LENGTH R19 R16
     263 [-]: LOADN R17 1  
     264 [-]: LOADN R18 -1 
     265 [-]: FORNPREP R17 L41
L38: 266 [-]: GETTABLE R21 R16 R19
     267 [-]: FASTCALL1 62 R21 L39
     268 [-]: GETIMPORT R20 18 [nil]
     269 [-]: CALL R20 1 1 
L39: 270 [-]: JUMPIF R20 L40
     271 [-]: GETTABLE R20 R16 R19
     272 [-]: NAMECALL R20 R20 K67 [0xA2880940]
     273 [-]: CALL R20 1 0 
L40: 274 [-]: FORNLOOP R17 L38
L41: 275 [-]: RETURN R0 0  
L42: 276 [-]: GETUPVAL R17 4
     277 [-]: MOVE R18 R1  
     278 [-]: CALL R17 1 1 
     279 [-]: LENGTH R19 R17
     280 [-]: GETIMPORT R20 69 [nil]
     281 [-]: MUL R18 R19 R20
     282 [-]: GETIMPORT R19 59 [nil]
     283 [-]: NAMECALL R19 R19 K70 [0x18D05D30]
     284 [-]: CALL R19 1 1 
     285 [-]: JUMPIFNOT R19 L64
     286 [-]: LENGTH R19 R17
     287 [-]: LOADN R20 0  
     288 [-]: JUMPIFNOTLT R20 R19 L63
     289 [-]: LOADN R19 1  
     290 [-]: LOADN R22 1  
     291 [-]: LENGTH R20 R17
     292 [-]: LOADN R21 1  
     293 [-]: FORNPREP R20 L63
L43: 294 [-]: FASTCALL1 62 R1 L44
     295 [-]: MOVE R24 R1  
     296 [-]: GETIMPORT R23 18 [nil]
     297 [-]: CALL R23 1 1 
L44: 298 [-]: JUMPIF R23 L63
     299 [-]: GETIMPORT R25 40 [nil]
     300 [-]: LOADB R26 1  
     301 [-]: NAMECALL R23 R1 K60 [0x003C792F]
     302 [-]: CALL R23 3 1 
     303 [-]: FASTCALL1 62 R15 L45
     304 [-]: MOVE R25 R15 
     305 [-]: GETIMPORT R24 18 [nil]
     306 [-]: CALL R24 1 1 
L45: 307 [-]: JUMPIF R24 L46
     308 [-]: NAMECALL R24 R15 K71 [0xD1586535]
     309 [-]: CALL R24 1 1 
     310 [-]: MOVE R23 R24 
L46: 311 [-]: GETTABLE R24 R17 R19
     312 [-]: FASTCALL1 62 R24 L47
     313 [-]: MOVE R26 R24 
     314 [-]: GETIMPORT R25 18 [nil]
     315 [-]: CALL R25 1 1 
L47: 316 [-]: JUMPIF R25 L50
     317 [-]: NAMECALL R25 R24 K72 [0x388577D5]
     318 [-]: CALL R25 1 1 
     319 [-]: GETIMPORT R27 75 [nil]
     320 [-]: FASTCALL1 62 R27 L48
     321 [-]: GETIMPORT R26 18 [nil]
     322 [-]: CALL R26 1 1 
L48: 323 [-]: JUMPIF R26 L50
     324 [-]: GETIMPORT R28 75 [nil]
     325 [-]: GETTABLE R27 R28 R25
     326 [-]: FASTCALL1 62 R27 L49
     327 [-]: GETIMPORT R26 18 [nil]
     328 [-]: CALL R26 1 1 
L49: 329 [-]: JUMPIF R26 L50
     330 [-]: GETIMPORT R28 75 [nil]
     331 [-]: GETTABLE R27 R28 R25
     332 [-]: GETIMPORT R28 77 [nil]
     333 [-]: ADD R26 R27 R28
     334 [-]: GETIMPORT R27 1 [nil]
     335 [-]: NAMECALL R27 R27 K78 [0xAE962FA0]
     336 [-]: CALL R27 1 1 
     337 [-]: JUMPIFNOTLT R27 R26 L50
     338 [-]: LOADNIL R24  
L50: 339 [-]: FASTCALL1 62 R24 L51
     340 [-]: MOVE R26 R24 
     341 [-]: GETIMPORT R25 18 [nil]
     342 [-]: CALL R25 1 1 
L51: 343 [-]: JUMPIF R25 L60
     344 [-]: GETIMPORT R25 80 [nil]
     345 [-]: MOVE R26 R23 
     346 [-]: NAMECALL R27 R24 K71 [0xD1586535]
     347 [-]: CALL R27 1 -1
     348 [-]: CALL R25 -1 1
     349 [-]: GETTABLEKS R27 R25 K81 ["pitch"]
     350 [-]: GETIMPORT R28 83 [nil]
     351 [-]: LOADN R29 0  
     352 [-]: LOADN R30 5  
     353 [-]: CALL R28 2 1 
     354 [-]: ADD R26 R27 R28
     355 [-]: SETTABLEKS R26 R25 K81 ["pitch"]
     356 [-]: GETTABLEKS R27 R25 K84 ["heading"]
     357 [-]: GETIMPORT R28 83 [nil]
     358 [-]: LOADN R29 -20
     359 [-]: LOADN R30 20 
     360 [-]: CALL R28 2 1 
     361 [-]: ADD R26 R27 R28
     362 [-]: SETTABLEKS R26 R25 K84 ["heading"]
     363 [-]: GETIMPORT R26 59 [nil]
     364 [-]: MOVE R28 R11 
     365 [-]: MOVE R29 R23 
     366 [-]: GETIMPORT R30 44 [nil]
     367 [-]: MOVE R31 R1  
     368 [-]: MOVE R32 R1  
     369 [-]: NAMECALL R26 R26 K61 [0x05909209]
     370 [-]: CALL R26 6 0 
     371 [-]: GETIMPORT R26 1 [nil]
     372 [-]: GETUPVAL R28 1
     373 [-]: LOADN R29 0  
     374 [-]: NAMECALL R26 R26 K3 [0x0EB34C69]
     375 [-]: CALL R26 3 1 
     376 [-]: FASTCALL1 62 R26 L52
     377 [-]: MOVE R28 R26 
     378 [-]: GETIMPORT R27 18 [nil]
     379 [-]: CALL R27 1 1 
L52: 380 [-]: JUMPIF R27 L53
     381 [-]: LOADN R27 0  
     382 [-]: JUMPIFNOTLE R26 R27 L58
L53: 383 [-]: GETIMPORT R27 59 [nil]
     384 [-]: NAMECALL R27 R27 K85 [0x7D108DDB]
     385 [-]: CALL R27 1 1 
     386 [-]: LOADN R30 1  
     387 [-]: LENGTH R28 R27
     388 [-]: LOADN R29 1  
     389 [-]: FORNPREP R28 L57
L54: 390 [-]: GETTABLE R32 R27 R30
     391 [-]: FASTCALL1 62 R32 L55
     392 [-]: GETIMPORT R31 18 [nil]
     393 [-]: CALL R31 1 1 
L55: 394 [-]: JUMPIF R31 L56
     395 [-]: GETIMPORT R31 1 [nil]
     396 [-]: GETTABLE R33 R27 R30
     397 [-]: LOADK R34 K86 ["/Lotus/Language/Duviri/DuviriDragonObjectiveOrbs"]
     398 [-]: LOADK R35 K87 [""]
     399 [-]: LOADN R36 0  
     400 [-]: LOADN R37 8  
     401 [-]: LOADB R38 1  
     402 [-]: NAMECALL R31 R31 K88 [0x06D4C9EB]
     403 [-]: CALL R31 7 0 
L56: 404 [-]: FORNLOOP R28 L54
L57: 405 [-]: GETIMPORT R28 1 [nil]
     406 [-]: GETUPVAL R30 1
     407 [-]: LOADN R31 1  
     408 [-]: NAMECALL R28 R28 K38 [0x751F061D]
     409 [-]: CALL R28 3 0 
L58: 410 [-]: GETIMPORT R27 59 [nil]
     411 [-]: MOVE R29 R7  
     412 [-]: MOVE R30 R23 
     413 [-]: MOVE R31 R25 
     414 [-]: MOVE R32 R1  
     415 [-]: MOVE R33 R1  
     416 [-]: NAMECALL R27 R27 K61 [0x05909209]
     417 [-]: CALL R27 6 1 
     418 [-]: FASTCALL1 62 R27 L59
     419 [-]: MOVE R29 R27 
     420 [-]: GETIMPORT R28 18 [nil]
     421 [-]: CALL R28 1 1 
L59: 422 [-]: JUMPIF R28 L60
     423 [-]: MOVE R30 R1  
     424 [-]: NAMECALL R28 R27 K89 [0x89A5A28D]
     425 [-]: CALL R28 2 0 
     426 [-]: MOVE R30 R1  
     427 [-]: NAMECALL R28 R27 K90 [0xA9365339]
     428 [-]: CALL R28 2 0 
     429 [-]: MOVE R30 R1  
     430 [-]: NAMECALL R28 R27 K91 [0x263A3CC2]
     431 [-]: CALL R28 2 0 
     432 [-]: MOVE R30 R24 
     433 [-]: NAMECALL R28 R27 K92 [0x419785D7]
     434 [-]: CALL R28 2 0 
     435 [-]: NAMECALL R30 R1 K93 [0x13FE5C2E]
     436 [-]: CALL R30 1 -1
     437 [-]: NAMECALL R28 R27 K94 [0xA5A2E4AA]
     438 [-]: CALL R28 -1 0
L60: 439 [-]: LENGTH R25 R17
     440 [-]: JUMPIFNOTLT R22 R25 L61
     441 [-]: GETIMPORT R25 63 [nil]
     442 [-]: GETIMPORT R26 69 [nil]
     443 [-]: CALL R25 1 0 
L61: 444 [-]: GETIMPORT R25 69 [nil]
     445 [-]: SUB R18 R18 R25
     446 [-]: ADDK R19 R19 K66 [1]
     447 [-]: LENGTH R25 R17
     448 [-]: JUMPIFNOTLT R25 R19 L62
     449 [-]: LOADN R19 1  
L62: 450 [-]: FORNLOOP R20 L43
L63: 451 [-]: LOADN R19 0  
     452 [-]: JUMPIFNOTLT R19 R18 L65
     453 [-]: GETIMPORT R19 63 [nil]
     454 [-]: MOVE R20 R18 
     455 [-]: CALL R19 1 0 
     456 [-]: JUMP L65
    
L64: 457 [-]: GETIMPORT R19 63 [nil]
     458 [-]: MOVE R20 R18 
     459 [-]: CALL R19 1 0 
L65: 460 [-]: LENGTH R21 R16
     461 [-]: LOADN R19 1  
     462 [-]: LOADN R20 -1 
     463 [-]: FORNPREP R19 L69
L66: 464 [-]: GETTABLE R23 R16 R21
     465 [-]: FASTCALL1 62 R23 L67
     466 [-]: GETIMPORT R22 18 [nil]
     467 [-]: CALL R22 1 1 
L67: 468 [-]: JUMPIF R22 L68
     469 [-]: GETTABLE R22 R16 R21
     470 [-]: NAMECALL R22 R22 K67 [0xA2880940]
     471 [-]: CALL R22 1 0 
L68: 472 [-]: FORNLOOP R19 L66
L69: 473 [-]: FASTCALL1 62 R15 L70
     474 [-]: MOVE R20 R15 
     475 [-]: GETIMPORT R19 18 [nil]
     476 [-]: CALL R19 1 1 
L70: 477 [-]: JUMPIF R19 L71
     478 [-]: NAMECALL R19 R15 K67 [0xA2880940]
     479 [-]: CALL R19 1 0 
L71: 480 [-]: MOVE R21 R12 
     481 [-]: NAMECALL R19 R1 K95 [0xC9F6A7D7]
     482 [-]: CALL R19 2 1 
L72: 483 [-]: FASTCALL1 62 R19 L73
     484 [-]: MOVE R21 R19 
     485 [-]: GETIMPORT R20 18 [nil]
     486 [-]: CALL R20 1 1 
L73: 487 [-]: JUMPIF R20 L74
     488 [-]: NAMECALL R20 R19 K67 [0xA2880940]
     489 [-]: CALL R20 1 0 
     490 [-]: GETIMPORT R20 63 [nil]
     491 [-]: LOADN R21 0  
     492 [-]: CALL R20 1 0 
     493 [-]: MOVE R22 R12 
     494 [-]: NAMECALL R20 R1 K95 [0xC9F6A7D7]
     495 [-]: CALL R20 2 1 
     496 [-]: MOVE R19 R20 
     497 [-]: JUMPBACK L72 
L74: 498 [-]: RETURN R0 0  


; Name:            
; Defined at line: 333
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: MOVE R4 R0   
       6 [-]: NAMECALL R2 R1 K2 [0x419785D7]
       7 [-]: CALL R2 2 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 341
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

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
L 2:  14 [-]: GETIMPORT R2 6 [nil]
      15 [-]: NAMECALL R2 R2 K7 [0x18D05D30]
      16 [-]: CALL R2 1 1  
      17 [-]: JUMPIF R2 L5 
L 3:  18 [-]: FASTCALL1 62 R0 L4
      19 [-]: MOVE R3 R0   
      20 [-]: GETIMPORT R2 2 [nil]
      21 [-]: CALL R2 1 1  
L 4:  22 [-]: JUMPIF R2 L5 
      23 [-]: GETIMPORT R2 4 [nil]
      24 [-]: LOADN R3 0   
      25 [-]: CALL R2 1 0  
      26 [-]: JUMPBACK L3  
L 5:  27 [-]: GETIMPORT R2 4 [nil]
      28 [-]: LOADN R3 1   
      29 [-]: CALL R2 1 0  
L 6:  30 [-]: FASTCALL1 62 R0 L7
      31 [-]: MOVE R3 R0   
      32 [-]: GETIMPORT R2 2 [nil]
      33 [-]: CALL R2 1 1  
L 7:  34 [-]: JUMPIF R2 L19
      35 [-]: NAMECALL R2 R0 K8 [0xA4E3EC34]
      36 [-]: CALL R2 1 1  
      37 [-]: FASTCALL1 62 R2 L8
      38 [-]: MOVE R4 R2   
      39 [-]: GETIMPORT R3 2 [nil]
      40 [-]: CALL R3 1 1  
L 8:  41 [-]: JUMPIF R3 L10
      42 [-]: GETIMPORT R5 10 [nil]
      43 [-]: NAMECALL R3 R2 K11 [0xF2DEAF69]
      44 [-]: CALL R3 2 1  
      45 [-]: JUMPIFNOT R3 L10
      46 [-]: NAMECALL R3 R2 K12 [0x7BDCCF94]
      47 [-]: CALL R3 1 1  
      48 [-]: JUMPIF R3 L10
      49 [-]: NAMECALL R3 R2 K13 [0x73901ACF]
      50 [-]: CALL R3 1 1  
      51 [-]: JUMPIF R3 L10
      52 [-]: NAMECALL R3 R2 K14 [0x7EF3366A]
      53 [-]: CALL R3 1 1  
      54 [-]: JUMPIFNOT R3 L9
      55 [-]: NAMECALL R3 R2 K15 [0x28E744CF]
      56 [-]: CALL R3 1 1  
      57 [-]: GETIMPORT R5 17 [nil]
      58 [-]: NAMECALL R3 R3 K11 [0xF2DEAF69]
      59 [-]: CALL R3 2 1  
      60 [-]: JUMPIF R3 L10
L 9:  61 [-]: NAMECALL R3 R2 K18 [0xE668799A]
      62 [-]: CALL R3 1 1  
      63 [-]: LOADN R4 23  
      64 [-]: JUMPIFEQ R3 R4 L10
      65 [-]: NAMECALL R3 R2 K18 [0xE668799A]
      66 [-]: CALL R3 1 1  
      67 [-]: GETIMPORT R4 21 [nil]
      68 [-]: JUMPIFNOTEQ R3 R4 L18
L10:  69 [-]: NAMECALL R3 R0 K22 [0x1B56D232]
      70 [-]: CALL R3 1 0  
      71 [-]: GETUPVAL R3 0
      72 [-]: MOVE R4 R1   
      73 [-]: CALL R3 1 1  
      74 [-]: FASTCALL1 62 R3 L11
      75 [-]: MOVE R5 R3   
      76 [-]: GETIMPORT R4 2 [nil]
      77 [-]: CALL R4 1 1  
L11:  78 [-]: JUMPIF R4 L18
      79 [-]: LOADNIL R4   
      80 [-]: LOADN R5 -1  
      81 [-]: NAMECALL R6 R0 K23 [0xD1586535]
      82 [-]: CALL R6 1 1  
      83 [-]: LOADN R9 1   
      84 [-]: LENGTH R7 R3 
      85 [-]: LOADN R8 1   
      86 [-]: FORNPREP R7 L16
L12:  87 [-]: GETTABLE R10 R3 R9
      88 [-]: FASTCALL1 62 R10 L13
      89 [-]: MOVE R12 R10 
      90 [-]: GETIMPORT R11 2 [nil]
      91 [-]: CALL R11 1 1 
L13:  92 [-]: JUMPIF R11 L15
      93 [-]: GETIMPORT R11 25 [nil]
      94 [-]: MOVE R12 R6  
      95 [-]: NAMECALL R13 R10 K23 [0xD1586535]
      96 [-]: CALL R13 1 -1
      97 [-]: CALL R11 -1 1
      98 [-]: LOADN R12 0  
      99 [-]: JUMPIFLT R5 R12 L14
     100 [-]: JUMPIFNOTLT R11 R5 L15
L14: 101 [-]: MOVE R4 R10  
     102 [-]: MOVE R5 R11  
L15: 103 [-]: FORNLOOP R7 L12
L16: 104 [-]: FASTCALL1 62 R4 L17
     105 [-]: MOVE R8 R4   
     106 [-]: GETIMPORT R7 2 [nil]
     107 [-]: CALL R7 1 1  
L17: 108 [-]: JUMPIF R7 L18
     109 [-]: MOVE R9 R4   
     110 [-]: NAMECALL R7 R0 K26 [0x419785D7]
     111 [-]: CALL R7 2 0  
L18: 112 [-]: GETIMPORT R3 4 [nil]
     113 [-]: LOADK R4 K27 [0.5]
     114 [-]: CALL R3 1 0  
     115 [-]: JUMPBACK L6  
L19: 116 [-]: RETURN R0 0  



