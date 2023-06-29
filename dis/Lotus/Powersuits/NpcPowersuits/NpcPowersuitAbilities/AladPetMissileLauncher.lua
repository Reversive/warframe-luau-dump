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
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 4 ["AladUnderAttack"]
       5 [-]: JUMPIFNOT R3 L0
       6 [-]: GETTABLEKS R5 R2 K5 ["entity"]
       7 [-]: NAMECALL R3 R0 K6 [0x48D05257]
       8 [-]: CALL R3 2 0  
       9 [-]: LOADN R3 1   
      10 [-]: RETURN R3 1  
L 0:  11 [-]: GETTABLEKS R3 R2 K7 ["visible"]
      12 [-]: JUMPIFNOT R3 L2
      13 [-]: GETTABLEKS R4 R2 K8 ["avatar"]
      14 [-]: FASTCALL1 62 R4 L1
      15 [-]: GETIMPORT R3 10 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 1:  17 [-]: JUMPIF R3 L2 
      18 [-]: GETTABLEKS R3 R2 K8 ["avatar"]
      19 [-]: NAMECALL R3 R3 K11 [0x73901ACF]
      20 [-]: CALL R3 1 1  
      21 [-]: JUMPIF R3 L2 
      22 [-]: GETTABLEKS R3 R2 K12 ["distanceToTarget"]
      23 [-]: GETIMPORT R4 14 [0x4243A037]
      24 [-]: JUMPIFNOTLE R4 R3 L2
      25 [-]: GETTABLEKS R3 R2 K12 ["distanceToTarget"]
      26 [-]: GETIMPORT R4 16 [0x443A8D0B]
      27 [-]: JUMPIFNOTLT R3 R4 L2
      28 [-]: GETTABLEKS R5 R2 K8 ["avatar"]
      29 [-]: NAMECALL R3 R0 K6 [0x48D05257]
      30 [-]: CALL R3 2 0  
      31 [-]: LOADN R3 1   
      32 [-]: RETURN R3 1  
L 2:  33 [-]: LOADN R3 0   
      34 [-]: RETURN R3 1  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R1 K2 [0xEEA7F8C4]
       7 [-]: CALL R4 1 1  
       8 [-]: NAMECALL R5 R1 K3 [0x020D4331]
       9 [-]: CALL R5 1 1  
      10 [-]: MOVE R7 R4   
      11 [-]: NAMECALL R5 R5 K4 [0x553549E8]
      12 [-]: CALL R5 2 0  
      13 [-]: NAMECALL R5 R1 K5 [0xFA9E477F]
      14 [-]: CALL R5 1 1  
      15 [-]: JUMPIFNOT R5 L2
      16 [-]: LOADN R8 17  
      17 [-]: NAMECALL R6 R5 K6 [0x31A3964D]
      18 [-]: CALL R6 2 0  
L 2:  19 [-]: GETIMPORT R6 8 [0x89326C93]
      20 [-]: GETIMPORT R8 10 [0x05C26124]
      21 [-]: NAMECALL R9 R1 K11 [0xD1586535]
      22 [-]: CALL R9 1 1  
      23 [-]: LOADN R10 50 
      24 [-]: NAMECALL R6 R6 K12 [0x4E5939A5]
      25 [-]: CALL R6 4 1  
      26 [-]: LOADNIL R7   
      27 [-]: FASTCALL1 62 R6 L3
      28 [-]: MOVE R9 R6   
      29 [-]: GETIMPORT R8 1 [0x7B998233]
      30 [-]: CALL R8 1 1  
L 3:  31 [-]: JUMPIF R8 L4 
      32 [-]: NAMECALL R8 R6 K5 [0xFA9E477F]
      33 [-]: CALL R8 1 1  
      34 [-]: MOVE R7 R8   
L 4:  35 [-]: GETIMPORT R10 14 [0xCC79FF20]
      36 [-]: GETIMPORT R13 16 [0x7804B3C8]
      37 [-]: LOADB R14 0  
      38 [-]: LOADN R15 2  
      39 [-]: LOADN R16 1  
      40 [-]: LOADB R17 1  
      41 [-]: NAMECALL R11 R1 K17 [0x7027C544]
      42 [-]: CALL R11 6 -1
      43 [-]: NAMECALL R8 R1 K18 [0x21B4C60E]
      44 [-]: CALL R8 -1 0 
      45 [-]: LOADNIL R8   
      46 [-]: GETIMPORT R9 21 ["AladUnderAttack"]
      47 [-]: JUMPIFNOT R9 L6
      48 [-]: FASTCALL1 62 R7 L5
      49 [-]: MOVE R10 R7  
      50 [-]: GETIMPORT R9 1 [0x7B998233]
      51 [-]: CALL R9 1 1  
