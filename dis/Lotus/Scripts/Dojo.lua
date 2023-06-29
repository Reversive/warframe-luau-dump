; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: LOADNIL R0   
       2 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       3 [-]: LOADK R2 K2 ["EE.Interface.Utilities"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       6 [-]: LOADK R3 K3 ["Lotus.Interface.LotusUtilities"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 5 [0x603636AD]
       9 [-]: LOADK R4 K6 ["/Lotus/Language/Ranks/Rank1"]
      10 [-]: NEWTABLE R5 0 0
      11 [-]: CALL R3 2 1  
      12 [-]: DUPCLOSURE R4 K7 []
      13 [-]: DUPCLOSURE R5 K8 []
      14 [-]: DUPCLOSURE R6 K9 []
      15 [-]: MOVE R0 R2   
      16 [-]: DUPCLOSURE R7 K10 []
      17 [-]: MOVE R0 R1   
      18 [-]: DUPCLOSURE R8 K11 []
      19 [-]: MOVE R0 R1   
      20 [-]: SETGLOBAL R8 K12 ["FlyIn"]
      21 [-]: DUPCLOSURE R8 K13 []
      22 [-]: SETGLOBAL R8 K14 ["ToWhite"]
      23 [-]: DUPCLOSURE R8 K15 []
      24 [-]: SETGLOBAL R8 K16 ["ToWhiteAndBack"]
      25 [-]: DUPCLOSURE R8 K17 []
      26 [-]: DUPCLOSURE R9 K18 []
      27 [-]: DUPCLOSURE R10 K19 []
      28 [-]: NEWCLOSURE R11 P10
      29 [-]: MOVE R0 R7   
      30 [-]: MOVE R0 R6   
      31 [-]: MOVE R0 R8   
      32 [-]: MOVE R0 R1   
      33 [-]: MOVE R1 R0   
      34 [-]: SETGLOBAL R11 K20 ["Tutorial"]
      35 [-]: DUPCLOSURE R11 K21 []
      36 [-]: SETGLOBAL R11 K22 ["ToggleTriggers"]
      37 [-]: DUPCLOSURE R11 K23 []
      38 [-]: SETGLOBAL R11 K24 ["OnTrainingResultUploaded"]
      39 [-]: DUPCLOSURE R11 K25 []
      40 [-]: MOVE R0 R3   
      41 [-]: DUPCLOSURE R12 K26 []
      42 [-]: MOVE R0 R11  
      43 [-]: SETGLOBAL R12 K27 ["TestOne"]
      44 [-]: DUPCLOSURE R12 K28 []
      45 [-]: MOVE R0 R11  
      46 [-]: SETGLOBAL R12 K29 ["TestTutorial"]
      47 [-]: DUPCLOSURE R12 K30 []
      48 [-]: SETGLOBAL R12 K31 ["TestSetup"]
      49 [-]: CLOSEUPVALS R0
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x9BA7909F]
       1 [-]: GETIMPORT R2 3 [0x5B6123C1]
       2 [-]: NAMECALL R0 R0 K4 [0xBCFB64AB]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 6 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: LOADK R3 K7 ["AutoClose"]
      10 [-]: LOADK R4 K8 [""]
      11 [-]: NAMECALL R1 R0 K9 [0xE4162EED]
      12 [-]: CALL R1 3 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0x33307F92]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: LOADB R3 0   
       9 [-]: NAMECALL R1 R0 K5 [0x368AD758]
      10 [-]: CALL R1 2 0  
L 1:  11 [-]: GETIMPORT R1 7 ["_T"]
      12 [-]: LOADB R2 0   
      13 [-]: SETTABLEKS R2 R1 K8 ["tutorialActive"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKNIL R2 L0 NOT
       1 [-]: LOADN R2 0   
L 0:   2 [-]: JUMPXEQKNIL R3 L1 NOT
       3 [-]: LOADN R3 0   
L 1:   4 [-]: GETIMPORT R5 1 [0x993E98C3]
       5 [-]: FASTCALL1 62 R5 L2
       6 [-]: GETIMPORT R4 3 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 2:   8 [-]: JUMPIF R4 L3 
       9 [-]: GETUPVAL R5 0
      10 [-]: GETTABLEKS R4 R5 K4 [0xB5BE5D4A]
      11 [-]: MOVE R5 R0   
      12 [-]: MOVE R6 R1   
      13 [-]: CALL R4 2 2  
      14 [-]: JUMPXEQKNIL R4 L3
      15 [-]: JUMPXEQKNIL R5 L3
      16 [-]: LOADK R8 K5 ["ScreenDuck"]
      17 [-]: LOADK R9 K6 [""]
      18 [-]: NAMECALL R6 R0 K7 [0xE4162EED]
      19 [-]: CALL R6 3 0  
      20 [-]: GETUPVAL R7 0
      21 [-]: GETTABLEKS R6 R7 K8 [0x5A22D251]
      22 [-]: MOVE R7 R0   
      23 [-]: GETIMPORT R8 1 [0x993E98C3]
      24 [-]: ADD R9 R4 R2 
      25 [-]: ADD R10 R5 R3
      26 [-]: CALL R6 4 -1 
      27 [-]: RETURN R6 -1 
L 3:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x7C1A0374]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K3 [0x659D451F]
       5 [-]: GETIMPORT R2 5 [0x6AE59CF4]
       6 [-]: CALL R1 1 0  
       7 [-]: LOADN R1 1   
L 0:   8 [-]: LOADN R2 0   
       9 [-]: JUMPIFNOTLT R2 R1 L1
      10 [-]: MINUS R4 R1  
      11 [-]: NAMECALL R2 R0 K6 [0xB6DF3E50]
      12 [-]: CALL R2 2 0  
      13 [-]: GETIMPORT R2 8 [0x67652851]
      14 [-]: CALL R2 0 1  
      15 [-]: SUB R1 R1 R2 
      16 [-]: GETIMPORT R2 10 [0xCBD666E1]
      17 [-]: LOADN R3 0   
      18 [-]: CALL R2 1 0  
      19 [-]: JUMPBACK L0  
L 1:  20 [-]: LOADN R4 0   
      21 [-]: NAMECALL R2 R0 K6 [0xB6DF3E50]
      22 [-]: CALL R2 2 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R1 2 [0x4B858385]
       3 [-]: CALL R0 1 0  
       4 [-]: GETIMPORT R0 4 [0x9BA7909F]
       5 [-]: GETIMPORT R2 6 [0xDD6F278D]
       6 [-]: NAMECALL R0 R0 K7 [0x6DD7AA66]
       7 [-]: CALL R0 2 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x7C1A0374]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 0   
L 0:   4 [-]: LOADN R2 -1  
       5 [-]: JUMPIFNOTLT R2 R1 L1
       6 [-]: GETIMPORT R3 5 [0x67652851]
       7 [-]: CALL R3 0 1  
       8 [-]: MULK R2 R3 K3 [1]
       9 [-]: SUB R1 R1 R2 
      10 [-]: MOVE R4 R1   
      11 [-]: NAMECALL R2 R0 K6 [0xB6DF3E50]
      12 [-]: CALL R2 2 0  
      13 [-]: GETIMPORT R2 8 [0xCBD666E1]
      14 [-]: LOADN R3 0   
      15 [-]: CALL R2 1 0  
      16 [-]: JUMPBACK L0  
L 1:  17 [-]: LOADN R4 -1  
      18 [-]: NAMECALL R2 R0 K6 [0xB6DF3E50]
      19 [-]: CALL R2 2 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x7C1A0374]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 0   
L 0:   4 [-]: LOADN R2 -1  
       5 [-]: JUMPIFNOTLT R2 R1 L1
       6 [-]: GETIMPORT R3 5 [0x67652851]
       7 [-]: CALL R3 0 1  
       8 [-]: MULK R2 R3 K3 [2.25]
       9 [-]: SUB R1 R1 R2 
      10 [-]: MOVE R4 R1   
      11 [-]: NAMECALL R2 R0 K6 [0xB6DF3E50]
      12 [-]: CALL R2 2 0  
      13 [-]: GETIMPORT R2 8 [0xCBD666E1]
      14 [-]: LOADN R3 0   
      15 [-]: CALL R2 1 0  
      16 [-]: JUMPBACK L0  
L 1:  17 [-]: LOADN R4 -1  
      18 [-]: NAMECALL R2 R0 K6 [0xB6DF3E50]
      19 [-]: CALL R2 2 0  
      20 [-]: GETIMPORT R2 8 [0xCBD666E1]
      21 [-]: LOADN R3 1   
      22 [-]: CALL R2 1 0  
L 2:  23 [-]: LOADN R2 0   
      24 [-]: JUMPIFNOTLT R1 R2 L3
      25 [-]: GETIMPORT R3 5 [0x67652851]
      26 [-]: CALL R3 0 1  
      27 [-]: MULK R2 R3 K9 [1]
      28 [-]: ADD R1 R1 R2 
      29 [-]: MOVE R4 R1   
      30 [-]: NAMECALL R2 R0 K6 [0xB6DF3E50]
      31 [-]: CALL R2 2 0  
      32 [-]: GETIMPORT R2 8 [0xCBD666E1]
      33 [-]: LOADN R3 0   
      34 [-]: CALL R2 1 0  
      35 [-]: JUMPBACK L2  
L 3:  36 [-]: LOADN R4 0   
      37 [-]: NAMECALL R2 R0 K6 [0xB6DF3E50]
      38 [-]: CALL R2 2 0  
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 3 [0x916A0A0C]
       7 [-]: GETIMPORT R4 5 ["EMPTY_SYMBOL"]
       8 [-]: NAMECALL R1 R0 K6 [0x47901F07]
       9 [-]: CALL R1 3 0  
      10 [-]: GETIMPORT R3 8 ["gEntityType"]
      11 [-]: NAMECALL R1 R0 K9 [0xC1595BD5]
      12 [-]: CALL R1 2 1  
      13 [-]: LOADN R4 1   
      14 [-]: LENGTH R2 R1 
      15 [-]: LOADN R3 1   
      16 [-]: FORNPREP R2 L3
