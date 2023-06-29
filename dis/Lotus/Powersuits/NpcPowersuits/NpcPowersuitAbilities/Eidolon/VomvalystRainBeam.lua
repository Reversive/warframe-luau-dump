; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["UnlitAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EmitterWorldPos"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["GAME_C1_SPINE5"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["GAME_C1_SPINE0"]
      12 [-]: CALL R3 1 1  
      13 [-]: NEWTABLE R4 0 0
      14 [-]: DUPCLOSURE R5 K6 []
      15 [-]: SETGLOBAL R5 K7 ["NpcEvaluateAbility"]
      16 [-]: DUPCLOSURE R5 K8 []
      17 [-]: MOVE R0 R3   
      18 [-]: MOVE R0 R2   
      19 [-]: SETGLOBAL R5 K9 ["ActivateAbility"]
      20 [-]: DUPCLOSURE R5 K10 []
      21 [-]: MOVE R0 R4   
      22 [-]: SETGLOBAL R5 K11 ["DeactivateAbility"]
      23 [-]: DUPCLOSURE R5 K12 []
      24 [-]: MOVE R0 R1   
      25 [-]: MOVE R0 R0   
      26 [-]: SETGLOBAL R5 K13 ["ExpandBeam"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R1 K2 [0xC9F6A7D7]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIFNOT R3 L1
       8 [-]: LOADN R3 0   
       9 [-]: RETURN R3 1  
L 1:  10 [-]: NAMECALL R3 R1 K5 [0xFA9E477F]
      11 [-]: CALL R3 1 1  
      12 [-]: NAMECALL R4 R3 K6 [0xA39BB54B]
      13 [-]: CALL R4 1 1  
      14 [-]: GETTABLEKS R5 R4 K7 ["visible"]
      15 [-]: JUMPIFNOT R5 L3
      16 [-]: GETTABLEKS R6 R4 K8 ["avatar"]
      17 [-]: FASTCALL1 62 R6 L2
      18 [-]: GETIMPORT R5 4 [nil]
      19 [-]: CALL R5 1 1  
L 2:  20 [-]: JUMPIF R5 L3 
      21 [-]: GETTABLEKS R5 R4 K8 ["avatar"]
      22 [-]: NAMECALL R5 R5 K9 [0x73901ACF]
      23 [-]: CALL R5 1 1  
      24 [-]: JUMPIF R5 L3 
      25 [-]: GETTABLEKS R5 R4 K8 ["avatar"]
      26 [-]: NAMECALL R5 R5 K10 [0x13FE5C2E]
      27 [-]: CALL R5 1 1  
      28 [-]: NAMECALL R6 R1 K10 [0x13FE5C2E]
      29 [-]: CALL R6 1 1  
      30 [-]: JUMPIFNOTEQ R5 R6 L3
      31 [-]: GETTABLEKS R5 R4 K11 ["distanceToTarget"]
      32 [-]: GETIMPORT R6 13 [nil]
      33 [-]: JUMPIFNOTLT R6 R5 L4
L 3:  34 [-]: NAMECALL R5 R2 K14 [0xA2880940]
      35 [-]: CALL R5 1 0  
      36 [-]: LOADN R5 0   
      37 [-]: RETURN R5 1  
L 4:  38 [-]: GETTABLEKS R7 R4 K8 ["avatar"]
      39 [-]: NAMECALL R5 R0 K15 [0x48D05257]
      40 [-]: CALL R5 2 0  
      41 [-]: LOADN R5 1   
      42 [-]: RETURN R5 1  


; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: NAMECALL R4 R1 K2 [0xC1595BD5]
       2 [-]: CALL R4 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R6 R2   
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIFNOT R5 L6
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: MOVE R6 R4   
      10 [-]: GETIMPORT R5 4 [nil]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L5 
      13 [-]: LOADN R7 1   
      14 [-]: LENGTH R5 R4 
      15 [-]: LOADN R6 1   
      16 [-]: FORNPREP R5 L5
L 2:  17 [-]: GETTABLE R9 R4 R7
      18 [-]: FASTCALL1 62 R9 L3
      19 [-]: GETIMPORT R8 4 [nil]
      20 [-]: CALL R8 1 1  
L 3:  21 [-]: JUMPIF R8 L4 
      22 [-]: GETTABLE R8 R4 R7
      23 [-]: NAMECALL R8 R8 K5 [0xA2880940]
      24 [-]: CALL R8 1 0  
L 4:  25 [-]: FORNLOOP R5 L2
L 5:  26 [-]: RETURN R0 0  
L 6:  27 [-]: GETIMPORT R7 7 [nil]
      28 [-]: LOADB R8 0   
      29 [-]: NAMECALL R5 R1 K8 [0x659D451F]
      30 [-]: CALL R5 3 0  
      31 [-]: GETIMPORT R7 10 [nil]
      32 [-]: GETUPVAL R8 0
      33 [-]: NAMECALL R5 R1 K11 [0x47901F07]
      34 [-]: CALL R5 3 1  
      35 [-]: FASTCALL1 62 R5 L7
      36 [-]: MOVE R7 R5   
      37 [-]: GETIMPORT R6 4 [nil]
      38 [-]: CALL R6 1 1  
L 7:  39 [-]: JUMPIFNOT R6 L12
      40 [-]: FASTCALL1 62 R4 L8
      41 [-]: MOVE R7 R4   
      42 [-]: GETIMPORT R6 4 [nil]
      43 [-]: CALL R6 1 1  
L 8:  44 [-]: JUMPIF R6 L12
      45 [-]: LOADN R8 1   
      46 [-]: LENGTH R6 R4 
      47 [-]: LOADN R7 1   
      48 [-]: FORNPREP R6 L12
L 9:  49 [-]: GETTABLE R10 R4 R8
      50 [-]: FASTCALL1 62 R10 L10
      51 [-]: GETIMPORT R9 4 [nil]
      52 [-]: CALL R9 1 1  
L10:  53 [-]: JUMPIF R9 L11
      54 [-]: GETTABLE R9 R4 R8
      55 [-]: NAMECALL R9 R9 K5 [0xA2880940]
      56 [-]: CALL R9 1 0  
L11:  57 [-]: FORNLOOP R6 L9
L12:  58 [-]: GETIMPORT R8 13 [nil]
      59 [-]: GETUPVAL R9 0
      60 [-]: NAMECALL R6 R1 K11 [0x47901F07]
      61 [-]: CALL R6 3 0  
      62 [-]: GETUPVAL R8 1
      63 [-]: NAMECALL R6 R2 K14 [0x003C792F]
      64 [-]: CALL R6 2 1  
      65 [-]: GETUPVAL R9 0
      66 [-]: NAMECALL R7 R1 K14 [0x003C792F]
      67 [-]: CALL R7 2 1  
      68 [-]: MOVE R8 R6   
      69 [-]: MOVE R11 R8  
      70 [-]: NAMECALL R9 R5 K15 [0x9E9C67CB]
      71 [-]: CALL R9 2 0  
      72 [-]: GETIMPORT R9 17 [nil]
      73 [-]: CALL R9 0 1  
      74 [-]: LOADN R10 0  
L13:  75 [-]: LOADN R11 3  
      76 [-]: JUMPIFNOTLT R10 R11 L24
      77 [-]: FASTCALL1 62 R2 L14
      78 [-]: MOVE R12 R2  
      79 [-]: GETIMPORT R11 4 [nil]
      80 [-]: CALL R11 1 1 
L14:  81 [-]: JUMPIFNOT R11 L20
      82 [-]: NAMECALL R11 R5 K5 [0xA2880940]
      83 [-]: CALL R11 1 0 
      84 [-]: FASTCALL1 62 R4 L15
      85 [-]: MOVE R12 R4  
      86 [-]: GETIMPORT R11 4 [nil]
      87 [-]: CALL R11 1 1 
L15:  88 [-]: JUMPIF R11 L19
      89 [-]: LOADN R13 1  
      90 [-]: LENGTH R11 R4
      91 [-]: LOADN R12 1  
      92 [-]: FORNPREP R11 L19
L16:  93 [-]: GETTABLE R15 R4 R13
      94 [-]: FASTCALL1 62 R15 L17
      95 [-]: GETIMPORT R14 4 [nil]
      96 [-]: CALL R14 1 1 
L17:  97 [-]: JUMPIF R14 L18
      98 [-]: GETTABLE R14 R4 R13
      99 [-]: NAMECALL R14 R14 K5 [0xA2880940]
     100 [-]: CALL R14 1 0 
L18: 101 [-]: FORNLOOP R11 L16
L19: 102 [-]: RETURN R0 0  
L20: 103 [-]: LOADK R11 K18 [2.7999999999999998]
     104 [-]: JUMPIFNOTLT R10 R11 L23
     105 [-]: GETUPVAL R13 0
     106 [-]: NAMECALL R11 R1 K14 [0x003C792F]
     107 [-]: CALL R11 2 1 
     108 [-]: MOVE R7 R11  
     109 [-]: MOVE R8 R6   
     110 [-]: LOADN R13 7  
     111 [-]: NAMECALL R11 R2 K19 [0x0E46E45B]
     112 [-]: CALL R11 2 1 
     113 [-]: JUMPIF R11 L21
     114 [-]: GETUPVAL R13 1
     115 [-]: NAMECALL R11 R2 K14 [0x003C792F]
     116 [-]: CALL R11 2 1 
     117 [-]: MOVE R8 R11  
L21: 118 [-]: GETIMPORT R11 17 [nil]
     119 [-]: CALL R11 0 1 
     120 [-]: MOVE R9 R11  
     121 [-]: GETIMPORT R11 21 [nil]
     122 [-]: MOVE R13 R7  
     123 [-]: MOVE R14 R8  
     124 [-]: LOADNIL R15  
     125 [-]: LOADNIL R16  
     126 [-]: MOVE R17 R9  
     127 [-]: LOADB R18 1  
     128 [-]: NAMECALL R11 R11 K22 [0xBD5D0EC1]
     129 [-]: CALL R11 7 1 
     130 [-]: JUMPIFNOT R11 L23
     131 [-]: FASTCALL1 62 R9 L22
     132 [-]: MOVE R12 R9  
     133 [-]: GETIMPORT R11 4 [nil]
     134 [-]: CALL R11 1 1 
L22: 135 [-]: JUMPIF R11 L23
     136 [-]: MOVE R8 R9   
L23: 137 [-]: MOVE R13 R8  
     138 [-]: NAMECALL R11 R5 K15 [0x9E9C67CB]
     139 [-]: CALL R11 2 0 
     140 [-]: GETIMPORT R11 24 [nil]
     141 [-]: LOADN R12 0  
     142 [-]: CALL R11 1 0 
     143 [-]: GETIMPORT R11 26 [nil]
     144 [-]: CALL R11 0 1 
     145 [-]: ADD R10 R10 R11
     146 [-]: JUMPBACK L13 
L24: 147 [-]: NAMECALL R11 R1 K27 [0xC45C884B]
     148 [-]: CALL R11 1 1 
     149 [-]: GETIMPORT R13 29 [nil]
     150 [-]: GETIMPORT R15 31 [nil]
     151 [-]: MUL R14 R11 R15
     152 [-]: ADD R12 R13 R14
     153 [-]: GETIMPORT R13 33 [nil]
     154 [-]: MOVE R14 R7  
     155 [-]: MOVE R15 R8  
     156 [-]: CALL R13 2 1 
     157 [-]: GETIMPORT R14 21 [nil]
     158 [-]: GETIMPORT R16 13 [nil]
     159 [-]: MOVE R17 R7  
     160 [-]: GETIMPORT R18 35 [nil]
     161 [-]: NAMECALL R14 R14 K36 [0x05909209]
     162 [-]: CALL R14 4 0 
     163 [-]: GETIMPORT R14 21 [nil]
     164 [-]: GETIMPORT R16 38 [nil]
     165 [-]: MOVE R17 R7  
     166 [-]: MOVE R18 R13 
     167 [-]: MOVE R19 R1  
     168 [-]: MOVE R20 R1  
     169 [-]: NAMECALL R14 R14 K36 [0x05909209]
     170 [-]: CALL R14 6 1 
     171 [-]: FASTCALL1 62 R14 L25
     172 [-]: MOVE R16 R14 
     173 [-]: GETIMPORT R15 4 [nil]
     174 [-]: CALL R15 1 1 
L25: 175 [-]: JUMPIF R15 L26
     176 [-]: MOVE R17 R12 
     177 [-]: NAMECALL R15 R14 K39 [0x6B884107]
     178 [-]: CALL R15 2 0 
L26: 179 [-]: NAMECALL R15 R5 K5 [0xA2880940]
     180 [-]: CALL R15 1 0 
     181 [-]: FASTCALL1 62 R4 L27
     182 [-]: MOVE R16 R4  
     183 [-]: GETIMPORT R15 4 [nil]
     184 [-]: CALL R15 1 1 
L27: 185 [-]: JUMPIF R15 L31
     186 [-]: LOADN R17 1  
     187 [-]: LENGTH R15 R4
     188 [-]: LOADN R16 1  
     189 [-]: FORNPREP R15 L31
L28: 190 [-]: GETTABLE R19 R4 R17
     191 [-]: FASTCALL1 62 R19 L29
     192 [-]: GETIMPORT R18 4 [nil]
     193 [-]: CALL R18 1 1 
L29: 194 [-]: JUMPIF R18 L30
     195 [-]: GETTABLE R18 R4 R17
     196 [-]: NAMECALL R18 R18 K5 [0xA2880940]
     197 [-]: CALL R18 1 0 
L30: 198 [-]: FORNLOOP R15 L28
L31: 199 [-]: RETURN R0 0  


; Name:            
; Defined at line: 147
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R6 1   
       1 [-]: GETUPVAL R7 0
       2 [-]: LENGTH R4 R7 
       3 [-]: LOADN R5 1   
       4 [-]: FORNPREP R4 L3
L 0:   5 [-]: GETUPVAL R8 0
       6 [-]: GETTABLE R7 R8 R6
       7 [-]: JUMPXEQKNIL R7 L2
       8 [-]: GETUPVAL R10 0
       9 [-]: GETTABLE R9 R10 R6
      10 [-]: GETTABLEKS R8 R9 K0 ["beamFx"]
      11 [-]: FASTCALL1 62 R8 L1
      12 [-]: GETIMPORT R7 2 [nil]
      13 [-]: CALL R7 1 1  
L 1:  14 [-]: JUMPIF R7 L2 
      15 [-]: GETUPVAL R9 0
      16 [-]: GETTABLE R8 R9 R6
      17 [-]: GETTABLEKS R7 R8 K0 ["beamFx"]
      18 [-]: NAMECALL R7 R7 K3 [0xA2880940]
      19 [-]: CALL R7 1 0  
L 2:  20 [-]: FORNLOOP R4 L0
L 3:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 155
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x467C327C]
       1 [-]: CALL R1 1 0  
       2 [-]: LOADN R1 0   
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 2 [nil]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIF R2 L3 
       8 [-]: LOADN R2 1   
       9 [-]: JUMPIFNOTLT R1 R2 L3
      10 [-]: NAMECALL R2 R0 K3 [0xF6EBD926]
      11 [-]: CALL R2 1 1  
      12 [-]: GETUPVAL R5 0
      13 [-]: GETTABLEKS R6 R2 K4 ["x"]
      14 [-]: GETTABLEKS R7 R2 K5 ["y"]
      15 [-]: GETTABLEKS R8 R2 K6 ["z"]
      16 [-]: NAMECALL R3 R0 K7 [0x986D2AB8]
      17 [-]: CALL R3 5 0  
      18 [-]: LOADN R4 1   
      19 [-]: FASTCALL2K 21 R1 K8 L2 [3]
      20 [-]: MOVE R6 R1   
      21 [-]: LOADK R7 K8 [3]
      22 [-]: GETIMPORT R5 11 [nil]
      23 [-]: CALL R5 2 1  
L 2:  24 [-]: SUB R3 R4 R5 
      25 [-]: GETIMPORT R7 13 [nil]
      26 [-]: MUL R6 R3 R7 
      27 [-]: NAMECALL R4 R0 K14 [0x5004BE24]
      28 [-]: CALL R4 2 0  
      29 [-]: GETUPVAL R6 1
      30 [-]: LOADN R8 3   
      31 [-]: LOADN R10 1  
      32 [-]: SUB R9 R10 R1
      33 [-]: MUL R7 R8 R9 
      34 [-]: NAMECALL R4 R0 K7 [0x986D2AB8]
      35 [-]: CALL R4 3 0  
      36 [-]: GETIMPORT R5 17 [nil]
      37 [-]: CALL R5 0 1  
      38 [-]: MULK R4 R5 K15 [1.8]
      39 [-]: ADD R1 R1 R4 
      40 [-]: GETIMPORT R4 19 [nil]
      41 [-]: LOADN R5 0   
      42 [-]: CALL R4 1 0  
      43 [-]: JUMPBACK L0  
L 3:  44 [-]: FASTCALL1 62 R0 L4
      45 [-]: MOVE R3 R0   
      46 [-]: GETIMPORT R2 2 [nil]
      47 [-]: CALL R2 1 1  
L 4:  48 [-]: JUMPIF R2 L5 
      49 [-]: NAMECALL R2 R0 K20 [0xA2880940]
      50 [-]: CALL R2 1 0  
L 5:  51 [-]: RETURN R0 0  



