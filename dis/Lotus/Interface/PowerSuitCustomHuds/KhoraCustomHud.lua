; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R2 0   
       8 [-]: LOADNIL R3   
       9 [-]: NEWTABLE R4 0 0
      10 [-]: LOADB R5 0   
      11 [-]: LOADNIL R6   
      12 [-]: LOADNIL R7   
      13 [-]: LOADNIL R8   
      14 [-]: LOADNIL R9   
      15 [-]: LOADNIL R10  
      16 [-]: LOADNIL R11  
      17 [-]: LOADB R12 0  
      18 [-]: LOADN R13 0  
      19 [-]: LOADN R14 0  
      20 [-]: LOADB R15 0  
      21 [-]: GETIMPORT R16 5 [nil]
      22 [-]: LOADK R17 K6 ["/Lotus/Types/Game/HealthShieldDisplay"]
      23 [-]: CALL R16 1 1 
      24 [-]: DUPCLOSURE R17 K7 []
      25 [-]: DUPCLOSURE R18 K8 []
      26 [-]: MOVE R0 R1   
      27 [-]: NEWCLOSURE R19 P2
      28 [-]: MOVE R1 R2   
      29 [-]: MOVE R1 R3   
      30 [-]: MOVE R1 R5   
      31 [-]: MOVE R1 R4   
      32 [-]: MOVE R1 R6   
      33 [-]: MOVE R1 R10  
      34 [-]: MOVE R1 R12  
      35 [-]: MOVE R1 R11  
      36 [-]: MOVE R0 R16  
      37 [-]: MOVE R1 R13  
      38 [-]: MOVE R1 R7   
      39 [-]: MOVE R0 R1   
      40 [-]: MOVE R1 R15  
      41 [-]: MOVE R0 R0   
      42 [-]: MOVE R1 R14  
      43 [-]: MOVE R1 R9   
      44 [-]: MOVE R1 R8   
      45 [-]: SETGLOBAL R19 K9 ["Update"]
      46 [-]: NEWCLOSURE R19 P3
      47 [-]: MOVE R1 R5   
      48 [-]: MOVE R1 R4   
      49 [-]: NEWCLOSURE R20 P4
      50 [-]: MOVE R1 R11  
      51 [-]: MOVE R1 R6   
      52 [-]: SETGLOBAL R20 K10 ["Shutdown"]
      53 [-]: NEWCLOSURE R20 P5
      54 [-]: MOVE R1 R13  
      55 [-]: MOVE R1 R6   
      56 [-]: MOVE R0 R19  
      57 [-]: MOVE R1 R14  
      58 [-]: MOVE R1 R8   
      59 [-]: MOVE R1 R9   
      60 [-]: MOVE R1 R2   
      61 [-]: SETGLOBAL R20 K11 ["Initialize"]
      62 [-]: DUPCLOSURE R20 K12 []
      63 [-]: MOVE R0 R0   
      64 [-]: SETGLOBAL R20 K13 ["HandleHudScale"]
      65 [-]: CLOSEUPVALS R2
      66 [-]: RETURN R0 0  


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
; Defined at line: 43
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: CALL R0 0 1  
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: MOVE R3 R0   
      12 [-]: NAMECALL R1 R1 K6 [0x8A8C8D5A]
      13 [-]: CALL R1 2 0  
      14 [-]: GETUPVAL R2 1
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: GETIMPORT R1 3 [nil]
      17 [-]: CALL R1 1 1  
L 3:  18 [-]: JUMPIFNOT R1 L4
      19 [-]: GETIMPORT R1 8 [nil]
      20 [-]: NAMECALL R1 R1 K9 [0x33307F92]
      21 [-]: CALL R1 1 1  
      22 [-]: SETUPVAL R1 1
L 4:  23 [-]: LOADB R1 1   
      24 [-]: SETUPVAL R1 2
      25 [-]: GETUPVAL R2 3
      26 [-]: LENGTH R1 R2 
      27 [-]: LOADN R2 0   
      28 [-]: JUMPIFNOTLT R2 R1 L7
      29 [-]: LOADN R3 1   
      30 [-]: GETUPVAL R4 3
      31 [-]: LENGTH R1 R4 
      32 [-]: LOADN R2 1   
      33 [-]: FORNPREP R1 L6
