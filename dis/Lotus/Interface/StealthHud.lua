; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 0   
       8 [-]: LOADNIL R3   
       9 [-]: LOADNIL R4   
      10 [-]: DUPCLOSURE R5 K4 []
      11 [-]: SETGLOBAL R5 K5 ["Shutdown"]
      12 [-]: DUPCLOSURE R5 K6 []
      13 [-]: MOVE R0 R1   
      14 [-]: DUPCLOSURE R6 K7 []
      15 [-]: MOVE R0 R5   
      16 [-]: DUPCLOSURE R7 K8 []
      17 [-]: MOVE R0 R0   
      18 [-]: DUPCLOSURE R8 K9 []
      19 [-]: MOVE R0 R0   
      20 [-]: SETGLOBAL R8 K10 ["HandleHudScale"]
      21 [-]: NEWCLOSURE R8 P5
      22 [-]: MOVE R1 R2   
      23 [-]: MOVE R0 R6   
      24 [-]: MOVE R0 R0   
      25 [-]: SETGLOBAL R8 K11 ["Initialize"]
      26 [-]: NEWCLOSURE R8 P6
      27 [-]: MOVE R1 R2   
      28 [-]: MOVE R1 R4   
      29 [-]: MOVE R0 R1   
      30 [-]: MOVE R0 R5   
      31 [-]: DUPCLOSURE R9 K12 []
      32 [-]: MOVE R0 R5   
      33 [-]: NEWCLOSURE R10 P8
      34 [-]: MOVE R0 R8   
      35 [-]: MOVE R1 R3   
      36 [-]: MOVE R0 R9   
      37 [-]: SETGLOBAL R10 K13 ["Update"]
      38 [-]: DUPCLOSURE R10 K14 []
      39 [-]: MOVE R0 R0   
      40 [-]: SETGLOBAL R10 K15 ["onViewportSizeChanged"]
      41 [-]: CLOSEUPVALS R2
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: CALL R0 0 1  
       7 [-]: JUMPXEQKNIL R0 L1
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: LOADK R4 K7 ["PipContainer"]
      10 [-]: NAMECALL R1 R0 K8 [0x7F19C438]
      11 [-]: CALL R1 3 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R2 0   
       1 [-]: JUMPIFNOTLE R0 R2 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R6 3 [nil]
       4 [-]: DIVK R5 R6 K1 [2]
       5 [-]: MUL R4 R0 R5 
       6 [-]: SUBK R6 R0 K5 [1]
       7 [-]: MULK R5 R6 K4 [7]
       8 [-]: ADD R3 R4 R5 
       9 [-]: ADDK R2 R3 K0 [10]
      10 [-]: GETIMPORT R4 8 [nil]
      11 [-]: LOADK R7 K9 ["PipContainer.List.Element"]
      12 [-]: GETIMPORT R8 11 [nil]
      13 [-]: MOVE R9 R0   
      14 [-]: CALL R8 1 1  
      15 [-]: CONCAT R6 R7 R8
      16 [-]: LOADN R7 0   
      17 [-]: NAMECALL R4 R4 K12 [0x91A24E4B]
      18 [-]: CALL R4 3 1  
      19 [-]: ADDK R3 R4 K6 [35]
      20 [-]: GETIMPORT R4 16 [nil]
      21 [-]: JUMPIFNOTEQ R0 R4 L1
      22 [-]: SUBK R3 R3 K17 [3]
