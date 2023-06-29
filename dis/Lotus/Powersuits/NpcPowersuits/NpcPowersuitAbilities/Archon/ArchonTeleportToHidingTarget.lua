; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: SETGLOBAL R2 K3 ["NpcEvaluateAbility"]
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R0   
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R2 K5 ["ActivateAbility"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: SETGLOBAL R2 K7 ["DeactivateAbility"]
      11 [-]: DUPCLOSURE R2 K8 []
      12 [-]: SETGLOBAL R2 K9 ["ArchonAbilityTracker"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R6 1 [0x89326C93]
       1 [-]: NAMECALL R6 R6 K2 [0x29EF273D]
       2 [-]: CALL R6 1 1  
       3 [-]: NAMECALL R6 R6 K3 [0x66905CB0]
       4 [-]: CALL R6 1 1  
       5 [-]: NAMECALL R6 R6 K4 [0x4F5A2D3B]
       6 [-]: CALL R6 1 1  
       7 [-]: GETIMPORT R7 6 [0xB7CBD06B]
       8 [-]: MOVE R8 R2   
       9 [-]: MOVE R9 R3   
      10 [-]: CALL R7 2 1  
      11 [-]: MOVE R10 R0  
      12 [-]: MOVE R11 R7  
      13 [-]: MOVE R12 R4  
      14 [-]: NAMECALL R8 R6 K7 [0x47F15019]
      15 [-]: CALL R8 4 0  
      16 [-]: NAMECALL R8 R6 K8 [0x01EBB35E]
      17 [-]: CALL R8 1 0  
      18 [-]: NAMECALL R8 R6 K9 [0x4744977B]
      19 [-]: CALL R8 1 0  
      20 [-]: MOVE R10 R5  
      21 [-]: NAMECALL R8 R6 K10 [0xF4C60CD6]
      22 [-]: CALL R8 2 0  
      23 [-]: NAMECALL R8 R6 K11 [0xC8CE3FDB]
      24 [-]: CALL R8 1 0  
      25 [-]: MOVE R10 R0  
      26 [-]: MOVE R11 R1  
      27 [-]: LOADN R12 1  
      28 [-]: LOADN R13 1  
      29 [-]: LOADK R14 K12 [-0.90000000000000002]
      30 [-]: LOADN R15 0  
      31 [-]: LOADB R16 0  
      32 [-]: NAMECALL R8 R6 K13 [0x9C19E253]
      33 [-]: CALL R8 8 0  
      34 [-]: MOVE R10 R0  
      35 [-]: LOADN R11 3  
      36 [-]: LOADN R12 1  
      37 [-]: LOADN R13 0  
      38 [-]: NAMECALL R8 R6 K14 [0x5166551C]
      39 [-]: CALL R8 5 0  
      40 [-]: RETURN R6 1  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x29EF273D]
       2 [-]: CALL R5 1 1  
       3 [-]: NAMECALL R5 R5 K3 [0x66905CB0]
       4 [-]: CALL R5 1 1  
       5 [-]: NAMECALL R5 R5 K4 [0x4F5A2D3B]
       6 [-]: CALL R5 1 1  
       7 [-]: GETIMPORT R6 6 [0xB7CBD06B]
       8 [-]: MOVE R7 R1   
       9 [-]: MOVE R8 R2   
      10 [-]: CALL R6 2 1  
      11 [-]: MOVE R9 R0   
      12 [-]: MOVE R10 R6  
      13 [-]: MOVE R11 R3  
      14 [-]: NAMECALL R7 R5 K7 [0x47F15019]
      15 [-]: CALL R7 4 0  
      16 [-]: NAMECALL R7 R5 K8 [0x01EBB35E]
      17 [-]: CALL R7 1 0  
      18 [-]: NAMECALL R7 R5 K9 [0x4744977B]
      19 [-]: CALL R7 1 0  
      20 [-]: MOVE R9 R4   
      21 [-]: NAMECALL R7 R5 K10 [0xF4C60CD6]
      22 [-]: CALL R7 2 0  
      23 [-]: NAMECALL R7 R5 K11 [0xC8CE3FDB]
      24 [-]: CALL R7 1 0  
      25 [-]: MOVE R9 R0   
      26 [-]: LOADN R10 3  
      27 [-]: LOADN R11 1  
      28 [-]: LOADN R12 0  
      29 [-]: NAMECALL R7 R5 K12 [0x5166551C]
      30 [-]: CALL R7 5 0  
      31 [-]: RETURN R5 1  


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: NAMECALL R3 R2 K3 [0xA39BB54B]
      10 [-]: CALL R3 1 1  
      11 [-]: GETTABLEKS R5 R3 K4 ["avatar"]
      12 [-]: FASTCALL1 62 R5 L2
      13 [-]: GETIMPORT R4 2 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIFNOT R4 L3
      16 [-]: LOADN R4 0   
      17 [-]: RETURN R4 1  
L 3:  18 [-]: GETIMPORT R4 7 ["ArchonTeleportBehind"]
      19 [-]: JUMPIF R4 L4 
      20 [-]: LOADN R4 0   
      21 [-]: RETURN R4 1  
L 4:  22 [-]: NAMECALL R4 R1 K8 [0x1AC1655C]
      23 [-]: CALL R4 1 1  
      24 [-]: NAMECALL R4 R4 K9 [0x68D1B91D]
      25 [-]: CALL R4 1 1  
      26 [-]: JUMPIFNOT R4 L5
      27 [-]: LOADN R4 0   
      28 [-]: RETURN R4 1  
L 5:  29 [-]: GETTABLEKS R6 R3 K4 ["avatar"]
      30 [-]: NAMECALL R4 R0 K10 [0x48D05257]
      31 [-]: CALL R4 2 0  
      32 [-]: LOADK R4 K11 [0.10000000000000001]
      33 [-]: RETURN R4 1  


; Name:            
; Defined at line: 64
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 1 ["_T"]
       1 [-]: LOADB R5 0   
       2 [-]: SETTABLEKS R5 R4 K2 ["ArchonTeleportBehind"]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R5 R1   
       5 [-]: GETIMPORT R4 4 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIFNOT R4 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: LOADK R6 K5 ["Activate"]
      10 [-]: GETIMPORT R9 7 [0x0ED8B456]
      11 [-]: LOADB R10 0  
      12 [-]: LOADN R11 3  
      13 [-]: LOADN R12 1  
      14 [-]: LOADB R13 1  
      15 [-]: NAMECALL R7 R1 K8 [0x7027C544]
      16 [-]: CALL R7 6 -1 
      17 [-]: NAMECALL R4 R1 K9 [0x21B4C60E]
      18 [-]: CALL R4 -1 0 
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: MOVE R5 R1   
      21 [-]: GETIMPORT R4 4 [0x7B998233]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIFNOT R4 L3
      24 [-]: RETURN R0 0  
L 3:  25 [-]: GETIMPORT R5 11 [0x3F31A887]
      26 [-]: FASTCALL1 62 R5 L4
      27 [-]: GETIMPORT R4 4 [0x7B998233]
      28 [-]: CALL R4 1 1  
L 4:  29 [-]: JUMPIF R4 L5 
      30 [-]: GETIMPORT R4 13 [0x89326C93]
      31 [-]: GETIMPORT R6 11 [0x3F31A887]
      32 [-]: NAMECALL R7 R1 K14 [0xD1586535]
      33 [-]: CALL R7 1 1  
      34 [-]: GETIMPORT R8 16 ["ZERO_ROTATION"]
      35 [-]: MOVE R9 R1   
      36 [-]: NAMECALL R4 R4 K17 [0x05909209]
      37 [-]: CALL R4 5 0  
L 5:  38 [-]: GETIMPORT R4 13 [0x89326C93]
      39 [-]: NAMECALL R4 R4 K18 [0x18D05D30]
      40 [-]: CALL R4 1 1  
      41 [-]: JUMPIF R4 L6 
      42 [-]: RETURN R0 0  
L 6:  43 [-]: NAMECALL R4 R1 K14 [0xD1586535]
      44 [-]: CALL R4 1 1  
      45 [-]: NAMECALL R5 R1 K19 [0xEEA7F8C4]
      46 [-]: CALL R5 1 1  
      47 [-]: FASTCALL1 62 R2 L7
      48 [-]: MOVE R7 R2   
      49 [-]: GETIMPORT R6 4 [0x7B998233]
      50 [-]: CALL R6 1 1  
L 7:  51 [-]: JUMPIF R6 L8 
      52 [-]: NAMECALL R6 R2 K14 [0xD1586535]
      53 [-]: CALL R6 1 1  
      54 [-]: MOVE R4 R6   
      55 [-]: NAMECALL R6 R2 K19 [0xEEA7F8C4]
      56 [-]: CALL R6 1 1  
      57 [-]: MOVE R5 R6   
L 8:  58 [-]: GETIMPORT R6 21 [0x492C7F2A]
      59 [-]: GETIMPORT R7 23 [0xA421AF95]
      60 [-]: LOADN R8 0   
      61 [-]: LOADN R9 0   
      62 [-]: LOADN R10 -1 
      63 [-]: CALL R7 3 1  
      64 [-]: GETIMPORT R8 25 [0x00046924]
      65 [-]: GETTABLEKS R9 R5 K26 ["heading"]
      66 [-]: LOADN R10 0  
      67 [-]: LOADN R11 0  
      68 [-]: CALL R8 3 -1 
      69 [-]: CALL R6 -1 1 
      70 [-]: GETUPVAL R7 0
      71 [-]: MOVE R8 R4   
      72 [-]: MOVE R9 R6   
      73 [-]: GETIMPORT R10 28 [0x4243A037]
      74 [-]: GETIMPORT R11 30 [0x86F495D5]
      75 [-]: GETIMPORT R12 32 [0x9F43CF97]
      76 [-]: LOADN R13 5  
      77 [-]: CALL R7 6 1  
      78 [-]: GETIMPORT R10 34 [0x0469F296]
      79 [-]: LOADK R11 K35 ["TeleportTest"]
      80 [-]: CALL R10 1 1 
      81 [-]: GETIMPORT R11 37 [0x60130201]
      82 [-]: LOADN R12 255
      83 [-]: LOADN R13 0  
      84 [-]: LOADN R14 0  
      85 [-]: CALL R11 3 -1
      86 [-]: NAMECALL R8 R7 K38 [0x0406179E]
      87 [-]: CALL R8 -1 0 
      88 [-]: NAMECALL R8 R7 K39 [0x6BFEAC2E]
      89 [-]: CALL R8 1 0  
L 9:  90 [-]: NAMECALL R8 R7 K40 [0xDEFDEF64]
      91 [-]: CALL R8 1 1  
      92 [-]: JUMPIF R8 L10
      93 [-]: GETIMPORT R8 42 [0xCBD666E1]
      94 [-]: LOADN R9 0   
      95 [-]: CALL R8 1 0  
      96 [-]: JUMPBACK L9  
L10:  97 [-]: FASTCALL1 62 R1 L11
      98 [-]: MOVE R9 R1   
      99 [-]: GETIMPORT R8 4 [0x7B998233]
     100 [-]: CALL R8 1 1  
L11: 101 [-]: JUMPIFNOT R8 L12
     102 [-]: RETURN R0 0  
L12: 103 [-]: NAMECALL R8 R1 K14 [0xD1586535]
     104 [-]: CALL R8 1 1  
     105 [-]: NAMECALL R9 R7 K43 [0xF04F37DD]
     106 [-]: CALL R9 1 1  
     107 [-]: LENGTH R10 R9
     108 [-]: JUMPXEQKN R10 K44 L16 NOT [0]
     109 [-]: FASTCALL1 62 R1 L13
     110 [-]: MOVE R11 R1  
     111 [-]: GETIMPORT R10 4 [0x7B998233]
     112 [-]: CALL R10 1 1 
L13: 113 [-]: JUMPIF R10 L16
     114 [-]: GETUPVAL R10 1
     115 [-]: NAMECALL R11 R1 K14 [0xD1586535]
     116 [-]: CALL R11 1 1 
     117 [-]: GETIMPORT R12 28 [0x4243A037]
     118 [-]: GETIMPORT R13 30 [0x86F495D5]
     119 [-]: GETIMPORT R14 32 [0x9F43CF97]
     120 [-]: LOADN R15 20 
     121 [-]: CALL R10 5 1 
     122 [-]: MOVE R7 R10  
     123 [-]: GETIMPORT R12 34 [0x0469F296]
     124 [-]: LOADK R13 K35 ["TeleportTest"]
     125 [-]: CALL R12 1 1 
     126 [-]: GETIMPORT R13 37 [0x60130201]
     127 [-]: LOADN R14 0  
     128 [-]: LOADN R15 255
     129 [-]: LOADN R16 0  
     130 [-]: CALL R13 3 -1
     131 [-]: NAMECALL R10 R7 K38 [0x0406179E]
     132 [-]: CALL R10 -1 0
     133 [-]: NAMECALL R10 R7 K39 [0x6BFEAC2E]
     134 [-]: CALL R10 1 0 
L14: 135 [-]: NAMECALL R10 R7 K40 [0xDEFDEF64]
     136 [-]: CALL R10 1 1 
     137 [-]: JUMPIF R10 L15
     138 [-]: GETIMPORT R10 42 [0xCBD666E1]
     139 [-]: LOADN R11 0  
     140 [-]: CALL R10 1 0 
     141 [-]: JUMPBACK L14 
L15: 142 [-]: NAMECALL R10 R7 K43 [0xF04F37DD]
     143 [-]: CALL R10 1 1 
     144 [-]: MOVE R9 R10  
L16: 145 [-]: LENGTH R10 R9
     146 [-]: LOADN R11 0  
     147 [-]: JUMPIFNOTLT R11 R10 L17
     148 [-]: GETIMPORT R10 46 [0x55730E1A]
     149 [-]: LOADN R11 1  
     150 [-]: LENGTH R12 R9
     151 [-]: CALL R10 2 1 
     152 [-]: GETTABLE R8 R9 R10
L17: 153 [-]: FASTCALL1 62 R1 L18
     154 [-]: MOVE R11 R1  
     155 [-]: GETIMPORT R10 4 [0x7B998233]
     156 [-]: CALL R10 1 1 
L18: 157 [-]: JUMPIFNOT R10 L19
     158 [-]: RETURN R0 0  
L19: 159 [-]: MOVE R12 R8  
     160 [-]: NAMECALL R10 R1 K47 [0x6315EAD4]
     161 [-]: CALL R10 2 1 
     162 [-]: MOVE R8 R10  
     163 [-]: FASTCALL1 62 R2 L20
     164 [-]: MOVE R11 R2  
     165 [-]: GETIMPORT R10 4 [0x7B998233]
     166 [-]: CALL R10 1 1 
L20: 167 [-]: JUMPIF R10 L21
     168 [-]: MOVE R12 R8  
     169 [-]: GETIMPORT R13 49 [0x20B7F774]
     170 [-]: MOVE R14 R8  
     171 [-]: NAMECALL R15 R2 K14 [0xD1586535]
     172 [-]: CALL R15 1 -1
     173 [-]: CALL R13 -1 -1
     174 [-]: NAMECALL R10 R1 K50 [0x589EF1C1]
     175 [-]: CALL R10 -1 0
     176 [-]: JUMP L22
    
L21: 177 [-]: MOVE R12 R8  
     178 [-]: NAMECALL R13 R1 K51 [0xCB3851B8]
     179 [-]: CALL R13 1 -1
     180 [-]: NAMECALL R10 R1 K50 [0x589EF1C1]
     181 [-]: CALL R10 -1 0
L22: 182 [-]: GETIMPORT R10 42 [0xCBD666E1]
     183 [-]: LOADN R11 0  
     184 [-]: CALL R10 1 0 
     185 [-]: RETURN R0 0  


; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R1 K2 [0xD1586535]
       7 [-]: CALL R4 1 1  
       8 [-]: GETIMPORT R5 4 [0x89326C93]
       9 [-]: GETIMPORT R7 6 [0xA0AD0F6D]
      10 [-]: MOVE R8 R4   
      11 [-]: GETIMPORT R9 8 ["ZERO_ROTATION"]
      12 [-]: MOVE R10 R1  
      13 [-]: NAMECALL R5 R5 K9 [0x05909209]
      14 [-]: CALL R5 5 0  
      15 [-]: GETIMPORT R5 4 [0x89326C93]
      16 [-]: GETIMPORT R7 11 [0xF1E00E2A]
      17 [-]: MOVE R8 R4   
      18 [-]: GETIMPORT R9 8 ["ZERO_ROTATION"]
      19 [-]: MOVE R10 R1  
      20 [-]: NAMECALL R5 R5 K9 [0x05909209]
      21 [-]: CALL R5 5 0  
      22 [-]: GETIMPORT R6 13 [0x40ECEB8A]
      23 [-]: FASTCALL1 62 R6 L2
      24 [-]: GETIMPORT R5 1 [0x7B998233]
      25 [-]: CALL R5 1 1  
L 2:  26 [-]: JUMPIF R5 L3 
      27 [-]: GETIMPORT R7 13 [0x40ECEB8A]
      28 [-]: LOADB R8 0   
      29 [-]: NAMECALL R5 R1 K14 [0x659D451F]
      30 [-]: CALL R5 3 0  
L 3:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0x5163741E]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIFNOT R2 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R2 R1 K6 [0xFA9E477F]
      14 [-]: CALL R2 1 1  
      15 [-]: LOADN R3 0   
      16 [-]: LOADN R4 0   
