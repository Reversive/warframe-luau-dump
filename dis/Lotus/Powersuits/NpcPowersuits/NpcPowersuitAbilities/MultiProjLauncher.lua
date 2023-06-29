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
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: JUMPIFNOTLE R4 R3 L1
      18 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      19 [-]: NAMECALL R3 R0 K10 [0x48D05257]
      20 [-]: CALL R3 2 0  
      21 [-]: LOADN R3 1   
      22 [-]: RETURN R3 1  
L 1:  23 [-]: GETTABLEKS R3 R2 K2 ["visible"]
      24 [-]: JUMPIFNOT R3 L3
      25 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
      26 [-]: FASTCALL1 62 R4 L2
      27 [-]: GETIMPORT R3 5 [nil]
      28 [-]: CALL R3 1 1  
L 2:  29 [-]: JUMPIF R3 L3 
      30 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      31 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      32 [-]: CALL R3 1 1  
      33 [-]: JUMPIF R3 L3 
      34 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      35 [-]: LOADK R4 K11 [7.5]
      36 [-]: JUMPIFNOTLT R3 R4 L3
      37 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      38 [-]: NAMECALL R3 R3 K12 [0xD1586535]
      39 [-]: CALL R3 1 1  
      40 [-]: NAMECALL R4 R1 K13 [0xF6EBD926]
      41 [-]: CALL R4 1 1  
      42 [-]: GETTABLEKS R5 R3 K14 ["y"]
      43 [-]: GETTABLEKS R6 R4 K14 ["y"]
      44 [-]: JUMPIFNOTLT R6 R5 L3
      45 [-]: GETTABLEKS R6 R3 K14 ["y"]
      46 [-]: GETTABLEKS R7 R4 K14 ["y"]
      47 [-]: SUB R5 R6 R7 
      48 [-]: LOADN R6 2   
      49 [-]: JUMPIFNOTLT R6 R5 L3
      50 [-]: GETTABLEKS R8 R2 K3 ["avatar"]
      51 [-]: NAMECALL R6 R0 K10 [0x48D05257]
      52 [-]: CALL R6 2 0  
      53 [-]: LOADN R6 1   
      54 [-]: RETURN R6 1  
L 3:  55 [-]: LOADN R3 0   
      56 [-]: RETURN R3 1  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R4 R1 K0 [0xEEA7F8C4]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R1 K1 [0x020D4331]
       3 [-]: CALL R5 1 1  
       4 [-]: MOVE R7 R4   
       5 [-]: NAMECALL R5 R5 K2 [0x553549E8]
       6 [-]: CALL R5 2 0  
       7 [-]: GETIMPORT R7 4 [nil]
       8 [-]: GETIMPORT R10 6 [nil]
       9 [-]: LOADB R11 0  
      10 [-]: LOADN R12 2  
      11 [-]: LOADN R13 1  
      12 [-]: LOADB R14 1  
      13 [-]: NAMECALL R8 R1 K7 [0x7027C544]
      14 [-]: CALL R8 6 -1 
      15 [-]: NAMECALL R5 R1 K8 [0x21B4C60E]
      16 [-]: CALL R5 -1 0 
      17 [-]: NAMECALL R5 R1 K9 [0xFA9E477F]
      18 [-]: CALL R5 1 1  
      19 [-]: NAMECALL R6 R2 K10 [0xF6EBD926]
      20 [-]: CALL R6 1 1  
      21 [-]: FASTCALL1 62 R5 L0
      22 [-]: MOVE R8 R5   
      23 [-]: GETIMPORT R7 12 [nil]
      24 [-]: CALL R7 1 1  
L 0:  25 [-]: JUMPIF R7 L2 
      26 [-]: NAMECALL R7 R5 K13 [0xF5527472]
      27 [-]: CALL R7 1 1  
      28 [-]: FASTCALL1 62 R7 L1
      29 [-]: MOVE R9 R7   
      30 [-]: GETIMPORT R8 12 [nil]
      31 [-]: CALL R8 1 1  
L 1:  32 [-]: JUMPIF R8 L2 
      33 [-]: GETIMPORT R10 15 [nil]
      34 [-]: LOADK R11 K16 ["GAME_C1_SPINE1"]
      35 [-]: CALL R10 1 -1
      36 [-]: NAMECALL R8 R7 K17 [0x003C792F]
      37 [-]: CALL R8 -1 1 
      38 [-]: MOVE R6 R8   
