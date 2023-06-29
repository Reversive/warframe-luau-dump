; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["ShowGrineerPod"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["ShowCorpusPod"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADK R4 K7 ["ShowCorpusIcePod"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: LOADK R5 K8 ["ShowSentientPod"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K9 ["EE.Interface.Utilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K10 ["Lotus.Scripts.Libs.RailjackUtilities"]
      21 [-]: CALL R6 1 1  
      22 [-]: NEWTABLE R7 0 0
      23 [-]: DUPCLOSURE R8 K11 []
      24 [-]: DUPCLOSURE R9 K12 []
      25 [-]: MOVE R0 R6   
      26 [-]: MOVE R0 R5   
      27 [-]: DUPCLOSURE R10 K13 []
      28 [-]: SETGLOBAL R10 K14 ["NpcEvaluateAbility"]
      29 [-]: DUPCLOSURE R10 K15 []
      30 [-]: MOVE R0 R1   
      31 [-]: MOVE R0 R2   
      32 [-]: MOVE R0 R3   
      33 [-]: MOVE R0 R4   
      34 [-]: MOVE R0 R7   
      35 [-]: DUPCLOSURE R11 K16 []
      36 [-]: MOVE R0 R10  
      37 [-]: SETGLOBAL R11 K17 ["DoBoardingEvent"]
      38 [-]: DUPCLOSURE R11 K18 []
      39 [-]: MOVE R0 R0   
      40 [-]: MOVE R0 R9   
      41 [-]: MOVE R0 R7   
      42 [-]: MOVE R0 R10  
      43 [-]: SETGLOBAL R11 K19 ["ActivateAbility"]
      44 [-]: DUPCLOSURE R11 K20 []
      45 [-]: SETGLOBAL R11 K21 ["DeactivateAbility"]
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: LOADN R2 0   
       4 [-]: CALL R1 1 0  
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: NAMECALL R1 R1 K6 [0x78298275]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 8 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: GETIMPORT R2 3 [nil]
      14 [-]: LOADN R3 0   
      15 [-]: CALL R2 1 0  
      16 [-]: GETIMPORT R2 5 [nil]
      17 [-]: NAMECALL R2 R2 K6 [0x78298275]
      18 [-]: CALL R2 1 1  
      19 [-]: MOVE R1 R2   
      20 [-]: JUMPBACK L0  
L 2:  21 [-]: GETIMPORT R3 5 [nil]
      22 [-]: NAMECALL R3 R3 K9 [0x7C1A0374]
      23 [-]: CALL R3 1 1  
      24 [-]: GETTABLEKS R2 R3 K10 ["postProcess"]
      25 [-]: LOADK R5 K11 [0.80000000000000004]
      26 [-]: NAMECALL R3 R2 K12 [0xF038EC0B]
      27 [-]: CALL R3 2 0  
      28 [-]: LOADK R5 K13 [0.5]
      29 [-]: NAMECALL R3 R2 K14 [0xD07747A1]
      30 [-]: CALL R3 2 0  
      31 [-]: GETIMPORT R5 1 [nil]
      32 [-]: LOADK R6 K13 [0.5]
      33 [-]: LOADK R7 K13 [0.5]
      34 [-]: LOADN R8 1   
      35 [-]: CALL R5 3 -1 
      36 [-]: NAMECALL R3 R2 K15 [0x05D01C50]
      37 [-]: CALL R3 -1 0 
      38 [-]: LOADK R5 K16 [0.20000000000000001]
      39 [-]: NAMECALL R3 R2 K17 [0xDDE09953]
      40 [-]: CALL R3 2 0  
      41 [-]: LOADN R3 0   
L 3:  42 [-]: LOADN R4 1   
      43 [-]: JUMPIFNOTLT R3 R4 L7
      44 [-]: GETIMPORT R4 3 [nil]
      45 [-]: LOADN R5 0   
      46 [-]: CALL R4 1 0  
      47 [-]: GETIMPORT R5 20 [nil]
      48 [-]: CALL R5 0 1  
      49 [-]: DIVK R4 R5 K18 [2]
      50 [-]: ADD R3 R3 R4 
      51 [-]: GETIMPORT R4 22 [nil]
      52 [-]: GETIMPORT R5 24 [nil]
      53 [-]: LOADN R7 1   
      54 [-]: LOADN R10 1  
      55 [-]: SUB R9 R10 R3
      56 [-]: FASTCALL2K 21 R9 K25 L4 [8]
      57 [-]: LOADK R10 K25 [8]
      58 [-]: GETIMPORT R8 28 [nil]
      59 [-]: CALL R8 2 1  
L 4:  60 [-]: SUB R6 R7 R8 
      61 [-]: CALL R5 1 1  
      62 [-]: LOADN R6 0   
      63 [-]: LOADN R7 1   
      64 [-]: CALL R4 3 1  
      65 [-]: NAMECALL R5 R1 K29 [0xEEA7F8C4]
      66 [-]: CALL R5 1 1  
      67 [-]: GETIMPORT R6 31 [nil]
      68 [-]: LOADN R7 0   
      69 [-]: LOADN R8 16  
      70 [-]: GETIMPORT R11 33 [nil]
      71 [-]: MOVE R12 R3  
      72 [-]: CALL R11 1 1 
      73 [-]: ADD R10 R4 R11
      74 [-]: GETTABLEKS R13 R5 K34 ["heading"]
      75 [-]: FASTCALL1 22 R13 L5
      76 [-]: GETIMPORT R12 36 [nil]
      77 [-]: CALL R12 1 1 
L 5:  78 [-]: FASTCALL1 9 R12 L6
      79 [-]: GETIMPORT R11 38 [nil]
      80 [-]: CALL R11 1 1 
L 6:  81 [-]: MUL R9 R10 R11
      82 [-]: CALL R6 3 1  
      83 [-]: SETTABLEKS R6 R0 K39 ["bank"]
      84 [-]: GETIMPORT R8 41 [nil]
      85 [-]: MOVE R9 R5   
      86 [-]: MOVE R10 R0  
      87 [-]: CALL R8 2 -1 
      88 [-]: NAMECALL R6 R1 K42 [0xB41A4158]
      89 [-]: CALL R6 -1 0 
      90 [-]: GETIMPORT R6 33 [nil]
      91 [-]: GETIMPORT R7 44 [nil]
      92 [-]: NAMECALL R7 R7 K45 [0xAE962FA0]
      93 [-]: CALL R7 1 -1 
      94 [-]: CALL R6 -1 1 
      95 [-]: GETIMPORT R9 31 [nil]
      96 [-]: LOADN R10 2  
      97 [-]: LOADN R11 1  
      98 [-]: MOVE R12 R4  
      99 [-]: CALL R9 3 -1 
     100 [-]: NAMECALL R7 R2 K12 [0xF038EC0B]
     101 [-]: CALL R7 -1 0 
     102 [-]: GETIMPORT R9 31 [nil]
     103 [-]: MULK R10 R6 K46 [7]
     104 [-]: LOADN R11 4  
     105 [-]: MOVE R12 R4  
     106 [-]: CALL R9 3 -1 
     107 [-]: NAMECALL R7 R2 K14 [0xD07747A1]
     108 [-]: CALL R7 -1 0 
     109 [-]: JUMPBACK L3  
L 7: 110 [-]: LOADN R3 0   
L 8: 111 [-]: LOADN R4 1   
     112 [-]: JUMPIFNOTLT R3 R4 L11
     113 [-]: GETIMPORT R4 3 [nil]
     114 [-]: LOADN R5 0   
     115 [-]: CALL R4 1 0  
     116 [-]: GETIMPORT R5 20 [nil]
     117 [-]: CALL R5 0 1  
     118 [-]: DIVK R4 R5 K47 [0]
     119 [-]: ADD R3 R3 R4 
     120 [-]: NAMECALL R4 R1 K29 [0xEEA7F8C4]
     121 [-]: CALL R4 1 1  
     122 [-]: LOADN R6 16  
     123 [-]: GETTABLEKS R9 R4 K34 ["heading"]
     124 [-]: FASTCALL1 22 R9 L9
     125 [-]: GETIMPORT R8 36 [nil]
     126 [-]: CALL R8 1 1  
L 9: 127 [-]: FASTCALL1 9 R8 L10
     128 [-]: GETIMPORT R7 38 [nil]
     129 [-]: CALL R7 1 1  
L10: 130 [-]: MUL R5 R6 R7 
     131 [-]: SETTABLEKS R5 R0 K39 ["bank"]
     132 [-]: GETIMPORT R7 41 [nil]
     133 [-]: MOVE R8 R4   
     134 [-]: MOVE R9 R0   
     135 [-]: CALL R7 2 -1 
     136 [-]: NAMECALL R5 R1 K42 [0xB41A4158]
     137 [-]: CALL R5 -1 0 
     138 [-]: JUMPBACK L8  
L11: 139 [-]: LOADN R3 0   
L12: 140 [-]: LOADN R4 1   
     141 [-]: JUMPIFNOTLT R3 R4 L15
     142 [-]: GETIMPORT R4 3 [nil]
     143 [-]: LOADN R5 0   
     144 [-]: CALL R4 1 0  
     145 [-]: GETIMPORT R5 20 [nil]
     146 [-]: CALL R5 0 1  
     147 [-]: DIVK R4 R5 K48 [1.5]
     148 [-]: ADD R3 R3 R4 
     149 [-]: GETIMPORT R4 24 [nil]
     150 [-]: GETIMPORT R5 22 [nil]
     151 [-]: GETIMPORT R7 33 [nil]
     152 [-]: MOVE R8 R3   
     153 [-]: CALL R7 1 1  
     154 [-]: ADD R6 R3 R7 
     155 [-]: LOADN R7 0   
     156 [-]: LOADN R8 1   
     157 [-]: CALL R5 3 -1 
     158 [-]: CALL R4 -1 1 
     159 [-]: GETIMPORT R7 31 [nil]
     160 [-]: LOADN R8 1   
     161 [-]: LOADK R9 K11 [0.80000000000000004]
     162 [-]: MOVE R10 R4  
     163 [-]: CALL R7 3 -1 
     164 [-]: NAMECALL R5 R2 K12 [0xF038EC0B]
     165 [-]: CALL R5 -1 0 
     166 [-]: GETIMPORT R7 31 [nil]
     167 [-]: LOADN R8 4   
     168 [-]: LOADK R9 K13 [0.5]
     169 [-]: MOVE R10 R4  
     170 [-]: CALL R7 3 -1 
     171 [-]: NAMECALL R5 R2 K14 [0xD07747A1]
     172 [-]: CALL R5 -1 0 
     173 [-]: NAMECALL R5 R1 K29 [0xEEA7F8C4]
     174 [-]: CALL R5 1 1  
     175 [-]: GETIMPORT R7 31 [nil]
     176 [-]: LOADN R8 16  
     177 [-]: LOADN R9 0   
     178 [-]: MOVE R10 R4  
     179 [-]: CALL R7 3 1  
     180 [-]: GETTABLEKS R10 R5 K34 ["heading"]
     181 [-]: FASTCALL1 22 R10 L13
     182 [-]: GETIMPORT R9 36 [nil]
     183 [-]: CALL R9 1 1  
L13: 184 [-]: FASTCALL1 9 R9 L14
     185 [-]: GETIMPORT R8 38 [nil]
     186 [-]: CALL R8 1 1  
L14: 187 [-]: MUL R6 R7 R8 
     188 [-]: SETTABLEKS R6 R0 K39 ["bank"]
     189 [-]: GETIMPORT R8 41 [nil]
     190 [-]: MOVE R9 R5   
     191 [-]: MOVE R10 R0  
     192 [-]: CALL R8 2 -1 
     193 [-]: NAMECALL R6 R1 K42 [0xB41A4158]
     194 [-]: CALL R6 -1 0 
     195 [-]: JUMPBACK L12 
L15: 196 [-]: LOADN R6 0   
     197 [-]: NAMECALL R4 R2 K12 [0xF038EC0B]
     198 [-]: CALL R4 2 0  
     199 [-]: LOADN R6 0   
     200 [-]: NAMECALL R4 R2 K14 [0xD07747A1]
     201 [-]: CALL R4 2 0  
     202 [-]: GETIMPORT R6 1 [nil]
     203 [-]: LOADN R7 1   
     204 [-]: LOADK R8 K13 [0.5]
     205 [-]: LOADK R9 K13 [0.5]
     206 [-]: CALL R6 3 -1 
     207 [-]: NAMECALL R4 R2 K15 [0x05D01C50]
     208 [-]: CALL R4 -1 0 
     209 [-]: LOADN R6 0   
     210 [-]: NAMECALL R4 R2 K17 [0xDDE09953]
     211 [-]: CALL R4 2 0  
     212 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: NEWTABLE R5 0 0
       1 [-]: NAMECALL R7 R0 K0 [0xF6EBD926]
       2 [-]: CALL R7 1 1  
       3 [-]: NAMECALL R9 R0 K1 [0x9BA17154]
       4 [-]: CALL R9 1 1  
       5 [-]: MUL R8 R2 R9 
       6 [-]: ADD R6 R7 R8 
       7 [-]: GETIMPORT R7 3 [nil]
       8 [-]: CALL R7 0 1  
       9 [-]: NAMECALL R8 R1 K4 [0x9638FDF3]
      10 [-]: CALL R8 1 1  
      11 [-]: NEWTABLE R9 0 2
      12 [-]: GETIMPORT R10 6 [nil]
      13 [-]: MOVE R11 R8  
      14 [-]: SETLIST R9 R10 2 [1]
      15 [-]: FASTCALL1 62 R4 L0
      16 [-]: MOVE R11 R4  
      17 [-]: GETIMPORT R10 8 [nil]
      18 [-]: CALL R10 1 1 
L 0:  19 [-]: JUMPIF R10 L3
      20 [-]: GETIMPORT R10 10 [nil]
      21 [-]: MOVE R11 R4  
      22 [-]: CALL R10 1 1 
      23 [-]: JUMPIFNOT R10 L3
      24 [-]: GETIMPORT R10 12 [nil]
      25 [-]: MOVE R11 R4  
      26 [-]: CALL R10 1 3 
      27 [-]: FORGPREP_INEXT R10 L2
L 1:  28 [-]: FASTCALL2 52 R9 R14 L2
      29 [-]: MOVE R16 R9  
      30 [-]: MOVE R17 R14 
      31 [-]: GETIMPORT R15 15 [nil]
      32 [-]: CALL R15 2 0 
L 2:  33 [-]: FORGLOOP R10 L1 2 [inext]
L 3:  34 [-]: NEWTABLE R10 0 0
      35 [-]: NAMECALL R12 R0 K1 [0x9BA17154]
      36 [-]: CALL R12 1 1 
      37 [-]: MUL R11 R3 R12
      38 [-]: ADD R7 R6 R11
      39 [-]: FASTCALL2 52 R10 R7 L4
      40 [-]: MOVE R12 R10 
      41 [-]: MOVE R13 R7  
      42 [-]: GETIMPORT R11 15 [nil]
      43 [-]: CALL R11 2 0 
L 4:  44 [-]: NAMECALL R12 R1 K16 [0xD1586535]
      45 [-]: CALL R12 1 1 
      46 [-]: SUB R11 R12 R6
      47 [-]: GETIMPORT R12 18 [nil]
      48 [-]: MOVE R13 R11 
      49 [-]: CALL R12 1 0 
      50 [-]: MUL R12 R3 R11
      51 [-]: ADD R7 R6 R12
      52 [-]: FASTCALL2 52 R10 R7 L5
      53 [-]: MOVE R13 R10 
      54 [-]: MOVE R14 R7  
      55 [-]: GETIMPORT R12 15 [nil]
      56 [-]: CALL R12 2 0 
L 5:  57 [-]: LOADN R14 1  
      58 [-]: LOADN R12 8  
      59 [-]: LOADN R13 1  
      60 [-]: FORNPREP R12 L8
L 6:  61 [-]: NAMECALL R15 R1 K16 [0xD1586535]
      62 [-]: CALL R15 1 1 
      63 [-]: GETTABLEKS R17 R15 K19 ["x"]
      64 [-]: GETIMPORT R18 21 [nil]
      65 [-]: LOADN R19 -5 
      66 [-]: LOADN R20 5  
      67 [-]: CALL R18 2 1 
      68 [-]: ADD R16 R17 R18
      69 [-]: SETTABLEKS R16 R15 K19 ["x"]
      70 [-]: GETTABLEKS R17 R15 K22 ["y"]
      71 [-]: GETIMPORT R18 21 [nil]
      72 [-]: LOADN R19 -5 
      73 [-]: LOADN R20 5  
      74 [-]: CALL R18 2 1 
      75 [-]: ADD R16 R17 R18
      76 [-]: SETTABLEKS R16 R15 K22 ["y"]
      77 [-]: GETTABLEKS R17 R15 K23 ["z"]
      78 [-]: GETIMPORT R18 21 [nil]
      79 [-]: LOADN R19 -5 
      80 [-]: LOADN R20 5  
      81 [-]: CALL R18 2 1 
      82 [-]: ADD R16 R17 R18
      83 [-]: SETTABLEKS R16 R15 K23 ["z"]
      84 [-]: SUB R11 R15 R6
      85 [-]: GETIMPORT R16 18 [nil]
      86 [-]: MOVE R17 R11 
      87 [-]: CALL R16 1 0 
      88 [-]: MUL R16 R3 R11
      89 [-]: ADD R7 R6 R16
      90 [-]: FASTCALL2 52 R10 R7 L7
      91 [-]: MOVE R17 R10 
      92 [-]: MOVE R18 R7  
      93 [-]: GETIMPORT R16 15 [nil]
      94 [-]: CALL R16 2 0 
L 7:  95 [-]: FORNLOOP R12 L6
L 8:  96 [-]: LOADN R14 1  
      97 [-]: LOADN R12 8  
      98 [-]: LOADN R13 1  
      99 [-]: FORNPREP R12 L11
L 9: 100 [-]: GETIMPORT R17 25 [nil]
     101 [-]: LOADK R18 K26 ["GAME_C1_TAIL"]
     102 [-]: CALL R17 1 -1
     103 [-]: NAMECALL R15 R1 K27 [0x003C792F]
     104 [-]: CALL R15 -1 1
     105 [-]: GETTABLEKS R17 R15 K19 ["x"]
     106 [-]: GETIMPORT R18 21 [nil]
     107 [-]: LOADN R19 -5 
     108 [-]: LOADN R20 5  
     109 [-]: CALL R18 2 1 
     110 [-]: ADD R16 R17 R18
     111 [-]: SETTABLEKS R16 R15 K19 ["x"]
     112 [-]: GETTABLEKS R17 R15 K22 ["y"]
     113 [-]: GETIMPORT R18 21 [nil]
     114 [-]: LOADN R19 -5 
     115 [-]: LOADN R20 5  
     116 [-]: CALL R18 2 1 
     117 [-]: ADD R16 R17 R18
     118 [-]: SETTABLEKS R16 R15 K22 ["y"]
     119 [-]: GETTABLEKS R17 R15 K23 ["z"]
     120 [-]: GETIMPORT R18 21 [nil]
     121 [-]: LOADN R19 -5 
     122 [-]: LOADN R20 5  
     123 [-]: CALL R18 2 1 
     124 [-]: ADD R16 R17 R18
     125 [-]: SETTABLEKS R16 R15 K23 ["z"]
     126 [-]: SUB R11 R15 R6
     127 [-]: GETIMPORT R16 18 [nil]
     128 [-]: MOVE R17 R11 
     129 [-]: CALL R16 1 0 
     130 [-]: MUL R16 R3 R11
     131 [-]: ADD R7 R6 R16
     132 [-]: FASTCALL2 52 R10 R7 L10
     133 [-]: MOVE R17 R10 
     134 [-]: MOVE R18 R7  
     135 [-]: GETIMPORT R16 15 [nil]
     136 [-]: CALL R16 2 0 
L10: 137 [-]: FORNLOOP R12 L9
L11: 138 [-]: NAMECALL R12 R1 K16 [0xD1586535]
     139 [-]: CALL R12 1 1 
     140 [-]: GETIMPORT R15 25 [nil]
     141 [-]: LOADK R16 K26 ["GAME_C1_TAIL"]
     142 [-]: CALL R15 1 -1
     143 [-]: NAMECALL R13 R1 K27 [0x003C792F]
     144 [-]: CALL R13 -1 1
     145 [-]: SUB R14 R13 R12
     146 [-]: GETIMPORT R15 29 [nil]
     147 [-]: MOVE R16 R14 
     148 [-]: CALL R15 1 1 
     149 [-]: GETIMPORT R16 18 [nil]
     150 [-]: MOVE R17 R14 
     151 [-]: CALL R16 1 0 
     152 [-]: LOADN R18 1  
     153 [-]: LOADN R16 8  
     154 [-]: LOADN R17 1  
     155 [-]: FORNPREP R16 L14
L12: 156 [-]: MUL R22 R14 R18
     157 [-]: MUL R21 R22 R15
     158 [-]: DIVK R20 R21 K30 [8]
     159 [-]: ADD R19 R12 R20
     160 [-]: GETTABLEKS R21 R19 K19 ["x"]
     161 [-]: GETIMPORT R22 21 [nil]
     162 [-]: LOADN R23 -5 
     163 [-]: LOADN R24 5  
     164 [-]: CALL R22 2 1 
     165 [-]: ADD R20 R21 R22
     166 [-]: SETTABLEKS R20 R19 K19 ["x"]
     167 [-]: GETTABLEKS R21 R19 K22 ["y"]
     168 [-]: GETIMPORT R22 21 [nil]
     169 [-]: LOADN R23 -5 
     170 [-]: LOADN R24 5  
     171 [-]: CALL R22 2 1 
     172 [-]: ADD R20 R21 R22
     173 [-]: SETTABLEKS R20 R19 K22 ["y"]
     174 [-]: GETTABLEKS R21 R19 K23 ["z"]
     175 [-]: GETIMPORT R22 21 [nil]
     176 [-]: LOADN R23 -5 
     177 [-]: LOADN R24 5  
     178 [-]: CALL R22 2 1 
     179 [-]: ADD R20 R21 R22
     180 [-]: SETTABLEKS R20 R19 K23 ["z"]
     181 [-]: MOVE R7 R19  
     182 [-]: FASTCALL2 52 R10 R7 L13
     183 [-]: MOVE R21 R10 
     184 [-]: MOVE R22 R7  
     185 [-]: GETIMPORT R20 15 [nil]
     186 [-]: CALL R20 2 0 
L13: 187 [-]: FORNLOOP R16 L12
L14: 188 [-]: LOADNIL R16  
     189 [-]: LOADN R17 1  
L15: 190 [-]: LENGTH R18 R10
     191 [-]: JUMPIFNOTLE R17 R18 L17
     192 [-]: GETIMPORT R18 3 [nil]
     193 [-]: CALL R18 0 1 
     194 [-]: GETIMPORT R19 32 [nil]
     195 [-]: CALL R19 0 1 
     196 [-]: GETIMPORT R20 34 [nil]
     197 [-]: MOVE R22 R6  
     198 [-]: GETTABLE R23 R10 R17
     199 [-]: LOADNIL R24  
     200 [-]: MOVE R25 R9  
     201 [-]: LOADNIL R26  
     202 [-]: MOVE R27 R18 
     203 [-]: MOVE R28 R19 
     204 [-]: LOADB R29 0  
     205 [-]: LOADB R30 0  
     206 [-]: NAMECALL R20 R20 K35 [0xDB88E2D9]
     207 [-]: CALL R20 10 1
     208 [-]: MOVE R16 R20 
     209 [-]: GETUPVAL R21 0
     210 [-]: GETTABLEKS R20 R21 K36 [0xE12EF4EC]
     211 [-]: MOVE R21 R16 
     212 [-]: GETIMPORT R22 25 [nil]
     213 [-]: LOADK R23 K37 ["RailJackAvatar"]
     214 [-]: CALL R22 1 1 
     215 [-]: MOVE R23 R4  
     216 [-]: LOADN R24 2  
     217 [-]: CALL R20 4 1 
     218 [-]: JUMPIFNOT R20 L16
     219 [-]: GETIMPORT R20 39 [nil]
     220 [-]: MOVE R21 R19 
     221 [-]: GETIMPORT R22 32 [nil]
     222 [-]: LOADN R23 0  
     223 [-]: LOADN R24 90 
     224 [-]: LOADN R25 0  
     225 [-]: CALL R22 3 -1
     226 [-]: CALL R20 -1 1
     227 [-]: DUPTABLE R23 42
     228 [-]: SETTABLEKS R18 R23 K40 ["pos"]
     229 [-]: SETTABLEKS R20 R23 K41 ["rot"]
     230 [-]: FASTCALL2 52 R5 R23 L16
     231 [-]: MOVE R22 R5  
     232 [-]: GETIMPORT R21 15 [nil]
     233 [-]: CALL R21 2 0 
L16: 234 [-]: ADDK R17 R17 K43 [1]
     235 [-]: JUMPBACK L15 
L17: 236 [-]: GETUPVAL R19 1
     237 [-]: GETTABLEKS R18 R19 K44 [0x622A0C19]
     238 [-]: MOVE R19 R5  
     239 [-]: CALL R18 1 1 
     240 [-]: MOVE R5 R18  
     241 [-]: GETIMPORT R18 46 [nil]
     242 [-]: LENGTH R20 R10
     243 [-]: LOADK R21 K47 [" shrapnel points"]
     244 [-]: CONCAT R19 R20 R21
     245 [-]: CALL R18 1 0 
     246 [-]: GETIMPORT R18 46 [nil]
     247 [-]: LENGTH R20 R5
     248 [-]: LOADK R21 K48 [" valid points"]
     249 [-]: CONCAT R19 R20 R21
     250 [-]: CALL R18 1 0 
     251 [-]: RETURN R5 1  


; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R2 K3 [0x66905CB0]
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R4 R1 K4 [0xFA9E477F]
       6 [-]: CALL R4 1 1  
       7 [-]: NAMECALL R4 R4 K5 [0xA39BB54B]
       8 [-]: CALL R4 1 1  
       9 [-]: GETTABLEKS R6 R4 K6 ["avatar"]
      10 [-]: FASTCALL1 62 R6 L0
      11 [-]: GETIMPORT R5 8 [nil]
      12 [-]: CALL R5 1 1  
L 0:  13 [-]: JUMPIFNOT R5 L1
      14 [-]: LOADN R5 0   
      15 [-]: RETURN R5 1  
L 1:  16 [-]: NAMECALL R5 R3 K9 [0xA2D83ED4]
      17 [-]: CALL R5 1 1  
      18 [-]: JUMPIF R5 L2 
      19 [-]: LOADN R5 0   
      20 [-]: RETURN R5 1  
L 2:  21 [-]: FASTCALL1 62 R4 L3
      22 [-]: MOVE R6 R4   
      23 [-]: GETIMPORT R5 8 [nil]
      24 [-]: CALL R5 1 1  
L 3:  25 [-]: JUMPIF R5 L5 
      26 [-]: GETTABLEKS R5 R4 K10 ["distanceToTarget"]
      27 [-]: GETTABLEKS R6 R4 K6 ["avatar"]
      28 [-]: GETIMPORT R8 12 [nil]
      29 [-]: NAMECALL R6 R6 K13 [0xF2DEAF69]
      30 [-]: CALL R6 2 1  
      31 [-]: JUMPIFNOT R6 L4
      32 [-]: GETIMPORT R6 15 [nil]
      33 [-]: JUMPIFNOTLE R5 R6 L4
      34 [-]: GETTABLEKS R8 R4 K6 ["avatar"]
      35 [-]: NAMECALL R6 R0 K16 [0x48D05257]
      36 [-]: CALL R6 2 0  
      37 [-]: LOADN R6 1   
      38 [-]: RETURN R6 1  
L 4:  39 [-]: GETIMPORT R6 18 [nil]
      40 [-]: JUMPIFNOTLE R5 R6 L5
      41 [-]: GETTABLEKS R8 R4 K6 ["avatar"]
      42 [-]: NAMECALL R6 R0 K16 [0x48D05257]
      43 [-]: CALL R6 2 0  
      44 [-]: LOADN R6 1   
      45 [-]: RETURN R6 1  
L 5:  46 [-]: LOADN R5 0   
      47 [-]: RETURN R5 1  


; Name:            
; Defined at line: 251
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R2 R2 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R2 R2 K4 [0xA2D83ED4]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R2 L0 
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: NAMECALL R2 R2 K7 [0xD7D79B74]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R2 R2 K8 [0xCD57F819]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 1 [nil]
      15 [-]: GETIMPORT R5 10 [nil]
      16 [-]: LOADK R6 K11 ["BoardingPartyHint"]
      17 [-]: CALL R5 1 -1 
      18 [-]: NAMECALL R3 R3 K12 [0xC7FCADA9]
      19 [-]: CALL R3 -1 1 
      20 [-]: MOVE R6 R0   
      21 [-]: NAMECALL R4 R2 K13 [0x772B791D]
      22 [-]: CALL R4 2 1  
      23 [-]: GETIMPORT R5 16 [nil]
      24 [-]: MOVE R6 R3   
      25 [-]: NEWCLOSURE R7 P0
      26 [-]: MOVE R0 R4   
      27 [-]: CALL R5 2 0  
      28 [-]: LOADNIL R5   
      29 [-]: GETIMPORT R6 18 [nil]
      30 [-]: MOVE R7 R3   
      31 [-]: CALL R6 1 3  
      32 [-]: FORGPREP_INEXT R6 L2
L 1:  33 [-]: NAMECALL R11 R10 K19 [0xF37943FF]
      34 [-]: CALL R11 1 1 
      35 [-]: JUMPIFNOT R11 L2
      36 [-]: NAMECALL R11 R10 K20 [0xD8140B94]
      37 [-]: CALL R11 1 1 
      38 [-]: JUMPIF R11 L2
      39 [-]: MOVE R5 R10  
      40 [-]: JUMP L3
     
L 2:  41 [-]: FORGLOOP R6 L1 2 [inext]
L 3:  42 [-]: FASTCALL1 62 R5 L4
      43 [-]: MOVE R7 R5   
      44 [-]: GETIMPORT R6 22 [nil]
      45 [-]: CALL R6 1 1  
L 4:  46 [-]: JUMPIFNOT R6 L5
      47 [-]: GETIMPORT R6 24 [nil]
      48 [-]: LOADK R7 K25 ["RamSledBoarding.lua - No available hint for boarding"]
      49 [-]: CALL R6 1 0  
      50 [-]: RETURN R0 0  
L 5:  51 [-]: GETUPVAL R6 0
      52 [-]: GETGLOBAL R7 K26 [0xC85463D2]
      53 [-]: GETIMPORT R8 10 [nil]
      54 [-]: LOADK R9 K27 ["Corpus"]
      55 [-]: CALL R8 1 1  
      56 [-]: JUMPIFNOTEQ R7 R8 L6
      57 [-]: GETIMPORT R7 29 [nil]
      58 [-]: JUMPIF R7 L6 
      59 [-]: GETUPVAL R6 1
      60 [-]: JUMP L8
     
L 6:  61 [-]: GETGLOBAL R7 K26 [0xC85463D2]
      62 [-]: GETIMPORT R8 10 [nil]
      63 [-]: LOADK R9 K27 ["Corpus"]
      64 [-]: CALL R8 1 1  
      65 [-]: JUMPIFNOTEQ R7 R8 L7
      66 [-]: GETIMPORT R7 29 [nil]
      67 [-]: JUMPIFNOT R7 L7
      68 [-]: GETUPVAL R6 2
      69 [-]: JUMP L8
     
L 7:  70 [-]: GETGLOBAL R7 K26 [0xC85463D2]
      71 [-]: GETIMPORT R8 10 [nil]
      72 [-]: LOADK R9 K30 ["Sentient"]
      73 [-]: CALL R8 1 1  
      74 [-]: JUMPIFNOTEQ R7 R8 L8
      75 [-]: GETUPVAL R6 3
L 8:  76 [-]: NEWTABLE R7 0 0
      77 [-]: GETUPVAL R8 2
      78 [-]: JUMPIFNOTEQ R6 R8 L15
      79 [-]: GETIMPORT R9 32 [nil]
      80 [-]: FASTCALL1 62 R9 L9
      81 [-]: GETIMPORT R8 22 [nil]
      82 [-]: CALL R8 1 1  
L 9:  83 [-]: JUMPIFNOT R8 L12
      84 [-]: GETUPVAL R9 4
      85 [-]: FASTCALL1 62 R9 L10
      86 [-]: GETIMPORT R8 22 [nil]
      87 [-]: CALL R8 1 1  
L10:  88 [-]: JUMPIF R8 L11
      89 [-]: GETUPVAL R9 4
      90 [-]: LENGTH R8 R9 
      91 [-]: LOADN R9 0   
      92 [-]: JUMPIFNOTLE R8 R9 L12
L11:  93 [-]: GETIMPORT R8 24 [nil]
      94 [-]: LOADK R9 K33 ["ERROR - it's not possible to board a CorpusIceSled without anchor points!"]
      95 [-]: CALL R8 1 0  
      96 [-]: RETURN R0 0  
L12:  97 [-]: GETUPVAL R9 4
      98 [-]: LENGTH R8 R9 
      99 [-]: LOADN R9 0   
     100 [-]: JUMPIFNOTLT R9 R8 L19
     101 [-]: NAMECALL R8 R2 K34 [0x5163741E]
     102 [-]: CALL R8 1 1  
     103 [-]: GETIMPORT R9 18 [nil]
     104 [-]: GETUPVAL R10 4
     105 [-]: CALL R9 1 3  
     106 [-]: FORGPREP_INEXT R9 L14
L13: 107 [-]: GETIMPORT R14 1 [nil]
     108 [-]: GETIMPORT R16 32 [nil]
     109 [-]: GETTABLEKS R17 R13 K35 ["pos"]
     110 [-]: GETTABLEKS R18 R13 K36 ["rot"]
     111 [-]: NAMECALL R14 R14 K37 [0x05909209]
     112 [-]: CALL R14 4 1 
     113 [-]: MOVE R17 R8  
     114 [-]: GETIMPORT R18 10 [nil]
     115 [-]: LOADK R19 K38 ["GAME_C1_ROOT"]
     116 [-]: CALL R18 1 -1
     117 [-]: NAMECALL R15 R14 K39 [0xA83B7094]
     118 [-]: CALL R15 -1 0
     119 [-]: FASTCALL2 52 R7 R14 L14
     120 [-]: MOVE R16 R7  
     121 [-]: MOVE R17 R14 
     122 [-]: GETIMPORT R15 41 [nil]
     123 [-]: CALL R15 2 0 
L14: 124 [-]: FORGLOOP R9 L13 2 [inext]
     125 [-]: GETIMPORT R9 24 [nil]
     126 [-]: LOADK R11 K42 ["Created "]
     127 [-]: LENGTH R12 R7
     128 [-]: LOADK R13 K43 [" anchors attached to railjack!"]
     129 [-]: CONCAT R10 R11 R13
     130 [-]: CALL R9 1 0  
     131 [-]: JUMP L19
    
L15: 132 [-]: GETIMPORT R8 1 [nil]
     133 [-]: MOVE R10 R6  
     134 [-]: NAMECALL R11 R5 K44 [0xD1586535]
     135 [-]: CALL R11 1 -1
     136 [-]: NAMECALL R8 R8 K45 [0xC7B81E8D]
     137 [-]: CALL R8 -1 1 
     138 [-]: FASTCALL1 62 R8 L16
     139 [-]: MOVE R10 R8  
     140 [-]: GETIMPORT R9 22 [nil]
     141 [-]: CALL R9 1 1  
L16: 142 [-]: JUMPIFNOT R9 L17
     143 [-]: GETIMPORT R9 24 [nil]
     144 [-]: LOADK R10 K46 ["RamSledBoarding.lua - No pod found for boarding"]
     145 [-]: CALL R9 1 0  
     146 [-]: RETURN R0 0  
L17: 147 [-]: GETIMPORT R9 1 [nil]
     148 [-]: GETIMPORT R11 48 [nil]
     149 [-]: NAMECALL R12 R8 K44 [0xD1586535]
     150 [-]: CALL R12 1 1 
     151 [-]: GETIMPORT R13 50 [nil]
     152 [-]: NAMECALL R9 R9 K37 [0x05909209]
     153 [-]: CALL R9 4 1  
     154 [-]: GETIMPORT R10 1 [nil]
     155 [-]: GETIMPORT R12 52 [nil]
     156 [-]: NAMECALL R13 R8 K44 [0xD1586535]
     157 [-]: CALL R13 1 1 
     158 [-]: GETIMPORT R14 50 [nil]
     159 [-]: NAMECALL R10 R10 K37 [0x05909209]
     160 [-]: CALL R10 4 0 
     161 [-]: LOADK R12 K53 ["TriggerPort"]
     162 [-]: NAMECALL R10 R8 K54 [0x8EB2112D]
     163 [-]: CALL R10 2 0 
     164 [-]: FASTCALL1 62 R9 L18
     165 [-]: MOVE R11 R9  
     166 [-]: GETIMPORT R10 22 [nil]
     167 [-]: CALL R10 1 1 
L18: 168 [-]: JUMPIF R10 L19
     169 [-]: NAMECALL R10 R9 K55 [0xA2880940]
     170 [-]: CALL R10 1 0 
L19: 171 [-]: GETIMPORT R8 29 [nil]
     172 [-]: JUMPIFNOT R8 L20
     173 [-]: GETUPVAL R9 4
     174 [-]: LENGTH R8 R9 
     175 [-]: LOADN R9 0   
     176 [-]: JUMPIFNOTLT R9 R8 L24
     177 [-]: LENGTH R8 R7 
     178 [-]: LOADN R9 0   
     179 [-]: JUMPIFNOTLT R9 R8 L24
L20: 180 [-]: GETIMPORT R8 29 [nil]
     181 [-]: JUMPIFNOT R8 L21
     182 [-]: GETIMPORT R8 6 [nil]
     183 [-]: NAMECALL R8 R8 K7 [0xD7D79B74]
     184 [-]: CALL R8 1 1  
     185 [-]: NAMECALL R8 R8 K8 [0xCD57F819]
     186 [-]: CALL R8 1 1  
     187 [-]: NAMECALL R8 R8 K34 [0x5163741E]
     188 [-]: CALL R8 1 1  
     189 [-]: NAMECALL R8 R8 K44 [0xD1586535]
     190 [-]: CALL R8 1 1  
     191 [-]: GETIMPORT R9 57 [nil]
     192 [-]: MOVE R10 R0  
     193 [-]: MOVE R11 R8  
     194 [-]: CALL R9 2 1  
     195 [-]: GETIMPORT R10 1 [nil]
     196 [-]: GETIMPORT R12 48 [nil]
     197 [-]: MOVE R13 R0  
     198 [-]: MOVE R14 R9  
     199 [-]: NAMECALL R10 R10 K37 [0x05909209]
     200 [-]: CALL R10 4 0 
     201 [-]: GETIMPORT R10 59 [nil]
     202 [-]: LOADK R11 K60 [0.5]
     203 [-]: CALL R10 1 0 
L21: 204 [-]: FASTCALL1 62 R5 L22
     205 [-]: MOVE R9 R5   
     206 [-]: GETIMPORT R8 22 [nil]
     207 [-]: CALL R8 1 1  
L22: 208 [-]: JUMPIF R8 L23
     209 [-]: NAMECALL R8 R5 K20 [0xD8140B94]
     210 [-]: CALL R8 1 1  
     211 [-]: JUMPIFNOT R8 L23
     212 [-]: GETIMPORT R8 24 [nil]
     213 [-]: LOADK R9 K61 ["RamSledBoarding.lua - selected hint became active while we created FX!"]
     214 [-]: CALL R8 1 0  
     215 [-]: RETURN R0 0  
L23: 216 [-]: GETIMPORT R8 1 [nil]
     217 [-]: NAMECALL R8 R8 K2 [0x29EF273D]
     218 [-]: CALL R8 1 1  
     219 [-]: NAMECALL R8 R8 K3 [0x66905CB0]
     220 [-]: CALL R8 1 1  
     221 [-]: MOVE R11 R5  
     222 [-]: MOVE R12 R1  
     223 [-]: NAMECALL R9 R8 K62 [0x79275474]
     224 [-]: CALL R9 3 0  
L24: 225 [-]: RETURN R0 0  


; Name:            
; Defined at line: 340
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: LOADK R1 K5 ["Grineer"]
       7 [-]: CALL R0 1 1  
       8 [-]: SETGLOBAL R0 K6 [0xC85463D2]
       9 [-]: GETIMPORT R0 8 [nil]
      10 [-]: LOADK R1 K9 ["/Lotus/Types/Gameplay/CrewShip/Encounters/GrineerBoardingParty"]
      11 [-]: CALL R0 1 1  
      12 [-]: GETUPVAL R1 0
      13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: NAMECALL R2 R2 K10 [0x78298275]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R2 R2 K11 [0xD1586535]
      17 [-]: CALL R2 1 1  
      18 [-]: MOVE R3 R0   
      19 [-]: CALL R1 2 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 350
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: FASTCALL1 62 R5 L1
       7 [-]: GETIMPORT R4 7 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L2 
      10 [-]: GETIMPORT R4 9 [nil]
      11 [-]: CALL R4 0 1  
      12 [-]: GETIMPORT R5 5 [nil]
      13 [-]: JUMPIFNOTLE R4 R5 L2
      14 [-]: RETURN R0 0  
L 2:  15 [-]: GETIMPORT R6 11 [nil]
      16 [-]: LOADK R7 K12 ["CameraTilt"]
      17 [-]: CALL R6 1 1  
      18 [-]: LOADB R7 0   
      19 [-]: NAMECALL R4 R1 K13 [0xD5F7912B]
      20 [-]: CALL R4 3 0  
      21 [-]: LOADB R6 0   
      22 [-]: LOADB R7 1   
      23 [-]: NAMECALL R4 R1 K14 [0x768274D6]
      24 [-]: CALL R4 3 0  
      25 [-]: GETIMPORT R4 1 [nil]
      26 [-]: GETIMPORT R6 16 [nil]
      27 [-]: NAMECALL R7 R1 K17 [0xD1586535]
      28 [-]: CALL R7 1 1  
      29 [-]: GETIMPORT R8 19 [nil]
      30 [-]: NAMECALL R4 R4 K20 [0x05909209]
      31 [-]: CALL R4 4 0  
      32 [-]: FASTCALL1 62 R2 L3
      33 [-]: MOVE R5 R2   
      34 [-]: GETIMPORT R4 7 [nil]
      35 [-]: CALL R4 1 1  
L 3:  36 [-]: JUMPIF R4 L6 
      37 [-]: GETIMPORT R6 22 [nil]
      38 [-]: NAMECALL R4 R2 K23 [0xF2DEAF69]
      39 [-]: CALL R4 2 1  
      40 [-]: JUMPIF R4 L4 
      41 [-]: GETIMPORT R4 26 [nil]
      42 [-]: CALL R4 0 1  
      43 [-]: LOADN R7 0   
      44 [-]: LOADN R8 1   
      45 [-]: NAMECALL R5 R4 K27 [0x1586E35E]
      46 [-]: CALL R5 3 0  
      47 [-]: GETIMPORT R5 29 [nil]
      48 [-]: SETTABLEKS R5 R4 K30 ["baseAmount"]
      49 [-]: MOVE R7 R1   
      50 [-]: NAMECALL R5 R4 K31 [0x86CD00CB]
      51 [-]: CALL R5 2 0  
      52 [-]: MOVE R7 R4   
      53 [-]: NAMECALL R5 R2 K32 [0x479483BB]
      54 [-]: CALL R5 2 0  
      55 [-]: NAMECALL R5 R1 K33 [0xFB3BBA96]
      56 [-]: CALL R5 1 0  
      57 [-]: RETURN R0 0  
L 4:  58 [-]: NAMECALL R4 R2 K34 [0xDE321E6F]
      59 [-]: CALL R4 1 1  
      60 [-]: NAMECALL R4 R4 K35 [0xF7D48EE0]
      61 [-]: CALL R4 1 1  
      62 [-]: NAMECALL R4 R4 K36 [0x7BA2FF08]
      63 [-]: CALL R4 1 1  
      64 [-]: FASTCALL1 62 R4 L5
      65 [-]: MOVE R6 R4   
      66 [-]: GETIMPORT R5 7 [nil]
      67 [-]: CALL R5 1 1  
L 5:  68 [-]: JUMPIF R5 L6 
      69 [-]: GETUPVAL R8 0
      70 [-]: GETTABLEKS R7 R8 K37 ["sSkillRamsledEvasion"]
      71 [-]: NAMECALL R5 R4 K38 [0xF7028472]
      72 [-]: CALL R5 2 1  
      73 [-]: JUMPIFNOT R5 L6
      74 [-]: GETIMPORT R5 41 [nil]
      75 [-]: CALL R5 0 1  
      76 [-]: GETIMPORT R6 43 [nil]
      77 [-]: JUMPIFNOTLT R5 R6 L6
      78 [-]: NAMECALL R6 R1 K33 [0xFB3BBA96]
      79 [-]: CALL R6 1 0  
      80 [-]: RETURN R0 0  
L 6:  81 [-]: NEWTABLE R4 0 0
      82 [-]: GETGLOBAL R5 K44 [0xC85463D2]
      83 [-]: GETIMPORT R6 11 [nil]
      84 [-]: LOADK R7 K45 ["Corpus"]
      85 [-]: CALL R6 1 1  
      86 [-]: JUMPIFNOTEQ R5 R6 L7
      87 [-]: GETIMPORT R5 47 [nil]
      88 [-]: JUMPIFNOT R5 L7
      89 [-]: GETUPVAL R5 1
      90 [-]: MOVE R6 R1   
      91 [-]: MOVE R7 R2   
      92 [-]: LOADN R8 5   
      93 [-]: LOADN R9 30  
      94 [-]: NEWTABLE R10 0 1
      95 [-]: GETIMPORT R11 49 [nil]
      96 [-]: SETLIST R10 R11 1 [1]
      97 [-]: CALL R5 5 1  
      98 [-]: MOVE R4 R5   
L 7:  99 [-]: LENGTH R5 R4 
     100 [-]: GETIMPORT R6 51 [nil]
     101 [-]: JUMPIFNOTLE R6 R5 L16
     102 [-]: LENGTH R6 R4 
     103 [-]: GETIMPORT R7 53 [nil]
     104 [-]: JUMPIFNOTLT R7 R6 L8
     105 [-]: GETIMPORT R5 53 [nil]
     106 [-]: JUMPIF R5 L9 
L 8: 107 [-]: LENGTH R5 R4 
L 9: 108 [-]: GETIMPORT R6 55 [nil]
     109 [-]: GETIMPORT R7 51 [nil]
     110 [-]: MOVE R8 R5   
     111 [-]: CALL R6 2 1  
     112 [-]: GETIMPORT R7 57 [nil]
     113 [-]: LOADK R9 K58 ["Selected "]
     114 [-]: MOVE R10 R6  
     115 [-]: LOADK R11 K59 [" between "]
     116 [-]: GETIMPORT R12 51 [nil]
     117 [-]: LOADK R13 K60 [" and "]
     118 [-]: MOVE R14 R5  
     119 [-]: CONCAT R8 R9 R14
     120 [-]: CALL R7 1 0  
L10: 121 [-]: GETIMPORT R7 55 [nil]
     122 [-]: LOADN R8 1   
     123 [-]: LENGTH R9 R4 
     124 [-]: CALL R7 2 1  
     125 [-]: GETTABLE R8 R4 R7
     126 [-]: LOADN R11 1  
     127 [-]: GETUPVAL R12 2
     128 [-]: LENGTH R9 R12
     129 [-]: LOADN R10 1  
     130 [-]: FORNPREP R9 L13
L11: 131 [-]: GETIMPORT R12 62 [nil]
     132 [-]: GETTABLEKS R13 R8 K63 ["pos"]
     133 [-]: GETUPVAL R16 2
     134 [-]: GETTABLE R15 R16 R11
     135 [-]: GETTABLEKS R14 R15 K63 ["pos"]
     136 [-]: CALL R12 2 1 
     137 [-]: LOADN R13 16 
     138 [-]: JUMPIFNOTLT R12 R13 L12
     139 [-]: GETIMPORT R12 66 [nil]
     140 [-]: MOVE R13 R4  
     141 [-]: MOVE R14 R7  
     142 [-]: CALL R12 2 0 
     143 [-]: LOADN R7 -1  
     144 [-]: JUMP L13
    
L12: 145 [-]: FORNLOOP R9 L11
L13: 146 [-]: JUMPXEQKN R7 K67 L14 [-1]
     147 [-]: GETUPVAL R10 2
     148 [-]: FASTCALL2 52 R10 R8 L14
     149 [-]: MOVE R11 R8  
     150 [-]: GETIMPORT R9 69 [nil]
     151 [-]: CALL R9 2 0  
L14: 152 [-]: LENGTH R9 R4 
     153 [-]: LOADN R10 0  
     154 [-]: JUMPIFLE R9 R10 L15
     155 [-]: GETUPVAL R10 2
     156 [-]: LENGTH R9 R10
     157 [-]: JUMPIFLE R6 R9 L15
     158 [-]: JUMPBACK L10 
L15: 159 [-]: GETIMPORT R7 57 [nil]
     160 [-]: LOADK R9 K70 ["Total anchor points "]
     161 [-]: GETUPVAL R11 2
     162 [-]: LENGTH R10 R11
     163 [-]: CONCAT R8 R9 R10
     164 [-]: CALL R7 1 0  
L16: 165 [-]: GETUPVAL R5 3
     166 [-]: NAMECALL R6 R1 K17 [0xD1586535]
     167 [-]: CALL R6 1 1  
     168 [-]: GETIMPORT R7 72 [nil]
     169 [-]: CALL R5 2 0  
     170 [-]: NAMECALL R5 R1 K73 [0xA2880940]
     171 [-]: CALL R5 1 0  
     172 [-]: RETURN R0 0  


; Name:            
; Defined at line: 421
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  



