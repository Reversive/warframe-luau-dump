; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["ActivateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["DeactivateAbility"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

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
      16 [-]: GETIMPORT R4 9 [0x4243A037]
      17 [-]: JUMPIFNOTLE R4 R3 L1
      18 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      19 [-]: GETIMPORT R4 11 [0x86F495D5]
      20 [-]: JUMPIFNOTLE R3 R4 L1
      21 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      22 [-]: NAMECALL R3 R0 K12 [0x48D05257]
      23 [-]: CALL R3 2 0  
      24 [-]: LOADN R3 1   
      25 [-]: RETURN R3 1  
L 1:  26 [-]: GETTABLEKS R3 R2 K2 ["visible"]
      27 [-]: JUMPIFNOT R3 L3
      28 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
      29 [-]: FASTCALL1 62 R4 L2
      30 [-]: GETIMPORT R3 5 [0x7B998233]
      31 [-]: CALL R3 1 1  
L 2:  32 [-]: JUMPIF R3 L3 
      33 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      34 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      35 [-]: CALL R3 1 1  
      36 [-]: JUMPIF R3 L3 
      37 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      38 [-]: LOADK R4 K13 [7.5]
      39 [-]: JUMPIFNOTLT R3 R4 L3
      40 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      41 [-]: NAMECALL R3 R3 K14 [0xD1586535]
      42 [-]: CALL R3 1 1  
      43 [-]: NAMECALL R4 R1 K15 [0xF6EBD926]
      44 [-]: CALL R4 1 1  
      45 [-]: GETTABLEKS R5 R3 K16 ["y"]
      46 [-]: GETTABLEKS R6 R4 K16 ["y"]
      47 [-]: JUMPIFNOTLT R6 R5 L3
      48 [-]: GETTABLEKS R6 R3 K16 ["y"]
      49 [-]: GETTABLEKS R7 R4 K16 ["y"]
      50 [-]: SUB R5 R6 R7 
      51 [-]: LOADN R6 2   
      52 [-]: JUMPIFNOTLT R6 R5 L3
      53 [-]: GETTABLEKS R8 R2 K3 ["avatar"]
      54 [-]: NAMECALL R6 R0 K12 [0x48D05257]
      55 [-]: CALL R6 2 0  
      56 [-]: LOADN R6 1   
      57 [-]: RETURN R6 1  
L 3:  58 [-]: LOADN R3 0   
      59 [-]: RETURN R3 1  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x2EC61863]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
       3 [-]: SETTABLEKS R2 R1 K1 ["pitch"]
       4 [-]: LOADN R2 0   
       5 [-]: SETTABLEKS R2 R1 K2 ["bank"]
       6 [-]: GETIMPORT R2 4 [0xF6C6E505]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 -1 
       9 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R4 R1 K0 [0xEEA7F8C4]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R1 K1 [0x020D4331]
       3 [-]: CALL R5 1 1  
       4 [-]: MOVE R7 R4   
       5 [-]: NAMECALL R5 R5 K2 [0x553549E8]
       6 [-]: CALL R5 2 0  
       7 [-]: NAMECALL R5 R1 K3 [0xFA9E477F]
       8 [-]: CALL R5 1 1  
       9 [-]: JUMPIFNOT R5 L0
      10 [-]: LOADN R8 1   
      11 [-]: GETIMPORT R9 5 [0x0469F296]
      12 [-]: LOADK R10 K6 ["beam"]
      13 [-]: CALL R9 1 -1 
      14 [-]: NAMECALL R6 R5 K7 [0x31A3964D]
      15 [-]: CALL R6 -1 0 
L 0:  16 [-]: GETIMPORT R8 9 [0xCC79FF20]
      17 [-]: GETIMPORT R11 11 [0x0ED8B456]
      18 [-]: LOADB R12 0  
      19 [-]: LOADN R13 2  
      20 [-]: LOADN R14 1  
      21 [-]: LOADB R15 1  
      22 [-]: NAMECALL R9 R1 K12 [0x7027C544]
      23 [-]: CALL R9 6 -1 
      24 [-]: NAMECALL R6 R1 K13 [0x21B4C60E]
      25 [-]: CALL R6 -1 0 
      26 [-]: GETIMPORT R6 15 [0x89326C93]
      27 [-]: NAMECALL R6 R6 K16 [0x18D05D30]
      28 [-]: CALL R6 1 1  
      29 [-]: JUMPIFNOT R6 L14
      30 [-]: FASTCALL1 62 R5 L1
      31 [-]: MOVE R7 R5   
      32 [-]: GETIMPORT R6 18 [0x7B998233]
      33 [-]: CALL R6 1 1  