L 5:  34 [-]: GETUPVAL R6 3
      35 [-]: GETTABLE R5 R6 R3
      36 [-]: GETTABLEN R4 R5 1
      37 [-]: GETUPVAL R7 3
      38 [-]: GETTABLE R6 R7 R3
      39 [-]: GETTABLEN R5 R6 2
      40 [-]: GETUPVAL R8 3
      41 [-]: GETTABLE R7 R8 R3
      42 [-]: GETTABLEN R6 R7 3
      43 [-]: CALL R4 2 0  
      44 [-]: FORNLOOP R1 L5
L 6:  45 [-]: NEWTABLE R1 0 0
      46 [-]: SETUPVAL R1 3
L 7:  47 [-]: LOADB R1 0   
      48 [-]: SETUPVAL R1 2
      49 [-]: GETUPVAL R1 4
      50 [-]: MOVE R3 R0   
      51 [-]: NAMECALL R1 R1 K10 [0xFAA69527]
      52 [-]: CALL R1 2 0  
      53 [-]: GETUPVAL R2 5
      54 [-]: FASTCALL1 62 R2 L8
      55 [-]: GETIMPORT R1 3 [nil]
      56 [-]: CALL R1 1 1  
L 8:  57 [-]: JUMPIFNOT R1 L14
      58 [-]: GETIMPORT R1 13 [nil]
      59 [-]: JUMPXEQKNIL R1 L14
      60 [-]: GETIMPORT R1 15 [nil]
      61 [-]: GETIMPORT R2 13 [nil]
      62 [-]: CALL R1 1 1  
      63 [-]: JUMPXEQKNIL R1 L14
      64 [-]: GETIMPORT R1 17 [nil]
      65 [-]: NAMECALL R1 R1 K18 [0x78298275]
      66 [-]: CALL R1 1 1  
      67 [-]: FASTCALL1 62 R1 L9
      68 [-]: MOVE R3 R1   
      69 [-]: GETIMPORT R2 3 [nil]
      70 [-]: CALL R2 1 1  
L 9:  71 [-]: JUMPIF R2 L16
      72 [-]: NAMECALL R2 R1 K19 [0x388577D5]
      73 [-]: CALL R2 1 1  
      74 [-]: GETIMPORT R4 13 [nil]
      75 [-]: GETTABLE R3 R4 R2
      76 [-]: JUMPXEQKNIL R3 L16
      77 [-]: GETIMPORT R6 13 [nil]
      78 [-]: GETTABLE R5 R6 R2
      79 [-]: GETTABLEKS R4 R5 K20 ["avatar"]
      80 [-]: FASTCALL1 62 R4 L10
      81 [-]: GETIMPORT R3 3 [nil]
      82 [-]: CALL R3 1 1  
L10:  83 [-]: JUMPIF R3 L16
      84 [-]: GETIMPORT R5 13 [nil]
      85 [-]: GETTABLE R4 R5 R2
      86 [-]: GETTABLEKS R3 R4 K20 ["avatar"]
      87 [-]: SETUPVAL R3 5
      88 [-]: LOADB R3 1   
      89 [-]: SETUPVAL R3 6
      90 [-]: GETUPVAL R4 7
      91 [-]: FASTCALL1 62 R4 L11
      92 [-]: GETIMPORT R3 3 [nil]
      93 [-]: CALL R3 1 1  
L11:  94 [-]: JUMPIFNOT R3 L13
      95 [-]: LOADN R3 3   
      96 [-]: GETIMPORT R4 17 [nil]
      97 [-]: NAMECALL R4 R4 K21 [0x18D05D30]
      98 [-]: CALL R4 1 1  
      99 [-]: JUMPIF R4 L12
     100 [-]: LOADN R3 4   
