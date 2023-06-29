; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescriptionInfo"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["OnProc"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R5 5 [nil]
       2 [-]: GETIMPORT R8 5 [nil]
       3 [-]: LENGTH R7 R8 
       4 [-]: FASTCALL2 19 R7 R0 L0
       5 [-]: MOVE R8 R0   
       6 [-]: GETIMPORT R6 8 [nil]
       7 [-]: CALL R6 2 1  
L 0:   8 [-]: GETTABLE R4 R5 R6
       9 [-]: MULK R3 R4 K3 [100]
      10 [-]: FASTCALL1 12 R3 L1
      11 [-]: GETIMPORT R2 10 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: SETTABLEKS R2 R1 K0 ["CHANCE"]
      14 [-]: GETIMPORT R3 12 [nil]
      15 [-]: GETIMPORT R6 12 [nil]
      16 [-]: LENGTH R5 R6 
      17 [-]: FASTCALL2 19 R5 R0 L2
      18 [-]: MOVE R6 R0   
      19 [-]: GETIMPORT R4 8 [nil]
      20 [-]: CALL R4 2 1  
L 2:  21 [-]: GETTABLE R2 R3 R4
      22 [-]: SETTABLEKS R2 R1 K1 ["COOLDOWN"]
      23 [-]: GETIMPORT R2 15 [nil]
      24 [-]: MOVE R3 R1   
      25 [-]: CALL R2 1 -1 
      26 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R6 5 [nil]
       6 [-]: FASTCALL1 62 R6 L1
       7 [-]: GETIMPORT R5 7 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIFNOT R5 L2
      10 [-]: GETIMPORT R5 8 [nil]
      11 [-]: NEWTABLE R6 0 0
      12 [-]: SETTABLEKS R6 R5 K4 ["spawnGlobe"]
L 2:  13 [-]: GETIMPORT R6 10 [nil]
      14 [-]: GETIMPORT R9 10 [nil]
      15 [-]: LENGTH R8 R9 
      16 [-]: FASTCALL2 19 R8 R2 L3
      17 [-]: MOVE R9 R2   
      18 [-]: GETIMPORT R7 13 [nil]
      19 [-]: CALL R7 2 1  
L 3:  20 [-]: GETTABLE R5 R6 R7
      21 [-]: NAMECALL R6 R0 K14 [0x388577D5]
      22 [-]: CALL R6 1 1  
      23 [-]: GETIMPORT R9 5 [nil]
      24 [-]: GETTABLE R8 R9 R6
      25 [-]: FASTCALL1 62 R8 L4
      26 [-]: GETIMPORT R7 7 [nil]
      27 [-]: CALL R7 1 1  
L 4:  28 [-]: JUMPIF R7 L5 
      29 [-]: GETIMPORT R8 16 [nil]
      30 [-]: CALL R8 0 1  
      31 [-]: GETIMPORT R10 5 [nil]
      32 [-]: GETTABLE R9 R10 R6
      33 [-]: SUB R7 R8 R9 
      34 [-]: JUMPIFNOTLT R7 R5 L5
      35 [-]: RETURN R0 0  
L 5:  36 [-]: GETIMPORT R8 18 [nil]
      37 [-]: GETIMPORT R11 18 [nil]
      38 [-]: LENGTH R10 R11
      39 [-]: FASTCALL2 19 R10 R2 L6
      40 [-]: MOVE R11 R2  
      41 [-]: GETIMPORT R9 13 [nil]
      42 [-]: CALL R9 2 1  
L 6:  43 [-]: GETTABLE R7 R8 R9
      44 [-]: GETIMPORT R8 20 [nil]
      45 [-]: LOADN R9 0   
      46 [-]: LOADN R10 1  
      47 [-]: CALL R8 2 1  
      48 [-]: JUMPIFNOTLT R7 R8 L7
      49 [-]: RETURN R0 0  
