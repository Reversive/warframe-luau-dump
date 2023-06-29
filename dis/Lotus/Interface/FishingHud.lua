; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R2 0   
       8 [-]: NEWTABLE R3 0 0
       9 [-]: LOADB R4 0   
      10 [-]: LOADK R5 K4 [1.5]
      11 [-]: LOADK R6 K5 [0.75]
      12 [-]: LOADK R7 K6 [0.90000000000000002]
      13 [-]: LOADN R8 0   
      14 [-]: LOADN R9 1   
      15 [-]: LOADNIL R10  
      16 [-]: LOADN R11 0  
      17 [-]: LOADN R12 4  
      18 [-]: LOADNIL R13  
      19 [-]: LOADNIL R14  
      20 [-]: LOADNIL R15  
      21 [-]: LOADNIL R16  
      22 [-]: LOADN R17 -1 
      23 [-]: NEWCLOSURE R18 P0
      24 [-]: MOVE R1 R16  
      25 [-]: SETGLOBAL R18 K7 ["Shutdown"]
      26 [-]: NEWCLOSURE R18 P1
      27 [-]: MOVE R1 R13  
      28 [-]: MOVE R1 R11  
      29 [-]: MOVE R1 R12  
      30 [-]: SETGLOBAL R18 K8 ["RecallProjectile"]
      31 [-]: NEWCLOSURE R18 P2
      32 [-]: MOVE R1 R2   
      33 [-]: MOVE R1 R3   
      34 [-]: NEWCLOSURE R19 P3
      35 [-]: MOVE R1 R5   
      36 [-]: MOVE R1 R9   
      37 [-]: MOVE R1 R7   
      38 [-]: MOVE R0 R1   
      39 [-]: MOVE R1 R6   
      40 [-]: NEWCLOSURE R20 P4
      41 [-]: MOVE R1 R14  
      42 [-]: MOVE R1 R16  
      43 [-]: SETGLOBAL R20 K9 ["Initialize"]
      44 [-]: NEWCLOSURE R20 P5
      45 [-]: MOVE R1 R9   
      46 [-]: MOVE R1 R8   
      47 [-]: MOVE R1 R5   
      48 [-]: MOVE R1 R11  
      49 [-]: MOVE R1 R12  
      50 [-]: MOVE R1 R13  
      51 [-]: MOVE R0 R19  
      52 [-]: MOVE R1 R7   
      53 [-]: NEWCLOSURE R21 P6
      54 [-]: MOVE R1 R2   
      55 [-]: MOVE R1 R3   
      56 [-]: MOVE R1 R15  
      57 [-]: MOVE R1 R17  
      58 [-]: MOVE R1 R9   
      59 [-]: MOVE R1 R12  
      60 [-]: MOVE R0 R19  
      61 [-]: MOVE R1 R8   
      62 [-]: MOVE R1 R11  
      63 [-]: MOVE R1 R13  
      64 [-]: MOVE R1 R4   
      65 [-]: MOVE R1 R6   
      66 [-]: MOVE R1 R7   
      67 [-]: MOVE R1 R5   
      68 [-]: MOVE R1 R14  
      69 [-]: MOVE R0 R1   
      70 [-]: MOVE R1 R10  
      71 [-]: SETGLOBAL R21 K10 ["Update"]
      72 [-]: NEWCLOSURE R21 P7
      73 [-]: MOVE R0 R0   
      74 [-]: MOVE R1 R16  
      75 [-]: SETGLOBAL R21 K11 ["HandleHudScale"]
      76 [-]: CLOSEUPVALS R2
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: CALL R0 0 0  
L 1:   7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: GETIMPORT R0 4 [nil]
      10 [-]: CALL R0 1 1  
L 2:  11 [-]: JUMPIF R0 L3 
      12 [-]: GETIMPORT R0 6 [nil]
      13 [-]: CALL R0 0 0  
L 3:  14 [-]: GETIMPORT R1 8 [nil]
      15 [-]: FASTCALL1 62 R1 L4
      16 [-]: GETIMPORT R0 4 [nil]
      17 [-]: CALL R0 1 1  
L 4:  18 [-]: JUMPIF R0 L5 
      19 [-]: GETIMPORT R0 8 [nil]
      20 [-]: CALL R0 0 1  
      21 [-]: GETIMPORT R3 10 [nil]
      22 [-]: LOADK R4 K11 ["Gauge"]
      23 [-]: NAMECALL R1 R0 K12 [0x7F19C438]
      24 [-]: CALL R1 3 0  
