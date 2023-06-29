; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: LOADNIL R0   
       2 [-]: LOADNIL R1   
       3 [-]: LOADN R2 0   
       4 [-]: LOADNIL R3   
       5 [-]: LOADN R4 0   
       6 [-]: LOADN R5 0   
       7 [-]: DUPCLOSURE R6 K0 []
       8 [-]: DUPCLOSURE R7 K1 []
       9 [-]: SETGLOBAL R7 K2 ["NpcEvaluateAbility"]
      10 [-]: DUPCLOSURE R7 K3 []
      11 [-]: MOVE R0 R6   
      12 [-]: SETGLOBAL R7 K4 ["ActivateAbility"]
      13 [-]: DUPCLOSURE R7 K5 []
      14 [-]: SETGLOBAL R7 K6 ["PlaceDeco"]
      15 [-]: DUPCLOSURE R7 K7 []
      16 [-]: NEWCLOSURE R8 P5
      17 [-]: MOVE R1 R4   
      18 [-]: MOVE R1 R5   
      19 [-]: MOVE R1 R0   
      20 [-]: MOVE R1 R1   
      21 [-]: MOVE R1 R2   
      22 [-]: MOVE R1 R3   
      23 [-]: MOVE R0 R7   
      24 [-]: SETGLOBAL R8 K8 ["HandleAura"]
      25 [-]: NEWCLOSURE R8 P6
      26 [-]: MOVE R1 R3   
      27 [-]: SETGLOBAL R8 K9 ["OnDestroyed"]
      28 [-]: CLOSEUPVALS R0
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x29EF273D]
       2 [-]: CALL R5 1 1  
       3 [-]: NAMECALL R5 R5 K3 [0x66905CB0]
       4 [-]: CALL R5 1 1  
       5 [-]: NAMECALL R6 R5 K4 [0x4F5A2D3B]
       6 [-]: CALL R6 1 1  
       7 [-]: GETIMPORT R7 6 [nil]
       8 [-]: MOVE R8 R1   
       9 [-]: MOVE R9 R2   
      10 [-]: CALL R7 2 1  
      11 [-]: MOVE R10 R0  
      12 [-]: MOVE R11 R7  
      13 [-]: MOVE R12 R3  
      14 [-]: NAMECALL R8 R6 K7 [0x47F15019]
      15 [-]: CALL R8 4 0  
      16 [-]: NAMECALL R8 R6 K8 [0x01EBB35E]
      17 [-]: CALL R8 1 0  
      18 [-]: NAMECALL R8 R6 K9 [0x4744977B]
      19 [-]: CALL R8 1 0  
      20 [-]: LOADB R10 0  
      21 [-]: NAMECALL R8 R6 K10 [0x801DC08A]
      22 [-]: CALL R8 2 0  
      23 [-]: MOVE R10 R4  
      24 [-]: NAMECALL R8 R6 K11 [0xF4C60CD6]
      25 [-]: CALL R8 2 0  
      26 [-]: NAMECALL R8 R6 K12 [0xC8CE3FDB]
      27 [-]: CALL R8 1 0  
      28 [-]: GETIMPORT R10 14 [nil]
      29 [-]: LOADK R11 K15 ["SpecOps"]
      30 [-]: CALL R10 1 1 
      31 [-]: GETIMPORT R11 17 [nil]
      32 [-]: LOADN R12 0  
      33 [-]: LOADN R13 255
      34 [-]: LOADN R14 0  
      35 [-]: CALL R11 3 -1
      36 [-]: NAMECALL R8 R6 K18 [0x0406179E]
      37 [-]: CALL R8 -1 0 
      38 [-]: MOVE R10 R0  
      39 [-]: LOADN R11 3  
      40 [-]: LOADN R12 1  
      41 [-]: LOADN R13 0  
      42 [-]: NAMECALL R8 R6 K19 [0x5166551C]
      43 [-]: CALL R8 5 0  
      44 [-]: MOVE R10 R0  
      45 [-]: MOVE R11 R7  
      46 [-]: NAMECALL R8 R6 K20 [0x0E33BBF4]
      47 [-]: CALL R8 3 0  
      48 [-]: MOVE R10 R0  
      49 [-]: LOADN R11 0  
      50 [-]: LOADN R12 1  
      51 [-]: LOADK R13 K21 [0.80000000000000004]
      52 [-]: NAMECALL R8 R6 K22 [0x00198506]
      53 [-]: CALL R8 5 0  
      54 [-]: RETURN R6 1  


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: JUMPIFNOT R2 L1
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: NAMECALL R2 R1 K2 [0xC9F6A7D7]
       4 [-]: CALL R2 2 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIFNOT R3 L1
      10 [-]: LOADN R3 0   
      11 [-]: RETURN R3 1  
L 1:  12 [-]: NAMECALL R2 R1 K5 [0xFA9E477F]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R2 R2 K6 [0xA39BB54B]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R3 9 [nil]
      17 [-]: JUMPXEQKNIL R3 L2 NOT
      18 [-]: GETIMPORT R3 10 [nil]
      19 [-]: NEWTABLE R4 0 0
      20 [-]: SETTABLEKS R4 R3 K8 ["antiWarframeAuraInstances"]
L 2:  21 [-]: GETIMPORT R3 12 [nil]
      22 [-]: CALL R3 0 1  
      23 [-]: GETIMPORT R4 14 [nil]
      24 [-]: JUMPXEQKNIL R4 L3
      25 [-]: GETIMPORT R5 14 [nil]
      26 [-]: GETIMPORT R6 16 [nil]
      27 [-]: ADD R4 R5 R6 
      28 [-]: JUMPIFNOTLT R3 R4 L3
      29 [-]: LOADN R4 0   
      30 [-]: RETURN R4 1  
L 3:  31 [-]: LOADB R4 0   
      32 [-]: LOADB R5 0   
      33 [-]: GETIMPORT R6 18 [nil]
      34 [-]: GETIMPORT R7 9 [nil]
      35 [-]: CALL R6 1 3  
      36 [-]: FORGPREP_INEXT R6 L5
L 4:  37 [-]: JUMPIFNOTEQ R10 R1 L5
      38 [-]: LOADB R4 1   
      39 [-]: JUMP L6
     
L 5:  40 [-]: FORGLOOP R6 L4 2 [inext]
L 6:  41 [-]: JUMPIF R4 L14
      42 [-]: GETIMPORT R7 9 [nil]
      43 [-]: LENGTH R6 R7 
      44 [-]: GETIMPORT R7 20 [nil]
      45 [-]: JUMPIFNOTLE R7 R6 L13
      46 [-]: GETIMPORT R9 9 [nil]
      47 [-]: LENGTH R8 R9 
      48 [-]: LOADN R6 1   
      49 [-]: LOADN R7 -1  
      50 [-]: FORNPREP R6 L11
