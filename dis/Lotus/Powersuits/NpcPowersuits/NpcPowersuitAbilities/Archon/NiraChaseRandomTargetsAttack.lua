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
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R4 R3 K1 [0xA39BB54B]
       3 [-]: CALL R4 1 1  
       4 [-]: GETTABLEKS R6 R4 K2 ["avatar"]
       5 [-]: FASTCALL1 62 R6 L0
       6 [-]: GETIMPORT R5 4 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L14
       9 [-]: GETIMPORT R5 6 [0x89326C93]
      10 [-]: GETIMPORT R7 8 [0x0469F296]
      11 [-]: LOADK R8 K9 ["NiraChaseEnemies"]
      12 [-]: CALL R7 1 1  
      13 [-]: GETTABLEKS R8 R4 K2 ["avatar"]
      14 [-]: NAMECALL R8 R8 K10 [0xD1586535]
      15 [-]: CALL R8 1 1  
      16 [-]: LOADN R9 0   
      17 [-]: LOADN R10 30 
      18 [-]: NAMECALL R5 R5 K11 [0xF16592C8]
      19 [-]: CALL R5 5 1  
      20 [-]: LOADN R8 1   
      21 [-]: LENGTH R6 R5 
      22 [-]: LOADN R7 1   
      23 [-]: FORNPREP R6 L14
L 1:  24 [-]: GETTABLE R9 R5 R8
      25 [-]: FASTCALL1 62 R9 L2
      26 [-]: MOVE R11 R9  
      27 [-]: GETIMPORT R10 4 [0x7B998233]
      28 [-]: CALL R10 1 1 
L 2:  29 [-]: JUMPIF R10 L13
      30 [-]: NAMECALL R10 R9 K12 [0x90E142BA]
      31 [-]: CALL R10 1 1 
      32 [-]: GETTABLEN R11 R10 1
      33 [-]: NAMECALL R12 R9 K13 [0x23C35B22]
      34 [-]: CALL R12 1 1 
      35 [-]: LOADNIL R13  
      36 [-]: LENGTH R14 R12
      37 [-]: LOADN R15 0  
      38 [-]: JUMPIFNOTLT R15 R14 L11
      39 [-]: LOADN R16 1  
      40 [-]: LENGTH R14 R12
      41 [-]: LOADN R15 1  
      42 [-]: FORNPREP R14 L11
L 3:  43 [-]: GETTABLE R17 R12 R16
      44 [-]: GETIMPORT R18 15 [0x9808FB37]
      45 [-]: JUMPIFNOT R18 L4
      46 [-]: GETIMPORT R18 6 [0x89326C93]
      47 [-]: NAMECALL R20 R17 K10 [0xD1586535]
      48 [-]: CALL R20 1 1 
      49 [-]: LOADN R21 1  
      50 [-]: GETIMPORT R22 17 [0x60130201]
      51 [-]: LOADN R23 0  
      52 [-]: LOADN R24 255
      53 [-]: LOADN R25 255
      54 [-]: CALL R22 3 1 
      55 [-]: LOADN R23 30 
      56 [-]: NAMECALL R18 R18 K18 [0x9ED3B54E]
      57 [-]: CALL R18 5 0 
      58 [-]: GETIMPORT R18 6 [0x89326C93]
      59 [-]: NAMECALL R20 R1 K10 [0xD1586535]
      60 [-]: CALL R20 1 1 
      61 [-]: NAMECALL R21 R17 K10 [0xD1586535]
      62 [-]: CALL R21 1 1 
      63 [-]: GETIMPORT R22 17 [0x60130201]
      64 [-]: LOADN R23 0  
      65 [-]: LOADN R24 255
      66 [-]: LOADN R25 255
      67 [-]: CALL R22 3 1 
      68 [-]: LOADN R23 30 
      69 [-]: NAMECALL R18 R18 K19 [0x1CECD8F9]
      70 [-]: CALL R18 5 0 
L 4:  71 [-]: FASTCALL1 62 R17 L5
      72 [-]: MOVE R19 R17 
      73 [-]: GETIMPORT R18 4 [0x7B998233]
      74 [-]: CALL R18 1 1 