L 2:  17 [-]: GETTABLE R5 R1 R4
      18 [-]: GETIMPORT R7 3 [0x916A0A0C]
      19 [-]: GETIMPORT R8 5 ["EMPTY_SYMBOL"]
      20 [-]: NAMECALL R5 R5 K6 [0x47901F07]
      21 [-]: CALL R5 3 0  
      22 [-]: FORNLOOP R2 L2
L 3:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x9BA7909F]
       1 [-]: GETIMPORT R2 3 [0xCC976B0E]
       2 [-]: NAMECALL R0 R0 K4 [0x5374B92E]
       3 [-]: CALL R0 2 1  
       4 [-]: JUMPIFNOT R0 L0
       5 [-]: LOADB R0 1   
       6 [-]: RETURN R0 1  
L 0:   7 [-]: LOADB R0 0   
       8 [-]: RETURN R0 1  


; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETIMPORT R1 1 [0x9BA7909F]
       1 [-]: GETIMPORT R3 3 [0xCC976B0E]
       2 [-]: NAMECALL R1 R1 K4 [0x5374B92E]
       3 [-]: CALL R1 2 1  
       4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R0 1   
       6 [-]: JUMP L2
     
L 1:   7 [-]: LOADB R0 0   
L 2:   8 [-]: JUMPIFNOT R0 L3
       9 [-]: GETIMPORT R0 6 [0xCBD666E1]
      10 [-]: LOADN R1 0   
      11 [-]: CALL R0 1 0  
      12 [-]: JUMPBACK L0  
L 3:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 166
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETIMPORT R0 2 ["tutorialActive"]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 3 ["_T"]
       4 [-]: LOADB R1 1   
       5 [-]: SETTABLEKS R1 R0 K1 ["tutorialActive"]
       6 [-]: GETIMPORT R0 5 [0x89326C93]
       7 [-]: NAMECALL R0 R0 K6 [0x7C1A0374]
       8 [-]: CALL R0 1 1  
       9 [-]: GETTABLEKS R1 R0 K7 ["postProcess"]
      10 [-]: GETIMPORT R2 9 [0xBE190284]
      11 [-]: LOADB R4 1   
      12 [-]: NAMECALL R2 R2 K10 [0x9DC2A61A]
      13 [-]: CALL R2 2 0  
      14 [-]: GETIMPORT R2 9 [0xBE190284]
      15 [-]: LOADB R4 1   
      16 [-]: NAMECALL R2 R2 K11 [0x381DAA36]
      17 [-]: CALL R2 2 0  
      18 [-]: GETIMPORT R2 9 [0xBE190284]
      19 [-]: LOADB R4 1   
      20 [-]: NAMECALL R2 R2 K12 [0x92266D0D]
      21 [-]: CALL R2 2 0  
      22 [-]: GETIMPORT R2 9 [0xBE190284]
      23 [-]: LOADB R4 1   
      24 [-]: NAMECALL R2 R2 K13 [0x416D7DCF]
      25 [-]: CALL R2 2 0  
      26 [-]: GETIMPORT R2 5 [0x89326C93]
      27 [-]: NAMECALL R2 R2 K14 [0x29EF273D]
      28 [-]: CALL R2 1 1  
      29 [-]: GETIMPORT R3 5 [0x89326C93]
      30 [-]: NAMECALL R3 R3 K15 [0x7D108DDB]
      31 [-]: CALL R3 1 1  
      32 [-]: GETTABLEN R4 R3 1
      33 [-]: NAMECALL R4 R4 K16 [0xBB610E5B]
      34 [-]: CALL R4 1 1  
      35 [-]: NAMECALL R5 R4 K17 [0xDE321E6F]
      36 [-]: CALL R5 1 1  
      37 [-]: NAMECALL R6 R4 K18 [0x1AC1655C]
      38 [-]: CALL R6 1 1  
      39 [-]: NAMECALL R7 R5 K19 [0x527A892B]
      40 [-]: CALL R7 1 0  
      41 [-]: LOADN R9 123 
      42 [-]: LOADN R10 4  
      43 [-]: LOADN R11 0  
      44 [-]: NAMECALL R7 R5 K20 [0x5E6704FF]
      45 [-]: CALL R7 4 0  
      46 [-]: LOADN R9 0   
      47 [-]: NAMECALL R7 R6 K21 [0x57369B8B]
      48 [-]: CALL R7 2 0  
      49 [-]: GETIMPORT R9 23 [0xDC9CDE01]
      50 [-]: LOADB R10 1  
      51 [-]: NAMECALL R7 R4 K24 [0x511D26B8]
      52 [-]: CALL R7 3 1  
      53 [-]: LOADN R10 0  
      54 [-]: NAMECALL R8 R7 K25 [0xE227A53E]
      55 [-]: CALL R8 2 0  
      56 [-]: GETIMPORT R8 9 [0xBE190284]
      57 [-]: NAMECALL R8 R8 K26 [0x33307F92]
      58 [-]: CALL R8 1 1  
      59 [-]: LOADK R11 K27 ["SuitFrame"]
      60 [-]: LOADN R12 11 
      61 [-]: LOADB R13 0  
      62 [-]: NAMECALL R9 R8 K28 [0xAADE900E]
      63 [-]: CALL R9 4 0  
      64 [-]: LOADK R11 K29 ["WeaponFrame"]
      65 [-]: LOADN R12 11 
      66 [-]: LOADB R13 0  
      67 [-]: NAMECALL R9 R8 K28 [0xAADE900E]
      68 [-]: CALL R9 4 0  
      69 [-]: GETIMPORT R9 3 ["_T"]
      70 [-]: LOADB R10 1  
      71 [-]: SETTABLEKS R10 R9 K30 ["DisableMiniMap"]
      72 [-]: LOADK R11 K31 ["Reticle"]
      73 [-]: LOADN R12 11 
      74 [-]: LOADB R13 0  
      75 [-]: NAMECALL R9 R8 K28 [0xAADE900E]
      76 [-]: CALL R9 4 0  
      77 [-]: LOADK R9 K32 [0.10000000000000001]
      78 [-]: SETTABLEKS R9 R1 K33 ["bloom"]
      79 [-]: LOADN R9 1   
L 1:  80 [-]: LOADN R10 0  
      81 [-]: JUMPIFNOTLT R10 R9 L2
      82 [-]: MINUS R12 R9 
      83 [-]: NAMECALL R10 R0 K34 [0xB6DF3E50]
      84 [-]: CALL R10 2 0 
      85 [-]: GETIMPORT R11 37 [0x67652851]
      86 [-]: CALL R11 0 1 
      87 [-]: MULK R10 R11 K35 [0.25]
      88 [-]: SUB R9 R9 R10
      89 [-]: GETIMPORT R10 39 [0xCBD666E1]
      90 [-]: LOADN R11 0  
      91 [-]: CALL R10 1 0 
      92 [-]: JUMPBACK L1  
L 2:  93 [-]: LOADN R12 0  
      94 [-]: NAMECALL R10 R0 K34 [0xB6DF3E50]
      95 [-]: CALL R10 2 0 
L 3:  96 [-]: GETIMPORT R11 5 [0x89326C93]
      97 [-]: NAMECALL R11 R11 K40 [0xDD25E9D1]
      98 [-]: CALL R11 1 1 
      99 [-]: FASTCALL1 62 R11 L4
     100 [-]: GETIMPORT R10 42 [0x7B998233]
     101 [-]: CALL R10 1 1 
L 4: 102 [-]: JUMPIF R10 L5
     103 [-]: GETIMPORT R10 39 [0xCBD666E1]
     104 [-]: LOADN R11 0  
     105 [-]: CALL R10 1 0 
     106 [-]: JUMPBACK L3  
L 5: 107 [-]: GETIMPORT R10 39 [0xCBD666E1]
     108 [-]: LOADN R11 1  
     109 [-]: CALL R10 1 0 
     110 [-]: GETIMPORT R13 44 [0xC67BBBF0]
     111 [-]: GETTABLEN R12 R13 1
     112 [-]: NAMECALL R10 R4 K45 [0x2A748F85]
     113 [-]: CALL R10 2 0 
     114 [-]: GETUPVAL R10 0
     115 [-]: CALL R10 0 0 
L 6: 116 [-]: GETIMPORT R11 47 [0x9BA7909F]
     117 [-]: GETIMPORT R13 49 [0xCC976B0E]
     118 [-]: NAMECALL R11 R11 K50 [0x5374B92E]
     119 [-]: CALL R11 2 1 
     120 [-]: JUMPIFNOT R11 L7
     121 [-]: LOADB R10 1  
     122 [-]: JUMP L8
     
L 7: 123 [-]: LOADB R10 0  
L 8: 124 [-]: JUMPIFNOT R10 L9
     125 [-]: GETIMPORT R10 39 [0xCBD666E1]
     126 [-]: LOADN R11 0  
     127 [-]: CALL R10 1 0 
     128 [-]: JUMPBACK L6  
