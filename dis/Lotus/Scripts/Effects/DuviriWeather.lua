; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.DuviriUtil"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Types/Keys/DuviriQuest/DuviriQuestKeyChain"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: LOADK R4 K9 ["JobStage"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: LOADK R5 K10 ["DuviriBackdrop"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPCLOSURE R5 K11 []
      17 [-]: MOVE R0 R4   
      18 [-]: DUPCLOSURE R6 K12 []
      19 [-]: DUPCLOSURE R7 K13 []
      20 [-]: MOVE R0 R6   
      21 [-]: MOVE R0 R5   
      22 [-]: MOVE R0 R1   
      23 [-]: MOVE R0 R2   
      24 [-]: MOVE R0 R3   
      25 [-]: SETGLOBAL R7 K14 ["SpawnerInit"]
      26 [-]: DUPCLOSURE R7 K15 []
      27 [-]: SETGLOBAL R7 K16 ["DuviriWeatherVolume"]
      28 [-]: DUPCLOSURE R7 K17 []
      29 [-]: MOVE R0 R0   
      30 [-]: SETGLOBAL R7 K18 ["ResetWeather"]
      31 [-]: DUPCLOSURE R7 K19 []
      32 [-]: MOVE R0 R1   
      33 [-]: MOVE R0 R2   
      34 [-]: SETGLOBAL R7 K20 ["AngryQuestStage"]
      35 [-]: DUPCLOSURE R7 K21 []
      36 [-]: SETGLOBAL R7 K22 ["AngryQuestStageRampUp"]
      37 [-]: DUPCLOSURE R7 K23 []
      38 [-]: SETGLOBAL R7 K24 ["RageComet"]
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xE79E7EF4]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADB R2 0   
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R4 R1   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L3 
       8 [-]: NAMECALL R3 R1 K3 [0x0CF8DD50]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 2 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L3 
      15 [-]: NAMECALL R4 R3 K4 [0xAD477E91]
      16 [-]: CALL R4 1 1  
      17 [-]: FASTCALL1 62 R4 L2
      18 [-]: MOVE R6 R4   
      19 [-]: GETIMPORT R5 2 [nil]
      20 [-]: CALL R5 1 1  
L 2:  21 [-]: JUMPIF R5 L3 
      22 [-]: NAMECALL R5 R4 K5 [0xEFE29E59]
      23 [-]: CALL R5 1 1  
      24 [-]: GETUPVAL R6 0
      25 [-]: JUMPIFNOTEQ R5 R6 L3
      26 [-]: LOADB R2 1   
L 3:  27 [-]: RETURN R2 1  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L3 
       8 [-]: GETIMPORT R4 6 [nil]
       9 [-]: NAMECALL R2 R1 K7 [0xC1595BD5]
      10 [-]: CALL R2 2 1  
      11 [-]: GETIMPORT R3 9 [nil]
      12 [-]: MOVE R4 R2   
      13 [-]: CALL R3 1 3  
      14 [-]: FORGPREP_INEXT R3 L2
L 1:  15 [-]: MOVE R10 R0  
      16 [-]: NAMECALL R8 R7 K10 [0x768274D6]
      17 [-]: CALL R8 2 0  
L 2:  18 [-]: FORGLOOP R3 L1 2 [inext]
L 3:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xD8140B94]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R2 10  
       6 [-]: LOADN R3 -1  
       7 [-]: LOADB R4 1   
       8 [-]: GETIMPORT R6 4 [nil]
       9 [-]: NAMECALL R6 R6 K5 [0x7C1A0374]
      10 [-]: CALL R6 1 1  
      11 [-]: GETTABLEKS R5 R6 K6 ["postProcess"]
      12 [-]: GETIMPORT R6 8 [nil]
      13 [-]: LOADB R7 1   
      14 [-]: SETTABLEKS R7 R6 K9 ["DuviriWeather"]
      15 [-]: GETUPVAL R6 0
      16 [-]: MOVE R7 R1   
      17 [-]: CALL R6 1 0  
      18 [-]: LOADN R6 0   
      19 [-]: LOADN R7 0   
      20 [-]: GETIMPORT R8 4 [nil]
      21 [-]: GETIMPORT R10 11 [nil]
      22 [-]: LOADK R11 K12 ["TeshinCavePostVol"]
      23 [-]: CALL R10 1 -1
      24 [-]: NAMECALL R8 R8 K13 [0x46A0EBF5]
      25 [-]: CALL R8 -1 1 
      26 [-]: LOADB R9 1   
