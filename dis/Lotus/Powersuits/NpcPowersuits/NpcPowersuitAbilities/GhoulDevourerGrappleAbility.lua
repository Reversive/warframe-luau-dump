; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_C1_SPINE1"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: SETGLOBAL R3 K6 ["NpcEvaluateAbility"]
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: DUPCLOSURE R4 K8 []
      10 [-]: SETGLOBAL R4 K9 ["OnDamaged"]
      11 [-]: DUPCLOSURE R4 K10 []
      12 [-]: DUPCLOSURE R5 K11 []
      13 [-]: MOVE R0 R4   
      14 [-]: DUPCLOSURE R6 K12 []
      15 [-]: MOVE R0 R0   
      16 [-]: MOVE R0 R4   
      17 [-]: SETGLOBAL R6 K13 ["ActivateAbility"]
      18 [-]: DUPCLOSURE R6 K14 []
      19 [-]: SETGLOBAL R6 K15 ["OnEmbed"]
      20 [-]: DUPCLOSURE R6 K16 []
      21 [-]: MOVE R0 R4   
      22 [-]: MOVE R0 R0   
      23 [-]: DUPCLOSURE R7 K17 []
      24 [-]: MOVE R0 R6   
      25 [-]: SETGLOBAL R7 K18 ["DoGrapple"]
      26 [-]: DUPCLOSURE R7 K19 []
      27 [-]: SETGLOBAL R7 K20 ["DeactivateAbility"]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: LOADK R2 K2 ["DevourerGrapple_"]
       6 [-]: NAMECALL R3 R0 K3 [0x388577D5]
       7 [-]: CALL R3 1 1  
       8 [-]: CONCAT R1 R2 R3
       9 [-]: RETURN R1 1  
L 1:  10 [-]: LOADNIL R1   
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R3 R0 K2 [0xF6EBD926]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R4 R1 K2 [0xF6EBD926]
       4 [-]: CALL R4 1 -1 
       5 [-]: CALL R2 -1 1 
       6 [-]: LOADN R3 0   
       7 [-]: SETTABLEKS R3 R2 K3 ["bank"]
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: MOVE R4 R2   
      10 [-]: CALL R3 1 1  
      11 [-]: MOVE R4 R2   
      12 [-]: RETURN R3 2  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R4 R2 K2 ["avatar"]
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: GETTABLEKS R3 R2 K2 ["avatar"]
      10 [-]: NAMECALL R3 R3 K5 [0x73901ACF]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIF R3 L2 
      13 [-]: GETTABLEKS R3 R2 K6 ["visible"]
      14 [-]: JUMPIFNOT R3 L2
      15 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: JUMPIFLE R4 R3 L1
      18 [-]: GETTABLEKS R3 R2 K10 ["unreachable"]
      19 [-]: JUMPIFNOT R3 L2
L 1:  20 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      21 [-]: GETIMPORT R4 12 [nil]
      22 [-]: JUMPIFNOTLE R3 R4 L2
      23 [-]: GETTABLEKS R5 R2 K2 ["avatar"]
      24 [-]: NAMECALL R3 R0 K13 [0x48D05257]
      25 [-]: CALL R3 2 0  
      26 [-]: LOADN R3 1   
      27 [-]: RETURN R3 1  
L 2:  28 [-]: LOADN R3 0   
      29 [-]: RETURN R3 1  


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: MOVE R4 R2   
       2 [-]: MOVE R5 R1   
       3 [-]: CALL R3 2 1  
       4 [-]: GETIMPORT R5 3 [nil]
       5 [-]: DIV R4 R3 R5 
       6 [-]: NAMECALL R5 R0 K4 [0xF376ADF1]
       7 [-]: CALL R5 1 1  
       8 [-]: MUL R7 R5 R4 
       9 [-]: ADD R6 R2 R7 
      10 [-]: RETURN R6 1  


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: FASTCALL1 62 R0 L3
      12 [-]: MOVE R4 R0   
      13 [-]: GETIMPORT R3 4 [nil]
      14 [-]: CALL R3 1 1  
L 3:  15 [-]: JUMPIF R3 L4 
      16 [-]: LOADK R3 K5 ["DevourerGrapple_"]
      17 [-]: NAMECALL R4 R0 K6 [0x388577D5]
      18 [-]: CALL R4 1 1  
      19 [-]: CONCAT R2 R3 R4
      20 [-]: JUMP L5
     
L 4:  21 [-]: LOADNIL R2   
L 5:  22 [-]: GETIMPORT R5 8 [nil]
      23 [-]: GETTABLE R4 R5 R2
      24 [-]: FASTCALL1 62 R4 L6
      25 [-]: GETIMPORT R3 4 [nil]
      26 [-]: CALL R3 1 1  
L 6:  27 [-]: JUMPIF R3 L9 
      28 [-]: FASTCALL1 62 R1 L7
      29 [-]: MOVE R4 R1   
      30 [-]: GETIMPORT R3 4 [nil]
      31 [-]: CALL R3 1 1  
L 7:  32 [-]: JUMPIF R3 L9 
      33 [-]: NAMECALL R4 R1 K9 [0x8AEA56A5]
      34 [-]: CALL R4 1 -1 
      35 [-]: FASTCALL 62 L8
      36 [-]: GETIMPORT R3 4 [nil]
      37 [-]: CALL R3 -1 1 
L 8:  38 [-]: JUMPIF R3 L9 
      39 [-]: NAMECALL R3 R1 K9 [0x8AEA56A5]
      40 [-]: CALL R3 1 1  
      41 [-]: GETIMPORT R5 11 [nil]
      42 [-]: NAMECALL R3 R3 K12 [0xF2DEAF69]
      43 [-]: CALL R3 2 1  
      44 [-]: JUMPIFNOT R3 L9
      45 [-]: GETIMPORT R4 8 [nil]
      46 [-]: GETTABLE R3 R4 R2
      47 [-]: LOADB R4 1   
      48 [-]: SETTABLEKS R4 R3 K13 ["isDamaged"]
L 9:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: GETTABLE R3 R4 R1
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L5 
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: GETTABLE R4 R5 R1
       8 [-]: GETTABLEKS R3 R4 K4 ["grappleProjectile"]
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L2 
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: GETTABLE R3 R4 R1
      15 [-]: GETTABLEKS R2 R3 K4 ["grappleProjectile"]
      16 [-]: NAMECALL R2 R2 K5 [0xA2880940]
      17 [-]: CALL R2 1 0  
L 2:  18 [-]: GETIMPORT R5 1 [nil]
      19 [-]: GETTABLE R4 R5 R1
      20 [-]: GETTABLEKS R3 R4 K6 ["grappleBeam"]
      21 [-]: FASTCALL1 62 R3 L3
      22 [-]: GETIMPORT R2 3 [nil]
      23 [-]: CALL R2 1 1  
L 3:  24 [-]: JUMPIF R2 L4 
      25 [-]: GETIMPORT R4 1 [nil]
      26 [-]: GETTABLE R3 R4 R1
      27 [-]: GETTABLEKS R2 R3 K6 ["grappleBeam"]
      28 [-]: NAMECALL R2 R2 K5 [0xA2880940]
      29 [-]: CALL R2 1 0  
