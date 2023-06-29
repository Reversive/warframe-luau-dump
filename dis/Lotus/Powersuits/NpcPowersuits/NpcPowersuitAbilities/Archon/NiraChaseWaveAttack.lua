; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R6 2 [0xDB5D88E1]
       3 [-]: NAMECALL R4 R3 K3 [0xBD84D75D]
       4 [-]: CALL R4 2 1  
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: MOVE R6 R4   
       7 [-]: GETIMPORT R5 5 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 0:   9 [-]: JUMPIF R5 L1 
      10 [-]: GETIMPORT R7 2 [0xDB5D88E1]
      11 [-]: NAMECALL R5 R3 K6 [0x73026613]
      12 [-]: CALL R5 2 0  
      13 [-]: MOVE R7 R4   
      14 [-]: NAMECALL R5 R0 K7 [0x48D05257]
      15 [-]: CALL R5 2 0  
      16 [-]: LOADN R5 1   
      17 [-]: RETURN R5 1  
L 1:  18 [-]: LOADN R5 0   
      19 [-]: RETURN R5 1  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R6 3 ["EMPTY_SYMBOL"]
       7 [-]: NAMECALL R4 R2 K4 [0x3273BA96]
       8 [-]: CALL R4 2 0  
       9 [-]: GETIMPORT R4 6 [0x0C5E62F9]
      10 [-]: LOADN R5 0   
      11 [-]: LOADN R6 1   
      12 [-]: CALL R4 2 1  
      13 [-]: GETIMPORT R5 8 [0x3D106989]
      14 [-]: LOADK R7 K9 ["Target attacked ========="]
      15 [-]: NAMECALL R8 R2 K10 [0xE223E2B1]
      16 [-]: CALL R8 1 1  
      17 [-]: CONCAT R6 R7 R8
      18 [-]: CALL R5 1 0  
      19 [-]: LOADNIL R5   
      20 [-]: LOADNIL R6   
      21 [-]: JUMPXEQKN R4 K11 L2 NOT [0]
      22 [-]: GETIMPORT R5 13 [0x000FA3F4]
      23 [-]: GETIMPORT R6 15 [0x62593894]
      24 [-]: JUMP L3
     
L 2:  25 [-]: JUMPXEQKN R4 K16 L3 NOT [1]
      26 [-]: GETIMPORT R5 18 [0x030FA8AD]
      27 [-]: GETIMPORT R6 15 [0x62593894]
L 3:  28 [-]: NAMECALL R7 R1 K19 [0xDE321E6F]
      29 [-]: CALL R7 1 1  
      30 [-]: NAMECALL R7 R7 K20 [0x6771A26F]
      31 [-]: CALL R7 1 0  
      32 [-]: NAMECALL R7 R2 K21 [0xD1586535]
      33 [-]: CALL R7 1 1  
      34 [-]: NAMECALL R8 R1 K21 [0xD1586535]
      35 [-]: CALL R8 1 1  
      36 [-]: GETIMPORT R9 23 [0x20B7F774]
      37 [-]: MOVE R10 R8  
      38 [-]: MOVE R11 R7  
      39 [-]: CALL R9 2 1  
      40 [-]: GETIMPORT R12 25 [0x9187E7F8]
      41 [-]: GETIMPORT R13 27 [0x09D3FFB4]
      42 [-]: NAMECALL R10 R1 K28 [0x47901F07]
      43 [-]: CALL R10 3 1 
      44 [-]: NAMECALL R11 R1 K29 [0x020D4331]
      45 [-]: CALL R11 1 1 
      46 [-]: MOVE R13 R9  
      47 [-]: NAMECALL R11 R11 K30 [0x553549E8]
      48 [-]: CALL R11 2 0 
      49 [-]: GETIMPORT R13 32 [0xCC79FF20]
      50 [-]: MOVE R16 R5  
      51 [-]: LOADB R17 0  
      52 [-]: LOADN R18 2  
      53 [-]: LOADN R19 1  
      54 [-]: LOADB R20 0  
      55 [-]: LOADB R21 0  
      56 [-]: NAMECALL R14 R1 K33 [0x818EC626]
      57 [-]: CALL R14 7 -1
      58 [-]: NAMECALL R11 R1 K34 [0x21B4C60E]
      59 [-]: CALL R11 -1 0
      60 [-]: GETIMPORT R11 36 [0x9808FB37]
      61 [-]: JUMPIFNOT R11 L5
      62 [-]: GETIMPORT R13 27 [0x09D3FFB4]
      63 [-]: NAMECALL R11 R1 K37 [0x003C792F]
      64 [-]: CALL R11 2 1 
      65 [-]: GETIMPORT R12 39 [0xA421AF95]
      66 [-]: CALL R12 0 1 
      67 [-]: GETIMPORT R13 41 [0x89326C93]
      68 [-]: MOVE R15 R11 
      69 [-]: MOVE R16 R7  
      70 [-]: MOVE R17 R1  
      71 [-]: LOADNIL R18  
      72 [-]: MOVE R19 R12 
      73 [-]: NAMECALL R13 R13 K42 [0xBD5D0EC1]
      74 [-]: CALL R13 6 1 
      75 [-]: JUMPIFNOT R13 L4
