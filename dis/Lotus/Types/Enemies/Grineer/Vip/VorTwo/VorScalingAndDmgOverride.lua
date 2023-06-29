; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["DmgAndScaleOverride"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKNIL R0 L0
       1 [-]: JUMPXEQKNIL R1 L0
       2 [-]: JUMPXEQKNIL R2 L0
       3 [-]: JUMPXEQKNIL R3 L0
       4 [-]: JUMPXEQKNIL R4 L1 NOT
L 0:   5 [-]: LOADN R5 1   
       6 [-]: RETURN R5 1  
L 1:   7 [-]: LOADNIL R5   
       8 [-]: JUMPIFNOTLT R1 R0 L2
       9 [-]: JUMPIFNOTLE R0 R2 L2
      10 [-]: SUB R6 R3 R4 
      11 [-]: SUB R7 R2 R1 
      12 [-]: DIV R5 R6 R7 
      13 [-]: ADDK R8 R1 K0 [1]
      14 [-]: SUB R7 R0 R8 
      15 [-]: MUL R6 R5 R7 
      16 [-]: SUB R5 R3 R6 
      17 [-]: RETURN R5 1  
L 2:  18 [-]: JUMPIFNOTLT R2 R0 L3
      19 [-]: MOVE R5 R4   
      20 [-]: RETURN R5 1  
L 3:  21 [-]: LOADN R5 1   
      22 [-]: RETURN R5 1  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADK R2 K2 [0.10000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 4 [0x0469F296]
       4 [-]: LOADK R4 K5 ["GAME_C1_HIP1"]
       5 [-]: CALL R3 1 1  
       6 [-]: GETIMPORT R4 7 ["ZERO_ROTATION"]
       7 [-]: GETIMPORT R5 9 [0xA421AF95]
       8 [-]: LOADN R6 0   
       9 [-]: LOADK R7 K10 [0.29999999999999999]
      10 [-]: LOADN R8 0   
      11 [-]: CALL R5 3 1  
      12 [-]: GETIMPORT R6 9 [0xA421AF95]
      13 [-]: LOADN R7 1   
      14 [-]: LOADN R8 1   
      15 [-]: LOADN R9 1   
      16 [-]: CALL R6 3 -1 
      17 [-]: NAMECALL R1 R0 K11 [0x2BA5938D]
      18 [-]: CALL R1 -1 0 
      19 [-]: GETIMPORT R1 1 [0xCBD666E1]
      20 [-]: LOADK R2 K2 [0.10000000000000001]
      21 [-]: CALL R1 1 0  
      22 [-]: GETIMPORT R1 13 [0x89326C93]
      23 [-]: NAMECALL R1 R1 K14 [0x8B5B1F58]
      24 [-]: CALL R1 1 1  
      25 [-]: LOADNIL R2   
      26 [-]: LOADNIL R3   
      27 [-]: LENGTH R4 R1 
      28 [-]: LOADN R5 2   
      29 [-]: JUMPIFNOTLT R5 R4 L11
      30 [-]: GETIMPORT R4 17 ["weaponConclave"]
      31 [-]: GETIMPORT R5 19 [0x7003E7BE]
      32 [-]: GETIMPORT R6 21 [0x68FF056D]
      33 [-]: GETIMPORT R7 23 [0x46800B00]
      34 [-]: GETIMPORT R8 25 [0xC73E23E7]
      35 [-]: JUMPXEQKNIL R4 L0
      36 [-]: JUMPXEQKNIL R5 L0
      37 [-]: JUMPXEQKNIL R6 L0
      38 [-]: JUMPXEQKNIL R7 L0
      39 [-]: JUMPXEQKNIL R8 L1 NOT
L 0:  40 [-]: LOADN R2 1   
      41 [-]: JUMP L5
     
L 1:  42 [-]: LOADNIL R9   
      43 [-]: JUMPIFNOTLT R5 R4 L2
      44 [-]: JUMPIFNOTLE R4 R6 L2
      45 [-]: SUB R10 R7 R8
      46 [-]: SUB R11 R6 R5
      47 [-]: DIV R9 R10 R11
      48 [-]: ADDK R12 R5 K26 [1]
      49 [-]: SUB R11 R4 R12
      50 [-]: MUL R10 R9 R11
      51 [-]: SUB R9 R7 R10
      52 [-]: JUMP L4
     
L 2:  53 [-]: JUMPIFNOTLT R6 R4 L3
      54 [-]: MOVE R9 R8   
      55 [-]: JUMP L4
     
L 3:  56 [-]: LOADN R9 1   
L 4:  57 [-]: MOVE R2 R9   
L 5:  58 [-]: GETIMPORT R4 17 ["weaponConclave"]
      59 [-]: GETIMPORT R5 28 [0xB9F2AE75]
      60 [-]: GETIMPORT R6 30 [0x1BBEAFCE]
      61 [-]: GETIMPORT R7 32 [0x97C8B71F]
      62 [-]: GETIMPORT R8 34 [0x51BCF5F0]
      63 [-]: JUMPXEQKNIL R4 L6
      64 [-]: JUMPXEQKNIL R5 L6
      65 [-]: JUMPXEQKNIL R6 L6
      66 [-]: JUMPXEQKNIL R7 L6
      67 [-]: JUMPXEQKNIL R8 L7 NOT
L 6:  68 [-]: LOADN R3 1   
      69 [-]: JUMP L23
    
L 7:  70 [-]: LOADNIL R9   
      71 [-]: JUMPIFNOTLT R5 R4 L8
      72 [-]: JUMPIFNOTLE R4 R6 L8
      73 [-]: SUB R10 R7 R8
      74 [-]: SUB R11 R6 R5
      75 [-]: DIV R9 R10 R11
      76 [-]: ADDK R12 R5 K26 [1]
      77 [-]: SUB R11 R4 R12
      78 [-]: MUL R10 R9 R11
      79 [-]: SUB R9 R7 R10
      80 [-]: JUMP L10
    
L 8:  81 [-]: JUMPIFNOTLT R6 R4 L9
      82 [-]: MOVE R9 R8   
      83 [-]: JUMP L10
    
L 9:  84 [-]: LOADN R9 1   
L10:  85 [-]: MOVE R3 R9   
      86 [-]: JUMP L23
    
L11:  87 [-]: GETIMPORT R4 17 ["weaponConclave"]
      88 [-]: GETIMPORT R5 19 [0x7003E7BE]
      89 [-]: GETIMPORT R6 36 [0x6DAC8800]
      90 [-]: GETIMPORT R7 23 [0x46800B00]
      91 [-]: GETIMPORT R8 38 [0xEDA71A56]
      92 [-]: JUMPXEQKNIL R4 L12
      93 [-]: JUMPXEQKNIL R5 L12
      94 [-]: JUMPXEQKNIL R6 L12
      95 [-]: JUMPXEQKNIL R7 L12
      96 [-]: JUMPXEQKNIL R8 L13 NOT
L12:  97 [-]: LOADN R2 1   
      98 [-]: JUMP L17
    
L13:  99 [-]: LOADNIL R9   
     100 [-]: JUMPIFNOTLT R5 R4 L14
     101 [-]: JUMPIFNOTLE R4 R6 L14
     102 [-]: SUB R10 R7 R8
     103 [-]: SUB R11 R6 R5
     104 [-]: DIV R9 R10 R11
     105 [-]: ADDK R12 R5 K26 [1]
     106 [-]: SUB R11 R4 R12
     107 [-]: MUL R10 R9 R11
     108 [-]: SUB R9 R7 R10
     109 [-]: JUMP L16
    
L14: 110 [-]: JUMPIFNOTLT R6 R4 L15
     111 [-]: MOVE R9 R8   
     112 [-]: JUMP L16
    
L15: 113 [-]: LOADN R9 1   
L16: 114 [-]: MOVE R2 R9   
L17: 115 [-]: GETIMPORT R4 17 ["weaponConclave"]
     116 [-]: GETIMPORT R5 28 [0xB9F2AE75]
     117 [-]: GETIMPORT R6 40 [0xB59C42A3]
     118 [-]: GETIMPORT R7 32 [0x97C8B71F]
     119 [-]: GETIMPORT R8 42 [0xB750A6A9]
     120 [-]: JUMPXEQKNIL R4 L18
     121 [-]: JUMPXEQKNIL R5 L18
     122 [-]: JUMPXEQKNIL R6 L18
     123 [-]: JUMPXEQKNIL R7 L18
     124 [-]: JUMPXEQKNIL R8 L19 NOT
L18: 125 [-]: LOADN R3 1   
     126 [-]: JUMP L23
    
L19: 127 [-]: LOADNIL R9   
     128 [-]: JUMPIFNOTLT R5 R4 L20
     129 [-]: JUMPIFNOTLE R4 R6 L20
     130 [-]: SUB R10 R7 R8
     131 [-]: SUB R11 R6 R5
     132 [-]: DIV R9 R10 R11
     133 [-]: ADDK R12 R5 K26 [1]
     134 [-]: SUB R11 R4 R12
     135 [-]: MUL R10 R9 R11
     136 [-]: SUB R9 R7 R10
     137 [-]: JUMP L22
    
L20: 138 [-]: JUMPIFNOTLT R6 R4 L21
     139 [-]: MOVE R9 R8   
     140 [-]: JUMP L22
    
L21: 141 [-]: LOADN R9 1   
L22: 142 [-]: MOVE R3 R9   
L23: 143 [-]: NAMECALL R4 R0 K43 [0x1AC1655C]
     144 [-]: CALL R4 1 1  
     145 [-]: GETIMPORT R6 4 [0x0469F296]
     146 [-]: LOADK R7 K44 ["BossHealthDmgMod"]
     147 [-]: CALL R6 1 1  
     148 [-]: LOADN R7 25  
     149 [-]: LOADN R8 6   
     150 [-]: MOVE R9 R2   
     151 [-]: NAMECALL R4 R4 K45 [0xA383DE31]
     152 [-]: CALL R4 5 0  
     153 [-]: NAMECALL R4 R0 K43 [0x1AC1655C]
     154 [-]: CALL R4 1 1  
     155 [-]: GETIMPORT R6 4 [0x0469F296]
     156 [-]: LOADK R7 K46 ["BossShieldDmgMod"]
     157 [-]: CALL R6 1 1  
     158 [-]: LOADN R7 25  
     159 [-]: LOADN R8 6   
     160 [-]: MOVE R9 R3   
     161 [-]: NAMECALL R4 R4 K47 [0x4CB29D1C]
     162 [-]: CALL R4 5 0  
     163 [-]: RETURN R0 0  