L 4:  30 [-]: GETIMPORT R2 1 [nil]
      31 [-]: LOADNIL R3   
      32 [-]: SETTABLE R3 R2 R1
L 5:  33 [-]: NAMECALL R2 R0 K7 [0x020D4331]
      34 [-]: CALL R2 1 1  
      35 [-]: GETIMPORT R4 9 [nil]
      36 [-]: CALL R4 0 -1 
      37 [-]: NAMECALL R2 R2 K10 [0x8EEFB01E]
      38 [-]: CALL R2 -1 0 
      39 [-]: NAMECALL R2 R0 K7 [0x020D4331]
      40 [-]: CALL R2 1 1  
      41 [-]: NAMECALL R2 R2 K11 [0xB2F857C5]
      42 [-]: CALL R2 1 0  
      43 [-]: NAMECALL R2 R0 K7 [0x020D4331]
      44 [-]: CALL R2 1 1  
      45 [-]: GETIMPORT R4 13 [nil]
      46 [-]: NAMECALL R2 R2 K14 [0xCDADCD5D]
      47 [-]: CALL R2 2 0  
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: GETTABLE R3 R4 R1
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETIMPORT R4 1 [nil]
       7 [-]: GETTABLE R3 R4 R1
       8 [-]: GETTABLEKS R2 R3 K4 ["isDamaged"]
       9 [-]: JUMPIFNOT R2 L1
      10 [-]: GETUPVAL R2 0
      11 [-]: MOVE R3 R0   
      12 [-]: MOVE R4 R1   
      13 [-]: CALL R2 2 0  
      14 [-]: GETIMPORT R4 6 [nil]
      15 [-]: LOADB R5 1   
      16 [-]: LOADN R6 3   
      17 [-]: LOADN R7 1   
      18 [-]: LOADB R8 1   
      19 [-]: NAMECALL R2 R0 K7 [0x7027C544]
      20 [-]: CALL R2 6 0  
      21 [-]: LOADB R2 1   
      22 [-]: RETURN R2 1  
L 1:  23 [-]: LOADB R2 0   
      24 [-]: RETURN R2 1  


; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: LOADN R4 0   
       6 [-]: RETURN R4 1  
L 1:   7 [-]: GETUPVAL R6 0
       8 [-]: NAMECALL R4 R2 K2 [0x003C792F]
       9 [-]: CALL R4 2 1  
      10 [-]: GETIMPORT R7 4 [nil]
      11 [-]: NAMECALL R5 R1 K2 [0x003C792F]
      12 [-]: CALL R5 2 1  
      13 [-]: MOVE R6 R5   
      14 [-]: MOVE R7 R4   
      15 [-]: GETIMPORT R8 6 [nil]
      16 [-]: MOVE R9 R7   
      17 [-]: MOVE R10 R6  
      18 [-]: CALL R8 2 1  
      19 [-]: GETIMPORT R10 8 [nil]
      20 [-]: DIV R9 R8 R10
      21 [-]: NAMECALL R10 R2 K9 [0xF376ADF1]
      22 [-]: CALL R10 1 1 
      23 [-]: MUL R11 R10 R9
      24 [-]: ADD R4 R7 R11
      25 [-]: NAMECALL R6 R1 K10 [0xF6EBD926]
      26 [-]: CALL R6 1 1  
      27 [-]: GETIMPORT R7 12 [nil]
      28 [-]: MOVE R8 R6   
      29 [-]: MOVE R9 R4   
      30 [-]: CALL R7 2 1  
      31 [-]: FASTCALL1 62 R1 L2
      32 [-]: MOVE R10 R1  
      33 [-]: GETIMPORT R9 1 [nil]
      34 [-]: CALL R9 1 1  
L 2:  35 [-]: JUMPIF R9 L3 
      36 [-]: LOADK R9 K13 ["DevourerGrapple_"]
      37 [-]: NAMECALL R10 R1 K14 [0x388577D5]
      38 [-]: CALL R10 1 1 
      39 [-]: CONCAT R8 R9 R10
      40 [-]: JUMP L4
     
L 3:  41 [-]: LOADNIL R8   
L 4:  42 [-]: GETIMPORT R9 16 [nil]
      43 [-]: NEWTABLE R10 0 0
      44 [-]: SETTABLE R10 R9 R8
      45 [-]: GETIMPORT R10 16 [nil]
      46 [-]: GETTABLE R9 R10 R8
      47 [-]: SETTABLEKS R2 R9 K17 ["targetAvatar"]
      48 [-]: GETIMPORT R10 16 [nil]
      49 [-]: GETTABLE R9 R10 R8
      50 [-]: LOADB R10 0  
      51 [-]: SETTABLEKS R10 R9 K18 ["isGrappling"]
      52 [-]: GETIMPORT R10 16 [nil]
      53 [-]: GETTABLE R9 R10 R8
      54 [-]: LOADB R10 0  
      55 [-]: SETTABLEKS R10 R9 K19 ["isDamaged"]
      56 [-]: LOADN R9 0   
      57 [-]: LOADNIL R10  
      58 [-]: NAMECALL R12 R2 K10 [0xF6EBD926]
      59 [-]: CALL R12 1 1 
      60 [-]: GETTABLEKS R11 R12 K20 ["y"]
      61 [-]: GETTABLEKS R13 R6 K20 ["y"]
      62 [-]: ADDK R12 R13 K21 [3]
      63 [-]: JUMPIFNOTLT R12 R11 L5
      64 [-]: GETIMPORT R10 23 [nil]
      65 [-]: JUMP L6
     
L 5:  66 [-]: GETIMPORT R10 25 [nil]
L 6:  67 [-]: MOVE R13 R6  
      68 [-]: MOVE R14 R7  
      69 [-]: LOADB R15 1  
      70 [-]: NAMECALL R11 R1 K26 [0x25F1413E]
      71 [-]: CALL R11 4 0 
      72 [-]: MOVE R13 R10 
      73 [-]: LOADB R14 0  
      74 [-]: LOADN R15 3  
      75 [-]: LOADN R16 3  
      76 [-]: LOADB R17 1  
      77 [-]: NAMECALL R11 R1 K27 [0x7027C544]
      78 [-]: CALL R11 6 1 
      79 [-]: MOVE R9 R11  
      80 [-]: GETIMPORT R13 29 [nil]
      81 [-]: MOVE R14 R9  
      82 [-]: NAMECALL R11 R1 K30 [0x21B4C60E]
      83 [-]: CALL R11 3 0 
      84 [-]: FASTCALL1 62 R1 L7
      85 [-]: MOVE R12 R1  
      86 [-]: GETIMPORT R11 1 [nil]
      87 [-]: CALL R11 1 1 
L 7:  88 [-]: JUMPIFNOT R11 L8
      89 [-]: RETURN R0 0  
