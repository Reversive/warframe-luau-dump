; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_C1_SPINE5"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K7 ["NegativeRotation"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R4 250 
      14 [-]: NEWCLOSURE R5 P0
      15 [-]: MOVE R1 R4   
      16 [-]: SETGLOBAL R5 K8 ["GetPassiveInfo"]
      17 [-]: NEWCLOSURE R5 P1
      18 [-]: MOVE R0 R3   
      19 [-]: MOVE R0 R1   
      20 [-]: MOVE R0 R2   
      21 [-]: MOVE R1 R4   
      22 [-]: SETGLOBAL R5 K9 ["AddUpgrades"]
      23 [-]: DUPCLOSURE R5 K10 []
      24 [-]: MOVE R0 R0   
      25 [-]: SETGLOBAL R5 K11 ["IdleDeluxeEffects"]
      26 [-]: CLOSEUPVALS R4
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: DUPTABLE R1 4
       2 [-]: GETUPVAL R2 0
       3 [-]: SETTABLEKS R2 R1 K2 ["DAMAGE"]
       4 [-]: LOADN R2 6   
       5 [-]: SETTABLEKS R2 R1 K3 ["RADIUS"]
       6 [-]: SETTABLEKS R1 R0 K5 ["PassiveInfo"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [0.5]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K3 [0x5163741E]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: LOADB R2 0   
      12 [-]: NEWTABLE R3 0 0
      13 [-]: LOADN R4 8   
L 2:  14 [-]: LOADN R5 0   
      15 [-]: JUMPIFNOTLT R5 R4 L3
      16 [-]: GETIMPORT R7 7 [nil]
      17 [-]: NAMECALL R5 R1 K8 [0xC1595BD5]
      18 [-]: CALL R5 2 1  
      19 [-]: MOVE R3 R5   
      20 [-]: LENGTH R5 R3 
      21 [-]: LOADN R6 2   
      22 [-]: JUMPIFLE R6 R5 L3
      23 [-]: SUBK R4 R4 K9 [1]
      24 [-]: GETIMPORT R5 1 [nil]
      25 [-]: LOADN R6 0   
      26 [-]: CALL R5 1 0  
      27 [-]: JUMPBACK L2  
L 3:  28 [-]: NEWTABLE R5 0 0
      29 [-]: LOADN R6 1   
      30 [-]: NAMECALL R7 R1 K10 [0xDE321E6F]
      31 [-]: CALL R7 1 1  
      32 [-]: NAMECALL R8 R7 K11 [0xBB4A3D82]
      33 [-]: CALL R8 1 1  
      34 [-]: FASTCALL1 62 R3 L4
      35 [-]: MOVE R10 R3  
      36 [-]: GETIMPORT R9 5 [nil]
      37 [-]: CALL R9 1 1  
L 4:  38 [-]: JUMPIF R9 L7 
      39 [-]: LENGTH R9 R3 
      40 [-]: LOADN R10 0  
      41 [-]: JUMPIFNOTLT R10 R9 L7
      42 [-]: LOADB R2 1   
      43 [-]: LOADN R11 1  
      44 [-]: LENGTH R9 R3 
      45 [-]: LOADN R10 1  
      46 [-]: FORNPREP R9 L7
L 5:  47 [-]: GETIMPORT R12 13 [nil]
      48 [-]: LOADN R13 20 
      49 [-]: LOADN R14 60 
      50 [-]: CALL R12 2 1 
      51 [-]: SETTABLE R12 R5 R11
      52 [-]: GETTABLE R12 R3 R11
      53 [-]: NAMECALL R12 R12 K14 [0x22DA1852]
      54 [-]: CALL R12 1 1 
      55 [-]: GETUPVAL R13 0
      56 [-]: JUMPIFNOTEQ R12 R13 L6
      57 [-]: GETTABLE R13 R5 R11
      58 [-]: MULK R12 R13 K15 [-1]
      59 [-]: SETTABLE R12 R5 R11
L 6:  60 [-]: GETTABLE R12 R3 R11
      61 [-]: LOADB R14 1  
      62 [-]: NAMECALL R12 R12 K16 [0x1A06FB6D]
      63 [-]: CALL R12 2 0 
      64 [-]: GETTABLE R12 R3 R11
      65 [-]: GETIMPORT R14 18 [nil]
      66 [-]: LOADN R15 0  
      67 [-]: GETTABLE R16 R5 R11
      68 [-]: LOADN R17 0  
      69 [-]: CALL R14 3 -1
      70 [-]: NAMECALL R12 R12 K19 [0x1DD41378]
      71 [-]: CALL R12 -1 0
      72 [-]: FORNLOOP R9 L5
L 7:  73 [-]: GETUPVAL R10 1
      74 [-]: GETTABLEKS R9 R10 K20 [0x3C912430]
      75 [-]: MOVE R10 R0  
      76 [-]: CALL R9 1 1  
      77 [-]: JUMPIFNOT R9 L8
      78 [-]: RETURN R0 0  
L 8:  79 [-]: GETUPVAL R10 2
      80 [-]: GETTABLEKS R9 R10 K21 [0x32316A21]
      81 [-]: CALL R9 0 1  
      82 [-]: JUMPIFNOT R9 L9
      83 [-]: LOADN R9 50  
      84 [-]: SETUPVAL R9 3
L 9:  85 [-]: GETIMPORT R9 24 [nil]
      86 [-]: CALL R9 0 1  
      87 [-]: GETIMPORT R12 26 [nil]
      88 [-]: GETUPVAL R13 3
      89 [-]: CALL R12 1 -1
      90 [-]: NAMECALL R10 R9 K27 [0xF326045F]
      91 [-]: CALL R10 -1 0
      92 [-]: LOADN R10 6  
      93 [-]: SETTABLEKS R10 R9 K28 ["radius"]
      94 [-]: LOADB R10 1  
      95 [-]: SETTABLEKS R10 R9 K29 ["staticCoverOnly"]
      96 [-]: LOADN R12 7  
      97 [-]: LOADN R13 1  
      98 [-]: NAMECALL R10 R9 K30 [0x1586E35E]
      99 [-]: CALL R10 3 0 
     100 [-]: GETUPVAL R11 2
     101 [-]: GETTABLEKS R10 R11 K21 [0x32316A21]
     102 [-]: CALL R10 0 1 
     103 [-]: JUMPIF R10 L10
     104 [-]: LOADN R12 19 
     105 [-]: LOADB R13 1  
     106 [-]: NAMECALL R10 R9 K31 [0xFC0E440A]
     107 [-]: CALL R10 3 0 
     108 [-]: JUMP L11
    
L10: 109 [-]: LOADN R12 20 
     110 [-]: LOADB R13 1  
     111 [-]: NAMECALL R10 R9 K31 [0xFC0E440A]
     112 [-]: CALL R10 3 0 
L11: 113 [-]: MOVE R12 R1  
     114 [-]: NAMECALL R10 R9 K32 [0x86CD00CB]
     115 [-]: CALL R10 2 0 
     116 [-]: NAMECALL R12 R7 K33 [0xF7D48EE0]
     117 [-]: CALL R12 1 -1
     118 [-]: NAMECALL R10 R9 K34 [0xF4DC3420]
     119 [-]: CALL R10 -1 0
     120 [-]: LOADN R12 500
     121 [-]: NAMECALL R10 R9 K35 [0xCDB40C41]
     122 [-]: CALL R10 2 0 
     123 [-]: NAMECALL R10 R1 K36 [0xA5E492D4]
     124 [-]: CALL R10 1 1 
     125 [-]: LOADB R11 0  
L12: 126 [-]: FASTCALL1 62 R1 L13
     127 [-]: MOVE R13 R1  
     128 [-]: GETIMPORT R12 5 [nil]
     129 [-]: CALL R12 1 1 
L13: 130 [-]: JUMPIF R12 L26
     131 [-]: NAMECALL R12 R1 K37 [0x2047CFE7]
     132 [-]: CALL R12 1 1 
     133 [-]: JUMPIF R12 L26
     134 [-]: LOADN R14 12 
     135 [-]: NAMECALL R12 R1 K38 [0x0E46E45B]
     136 [-]: CALL R12 2 1 
     137 [-]: JUMPIFNOT R12 L15
     138 [-]: JUMPIF R11 L15
     139 [-]: JUMPIFNOT R10 L14
     140 [-]: NAMECALL R15 R1 K39 [0xD1586535]
     141 [-]: CALL R15 1 -1
     142 [-]: NAMECALL R13 R9 K40 [0x618938F0]
     143 [-]: CALL R13 -1 0
     144 [-]: GETIMPORT R13 42 [nil]
     145 [-]: MOVE R15 R9  
     146 [-]: NAMECALL R13 R13 K43 [0x97DCFF30]
     147 [-]: CALL R13 2 0 
L14: 148 [-]: GETIMPORT R15 45 [nil]
     149 [-]: GETIMPORT R16 47 [nil]
     150 [-]: GETIMPORT R17 49 [nil]
     151 [-]: LOADN R18 0  
     152 [-]: LOADK R19 K50 [0.25]
     153 [-]: LOADN R20 0  
     154 [-]: CALL R17 3 1 
     155 [-]: GETIMPORT R18 52 [nil]
     156 [-]: MOVE R19 R0  
     157 [-]: NAMECALL R13 R1 K53 [0x47901F07]
     158 [-]: CALL R13 6 0 
L15: 159 [-]: MOVE R11 R12 
     160 [-]: JUMPIFNOT R2 L25
     161 [-]: MOVE R13 R6  
     162 [-]: FASTCALL1 62 R8 L16
     163 [-]: MOVE R15 R8  
     164 [-]: GETIMPORT R14 5 [nil]
     165 [-]: CALL R14 1 1 
L16: 166 [-]: JUMPIFNOT R14 L17
     167 [-]: NAMECALL R14 R7 K11 [0xBB4A3D82]
     168 [-]: CALL R14 1 1 
     169 [-]: MOVE R8 R14  
     170 [-]: JUMP L20
    
L17: 171 [-]: NAMECALL R14 R7 K54 [0x804B6FE6]
     172 [-]: CALL R14 1 1 
     173 [-]: JUMPIFNOT R14 L19
     174 [-]: LOADN R15 20 
     175 [-]: LOADN R18 50 
     176 [-]: GETIMPORT R19 56 [nil]
     177 [-]: CALL R19 0 1 
     178 [-]: MUL R17 R18 R19
     179 [-]: ADD R16 R6 R17
     180 [-]: FASTCALL2 19 R15 R16 L18
     181 [-]: GETIMPORT R14 59 [nil]
     182 [-]: CALL R14 2 1 
L18: 183 [-]: MOVE R6 R14  
L19: 184 [-]: NAMECALL R14 R8 K60 [0x68F619A3]
     185 [-]: CALL R14 1 1 
     186 [-]: JUMPIFNOT R14 L20
     187 [-]: LOADN R6 30  
L20: 188 [-]: LOADN R15 1  
     189 [-]: GETIMPORT R18 56 [nil]
     190 [-]: CALL R18 0 1 
     191 [-]: MULK R17 R18 K61 [3]
     192 [-]: SUB R16 R6 R17
     193 [-]: FASTCALL2 18 R15 R16 L21
     194 [-]: GETIMPORT R14 63 [nil]
     195 [-]: CALL R14 2 1 
L21: 196 [-]: MOVE R6 R14  
     197 [-]: JUMPIFEQ R6 R13 L25
     198 [-]: LOADN R16 1  
     199 [-]: LENGTH R14 R3
     200 [-]: LOADN R15 1  
     201 [-]: FORNPREP R14 L25
L22: 202 [-]: GETTABLE R17 R3 R16
     203 [-]: FASTCALL1 62 R17 L23
     204 [-]: MOVE R19 R17 
     205 [-]: GETIMPORT R18 5 [nil]
     206 [-]: CALL R18 1 1 
L23: 207 [-]: JUMPIF R18 L24
     208 [-]: GETIMPORT R20 18 [nil]
     209 [-]: LOADN R21 0  
     210 [-]: GETTABLE R23 R5 R16
     211 [-]: MUL R22 R23 R6
     212 [-]: LOADN R23 0  
     213 [-]: CALL R20 3 -1
     214 [-]: NAMECALL R18 R17 K19 [0x1DD41378]
     215 [-]: CALL R18 -1 0
L24: 216 [-]: FORNLOOP R14 L22
L25: 217 [-]: GETIMPORT R13 1 [nil]
     218 [-]: LOADN R14 0  
     219 [-]: CALL R13 1 0 
     220 [-]: JUMPBACK L12 
L26: 221 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R2 R2 K7 [0xF7D48EE0]
      15 [-]: CALL R2 1 1  
      16 [-]: FASTCALL1 62 R2 L3
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 2 [nil]
      19 [-]: CALL R3 1 1  
L 3:  20 [-]: JUMPIFNOT R3 L4
      21 [-]: RETURN R0 0  
L 4:  22 [-]: NAMECALL R3 R2 K8 [0x68D708A7]
      23 [-]: CALL R3 1 1  
      24 [-]: LOADN R6 7   
      25 [-]: NAMECALL R4 R3 K9 [0x2540510F]
      26 [-]: CALL R4 2 1  
      27 [-]: FASTCALL1 62 R4 L5
      28 [-]: MOVE R6 R4   
      29 [-]: GETIMPORT R5 2 [nil]
      30 [-]: CALL R5 1 1  
L 5:  31 [-]: JUMPIF R5 L6 
      32 [-]: GETIMPORT R7 11 [nil]
      33 [-]: NAMECALL R5 R4 K5 [0xF2DEAF69]
      34 [-]: CALL R5 2 1  
      35 [-]: JUMPIFNOT R5 L6
      36 [-]: GETIMPORT R7 13 [nil]
      37 [-]: GETUPVAL R8 0
      38 [-]: GETIMPORT R9 15 [nil]
      39 [-]: GETIMPORT R10 17 [nil]
      40 [-]: MOVE R11 R2  
      41 [-]: NAMECALL R5 R1 K18 [0x47901F07]
      42 [-]: CALL R5 6 0  
L 6:  43 [-]: RETURN R0 0  



