; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: DUPCLOSURE R3 K3 []
       5 [-]: DUPCLOSURE R4 K4 []
       6 [-]: MOVE R0 R2   
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R4 K5 ["NpcEvaluateAbility"]
       9 [-]: DUPCLOSURE R4 K6 []
      10 [-]: MOVE R0 R2   
      11 [-]: SETGLOBAL R4 K7 ["ActivateAbility"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: LOADK R2 K2 ["AmalgamSatyr_"]
       6 [-]: NAMECALL R3 R0 K3 [0x388577D5]
       7 [-]: CALL R3 1 1  
       8 [-]: CONCAT R1 R2 R3
       9 [-]: RETURN R1 1  
L 1:  10 [-]: LOADNIL R1   
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x29EF273D]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R3 R3 K3 [0x66905CB0]
       4 [-]: CALL R3 1 1  
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: MOVE R5 R3   
       7 [-]: GETIMPORT R4 5 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIFNOT R4 L1
      10 [-]: LOADB R4 0   
      11 [-]: RETURN R4 1  
L 1:  12 [-]: MOVE R6 R2   
      13 [-]: NAMECALL R4 R3 K6 [0x0E8C38E5]
      14 [-]: CALL R4 2 1  
      15 [-]: GETIMPORT R5 8 [0x03EA2485]
      16 [-]: MOVE R6 R4   
      17 [-]: MOVE R7 R2   
      18 [-]: CALL R5 2 1  
      19 [-]: LOADN R6 1   
      20 [-]: JUMPIFNOTLT R6 R5 L2
      21 [-]: LOADB R5 0   
      22 [-]: RETURN R5 1  
L 2:  23 [-]: MOVE R7 R2   
      24 [-]: MOVE R8 R1   
      25 [-]: LOADB R9 1   
      26 [-]: NAMECALL R5 R0 K9 [0xDB15E3EA]
      27 [-]: CALL R5 4 1  
      28 [-]: JUMPIF R5 L3 
      29 [-]: LOADB R5 0   
      30 [-]: RETURN R5 1  
L 3:  31 [-]: LOADB R5 1   
      32 [-]: RETURN R5 1  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0xA421AF95]
       1 [-]: LOADN R2 0   
       2 [-]: LOADN R3 -2  
       3 [-]: LOADN R4 0   
       4 [-]: CALL R1 3 1  
       5 [-]: ADD R2 R0 R1 
       6 [-]: SUB R0 R0 R1 
       7 [-]: GETIMPORT R3 1 [0xA421AF95]
       8 [-]: CALL R3 0 1  
       9 [-]: NEWTABLE R4 0 4
      10 [-]: GETIMPORT R5 3 ["gBaseAvatarType"]
      11 [-]: GETIMPORT R6 5 ["gPickUpType"]
      12 [-]: GETIMPORT R7 7 ["gRagdollType"]
      13 [-]: GETIMPORT R8 9 ["gHitProxyType"]
      14 [-]: SETLIST R4 R5 4 [1]
      15 [-]: GETIMPORT R5 11 [0x89326C93]
      16 [-]: MOVE R7 R0   
      17 [-]: MOVE R8 R2   
      18 [-]: MOVE R9 R4   
      19 [-]: LOADNIL R10  
      20 [-]: MOVE R11 R3  
      21 [-]: NAMECALL R5 R5 K12 [0x722CD32C]
      22 [-]: CALL R5 6 1  
      23 [-]: JUMPIFNOT R5 L0
      24 [-]: MOVE R2 R3   
L 0:  25 [-]: RETURN R2 1  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x20B7F774]
       1 [-]: NAMECALL R3 R0 K2 [0xF6EBD926]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R4 R1 K2 [0xF6EBD926]
       4 [-]: CALL R4 1 -1 
       5 [-]: CALL R2 -1 1 
       6 [-]: LOADN R3 0   
       7 [-]: SETTABLEKS R3 R2 K3 ["bank"]
       8 [-]: LOADN R3 0   
       9 [-]: SETTABLEKS R3 R2 K4 ["pitch"]
      10 [-]: GETIMPORT R3 6 [0xF6C6E505]
      11 [-]: MOVE R4 R2   
      12 [-]: CALL R3 1 1  
      13 [-]: MOVE R4 R2   
      14 [-]: RETURN R3 2  


; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: LOADK R3 K2 ["AmalgamSatyr_"]
       6 [-]: NAMECALL R4 R1 K3 [0x388577D5]
       7 [-]: CALL R4 1 1  
       8 [-]: CONCAT R2 R3 R4
       9 [-]: JUMP L2
     
L 1:  10 [-]: LOADNIL R2   
L 2:  11 [-]: FASTCALL1 62 R2 L3
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 1 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 3:  15 [-]: JUMPIF R3 L5 
      16 [-]: GETIMPORT R5 5 ["_T"]
      17 [-]: GETTABLE R4 R5 R2
      18 [-]: FASTCALL1 62 R4 L4
      19 [-]: GETIMPORT R3 1 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 4:  21 [-]: JUMPIFNOT R3 L6
L 5:  22 [-]: LOADN R3 0   
      23 [-]: RETURN R3 1  
L 6:  24 [-]: GETIMPORT R5 5 ["_T"]
      25 [-]: GETTABLE R4 R5 R2
      26 [-]: GETTABLEKS R3 R4 K6 ["standingType"]
      27 [-]: JUMPXEQKN R3 K7 L7 [3]
      28 [-]: LOADN R3 0   
      29 [-]: RETURN R3 1  
L 7:  30 [-]: NAMECALL R3 R1 K8 [0xFA9E477F]
      31 [-]: CALL R3 1 1  
      32 [-]: FASTCALL1 62 R3 L8
      33 [-]: MOVE R5 R3   
      34 [-]: GETIMPORT R4 1 [0x7B998233]
      35 [-]: CALL R4 1 1  
L 8:  36 [-]: JUMPIFNOT R4 L9
      37 [-]: LOADN R4 0   
      38 [-]: RETURN R4 1  
L 9:  39 [-]: NAMECALL R4 R3 K9 [0xA39BB54B]
      40 [-]: CALL R4 1 1  
      41 [-]: FASTCALL1 62 R4 L10
      42 [-]: MOVE R6 R4   
      43 [-]: GETIMPORT R5 1 [0x7B998233]
      44 [-]: CALL R5 1 1  
L10:  45 [-]: JUMPIF R5 L14
      46 [-]: GETTABLEKS R6 R4 K10 ["avatar"]
      47 [-]: FASTCALL1 62 R6 L11
      48 [-]: GETIMPORT R5 1 [0x7B998233]
      49 [-]: CALL R5 1 1  
L11:  50 [-]: JUMPIF R5 L14
      51 [-]: GETTABLEKS R5 R4 K10 ["avatar"]
      52 [-]: NAMECALL R5 R5 K11 [0x73901ACF]
      53 [-]: CALL R5 1 1  
      54 [-]: JUMPIF R5 L14
      55 [-]: GETTABLEKS R5 R4 K12 ["distanceToTarget"]
      56 [-]: LOADN R6 8   
      57 [-]: JUMPIFNOTLT R5 R6 L14
      58 [-]: NAMECALL R5 R1 K8 [0xFA9E477F]
      59 [-]: CALL R5 1 1  
      60 [-]: GETIMPORT R7 14 [0x0469F296]
      61 [-]: LOADK R8 K15 ["StandModeFourLeg"]
      62 [-]: CALL R7 1 -1 
      63 [-]: NAMECALL R5 R5 K16 [0x73026613]
      64 [-]: CALL R5 -1 0 
      65 [-]: NEWTABLE R5 0 4
      66 [-]: GETIMPORT R6 18 ["gBaseAvatarType"]
      67 [-]: GETIMPORT R7 20 ["gPickUpType"]
      68 [-]: GETIMPORT R8 22 ["gRagdollType"]
      69 [-]: GETIMPORT R9 24 ["gHitProxyType"]
      70 [-]: SETLIST R5 R6 4 [1]
      71 [-]: GETIMPORT R6 26 [0xA421AF95]
      72 [-]: LOADN R7 0   
      73 [-]: LOADK R8 K27 [0.10000000000000001]
      74 [-]: LOADN R9 0   
      75 [-]: CALL R6 3 1  
      76 [-]: GETIMPORT R7 26 [0xA421AF95]
      77 [-]: CALL R7 0 1  
      78 [-]: GETIMPORT R8 29 [0x89326C93]
      79 [-]: NAMECALL R11 R1 K30 [0xF6EBD926]
      80 [-]: CALL R11 1 1 
      81 [-]: ADD R10 R11 R6
      82 [-]: GETTABLEKS R12 R4 K10 ["avatar"]
      83 [-]: NAMECALL R12 R12 K30 [0xF6EBD926]
      84 [-]: CALL R12 1 1 
      85 [-]: ADD R11 R12 R6
      86 [-]: MOVE R12 R5  
      87 [-]: LOADNIL R13  
      88 [-]: MOVE R14 R7  
      89 [-]: NAMECALL R8 R8 K31 [0x722CD32C]
      90 [-]: CALL R8 6 1  
      91 [-]: JUMPIFNOT R8 L12
      92 [-]: GETIMPORT R9 5 ["_T"]
      93 [-]: GETTABLE R8 R9 R2
      94 [-]: LOADN R9 5   
      95 [-]: SETTABLEKS R9 R8 K6 ["standingType"]
      96 [-]: LOADN R8 0   
      97 [-]: RETURN R8 1  
