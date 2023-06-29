; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1 [0x00046924]
       2 [-]: CALL R0 0 1  
       3 [-]: NEWTABLE R1 0 4
       4 [-]: GETIMPORT R2 3 ["gBaseAvatarType"]
       5 [-]: GETIMPORT R3 5 ["gPickUpType"]
       6 [-]: GETIMPORT R4 7 ["gRagdollType"]
       7 [-]: GETIMPORT R5 9 ["gHitProxyType"]
       8 [-]: SETLIST R1 R2 4 [1]
       9 [-]: DUPCLOSURE R2 K10 []
      10 [-]: SETGLOBAL R2 K11 ["GetDescriptionInfo"]
      11 [-]: DUPCLOSURE R2 K12 []
      12 [-]: DUPCLOSURE R3 K13 []
      13 [-]: DUPCLOSURE R4 K14 []
      14 [-]: DUPCLOSURE R5 K15 []
      15 [-]: DUPCLOSURE R6 K16 []
      16 [-]: DUPCLOSURE R7 K17 []
      17 [-]: SETGLOBAL R7 K18 ["MatchTagEvent"]
      18 [-]: DUPCLOSURE R7 K19 []
      19 [-]: MOVE R0 R6   
      20 [-]: MOVE R0 R5   
      21 [-]: MOVE R0 R4   
      22 [-]: MOVE R0 R1   
      23 [-]: SETGLOBAL R7 K20 ["ActivateAbility"]
      24 [-]: DUPCLOSURE R7 K21 []
      25 [-]: SETGLOBAL R7 K22 ["DeactivateAbility"]
      26 [-]: DUPCLOSURE R7 K23 []
      27 [-]: MOVE R0 R0   
      28 [-]: SETGLOBAL R7 K24 ["TentacleBurst"]
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 4
       1 [-]: GETIMPORT R3 6 [0x1E2425BB]
       2 [-]: GETTABLE R2 R3 R0
       3 [-]: SETTABLEKS R2 R1 K0 ["STAT1"]
       4 [-]: GETIMPORT R3 8 [0x73606115]
       5 [-]: GETTABLE R2 R3 R0
       6 [-]: SETTABLEKS R2 R1 K1 ["STAT2"]
       7 [-]: GETIMPORT R3 10 [0xFFA012F7]
       8 [-]: GETTABLE R2 R3 R0
       9 [-]: SETTABLEKS R2 R1 K2 ["STAT3"]
      10 [-]: GETIMPORT R3 12 [0x6A61DC97]
      11 [-]: GETTABLE R2 R3 R0
      12 [-]: SETTABLEKS R2 R1 K3 ["STAT4"]
      13 [-]: GETIMPORT R2 15 [0xB139D7BC]
      14 [-]: MOVE R3 R1   
      15 [-]: CALL R2 1 -1 
      16 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 ["bonebladeTentacleTime"]
       1 [-]: JUMPIF R1 L0 
       2 [-]: LOADNIL R1   
       3 [-]: RETURN R1 1  
L 0:   4 [-]: NAMECALL R1 R0 K3 [0x388577D5]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R3 2 ["bonebladeTentacleTime"]
       7 [-]: GETTABLE R2 R3 R1
       8 [-]: JUMPIF R2 L1 
       9 [-]: LOADNIL R2   
      10 [-]: RETURN R2 1  
L 1:  11 [-]: GETIMPORT R3 2 ["bonebladeTentacleTime"]
      12 [-]: GETTABLE R2 R3 R1
      13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2 ["bonebladeTentacleTime"]
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETIMPORT R2 3 ["_T"]
       3 [-]: NEWTABLE R3 0 0
       4 [-]: SETTABLEKS R3 R2 K1 ["bonebladeTentacleTime"]
L 0:   5 [-]: NAMECALL R2 R0 K4 [0x388577D5]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 2 ["bonebladeTentacleTime"]
       8 [-]: SETTABLE R1 R3 R2
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 2 [0xC163F229]
       1 [-]: LOADN R4 0   
       2 [-]: LOADN R5 1   
       3 [-]: CALL R3 2 1  
       4 [-]: MULK R2 R3 K0 [2]
       5 [-]: LOADK R3 K3 [3.1415927410125732]
       6 [-]: MUL R1 R2 R3 
       7 [-]: GETIMPORT R4 2 [0xC163F229]
       8 [-]: LOADN R5 0   
       9 [-]: LOADN R6 1   
      10 [-]: CALL R4 2 -1 
      11 [-]: FASTCALL 25 L0
      12 [-]: GETIMPORT R3 6 [0x34E9F45C]
      13 [-]: CALL R3 -1 1 
