; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: NEWTABLE R0 0 7
       2 [-]: LOADN R1 15  
       3 [-]: LOADN R2 30  
       4 [-]: LOADN R3 45  
       5 [-]: LOADN R4 60  
       6 [-]: LOADN R5 75  
       7 [-]: LOADN R6 90  
       8 [-]: LOADN R7 105 
       9 [-]: SETLIST R0 R1 7 [1]
      10 [-]: DUPCLOSURE R1 K0 []
      11 [-]: MOVE R0 R0   
      12 [-]: DUPCLOSURE R2 K1 []
      13 [-]: MOVE R0 R0   
      14 [-]: SETGLOBAL R2 K2 ["GetDescriptionInfo"]
      15 [-]: DUPCLOSURE R2 K3 []
      16 [-]: DUPCLOSURE R3 K4 []
      17 [-]: MOVE R0 R0   
      18 [-]: MOVE R0 R2   
      19 [-]: SETGLOBAL R3 K5 ["AddUpgrades"]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 1   
       3 [-]: GETUPVAL R5 0
       4 [-]: LENGTH R4 R5 
       5 [-]: CALL R1 3 1  
       6 [-]: MOVE R0 R1   
       7 [-]: GETUPVAL R2 0
       8 [-]: GETTABLE R1 R2 R0
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 3
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R4 5 [nil]
       3 [-]: MOVE R5 R3   
       4 [-]: LOADN R6 1   
       5 [-]: GETUPVAL R8 0
       6 [-]: LENGTH R7 R8 
       7 [-]: CALL R4 3 1  
       8 [-]: MOVE R3 R4   
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLE R2 R4 R3
      11 [-]: SETTABLEKS R2 R1 K0 ["DAMAGE"]
      12 [-]: LOADN R2 10  
      13 [-]: SETTABLEKS R2 R1 K1 ["MELEE_DISTANCE"]
      14 [-]: LOADK R2 K6 [12.5]
      15 [-]: SETTABLEKS R2 R1 K2 ["RANGED_DISTANCE"]
      16 [-]: GETIMPORT R2 9 [nil]
      17 [-]: MOVE R3 R1   
      18 [-]: CALL R2 1 -1 
      19 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R2 K0 [0xDE321E6F]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R4 R0 K3 [0x0AD758CB]
       9 [-]: CALL R4 1 1  
      10 [-]: LOADN R7 0   
      11 [-]: SUBK R5 R4 K4 [1]
      12 [-]: LOADN R6 1   
      13 [-]: FORNPREP R5 L5
L 2:  14 [-]: MOVE R10 R7  
      15 [-]: NAMECALL R8 R0 K5 [0xFEF27732]
      16 [-]: CALL R8 2 1  
      17 [-]: FASTCALL1 62 R8 L3
      18 [-]: MOVE R10 R8  
      19 [-]: GETIMPORT R9 2 [nil]
      20 [-]: CALL R9 1 1  
L 3:  21 [-]: JUMPIF R9 L4 
      22 [-]: GETIMPORT R11 7 [nil]
      23 [-]: NAMECALL R9 R8 K8 [0xF2DEAF69]
      24 [-]: CALL R9 2 1  
      25 [-]: JUMPIFNOT R9 L4
      26 [-]: NAMECALL R9 R8 K9 [0x19CCBB47]
      27 [-]: CALL R9 1 1  
      28 [-]: JUMPIFNOT R9 L4
      29 [-]: MOVE R11 R8  
      30 [-]: NAMECALL R9 R1 K10 [0x79B067C9]
      31 [-]: CALL R9 2 0  
L 4:  32 [-]: FORNLOOP R5 L2
L 5:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: MOVE R6 R4   
       3 [-]: GETIMPORT R5 3 [nil]
       4 [-]: CALL R5 1 1  
L 0:   5 [-]: JUMPIF R5 L1 
       6 [-]: GETIMPORT R7 5 [nil]
       7 [-]: NAMECALL R5 R4 K6 [0xF2DEAF69]
       8 [-]: CALL R5 2 1  
       9 [-]: JUMPIF R5 L1 
      10 [-]: NAMECALL R5 R4 K7 [0x99F38C13]
      11 [-]: CALL R5 1 1  
      12 [-]: JUMPIF R5 L1 
      13 [-]: GETIMPORT R7 9 [nil]
      14 [-]: NAMECALL R5 R4 K6 [0xF2DEAF69]
      15 [-]: CALL R5 2 1  
      16 [-]: JUMPIFNOT R5 L2
L 1:  17 [-]: RETURN R0 0  
L 2:  18 [-]: GETIMPORT R5 11 [nil]
      19 [-]: NAMECALL R5 R5 K12 [0x18D05D30]
      20 [-]: CALL R5 1 1  
      21 [-]: JUMPIF R5 L3 
      22 [-]: RETURN R0 0  
L 3:  23 [-]: FASTCALL1 62 R0 L4
      24 [-]: MOVE R6 R0   
      25 [-]: GETIMPORT R5 3 [nil]
      26 [-]: CALL R5 1 1  