L 7:  51 [-]: GETIMPORT R10 9 [nil]
      52 [-]: GETTABLE R9 R10 R8
      53 [-]: FASTCALL1 62 R9 L8
      54 [-]: MOVE R11 R9  
      55 [-]: GETIMPORT R10 4 [nil]
      56 [-]: CALL R10 1 1 
L 8:  57 [-]: JUMPIF R10 L9
      58 [-]: JUMPIFNOT R9 L9
      59 [-]: NAMECALL R10 R9 K21 [0xD2715720]
      60 [-]: CALL R10 1 1 
      61 [-]: LOADN R11 0  
      62 [-]: JUMPIFNOTLE R10 R11 L10
L 9:  63 [-]: GETIMPORT R10 24 [nil]
      64 [-]: GETIMPORT R11 9 [nil]
      65 [-]: MOVE R12 R8  
      66 [-]: CALL R10 2 0 
L10:  67 [-]: FORNLOOP R6 L7
L11:  68 [-]: GETIMPORT R7 9 [nil]
      69 [-]: LENGTH R6 R7 
      70 [-]: GETIMPORT R7 20 [nil]
      71 [-]: JUMPIFNOTLT R6 R7 L12
      72 [-]: LOADB R5 1   
L12:  73 [-]: JUMPIF R5 L14
      74 [-]: LOADN R6 0   
      75 [-]: RETURN R6 1  
      76 [-]: JUMP L14
    
L13:  77 [-]: LOADB R5 1   
L14:  78 [-]: GETIMPORT R6 26 [nil]
      79 [-]: GETIMPORT R8 28 [nil]
      80 [-]: NAMECALL R9 R1 K29 [0xF6EBD926]
      81 [-]: CALL R9 1 -1 
      82 [-]: NAMECALL R6 R6 K30 [0xC7B81E8D]
      83 [-]: CALL R6 -1 1 
      84 [-]: FASTCALL1 62 R6 L15
      85 [-]: MOVE R8 R6   
      86 [-]: GETIMPORT R7 4 [nil]
      87 [-]: CALL R7 1 1  
L15:  88 [-]: JUMPIF R7 L17
      89 [-]: GETTABLEKS R8 R2 K31 ["entity"]
      90 [-]: FASTCALL1 62 R8 L16
      91 [-]: GETIMPORT R7 4 [nil]
      92 [-]: CALL R7 1 1  
L16:  93 [-]: JUMPIF R7 L17
      94 [-]: GETTABLEKS R7 R2 K31 ["entity"]
      95 [-]: NAMECALL R7 R7 K29 [0xF6EBD926]
      96 [-]: CALL R7 1 1  
      97 [-]: MOVE R10 R7  
      98 [-]: NAMECALL R8 R6 K32 [0x85CC3A74]
      99 [-]: CALL R8 2 1  
     100 [-]: GETIMPORT R10 34 [nil]
     101 [-]: GETIMPORT R11 34 [nil]
     102 [-]: MUL R9 R10 R11
     103 [-]: JUMPIFNOTLT R8 R9 L17
     104 [-]: LOADN R9 0   
     105 [-]: RETURN R9 1  
L17: 106 [-]: GETTABLEKS R7 R2 K35 ["visible"]
     107 [-]: JUMPIFNOT R7 L21
     108 [-]: GETTABLEKS R8 R2 K36 ["avatar"]
     109 [-]: FASTCALL1 62 R8 L18
     110 [-]: GETIMPORT R7 4 [nil]
     111 [-]: CALL R7 1 1  
L18: 112 [-]: JUMPIF R7 L21
     113 [-]: GETTABLEKS R7 R2 K36 ["avatar"]
     114 [-]: NAMECALL R7 R7 K37 [0x73901ACF]
     115 [-]: CALL R7 1 1  
     116 [-]: JUMPIF R7 L21
     117 [-]: GETTABLEKS R7 R2 K38 ["distanceToTarget"]
     118 [-]: GETIMPORT R8 40 [nil]
     119 [-]: JUMPIFNOTLE R8 R7 L21
     120 [-]: GETTABLEKS R7 R2 K38 ["distanceToTarget"]
     121 [-]: GETIMPORT R8 42 [nil]
     122 [-]: JUMPIFNOTLT R7 R8 L21
     123 [-]: JUMPIF R4 L20
     124 [-]: JUMPIFNOT R5 L20
     125 [-]: GETIMPORT R8 9 [nil]
     126 [-]: FASTCALL2 52 R8 R1 L19
     127 [-]: MOVE R9 R1   
     128 [-]: GETIMPORT R7 44 [nil]
     129 [-]: CALL R7 2 0  
L19: 130 [-]: LOADN R7 0   
     131 [-]: RETURN R7 1  
L20: 132 [-]: GETIMPORT R7 10 [nil]
     133 [-]: SETTABLEKS R3 R7 K13 ["antiWarframeLastThrowTime"]
     134 [-]: GETTABLEKS R9 R2 K36 ["avatar"]
     135 [-]: NAMECALL R7 R0 K45 [0x48D05257]
     136 [-]: CALL R7 2 0  
     137 [-]: LOADN R7 1   
     138 [-]: RETURN R7 1  
L21: 139 [-]: GETTABLEKS R7 R2 K46 ["unreachable"]
     140 [-]: JUMPIF R7 L33
     141 [-]: GETTABLEKS R7 R2 K35 ["visible"]
     142 [-]: JUMPIFNOT R7 L33
     143 [-]: GETTABLEKS R7 R2 K38 ["distanceToTarget"]
     144 [-]: GETIMPORT R8 40 [nil]
     145 [-]: JUMPIFNOTLE R8 R7 L33
     146 [-]: GETTABLEKS R7 R2 K38 ["distanceToTarget"]
     147 [-]: GETIMPORT R8 42 [nil]
     148 [-]: JUMPIFNOTLT R7 R8 L33
     149 [-]: GETIMPORT R7 48 [nil]
     150 [-]: NAMECALL R8 R7 K49 [0x5C390F04]
     151 [-]: CALL R8 1 1  
     152 [-]: LOADNIL R9   
     153 [-]: LOADN R10 2  
     154 [-]: JUMPIFNOTEQ R8 R10 L22
     155 [-]: GETIMPORT R10 26 [nil]
     156 [-]: GETIMPORT R12 51 [nil]
     157 [-]: LOADK R13 K52 ["StaticDoorHint"]
     158 [-]: CALL R12 1 1 
     159 [-]: NAMECALL R13 R1 K29 [0xF6EBD926]
     160 [-]: CALL R13 1 -1
     161 [-]: NAMECALL R10 R10 K30 [0xC7B81E8D]
     162 [-]: CALL R10 -1 1
     163 [-]: MOVE R9 R10  
     164 [-]: JUMP L24
    
