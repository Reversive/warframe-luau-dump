; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: LOADNIL R0   
       2 [-]: LOADNIL R1   
       3 [-]: DUPCLOSURE R2 K0 []
       4 [-]: SETGLOBAL R2 K1 ["AbilityBackFire"]
       5 [-]: DUPCLOSURE R2 K2 []
       6 [-]: SETGLOBAL R2 K3 ["NpcEvaluateAbility"]
       7 [-]: NEWCLOSURE R2 P2
       8 [-]: MOVE R1 R1   
       9 [-]: MOVE R1 R0   
      10 [-]: SETGLOBAL R2 K4 ["ActivateAbility"]
      11 [-]: DUPCLOSURE R2 K5 []
      12 [-]: SETGLOBAL R2 K6 ["DeactivateAbility"]
      13 [-]: CLOSEUPVALS R0
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R1 K2 [0xB2532845]
       2 [-]: CALL R2 2 0  
       3 [-]: LOADK R4 K3 ["BackFire"]
       4 [-]: LOADN R5 5   
       5 [-]: NAMECALL R2 R1 K4 [0x21B4C60E]
       6 [-]: CALL R2 3 0  
       7 [-]: LOADB R4 1   
       8 [-]: NAMECALL R2 R0 K5 [0x5456E837]
       9 [-]: CALL R2 2 0  
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: GETIMPORT R4 9 [nil]
      12 [-]: NAMECALL R5 R1 K10 [0xF6EBD926]
      13 [-]: CALL R5 1 1  
      14 [-]: NAMECALL R6 R1 K11 [0xCB3851B8]
      15 [-]: CALL R6 1 -1 
      16 [-]: NAMECALL R2 R2 K12 [0x05909209]
      17 [-]: CALL R2 -1 0 
      18 [-]: LOADN R4 0   
      19 [-]: MOVE R5 R1   
      20 [-]: NAMECALL R2 R1 K13 [0x3DBA307B]
      21 [-]: CALL R2 3 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: JUMPIFNOT R3 L0
L 0:   6 [-]: GETTABLEKS R3 R2 K5 ["visible"]
       7 [-]: JUMPIFNOT R3 L2
       8 [-]: GETTABLEKS R4 R2 K6 ["avatar"]
       9 [-]: FASTCALL1 62 R4 L1
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L2 
      13 [-]: GETTABLEKS R3 R2 K6 ["avatar"]
      14 [-]: NAMECALL R3 R3 K9 [0x73901ACF]
      15 [-]: CALL R3 1 1  
      16 [-]: JUMPIF R3 L2 
      17 [-]: GETTABLEKS R3 R2 K10 ["distanceToTarget"]
      18 [-]: GETIMPORT R4 12 [nil]
      19 [-]: JUMPIFNOTLE R4 R3 L2
      20 [-]: GETTABLEKS R5 R2 K6 ["avatar"]
      21 [-]: NAMECALL R3 R0 K13 [0x48D05257]
      22 [-]: CALL R3 2 0  
      23 [-]: LOADN R3 1   
      24 [-]: RETURN R3 1  
L 2:  25 [-]: GETTABLEKS R3 R2 K5 ["visible"]
      26 [-]: JUMPIFNOT R3 L4
      27 [-]: GETTABLEKS R4 R2 K6 ["avatar"]
      28 [-]: FASTCALL1 62 R4 L3
      29 [-]: GETIMPORT R3 8 [nil]
      30 [-]: CALL R3 1 1  
L 3:  31 [-]: JUMPIF R3 L4 
      32 [-]: GETTABLEKS R3 R2 K6 ["avatar"]
      33 [-]: NAMECALL R3 R3 K9 [0x73901ACF]
      34 [-]: CALL R3 1 1  
      35 [-]: JUMPIF R3 L4 
      36 [-]: GETTABLEKS R3 R2 K10 ["distanceToTarget"]
      37 [-]: LOADK R4 K14 [7.5]
      38 [-]: JUMPIFNOTLT R3 R4 L4
      39 [-]: GETTABLEKS R3 R2 K6 ["avatar"]
      40 [-]: NAMECALL R3 R3 K15 [0xD1586535]
      41 [-]: CALL R3 1 1  
      42 [-]: NAMECALL R4 R1 K16 [0xF6EBD926]
      43 [-]: CALL R4 1 1  
      44 [-]: GETTABLEKS R5 R3 K17 ["y"]
      45 [-]: GETTABLEKS R6 R4 K17 ["y"]
      46 [-]: JUMPIFNOTLT R6 R5 L4
      47 [-]: GETTABLEKS R6 R3 K17 ["y"]
      48 [-]: GETTABLEKS R7 R4 K17 ["y"]
      49 [-]: SUB R5 R6 R7 
      50 [-]: LOADN R6 2   
      51 [-]: JUMPIFNOTLT R6 R5 L4
      52 [-]: GETTABLEKS R8 R2 K6 ["avatar"]
      53 [-]: NAMECALL R6 R0 K13 [0x48D05257]
      54 [-]: CALL R6 2 0  
      55 [-]: LOADN R6 1   
      56 [-]: RETURN R6 1  