L 1:  23 [-]: GETUPVAL R5 0
      24 [-]: GETTABLEKS R4 R5 K18 [0x06D055F9]
      25 [-]: MOVE R5 R1   
      26 [-]: LOADN R6 0   
      27 [-]: LOADK R7 K19 [0.25]
      28 [-]: CALL R4 3 1  
      29 [-]: GETIMPORT R5 21 [nil]
      30 [-]: GETIMPORT R6 8 [nil]
      31 [-]: LOADK R7 K22 ["PipContainer.List.BraceRight"]
      32 [-]: LOADN R8 8   
      33 [-]: NEWTABLE R9 0 1
      34 [-]: LOADN R10 0  
      35 [-]: SETLIST R9 R10 1 [1]
      36 [-]: NEWTABLE R10 0 1
      37 [-]: MOVE R11 R3  
      38 [-]: SETLIST R10 R11 1 [1]
      39 [-]: MOVE R11 R4  
      40 [-]: CALL R5 6 0  
      41 [-]: GETIMPORT R5 21 [nil]
      42 [-]: GETIMPORT R6 8 [nil]
      43 [-]: LOADK R7 K23 ["PipContainer.List"]
      44 [-]: LOADN R8 8   
      45 [-]: NEWTABLE R9 0 1
      46 [-]: LOADN R10 0  
      47 [-]: SETLIST R9 R10 1 [1]
      48 [-]: NEWTABLE R10 0 1
      49 [-]: DIVK R12 R2 K1 [2]
      50 [-]: MINUS R11 R12
      51 [-]: SETLIST R10 R11 1 [1]
      52 [-]: MOVE R11 R4  
      53 [-]: CALL R5 6 0  
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R2 1   
       1 [-]: GETIMPORT R0 3 [nil]
       2 [-]: LOADN R1 1   
       3 [-]: FORNPREP R0 L1
L 0:   4 [-]: LOADK R4 K4 ["PipContainer.List.Element"]
       5 [-]: GETIMPORT R5 6 [nil]
       6 [-]: MOVE R6 R2   
       7 [-]: CALL R5 1 1  
       8 [-]: CONCAT R3 R4 R5
       9 [-]: GETIMPORT R4 8 [nil]
      10 [-]: MOVE R6 R3   
      11 [-]: LOADK R7 K9 ["Fill"]
      12 [-]: LOADN R8 12  
      13 [-]: GETIMPORT R9 11 [nil]
      14 [-]: NAMECALL R4 R4 K12 [0xF64B7262]
      15 [-]: CALL R4 5 0  
      16 [-]: FORNLOOP R0 L0
L 1:  17 [-]: GETUPVAL R0 0
      18 [-]: GETIMPORT R1 3 [nil]
      19 [-]: LOADB R2 1   
      20 [-]: CALL R0 2 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKNIL R0 L0 NOT
       1 [-]: RETURN R0 0  
