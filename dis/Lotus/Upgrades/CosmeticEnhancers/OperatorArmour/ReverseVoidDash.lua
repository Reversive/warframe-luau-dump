; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["WaitAndCancelFreeDash"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["ReverseDash"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 3
       1 [-]: GETIMPORT R3 5 [nil]
       2 [-]: GETIMPORT R6 5 [nil]
       3 [-]: LENGTH R5 R6 
       4 [-]: FASTCALL2 19 R5 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R4 8 [nil]
       7 [-]: CALL R4 2 1  
L 0:   8 [-]: GETTABLE R2 R3 R4
       9 [-]: SETTABLEKS R2 R1 K0 ["AMOUNT"]
      10 [-]: GETIMPORT R2 10 [nil]
      11 [-]: SETTABLEKS R2 R1 K1 ["DURATION"]
      12 [-]: GETIMPORT R2 12 [nil]
      13 [-]: SETTABLEKS R2 R1 K2 ["COOLDOWN"]
      14 [-]: GETIMPORT R2 15 [nil]
      15 [-]: MOVE R3 R1   
      16 [-]: CALL R2 1 -1 
      17 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
L 0:   3 [-]: LOADN R3 0   
       4 [-]: JUMPIFNOTLT R3 R2 L1
       5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: GETTABLE R4 R5 R1
       7 [-]: GETTABLEKS R3 R4 K6 ["time"]
       8 [-]: JUMPXEQKN R3 K7 L1 [0]
       9 [-]: GETIMPORT R3 9 [nil]
      10 [-]: CALL R3 0 1  
      11 [-]: SUB R2 R2 R3 
      12 [-]: GETIMPORT R3 11 [nil]
      13 [-]: LOADN R4 0   
      14 [-]: CALL R3 1 0  
      15 [-]: JUMPBACK L0  
L 1:  16 [-]: LOADB R5 0   
      17 [-]: NAMECALL R3 R0 K12 [0x88A29B58]
      18 [-]: CALL R3 2 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R5 R0 K0 [0xF80FAE85]
       1 [-]: CALL R5 1 1  
       2 [-]: GETIMPORT R6 2 [nil]
       3 [-]: NAMECALL R6 R6 K3 [0x18D05D30]
       4 [-]: CALL R6 1 1  
       5 [-]: JUMPIF R6 L0 
       6 [-]: JUMPIF R5 L0 
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPIFNOT R6 L1
       9 [-]: JUMPIF R5 L1 
      10 [-]: GETIMPORT R7 5 [nil]
      11 [-]: LOADN R8 0   
      12 [-]: CALL R7 1 0  
L 1:  13 [-]: NAMECALL R7 R0 K6 [0x388577D5]
      14 [-]: CALL R7 1 1  
      15 [-]: NAMECALL R8 R0 K7 [0x25523120]
      16 [-]: CALL R8 1 1  
      17 [-]: JUMPIF R8 L4 
      18 [-]: GETIMPORT R9 10 [nil]
      19 [-]: FASTCALL1 62 R9 L2
      20 [-]: GETIMPORT R8 12 [nil]
      21 [-]: CALL R8 1 1  
L 2:  22 [-]: JUMPIF R8 L4 
      23 [-]: GETIMPORT R10 10 [nil]
      24 [-]: GETTABLE R9 R10 R7
      25 [-]: FASTCALL1 62 R9 L3
      26 [-]: GETIMPORT R8 12 [nil]
      27 [-]: CALL R8 1 1  
L 3:  28 [-]: JUMPIF R8 L4 
      29 [-]: GETIMPORT R9 14 [nil]
      30 [-]: CALL R9 0 1  
      31 [-]: GETIMPORT R12 10 [nil]
      32 [-]: GETTABLE R11 R12 R7
      33 [-]: GETTABLEKS R10 R11 K15 ["cooldown"]
      34 [-]: SUB R8 R9 R10
      35 [-]: GETIMPORT R9 17 [nil]
      36 [-]: JUMPIFNOTLT R8 R9 L4
      37 [-]: RETURN R0 0  
L 4:  38 [-]: GETIMPORT R9 10 [nil]
      39 [-]: FASTCALL1 62 R9 L5
      40 [-]: GETIMPORT R8 12 [nil]
      41 [-]: CALL R8 1 1  
L 5:  42 [-]: JUMPIFNOT R8 L6
      43 [-]: GETIMPORT R8 18 [nil]
      44 [-]: NEWTABLE R9 0 0
      45 [-]: SETTABLEKS R9 R8 K9 ["reverseVoidDash"]
L 6:  46 [-]: GETIMPORT R8 21 [nil]
      47 [-]: CALL R8 0 1  
      48 [-]: SETTABLEKS R0 R8 K22 ["instigator"]
      49 [-]: NEWTABLE R9 0 1
      50 [-]: MOVE R10 R0  
      51 [-]: SETLIST R9 R10 1 [1]
      52 [-]: SETTABLEKS R9 R8 K23 ["affected"]
      53 [-]: LOADN R9 1   
      54 [-]: SETTABLEKS R9 R8 K24 ["buffType"]
      55 [-]: SETTABLEKS R4 R8 K25 ["abilityType"]
      56 [-]: GETIMPORT R9 27 [nil]
      57 [-]: SETTABLEKS R9 R8 K28 ["buffData"]
      58 [-]: GETIMPORT R11 10 [nil]
      59 [-]: GETTABLE R10 R11 R7
      60 [-]: FASTCALL1 62 R10 L7
      61 [-]: GETIMPORT R9 12 [nil]
      62 [-]: CALL R9 1 1  
L 7:  63 [-]: JUMPIF R9 L8 
      64 [-]: GETIMPORT R10 14 [nil]
      65 [-]: CALL R10 0 1 
      66 [-]: GETIMPORT R13 10 [nil]
      67 [-]: GETTABLE R12 R13 R7
      68 [-]: GETTABLEKS R11 R12 K29 ["time"]
      69 [-]: SUB R9 R10 R11
      70 [-]: GETIMPORT R10 27 [nil]
      71 [-]: JUMPIFNOTLT R10 R9 L9
L 8:  72 [-]: GETIMPORT R9 10 [nil]
      73 [-]: NEWTABLE R10 0 0
      74 [-]: SETTABLE R10 R9 R7
      75 [-]: GETIMPORT R10 10 [nil]
      76 [-]: GETTABLE R9 R10 R7
      77 [-]: NAMECALL R10 R0 K30 [0x3DF4CA8D]
      78 [-]: CALL R10 1 1 
      79 [-]: SETTABLEKS R10 R9 K31 ["pos"]
      80 [-]: GETIMPORT R10 10 [nil]
      81 [-]: GETTABLE R9 R10 R7
      82 [-]: GETIMPORT R10 14 [nil]
      83 [-]: CALL R10 0 1 
      84 [-]: SETTABLEKS R10 R9 K29 ["time"]
      85 [-]: GETIMPORT R10 10 [nil]
      86 [-]: GETTABLE R9 R10 R7
      87 [-]: LOADN R10 0  
      88 [-]: SETTABLEKS R10 R9 K15 ["cooldown"]
      89 [-]: MOVE R11 R8  
      90 [-]: LOADB R12 1  
      91 [-]: LOADB R13 0  
      92 [-]: NAMECALL R9 R0 K32 [0x37E45FB5]
      93 [-]: CALL R9 4 0  
      94 [-]: LOADB R11 1  
      95 [-]: NAMECALL R9 R0 K33 [0x88A29B58]
      96 [-]: CALL R9 2 0  
      97 [-]: GETIMPORT R11 35 [nil]
      98 [-]: LOADK R12 K36 ["WaitAndCancelFreeDash"]
      99 [-]: CALL R11 1 1 
     100 [-]: LOADB R12 0  
     101 [-]: NAMECALL R9 R0 K37 [0xD5F7912B]
     102 [-]: CALL R9 3 0  
     103 [-]: RETURN R0 0  
L 9: 104 [-]: MOVE R11 R8  
     105 [-]: LOADB R12 0  
     106 [-]: LOADB R13 0  
     107 [-]: NAMECALL R9 R0 K32 [0x37E45FB5]
     108 [-]: CALL R9 4 0  
     109 [-]: GETIMPORT R10 39 [nil]
     110 [-]: GETIMPORT R13 39 [nil]
     111 [-]: LENGTH R12 R13
     112 [-]: FASTCALL2 19 R12 R2 L10
     113 [-]: MOVE R13 R2  
     114 [-]: GETIMPORT R11 42 [nil]
     115 [-]: CALL R11 2 1 
L10: 116 [-]: GETTABLE R9 R10 R11
     117 [-]: NAMECALL R13 R0 K43 [0xD2715720]
     118 [-]: CALL R13 1 1 
     119 [-]: ADD R12 R13 R9
     120 [-]: NAMECALL R10 R0 K44 [0x014DB014]
     121 [-]: CALL R10 2 0 
     122 [-]: GETIMPORT R11 10 [nil]
     123 [-]: GETTABLE R10 R11 R7
     124 [-]: LOADN R11 0  
     125 [-]: SETTABLEKS R11 R10 K29 ["time"]
     126 [-]: GETIMPORT R11 10 [nil]
     127 [-]: GETTABLE R10 R11 R7
     128 [-]: GETIMPORT R11 14 [nil]
     129 [-]: CALL R11 0 1 
     130 [-]: SETTABLEKS R11 R10 K15 ["cooldown"]
     131 [-]: NAMECALL R10 R0 K0 [0xF80FAE85]
     132 [-]: CALL R10 1 1 
     133 [-]: JUMPIFNOT R10 L11
     134 [-]: NAMECALL R10 R0 K45 [0xD016E07E]
     135 [-]: CALL R10 1 0 
     136 [-]: GETIMPORT R14 10 [nil]
     137 [-]: GETTABLE R13 R14 R7
     138 [-]: GETTABLEKS R12 R13 K31 ["pos"]
     139 [-]: NAMECALL R10 R0 K46 [0x589EF1C1]
     140 [-]: CALL R10 2 0 
L11: 141 [-]: RETURN R0 0  