L 4:  57 [-]: LOADN R3 0   
      58 [-]: RETURN R3 1  


; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: JUMPIFNOT R4 L0
       2 [-]: LOADN R4 2   
       3 [-]: SETGLOBAL R4 K3 [0x76910A7D]
L 0:   4 [-]: NAMECALL R4 R1 K4 [0xEEA7F8C4]
       5 [-]: CALL R4 1 1  
       6 [-]: NAMECALL R5 R1 K5 [0x020D4331]
       7 [-]: CALL R5 1 1  
       8 [-]: MOVE R7 R4   
       9 [-]: NAMECALL R5 R5 K6 [0x553549E8]
      10 [-]: CALL R5 2 0  
      11 [-]: GETIMPORT R5 8 [nil]
      12 [-]: NAMECALL R5 R5 K9 [0x18D05D30]
      13 [-]: CALL R5 1 1  
      14 [-]: JUMPIFNOT R5 L1
      15 [-]: NAMECALL R5 R0 K10 [0x4577DC12]
      16 [-]: CALL R5 1 1  
      17 [-]: JUMPIFNOT R5 L1
      18 [-]: NAMECALL R5 R0 K11 [0x11851791]
      19 [-]: CALL R5 1 0  
      20 [-]: GETIMPORT R5 13 [nil]
      21 [-]: LOADN R6 0   
      22 [-]: CALL R5 1 0  
      23 [-]: RETURN R0 0  
L 1:  24 [-]: NAMECALL R5 R1 K14 [0xFA9E477F]
      25 [-]: CALL R5 1 1  
      26 [-]: JUMPIFNOT R5 L2
      27 [-]: LOADN R8 1   
      28 [-]: GETIMPORT R9 16 [nil]
      29 [-]: LOADK R10 K17 ["beam"]
      30 [-]: CALL R9 1 -1 
      31 [-]: NAMECALL R6 R5 K18 [0x31A3964D]
      32 [-]: CALL R6 -1 0 
L 2:  33 [-]: GETIMPORT R8 20 [nil]
      34 [-]: GETIMPORT R11 22 [nil]
      35 [-]: LOADB R12 0  
      36 [-]: LOADN R13 2  
      37 [-]: LOADN R14 1  
      38 [-]: LOADB R15 1  
      39 [-]: NAMECALL R9 R1 K23 [0x7027C544]
      40 [-]: CALL R9 6 -1 
      41 [-]: NAMECALL R6 R1 K24 [0x21B4C60E]
      42 [-]: CALL R6 -1 0 
      43 [-]: GETIMPORT R6 8 [nil]
      44 [-]: NAMECALL R6 R6 K9 [0x18D05D30]
      45 [-]: CALL R6 1 1  
      46 [-]: JUMPIFNOT R6 L14
      47 [-]: NAMECALL R6 R1 K25 [0xDE321E6F]
      48 [-]: CALL R6 1 1  
      49 [-]: NAMECALL R6 R6 K26 [0xEFD0FDE2]
      50 [-]: CALL R6 1 1  
      51 [-]: FASTCALL1 62 R5 L3
      52 [-]: MOVE R8 R5   
      53 [-]: GETIMPORT R7 28 [nil]
      54 [-]: CALL R7 1 1  
L 3:  55 [-]: JUMPIF R7 L14
      56 [-]: NAMECALL R7 R5 K29 [0xF5527472]
      57 [-]: CALL R7 1 1  
      58 [-]: FASTCALL1 62 R7 L4
      59 [-]: MOVE R9 R7   
      60 [-]: GETIMPORT R8 28 [nil]
      61 [-]: CALL R8 1 1  
L 4:  62 [-]: JUMPIF R8 L5 
      63 [-]: GETIMPORT R10 16 [nil]
      64 [-]: LOADK R11 K30 ["GAME_C1_SPINE1"]
      65 [-]: CALL R10 1 -1
      66 [-]: NAMECALL R8 R7 K31 [0x003C792F]
      67 [-]: CALL R8 -1 1 
      68 [-]: MOVE R6 R8   