L 5:  25 [-]: GETUPVAL R1 0
      26 [-]: FASTCALL1 62 R1 L6
      27 [-]: GETIMPORT R0 4 [nil]
      28 [-]: CALL R0 1 1  
L 6:  29 [-]: JUMPIF R0 L7 
      30 [-]: GETUPVAL R0 0
      31 [-]: NAMECALL R0 R0 K13 [0x32302B4A]
      32 [-]: CALL R0 1 0  
L 7:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: LOADB R0 1   
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R0 2
       5 [-]: SETUPVAL R0 1
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
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
; Defined at line: 80
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: SETUPVAL R0 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: MOVE R3 R1   
       3 [-]: LOADK R5 K2 [0.59999999999999998]
       4 [-]: SUB R4 R5 R1 
       5 [-]: CALL R2 2 1  
       6 [-]: GETUPVAL R3 1
       7 [-]: LOADN R4 0   
       8 [-]: JUMPIFNOTLT R4 R3 L0
       9 [-]: ADDK R2 R2 K3 [0.40000000000000002]
L 0:  10 [-]: SETUPVAL R1 2
      11 [-]: GETUPVAL R4 2
      12 [-]: SUB R3 R2 R4 
      13 [-]: GETUPVAL R5 2
      14 [-]: ADD R4 R2 R5 
      15 [-]: GETUPVAL R6 3
      16 [-]: GETTABLEKS R5 R6 K4 [0x74A11EC6]
      17 [-]: LOADN R7 61  
      18 [-]: MUL R6 R7 R3 
      19 [-]: CALL R5 1 1  
      20 [-]: GETUPVAL R8 3
      21 [-]: GETTABLEKS R7 R8 K4 [0x74A11EC6]
      22 [-]: LOADN R9 61  
      23 [-]: MUL R8 R9 R4 
      24 [-]: CALL R7 1 1  
      25 [-]: SUBK R6 R7 K5 [1]
      26 [-]: ADD R9 R5 R6 
      27 [-]: DIVK R8 R9 K6 [122]
      28 [-]: GETUPVAL R9 0
      29 [-]: MUL R7 R8 R9 
      30 [-]: SETUPVAL R7 4
      31 [-]: LOADK R8 K7 [-223.30000000000001]
      32 [-]: LOADK R10 K8 [7.3085000000000004]
      33 [-]: MUL R9 R10 R5
      34 [-]: ADD R7 R8 R9 
      35 [-]: LOADK R10 K7 [-223.30000000000001]
      36 [-]: LOADK R12 K8 [7.3085000000000004]
      37 [-]: MUL R11 R12 R6
      38 [-]: ADD R9 R10 R11
      39 [-]: ADDK R8 R9 K9 [0.80000000000000004]
      40 [-]: GETIMPORT R9 11 [nil]
      41 [-]: LOADK R11 K12 ["Gauge.LeftBrace"]
      42 [-]: LOADN R12 0  
      43 [-]: MOVE R13 R7  
      44 [-]: NAMECALL R9 R9 K13 [0x67BC869F]
      45 [-]: CALL R9 4 0  
      46 [-]: GETIMPORT R9 11 [nil]
      47 [-]: LOADK R11 K14 ["Gauge.LeftMask"]
      48 [-]: LOADN R12 0  
      49 [-]: MOVE R13 R7  
      50 [-]: NAMECALL R9 R9 K13 [0x67BC869F]
      51 [-]: CALL R9 4 0  
      52 [-]: GETIMPORT R9 11 [nil]
      53 [-]: LOADK R11 K15 ["Gauge.RightBrace"]
      54 [-]: LOADN R12 0  
      55 [-]: MOVE R13 R8  
      56 [-]: NAMECALL R9 R9 K13 [0x67BC869F]
      57 [-]: CALL R9 4 0  
      58 [-]: GETIMPORT R9 11 [nil]
      59 [-]: LOADK R11 K16 ["Gauge.RightMask"]
      60 [-]: LOADN R12 0  
      61 [-]: MOVE R13 R8  
      62 [-]: NAMECALL R9 R9 K13 [0x67BC869F]
      63 [-]: CALL R9 4 0  
      64 [-]: GETIMPORT R9 11 [nil]
      65 [-]: LOADK R11 K17 ["Gauge.TargetArea"]
      66 [-]: LOADN R12 0  
      67 [-]: ADD R14 R7 R8
      68 [-]: DIVK R13 R14 K18 [2]
      69 [-]: NAMECALL R9 R9 K13 [0x67BC869F]
      70 [-]: CALL R9 4 0  
      71 [-]: GETIMPORT R9 11 [nil]
      72 [-]: LOADK R11 K19 ["Gauge.Flair"]
      73 [-]: LOADN R12 0  
      74 [-]: ADD R14 R7 R8
      75 [-]: DIVK R13 R14 K18 [2]
      76 [-]: NAMECALL R9 R9 K13 [0x67BC869F]
      77 [-]: CALL R9 4 0  
      78 [-]: GETIMPORT R9 11 [nil]
      79 [-]: LOADK R11 K20 ["Gauge.LightMask"]
      80 [-]: LOADN R12 0  
      81 [-]: ADD R14 R7 R8
      82 [-]: DIVK R13 R14 K18 [2]
      83 [-]: NAMECALL R9 R9 K13 [0x67BC869F]
      84 [-]: CALL R9 4 0  
      85 [-]: GETIMPORT R9 11 [nil]
      86 [-]: LOADK R11 K20 ["Gauge.LightMask"]
      87 [-]: LOADN R12 12 
      88 [-]: SUB R13 R8 R7
      89 [-]: NAMECALL R9 R9 K13 [0x67BC869F]
      90 [-]: CALL R9 4 0  
      91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R3 4 [nil]
       3 [-]: LOADK R4 K5 ["Gauge"]
       4 [-]: NEWTABLE R5 0 2
       5 [-]: GETTABLEKS R6 R0 K6 ["ANCHOR_V_CENTRE"]
       6 [-]: GETTABLEKS R7 R0 K7 ["ANCHOR_H_CENTRE"]
       7 [-]: SETLIST R5 R6 2 [1]
       8 [-]: NAMECALL R1 R0 K8 [0x20FF29F7]
       9 [-]: CALL R1 4 0  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: NAMECALL R3 R3 K9 [0x6B837788]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: NAMECALL R4 R4 K10 [0xAF9FDA9F]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADB R5 1   
      17 [-]: GETTABLEKS R6 R0 K11 ["mHudScalePadding"]
      18 [-]: NAMECALL R1 R0 K12 [0xFAA69527]
      19 [-]: CALL R1 5 0  
      20 [-]: GETIMPORT R1 4 [nil]
      21 [-]: LOADK R3 K5 ["Gauge"]
      22 [-]: LOADN R4 10  
      23 [-]: LOADN R5 0   
      24 [-]: NAMECALL R1 R1 K13 [0x67BC869F]
      25 [-]: CALL R1 4 0  
      26 [-]: GETIMPORT R1 4 [nil]
      27 [-]: LOADK R3 K14 ["Gauge.Flair"]
      28 [-]: LOADN R4 1   
      29 [-]: NAMECALL R1 R1 K15 [0x91A24E4B]
      30 [-]: CALL R1 3 1  
      31 [-]: SETUPVAL R1 0
      32 [-]: GETIMPORT R1 4 [nil]
      33 [-]: LOADK R3 K14 ["Gauge.Flair"]
      34 [-]: LOADN R4 10  
      35 [-]: LOADN R5 0   
      36 [-]: NAMECALL R1 R1 K13 [0x67BC869F]
      37 [-]: CALL R1 4 0  
      38 [-]: GETIMPORT R1 4 [nil]
      39 [-]: LOADK R3 K16 ["Gauge.Flair.Label.text"]
      40 [-]: GETIMPORT R4 18 [nil]
      41 [-]: NAMECALL R1 R1 K19 [0x20B98DB3]
      42 [-]: CALL R1 3 0  
      43 [-]: GETIMPORT R1 4 [nil]
      44 [-]: LOADK R3 K20 ["Gauge.Flair.Label"]
      45 [-]: LOADN R4 36  
      46 [-]: LOADK R5 K21 [47871]
      47 [-]: NAMECALL R1 R1 K13 [0x67BC869F]
      48 [-]: CALL R1 4 0  
      49 [-]: GETIMPORT R1 23 [nil]
      50 [-]: NAMECALL R1 R1 K24 [0x78298275]
      51 [-]: CALL R1 1 1  
      52 [-]: FASTCALL1 62 R1 L0
      53 [-]: MOVE R3 R1   
      54 [-]: GETIMPORT R2 26 [nil]
      55 [-]: CALL R2 1 1  
