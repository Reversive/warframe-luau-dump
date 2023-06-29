; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnGrindSlam"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L8 
       5 [-]: GETIMPORT R5 3 [0xF1E00E2A]
       6 [-]: FASTCALL1 62 R5 L1
       7 [-]: GETIMPORT R4 1 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L8 
      10 [-]: NAMECALL R4 R0 K4 [0xF6EBD926]
      11 [-]: CALL R4 1 1  
      12 [-]: GETIMPORT R6 6 [0xA421AF95]
      13 [-]: LOADN R7 0   
      14 [-]: LOADK R8 K7 [0.5]
      15 [-]: LOADN R9 0   
      16 [-]: CALL R6 3 1  
      17 [-]: ADD R5 R4 R6 
      18 [-]: GETIMPORT R7 6 [0xA421AF95]
      19 [-]: LOADN R8 0   
      20 [-]: LOADN R9 5   
      21 [-]: LOADN R10 0  
      22 [-]: CALL R7 3 1  
      23 [-]: SUB R6 R5 R7 
      24 [-]: NEWTABLE R7 0 4
      25 [-]: GETIMPORT R8 9 ["gBaseAvatarType"]
      26 [-]: GETIMPORT R9 11 ["gPickUpType"]
      27 [-]: GETIMPORT R10 13 ["gRagdollType"]
      28 [-]: GETIMPORT R11 15 ["gHitProxyType"]
      29 [-]: SETLIST R7 R8 4 [1]
      30 [-]: GETIMPORT R8 6 [0xA421AF95]
      31 [-]: CALL R8 0 1  
      32 [-]: GETIMPORT R9 17 [0x00046924]
      33 [-]: CALL R9 0 1  
      34 [-]: GETIMPORT R10 19 [0x89326C93]
      35 [-]: MOVE R12 R5  
      36 [-]: MOVE R13 R6  
      37 [-]: LOADNIL R14  
      38 [-]: MOVE R15 R7  
      39 [-]: LOADNIL R16  
      40 [-]: MOVE R17 R8  
      41 [-]: MOVE R18 R9  
      42 [-]: LOADB R19 0  
      43 [-]: LOADB R20 1  
      44 [-]: NAMECALL R10 R10 K20 [0xDB88E2D9]
      45 [-]: CALL R10 10 1
      46 [-]: JUMPIFNOT R10 L2
      47 [-]: MOVE R4 R8   
      48 [-]: GETTABLEKS R11 R4 K22 ["y"]
      49 [-]: ADDK R10 R11 K21 [0.10000000000000001]
      50 [-]: SETTABLEKS R10 R4 K22 ["y"]
L 2:  51 [-]: LOADNIL R10  
      52 [-]: JUMPIFNOT R3 L4
      53 [-]: GETIMPORT R12 24 [0xBA424982]
      54 [-]: FASTCALL1 62 R12 L3
      55 [-]: GETIMPORT R11 1 [0x7B998233]
      56 [-]: CALL R11 1 1 
L 3:  57 [-]: JUMPIF R11 L4
      58 [-]: GETIMPORT R11 19 [0x89326C93]
      59 [-]: GETIMPORT R13 24 [0xBA424982]
      60 [-]: MOVE R14 R4  
      61 [-]: GETIMPORT R15 26 ["ZERO_ROTATION"]
      62 [-]: MOVE R16 R0  
      63 [-]: NAMECALL R11 R11 K27 [0x05909209]
      64 [-]: CALL R11 5 1 
      65 [-]: MOVE R10 R11 
      66 [-]: JUMP L6
     
L 4:  67 [-]: GETIMPORT R12 3 [0xF1E00E2A]
      68 [-]: FASTCALL1 62 R12 L5
      69 [-]: GETIMPORT R11 1 [0x7B998233]
      70 [-]: CALL R11 1 1 
L 5:  71 [-]: JUMPIF R11 L6
      72 [-]: GETIMPORT R11 19 [0x89326C93]
      73 [-]: GETIMPORT R13 3 [0xF1E00E2A]
      74 [-]: MOVE R14 R4  
      75 [-]: GETIMPORT R15 26 ["ZERO_ROTATION"]
      76 [-]: MOVE R16 R0  
      77 [-]: NAMECALL R11 R11 K27 [0x05909209]
      78 [-]: CALL R11 5 1 
      79 [-]: MOVE R10 R11 
L 6:  80 [-]: FASTCALL1 62 R10 L7
      81 [-]: MOVE R12 R10 
      82 [-]: GETIMPORT R11 1 [0x7B998233]
      83 [-]: CALL R11 1 1 
L 7:  84 [-]: JUMPIF R11 L8
      85 [-]: GETIMPORT R13 29 ["gQuadRobotShockwaveEntityType"]
      86 [-]: NAMECALL R11 R10 K30 [0xF2DEAF69]
      87 [-]: CALL R11 2 1 
      88 [-]: JUMPIFNOT R11 L8
      89 [-]: MOVE R13 R10 
      90 [-]: NAMECALL R11 R10 K31 [0xF4DC3420]
      91 [-]: CALL R11 2 0 
      92 [-]: MOVE R13 R1  
      93 [-]: NAMECALL R11 R10 K32 [0x6B884107]
      94 [-]: CALL R11 2 0 
      95 [-]: GETIMPORT R13 34 [0xB7CBD06B]
      96 [-]: LOADN R14 0  
      97 [-]: MOVE R15 R2  
      98 [-]: CALL R13 2 -1
      99 [-]: NAMECALL R11 R10 K35 [0x84D281B3]
     100 [-]: CALL R11 -1 0
L 8: 101 [-]: RETURN R0 0  



