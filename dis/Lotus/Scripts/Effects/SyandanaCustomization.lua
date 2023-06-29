; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: DUPCLOSURE R4 K6 []
       8 [-]: DUPCLOSURE R5 K7 []
       9 [-]: DUPCLOSURE R6 K8 []
      10 [-]: MOVE R0 R0   
      11 [-]: MOVE R0 R3   
      12 [-]: MOVE R0 R4   
      13 [-]: DUPCLOSURE R7 K9 []
      14 [-]: MOVE R0 R6   
      15 [-]: SETGLOBAL R7 K10 ["GlideOpenClosedByDefault"]
      16 [-]: DUPCLOSURE R7 K11 []
      17 [-]: MOVE R0 R6   
      18 [-]: SETGLOBAL R7 K12 ["GlideCloseOpenedByDefault"]
      19 [-]: DUPCLOSURE R7 K13 []
      20 [-]: MOVE R0 R6   
      21 [-]: SETGLOBAL R7 K14 ["GlideOrRunOpenClosedByDefault"]
      22 [-]: DUPCLOSURE R7 K15 []
      23 [-]: MOVE R0 R6   
      24 [-]: SETGLOBAL R7 K16 ["RollOrShotOpenClosedByDefault"]
      25 [-]: DUPCLOSURE R7 K17 []
      26 [-]: SETGLOBAL R7 K18 ["RollOrShotOnDamaged"]
      27 [-]: DUPCLOSURE R7 K19 []
      28 [-]: SETGLOBAL R7 K20 ["OpenRelativeToShieldPercent"]
      29 [-]: DUPCLOSURE R7 K21 []
      30 [-]: SETGLOBAL R7 K22 ["SpinAttachment"]
      31 [-]: DUPCLOSURE R7 K23 []
      32 [-]: SETGLOBAL R7 K24 ["ApplyEnergyColors"]
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: DUPTABLE R1 6
       1 [-]: SETTABLEKS R0 R1 K0 ["currentState"]
       2 [-]: LOADB R2 0   
       3 [-]: SETTABLEKS R2 R1 K1 ["closed"]
       4 [-]: LOADN R2 0   
       5 [-]: SETTABLEKS R2 R1 K2 ["transitionTimer"]
       6 [-]: LOADN R2 0   
       7 [-]: SETTABLEKS R2 R1 K3 ["stateTimer"]
       8 [-]: LOADB R2 0   
       9 [-]: SETTABLEKS R2 R1 K4 ["gamePaused"]
      10 [-]: LOADB R2 0   
      11 [-]: SETTABLEKS R2 R1 K5 ["nonCombatLevel"]
      12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIFNOT R2 L2
       1 [-]: GETTABLEKS R4 R0 K0 ["gamePaused"]
       2 [-]: JUMPIF R4 L0 
       3 [-]: JUMPIF R3 L1 
L 0:   4 [-]: GETTABLEKS R4 R0 K1 ["currentState"]
       5 [-]: JUMPXEQKN R4 K2 L1 [1]
       6 [-]: LOADN R4 1   
       7 [-]: SETTABLEKS R4 R0 K1 ["currentState"]
       8 [-]: GETIMPORT R6 4 [nil]
       9 [-]: LOADB R7 0   
      10 [-]: LOADB R8 1   
      11 [-]: LOADN R9 0   
      12 [-]: GETIMPORT R10 6 [nil]
      13 [-]: LOADN R11 1  
      14 [-]: NAMECALL R4 R1 K7 [0x5D985C7E]
      15 [-]: CALL R4 7 0  
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETTABLEKS R4 R0 K1 ["currentState"]
      18 [-]: JUMPXEQKN R4 K8 L4 [2]
      19 [-]: LOADN R4 2   
      20 [-]: SETTABLEKS R4 R0 K1 ["currentState"]
      21 [-]: GETIMPORT R6 10 [nil]
      22 [-]: LOADB R7 0   
      23 [-]: LOADB R8 0   
      24 [-]: LOADN R9 0   
      25 [-]: GETIMPORT R10 6 [nil]
      26 [-]: LOADN R11 1  
      27 [-]: NAMECALL R4 R1 K7 [0x5D985C7E]
      28 [-]: CALL R4 7 1  
      29 [-]: SETTABLEKS R4 R0 K11 ["transitionTimer"]
      30 [-]: RETURN R0 0  
L 2:  31 [-]: GETTABLEKS R4 R0 K12 ["stateTimer"]
      32 [-]: JUMPXEQKN R4 K13 L4 NOT [0]
      33 [-]: JUMPIFNOT R3 L3
      34 [-]: LOADN R4 3   
      35 [-]: SETTABLEKS R4 R0 K1 ["currentState"]
      36 [-]: GETIMPORT R6 15 [nil]
      37 [-]: LOADB R7 0   
      38 [-]: LOADB R8 0   
      39 [-]: LOADN R9 0   
      40 [-]: GETIMPORT R10 6 [nil]
      41 [-]: LOADN R11 1  
      42 [-]: NAMECALL R4 R1 K7 [0x5D985C7E]
      43 [-]: CALL R4 7 1  
      44 [-]: SETTABLEKS R4 R0 K11 ["transitionTimer"]
      45 [-]: RETURN R0 0  
