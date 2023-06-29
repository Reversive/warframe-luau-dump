; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.NPC.NekrosCloneTheDeadFix"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["DeathCheck"]
      11 [-]: DUPCLOSURE R1 K9 []
      12 [-]: SETGLOBAL R1 K10 ["MonitorFaction"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R5 6   
       1 [-]: NAMECALL R3 R1 K0 [0x0E46E45B]
       2 [-]: CALL R3 2 1  
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: LOADN R3 0   
       5 [-]: RETURN R3 1  
L 0:   6 [-]: GETIMPORT R4 3 ["femurDrones"]
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: GETIMPORT R3 5 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIFNOT R3 L2
      11 [-]: GETIMPORT R3 6 ["_T"]
      12 [-]: NEWTABLE R4 0 0
      13 [-]: SETTABLEKS R4 R3 K2 ["femurDrones"]
L 2:  14 [-]: NAMECALL R3 R1 K7 [0x388577D5]
      15 [-]: CALL R3 1 1  
      16 [-]: GETIMPORT R6 3 ["femurDrones"]
      17 [-]: GETTABLE R5 R6 R3
      18 [-]: FASTCALL1 62 R5 L3
      19 [-]: GETIMPORT R4 5 [0x7B998233]
      20 [-]: CALL R4 1 1  
L 3:  21 [-]: JUMPIFNOT R4 L4
      22 [-]: GETIMPORT R4 3 ["femurDrones"]
      23 [-]: LOADN R5 0   
      24 [-]: SETTABLE R5 R4 R3
L 4:  25 [-]: GETIMPORT R5 3 ["femurDrones"]
      26 [-]: GETTABLE R4 R5 R3
      27 [-]: GETIMPORT R5 9 [0x028C989C]
      28 [-]: JUMPIFNOTLE R5 R4 L5
      29 [-]: LOADN R4 0   
      30 [-]: RETURN R4 1  
L 5:  31 [-]: GETIMPORT R4 11 [0x89326C93]
      32 [-]: NAMECALL R4 R4 K12 [0x29EF273D]
      33 [-]: CALL R4 1 1  
      34 [-]: FASTCALL1 62 R4 L6
      35 [-]: MOVE R6 R4   
      36 [-]: GETIMPORT R5 5 [0x7B998233]
      37 [-]: CALL R5 1 1  
L 6:  38 [-]: JUMPIFNOT R5 L7
      39 [-]: LOADN R5 0   
      40 [-]: RETURN R5 1  
L 7:  41 [-]: NAMECALL R5 R4 K13 [0x66905CB0]
      42 [-]: CALL R5 1 1  
      43 [-]: FASTCALL1 62 R5 L8
      44 [-]: MOVE R7 R5   
      45 [-]: GETIMPORT R6 5 [0x7B998233]
      46 [-]: CALL R6 1 1  
L 8:  47 [-]: JUMPIFNOT R6 L9
      48 [-]: LOADN R6 0   
      49 [-]: RETURN R6 1  
L 9:  50 [-]: LOADB R8 1   
      51 [-]: NAMECALL R6 R5 K14 [0xE830AC3D]
      52 [-]: CALL R6 2 1  
      53 [-]: NAMECALL R7 R5 K15 [0x9A49D00C]
      54 [-]: CALL R7 1 1  
      55 [-]: JUMPIFNOTLE R7 R6 L10
      56 [-]: LOADN R6 0   
      57 [-]: RETURN R6 1  
L10:  58 [-]: NAMECALL R6 R1 K16 [0xFA9E477F]
      59 [-]: CALL R6 1 1  
      60 [-]: NAMECALL R6 R6 K17 [0xA39BB54B]
      61 [-]: CALL R6 1 1  
      62 [-]: GETTABLEKS R7 R6 K18 ["visible"]
      63 [-]: JUMPIFNOT R7 L12
      64 [-]: GETTABLEKS R8 R6 K19 ["avatar"]
      65 [-]: FASTCALL1 62 R8 L11
      66 [-]: GETIMPORT R7 5 [0x7B998233]
      67 [-]: CALL R7 1 1  
L11:  68 [-]: JUMPIF R7 L12
      69 [-]: GETTABLEKS R7 R6 K19 ["avatar"]
      70 [-]: NAMECALL R7 R7 K20 [0x73901ACF]
      71 [-]: CALL R7 1 1  
      72 [-]: JUMPIF R7 L12
      73 [-]: GETTABLEKS R7 R6 K21 ["distanceToTarget"]
      74 [-]: GETIMPORT R8 23 [0x796CDB64]
      75 [-]: JUMPIFNOTLE R7 R8 L12
      76 [-]: NAMECALL R7 R1 K24 [0xC8442850]
      77 [-]: CALL R7 1 1  
      78 [-]: GETIMPORT R8 26 [0x956CE7DC]
      79 [-]: JUMPIFNOTLE R7 R8 L12
      80 [-]: LOADN R7 1   
      81 [-]: RETURN R7 1  
L12:  82 [-]: LOADN R7 0   
      83 [-]: RETURN R7 1  


; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L15
       4 [-]: LOADN R6 6   
       5 [-]: NAMECALL R4 R1 K3 [0x0E46E45B]
       6 [-]: CALL R4 2 1  
       7 [-]: JUMPIFNOT R4 L0
       8 [-]: RETURN R0 0  
L 0:   9 [-]: NAMECALL R4 R1 K4 [0x388577D5]
      10 [-]: CALL R4 1 1  
      11 [-]: LOADN R7 1   
      12 [-]: GETIMPORT R8 6 [0xC2F9ABDD]
      13 [-]: LENGTH R5 R8 
      14 [-]: LOADN R6 1   
      15 [-]: FORNPREP R5 L15
L 1:  16 [-]: FASTCALL1 62 R1 L2
      17 [-]: MOVE R9 R1   
      18 [-]: GETIMPORT R8 8 [0x7B998233]
      19 [-]: CALL R8 1 1  
L 2:  20 [-]: JUMPIFNOT R8 L3
      21 [-]: NAMECALL R8 R1 K9 [0x2047CFE7]
      22 [-]: CALL R8 1 1  
      23 [-]: JUMPIF R8 L3 
      24 [-]: RETURN R0 0  
L 3:  25 [-]: JUMPXEQKN R7 K10 L4 NOT [1]
      26 [-]: GETIMPORT R10 12 [0xD4347874]
      27 [-]: LOADB R11 1  
      28 [-]: LOADN R12 2  
      29 [-]: LOADN R13 1  
      30 [-]: LOADB R14 1  
      31 [-]: NAMECALL R8 R1 K13 [0x5D985C7E]
      32 [-]: CALL R8 6 0  
      33 [-]: GETIMPORT R10 15 [0x7D74EC14]
      34 [-]: LOADB R11 0  
      35 [-]: LOADN R12 2  
      36 [-]: LOADN R13 2  
      37 [-]: LOADB R14 1  
      38 [-]: NAMECALL R8 R1 K13 [0x5D985C7E]
      39 [-]: CALL R8 6 0  
      40 [-]: JUMP L5
     
L 4:  41 [-]: GETIMPORT R10 17 [0x48C940ED]
      42 [-]: LOADB R11 1  
      43 [-]: LOADN R12 2  
      44 [-]: LOADN R13 1  
      45 [-]: LOADB R14 1  
      46 [-]: NAMECALL R8 R1 K13 [0x5D985C7E]
      47 [-]: CALL R8 6 0  
      48 [-]: GETIMPORT R10 19 [0xBCF5D953]
      49 [-]: LOADB R11 0  
      50 [-]: LOADN R12 2  
      51 [-]: LOADN R13 2  
      52 [-]: LOADB R14 1  
      53 [-]: NAMECALL R8 R1 K13 [0x5D985C7E]
      54 [-]: CALL R8 6 0  
L 5:  55 [-]: FASTCALL1 62 R1 L6
      56 [-]: MOVE R9 R1   
      57 [-]: GETIMPORT R8 8 [0x7B998233]
      58 [-]: CALL R8 1 1  
L 6:  59 [-]: JUMPIFNOT R8 L7
      60 [-]: NAMECALL R8 R1 K9 [0x2047CFE7]
      61 [-]: CALL R8 1 1  
      62 [-]: JUMPIF R8 L7 
      63 [-]: RETURN R0 0  
L 7:  64 [-]: GETIMPORT R8 1 [0x89326C93]
      65 [-]: NAMECALL R8 R8 K20 [0x29EF273D]
      66 [-]: CALL R8 1 1  
      67 [-]: GETIMPORT R10 22 [0x51FE62F3]
      68 [-]: GETIMPORT R14 6 [0xC2F9ABDD]
      69 [-]: GETTABLE R13 R14 R7
      70 [-]: NAMECALL R11 R1 K23 [0x003C792F]
      71 [-]: CALL R11 2 1 
      72 [-]: NAMECALL R12 R1 K24 [0x5280B883]
      73 [-]: CALL R12 1 1 
      74 [-]: NAMECALL R13 R1 K25 [0xFA9E477F]
      75 [-]: CALL R13 1 -1
      76 [-]: NAMECALL R8 R8 K26 [0xB599CC8B]
      77 [-]: CALL R8 -1 1 
      78 [-]: NAMECALL R9 R8 K27 [0xBB610E5B]
      79 [-]: CALL R9 1 1  
      80 [-]: NAMECALL R10 R1 K28 [0x808B79E6]
      81 [-]: CALL R10 1 1 
      82 [-]: NAMECALL R11 R1 K29 [0x2D0A291F]
      83 [-]: CALL R11 1 1 
      84 [-]: GETIMPORT R14 31 [0xC314106C]
      85 [-]: LOADB R15 0  
      86 [-]: LOADN R16 0  
      87 [-]: LOADB R17 1  
      88 [-]: NAMECALL R12 R1 K32 [0x659D451F]
      89 [-]: CALL R12 5 0 
      90 [-]: GETIMPORT R12 1 [0x89326C93]
      91 [-]: GETIMPORT R14 34 [0xE604A35B]
      92 [-]: GETIMPORT R18 6 [0xC2F9ABDD]
      93 [-]: GETTABLE R17 R18 R7
      94 [-]: NAMECALL R15 R1 K23 [0x003C792F]
      95 [-]: CALL R15 2 1 
      96 [-]: GETIMPORT R16 36 ["ZERO_ROTATION"]
      97 [-]: MOVE R17 R1  
      98 [-]: MOVE R18 R1  
      99 [-]: NAMECALL R12 R12 K37 [0x05909209]
     100 [-]: CALL R12 6 0 
     101 [-]: FASTCALL1 62 R9 L8
     102 [-]: MOVE R13 R9  
     103 [-]: GETIMPORT R12 8 [0x7B998233]
     104 [-]: CALL R12 1 1 
L 8: 105 [-]: JUMPIF R12 L9
     106 [-]: MOVE R14 R11 
     107 [-]: NAMECALL R12 R9 K38 [0x0CCA925A]
     108 [-]: CALL R12 2 0 
     109 [-]: MOVE R14 R1  
     110 [-]: NAMECALL R12 R9 K39 [0x74874678]
     111 [-]: CALL R12 2 0 
     112 [-]: GETIMPORT R12 42 ["femurDrones"]
     113 [-]: GETIMPORT R15 42 ["femurDrones"]
     114 [-]: GETTABLE R14 R15 R4
     115 [-]: ADDK R13 R14 K10 [1]
     116 [-]: SETTABLE R13 R12 R4
L 9: 117 [-]: GETIMPORT R14 44 [0x0469F296]
     118 [-]: LOADK R15 K45 ["DeathCheck"]
     119 [-]: CALL R14 1 1 
     120 [-]: LOADB R15 0  
     121 [-]: NAMECALL R12 R9 K46 [0xD5F7912B]
     122 [-]: CALL R12 3 0 
     123 [-]: JUMPIFEQ R10 R11 L10
     124 [-]: GETIMPORT R14 44 [0x0469F296]
     125 [-]: LOADK R15 K47 ["MonitorFaction"]
     126 [-]: CALL R14 1 1 
     127 [-]: LOADB R15 0  
     128 [-]: NAMECALL R12 R9 K46 [0xD5F7912B]
     129 [-]: CALL R12 3 0 
L10: 130 [-]: GETUPVAL R13 0
     131 [-]: GETTABLEKS R12 R13 K48 [0x0E40DB56]
     132 [-]: MOVE R13 R1  
     133 [-]: MOVE R14 R9  
     134 [-]: CALL R12 2 0 
     135 [-]: GETIMPORT R12 1 [0x89326C93]
     136 [-]: NAMECALL R12 R12 K20 [0x29EF273D]
     137 [-]: CALL R12 1 1 
     138 [-]: NAMECALL R12 R12 K49 [0x66905CB0]
     139 [-]: CALL R12 1 1 
     140 [-]: FASTCALL1 62 R12 L11
     141 [-]: MOVE R14 R12 
     142 [-]: GETIMPORT R13 8 [0x7B998233]
     143 [-]: CALL R13 1 1 
L11: 144 [-]: JUMPIF R13 L12
     145 [-]: NAMECALL R13 R8 K50 [0xE287C223]
     146 [-]: CALL R13 1 1 
     147 [-]: JUMPIF R13 L12
     148 [-]: NAMECALL R13 R12 K51 [0xF2D6020E]
     149 [-]: CALL R13 1 0 
L12: 150 [-]: NAMECALL R15 R1 K24 [0x5280B883]
     151 [-]: CALL R15 1 -1
     152 [-]: NAMECALL R13 R9 K52 [0x89C6DBF7]
     153 [-]: CALL R13 -1 0
     154 [-]: NAMECALL R13 R8 K53 [0x9E21E394]
     155 [-]: CALL R13 1 0 
     156 [-]: NAMECALL R13 R9 K54 [0x020D4331]
     157 [-]: CALL R13 1 1 
     158 [-]: GETIMPORT R16 56 [0xA421AF95]
     159 [-]: LOADN R17 0  
     160 [-]: LOADN R18 2  
     161 [-]: LOADN R19 0  
     162 [-]: CALL R16 3 1 
     163 [-]: GETIMPORT R17 58 [0x243687D2]
     164 [-]: MUL R15 R16 R17
     165 [-]: NAMECALL R13 R13 K59 [0xCDADCD5D]
     166 [-]: CALL R13 2 0 
     167 [-]: JUMPXEQKN R7 K10 L13 NOT [1]
     168 [-]: GETIMPORT R15 61 [0x01BA962D]
     169 [-]: LOADB R16 1  
     170 [-]: LOADN R17 2  
     171 [-]: LOADN R18 1  
     172 [-]: LOADB R19 1  
     173 [-]: NAMECALL R13 R1 K13 [0x5D985C7E]
     174 [-]: CALL R13 6 0 
     175 [-]: JUMP L14
    
L13: 176 [-]: GETIMPORT R15 63 [0x54EE30F4]
     177 [-]: LOADB R16 1  
     178 [-]: LOADN R17 2  
     179 [-]: LOADN R18 1  
     180 [-]: LOADB R19 1  
     181 [-]: NAMECALL R13 R1 K13 [0x5D985C7E]
     182 [-]: CALL R13 6 0 
L14: 183 [-]: GETIMPORT R14 42 ["femurDrones"]
     184 [-]: GETTABLE R13 R14 R4
     185 [-]: GETIMPORT R14 65 [0x028C989C]
     186 [-]: JUMPIFLE R14 R13 L15
     187 [-]: FORNLOOP R5 L1
L15: 188 [-]: RETURN R0 0  


; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xE4B9DB64]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADNIL R2   
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R4 R1   
       5 [-]: GETIMPORT R3 2 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: NAMECALL R3 R1 K3 [0x388577D5]
       9 [-]: CALL R3 1 1  
      10 [-]: MOVE R2 R3   