L22: 165 [-]: GETIMPORT R10 55 [nil]
     166 [-]: JUMPIFNOTEQ R8 R10 L23
     167 [-]: GETIMPORT R10 26 [nil]
     168 [-]: GETIMPORT R12 51 [nil]
     169 [-]: LOADK R13 K56 ["VoidFractureDeco"]
     170 [-]: CALL R12 1 1 
     171 [-]: NAMECALL R13 R1 K29 [0xF6EBD926]
     172 [-]: CALL R13 1 -1
     173 [-]: NAMECALL R10 R10 K30 [0xC7B81E8D]
     174 [-]: CALL R10 -1 1
     175 [-]: MOVE R9 R10  
     176 [-]: JUMP L24
    
L23: 177 [-]: LOADN R10 9  
     178 [-]: JUMPIFNOTEQ R8 R10 L24
     179 [-]: GETIMPORT R10 26 [nil]
     180 [-]: GETIMPORT R12 51 [nil]
     181 [-]: LOADK R13 K57 ["MobileDefenseConsoleSpawn"]
     182 [-]: CALL R12 1 1 
     183 [-]: NAMECALL R13 R1 K29 [0xF6EBD926]
     184 [-]: CALL R13 1 -1
     185 [-]: NAMECALL R10 R10 K30 [0xC7B81E8D]
     186 [-]: CALL R10 -1 1
     187 [-]: MOVE R9 R10  
L24: 188 [-]: FASTCALL1 62 R9 L25
     189 [-]: MOVE R11 R9  
     190 [-]: GETIMPORT R10 4 [nil]
     191 [-]: CALL R10 1 1 
L25: 192 [-]: JUMPIFNOT R10 L26
     193 [-]: GETIMPORT R10 26 [nil]
     194 [-]: GETIMPORT R12 51 [nil]
     195 [-]: LOADK R13 K52 ["StaticDoorHint"]
     196 [-]: CALL R12 1 1 
     197 [-]: NAMECALL R13 R1 K29 [0xF6EBD926]
     198 [-]: CALL R13 1 -1
     199 [-]: NAMECALL R10 R10 K30 [0xC7B81E8D]
     200 [-]: CALL R10 -1 1
     201 [-]: MOVE R9 R10  
L26: 202 [-]: FASTCALL1 62 R9 L27
     203 [-]: MOVE R11 R9  
     204 [-]: GETIMPORT R10 4 [nil]
     205 [-]: CALL R10 1 1 
L27: 206 [-]: JUMPIFNOT R10 L28
     207 [-]: LOADN R10 0  
     208 [-]: RETURN R10 1 
L28: 209 [-]: MOVE R12 R9  
     210 [-]: NAMECALL R10 R1 K58 [0x68D0CBED]
     211 [-]: CALL R10 2 1 
     212 [-]: GETIMPORT R11 42 [nil]
     213 [-]: JUMPIFNOTLT R11 R10 L29
     214 [-]: LOADN R10 0  
     215 [-]: RETURN R10 1 
L29: 216 [-]: JUMPIF R4 L31
     217 [-]: JUMPIFNOT R5 L31
     218 [-]: GETIMPORT R11 9 [nil]
     219 [-]: FASTCALL2 52 R11 R1 L30
     220 [-]: MOVE R12 R1  
     221 [-]: GETIMPORT R10 44 [nil]
     222 [-]: CALL R10 2 0 
L30: 223 [-]: LOADN R10 0  
     224 [-]: RETURN R10 1 
L31: 225 [-]: FASTCALL1 62 R9 L32
     226 [-]: MOVE R11 R9  
     227 [-]: GETIMPORT R10 4 [nil]
     228 [-]: CALL R10 1 1 
L32: 229 [-]: JUMPIF R10 L33
     230 [-]: MOVE R2 R9   
     231 [-]: GETIMPORT R10 10 [nil]
     232 [-]: SETTABLEKS R3 R10 K13 ["antiWarframeLastThrowTime"]
     233 [-]: MOVE R12 R2  
     234 [-]: NAMECALL R10 R0 K45 [0x48D05257]
     235 [-]: CALL R10 2 0 
     236 [-]: LOADN R10 1  
     237 [-]: RETURN R10 1 
L33: 238 [-]: LOADN R7 0   
     239 [-]: RETURN R7 1  


; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADN R4 0   
L 0:   1 [-]: GETIMPORT R5 1 [nil]
       2 [-]: JUMPIFNOTLT R4 R5 L1
       3 [-]: GETIMPORT R5 3 [nil]
       4 [-]: CALL R5 0 1  
       5 [-]: ADD R4 R4 R5 
       6 [-]: GETIMPORT R5 5 [nil]
       7 [-]: LOADN R6 0   
       8 [-]: CALL R5 1 0  
       9 [-]: JUMPBACK L0  
L 1:  10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R6 R1   
      12 [-]: GETIMPORT R5 7 [nil]
      13 [-]: CALL R5 1 1  
L 2:  14 [-]: JUMPIF R5 L4 
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: MOVE R6 R2   
      17 [-]: GETIMPORT R5 7 [nil]
      18 [-]: CALL R5 1 1  
L 3:  19 [-]: JUMPIFNOT R5 L5
L 4:  20 [-]: RETURN R0 0  
L 5:  21 [-]: NAMECALL R5 R1 K8 [0xDE321E6F]
      22 [-]: CALL R5 1 1  
      23 [-]: NAMECALL R5 R5 K9 [0xEFD0FDE2]
      24 [-]: CALL R5 1 1  
      25 [-]: NAMECALL R6 R2 K10 [0xF6EBD926]
      26 [-]: CALL R6 1 1  
      27 [-]: GETIMPORT R9 12 [nil]
      28 [-]: NAMECALL R7 R2 K13 [0xF2DEAF69]
      29 [-]: CALL R7 2 1  
      30 [-]: JUMPIFNOT R7 L9
      31 [-]: LOADNIL R7   
      32 [-]: JUMPIFEQ R2 R1 L13
      33 [-]: MOVE R7 R2   
      34 [-]: FASTCALL1 62 R7 L6
      35 [-]: MOVE R9 R7   
      36 [-]: GETIMPORT R8 7 [nil]
      37 [-]: CALL R8 1 1  
L 6:  38 [-]: JUMPIF R8 L7 
      39 [-]: NAMECALL R8 R1 K8 [0xDE321E6F]
      40 [-]: CALL R8 1 1  
      41 [-]: NAMECALL R8 R8 K14 [0x7C09E541]
      42 [-]: CALL R8 1 1  
      43 [-]: JUMPIFEQ R7 R8 L7
      44 [-]: NAMECALL R8 R7 K15 [0x1AC1655C]
      45 [-]: CALL R8 1 1  
      46 [-]: LOADN R10 0  
      47 [-]: NAMECALL R8 R8 K16 [0xA36FA4E8]
      48 [-]: CALL R8 2 1  
      49 [-]: MOVE R5 R8   
