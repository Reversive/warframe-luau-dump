; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       3 [-]: CALL R0 1 1  
       4 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       5 [-]: CALL R0 1 1  
       6 [-]: DUPCLOSURE R1 K4 []
       7 [-]: SETGLOBAL R1 K5 ["SimpleAbilityToggle"]
       8 [-]: DUPCLOSURE R1 K6 []
       9 [-]: DUPCLOSURE R2 K7 []
      10 [-]: MOVE R0 R1   
      11 [-]: SETGLOBAL R2 K8 ["ToggleOperatorAbilities"]
      12 [-]: DUPCLOSURE R2 K9 []
      13 [-]: DUPCLOSURE R3 K10 []
      14 [-]: MOVE R0 R1   
      15 [-]: DUPCLOSURE R4 K11 []
      16 [-]: MOVE R0 R3   
      17 [-]: SETGLOBAL R4 K12 ["RestorePlayer"]
      18 [-]: DUPCLOSURE R4 K13 []
      19 [-]: DUPCLOSURE R5 K14 []
      20 [-]: DUPCLOSURE R6 K15 []
      21 [-]: MOVE R0 R5   
      22 [-]: SETGLOBAL R6 K16 ["FadeIn"]
      23 [-]: DUPCLOSURE R6 K17 []
      24 [-]: DUPCLOSURE R7 K18 []
      25 [-]: MOVE R0 R6   
      26 [-]: SETGLOBAL R7 K19 ["FadeOut"]
      27 [-]: DUPCLOSURE R7 K20 []
      28 [-]: SETGLOBAL R7 K21 ["FadeToWhite"]
      29 [-]: DUPCLOSURE R7 K22 []
      30 [-]: MOVE R0 R1   
      31 [-]: MOVE R0 R3   
      32 [-]: SETGLOBAL R7 K23 ["PlayerVoidRespawn"]
      33 [-]: DUPCLOSURE R7 K24 []
      34 [-]: MOVE R0 R0   
      35 [-]: MOVE R0 R1   
      36 [-]: SETGLOBAL R7 K25 ["warWithinOperatorInit"]
      37 [-]: DUPCLOSURE R7 K26 []
      38 [-]: MOVE R0 R0   
      39 [-]: SETGLOBAL R7 K27 ["OperatorTrialsInit"]
      40 [-]: DUPCLOSURE R7 K28 []
      41 [-]: SETGLOBAL R7 K29 ["OperatorTrialsRespawn"]
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: LOADK R3 K7 ["Activate"]
      10 [-]: NAMECALL R1 R1 K8 [0x8EB2112D]
      11 [-]: CALL R1 2 0  
L 1:  12 [-]: GETIMPORT R1 10 [nil]
      13 [-]: JUMPIFNOT R1 L2
      14 [-]: LOADB R3 1   
      15 [-]: NAMECALL R1 R0 K11 [0xA2A052F0]
      16 [-]: CALL R1 2 0  
      17 [-]: JUMP L3
     
L 2:  18 [-]: LOADB R3 0   
      19 [-]: NAMECALL R1 R0 K11 [0xA2A052F0]
      20 [-]: CALL R1 2 0  
L 3:  21 [-]: GETIMPORT R1 13 [nil]
      22 [-]: JUMPIFNOT R1 L4
      23 [-]: LOADB R3 1   
      24 [-]: NAMECALL R1 R0 K14 [0xAB108FBB]
      25 [-]: CALL R1 2 0  
      26 [-]: RETURN R0 0  
L 4:  27 [-]: LOADB R3 0   
      28 [-]: NAMECALL R1 R0 K14 [0xAB108FBB]
      29 [-]: CALL R1 2 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPIFNOT R2 L1
       1 [-]: GETIMPORT R10 1 [nil]
       2 [-]: GETIMPORT R12 3 [nil]
       3 [-]: LOADK R13 K4 ["EnableMovement"]
       4 [-]: CALL R12 1 -1
       5 [-]: NAMECALL R10 R10 K5 [0x46A0EBF5]
       6 [-]: CALL R10 -1 1
       7 [-]: FASTCALL1 62 R10 L0
       8 [-]: MOVE R12 R10 
       9 [-]: GETIMPORT R11 7 [nil]
      10 [-]: CALL R11 1 1 
L 0:  11 [-]: JUMPIF R11 L3
      12 [-]: LOADK R13 K8 ["Activate"]
      13 [-]: NAMECALL R11 R10 K9 [0x8EB2112D]
      14 [-]: CALL R11 2 0 
      15 [-]: JUMP L3
     
L 1:  16 [-]: GETIMPORT R10 1 [nil]
      17 [-]: GETIMPORT R12 3 [nil]
      18 [-]: LOADK R13 K10 ["DisableMovement"]
      19 [-]: CALL R12 1 -1
      20 [-]: NAMECALL R10 R10 K5 [0x46A0EBF5]
      21 [-]: CALL R10 -1 1
      22 [-]: FASTCALL1 62 R10 L2
      23 [-]: MOVE R12 R10 
      24 [-]: GETIMPORT R11 7 [nil]
      25 [-]: CALL R11 1 1 
L 2:  26 [-]: JUMPIF R11 L3
      27 [-]: LOADK R13 K8 ["Activate"]
      28 [-]: NAMECALL R11 R10 K9 [0x8EB2112D]
      29 [-]: CALL R11 2 0 
L 3:  30 [-]: JUMPIFNOT R3 L4
      31 [-]: LOADB R12 1  
      32 [-]: NAMECALL R10 R1 K11 [0x1BF26251]
      33 [-]: CALL R10 2 0 
      34 [-]: JUMP L5
     
L 4:  35 [-]: LOADB R12 0  
      36 [-]: NAMECALL R10 R1 K11 [0x1BF26251]
      37 [-]: CALL R10 2 0 