L 9: 129 [-]: GETIMPORT R13 44 [0xC67BBBF0]
     130 [-]: GETTABLEN R12 R13 2
     131 [-]: NAMECALL R10 R4 K45 [0x2A748F85]
     132 [-]: CALL R10 2 0 
     133 [-]: GETIMPORT R10 39 [0xCBD666E1]
     134 [-]: LOADN R11 4  
     135 [-]: CALL R10 1 0 
     136 [-]: NAMECALL R10 R5 K51 [0xF7D48EE0]
     137 [-]: CALL R10 1 1 
     138 [-]: LOADN R12 0  
     139 [-]: NAMECALL R10 R10 K52 [0x6E19D3FE]
     140 [-]: CALL R10 2 0 
     141 [-]: NAMECALL R13 R4 K54 [0xD2715720]
     142 [-]: CALL R13 1 1 
     143 [-]: SUBK R12 R13 K53 [25]
     144 [-]: NAMECALL R10 R4 K55 [0x014DB014]
     145 [-]: CALL R10 2 0 
     146 [-]: LOADK R12 K27 ["SuitFrame"]
     147 [-]: LOADN R13 11 
     148 [-]: LOADB R14 1  
     149 [-]: NAMECALL R10 R8 K28 [0xAADE900E]
     150 [-]: CALL R10 4 0 
     151 [-]: GETUPVAL R10 1
     152 [-]: MOVE R11 R8  
     153 [-]: LOADK R12 K56 ["SuitFrame.EnergyPanel.Health"]
     154 [-]: LOADN R13 25 
     155 [-]: LOADN R14 20 
     156 [-]: CALL R10 4 0 
     157 [-]: GETIMPORT R10 39 [0xCBD666E1]
     158 [-]: LOADN R11 5  
     159 [-]: CALL R10 1 0 
     160 [-]: GETIMPORT R13 44 [0xC67BBBF0]
     161 [-]: GETTABLEN R12 R13 3
     162 [-]: NAMECALL R10 R4 K45 [0x2A748F85]
     163 [-]: CALL R10 2 0 
     164 [-]: GETIMPORT R10 39 [0xCBD666E1]
     165 [-]: LOADN R11 5  
     166 [-]: CALL R10 1 0 
     167 [-]: GETIMPORT R10 59 [0xFF935E74]
     168 [-]: CALL R10 0 1 
     169 [-]: JUMPIFNOT R10 L10
     170 [-]: GETIMPORT R13 44 [0xC67BBBF0]
     171 [-]: GETTABLEN R12 R13 30
     172 [-]: NAMECALL R10 R4 K45 [0x2A748F85]
     173 [-]: CALL R10 2 0 
     174 [-]: JUMP L11
    
L10: 175 [-]: GETIMPORT R13 44 [0xC67BBBF0]
     176 [-]: GETTABLEN R12 R13 4
     177 [-]: NAMECALL R10 R4 K45 [0x2A748F85]
     178 [-]: CALL R10 2 0 
L11: 179 [-]: GETIMPORT R10 39 [0xCBD666E1]
     180 [-]: LOADN R11 2  
     181 [-]: CALL R10 1 0 
     182 [-]: GETIMPORT R10 5 [0x89326C93]
     183 [-]: GETIMPORT R12 61 [0x8BBB7DD4]
     184 [-]: GETIMPORT R13 63 [0x47E775D3]
     185 [-]: NAMECALL R13 R13 K64 [0xD1586535]
     186 [-]: CALL R13 1 1 
     187 [-]: GETIMPORT R14 66 [0x26BD7DF5]
     188 [-]: NAMECALL R14 R14 K67 [0xCB3851B8]
     189 [-]: CALL R14 1 -1
     190 [-]: NAMECALL R10 R10 K68 [0x05909209]
     191 [-]: CALL R10 -1 1
L12: 192 [-]: FASTCALL1 62 R10 L13
     193 [-]: MOVE R12 R10 
     194 [-]: GETIMPORT R11 42 [0x7B998233]
     195 [-]: CALL R11 1 1 
L13: 196 [-]: JUMPIF R11 L14
     197 [-]: GETIMPORT R11 39 [0xCBD666E1]
     198 [-]: LOADN R12 0  
     199 [-]: CALL R11 1 0 
     200 [-]: JUMPBACK L12 
L14: 201 [-]: GETIMPORT R11 39 [0xCBD666E1]
     202 [-]: LOADN R12 1  
     203 [-]: CALL R11 1 0 
     204 [-]: GETIMPORT R14 44 [0xC67BBBF0]
     205 [-]: GETTABLEN R13 R14 5
     206 [-]: NAMECALL R11 R4 K45 [0x2A748F85]
     207 [-]: CALL R11 2 0 
     208 [-]: LOADN R13 123
     209 [-]: LOADN R14 4  
     210 [-]: LOADN R15 0  
     211 [-]: NAMECALL R11 R5 K69 [0x12DD9DA2]
     212 [-]: CALL R11 4 0 
     213 [-]: NAMECALL R13 R6 K70 [0xB87F958D]
     214 [-]: CALL R13 1 -1
     215 [-]: NAMECALL R11 R6 K21 [0x57369B8B]
     216 [-]: CALL R11 -1 0
     217 [-]: GETUPVAL R11 1
     218 [-]: MOVE R12 R8  
     219 [-]: LOADK R13 K71 ["SuitFrame.EnergyPanel.Shield"]
     220 [-]: LOADN R14 25 
     221 [-]: LOADN R15 20 
     222 [-]: CALL R11 4 0 
     223 [-]: GETIMPORT R11 39 [0xCBD666E1]
     224 [-]: LOADN R12 7  
     225 [-]: CALL R11 1 0 
     226 [-]: GETIMPORT R11 5 [0x89326C93]
     227 [-]: GETIMPORT R14 73 [0x6CBCB2C6]
     228 [-]: GETTABLEN R13 R14 1
     229 [-]: NAMECALL R14 R4 K74 [0xF6EBD926]
     230 [-]: CALL R14 1 1 
     231 [-]: LOADN R15 100
     232 [-]: LOADN R16 5  
     233 [-]: LOADN R17 100
     234 [-]: LOADN R18 7  
     235 [-]: NAMECALL R11 R11 K75 [0x97DCFF30]
     236 [-]: CALL R11 7 0 
     237 [-]: GETIMPORT R14 44 [0xC67BBBF0]
     238 [-]: GETTABLEN R13 R14 6
     239 [-]: NAMECALL R11 R4 K45 [0x2A748F85]
     240 [-]: CALL R11 2 0 
     241 [-]: GETUPVAL R11 1
     242 [-]: MOVE R12 R8  
     243 [-]: LOADK R13 K71 ["SuitFrame.EnergyPanel.Shield"]
     244 [-]: LOADN R14 25 
     245 [-]: LOADN R15 20 
     246 [-]: CALL R11 4 0 
     247 [-]: GETIMPORT R11 39 [0xCBD666E1]
     248 [-]: LOADN R12 5  
     249 [-]: CALL R11 1 0 
     250 [-]: GETIMPORT R14 44 [0xC67BBBF0]
     251 [-]: GETTABLEN R13 R14 7
     252 [-]: NAMECALL R11 R4 K45 [0x2A748F85]
     253 [-]: CALL R11 2 0 
     254 [-]: GETIMPORT R11 39 [0xCBD666E1]
     255 [-]: LOADN R12 8  
     256 [-]: CALL R11 1 0 
     257 [-]: GETIMPORT R13 77 [0x021C0996]
     258 [-]: LOADB R14 1  
     259 [-]: NAMECALL R11 R4 K24 [0x511D26B8]
     260 [-]: CALL R11 3 1 
     261 [-]: LOADN R14 0  
     262 [-]: NAMECALL R12 R11 K25 [0xE227A53E]
     263 [-]: CALL R12 2 0 
     264 [-]: GETUPVAL R12 0
     265 [-]: CALL R12 0 0 
     266 [-]: LOADB R14 1  
     267 [-]: NAMECALL R12 R6 K78 [0xECD0F9D3]
     268 [-]: CALL R12 2 0 
     269 [-]: GETIMPORT R12 39 [0xCBD666E1]
     270 [-]: LOADN R13 1  
     271 [-]: CALL R12 1 0 
     272 [-]: GETIMPORT R15 44 [0xC67BBBF0]
     273 [-]: GETTABLEN R14 R15 8
     274 [-]: NAMECALL R12 R4 K45 [0x2A748F85]
     275 [-]: CALL R12 2 0 
     276 [-]: GETIMPORT R12 5 [0x89326C93]
     277 [-]: GETIMPORT R14 80 [0x8AE1F932]
     278 [-]: GETIMPORT R16 73 [0x6CBCB2C6]
     279 [-]: GETTABLEN R15 R16 3
     280 [-]: NAMECALL R15 R15 K64 [0xD1586535]
     281 [-]: CALL R15 1 1 
     282 [-]: GETIMPORT R17 73 [0x6CBCB2C6]
     283 [-]: GETTABLEN R16 R17 1
     284 [-]: NAMECALL R16 R16 K67 [0xCB3851B8]
     285 [-]: CALL R16 1 -1
     286 [-]: NAMECALL R12 R12 K68 [0x05909209]
     287 [-]: CALL R12 -1 1
     288 [-]: GETUPVAL R13 2
     289 [-]: MOVE R14 R12 
     290 [-]: CALL R13 1 0 
     291 [-]: NAMECALL R15 R4 K74 [0xF6EBD926]
     292 [-]: CALL R15 1 -1
     293 [-]: NAMECALL R13 R12 K81 [0x32809832]
     294 [-]: CALL R13 -1 0
     295 [-]: LOADK R15 K31 ["Reticle"]
     296 [-]: LOADN R16 11 
     297 [-]: LOADB R17 1  
     298 [-]: NAMECALL R13 R8 K28 [0xAADE900E]
     299 [-]: CALL R13 4 0 
L15: 300 [-]: NAMECALL R13 R12 K54 [0xD2715720]
     301 [-]: CALL R13 1 1 
     302 [-]: LOADN R14 0  
     303 [-]: JUMPIFNOTLT R14 R13 L16
     304 [-]: GETIMPORT R13 39 [0xCBD666E1]
     305 [-]: LOADN R14 0  
     306 [-]: CALL R13 1 0 
     307 [-]: JUMPBACK L15 
