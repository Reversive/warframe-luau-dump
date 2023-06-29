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
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      16 [-]: GETIMPORT R4 9 [0x4243A037]
      17 [-]: JUMPIFNOTLE R4 R3 L1
      18 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      19 [-]: GETIMPORT R4 11 [0x443A8D0B]
      20 [-]: JUMPIFNOTLT R3 R4 L1
      21 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      22 [-]: NAMECALL R3 R0 K12 [0x48D05257]
      23 [-]: CALL R3 2 0  
      24 [-]: LOADN R3 1   
      25 [-]: RETURN R3 1  
L 1:  26 [-]: LOADN R3 0   
      27 [-]: RETURN R3 1  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R2 K2 [0xD1586535]
       7 [-]: CALL R4 1 1  
       8 [-]: MOVE R7 R4   
       9 [-]: NAMECALL R5 R1 K3 [0x32809832]
      10 [-]: CALL R5 2 0  
      11 [-]: NAMECALL R5 R1 K4 [0xEEA7F8C4]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R6 R1 K5 [0x020D4331]
      14 [-]: CALL R6 1 1  
      15 [-]: MOVE R8 R5   
      16 [-]: NAMECALL R6 R6 K6 [0x553549E8]
      17 [-]: CALL R6 2 0  
      18 [-]: NAMECALL R6 R1 K7 [0xFA9E477F]
      19 [-]: CALL R6 1 1  
      20 [-]: JUMPIFNOT R6 L2
      21 [-]: LOADN R9 17  
      22 [-]: NAMECALL R7 R6 K8 [0x31A3964D]
      23 [-]: CALL R7 2 0  
L 2:  24 [-]: GETIMPORT R9 10 [0xCC79FF20]
      25 [-]: GETIMPORT R12 12 [0x0ED8B456]
      26 [-]: LOADB R13 0  
      27 [-]: LOADN R14 2  
      28 [-]: LOADN R15 1  
      29 [-]: LOADB R16 1  
      30 [-]: NAMECALL R10 R1 K13 [0x7027C544]
      31 [-]: CALL R10 6 -1
      32 [-]: NAMECALL R7 R1 K14 [0x21B4C60E]
      33 [-]: CALL R7 -1 0 
      34 [-]: GETIMPORT R9 16 [0xDB106B8B]
      35 [-]: NAMECALL R7 R1 K17 [0x003C792F]
      36 [-]: CALL R7 2 1  
      37 [-]: GETIMPORT R10 16 [0xDB106B8B]
      38 [-]: NAMECALL R8 R1 K18 [0xEA0832EA]
      39 [-]: CALL R8 2 1  
      40 [-]: GETIMPORT R11 20 [0xAEC1ADA0]
      41 [-]: LOADB R12 0  
      42 [-]: NAMECALL R9 R1 K21 [0x659D451F]
      43 [-]: CALL R9 3 0  
      44 [-]: GETIMPORT R9 23 [0x89326C93]
      45 [-]: GETIMPORT R11 25 [0x3D0A4865]
      46 [-]: MOVE R12 R7  
      47 [-]: MOVE R13 R8  
      48 [-]: MOVE R14 R1  
      49 [-]: NAMECALL R9 R9 K26 [0x05909209]
      50 [-]: CALL R9 5 0  
      51 [-]: GETTABLEKS R10 R8 K28 ["pitch"]
      52 [-]: SUBK R9 R10 K27 [5]
      53 [-]: SETTABLEKS R9 R8 K28 ["pitch"]
      54 [-]: GETIMPORT R9 23 [0x89326C93]
      55 [-]: GETIMPORT R11 30 [0x78403F35]
      56 [-]: MOVE R12 R7  
      57 [-]: MOVE R13 R8  
      58 [-]: NAMECALL R9 R9 K26 [0x05909209]
      59 [-]: CALL R9 4 1  
      60 [-]: MOVE R12 R1  
      61 [-]: NAMECALL R10 R9 K31 [0x263A3CC2]
      62 [-]: CALL R10 2 0 
      63 [-]: MOVE R12 R2  
      64 [-]: NAMECALL R10 R9 K32 [0x419785D7]
      65 [-]: CALL R10 2 0 
      66 [-]: NAMECALL R12 R1 K33 [0x13FE5C2E]
      67 [-]: CALL R12 1 -1
      68 [-]: NAMECALL R10 R9 K34 [0xA5A2E4AA]
      69 [-]: CALL R10 -1 0
      70 [-]: RETURN R0 0  



