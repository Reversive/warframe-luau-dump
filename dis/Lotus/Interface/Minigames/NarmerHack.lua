; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  57

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.HackingUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: NEWTABLE R3 0 4
      11 [-]: LOADN R4 4   
      12 [-]: LOADN R5 4   
      13 [-]: LOADN R6 6   
      14 [-]: LOADN R7 6   
      15 [-]: SETLIST R3 R4 4 [1]
      16 [-]: LOADN R4 0   
      17 [-]: NEWTABLE R5 0 2
      18 [-]: LOADN R6 1   
      19 [-]: LOADN R7 0   
      20 [-]: SETLIST R5 R6 2 [1]
      21 [-]: GETIMPORT R6 6 [0xA421AF95]
      22 [-]: LOADN R7 0   
      23 [-]: LOADN R8 -1  
      24 [-]: LOADN R9 0   
      25 [-]: CALL R6 3 1  
      26 [-]: LOADNIL R7   
      27 [-]: LOADN R8 4   
      28 [-]: NEWTABLE R9 0 0
      29 [-]: NEWTABLE R10 0 6
      30 [-]: LOADK R11 K7 ["North"]
      31 [-]: LOADK R12 K8 ["NorthEast"]
      32 [-]: LOADK R13 K9 ["East"]
      33 [-]: LOADK R14 K10 ["South"]
      34 [-]: LOADK R15 K11 ["SouthWest"]
      35 [-]: LOADK R16 K12 ["West"]
      36 [-]: SETLIST R10 R11 6 [1]
      37 [-]: LOADN R11 4  
      38 [-]: GETIMPORT R12 14 [0x78CA68A2]
      39 [-]: LOADN R13 0  
      40 [-]: LOADK R14 K15 [0.050000000000000003]
      41 [-]: CALL R12 2 1 
      42 [-]: GETIMPORT R13 14 [0x78CA68A2]
      43 [-]: LOADN R14 0  
      44 [-]: LOADK R15 K15 [0.050000000000000003]
      45 [-]: CALL R13 2 1 
      46 [-]: LOADN R14 0  
      47 [-]: LOADNIL R15  
      48 [-]: LOADNIL R16  
      49 [-]: LOADNIL R17  
      50 [-]: LOADNIL R18  
      51 [-]: LOADN R19 0  
      52 [-]: LOADN R20 0  
      53 [-]: GETIMPORT R21 17 [0x0469F296]
      54 [-]: LOADK R22 K18 ["CursorSpeed"]
      55 [-]: CALL R21 1 1 
      56 [-]: LOADB R22 0  
      57 [-]: LOADB R23 0  
      58 [-]: LOADNIL R24  
      59 [-]: LOADN R25 0  
      60 [-]: LOADNIL R26  
      61 [-]: LOADNIL R27  
      62 [-]: GETIMPORT R28 6 [0xA421AF95]
      63 [-]: CALL R28 0 1 
      64 [-]: LOADB R29 0  
      65 [-]: LOADB R30 0  
      66 [-]: DUPTABLE R31 22
      67 [-]: LOADB R32 0  
      68 [-]: SETTABLEKS R32 R31 K19 ["Tried"]
      69 [-]: LOADB R32 0  
      70 [-]: SETTABLEKS R32 R31 K20 ["Success"]
      71 [-]: LOADK R32 K23 [0.84999999999999998]
      72 [-]: SETTABLEKS R32 R31 K21 ["Timer"]
      73 [-]: LOADNIL R32  
      74 [-]: LOADNIL R33  
      75 [-]: NEWCLOSURE R34 P0
      76 [-]: MOVE R1 R4   
      77 [-]: MOVE R1 R5   
      78 [-]: MOVE R1 R6   
      79 [-]: MOVE R0 R10  
      80 [-]: NEWCLOSURE R35 P1
      81 [-]: MOVE R1 R5   
      82 [-]: DUPCLOSURE R36 K24 []
      83 [-]: DUPCLOSURE R37 K25 []
      84 [-]: DUPCLOSURE R38 K26 []
      85 [-]: MOVE R0 R37  
      86 [-]: DUPCLOSURE R39 K27 []
      87 [-]: MOVE R0 R37  
      88 [-]: NEWTABLE R40 0 0
      89 [-]: NEWTABLE R41 0 0
      90 [-]: NEWTABLE R42 0 0
      91 [-]: DUPCLOSURE R43 K28 []
      92 [-]: MOVE R0 R40  
      93 [-]: MOVE R0 R41  
      94 [-]: MOVE R0 R42  
      95 [-]: MOVE R0 R37  
      96 [-]: MOVE R0 R39  
      97 [-]: DUPCLOSURE R44 K29 []
      98 [-]: NEWCLOSURE R45 P8
      99 [-]: MOVE R1 R8   
     100 [-]: MOVE R0 R9   
     101 [-]: MOVE R1 R7   
     102 [-]: MOVE R0 R44  
     103 [-]: MOVE R0 R34  
     104 [-]: MOVE R1 R11  
     105 [-]: MOVE R1 R6   
     106 [-]: MOVE R0 R43  
     107 [-]: MOVE R1 R30  
     108 [-]: NEWCLOSURE R46 P9
     109 [-]: MOVE R1 R7   
     110 [-]: MOVE R1 R25  
     111 [-]: MOVE R1 R26  
     112 [-]: MOVE R1 R27  
     113 [-]: MOVE R1 R22  
     114 [-]: MOVE R1 R33  
     115 [-]: DUPCLOSURE R47 K30 []
     116 [-]: MOVE R0 R46  
     117 [-]: SETGLOBAL R47 K31 ["UseCipher"]
     118 [-]: NEWCLOSURE R47 P11
     119 [-]: MOVE R0 R1   
     120 [-]: MOVE R1 R24  
     121 [-]: MOVE R1 R26  
     122 [-]: MOVE R1 R27  
     123 [-]: MOVE R1 R25  
     124 [-]: DUPCLOSURE R48 K32 []
     125 [-]: MOVE R0 R34  
     126 [-]: SETGLOBAL R48 K33 ["MirrorButtonPressed"]
     127 [-]: DUPCLOSURE R48 K34 []
     128 [-]: NEWCLOSURE R49 P14
     129 [-]: MOVE R1 R29  
     130 [-]: MOVE R1 R15  
     131 [-]: MOVE R1 R16  
     132 [-]: MOVE R1 R18  
     133 [-]: DUPCLOSURE R50 K35 []
     134 [-]: MOVE R0 R9   
     135 [-]: MOVE R0 R49  
     136 [-]: MOVE R0 R1   
     137 [-]: MOVE R0 R2   
     138 [-]: SETGLOBAL R50 K36 ["Shutdown"]
     139 [-]: NEWCLOSURE R50 P16
     140 [-]: MOVE R0 R1   
     141 [-]: MOVE R0 R2   
     142 [-]: MOVE R1 R26  
     143 [-]: MOVE R1 R27  
     144 [-]: MOVE R0 R47  
     145 [-]: MOVE R1 R17  
     146 [-]: MOVE R1 R18  
     147 [-]: MOVE R1 R5   
     148 [-]: MOVE R0 R48  
     149 [-]: SETGLOBAL R50 K37 ["Initialize"]
     150 [-]: NEWCLOSURE R50 P17
     151 [-]: MOVE R0 R31  
     152 [-]: MOVE R1 R5   
     153 [-]: MOVE R0 R35  
     154 [-]: MOVE R0 R12  
     155 [-]: MOVE R0 R13  
     156 [-]: MOVE R1 R16  
     157 [-]: MOVE R0 R0   
     158 [-]: MOVE R0 R9   
     159 [-]: NEWCLOSURE R33 P18
     160 [-]: MOVE R0 R0   
     161 [-]: MOVE R1 R22  
     162 [-]: MOVE R1 R33  
     163 [-]: MOVE R1 R15  
     164 [-]: MOVE R1 R32  
     165 [-]: NEWCLOSURE R51 P19
     166 [-]: MOVE R1 R26  
     167 [-]: NEWCLOSURE R52 P20
     168 [-]: MOVE R1 R7   
     169 [-]: MOVE R0 R0   
     170 [-]: MOVE R1 R14  
     171 [-]: MOVE R0 R51  
     172 [-]: MOVE R1 R26  
     173 [-]: NEWCLOSURE R53 P21
     174 [-]: MOVE R1 R11  
     175 [-]: MOVE R0 R9   
     176 [-]: MOVE R0 R0   
     177 [-]: MOVE R0 R51  
     178 [-]: MOVE R1 R26  
     179 [-]: MOVE R1 R33  
     180 [-]: MOVE R1 R7   
     181 [-]: MOVE R1 R14  
     182 [-]: NEWCLOSURE R54 P22
     183 [-]: MOVE R0 R0   
     184 [-]: MOVE R1 R7   
     185 [-]: MOVE R1 R11  
     186 [-]: MOVE R1 R23  
     187 [-]: MOVE R0 R54  
     188 [-]: MOVE R1 R15  
     189 [-]: MOVE R0 R2   
     190 [-]: MOVE R1 R32  
     191 [-]: MOVE R1 R14  
     192 [-]: NEWCLOSURE R55 P23
     193 [-]: MOVE R1 R19  
     194 [-]: MOVE R1 R20  
     195 [-]: MOVE R0 R21  
     196 [-]: SETGLOBAL R55 K38 ["UpdateCursorRTPC"]
     197 [-]: NEWCLOSURE R55 P24
     198 [-]: MOVE R1 R11  
     199 [-]: MOVE R0 R9   
     200 [-]: MOVE R0 R53  
     201 [-]: NEWCLOSURE R56 P25
     202 [-]: MOVE R1 R15  
     203 [-]: MOVE R1 R22  
     204 [-]: MOVE R1 R28  
     205 [-]: MOVE R1 R30  
     206 [-]: MOVE R0 R50  
     207 [-]: MOVE R1 R11  
     208 [-]: MOVE R1 R7   
     209 [-]: MOVE R0 R54  
     210 [-]: MOVE R0 R0   
     211 [-]: MOVE R0 R9   
     212 [-]: MOVE R1 R14  
     213 [-]: MOVE R0 R31  
     214 [-]: MOVE R0 R55  
     215 [-]: MOVE R1 R33  
     216 [-]: SETGLOBAL R56 K39 ["Update"]
     217 [-]: NEWCLOSURE R32 P26
     218 [-]: MOVE R1 R22  
     219 [-]: MOVE R1 R23  
     220 [-]: MOVE R0 R49  
     221 [-]: DUPCLOSURE R56 K40 []
     222 [-]: SETGLOBAL R56 K41 ["onKeyDown_MENU_SELECT"]
     223 [-]: NEWCLOSURE R56 P28
     224 [-]: MOVE R1 R32  
     225 [-]: SETGLOBAL R56 K42 ["onKeyDown_MENU_CANCEL"]
     226 [-]: DUPCLOSURE R56 K43 []
     227 [-]: MOVE R0 R53  
     228 [-]: SETGLOBAL R56 K44 ["Backer_onPress"]
     229 [-]: DUPCLOSURE R56 K45 []
     230 [-]: MOVE R0 R45  
     231 [-]: SETGLOBAL R56 K46 ["Reset_onPress"]
     232 [-]: DUPCLOSURE R56 K47 []
     233 [-]: SETGLOBAL R56 K48 ["SupportsThemes"]
     234 [-]: NEWCLOSURE R56 P32
     235 [-]: MOVE R1 R8   
     236 [-]: MOVE R0 R3   
     237 [-]: MOVE R0 R45  
     238 [-]: SETGLOBAL R56 K49 ["SetDifficulty"]
     239 [-]: CLOSEUPVALS R4
     240 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [0xAE91E43B]
       1 [-]: LOADK R4 K2 ["Mirror"]
       2 [-]: LOADN R5 14  
       3 [-]: MOVE R6 R0   
       4 [-]: NAMECALL R2 R2 K3 [0x67BC869F]
       5 [-]: CALL R2 4 0  
       6 [-]: LOADK R4 K5 [3.1415927410125732]
       7 [-]: DIVK R3 R4 K4 [180]
       8 [-]: MUL R2 R0 R3 
       9 [-]: SETUPVAL R2 0
      10 [-]: NEWTABLE R2 0 2
      11 [-]: GETUPVAL R4 0
      12 [-]: FASTCALL1 9 R4 L0
      13 [-]: GETIMPORT R3 8 [0x00FA6BF1]
      14 [-]: CALL R3 1 1  
L 0:  15 [-]: GETUPVAL R5 0
      16 [-]: FASTCALL1 24 R5 L1
      17 [-]: GETIMPORT R4 10 [0x3EDA26FC]
      18 [-]: CALL R4 1 1  
L 1:  19 [-]: SETLIST R2 R3 2 [1]
      20 [-]: SETUPVAL R2 1
      21 [-]: LOADN R4 90  
      22 [-]: SUB R3 R4 R0 
      23 [-]: LOADK R5 K5 [3.1415927410125732]
      24 [-]: DIVK R4 R5 K4 [180]
      25 [-]: MUL R2 R3 R4 
      26 [-]: NEWTABLE R3 0 2
      27 [-]: FASTCALL1 9 R2 L2
      28 [-]: MOVE R5 R2   
      29 [-]: GETIMPORT R4 8 [0x00FA6BF1]
      30 [-]: CALL R4 1 1  
L 2:  31 [-]: FASTCALL1 24 R2 L3
      32 [-]: MOVE R7 R2   
      33 [-]: GETIMPORT R6 10 [0x3EDA26FC]
      34 [-]: CALL R6 1 1  
L 3:  35 [-]: MINUS R5 R6  
      36 [-]: SETLIST R3 R4 2 [1]
      37 [-]: GETIMPORT R4 12 [0xA421AF95]
      38 [-]: GETTABLEN R5 R3 2
      39 [-]: GETTABLEN R7 R3 1
      40 [-]: MINUS R6 R7  
      41 [-]: LOADN R7 0   
      42 [-]: CALL R4 3 1  
      43 [-]: SETUPVAL R4 2
      44 [-]: NEWTABLE R4 0 0
      45 [-]: JUMPXEQKN R0 K13 L4 [0]
      46 [-]: JUMPXEQKN R0 K4 L5 NOT [180]
L 4:  47 [-]: NEWTABLE R5 0 2
      48 [-]: LOADK R6 K14 ["North"]
      49 [-]: LOADK R7 K15 ["South"]
      50 [-]: SETLIST R5 R6 2 [1]
      51 [-]: MOVE R4 R5   
      52 [-]: JUMP L8
     
L 5:  53 [-]: JUMPXEQKN R0 K16 L6 [45]
      54 [-]: JUMPXEQKN R0 K17 L7 NOT [225]
L 6:  55 [-]: NEWTABLE R5 0 2
      56 [-]: LOADK R6 K18 ["NorthEast"]
      57 [-]: LOADK R7 K19 ["SouthWest"]
      58 [-]: SETLIST R5 R6 2 [1]
      59 [-]: MOVE R4 R5   
      60 [-]: JUMP L8
     
L 7:  61 [-]: NEWTABLE R5 0 2
      62 [-]: LOADK R6 K20 ["East"]
      63 [-]: LOADK R7 K21 ["West"]
      64 [-]: SETLIST R5 R6 2 [1]
      65 [-]: MOVE R4 R5   
L 8:  66 [-]: LOADN R7 1   
      67 [-]: GETUPVAL R8 3
      68 [-]: LENGTH R5 R8 
      69 [-]: LOADN R6 1   
      70 [-]: FORNPREP R5 L12
L 9:  71 [-]: LOADB R8 0   
      72 [-]: GETUPVAL R10 3
      73 [-]: GETTABLE R9 R10 R7
      74 [-]: GETTABLEN R10 R4 1
      75 [-]: JUMPIFEQ R9 R10 L10
      76 [-]: GETUPVAL R10 3
      77 [-]: GETTABLE R9 R10 R7
      78 [-]: GETTABLEN R10 R4 2
      79 [-]: JUMPIFNOTEQ R9 R10 L11
L10:  80 [-]: LOADB R8 1   
L11:  81 [-]: GETIMPORT R9 1 [0xAE91E43B]
      82 [-]: GETUPVAL R12 3
      83 [-]: GETTABLE R11 R12 R7
      84 [-]: LOADN R12 11 
      85 [-]: MOVE R13 R8  
      86 [-]: NAMECALL R9 R9 K22 [0xAADE900E]
      87 [-]: CALL R9 4 0  
      88 [-]: FORNLOOP R5 L9
L12:  89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: NEWTABLE R3 0 2
       2 [-]: NEWTABLE R4 0 2
       3 [-]: LOADN R8 -2  
       4 [-]: GETTABLEN R9 R2 1
       5 [-]: MUL R7 R8 R9 
       6 [-]: GETTABLEN R8 R2 1
       7 [-]: MUL R6 R7 R8 
       8 [-]: ADDK R5 R6 K0 [1]
       9 [-]: LOADN R8 -2  
      10 [-]: GETTABLEN R9 R2 2
      11 [-]: MUL R7 R8 R9 
      12 [-]: GETTABLEN R8 R2 1
      13 [-]: MUL R6 R7 R8 
      14 [-]: SETLIST R4 R5 2 [1]
      15 [-]: SETTABLEN R4 R3 1
      16 [-]: NEWTABLE R4 0 2
      17 [-]: LOADN R7 -2  
      18 [-]: GETTABLEN R8 R2 1
      19 [-]: MUL R6 R7 R8 
      20 [-]: GETTABLEN R7 R2 2
      21 [-]: MUL R5 R6 R7 
      22 [-]: LOADN R9 -2  
      23 [-]: GETTABLEN R10 R2 2
      24 [-]: MUL R8 R9 R10
      25 [-]: GETTABLEN R9 R2 2
      26 [-]: MUL R7 R8 R9 
      27 [-]: ADDK R6 R7 K0 [1]
      28 [-]: SETLIST R4 R5 2 [1]
      29 [-]: SETTABLEN R4 R3 2
      30 [-]: GETTABLEN R7 R3 1
      31 [-]: GETTABLEN R6 R7 1
      32 [-]: MUL R5 R6 R0 
      33 [-]: GETTABLEN R8 R3 1
      34 [-]: GETTABLEN R7 R8 2
      35 [-]: MUL R6 R7 R0 
      36 [-]: ADD R4 R5 R6 
      37 [-]: GETTABLEN R8 R3 2
      38 [-]: GETTABLEN R7 R8 1
      39 [-]: MUL R6 R7 R1 
      40 [-]: GETTABLEN R9 R3 2
      41 [-]: GETTABLEN R8 R9 2
      42 [-]: MUL R7 R8 R1 
      43 [-]: ADD R5 R6 R7 
      44 [-]: RETURN R4 2  


; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R7 1   
       1 [-]: MUL R9 R1 R1 
       2 [-]: DIVK R8 R9 K0 [2]
       3 [-]: SUB R6 R7 R8 
       4 [-]: FASTCALL1 25 R6 L0
       5 [-]: GETIMPORT R5 3 [0x34E9F45C]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: MUL R4 R0 R5 
       8 [-]: MUL R3 R4 R2 
       9 [-]: LOADN R8 1   
      10 [-]: MUL R10 R0 R0
      11 [-]: DIVK R9 R10 K0 [2]
      12 [-]: SUB R7 R8 R9 
      13 [-]: FASTCALL1 25 R7 L1
      14 [-]: GETIMPORT R6 3 [0x34E9F45C]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: MUL R5 R1 R6 
      17 [-]: MUL R4 R5 R2 
      18 [-]: RETURN R3 2  


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADB R2 0   
       1 [-]: LOADN R5 1   
       2 [-]: LOADN R3 4   
       3 [-]: LOADN R4 1   
       4 [-]: FORNPREP R3 L4
L 0:   5 [-]: LOADB R6 0   
       6 [-]: LOADN R9 1   
       7 [-]: LENGTH R7 R1 
       8 [-]: LOADN R8 1   
       9 [-]: FORNPREP R7 L3
L 1:  10 [-]: GETTABLE R11 R1 R9
      11 [-]: GETTABLEKS R10 R11 K0 ["GetForce"]
      12 [-]: MOVE R11 R0  
      13 [-]: CALL R10 1 1 
      14 [-]: JUMPIFNOT R10 L2
      15 [-]: LOADB R2 1   
      16 [-]: LOADB R6 1   
      17 [-]: GETIMPORT R11 2 [0x808DC004]
      18 [-]: MOVE R12 R0  
      19 [-]: MOVE R13 R10 
      20 [-]: MOVE R14 R0  
      21 [-]: CALL R11 3 0 
L 2:  22 [-]: FORNLOOP R7 L1
L 3:  23 [-]: JUMPIFNOT R6 L4
      24 [-]: FORNLOOP R3 L0
L 4:  25 [-]: RETURN R2 1  


; Name:            
; Defined at line: 143
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: ADD R3 R0 R1 
       1 [-]: GETIMPORT R4 1 [0xA421AF95]
       2 [-]: GETTABLEKS R5 R3 K2 ["x"]
       3 [-]: GETTABLEKS R6 R3 K3 ["y"]
       4 [-]: LOADN R7 0   
       5 [-]: CALL R4 3 1  
       6 [-]: GETUPVAL R5 0
       7 [-]: MOVE R6 R4   
       8 [-]: MOVE R7 R2   
       9 [-]: CALL R5 2 0  
      10 [-]: SUB R5 R4 R3 
      11 [-]: GETIMPORT R6 5 [0x4FD57545]
      12 [-]: MOVE R7 R5   
      13 [-]: MOVE R8 R1   
      14 [-]: CALL R6 2 1  
      15 [-]: LOADN R7 0   
      16 [-]: JUMPIFNOTLT R6 R7 L0
      17 [-]: RETURN R5 1  
L 0:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: LOADB R7 0   
       1 [-]: LOADN R10 1  
       2 [-]: MOVE R8 R0   
       3 [-]: LOADN R9 1   
       4 [-]: FORNPREP R8 L1
L 0:   5 [-]: LOADB R11 0  
       6 [-]: SETTABLE R11 R5 R10
       7 [-]: FORNLOOP R8 L0
L 1:   8 [-]: LOADN R10 1  
       9 [-]: MOVE R8 R0   
      10 [-]: LOADN R9 1   
      11 [-]: FORNPREP R8 L15
L 2:  12 [-]: GETTABLE R11 R1 R10
      13 [-]: GETTABLE R12 R4 R10
      14 [-]: JUMPIFNOT R12 L14
      15 [-]: ADDK R14 R10 K0 [1]
      16 [-]: MOVE R12 R0  
      17 [-]: LOADN R13 1  
      18 [-]: FORNPREP R12 L14
L 3:  19 [-]: GETTABLE R15 R1 R14
      20 [-]: SUB R16 R15 R11
      21 [-]: GETIMPORT R17 2 [0xAE2294FA]
      22 [-]: MOVE R18 R16 
      23 [-]: CALL R17 1 1 
      24 [-]: JUMPIFNOTLT R17 R2 L13
      25 [-]: DIV R19 R2 R17
      26 [-]: SUBK R18 R19 K0 [1]
      27 [-]: GETTABLE R19 R5 R10
      28 [-]: JUMPXEQKB R19 0 L4 NOT
      29 [-]: GETIMPORT R19 4 [0x808DC004]
      30 [-]: GETTABLE R20 R6 R10
      31 [-]: GETIMPORT R21 6 ["ZERO_VECTOR"]
      32 [-]: GETIMPORT R22 6 ["ZERO_VECTOR"]
      33 [-]: CALL R19 3 0 
L 4:  34 [-]: GETTABLE R19 R5 R14
      35 [-]: JUMPXEQKB R19 0 L5 NOT
      36 [-]: GETIMPORT R19 4 [0x808DC004]
      37 [-]: GETTABLE R20 R6 R14
      38 [-]: GETIMPORT R21 6 ["ZERO_VECTOR"]
      39 [-]: GETIMPORT R22 6 ["ZERO_VECTOR"]
      40 [-]: CALL R19 3 0 
L 5:  41 [-]: MINUS R21 R18
      42 [-]: MULK R20 R21 K7 [0.501]
      43 [-]: MUL R19 R16 R20
      44 [-]: MULK R20 R19 K8 [-1]
      45 [-]: ADD R22 R11 R19
      46 [-]: GETIMPORT R23 10 [0xA421AF95]
      47 [-]: GETTABLEKS R24 R22 K11 ["x"]
      48 [-]: GETTABLEKS R25 R22 K12 ["y"]
      49 [-]: LOADN R26 0  
      50 [-]: CALL R23 3 1 
      51 [-]: GETUPVAL R24 0
      52 [-]: MOVE R25 R23 
      53 [-]: MOVE R26 R3  
      54 [-]: CALL R24 2 0 
      55 [-]: SUB R24 R23 R22
      56 [-]: GETIMPORT R25 14 [0x4FD57545]
      57 [-]: MOVE R26 R24 
      58 [-]: MOVE R27 R19 
      59 [-]: CALL R25 2 1 
      60 [-]: LOADN R26 0  
      61 [-]: JUMPIFNOTLT R25 R26 L6
      62 [-]: MOVE R21 R24 
      63 [-]: JUMP L7
     
L 6:  64 [-]: LOADNIL R21  
L 7:  65 [-]: JUMPIFNOT R21 L8
      66 [-]: GETIMPORT R22 4 [0x808DC004]
      67 [-]: MOVE R23 R19 
      68 [-]: MOVE R24 R21 
      69 [-]: MOVE R25 R19 
      70 [-]: CALL R22 3 0 
      71 [-]: GETIMPORT R22 4 [0x808DC004]
      72 [-]: MOVE R23 R20 
      73 [-]: MOVE R24 R21 
      74 [-]: MOVE R25 R20 
      75 [-]: CALL R22 3 0 
L 8:  76 [-]: ADD R23 R15 R20
      77 [-]: GETIMPORT R24 10 [0xA421AF95]
      78 [-]: GETTABLEKS R25 R23 K11 ["x"]
      79 [-]: GETTABLEKS R26 R23 K12 ["y"]
      80 [-]: LOADN R27 0  
      81 [-]: CALL R24 3 1 
      82 [-]: GETUPVAL R25 0
      83 [-]: MOVE R26 R24 
      84 [-]: MOVE R27 R3  
      85 [-]: CALL R25 2 0 
      86 [-]: SUB R25 R24 R23
      87 [-]: GETIMPORT R26 14 [0x4FD57545]
      88 [-]: MOVE R27 R25 
      89 [-]: MOVE R28 R20 
      90 [-]: CALL R26 2 1 
      91 [-]: LOADN R27 0  
      92 [-]: JUMPIFNOTLT R26 R27 L9
      93 [-]: MOVE R22 R25 
      94 [-]: JUMP L10
    
L 9:  95 [-]: LOADNIL R22  
L10:  96 [-]: JUMPIFNOT R22 L12
      97 [-]: JUMPIFNOT R21 L11
      98 [-]: GETIMPORT R23 16 [0x3D106989]
      99 [-]: LOADK R24 K17 ["points don't have room to move!"]
     100 [-]: CALL R23 1 0 
     101 [-]: LOADNIL R23  
     102 [-]: RETURN R23 1 
L11: 103 [-]: GETIMPORT R23 4 [0x808DC004]
     104 [-]: MOVE R24 R19 
     105 [-]: MOVE R25 R22 
     106 [-]: MOVE R26 R19 
     107 [-]: CALL R23 3 0 
     108 [-]: GETIMPORT R23 4 [0x808DC004]
     109 [-]: MOVE R24 R20 
     110 [-]: MOVE R25 R22 
     111 [-]: MOVE R26 R20 
     112 [-]: CALL R23 3 0 
L12: 113 [-]: GETIMPORT R23 4 [0x808DC004]
     114 [-]: GETTABLE R24 R6 R10
     115 [-]: MOVE R25 R19 
     116 [-]: GETTABLE R26 R6 R10
     117 [-]: CALL R23 3 0 
     118 [-]: GETIMPORT R23 4 [0x808DC004]
     119 [-]: GETTABLE R24 R6 R14
     120 [-]: MOVE R25 R20 
     121 [-]: GETTABLE R26 R6 R14
     122 [-]: CALL R23 3 0 
     123 [-]: LOADB R23 1  
     124 [-]: SETTABLE R23 R5 R10
     125 [-]: LOADB R23 1  
     126 [-]: SETTABLE R23 R5 R14
     127 [-]: LOADB R7 1   
L13: 128 [-]: FORNLOOP R12 L3
L14: 129 [-]: FORNLOOP R8 L2
L15: 130 [-]: JUMPIF R7 L16
     131 [-]: LOADB R8 0   
     132 [-]: RETURN R8 1  
L16: 133 [-]: LOADB R8 1   
     134 [-]: RETURN R8 1  


; Name:            
; Defined at line: 225
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LENGTH R3 R0 
       1 [-]: LOADN R6 1   
       2 [-]: MOVE R4 R3   
       3 [-]: LOADN R5 1   
       4 [-]: FORNPREP R4 L1
L 0:   5 [-]: GETUPVAL R7 0
       6 [-]: GETIMPORT R8 1 [0xA421AF95]
       7 [-]: CALL R8 0 1  
       8 [-]: SETTABLE R8 R7 R6
       9 [-]: FORNLOOP R4 L0
L 1:  10 [-]: LOADN R6 1   
      11 [-]: MOVE R4 R3   
      12 [-]: LOADN R5 1   
      13 [-]: FORNPREP R4 L3
L 2:  14 [-]: GETUPVAL R7 1
      15 [-]: LOADB R8 1   
      16 [-]: SETTABLE R8 R7 R6
      17 [-]: GETUPVAL R7 2
      18 [-]: LOADB R8 0   
      19 [-]: SETTABLE R8 R7 R6
      20 [-]: FORNLOOP R4 L2
L 3:  21 [-]: GETUPVAL R4 1
      22 [-]: GETUPVAL R5 2
      23 [-]: LOADN R8 1   
      24 [-]: MOVE R6 R3   
      25 [-]: LOADN R7 1   
      26 [-]: FORNPREP R6 L5
L 4:  27 [-]: GETUPVAL R9 3
      28 [-]: GETTABLE R10 R0 R8
      29 [-]: MOVE R11 R2  
      30 [-]: CALL R9 2 0  
      31 [-]: FORNLOOP R6 L4
L 5:  32 [-]: LOADN R6 4   
L 6:  33 [-]: LOADN R7 0   
      34 [-]: JUMPIFNOTLT R7 R6 L16
      35 [-]: GETUPVAL R7 4
      36 [-]: MOVE R8 R3   
      37 [-]: MOVE R9 R0   
      38 [-]: MOVE R10 R1  
      39 [-]: MOVE R11 R2  
      40 [-]: MOVE R12 R4  
      41 [-]: MOVE R13 R5  
      42 [-]: GETUPVAL R14 0
      43 [-]: CALL R7 7 1  
      44 [-]: JUMPXEQKNIL R7 L7 NOT
      45 [-]: LOADN R8 -1  
      46 [-]: RETURN R8 1  
L 7:  47 [-]: JUMPXEQKB R7 0 L16
      48 [-]: LOADN R10 1  
      49 [-]: MOVE R8 R3   
      50 [-]: LOADN R9 1   
      51 [-]: FORNPREP R8 L10
L 8:  52 [-]: GETTABLE R11 R5 R10
      53 [-]: JUMPIFNOT R11 L9
      54 [-]: GETIMPORT R11 3 [0x808DC004]
      55 [-]: GETTABLE R12 R0 R10
      56 [-]: GETUPVAL R14 0
      57 [-]: GETTABLE R13 R14 R10
      58 [-]: GETTABLE R14 R0 R10
      59 [-]: CALL R11 3 0 
L 9:  60 [-]: FORNLOOP R8 L8
L10:  61 [-]: LOADN R10 1  
      62 [-]: MOVE R8 R3   
      63 [-]: LOADN R9 1   
      64 [-]: FORNPREP R8 L13
L11:  65 [-]: GETTABLE R11 R5 R10
      66 [-]: JUMPIFNOT R11 L12
      67 [-]: GETUPVAL R11 3
      68 [-]: GETTABLE R12 R0 R10
      69 [-]: MOVE R13 R2  
      70 [-]: CALL R11 2 0 
L12:  71 [-]: FORNLOOP R8 L11
L13:  72 [-]: GETUPVAL R8 1
      73 [-]: JUMPIFNOTEQ R4 R8 L14
      74 [-]: GETUPVAL R4 2
      75 [-]: GETUPVAL R5 1
      76 [-]: JUMP L15
    
L14:  77 [-]: GETUPVAL R4 1
      78 [-]: GETUPVAL R5 2
L15:  79 [-]: SUBK R6 R6 K4 [1]
      80 [-]: JUMPBACK L6  
L16:  81 [-]: JUMPXEQKN R6 K5 L17 NOT [0]
      82 [-]: LOADN R7 -1  
      83 [-]: RETURN R7 1  
L17:  84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R0 15  
       1 [-]: GETIMPORT R1 1 [0x89326C93]
       2 [-]: NAMECALL R1 R1 K2 [0x78298275]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 4 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L2 
       9 [-]: NAMECALL R2 R1 K5 [0xDE321E6F]
      10 [-]: CALL R2 1 1  
      11 [-]: NAMECALL R3 R2 K6 [0xF7D48EE0]
      12 [-]: CALL R3 1 1  
      13 [-]: FASTCALL1 62 R3 L1
      14 [-]: MOVE R5 R3   
      15 [-]: GETIMPORT R4 4 [0x7B998233]
      16 [-]: CALL R4 1 1  
L 1:  17 [-]: JUMPIF R4 L2 
      18 [-]: MOVE R6 R0   
      19 [-]: LOADN R7 145 
      20 [-]: NAMECALL R8 R3 K7 [0xCDE10C4A]
      21 [-]: CALL R8 1 1  
      22 [-]: MOVE R9 R3   
      23 [-]: NAMECALL R4 R2 K8 [0xE9F54086]
      24 [-]: CALL R4 5 1  
      25 [-]: MOVE R0 R4   
L 2:  26 [-]: GETIMPORT R3 12 ["NarmerHack_Failures"]
      27 [-]: MULK R2 R3 K9 [3]
      28 [-]: ADD R0 R0 R2 
      29 [-]: RETURN R0 1  


; Name:            
; Defined at line: 302
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: LOADN R3 1   
       1 [-]: GETUPVAL R1 0
       2 [-]: LOADN R2 1   
       3 [-]: FORNPREP R1 L3
L 0:   4 [-]: LOADK R5 K0 ["Node"]
       5 [-]: GETIMPORT R6 2 [0x64FB1586]
       6 [-]: MOVE R7 R3   
       7 [-]: CALL R6 1 1  
       8 [-]: CONCAT R4 R5 R6
       9 [-]: GETIMPORT R5 4 [0xAE91E43B]
      10 [-]: LOADK R8 K5 ["Nodes."]
      11 [-]: MOVE R9 R4   
      12 [-]: CONCAT R7 R8 R9
      13 [-]: NAMECALL R5 R5 K6 [0xA7EC3E8A]
      14 [-]: CALL R5 2 1  
      15 [-]: JUMPIF R5 L1 
      16 [-]: GETIMPORT R5 8 [0x38F10E85]
      17 [-]: GETIMPORT R6 4 [0xAE91E43B]
      18 [-]: LOADK R7 K9 ["Nodes.Node1.duplicateMovieClip"]
      19 [-]: MOVE R8 R4   
      20 [-]: LOADN R10 1000
      21 [-]: ADD R9 R10 R3
      22 [-]: CALL R5 4 0  
L 1:  23 [-]: GETUPVAL R6 1
      24 [-]: DUPTABLE R7 15
      25 [-]: LOADK R9 K5 ["Nodes."]
      26 [-]: MOVE R10 R4  
      27 [-]: CONCAT R8 R9 R10
      28 [-]: SETTABLEKS R8 R7 K10 ["ClipName"]
      29 [-]: DUPTABLE R8 18
      30 [-]: LOADN R9 0   
      31 [-]: SETTABLEKS R9 R8 K16 ["x"]
      32 [-]: LOADN R9 0   
      33 [-]: SETTABLEKS R9 R8 K17 ["y"]
      34 [-]: SETTABLEKS R8 R7 K11 ["Position"]
      35 [-]: LOADB R8 0   
      36 [-]: SETTABLEKS R8 R7 K12 ["Found"]
      37 [-]: LOADB R8 0   
      38 [-]: SETTABLEKS R8 R7 K13 ["Focused"]
      39 [-]: LOADNIL R8   
      40 [-]: SETTABLEKS R8 R7 K14 ["HitFx"]
      41 [-]: FASTCALL2 52 R6 R7 L2
      42 [-]: GETIMPORT R5 21 [0x23D5322F]
      43 [-]: CALL R5 2 0  
