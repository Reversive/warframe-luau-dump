; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["ExitMarker"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: GETIMPORT R3 9 [nil]
       9 [-]: NAMECALL R3 R3 K10 [0x29EF273D]
      10 [-]: CALL R3 1 1  
      11 [-]: DUPCLOSURE R4 K11 []
      12 [-]: MOVE R0 R3   
      13 [-]: DUPCLOSURE R5 K12 []
      14 [-]: DUPCLOSURE R6 K13 []
      15 [-]: MOVE R0 R3   
      16 [-]: MOVE R0 R1   
      17 [-]: MOVE R0 R2   
      18 [-]: MOVE R0 R0   
      19 [-]: DUPCLOSURE R7 K14 []
      20 [-]: MOVE R0 R3   
      21 [-]: DUPCLOSURE R8 K15 []
      22 [-]: MOVE R0 R3   
      23 [-]: SETGLOBAL R8 K16 ["SpaceAIManager"]
      24 [-]: DUPCLOSURE R8 K17 []
      25 [-]: SETGLOBAL R8 K18 ["EnterZone"]
      26 [-]: DUPCLOSURE R8 K19 []
      27 [-]: SETGLOBAL R8 K20 ["ExitZone"]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x66905CB0]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K1 [0x887EBAE6]
       4 [-]: CALL R1 1 0  
       5 [-]: NAMECALL R1 R0 K2 [0xEFAE3808]
       6 [-]: CALL R1 1 0  
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: GETIMPORT R4 6 [nil]
       9 [-]: NAMECALL R1 R0 K7 [0xCE01CCC2]
      10 [-]: CALL R1 3 0  
      11 [-]: LOADB R3 0   
      12 [-]: NAMECALL R1 R0 K8 [0x2FAEAD12]
      13 [-]: CALL R1 2 0  
      14 [-]: GETIMPORT R3 10 [nil]
      15 [-]: NAMECALL R1 R0 K11 [0xE603BAB2]
      16 [-]: CALL R1 2 0  
      17 [-]: GETIMPORT R2 13 [nil]
      18 [-]: FASTCALL1 62 R2 L0
      19 [-]: GETIMPORT R1 15 [nil]
      20 [-]: CALL R1 1 1  
L 0:  21 [-]: JUMPIF R1 L6 
      22 [-]: GETIMPORT R2 13 [nil]
      23 [-]: LENGTH R1 R2 
      24 [-]: LOADN R2 0   
      25 [-]: JUMPIFNOTLT R2 R1 L6
      26 [-]: LOADN R3 1   
      27 [-]: GETIMPORT R4 13 [nil]
      28 [-]: LENGTH R1 R4 
      29 [-]: LOADN R2 1   
      30 [-]: FORNPREP R1 L5
L 1:  31 [-]: GETIMPORT R5 17 [nil]
      32 [-]: GETTABLE R4 R5 R3
      33 [-]: GETIMPORT R6 13 [nil]
      34 [-]: GETTABLE R5 R6 R3
      35 [-]: FASTCALL1 62 R5 L2
      36 [-]: MOVE R7 R5   
      37 [-]: GETIMPORT R6 15 [nil]
      38 [-]: CALL R6 1 1  
L 2:  39 [-]: JUMPIF R6 L3 
      40 [-]: MOVE R8 R5   
      41 [-]: MOVE R9 R4   
      42 [-]: LOADN R10 0  
      43 [-]: LOADN R11 0  
      44 [-]: NAMECALL R6 R0 K18 [0x6D1A3A23]
      45 [-]: CALL R6 5 0  
      46 [-]: JUMP L4
     
L 3:  47 [-]: GETIMPORT R6 20 [nil]
      48 [-]: LOADK R7 K21 ["NULL agent type!"]
      49 [-]: CALL R6 1 0  
L 4:  50 [-]: FORNLOOP R1 L1
L 5:  51 [-]: GETIMPORT R3 4 [nil]
      52 [-]: GETIMPORT R4 6 [nil]
      53 [-]: NAMECALL R1 R0 K7 [0xCE01CCC2]
      54 [-]: CALL R1 3 0  
      55 [-]: LOADB R3 1   
      56 [-]: NAMECALL R1 R0 K22 [0x16883F58]
      57 [-]: CALL R1 2 0  
      58 [-]: LOADB R1 1   
      59 [-]: RETURN R1 1  