L 3:  46 [-]: LOADN R4 0   
      47 [-]: SETTABLEKS R4 R0 K1 ["currentState"]
      48 [-]: GETIMPORT R6 17 [nil]
      49 [-]: LOADB R7 0   
      50 [-]: LOADB R8 1   
      51 [-]: LOADN R9 0   
      52 [-]: GETIMPORT R10 6 [nil]
      53 [-]: LOADN R11 1  
      54 [-]: NAMECALL R4 R1 K7 [0x5D985C7E]
      55 [-]: CALL R4 7 0  
L 4:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIF R2 L2 
       1 [-]: GETTABLEKS R4 R0 K0 ["currentState"]
       2 [-]: JUMPXEQKN R4 K1 L2 [0]
       3 [-]: GETTABLEKS R4 R0 K0 ["currentState"]
       4 [-]: JUMPXEQKN R4 K2 L2 [3]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R4 R0 K3 ["gamePaused"]
       7 [-]: JUMPIF R4 L1 
       8 [-]: LOADN R4 3   
       9 [-]: SETTABLEKS R4 R0 K0 ["currentState"]
      10 [-]: GETIMPORT R6 5 [nil]
      11 [-]: LOADB R7 0   
      12 [-]: LOADB R8 0   
      13 [-]: LOADN R9 0   
      14 [-]: GETIMPORT R10 7 [nil]
      15 [-]: LOADN R11 1  
      16 [-]: NAMECALL R4 R1 K8 [0x5D985C7E]
      17 [-]: CALL R4 7 1  
      18 [-]: SETTABLEKS R4 R0 K9 ["transitionTimer"]
      19 [-]: GETIMPORT R5 11 [nil]
      20 [-]: FASTCALL1 62 R5 L0
      21 [-]: GETIMPORT R4 13 [nil]
      22 [-]: CALL R4 1 1  
L 0:  23 [-]: JUMPIF R4 L2 
      24 [-]: GETIMPORT R6 11 [nil]
      25 [-]: NAMECALL R4 R1 K14 [0x0542D42B]
      26 [-]: CALL R4 2 1  
      27 [-]: JUMPIF R4 L2 
      28 [-]: GETIMPORT R6 11 [nil]
      29 [-]: GETIMPORT R7 7 [nil]
      30 [-]: NAMECALL R4 R1 K15 [0x47901F07]
      31 [-]: CALL R4 3 0  
      32 [-]: RETURN R0 0  
L 1:  33 [-]: LOADN R4 0   
      34 [-]: SETTABLEKS R4 R0 K0 ["currentState"]
      35 [-]: GETIMPORT R6 17 [nil]
      36 [-]: LOADB R7 0   
      37 [-]: LOADB R8 1   
      38 [-]: LOADN R9 0   
      39 [-]: GETIMPORT R10 7 [nil]
      40 [-]: LOADN R11 1  
      41 [-]: NAMECALL R4 R1 K8 [0x5D985C7E]
      42 [-]: CALL R4 7 0  
L 2:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: NOT R0 R1    
       5 [-]: JUMPIFNOT R0 L1
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       9 [-]: CALL R0 2 1  
L 1:  10 [-]: RETURN R0 1  


; Name:            
; Defined at line: 90
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: LOADK R5 K4 ["Syandana Customization cannot animate: missing animator."]
       7 [-]: CALL R4 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: FASTCALL1 62 R2 L2
      10 [-]: MOVE R5 R2   
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: CALL R4 1 1  
L 2:  13 [-]: JUMPIFNOT R4 L3
      14 [-]: GETIMPORT R4 3 [nil]
      15 [-]: LOADK R5 K5 ["Syandana Customization cannot animate: missing avatar."]
      16 [-]: CALL R4 1 0  
      17 [-]: RETURN R0 0  
L 3:  18 [-]: JUMPXEQKNIL R3 L4 NOT
      19 [-]: GETIMPORT R4 3 [nil]
      20 [-]: LOADK R5 K6 ["Syandana Customization cannot animate: missing callback."]
      21 [-]: CALL R4 1 0  
      22 [-]: RETURN R0 0  
L 4:  23 [-]: JUMPXEQKN R0 K7 L5 [0]
      24 [-]: JUMPXEQKN R0 K8 L5 [1]
      25 [-]: GETIMPORT R4 3 [nil]
      26 [-]: LOADK R6 K9 ["Syandana Customization does not have a valid default state."]
      27 [-]: GETIMPORT R7 11 [nil]
      28 [-]: MOVE R8 R0   
      29 [-]: CALL R7 1 1  
      30 [-]: CONCAT R5 R6 R7
      31 [-]: CALL R4 1 0  
      32 [-]: RETURN R0 0  
