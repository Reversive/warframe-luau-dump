; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: DUPCLOSURE R3 K3 []
       5 [-]: MOVE R0 R2   
       6 [-]: MOVE R0 R1   
       7 [-]: SETGLOBAL R3 K4 ["NpcEvaluateAbility"]
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: MOVE R0 R2   
      10 [-]: SETGLOBAL R3 K6 ["ActivateAbility"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x20B7F774]
       1 [-]: NAMECALL R3 R0 K2 [0xF6EBD926]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R4 R1 K2 [0xF6EBD926]
       4 [-]: CALL R4 1 -1 
       5 [-]: CALL R2 -1 1 
       6 [-]: LOADN R3 0   
       7 [-]: SETTABLEKS R3 R2 K3 ["bank"]
       8 [-]: LOADN R3 0   
       9 [-]: SETTABLEKS R3 R2 K4 ["pitch"]
      10 [-]: GETIMPORT R3 6 [0xF6C6E505]
      11 [-]: MOVE R4 R2   
      12 [-]: CALL R3 1 1  
      13 [-]: MOVE R4 R2   
      14 [-]: RETURN R3 2  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x29EF273D]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R3 R3 K3 [0x66905CB0]
       4 [-]: CALL R3 1 1  
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: MOVE R5 R3   
       7 [-]: GETIMPORT R4 5 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIFNOT R4 L1
      10 [-]: LOADB R4 0   
      11 [-]: RETURN R4 1  
L 1:  12 [-]: MOVE R6 R2   
      13 [-]: NAMECALL R4 R3 K6 [0x0E8C38E5]
      14 [-]: CALL R4 2 1  
      15 [-]: GETIMPORT R5 8 [0x03EA2485]
      16 [-]: MOVE R6 R4   
      17 [-]: MOVE R7 R2   
      18 [-]: CALL R5 2 1  
      19 [-]: LOADN R6 1   
      20 [-]: JUMPIFNOTLT R6 R5 L2
      21 [-]: LOADB R5 0   
      22 [-]: RETURN R5 1  
L 2:  23 [-]: MOVE R7 R2   
      24 [-]: MOVE R8 R1   
      25 [-]: LOADB R9 1   
      26 [-]: NAMECALL R5 R0 K9 [0xDB15E3EA]
      27 [-]: CALL R5 4 1  
      28 [-]: JUMPIF R5 L3 
      29 [-]: LOADB R5 0   
      30 [-]: RETURN R5 1  
L 3:  31 [-]: LOADB R5 1   
      32 [-]: RETURN R5 1  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0xA421AF95]
       1 [-]: LOADN R2 0   
       2 [-]: LOADN R3 -100
       3 [-]: LOADN R4 0   
       4 [-]: CALL R1 3 1  
       5 [-]: ADD R2 R0 R1 
       6 [-]: SUB R0 R0 R1 
       7 [-]: GETIMPORT R3 1 [0xA421AF95]
       8 [-]: CALL R3 0 1  
       9 [-]: NEWTABLE R4 0 4
      10 [-]: GETIMPORT R5 3 ["gBaseAvatarType"]
      11 [-]: GETIMPORT R6 5 ["gPickUpType"]
      12 [-]: GETIMPORT R7 7 ["gRagdollType"]
      13 [-]: GETIMPORT R8 9 ["gHitProxyType"]
      14 [-]: SETLIST R4 R5 4 [1]
      15 [-]: GETIMPORT R5 11 [0x89326C93]
      16 [-]: MOVE R7 R0   
      17 [-]: MOVE R8 R2   
      18 [-]: MOVE R9 R4   
      19 [-]: LOADNIL R10  
      20 [-]: MOVE R11 R3  
      21 [-]: NAMECALL R5 R5 K12 [0x722CD32C]
      22 [-]: CALL R5 6 1  
      23 [-]: JUMPIFNOT R5 L0
      24 [-]: MOVE R2 R3   
L 0:  25 [-]: RETURN R2 1  


; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: NAMECALL R3 R2 K3 [0xA39BB54B]
      10 [-]: CALL R3 1 1  
      11 [-]: GETTABLEKS R5 R3 K4 ["avatar"]
      12 [-]: FASTCALL1 62 R5 L2
      13 [-]: GETIMPORT R4 2 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIFNOT R4 L3
      16 [-]: LOADN R4 0   
      17 [-]: RETURN R4 1  
