; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: MOVE R0 R0   
       5 [-]: MOVE R0 R1   
       6 [-]: SETGLOBAL R2 K3 ["NpcEvaluateAbility"]
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: MOVE R0 R2   
      10 [-]: DUPCLOSURE R4 K6 []
      11 [-]: MOVE R0 R3   
      12 [-]: SETGLOBAL R4 K7 ["ActivateAbility"]
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: SETGLOBAL R4 K9 ["DeactivateAbility"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R2 R1 K0 ["visible"]
       1 [-]: JUMPIFNOT R2 L2
       2 [-]: GETTABLEKS R3 R1 K1 ["avatar"]
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 3 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: NAMECALL R2 R1 K4 [0x37E4785A]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIFNOT R2 L2
      10 [-]: GETTABLEKS R2 R1 K5 ["distanceToTarget"]
      11 [-]: GETIMPORT R3 7 [0x380507E8]
      12 [-]: JUMPIFNOTLT R3 R2 L2
      13 [-]: GETTABLEKS R2 R1 K5 ["distanceToTarget"]
      14 [-]: GETIMPORT R3 9 [0xB0A5EE7A]
      15 [-]: JUMPIFNOTLE R2 R3 L2
      16 [-]: NAMECALL R2 R0 K10 [0xF6EBD926]
      17 [-]: CALL R2 1 1  
      18 [-]: GETTABLEKS R3 R1 K1 ["avatar"]
      19 [-]: NAMECALL R3 R3 K10 [0xF6EBD926]
      20 [-]: CALL R3 1 1  
      21 [-]: GETIMPORT R4 12 [0x89326C93]
      22 [-]: MOVE R6 R2   
      23 [-]: MOVE R7 R3   
      24 [-]: LOADNIL R8   
      25 [-]: LOADNIL R9   
      26 [-]: GETIMPORT R10 14 [0xA421AF95]
      27 [-]: CALL R10 0 1 
      28 [-]: LOADB R11 1  
      29 [-]: NAMECALL R4 R4 K15 [0xBD5D0EC1]
      30 [-]: CALL R4 7 1  
      31 [-]: JUMPIF R4 L2 
      32 [-]: GETIMPORT R4 17 [0xBDD4D189]
      33 [-]: JUMPIF R4 L1 
      34 [-]: GETIMPORT R4 17 [0xBDD4D189]
      35 [-]: JUMPIF R4 L2 
      36 [-]: GETTABLEKS R5 R3 K18 ["y"]
      37 [-]: GETTABLEKS R6 R2 K18 ["y"]
      38 [-]: SUB R4 R5 R6 
      39 [-]: GETIMPORT R5 20 [0xA31EE174]
      40 [-]: JUMPIFNOTLE R4 R5 L2
L 1:  41 [-]: GETIMPORT R4 22 [0xC7501BA1]
      42 [-]: RETURN R4 1  
L 2:  43 [-]: LOADN R2 0   
      44 [-]: RETURN R2 1  


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R3 1 [0x17C60C74]
       1 [-]: NAMECALL R4 R0 K2 [0xF6EBD926]
       2 [-]: CALL R4 1 1  
       3 [-]: NAMECALL R5 R1 K2 [0xF6EBD926]
       4 [-]: CALL R5 1 1  
       5 [-]: SUB R6 R5 R4 
       6 [-]: GETIMPORT R7 4 [0xC2892F65]
       7 [-]: MOVE R8 R6   
       8 [-]: CALL R7 1 0  
       9 [-]: GETIMPORT R7 6 [0xC8802016]
      10 [-]: MOVE R8 R2   
      11 [-]: CALL R7 1 3  
      12 [-]: FORGPREP_INEXT R7 L2
L 0:  13 [-]: GETTABLEKS R13 R11 K7 ["avatar"]
      14 [-]: FASTCALL1 62 R13 L1
      15 [-]: GETIMPORT R12 9 [0x7B998233]
      16 [-]: CALL R12 1 1 
L 1:  17 [-]: JUMPIF R12 L2
      18 [-]: GETTABLEKS R12 R11 K7 ["avatar"]
      19 [-]: JUMPIFEQ R12 R1 L2
      20 [-]: GETTABLEKS R12 R11 K10 ["visible"]
      21 [-]: JUMPIFNOT R12 L2
      22 [-]: NAMECALL R12 R11 K11 [0x37E4785A]
      23 [-]: CALL R12 1 1 
      24 [-]: JUMPIFNOT R12 L2
      25 [-]: GETTABLEKS R12 R11 K12 ["distanceToTarget"]
      26 [-]: GETIMPORT R13 14 [0xB0A5EE7A]
      27 [-]: JUMPIFNOTLE R12 R13 L2
      28 [-]: GETTABLEKS R12 R11 K7 ["avatar"]
      29 [-]: NAMECALL R12 R12 K2 [0xF6EBD926]
      30 [-]: CALL R12 1 1 
      31 [-]: SUB R13 R12 R4
      32 [-]: GETIMPORT R14 4 [0xC2892F65]
      33 [-]: MOVE R15 R13 
      34 [-]: CALL R14 1 0 
      35 [-]: GETIMPORT R14 16 [0x4FD57545]
      36 [-]: MOVE R15 R6  
      37 [-]: MOVE R16 R13 
      38 [-]: CALL R14 2 1 
      39 [-]: GETIMPORT R15 18 [0x42DCC9F5]
      40 [-]: SUBK R17 R14 K20 [0.69999999999999996]
      41 [-]: DIVK R16 R17 K19 [0.30000000000000004]
      42 [-]: LOADN R17 0  
      43 [-]: GETIMPORT R18 1 [0x17C60C74]
      44 [-]: CALL R15 3 1 
      45 [-]: ADD R3 R3 R15
L 2:  46 [-]: FORGLOOP R7 L0 2 [inext]
      47 [-]: RETURN R3 1  


; Name:            
; Defined at line: 89
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 0   
       1 [-]: LOADNIL R3   
       2 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       3 [-]: CALL R4 1 1  
       4 [-]: NAMECALL R4 R4 K1 [0xC0E06C5C]
       5 [-]: CALL R4 1 1  
       6 [-]: GETIMPORT R5 3 [0x3D106989]
       7 [-]: LOADK R6 K4 ["evaluating charge"]
       8 [-]: CALL R5 1 0  
       9 [-]: LENGTH R5 R4 
      10 [-]: JUMPXEQKN R5 K5 L0 NOT [0]
      11 [-]: LOADN R5 0   
      12 [-]: RETURN R5 1  
L 0:  13 [-]: NAMECALL R5 R1 K0 [0xFA9E477F]
      14 [-]: CALL R5 1 1  
      15 [-]: NAMECALL R5 R5 K6 [0xA39BB54B]
      16 [-]: CALL R5 1 1  
      17 [-]: GETUPVAL R6 0
      18 [-]: MOVE R7 R1   
      19 [-]: MOVE R8 R5   
      20 [-]: CALL R6 2 1  
      21 [-]: MOVE R2 R6   
      22 [-]: GETIMPORT R6 3 [0x3D106989]
      23 [-]: LOADK R8 K7 ["single target : "]
      24 [-]: GETIMPORT R9 9 [0x64FB1586]
      25 [-]: MOVE R10 R2  
      26 [-]: CALL R9 1 1  
      27 [-]: CONCAT R7 R8 R9
      28 [-]: CALL R6 1 0  
      29 [-]: JUMPXEQKN R2 K5 L1 [0]
      30 [-]: GETTABLEKS R3 R5 K10 ["avatar"]
      31 [-]: MOVE R8 R3   
      32 [-]: NAMECALL R6 R0 K11 [0x48D05257]
      33 [-]: CALL R6 2 0  
      34 [-]: LENGTH R6 R4 
      35 [-]: LOADN R7 1   
      36 [-]: JUMPIFNOTLT R7 R6 L1
      37 [-]: GETIMPORT R6 13 [0x17C60C74]
      38 [-]: LOADN R7 0   
      39 [-]: JUMPIFNOTLT R7 R6 L1
      40 [-]: GETUPVAL R6 1
      41 [-]: MOVE R7 R1   
      42 [-]: MOVE R8 R3   
      43 [-]: MOVE R9 R4   
      44 [-]: CALL R6 3 1  
      45 [-]: MOVE R2 R6   
      46 [-]: GETIMPORT R6 3 [0x3D106989]
      47 [-]: LOADK R8 K14 ["multi target : "]
      48 [-]: GETIMPORT R9 9 [0x64FB1586]
      49 [-]: MOVE R10 R2  
      50 [-]: CALL R9 1 1  
      51 [-]: CONCAT R7 R8 R9
      52 [-]: CALL R6 1 0  
L 1:  53 [-]: GETIMPORT R5 17 ["DisableJuggCharge"]
      54 [-]: JUMPXEQKB R5 1 L2 NOT
      55 [-]: LOADN R5 0   
      56 [-]: RETURN R5 1  
L 2:  57 [-]: LOADN R5 0   
      58 [-]: JUMPIFNOTLT R5 R2 L3
      59 [-]: GETIMPORT R5 19 [0xF1DADE0F]
      60 [-]: JUMPIFNOT R5 L3
      61 [-]: GETIMPORT R5 21 [0x89326C93]
      62 [-]: NAMECALL R5 R5 K22 [0x29EF273D]
      63 [-]: CALL R5 1 1  
      64 [-]: NAMECALL R7 R1 K23 [0xD1586535]
      65 [-]: CALL R7 1 1  
      66 [-]: NAMECALL R8 R3 K23 [0xD1586535]
      67 [-]: CALL R8 1 1  
      68 [-]: NAMECALL R9 R1 K0 [0xFA9E477F]
      69 [-]: CALL R9 1 -1 
      70 [-]: NAMECALL R5 R5 K24 [0xC0DBBFC3]
      71 [-]: CALL R5 -1 1 
      72 [-]: LOADN R6 1   
      73 [-]: JUMPIFNOTLT R5 R6 L3
      74 [-]: LOADN R6 0   
      75 [-]: RETURN R6 1  
L 3:  76 [-]: RETURN R2 1  


; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R3   
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R5 R1   
       3 [-]: GETIMPORT R4 1 [0x7B998233]
       4 [-]: CALL R4 1 1  
L 0:   5 [-]: JUMPIF R4 L1 
       6 [-]: GETIMPORT R4 3 [0x20B7F774]
       7 [-]: NAMECALL R5 R0 K4 [0xF6EBD926]
       8 [-]: CALL R5 1 1  
       9 [-]: NAMECALL R6 R1 K4 [0xF6EBD926]
      10 [-]: CALL R6 1 -1 
      11 [-]: CALL R4 -1 1 
      12 [-]: MOVE R3 R4   
      13 [-]: JUMP L2
     
L 1:  14 [-]: NAMECALL R4 R0 K5 [0x2EC61863]
      15 [-]: CALL R4 1 1  
      16 [-]: MOVE R3 R4   
L 2:  17 [-]: JUMPIFNOT R2 L3
      18 [-]: LOADN R4 0   
      19 [-]: SETTABLEKS R4 R3 K6 ["pitch"]
      20 [-]: LOADN R4 0   
      21 [-]: SETTABLEKS R4 R3 K7 ["bank"]
L 3:  22 [-]: GETIMPORT R4 9 [0xF6C6E505]
      23 [-]: MOVE R5 R3   
      24 [-]: CALL R4 1 1  
      25 [-]: MOVE R5 R3   
      26 [-]: RETURN R4 2  


; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0xBDD4D189]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: NAMECALL R3 R0 K2 [0xD1586535]
       3 [-]: CALL R3 1 1  
       4 [-]: GETTABLEKS R2 R3 K3 ["y"]
       5 [-]: NAMECALL R4 R1 K2 [0xD1586535]
       6 [-]: CALL R4 1 1  
       7 [-]: GETTABLEKS R3 R4 K3 ["y"]
       8 [-]: NAMECALL R4 R1 K4 [0x0E8F272D]
       9 [-]: CALL R4 1 1  
      10 [-]: JUMPIFNOT R4 L0
      11 [-]: GETIMPORT R5 6 [0xA31EE174]
      12 [-]: SUB R4 R2 R5 
      13 [-]: JUMPIFNOTLE R4 R3 L0
      14 [-]: GETUPVAL R4 0
      15 [-]: MOVE R5 R0   
      16 [-]: MOVE R6 R1   
      17 [-]: LOADB R7 0   
      18 [-]: CALL R4 3 -1 
      19 [-]: RETURN R4 -1 