L 5:  33 [-]: DUPTABLE R5 18
      34 [-]: SETTABLEKS R0 R5 K12 ["currentState"]
      35 [-]: LOADB R6 0   
      36 [-]: SETTABLEKS R6 R5 K13 ["closed"]
      37 [-]: LOADN R6 0   
      38 [-]: SETTABLEKS R6 R5 K14 ["transitionTimer"]
      39 [-]: LOADN R6 0   
      40 [-]: SETTABLEKS R6 R5 K15 ["stateTimer"]
      41 [-]: LOADB R6 0   
      42 [-]: SETTABLEKS R6 R5 K16 ["gamePaused"]
      43 [-]: LOADB R6 0   
      44 [-]: SETTABLEKS R6 R5 K17 ["nonCombatLevel"]
      45 [-]: MOVE R4 R5   
      46 [-]: GETIMPORT R7 20 [nil]
      47 [-]: FASTCALL1 62 R7 L6
      48 [-]: GETIMPORT R6 1 [nil]
      49 [-]: CALL R6 1 1  
L 6:  50 [-]: NOT R5 R6    
      51 [-]: JUMPIFNOT R5 L8
      52 [-]: GETIMPORT R7 22 [nil]
      53 [-]: FASTCALL1 62 R7 L7
      54 [-]: GETIMPORT R6 1 [nil]
      55 [-]: CALL R6 1 1  
L 7:  56 [-]: NOT R5 R6    
L 8:  57 [-]: NAMECALL R6 R2 K23 [0xDE321E6F]
      58 [-]: CALL R6 1 1  
      59 [-]: GETIMPORT R7 25 [nil]
      60 [-]: LOADK R8 K26 ["TENNO"]
      61 [-]: CALL R7 1 1  
      62 [-]: JUMPXEQKN R0 K7 L9 NOT [0]
      63 [-]: LOADB R8 0   
      64 [-]: SETTABLEKS R8 R4 K13 ["closed"]
      65 [-]: GETIMPORT R10 28 [nil]
      66 [-]: LOADB R11 0  
      67 [-]: LOADB R12 1  
      68 [-]: LOADN R13 0  
      69 [-]: GETIMPORT R14 30 [nil]
      70 [-]: LOADN R15 1  
      71 [-]: NAMECALL R8 R1 K31 [0x5D985C7E]
      72 [-]: CALL R8 7 0  
      73 [-]: JUMP L10
    
L 9:  74 [-]: LOADB R8 1   
      75 [-]: SETTABLEKS R8 R4 K13 ["closed"]
      76 [-]: GETIMPORT R10 33 [nil]
      77 [-]: LOADB R11 0  
      78 [-]: LOADB R12 1  
      79 [-]: LOADN R13 0  
      80 [-]: GETIMPORT R14 30 [nil]
      81 [-]: LOADN R15 1  
      82 [-]: NAMECALL R8 R1 K31 [0x5D985C7E]
      83 [-]: CALL R8 7 0  
L10:  84 [-]: GETIMPORT R9 36 [nil]
      85 [-]: NOT R8 R9    
      86 [-]: JUMPIFNOT R8 L12
      87 [-]: GETIMPORT R9 38 [nil]
      88 [-]: NOT R8 R9    
      89 [-]: JUMPIFNOT R8 L12
      90 [-]: GETIMPORT R10 40 [nil]
      91 [-]: NAMECALL R10 R10 K41 [0xC12C4F71]
      92 [-]: CALL R10 1 1 
      93 [-]: FASTCALL1 62 R10 L11
      94 [-]: GETIMPORT R9 1 [nil]
      95 [-]: CALL R9 1 1  
L11:  96 [-]: NOT R8 R9    
L12:  97 [-]: SETTABLEKS R8 R4 K16 ["gamePaused"]
      98 [-]: GETUPVAL R9 0
      99 [-]: GETTABLEKS R8 R9 K42 [0xB73D420F]
     100 [-]: CALL R8 0 1  
     101 [-]: GETUPVAL R10 0
     102 [-]: GETTABLEKS R9 R10 K43 ["UI_MODE_IN_GAME"]
     103 [-]: JUMPIFNOTEQ R8 R9 L13
     104 [-]: LOADB R9 0   
     105 [-]: SETTABLEKS R9 R4 K17 ["nonCombatLevel"]
     106 [-]: JUMP L16
    
L13: 107 [-]: GETUPVAL R10 0
     108 [-]: GETTABLEKS R9 R10 K44 ["UI_MODE_IN_DOJO"]
     109 [-]: JUMPIFNOTEQ R8 R9 L15
     110 [-]: NAMECALL R9 R2 K45 [0x808B79E6]
     111 [-]: CALL R9 1 1  
     112 [-]: JUMPIFEQ R9 R7 L14
     113 [-]: LOADB R9 0   
     114 [-]: SETTABLEKS R9 R4 K17 ["nonCombatLevel"]
     115 [-]: JUMP L16
    
L14: 116 [-]: LOADB R9 1   
     117 [-]: SETTABLEKS R9 R4 K17 ["nonCombatLevel"]
     118 [-]: JUMP L16
    
L15: 119 [-]: LOADB R9 1   
     120 [-]: SETTABLEKS R9 R4 K17 ["nonCombatLevel"]
