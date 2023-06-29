; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Nemesis.NemesisGenerator"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: SETGLOBAL R3 K6 ["AttachDodgeJumpFX"]
      10 [-]: GETIMPORT R3 8 [0x7ED0A956]
      11 [-]: LOADK R4 K9 ["/Lotus/Types/Enemies/Kingpins/LotusNemesisAvatar"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K10 []
      14 [-]: MOVE R0 R3   
      15 [-]: MOVE R0 R2   
      16 [-]: SETGLOBAL R4 K11 ["NpcEvaluateAbility"]
      17 [-]: DUPCLOSURE R4 K12 []
      18 [-]: MOVE R0 R0   
      19 [-]: SETGLOBAL R4 K13 ["ReactToDamage"]
      20 [-]: DUPCLOSURE R4 K14 []
      21 [-]: SETGLOBAL R4 K15 ["InitializeAbility"]
      22 [-]: DUPCLOSURE R4 K16 []
      23 [-]: MOVE R0 R3   
      24 [-]: MOVE R0 R1   
      25 [-]: SETGLOBAL R4 K17 ["ActivateAbility"]
      26 [-]: DUPCLOSURE R4 K18 []
      27 [-]: SETGLOBAL R4 K19 ["DeactivateAbility"]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 
       1 [-]: LOADN R3 180 
       2 [-]: JUMPIFNOTLT R3 R2 L0
       3 [-]: SUBK R0 R0 K0 [360]
L 0:   4 [-]: SUB R2 R0 R1 
       5 [-]: LOADN R3 -180
       6 [-]: JUMPIFNOTLT R2 R3 L1
       7 [-]: ADDK R0 R0 K0 [360]
L 1:   8 [-]: SUB R3 R0 R1 
       9 [-]: FASTCALL1 2 R3 L2
      10 [-]: GETIMPORT R2 3 [0xE4A5B3CA]
      11 [-]: CALL R2 1 -1 
L 2:  12 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1 [0x65A8CCDF]
       1 [-]: GETIMPORT R4 3 ["EMPTY_SYMBOL"]
       2 [-]: NAMECALL R1 R0 K4 [0x47901F07]
       3 [-]: CALL R1 3 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 6 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L2 
       9 [-]: LOADK R4 K7 ["FXDodgeEnd"]
      10 [-]: LOADN R5 1   
      11 [-]: NAMECALL R2 R0 K8 [0x21B4C60E]
      12 [-]: CALL R2 3 0  
      13 [-]: FASTCALL1 62 R1 L1
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 6 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 1:  17 [-]: JUMPIF R2 L2 
      18 [-]: NAMECALL R2 R1 K9 [0xA2880940]
      19 [-]: CALL R2 1 0  
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R4 0
       1 [-]: NAMECALL R2 R1 K0 [0xF2DEAF69]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: NAMECALL R2 R1 K1 [0xFA9E477F]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R4 3 [0x0469F296]
       7 [-]: LOADK R5 K4 ["DodgeBlackboardVar"]
       8 [-]: CALL R4 1 -1 
       9 [-]: NAMECALL R2 R2 K5 [0x870F0ADF]
      10 [-]: CALL R2 -1 1 
      11 [-]: JUMPXEQKN R2 K6 L0 [0]
      12 [-]: LOADN R2 0   
      13 [-]: RETURN R2 1  
L 0:  14 [-]: NAMECALL R2 R1 K1 [0xFA9E477F]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R2 R2 K7 [0xC0E06C5C]
      17 [-]: CALL R2 1 1  
      18 [-]: NAMECALL R3 R1 K8 [0xDE321E6F]
      19 [-]: CALL R3 1 1  
      20 [-]: LOADN R5 0   
      21 [-]: NAMECALL R3 R3 K9 [0x881B6B90]
      22 [-]: CALL R3 2 1  
      23 [-]: FASTCALL1 62 R3 L1
      24 [-]: MOVE R6 R3   
      25 [-]: GETIMPORT R5 11 [0x7B998233]
      26 [-]: CALL R5 1 1  
L 1:  27 [-]: NOT R4 R5    
      28 [-]: JUMPIFNOT R4 L2
      29 [-]: NAMECALL R4 R3 K12 [0x5419C5BA]
      30 [-]: CALL R4 1 1  
      31 [-]: JUMPIF R4 L2 
      32 [-]: GETIMPORT R6 14 ["gLotusMeleeWeaponType"]
      33 [-]: NAMECALL R4 R3 K0 [0xF2DEAF69]
      34 [-]: CALL R4 2 1  
L 2:  35 [-]: LOADNIL R5   
      36 [-]: LOADNIL R6   
      37 [-]: LENGTH R7 R2 
      38 [-]: LOADN R8 0   
      39 [-]: JUMPIFNOTLT R8 R7 L11
      40 [-]: LOADN R9 1   
      41 [-]: LENGTH R7 R2 
      42 [-]: LOADN R8 1   
      43 [-]: FORNPREP R7 L11
L 3:  44 [-]: GETTABLE R11 R2 R9
      45 [-]: GETTABLEKS R10 R11 K15 ["visible"]
      46 [-]: JUMPIFNOT R10 L10
      47 [-]: GETTABLE R12 R2 R9
      48 [-]: GETTABLEKS R11 R12 K16 ["avatar"]
      49 [-]: FASTCALL1 62 R11 L4
      50 [-]: GETIMPORT R10 11 [0x7B998233]
      51 [-]: CALL R10 1 1 
L 4:  52 [-]: JUMPIF R10 L10
      53 [-]: GETTABLE R11 R2 R9
      54 [-]: GETTABLEKS R10 R11 K16 ["avatar"]
      55 [-]: NAMECALL R10 R10 K17 [0x13FE5C2E]
      56 [-]: CALL R10 1 1 
      57 [-]: NAMECALL R11 R1 K17 [0x13FE5C2E]
      58 [-]: CALL R11 1 1 
      59 [-]: JUMPIFNOTEQ R10 R11 L10
      60 [-]: GETTABLE R11 R2 R9
      61 [-]: GETTABLEKS R10 R11 K16 ["avatar"]
      62 [-]: NAMECALL R10 R10 K8 [0xDE321E6F]
      63 [-]: CALL R10 1 1 
      64 [-]: NAMECALL R10 R10 K18 [0x7C09E541]
      65 [-]: CALL R10 1 1 
      66 [-]: JUMPIFNOTEQ R10 R1 L5
      67 [-]: GETTABLE R10 R2 R9
      68 [-]: GETTABLEKS R6 R10 K16 ["avatar"]
      69 [-]: JUMP L11
    
L 5:  70 [-]: GETTABLE R11 R2 R9
      71 [-]: GETTABLEKS R10 R11 K19 ["distanceToTarget"]
      72 [-]: GETIMPORT R11 21 [0xD323995D]
      73 [-]: JUMPIFLE R10 R11 L6
      74 [-]: JUMPIFNOT R4 L10
L 6:  75 [-]: GETTABLE R11 R2 R9
      76 [-]: GETTABLEKS R10 R11 K16 ["avatar"]
      77 [-]: NAMECALL R11 R10 K22 [0x2EC61863]
      78 [-]: CALL R11 1 1 
      79 [-]: GETIMPORT R12 24 [0x20B7F774]
      80 [-]: NAMECALL R13 R10 K25 [0xD1586535]
      81 [-]: CALL R13 1 1 
      82 [-]: NAMECALL R14 R1 K25 [0xD1586535]
      83 [-]: CALL R14 1 -1
      84 [-]: CALL R12 -1 1
      85 [-]: GETUPVAL R15 1
      86 [-]: GETTABLEKS R16 R12 K26 ["heading"]
      87 [-]: GETTABLEKS R17 R11 K26 ["heading"]
      88 [-]: CALL R15 2 -1
      89 [-]: FASTCALL 2 L7
      90 [-]: GETIMPORT R14 29 [0xE4A5B3CA]
      91 [-]: CALL R14 -1 1
L 7:  92 [-]: GETIMPORT R15 31 [0x13CEAFC7]
      93 [-]: JUMPIFLE R14 R15 L8
      94 [-]: LOADB R13 0 +1
L 8:  95 [-]: LOADB R13 1  
L 9:  96 [-]: JUMPIFNOT R13 L10
      97 [-]: MOVE R6 R10  
      98 [-]: JUMP L11
    
L10:  99 [-]: FORNLOOP R7 L3
L11: 100 [-]: FASTCALL1 62 R6 L12
     101 [-]: MOVE R8 R6   
     102 [-]: GETIMPORT R7 11 [0x7B998233]
     103 [-]: CALL R7 1 1  
L12: 104 [-]: JUMPIFNOT R7 L13
     105 [-]: LOADN R7 0   
     106 [-]: RETURN R7 1  
L13: 107 [-]: GETIMPORT R9 35 [0x0C5E62F9]
     108 [-]: LOADN R10 0  
     109 [-]: LOADN R11 1  
     110 [-]: CALL R9 2 1  
     111 [-]: MULK R8 R9 K33 [2]
     112 [-]: SUBK R7 R8 K32 [1]
     113 [-]: NAMECALL R8 R1 K36 [0x9BA17154]
     114 [-]: CALL R8 1 1  
     115 [-]: GETIMPORT R11 38 [0x78487225]
     116 [-]: MOVE R12 R8  
     117 [-]: GETIMPORT R13 40 [0xA421AF95]
     118 [-]: LOADN R14 0  
     119 [-]: LOADN R15 1  
     120 [-]: LOADN R16 0  
     121 [-]: CALL R13 3 -1
     122 [-]: CALL R11 -1 1
     123 [-]: MUL R10 R11 R7
     124 [-]: GETIMPORT R11 42 [0x482A6266]
     125 [-]: MUL R9 R10 R11
     126 [-]: NAMECALL R10 R1 K25 [0xD1586535]
     127 [-]: CALL R10 1 1 
     128 [-]: GETIMPORT R11 44 [0x89326C93]
     129 [-]: NAMECALL R11 R11 K45 [0x29EF273D]
     130 [-]: CALL R11 1 1 
     131 [-]: MOVE R13 R10 
     132 [-]: ADD R14 R10 R9
     133 [-]: NAMECALL R15 R1 K1 [0xFA9E477F]
     134 [-]: CALL R15 1 -1
     135 [-]: NAMECALL R11 R11 K46 [0xC0DBBFC3]
     136 [-]: CALL R11 -1 1
     137 [-]: GETIMPORT R13 42 [0x482A6266]
     138 [-]: MUL R12 R11 R13
     139 [-]: GETIMPORT R13 48 [0x95A9EB32]
     140 [-]: JUMPIFNOTLT R12 R13 L14
     141 [-]: LOADN R12 0  
     142 [-]: RETURN R12 1 
L14: 143 [-]: MUL R9 R9 R11
     144 [-]: ADD R5 R10 R9
     145 [-]: MOVE R14 R6  
     146 [-]: NAMECALL R12 R0 K49 [0x48D05257]
     147 [-]: CALL R12 2 0 
     148 [-]: MOVE R14 R5  
     149 [-]: NAMECALL R12 R0 K50 [0x8BAF261C]
     150 [-]: CALL R12 2 0 
     151 [-]: LOADN R12 1  
     152 [-]: RETURN R12 1 


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3BC64AC2]
       2 [-]: GETIMPORT R2 2 [0x6687F6E0]
       3 [-]: LOADK R3 K3 [0.10000000000000001]
       4 [-]: LOADN R4 2   
       5 [-]: CALL R1 3 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1 [0x0469F296]
       1 [-]: LOADK R5 K2 ["ReactToDamage"]
       2 [-]: CALL R4 1 1  
       3 [-]: LOADB R5 0   
       4 [-]: NAMECALL R2 R1 K3 [0xD5F7912B]
       5 [-]: CALL R2 3 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R7 0
       1 [-]: NAMECALL R5 R1 K0 [0xF2DEAF69]
       2 [-]: CALL R5 2 1  
       3 [-]: JUMPIFNOT R5 L1
       4 [-]: GETIMPORT R5 2 [0x89326C93]
       5 [-]: NAMECALL R5 R5 K3 [0x18D05D30]
       6 [-]: CALL R5 1 1  
       7 [-]: JUMPIFNOT R5 L0
       8 [-]: NAMECALL R5 R1 K4 [0xFA9E477F]
       9 [-]: CALL R5 1 1  
      10 [-]: GETIMPORT R7 6 [0x0469F296]
      11 [-]: LOADK R8 K7 ["DodgeBlackboardVar"]
      12 [-]: CALL R7 1 1  
      13 [-]: LOADN R8 1   
      14 [-]: NAMECALL R5 R5 K8 [0x6E0C2EE3]
      15 [-]: CALL R5 3 0  