L 3:  17 [-]: FASTCALL1 62 R1 L4
      18 [-]: MOVE R6 R1   
      19 [-]: GETIMPORT R5 5 [0x7B998233]
      20 [-]: CALL R5 1 1  
L 4:  21 [-]: JUMPIF R5 L11
      22 [-]: FASTCALL1 62 R2 L5
      23 [-]: MOVE R6 R2   
      24 [-]: GETIMPORT R5 5 [0x7B998233]
      25 [-]: CALL R5 1 1  
L 5:  26 [-]: JUMPIF R5 L11
      27 [-]: GETIMPORT R5 9 ["ArchonTeleportBehind"]
      28 [-]: JUMPIF R5 L10
      29 [-]: NAMECALL R5 R2 K10 [0xA39BB54B]
      30 [-]: CALL R5 1 1  
      31 [-]: GETTABLEKS R7 R5 K11 ["avatar"]
      32 [-]: FASTCALL1 62 R7 L6
      33 [-]: GETIMPORT R6 5 [0x7B998233]
      34 [-]: CALL R6 1 1  
L 6:  35 [-]: JUMPIF R6 L7 
      36 [-]: GETTABLEKS R6 R5 K11 ["avatar"]
      37 [-]: LOADN R8 7   
      38 [-]: NAMECALL R6 R6 K12 [0x0E46E45B]
      39 [-]: CALL R6 2 1  
      40 [-]: JUMPIFNOT R6 L7
      41 [-]: GETIMPORT R6 13 ["_T"]
      42 [-]: LOADB R7 0   
      43 [-]: SETTABLEKS R7 R6 K8 ["ArchonTeleportBehind"]
      44 [-]: LOADN R3 0   
      45 [-]: LOADN R4 0   
      46 [-]: JUMP L10
    