L 0:  56 [-]: JUMPIFNOT R2 L1
      57 [-]: RETURN R0 0  
L 1:  58 [-]: GETUPVAL R3 1
      59 [-]: FASTCALL1 62 R3 L2
      60 [-]: GETIMPORT R2 26 [nil]
      61 [-]: CALL R2 1 1  
L 2:  62 [-]: JUMPIFNOT R2 L3
      63 [-]: GETIMPORT R2 4 [nil]
      64 [-]: GETIMPORT R4 28 [nil]
      65 [-]: NAMECALL R2 R2 K29 [0x1FD6ABD0]
      66 [-]: CALL R2 2 1  
      67 [-]: SETUPVAL R2 1
L 3:  68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 0   
       2 [-]: JUMPIFNOTLT R1 R0 L0
       3 [-]: GETUPVAL R0 2
       4 [-]: SETUPVAL R0 1
       5 [-]: LOADN R0 -1  
       6 [-]: SETUPVAL R0 0
       7 [-]: JUMP L1
     
L 0:   8 [-]: LOADN R0 0   
       9 [-]: SETUPVAL R0 1
      10 [-]: LOADN R0 1   
      11 [-]: SETUPVAL R0 0
L 1:  12 [-]: GETUPVAL R1 3
      13 [-]: ADDK R0 R1 K0 [1]
      14 [-]: SETUPVAL R0 3
      15 [-]: GETUPVAL R0 3
      16 [-]: GETUPVAL R1 4
      17 [-]: JUMPIFNOTLT R0 R1 L2
      18 [-]: GETUPVAL R0 5
      19 [-]: JUMPXEQKNIL R0 L2
      20 [-]: GETUPVAL R0 6
      21 [-]: GETUPVAL R1 2
      22 [-]: GETUPVAL R2 7
      23 [-]: CALL R0 2 0  
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 145
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 0 -1 
       9 [-]: NAMECALL R0 R0 K6 [0x8A8C8D5A]
      10 [-]: CALL R0 -1 0 
      11 [-]: LOADB R0 1   
      12 [-]: SETUPVAL R0 0
      13 [-]: GETUPVAL R1 1
      14 [-]: LENGTH R0 R1 
      15 [-]: LOADN R1 0   
      16 [-]: JUMPIFNOTLT R1 R0 L4
      17 [-]: LOADN R2 1   
      18 [-]: GETUPVAL R3 1
      19 [-]: LENGTH R0 R3 
      20 [-]: LOADN R1 1   
      21 [-]: FORNPREP R0 L3
