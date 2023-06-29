; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["GAME_C1_HEAD1"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["GAME_C1_SPINE2"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["UnlitAtten"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["EmitterWorldPos"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K6 []
      14 [-]: SETGLOBAL R4 K7 ["NpcEvaluateAbility"]
      15 [-]: DUPCLOSURE R4 K8 []
      16 [-]: DUPCLOSURE R5 K9 []
      17 [-]: DUPCLOSURE R6 K10 []
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R0 R0   
      20 [-]: MOVE R0 R4   
      21 [-]: MOVE R0 R5   
      22 [-]: SETGLOBAL R6 K11 ["ActivateAbility"]
      23 [-]: DUPCLOSURE R6 K12 []
      24 [-]: MOVE R0 R3   
      25 [-]: MOVE R0 R2   
      26 [-]: DUPCLOSURE R7 K13 []
      27 [-]: MOVE R0 R6   
      28 [-]: SETGLOBAL R7 K14 ["CreatePortal"]
      29 [-]: DUPCLOSURE R7 K15 []
      30 [-]: MOVE R0 R6   
      31 [-]: SETGLOBAL R7 K16 ["CreatePortalEthereal"]
      32 [-]: DUPCLOSURE R7 K17 []
      33 [-]: MOVE R0 R3   
      34 [-]: MOVE R0 R2   
      35 [-]: SETGLOBAL R7 K18 ["ExpandBeam"]
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xC0E06C5C]
       3 [-]: CALL R2 1 1  
       4 [-]: NEWTABLE R3 0 0
       5 [-]: LOADN R6 1   
       6 [-]: LENGTH R4 R2 
       7 [-]: LOADN R5 1   
       8 [-]: FORNPREP R4 L3
L 0:   9 [-]: GETTABLE R8 R2 R6
      10 [-]: GETTABLEKS R7 R8 K2 ["avatar"]
      11 [-]: FASTCALL1 62 R7 L1
      12 [-]: MOVE R9 R7   
      13 [-]: GETIMPORT R8 4 [0x7B998233]
      14 [-]: CALL R8 1 1  
L 1:  15 [-]: JUMPIF R8 L2 
      16 [-]: NAMECALL R8 R7 K5 [0x73901ACF]
      17 [-]: CALL R8 1 1  
      18 [-]: JUMPIF R8 L2 
      19 [-]: GETTABLE R9 R2 R6
      20 [-]: GETTABLEKS R8 R9 K6 ["distanceToTarget"]
      21 [-]: GETIMPORT R9 8 [0x443A8D0B]
      22 [-]: JUMPIFNOTLE R8 R9 L2
      23 [-]: FASTCALL2 52 R3 R7 L2
      24 [-]: MOVE R9 R3   
      25 [-]: MOVE R10 R7  
      26 [-]: GETIMPORT R8 11 [0x23D5322F]
      27 [-]: CALL R8 2 0  
L 2:  28 [-]: FORNLOOP R4 L0
L 3:  29 [-]: FASTCALL1 62 R3 L4
      30 [-]: MOVE R5 R3   
      31 [-]: GETIMPORT R4 4 [0x7B998233]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: JUMPIF R4 L6 
      34 [-]: LENGTH R4 R3 
      35 [-]: LOADN R5 0   
      36 [-]: JUMPIFNOTLT R5 R4 L6
      37 [-]: GETIMPORT R5 13 [0x0C5E62F9]
      38 [-]: LOADN R6 1   
      39 [-]: LENGTH R7 R3 
      40 [-]: CALL R5 2 1  
      41 [-]: GETTABLE R4 R3 R5
      42 [-]: FASTCALL1 62 R4 L5
      43 [-]: MOVE R6 R4   
      44 [-]: GETIMPORT R5 4 [0x7B998233]
      45 [-]: CALL R5 1 1  
L 5:  46 [-]: JUMPIF R5 L6 
      47 [-]: MOVE R7 R4   
      48 [-]: NAMECALL R5 R0 K14 [0x48D05257]
      49 [-]: CALL R5 2 0  
      50 [-]: LOADN R5 1   
      51 [-]: RETURN R5 1  
L 6:  52 [-]: LOADN R4 0   
      53 [-]: RETURN R4 1  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R6 1 [0x492C7F2A]
       1 [-]: GETIMPORT R7 3 [0xA421AF95]
       2 [-]: LOADN R8 0   
       3 [-]: LOADN R9 0   
       4 [-]: MOVE R10 R3  
       5 [-]: CALL R7 3 1  
       6 [-]: MOVE R8 R0   
       7 [-]: CALL R6 2 1  
       8 [-]: ADD R5 R2 R6 
       9 [-]: GETTABLEKS R6 R1 K4 ["y"]
      10 [-]: SETTABLEKS R6 R5 K4 ["y"]
      11 [-]: LOADN R6 16  
      12 [-]: GETIMPORT R7 6 [0x00046924]
      13 [-]: GETTABLEKS R9 R0 K7 ["heading"]
      14 [-]: SUB R8 R9 R6 
      15 [-]: GETTABLEKS R9 R0 K8 ["pitch"]
      16 [-]: GETTABLEKS R10 R0 K9 ["bank"]
      17 [-]: CALL R7 3 1  
      18 [-]: LOADN R10 1  
      19 [-]: LOADN R8 2   
      20 [-]: LOADN R9 1   
      21 [-]: FORNPREP R8 L2
L 0:  22 [-]: GETIMPORT R12 1 [0x492C7F2A]
      23 [-]: GETIMPORT R13 3 [0xA421AF95]
      24 [-]: LOADN R14 0  
      25 [-]: LOADN R15 0  
      26 [-]: MOVE R16 R3  
      27 [-]: CALL R13 3 1 
      28 [-]: MOVE R14 R7  
      29 [-]: CALL R12 2 1 
      30 [-]: ADD R11 R2 R12
      31 [-]: GETTABLEKS R13 R1 K4 ["y"]
      32 [-]: GETIMPORT R14 11 [0x0C5E62F9]
      33 [-]: LOADN R15 -1 
      34 [-]: LOADN R16 1  
      35 [-]: CALL R14 2 1 
      36 [-]: ADD R12 R13 R14
      37 [-]: SETTABLEKS R12 R11 K4 ["y"]
      38 [-]: DUPTABLE R14 14
      39 [-]: SETTABLEKS R11 R14 K12 ["pos"]
      40 [-]: SETTABLEKS R7 R14 K13 ["rot"]
      41 [-]: FASTCALL2 52 R4 R14 L1
      42 [-]: MOVE R13 R4  
      43 [-]: GETIMPORT R12 17 [0x23D5322F]
      44 [-]: CALL R12 2 0 
L 1:  45 [-]: SUBK R6 R6 K18 [8]
      46 [-]: GETIMPORT R12 6 [0x00046924]
      47 [-]: GETTABLEKS R14 R7 K7 ["heading"]
      48 [-]: ADD R13 R14 R6
      49 [-]: GETTABLEKS R14 R0 K8 ["pitch"]
      50 [-]: GETTABLEKS R15 R0 K9 ["bank"]
      51 [-]: CALL R12 3 1 
      52 [-]: MOVE R7 R12  
      53 [-]: FORNLOOP R8 L0
L 2:  54 [-]: DUPTABLE R10 14
      55 [-]: SETTABLEKS R5 R10 K12 ["pos"]
      56 [-]: SETTABLEKS R0 R10 K13 ["rot"]
      57 [-]: FASTCALL2 52 R4 R10 L3
      58 [-]: MOVE R9 R4   
      59 [-]: GETIMPORT R8 17 [0x23D5322F]
      60 [-]: CALL R8 2 0  
L 3:  61 [-]: MOVE R7 R0   
      62 [-]: LOADN R10 1  
      63 [-]: LOADN R8 2   
      64 [-]: LOADN R9 1   
      65 [-]: FORNPREP R8 L6
L 4:  66 [-]: GETIMPORT R11 6 [0x00046924]
      67 [-]: GETTABLEKS R13 R7 K7 ["heading"]
      68 [-]: ADDK R12 R13 K18 [8]
      69 [-]: GETTABLEKS R13 R0 K8 ["pitch"]
      70 [-]: GETTABLEKS R14 R0 K9 ["bank"]
      71 [-]: CALL R11 3 1 
      72 [-]: MOVE R7 R11  
      73 [-]: GETIMPORT R12 1 [0x492C7F2A]
      74 [-]: GETIMPORT R13 3 [0xA421AF95]
      75 [-]: LOADN R14 0  
      76 [-]: LOADN R15 0  
      77 [-]: MOVE R16 R3  
      78 [-]: CALL R13 3 1 
      79 [-]: MOVE R14 R7  
      80 [-]: CALL R12 2 1 
      81 [-]: ADD R11 R2 R12
      82 [-]: GETTABLEKS R13 R1 K4 ["y"]
      83 [-]: GETIMPORT R14 11 [0x0C5E62F9]
      84 [-]: LOADN R15 -1 
      85 [-]: LOADN R16 1  
      86 [-]: CALL R14 2 1 
      87 [-]: ADD R12 R13 R14
      88 [-]: SETTABLEKS R12 R11 K4 ["y"]
      89 [-]: DUPTABLE R14 14
      90 [-]: SETTABLEKS R11 R14 K12 ["pos"]
      91 [-]: SETTABLEKS R7 R14 K13 ["rot"]
      92 [-]: FASTCALL2 52 R4 R14 L5
      93 [-]: MOVE R13 R4  
      94 [-]: GETIMPORT R12 17 [0x23D5322F]
      95 [-]: CALL R12 2 0 
L 5:  96 [-]: FORNLOOP R8 L4
L 6:  97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R6 1 [0x492C7F2A]
       1 [-]: GETIMPORT R7 3 [0xA421AF95]
       2 [-]: LOADN R8 0   
       3 [-]: LOADN R9 0   
       4 [-]: MOVE R10 R3  
       5 [-]: CALL R7 3 1  
       6 [-]: MOVE R8 R0   
       7 [-]: CALL R6 2 1  
       8 [-]: ADD R5 R2 R6 
       9 [-]: GETTABLEKS R6 R1 K4 ["y"]
      10 [-]: SETTABLEKS R6 R5 K4 ["y"]
      11 [-]: LOADN R6 16  
      12 [-]: GETIMPORT R7 6 [0x00046924]
      13 [-]: GETTABLEKS R9 R0 K7 ["heading"]
      14 [-]: ADD R8 R9 R6 
      15 [-]: GETTABLEKS R9 R0 K8 ["pitch"]
      16 [-]: GETTABLEKS R10 R0 K9 ["bank"]
      17 [-]: CALL R7 3 1  
      18 [-]: LOADN R10 1  
      19 [-]: LOADN R8 2   
      20 [-]: LOADN R9 1   
      21 [-]: FORNPREP R8 L2
L 0:  22 [-]: GETIMPORT R12 1 [0x492C7F2A]
      23 [-]: GETIMPORT R13 3 [0xA421AF95]
      24 [-]: LOADN R14 0  
      25 [-]: LOADN R15 0  
      26 [-]: MOVE R16 R3  
      27 [-]: CALL R13 3 1 
      28 [-]: MOVE R14 R7  
      29 [-]: CALL R12 2 1 
      30 [-]: ADD R11 R2 R12
      31 [-]: GETTABLEKS R12 R1 K4 ["y"]
      32 [-]: SETTABLEKS R12 R11 K4 ["y"]
      33 [-]: DUPTABLE R14 12
      34 [-]: SETTABLEKS R11 R14 K10 ["pos"]
      35 [-]: SETTABLEKS R7 R14 K11 ["rot"]
      36 [-]: FASTCALL2 52 R4 R14 L1
      37 [-]: MOVE R13 R4  
      38 [-]: GETIMPORT R12 15 [0x23D5322F]
      39 [-]: CALL R12 2 0 
L 1:  40 [-]: SUBK R6 R6 K16 [8]
      41 [-]: GETIMPORT R12 6 [0x00046924]
      42 [-]: GETTABLEKS R14 R7 K7 ["heading"]
      43 [-]: SUB R13 R14 R6
      44 [-]: GETTABLEKS R14 R0 K8 ["pitch"]
      45 [-]: GETTABLEKS R15 R0 K9 ["bank"]
      46 [-]: CALL R12 3 1 
      47 [-]: MOVE R7 R12  
      48 [-]: FORNLOOP R8 L0
L 2:  49 [-]: DUPTABLE R10 12
      50 [-]: SETTABLEKS R5 R10 K10 ["pos"]
      51 [-]: SETTABLEKS R0 R10 K11 ["rot"]
      52 [-]: FASTCALL2 52 R4 R10 L3
      53 [-]: MOVE R9 R4   
      54 [-]: GETIMPORT R8 15 [0x23D5322F]
      55 [-]: CALL R8 2 0  
L 3:  56 [-]: MOVE R7 R0   
      57 [-]: LOADN R10 1  
      58 [-]: LOADN R8 2   
      59 [-]: LOADN R9 1   
      60 [-]: FORNPREP R8 L6
L 4:  61 [-]: GETIMPORT R11 6 [0x00046924]
      62 [-]: GETTABLEKS R13 R7 K7 ["heading"]
      63 [-]: SUBK R12 R13 K16 [8]
      64 [-]: GETTABLEKS R13 R0 K8 ["pitch"]
      65 [-]: GETTABLEKS R14 R0 K9 ["bank"]
      66 [-]: CALL R11 3 1 
      67 [-]: MOVE R7 R11  
      68 [-]: GETIMPORT R12 1 [0x492C7F2A]
      69 [-]: GETIMPORT R13 3 [0xA421AF95]
      70 [-]: LOADN R14 0  
      71 [-]: LOADN R15 0  
      72 [-]: MOVE R16 R3  
      73 [-]: CALL R13 3 1 
      74 [-]: MOVE R14 R7  
      75 [-]: CALL R12 2 1 
      76 [-]: ADD R11 R2 R12
      77 [-]: GETTABLEKS R12 R1 K4 ["y"]
      78 [-]: SETTABLEKS R12 R11 K4 ["y"]
      79 [-]: DUPTABLE R14 12
      80 [-]: SETTABLEKS R11 R14 K10 ["pos"]
      81 [-]: SETTABLEKS R7 R14 K11 ["rot"]
      82 [-]: FASTCALL2 52 R4 R14 L5
      83 [-]: MOVE R13 R4  
      84 [-]: GETIMPORT R12 15 [0x23D5322F]
      85 [-]: CALL R12 2 0 
L 5:  86 [-]: FORNLOOP R8 L4
L 6:  87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R5 0
       7 [-]: NAMECALL R3 R2 K2 [0x003C792F]
       8 [-]: CALL R3 2 1  
       9 [-]: GETIMPORT R6 4 [0x934FC3AB]
      10 [-]: GETUPVAL R7 1
      11 [-]: NAMECALL R4 R1 K5 [0x47901F07]
      12 [-]: CALL R4 3 0  
      13 [-]: GETIMPORT R4 7 [0x0C5E62F9]
      14 [-]: LOADN R5 0   
      15 [-]: LOADN R6 1   
      16 [-]: CALL R4 2 1  
      17 [-]: LOADN R5 1   
      18 [-]: NAMECALL R6 R1 K8 [0xC8442850]
      19 [-]: CALL R6 1 1  
      20 [-]: LOADK R7 K9 [0.5]
      21 [-]: JUMPIFNOTLE R6 R7 L2
      22 [-]: LOADN R5 3   
      23 [-]: JUMP L3
     
L 2:  24 [-]: LOADK R7 K10 [0.75]
      25 [-]: JUMPIFNOTLE R6 R7 L3
      26 [-]: LOADN R5 2   
L 3:  27 [-]: LOADN R9 1   
      28 [-]: MOVE R7 R5   
      29 [-]: LOADN R8 1   
      30 [-]: FORNPREP R7 L20
L 4:  31 [-]: FASTCALL1 62 R1 L5
      32 [-]: MOVE R11 R1  
      33 [-]: GETIMPORT R10 1 [0x7B998233]
      34 [-]: CALL R10 1 1 
L 5:  35 [-]: JUMPIFNOT R10 L6
      36 [-]: RETURN R0 0  
L 6:  37 [-]: LOADN R10 1  
      38 [-]: JUMPXEQKN R4 K11 L7 NOT [1]
      39 [-]: GETIMPORT R13 13 [0x5BE8B371]
      40 [-]: LOADB R14 0  
      41 [-]: LOADN R15 2  
      42 [-]: LOADN R16 1  
      43 [-]: LOADB R17 1  
      44 [-]: NAMECALL R11 R1 K14 [0x7027C544]
      45 [-]: CALL R11 6 1 
      46 [-]: MOVE R10 R11 
      47 [-]: GETIMPORT R13 16 [0xCC79FF20]
      48 [-]: MOVE R14 R10 
      49 [-]: NAMECALL R11 R1 K17 [0x21B4C60E]
      50 [-]: CALL R11 3 0 
      51 [-]: JUMP L8
     
L 7:  52 [-]: GETIMPORT R13 19 [0x45A1F512]
      53 [-]: LOADB R14 0  
      54 [-]: LOADN R15 2  
      55 [-]: LOADN R16 1  
      56 [-]: LOADB R17 1  
      57 [-]: NAMECALL R11 R1 K14 [0x7027C544]
      58 [-]: CALL R11 6 1 
      59 [-]: MOVE R10 R11 
      60 [-]: GETIMPORT R13 16 [0xCC79FF20]
      61 [-]: MOVE R14 R10 
      62 [-]: NAMECALL R11 R1 K17 [0x21B4C60E]
      63 [-]: CALL R11 3 0 
L 8:  64 [-]: FASTCALL1 62 R1 L9
      65 [-]: MOVE R12 R1  
      66 [-]: GETIMPORT R11 1 [0x7B998233]
      67 [-]: CALL R11 1 1 
L 9:  68 [-]: JUMPIFNOT R11 L10
      69 [-]: RETURN R0 0  
L10:  70 [-]: FASTCALL1 62 R2 L11
      71 [-]: MOVE R12 R2  
      72 [-]: GETIMPORT R11 1 [0x7B998233]
      73 [-]: CALL R11 1 1 
L11:  74 [-]: JUMPIF R11 L12
      75 [-]: GETUPVAL R13 0
      76 [-]: NAMECALL R11 R2 K2 [0x003C792F]
      77 [-]: CALL R11 2 1 
      78 [-]: MOVE R3 R11  
      79 [-]: NAMECALL R11 R2 K20 [0xF376ADF1]
      80 [-]: CALL R11 1 1 
      81 [-]: MULK R12 R11 K11 [1]
      82 [-]: ADD R3 R3 R12
L12:  83 [-]: GETUPVAL R13 0
      84 [-]: NAMECALL R11 R1 K2 [0x003C792F]
      85 [-]: CALL R11 2 1 
      86 [-]: MOVE R15 R3  
      87 [-]: NAMECALL R13 R1 K21 [0x890697E0]
      88 [-]: CALL R13 2 1 
      89 [-]: MULK R12 R13 K10 [0.75]
      90 [-]: GETIMPORT R13 23 [0x20B7F774]
      91 [-]: MOVE R14 R11 
      92 [-]: MOVE R15 R3  
      93 [-]: CALL R13 2 1 
      94 [-]: NEWTABLE R14 0 0
      95 [-]: JUMPXEQKN R4 K11 L13 NOT [1]
      96 [-]: GETUPVAL R15 2
      97 [-]: MOVE R16 R13 
      98 [-]: MOVE R17 R3  
      99 [-]: MOVE R18 R11 
     100 [-]: MOVE R19 R12 
     101 [-]: MOVE R20 R14 
     102 [-]: CALL R15 5 0 
     103 [-]: LOADN R4 0   
     104 [-]: JUMP L14
    
L13: 105 [-]: GETUPVAL R15 3
     106 [-]: MOVE R16 R13 
     107 [-]: MOVE R17 R3  
     108 [-]: MOVE R18 R11 
     109 [-]: MOVE R19 R12 
     110 [-]: MOVE R20 R14 
     111 [-]: CALL R15 5 0 
     112 [-]: LOADN R4 1   
L14: 113 [-]: LOADN R17 1  
     114 [-]: LENGTH R15 R14
     115 [-]: LOADN R16 1  
     116 [-]: FORNPREP R15 L19
L15: 117 [-]: FASTCALL1 62 R1 L16
     118 [-]: MOVE R19 R1  
     119 [-]: GETIMPORT R18 1 [0x7B998233]
     120 [-]: CALL R18 1 1 
L16: 121 [-]: JUMPIFNOT R18 L17
     122 [-]: RETURN R0 0  
L17: 123 [-]: GETIMPORT R18 25 [0x89326C93]
     124 [-]: NAMECALL R18 R18 K26 [0x18D05D30]
     125 [-]: CALL R18 1 1 
     126 [-]: JUMPIFNOT R18 L18
     127 [-]: GETIMPORT R18 25 [0x89326C93]
     128 [-]: GETIMPORT R20 28 [0xC61B9FC4]
     129 [-]: GETTABLE R22 R14 R17
     130 [-]: GETTABLEKS R21 R22 K29 ["pos"]
     131 [-]: GETIMPORT R22 31 [0x00046924]
     132 [-]: GETTABLE R25 R14 R17
     133 [-]: GETTABLEKS R24 R25 K32 ["rot"]
     134 [-]: GETTABLEKS R23 R24 K33 ["heading"]
     135 [-]: LOADN R24 0  
     136 [-]: LOADN R25 0  
     137 [-]: CALL R22 3 1 
     138 [-]: MOVE R23 R1  
     139 [-]: MOVE R24 R1  
     140 [-]: NAMECALL R18 R18 K34 [0x05909209]
     141 [-]: CALL R18 6 0 
L18: 142 [-]: SUBK R10 R10 K35 [0.20000000000000001]
     143 [-]: GETIMPORT R18 37 [0xCBD666E1]
     144 [-]: LOADK R19 K35 [0.20000000000000001]
     145 [-]: CALL R18 1 0 
     146 [-]: FORNLOOP R15 L15
L19: 147 [-]: FORNLOOP R7 L4
L20: 148 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R2 R0 K0 [0xED324116]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R3 R0 K3 [0xD1586535]
       9 [-]: CALL R3 1 1  
      10 [-]: NAMECALL R4 R0 K4 [0xCB3851B8]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R6 R0 K3 [0xD1586535]
      13 [-]: CALL R6 1 1  
      14 [-]: GETIMPORT R7 6 [0x492C7F2A]
      15 [-]: GETIMPORT R8 8 [0xA421AF95]
      16 [-]: LOADN R9 0   
      17 [-]: LOADN R10 0  
      18 [-]: GETIMPORT R11 10 [0x11AE5049]
      19 [-]: CALL R8 3 1  
      20 [-]: NAMECALL R9 R0 K4 [0xCB3851B8]
      21 [-]: CALL R9 1 -1 
      22 [-]: CALL R7 -1 1 
      23 [-]: ADD R5 R6 R7 
      24 [-]: GETIMPORT R6 12 [0x89326C93]
      25 [-]: GETIMPORT R8 14 [0xB59B1072]
      26 [-]: MOVE R9 R3   
      27 [-]: MOVE R10 R4  
      28 [-]: MOVE R11 R2  
      29 [-]: MOVE R12 R2  
      30 [-]: NAMECALL R6 R6 K15 [0x05909209]
      31 [-]: CALL R6 6 1  
      32 [-]: FASTCALL1 62 R6 L2
      33 [-]: MOVE R8 R6   
      34 [-]: GETIMPORT R7 2 [0x7B998233]
      35 [-]: CALL R7 1 1  
L 2:  36 [-]: JUMPIF R7 L3 
      37 [-]: MOVE R9 R5   
      38 [-]: NAMECALL R7 R6 K16 [0x9E9C67CB]
      39 [-]: CALL R7 2 0  
L 3:  40 [-]: GETIMPORT R7 18 [0xCBD666E1]
      41 [-]: LOADK R8 K19 [0.80000000000000004]
      42 [-]: CALL R7 1 0  
      43 [-]: FASTCALL1 62 R6 L4
      44 [-]: MOVE R8 R6   
      45 [-]: GETIMPORT R7 2 [0x7B998233]
      46 [-]: CALL R7 1 1  
L 4:  47 [-]: JUMPIF R7 L5 
      48 [-]: NAMECALL R7 R6 K20 [0xA2880940]
      49 [-]: CALL R7 1 0  
L 5:  50 [-]: FASTCALL1 62 R0 L6
      51 [-]: MOVE R8 R0   
      52 [-]: GETIMPORT R7 2 [0x7B998233]
      53 [-]: CALL R7 1 1  
L 6:  54 [-]: JUMPIFNOT R7 L7
      55 [-]: RETURN R0 0  
L 7:  56 [-]: LOADNIL R7   
      57 [-]: FASTCALL1 62 R2 L8
      58 [-]: MOVE R9 R2   
      59 [-]: GETIMPORT R8 2 [0x7B998233]
      60 [-]: CALL R8 1 1  
L 8:  61 [-]: JUMPIFNOT R8 L9
      62 [-]: GETIMPORT R8 12 [0x89326C93]
      63 [-]: GETIMPORT R10 22 [0x29CB55B7]
      64 [-]: MOVE R11 R3  
      65 [-]: MOVE R12 R4  
      66 [-]: NAMECALL R8 R8 K15 [0x05909209]
      67 [-]: CALL R8 4 1  
      68 [-]: MOVE R7 R8   
      69 [-]: JUMP L10
    
L 9:  70 [-]: GETIMPORT R8 12 [0x89326C93]
      71 [-]: GETIMPORT R10 22 [0x29CB55B7]
      72 [-]: MOVE R11 R3  
      73 [-]: MOVE R12 R4  
      74 [-]: MOVE R13 R2  
      75 [-]: MOVE R14 R2  
      76 [-]: NAMECALL R8 R8 K15 [0x05909209]
      77 [-]: CALL R8 6 1  
      78 [-]: MOVE R7 R8   
L10:  79 [-]: GETIMPORT R8 8 [0xA421AF95]
      80 [-]: CALL R8 0 1  
      81 [-]: GETIMPORT R9 12 [0x89326C93]
      82 [-]: MOVE R11 R3  
      83 [-]: SUB R14 R5 R3
      84 [-]: MULK R13 R14 K23 [1.2]
      85 [-]: ADD R12 R13 R3
      86 [-]: NEWTABLE R13 0 1
      87 [-]: GETIMPORT R14 25 ["gBaseAvatarType"]
      88 [-]: SETLIST R13 R14 1 [1]
      89 [-]: LOADNIL R14  
      90 [-]: MOVE R15 R8  
      91 [-]: NAMECALL R9 R9 K26 [0x722CD32C]
      92 [-]: CALL R9 6 1  
      93 [-]: FASTCALL1 62 R9 L11
      94 [-]: MOVE R11 R9  
      95 [-]: GETIMPORT R10 2 [0x7B998233]
      96 [-]: CALL R10 1 1 
L11:  97 [-]: JUMPIF R10 L12
      98 [-]: MOVE R5 R8   
L12:  99 [-]: FASTCALL1 62 R7 L13
     100 [-]: MOVE R11 R7  
     101 [-]: GETIMPORT R10 2 [0x7B998233]
     102 [-]: CALL R10 1 1 
L13: 103 [-]: JUMPIF R10 L14
     104 [-]: MOVE R12 R5  
     105 [-]: NAMECALL R10 R7 K16 [0x9E9C67CB]
     106 [-]: CALL R10 2 0 
L14: 107 [-]: LOADNIL R10  
     108 [-]: GETIMPORT R11 12 [0x89326C93]
     109 [-]: NAMECALL R11 R11 K27 [0x18D05D30]
     110 [-]: CALL R11 1 1 
     111 [-]: JUMPIFNOT R11 L16
     112 [-]: GETIMPORT R11 29 [0x20B7F774]
     113 [-]: MOVE R12 R3  
     114 [-]: MOVE R13 R5  
     115 [-]: CALL R11 2 1 
     116 [-]: MOVE R14 R5  
     117 [-]: NAMECALL R12 R0 K30 [0x1F420A3A]
     118 [-]: CALL R12 2 1 
     119 [-]: GETIMPORT R13 12 [0x89326C93]
     120 [-]: GETIMPORT R15 32 [0x17DB3A36]
     121 [-]: NAMECALL R17 R0 K3 [0xD1586535]
     122 [-]: CALL R17 1 1 
     123 [-]: GETIMPORT R18 6 [0x492C7F2A]
     124 [-]: GETIMPORT R19 8 [0xA421AF95]
     125 [-]: LOADN R20 0  
     126 [-]: LOADN R21 0  
     127 [-]: DIVK R23 R12 K34 [2]
     128 [-]: SUBK R22 R23 K33 [1]
     129 [-]: CALL R19 3 1 
     130 [-]: MOVE R20 R11 
     131 [-]: CALL R18 2 1 
     132 [-]: ADD R16 R17 R18
     133 [-]: GETIMPORT R17 36 ["ZERO_ROTATION"]
     134 [-]: NAMECALL R13 R13 K15 [0x05909209]
     135 [-]: CALL R13 4 1 
     136 [-]: MOVE R10 R13 
     137 [-]: GETIMPORT R13 8 [0xA421AF95]
     138 [-]: LOADN R14 1  
     139 [-]: LOADN R15 1  
     140 [-]: MOVE R16 R12 
     141 [-]: CALL R13 3 1 
     142 [-]: MOVE R16 R13 
     143 [-]: NAMECALL R14 R10 K37 [0xB3C6250F]
     144 [-]: CALL R14 2 0 
     145 [-]: MOVE R16 R11 
     146 [-]: NAMECALL R14 R10 K38 [0x70B8836C]
     147 [-]: CALL R14 2 0 
     148 [-]: FASTCALL1 62 R1 L15
     149 [-]: MOVE R15 R1  
     150 [-]: GETIMPORT R14 2 [0x7B998233]
     151 [-]: CALL R14 1 1 
L15: 152 [-]: JUMPIF R14 L16
     153 [-]: MOVE R16 R1  
     154 [-]: NAMECALL R14 R10 K39 [0x6B884107]
     155 [-]: CALL R14 2 0 
L16: 156 [-]: LOADN R11 0  
L17: 157 [-]: FASTCALL1 62 R7 L18
     158 [-]: MOVE R13 R7  
     159 [-]: GETIMPORT R12 2 [0x7B998233]
     160 [-]: CALL R12 1 1 
L18: 161 [-]: JUMPIF R12 L20
     162 [-]: LOADN R12 1  
     163 [-]: JUMPIFNOTLT R11 R12 L20
     164 [-]: NAMECALL R12 R7 K40 [0xF6EBD926]
     165 [-]: CALL R12 1 1 
     166 [-]: GETUPVAL R15 0
     167 [-]: GETTABLEKS R16 R12 K41 ["x"]
     168 [-]: GETTABLEKS R17 R12 K42 ["y"]
     169 [-]: GETTABLEKS R18 R12 K43 ["z"]
     170 [-]: NAMECALL R13 R7 K44 [0x986D2AB8]
     171 [-]: CALL R13 5 0 
     172 [-]: LOADN R14 1  
     173 [-]: FASTCALL2K 21 R11 K45 L19 [3]
     174 [-]: MOVE R16 R11 
     175 [-]: LOADK R17 K45 [3]
     176 [-]: GETIMPORT R15 48 [0xA40531D8]
     177 [-]: CALL R15 2 1 
L19: 178 [-]: SUB R13 R14 R15
     179 [-]: GETIMPORT R17 50 [0x3F1505FC]
     180 [-]: MUL R16 R13 R17
     181 [-]: NAMECALL R14 R7 K51 [0x5004BE24]
     182 [-]: CALL R14 2 0 
     183 [-]: GETUPVAL R16 1
     184 [-]: LOADN R18 3  
     185 [-]: LOADN R20 1  
     186 [-]: SUB R19 R20 R11
     187 [-]: MUL R17 R18 R19
     188 [-]: NAMECALL R14 R7 K44 [0x986D2AB8]
     189 [-]: CALL R14 3 0 
     190 [-]: GETIMPORT R15 54 [0x67652851]
     191 [-]: CALL R15 0 1 
     192 [-]: MULK R14 R15 K52 [1.8]
     193 [-]: ADD R11 R11 R14
     194 [-]: GETIMPORT R14 18 [0xCBD666E1]
     195 [-]: LOADN R15 0  
     196 [-]: CALL R14 1 0 
     197 [-]: JUMPBACK L17 
L20: 198 [-]: FASTCALL1 62 R6 L21
     199 [-]: MOVE R13 R6  
     200 [-]: GETIMPORT R12 2 [0x7B998233]
     201 [-]: CALL R12 1 1 
L21: 202 [-]: JUMPIF R12 L22
     203 [-]: NAMECALL R12 R6 K20 [0xA2880940]
     204 [-]: CALL R12 1 0 
L22: 205 [-]: FASTCALL1 62 R10 L23
     206 [-]: MOVE R13 R10 
     207 [-]: GETIMPORT R12 2 [0x7B998233]
     208 [-]: CALL R12 1 1 
L23: 209 [-]: JUMPIF R12 L24
     210 [-]: NAMECALL R12 R10 K20 [0xA2880940]
     211 [-]: CALL R12 1 0 
L24: 212 [-]: FASTCALL1 62 R0 L25
     213 [-]: MOVE R13 R0  
     214 [-]: GETIMPORT R12 2 [0x7B998233]
     215 [-]: CALL R12 1 1 
L25: 216 [-]: JUMPIF R12 L26
     217 [-]: NAMECALL R12 R0 K55 [0x1DB57C6B]
     218 [-]: CALL R12 1 0 
L26: 219 [-]: RETURN R0 0  


; Name:            
; Defined at line: 258
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R2 4 [0xBE190284]
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 2 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIFNOT R3 L3
      14 [-]: GETUPVAL R3 0
      15 [-]: MOVE R4 R0   
      16 [-]: GETIMPORT R5 6 [0x9D22B6B2]
      17 [-]: CALL R3 2 0  
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETIMPORT R5 6 [0x9D22B6B2]
      20 [-]: LOADN R6 0   
      21 [-]: MOVE R7 R1   
      22 [-]: NAMECALL R3 R2 K7 [0x0D10E037]
      23 [-]: CALL R3 4 1  
      24 [-]: GETUPVAL R4 0
      25 [-]: MOVE R5 R0   
      26 [-]: MOVE R6 R3   
      27 [-]: CALL R4 2 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 273
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 277
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x467C327C]
       1 [-]: CALL R1 1 0  
       2 [-]: LOADN R1 0   
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 2 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIF R2 L3 
       8 [-]: LOADN R2 1   
       9 [-]: JUMPIFNOTLT R1 R2 L3
      10 [-]: NAMECALL R2 R0 K3 [0xF6EBD926]
      11 [-]: CALL R2 1 1  
      12 [-]: GETUPVAL R5 0
      13 [-]: GETTABLEKS R6 R2 K4 ["x"]
      14 [-]: GETTABLEKS R7 R2 K5 ["y"]
      15 [-]: GETTABLEKS R8 R2 K6 ["z"]
      16 [-]: NAMECALL R3 R0 K7 [0x986D2AB8]
      17 [-]: CALL R3 5 0  
      18 [-]: LOADN R4 1   
      19 [-]: FASTCALL2K 21 R1 K8 L2 [3]
      20 [-]: MOVE R6 R1   
      21 [-]: LOADK R7 K8 [3]
      22 [-]: GETIMPORT R5 11 [0xA40531D8]
      23 [-]: CALL R5 2 1  
L 2:  24 [-]: SUB R3 R4 R5 
      25 [-]: GETIMPORT R7 13 [0x3F1505FC]
      26 [-]: MUL R6 R3 R7 
      27 [-]: NAMECALL R4 R0 K14 [0x5004BE24]
      28 [-]: CALL R4 2 0  
      29 [-]: GETUPVAL R6 1
      30 [-]: LOADN R8 3   
      31 [-]: LOADN R10 1  
      32 [-]: SUB R9 R10 R1
      33 [-]: MUL R7 R8 R9 
      34 [-]: NAMECALL R4 R0 K7 [0x986D2AB8]
      35 [-]: CALL R4 3 0  
      36 [-]: GETIMPORT R5 17 [0x67652851]
      37 [-]: CALL R5 0 1  
      38 [-]: MULK R4 R5 K15 [1.8]
      39 [-]: ADD R1 R1 R4 
      40 [-]: GETIMPORT R4 19 [0xCBD666E1]
      41 [-]: LOADN R5 0   
      42 [-]: CALL R4 1 0  
      43 [-]: JUMPBACK L0  
L 3:  44 [-]: FASTCALL1 62 R0 L4
      45 [-]: MOVE R3 R0   
      46 [-]: GETIMPORT R2 2 [0x7B998233]
      47 [-]: CALL R2 1 1  
L 4:  48 [-]: JUMPIF R2 L5 
      49 [-]: NAMECALL R2 R0 K20 [0xA2880940]
      50 [-]: CALL R2 1 0  
L 5:  51 [-]: RETURN R0 0  