L16: 121 [-]: MOVE R9 R3   
     122 [-]: MOVE R10 R4  
     123 [-]: MOVE R11 R2  
     124 [-]: MOVE R12 R6  
     125 [-]: CALL R9 3 1  
     126 [-]: GETTABLEKS R10 R4 K13 ["closed"]
     127 [-]: JUMPIFEQ R9 R10 L19
     128 [-]: JUMPXEQKN R0 K7 L17 NOT [0]
     129 [-]: GETUPVAL R10 1
     130 [-]: MOVE R11 R4  
     131 [-]: MOVE R12 R1  
     132 [-]: MOVE R13 R9  
     133 [-]: MOVE R14 R5  
     134 [-]: CALL R10 4 0 
     135 [-]: JUMP L18
    
L17: 136 [-]: JUMPXEQKN R0 K8 L18 NOT [1]
     137 [-]: GETUPVAL R10 2
     138 [-]: MOVE R11 R4  
     139 [-]: MOVE R12 R1  
     140 [-]: MOVE R13 R9  
     141 [-]: MOVE R14 R5  
     142 [-]: CALL R10 4 0 
L18: 143 [-]: SETTABLEKS R9 R4 K13 ["closed"]
     144 [-]: JUMP L23
    
L19: 145 [-]: GETTABLEKS R10 R4 K15 ["stateTimer"]
     146 [-]: LOADN R11 0  
     147 [-]: JUMPIFNOTLT R11 R10 L23
     148 [-]: GETTABLEKS R11 R4 K15 ["stateTimer"]
     149 [-]: GETIMPORT R12 47 [nil]
     150 [-]: CALL R12 0 1 
     151 [-]: SUB R10 R11 R12
     152 [-]: SETTABLEKS R10 R4 K15 ["stateTimer"]
     153 [-]: GETTABLEKS R10 R4 K15 ["stateTimer"]
     154 [-]: LOADN R11 0  
     155 [-]: JUMPIFNOTLE R10 R11 L23
     156 [-]: JUMPXEQKN R0 K7 L21 NOT [0]
     157 [-]: JUMPIFNOT R5 L20
     158 [-]: LOADN R10 3  
     159 [-]: SETTABLEKS R10 R4 K12 ["currentState"]
     160 [-]: GETIMPORT R12 22 [nil]
     161 [-]: LOADB R13 0  
     162 [-]: LOADB R14 0  
     163 [-]: LOADN R15 0  
     164 [-]: GETIMPORT R16 30 [nil]
     165 [-]: LOADN R17 1  
     166 [-]: NAMECALL R10 R1 K31 [0x5D985C7E]
     167 [-]: CALL R10 7 1 
     168 [-]: SETTABLEKS R10 R4 K14 ["transitionTimer"]
     169 [-]: JUMP L23
    
L20: 170 [-]: LOADN R10 0  
     171 [-]: SETTABLEKS R10 R4 K12 ["currentState"]
     172 [-]: GETIMPORT R12 28 [nil]
     173 [-]: LOADB R13 0  
     174 [-]: LOADB R14 1  
     175 [-]: LOADN R15 0  
     176 [-]: GETIMPORT R16 30 [nil]
     177 [-]: LOADN R17 1  
     178 [-]: NAMECALL R10 R1 K31 [0x5D985C7E]
     179 [-]: CALL R10 7 0 
     180 [-]: JUMP L23
    
L21: 181 [-]: JUMPXEQKN R0 K8 L23 NOT [1]
     182 [-]: JUMPIFNOT R5 L22
     183 [-]: GETTABLEKS R10 R4 K16 ["gamePaused"]
     184 [-]: JUMPIF R10 L22
     185 [-]: LOADN R10 2  
     186 [-]: SETTABLEKS R10 R4 K12 ["currentState"]
     187 [-]: GETIMPORT R12 20 [nil]
     188 [-]: LOADB R13 0  
     189 [-]: LOADB R14 0  
     190 [-]: LOADN R15 0  
     191 [-]: GETIMPORT R16 30 [nil]
     192 [-]: LOADN R17 1  
     193 [-]: NAMECALL R10 R1 K31 [0x5D985C7E]
     194 [-]: CALL R10 7 1 
     195 [-]: SETTABLEKS R10 R4 K14 ["transitionTimer"]
     196 [-]: JUMP L23
    
L22: 197 [-]: LOADN R10 1  
     198 [-]: SETTABLEKS R10 R4 K12 ["currentState"]
     199 [-]: GETIMPORT R12 33 [nil]
     200 [-]: LOADB R13 0  
     201 [-]: LOADB R14 1  
     202 [-]: LOADN R15 0  
     203 [-]: GETIMPORT R16 30 [nil]
     204 [-]: LOADN R17 1  
     205 [-]: NAMECALL R10 R1 K31 [0x5D985C7E]
     206 [-]: CALL R10 7 0 
