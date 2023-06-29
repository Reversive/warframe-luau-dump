; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["RellTeleport"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["RellTeleportCooldown"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K5 ["NpcEvaluateAbility"]
      11 [-]: DUPCLOSURE R2 K6 []
      12 [-]: MOVE R0 R0   
      13 [-]: MOVE R0 R1   
      14 [-]: SETGLOBAL R2 K7 ["ActivateAbility"]
      15 [-]: DUPCLOSURE R2 K8 []
      16 [-]: SETGLOBAL R2 K9 ["DeactivateAbility"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0x55156FF7]
       3 [-]: CALL R3 0 1  
       4 [-]: GETUPVAL R6 0
       5 [-]: NAMECALL R4 R2 K3 [0x870F0ADF]
       6 [-]: CALL R4 2 1  
       7 [-]: GETUPVAL R7 1
       8 [-]: NAMECALL R5 R2 K3 [0x870F0ADF]
       9 [-]: CALL R5 2 1  
      10 [-]: SUB R6 R3 R4 
      11 [-]: JUMPIFNOTLT R6 R5 L0
      12 [-]: LOADN R6 0   
      13 [-]: RETURN R6 1  
L 0:  14 [-]: GETIMPORT R6 5 [0x89326C93]
      15 [-]: NAMECALL R8 R1 K6 [0xD1586535]
      16 [-]: CALL R8 1 1  
      17 [-]: LOADK R9 K7 [3.4028234663852886e+38]
      18 [-]: NAMECALL R6 R6 K8 [0x50A314F9]
      19 [-]: CALL R6 3 1  
      20 [-]: MOVE R9 R6   
      21 [-]: NAMECALL R7 R1 K9 [0xBEBAD19F]
      22 [-]: CALL R7 2 1  
      23 [-]: GETIMPORT R8 11 [0x4243A037]
      24 [-]: JUMPIFNOTLT R7 R8 L1
      25 [-]: LOADN R7 0   
      26 [-]: RETURN R7 1  
L 1:  27 [-]: FASTCALL1 62 R6 L2
      28 [-]: MOVE R8 R6   
      29 [-]: GETIMPORT R7 13 [0x7B998233]
      30 [-]: CALL R7 1 1  
L 2:  31 [-]: JUMPIF R7 L3 
      32 [-]: NAMECALL R7 R6 K14 [0x2047CFE7]
      33 [-]: CALL R7 1 1  
      34 [-]: JUMPIF R7 L3 
      35 [-]: NAMECALL R7 R6 K15 [0x73901ACF]
      36 [-]: CALL R7 1 1  
      37 [-]: JUMPIFNOT R7 L4
L 3:  38 [-]: LOADN R7 0   
      39 [-]: RETURN R7 1  
L 4:  40 [-]: MOVE R9 R6   
      41 [-]: NAMECALL R7 R0 K16 [0x48D05257]
      42 [-]: CALL R7 2 0  
      43 [-]: LOADN R7 1   
      44 [-]: RETURN R7 1  


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R4 R1 K2 [0xD1586535]
       2 [-]: CALL R4 1 1  
       3 [-]: LOADK R5 K3 [3.4028234663852886e+38]
       4 [-]: NAMECALL R2 R2 K4 [0x50A314F9]
       5 [-]: CALL R2 3 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R4 R1   
       8 [-]: GETIMPORT R3 6 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L2 
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 6 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIFNOT R3 L3
L 2:  16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R3 1 [0x89326C93]
      18 [-]: NAMECALL R3 R3 K7 [0x29EF273D]
      19 [-]: CALL R3 1 1  
      20 [-]: FASTCALL1 62 R3 L4
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 6 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 4:  24 [-]: JUMPIFNOT R4 L5
      25 [-]: RETURN R0 0  
L 5:  26 [-]: NAMECALL R4 R1 K8 [0xFA9E477F]
      27 [-]: CALL R4 1 1  
      28 [-]: FASTCALL1 62 R4 L6
      29 [-]: MOVE R6 R4   
      30 [-]: GETIMPORT R5 6 [0x7B998233]
      31 [-]: CALL R5 1 1  
L 6:  32 [-]: JUMPIF R5 L7 
      33 [-]: GETIMPORT R5 10 [0x55156FF7]
      34 [-]: CALL R5 0 1  
      35 [-]: GETUPVAL R8 0
      36 [-]: MOVE R9 R5   
      37 [-]: NAMECALL R6 R4 K11 [0x6E0C2EE3]
      38 [-]: CALL R6 3 0  
L 7:  39 [-]: GETIMPORT R7 13 [0x2677F194]
      40 [-]: LOADB R8 0   
      41 [-]: LOADN R9 1   
      42 [-]: LOADB R10 0  
      43 [-]: NAMECALL R5 R1 K14 [0x659D451F]
      44 [-]: CALL R5 5 0  
      45 [-]: GETIMPORT R7 16 [0x93C6815B]
      46 [-]: GETIMPORT R10 18 [0x8EE0547A]
      47 [-]: LOADB R11 0  
      48 [-]: LOADN R12 3  
      49 [-]: LOADN R13 1  
      50 [-]: LOADB R14 1  
      51 [-]: NAMECALL R8 R1 K19 [0x7027C544]
      52 [-]: CALL R8 6 -1 
      53 [-]: NAMECALL R5 R1 K20 [0x21B4C60E]
      54 [-]: CALL R5 -1 0 
      55 [-]: GETIMPORT R5 1 [0x89326C93]
      56 [-]: NAMECALL R5 R5 K21 [0x18D05D30]
      57 [-]: CALL R5 1 1  
      58 [-]: JUMPIFNOT R5 L10
      59 [-]: FASTCALL1 62 R1 L8
      60 [-]: MOVE R6 R1   
      61 [-]: GETIMPORT R5 6 [0x7B998233]
      62 [-]: CALL R5 1 1  
L 8:  63 [-]: JUMPIF R5 L10
      64 [-]: FASTCALL1 62 R2 L9
      65 [-]: MOVE R6 R2   
      66 [-]: GETIMPORT R5 6 [0x7B998233]
      67 [-]: CALL R5 1 1  
L 9:  68 [-]: JUMPIFNOT R5 L11
L10:  69 [-]: RETURN R0 0  
L11:  70 [-]: NAMECALL R5 R2 K2 [0xD1586535]
      71 [-]: CALL R5 1 1  
      72 [-]: NAMECALL R6 R2 K22 [0x2EC61863]
      73 [-]: CALL R6 1 1  
      74 [-]: LOADN R7 0   
      75 [-]: SETTABLEKS R7 R6 K23 ["pitch"]
      76 [-]: GETIMPORT R7 25 [0xF6C6E505]
      77 [-]: MOVE R8 R6   
      78 [-]: CALL R7 1 1  
      79 [-]: MOVE R10 R2  
      80 [-]: NAMECALL R8 R1 K26 [0xBEBAD19F]
      81 [-]: CALL R8 2 1  
      82 [-]: GETIMPORT R9 28 [0x03DCD58D]
      83 [-]: JUMPIFNOTLE R8 R9 L13
      84 [-]: GETIMPORT R9 30 [0x5BAE9A93]
      85 [-]: MINUS R8 R9  
      86 [-]: MUL R7 R7 R8 
      87 [-]: FASTCALL1 62 R4 L12
      88 [-]: MOVE R9 R4   
      89 [-]: GETIMPORT R8 6 [0x7B998233]
      90 [-]: CALL R8 1 1  
L12:  91 [-]: JUMPIF R8 L15
      92 [-]: GETUPVAL R10 1
      93 [-]: GETIMPORT R12 33 [0xD14173B7]
      94 [-]: MULK R11 R12 K31 [2]
      95 [-]: NAMECALL R8 R4 K11 [0x6E0C2EE3]
      96 [-]: CALL R8 3 0  
      97 [-]: JUMP L15
    
L13:  98 [-]: NAMECALL R8 R2 K34 [0xF376ADF1]
      99 [-]: CALL R8 1 1  
     100 [-]: LOADN R9 0   
     101 [-]: SETTABLEKS R9 R8 K35 ["y"]
     102 [-]: GETIMPORT R9 37 [0xAE2294FA]
     103 [-]: MOVE R10 R8  
     104 [-]: CALL R9 1 1  
     105 [-]: GETIMPORT R10 39 [0xC2892F65]
     106 [-]: MOVE R11 R8  
     107 [-]: CALL R10 1 0 
     108 [-]: GETIMPORT R10 41 [0x42DCC9F5]
     109 [-]: GETIMPORT R12 43 [0x4FD57545]
     110 [-]: MOVE R13 R8  
     111 [-]: MOVE R14 R7  
     112 [-]: CALL R12 2 1 
     113 [-]: MUL R11 R9 R12
     114 [-]: LOADN R12 2  
     115 [-]: LOADN R13 10 
     116 [-]: CALL R10 3 1 
     117 [-]: MUL R7 R7 R10
     118 [-]: FASTCALL1 62 R4 L14
     119 [-]: MOVE R12 R4  
     120 [-]: GETIMPORT R11 6 [0x7B998233]
     121 [-]: CALL R11 1 1 
L14: 122 [-]: JUMPIF R11 L15
     123 [-]: GETUPVAL R13 1
     124 [-]: GETIMPORT R14 33 [0xD14173B7]
     125 [-]: NAMECALL R11 R4 K11 [0x6E0C2EE3]
     126 [-]: CALL R11 3 0 
L15: 127 [-]: ADD R8 R5 R7 
     128 [-]: MOVE R11 R8  
     129 [-]: LOADN R12 4  
     130 [-]: NAMECALL R9 R3 K44 [0x40F8914B]
     131 [-]: CALL R9 3 1  
     132 [-]: GETIMPORT R10 46 [0xA421AF95]
     133 [-]: CALL R10 0 1 
     134 [-]: JUMPIFNOT R9 L16
     135 [-]: GETIMPORT R11 1 [0x89326C93]
     136 [-]: GETIMPORT R14 46 [0xA421AF95]
     137 [-]: LOADN R15 0  
     138 [-]: LOADN R16 1  
     139 [-]: LOADN R17 0  
     140 [-]: CALL R14 3 1 
     141 [-]: ADD R13 R8 R14
     142 [-]: GETIMPORT R15 46 [0xA421AF95]
     143 [-]: LOADN R16 0  
     144 [-]: LOADN R17 4  
     145 [-]: LOADN R18 0  
     146 [-]: CALL R15 3 1 
     147 [-]: SUB R14 R8 R15
     148 [-]: LOADNIL R15  
     149 [-]: LOADNIL R16  
     150 [-]: MOVE R17 R10 
     151 [-]: NAMECALL R11 R11 K47 [0xBD5D0EC1]
     152 [-]: CALL R11 6 1 
     153 [-]: JUMPIF R11 L17
L16: 154 [-]: RETURN R0 0  
L17: 155 [-]: GETIMPORT R11 49 [0x20B7F774]
     156 [-]: MOVE R12 R8  
     157 [-]: NAMECALL R13 R2 K50 [0xF6EBD926]
     158 [-]: CALL R13 1 -1
     159 [-]: CALL R11 -1 1
     160 [-]: MOVE R6 R11  
     161 [-]: MOVE R13 R8  
     162 [-]: MOVE R14 R6  
     163 [-]: LOADB R15 1  
     164 [-]: NAMECALL R11 R1 K51 [0x589EF1C1]
     165 [-]: CALL R11 4 0 
     166 [-]: GETIMPORT R13 53 [0x422D4617]
     167 [-]: LOADB R14 0  
     168 [-]: LOADN R15 1  
     169 [-]: LOADB R16 1  
     170 [-]: NAMECALL R11 R1 K14 [0x659D451F]
     171 [-]: CALL R11 5 0 
     172 [-]: GETIMPORT R13 55 [0x07924C44]
     173 [-]: GETIMPORT R16 57 [0x429503DF]
     174 [-]: LOADB R17 0  
     175 [-]: LOADN R18 3  
     176 [-]: LOADN R19 1  
     177 [-]: LOADB R20 1  
     178 [-]: NAMECALL R14 R1 K58 [0x5D985C7E]
     179 [-]: CALL R14 6 -1
     180 [-]: NAMECALL R11 R1 K20 [0x21B4C60E]
     181 [-]: CALL R11 -1 0
     182 [-]: GETIMPORT R11 1 [0x89326C93]
     183 [-]: GETIMPORT R13 60 [0x2EA54095]
     184 [-]: MOVE R14 R8  
     185 [-]: GETIMPORT R15 62 ["ZERO_ROTATION"]
     186 [-]: MOVE R16 R1  
     187 [-]: NAMECALL R11 R11 K63 [0x05909209]
     188 [-]: CALL R11 5 0 
     189 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  