L 6:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x5E651723]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R1 R1 K4 [0xAD1E0B4B]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: MOVE R4 R1   
       9 [-]: NAMECALL R2 R2 K7 [0xAEE0D08D]
      10 [-]: CALL R2 2 -1 
      11 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 56
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x66905CB0]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: GETUPVAL R3 1
       5 [-]: NAMECALL R1 R1 K3 [0xC7FCADA9]
       6 [-]: CALL R1 2 1  
       7 [-]: LENGTH R2 R1 
       8 [-]: LOADN R3 0   
       9 [-]: JUMPIFNOTLT R3 R2 L1
      10 [-]: FASTCALL1 62 R0 L0
      11 [-]: MOVE R3 R0   
      12 [-]: GETIMPORT R2 5 [nil]
      13 [-]: CALL R2 1 1  
L 0:  14 [-]: JUMPIF R2 L1 
      15 [-]: LOADB R4 1   
      16 [-]: NAMECALL R2 R0 K6 [0x383D2E7D]
      17 [-]: CALL R2 2 0  
      18 [-]: GETTABLEN R4 R1 1
      19 [-]: NAMECALL R2 R0 K7 [0xE2871589]
      20 [-]: CALL R2 2 0  
L 1:  21 [-]: GETIMPORT R2 9 [nil]
      22 [-]: GETIMPORT R3 11 [nil]
      23 [-]: SETTABLEKS R3 R2 K12 ["MaxEnemyCount"]
      24 [-]: GETUPVAL R2 2
      25 [-]: GETIMPORT R4 14 [nil]
      26 [-]: LOADK R5 K15 ["ExterminateMid"]
      27 [-]: CALL R4 1 -1 
      28 [-]: NAMECALL R2 R2 K16 [0x0EB34C69]
      29 [-]: CALL R2 -1 1 
      30 [-]: JUMPXEQKN R2 K17 L2 [0]
      31 [-]: GETIMPORT R2 9 [nil]
      32 [-]: GETUPVAL R3 2
      33 [-]: GETIMPORT R5 14 [nil]
      34 [-]: LOADK R6 K15 ["ExterminateMid"]
      35 [-]: CALL R5 1 -1 
      36 [-]: NAMECALL R3 R3 K16 [0x0EB34C69]
      37 [-]: CALL R3 -1 1 
      38 [-]: SETTABLEKS R3 R2 K12 ["MaxEnemyCount"]
L 2:  39 [-]: GETIMPORT R3 2 [nil]
      40 [-]: NAMECALL R3 R3 K18 [0x78298275]
      41 [-]: CALL R3 1 1  
      42 [-]: NAMECALL R4 R3 K19 [0x5E651723]
      43 [-]: CALL R4 1 1  
      44 [-]: NAMECALL R4 R4 K20 [0xAD1E0B4B]
      45 [-]: CALL R4 1 1  
      46 [-]: GETIMPORT R5 22 [nil]
      47 [-]: MOVE R7 R4   
      48 [-]: NAMECALL R5 R5 K23 [0xAEE0D08D]
      49 [-]: CALL R5 2 1  
      50 [-]: MOVE R2 R5   
      51 [-]: GETIMPORT R3 25 [nil]
      52 [-]: JUMPXEQKNIL R3 L6 NOT
      53 [-]: GETIMPORT R5 26 [nil]
      54 [-]: NAMECALL R3 R0 K27 [0x01E435E9]
      55 [-]: CALL R3 2 0  
      56 [-]: NAMECALL R3 R0 K28 [0x152F5223]
      57 [-]: CALL R3 1 1  
      58 [-]: JUMPIFNOT R3 L4
      59 [-]: LOADK R5 K29 [0.050000000000000003]
      60 [-]: LOADN R6 0   
      61 [-]: LOADK R7 K30 [1.5]
      62 [-]: NAMECALL R3 R0 K31 [0x84CB52AF]
      63 [-]: CALL R3 4 0  
      64 [-]: LOADK R5 K32 [0.95999999999999996]
      65 [-]: LOADN R6 1   
      66 [-]: LOADK R7 K33 [2.5]
      67 [-]: NAMECALL R3 R0 K31 [0x84CB52AF]
      68 [-]: CALL R3 4 0  
      69 [-]: NAMECALL R3 R0 K34 [0x92CCD1C7]
      70 [-]: CALL R3 1 1  
      71 [-]: LOADN R5 1   
      72 [-]: NAMECALL R7 R0 K35 [0x4A37845E]
      73 [-]: CALL R7 1 1  
      74 [-]: DIV R6 R7 R3 
      75 [-]: SUB R4 R5 R6 
      76 [-]: LOADN R6 1   
      77 [-]: SUB R5 R6 R4 
      78 [-]: FASTCALL2K 19 R5 K36 L3 [0.20000000000000001]
      79 [-]: MOVE R7 R5   
      80 [-]: LOADK R8 K36 [0.20000000000000001]
      81 [-]: GETIMPORT R6 39 [nil]
      82 [-]: CALL R6 2 1  