L 8:  90 [-]: GETIMPORT R14 16 [nil]
      91 [-]: GETTABLE R13 R14 R8
      92 [-]: FASTCALL1 62 R13 L9
      93 [-]: GETIMPORT R12 1 [nil]
      94 [-]: CALL R12 1 1 
L 9:  95 [-]: JUMPIF R12 L10
      96 [-]: GETIMPORT R14 16 [nil]
      97 [-]: GETTABLE R13 R14 R8
      98 [-]: GETTABLEKS R12 R13 K19 ["isDamaged"]
      99 [-]: JUMPIFNOT R12 L10
     100 [-]: GETUPVAL R12 1
     101 [-]: MOVE R13 R1  
     102 [-]: MOVE R14 R8  
     103 [-]: CALL R12 2 0 
     104 [-]: GETIMPORT R14 32 [nil]
     105 [-]: LOADB R15 1  
     106 [-]: LOADN R16 3  
     107 [-]: LOADN R17 1  
     108 [-]: LOADB R18 1  
     109 [-]: NAMECALL R12 R1 K27 [0x7027C544]
     110 [-]: CALL R12 6 0 
     111 [-]: LOADB R11 1  
     112 [-]: JUMP L11
    
L10: 113 [-]: LOADB R11 0  
L11: 114 [-]: JUMPIFNOT R11 L12
     115 [-]: LOADN R11 0  
     116 [-]: RETURN R11 1 
L12: 117 [-]: GETIMPORT R13 4 [nil]
     118 [-]: NAMECALL R11 R1 K2 [0x003C792F]
     119 [-]: CALL R11 2 1 
     120 [-]: MOVE R5 R11  
     121 [-]: GETIMPORT R14 16 [nil]
     122 [-]: GETTABLE R13 R14 R8
     123 [-]: FASTCALL1 62 R13 L13
     124 [-]: GETIMPORT R12 1 [nil]
     125 [-]: CALL R12 1 1 
L13: 126 [-]: JUMPIF R12 L14
     127 [-]: GETIMPORT R14 16 [nil]
     128 [-]: GETTABLE R13 R14 R8
     129 [-]: GETTABLEKS R12 R13 K19 ["isDamaged"]
     130 [-]: JUMPIFNOT R12 L14
     131 [-]: GETUPVAL R12 1
     132 [-]: MOVE R13 R1  
     133 [-]: MOVE R14 R8  
     134 [-]: CALL R12 2 0 
     135 [-]: GETIMPORT R14 32 [nil]
     136 [-]: LOADB R15 1  
     137 [-]: LOADN R16 3  
     138 [-]: LOADN R17 1  
     139 [-]: LOADB R18 1  
     140 [-]: NAMECALL R12 R1 K27 [0x7027C544]
     141 [-]: CALL R12 6 0 
     142 [-]: LOADB R11 1  
     143 [-]: JUMP L15
    
L14: 144 [-]: LOADB R11 0  
L15: 145 [-]: JUMPIFNOT R11 L16
     146 [-]: LOADN R11 0  
     147 [-]: RETURN R11 1 
L16: 148 [-]: GETIMPORT R13 16 [nil]
     149 [-]: GETTABLE R12 R13 R8
     150 [-]: FASTCALL1 62 R12 L17
     151 [-]: GETIMPORT R11 1 [nil]
     152 [-]: CALL R11 1 1 
L17: 153 [-]: JUMPIFNOT R11 L18
     154 [-]: RETURN R0 0  
L18: 155 [-]: FASTCALL1 62 R2 L19
     156 [-]: MOVE R12 R2  
     157 [-]: GETIMPORT R11 1 [nil]
     158 [-]: CALL R11 1 1 
L19: 159 [-]: JUMPIF R11 L20
     160 [-]: GETUPVAL R13 0
     161 [-]: NAMECALL R11 R2 K2 [0x003C792F]
     162 [-]: CALL R11 2 1 
     163 [-]: MOVE R4 R11  
     164 [-]: MOVE R11 R5  
     165 [-]: MOVE R12 R4  
     166 [-]: GETIMPORT R13 6 [nil]
     167 [-]: MOVE R14 R12 
     168 [-]: MOVE R15 R11 
     169 [-]: CALL R13 2 1 
     170 [-]: GETIMPORT R15 8 [nil]
     171 [-]: DIV R14 R13 R15
     172 [-]: NAMECALL R15 R2 K9 [0xF376ADF1]
     173 [-]: CALL R15 1 1 
     174 [-]: MUL R16 R15 R14
     175 [-]: ADD R4 R12 R16
L20: 176 [-]: GETIMPORT R11 12 [nil]
     177 [-]: MOVE R12 R5  
     178 [-]: MOVE R13 R4  
     179 [-]: CALL R11 2 1 
     180 [-]: GETIMPORT R12 34 [nil]
     181 [-]: GETIMPORT R14 36 [nil]
     182 [-]: MOVE R15 R5  
     183 [-]: MOVE R16 R11 
     184 [-]: LOADNIL R17  
     185 [-]: LOADNIL R18  
     186 [-]: LOADN R19 1  
     187 [-]: NAMECALL R12 R12 K37 [0x05909209]
     188 [-]: CALL R12 7 1 
     189 [-]: LOADNIL R13  
     190 [-]: FASTCALL1 62 R12 L21
     191 [-]: MOVE R15 R12 
     192 [-]: GETIMPORT R14 1 [nil]
     193 [-]: CALL R14 1 1 
L21: 194 [-]: JUMPIF R14 L24
     195 [-]: MOVE R16 R1  
     196 [-]: NAMECALL R14 R12 K38 [0x263A3CC2]
     197 [-]: CALL R14 2 0 
     198 [-]: NAMECALL R16 R1 K39 [0x13FE5C2E]
     199 [-]: CALL R16 1 -1
     200 [-]: NAMECALL R14 R12 K40 [0xA5A2E4AA]
     201 [-]: CALL R14 -1 0
     202 [-]: GETIMPORT R14 34 [nil]
     203 [-]: GETIMPORT R16 42 [nil]
     204 [-]: NAMECALL R17 R12 K10 [0xF6EBD926]
     205 [-]: CALL R17 1 1 
     206 [-]: GETIMPORT R18 44 [nil]
     207 [-]: NAMECALL R14 R14 K37 [0x05909209]
     208 [-]: CALL R14 4 1 
     209 [-]: MOVE R13 R14 
     210 [-]: FASTCALL1 62 R13 L22
     211 [-]: MOVE R15 R13 
     212 [-]: GETIMPORT R14 1 [nil]
     213 [-]: CALL R14 1 1 
L22: 214 [-]: JUMPIF R14 L23
     215 [-]: MOVE R16 R13 
     216 [-]: GETIMPORT R17 46 [nil]
     217 [-]: GETIMPORT R18 48 [nil]
     218 [-]: GETIMPORT R19 44 [nil]
     219 [-]: NAMECALL R14 R12 K49 [0x3BB4F460]
     220 [-]: CALL R14 5 0 
     221 [-]: MOVE R16 R5  
     222 [-]: NAMECALL R14 R13 K50 [0x9E9C67CB]
     223 [-]: CALL R14 2 0 