L 5:  69 [-]: GETIMPORT R10 33 [nil]
      70 [-]: NAMECALL R8 R1 K31 [0x003C792F]
      71 [-]: CALL R8 2 1  
      72 [-]: GETIMPORT R9 35 [nil]
      73 [-]: MOVE R10 R8  
      74 [-]: MOVE R11 R6  
      75 [-]: CALL R9 2 1  
      76 [-]: GETIMPORT R12 37 [nil]
      77 [-]: GETIMPORT R13 33 [nil]
      78 [-]: NAMECALL R10 R1 K38 [0x47901F07]
      79 [-]: CALL R10 3 1 
      80 [-]: SETUPVAL R10 0
      81 [-]: GETUPVAL R10 0
      82 [-]: JUMPIFNOT R10 L6
      83 [-]: GETUPVAL R10 0
      84 [-]: NAMECALL R10 R10 K39 [0x383D2E7D]
      85 [-]: CALL R10 1 0 
L 6:  86 [-]: LOADN R10 0  
L 7:  87 [-]: LOADN R11 1  
      88 [-]: JUMPIFNOTLT R10 R11 L14
      89 [-]: GETUPVAL R12 0
      90 [-]: FASTCALL1 62 R12 L8
      91 [-]: GETIMPORT R11 28 [nil]
      92 [-]: CALL R11 1 1 
L 8:  93 [-]: JUMPIF R11 L14
      94 [-]: GETGLOBAL R11 K3 [0x76910A7D]
      95 [-]: ADD R10 R10 R11
      96 [-]: GETUPVAL R12 0
      97 [-]: FASTCALL1 62 R12 L9
      98 [-]: GETIMPORT R11 28 [nil]
      99 [-]: CALL R11 1 1 
L 9: 100 [-]: JUMPIF R11 L13
     101 [-]: LOADN R11 0  
     102 [-]: JUMPIFNOTLE R3 R11 L10
     103 [-]: LOADN R3 1   
L10: 104 [-]: MOVE R11 R3  
     105 [-]: GETIMPORT R13 41 [nil]
     106 [-]: LENGTH R12 R13
     107 [-]: JUMPIFNOTLT R12 R3 L11
     108 [-]: GETIMPORT R12 41 [nil]
     109 [-]: LENGTH R11 R12
L11: 110 [-]: GETIMPORT R13 41 [nil]
     111 [-]: GETTABLE R12 R13 R3
     112 [-]: SETUPVAL R12 1
     113 [-]: GETIMPORT R12 8 [nil]
     114 [-]: GETUPVAL R14 1
     115 [-]: MOVE R15 R8  
     116 [-]: MOVE R16 R9  
     117 [-]: MOVE R17 R1  
     118 [-]: NAMECALL R12 R12 K42 [0x05909209]
     119 [-]: CALL R12 5 1 
     120 [-]: FASTCALL1 62 R12 L12
     121 [-]: MOVE R14 R12 
     122 [-]: GETIMPORT R13 28 [nil]
     123 [-]: CALL R13 1 1 
L12: 124 [-]: JUMPIF R13 L13
     125 [-]: MOVE R15 R1  
     126 [-]: NAMECALL R13 R12 K43 [0x263A3CC2]
     127 [-]: CALL R13 2 0 
     128 [-]: MOVE R15 R0  
     129 [-]: NAMECALL R13 R12 K44 [0xFE447379]
     130 [-]: CALL R13 2 0 
L13: 131 [-]: GETIMPORT R11 13 [nil]
     132 [-]: LOADN R12 1  
     133 [-]: CALL R11 1 0 
     134 [-]: JUMPBACK L7  
L14: 135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R3 0   
       2 [-]: CALL R2 1 0  
       3 [-]: GETIMPORT R4 3 [nil]
       4 [-]: NAMECALL R2 R1 K4 [0xC9F6A7D7]
       5 [-]: CALL R2 2 1  
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: NAMECALL R3 R2 K7 [0xA2880940]
      12 [-]: CALL R3 1 0  
L 1:  13 [-]: NAMECALL R3 R0 K8 [0x148555FF]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIFNOT R3 L2
      16 [-]: GETIMPORT R3 10 [nil]
      17 [-]: JUMPIFNOT R3 L3
      18 [-]: GETIMPORT R5 10 [nil]
      19 [-]: LOADB R6 1   
      20 [-]: LOADN R7 2   
      21 [-]: LOADN R8 1   
      22 [-]: LOADB R9 1   
      23 [-]: NAMECALL R3 R1 K11 [0x5D985C7E]
      24 [-]: CALL R3 6 0  
      25 [-]: LOADB R5 0   
      26 [-]: NAMECALL R3 R0 K12 [0xC14C19E5]
      27 [-]: CALL R3 2 0  
      28 [-]: LOADB R5 0   
      29 [-]: NAMECALL R3 R0 K13 [0x5456E837]
      30 [-]: CALL R3 2 0  
      31 [-]: RETURN R0 0  
L 2:  32 [-]: LOADNIL R5   
      33 [-]: LOADB R6 0   
      34 [-]: NAMECALL R3 R1 K11 [0x5D985C7E]
      35 [-]: CALL R3 3 0  
L 3:  36 [-]: RETURN R0 0  