L 2:  22 [-]: GETUPVAL R5 1
      23 [-]: GETTABLE R4 R5 R2
      24 [-]: GETTABLEN R3 R4 1
      25 [-]: GETUPVAL R6 1
      26 [-]: GETTABLE R5 R6 R2
      27 [-]: GETTABLEN R4 R5 2
      28 [-]: CALL R3 1 0  
      29 [-]: FORNLOOP R0 L2
L 3:  30 [-]: NEWTABLE R0 0 0
      31 [-]: SETUPVAL R0 1
L 4:  32 [-]: LOADB R0 0   
      33 [-]: SETUPVAL R0 0
      34 [-]: GETUPVAL R1 2
      35 [-]: FASTCALL1 62 R1 L5
      36 [-]: GETIMPORT R0 3 [nil]
      37 [-]: CALL R0 1 1  
L 5:  38 [-]: JUMPIFNOT R0 L6
      39 [-]: GETIMPORT R0 8 [nil]
      40 [-]: NAMECALL R0 R0 K9 [0x33307F92]
      41 [-]: CALL R0 1 1  
      42 [-]: SETUPVAL R0 2
L 6:  43 [-]: GETUPVAL R1 2
      44 [-]: FASTCALL1 62 R1 L7
      45 [-]: GETIMPORT R0 3 [nil]
      46 [-]: CALL R0 1 1  
L 7:  47 [-]: JUMPIF R0 L9 
      48 [-]: GETUPVAL R0 2
      49 [-]: LOADK R2 K10 ["_root"]
      50 [-]: LOADN R3 10  
      51 [-]: NAMECALL R0 R0 K11 [0x91A24E4B]
      52 [-]: CALL R0 3 1  
      53 [-]: GETUPVAL R1 2
      54 [-]: LOADK R3 K10 ["_root"]
      55 [-]: LOADN R4 11  
      56 [-]: NAMECALL R1 R1 K12 [0x5B0290D2]
      57 [-]: CALL R1 3 1  
      58 [-]: JUMPIF R1 L8 
      59 [-]: LOADN R0 0   
