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
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["Teleport"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R4 R2 K2 ["avatar"]
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: GETIMPORT R3 4 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L3 
       9 [-]: GETTABLEKS R3 R2 K2 ["avatar"]
      10 [-]: NAMECALL R3 R3 K5 [0x73901ACF]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIF R3 L3 
      13 [-]: GETTABLEKS R3 R2 K6 ["visible"]
      14 [-]: JUMPIFNOT R3 L1
      15 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      16 [-]: GETIMPORT R4 9 [0x4243A037]
      17 [-]: JUMPIFNOTLE R4 R3 L1
      18 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      19 [-]: GETIMPORT R4 11 [0x86F495D5]
      20 [-]: JUMPIFLT R3 R4 L2
L 1:  21 [-]: GETIMPORT R3 13 [0x8B3A607C]
      22 [-]: LOADN R4 0   
      23 [-]: JUMPIFNOTLT R4 R3 L3
      24 [-]: GETIMPORT R4 15 [0xBE190284]
      25 [-]: NAMECALL R4 R4 K16 [0xAE962FA0]
      26 [-]: CALL R4 1 1  
      27 [-]: GETTABLEKS R5 R2 K17 ["lastSeenBySelfTime"]
      28 [-]: SUB R3 R4 R5 
      29 [-]: GETIMPORT R4 13 [0x8B3A607C]
      30 [-]: JUMPIFNOTLE R4 R3 L3
L 2:  31 [-]: GETTABLEKS R5 R2 K2 ["avatar"]
      32 [-]: NAMECALL R3 R0 K18 [0x48D05257]
      33 [-]: CALL R3 2 0  
      34 [-]: LOADN R3 1   
      35 [-]: RETURN R3 1  
L 3:  36 [-]: LOADN R3 0   
      37 [-]: RETURN R3 1  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 1 [0x2CA7F9C7]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 3 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R5 1 [0x2CA7F9C7]
       6 [-]: LOADB R6 1   
       7 [-]: LOADN R7 3   
       8 [-]: LOADN R8 1   
       9 [-]: LOADB R9 1   
      10 [-]: NAMECALL R3 R1 K4 [0x7027C544]
      11 [-]: CALL R3 6 0  
L 1:  12 [-]: GETIMPORT R3 6 [0x89326C93]
      13 [-]: NAMECALL R3 R3 K7 [0x18D05D30]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIFNOT R3 L7
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 3 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIF R3 L7 
      21 [-]: GETIMPORT R4 1 [0x2CA7F9C7]
      22 [-]: FASTCALL1 62 R4 L3
      23 [-]: GETIMPORT R3 3 [0x7B998233]
      24 [-]: CALL R3 1 1  
L 3:  25 [-]: JUMPIF R3 L7 
      26 [-]: NAMECALL R3 R1 K8 [0xF6EBD926]
      27 [-]: CALL R3 1 1  
      28 [-]: NAMECALL R4 R2 K8 [0xF6EBD926]
      29 [-]: CALL R4 1 1  
      30 [-]: LOADNIL R5   
      31 [-]: GETIMPORT R6 10 [0xA421AF95]
      32 [-]: CALL R6 0 1  
      33 [-]: NAMECALL R7 R2 K11 [0xF376ADF1]
      34 [-]: CALL R7 1 1  
      35 [-]: GETTABLEKS R10 R7 K12 ["x"]
      36 [-]: GETTABLEKS R11 R7 K12 ["x"]
      37 [-]: MUL R9 R10 R11
      38 [-]: GETTABLEKS R11 R7 K13 ["z"]
      39 [-]: GETTABLEKS R12 R7 K13 ["z"]
      40 [-]: MUL R10 R11 R12
      41 [-]: ADD R8 R9 R10
      42 [-]: LOADK R9 K14 [2.25]
      43 [-]: JUMPIFNOTLE R9 R8 L4
      44 [-]: NAMECALL R9 R2 K11 [0xF376ADF1]
      45 [-]: CALL R9 1 1  
      46 [-]: MULK R8 R9 K15 [0.5]
      47 [-]: ADD R5 R4 R8 
      48 [-]: JUMP L5
     
L 4:  49 [-]: SUB R8 R4 R3 
      50 [-]: GETIMPORT R9 17 [0xC2892F65]
      51 [-]: MOVE R10 R8  
      52 [-]: CALL R9 1 0  
      53 [-]: MULK R9 R8 K18 [1.5]
      54 [-]: ADD R5 R4 R9 
L 5:  55 [-]: GETIMPORT R8 6 [0x89326C93]
      56 [-]: NAMECALL R8 R8 K19 [0x29EF273D]
      57 [-]: CALL R8 1 1  
      58 [-]: LOADB R9 1   
      59 [-]: JUMPIFNOT R8 L6
      60 [-]: MOVE R12 R5  
      61 [-]: LOADN R13 4  
      62 [-]: NAMECALL R10 R8 K20 [0x40F8914B]
      63 [-]: CALL R10 3 1 
      64 [-]: MOVE R9 R10  
L 6:  65 [-]: JUMPIFNOT R9 L7
      66 [-]: GETIMPORT R10 6 [0x89326C93]
      67 [-]: GETIMPORT R13 10 [0xA421AF95]
      68 [-]: LOADN R14 0  
      69 [-]: LOADN R15 1  
      70 [-]: LOADN R16 0  
      71 [-]: CALL R13 3 1 
      72 [-]: ADD R12 R5 R13
      73 [-]: GETIMPORT R14 10 [0xA421AF95]
      74 [-]: LOADN R15 0  
      75 [-]: LOADN R16 1  
      76 [-]: LOADN R17 0  
      77 [-]: CALL R14 3 1 
      78 [-]: SUB R13 R5 R14
      79 [-]: LOADNIL R14  
      80 [-]: LOADNIL R15  
      81 [-]: MOVE R16 R6  
      82 [-]: NAMECALL R10 R10 K21 [0xBD5D0EC1]
      83 [-]: CALL R10 6 1 
      84 [-]: JUMPIFNOT R10 L7
      85 [-]: GETIMPORT R10 24 [0x733FC736]
      86 [-]: LOADB R11 1  
      87 [-]: CALL R10 1 1 
      88 [-]: MOVE R13 R2  
      89 [-]: NAMECALL R11 R10 K25 [0x277BF617]
      90 [-]: CALL R11 2 0 
      91 [-]: MOVE R13 R6  
      92 [-]: NAMECALL R11 R10 K26 [0xDAE055BA]
      93 [-]: CALL R11 2 0 
      94 [-]: GETIMPORT R13 28 [0x6687F6E0]
      95 [-]: NAMECALL R13 R13 K29 [0xCDE10C4A]
      96 [-]: CALL R13 1 1 
      97 [-]: GETIMPORT R14 31 [0x0469F296]
      98 [-]: LOADK R15 K32 ["Teleport"]
      99 [-]: CALL R14 1 1 
     100 [-]: MOVE R15 R10 
     101 [-]: NAMECALL R11 R0 K33 [0xCBAE1D7C]
     102 [-]: CALL R11 4 0 
L 7: 103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R0 K0 [0x5163741E]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R5 2 [0x89326C93]
       3 [-]: GETIMPORT R7 4 [0x3F31A887]
       4 [-]: NAMECALL R8 R4 K5 [0xD1586535]
       5 [-]: CALL R8 1 1  
       6 [-]: GETIMPORT R9 7 ["ZERO_ROTATION"]
       7 [-]: MOVE R10 R4  
       8 [-]: NAMECALL R5 R5 K8 [0x05909209]
       9 [-]: CALL R5 5 0  
      10 [-]: GETIMPORT R5 2 [0x89326C93]
      11 [-]: NAMECALL R5 R5 K9 [0x18D05D30]
      12 [-]: CALL R5 1 1  
      13 [-]: JUMPIFNOT R5 L0
      14 [-]: MOVE R7 R3   
      15 [-]: GETIMPORT R8 11 [0x20B7F774]
      16 [-]: MOVE R9 R3   
      17 [-]: NAMECALL R10 R2 K5 [0xD1586535]
      18 [-]: CALL R10 1 -1
      19 [-]: CALL R8 -1 -1
      20 [-]: NAMECALL R5 R4 K12 [0x589EF1C1]
      21 [-]: CALL R5 -1 0 
L 0:  22 [-]: GETIMPORT R5 2 [0x89326C93]
      23 [-]: GETIMPORT R7 4 [0x3F31A887]
      24 [-]: MOVE R8 R3   
      25 [-]: GETIMPORT R9 7 ["ZERO_ROTATION"]
      26 [-]: MOVE R10 R4  
      27 [-]: NAMECALL R5 R5 K8 [0x05909209]
      28 [-]: CALL R5 5 0  
      29 [-]: GETIMPORT R6 14 [0x7AE074B8]
      30 [-]: FASTCALL1 62 R6 L1
      31 [-]: GETIMPORT R5 16 [0x7B998233]
      32 [-]: CALL R5 1 1  
L 1:  33 [-]: JUMPIF R5 L2 
      34 [-]: GETIMPORT R7 14 [0x7AE074B8]
      35 [-]: LOADB R8 0   
      36 [-]: LOADN R9 1   
      37 [-]: LOADB R10 1  
      38 [-]: LOADNIL R11  
      39 [-]: LOADN R12 1  
      40 [-]: NAMECALL R5 R4 K17 [0x659D451F]
      41 [-]: CALL R5 7 0  
L 2:  42 [-]: GETIMPORT R5 19 [0xC17F3ADA]
      43 [-]: JUMPIFNOT R5 L3
      44 [-]: GETIMPORT R5 2 [0x89326C93]
      45 [-]: GETIMPORT R7 21 [0xF1E00E2A]
      46 [-]: MOVE R8 R3   
      47 [-]: GETIMPORT R9 7 ["ZERO_ROTATION"]
      48 [-]: MOVE R10 R4  
      49 [-]: NAMECALL R5 R5 K8 [0x05909209]
      50 [-]: CALL R5 5 0  
L 3:  51 [-]: GETIMPORT R6 23 [0x6118FDD6]
      52 [-]: FASTCALL1 62 R6 L4
      53 [-]: GETIMPORT R5 16 [0x7B998233]
      54 [-]: CALL R5 1 1  
L 4:  55 [-]: JUMPIF R5 L5 
      56 [-]: GETIMPORT R7 23 [0x6118FDD6]
      57 [-]: LOADB R8 1   
      58 [-]: LOADN R9 3   
      59 [-]: LOADN R10 1  
      60 [-]: LOADB R11 1  
      61 [-]: NAMECALL R5 R4 K24 [0x7027C544]
      62 [-]: CALL R5 6 0  
L 5:  63 [-]: RETURN R0 0  