L 0:  20 [-]: GETUPVAL R2 0
      21 [-]: MOVE R3 R0   
      22 [-]: MOVE R4 R1   
      23 [-]: LOADB R5 1   
      24 [-]: CALL R2 3 -1 
      25 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R5 2 [0xF2F9EC30]
       3 [-]: LOADK R6 K3 [inf]
       4 [-]: LOADN R7 0   
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: MOVE R9 R4   
       7 [-]: GETIMPORT R8 5 [0x7B998233]
       8 [-]: CALL R8 1 1  
L 0:   9 [-]: JUMPIF R8 L2 
      10 [-]: GETIMPORT R8 7 [0xAC860A07]
      11 [-]: JUMPIFNOT R8 L1
      12 [-]: GETIMPORT R10 9 [0x8A1FD4A4]
      13 [-]: GETIMPORT R11 11 [0x6CC4E386]
      14 [-]: NAMECALL R8 R4 K12 [0x31A3964D]
      15 [-]: CALL R8 3 0  
L 1:  16 [-]: NAMECALL R8 R4 K13 [0x4094B424]
      17 [-]: CALL R8 1 0  
      18 [-]: NAMECALL R9 R4 K14 [0xC45C884B]
      19 [-]: CALL R9 1 1  
      20 [-]: GETIMPORT R10 16 [0x661D93DF]
      21 [-]: MUL R8 R9 R10
      22 [-]: ADD R5 R8 R5 
