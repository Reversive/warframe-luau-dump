; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R2 0   
       8 [-]: LOADNIL R3   
       9 [-]: NEWTABLE R4 0 0
      10 [-]: LOADB R5 0   
      11 [-]: LOADNIL R6   
      12 [-]: LOADNIL R7   
      13 [-]: LOADNIL R8   
      14 [-]: LOADB R9 0   
      15 [-]: LOADN R10 0  
      16 [-]: GETIMPORT R11 5 [nil]
      17 [-]: LOADN R12 0  
      18 [-]: LOADK R13 K6 [0.14999999999999999]
      19 [-]: CALL R11 2 1 
      20 [-]: LOADNIL R12  
      21 [-]: LOADNIL R13  
      22 [-]: LOADB R14 0  
      23 [-]: LOADN R15 0  
      24 [-]: DUPCLOSURE R16 K7 []
      25 [-]: MOVE R0 R1   
      26 [-]: NEWCLOSURE R17 P1
      27 [-]: MOVE R1 R2   
      28 [-]: MOVE R1 R3   
      29 [-]: MOVE R1 R8   
      30 [-]: MOVE R1 R9   
      31 [-]: MOVE R1 R10  
      32 [-]: MOVE R1 R5   
      33 [-]: MOVE R1 R4   
      34 [-]: MOVE R1 R14  
      35 [-]: MOVE R0 R0   
      36 [-]: MOVE R1 R15  
      37 [-]: MOVE R1 R13  
      38 [-]: MOVE R1 R12  
      39 [-]: MOVE R0 R1   
      40 [-]: MOVE R0 R11  
      41 [-]: MOVE R0 R16  
      42 [-]: SETGLOBAL R17 K8 ["Update"]
      43 [-]: NEWCLOSURE R17 P2
      44 [-]: MOVE R1 R6   
      45 [-]: NEWCLOSURE R18 P3
      46 [-]: MOVE R1 R7   
      47 [-]: MOVE R1 R6   
      48 [-]: DUPCLOSURE R19 K9 []
      49 [-]: SETGLOBAL R19 K10 ["OnProfileSaved"]
      50 [-]: NEWCLOSURE R19 P5
      51 [-]: MOVE R1 R5   
      52 [-]: MOVE R1 R4   
      53 [-]: DUPCLOSURE R20 K11 []
      54 [-]: SETGLOBAL R20 K12 ["Shutdown"]
      55 [-]: NEWCLOSURE R20 P7
      56 [-]: MOVE R1 R9   
      57 [-]: MOVE R0 R1   
      58 [-]: DUPCLOSURE R21 K13 []
      59 [-]: MOVE R0 R11  
      60 [-]: NEWCLOSURE R22 P9
      61 [-]: MOVE R0 R19  
      62 [-]: MOVE R0 R20  
      63 [-]: MOVE R0 R21  
      64 [-]: MOVE R0 R18  
      65 [-]: MOVE R1 R15  
      66 [-]: MOVE R1 R12  
      67 [-]: MOVE R1 R13  
      68 [-]: MOVE R0 R11  
      69 [-]: MOVE R1 R2   
      70 [-]: SETGLOBAL R22 K14 ["Initialize"]
      71 [-]: DUPCLOSURE R22 K15 []
      72 [-]: MOVE R0 R0   
      73 [-]: SETGLOBAL R22 K16 ["HandleHudScale"]
      74 [-]: CLOSEUPVALS R2
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 10000
       1 [-]: JUMPIFNOTLT R0 R1 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADK R3 K2 ["Splinter.Damage"]
       4 [-]: LOADN R4 29  
       5 [-]: GETUPVAL R6 0
       6 [-]: GETTABLEKS R5 R6 K3 [0x1142C7A8]
       7 [-]: MOVE R6 R0   
       8 [-]: LOADN R7 0   
       9 [-]: CALL R5 2 -1 
      10 [-]: NAMECALL R1 R1 K4 [0x5F56EEAB]
      11 [-]: CALL R1 -1 0 
      12 [-]: RETURN R0 0  