L16: 308 [-]: GETIMPORT R16 44 [0xC67BBBF0]
     309 [-]: GETTABLEN R15 R16 9
     310 [-]: NAMECALL R13 R4 K45 [0x2A748F85]
     311 [-]: CALL R13 2 0 
     312 [-]: GETIMPORT R13 39 [0xCBD666E1]
     313 [-]: LOADN R14 4  
     314 [-]: CALL R13 1 0 
     315 [-]: GETIMPORT R15 83 [0x469355FC]
     316 [-]: LOADB R16 0  
     317 [-]: NAMECALL R13 R4 K24 [0x511D26B8]
     318 [-]: CALL R13 3 1 
     319 [-]: LOADN R16 0  
     320 [-]: NAMECALL R14 R13 K25 [0xE227A53E]
     321 [-]: CALL R14 2 0 
     322 [-]: LOADN R16 5  
     323 [-]: LOADN R17 3  
     324 [-]: LOADN R18 2  
     325 [-]: NAMECALL R14 R5 K84 [0xC69087F6]
     326 [-]: CALL R14 4 0 
     327 [-]: LOADN R16 1  
     328 [-]: LOADN R17 0  
     329 [-]: LOADN R18 2  
     330 [-]: NAMECALL R14 R5 K84 [0xC69087F6]
     331 [-]: CALL R14 4 0 
     332 [-]: GETUPVAL R14 0
     333 [-]: CALL R14 0 0 
     334 [-]: GETIMPORT R14 39 [0xCBD666E1]
     335 [-]: LOADN R15 2  
     336 [-]: CALL R14 1 0 
     337 [-]: GETIMPORT R17 44 [0xC67BBBF0]
     338 [-]: GETTABLEN R16 R17 10
     339 [-]: NAMECALL R14 R4 K45 [0x2A748F85]
     340 [-]: CALL R14 2 0 
     341 [-]: GETIMPORT R14 39 [0xCBD666E1]
     342 [-]: LOADN R15 2  
     343 [-]: CALL R14 1 0 
     344 [-]: GETIMPORT R14 5 [0x89326C93]
     345 [-]: GETIMPORT R16 80 [0x8AE1F932]
     346 [-]: GETIMPORT R18 73 [0x6CBCB2C6]
     347 [-]: GETTABLEN R17 R18 2
     348 [-]: NAMECALL R17 R17 K64 [0xD1586535]
     349 [-]: CALL R17 1 1 
     350 [-]: GETIMPORT R19 73 [0x6CBCB2C6]
     351 [-]: GETTABLEN R18 R19 2
     352 [-]: NAMECALL R18 R18 K67 [0xCB3851B8]
     353 [-]: CALL R18 1 -1
     354 [-]: NAMECALL R14 R14 K68 [0x05909209]
     355 [-]: CALL R14 -1 1
     356 [-]: GETIMPORT R15 5 [0x89326C93]
     357 [-]: GETIMPORT R17 80 [0x8AE1F932]
     358 [-]: GETIMPORT R19 73 [0x6CBCB2C6]
     359 [-]: GETTABLEN R18 R19 1
     360 [-]: NAMECALL R18 R18 K64 [0xD1586535]
     361 [-]: CALL R18 1 1 
     362 [-]: GETIMPORT R20 73 [0x6CBCB2C6]
     363 [-]: GETTABLEN R19 R20 3
     364 [-]: NAMECALL R19 R19 K67 [0xCB3851B8]
     365 [-]: CALL R19 1 -1
     366 [-]: NAMECALL R15 R15 K68 [0x05909209]
     367 [-]: CALL R15 -1 1
     368 [-]: NAMECALL R18 R4 K74 [0xF6EBD926]
     369 [-]: CALL R18 1 -1
     370 [-]: NAMECALL R16 R14 K81 [0x32809832]
     371 [-]: CALL R16 -1 0
     372 [-]: NAMECALL R18 R4 K74 [0xF6EBD926]
     373 [-]: CALL R18 1 -1
     374 [-]: NAMECALL R16 R15 K81 [0x32809832]
     375 [-]: CALL R16 -1 0
     376 [-]: GETUPVAL R16 2
     377 [-]: MOVE R17 R14 
     378 [-]: CALL R16 1 0 
     379 [-]: GETUPVAL R16 2
     380 [-]: MOVE R17 R15 
     381 [-]: CALL R16 1 0 
L17: 382 [-]: FASTCALL1 62 R14 L18
     383 [-]: MOVE R17 R14 
     384 [-]: GETIMPORT R16 42 [0x7B998233]
     385 [-]: CALL R16 1 1 
L18: 386 [-]: JUMPIF R16 L19
     387 [-]: NAMECALL R16 R14 K54 [0xD2715720]
     388 [-]: CALL R16 1 1 
     389 [-]: LOADN R17 0  
     390 [-]: JUMPIFLT R17 R16 L21
L19: 391 [-]: FASTCALL1 62 R15 L20
     392 [-]: MOVE R17 R15 
     393 [-]: GETIMPORT R16 42 [0x7B998233]
     394 [-]: CALL R16 1 1 
L20: 395 [-]: JUMPIF R16 L22
     396 [-]: NAMECALL R16 R15 K54 [0xD2715720]
     397 [-]: CALL R16 1 1 
     398 [-]: LOADN R17 0  
     399 [-]: JUMPIFNOTLT R17 R16 L22
L21: 400 [-]: GETIMPORT R16 39 [0xCBD666E1]
     401 [-]: LOADN R17 0  
     402 [-]: CALL R16 1 0 
     403 [-]: JUMPBACK L17 
L22: 404 [-]: GETIMPORT R16 39 [0xCBD666E1]
     405 [-]: LOADN R17 1  
     406 [-]: CALL R16 1 0 
     407 [-]: LOADK R18 K29 ["WeaponFrame"]
     408 [-]: LOADN R19 11 
     409 [-]: LOADB R20 1  
     410 [-]: NAMECALL R16 R8 K28 [0xAADE900E]
     411 [-]: CALL R16 4 0 
     412 [-]: NAMECALL R16 R7 K85 [0x96744B42]
     413 [-]: CALL R16 1 1 
     414 [-]: LOADN R19 0  
     415 [-]: NAMECALL R17 R5 K86 [0x881B6B90]
     416 [-]: CALL R17 2 1 
     417 [-]: NAMECALL R17 R17 K85 [0x96744B42]
     418 [-]: CALL R17 1 1 
     419 [-]: GETUPVAL R18 1
     420 [-]: MOVE R19 R8  
     421 [-]: LOADK R20 K87 ["SuitFrame.EnergyPanel.XPBar"]
     422 [-]: GETIMPORT R21 89 [0x9BAFFFE3]
     423 [-]: LOADN R22 -245
     424 [-]: LOADN R23 0  
     425 [-]: MOVE R24 R16 
     426 [-]: CALL R21 3 1 
     427 [-]: LOADN R22 10 
     428 [-]: CALL R18 4 0 
     429 [-]: GETUPVAL R18 1
     430 [-]: MOVE R19 R8  
     431 [-]: LOADK R20 K90 ["WeaponFrame.XPBar"]
     432 [-]: GETIMPORT R21 89 [0x9BAFFFE3]
     433 [-]: LOADN R22 -211
     434 [-]: LOADN R23 0  
     435 [-]: MOVE R24 R17 
     436 [-]: CALL R21 3 1 
     437 [-]: LOADN R22 -10
     438 [-]: CALL R18 4 0 
     439 [-]: GETIMPORT R21 44 [0xC67BBBF0]
     440 [-]: GETTABLEN R20 R21 14
     441 [-]: NAMECALL R18 R4 K45 [0x2A748F85]
     442 [-]: CALL R18 2 0 
     443 [-]: GETIMPORT R18 39 [0xCBD666E1]
     444 [-]: LOADN R19 6  
     445 [-]: CALL R18 1 0 
     446 [-]: GETIMPORT R21 44 [0xC67BBBF0]
     447 [-]: GETTABLEN R20 R21 15
     448 [-]: NAMECALL R18 R4 K45 [0x2A748F85]
     449 [-]: CALL R18 2 0 
     450 [-]: GETIMPORT R18 39 [0xCBD666E1]
     451 [-]: LOADN R19 10 
     452 [-]: CALL R18 1 0 
     453 [-]: GETIMPORT R21 44 [0xC67BBBF0]
     454 [-]: GETTABLEN R20 R21 16
     455 [-]: NAMECALL R18 R4 K45 [0x2A748F85]
     456 [-]: CALL R18 2 0 
     457 [-]: GETIMPORT R18 39 [0xCBD666E1]
     458 [-]: LOADN R19 4  
     459 [-]: CALL R18 1 0 
     460 [-]: GETIMPORT R20 92 [0x7D6AC226]
     461 [-]: LOADB R21 0  
     462 [-]: NAMECALL R18 R4 K24 [0x511D26B8]
     463 [-]: CALL R18 3 1 
     464 [-]: LOADN R21 0  
     465 [-]: NAMECALL R19 R18 K25 [0xE227A53E]
     466 [-]: CALL R19 2 0 
     467 [-]: GETUPVAL R19 0
     468 [-]: CALL R19 0 0 
     469 [-]: GETIMPORT R19 39 [0xCBD666E1]
     470 [-]: LOADN R20 1  
     471 [-]: CALL R19 1 0 
L23: 472 [-]: LOADN R21 0  
     473 [-]: NAMECALL R19 R5 K86 [0x881B6B90]
     474 [-]: CALL R19 2 1 
     475 [-]: JUMPIFEQ R19 R18 L24
     476 [-]: GETIMPORT R19 39 [0xCBD666E1]
     477 [-]: LOADN R20 0  
     478 [-]: CALL R19 1 0 
     479 [-]: JUMPBACK L23 