L23: 224 [-]: GETIMPORT R15 16 [nil]
     225 [-]: GETTABLE R14 R15 R8
     226 [-]: SETTABLEKS R12 R14 K51 ["grappleProjectile"]
     227 [-]: GETIMPORT R15 16 [nil]
     228 [-]: GETTABLE R14 R15 R8
     229 [-]: SETTABLEKS R13 R14 K52 ["grappleBeam"]
L24: 230 [-]: GETIMPORT R14 54 [nil]
     231 [-]: CALL R14 0 1 
L25: 232 [-]: FASTCALL1 62 R1 L26
     233 [-]: MOVE R16 R1  
     234 [-]: GETIMPORT R15 1 [nil]
     235 [-]: CALL R15 1 1 
L26: 236 [-]: JUMPIF R15 L28
     237 [-]: FASTCALL1 62 R2 L27
     238 [-]: MOVE R16 R2  
     239 [-]: GETIMPORT R15 1 [nil]
     240 [-]: CALL R15 1 1 
L27: 241 [-]: JUMPIF R15 L28
     242 [-]: MOVE R17 R10 
     243 [-]: NAMECALL R15 R1 K55 [0x16E0B3DA]
     244 [-]: CALL R15 2 1 
     245 [-]: JUMPIFNOT R15 L28
     246 [-]: GETIMPORT R17 12 [nil]
     247 [-]: NAMECALL R18 R1 K10 [0xF6EBD926]
     248 [-]: CALL R18 1 1 
     249 [-]: NAMECALL R19 R2 K10 [0xF6EBD926]
     250 [-]: CALL R19 1 -1
     251 [-]: CALL R17 -1 1
     252 [-]: LOADN R18 0  
     253 [-]: SETTABLEKS R18 R17 K56 ["bank"]
     254 [-]: GETIMPORT R18 58 [nil]
     255 [-]: MOVE R19 R17 
     256 [-]: CALL R18 1 1 
     257 [-]: MOVE R15 R18 
     258 [-]: MOVE R16 R17 
     259 [-]: MOVE R14 R15 
     260 [-]: MOVE R7 R16  
     261 [-]: NAMECALL R15 R1 K59 [0x020D4331]
     262 [-]: CALL R15 1 1 
     263 [-]: MOVE R17 R7  
     264 [-]: NAMECALL R15 R15 K60 [0x553549E8]
     265 [-]: CALL R15 2 0 
     266 [-]: GETIMPORT R15 62 [nil]
     267 [-]: LOADN R16 0  
     268 [-]: CALL R15 1 0 
     269 [-]: JUMPBACK L25 
L28: 270 [-]: GETIMPORT R17 64 [nil]
     271 [-]: LOADB R18 0  
     272 [-]: LOADN R19 3  
     273 [-]: LOADN R20 2  
     274 [-]: LOADB R21 1  
     275 [-]: NAMECALL R15 R1 K27 [0x7027C544]
     276 [-]: CALL R15 6 0 
     277 [-]: GETIMPORT R15 62 [nil]
     278 [-]: LOADN R16 1  
     279 [-]: CALL R15 1 0 
L29: 280 [-]: GETIMPORT R17 16 [nil]
     281 [-]: GETTABLE R16 R17 R8
     282 [-]: FASTCALL1 62 R16 L30
     283 [-]: GETIMPORT R15 1 [nil]
     284 [-]: CALL R15 1 1 
L30: 285 [-]: JUMPIF R15 L32
     286 [-]: GETIMPORT R17 16 [nil]
     287 [-]: GETTABLE R16 R17 R8
     288 [-]: GETTABLEKS R15 R16 K18 ["isGrappling"]
     289 [-]: JUMPIF R15 L31
     290 [-]: GETIMPORT R17 16 [nil]
     291 [-]: GETTABLE R16 R17 R8
     292 [-]: GETTABLEKS R15 R16 K65 ["pulling"]
     293 [-]: JUMPIFNOT R15 L32
L31: 294 [-]: GETIMPORT R15 62 [nil]
     295 [-]: LOADN R16 0  
     296 [-]: CALL R15 1 0 
     297 [-]: JUMPBACK L29 
L32: 298 [-]: RETURN R0 0  


; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0xCD73323E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L7 
       7 [-]: NAMECALL R3 R2 K3 [0x2047CFE7]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIF R3 L7 
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R5 R2   
      12 [-]: GETIMPORT R4 2 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L2 
      15 [-]: LOADK R4 K4 ["DevourerGrapple_"]
      16 [-]: NAMECALL R5 R2 K5 [0x388577D5]
      17 [-]: CALL R5 1 1  
      18 [-]: CONCAT R3 R4 R5
      19 [-]: JUMP L3
     
L 2:  20 [-]: LOADNIL R3   
L 3:  21 [-]: NAMECALL R4 R2 K6 [0xDE321E6F]
      22 [-]: CALL R4 1 1  
      23 [-]: NAMECALL R5 R4 K7 [0xF7D48EE0]
      24 [-]: CALL R5 1 1  
      25 [-]: GETIMPORT R8 9 [nil]
      26 [-]: GETTABLE R7 R8 R3
      27 [-]: FASTCALL1 62 R7 L4
      28 [-]: GETIMPORT R6 2 [nil]
      29 [-]: CALL R6 1 1  
L 4:  30 [-]: JUMPIF R6 L7 
      31 [-]: FASTCALL1 62 R5 L5
      32 [-]: MOVE R7 R5   
      33 [-]: GETIMPORT R6 2 [nil]
      34 [-]: CALL R6 1 1  
L 5:  35 [-]: JUMPIF R6 L7 
      36 [-]: FASTCALL1 62 R1 L6
      37 [-]: MOVE R7 R1   
      38 [-]: GETIMPORT R6 2 [nil]
      39 [-]: CALL R6 1 1  
L 6:  40 [-]: JUMPIF R6 L7 
      41 [-]: GETIMPORT R8 9 [nil]
      42 [-]: GETTABLE R7 R8 R3
      43 [-]: GETTABLEKS R6 R7 K10 ["targetAvatar"]
      44 [-]: JUMPIFNOTEQ R1 R6 L7
      45 [-]: LOADN R8 26  
      46 [-]: NAMECALL R6 R1 K11 [0x0E46E45B]
      47 [-]: CALL R6 2 1  
      48 [-]: JUMPIF R6 L7 
      49 [-]: LOADN R8 4   
      50 [-]: NAMECALL R6 R1 K11 [0x0E46E45B]
      51 [-]: CALL R6 2 1  
      52 [-]: JUMPIF R6 L7 
      53 [-]: GETIMPORT R6 14 [nil]
      54 [-]: LOADB R7 1   
      55 [-]: CALL R6 1 1  
      56 [-]: MOVE R9 R1   
      57 [-]: NAMECALL R7 R6 K15 [0x277BF617]
      58 [-]: CALL R7 2 0  
      59 [-]: GETIMPORT R9 17 [nil]
      60 [-]: GETIMPORT R10 19 [nil]
      61 [-]: LOADK R11 K20 ["DoGrapple"]
      62 [-]: CALL R10 1 1 
      63 [-]: MOVE R11 R6  
      64 [-]: NAMECALL R7 R5 K21 [0xCBAE1D7C]
      65 [-]: CALL R7 4 0  
