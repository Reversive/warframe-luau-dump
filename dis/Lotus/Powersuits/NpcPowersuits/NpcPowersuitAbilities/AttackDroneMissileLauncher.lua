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
; Defined at line: 18
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
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [0x89326C93]
       7 [-]: NAMECALL R4 R4 K4 [0x29EF273D]
       8 [-]: CALL R4 1 1  
       9 [-]: LOADNIL R5   
      10 [-]: FASTCALL1 62 R4 L2
      11 [-]: MOVE R7 R4   
      12 [-]: GETIMPORT R6 1 [0x7B998233]
      13 [-]: CALL R6 1 1  
L 2:  14 [-]: JUMPIF R6 L3 
      15 [-]: NAMECALL R6 R4 K5 [0x66905CB0]
      16 [-]: CALL R6 1 1  
      17 [-]: MOVE R5 R6   
L 3:  18 [-]: FASTCALL1 62 R5 L4
      19 [-]: MOVE R7 R5   
      20 [-]: GETIMPORT R6 1 [0x7B998233]
      21 [-]: CALL R6 1 1  
L 4:  22 [-]: JUMPIFNOT R6 L5
      23 [-]: RETURN R0 0  
L 5:  24 [-]: NAMECALL R6 R5 K6 [0x78072CA1]
      25 [-]: CALL R6 1 1  
      26 [-]: LOADN R7 2   
      27 [-]: JUMPIFNOTLE R6 R7 L6
      28 [-]: RETURN R0 0  
L 6:  29 [-]: NAMECALL R7 R1 K7 [0xEEA7F8C4]
      30 [-]: CALL R7 1 1  
      31 [-]: GETIMPORT R8 9 [0xA4D9AEFE]
      32 [-]: NAMECALL R9 R1 K10 [0x020D4331]
      33 [-]: CALL R9 1 1  
      34 [-]: MOVE R11 R7  
      35 [-]: NAMECALL R9 R9 K11 [0x553549E8]
      36 [-]: CALL R9 2 0  
      37 [-]: NAMECALL R9 R1 K12 [0xFA9E477F]
      38 [-]: CALL R9 1 1  
      39 [-]: JUMPIFNOT R9 L7
      40 [-]: LOADN R12 17 
      41 [-]: NAMECALL R10 R9 K13 [0x31A3964D]
      42 [-]: CALL R10 2 0 
L 7:  43 [-]: GETIMPORT R10 3 [0x89326C93]
      44 [-]: NAMECALL R10 R10 K14 [0x18D05D30]
      45 [-]: CALL R10 1 1 
      46 [-]: JUMPIFNOT R10 L11
      47 [-]: LOADNIL R10  
      48 [-]: LOADNIL R11  
      49 [-]: LOADNIL R12  
      50 [-]: LOADN R15 1  
      51 [-]: GETIMPORT R13 16 [0x2B210072]
      52 [-]: LOADN R14 1  
      53 [-]: FORNPREP R13 L11
L 8:  54 [-]: GETIMPORT R16 18 [0xC163F229]
      55 [-]: LOADN R17 3  
      56 [-]: LOADN R18 5  
      57 [-]: CALL R16 2 1 
      58 [-]: GETIMPORT R19 20 [0xCC79FF20]
      59 [-]: GETIMPORT R22 22 [0x7804B3C8]
      60 [-]: LOADB R23 0  
      61 [-]: LOADN R24 2  
      62 [-]: LOADN R25 1  
      63 [-]: LOADB R26 1  
      64 [-]: MOVE R27 R16 
      65 [-]: NAMECALL R20 R1 K23 [0x7027C544]
      66 [-]: CALL R20 7 -1
      67 [-]: NAMECALL R17 R1 K24 [0x21B4C60E]
      68 [-]: CALL R17 -1 0
      69 [-]: GETIMPORT R19 26 [0xAEC1ADA0]
      70 [-]: LOADB R20 0  
      71 [-]: NAMECALL R17 R1 K27 [0x659D451F]
      72 [-]: CALL R17 3 0 
      73 [-]: MOVE R19 R8  
      74 [-]: NAMECALL R17 R1 K28 [0x003C792F]
      75 [-]: CALL R17 2 1 
      76 [-]: MOVE R12 R17 
      77 [-]: MOVE R11 R7  
      78 [-]: GETIMPORT R17 3 [0x89326C93]
      79 [-]: GETIMPORT R19 30 [0x78403F35]
      80 [-]: MOVE R20 R12 
      81 [-]: MOVE R21 R11 
      82 [-]: NAMECALL R17 R17 K31 [0x05909209]
      83 [-]: CALL R17 4 1 
      84 [-]: MOVE R10 R17 
      85 [-]: MOVE R19 R1  
      86 [-]: NAMECALL R17 R10 K32 [0x263A3CC2]
      87 [-]: CALL R17 2 0 
      88 [-]: MOVE R19 R2  
      89 [-]: NAMECALL R17 R10 K33 [0x419785D7]
      90 [-]: CALL R17 2 0 
      91 [-]: GETIMPORT R17 9 [0xA4D9AEFE]
      92 [-]: JUMPIFNOTEQ R8 R17 L9
      93 [-]: GETIMPORT R8 35 [0xA3D9AD6B]
      94 [-]: JUMP L10
    
L 9:  95 [-]: GETIMPORT R8 9 [0xA4D9AEFE]
L10:  96 [-]: GETIMPORT R17 37 [0xCBD666E1]
      97 [-]: GETIMPORT R18 39 [0x18662B72]
      98 [-]: CALL R17 1 0 
      99 [-]: FORNLOOP R13 L8
L11: 100 [-]: RETURN R0 0  