L 7:  47 [-]: GETTABLEKS R7 R5 K11 ["avatar"]
      48 [-]: FASTCALL1 62 R7 L8
      49 [-]: GETIMPORT R6 5 [0x7B998233]
      50 [-]: CALL R6 1 1  
L 8:  51 [-]: JUMPIF R6 L9 
      52 [-]: GETTABLEKS R6 R5 K14 ["visible"]
      53 [-]: JUMPIF R6 L9 
      54 [-]: GETIMPORT R6 16 [0x67652851]
      55 [-]: CALL R6 0 1  
      56 [-]: ADD R4 R4 R6 
      57 [-]: LOADN R3 0   
      58 [-]: GETIMPORT R6 18 [0xB42EC28D]
      59 [-]: JUMPIFNOTLE R6 R4 L10
      60 [-]: GETIMPORT R6 13 ["_T"]
      61 [-]: LOADB R7 1   
      62 [-]: SETTABLEKS R7 R6 K8 ["ArchonTeleportBehind"]
      63 [-]: LOADN R3 0   
      64 [-]: LOADN R4 0   
      65 [-]: JUMP L10
    
L 9:  66 [-]: GETIMPORT R6 16 [0x67652851]
      67 [-]: CALL R6 0 1  
      68 [-]: ADD R3 R3 R6 
      69 [-]: GETIMPORT R6 20 [0x8B081A8A]
      70 [-]: JUMPIFNOTLE R6 R3 L10
      71 [-]: LOADN R4 0   
      72 [-]: LOADN R3 0   
L10:  73 [-]: GETIMPORT R5 22 [0xCBD666E1]
      74 [-]: LOADN R6 0   
      75 [-]: CALL R5 1 0  
      76 [-]: JUMPBACK L3  
L11:  77 [-]: RETURN R0 0  