L 0:  13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: LOADK R3 K2 ["Splinter.Damage"]
      15 [-]: LOADN R4 29  
      16 [-]: GETUPVAL R6 0
      17 [-]: GETTABLEKS R5 R6 K5 [0xBA3F419D]
      18 [-]: MOVE R6 R0   
      19 [-]: CALL R5 1 -1 
      20 [-]: NAMECALL R1 R1 K4 [0x5F56EEAB]
      21 [-]: CALL R1 -1 0 
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: CALL R0 0 1  
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: MOVE R3 R0   
      12 [-]: NAMECALL R1 R1 K6 [0x8A8C8D5A]
      13 [-]: CALL R1 2 0  
      14 [-]: GETUPVAL R2 1
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: GETIMPORT R1 3 [nil]
      17 [-]: CALL R1 1 1  
L 3:  18 [-]: JUMPIFNOT R1 L4
      19 [-]: GETIMPORT R1 8 [nil]
      20 [-]: NAMECALL R1 R1 K9 [0x33307F92]
      21 [-]: CALL R1 1 1  
      22 [-]: SETUPVAL R1 1
L 4:  23 [-]: GETUPVAL R2 1
      24 [-]: FASTCALL1 62 R2 L5
      25 [-]: GETIMPORT R1 3 [nil]
      26 [-]: CALL R1 1 1  
L 5:  27 [-]: JUMPIF R1 L6 
      28 [-]: GETUPVAL R1 1
      29 [-]: LOADK R3 K10 ["_root"]
      30 [-]: LOADN R4 10  
      31 [-]: NAMECALL R1 R1 K11 [0x91A24E4B]
      32 [-]: CALL R1 3 1  
      33 [-]: GETUPVAL R2 2
      34 [-]: JUMPIFEQ R2 R1 L6
      35 [-]: SETUPVAL R1 2
      36 [-]: GETIMPORT R2 1 [nil]
      37 [-]: LOADK R4 K10 ["_root"]
      38 [-]: LOADN R5 10  
      39 [-]: MOVE R6 R1   
      40 [-]: NAMECALL R2 R2 K12 [0x67BC869F]
      41 [-]: CALL R2 4 0  
L 6:  42 [-]: GETUPVAL R1 3
      43 [-]: JUMPIFNOT R1 L7
      44 [-]: GETUPVAL R3 4
      45 [-]: MULK R4 R0 K14 [100]
      46 [-]: ADD R2 R3 R4 
      47 [-]: MODK R1 R2 K13 [2160]
      48 [-]: SETUPVAL R1 4
      49 [-]: GETIMPORT R1 1 [nil]
      50 [-]: LOADK R3 K15 ["Splinter.Frag1"]
      51 [-]: LOADN R4 14  
      52 [-]: GETUPVAL R5 4
      53 [-]: NAMECALL R1 R1 K12 [0x67BC869F]
      54 [-]: CALL R1 4 0  
      55 [-]: GETIMPORT R1 1 [nil]
      56 [-]: LOADK R3 K16 ["Splinter.Frag2"]
      57 [-]: LOADN R4 14  
      58 [-]: GETUPVAL R6 4
      59 [-]: DIVK R5 R6 K17 [2]
      60 [-]: NAMECALL R1 R1 K12 [0x67BC869F]
      61 [-]: CALL R1 4 0  
      62 [-]: GETIMPORT R1 1 [nil]
      63 [-]: LOADK R3 K18 ["Splinter.Frag3"]
      64 [-]: LOADN R4 14  
      65 [-]: GETUPVAL R7 4
      66 [-]: MINUS R6 R7  
      67 [-]: DIVK R5 R6 K19 [3]
      68 [-]: NAMECALL R1 R1 K12 [0x67BC869F]
      69 [-]: CALL R1 4 0  
      70 [-]: GETIMPORT R1 1 [nil]
      71 [-]: LOADK R3 K20 ["Splinter.Frag4"]
      72 [-]: LOADN R4 14  
      73 [-]: GETUPVAL R7 4
      74 [-]: MINUS R6 R7  
      75 [-]: DIVK R5 R6 K21 [1.5]
      76 [-]: NAMECALL R1 R1 K12 [0x67BC869F]
      77 [-]: CALL R1 4 0  