L 7:  50 [-]: NAMECALL R8 R1 K17 [0x35844CF2]
      51 [-]: CALL R8 1 1  
      52 [-]: JUMPIF R8 L13
      53 [-]: FASTCALL1 62 R2 L8
      54 [-]: MOVE R9 R2   
      55 [-]: GETIMPORT R8 7 [nil]
      56 [-]: CALL R8 1 1  
L 8:  57 [-]: JUMPIF R8 L13
      58 [-]: GETIMPORT R8 19 [nil]
      59 [-]: LOADK R9 K20 ["GAME_C1_SPINE1"]
      60 [-]: CALL R8 1 1  
      61 [-]: MOVE R11 R8  
      62 [-]: NAMECALL R9 R2 K21 [0x85FEA2A8]
      63 [-]: CALL R9 2 1  
      64 [-]: JUMPIFNOT R9 L13
      65 [-]: MOVE R11 R8  
      66 [-]: NAMECALL R9 R2 K22 [0x003C792F]
      67 [-]: CALL R9 2 1  
      68 [-]: MOVE R5 R9   
      69 [-]: JUMP L13
    
L 9:  70 [-]: GETIMPORT R7 24 [nil]
      71 [-]: LOADK R8 K25 ["Found Entity to target. Building Query..."]
      72 [-]: CALL R7 1 0  
      73 [-]: GETUPVAL R7 0
      74 [-]: NAMECALL R8 R2 K10 [0xF6EBD926]
      75 [-]: CALL R8 1 1  
      76 [-]: GETIMPORT R9 27 [nil]
      77 [-]: GETIMPORT R10 29 [nil]
      78 [-]: LOADN R11 1  
      79 [-]: LOADN R12 6  
      80 [-]: CALL R7 5 1  
      81 [-]: NAMECALL R8 R2 K10 [0xF6EBD926]
      82 [-]: CALL R8 1 1  
      83 [-]: MOVE R6 R8   
      84 [-]: FASTCALL1 62 R7 L10
      85 [-]: MOVE R9 R7   
      86 [-]: GETIMPORT R8 7 [nil]
      87 [-]: CALL R8 1 1  
L10:  88 [-]: JUMPIF R8 L13
      89 [-]: NAMECALL R8 R7 K30 [0x6BFEAC2E]
      90 [-]: CALL R8 1 0  
L11:  91 [-]: NAMECALL R8 R7 K31 [0xDEFDEF64]
      92 [-]: CALL R8 1 1  
      93 [-]: JUMPIF R8 L12
      94 [-]: GETIMPORT R8 5 [nil]
      95 [-]: LOADN R9 0   
      96 [-]: CALL R8 1 0  
      97 [-]: JUMPBACK L11 
L12:  98 [-]: GETIMPORT R8 24 [nil]
      99 [-]: LOADK R9 K32 ["Query Completed. Picking Random Point"]
     100 [-]: CALL R8 1 0  
     101 [-]: NAMECALL R8 R7 K33 [0xF04F37DD]
     102 [-]: CALL R8 1 1  
     103 [-]: LENGTH R9 R8 
     104 [-]: LOADN R10 0  
     105 [-]: JUMPIFNOTLT R10 R9 L13
     106 [-]: GETIMPORT R9 35 [nil]
     107 [-]: LOADN R10 1  
     108 [-]: LENGTH R11 R8
     109 [-]: CALL R9 2 1  
     110 [-]: GETTABLE R10 R8 R9
     111 [-]: GETTABLEKS R11 R6 K36 ["y"]
     112 [-]: SETTABLEKS R11 R10 K36 ["y"]
     113 [-]: GETTABLE R6 R8 R9
L13: 114 [-]: GETIMPORT R7 38 [nil]
     115 [-]: JUMPIFNOT R7 L15
     116 [-]: GETIMPORT R9 38 [nil]
     117 [-]: NAMECALL R7 R1 K39 [0xC9F6A7D7]
     118 [-]: CALL R7 2 1  
     119 [-]: FASTCALL1 62 R7 L14
     120 [-]: MOVE R9 R7   
     121 [-]: GETIMPORT R8 7 [nil]
     122 [-]: CALL R8 1 1  
L14: 123 [-]: JUMPIF R8 L15
     124 [-]: GETIMPORT R8 41 [nil]
     125 [-]: MOVE R10 R7  
     126 [-]: NAMECALL R8 R8 K42 [0x59C96E77]
     127 [-]: CALL R8 2 0  
L15: 128 [-]: GETIMPORT R9 38 [nil]
     129 [-]: GETIMPORT R10 44 [nil]
     130 [-]: GETIMPORT R11 46 [nil]
     131 [-]: GETIMPORT R12 48 [nil]
     132 [-]: MOVE R13 R1  
     133 [-]: NAMECALL R7 R1 K49 [0x47901F07]
     134 [-]: CALL R7 6 1  
     135 [-]: GETIMPORT R10 44 [nil]
     136 [-]: NAMECALL R8 R1 K22 [0x003C792F]
     137 [-]: CALL R8 2 1  
     138 [-]: GETIMPORT R9 51 [nil]
     139 [-]: MOVE R10 R8  
     140 [-]: GETIMPORT R12 53 [nil]
     141 [-]: LOADN R13 0  
     142 [-]: LOADN R14 3  
     143 [-]: LOADN R15 0  
     144 [-]: CALL R12 3 1 
     145 [-]: ADD R11 R5 R12
     146 [-]: CALL R9 2 1  
     147 [-]: NAMECALL R10 R1 K54 [0x020D4331]
     148 [-]: CALL R10 1 1 
     149 [-]: MOVE R12 R9  
     150 [-]: NAMECALL R10 R10 K55 [0x553549E8]
     151 [-]: CALL R10 2 0 
     152 [-]: GETIMPORT R12 57 [nil]
     153 [-]: GETIMPORT R15 59 [nil]
     154 [-]: LOADB R16 0  
     155 [-]: LOADN R17 3  
     156 [-]: LOADN R18 1  
     157 [-]: LOADB R19 1  
     158 [-]: NAMECALL R13 R1 K60 [0x7027C544]
     159 [-]: CALL R13 6 -1
     160 [-]: NAMECALL R10 R1 K61 [0x21B4C60E]
     161 [-]: CALL R10 -1 0
     162 [-]: FASTCALL1 62 R1 L16
     163 [-]: MOVE R11 R1  
     164 [-]: GETIMPORT R10 7 [nil]
     165 [-]: CALL R10 1 1 