L 1:  11 [-]: FASTCALL1 62 R0 L2
      12 [-]: MOVE R4 R0   
      13 [-]: GETIMPORT R3 2 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIF R3 L3 
      16 [-]: NAMECALL R3 R0 K4 [0x2047CFE7]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIF R3 L3 
      19 [-]: GETIMPORT R3 6 [0xCBD666E1]
      20 [-]: LOADN R4 1   
      21 [-]: CALL R3 1 0  
      22 [-]: JUMPBACK L1  
L 3:  23 [-]: GETIMPORT R3 9 ["femurDrones"]
      24 [-]: GETIMPORT R6 9 ["femurDrones"]
      25 [-]: GETTABLE R5 R6 R2
      26 [-]: SUBK R4 R5 K10 [1]
      27 [-]: SETTABLE R4 R3 R2
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xE4B9DB64]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x808B79E6]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: NAMECALL R3 R0 K2 [0x2047CFE7]
       5 [-]: CALL R3 1 1  
       6 [-]: JUMPIF R3 L3 
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R3 4 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L3 
      12 [-]: NAMECALL R3 R1 K1 [0x808B79E6]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIFEQ R3 R2 L3
      15 [-]: NAMECALL R3 R1 K1 [0x808B79E6]
      16 [-]: CALL R3 1 1  
      17 [-]: NAMECALL R4 R0 K1 [0x808B79E6]
      18 [-]: CALL R4 1 1  
      19 [-]: JUMPIFEQ R3 R4 L2
      20 [-]: NAMECALL R5 R1 K1 [0x808B79E6]
      21 [-]: CALL R5 1 -1 
      22 [-]: NAMECALL R3 R0 K5 [0x0CCA925A]
      23 [-]: CALL R3 -1 0 
L 2:  24 [-]: GETIMPORT R3 7 [0xCBD666E1]
      25 [-]: LOADK R4 K8 [0.25]
      26 [-]: CALL R3 1 0  
      27 [-]: JUMPBACK L0  
L 3:  28 [-]: NAMECALL R3 R0 K2 [0x2047CFE7]
      29 [-]: CALL R3 1 1  
      30 [-]: JUMPIF R3 L4 
      31 [-]: MOVE R5 R2   
      32 [-]: NAMECALL R3 R0 K5 [0x0CCA925A]
      33 [-]: CALL R3 2 0  
L 4:  34 [-]: RETURN R0 0  