L 0:  14 [-]: MUL R2 R3 R0 
      15 [-]: GETIMPORT R3 8 [0xA421AF95]
      16 [-]: FASTCALL1 9 R1 L1
      17 [-]: MOVE R6 R1   
      18 [-]: GETIMPORT R5 10 [0x00FA6BF1]
      19 [-]: CALL R5 1 1  
L 1:  20 [-]: MUL R4 R2 R5 
      21 [-]: LOADN R5 0   
      22 [-]: FASTCALL1 24 R1 L2
      23 [-]: MOVE R8 R1   
      24 [-]: GETIMPORT R7 12 [0x3EDA26FC]
      25 [-]: CALL R7 1 1  
L 2:  26 [-]: MUL R6 R2 R7 
      27 [-]: CALL R3 3 -1 
      28 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0xF6C6E505]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 3 [0xA421AF95]
       4 [-]: LOADN R3 0   
       5 [-]: LOADN R4 0   
       6 [-]: LOADN R5 1   
       7 [-]: CALL R2 3 1  
       8 [-]: JUMPIFNOTEQ R1 R2 L0
       9 [-]: GETIMPORT R2 5 [0x00046924]
      10 [-]: LOADN R3 0   
      11 [-]: LOADN R4 90  
      12 [-]: LOADN R5 0   
      13 [-]: CALL R2 3 1  
      14 [-]: MOVE R0 R2   
      15 [-]: RETURN R0 1  
L 0:  16 [-]: GETIMPORT R2 3 [0xA421AF95]
      17 [-]: GETTABLEKS R3 R1 K6 ["y"]
      18 [-]: GETTABLEKS R5 R1 K7 ["x"]
      19 [-]: MINUS R4 R5  
      20 [-]: GETTABLEKS R5 R1 K8 ["z"]
      21 [-]: CALL R2 3 1  
      22 [-]: GETIMPORT R3 10 [0x78487225]
      23 [-]: MOVE R4 R2   
      24 [-]: MOVE R5 R1   
      25 [-]: CALL R3 2 1  
      26 [-]: GETIMPORT R4 12 ["ZERO_VECTOR"]
      27 [-]: JUMPIFNOTEQ R3 R4 L1
      28 [-]: GETIMPORT R3 3 [0xA421AF95]
      29 [-]: GETTABLEKS R5 R1 K8 ["z"]
      30 [-]: MINUS R4 R5  
      31 [-]: GETTABLEKS R5 R1 K6 ["y"]
      32 [-]: GETTABLEKS R6 R1 K7 ["x"]
      33 [-]: CALL R3 3 1  
      34 [-]: MOVE R2 R3   
L 1:  35 [-]: GETIMPORT R3 10 [0x78487225]
      36 [-]: MOVE R4 R2   
      37 [-]: MOVE R5 R1   
      38 [-]: CALL R3 2 1  
      39 [-]: GETIMPORT R4 14 [0x4DA99721]
      40 [-]: MOVE R5 R2   
      41 [-]: MOVE R6 R1   
      42 [-]: MOVE R7 R3   
      43 [-]: CALL R4 3 1  
      44 [-]: MOVE R0 R4   
      45 [-]: RETURN R0 1  


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: LOADN R3 0   
       6 [-]: RETURN R3 1  
L 1:   7 [-]: LOADN R5 5   
       8 [-]: NAMECALL R3 R1 K2 [0x0E46E45B]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPIFNOT R3 L2
      11 [-]: LOADN R3 0   
      12 [-]: RETURN R3 1  
L 2:  13 [-]: GETIMPORT R4 5 ["bonebladeTentacleTime"]
      14 [-]: JUMPIF R4 L3 
      15 [-]: LOADNIL R3   
      16 [-]: JUMP L5
     
L 3:  17 [-]: NAMECALL R4 R1 K6 [0x388577D5]
      18 [-]: CALL R4 1 1  
      19 [-]: GETIMPORT R6 5 ["bonebladeTentacleTime"]
      20 [-]: GETTABLE R5 R6 R4
      21 [-]: JUMPIF R5 L4 
      22 [-]: LOADNIL R3   
      23 [-]: JUMP L5
     
L 4:  24 [-]: GETIMPORT R5 5 ["bonebladeTentacleTime"]
      25 [-]: GETTABLE R3 R5 R4
L 5:  26 [-]: GETIMPORT R5 8 [0x6A61DC97]
      27 [-]: GETTABLE R4 R5 R2
      28 [-]: JUMPXEQKNIL R3 L6
      29 [-]: GETIMPORT R6 10 [0x55156FF7]
      30 [-]: CALL R6 0 1  
      31 [-]: SUB R5 R6 R3 
      32 [-]: JUMPIFNOTLT R5 R4 L6
      33 [-]: LOADN R5 0   
      34 [-]: RETURN R5 1  
