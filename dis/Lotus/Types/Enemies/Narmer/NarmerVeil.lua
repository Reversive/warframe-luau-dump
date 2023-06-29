; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["isPassive"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["isSaved"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: LOADK R4 K9 ["/EE/Types/Npc/GuardBehavior"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: LOADK R5 K10 ["SavedBehavior"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 4 [nil]
      17 [-]: LOADK R6 K11 ["KAHL_UNVEIL_TAG"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 4 [nil]
      20 [-]: LOADK R7 K12 ["BrotherFreedGeneric"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 14 [nil]
      23 [-]: LOADN R8 0   
      24 [-]: LOADK R9 K15 [1.4099999999999999]
      25 [-]: LOADN R10 0  
      26 [-]: CALL R7 3 1  
      27 [-]: GETIMPORT R8 14 [nil]
      28 [-]: LOADN R9 0   
      29 [-]: LOADK R10 K16 [1.595]
      30 [-]: LOADN R11 0  
      31 [-]: CALL R8 3 1  
      32 [-]: DUPCLOSURE R9 K17 []
      33 [-]: SETGLOBAL R9 K18 ["MaskDestroyed"]
      34 [-]: DUPCLOSURE R9 K19 []
      35 [-]: SETGLOBAL R9 K20 ["FinisherStart"]
      36 [-]: DUPCLOSURE R9 K21 []
      37 [-]: SETGLOBAL R9 K22 ["MaskRemovalActionUpdate"]
      38 [-]: DUPCLOSURE R9 K23 []
      39 [-]: MOVE R0 R7   
      40 [-]: MOVE R0 R8   
      41 [-]: SETGLOBAL R9 K24 ["MaskRemovalFinisher"]
      42 [-]: DUPCLOSURE R9 K25 []
      43 [-]: MOVE R0 R5   
      44 [-]: MOVE R0 R0   
      45 [-]: MOVE R0 R6   
      46 [-]: SETGLOBAL R9 K26 ["FinisherResult"]
      47 [-]: DUPCLOSURE R9 K27 []
      48 [-]: DUPCLOSURE R10 K28 []
      49 [-]: DUPCLOSURE R11 K29 []
      50 [-]: MOVE R0 R1   
      51 [-]: MOVE R0 R2   
      52 [-]: MOVE R0 R3   
      53 [-]: MOVE R0 R4   
      54 [-]: MOVE R0 R0   
      55 [-]: MOVE R0 R9   
      56 [-]: MOVE R0 R10  
      57 [-]: SETGLOBAL R11 K30 ["TurnFriendly"]
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R0 K2 [0x2047CFE7]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIFNOT R2 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: LOADB R5 0   
      11 [-]: LOADN R6 4   
      12 [-]: LOADN R7 2   
      13 [-]: LOADB R8 1   
      14 [-]: GETIMPORT R9 6 [nil]
      15 [-]: LOADN R10 0  
      16 [-]: LOADN R11 2  
      17 [-]: CALL R9 2 -1 
      18 [-]: NAMECALL R2 R0 K7 [0x0F89A4D4]
      19 [-]: CALL R2 -1 0 
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: JUMPIFNOT R3 L0
       2 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       3 [-]: CALL R3 1 1  
       4 [-]: LOADN R5 0   
       5 [-]: LOADN R6 2   
       6 [-]: NAMECALL R3 R3 K3 [0x4D29B3A5]
       7 [-]: CALL R3 3 0  
L 0:   8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: NAMECALL R3 R3 K6 [0x29EF273D]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R3 K7 [0x66905CB0]
      12 [-]: CALL R4 1 1  
      13 [-]: NAMECALL R5 R4 K8 [0xF37943FF]
      14 [-]: CALL R5 1 1  
      15 [-]: JUMPIFNOT R5 L1
      16 [-]: LOADB R7 1   
      17 [-]: NAMECALL R5 R4 K9 [0xB8B90F91]
      18 [-]: CALL R5 2 0  
      19 [-]: NAMECALL R7 R1 K10 [0xFA9E477F]
      20 [-]: CALL R7 1 -1 
      21 [-]: NAMECALL R5 R4 K11 [0x06381D66]
      22 [-]: CALL R5 -1 0 
L 1:  23 [-]: GETIMPORT R7 13 [nil]
      24 [-]: NAMECALL R5 R1 K14 [0xC9F6A7D7]
      25 [-]: CALL R5 2 1  
      26 [-]: FASTCALL1 62 R2 L2
      27 [-]: MOVE R7 R2   
      28 [-]: GETIMPORT R6 16 [nil]
      29 [-]: CALL R6 1 1  
L 2:  30 [-]: JUMPIF R6 L7 
      31 [-]: NAMECALL R6 R2 K17 [0x0FF37980]
      32 [-]: CALL R6 1 1  
      33 [-]: LOADN R7 5   
      34 [-]: LOADK R8 K18 [0.69999999999999996]
L 3:  35 [-]: JUMPIFEQ R6 R7 L7
      36 [-]: GETIMPORT R9 20 [nil]
      37 [-]: CALL R9 0 1  
      38 [-]: SUB R8 R8 R9 
      39 [-]: LOADN R9 0   
      40 [-]: JUMPIFNOTLT R8 R9 L6
      41 [-]: FASTCALL1 62 R5 L4
      42 [-]: MOVE R10 R5  
      43 [-]: GETIMPORT R9 16 [nil]
      44 [-]: CALL R9 1 1  
L 4:  45 [-]: JUMPIF R9 L6 
      46 [-]: GETIMPORT R11 22 [nil]
      47 [-]: GETIMPORT R12 24 [nil]
      48 [-]: GETIMPORT R13 26 [nil]
      49 [-]: LOADN R14 0  
      50 [-]: LOADK R15 K27 [1.8999999999999999]
      51 [-]: LOADN R16 0  
      52 [-]: CALL R13 3 1 
      53 [-]: GETIMPORT R14 29 [nil]
      54 [-]: NAMECALL R9 R5 K30 [0x47901F07]
      55 [-]: CALL R9 5 0  
      56 [-]: LOADK R8 K31 [0.25]
      57 [-]: GETIMPORT R11 33 [nil]
      58 [-]: GETIMPORT R12 35 [nil]
      59 [-]: LOADK R13 K36 ["GAME_R1_WEAPON1"]
      60 [-]: CALL R12 1 1 
      61 [-]: GETIMPORT R13 26 [nil]
      62 [-]: LOADN R14 0  
      63 [-]: LOADK R15 K37 [0.050000000000000003]
      64 [-]: LOADK R16 K38 [0.040000000000000001]
      65 [-]: CALL R13 3 1 
      66 [-]: GETIMPORT R14 29 [nil]
      67 [-]: NAMECALL R9 R0 K30 [0x47901F07]
      68 [-]: CALL R9 5 1  
      69 [-]: FASTCALL1 62 R9 L5
      70 [-]: MOVE R11 R9  
      71 [-]: GETIMPORT R10 16 [nil]
      72 [-]: CALL R10 1 1 
L 5:  73 [-]: JUMPIF R10 L6
      74 [-]: MOVE R12 R1  
      75 [-]: GETIMPORT R13 35 [nil]
      76 [-]: LOADK R14 K39 ["GAME_C1_HEAD1"]
      77 [-]: CALL R13 1 -1
      78 [-]: NAMECALL R10 R9 K40 [0xB94B0AB4]
      79 [-]: CALL R10 -1 0
L 6:  80 [-]: GETIMPORT R9 42 [nil]
      81 [-]: LOADN R10 0  
      82 [-]: CALL R9 1 0  
      83 [-]: NAMECALL R9 R2 K17 [0x0FF37980]
      84 [-]: CALL R9 1 1  
      85 [-]: MOVE R6 R9   
      86 [-]: JUMPBACK L3  
L 7:  87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: NAMECALL R1 R0 K4 [0xC9F6A7D7]
       5 [-]: CALL R1 2 1  
L 0:   6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L3 
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 6 [nil]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIF R2 L3 
      16 [-]: GETIMPORT R2 1 [nil]
      17 [-]: LOADN R3 0   
      18 [-]: CALL R2 1 0  
      19 [-]: JUMPBACK L0  
L 3:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R0 K0 [0x28E744CF]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPIF R3 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: NAMECALL R3 R3 K8 [0x18D05D30]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIFNOT R3 L14
      16 [-]: NAMECALL R3 R1 K9 [0xD1586535]
      17 [-]: CALL R3 1 1  
      18 [-]: GETUPVAL R7 0
      19 [-]: ADD R6 R3 R7 
      20 [-]: GETUPVAL R8 1
      21 [-]: ADD R7 R3 R8 
      22 [-]: LOADK R8 K10 [1.3999999999999999]
      23 [-]: MOVE R9 R1   
      24 [-]: NAMECALL R4 R2 K11 [0x39AA0008]
      25 [-]: CALL R4 5 1  
      26 [-]: JUMPIFNOT R4 L3
      27 [-]: GETUPVAL R7 0
      28 [-]: ADD R6 R3 R7 
      29 [-]: GETUPVAL R8 1
      30 [-]: ADD R7 R3 R8 
      31 [-]: LOADK R8 K10 [1.3999999999999999]
      32 [-]: MOVE R9 R2   
      33 [-]: NAMECALL R4 R1 K11 [0x39AA0008]
      34 [-]: CALL R4 5 1  
      35 [-]: JUMPIF R4 L14
L 3:  36 [-]: LOADNIL R4   
      37 [-]: GETIMPORT R5 13 [nil]
      38 [-]: LOADN R6 0   
      39 [-]: LOADN R7 5   
      40 [-]: CALL R5 2 1  
      41 [-]: GETIMPORT R6 7 [nil]
      42 [-]: NAMECALL R6 R6 K14 [0x29EF273D]
      43 [-]: CALL R6 1 1  
      44 [-]: NAMECALL R7 R6 K15 [0x66905CB0]
      45 [-]: CALL R7 1 1  
      46 [-]: NAMECALL R8 R7 K16 [0x4F5A2D3B]
      47 [-]: CALL R8 1 1  
      48 [-]: MOVE R4 R8   
      49 [-]: MOVE R10 R3  
      50 [-]: MOVE R11 R5  
      51 [-]: LOADN R12 1  
      52 [-]: NAMECALL R8 R4 K17 [0x47F15019]
      53 [-]: CALL R8 4 0  
      54 [-]: LOADN R10 1  
      55 [-]: NAMECALL R8 R4 K18 [0xF4C60CD6]
      56 [-]: CALL R8 2 0  
      57 [-]: NAMECALL R8 R4 K19 [0x01EBB35E]
      58 [-]: CALL R8 1 0  
      59 [-]: LOADB R10 0  
      60 [-]: NAMECALL R8 R4 K20 [0x801DC08A]
      61 [-]: CALL R8 2 0  
      62 [-]: NAMECALL R8 R4 K21 [0xC8CE3FDB]
      63 [-]: CALL R8 1 0  
      64 [-]: MOVE R10 R3  
      65 [-]: LOADN R11 0  
      66 [-]: LOADN R12 1  
      67 [-]: LOADK R13 K22 [0.5]
      68 [-]: NAMECALL R8 R4 K23 [0x00198506]
      69 [-]: CALL R8 5 0  
      70 [-]: MOVE R10 R3  
      71 [-]: GETIMPORT R11 13 [nil]
      72 [-]: LOADN R12 0  
      73 [-]: LOADN R13 5  
      74 [-]: CALL R11 2 1 
      75 [-]: LOADK R12 K24 [-0.20000000000000001]
      76 [-]: LOADN R13 1  
      77 [-]: LOADN R14 1  
      78 [-]: LOADN R15 0  
      79 [-]: LOADB R16 0  
      80 [-]: NAMECALL R8 R4 K25 [0x30798D9B]
      81 [-]: CALL R8 8 0  
      82 [-]: GETIMPORT R10 13 [nil]
      83 [-]: LOADN R11 2  
      84 [-]: LOADK R12 K26 [3.4028234663852886e+38]
      85 [-]: CALL R10 2 -1
      86 [-]: NAMECALL R8 R4 K27 [0x5717939E]
      87 [-]: CALL R8 -1 0 
      88 [-]: NAMECALL R8 R4 K28 [0x6BFEAC2E]
      89 [-]: CALL R8 1 0  
      90 [-]: LOADB R8 0   
      91 [-]: LOADNIL R9   
      92 [-]: NAMECALL R10 R4 K29 [0xDEFDEF64]
      93 [-]: CALL R10 1 1 
      94 [-]: MOVE R8 R10  
L 4:  95 [-]: JUMPIF R8 L5 
      96 [-]: NAMECALL R10 R4 K29 [0xDEFDEF64]
      97 [-]: CALL R10 1 1 
      98 [-]: MOVE R8 R10  
      99 [-]: GETIMPORT R10 31 [nil]
     100 [-]: LOADN R11 0  
     101 [-]: CALL R10 1 0 
     102 [-]: JUMPBACK L4  
L 5: 103 [-]: FASTCALL1 62 R1 L6
     104 [-]: MOVE R11 R1  
     105 [-]: GETIMPORT R10 2 [nil]
     106 [-]: CALL R10 1 1 
L 6: 107 [-]: JUMPIF R10 L8
     108 [-]: FASTCALL1 62 R2 L7
     109 [-]: MOVE R11 R2  
     110 [-]: GETIMPORT R10 2 [nil]
     111 [-]: CALL R10 1 1 
L 7: 112 [-]: JUMPIFNOT R10 L9
L 8: 113 [-]: RETURN R0 0  
L 9: 114 [-]: NAMECALL R10 R4 K32 [0xF04F37DD]
     115 [-]: CALL R10 1 1 
     116 [-]: MOVE R9 R10  
     117 [-]: LENGTH R10 R9
     118 [-]: JUMPXEQKN R10 K33 L10 NOT [0]
     119 [-]: GETIMPORT R10 35 [nil]
     120 [-]: LOADK R11 K36 ["NarmerVeil.lua MaskRemovalFinisher failing to find a good finisher pos!"]
     121 [-]: CALL R10 1 0 
     122 [-]: JUMP L11
    
L10: 123 [-]: GETIMPORT R10 38 [nil]
     124 [-]: LOADN R11 1  
     125 [-]: LENGTH R12 R9
     126 [-]: CALL R10 2 1 
     127 [-]: GETTABLE R3 R9 R10
L11: 128 [-]: MOVE R12 R3  
     129 [-]: NAMECALL R10 R1 K39 [0x6315EAD4]
     130 [-]: CALL R10 2 1 
     131 [-]: MOVE R3 R10  
     132 [-]: NAMECALL R10 R1 K40 [0x2EC61863]
     133 [-]: CALL R10 1 1 
     134 [-]: FASTCALL1 62 R2 L12
     135 [-]: MOVE R12 R2  
     136 [-]: GETIMPORT R11 2 [nil]
     137 [-]: CALL R11 1 1 
L12: 138 [-]: JUMPIF R11 L13
     139 [-]: GETIMPORT R11 42 [nil]
     140 [-]: MOVE R12 R3  
     141 [-]: NAMECALL R13 R2 K9 [0xD1586535]
     142 [-]: CALL R13 1 -1
     143 [-]: CALL R11 -1 1
     144 [-]: MOVE R10 R11 
     145 [-]: LOADN R11 0  
     146 [-]: SETTABLEKS R11 R10 K43 ["pitch"]
     147 [-]: LOADN R11 0  
     148 [-]: SETTABLEKS R11 R10 K44 ["bank"]
L13: 149 [-]: MOVE R13 R3  
     150 [-]: MOVE R14 R10 
     151 [-]: NAMECALL R11 R2 K45 [0x589EF1C1]
     152 [-]: CALL R11 3 0 
L14: 153 [-]: GETIMPORT R3 31 [nil]
     154 [-]: LOADN R4 0   
     155 [-]: CALL R3 1 0  
     156 [-]: GETIMPORT R4 47 [nil]
     157 [-]: FASTCALL1 62 R4 L15
     158 [-]: GETIMPORT R3 2 [nil]
     159 [-]: CALL R3 1 1  
L15: 160 [-]: JUMPIF R3 L16
     161 [-]: LOADB R5 0   
     162 [-]: NAMECALL R3 R1 K48 [0xAE928E15]
     163 [-]: CALL R3 2 0  
     164 [-]: GETIMPORT R5 47 [nil]
     165 [-]: MOVE R6 R2   
     166 [-]: NAMECALL R3 R1 K49 [0xA15BBFAB]
     167 [-]: CALL R3 3 0  
L16: 168 [-]: FASTCALL1 62 R2 L17
     169 [-]: MOVE R4 R2   
     170 [-]: GETIMPORT R3 2 [nil]
     171 [-]: CALL R3 1 1  
L17: 172 [-]: JUMPIF R3 L19
     173 [-]: NAMECALL R3 R2 K50 [0x10BA8E3E]
     174 [-]: CALL R3 1 1  
     175 [-]: JUMPIF R3 L18
     176 [-]: NAMECALL R3 R1 K50 [0x10BA8E3E]
     177 [-]: CALL R3 1 1  
     178 [-]: JUMPIFNOT R3 L19
L18: 179 [-]: GETIMPORT R3 31 [nil]
     180 [-]: LOADN R4 0   
     181 [-]: CALL R3 1 0  
     182 [-]: JUMPBACK L16 
L19: 183 [-]: RETURN R0 0  


; Name:            
; Defined at line: 183
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADNIL R3   
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R5 R1   
       3 [-]: GETIMPORT R4 1 [nil]
       4 [-]: CALL R4 1 1  
L 0:   5 [-]: JUMPIF R4 L28
       6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R5 R0   
       8 [-]: GETIMPORT R4 1 [nil]
       9 [-]: CALL R4 1 1  
L 1:  10 [-]: JUMPIF R4 L28
      11 [-]: JUMPIFNOT R2 L18
      12 [-]: GETIMPORT R6 3 [nil]
      13 [-]: LOADK R7 K4 ["TurnFriendly"]
      14 [-]: CALL R6 1 1  
      15 [-]: LOADB R7 0   
      16 [-]: NAMECALL R4 R1 K5 [0xD5F7912B]
      17 [-]: CALL R4 3 0  
      18 [-]: GETIMPORT R6 7 [nil]
      19 [-]: GETIMPORT R7 3 [nil]
      20 [-]: LOADK R8 K8 ["GAME_C1_NECK1"]
      21 [-]: CALL R7 1 -1 
      22 [-]: NAMECALL R4 R1 K9 [0x47901F07]
      23 [-]: CALL R4 -1 0 
      24 [-]: GETIMPORT R6 11 [nil]
      25 [-]: NAMECALL R4 R1 K12 [0xC9F6A7D7]
      26 [-]: CALL R4 2 1  
      27 [-]: MOVE R3 R4   
      28 [-]: GETIMPORT R6 14 [nil]
      29 [-]: NAMECALL R4 R1 K12 [0xC9F6A7D7]
      30 [-]: CALL R4 2 1  
      31 [-]: GETIMPORT R7 16 [nil]
      32 [-]: NAMECALL R5 R1 K12 [0xC9F6A7D7]
      33 [-]: CALL R5 2 1  
      34 [-]: FASTCALL1 62 R3 L2
      35 [-]: MOVE R7 R3   
      36 [-]: GETIMPORT R6 1 [nil]
      37 [-]: CALL R6 1 1  
L 2:  38 [-]: JUMPIF R6 L9 
      39 [-]: GETIMPORT R8 18 [nil]
      40 [-]: NAMECALL R6 R0 K19 [0x85FEA2A8]
      41 [-]: CALL R6 2 1  
      42 [-]: JUMPIFNOT R6 L8
      43 [-]: LOADB R6 0   
      44 [-]: LOADN R9 1   
      45 [-]: GETIMPORT R10 21 [nil]
      46 [-]: LENGTH R7 R10
      47 [-]: LOADN R8 1   
      48 [-]: FORNPREP R7 L5
L 3:  49 [-]: GETIMPORT R13 21 [nil]
      50 [-]: GETTABLE R12 R13 R9
      51 [-]: NAMECALL R10 R3 K22 [0xF2DEAF69]
      52 [-]: CALL R10 2 1 
      53 [-]: JUMPIFNOT R10 L4
      54 [-]: GETIMPORT R10 24 [nil]
      55 [-]: MOVE R12 R3  
      56 [-]: NAMECALL R10 R10 K25 [0x59C96E77]
      57 [-]: CALL R10 2 0 
      58 [-]: GETIMPORT R12 27 [nil]
      59 [-]: GETIMPORT R13 18 [nil]
      60 [-]: GETIMPORT R14 29 [nil]
      61 [-]: GETIMPORT R15 31 [nil]
      62 [-]: MOVE R16 R0  
      63 [-]: NAMECALL R10 R0 K9 [0x47901F07]
      64 [-]: CALL R10 6 1 
      65 [-]: MOVE R3 R10  
      66 [-]: LOADB R6 1   
      67 [-]: JUMP L5
     
L 4:  68 [-]: FORNLOOP R7 L3
L 5:  69 [-]: JUMPIF R6 L9 
      70 [-]: FASTCALL1 62 R3 L6
      71 [-]: MOVE R8 R3   
      72 [-]: GETIMPORT R7 1 [nil]
      73 [-]: CALL R7 1 1  
L 6:  74 [-]: JUMPIF R7 L7 
      75 [-]: MOVE R9 R0   
      76 [-]: GETIMPORT R10 18 [nil]
      77 [-]: NAMECALL R7 R3 K32 [0xB6B094B2]
      78 [-]: CALL R7 3 0  
L 7:  79 [-]: GETIMPORT R9 29 [nil]
      80 [-]: GETIMPORT R10 31 [nil]
      81 [-]: NAMECALL R7 R3 K33 [0xE28AA928]
      82 [-]: CALL R7 3 0  
      83 [-]: JUMP L9
     
L 8:  84 [-]: GETIMPORT R6 24 [nil]
      85 [-]: MOVE R8 R3   
      86 [-]: NAMECALL R6 R6 K25 [0x59C96E77]
      87 [-]: CALL R6 2 0  
      88 [-]: LOADNIL R3   
L 9:  89 [-]: FASTCALL1 62 R4 L10
      90 [-]: MOVE R7 R4   
      91 [-]: GETIMPORT R6 1 [nil]
      92 [-]: CALL R6 1 1  
L10:  93 [-]: JUMPIF R6 L11
      94 [-]: GETIMPORT R6 24 [nil]
      95 [-]: MOVE R8 R4   
      96 [-]: NAMECALL R6 R6 K25 [0x59C96E77]
      97 [-]: CALL R6 2 0  
L11:  98 [-]: FASTCALL1 62 R5 L12
      99 [-]: MOVE R7 R5   
     100 [-]: GETIMPORT R6 1 [nil]
     101 [-]: CALL R6 1 1  
L12: 102 [-]: JUMPIF R6 L13
     103 [-]: GETIMPORT R6 24 [nil]
     104 [-]: MOVE R8 R5   
     105 [-]: NAMECALL R6 R6 K25 [0x59C96E77]
     106 [-]: CALL R6 2 0  
L13: 107 [-]: GETIMPORT R7 35 [nil]
     108 [-]: FASTCALL1 62 R7 L14
     109 [-]: GETIMPORT R6 1 [nil]
     110 [-]: CALL R6 1 1  
L14: 111 [-]: JUMPIF R6 L18
     112 [-]: GETIMPORT R6 24 [nil]
     113 [-]: NAMECALL R6 R6 K36 [0xFB64E76C]
     114 [-]: CALL R6 1 1  
     115 [-]: GETIMPORT R7 35 [nil]
     116 [-]: MOVE R9 R6   
     117 [-]: GETUPVAL R10 0
     118 [-]: NAMECALL R7 R7 K37 [0xF056B179]
     119 [-]: CALL R7 3 0  
     120 [-]: GETIMPORT R7 39 [nil]
     121 [-]: GETIMPORT R11 39 [nil]
     122 [-]: GETTABLEKS R10 R11 K42 ["PlayerVeilsBroken"]
     123 [-]: ORK R9 R10 K41 [0]
     124 [-]: ADDK R8 R9 K40 [1]
     125 [-]: SETTABLEKS R8 R7 K42 ["PlayerVeilsBroken"]
     126 [-]: GETUPVAL R8 1
     127 [-]: GETTABLEKS R7 R8 K43 [0xED8F83F8]
     128 [-]: CALL R7 0 1  
     129 [-]: JUMPIF R7 L18
     130 [-]: NAMECALL R7 R1 K44 [0xCDE10C4A]
     131 [-]: CALL R7 1 1  
     132 [-]: LOADB R8 0   
     133 [-]: LOADN R11 1  
     134 [-]: GETIMPORT R12 46 [nil]
     135 [-]: LENGTH R9 R12
     136 [-]: LOADN R10 1  
     137 [-]: FORNPREP R9 L17
L15: 138 [-]: GETIMPORT R15 46 [nil]
     139 [-]: GETTABLE R14 R15 R11
     140 [-]: NAMECALL R12 R7 K22 [0xF2DEAF69]
     141 [-]: CALL R12 2 1 
     142 [-]: JUMPIFNOT R12 L16
     143 [-]: LOADB R8 1   
     144 [-]: JUMP L17
    
L16: 145 [-]: FORNLOOP R9 L15
L17: 146 [-]: JUMPIF R8 L18
     147 [-]: GETUPVAL R10 1
     148 [-]: GETTABLEKS R9 R10 K47 [0x9742B85B]
     149 [-]: GETIMPORT R10 49 [nil]
     150 [-]: GETIMPORT R11 51 [nil]
     151 [-]: CALL R10 1 1 
     152 [-]: GETUPVAL R11 2
     153 [-]: CALL R9 2 0  
L18: 154 [-]: GETIMPORT R4 24 [nil]
     155 [-]: NAMECALL R4 R4 K52 [0x29EF273D]
     156 [-]: CALL R4 1 1  
     157 [-]: NAMECALL R5 R4 K53 [0x66905CB0]
     158 [-]: CALL R5 1 1  
     159 [-]: NAMECALL R6 R5 K54 [0xF37943FF]
     160 [-]: CALL R6 1 1  
     161 [-]: JUMPIFNOT R6 L19
     162 [-]: LOADB R8 0   
     163 [-]: NAMECALL R6 R5 K55 [0xB8B90F91]
     164 [-]: CALL R6 2 0  
L19: 165 [-]: FASTCALL1 62 R1 L20
     166 [-]: MOVE R7 R1   
     167 [-]: GETIMPORT R6 1 [nil]
     168 [-]: CALL R6 1 1  
L20: 169 [-]: JUMPIF R6 L23
     170 [-]: FASTCALL1 62 R0 L21
     171 [-]: MOVE R7 R0   
     172 [-]: GETIMPORT R6 1 [nil]
     173 [-]: CALL R6 1 1  
L21: 174 [-]: JUMPIF R6 L23
     175 [-]: NAMECALL R6 R1 K56 [0x10BA8E3E]
     176 [-]: CALL R6 1 1  
     177 [-]: JUMPIF R6 L22
     178 [-]: NAMECALL R6 R0 K56 [0x10BA8E3E]
     179 [-]: CALL R6 1 1  
     180 [-]: JUMPIFNOT R6 L23
L22: 181 [-]: GETIMPORT R6 58 [nil]
     182 [-]: LOADN R7 0   
     183 [-]: CALL R6 1 0  
     184 [-]: JUMPBACK L19 
L23: 185 [-]: FASTCALL1 62 R3 L24
     186 [-]: MOVE R7 R3   
     187 [-]: GETIMPORT R6 1 [nil]
     188 [-]: CALL R6 1 1  
L24: 189 [-]: JUMPIF R6 L25
     190 [-]: NAMECALL R6 R3 K59 [0xA2880940]
     191 [-]: CALL R6 1 0  
L25: 192 [-]: GETIMPORT R6 61 [nil]
     193 [-]: JUMPIFNOT R6 L27
     194 [-]: FASTCALL1 62 R0 L26
     195 [-]: MOVE R7 R0   
     196 [-]: GETIMPORT R6 1 [nil]
     197 [-]: CALL R6 1 1  
L26: 198 [-]: JUMPIF R6 L27
     199 [-]: NAMECALL R6 R0 K62 [0xDE321E6F]
     200 [-]: CALL R6 1 1  
     201 [-]: LOADN R8 0   
     202 [-]: LOADN R9 0   
     203 [-]: NAMECALL R6 R6 K63 [0x4D29B3A5]
     204 [-]: CALL R6 3 0  
L27: 205 [-]: GETIMPORT R6 65 [nil]
     206 [-]: CALL R6 0 1  
     207 [-]: NAMECALL R7 R0 K66 [0xD1586535]
     208 [-]: CALL R7 1 1  
     209 [-]: GETTABLEKS R8 R7 K67 ["y"]
     210 [-]: MOVE R11 R7  
     211 [-]: LOADN R12 2  
     212 [-]: NAMECALL R9 R4 K68 [0x40F8914B]
     213 [-]: CALL R9 3 1  
     214 [-]: JUMPIFNOT R9 L28
     215 [-]: GETIMPORT R9 24 [nil]
     216 [-]: GETIMPORT R12 65 [nil]
     217 [-]: LOADN R13 0  
     218 [-]: LOADN R14 1  
     219 [-]: LOADN R15 0  
     220 [-]: CALL R12 3 1 
     221 [-]: ADD R11 R7 R12
     222 [-]: GETIMPORT R13 65 [nil]
     223 [-]: LOADN R14 0  
     224 [-]: LOADN R15 -2 
     225 [-]: LOADN R16 0  
     226 [-]: CALL R13 3 1 
     227 [-]: ADD R12 R7 R13
     228 [-]: MOVE R13 R0  
     229 [-]: LOADNIL R14  
     230 [-]: MOVE R15 R6  
     231 [-]: NAMECALL R9 R9 K69 [0xBD5D0EC1]
     232 [-]: CALL R9 6 1  
     233 [-]: JUMPIFNOT R9 L28
     234 [-]: GETTABLEKS R9 R6 K67 ["y"]
     235 [-]: ADDK R10 R8 K70 [0.001]
     236 [-]: JUMPIFNOTLT R10 R9 L28
     237 [-]: MOVE R13 R7  
     238 [-]: NAMECALL R11 R0 K71 [0x6315EAD4]
     239 [-]: CALL R11 2 1 
     240 [-]: NAMECALL R12 R0 K72 [0xCB3851B8]
     241 [-]: CALL R12 1 -1
     242 [-]: NAMECALL R9 R0 K73 [0x589EF1C1]
     243 [-]: CALL R9 -1 0 
L28: 244 [-]: RETURN R0 0  


; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 0   
L 0:   1 [-]: LOADN R2 1   
       2 [-]: JUMPIFNOTLE R1 R2 L4
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: LOADN R3 0   
       5 [-]: LOADN R4 1   
       6 [-]: DIVK R6 R1 K2 [1]
       7 [-]: FASTCALL2K 19 R6 K2 L1 [1]
       8 [-]: LOADK R7 K2 [1]
       9 [-]: GETIMPORT R5 5 [nil]
      10 [-]: CALL R5 2 1  
L 1:  11 [-]: CALL R2 3 1  
      12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R4 R0   
      14 [-]: GETIMPORT R3 7 [nil]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIF R3 L3 
      17 [-]: MOVE R5 R2   
      18 [-]: NAMECALL R3 R0 K8 [0x230BDDA9]
      19 [-]: CALL R3 2 0  
L 3:  20 [-]: GETIMPORT R3 10 [nil]
      21 [-]: CALL R3 0 1  
      22 [-]: ADD R1 R1 R3 
      23 [-]: GETIMPORT R3 12 [nil]
      24 [-]: LOADN R4 0   
      25 [-]: CALL R3 1 0  
      26 [-]: JUMPBACK L0  
L 4:  27 [-]: FASTCALL1 62 R0 L5
      28 [-]: MOVE R3 R0   
      29 [-]: GETIMPORT R2 7 [nil]
      30 [-]: CALL R2 1 1  
L 5:  31 [-]: JUMPIF R2 L6 
      32 [-]: LOADB R4 0   
      33 [-]: NAMECALL R2 R0 K13 [0x768274D6]
      34 [-]: CALL R2 2 0  
      35 [-]: NAMECALL R2 R0 K14 [0xA2880940]
      36 [-]: CALL R2 1 0  
L 6:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 302
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: LOADK R5 K4 ["RandomTeam"]
       3 [-]: CALL R4 1 1  
       4 [-]: NAMECALL R5 R0 K5 [0x808B79E6]
       5 [-]: CALL R5 1 1  
       6 [-]: LOADB R6 0   
       7 [-]: NAMECALL R1 R0 K6 [0x47DF6D5F]
       8 [-]: CALL R1 5 0  
       9 [-]: GETIMPORT R2 8 [nil]
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: GETIMPORT R1 10 [nil]
      12 [-]: CALL R1 1 1  
L 0:  13 [-]: JUMPIF R1 L1 
      14 [-]: GETIMPORT R1 8 [nil]
      15 [-]: GETIMPORT R3 12 [nil]
      16 [-]: NAMECALL R1 R1 K13 [0xF2DEAF69]
      17 [-]: CALL R1 2 1  
      18 [-]: JUMPIFNOT R1 L1
      19 [-]: GETIMPORT R3 3 [nil]
      20 [-]: LOADK R4 K14 ["TurnFriendly"]
      21 [-]: CALL R3 1 1  
      22 [-]: GETIMPORT R4 3 [nil]
      23 [-]: LOADK R5 K15 ["TENNO"]
      24 [-]: CALL R4 1 -1 
      25 [-]: NAMECALL R1 R0 K16 [0xFAF7BD22]
      26 [-]: CALL R1 -1 0 
      27 [-]: JUMP L2
     
L 1:  28 [-]: GETIMPORT R3 3 [nil]
      29 [-]: LOADK R4 K15 ["TENNO"]
      30 [-]: CALL R3 1 -1 
      31 [-]: NAMECALL R1 R0 K17 [0x0CCA925A]
      32 [-]: CALL R1 -1 0 
L 2:  33 [-]: NAMECALL R1 R0 K18 [0xBF2CDAD3]
      34 [-]: CALL R1 1 1  
      35 [-]: JUMPIFNOT R1 L5
      36 [-]: GETIMPORT R1 20 [nil]
      37 [-]: LOADN R2 0   
      38 [-]: CALL R1 1 0  
      39 [-]: FASTCALL1 62 R0 L3
      40 [-]: MOVE R2 R0   
      41 [-]: GETIMPORT R1 10 [nil]
      42 [-]: CALL R1 1 1  
L 3:  43 [-]: JUMPIFNOT R1 L4
      44 [-]: GETIMPORT R1 22 [nil]
      45 [-]: LOADK R2 K23 ["Avatar went null before deveiling setup complete"]
      46 [-]: CALL R1 1 0  
      47 [-]: RETURN R0 0  
L 4:  48 [-]: JUMPBACK L2  
L 5:  49 [-]: NAMECALL R1 R0 K24 [0x1AC1655C]
      50 [-]: CALL R1 1 1  
      51 [-]: GETIMPORT R4 26 [nil]
      52 [-]: NAMECALL R2 R0 K27 [0x8623CF14]
      53 [-]: CALL R2 2 0  
      54 [-]: GETIMPORT R4 29 [nil]
      55 [-]: NAMECALL R2 R0 K30 [0x0AEBAA10]
      56 [-]: CALL R2 2 0  
      57 [-]: GETIMPORT R4 32 [nil]
      58 [-]: NAMECALL R2 R0 K33 [0x94C72640]
      59 [-]: CALL R2 2 0  
      60 [-]: GETIMPORT R4 35 [nil]
      61 [-]: NAMECALL R2 R0 K36 [0x8202FA13]
      62 [-]: CALL R2 2 0  
      63 [-]: LOADB R4 0   
      64 [-]: NAMECALL R2 R0 K37 [0x069D881F]
      65 [-]: CALL R2 2 0  
      66 [-]: GETIMPORT R2 8 [nil]
      67 [-]: GETIMPORT R4 39 [nil]
      68 [-]: LOADN R5 1   
      69 [-]: MOVE R6 R0   
      70 [-]: NAMECALL R2 R2 K40 [0x0D10E037]
      71 [-]: CALL R2 4 1  
      72 [-]: MOVE R5 R2   
      73 [-]: NAMECALL R3 R0 K41 [0xA31BA7EE]
      74 [-]: CALL R3 2 0  
      75 [-]: GETIMPORT R5 43 [nil]
      76 [-]: NAMECALL R3 R1 K44 [0x583C2ED7]
      77 [-]: CALL R3 2 0  
      78 [-]: LOADB R5 1   
      79 [-]: NAMECALL R3 R1 K45 [0x35577788]
      80 [-]: CALL R3 2 0  
      81 [-]: LOADB R5 1   
      82 [-]: NAMECALL R3 R1 K46 [0x53376C85]
      83 [-]: CALL R3 2 0  
      84 [-]: LOADN R5 5   
      85 [-]: NAMECALL R3 R1 K47 [0xCCF4FF18]
      86 [-]: CALL R3 2 0  
      87 [-]: LOADN R5 1   
      88 [-]: NAMECALL R3 R1 K48 [0xDBEB44A3]
      89 [-]: CALL R3 2 0  
      90 [-]: NAMECALL R3 R0 K49 [0xDE321E6F]
      91 [-]: CALL R3 1 1  
      92 [-]: LOADN R5 19  
      93 [-]: LOADN R6 4   
      94 [-]: LOADN R7 0   
      95 [-]: NAMECALL R3 R3 K50 [0x5E6704FF]
      96 [-]: CALL R3 4 0  
      97 [-]: MOVE R5 R2   
      98 [-]: NAMECALL R3 R0 K51 [0x014DB014]
      99 [-]: CALL R3 2 0  
     100 [-]: NAMECALL R3 R0 K52 [0xFA9E477F]
     101 [-]: CALL R3 1 1  
     102 [-]: GETIMPORT R6 3 [nil]
     103 [-]: LOADK R7 K53 ["Sentient"]
     104 [-]: CALL R6 1 -1 
     105 [-]: NAMECALL R4 R3 K54 [0x76436B28]
     106 [-]: CALL R4 -1 0 
     107 [-]: GETIMPORT R6 56 [nil]
     108 [-]: GETIMPORT R7 3 [nil]
     109 [-]: LOADK R8 K57 ["GAME_C1_ROOT"]
     110 [-]: CALL R7 1 1  
     111 [-]: GETIMPORT R8 59 [nil]
     112 [-]: GETIMPORT R9 61 [nil]
     113 [-]: MOVE R10 R0  
     114 [-]: NAMECALL R4 R0 K62 [0x47901F07]
     115 [-]: CALL R4 6 0  
     116 [-]: GETIMPORT R6 64 [nil]
     117 [-]: NAMECALL R4 R0 K65 [0x57C3F5E1]
     118 [-]: CALL R4 2 0  
     119 [-]: GETIMPORT R5 68 [nil]
     120 [-]: FASTCALL1 62 R5 L6
     121 [-]: GETIMPORT R4 10 [nil]
     122 [-]: CALL R4 1 1  
L 6: 123 [-]: JUMPIF R4 L7 
     124 [-]: GETIMPORT R4 68 [nil]
     125 [-]: MOVE R5 R3   
     126 [-]: CALL R4 1 0  
     127 [-]: JUMP L8
     
L 7: 128 [-]: GETIMPORT R4 22 [nil]
     129 [-]: LOADK R5 K69 ["Couldn't find KahlOrdersAddAgent after De-Veiling, ally will be ignored from orders"]
     130 [-]: CALL R4 1 0  
L 8: 131 [-]: GETIMPORT R5 71 [nil]
     132 [-]: FASTCALL1 62 R5 L9
     133 [-]: GETIMPORT R4 10 [nil]
     134 [-]: CALL R4 1 1  
L 9: 135 [-]: JUMPIF R4 L10
     136 [-]: GETIMPORT R4 71 [nil]
     137 [-]: LOADB R5 1   
     138 [-]: CALL R4 1 0  
     139 [-]: RETURN R0 0  
L10: 140 [-]: GETIMPORT R4 22 [nil]
     141 [-]: LOADK R5 K72 ["Couldn't find KahlOrdersEnable after De-Veiling, ally will be ignored from orders"]
     142 [-]: CALL R4 1 0  
     143 [-]: RETURN R0 0  


; Name:            
; Defined at line: 370
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L23
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: NAMECALL R3 R0 K5 [0xB40C191A]
      10 [-]: CALL R3 1 1  
      11 [-]: LOADB R4 0   
      12 [-]: NAMECALL R1 R0 K6 [0x014DB014]
      13 [-]: CALL R1 3 0  
L 1:  14 [-]: NAMECALL R1 R0 K7 [0xCDE10C4A]
      15 [-]: CALL R1 1 1  
      16 [-]: LOADB R2 0   
      17 [-]: LOADN R5 1   
      18 [-]: GETIMPORT R6 9 [nil]
      19 [-]: LENGTH R3 R6 
      20 [-]: LOADN R4 1   
      21 [-]: FORNPREP R3 L4
L 2:  22 [-]: GETIMPORT R9 9 [nil]
      23 [-]: GETTABLE R8 R9 R5
      24 [-]: NAMECALL R6 R1 K10 [0xF2DEAF69]
      25 [-]: CALL R6 2 1  
      26 [-]: JUMPIFNOT R6 L3
      27 [-]: LOADB R2 1   
      28 [-]: JUMP L4
     
L 3:  29 [-]: FORNLOOP R3 L2
L 4:  30 [-]: NAMECALL R3 R0 K11 [0xFA9E477F]
      31 [-]: CALL R3 1 1  
      32 [-]: JUMPIFNOT R2 L22
      33 [-]: NAMECALL R4 R3 K12 [0x66D89E08]
      34 [-]: CALL R4 1 1  
      35 [-]: GETUPVAL R7 0
      36 [-]: NAMECALL R5 R0 K13 [0xB6FD75DB]
      37 [-]: CALL R5 2 0  
      38 [-]: GETUPVAL R7 1
      39 [-]: LOADB R8 1   
      40 [-]: NAMECALL R5 R0 K14 [0x1D9F1DAB]
      41 [-]: CALL R5 3 0  
      42 [-]: LOADB R7 1   
      43 [-]: NAMECALL R5 R0 K15 [0x069D881F]
      44 [-]: CALL R5 2 0  
      45 [-]: GETIMPORT R7 17 [nil]
      46 [-]: LOADK R8 K18 ["TENNO"]
      47 [-]: CALL R7 1 -1 
      48 [-]: NAMECALL R5 R0 K19 [0x0CCA925A]
      49 [-]: CALL R5 -1 0 
      50 [-]: GETIMPORT R5 3 [nil]
      51 [-]: NAMECALL R5 R5 K4 [0x18D05D30]
      52 [-]: CALL R5 1 1  
      53 [-]: JUMPIFNOT R5 L5
      54 [-]: NAMECALL R7 R0 K5 [0xB40C191A]
      55 [-]: CALL R7 1 1  
      56 [-]: LOADB R8 0   
      57 [-]: NAMECALL R5 R0 K6 [0x014DB014]
      58 [-]: CALL R5 3 0  
L 5:  59 [-]: LOADB R7 1   
      60 [-]: NAMECALL R5 R0 K20 [0x8917AE5A]
      61 [-]: CALL R5 2 0  
      62 [-]: LOADN R7 7   
      63 [-]: LOADB R8 1   
      64 [-]: NAMECALL R5 R0 K21 [0x30EB0CC3]
      65 [-]: CALL R5 3 0  
      66 [-]: GETUPVAL R6 2
      67 [-]: FASTCALL1 62 R6 L6
      68 [-]: GETIMPORT R5 1 [nil]
      69 [-]: CALL R5 1 1  
L 6:  70 [-]: JUMPIF R5 L8 
      71 [-]: FASTCALL1 62 R4 L7
      72 [-]: MOVE R6 R4   
      73 [-]: GETIMPORT R5 1 [nil]
      74 [-]: CALL R5 1 1  
L 7:  75 [-]: JUMPIF R5 L8 
      76 [-]: GETUPVAL R7 3
      77 [-]: GETUPVAL R8 2
      78 [-]: MOVE R9 R3   
      79 [-]: NAMECALL R5 R4 K22 [0xC63157A6]
      80 [-]: CALL R5 4 0  
L 8:  81 [-]: NAMECALL R5 R0 K23 [0x10BA8E3E]
      82 [-]: CALL R5 1 1  
      83 [-]: JUMPIFNOT R5 L9
      84 [-]: GETIMPORT R5 25 [nil]
      85 [-]: LOADN R6 0   
      86 [-]: CALL R5 1 0  
      87 [-]: JUMPBACK L8  
L 9:  88 [-]: GETIMPORT R5 27 [nil]
      89 [-]: JUMPXEQKNIL R5 L11 NOT
      90 [-]: GETIMPORT R7 29 [nil]
      91 [-]: NAMECALL R5 R0 K30 [0xB2532845]
      92 [-]: CALL R5 2 0  
      93 [-]: GETIMPORT R5 25 [nil]
      94 [-]: LOADN R6 0   
      95 [-]: CALL R5 1 0  
L10:  96 [-]: GETIMPORT R7 29 [nil]
      97 [-]: NAMECALL R5 R0 K31 [0xB6A7C46E]
      98 [-]: CALL R5 2 1  
      99 [-]: JUMPIFNOT R5 L13
     100 [-]: GETIMPORT R5 25 [nil]
     101 [-]: LOADN R6 0   
     102 [-]: CALL R5 1 0  
     103 [-]: JUMPBACK L10 
     104 [-]: JUMP L13
    
L11: 105 [-]: GETIMPORT R7 27 [nil]
     106 [-]: LOADB R8 0   
     107 [-]: LOADN R9 4   
     108 [-]: LOADN R10 3  
     109 [-]: LOADB R11 1  
     110 [-]: NAMECALL R5 R0 K32 [0x5D985C7E]
     111 [-]: CALL R5 6 0  
     112 [-]: GETIMPORT R5 25 [nil]
     113 [-]: LOADN R6 0   
     114 [-]: CALL R5 1 0  
L12: 115 [-]: GETIMPORT R7 27 [nil]
     116 [-]: LOADB R8 0   
     117 [-]: NAMECALL R5 R0 K33 [0x16E0B3DA]
     118 [-]: CALL R5 3 1  
     119 [-]: JUMPIFNOT R5 L13
     120 [-]: GETIMPORT R5 25 [nil]
     121 [-]: LOADN R6 0   
     122 [-]: CALL R5 1 0  
     123 [-]: JUMPBACK L12 
L13: 124 [-]: GETIMPORT R5 35 [nil]
     125 [-]: JUMPXEQKNIL R5 L14 NOT
     126 [-]: GETIMPORT R7 37 [nil]
     127 [-]: NAMECALL R5 R0 K30 [0xB2532845]
     128 [-]: CALL R5 2 0  
     129 [-]: JUMP L15
    
L14: 130 [-]: GETIMPORT R7 35 [nil]
     131 [-]: LOADB R8 0   
     132 [-]: LOADN R9 4   
     133 [-]: LOADN R10 2  
     134 [-]: LOADB R11 1  
     135 [-]: NAMECALL R5 R0 K32 [0x5D985C7E]
     136 [-]: CALL R5 6 0  
L15: 137 [-]: GETIMPORT R5 39 [nil]
L16: 138 [-]: LOADN R6 0   
     139 [-]: JUMPIFNOTLT R6 R5 L17
     140 [-]: GETIMPORT R6 25 [nil]
     141 [-]: LOADN R7 0   
     142 [-]: CALL R6 1 0  
     143 [-]: GETIMPORT R6 41 [nil]
     144 [-]: CALL R6 0 1  
     145 [-]: SUB R5 R5 R6 
     146 [-]: JUMPBACK L16 
L17: 147 [-]: GETUPVAL R7 4
     148 [-]: GETTABLEKS R6 R7 K42 [0xED8F83F8]
     149 [-]: CALL R6 0 1  
     150 [-]: JUMPIFNOT R6 L18
     151 [-]: GETIMPORT R6 25 [nil]
     152 [-]: LOADN R7 0   
     153 [-]: CALL R6 1 0  
     154 [-]: JUMPBACK L17 
L18: 155 [-]: LOADB R6 0   
     156 [-]: LOADN R9 1   
     157 [-]: GETIMPORT R10 44 [nil]
     158 [-]: LENGTH R7 R10
     159 [-]: LOADN R8 1   
     160 [-]: FORNPREP R7 L21
L19: 161 [-]: GETIMPORT R13 44 [nil]
     162 [-]: GETTABLE R12 R13 R9
     163 [-]: NAMECALL R10 R1 K10 [0xF2DEAF69]
     164 [-]: CALL R10 2 1 
     165 [-]: JUMPIFNOT R10 L20
     166 [-]: LOADB R6 1   
     167 [-]: JUMP L21
    
L20: 168 [-]: FORNLOOP R7 L19
L21: 169 [-]: JUMPIF R6 L23
     170 [-]: GETUPVAL R7 5
     171 [-]: MOVE R8 R0   
     172 [-]: CALL R7 1 0  
     173 [-]: RETURN R0 0  
L22: 174 [-]: GETUPVAL R4 6
     175 [-]: MOVE R5 R0   
     176 [-]: CALL R4 1 0  
L23: 177 [-]: RETURN R0 0  