L 0:  16 [-]: RETURN R0 0  
L 1:  17 [-]: GETIMPORT R7 10 [0x7ED0A956]
      18 [-]: LOADK R8 K11 ["/Lotus/Powersuits/NpcPowersuits/KuvaLich/KuvaLichHenchmenPowerSuit"]
      19 [-]: CALL R7 1 -1 
      20 [-]: NAMECALL R5 R0 K0 [0xF2DEAF69]
      21 [-]: CALL R5 -1 1 
      22 [-]: JUMPIF R5 L4 
      23 [-]: NAMECALL R6 R1 K12 [0x808B79E6]
      24 [-]: CALL R6 1 1  
      25 [-]: GETIMPORT R7 6 [0x0469F296]
      26 [-]: LOADK R8 K13 ["TENNO"]
      27 [-]: CALL R7 1 1  
      28 [-]: JUMPIFEQ R6 R7 L2
      29 [-]: LOADB R5 0 +1
L 2:  30 [-]: LOADB R5 1   
L 3:  31 [-]: JUMPIF R5 L4 
      32 [-]: GETUPVAL R7 1
      33 [-]: GETTABLEKS R6 R7 K14 [0xA6943849]
      34 [-]: GETIMPORT R7 6 [0x0469F296]
      35 [-]: LOADK R8 K15 ["BattleTaunts"]
      36 [-]: CALL R7 1 1  
      37 [-]: MOVE R8 R1   
      38 [-]: CALL R6 2 0  