L 1:  34 [-]: JUMPIF R6 L14
      35 [-]: LOADNIL R6   
      36 [-]: LOADNIL R7   
      37 [-]: LOADNIL R8   
      38 [-]: NAMECALL R9 R2 K1 [0x020D4331]
      39 [-]: CALL R9 1 1  
      40 [-]: LOADN R12 500
      41 [-]: NAMECALL R10 R9 K19 [0xA3FF8243]
      42 [-]: CALL R10 2 0 
      43 [-]: GETIMPORT R10 21 [0xCBD666E1]
      44 [-]: LOADK R11 K22 [0.5]
      45 [-]: CALL R10 1 0 
      46 [-]: LOADN R10 0  
L 2:  47 [-]: LOADN R11 1  
      48 [-]: JUMPIFNOTLT R10 R11 L13
      49 [-]: GETIMPORT R11 25 ["ForceTeleport"]
      50 [-]: JUMPIFNOT R11 L3
      51 [-]: LOADN R10 1  
L 3:  52 [-]: GETIMPORT R11 27 [0x76910A7D]
      53 [-]: ADD R10 R10 R11
      54 [-]: MOVE R13 R1  
      55 [-]: NAMECALL R11 R2 K28 [0xBEBAD19F]
      56 [-]: CALL R11 2 1 
      57 [-]: GETIMPORT R12 30 [0x9C7C2E4D]
      58 [-]: JUMPIFNOTLT R11 R12 L4
      59 [-]: LOADN R10 1  
      60 [-]: JUMP L13
    
L 4:  61 [-]: GETIMPORT R11 15 [0x89326C93]
      62 [-]: GETIMPORT R13 32 [0x95A27EA8]
      63 [-]: NAMECALL R14 R1 K33 [0xD1586535]
      64 [-]: CALL R14 1 1 
      65 [-]: LOADN R15 60 
      66 [-]: NAMECALL R11 R11 K34 [0x4E5939A5]
      67 [-]: CALL R11 4 1 
L 5:  68 [-]: FASTCALL1 62 R11 L6
      69 [-]: MOVE R13 R11 
      70 [-]: GETIMPORT R12 18 [0x7B998233]
      71 [-]: CALL R12 1 1 
L 6:  72 [-]: JUMPIFNOT R12 L7
      73 [-]: GETIMPORT R12 15 [0x89326C93]
      74 [-]: GETIMPORT R14 32 [0x95A27EA8]
      75 [-]: NAMECALL R15 R1 K33 [0xD1586535]
      76 [-]: CALL R15 1 1 
      77 [-]: LOADN R16 60 
      78 [-]: NAMECALL R12 R12 K34 [0x4E5939A5]
      79 [-]: CALL R12 4 1 
      80 [-]: MOVE R11 R12 
      81 [-]: GETIMPORT R12 21 [0xCBD666E1]
      82 [-]: LOADN R13 0  
      83 [-]: CALL R12 1 0 
      84 [-]: JUMPBACK L5  
L 7:  85 [-]: FASTCALL1 62 R2 L8
      86 [-]: MOVE R13 R2  
      87 [-]: GETIMPORT R12 18 [0x7B998233]
      88 [-]: CALL R12 1 1 
L 8:  89 [-]: JUMPIFNOT R12 L9
      90 [-]: GETIMPORT R12 21 [0xCBD666E1]
      91 [-]: LOADN R13 0  
      92 [-]: CALL R12 1 0 
      93 [-]: JUMP L13
    