L 0:   2 [-]: GETUPVAL R2 0
       3 [-]: GETTABLEKS R1 R2 K0 [0xFA221145]
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: MOVE R3 R0   
       6 [-]: CALL R1 2 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: RETURN R0 0  
       1 [-]: GETUPVAL R1 0
       2 [-]: GETTABLEKS R0 R1 K0 [0xFA221145]
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: LOADNIL R2   
       5 [-]: CALL R0 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: LOADK R1 K5 ["StealthHud: No _T.DetectionHud_Info found, shutting down."]
       4 [-]: CALL R0 1 0  
       5 [-]: GETIMPORT R0 7 [nil]
       6 [-]: NAMECALL R0 R0 K8 [0x32302B4A]
       7 [-]: CALL R0 1 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETIMPORT R0 10 [nil]
      10 [-]: CALL R0 0 1  
      11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: LOADK R4 K11 ["PipContainer"]
      13 [-]: NEWTABLE R5 0 2
      14 [-]: GETTABLEKS R6 R0 K12 ["ANCHOR_V_TOP"]
      15 [-]: GETTABLEKS R7 R0 K13 ["ANCHOR_H_CENTRE"]
      16 [-]: SETLIST R5 R6 2 [1]
      17 [-]: NAMECALL R1 R0 K14 [0x20FF29F7]
      18 [-]: CALL R1 4 0  
      19 [-]: GETIMPORT R3 7 [nil]
      20 [-]: NAMECALL R3 R3 K15 [0x6B837788]
      21 [-]: CALL R3 1 1  
      22 [-]: GETIMPORT R4 7 [nil]
      23 [-]: NAMECALL R4 R4 K16 [0xAF9FDA9F]
      24 [-]: CALL R4 1 1  
      25 [-]: LOADB R5 1   
      26 [-]: GETTABLEKS R6 R0 K17 ["mHudScalePadding"]
      27 [-]: NAMECALL R1 R0 K18 [0xFAA69527]
      28 [-]: CALL R1 5 0  
      29 [-]: GETIMPORT R1 20 [nil]
      30 [-]: SETUPVAL R1 0
      31 [-]: GETIMPORT R1 7 [nil]
      32 [-]: LOADK R3 K11 ["PipContainer"]
      33 [-]: LOADN R4 10  
      34 [-]: LOADN R5 20  
      35 [-]: NAMECALL R1 R1 K21 [0x67BC869F]
      36 [-]: CALL R1 4 0  
      37 [-]: GETIMPORT R1 7 [nil]
      38 [-]: LOADK R3 K11 ["PipContainer"]
      39 [-]: LOADN R4 12  
      40 [-]: LOADN R5 270 
      41 [-]: NAMECALL R1 R1 K21 [0x67BC869F]
      42 [-]: CALL R1 4 0  
      43 [-]: GETIMPORT R1 7 [nil]
      44 [-]: LOADK R3 K11 ["PipContainer"]
      45 [-]: LOADN R4 13  
      46 [-]: LOADN R5 26  
      47 [-]: NAMECALL R1 R1 K21 [0x67BC869F]
      48 [-]: CALL R1 4 0  
      49 [-]: GETUPVAL R1 1
      50 [-]: CALL R1 0 0  
      51 [-]: GETIMPORT R1 23 [nil]
      52 [-]: CALL R1 0 1  
      53 [-]: JUMPXEQKNIL R1 L1 NOT
      54 [-]: RETURN R0 0  
L 1:  55 [-]: GETUPVAL R3 2
      56 [-]: GETTABLEKS R2 R3 K24 [0xFA221145]
      57 [-]: GETIMPORT R3 7 [nil]
      58 [-]: MOVE R4 R1   
      59 [-]: CALL R2 2 0  
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: LOADB R1 0   
       2 [-]: GETUPVAL R2 0
       3 [-]: JUMPIFEQ R0 R2 L1
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R4 K6 ["PipContainer"]
       6 [-]: LOADN R5 10  
       7 [-]: LOADN R6 50  
       8 [-]: NAMECALL R2 R2 K7 [0x67BC869F]
       9 [-]: CALL R2 4 0  
      10 [-]: GETUPVAL R2 0
      11 [-]: JUMPIFNOTLT R0 R2 L2
      12 [-]: LOADN R2 1   
      13 [-]: JUMPIFNOTLT R0 R2 L2
      14 [-]: GETUPVAL R2 0
      15 [-]: LOADN R3 1   
      16 [-]: JUMPIFNOTLT R2 R3 L2
      17 [-]: LOADB R1 1   
      18 [-]: GETUPVAL R3 1
      19 [-]: FASTCALL1 62 R3 L0
      20 [-]: GETIMPORT R2 9 [nil]
      21 [-]: CALL R2 1 1  
L 0:  22 [-]: JUMPIFNOT R2 L2
      23 [-]: GETUPVAL R3 2
      24 [-]: GETTABLEKS R2 R3 K10 [0x659D451F]
      25 [-]: GETIMPORT R3 12 [nil]
      26 [-]: CALL R2 1 1  
      27 [-]: SETUPVAL R2 1
      28 [-]: JUMP L2
     
