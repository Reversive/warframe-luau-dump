; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["DeactivateAbility"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R4 23  
       1 [-]: NAMECALL R2 R1 K0 [0x0E46E45B]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: LOADN R2 0   
       5 [-]: RETURN R2 1  
L 0:   6 [-]: NAMECALL R2 R1 K1 [0xFA9E477F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R2 R2 K2 [0xA39BB54B]
       9 [-]: CALL R2 1 1  
      10 [-]: GETTABLEKS R3 R2 K3 ["visible"]
      11 [-]: JUMPIFNOT R3 L2
      12 [-]: GETTABLEKS R4 R2 K4 ["avatar"]
      13 [-]: FASTCALL1 62 R4 L1
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIF R3 L2 
      17 [-]: GETTABLEKS R3 R2 K4 ["avatar"]
      18 [-]: NAMECALL R3 R3 K7 [0x73901ACF]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIFNOT R3 L3
L 2:  21 [-]: LOADN R3 0   
      22 [-]: RETURN R3 1  
L 3:  23 [-]: GETTABLEKS R3 R2 K8 ["distanceToTarget"]
      24 [-]: GETIMPORT R4 10 [nil]
      25 [-]: JUMPIFNOTLT R4 R3 L4
      26 [-]: GETIMPORT R4 12 [nil]
      27 [-]: JUMPIFNOTLT R3 R4 L4
      28 [-]: GETTABLEKS R6 R2 K4 ["avatar"]
      29 [-]: NAMECALL R4 R0 K13 [0x48D05257]
      30 [-]: CALL R4 2 0  
      31 [-]: LOADN R4 1   
      32 [-]: RETURN R4 1  
L 4:  33 [-]: LOADN R4 0   
      34 [-]: RETURN R4 1  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R6 3 [nil]
       7 [-]: LOADB R7 0   
       8 [-]: LOADN R8 3   
       9 [-]: LOADN R9 3   
      10 [-]: LOADB R10 1  
      11 [-]: NAMECALL R4 R1 K4 [0x7027C544]
      12 [-]: CALL R4 6 0  
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: LOADN R5 0   
      15 [-]: CALL R4 1 0  
L 2:  16 [-]: GETIMPORT R6 3 [nil]
      17 [-]: NAMECALL R4 R1 K7 [0x22EB4BBC]
      18 [-]: CALL R4 2 1  
      19 [-]: JUMPIFNOT R4 L3
      20 [-]: GETIMPORT R4 6 [nil]
      21 [-]: LOADN R5 0   
      22 [-]: CALL R4 1 0  
      23 [-]: JUMPBACK L2  
L 3:  24 [-]: GETIMPORT R6 9 [nil]
      25 [-]: LOADB R7 0   
      26 [-]: LOADN R8 0   
      27 [-]: LOADB R9 0   
      28 [-]: NAMECALL R4 R1 K10 [0x659D451F]
      29 [-]: CALL R4 5 0  
L 4:  30 [-]: GETIMPORT R6 3 [nil]
      31 [-]: NAMECALL R4 R1 K11 [0x16E0B3DA]
      32 [-]: CALL R4 2 1  
      33 [-]: JUMPIFNOT R4 L7
      34 [-]: FASTCALL1 62 R2 L5
      35 [-]: MOVE R5 R2   
      36 [-]: GETIMPORT R4 1 [nil]
      37 [-]: CALL R4 1 1  
L 5:  38 [-]: JUMPIFNOT R4 L6
      39 [-]: LOADNIL R6   
      40 [-]: LOADB R7 0   
      41 [-]: LOADN R8 3   
      42 [-]: LOADN R9 1   
      43 [-]: LOADB R10 1  
      44 [-]: NAMECALL R4 R1 K4 [0x7027C544]
      45 [-]: CALL R4 6 0  
      46 [-]: RETURN R0 0  
L 6:  47 [-]: NAMECALL R4 R1 K12 [0xF6EBD926]
      48 [-]: CALL R4 1 1  
      49 [-]: NAMECALL R5 R2 K13 [0xD1586535]
      50 [-]: CALL R5 1 1  
      51 [-]: GETIMPORT R6 15 [nil]
      52 [-]: MOVE R7 R4   
      53 [-]: MOVE R8 R5   
      54 [-]: CALL R6 2 1  
      55 [-]: LOADN R7 0   
      56 [-]: SETTABLEKS R7 R6 K16 ["pitch"]
      57 [-]: LOADN R7 0   
      58 [-]: SETTABLEKS R7 R6 K17 ["bank"]
      59 [-]: MOVE R9 R4   
      60 [-]: MOVE R10 R6  
      61 [-]: LOADB R11 1  
      62 [-]: NAMECALL R7 R1 K18 [0x589EF1C1]
      63 [-]: CALL R7 4 0  
      64 [-]: GETIMPORT R7 6 [nil]
      65 [-]: LOADN R8 0   
      66 [-]: CALL R7 1 0  
      67 [-]: JUMPBACK L4  
L 7:  68 [-]: FASTCALL1 62 R2 L8
      69 [-]: MOVE R5 R2   
      70 [-]: GETIMPORT R4 1 [nil]
      71 [-]: CALL R4 1 1  
L 8:  72 [-]: JUMPIFNOT R4 L9
      73 [-]: RETURN R0 0  
L 9:  74 [-]: GETIMPORT R4 20 [nil]
      75 [-]: CALL R4 0 1  
      76 [-]: NAMECALL R5 R2 K12 [0xF6EBD926]
      77 [-]: CALL R5 1 1  
      78 [-]: GETIMPORT R6 22 [nil]
      79 [-]: NAMECALL R8 R1 K23 [0xEBFBA9E4]
      80 [-]: CALL R8 1 1  
      81 [-]: MOVE R9 R5   
      82 [-]: MOVE R10 R1  
      83 [-]: LOADNIL R11  
      84 [-]: MOVE R12 R4  
      85 [-]: NAMECALL R6 R6 K24 [0xBD5D0EC1]
      86 [-]: CALL R6 6 1  
      87 [-]: JUMPIFNOT R6 L10
      88 [-]: GETIMPORT R6 26 [nil]
      89 [-]: MOVE R7 R4   
      90 [-]: MOVE R8 R5   
      91 [-]: CALL R6 2 1  
      92 [-]: LOADK R7 K27 [0.5]
      93 [-]: JUMPIFNOTLT R7 R6 L10
      94 [-]: LOADNIL R8   
      95 [-]: LOADB R9 0   
      96 [-]: LOADN R10 3  
      97 [-]: LOADN R11 1  
      98 [-]: LOADB R12 1  
      99 [-]: NAMECALL R6 R1 K4 [0x7027C544]
     100 [-]: CALL R6 6 0  
     101 [-]: RETURN R0 0  
L10: 102 [-]: NAMECALL R8 R2 K12 [0xF6EBD926]
     103 [-]: CALL R8 1 1  
     104 [-]: LOADB R9 1   
     105 [-]: NAMECALL R6 R1 K28 [0x93B2BAB5]
     106 [-]: CALL R6 3 0  
     107 [-]: LOADK R8 K29 ["SLAM"]
     108 [-]: GETIMPORT R11 31 [nil]
     109 [-]: LOADB R12 0  
     110 [-]: LOADN R13 3  
     111 [-]: LOADN R14 1  
     112 [-]: LOADB R15 1  
     113 [-]: NAMECALL R9 R1 K32 [0x5D985C7E]
     114 [-]: CALL R9 6 -1 
     115 [-]: NAMECALL R6 R1 K33 [0x21B4C60E]
     116 [-]: CALL R6 -1 0 
     117 [-]: LOADB R6 1   
     118 [-]: GETIMPORT R7 35 [nil]
     119 [-]: LOADK R8 K36 ["/Lotus/Types/Gameplay/Venus/Jobs/Heists/HeistProfitTakerBountyFour"]
     120 [-]: CALL R7 1 1  
     121 [-]: GETIMPORT R9 39 [nil]
     122 [-]: FASTCALL1 62 R9 L11
     123 [-]: GETIMPORT R8 1 [nil]
     124 [-]: CALL R8 1 1  
L11: 125 [-]: JUMPIF R8 L13
     126 [-]: GETIMPORT R9 41 [nil]
     127 [-]: FASTCALL1 62 R9 L12
     128 [-]: GETIMPORT R8 1 [nil]
     129 [-]: CALL R8 1 1  
L12: 130 [-]: JUMPIF R8 L13
     131 [-]: GETIMPORT R8 41 [nil]
     132 [-]: JUMPIFNOTEQ R8 R7 L13
     133 [-]: LOADB R6 0   
L13: 134 [-]: JUMPIFNOT R6 L14
     135 [-]: GETIMPORT R8 22 [nil]
     136 [-]: GETIMPORT R10 43 [nil]
     137 [-]: NAMECALL R11 R1 K12 [0xF6EBD926]
     138 [-]: CALL R11 1 1 
     139 [-]: NAMECALL R12 R1 K44 [0xCB3851B8]
     140 [-]: CALL R12 1 1 
     141 [-]: MOVE R13 R1  
     142 [-]: NAMECALL R8 R8 K45 [0x05909209]
     143 [-]: CALL R8 5 0  
L14: 144 [-]: GETIMPORT R10 47 [nil]
     145 [-]: LOADB R11 1  
     146 [-]: LOADN R12 2  
     147 [-]: LOADN R13 1  
     148 [-]: LOADB R14 1  
     149 [-]: NAMECALL R8 R1 K4 [0x7027C544]
     150 [-]: CALL R8 6 0  
     151 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  