L 3:  83 [-]: MULK R10 R6 K40 [0.5]
      84 [-]: SUB R9 R4 R10
      85 [-]: SUB R10 R4 R6
      86 [-]: LOADN R11 2  
      87 [-]: NAMECALL R7 R0 K31 [0x84CB52AF]
      88 [-]: CALL R7 4 0  
      89 [-]: MOVE R9 R4   
      90 [-]: MOVE R10 R4  
      91 [-]: LOADN R11 2  
      92 [-]: NAMECALL R7 R0 K31 [0x84CB52AF]
      93 [-]: CALL R7 4 0  
      94 [-]: MULK R10 R6 K40 [0.5]
      95 [-]: ADD R9 R4 R10
      96 [-]: ADD R10 R4 R6
      97 [-]: LOADK R11 K30 [1.5]
      98 [-]: NAMECALL R7 R0 K31 [0x84CB52AF]
      99 [-]: CALL R7 4 0  
     100 [-]: DIVK R7 R4 K41 [2]
     101 [-]: SUB R8 R4 R6 
     102 [-]: MULK R11 R6 K40 [0.5]
     103 [-]: SUB R10 R4 R11
     104 [-]: SUBK R9 R10 K29 [0.050000000000000003]
     105 [-]: MUL R10 R8 R7
     106 [-]: DIV R8 R10 R9
     107 [-]: SUBK R12 R7 K42 [0.040000000000000001]
     108 [-]: SUBK R13 R8 K43 [0.070000000000000007]
     109 [-]: LOADK R14 K33 [2.5]
     110 [-]: NAMECALL R10 R0 K31 [0x84CB52AF]
     111 [-]: CALL R10 4 0 
     112 [-]: MOVE R12 R7  
     113 [-]: MOVE R13 R8  
     114 [-]: LOADK R14 K33 [2.5]
     115 [-]: NAMECALL R10 R0 K31 [0x84CB52AF]
     116 [-]: CALL R10 4 0 
     117 [-]: ADDK R12 R7 K42 [0.040000000000000001]
     118 [-]: ADDK R13 R8 K44 [0.029999999999999999]
     119 [-]: LOADN R14 2  
     120 [-]: NAMECALL R10 R0 K31 [0x84CB52AF]
     121 [-]: CALL R10 4 0 
     122 [-]: LOADK R12 K45 [0.75]
     123 [-]: NAMECALL R10 R0 K46 [0xFDA3B6ED]
     124 [-]: CALL R10 2 0 
     125 [-]: JUMP L5
     