L 8:  60 [-]: GETUPVAL R2 3
      61 [-]: JUMPIFEQ R2 R0 L9
      62 [-]: SETUPVAL R0 3
      63 [-]: GETIMPORT R2 1 [nil]
      64 [-]: LOADK R4 K10 ["_root"]
      65 [-]: LOADN R5 10  
      66 [-]: MOVE R6 R0   
      67 [-]: NAMECALL R2 R2 K13 [0x67BC869F]
      68 [-]: CALL R2 4 0  
L 9:  69 [-]: GETIMPORT R0 16 [nil]
      70 [-]: JUMPXEQKNIL R0 L10
      71 [-]: LOADN R0 1   
      72 [-]: SETUPVAL R0 4
      73 [-]: GETIMPORT R0 18 [nil]
      74 [-]: SETUPVAL R0 5
      75 [-]: GETUPVAL R0 6
      76 [-]: GETIMPORT R1 20 [nil]
      77 [-]: GETIMPORT R2 22 [nil]
      78 [-]: CALL R0 2 0  
      79 [-]: GETIMPORT R0 23 [nil]
      80 [-]: LOADNIL R1   
      81 [-]: SETTABLEKS R1 R0 K15 ["FishingMinigame"]
      82 [-]: LOADN R0 0   
      83 [-]: SETUPVAL R0 7
      84 [-]: LOADN R0 0   
      85 [-]: SETUPVAL R0 8
      86 [-]: LOADNIL R0   
      87 [-]: SETUPVAL R0 9
      88 [-]: LOADB R0 1   
      89 [-]: SETUPVAL R0 10
      90 [-]: GETIMPORT R0 25 [nil]
      91 [-]: GETIMPORT R1 1 [nil]
      92 [-]: LOADK R2 K26 ["Gauge"]
      93 [-]: LOADN R3 2   
      94 [-]: NEWTABLE R4 0 1
      95 [-]: LOADN R5 10  
      96 [-]: SETLIST R4 R5 1 [1]
      97 [-]: NEWTABLE R5 0 1
      98 [-]: LOADN R6 100 
      99 [-]: SETLIST R5 R6 1 [1]
     100 [-]: LOADK R6 K27 [0.10000000000000001]
     101 [-]: CALL R0 6 0  
L10: 102 [-]: GETUPVAL R0 10
     103 [-]: JUMPIFNOT R0 L36
     104 [-]: LOADN R1 0   
     105 [-]: LOADN R3 1   
     106 [-]: GETUPVAL R7 11
     107 [-]: GETUPVAL R8 7
     108 [-]: SUB R6 R7 R8 
     109 [-]: FASTCALL1 2 R6 L11
     110 [-]: GETIMPORT R5 30 [nil]
     111 [-]: CALL R5 1 1  
L11: 112 [-]: GETUPVAL R7 12
     113 [-]: GETUPVAL R8 13
     114 [-]: MUL R6 R7 R8 
     115 [-]: DIV R4 R5 R6 
     116 [-]: SUB R2 R3 R4 
     117 [-]: FASTCALL2 18 R1 R2 L12
     118 [-]: GETIMPORT R0 32 [nil]
     119 [-]: CALL R0 2 1  
L12: 120 [-]: GETUPVAL R1 8
     121 [-]: GETUPVAL R2 9
     122 [-]: JUMPXEQKNIL R2 L13
     123 [-]: ADDK R1 R1 K33 [1]
L13: 124 [-]: GETUPVAL R2 9
     125 [-]: JUMPIFNOT R2 L19
     126 [-]: GETIMPORT R2 35 [nil]
     127 [-]: JUMPIF R2 L19
     128 [-]: LOADN R3 1   
     129 [-]: DIVK R4 R0 K36 [0.90000000000000002]
     130 [-]: FASTCALL2 19 R3 R4 L14
     131 [-]: GETIMPORT R2 38 [nil]
     132 [-]: CALL R2 2 1  