L 7:  78 [-]: LOADB R1 1   
      79 [-]: SETUPVAL R1 5
      80 [-]: GETUPVAL R2 6
      81 [-]: LENGTH R1 R2 
      82 [-]: LOADN R2 0   
      83 [-]: JUMPIFNOTLT R2 R1 L10
      84 [-]: LOADN R3 1   
      85 [-]: GETUPVAL R4 6
      86 [-]: LENGTH R1 R4 
      87 [-]: LOADN R2 1   
      88 [-]: FORNPREP R1 L9
L 8:  89 [-]: GETUPVAL R6 6
      90 [-]: GETTABLE R5 R6 R3
      91 [-]: GETTABLEN R4 R5 1
      92 [-]: GETUPVAL R7 6
      93 [-]: GETTABLE R6 R7 R3
      94 [-]: GETTABLEN R5 R6 2
      95 [-]: GETUPVAL R8 6
      96 [-]: GETTABLE R7 R8 R3
      97 [-]: GETTABLEN R6 R7 3
      98 [-]: CALL R4 2 0  
      99 [-]: FORNLOOP R1 L8
L 9: 100 [-]: NEWTABLE R1 0 0
     101 [-]: SETUPVAL R1 6
L10: 102 [-]: LOADB R1 0   
     103 [-]: SETUPVAL R1 5
     104 [-]: GETUPVAL R2 8
     105 [-]: GETTABLEKS R1 R2 K22 [0x0CAD99B9]
     106 [-]: GETIMPORT R2 1 [nil]
     107 [-]: LOADK R3 K23 ["Splinter"]
     108 [-]: GETUPVAL R4 9
     109 [-]: GETUPVAL R5 7
     110 [-]: GETUPVAL R6 10
     111 [-]: GETUPVAL R7 11
     112 [-]: CALL R1 6 1  
     113 [-]: SETUPVAL R1 7
     114 [-]: GETUPVAL R2 12
     115 [-]: GETTABLEKS R1 R2 K24 [0x74A11EC6]
     116 [-]: GETUPVAL R2 13
     117 [-]: NAMECALL R2 R2 K25 [0x54AB95F9]
     118 [-]: CALL R2 1 -1 
     119 [-]: CALL R1 -1 1 
     120 [-]: GETUPVAL R2 13
     121 [-]: MOVE R4 R0   
     122 [-]: NAMECALL R2 R2 K26 [0xFAA69527]
     123 [-]: CALL R2 2 0  
     124 [-]: GETUPVAL R3 12
     125 [-]: GETTABLEKS R2 R3 K24 [0x74A11EC6]
     126 [-]: GETUPVAL R3 13
     127 [-]: NAMECALL R3 R3 K25 [0x54AB95F9]
     128 [-]: CALL R3 1 -1 
     129 [-]: CALL R2 -1 1 
     130 [-]: JUMPIFEQ R2 R1 L11
     131 [-]: GETUPVAL R3 14
     132 [-]: MOVE R4 R2   
     133 [-]: CALL R3 1 0  
L11: 134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L3
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: NAMECALL R0 R0 K4 [0x78298275]
       7 [-]: CALL R0 1 1  
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L3 
      13 [-]: NAMECALL R1 R0 K5 [0xDE321E6F]
      14 [-]: CALL R1 1 1  
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 1 [nil]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: JUMPIF R2 L3 
      20 [-]: NAMECALL R2 R1 K6 [0xF7D48EE0]
      21 [-]: CALL R2 1 1  
      22 [-]: SETUPVAL R2 0