L 6:  35 [-]: GETIMPORT R5 10 [0x55156FF7]
      36 [-]: CALL R5 0 1  
      37 [-]: GETIMPORT R6 5 ["bonebladeTentacleTime"]
      38 [-]: JUMPIF R6 L7 
      39 [-]: GETIMPORT R6 11 ["_T"]
      40 [-]: NEWTABLE R7 0 0
      41 [-]: SETTABLEKS R7 R6 K4 ["bonebladeTentacleTime"]
L 7:  42 [-]: NAMECALL R6 R1 K6 [0x388577D5]
      43 [-]: CALL R6 1 1  
      44 [-]: GETIMPORT R7 5 ["bonebladeTentacleTime"]
      45 [-]: SETTABLE R5 R7 R6
      46 [-]: LOADN R5 1   
      47 [-]: RETURN R5 1  


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L9 
       5 [-]: NAMECALL R3 R0 K2 [0xBB610E5B]
       6 [-]: CALL R3 1 1  
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 1 [0x7B998233]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIF R4 L9 
      12 [-]: GETIMPORT R5 5 ["bonebladeTentacleTime"]
      13 [-]: JUMPIF R5 L2 
      14 [-]: LOADNIL R4   
      15 [-]: JUMP L4
     
L 2:  16 [-]: NAMECALL R5 R3 K6 [0x388577D5]
      17 [-]: CALL R5 1 1  
      18 [-]: GETIMPORT R7 5 ["bonebladeTentacleTime"]
      19 [-]: GETTABLE R6 R7 R5
      20 [-]: JUMPIF R6 L3 
      21 [-]: LOADNIL R4   
      22 [-]: JUMP L4
     
L 3:  23 [-]: GETIMPORT R6 5 ["bonebladeTentacleTime"]
      24 [-]: GETTABLE R4 R6 R5
L 4:  25 [-]: JUMPXEQKNIL R4 L5 NOT
      26 [-]: LOADB R5 1   
      27 [-]: RETURN R5 1  
L 5:  28 [-]: LOADN R5 1   
      29 [-]: GETIMPORT R7 8 ["bonebladeModLevel"]
      30 [-]: FASTCALL1 62 R7 L6
      31 [-]: GETIMPORT R6 1 [0x7B998233]
      32 [-]: CALL R6 1 1  
L 6:  33 [-]: JUMPIF R6 L7 
      34 [-]: GETIMPORT R5 8 ["bonebladeModLevel"]
L 7:  35 [-]: GETIMPORT R7 10 [0x6A61DC97]
      36 [-]: GETTABLE R6 R7 R5
      37 [-]: JUMPXEQKNIL R4 L8
      38 [-]: GETIMPORT R8 12 [0x55156FF7]
      39 [-]: CALL R8 0 1  
      40 [-]: SUB R7 R8 R4 
      41 [-]: JUMPIFNOTLT R7 R6 L8
      42 [-]: LOADB R7 0   
      43 [-]: RETURN R7 1  
L 8:  44 [-]: LOADB R7 1   
      45 [-]: RETURN R7 1  
L 9:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R5 4 [0xBE190284]
       6 [-]: FASTCALL1 62 R5 L1
       7 [-]: GETIMPORT R4 6 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L2 
      10 [-]: GETIMPORT R4 4 [0xBE190284]
      11 [-]: GETIMPORT R6 8 ["gLotusGameRulesType"]
      12 [-]: NAMECALL R4 R4 K9 [0xF2DEAF69]
      13 [-]: CALL R4 2 1  
      14 [-]: JUMPIF R4 L3 
L 2:  15 [-]: RETURN R0 0  
L 3:  16 [-]: MOVE R1 R0   
      17 [-]: GETUPVAL R4 0
      18 [-]: MOVE R5 R0   
      19 [-]: MOVE R6 R1   
      20 [-]: MOVE R7 R2   
      21 [-]: CALL R4 3 1  
      22 [-]: LOADN R5 0   
      23 [-]: JUMPIFNOTLE R4 R5 L4
      24 [-]: GETIMPORT R4 11 ["_T"]
      25 [-]: LOADB R5 1   
      26 [-]: SETTABLEKS R5 R4 K12 ["InCoolDown"]
      27 [-]: RETURN R0 0  
L 4:  28 [-]: GETIMPORT R4 11 ["_T"]
      29 [-]: LOADB R5 0   
      30 [-]: SETTABLEKS R5 R4 K12 ["InCoolDown"]
      31 [-]: GETIMPORT R4 11 ["_T"]
      32 [-]: SETTABLEKS R2 R4 K13 ["bonebladeModLevel"]
      33 [-]: NAMECALL R4 R1 K14 [0xD1586535]
      34 [-]: CALL R4 1 1  
      35 [-]: NAMECALL R5 R1 K15 [0xDE321E6F]
      36 [-]: CALL R5 1 1  
      37 [-]: LOADN R7 5   
      38 [-]: NAMECALL R5 R5 K16 [0xE85A2361]
      39 [-]: CALL R5 2 1  
      40 [-]: FASTCALL1 62 R5 L5
      41 [-]: MOVE R7 R5   
      42 [-]: GETIMPORT R6 6 [0x7B998233]
      43 [-]: CALL R6 1 1  
