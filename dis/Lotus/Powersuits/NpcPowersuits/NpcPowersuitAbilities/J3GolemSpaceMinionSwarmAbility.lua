; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["SetProjectileTarget"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["NpcEvaluateAbility"]
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADK R1 K6 ["FIRE"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: LOADK R2 K7 ["FIRE_STOP"]
      10 [-]: CALL R1 1 1  
      11 [-]: DUPCLOSURE R2 K8 []
      12 [-]: MOVE R0 R0   
      13 [-]: MOVE R0 R1   
      14 [-]: SETGLOBAL R2 K9 ["ActivateAbility"]
      15 [-]: DUPCLOSURE R2 K10 []
      16 [-]: SETGLOBAL R2 K11 ["UpdateProjectile"]
      17 [-]: DUPCLOSURE R2 K12 []
      18 [-]: SETGLOBAL R2 K13 ["DeactivateAbility"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0xCDE10C4A]
       2 [-]: CALL R4 1 -1 
       3 [-]: NAMECALL R2 R0 K3 [0x909AB605]
       4 [-]: CALL R2 -1 1 
       5 [-]: GETTABLEN R3 R2 1
       6 [-]: GETTABLEN R4 R2 2
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: MOVE R6 R4   
       9 [-]: GETIMPORT R5 5 [nil]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIFNOT R5 L1
      12 [-]: GETIMPORT R5 7 [nil]
      13 [-]: LOADN R6 1   
      14 [-]: CALL R5 1 0  
      15 [-]: GETTABLEN R4 R2 2
L 1:  16 [-]: FASTCALL1 62 R3 L2
      17 [-]: MOVE R6 R3   
      18 [-]: GETIMPORT R5 5 [nil]
      19 [-]: CALL R5 1 1  
L 2:  20 [-]: JUMPIF R5 L4 
      21 [-]: FASTCALL1 62 R4 L3
      22 [-]: MOVE R6 R4   
      23 [-]: GETIMPORT R5 5 [nil]
      24 [-]: CALL R5 1 1  
L 3:  25 [-]: JUMPIF R5 L4 
      26 [-]: MOVE R7 R3   
      27 [-]: NAMECALL R5 R4 K8 [0x419785D7]
      28 [-]: CALL R5 2 0  
L 4:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R5 3 [nil]
       5 [-]: NAMECALL R3 R1 K4 [0xF2DEAF69]
       6 [-]: CALL R3 2 1  
       7 [-]: JUMPIFNOT R3 L1
       8 [-]: GETIMPORT R4 7 [nil]
       9 [-]: FASTCALL1 62 R4 L0
      10 [-]: GETIMPORT R3 9 [nil]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L1 
      13 [-]: GETIMPORT R3 7 [nil]
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETIMPORT R5 11 [nil]
      16 [-]: LOADK R6 K12 ["DoPerch"]
      17 [-]: CALL R5 1 -1 
      18 [-]: NAMECALL R3 R1 K13 [0xB6A7C46E]
      19 [-]: CALL R3 -1 1 
      20 [-]: JUMPIFNOT R3 L1
      21 [-]: LOADN R3 0   
      22 [-]: RETURN R3 1  
L 1:  23 [-]: JUMPIFNOT R2 L2
      24 [-]: GETTABLEKS R3 R2 K14 ["distanceToTarget"]
      25 [-]: GETIMPORT R4 16 [nil]
      26 [-]: JUMPIFNOTLE R4 R3 L2
      27 [-]: GETTABLEKS R3 R2 K14 ["distanceToTarget"]
      28 [-]: GETIMPORT R4 18 [nil]
      29 [-]: JUMPIFNOTLE R3 R4 L2
      30 [-]: GETTABLEKS R5 R2 K19 ["entity"]
      31 [-]: NAMECALL R3 R0 K20 [0x48D05257]
      32 [-]: CALL R3 2 0  
      33 [-]: LOADN R3 1   
      34 [-]: RETURN R3 1  
L 2:  35 [-]: LOADN R3 0   
      36 [-]: RETURN R3 1  


; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: LOADN R6 16  
       6 [-]: LOADB R7 1   
       7 [-]: NAMECALL R4 R1 K3 [0x30EB0CC3]
       8 [-]: CALL R4 3 0  
       9 [-]: NAMECALL R4 R1 K4 [0xE79E7EF4]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: MOVE R6 R2   
      13 [-]: GETIMPORT R5 6 [nil]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: NAMECALL R5 R2 K7 [0xD4CC05B4]
      17 [-]: CALL R5 1 1  
      18 [-]: JUMPIFNOT R5 L2
      19 [-]: NAMECALL R5 R2 K8 [0x73901ACF]
      20 [-]: CALL R5 1 1  
      21 [-]: JUMPIF R5 L2 
      22 [-]: NAMECALL R5 R2 K4 [0xE79E7EF4]
      23 [-]: CALL R5 1 1  
      24 [-]: JUMPIFEQ R5 R4 L3
L 2:  25 [-]: RETURN R0 0  
L 3:  26 [-]: LOADN R5 1   
      27 [-]: GETIMPORT R8 10 [nil]
      28 [-]: NAMECALL R6 R1 K11 [0xF2DEAF69]
      29 [-]: CALL R6 2 1  
      30 [-]: JUMPIFNOT R6 L4
      31 [-]: GETIMPORT R6 13 [nil]
      32 [-]: GETIMPORT R7 15 [nil]
      33 [-]: GETIMPORT R8 17 [nil]
      34 [-]: CALL R6 2 1  
      35 [-]: MOVE R5 R6   
      36 [-]: JUMP L5
     
L 4:  37 [-]: GETIMPORT R6 13 [nil]
      38 [-]: GETIMPORT R7 19 [nil]
      39 [-]: GETIMPORT R8 21 [nil]
      40 [-]: CALL R6 2 1  
      41 [-]: MOVE R5 R6   
L 5:  42 [-]: LOADNIL R6   
      43 [-]: LOADNIL R7   
      44 [-]: LOADN R10 0  
      45 [-]: LOADB R11 1  
      46 [-]: NAMECALL R8 R1 K3 [0x30EB0CC3]
      47 [-]: CALL R8 3 0  
      48 [-]: GETUPVAL R10 0
      49 [-]: NAMECALL R8 R1 K22 [0xB2532845]
      50 [-]: CALL R8 2 0  
      51 [-]: GETIMPORT R10 24 [nil]
      52 [-]: LOADN R11 5  
      53 [-]: NAMECALL R8 R1 K25 [0x21B4C60E]
      54 [-]: CALL R8 3 0  
      55 [-]: GETIMPORT R10 27 [nil]
      56 [-]: LOADB R11 0  
      57 [-]: LOADN R12 0  
      58 [-]: LOADB R13 1  
      59 [-]: NAMECALL R8 R1 K28 [0x659D451F]
      60 [-]: CALL R8 5 0  
      61 [-]: GETIMPORT R9 30 [nil]
      62 [-]: FASTCALL1 62 R9 L6
      63 [-]: GETIMPORT R8 6 [nil]
      64 [-]: CALL R8 1 1  
L 6:  65 [-]: JUMPIF R8 L7 
      66 [-]: GETIMPORT R10 30 [nil]
      67 [-]: GETIMPORT R11 32 [nil]
      68 [-]: LOADK R12 K33 ["GAME_C1_HEAD"]
      69 [-]: CALL R11 1 1 
      70 [-]: GETIMPORT R12 35 [nil]
      71 [-]: LOADN R13 -7 
      72 [-]: LOADN R14 0  
      73 [-]: LOADN R15 0  
      74 [-]: CALL R12 3 1 
      75 [-]: GETIMPORT R13 37 [nil]
      76 [-]: LOADN R14 -90
      77 [-]: LOADN R15 0  
      78 [-]: LOADN R16 0  
      79 [-]: CALL R13 3 -1
      80 [-]: NAMECALL R8 R1 K38 [0x47901F07]
      81 [-]: CALL R8 -1 0 
L 7:  82 [-]: GETIMPORT R10 40 [nil]
      83 [-]: LOADN R11 5  
      84 [-]: NAMECALL R8 R1 K25 [0x21B4C60E]
      85 [-]: CALL R8 3 0  
      86 [-]: GETIMPORT R10 42 [nil]
      87 [-]: LOADB R11 0  
      88 [-]: LOADN R12 0  
      89 [-]: LOADB R13 1  
      90 [-]: NAMECALL R8 R1 K28 [0x659D451F]
      91 [-]: CALL R8 5 0  
      92 [-]: FASTCALL1 62 R2 L8
      93 [-]: MOVE R9 R2   
      94 [-]: GETIMPORT R8 6 [nil]
      95 [-]: CALL R8 1 1  
L 8:  96 [-]: JUMPIF R8 L9 
      97 [-]: NAMECALL R8 R2 K7 [0xD4CC05B4]
      98 [-]: CALL R8 1 1  
      99 [-]: JUMPIFNOT R8 L9
     100 [-]: NAMECALL R8 R2 K8 [0x73901ACF]
     101 [-]: CALL R8 1 1  
     102 [-]: JUMPIF R8 L9 
     103 [-]: NAMECALL R8 R2 K4 [0xE79E7EF4]
     104 [-]: CALL R8 1 1  
     105 [-]: JUMPIFEQ R8 R4 L10
L 9: 106 [-]: RETURN R0 0  
L10: 107 [-]: MOVE R10 R2  
     108 [-]: NAMECALL R11 R2 K43 [0xD1586535]
     109 [-]: CALL R11 1 -1
     110 [-]: NAMECALL R8 R1 K44 [0x1858DE0D]
     111 [-]: CALL R8 -1 0 
     112 [-]: GETIMPORT R8 13 [nil]
     113 [-]: GETIMPORT R9 19 [nil]
     114 [-]: GETIMPORT R10 21 [nil]
     115 [-]: CALL R8 2 1  
     116 [-]: MOVE R5 R8   
     117 [-]: LOADN R10 1  
     118 [-]: MOVE R8 R5   
     119 [-]: LOADN R9 1   
     120 [-]: FORNPREP R8 L15
L11: 121 [-]: GETIMPORT R13 46 [nil]
     122 [-]: LOADB R14 1  
     123 [-]: NAMECALL R11 R1 K47 [0x003C792F]
     124 [-]: CALL R11 3 1 
     125 [-]: MOVE R6 R11  
     126 [-]: GETTABLEKS R12 R6 K49 ["x"]
     127 [-]: SUBK R11 R12 K48 [7]
     128 [-]: SETTABLEKS R11 R6 K49 ["x"]
     129 [-]: GETIMPORT R13 46 [nil]
     130 [-]: LOADB R14 1  
     131 [-]: NAMECALL R11 R1 K50 [0xEA0832EA]
     132 [-]: CALL R11 3 1 
     133 [-]: MOVE R7 R11  
     134 [-]: GETTABLEKS R13 R7 K52 ["heading"]
     135 [-]: ADDK R12 R13 K51 [90]
     136 [-]: GETIMPORT R13 54 [nil]
     137 [-]: LOADN R14 -30
     138 [-]: LOADN R15 30 
     139 [-]: CALL R13 2 1 
     140 [-]: ADD R11 R12 R13
     141 [-]: SETTABLEKS R11 R7 K52 ["heading"]
     142 [-]: GETTABLEKS R12 R7 K55 ["pitch"]
     143 [-]: GETIMPORT R13 54 [nil]
     144 [-]: LOADN R14 -30
     145 [-]: LOADN R15 30 
     146 [-]: CALL R13 2 1 
     147 [-]: ADD R11 R12 R13
     148 [-]: SETTABLEKS R11 R7 K55 ["pitch"]
     149 [-]: GETIMPORT R11 1 [nil]
     150 [-]: GETIMPORT R13 57 [nil]
     151 [-]: MOVE R14 R6  
     152 [-]: MOVE R15 R7  
     153 [-]: NAMECALL R11 R11 K58 [0x05909209]
     154 [-]: CALL R11 4 1 
     155 [-]: GETIMPORT R12 1 [nil]
     156 [-]: GETIMPORT R14 60 [nil]
     157 [-]: MOVE R15 R6  
     158 [-]: GETIMPORT R16 62 [nil]
     159 [-]: NAMECALL R12 R12 K58 [0x05909209]
     160 [-]: CALL R12 4 0 
     161 [-]: FASTCALL1 62 R11 L12
     162 [-]: MOVE R13 R11 
     163 [-]: GETIMPORT R12 6 [nil]
     164 [-]: CALL R12 1 1 
L12: 165 [-]: JUMPIF R12 L14
     166 [-]: MOVE R14 R1  
     167 [-]: NAMECALL R12 R11 K63 [0x263A3CC2]
     168 [-]: CALL R12 2 0 
     169 [-]: FASTCALL1 62 R2 L13
     170 [-]: MOVE R13 R2  
     171 [-]: GETIMPORT R12 6 [nil]
     172 [-]: CALL R12 1 1 
L13: 173 [-]: JUMPIF R12 L14
     174 [-]: GETIMPORT R12 66 [nil]
     175 [-]: LOADB R13 1  
     176 [-]: LOADB R14 1  
     177 [-]: CALL R12 2 1 
     178 [-]: MOVE R15 R2  
     179 [-]: NAMECALL R13 R12 K67 [0x277BF617]
     180 [-]: CALL R13 2 0 
     181 [-]: MOVE R15 R11 
     182 [-]: NAMECALL R13 R12 K67 [0x277BF617]
     183 [-]: CALL R13 2 0 
     184 [-]: GETIMPORT R15 69 [nil]
     185 [-]: NAMECALL R15 R15 K70 [0x24B019AC]
     186 [-]: CALL R15 1 1 
     187 [-]: GETIMPORT R16 32 [nil]
     188 [-]: LOADK R17 K71 ["SetProjectileTarget"]
     189 [-]: CALL R16 1 1 
     190 [-]: MOVE R17 R12 
     191 [-]: NAMECALL R13 R0 K72 [0xCBAE1D7C]
     192 [-]: CALL R13 4 0 
L14: 193 [-]: GETIMPORT R12 74 [nil]
     194 [-]: GETIMPORT R13 54 [nil]
     195 [-]: GETIMPORT R14 76 [nil]
     196 [-]: GETIMPORT R15 78 [nil]
     197 [-]: CALL R13 2 -1
     198 [-]: CALL R12 -1 0
     199 [-]: FORNLOOP R8 L11
L15: 200 [-]: LOADN R10 0  
     201 [-]: LOADB R11 0  
     202 [-]: NAMECALL R8 R1 K3 [0x30EB0CC3]
     203 [-]: CALL R8 3 0  
     204 [-]: GETUPVAL R10 1
     205 [-]: NAMECALL R8 R1 K22 [0xB2532845]
     206 [-]: CALL R8 2 0  
     207 [-]: GETIMPORT R10 80 [nil]
     208 [-]: LOADN R11 5  
     209 [-]: NAMECALL R8 R1 K25 [0x21B4C60E]
     210 [-]: CALL R8 3 0  
     211 [-]: LOADN R10 16 
     212 [-]: LOADB R11 0  
     213 [-]: NAMECALL R8 R1 K3 [0x30EB0CC3]
     214 [-]: CALL R8 3 0  
     215 [-]: RETURN R0 0  


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L5 
       5 [-]: NAMECALL R2 R0 K2 [0xF5527472]
       6 [-]: CALL R2 1 -1 
       7 [-]: FASTCALL 62 L2
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: CALL R1 -1 1 
L 2:  10 [-]: JUMPIF R1 L4 
      11 [-]: NAMECALL R2 R0 K3 [0xCD73323E]
      12 [-]: CALL R2 1 -1 
      13 [-]: FASTCALL 62 L3
      14 [-]: GETIMPORT R1 1 [nil]
      15 [-]: CALL R1 -1 1 
L 3:  16 [-]: JUMPIFNOT R1 L5
L 4:  17 [-]: GETIMPORT R1 5 [nil]
      18 [-]: LOADK R2 K6 [0.10000000000000001]
      19 [-]: CALL R1 1 0  
      20 [-]: JUMPBACK L0  
L 5:  21 [-]: FASTCALL1 62 R0 L6
      22 [-]: MOVE R2 R0   
      23 [-]: GETIMPORT R1 1 [nil]
      24 [-]: CALL R1 1 1  
L 6:  25 [-]: JUMPIFNOT R1 L7
      26 [-]: RETURN R0 0  
L 7:  27 [-]: NAMECALL R1 R0 K3 [0xCD73323E]
      28 [-]: CALL R1 1 1  
      29 [-]: LOADNIL R2   
      30 [-]: FASTCALL1 62 R1 L8
      31 [-]: MOVE R4 R1   
      32 [-]: GETIMPORT R3 1 [nil]
      33 [-]: CALL R3 1 1  
L 8:  34 [-]: JUMPIF R3 L9 
      35 [-]: NAMECALL R3 R1 K7 [0xE79E7EF4]
      36 [-]: CALL R3 1 1  
      37 [-]: MOVE R2 R3   
L 9:  38 [-]: FASTCALL1 62 R0 L10
      39 [-]: MOVE R4 R0   
      40 [-]: GETIMPORT R3 1 [nil]
      41 [-]: CALL R3 1 1  
L10:  42 [-]: JUMPIF R3 L14
      43 [-]: NAMECALL R3 R0 K2 [0xF5527472]
      44 [-]: CALL R3 1 1  
      45 [-]: FASTCALL1 62 R3 L11
      46 [-]: MOVE R5 R3   
      47 [-]: GETIMPORT R4 1 [nil]
      48 [-]: CALL R4 1 1  
L11:  49 [-]: JUMPIF R4 L13
      50 [-]: GETIMPORT R6 9 [nil]
      51 [-]: NAMECALL R4 R3 K10 [0xF2DEAF69]
      52 [-]: CALL R4 2 1  
      53 [-]: JUMPIFNOT R4 L13
      54 [-]: JUMPXEQKNIL R2 L12
      55 [-]: NAMECALL R4 R3 K7 [0xE79E7EF4]
      56 [-]: CALL R4 1 1  
      57 [-]: JUMPIFEQ R4 R2 L13
L12:  58 [-]: NAMECALL R4 R0 K11 [0xA2880940]
      59 [-]: CALL R4 1 0  
      60 [-]: RETURN R0 0  
L13:  61 [-]: GETIMPORT R4 5 [nil]
      62 [-]: LOADK R5 K12 [0.050000000000000003]
      63 [-]: CALL R4 1 0  
      64 [-]: JUMPBACK L9  
L14:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R4 16  
       1 [-]: LOADB R5 0   
       2 [-]: NAMECALL R2 R1 K0 [0x30EB0CC3]
       3 [-]: CALL R2 3 0  
       4 [-]: RETURN R0 0  