L 7:  66 [-]: NAMECALL R3 R0 K22 [0xA2880940]
      67 [-]: CALL R3 1 0  
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R6 R3   
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L1 
       7 [-]: LOADK R5 K3 ["DevourerGrapple_"]
       8 [-]: NAMECALL R6 R3 K4 [0x388577D5]
       9 [-]: CALL R6 1 1  
      10 [-]: CONCAT R4 R5 R6
      11 [-]: JUMP L2
     
L 1:  12 [-]: LOADNIL R4   
L 2:  13 [-]: GETIMPORT R7 6 [nil]
      14 [-]: GETTABLE R6 R7 R4
      15 [-]: FASTCALL1 62 R6 L3
      16 [-]: GETIMPORT R5 2 [nil]
      17 [-]: CALL R5 1 1  
L 3:  18 [-]: JUMPIFNOT R5 L4
      19 [-]: RETURN R0 0  
L 4:  20 [-]: GETIMPORT R7 6 [nil]
      21 [-]: GETTABLE R6 R7 R4
      22 [-]: GETTABLEKS R5 R6 K7 ["grappleBeam"]
      23 [-]: GETIMPORT R7 6 [nil]
      24 [-]: GETTABLE R6 R7 R4
      25 [-]: LOADB R7 1   
      26 [-]: SETTABLEKS R7 R6 K8 ["pulling"]
      27 [-]: FASTCALL1 62 R2 L5
      28 [-]: MOVE R7 R2   
      29 [-]: GETIMPORT R6 2 [nil]
      30 [-]: CALL R6 1 1  
L 5:  31 [-]: JUMPIFNOT R6 L8
      32 [-]: GETIMPORT R6 10 [nil]
      33 [-]: LOADN R7 0   
      34 [-]: CALL R6 1 0  
      35 [-]: GETIMPORT R8 6 [nil]
      36 [-]: GETTABLE R7 R8 R4
      37 [-]: FASTCALL1 62 R7 L6
      38 [-]: GETIMPORT R6 2 [nil]
      39 [-]: CALL R6 1 1  
L 6:  40 [-]: JUMPIF R6 L7 
      41 [-]: GETIMPORT R7 6 [nil]
      42 [-]: GETTABLE R6 R7 R4
      43 [-]: LOADB R7 0   
      44 [-]: SETTABLEKS R7 R6 K8 ["pulling"]
L 7:  45 [-]: RETURN R0 0  
L 8:  46 [-]: FASTCALL1 62 R5 L9
      47 [-]: MOVE R7 R5   
      48 [-]: GETIMPORT R6 2 [nil]
      49 [-]: CALL R6 1 1  
L 9:  50 [-]: JUMPIF R6 L10
      51 [-]: NAMECALL R6 R5 K11 [0xA2880940]
      52 [-]: CALL R6 1 0  
      53 [-]: LOADNIL R5   
L10:  54 [-]: GETIMPORT R8 13 [nil]
      55 [-]: GETIMPORT R9 15 [nil]
      56 [-]: NAMECALL R6 R3 K16 [0x47901F07]
      57 [-]: CALL R6 3 1  
      58 [-]: MOVE R5 R6   
      59 [-]: GETIMPORT R7 6 [nil]
      60 [-]: GETTABLE R6 R7 R4
      61 [-]: SETTABLEKS R5 R6 K7 ["grappleBeam"]
      62 [-]: LOADNIL R6   
      63 [-]: FASTCALL1 62 R5 L11
      64 [-]: MOVE R8 R5   
      65 [-]: GETIMPORT R7 2 [nil]
      66 [-]: CALL R7 1 1  
L11:  67 [-]: JUMPIF R7 L12
      68 [-]: GETIMPORT R9 18 [nil]
      69 [-]: LOADK R10 K19 ["GAME_C1_TORSO"]
      70 [-]: CALL R9 1 -1 
      71 [-]: NAMECALL R7 R2 K20 [0x003C792F]
      72 [-]: CALL R7 -1 1 
      73 [-]: MOVE R6 R7   
      74 [-]: MOVE R9 R6   
      75 [-]: NAMECALL R7 R5 K21 [0x9E9C67CB]
      76 [-]: CALL R7 2 0  
L12:  77 [-]: NAMECALL R7 R2 K22 [0x020D4331]
      78 [-]: CALL R7 1 1  
      79 [-]: NAMECALL R9 R2 K23 [0xF6EBD926]
      80 [-]: CALL R9 1 1  
      81 [-]: NAMECALL R10 R3 K23 [0xF6EBD926]
      82 [-]: CALL R10 1 1 
      83 [-]: SUB R8 R9 R10
      84 [-]: NAMECALL R9 R2 K24 [0xA5E492D4]
      85 [-]: CALL R9 1 1  
      86 [-]: JUMPIF R9 L13
      87 [-]: GETIMPORT R9 26 [nil]
      88 [-]: NAMECALL R9 R9 K27 [0x18D05D30]
      89 [-]: CALL R9 1 1  
      90 [-]: JUMPIFNOT R9 L14
      91 [-]: NAMECALL R9 R2 K28 [0x35844CF2]
      92 [-]: CALL R9 1 1  
      93 [-]: JUMPIF R9 L14
L13:  94 [-]: GETIMPORT R9 31 [nil]
      95 [-]: CALL R9 0 1  
      96 [-]: LOADN R10 10 
      97 [-]: SETTABLEKS R10 R9 K32 ["baseAmount"]
      98 [-]: LOADN R12 0  
      99 [-]: LOADN R13 1  
     100 [-]: NAMECALL R10 R9 K33 [0x1586E35E]
     101 [-]: CALL R10 3 0 
     102 [-]: LOADN R12 19 
     103 [-]: LOADB R13 1  
     104 [-]: NAMECALL R10 R9 K34 [0xFC0E440A]
     105 [-]: CALL R10 3 0 
     106 [-]: MOVE R12 R3  
     107 [-]: NAMECALL R10 R9 K35 [0x86CD00CB]
     108 [-]: CALL R10 2 0 
     109 [-]: MOVE R12 R0  
     110 [-]: NAMECALL R10 R9 K36 [0xF4DC3420]
     111 [-]: CALL R10 2 0 
     112 [-]: LOADN R12 0  
     113 [-]: NAMECALL R10 R9 K37 [0xCA73DD2A]
     114 [-]: CALL R10 2 0 
     115 [-]: MULK R12 R8 K38 [0]
     116 [-]: NAMECALL R10 R9 K39 [0xCDB40C41]
     117 [-]: CALL R10 2 0 
     118 [-]: MOVE R12 R9  
     119 [-]: NAMECALL R10 R2 K40 [0x479483BB]
     120 [-]: CALL R10 2 0 
L14: 121 [-]: LOADK R9 K41 [3.5]
     122 [-]: LOADN R10 3  