L24: 480 [-]: GETIMPORT R19 39 [0xCBD666E1]
     481 [-]: LOADN R20 1  
     482 [-]: CALL R19 1 0 
     483 [-]: GETIMPORT R22 44 [0xC67BBBF0]
     484 [-]: GETTABLEN R21 R22 17
     485 [-]: NAMECALL R19 R4 K45 [0x2A748F85]
     486 [-]: CALL R19 2 0 
     487 [-]: GETIMPORT R19 39 [0xCBD666E1]
     488 [-]: LOADN R20 2  
     489 [-]: CALL R19 1 0 
     490 [-]: GETIMPORT R19 5 [0x89326C93]
     491 [-]: GETIMPORT R21 80 [0x8AE1F932]
     492 [-]: GETIMPORT R23 73 [0x6CBCB2C6]
     493 [-]: GETTABLEN R22 R23 1
     494 [-]: NAMECALL R22 R22 K64 [0xD1586535]
     495 [-]: CALL R22 1 1 
     496 [-]: GETIMPORT R24 73 [0x6CBCB2C6]
     497 [-]: GETTABLEN R23 R24 1
     498 [-]: NAMECALL R23 R23 K67 [0xCB3851B8]
     499 [-]: CALL R23 1 -1
     500 [-]: NAMECALL R19 R19 K68 [0x05909209]
     501 [-]: CALL R19 -1 1
     502 [-]: GETIMPORT R20 5 [0x89326C93]
     503 [-]: GETIMPORT R22 80 [0x8AE1F932]
     504 [-]: GETIMPORT R24 73 [0x6CBCB2C6]
     505 [-]: GETTABLEN R23 R24 5
     506 [-]: NAMECALL R23 R23 K64 [0xD1586535]
     507 [-]: CALL R23 1 1 
     508 [-]: GETIMPORT R25 73 [0x6CBCB2C6]
     509 [-]: GETTABLEN R24 R25 5
     510 [-]: NAMECALL R24 R24 K67 [0xCB3851B8]
     511 [-]: CALL R24 1 -1
     512 [-]: NAMECALL R20 R20 K68 [0x05909209]
     513 [-]: CALL R20 -1 1
     514 [-]: NAMECALL R23 R4 K74 [0xF6EBD926]
     515 [-]: CALL R23 1 -1
     516 [-]: NAMECALL R21 R19 K81 [0x32809832]
     517 [-]: CALL R21 -1 0
     518 [-]: NAMECALL R23 R4 K74 [0xF6EBD926]
     519 [-]: CALL R23 1 -1
     520 [-]: NAMECALL R21 R20 K81 [0x32809832]
     521 [-]: CALL R21 -1 0
     522 [-]: GETUPVAL R21 2
     523 [-]: MOVE R22 R19 
     524 [-]: CALL R21 1 0 
     525 [-]: GETUPVAL R21 2
     526 [-]: MOVE R22 R20 
     527 [-]: CALL R21 1 0 
L25: 528 [-]: FASTCALL1 62 R19 L26
     529 [-]: MOVE R22 R19 
     530 [-]: GETIMPORT R21 42 [0x7B998233]
     531 [-]: CALL R21 1 1 
L26: 532 [-]: JUMPIF R21 L27
     533 [-]: NAMECALL R21 R19 K54 [0xD2715720]
     534 [-]: CALL R21 1 1 
     535 [-]: LOADN R22 0  
     536 [-]: JUMPIFLT R22 R21 L29
L27: 537 [-]: FASTCALL1 62 R20 L28
     538 [-]: MOVE R22 R20 
     539 [-]: GETIMPORT R21 42 [0x7B998233]
     540 [-]: CALL R21 1 1 
L28: 541 [-]: JUMPIF R21 L30
     542 [-]: NAMECALL R21 R20 K54 [0xD2715720]
     543 [-]: CALL R21 1 1 
     544 [-]: LOADN R22 0  
     545 [-]: JUMPIFNOTLT R22 R21 L30
L29: 546 [-]: GETIMPORT R21 39 [0xCBD666E1]
     547 [-]: LOADN R22 0  
     548 [-]: CALL R21 1 0 
     549 [-]: JUMPBACK L25 
L30: 550 [-]: GETIMPORT R21 39 [0xCBD666E1]
     551 [-]: LOADN R22 1  
     552 [-]: CALL R21 1 0 
     553 [-]: GETIMPORT R24 44 [0xC67BBBF0]
     554 [-]: GETTABLEN R23 R24 18
     555 [-]: NAMECALL R21 R4 K45 [0x2A748F85]
     556 [-]: CALL R21 2 0 
     557 [-]: GETUPVAL R21 0
     558 [-]: CALL R21 0 0 
     559 [-]: GETIMPORT R21 39 [0xCBD666E1]
     560 [-]: LOADN R22 4  
     561 [-]: CALL R21 1 0 
     562 [-]: GETIMPORT R24 44 [0xC67BBBF0]
     563 [-]: GETTABLEN R23 R24 19
     564 [-]: NAMECALL R21 R4 K45 [0x2A748F85]
     565 [-]: CALL R21 2 0 
     566 [-]: GETIMPORT R21 39 [0xCBD666E1]
     567 [-]: LOADN R22 4  
     568 [-]: CALL R21 1 0 
     569 [-]: LOADN R21 0  
     570 [-]: NEWTABLE R22 0 0
     571 [-]: LOADNIL R23  
L31: 572 [-]: LOADN R24 3  
     573 [-]: JUMPIFNOTLE R21 R24 L34
     574 [-]: GETIMPORT R24 94 [0x55730E1A]
     575 [-]: LOADN R25 1  
     576 [-]: LOADN R26 2  
     577 [-]: CALL R24 2 1 
     578 [-]: JUMPXEQKN R24 K95 L32 NOT [1]
     579 [-]: GETIMPORT R27 97 [0xB57BCC3A]
     580 [-]: GETIMPORT R29 99 [0x58C8430E]
     581 [-]: GETIMPORT R30 94 [0x55730E1A]
     582 [-]: LOADN R31 1  
     583 [-]: GETIMPORT R33 99 [0x58C8430E]
     584 [-]: LENGTH R32 R33
     585 [-]: CALL R30 2 1 
     586 [-]: GETTABLE R28 R29 R30
     587 [-]: NAMECALL R25 R2 K100 [0x33FC842F]
     588 [-]: CALL R25 3 1 
     589 [-]: MOVE R23 R25 
     590 [-]: JUMP L33
    
L32: 591 [-]: GETIMPORT R27 102 [0x2F62A760]
     592 [-]: GETIMPORT R29 99 [0x58C8430E]
     593 [-]: GETIMPORT R30 94 [0x55730E1A]
     594 [-]: LOADN R31 1  
     595 [-]: GETIMPORT R33 99 [0x58C8430E]
     596 [-]: LENGTH R32 R33
     597 [-]: CALL R30 2 1 
     598 [-]: GETTABLE R28 R29 R30
     599 [-]: NAMECALL R25 R2 K100 [0x33FC842F]
     600 [-]: CALL R25 3 1 
     601 [-]: MOVE R23 R25 
L33: 602 [-]: GETIMPORT R27 104 [0x0469F296]
     603 [-]: LOADK R28 K105 ["RandomTeam"]
     604 [-]: CALL R27 1 -1
     605 [-]: NAMECALL R25 R23 K106 [0xAE5C3FAF]
     606 [-]: CALL R25 -1 0
     607 [-]: GETUPVAL R25 2
     608 [-]: NAMECALL R26 R23 K16 [0xBB610E5B]
     609 [-]: CALL R26 1 -1
     610 [-]: CALL R25 -1 0
     611 [-]: ADDK R21 R21 K95 [1]
     612 [-]: NAMECALL R25 R23 K16 [0xBB610E5B]
     613 [-]: CALL R25 1 1 
     614 [-]: SETTABLE R25 R22 R21
     615 [-]: GETIMPORT R25 39 [0xCBD666E1]
     616 [-]: GETIMPORT R26 108 [0xC163F229]
     617 [-]: LOADN R27 2  
     618 [-]: LOADN R28 3  
     619 [-]: CALL R26 2 -1
     620 [-]: CALL R25 -1 0
     621 [-]: JUMPBACK L31 
L34: 622 [-]: LOADN R26 1  
     623 [-]: LENGTH R24 R22
     624 [-]: LOADN R25 1  
     625 [-]: FORNPREP R24 L39
L35: 626 [-]: GETTABLE R28 R22 R26
     627 [-]: FASTCALL1 62 R28 L36
     628 [-]: GETIMPORT R27 42 [0x7B998233]
     629 [-]: CALL R27 1 1 
L36: 630 [-]: JUMPIF R27 L38
     631 [-]: GETTABLE R27 R22 R26
     632 [-]: NAMECALL R27 R27 K109 [0x2047CFE7]
     633 [-]: CALL R27 1 1 
     634 [-]: JUMPIF R27 L38
     635 [-]: NAMECALL R27 R4 K54 [0xD2715720]
     636 [-]: CALL R27 1 1 
     637 [-]: LOADN R28 50 
     638 [-]: JUMPIFNOTLT R27 R28 L37
     639 [-]: LOADN R29 100
     640 [-]: LOADB R30 0  
     641 [-]: NAMECALL R27 R4 K55 [0x014DB014]
     642 [-]: CALL R27 3 0 
L37: 643 [-]: GETIMPORT R27 39 [0xCBD666E1]
     644 [-]: LOADN R28 0  
     645 [-]: CALL R27 1 0 
     646 [-]: JUMPBACK L35 
