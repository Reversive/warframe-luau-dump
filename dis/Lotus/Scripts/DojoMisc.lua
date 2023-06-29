; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R0   
       9 [-]: DUPCLOSURE R3 K7 []
      10 [-]: MOVE R0 R1   
      11 [-]: MOVE R0 R2   
      12 [-]: DUPCLOSURE R4 K8 []
      13 [-]: MOVE R0 R3   
      14 [-]: SETGLOBAL R4 K9 ["Kneel"]
      15 [-]: DUPCLOSURE R4 K10 []
      16 [-]: MOVE R0 R3   
      17 [-]: SETGLOBAL R4 K11 ["CancelKneel"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: GETUPVAL R5 0
      10 [-]: NAMECALL R3 R2 K4 [0x689412A5]
      11 [-]: CALL R3 2 1  
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 3 [nil]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L2 
      17 [-]: MOVE R6 R1   
      18 [-]: NAMECALL R4 R3 K5 [0xA74EA8AC]
      19 [-]: CALL R4 2 0  
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0 [0xEB332D30]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K1 [0xE0CBA3CA]
       5 [-]: LOADK R3 K2 ["/Lotus/Language/Dojo/KneelingNotAllowedWhileTrading"]
       6 [-]: CALL R2 1 0  
       7 [-]: NAMECALL R2 R0 K3 [0x383D2E7D]
       8 [-]: CALL R2 1 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: NAMECALL R2 R0 K4 [0xF4E253B6]
      11 [-]: CALL R2 1 0  
      12 [-]: GETIMPORT R4 6 [nil]
      13 [-]: NAMECALL R2 R0 K7 [0xC9F6A7D7]
      14 [-]: CALL R2 2 1  
      15 [-]: GETIMPORT R5 9 [nil]
      16 [-]: LOADK R6 K10 ["Kneel"]
      17 [-]: CALL R5 1 -1 
      18 [-]: NAMECALL R3 R1 K11 [0xB6A7C46E]
      19 [-]: CALL R3 -1 1 
      20 [-]: JUMPIFNOT R3 L4
      21 [-]: GETUPVAL R3 1
      22 [-]: MOVE R4 R1   
      23 [-]: LOADB R5 0   
      24 [-]: CALL R3 2 0  
      25 [-]: GETIMPORT R3 13 [nil]
      26 [-]: LOADB R5 0   
      27 [-]: NAMECALL R3 R3 K14 [0x9DC2A61A]
      28 [-]: CALL R3 2 0  
      29 [-]: GETIMPORT R5 9 [nil]
      30 [-]: LOADK R6 K15 ["NULL"]
      31 [-]: CALL R5 1 -1 
      32 [-]: NAMECALL R3 R1 K16 [0xB2532845]
      33 [-]: CALL R3 -1 0 
      34 [-]: GETIMPORT R3 18 [nil]
      35 [-]: LOADB R4 0   
      36 [-]: SETTABLEKS R4 R3 K19 ["Kneeling"]
      37 [-]: GETIMPORT R3 18 [nil]
      38 [-]: LOADNIL R4   
      39 [-]: SETTABLEKS R4 R3 K20 ["KneelingTrigger"]
      40 [-]: GETIMPORT R3 22 [nil]
      41 [-]: LOADN R4 2   
      42 [-]: CALL R3 1 0  
      43 [-]: LOADNIL R5   
      44 [-]: NAMECALL R3 R0 K23 [0xBB212A97]
      45 [-]: CALL R3 2 0  
      46 [-]: FASTCALL1 62 R1 L1
      47 [-]: MOVE R4 R1   
      48 [-]: GETIMPORT R3 25 [nil]
      49 [-]: CALL R3 1 1  
L 1:  50 [-]: JUMPIF R3 L2 
      51 [-]: NAMECALL R3 R1 K26 [0xD3A01177]
      52 [-]: CALL R3 1 1  
      53 [-]: LOADB R5 1   
      54 [-]: NAMECALL R3 R3 K27 [0x258E7323]
      55 [-]: CALL R3 2 0  
      56 [-]: NAMECALL R3 R1 K26 [0xD3A01177]
      57 [-]: CALL R3 1 1  
      58 [-]: LOADB R5 1   
      59 [-]: NAMECALL R3 R3 K28 [0x17E9BF45]
      60 [-]: CALL R3 2 0  
      61 [-]: LOADB R5 1   
      62 [-]: NAMECALL R3 R1 K29 [0x4E831CA6]
      63 [-]: CALL R3 2 0  
L 2:  64 [-]: FASTCALL1 62 R2 L3
      65 [-]: MOVE R4 R2   
      66 [-]: GETIMPORT R3 25 [nil]
      67 [-]: CALL R3 1 1  
L 3:  68 [-]: JUMPIF R3 L9 
      69 [-]: NAMECALL R3 R2 K3 [0x383D2E7D]
      70 [-]: CALL R3 1 0  
      71 [-]: JUMP L9
     
L 4:  72 [-]: GETUPVAL R3 1
      73 [-]: MOVE R4 R1   
      74 [-]: LOADB R5 1   
      75 [-]: CALL R3 2 0  
      76 [-]: GETIMPORT R3 13 [nil]
      77 [-]: LOADB R5 1   
      78 [-]: NAMECALL R3 R3 K14 [0x9DC2A61A]
      79 [-]: CALL R3 2 0  
      80 [-]: MOVE R5 R1   
      81 [-]: NAMECALL R3 R0 K23 [0xBB212A97]
      82 [-]: CALL R3 2 0  
      83 [-]: FASTCALL1 62 R2 L5
      84 [-]: MOVE R4 R2   
      85 [-]: GETIMPORT R3 25 [nil]
      86 [-]: CALL R3 1 1  
L 5:  87 [-]: JUMPIF R3 L6 
      88 [-]: NAMECALL R3 R2 K4 [0xF4E253B6]
      89 [-]: CALL R3 1 0  
L 6:  90 [-]: NAMECALL R3 R1 K30 [0xA5E492D4]
      91 [-]: CALL R3 1 1  
      92 [-]: JUMPIFNOT R3 L8
      93 [-]: NAMECALL R3 R0 K31 [0xD1586535]
      94 [-]: CALL R3 1 1  
      95 [-]: GETIMPORT R4 33 [nil]
      96 [-]: GETTABLEKS R5 R3 K34 ["x"]
      97 [-]: NAMECALL R7 R1 K31 [0xD1586535]
      98 [-]: CALL R7 1 1  
      99 [-]: GETTABLEKS R6 R7 K35 ["y"]
     100 [-]: GETTABLEKS R7 R3 K36 ["z"]
     101 [-]: CALL R4 3 1  
     102 [-]: NAMECALL R5 R1 K26 [0xD3A01177]
     103 [-]: CALL R5 1 1  
     104 [-]: NAMECALL R5 R5 K37 [0x930D401C]
     105 [-]: CALL R5 1 0  
     106 [-]: LOADN R7 0   
     107 [-]: NAMECALL R5 R1 K38 [0xEA2890BE]
     108 [-]: CALL R5 2 0  
     109 [-]: NAMECALL R5 R1 K39 [0x020D4331]
     110 [-]: CALL R5 1 1  
     111 [-]: GETIMPORT R7 41 [nil]
     112 [-]: NAMECALL R5 R5 K42 [0xCDADCD5D]
     113 [-]: CALL R5 2 0  
     114 [-]: GETIMPORT R5 44 [nil]
     115 [-]: JUMPIFNOT R5 L7
     116 [-]: MOVE R7 R4   
     117 [-]: NAMECALL R8 R0 K45 [0xCB3851B8]
     118 [-]: CALL R8 1 -1 
     119 [-]: NAMECALL R5 R1 K46 [0x589EF1C1]
     120 [-]: CALL R5 -1 0 
     121 [-]: NAMECALL R7 R0 K45 [0xCB3851B8]
     122 [-]: CALL R7 1 -1 
     123 [-]: NAMECALL R5 R1 K47 [0xB41A4158]
     124 [-]: CALL R5 -1 0 
     125 [-]: JUMP L8
     
L 7: 126 [-]: MOVE R7 R4   
     127 [-]: NAMECALL R5 R1 K46 [0x589EF1C1]
     128 [-]: CALL R5 2 0  
L 8: 129 [-]: NAMECALL R3 R1 K26 [0xD3A01177]
     130 [-]: CALL R3 1 1  
     131 [-]: LOADB R5 0   
     132 [-]: NAMECALL R3 R3 K27 [0x258E7323]
     133 [-]: CALL R3 2 0  
     134 [-]: NAMECALL R3 R1 K26 [0xD3A01177]
     135 [-]: CALL R3 1 1  
     136 [-]: LOADB R5 0   
     137 [-]: NAMECALL R3 R3 K28 [0x17E9BF45]
     138 [-]: CALL R3 2 0  
     139 [-]: LOADB R5 0   
     140 [-]: NAMECALL R3 R1 K29 [0x4E831CA6]
     141 [-]: CALL R3 2 0  
     142 [-]: GETIMPORT R5 9 [nil]
     143 [-]: LOADK R6 K10 ["Kneel"]
     144 [-]: CALL R5 1 -1 
     145 [-]: NAMECALL R3 R1 K16 [0xB2532845]
     146 [-]: CALL R3 -1 0 
     147 [-]: GETIMPORT R3 18 [nil]
     148 [-]: SETTABLEKS R0 R3 K20 ["KneelingTrigger"]
     149 [-]: GETIMPORT R3 18 [nil]
     150 [-]: LOADB R4 1   
     151 [-]: SETTABLEKS R4 R3 K19 ["Kneeling"]
     152 [-]: GETIMPORT R3 22 [nil]
     153 [-]: LOADN R4 2   
     154 [-]: CALL R3 1 0  
L 9: 155 [-]: LOADK R5 K48 ["ToggleText"]
     156 [-]: NAMECALL R3 R0 K49 [0x8EB2112D]
     157 [-]: CALL R3 2 0  
     158 [-]: NAMECALL R3 R0 K3 [0x383D2E7D]
     159 [-]: CALL R3 1 0  
     160 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: JUMPIFNOT R1 L2
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: GETIMPORT R1 4 [nil]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIF R1 L2 
      12 [-]: GETUPVAL R1 0
      13 [-]: GETIMPORT R2 6 [nil]
      14 [-]: MOVE R3 R0   
      15 [-]: CALL R1 2 0  
L 2:  16 [-]: RETURN R0 0  