L15: 123 [-]: FASTCALL1 62 R2 L16
     124 [-]: MOVE R12 R2  
     125 [-]: GETIMPORT R11 2 [nil]
     126 [-]: CALL R11 1 1 
L16: 127 [-]: JUMPIF R11 L18
     128 [-]: LOADN R13 12 
     129 [-]: NAMECALL R11 R2 K42 [0x0E46E45B]
     130 [-]: CALL R11 2 1 
     131 [-]: JUMPIFNOT R11 L18
     132 [-]: FASTCALL1 62 R3 L17
     133 [-]: MOVE R12 R3  
     134 [-]: GETIMPORT R11 2 [nil]
     135 [-]: CALL R11 1 1 
L17: 136 [-]: JUMPIFNOT R11 L29
L18: 137 [-]: FASTCALL1 62 R3 L19
     138 [-]: MOVE R12 R3  
     139 [-]: GETIMPORT R11 2 [nil]
     140 [-]: CALL R11 1 1 
L19: 141 [-]: JUMPIF R11 L20
     142 [-]: NAMECALL R11 R3 K43 [0x2047CFE7]
     143 [-]: CALL R11 1 1 
     144 [-]: JUMPIF R11 L20
     145 [-]: NAMECALL R11 R3 K44 [0x73901ACF]
     146 [-]: CALL R11 1 1 
     147 [-]: JUMPIFNOT R11 L21
L20: 148 [-]: GETUPVAL R11 0
     149 [-]: MOVE R12 R3  
     150 [-]: MOVE R13 R4  
     151 [-]: CALL R11 2 0 
     152 [-]: LOADN R11 0  
     153 [-]: RETURN R11 1 
L21: 154 [-]: GETIMPORT R14 6 [nil]
     155 [-]: GETTABLE R13 R14 R4
     156 [-]: FASTCALL1 62 R13 L22
     157 [-]: GETIMPORT R12 2 [nil]
     158 [-]: CALL R12 1 1 
L22: 159 [-]: JUMPIF R12 L23
     160 [-]: GETIMPORT R14 6 [nil]
     161 [-]: GETTABLE R13 R14 R4
     162 [-]: GETTABLEKS R12 R13 K45 ["isDamaged"]
     163 [-]: JUMPIFNOT R12 L23
     164 [-]: GETUPVAL R12 0
     165 [-]: MOVE R13 R3  
     166 [-]: MOVE R14 R4  
     167 [-]: CALL R12 2 0 
     168 [-]: GETIMPORT R14 47 [nil]
     169 [-]: LOADB R15 1  
     170 [-]: LOADN R16 3  
     171 [-]: LOADN R17 1  
     172 [-]: LOADB R18 1  
     173 [-]: NAMECALL R12 R3 K48 [0x7027C544]
     174 [-]: CALL R12 6 0 
     175 [-]: LOADB R11 1  
     176 [-]: JUMP L24
    
L23: 177 [-]: LOADB R11 0  
L24: 178 [-]: JUMPIFNOT R11 L25
     179 [-]: LOADN R11 0  
     180 [-]: RETURN R11 1 
L25: 181 [-]: FASTCALL1 62 R5 L26
     182 [-]: MOVE R12 R5  
     183 [-]: GETIMPORT R11 2 [nil]
     184 [-]: CALL R11 1 1 
L26: 185 [-]: JUMPIF R11 L28
     186 [-]: FASTCALL1 62 R2 L27
     187 [-]: MOVE R12 R2  
     188 [-]: GETIMPORT R11 2 [nil]
     189 [-]: CALL R11 1 1 
L27: 190 [-]: JUMPIF R11 L28
     191 [-]: GETUPVAL R13 1
     192 [-]: NAMECALL R11 R2 K20 [0x003C792F]
     193 [-]: CALL R11 2 1 
     194 [-]: MOVE R6 R11  
     195 [-]: MOVE R13 R6  
     196 [-]: NAMECALL R11 R5 K21 [0x9E9C67CB]
     197 [-]: CALL R11 2 0 
L28: 198 [-]: GETIMPORT R11 50 [nil]
     199 [-]: CALL R11 0 1 
     200 [-]: SUB R10 R10 R11
     201 [-]: LOADN R11 0  
     202 [-]: JUMPIFLT R10 R11 L29
     203 [-]: GETIMPORT R11 10 [nil]
     204 [-]: LOADN R12 0  
     205 [-]: CALL R11 1 0 
     206 [-]: JUMPBACK L15 
L29: 207 [-]: FASTCALL1 62 R2 L30
     208 [-]: MOVE R12 R2  
     209 [-]: GETIMPORT R11 2 [nil]
     210 [-]: CALL R11 1 1 
L30: 211 [-]: JUMPIF R11 L31
L31: 212 [-]: GETIMPORT R11 26 [nil]
     213 [-]: NAMECALL R11 R11 K27 [0x18D05D30]
     214 [-]: CALL R11 1 1 
     215 [-]: JUMPIFNOT R11 L33
     216 [-]: FASTCALL1 62 R2 L32
     217 [-]: MOVE R12 R2  
     218 [-]: GETIMPORT R11 2 [nil]
     219 [-]: CALL R11 1 1 
L32: 220 [-]: JUMPIF R11 L33
     221 [-]: NAMECALL R11 R2 K28 [0x35844CF2]
     222 [-]: CALL R11 1 1 
     223 [-]: JUMPIFNOT R11 L33
     224 [-]: LOADB R13 0  
     225 [-]: NAMECALL R11 R2 K51 [0xAE928E15]
     226 [-]: CALL R11 2 0 
     227 [-]: NAMECALL R11 R2 K22 [0x020D4331]
     228 [-]: CALL R11 1 1 
     229 [-]: MOVE R7 R11  
L33: 230 [-]: FASTCALL1 62 R2 L34
     231 [-]: MOVE R12 R2  
     232 [-]: GETIMPORT R11 2 [nil]
     233 [-]: CALL R11 1 1 
L34: 234 [-]: JUMPIF R11 L50
     235 [-]: FASTCALL1 62 R3 L35
     236 [-]: MOVE R12 R3  
     237 [-]: GETIMPORT R11 2 [nil]
     238 [-]: CALL R11 1 1 
L35: 239 [-]: JUMPIF R11 L50
     240 [-]: NAMECALL R11 R3 K43 [0x2047CFE7]
     241 [-]: CALL R11 1 1 
     242 [-]: JUMPIF R11 L50
     243 [-]: FASTCALL1 62 R7 L36
     244 [-]: MOVE R12 R7  
     245 [-]: GETIMPORT R11 2 [nil]
     246 [-]: CALL R11 1 1 
L36: 247 [-]: JUMPIF R11 L50
     248 [-]: FASTCALL1 62 R3 L37
     249 [-]: MOVE R12 R3  
     250 [-]: GETIMPORT R11 2 [nil]
     251 [-]: CALL R11 1 1 