L 1:  29 [-]: GETIMPORT R2 5 [nil]
      30 [-]: LOADK R4 K6 ["PipContainer"]
      31 [-]: LOADN R5 10  
      32 [-]: NAMECALL R2 R2 K13 [0x91A24E4B]
      33 [-]: CALL R2 3 1  
      34 [-]: GETIMPORT R3 15 [nil]
      35 [-]: GETIMPORT R6 18 [nil]
      36 [-]: CALL R6 0 1  
      37 [-]: MULK R5 R6 K16 [50]
      38 [-]: SUB R4 R2 R5 
      39 [-]: LOADN R5 20  
      40 [-]: LOADN R6 50  
      41 [-]: CALL R3 3 1  
      42 [-]: MOVE R2 R3   
      43 [-]: GETIMPORT R3 5 [nil]
      44 [-]: LOADK R5 K6 ["PipContainer"]
      45 [-]: LOADN R6 10  
      46 [-]: MOVE R7 R2   
      47 [-]: NAMECALL R3 R3 K7 [0x67BC869F]
      48 [-]: CALL R3 4 0  
L 2:  49 [-]: JUMPIF R1 L4 
      50 [-]: GETUPVAL R3 1
      51 [-]: FASTCALL1 62 R3 L3
      52 [-]: GETIMPORT R2 9 [nil]
      53 [-]: CALL R2 1 1  
L 3:  54 [-]: JUMPIF R2 L4 
      55 [-]: GETUPVAL R2 1
      56 [-]: LOADB R4 1   
      57 [-]: NAMECALL R2 R2 K19 [0x6CF1E476]
      58 [-]: CALL R2 2 0  
      59 [-]: LOADNIL R2   
      60 [-]: SETUPVAL R2 1
L 4:  61 [-]: GETUPVAL R3 0
      62 [-]: FASTCALL1 7 R3 L5
      63 [-]: GETIMPORT R2 22 [nil]
      64 [-]: CALL R2 1 1  
L 5:  65 [-]: FASTCALL1 7 R0 L6
      66 [-]: MOVE R4 R0   
      67 [-]: GETIMPORT R3 22 [nil]
      68 [-]: CALL R3 1 1  
L 6:  69 [-]: JUMPIFEQ R2 R3 L9
      70 [-]: LOADK R3 K23 ["PipContainer.List.Element"]
      71 [-]: GETIMPORT R4 25 [nil]
      72 [-]: GETUPVAL R6 0
      73 [-]: FASTCALL1 7 R6 L7
      74 [-]: GETIMPORT R5 22 [nil]
      75 [-]: CALL R5 1 1  
L 7:  76 [-]: CALL R4 1 1  
      77 [-]: CONCAT R2 R3 R4
      78 [-]: GETIMPORT R3 27 [nil]
      79 [-]: GETIMPORT R5 29 [nil]
      80 [-]: GETIMPORT R6 31 [nil]
      81 [-]: LOADB R7 0   
      82 [-]: LOADN R8 1   
      83 [-]: NAMECALL R3 R3 K10 [0x659D451F]
      84 [-]: CALL R3 5 0  
      85 [-]: GETUPVAL R4 2
      86 [-]: GETTABLEKS R3 R4 K32 [0xF76783E5]
      87 [-]: GETIMPORT R4 5 [nil]
      88 [-]: MOVE R5 R2   
      89 [-]: GETIMPORT R6 34 [nil]
      90 [-]: GETIMPORT R8 37 [nil]
      91 [-]: DIVK R7 R8 K35 [2]
      92 [-]: LOADN R8 0   
      93 [-]: CALL R3 5 0  
      94 [-]: GETIMPORT R3 5 [nil]
      95 [-]: MOVE R5 R2   
      96 [-]: LOADN R6 11  
      97 [-]: LOADB R7 0   
      98 [-]: NAMECALL R3 R3 K38 [0xAADE900E]
      99 [-]: CALL R3 4 0  
     100 [-]: GETUPVAL R3 3
     101 [-]: FASTCALL1 7 R0 L8
     102 [-]: MOVE R5 R0   
     103 [-]: GETIMPORT R4 22 [nil]
     104 [-]: CALL R4 1 1  
L 8: 105 [-]: CALL R3 1 0  
L 9: 106 [-]: LOADK R3 K23 ["PipContainer.List.Element"]
     107 [-]: GETIMPORT R4 25 [nil]
     108 [-]: FASTCALL1 7 R0 L10
     109 [-]: MOVE R6 R0   
     110 [-]: GETIMPORT R5 22 [nil]
     111 [-]: CALL R5 1 1  