L 5:  38 [-]: JUMPIFNOT R4 L6
      39 [-]: LOADB R12 1  
      40 [-]: NAMECALL R10 R0 K12 [0xA2A052F0]
      41 [-]: CALL R10 2 0 
      42 [-]: JUMP L7
     
L 6:  43 [-]: LOADB R12 0  
      44 [-]: NAMECALL R10 R0 K12 [0xA2A052F0]
      45 [-]: CALL R10 2 0 
L 7:  46 [-]: JUMPIFNOT R5 L8
      47 [-]: LOADB R12 1  
      48 [-]: NAMECALL R10 R0 K13 [0xAB108FBB]
      49 [-]: CALL R10 2 0 
      50 [-]: JUMP L9
     
L 8:  51 [-]: LOADB R12 0  
      52 [-]: NAMECALL R10 R0 K13 [0xAB108FBB]
      53 [-]: CALL R10 2 0 
L 9:  54 [-]: JUMPIFNOT R6 L10
      55 [-]: NAMECALL R10 R0 K14 [0xDE321E6F]
      56 [-]: CALL R10 1 1 
      57 [-]: LOADN R12 5  
      58 [-]: NAMECALL R10 R10 K15 [0xD80991C3]
      59 [-]: CALL R10 2 0 
      60 [-]: JUMP L11
    
L10:  61 [-]: NAMECALL R10 R0 K14 [0xDE321E6F]
      62 [-]: CALL R10 1 1 
      63 [-]: LOADN R12 5  
      64 [-]: NAMECALL R10 R10 K16 [0x4DA725CE]
      65 [-]: CALL R10 2 0 
L11:  66 [-]: JUMPIFNOT R7 L12
      67 [-]: NAMECALL R10 R0 K14 [0xDE321E6F]
      68 [-]: CALL R10 1 1 
      69 [-]: LOADN R12 1  
      70 [-]: NAMECALL R10 R10 K15 [0xD80991C3]
      71 [-]: CALL R10 2 0 
      72 [-]: JUMP L13
    
L12:  73 [-]: NAMECALL R10 R0 K14 [0xDE321E6F]
      74 [-]: CALL R10 1 1 
      75 [-]: LOADN R12 1  
      76 [-]: NAMECALL R10 R10 K16 [0x4DA725CE]
      77 [-]: CALL R10 2 0 
L13:  78 [-]: JUMPIFNOT R8 L14
      79 [-]: NAMECALL R10 R0 K17 [0x020D4331]
      80 [-]: CALL R10 1 1 
      81 [-]: LOADB R12 1  
      82 [-]: NAMECALL R10 R10 K18 [0xDF2DCA58]
      83 [-]: CALL R10 2 0 
L14:  84 [-]: JUMPIFNOT R9 L15
      85 [-]: GETIMPORT R12 20 [nil]
      86 [-]: NAMECALL R10 R0 K21 [0x1C661E00]
      87 [-]: CALL R10 2 0 
L15:  88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R1 R0 K5 [0xDE321E6F]
      10 [-]: CALL R1 1 1  
      11 [-]: NAMECALL R1 R1 K6 [0xF7D48EE0]
      12 [-]: CALL R1 1 1  
      13 [-]: GETUPVAL R2 0
      14 [-]: MOVE R3 R0   
      15 [-]: MOVE R4 R1   
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: GETIMPORT R6 10 [nil]
      18 [-]: GETIMPORT R7 12 [nil]
      19 [-]: GETIMPORT R8 14 [nil]
      20 [-]: GETIMPORT R9 16 [nil]
      21 [-]: GETIMPORT R10 18 [nil]
      22 [-]: GETIMPORT R11 20 [nil]
      23 [-]: GETIMPORT R14 22 [nil]
      24 [-]: FASTCALL1 62 R14 L2
      25 [-]: GETIMPORT R13 4 [nil]
      26 [-]: CALL R13 1 1 
L 2:  27 [-]: NOT R12 R13  
      28 [-]: CALL R2 10 0 
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 ["goalTag"]
       4 [-]: JUMPXEQKS R1 K4 L1 [""]
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETIMPORT R2 8 [nil]
      11 [-]: JUMPIFNOTEQ R1 R2 L2
L 1:  12 [-]: GETIMPORT R1 10 [nil]
      13 [-]: GETIMPORT R2 12 [nil]
      14 [-]: LOADK R3 K13 ["Using debug value for TWW Mission"]
      15 [-]: CALL R2 1 0  
      16 [-]: RETURN R1 1  
L 2:  17 [-]: GETIMPORT R2 12 [nil]
      18 [-]: LOADK R3 K14 ["Using GoalTag for TWW Mission"]
      19 [-]: CALL R2 1 0  
      20 [-]: RETURN R1 1  


; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: NAMECALL R3 R3 K4 [0xEF893AEC]
       6 [-]: CALL R3 1 1  
       7 [-]: GETTABLEKS R4 R3 K5 ["goalTag"]
       8 [-]: JUMPXEQKS R4 K6 L1 [""]
       9 [-]: FASTCALL1 62 R4 L0
      10 [-]: MOVE R6 R4   
      11 [-]: GETIMPORT R5 8 [nil]
      12 [-]: CALL R5 1 1  
L 0:  13 [-]: JUMPIF R5 L1 
      14 [-]: GETIMPORT R5 10 [nil]
      15 [-]: JUMPIFNOTEQ R4 R5 L2
L 1:  16 [-]: GETIMPORT R4 12 [nil]
      17 [-]: GETIMPORT R5 14 [nil]
      18 [-]: LOADK R6 K15 ["Using debug value for TWW Mission"]
      19 [-]: CALL R5 1 0  
      20 [-]: JUMP L3
     