L 9:  94 [-]: NAMECALL R12 R11 K33 [0xD1586535]
      95 [-]: CALL R12 1 1 
      96 [-]: NAMECALL R13 R2 K33 [0xD1586535]
      97 [-]: CALL R13 1 1 
      98 [-]: GETTABLEKS R15 R13 K36 ["y"]
      99 [-]: ADDK R14 R15 K35 [1.3]
     100 [-]: SETTABLEKS R14 R13 K36 ["y"]
     101 [-]: GETIMPORT R14 38 [0x03EA2485]
     102 [-]: MOVE R15 R12 
     103 [-]: MOVE R16 R13 
     104 [-]: CALL R14 2 1 
     105 [-]: LOADK R15 K39 [0.80000000000000004]
     106 [-]: JUMPIFNOTLE R14 R15 L10
     107 [-]: LOADN R16 26 
     108 [-]: NAMECALL R14 R2 K40 [0x0E46E45B]
     109 [-]: CALL R14 2 1 
     110 [-]: JUMPIF R14 L10
     111 [-]: NAMECALL R14 R1 K41 [0x2EC61863]
     112 [-]: CALL R14 1 1 
     113 [-]: LOADN R15 0  
     114 [-]: SETTABLEKS R15 R14 K42 ["pitch"]
     115 [-]: LOADN R15 0  
     116 [-]: SETTABLEKS R15 R14 K43 ["bank"]
     117 [-]: GETIMPORT R15 45 [0xF6C6E505]
     118 [-]: MOVE R16 R14 
     119 [-]: CALL R15 1 1 
     120 [-]: MOVE R6 R15  
     121 [-]: GETIMPORT R14 47 [0x84A8F049]
     122 [-]: MUL R8 R6 R14
     123 [-]: MOVE R16 R8  
     124 [-]: NAMECALL R14 R9 K48 [0xCDADCD5D]
     125 [-]: CALL R14 2 0 
     126 [-]: GETIMPORT R14 50 [0xE8770703]
     127 [-]: JUMPIFNOTLT R14 R10 L12
     128 [-]: GETIMPORT R16 52 [0x80F1708F]
     129 [-]: LOADB R17 0  
     130 [-]: LOADN R18 2  
     131 [-]: LOADN R19 1  
     132 [-]: LOADB R20 1  
     133 [-]: NAMECALL R14 R2 K53 [0x5D985C7E]
     134 [-]: CALL R14 6 0 
     135 [-]: GETIMPORT R14 21 [0xCBD666E1]
     136 [-]: LOADN R15 1  
     137 [-]: CALL R14 1 0 
     138 [-]: LOADN R10 1  
     139 [-]: JUMP L13
    
     140 [-]: JUMP L12
    
L10: 141 [-]: GETIMPORT R14 38 [0x03EA2485]
     142 [-]: MOVE R15 R12 
     143 [-]: MOVE R16 R13 
     144 [-]: CALL R14 2 1 
     145 [-]: LOADK R15 K39 [0.80000000000000004]
     146 [-]: JUMPIFNOTLE R14 R15 L11
     147 [-]: LOADN R16 26 
     148 [-]: NAMECALL R14 R2 K40 [0x0E46E45B]
     149 [-]: CALL R14 2 1 
     150 [-]: JUMPIFNOT R14 L11
     151 [-]: GETIMPORT R14 21 [0xCBD666E1]
     152 [-]: LOADK R15 K54 [0.10000000000000001]
     153 [-]: CALL R14 1 0 
     154 [-]: GETIMPORT R16 56 ["ZERO_VECTOR"]
     155 [-]: NAMECALL R14 R9 K48 [0xCDADCD5D]
     156 [-]: CALL R14 2 0 
     157 [-]: LOADN R10 0  
     158 [-]: JUMP L12
    
L11: 159 [-]: GETIMPORT R14 38 [0x03EA2485]
     160 [-]: MOVE R15 R12 
     161 [-]: MOVE R16 R13 
     162 [-]: CALL R14 2 1 
     163 [-]: LOADK R15 K35 [1.3]
     164 [-]: JUMPIFNOTLT R15 R14 L12
     165 [-]: GETIMPORT R16 56 ["ZERO_VECTOR"]
     166 [-]: NAMECALL R14 R9 K48 [0xCDADCD5D]
     167 [-]: CALL R14 2 0 
     168 [-]: GETIMPORT R14 21 [0xCBD666E1]
     169 [-]: LOADN R15 1  
     170 [-]: CALL R14 1 0 
     171 [-]: LOADN R10 1  
     172 [-]: JUMP L13
    
L12: 173 [-]: GETIMPORT R14 21 [0xCBD666E1]
     174 [-]: LOADK R15 K57 [0.050000000000000003]
     175 [-]: CALL R14 1 0 
     176 [-]: JUMPBACK L2  
L13: 177 [-]: GETIMPORT R13 59 [0x701F5E21]
     178 [-]: LOADB R14 0  
     179 [-]: LOADN R15 2  
     180 [-]: LOADN R16 1  
     181 [-]: LOADB R17 1  
     182 [-]: NAMECALL R11 R1 K12 [0x7027C544]
     183 [-]: CALL R11 6 0 
L14: 184 [-]: RETURN R0 0  


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [0xCBD666E1]
       1 [-]: LOADN R3 0   
       2 [-]: CALL R2 1 0  
       3 [-]: RETURN R0 0  