L 3:  18 [-]: GETTABLEKS R5 R3 K4 ["avatar"]
      19 [-]: FASTCALL1 62 R5 L4
      20 [-]: GETIMPORT R4 2 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 4:  22 [-]: JUMPIF R4 L7 
      23 [-]: GETTABLEKS R4 R3 K4 ["avatar"]
      24 [-]: NAMECALL R4 R4 K5 [0x73901ACF]
      25 [-]: CALL R4 1 1  
      26 [-]: JUMPIF R4 L7 
      27 [-]: GETTABLEKS R4 R3 K6 ["unreachable"]
      28 [-]: JUMPIF R4 L7 
      29 [-]: GETTABLEKS R4 R3 K4 ["avatar"]
      30 [-]: NAMECALL R4 R4 K7 [0x45A0C9E4]
      31 [-]: CALL R4 1 1  
      32 [-]: JUMPIFNOT R4 L7
      33 [-]: GETTABLEKS R4 R3 K8 ["visible"]
      34 [-]: JUMPIFNOT R4 L7
      35 [-]: GETTABLEKS R4 R3 K9 ["distanceToTarget"]
      36 [-]: GETIMPORT R5 11 [0xD338D3FD]
      37 [-]: JUMPIFLE R5 R4 L5
      38 [-]: NAMECALL R4 R1 K7 [0x45A0C9E4]
      39 [-]: CALL R4 1 1  
      40 [-]: JUMPIF R4 L7 
L 5:  41 [-]: GETTABLEKS R4 R3 K9 ["distanceToTarget"]
      42 [-]: GETIMPORT R5 13 [0xDD255C03]
      43 [-]: JUMPIFNOTLE R4 R5 L7
      44 [-]: GETIMPORT R4 15 [0xA421AF95]
      45 [-]: CALL R4 0 1  
      46 [-]: GETIMPORT R5 17 [0x00046924]
      47 [-]: CALL R5 0 1  
      48 [-]: GETTABLEKS R8 R3 K4 ["avatar"]
      49 [-]: GETIMPORT R9 19 [0x20B7F774]
      50 [-]: NAMECALL R10 R1 K20 [0xF6EBD926]
      51 [-]: CALL R10 1 1 
      52 [-]: NAMECALL R11 R8 K20 [0xF6EBD926]
      53 [-]: CALL R11 1 -1
      54 [-]: CALL R9 -1 1 
      55 [-]: LOADN R10 0  
      56 [-]: SETTABLEKS R10 R9 K21 ["bank"]
      57 [-]: LOADN R10 0  
      58 [-]: SETTABLEKS R10 R9 K22 ["pitch"]
      59 [-]: GETIMPORT R10 24 [0xF6C6E505]
      60 [-]: MOVE R11 R9  
      61 [-]: CALL R10 1 1 
      62 [-]: MOVE R6 R10  
      63 [-]: MOVE R7 R9   
      64 [-]: MOVE R4 R6   
      65 [-]: MOVE R5 R7   
      66 [-]: GETTABLEKS R7 R3 K4 ["avatar"]
      67 [-]: NAMECALL R7 R7 K20 [0xF6EBD926]
      68 [-]: CALL R7 1 1  
      69 [-]: GETIMPORT R9 26 [0x6C443C20]
      70 [-]: MUL R8 R4 R9 
      71 [-]: SUB R6 R7 R8 
      72 [-]: GETUPVAL R7 0
      73 [-]: MOVE R8 R6   
      74 [-]: CALL R7 1 1  
      75 [-]: GETUPVAL R8 1
      76 [-]: MOVE R9 R1   
      77 [-]: GETTABLEKS R10 R3 K27 ["entity"]
      78 [-]: MOVE R11 R7  
      79 [-]: CALL R8 3 1  
      80 [-]: JUMPIF R8 L6 
      81 [-]: LOADN R8 0   
      82 [-]: RETURN R8 1  
L 6:  83 [-]: GETTABLEKS R10 R3 K4 ["avatar"]
      84 [-]: NAMECALL R8 R0 K28 [0x48D05257]
      85 [-]: CALL R8 2 0  
      86 [-]: LOADN R8 1   
      87 [-]: RETURN R8 1  