L 4: 126 [-]: LOADN R5 0   
     127 [-]: LOADN R6 0   
     128 [-]: LOADK R7 K30 [1.5]
     129 [-]: NAMECALL R3 R0 K31 [0x84CB52AF]
     130 [-]: CALL R3 4 0  
     131 [-]: LOADK R5 K47 [0.29999999999999999]
     132 [-]: LOADK R6 K47 [0.29999999999999999]
     133 [-]: LOADN R7 2   
     134 [-]: NAMECALL R3 R0 K31 [0x84CB52AF]
     135 [-]: CALL R3 4 0  
     136 [-]: LOADK R5 K48 [0.34999999999999998]
     137 [-]: LOADK R6 K49 [0.40000000000000002]
     138 [-]: LOADN R7 2   
     139 [-]: NAMECALL R3 R0 K31 [0x84CB52AF]
     140 [-]: CALL R3 4 0  
     141 [-]: LOADK R5 K50 [0.45000000000000001]
     142 [-]: LOADK R6 K49 [0.40000000000000002]
     143 [-]: LOADK R7 K30 [1.5]
     144 [-]: NAMECALL R3 R0 K31 [0x84CB52AF]
     145 [-]: CALL R3 4 0  
     146 [-]: LOADK R5 K51 [0.59999999999999998]
     147 [-]: LOADK R6 K45 [0.75]
     148 [-]: LOADK R7 K33 [2.5]
     149 [-]: NAMECALL R3 R0 K31 [0x84CB52AF]
     150 [-]: CALL R3 4 0  
     151 [-]: LOADK R5 K52 [0.65000000000000002]
     152 [-]: LOADK R6 K53 [0.84999999999999998]
     153 [-]: LOADK R7 K33 [2.5]
     154 [-]: NAMECALL R3 R0 K31 [0x84CB52AF]
     155 [-]: CALL R3 4 0  
     156 [-]: LOADK R5 K54 [0.69999999999999996]
     157 [-]: LOADK R6 K53 [0.84999999999999998]
     158 [-]: LOADN R7 2   
     159 [-]: NAMECALL R3 R0 K31 [0x84CB52AF]
     160 [-]: CALL R3 4 0  
     161 [-]: LOADK R5 K55 [0.80000000000000004]
     162 [-]: LOADN R6 1   
     163 [-]: LOADK R7 K33 [2.5]
     164 [-]: NAMECALL R3 R0 K31 [0x84CB52AF]
     165 [-]: CALL R3 4 0  
     166 [-]: LOADK R5 K45 [0.75]
     167 [-]: NAMECALL R3 R0 K46 [0xFDA3B6ED]
     168 [-]: CALL R3 2 0  
L 5: 169 [-]: LOADB R5 1   
     170 [-]: NAMECALL R3 R0 K56 [0x9041D5D6]
     171 [-]: CALL R3 2 0  
     172 [-]: NAMECALL R3 R0 K57 [0xBAB10F46]
     173 [-]: CALL R3 1 0  
L 6: 174 [-]: GETIMPORT R3 9 [nil]
     175 [-]: LOADB R4 1   
     176 [-]: SETTABLEKS R4 R3 K24 ["killCounter"]
     177 [-]: GETIMPORT R3 9 [nil]
     178 [-]: LOADB R4 1   
     179 [-]: SETTABLEKS R4 R3 K58 ["UseAiDirectorPopulationSpawnCount"]
     180 [-]: GETIMPORT R4 26 [nil]
     181 [-]: MULK R3 R4 K40 [0.5]
     182 [-]: LOADN R4 0   
     183 [-]: LOADB R7 1   
     184 [-]: NAMECALL R5 R2 K59 [0xD7B64C6D]
     185 [-]: CALL R5 2 0  
     186 [-]: GETIMPORT R6 26 [nil]
     187 [-]: DIVK R5 R6 K41 [2]
     188 [-]: LOADB R6 0   
     189 [-]: GETIMPORT R7 61 [nil]
     190 [-]: LOADK R8 K62 ["SpaceAIProgressBar"]
     191 [-]: GETUPVAL R10 3
     192 [-]: GETTABLEKS R9 R10 K63 ["HT_PROGRESS_BAR"]
     193 [-]: LOADK R10 K36 [0.20000000000000001]
     194 [-]: CALL R7 3 1  
     195 [-]: GETTABLEKS R8 R7 K64 ["SetLabel"]
     196 [-]: LOADK R9 K65 ["/Lotus/Language/Game/EnemyCount"]
     197 [-]: LOADN R10 1  
     198 [-]: CALL R8 2 0  
     199 [-]: GETIMPORT R9 26 [nil]
     200 [-]: FASTCALL1 12 R9 L7
     201 [-]: GETIMPORT R8 67 [nil]
     202 [-]: CALL R8 1 1  