L10: 112 [-]: CALL R4 1 1  
     113 [-]: CONCAT R2 R3 R4
     114 [-]: LOADN R3 1   
     115 [-]: FASTCALL1 12 R0 L11
     116 [-]: MOVE R5 R0   
     117 [-]: GETIMPORT R4 40 [nil]
     118 [-]: CALL R4 1 1  
L11: 119 [-]: JUMPIFEQ R0 R4 L13
     120 [-]: FASTCALL1 12 R0 L12
     121 [-]: MOVE R5 R0   
     122 [-]: GETIMPORT R4 40 [nil]
     123 [-]: CALL R4 1 1  
L12: 124 [-]: SUB R3 R0 R4 
L13: 125 [-]: GETIMPORT R4 5 [nil]
     126 [-]: MOVE R6 R2   
     127 [-]: LOADK R7 K41 ["Fill"]
     128 [-]: LOADN R8 12  
     129 [-]: GETIMPORT R10 37 [nil]
     130 [-]: MUL R9 R10 R3
     131 [-]: NAMECALL R4 R4 K42 [0xF64B7262]
     132 [-]: CALL R4 5 0  
     133 [-]: SETUPVAL R0 0
     134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R2 1   
       1 [-]: GETIMPORT R0 3 [nil]
       2 [-]: LOADN R1 1   
       3 [-]: FORNPREP R0 L1
L 0:   4 [-]: LOADK R4 K4 ["PipContainer.List.Element"]
       5 [-]: GETIMPORT R5 6 [nil]
       6 [-]: MOVE R6 R2   
       7 [-]: CALL R5 1 1  
       8 [-]: CONCAT R3 R4 R5
       9 [-]: GETIMPORT R4 8 [nil]
      10 [-]: MOVE R6 R3   
      11 [-]: LOADK R7 K9 ["Fill"]
      12 [-]: LOADN R8 12  
      13 [-]: GETIMPORT R9 11 [nil]
      14 [-]: NAMECALL R4 R4 K12 [0xF64B7262]
      15 [-]: CALL R4 5 0  
      16 [-]: GETIMPORT R4 8 [nil]
      17 [-]: MOVE R6 R3   
      18 [-]: LOADN R7 11  
      19 [-]: LOADB R8 1   
      20 [-]: NAMECALL R4 R4 K13 [0xAADE900E]
      21 [-]: CALL R4 4 0  
      22 [-]: FORNLOOP R0 L0
L 1:  23 [-]: GETUPVAL R0 0
      24 [-]: GETIMPORT R1 3 [nil]
      25 [-]: LOADB R2 1   
      26 [-]: CALL R0 2 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 147
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R3 4 [nil]
       2 [-]: NOT R2 R3    
       3 [-]: NAMECALL R0 R0 K5 [0x368AD758]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETIMPORT R2 7 [nil]
       7 [-]: CALL R2 0 -1 
       8 [-]: NAMECALL R0 R0 K8 [0x8A8C8D5A]
       9 [-]: CALL R0 -1 0 
      10 [-]: GETUPVAL R0 0
      11 [-]: CALL R0 0 0  
      12 [-]: GETUPVAL R0 1
      13 [-]: GETIMPORT R1 10 [nil]
      14 [-]: JUMPIFEQ R0 R1 L0
      15 [-]: GETIMPORT R0 10 [nil]
      16 [-]: SETUPVAL R0 1
      17 [-]: GETUPVAL R0 2
      18 [-]: CALL R0 0 0  
L 0:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R5 2 [nil]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: CALL R4 0 1  
       7 [-]: JUMPXEQKNIL R4 L1 NOT
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETUPVAL R6 0
      10 [-]: GETTABLEKS R5 R6 K5 [0xFA221145]
      11 [-]: GETIMPORT R6 7 [nil]
      12 [-]: MOVE R7 R4   
      13 [-]: CALL R5 2 0  
L 2:  14 [-]: RETURN R0 0  