L 2:  21 [-]: GETIMPORT R5 14 [nil]
      22 [-]: LOADK R6 K16 ["Using GoalTag for TWW Mission"]
      23 [-]: CALL R5 1 0  
L 3:  24 [-]: MOVE R2 R4   
      25 [-]: GETIMPORT R3 18 [nil]
      26 [-]: LOADK R4 K19 ["WarWithinMountainPassOne"]
      27 [-]: CALL R3 1 1  
      28 [-]: JUMPIFNOTEQ R2 R3 L5
      29 [-]: GETIMPORT R3 14 [nil]
      30 [-]: LOADK R4 K20 ["Respawning in Mountain Pass"]
      31 [-]: CALL R3 1 0  
      32 [-]: GETUPVAL R3 0
      33 [-]: MOVE R4 R0   
      34 [-]: MOVE R5 R1   
      35 [-]: LOADB R6 1   
      36 [-]: LOADB R7 0   
      37 [-]: LOADB R8 0   
      38 [-]: LOADB R9 0   
      39 [-]: LOADB R10 0  
      40 [-]: LOADB R11 1  
      41 [-]: LOADB R12 0  
      42 [-]: LOADB R13 0  
      43 [-]: CALL R3 10 0 
      44 [-]: GETIMPORT R3 23 [nil]
      45 [-]: JUMPXEQKN R3 K24 L14 NOT [2]
      46 [-]: GETIMPORT R3 14 [nil]
      47 [-]: LOADK R4 K25 ["Respawning in Mountain Pass Stage 2"]
      48 [-]: CALL R3 1 0  
      49 [-]: GETIMPORT R3 27 [nil]
      50 [-]: GETIMPORT R5 18 [nil]
      51 [-]: LOADK R6 K28 ["NormalSpeed"]
      52 [-]: CALL R5 1 -1 
      53 [-]: NAMECALL R3 R3 K29 [0x46A0EBF5]
      54 [-]: CALL R3 -1 1 
      55 [-]: FASTCALL1 62 R3 L4
      56 [-]: MOVE R5 R3   
      57 [-]: GETIMPORT R4 8 [nil]
      58 [-]: CALL R4 1 1  
L 4:  59 [-]: JUMPIF R4 L14
      60 [-]: LOADK R6 K30 ["Activate"]
      61 [-]: NAMECALL R4 R3 K31 [0x8EB2112D]
      62 [-]: CALL R4 2 0  
      63 [-]: JUMP L14
    
L 5:  64 [-]: GETIMPORT R3 18 [nil]
      65 [-]: LOADK R4 K32 ["WarWithinLisetA"]
      66 [-]: CALL R3 1 1  
      67 [-]: JUMPIFNOTEQ R2 R3 L6
      68 [-]: GETIMPORT R3 14 [nil]
      69 [-]: LOADK R4 K33 ["Respawning in LisetA"]
      70 [-]: CALL R3 1 0  
      71 [-]: GETUPVAL R3 0
      72 [-]: MOVE R4 R0   
      73 [-]: MOVE R5 R1   
      74 [-]: LOADB R6 1   
      75 [-]: LOADB R7 0   
      76 [-]: LOADB R8 0   
      77 [-]: LOADB R9 0   
      78 [-]: LOADB R10 0  
      79 [-]: LOADB R11 1  
      80 [-]: LOADB R12 0  
      81 [-]: LOADB R13 0  
      82 [-]: CALL R3 10 0 
      83 [-]: JUMP L14
    
L 6:  84 [-]: GETIMPORT R3 18 [nil]
      85 [-]: LOADK R4 K34 ["WarWithinMirror"]
      86 [-]: CALL R3 1 1  
      87 [-]: JUMPIFNOTEQ R2 R3 L7
      88 [-]: GETIMPORT R3 14 [nil]
      89 [-]: LOADK R4 K35 ["Respawning in the Mirror"]
      90 [-]: CALL R3 1 0  
      91 [-]: GETUPVAL R3 0
      92 [-]: MOVE R4 R0   
      93 [-]: MOVE R5 R1   
      94 [-]: LOADB R6 1   
      95 [-]: LOADB R7 1   
      96 [-]: LOADB R8 1   
      97 [-]: LOADB R9 1   
      98 [-]: LOADB R10 1  
      99 [-]: LOADB R11 1  
     100 [-]: LOADB R12 0  
     101 [-]: LOADB R13 0  
     102 [-]: CALL R3 10 0 
     103 [-]: JUMP L14
    
L 7: 104 [-]: GETIMPORT R3 18 [nil]
     105 [-]: LOADK R4 K36 ["WarWithinGoldenMaw"]
     106 [-]: CALL R3 1 1  
     107 [-]: JUMPIFNOTEQ R2 R3 L12
     108 [-]: LOADB R5 0   
     109 [-]: NAMECALL R3 R0 K37 [0xF3CD941B]
     110 [-]: CALL R3 2 0  
     111 [-]: GETIMPORT R3 39 [nil]
     112 [-]: JUMPXEQKN R3 K40 L8 NOT [1]
     113 [-]: GETIMPORT R3 14 [nil]
     114 [-]: LOADK R4 K41 ["Respawning in Maw stage 1"]
     115 [-]: CALL R3 1 0  
     116 [-]: GETUPVAL R3 0
     117 [-]: MOVE R4 R0   
     118 [-]: MOVE R5 R1   
     119 [-]: LOADB R6 1   
     120 [-]: LOADB R7 0   
     121 [-]: LOADB R8 0   
     122 [-]: LOADB R9 0   
     123 [-]: LOADB R10 0  
     124 [-]: LOADB R11 1  
     125 [-]: LOADB R12 1  
     126 [-]: LOADB R13 1  
     127 [-]: CALL R3 10 0 
     128 [-]: JUMP L14
    