L23: 207 [-]: GETTABLEKS R10 R4 K14 ["transitionTimer"]
     208 [-]: LOADN R11 0  
     209 [-]: JUMPIFNOTLT R11 R10 L26
     210 [-]: GETTABLEKS R11 R4 K14 ["transitionTimer"]
     211 [-]: GETIMPORT R12 47 [nil]
     212 [-]: CALL R12 0 1 
     213 [-]: SUB R10 R11 R12
     214 [-]: SETTABLEKS R10 R4 K14 ["transitionTimer"]
     215 [-]: GETTABLEKS R10 R4 K14 ["transitionTimer"]
     216 [-]: LOADN R11 0  
     217 [-]: JUMPIFNOTLE R10 R11 L26
     218 [-]: GETTABLEKS R10 R4 K12 ["currentState"]
     219 [-]: JUMPXEQKN R10 K48 L25 NOT [2]
     220 [-]: LOADN R10 1  
     221 [-]: SETTABLEKS R10 R4 K12 ["currentState"]
     222 [-]: GETIMPORT R12 33 [nil]
     223 [-]: LOADB R13 0  
     224 [-]: LOADB R14 1  
     225 [-]: LOADN R15 0  
     226 [-]: GETIMPORT R16 30 [nil]
     227 [-]: LOADN R17 1  
     228 [-]: NAMECALL R10 R1 K31 [0x5D985C7E]
     229 [-]: CALL R10 7 0 
     230 [-]: GETIMPORT R12 50 [nil]
     231 [-]: NAMECALL R10 R1 K51 [0xC9F6A7D7]
     232 [-]: CALL R10 2 1 
     233 [-]: FASTCALL1 62 R10 L24
     234 [-]: MOVE R12 R10 
     235 [-]: GETIMPORT R11 1 [nil]
     236 [-]: CALL R11 1 1 
L24: 237 [-]: JUMPIF R11 L26
     238 [-]: NAMECALL R11 R10 K52 [0xA2880940]
     239 [-]: CALL R11 1 0 
     240 [-]: JUMP L26
    
L25: 241 [-]: GETTABLEKS R10 R4 K12 ["currentState"]
     242 [-]: JUMPXEQKN R10 K53 L26 NOT [3]
     243 [-]: LOADN R10 0  
     244 [-]: SETTABLEKS R10 R4 K12 ["currentState"]
     245 [-]: GETIMPORT R12 28 [nil]
     246 [-]: LOADB R13 0  
     247 [-]: LOADB R14 1  
     248 [-]: LOADN R15 0  
     249 [-]: GETIMPORT R16 30 [nil]
     250 [-]: LOADN R17 1  
     251 [-]: NAMECALL R10 R1 K31 [0x5D985C7E]
     252 [-]: CALL R10 7 0 
L26: 253 [-]: GETIMPORT R10 55 [nil]
     254 [-]: LOADN R11 0  
     255 [-]: CALL R10 1 0 
     256 [-]: JUMPBACK L10 
     257 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIF R2 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: DUPCLOSURE R2 K5 []
      11 [-]: GETUPVAL R3 0
      12 [-]: LOADN R4 1   
      13 [-]: MOVE R5 R0   
      14 [-]: MOVE R6 R1   
      15 [-]: MOVE R7 R2   
      16 [-]: CALL R3 4 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 243
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIF R2 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: DUPCLOSURE R2 K5 []
      11 [-]: GETUPVAL R3 0
      12 [-]: LOADN R4 0   
      13 [-]: MOVE R5 R0   
      14 [-]: MOVE R6 R1   
      15 [-]: MOVE R7 R2   
      16 [-]: CALL R3 4 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIF R2 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: DUPCLOSURE R2 K5 []
      11 [-]: GETUPVAL R3 0
      12 [-]: LOADN R4 1   
      13 [-]: MOVE R5 R0   
      14 [-]: MOVE R6 R1   
      15 [-]: MOVE R7 R2   
      16 [-]: CALL R3 4 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 313
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIF R2 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: FASTCALL1 62 R3 L3
      12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: CALL R2 1 1  
L 3:  14 [-]: JUMPIFNOT R2 L4
      15 [-]: GETIMPORT R2 8 [nil]
      16 [-]: NEWTABLE R3 0 0
      17 [-]: SETTABLEKS R3 R2 K6 ["SyandanaCustomization"]
L 4:  18 [-]: GETIMPORT R2 7 [nil]
      19 [-]: NAMECALL R3 R1 K9 [0x388577D5]
      20 [-]: CALL R3 1 1  
      21 [-]: LOADB R4 0   
      22 [-]: SETTABLE R4 R2 R3
      23 [-]: DUPCLOSURE R2 K10 []
      24 [-]: GETUPVAL R3 0
      25 [-]: LOADN R4 1   
      26 [-]: MOVE R5 R0   
      27 [-]: MOVE R6 R1   
      28 [-]: MOVE R7 R2   
      29 [-]: CALL R3 4 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 342
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: NEWTABLE R3 0 0
       7 [-]: SETTABLEKS R3 R2 K1 ["SyandanaCustomization"]