L38: 647 [-]: FORNLOOP R24 L35
L39: 648 [-]: GETIMPORT R24 5 [0x89326C93]
     649 [-]: GETIMPORT R26 111 [0x2BA524AF]
     650 [-]: NAMECALL R24 R24 K112 [0x765DAD71]
     651 [-]: CALL R24 2 1 
     652 [-]: NAMECALL R25 R5 K51 [0xF7D48EE0]
     653 [-]: CALL R25 1 1 
     654 [-]: MOVE R27 R24 
     655 [-]: NAMECALL R25 R25 K20 [0x5E6704FF]
     656 [-]: CALL R25 2 0 
     657 [-]: NAMECALL R25 R5 K51 [0xF7D48EE0]
     658 [-]: CALL R25 1 1 
     659 [-]: LOADN R27 0  
     660 [-]: NAMECALL R25 R25 K113 [0xF8C32561]
     661 [-]: CALL R25 2 0 
     662 [-]: GETIMPORT R25 39 [0xCBD666E1]
     663 [-]: LOADN R26 1  
     664 [-]: CALL R25 1 0 
     665 [-]: DUPTABLE R25 116
     666 [-]: LOADN R26 0  
     667 [-]: SETTABLEKS R26 R25 K114 ["x"]
     668 [-]: LOADN R26 0  
     669 [-]: SETTABLEKS R26 R25 K115 ["y"]
     670 [-]: GETUPVAL R26 1
     671 [-]: MOVE R27 R8  
     672 [-]: LOADK R28 K117 ["SuitFrame.EnergyPanel.Ability1"]
     673 [-]: GETTABLEKS R29 R25 K114 ["x"]
     674 [-]: GETTABLEKS R30 R25 K115 ["y"]
     675 [-]: CALL R26 4 0 
     676 [-]: GETIMPORT R29 44 [0xC67BBBF0]
     677 [-]: GETTABLEN R28 R29 20
     678 [-]: NAMECALL R26 R4 K45 [0x2A748F85]
     679 [-]: CALL R26 2 0 
     680 [-]: GETIMPORT R26 39 [0xCBD666E1]
     681 [-]: LOADN R27 8  
     682 [-]: CALL R26 1 0 
     683 [-]: GETIMPORT R29 44 [0xC67BBBF0]
     684 [-]: GETTABLEN R28 R29 21
     685 [-]: NAMECALL R26 R4 K45 [0x2A748F85]
     686 [-]: CALL R26 2 0 
     687 [-]: GETIMPORT R26 39 [0xCBD666E1]
     688 [-]: LOADN R27 2  
     689 [-]: CALL R26 1 0 
     690 [-]: NAMECALL R26 R5 K51 [0xF7D48EE0]
     691 [-]: CALL R26 1 1 
     692 [-]: LOADN R28 0  
     693 [-]: NAMECALL R26 R26 K52 [0x6E19D3FE]
     694 [-]: CALL R26 2 0 
     695 [-]: GETIMPORT R26 5 [0x89326C93]
     696 [-]: GETIMPORT R28 119 [0xB22386E6]
     697 [-]: GETIMPORT R29 66 [0x26BD7DF5]
     698 [-]: NAMECALL R29 R29 K64 [0xD1586535]
     699 [-]: CALL R29 1 1 
     700 [-]: GETIMPORT R30 66 [0x26BD7DF5]
     701 [-]: NAMECALL R30 R30 K67 [0xCB3851B8]
     702 [-]: CALL R30 1 -1
     703 [-]: NAMECALL R26 R26 K68 [0x05909209]
     704 [-]: CALL R26 -1 1
L40: 705 [-]: FASTCALL1 62 R26 L41
     706 [-]: MOVE R28 R26 
     707 [-]: GETIMPORT R27 42 [0x7B998233]
     708 [-]: CALL R27 1 1 
L41: 709 [-]: JUMPIF R27 L42
     710 [-]: GETIMPORT R27 39 [0xCBD666E1]
     711 [-]: LOADN R28 0  
     712 [-]: CALL R27 1 0 
     713 [-]: JUMPBACK L40 
L42: 714 [-]: GETUPVAL R27 1
     715 [-]: MOVE R28 R8  
     716 [-]: LOADK R29 K117 ["SuitFrame.EnergyPanel.Ability1"]
     717 [-]: GETTABLEKS R30 R25 K114 ["x"]
     718 [-]: GETTABLEKS R31 R25 K115 ["y"]
     719 [-]: CALL R27 4 0 
     720 [-]: GETIMPORT R27 121 [0x1467D5F4]
     721 [-]: CALL R27 0 1 
     722 [-]: JUMPIFNOT R27 L47
     723 [-]: LOADB R27 0  
     724 [-]: GETIMPORT R28 123 [0x76EA806B]
     725 [-]: LOADN R30 0  
     726 [-]: NAMECALL R28 R28 K124 [0x3F3AE64C]
     727 [-]: CALL R28 2 1 
     728 [-]: FASTCALL1 62 R28 L43
     729 [-]: MOVE R30 R28 
     730 [-]: GETIMPORT R29 42 [0x7B998233]
     731 [-]: CALL R29 1 1 
L43: 732 [-]: JUMPIF R29 L44
     733 [-]: GETUPVAL R30 3
     734 [-]: GETTABLEKS R29 R30 K125 [0x06D055F9]
     735 [-]: GETIMPORT R30 127 [0x86647DAF]
     736 [-]: CALL R30 0 1 
     737 [-]: LOADB R31 0  
     738 [-]: LOADB R32 1  
     739 [-]: CALL R29 3 1 
     740 [-]: MOVE R27 R29 
L44: 741 [-]: JUMPIF R27 L45
     742 [-]: GETIMPORT R29 59 [0xFF935E74]
     743 [-]: CALL R29 0 1 
     744 [-]: JUMPIFNOT R29 L46
L45: 745 [-]: GETIMPORT R31 129 [0xAB0D7BEF]
     746 [-]: NAMECALL R29 R4 K45 [0x2A748F85]
     747 [-]: CALL R29 2 0 
     748 [-]: JUMP L48
    
L46: 749 [-]: GETIMPORT R32 44 [0xC67BBBF0]
     750 [-]: GETTABLEN R31 R32 22
     751 [-]: NAMECALL R29 R4 K45 [0x2A748F85]
     752 [-]: CALL R29 2 0 
     753 [-]: JUMP L48
    
L47: 754 [-]: GETIMPORT R30 44 [0xC67BBBF0]
     755 [-]: GETTABLEN R29 R30 22
     756 [-]: NAMECALL R27 R4 K45 [0x2A748F85]
     757 [-]: CALL R27 2 0 
L48: 758 [-]: GETIMPORT R27 5 [0x89326C93]
     759 [-]: GETIMPORT R29 80 [0x8AE1F932]
     760 [-]: GETIMPORT R31 73 [0x6CBCB2C6]
     761 [-]: GETTABLEN R30 R31 1
     762 [-]: NAMECALL R30 R30 K64 [0xD1586535]
     763 [-]: CALL R30 1 1 
     764 [-]: GETIMPORT R32 73 [0x6CBCB2C6]
     765 [-]: GETTABLEN R31 R32 1
     766 [-]: NAMECALL R31 R31 K67 [0xCB3851B8]
     767 [-]: CALL R31 1 -1
     768 [-]: NAMECALL R27 R27 K68 [0x05909209]
     769 [-]: CALL R27 -1 1
     770 [-]: MOVE R12 R27 
     771 [-]: NAMECALL R29 R4 K74 [0xF6EBD926]
     772 [-]: CALL R29 1 -1
     773 [-]: NAMECALL R27 R12 K81 [0x32809832]
     774 [-]: CALL R27 -1 0
     775 [-]: GETUPVAL R27 2
     776 [-]: MOVE R28 R12 
     777 [-]: CALL R27 1 0 
     778 [-]: NAMECALL R27 R12 K64 [0xD1586535]
     779 [-]: CALL R27 1 1 
L49: 780 [-]: NAMECALL R28 R12 K54 [0xD2715720]
     781 [-]: CALL R28 1 1 
     782 [-]: LOADN R29 0  
     783 [-]: JUMPIFNOTLT R29 R28 L50
     784 [-]: GETIMPORT R28 39 [0xCBD666E1]
     785 [-]: LOADN R29 0  
     786 [-]: CALL R28 1 0 
     787 [-]: JUMPBACK L49 
L50: 788 [-]: GETIMPORT R28 123 [0x76EA806B]
     789 [-]: LOADN R30 0  
     790 [-]: NAMECALL R28 R28 K124 [0x3F3AE64C]
     791 [-]: CALL R28 2 1 
     792 [-]: NAMECALL R28 R28 K130 [0x80563238]
     793 [-]: CALL R28 1 1 
     794 [-]: FASTCALL1 62 R28 L51
     795 [-]: MOVE R30 R28 
     796 [-]: GETIMPORT R29 42 [0x7B998233]
     797 [-]: CALL R29 1 1 
L51: 798 [-]: JUMPIF R29 L54
     799 [-]: NAMECALL R29 R28 K131 [0x69789D1A]
     800 [-]: CALL R29 1 1 
     801 [-]: JUMPIF R29 L54
     802 [-]: GETIMPORT R29 39 [0xCBD666E1]
     803 [-]: LOADK R30 K132 [0.5]
     804 [-]: CALL R29 1 0 
     805 [-]: GETIMPORT R29 5 [0x89326C93]
     806 [-]: GETIMPORT R31 134 [0x3B1D3F12]
     807 [-]: MOVE R32 R27 
     808 [-]: GETIMPORT R33 136 ["ZERO_ROTATION"]
     809 [-]: NAMECALL R29 R29 K68 [0x05909209]
     810 [-]: CALL R29 4 1 
     811 [-]: GETIMPORT R30 39 [0xCBD666E1]
     812 [-]: LOADN R31 1  
     813 [-]: CALL R30 1 0 
     814 [-]: GETIMPORT R33 44 [0xC67BBBF0]
     815 [-]: GETTABLEN R32 R33 23
     816 [-]: NAMECALL R30 R4 K45 [0x2A748F85]
     817 [-]: CALL R30 2 0 