L 8: 129 [-]: GETIMPORT R3 39 [nil]
     130 [-]: JUMPXEQKN R3 K24 L9 NOT [2]
     131 [-]: GETIMPORT R3 14 [nil]
     132 [-]: LOADK R4 K42 ["Respawning in Maw stage 2"]
     133 [-]: CALL R3 1 0  
     134 [-]: GETUPVAL R3 0
     135 [-]: MOVE R4 R0   
     136 [-]: MOVE R5 R1   
     137 [-]: LOADB R6 1   
     138 [-]: LOADB R7 0   
     139 [-]: LOADB R8 0   
     140 [-]: LOADB R9 0   
     141 [-]: LOADB R10 1  
     142 [-]: LOADB R11 1  
     143 [-]: LOADB R12 1  
     144 [-]: LOADB R13 1  
     145 [-]: CALL R3 10 0 
     146 [-]: JUMP L14
    
L 9: 147 [-]: GETIMPORT R3 39 [nil]
     148 [-]: JUMPXEQKN R3 K43 L10 NOT [3]
     149 [-]: GETIMPORT R3 14 [nil]
     150 [-]: LOADK R4 K44 ["Respawning in Maw stage 3"]
     151 [-]: CALL R3 1 0  
     152 [-]: GETUPVAL R3 0
     153 [-]: MOVE R4 R0   
     154 [-]: MOVE R5 R1   
     155 [-]: LOADB R6 1   
     156 [-]: LOADB R7 0   
     157 [-]: LOADB R8 0   
     158 [-]: LOADB R9 1   
     159 [-]: LOADB R10 1  
     160 [-]: LOADB R11 1  
     161 [-]: LOADB R12 0  
     162 [-]: LOADB R13 0  
     163 [-]: CALL R3 10 0 
     164 [-]: JUMP L14
    
L10: 165 [-]: GETIMPORT R3 39 [nil]
     166 [-]: JUMPXEQKN R3 K45 L11 NOT [4]
     167 [-]: GETIMPORT R3 14 [nil]
     168 [-]: LOADK R4 K46 ["Respawning in Maw stage 4"]
     169 [-]: CALL R3 1 0  
     170 [-]: GETUPVAL R3 0
     171 [-]: MOVE R4 R0   
     172 [-]: MOVE R5 R1   
     173 [-]: LOADB R6 1   
     174 [-]: LOADB R7 0   
     175 [-]: LOADB R8 1   
     176 [-]: LOADB R9 1   
     177 [-]: LOADB R10 1  
     178 [-]: LOADB R11 1  
     179 [-]: LOADB R12 0  
     180 [-]: LOADB R13 0  
     181 [-]: CALL R3 10 0 
     182 [-]: JUMP L14
    
L11: 183 [-]: GETIMPORT R3 39 [nil]
     184 [-]: JUMPXEQKN R3 K47 L14 NOT [5]
     185 [-]: GETIMPORT R3 14 [nil]
     186 [-]: LOADK R4 K48 ["Respawning in Maw stage 5"]
     187 [-]: CALL R3 1 0  
     188 [-]: GETUPVAL R3 0
     189 [-]: MOVE R4 R0   
     190 [-]: MOVE R5 R1   
     191 [-]: LOADB R6 1   
     192 [-]: LOADB R7 1   
     193 [-]: LOADB R8 1   
     194 [-]: LOADB R9 1   
     195 [-]: LOADB R10 1  
     196 [-]: LOADB R11 1  
     197 [-]: LOADB R12 0  
     198 [-]: LOADB R13 0  
     199 [-]: CALL R3 10 0 
     200 [-]: JUMP L14
    
L12: 201 [-]: GETIMPORT R3 18 [nil]
     202 [-]: LOADK R4 K49 ["WarWithinPassReturn"]
     203 [-]: CALL R3 1 1  
     204 [-]: JUMPIFNOTEQ R2 R3 L13
     205 [-]: GETIMPORT R3 14 [nil]
     206 [-]: LOADK R4 K50 ["Respawning in MP Return"]
     207 [-]: CALL R3 1 0  
     208 [-]: GETUPVAL R3 0
     209 [-]: MOVE R4 R0   
     210 [-]: MOVE R5 R1   
     211 [-]: LOADB R6 1   
     212 [-]: LOADB R7 1   
     213 [-]: LOADB R8 1   
     214 [-]: LOADB R9 1   
     215 [-]: LOADB R10 1  
     216 [-]: LOADB R11 1  
     217 [-]: LOADB R12 0  
     218 [-]: LOADB R13 0  
     219 [-]: CALL R3 10 0 
     220 [-]: JUMP L14
    
L13: 221 [-]: GETIMPORT R3 14 [nil]
     222 [-]: LOADK R4 K51 ["ERROR: No mission defined. Enabling all Operator abilities"]
     223 [-]: CALL R3 1 0  
     224 [-]: GETUPVAL R3 0
     225 [-]: MOVE R4 R0   
     226 [-]: MOVE R5 R1   
     227 [-]: LOADB R6 1   
     228 [-]: LOADB R7 1   
     229 [-]: LOADB R8 1   
     230 [-]: LOADB R9 1   
     231 [-]: LOADB R10 1  
     232 [-]: LOADB R11 1  
     233 [-]: LOADB R12 0  
     234 [-]: LOADB R13 0  
     235 [-]: CALL R3 10 0 