L 7:  88 [-]: LOADN R4 0   
      89 [-]: RETURN R4 1  


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [0xFE7FF0B3]
       7 [-]: FASTCALL1 62 R4 L2
       8 [-]: GETIMPORT R3 1 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 2:  10 [-]: JUMPIF R3 L6 
      11 [-]: GETIMPORT R3 5 [0xA421AF95]
      12 [-]: CALL R3 0 1  
      13 [-]: GETIMPORT R4 7 [0x00046924]
      14 [-]: CALL R4 0 1  
      15 [-]: NAMECALL R5 R1 K8 [0x020D4331]
      16 [-]: CALL R5 1 1  
      17 [-]: NAMECALL R6 R1 K9 [0xF6EBD926]
      18 [-]: CALL R6 1 1  
      19 [-]: NAMECALL R8 R2 K9 [0xF6EBD926]
      20 [-]: CALL R8 1 1  
      21 [-]: GETIMPORT R10 11 [0x6C443C20]
      22 [-]: MUL R9 R3 R10
      23 [-]: SUB R7 R8 R9 
      24 [-]: GETIMPORT R10 13 [0x20B7F774]
      25 [-]: NAMECALL R11 R1 K9 [0xF6EBD926]
      26 [-]: CALL R11 1 1 
      27 [-]: NAMECALL R12 R2 K9 [0xF6EBD926]
      28 [-]: CALL R12 1 -1
      29 [-]: CALL R10 -1 1
      30 [-]: LOADN R11 0  
      31 [-]: SETTABLEKS R11 R10 K14 ["bank"]
      32 [-]: LOADN R11 0  
      33 [-]: SETTABLEKS R11 R10 K15 ["pitch"]
      34 [-]: GETIMPORT R11 17 [0xF6C6E505]
      35 [-]: MOVE R12 R10 
      36 [-]: CALL R11 1 1 
      37 [-]: MOVE R8 R11  
      38 [-]: MOVE R9 R10  
      39 [-]: MOVE R3 R8   
      40 [-]: MOVE R4 R9   
      41 [-]: MOVE R10 R4  
      42 [-]: NAMECALL R8 R5 K18 [0x553549E8]
      43 [-]: CALL R8 2 0  
      44 [-]: MOVE R10 R6  
      45 [-]: MOVE R11 R4  
      46 [-]: LOADB R12 1  
      47 [-]: NAMECALL R8 R1 K19 [0x25F1413E]
      48 [-]: CALL R8 4 0  
      49 [-]: GETIMPORT R10 21 [0x5D51FB21]
      50 [-]: LOADB R11 1  
      51 [-]: LOADN R12 3  
      52 [-]: LOADN R13 1  
      53 [-]: LOADB R14 1  
      54 [-]: NAMECALL R8 R1 K22 [0x7027C544]
      55 [-]: CALL R8 6 0  
      56 [-]: FASTCALL1 62 R2 L3
      57 [-]: MOVE R9 R2   
      58 [-]: GETIMPORT R8 1 [0x7B998233]
      59 [-]: CALL R8 1 1  