L 7: 203 [-]: GETIMPORT R9 9 [nil]
     204 [-]: SETTABLEKS R8 R9 K68 ["IniEnemyCount"]
L 8: 205 [-]: GETIMPORT R9 9 [nil]
     206 [-]: NAMECALL R10 R0 K69 [0xADF597E3]
     207 [-]: CALL R10 1 1 
     208 [-]: SETTABLEKS R10 R9 K12 ["MaxEnemyCount"]
     209 [-]: NAMECALL R9 R0 K70 [0x56ED015A]
     210 [-]: CALL R9 1 1  
     211 [-]: MOVE R8 R9   
     212 [-]: GETIMPORT R9 26 [nil]
     213 [-]: JUMPIFNOTLT R9 R3 L9
     214 [-]: LOADN R9 3   
     215 [-]: JUMPIFNOTLT R4 R9 L9
     216 [-]: LOADN R11 3  
     217 [-]: NAMECALL R9 R0 K71 [0xC754BC8F]
     218 [-]: CALL R9 2 0  
     219 [-]: LOADN R4 3   
L 9: 220 [-]: GETIMPORT R11 26 [nil]
     221 [-]: SUB R10 R8 R11
     222 [-]: FASTCALL1 12 R10 L10
     223 [-]: GETIMPORT R9 67 [nil]
     224 [-]: CALL R9 1 1  
L10: 225 [-]: GETTABLEKS R10 R7 K72 ["SetGoalLabel"]
     226 [-]: GETTABLEKS R11 R7 K73 ["Localize"]
     227 [-]: LOADK R12 K74 ["/Lotus/Language/Menu/ProgressXOfY"]
     228 [-]: DUPTABLE R13 77
     229 [-]: SETTABLEKS R9 R13 K75 ["CURRENT"]
     230 [-]: SETTABLEKS R8 R13 K76 ["TOTAL"]
     231 [-]: CALL R11 2 -1
     232 [-]: CALL R10 -1 0
     233 [-]: GETTABLEKS R10 R7 K78 ["SetValue"]
     234 [-]: DIV R11 R9 R8
     235 [-]: CALL R10 1 0 
     236 [-]: JUMPIF R6 L11
     237 [-]: GETIMPORT R10 26 [nil]
     238 [-]: JUMPIFNOTLE R10 R5 L11
     239 [-]: GETUPVAL R10 2
     240 [-]: LOADB R12 1  
     241 [-]: NAMECALL R10 R10 K79 [0xD1961230]
     242 [-]: CALL R10 2 0 
     243 [-]: LOADB R6 1   
L11: 244 [-]: GETIMPORT R10 26 [nil]
     245 [-]: LOADN R11 0  
     246 [-]: JUMPIFLE R10 R11 L12
     247 [-]: GETIMPORT R10 81 [nil]
     248 [-]: LOADK R11 K82 [0.10000000000000001]
     249 [-]: CALL R10 1 0 
     250 [-]: JUMPBACK L8  
L12: 251 [-]: GETUPVAL R9 2
     252 [-]: LOADB R11 1  
     253 [-]: NAMECALL R9 R9 K83 [0xC7C8DAD6]
     254 [-]: CALL R9 2 0  
     255 [-]: RETURN R0 0  


; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x66905CB0]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADB R3 1   
       4 [-]: NAMECALL R1 R0 K1 [0x383D2E7D]
       5 [-]: CALL R1 2 0  
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: LOADK R4 K4 ["SpacePathVolume"]
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R0 K5 [0xCDF0D292]
      10 [-]: CALL R1 -1 0 
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["         starting spawn manager"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       5 [-]: CALL R1 1 1  
       6 [-]: LOADB R4 1   
       7 [-]: NAMECALL R2 R1 K4 [0x383D2E7D]
       8 [-]: CALL R2 2 0  
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: LOADK R5 K7 ["SpacePathVolume"]
      11 [-]: CALL R4 1 -1 
      12 [-]: NAMECALL R2 R1 K8 [0xCDF0D292]
      13 [-]: CALL R2 -1 0 
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["         Player ENTER zone"]
       2 [-]: CALL R2 1 0  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K5 [0x35844CF2]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIF R2 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: LOADN R4 1   
      13 [-]: GETIMPORT R5 8 [nil]
      14 [-]: LENGTH R2 R5 
      15 [-]: LOADN R3 1   
      16 [-]: FORNPREP R2 L5
L 3:  17 [-]: GETIMPORT R7 8 [nil]
      18 [-]: GETTABLE R6 R7 R4
      19 [-]: GETTABLEKS R5 R6 K9 ["zone"]
      20 [-]: JUMPIFNOTEQ R0 R5 L4
      21 [-]: GETIMPORT R6 8 [nil]
      22 [-]: GETTABLE R5 R6 R4
      23 [-]: GETIMPORT R6 11 [nil]
      24 [-]: SETTABLEKS R6 R5 K12 ["radius"]
      25 [-]: GETIMPORT R5 1 [nil]
      26 [-]: LOADK R7 K13 ["         spawnLimit is "]
      27 [-]: GETIMPORT R10 8 [nil]
      28 [-]: GETTABLE R9 R10 R4
      29 [-]: GETTABLEKS R8 R9 K14 ["spawnLimit"]
      30 [-]: CONCAT R6 R7 R8
      31 [-]: CALL R5 1 0  
      32 [-]: GETIMPORT R6 8 [nil]
      33 [-]: GETTABLE R5 R6 R4
      34 [-]: GETIMPORT R9 8 [nil]
      35 [-]: GETTABLE R8 R9 R4
      36 [-]: GETTABLEKS R7 R8 K16 ["playerCount"]
      37 [-]: ADDK R6 R7 K15 [1]
      38 [-]: SETTABLEKS R6 R5 K16 ["playerCount"]
      39 [-]: GETIMPORT R7 8 [nil]
      40 [-]: GETTABLE R6 R7 R4
      41 [-]: GETTABLEKS R5 R6 K14 ["spawnLimit"]
      42 [-]: LOADN R6 0   
      43 [-]: JUMPIFNOTLT R6 R5 L4
      44 [-]: GETIMPORT R6 8 [nil]
      45 [-]: GETTABLE R5 R6 R4
      46 [-]: LOADB R6 1   
      47 [-]: SETTABLEKS R6 R5 K17 ["active"]
L 4:  48 [-]: FORNLOOP R2 L3
L 5:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["         Player EXIT zone"]
       2 [-]: CALL R2 1 0  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K5 [0x35844CF2]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIF R2 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: LOADN R4 1   
      13 [-]: GETIMPORT R5 8 [nil]
      14 [-]: LENGTH R2 R5 
      15 [-]: LOADN R3 1   
      16 [-]: FORNPREP R2 L5
L 3:  17 [-]: GETIMPORT R7 8 [nil]
      18 [-]: GETTABLE R6 R7 R4
      19 [-]: GETTABLEKS R5 R6 K9 ["zone"]
      20 [-]: JUMPIFNOTEQ R0 R5 L4
      21 [-]: GETIMPORT R6 8 [nil]
      22 [-]: GETTABLE R5 R6 R4
      23 [-]: GETIMPORT R9 8 [nil]
      24 [-]: GETTABLE R8 R9 R4
      25 [-]: GETTABLEKS R7 R8 K11 ["playerCount"]
      26 [-]: SUBK R6 R7 K10 [1]
      27 [-]: SETTABLEKS R6 R5 K11 ["playerCount"]
      28 [-]: GETIMPORT R6 8 [nil]
      29 [-]: GETTABLE R5 R6 R4
      30 [-]: LOADB R6 0   
      31 [-]: SETTABLEKS R6 R5 K12 ["active"]
      32 [-]: GETIMPORT R7 8 [nil]
      33 [-]: GETTABLE R6 R7 R4
      34 [-]: GETTABLEKS R5 R6 K11 ["playerCount"]
      35 [-]: LOADN R6 0   
      36 [-]: JUMPIFNOTLT R5 R6 L4
      37 [-]: GETIMPORT R6 8 [nil]
      38 [-]: GETTABLE R5 R6 R4
      39 [-]: LOADN R6 0   
      40 [-]: SETTABLEKS R6 R5 K11 ["playerCount"]
L 4:  41 [-]: FORNLOOP R2 L3
L 5:  42 [-]: RETURN R0 0  