L 5:  44 [-]: JUMPIF R6 L7 
      45 [-]: LOADN R8 0   
      46 [-]: NAMECALL R6 R5 K17 [0xE1DBAACA]
      47 [-]: CALL R6 2 1  
      48 [-]: LOADN R8 1   
      49 [-]: NAMECALL R10 R6 K18 [0xDB875EBA]
      50 [-]: CALL R10 1 -1
      51 [-]: FASTCALL 7 L6
      52 [-]: GETIMPORT R9 21 [0x99675E23]
      53 [-]: CALL R9 -1 1 
L 6:  54 [-]: ADD R7 R8 R9 
      55 [-]: SETGLOBAL R7 K22 [0xA4245865]
L 7:  56 [-]: GETIMPORT R6 1 [0x89326C93]
      57 [-]: GETIMPORT R8 24 ["gLotusNpcAvatarType"]
      58 [-]: NAMECALL R9 R1 K14 [0xD1586535]
      59 [-]: CALL R9 1 1  
      60 [-]: LOADN R10 0  
      61 [-]: GETIMPORT R12 26 [0x1E2425BB]
      62 [-]: GETTABLE R11 R12 R2
      63 [-]: NAMECALL R6 R6 K27 [0xFB669000]
      64 [-]: CALL R6 5 1  
      65 [-]: NEWTABLE R7 0 0
      66 [-]: LOADN R10 1  
      67 [-]: LENGTH R8 R6 
      68 [-]: LOADN R9 1   
      69 [-]: FORNPREP R8 L11
L 8:  70 [-]: LENGTH R11 R7
      71 [-]: GETGLOBAL R12 K22 [0xA4245865]
      72 [-]: JUMPIFLE R12 R11 L11
      73 [-]: GETTABLE R11 R6 R10
      74 [-]: FASTCALL1 62 R11 L9
      75 [-]: MOVE R13 R11 
      76 [-]: GETIMPORT R12 6 [0x7B998233]
      77 [-]: CALL R12 1 1 
L 9:  78 [-]: JUMPIF R12 L10
      79 [-]: NAMECALL R12 R11 K28 [0x73901ACF]
      80 [-]: CALL R12 1 1 
      81 [-]: JUMPIF R12 L10
      82 [-]: LOADN R14 7  
      83 [-]: NAMECALL R12 R11 K29 [0x0E46E45B]
      84 [-]: CALL R12 2 1 
      85 [-]: JUMPIF R12 L10
      86 [-]: FASTCALL2 52 R7 R11 L10
      87 [-]: MOVE R13 R7  
      88 [-]: MOVE R14 R11 
      89 [-]: GETIMPORT R12 32 [0x23D5322F]
      90 [-]: CALL R12 2 0 
L10:  91 [-]: FORNLOOP R8 L8
L11:  92 [-]: GETIMPORT R8 34 [0xCBD666E1]
      93 [-]: LOADN R9 0   
      94 [-]: CALL R8 1 0  
      95 [-]: LOADN R10 1  
      96 [-]: GETIMPORT R8 36 [0xB3799184]
      97 [-]: LOADN R9 1   
      98 [-]: FORNPREP R8 L28
L12:  99 [-]: FASTCALL1 62 R1 L13
     100 [-]: MOVE R12 R1  
     101 [-]: GETIMPORT R11 6 [0x7B998233]
     102 [-]: CALL R11 1 1 
L13: 103 [-]: JUMPIF R11 L28
     104 [-]: LOADN R13 1  
     105 [-]: GETGLOBAL R11 K22 [0xA4245865]
     106 [-]: LOADN R12 1  
     107 [-]: FORNPREP R11 L27
L14: 108 [-]: GETTABLE R14 R7 R13
     109 [-]: LOADNIL R15  
     110 [-]: FASTCALL1 62 R14 L15
     111 [-]: MOVE R17 R14 
     112 [-]: GETIMPORT R16 6 [0x7B998233]
     113 [-]: CALL R16 1 1 