L 2:  23 [-]: LOADNIL R8   
      24 [-]: LOADNIL R9   
      25 [-]: GETUPVAL R10 0
      26 [-]: MOVE R11 R1  
      27 [-]: MOVE R12 R2  
      28 [-]: CALL R10 2 2 
      29 [-]: MOVE R8 R10  
      30 [-]: MOVE R9 R11  
      31 [-]: NAMECALL R10 R1 K17 [0x020D4331]
      32 [-]: CALL R10 1 1 
      33 [-]: LOADN R13 500
      34 [-]: NAMECALL R11 R10 K18 [0xA3FF8243]
      35 [-]: CALL R11 2 0 
      36 [-]: MOVE R13 R9  
      37 [-]: NAMECALL R11 R1 K19 [0x6CC17595]
      38 [-]: CALL R11 2 0 
      39 [-]: GETIMPORT R13 21 [0xC5321A17]
      40 [-]: LOADB R14 1  
      41 [-]: LOADN R15 3  
      42 [-]: LOADN R16 1  
      43 [-]: LOADB R17 0  
      44 [-]: NAMECALL R11 R1 K22 [0x7027C544]
      45 [-]: CALL R11 6 0 
      46 [-]: GETIMPORT R13 24 [0x618C8DF6]
      47 [-]: GETIMPORT R14 26 ["EMPTY_SYMBOL"]
      48 [-]: NAMECALL R15 R1 K27 [0xD1586535]
      49 [-]: CALL R15 1 1 
      50 [-]: NAMECALL R16 R1 K28 [0xCB3851B8]
      51 [-]: CALL R16 1 -1
      52 [-]: NAMECALL R11 R1 K29 [0x47901F07]
      53 [-]: CALL R11 -1 0
      54 [-]: GETIMPORT R11 31 [0x89326C93]
      55 [-]: GETIMPORT R13 33 [0x945F9957]
      56 [-]: NAMECALL R14 R1 K34 [0xF6EBD926]
      57 [-]: CALL R14 1 1 
      58 [-]: NAMECALL R15 R1 K28 [0xCB3851B8]
      59 [-]: CALL R15 1 -1
      60 [-]: NAMECALL R11 R11 K35 [0x05909209]
      61 [-]: CALL R11 -1 0
      62 [-]: GETIMPORT R13 37 [0x520E413D]
      63 [-]: LOADB R14 0  
      64 [-]: LOADN R15 0  
      65 [-]: LOADB R16 0  
      66 [-]: NAMECALL R11 R1 K38 [0x659D451F]
      67 [-]: CALL R11 5 0 
      68 [-]: GETIMPORT R13 40 [0x722D16E7]
      69 [-]: LOADB R14 0  
      70 [-]: LOADN R15 2  
      71 [-]: LOADN R16 2  
      72 [-]: LOADB R17 0  
      73 [-]: NAMECALL R11 R1 K22 [0x7027C544]
      74 [-]: CALL R11 6 0 
      75 [-]: GETIMPORT R12 42 [0x91BE34E1]
      76 [-]: MUL R11 R8 R12
      77 [-]: MOVE R14 R11 
      78 [-]: NAMECALL R12 R10 K43 [0xCDADCD5D]
      79 [-]: CALL R12 2 0 
      80 [-]: NAMECALL R12 R1 K27 [0xD1586535]
      81 [-]: CALL R12 1 1 
      82 [-]: LOADB R13 1  
      83 [-]: LOADN R14 0  
      84 [-]: LOADN R15 0  
      85 [-]: LOADN R16 0  
      86 [-]: MOVE R17 R12 
      87 [-]: MOVE R18 R12 
      88 [-]: LOADN R19 0  