L 5:  75 [-]: JUMPIF R18 L10
      76 [-]: GETTABLEKS R19 R4 K2 ["avatar"]
      77 [-]: MOVE R21 R17 
      78 [-]: LOADN R22 100
      79 [-]: LOADB R23 0  
      80 [-]: LOADB R24 0  
      81 [-]: LOADN R25 15 
      82 [-]: NAMECALL R19 R19 K20 [0x666A1E88]
      83 [-]: CALL R19 6 1 
      84 [-]: LOADN R20 0  
      85 [-]: JUMPIFLT R20 R19 L6
      86 [-]: LOADB R18 0 +1
L 6:  87 [-]: LOADB R18 1  
L 7:  88 [-]: MOVE R22 R17 
      89 [-]: LOADN R23 360
      90 [-]: LOADB R24 1  
      91 [-]: LOADB R25 0  
      92 [-]: LOADN R26 30 
      93 [-]: NAMECALL R20 R1 K20 [0x666A1E88]
      94 [-]: CALL R20 6 1 
      95 [-]: LOADN R21 0  
      96 [-]: JUMPIFLT R21 R20 L8
      97 [-]: LOADB R19 0 +1
L 8:  98 [-]: LOADB R19 1  
L 9:  99 [-]: JUMPIFNOT R18 L10
     100 [-]: JUMPIFNOT R19 L10
     101 [-]: MOVE R13 R17 
     102 [-]: GETIMPORT R20 15 [0x9808FB37]
     103 [-]: JUMPIFNOT R20 L10
     104 [-]: GETIMPORT R20 6 [0x89326C93]
     105 [-]: NAMECALL R22 R13 K10 [0xD1586535]
     106 [-]: CALL R22 1 1 
     107 [-]: LOADK R23 K21 [1.5]
     108 [-]: GETIMPORT R24 17 [0x60130201]
     109 [-]: LOADN R25 50 
     110 [-]: LOADN R26 100
     111 [-]: LOADN R27 45 
     112 [-]: CALL R24 3 1 
     113 [-]: LOADN R25 30 
     114 [-]: NAMECALL R20 R20 K18 [0x9ED3B54E]
     115 [-]: CALL R20 5 0 
L10: 116 [-]: FORNLOOP R14 L3
L11: 117 [-]: FASTCALL1 62 R13 L12
     118 [-]: MOVE R15 R13 
     119 [-]: GETIMPORT R14 4 [0x7B998233]
     120 [-]: CALL R14 1 1 
L12: 121 [-]: JUMPIF R14 L13
     122 [-]: MOVE R16 R13 
     123 [-]: NAMECALL R14 R0 K22 [0x48D05257]
     124 [-]: CALL R14 2 0 
     125 [-]: LOADN R14 1  
     126 [-]: RETURN R14 1 
L13: 127 [-]: FORNLOOP R6 L1
L14: 128 [-]: LOADN R5 0   
     129 [-]: RETURN R5 1  


; Name:            
; Defined at line: 110
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
L 1:   6 [-]: GETIMPORT R4 3 [0x0C5E62F9]
       7 [-]: LOADN R5 0   
       8 [-]: LOADN R6 1   
       9 [-]: CALL R4 2 1  
      10 [-]: GETIMPORT R5 5 [0x3D106989]
      11 [-]: LOADK R7 K6 ["Target attacked ========="]
      12 [-]: NAMECALL R8 R2 K7 [0xE223E2B1]
      13 [-]: CALL R8 1 1  
      14 [-]: CONCAT R6 R7 R8
      15 [-]: CALL R5 1 0  
      16 [-]: LOADNIL R5   
      17 [-]: LOADNIL R6   
      18 [-]: JUMPXEQKN R4 K8 L2 NOT [0]
      19 [-]: GETIMPORT R5 10 [0x000FA3F4]
      20 [-]: GETIMPORT R6 12 [0x62593894]
      21 [-]: JUMP L3
     
L 2:  22 [-]: JUMPXEQKN R4 K13 L3 NOT [1]
      23 [-]: GETIMPORT R5 15 [0x030FA8AD]
      24 [-]: GETIMPORT R6 12 [0x62593894]
