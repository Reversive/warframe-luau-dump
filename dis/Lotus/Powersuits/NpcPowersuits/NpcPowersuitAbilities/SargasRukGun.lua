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
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 3 [0x89326C93]
       5 [-]: NAMECALL R3 R3 K4 [0x8B5B1F58]
       6 [-]: CALL R3 1 1  
       7 [-]: LOADN R4 0   
       8 [-]: LOADN R5 0   
       9 [-]: NAMECALL R6 R1 K5 [0xDE321E6F]
      10 [-]: CALL R6 1 1  
      11 [-]: LOADN R9 0   
      12 [-]: NAMECALL R7 R6 K6 [0x881B6B90]
      13 [-]: CALL R7 2 1  
      14 [-]: NAMECALL R8 R7 K7 [0x7A7373F5]
      15 [-]: CALL R8 1 1  
      16 [-]: LOADN R11 1  
      17 [-]: LENGTH R9 R3 
      18 [-]: LOADN R10 1  
      19 [-]: FORNPREP R9 L2
L 0:  20 [-]: GETTABLE R12 R3 R11
      21 [-]: MOVE R14 R1  
      22 [-]: NAMECALL R12 R12 K8 [0xBEBAD19F]
      23 [-]: CALL R12 2 1 
      24 [-]: MOVE R4 R12  
      25 [-]: GETIMPORT R12 10 [0x443A8D0B]
      26 [-]: JUMPIFNOTLE R4 R12 L1
      27 [-]: ADDK R5 R5 K11 [1]
L 1:  28 [-]: FORNLOOP R9 L0
L 2:  29 [-]: GETTABLEKS R9 R2 K12 ["visible"]
      30 [-]: JUMPIFNOT R9 L4
      31 [-]: GETTABLEKS R10 R2 K13 ["avatar"]
      32 [-]: FASTCALL1 62 R10 L3
      33 [-]: GETIMPORT R9 15 [0x7B998233]
      34 [-]: CALL R9 1 1  
L 3:  35 [-]: JUMPIF R9 L4 
      36 [-]: LOADN R9 1   
      37 [-]: JUMPIFNOTLT R9 R5 L4
      38 [-]: GETTABLEKS R9 R2 K13 ["avatar"]
      39 [-]: NAMECALL R9 R9 K16 [0x73901ACF]
      40 [-]: CALL R9 1 1  
      41 [-]: JUMPIF R9 L4 
      42 [-]: GETTABLEKS R9 R2 K17 ["distanceToTarget"]
      43 [-]: GETIMPORT R10 19 [0x4243A037]
      44 [-]: JUMPIFNOTLE R10 R9 L4
      45 [-]: GETTABLEKS R9 R2 K17 ["distanceToTarget"]
      46 [-]: GETIMPORT R10 10 [0x443A8D0B]
      47 [-]: JUMPIFNOTLT R9 R10 L4
      48 [-]: LOADN R9 0   
      49 [-]: JUMPIFNOTLT R9 R8 L4
      50 [-]: GETTABLEKS R11 R2 K13 ["avatar"]
      51 [-]: NAMECALL R9 R0 K20 [0x48D05257]
      52 [-]: CALL R9 2 0  
      53 [-]: LOADN R9 1   
      54 [-]: RETURN R9 1  
L 4:  55 [-]: LOADN R9 0   
      56 [-]: RETURN R9 1  