L 3:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: SETUPVAL R0 0
       3 [-]: GETUPVAL R1 1
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIFNOT R0 L3
       8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: NAMECALL R0 R0 K6 [0x78298275]
      10 [-]: CALL R0 1 1  
      11 [-]: FASTCALL1 62 R0 L1
      12 [-]: MOVE R2 R0   
      13 [-]: GETIMPORT R1 3 [nil]
      14 [-]: CALL R1 1 1  
L 1:  15 [-]: JUMPIF R1 L3 
      16 [-]: NAMECALL R1 R0 K7 [0xDE321E6F]
      17 [-]: CALL R1 1 1  
      18 [-]: FASTCALL1 62 R1 L2
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 3 [nil]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: JUMPIF R2 L3 
      23 [-]: NAMECALL R2 R1 K8 [0xF7D48EE0]
      24 [-]: CALL R2 1 1  
      25 [-]: SETUPVAL R2 1
L 3:  26 [-]: GETUPVAL R1 1
      27 [-]: FASTCALL1 62 R1 L4
      28 [-]: GETIMPORT R0 3 [nil]
      29 [-]: CALL R0 1 1  
L 4:  30 [-]: JUMPIF R0 L5 
      31 [-]: GETUPVAL R0 1
      32 [-]: GETUPVAL R2 0
      33 [-]: NAMECALL R0 R0 K9 [0xA3EF5D65]
      34 [-]: CALL R0 2 0  
L 5:  35 [-]: GETUPVAL R1 0
      36 [-]: FASTCALL1 62 R1 L6
      37 [-]: GETIMPORT R0 3 [nil]
      38 [-]: CALL R0 1 1  
L 6:  39 [-]: JUMPIF R0 L7 
      40 [-]: GETUPVAL R0 0
      41 [-]: NAMECALL R0 R0 K10 [0xA5D5C8F6]
      42 [-]: CALL R0 1 1  
      43 [-]: GETIMPORT R1 12 [nil]
      44 [-]: LOADK R4 K13 ["Splinter.Frag"]
      45 [-]: LOADN R5 1   
      46 [-]: CONCAT R3 R4 R5
      47 [-]: LOADN R4 9   
      48 [-]: MOVE R5 R0   
      49 [-]: NAMECALL R1 R1 K14 [0x67BC869F]
      50 [-]: CALL R1 4 0  
      51 [-]: GETIMPORT R1 12 [nil]
      52 [-]: LOADK R4 K13 ["Splinter.Frag"]
      53 [-]: LOADN R5 2   
      54 [-]: CONCAT R3 R4 R5
      55 [-]: LOADN R4 9   
      56 [-]: MOVE R5 R0   
      57 [-]: NAMECALL R1 R1 K14 [0x67BC869F]
      58 [-]: CALL R1 4 0  
      59 [-]: GETIMPORT R1 12 [nil]
      60 [-]: LOADK R4 K13 ["Splinter.Frag"]
      61 [-]: LOADN R5 3   
      62 [-]: CONCAT R3 R4 R5
      63 [-]: LOADN R4 9   
      64 [-]: MOVE R5 R0   
      65 [-]: NAMECALL R1 R1 K14 [0x67BC869F]
      66 [-]: CALL R1 4 0  
      67 [-]: GETIMPORT R1 12 [nil]
      68 [-]: LOADK R4 K13 ["Splinter.Frag"]
      69 [-]: LOADN R5 4   
      70 [-]: CONCAT R3 R4 R5
      71 [-]: LOADN R4 9   
      72 [-]: MOVE R5 R0   
      73 [-]: NAMECALL R1 R1 K14 [0x67BC869F]
      74 [-]: CALL R1 4 0  
      75 [-]: GETIMPORT R1 12 [nil]
      76 [-]: LOADK R3 K15 ["Splinter.SplinterCenter"]
      77 [-]: LOADN R4 9   
      78 [-]: MOVE R5 R0   
      79 [-]: NAMECALL R1 R1 K14 [0x67BC869F]
      80 [-]: CALL R1 4 0  