L 7:  50 [-]: GETIMPORT R9 5 [nil]
      51 [-]: GETIMPORT R10 16 [nil]
      52 [-]: CALL R10 0 1 
      53 [-]: SETTABLE R10 R9 R6
      54 [-]: NAMECALL R10 R0 K21 [0xF6EBD926]
      55 [-]: CALL R10 1 1 
      56 [-]: GETIMPORT R11 23 [nil]
      57 [-]: LOADN R12 0  
      58 [-]: LOADK R13 K24 [0.5]
      59 [-]: LOADN R14 0  
      60 [-]: CALL R11 3 1 
      61 [-]: ADD R9 R10 R11
      62 [-]: GETIMPORT R10 1 [nil]
      63 [-]: GETIMPORT R12 26 [nil]
      64 [-]: MOVE R13 R9  
      65 [-]: GETIMPORT R14 28 [nil]
      66 [-]: NAMECALL R10 R10 K29 [0x05909209]
      67 [-]: CALL R10 4 1 
      68 [-]: MOVE R13 R0  
      69 [-]: NAMECALL R11 R10 K30 [0xA9365339]
      70 [-]: CALL R11 2 0 
      71 [-]: GETIMPORT R11 23 [nil]
      72 [-]: GETIMPORT R13 33 [nil]
      73 [-]: LOADN R14 0  
      74 [-]: LOADN R15 2  
      75 [-]: CALL R13 2 1 
      76 [-]: SUBK R12 R13 K31 [1]
      77 [-]: LOADN R13 0  
      78 [-]: GETIMPORT R15 33 [nil]
      79 [-]: LOADN R16 0  
      80 [-]: LOADN R17 2  
      81 [-]: CALL R15 2 1 
      82 [-]: SUBK R14 R15 K31 [1]
      83 [-]: CALL R11 3 1 
      84 [-]: GETIMPORT R12 35 [nil]
      85 [-]: MOVE R13 R11 
      86 [-]: CALL R12 1 0 
      87 [-]: GETIMPORT R14 23 [nil]
      88 [-]: LOADN R15 0  
      89 [-]: LOADN R16 1  
      90 [-]: LOADN R17 0  
      91 [-]: CALL R14 3 1 
      92 [-]: GETIMPORT R15 33 [nil]
      93 [-]: LOADN R16 5  
      94 [-]: LOADN R17 10 
      95 [-]: CALL R15 2 1 
      96 [-]: MUL R13 R14 R15
      97 [-]: GETIMPORT R15 33 [nil]
      98 [-]: LOADN R16 1  
      99 [-]: LOADN R17 2  
     100 [-]: CALL R15 2 1 
     101 [-]: MUL R14 R11 R15
     102 [-]: ADD R12 R13 R14
     103 [-]: MOVE R15 R12 
     104 [-]: LOADN R16 2  
     105 [-]: NAMECALL R13 R10 K36 [0xA645AAAD]
     106 [-]: CALL R13 3 0 
     107 [-]: MOVE R15 R12 
     108 [-]: NAMECALL R13 R10 K37 [0xEF23C099]
     109 [-]: CALL R13 2 0 
     110 [-]: NAMECALL R14 R4 K38 [0x1651FFD7]
     111 [-]: CALL R14 1 -1
     112 [-]: FASTCALL 62 L8
     113 [-]: GETIMPORT R13 7 [nil]
     114 [-]: CALL R13 -1 1
L 8: 115 [-]: JUMPIF R13 L9
     116 [-]: GETIMPORT R13 41 [nil]
     117 [-]: CALL R13 0 1 
     118 [-]: SETTABLEKS R0 R13 K42 ["instigator"]
     119 [-]: NEWTABLE R14 0 1
     120 [-]: MOVE R15 R0  
     121 [-]: SETLIST R14 R15 1 [1]
     122 [-]: SETTABLEKS R14 R13 K43 ["affected"]
     123 [-]: SETTABLEKS R4 R13 K44 ["abilityType"]
     124 [-]: SETTABLEKS R5 R13 K45 ["buffData"]
     125 [-]: LOADN R14 1  
     126 [-]: SETTABLEKS R14 R13 K46 ["buffType"]
     127 [-]: LOADB R14 1  
     128 [-]: SETTABLEKS R14 R13 K47 ["isDebuff"]
     129 [-]: MOVE R16 R13 
     130 [-]: LOADB R17 1  
     131 [-]: LOADB R18 1  
     132 [-]: NAMECALL R14 R0 K48 [0x37E45FB5]
     133 [-]: CALL R14 4 0 
L 9: 134 [-]: RETURN R0 0  