L12:  98 [-]: GETTABLEKS R9 R4 K10 ["avatar"]
      99 [-]: NAMECALL R9 R9 K30 [0xF6EBD926]
     100 [-]: CALL R9 1 1  
     101 [-]: NAMECALL R10 R1 K30 [0xF6EBD926]
     102 [-]: CALL R10 1 1 
     103 [-]: SUB R8 R9 R10
     104 [-]: GETIMPORT R9 33 [0xC2892F65]
     105 [-]: MOVE R10 R8  
     106 [-]: CALL R9 1 0  
     107 [-]: GETTABLEKS R10 R4 K10 ["avatar"]
     108 [-]: NAMECALL R10 R10 K30 [0xF6EBD926]
     109 [-]: CALL R10 1 1 
     110 [-]: MULK R11 R8 K34 [1.5]
     111 [-]: SUB R9 R10 R11
     112 [-]: GETUPVAL R10 0
     113 [-]: MOVE R11 R9  
     114 [-]: CALL R10 1 1 
     115 [-]: GETUPVAL R11 1
     116 [-]: MOVE R12 R1  
     117 [-]: GETTABLEKS R13 R4 K10 ["avatar"]
     118 [-]: MOVE R14 R10 
     119 [-]: CALL R11 3 1 
     120 [-]: JUMPIF R11 L13
     121 [-]: GETIMPORT R12 5 ["_T"]
     122 [-]: GETTABLE R11 R12 R2
     123 [-]: LOADN R12 5  
     124 [-]: SETTABLEKS R12 R11 K6 ["standingType"]
     125 [-]: LOADN R11 0  
     126 [-]: RETURN R11 1 
L13: 127 [-]: GETTABLEKS R13 R4 K10 ["avatar"]
     128 [-]: NAMECALL R11 R0 K35 [0x48D05257]
     129 [-]: CALL R11 2 0 
     130 [-]: LOADN R11 1  
     131 [-]: RETURN R11 1 
L14: 132 [-]: LOADN R5 0   
     133 [-]: RETURN R5 1  


; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 1 [0xA261BAA7]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 3 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 3 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: FASTCALL1 62 R1 L4
      12 [-]: MOVE R5 R1   
      13 [-]: GETIMPORT R4 3 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 4:  15 [-]: JUMPIF R4 L5 
      16 [-]: LOADK R4 K4 ["AmalgamSatyr_"]
      17 [-]: NAMECALL R5 R1 K5 [0x388577D5]
      18 [-]: CALL R5 1 1  
      19 [-]: CONCAT R3 R4 R5
      20 [-]: JUMP L6
     
L 5:  21 [-]: LOADNIL R3   
L 6:  22 [-]: GETIMPORT R6 7 ["_T"]
      23 [-]: GETTABLE R5 R6 R3
      24 [-]: FASTCALL1 62 R5 L7
      25 [-]: GETIMPORT R4 3 [0x7B998233]
      26 [-]: CALL R4 1 1  
L 7:  27 [-]: JUMPIFNOT R4 L8
      28 [-]: GETIMPORT R4 7 ["_T"]
      29 [-]: NEWTABLE R5 0 0
      30 [-]: SETTABLE R5 R4 R3
L 8:  31 [-]: GETIMPORT R6 7 ["_T"]
      32 [-]: GETTABLE R5 R6 R3
      33 [-]: GETTABLEKS R4 R5 K8 ["standingType"]
      34 [-]: JUMPXEQKN R4 K9 L9 [3]
      35 [-]: RETURN R0 0  