L14: 133 [-]: MOVE R0 R2   
     134 [-]: LOADN R2 0   
     135 [-]: JUMPIFNOTLT R2 R0 L16
     136 [-]: JUMPXEQKN R0 K33 L15 NOT [1]
     137 [-]: JUMP L15
    
     138 [-]: GETIMPORT R2 1 [nil]
     139 [-]: LOADK R4 K39 ["Gauge.Flair"]
     140 [-]: LOADN R5 1   
     141 [-]: GETUPVAL R6 14
     142 [-]: NAMECALL R2 R2 K13 [0x67BC869F]
     143 [-]: CALL R2 4 0  
     144 [-]: GETIMPORT R2 1 [nil]
     145 [-]: LOADK R4 K39 ["Gauge.Flair"]
     146 [-]: LOADN R5 10  
     147 [-]: LOADN R6 100 
     148 [-]: NAMECALL R2 R2 K13 [0x67BC869F]
     149 [-]: CALL R2 4 0  
     150 [-]: GETIMPORT R2 25 [nil]
     151 [-]: GETIMPORT R3 1 [nil]
     152 [-]: LOADK R4 K39 ["Gauge.Flair"]
     153 [-]: LOADN R5 8   
     154 [-]: NEWTABLE R6 0 2
     155 [-]: LOADN R7 1   
     156 [-]: LOADN R8 10  
     157 [-]: SETLIST R6 R7 2 [1]
     158 [-]: NEWTABLE R7 0 2
     159 [-]: GETUPVAL R9 14
     160 [-]: SUBK R8 R9 K40 [30]
     161 [-]: LOADN R9 0   
     162 [-]: SETLIST R7 R8 2 [1]
     163 [-]: LOADN R8 1   
     164 [-]: LOADN R9 0   
     165 [-]: CALL R2 7 0  
     166 [-]: GETUPVAL R3 15
     167 [-]: GETTABLEKS R2 R3 K41 [0x659D451F]
     168 [-]: GETIMPORT R3 43 [nil]
     169 [-]: CALL R2 1 0  
L15: 170 [-]: LOADN R0 1   
     171 [-]: GETUPVAL R3 15
     172 [-]: GETTABLEKS R2 R3 K44 [0x310355A7]
     173 [-]: GETIMPORT R3 1 [nil]
     174 [-]: LOADK R4 K45 ["Gauge.Target"]
     175 [-]: GETIMPORT R5 47 [nil]
     176 [-]: LOADN R6 0   
     177 [-]: LOADN R7 0   
     178 [-]: CALL R2 5 1  
     179 [-]: SETUPVAL R2 16
L16: 180 [-]: GETIMPORT R2 23 [nil]
     181 [-]: SETTABLEKS R0 R2 K48 ["FishingMinigameResult"]
     182 [-]: GETIMPORT R2 23 [nil]
     183 [-]: LOADB R3 0   
     184 [-]: SETTABLEKS R3 R2 K49 ["FishingMinigameResultAcknowledged"]
     185 [-]: GETIMPORT R2 23 [nil]
     186 [-]: GETUPVAL R4 5
     187 [-]: JUMPIFLE R4 R1 L17
     188 [-]: LOADB R3 0 +1
L17: 189 [-]: LOADB R3 1   
L18: 190 [-]: SETTABLEKS R3 R2 K50 ["FishingMinigameFinalResult"]
     191 [-]: LOADB R2 0   
     192 [-]: SETUPVAL R2 9
L19: 193 [-]: GETIMPORT R2 51 [nil]
     194 [-]: JUMPXEQKB R2 0 L20 NOT
     195 [-]: JUMP L36
    
L20: 196 [-]: GETIMPORT R2 51 [nil]
     197 [-]: JUMPXEQKB R2 1 L24 NOT
     198 [-]: GETUPVAL R2 4
     199 [-]: LOADN R3 0   
     200 [-]: JUMPIFNOTLT R3 R2 L21
     201 [-]: GETUPVAL R2 13
     202 [-]: SETUPVAL R2 7
     203 [-]: LOADN R2 -1  
     204 [-]: SETUPVAL R2 4
     205 [-]: JUMP L22
    
L21: 206 [-]: LOADN R2 0   
     207 [-]: SETUPVAL R2 7
     208 [-]: LOADN R2 1   
     209 [-]: SETUPVAL R2 4
