; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["GrowSpore"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["ActivateAbility"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xC8442850]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0xBA4EB39F]
       3 [-]: JUMPIFNOTLT R3 R2 L0
       4 [-]: LOADN R3 0   
       5 [-]: RETURN R3 1  
L 0:   6 [-]: NAMECALL R3 R1 K3 [0xFA9E477F]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R3 R3 K4 [0xA39BB54B]
       9 [-]: CALL R3 1 1  
      10 [-]: GETTABLEKS R5 R3 K5 ["avatar"]
      11 [-]: FASTCALL1 62 R5 L1
      12 [-]: GETIMPORT R4 7 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L2 
      15 [-]: GETTABLEKS R4 R3 K5 ["avatar"]
      16 [-]: NAMECALL R4 R4 K8 [0x73901ACF]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIF R4 L2 
      19 [-]: GETTABLEKS R4 R3 K9 ["visible"]
      20 [-]: JUMPIFNOT R4 L2
      21 [-]: GETTABLEKS R4 R3 K10 ["distanceToTarget"]
      22 [-]: GETIMPORT R6 13 [0x3DE944A9]
      23 [-]: MULK R5 R6 K11 [0.80000000000000004]
      24 [-]: JUMPIFNOTLE R4 R5 L2
      25 [-]: GETTABLEKS R6 R3 K5 ["avatar"]
      26 [-]: NAMECALL R4 R0 K14 [0x48D05257]
      27 [-]: CALL R4 2 0  
      28 [-]: LOADN R4 1   
      29 [-]: RETURN R4 1  
L 2:  30 [-]: LOADN R4 0   
      31 [-]: RETURN R4 1  


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x65D389CB]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
L 0:   3 [-]: GETIMPORT R3 2 [0xF9BFF462]
       4 [-]: JUMPIFNOTLT R2 R3 L2
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R3 4 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L2 
      10 [-]: GETIMPORT R5 6 [0x9BAFFFE3]
      11 [-]: LOADK R6 K7 [0.01]
      12 [-]: MOVE R7 R1   
      13 [-]: GETIMPORT R9 2 [0xF9BFF462]
      14 [-]: DIV R8 R2 R9 
      15 [-]: CALL R5 3 -1 
      16 [-]: NAMECALL R3 R0 K8 [0x2D9BA74F]
      17 [-]: CALL R3 -1 0 
      18 [-]: GETIMPORT R3 10 [0x67652851]
      19 [-]: CALL R3 0 1  
      20 [-]: ADD R2 R2 R3 
      21 [-]: GETIMPORT R3 12 [0xCBD666E1]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: JUMPBACK L0  
L 2:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R5 1 [0x0ED8B456]
       1 [-]: LOADB R6 0   
       2 [-]: LOADN R7 2   
       3 [-]: LOADN R8 1   
       4 [-]: LOADB R9 1   
       5 [-]: LOADK R10 K2 [0.5]
       6 [-]: NAMECALL R3 R1 K3 [0x5D985C7E]
       7 [-]: CALL R3 7 0  
       8 [-]: GETIMPORT R5 5 [0xBA6EAE3D]
       9 [-]: LOADB R6 0   
      10 [-]: NAMECALL R3 R1 K6 [0x659D451F]
      11 [-]: CALL R3 3 0  
      12 [-]: NEWTABLE R3 0 0
      13 [-]: LOADN R6 1   
      14 [-]: GETIMPORT R7 8 [0x78C30C40]
      15 [-]: LENGTH R4 R7 
      16 [-]: LOADN R5 1   
      17 [-]: FORNPREP R4 L2
L 0:  18 [-]: GETIMPORT R9 10 [0x4E6A58E2]
      19 [-]: GETIMPORT R10 12 [0x804B1528]
      20 [-]: GETIMPORT R12 8 [0x78C30C40]
      21 [-]: GETTABLE R11 R12 R6
      22 [-]: GETIMPORT R13 14 [0xC5CB68B1]
      23 [-]: GETTABLE R12 R13 R6
      24 [-]: NAMECALL R7 R1 K15 [0x47901F07]
      25 [-]: CALL R7 5 1  
      26 [-]: GETIMPORT R10 17 [0x0469F296]
      27 [-]: LOADK R11 K18 ["GrowSpore"]
      28 [-]: CALL R10 1 1 
      29 [-]: LOADB R11 0  
      30 [-]: NAMECALL R8 R7 K19 [0xD5F7912B]
      31 [-]: CALL R8 3 0  
      32 [-]: FASTCALL2 52 R3 R7 L1
      33 [-]: MOVE R9 R3   
      34 [-]: MOVE R10 R7  
      35 [-]: GETIMPORT R8 22 [0x23D5322F]
      36 [-]: CALL R8 2 0  
L 1:  37 [-]: FORNLOOP R4 L0
L 2:  38 [-]: GETIMPORT R6 24 [0xCC79FF20]
      39 [-]: LOADN R7 2   
      40 [-]: NAMECALL R4 R1 K25 [0x21B4C60E]
      41 [-]: CALL R4 3 0  
      42 [-]: GETIMPORT R6 27 [0xFC563C02]
      43 [-]: LOADB R7 0   
      44 [-]: NAMECALL R4 R1 K6 [0x659D451F]
      45 [-]: CALL R4 3 0  
      46 [-]: NAMECALL R4 R1 K28 [0xC45C884B]
      47 [-]: CALL R4 1 1  
      48 [-]: GETIMPORT R7 30 [0x661D93DF]
      49 [-]: MUL R6 R4 R7 
      50 [-]: GETIMPORT R7 32 [0x9B5DDF0B]
      51 [-]: ADD R5 R6 R7 
      52 [-]: LOADN R6 0   
      53 [-]: NAMECALL R7 R1 K33 [0x13FE5C2E]
      54 [-]: CALL R7 1 1  
      55 [-]: JUMPIFNOT R7 L3
      56 [-]: LOADN R6 1   
      57 [-]: JUMP L4
     