L12: 101 [-]: GETIMPORT R4 17 [nil]
     102 [-]: GETUPVAL R6 8
     103 [-]: LOADNIL R7   
     104 [-]: MOVE R8 R3   
     105 [-]: NAMECALL R4 R4 K22 [0x765DAD71]
     106 [-]: CALL R4 4 1  
     107 [-]: SETUPVAL R4 7
L13: 108 [-]: GETUPVAL R3 7
     109 [-]: GETIMPORT R5 1 [nil]
     110 [-]: GETUPVAL R6 5
     111 [-]: LOADN R7 140 
     112 [-]: LOADK R8 K23 ["Container.HealthDisplay.Target"]
     113 [-]: LOADK R9 K24 ["Container.HealthDisplay.Value"]
     114 [-]: NAMECALL R3 R3 K25 [0xFFBDDF1B]
     115 [-]: CALL R3 6 0  
     116 [-]: GETIMPORT R3 1 [nil]
     117 [-]: LOADK R5 K26 ["Container.HealthDisplay.Name"]
     118 [-]: LOADN R6 29  
     119 [-]: GETUPVAL R7 5
     120 [-]: NAMECALL R7 R7 K27 [0xDFF9D2A7]
     121 [-]: CALL R7 1 -1 
     122 [-]: NAMECALL R3 R3 K28 [0x5F56EEAB]
     123 [-]: CALL R3 -1 0 
     124 [-]: GETUPVAL R3 7
     125 [-]: NAMECALL R3 R3 K29 [0x687AE094]
     126 [-]: CALL R3 1 0  
     127 [-]: GETIMPORT R3 31 [nil]
     128 [-]: GETIMPORT R4 1 [nil]
     129 [-]: LOADK R5 K32 ["Container"]
     130 [-]: LOADN R6 8   
     131 [-]: NEWTABLE R7 0 1
     132 [-]: LOADN R8 10  
     133 [-]: SETLIST R7 R8 1 [1]
     134 [-]: NEWTABLE R8 0 1
     135 [-]: LOADN R9 100 
     136 [-]: SETLIST R8 R9 1 [1]
     137 [-]: LOADK R9 K33 [0.29999999999999999]
     138 [-]: CALL R3 6 0  
     139 [-]: GETIMPORT R3 1 [nil]
     140 [-]: LOADK R5 K34 ["Container.Label"]
     141 [-]: LOADN R6 0   
     142 [-]: GETUPVAL R8 9
     143 [-]: SUBK R7 R8 K35 [204]
     144 [-]: NAMECALL R3 R3 K36 [0x67BC869F]
     145 [-]: CALL R3 4 0  
     146 [-]: JUMP L16
    
L14: 147 [-]: GETUPVAL R1 6
     148 [-]: JUMPIFNOT R1 L16
     149 [-]: GETUPVAL R2 5
     150 [-]: FASTCALL1 62 R2 L15
     151 [-]: GETIMPORT R1 3 [nil]
     152 [-]: CALL R1 1 1  
L15: 153 [-]: JUMPIFNOT R1 L16
     154 [-]: LOADB R1 0   
     155 [-]: SETUPVAL R1 6
     156 [-]: GETIMPORT R1 31 [nil]
     157 [-]: GETIMPORT R2 1 [nil]
     158 [-]: LOADK R3 K32 ["Container"]
     159 [-]: LOADN R4 8   
     160 [-]: NEWTABLE R5 0 1
     161 [-]: LOADN R6 10  
     162 [-]: SETLIST R5 R6 1 [1]
     163 [-]: NEWTABLE R6 0 1
     164 [-]: LOADN R7 0   
     165 [-]: SETLIST R6 R7 1 [1]
     166 [-]: LOADK R7 K33 [0.29999999999999999]
     167 [-]: LOADN R8 0   
     168 [-]: NEWCLOSURE R9 P0
     169 [-]: MOVE R2 R9   
     170 [-]: CALL R1 8 0  
