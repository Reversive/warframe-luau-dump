; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["ProdmanExit"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["ExeuntProdman"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 4 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: NAMECALL R1 R0 K5 [0x73901ACF]
      12 [-]: CALL R1 1 1  
      13 [-]: JUMPIF R1 L3 
      14 [-]: NAMECALL R1 R0 K6 [0xC8442850]
      15 [-]: CALL R1 1 1  
      16 [-]: GETIMPORT R2 8 [0x880371E6]
      17 [-]: JUMPIFNOTLT R2 R1 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: NAMECALL R1 R0 K9 [0xDE321E6F]
      20 [-]: CALL R1 1 1  
      21 [-]: NAMECALL R1 R1 K10 [0xF7D48EE0]
      22 [-]: CALL R1 1 1  
      23 [-]: FASTCALL1 62 R1 L4
      24 [-]: MOVE R3 R1   
      25 [-]: GETIMPORT R2 4 [0x7B998233]
      26 [-]: CALL R2 1 1  
L 4:  27 [-]: JUMPIF R2 L7 
L 5:  28 [-]: FASTCALL1 62 R1 L6
      29 [-]: MOVE R3 R1   
      30 [-]: GETIMPORT R2 4 [0x7B998233]
      31 [-]: CALL R2 1 1  
L 6:  32 [-]: JUMPIF R2 L7 
      33 [-]: NAMECALL R2 R1 K11 [0x74055260]
      34 [-]: CALL R2 1 1  
      35 [-]: JUMPIFNOT R2 L7
      36 [-]: GETIMPORT R2 13 [0xCBD666E1]
      37 [-]: LOADN R3 0   
      38 [-]: CALL R2 1 0  
      39 [-]: JUMPBACK L5  
L 7:  40 [-]: NAMECALL R2 R0 K14 [0xFA9E477F]
      41 [-]: CALL R2 1 1  
      42 [-]: FASTCALL1 62 R2 L8
      43 [-]: MOVE R4 R2   
      44 [-]: GETIMPORT R3 4 [0x7B998233]
      45 [-]: CALL R3 1 1  
L 8:  46 [-]: JUMPIF R3 L9 
      47 [-]: NAMECALL R3 R2 K15 [0xAC41835F]
      48 [-]: CALL R3 1 0  
      49 [-]: NAMECALL R3 R2 K16 [0x4094B424]
      50 [-]: CALL R3 1 0  
      51 [-]: LOADB R5 1   
      52 [-]: GETUPVAL R6 0
      53 [-]: NAMECALL R3 R2 K17 [0x55E9211C]
      54 [-]: CALL R3 3 0  
L 9:  55 [-]: NAMECALL R3 R0 K18 [0x18ADFFF0]
      56 [-]: CALL R3 1 0  
      57 [-]: GETIMPORT R5 20 [0xA421AF95]
      58 [-]: CALL R5 0 -1 
      59 [-]: NAMECALL R3 R0 K21 [0xC5B6A2D5]
      60 [-]: CALL R3 -1 0 
      61 [-]: NAMECALL R3 R0 K22 [0xD1586535]
      62 [-]: CALL R3 1 1  
      63 [-]: NAMECALL R4 R0 K23 [0x1AC1655C]
      64 [-]: CALL R4 1 1  
      65 [-]: GETUPVAL R6 0
      66 [-]: LOADN R7 25  
      67 [-]: LOADN R8 6   
      68 [-]: LOADN R9 0   
      69 [-]: NAMECALL R4 R4 K24 [0xA383DE31]
      70 [-]: CALL R4 5 0  
      71 [-]: GETIMPORT R6 26 [0x0CC4CDEA]
      72 [-]: GETIMPORT R7 28 ["EMPTY_SYMBOL"]
      73 [-]: NAMECALL R4 R0 K29 [0x47901F07]
      74 [-]: CALL R4 3 1  
      75 [-]: GETIMPORT R5 1 [0x89326C93]
      76 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
      77 [-]: CALL R5 1 1  
      78 [-]: JUMPIFNOT R5 L13
      79 [-]: GETIMPORT R5 31 [0x0469F296]
      80 [-]: LOADK R6 K32 ["DidItemDrop"]
      81 [-]: CALL R5 1 1  
      82 [-]: NAMECALL R7 R0 K33 [0x22DA1852]
      83 [-]: CALL R7 1 1  
      84 [-]: JUMPIFEQ R7 R5 L10
      85 [-]: LOADB R6 0 +1
L10:  86 [-]: LOADB R6 1   
L11:  87 [-]: JUMPIF R6 L12
      88 [-]: NAMECALL R7 R0 K9 [0xDE321E6F]
      89 [-]: CALL R7 1 1  
      90 [-]: NAMECALL R7 R7 K34 [0x7A053201]
      91 [-]: CALL R7 1 0  
L12:  92 [-]: MOVE R9 R5   
      93 [-]: NAMECALL R7 R0 K35 [0x3273BA96]
      94 [-]: CALL R7 2 0  
L13:  95 [-]: GETIMPORT R7 37 [0x36EF1938]
      96 [-]: LOADB R8 1   
      97 [-]: LOADN R9 3   
      98 [-]: LOADN R10 1  
      99 [-]: LOADB R11 1  
     100 [-]: NAMECALL R5 R0 K38 [0x5D985C7E]
     101 [-]: CALL R5 6 0  
L14: 102 [-]: FASTCALL1 62 R0 L15
     103 [-]: MOVE R6 R0   
     104 [-]: GETIMPORT R5 4 [0x7B998233]
     105 [-]: CALL R5 1 1  
L15: 106 [-]: JUMPIF R5 L16
     107 [-]: GETIMPORT R7 37 [0x36EF1938]
     108 [-]: NAMECALL R5 R0 K39 [0x16E0B3DA]
     109 [-]: CALL R5 2 1  
     110 [-]: JUMPIFNOT R5 L16
     111 [-]: GETIMPORT R5 13 [0xCBD666E1]
     112 [-]: LOADN R6 0   
     113 [-]: CALL R5 1 0  
     114 [-]: JUMPBACK L14 
L16: 115 [-]: GETIMPORT R5 1 [0x89326C93]
     116 [-]: GETIMPORT R7 41 [0x0F49D43F]
     117 [-]: MOVE R8 R3   
     118 [-]: GETIMPORT R9 43 ["ZERO_ROTATION"]
     119 [-]: NAMECALL R5 R5 K44 [0x05909209]
     120 [-]: CALL R5 4 0  
     121 [-]: FASTCALL1 62 R0 L17
     122 [-]: MOVE R6 R0   
     123 [-]: GETIMPORT R5 4 [0x7B998233]
     124 [-]: CALL R5 1 1  
L17: 125 [-]: JUMPIF R5 L18
     126 [-]: NAMECALL R5 R0 K45 [0xA2880940]
     127 [-]: CALL R5 1 0  
L18: 128 [-]: FASTCALL1 62 R4 L19
     129 [-]: MOVE R6 R4   
     130 [-]: GETIMPORT R5 4 [0x7B998233]
     131 [-]: CALL R5 1 1  
L19: 132 [-]: JUMPIF R5 L20
     133 [-]: NAMECALL R5 R4 K45 [0xA2880940]
     134 [-]: CALL R5 1 0  
L20: 135 [-]: RETURN R0 0  



