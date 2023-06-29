; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["DaxSlamAttack"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["GAME_C1_SPINE5"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: MOVE R0 R2   
      12 [-]: MOVE R0 R0   
      13 [-]: SETGLOBAL R3 K8 ["NpcEvaluateAbility"]
      14 [-]: DUPCLOSURE R3 K9 []
      15 [-]: DUPCLOSURE R4 K10 []
      16 [-]: MOVE R0 R2   
      17 [-]: DUPCLOSURE R5 K11 []
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R0 R2   
      20 [-]: DUPCLOSURE R6 K12 []
      21 [-]: MOVE R0 R1   
      22 [-]: DUPCLOSURE R7 K13 []
      23 [-]: DUPCLOSURE R8 K14 []
      24 [-]: DUPCLOSURE R9 K15 []
      25 [-]: MOVE R0 R2   
      26 [-]: MOVE R0 R0   
      27 [-]: MOVE R0 R8   
      28 [-]: MOVE R0 R4   
      29 [-]: MOVE R0 R5   
      30 [-]: MOVE R0 R6   
      31 [-]: DUPCLOSURE R10 K16 []
      32 [-]: MOVE R0 R2   
      33 [-]: MOVE R0 R0   
      34 [-]: DUPCLOSURE R11 K17 []
      35 [-]: MOVE R0 R2   
      36 [-]: SETGLOBAL R11 K18 ["InitializeAbility"]
      37 [-]: DUPCLOSURE R11 K19 []
      38 [-]: MOVE R0 R0   
      39 [-]: MOVE R0 R2   
      40 [-]: MOVE R0 R10  
      41 [-]: MOVE R0 R9   
      42 [-]: SETGLOBAL R11 K20 ["ActivateAbility"]
      43 [-]: DUPCLOSURE R11 K21 []
      44 [-]: MOVE R0 R2   
      45 [-]: SETGLOBAL R11 K22 ["DeactivateAbility"]
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0x55156FF7]
       3 [-]: CALL R3 0 1  
       4 [-]: GETUPVAL R5 0
       5 [-]: GETTABLEKS R4 R5 K3 [0x3493BAC5]
       6 [-]: MOVE R5 R2   
       7 [-]: GETUPVAL R6 1
       8 [-]: MOVE R7 R3   
       9 [-]: GETIMPORT R8 5 [0x6BFC9912]
      10 [-]: CALL R4 4 1  
      11 [-]: JUMPIFNOT R4 L0
      12 [-]: LOADN R4 0   
      13 [-]: RETURN R4 1  
L 0:  14 [-]: GETIMPORT R4 7 [0x49B6C46B]
      15 [-]: JUMPIFNOT R4 L1
      16 [-]: NAMECALL R4 R1 K8 [0xC8442850]
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R5 10 [0xBA4EB39F]
      19 [-]: JUMPIFNOTLT R5 R4 L1
      20 [-]: LOADN R4 0   
      21 [-]: RETURN R4 1  
L 1:  22 [-]: GETIMPORT R4 12 [0x4243A037]
      23 [-]: GETUPVAL R6 0
      24 [-]: GETTABLEKS R5 R6 K13 [0xC08B8FDB]
      25 [-]: MOVE R6 R1   
      26 [-]: CALL R5 1 1  
      27 [-]: JUMPXEQKN R5 K14 L2 NOT [2]
      28 [-]: GETIMPORT R4 16 [0x86F495D5]
L 2:  29 [-]: NAMECALL R5 R2 K17 [0xA39BB54B]
      30 [-]: CALL R5 1 1  
      31 [-]: GETTABLEKS R7 R5 K18 ["avatar"]
      32 [-]: FASTCALL1 62 R7 L3
      33 [-]: GETIMPORT R6 20 [0x7B998233]
      34 [-]: CALL R6 1 1  
L 3:  35 [-]: JUMPIF R6 L4 
      36 [-]: GETTABLEKS R6 R5 K18 ["avatar"]
      37 [-]: NAMECALL R6 R6 K21 [0x73901ACF]
      38 [-]: CALL R6 1 1  
      39 [-]: JUMPIF R6 L4 
      40 [-]: GETTABLEKS R6 R5 K22 ["visible"]
      41 [-]: JUMPIFNOT R6 L4
      42 [-]: GETTABLEKS R6 R5 K23 ["distanceToTarget"]
      43 [-]: JUMPIFNOTLE R6 R4 L4
      44 [-]: GETTABLEKS R6 R5 K18 ["avatar"]
      45 [-]: LOADN R8 12  
      46 [-]: NAMECALL R6 R6 K24 [0x0E46E45B]
      47 [-]: CALL R6 2 1  
      48 [-]: JUMPIF R6 L4 
      49 [-]: GETUPVAL R7 0
      50 [-]: GETTABLEKS R6 R7 K25 [0x579FA13D]
      51 [-]: GETTABLEKS R7 R5 K18 ["avatar"]
      52 [-]: CALL R6 1 1  
      53 [-]: JUMPIFNOT R6 L4
      54 [-]: GETUPVAL R7 0
      55 [-]: GETTABLEKS R6 R7 K26 [0x5AED0599]
      56 [-]: GETTABLEKS R7 R5 K18 ["avatar"]
      57 [-]: CALL R6 1 0  
      58 [-]: GETTABLEKS R8 R5 K18 ["avatar"]
      59 [-]: NAMECALL R6 R0 K27 [0x48D05257]
      60 [-]: CALL R6 2 0  
      61 [-]: LOADN R6 1   
      62 [-]: RETURN R6 1  
L 4:  63 [-]: LOADN R6 0   
      64 [-]: RETURN R6 1  


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2 ["HeavySlamAbilityEntities"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 ["_T"]
       6 [-]: NEWTABLE R1 0 0
       7 [-]: SETTABLEKS R1 R0 K1 ["HeavySlamAbilityEntities"]
L 1:   8 [-]: GETIMPORT R0 2 ["HeavySlamAbilityEntities"]
       9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: JUMPXEQKN R2 K0 L0 [3]
       1 [-]: RETURN R0 0  
L 0:   2 [-]: GETIMPORT R7 2 [0xCBD666E1]
       3 [-]: LOADK R8 K3 [0.125]
       4 [-]: CALL R7 1 0  
       5 [-]: MOVE R7 R3   
       6 [-]: NAMECALL R9 R1 K4 [0xD1586535]
       7 [-]: CALL R9 1 1  
       8 [-]: SUB R8 R3 R9 
       9 [-]: LOADN R9 0   
      10 [-]: SETTABLEKS R9 R8 K5 ["y"]
      11 [-]: GETIMPORT R9 7 [0xC2892F65]
      12 [-]: MOVE R10 R8  
      13 [-]: CALL R9 1 0  
      14 [-]: GETIMPORT R10 9 [0x20B7F774]
      15 [-]: NAMECALL R11 R1 K4 [0xD1586535]
      16 [-]: CALL R11 1 1 
      17 [-]: MOVE R12 R3  
      18 [-]: CALL R10 2 1 
      19 [-]: GETTABLEKS R9 R10 K10 ["heading"]
      20 [-]: NAMECALL R10 R1 K4 [0xD1586535]
      21 [-]: CALL R10 1 1 
      22 [-]: MOVE R3 R10  
      23 [-]: GETIMPORT R10 12 [0x89326C93]
      24 [-]: MOVE R12 R4  
      25 [-]: MOVE R13 R7  
      26 [-]: GETIMPORT R14 14 [0x00046924]
      27 [-]: MOVE R15 R9  
      28 [-]: LOADN R16 0  
      29 [-]: LOADN R17 0  
      30 [-]: CALL R14 3 1 
      31 [-]: MOVE R15 R1  
      32 [-]: MOVE R16 R1  
      33 [-]: NAMECALL R10 R10 K15 [0x05909209]
      34 [-]: CALL R10 6 1 
      35 [-]: GETUPVAL R12 0
      36 [-]: GETTABLEKS R11 R12 K16 [0x2972D82A]
      37 [-]: GETIMPORT R14 19 ["HeavySlamAbilityEntities"]
      38 [-]: FASTCALL1 62 R14 L1
      39 [-]: GETIMPORT R13 21 [0x7B998233]
      40 [-]: CALL R13 1 1 
L 1:  41 [-]: JUMPIFNOT R13 L2
      42 [-]: GETIMPORT R13 22 ["_T"]
      43 [-]: NEWTABLE R14 0 0
      44 [-]: SETTABLEKS R14 R13 K18 ["HeavySlamAbilityEntities"]
L 2:  45 [-]: GETIMPORT R12 19 ["HeavySlamAbilityEntities"]
      46 [-]: MOVE R13 R1  
      47 [-]: MOVE R14 R10 
      48 [-]: CALL R11 3 0 
      49 [-]: GETIMPORT R11 12 [0x89326C93]
      50 [-]: NAMECALL R11 R11 K23 [0x18D05D30]
      51 [-]: CALL R11 1 1 
      52 [-]: JUMPIFNOT R11 L5
      53 [-]: GETIMPORT R11 25 [0xCFC01047]
      54 [-]: GETIMPORT R12 12 [0x89326C93]
      55 [-]: GETIMPORT R14 27 ["gLotusAvatarType"]
      56 [-]: MOVE R15 R3  
      57 [-]: LOADN R16 0  
      58 [-]: GETIMPORT R17 29 [0xAC96CAF6]
      59 [-]: NAMECALL R12 R12 K30 [0xFB669000]
      60 [-]: CALL R12 5 -1
      61 [-]: CALL R11 -1 3
      62 [-]: FORGPREP_NEXT R11 L4
L 3:  63 [-]: GETUPVAL R17 0
      64 [-]: GETTABLEKS R16 R17 K31 [0x6529AA9D]
      65 [-]: MOVE R17 R15 
      66 [-]: CALL R16 1 1 
      67 [-]: JUMPIF R16 L4
      68 [-]: NAMECALL R18 R15 K32 [0x808B79E6]
      69 [-]: CALL R18 1 -1
      70 [-]: NAMECALL R16 R1 K33 [0x9D6904C1]
      71 [-]: CALL R16 -1 1
      72 [-]: JUMPIF R16 L4
      73 [-]: LOADN R18 0  
      74 [-]: LOADK R19 K34 [2.0099999999999998]
      75 [-]: LOADN R20 0  
      76 [-]: LOADB R21 0  
      77 [-]: LOADNIL R22  
      78 [-]: NAMECALL R16 R15 K35 [0x423B1EFF]
      79 [-]: CALL R16 6 0 
L 4:  80 [-]: FORGLOOP R11 L3 2
L 5:  81 [-]: GETIMPORT R11 2 [0xCBD666E1]
      82 [-]: LOADN R12 2  
      83 [-]: CALL R11 1 0 
      84 [-]: GETIMPORT R11 12 [0x89326C93]
      85 [-]: MOVE R13 R5  
      86 [-]: MOVE R14 R7  
      87 [-]: GETIMPORT R15 37 ["ZERO_ROTATION"]
      88 [-]: MOVE R16 R1  
      89 [-]: MOVE R17 R1  
      90 [-]: NAMECALL R11 R11 K15 [0x05909209]
      91 [-]: CALL R11 6 0 
      92 [-]: FASTCALL1 62 R10 L6
      93 [-]: MOVE R12 R10 
      94 [-]: GETIMPORT R11 21 [0x7B998233]
      95 [-]: CALL R11 1 1 
L 6:  96 [-]: JUMPIF R11 L7
      97 [-]: NAMECALL R11 R10 K38 [0xA2880940]
      98 [-]: CALL R11 1 0 
L 7:  99 [-]: GETIMPORT R11 12 [0x89326C93]
     100 [-]: NAMECALL R11 R11 K23 [0x18D05D30]
     101 [-]: CALL R11 1 1 
     102 [-]: JUMPIFNOT R11 L8
     103 [-]: GETIMPORT R12 40 [0x1A28F075]
     104 [-]: GETTABLEN R11 R12 3
     105 [-]: GETIMPORT R12 42 [0xBE190284]
     106 [-]: MOVE R14 R11 
     107 [-]: LOADN R15 0  
     108 [-]: MOVE R16 R1  
     109 [-]: NAMECALL R12 R12 K43 [0x0D10E037]
     110 [-]: CALL R12 4 1 
     111 [-]: GETIMPORT R13 12 [0x89326C93]
     112 [-]: MOVE R15 R1  
     113 [-]: MOVE R16 R7  
     114 [-]: MOVE R17 R12 
     115 [-]: GETIMPORT R18 29 [0xAC96CAF6]
     116 [-]: LOADN R19 20 
     117 [-]: LOADN R20 1  
     118 [-]: MOVE R21 R1  
     119 [-]: MOVE R22 R0  
     120 [-]: LOADN R23 17 
     121 [-]: LOADB R24 1  
     122 [-]: LOADB R25 1  
     123 [-]: LOADB R26 0  
     124 [-]: LOADN R27 1  
     125 [-]: LOADB R28 1  
     126 [-]: LOADNIL R29  
     127 [-]: MOVE R30 R6  
     128 [-]: NAMECALL R13 R13 K44 [0x97DCFF30]
     129 [-]: CALL R13 17 0
L 8: 130 [-]: RETURN R0 0  


; Name:            
; Defined at line: 145
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: JUMPXEQKN R2 K0 L0 [4]
       1 [-]: RETURN R0 0  
L 0:   2 [-]: NEWTABLE R6 0 0
       3 [-]: GETIMPORT R7 2 [0xAC96CAF6]
       4 [-]: GETIMPORT R9 4 [0x1A28F075]
       5 [-]: GETTABLEN R8 R9 4
       6 [-]: GETIMPORT R9 6 [0xA421AF95]
       7 [-]: LOADK R10 K7 [0.59999999999999998]
       8 [-]: LOADK R11 K7 [0.59999999999999998]
       9 [-]: LOADK R12 K7 [0.59999999999999998]
      10 [-]: CALL R9 3 1  
      11 [-]: GETIMPORT R10 9 [0xBE190284]
      12 [-]: MOVE R12 R8  
      13 [-]: LOADN R13 0  
      14 [-]: MOVE R14 R1  
      15 [-]: NAMECALL R10 R10 K10 [0x0D10E037]
      16 [-]: CALL R10 4 1 
      17 [-]: GETIMPORT R11 13 [0x35C16153]
      18 [-]: CALL R11 0 1 
      19 [-]: GETIMPORT R14 15 [0x7258F36F]
      20 [-]: MOVE R15 R10 
      21 [-]: CALL R14 1 -1
      22 [-]: NAMECALL R12 R11 K16 [0xF326045F]
      23 [-]: CALL R12 -1 0
      24 [-]: LOADN R14 5  
      25 [-]: LOADN R15 1  
      26 [-]: NAMECALL R12 R11 K17 [0x1586E35E]
      27 [-]: CALL R12 3 0 
      28 [-]: LOADN R14 5  
      29 [-]: LOADB R15 1  
      30 [-]: NAMECALL R12 R11 K18 [0xFC0E440A]
      31 [-]: CALL R12 3 0 
      32 [-]: MOVE R14 R1  
      33 [-]: NAMECALL R12 R11 K19 [0x86CD00CB]
      34 [-]: CALL R12 2 0 
      35 [-]: GETIMPORT R14 6 [0xA421AF95]
      36 [-]: LOADN R15 0  
      37 [-]: LOADN R16 20 
      38 [-]: LOADN R17 0  
      39 [-]: CALL R14 3 -1
      40 [-]: NAMECALL R12 R11 K20 [0xCDB40C41]
      41 [-]: CALL R12 -1 0
      42 [-]: MOVE R14 R0  
      43 [-]: NAMECALL R12 R11 K21 [0xF4DC3420]
      44 [-]: CALL R12 2 0 
      45 [-]: NAMECALL R12 R1 K22 [0xDE321E6F]
      46 [-]: CALL R12 1 1 
      47 [-]: LOADN R14 0  
      48 [-]: NAMECALL R12 R12 K23 [0x881B6B90]
      49 [-]: CALL R12 2 1 
      50 [-]: FASTCALL1 62 R12 L1
      51 [-]: MOVE R14 R12 
      52 [-]: GETIMPORT R13 25 [0x7B998233]
      53 [-]: CALL R13 1 1 
L 1:  54 [-]: JUMPIFNOT R13 L2
      55 [-]: RETURN R0 0  
L 2:  56 [-]: LOADN R15 1  
      57 [-]: LOADN R16 0  
      58 [-]: NAMECALL R13 R12 K26 [0x92C56C50]
      59 [-]: CALL R13 3 1 
      60 [-]: FASTCALL1 62 R13 L3
      61 [-]: MOVE R15 R13 
      62 [-]: GETIMPORT R14 25 [0x7B998233]
      63 [-]: CALL R14 1 1 
L 3:  64 [-]: JUMPIFNOT R14 L4
      65 [-]: RETURN R0 0  
L 4:  66 [-]: GETIMPORT R14 6 [0xA421AF95]
      67 [-]: LOADN R15 0  
      68 [-]: LOADK R16 K27 [0.25]
      69 [-]: LOADN R17 0  
      70 [-]: CALL R14 3 1 
      71 [-]: GETIMPORT R15 29 [0x89326C93]
      72 [-]: GETIMPORT R17 31 [0x9F6FF064]
      73 [-]: ADD R18 R3 R14
      74 [-]: GETIMPORT R19 33 ["ZERO_ROTATION"]
      75 [-]: MOVE R20 R1  
      76 [-]: MOVE R21 R1  
      77 [-]: NAMECALL R15 R15 K34 [0x05909209]
      78 [-]: CALL R15 6 1 
      79 [-]: GETIMPORT R16 29 [0x89326C93]
      80 [-]: MOVE R18 R4  
      81 [-]: ADD R19 R3 R14
      82 [-]: GETIMPORT R20 36 [0x00046924]
      83 [-]: LOADN R21 0  
      84 [-]: LOADN R22 -90
      85 [-]: LOADN R23 0  
      86 [-]: CALL R20 3 1 
      87 [-]: MOVE R21 R1  
      88 [-]: MOVE R22 R1  
      89 [-]: NAMECALL R16 R16 K34 [0x05909209]
      90 [-]: CALL R16 6 0 
      91 [-]: NAMECALL R16 R1 K37 [0x388577D5]
      92 [-]: CALL R16 1 1 
      93 [-]: SETTABLE R15 R6 R16
      94 [-]: NAMECALL R16 R15 K38 [0x1DB57C6B]
      95 [-]: CALL R16 1 0 
      96 [-]: ADD R16 R3 R14
      97 [-]: MOVE R17 R15 
      98 [-]: GETIMPORT R18 40 ["EMPTY_SYMBOL"]
      99 [-]: LOADN R21 1  
     100 [-]: LOADN R19 4  
     101 [-]: LOADN R20 1  
     102 [-]: FORNPREP R19 L17
L 5: 103 [-]: FASTCALL1 62 R17 L6
     104 [-]: MOVE R23 R17 
     105 [-]: GETIMPORT R22 25 [0x7B998233]
     106 [-]: CALL R22 1 1 
L 6: 107 [-]: JUMPIF R22 L17
     108 [-]: FASTCALL1 62 R1 L7
     109 [-]: MOVE R23 R1  
     110 [-]: GETIMPORT R22 25 [0x7B998233]
     111 [-]: CALL R22 1 1 
L 7: 112 [-]: JUMPIF R22 L17
     113 [-]: NAMECALL R22 R1 K41 [0x73901ACF]
     114 [-]: CALL R22 1 1 
     115 [-]: JUMPIF R22 L17
     116 [-]: LOADNIL R22  
     117 [-]: GETIMPORT R23 43 [0xCFC01047]
     118 [-]: GETIMPORT R24 29 [0x89326C93]
     119 [-]: GETIMPORT R26 45 ["gLotusAvatarType"]
     120 [-]: MOVE R27 R16 
     121 [-]: LOADN R28 0  
     122 [-]: MOVE R29 R7  
     123 [-]: NAMECALL R24 R24 K46 [0xFB669000]
     124 [-]: CALL R24 5 -1
     125 [-]: CALL R23 -1 3
     126 [-]: FORGPREP_NEXT R23 L12
L 8: 127 [-]: FASTCALL1 62 R27 L9
     128 [-]: MOVE R29 R27 
     129 [-]: GETIMPORT R28 25 [0x7B998233]
     130 [-]: CALL R28 1 1 
L 9: 131 [-]: JUMPIF R28 L12
     132 [-]: NAMECALL R28 R27 K47 [0x2047CFE7]
     133 [-]: CALL R28 1 1 
     134 [-]: JUMPIF R28 L12
     135 [-]: JUMPIFEQ R27 R1 L12
     136 [-]: NAMECALL R29 R27 K37 [0x388577D5]
     137 [-]: CALL R29 1 1 
     138 [-]: GETTABLE R28 R6 R29
     139 [-]: JUMPXEQKNIL R28 L12 NOT
     140 [-]: JUMPXEQKNIL R22 L10 NOT
     141 [-]: MOVE R22 R27 
     142 [-]: JUMP L12
    
L10: 143 [-]: NAMECALL R30 R22 K48 [0x808B79E6]
     144 [-]: CALL R30 1 -1
     145 [-]: NAMECALL R28 R1 K49 [0x9D6904C1]
     146 [-]: CALL R28 -1 1
     147 [-]: JUMPIFNOT R28 L11
     148 [-]: NAMECALL R30 R27 K48 [0x808B79E6]
     149 [-]: CALL R30 1 -1
     150 [-]: NAMECALL R28 R1 K49 [0x9D6904C1]
     151 [-]: CALL R28 -1 1
     152 [-]: JUMPIF R28 L11
     153 [-]: MOVE R22 R27 
     154 [-]: JUMP L12
    
L11: 155 [-]: GETIMPORT R28 51 [0xC0DA2B81]
     156 [-]: NAMECALL R29 R27 K52 [0xD1586535]
     157 [-]: CALL R29 1 1 
     158 [-]: MOVE R30 R16 
     159 [-]: CALL R28 2 1 
     160 [-]: GETIMPORT R29 51 [0xC0DA2B81]
     161 [-]: NAMECALL R30 R22 K52 [0xD1586535]
     162 [-]: CALL R30 1 1 
     163 [-]: MOVE R31 R16 
     164 [-]: CALL R29 2 1 
     165 [-]: JUMPIFNOTLT R28 R29 L12
     166 [-]: MOVE R22 R27 
L12: 167 [-]: FORGLOOP R23 L8 2
     168 [-]: FASTCALL1 62 R22 L13
     169 [-]: MOVE R24 R22 
     170 [-]: GETIMPORT R23 25 [0x7B998233]
     171 [-]: CALL R23 1 1 
L13: 172 [-]: JUMPIF R23 L17
     173 [-]: MOVE R25 R5  
     174 [-]: MOVE R26 R18 
     175 [-]: GETIMPORT R27 6 [0xA421AF95]
     176 [-]: CALL R27 0 1 
     177 [-]: GETIMPORT R28 36 [0x00046924]
     178 [-]: CALL R28 0 -1
     179 [-]: NAMECALL R23 R17 K53 [0x47901F07]
     180 [-]: CALL R23 -1 1
     181 [-]: MOVE R26 R22 
     182 [-]: GETUPVAL R27 0
     183 [-]: NAMECALL R24 R23 K54 [0xB94B0AB4]
     184 [-]: CALL R24 3 0 
     185 [-]: MOVE R26 R9  
     186 [-]: NAMECALL R24 R23 K55 [0xA3DADE58]
     187 [-]: CALL R24 2 0 
     188 [-]: GETIMPORT R24 29 [0x89326C93]
     189 [-]: MOVE R26 R4  
     190 [-]: GETUPVAL R29 0
     191 [-]: NAMECALL R27 R22 K56 [0x003C792F]
     192 [-]: CALL R27 2 1 
     193 [-]: NAMECALL R28 R22 K57 [0xCB3851B8]
     194 [-]: CALL R28 1 1 
     195 [-]: LOADNIL R29  
     196 [-]: MOVE R30 R1  
     197 [-]: NAMECALL R24 R24 K34 [0x05909209]
     198 [-]: CALL R24 6 0 
     199 [-]: GETUPVAL R25 1
     200 [-]: GETTABLEKS R24 R25 K58 [0x2972D82A]
     201 [-]: GETIMPORT R27 61 ["HeavySlamAbilityEntities"]
     202 [-]: FASTCALL1 62 R27 L14
     203 [-]: GETIMPORT R26 25 [0x7B998233]
     204 [-]: CALL R26 1 1 
L14: 205 [-]: JUMPIFNOT R26 L15
     206 [-]: GETIMPORT R26 62 ["_T"]
     207 [-]: NEWTABLE R27 0 0
     208 [-]: SETTABLEKS R27 R26 K60 ["HeavySlamAbilityEntities"]
L15: 209 [-]: GETIMPORT R25 61 ["HeavySlamAbilityEntities"]
     210 [-]: MOVE R26 R1  
     211 [-]: MOVE R27 R23 
     212 [-]: CALL R24 3 0 
     213 [-]: GETIMPORT R24 29 [0x89326C93]
     214 [-]: NAMECALL R24 R24 K63 [0x18D05D30]
     215 [-]: CALL R24 1 1 
     216 [-]: JUMPIFNOT R24 L16
     217 [-]: NAMECALL R26 R22 K48 [0x808B79E6]
     218 [-]: CALL R26 1 -1
     219 [-]: NAMECALL R24 R1 K49 [0x9D6904C1]
     220 [-]: CALL R24 -1 1
     221 [-]: JUMPIF R24 L16
     222 [-]: MOVE R26 R11 
     223 [-]: NAMECALL R24 R22 K64 [0x479483BB]
     224 [-]: CALL R24 2 0 
L16: 225 [-]: NAMECALL R24 R22 K52 [0xD1586535]
     226 [-]: CALL R24 1 1 
     227 [-]: MOVE R16 R24 
     228 [-]: MOVE R17 R22 
     229 [-]: GETUPVAL R18 0
     230 [-]: NAMECALL R24 R22 K37 [0x388577D5]
     231 [-]: CALL R24 1 1 
     232 [-]: SETTABLE R23 R6 R24
     233 [-]: GETIMPORT R24 66 [0xCBD666E1]
     234 [-]: LOADK R25 K67 [0.10000000000000001]
     235 [-]: CALL R24 1 0 
     236 [-]: FORNLOOP R19 L5
L17: 237 [-]: GETIMPORT R19 66 [0xCBD666E1]
     238 [-]: LOADK R20 K68 [2.125]
     239 [-]: CALL R19 1 0 
     240 [-]: GETIMPORT R19 43 [0xCFC01047]
     241 [-]: MOVE R20 R6  
     242 [-]: CALL R19 1 3 
     243 [-]: FORGPREP_NEXT R19 L20
L18: 244 [-]: FASTCALL1 62 R23 L19
     245 [-]: MOVE R25 R23 
     246 [-]: GETIMPORT R24 25 [0x7B998233]
     247 [-]: CALL R24 1 1 
L19: 248 [-]: JUMPIF R24 L20
     249 [-]: NAMECALL R24 R23 K69 [0xA2880940]
     250 [-]: CALL R24 1 0 
L20: 251 [-]: FORGLOOP R19 L18 2
     252 [-]: RETURN R0 0  


; Name:            
; Defined at line: 247
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: JUMPXEQKN R2 K0 L1 NOT [5]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R7 R1   
       3 [-]: GETIMPORT R6 2 [0x7B998233]
       4 [-]: CALL R6 1 1  
L 0:   5 [-]: JUMPIFNOT R6 L2
L 1:   6 [-]: RETURN R0 0  
L 2:   7 [-]: MUL R6 R5 R5 
       8 [-]: GETIMPORT R7 4 [0x89326C93]
       9 [-]: NAMECALL R9 R1 K5 [0x808B79E6]
      10 [-]: CALL R9 1 -1 
      11 [-]: NAMECALL R7 R7 K6 [0xA59B978B]
      12 [-]: CALL R7 -1 1 
      13 [-]: GETIMPORT R8 8 [0xCFC01047]
      14 [-]: MOVE R9 R7   
      15 [-]: CALL R8 1 3  
      16 [-]: FORGPREP_NEXT R8 L5
L 3:  17 [-]: FASTCALL1 62 R12 L4
      18 [-]: MOVE R14 R12 
      19 [-]: GETIMPORT R13 2 [0x7B998233]
      20 [-]: CALL R13 1 1 
L 4:  21 [-]: JUMPIF R13 L5
      22 [-]: NAMECALL R13 R12 K9 [0x73901ACF]
      23 [-]: CALL R13 1 1 
      24 [-]: JUMPIF R13 L5
      25 [-]: NAMECALL R13 R12 K10 [0x2047CFE7]
      26 [-]: CALL R13 1 1 
      27 [-]: JUMPIF R13 L5
      28 [-]: GETIMPORT R13 12 [0xC0DA2B81]
      29 [-]: NAMECALL R14 R12 K13 [0xD1586535]
      30 [-]: CALL R14 1 1 
      31 [-]: MOVE R15 R3  
      32 [-]: CALL R13 2 1 
      33 [-]: JUMPIFNOTLE R13 R6 L5
      34 [-]: GETIMPORT R13 4 [0x89326C93]
      35 [-]: MOVE R15 R4  
      36 [-]: GETUPVAL R18 0
      37 [-]: NAMECALL R16 R12 K14 [0x003C792F]
      38 [-]: CALL R16 2 1 
      39 [-]: GETUPVAL R19 0
      40 [-]: NAMECALL R17 R12 K15 [0xEA0832EA]
      41 [-]: CALL R17 2 1 
      42 [-]: MOVE R18 R0  
      43 [-]: MOVE R19 R0  
      44 [-]: NAMECALL R13 R13 K16 [0x05909209]
      45 [-]: CALL R13 6 0 
      46 [-]: GETIMPORT R13 4 [0x89326C93]
      47 [-]: MOVE R15 R4  
      48 [-]: GETUPVAL R18 0
      49 [-]: NAMECALL R16 R12 K14 [0x003C792F]
      50 [-]: CALL R16 2 1 
      51 [-]: GETUPVAL R19 0
      52 [-]: NAMECALL R17 R12 K15 [0xEA0832EA]
      53 [-]: CALL R17 2 1 
      54 [-]: MOVE R18 R0  
      55 [-]: MOVE R19 R0  
      56 [-]: NAMECALL R13 R13 K16 [0x05909209]
      57 [-]: CALL R13 6 0 
      58 [-]: GETIMPORT R13 4 [0x89326C93]
      59 [-]: MOVE R15 R4  
      60 [-]: GETUPVAL R18 0
      61 [-]: NAMECALL R16 R12 K14 [0x003C792F]
      62 [-]: CALL R16 2 1 
      63 [-]: GETUPVAL R19 0
      64 [-]: NAMECALL R17 R12 K15 [0xEA0832EA]
      65 [-]: CALL R17 2 1 
      66 [-]: MOVE R18 R0  
      67 [-]: MOVE R19 R0  
      68 [-]: NAMECALL R13 R13 K16 [0x05909209]
      69 [-]: CALL R13 6 0 
L 5:  70 [-]: FORGLOOP R8 L3 2
      71 [-]: GETIMPORT R8 18 [0xCBD666E1]
      72 [-]: LOADN R9 2   
      73 [-]: CALL R8 1 0  
      74 [-]: FASTCALL1 62 R1 L6
      75 [-]: MOVE R9 R1   
      76 [-]: GETIMPORT R8 2 [0x7B998233]
      77 [-]: CALL R8 1 1  
L 6:  78 [-]: JUMPIF R8 L8 
      79 [-]: NAMECALL R8 R1 K10 [0x2047CFE7]
      80 [-]: CALL R8 1 1  
      81 [-]: JUMPIF R8 L8 
      82 [-]: NAMECALL R8 R1 K19 [0x1AC1655C]
      83 [-]: CALL R8 1 1  
      84 [-]: FASTCALL1 62 R8 L7
      85 [-]: MOVE R10 R8  
      86 [-]: GETIMPORT R9 2 [0x7B998233]
      87 [-]: CALL R9 1 1  
L 7:  88 [-]: JUMPIF R9 L8 
      89 [-]: LOADN R11 28 
      90 [-]: NAMECALL R9 R8 K20 [0x1EA76B16]
      91 [-]: CALL R9 2 0  
L 8:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 277
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x73901ACF]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K3 [0x2047CFE7]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIF R1 L1 
      11 [-]: LOADN R3 20  
      12 [-]: NAMECALL R1 R0 K4 [0x0E46E45B]
      13 [-]: CALL R1 2 1  
L 1:  14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 285
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L1 
       5 [-]: NAMECALL R5 R0 K2 [0x1DB57C6B]
       6 [-]: CALL R5 1 0  
L 1:   7 [-]: FASTCALL1 62 R1 L2
       8 [-]: MOVE R6 R1   
       9 [-]: GETIMPORT R5 1 [0x7B998233]
      10 [-]: CALL R5 1 1  
L 2:  11 [-]: JUMPIF R5 L3 
      12 [-]: NAMECALL R5 R1 K2 [0x1DB57C6B]
      13 [-]: CALL R5 1 0  
L 3:  14 [-]: FASTCALL1 62 R2 L4
      15 [-]: MOVE R6 R2   
      16 [-]: GETIMPORT R5 1 [0x7B998233]
      17 [-]: CALL R5 1 1  
L 4:  18 [-]: JUMPIF R5 L5 
      19 [-]: NAMECALL R5 R2 K2 [0x1DB57C6B]
      20 [-]: CALL R5 1 0  
L 5:  21 [-]: FASTCALL1 62 R3 L6
      22 [-]: MOVE R6 R3   
      23 [-]: GETIMPORT R5 1 [0x7B998233]
      24 [-]: CALL R5 1 1  
L 6:  25 [-]: JUMPIF R5 L7 
      26 [-]: NAMECALL R5 R3 K3 [0xA2880940]
      27 [-]: CALL R5 1 0  
L 7:  28 [-]: FASTCALL1 62 R4 L8
      29 [-]: MOVE R6 R4   
      30 [-]: GETIMPORT R5 1 [0x7B998233]
      31 [-]: CALL R5 1 1  
L 8:  32 [-]: JUMPIF R5 L9 
      33 [-]: NAMECALL R5 R4 K3 [0xA2880940]
      34 [-]: CALL R5 1 0  
L 9:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 307
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  48

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: NAMECALL R4 R0 K2 [0x73901ACF]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIF R4 L2 
       8 [-]: LOADN R6 20  
       9 [-]: NAMECALL R4 R0 K3 [0x0E46E45B]
      10 [-]: CALL R4 2 1  
      11 [-]: JUMPIF R4 L2 
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R5 R2   
      14 [-]: GETIMPORT R4 1 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIFNOT R4 L3
L 2:  17 [-]: RETURN R0 0  
L 3:  18 [-]: GETIMPORT R5 5 [0x3353794D]
      19 [-]: GETTABLEN R4 R5 1
      20 [-]: GETIMPORT R7 5 [0x3353794D]
      21 [-]: GETTABLE R6 R7 R3
      22 [-]: FASTCALL1 62 R6 L4
      23 [-]: GETIMPORT R5 1 [0x7B998233]
      24 [-]: CALL R5 1 1  
L 4:  25 [-]: JUMPIF R5 L5 
      26 [-]: GETIMPORT R5 5 [0x3353794D]
      27 [-]: GETTABLE R4 R5 R3
L 5:  28 [-]: GETIMPORT R6 7 [0x889E8A78]
      29 [-]: GETTABLEN R5 R6 1
      30 [-]: GETIMPORT R8 7 [0x889E8A78]
      31 [-]: GETTABLE R7 R8 R3
      32 [-]: FASTCALL1 62 R7 L6
      33 [-]: GETIMPORT R6 1 [0x7B998233]
      34 [-]: CALL R6 1 1  
L 6:  35 [-]: JUMPIF R6 L7 
      36 [-]: GETIMPORT R6 7 [0x889E8A78]
      37 [-]: GETTABLE R5 R6 R3
L 7:  38 [-]: GETIMPORT R7 9 [0x8D735846]
      39 [-]: GETTABLEN R6 R7 1
      40 [-]: GETIMPORT R9 9 [0x8D735846]
      41 [-]: GETTABLE R8 R9 R3
      42 [-]: FASTCALL1 62 R8 L8
      43 [-]: GETIMPORT R7 1 [0x7B998233]
      44 [-]: CALL R7 1 1  
L 8:  45 [-]: JUMPIF R7 L9 
      46 [-]: GETIMPORT R7 9 [0x8D735846]
      47 [-]: GETTABLE R6 R7 R3
L 9:  48 [-]: GETIMPORT R8 11 [0x6FCBFDF0]
      49 [-]: GETTABLEN R7 R8 1
      50 [-]: GETIMPORT R10 11 [0x6FCBFDF0]
      51 [-]: GETTABLE R9 R10 R3
      52 [-]: FASTCALL1 62 R9 L10
      53 [-]: GETIMPORT R8 1 [0x7B998233]
      54 [-]: CALL R8 1 1  
L10:  55 [-]: JUMPIF R8 L11
      56 [-]: GETIMPORT R8 11 [0x6FCBFDF0]
      57 [-]: GETTABLE R7 R8 R3
L11:  58 [-]: LOADN R8 0   
      59 [-]: GETIMPORT R11 13 [0xD55B421B]
      60 [-]: GETTABLE R10 R11 R3
      61 [-]: FASTCALL1 62 R10 L12
      62 [-]: GETIMPORT R9 1 [0x7B998233]
      63 [-]: CALL R9 1 1  
L12:  64 [-]: JUMPIF R9 L13
      65 [-]: GETIMPORT R9 13 [0xD55B421B]
      66 [-]: GETTABLE R8 R9 R3
L13:  67 [-]: GETUPVAL R10 0
      68 [-]: GETTABLEKS R9 R10 K14 [0xEB009F94]
      69 [-]: GETIMPORT R10 16 [0xE680457E]
      70 [-]: MOVE R11 R3  
      71 [-]: CALL R9 2 1  
      72 [-]: NAMECALL R10 R0 K17 [0xFA9E477F]
      73 [-]: CALL R10 1 1 
      74 [-]: GETIMPORT R11 19 [0xBE190284]
      75 [-]: GETIMPORT R13 21 [0x78BAF296]
      76 [-]: LOADN R14 0  
      77 [-]: MOVE R15 R0  
      78 [-]: NAMECALL R11 R11 K22 [0x0D10E037]
      79 [-]: CALL R11 4 1 
      80 [-]: GETIMPORT R14 24 [0x17517254]
      81 [-]: LOADB R15 0  
      82 [-]: NAMECALL R12 R0 K25 [0x659D451F]
      83 [-]: CALL R12 3 0 
      84 [-]: GETIMPORT R12 27 [0xAC860A07]
      85 [-]: JUMPIFNOT R12 L15
      86 [-]: FASTCALL1 62 R10 L14
      87 [-]: MOVE R13 R10 
      88 [-]: GETIMPORT R12 1 [0x7B998233]
      89 [-]: CALL R12 1 1 
L14:  90 [-]: JUMPIF R12 L15
      91 [-]: GETIMPORT R14 29 [0x8A1FD4A4]
      92 [-]: GETIMPORT R15 31 [0x6CC4E386]
      93 [-]: NAMECALL R12 R10 K32 [0x31A3964D]
      94 [-]: CALL R12 3 0 
L15:  95 [-]: NAMECALL R12 R0 K33 [0xEEA7F8C4]
      96 [-]: CALL R12 1 1 
      97 [-]: NAMECALL R13 R0 K34 [0x020D4331]
      98 [-]: CALL R13 1 1 
      99 [-]: MOVE R15 R12 
     100 [-]: NAMECALL R13 R13 K35 [0x553549E8]
     101 [-]: CALL R13 2 0 
     102 [-]: NAMECALL R13 R0 K36 [0x1AC1655C]
     103 [-]: CALL R13 1 1 
     104 [-]: LOADN R16 19 
     105 [-]: GETUPVAL R17 1
     106 [-]: NAMECALL R14 R13 K37 [0xB8B60BD3]
     107 [-]: CALL R14 3 0 
     108 [-]: LOADN R16 16 
     109 [-]: GETUPVAL R17 1
     110 [-]: NAMECALL R14 R13 K37 [0xB8B60BD3]
     111 [-]: CALL R14 3 0 
     112 [-]: LOADN R16 17 
     113 [-]: GETUPVAL R17 1
     114 [-]: NAMECALL R14 R13 K37 [0xB8B60BD3]
     115 [-]: CALL R14 3 0 
     116 [-]: LOADN R16 18 
     117 [-]: GETUPVAL R17 1
     118 [-]: NAMECALL R14 R13 K37 [0xB8B60BD3]
     119 [-]: CALL R14 3 0 
     120 [-]: NAMECALL R14 R0 K38 [0xF6EBD926]
     121 [-]: CALL R14 1 1 
     122 [-]: NAMECALL R15 R2 K39 [0xD1586535]
     123 [-]: CALL R15 1 1 
     124 [-]: GETIMPORT R16 41 [0x20B7F774]
     125 [-]: MOVE R17 R14 
     126 [-]: MOVE R18 R15 
     127 [-]: CALL R16 2 1 
     128 [-]: LOADN R17 0  
     129 [-]: SETTABLEKS R17 R16 K42 ["pitch"]
     130 [-]: LOADN R17 0  
     131 [-]: SETTABLEKS R17 R16 K43 ["bank"]
     132 [-]: GETIMPORT R19 45 [0x72924E8B]
     133 [-]: GETIMPORT R20 47 ["EMPTY_SYMBOL"]
     134 [-]: GETIMPORT R21 49 ["ZERO_VECTOR"]
     135 [-]: GETIMPORT R22 51 ["ZERO_ROTATION"]
     136 [-]: MOVE R23 R0  
     137 [-]: NAMECALL R17 R0 K52 [0x47901F07]
     138 [-]: CALL R17 6 1 
     139 [-]: GETIMPORT R18 54 [0xDF9E1B8E]
     140 [-]: NAMECALL R18 R18 K55 [0xF0267DB4]
     141 [-]: CALL R18 1 1 
     142 [-]: GETIMPORT R20 54 [0xDF9E1B8E]
     143 [-]: GETIMPORT R22 57 [0x0469F296]
     144 [-]: GETIMPORT R23 59 [0x6A98ABC5]
     145 [-]: CALL R22 1 -1
     146 [-]: NAMECALL R20 R20 K60 [0x11CCB9FF]
     147 [-]: CALL R20 -1 1
     148 [-]: MUL R19 R18 R20
     149 [-]: GETIMPORT R21 54 [0xDF9E1B8E]
     150 [-]: GETIMPORT R23 57 [0x0469F296]
     151 [-]: GETIMPORT R24 62 [0x6B967E3A]
     152 [-]: CALL R23 1 -1
     153 [-]: NAMECALL R21 R21 K60 [0x11CCB9FF]
     154 [-]: CALL R21 -1 1
     155 [-]: MUL R20 R18 R21
     156 [-]: SUB R19 R20 R19
     157 [-]: LOADNIL R21  
     158 [-]: NAMECALL R22 R0 K38 [0xF6EBD926]
     159 [-]: CALL R22 1 1 
     160 [-]: GETIMPORT R23 64 [0x492C7F2A]
     161 [-]: GETIMPORT R24 66 [0xA421AF95]
     162 [-]: LOADN R25 0  
     163 [-]: LOADN R26 0  
     164 [-]: LOADN R27 3  
     165 [-]: CALL R24 3 1 
     166 [-]: NAMECALL R25 R0 K33 [0xEEA7F8C4]
     167 [-]: CALL R25 1 -1
     168 [-]: CALL R23 -1 1
     169 [-]: ADD R22 R22 R23
     170 [-]: GETIMPORT R23 68 [0x89326C93]
     171 [-]: GETIMPORT R25 70 [0x969A4AB3]
     172 [-]: GETIMPORT R27 66 [0xA421AF95]
     173 [-]: LOADN R28 0  
     174 [-]: LOADN R29 2  
     175 [-]: LOADN R30 0  
     176 [-]: CALL R27 3 1 
     177 [-]: ADD R26 R22 R27
     178 [-]: GETIMPORT R27 72 [0x00046924]
     179 [-]: LOADN R28 0  
     180 [-]: LOADN R29 90 
     181 [-]: LOADN R30 0  
     182 [-]: CALL R27 3 1 
     183 [-]: MOVE R28 R0  
     184 [-]: NAMECALL R23 R23 K73 [0x05909209]
     185 [-]: CALL R23 5 1 
     186 [-]: GETIMPORT R24 68 [0x89326C93]
     187 [-]: GETIMPORT R26 75 [0x9983C1CC]
     188 [-]: GETIMPORT R28 66 [0xA421AF95]
     189 [-]: LOADN R29 0  
     190 [-]: LOADN R30 2  
     191 [-]: LOADN R31 0  
     192 [-]: CALL R28 3 1 
     193 [-]: ADD R27 R22 R28
     194 [-]: GETIMPORT R28 72 [0x00046924]
     195 [-]: LOADN R29 0  
     196 [-]: LOADN R30 90 
     197 [-]: LOADN R31 0  
     198 [-]: CALL R28 3 1 
     199 [-]: MOVE R29 R0  
     200 [-]: NAMECALL R24 R24 K73 [0x05909209]
     201 [-]: CALL R24 5 1 
     202 [-]: GETIMPORT R26 78 [0xAC96CAF6]
     203 [-]: MULK R25 R26 K76 [2]
     204 [-]: LOADN R28 1  
     205 [-]: LOADN R29 1  
     206 [-]: LOADN R30 4  
     207 [-]: NAMECALL R26 R23 K79 [0xB3C6250F]
     208 [-]: CALL R26 4 0 
     209 [-]: LOADN R28 1  
     210 [-]: LOADN R29 1  
     211 [-]: LOADN R30 4  
     212 [-]: NAMECALL R26 R24 K79 [0xB3C6250F]
     213 [-]: CALL R26 4 0 
     214 [-]: MOVE R28 R23 
     215 [-]: NAMECALL R26 R1 K80 [0x22F0B321]
     216 [-]: CALL R26 2 0 
     217 [-]: GETUPVAL R27 0
     218 [-]: GETTABLEKS R26 R27 K81 [0x3DBE8CE8]
     219 [-]: GETIMPORT R29 84 ["HeavySlamAbilityEntities"]
     220 [-]: FASTCALL1 62 R29 L16
     221 [-]: GETIMPORT R28 1 [0x7B998233]
     222 [-]: CALL R28 1 1 
L16: 223 [-]: JUMPIFNOT R28 L17
     224 [-]: GETIMPORT R28 85 ["_T"]
     225 [-]: NEWTABLE R29 0 0
     226 [-]: SETTABLEKS R29 R28 K83 ["HeavySlamAbilityEntities"]
L17: 227 [-]: GETIMPORT R27 84 ["HeavySlamAbilityEntities"]
     228 [-]: MOVE R28 R0  
     229 [-]: MOVE R29 R23 
     230 [-]: CALL R26 3 0 
     231 [-]: GETUPVAL R27 0
     232 [-]: GETTABLEKS R26 R27 K81 [0x3DBE8CE8]
     233 [-]: GETIMPORT R29 84 ["HeavySlamAbilityEntities"]
     234 [-]: FASTCALL1 62 R29 L18
     235 [-]: GETIMPORT R28 1 [0x7B998233]
     236 [-]: CALL R28 1 1 
L18: 237 [-]: JUMPIFNOT R28 L19
     238 [-]: GETIMPORT R28 85 ["_T"]
     239 [-]: NEWTABLE R29 0 0
     240 [-]: SETTABLEKS R29 R28 K83 ["HeavySlamAbilityEntities"]
L19: 241 [-]: GETIMPORT R27 84 ["HeavySlamAbilityEntities"]
     242 [-]: MOVE R28 R0  
     243 [-]: MOVE R29 R24 
     244 [-]: CALL R26 3 0 
     245 [-]: GETUPVAL R27 0
     246 [-]: GETTABLEKS R26 R27 K86 [0x2972D82A]
     247 [-]: GETIMPORT R29 84 ["HeavySlamAbilityEntities"]
     248 [-]: FASTCALL1 62 R29 L20
     249 [-]: GETIMPORT R28 1 [0x7B998233]
     250 [-]: CALL R28 1 1 
L20: 251 [-]: JUMPIFNOT R28 L21
     252 [-]: GETIMPORT R28 85 ["_T"]
     253 [-]: NEWTABLE R29 0 0
     254 [-]: SETTABLEKS R29 R28 K83 ["HeavySlamAbilityEntities"]
L21: 255 [-]: GETIMPORT R27 84 ["HeavySlamAbilityEntities"]
     256 [-]: MOVE R28 R0  
     257 [-]: MOVE R29 R17 
     258 [-]: CALL R26 3 0 
     259 [-]: LOADNIL R26  
     260 [-]: JUMPXEQKN R3 K87 L22 [1]
     261 [-]: JUMPXEQKN R3 K88 L25 NOT [5]
L22: 262 [-]: GETIMPORT R27 68 [0x89326C93]
     263 [-]: MOVE R29 R6  
     264 [-]: MOVE R30 R22 
     265 [-]: GETIMPORT R31 51 ["ZERO_ROTATION"]
     266 [-]: MOVE R32 R0  
     267 [-]: MOVE R33 R0  
     268 [-]: NAMECALL R27 R27 K73 [0x05909209]
     269 [-]: CALL R27 6 1 
     270 [-]: MOVE R26 R27 
     271 [-]: GETUPVAL R28 0
     272 [-]: GETTABLEKS R27 R28 K86 [0x2972D82A]
     273 [-]: GETIMPORT R30 84 ["HeavySlamAbilityEntities"]
     274 [-]: FASTCALL1 62 R30 L23
     275 [-]: GETIMPORT R29 1 [0x7B998233]
     276 [-]: CALL R29 1 1 
L23: 277 [-]: JUMPIFNOT R29 L24
     278 [-]: GETIMPORT R29 85 ["_T"]
     279 [-]: NEWTABLE R30 0 0
     280 [-]: SETTABLEKS R30 R29 K83 ["HeavySlamAbilityEntities"]
L24: 281 [-]: GETIMPORT R28 84 ["HeavySlamAbilityEntities"]
     282 [-]: MOVE R29 R0  
     283 [-]: MOVE R30 R26 
     284 [-]: CALL R27 3 0 
L25: 285 [-]: GETUPVAL R28 0
     286 [-]: GETTABLEKS R27 R28 K89 [0xCFCC7E3A]
     287 [-]: MOVE R28 R1  
     288 [-]: GETIMPORT R29 91 [0x6687F6E0]
     289 [-]: MOVE R30 R0  
     290 [-]: CALL R27 3 0 
     291 [-]: GETIMPORT R29 54 [0xDF9E1B8E]
     292 [-]: LOADB R30 0  
     293 [-]: LOADN R31 3  
     294 [-]: LOADN R32 1  
     295 [-]: LOADB R33 1  
     296 [-]: NAMECALL R27 R0 K92 [0x5D985C7E]
     297 [-]: CALL R27 6 0 
     298 [-]: LOADB R27 0  
     299 [-]: MOVE R28 R20 
L26: 300 [-]: LOADN R29 0  
     301 [-]: JUMPIFNOTLT R29 R28 L40
     302 [-]: FASTCALL1 62 R0 L27
     303 [-]: MOVE R30 R0  
     304 [-]: GETIMPORT R29 1 [0x7B998233]
     305 [-]: CALL R29 1 1 
L27: 306 [-]: JUMPIF R29 L28
     307 [-]: NAMECALL R29 R0 K2 [0x73901ACF]
     308 [-]: CALL R29 1 1 
     309 [-]: JUMPIF R29 L28
     310 [-]: NAMECALL R29 R0 K93 [0x2047CFE7]
     311 [-]: CALL R29 1 1 
     312 [-]: JUMPIF R29 L28
     313 [-]: LOADN R31 20 
     314 [-]: NAMECALL R29 R0 K3 [0x0E46E45B]
     315 [-]: CALL R29 2 1 
L28: 316 [-]: JUMPIF R29 L40
     317 [-]: JUMPIFNOTLT R28 R19 L35
     318 [-]: JUMPIF R27 L35
     319 [-]: NAMECALL R29 R0 K94 [0xDE321E6F]
     320 [-]: CALL R29 1 1 
     321 [-]: LOADN R31 0  
     322 [-]: NAMECALL R29 R29 K95 [0x881B6B90]
     323 [-]: CALL R29 2 1 
     324 [-]: LOADNIL R30  
     325 [-]: FASTCALL1 62 R29 L29
     326 [-]: MOVE R32 R29 
     327 [-]: GETIMPORT R31 1 [0x7B998233]
     328 [-]: CALL R31 1 1 
L29: 329 [-]: JUMPIF R31 L30
     330 [-]: LOADN R33 1  
     331 [-]: LOADN R34 0  
     332 [-]: NAMECALL R31 R29 K96 [0x92C56C50]
     333 [-]: CALL R31 3 1 
     334 [-]: MOVE R30 R31 
L30: 335 [-]: FASTCALL1 62 R30 L31
     336 [-]: MOVE R32 R30 
     337 [-]: GETIMPORT R31 1 [0x7B998233]
     338 [-]: CALL R31 1 1 
L31: 339 [-]: JUMPIF R31 L34
     340 [-]: MOVE R33 R5  
     341 [-]: GETIMPORT R34 47 ["EMPTY_SYMBOL"]
     342 [-]: GETIMPORT R35 66 [0xA421AF95]
     343 [-]: LOADN R36 0  
     344 [-]: LOADK R37 K97 [0.69999999999999996]
     345 [-]: LOADN R38 0  
     346 [-]: CALL R35 3 1 
     347 [-]: GETIMPORT R36 51 ["ZERO_ROTATION"]
     348 [-]: MOVE R37 R0  
     349 [-]: NAMECALL R31 R30 K52 [0x47901F07]
     350 [-]: CALL R31 6 1 
     351 [-]: MOVE R21 R31 
     352 [-]: GETUPVAL R32 0
     353 [-]: GETTABLEKS R31 R32 K86 [0x2972D82A]
     354 [-]: GETIMPORT R34 84 ["HeavySlamAbilityEntities"]
     355 [-]: FASTCALL1 62 R34 L32
     356 [-]: GETIMPORT R33 1 [0x7B998233]
     357 [-]: CALL R33 1 1 
L32: 358 [-]: JUMPIFNOT R33 L33
     359 [-]: GETIMPORT R33 85 ["_T"]
     360 [-]: NEWTABLE R34 0 0
     361 [-]: SETTABLEKS R34 R33 K83 ["HeavySlamAbilityEntities"]
L33: 362 [-]: GETIMPORT R32 84 ["HeavySlamAbilityEntities"]
     363 [-]: MOVE R33 R0  
     364 [-]: MOVE R34 R21 
     365 [-]: CALL R31 3 0 
L34: 366 [-]: LOADB R27 1  
L35: 367 [-]: GETIMPORT R29 99 [0x417A9A38]
     368 [-]: LOADN R31 1  
     369 [-]: DIV R32 R28 R20
     370 [-]: SUB R30 R31 R32
     371 [-]: LOADK R31 K100 [1.5]
     372 [-]: CALL R29 2 1 
     373 [-]: GETIMPORT R30 102 [0x9BAFFFE3]
     374 [-]: LOADN R31 1  
     375 [-]: MOVE R32 R25 
     376 [-]: MOVE R33 R29 
     377 [-]: CALL R30 3 1 
     378 [-]: FASTCALL1 62 R23 L36
     379 [-]: MOVE R32 R23 
     380 [-]: GETIMPORT R31 1 [0x7B998233]
     381 [-]: CALL R31 1 1 
L36: 382 [-]: JUMPIF R31 L37
     383 [-]: MOVE R33 R30 
     384 [-]: MOVE R34 R30 
     385 [-]: LOADN R35 4  
     386 [-]: NAMECALL R31 R23 K79 [0xB3C6250F]
     387 [-]: CALL R31 4 0 
L37: 388 [-]: FASTCALL1 62 R24 L38
     389 [-]: MOVE R32 R24 
     390 [-]: GETIMPORT R31 1 [0x7B998233]
     391 [-]: CALL R31 1 1 
L38: 392 [-]: JUMPIF R31 L39
     393 [-]: MOVE R33 R30 
     394 [-]: MOVE R34 R30 
     395 [-]: LOADN R35 4  
     396 [-]: NAMECALL R31 R24 K79 [0xB3C6250F]
     397 [-]: CALL R31 4 0 
L39: 398 [-]: GETIMPORT R31 104 [0xCBD666E1]
     399 [-]: LOADN R32 0  
     400 [-]: CALL R31 1 0 
     401 [-]: GETIMPORT R31 106 [0x67652851]
     402 [-]: CALL R31 0 1 
     403 [-]: SUB R28 R28 R31
     404 [-]: JUMPBACK L26 
L40: 405 [-]: FASTCALL1 62 R0 L41
     406 [-]: MOVE R30 R0  
     407 [-]: GETIMPORT R29 1 [0x7B998233]
     408 [-]: CALL R29 1 1 
L41: 409 [-]: JUMPIF R29 L42
     410 [-]: NAMECALL R29 R0 K2 [0x73901ACF]
     411 [-]: CALL R29 1 1 
     412 [-]: JUMPIF R29 L42
     413 [-]: NAMECALL R29 R0 K93 [0x2047CFE7]
     414 [-]: CALL R29 1 1 
     415 [-]: JUMPIF R29 L42
     416 [-]: LOADN R31 20 
     417 [-]: NAMECALL R29 R0 K3 [0x0E46E45B]
     418 [-]: CALL R29 2 1 
L42: 419 [-]: JUMPIFNOT R29 L43
     420 [-]: GETUPVAL R29 2
     421 [-]: MOVE R30 R23 
     422 [-]: MOVE R31 R24 
     423 [-]: MOVE R32 R17 
     424 [-]: MOVE R33 R21 
     425 [-]: MOVE R34 R26 
     426 [-]: CALL R29 5 0 
     427 [-]: RETURN R0 0  
L43: 428 [-]: GETUPVAL R30 0
     429 [-]: GETTABLEKS R29 R30 K107 [0x3A9115E1]
     430 [-]: GETIMPORT R30 91 [0x6687F6E0]
     431 [-]: MOVE R31 R0  
     432 [-]: CALL R29 2 0 
     433 [-]: GETIMPORT R31 109 [0x151BCE2E]
     434 [-]: LOADB R32 0  
     435 [-]: NAMECALL R29 R0 K25 [0x659D451F]
     436 [-]: CALL R29 3 0 
     437 [-]: GETIMPORT R29 68 [0x89326C93]
     438 [-]: MOVE R31 R4  
     439 [-]: MOVE R32 R22 
     440 [-]: GETIMPORT R33 51 ["ZERO_ROTATION"]
     441 [-]: MOVE R34 R0  
     442 [-]: NAMECALL R29 R29 K73 [0x05909209]
     443 [-]: CALL R29 5 0 
     444 [-]: LOADN R29 0  
     445 [-]: GETIMPORT R30 68 [0x89326C93]
     446 [-]: NAMECALL R30 R30 K110 [0x18D05D30]
     447 [-]: CALL R30 1 1 
     448 [-]: JUMPIFNOT R30 L46
     449 [-]: NAMECALL R30 R0 K111 [0x35844CF2]
     450 [-]: CALL R30 1 1 
     451 [-]: JUMPIF R30 L45
     452 [-]: NAMECALL R30 R0 K112 [0x13FE5C2E]
     453 [-]: CALL R30 1 1 
     454 [-]: JUMPIFNOT R30 L44
     455 [-]: LOADN R29 1  
     456 [-]: JUMP L45
    
L44: 457 [-]: LOADN R29 2  
L45: 458 [-]: GETIMPORT R30 68 [0x89326C93]
     459 [-]: MOVE R32 R0  
     460 [-]: MOVE R33 R22 
     461 [-]: MOVE R34 R11 
     462 [-]: GETIMPORT R35 78 [0xAC96CAF6]
     463 [-]: LOADN R36 20 
     464 [-]: MOVE R37 R8  
     465 [-]: MOVE R38 R0  
     466 [-]: MOVE R39 R1  
     467 [-]: MOVE R40 R9  
     468 [-]: LOADB R41 1  
     469 [-]: LOADB R42 1  
     470 [-]: LOADB R43 0  
     471 [-]: LOADN R44 1  
     472 [-]: LOADB R45 1  
     473 [-]: LOADNIL R46  
     474 [-]: MOVE R47 R29 
     475 [-]: NAMECALL R30 R30 K113 [0x97DCFF30]
     476 [-]: CALL R30 17 0
L46: 477 [-]: LOADN R32 19 
     478 [-]: GETUPVAL R33 1
     479 [-]: NAMECALL R30 R13 K114 [0xDE9EE3A4]
     480 [-]: CALL R30 3 0 
     481 [-]: LOADN R32 16 
     482 [-]: GETUPVAL R33 1
     483 [-]: NAMECALL R30 R13 K114 [0xDE9EE3A4]
     484 [-]: CALL R30 3 0 
     485 [-]: LOADN R32 17 
     486 [-]: GETUPVAL R33 1
     487 [-]: NAMECALL R30 R13 K114 [0xDE9EE3A4]
     488 [-]: CALL R30 3 0 
     489 [-]: LOADN R32 18 
     490 [-]: GETUPVAL R33 1
     491 [-]: NAMECALL R30 R13 K114 [0xDE9EE3A4]
     492 [-]: CALL R30 3 0 
     493 [-]: GETUPVAL R30 2
     494 [-]: MOVE R31 R23 
     495 [-]: MOVE R32 R24 
     496 [-]: MOVE R33 R17 
     497 [-]: MOVE R34 R21 
     498 [-]: MOVE R35 R26 
     499 [-]: CALL R30 5 0 
     500 [-]: JUMPXEQKN R3 K115 L47 NOT [6]
     501 [-]: GETIMPORT R30 68 [0x89326C93]
     502 [-]: MOVE R32 R6  
     503 [-]: MOVE R33 R22 
     504 [-]: GETIMPORT R34 51 ["ZERO_ROTATION"]
     505 [-]: MOVE R35 R0  
     506 [-]: MOVE R36 R0  
     507 [-]: NAMECALL R30 R30 K73 [0x05909209]
     508 [-]: CALL R30 6 0 
     509 [-]: RETURN R0 0  
L47: 510 [-]: JUMPXEQKN R3 K116 L48 NOT [3]
     511 [-]: GETUPVAL R30 3
     512 [-]: MOVE R31 R1  
     513 [-]: MOVE R32 R0  
     514 [-]: MOVE R33 R3  
     515 [-]: MOVE R34 R22 
     516 [-]: MOVE R35 R6  
     517 [-]: MOVE R36 R7  
     518 [-]: MOVE R37 R29 
     519 [-]: CALL R30 7 0 
     520 [-]: RETURN R0 0  
L48: 521 [-]: JUMPXEQKN R3 K117 L49 NOT [4]
     522 [-]: GETUPVAL R30 4
     523 [-]: MOVE R31 R1  
     524 [-]: MOVE R32 R0  
     525 [-]: MOVE R33 R3  
     526 [-]: MOVE R34 R22 
     527 [-]: MOVE R35 R6  
     528 [-]: MOVE R36 R7  
     529 [-]: CALL R30 6 0 
     530 [-]: RETURN R0 0  
L49: 531 [-]: JUMPXEQKN R3 K88 L50 NOT [5]
     532 [-]: GETUPVAL R30 5
     533 [-]: MOVE R31 R0  
     534 [-]: MOVE R32 R2  
     535 [-]: MOVE R33 R3  
     536 [-]: MOVE R34 R22 
     537 [-]: MOVE R35 R7  
     538 [-]: GETIMPORT R36 78 [0xAC96CAF6]
     539 [-]: CALL R30 6 0 
L50: 540 [-]: RETURN R0 0  


; Name:            
; Defined at line: 465
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  57

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: NAMECALL R4 R0 K2 [0x73901ACF]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIF R4 L2 
       8 [-]: LOADN R6 20  
       9 [-]: NAMECALL R4 R0 K3 [0x0E46E45B]
      10 [-]: CALL R4 2 1  
      11 [-]: JUMPIF R4 L2 
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R5 R2   
      14 [-]: GETIMPORT R4 1 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIFNOT R4 L3
L 2:  17 [-]: RETURN R0 0  
L 3:  18 [-]: GETIMPORT R5 5 [0x3353794D]
      19 [-]: GETTABLEN R4 R5 1
      20 [-]: GETIMPORT R7 5 [0x3353794D]
      21 [-]: GETTABLE R6 R7 R3
      22 [-]: FASTCALL1 62 R6 L4
      23 [-]: GETIMPORT R5 1 [0x7B998233]
      24 [-]: CALL R5 1 1  
L 4:  25 [-]: JUMPIF R5 L5 
      26 [-]: GETIMPORT R5 5 [0x3353794D]
      27 [-]: GETTABLE R4 R5 R3
L 5:  28 [-]: GETIMPORT R6 7 [0x889E8A78]
      29 [-]: GETTABLEN R5 R6 1
      30 [-]: GETIMPORT R8 7 [0x889E8A78]
      31 [-]: GETTABLE R7 R8 R3
      32 [-]: FASTCALL1 62 R7 L6
      33 [-]: GETIMPORT R6 1 [0x7B998233]
      34 [-]: CALL R6 1 1  
L 6:  35 [-]: JUMPIF R6 L7 
      36 [-]: GETIMPORT R6 7 [0x889E8A78]
      37 [-]: GETTABLE R5 R6 R3
L 7:  38 [-]: GETIMPORT R7 9 [0x8D735846]
      39 [-]: GETTABLEN R6 R7 1
      40 [-]: GETIMPORT R9 9 [0x8D735846]
      41 [-]: GETTABLE R8 R9 R3
      42 [-]: FASTCALL1 62 R8 L8
      43 [-]: GETIMPORT R7 1 [0x7B998233]
      44 [-]: CALL R7 1 1  
L 8:  45 [-]: JUMPIF R7 L9 
      46 [-]: GETIMPORT R7 9 [0x8D735846]
      47 [-]: GETTABLE R6 R7 R3
L 9:  48 [-]: LOADN R7 0   
      49 [-]: GETIMPORT R10 11 [0xD55B421B]
      50 [-]: GETTABLE R9 R10 R3
      51 [-]: FASTCALL1 62 R9 L10
      52 [-]: GETIMPORT R8 1 [0x7B998233]
      53 [-]: CALL R8 1 1  
L10:  54 [-]: JUMPIF R8 L11
      55 [-]: GETIMPORT R8 11 [0xD55B421B]
      56 [-]: GETTABLE R7 R8 R3
L11:  57 [-]: GETUPVAL R9 0
      58 [-]: GETTABLEKS R8 R9 K12 [0xEB009F94]
      59 [-]: GETIMPORT R9 14 [0xE680457E]
      60 [-]: MOVE R10 R3  
      61 [-]: CALL R8 2 1  
      62 [-]: NAMECALL R9 R0 K15 [0xFA9E477F]
      63 [-]: CALL R9 1 1  
      64 [-]: GETIMPORT R10 17 [0xBE190284]
      65 [-]: GETIMPORT R12 19 [0x78BAF296]
      66 [-]: LOADN R13 0  
      67 [-]: MOVE R14 R0  
      68 [-]: NAMECALL R10 R10 K20 [0x0D10E037]
      69 [-]: CALL R10 4 1 
      70 [-]: GETIMPORT R13 22 [0x17517254]
      71 [-]: LOADB R14 0  
      72 [-]: NAMECALL R11 R0 K23 [0x659D451F]
      73 [-]: CALL R11 3 0 
      74 [-]: GETIMPORT R11 25 [0xAC860A07]
      75 [-]: JUMPIFNOT R11 L13
      76 [-]: FASTCALL1 62 R9 L12
      77 [-]: MOVE R12 R9  
      78 [-]: GETIMPORT R11 1 [0x7B998233]
      79 [-]: CALL R11 1 1 
L12:  80 [-]: JUMPIF R11 L13
      81 [-]: GETIMPORT R13 27 [0x8A1FD4A4]
      82 [-]: GETIMPORT R14 29 [0x6CC4E386]
      83 [-]: NAMECALL R11 R9 K30 [0x31A3964D]
      84 [-]: CALL R11 3 0 
L13:  85 [-]: NAMECALL R11 R0 K31 [0xEEA7F8C4]
      86 [-]: CALL R11 1 1 
      87 [-]: NAMECALL R12 R0 K32 [0x020D4331]
      88 [-]: CALL R12 1 1 
      89 [-]: MOVE R14 R11 
      90 [-]: NAMECALL R12 R12 K33 [0x553549E8]
      91 [-]: CALL R12 2 0 
      92 [-]: NAMECALL R12 R0 K34 [0x1AC1655C]
      93 [-]: CALL R12 1 1 
      94 [-]: LOADN R15 19 
      95 [-]: GETUPVAL R16 1
      96 [-]: NAMECALL R13 R12 K35 [0xB8B60BD3]
      97 [-]: CALL R13 3 0 
      98 [-]: LOADN R15 16 
      99 [-]: GETUPVAL R16 1
     100 [-]: NAMECALL R13 R12 K35 [0xB8B60BD3]
     101 [-]: CALL R13 3 0 
     102 [-]: LOADN R15 17 
     103 [-]: GETUPVAL R16 1
     104 [-]: NAMECALL R13 R12 K35 [0xB8B60BD3]
     105 [-]: CALL R13 3 0 
     106 [-]: LOADN R15 18 
     107 [-]: GETUPVAL R16 1
     108 [-]: NAMECALL R13 R12 K35 [0xB8B60BD3]
     109 [-]: CALL R13 3 0 
     110 [-]: NAMECALL R13 R0 K36 [0xF6EBD926]
     111 [-]: CALL R13 1 1 
     112 [-]: NAMECALL R14 R2 K37 [0xD1586535]
     113 [-]: CALL R14 1 1 
     114 [-]: GETIMPORT R15 39 [0x20B7F774]
     115 [-]: MOVE R16 R13 
     116 [-]: MOVE R17 R14 
     117 [-]: CALL R15 2 1 
     118 [-]: LOADN R16 0  
     119 [-]: SETTABLEKS R16 R15 K40 ["pitch"]
     120 [-]: LOADN R16 0  
     121 [-]: SETTABLEKS R16 R15 K41 ["bank"]
     122 [-]: GETIMPORT R18 43 [0x72924E8B]
     123 [-]: GETIMPORT R19 45 ["EMPTY_SYMBOL"]
     124 [-]: GETIMPORT R20 47 ["ZERO_VECTOR"]
     125 [-]: GETIMPORT R21 49 ["ZERO_ROTATION"]
     126 [-]: MOVE R22 R0  
     127 [-]: NAMECALL R16 R0 K50 [0x47901F07]
     128 [-]: CALL R16 6 1 
     129 [-]: GETUPVAL R18 0
     130 [-]: GETTABLEKS R17 R18 K51 [0x3DBE8CE8]
     131 [-]: GETIMPORT R20 54 ["HeavySlamAbilityEntities"]
     132 [-]: FASTCALL1 62 R20 L14
     133 [-]: GETIMPORT R19 1 [0x7B998233]
     134 [-]: CALL R19 1 1 
L14: 135 [-]: JUMPIFNOT R19 L15
     136 [-]: GETIMPORT R19 55 ["_T"]
     137 [-]: NEWTABLE R20 0 0
     138 [-]: SETTABLEKS R20 R19 K53 ["HeavySlamAbilityEntities"]
L15: 139 [-]: GETIMPORT R18 54 ["HeavySlamAbilityEntities"]
     140 [-]: MOVE R19 R0  
     141 [-]: MOVE R20 R16 
     142 [-]: CALL R17 3 0 
     143 [-]: GETIMPORT R17 57 [0xDF9E1B8E]
     144 [-]: NAMECALL R17 R17 K58 [0xF0267DB4]
     145 [-]: CALL R17 1 1 
     146 [-]: GETIMPORT R19 57 [0xDF9E1B8E]
     147 [-]: GETIMPORT R21 60 [0x0469F296]
     148 [-]: GETIMPORT R22 62 [0x6A98ABC5]
     149 [-]: CALL R21 1 -1
     150 [-]: NAMECALL R19 R19 K63 [0x11CCB9FF]
     151 [-]: CALL R19 -1 1
     152 [-]: MUL R18 R17 R19
     153 [-]: GETIMPORT R20 57 [0xDF9E1B8E]
     154 [-]: GETIMPORT R22 60 [0x0469F296]
     155 [-]: GETIMPORT R23 65 [0x6B967E3A]
     156 [-]: CALL R22 1 -1
     157 [-]: NAMECALL R20 R20 K63 [0x11CCB9FF]
     158 [-]: CALL R20 -1 1
     159 [-]: MUL R19 R17 R20
     160 [-]: SUB R18 R19 R18
     161 [-]: GETIMPORT R20 67 [0x55156FF7]
     162 [-]: CALL R20 0 1 
     163 [-]: LOADNIL R21  
     164 [-]: NAMECALL R22 R0 K36 [0xF6EBD926]
     165 [-]: CALL R22 1 1 
     166 [-]: GETIMPORT R23 69 [0x492C7F2A]
     167 [-]: GETIMPORT R24 71 [0xA421AF95]
     168 [-]: LOADN R25 0  
     169 [-]: LOADN R26 0  
     170 [-]: LOADN R27 3  
     171 [-]: CALL R24 3 1 
     172 [-]: NAMECALL R25 R0 K31 [0xEEA7F8C4]
     173 [-]: CALL R25 1 -1
     174 [-]: CALL R23 -1 1
     175 [-]: ADD R22 R22 R23
     176 [-]: GETUPVAL R24 0
     177 [-]: GETTABLEKS R23 R24 K72 [0xCFCC7E3A]
     178 [-]: MOVE R24 R1  
     179 [-]: GETIMPORT R25 74 [0x6687F6E0]
     180 [-]: MOVE R26 R0  
     181 [-]: CALL R23 3 0 
     182 [-]: GETIMPORT R25 57 [0xDF9E1B8E]
     183 [-]: LOADB R26 0  
     184 [-]: LOADN R27 3  
     185 [-]: LOADN R28 1  
     186 [-]: LOADB R29 1  
     187 [-]: NAMECALL R23 R0 K75 [0x5D985C7E]
     188 [-]: CALL R23 6 1 
     189 [-]: LOADB R24 0  
     190 [-]: MOVE R25 R19 
     191 [-]: NEWTABLE R26 0 0
     192 [-]: NEWTABLE R27 0 0
     193 [-]: GETIMPORT R29 69 [0x492C7F2A]
     194 [-]: GETIMPORT R30 71 [0xA421AF95]
     195 [-]: LOADN R31 0  
     196 [-]: LOADN R32 0  
     197 [-]: GETIMPORT R34 78 [0x86F495D5]
     198 [-]: ADDK R33 R34 K76 [2]
     199 [-]: CALL R30 3 1 
     200 [-]: MOVE R31 R15 
     201 [-]: CALL R29 2 1 
     202 [-]: ADD R28 R22 R29
     203 [-]: MOVE R31 R28 
     204 [-]: NAMECALL R29 R0 K79 [0x890697E0]
     205 [-]: CALL R29 2 1 
     206 [-]: DIVK R32 R29 K81 [2.6666666666666665]
     207 [-]: ADDK R31 R32 K80 [0.5]
     208 [-]: FASTCALL1 12 R31 L16
     209 [-]: GETIMPORT R30 84 [0x55F27C30]
     210 [-]: CALL R30 1 1 
L16: 211 [-]: SUB R31 R28 R22
     212 [-]: GETIMPORT R32 86 [0xC2892F65]
     213 [-]: MOVE R33 R31 
     214 [-]: CALL R32 1 0 
     215 [-]: MOVE R32 R22 
L17: 216 [-]: LOADN R33 0  
     217 [-]: JUMPIFNOTLT R33 R25 L40
     218 [-]: FASTCALL1 62 R0 L18
     219 [-]: MOVE R34 R0  
     220 [-]: GETIMPORT R33 1 [0x7B998233]
     221 [-]: CALL R33 1 1 
L18: 222 [-]: JUMPIF R33 L40
     223 [-]: NAMECALL R33 R0 K2 [0x73901ACF]
     224 [-]: CALL R33 1 1 
     225 [-]: JUMPIF R33 L40
     226 [-]: LOADN R35 20 
     227 [-]: NAMECALL R33 R0 K3 [0x0E46E45B]
     228 [-]: CALL R33 2 1 
     229 [-]: JUMPIF R33 L40
     230 [-]: JUMPIFNOTLT R25 R18 L35
     231 [-]: JUMPIF R24 L35
     232 [-]: NAMECALL R33 R0 K87 [0xDE321E6F]
     233 [-]: CALL R33 1 1 
     234 [-]: LOADN R35 0  
     235 [-]: NAMECALL R33 R33 K88 [0x881B6B90]
     236 [-]: CALL R33 2 1 
     237 [-]: LOADNIL R34  
     238 [-]: FASTCALL1 62 R33 L19
     239 [-]: MOVE R36 R33 
     240 [-]: GETIMPORT R35 1 [0x7B998233]
     241 [-]: CALL R35 1 1 
L19: 242 [-]: JUMPIF R35 L20
     243 [-]: LOADN R37 1  
     244 [-]: LOADN R38 0  
     245 [-]: NAMECALL R35 R33 K89 [0x92C56C50]
     246 [-]: CALL R35 3 1 
     247 [-]: MOVE R34 R35 
L20: 248 [-]: FASTCALL1 62 R34 L21
     249 [-]: MOVE R36 R34 
     250 [-]: GETIMPORT R35 1 [0x7B998233]
     251 [-]: CALL R35 1 1 
L21: 252 [-]: JUMPIF R35 L24
     253 [-]: MOVE R37 R5  
     254 [-]: GETIMPORT R38 45 ["EMPTY_SYMBOL"]
     255 [-]: GETIMPORT R39 71 [0xA421AF95]
     256 [-]: LOADN R40 0  
     257 [-]: LOADK R41 K90 [0.69999999999999996]
     258 [-]: LOADN R42 0  
     259 [-]: CALL R39 3 1 
     260 [-]: GETIMPORT R40 49 ["ZERO_ROTATION"]
     261 [-]: MOVE R41 R0  
     262 [-]: NAMECALL R35 R34 K50 [0x47901F07]
     263 [-]: CALL R35 6 1 
     264 [-]: MOVE R21 R35 
     265 [-]: GETUPVAL R36 0
     266 [-]: GETTABLEKS R35 R36 K51 [0x3DBE8CE8]
     267 [-]: GETIMPORT R38 54 ["HeavySlamAbilityEntities"]
     268 [-]: FASTCALL1 62 R38 L22
     269 [-]: GETIMPORT R37 1 [0x7B998233]
     270 [-]: CALL R37 1 1 
L22: 271 [-]: JUMPIFNOT R37 L23
     272 [-]: GETIMPORT R37 55 ["_T"]
     273 [-]: NEWTABLE R38 0 0
     274 [-]: SETTABLEKS R38 R37 K53 ["HeavySlamAbilityEntities"]
L23: 275 [-]: GETIMPORT R36 54 ["HeavySlamAbilityEntities"]
     276 [-]: MOVE R37 R0  
     277 [-]: MOVE R38 R21 
     278 [-]: CALL R35 3 0 
L24: 279 [-]: LOADN R37 1  
     280 [-]: MOVE R35 R30 
     281 [-]: LOADN R36 1  
     282 [-]: FORNPREP R35 L34
L25: 283 [-]: MULK R39 R31 K81 [2.6666666666666665]
     284 [-]: ADD R38 R32 R39
     285 [-]: GETIMPORT R39 71 [0xA421AF95]
     286 [-]: GETTABLEKS R40 R38 K91 ["x"]
     287 [-]: GETTABLEKS R42 R38 K93 ["y"]
     288 [-]: ADDK R41 R42 K92 [4]
     289 [-]: GETTABLEKS R42 R38 K94 ["z"]
     290 [-]: CALL R39 3 1 
     291 [-]: GETIMPORT R40 71 [0xA421AF95]
     292 [-]: GETTABLEKS R41 R38 K91 ["x"]
     293 [-]: GETTABLEKS R43 R38 K93 ["y"]
     294 [-]: SUBK R42 R43 K92 [4]
     295 [-]: GETTABLEKS R43 R38 K94 ["z"]
     296 [-]: CALL R40 3 1 
     297 [-]: GETIMPORT R41 71 [0xA421AF95]
     298 [-]: CALL R41 0 1 
     299 [-]: GETIMPORT R42 96 [0x89326C93]
     300 [-]: MOVE R44 R39 
     301 [-]: MOVE R45 R40 
     302 [-]: LOADNIL R46  
     303 [-]: LOADNIL R47  
     304 [-]: MOVE R48 R41 
     305 [-]: LOADB R49 1  
     306 [-]: NAMECALL R42 R42 K97 [0xBD5D0EC1]
     307 [-]: CALL R42 7 1 
     308 [-]: JUMPIFNOT R42 L33
     309 [-]: MOVE R38 R41 
     310 [-]: FASTCALL2 52 R26 R38 L26
     311 [-]: MOVE R43 R26 
     312 [-]: MOVE R44 R38 
     313 [-]: GETIMPORT R42 100 [0x23D5322F]
     314 [-]: CALL R42 2 0 
L26: 315 [-]: GETIMPORT R42 96 [0x89326C93]
     316 [-]: GETIMPORT R44 102 [0x969A4AB3]
     317 [-]: GETIMPORT R46 71 [0xA421AF95]
     318 [-]: LOADN R47 0  
     319 [-]: LOADN R48 2  
     320 [-]: LOADN R49 0  
     321 [-]: CALL R46 3 1 
     322 [-]: ADD R45 R38 R46
     323 [-]: GETIMPORT R46 104 [0x00046924]
     324 [-]: LOADN R47 0  
     325 [-]: LOADN R48 90 
     326 [-]: LOADN R49 0  
     327 [-]: CALL R46 3 1 
     328 [-]: MOVE R47 R0  
     329 [-]: NAMECALL R42 R42 K105 [0x05909209]
     330 [-]: CALL R42 5 1 
     331 [-]: GETIMPORT R43 96 [0x89326C93]
     332 [-]: GETIMPORT R45 107 [0x9983C1CC]
     333 [-]: GETIMPORT R47 71 [0xA421AF95]
     334 [-]: LOADN R48 0  
     335 [-]: LOADN R49 2  
     336 [-]: LOADN R50 0  
     337 [-]: CALL R47 3 1 
     338 [-]: ADD R46 R38 R47
     339 [-]: GETIMPORT R47 104 [0x00046924]
     340 [-]: LOADN R48 0  
     341 [-]: LOADN R49 90 
     342 [-]: LOADN R50 0  
     343 [-]: CALL R47 3 1 
     344 [-]: MOVE R48 R0  
     345 [-]: NAMECALL R43 R43 K105 [0x05909209]
     346 [-]: CALL R43 5 1 
     347 [-]: LOADK R46 K108 [0.01]
     348 [-]: LOADK R47 K108 [0.01]
     349 [-]: LOADN R48 4  
     350 [-]: NAMECALL R44 R42 K109 [0xB3C6250F]
     351 [-]: CALL R44 4 0 
     352 [-]: LOADK R46 K108 [0.01]
     353 [-]: LOADK R47 K108 [0.01]
     354 [-]: LOADN R48 4  
     355 [-]: NAMECALL R44 R43 K109 [0xB3C6250F]
     356 [-]: CALL R44 4 0 
     357 [-]: MOVE R46 R42 
     358 [-]: NAMECALL R44 R1 K110 [0x22F0B321]
     359 [-]: CALL R44 2 0 
     360 [-]: FASTCALL2 52 R27 R42 L27
     361 [-]: MOVE R45 R27 
     362 [-]: MOVE R46 R42 
     363 [-]: GETIMPORT R44 100 [0x23D5322F]
     364 [-]: CALL R44 2 0 
L27: 365 [-]: FASTCALL2 52 R27 R43 L28
     366 [-]: MOVE R45 R27 
     367 [-]: MOVE R46 R43 
     368 [-]: GETIMPORT R44 100 [0x23D5322F]
     369 [-]: CALL R44 2 0 
L28: 370 [-]: GETUPVAL R45 0
     371 [-]: GETTABLEKS R44 R45 K51 [0x3DBE8CE8]
     372 [-]: GETIMPORT R47 54 ["HeavySlamAbilityEntities"]
     373 [-]: FASTCALL1 62 R47 L29
     374 [-]: GETIMPORT R46 1 [0x7B998233]
     375 [-]: CALL R46 1 1 
L29: 376 [-]: JUMPIFNOT R46 L30
     377 [-]: GETIMPORT R46 55 ["_T"]
     378 [-]: NEWTABLE R47 0 0
     379 [-]: SETTABLEKS R47 R46 K53 ["HeavySlamAbilityEntities"]
L30: 380 [-]: GETIMPORT R45 54 ["HeavySlamAbilityEntities"]
     381 [-]: MOVE R46 R0  
     382 [-]: MOVE R47 R42 
     383 [-]: CALL R44 3 0 
     384 [-]: GETUPVAL R45 0
     385 [-]: GETTABLEKS R44 R45 K51 [0x3DBE8CE8]
     386 [-]: GETIMPORT R47 54 ["HeavySlamAbilityEntities"]
     387 [-]: FASTCALL1 62 R47 L31
     388 [-]: GETIMPORT R46 1 [0x7B998233]
     389 [-]: CALL R46 1 1 
L31: 390 [-]: JUMPIFNOT R46 L32
     391 [-]: GETIMPORT R46 55 ["_T"]
     392 [-]: NEWTABLE R47 0 0
     393 [-]: SETTABLEKS R47 R46 K53 ["HeavySlamAbilityEntities"]
L32: 394 [-]: GETIMPORT R45 54 ["HeavySlamAbilityEntities"]
     395 [-]: MOVE R46 R0  
     396 [-]: MOVE R47 R43 
     397 [-]: CALL R44 3 0 
     398 [-]: MOVE R32 R38 
L33: 399 [-]: FORNLOOP R35 L25
L34: 400 [-]: LOADB R24 1  
     401 [-]: JUMP L39
    
L35: 402 [-]: JUMPIFNOT R24 L39
     403 [-]: GETIMPORT R33 112 [0x417A9A38]
     404 [-]: LOADN R35 1  
     405 [-]: DIV R37 R25 R19
     406 [-]: SUB R36 R37 R18
     407 [-]: SUB R34 R35 R36
     408 [-]: LOADK R35 K113 [1.5]
     409 [-]: CALL R33 2 1 
     410 [-]: GETIMPORT R34 115 [0x9BAFFFE3]
     411 [-]: LOADK R35 K108 [0.01]
     412 [-]: LOADK R36 K116 [0.80000000000000004]
     413 [-]: MOVE R37 R33 
     414 [-]: CALL R34 3 1 
     415 [-]: LOADN R37 1  
     416 [-]: LENGTH R35 R27
     417 [-]: LOADN R36 1  
     418 [-]: FORNPREP R35 L39
L36: 419 [-]: GETTABLE R39 R27 R37
     420 [-]: FASTCALL1 62 R39 L37
     421 [-]: GETIMPORT R38 1 [0x7B998233]
     422 [-]: CALL R38 1 1 
L37: 423 [-]: JUMPIF R38 L38
     424 [-]: GETTABLE R38 R27 R37
     425 [-]: MOVE R40 R34 
     426 [-]: MOVE R41 R34 
     427 [-]: LOADN R42 4  
     428 [-]: NAMECALL R38 R38 K109 [0xB3C6250F]
     429 [-]: CALL R38 4 0 
L38: 430 [-]: FORNLOOP R35 L36
L39: 431 [-]: GETIMPORT R33 118 [0xCBD666E1]
     432 [-]: LOADN R34 0  
     433 [-]: CALL R33 1 0 
     434 [-]: GETIMPORT R33 120 [0x67652851]
     435 [-]: CALL R33 0 1 
     436 [-]: SUB R25 R25 R33
     437 [-]: JUMPBACK L17 
L40: 438 [-]: FASTCALL1 62 R0 L41
     439 [-]: MOVE R34 R0  
     440 [-]: GETIMPORT R33 1 [0x7B998233]
     441 [-]: CALL R33 1 1 
L41: 442 [-]: JUMPIF R33 L42
     443 [-]: NAMECALL R33 R0 K2 [0x73901ACF]
     444 [-]: CALL R33 1 1 
     445 [-]: JUMPIF R33 L42
     446 [-]: LOADN R35 20 
     447 [-]: NAMECALL R33 R0 K3 [0x0E46E45B]
     448 [-]: CALL R33 2 1 
     449 [-]: JUMPIFNOT R33 L51
L42: 450 [-]: FASTCALL1 62 R16 L43
     451 [-]: MOVE R34 R16 
     452 [-]: GETIMPORT R33 1 [0x7B998233]
     453 [-]: CALL R33 1 1 
L43: 454 [-]: JUMPIF R33 L44
     455 [-]: NAMECALL R33 R16 K121 [0xA2880940]
     456 [-]: CALL R33 1 0 
L44: 457 [-]: FASTCALL1 62 R21 L45
     458 [-]: MOVE R34 R21 
     459 [-]: GETIMPORT R33 1 [0x7B998233]
     460 [-]: CALL R33 1 1 
L45: 461 [-]: JUMPIF R33 L46
     462 [-]: NAMECALL R33 R21 K121 [0xA2880940]
     463 [-]: CALL R33 1 0 
L46: 464 [-]: LENGTH R35 R27
     465 [-]: LOADN R33 1  
     466 [-]: LOADN R34 -1 
     467 [-]: FORNPREP R33 L50
L47: 468 [-]: GETTABLE R37 R27 R35
     469 [-]: FASTCALL1 62 R37 L48
     470 [-]: GETIMPORT R36 1 [0x7B998233]
     471 [-]: CALL R36 1 1 
L48: 472 [-]: JUMPIF R36 L49
     473 [-]: GETTABLE R36 R27 R35
     474 [-]: NAMECALL R36 R36 K122 [0x1DB57C6B]
     475 [-]: CALL R36 1 0 
     476 [-]: GETIMPORT R36 124 [0x9C1F3B5A]
     477 [-]: MOVE R37 R27 
     478 [-]: MOVE R38 R35 
     479 [-]: CALL R36 2 0 
L49: 480 [-]: FORNLOOP R33 L47
L50: 481 [-]: RETURN R0 0  
L51: 482 [-]: GETIMPORT R33 67 [0x55156FF7]
     483 [-]: CALL R33 0 1 
     484 [-]: SUB R34 R33 R20
     485 [-]: SUB R23 R23 R34
     486 [-]: LOADN R34 0  
     487 [-]: JUMPIFNOTLT R34 R23 L62
     488 [-]: GETIMPORT R36 65 [0x6B967E3A]
     489 [-]: MOVE R37 R23 
     490 [-]: NAMECALL R34 R0 K125 [0x21B4C60E]
     491 [-]: CALL R34 3 0 
     492 [-]: FASTCALL1 62 R0 L52
     493 [-]: MOVE R35 R0  
     494 [-]: GETIMPORT R34 1 [0x7B998233]
     495 [-]: CALL R34 1 1 
L52: 496 [-]: JUMPIF R34 L53
     497 [-]: NAMECALL R34 R0 K2 [0x73901ACF]
     498 [-]: CALL R34 1 1 
     499 [-]: JUMPIF R34 L53
     500 [-]: LOADN R36 20 
     501 [-]: NAMECALL R34 R0 K3 [0x0E46E45B]
     502 [-]: CALL R34 2 1 
     503 [-]: JUMPIFNOT R34 L62
L53: 504 [-]: FASTCALL1 62 R16 L54
     505 [-]: MOVE R35 R16 
     506 [-]: GETIMPORT R34 1 [0x7B998233]
     507 [-]: CALL R34 1 1 
L54: 508 [-]: JUMPIF R34 L55
     509 [-]: NAMECALL R34 R16 K121 [0xA2880940]
     510 [-]: CALL R34 1 0 
L55: 511 [-]: FASTCALL1 62 R21 L56
     512 [-]: MOVE R35 R21 
     513 [-]: GETIMPORT R34 1 [0x7B998233]
     514 [-]: CALL R34 1 1 
L56: 515 [-]: JUMPIF R34 L57
     516 [-]: NAMECALL R34 R21 K121 [0xA2880940]
     517 [-]: CALL R34 1 0 
L57: 518 [-]: LENGTH R36 R27
     519 [-]: LOADN R34 1  
     520 [-]: LOADN R35 -1 
     521 [-]: FORNPREP R34 L61
L58: 522 [-]: GETTABLE R38 R27 R36
     523 [-]: FASTCALL1 62 R38 L59
     524 [-]: GETIMPORT R37 1 [0x7B998233]
     525 [-]: CALL R37 1 1 
L59: 526 [-]: JUMPIF R37 L60
     527 [-]: GETTABLE R37 R27 R36
     528 [-]: NAMECALL R37 R37 K122 [0x1DB57C6B]
     529 [-]: CALL R37 1 0 
     530 [-]: GETIMPORT R37 124 [0x9C1F3B5A]
     531 [-]: MOVE R38 R27 
     532 [-]: MOVE R39 R36 
     533 [-]: CALL R37 2 0 
L60: 534 [-]: FORNLOOP R34 L58
L61: 535 [-]: RETURN R0 0  
L62: 536 [-]: GETUPVAL R35 0
     537 [-]: GETTABLEKS R34 R35 K126 [0x3A9115E1]
     538 [-]: GETIMPORT R35 74 [0x6687F6E0]
     539 [-]: MOVE R36 R0  
     540 [-]: CALL R34 2 0 
     541 [-]: GETIMPORT R36 128 [0x151BCE2E]
     542 [-]: LOADB R37 0  
     543 [-]: NAMECALL R34 R0 K23 [0x659D451F]
     544 [-]: CALL R34 3 0 
     545 [-]: GETIMPORT R34 96 [0x89326C93]
     546 [-]: MOVE R36 R4  
     547 [-]: MOVE R37 R22 
     548 [-]: GETIMPORT R38 49 ["ZERO_ROTATION"]
     549 [-]: MOVE R39 R0  
     550 [-]: NAMECALL R34 R34 K105 [0x05909209]
     551 [-]: CALL R34 5 0 
     552 [-]: LOADN R34 0  
     553 [-]: NAMECALL R35 R0 K129 [0x35844CF2]
     554 [-]: CALL R35 1 1 
     555 [-]: JUMPIF R35 L64
     556 [-]: NAMECALL R35 R0 K130 [0x13FE5C2E]
     557 [-]: CALL R35 1 1 
     558 [-]: JUMPIFNOT R35 L63
     559 [-]: LOADN R34 1  
     560 [-]: JUMP L64
    
L63: 561 [-]: LOADN R34 2  
L64: 562 [-]: LOADN R37 1  
     563 [-]: LENGTH R35 R26
     564 [-]: LOADN R36 1  
     565 [-]: FORNPREP R35 L70
L65: 566 [-]: FASTCALL1 62 R0 L66
     567 [-]: MOVE R39 R0  
     568 [-]: GETIMPORT R38 1 [0x7B998233]
     569 [-]: CALL R38 1 1 
L66: 570 [-]: JUMPIFNOT R38 L67
     571 [-]: RETURN R0 0  
L67: 572 [-]: GETTABLE R38 R26 R37
     573 [-]: GETIMPORT R39 96 [0x89326C93]
     574 [-]: MOVE R41 R6  
     575 [-]: MOVE R42 R38 
     576 [-]: GETIMPORT R43 49 ["ZERO_ROTATION"]
     577 [-]: MOVE R44 R0  
     578 [-]: MOVE R45 R0  
     579 [-]: NAMECALL R39 R39 K105 [0x05909209]
     580 [-]: CALL R39 6 0 
     581 [-]: GETIMPORT R39 96 [0x89326C93]
     582 [-]: NAMECALL R39 R39 K131 [0x18D05D30]
     583 [-]: CALL R39 1 1 
     584 [-]: JUMPIFNOT R39 L69
     585 [-]: FASTCALL1 62 R0 L68
     586 [-]: MOVE R40 R0  
     587 [-]: GETIMPORT R39 1 [0x7B998233]
     588 [-]: CALL R39 1 1 
L68: 589 [-]: JUMPIF R39 L69
     590 [-]: GETIMPORT R39 96 [0x89326C93]
     591 [-]: MOVE R41 R0  
     592 [-]: MOVE R42 R38 
     593 [-]: MOVE R43 R10 
     594 [-]: LOADN R44 4  
     595 [-]: LOADN R45 0  
     596 [-]: MOVE R46 R7  
     597 [-]: LOADNIL R47  
     598 [-]: MOVE R48 R1  
     599 [-]: MOVE R49 R8  
     600 [-]: LOADB R50 0  
     601 [-]: LOADB R51 1  
     602 [-]: LOADB R52 0  
     603 [-]: LOADN R53 1  
     604 [-]: LOADB R54 1  
     605 [-]: LOADNIL R55  
     606 [-]: MOVE R56 R34 
     607 [-]: NAMECALL R39 R39 K132 [0x97DCFF30]
     608 [-]: CALL R39 17 0
L69: 609 [-]: GETIMPORT R39 118 [0xCBD666E1]
     610 [-]: GETIMPORT R40 134 [0x76C31181]
     611 [-]: CALL R39 1 0 
     612 [-]: FORNLOOP R35 L65
L70: 613 [-]: LOADN R37 19 
     614 [-]: GETUPVAL R38 1
     615 [-]: NAMECALL R35 R12 K135 [0xDE9EE3A4]
     616 [-]: CALL R35 3 0 
     617 [-]: LOADN R37 16 
     618 [-]: GETUPVAL R38 1
     619 [-]: NAMECALL R35 R12 K135 [0xDE9EE3A4]
     620 [-]: CALL R35 3 0 
     621 [-]: LOADN R37 17 
     622 [-]: GETUPVAL R38 1
     623 [-]: NAMECALL R35 R12 K135 [0xDE9EE3A4]
     624 [-]: CALL R35 3 0 
     625 [-]: LOADN R37 18 
     626 [-]: GETUPVAL R38 1
     627 [-]: NAMECALL R35 R12 K135 [0xDE9EE3A4]
     628 [-]: CALL R35 3 0 
     629 [-]: FASTCALL1 62 R21 L71
     630 [-]: MOVE R36 R21 
     631 [-]: GETIMPORT R35 1 [0x7B998233]
     632 [-]: CALL R35 1 1 
L71: 633 [-]: JUMPIF R35 L72
     634 [-]: NAMECALL R35 R21 K121 [0xA2880940]
     635 [-]: CALL R35 1 0 
L72: 636 [-]: FASTCALL1 62 R16 L73
     637 [-]: MOVE R36 R16 
     638 [-]: GETIMPORT R35 1 [0x7B998233]
     639 [-]: CALL R35 1 1 
L73: 640 [-]: JUMPIF R35 L74
     641 [-]: NAMECALL R35 R16 K121 [0xA2880940]
     642 [-]: CALL R35 1 0 
L74: 643 [-]: LENGTH R37 R27
     644 [-]: LOADN R35 1  
     645 [-]: LOADN R36 -1 
     646 [-]: FORNPREP R35 L78
L75: 647 [-]: GETTABLE R39 R27 R37
     648 [-]: FASTCALL1 62 R39 L76
     649 [-]: GETIMPORT R38 1 [0x7B998233]
     650 [-]: CALL R38 1 1 
L76: 651 [-]: JUMPIF R38 L77
     652 [-]: GETTABLE R38 R27 R37
     653 [-]: NAMECALL R38 R38 K122 [0x1DB57C6B]
     654 [-]: CALL R38 1 0 
     655 [-]: GETIMPORT R38 124 [0x9C1F3B5A]
     656 [-]: MOVE R39 R27 
     657 [-]: MOVE R40 R37 
     658 [-]: CALL R38 2 0 
L77: 659 [-]: FORNLOOP R35 L75
L78: 660 [-]: RETURN R0 0  


; Name:            
; Defined at line: 704
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x5A59D00B]
       2 [-]: GETIMPORT R3 2 [0x6687F6E0]
       3 [-]: GETIMPORT R4 2 [0x6687F6E0]
       4 [-]: NAMECALL R4 R4 K3 [0x2A0A08DF]
       5 [-]: CALL R4 1 -1 
       6 [-]: CALL R2 -1 0 
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 708
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R1 K2 [0xDE321E6F]
       7 [-]: CALL R4 1 1  
       8 [-]: FASTCALL1 62 R4 L2
       9 [-]: MOVE R6 R4   
      10 [-]: GETIMPORT R5 1 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 2:  12 [-]: JUMPIFNOT R5 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R5 4 [0x89326C93]
      15 [-]: NAMECALL R5 R5 K5 [0x18D05D30]
      16 [-]: CALL R5 1 1  
      17 [-]: JUMPIFNOT R5 L4
      18 [-]: NAMECALL R5 R1 K6 [0xFA9E477F]
      19 [-]: CALL R5 1 1  
      20 [-]: GETIMPORT R6 8 [0x55156FF7]
      21 [-]: CALL R6 0 1  
      22 [-]: GETUPVAL R9 0
      23 [-]: MOVE R10 R6  
      24 [-]: NAMECALL R7 R5 K9 [0x06C7D10F]
      25 [-]: CALL R7 3 0  