L22: 210 [-]: GETUPVAL R3 8
     211 [-]: ADDK R2 R3 K33 [1]
     212 [-]: SETUPVAL R2 8
     213 [-]: GETUPVAL R2 8
     214 [-]: GETUPVAL R3 5
     215 [-]: JUMPIFNOTLT R2 R3 L23
     216 [-]: GETUPVAL R2 9
     217 [-]: JUMPXEQKNIL R2 L23
     218 [-]: GETUPVAL R2 6
     219 [-]: GETUPVAL R3 13
     220 [-]: GETUPVAL R4 12
     221 [-]: CALL R2 2 0  
L23: 222 [-]: GETIMPORT R2 23 [nil]
     223 [-]: LOADNIL R3   
     224 [-]: SETTABLEKS R3 R2 K49 ["FishingMinigameResultAcknowledged"]
     225 [-]: LOADNIL R2   
     226 [-]: SETUPVAL R2 9
     227 [-]: JUMP L36
    
L24: 228 [-]: GETIMPORT R2 35 [nil]
     229 [-]: JUMPIF R2 L25
     230 [-]: GETUPVAL R2 8
     231 [-]: GETUPVAL R3 5
     232 [-]: JUMPIFNOTLE R3 R2 L26
L25: 233 [-]: LOADB R2 0   
     234 [-]: SETUPVAL R2 10
     235 [-]: GETIMPORT R2 25 [nil]
     236 [-]: GETIMPORT R3 1 [nil]
     237 [-]: LOADK R4 K26 ["Gauge"]
     238 [-]: LOADN R5 2   
     239 [-]: NEWTABLE R6 0 1
     240 [-]: LOADN R7 10  
     241 [-]: SETLIST R6 R7 1 [1]
     242 [-]: NEWTABLE R7 0 1
     243 [-]: LOADN R8 0   
     244 [-]: SETLIST R7 R8 1 [1]
     245 [-]: LOADK R8 K52 [0.14999999999999999]
     246 [-]: LOADN R9 1   
     247 [-]: NEWCLOSURE R10 P0
     248 [-]: MOVE R2 R16  
     249 [-]: CALL R2 8 0  
     250 [-]: GETIMPORT R2 23 [nil]
     251 [-]: LOADB R3 1   
     252 [-]: SETTABLEKS R3 R2 K53 ["FishingMinigameComplete"]
     253 [-]: GETIMPORT R2 23 [nil]
     254 [-]: LOADNIL R3   
     255 [-]: SETTABLEKS R3 R2 K49 ["FishingMinigameResultAcknowledged"]
     256 [-]: JUMP L36
    
L26: 257 [-]: GETUPVAL R3 7
     258 [-]: LOADK R8 K54 [0.5]
     259 [-]: MUL R7 R8 R1 
     260 [-]: ADDK R6 R7 K33 [1]
     261 [-]: GETUPVAL R7 4
     262 [-]: MUL R5 R6 R7 
     263 [-]: GETIMPORT R6 5 [nil]
     264 [-]: CALL R6 0 1  
     265 [-]: MUL R4 R5 R6 
     266 [-]: ADD R2 R3 R4 
     267 [-]: SETUPVAL R2 7
     268 [-]: GETUPVAL R2 7
     269 [-]: GETUPVAL R3 13
     270 [-]: JUMPIFNOTLT R3 R2 L30
     271 [-]: GETUPVAL R2 9
     272 [-]: JUMPXEQKNIL R2 L27 NOT
     273 [-]: LOADB R2 1   
     274 [-]: SETUPVAL R2 9
     275 [-]: JUMP L34
    
L27: 276 [-]: GETUPVAL R2 4
     277 [-]: LOADN R3 0   
     278 [-]: JUMPIFNOTLT R3 R2 L28
     279 [-]: GETUPVAL R2 13
     280 [-]: SETUPVAL R2 7
     281 [-]: LOADN R2 -1  
     282 [-]: SETUPVAL R2 4
     283 [-]: JUMP L29
    
L28: 284 [-]: LOADN R2 0   
     285 [-]: SETUPVAL R2 7
     286 [-]: LOADN R2 1   
     287 [-]: SETUPVAL R2 4
L29: 288 [-]: GETUPVAL R3 8
     289 [-]: ADDK R2 R3 K33 [1]
     290 [-]: SETUPVAL R2 8
     291 [-]: GETUPVAL R2 8
     292 [-]: GETUPVAL R3 5
     293 [-]: JUMPIFNOTLT R2 R3 L34
     294 [-]: GETUPVAL R2 9
     295 [-]: JUMPXEQKNIL R2 L34
     296 [-]: GETUPVAL R2 6
     297 [-]: GETUPVAL R3 13
     298 [-]: GETUPVAL R4 12
     299 [-]: CALL R2 2 0  
     300 [-]: JUMP L34
    