L14: 236 [-]: GETIMPORT R3 53 [nil]
     237 [-]: LOADK R4 K54 ["/Lotus/Types/Friendly/Tenno/OperatorBeamWeaponDisabled"]
     238 [-]: CALL R3 1 1  
     239 [-]: GETIMPORT R4 53 [nil]
     240 [-]: LOADK R5 K55 ["/Lotus/Types/Friendly/Tenno/OperatorBeamWeapon"]
     241 [-]: CALL R4 1 1  
     242 [-]: GETIMPORT R5 18 [nil]
     243 [-]: LOADK R6 K49 ["WarWithinPassReturn"]
     244 [-]: CALL R5 1 1  
     245 [-]: JUMPIFNOTEQ R2 R5 L15
     246 [-]: MOVE R7 R4   
     247 [-]: LOADB R8 1   
     248 [-]: NAMECALL R5 R0 K56 [0x511D26B8]
     249 [-]: CALL R5 3 0  
     250 [-]: JUMP L16
    
L15: 251 [-]: MOVE R7 R3   
     252 [-]: LOADB R8 1   
     253 [-]: NAMECALL R5 R0 K56 [0x511D26B8]
     254 [-]: CALL R5 3 0  
L16: 255 [-]: NAMECALL R5 R0 K0 [0xDE321E6F]
     256 [-]: CALL R5 1 1  
     257 [-]: LOADN R7 1   
     258 [-]: LOADN R8 0   
     259 [-]: LOADN R9 2   
     260 [-]: NAMECALL R5 R5 K57 [0xC69087F6]
     261 [-]: CALL R5 4 0  
     262 [-]: GETIMPORT R7 59 [nil]
     263 [-]: NAMECALL R5 R0 K60 [0xAF7C1D8D]
     264 [-]: CALL R5 2 0  
     265 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x7C1A0374]
       2 [-]: CALL R2 1 1  
       3 [-]: MINUS R4 R1  
       4 [-]: NAMECALL R2 R2 K3 [0xB6DF3E50]
       5 [-]: CALL R2 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   
L 0:   1 [-]: LOADN R2 1   
       2 [-]: JUMPIFNOTLT R1 R2 L2
       3 [-]: LOADN R3 1   
       4 [-]: GETIMPORT R5 1 [nil]
       5 [-]: CALL R5 0 1  
       6 [-]: ADD R4 R1 R5 
       7 [-]: FASTCALL2 19 R3 R4 L1
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: CALL R2 2 1  
L 1:  10 [-]: MOVE R1 R2   
      11 [-]: LOADN R3 -1  
      12 [-]: ADD R2 R3 R1 
      13 [-]: GETIMPORT R3 6 [nil]
      14 [-]: NAMECALL R3 R3 K7 [0x7C1A0374]
      15 [-]: CALL R3 1 1  
      16 [-]: MINUS R5 R2  
      17 [-]: NAMECALL R3 R3 K8 [0xB6DF3E50]
      18 [-]: CALL R3 2 0  
      19 [-]: GETIMPORT R2 10 [nil]
      20 [-]: LOADN R3 0   
      21 [-]: CALL R2 1 0  
      22 [-]: JUMPBACK L0  
L 2:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   
L 0:   1 [-]: LOADN R2 1   
       2 [-]: JUMPIFNOTLT R1 R2 L2
       3 [-]: LOADN R3 1   
       4 [-]: GETIMPORT R5 1 [nil]
       5 [-]: CALL R5 0 1  
       6 [-]: ADD R4 R1 R5 
       7 [-]: FASTCALL2 19 R3 R4 L1
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: CALL R2 2 1  
L 1:  10 [-]: MOVE R1 R2   
      11 [-]: MINUS R2 R1  
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: NAMECALL R3 R3 K7 [0x7C1A0374]
      14 [-]: CALL R3 1 1  
      15 [-]: MINUS R5 R2  
      16 [-]: NAMECALL R3 R3 K8 [0xB6DF3E50]
      17 [-]: CALL R3 2 0  
      18 [-]: GETIMPORT R2 10 [nil]
      19 [-]: LOADN R3 0   
      20 [-]: CALL R2 1 0  
      21 [-]: JUMPBACK L0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   