L 0:  27 [-]: FASTCALL1 62 R0 L1
      28 [-]: MOVE R11 R0  
      29 [-]: GETIMPORT R10 15 [nil]
      30 [-]: CALL R10 1 1 
L 1:  31 [-]: JUMPIF R10 L23
      32 [-]: GETIMPORT R10 17 [nil]
      33 [-]: CALL R10 0 1 
      34 [-]: SUB R2 R2 R10
      35 [-]: SUB R3 R3 R10
      36 [-]: LOADN R11 0  
      37 [-]: JUMPIFNOTLT R3 R11 L7
      38 [-]: GETUPVAL R11 1
      39 [-]: MOVE R12 R0  
      40 [-]: CALL R11 1 1 
      41 [-]: JUMPIFNOT R11 L6
      42 [-]: GETIMPORT R11 18 [nil]
      43 [-]: JUMPIFNOT R11 L6
      44 [-]: JUMPIF R1 L7 
      45 [-]: NAMECALL R11 R0 K19 [0x383D2E7D]
      46 [-]: CALL R11 1 0 
      47 [-]: LOADB R1 1   
      48 [-]: GETUPVAL R11 0
      49 [-]: LOADB R12 1  
      50 [-]: CALL R11 1 0 
      51 [-]: GETIMPORT R11 21 [nil]
      52 [-]: LOADK R12 K22 ["Weather enabled"]
      53 [-]: CALL R11 1 0 
      54 [-]: JUMPIFNOT R4 L7
      55 [-]: GETIMPORT R11 24 [nil]
      56 [-]: JUMPIFNOT R11 L3
      57 [-]: GETUPVAL R12 2
      58 [-]: GETTABLEKS R11 R12 K25 [0x8E7C3B5E]
      59 [-]: GETIMPORT R12 27 [nil]
      60 [-]: CALL R11 1 2 
      61 [-]: FASTCALL1 62 R11 L2
      62 [-]: MOVE R14 R11 
      63 [-]: GETIMPORT R13 15 [nil]
      64 [-]: CALL R13 1 1 
L 2:  65 [-]: JUMPIF R13 L3
      66 [-]: GETUPVAL R15 3
      67 [-]: NAMECALL R13 R11 K28 [0xF2DEAF69]
      68 [-]: CALL R13 2 1 
      69 [-]: JUMPIFNOT R13 L3
      70 [-]: JUMPXEQKN R12 K29 L3 NOT [1]
      71 [-]: LOADK R7 K30 [-0.69999999999999996]
L 3:  72 [-]: GETIMPORT R11 4 [nil]
      73 [-]: NAMECALL R11 R11 K5 [0x7C1A0374]
      74 [-]: CALL R11 1 1 
      75 [-]: GETTABLEKS R5 R11 K6 ["postProcess"]
      76 [-]: FASTCALL1 62 R5 L4
      77 [-]: MOVE R12 R5  
      78 [-]: GETIMPORT R11 15 [nil]
      79 [-]: CALL R11 1 1 
L 4:  80 [-]: JUMPIF R11 L5
      81 [-]: LOADB R11 0  
      82 [-]: SETTABLEKS R11 R5 K31 ["bnwBufferInvert"]
L 5:  83 [-]: LOADB R4 0   
      84 [-]: JUMP L7
     