L52: 818 [-]: FASTCALL1 62 R29 L53
     819 [-]: MOVE R31 R29 
     820 [-]: GETIMPORT R30 42 [0x7B998233]
     821 [-]: CALL R30 1 1 
L53: 822 [-]: JUMPIF R30 L54
     823 [-]: GETIMPORT R30 39 [0xCBD666E1]
     824 [-]: LOADN R31 0  
     825 [-]: CALL R30 1 0 
     826 [-]: JUMPBACK L52 
L54: 827 [-]: GETIMPORT R29 39 [0xCBD666E1]
     828 [-]: LOADN R30 1  
     829 [-]: CALL R29 1 0 
     830 [-]: GETIMPORT R32 44 [0xC67BBBF0]
     831 [-]: GETTABLEN R31 R32 24
     832 [-]: NAMECALL R29 R4 K45 [0x2A748F85]
     833 [-]: CALL R29 2 0 
     834 [-]: GETIMPORT R29 39 [0xCBD666E1]
     835 [-]: LOADN R30 6  
     836 [-]: CALL R29 1 0 
     837 [-]: GETIMPORT R29 3 ["_T"]
     838 [-]: LOADNIL R30  
     839 [-]: SETTABLEKS R30 R29 K30 ["DisableMiniMap"]
     840 [-]: GETIMPORT R29 39 [0xCBD666E1]
     841 [-]: LOADK R30 K137 [1.5]
     842 [-]: CALL R29 1 0 
     843 [-]: GETIMPORT R29 139 [0x06211887]
     844 [-]: NAMECALL R29 R29 K140 [0xF4E253B6]
     845 [-]: CALL R29 1 0 
     846 [-]: LOADN R31 1  
     847 [-]: GETIMPORT R32 142 [0x59EDBD7D]
     848 [-]: LENGTH R29 R32
     849 [-]: LOADN R30 1  
     850 [-]: FORNPREP R29 L56
L55: 851 [-]: GETIMPORT R33 142 [0x59EDBD7D]
     852 [-]: GETTABLE R32 R33 R31
     853 [-]: NAMECALL R32 R32 K143 [0xA2880940]
     854 [-]: CALL R32 1 0 
     855 [-]: FORNLOOP R29 L55
L56: 856 [-]: GETIMPORT R29 145 [0x605F3263]
     857 [-]: LOADK R31 K146 ["Enable"]
     858 [-]: NAMECALL R29 R29 K147 [0x8EB2112D]
     859 [-]: CALL R29 2 0 
     860 [-]: GETUPVAL R29 1
     861 [-]: MOVE R30 R8  
     862 [-]: LOADK R31 K148 ["MiniMapContainer.MiniMap"]
     863 [-]: LOADN R32 0  
     864 [-]: LOADN R33 0  
     865 [-]: CALL R29 4 0 
L57: 866 [-]: GETIMPORT R30 150 [0x6CA0A1FE]
     867 [-]: FASTCALL1 62 R30 L58
     868 [-]: GETIMPORT R29 42 [0x7B998233]
     869 [-]: CALL R29 1 1 
L58: 870 [-]: JUMPIF R29 L59
     871 [-]: GETIMPORT R29 39 [0xCBD666E1]
     872 [-]: LOADN R30 0  
     873 [-]: CALL R29 1 0 
     874 [-]: JUMPBACK L57 
L59: 875 [-]: GETIMPORT R32 44 [0xC67BBBF0]
     876 [-]: GETTABLEN R31 R32 26
     877 [-]: NAMECALL R29 R4 K45 [0x2A748F85]
     878 [-]: CALL R29 2 0 
     879 [-]: GETIMPORT R29 39 [0xCBD666E1]
     880 [-]: LOADN R30 6  
     881 [-]: CALL R29 1 0 
     882 [-]: GETIMPORT R30 152 [0x23306F33]
     883 [-]: FASTCALL1 62 R30 L60
     884 [-]: GETIMPORT R29 42 [0x7B998233]
     885 [-]: CALL R29 1 1 
L60: 886 [-]: JUMPIF R29 L64
     887 [-]: GETIMPORT R32 44 [0xC67BBBF0]
     888 [-]: GETTABLEN R31 R32 27
     889 [-]: NAMECALL R29 R4 K45 [0x2A748F85]
     890 [-]: CALL R29 2 0 
     891 [-]: GETIMPORT R30 154 [0x1FB84AC5]
     892 [-]: FASTCALL1 62 R30 L61
     893 [-]: GETIMPORT R29 42 [0x7B998233]
     894 [-]: CALL R29 1 1 
L61: 895 [-]: JUMPIF R29 L63
     896 [-]: GETIMPORT R30 156 [0xDC6E5770]
     897 [-]: FASTCALL1 62 R30 L62
     898 [-]: GETIMPORT R29 42 [0x7B998233]
     899 [-]: CALL R29 1 1 
L62: 900 [-]: JUMPIF R29 L63
     901 [-]: GETIMPORT R29 154 [0x1FB84AC5]
     902 [-]: LOADK R31 K157 ["Show"]
     903 [-]: NAMECALL R29 R29 K147 [0x8EB2112D]
     904 [-]: CALL R29 2 0 
     905 [-]: GETIMPORT R29 154 [0x1FB84AC5]
     906 [-]: GETIMPORT R31 156 [0xDC6E5770]
     907 [-]: NAMECALL R29 R29 K158 [0x4C91B5D8]
     908 [-]: CALL R29 2 0 
L63: 909 [-]: GETIMPORT R29 39 [0xCBD666E1]
     910 [-]: LOADN R30 4  
     911 [-]: CALL R29 1 0 
L64: 912 [-]: GETIMPORT R30 152 [0x23306F33]
     913 [-]: FASTCALL1 62 R30 L65
     914 [-]: GETIMPORT R29 42 [0x7B998233]
     915 [-]: CALL R29 1 1 
L65: 916 [-]: JUMPIF R29 L66
     917 [-]: GETIMPORT R29 39 [0xCBD666E1]
     918 [-]: LOADN R30 0  
     919 [-]: CALL R29 1 0 
     920 [-]: JUMPBACK L64 
L66: 921 [-]: GETIMPORT R30 160 [0xC7781D9E]
     922 [-]: FASTCALL1 62 R30 L67
     923 [-]: GETIMPORT R29 42 [0x7B998233]
     924 [-]: CALL R29 1 1 
L67: 925 [-]: JUMPIF R29 L68
     926 [-]: GETIMPORT R29 160 [0xC7781D9E]
     927 [-]: NAMECALL R29 R29 K161 [0xF37943FF]
     928 [-]: CALL R29 1 1 
     929 [-]: JUMPIF R29 L68
     930 [-]: GETIMPORT R32 44 [0xC67BBBF0]
     931 [-]: GETTABLEN R31 R32 28
     932 [-]: NAMECALL R29 R4 K45 [0x2A748F85]
     933 [-]: CALL R29 2 0 
     934 [-]: JUMP L69
    
L68: 935 [-]: GETIMPORT R32 44 [0xC67BBBF0]
     936 [-]: GETTABLEN R31 R32 29
     937 [-]: NAMECALL R29 R4 K45 [0x2A748F85]
     938 [-]: CALL R29 2 0 
L69: 939 [-]: GETIMPORT R30 154 [0x1FB84AC5]
     940 [-]: FASTCALL1 62 R30 L70
     941 [-]: GETIMPORT R29 42 [0x7B998233]
     942 [-]: CALL R29 1 1 
L70: 943 [-]: JUMPIF R29 L71
     944 [-]: GETIMPORT R29 154 [0x1FB84AC5]
     945 [-]: LOADK R31 K162 ["Hide"]
     946 [-]: NAMECALL R29 R29 K147 [0x8EB2112D]
     947 [-]: CALL R29 2 0 
L71: 948 [-]: LOADN R29 100
L72: 949 [-]: LOADN R30 5  
     950 [-]: JUMPIFNOTLT R30 R29 L73
     951 [-]: GETIMPORT R32 145 [0x605F3263]
     952 [-]: NAMECALL R30 R4 K163 [0xBEBAD19F]
     953 [-]: CALL R30 2 1 
     954 [-]: MOVE R29 R30 
     955 [-]: GETIMPORT R30 39 [0xCBD666E1]
     956 [-]: LOADN R31 0  
     957 [-]: CALL R30 1 0 
     958 [-]: JUMPBACK L72 
L73: 959 [-]: GETIMPORT R30 145 [0x605F3263]
     960 [-]: LOADK R32 K164 ["Disable"]
     961 [-]: NAMECALL R30 R30 K147 [0x8EB2112D]
     962 [-]: CALL R30 2 0 
     963 [-]: NAMECALL R30 R4 K109 [0x2047CFE7]
     964 [-]: CALL R30 1 1 
     965 [-]: JUMPIF R30 L74
     966 [-]: LOADN R32 100
     967 [-]: LOADB R33 0  
     968 [-]: NAMECALL R30 R4 K55 [0x014DB014]
     969 [-]: CALL R30 3 0 
L74: 970 [-]: GETUPVAL R31 3
     971 [-]: GETTABLEKS R30 R31 K165 [0x659D451F]
     972 [-]: GETIMPORT R31 167 [0xE1D6C9B3]
     973 [-]: CALL R30 1 1 
     974 [-]: SETUPVAL R30 4
L75: 975 [-]: FASTCALL1 62 R4 L76
     976 [-]: MOVE R31 R4  
     977 [-]: GETIMPORT R30 42 [0x7B998233]
     978 [-]: CALL R30 1 1 
