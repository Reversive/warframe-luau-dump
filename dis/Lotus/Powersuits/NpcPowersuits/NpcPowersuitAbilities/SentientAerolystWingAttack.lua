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
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R4 R3 K1 [0xA39BB54B]
       3 [-]: CALL R4 1 1  
       4 [-]: GETTABLEKS R5 R4 K2 ["visible"]
       5 [-]: JUMPIFNOT R5 L1
       6 [-]: GETTABLEKS R6 R4 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R6 L0
       8 [-]: GETIMPORT R5 5 [0x7B998233]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L1 
      11 [-]: GETTABLEKS R5 R4 K3 ["avatar"]
      12 [-]: NAMECALL R5 R5 K6 [0x73901ACF]
      13 [-]: CALL R5 1 1  
      14 [-]: JUMPIF R5 L1 
      15 [-]: GETTABLEKS R5 R4 K3 ["avatar"]
      16 [-]: NAMECALL R5 R5 K7 [0x13FE5C2E]
      17 [-]: CALL R5 1 1  
      18 [-]: NAMECALL R6 R1 K7 [0x13FE5C2E]
      19 [-]: CALL R6 1 1  
      20 [-]: JUMPIFNOTEQ R5 R6 L1
      21 [-]: GETTABLEKS R5 R4 K8 ["distanceToTarget"]
      22 [-]: GETIMPORT R6 10 [0x443A8D0B]
      23 [-]: JUMPIFNOTLE R5 R6 L1
      24 [-]: GETTABLEKS R7 R4 K3 ["avatar"]
      25 [-]: NAMECALL R5 R0 K11 [0x48D05257]
      26 [-]: CALL R5 2 0  
      27 [-]: LOADN R5 1   
      28 [-]: RETURN R5 1  
L 1:  29 [-]: LOADN R5 0   
      30 [-]: RETURN R5 1  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R6 3 [0xBA6EAE3D]
       7 [-]: LOADB R7 0   
       8 [-]: NAMECALL R4 R1 K4 [0x659D451F]
       9 [-]: CALL R4 3 0  
      10 [-]: GETIMPORT R6 6 [0x3F87ED3B]
      11 [-]: LOADB R7 0   
      12 [-]: LOADN R8 2   
      13 [-]: LOADN R9 1   
      14 [-]: LOADB R10 1  
      15 [-]: NAMECALL R4 R1 K7 [0x7027C544]
      16 [-]: CALL R4 6 1  
      17 [-]: GETIMPORT R7 9 [0xB71EF2FE]
      18 [-]: NAMECALL R5 R2 K10 [0x003C792F]
      19 [-]: CALL R5 2 1  
      20 [-]: GETIMPORT R6 12 [0xCFC858D2]
L 2:  21 [-]: LOADN R7 0   
      22 [-]: JUMPIFNOTLT R7 R6 L7
      23 [-]: FASTCALL1 62 R1 L3
      24 [-]: MOVE R8 R1   
      25 [-]: GETIMPORT R7 1 [0x7B998233]
      26 [-]: CALL R7 1 1  
L 3:  27 [-]: JUMPIF R7 L5 
      28 [-]: FASTCALL1 62 R2 L4
      29 [-]: MOVE R8 R2   
      30 [-]: GETIMPORT R7 1 [0x7B998233]
      31 [-]: CALL R7 1 1  
L 4:  32 [-]: JUMPIFNOT R7 L6
L 5:  33 [-]: RETURN R0 0  
L 6:  34 [-]: GETIMPORT R9 9 [0xB71EF2FE]
      35 [-]: NAMECALL R7 R2 K10 [0x003C792F]
      36 [-]: CALL R7 2 1  
      37 [-]: MOVE R5 R7   
      38 [-]: GETIMPORT R9 14 [0xA421AF95]
      39 [-]: GETTABLEKS R10 R5 K15 ["x"]
      40 [-]: NAMECALL R12 R1 K16 [0xD1586535]
      41 [-]: CALL R12 1 1 
      42 [-]: GETTABLEKS R11 R12 K17 ["y"]
      43 [-]: GETTABLEKS R12 R5 K18 ["z"]
      44 [-]: CALL R9 3 -1 
      45 [-]: NAMECALL R7 R1 K19 [0x32809832]
      46 [-]: CALL R7 -1 0 
      47 [-]: GETIMPORT R7 21 [0x67652851]
      48 [-]: CALL R7 0 1  
      49 [-]: SUB R6 R6 R7 
      50 [-]: GETIMPORT R7 23 [0xCBD666E1]
      51 [-]: LOADN R8 0   
      52 [-]: CALL R7 1 0  
      53 [-]: JUMPBACK L2  