L 9:  36 [-]: NAMECALL R4 R1 K10 [0xFA9E477F]
      37 [-]: CALL R4 1 1  
      38 [-]: FASTCALL1 62 R4 L10
      39 [-]: MOVE R6 R4   
      40 [-]: GETIMPORT R5 3 [0x7B998233]
      41 [-]: CALL R5 1 1  
L10:  42 [-]: JUMPIF R5 L11
      43 [-]: NAMECALL R5 R1 K10 [0xFA9E477F]
      44 [-]: CALL R5 1 1  
      45 [-]: GETIMPORT R7 12 [0x0469F296]
      46 [-]: LOADK R8 K13 ["StandModeFourLeg"]
      47 [-]: CALL R7 1 -1 
      48 [-]: NAMECALL R5 R5 K14 [0x73026613]
      49 [-]: CALL R5 -1 0 
L11:  50 [-]: GETIMPORT R6 7 ["_T"]
      51 [-]: GETTABLE R5 R6 R3
      52 [-]: LOADN R6 5   
      53 [-]: SETTABLEKS R6 R5 K8 ["standingType"]
      54 [-]: GETIMPORT R5 16 [0xA421AF95]
      55 [-]: CALL R5 0 1  
      56 [-]: GETIMPORT R6 18 [0x00046924]
      57 [-]: CALL R6 0 1  
      58 [-]: NAMECALL R7 R1 K19 [0x020D4331]
      59 [-]: CALL R7 1 1  
      60 [-]: GETIMPORT R10 21 [0x20B7F774]
      61 [-]: NAMECALL R11 R1 K22 [0xF6EBD926]
      62 [-]: CALL R11 1 1 
      63 [-]: NAMECALL R12 R2 K22 [0xF6EBD926]
      64 [-]: CALL R12 1 -1
      65 [-]: CALL R10 -1 1
      66 [-]: LOADN R11 0  
      67 [-]: SETTABLEKS R11 R10 K23 ["bank"]
      68 [-]: LOADN R11 0  
      69 [-]: SETTABLEKS R11 R10 K24 ["pitch"]
      70 [-]: GETIMPORT R11 26 [0xF6C6E505]
      71 [-]: MOVE R12 R10 
      72 [-]: CALL R11 1 1 
      73 [-]: MOVE R8 R11  
      74 [-]: MOVE R9 R10  
      75 [-]: MOVE R5 R8   
      76 [-]: MOVE R6 R9   
      77 [-]: MOVE R10 R6  
      78 [-]: NAMECALL R8 R7 K27 [0x553549E8]
      79 [-]: CALL R8 2 0  
      80 [-]: NAMECALL R8 R1 K19 [0x020D4331]
      81 [-]: CALL R8 1 1  
      82 [-]: GETIMPORT R10 29 ["ZERO_VECTOR"]
      83 [-]: NAMECALL R8 R8 K30 [0xCDADCD5D]
      84 [-]: CALL R8 2 0  
      85 [-]: NAMECALL R9 R2 K22 [0xF6EBD926]
      86 [-]: CALL R9 1 1  
      87 [-]: MULK R10 R5 K31 [1.5]
      88 [-]: SUB R8 R9 R10
      89 [-]: GETUPVAL R9 0
      90 [-]: MOVE R10 R8  
      91 [-]: CALL R9 1 1  
      92 [-]: MOVE R12 R9  
      93 [-]: LOADB R13 1  
      94 [-]: NAMECALL R10 R1 K32 [0x93B2BAB5]
      95 [-]: CALL R10 3 0 
      96 [-]: GETIMPORT R12 34 [0xCB35E6D0]
      97 [-]: LOADB R13 0  
      98 [-]: LOADN R14 4  
      99 [-]: LOADN R15 1  
     100 [-]: LOADB R16 1  
     101 [-]: NAMECALL R10 R1 K35 [0x5D985C7E]
     102 [-]: CALL R10 6 0 
     103 [-]: LOADK R12 K36 ["LungeImpact"]
     104 [-]: LOADN R13 1  
     105 [-]: NAMECALL R10 R1 K37 [0x21B4C60E]
     106 [-]: CALL R10 3 0 
     107 [-]: FASTCALL1 62 R2 L12
     108 [-]: MOVE R11 R2  
     109 [-]: GETIMPORT R10 3 [0x7B998233]
     110 [-]: CALL R10 1 1 
