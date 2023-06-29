; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0xBE190284]
       2 [-]: GETIMPORT R1 3 [0x0469F296]
       3 [-]: LOADK R2 K4 ["PhaseCount"]
       4 [-]: CALL R1 1 1  
       5 [-]: DUPCLOSURE R2 K5 []
       6 [-]: MOVE R0 R0   
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R2 K6 ["NpcEvaluateAbility"]
       9 [-]: DUPCLOSURE R2 K7 []
      10 [-]: DUPCLOSURE R3 K8 []
      11 [-]: MOVE R0 R2   
      12 [-]: SETGLOBAL R3 K9 ["ActivateAbility"]
      13 [-]: DUPCLOSURE R3 K10 []
      14 [-]: SETGLOBAL R3 K11 ["DeactivateAbility"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 0
       5 [-]: GETUPVAL R5 1
       6 [-]: NAMECALL R3 R3 K2 [0x0EB34C69]
       7 [-]: CALL R3 2 1  
       8 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
       9 [-]: FASTCALL1 62 R5 L0
      10 [-]: GETIMPORT R4 5 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: JUMPIF R4 L1 
      13 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
      14 [-]: NAMECALL R4 R4 K6 [0x73901ACF]
      15 [-]: CALL R4 1 1  
      16 [-]: JUMPIF R4 L1 
      17 [-]: JUMPXEQKN R3 K7 L1 NOT [2]
      18 [-]: GETTABLEKS R4 R2 K8 ["distanceToTarget"]
      19 [-]: GETIMPORT R5 10 [0x4243A037]
      20 [-]: JUMPIFNOTLE R5 R4 L1
      21 [-]: GETTABLEKS R4 R2 K8 ["distanceToTarget"]
      22 [-]: GETIMPORT R5 12 [0x443A8D0B]
      23 [-]: JUMPIFNOTLT R4 R5 L1
      24 [-]: GETTABLEKS R6 R2 K3 ["avatar"]
      25 [-]: NAMECALL R4 R0 K13 [0x48D05257]
      26 [-]: CALL R4 2 0  
      27 [-]: LOADN R4 1   
      28 [-]: RETURN R4 1  
L 1:  29 [-]: LOADN R4 0   
      30 [-]: RETURN R4 1  


; Name:            
; Defined at line: 50
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
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R5 2 [0xF2F9EC30]
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: MOVE R7 R4   
       5 [-]: GETIMPORT R6 4 [0x7B998233]
       6 [-]: CALL R6 1 1  
L 0:   7 [-]: JUMPIF R6 L2 
       8 [-]: GETIMPORT R6 6 [0xAC860A07]
       9 [-]: JUMPIFNOT R6 L1
      10 [-]: GETIMPORT R8 8 [0x8A1FD4A4]
      11 [-]: GETIMPORT R9 10 [0x6CC4E386]
      12 [-]: NAMECALL R6 R4 K11 [0x31A3964D]
      13 [-]: CALL R6 3 0  
L 1:  14 [-]: NAMECALL R7 R4 K12 [0xC45C884B]
      15 [-]: CALL R7 1 1  
      16 [-]: GETIMPORT R8 14 [0x661D93DF]
      17 [-]: MUL R6 R7 R8 
      18 [-]: ADD R5 R6 R5 
L 2:  19 [-]: GETIMPORT R8 16 [0xC5321A17]
      20 [-]: LOADB R9 1   
      21 [-]: LOADN R10 2  
      22 [-]: LOADN R11 1  
      23 [-]: LOADB R12 1  
      24 [-]: NAMECALL R6 R1 K17 [0x7027C544]
      25 [-]: CALL R6 6 0  
      26 [-]: LOADNIL R6   
      27 [-]: LOADNIL R7   
      28 [-]: GETUPVAL R8 0
      29 [-]: MOVE R9 R1   
      30 [-]: MOVE R10 R2  
      31 [-]: CALL R8 2 2  
      32 [-]: MOVE R6 R8   
      33 [-]: MOVE R7 R9   
      34 [-]: NAMECALL R8 R1 K18 [0x020D4331]
      35 [-]: CALL R8 1 1  
      36 [-]: LOADN R11 500
      37 [-]: NAMECALL R9 R8 K19 [0xA3FF8243]
      38 [-]: CALL R9 2 0  
      39 [-]: MOVE R11 R7  
      40 [-]: NAMECALL R9 R8 K20 [0x553549E8]
      41 [-]: CALL R9 2 0  
      42 [-]: GETIMPORT R11 22 [0x618C8DF6]
      43 [-]: GETIMPORT R12 24 ["EMPTY_SYMBOL"]
      44 [-]: NAMECALL R13 R1 K25 [0xD1586535]
      45 [-]: CALL R13 1 1 
      46 [-]: NAMECALL R14 R1 K26 [0xCB3851B8]
      47 [-]: CALL R14 1 -1
      48 [-]: NAMECALL R9 R1 K27 [0x47901F07]
      49 [-]: CALL R9 -1 0 
      50 [-]: GETIMPORT R9 29 [0x89326C93]
      51 [-]: GETIMPORT R11 31 [0x945F9957]
      52 [-]: NAMECALL R12 R1 K32 [0xF6EBD926]
      53 [-]: CALL R12 1 1 
      54 [-]: NAMECALL R13 R1 K26 [0xCB3851B8]
      55 [-]: CALL R13 1 -1
      56 [-]: NAMECALL R9 R9 K33 [0x05909209]
      57 [-]: CALL R9 -1 0 
      58 [-]: GETIMPORT R11 35 [0x520E413D]
      59 [-]: LOADB R12 0  
      60 [-]: LOADN R13 0  
      61 [-]: LOADB R14 1  
      62 [-]: NAMECALL R9 R1 K36 [0x659D451F]
      63 [-]: CALL R9 5 0  
      64 [-]: MOVE R11 R7  
      65 [-]: NAMECALL R9 R8 K20 [0x553549E8]
      66 [-]: CALL R9 2 0  
      67 [-]: GETIMPORT R11 38 [0x722D16E7]
      68 [-]: LOADB R12 0  
      69 [-]: LOADN R13 2  
      70 [-]: LOADN R14 2  
      71 [-]: LOADB R15 1  
      72 [-]: NAMECALL R9 R1 K17 [0x7027C544]
      73 [-]: CALL R9 6 0  
      74 [-]: GETIMPORT R10 40 [0x91BE34E1]
      75 [-]: MUL R9 R6 R10
      76 [-]: MOVE R12 R9  
      77 [-]: NAMECALL R10 R8 K41 [0xCDADCD5D]
      78 [-]: CALL R10 2 0 
      79 [-]: NAMECALL R10 R1 K25 [0xD1586535]
      80 [-]: CALL R10 1 1 
      81 [-]: LOADB R11 1  
      82 [-]: LOADN R12 0  
      83 [-]: LOADN R13 0  
      84 [-]: LOADN R14 0  
      85 [-]: MOVE R15 R10 
      86 [-]: MOVE R16 R10 
      87 [-]: LOADN R17 0  
L 3:  88 [-]: JUMPIFNOT R11 L12
      89 [-]: LOADN R18 0  
      90 [-]: JUMPIFNOTLE R17 R18 L8
      91 [-]: FASTCALL1 62 R4 L4
      92 [-]: MOVE R19 R4  
      93 [-]: GETIMPORT R18 4 [0x7B998233]
      94 [-]: CALL R18 1 1 
L 4:  95 [-]: JUMPIF R18 L7
      96 [-]: LOADN R18 0  
      97 [-]: NAMECALL R19 R1 K42 [0x35844CF2]
      98 [-]: CALL R19 1 1 
      99 [-]: JUMPIF R19 L6
     100 [-]: NAMECALL R19 R1 K43 [0x13FE5C2E]
     101 [-]: CALL R19 1 1 
     102 [-]: JUMPIFNOT R19 L5
     103 [-]: LOADN R18 1  
     104 [-]: JUMP L6
     
L 5: 105 [-]: LOADN R18 2  
L 6: 106 [-]: GETIMPORT R19 29 [0x89326C93]
     107 [-]: MOVE R21 R1  
     108 [-]: MOVE R22 R16 
     109 [-]: MOVE R23 R5  
     110 [-]: GETIMPORT R24 45 [0xF5234725]
     111 [-]: LOADN R25 20 
     112 [-]: GETIMPORT R26 47 [0x0C212CB3]
     113 [-]: LOADNIL R27  
     114 [-]: MOVE R28 R0  
     115 [-]: GETIMPORT R29 49 [0x5EBB02A2]
     116 [-]: LOADB R30 1  
     117 [-]: LOADB R31 1  
     118 [-]: LOADB R32 0  
     119 [-]: LOADN R33 1  
     120 [-]: LOADB R34 1  
     121 [-]: LOADNIL R35  
     122 [-]: MOVE R36 R18 
     123 [-]: NAMECALL R19 R19 K50 [0x97DCFF30]
     124 [-]: CALL R19 17 0
L 7: 125 [-]: GETIMPORT R17 52 [0x5C277B71]
L 8: 126 [-]: GETIMPORT R18 54 [0x67652851]
     127 [-]: CALL R18 0 1 
     128 [-]: SUB R17 R17 R18
     129 [-]: NAMECALL R18 R1 K25 [0xD1586535]
     130 [-]: CALL R18 1 1 
     131 [-]: MOVE R16 R18 
     132 [-]: GETIMPORT R18 56 [0x03EA2485]
     133 [-]: MOVE R19 R10 
     134 [-]: MOVE R20 R16 
     135 [-]: CALL R18 2 1 
     136 [-]: MOVE R13 R18 
     137 [-]: GETIMPORT R18 56 [0x03EA2485]
     138 [-]: MOVE R19 R16 
     139 [-]: MOVE R20 R15 
     140 [-]: CALL R18 2 1 
     141 [-]: MOVE R14 R18 
     142 [-]: MOVE R15 R16 
     143 [-]: GETIMPORT R18 58 [0xB9FB1F2C]
     144 [-]: JUMPIFNOTLT R18 R13 L9
     145 [-]: NAMECALL R18 R1 K18 [0x020D4331]
     146 [-]: CALL R18 1 1 
     147 [-]: GETIMPORT R20 60 ["ZERO_VECTOR"]
     148 [-]: NAMECALL R18 R18 K41 [0xCDADCD5D]
     149 [-]: CALL R18 2 0 
     150 [-]: LOADB R11 0  
     151 [-]: JUMP L11
    
L 9: 152 [-]: GETIMPORT R18 62 [0x3BD062E9]
     153 [-]: JUMPIFNOTLT R14 R18 L10
     154 [-]: ADDK R12 R12 K63 [1]
     155 [-]: LOADN R18 5  
     156 [-]: JUMPIFNOTLE R18 R12 L11
     157 [-]: NAMECALL R18 R1 K18 [0x020D4331]
     158 [-]: CALL R18 1 1 
     159 [-]: GETIMPORT R20 60 ["ZERO_VECTOR"]
     160 [-]: NAMECALL R18 R18 K41 [0xCDADCD5D]
     161 [-]: CALL R18 2 0 
     162 [-]: LOADB R11 0  
     163 [-]: JUMP L11
    
L10: 164 [-]: LOADN R12 0  
L11: 165 [-]: GETIMPORT R18 65 [0xCBD666E1]
     166 [-]: LOADN R19 0  
     167 [-]: CALL R18 1 0 
     168 [-]: JUMPBACK L3  
L12: 169 [-]: GETIMPORT R20 67 [0x91E0D2B4]
     170 [-]: LOADB R21 1  
     171 [-]: LOADN R22 2  
     172 [-]: LOADN R23 1  
     173 [-]: LOADB R24 1  
     174 [-]: NAMECALL R18 R1 K17 [0x7027C544]
     175 [-]: CALL R18 6 0 
     176 [-]: RETURN R0 0  


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0 [0x020D4331]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R4 2 ["ZERO_VECTOR"]
       3 [-]: NAMECALL R2 R2 K3 [0xCDADCD5D]
       4 [-]: CALL R2 2 0  
       5 [-]: RETURN R0 0  