L 1:   8 [-]: GETIMPORT R2 2 [nil]
       9 [-]: NAMECALL R3 R1 K6 [0x388577D5]
      10 [-]: CALL R3 1 1  
      11 [-]: LOADB R4 1   
      12 [-]: SETTABLE R4 R2 R3
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 349
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIF R2 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: LOADB R5 0   
      12 [-]: LOADB R6 0   
      13 [-]: LOADN R7 0   
      14 [-]: GETIMPORT R8 8 [nil]
      15 [-]: LOADN R9 0   
      16 [-]: LOADB R10 0  
      17 [-]: LOADN R11 0  
      18 [-]: NAMECALL R2 R0 K9 [0x5D985C7E]
      19 [-]: CALL R2 9 0  
      20 [-]: GETIMPORT R2 12 [nil]
      21 [-]: JUMPXEQKB R2 1 L5
      22 [-]: GETIMPORT R4 14 [nil]
      23 [-]: FASTCALL1 62 R4 L3
      24 [-]: GETIMPORT R3 1 [nil]
      25 [-]: CALL R3 1 1  
L 3:  26 [-]: NOT R2 R3    
      27 [-]: JUMPIFNOT R2 L4
      28 [-]: GETIMPORT R2 14 [nil]
      29 [-]: GETIMPORT R4 16 [nil]
      30 [-]: NAMECALL R2 R2 K4 [0xF2DEAF69]
      31 [-]: CALL R2 2 1  
L 4:  32 [-]: JUMPIF R2 L5 
      33 [-]: GETIMPORT R2 18 [nil]
      34 [-]: JUMPIFNOT R2 L6
L 5:  35 [-]: LOADN R4 1   
      36 [-]: NAMECALL R2 R0 K19 [0x45C31347]
      37 [-]: CALL R2 2 0  
      38 [-]: RETURN R0 0  
L 6:  39 [-]: NAMECALL R2 R1 K20 [0x1AC1655C]
      40 [-]: CALL R2 1 1  
      41 [-]: LOADN R3 0   
      42 [-]: LOADN R4 0   
L 7:  43 [-]: FASTCALL1 62 R0 L8
      44 [-]: MOVE R6 R0   
      45 [-]: GETIMPORT R5 1 [nil]
      46 [-]: CALL R5 1 1  
L 8:  47 [-]: JUMPIF R5 L17
      48 [-]: FASTCALL1 62 R2 L9
      49 [-]: MOVE R6 R2   
      50 [-]: GETIMPORT R5 1 [nil]
      51 [-]: CALL R5 1 1  
L 9:  52 [-]: JUMPIF R5 L17
      53 [-]: LOADB R7 0   
      54 [-]: NAMECALL R5 R2 K21 [0xB87F958D]
      55 [-]: CALL R5 2 1  
      56 [-]: LOADN R6 0   
      57 [-]: JUMPIFNOTLT R6 R5 L10
      58 [-]: NAMECALL R6 R2 K22 [0xF456C2D7]
      59 [-]: CALL R6 1 1  
      60 [-]: DIV R4 R6 R5 
      61 [-]: JUMP L12
    
L10:  62 [-]: LOADB R8 1   
      63 [-]: NAMECALL R6 R1 K23 [0xB40C191A]
      64 [-]: CALL R6 2 1  
      65 [-]: LOADN R7 0   
      66 [-]: JUMPIFNOTLT R7 R6 L11
      67 [-]: NAMECALL R7 R1 K24 [0xD2715720]
      68 [-]: CALL R7 1 1  
      69 [-]: DIV R4 R7 R6 
      70 [-]: JUMP L12
    
L11:  71 [-]: LOADN R4 0   
L12:  72 [-]: LOADN R6 1   
      73 [-]: GETIMPORT R7 26 [nil]
      74 [-]: MOVE R8 R4   
      75 [-]: LOADN R9 0   
      76 [-]: LOADN R10 1  
      77 [-]: CALL R7 3 1  
      78 [-]: SUB R4 R6 R7 
      79 [-]: MUL R4 R4 R4 
      80 [-]: JUMPIFNOTLT R4 R3 L14
      81 [-]: GETIMPORT R8 28 [nil]
      82 [-]: CALL R8 0 1  
      83 [-]: SUB R7 R3 R8 
      84 [-]: FASTCALL2 18 R7 R4 L13
      85 [-]: MOVE R8 R4   
      86 [-]: GETIMPORT R6 31 [nil]
      87 [-]: CALL R6 2 1  
L13:  88 [-]: MOVE R3 R6   
      89 [-]: JUMP L16
    
L14:  90 [-]: GETIMPORT R8 28 [nil]
      91 [-]: CALL R8 0 1  
      92 [-]: ADD R7 R3 R8 
      93 [-]: FASTCALL2 19 R7 R4 L15
      94 [-]: MOVE R8 R4   
      95 [-]: GETIMPORT R6 33 [nil]
      96 [-]: CALL R6 2 1  
L15:  97 [-]: MOVE R3 R6   
L16:  98 [-]: MOVE R8 R3   
      99 [-]: NAMECALL R6 R0 K19 [0x45C31347]
     100 [-]: CALL R6 2 0  
     101 [-]: GETIMPORT R6 35 [nil]
     102 [-]: LOADN R7 0   
     103 [-]: CALL R6 1 0  
     104 [-]: JUMPBACK L7  