L 3:  89 [-]: JUMPIFNOT R13 L14
      90 [-]: GETIMPORT R20 45 [0x5CA3959E]
      91 [-]: JUMPIFNOT R20 L5
      92 [-]: MOVE R22 R2  
      93 [-]: NAMECALL R20 R1 K46 [0x68D0CBED]
      94 [-]: CALL R20 2 1 
      95 [-]: MOVE R7 R20  
      96 [-]: JUMPIFNOTLT R6 R7 L4
      97 [-]: GETIMPORT R20 48 [0xE80B50B8]
      98 [-]: JUMPIFNOTLT R20 R7 L4
      99 [-]: NAMECALL R20 R1 K17 [0x020D4331]
     100 [-]: CALL R20 1 1 
     101 [-]: GETIMPORT R22 50 ["ZERO_VECTOR"]
     102 [-]: NAMECALL R20 R20 K43 [0xCDADCD5D]
     103 [-]: CALL R20 2 0 
     104 [-]: LOADB R13 0  
     105 [-]: JUMP L5
     
L 4: 106 [-]: MOVE R6 R7   
L 5: 107 [-]: LOADN R20 0  
     108 [-]: JUMPIFNOTLE R19 R20 L10
     109 [-]: FASTCALL1 62 R4 L6
     110 [-]: MOVE R21 R4  
     111 [-]: GETIMPORT R20 5 [0x7B998233]
     112 [-]: CALL R20 1 1 