L 3:  25 [-]: NAMECALL R7 R1 K16 [0xDE321E6F]
      26 [-]: CALL R7 1 1  
      27 [-]: NAMECALL R7 R7 K17 [0x6771A26F]
      28 [-]: CALL R7 1 0  
      29 [-]: NAMECALL R7 R2 K18 [0xD1586535]
      30 [-]: CALL R7 1 1  
      31 [-]: NAMECALL R8 R1 K18 [0xD1586535]
      32 [-]: CALL R8 1 1  
      33 [-]: GETIMPORT R9 20 [0x20B7F774]
      34 [-]: MOVE R10 R8  
      35 [-]: MOVE R11 R7  
      36 [-]: CALL R9 2 1  
      37 [-]: GETIMPORT R12 22 [0x9187E7F8]
      38 [-]: GETIMPORT R13 24 [0x09D3FFB4]
      39 [-]: NAMECALL R10 R1 K25 [0x47901F07]
      40 [-]: CALL R10 3 1 
      41 [-]: NAMECALL R11 R1 K26 [0x020D4331]
      42 [-]: CALL R11 1 1 
      43 [-]: MOVE R13 R9  
      44 [-]: NAMECALL R11 R11 K27 [0x553549E8]
      45 [-]: CALL R11 2 0 
      46 [-]: GETIMPORT R13 29 [0xCC79FF20]
      47 [-]: MOVE R16 R5  
      48 [-]: LOADB R17 0  
      49 [-]: LOADN R18 2  
      50 [-]: LOADN R19 1  
      51 [-]: LOADB R20 0  
      52 [-]: LOADB R21 0  
      53 [-]: NAMECALL R14 R1 K30 [0x818EC626]
      54 [-]: CALL R14 7 -1
      55 [-]: NAMECALL R11 R1 K31 [0x21B4C60E]
      56 [-]: CALL R11 -1 0
      57 [-]: GETIMPORT R11 33 [0x9808FB37]
      58 [-]: JUMPIFNOT R11 L5
      59 [-]: GETIMPORT R13 24 [0x09D3FFB4]
      60 [-]: NAMECALL R11 R1 K34 [0x003C792F]
      61 [-]: CALL R11 2 1 
      62 [-]: GETIMPORT R12 36 [0xA421AF95]
      63 [-]: CALL R12 0 1 
      64 [-]: GETIMPORT R13 38 [0x89326C93]
      65 [-]: MOVE R15 R11 
      66 [-]: MOVE R16 R7  
      67 [-]: MOVE R17 R1  
      68 [-]: LOADNIL R18  
      69 [-]: MOVE R19 R12 
      70 [-]: NAMECALL R13 R13 K39 [0xBD5D0EC1]
      71 [-]: CALL R13 6 1 
      72 [-]: JUMPIFNOT R13 L4
L 4:  73 [-]: GETIMPORT R13 38 [0x89326C93]
      74 [-]: MOVE R15 R11 
      75 [-]: MOVE R16 R7  
      76 [-]: GETIMPORT R17 41 [0x60130201]
      77 [-]: LOADN R18 255
      78 [-]: LOADN R19 255
      79 [-]: LOADN R20 0  
      80 [-]: CALL R17 3 1 
      81 [-]: LOADN R18 30 
      82 [-]: NAMECALL R13 R13 K42 [0x1CECD8F9]
      83 [-]: CALL R13 5 0 
      84 [-]: GETIMPORT R13 38 [0x89326C93]
      85 [-]: MOVE R15 R7  
      86 [-]: LOADN R16 1  
      87 [-]: GETIMPORT R17 41 [0x60130201]
      88 [-]: LOADN R18 0  
      89 [-]: LOADN R19 255
      90 [-]: LOADN R20 255
      91 [-]: CALL R17 3 1 
      92 [-]: LOADN R18 30 
      93 [-]: NAMECALL R13 R13 K43 [0x9ED3B54E]
      94 [-]: CALL R13 5 0 
L 5:  95 [-]: FASTCALL1 62 R1 L6
      96 [-]: MOVE R12 R1  
      97 [-]: GETIMPORT R11 1 [0x7B998233]
      98 [-]: CALL R11 1 1 
