; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["TattooUvSelect"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["TattooMirror"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["TattooIcon"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: SETGLOBAL R3 K6 ["ApplyTextureOverrides"]
      12 [-]: DUPCLOSURE R3 K7 []
      13 [-]: MOVE R0 R2   
      14 [-]: MOVE R0 R0   
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R3 K8 ["ApplyTattoo"]
      17 [-]: DUPCLOSURE R3 K9 []
      18 [-]: SETGLOBAL R3 K10 ["RemoveTattoo"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L2 
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: GETIMPORT R1 3 [nil]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L2 
      13 [-]: GETIMPORT R3 7 [nil]
      14 [-]: LOADK R4 K8 ["HeightMap"]
      15 [-]: GETIMPORT R5 5 [nil]
      16 [-]: NAMECALL R1 R0 K9 [0x7186D639]
      17 [-]: CALL R1 4 0  
L 2:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: CALL R3 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R4 R0   
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIFNOT R3 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: LOADNIL R3   
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R5 R1   
      12 [-]: GETIMPORT R4 3 [nil]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIF R4 L3 
      15 [-]: NAMECALL R4 R1 K4 [0x68D708A7]
      16 [-]: CALL R4 1 1  
      17 [-]: MOVE R3 R4   
L 3:  18 [-]: LOADB R4 0   
      19 [-]: GETIMPORT R5 6 [nil]
      20 [-]: JUMPIFNOT R5 L8
      21 [-]: LOADB R5 1   
      22 [-]: FASTCALL1 62 R3 L4
      23 [-]: MOVE R7 R3   
      24 [-]: GETIMPORT R6 3 [nil]
      25 [-]: CALL R6 1 1  
L 4:  26 [-]: JUMPIF R6 L6 
      27 [-]: LOADN R8 27  
      28 [-]: NAMECALL R6 R3 K7 [0x2540510F]
      29 [-]: CALL R6 2 1  
      30 [-]: FASTCALL1 62 R6 L5
      31 [-]: MOVE R8 R6   
      32 [-]: GETIMPORT R7 3 [nil]
      33 [-]: CALL R7 1 1  
L 5:  34 [-]: JUMPIF R7 L6 
      35 [-]: MOVE R9 R2   
      36 [-]: NAMECALL R7 R6 K8 [0xF2DEAF69]
      37 [-]: CALL R7 2 1  
      38 [-]: JUMPIFNOT R7 L6
      39 [-]: LOADB R5 0   
L 6:  40 [-]: JUMPIFNOT R5 L8
      41 [-]: GETIMPORT R6 6 [nil]
      42 [-]: GETUPVAL R8 0
      43 [-]: NAMECALL R6 R6 K9 [0x46A0EBF5]
      44 [-]: CALL R6 2 1  
      45 [-]: FASTCALL1 62 R6 L7
      46 [-]: MOVE R8 R6   
      47 [-]: GETIMPORT R7 3 [nil]
      48 [-]: CALL R7 1 1  
L 7:  49 [-]: JUMPIF R7 L8 
      50 [-]: LOADB R4 1   
      51 [-]: LOADN R9 0   
      52 [-]: LOADK R10 K10 ["SecondaryMap"]
      53 [-]: GETIMPORT R11 12 [nil]
      54 [-]: NAMECALL R7 R6 K13 [0x7186D639]
      55 [-]: CALL R7 4 0  
L 8:  56 [-]: LOADB R5 0   
      57 [-]: LOADB R6 0   
      58 [-]: JUMPIF R4 L13
      59 [-]: GETIMPORT R9 15 [nil]
      60 [-]: NAMECALL R7 R0 K8 [0xF2DEAF69]
      61 [-]: CALL R7 2 1  
      62 [-]: JUMPIFNOT R7 L13
      63 [-]: FASTCALL1 62 R3 L9
      64 [-]: MOVE R8 R3   
      65 [-]: GETIMPORT R7 3 [nil]
      66 [-]: CALL R7 1 1  
L 9:  67 [-]: JUMPIF R7 L13
      68 [-]: LOADN R9 3   
      69 [-]: NAMECALL R7 R3 K16 [0x8E62760A]
      70 [-]: CALL R7 2 1  
      71 [-]: LOADN R10 2  
      72 [-]: NAMECALL R8 R7 K17 [0x697019D0]
      73 [-]: CALL R8 2 1  
      74 [-]: JUMPIFNOT R8 L13
      75 [-]: GETTABLEKS R9 R7 K18 ["mTintColor2"]
      76 [-]: GETTABLEKS R8 R9 K19 ["red"]
      77 [-]: MODK R9 R8 K20 [8]
      78 [-]: LOADN R10 3  
      79 [-]: JUMPIFLT R10 R9 L10
      80 [-]: LOADB R5 0 +1
L10:  81 [-]: LOADB R5 1   
L11:  82 [-]: MODK R9 R8 K21 [16]
      83 [-]: LOADN R10 7  
      84 [-]: JUMPIFLT R10 R9 L12
      85 [-]: LOADB R6 0 +1
L12:  86 [-]: LOADB R6 1   
L13:  87 [-]: JUMPIFNOT R5 L16
      88 [-]: GETUPVAL R9 1
      89 [-]: LOADN R10 0  
      90 [-]: NAMECALL R7 R0 K22 [0x986D2AB8]
      91 [-]: CALL R7 3 0  
      92 [-]: FASTCALL1 62 R0 L14
      93 [-]: MOVE R8 R0   
      94 [-]: GETIMPORT R7 3 [nil]
      95 [-]: CALL R7 1 1  
L14:  96 [-]: JUMPIF R7 L19
      97 [-]: GETIMPORT R8 12 [nil]
      98 [-]: FASTCALL1 62 R8 L15
      99 [-]: GETIMPORT R7 3 [nil]
     100 [-]: CALL R7 1 1  
L15: 101 [-]: JUMPIF R7 L19
     102 [-]: GETIMPORT R9 24 [nil]
     103 [-]: LOADK R10 K25 ["Tattoo"]
     104 [-]: GETIMPORT R11 12 [nil]
     105 [-]: NAMECALL R7 R0 K13 [0x7186D639]
     106 [-]: CALL R7 4 0  
     107 [-]: JUMP L19
    
L16: 108 [-]: GETUPVAL R9 1
     109 [-]: LOADN R10 1  
     110 [-]: NAMECALL R7 R0 K22 [0x986D2AB8]
     111 [-]: CALL R7 3 0  
     112 [-]: FASTCALL1 62 R0 L17
     113 [-]: MOVE R8 R0   
     114 [-]: GETIMPORT R7 3 [nil]
     115 [-]: CALL R7 1 1  
L17: 116 [-]: JUMPIF R7 L19
     117 [-]: GETIMPORT R8 27 [nil]
     118 [-]: FASTCALL1 62 R8 L18
     119 [-]: GETIMPORT R7 3 [nil]
     120 [-]: CALL R7 1 1  
L18: 121 [-]: JUMPIF R7 L19
     122 [-]: GETIMPORT R9 24 [nil]
     123 [-]: LOADK R10 K25 ["Tattoo"]
     124 [-]: GETIMPORT R11 27 [nil]
     125 [-]: NAMECALL R7 R0 K13 [0x7186D639]
     126 [-]: CALL R7 4 0  
L19: 127 [-]: JUMPIFNOT R6 L20
     128 [-]: GETUPVAL R9 2
     129 [-]: LOADN R10 1  
     130 [-]: NAMECALL R7 R0 K22 [0x986D2AB8]
     131 [-]: CALL R7 3 0  
     132 [-]: RETURN R0 0  
L20: 133 [-]: GETUPVAL R9 2
     134 [-]: LOADN R10 0  
     135 [-]: NAMECALL R7 R0 K22 [0x986D2AB8]
     136 [-]: CALL R7 3 0  
     137 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 ["Tattoo"]
       2 [-]: NAMECALL R1 R0 K3 [0x562ACF85]
       3 [-]: CALL R1 3 0  
       4 [-]: RETURN R0 0  