L 6: 113 [-]: JUMPIF R20 L9
     114 [-]: LOADN R20 0  
     115 [-]: NAMECALL R21 R1 K51 [0x35844CF2]
     116 [-]: CALL R21 1 1 
     117 [-]: JUMPIF R21 L8
     118 [-]: NAMECALL R21 R1 K52 [0x13FE5C2E]
     119 [-]: CALL R21 1 1 
     120 [-]: JUMPIFNOT R21 L7
     121 [-]: LOADN R20 1  
     122 [-]: JUMP L8
     
L 7: 123 [-]: LOADN R20 2  
L 8: 124 [-]: GETIMPORT R21 31 [0x89326C93]
     125 [-]: MOVE R23 R1  
     126 [-]: MOVE R24 R18 
     127 [-]: MOVE R25 R5  
     128 [-]: GETIMPORT R26 54 [0xF5234725]
     129 [-]: LOADN R27 20 
     130 [-]: GETIMPORT R28 56 [0x0C212CB3]
     131 [-]: LOADNIL R29  
     132 [-]: MOVE R30 R0  
     133 [-]: GETIMPORT R31 58 [0x5EBB02A2]
     134 [-]: LOADB R32 1  
     135 [-]: LOADB R33 1  
     136 [-]: LOADB R34 0  
     137 [-]: LOADN R35 1  
     138 [-]: LOADB R36 1  
     139 [-]: GETIMPORT R37 60 [0x5353CDBA]
     140 [-]: MOVE R38 R20 
     141 [-]: NAMECALL R21 R21 K61 [0x97DCFF30]
     142 [-]: CALL R21 17 0