L 5:  52 [-]: JUMPIF R9 L6 
      53 [-]: NAMECALL R9 R7 K22 [0xF5527472]
      54 [-]: CALL R9 1 1  
      55 [-]: MOVE R8 R9   
      56 [-]: JUMP L8
     
L 6:  57 [-]: FASTCALL1 62 R5 L7
      58 [-]: MOVE R10 R5  
      59 [-]: GETIMPORT R9 1 [0x7B998233]
      60 [-]: CALL R9 1 1  
L 7:  61 [-]: JUMPIF R9 L8 
      62 [-]: NAMECALL R9 R5 K22 [0xF5527472]
      63 [-]: CALL R9 1 1  
      64 [-]: MOVE R8 R9   
L 8:  65 [-]: FASTCALL1 62 R8 L9
      66 [-]: MOVE R10 R8  
      67 [-]: GETIMPORT R9 1 [0x7B998233]
      68 [-]: CALL R9 1 1  
L 9:  69 [-]: JUMPIFNOT R9 L10
      70 [-]: GETIMPORT R9 8 [0x89326C93]
      71 [-]: GETIMPORT R11 24 ["gTennoAvatarType"]
      72 [-]: NAMECALL R12 R1 K11 [0xD1586535]
      73 [-]: CALL R12 1 1 
      74 [-]: LOADN R13 0  
      75 [-]: LOADN R14 40 
      76 [-]: NAMECALL R9 R9 K25 [0xFB669000]
      77 [-]: CALL R9 5 1  
      78 [-]: LENGTH R10 R9
      79 [-]: LOADN R11 0  
      80 [-]: JUMPIFNOTLT R11 R10 L10
      81 [-]: GETIMPORT R10 27 [0xC163F229]
      82 [-]: LOADN R11 1  
      83 [-]: LENGTH R12 R9
      84 [-]: CALL R10 2 1 
      85 [-]: GETTABLE R8 R9 R10
L10:  86 [-]: GETIMPORT R9 8 [0x89326C93]
      87 [-]: NAMECALL R9 R9 K28 [0x18D05D30]
      88 [-]: CALL R9 1 1  
      89 [-]: JUMPIFNOT R9 L12
      90 [-]: LOADNIL R9   
      91 [-]: LOADNIL R10  
      92 [-]: LOADNIL R11  
      93 [-]: LOADN R14 1  
      94 [-]: GETIMPORT R12 30 [0x2B210072]
      95 [-]: LOADN R13 1  
      96 [-]: FORNPREP R12 L12
L11:  97 [-]: GETIMPORT R17 32 [0xAEC1ADA0]
      98 [-]: LOADB R18 0  
      99 [-]: NAMECALL R15 R1 K33 [0x659D451F]
     100 [-]: CALL R15 3 0 
     101 [-]: GETIMPORT R17 35 [0xDB106B8B]
     102 [-]: NAMECALL R15 R1 K36 [0x003C792F]
     103 [-]: CALL R15 2 1 
     104 [-]: MOVE R11 R15 
     105 [-]: NAMECALL R15 R1 K37 [0xCB3851B8]
     106 [-]: CALL R15 1 1 
     107 [-]: MOVE R10 R15 
     108 [-]: LOADN R15 -90
     109 [-]: SETTABLEKS R15 R10 K38 ["pitch"]
     110 [-]: GETIMPORT R15 8 [0x89326C93]
     111 [-]: GETIMPORT R17 40 [0x78403F35]
     112 [-]: MOVE R18 R11 
     113 [-]: MOVE R19 R10 
     114 [-]: NAMECALL R15 R15 K41 [0x05909209]
     115 [-]: CALL R15 4 1 
     116 [-]: MOVE R9 R15  
     117 [-]: MOVE R17 R1  
     118 [-]: NAMECALL R15 R9 K42 [0x263A3CC2]
     119 [-]: CALL R15 2 0 
     120 [-]: MOVE R17 R8  
     121 [-]: NAMECALL R15 R9 K43 [0x419785D7]
     122 [-]: CALL R15 2 0 
     123 [-]: GETIMPORT R15 45 [0xCBD666E1]
     124 [-]: GETIMPORT R16 47 [0x18662B72]
     125 [-]: CALL R15 1 0 
     126 [-]: FORNLOOP R12 L11
L12: 127 [-]: RETURN R0 0  