L 4:  27 [-]: JUMPIF R5 L6 
      28 [-]: GETIMPORT R6 14 [nil]
      29 [-]: FASTCALL1 62 R6 L5
      30 [-]: GETIMPORT R5 3 [nil]
      31 [-]: CALL R5 1 1  
L 5:  32 [-]: JUMPIFNOT R5 L7
L 6:  33 [-]: RETURN R0 0  
L 7:  34 [-]: NAMECALL R5 R0 K15 [0xDE321E6F]
      35 [-]: CALL R5 1 1  
L 8:  36 [-]: FASTCALL1 62 R5 L9
      37 [-]: MOVE R7 R5   
      38 [-]: GETIMPORT R6 3 [nil]
      39 [-]: CALL R6 1 1  
L 9:  40 [-]: JUMPIFNOT R6 L10
      41 [-]: GETIMPORT R6 17 [nil]
      42 [-]: LOADN R7 0   
      43 [-]: CALL R6 1 0  
      44 [-]: NAMECALL R6 R0 K15 [0xDE321E6F]
      45 [-]: CALL R6 1 1  
      46 [-]: MOVE R5 R6   
      47 [-]: JUMPBACK L8  
L10:  48 [-]: LOADN R6 2   
      49 [-]: LOADN R9 0   
      50 [-]: NAMECALL R7 R5 K18 [0x881B6B90]
      51 [-]: CALL R7 2 1  
L11:  52 [-]: FASTCALL1 62 R7 L12
      53 [-]: MOVE R9 R7   
      54 [-]: GETIMPORT R8 3 [nil]
      55 [-]: CALL R8 1 1  
L12:  56 [-]: JUMPIFNOT R8 L13
      57 [-]: LOADN R8 0   
      58 [-]: JUMPIFNOTLT R8 R6 L13
      59 [-]: GETIMPORT R8 17 [nil]
      60 [-]: LOADN R9 0   
      61 [-]: CALL R8 1 0  
      62 [-]: GETIMPORT R8 20 [nil]
      63 [-]: CALL R8 0 1  
      64 [-]: SUB R6 R6 R8 
      65 [-]: LOADN R10 0  
      66 [-]: NAMECALL R8 R5 K18 [0x881B6B90]
      67 [-]: CALL R8 2 1  
      68 [-]: MOVE R7 R8   
      69 [-]: JUMPBACK L11 
L13:  70 [-]: FASTCALL1 62 R0 L14
      71 [-]: MOVE R9 R0   
      72 [-]: GETIMPORT R8 3 [nil]
      73 [-]: CALL R8 1 1  
L14:  74 [-]: JUMPIF R8 L16
      75 [-]: GETIMPORT R9 14 [nil]
      76 [-]: FASTCALL1 62 R9 L15
      77 [-]: GETIMPORT R8 3 [nil]
      78 [-]: CALL R8 1 1  
L15:  79 [-]: JUMPIFNOT R8 L17
L16:  80 [-]: RETURN R0 0  
L17:  81 [-]: GETIMPORT R10 14 [nil]
      82 [-]: LOADB R11 1  
      83 [-]: NAMECALL R8 R0 K21 [0x511D26B8]
      84 [-]: CALL R8 3 1  
      85 [-]: FASTCALL1 62 R8 L18
      86 [-]: MOVE R10 R8  
      87 [-]: GETIMPORT R9 3 [nil]
      88 [-]: CALL R9 1 1  
L18:  89 [-]: JUMPIF R9 L20
      90 [-]: GETIMPORT R9 24 [nil]
      91 [-]: CALL R9 0 1  
      92 [-]: NAMECALL R10 R8 K25 [0x327F2778]
      93 [-]: CALL R10 1 1 
      94 [-]: MOVE R13 R9  
      95 [-]: NAMECALL R11 R10 K26 [0xC9524D85]
      96 [-]: CALL R11 2 0 
      97 [-]: MOVE R14 R2  
      98 [-]: GETIMPORT R15 28 [nil]
      99 [-]: MOVE R16 R14 
     100 [-]: LOADN R17 1  
     101 [-]: GETUPVAL R19 0
     102 [-]: LENGTH R18 R19
     103 [-]: CALL R15 3 1 
     104 [-]: MOVE R14 R15 
     105 [-]: GETUPVAL R15 0
     106 [-]: GETTABLE R13 R15 R14
     107 [-]: LOADN R14 0  
     108 [-]: GETTABLEKS R15 R9 K29 ["baseProcChance"]
     109 [-]: NAMECALL R11 R10 K30 [0x8DF6AA8B]
     110 [-]: CALL R11 4 0 
     111 [-]: NAMECALL R12 R0 K31 [0xFA9E477F]
     112 [-]: CALL R12 1 -1
     113 [-]: FASTCALL 62 L19
     114 [-]: GETIMPORT R11 3 [nil]
     115 [-]: CALL R11 -1 1
L19: 116 [-]: JUMPIF R11 L20
     117 [-]: NAMECALL R11 R0 K31 [0xFA9E477F]
     118 [-]: CALL R11 1 1 
     119 [-]: NAMECALL R11 R11 K32 [0x78032FA1]
     120 [-]: CALL R11 1 0 