L 6:  85 [-]: JUMPIFNOT R1 L7
      86 [-]: NAMECALL R11 R0 K32 [0xF4E253B6]
      87 [-]: CALL R11 1 0 
      88 [-]: LOADB R1 0   
      89 [-]: GETUPVAL R11 0
      90 [-]: LOADB R12 0  
      91 [-]: CALL R11 1 0 
      92 [-]: GETIMPORT R11 21 [nil]
      93 [-]: LOADK R12 K33 ["Weather disabled"]
      94 [-]: CALL R11 1 0 
L 7:  95 [-]: GETIMPORT R11 35 [nil]
      96 [-]: JUMPIFNOT R11 L11
      97 [-]: FASTCALL1 62 R8 L8
      98 [-]: MOVE R12 R8  
      99 [-]: GETIMPORT R11 15 [nil]
     100 [-]: CALL R11 1 1 
L 8: 101 [-]: JUMPIF R11 L9
     102 [-]: JUMPIFNOT R9 L9
     103 [-]: NAMECALL R11 R8 K36 [0x1D5C4B69]
     104 [-]: CALL R11 1 1 
     105 [-]: LOADB R12 0  
     106 [-]: SETTABLEKS R12 R11 K37 ["useBnwBuffer"]
     107 [-]: LOADB R9 0   
L 9: 108 [-]: LOADN R12 1  
     109 [-]: MULK R14 R10 K38 [3]
     110 [-]: ADD R13 R6 R14
     111 [-]: FASTCALL2 19 R12 R13 L10
     112 [-]: GETIMPORT R11 41 [nil]
     113 [-]: CALL R11 2 1 
L10: 114 [-]: MOVE R6 R11  
     115 [-]: JUMP L15
    
L11: 116 [-]: FASTCALL1 62 R8 L12
     117 [-]: MOVE R12 R8  
     118 [-]: GETIMPORT R11 15 [nil]
     119 [-]: CALL R11 1 1 
L12: 120 [-]: JUMPIF R11 L13
     121 [-]: JUMPIF R9 L13
     122 [-]: NAMECALL R11 R8 K36 [0x1D5C4B69]
     123 [-]: CALL R11 1 1 
     124 [-]: LOADB R12 1  
     125 [-]: SETTABLEKS R12 R11 K37 ["useBnwBuffer"]
     126 [-]: LOADB R9 1   
L13: 127 [-]: MULK R14 R10 K42 [4]
     128 [-]: SUB R13 R6 R14
     129 [-]: FASTCALL2 18 R7 R13 L14
     130 [-]: MOVE R12 R7  
     131 [-]: GETIMPORT R11 44 [nil]
     132 [-]: CALL R11 2 1 
L14: 133 [-]: MOVE R6 R11  
L15: 134 [-]: LOADN R11 0  
     135 [-]: JUMPIFLT R2 R11 L16
     136 [-]: LOADN R11 0  
     137 [-]: JUMPIFNOTLT R11 R6 L22
L16: 138 [-]: GETIMPORT R11 46 [nil]
     139 [-]: GETUPVAL R13 4
     140 [-]: LOADN R14 1  
     141 [-]: NAMECALL R11 R11 K47 [0x0EB34C69]
     142 [-]: CALL R11 3 1 
     143 [-]: MOVE R12 R6  
     144 [-]: LOADN R13 1  
     145 [-]: JUMPIFNOTLT R13 R11 L17
     146 [-]: GETIMPORT R13 49 [nil]
     147 [-]: SUBK R16 R11 K51 [2]
     148 [-]: DIVK R15 R16 K50 [6]
     149 [-]: ADD R14 R6 R15
     150 [-]: LOADN R15 0  
     151 [-]: LOADN R16 1  
     152 [-]: CALL R13 3 1 
     153 [-]: MOVE R12 R13 