L 4:  76 [-]: GETIMPORT R13 41 [0x89326C93]
      77 [-]: MOVE R15 R11 
      78 [-]: MOVE R16 R7  
      79 [-]: GETIMPORT R17 44 [0x60130201]
      80 [-]: LOADN R18 255
      81 [-]: LOADN R19 255
      82 [-]: LOADN R20 0  
      83 [-]: CALL R17 3 1 
      84 [-]: LOADN R18 30 
      85 [-]: NAMECALL R13 R13 K45 [0x1CECD8F9]
      86 [-]: CALL R13 5 0 
      87 [-]: GETIMPORT R13 41 [0x89326C93]
      88 [-]: MOVE R15 R8  
      89 [-]: LOADN R16 1  
      90 [-]: GETIMPORT R17 44 [0x60130201]
      91 [-]: LOADN R18 0  
      92 [-]: LOADN R19 255
      93 [-]: LOADN R20 255
      94 [-]: CALL R17 3 1 
      95 [-]: LOADN R18 30 
      96 [-]: NAMECALL R13 R13 K46 [0x9ED3B54E]
      97 [-]: CALL R13 5 0 
L 5:  98 [-]: FASTCALL1 62 R1 L6
      99 [-]: MOVE R12 R1  
     100 [-]: GETIMPORT R11 1 [0x7B998233]
     101 [-]: CALL R11 1 1 
L 6: 102 [-]: JUMPIFNOT R11 L7
     103 [-]: RETURN R0 0  
L 7: 104 [-]: FASTCALL1 62 R10 L8
     105 [-]: MOVE R12 R10 
     106 [-]: GETIMPORT R11 1 [0x7B998233]
     107 [-]: CALL R11 1 1 
L 8: 108 [-]: JUMPIF R11 L9
     109 [-]: NAMECALL R11 R10 K47 [0xA2880940]
     110 [-]: CALL R11 1 0 
L 9: 111 [-]: GETIMPORT R13 49 [0x17517254]
     112 [-]: LOADB R14 0  
     113 [-]: NAMECALL R11 R1 K50 [0x659D451F]
     114 [-]: CALL R11 3 0 
     115 [-]: GETIMPORT R13 52 [0x934FC3AB]
     116 [-]: GETIMPORT R14 27 [0x09D3FFB4]
     117 [-]: NAMECALL R11 R1 K28 [0x47901F07]
     118 [-]: CALL R11 3 1 
     119 [-]: GETIMPORT R14 54 [0xA3A002FA]
     120 [-]: GETIMPORT R15 27 [0x09D3FFB4]
     121 [-]: GETIMPORT R16 56 ["ZERO_VECTOR"]
     122 [-]: GETIMPORT R17 58 [0x00046924]
     123 [-]: LOADN R18 0  
     124 [-]: LOADN R19 90 
     125 [-]: LOADN R20 0  
     126 [-]: CALL R17 3 -1
     127 [-]: NAMECALL R12 R1 K28 [0x47901F07]
     128 [-]: CALL R12 -1 1
     129 [-]: FASTCALL1 62 R2 L10
     130 [-]: MOVE R14 R2  
     131 [-]: GETIMPORT R13 1 [0x7B998233]
     132 [-]: CALL R13 1 1 
L10: 133 [-]: JUMPIF R13 L11
     134 [-]: NAMECALL R13 R2 K21 [0xD1586535]
     135 [-]: CALL R13 1 1 
     136 [-]: MOVE R7 R13  
L11: 137 [-]: GETIMPORT R13 41 [0x89326C93]
     138 [-]: MOVE R15 R6  
     139 [-]: GETIMPORT R18 27 [0x09D3FFB4]
     140 [-]: NAMECALL R16 R1 K37 [0x003C792F]
     141 [-]: CALL R16 2 1 
     142 [-]: GETIMPORT R17 23 [0x20B7F774]
     143 [-]: NAMECALL R18 R12 K21 [0xD1586535]
     144 [-]: CALL R18 1 1 
     145 [-]: MOVE R19 R7  
     146 [-]: CALL R17 2 -1
     147 [-]: NAMECALL R13 R13 K59 [0x05909209]
     148 [-]: CALL R13 -1 1
     149 [-]: FASTCALL1 62 R13 L12
     150 [-]: MOVE R15 R13 
     151 [-]: GETIMPORT R14 1 [0x7B998233]
     152 [-]: CALL R14 1 1 
L12: 153 [-]: JUMPIF R14 L13
     154 [-]: MOVE R16 R1  
     155 [-]: NAMECALL R14 R13 K60 [0x89A5A28D]
     156 [-]: CALL R14 2 0 
L13: 157 [-]: FASTCALL1 62 R11 L14
     158 [-]: MOVE R15 R11 
     159 [-]: GETIMPORT R14 1 [0x7B998233]
     160 [-]: CALL R14 1 1 
L14: 161 [-]: JUMPIF R14 L15
     162 [-]: NAMECALL R14 R11 K47 [0xA2880940]
     163 [-]: CALL R14 1 0 
L15: 164 [-]: FASTCALL1 62 R12 L16
     165 [-]: MOVE R15 R12 
     166 [-]: GETIMPORT R14 1 [0x7B998233]
     167 [-]: CALL R14 1 1 
L16: 168 [-]: JUMPIF R14 L17
     169 [-]: NAMECALL R14 R12 K47 [0xA2880940]
     170 [-]: CALL R14 1 0 
L17: 171 [-]: RETURN R0 0  