L37: 252 [-]: JUMPIF R11 L38
     253 [-]: NAMECALL R11 R3 K43 [0x2047CFE7]
     254 [-]: CALL R11 1 1 
     255 [-]: JUMPIF R11 L38
     256 [-]: NAMECALL R11 R3 K44 [0x73901ACF]
     257 [-]: CALL R11 1 1 
     258 [-]: JUMPIFNOT R11 L39
L38: 259 [-]: GETUPVAL R11 0
     260 [-]: MOVE R12 R3  
     261 [-]: MOVE R13 R4  
     262 [-]: CALL R11 2 0 
     263 [-]: LOADN R11 0  
     264 [-]: RETURN R11 1 
L39: 265 [-]: GETIMPORT R14 6 [nil]
     266 [-]: GETTABLE R13 R14 R4
     267 [-]: FASTCALL1 62 R13 L40
     268 [-]: GETIMPORT R12 2 [nil]
     269 [-]: CALL R12 1 1 
L40: 270 [-]: JUMPIF R12 L41
     271 [-]: GETIMPORT R14 6 [nil]
     272 [-]: GETTABLE R13 R14 R4
     273 [-]: GETTABLEKS R12 R13 K45 ["isDamaged"]
     274 [-]: JUMPIFNOT R12 L41
     275 [-]: GETUPVAL R12 0
     276 [-]: MOVE R13 R3  
     277 [-]: MOVE R14 R4  
     278 [-]: CALL R12 2 0 
     279 [-]: GETIMPORT R14 47 [nil]
     280 [-]: LOADB R15 1  
     281 [-]: LOADN R16 3  
     282 [-]: LOADN R17 1  
     283 [-]: LOADB R18 1  
     284 [-]: NAMECALL R12 R3 K48 [0x7027C544]
     285 [-]: CALL R12 6 0 
     286 [-]: LOADB R11 1  
     287 [-]: JUMP L42
    
L41: 288 [-]: LOADB R11 0  
L42: 289 [-]: JUMPIFNOT R11 L43
     290 [-]: LOADN R11 0  
     291 [-]: RETURN R11 1 
L43: 292 [-]: FASTCALL1 62 R5 L44
     293 [-]: MOVE R12 R5  
     294 [-]: GETIMPORT R11 2 [nil]
     295 [-]: CALL R11 1 1 
L44: 296 [-]: JUMPIF R11 L46
     297 [-]: FASTCALL1 62 R2 L45
     298 [-]: MOVE R12 R2  
     299 [-]: GETIMPORT R11 2 [nil]
     300 [-]: CALL R11 1 1 
L45: 301 [-]: JUMPIF R11 L46
     302 [-]: GETUPVAL R13 1
     303 [-]: NAMECALL R11 R2 K20 [0x003C792F]
     304 [-]: CALL R11 2 1 
     305 [-]: MOVE R6 R11  
     306 [-]: MOVE R13 R6  
     307 [-]: NAMECALL R11 R5 K21 [0x9E9C67CB]
     308 [-]: CALL R11 2 0 
L46: 309 [-]: FASTCALL1 62 R2 L47
     310 [-]: MOVE R12 R2  
     311 [-]: GETIMPORT R11 2 [nil]
     312 [-]: CALL R11 1 1 
L47: 313 [-]: JUMPIF R11 L49
     314 [-]: FASTCALL1 62 R3 L48
     315 [-]: MOVE R12 R3  
     316 [-]: GETIMPORT R11 2 [nil]
     317 [-]: CALL R11 1 1 
L48: 318 [-]: JUMPIF R11 L49
     319 [-]: NAMECALL R12 R2 K52 [0xD1586535]
     320 [-]: CALL R12 1 1 
     321 [-]: NAMECALL R13 R3 K52 [0xD1586535]
     322 [-]: CALL R13 1 1 
     323 [-]: SUB R11 R12 R13
     324 [-]: GETIMPORT R12 54 [nil]
     325 [-]: MOVE R13 R11 
     326 [-]: CALL R12 1 0 
     327 [-]: LOADN R14 20 
     328 [-]: NAMECALL R12 R7 K55 [0xA3FF8243]
     329 [-]: CALL R12 2 0 
     330 [-]: GETIMPORT R15 57 [nil]
     331 [-]: CALL R15 0 1 
     332 [-]: MULK R16 R11 K58 [10]
     333 [-]: SUB R14 R15 R16
     334 [-]: NAMECALL R12 R7 K59 [0x8EEFB01E]
     335 [-]: CALL R12 2 0 
     336 [-]: MOVE R14 R3  
     337 [-]: NAMECALL R12 R2 K60 [0xBEBAD19F]
     338 [-]: CALL R12 2 1 
     339 [-]: LOADK R13 K61 [1.5]
     340 [-]: JUMPIFLT R12 R13 L50
     341 [-]: LOADN R13 0  
     342 [-]: JUMPIFLT R9 R13 L50
L49: 343 [-]: GETIMPORT R11 10 [nil]
     344 [-]: LOADN R12 0  
     345 [-]: CALL R11 1 0 
     346 [-]: GETIMPORT R11 50 [nil]
     347 [-]: CALL R11 0 1 
     348 [-]: SUB R9 R9 R11
     349 [-]: JUMPBACK L33 
L50: 350 [-]: FASTCALL1 62 R2 L51
     351 [-]: MOVE R12 R2  
     352 [-]: GETIMPORT R11 2 [nil]
     353 [-]: CALL R11 1 1 
L51: 354 [-]: JUMPIF R11 L53
     355 [-]: FASTCALL1 62 R7 L52
     356 [-]: MOVE R12 R7  
     357 [-]: GETIMPORT R11 2 [nil]
     358 [-]: CALL R11 1 1 
L52: 359 [-]: JUMPIF R11 L53
     360 [-]: GETIMPORT R13 57 [nil]
     361 [-]: CALL R13 0 -1
     362 [-]: NAMECALL R11 R7 K59 [0x8EEFB01E]
     363 [-]: CALL R11 -1 0
     364 [-]: NAMECALL R11 R7 K62 [0xB2F857C5]
     365 [-]: CALL R11 1 0 
     366 [-]: GETIMPORT R13 64 [nil]
     367 [-]: NAMECALL R11 R7 K65 [0xCDADCD5D]
     368 [-]: CALL R11 2 0 
L53: 369 [-]: GETIMPORT R13 6 [nil]
     370 [-]: GETTABLE R12 R13 R4
     371 [-]: FASTCALL1 62 R12 L54
     372 [-]: GETIMPORT R11 2 [nil]
     373 [-]: CALL R11 1 1 
L54: 374 [-]: JUMPIF R11 L58
     375 [-]: GETIMPORT R14 6 [nil]
     376 [-]: GETTABLE R13 R14 R4
     377 [-]: GETTABLEKS R12 R13 K66 ["grappleProjectile"]
     378 [-]: FASTCALL1 62 R12 L55
     379 [-]: GETIMPORT R11 2 [nil]
     380 [-]: CALL R11 1 1 