L17: 154 [-]: FASTCALL1 62 R5 L18
     155 [-]: MOVE R14 R5  
     156 [-]: GETIMPORT R13 15 [nil]
     157 [-]: CALL R13 1 1 
L18: 158 [-]: JUMPIFNOT R13 L19
     159 [-]: GETIMPORT R13 4 [nil]
     160 [-]: NAMECALL R13 R13 K5 [0x7C1A0374]
     161 [-]: CALL R13 1 1 
     162 [-]: GETTABLEKS R5 R13 K6 ["postProcess"]
     163 [-]: JUMP L21
    
L19: 164 [-]: FASTCALL1 2 R12 L20
     165 [-]: MOVE R15 R12 
     166 [-]: GETIMPORT R14 53 [nil]
     167 [-]: CALL R14 1 1 
L20: 168 [-]: MUL R13 R12 R14
     169 [-]: SETTABLEKS R13 R5 K54 ["bnwBufferBias"]
L21: 170 [-]: LOADN R2 10  
L22: 171 [-]: GETIMPORT R11 1 [nil]
     172 [-]: LOADN R12 0  
     173 [-]: CALL R11 1 0 
     174 [-]: JUMPBACK L0  
L23: 175 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: GETIMPORT R5 3 [nil]
       6 [-]: NAMECALL R3 R2 K4 [0xF2DEAF69]
       7 [-]: CALL R3 2 1  
       8 [-]: JUMPIFNOT R3 L2
       9 [-]: JUMPIFNOT R0 L1
      10 [-]: NAMECALL R3 R2 K5 [0xF4E253B6]
      11 [-]: CALL R3 1 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: NAMECALL R3 R2 K6 [0x383D2E7D]
      14 [-]: CALL R3 1 0  
L 2:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LENGTH R0 R1 
       7 [-]: LOADN R1 6   
       8 [-]: JUMPIFNOTLT R0 R1 L2
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K6 ["NV_CURRENT_MOOD"]
      13 [-]: LOADN R3 0   
      14 [-]: NAMECALL R0 R0 K7 [0x0EB34C69]
      15 [-]: CALL R0 3 1  
      16 [-]: GETIMPORT R2 5 [nil]
      17 [-]: GETTABLEN R1 R2 6
      18 [-]: GETUPVAL R4 0
      19 [-]: GETTABLEKS R3 R4 K8 ["MOOD_TYPE"]
      20 [-]: GETTABLEKS R2 R3 K9 ["HAPPY"]
      21 [-]: JUMPIFNOTEQ R0 R2 L3
      22 [-]: GETIMPORT R2 5 [nil]
      23 [-]: GETTABLEN R1 R2 1
      24 [-]: JUMP L7
     
L 3:  25 [-]: GETUPVAL R4 0
      26 [-]: GETTABLEKS R3 R4 K8 ["MOOD_TYPE"]
      27 [-]: GETTABLEKS R2 R3 K10 ["ANGRY"]
      28 [-]: JUMPIFNOTEQ R0 R2 L4
      29 [-]: GETIMPORT R2 5 [nil]
      30 [-]: GETTABLEN R1 R2 2
      31 [-]: JUMP L7
     
L 4:  32 [-]: GETUPVAL R4 0
      33 [-]: GETTABLEKS R3 R4 K8 ["MOOD_TYPE"]
      34 [-]: GETTABLEKS R2 R3 K11 ["JEALOUS"]
      35 [-]: JUMPIFNOTEQ R0 R2 L5
      36 [-]: GETIMPORT R2 5 [nil]
      37 [-]: GETTABLEN R1 R2 3
      38 [-]: JUMP L7
     
L 5:  39 [-]: GETUPVAL R4 0
      40 [-]: GETTABLEKS R3 R4 K8 ["MOOD_TYPE"]
      41 [-]: GETTABLEKS R2 R3 K12 ["SAD"]
      42 [-]: JUMPIFNOTEQ R0 R2 L6
      43 [-]: GETIMPORT R2 5 [nil]
      44 [-]: GETTABLEN R1 R2 4
      45 [-]: JUMP L7
     