L 3:  58 [-]: LOADN R6 2   
L 4:  59 [-]: GETIMPORT R7 35 [0x89326C93]
      60 [-]: MOVE R9 R1   
      61 [-]: GETIMPORT R12 12 [0x804B1528]
      62 [-]: NAMECALL R10 R1 K36 [0x003C792F]
      63 [-]: CALL R10 2 1 
      64 [-]: MOVE R11 R5  
      65 [-]: GETIMPORT R12 38 [0x3DE944A9]
      66 [-]: GETIMPORT R13 40 [0xBEDDEE8A]
      67 [-]: GETIMPORT R14 42 [0x0C212CB3]
      68 [-]: MOVE R15 R1  
      69 [-]: LOADNIL R16  
      70 [-]: LOADN R17 16 
      71 [-]: LOADB R18 1  
      72 [-]: LOADB R19 1  
      73 [-]: LOADB R20 0  
      74 [-]: LOADN R21 0  
      75 [-]: LOADB R22 1  
      76 [-]: LOADNIL R23  
      77 [-]: MOVE R24 R6  
      78 [-]: NAMECALL R7 R7 K43 [0x97DCFF30]
      79 [-]: CALL R7 17 0 
      80 [-]: GETIMPORT R7 35 [0x89326C93]
      81 [-]: GETIMPORT R9 45 [0x2F3DCCC5]
      82 [-]: GETIMPORT R12 12 [0x804B1528]
      83 [-]: NAMECALL R10 R1 K36 [0x003C792F]
      84 [-]: CALL R10 2 1 
      85 [-]: NAMECALL R11 R1 K46 [0xCB3851B8]
      86 [-]: CALL R11 1 -1
      87 [-]: NAMECALL R7 R7 K47 [0x05909209]
      88 [-]: CALL R7 -1 0 
      89 [-]: LOADN R7 0   
      90 [-]: LENGTH R10 R3
      91 [-]: LOADN R8 1   
      92 [-]: LOADN R9 -1  
      93 [-]: FORNPREP R8 L11
L 5:  94 [-]: GETTABLE R11 R3 R10
      95 [-]: NAMECALL R11 R11 K48 [0xD1586535]
      96 [-]: CALL R11 1 1 
      97 [-]: GETIMPORT R12 50 [0xA421AF95]
      98 [-]: LOADN R13 0  
      99 [-]: LOADK R14 K51 [0.20000000000000001]
     100 [-]: LOADN R15 0  
     101 [-]: CALL R12 3 1 
     102 [-]: ADD R11 R11 R12
     103 [-]: FASTCALL1 22 R7 L6
     104 [-]: MOVE R13 R7  
     105 [-]: GETIMPORT R12 54 [0xDDE5C6A1]
     106 [-]: CALL R12 1 1 
L 6: 107 [-]: FASTCALL1 24 R12 L7
     108 [-]: MOVE R15 R12 
     109 [-]: GETIMPORT R14 56 [0x3EDA26FC]
     110 [-]: CALL R14 1 1 
L 7: 111 [-]: GETIMPORT R15 38 [0x3DE944A9]
     112 [-]: MUL R13 R14 R15
     113 [-]: FASTCALL1 9 R12 L8
     114 [-]: MOVE R16 R12 
     115 [-]: GETIMPORT R15 58 [0x00FA6BF1]
     116 [-]: CALL R15 1 1 
L 8: 117 [-]: GETIMPORT R16 38 [0x3DE944A9]
     118 [-]: MUL R14 R15 R16
     119 [-]: GETIMPORT R16 50 [0xA421AF95]
     120 [-]: MOVE R17 R13 
     121 [-]: LOADN R18 5  
     122 [-]: MOVE R19 R14 
     123 [-]: CALL R16 3 1 
     124 [-]: ADD R15 R11 R16
     125 [-]: GETIMPORT R16 35 [0x89326C93]
     126 [-]: GETIMPORT R18 60 [0x74DCAE95]
     127 [-]: MOVE R19 R11 
     128 [-]: GETIMPORT R20 62 [0x20B7F774]
     129 [-]: MOVE R21 R11 
     130 [-]: MOVE R22 R15 
     131 [-]: CALL R20 2 1 
     132 [-]: MOVE R21 R1  
     133 [-]: NAMECALL R16 R16 K47 [0x05909209]
     134 [-]: CALL R16 5 1 
     135 [-]: FASTCALL1 62 R16 L9
     136 [-]: MOVE R18 R16 
     137 [-]: GETIMPORT R17 64 [0x7B998233]
     138 [-]: CALL R17 1 1 
L 9: 139 [-]: JUMPIF R17 L10
     140 [-]: MOVE R19 R1  
     141 [-]: NAMECALL R17 R16 K65 [0x89A5A28D]
     142 [-]: CALL R17 2 0 
     143 [-]: MOVE R19 R1  
     144 [-]: NAMECALL R17 R16 K66 [0x263A3CC2]
     145 [-]: CALL R17 2 0 
     146 [-]: MOVE R19 R6  
     147 [-]: NAMECALL R17 R16 K67 [0xCDDF4FD7]
     148 [-]: CALL R17 2 0 
L10: 149 [-]: ADDK R17 R7 K69 [60]
     150 [-]: MODK R7 R17 K68 [360]
     151 [-]: GETTABLE R17 R3 R10
     152 [-]: NAMECALL R17 R17 K70 [0xA2880940]
     153 [-]: CALL R17 1 0 
     154 [-]: FORNLOOP R8 L5
L11: 155 [-]: RETURN R0 0  