L15: 114 [-]: JUMPIF R16 L17
     115 [-]: NAMECALL R16 R14 K28 [0x73901ACF]
     116 [-]: CALL R16 1 1 
     117 [-]: JUMPIF R16 L17
     118 [-]: LOADN R18 7  
     119 [-]: NAMECALL R16 R14 K29 [0x0E46E45B]
     120 [-]: CALL R16 2 1 
     121 [-]: JUMPIF R16 L17
     122 [-]: NAMECALL R16 R14 K14 [0xD1586535]
     123 [-]: CALL R16 1 1 
     124 [-]: NAMECALL R17 R14 K37 [0x9BA17154]
     125 [-]: CALL R17 1 1 
     126 [-]: NAMECALL R19 R14 K38 [0xC69299ED]
     127 [-]: CALL R19 1 1 
     128 [-]: FASTCALL2K 18 R19 K39 L16 [0.10000000000000001]
     129 [-]: LOADK R20 K39 [0.10000000000000001]
     130 [-]: GETIMPORT R18 41 [0xB62ECFE0]
     131 [-]: CALL R18 2 1 
L16: 132 [-]: LOADK R20 K42 [1.3999999999999999]
     133 [-]: MUL R19 R20 R18
     134 [-]: MUL R20 R17 R19
     135 [-]: ADD R15 R16 R20
     136 [-]: JUMP L20
    
L17: 137 [-]: MOVE R15 R4  
     138 [-]: LOADN R18 2  
     139 [-]: LOADK R19 K43 [3.1415927410125732]
     140 [-]: MUL R17 R18 R19
     141 [-]: GETIMPORT R18 45 [0x3630E649]
     142 [-]: CALL R18 0 1 
     143 [-]: MUL R16 R17 R18
     144 [-]: GETIMPORT R19 45 [0x3630E649]
     145 [-]: CALL R19 0 1 
     146 [-]: GETIMPORT R21 47 [0x86F495D5]
     147 [-]: GETIMPORT R22 49 [0x4243A037]
     148 [-]: SUB R20 R21 R22
     149 [-]: MUL R18 R19 R20
     150 [-]: GETIMPORT R19 49 [0x4243A037]
     151 [-]: ADD R17 R18 R19
     152 [-]: GETIMPORT R18 51 [0xA421AF95]
     153 [-]: FASTCALL1 9 R16 L18
     154 [-]: MOVE R21 R16 
     155 [-]: GETIMPORT R20 53 [0x00FA6BF1]
     156 [-]: CALL R20 1 1 
L18: 157 [-]: MUL R19 R17 R20
     158 [-]: GETTABLEKS R20 R15 K54 ["y"]
     159 [-]: FASTCALL1 24 R16 L19
     160 [-]: MOVE R23 R16 
     161 [-]: GETIMPORT R22 56 [0x3EDA26FC]
     162 [-]: CALL R22 1 1 
L19: 163 [-]: MUL R21 R17 R22
     164 [-]: CALL R18 3 1 
     165 [-]: ADD R15 R18 R15
L20: 166 [-]: MOVE R18 R15 
     167 [-]: NAMECALL R16 R1 K57 [0x6315EAD4]
     168 [-]: CALL R16 2 1 
     169 [-]: MOVE R15 R16 
     170 [-]: GETIMPORT R16 59 [0x00046924]
     171 [-]: LOADN R17 0  
     172 [-]: LOADN R18 -90
     173 [-]: LOADN R19 0  
     174 [-]: CALL R16 3 1 
     175 [-]: GETIMPORT R17 61 [0xF6C6E505]
     176 [-]: MOVE R18 R16 
     177 [-]: CALL R17 1 1 
     178 [-]: GETUPVAL R18 1
     179 [-]: MOVE R19 R16 
     180 [-]: CALL R18 1 1 
     181 [-]: MOVE R16 R18 
     182 [-]: LOADB R18 0  
     183 [-]: GETIMPORT R19 51 [0xA421AF95]
     184 [-]: CALL R19 0 1 
     185 [-]: GETIMPORT R20 59 [0x00046924]
     186 [-]: CALL R20 0 1 
     187 [-]: LOADN R23 1  
     188 [-]: LOADN R21 3  
     189 [-]: LOADN R22 1  
     190 [-]: FORNPREP R21 L25
L21: 191 [-]: LOADNIL R24  
     192 [-]: LOADNIL R25  
     193 [-]: JUMPXEQKN R23 K62 L22 NOT [1]
     194 [-]: GETIMPORT R26 51 [0xA421AF95]
     195 [-]: LOADN R27 0  
     196 [-]: LOADN R28 5  
     197 [-]: LOADN R29 0  
     198 [-]: CALL R26 3 1 
     199 [-]: ADD R24 R15 R26
     200 [-]: GETIMPORT R26 51 [0xA421AF95]
     201 [-]: LOADN R27 0  
     202 [-]: LOADN R28 -5 
     203 [-]: LOADN R29 0  
     204 [-]: CALL R26 3 1 
     205 [-]: ADD R25 R15 R26
     206 [-]: JUMP L23
    