L 2:  39 [-]: GETIMPORT R9 19 [nil]
      40 [-]: NAMECALL R7 R1 K17 [0x003C792F]
      41 [-]: CALL R7 2 1  
      42 [-]: GETIMPORT R8 21 [nil]
      43 [-]: MOVE R9 R7   
      44 [-]: MOVE R10 R6  
      45 [-]: CALL R8 2 1  
      46 [-]: GETIMPORT R11 23 [nil]
      47 [-]: LOADB R12 0  
      48 [-]: NAMECALL R9 R1 K24 [0x659D451F]
      49 [-]: CALL R9 3 0  
      50 [-]: NEWTABLE R9 0 0
      51 [-]: GETTABLEKS R11 R8 K25 ["heading"]
      52 [-]: GETIMPORT R15 29 [nil]
      53 [-]: LENGTH R14 R15
      54 [-]: DIVK R13 R14 K27 [2]
      55 [-]: MULK R12 R13 K26 [5]
      56 [-]: SUB R10 R11 R12
      57 [-]: SETTABLEKS R10 R8 K25 ["heading"]
      58 [-]: LOADN R12 1  
      59 [-]: GETIMPORT R13 29 [nil]
      60 [-]: LENGTH R10 R13
      61 [-]: LOADN R11 1  
      62 [-]: FORNPREP R10 L7
L 3:  63 [-]: GETIMPORT R16 29 [nil]
      64 [-]: GETTABLE R15 R16 R12
      65 [-]: NAMECALL R13 R1 K17 [0x003C792F]
      66 [-]: CALL R13 2 1 
      67 [-]: GETIMPORT R14 21 [nil]
      68 [-]: MOVE R15 R13 
      69 [-]: MOVE R16 R6  
      70 [-]: CALL R14 2 1 
      71 [-]: GETIMPORT R15 31 [nil]
      72 [-]: JUMPIFNOT R15 L4
      73 [-]: GETTABLEKS R16 R14 K33 ["pitch"]
      74 [-]: ADDK R15 R16 K32 [-45]
      75 [-]: SETTABLEKS R15 R14 K33 ["pitch"]
L 4:  76 [-]: GETIMPORT R15 35 [nil]
      77 [-]: GETIMPORT R17 37 [nil]
      78 [-]: MOVE R18 R13 
      79 [-]: MOVE R19 R14 
      80 [-]: NAMECALL R15 R15 K38 [0x05909209]
      81 [-]: CALL R15 4 1 
      82 [-]: SETTABLE R15 R9 R12
      83 [-]: GETTABLE R15 R9 R12
      84 [-]: MOVE R17 R1  
      85 [-]: NAMECALL R15 R15 K39 [0x263A3CC2]
      86 [-]: CALL R15 2 0 
      87 [-]: GETTABLE R15 R9 R12
      88 [-]: NAMECALL R17 R1 K40 [0x13FE5C2E]
      89 [-]: CALL R17 1 -1
      90 [-]: NAMECALL R15 R15 K41 [0xA5A2E4AA]
      91 [-]: CALL R15 -1 0
      92 [-]: GETTABLEKS R16 R14 K25 ["heading"]
      93 [-]: ADDK R15 R16 K26 [5]
      94 [-]: SETTABLEKS R15 R14 K25 ["heading"]
      95 [-]: GETIMPORT R15 43 [nil]
      96 [-]: LOADK R16 K44 [0.25]
      97 [-]: CALL R15 1 0 
      98 [-]: GETTABLE R16 R9 R12
      99 [-]: FASTCALL1 62 R16 L5
     100 [-]: GETIMPORT R15 12 [nil]
     101 [-]: CALL R15 1 1 
L 5: 102 [-]: JUMPIF R15 L6
     103 [-]: GETTABLE R15 R9 R12
     104 [-]: MOVE R17 R2  
     105 [-]: NAMECALL R15 R15 K45 [0x419785D7]
     106 [-]: CALL R15 2 0 
L 6: 107 [-]: FORNLOOP R10 L3
L 7: 108 [-]: RETURN R0 0  



