; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["StunAbilityAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["ActivateAbility"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R1 K6 ["DeactivateAbility"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R4 4 [nil]
       5 [-]: LOADB R5 1   
       6 [-]: LOADN R6 3   
       7 [-]: LOADN R7 1   
       8 [-]: LOADB R8 1   
       9 [-]: NAMECALL R2 R1 K5 [0x5D985C7E]
      10 [-]: CALL R2 6 0  
      11 [-]: JUMP L2
     
L 0:  12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: LOADK R3 K8 [0.5]
      14 [-]: CALL R2 1 0  
L 1:  15 [-]: GETIMPORT R4 4 [nil]
      16 [-]: NAMECALL R2 R1 K9 [0x16E0B3DA]
      17 [-]: CALL R2 2 1  
      18 [-]: JUMPIFNOT R2 L2
      19 [-]: GETIMPORT R2 7 [nil]
      20 [-]: LOADK R3 K10 [0.10000000000000001]
      21 [-]: CALL R2 1 0  
      22 [-]: JUMPBACK L1  
L 2:  23 [-]: GETIMPORT R2 1 [nil]
      24 [-]: GETIMPORT R4 12 [nil]
      25 [-]: NAMECALL R5 R1 K13 [0xF6EBD926]
      26 [-]: CALL R5 1 1  
      27 [-]: NAMECALL R6 R1 K14 [0xCB3851B8]
      28 [-]: CALL R6 1 -1 
      29 [-]: NAMECALL R2 R2 K15 [0x05909209]
      30 [-]: CALL R2 -1 0 
      31 [-]: GETIMPORT R2 1 [nil]
      32 [-]: NAMECALL R2 R2 K16 [0x8B5B1F58]
      33 [-]: CALL R2 1 1  
      34 [-]: FASTCALL1 62 R2 L3
      35 [-]: MOVE R4 R2   
      36 [-]: GETIMPORT R3 18 [nil]
      37 [-]: CALL R3 1 1  
L 3:  38 [-]: JUMPIF R3 L6 
      39 [-]: LENGTH R3 R2 
      40 [-]: LOADN R4 0   
      41 [-]: JUMPIFNOTLT R4 R3 L6
      42 [-]: LOADN R5 1   
      43 [-]: LENGTH R3 R2 
      44 [-]: LOADN R4 1   
      45 [-]: FORNPREP R3 L6
L 4:  46 [-]: GETTABLE R6 R2 R5
      47 [-]: MOVE R8 R1   
      48 [-]: NAMECALL R6 R6 K19 [0xBEBAD19F]
      49 [-]: CALL R6 2 1  
      50 [-]: GETIMPORT R7 21 [nil]
      51 [-]: JUMPIFNOTLE R6 R7 L5
      52 [-]: GETTABLE R6 R2 R5
      53 [-]: NAMECALL R6 R6 K22 [0x0B4BCFB6]
      54 [-]: CALL R6 1 1  
      55 [-]: GETIMPORT R8 24 [nil]
      56 [-]: GETIMPORT R9 26 [nil]
      57 [-]: GETIMPORT R10 28 [nil]
      58 [-]: GETIMPORT R11 30 [nil]
      59 [-]: NAMECALL R6 R6 K31 [0x758C046D]
      60 [-]: CALL R6 5 0  
L 5:  61 [-]: FORNLOOP R3 L4
L 6:  62 [-]: GETIMPORT R3 33 [nil]
      63 [-]: NEWTABLE R4 0 0
      64 [-]: SETTABLEKS R4 R3 K34 ["stunned"]
      65 [-]: NAMECALL R3 R1 K35 [0xDE321E6F]
      66 [-]: CALL R3 1 1  
      67 [-]: GETIMPORT R5 37 [nil]
      68 [-]: LOADN R6 9   
      69 [-]: NAMECALL R7 R0 K38 [0xCDE10C4A]
      70 [-]: CALL R7 1 1  
      71 [-]: MOVE R8 R0   
      72 [-]: NAMECALL R3 R3 K39 [0xE9F54086]
      73 [-]: CALL R3 5 1  
      74 [-]: GETIMPORT R4 1 [nil]
      75 [-]: GETIMPORT R6 41 [nil]
      76 [-]: NAMECALL R7 R1 K42 [0xD1586535]
      77 [-]: CALL R7 1 1  
      78 [-]: LOADN R8 0   
      79 [-]: MOVE R9 R3   
      80 [-]: NAMECALL R4 R4 K43 [0xFB669000]
      81 [-]: CALL R4 5 1  
      82 [-]: FASTCALL1 62 R4 L7
      83 [-]: MOVE R6 R4   
      84 [-]: GETIMPORT R5 18 [nil]
      85 [-]: CALL R5 1 1  
L 7:  86 [-]: JUMPIF R5 L13
      87 [-]: LENGTH R5 R4 
      88 [-]: LOADN R6 0   
      89 [-]: JUMPIFNOTLT R6 R5 L13
      90 [-]: GETIMPORT R5 45 [nil]
      91 [-]: MOVE R6 R4   
      92 [-]: CALL R5 1 3  
      93 [-]: FORGPREP_INEXT R5 L12
L 8:  94 [-]: MOVE R12 R9  
      95 [-]: NAMECALL R10 R1 K46 [0xEE0BC178]
      96 [-]: CALL R10 2 1 
      97 [-]: JUMPIF R10 L12
      98 [-]: LOADB R10 0  
      99 [-]: GETIMPORT R11 1 [nil]
     100 [-]: NAMECALL R11 R11 K2 [0x18D05D30]
     101 [-]: CALL R11 1 1 
     102 [-]: JUMPIFNOT R11 L10
     103 [-]: LOADN R13 0  
     104 [-]: NAMECALL R11 R9 K47 [0xC4DFF581]
     105 [-]: CALL R11 2 1 
     106 [-]: JUMPIFNOT R11 L9
     107 [-]: MOVE R13 R1  
     108 [-]: NAMECALL R11 R9 K48 [0x0DD961C5]
     109 [-]: CALL R11 2 0 
     110 [-]: JUMP L11
    
L 9: 111 [-]: GETUPVAL R13 0
     112 [-]: LOADK R14 K10 [0.10000000000000001]
     113 [-]: NAMECALL R11 R9 K49 [0x9D668F53]
     114 [-]: CALL R11 3 0 
     115 [-]: LOADB R10 1  
     116 [-]: JUMP L11
    
L10: 117 [-]: NAMECALL R11 R9 K50 [0xFAD0177C]
     118 [-]: CALL R11 1 1 
     119 [-]: JUMPXEQKN R11 K51 L11 [1]
     120 [-]: LOADB R10 1  
L11: 121 [-]: JUMPIFNOT R10 L12
     122 [-]: GETIMPORT R13 53 [nil]
     123 [-]: GETIMPORT R14 55 [nil]
     124 [-]: NAMECALL R15 R9 K42 [0xD1586535]
     125 [-]: CALL R15 1 1 
     126 [-]: NAMECALL R16 R9 K14 [0xCB3851B8]
     127 [-]: CALL R16 1 -1
     128 [-]: NAMECALL R11 R9 K56 [0x47901F07]
     129 [-]: CALL R11 -1 0
     130 [-]: GETIMPORT R12 57 [nil]
     131 [-]: FASTCALL2 52 R12 R9 L12
     132 [-]: MOVE R13 R9  
     133 [-]: GETIMPORT R11 60 [nil]
     134 [-]: CALL R11 2 0 
L12: 135 [-]: FORGLOOP R5 L8 2 [inext]
L13: 136 [-]: NAMECALL R5 R1 K35 [0xDE321E6F]
     137 [-]: CALL R5 1 1  
     138 [-]: GETIMPORT R7 62 [nil]
     139 [-]: LOADN R8 3   
     140 [-]: NAMECALL R9 R0 K38 [0xCDE10C4A]
     141 [-]: CALL R9 1 1  
     142 [-]: MOVE R10 R0  
     143 [-]: NAMECALL R5 R5 K39 [0xE9F54086]
     144 [-]: CALL R5 5 1  
     145 [-]: GETIMPORT R6 7 [nil]
     146 [-]: GETIMPORT R7 62 [nil]
     147 [-]: CALL R6 1 0  
     148 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R3 4 [nil]
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L4
L 0:   4 [-]: FASTCALL1 62 R6 L1
       5 [-]: MOVE R8 R6   
       6 [-]: GETIMPORT R7 6 [nil]
       7 [-]: CALL R7 1 1  
L 1:   8 [-]: JUMPIF R7 L4 
       9 [-]: GETIMPORT R7 8 [nil]
      10 [-]: NAMECALL R7 R7 K9 [0x18D05D30]
      11 [-]: CALL R7 1 1  
      12 [-]: JUMPIFNOT R7 L2
      13 [-]: GETUPVAL R9 0
      14 [-]: NAMECALL R7 R6 K10 [0xD8ECECCC]
      15 [-]: CALL R7 2 0  
L 2:  16 [-]: GETIMPORT R9 12 [nil]
      17 [-]: NAMECALL R7 R6 K13 [0xC9F6A7D7]
      18 [-]: CALL R7 2 1  
      19 [-]: FASTCALL1 62 R7 L3
      20 [-]: MOVE R9 R7   
      21 [-]: GETIMPORT R8 6 [nil]
      22 [-]: CALL R8 1 1  
L 3:  23 [-]: JUMPIF R8 L4 
      24 [-]: NAMECALL R8 R7 K14 [0xA2880940]
      25 [-]: CALL R8 1 0  
L 4:  26 [-]: FORGLOOP R2 L0 2 [inext]
      27 [-]: GETIMPORT R2 15 [nil]
      28 [-]: NEWTABLE R3 0 0
      29 [-]: SETTABLEKS R3 R2 K3 ["stunned"]
      30 [-]: RETURN R0 0  