L16: 166 [-]: JUMPIFNOT R10 L17
     167 [-]: RETURN R0 0  
L17: 168 [-]: GETIMPORT R12 44 [nil]
     169 [-]: NAMECALL R10 R1 K22 [0x003C792F]
     170 [-]: CALL R10 2 1 
     171 [-]: MOVE R8 R10  
     172 [-]: GETIMPORT R10 41 [nil]
     173 [-]: GETIMPORT R12 63 [nil]
     174 [-]: MOVE R13 R8  
     175 [-]: MOVE R14 R9  
     176 [-]: MOVE R15 R1  
     177 [-]: NAMECALL R10 R10 K64 [0x05909209]
     178 [-]: CALL R10 5 1 
     179 [-]: GETIMPORT R11 41 [nil]
     180 [-]: MOVE R13 R7  
     181 [-]: NAMECALL R11 R11 K42 [0x59C96E77]
     182 [-]: CALL R11 2 0 
     183 [-]: FASTCALL1 62 R10 L18
     184 [-]: MOVE R12 R10 
     185 [-]: GETIMPORT R11 7 [nil]
     186 [-]: CALL R11 1 1 
L18: 187 [-]: JUMPIF R11 L19
     188 [-]: MOVE R13 R6  
     189 [-]: NAMECALL R11 R10 K65 [0x3A6C02E4]
     190 [-]: CALL R11 2 0 
     191 [-]: MOVE R13 R1  
     192 [-]: NAMECALL R11 R10 K66 [0x263A3CC2]
     193 [-]: CALL R11 2 0 
     194 [-]: MOVE R13 R0  
     195 [-]: NAMECALL R11 R10 K67 [0xFE447379]
     196 [-]: CALL R11 2 0 
L19: 197 [-]: GETIMPORT R11 5 [nil]
     198 [-]: LOADK R12 K68 [0.25]
     199 [-]: CALL R11 1 0 
     200 [-]: RETURN R0 0  


; Name:            
; Defined at line: 261
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: JUMPXEQKNIL R2 L1 NOT
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: NEWTABLE R3 0 0
       9 [-]: SETTABLEKS R3 R2 K4 ["antiWarframeAuraInstances"]
L 1:  10 [-]: NAMECALL R2 R0 K7 [0xED324116]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R5 9 [nil]
      13 [-]: NAMECALL R3 R0 K10 [0xF2DEAF69]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPIFNOT R3 L2
      16 [-]: NAMECALL R3 R0 K11 [0xCD73323E]
      17 [-]: CALL R3 1 1  
      18 [-]: MOVE R2 R3   
L 2:  19 [-]: GETIMPORT R3 1 [nil]
      20 [-]: GETIMPORT R5 13 [nil]
      21 [-]: NAMECALL R6 R0 K14 [0xD1586535]
      22 [-]: CALL R6 1 1  
      23 [-]: NAMECALL R7 R0 K15 [0xCB3851B8]
      24 [-]: CALL R7 1 1  
      25 [-]: MOVE R8 R2   
      26 [-]: NAMECALL R3 R3 K16 [0x05909209]
      27 [-]: CALL R3 5 1  
      28 [-]: GETIMPORT R5 18 [nil]
      29 [-]: GETIMPORT R6 20 [nil]
      30 [-]: LOADN R7 0   
      31 [-]: LOADN R8 0   
      32 [-]: LOADN R9 -1  
      33 [-]: CALL R6 3 1  
      34 [-]: NAMECALL R7 R3 K15 [0xCB3851B8]
      35 [-]: CALL R7 1 -1 
      36 [-]: CALL R5 -1 1 
      37 [-]: NAMECALL R6 R3 K14 [0xD1586535]
      38 [-]: CALL R6 1 1  
      39 [-]: ADD R4 R5 R6 
      40 [-]: GETIMPORT R6 18 [nil]
      41 [-]: GETIMPORT R7 20 [nil]
      42 [-]: LOADN R8 0   
      43 [-]: LOADN R9 0   
      44 [-]: LOADN R10 3  
      45 [-]: CALL R7 3 1  
      46 [-]: NAMECALL R8 R3 K15 [0xCB3851B8]
      47 [-]: CALL R8 1 -1 
      48 [-]: CALL R6 -1 1 
      49 [-]: NAMECALL R7 R3 K14 [0xD1586535]
      50 [-]: CALL R7 1 1  
      51 [-]: ADD R5 R6 R7 
      52 [-]: GETIMPORT R6 20 [nil]
      53 [-]: CALL R6 0 1  
      54 [-]: GETIMPORT R7 22 [nil]
      55 [-]: CALL R7 0 1  
      56 [-]: GETIMPORT R9 1 [nil]
      57 [-]: MOVE R11 R4  
      58 [-]: MOVE R12 R5  
      59 [-]: MOVE R13 R3  
      60 [-]: LOADNIL R14  
      61 [-]: LOADNIL R15  
      62 [-]: MOVE R16 R6  
      63 [-]: MOVE R17 R7  
      64 [-]: LOADB R18 1  
      65 [-]: LOADB R19 1  
      66 [-]: NAMECALL R9 R9 K23 [0xDB88E2D9]
      67 [-]: CALL R9 10 -1
      68 [-]: FASTCALL 62 L3
      69 [-]: GETIMPORT R8 25 [nil]
      70 [-]: CALL R8 -1 1 
L 3:  71 [-]: JUMPIF R8 L4 
      72 [-]: GETIMPORT R8 18 [nil]
      73 [-]: GETIMPORT R9 20 [nil]
      74 [-]: LOADN R10 0  
      75 [-]: LOADN R11 0  
      76 [-]: LOADN R12 1  
      77 [-]: CALL R9 3 1  
      78 [-]: MOVE R10 R7  
      79 [-]: CALL R8 2 1  
      80 [-]: NAMECALL R9 R3 K26 [0x9BA17154]
      81 [-]: CALL R9 1 1  
      82 [-]: GETIMPORT R10 28 [nil]
      83 [-]: MOVE R11 R9  
      84 [-]: MOVE R12 R8  
      85 [-]: CALL R10 2 1 
      86 [-]: LOADK R11 K29 [0.50000000000000011]
      87 [-]: JUMPIFNOTLE R10 R11 L4
      88 [-]: GETIMPORT R11 31 [nil]
      89 [-]: MOVE R12 R8  
      90 [-]: MOVE R13 R9  
      91 [-]: CALL R11 2 1 
      92 [-]: GETIMPORT R12 33 [nil]
      93 [-]: MOVE R13 R11 
      94 [-]: CALL R12 1 0 
      95 [-]: GETIMPORT R12 31 [nil]
      96 [-]: MOVE R13 R11 
      97 [-]: MOVE R14 R8  
      98 [-]: CALL R12 2 1 
      99 [-]: GETIMPORT R13 35 [nil]
     100 [-]: MOVE R14 R12 
     101 [-]: MULK R15 R8 K36 [-1]
     102 [-]: LOADK R16 K29 [0.50000000000000011]
     103 [-]: CALL R13 3 1 
     104 [-]: GETIMPORT R16 38 [nil]
     105 [-]: GETIMPORT R17 40 [nil]
     106 [-]: MOVE R18 R13 
     107 [-]: CALL R16 2 -1
     108 [-]: NAMECALL R14 R3 K41 [0x70B8836C]
     109 [-]: CALL R14 -1 0