L20: 121 [-]: LOADN R6 0   
     122 [-]: FASTCALL1 62 R8 L21
     123 [-]: MOVE R10 R8  
     124 [-]: GETIMPORT R9 3 [nil]
     125 [-]: CALL R9 1 1  
L21: 126 [-]: JUMPIF R9 L33
     127 [-]: FASTCALL1 62 R7 L22
     128 [-]: MOVE R10 R7  
     129 [-]: GETIMPORT R9 3 [nil]
     130 [-]: CALL R9 1 1  
L22: 131 [-]: JUMPIF R9 L33
     132 [-]: GETUPVAL R9 1
     133 [-]: MOVE R10 R7  
     134 [-]: MOVE R11 R8  
     135 [-]: MOVE R12 R0  
     136 [-]: CALL R9 3 0  
L23: 137 [-]: GETIMPORT R9 17 [nil]
     138 [-]: LOADN R10 0  
     139 [-]: CALL R9 1 0  
     140 [-]: LOADN R9 1   
     141 [-]: JUMPIFNOTLT R6 R9 L24
     142 [-]: GETIMPORT R9 20 [nil]
     143 [-]: CALL R9 0 1  
     144 [-]: ADD R6 R6 R9 
     145 [-]: JUMP L32
    
L24: 146 [-]: FASTCALL1 62 R0 L25
     147 [-]: MOVE R10 R0  
     148 [-]: GETIMPORT R9 3 [nil]
     149 [-]: CALL R9 1 1  
L25: 150 [-]: JUMPIF R9 L32
     151 [-]: NAMECALL R10 R0 K31 [0xFA9E477F]
     152 [-]: CALL R10 1 -1
     153 [-]: FASTCALL 62 L26
     154 [-]: GETIMPORT R9 3 [nil]
     155 [-]: CALL R9 -1 1 
L26: 156 [-]: JUMPIF R9 L32
     157 [-]: NAMECALL R10 R0 K15 [0xDE321E6F]
     158 [-]: CALL R10 1 1 
     159 [-]: LOADN R12 0  
     160 [-]: NAMECALL R10 R10 K33 [0xC533C156]
     161 [-]: CALL R10 2 1 
     162 [-]: LOADN R11 5  
     163 [-]: JUMPIFEQ R10 R11 L27
     164 [-]: LOADB R9 0 +1
L27: 165 [-]: LOADB R9 1   
L28: 166 [-]: NAMECALL R10 R0 K31 [0xFA9E477F]
     167 [-]: CALL R10 1 1 
     168 [-]: NAMECALL R10 R10 K34 [0xA39BB54B]
     169 [-]: CALL R10 1 1 
     170 [-]: FASTCALL1 62 R10 L29
     171 [-]: MOVE R12 R10 
     172 [-]: GETIMPORT R11 3 [nil]
     173 [-]: CALL R11 1 1 
L29: 174 [-]: JUMPIF R11 L31
     175 [-]: NAMECALL R11 R10 K35 [0x37E4785A]
     176 [-]: CALL R11 1 1 
     177 [-]: JUMPIFNOT R11 L31
     178 [-]: JUMPIFNOT R9 L30
     179 [-]: GETTABLEKS R11 R10 K36 ["distanceToTarget"]
     180 [-]: LOADK R12 K37 [12.5]
     181 [-]: JUMPIFNOTLT R12 R11 L30
     182 [-]: NAMECALL R11 R0 K15 [0xDE321E6F]
     183 [-]: CALL R11 1 1 
     184 [-]: LOADN R13 1  
     185 [-]: LOADN R14 0  
     186 [-]: LOADN R15 2  
     187 [-]: NAMECALL R11 R11 K38 [0xC69087F6]
     188 [-]: CALL R11 4 0 
     189 [-]: NAMECALL R11 R0 K31 [0xFA9E477F]
     190 [-]: CALL R11 1 1 
     191 [-]: NAMECALL R11 R11 K32 [0x78032FA1]
     192 [-]: CALL R11 1 0 
     193 [-]: JUMP L31
    
L30: 194 [-]: JUMPIF R9 L31
     195 [-]: GETTABLEKS R11 R10 K36 ["distanceToTarget"]
     196 [-]: LOADN R12 10 
     197 [-]: JUMPIFNOTLT R11 R12 L31
     198 [-]: NAMECALL R11 R0 K15 [0xDE321E6F]
     199 [-]: CALL R11 1 1 
     200 [-]: LOADN R13 5  
     201 [-]: LOADN R14 0  
     202 [-]: LOADN R15 2  
     203 [-]: NAMECALL R11 R11 K38 [0xC69087F6]
     204 [-]: CALL R11 4 0 
     205 [-]: NAMECALL R11 R0 K31 [0xFA9E477F]
     206 [-]: CALL R11 1 1 
     207 [-]: NAMECALL R11 R11 K32 [0x78032FA1]
     208 [-]: CALL R11 1 0 
L31: 209 [-]: LOADN R6 0   
L32: 210 [-]: JUMPBACK L23 
L33: 211 [-]: RETURN R0 0  