L16: 171 [-]: GETUPVAL R1 6
     172 [-]: JUMPIFNOT R1 L18
     173 [-]: GETUPVAL R2 7
     174 [-]: FASTCALL1 62 R2 L17
     175 [-]: GETIMPORT R1 3 [nil]
     176 [-]: CALL R1 1 1  
L17: 177 [-]: JUMPIF R1 L18
     178 [-]: GETUPVAL R1 7
     179 [-]: MOVE R3 R0   
     180 [-]: NAMECALL R1 R1 K10 [0xFAA69527]
     181 [-]: CALL R1 2 0  
L18: 182 [-]: GETUPVAL R2 1
     183 [-]: FASTCALL1 62 R2 L19
     184 [-]: GETIMPORT R1 3 [nil]
     185 [-]: CALL R1 1 1  
L19: 186 [-]: JUMPIF R1 L20
     187 [-]: GETUPVAL R1 1
     188 [-]: LOADK R3 K37 ["_root"]
     189 [-]: LOADN R4 10  
     190 [-]: NAMECALL R1 R1 K38 [0x91A24E4B]
     191 [-]: CALL R1 3 1  
     192 [-]: GETUPVAL R2 10
     193 [-]: JUMPIFEQ R2 R1 L20
     194 [-]: SETUPVAL R1 10
     195 [-]: GETIMPORT R2 1 [nil]
     196 [-]: LOADK R4 K37 ["_root"]
     197 [-]: LOADN R5 10  
     198 [-]: MOVE R6 R1   
     199 [-]: NAMECALL R2 R2 K36 [0x67BC869F]
     200 [-]: CALL R2 4 0  
L20: 201 [-]: GETUPVAL R3 11
     202 [-]: GETTABLEKS R2 R3 K39 [0xB73D420F]
     203 [-]: CALL R2 0 1  
     204 [-]: GETUPVAL R4 11
     205 [-]: GETTABLEKS R3 R4 K40 ["UI_MODE_IN_DOJO"]
     206 [-]: JUMPIFNOTEQ R2 R3 L21
     207 [-]: LOADB R1 1   
     208 [-]: JUMP L22
    
L21: 209 [-]: LOADB R1 0   
L22: 210 [-]: JUMPIFNOT R1 L30
     211 [-]: GETIMPORT R2 8 [nil]
     212 [-]: FASTCALL1 62 R2 L23
     213 [-]: MOVE R4 R2   
     214 [-]: GETIMPORT R3 3 [nil]
     215 [-]: CALL R3 1 1  
L23: 216 [-]: JUMPIF R3 L24
     217 [-]: NAMECALL R3 R2 K41 [0x486E5F11]
     218 [-]: CALL R3 1 1  
     219 [-]: JUMPIFNOT R3 L24
     220 [-]: LOADB R1 1   
     221 [-]: JUMP L25
    
L24: 222 [-]: LOADB R1 0   
L25: 223 [-]: JUMPIF R1 L26
     224 [-]: GETIMPORT R1 1 [nil]
     225 [-]: NAMECALL R1 R1 K42 [0xD4CC05B4]
     226 [-]: CALL R1 1 1  
     227 [-]: JUMPIFNOT R1 L26
     228 [-]: GETIMPORT R1 1 [nil]
     229 [-]: LOADB R3 0   
     230 [-]: NAMECALL R1 R1 K43 [0x368AD758]
     231 [-]: CALL R1 2 0  
     232 [-]: JUMP L30
    
L26: 233 [-]: GETIMPORT R2 8 [nil]
     234 [-]: FASTCALL1 62 R2 L27
     235 [-]: MOVE R4 R2   
     236 [-]: GETIMPORT R3 3 [nil]
     237 [-]: CALL R3 1 1  
L27: 238 [-]: JUMPIF R3 L28
     239 [-]: NAMECALL R3 R2 K41 [0x486E5F11]
     240 [-]: CALL R3 1 1  
     241 [-]: JUMPIFNOT R3 L28
     242 [-]: LOADB R1 1   
     243 [-]: JUMP L29
    