L 2:  44 [-]: FORNLOOP R1 L0
L 3:  45 [-]: GETIMPORT R1 4 [0xAE91E43B]
      46 [-]: LOADK R3 K22 ["Title"]
      47 [-]: LOADN R4 29  
      48 [-]: LOADK R5 K23 [""]
      49 [-]: NAMECALL R1 R1 K24 [0x5F56EEAB]
      50 [-]: CALL R1 4 0  
      51 [-]: GETIMPORT R1 4 [0xAE91E43B]
      52 [-]: LOADK R3 K25 ["_root"]
      53 [-]: LOADN R4 10  
      54 [-]: LOADN R5 100 
      55 [-]: NAMECALL R1 R1 K26 [0x67BC869F]
      56 [-]: CALL R1 4 0  
      57 [-]: GETUPVAL R1 3
      58 [-]: CALL R1 0 1  
      59 [-]: SETUPVAL R1 2
      60 [-]: GETIMPORT R1 29 [0x3630E649]
      61 [-]: CALL R1 0 1  
      62 [-]: LOADK R2 K30 [0.34000000000000002]
      63 [-]: JUMPIFNOTLT R1 R2 L4
      64 [-]: GETUPVAL R2 4
      65 [-]: LOADN R3 0   
      66 [-]: LOADK R4 K31 ["North"]
      67 [-]: CALL R2 2 0  
      68 [-]: JUMP L6
     
L 4:  69 [-]: LOADK R2 K32 [0.66000000000000003]
      70 [-]: JUMPIFNOTLT R1 R2 L5
      71 [-]: GETUPVAL R2 4
      72 [-]: LOADN R3 45  
      73 [-]: LOADK R4 K33 ["NorthEast"]
      74 [-]: CALL R2 2 0  
      75 [-]: JUMP L6
     
L 5:  76 [-]: GETUPVAL R2 4
      77 [-]: LOADN R3 90  
      78 [-]: LOADK R4 K34 ["East"]
      79 [-]: CALL R2 2 0  
L 6:  80 [-]: GETIMPORT R2 4 [0xAE91E43B]
      81 [-]: NAMECALL R2 R2 K35 [0x091C120E]
      82 [-]: CALL R2 1 1  
      83 [-]: GETIMPORT R3 4 [0xAE91E43B]
      84 [-]: NAMECALL R3 R3 K36 [0x2CC9D281]
      85 [-]: CALL R3 1 1  
      86 [-]: FASTCALL2 19 R2 R3 L7
      87 [-]: MOVE R6 R2   
      88 [-]: MOVE R7 R3   
      89 [-]: GETIMPORT R5 39 [0xAC1B386A]
      90 [-]: CALL R5 2 1  
L 7:  91 [-]: MULK R4 R5 K37 [0.5]
      92 [-]: GETUPVAL R8 1
      93 [-]: LENGTH R7 R8 
      94 [-]: GETIMPORT R10 43 ["NarmerHack_Failures"]
      95 [-]: DIVK R9 R10 K40 [2]
      96 [-]: FASTCALL1 12 R9 L8
      97 [-]: GETIMPORT R8 45 [0x55F27C30]
      98 [-]: CALL R8 1 1  
L 8:  99 [-]: SUB R6 R7 R8 
     100 [-]: FASTCALL2K 18 R6 K40 L9 [2]
     101 [-]: LOADK R7 K40 [2]
     102 [-]: GETIMPORT R5 47 [0xB62ECFE0]
     103 [-]: CALL R5 2 1  
L 9: 104 [-]: SETUPVAL R5 5
     105 [-]: GETIMPORT R6 29 [0x3630E649]
     106 [-]: LOADN R7 1   
     107 [-]: LOADN R8 500 
     108 [-]: CALL R6 2 1  
     109 [-]: FASTCALL1 12 R6 L10
     110 [-]: GETIMPORT R5 45 [0x55F27C30]
     111 [-]: CALL R5 1 1  
L10: 112 [-]: LOADN R6 1   
     113 [-]: GETIMPORT R7 4 [0xAE91E43B]
     114 [-]: NAMECALL R7 R7 K48 [0x6B837788]
     115 [-]: CALL R7 1 1  
     116 [-]: GETIMPORT R8 4 [0xAE91E43B]
     117 [-]: NAMECALL R8 R8 K49 [0xAF9FDA9F]
     118 [-]: CALL R8 1 1  
     119 [-]: DIV R9 R7 R8 
     120 [-]: LOADK R10 K50 [1.4399999999999999]
     121 [-]: JUMPIFNOTLT R9 R10 L11
     122 [-]: SUBK R6 R6 K51 [0.29999999999999999]
L11: 123 [-]: NEWTABLE R9 0 0
     124 [-]: DUPTABLE R10 53
     125 [-]: NEWCLOSURE R11 P0
     126 [-]: MOVE R1 R6   
     127 [-]: SETTABLEKS R11 R10 K52 ["GetForce"]
     128 [-]: DUPTABLE R11 53
     129 [-]: NEWCLOSURE R12 P1
     130 [-]: MOVE R2 R6   
     131 [-]: MOVE R0 R4   
     132 [-]: SETTABLEKS R12 R11 K52 ["GetForce"]
     133 [-]: NEWTABLE R12 0 2
     134 [-]: MOVE R13 R10 
     135 [-]: MOVE R14 R11 
     136 [-]: SETLIST R12 R13 2 [1]
     137 [-]: LOADN R13 1  
     138 [-]: LOADN R16 1  
     139 [-]: GETUPVAL R17 1
     140 [-]: LENGTH R14 R17
     141 [-]: LOADN R15 1  
     142 [-]: FORNPREP R14 L22
L12: 143 [-]: GETUPVAL R19 1
     144 [-]: GETTABLE R18 R19 R16
     145 [-]: GETTABLEKS R17 R18 K10 ["ClipName"]
     146 [-]: GETIMPORT R18 4 [0xAE91E43B]
     147 [-]: MOVE R20 R17 
     148 [-]: LOADN R21 10 
     149 [-]: LOADN R22 100
     150 [-]: NAMECALL R18 R18 K26 [0x67BC869F]
     151 [-]: CALL R18 4 0 
     152 [-]: GETIMPORT R18 4 [0xAE91E43B]
     153 [-]: MOVE R20 R17 
     154 [-]: LOADN R21 5  
     155 [-]: LOADN R22 150
     156 [-]: NAMECALL R18 R18 K26 [0x67BC869F]
     157 [-]: CALL R18 4 0 
     158 [-]: GETIMPORT R18 4 [0xAE91E43B]
     159 [-]: MOVE R20 R17 
     160 [-]: LOADN R21 6  
     161 [-]: LOADN R22 150
     162 [-]: NAMECALL R18 R18 K26 [0x67BC869F]
     163 [-]: CALL R18 4 0 
     164 [-]: GETIMPORT R18 8 [0x38F10E85]
     165 [-]: GETIMPORT R19 4 [0xAE91E43B]
     166 [-]: MOVE R21 R17 
     167 [-]: LOADK R22 K54 [".gotoAndStop"]
     168 [-]: CONCAT R20 R21 R22
     169 [-]: LOADK R21 K55 ["Unfocused"]
     170 [-]: CALL R18 3 0 
     171 [-]: GETUPVAL R19 1
     172 [-]: GETTABLE R18 R19 R16
     173 [-]: LOADB R19 0  
     174 [-]: SETTABLEKS R19 R18 K12 ["Found"]
     175 [-]: GETUPVAL R19 1
     176 [-]: GETTABLE R18 R19 R16
     177 [-]: LOADB R19 0  
     178 [-]: SETTABLEKS R19 R18 K13 ["Focused"]
     179 [-]: GETUPVAL R21 1
     180 [-]: GETTABLE R20 R21 R16
     181 [-]: GETTABLEKS R19 R20 K14 ["HitFx"]
     182 [-]: FASTCALL1 62 R19 L13
     183 [-]: GETIMPORT R18 57 [0x7B998233]
     184 [-]: CALL R18 1 1 
L13: 185 [-]: JUMPIF R18 L14
     186 [-]: GETUPVAL R20 1
     187 [-]: GETTABLE R19 R20 R16
     188 [-]: GETTABLEKS R18 R19 K14 ["HitFx"]
     189 [-]: NAMECALL R18 R18 K58 [0xA2880940]
     190 [-]: CALL R18 1 0 
     191 [-]: GETUPVAL R19 1
     192 [-]: GETTABLE R18 R19 R16
     193 [-]: LOADNIL R19  
     194 [-]: SETTABLEKS R19 R18 K14 ["HitFx"]
L14: 195 [-]: GETIMPORT R18 60 [0xA421AF95]
     196 [-]: CALL R18 0 1 
     197 [-]: SETTABLE R18 R9 R16
     198 [-]: GETUPVAL R18 5
     199 [-]: JUMPIFNOTLT R18 R16 L15
     200 [-]: GETUPVAL R19 1
     201 [-]: GETTABLE R18 R19 R16
     202 [-]: LOADB R19 1  
     203 [-]: SETTABLEKS R19 R18 K12 ["Found"]
     204 [-]: GETIMPORT R18 4 [0xAE91E43B]
     205 [-]: GETUPVAL R22 1
     206 [-]: GETTABLE R21 R22 R16
     207 [-]: GETTABLEKS R20 R21 K10 ["ClipName"]
     208 [-]: LOADN R21 10 
     209 [-]: LOADN R22 0  
     210 [-]: NAMECALL R18 R18 K26 [0x67BC869F]
     211 [-]: CALL R18 4 0 
     212 [-]: JUMP L21
    
L15: 213 [-]: LOADN R18 0  
L16: 214 [-]: LOADN R19 5  
     215 [-]: JUMPIFNOTLE R18 R19 L19
     216 [-]: GETIMPORT R19 62 [0x4701AFAB]
     217 [-]: LOADN R20 2  
     218 [-]: ADD R21 R13 R5
     219 [-]: CALL R19 2 1 
     220 [-]: GETIMPORT R20 62 [0x4701AFAB]
     221 [-]: LOADN R21 3  
     222 [-]: ADD R22 R13 R5
     223 [-]: CALL R20 2 1 
     224 [-]: SUBK R21 R19 K37 [0.5]
     225 [-]: MULK R19 R21 K40 [2]
     226 [-]: SUBK R21 R20 K37 [0.5]
     227 [-]: MULK R20 R21 K40 [2]
     228 [-]: MOVE R23 R19 
     229 [-]: MOVE R24 R20 
     230 [-]: MOVE R25 R6  
     231 [-]: LOADN R30 1  
     232 [-]: MUL R32 R24 R24
     233 [-]: DIVK R31 R32 K40 [2]
     234 [-]: SUB R29 R30 R31
     235 [-]: FASTCALL1 25 R29 L17
     236 [-]: GETIMPORT R28 64 [0x34E9F45C]
     237 [-]: CALL R28 1 1 
L17: 238 [-]: MUL R27 R23 R28
     239 [-]: MUL R26 R27 R25
     240 [-]: LOADN R31 1  
     241 [-]: MUL R33 R23 R23
     242 [-]: DIVK R32 R33 K40 [2]
     243 [-]: SUB R30 R31 R32
     244 [-]: FASTCALL1 25 R30 L18
     245 [-]: GETIMPORT R29 64 [0x34E9F45C]
     246 [-]: CALL R29 1 1 
L18: 247 [-]: MUL R28 R24 R29
     248 [-]: MUL R27 R28 R25
     249 [-]: MOVE R21 R26 
     250 [-]: MOVE R22 R27 
     251 [-]: MOVE R19 R21 
     252 [-]: MOVE R20 R22 
     253 [-]: GETTABLE R21 R9 R16
     254 [-]: SETTABLEKS R19 R21 K16 ["x"]
     255 [-]: GETTABLE R21 R9 R16
     256 [-]: SETTABLEKS R20 R21 K17 ["y"]
     257 [-]: GETUPVAL R21 7
     258 [-]: MOVE R22 R9  
     259 [-]: LOADN R24 105
     260 [-]: DIV R23 R24 R4
     261 [-]: MOVE R24 R12 
     262 [-]: CALL R21 3 1 
     263 [-]: JUMPIFNOT R21 L19
     264 [-]: ADDK R18 R18 K65 [1]
     265 [-]: ADDK R13 R13 K65 [1]
     266 [-]: JUMPBACK L16 
L19: 267 [-]: LOADN R19 5  
     268 [-]: JUMPIFNOTLT R19 R18 L20
     269 [-]: GETIMPORT R19 67 [0x3D106989]
     270 [-]: LOADK R20 K68 ["tried placing without overlap, but ran out of tries"]
     271 [-]: CALL R19 1 0 
L20: 272 [-]: ADDK R13 R13 K65 [1]
L21: 273 [-]: FORNLOOP R14 L12
L22: 274 [-]: LOADN R16 1  
     275 [-]: GETUPVAL R17 1
     276 [-]: LENGTH R14 R17
     277 [-]: LOADN R15 1  
     278 [-]: FORNPREP R14 L24
L23: 279 [-]: GETTABLE R18 R9 R16
     280 [-]: GETTABLEKS R17 R18 K16 ["x"]
     281 [-]: GETTABLE R19 R9 R16
     282 [-]: GETTABLEKS R18 R19 K17 ["y"]
     283 [-]: MUL R20 R17 R4
     284 [-]: DIVK R21 R2 K40 [2]
     285 [-]: ADD R19 R20 R21
     286 [-]: MUL R21 R18 R4
     287 [-]: DIVK R22 R3 K40 [2]
     288 [-]: ADD R20 R21 R22
     289 [-]: GETUPVAL R23 1
     290 [-]: GETTABLE R22 R23 R16
     291 [-]: GETTABLEKS R21 R22 K10 ["ClipName"]
     292 [-]: GETUPVAL R24 1
     293 [-]: GETTABLE R23 R24 R16
     294 [-]: GETTABLEKS R22 R23 K11 ["Position"]
     295 [-]: SETTABLEKS R19 R22 K16 ["x"]
     296 [-]: GETUPVAL R24 1
     297 [-]: GETTABLE R23 R24 R16
     298 [-]: GETTABLEKS R22 R23 K11 ["Position"]
     299 [-]: SETTABLEKS R20 R22 K17 ["y"]
     300 [-]: GETIMPORT R22 4 [0xAE91E43B]
     301 [-]: MOVE R24 R21 
     302 [-]: LOADN R25 0  
     303 [-]: MOVE R26 R19 
     304 [-]: NAMECALL R22 R22 K26 [0x67BC869F]
     305 [-]: CALL R22 4 0 
     306 [-]: GETIMPORT R22 4 [0xAE91E43B]
     307 [-]: MOVE R24 R21 
     308 [-]: LOADN R25 1  
     309 [-]: MOVE R26 R20 
     310 [-]: NAMECALL R22 R22 K26 [0x67BC869F]
     311 [-]: CALL R22 4 0 
     312 [-]: FORNLOOP R14 L23
L24: 313 [-]: LOADB R14 1  
     314 [-]: SETUPVAL R14 8
     315 [-]: CLOSEUPVALS R6
     316 [-]: RETURN R0 0  


; Name:            
; Defined at line: 441
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 0   
       2 [-]: JUMPIFLE R0 R1 L2
       3 [-]: GETUPVAL R0 1
       4 [-]: LOADN R1 0   
       5 [-]: JUMPIFLE R0 R1 L2
       6 [-]: GETUPVAL R1 2
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: GETIMPORT R0 1 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 0:  10 [-]: JUMPIF R0 L2 
      11 [-]: GETUPVAL R1 3
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: GETIMPORT R0 1 [0x7B998233]
      14 [-]: CALL R0 1 1  
L 1:  15 [-]: JUMPIF R0 L2 
      16 [-]: GETUPVAL R0 4
      17 [-]: JUMPXEQKB R0 1 L2
      18 [-]: GETIMPORT R0 4 ["IsLiteSortie"]
      19 [-]: JUMPIFNOT R0 L3
L 2:  20 [-]: RETURN R0 0  
L 3:  21 [-]: LOADB R0 0   
      22 [-]: LOADN R3 1   
      23 [-]: GETUPVAL R4 3
      24 [-]: LOADN R6 0   
      25 [-]: NAMECALL R4 R4 K5 [0x4056D183]
      26 [-]: CALL R4 2 1  
      27 [-]: MOVE R1 R4   
      28 [-]: LOADN R2 1   
      29 [-]: FORNPREP R1 L7
L 4:  30 [-]: GETUPVAL R4 3
      31 [-]: SUBK R6 R3 K6 [1]
      32 [-]: LOADN R7 0   
      33 [-]: NAMECALL R4 R4 K7 [0xE6E56442]
      34 [-]: CALL R4 3 1  
      35 [-]: FASTCALL1 62 R4 L5
      36 [-]: MOVE R6 R4   
      37 [-]: GETIMPORT R5 1 [0x7B998233]
      38 [-]: CALL R5 1 1  
L 5:  39 [-]: JUMPIF R5 L6 
      40 [-]: GETIMPORT R7 9 [0xF451BE4D]
      41 [-]: NAMECALL R5 R4 K10 [0xF2DEAF69]
      42 [-]: CALL R5 2 1  
      43 [-]: JUMPIFNOT R5 L6
      44 [-]: GETUPVAL R5 3
      45 [-]: SUBK R7 R3 K6 [1]
      46 [-]: LOADN R8 0   
      47 [-]: NAMECALL R5 R5 K11 [0x3DC59189]
      48 [-]: CALL R5 3 1  
      49 [-]: LOADN R6 0   
      50 [-]: JUMPIFNOTLT R6 R5 L6
      51 [-]: GETUPVAL R5 3
      52 [-]: SUBK R7 R3 K6 [1]
      53 [-]: LOADN R8 0   
      54 [-]: LOADB R9 1   
      55 [-]: NAMECALL R5 R5 K12 [0xFD52FD85]
      56 [-]: CALL R5 4 0  
      57 [-]: LOADB R0 1   
      58 [-]: JUMP L7
     
L 6:  59 [-]: FORNLOOP R1 L4
L 7:  60 [-]: JUMPIF R0 L8 
      61 [-]: RETURN R0 0  