L76: 979 [-]: JUMPIF R30 L78
     980 [-]: NAMECALL R30 R4 K54 [0xD2715720]
     981 [-]: CALL R30 1 1 
     982 [-]: LOADN R31 50 
     983 [-]: JUMPIFNOTLT R30 R31 L77
     984 [-]: NAMECALL R30 R4 K109 [0x2047CFE7]
     985 [-]: CALL R30 1 1 
     986 [-]: JUMPIF R30 L77
     987 [-]: LOADN R32 100
     988 [-]: LOADB R33 0  
     989 [-]: NAMECALL R30 R4 K55 [0x014DB014]
     990 [-]: CALL R30 3 0 
L77: 991 [-]: GETIMPORT R30 39 [0xCBD666E1]
     992 [-]: LOADN R31 0  
     993 [-]: CALL R30 1 0 
     994 [-]: JUMPBACK L75 
L78: 995 [-]: RETURN R0 0  


; Name:            
; Defined at line: 533
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1 [0xB138AC78]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [0xB138AC78]
       6 [-]: NAMECALL R0 R0 K4 [0xF4E253B6]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: GETIMPORT R1 6 [0x4382C903]
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: GETIMPORT R0 3 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 2:  12 [-]: JUMPIF R0 L3 
      13 [-]: GETIMPORT R0 6 [0x4382C903]
      14 [-]: NAMECALL R0 R0 K7 [0x383D2E7D]
      15 [-]: CALL R0 1 0  
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 543
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R4 K2 ["Dojo: OnTrainingResultUploaded result="]
       2 [-]: GETIMPORT R8 4 [0x64FB1586]
       3 [-]: MOVE R9 R0   
       4 [-]: CALL R8 1 1  
       5 [-]: MOVE R5 R8   
       6 [-]: LOADK R6 K5 [", body="]
       7 [-]: GETIMPORT R7 4 [0x64FB1586]
       8 [-]: MOVE R8 R1   
       9 [-]: CALL R7 1 1  
      10 [-]: CONCAT R3 R4 R7
      11 [-]: CALL R2 1 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 547
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x76EA806B]
       1 [-]: LOADN R3 0   
       2 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       3 [-]: CALL R1 2 1  
       4 [-]: NAMECALL R1 R1 K3 [0x80563238]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R1 R1 K4 [0xEFEE6C91]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 6 [0xBE190284]
       9 [-]: LOADB R4 1   
      10 [-]: NAMECALL R2 R2 K7 [0x416D7DCF]
      11 [-]: CALL R2 2 0  
      12 [-]: GETIMPORT R3 9 [0xBA140187]
      13 [-]: FASTCALL1 62 R3 L0
      14 [-]: GETIMPORT R2 11 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 0:  16 [-]: JUMPIF R2 L1 
      17 [-]: GETIMPORT R2 9 [0xBA140187]
      18 [-]: LOADK R4 K12 ["StartPlaying"]
      19 [-]: NAMECALL R2 R2 K13 [0x8EB2112D]
      20 [-]: CALL R2 2 0  
L 1:  21 [-]: GETIMPORT R2 15 [0xCBD666E1]
      22 [-]: LOADN R3 2   
      23 [-]: CALL R2 1 0  
L 2:  24 [-]: GETIMPORT R3 17 [0x89326C93]
      25 [-]: NAMECALL R3 R3 K18 [0xDD25E9D1]
      26 [-]: CALL R3 1 1  
      27 [-]: FASTCALL1 62 R3 L3
      28 [-]: GETIMPORT R2 11 [0x7B998233]
      29 [-]: CALL R2 1 1  
L 3:  30 [-]: JUMPIF R2 L4 
      31 [-]: GETIMPORT R2 15 [0xCBD666E1]
      32 [-]: LOADN R3 0   
      33 [-]: CALL R2 1 0  
      34 [-]: JUMPBACK L2  
L 4:  35 [-]: JUMPIFNOT R0 L7
      36 [-]: GETIMPORT R2 21 ["tutorialActive"]
      37 [-]: JUMPXEQKB R2 1 L5 NOT
      38 [-]: JUMPXEQKN R1 K22 L7 NOT [0]
L 5:  39 [-]: LOADN R2 1   
      40 [-]: GETIMPORT R3 21 ["tutorialActive"]
      41 [-]: JUMPXEQKB R3 1 L6 NOT
      42 [-]: LOADN R2 0   
L 6:  43 [-]: GETIMPORT R3 1 [0x76EA806B]
      44 [-]: LOADN R5 0   
      45 [-]: NAMECALL R3 R3 K2 [0x3F3AE64C]
      46 [-]: CALL R3 2 1  
      47 [-]: NAMECALL R4 R3 K3 [0x80563238]
      48 [-]: CALL R4 1 1  
      49 [-]: MOVE R6 R2   
      50 [-]: LOADK R7 K23 ["OnTrainingResultUploaded"]
      51 [-]: NAMECALL R4 R4 K24 [0x000DAADD]
      52 [-]: CALL R4 3 0  
      53 [-]: NEWTABLE R4 0 0
      54 [-]: GETIMPORT R5 1 [0x76EA806B]
      55 [-]: LOADN R7 0   
      56 [-]: NAMECALL R5 R5 K2 [0x3F3AE64C]
      57 [-]: CALL R5 2 1  
      58 [-]: NAMECALL R5 R5 K25 [0x5CA33548]
      59 [-]: CALL R5 1 1  
      60 [-]: SETTABLEKS R5 R4 K26 ["PLAYER_NAME"]
      61 [-]: GETIMPORT R5 28 [0x603636AD]
      62 [-]: LOADK R6 K29 ["/Lotus/Language/ActivityFeed/ActivityFeedRankPromoted"]
      63 [-]: MOVE R7 R4   
      64 [-]: CALL R5 2 1  
      65 [-]: MOVE R9 R5   
      66 [-]: LOADK R10 K30 [" "]
      67 [-]: GETUPVAL R11 0
      68 [-]: CONCAT R8 R9 R11
      69 [-]: NAMECALL R6 R3 K31 [0x94AB200C]
      70 [-]: CALL R6 2 0  
L 7:  71 [-]: GETIMPORT R2 21 ["tutorialActive"]
      72 [-]: JUMPIFNOT R2 L10
      73 [-]: GETIMPORT R2 6 [0xBE190284]
      74 [-]: NAMECALL R2 R2 K32 [0x33307F92]
      75 [-]: CALL R2 1 1  
      76 [-]: FASTCALL1 62 R2 L8
      77 [-]: MOVE R4 R2   
      78 [-]: GETIMPORT R3 11 [0x7B998233]
      79 [-]: CALL R3 1 1  
L 8:  80 [-]: JUMPIF R3 L9 
      81 [-]: LOADB R5 0   
      82 [-]: NAMECALL R3 R2 K33 [0x368AD758]
      83 [-]: CALL R3 2 0  
L 9:  84 [-]: GETIMPORT R3 34 ["_T"]
      85 [-]: LOADB R4 0   
      86 [-]: SETTABLEKS R4 R3 K20 ["tutorialActive"]
      87 [-]: RETURN R0 0  
L10:  88 [-]: GETIMPORT R2 36 [0x5A4BC819]
      89 [-]: LOADK R4 K37 ["Open"]
      90 [-]: NAMECALL R2 R2 K13 [0x8EB2112D]
      91 [-]: CALL R2 2 0  
      92 [-]: GETIMPORT R2 15 [0xCBD666E1]
      93 [-]: LOADN R3 3   
      94 [-]: CALL R2 1 0  
      95 [-]: GETIMPORT R2 39 [0x9BA7909F]
      96 [-]: GETIMPORT R4 41 [0x5B6123C1]
      97 [-]: NAMECALL R2 R2 K42 [0xBCFB64AB]
      98 [-]: CALL R2 2 1  
      99 [-]: FASTCALL1 62 R2 L11
     100 [-]: MOVE R4 R2   
     101 [-]: GETIMPORT R3 11 [0x7B998233]
     102 [-]: CALL R3 1 1  
L11: 103 [-]: JUMPIF R3 L12
     104 [-]: LOADK R5 K43 ["AutoClose"]
     105 [-]: LOADK R6 K44 [""]
     106 [-]: NAMECALL R3 R2 K45 [0xE4162EED]
     107 [-]: CALL R3 3 0  
L12: 108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 583
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 587
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 0   
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 591
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEN R1 R0 1
       4 [-]: NAMECALL R1 R1 K3 [0xBB610E5B]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R2 1 [0x89326C93]
       7 [-]: NAMECALL R2 R2 K4 [0xB4364067]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R5 6 [0xBB23EE62]
      10 [-]: GETIMPORT R6 8 ["EMPTY_SYMBOL"]
      11 [-]: GETIMPORT R7 10 [0xA421AF95]
      12 [-]: LOADN R8 0   
      13 [-]: LOADK R9 K11 [-0.5]
      14 [-]: LOADN R10 0  
      15 [-]: CALL R7 3 -1 
      16 [-]: NAMECALL R3 R2 K12 [0x47901F07]
      17 [-]: CALL R3 -1 0 
      18 [-]: GETIMPORT R3 14 [0xCBD666E1]
      19 [-]: LOADN R4 1   
      20 [-]: CALL R3 1 0  
      21 [-]: GETIMPORT R5 16 [0x30D2F05B]
      22 [-]: LOADB R6 1   
      23 [-]: LOADN R7 2   
      24 [-]: LOADN R8 1   
      25 [-]: LOADB R9 1   
      26 [-]: NAMECALL R3 R1 K17 [0x7027C544]
      27 [-]: CALL R3 6 0  
      28 [-]: RETURN R0 0  