L17: 105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 389
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R3 0   
       2 [-]: CALL R2 1 0  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: NAMECALL R2 R1 K6 [0xF2DEAF69]
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPIF R2 L2 
L 1:  12 [-]: RETURN R0 0  
L 2:  13 [-]: FASTCALL1 62 R0 L3
      14 [-]: MOVE R3 R0   
      15 [-]: GETIMPORT R2 3 [nil]
      16 [-]: CALL R2 1 1  
L 3:  17 [-]: JUMPIFNOT R2 L4
      18 [-]: RETURN R0 0  
L 4:  19 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      20 [-]: CALL R2 1 1  
      21 [-]: LOADB R3 0   
      22 [-]: LOADB R4 0   
      23 [-]: GETIMPORT R5 9 [nil]
      24 [-]: GETIMPORT R6 11 [nil]
      25 [-]: LOADN R7 -100
      26 [-]: LOADN R8 100 
      27 [-]: CALL R5 3 1  
      28 [-]: GETIMPORT R6 9 [nil]
      29 [-]: GETIMPORT R7 13 [nil]
      30 [-]: LOADN R8 0   
      31 [-]: LOADN R9 1   
      32 [-]: CALL R6 3 1  
      33 [-]: LOADN R7 0   
      34 [-]: LOADN R8 0   
      35 [-]: LOADN R9 1   
      36 [-]: GETIMPORT R10 15 [nil]
      37 [-]: GETIMPORT R13 17 [nil]
      38 [-]: NAMECALL R11 R0 K18 [0xC9F6A7D7]
      39 [-]: CALL R11 2 1 
      40 [-]: FASTCALL1 62 R11 L5
      41 [-]: MOVE R13 R11 
      42 [-]: GETIMPORT R12 3 [nil]
      43 [-]: CALL R12 1 1 
L 5:  44 [-]: JUMPIFNOT R12 L6
      45 [-]: RETURN R0 0  
L 6:  46 [-]: NAMECALL R12 R11 K19 [0xC6DDBC86]
      47 [-]: CALL R12 1 1 
      48 [-]: NAMECALL R13 R11 K20 [0x89531483]
      49 [-]: CALL R13 1 1 
L 7:  50 [-]: FASTCALL1 62 R1 L8
      51 [-]: MOVE R15 R1  
      52 [-]: GETIMPORT R14 3 [nil]
      53 [-]: CALL R14 1 1 
L 8:  54 [-]: JUMPIF R14 L17
      55 [-]: FASTCALL1 62 R0 L9
      56 [-]: MOVE R15 R0  
      57 [-]: GETIMPORT R14 3 [nil]
      58 [-]: CALL R14 1 1 
L 9:  59 [-]: JUMPIF R14 L17
      60 [-]: NAMECALL R14 R1 K21 [0x7D4B71B1]
      61 [-]: CALL R14 1 1 
      62 [-]: MOVE R3 R14  
      63 [-]: NAMECALL R14 R2 K22 [0x804B6FE6]
      64 [-]: CALL R14 1 1 
      65 [-]: MOVE R4 R14  
      66 [-]: GETIMPORT R14 24 [nil]
      67 [-]: CALL R14 0 1 
      68 [-]: GETIMPORT R15 26 [nil]
      69 [-]: MUL R8 R14 R15
      70 [-]: JUMPIF R3 L10
      71 [-]: JUMPIFNOT R4 L12
L10:  72 [-]: ADD R15 R7 R8
      73 [-]: FASTCALL2K 19 R15 K27 L11 [1]
      74 [-]: LOADK R16 K27 [1]
      75 [-]: GETIMPORT R14 30 [nil]
      76 [-]: CALL R14 2 1 
L11:  77 [-]: MOVE R7 R14  
      78 [-]: JUMP L14
    
L12:  79 [-]: SUB R15 R7 R8
      80 [-]: FASTCALL2K 18 R15 K31 L13 [0]
      81 [-]: LOADK R16 K31 [0]
      82 [-]: GETIMPORT R14 33 [nil]
      83 [-]: CALL R14 2 1 
L13:  84 [-]: MOVE R7 R14  
L14:  85 [-]: MULK R14 R5 K34 [-1]
      86 [-]: SUB R15 R6 R7
      87 [-]: MUL R9 R14 R15
      88 [-]: LOADN R15 1  
      89 [-]: LOADN R17 1  
      90 [-]: LOADK R19 K35 [2.71828]
      91 [-]: FASTCALL2 21 R19 R9 L15
      92 [-]: MOVE R20 R9  
      93 [-]: GETIMPORT R18 37 [nil]
      94 [-]: CALL R18 2 1 
L15:  95 [-]: ADD R16 R17 R18
      96 [-]: DIV R14 R15 R16
      97 [-]: GETIMPORT R15 39 [nil]
      98 [-]: GETIMPORT R16 15 [nil]
      99 [-]: GETIMPORT R17 41 [nil]
     100 [-]: MOVE R18 R14 
     101 [-]: CALL R15 3 1 
     102 [-]: MOVE R10 R15 
     103 [-]: GETTABLEKS R16 R12 K42 ["heading"]
     104 [-]: MULK R18 R10 K43 [360]
     105 [-]: MUL R17 R8 R18
     106 [-]: ADD R15 R16 R17
     107 [-]: LOADN R16 360
     108 [-]: JUMPIFNOTLT R16 R15 L16
     109 [-]: SUBK R15 R15 K43 [360]