L 0:   1 [-]: LOADN R2 1   
       2 [-]: JUMPIFNOTLT R1 R2 L2
       3 [-]: LOADN R3 1   
       4 [-]: GETIMPORT R5 1 [nil]
       5 [-]: CALL R5 0 1  
       6 [-]: ADD R4 R1 R5 
       7 [-]: FASTCALL2 19 R3 R4 L1
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: CALL R2 2 1  
L 1:  10 [-]: MOVE R1 R2   
      11 [-]: MOVE R2 R1   
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: NAMECALL R3 R3 K7 [0x7C1A0374]
      14 [-]: CALL R3 1 1  
      15 [-]: MINUS R5 R2  
      16 [-]: NAMECALL R3 R3 K8 [0xB6DF3E50]
      17 [-]: CALL R3 2 0  
      18 [-]: GETIMPORT R2 10 [nil]
      19 [-]: LOADN R3 0   
      20 [-]: CALL R2 1 0  
      21 [-]: JUMPBACK L0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 214
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADB R4 1   
       4 [-]: NAMECALL R2 R1 K3 [0x8FF7507F]
       5 [-]: CALL R2 2 0  
       6 [-]: LOADB R4 1   
       7 [-]: NAMECALL R2 R1 K4 [0xE39D0733]
       8 [-]: CALL R2 2 0  
       9 [-]: LOADB R4 0   
      10 [-]: NAMECALL R2 R1 K5 [0x6667E5D4]
      11 [-]: CALL R2 2 0  
      12 [-]: LOADB R4 0   
      13 [-]: NAMECALL R2 R1 K6 [0x069D881F]
      14 [-]: CALL R2 2 0  
      15 [-]: GETIMPORT R2 1 [nil]
      16 [-]: NAMECALL R2 R2 K7 [0x7C1A0374]
      17 [-]: CALL R2 1 1  
      18 [-]: LOADN R4 1   
      19 [-]: NAMECALL R2 R2 K8 [0xB6DF3E50]
      20 [-]: CALL R2 2 0  
      21 [-]: NAMECALL R2 R1 K9 [0xDE321E6F]
      22 [-]: CALL R2 1 1  
      23 [-]: NAMECALL R2 R2 K10 [0xF7D48EE0]
      24 [-]: CALL R2 1 1  
      25 [-]: GETUPVAL R3 0
      26 [-]: MOVE R4 R1   
      27 [-]: MOVE R5 R2   
      28 [-]: LOADB R6 0   
      29 [-]: LOADB R7 0   
      30 [-]: LOADB R8 0   
      31 [-]: LOADB R9 0   
      32 [-]: LOADB R10 0  
      33 [-]: LOADB R11 0  
      34 [-]: LOADB R12 0  
      35 [-]: LOADB R13 0  
      36 [-]: CALL R3 10 0 
      37 [-]: GETIMPORT R3 12 [nil]
      38 [-]: LOADK R4 K13 ["/Lotus/Animations/Cinematics/TheWarWithin/DeathLoop_cin.fbx"]
      39 [-]: CALL R3 1 1  
      40 [-]: GETIMPORT R6 15 [nil]
      41 [-]: LOADK R7 K16 ["Operator"]
      42 [-]: CALL R6 1 -1 
      43 [-]: NAMECALL R4 R1 K17 [0xBBD7CD6E]
      44 [-]: CALL R4 -1 0 
      45 [-]: MOVE R6 R3   
      46 [-]: LOADB R7 0   
      47 [-]: LOADN R8 3   
      48 [-]: LOADN R9 1   
      49 [-]: LOADB R10 1  
      50 [-]: NAMECALL R4 R1 K18 [0x5D985C7E]
      51 [-]: CALL R4 6 0  
      52 [-]: GETIMPORT R4 12 [nil]
      53 [-]: LOADK R5 K19 ["/Lotus/Sounds/Ambience/TheWarWithin/Gameplay/TWWGoldenMawOperatorDeath"]
      54 [-]: CALL R4 1 1  
      55 [-]: GETIMPORT R6 22 [nil]
      56 [-]: FASTCALL1 62 R6 L0
      57 [-]: GETIMPORT R5 24 [nil]
      58 [-]: CALL R5 1 1  
L 0:  59 [-]: JUMPIFNOT R5 L2
      60 [-]: GETIMPORT R5 26 [nil]
      61 [-]: NAMECALL R5 R5 K27 [0x33307F92]
      62 [-]: CALL R5 1 1  
      63 [-]: GETIMPORT R6 28 [nil]
      64 [-]: LOADB R7 1   
      65 [-]: SETTABLEKS R7 R6 K21 ["operatorHudWasOn"]
      66 [-]: FASTCALL1 62 R5 L1
      67 [-]: MOVE R7 R5   
      68 [-]: GETIMPORT R6 24 [nil]
      69 [-]: CALL R6 1 1  
L 1:  70 [-]: JUMPIF R6 L2 
      71 [-]: GETIMPORT R6 28 [nil]
      72 [-]: NAMECALL R7 R5 K29 [0xD4CC05B4]
      73 [-]: CALL R7 1 1  
      74 [-]: SETTABLEKS R7 R6 K21 ["operatorHudWasOn"]
      75 [-]: GETIMPORT R6 22 [nil]
      76 [-]: JUMPIFNOT R6 L2
      77 [-]: LOADB R8 0   
      78 [-]: NAMECALL R6 R5 K30 [0x368AD758]
      79 [-]: CALL R6 2 0  
L 2:  80 [-]: GETIMPORT R7 32 [nil]
      81 [-]: NAMECALL R5 R1 K33 [0x89F5ABE4]
      82 [-]: CALL R5 2 0  
      83 [-]: GETIMPORT R5 35 [nil]
      84 [-]: LOADN R6 1   
      85 [-]: CALL R5 1 0  
      86 [-]: GETIMPORT R7 15 [nil]
      87 [-]: LOADK R8 K36 ["FadeIn"]
      88 [-]: CALL R7 1 1  
      89 [-]: LOADB R8 0   
      90 [-]: NAMECALL R5 R1 K37 [0xD5F7912B]
      91 [-]: CALL R5 3 0  
      92 [-]: FASTCALL1 62 R4 L3
      93 [-]: MOVE R6 R4   
      94 [-]: GETIMPORT R5 24 [nil]
      95 [-]: CALL R5 1 1  
L 3:  96 [-]: JUMPIF R5 L4 
      97 [-]: MOVE R7 R4   
      98 [-]: LOADB R8 0   
      99 [-]: NAMECALL R5 R1 K38 [0x659D451F]
     100 [-]: CALL R5 3 0  
L 4: 101 [-]: GETIMPORT R5 35 [nil]
     102 [-]: LOADN R6 3   
     103 [-]: CALL R5 1 0  
     104 [-]: LOADNIL R5   
     105 [-]: GETIMPORT R7 40 [nil]
     106 [-]: FASTCALL1 62 R7 L5
     107 [-]: GETIMPORT R6 24 [nil]
     108 [-]: CALL R6 1 1  
L 5: 109 [-]: JUMPIFNOT R6 L7
     110 [-]: GETIMPORT R6 42 [nil]
     111 [-]: JUMPXEQKN R6 K43 L6 NOT [2]
     112 [-]: GETIMPORT R6 45 [nil]
     113 [-]: GETTABLEN R5 R6 2
     114 [-]: JUMP L8
     
L 6: 115 [-]: GETIMPORT R6 45 [nil]
     116 [-]: GETTABLEN R5 R6 1
     117 [-]: JUMP L8
     