L28: 244 [-]: LOADB R1 0   
L29: 245 [-]: JUMPIFNOT R1 L30
     246 [-]: GETIMPORT R1 1 [nil]
     247 [-]: NAMECALL R1 R1 K42 [0xD4CC05B4]
     248 [-]: CALL R1 1 1  
     249 [-]: JUMPIF R1 L30
     250 [-]: GETIMPORT R1 1 [nil]
     251 [-]: LOADB R3 1   
     252 [-]: NAMECALL R1 R1 K43 [0x368AD758]
     253 [-]: CALL R1 2 0  
L30: 254 [-]: GETUPVAL R2 13
     255 [-]: GETTABLEKS R1 R2 K44 [0x0CAD99B9]
     256 [-]: GETIMPORT R2 1 [nil]
     257 [-]: LOADK R3 K32 ["Container"]
     258 [-]: GETUPVAL R4 14
     259 [-]: GETUPVAL R5 12
     260 [-]: GETUPVAL R6 15
     261 [-]: GETUPVAL R7 16
     262 [-]: CALL R1 6 1  
     263 [-]: SETUPVAL R1 12
     264 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
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
; Defined at line: 127
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["KHORA_SetModeSwitchProp"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["KHORA_SetActiveMode"]
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["KHORA_ShowText"]
       9 [-]: GETUPVAL R1 0
      10 [-]: FASTCALL1 62 R1 L0
      11 [-]: GETIMPORT R0 6 [nil]
      12 [-]: CALL R0 1 1  
L 0:  13 [-]: JUMPIF R0 L1 
      14 [-]: GETIMPORT R0 8 [nil]
      15 [-]: GETUPVAL R2 0
      16 [-]: NAMECALL R0 R0 K9 [0x59C96E77]
      17 [-]: CALL R0 2 0  
L 1:  18 [-]: GETUPVAL R1 1
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: GETIMPORT R0 6 [nil]
      21 [-]: CALL R0 1 1  
L 2:  22 [-]: JUMPIF R0 L3 
      23 [-]: GETUPVAL R0 1
      24 [-]: NAMECALL R0 R0 K10 [0xDB371820]
      25 [-]: CALL R0 1 0  
L 3:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 141
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["_root"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADK R2 K4 ["Container"]
       8 [-]: LOADN R3 10  
       9 [-]: LOADN R4 0   
      10 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADK R2 K5 ["Container.Label"]
      14 [-]: LOADN R3 0   
      15 [-]: NAMECALL R0 R0 K6 [0x91A24E4B]
      16 [-]: CALL R0 3 1  
      17 [-]: SETUPVAL R0 0
      18 [-]: GETIMPORT R0 8 [nil]
      19 [-]: LOADK R1 K9 ["Lotus.Interface.PowerSuitCustomHuds.AbilitySelector"]
      20 [-]: CALL R0 1 1  
      21 [-]: GETTABLEKS R1 R0 K10 [0xAE6791BA]
      22 [-]: GETIMPORT R2 1 [nil]
      23 [-]: LOADK R3 K4 ["Container"]
      24 [-]: LOADN R4 0   
      25 [-]: LOADK R5 K11 ["/Lotus/Language/Suits/KhoraKavatModeHoldToSwitch"]
      26 [-]: CALL R1 4 1  
      27 [-]: SETUPVAL R1 1
      28 [-]: GETUPVAL R1 1
      29 [-]: GETIMPORT R2 13 [nil]
      30 [-]: SETTABLEKS R2 R1 K14 ["mAbilityIcons"]
      31 [-]: GETUPVAL R1 1
      32 [-]: LOADN R2 3   
      33 [-]: SETTABLEKS R2 R1 K15 ["MAX_ABILITIES"]
      34 [-]: GETIMPORT R1 17 [nil]
      35 [-]: NEWCLOSURE R2 P0
      36 [-]: MOVE R2 R2   
      37 [-]: MOVE R2 R1   
      38 [-]: SETTABLEKS R2 R1 K18 ["KHORA_SetModeSwitchProp"]
      39 [-]: GETIMPORT R1 17 [nil]
      40 [-]: NEWCLOSURE R2 P1
      41 [-]: MOVE R2 R2   
      42 [-]: MOVE R2 R1   
      43 [-]: SETTABLEKS R2 R1 K19 ["KHORA_SetActiveMode"]
      44 [-]: GETIMPORT R1 17 [nil]
      45 [-]: NEWCLOSURE R2 P2
      46 [-]: MOVE R2 R2   
      47 [-]: MOVE R2 R1   
      48 [-]: SETTABLEKS R2 R1 K20 ["KHORA_ShowText"]
      49 [-]: GETUPVAL R1 1
      50 [-]: NAMECALL R1 R1 K21 [0x687AE094]
      51 [-]: CALL R1 1 0  
      52 [-]: GETUPVAL R3 1
      53 [-]: GETTABLEKS R2 R3 K22 ["mAbilityProperties"]
      54 [-]: GETTABLEN R1 R2 1
      55 [-]: GETIMPORT R2 24 [nil]
      56 [-]: LOADK R3 K25 ["/Lotus/Language/Suits/KhoraKavatMode0"]
      57 [-]: CALL R2 1 1  
      58 [-]: SETTABLEKS R2 R1 K26 ["Name"]
      59 [-]: GETUPVAL R3 1
      60 [-]: GETTABLEKS R2 R3 K22 ["mAbilityProperties"]
      61 [-]: GETTABLEN R1 R2 2
      62 [-]: GETIMPORT R2 24 [nil]
      63 [-]: LOADK R3 K27 ["/Lotus/Language/Suits/KhoraKavatMode1"]
      64 [-]: CALL R2 1 1  
      65 [-]: SETTABLEKS R2 R1 K26 ["Name"]
      66 [-]: GETUPVAL R3 1
      67 [-]: GETTABLEKS R2 R3 K22 ["mAbilityProperties"]
      68 [-]: GETTABLEN R1 R2 3
      69 [-]: GETIMPORT R2 24 [nil]
      70 [-]: LOADK R3 K28 ["/Lotus/Language/Suits/KhoraKavatMode2"]
      71 [-]: CALL R2 1 1  
      72 [-]: SETTABLEKS R2 R1 K26 ["Name"]
      73 [-]: GETIMPORT R2 30 [nil]
      74 [-]: FASTCALL1 62 R2 L0
      75 [-]: GETIMPORT R1 32 [nil]
      76 [-]: CALL R1 1 1  
L 0:  77 [-]: JUMPIF R1 L1 
      78 [-]: GETIMPORT R1 30 [nil]
      79 [-]: CALL R1 0 1  
      80 [-]: JUMPIFNOT R1 L1
      81 [-]: LOADK R5 K4 ["Container"]
      82 [-]: NAMECALL R3 R1 K33 [0x9D1DB3EB]
      83 [-]: CALL R3 2 1  
      84 [-]: GETTABLEKS R2 R3 K34 ["y"]
      85 [-]: SETUPVAL R2 3
L 1:  86 [-]: GETIMPORT R1 36 [nil]
      87 [-]: NAMECALL R1 R1 K37 [0x78298275]
      88 [-]: CALL R1 1 1  
      89 [-]: SETUPVAL R1 4
      90 [-]: GETIMPORT R1 39 [nil]
      91 [-]: JUMPXEQKNIL R1 L3
      92 [-]: GETUPVAL R2 4
      93 [-]: FASTCALL1 62 R2 L2
      94 [-]: GETIMPORT R1 32 [nil]
      95 [-]: CALL R1 1 1  
L 2:  96 [-]: JUMPIF R1 L3 
      97 [-]: GETUPVAL R1 4
      98 [-]: NAMECALL R1 R1 K40 [0x388577D5]
      99 [-]: CALL R1 1 1  
     100 [-]: GETIMPORT R3 39 [nil]
     101 [-]: GETTABLE R2 R3 R1
     102 [-]: JUMPXEQKNIL R2 L3
     103 [-]: GETIMPORT R2 41 [nil]
     104 [-]: GETIMPORT R6 39 [nil]
     105 [-]: GETTABLE R5 R6 R1
     106 [-]: GETUPVAL R7 1
     107 [-]: GETTABLEKS R6 R7 K15 ["MAX_ABILITIES"]
     108 [-]: MOD R4 R5 R6 
     109 [-]: ADDK R3 R4 K42 [1]
     110 [-]: CALL R2 1 0  
L 3: 111 [-]: GETUPVAL R2 4
     112 [-]: FASTCALL1 62 R2 L4
     113 [-]: GETIMPORT R1 32 [nil]
     114 [-]: CALL R1 1 1  
L 4: 115 [-]: JUMPIF R1 L12
     116 [-]: GETUPVAL R1 4
     117 [-]: NAMECALL R1 R1 K43 [0x5E651723]
     118 [-]: CALL R1 1 1  
     119 [-]: FASTCALL1 62 R1 L5
     120 [-]: MOVE R3 R1   
     121 [-]: GETIMPORT R2 32 [nil]
     122 [-]: CALL R2 1 1  
L 5: 123 [-]: JUMPIF R2 L6 
     124 [-]: NAMECALL R2 R1 K44 [0x0803EEE1]
     125 [-]: CALL R2 1 1  
     126 [-]: SETUPVAL R2 5
L 6: 127 [-]: GETUPVAL R2 4
     128 [-]: NAMECALL R2 R2 K45 [0xDE321E6F]
     129 [-]: CALL R2 1 1  
     130 [-]: FASTCALL1 62 R2 L7
     131 [-]: MOVE R4 R2   
     132 [-]: GETIMPORT R3 32 [nil]
     133 [-]: CALL R3 1 1  
L 7: 134 [-]: JUMPIF R3 L12
     135 [-]: NAMECALL R3 R2 K46 [0xF7D48EE0]
     136 [-]: CALL R3 1 1  
     137 [-]: FASTCALL1 62 R3 L8
     138 [-]: MOVE R5 R3   
     139 [-]: GETIMPORT R4 32 [nil]
     140 [-]: CALL R4 1 1  
L 8: 141 [-]: JUMPIF R4 L12
     142 [-]: GETIMPORT R6 48 [nil]
     143 [-]: LOADK R7 K49 ["/Lotus/Powersuits/PowersuitAbilities/KhoraKavatAbility"]
     144 [-]: CALL R6 1 -1 
     145 [-]: NAMECALL R4 R3 K50 [0x689412A5]
     146 [-]: CALL R4 -1 1 
     147 [-]: FASTCALL1 62 R4 L9
     148 [-]: MOVE R6 R4   
     149 [-]: GETIMPORT R5 32 [nil]
     150 [-]: CALL R5 1 1  
L 9: 151 [-]: JUMPIFNOT R5 L12
     152 [-]: GETIMPORT R5 52 [nil]
     153 [-]: NEWTABLE R6 0 5
     154 [-]: LOADK R8 K53 ["Progress"]
     155 [-]: LOADK R9 K54 ["Ability1"]
     156 [-]: LOADK R10 K55 ["Ability2"]
     157 [-]: LOADK R11 K56 ["Ability3"]
     158 [-]: LOADK R12 K57 ["Ability4"]
     159 [-]: SETLIST R6 R8 5 [1]
     160 [-]: CALL R5 1 3  
     161 [-]: FORGPREP_INEXT R5 L11
L10: 162 [-]: GETIMPORT R10 1 [nil]
     163 [-]: LOADK R13 K58 ["Container."]
     164 [-]: MOVE R14 R9  
     165 [-]: CONCAT R12 R13 R14
     166 [-]: LOADN R13 11 
     167 [-]: LOADB R14 0  
     168 [-]: NAMECALL R10 R10 K59 [0xAADE900E]
     169 [-]: CALL R10 4 0 
L11: 170 [-]: FORGLOOP R5 L10 2 [inext]
L12: 171 [-]: LOADB R1 1   
     172 [-]: SETUPVAL R1 6
     173 [-]: RETURN R0 0  


; Name:            
; Defined at line: 204
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