L 9: 143 [-]: GETIMPORT R19 63 [0x5C277B71]
L10: 144 [-]: GETIMPORT R20 65 [0x67652851]
     145 [-]: CALL R20 0 1 
     146 [-]: SUB R19 R19 R20
     147 [-]: NAMECALL R20 R1 K27 [0xD1586535]
     148 [-]: CALL R20 1 1 
     149 [-]: MOVE R18 R20 
     150 [-]: GETIMPORT R20 67 [0x03EA2485]
     151 [-]: MOVE R21 R12 
     152 [-]: MOVE R22 R18 
     153 [-]: CALL R20 2 1 
     154 [-]: MOVE R15 R20 
     155 [-]: GETIMPORT R20 67 [0x03EA2485]
     156 [-]: MOVE R21 R18 
     157 [-]: MOVE R22 R17 
     158 [-]: CALL R20 2 1 
     159 [-]: MOVE R16 R20 
     160 [-]: MOVE R17 R18 
     161 [-]: GETIMPORT R20 69 [0xB9FB1F2C]
     162 [-]: JUMPIFNOTLT R20 R15 L11
     163 [-]: NAMECALL R20 R1 K17 [0x020D4331]
     164 [-]: CALL R20 1 1 
     165 [-]: GETIMPORT R22 50 ["ZERO_VECTOR"]
     166 [-]: NAMECALL R20 R20 K43 [0xCDADCD5D]
     167 [-]: CALL R20 2 0 
     168 [-]: LOADB R13 0  
     169 [-]: JUMP L13
    
L11: 170 [-]: GETIMPORT R21 71 [0x3BD062E9]
     171 [-]: GETIMPORT R22 65 [0x67652851]
     172 [-]: CALL R22 0 1 
     173 [-]: MUL R20 R21 R22
     174 [-]: JUMPIFNOTLT R16 R20 L12
     175 [-]: ADDK R14 R14 K72 [1]
     176 [-]: LOADN R20 5  
     177 [-]: JUMPIFNOTLE R20 R14 L13
     178 [-]: NAMECALL R20 R1 K17 [0x020D4331]
     179 [-]: CALL R20 1 1 
     180 [-]: GETIMPORT R22 50 ["ZERO_VECTOR"]
     181 [-]: NAMECALL R20 R20 K43 [0xCDADCD5D]
     182 [-]: CALL R20 2 0 
     183 [-]: LOADB R13 0  
     184 [-]: JUMP L13
    
L12: 185 [-]: LOADN R14 0  
L13: 186 [-]: GETIMPORT R20 74 [0xCBD666E1]
     187 [-]: LOADN R21 0  
     188 [-]: CALL R20 1 0 
     189 [-]: JUMPBACK L3  
L14: 190 [-]: GETIMPORT R20 76 [0x67638EA5]
     191 [-]: JUMPIFNOT R20 L15
     192 [-]: GETIMPORT R20 31 [0x89326C93]
     193 [-]: GETIMPORT R22 78 [0xC2F34C7D]
     194 [-]: NAMECALL R23 R1 K27 [0xD1586535]
     195 [-]: CALL R23 1 1 
     196 [-]: GETIMPORT R24 80 ["ZERO_ROTATION"]
     197 [-]: MOVE R25 R1  
     198 [-]: NAMECALL R20 R20 K35 [0x05909209]
     199 [-]: CALL R20 5 0 
     200 [-]: GETIMPORT R22 82 [0x5F260744]
     201 [-]: LOADB R23 0  
     202 [-]: LOADN R24 0  
     203 [-]: LOADB R25 0  
     204 [-]: NAMECALL R20 R1 K38 [0x659D451F]
     205 [-]: CALL R20 5 0 
L15: 206 [-]: GETIMPORT R22 84 [0x91E0D2B4]
     207 [-]: LOADB R23 1  
     208 [-]: LOADN R24 2  
     209 [-]: LOADN R25 1  
     210 [-]: LOADB R26 1  
     211 [-]: NAMECALL R20 R1 K22 [0x7027C544]
     212 [-]: CALL R20 6 0 
     213 [-]: RETURN R0 0  


; Name:            
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K2 [0x020D4331]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R4 4 ["ZERO_VECTOR"]
       8 [-]: NAMECALL R2 R2 K5 [0xCDADCD5D]
       9 [-]: CALL R2 2 0  
L 1:  10 [-]: RETURN R0 0  