L 4: 110 [-]: LOADB R8 0   
     111 [-]: GETIMPORT R9 5 [nil]
     112 [-]: JUMPXEQKNIL R9 L7
     113 [-]: GETIMPORT R9 43 [nil]
     114 [-]: GETIMPORT R10 5 [nil]
     115 [-]: CALL R9 1 3  
     116 [-]: FORGPREP_INEXT R9 L6
L 5: 117 [-]: JUMPIFNOTEQ R13 R2 L6
     118 [-]: GETIMPORT R14 5 [nil]
     119 [-]: SETTABLE R3 R14 R12
     120 [-]: LOADB R8 1   
L 6: 121 [-]: FORGLOOP R9 L5 2 [inext]
L 7: 122 [-]: JUMPIF R8 L8 
     123 [-]: GETIMPORT R10 5 [nil]
     124 [-]: FASTCALL2 52 R10 R3 L8
     125 [-]: MOVE R11 R3  
     126 [-]: GETIMPORT R9 46 [nil]
     127 [-]: CALL R9 2 0  
L 8: 128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R3 0   
       1 [-]: LOADN R6 1   
       2 [-]: LENGTH R4 R2 
       3 [-]: LOADN R5 1   
       4 [-]: FORNPREP R4 L3
L 0:   5 [-]: GETTABLE R8 R2 R6
       6 [-]: FASTCALL1 62 R8 L1
       7 [-]: GETIMPORT R7 1 [nil]
       8 [-]: CALL R7 1 1  
L 1:   9 [-]: JUMPIF R7 L2 
      10 [-]: GETTABLE R7 R2 R6
      11 [-]: MOVE R9 R0   
      12 [-]: NAMECALL R7 R7 K2 [0x1F420A3A]
      13 [-]: CALL R7 2 1  
      14 [-]: JUMPIFNOTLT R7 R1 L2
      15 [-]: ADDK R3 R3 K3 [1]
L 2:  16 [-]: FORNLOOP R4 L0
L 3:  17 [-]: RETURN R3 1  


; Name:            
; Defined at line: 326
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xF6EBD926]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R2 R0 K3 [0xCB3851B8]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: LOADN R4 0   
      12 [-]: SETUPVAL R4 0
      13 [-]: LOADN R4 0   
      14 [-]: SETUPVAL R4 1
L 2:  15 [-]: GETUPVAL R4 0
      16 [-]: GETIMPORT R5 5 [nil]
      17 [-]: JUMPIFNOTLT R4 R5 L4
      18 [-]: GETUPVAL R5 1
      19 [-]: GETIMPORT R6 7 [nil]
      20 [-]: CALL R6 0 1  
      21 [-]: ADD R4 R5 R6 
      22 [-]: SETUPVAL R4 1
      23 [-]: GETUPVAL R4 1
      24 [-]: GETIMPORT R7 5 [nil]
      25 [-]: GETIMPORT R8 10 [nil]
      26 [-]: DIV R6 R7 R8 
      27 [-]: SUBK R5 R6 K8 [0.050000000000000003]
      28 [-]: JUMPIFNOTLT R5 R4 L3
      29 [-]: LOADN R4 0   
      30 [-]: SETUPVAL R4 1
      31 [-]: GETIMPORT R4 12 [nil]
      32 [-]: GETIMPORT R6 14 [nil]
      33 [-]: MOVE R7 R1   
      34 [-]: MOVE R8 R2   
      35 [-]: MOVE R9 R0   
      36 [-]: MOVE R10 R0  
      37 [-]: NAMECALL R4 R4 K15 [0x05909209]
      38 [-]: CALL R4 6 0  
L 3:  39 [-]: GETUPVAL R5 0
      40 [-]: GETIMPORT R6 7 [nil]
      41 [-]: CALL R6 0 1  
      42 [-]: ADD R4 R5 R6 
      43 [-]: SETUPVAL R4 0
      44 [-]: GETIMPORT R4 17 [nil]
      45 [-]: LOADN R5 0   
      46 [-]: CALL R4 1 0  
      47 [-]: JUMPBACK L2  
L 4:  48 [-]: GETIMPORT R4 19 [nil]
      49 [-]: MOVE R5 R0   
      50 [-]: LOADK R6 K20 ["OnDestroyed"]
      51 [-]: CALL R4 2 0  
      52 [-]: GETIMPORT R4 12 [nil]
      53 [-]: GETIMPORT R6 22 [nil]
      54 [-]: MOVE R7 R1   
      55 [-]: MOVE R8 R2   
      56 [-]: MOVE R9 R0   
      57 [-]: MOVE R10 R0  
      58 [-]: NAMECALL R4 R4 K15 [0x05909209]
      59 [-]: CALL R4 6 1  
      60 [-]: SETUPVAL R4 2
      61 [-]: GETIMPORT R4 12 [nil]
      62 [-]: GETIMPORT R6 24 [nil]
      63 [-]: MOVE R7 R1   
      64 [-]: MOVE R8 R2   
      65 [-]: MOVE R9 R0   
      66 [-]: MOVE R10 R0  
      67 [-]: NAMECALL R4 R4 K15 [0x05909209]
      68 [-]: CALL R4 6 1  
      69 [-]: SETUPVAL R4 3
      70 [-]: GETUPVAL R5 2
      71 [-]: FASTCALL1 62 R5 L5
      72 [-]: GETIMPORT R4 1 [nil]
      73 [-]: CALL R4 1 1  