L 3:  60 [-]: JUMPIF R8 L5 
      61 [-]: GETIMPORT R10 13 [0x20B7F774]
      62 [-]: NAMECALL R11 R1 K9 [0xF6EBD926]
      63 [-]: CALL R11 1 1 
      64 [-]: NAMECALL R12 R2 K9 [0xF6EBD926]
      65 [-]: CALL R12 1 -1
      66 [-]: CALL R10 -1 1
      67 [-]: LOADN R11 0  
      68 [-]: SETTABLEKS R11 R10 K14 ["bank"]
      69 [-]: LOADN R11 0  
      70 [-]: SETTABLEKS R11 R10 K15 ["pitch"]
      71 [-]: GETIMPORT R11 17 [0xF6C6E505]
      72 [-]: MOVE R12 R10 
      73 [-]: CALL R11 1 1 
      74 [-]: MOVE R8 R11  
      75 [-]: MOVE R9 R10  
      76 [-]: MOVE R3 R8   
      77 [-]: MOVE R4 R9   
      78 [-]: MOVE R10 R4  
      79 [-]: NAMECALL R8 R5 K18 [0x553549E8]
      80 [-]: CALL R8 2 0  
      81 [-]: GETIMPORT R8 24 [0x89326C93]
      82 [-]: GETIMPORT R10 26 [0xC0480C1C]
      83 [-]: NAMECALL R11 R1 K9 [0xF6EBD926]
      84 [-]: CALL R11 1 1 
      85 [-]: NAMECALL R12 R1 K27 [0x5280B883]
      86 [-]: CALL R12 1 -1
      87 [-]: NAMECALL R8 R8 K28 [0x05909209]
      88 [-]: CALL R8 -1 0 
      89 [-]: GETUPVAL R8 0
      90 [-]: MOVE R9 R7   
      91 [-]: CALL R8 1 1  
      92 [-]: MOVE R11 R8  
      93 [-]: LOADB R12 1  
      94 [-]: NAMECALL R9 R1 K29 [0x93B2BAB5]
      95 [-]: CALL R9 3 0  
      96 [-]: GETIMPORT R11 3 [0xFE7FF0B3]
      97 [-]: LOADB R12 1  
      98 [-]: LOADN R13 3  
      99 [-]: LOADN R14 1  
     100 [-]: LOADB R15 1  
     101 [-]: NAMECALL R9 R1 K22 [0x7027C544]
     102 [-]: CALL R9 6 0  
     103 [-]: NAMECALL R9 R1 K8 [0x020D4331]
     104 [-]: CALL R9 1 1  
     105 [-]: GETIMPORT R11 31 ["ZERO_VECTOR"]
     106 [-]: NAMECALL R9 R9 K32 [0xCDADCD5D]
     107 [-]: CALL R9 2 0  
     108 [-]: FASTCALL1 62 R2 L4
     109 [-]: MOVE R10 R2  
     110 [-]: GETIMPORT R9 1 [0x7B998233]
     111 [-]: CALL R9 1 1  
L 4: 112 [-]: JUMPIF R9 L5 
     113 [-]: GETIMPORT R11 13 [0x20B7F774]
     114 [-]: NAMECALL R12 R1 K9 [0xF6EBD926]
     115 [-]: CALL R12 1 1 
     116 [-]: NAMECALL R13 R2 K9 [0xF6EBD926]
     117 [-]: CALL R13 1 -1
     118 [-]: CALL R11 -1 1
     119 [-]: LOADN R12 0  
     120 [-]: SETTABLEKS R12 R11 K14 ["bank"]
     121 [-]: LOADN R12 0  
     122 [-]: SETTABLEKS R12 R11 K15 ["pitch"]
     123 [-]: GETIMPORT R12 17 [0xF6C6E505]
     124 [-]: MOVE R13 R11 
     125 [-]: CALL R12 1 1 
     126 [-]: MOVE R9 R12  
     127 [-]: MOVE R10 R11 
     128 [-]: MOVE R3 R9   
     129 [-]: MOVE R4 R10  
     130 [-]: MOVE R11 R4  
     131 [-]: NAMECALL R9 R5 K18 [0x553549E8]
     132 [-]: CALL R9 2 0  
     133 [-]: MOVE R11 R2  
     134 [-]: NAMECALL R9 R1 K33 [0x68D0CBED]
     135 [-]: CALL R9 2 1  
     136 [-]: GETIMPORT R10 35 [0x68ED2B9C]
     137 [-]: JUMPIFNOTLT R10 R9 L5
     138 [-]: GETIMPORT R11 37 [0x802B311F]
     139 [-]: LOADB R12 1  
     140 [-]: LOADN R13 3  
     141 [-]: LOADN R14 1  
     142 [-]: LOADB R15 1  
     143 [-]: NAMECALL R9 R1 K22 [0x7027C544]
     144 [-]: CALL R9 6 0  
     145 [-]: RETURN R0 0  
L 5: 146 [-]: GETIMPORT R10 39 [0xADC4DC60]
     147 [-]: LOADB R11 1  
     148 [-]: LOADN R12 3  
     149 [-]: LOADN R13 1  
     150 [-]: LOADB R14 1  
     151 [-]: NAMECALL R8 R1 K22 [0x7027C544]
     152 [-]: CALL R8 6 0  
L 6: 153 [-]: RETURN R0 0  