L12: 111 [-]: JUMPIF R10 L15
     112 [-]: NAMECALL R10 R2 K38 [0x01BAB237]
     113 [-]: CALL R10 1 1 
     114 [-]: JUMPIF R10 L15
     115 [-]: NAMECALL R10 R2 K39 [0x13FE5C2E]
     116 [-]: CALL R10 1 1 
     117 [-]: NAMECALL R11 R1 K39 [0x13FE5C2E]
     118 [-]: CALL R11 1 1 
     119 [-]: JUMPIFNOTEQ R10 R11 L15
     120 [-]: GETIMPORT R10 41 [0xC0DA2B81]
     121 [-]: NAMECALL R12 R1 K22 [0xF6EBD926]
     122 [-]: CALL R12 1 1 
     123 [-]: NAMECALL R13 R1 K42 [0x9BA17154]
     124 [-]: CALL R13 1 1 
     125 [-]: ADD R11 R12 R13
     126 [-]: NAMECALL R12 R2 K22 [0xF6EBD926]
     127 [-]: CALL R12 1 -1
     128 [-]: CALL R10 -1 1
     129 [-]: LOADN R11 4  
     130 [-]: JUMPIFNOTLT R10 R11 L15
     131 [-]: LOADN R10 1  
     132 [-]: NAMECALL R12 R1 K10 [0xFA9E477F]
     133 [-]: CALL R12 1 -1
     134 [-]: FASTCALL 62 L13
     135 [-]: GETIMPORT R11 3 [0x7B998233]
     136 [-]: CALL R11 -1 1
L13: 137 [-]: JUMPIF R11 L14
     138 [-]: NAMECALL R11 R1 K10 [0xFA9E477F]
     139 [-]: CALL R11 1 1 
     140 [-]: NAMECALL R11 R11 K43 [0xC45C884B]
     141 [-]: CALL R11 1 1 
     142 [-]: MOVE R10 R11 
L14: 143 [-]: GETIMPORT R11 46 [0x35C16153]
     144 [-]: CALL R11 0 1 
     145 [-]: GETIMPORT R14 48 [0x661D93DF]
     146 [-]: MUL R13 R10 R14
     147 [-]: GETIMPORT R14 50 [0x91D85E5F]
     148 [-]: ADD R12 R13 R14
     149 [-]: SETTABLEKS R12 R11 K51 ["baseAmount"]
     150 [-]: LOADN R14 0  
     151 [-]: LOADN R15 1  
     152 [-]: NAMECALL R12 R11 K52 [0x1586E35E]
     153 [-]: CALL R12 3 0 
     154 [-]: LOADN R14 19 
     155 [-]: LOADB R15 1  
     156 [-]: NAMECALL R12 R11 K53 [0xFC0E440A]
     157 [-]: CALL R12 3 0 
     158 [-]: MOVE R14 R1  
     159 [-]: NAMECALL R12 R11 K54 [0x86CD00CB]
     160 [-]: CALL R12 2 0 
     161 [-]: MOVE R14 R0  
     162 [-]: NAMECALL R12 R11 K55 [0xF4DC3420]
     163 [-]: CALL R12 2 0 
     164 [-]: NAMECALL R13 R1 K42 [0x9BA17154]
     165 [-]: CALL R13 1 1 
     166 [-]: GETIMPORT R14 16 [0xA421AF95]
     167 [-]: LOADN R15 0  
     168 [-]: LOADK R16 K56 [0.55000000000000004]
     169 [-]: LOADN R17 0  
     170 [-]: CALL R14 3 1 
     171 [-]: ADD R12 R13 R14
     172 [-]: GETIMPORT R13 58 [0xC2892F65]
     173 [-]: MOVE R14 R12 
     174 [-]: CALL R13 1 0 
     175 [-]: MULK R15 R12 K59 [500]
     176 [-]: NAMECALL R13 R11 K60 [0xCDB40C41]
     177 [-]: CALL R13 2 0 
     178 [-]: MOVE R15 R11 
     179 [-]: NAMECALL R13 R2 K61 [0x479483BB]
     180 [-]: CALL R13 2 0 
     181 [-]: GETIMPORT R15 63 [0x13F1EBA1]
     182 [-]: LOADB R16 1  
     183 [-]: NAMECALL R13 R2 K64 [0x659D451F]
     184 [-]: CALL R13 3 0 
L15: 185 [-]: RETURN R0 0  