L22: 207 [-]: MULK R26 R17 K63 [2]
     208 [-]: ADD R24 R15 R26
     209 [-]: GETIMPORT R26 65 [0x492C7F2A]
     210 [-]: GETUPVAL R27 2
     211 [-]: LOADN R28 5  
     212 [-]: CALL R27 1 1 
     213 [-]: MOVE R28 R16 
     214 [-]: CALL R26 2 1 
     215 [-]: ADD R25 R15 R26
L23: 216 [-]: SUB R26 R25 R24
     217 [-]: GETIMPORT R27 67 [0xC2892F65]
     218 [-]: MOVE R28 R26 
     219 [-]: CALL R27 1 0 
     220 [-]: MULK R27 R26 K68 [5]
     221 [-]: ADD R25 R24 R27
     222 [-]: GETIMPORT R27 1 [0x89326C93]
     223 [-]: MOVE R29 R24 
     224 [-]: MOVE R30 R25 
     225 [-]: MOVE R31 R1  
     226 [-]: GETUPVAL R32 3
     227 [-]: LOADNIL R33  
     228 [-]: MOVE R34 R19 
     229 [-]: MOVE R35 R20 
     230 [-]: NAMECALL R27 R27 K69 [0xDB88E2D9]
     231 [-]: CALL R27 8 1 
     232 [-]: JUMPIFNOT R27 L24
     233 [-]: GETUPVAL R27 1
     234 [-]: MOVE R28 R20 
     235 [-]: CALL R27 1 1 
     236 [-]: MOVE R20 R27 
     237 [-]: LOADB R18 1  
     238 [-]: JUMP L25
    
L24: 239 [-]: FORNLOOP R21 L21
L25: 240 [-]: JUMPIFNOT R18 L26
     241 [-]: GETIMPORT R21 1 [0x89326C93]
     242 [-]: GETIMPORT R23 71 [0x7E3D749C]
     243 [-]: MOVE R24 R19 
     244 [-]: MOVE R25 R20 
     245 [-]: MOVE R26 R1  
     246 [-]: NAMECALL R21 R21 K72 [0x05909209]
     247 [-]: CALL R21 5 0 
L26: 248 [-]: FORNLOOP R11 L14
L27: 249 [-]: GETIMPORT R11 34 [0xCBD666E1]
     250 [-]: GETIMPORT R12 74 [0x0B03BC9B]
     251 [-]: CALL R11 1 0 
     252 [-]: FORNLOOP R8 L12
L28: 253 [-]: GETIMPORT R8 34 [0xCBD666E1]
     254 [-]: LOADN R9 1   
     255 [-]: CALL R8 1 0  
     256 [-]: GETIMPORT R10 76 [0x8BA28DE0]
     257 [-]: NAMECALL R8 R1 K77 [0xC1595BD5]
     258 [-]: CALL R8 2 1  
     259 [-]: LENGTH R11 R8
     260 [-]: LOADN R9 1   
     261 [-]: LOADN R10 -1 
     262 [-]: FORNPREP R9 L32
L29: 263 [-]: GETTABLE R13 R8 R11
     264 [-]: FASTCALL1 62 R13 L30
     265 [-]: GETIMPORT R12 6 [0x7B998233]
     266 [-]: CALL R12 1 1 
L30: 267 [-]: JUMPIF R12 L31
     268 [-]: GETTABLE R12 R8 R11
     269 [-]: NAMECALL R12 R12 K78 [0xA2880940]
     270 [-]: CALL R12 1 0 
L31: 271 [-]: FORNLOOP R9 L29
L32: 272 [-]: RETURN R0 0  


; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x78298275]
       2 [-]: CALL R4 1 1  
       3 [-]: MOVE R1 R4   
       4 [-]: GETIMPORT R6 4 [0x8BA28DE0]
       5 [-]: NAMECALL R4 R1 K5 [0xC1595BD5]
       6 [-]: CALL R4 2 1  
       7 [-]: LENGTH R7 R4 
       8 [-]: LOADN R5 1   
       9 [-]: LOADN R6 -1  
      10 [-]: FORNPREP R5 L3
L 0:  11 [-]: GETTABLE R9 R4 R7
      12 [-]: FASTCALL1 62 R9 L1
      13 [-]: GETIMPORT R8 7 [0x7B998233]
      14 [-]: CALL R8 1 1  
L 1:  15 [-]: JUMPIF R8 L2 
      16 [-]: GETTABLE R8 R4 R7
      17 [-]: NAMECALL R8 R8 K8 [0xA2880940]
      18 [-]: CALL R8 1 0  
