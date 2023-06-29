; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADB R3 0   
      11 [-]: LOADNIL R4   
      12 [-]: NEWTABLE R5 0 0
      13 [-]: LOADB R6 0   
      14 [-]: LOADNIL R7   
      15 [-]: LOADNIL R8   
      16 [-]: LOADNIL R9   
      17 [-]: LOADNIL R10  
      18 [-]: LOADNIL R11  
      19 [-]: LOADNIL R12  
      20 [-]: LOADN R13 0  
      21 [-]: LOADN R14 0  
      22 [-]: LOADB R15 0  
      23 [-]: DUPCLOSURE R16 K5 []
      24 [-]: DUPCLOSURE R17 K6 []
      25 [-]: MOVE R0 R1   
      26 [-]: LOADNIL R18  
      27 [-]: LOADNIL R19  
      28 [-]: LOADN R20 3600
      29 [-]: NEWCLOSURE R21 P2
      30 [-]: MOVE R1 R20  
      31 [-]: NEWCLOSURE R22 P3
      32 [-]: MOVE R1 R18  
      33 [-]: NEWCLOSURE R23 P4
      34 [-]: MOVE R1 R18  
      35 [-]: MOVE R1 R9   
      36 [-]: MOVE R1 R12  
      37 [-]: MOVE R1 R11  
      38 [-]: MOVE R1 R20  
      39 [-]: NEWCLOSURE R24 P5
      40 [-]: MOVE R1 R3   
      41 [-]: MOVE R1 R9   
      42 [-]: MOVE R1 R11  
      43 [-]: MOVE R1 R12  
      44 [-]: MOVE R1 R4   
      45 [-]: MOVE R1 R6   
      46 [-]: MOVE R1 R5   
      47 [-]: MOVE R1 R7   
      48 [-]: MOVE R1 R8   
      49 [-]: MOVE R0 R1   
      50 [-]: MOVE R0 R23  
      51 [-]: MOVE R1 R15  
      52 [-]: MOVE R0 R0   
      53 [-]: MOVE R1 R14  
      54 [-]: MOVE R1 R10  
      55 [-]: SETGLOBAL R24 K7 ["Update"]
      56 [-]: NEWCLOSURE R24 P6
      57 [-]: MOVE R1 R6   
      58 [-]: MOVE R1 R5   
      59 [-]: NEWCLOSURE R25 P7
      60 [-]: MOVE R1 R7   
      61 [-]: SETGLOBAL R25 K8 ["Shutdown"]
      62 [-]: NEWCLOSURE R25 P8
      63 [-]: MOVE R0 R2   
      64 [-]: MOVE R1 R13  
      65 [-]: NEWCLOSURE R26 P9
      66 [-]: MOVE R1 R13  
      67 [-]: MOVE R0 R25  
      68 [-]: DUPCLOSURE R27 K9 []
      69 [-]: NEWCLOSURE R28 P11
      70 [-]: MOVE R1 R19  
      71 [-]: MOVE R1 R18  
      72 [-]: NEWCLOSURE R29 P12
      73 [-]: MOVE R0 R28  
      74 [-]: MOVE R1 R7   
      75 [-]: MOVE R1 R9   
      76 [-]: MOVE R1 R10  
      77 [-]: MOVE R1 R11  
      78 [-]: MOVE R0 R24  
      79 [-]: MOVE R0 R26  
      80 [-]: MOVE R0 R27  
      81 [-]: MOVE R0 R21  
      82 [-]: MOVE R1 R14  
      83 [-]: MOVE R1 R3   
      84 [-]: SETGLOBAL R29 K10 ["Initialize"]
      85 [-]: DUPCLOSURE R29 K11 []
      86 [-]: MOVE R0 R0   
      87 [-]: SETGLOBAL R29 K12 ["HandleHudScale"]
      88 [-]: DUPCLOSURE R29 K13 []
      89 [-]: MOVE R0 R21  
      90 [-]: SETGLOBAL R29 K14 ["onViewportSizeChanged"]
      91 [-]: CLOSEUPVALS R3
      92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: NAMECALL R1 R0 K4 [0x486E5F11]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: LOADB R1 1   
      10 [-]: RETURN R1 1  