L 6:  99 [-]: JUMPIFNOT R11 L7
     100 [-]: RETURN R0 0  
L 7: 101 [-]: FASTCALL1 62 R10 L8
     102 [-]: MOVE R12 R10 
     103 [-]: GETIMPORT R11 1 [0x7B998233]
     104 [-]: CALL R11 1 1 
L 8: 105 [-]: JUMPIF R11 L9
     106 [-]: NAMECALL R11 R10 K44 [0xA2880940]
     107 [-]: CALL R11 1 0 
L 9: 108 [-]: GETIMPORT R13 46 [0x17517254]
     109 [-]: LOADB R14 0  
     110 [-]: NAMECALL R11 R1 K47 [0x659D451F]
     111 [-]: CALL R11 3 0 
     112 [-]: GETIMPORT R13 49 [0x934FC3AB]
     113 [-]: GETIMPORT R14 24 [0x09D3FFB4]
     114 [-]: NAMECALL R11 R1 K25 [0x47901F07]
     115 [-]: CALL R11 3 1 
     116 [-]: GETIMPORT R14 51 [0xA3A002FA]
     117 [-]: GETIMPORT R15 24 [0x09D3FFB4]
     118 [-]: GETIMPORT R16 53 ["ZERO_VECTOR"]
     119 [-]: GETIMPORT R17 55 [0x00046924]
     120 [-]: LOADN R18 0  
     121 [-]: LOADN R19 90 
     122 [-]: LOADN R20 0  
     123 [-]: CALL R17 3 -1
     124 [-]: NAMECALL R12 R1 K25 [0x47901F07]
     125 [-]: CALL R12 -1 1
     126 [-]: FASTCALL1 62 R2 L10
     127 [-]: MOVE R14 R2  
     128 [-]: GETIMPORT R13 1 [0x7B998233]
     129 [-]: CALL R13 1 1 
L10: 130 [-]: JUMPIF R13 L11
     131 [-]: NAMECALL R13 R2 K18 [0xD1586535]
     132 [-]: CALL R13 1 1 
     133 [-]: MOVE R7 R13  
L11: 134 [-]: GETIMPORT R13 38 [0x89326C93]
     135 [-]: MOVE R15 R6  
     136 [-]: GETIMPORT R18 24 [0x09D3FFB4]
     137 [-]: NAMECALL R16 R1 K34 [0x003C792F]
     138 [-]: CALL R16 2 1 
     139 [-]: GETIMPORT R17 20 [0x20B7F774]
     140 [-]: NAMECALL R18 R12 K18 [0xD1586535]
     141 [-]: CALL R18 1 1 
     142 [-]: MOVE R19 R7  
     143 [-]: CALL R17 2 -1
     144 [-]: NAMECALL R13 R13 K56 [0x05909209]
     145 [-]: CALL R13 -1 1
     146 [-]: FASTCALL1 62 R13 L12
     147 [-]: MOVE R15 R13 
     148 [-]: GETIMPORT R14 1 [0x7B998233]
     149 [-]: CALL R14 1 1 
L12: 150 [-]: JUMPIF R14 L13
     151 [-]: MOVE R16 R1  
     152 [-]: NAMECALL R14 R13 K57 [0x89A5A28D]
     153 [-]: CALL R14 2 0 
L13: 154 [-]: FASTCALL1 62 R11 L14
     155 [-]: MOVE R15 R11 
     156 [-]: GETIMPORT R14 1 [0x7B998233]
     157 [-]: CALL R14 1 1 
L14: 158 [-]: JUMPIF R14 L15
     159 [-]: NAMECALL R14 R11 K44 [0xA2880940]
     160 [-]: CALL R14 1 0 
L15: 161 [-]: FASTCALL1 62 R12 L16
     162 [-]: MOVE R15 R12 
     163 [-]: GETIMPORT R14 1 [0x7B998233]
     164 [-]: CALL R14 1 1 
L16: 165 [-]: JUMPIF R14 L17
     166 [-]: NAMECALL R14 R12 K44 [0xA2880940]
     167 [-]: CALL R14 1 0 
L17: 168 [-]: RETURN R0 0  