L16: 110 [-]: SETTABLEKS R15 R12 K42 ["heading"]
     111 [-]: MOVE R18 R13 
     112 [-]: MOVE R19 R12 
     113 [-]: NAMECALL R16 R11 K44 [0xE28AA928]
     114 [-]: CALL R16 3 0 
     115 [-]: GETIMPORT R16 1 [nil]
     116 [-]: LOADN R17 0  
     117 [-]: CALL R16 1 0 
     118 [-]: JUMPBACK L7  
L17: 119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 442
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x647915F6]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 2   
L 0:   3 [-]: FASTCALL1 62 R1 L1
       4 [-]: MOVE R4 R1   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 1:   7 [-]: JUMPIFNOT R3 L2
       8 [-]: LOADN R3 0   
       9 [-]: JUMPIFNOTLT R3 R2 L2
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADN R4 0   
      12 [-]: CALL R3 1 0  
      13 [-]: NAMECALL R3 R0 K0 [0x647915F6]
      14 [-]: CALL R3 1 1  
      15 [-]: MOVE R1 R3   
      16 [-]: SUBK R2 R2 K5 [1]
      17 [-]: JUMPBACK L0  
L 2:  18 [-]: FASTCALL1 62 R1 L3
      19 [-]: MOVE R4 R1   
      20 [-]: GETIMPORT R3 2 [nil]
      21 [-]: CALL R3 1 1  
L 3:  22 [-]: JUMPIFNOT R3 L4
      23 [-]: RETURN R0 0  
L 4:  24 [-]: NAMECALL R3 R1 K6 [0xDE321E6F]
      25 [-]: CALL R3 1 1  
      26 [-]: NAMECALL R3 R3 K7 [0xF7D48EE0]
      27 [-]: CALL R3 1 1  
      28 [-]: LOADN R4 15  
L 5:  29 [-]: FASTCALL1 62 R3 L6
      30 [-]: MOVE R6 R3   
      31 [-]: GETIMPORT R5 2 [nil]
      32 [-]: CALL R5 1 1  
L 6:  33 [-]: JUMPIFNOT R5 L7
      34 [-]: LOADN R5 0   
      35 [-]: JUMPIFNOTLT R5 R4 L7
      36 [-]: NAMECALL R5 R1 K6 [0xDE321E6F]
      37 [-]: CALL R5 1 1  
      38 [-]: NAMECALL R5 R5 K7 [0xF7D48EE0]
      39 [-]: CALL R5 1 1  
      40 [-]: MOVE R3 R5   
      41 [-]: SUBK R4 R4 K5 [1]
      42 [-]: GETIMPORT R5 4 [nil]
      43 [-]: LOADN R6 0   
      44 [-]: CALL R5 1 0  
      45 [-]: JUMPBACK L5  
L 7:  46 [-]: FASTCALL1 62 R3 L8
      47 [-]: MOVE R6 R3   
      48 [-]: GETIMPORT R5 2 [nil]
      49 [-]: CALL R5 1 1  
L 8:  50 [-]: JUMPIFNOT R5 L9
      51 [-]: RETURN R0 0  
L 9:  52 [-]: NAMECALL R5 R3 K8 [0x68D708A7]
      53 [-]: CALL R5 1 1  
      54 [-]: FASTCALL1 62 R5 L10
      55 [-]: MOVE R7 R5   
      56 [-]: GETIMPORT R6 2 [nil]
      57 [-]: CALL R6 1 1  
L10:  58 [-]: JUMPIFNOT R6 L11
      59 [-]: RETURN R0 0  
L11:  60 [-]: MOVE R8 R0   
      61 [-]: MOVE R9 R5   
      62 [-]: LOADN R10 6  
      63 [-]: LOADB R11 1  
      64 [-]: NAMECALL R6 R3 K9 [0x0A33EA4A]
      65 [-]: CALL R6 5 0  
      66 [-]: JUMPXEQKN R2 K10 L13 NOT [2]
      67 [-]: GETIMPORT R6 4 [nil]
      68 [-]: LOADN R7 0   
      69 [-]: CALL R6 1 0  
      70 [-]: FASTCALL1 62 R3 L12
      71 [-]: MOVE R7 R3   
      72 [-]: GETIMPORT R6 2 [nil]
      73 [-]: CALL R6 1 1  
L12:  74 [-]: JUMPIF R6 L13
      75 [-]: MOVE R8 R0   
      76 [-]: MOVE R9 R5   
      77 [-]: LOADN R10 6  
      78 [-]: LOADB R11 1  
      79 [-]: NAMECALL R6 R3 K9 [0x0A33EA4A]
      80 [-]: CALL R6 5 0  
L13:  81 [-]: RETURN R0 0  