L 5:  74 [-]: JUMPIF R4 L6 
      75 [-]: GETUPVAL R4 2
      76 [-]: MOVE R6 R0   
      77 [-]: GETIMPORT R7 26 [nil]
      78 [-]: NAMECALL R4 R4 K27 [0xB6B094B2]
      79 [-]: CALL R4 3 0  
      80 [-]: GETUPVAL R4 2
      81 [-]: GETIMPORT R7 30 [nil]
      82 [-]: MULK R6 R7 K28 [2]
      83 [-]: LOADB R7 1   
      84 [-]: NAMECALL R4 R4 K31 [0x2D9BA74F]
      85 [-]: CALL R4 3 0  
      86 [-]: GETUPVAL R4 2
      87 [-]: LOADB R6 1   
      88 [-]: LOADB R7 1   
      89 [-]: NAMECALL R4 R4 K32 [0x768274D6]
      90 [-]: CALL R4 3 0  
      91 [-]: GETUPVAL R4 2
      92 [-]: GETIMPORT R6 34 [nil]
      93 [-]: LOADK R7 K35 ["TintColor"]
      94 [-]: CALL R6 1 1  
      95 [-]: GETIMPORT R8 39 [nil]
      96 [-]: DIVK R7 R8 K36 [255]
      97 [-]: GETIMPORT R9 41 [nil]
      98 [-]: DIVK R8 R9 K36 [255]
      99 [-]: GETIMPORT R10 43 [nil]
     100 [-]: DIVK R9 R10 K36 [255]
     101 [-]: LOADN R10 1  
     102 [-]: NAMECALL R4 R4 K44 [0x986D2AB8]
     103 [-]: CALL R4 6 0  
     104 [-]: GETUPVAL R4 2
     105 [-]: GETIMPORT R6 34 [nil]
     106 [-]: LOADK R7 K45 ["Scalar1"]
     107 [-]: CALL R6 1 1  
     108 [-]: LOADN R7 5   
     109 [-]: NAMECALL R4 R4 K44 [0x986D2AB8]
     110 [-]: CALL R4 3 0  
     111 [-]: GETUPVAL R4 2
     112 [-]: LOADB R6 0   
     113 [-]: NAMECALL R4 R4 K46 [0xC1E47344]
     114 [-]: CALL R4 2 0  
     115 [-]: GETUPVAL R4 2
     116 [-]: NAMECALL R4 R4 K47 [0xE92524C3]
     117 [-]: CALL R4 1 0  
L 6: 118 [-]: GETUPVAL R5 3
     119 [-]: FASTCALL1 62 R5 L7
     120 [-]: GETIMPORT R4 1 [nil]
     121 [-]: CALL R4 1 1  
L 7: 122 [-]: JUMPIF R4 L12
     123 [-]: GETUPVAL R4 3
     124 [-]: MOVE R6 R0   
     125 [-]: GETIMPORT R7 26 [nil]
     126 [-]: NAMECALL R4 R4 K27 [0xB6B094B2]
     127 [-]: CALL R4 3 0  
     128 [-]: GETIMPORT R4 12 [nil]
     129 [-]: GETIMPORT R6 34 [nil]
     130 [-]: LOADK R7 K48 ["GrnAntiWarframeMonitor"]
     131 [-]: CALL R6 1 -1 
     132 [-]: NAMECALL R4 R4 K49 [0xC7FCADA9]
     133 [-]: CALL R4 -1 1 
     134 [-]: FASTCALL1 62 R4 L8
     135 [-]: MOVE R6 R4   
     136 [-]: GETIMPORT R5 1 [nil]
     137 [-]: CALL R5 1 1  
L 8: 138 [-]: JUMPIFNOT R5 L9
     139 [-]: GETIMPORT R5 12 [nil]
     140 [-]: GETIMPORT R7 51 [nil]
     141 [-]: MOVE R8 R1   
     142 [-]: MOVE R9 R2   
     143 [-]: NAMECALL R5 R5 K15 [0x05909209]
     144 [-]: CALL R5 4 1  
     145 [-]: MOVE R4 R5   
L 9: 146 [-]: GETUPVAL R6 2
     147 [-]: FASTCALL1 62 R6 L10
     148 [-]: GETIMPORT R5 1 [nil]
     149 [-]: CALL R5 1 1  
L10: 150 [-]: JUMPIF R5 L11
     151 [-]: GETUPVAL R5 3
     152 [-]: GETUPVAL R7 2
     153 [-]: NAMECALL R7 R7 K2 [0xF6EBD926]
     154 [-]: CALL R7 1 -1 
     155 [-]: NAMECALL R5 R5 K52 [0x9307AA51]
     156 [-]: CALL R5 -1 0 
L11: 157 [-]: GETUPVAL R5 3
     158 [-]: GETUPVAL R7 4
     159 [-]: NAMECALL R5 R5 K53 [0x5004BE24]
     160 [-]: CALL R5 2 0  
     161 [-]: GETUPVAL R5 3
     162 [-]: NAMECALL R5 R5 K54 [0x383D2E7D]
     163 [-]: CALL R5 1 0  
     164 [-]: GETIMPORT R5 12 [nil]
     165 [-]: GETIMPORT R7 56 [nil]
     166 [-]: MOVE R8 R1   
     167 [-]: MOVE R9 R2   
     168 [-]: MOVE R10 R0  
     169 [-]: MOVE R11 R0  
     170 [-]: NAMECALL R5 R5 K15 [0x05909209]
     171 [-]: CALL R5 6 1  
     172 [-]: SETUPVAL R5 5
L12: 173 [-]: GETUPVAL R4 4
     174 [-]: GETIMPORT R5 58 [nil]
     175 [-]: JUMPIFNOTLT R4 R5 L23
     176 [-]: GETUPVAL R5 2
     177 [-]: FASTCALL1 62 R5 L13
     178 [-]: GETIMPORT R4 1 [nil]
     179 [-]: CALL R4 1 1  
L13: 180 [-]: JUMPIF R4 L14
     181 [-]: GETUPVAL R4 2
     182 [-]: LOADB R6 1   
     183 [-]: LOADB R7 1   
     184 [-]: NAMECALL R4 R4 K32 [0x768274D6]
     185 [-]: CALL R4 3 0  
     186 [-]: GETUPVAL R4 2
     187 [-]: GETUPVAL R7 4
     188 [-]: MULK R6 R7 K28 [2]
     189 [-]: LOADB R7 0   
     190 [-]: NAMECALL R4 R4 K31 [0x2D9BA74F]
     191 [-]: CALL R4 3 0  
L14: 192 [-]: GETUPVAL R5 3
     193 [-]: FASTCALL1 62 R5 L15
     194 [-]: GETIMPORT R4 1 [nil]
     195 [-]: CALL R4 1 1  
L15: 196 [-]: JUMPIF R4 L16
     197 [-]: GETUPVAL R4 3
     198 [-]: GETUPVAL R6 4
     199 [-]: NAMECALL R4 R4 K53 [0x5004BE24]
     200 [-]: CALL R4 2 0  
L16: 201 [-]: FASTCALL1 62 R3 L17
     202 [-]: MOVE R5 R3   
     203 [-]: GETIMPORT R4 1 [nil]
     204 [-]: CALL R4 1 1  
L17: 205 [-]: JUMPIFNOT R4 L19
     206 [-]: FASTCALL1 62 R0 L18
     207 [-]: MOVE R5 R0   
     208 [-]: GETIMPORT R4 1 [nil]
     209 [-]: CALL R4 1 1  