L 7: 118 [-]: GETIMPORT R6 45 [nil]
     119 [-]: GETIMPORT R7 40 [nil]
     120 [-]: GETTABLE R5 R6 R7
L 8: 121 [-]: GETIMPORT R8 15 [nil]
     122 [-]: LOADK R9 K46 ["FadeOut"]
     123 [-]: CALL R8 1 1  
     124 [-]: LOADB R9 1   
     125 [-]: NAMECALL R6 R1 K37 [0xD5F7912B]
     126 [-]: CALL R6 3 0  
     127 [-]: NAMECALL R8 R5 K47 [0xD1586535]
     128 [-]: CALL R8 1 1  
     129 [-]: NAMECALL R9 R5 K48 [0xCB3851B8]
     130 [-]: CALL R9 1 -1 
     131 [-]: NAMECALL R6 R1 K49 [0x589EF1C1]
     132 [-]: CALL R6 -1 0 
     133 [-]: GETIMPORT R6 22 [nil]
     134 [-]: JUMPIFNOT R6 L9
     135 [-]: GETIMPORT R6 26 [nil]
     136 [-]: NAMECALL R6 R6 K27 [0x33307F92]
     137 [-]: CALL R6 1 1  
     138 [-]: LOADB R8 1   
     139 [-]: NAMECALL R6 R6 K30 [0x368AD758]
     140 [-]: CALL R6 2 0  
     141 [-]: GETIMPORT R6 28 [nil]
     142 [-]: LOADNIL R7   
     143 [-]: SETTABLEKS R7 R6 K21 ["operatorHudWasOn"]
L 9: 144 [-]: GETUPVAL R6 1
     145 [-]: MOVE R7 R1   
     146 [-]: CALL R6 1 0  
     147 [-]: GETIMPORT R8 15 [nil]
     148 [-]: LOADK R9 K36 ["FadeIn"]
     149 [-]: CALL R8 1 1  
     150 [-]: LOADB R9 0   
     151 [-]: NAMECALL R6 R1 K37 [0xD5F7912B]
     152 [-]: CALL R6 3 0  
     153 [-]: RETURN R0 0  


; Name:            
; Defined at line: 275
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADB R3 0   
       2 [-]: NAMECALL R1 R1 K0 [0x383D2E7D]
       3 [-]: CALL R1 2 0  
       4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: NAMECALL R1 R1 K3 [0xFB64E76C]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 2 [nil]
       8 [-]: NAMECALL R2 R2 K4 [0x78298275]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: JUMPIF R3 L2 
      15 [-]: NAMECALL R3 R2 K7 [0xDE321E6F]
      16 [-]: CALL R3 1 1  
      17 [-]: NAMECALL R3 R3 K8 [0xF7D48EE0]
      18 [-]: CALL R3 1 1  
      19 [-]: GETIMPORT R4 2 [nil]
      20 [-]: GETIMPORT R6 10 [nil]
      21 [-]: LOADK R7 K11 ["VoidRespawn"]
      22 [-]: CALL R6 1 -1 
      23 [-]: NAMECALL R4 R4 K12 [0x46A0EBF5]
      24 [-]: CALL R4 -1 1 
      25 [-]: GETIMPORT R5 14 [nil]
      26 [-]: LOADB R6 1   
      27 [-]: SETTABLEKS R6 R5 K15 ["InstantRevive"]
      28 [-]: GETUPVAL R5 1
      29 [-]: MOVE R6 R2   
      30 [-]: MOVE R7 R3   
      31 [-]: GETIMPORT R8 17 [nil]
      32 [-]: GETIMPORT R9 19 [nil]
      33 [-]: GETIMPORT R10 21 [nil]
      34 [-]: GETIMPORT R11 23 [nil]
      35 [-]: GETIMPORT R12 25 [nil]
      36 [-]: GETIMPORT R13 27 [nil]
      37 [-]: GETIMPORT R14 29 [nil]
      38 [-]: GETIMPORT R17 31 [nil]
      39 [-]: FASTCALL1 62 R17 L1
      40 [-]: GETIMPORT R16 6 [nil]
      41 [-]: CALL R16 1 1 
L 1:  42 [-]: NOT R15 R16  
      43 [-]: CALL R5 10 0 
      44 [-]: MOVE R7 R4   
      45 [-]: NAMECALL R5 R1 K32 [0x3D89C6AA]
      46 [-]: CALL R5 2 0  
L 2:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 291
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADB R3 0   
       2 [-]: NAMECALL R1 R1 K0 [0x383D2E7D]
       3 [-]: CALL R1 2 0  
       4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: NAMECALL R1 R1 K3 [0xFB64E76C]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 2 [nil]
       8 [-]: NAMECALL R2 R2 K4 [0x78298275]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIFNOT R3 L2
      15 [-]: GETIMPORT R3 2 [nil]
      16 [-]: NAMECALL R3 R3 K4 [0x78298275]
      17 [-]: CALL R3 1 1  
      18 [-]: MOVE R2 R3   
      19 [-]: GETIMPORT R3 8 [nil]
      20 [-]: LOADN R4 0   
      21 [-]: CALL R3 1 0  
      22 [-]: JUMPBACK L0  
