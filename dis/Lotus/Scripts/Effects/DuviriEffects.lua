; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["CloakVector"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["CloakParams"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["CloakHDR"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["TintColor"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [0x2D0FAD09]
      14 [-]: LOADK R5 K8 ["Lotus.Interface.Libs.DuviriUtil"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 7 [0x2D0FAD09]
      17 [-]: LOADK R6 K9 ["Lotus.Scripts.Libs.DuviriStoryQuestLib"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPCLOSURE R6 K10 []
      20 [-]: MOVE R0 R0   
      21 [-]: MOVE R0 R1   
      22 [-]: MOVE R0 R2   
      23 [-]: SETGLOBAL R6 K11 ["ArenaGiants"]
      24 [-]: DUPCLOSURE R6 K12 []
      25 [-]: SETGLOBAL R6 K13 ["DisableSheepDoor"]
      26 [-]: DUPCLOSURE R6 K14 []
      27 [-]: SETGLOBAL R6 K15 ["EnableSheepDoor"]
      28 [-]: DUPCLOSURE R6 K16 []
      29 [-]: MOVE R0 R4   
      30 [-]: SETGLOBAL R6 K17 ["ApplyMoodSuitColor"]
      31 [-]: DUPCLOSURE R6 K18 []
      32 [-]: MOVE R0 R4   
      33 [-]: MOVE R0 R3   
      34 [-]: SETGLOBAL R6 K19 ["ApplyMoodColorToParent"]
      35 [-]: DUPCLOSURE R6 K20 []
      36 [-]: MOVE R0 R4   
      37 [-]: SETGLOBAL R6 K21 ["TransmissionMoodTopper"]
      38 [-]: DUPCLOSURE R6 K22 []
      39 [-]: MOVE R0 R4   
      40 [-]: SETGLOBAL R6 K23 ["TransmissionCrowns"]
      41 [-]: DUPCLOSURE R6 K24 []
      42 [-]: SETGLOBAL R6 K25 ["DragonDeath"]
      43 [-]: DUPCLOSURE R6 K26 []
      44 [-]: SETGLOBAL R6 K27 ["DragonTransitionTransmission"]
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x28E744CF]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R2 7 [0xE82B9B03]
      12 [-]: MOVE R3 R1   
      13 [-]: CALL R2 1 0  
      14 [-]: NAMECALL R2 R1 K8 [0xD1586535]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R3 10 [0x89326C93]
      17 [-]: GETIMPORT R5 12 [0x0469F296]
      18 [-]: LOADK R6 K13 ["DissolveCenter"]
      19 [-]: CALL R5 1 1  
      20 [-]: MOVE R6 R2   
      21 [-]: LOADN R7 0   
      22 [-]: LOADN R8 2   
      23 [-]: NAMECALL R3 R3 K14 [0x462C251C]
      24 [-]: CALL R3 5 1  
      25 [-]: FASTCALL1 62 R3 L2
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 4 [0x7B998233]
      28 [-]: CALL R4 1 1  
L 2:  29 [-]: JUMPIF R4 L3 
      30 [-]: NAMECALL R4 R3 K8 [0xD1586535]
      31 [-]: CALL R4 1 1  
      32 [-]: MOVE R2 R4   
L 3:  33 [-]: GETIMPORT R4 16 [0x808DC004]
      34 [-]: MOVE R5 R2   
      35 [-]: MOVE R6 R2   
      36 [-]: GETIMPORT R7 18 [0x46D528D9]
      37 [-]: CALL R4 3 0  
      38 [-]: GETIMPORT R4 20 [0xA421AF95]
      39 [-]: LOADK R5 K21 [0.14999999999999999]
      40 [-]: LOADK R6 K22 [0.59999999999999998]
      41 [-]: LOADK R7 K23 [1.2]
      42 [-]: CALL R4 3 1  
      43 [-]: GETUPVAL R7 0
      44 [-]: GETTABLEKS R8 R2 K24 ["x"]
      45 [-]: GETTABLEKS R9 R2 K25 ["y"]
      46 [-]: GETTABLEKS R10 R2 K26 ["z"]
      47 [-]: GETIMPORT R12 29 [0xDD52B03D]
      48 [-]: DIVK R11 R12 K27 [0.01]
      49 [-]: LOADB R12 1  
      50 [-]: NAMECALL R5 R1 K30 [0x986D2AB8]
      51 [-]: CALL R5 7 0  
      52 [-]: GETUPVAL R7 1
      53 [-]: LOADN R8 0   
      54 [-]: LOADN R9 0   
      55 [-]: LOADN R10 2  
      56 [-]: LOADN R11 0  
      57 [-]: LOADB R12 1  
      58 [-]: NAMECALL R5 R1 K30 [0x986D2AB8]
      59 [-]: CALL R5 7 0  
      60 [-]: GETUPVAL R7 2
      61 [-]: GETTABLEKS R8 R4 K24 ["x"]
      62 [-]: GETTABLEKS R9 R4 K25 ["y"]
      63 [-]: GETTABLEKS R10 R4 K26 ["z"]
      64 [-]: LOADN R11 1  
      65 [-]: LOADB R12 1  
      66 [-]: NAMECALL R5 R1 K30 [0x986D2AB8]
      67 [-]: CALL R5 7 0  
      68 [-]: LOADK R7 K27 [0.01]
      69 [-]: NAMECALL R5 R1 K31 [0x66472BF5]
      70 [-]: CALL R5 2 0  
      71 [-]: LOADN R5 0   
      72 [-]: LOADNIL R6   
L 4:  73 [-]: FASTCALL1 62 R1 L5
      74 [-]: MOVE R8 R1   
      75 [-]: GETIMPORT R7 4 [0x7B998233]
      76 [-]: CALL R7 1 1  
L 5:  77 [-]: JUMPIF R7 L15
      78 [-]: NAMECALL R7 R1 K32 [0xD4CC05B4]
      79 [-]: CALL R7 1 1  
      80 [-]: JUMPIFNOT R7 L7
      81 [-]: LOADN R8 0   
      82 [-]: GETIMPORT R11 35 [0x67652851]
      83 [-]: CALL R11 0 1 
      84 [-]: MULK R10 R11 K33 [4]
      85 [-]: SUB R9 R5 R10
      86 [-]: FASTCALL2 18 R8 R9 L6
      87 [-]: GETIMPORT R7 38 [0xB62ECFE0]
      88 [-]: CALL R7 2 1  
L 6:  89 [-]: MOVE R5 R7   
      90 [-]: JUMP L9
     
L 7:  91 [-]: LOADN R8 1   
      92 [-]: GETIMPORT R11 35 [0x67652851]
      93 [-]: CALL R11 0 1 
      94 [-]: MULK R10 R11 K33 [4]
      95 [-]: ADD R9 R5 R10
      96 [-]: FASTCALL2 19 R8 R9 L8
      97 [-]: GETIMPORT R7 40 [0xAC1B386A]
      98 [-]: CALL R7 2 1  
L 8:  99 [-]: MOVE R5 R7   
L 9: 100 [-]: GETIMPORT R7 10 [0x89326C93]
     101 [-]: NAMECALL R7 R7 K41 [0x78298275]
     102 [-]: CALL R7 1 1  
     103 [-]: MOVE R6 R7   
     104 [-]: FASTCALL1 62 R6 L10
     105 [-]: MOVE R8 R6   
     106 [-]: GETIMPORT R7 4 [0x7B998233]
     107 [-]: CALL R7 1 1  
L10: 108 [-]: JUMPIF R7 L14
     109 [-]: MOVE R9 R2   
     110 [-]: NAMECALL R7 R6 K42 [0x1F420A3A]
     111 [-]: CALL R7 2 1  
     112 [-]: GETIMPORT R8 44 [0xA533083A]
     113 [-]: GETIMPORT R9 46 [0x42DCC9F5]
     114 [-]: GETIMPORT R12 48 [0xDD0573C0]
     115 [-]: SUB R11 R7 R12
     116 [-]: GETIMPORT R13 50 [0x88E688C9]
     117 [-]: FASTCALL2K 18 R13 K51 L11 [1]
     118 [-]: LOADK R14 K51 [1]
     119 [-]: GETIMPORT R12 38 [0xB62ECFE0]
     120 [-]: CALL R12 2 1 
L11: 121 [-]: DIV R10 R11 R12
     122 [-]: LOADN R11 0  
     123 [-]: LOADN R12 1  
     124 [-]: CALL R9 3 -1 
     125 [-]: CALL R8 -1 1 
     126 [-]: GETIMPORT R9 53 [0xB32696A3]
     127 [-]: JUMPIFNOT R9 L13
     128 [-]: ADD R11 R5 R8
     129 [-]: NAMECALL R9 R1 K54 [0x230BDDA9]
     130 [-]: CALL R9 2 0  
     131 [-]: FASTCALL1 62 R3 L12
     132 [-]: MOVE R10 R3  
     133 [-]: GETIMPORT R9 4 [0x7B998233]
     134 [-]: CALL R9 1 1  
L12: 135 [-]: JUMPIF R9 L14
     136 [-]: ADD R11 R5 R8
     137 [-]: NAMECALL R9 R3 K54 [0x230BDDA9]
     138 [-]: CALL R9 2 0  
     139 [-]: JUMP L14
    
L13: 140 [-]: GETIMPORT R13 56 [0x6C45F3AF]
     141 [-]: LOADK R15 K27 [0.01]
     142 [-]: MUL R14 R15 R8
     143 [-]: ADD R12 R13 R14
     144 [-]: ADD R11 R12 R5
     145 [-]: NAMECALL R9 R1 K31 [0x66472BF5]
     146 [-]: CALL R9 2 0  
     147 [-]: LOADN R11 1  
     148 [-]: SUB R10 R11 R8
     149 [-]: MULK R9 R10 K57 [2]
     150 [-]: GETUPVAL R12 2
     151 [-]: GETTABLEKS R14 R4 K24 ["x"]
     152 [-]: MUL R13 R14 R9
     153 [-]: GETTABLEKS R15 R4 K25 ["y"]
     154 [-]: MUL R14 R15 R9
     155 [-]: GETTABLEKS R16 R4 K26 ["z"]
     156 [-]: MUL R15 R16 R9
     157 [-]: LOADN R16 1  
     158 [-]: LOADB R17 1  
     159 [-]: NAMECALL R10 R1 K30 [0x986D2AB8]
     160 [-]: CALL R10 7 0 
L14: 161 [-]: GETIMPORT R7 1 [0xCBD666E1]
     162 [-]: LOADN R8 0   
     163 [-]: CALL R7 1 0  
     164 [-]: JUMPBACK L4  
L15: 165 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [0xF620EAE1]
       1 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: LENGTH R4 R1 
       4 [-]: LOADN R2 1   
       5 [-]: LOADN R3 -1  
       6 [-]: FORNPREP R2 L3
L 0:   7 [-]: GETTABLE R6 R1 R4
       8 [-]: FASTCALL1 62 R6 L1
       9 [-]: GETIMPORT R5 4 [0x7B998233]
      10 [-]: CALL R5 1 1  
L 1:  11 [-]: JUMPIF R5 L2 
      12 [-]: GETTABLE R5 R1 R4
      13 [-]: NAMECALL R5 R5 K5 [0x1DB57C6B]
      14 [-]: CALL R5 1 0  
L 2:  15 [-]: FORNLOOP R2 L0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1 [0xF620EAE1]
       1 [-]: GETIMPORT R4 3 ["EMPTY_SYMBOL"]
       2 [-]: GETIMPORT R5 5 [0x5CA213A9]
       3 [-]: NAMECALL R1 R0 K6 [0x47901F07]
       4 [-]: CALL R1 4 1  
       5 [-]: LOADB R4 1   
       6 [-]: LOADB R5 1   
       7 [-]: NAMECALL R2 R1 K7 [0x768274D6]
       8 [-]: CALL R2 3 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x9EF346F4]
       2 [-]: CALL R1 0 1  
       3 [-]: GETIMPORT R3 2 [0x1FCCD8DD]
       4 [-]: LENGTH R2 R3 
       5 [-]: JUMPIFNOTLE R1 R2 L0
       6 [-]: GETIMPORT R3 2 [0x1FCCD8DD]
       7 [-]: GETTABLE R2 R3 R1
       8 [-]: NAMECALL R3 R0 K3 [0x68D708A7]
       9 [-]: CALL R3 1 1  
      10 [-]: LOADN R6 0   
      11 [-]: NAMECALL R4 R3 K4 [0x8E62760A]
      12 [-]: CALL R4 2 1  
      13 [-]: LOADN R7 6   
      14 [-]: MOVE R8 R2   
      15 [-]: NAMECALL R5 R4 K5 [0xA3927FE9]
      16 [-]: CALL R5 3 0  
      17 [-]: LOADN R7 6   
      18 [-]: LOADB R8 1   
      19 [-]: NAMECALL R5 R4 K6 [0xFC5D7158]
      20 [-]: CALL R5 3 0  
      21 [-]: LOADN R7 0   
      22 [-]: MOVE R8 R4   
      23 [-]: NAMECALL R5 R3 K7 [0x199EDF6E]
      24 [-]: CALL R5 3 0  
      25 [-]: MOVE R7 R3   
      26 [-]: LOADB R8 0   
      27 [-]: NAMECALL R5 R0 K8 [0xAA041663]
      28 [-]: CALL R5 3 0  
L 0:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L3 
      10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K5 [0x9EF346F4]
      12 [-]: CALL R2 0 1  
      13 [-]: GETIMPORT R4 7 [0x1FCCD8DD]
      14 [-]: LENGTH R3 R4 
      15 [-]: JUMPIFNOTLE R2 R3 L3
      16 [-]: GETIMPORT R4 7 [0x1FCCD8DD]
      17 [-]: GETTABLE R3 R4 R2
      18 [-]: GETUPVAL R6 1
      19 [-]: NAMECALL R7 R3 K8 [0xD2B4218E]
      20 [-]: CALL R7 1 1  
      21 [-]: NAMECALL R8 R3 K9 [0xE0CD0F7E]
      22 [-]: CALL R8 1 1  
      23 [-]: NAMECALL R9 R3 K10 [0x7F10CD03]
      24 [-]: CALL R9 1 1  
      25 [-]: LOADN R10 1  
      26 [-]: NAMECALL R4 R1 K11 [0x986D2AB8]
      27 [-]: CALL R4 6 0  
      28 [-]: GETIMPORT R6 13 ["gLotusEffectDecorationType"]
      29 [-]: NAMECALL R4 R1 K14 [0xC1595BD5]
      30 [-]: CALL R4 2 1  
      31 [-]: GETIMPORT R5 16 [0xC8802016]
      32 [-]: MOVE R6 R4   
      33 [-]: CALL R5 1 3  
      34 [-]: FORGPREP_INEXT R5 L2
L 1:  35 [-]: GETUPVAL R12 1
      36 [-]: NAMECALL R13 R3 K8 [0xD2B4218E]
      37 [-]: CALL R13 1 1 
      38 [-]: NAMECALL R14 R3 K9 [0xE0CD0F7E]
      39 [-]: CALL R14 1 1 
      40 [-]: NAMECALL R15 R3 K10 [0x7F10CD03]
      41 [-]: CALL R15 1 1 
      42 [-]: LOADN R16 1  
      43 [-]: NAMECALL R10 R9 K11 [0x986D2AB8]
      44 [-]: CALL R10 6 0 
L 2:  45 [-]: FORGLOOP R5 L1 2 [inext]
L 3:  46 [-]: NAMECALL R2 R0 K17 [0xA2880940]
      47 [-]: CALL R2 1 0  
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0x5D1B9591]
       1 [-]: LENGTH R1 R2 
       2 [-]: LOADN R2 5   
       3 [-]: JUMPIFNOTLT R1 R2 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 3 [0xCBD666E1]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: GETIMPORT R1 5 [0xBE190284]
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K6 ["NV_CURRENT_MOOD"]
      11 [-]: LOADN R4 0   
      12 [-]: NAMECALL R1 R1 K7 [0x0EB34C69]
      13 [-]: CALL R1 3 1  
      14 [-]: LOADNIL R2   
      15 [-]: GETUPVAL R5 0
      16 [-]: GETTABLEKS R4 R5 K8 ["MOOD_TYPE"]
      17 [-]: GETTABLEKS R3 R4 K9 ["HAPPY"]
      18 [-]: JUMPIFNOTEQ R1 R3 L1
      19 [-]: GETIMPORT R3 1 [0x5D1B9591]
      20 [-]: GETTABLEN R2 R3 1
      21 [-]: JUMP L5
     
L 1:  22 [-]: GETUPVAL R5 0
      23 [-]: GETTABLEKS R4 R5 K8 ["MOOD_TYPE"]
      24 [-]: GETTABLEKS R3 R4 K10 ["ANGRY"]
      25 [-]: JUMPIFNOTEQ R1 R3 L2
      26 [-]: GETIMPORT R3 1 [0x5D1B9591]
      27 [-]: GETTABLEN R2 R3 2
      28 [-]: JUMP L5
     
L 2:  29 [-]: GETUPVAL R5 0
      30 [-]: GETTABLEKS R4 R5 K8 ["MOOD_TYPE"]
      31 [-]: GETTABLEKS R3 R4 K11 ["JEALOUS"]
      32 [-]: JUMPIFNOTEQ R1 R3 L3
      33 [-]: GETIMPORT R3 1 [0x5D1B9591]
      34 [-]: GETTABLEN R2 R3 3
      35 [-]: JUMP L5
     
L 3:  36 [-]: GETUPVAL R5 0
      37 [-]: GETTABLEKS R4 R5 K8 ["MOOD_TYPE"]
      38 [-]: GETTABLEKS R3 R4 K12 ["SAD"]
      39 [-]: JUMPIFNOTEQ R1 R3 L4
      40 [-]: GETIMPORT R3 1 [0x5D1B9591]
      41 [-]: GETTABLEN R2 R3 4
      42 [-]: JUMP L5
     
L 4:  43 [-]: GETUPVAL R5 0
      44 [-]: GETTABLEKS R4 R5 K8 ["MOOD_TYPE"]
      45 [-]: GETTABLEKS R3 R4 K13 ["SCARED"]
      46 [-]: JUMPIFNOTEQ R1 R3 L5
      47 [-]: GETIMPORT R3 1 [0x5D1B9591]
      48 [-]: GETTABLEN R2 R3 5
L 5:  49 [-]: FASTCALL1 62 R2 L6
      50 [-]: MOVE R4 R2   
      51 [-]: GETIMPORT R3 15 [0x7B998233]
      52 [-]: CALL R3 1 1  
L 6:  53 [-]: JUMPIF R3 L7 
      54 [-]: NAMECALL R3 R0 K16 [0xD1586535]
      55 [-]: CALL R3 1 1  
      56 [-]: NAMECALL R4 R0 K17 [0xCB3851B8]
      57 [-]: CALL R4 1 1  
      58 [-]: NAMECALL R5 R0 K18 [0xADBDC520]
      59 [-]: CALL R5 1 1  
      60 [-]: MOVE R7 R2   
      61 [-]: MOVE R8 R3   
      62 [-]: MOVE R9 R4   
      63 [-]: NAMECALL R5 R5 K19 [0x05909209]
      64 [-]: CALL R5 4 0  
      65 [-]: NAMECALL R5 R0 K20 [0xA2880940]
      66 [-]: CALL R5 1 0  
L 7:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R2 3 [0xBE190284]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 5 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R1 3 [0xBE190284]
       9 [-]: GETIMPORT R3 7 ["gLotusAttractModeGameRulesType"]
      10 [-]: NAMECALL R1 R1 K8 [0xF2DEAF69]
      11 [-]: CALL R1 2 1  
      12 [-]: JUMPIFNOT R1 L2
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R1 3 [0xBE190284]
      15 [-]: GETUPVAL R4 0
      16 [-]: GETTABLEKS R3 R4 K9 ["NV_CURRENT_MOOD"]
      17 [-]: LOADN R4 0   
      18 [-]: NAMECALL R1 R1 K10 [0x0EB34C69]
      19 [-]: CALL R1 3 1  
      20 [-]: GETIMPORT R2 12 [0xD979175D]
      21 [-]: JUMPIFNOTEQ R1 R2 L3
      22 [-]: LOADB R4 1   
      23 [-]: LOADB R5 1   
      24 [-]: NAMECALL R2 R0 K13 [0x768274D6]
      25 [-]: CALL R2 3 0  
L 3:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: NEWTABLE R2 0 14
       3 [-]: GETIMPORT R3 2 [0x0469F296]
       4 [-]: LOADK R4 K3 ["GAME_C1_BODY2"]
       5 [-]: CALL R3 1 1  
       6 [-]: GETIMPORT R4 2 [0x0469F296]
       7 [-]: LOADK R5 K4 ["GAME_C1_BODY4"]
       8 [-]: CALL R4 1 1  
       9 [-]: GETIMPORT R5 2 [0x0469F296]
      10 [-]: LOADK R6 K5 ["GAME_C1_BODY7"]
      11 [-]: CALL R5 1 1  
      12 [-]: GETIMPORT R6 2 [0x0469F296]
      13 [-]: LOADK R7 K6 ["GAME_C1_BODY10"]
      14 [-]: CALL R6 1 1  
      15 [-]: GETIMPORT R7 2 [0x0469F296]
      16 [-]: LOADK R8 K7 ["GAME_C1_BODY12"]
      17 [-]: CALL R7 1 1  
      18 [-]: GETIMPORT R8 2 [0x0469F296]
      19 [-]: LOADK R9 K8 ["GAME_C1_BODY15"]
      20 [-]: CALL R8 1 1  
      21 [-]: GETIMPORT R9 2 [0x0469F296]
      22 [-]: LOADK R10 K9 ["GAME_C1_BODY18"]
      23 [-]: CALL R9 1 1  
      24 [-]: GETIMPORT R10 2 [0x0469F296]
      25 [-]: LOADK R11 K10 ["GAME_C1_BODY20"]
      26 [-]: CALL R10 1 1 
      27 [-]: GETIMPORT R11 2 [0x0469F296]
      28 [-]: LOADK R12 K11 ["GAME_C1_BODY22"]
      29 [-]: CALL R11 1 1 
      30 [-]: GETIMPORT R12 2 [0x0469F296]
      31 [-]: LOADK R13 K12 ["GAME_C1_BODY25"]
      32 [-]: CALL R12 1 1 
      33 [-]: GETIMPORT R13 2 [0x0469F296]
      34 [-]: LOADK R14 K13 ["GAME_C1_BODY26"]
      35 [-]: CALL R13 1 1 
      36 [-]: GETIMPORT R14 2 [0x0469F296]
      37 [-]: LOADK R15 K14 ["GAME_C1_BODY3"]
      38 [-]: CALL R14 1 1 
      39 [-]: GETIMPORT R15 2 [0x0469F296]
      40 [-]: LOADK R16 K15 ["GAME_C1_BODY9"]
      41 [-]: CALL R15 1 1 
      42 [-]: GETIMPORT R16 2 [0x0469F296]
      43 [-]: LOADK R17 K16 ["GAME_C1_BODY13"]
      44 [-]: CALL R16 1 -1
      45 [-]: SETLIST R2 R3 -1 [1]
      46 [-]: LOADN R4 1   
      47 [-]: LENGTH R5 R2 
      48 [-]: DIV R3 R4 R5 
      49 [-]: LOADN R6 1   
      50 [-]: LOADN R4 3   
      51 [-]: LOADN R5 1   
      52 [-]: FORNPREP R4 L5
L 0:  53 [-]: LOADN R9 1   
      54 [-]: LENGTH R7 R2 
      55 [-]: LOADN R8 1   
      56 [-]: FORNPREP R7 L4
L 1:  57 [-]: FASTCALL1 62 R1 L2
      58 [-]: MOVE R11 R1  
      59 [-]: GETIMPORT R10 18 [0x7B998233]
      60 [-]: CALL R10 1 1 
L 2:  61 [-]: JUMPIF R10 L3
      62 [-]: GETIMPORT R10 20 [0x89326C93]
      63 [-]: GETIMPORT R12 22 [0xDB11AD40]
      64 [-]: GETTABLE R15 R2 R9
      65 [-]: LOADB R16 1  
      66 [-]: NAMECALL R13 R1 K23 [0x003C792F]
      67 [-]: CALL R13 3 1 
      68 [-]: GETIMPORT R14 25 ["ZERO_ROTATION"]
      69 [-]: NAMECALL R10 R10 K26 [0x05909209]
      70 [-]: CALL R10 4 0 
L 3:  71 [-]: GETIMPORT R10 28 [0xCBD666E1]
      72 [-]: MOVE R11 R3  
      73 [-]: CALL R10 1 0 
      74 [-]: FORNLOOP R7 L1
L 4:  75 [-]: FORNLOOP R4 L0
L 5:  76 [-]: GETIMPORT R4 20 [0x89326C93]
      77 [-]: NAMECALL R4 R4 K29 [0x7C1A0374]
      78 [-]: CALL R4 1 1  
      79 [-]: LOADK R6 K30 [-0.84999999999999998]
      80 [-]: NAMECALL R4 R4 K31 [0xB6DF3E50]
      81 [-]: CALL R4 2 0  
      82 [-]: GETIMPORT R4 20 [0x89326C93]
      83 [-]: NAMECALL R4 R4 K29 [0x7C1A0374]
      84 [-]: CALL R4 1 1  
      85 [-]: LOADN R6 0   
      86 [-]: LOADN R7 1   
      87 [-]: NAMECALL R4 R4 K32 [0x3923B29D]
      88 [-]: CALL R4 3 0  
      89 [-]: FASTCALL1 62 R1 L6
      90 [-]: MOVE R5 R1   
      91 [-]: GETIMPORT R4 18 [0x7B998233]
      92 [-]: CALL R4 1 1  
L 6:  93 [-]: JUMPIF R4 L9 
      94 [-]: GETIMPORT R6 34 ["gLensFlareType"]
      95 [-]: NAMECALL R4 R1 K35 [0xC1595BD5]
      96 [-]: CALL R4 2 1  
      97 [-]: GETIMPORT R5 37 [0xC8802016]
      98 [-]: MOVE R6 R4   
      99 [-]: CALL R5 1 3  
     100 [-]: FORGPREP_INEXT R5 L8
L 7: 101 [-]: NAMECALL R10 R9 K38 [0xF4E253B6]
     102 [-]: CALL R10 1 0 
L 8: 103 [-]: FORGLOOP R5 L7 2 [inext]
L 9: 104 [-]: LOADN R4 0   
L10: 105 [-]: LOADN R5 1   
     106 [-]: JUMPIFNOTLT R4 R5 L13
     107 [-]: FASTCALL1 62 R1 L11
     108 [-]: MOVE R6 R1   
     109 [-]: GETIMPORT R5 18 [0x7B998233]
     110 [-]: CALL R5 1 1  
L11: 111 [-]: JUMPIF R5 L13
     112 [-]: GETIMPORT R6 41 [0x67652851]
     113 [-]: CALL R6 0 1  
     114 [-]: MULK R5 R6 K39 [1]
     115 [-]: ADD R4 R4 R5 
     116 [-]: LOADN R8 1   
     117 [-]: FASTCALL2 19 R8 R4 L12
     118 [-]: MOVE R9 R4   
     119 [-]: GETIMPORT R7 44 [0xAC1B386A]
     120 [-]: CALL R7 2 1  
L12: 121 [-]: NAMECALL R5 R1 K45 [0x230BDDA9]
     122 [-]: CALL R5 2 0  
     123 [-]: GETIMPORT R5 28 [0xCBD666E1]
     124 [-]: LOADN R6 0   
     125 [-]: CALL R5 1 0  
     126 [-]: JUMPBACK L10 
L13: 127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x74ACBBE0]
       1 [-]: JUMPIFNOT R0 L3
       2 [-]: GETIMPORT R0 1 [0x74ACBBE0]
       3 [-]: GETIMPORT R2 3 [0x0469F296]
       4 [-]: LOADK R3 K4 ["MoodCharacter"]
       5 [-]: CALL R2 1 -1 
       6 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       7 [-]: CALL R0 -1 1 
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 7 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 0:  12 [-]: JUMPIF R1 L1 
      13 [-]: GETIMPORT R3 9 [0x5D945BBD]
      14 [-]: LOADB R4 0   
      15 [-]: LOADB R5 1   
      16 [-]: LOADN R6 0   
      17 [-]: NAMECALL R1 R0 K10 [0x5D985C7E]
      18 [-]: CALL R1 5 0  
      19 [-]: GETIMPORT R3 12 [0x0A096234]
      20 [-]: GETIMPORT R4 14 ["EMPTY_SYMBOL"]
      21 [-]: NAMECALL R1 R0 K15 [0x47901F07]
      22 [-]: CALL R1 3 0  
L 1:  23 [-]: GETIMPORT R1 1 [0x74ACBBE0]
      24 [-]: GETIMPORT R3 3 [0x0469F296]
      25 [-]: LOADK R4 K16 ["CameraSpot"]
      26 [-]: CALL R3 1 -1 
      27 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      28 [-]: CALL R1 -1 1 
      29 [-]: FASTCALL1 62 R1 L2
      30 [-]: MOVE R3 R1   
      31 [-]: GETIMPORT R2 7 [0x7B998233]
      32 [-]: CALL R2 1 1  
L 2:  33 [-]: JUMPIF R2 L3 
      34 [-]: LOADK R4 K17 [0.5]
      35 [-]: LOADN R5 2   
      36 [-]: NAMECALL R2 R1 K18 [0xF3CEFA26]
      37 [-]: CALL R2 3 0  
L 3:  38 [-]: RETURN R0 0  