L18: 210 [-]: JUMPIF R4 L19
     211 [-]: GETIMPORT R6 60 [nil]
     212 [-]: NAMECALL R4 R0 K61 [0xC9F6A7D7]
     213 [-]: CALL R4 2 1  
     214 [-]: MOVE R3 R4   
L19: 215 [-]: FASTCALL1 62 R3 L20
     216 [-]: MOVE R5 R3   
     217 [-]: GETIMPORT R4 1 [nil]
     218 [-]: CALL R4 1 1  
L20: 219 [-]: JUMPIF R4 L22
     220 [-]: GETUPVAL R8 4
     221 [-]: FASTCALL2K 18 R8 K62 L21 [1]
     222 [-]: LOADK R9 K62 [1]
     223 [-]: GETIMPORT R7 65 [nil]
     224 [-]: CALL R7 2 1  
L21: 225 [-]: DIVK R6 R7 K28 [2]
     226 [-]: NAMECALL R4 R3 K66 [0x83002ADB]
     227 [-]: CALL R4 2 0  
L22: 228 [-]: GETUPVAL R5 4
     229 [-]: GETIMPORT R7 68 [nil]
     230 [-]: GETIMPORT R8 7 [nil]
     231 [-]: CALL R8 0 1  
     232 [-]: MUL R6 R7 R8 
     233 [-]: ADD R4 R5 R6 
     234 [-]: SETUPVAL R4 4
     235 [-]: GETIMPORT R4 17 [nil]
     236 [-]: LOADN R5 0   
     237 [-]: CALL R4 1 0  
     238 [-]: JUMPBACK L12 
L23: 239 [-]: FASTCALL1 62 R0 L24
     240 [-]: MOVE R5 R0   
     241 [-]: GETIMPORT R4 1 [nil]
     242 [-]: CALL R4 1 1  
L24: 243 [-]: JUMPIFNOT R4 L25
     244 [-]: RETURN R0 0  
L25: 245 [-]: LOADN R4 0   
     246 [-]: GETIMPORT R5 12 [nil]
     247 [-]: NAMECALL R5 R5 K69 [0x8B5B1F58]
     248 [-]: CALL R5 1 1  
     249 [-]: NAMECALL R6 R0 K70 [0xD1586535]
     250 [-]: CALL R6 1 1  
L26: 251 [-]: FASTCALL1 62 R0 L27
     252 [-]: MOVE R8 R0   
     253 [-]: GETIMPORT R7 1 [nil]
     254 [-]: CALL R7 1 1  
L27: 255 [-]: JUMPIF R7 L30
     256 [-]: GETUPVAL R7 6
     257 [-]: MOVE R8 R6   
     258 [-]: GETIMPORT R9 72 [nil]
     259 [-]: MOVE R10 R5  
     260 [-]: CALL R7 3 1  
     261 [-]: LOADN R8 1   
     262 [-]: JUMPIFNOTLT R7 R8 L28
     263 [-]: LOADN R9 1   
     264 [-]: NAMECALL R7 R0 K73 [0x08376326]
     265 [-]: CALL R7 2 1  
     266 [-]: JUMPIF R7 L28
     267 [-]: GETIMPORT R7 7 [nil]
     268 [-]: CALL R7 0 1  
     269 [-]: ADD R4 R4 R7 
     270 [-]: GETIMPORT R7 75 [nil]
     271 [-]: JUMPIFNOTLT R7 R4 L29
     272 [-]: GETIMPORT R7 77 [nil]
     273 [-]: LOADK R8 K78 ["Destroying Lance because no one is around..."]
     274 [-]: CALL R7 1 0  
     275 [-]: GETIMPORT R7 12 [nil]
     276 [-]: MOVE R9 R0   
     277 [-]: NAMECALL R7 R7 K79 [0x59C96E77]
     278 [-]: CALL R7 2 0  
     279 [-]: JUMP L29
    
L28: 280 [-]: LOADN R4 0   
L29: 281 [-]: GETIMPORT R7 17 [nil]
     282 [-]: LOADN R8 0   
     283 [-]: CALL R7 1 0  
     284 [-]: JUMPBACK L26 
L30: 285 [-]: RETURN R0 0  


; Name:            
; Defined at line: 428
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Destroyed Anti Warframe Lance"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 5 [nil]
       4 [-]: JUMPXEQKNIL R1 L3
       5 [-]: GETIMPORT R4 5 [nil]
       6 [-]: LENGTH R3 R4 
       7 [-]: LOADN R1 1   
       8 [-]: LOADN R2 -1  
       9 [-]: FORNPREP R1 L2
L 0:  10 [-]: GETIMPORT R5 5 [nil]
      11 [-]: GETTABLE R4 R5 R3
      12 [-]: JUMPIFNOTEQ R4 R0 L1
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: GETIMPORT R5 5 [nil]
      15 [-]: MOVE R6 R3   
      16 [-]: CALL R4 2 0  
      17 [-]: JUMP L2
     
L 1:  18 [-]: FORNLOOP R1 L0
L 2:  19 [-]: GETIMPORT R1 10 [nil]
      20 [-]: GETIMPORT R2 5 [nil]
      21 [-]: CALL R1 1 1  
      22 [-]: JUMPXEQKNIL R1 L3 NOT
      23 [-]: GETIMPORT R1 11 [nil]
      24 [-]: LOADNIL R2   
      25 [-]: SETTABLEKS R2 R1 K4 ["antiWarframeAuraInstances"]
L 3:  26 [-]: LOADNIL R2   
      27 [-]: FASTCALL1 62 R2 L4
      28 [-]: GETIMPORT R1 13 [nil]
      29 [-]: CALL R1 1 1  
L 4:  30 [-]: JUMPIF R1 L5 
      31 [-]: GETIMPORT R1 15 [nil]
      32 [-]: LOADNIL R3   
      33 [-]: NAMECALL R1 R1 K16 [0x59C96E77]
      34 [-]: CALL R1 2 0  
L 5:  35 [-]: GETUPVAL R2 0
      36 [-]: FASTCALL1 62 R2 L6
      37 [-]: GETIMPORT R1 13 [nil]
      38 [-]: CALL R1 1 1  
L 6:  39 [-]: JUMPIF R1 L7 
      40 [-]: GETIMPORT R1 15 [nil]
      41 [-]: GETUPVAL R3 0
      42 [-]: NAMECALL R1 R1 K16 [0x59C96E77]
      43 [-]: CALL R1 2 0  
L 7:  44 [-]: GETIMPORT R1 11 [nil]
      45 [-]: GETIMPORT R2 18 [nil]
      46 [-]: CALL R2 0 1  
      47 [-]: SETTABLEKS R2 R1 K19 ["antiWarframeLastThrowTime"]
      48 [-]: RETURN R0 0  