L 2:  19 [-]: FORNLOOP R5 L0
L 3:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xED324116]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
L 1:   9 [-]: GETIMPORT R4 5 [0x73606115]
      10 [-]: GETIMPORT R5 8 ["bonebladeModLevel"]
      11 [-]: GETTABLE R3 R4 R5
      12 [-]: GETIMPORT R4 10 [0x89326C93]
      13 [-]: GETIMPORT R6 12 [0x08AAEC74]
      14 [-]: NAMECALL R7 R0 K0 [0xD1586535]
      15 [-]: CALL R7 1 1  
      16 [-]: GETIMPORT R8 14 ["ZERO_ROTATION"]
      17 [-]: NAMECALL R4 R4 K15 [0x05909209]
      18 [-]: CALL R4 4 1  
      19 [-]: GETIMPORT R5 17 [0xCBD666E1]
      20 [-]: LOADN R6 1   
      21 [-]: CALL R5 1 0  
      22 [-]: LOADNIL R5   
      23 [-]: FASTCALL1 62 R2 L2
      24 [-]: MOVE R7 R2   
      25 [-]: GETIMPORT R6 3 [0x7B998233]
      26 [-]: CALL R6 1 1  
L 2:  27 [-]: JUMPIF R6 L3 
      28 [-]: GETIMPORT R6 10 [0x89326C93]
      29 [-]: GETIMPORT R8 19 [0x2DF7938F]
      30 [-]: MOVE R9 R1   
      31 [-]: GETUPVAL R10 0
      32 [-]: MOVE R11 R2  
      33 [-]: NAMECALL R6 R6 K15 [0x05909209]
      34 [-]: CALL R6 5 0  
      35 [-]: GETIMPORT R6 10 [0x89326C93]
      36 [-]: GETIMPORT R8 21 [0xC00A2F79]
      37 [-]: MOVE R9 R1   
      38 [-]: GETIMPORT R10 14 ["ZERO_ROTATION"]
      39 [-]: MOVE R11 R2  
      40 [-]: NAMECALL R6 R6 K15 [0x05909209]
      41 [-]: CALL R6 5 1  
      42 [-]: MOVE R5 R6   
      43 [-]: JUMP L4
     
L 3:  44 [-]: GETIMPORT R6 10 [0x89326C93]
      45 [-]: GETIMPORT R8 19 [0x2DF7938F]
      46 [-]: MOVE R9 R1   
      47 [-]: GETUPVAL R10 0
      48 [-]: NAMECALL R6 R6 K15 [0x05909209]
      49 [-]: CALL R6 4 0  
      50 [-]: GETIMPORT R6 10 [0x89326C93]
      51 [-]: GETIMPORT R8 21 [0xC00A2F79]
      52 [-]: MOVE R9 R1   
      53 [-]: GETIMPORT R10 14 ["ZERO_ROTATION"]
      54 [-]: NAMECALL R6 R6 K15 [0x05909209]
      55 [-]: CALL R6 4 1  
      56 [-]: MOVE R5 R6   
L 4:  57 [-]: FASTCALL1 62 R5 L5
      58 [-]: MOVE R7 R5   
      59 [-]: GETIMPORT R6 3 [0x7B998233]
      60 [-]: CALL R6 1 1  
L 5:  61 [-]: JUMPIF R6 L7 
      62 [-]: FASTCALL1 62 R2 L6
      63 [-]: MOVE R7 R2   
      64 [-]: GETIMPORT R6 3 [0x7B998233]
      65 [-]: CALL R6 1 1  
L 6:  66 [-]: JUMPIF R6 L7 
      67 [-]: MOVE R8 R2   
      68 [-]: NAMECALL R6 R5 K22 [0xA9365339]
      69 [-]: CALL R6 2 0  
      70 [-]: MOVE R8 R3   
      71 [-]: NAMECALL R6 R5 K23 [0x6B884107]
      72 [-]: CALL R6 2 0  
L 7:  73 [-]: FASTCALL1 62 R4 L8
      74 [-]: MOVE R7 R4   
      75 [-]: GETIMPORT R6 3 [0x7B998233]
      76 [-]: CALL R6 1 1  
L 8:  77 [-]: JUMPIF R6 L9 
      78 [-]: NAMECALL R6 R4 K24 [0xA2880940]
      79 [-]: CALL R6 1 0  
L 9:  80 [-]: GETIMPORT R6 10 [0x89326C93]
      81 [-]: GETIMPORT R8 26 ["gLotusNpcAvatarType"]
      82 [-]: MOVE R9 R1   
      83 [-]: LOADN R10 0  
      84 [-]: GETIMPORT R12 28 [0x1E2425BB]
      85 [-]: GETTABLEN R11 R12 3
      86 [-]: NAMECALL R6 R6 K29 [0xFB669000]
      87 [-]: CALL R6 5 1  
      88 [-]: NEWTABLE R7 0 0
      89 [-]: LOADN R10 1  
      90 [-]: LENGTH R8 R6 
      91 [-]: LOADN R9 1   
      92 [-]: FORNPREP R8 L13