L 7:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: MOVE R1 R0   
       4 [-]: GETVARARGS R2 -1
       5 [-]: CALL R1 -1 0 
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R2 1
       8 [-]: NEWTABLE R3 0 1
       9 [-]: MOVE R4 R0   
      10 [-]: GETVARARGS R5 -1
      11 [-]: SETLIST R3 R4 -1 [1]
      12 [-]: FASTCALL2 52 R2 R3 L1
      13 [-]: GETIMPORT R1 2 [nil]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["GARA_ShowSplinter"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["GARA_SetDamage"]
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: GETIMPORT R0 7 [nil]
       9 [-]: CALL R0 1 1  
L 0:  10 [-]: JUMPIF R0 L1 
      11 [-]: GETIMPORT R0 5 [nil]
      12 [-]: GETIMPORT R1 9 [nil]
      13 [-]: LOADK R2 K10 ["Splinter"]
      14 [-]: CALL R0 2 0  
L 1:  15 [-]: GETIMPORT R1 12 [nil]
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: GETIMPORT R0 7 [nil]
      18 [-]: CALL R0 1 1  
L 2:  19 [-]: JUMPIF R0 L3 
      20 [-]: GETIMPORT R0 12 [nil]
      21 [-]: CALL R0 0 1  
      22 [-]: JUMPXEQKNIL R0 L3
      23 [-]: GETIMPORT R3 9 [nil]
      24 [-]: LOADK R4 K10 ["Splinter"]
      25 [-]: NAMECALL R1 R0 K13 [0x7F19C438]
      26 [-]: CALL R1 3 0  
L 3:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 137
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: LOADB R1 1   
       2 [-]: SETUPVAL R1 0
L 0:   3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: GETIMPORT R2 3 [nil]
       5 [-]: LOADK R3 K4 ["Splinter"]
       6 [-]: LOADN R4 0   
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 10  
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: NEWTABLE R6 0 1
      11 [-]: GETUPVAL R8 1
      12 [-]: GETTABLEKS R7 R8 K5 [0x06D055F9]
      13 [-]: MOVE R8 R0   
      14 [-]: LOADN R9 100 
      15 [-]: LOADN R10 0  
      16 [-]: CALL R7 3 -1 
      17 [-]: SETLIST R6 R7 -1 [1]
      18 [-]: LOADK R7 K6 [0.20000000000000001]
      19 [-]: LOADN R8 0   
      20 [-]: NEWCLOSURE R9 P0
      21 [-]: MOVE R0 R0   
      22 [-]: MOVE R2 R0   
      23 [-]: CALL R1 8 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R3 R0   
       2 [-]: NAMECALL R1 R1 K0 [0x188E2BEE]
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["_root"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: DUPCLOSURE R1 K6 []
       8 [-]: MOVE R2 R0   
       9 [-]: MOVE R2 R1   
      10 [-]: SETTABLEKS R1 R0 K7 ["GARA_ShowSplinter"]
      11 [-]: GETIMPORT R0 5 [nil]
      12 [-]: DUPCLOSURE R1 K8 []
      13 [-]: MOVE R2 R0   
      14 [-]: MOVE R2 R2   
      15 [-]: SETTABLEKS R1 R0 K9 ["GARA_SetDamage"]
      16 [-]: GETIMPORT R0 1 [nil]
      17 [-]: LOADK R2 K10 ["Splinter"]
      18 [-]: LOADN R3 10  
      19 [-]: LOADN R4 0   
      20 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      21 [-]: CALL R0 4 0  
      22 [-]: GETUPVAL R0 3
      23 [-]: CALL R0 0 0  
      24 [-]: LOADNIL R0   
      25 [-]: GETIMPORT R2 12 [nil]
      26 [-]: FASTCALL1 62 R2 L0
      27 [-]: GETIMPORT R1 14 [nil]
      28 [-]: CALL R1 1 1  
L 0:  29 [-]: JUMPIF R1 L1 
      30 [-]: GETIMPORT R1 12 [nil]
      31 [-]: CALL R1 0 1  
      32 [-]: MOVE R0 R1   
L 1:  33 [-]: FASTCALL1 62 R0 L2
      34 [-]: MOVE R2 R0   
      35 [-]: GETIMPORT R1 14 [nil]
      36 [-]: CALL R1 1 1  
L 2:  37 [-]: JUMPIF R1 L3 
      38 [-]: GETIMPORT R3 1 [nil]
      39 [-]: LOADK R4 K10 ["Splinter"]
      40 [-]: NEWTABLE R5 0 2
      41 [-]: GETTABLEKS R6 R0 K15 ["ANCHOR_V_BOTTOM"]
      42 [-]: GETTABLEKS R7 R0 K16 ["ANCHOR_H_RIGHT"]
      43 [-]: SETLIST R5 R6 2 [1]
      44 [-]: NAMECALL R1 R0 K17 [0x20FF29F7]
      45 [-]: CALL R1 4 0  
      46 [-]: GETIMPORT R3 1 [nil]
      47 [-]: NAMECALL R3 R3 K18 [0x6B837788]
      48 [-]: CALL R3 1 1  
      49 [-]: GETIMPORT R4 1 [nil]
      50 [-]: NAMECALL R4 R4 K19 [0xAF9FDA9F]
      51 [-]: CALL R4 1 1  
      52 [-]: LOADB R5 1   
      53 [-]: GETTABLEKS R6 R0 K20 ["mHudScalePadding"]
      54 [-]: NAMECALL R1 R0 K21 [0xFAA69527]
      55 [-]: CALL R1 5 0  
L 3:  56 [-]: GETIMPORT R2 23 [nil]
      57 [-]: FASTCALL1 62 R2 L4
      58 [-]: GETIMPORT R1 14 [nil]
      59 [-]: CALL R1 1 1  
L 4:  60 [-]: JUMPIF R1 L5 
      61 [-]: GETIMPORT R1 23 [nil]
      62 [-]: GETIMPORT R2 1 [nil]
      63 [-]: LOADK R3 K10 ["Splinter"]
      64 [-]: CALL R1 2 0  
L 5:  65 [-]: GETIMPORT R1 1 [nil]
      66 [-]: LOADK R4 K24 ["Splinter.Frag"]
      67 [-]: LOADN R5 1   
      68 [-]: CONCAT R3 R4 R5
      69 [-]: GETIMPORT R4 26 [nil]
      70 [-]: NAMECALL R1 R1 K27 [0xD5181643]
      71 [-]: CALL R1 3 0  
      72 [-]: GETIMPORT R1 1 [nil]
      73 [-]: LOADK R4 K24 ["Splinter.Frag"]
      74 [-]: LOADN R5 2   
      75 [-]: CONCAT R3 R4 R5
      76 [-]: GETIMPORT R4 26 [nil]
      77 [-]: NAMECALL R1 R1 K27 [0xD5181643]
      78 [-]: CALL R1 3 0  
      79 [-]: GETIMPORT R1 1 [nil]
      80 [-]: LOADK R4 K24 ["Splinter.Frag"]
      81 [-]: LOADN R5 3   
      82 [-]: CONCAT R3 R4 R5
      83 [-]: GETIMPORT R4 26 [nil]
      84 [-]: NAMECALL R1 R1 K27 [0xD5181643]
      85 [-]: CALL R1 3 0  
      86 [-]: GETIMPORT R1 1 [nil]
      87 [-]: LOADK R4 K24 ["Splinter.Frag"]
      88 [-]: LOADN R5 4   
      89 [-]: CONCAT R3 R4 R5
      90 [-]: GETIMPORT R4 26 [nil]
      91 [-]: NAMECALL R1 R1 K27 [0xD5181643]
      92 [-]: CALL R1 3 0  
      93 [-]: GETIMPORT R1 1 [nil]
      94 [-]: LOADK R3 K28 ["Splinter.SplinterCenter"]
      95 [-]: GETIMPORT R4 26 [nil]
      96 [-]: NAMECALL R1 R1 K27 [0xD5181643]
      97 [-]: CALL R1 3 0  
      98 [-]: GETIMPORT R1 1 [nil]
      99 [-]: LOADK R3 K29 ["Splinter.DamageHint.text"]
     100 [-]: LOADK R4 K30 ["/Lotus/Language/Game/DAMAGE"]
     101 [-]: NAMECALL R1 R1 K31 [0x20B98DB3]
     102 [-]: CALL R1 3 0  
     103 [-]: GETIMPORT R1 1 [nil]
     104 [-]: LOADK R3 K32 ["Splinter.Damage"]
     105 [-]: LOADN R4 29  
     106 [-]: LOADK R5 K33 [""]
     107 [-]: NAMECALL R1 R1 K34 [0x5F56EEAB]
     108 [-]: CALL R1 4 0  
     109 [-]: GETIMPORT R1 1 [nil]
     110 [-]: LOADK R3 K32 ["Splinter.Damage"]
     111 [-]: LOADN R4 75  
     112 [-]: LOADB R5 1   
     113 [-]: NAMECALL R1 R1 K35 [0xAADE900E]
     114 [-]: CALL R1 4 0  
     115 [-]: FASTCALL1 62 R0 L6
     116 [-]: MOVE R2 R0   
     117 [-]: GETIMPORT R1 14 [nil]
     118 [-]: CALL R1 1 1  
L 6: 119 [-]: JUMPIF R1 L7 
     120 [-]: LOADK R4 K10 ["Splinter"]
     121 [-]: NAMECALL R2 R0 K36 [0x9D1DB3EB]
     122 [-]: CALL R2 2 1  
     123 [-]: GETTABLEKS R1 R2 K37 ["y"]
     124 [-]: SETUPVAL R1 4
L 7: 125 [-]: GETIMPORT R1 39 [nil]
     126 [-]: NAMECALL R1 R1 K40 [0x78298275]
     127 [-]: CALL R1 1 1  
     128 [-]: SETUPVAL R1 5
     129 [-]: GETUPVAL R2 5
     130 [-]: FASTCALL1 62 R2 L8
     131 [-]: GETIMPORT R1 14 [nil]
     132 [-]: CALL R1 1 1  
L 8: 133 [-]: JUMPIF R1 L10
     134 [-]: GETUPVAL R1 5
     135 [-]: NAMECALL R1 R1 K41 [0x5E651723]
     136 [-]: CALL R1 1 1  
     137 [-]: FASTCALL1 62 R1 L9
     138 [-]: MOVE R3 R1   
     139 [-]: GETIMPORT R2 14 [nil]
     140 [-]: CALL R2 1 1  
L 9: 141 [-]: JUMPIF R2 L10
     142 [-]: NAMECALL R2 R1 K42 [0x0803EEE1]
     143 [-]: CALL R2 1 1  
     144 [-]: SETUPVAL R2 6
L10: 145 [-]: GETUPVAL R1 1
     146 [-]: LOADB R2 0   
     147 [-]: CALL R1 1 0  
     148 [-]: GETUPVAL R1 7
     149 [-]: LOADN R3 0   
     150 [-]: NAMECALL R1 R1 K43 [0x188E2BEE]
     151 [-]: CALL R1 2 0  
     152 [-]: LOADB R1 1   
     153 [-]: SETUPVAL R1 8
     154 [-]: RETURN R0 0  


; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xFA221145]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: MOVE R4 R0   
       5 [-]: CALL R3 1 -1 
       6 [-]: CALL R1 -1 0 
       7 [-]: RETURN R0 0  