L 7:  54 [-]: GETIMPORT R9 25 [0xCC79FF20]
      55 [-]: GETIMPORT R11 12 [0xCFC858D2]
      56 [-]: SUB R10 R4 R11
      57 [-]: NAMECALL R7 R1 K26 [0x21B4C60E]
      58 [-]: CALL R7 3 0  
      59 [-]: FASTCALL1 62 R2 L8
      60 [-]: MOVE R8 R2   
      61 [-]: GETIMPORT R7 1 [0x7B998233]
      62 [-]: CALL R7 1 1  
L 8:  63 [-]: JUMPIF R7 L9 
      64 [-]: GETIMPORT R9 9 [0xB71EF2FE]
      65 [-]: NAMECALL R7 R2 K10 [0x003C792F]
      66 [-]: CALL R7 2 1  
      67 [-]: MOVE R5 R7   
L 9:  68 [-]: GETIMPORT R9 28 [0x17517254]
      69 [-]: LOADB R10 0  
      70 [-]: NAMECALL R7 R1 K4 [0x659D451F]
      71 [-]: CALL R7 3 0  
      72 [-]: GETIMPORT R9 30 [0x934FC3AB]
      73 [-]: GETIMPORT R10 32 [0x09D3FFB4]
      74 [-]: NAMECALL R7 R1 K33 [0x47901F07]
      75 [-]: CALL R7 3 1  
      76 [-]: GETIMPORT R10 32 [0x09D3FFB4]
      77 [-]: NAMECALL R8 R1 K10 [0x003C792F]
      78 [-]: CALL R8 2 1  
      79 [-]: GETIMPORT R9 35 [0x89326C93]
      80 [-]: GETIMPORT R11 37 [0x78403F35]
      81 [-]: MOVE R12 R8  
      82 [-]: GETIMPORT R13 39 [0x20B7F774]
      83 [-]: MOVE R14 R8  
      84 [-]: MOVE R15 R5  
      85 [-]: CALL R13 2 -1
      86 [-]: NAMECALL R9 R9 K40 [0x05909209]
      87 [-]: CALL R9 -1 1 
      88 [-]: FASTCALL1 62 R9 L10
      89 [-]: MOVE R11 R9  
      90 [-]: GETIMPORT R10 1 [0x7B998233]
      91 [-]: CALL R10 1 1 
L10:  92 [-]: JUMPIF R10 L14
      93 [-]: MOVE R12 R1  
      94 [-]: NAMECALL R10 R9 K41 [0x263A3CC2]
      95 [-]: CALL R10 2 0 
      96 [-]: NAMECALL R10 R1 K42 [0x13FE5C2E]
      97 [-]: CALL R10 1 1 
      98 [-]: JUMPIFNOT R10 L11
      99 [-]: LOADN R12 1  
     100 [-]: NAMECALL R10 R9 K43 [0xCDDF4FD7]
     101 [-]: CALL R10 2 0 
     102 [-]: JUMP L12
    
L11: 103 [-]: LOADN R12 2  
     104 [-]: NAMECALL R10 R9 K43 [0xCDDF4FD7]
     105 [-]: CALL R10 2 0 
L12: 106 [-]: FASTCALL1 62 R2 L13
     107 [-]: MOVE R11 R2  
     108 [-]: GETIMPORT R10 1 [0x7B998233]
     109 [-]: CALL R10 1 1 
L13: 110 [-]: JUMPIF R10 L14
     111 [-]: MOVE R12 R2  
     112 [-]: NAMECALL R10 R9 K44 [0x419785D7]
     113 [-]: CALL R10 2 0 
L14: 114 [-]: FASTCALL1 62 R7 L15
     115 [-]: MOVE R11 R7  
     116 [-]: GETIMPORT R10 1 [0x7B998233]
     117 [-]: CALL R10 1 1 
L15: 118 [-]: JUMPIF R10 L16
     119 [-]: NAMECALL R10 R7 K45 [0xA2880940]
     120 [-]: CALL R10 1 0 
L16: 121 [-]: RETURN R0 0  



