; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["NpcEvaluateAbility"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: DUPCLOSURE R4 K6 []
       8 [-]: MOVE R0 R2   
       9 [-]: SETGLOBAL R4 K7 ["ActivateAbility"]
      10 [-]: DUPCLOSURE R4 K8 []
      11 [-]: MOVE R0 R1   
      12 [-]: MOVE R0 R2   
      13 [-]: SETGLOBAL R4 K9 ["FireSpike"]
      14 [-]: DUPCLOSURE R4 K10 []
      15 [-]: SETGLOBAL R4 K11 ["DeactivateAbility"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x5280B883]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
       3 [-]: SETTABLEKS R2 R1 K1 ["pitch"]
       4 [-]: LOADN R2 0   
       5 [-]: SETTABLEKS R2 R1 K2 ["bank"]
       6 [-]: GETIMPORT R2 4 [0xF6C6E505]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R3 R1   
      10 [-]: RETURN R2 2  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 2 ["StageOneHealthMult"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K5 [0xC8442850]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 2 ["StageOneHealthMult"]
       8 [-]: JUMPIFNOTLT R3 R2 L1
       9 [-]: LOADN R2 0   
      10 [-]: RETURN R2 1  
L 1:  11 [-]: NAMECALL R2 R1 K6 [0xFA9E477F]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R2 R2 K7 [0xA39BB54B]
      14 [-]: CALL R2 1 1  
      15 [-]: LOADN R3 10  
      16 [-]: GETIMPORT R5 9 ["LampTrigger"]
      17 [-]: FASTCALL1 62 R5 L2
      18 [-]: GETIMPORT R4 4 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 2:  20 [-]: JUMPIF R4 L3 
      21 [-]: GETIMPORT R3 11 ["radius"]
L 3:  22 [-]: GETIMPORT R4 13 [0x89326C93]
      23 [-]: GETIMPORT R6 15 [0x0469F296]
      24 [-]: LOADK R7 K8 ["LampTrigger"]
      25 [-]: CALL R6 1 1  
      26 [-]: NAMECALL R7 R1 K16 [0xD1586535]
      27 [-]: CALL R7 1 1  
      28 [-]: LOADN R8 0   
      29 [-]: MOVE R9 R3   
      30 [-]: NAMECALL R4 R4 K17 [0x462C251C]
      31 [-]: CALL R4 5 1  
      32 [-]: FASTCALL1 62 R4 L4
      33 [-]: MOVE R6 R4   
      34 [-]: GETIMPORT R5 4 [0x7B998233]
      35 [-]: CALL R5 1 1  
L 4:  36 [-]: JUMPIF R5 L5 
      37 [-]: LOADN R5 0   
      38 [-]: RETURN R5 1  
L 5:  39 [-]: GETTABLEKS R6 R2 K18 ["avatar"]
      40 [-]: FASTCALL1 62 R6 L6
      41 [-]: GETIMPORT R5 4 [0x7B998233]
      42 [-]: CALL R5 1 1  
L 6:  43 [-]: JUMPIF R5 L9 
      44 [-]: NAMECALL R6 R1 K16 [0xD1586535]
      45 [-]: CALL R6 1 1  
      46 [-]: GETTABLEKS R5 R6 K19 ["y"]
      47 [-]: GETTABLEKS R7 R2 K18 ["avatar"]
      48 [-]: NAMECALL R7 R7 K16 [0xD1586535]
      49 [-]: CALL R7 1 1  
      50 [-]: GETTABLEKS R6 R7 K19 ["y"]
      51 [-]: FASTCALL2 18 R5 R6 L7
      52 [-]: MOVE R9 R5   
      53 [-]: MOVE R10 R6  
      54 [-]: GETIMPORT R8 22 [0xB62ECFE0]
      55 [-]: CALL R8 2 1  
L 7:  56 [-]: FASTCALL2 19 R5 R6 L8
      57 [-]: MOVE R10 R5  
      58 [-]: MOVE R11 R6  
      59 [-]: GETIMPORT R9 24 [0xAC1B386A]
      60 [-]: CALL R9 2 1  
L 8:  61 [-]: SUB R7 R8 R9 
      62 [-]: LOADN R8 5   
      63 [-]: JUMPIFNOTLT R8 R7 L9
      64 [-]: LOADN R8 0   
      65 [-]: RETURN R8 1  
L 9:  66 [-]: GETTABLEKS R5 R2 K25 ["visible"]
      67 [-]: JUMPIFNOT R5 L11
      68 [-]: GETTABLEKS R6 R2 K18 ["avatar"]
      69 [-]: FASTCALL1 62 R6 L10
      70 [-]: GETIMPORT R5 4 [0x7B998233]
      71 [-]: CALL R5 1 1  
L10:  72 [-]: JUMPIF R5 L11
      73 [-]: GETTABLEKS R5 R2 K18 ["avatar"]
      74 [-]: NAMECALL R5 R5 K26 [0x73901ACF]
      75 [-]: CALL R5 1 1  
      76 [-]: JUMPIF R5 L11
      77 [-]: GETTABLEKS R5 R2 K27 ["distanceToTarget"]
      78 [-]: GETIMPORT R6 29 [0x4243A037]
      79 [-]: JUMPIFNOTLE R6 R5 L11
      80 [-]: GETTABLEKS R5 R2 K27 ["distanceToTarget"]
      81 [-]: GETIMPORT R6 31 [0x86F495D5]
      82 [-]: JUMPIFNOTLE R5 R6 L11
      83 [-]: GETTABLEKS R7 R2 K18 ["avatar"]
      84 [-]: NAMECALL R5 R0 K32 [0x48D05257]
      85 [-]: CALL R5 2 0  
      86 [-]: LOADN R5 1   
      87 [-]: RETURN R5 1  
L11:  88 [-]: LOADN R5 0   
      89 [-]: RETURN R5 1  


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0xA421AF95]
       1 [-]: CALL R1 0 1  
       2 [-]: GETIMPORT R2 3 [0x00046924]
       3 [-]: CALL R2 0 1  
       4 [-]: GETIMPORT R3 1 [0xA421AF95]
       5 [-]: CALL R3 0 1  
       6 [-]: GETTABLEKS R4 R0 K4 ["x"]
       7 [-]: SETTABLEKS R4 R3 K4 ["x"]
       8 [-]: GETTABLEKS R5 R0 K6 ["y"]
       9 [-]: SUBK R4 R5 K5 [2]
      10 [-]: SETTABLEKS R4 R3 K6 ["y"]
      11 [-]: GETTABLEKS R4 R0 K7 ["z"]
      12 [-]: SETTABLEKS R4 R3 K7 ["z"]
      13 [-]: GETIMPORT R4 9 [0x89326C93]
      14 [-]: GETIMPORT R7 1 [0xA421AF95]
      15 [-]: LOADN R8 0   
      16 [-]: LOADN R9 2   
      17 [-]: LOADN R10 0  
      18 [-]: CALL R7 3 1  
      19 [-]: ADD R6 R0 R7 
      20 [-]: MOVE R7 R3   
      21 [-]: LOADNIL R8   
      22 [-]: GETIMPORT R9 11 [0xC4E6B4CC]
      23 [-]: LOADNIL R10  
      24 [-]: MOVE R11 R1  
      25 [-]: MOVE R12 R2  
      26 [-]: NAMECALL R4 R4 K12 [0xDB88E2D9]
      27 [-]: CALL R4 8 1  
      28 [-]: JUMPIF R4 L0 
      29 [-]: MOVE R1 R0   
L 0:  30 [-]: RETURN R1 2  


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: LOADN R4 0   
       1 [-]: NAMECALL R5 R0 K0 [0x35844CF2]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L1 
       4 [-]: NAMECALL R5 R0 K1 [0x13FE5C2E]
       5 [-]: CALL R5 1 1  
       6 [-]: JUMPIFNOT R5 L0
       7 [-]: LOADN R4 1   
       8 [-]: JUMP L1
     
L 0:   9 [-]: LOADN R4 2   
L 1:  10 [-]: NAMECALL R5 R0 K2 [0xCB3851B8]
      11 [-]: CALL R5 1 1  
      12 [-]: GETIMPORT R6 4 [0x89326C93]
      13 [-]: GETIMPORT R8 6 [0x8809EAE1]
      14 [-]: MOVE R9 R2   
      15 [-]: MOVE R10 R5  
      16 [-]: NAMECALL R6 R6 K7 [0x05909209]
      17 [-]: CALL R6 4 1  
      18 [-]: GETIMPORT R7 4 [0x89326C93]
      19 [-]: GETIMPORT R9 6 [0x8809EAE1]
      20 [-]: MOVE R10 R3  
      21 [-]: MOVE R11 R5  
      22 [-]: NAMECALL R7 R7 K7 [0x05909209]
      23 [-]: CALL R7 4 1  
      24 [-]: FASTCALL1 62 R6 L2
      25 [-]: MOVE R9 R6   
      26 [-]: GETIMPORT R8 9 [0x7B998233]
      27 [-]: CALL R8 1 1  
L 2:  28 [-]: JUMPIF R8 L3 
      29 [-]: MOVE R10 R0  
      30 [-]: NAMECALL R8 R6 K10 [0xA9365339]
      31 [-]: CALL R8 2 0  
      32 [-]: GETIMPORT R8 4 [0x89326C93]
      33 [-]: MOVE R10 R0  
      34 [-]: MOVE R11 R2  
      35 [-]: GETIMPORT R12 12 [0xF2F9EC30]
      36 [-]: GETIMPORT R13 14 [0xF5234725]
      37 [-]: LOADN R14 100
      38 [-]: GETIMPORT R15 16 [0x0C212CB3]
      39 [-]: LOADNIL R16  
      40 [-]: MOVE R17 R1  
      41 [-]: LOADN R18 -1 
      42 [-]: LOADB R19 1  
      43 [-]: LOADB R20 1  
      44 [-]: LOADB R21 0  
      45 [-]: LOADN R22 1  
      46 [-]: LOADB R23 1  
      47 [-]: LOADNIL R24  
      48 [-]: MOVE R25 R4  
      49 [-]: NAMECALL R8 R8 K17 [0x97DCFF30]
      50 [-]: CALL R8 17 0 
L 3:  51 [-]: FASTCALL1 62 R7 L4
      52 [-]: MOVE R9 R7   
      53 [-]: GETIMPORT R8 9 [0x7B998233]
      54 [-]: CALL R8 1 1  
L 4:  55 [-]: JUMPIF R8 L5 
      56 [-]: MOVE R10 R0  
      57 [-]: NAMECALL R8 R7 K10 [0xA9365339]
      58 [-]: CALL R8 2 0  
      59 [-]: GETIMPORT R8 4 [0x89326C93]
      60 [-]: MOVE R10 R0  
      61 [-]: MOVE R11 R3  
      62 [-]: GETIMPORT R12 12 [0xF2F9EC30]
      63 [-]: GETIMPORT R13 14 [0xF5234725]
      64 [-]: LOADN R14 100
      65 [-]: GETIMPORT R15 16 [0x0C212CB3]
      66 [-]: LOADNIL R16  
      67 [-]: MOVE R17 R1  
      68 [-]: LOADN R18 -1 
      69 [-]: LOADB R19 1  
      70 [-]: LOADB R20 1  
      71 [-]: LOADB R21 0  
      72 [-]: LOADN R22 1  
      73 [-]: LOADB R23 1  
      74 [-]: LOADNIL R24  
      75 [-]: MOVE R25 R4  
      76 [-]: NAMECALL R8 R8 K17 [0x97DCFF30]
      77 [-]: CALL R8 17 0 
L 5:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R2 K0 [0xD1586535]
       1 [-]: CALL R3 1 1  
       2 [-]: GETTABLEKS R4 R0 K1 ["y"]
       3 [-]: SETTABLEKS R4 R3 K1 ["y"]
       4 [-]: SUB R4 R3 R0 
       5 [-]: GETIMPORT R5 3 [0xC2892F65]
       6 [-]: MOVE R6 R4   
       7 [-]: CALL R5 1 0  
       8 [-]: GETIMPORT R5 5 [0xBF52F20F]
       9 [-]: MOVE R6 R1   
      10 [-]: MOVE R7 R4   
      11 [-]: CALL R5 2 1  
      12 [-]: GETIMPORT R7 7 [0x8E929FDA]
      13 [-]: JUMPIFLE R5 R7 L0
      14 [-]: LOADB R6 0 +1
L 0:  15 [-]: LOADB R6 1   
L 1:  16 [-]: RETURN R6 1  


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: MOVE R4 R2   
       1 [-]: GETIMPORT R7 1 [0x0ED8B456]
       2 [-]: LOADB R8 1   
       3 [-]: LOADN R9 3   
       4 [-]: LOADN R10 1  
       5 [-]: LOADB R11 1  
       6 [-]: NAMECALL R5 R1 K2 [0x5D985C7E]
       7 [-]: CALL R5 6 0  
       8 [-]: GETIMPORT R7 4 [0xBA16F1C9]
       9 [-]: LOADB R8 0   
      10 [-]: LOADN R9 3   
      11 [-]: LOADN R10 2  
      12 [-]: LOADB R11 1  
      13 [-]: NAMECALL R5 R1 K2 [0x5D985C7E]
      14 [-]: CALL R5 6 0  
      15 [-]: GETIMPORT R5 6 [0x89326C93]
      16 [-]: NAMECALL R5 R5 K7 [0x18D05D30]
      17 [-]: CALL R5 1 1  
      18 [-]: JUMPIFNOT R5 L18
      19 [-]: NAMECALL R5 R1 K8 [0x020D4331]
      20 [-]: CALL R5 1 1  
      21 [-]: GETIMPORT R7 10 [0x2F3F5FED]
      22 [-]: FASTCALL1 62 R7 L0
      23 [-]: GETIMPORT R6 12 [0x7B998233]
      24 [-]: CALL R6 1 1  
L 0:  25 [-]: JUMPIF R6 L1 
      26 [-]: GETIMPORT R8 10 [0x2F3F5FED]
      27 [-]: GETIMPORT R9 14 ["EMPTY_SYMBOL"]
      28 [-]: GETIMPORT R10 16 [0xE55143C2]
      29 [-]: NAMECALL R6 R1 K17 [0x47901F07]
      30 [-]: CALL R6 4 0  
L 1:  31 [-]: LOADNIL R6   
      32 [-]: LOADNIL R7   
      33 [-]: NAMECALL R10 R1 K18 [0x5280B883]
      34 [-]: CALL R10 1 1 
      35 [-]: LOADN R11 0  
      36 [-]: SETTABLEKS R11 R10 K19 ["pitch"]
      37 [-]: LOADN R11 0  
      38 [-]: SETTABLEKS R11 R10 K20 ["bank"]
      39 [-]: GETIMPORT R11 22 [0xF6C6E505]
      40 [-]: MOVE R12 R10 
      41 [-]: CALL R11 1 1 
      42 [-]: MOVE R8 R11  
      43 [-]: MOVE R9 R10  
      44 [-]: MOVE R6 R8   
      45 [-]: MOVE R7 R9   
      46 [-]: MOVE R10 R7  
      47 [-]: NAMECALL R8 R5 K23 [0x553549E8]
      48 [-]: CALL R8 2 0  
      49 [-]: LOADN R10 1  
      50 [-]: GETIMPORT R8 25 [0x866EF976]
      51 [-]: LOADN R9 1   
      52 [-]: FORNPREP R8 L18
L 2:  53 [-]: LOADK R13 K26 ["FireSpike"]
      54 [-]: LOADN R14 2  
      55 [-]: NAMECALL R11 R1 K27 [0x21B4C60E]
      56 [-]: CALL R11 3 0 
      57 [-]: GETIMPORT R13 29 [0x0469F296]
      58 [-]: LOADK R14 K30 ["GAME_L1_ARM3"]
      59 [-]: CALL R13 1 -1
      60 [-]: NAMECALL R11 R1 K31 [0x003C792F]
      61 [-]: CALL R11 -1 1
      62 [-]: GETIMPORT R12 6 [0x89326C93]
      63 [-]: NAMECALL R12 R12 K32 [0x8B5B1F58]
      64 [-]: CALL R12 1 1 
      65 [-]: LENGTH R13 R12
      66 [-]: LOADNIL R14  
      67 [-]: LOADN R15 1  
      68 [-]: JUMPIFNOTLT R15 R13 L10
      69 [-]: GETIMPORT R15 34 [0x55730E1A]
      70 [-]: LOADN R16 1  
      71 [-]: MOVE R17 R13 
      72 [-]: CALL R15 2 1 
      73 [-]: LOADN R18 1  
      74 [-]: MOVE R16 R13 
      75 [-]: LOADN R17 1  
      76 [-]: FORNPREP R16 L10
L 3:  77 [-]: GETTABLE R20 R12 R15
      78 [-]: FASTCALL1 62 R20 L4
      79 [-]: GETIMPORT R19 12 [0x7B998233]
      80 [-]: CALL R19 1 1 
L 4:  81 [-]: JUMPIF R19 L7
      82 [-]: GETTABLE R19 R12 R15
      83 [-]: NAMECALL R19 R19 K35 [0x2047CFE7]
      84 [-]: CALL R19 1 1 
      85 [-]: JUMPIF R19 L7
      86 [-]: GETTABLE R19 R12 R15
      87 [-]: JUMPIFEQ R4 R19 L7
      88 [-]: MOVE R20 R6  
      89 [-]: GETTABLE R21 R12 R15
      90 [-]: NAMECALL R22 R21 K36 [0xD1586535]
      91 [-]: CALL R22 1 1 
      92 [-]: GETTABLEKS R23 R11 K37 ["y"]
      93 [-]: SETTABLEKS R23 R22 K37 ["y"]
      94 [-]: SUB R23 R22 R11
      95 [-]: GETIMPORT R24 39 [0xC2892F65]
      96 [-]: MOVE R25 R23 
      97 [-]: CALL R24 1 0 
      98 [-]: GETIMPORT R24 41 [0xBF52F20F]
      99 [-]: MOVE R25 R20 
     100 [-]: MOVE R26 R23 
     101 [-]: CALL R24 2 1 
     102 [-]: GETIMPORT R25 43 [0x8E929FDA]
     103 [-]: JUMPIFLE R24 R25 L5
     104 [-]: LOADB R19 0 +1
L 5: 105 [-]: LOADB R19 1  
L 6: 106 [-]: JUMPIF R19 L8
L 7: 107 [-]: MOD R19 R15 R13
     108 [-]: ADDK R15 R19 K44 [1]
     109 [-]: JUMP L9
     
L 8: 110 [-]: GETTABLE R14 R12 R15
     111 [-]: JUMP L10
    
L 9: 112 [-]: FORNLOOP R16 L3
L10: 113 [-]: FASTCALL1 62 R4 L11
     114 [-]: MOVE R16 R4  
     115 [-]: GETIMPORT R15 12 [0x7B998233]
     116 [-]: CALL R15 1 1 
L11: 117 [-]: JUMPIF R15 L12
     118 [-]: NAMECALL R15 R4 K35 [0x2047CFE7]
     119 [-]: CALL R15 1 1 
     120 [-]: JUMPIFNOT R15 L14
L12: 121 [-]: FASTCALL1 62 R14 L13
     122 [-]: MOVE R16 R14 
     123 [-]: GETIMPORT R15 12 [0x7B998233]
     124 [-]: CALL R15 1 1 
L13: 125 [-]: JUMPIF R15 L18
     126 [-]: MOVE R4 R14  
     127 [-]: LOADNIL R14  
     128 [-]: JUMP L14
    
     129 [-]: JUMP L18
    
L14: 130 [-]: NAMECALL R15 R4 K36 [0xD1586535]
     131 [-]: CALL R15 1 1 
     132 [-]: GETTABLEKS R16 R11 K37 ["y"]
     133 [-]: SETTABLEKS R16 R15 K37 ["y"]
     134 [-]: SUB R16 R15 R11
     135 [-]: GETIMPORT R17 39 [0xC2892F65]
     136 [-]: MOVE R18 R16 
     137 [-]: CALL R17 1 0 
     138 [-]: GETIMPORT R17 41 [0xBF52F20F]
     139 [-]: MOVE R18 R6  
     140 [-]: MOVE R19 R16 
     141 [-]: CALL R17 2 1 
     142 [-]: GETIMPORT R18 43 [0x8E929FDA]
     143 [-]: JUMPIFNOTLT R18 R17 L15
     144 [-]: GETUPVAL R18 0
     145 [-]: MOVE R19 R1  
     146 [-]: MOVE R20 R0  
     147 [-]: MOVE R21 R11 
     148 [-]: MOVE R22 R11 
     149 [-]: CALL R18 4 0 
     150 [-]: JUMP L18
    
L15: 151 [-]: GETIMPORT R20 29 [0x0469F296]
     152 [-]: LOADK R21 K45 ["GAME_R1_ARM3"]
     153 [-]: CALL R20 1 -1
     154 [-]: NAMECALL R18 R1 K31 [0x003C792F]
     155 [-]: CALL R18 -1 1
     156 [-]: GETIMPORT R19 48 [0x733FC736]
     157 [-]: LOADB R20 1  
     158 [-]: CALL R19 1 1 
     159 [-]: MOVE R22 R15 
     160 [-]: NAMECALL R20 R19 K49 [0xDAE055BA]
     161 [-]: CALL R20 2 0 
     162 [-]: MOVE R22 R11 
     163 [-]: NAMECALL R20 R19 K49 [0xDAE055BA]
     164 [-]: CALL R20 2 0 
     165 [-]: MOVE R22 R18 
     166 [-]: NAMECALL R20 R19 K49 [0xDAE055BA]
     167 [-]: CALL R20 2 0 
     168 [-]: MOVE R22 R16 
     169 [-]: NAMECALL R20 R19 K49 [0xDAE055BA]
     170 [-]: CALL R20 2 0 
     171 [-]: FASTCALL1 62 R14 L16
     172 [-]: MOVE R21 R14 
     173 [-]: GETIMPORT R20 12 [0x7B998233]
     174 [-]: CALL R20 1 1 
L16: 175 [-]: JUMPIF R20 L17
     176 [-]: NAMECALL R20 R14 K36 [0xD1586535]
     177 [-]: CALL R20 1 1 
     178 [-]: MOVE R15 R20 
     179 [-]: GETTABLEKS R20 R11 K37 ["y"]
     180 [-]: SETTABLEKS R20 R15 K37 ["y"]
     181 [-]: SUB R20 R15 R11
     182 [-]: GETIMPORT R21 39 [0xC2892F65]
     183 [-]: MOVE R22 R20 
     184 [-]: CALL R21 1 0 
     185 [-]: MOVE R23 R15 
     186 [-]: NAMECALL R21 R19 K49 [0xDAE055BA]
     187 [-]: CALL R21 2 0 
     188 [-]: MOVE R23 R20 
     189 [-]: NAMECALL R21 R19 K49 [0xDAE055BA]
     190 [-]: CALL R21 2 0 
L17: 191 [-]: GETIMPORT R22 51 [0x6687F6E0]
     192 [-]: NAMECALL R22 R22 K52 [0x24B019AC]
     193 [-]: CALL R22 1 1 
     194 [-]: GETIMPORT R23 29 [0x0469F296]
     195 [-]: LOADK R24 K26 ["FireSpike"]
     196 [-]: CALL R23 1 1 
     197 [-]: MOVE R24 R19 
     198 [-]: NAMECALL R20 R0 K53 [0xCBAE1D7C]
     199 [-]: CALL R20 4 0 
     200 [-]: FORNLOOP R8 L2
L18: 201 [-]: GETIMPORT R7 55 [0x99E0F6D2]
     202 [-]: LOADB R8 1   
     203 [-]: LOADN R9 3   
     204 [-]: LOADN R10 1  
     205 [-]: LOADB R11 1  
     206 [-]: LOADN R12 2  
     207 [-]: NAMECALL R5 R1 K2 [0x5D985C7E]
     208 [-]: CALL R5 7 0  
     209 [-]: RETURN R0 0  


; Name:            
; Defined at line: 211
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R8 R0 K0 [0x5163741E]
       1 [-]: CALL R8 1 1  
       2 [-]: FASTCALL1 62 R8 L0
       3 [-]: MOVE R10 R8  
       4 [-]: GETIMPORT R9 2 [0x7B998233]
       5 [-]: CALL R9 1 1  
L 0:   6 [-]: JUMPIFNOT R9 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R10 5 [0x86F495D5]
       9 [-]: ADDK R9 R10 K3 [5]
      10 [-]: MUL R11 R5 R9
      11 [-]: ADD R10 R3 R11
      12 [-]: MUL R12 R5 R9
      13 [-]: ADD R11 R4 R12
      14 [-]: LOADNIL R12  
      15 [-]: LOADNIL R13  
      16 [-]: FASTCALL1 62 R6 L2
      17 [-]: MOVE R15 R6  
      18 [-]: GETIMPORT R14 2 [0x7B998233]
      19 [-]: CALL R14 1 1 
L 2:  20 [-]: JUMPIF R14 L3
      21 [-]: MUL R14 R7 R9
      22 [-]: ADD R12 R3 R14
      23 [-]: MUL R14 R7 R9
      24 [-]: ADD R13 R4 R14
L 3:  25 [-]: GETIMPORT R14 7 [0x00046924]
      26 [-]: CALL R14 0 1 
      27 [-]: LOADK R15 K8 [0.029999999999999999]
      28 [-]: GETTABLEKS R16 R3 K9 ["y"]
      29 [-]: GETTABLEKS R17 R3 K9 ["y"]
L 4:  30 [-]: LOADK R18 K10 [0.90000000000000002]
      31 [-]: JUMPIFNOTLE R15 R18 L6
      32 [-]: GETIMPORT R18 12 [0x5DB3CE80]
      33 [-]: MOVE R19 R3  
      34 [-]: MOVE R20 R10 
      35 [-]: MOVE R21 R15 
      36 [-]: CALL R18 3 1 
      37 [-]: GETIMPORT R19 12 [0x5DB3CE80]
      38 [-]: MOVE R20 R4  
      39 [-]: MOVE R21 R11 
      40 [-]: MOVE R22 R15 
      41 [-]: CALL R19 3 1 
      42 [-]: SETTABLEKS R16 R18 K9 ["y"]
      43 [-]: SETTABLEKS R16 R19 K9 ["y"]
      44 [-]: GETUPVAL R20 0
      45 [-]: MOVE R21 R18 
      46 [-]: CALL R20 1 2 
      47 [-]: MOVE R18 R20 
      48 [-]: MOVE R14 R21 
      49 [-]: GETUPVAL R20 0
      50 [-]: MOVE R21 R19 
      51 [-]: CALL R20 1 1 
      52 [-]: MOVE R19 R20 
      53 [-]: GETTABLEKS R16 R18 K9 ["y"]
      54 [-]: GETUPVAL R20 1
      55 [-]: MOVE R21 R8  
      56 [-]: MOVE R22 R0  
      57 [-]: MOVE R23 R18 
      58 [-]: MOVE R24 R19 
      59 [-]: CALL R20 4 0 
      60 [-]: JUMPXEQKNIL R12 L5
      61 [-]: GETIMPORT R20 12 [0x5DB3CE80]
      62 [-]: MOVE R21 R3  
      63 [-]: MOVE R22 R12 
      64 [-]: MOVE R23 R15 
      65 [-]: CALL R20 3 1 
      66 [-]: MOVE R18 R20 
      67 [-]: GETIMPORT R20 12 [0x5DB3CE80]
      68 [-]: MOVE R21 R4  
      69 [-]: MOVE R22 R13 
      70 [-]: MOVE R23 R15 
      71 [-]: CALL R20 3 1 
      72 [-]: MOVE R19 R20 
      73 [-]: SETTABLEKS R17 R18 K9 ["y"]
      74 [-]: SETTABLEKS R17 R19 K9 ["y"]
      75 [-]: GETUPVAL R20 0
      76 [-]: MOVE R21 R18 
      77 [-]: CALL R20 1 2 
      78 [-]: MOVE R18 R20 
      79 [-]: MOVE R14 R21 
      80 [-]: GETUPVAL R20 0
      81 [-]: MOVE R21 R19 
      82 [-]: CALL R20 1 1 
      83 [-]: MOVE R19 R20 
      84 [-]: GETTABLEKS R17 R18 K9 ["y"]
      85 [-]: GETUPVAL R20 1
      86 [-]: MOVE R21 R8  
      87 [-]: MOVE R22 R0  
      88 [-]: MOVE R23 R18 
      89 [-]: MOVE R24 R19 
      90 [-]: CALL R20 4 0 
L 5:  91 [-]: ADDK R15 R15 K13 [0.050000000000000003]
      92 [-]: GETIMPORT R20 15 [0xCBD666E1]
      93 [-]: LOADK R21 K13 [0.050000000000000003]
      94 [-]: CALL R20 1 0 
      95 [-]: JUMPBACK L4  
L 6:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R4   
       1 [-]: LOADB R5 0   
       2 [-]: LOADN R6 2   
       3 [-]: LOADN R7 1   
       4 [-]: LOADB R8 1   
       5 [-]: NAMECALL R2 R1 K0 [0x5D985C7E]
       6 [-]: CALL R2 6 0  
       7 [-]: RETURN R0 0  