L10:  93 [-]: GETTABLE R11 R6 R10
      94 [-]: FASTCALL1 62 R11 L11
      95 [-]: MOVE R13 R11 
      96 [-]: GETIMPORT R12 3 [0x7B998233]
      97 [-]: CALL R12 1 1 
L11:  98 [-]: JUMPIF R12 L12
      99 [-]: NAMECALL R12 R11 K30 [0x73901ACF]
     100 [-]: CALL R12 1 1 
     101 [-]: JUMPIF R12 L12
     102 [-]: LOADN R14 7  
     103 [-]: NAMECALL R12 R11 K31 [0x0E46E45B]
     104 [-]: CALL R12 2 1 
     105 [-]: JUMPIF R12 L12
     106 [-]: FASTCALL2 52 R7 R11 L12
     107 [-]: MOVE R13 R7  
     108 [-]: MOVE R14 R11 
     109 [-]: GETIMPORT R12 34 [0x23D5322F]
     110 [-]: CALL R12 2 0 
L12: 111 [-]: FORNLOOP R8 L10
L13: 112 [-]: GETIMPORT R8 17 [0xCBD666E1]
     113 [-]: LOADN R9 1   
     114 [-]: CALL R8 1 0  
     115 [-]: FASTCALL1 62 R5 L14
     116 [-]: MOVE R9 R5   
     117 [-]: GETIMPORT R8 3 [0x7B998233]
     118 [-]: CALL R8 1 1  
L14: 119 [-]: JUMPIF R8 L15
     120 [-]: NAMECALL R8 R5 K24 [0xA2880940]
     121 [-]: CALL R8 1 0  
L15: 122 [-]: LOADN R10 1  
     123 [-]: LENGTH R8 R7 
     124 [-]: LOADN R9 1   
     125 [-]: FORNPREP R8 L20
L16: 126 [-]: GETTABLE R11 R7 R10
     127 [-]: FASTCALL1 62 R11 L17
     128 [-]: MOVE R13 R11 
     129 [-]: GETIMPORT R12 3 [0x7B998233]
     130 [-]: CALL R12 1 1 
L17: 131 [-]: JUMPIF R12 L19
     132 [-]: FASTCALL1 62 R2 L18
     133 [-]: MOVE R13 R2  
     134 [-]: GETIMPORT R12 3 [0x7B998233]
     135 [-]: CALL R12 1 1 
L18: 136 [-]: JUMPIF R12 L19
     137 [-]: GETIMPORT R12 37 [0x35C16153]
     138 [-]: CALL R12 0 1 
     139 [-]: GETIMPORT R15 39 [0x7258F36F]
     140 [-]: MOVE R16 R3  
     141 [-]: CALL R15 1 -1
     142 [-]: NAMECALL R13 R12 K40 [0xF326045F]
     143 [-]: CALL R13 -1 0
     144 [-]: LOADN R15 1  
     145 [-]: LOADN R16 1  
     146 [-]: NAMECALL R13 R12 K41 [0x1586E35E]
     147 [-]: CALL R13 3 0 
     148 [-]: MOVE R15 R2  
     149 [-]: NAMECALL R13 R12 K42 [0x86CD00CB]
     150 [-]: CALL R13 2 0 
     151 [-]: NAMECALL R15 R2 K43 [0xDE321E6F]
     152 [-]: CALL R15 1 1 
     153 [-]: NAMECALL R15 R15 K44 [0xF7D48EE0]
     154 [-]: CALL R15 1 -1
     155 [-]: NAMECALL R13 R12 K45 [0xF4DC3420]
     156 [-]: CALL R13 -1 0
     157 [-]: LOADN R15 18 
     158 [-]: LOADB R16 1  
     159 [-]: NAMECALL R13 R12 K46 [0xFC0E440A]
     160 [-]: CALL R13 3 0 
     161 [-]: GETIMPORT R16 48 [0xFFA012F7]
     162 [-]: GETIMPORT R17 8 ["bonebladeModLevel"]
     163 [-]: GETTABLE R15 R16 R17
     164 [-]: NAMECALL R13 R12 K49 [0x80B1DAFB]
     165 [-]: CALL R13 2 0 
     166 [-]: MOVE R15 R12 
     167 [-]: NAMECALL R13 R11 K50 [0x479483BB]
     168 [-]: CALL R13 2 0 
L19: 169 [-]: FORNLOOP R8 L16
L20: 170 [-]: NAMECALL R8 R0 K24 [0xA2880940]
     171 [-]: CALL R8 1 0  
     172 [-]: RETURN R0 0  