L 2:  23 [-]: NAMECALL R3 R2 K9 [0xDE321E6F]
      24 [-]: CALL R3 1 1  
      25 [-]: NAMECALL R3 R3 K10 [0xF7D48EE0]
      26 [-]: CALL R3 1 1  
      27 [-]: GETIMPORT R4 2 [nil]
      28 [-]: GETIMPORT R6 12 [nil]
      29 [-]: LOADK R7 K13 ["VoidRespawn"]
      30 [-]: CALL R6 1 -1 
      31 [-]: NAMECALL R4 R4 K14 [0x46A0EBF5]
      32 [-]: CALL R4 -1 1 
      33 [-]: GETIMPORT R5 16 [nil]
      34 [-]: LOADB R6 1   
      35 [-]: SETTABLEKS R6 R5 K17 ["InstantRevive"]
      36 [-]: MOVE R7 R4   
      37 [-]: NAMECALL R5 R1 K18 [0x3D89C6AA]
      38 [-]: CALL R5 2 0  
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 312
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: NAMECALL R2 R2 K3 [0x7C1A0374]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R4 1   
       7 [-]: NAMECALL R2 R2 K4 [0xB6DF3E50]
       8 [-]: CALL R2 2 0  
       9 [-]: NAMECALL R2 R1 K5 [0xDE321E6F]
      10 [-]: CALL R2 1 1  
      11 [-]: NAMECALL R2 R2 K6 [0xF7D48EE0]
      12 [-]: CALL R2 1 1  
      13 [-]: GETIMPORT R3 8 [nil]
      14 [-]: LOADK R4 K9 ["/Lotus/Animations/Cinematics/TheWarWithin/DeathLoop_cin.fbx"]
      15 [-]: CALL R3 1 1  
      16 [-]: GETIMPORT R6 11 [nil]
      17 [-]: LOADK R7 K12 ["Operator"]
      18 [-]: CALL R6 1 -1 
      19 [-]: NAMECALL R4 R1 K13 [0xBBD7CD6E]
      20 [-]: CALL R4 -1 0 
      21 [-]: MOVE R6 R3   
      22 [-]: LOADB R7 0   
      23 [-]: LOADN R8 3   
      24 [-]: LOADN R9 1   
      25 [-]: LOADB R10 1  
      26 [-]: NAMECALL R4 R1 K14 [0x5D985C7E]
      27 [-]: CALL R4 6 0  
      28 [-]: GETIMPORT R4 8 [nil]
      29 [-]: LOADK R5 K15 ["/Lotus/Sounds/Ambience/TheWarWithin/Gameplay/TWWGoldenMawOperatorDeath"]
      30 [-]: CALL R4 1 1  
      31 [-]: GETIMPORT R5 17 [nil]
      32 [-]: NAMECALL R5 R5 K18 [0x33307F92]
      33 [-]: CALL R5 1 1  
      34 [-]: LOADB R6 1   
      35 [-]: FASTCALL1 62 R5 L0
      36 [-]: MOVE R8 R5   
      37 [-]: GETIMPORT R7 20 [nil]
      38 [-]: CALL R7 1 1  
L 0:  39 [-]: JUMPIF R7 L1 
      40 [-]: NAMECALL R7 R5 K21 [0xD4CC05B4]
      41 [-]: CALL R7 1 1  
      42 [-]: MOVE R6 R7   
      43 [-]: JUMPIFNOT R6 L1
      44 [-]: LOADB R9 0   
      45 [-]: NAMECALL R7 R5 K22 [0x368AD758]
      46 [-]: CALL R7 2 0  
L 1:  47 [-]: GETIMPORT R9 11 [nil]
      48 [-]: LOADK R10 K23 ["FadeIn"]
      49 [-]: CALL R9 1 1  
      50 [-]: LOADB R10 0  
      51 [-]: NAMECALL R7 R1 K24 [0xD5F7912B]
      52 [-]: CALL R7 3 0  
      53 [-]: FASTCALL1 62 R4 L2
      54 [-]: MOVE R8 R4   
      55 [-]: GETIMPORT R7 20 [nil]
      56 [-]: CALL R7 1 1  
L 2:  57 [-]: JUMPIF R7 L3 
      58 [-]: MOVE R9 R4   
      59 [-]: LOADB R10 0  
      60 [-]: NAMECALL R7 R1 K25 [0x659D451F]
      61 [-]: CALL R7 3 0  
L 3:  62 [-]: GETIMPORT R7 1 [nil]
      63 [-]: GETIMPORT R9 11 [nil]
      64 [-]: LOADK R10 K26 ["TrialStart"]
      65 [-]: CALL R9 1 -1 
      66 [-]: NAMECALL R7 R7 K27 [0x46A0EBF5]
      67 [-]: CALL R7 -1 1 
      68 [-]: GETIMPORT R10 11 [nil]
      69 [-]: LOADK R11 K28 ["FadeOut"]
      70 [-]: CALL R10 1 1 
      71 [-]: LOADB R11 1  
      72 [-]: NAMECALL R8 R1 K24 [0xD5F7912B]
      73 [-]: CALL R8 3 0  
      74 [-]: NAMECALL R10 R7 K29 [0xD1586535]
      75 [-]: CALL R10 1 1 
      76 [-]: NAMECALL R11 R7 K30 [0xCB3851B8]
      77 [-]: CALL R11 1 -1
      78 [-]: NAMECALL R8 R1 K31 [0x589EF1C1]
      79 [-]: CALL R8 -1 0 
      80 [-]: JUMPIFNOT R6 L4
      81 [-]: GETIMPORT R8 17 [nil]
      82 [-]: NAMECALL R8 R8 K18 [0x33307F92]
      83 [-]: CALL R8 1 1  
      84 [-]: LOADB R10 1  
      85 [-]: NAMECALL R8 R8 K22 [0x368AD758]
      86 [-]: CALL R8 2 0  
L 4:  87 [-]: GETIMPORT R10 11 [nil]
      88 [-]: LOADK R11 K23 ["FadeIn"]
      89 [-]: CALL R10 1 1 
      90 [-]: LOADB R11 0  
      91 [-]: NAMECALL R8 R1 K24 [0xD5F7912B]
      92 [-]: CALL R8 3 0  
      93 [-]: RETURN R0 0  