L 1:  11 [-]: LOADB R1 0   
      12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xB73D420F]
       2 [-]: CALL R0 0 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K1 ["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFNOTEQ R0 R1 L0
       6 [-]: LOADB R0 1   
       7 [-]: RETURN R0 1  
L 0:   8 [-]: LOADB R0 0   
       9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: NAMECALL R1 R1 K3 [0xAF9FDA9F]
       2 [-]: CALL R1 1 1  
       3 [-]: MULK R0 R1 K0 [0.074999999999999997]
       4 [-]: SETUPVAL R0 0
       5 [-]: GETUPVAL R1 0
       6 [-]: GETUPVAL R2 0
       7 [-]: MUL R0 R1 R2 
       8 [-]: SETUPVAL R0 0
       9 [-]: GETIMPORT R0 5 [nil]
      10 [-]: LOADN R2 0   
      11 [-]: NAMECALL R0 R0 K6 [0x3F3AE64C]
      12 [-]: CALL R0 2 1  
      13 [-]: FASTCALL1 62 R0 L0
      14 [-]: MOVE R2 R0   
      15 [-]: GETIMPORT R1 8 [nil]
      16 [-]: CALL R1 1 1  
L 0:  17 [-]: JUMPIF R1 L2 
      18 [-]: NAMECALL R1 R0 K9 [0x40E9C32B]
      19 [-]: CALL R1 1 1  
      20 [-]: FASTCALL1 62 R1 L1
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 8 [nil]
      23 [-]: CALL R2 1 1  
L 1:  24 [-]: JUMPIF R2 L2 
      25 [-]: NAMECALL R2 R1 K10 [0x21B2271B]
      26 [-]: CALL R2 1 1  
      27 [-]: GETUPVAL R4 0
      28 [-]: DIV R3 R4 R2 
      29 [-]: SETUPVAL R3 0
L 2:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L3
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: NAMECALL R0 R0 K4 [0x78298275]
       7 [-]: CALL R0 1 1  
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L3 
      13 [-]: NAMECALL R1 R0 K5 [0xDE321E6F]
      14 [-]: CALL R1 1 1  
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 1 [nil]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: JUMPIF R2 L3 
      20 [-]: NAMECALL R2 R1 K6 [0xF7D48EE0]
      21 [-]: CALL R2 1 1  
      22 [-]: SETUPVAL R2 0
L 3:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L3
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: NAMECALL R0 R0 K4 [0x78298275]
       7 [-]: CALL R0 1 1  
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L3 
      13 [-]: NAMECALL R1 R0 K5 [0xDE321E6F]
      14 [-]: CALL R1 1 1  
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 1 [nil]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: JUMPIF R2 L3 
      20 [-]: NAMECALL R2 R1 K6 [0xF7D48EE0]
      21 [-]: CALL R2 1 1  
      22 [-]: SETUPVAL R2 0
L 3:  23 [-]: GETUPVAL R1 0
      24 [-]: FASTCALL1 62 R1 L4
      25 [-]: GETIMPORT R0 1 [nil]
      26 [-]: CALL R0 1 1  
L 4:  27 [-]: JUMPIF R0 L21
      28 [-]: GETUPVAL R0 0
      29 [-]: GETIMPORT R2 8 [nil]
      30 [-]: LOADK R3 K9 ["/Lotus/Powersuits/PowersuitAbilities/WispHarnessAbility"]
      31 [-]: CALL R2 1 -1 
      32 [-]: NAMECALL R0 R0 K10 [0xA2356091]
      33 [-]: CALL R0 -1 1 
      34 [-]: GETUPVAL R2 1
      35 [-]: FASTCALL1 62 R2 L5
      36 [-]: GETIMPORT R1 1 [nil]
      37 [-]: CALL R1 1 1  
L 5:  38 [-]: JUMPIF R1 L21
      39 [-]: GETIMPORT R1 13 [nil]
      40 [-]: JUMPXEQKNIL R1 L21
      41 [-]: GETUPVAL R1 0
      42 [-]: MOVE R3 R0   
      43 [-]: NAMECALL R1 R1 K14 [0x9E32F585]
      44 [-]: CALL R1 2 1  
      45 [-]: JUMPIFNOT R1 L21
      46 [-]: GETUPVAL R1 0
      47 [-]: GETIMPORT R3 8 [nil]
      48 [-]: LOADK R4 K15 ["/Lotus/Powersuits/PowersuitAbilities/WispSunAbility"]
      49 [-]: CALL R3 1 -1 
      50 [-]: NAMECALL R1 R1 K16 [0x689412A5]
      51 [-]: CALL R1 -1 1 
      52 [-]: LOADNIL R2   
      53 [-]: LOADNIL R3   
      54 [-]: FASTCALL1 62 R1 L6
      55 [-]: MOVE R5 R1   
      56 [-]: GETIMPORT R4 1 [nil]
      57 [-]: CALL R4 1 1  
L 6:  58 [-]: JUMPIF R4 L7 
      59 [-]: NAMECALL R4 R1 K17 [0xD8140B94]
      60 [-]: CALL R4 1 1  
      61 [-]: JUMPIF R4 L13
L 7:  62 [-]: GETUPVAL R4 2
      63 [-]: NAMECALL R4 R4 K18 [0x6C321A10]
      64 [-]: CALL R4 1 1  
      65 [-]: GETUPVAL R5 3
      66 [-]: NAMECALL R5 R5 K19 [0xEFD0FDE2]
      67 [-]: CALL R5 1 1  
      68 [-]: GETIMPORT R6 21 [nil]
      69 [-]: MOVE R7 R4   
      70 [-]: MOVE R8 R5   
      71 [-]: CALL R6 2 1  
      72 [-]: LOADK R7 K22 [3.4028234663852886e+38]
      73 [-]: GETIMPORT R8 24 [nil]
      74 [-]: MOVE R10 R5  
      75 [-]: NAMECALL R8 R8 K25 [0x28209DDC]
      76 [-]: CALL R8 2 1  
      77 [-]: GETUPVAL R9 1
      78 [-]: NAMECALL R9 R9 K26 [0x388577D5]
      79 [-]: CALL R9 1 1  
      80 [-]: GETIMPORT R11 13 [nil]
      81 [-]: GETTABLE R10 R11 R9
      82 [-]: LOADNIL R11  
      83 [-]: LOADNIL R12  
      84 [-]: LOADNIL R13  
      85 [-]: LOADNIL R14  
      86 [-]: LOADNIL R15  
      87 [-]: LOADNIL R16  
      88 [-]: LOADNIL R17  
      89 [-]: LOADN R20 1  
      90 [-]: LENGTH R18 R10
      91 [-]: LOADN R19 1  
      92 [-]: FORNPREP R18 L13
L 8:  93 [-]: GETTABLE R23 R10 R20
      94 [-]: GETTABLEKS R22 R23 K27 ["reservoir"]
      95 [-]: FASTCALL1 62 R22 L9
      96 [-]: GETIMPORT R21 1 [nil]
      97 [-]: CALL R21 1 1 
L 9:  98 [-]: JUMPIF R21 L12
      99 [-]: GETTABLE R21 R10 R20
     100 [-]: GETTABLEKS R11 R21 K28 ["wispCenter"]
     101 [-]: GETIMPORT R21 24 [nil]
     102 [-]: MOVE R23 R11 
     103 [-]: NAMECALL R21 R21 K25 [0x28209DDC]
     104 [-]: CALL R21 2 1 
     105 [-]: MOVE R12 R21 
     106 [-]: LOADB R21 0  
     107 [-]: GETTABLEKS R22 R12 K29 ["z"]
     108 [-]: LOADN R23 0  
     109 [-]: JUMPIFNOTLT R23 R22 L11
     110 [-]: GETTABLEKS R22 R12 K29 ["z"]
     111 [-]: LOADN R23 1  
     112 [-]: JUMPIFLT R22 R23 L10
     113 [-]: LOADB R21 0 +1
L10: 114 [-]: LOADB R21 1  
L11: 115 [-]: MOVE R13 R21 
     116 [-]: JUMPIFNOT R13 L12
     117 [-]: GETTABLEKS R21 R12 K30 ["x"]
     118 [-]: GETTABLEKS R22 R8 K30 ["x"]
     119 [-]: SUB R14 R21 R22
     120 [-]: GETTABLEKS R21 R12 K31 ["y"]
     121 [-]: GETTABLEKS R22 R8 K31 ["y"]
     122 [-]: SUB R15 R21 R22
     123 [-]: MUL R21 R15 R15
     124 [-]: MUL R22 R14 R14
     125 [-]: ADD R16 R21 R22
     126 [-]: GETUPVAL R21 4
     127 [-]: JUMPIFNOTLT R16 R21 L12
     128 [-]: GETIMPORT R21 21 [nil]
     129 [-]: MOVE R22 R4  
     130 [-]: MOVE R23 R11 
     131 [-]: CALL R21 2 1 
     132 [-]: MOVE R17 R21 
     133 [-]: JUMPIFNOTLT R17 R7 L12
     134 [-]: JUMPIFNOTLE R17 R6 L12
     135 [-]: LOADN R21 100
     136 [-]: JUMPIFNOTLE R21 R17 L12
     137 [-]: GETTABLE R21 R10 R20
     138 [-]: GETTABLEKS R2 R21 K27 ["reservoir"]
     139 [-]: MOVE R7 R17  
     140 [-]: MOVE R3 R12  
L12: 141 [-]: FORNLOOP R18 L8
L13: 142 [-]: GETIMPORT R4 33 [nil]
     143 [-]: JUMPIFEQ R4 R2 L17
     144 [-]: FASTCALL1 62 R2 L14
     145 [-]: MOVE R5 R2   
     146 [-]: GETIMPORT R4 1 [nil]
     147 [-]: CALL R4 1 1  
L14: 148 [-]: JUMPIFNOT R4 L15
     149 [-]: GETIMPORT R4 35 [nil]
     150 [-]: GETIMPORT R5 24 [nil]
     151 [-]: LOADK R6 K36 ["ReservoirTarget"]
     152 [-]: LOADN R7 2   
     153 [-]: NEWTABLE R8 0 3
     154 [-]: LOADN R9 10  
     155 [-]: LOADN R10 5  
     156 [-]: LOADN R11 6  
     157 [-]: SETLIST R8 R9 3 [1]
     158 [-]: NEWTABLE R9 0 3
     159 [-]: LOADN R10 0  
     160 [-]: LOADN R11 10 
     161 [-]: LOADN R12 10 
     162 [-]: SETLIST R9 R10 3 [1]
     163 [-]: LOADK R10 K37 [0.14999999999999999]
     164 [-]: CALL R4 6 0  
     165 [-]: JUMP L16
    
L15: 166 [-]: GETIMPORT R4 35 [nil]
     167 [-]: GETIMPORT R5 24 [nil]
     168 [-]: LOADK R6 K36 ["ReservoirTarget"]
     169 [-]: LOADN R7 2   
     170 [-]: NEWTABLE R8 0 3
     171 [-]: LOADN R9 10  
     172 [-]: LOADN R10 5  
     173 [-]: LOADN R11 6  
     174 [-]: SETLIST R8 R9 3 [1]
     175 [-]: NEWTABLE R9 0 3
     176 [-]: LOADN R10 100
     177 [-]: LOADN R11 100
     178 [-]: LOADN R12 100
     179 [-]: SETLIST R9 R10 3 [1]
     180 [-]: LOADK R10 K37 [0.14999999999999999]
     181 [-]: CALL R4 6 0  
L16: 182 [-]: GETIMPORT R4 38 [nil]
     183 [-]: SETTABLEKS R2 R4 K32 ["FocusedReservoir"]
L17: 184 [-]: GETIMPORT R5 33 [nil]
     185 [-]: FASTCALL1 62 R5 L18
     186 [-]: GETIMPORT R4 1 [nil]
     187 [-]: CALL R4 1 1  
L18: 188 [-]: JUMPIF R4 L21
     189 [-]: GETTABLEKS R4 R3 K30 ["x"]
     190 [-]: GETTABLEKS R5 R3 K31 ["y"]
     191 [-]: GETIMPORT R6 24 [nil]
     192 [-]: NAMECALL R6 R6 K39 [0x6B837788]
     193 [-]: CALL R6 1 1  
     194 [-]: GETIMPORT R7 24 [nil]
     195 [-]: NAMECALL R7 R7 K40 [0x091C120E]
     196 [-]: CALL R7 1 1  
     197 [-]: JUMPIFNOTLT R6 R7 L19
     198 [-]: GETIMPORT R6 24 [nil]
     199 [-]: NAMECALL R6 R6 K41 [0xAF9FDA9F]
     200 [-]: CALL R6 1 1  
     201 [-]: GETIMPORT R7 24 [nil]
     202 [-]: NAMECALL R7 R7 K42 [0x2CC9D281]
     203 [-]: CALL R7 1 1  
     204 [-]: JUMPIFNOTLT R7 R6 L19
     205 [-]: GETIMPORT R7 24 [nil]
     206 [-]: NAMECALL R7 R7 K42 [0x2CC9D281]
     207 [-]: CALL R7 1 1  
     208 [-]: GETIMPORT R8 24 [nil]
     209 [-]: NAMECALL R8 R8 K41 [0xAF9FDA9F]
     210 [-]: CALL R8 1 1  
     211 [-]: DIV R6 R7 R8 
     212 [-]: MUL R5 R5 R6 
L19: 213 [-]: GETIMPORT R6 24 [nil]
     214 [-]: NAMECALL R6 R6 K41 [0xAF9FDA9F]
     215 [-]: CALL R6 1 1  
     216 [-]: GETIMPORT R7 24 [nil]
     217 [-]: NAMECALL R7 R7 K42 [0x2CC9D281]
     218 [-]: CALL R7 1 1  
     219 [-]: JUMPIFNOTLT R6 R7 L20
     220 [-]: GETIMPORT R6 24 [nil]
     221 [-]: NAMECALL R6 R6 K39 [0x6B837788]
     222 [-]: CALL R6 1 1  
     223 [-]: GETIMPORT R7 24 [nil]
     224 [-]: NAMECALL R7 R7 K40 [0x091C120E]
     225 [-]: CALL R7 1 1  
     226 [-]: JUMPIFNOTLT R7 R6 L20
     227 [-]: GETIMPORT R7 24 [nil]
     228 [-]: NAMECALL R7 R7 K40 [0x091C120E]
     229 [-]: CALL R7 1 1  
     230 [-]: GETIMPORT R8 24 [nil]
     231 [-]: NAMECALL R8 R8 K39 [0x6B837788]
     232 [-]: CALL R8 1 1  
     233 [-]: DIV R6 R7 R8 
     234 [-]: MUL R4 R4 R6 
L20: 235 [-]: GETIMPORT R6 24 [nil]
     236 [-]: LOADK R8 K36 ["ReservoirTarget"]
     237 [-]: LOADN R9 0   
     238 [-]: MOVE R10 R4  
     239 [-]: NAMECALL R6 R6 K43 [0x67BC869F]
     240 [-]: CALL R6 4 0  
     241 [-]: GETIMPORT R6 24 [nil]
     242 [-]: LOADK R8 K36 ["ReservoirTarget"]
     243 [-]: LOADN R9 1   
     244 [-]: MOVE R10 R5  
     245 [-]: NAMECALL R6 R6 K43 [0x67BC869F]
     246 [-]: CALL R6 4 0  
     247 [-]: GETIMPORT R6 24 [nil]
     248 [-]: LOADK R8 K36 ["ReservoirTarget"]
     249 [-]: LOADN R9 14  
     250 [-]: GETIMPORT R11 46 [nil]
     251 [-]: CALL R11 0 1 
     252 [-]: MULK R10 R11 K44 [-235]
     253 [-]: NAMECALL R6 R6 K43 [0x67BC869F]
     254 [-]: CALL R6 4 0  
L21: 255 [-]: RETURN R0 0  


; Name:            
; Defined at line: 145
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETUPVAL R1 1
       9 [-]: FASTCALL1 62 R1 L3
      10 [-]: GETIMPORT R0 3 [nil]
      11 [-]: CALL R0 1 1  
L 3:  12 [-]: JUMPIFNOT R0 L6
      13 [-]: GETIMPORT R0 5 [nil]
      14 [-]: NAMECALL R0 R0 K6 [0x78298275]
      15 [-]: CALL R0 1 1  
      16 [-]: SETUPVAL R0 1
      17 [-]: GETUPVAL R1 1
      18 [-]: FASTCALL1 62 R1 L4
      19 [-]: GETIMPORT R0 3 [nil]
      20 [-]: CALL R0 1 1  
L 4:  21 [-]: JUMPIFNOT R0 L5
      22 [-]: RETURN R0 0  
L 5:  23 [-]: GETUPVAL R0 1
      24 [-]: NAMECALL R0 R0 K7 [0xDE321E6F]
      25 [-]: CALL R0 1 1  
      26 [-]: SETUPVAL R0 2
      27 [-]: GETUPVAL R0 1
      28 [-]: NAMECALL R0 R0 K8 [0x0B4BCFB6]
      29 [-]: CALL R0 1 1  
      30 [-]: SETUPVAL R0 3
L 6:  31 [-]: GETUPVAL R1 2
      32 [-]: FASTCALL1 62 R1 L7
      33 [-]: GETIMPORT R0 3 [nil]
      34 [-]: CALL R0 1 1  
L 7:  35 [-]: JUMPIF R0 L9 
      36 [-]: GETUPVAL R1 3
      37 [-]: FASTCALL1 62 R1 L8
      38 [-]: GETIMPORT R0 3 [nil]
      39 [-]: CALL R0 1 1  
L 8:  40 [-]: JUMPIFNOT R0 L10
L 9:  41 [-]: LOADNIL R0   
      42 [-]: SETUPVAL R0 1
      43 [-]: RETURN R0 0  
L10:  44 [-]: GETIMPORT R0 10 [nil]
      45 [-]: CALL R0 0 1  
      46 [-]: GETIMPORT R1 1 [nil]
      47 [-]: MOVE R3 R0   
      48 [-]: NAMECALL R1 R1 K11 [0x8A8C8D5A]
      49 [-]: CALL R1 2 0  
      50 [-]: GETUPVAL R2 4
      51 [-]: FASTCALL1 62 R2 L11
      52 [-]: GETIMPORT R1 3 [nil]
      53 [-]: CALL R1 1 1  
L11:  54 [-]: JUMPIFNOT R1 L12
      55 [-]: GETIMPORT R1 13 [nil]
      56 [-]: NAMECALL R1 R1 K14 [0x33307F92]
      57 [-]: CALL R1 1 1  
      58 [-]: SETUPVAL R1 4
L12:  59 [-]: LOADB R1 1   
      60 [-]: SETUPVAL R1 5
      61 [-]: GETUPVAL R2 6
      62 [-]: LENGTH R1 R2 
      63 [-]: LOADN R2 0   
      64 [-]: JUMPIFNOTLT R2 R1 L15
      65 [-]: LOADN R3 1   
      66 [-]: GETUPVAL R4 6
      67 [-]: LENGTH R1 R4 
      68 [-]: LOADN R2 1   
      69 [-]: FORNPREP R1 L14
L13:  70 [-]: GETUPVAL R6 6
      71 [-]: GETTABLE R5 R6 R3
      72 [-]: GETTABLEN R4 R5 1
      73 [-]: GETUPVAL R7 6
      74 [-]: GETTABLE R6 R7 R3
      75 [-]: GETTABLEN R5 R6 2
      76 [-]: GETUPVAL R8 6
      77 [-]: GETTABLE R7 R8 R3
      78 [-]: GETTABLEN R6 R7 3
      79 [-]: CALL R4 2 0  
      80 [-]: FORNLOOP R1 L13
L14:  81 [-]: NEWTABLE R1 0 0
      82 [-]: SETUPVAL R1 6
L15:  83 [-]: LOADB R1 0   
      84 [-]: SETUPVAL R1 5
      85 [-]: GETUPVAL R1 7
      86 [-]: MOVE R3 R0   
      87 [-]: NAMECALL R1 R1 K15 [0xFAA69527]
      88 [-]: CALL R1 2 0  
      89 [-]: GETUPVAL R2 4
      90 [-]: FASTCALL1 62 R2 L16
      91 [-]: GETIMPORT R1 3 [nil]
      92 [-]: CALL R1 1 1  
L16:  93 [-]: JUMPIF R1 L17
      94 [-]: GETUPVAL R1 4
      95 [-]: LOADK R3 K16 ["_root"]
      96 [-]: LOADN R4 10  
      97 [-]: NAMECALL R1 R1 K17 [0x91A24E4B]
      98 [-]: CALL R1 3 1  
      99 [-]: GETUPVAL R2 8
     100 [-]: JUMPIFEQ R2 R1 L17
     101 [-]: SETUPVAL R1 8
     102 [-]: GETIMPORT R2 1 [nil]
     103 [-]: LOADK R4 K16 ["_root"]
     104 [-]: LOADN R5 10  
     105 [-]: MOVE R6 R1   
     106 [-]: NAMECALL R2 R2 K18 [0x67BC869F]
     107 [-]: CALL R2 4 0  
L17: 108 [-]: GETUPVAL R3 9
     109 [-]: GETTABLEKS R2 R3 K19 [0xB73D420F]
     110 [-]: CALL R2 0 1  
     111 [-]: GETUPVAL R4 9
     112 [-]: GETTABLEKS R3 R4 K20 ["UI_MODE_IN_DOJO"]
     113 [-]: JUMPIFNOTEQ R2 R3 L18
     114 [-]: LOADB R1 1   
     115 [-]: JUMP L19
    
L18: 116 [-]: LOADB R1 0   
L19: 117 [-]: JUMPIFNOT R1 L27
     118 [-]: GETIMPORT R2 13 [nil]
     119 [-]: FASTCALL1 62 R2 L20
     120 [-]: MOVE R4 R2   
     121 [-]: GETIMPORT R3 3 [nil]
     122 [-]: CALL R3 1 1  
L20: 123 [-]: JUMPIF R3 L21
     124 [-]: NAMECALL R3 R2 K21 [0x486E5F11]
     125 [-]: CALL R3 1 1  
     126 [-]: JUMPIFNOT R3 L21
     127 [-]: LOADB R1 1   
     128 [-]: JUMP L22
    
L21: 129 [-]: LOADB R1 0   
L22: 130 [-]: JUMPIF R1 L23
     131 [-]: GETIMPORT R1 1 [nil]
     132 [-]: NAMECALL R1 R1 K22 [0xD4CC05B4]
     133 [-]: CALL R1 1 1  
     134 [-]: JUMPIFNOT R1 L23
     135 [-]: GETIMPORT R1 1 [nil]
     136 [-]: LOADB R3 0   
     137 [-]: NAMECALL R1 R1 K23 [0x368AD758]
     138 [-]: CALL R1 2 0  
     139 [-]: JUMP L27
    
L23: 140 [-]: GETIMPORT R2 13 [nil]
     141 [-]: FASTCALL1 62 R2 L24
     142 [-]: MOVE R4 R2   
     143 [-]: GETIMPORT R3 3 [nil]
     144 [-]: CALL R3 1 1  
L24: 145 [-]: JUMPIF R3 L25
     146 [-]: NAMECALL R3 R2 K21 [0x486E5F11]
     147 [-]: CALL R3 1 1  
     148 [-]: JUMPIFNOT R3 L25
     149 [-]: LOADB R1 1   
     150 [-]: JUMP L26
    
L25: 151 [-]: LOADB R1 0   
L26: 152 [-]: JUMPIFNOT R1 L27
     153 [-]: GETIMPORT R1 1 [nil]
     154 [-]: NAMECALL R1 R1 K22 [0xD4CC05B4]
     155 [-]: CALL R1 1 1  
     156 [-]: JUMPIF R1 L27
     157 [-]: GETIMPORT R1 1 [nil]
     158 [-]: LOADB R3 1   
     159 [-]: NAMECALL R1 R1 K23 [0x368AD758]
     160 [-]: CALL R1 2 0  
L27: 161 [-]: GETUPVAL R1 10
     162 [-]: CALL R1 0 0  
     163 [-]: GETUPVAL R2 12
     164 [-]: GETTABLEKS R1 R2 K24 [0x0CAD99B9]
     165 [-]: GETIMPORT R2 1 [nil]
     166 [-]: LOADK R3 K25 ["Quiver"]
     167 [-]: GETUPVAL R4 13
     168 [-]: GETUPVAL R5 11
     169 [-]: GETUPVAL R6 14
     170 [-]: GETUPVAL R7 1
     171 [-]: CALL R1 6 1  
     172 [-]: SETUPVAL R1 11
     173 [-]: RETURN R0 0  


; Name:            
; Defined at line: 204
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: MOVE R1 R0   
       4 [-]: GETVARARGS R2 -1
       5 [-]: CALL R1 -1 0 
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R2 1
       8 [-]: NEWTABLE R3 0 1
       9 [-]: MOVE R4 R0   
      10 [-]: GETVARARGS R5 -1
      11 [-]: SETLIST R3 R4 -1 [1]
      12 [-]: FASTCALL2 52 R2 R3 L1
      13 [-]: GETIMPORT R1 2 [nil]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["WISP_SetReservoirSwitchProp"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["WISP_SetActiveReservoir"]
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["WISP_ShowText"]
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K5 ["WISP_StartLightTimer"]
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADNIL R1   
      14 [-]: SETTABLEKS R1 R0 K6 ["WISP_OnLightTeleport"]
      15 [-]: GETIMPORT R1 8 [nil]
      16 [-]: FASTCALL1 62 R1 L0
      17 [-]: GETIMPORT R0 10 [nil]
      18 [-]: CALL R0 1 1  
L 0:  19 [-]: JUMPIF R0 L1 
      20 [-]: GETIMPORT R0 8 [nil]
      21 [-]: CALL R0 0 1  
      22 [-]: JUMPXEQKNIL R0 L1
      23 [-]: GETIMPORT R3 12 [nil]
      24 [-]: LOADK R4 K13 ["TeleportTimer"]
      25 [-]: NAMECALL R1 R0 K14 [0x7F19C438]
      26 [-]: CALL R1 3 0  
L 1:  27 [-]: GETUPVAL R1 0
      28 [-]: FASTCALL1 62 R1 L2
      29 [-]: GETIMPORT R0 10 [nil]
      30 [-]: CALL R0 1 1  
L 2:  31 [-]: JUMPIF R0 L3 
      32 [-]: GETUPVAL R0 0
      33 [-]: NAMECALL R0 R0 K15 [0xDB371820]
      34 [-]: CALL R0 1 0  
L 3:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 231
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["TeleportTimer.Timer.Label"]
       2 [-]: LOADN R4 29  
       3 [-]: GETUPVAL R6 0
       4 [-]: GETTABLEKS R5 R6 K3 [0x1142C7A8]
       5 [-]: GETUPVAL R7 1
       6 [-]: GETIMPORT R8 5 [nil]
       7 [-]: MOVE R9 R0   
       8 [-]: CALL R8 1 1  
       9 [-]: SUB R6 R7 R8 
      10 [-]: LOADN R7 1   
      11 [-]: CALL R5 2 -1 
      12 [-]: NAMECALL R1 R1 K6 [0x5F56EEAB]
      13 [-]: CALL R1 -1 0 
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 235
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["TeleportTimer.Focus.Front"]
       2 [-]: LOADN R4 5   
       3 [-]: LOADN R5 100 
       4 [-]: NAMECALL R1 R1 K3 [0x67BC869F]
       5 [-]: CALL R1 4 0  
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K6 ["TeleportTimer"]
       9 [-]: LOADN R4 2   
      10 [-]: NEWTABLE R5 0 1
      11 [-]: LOADN R6 10  
      12 [-]: SETLIST R5 R6 1 [1]
      13 [-]: NEWTABLE R6 0 1
      14 [-]: LOADN R7 100 
      15 [-]: SETLIST R6 R7 1 [1]
      16 [-]: LOADK R7 K7 [0.14999999999999999]
      17 [-]: CALL R1 6 0  
      18 [-]: SETUPVAL R0 0
      19 [-]: GETIMPORT R1 5 [nil]
      20 [-]: GETIMPORT R2 1 [nil]
      21 [-]: LOADK R3 K2 ["TeleportTimer.Focus.Front"]
      22 [-]: LOADN R4 0   
      23 [-]: NEWTABLE R5 0 2
      24 [-]: LOADN R6 5   
      25 [-]: GETUPVAL R7 1
      26 [-]: SETLIST R5 R6 2 [1]
      27 [-]: NEWTABLE R6 0 2
      28 [-]: LOADN R7 0   
      29 [-]: MOVE R8 R0   
      30 [-]: SETLIST R6 R7 2 [1]
      31 [-]: MOVE R7 R0   
      32 [-]: LOADN R8 0   
      33 [-]: DUPCLOSURE R9 K8 []
      34 [-]: CALL R1 8 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["TeleportTimer.Focus.Front"]
       2 [-]: NAMECALL R0 R0 K3 [0xAF5300DC]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 5 [nil]
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: LOADK R2 K6 ["TeleportTimer"]
       7 [-]: LOADN R3 2   
       8 [-]: NEWTABLE R4 0 1
       9 [-]: LOADN R5 10  
      10 [-]: SETLIST R4 R5 1 [1]
      11 [-]: NEWTABLE R5 0 1
      12 [-]: LOADN R6 0   
      13 [-]: SETLIST R5 R6 1 [1]
      14 [-]: LOADK R6 K7 [0.14999999999999999]
      15 [-]: CALL R0 6 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 250
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: SETUPVAL R0 0
       3 [-]: GETUPVAL R1 1
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIFNOT R0 L3
       8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: NAMECALL R0 R0 K6 [0x78298275]
      10 [-]: CALL R0 1 1  
      11 [-]: FASTCALL1 62 R0 L1
      12 [-]: MOVE R2 R0   
      13 [-]: GETIMPORT R1 3 [nil]
      14 [-]: CALL R1 1 1  
L 1:  15 [-]: JUMPIF R1 L3 
      16 [-]: NAMECALL R1 R0 K7 [0xDE321E6F]
      17 [-]: CALL R1 1 1  
      18 [-]: FASTCALL1 62 R1 L2
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 3 [nil]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: JUMPIF R2 L3 
      23 [-]: NAMECALL R2 R1 K8 [0xF7D48EE0]
      24 [-]: CALL R2 1 1  
      25 [-]: SETUPVAL R2 1
L 3:  26 [-]: GETUPVAL R1 1
      27 [-]: FASTCALL1 62 R1 L4
      28 [-]: GETIMPORT R0 3 [nil]
      29 [-]: CALL R0 1 1  
L 4:  30 [-]: JUMPIF R0 L5 
      31 [-]: GETUPVAL R0 1
      32 [-]: GETUPVAL R2 0
      33 [-]: NAMECALL R0 R0 K9 [0xA3EF5D65]
      34 [-]: CALL R0 2 0  
L 5:  35 [-]: GETUPVAL R1 0
      36 [-]: FASTCALL1 62 R1 L6
      37 [-]: GETIMPORT R0 3 [nil]
      38 [-]: CALL R0 1 1  
L 6:  39 [-]: JUMPIF R0 L7 
      40 [-]: GETUPVAL R0 0
      41 [-]: NAMECALL R0 R0 K10 [0xA5D5C8F6]
      42 [-]: CALL R0 1 1  
      43 [-]: GETIMPORT R1 12 [nil]
      44 [-]: LOADK R3 K13 ["ReservoirTarget"]
      45 [-]: LOADN R4 9   
      46 [-]: MOVE R5 R0   
      47 [-]: NAMECALL R1 R1 K14 [0x67BC869F]
      48 [-]: CALL R1 4 0  
L 7:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 265
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["_root"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETUPVAL R0 0
       7 [-]: CALL R0 0 0  
       8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: LOADK R2 K4 ["ReservoirTarget"]
      10 [-]: LOADN R3 5   
      11 [-]: LOADN R4 10  
      12 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      13 [-]: CALL R0 4 0  
      14 [-]: GETIMPORT R0 1 [nil]
      15 [-]: LOADK R2 K4 ["ReservoirTarget"]
      16 [-]: LOADN R3 6   
      17 [-]: LOADN R4 10  
      18 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      19 [-]: CALL R0 4 0  
      20 [-]: GETIMPORT R0 1 [nil]
      21 [-]: LOADK R2 K4 ["ReservoirTarget"]
      22 [-]: LOADN R3 10  
      23 [-]: LOADN R4 0   
      24 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      25 [-]: CALL R0 4 0  
      26 [-]: GETIMPORT R0 1 [nil]
      27 [-]: LOADK R2 K4 ["ReservoirTarget"]
      28 [-]: GETIMPORT R3 6 [nil]
      29 [-]: NAMECALL R0 R0 K7 [0xD5181643]
      30 [-]: CALL R0 3 0  
      31 [-]: GETIMPORT R0 1 [nil]
      32 [-]: LOADK R2 K8 ["TeleportTimer"]
      33 [-]: LOADN R3 10  
      34 [-]: LOADN R4 0   
      35 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      36 [-]: CALL R0 4 0  
      37 [-]: GETIMPORT R0 1 [nil]
      38 [-]: LOADK R2 K9 ["TeleportTimer.AbilityIcon"]
      39 [-]: GETIMPORT R3 11 [nil]
      40 [-]: NAMECALL R0 R0 K12 [0x1CB415C1]
      41 [-]: CALL R0 3 0  
      42 [-]: GETIMPORT R0 15 [nil]
      43 [-]: CALL R0 0 1  
      44 [-]: GETIMPORT R3 1 [nil]
      45 [-]: LOADK R4 K8 ["TeleportTimer"]
      46 [-]: NEWTABLE R5 0 2
      47 [-]: GETTABLEKS R6 R0 K16 ["ANCHOR_V_CENTRE"]
      48 [-]: GETTABLEKS R7 R0 K17 ["ANCHOR_H_CENTRE"]
      49 [-]: SETLIST R5 R6 2 [1]
      50 [-]: NAMECALL R1 R0 K18 [0x20FF29F7]
      51 [-]: CALL R1 4 0  
      52 [-]: GETIMPORT R3 1 [nil]
      53 [-]: NAMECALL R3 R3 K19 [0x6B837788]
      54 [-]: CALL R3 1 1  
      55 [-]: GETIMPORT R4 1 [nil]
      56 [-]: NAMECALL R4 R4 K20 [0xAF9FDA9F]
      57 [-]: CALL R4 1 1  
      58 [-]: LOADB R5 1   
      59 [-]: GETTABLEKS R6 R0 K21 ["mHudScalePadding"]
      60 [-]: NAMECALL R1 R0 K22 [0xFAA69527]
      61 [-]: CALL R1 5 0  
      62 [-]: GETIMPORT R1 24 [nil]
      63 [-]: LOADK R2 K25 ["Lotus.Interface.PowerSuitCustomHuds.AbilitySelector"]
      64 [-]: CALL R1 1 1  
      65 [-]: GETTABLEKS R2 R1 K26 [0xAE6791BA]
      66 [-]: GETIMPORT R3 1 [nil]
      67 [-]: LOADK R4 K27 ["Quiver"]
      68 [-]: LOADN R5 0   
      69 [-]: LOADK R6 K28 ["/Lotus/Language/Suits/WispHoldToSwitch"]
      70 [-]: CALL R2 4 1  
      71 [-]: SETUPVAL R2 1
      72 [-]: GETIMPORT R2 30 [nil]
      73 [-]: NAMECALL R2 R2 K31 [0x78298275]
      74 [-]: CALL R2 1 1  
      75 [-]: SETUPVAL R2 2
      76 [-]: LOADB R2 0   
      77 [-]: GETUPVAL R4 2
      78 [-]: FASTCALL1 62 R4 L0
      79 [-]: GETIMPORT R3 33 [nil]
      80 [-]: CALL R3 1 1  
L 0:  81 [-]: JUMPIF R3 L9 
      82 [-]: GETUPVAL R3 2
      83 [-]: NAMECALL R3 R3 K34 [0x5E651723]
      84 [-]: CALL R3 1 1  
      85 [-]: FASTCALL1 62 R3 L1
      86 [-]: MOVE R5 R3   
      87 [-]: GETIMPORT R4 33 [nil]
      88 [-]: CALL R4 1 1  
L 1:  89 [-]: JUMPIF R4 L2 
      90 [-]: NAMECALL R4 R3 K35 [0x0803EEE1]
      91 [-]: CALL R4 1 1  
      92 [-]: SETUPVAL R4 3
L 2:  93 [-]: GETUPVAL R4 2
      94 [-]: NAMECALL R4 R4 K36 [0xDE321E6F]
      95 [-]: CALL R4 1 1  
      96 [-]: SETUPVAL R4 4
      97 [-]: GETUPVAL R5 4
      98 [-]: FASTCALL1 62 R5 L3
      99 [-]: GETIMPORT R4 33 [nil]
     100 [-]: CALL R4 1 1  
L 3: 101 [-]: JUMPIF R4 L9 
     102 [-]: GETUPVAL R4 4
     103 [-]: NAMECALL R4 R4 K37 [0xF7D48EE0]
     104 [-]: CALL R4 1 1  
     105 [-]: FASTCALL1 62 R4 L4
     106 [-]: MOVE R6 R4   
     107 [-]: GETIMPORT R5 33 [nil]
     108 [-]: CALL R5 1 1  
L 4: 109 [-]: JUMPIF R5 L9 
     110 [-]: GETIMPORT R7 39 [nil]
     111 [-]: LOADK R8 K40 ["/Lotus/Powersuits/PowersuitAbilities/WispReservoirAbility"]
     112 [-]: CALL R7 1 -1 
     113 [-]: NAMECALL R5 R4 K41 [0x689412A5]
     114 [-]: CALL R5 -1 1 
     115 [-]: FASTCALL1 62 R5 L5
     116 [-]: MOVE R7 R5   
     117 [-]: GETIMPORT R6 33 [nil]
     118 [-]: CALL R6 1 1  
L 5: 119 [-]: JUMPIFNOT R6 L6
     120 [-]: GETIMPORT R6 1 [nil]
     121 [-]: LOADK R8 K27 ["Quiver"]
     122 [-]: LOADN R9 10  
     123 [-]: LOADN R10 0  
     124 [-]: NAMECALL R6 R6 K3 [0x67BC869F]
     125 [-]: CALL R6 4 0  
     126 [-]: JUMP L9
     
L 6: 127 [-]: MOVE R8 R5   
     128 [-]: NAMECALL R6 R4 K42 [0x73712B9C]
     129 [-]: CALL R6 2 1  
     130 [-]: LOADB R7 0   
     131 [-]: MOVE R10 R6  
     132 [-]: NAMECALL R8 R4 K43 [0x5063EDC3]
     133 [-]: CALL R8 2 1  
     134 [-]: LOADN R9 0   
     135 [-]: JUMPIFNOTLT R9 R8 L8
     136 [-]: MOVE R10 R6  
     137 [-]: NAMECALL R8 R4 K44 [0x75ECAF0B]
     138 [-]: CALL R8 2 1  
     139 [-]: LOADN R9 1   
     140 [-]: JUMPIFEQ R8 R9 L7
     141 [-]: LOADB R7 0 +1
L 7: 142 [-]: LOADB R7 1   
L 8: 143 [-]: MOVE R2 R7   
L 9: 144 [-]: GETUPVAL R3 1
     145 [-]: GETIMPORT R4 46 [nil]
     146 [-]: SETTABLEKS R4 R3 K47 ["mAbilityIcons"]
     147 [-]: GETUPVAL R3 1
     148 [-]: JUMPIFNOT R2 L10
     149 [-]: LOADN R4 4   
     150 [-]: JUMP L11
    
L10: 151 [-]: LOADN R4 3   
L11: 152 [-]: SETTABLEKS R4 R3 K48 ["MAX_ABILITIES"]
     153 [-]: GETIMPORT R3 49 [nil]
     154 [-]: NEWCLOSURE R4 P0
     155 [-]: MOVE R2 R5   
     156 [-]: MOVE R2 R1   
     157 [-]: SETTABLEKS R4 R3 K50 ["WISP_SetReservoirSwitchProp"]
     158 [-]: GETIMPORT R3 49 [nil]
     159 [-]: NEWCLOSURE R4 P1
     160 [-]: MOVE R2 R5   
     161 [-]: MOVE R2 R1   
     162 [-]: SETTABLEKS R4 R3 K51 ["WISP_SetActiveReservoir"]
     163 [-]: GETIMPORT R3 49 [nil]
     164 [-]: NEWCLOSURE R4 P2
     165 [-]: MOVE R2 R5   
     166 [-]: MOVE R2 R1   
     167 [-]: SETTABLEKS R4 R3 K52 ["WISP_ShowText"]
     168 [-]: GETIMPORT R3 49 [nil]
     169 [-]: DUPCLOSURE R4 K53 []
     170 [-]: MOVE R2 R5   
     171 [-]: MOVE R2 R6   
     172 [-]: SETTABLEKS R4 R3 K54 ["WISP_StartLightTimer"]
     173 [-]: GETIMPORT R3 49 [nil]
     174 [-]: DUPCLOSURE R4 K55 []
     175 [-]: MOVE R2 R5   
     176 [-]: MOVE R2 R7   
     177 [-]: SETTABLEKS R4 R3 K56 ["WISP_OnLightTeleport"]
     178 [-]: GETUPVAL R3 1
     179 [-]: NAMECALL R3 R3 K57 [0x687AE094]
     180 [-]: CALL R3 1 0  
     181 [-]: GETUPVAL R5 1
     182 [-]: GETTABLEKS R4 R5 K58 ["mAbilityProperties"]
     183 [-]: GETTABLEN R3 R4 1
     184 [-]: GETIMPORT R4 60 [nil]
     185 [-]: LOADK R5 K61 ["/Lotus/Language/Suits/WispReservoir1Name"]
     186 [-]: CALL R4 1 1  
     187 [-]: SETTABLEKS R4 R3 K62 ["Name"]
     188 [-]: GETUPVAL R5 1
     189 [-]: GETTABLEKS R4 R5 K58 ["mAbilityProperties"]
     190 [-]: GETTABLEN R3 R4 2
     191 [-]: GETIMPORT R4 60 [nil]
     192 [-]: LOADK R5 K63 ["/Lotus/Language/Suits/WispReservoir2Name"]
     193 [-]: CALL R4 1 1  
     194 [-]: SETTABLEKS R4 R3 K62 ["Name"]
     195 [-]: GETUPVAL R5 1
     196 [-]: GETTABLEKS R4 R5 K58 ["mAbilityProperties"]
     197 [-]: GETTABLEN R3 R4 3
     198 [-]: GETIMPORT R4 60 [nil]
     199 [-]: LOADK R5 K64 ["/Lotus/Language/Suits/WispReservoir3Name"]
     200 [-]: CALL R4 1 1  
     201 [-]: SETTABLEKS R4 R3 K62 ["Name"]
     202 [-]: JUMPIFNOT R2 L12
     203 [-]: GETUPVAL R5 1
     204 [-]: GETTABLEKS R4 R5 K58 ["mAbilityProperties"]
     205 [-]: GETTABLEN R3 R4 4
     206 [-]: GETIMPORT R4 60 [nil]
     207 [-]: LOADK R5 K65 ["/Lotus/Language/Suits/WispReservoir4Name"]
     208 [-]: CALL R4 1 1  
     209 [-]: SETTABLEKS R4 R3 K62 ["Name"]
     210 [-]: GETUPVAL R3 1
     211 [-]: LOADB R4 0   
     212 [-]: SETTABLEKS R4 R3 K66 ["mPowerSuitAbilityLevelCheck"]
L12: 213 [-]: GETIMPORT R3 68 [nil]
     214 [-]: JUMPXEQKNIL R3 L13
     215 [-]: GETIMPORT R3 69 [nil]
     216 [-]: GETIMPORT R6 68 [nil]
     217 [-]: GETUPVAL R8 1
     218 [-]: GETTABLEKS R7 R8 K48 ["MAX_ABILITIES"]
     219 [-]: MOD R5 R6 R7 
     220 [-]: ADDK R4 R5 K70 [1]
     221 [-]: CALL R3 1 0  
L13: 222 [-]: GETUPVAL R3 8
     223 [-]: CALL R3 0 0  
     224 [-]: LOADK R6 K27 ["Quiver"]
     225 [-]: NAMECALL R4 R0 K71 [0x9D1DB3EB]
     226 [-]: CALL R4 2 1  
     227 [-]: GETTABLEKS R3 R4 K72 ["y"]
     228 [-]: SETUPVAL R3 9
     229 [-]: LOADB R3 1   
     230 [-]: SETUPVAL R3 10
     231 [-]: RETURN R0 0  


; Name:            
; Defined at line: 343
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xFA221145]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: MOVE R4 R0   
       5 [-]: CALL R3 1 -1 
       6 [-]: CALL R1 -1 0 
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 347
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: CALL R4 0 0  
       2 [-]: RETURN R0 0  