L 4:  26 [-]: NAMECALL R5 R4 K10 [0x6771A26F]
      27 [-]: CALL R5 1 0  
      28 [-]: GETUPVAL R6 1
      29 [-]: GETTABLEKS R5 R6 K11 [0xC08B8FDB]
      30 [-]: MOVE R6 R1   
      31 [-]: CALL R5 1 1  
      32 [-]: JUMPXEQKN R5 K12 L5 NOT [2]
      33 [-]: GETUPVAL R6 2
      34 [-]: MOVE R7 R1   
      35 [-]: MOVE R8 R0   
      36 [-]: MOVE R9 R2   
      37 [-]: LOADN R10 2  
      38 [-]: CALL R6 4 0  
      39 [-]: RETURN R0 0  
L 5:  40 [-]: GETUPVAL R6 3
      41 [-]: MOVE R7 R1   
      42 [-]: MOVE R8 R0   
      43 [-]: MOVE R9 R2   
      44 [-]: MOVE R10 R5  
      45 [-]: CALL R6 4 0  
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 734
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x09E00DED]
       2 [-]: MOVE R4 R2   
       3 [-]: CALL R3 1 0  
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K1 [0x01918291]
       6 [-]: GETIMPORT R6 4 ["HeavySlamAbilityEntities"]
       7 [-]: FASTCALL1 62 R6 L0
       8 [-]: GETIMPORT R5 6 [0x7B998233]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIFNOT R5 L1
      11 [-]: GETIMPORT R5 7 ["_T"]
      12 [-]: NEWTABLE R6 0 0
      13 [-]: SETTABLEKS R6 R5 K3 ["HeavySlamAbilityEntities"]
L 1:  14 [-]: GETIMPORT R4 4 ["HeavySlamAbilityEntities"]
      15 [-]: MOVE R5 R1   
      16 [-]: CALL R3 2 0  
      17 [-]: GETUPVAL R4 0
      18 [-]: GETTABLEKS R3 R4 K8 [0x1963D70B]
      19 [-]: GETIMPORT R4 10 [0x6687F6E0]
      20 [-]: MOVE R5 R1   
      21 [-]: CALL R3 2 0  
      22 [-]: RETURN R0 0  