L 6:  46 [-]: GETUPVAL R4 0
      47 [-]: GETTABLEKS R3 R4 K8 ["MOOD_TYPE"]
      48 [-]: GETTABLEKS R2 R3 K13 ["SCARED"]
      49 [-]: JUMPIFNOTEQ R0 R2 L7
      50 [-]: GETIMPORT R2 5 [nil]
      51 [-]: GETTABLEN R1 R2 5
L 7:  52 [-]: FASTCALL1 62 R1 L8
      53 [-]: MOVE R3 R1   
      54 [-]: GETIMPORT R2 3 [nil]
      55 [-]: CALL R2 1 1  
L 8:  56 [-]: JUMPIF R2 L11
      57 [-]: GETIMPORT R2 15 [nil]
      58 [-]: NAMECALL R2 R2 K16 [0x78298275]
      59 [-]: CALL R2 1 1  
      60 [-]: FASTCALL1 62 R2 L9
      61 [-]: MOVE R4 R2   
      62 [-]: GETIMPORT R3 3 [nil]
      63 [-]: CALL R3 1 1  
L 9:  64 [-]: JUMPIF R3 L11
      65 [-]: NAMECALL R3 R2 K17 [0x0B4BCFB6]
      66 [-]: CALL R3 1 1  
      67 [-]: FASTCALL1 62 R3 L10
      68 [-]: MOVE R5 R3   
      69 [-]: GETIMPORT R4 3 [nil]
      70 [-]: CALL R4 1 1  
L10:  71 [-]: JUMPIF R4 L11
      72 [-]: LOADNIL R6   
      73 [-]: NAMECALL R4 R3 K18 [0x6C3533CE]
      74 [-]: CALL R4 2 0  
      75 [-]: GETIMPORT R4 20 [nil]
      76 [-]: LOADN R5 0   
      77 [-]: CALL R4 1 0  
      78 [-]: MOVE R6 R1   
      79 [-]: NAMECALL R4 R3 K18 [0x6C3533CE]
      80 [-]: CALL R4 2 0  
L11:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 167
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K4 [0x8E7C3B5E]
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: CALL R1 1 2  
      10 [-]: LOADB R3 0   
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R5 R1   
      13 [-]: GETIMPORT R4 3 [nil]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIF R4 L3 
      16 [-]: GETUPVAL R6 1
      17 [-]: NAMECALL R4 R1 K5 [0xF2DEAF69]
      18 [-]: CALL R4 2 1  
      19 [-]: JUMPIFNOT R4 L3
      20 [-]: JUMPXEQKN R2 K6 L3 NOT [5]
      21 [-]: LOADB R3 1   
L 3:  22 [-]: JUMPIF R3 L4 
      23 [-]: RETURN R0 0  