L55: 381 [-]: JUMPIF R11 L56
     382 [-]: GETIMPORT R13 6 [nil]
     383 [-]: GETTABLE R12 R13 R4
     384 [-]: GETTABLEKS R11 R12 K66 ["grappleProjectile"]
     385 [-]: NAMECALL R11 R11 K11 [0xA2880940]
     386 [-]: CALL R11 1 0 
     387 [-]: GETIMPORT R12 6 [nil]
     388 [-]: GETTABLE R11 R12 R4
     389 [-]: LOADNIL R12  
     390 [-]: SETTABLEKS R12 R11 K66 ["grappleProjectile"]
L56: 391 [-]: GETIMPORT R14 6 [nil]
     392 [-]: GETTABLE R13 R14 R4
     393 [-]: GETTABLEKS R12 R13 K7 ["grappleBeam"]
     394 [-]: FASTCALL1 62 R12 L57
     395 [-]: GETIMPORT R11 2 [nil]
     396 [-]: CALL R11 1 1 
L57: 397 [-]: JUMPIF R11 L58
     398 [-]: GETIMPORT R13 6 [nil]
     399 [-]: GETTABLE R12 R13 R4
     400 [-]: GETTABLEKS R11 R12 K7 ["grappleBeam"]
     401 [-]: NAMECALL R11 R11 K11 [0xA2880940]
     402 [-]: CALL R11 1 0 
     403 [-]: GETIMPORT R12 6 [nil]
     404 [-]: GETTABLE R11 R12 R4
     405 [-]: LOADNIL R12  
     406 [-]: SETTABLEKS R12 R11 K7 ["grappleBeam"]
L58: 407 [-]: GETIMPORT R13 68 [nil]
     408 [-]: LOADB R14 1  
     409 [-]: LOADN R15 3  
     410 [-]: LOADN R16 1  
     411 [-]: LOADB R17 1  
     412 [-]: NAMECALL R11 R3 K69 [0x5D985C7E]
     413 [-]: CALL R11 6 0 
     414 [-]: GETIMPORT R11 26 [nil]
     415 [-]: NAMECALL R11 R11 K27 [0x18D05D30]
     416 [-]: CALL R11 1 1 
     417 [-]: JUMPIFNOT R11 L60
     418 [-]: GETIMPORT R13 6 [nil]
     419 [-]: GETTABLE R12 R13 R4
     420 [-]: FASTCALL1 62 R12 L59
     421 [-]: GETIMPORT R11 2 [nil]
     422 [-]: CALL R11 1 1 
L59: 423 [-]: JUMPIF R11 L60
     424 [-]: GETIMPORT R12 6 [nil]
     425 [-]: GETTABLE R11 R12 R4
     426 [-]: LOADB R12 0  
     427 [-]: SETTABLEKS R12 R11 K8 ["pulling"]
L60: 428 [-]: RETURN R0 0  


; Name:            
; Defined at line: 345
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R3 0   
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: NAMECALL R4 R2 K0 [0xDE321E6F]
       3 [-]: CALL R4 1 1  
       4 [-]: JUMPIFNOT R4 L0
       5 [-]: NAMECALL R4 R2 K0 [0xDE321E6F]
       6 [-]: CALL R4 1 1  
       7 [-]: NAMECALL R4 R4 K1 [0x075E36FE]
       8 [-]: CALL R4 1 1  
       9 [-]: LOADN R5 3   
      10 [-]: JUMPIFNOTEQ R4 R5 L0
      11 [-]: LOADB R3 1   
L 0:  12 [-]: GETUPVAL R4 0
      13 [-]: MOVE R5 R0   
      14 [-]: MOVE R6 R1   
      15 [-]: MOVE R7 R2   
      16 [-]: CALL R4 3 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 357
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: NAMECALL R3 R1 K2 [0x020D4331]
       6 [-]: CALL R3 1 1  
       7 [-]: NAMECALL R4 R3 K3 [0xB2F857C5]
       8 [-]: CALL R4 1 0  
       9 [-]: GETIMPORT R6 5 [nil]
      10 [-]: NAMECALL R4 R3 K6 [0xCDADCD5D]
      11 [-]: CALL R4 2 0  
      12 [-]: NAMECALL R4 R1 K7 [0x2047CFE7]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPIF R4 L1 
      15 [-]: LOADNIL R6   
      16 [-]: LOADB R7 0   
      17 [-]: LOADN R8 2   
      18 [-]: LOADN R9 1   
      19 [-]: LOADB R10 0  
      20 [-]: NAMECALL R4 R1 K8 [0x5D985C7E]
      21 [-]: CALL R4 6 0  
L 1:  22 [-]: FASTCALL1 62 R1 L2
      23 [-]: MOVE R5 R1   
      24 [-]: GETIMPORT R4 1 [nil]
      25 [-]: CALL R4 1 1  
L 2:  26 [-]: JUMPIF R4 L3 
      27 [-]: LOADK R4 K9 ["DevourerGrapple_"]
      28 [-]: NAMECALL R5 R1 K10 [0x388577D5]
      29 [-]: CALL R5 1 1  
      30 [-]: CONCAT R3 R4 R5
      31 [-]: JUMP L4
     
L 3:  32 [-]: LOADNIL R3   
L 4:  33 [-]: GETIMPORT R5 12 [nil]
      34 [-]: GETTABLE R4 R5 R3
      35 [-]: JUMPXEQKNIL R4 L5 NOT
      36 [-]: RETURN R0 0  
L 5:  37 [-]: GETIMPORT R7 12 [nil]
      38 [-]: GETTABLE R6 R7 R3
      39 [-]: GETTABLEKS R5 R6 K13 ["grappleProjectile"]
      40 [-]: FASTCALL1 62 R5 L6
      41 [-]: GETIMPORT R4 1 [nil]
      42 [-]: CALL R4 1 1  
L 6:  43 [-]: JUMPIF R4 L7 
      44 [-]: GETIMPORT R6 12 [nil]
      45 [-]: GETTABLE R5 R6 R3
      46 [-]: GETTABLEKS R4 R5 K13 ["grappleProjectile"]
      47 [-]: NAMECALL R4 R4 K14 [0xA2880940]
      48 [-]: CALL R4 1 0  
L 7:  49 [-]: GETIMPORT R7 12 [nil]
      50 [-]: GETTABLE R6 R7 R3
      51 [-]: GETTABLEKS R5 R6 K15 ["grappleBeam"]
      52 [-]: FASTCALL1 62 R5 L8
      53 [-]: GETIMPORT R4 1 [nil]
      54 [-]: CALL R4 1 1  
L 8:  55 [-]: JUMPIF R4 L9 
      56 [-]: GETIMPORT R6 12 [nil]
      57 [-]: GETTABLE R5 R6 R3
      58 [-]: GETTABLEKS R4 R5 K15 ["grappleBeam"]
      59 [-]: NAMECALL R4 R4 K14 [0xA2880940]
      60 [-]: CALL R4 1 0  
L 9:  61 [-]: GETIMPORT R4 12 [nil]
      62 [-]: LOADNIL R5   
      63 [-]: SETTABLE R5 R4 R3
      64 [-]: RETURN R0 0  