L 8:  62 [-]: GETIMPORT R1 14 [0xBA7DFCD2]
      63 [-]: GETUPVAL R3 2
      64 [-]: NAMECALL R3 R3 K15 [0x5B89142C]
      65 [-]: CALL R3 1 1  
      66 [-]: GETIMPORT R4 17 [0x0469F296]
      67 [-]: LOADK R5 K18 ["USED_CIPHER"]
      68 [-]: CALL R4 1 -1 
      69 [-]: NAMECALL R1 R1 K19 [0xF056B179]
      70 [-]: CALL R1 -1 0 
      71 [-]: GETUPVAL R2 1
      72 [-]: SUBK R1 R2 K6 [1]
      73 [-]: SETUPVAL R1 1
      74 [-]: GETIMPORT R1 21 [0xAE91E43B]
      75 [-]: LOADK R3 K22 ["Ciphers.CiphersLeft"]
      76 [-]: LOADN R4 29  
      77 [-]: LOADK R6 K23 ["x "]
      78 [-]: GETIMPORT R7 25 [0x64FB1586]
      79 [-]: GETUPVAL R8 1
      80 [-]: CALL R7 1 1  
      81 [-]: CONCAT R5 R6 R7
      82 [-]: NAMECALL R1 R1 K26 [0x5F56EEAB]
      83 [-]: CALL R1 4 0  
      84 [-]: GETUPVAL R1 5
      85 [-]: CALL R1 0 0  
      86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 469
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 473
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x2A28B53A]
       2 [-]: GETIMPORT R1 2 [0xAE91E43B]
       3 [-]: LOADK R2 K3 ["Ciphers.CipherBg"]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 5 [0x2D0FAD09]
       6 [-]: LOADK R1 K6 ["Lotus.Interface.Components.ThemedButton"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETTABLEKS R1 R0 K7 [0xAE6791BA]
       9 [-]: GETIMPORT R2 2 [0xAE91E43B]
      10 [-]: LOADK R3 K8 ["Ciphers.CipherButton"]
      11 [-]: LOADK R4 K9 ["/Lotus/Language/Game/HackingAction_UseCipher"]
      12 [-]: LOADK R5 K10 ["UseCipher"]
      13 [-]: LOADK R6 K11 ["<MENU_GENERIC2>"]
      14 [-]: CALL R1 5 1  
      15 [-]: SETUPVAL R1 1
      16 [-]: GETUPVAL R1 1
      17 [-]: LOADN R2 240 
      18 [-]: SETTABLEKS R2 R1 K12 ["mWidth"]
      19 [-]: GETUPVAL R1 1
      20 [-]: NAMECALL R1 R1 K13 [0x71E9AC81]
      21 [-]: CALL R1 1 0  
      22 [-]: GETUPVAL R2 2
      23 [-]: FASTCALL1 62 R2 L0
      24 [-]: GETIMPORT R1 15 [0x7B998233]
      25 [-]: CALL R1 1 1  
L 0:  26 [-]: JUMPIF R1 L5 
      27 [-]: GETUPVAL R2 3
      28 [-]: FASTCALL1 62 R2 L1
      29 [-]: GETIMPORT R1 15 [0x7B998233]
      30 [-]: CALL R1 1 1  
L 1:  31 [-]: JUMPIF R1 L5 
      32 [-]: LOADN R3 1   
      33 [-]: GETUPVAL R4 3
      34 [-]: LOADN R6 0   
      35 [-]: NAMECALL R4 R4 K16 [0x4056D183]
      36 [-]: CALL R4 2 1  
      37 [-]: MOVE R1 R4   
      38 [-]: LOADN R2 1   
      39 [-]: FORNPREP R1 L5
L 2:  40 [-]: GETUPVAL R4 3
      41 [-]: SUBK R6 R3 K17 [1]
      42 [-]: LOADN R7 0   
      43 [-]: NAMECALL R4 R4 K18 [0xE6E56442]
      44 [-]: CALL R4 3 1  
      45 [-]: FASTCALL1 62 R4 L3
      46 [-]: MOVE R6 R4   
      47 [-]: GETIMPORT R5 15 [0x7B998233]
      48 [-]: CALL R5 1 1  
L 3:  49 [-]: JUMPIF R5 L4 
      50 [-]: GETIMPORT R7 20 [0xF451BE4D]
      51 [-]: NAMECALL R5 R4 K21 [0xF2DEAF69]
      52 [-]: CALL R5 2 1  
      53 [-]: JUMPIFNOT R5 L4
      54 [-]: GETUPVAL R6 4
      55 [-]: GETUPVAL R7 3
      56 [-]: SUBK R9 R3 K17 [1]
      57 [-]: LOADN R10 0  
      58 [-]: NAMECALL R7 R7 K22 [0x3DC59189]
      59 [-]: CALL R7 3 1  
      60 [-]: ADD R5 R6 R7 
      61 [-]: SETUPVAL R5 4
L 4:  62 [-]: FORNLOOP R1 L2
L 5:  63 [-]: GETIMPORT R1 2 [0xAE91E43B]
      64 [-]: LOADK R3 K23 ["Ciphers.CiphersLeft"]
      65 [-]: LOADN R4 29  
      66 [-]: LOADK R6 K24 ["x "]
      67 [-]: GETIMPORT R7 26 [0x64FB1586]
      68 [-]: GETUPVAL R8 4
      69 [-]: CALL R7 1 1  
      70 [-]: CONCAT R5 R6 R7
      71 [-]: NAMECALL R1 R1 K27 [0x5F56EEAB]
      72 [-]: CALL R1 4 0  
      73 [-]: GETUPVAL R1 1
      74 [-]: GETUPVAL R4 4
      75 [-]: LOADN R5 0   
      76 [-]: JUMPIFLT R5 R4 L6
      77 [-]: LOADB R3 0 +1
L 6:  78 [-]: LOADB R3 1   
L 7:  79 [-]: NAMECALL R1 R1 K28 [0x46610C50]
      80 [-]: CALL R1 2 0  
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 495
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: GETUPVAL R1 0
       2 [-]: LOADN R2 0   
       3 [-]: LOADK R3 K1 ["North"]
       4 [-]: CALL R1 2 0  
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: GETUPVAL R1 0
       8 [-]: LOADN R2 45  
       9 [-]: LOADK R3 K3 ["NorthEast"]
      10 [-]: CALL R1 2 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      13 [-]: GETUPVAL R1 0
      14 [-]: LOADN R2 90  
      15 [-]: LOADK R3 K5 ["East"]
      16 [-]: CALL R1 2 0  
      17 [-]: RETURN R0 0  
L 2:  18 [-]: JUMPXEQKN R0 K6 L3 NOT [4]
      19 [-]: GETUPVAL R1 0
      20 [-]: LOADN R2 180 
      21 [-]: LOADK R3 K7 ["South"]
      22 [-]: CALL R1 2 0  
      23 [-]: RETURN R0 0  
L 3:  24 [-]: JUMPXEQKN R0 K8 L4 NOT [5]
      25 [-]: GETUPVAL R1 0
      26 [-]: LOADN R2 225 
      27 [-]: LOADK R3 K9 ["SouthWest"]
      28 [-]: CALL R1 2 0  
      29 [-]: RETURN R0 0  
L 4:  30 [-]: JUMPXEQKN R0 K10 L5 NOT [6]
      31 [-]: GETUPVAL R1 0
      32 [-]: LOADN R2 -90 
      33 [-]: LOADK R3 K11 ["West"]
      34 [-]: CALL R1 2 0  
L 5:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 511
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["North"]
       2 [-]: LOADN R3 85  
       3 [-]: LOADN R4 1   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [0xAE91E43B]
       7 [-]: LOADK R2 K4 ["NorthEast"]
       8 [-]: LOADN R3 85  
       9 [-]: LOADN R4 2   
      10 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 1 [0xAE91E43B]
      13 [-]: LOADK R2 K5 ["East"]
      14 [-]: LOADN R3 85  
      15 [-]: LOADN R4 3   
      16 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      17 [-]: CALL R0 4 0  
      18 [-]: GETIMPORT R0 1 [0xAE91E43B]
      19 [-]: LOADK R2 K6 ["South"]
      20 [-]: LOADN R3 85  
      21 [-]: LOADN R4 4   
      22 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      23 [-]: CALL R0 4 0  
      24 [-]: GETIMPORT R0 1 [0xAE91E43B]
      25 [-]: LOADK R2 K7 ["SouthWest"]
      26 [-]: LOADN R3 85  
      27 [-]: LOADN R4 5   
      28 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      29 [-]: CALL R0 4 0  
      30 [-]: GETIMPORT R0 1 [0xAE91E43B]
      31 [-]: LOADK R2 K8 ["West"]
      32 [-]: LOADN R3 85  
      33 [-]: LOADN R4 6   
      34 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      35 [-]: CALL R0 4 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 531
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 1
       4 [-]: FASTCALL1 62 R1 L1
       5 [-]: GETIMPORT R0 1 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 1:   7 [-]: JUMPIF R0 L2 
       8 [-]: GETUPVAL R0 1
       9 [-]: NAMECALL R0 R0 K2 [0xA2880940]
      10 [-]: CALL R0 1 0  
L 2:  11 [-]: GETUPVAL R1 2
      12 [-]: FASTCALL1 62 R1 L3
      13 [-]: GETIMPORT R0 1 [0x7B998233]
      14 [-]: CALL R0 1 1  
L 3:  15 [-]: JUMPIF R0 L4 
      16 [-]: GETUPVAL R0 2
      17 [-]: NAMECALL R0 R0 K2 [0xA2880940]
      18 [-]: CALL R0 1 0  
L 4:  19 [-]: GETUPVAL R1 3
      20 [-]: FASTCALL1 62 R1 L5
      21 [-]: GETIMPORT R0 1 [0x7B998233]
      22 [-]: CALL R0 1 1  
L 5:  23 [-]: JUMPIF R0 L6 
      24 [-]: GETUPVAL R0 3
      25 [-]: NAMECALL R0 R0 K2 [0xA2880940]
      26 [-]: CALL R0 1 0  
L 6:  27 [-]: LOADB R0 1   
      28 [-]: SETUPVAL R0 0
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 549
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R2 1   
       1 [-]: GETUPVAL R3 0
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L3
L 0:   5 [-]: GETUPVAL R6 0
       6 [-]: GETTABLE R5 R6 R2
       7 [-]: GETTABLEKS R4 R5 K0 ["HitFx"]
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: GETIMPORT R3 2 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L2 
      12 [-]: GETUPVAL R5 0
      13 [-]: GETTABLE R4 R5 R2
      14 [-]: GETTABLEKS R3 R4 K0 ["HitFx"]
      15 [-]: NAMECALL R3 R3 K3 [0xA2880940]
      16 [-]: CALL R3 1 0  
L 2:  17 [-]: FORNLOOP R0 L0
L 3:  18 [-]: GETUPVAL R0 1
      19 [-]: CALL R0 0 0  
      20 [-]: GETUPVAL R1 2
      21 [-]: GETTABLEKS R0 R1 K4 [0x9E3D3434]
      22 [-]: LOADB R1 0   
      23 [-]: CALL R0 1 0  
      24 [-]: GETUPVAL R1 3
      25 [-]: GETTABLEKS R0 R1 K5 [0x879B0CF7]
      26 [-]: GETIMPORT R1 7 [0xAE91E43B]
      27 [-]: GETIMPORT R2 9 [0xB009BBC6]
      28 [-]: LOADK R3 K10 ["/Lotus/Interface/Cipher.lua"]
      29 [-]: CALL R2 1 -1 
      30 [-]: CALL R0 -1 0 
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 563
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 2 ["NarmerHack_Failures"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: GETIMPORT R0 3 ["_T"]
       3 [-]: LOADN R1 0   
       4 [-]: SETTABLEKS R1 R0 K1 ["NarmerHack_Failures"]
L 0:   5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K4 [0x9E3D3434]
       7 [-]: LOADB R1 1   
       8 [-]: CALL R0 1 0  
       9 [-]: GETUPVAL R1 1
      10 [-]: GETTABLEKS R0 R1 K5 [0x3D1DEE72]
      11 [-]: GETIMPORT R1 7 [0xAE91E43B]
      12 [-]: CALL R0 1 0  
      13 [-]: GETUPVAL R1 1
      14 [-]: GETTABLEKS R0 R1 K8 [0x7DB0729B]
      15 [-]: CALL R0 0 1  
      16 [-]: SETGLOBAL R0 K9 [0xF9D90270]
      17 [-]: LOADB R0 0   
      18 [-]: GETIMPORT R2 11 [0xBE190284]
      19 [-]: FASTCALL1 62 R2 L1
      20 [-]: GETIMPORT R1 13 [0x7B998233]
      21 [-]: CALL R1 1 1  
L 1:  22 [-]: JUMPIF R1 L4 
      23 [-]: GETIMPORT R1 11 [0xBE190284]
      24 [-]: GETIMPORT R3 15 ["gLotusGameRulesType"]
      25 [-]: NAMECALL R1 R1 K16 [0xF2DEAF69]
      26 [-]: CALL R1 2 1  
      27 [-]: JUMPIFNOT R1 L4
      28 [-]: GETIMPORT R1 11 [0xBE190284]
      29 [-]: NAMECALL R1 R1 K17 [0xEF893AEC]
      30 [-]: CALL R1 1 1  
      31 [-]: MOVE R2 R1   
      32 [-]: JUMPIFNOT R2 L3
      33 [-]: LOADB R2 1   
      34 [-]: GETTABLEKS R3 R1 K18 ["goalTag"]
      35 [-]: GETIMPORT R4 20 [0x0469F296]
      36 [-]: LOADK R5 K21 ["KahlMission"]
      37 [-]: CALL R4 1 1  
      38 [-]: JUMPIFEQ R3 R4 L3
      39 [-]: GETTABLEKS R3 R1 K18 ["goalTag"]
      40 [-]: GETIMPORT R4 20 [0x0469F296]
      41 [-]: LOADK R5 K22 ["KahlQuest"]
      42 [-]: CALL R4 1 1  
      43 [-]: JUMPIFEQ R3 R4 L2
      44 [-]: LOADB R2 0 +1
L 2:  45 [-]: LOADB R2 1   
L 3:  46 [-]: MOVE R0 R2   
L 4:  47 [-]: LOADB R1 0   
      48 [-]: GETGLOBAL R2 K9 [0xF9D90270]
      49 [-]: JUMPXEQKN R2 K23 L5 NOT [0]
      50 [-]: GETIMPORT R2 25 ["gQuestMission"]
      51 [-]: NOT R1 R2    
      52 [-]: JUMPIFNOT R1 L5
      53 [-]: NOT R1 R0    
L 5:  54 [-]: GETIMPORT R2 7 [0xAE91E43B]
      55 [-]: LOADK R4 K26 ["Ciphers"]
      56 [-]: LOADN R5 11  
      57 [-]: MOVE R6 R1   
      58 [-]: NAMECALL R2 R2 K27 [0xAADE900E]
      59 [-]: CALL R2 4 0  
      60 [-]: GETIMPORT R2 7 [0xAE91E43B]
      61 [-]: LOADK R4 K28 ["NarmerSuccess"]
      62 [-]: LOADN R5 11  
      63 [-]: LOADB R6 0   
      64 [-]: NAMECALL R2 R2 K27 [0xAADE900E]
      65 [-]: CALL R2 4 0  
      66 [-]: GETIMPORT R2 7 [0xAE91E43B]
      67 [-]: LOADK R4 K29 ["NarmerFail"]
      68 [-]: LOADN R5 11  
      69 [-]: LOADB R6 0   
      70 [-]: NAMECALL R2 R2 K27 [0xAADE900E]
      71 [-]: CALL R2 4 0  
      72 [-]: GETIMPORT R2 7 [0xAE91E43B]
      73 [-]: LOADK R4 K30 ["Reset"]
      74 [-]: LOADN R5 11  
      75 [-]: LOADB R6 0   
      76 [-]: NAMECALL R2 R2 K27 [0xAADE900E]
      77 [-]: CALL R2 4 0  
      78 [-]: GETIMPORT R2 7 [0xAE91E43B]
      79 [-]: LOADK R4 K31 ["CursorReplacement"]
      80 [-]: GETIMPORT R5 33 [0x41A87697]
      81 [-]: NAMECALL R2 R2 K34 [0x1CB415C1]
      82 [-]: CALL R2 3 0  
      83 [-]: GETIMPORT R2 7 [0xAE91E43B]
      84 [-]: LOADK R4 K35 ["Mirror.Line"]
      85 [-]: LOADN R5 12  
      86 [-]: LOADN R6 50  
      87 [-]: NAMECALL R2 R2 K36 [0x67BC869F]
      88 [-]: CALL R2 4 0  
      89 [-]: GETIMPORT R2 7 [0xAE91E43B]
      90 [-]: LOADK R4 K35 ["Mirror.Line"]
      91 [-]: LOADN R5 13  
      92 [-]: LOADN R6 730 
      93 [-]: NAMECALL R2 R2 K36 [0x67BC869F]
      94 [-]: CALL R2 4 0  
      95 [-]: GETIMPORT R2 7 [0xAE91E43B]
      96 [-]: LOADK R4 K37 ["BackerMaterial"]
      97 [-]: GETIMPORT R5 39 [0x5E67EE13]
      98 [-]: NAMECALL R2 R2 K40 [0xD5181643]
      99 [-]: CALL R2 3 0  
     100 [-]: GETIMPORT R2 7 [0xAE91E43B]
     101 [-]: LOADK R4 K41 ["Title"]
     102 [-]: LOADN R5 10  
     103 [-]: LOADN R6 200 
     104 [-]: NAMECALL R2 R2 K36 [0x67BC869F]
     105 [-]: CALL R2 4 0  
     106 [-]: GETIMPORT R2 7 [0xAE91E43B]
     107 [-]: LOADK R4 K42 ["TitleBacker"]
     108 [-]: LOADN R5 10  
     109 [-]: LOADN R6 0   
     110 [-]: NAMECALL R2 R2 K36 [0x67BC869F]
     111 [-]: CALL R2 4 0  
     112 [-]: GETIMPORT R2 7 [0xAE91E43B]
     113 [-]: LOADK R4 K30 ["Reset"]
     114 [-]: LOADN R5 10  
     115 [-]: LOADN R6 200 
     116 [-]: NAMECALL R2 R2 K36 [0x67BC869F]
     117 [-]: CALL R2 4 0  
     118 [-]: GETIMPORT R2 7 [0xAE91E43B]
     119 [-]: LOADN R4 0   
     120 [-]: NAMECALL R2 R2 K43 [0x58BEC6D6]
     121 [-]: CALL R2 2 0  
     122 [-]: GETIMPORT R2 7 [0xAE91E43B]
     123 [-]: LOADK R4 K44 ["MirroredNode.Cross"]
     124 [-]: LOADN R5 10  
     125 [-]: LOADN R6 0   
     126 [-]: NAMECALL R2 R2 K36 [0x67BC869F]
     127 [-]: CALL R2 4 0  
     128 [-]: GETIMPORT R2 7 [0xAE91E43B]
     129 [-]: LOADK R4 K45 ["MirroredNode.Click"]
     130 [-]: LOADN R5 10  
     131 [-]: LOADN R6 0   
     132 [-]: NAMECALL R2 R2 K36 [0x67BC869F]
     133 [-]: CALL R2 4 0  
     134 [-]: GETIMPORT R2 7 [0xAE91E43B]
     135 [-]: LOADK R4 K46 ["MirroredNode"]
     136 [-]: LOADN R5 5   
     137 [-]: LOADN R6 300 
     138 [-]: NAMECALL R2 R2 K36 [0x67BC869F]
     139 [-]: CALL R2 4 0  
     140 [-]: GETIMPORT R2 7 [0xAE91E43B]
     141 [-]: LOADK R4 K46 ["MirroredNode"]
     142 [-]: LOADN R5 6   
     143 [-]: LOADN R6 300 
     144 [-]: NAMECALL R2 R2 K36 [0x67BC869F]
     145 [-]: CALL R2 4 0  
     146 [-]: GETIMPORT R2 48 [0x89326C93]
     147 [-]: NAMECALL R2 R2 K49 [0x78298275]
     148 [-]: CALL R2 1 1  
     149 [-]: SETUPVAL R2 2
     150 [-]: GETUPVAL R3 2
     151 [-]: FASTCALL1 62 R3 L6
     152 [-]: GETIMPORT R2 13 [0x7B998233]
     153 [-]: CALL R2 1 1  
L 6: 154 [-]: JUMPIF R2 L8 
     155 [-]: GETUPVAL R2 2
     156 [-]: NAMECALL R2 R2 K50 [0xDE321E6F]
     157 [-]: CALL R2 1 1  
     158 [-]: SETUPVAL R2 3
     159 [-]: GETUPVAL R2 2
     160 [-]: GETIMPORT R4 52 ["gLotusVehicleAvatarType"]
     161 [-]: NAMECALL R2 R2 K16 [0xF2DEAF69]
     162 [-]: CALL R2 2 1  
     163 [-]: JUMPIFNOT R2 L8
     164 [-]: GETUPVAL R3 2
     165 [-]: NAMECALL R3 R3 K53 [0xFF005826]
     166 [-]: CALL R3 1 1  
     167 [-]: FASTCALL1 62 R3 L7
     168 [-]: GETIMPORT R2 13 [0x7B998233]
     169 [-]: CALL R2 1 1  
L 7: 170 [-]: JUMPIF R2 L8 
     171 [-]: GETUPVAL R2 2
     172 [-]: NAMECALL R2 R2 K53 [0xFF005826]
     173 [-]: CALL R2 1 1  
     174 [-]: NAMECALL R2 R2 K50 [0xDE321E6F]
     175 [-]: CALL R2 1 1  
     176 [-]: SETUPVAL R2 3
L 8: 177 [-]: GETUPVAL R2 4
     178 [-]: CALL R2 0 0  
     179 [-]: GETIMPORT R2 48 [0x89326C93]
     180 [-]: NAMECALL R2 R2 K54 [0xB4364067]
     181 [-]: CALL R2 1 1  
     182 [-]: SETUPVAL R2 5
     183 [-]: GETIMPORT R3 56 [0x597FC4D9]
     184 [-]: FASTCALL1 62 R3 L9
     185 [-]: GETIMPORT R2 13 [0x7B998233]
     186 [-]: CALL R2 1 1  
L 9: 187 [-]: JUMPIF R2 L10
     188 [-]: GETIMPORT R2 48 [0x89326C93]
     189 [-]: GETIMPORT R4 56 [0x597FC4D9]
     190 [-]: GETIMPORT R5 58 ["ZERO_VECTOR"]
     191 [-]: GETIMPORT R6 60 ["ZERO_ROTATION"]
     192 [-]: NAMECALL R2 R2 K61 [0x05909209]
     193 [-]: CALL R2 4 1  
     194 [-]: SETUPVAL R2 6
     195 [-]: GETUPVAL R2 6
     196 [-]: LOADK R4 K62 ["UpdateCursorRTPC"]
     197 [-]: NAMECALL R2 R2 K63 [0xEAD351CE]
     198 [-]: CALL R2 2 0  
L10: 199 [-]: GETIMPORT R2 48 [0x89326C93]
     200 [-]: NAMECALL R2 R2 K64 [0xFB64E76C]
     201 [-]: CALL R2 1 1  
     202 [-]: FASTCALL1 62 R2 L11
     203 [-]: MOVE R4 R2   
     204 [-]: GETIMPORT R3 13 [0x7B998233]
     205 [-]: CALL R3 1 1  
L11: 206 [-]: JUMPIF R3 L12
     207 [-]: GETIMPORT R3 7 [0xAE91E43B]
     208 [-]: NAMECALL R3 R3 K65 [0x6B837788]
     209 [-]: CALL R3 1 1  
     210 [-]: GETIMPORT R4 7 [0xAE91E43B]
     211 [-]: NAMECALL R4 R4 K66 [0xAF9FDA9F]
     212 [-]: CALL R4 1 1  
     213 [-]: MULK R7 R3 K68 [0.69999999999999996]
     214 [-]: GETUPVAL R10 7
     215 [-]: GETTABLEN R9 R10 1
     216 [-]: MULK R8 R9 K69 [-150]
     217 [-]: ADD R6 R7 R8 
     218 [-]: ADDK R5 R6 K67 [15]
     219 [-]: DIVK R8 R4 K70 [2]
     220 [-]: GETUPVAL R11 7
     221 [-]: GETTABLEN R10 R11 2
     222 [-]: MULK R9 R10 K69 [-150]
     223 [-]: ADD R7 R8 R9 
     224 [-]: SUBK R6 R7 K67 [15]
     225 [-]: MOVE R9 R5   
     226 [-]: MOVE R10 R6  
     227 [-]: NAMECALL R7 R2 K71 [0x014FD8C7]
     228 [-]: CALL R7 3 0  
     229 [-]: GETIMPORT R7 73 [0x9BA7909F]
     230 [-]: MOVE R9 R5   
     231 [-]: MOVE R10 R6  
     232 [-]: NAMECALL R7 R7 K74 [0xAB457EAC]
     233 [-]: CALL R7 3 0  
L12: 234 [-]: GETUPVAL R3 8
     235 [-]: CALL R3 0 0  
     236 [-]: RETURN R0 0  


; Name:            
; Defined at line: 630
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["Success"]
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETIMPORT R0 2 [0xAE91E43B]
       5 [-]: NAMECALL R0 R0 K3 [0x6B837788]
       6 [-]: CALL R0 1 1  
       7 [-]: GETIMPORT R1 2 [0xAE91E43B]
       8 [-]: NAMECALL R1 R1 K4 [0xAF9FDA9F]
       9 [-]: CALL R1 1 1  
      10 [-]: GETIMPORT R2 2 [0xAE91E43B]
      11 [-]: NAMECALL R2 R2 K5 [0x091C120E]
      12 [-]: CALL R2 1 1  
      13 [-]: GETIMPORT R3 2 [0xAE91E43B]
      14 [-]: NAMECALL R3 R3 K6 [0x2CC9D281]
      15 [-]: CALL R3 1 1  
      16 [-]: LOADNIL R4   
      17 [-]: LOADNIL R5   
      18 [-]: LOADNIL R6   
      19 [-]: LOADNIL R7   
      20 [-]: GETIMPORT R8 2 [0xAE91E43B]
      21 [-]: NAMECALL R8 R8 K7 [0x204423D8]
      22 [-]: CALL R8 1 1  
      23 [-]: JUMPIFNOT R8 L1
      24 [-]: GETIMPORT R8 2 [0xAE91E43B]
      25 [-]: LOADK R10 K8 ["_root"]
      26 [-]: LOADN R11 25 
      27 [-]: NAMECALL R8 R8 K9 [0x91A24E4B]
      28 [-]: CALL R8 3 1  
      29 [-]: MOVE R4 R8   
      30 [-]: GETIMPORT R8 2 [0xAE91E43B]
      31 [-]: LOADK R10 K8 ["_root"]
      32 [-]: LOADN R11 26 
      33 [-]: NAMECALL R8 R8 K9 [0x91A24E4B]
      34 [-]: CALL R8 3 1  
      35 [-]: MOVE R5 R8   
      36 [-]: DIV R9 R4 R2 
      37 [-]: MULK R8 R9 K11 [2]
      38 [-]: SUBK R6 R8 K10 [1]
      39 [-]: DIV R9 R5 R3 
      40 [-]: MULK R8 R9 K11 [2]
      41 [-]: SUBK R7 R8 K10 [1]
      42 [-]: JUMP L2
     
L 1:  43 [-]: GETIMPORT R8 2 [0xAE91E43B]
      44 [-]: NAMECALL R8 R8 K12 [0x906FAF80]
      45 [-]: CALL R8 1 1  
      46 [-]: MOVE R4 R8   
      47 [-]: GETIMPORT R8 2 [0xAE91E43B]
      48 [-]: NAMECALL R8 R8 K13 [0x916FB113]
      49 [-]: CALL R8 1 1  
      50 [-]: MOVE R5 R8   
      51 [-]: DIV R9 R4 R0 
      52 [-]: MULK R8 R9 K11 [2]
      53 [-]: SUBK R6 R8 K10 [1]
      54 [-]: DIV R9 R5 R1 
      55 [-]: MULK R8 R9 K11 [2]
      56 [-]: SUBK R7 R8 K10 [1]
L 2:  57 [-]: GETIMPORT R8 2 [0xAE91E43B]
      58 [-]: LOADK R10 K14 ["CursorReplacement"]
      59 [-]: LOADN R11 0  
      60 [-]: MOVE R12 R4  
      61 [-]: NAMECALL R8 R8 K15 [0x67BC869F]
      62 [-]: CALL R8 4 0  
      63 [-]: GETIMPORT R8 2 [0xAE91E43B]
      64 [-]: LOADK R10 K14 ["CursorReplacement"]
      65 [-]: LOADN R11 1  
      66 [-]: MOVE R12 R5  
      67 [-]: NAMECALL R8 R8 K15 [0x67BC869F]
      68 [-]: CALL R8 4 0  
      69 [-]: MOVE R8 R6   
      70 [-]: MOVE R9 R7   
      71 [-]: GETUPVAL R13 1
      72 [-]: GETTABLEN R12 R13 1
      73 [-]: MUL R11 R12 R8
      74 [-]: GETUPVAL R14 1
      75 [-]: GETTABLEN R13 R14 2
      76 [-]: MUL R12 R13 R9
      77 [-]: ADD R10 R11 R12
      78 [-]: LOADN R11 0  
      79 [-]: JUMPIFNOTLT R11 R10 L3
      80 [-]: JUMP L3
     
L 3:  81 [-]: GETUPVAL R11 2
      82 [-]: MOVE R12 R6  
      83 [-]: MOVE R13 R7  
      84 [-]: CALL R11 2 2 
      85 [-]: MOVE R6 R11  
      86 [-]: MOVE R7 R12  
      87 [-]: DIVK R13 R2 K11 [2]
      88 [-]: MUL R12 R6 R13
      89 [-]: DIVK R13 R2 K11 [2]
      90 [-]: ADD R11 R12 R13
      91 [-]: DIVK R14 R3 K11 [2]
      92 [-]: MUL R13 R7 R14
      93 [-]: DIVK R14 R3 K11 [2]
      94 [-]: ADD R12 R13 R14
      95 [-]: GETUPVAL R13 3
      96 [-]: SETTABLEKS R11 R13 K16 ["mTargetVal"]
      97 [-]: GETUPVAL R13 4
      98 [-]: SETTABLEKS R12 R13 K16 ["mTargetVal"]
      99 [-]: GETIMPORT R13 18 [0x67652851]
     100 [-]: CALL R13 0 1 
     101 [-]: GETUPVAL R14 3
     102 [-]: MOVE R16 R13 
     103 [-]: NAMECALL R14 R14 K19 [0xFAA69527]
     104 [-]: CALL R14 2 0 
     105 [-]: GETUPVAL R14 4
     106 [-]: MOVE R16 R13 
     107 [-]: NAMECALL R14 R14 K19 [0xFAA69527]
     108 [-]: CALL R14 2 0 
     109 [-]: GETUPVAL R14 3
     110 [-]: NAMECALL R14 R14 K20 [0x54AB95F9]
     111 [-]: CALL R14 1 1 
     112 [-]: MOVE R11 R14 
     113 [-]: GETUPVAL R14 4
     114 [-]: NAMECALL R14 R14 K20 [0x54AB95F9]
     115 [-]: CALL R14 1 1 
     116 [-]: MOVE R12 R14 
     117 [-]: GETIMPORT R14 2 [0xAE91E43B]
     118 [-]: MOVE R16 R11 
     119 [-]: MOVE R17 R12 
     120 [-]: NAMECALL R14 R14 K21 [0x03C619E8]
     121 [-]: CALL R14 3 1 
     122 [-]: GETUPVAL R16 5
     123 [-]: FASTCALL1 62 R16 L4
     124 [-]: GETIMPORT R15 23 [0x7B998233]
     125 [-]: CALL R15 1 1 
L 4: 126 [-]: JUMPIFNOT R15 L5
     127 [-]: GETIMPORT R15 25 [0x89326C93]
     128 [-]: GETIMPORT R17 27 [0xB4FC1C12]
     129 [-]: MOVE R18 R14 
     130 [-]: GETIMPORT R19 29 ["ZERO_ROTATION"]
     131 [-]: NAMECALL R15 R15 K30 [0x05909209]
     132 [-]: CALL R15 4 1 
     133 [-]: SETUPVAL R15 5
     134 [-]: JUMP L6
     
L 5: 135 [-]: GETUPVAL R15 5
     136 [-]: MOVE R17 R14 
     137 [-]: NAMECALL R15 R15 K31 [0x9307AA51]
     138 [-]: CALL R15 2 0 
L 6: 139 [-]: GETIMPORT R15 2 [0xAE91E43B]
     140 [-]: LOADK R17 K32 ["MirroredNode"]
     141 [-]: LOADN R18 0  
     142 [-]: MOVE R19 R11 
     143 [-]: NAMECALL R15 R15 K15 [0x67BC869F]
     144 [-]: CALL R15 4 0 
     145 [-]: GETIMPORT R15 2 [0xAE91E43B]
     146 [-]: LOADK R17 K32 ["MirroredNode"]
     147 [-]: LOADN R18 1  
     148 [-]: MOVE R19 R12 
     149 [-]: NAMECALL R15 R15 K15 [0x67BC869F]
     150 [-]: CALL R15 4 0 
     151 [-]: LOADN R16 180
     152 [-]: GETUPVAL R18 6
     153 [-]: GETTABLEKS R17 R18 K33 [0xD4EA5665]
     154 [-]: GETUPVAL R19 6
     155 [-]: GETTABLEKS R18 R19 K34 [0x538CF9D0]
     156 [-]: MOVE R19 R4  
     157 [-]: MOVE R20 R5  
     158 [-]: MOVE R21 R11 
     159 [-]: MOVE R22 R12 
     160 [-]: CALL R18 4 -1
     161 [-]: CALL R17 -1 1
     162 [-]: SUB R15 R16 R17
     163 [-]: GETIMPORT R16 2 [0xAE91E43B]
     164 [-]: LOADK R18 K14 ["CursorReplacement"]
     165 [-]: LOADN R19 14 
     166 [-]: MOVE R20 R15 
     167 [-]: NAMECALL R16 R16 K15 [0x67BC869F]
     168 [-]: CALL R16 4 0 
     169 [-]: LOADB R16 0  
     170 [-]: LOADB R17 0  
     171 [-]: LOADN R20 1  
     172 [-]: GETUPVAL R21 7
     173 [-]: LENGTH R18 R21
     174 [-]: LOADN R19 1  
     175 [-]: FORNPREP R18 L14
L 7: 176 [-]: GETUPVAL R23 7
     177 [-]: GETTABLE R22 R23 R20
     178 [-]: GETTABLEKS R21 R22 K35 ["Found"]
     179 [-]: JUMPIF R21 L12
     180 [-]: GETUPVAL R26 7
     181 [-]: GETTABLE R25 R26 R20
     182 [-]: GETTABLEKS R24 R25 K36 ["Position"]
     183 [-]: GETTABLEKS R23 R24 K37 ["x"]
     184 [-]: SUB R22 R23 R11
     185 [-]: FASTCALL1 2 R22 L8
     186 [-]: GETIMPORT R21 40 [0xE4A5B3CA]
     187 [-]: CALL R21 1 1 
L 8: 188 [-]: GETUPVAL R27 7
     189 [-]: GETTABLE R26 R27 R20
     190 [-]: GETTABLEKS R25 R26 K36 ["Position"]
     191 [-]: GETTABLEKS R24 R25 K41 ["y"]
     192 [-]: SUB R23 R24 R12
     193 [-]: FASTCALL1 2 R23 L9
     194 [-]: GETIMPORT R22 40 [0xE4A5B3CA]
     195 [-]: CALL R22 1 1 
L 9: 196 [-]: LOADB R23 0  
     197 [-]: LOADN R24 48 
     198 [-]: JUMPIFNOTLE R21 R24 L11
     199 [-]: LOADN R24 48 
     200 [-]: JUMPIFLE R22 R24 L10
     201 [-]: LOADB R23 0 +1
L10: 202 [-]: LOADB R23 1  
L11: 203 [-]: GETUPVAL R26 7
     204 [-]: GETTABLE R25 R26 R20
     205 [-]: GETTABLEKS R24 R25 K42 ["Focused"]
     206 [-]: JUMPIFEQ R23 R24 L13
     207 [-]: LOADB R17 1  
     208 [-]: GETUPVAL R25 7
     209 [-]: GETTABLE R24 R25 R20
     210 [-]: SETTABLEKS R23 R24 K42 ["Focused"]
     211 [-]: OR R16 R16 R23
     212 [-]: GETIMPORT R24 44 [0x38F10E85]
     213 [-]: GETIMPORT R25 2 [0xAE91E43B]
     214 [-]: GETUPVAL R30 7
     215 [-]: GETTABLE R29 R30 R20
     216 [-]: GETTABLEKS R27 R29 K45 ["ClipName"]
     217 [-]: LOADK R28 K46 [".gotoAndStop"]
     218 [-]: CONCAT R26 R27 R28
     219 [-]: GETUPVAL R28 6
     220 [-]: GETTABLEKS R27 R28 K47 [0x06D055F9]
     221 [-]: MOVE R28 R23 
     222 [-]: LOADK R29 K42 ["Focused"]
     223 [-]: LOADK R30 K48 ["Unfocused"]
     224 [-]: CALL R27 3 -1
     225 [-]: CALL R24 -1 0
     226 [-]: JUMPIFNOT R23 L13
     227 [-]: GETUPVAL R25 6
     228 [-]: GETTABLEKS R24 R25 K49 [0x310355A7]
     229 [-]: GETIMPORT R25 2 [0xAE91E43B]
     230 [-]: GETUPVAL R28 7
     231 [-]: GETTABLE R27 R28 R20
     232 [-]: GETTABLEKS R26 R27 K45 ["ClipName"]
     233 [-]: GETIMPORT R27 51 [0x1CD58D9C]
     234 [-]: LOADN R28 15 
     235 [-]: LOADN R29 15 
     236 [-]: CALL R24 5 0 
     237 [-]: JUMP L13
    
L12: 238 [-]: GETUPVAL R23 7
     239 [-]: GETTABLE R22 R23 R20
     240 [-]: GETTABLEKS R21 R22 K42 ["Focused"]
     241 [-]: JUMPIFNOT R21 L13
     242 [-]: GETUPVAL R22 7
     243 [-]: GETTABLE R21 R22 R20
     244 [-]: LOADB R22 0  
     245 [-]: SETTABLEKS R22 R21 K42 ["Focused"]
     246 [-]: LOADB R17 1  
L13: 247 [-]: FORNLOOP R18 L7
L14: 248 [-]: JUMPIFNOT R17 L16
     249 [-]: JUMPIFNOT R16 L15
     250 [-]: GETUPVAL R19 6
     251 [-]: GETTABLEKS R18 R19 K52 [0x659D451F]
     252 [-]: GETIMPORT R20 54 [0x0032441C]
     253 [-]: GETTABLEKS R19 R20 K55 ["UISound_Focus"]
     254 [-]: CALL R18 1 0 
L15: 255 [-]: GETIMPORT R18 57 [0x25312C9B]
     256 [-]: GETIMPORT R19 2 [0xAE91E43B]
     257 [-]: LOADK R20 K58 ["MirroredNode.Cross"]
     258 [-]: LOADN R21 0  
     259 [-]: NEWTABLE R22 0 1
     260 [-]: LOADN R23 10 
     261 [-]: SETLIST R22 R23 1 [1]
     262 [-]: NEWTABLE R23 0 1
     263 [-]: GETUPVAL R25 6
     264 [-]: GETTABLEKS R24 R25 K47 [0x06D055F9]
     265 [-]: MOVE R25 R16 
     266 [-]: LOADN R26 100
     267 [-]: LOADN R27 0  
     268 [-]: CALL R24 3 -1
     269 [-]: SETLIST R23 R24 -1 [1]
     270 [-]: LOADK R24 K59 [0.25]
     271 [-]: CALL R18 6 0 
     272 [-]: GETIMPORT R18 57 [0x25312C9B]
     273 [-]: GETIMPORT R19 2 [0xAE91E43B]
     274 [-]: LOADK R20 K60 ["MirroredNode.Main"]
     275 [-]: LOADN R21 0  
     276 [-]: NEWTABLE R22 0 1
     277 [-]: LOADN R23 10 
     278 [-]: SETLIST R22 R23 1 [1]
     279 [-]: NEWTABLE R23 0 1
     280 [-]: GETUPVAL R25 6
     281 [-]: GETTABLEKS R24 R25 K47 [0x06D055F9]
     282 [-]: MOVE R25 R16 
     283 [-]: LOADN R26 0  
     284 [-]: LOADN R27 100
     285 [-]: CALL R24 3 -1
     286 [-]: SETLIST R23 R24 -1 [1]
     287 [-]: LOADK R24 K59 [0.25]
     288 [-]: CALL R18 6 0 
L16: 289 [-]: LOADN R20 1  
     290 [-]: GETUPVAL R21 7
     291 [-]: LENGTH R18 R21
     292 [-]: LOADN R19 1  
     293 [-]: FORNPREP R18 L23
L17: 294 [-]: GETUPVAL R23 7
     295 [-]: GETTABLE R22 R23 R20
     296 [-]: GETTABLEKS R21 R22 K35 ["Found"]
     297 [-]: JUMPIF R21 L22
     298 [-]: GETUPVAL R26 7
     299 [-]: GETTABLE R25 R26 R20
     300 [-]: GETTABLEKS R24 R25 K36 ["Position"]
     301 [-]: GETTABLEKS R23 R24 K37 ["x"]
     302 [-]: SUB R22 R23 R4
     303 [-]: FASTCALL1 2 R22 L18
     304 [-]: GETIMPORT R21 40 [0xE4A5B3CA]
     305 [-]: CALL R21 1 1 
L18: 306 [-]: GETUPVAL R27 7
     307 [-]: GETTABLE R26 R27 R20
     308 [-]: GETTABLEKS R25 R26 K36 ["Position"]
     309 [-]: GETTABLEKS R24 R25 K41 ["y"]
     310 [-]: SUB R23 R24 R5
     311 [-]: FASTCALL1 2 R23 L19
     312 [-]: GETIMPORT R22 40 [0xE4A5B3CA]
     313 [-]: CALL R22 1 1 
L19: 314 [-]: GETUPVAL R26 7
     315 [-]: GETTABLE R25 R26 R20
     316 [-]: GETTABLEKS R24 R25 K42 ["Focused"]
     317 [-]: NOT R23 R24  
     318 [-]: JUMPIFNOT R23 L21
     319 [-]: LOADB R23 0  
     320 [-]: LOADN R24 100
     321 [-]: JUMPIFNOTLE R21 R24 L21
     322 [-]: LOADN R24 100
     323 [-]: JUMPIFLE R22 R24 L20
     324 [-]: LOADB R23 0 +1
L20: 325 [-]: LOADB R23 1  
L21: 326 [-]: GETUPVAL R26 7
     327 [-]: GETTABLE R25 R26 R20
     328 [-]: GETTABLEKS R24 R25 K61 ["Hidden"]
     329 [-]: JUMPIFEQ R23 R24 L22
     330 [-]: GETUPVAL R25 7
     331 [-]: GETTABLE R24 R25 R20
     332 [-]: SETTABLEKS R23 R24 K61 ["Hidden"]
     333 [-]: GETIMPORT R24 57 [0x25312C9B]
     334 [-]: GETIMPORT R25 2 [0xAE91E43B]
     335 [-]: GETUPVAL R28 7
     336 [-]: GETTABLE R27 R28 R20
     337 [-]: GETTABLEKS R26 R27 K45 ["ClipName"]
     338 [-]: LOADN R27 0  
     339 [-]: NEWTABLE R28 0 1
     340 [-]: LOADN R29 10 
     341 [-]: SETLIST R28 R29 1 [1]
     342 [-]: NEWTABLE R29 0 1
     343 [-]: GETUPVAL R31 6
     344 [-]: GETTABLEKS R30 R31 K47 [0x06D055F9]
     345 [-]: MOVE R31 R23 
     346 [-]: LOADN R32 10 
     347 [-]: LOADN R33 100
     348 [-]: CALL R30 3 -1
     349 [-]: SETLIST R29 R30 -1 [1]
     350 [-]: LOADK R30 K62 [0.20000000000000001]
     351 [-]: CALL R24 6 0 
L22: 352 [-]: FORNLOOP R18 L17
L23: 353 [-]: RETURN R0 0  


; Name:            
; Defined at line: 743
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R1 2 [0x762D9256]
       3 [-]: CALL R0 1 0  
       4 [-]: LOADB R0 1   
       5 [-]: SETUPVAL R0 1
       6 [-]: GETIMPORT R0 4 [0xAE91E43B]
       7 [-]: NAMECALL R0 R0 K5 [0x091C120E]
       8 [-]: CALL R0 1 1  
       9 [-]: GETIMPORT R1 4 [0xAE91E43B]
      10 [-]: NAMECALL R1 R1 K6 [0x2CC9D281]
      11 [-]: CALL R1 1 1  
      12 [-]: GETIMPORT R2 4 [0xAE91E43B]
      13 [-]: DIVK R4 R0 K7 [2]
      14 [-]: DIVK R5 R1 K7 [2]
      15 [-]: NAMECALL R2 R2 K8 [0x03C619E8]
      16 [-]: CALL R2 3 1  
      17 [-]: GETIMPORT R3 10 [0x89326C93]
      18 [-]: GETIMPORT R5 12 [0x4906A37B]
      19 [-]: MOVE R6 R2   
      20 [-]: GETIMPORT R7 14 ["ZERO_ROTATION"]
      21 [-]: NAMECALL R3 R3 K15 [0x05909209]
      22 [-]: CALL R3 4 0  
      23 [-]: GETIMPORT R3 4 [0xAE91E43B]
      24 [-]: LOADK R5 K16 ["Title"]
      25 [-]: LOADN R6 29  
      26 [-]: GETIMPORT R7 19 [0x3F3E4D12]
      27 [-]: GETIMPORT R8 4 [0xAE91E43B]
      28 [-]: LOADK R10 K20 ["/Lotus/Language/Menu/GrineerCipherSolved"]
      29 [-]: LOADB R11 0  
      30 [-]: NAMECALL R8 R8 K21 [0x42B04007]
      31 [-]: CALL R8 3 -1 
      32 [-]: CALL R7 -1 -1
      33 [-]: NAMECALL R3 R3 K22 [0x5F56EEAB]
      34 [-]: CALL R3 -1 0 
      35 [-]: GETIMPORT R3 24 ["_T"]
      36 [-]: GETIMPORT R4 26 [0x42DCC9F5]
      37 [-]: GETIMPORT R6 28 ["NarmerHack_Failures"]
      38 [-]: SUBK R5 R6 K7 [2]
      39 [-]: LOADN R6 0   
      40 [-]: LOADN R7 10  
      41 [-]: CALL R4 3 1  
      42 [-]: SETTABLEKS R4 R3 K27 ["NarmerHack_Failures"]
      43 [-]: GETIMPORT R3 4 [0xAE91E43B]
      44 [-]: LOADK R5 K29 ["NarmerSuccess"]
      45 [-]: LOADN R6 11  
      46 [-]: LOADB R7 1   
      47 [-]: NAMECALL R3 R3 K30 [0xAADE900E]
      48 [-]: CALL R3 4 0  
      49 [-]: GETIMPORT R3 32 [0x38F10E85]
      50 [-]: GETIMPORT R4 4 [0xAE91E43B]
      51 [-]: LOADK R5 K33 ["NarmerSuccess.gotoAndPlay"]
      52 [-]: LOADK R6 K34 ["Stop1"]
      53 [-]: CALL R3 3 0  
      54 [-]: GETIMPORT R3 32 [0x38F10E85]
      55 [-]: GETIMPORT R4 4 [0xAE91E43B]
      56 [-]: LOADK R5 K35 ["TitleBacker.gotoAndStop"]
      57 [-]: LOADK R6 K36 ["Solve"]
      58 [-]: CALL R3 3 0  
      59 [-]: GETIMPORT R3 38 [0x25312C9B]
      60 [-]: GETIMPORT R4 4 [0xAE91E43B]
      61 [-]: LOADK R5 K39 ["TitleBacker"]
      62 [-]: LOADN R6 3   
      63 [-]: NEWTABLE R7 0 1
      64 [-]: LOADN R8 10  
      65 [-]: SETLIST R7 R8 1 [1]
      66 [-]: NEWTABLE R8 0 1
      67 [-]: GETUPVAL R10 0
      68 [-]: GETTABLEKS R9 R10 K40 [0x06D055F9]
      69 [-]: GETUPVAL R10 2
      70 [-]: LOADN R11 100
      71 [-]: LOADN R12 0  
      72 [-]: CALL R9 3 -1 
      73 [-]: SETLIST R8 R9 -1 [1]
      74 [-]: LOADK R9 K41 [0.65000000000000002]
      75 [-]: CALL R3 6 0  
      76 [-]: GETIMPORT R3 4 [0xAE91E43B]
      77 [-]: LOADK R5 K42 ["Mirror"]
      78 [-]: LOADN R6 11  
      79 [-]: LOADB R7 0   
      80 [-]: NAMECALL R3 R3 K30 [0xAADE900E]
      81 [-]: CALL R3 4 0  
      82 [-]: GETIMPORT R3 4 [0xAE91E43B]
      83 [-]: LOADK R5 K43 ["BackerMaterial"]
      84 [-]: LOADK R6 K44 ["TintColor"]
      85 [-]: LOADK R7 K45 [0.95999999999999996]
      86 [-]: LOADK R8 K46 [0.67000000000000004]
      87 [-]: LOADK R9 K47 [0.38]
      88 [-]: LOADN R10 1  
      89 [-]: NAMECALL R3 R3 K48 [0x91E13703]
      90 [-]: CALL R3 7 0  
      91 [-]: GETUPVAL R4 3
      92 [-]: FASTCALL1 62 R4 L0
      93 [-]: GETIMPORT R3 50 [0x7B998233]
      94 [-]: CALL R3 1 1  
L 0:  95 [-]: JUMPIF R3 L1 
      96 [-]: GETIMPORT R3 53 [0xEF182C9D]
      97 [-]: GETIMPORT R4 4 [0xAE91E43B]
      98 [-]: NAMECALL R4 R4 K54 [0xA1653871]
      99 [-]: CALL R4 1 1  
     100 [-]: GETIMPORT R5 56 [0x0469F296]
     101 [-]: LOADK R6 K57 ["HighColor"]
     102 [-]: CALL R5 1 1  
     103 [-]: LOADN R6 1   
     104 [-]: LOADN R7 1   
     105 [-]: LOADK R8 K58 [0.17000000000000001]
     106 [-]: LOADK R9 K46 [0.67000000000000004]
     107 [-]: CALL R3 6 0  
     108 [-]: GETIMPORT R3 53 [0xEF182C9D]
     109 [-]: GETIMPORT R4 4 [0xAE91E43B]
     110 [-]: NAMECALL R4 R4 K54 [0xA1653871]
     111 [-]: CALL R4 1 1  
     112 [-]: GETIMPORT R5 56 [0x0469F296]
     113 [-]: LOADK R6 K59 ["FlowAmount"]
     114 [-]: CALL R5 1 1  
     115 [-]: LOADK R6 K60 [0.050000000000000003]
     116 [-]: CALL R3 3 0  
     117 [-]: GETIMPORT R3 53 [0xEF182C9D]
     118 [-]: GETIMPORT R4 4 [0xAE91E43B]
     119 [-]: NAMECALL R4 R4 K54 [0xA1653871]
     120 [-]: CALL R4 1 1  
     121 [-]: GETIMPORT R5 56 [0x0469F296]
     122 [-]: LOADK R6 K61 ["UnlitAtten"]
     123 [-]: CALL R5 1 1  
     124 [-]: LOADN R6 1   
     125 [-]: LOADN R7 0   
     126 [-]: LOADN R8 0   
     127 [-]: LOADN R9 0   
     128 [-]: CALL R3 6 0  
     129 [-]: GETIMPORT R3 63 [0xE83472E3]
     130 [-]: GETIMPORT R4 4 [0xAE91E43B]
     131 [-]: NAMECALL R4 R4 K54 [0xA1653871]
     132 [-]: CALL R4 1 1  
     133 [-]: LOADK R5 K64 [0.20000000000000001]
     134 [-]: CALL R3 2 0  
L 1: 135 [-]: GETIMPORT R3 24 ["_T"]
     136 [-]: LOADB R4 1   
     137 [-]: SETTABLEKS R4 R3 K65 ["HackComplete"]
     138 [-]: GETIMPORT R3 38 [0x25312C9B]
     139 [-]: GETIMPORT R4 4 [0xAE91E43B]
     140 [-]: LOADK R5 K66 ["_root"]
     141 [-]: LOADN R6 0   
     142 [-]: NEWTABLE R7 0 1
     143 [-]: LOADN R8 10  
     144 [-]: SETLIST R7 R8 1 [1]
     145 [-]: NEWTABLE R8 0 1
     146 [-]: LOADN R9 50  
     147 [-]: SETLIST R8 R9 1 [1]
     148 [-]: LOADK R9 K67 [0.5]
     149 [-]: LOADK R10 K68 [1.25]
     150 [-]: NEWCLOSURE R11 P0
     151 [-]: MOVE R2 R4   
     152 [-]: CALL R3 8 0  
     153 [-]: RETURN R0 0  


; Name:            
; Defined at line: 775
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: LOADB R0 0   
       6 [-]: RETURN R0 1  
L 1:   7 [-]: GETIMPORT R0 3 [0xCFC01047]
       8 [-]: GETIMPORT R1 5 [0xBA21F027]
       9 [-]: CALL R0 1 3  
      10 [-]: FORGPREP_NEXT R0 L3
L 2:  11 [-]: GETUPVAL R5 0
      12 [-]: MOVE R7 R4   
      13 [-]: NAMECALL R5 R5 K6 [0x16E0B3DA]
      14 [-]: CALL R5 2 1  
      15 [-]: JUMPIFNOT R5 L3
      16 [-]: LOADB R5 1   
      17 [-]: RETURN R5 1  
L 3:  18 [-]: FORGLOOP R0 L2 2
      19 [-]: LOADB R0 0   
      20 [-]: RETURN R0 1  


; Name:            
; Defined at line: 788
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADN R4 5   
       2 [-]: GETIMPORT R5 2 ["NarmerHack_Failures"]
       3 [-]: SUB R3 R4 R5 
       4 [-]: FASTCALL2K 18 R3 K3 L0 [0]
       5 [-]: LOADK R4 K3 [0]
       6 [-]: GETIMPORT R2 6 [0xB62ECFE0]
       7 [-]: CALL R2 2 1  
L 0:   8 [-]: SUB R0 R1 R2 
       9 [-]: SETUPVAL R0 0
      10 [-]: GETUPVAL R1 1
      11 [-]: GETTABLEKS R0 R1 K7 [0x659D451F]
      12 [-]: GETIMPORT R1 9 [0xE860960D]
      13 [-]: CALL R0 1 0  
      14 [-]: LOADK R0 K10 [0.5]
      15 [-]: SETUPVAL R0 2
      16 [-]: GETUPVAL R0 3
      17 [-]: CALL R0 0 1  
      18 [-]: JUMPIFNOT R0 L1
      19 [-]: GETUPVAL R0 4
      20 [-]: GETIMPORT R2 12 [0x3D73D005]
      21 [-]: LOADB R3 0   
      22 [-]: LOADN R4 3   
      23 [-]: LOADN R5 3   
      24 [-]: NAMECALL R0 R0 K13 [0x5D985C7E]
      25 [-]: CALL R0 5 0  
L 1:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 798
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 0   
       2 [-]: JUMPIFNOTLE R2 R3 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: DUPCLOSURE R2 K0 []
       5 [-]: GETIMPORT R3 2 [0x25312C9B]
       6 [-]: GETIMPORT R4 4 [0xAE91E43B]
       7 [-]: LOADK R5 K5 ["MirroredNode"]
       8 [-]: LOADN R6 4   
       9 [-]: NEWTABLE R7 0 1
      10 [-]: MOVE R8 R2   
      11 [-]: SETLIST R7 R8 1 [1]
      12 [-]: NEWTABLE R8 0 1
      13 [-]: LOADN R9 1   
      14 [-]: SETLIST R8 R9 1 [1]
      15 [-]: LOADN R9 1   
      16 [-]: LOADN R10 0  
      17 [-]: CALL R3 7 0  
      18 [-]: LOADN R5 1   
      19 [-]: GETUPVAL R6 1
      20 [-]: LENGTH R3 R6 
      21 [-]: LOADN R4 1   
      22 [-]: FORNPREP R3 L7
L 1:  23 [-]: GETUPVAL R8 1
      24 [-]: GETTABLE R7 R8 R5
      25 [-]: GETTABLEKS R6 R7 K6 ["Found"]
      26 [-]: JUMPIF R6 L6 
      27 [-]: GETUPVAL R9 1
      28 [-]: GETTABLE R8 R9 R5
      29 [-]: GETTABLEKS R7 R8 K7 ["Position"]
      30 [-]: GETTABLEKS R6 R7 K8 ["x"]
      31 [-]: GETUPVAL R10 1
      32 [-]: GETTABLE R9 R10 R5
      33 [-]: GETTABLEKS R8 R9 K7 ["Position"]
      34 [-]: GETTABLEKS R7 R8 K9 ["y"]
      35 [-]: SUB R9 R6 R0 
      36 [-]: FASTCALL1 2 R9 L2
      37 [-]: GETIMPORT R8 12 [0xE4A5B3CA]
      38 [-]: CALL R8 1 1  
L 2:  39 [-]: SUB R10 R7 R1
      40 [-]: FASTCALL1 2 R10 L3
      41 [-]: GETIMPORT R9 12 [0xE4A5B3CA]
      42 [-]: CALL R9 1 1  
L 3:  43 [-]: LOADN R10 48 
      44 [-]: JUMPIFNOTLE R8 R10 L6
      45 [-]: LOADN R10 48 
      46 [-]: JUMPIFNOTLE R9 R10 L6
      47 [-]: GETUPVAL R11 0
      48 [-]: SUBK R10 R11 K13 [1]
      49 [-]: SETUPVAL R10 0
      50 [-]: GETUPVAL R11 1
      51 [-]: GETTABLE R10 R11 R5
      52 [-]: LOADB R11 1  
      53 [-]: SETTABLEKS R11 R10 K6 ["Found"]
      54 [-]: GETIMPORT R10 4 [0xAE91E43B]
      55 [-]: GETUPVAL R14 1
      56 [-]: GETTABLE R13 R14 R5
      57 [-]: GETTABLEKS R12 R13 K14 ["ClipName"]
      58 [-]: NAMECALL R10 R10 K15 [0xAF5300DC]
      59 [-]: CALL R10 2 0 
      60 [-]: GETIMPORT R10 4 [0xAE91E43B]
      61 [-]: GETUPVAL R14 1
      62 [-]: GETTABLE R13 R14 R5
      63 [-]: GETTABLEKS R12 R13 K14 ["ClipName"]
      64 [-]: LOADN R13 10 
      65 [-]: LOADN R14 0  
      66 [-]: NAMECALL R10 R10 K16 [0x67BC869F]
      67 [-]: CALL R10 4 0 
      68 [-]: GETIMPORT R10 4 [0xAE91E43B]
      69 [-]: MOVE R12 R6  
      70 [-]: MOVE R13 R7  
      71 [-]: NAMECALL R10 R10 K17 [0x03C619E8]
      72 [-]: CALL R10 3 1 
      73 [-]: GETUPVAL R12 1
      74 [-]: GETTABLE R11 R12 R5
      75 [-]: GETUPVAL R13 2
      76 [-]: GETTABLEKS R12 R13 K18 [0x310355A7]
      77 [-]: GETIMPORT R13 4 [0xAE91E43B]
      78 [-]: GETUPVAL R16 1
      79 [-]: GETTABLE R15 R16 R5
      80 [-]: GETTABLEKS R14 R15 K14 ["ClipName"]
      81 [-]: GETIMPORT R15 20 [0xB1BE931A]
      82 [-]: CALL R12 3 1 
      83 [-]: SETTABLEKS R12 R11 K21 ["HitFx"]
      84 [-]: GETUPVAL R12 2
      85 [-]: GETTABLEKS R11 R12 K22 [0x659D451F]
      86 [-]: GETIMPORT R12 24 [0xA8393D1B]
      87 [-]: CALL R11 1 0 
      88 [-]: GETIMPORT R11 26 [0x89326C93]
      89 [-]: GETIMPORT R13 28 [0x673E873C]
      90 [-]: MOVE R14 R10 
      91 [-]: GETIMPORT R15 30 ["ZERO_ROTATION"]
      92 [-]: NAMECALL R11 R11 K31 [0x05909209]
      93 [-]: CALL R11 4 0 
      94 [-]: GETUPVAL R11 3
      95 [-]: CALL R11 0 1 
      96 [-]: JUMPIFNOT R11 L4
      97 [-]: GETUPVAL R11 4
      98 [-]: GETIMPORT R13 33 [0x503FBC9E]
      99 [-]: LOADB R14 0  
     100 [-]: LOADN R15 3  
     101 [-]: LOADN R16 3  
     102 [-]: NAMECALL R11 R11 K34 [0x5D985C7E]
     103 [-]: CALL R11 5 0 
L 4: 104 [-]: GETUPVAL R11 0
     105 [-]: JUMPXEQKN R11 K35 L5 NOT [0]
     106 [-]: GETUPVAL R11 5
     107 [-]: CALL R11 0 0 
L 5: 108 [-]: RETURN R0 0  
L 6: 109 [-]: FORNLOOP R3 L1
L 7: 110 [-]: GETUPVAL R4 6
     111 [-]: LOADN R7 5   
     112 [-]: GETIMPORT R8 38 ["NarmerHack_Failures"]
     113 [-]: SUB R6 R7 R8 
     114 [-]: FASTCALL2K 18 R6 K35 L8 [0]
     115 [-]: LOADK R7 K35 [0]
     116 [-]: GETIMPORT R5 40 [0xB62ECFE0]
     117 [-]: CALL R5 2 1  
L 8: 118 [-]: SUB R3 R4 R5 
     119 [-]: SETUPVAL R3 6
     120 [-]: GETUPVAL R4 2
     121 [-]: GETTABLEKS R3 R4 K22 [0x659D451F]
     122 [-]: GETIMPORT R4 42 [0xE860960D]
     123 [-]: CALL R3 1 0  
     124 [-]: LOADK R3 K43 [0.5]
     125 [-]: SETUPVAL R3 7
     126 [-]: GETUPVAL R3 3
     127 [-]: CALL R3 0 1  
     128 [-]: JUMPIFNOT R3 L9
     129 [-]: GETUPVAL R3 4
     130 [-]: GETIMPORT R5 45 [0x3D73D005]
     131 [-]: LOADB R6 0   
     132 [-]: LOADN R7 3   
     133 [-]: LOADN R8 3   
     134 [-]: NAMECALL R3 R3 K34 [0x5D985C7E]
     135 [-]: CALL R3 5 0  
L 9: 136 [-]: RETURN R0 0  


; Name:            
; Defined at line: 848
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R1 2 [0xE144CBFD]
       3 [-]: CALL R0 1 0  
       4 [-]: LOADN R0 0   
       5 [-]: SETUPVAL R0 1
       6 [-]: LOADN R0 0   
       7 [-]: SETUPVAL R0 2
       8 [-]: LOADB R0 1   
       9 [-]: SETUPVAL R0 3
      10 [-]: GETIMPORT R0 4 ["_T"]
      11 [-]: GETIMPORT R1 6 [0x42DCC9F5]
      12 [-]: GETIMPORT R3 9 ["NarmerHack_Failures"]
      13 [-]: ADDK R2 R3 K7 [1]
      14 [-]: LOADN R3 0   
      15 [-]: LOADN R4 10  
      16 [-]: CALL R1 3 1  
      17 [-]: SETTABLEKS R1 R0 K8 ["NarmerHack_Failures"]
      18 [-]: GETIMPORT R0 11 [0xAE91E43B]
      19 [-]: LOADK R2 K12 ["Title"]
      20 [-]: LOADN R3 29  
      21 [-]: GETIMPORT R4 15 [0x3F3E4D12]
      22 [-]: GETIMPORT R5 11 [0xAE91E43B]
      23 [-]: LOADK R7 K16 ["/Lotus/Language/Menu/GrineerCipherFailed"]
      24 [-]: LOADB R8 0   
      25 [-]: NAMECALL R5 R5 K17 [0x42B04007]
      26 [-]: CALL R5 3 -1 
      27 [-]: CALL R4 -1 -1
      28 [-]: NAMECALL R0 R0 K18 [0x5F56EEAB]
      29 [-]: CALL R0 -1 0 
      30 [-]: GETIMPORT R0 11 [0xAE91E43B]
      31 [-]: LOADK R2 K19 ["NarmerFail"]
      32 [-]: LOADN R3 11  
      33 [-]: LOADB R4 1   
      34 [-]: NAMECALL R0 R0 K20 [0xAADE900E]
      35 [-]: CALL R0 4 0  
      36 [-]: GETIMPORT R0 22 [0x38F10E85]
      37 [-]: GETIMPORT R1 11 [0xAE91E43B]
      38 [-]: LOADK R2 K23 ["NarmerFail.gotoAndPlay"]
      39 [-]: LOADK R3 K24 ["Stop1"]
      40 [-]: CALL R0 3 0  
      41 [-]: GETIMPORT R0 22 [0x38F10E85]
      42 [-]: GETIMPORT R1 11 [0xAE91E43B]
      43 [-]: LOADK R2 K25 ["TitleBacker.gotoAndStop"]
      44 [-]: LOADK R3 K26 ["Fail"]
      45 [-]: CALL R0 3 0  
      46 [-]: GETIMPORT R0 28 [0x25312C9B]
      47 [-]: GETIMPORT R1 11 [0xAE91E43B]
      48 [-]: LOADK R2 K29 ["TitleBacker"]
      49 [-]: LOADN R3 0   
      50 [-]: NEWTABLE R4 0 1
      51 [-]: LOADN R5 10  
      52 [-]: SETLIST R4 R5 1 [1]
      53 [-]: NEWTABLE R5 0 1
      54 [-]: GETUPVAL R7 0
      55 [-]: GETTABLEKS R6 R7 K30 [0x06D055F9]
      56 [-]: GETUPVAL R7 4
      57 [-]: LOADN R8 100 
      58 [-]: LOADN R9 0   
      59 [-]: CALL R6 3 -1 
      60 [-]: SETLIST R5 R6 -1 [1]
      61 [-]: LOADK R6 K31 [0.20000000000000001]
      62 [-]: CALL R0 6 0  
      63 [-]: GETIMPORT R0 11 [0xAE91E43B]
      64 [-]: LOADK R2 K32 ["BackerMaterial"]
      65 [-]: LOADK R3 K33 ["TintColor"]
      66 [-]: LOADK R4 K34 [0.84999999999999998]
      67 [-]: LOADK R5 K35 [0.34999999999999998]
      68 [-]: LOADN R6 0   
      69 [-]: LOADN R7 1   
      70 [-]: NAMECALL R0 R0 K36 [0x91E13703]
      71 [-]: CALL R0 7 0  
      72 [-]: GETUPVAL R1 5
      73 [-]: FASTCALL1 62 R1 L0
      74 [-]: GETIMPORT R0 38 [0x7B998233]
      75 [-]: CALL R0 1 1  
L 0:  76 [-]: JUMPIF R0 L1 
      77 [-]: GETIMPORT R0 41 [0xEF182C9D]
      78 [-]: GETIMPORT R1 11 [0xAE91E43B]
      79 [-]: NAMECALL R1 R1 K42 [0xA1653871]
      80 [-]: CALL R1 1 1  
      81 [-]: GETIMPORT R2 44 [0x0469F296]
      82 [-]: LOADK R3 K45 ["UnlitAtten"]
      83 [-]: CALL R2 1 1  
      84 [-]: LOADN R3 1   
      85 [-]: LOADN R4 0   
      86 [-]: LOADN R5 0   
      87 [-]: LOADN R6 1   
      88 [-]: CALL R0 6 0  
L 1:  89 [-]: GETUPVAL R1 6
      90 [-]: GETTABLEKS R0 R1 K46 [0xAC43AB8A]
      91 [-]: GETGLOBAL R1 K47 [0xF9D90270]
      92 [-]: GETIMPORT R2 49 [0xAD98E321]
      93 [-]: CALL R0 2 0  
      94 [-]: GETIMPORT R0 28 [0x25312C9B]
      95 [-]: GETIMPORT R1 11 [0xAE91E43B]
      96 [-]: LOADK R2 K50 ["_root"]
      97 [-]: LOADN R3 0   
      98 [-]: NEWTABLE R4 0 1
      99 [-]: LOADN R5 10  
     100 [-]: SETLIST R4 R5 1 [1]
     101 [-]: NEWTABLE R5 0 1
     102 [-]: LOADN R6 50  
     103 [-]: SETLIST R5 R6 1 [1]
     104 [-]: LOADK R6 K51 [0.5]
     105 [-]: LOADK R7 K52 [1.25]
     106 [-]: NEWCLOSURE R8 P0
     107 [-]: MOVE R2 R7   
     108 [-]: CALL R0 8 0  
     109 [-]: LOADN R0 1   
     110 [-]: SETUPVAL R0 8
     111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 876
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
       2 [-]: GETIMPORT R3 1 [0xAE91E43B]
       3 [-]: NAMECALL R3 R3 K2 [0x204423D8]
       4 [-]: CALL R3 1 1  
       5 [-]: JUMPIFNOT R3 L0
       6 [-]: GETIMPORT R3 1 [0xAE91E43B]
       7 [-]: LOADK R5 K4 ["_root"]
       8 [-]: LOADN R6 25  
       9 [-]: NAMECALL R3 R3 K5 [0x91A24E4B]
      10 [-]: CALL R3 3 1  
      11 [-]: DIVK R1 R3 K3 [2048]
      12 [-]: GETIMPORT R3 1 [0xAE91E43B]
      13 [-]: LOADK R5 K4 ["_root"]
      14 [-]: LOADN R6 26  
      15 [-]: NAMECALL R3 R3 K5 [0x91A24E4B]
      16 [-]: CALL R3 3 1  
      17 [-]: DIVK R2 R3 K3 [2048]
      18 [-]: JUMP L1
     
L 0:  19 [-]: GETIMPORT R3 1 [0xAE91E43B]
      20 [-]: NAMECALL R3 R3 K6 [0x906FAF80]
      21 [-]: CALL R3 1 1  
      22 [-]: DIVK R1 R3 K3 [2048]
      23 [-]: GETIMPORT R3 1 [0xAE91E43B]
      24 [-]: NAMECALL R3 R3 K7 [0x916FB113]
      25 [-]: CALL R3 1 1  
      26 [-]: DIVK R2 R3 K3 [2048]
L 1:  27 [-]: GETIMPORT R3 9 [0x67652851]
      28 [-]: CALL R3 0 1  
      29 [-]: GETUPVAL R6 0
      30 [-]: SUB R5 R1 R6 
      31 [-]: DIV R4 R5 R3 
      32 [-]: GETUPVAL R7 1
      33 [-]: SUB R6 R2 R7 
      34 [-]: DIV R5 R6 R3 
      35 [-]: GETUPVAL R8 2
      36 [-]: MUL R11 R4 R4
      37 [-]: MUL R12 R5 R5
      38 [-]: ADD R10 R11 R12
      39 [-]: FASTCALL1 25 R10 L2
      40 [-]: GETIMPORT R9 12 [0x34E9F45C]
      41 [-]: CALL R9 1 1  
L 2:  42 [-]: NAMECALL R6 R0 K13 [0xF38CEA02]
      43 [-]: CALL R6 3 0  
      44 [-]: SETUPVAL R1 0
      45 [-]: SETUPVAL R2 1
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 894
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLE R1 R2 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETTABLEKS R1 R0 K0 ["NextPos"]
       5 [-]: JUMPXEQKNIL R1 L4 NOT
       6 [-]: LOADN R1 10000
       7 [-]: LOADN R4 1   
       8 [-]: GETUPVAL R5 1
       9 [-]: LENGTH R2 R5 
      10 [-]: LOADN R3 1   
      11 [-]: FORNPREP R2 L3
L 1:  12 [-]: GETUPVAL R6 1
      13 [-]: GETTABLE R5 R6 R4
      14 [-]: GETTABLEKS R6 R5 K1 ["Found"]
      15 [-]: JUMPIF R6 L2 
      16 [-]: GETTABLEKS R7 R5 K2 ["Position"]
      17 [-]: GETTABLEKS R6 R7 K3 ["x"]
      18 [-]: JUMPIFNOTLT R6 R1 L2
      19 [-]: GETTABLEKS R7 R5 K2 ["Position"]
      20 [-]: SETTABLEKS R7 R0 K0 ["NextPos"]
      21 [-]: MOVE R1 R6   
L 2:  22 [-]: FORNLOOP R2 L1
L 3:  23 [-]: GETTABLEKS R2 R0 K4 ["LastPos"]
      24 [-]: JUMPXEQKNIL R2 L4 NOT
      25 [-]: GETTABLEKS R2 R0 K0 ["NextPos"]
      26 [-]: SETTABLEKS R2 R0 K4 ["LastPos"]
L 4:  27 [-]: GETTABLEKS R1 R0 K0 ["NextPos"]
      28 [-]: JUMPXEQKNIL R1 L5 NOT
      29 [-]: RETURN R0 0  
L 5:  30 [-]: GETTABLEKS R1 R0 K5 ["Timer"]
      31 [-]: LOADN R2 0   
      32 [-]: JUMPIFNOTLT R2 R1 L6
      33 [-]: GETTABLEKS R1 R0 K4 ["LastPos"]
      34 [-]: GETTABLEKS R2 R0 K0 ["NextPos"]
      35 [-]: GETIMPORT R3 7 [0xA533083A]
      36 [-]: GETIMPORT R4 7 [0xA533083A]
      37 [-]: GETTABLEKS R6 R0 K5 ["Timer"]
      38 [-]: DIVK R5 R6 K8 [0.20000000000000001]
      39 [-]: CALL R4 1 -1 
      40 [-]: CALL R3 -1 1 
      41 [-]: GETIMPORT R4 10 [0x9BAFFFE3]
      42 [-]: GETTABLEKS R5 R2 K3 ["x"]
      43 [-]: GETTABLEKS R6 R1 K3 ["x"]
      44 [-]: MOVE R7 R3   
      45 [-]: CALL R4 3 1  
      46 [-]: GETIMPORT R5 10 [0x9BAFFFE3]
      47 [-]: GETTABLEKS R6 R2 K11 ["y"]
      48 [-]: GETTABLEKS R7 R1 K11 ["y"]
      49 [-]: MOVE R8 R3   
      50 [-]: CALL R5 3 1  
      51 [-]: GETIMPORT R6 13 [0xAE91E43B]
      52 [-]: LOADK R8 K14 ["MirroredNode"]
      53 [-]: LOADN R9 0   
      54 [-]: MOVE R10 R4  
      55 [-]: NAMECALL R6 R6 K15 [0x67BC869F]
      56 [-]: CALL R6 4 0  
      57 [-]: GETIMPORT R6 13 [0xAE91E43B]
      58 [-]: LOADK R8 K14 ["MirroredNode"]
      59 [-]: LOADN R9 1   
      60 [-]: MOVE R10 R5  
      61 [-]: NAMECALL R6 R6 K15 [0x67BC869F]
      62 [-]: CALL R6 4 0  
      63 [-]: RETURN R0 0  
L 6:  64 [-]: GETTABLEKS R1 R0 K0 ["NextPos"]
      65 [-]: GETTABLEKS R2 R1 K3 ["x"]
      66 [-]: GETTABLEKS R3 R1 K11 ["y"]
      67 [-]: GETIMPORT R4 13 [0xAE91E43B]
      68 [-]: LOADK R6 K14 ["MirroredNode"]
      69 [-]: LOADN R7 0   
      70 [-]: MOVE R8 R2   
      71 [-]: NAMECALL R4 R4 K15 [0x67BC869F]
      72 [-]: CALL R4 4 0  
      73 [-]: GETIMPORT R4 13 [0xAE91E43B]
      74 [-]: LOADK R6 K14 ["MirroredNode"]
      75 [-]: LOADN R7 1   
      76 [-]: MOVE R8 R3   
      77 [-]: NAMECALL R4 R4 K15 [0x67BC869F]
      78 [-]: CALL R4 4 0  
      79 [-]: GETUPVAL R4 2
      80 [-]: MOVE R5 R2   
      81 [-]: MOVE R6 R3   
      82 [-]: CALL R4 2 0  
      83 [-]: LOADK R4 K8 [0.20000000000000001]
      84 [-]: SETTABLEKS R4 R0 K5 ["Timer"]
      85 [-]: GETTABLEKS R4 R0 K0 ["NextPos"]
      86 [-]: SETTABLEKS R4 R0 K4 ["LastPos"]
      87 [-]: LOADNIL R4   
      88 [-]: SETTABLEKS R4 R0 K0 ["NextPos"]
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 945
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETUPVAL R0 1
       6 [-]: JUMPIF R0 L1 
       7 [-]: GETIMPORT R0 3 [0xAE91E43B]
       8 [-]: NAMECALL R0 R0 K4 [0x204423D8]
       9 [-]: CALL R0 1 1  
      10 [-]: JUMPIFNOT R0 L1
      11 [-]: GETIMPORT R0 3 [0xAE91E43B]
      12 [-]: NAMECALL R0 R0 K5 [0xA1653871]
      13 [-]: CALL R0 1 1  
      14 [-]: GETIMPORT R1 3 [0xAE91E43B]
      15 [-]: NAMECALL R1 R1 K6 [0x87E5BE20]
      16 [-]: CALL R1 1 1  
      17 [-]: GETIMPORT R2 3 [0xAE91E43B]
      18 [-]: NAMECALL R2 R2 K7 [0x091C120E]
      19 [-]: CALL R2 1 1  
      20 [-]: GETIMPORT R3 3 [0xAE91E43B]
      21 [-]: NAMECALL R3 R3 K8 [0x2CC9D281]
      22 [-]: CALL R3 1 1  
      23 [-]: GETIMPORT R4 3 [0xAE91E43B]
      24 [-]: DIVK R6 R2 K9 [2]
      25 [-]: DIVK R7 R3 K9 [2]
      26 [-]: NAMECALL R4 R4 K10 [0x03C619E8]
      27 [-]: CALL R4 3 1  
      28 [-]: SETUPVAL R4 2
      29 [-]: GETUPVAL R6 2
      30 [-]: NAMECALL R4 R0 K11 [0x3E768D03]
      31 [-]: CALL R4 2 1  
      32 [-]: GETIMPORT R7 13 [0x947C193C]
      33 [-]: GETIMPORT R8 15 ["EMPTY_SYMBOL"]
      34 [-]: MOVE R9 R4   
      35 [-]: MOVE R10 R1  
      36 [-]: NAMECALL R5 R0 K16 [0x47901F07]
      37 [-]: CALL R5 5 1  
      38 [-]: SETUPVAL R5 0
L 1:  39 [-]: GETUPVAL R0 3
      40 [-]: JUMPIF R0 L2 
      41 [-]: RETURN R0 0  
L 2:  42 [-]: GETIMPORT R0 3 [0xAE91E43B]
      43 [-]: GETIMPORT R2 18 [0xB693B6C1]
      44 [-]: CALL R2 0 -1 
      45 [-]: NAMECALL R0 R0 K19 [0x8A8C8D5A]
      46 [-]: CALL R0 -1 0 
      47 [-]: GETUPVAL R0 4
      48 [-]: CALL R0 0 0  
      49 [-]: GETUPVAL R0 5
      50 [-]: LOADN R1 0   
      51 [-]: JUMPIFNOTLT R1 R0 L11
      52 [-]: GETUPVAL R0 6
      53 [-]: GETUPVAL R2 6
      54 [-]: GETIMPORT R3 21 [0x67652851]
      55 [-]: CALL R3 0 1  
      56 [-]: SUB R1 R2 R3 
      57 [-]: SETUPVAL R1 6
      58 [-]: GETUPVAL R1 6
      59 [-]: LOADN R2 0   
      60 [-]: JUMPIFNOTLE R1 R2 L3
      61 [-]: GETUPVAL R1 7
      62 [-]: CALL R1 0 0  
      63 [-]: LOADN R1 0   
      64 [-]: SETUPVAL R1 6
      65 [-]: JUMP L6
     
L 3:  66 [-]: FASTCALL1 12 R0 L4
      67 [-]: MOVE R2 R0   
      68 [-]: GETIMPORT R1 24 [0x55F27C30]
      69 [-]: CALL R1 1 1  
L 4:  70 [-]: GETUPVAL R3 6
      71 [-]: FASTCALL1 12 R3 L5
      72 [-]: GETIMPORT R2 24 [0x55F27C30]
      73 [-]: CALL R2 1 1  
L 5:  74 [-]: JUMPIFEQ R1 R2 L6
      75 [-]: GETUPVAL R2 8
      76 [-]: GETTABLEKS R1 R2 K25 [0x659D451F]
      77 [-]: GETIMPORT R2 27 [0xB8017486]
      78 [-]: CALL R1 1 0  
L 6:  79 [-]: GETUPVAL R4 6
      80 [-]: MULK R3 R4 K28 [100]
      81 [-]: FASTCALL1 12 R3 L7
      82 [-]: GETIMPORT R2 24 [0x55F27C30]
      83 [-]: CALL R2 1 1  
L 7:  84 [-]: DIVK R1 R2 K28 [100]
      85 [-]: GETIMPORT R2 3 [0xAE91E43B]
      86 [-]: LOADK R4 K29 ["Timer"]
      87 [-]: LOADN R5 29  
      88 [-]: GETIMPORT R6 32 [0xE8072DED]
      89 [-]: LOADK R7 K33 ["%15.2f"]
      90 [-]: MOVE R8 R1   
      91 [-]: CALL R6 2 -1 
      92 [-]: NAMECALL R2 R2 K34 [0x5F56EEAB]
      93 [-]: CALL R2 -1 0 
      94 [-]: LOADN R4 1   
      95 [-]: GETUPVAL R5 9
      96 [-]: LENGTH R2 R5 
      97 [-]: LOADN R3 1   
      98 [-]: FORNPREP R2 L11
L 8:  99 [-]: GETUPVAL R8 9
     100 [-]: GETTABLE R7 R8 R4
     101 [-]: GETTABLEKS R6 R7 K35 ["HitFx"]
     102 [-]: FASTCALL1 62 R6 L9
     103 [-]: GETIMPORT R5 1 [0x7B998233]
     104 [-]: CALL R5 1 1  
L 9: 105 [-]: JUMPIF R5 L10
     106 [-]: GETUPVAL R7 9
     107 [-]: GETTABLE R6 R7 R4
     108 [-]: GETTABLEKS R5 R6 K35 ["HitFx"]
     109 [-]: GETIMPORT R7 21 [0x67652851]
     110 [-]: CALL R7 0 -1 
     111 [-]: NAMECALL R5 R5 K36 [0xFAA69527]
     112 [-]: CALL R5 -1 0 
L10: 113 [-]: FORNLOOP R2 L8
L11: 114 [-]: GETUPVAL R0 10
     115 [-]: LOADN R1 0   
     116 [-]: JUMPIFNOTLT R1 R0 L12
     117 [-]: GETIMPORT R0 38 [0x42DCC9F5]
     118 [-]: GETUPVAL R2 10
     119 [-]: GETIMPORT R3 21 [0x67652851]
     120 [-]: CALL R3 0 1  
     121 [-]: SUB R1 R2 R3 
     122 [-]: LOADN R2 0   
     123 [-]: LOADN R3 1   
     124 [-]: CALL R0 3 1  
     125 [-]: SETUPVAL R0 10
     126 [-]: GETIMPORT R0 40 [0x55156FF7]
     127 [-]: CALL R0 0 1  
     128 [-]: GETIMPORT R3 42 [0xF7F90318]
     129 [-]: MOVE R4 R0   
     130 [-]: CALL R3 1 1  
     131 [-]: MULK R2 R3 K28 [100]
     132 [-]: GETUPVAL R3 10
     133 [-]: MUL R1 R2 R3 
     134 [-]: GETIMPORT R4 42 [0xF7F90318]
     135 [-]: ADDK R5 R0 K43 [3]
     136 [-]: CALL R4 1 1  
     137 [-]: MULK R3 R4 K28 [100]
     138 [-]: GETUPVAL R4 10
     139 [-]: MUL R2 R3 R4 
     140 [-]: GETIMPORT R3 3 [0xAE91E43B]
     141 [-]: LOADK R5 K44 ["_root"]
     142 [-]: LOADN R6 0   
     143 [-]: MOVE R7 R1   
     144 [-]: NAMECALL R3 R3 K45 [0x67BC869F]
     145 [-]: CALL R3 4 0  
     146 [-]: GETIMPORT R3 3 [0xAE91E43B]
     147 [-]: LOADK R5 K44 ["_root"]
     148 [-]: LOADN R6 1   
     149 [-]: MOVE R7 R2   
     150 [-]: NAMECALL R3 R3 K45 [0x67BC869F]
     151 [-]: CALL R3 4 0  
L12: 152 [-]: GETIMPORT R0 47 [0x89326C93]
     153 [-]: NAMECALL R0 R0 K48 [0x78298275]
     154 [-]: CALL R0 1 1  
     155 [-]: FASTCALL1 62 R0 L13
     156 [-]: MOVE R2 R0   
     157 [-]: GETIMPORT R1 1 [0x7B998233]
     158 [-]: CALL R1 1 1  
L13: 159 [-]: JUMPIF R1 L22
     160 [-]: NAMECALL R1 R0 K49 [0xDE321E6F]
     161 [-]: CALL R1 1 1  
     162 [-]: GETUPVAL R3 11
     163 [-]: GETTABLEKS R2 R3 K50 ["Tried"]
     164 [-]: JUMPIF R2 L20
     165 [-]: LOADN R4 62  
     166 [-]: LOADNIL R5   
     167 [-]: LOADNIL R6   
     168 [-]: NAMECALL R2 R1 K51 [0x90AAAD5E]
     169 [-]: CALL R2 4 1  
     170 [-]: JUMPIFNOT R2 L20
     171 [-]: GETUPVAL R2 11
     172 [-]: LOADB R3 1   
     173 [-]: SETTABLEKS R3 R2 K50 ["Tried"]
     174 [-]: NAMECALL R2 R0 K52 [0x59E42E1B]
     175 [-]: CALL R2 1 1  
     176 [-]: NAMECALL R2 R2 K53 [0xC348FCEB]
     177 [-]: CALL R2 1 1  
     178 [-]: GETIMPORT R3 56 ["autoHacked"]
     179 [-]: JUMPXEQKNIL R3 L14 NOT
     180 [-]: GETIMPORT R3 57 ["_T"]
     181 [-]: NEWTABLE R4 0 0
     182 [-]: SETTABLEKS R4 R3 K55 ["autoHacked"]
     183 [-]: JUMP L17
    
L14: 184 [-]: LOADN R5 1   
     185 [-]: GETIMPORT R6 56 ["autoHacked"]
     186 [-]: LENGTH R3 R6 
     187 [-]: LOADN R4 1   
     188 [-]: FORNPREP R3 L17
L15: 189 [-]: GETIMPORT R7 56 ["autoHacked"]
     190 [-]: GETTABLE R6 R7 R5
     191 [-]: JUMPIFNOTEQ R2 R6 L16
     192 [-]: LOADNIL R2   
     193 [-]: JUMP L17
    
L16: 194 [-]: FORNLOOP R3 L15
L17: 195 [-]: FASTCALL1 62 R2 L18
     196 [-]: MOVE R4 R2   
     197 [-]: GETIMPORT R3 1 [0x7B998233]
     198 [-]: CALL R3 1 1  
L18: 199 [-]: JUMPIF R3 L22
     200 [-]: GETIMPORT R4 56 ["autoHacked"]
     201 [-]: FASTCALL2 52 R4 R2 L19
     202 [-]: MOVE R5 R2   
     203 [-]: GETIMPORT R3 60 [0x23D5322F]
     204 [-]: CALL R3 2 0  
L19: 205 [-]: LOADN R5 0   
     206 [-]: LOADN R6 62  
     207 [-]: NAMECALL R3 R1 K61 [0xE9F54086]
     208 [-]: CALL R3 3 1  
     209 [-]: GETIMPORT R4 63 [0x0C62ABF7]
     210 [-]: CALL R4 0 1  
     211 [-]: JUMPIFNOTLE R4 R3 L22
     212 [-]: GETUPVAL R4 11
     213 [-]: LOADB R5 1   
     214 [-]: SETTABLEKS R5 R4 K64 ["Success"]
     215 [-]: RETURN R0 0  
L20: 216 [-]: GETUPVAL R3 11
     217 [-]: GETTABLEKS R2 R3 K64 ["Success"]
     218 [-]: JUMPIFNOT R2 L22
     219 [-]: GETUPVAL R3 11
     220 [-]: GETTABLEKS R2 R3 K29 ["Timer"]
     221 [-]: LOADN R3 0   
     222 [-]: JUMPIFNOTLT R3 R2 L22
     223 [-]: GETUPVAL R2 11
     224 [-]: GETUPVAL R5 11
     225 [-]: GETTABLEKS R4 R5 K29 ["Timer"]
     226 [-]: GETIMPORT R5 21 [0x67652851]
     227 [-]: CALL R5 0 1  
     228 [-]: SUB R3 R4 R5 
     229 [-]: SETTABLEKS R3 R2 K29 ["Timer"]
     230 [-]: GETUPVAL R2 12
     231 [-]: GETUPVAL R3 11
     232 [-]: CALL R2 1 0  
     233 [-]: GETUPVAL R3 11
     234 [-]: GETTABLEKS R2 R3 K29 ["Timer"]
     235 [-]: LOADN R3 0   
     236 [-]: JUMPIFNOTLE R2 R3 L22
     237 [-]: GETUPVAL R2 1
     238 [-]: JUMPIF R2 L21
     239 [-]: GETUPVAL R2 13
     240 [-]: CALL R2 0 0  
L21: 241 [-]: GETIMPORT R2 66 ["ShowImpactMessage"]
     242 [-]: LOADK R3 K67 ["/Lotus/Language/Mods/AutoHackModName"]
     243 [-]: LOADN R4 2   
     244 [-]: CALL R2 2 0  
L22: 245 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1038
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: NAMECALL R0 R0 K2 [0xCD73323E]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L3 
       8 [-]: LOADN R1 2   
       9 [-]: GETUPVAL R2 0
      10 [-]: JUMPIFNOT R2 L1
      11 [-]: LOADN R1 1   
      12 [-]: JUMP L2
     
L 1:  13 [-]: GETUPVAL R2 1
      14 [-]: JUMPIFNOT R2 L2
      15 [-]: LOADN R1 0   
L 2:  16 [-]: MOVE R4 R1   
      17 [-]: NAMECALL R2 R0 K5 [0x9A558B01]
      18 [-]: CALL R2 2 0  
L 3:  19 [-]: GETUPVAL R1 2
      20 [-]: CALL R1 0 0  
      21 [-]: GETIMPORT R1 1 [0xAE91E43B]
      22 [-]: NAMECALL R1 R1 K6 [0x32302B4A]
      23 [-]: CALL R1 1 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1055
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1063
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1067
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["MirroredNode"]
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x91A24E4B]
       4 [-]: CALL R0 3 1  
       5 [-]: GETIMPORT R1 1 [0xAE91E43B]
       6 [-]: LOADK R3 K2 ["MirroredNode"]
       7 [-]: LOADN R4 1   
       8 [-]: NAMECALL R1 R1 K3 [0x91A24E4B]
       9 [-]: CALL R1 3 1  
      10 [-]: GETUPVAL R2 0
      11 [-]: MOVE R3 R0   
      12 [-]: MOVE R4 R1   
      13 [-]: CALL R2 2 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1085
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1090
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1094
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 1
       1 [-]: GETIMPORT R3 1 [0x03F57322]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 1  
       4 [-]: GETTABLE R1 R2 R3
       5 [-]: SETUPVAL R1 0
       6 [-]: GETUPVAL R1 2
       7 [-]: CALL R1 0 0  
       8 [-]: RETURN R0 0  