L 4:  39 [-]: NAMECALL R6 R1 K16 [0xD1586535]
      40 [-]: CALL R6 1 1  
      41 [-]: SUB R5 R4 R6 
      42 [-]: GETIMPORT R6 18 [0xC2892F65]
      43 [-]: MOVE R7 R5   
      44 [-]: CALL R6 1 0  
      45 [-]: GETIMPORT R6 20 [0x78487225]
      46 [-]: NAMECALL R7 R1 K21 [0x9BA17154]
      47 [-]: CALL R7 1 1  
      48 [-]: GETIMPORT R8 23 [0xA421AF95]
      49 [-]: LOADN R9 0   
      50 [-]: LOADN R10 1  
      51 [-]: LOADN R11 0  
      52 [-]: CALL R8 3 -1 
      53 [-]: CALL R6 -1 1 
      54 [-]: LOADNIL R7   
      55 [-]: GETIMPORT R8 25 [0x4FD57545]
      56 [-]: MOVE R9 R6   
      57 [-]: MOVE R10 R5  
      58 [-]: CALL R8 2 1  
      59 [-]: LOADN R9 0   
      60 [-]: JUMPIFNOTLT R9 R8 L5
      61 [-]: GETIMPORT R7 27 [0x831F3569]
      62 [-]: JUMP L6
     