L30: 301 [-]: GETUPVAL R2 7
     302 [-]: LOADN R3 0   
     303 [-]: JUMPIFNOTLT R2 R3 L34
     304 [-]: GETUPVAL R2 9
     305 [-]: JUMPXEQKNIL R2 L31 NOT
     306 [-]: LOADB R2 1   
     307 [-]: SETUPVAL R2 9
     308 [-]: JUMP L34
    
L31: 309 [-]: GETUPVAL R2 4
     310 [-]: LOADN R3 0   
     311 [-]: JUMPIFNOTLT R3 R2 L32
     312 [-]: GETUPVAL R2 13
     313 [-]: SETUPVAL R2 7
     314 [-]: LOADN R2 -1  
     315 [-]: SETUPVAL R2 4
     316 [-]: JUMP L33
    
L32: 317 [-]: LOADN R2 0   
     318 [-]: SETUPVAL R2 7
     319 [-]: LOADN R2 1   
     320 [-]: SETUPVAL R2 4
L33: 321 [-]: GETUPVAL R3 8
     322 [-]: ADDK R2 R3 K33 [1]
     323 [-]: SETUPVAL R2 8
     324 [-]: GETUPVAL R2 8
     325 [-]: GETUPVAL R3 5
     326 [-]: JUMPIFNOTLT R2 R3 L34
     327 [-]: GETUPVAL R2 9
     328 [-]: JUMPXEQKNIL R2 L34
     329 [-]: GETUPVAL R2 6
     330 [-]: GETUPVAL R3 13
     331 [-]: GETUPVAL R4 12
     332 [-]: CALL R2 2 0  
L34: 333 [-]: GETUPVAL R2 9
     334 [-]: JUMPXEQKNIL R2 L35
     335 [-]: GETUPVAL R2 9
     336 [-]: JUMPXEQKB R2 1 L36 NOT
L35: 337 [-]: LOADN R3 -226
     338 [-]: LOADN R5 451 
     339 [-]: GETUPVAL R7 7
     340 [-]: GETUPVAL R8 13
     341 [-]: DIV R6 R7 R8 
     342 [-]: MUL R4 R5 R6 
     343 [-]: ADD R2 R3 R4 
     344 [-]: GETIMPORT R3 1 [nil]
     345 [-]: LOADK R5 K45 ["Gauge.Target"]
     346 [-]: LOADN R6 0   
     347 [-]: MOVE R7 R2   
     348 [-]: NAMECALL R3 R3 K13 [0x67BC869F]
     349 [-]: CALL R3 4 0  
L36: 350 [-]: GETUPVAL R1 16
     351 [-]: FASTCALL1 62 R1 L37
     352 [-]: GETIMPORT R0 3 [nil]
     353 [-]: CALL R0 1 1  
L37: 354 [-]: JUMPIF R0 L40
     355 [-]: GETUPVAL R2 16
     356 [-]: GETTABLEKS R1 R2 K55 ["mInstance"]
     357 [-]: FASTCALL1 62 R1 L38
     358 [-]: GETIMPORT R0 3 [nil]
     359 [-]: CALL R0 1 1  
L38: 360 [-]: JUMPIFNOT R0 L39
     361 [-]: LOADNIL R0   
     362 [-]: SETUPVAL R0 16
     363 [-]: RETURN R0 0  
L39: 364 [-]: GETUPVAL R0 16
     365 [-]: LOADN R2 0   
     366 [-]: NAMECALL R0 R0 K56 [0xFAA69527]
     367 [-]: CALL R0 2 0  
L40: 368 [-]: RETURN R0 0  


; Name:            
; Defined at line: 262
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xFA221145]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: MOVE R4 R0   
       5 [-]: CALL R3 1 -1 
       6 [-]: CALL R1 -1 0 
       7 [-]: GETUPVAL R2 1
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIF R1 L1 
      12 [-]: GETUPVAL R1 1
      13 [-]: LOADK R3 K7 ["HandleHudScale"]
      14 [-]: GETIMPORT R4 9 [nil]
      15 [-]: MOVE R5 R0   
      16 [-]: CALL R4 1 -1 
      17 [-]: NAMECALL R1 R1 K10 [0xE4162EED]
      18 [-]: CALL R1 -1 0 
L 1:  19 [-]: RETURN R0 0  