; Name:            
; Defined at line: 53
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
L 1:   6 [-]: GETIMPORT R4 3 [0xA421AF95]
       7 [-]: LOADN R5 1   
       8 [-]: LOADN R6 0   
       9 [-]: LOADN R7 0   
      10 [-]: CALL R4 3 1  
      11 [-]: NAMECALL R5 R1 K4 [0xFA9E477F]
      12 [-]: CALL R5 1 1  
      13 [-]: JUMPIFNOT R5 L2
      14 [-]: LOADN R8 1   
      15 [-]: GETIMPORT R9 6 [0x0469F296]
      16 [-]: LOADK R10 K7 ["SweepAttack"]
      17 [-]: CALL R9 1 -1 
      18 [-]: NAMECALL R6 R5 K8 [0x31A3964D]
      19 [-]: CALL R6 -1 0 
      20 [-]: NAMECALL R8 R2 K9 [0xD1586535]
      21 [-]: CALL R8 1 -1 
      22 [-]: NAMECALL R6 R1 K10 [0x32809832]
      23 [-]: CALL R6 -1 0 
L 2:  24 [-]: LOADN R6 0   
      25 [-]: GETIMPORT R7 12 [0x3AEF2D27]
      26 [-]: JUMPIFNOT R7 L3
      27 [-]: LOADN R6 1   
      28 [-]: JUMP L5
     
L 3:  29 [-]: GETIMPORT R7 14 [0x3CD72B67]
      30 [-]: JUMPIFNOT R7 L4
      31 [-]: LOADN R6 2   
      32 [-]: JUMP L5
     
L 4:  33 [-]: GETIMPORT R7 16 [0x55730E1A]
      34 [-]: LOADN R8 1   
      35 [-]: GETIMPORT R10 18 [0xB132026F]
      36 [-]: LENGTH R9 R10
      37 [-]: CALL R7 2 1  
      38 [-]: MOVE R6 R7   
L 5:  39 [-]: GETIMPORT R9 20 [0xCC79FF20]
      40 [-]: GETIMPORT R13 18 [0xB132026F]
      41 [-]: GETTABLE R12 R13 R6
      42 [-]: LOADB R13 0  
      43 [-]: LOADN R14 3  
      44 [-]: LOADN R15 1  
      45 [-]: LOADB R16 1  
      46 [-]: NAMECALL R10 R1 K21 [0x7027C544]
      47 [-]: CALL R10 6 -1
      48 [-]: NAMECALL R7 R1 K22 [0x21B4C60E]
      49 [-]: CALL R7 -1 0 
      50 [-]: GETIMPORT R8 24 [0xAEC1ADA0]
      51 [-]: FASTCALL1 62 R8 L6
      52 [-]: GETIMPORT R7 1 [0x7B998233]
      53 [-]: CALL R7 1 1  
L 6:  54 [-]: JUMPIF R7 L7 
      55 [-]: GETIMPORT R9 24 [0xAEC1ADA0]
      56 [-]: LOADB R10 0  
      57 [-]: NAMECALL R7 R1 K25 [0x659D451F]
      58 [-]: CALL R7 3 0  
L 7:  59 [-]: GETIMPORT R7 27 [0x00046924]
      60 [-]: CALL R7 0 1  
      61 [-]: LOADB R8 1   
      62 [-]: LOADN R9 0   
      63 [-]: LOADN R10 0  
      64 [-]: GETIMPORT R13 29 [0x8751F1A3]
      65 [-]: NAMECALL R11 R1 K30 [0x003C792F]
      66 [-]: CALL R11 2 1 
      67 [-]: GETIMPORT R14 29 [0x8751F1A3]
      68 [-]: NAMECALL R12 R1 K31 [0xEA0832EA]
      69 [-]: CALL R12 2 1 
      70 [-]: LOADN R15 0  
      71 [-]: NAMECALL R13 R1 K32 [0x2E8B1925]
      72 [-]: CALL R13 2 0 
      73 [-]: MOVE R13 R4  
      74 [-]: JUMPXEQKN R6 K33 L8 NOT [1]
      75 [-]: GETTABLEKS R15 R12 K34 ["heading"]
      76 [-]: GETIMPORT R16 36 [0xC40B8BE4]
      77 [-]: ADD R14 R15 R16
      78 [-]: SETTABLEKS R14 R7 K34 ["heading"]
      79 [-]: JUMP L9
     