L 5:  63 [-]: GETIMPORT R7 29 [0x9858B2EC]
L 6:  64 [-]: MOVE R10 R4  
      65 [-]: LOADB R11 1  
      66 [-]: NAMECALL R8 R1 K30 [0x93B2BAB5]
      67 [-]: CALL R8 3 0  
      68 [-]: MOVE R10 R7  
      69 [-]: LOADB R11 0  
      70 [-]: LOADN R12 4  
      71 [-]: LOADN R13 1  
      72 [-]: LOADB R14 1  
      73 [-]: NAMECALL R8 R1 K31 [0x5D985C7E]
      74 [-]: CALL R8 6 0  
      75 [-]: LOADK R10 K32 ["FXDodgeAttach"]
      76 [-]: LOADN R11 1  
      77 [-]: NAMECALL R8 R1 K33 [0x21B4C60E]
      78 [-]: CALL R8 3 0  
      79 [-]: GETIMPORT R10 35 [0x65A8CCDF]
      80 [-]: GETIMPORT R11 37 ["EMPTY_SYMBOL"]
      81 [-]: NAMECALL R8 R1 K38 [0x47901F07]
      82 [-]: CALL R8 3 1  
      83 [-]: FASTCALL1 62 R8 L7
      84 [-]: MOVE R10 R8  
      85 [-]: GETIMPORT R9 40 [0x7B998233]
      86 [-]: CALL R9 1 1  
L 7:  87 [-]: JUMPIF R9 L9 
      88 [-]: LOADK R11 K41 ["FXDodgeEnd"]
      89 [-]: LOADN R12 1  
      90 [-]: NAMECALL R9 R1 K33 [0x21B4C60E]
      91 [-]: CALL R9 3 0  
      92 [-]: FASTCALL1 62 R8 L8
      93 [-]: MOVE R10 R8  
      94 [-]: GETIMPORT R9 40 [0x7B998233]
      95 [-]: CALL R9 1 1  
L 8:  96 [-]: JUMPIF R9 L9 
      97 [-]: NAMECALL R9 R8 K42 [0xA2880940]
      98 [-]: CALL R9 1 0  
L 9:  99 [-]: MOVE R11 R7  
     100 [-]: NAMECALL R9 R1 K43 [0x16E0B3DA]
     101 [-]: CALL R9 2 1  
     102 [-]: JUMPIFNOT R9 L10
     103 [-]: GETIMPORT R9 45 [0xCBD666E1]
     104 [-]: LOADN R10 0  
     105 [-]: CALL R9 1 0  
     106 [-]: JUMPBACK L9  
L10: 107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: RETURN R0 0  



