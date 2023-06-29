; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["NpcEvaluateAbility"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["ActivateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["DeactivateAbility"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x5280B883]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
       3 [-]: SETTABLEKS R2 R1 K1 ["pitch"]
       4 [-]: LOADN R2 0   
       5 [-]: SETTABLEKS R2 R1 K2 ["bank"]
       6 [-]: GETIMPORT R2 4 [0xF6C6E505]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R3 R1   
      10 [-]: RETURN R2 2  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      16 [-]: LOADN R4 5   
      17 [-]: JUMPIFNOTLE R4 R3 L1
      18 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      19 [-]: LOADN R4 15  
      20 [-]: JUMPIFNOTLE R3 R4 L1
      21 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      22 [-]: NAMECALL R3 R0 K8 [0x48D05257]
      23 [-]: CALL R3 2 0  
      24 [-]: LOADN R3 1   
      25 [-]: RETURN R3 1  
L 1:  26 [-]: LOADN R3 0   
      27 [-]: RETURN R3 1  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: LOADK R6 K0 ["EndMeleeSweep"]
       1 [-]: GETIMPORT R9 2 [0x0ED8B456]
       2 [-]: LOADB R10 0  
       3 [-]: LOADN R11 3  
       4 [-]: LOADN R12 1  
       5 [-]: LOADB R13 1  
       6 [-]: NAMECALL R7 R1 K3 [0x5D985C7E]
       7 [-]: CALL R7 6 -1 
       8 [-]: NAMECALL R4 R1 K4 [0x21B4C60E]
       9 [-]: CALL R4 -1 0 
      10 [-]: GETIMPORT R4 6 [0x89326C93]
      11 [-]: NAMECALL R4 R4 K7 [0x18D05D30]
      12 [-]: CALL R4 1 1  
      13 [-]: JUMPIFNOT R4 L13
      14 [-]: NAMECALL R4 R1 K8 [0x020D4331]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R6 10 [0x2F3F5FED]
      17 [-]: FASTCALL1 62 R6 L0
      18 [-]: GETIMPORT R5 12 [0x7B998233]
      19 [-]: CALL R5 1 1  
L 0:  20 [-]: JUMPIF R5 L1 
      21 [-]: GETIMPORT R7 10 [0x2F3F5FED]
      22 [-]: GETIMPORT R8 14 ["EMPTY_SYMBOL"]
      23 [-]: GETIMPORT R9 16 [0xE55143C2]
      24 [-]: NAMECALL R5 R1 K17 [0x47901F07]
      25 [-]: CALL R5 4 0  
L 1:  26 [-]: LOADNIL R5   
      27 [-]: LOADNIL R6   
      28 [-]: NAMECALL R9 R1 K18 [0x5280B883]
      29 [-]: CALL R9 1 1  
      30 [-]: LOADN R10 0  
      31 [-]: SETTABLEKS R10 R9 K19 ["pitch"]
      32 [-]: LOADN R10 0  
      33 [-]: SETTABLEKS R10 R9 K20 ["bank"]
      34 [-]: GETIMPORT R10 22 [0xF6C6E505]
      35 [-]: MOVE R11 R9  
      36 [-]: CALL R10 1 1 
      37 [-]: MOVE R7 R10  
      38 [-]: MOVE R8 R9   
      39 [-]: MOVE R5 R7   
      40 [-]: MOVE R6 R8   
      41 [-]: MOVE R9 R6   
      42 [-]: NAMECALL R7 R4 K23 [0x553549E8]
      43 [-]: CALL R7 2 0  
      44 [-]: GETIMPORT R7 25 [0x00046924]
      45 [-]: GETTABLEKS R9 R6 K27 ["heading"]
      46 [-]: ADDK R8 R9 K26 [20]
      47 [-]: LOADN R9 0   
      48 [-]: LOADN R10 0  
      49 [-]: CALL R7 3 1  
      50 [-]: GETIMPORT R8 25 [0x00046924]
      51 [-]: GETTABLEKS R10 R6 K27 ["heading"]
      52 [-]: SUBK R9 R10 K26 [20]
      53 [-]: LOADN R10 0  
      54 [-]: LOADN R11 0  
      55 [-]: CALL R8 3 1  
      56 [-]: GETIMPORT R9 22 [0xF6C6E505]
      57 [-]: MOVE R10 R7  
      58 [-]: CALL R9 1 1  
      59 [-]: GETIMPORT R10 22 [0xF6C6E505]
      60 [-]: MOVE R11 R8  
      61 [-]: CALL R10 1 1 
      62 [-]: NAMECALL R11 R1 K28 [0xF6EBD926]
      63 [-]: CALL R11 1 1 
      64 [-]: MULK R13 R5 K26 [20]
      65 [-]: ADD R12 R11 R13
      66 [-]: MULK R14 R9 K26 [20]
      67 [-]: ADD R13 R11 R14
      68 [-]: MULK R15 R10 K26 [20]
      69 [-]: ADD R14 R11 R15
      70 [-]: LOADK R15 K29 [0.10000000000000001]
L 2:  71 [-]: LOADN R16 1  
      72 [-]: JUMPIFLE R15 R16 L3
      73 [-]: GETIMPORT R18 2 [0x0ED8B456]
      74 [-]: NAMECALL R16 R1 K30 [0x16E0B3DA]
      75 [-]: CALL R16 2 1 
      76 [-]: JUMPIFNOT R16 L13
L 3:  77 [-]: GETIMPORT R16 32 [0x5DB3CE80]
      78 [-]: MOVE R17 R11 
      79 [-]: MOVE R18 R12 
      80 [-]: MOVE R19 R15 
      81 [-]: CALL R16 3 1 
      82 [-]: GETIMPORT R17 32 [0x5DB3CE80]
      83 [-]: MOVE R18 R11 
      84 [-]: MOVE R19 R13 
      85 [-]: MOVE R20 R15 
      86 [-]: CALL R17 3 1 
      87 [-]: GETIMPORT R18 32 [0x5DB3CE80]
      88 [-]: MOVE R19 R11 
      89 [-]: MOVE R20 R14 
      90 [-]: MOVE R21 R15 
      91 [-]: CALL R18 3 1 
      92 [-]: NAMECALL R19 R1 K33 [0xCB3851B8]
      93 [-]: CALL R19 1 1 
      94 [-]: LOADN R20 1  
      95 [-]: JUMPIFNOTLE R15 R20 L12
      96 [-]: LOADN R20 0  
      97 [-]: NAMECALL R21 R1 K34 [0x35844CF2]
      98 [-]: CALL R21 1 1 
      99 [-]: JUMPIF R21 L5
     100 [-]: NAMECALL R21 R1 K35 [0x13FE5C2E]
     101 [-]: CALL R21 1 1 
     102 [-]: JUMPIFNOT R21 L4
     103 [-]: LOADN R20 1  
     104 [-]: JUMP L5
     
L 4: 105 [-]: LOADN R20 2  
L 5: 106 [-]: GETIMPORT R21 37 [0x55730E1A]
     107 [-]: LOADN R22 0  
     108 [-]: LOADN R23 360
     109 [-]: CALL R21 2 1 
     110 [-]: SETTABLEKS R21 R19 K27 ["heading"]
     111 [-]: GETIMPORT R21 6 [0x89326C93]
     112 [-]: GETIMPORT R23 39 [0x8809EAE1]
     113 [-]: MOVE R24 R16 
     114 [-]: MOVE R25 R19 
     115 [-]: NAMECALL R21 R21 K40 [0x05909209]
     116 [-]: CALL R21 4 1 
     117 [-]: GETIMPORT R22 6 [0x89326C93]
     118 [-]: GETIMPORT R24 39 [0x8809EAE1]
     119 [-]: MOVE R25 R17 
     120 [-]: MOVE R26 R19 
     121 [-]: NAMECALL R22 R22 K40 [0x05909209]
     122 [-]: CALL R22 4 1 
     123 [-]: GETIMPORT R23 6 [0x89326C93]
     124 [-]: GETIMPORT R25 39 [0x8809EAE1]
     125 [-]: MOVE R26 R18 
     126 [-]: MOVE R27 R19 
     127 [-]: NAMECALL R23 R23 K40 [0x05909209]
     128 [-]: CALL R23 4 1 
     129 [-]: GETIMPORT R24 42 [0x1639870A]
     130 [-]: JUMPIF R24 L6
     131 [-]: LOADN R24 -1 
     132 [-]: SETGLOBAL R24 K43 [0x5EBB02A2]
L 6: 133 [-]: FASTCALL1 62 R21 L7
     134 [-]: MOVE R25 R21 
     135 [-]: GETIMPORT R24 12 [0x7B998233]
     136 [-]: CALL R24 1 1 
L 7: 137 [-]: JUMPIF R24 L8
     138 [-]: MOVE R26 R1  
     139 [-]: NAMECALL R24 R21 K44 [0xA9365339]
     140 [-]: CALL R24 2 0 
     141 [-]: GETIMPORT R24 6 [0x89326C93]
     142 [-]: MOVE R26 R1  
     143 [-]: MOVE R27 R16 
     144 [-]: GETIMPORT R28 46 [0xF2F9EC30]
     145 [-]: GETIMPORT R29 48 [0xF5234725]
     146 [-]: LOADN R30 100
     147 [-]: GETIMPORT R31 50 [0x0C212CB3]
     148 [-]: LOADNIL R32  
     149 [-]: MOVE R33 R0  
     150 [-]: GETGLOBAL R34 K43 [0x5EBB02A2]
     151 [-]: LOADB R35 1  
     152 [-]: LOADB R36 1  
     153 [-]: LOADB R37 0  
     154 [-]: LOADN R38 1  
     155 [-]: LOADB R39 1  
     156 [-]: LOADNIL R40  
     157 [-]: MOVE R41 R20 
     158 [-]: NAMECALL R24 R24 K51 [0x97DCFF30]
     159 [-]: CALL R24 17 0
L 8: 160 [-]: FASTCALL1 62 R22 L9
     161 [-]: MOVE R25 R22 
     162 [-]: GETIMPORT R24 12 [0x7B998233]
     163 [-]: CALL R24 1 1 
L 9: 164 [-]: JUMPIF R24 L10
     165 [-]: MOVE R26 R1  
     166 [-]: NAMECALL R24 R22 K44 [0xA9365339]
     167 [-]: CALL R24 2 0 
     168 [-]: GETIMPORT R24 6 [0x89326C93]
     169 [-]: MOVE R26 R1  
     170 [-]: MOVE R27 R17 
     171 [-]: GETIMPORT R28 46 [0xF2F9EC30]
     172 [-]: GETIMPORT R29 48 [0xF5234725]
     173 [-]: LOADN R30 100
     174 [-]: GETIMPORT R31 50 [0x0C212CB3]
     175 [-]: LOADNIL R32  
     176 [-]: MOVE R33 R0  
     177 [-]: GETGLOBAL R34 K43 [0x5EBB02A2]
     178 [-]: LOADB R35 1  
     179 [-]: LOADB R36 1  
     180 [-]: LOADB R37 0  
     181 [-]: LOADN R38 1  
     182 [-]: LOADB R39 1  
     183 [-]: LOADNIL R40  
     184 [-]: MOVE R41 R20 
     185 [-]: NAMECALL R24 R24 K51 [0x97DCFF30]
     186 [-]: CALL R24 17 0
L10: 187 [-]: FASTCALL1 62 R23 L11
     188 [-]: MOVE R25 R23 
     189 [-]: GETIMPORT R24 12 [0x7B998233]
     190 [-]: CALL R24 1 1 
L11: 191 [-]: JUMPIF R24 L12
     192 [-]: MOVE R26 R1  
     193 [-]: NAMECALL R24 R23 K44 [0xA9365339]
     194 [-]: CALL R24 2 0 
     195 [-]: GETIMPORT R24 6 [0x89326C93]
     196 [-]: MOVE R26 R1  
     197 [-]: MOVE R27 R18 
     198 [-]: GETIMPORT R28 46 [0xF2F9EC30]
     199 [-]: GETIMPORT R29 48 [0xF5234725]
     200 [-]: LOADN R30 100
     201 [-]: GETIMPORT R31 50 [0x0C212CB3]
     202 [-]: LOADNIL R32  
     203 [-]: MOVE R33 R0  
     204 [-]: GETGLOBAL R34 K43 [0x5EBB02A2]
     205 [-]: LOADB R35 1  
     206 [-]: LOADB R36 1  
     207 [-]: LOADB R37 0  
     208 [-]: LOADN R38 1  
     209 [-]: LOADB R39 1  
     210 [-]: LOADNIL R40  
     211 [-]: MOVE R41 R20 
     212 [-]: NAMECALL R24 R24 K51 [0x97DCFF30]
     213 [-]: CALL R24 17 0
L12: 214 [-]: ADDK R15 R15 K52 [0.050000000000000003]
     215 [-]: GETIMPORT R20 54 [0xCBD666E1]
     216 [-]: LOADK R21 K52 [0.050000000000000003]
     217 [-]: CALL R20 1 0 
     218 [-]: JUMPBACK L2  
L13: 219 [-]: GETIMPORT R6 2 [0x0ED8B456]
     220 [-]: NAMECALL R4 R1 K30 [0x16E0B3DA]
     221 [-]: CALL R4 2 1  
     222 [-]: JUMPIFNOT R4 L14
     223 [-]: GETIMPORT R4 54 [0xCBD666E1]
     224 [-]: LOADN R5 0   
     225 [-]: CALL R4 1 0  
     226 [-]: JUMPBACK L13 
L14: 227 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0xCBD666E1]
       1 [-]: LOADN R3 0   
       2 [-]: CALL R2 1 0  
       3 [-]: LOADNIL R4   
       4 [-]: LOADB R5 0   
       5 [-]: NAMECALL R2 R1 K2 [0x5D985C7E]
       6 [-]: CALL R2 3 0  
       7 [-]: RETURN R0 0  