L 4:  24 [-]: GETIMPORT R6 8 [nil]
      25 [-]: LOADK R7 K9 ["UnlitAtten"]
      26 [-]: CALL R6 1 1  
      27 [-]: LOADN R7 0   
      28 [-]: NAMECALL R4 R0 K10 [0x986D2AB8]
      29 [-]: CALL R4 3 0  
      30 [-]: GETIMPORT R6 8 [nil]
      31 [-]: LOADK R7 K11 ["AngryWeatherDeco"]
      32 [-]: CALL R6 1 -1 
      33 [-]: NAMECALL R4 R0 K12 [0x3273BA96]
      34 [-]: CALL R4 -1 0 
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["AngryWeatherDeco"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       5 [-]: CALL R1 -1 1 
       6 [-]: LOADN R2 0   
L 0:   7 [-]: LOADN R3 1   
       8 [-]: JUMPIFNOTLT R2 R3 L2
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R4 R1   
      11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L2 
      14 [-]: GETIMPORT R3 9 [nil]
      15 [-]: CALL R3 0 1  
      16 [-]: ADD R2 R2 R3 
      17 [-]: GETIMPORT R5 3 [nil]
      18 [-]: LOADK R6 K10 ["UnlitAtten"]
      19 [-]: CALL R5 1 1  
      20 [-]: MOVE R6 R2   
      21 [-]: NAMECALL R3 R1 K11 [0x986D2AB8]
      22 [-]: CALL R3 3 0  
      23 [-]: GETIMPORT R3 13 [nil]
      24 [-]: LOADN R4 0   
      25 [-]: CALL R3 1 0  
      26 [-]: JUMPBACK L0  
L 2:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xCB3851B8]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: GETIMPORT R4 5 [nil]
       6 [-]: LOADN R5 0   
       7 [-]: LOADN R6 0   
       8 [-]: LOADN R7 250 
       9 [-]: CALL R4 3 1  
      10 [-]: MOVE R5 R2   
      11 [-]: CALL R3 2 1  
      12 [-]: GETIMPORT R4 5 [nil]
      13 [-]: CALL R4 0 1  
      14 [-]: GETIMPORT R5 7 [nil]
      15 [-]: MOVE R6 R4   
      16 [-]: MOVE R7 R1   
      17 [-]: MOVE R8 R3   
      18 [-]: CALL R5 3 0  
      19 [-]: GETIMPORT R5 5 [nil]
      20 [-]: CALL R5 0 1  
      21 [-]: GETIMPORT R6 9 [nil]
      22 [-]: MOVE R8 R1   
      23 [-]: ADD R9 R1 R3 
      24 [-]: LOADNIL R10  
      25 [-]: LOADNIL R11  
      26 [-]: MOVE R12 R5  
      27 [-]: LOADB R13 1  
      28 [-]: NAMECALL R6 R6 K10 [0xBD5D0EC1]
      29 [-]: CALL R6 7 1  
      30 [-]: JUMPIFNOT R6 L0
      31 [-]: MOVE R4 R5   
L 0:  32 [-]: GETIMPORT R6 12 [nil]
      33 [-]: MOVE R7 R1   
      34 [-]: MOVE R8 R4   
      35 [-]: CALL R6 2 1  
      36 [-]: LOADN R7 40  
      37 [-]: JUMPIFNOTLT R6 R7 L1
      38 [-]: GETIMPORT R7 9 [nil]
      39 [-]: MOVE R9 R0   
      40 [-]: NAMECALL R7 R7 K13 [0x59C96E77]
      41 [-]: CALL R7 2 0  
      42 [-]: RETURN R0 0  
L 1:  43 [-]: LOADN R8 5   
      44 [-]: LOADN R12 1  
      45 [-]: LOADK R14 K15 [0.25]
      46 [-]: GETIMPORT R15 17 [nil]
      47 [-]: CALL R15 0 1 
      48 [-]: MUL R13 R14 R15
      49 [-]: SUB R11 R12 R13
      50 [-]: MUL R10 R11 R6
      51 [-]: DIVK R9 R10 K14 [50]
      52 [-]: FASTCALL2 19 R8 R9 L2
      53 [-]: GETIMPORT R7 20 [nil]
      54 [-]: CALL R7 2 1  
L 2:  55 [-]: MOVE R10 R7  
      56 [-]: NAMECALL R8 R0 K21 [0x1BFF969C]
      57 [-]: CALL R8 2 0  
      58 [-]: LOADB R10 1  
      59 [-]: MOVE R11 R4  
      60 [-]: MOVE R12 R2  
      61 [-]: MOVE R13 R7  
      62 [-]: LOADB R14 0  
      63 [-]: NAMECALL R8 R0 K22 [0x98B9FDA7]
      64 [-]: CALL R8 6 0  
      65 [-]: RETURN R0 0  



