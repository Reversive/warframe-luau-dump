; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["ActivateAbility"]
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: SETGLOBAL R1 K4 ["DeactivateAbility"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R2   
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R3 1 [0x7B998233]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L1 
       6 [-]: GETIMPORT R3 3 [0x20B7F774]
       7 [-]: NAMECALL R4 R0 K4 [0xF6EBD926]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R5 R1 K4 [0xF6EBD926]
      10 [-]: CALL R5 1 -1 
      11 [-]: CALL R3 -1 1 
      12 [-]: MOVE R2 R3   
      13 [-]: JUMP L2
     
L 1:  14 [-]: NAMECALL R3 R0 K5 [0x2EC61863]
      15 [-]: CALL R3 1 1  
      16 [-]: MOVE R2 R3   
L 2:  17 [-]: LOADN R3 0   
      18 [-]: SETTABLEKS R3 R2 K6 ["pitch"]
      19 [-]: LOADN R3 0   
      20 [-]: SETTABLEKS R3 R2 K7 ["bank"]
      21 [-]: GETIMPORT R3 9 [0xF6C6E505]
      22 [-]: MOVE R4 R2   
      23 [-]: CALL R3 1 1  
      24 [-]: MOVE R4 R2   
      25 [-]: RETURN R3 2  


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETIMPORT R4 1 [0xF2F9EC30]
       1 [-]: NAMECALL R5 R1 K2 [0xFA9E477F]
       2 [-]: CALL R5 1 1  
       3 [-]: FASTCALL1 62 R5 L0
       4 [-]: MOVE R7 R5   
       5 [-]: GETIMPORT R6 4 [0x7B998233]
       6 [-]: CALL R6 1 1  
L 0:   7 [-]: JUMPIF R6 L1 
       8 [-]: NAMECALL R6 R5 K5 [0x4094B424]
       9 [-]: CALL R6 1 0  
      10 [-]: NAMECALL R7 R5 K6 [0xC45C884B]
      11 [-]: CALL R7 1 1  
      12 [-]: GETIMPORT R8 8 [0x661D93DF]
      13 [-]: MUL R6 R7 R8 
      14 [-]: ADD R4 R6 R4 
L 1:  15 [-]: GETIMPORT R8 10 [0xC5321A17]
      16 [-]: LOADB R9 1   
      17 [-]: LOADN R10 2  
      18 [-]: LOADN R11 1  
      19 [-]: LOADB R12 0  
      20 [-]: NAMECALL R6 R1 K11 [0x7027C544]
      21 [-]: CALL R6 6 0  
      22 [-]: LOADNIL R6   
      23 [-]: LOADNIL R7   
      24 [-]: GETUPVAL R8 0
      25 [-]: MOVE R9 R1   
      26 [-]: MOVE R10 R2  
      27 [-]: CALL R8 2 2  
      28 [-]: MOVE R6 R8   
      29 [-]: MOVE R7 R9   
      30 [-]: NAMECALL R8 R1 K12 [0x020D4331]
      31 [-]: CALL R8 1 1  
      32 [-]: LOADN R11 500
      33 [-]: NAMECALL R9 R8 K13 [0xA3FF8243]
      34 [-]: CALL R9 2 0  
      35 [-]: MOVE R11 R7  
      36 [-]: NAMECALL R9 R1 K14 [0x6CC17595]
      37 [-]: CALL R9 2 0  
      38 [-]: GETIMPORT R9 16 [0x89326C93]
      39 [-]: GETIMPORT R11 18 [0xAA795E20]
      40 [-]: NAMECALL R12 R1 K19 [0xF6EBD926]
      41 [-]: CALL R12 1 1 
      42 [-]: NAMECALL R13 R1 K20 [0xCB3851B8]
      43 [-]: CALL R13 1 -1
      44 [-]: NAMECALL R9 R9 K21 [0x05909209]
      45 [-]: CALL R9 -1 0 
      46 [-]: GETIMPORT R11 23 [0x2E4D0DBE]
      47 [-]: GETIMPORT R12 25 [0x5EB95CA8]
      48 [-]: GETIMPORT R13 27 ["ZERO_VECTOR"]
      49 [-]: GETIMPORT R14 29 ["ZERO_ROTATION"]
      50 [-]: MOVE R15 R1  
      51 [-]: NAMECALL R9 R1 K30 [0x47901F07]
      52 [-]: CALL R9 6 1  
      53 [-]: FASTCALL1 62 R9 L2
      54 [-]: MOVE R11 R9  
      55 [-]: GETIMPORT R10 4 [0x7B998233]
      56 [-]: CALL R10 1 1 
L 2:  57 [-]: JUMPIF R10 L3
      58 [-]: MOVE R12 R1  
      59 [-]: NAMECALL R10 R9 K31 [0x834BA6EF]
      60 [-]: CALL R10 2 0 
L 3:  61 [-]: GETIMPORT R12 33 [0x8D249C23]
      62 [-]: GETIMPORT R13 25 [0x5EB95CA8]
      63 [-]: GETIMPORT R14 27 ["ZERO_VECTOR"]
      64 [-]: GETIMPORT R15 29 ["ZERO_ROTATION"]
      65 [-]: MOVE R16 R1  
      66 [-]: NAMECALL R10 R1 K30 [0x47901F07]
      67 [-]: CALL R10 6 0 
      68 [-]: GETIMPORT R12 35 [0x722D16E7]
      69 [-]: LOADB R13 0  
      70 [-]: LOADN R14 2  
      71 [-]: LOADN R15 2  
      72 [-]: LOADB R16 0  
      73 [-]: NAMECALL R10 R1 K11 [0x7027C544]
      74 [-]: CALL R10 6 0 
      75 [-]: GETIMPORT R11 37 [0x91BE34E1]
      76 [-]: MUL R10 R6 R11
      77 [-]: MOVE R13 R10 
      78 [-]: NAMECALL R11 R8 K38 [0xCDADCD5D]
      79 [-]: CALL R11 2 0 
      80 [-]: LOADN R11 0  
      81 [-]: LOADN R12 0  
      82 [-]: GETIMPORT R14 40 [0xB9FB1F2C]
      83 [-]: GETIMPORT R15 40 [0xB9FB1F2C]
      84 [-]: MUL R13 R14 R15
      85 [-]: NAMECALL R14 R1 K41 [0xD1586535]
      86 [-]: CALL R14 1 1 
      87 [-]: MOVE R15 R14 
      88 [-]: MOVE R16 R14 
      89 [-]: LOADN R17 0  
      90 [-]: LOADN R18 0  
L 4:  91 [-]: LOADN R19 0  
      92 [-]: JUMPIFNOTLE R17 R19 L9
      93 [-]: FASTCALL1 62 R5 L5
      94 [-]: MOVE R20 R5  
      95 [-]: GETIMPORT R19 4 [0x7B998233]
      96 [-]: CALL R19 1 1 
L 5:  97 [-]: JUMPIF R19 L8
      98 [-]: LOADN R19 0  
      99 [-]: NAMECALL R20 R1 K42 [0x35844CF2]
     100 [-]: CALL R20 1 1 
     101 [-]: JUMPIF R20 L7
     102 [-]: NAMECALL R20 R1 K43 [0x13FE5C2E]
     103 [-]: CALL R20 1 1 
     104 [-]: JUMPIFNOT R20 L6
     105 [-]: LOADN R19 1  
     106 [-]: JUMP L7
     
L 6: 107 [-]: LOADN R19 2  
L 7: 108 [-]: GETIMPORT R20 16 [0x89326C93]
     109 [-]: MOVE R22 R1  
     110 [-]: MOVE R23 R16 
     111 [-]: MOVE R24 R4  
     112 [-]: GETIMPORT R25 45 [0xF5234725]
     113 [-]: LOADN R26 20 
     114 [-]: GETIMPORT R27 47 [0x0C212CB3]
     115 [-]: LOADNIL R28  
     116 [-]: MOVE R29 R0  
     117 [-]: GETIMPORT R30 49 [0x5EBB02A2]
     118 [-]: LOADB R31 1  
     119 [-]: LOADB R32 1  
     120 [-]: LOADB R33 0  
     121 [-]: LOADN R34 1  
     122 [-]: LOADB R35 1  
     123 [-]: GETIMPORT R36 51 [0x5353CDBA]
     124 [-]: MOVE R37 R19 
     125 [-]: NAMECALL R20 R20 K52 [0x97DCFF30]
     126 [-]: CALL R20 17 0
L 8: 127 [-]: GETIMPORT R17 54 [0x5C277B71]
L 9: 128 [-]: GETIMPORT R19 56 [0x67652851]
     129 [-]: CALL R19 0 1 
     130 [-]: SUB R17 R17 R19
     131 [-]: NAMECALL R19 R1 K41 [0xD1586535]
     132 [-]: CALL R19 1 1 
     133 [-]: MOVE R16 R19 
     134 [-]: GETIMPORT R19 58 [0xC0DA2B81]
     135 [-]: MOVE R20 R14 
     136 [-]: MOVE R21 R16 
     137 [-]: CALL R19 2 1 
     138 [-]: MOVE R11 R19 
     139 [-]: GETIMPORT R19 58 [0xC0DA2B81]
     140 [-]: MOVE R20 R16 
     141 [-]: MOVE R21 R15 
     142 [-]: CALL R19 2 1 
     143 [-]: MOVE R12 R19 
     144 [-]: MOVE R15 R16 
     145 [-]: JUMPIFNOTLT R13 R11 L10
     146 [-]: NAMECALL R19 R1 K12 [0x020D4331]
     147 [-]: CALL R19 1 1 
     148 [-]: GETIMPORT R21 27 ["ZERO_VECTOR"]
     149 [-]: NAMECALL R19 R19 K38 [0xCDADCD5D]
     150 [-]: CALL R19 2 0 
     151 [-]: JUMP L13
    
L10: 152 [-]: GETIMPORT R20 60 [0x3BD062E9]
     153 [-]: GETIMPORT R21 56 [0x67652851]
     154 [-]: CALL R21 0 1 
     155 [-]: MUL R19 R20 R21
     156 [-]: JUMPIFNOTLT R12 R19 L11
     157 [-]: ADDK R18 R18 K61 [1]
     158 [-]: LOADN R19 5  
     159 [-]: JUMPIFNOTLE R19 R18 L12
     160 [-]: NAMECALL R19 R1 K12 [0x020D4331]
     161 [-]: CALL R19 1 1 
     162 [-]: GETIMPORT R21 27 ["ZERO_VECTOR"]
     163 [-]: NAMECALL R19 R19 K38 [0xCDADCD5D]
     164 [-]: CALL R19 2 0 
     165 [-]: JUMP L13
    
     166 [-]: JUMP L12
    
L11: 167 [-]: LOADN R18 0  
L12: 168 [-]: GETIMPORT R19 63 [0xCBD666E1]
     169 [-]: LOADN R20 0  
     170 [-]: CALL R19 1 0 
     171 [-]: JUMPBACK L4  
L13: 172 [-]: GETIMPORT R21 65 [0x91E0D2B4]
     173 [-]: LOADB R22 1  
     174 [-]: LOADN R23 2  
     175 [-]: LOADN R24 1  
     176 [-]: LOADB R25 1  
     177 [-]: NAMECALL R19 R1 K11 [0x7027C544]
     178 [-]: CALL R19 6 0 
     179 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADNIL R4   
       7 [-]: LOADB R5 1   
       8 [-]: LOADN R6 2   
       9 [-]: LOADN R7 1   
      10 [-]: LOADB R8 1   
      11 [-]: NAMECALL R2 R1 K2 [0x7027C544]
      12 [-]: CALL R2 6 0  
      13 [-]: GETIMPORT R4 4 [0x2E4D0DBE]
      14 [-]: NAMECALL R2 R1 K5 [0xC9F6A7D7]
      15 [-]: CALL R2 2 1  
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 1 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIF R3 L3 
      21 [-]: NAMECALL R3 R2 K6 [0xA2880940]
      22 [-]: CALL R3 1 0  
L 3:  23 [-]: GETIMPORT R5 8 [0x8D249C23]
      24 [-]: NAMECALL R3 R1 K5 [0xC9F6A7D7]
      25 [-]: CALL R3 2 1  
      26 [-]: FASTCALL1 62 R3 L4
      27 [-]: MOVE R5 R3   
      28 [-]: GETIMPORT R4 1 [0x7B998233]
      29 [-]: CALL R4 1 1  
L 4:  30 [-]: JUMPIF R4 L5 
      31 [-]: NAMECALL R4 R3 K6 [0xA2880940]
      32 [-]: CALL R4 1 0  
L 5:  33 [-]: NAMECALL R4 R1 K9 [0x020D4331]
      34 [-]: CALL R4 1 1  
      35 [-]: GETIMPORT R6 11 ["ZERO_VECTOR"]
      36 [-]: NAMECALL R4 R4 K12 [0xCDADCD5D]
      37 [-]: CALL R4 2 0  
      38 [-]: RETURN R0 0  