L 8:  80 [-]: GETTABLEKS R15 R12 K34 ["heading"]
      81 [-]: GETIMPORT R16 38 [0xE5CE207A]
      82 [-]: ADD R14 R15 R16
      83 [-]: SETTABLEKS R14 R7 K34 ["heading"]
L 9:  84 [-]: GETIMPORT R14 40 [0x492C7F2A]
      85 [-]: MOVE R15 R11 
      86 [-]: MOVE R16 R7  
      87 [-]: CALL R14 2 1 
      88 [-]: MOVE R13 R14 
      89 [-]: GETIMPORT R14 42 [0x91BE34E1]
      90 [-]: MUL R13 R13 R14
L10:  91 [-]: JUMPIFNOT R8 L15
      92 [-]: GETIMPORT R14 44 [0x67652851]
      93 [-]: CALL R14 0 1 
      94 [-]: ADD R9 R9 R14
      95 [-]: GETIMPORT R14 44 [0x67652851]
      96 [-]: CALL R14 0 1 
      97 [-]: ADD R10 R10 R14
      98 [-]: GETIMPORT R14 46 [0x50B549E1]
      99 [-]: JUMPIFNOTLT R14 R10 L13
     100 [-]: GETIMPORT R16 29 [0x8751F1A3]
     101 [-]: NAMECALL R14 R1 K30 [0x003C792F]
     102 [-]: CALL R14 2 1 
     103 [-]: MOVE R11 R14 
     104 [-]: GETIMPORT R16 29 [0x8751F1A3]
     105 [-]: NAMECALL R14 R1 K31 [0xEA0832EA]
     106 [-]: CALL R14 2 1 
     107 [-]: MOVE R12 R14 
     108 [-]: LOADN R16 0  
     109 [-]: NAMECALL R14 R1 K32 [0x2E8B1925]
     110 [-]: CALL R14 2 0 
     111 [-]: JUMPXEQKN R6 K33 L11 NOT [1]
     112 [-]: GETTABLEKS R15 R12 K34 ["heading"]
     113 [-]: GETIMPORT R16 36 [0xC40B8BE4]
     114 [-]: ADD R14 R15 R16
     115 [-]: SETTABLEKS R14 R7 K34 ["heading"]
     116 [-]: JUMP L12
    
L11: 117 [-]: GETTABLEKS R15 R12 K34 ["heading"]
     118 [-]: GETIMPORT R16 38 [0xE5CE207A]
     119 [-]: ADD R14 R15 R16
     120 [-]: SETTABLEKS R14 R7 K34 ["heading"]
L12: 121 [-]: GETIMPORT R14 40 [0x492C7F2A]
     122 [-]: MOVE R15 R11 
     123 [-]: MOVE R16 R7  
     124 [-]: CALL R14 2 1 
     125 [-]: MOVE R13 R14 
     126 [-]: GETIMPORT R14 42 [0x91BE34E1]
     127 [-]: MUL R13 R13 R14
     128 [-]: LOADN R10 0  
L13: 129 [-]: GETIMPORT R14 48 [0x5E564C44]
     130 [-]: JUMPIFNOTLT R14 R9 L14
     131 [-]: LOADB R8 0   
L14: 132 [-]: GETIMPORT R14 50 [0xCBD666E1]
     133 [-]: LOADN R15 0  
     134 [-]: CALL R14 1 0 
     135 [-]: JUMPBACK L10 
L15: 136 [-]: GETIMPORT R16 52 [0xBC59C754]
     137 [-]: NAMECALL R14 R1 K53 [0xFCD3401B]
     138 [-]: CALL R14 2 0 
     139 [-]: LOADN R16 0  
     140 [-]: NAMECALL R14 R1 K54 [0xAAB48FC2]
     141 [-]: CALL R14 2 0 
     142 [-]: NAMECALL R14 R0 K55 [0x0D0482E0]
     143 [-]: CALL R14 1 0 
     144 [-]: RETURN R0 0  



