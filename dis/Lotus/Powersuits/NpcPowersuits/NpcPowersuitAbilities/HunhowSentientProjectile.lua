; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Gameplay/BardQuest/NoteWaypoint"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["/Lotus/Types/Enemies/Sentients/BardQuest/BardQuestSentientAvatar"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: SETGLOBAL R2 K5 ["NpcEvaluateAbility"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: DUPCLOSURE R4 K8 []
      12 [-]: DUPCLOSURE R5 K9 []
      13 [-]: MOVE R0 R0   
      14 [-]: DUPCLOSURE R6 K10 []
      15 [-]: MOVE R0 R2   
      16 [-]: MOVE R0 R1   
      17 [-]: MOVE R0 R0   
      18 [-]: DUPCLOSURE R7 K11 []
      19 [-]: MOVE R0 R1   
      20 [-]: MOVE R0 R5   
      21 [-]: MOVE R0 R6   
      22 [-]: SETGLOBAL R7 K12 ["ActivateAbility"]
      23 [-]: DUPCLOSURE R7 K13 []
      24 [-]: SETGLOBAL R7 K14 ["DeactivateAbility"]
      25 [-]: DUPCLOSURE R7 K15 []
      26 [-]: MOVE R0 R0   
      27 [-]: SETGLOBAL R7 K16 ["CreateAgent"]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 2 [nil]
       6 [-]: LOADN R3 1   
       7 [-]: JUMPIFLE R2 R3 L1
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: JUMPIFNOT R2 L2
L 1:  10 [-]: LOADN R2 0   
      11 [-]: RETURN R2 1  
L 2:  12 [-]: GETIMPORT R3 8 [nil]
      13 [-]: FASTCALL1 62 R3 L3
      14 [-]: GETIMPORT R2 4 [nil]
      15 [-]: CALL R2 1 1  
L 3:  16 [-]: JUMPIFNOT R2 L5
      17 [-]: GETIMPORT R2 9 [nil]
      18 [-]: GETIMPORT R3 11 [nil]
      19 [-]: GETIMPORT R5 13 [nil]
      20 [-]: LOADK R6 K14 ["Sequencer"]
      21 [-]: CALL R5 1 -1 
      22 [-]: NAMECALL R3 R3 K15 [0x46A0EBF5]
      23 [-]: CALL R3 -1 1 
      24 [-]: SETTABLEKS R3 R2 K7 ["SequencerHelperObject"]
      25 [-]: GETIMPORT R3 8 [nil]
      26 [-]: FASTCALL1 62 R3 L4
      27 [-]: GETIMPORT R2 4 [nil]
      28 [-]: CALL R2 1 1  
L 4:  29 [-]: JUMPIFNOT R2 L5
      30 [-]: LOADN R2 0   
      31 [-]: RETURN R2 1  
L 5:  32 [-]: GETIMPORT R2 8 [nil]
      33 [-]: NAMECALL R2 R2 K16 [0x997AF699]
      34 [-]: CALL R2 1 1  
      35 [-]: JUMPIF R2 L6 
      36 [-]: LOADN R2 0   
      37 [-]: RETURN R2 1  
L 6:  38 [-]: LOADN R2 1   
      39 [-]: RETURN R2 1  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADNIL R0   
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: JUMPXEQKN R1 K3 L0 NOT [1]
       3 [-]: GETIMPORT R1 5 [nil]
       4 [-]: LOADK R2 K6 ["DrumNote"]
       5 [-]: CALL R1 1 1  
       6 [-]: MOVE R0 R1   
       7 [-]: RETURN R0 1  
L 0:   8 [-]: GETIMPORT R1 2 [nil]
       9 [-]: JUMPXEQKN R1 K7 L1 NOT [2]
      10 [-]: GETIMPORT R1 5 [nil]
      11 [-]: LOADK R2 K8 ["BassNote"]
      12 [-]: CALL R1 1 1  
      13 [-]: MOVE R0 R1   
      14 [-]: RETURN R0 1  
L 1:  15 [-]: GETIMPORT R1 2 [nil]
      16 [-]: JUMPXEQKN R1 K9 L2 NOT [3]
      17 [-]: GETIMPORT R1 5 [nil]
      18 [-]: LOADK R2 K10 ["MelodyNote"]
      19 [-]: CALL R1 1 1  
      20 [-]: MOVE R0 R1   
L 2:  21 [-]: RETURN R0 1  


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 4 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: LENGTH R3 R4 
       7 [-]: JUMPXEQKN R3 K5 L2 NOT [0]
L 1:   8 [-]: MOVE R5 R0   
       9 [-]: MOVE R6 R1   
      10 [-]: LOADN R7 40  
      11 [-]: GETIMPORT R8 2 [nil]
      12 [-]: NAMECALL R3 R2 K6 [0x0587062B]
      13 [-]: CALL R3 5 -1 
      14 [-]: RETURN R3 -1 
L 2:  15 [-]: MOVE R5 R0   
      16 [-]: MOVE R6 R1   
      17 [-]: LOADN R7 40  
      18 [-]: NAMECALL R3 R2 K6 [0x0587062B]
      19 [-]: CALL R3 4 -1 
      20 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R5 1   
       1 [-]: LENGTH R3 R0 
       2 [-]: LOADN R4 1   
       3 [-]: FORNPREP R3 L2
L 0:   4 [-]: GETTABLE R6 R0 R5
       5 [-]: JUMPIFNOTEQ R1 R6 L1
       6 [-]: LOADB R2 1   
       7 [-]: RETURN R2 1  
L 1:   8 [-]: FORNLOOP R3 L0
L 2:   9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R2 2 [nil]
       6 [-]: LENGTH R1 R2 
       7 [-]: JUMPXEQKN R1 K5 L2 NOT [0]
L 1:   8 [-]: LOADNIL R1   
       9 [-]: RETURN R1 1  
L 2:  10 [-]: LOADNIL R1   
      11 [-]: LOADNIL R2   
      12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: NAMECALL R3 R3 K8 [0x78298275]
      14 [-]: CALL R3 1 1  
      15 [-]: NAMECALL R3 R3 K9 [0xD1586535]
      16 [-]: CALL R3 1 1  
      17 [-]: MOVE R1 R3   
      18 [-]: MOVE R4 R1   
      19 [-]: GETIMPORT R6 11 [nil]
      20 [-]: FASTCALL1 62 R6 L3
      21 [-]: GETIMPORT R5 4 [nil]
      22 [-]: CALL R5 1 1  
L 3:  23 [-]: JUMPIF R5 L4 
      24 [-]: GETIMPORT R6 11 [nil]
      25 [-]: LENGTH R5 R6 
      26 [-]: JUMPXEQKN R5 K5 L5 NOT [0]
L 4:  27 [-]: MOVE R7 R4   
      28 [-]: LOADN R8 5   
      29 [-]: LOADN R9 40  
      30 [-]: GETIMPORT R10 11 [nil]
      31 [-]: NAMECALL R5 R0 K12 [0x0587062B]
      32 [-]: CALL R5 5 1  
      33 [-]: MOVE R3 R5   
      34 [-]: JUMP L6
     
L 5:  35 [-]: MOVE R7 R4   
      36 [-]: LOADN R8 5   
      37 [-]: LOADN R9 40  
      38 [-]: NAMECALL R5 R0 K12 [0x0587062B]
      39 [-]: CALL R5 4 1  
      40 [-]: MOVE R3 R5   
      41 [-]: JUMP L6
     
L 6:  42 [-]: FASTCALL1 62 R3 L7
      43 [-]: MOVE R5 R3   
      44 [-]: GETIMPORT R4 4 [nil]
      45 [-]: CALL R4 1 1  
L 7:  46 [-]: JUMPIF R4 L8 
      47 [-]: LENGTH R4 R3 
      48 [-]: LOADN R5 0   
      49 [-]: JUMPIFNOTLT R5 R4 L8
      50 [-]: GETIMPORT R4 14 [nil]
      51 [-]: LOADN R5 1   
      52 [-]: LENGTH R6 R3 
      53 [-]: CALL R4 2 1  
      54 [-]: GETTABLE R2 R3 R4
L 8:  55 [-]: FASTCALL1 62 R2 L9
      56 [-]: MOVE R5 R2   
      57 [-]: GETIMPORT R4 4 [nil]
      58 [-]: CALL R4 1 1  
L 9:  59 [-]: JUMPIF R4 L11
      60 [-]: GETIMPORT R5 11 [nil]
      61 [-]: FASTCALL2 52 R5 R2 L10
      62 [-]: MOVE R6 R2   
      63 [-]: GETIMPORT R4 17 [nil]
      64 [-]: CALL R4 2 0  
L10:  65 [-]: GETUPVAL R6 0
      66 [-]: NAMECALL R4 R2 K18 [0xC9F6A7D7]
      67 [-]: CALL R4 2 1  
      68 [-]: MOVE R2 R4   
L11:  69 [-]: RETURN R2 1  


; Name:            
; Defined at line: 93
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: NAMECALL R1 R1 K2 [0x78298275]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: MOVE R4 R0   
       7 [-]: NAMECALL R5 R1 K3 [0xD1586535]
       8 [-]: CALL R5 1 1  
       9 [-]: LOADK R6 K4 [1.5]
      10 [-]: LOADN R7 20  
      11 [-]: NAMECALL R2 R2 K5 [0xF16592C8]
      12 [-]: CALL R2 5 1  
      13 [-]: LENGTH R3 R2 
      14 [-]: JUMPXEQKN R3 K6 L0 NOT [0]
      15 [-]: RETURN R0 0  
L 0:  16 [-]: GETIMPORT R4 8 [nil]
      17 [-]: LOADN R5 1   
      18 [-]: LENGTH R6 R2 
      19 [-]: CALL R4 2 1  
      20 [-]: GETTABLE R3 R2 R4
      21 [-]: GETIMPORT R4 1 [nil]
      22 [-]: GETUPVAL R6 1
      23 [-]: NAMECALL R7 R3 K3 [0xD1586535]
      24 [-]: CALL R7 1 1  
      25 [-]: LOADN R8 3   
      26 [-]: NAMECALL R4 R4 K9 [0x4E5939A5]
      27 [-]: CALL R4 4 1  
      28 [-]: GETIMPORT R6 12 [nil]
      29 [-]: MOVE R7 R3   
      30 [-]: LOADB R8 0   
      31 [-]: LOADN R11 1  
      32 [-]: LENGTH R9 R6 
      33 [-]: LOADN R10 1  
      34 [-]: FORNPREP R9 L3
L 1:  35 [-]: GETTABLE R12 R6 R11
      36 [-]: JUMPIFNOTEQ R7 R12 L2
      37 [-]: LOADB R8 1   
      38 [-]: JUMP L3
     
L 2:  39 [-]: FORNLOOP R9 L1
L 3:  40 [-]: MOVE R5 R8   
      41 [-]: GETIMPORT R7 14 [nil]
      42 [-]: MOVE R8 R3   
      43 [-]: LOADB R9 0   
      44 [-]: LOADN R12 1  
      45 [-]: LENGTH R10 R7
      46 [-]: LOADN R11 1  
      47 [-]: FORNPREP R10 L6
L 4:  48 [-]: GETTABLE R13 R7 R12
      49 [-]: JUMPIFNOTEQ R8 R13 L5
      50 [-]: LOADB R9 1   
      51 [-]: JUMP L6
     
L 5:  52 [-]: FORNLOOP R10 L4
L 6:  53 [-]: MOVE R6 R9   
L 7:  54 [-]: FASTCALL1 62 R4 L8
      55 [-]: MOVE R8 R4   
      56 [-]: GETIMPORT R7 16 [nil]
      57 [-]: CALL R7 1 1  
L 8:  58 [-]: JUMPIFNOT R7 L9
      59 [-]: NAMECALL R7 R3 K17 [0xD4CC05B4]
      60 [-]: CALL R7 1 1  
      61 [-]: JUMPIF R7 L9 
      62 [-]: JUMPIFNOT R6 L16
L 9:  63 [-]: GETIMPORT R7 8 [nil]
      64 [-]: LOADN R8 1   
      65 [-]: LENGTH R9 R2 
      66 [-]: CALL R7 2 1  
      67 [-]: GETTABLE R3 R2 R7
      68 [-]: GETIMPORT R7 1 [nil]
      69 [-]: GETUPVAL R9 1
      70 [-]: NAMECALL R10 R3 K3 [0xD1586535]
      71 [-]: CALL R10 1 1 
      72 [-]: LOADN R11 3  
      73 [-]: NAMECALL R7 R7 K9 [0x4E5939A5]
      74 [-]: CALL R7 4 1  
      75 [-]: MOVE R4 R7   
      76 [-]: GETIMPORT R7 12 [nil]
      77 [-]: MOVE R8 R3   
      78 [-]: LOADB R9 0   
      79 [-]: LOADN R12 1  
      80 [-]: LENGTH R10 R7
      81 [-]: LOADN R11 1  
      82 [-]: FORNPREP R10 L12
L10:  83 [-]: GETTABLE R13 R7 R12
      84 [-]: JUMPIFNOTEQ R8 R13 L11
      85 [-]: LOADB R9 1   
      86 [-]: JUMP L12
    
L11:  87 [-]: FORNLOOP R10 L10
L12:  88 [-]: MOVE R5 R9   
      89 [-]: GETIMPORT R7 14 [nil]
      90 [-]: MOVE R8 R3   
      91 [-]: LOADB R9 0   
      92 [-]: LOADN R12 1  
      93 [-]: LENGTH R10 R7
      94 [-]: LOADN R11 1  
      95 [-]: FORNPREP R10 L15
L13:  96 [-]: GETTABLE R13 R7 R12
      97 [-]: JUMPIFNOTEQ R8 R13 L14
      98 [-]: LOADB R9 1   
      99 [-]: JUMP L15
    
L14: 100 [-]: FORNLOOP R10 L13
L15: 101 [-]: MOVE R6 R9   
     102 [-]: GETIMPORT R7 19 [nil]
     103 [-]: LOADK R8 K20 [0.5]
     104 [-]: CALL R7 1 0  
     105 [-]: JUMPBACK L7  
L16: 106 [-]: GETIMPORT R8 14 [nil]
     107 [-]: FASTCALL2 52 R8 R3 L17
     108 [-]: MOVE R9 R3   
     109 [-]: GETIMPORT R7 23 [nil]
     110 [-]: CALL R7 2 0  
L17: 111 [-]: GETUPVAL R9 2
     112 [-]: NAMECALL R7 R3 K24 [0xC9F6A7D7]
     113 [-]: CALL R7 2 1  
     114 [-]: MOVE R3 R7   
     115 [-]: RETURN R3 1  


; Name:            
; Defined at line: 120
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R5 2 [nil]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L2
       5 [-]: GETIMPORT R4 5 [nil]
       6 [-]: GETIMPORT R5 7 [nil]
       7 [-]: GETIMPORT R7 9 [nil]
       8 [-]: LOADK R8 K10 ["Sequencer"]
       9 [-]: CALL R7 1 -1 
      10 [-]: NAMECALL R5 R5 K11 [0x46A0EBF5]
      11 [-]: CALL R5 -1 1 
      12 [-]: SETTABLEKS R5 R4 K1 ["SequencerHelperObject"]
      13 [-]: GETIMPORT R5 2 [nil]
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: GETIMPORT R4 4 [nil]
      16 [-]: CALL R4 1 1  
L 1:  17 [-]: JUMPIFNOT R4 L2
      18 [-]: RETURN R0 0  
L 2:  19 [-]: GETIMPORT R4 2 [nil]
      20 [-]: GETIMPORT R5 5 [nil]
      21 [-]: NEWTABLE R6 0 0
      22 [-]: SETTABLEKS R6 R5 K12 ["LastTargets"]
      23 [-]: NAMECALL R5 R1 K13 [0xFA9E477F]
      24 [-]: CALL R5 1 1  
      25 [-]: FASTCALL1 62 R5 L3
      26 [-]: MOVE R7 R5   
      27 [-]: GETIMPORT R6 4 [nil]
      28 [-]: CALL R6 1 1  
L 3:  29 [-]: JUMPIF R6 L18
      30 [-]: NAMECALL R6 R1 K14 [0xD1586535]
      31 [-]: CALL R6 1 1  
      32 [-]: GETTABLEKS R8 R6 K16 ["y"]
      33 [-]: ADDK R7 R8 K15 [1]
      34 [-]: SETTABLEKS R7 R6 K16 ["y"]
      35 [-]: NAMECALL R7 R1 K17 [0xCB3851B8]
      36 [-]: CALL R7 1 1  
      37 [-]: LOADN R8 1   
      38 [-]: LOADN R9 3   
      39 [-]: GETIMPORT R10 19 [nil]
      40 [-]: JUMPXEQKN R10 K15 L4 NOT [1]
      41 [-]: LOADN R8 2   
      42 [-]: JUMP L7
     
L 4:  43 [-]: GETIMPORT R10 19 [nil]
      44 [-]: JUMPXEQKN R10 K20 L5 NOT [2]
      45 [-]: LOADN R8 1   
      46 [-]: LOADN R9 2   
      47 [-]: JUMP L7
     
L 5:  48 [-]: GETIMPORT R10 19 [nil]
      49 [-]: JUMPXEQKN R10 K21 L6 NOT [3]
      50 [-]: GETIMPORT R10 23 [nil]
      51 [-]: JUMPIF R10 L6
      52 [-]: LOADN R8 2   
      53 [-]: LOADN R9 4   
      54 [-]: JUMP L7
     
L 6:  55 [-]: GETIMPORT R10 19 [nil]
      56 [-]: JUMPXEQKN R10 K21 L7 NOT [3]
      57 [-]: GETIMPORT R10 23 [nil]
      58 [-]: JUMPIFNOT R10 L7
      59 [-]: LOADN R8 4   
      60 [-]: LOADN R9 6   
L 7:  61 [-]: GETIMPORT R10 7 [nil]
      62 [-]: GETUPVAL R12 0
      63 [-]: NAMECALL R10 R10 K24 [0xFB669000]
      64 [-]: CALL R10 2 1 
      65 [-]: LENGTH R14 R10
      66 [-]: SUB R13 R9 R14
      67 [-]: FASTCALL2K 18 R13 K25 L8 [0]
      68 [-]: LOADK R14 K25 [0]
      69 [-]: GETIMPORT R12 28 [nil]
      70 [-]: CALL R12 2 1 
L 8:  71 [-]: FASTCALL2 19 R12 R8 L9
      72 [-]: MOVE R13 R8  
      73 [-]: GETIMPORT R11 30 [nil]
      74 [-]: CALL R11 2 1 
L 9:  75 [-]: MOVE R8 R11  
      76 [-]: LOADNIL R11  
      77 [-]: LOADN R14 1  
      78 [-]: MOVE R12 R8  
      79 [-]: LOADN R13 1  
      80 [-]: FORNPREP R12 L18
L10:  81 [-]: GETTABLEKS R16 R7 K31 ["heading"]
      82 [-]: GETIMPORT R17 33 [nil]
      83 [-]: LOADN R18 -45
      84 [-]: LOADN R19 45 
      85 [-]: CALL R17 2 1 
      86 [-]: ADD R15 R16 R17
      87 [-]: SETTABLEKS R15 R7 K31 ["heading"]
      88 [-]: GETTABLEKS R16 R7 K35 ["pitch"]
      89 [-]: SUBK R15 R16 K34 [30]
      90 [-]: SETTABLEKS R15 R7 K35 ["pitch"]
      91 [-]: GETIMPORT R15 7 [nil]
      92 [-]: GETIMPORT R17 37 [nil]
      93 [-]: MOVE R18 R6  
      94 [-]: MOVE R19 R7  
      95 [-]: MOVE R20 R1  
      96 [-]: NAMECALL R15 R15 K38 [0x05909209]
      97 [-]: CALL R15 5 1 
      98 [-]: MOVE R11 R15 
      99 [-]: FASTCALL1 62 R11 L11
     100 [-]: MOVE R16 R11 
     101 [-]: GETIMPORT R15 4 [nil]
     102 [-]: CALL R15 1 1 
L11: 103 [-]: JUMPIF R15 L17
     104 [-]: MOVE R17 R1  
     105 [-]: NAMECALL R15 R11 K39 [0x263A3CC2]
     106 [-]: CALL R15 2 0 
     107 [-]: MOVE R17 R0  
     108 [-]: NAMECALL R15 R11 K40 [0xFE447379]
     109 [-]: CALL R15 2 0 
     110 [-]: GETUPVAL R15 1
     111 [-]: MOVE R16 R4  
     112 [-]: CALL R15 1 1 
     113 [-]: FASTCALL1 62 R15 L12
     114 [-]: MOVE R17 R15 
     115 [-]: GETIMPORT R16 4 [nil]
     116 [-]: CALL R16 1 1 
L12: 117 [-]: JUMPIFNOT R16 L13
     118 [-]: GETUPVAL R16 2
     119 [-]: CALL R16 0 1 
     120 [-]: MOVE R15 R16 
L13: 121 [-]: FASTCALL1 62 R15 L14
     122 [-]: MOVE R17 R15 
     123 [-]: GETIMPORT R16 4 [nil]
     124 [-]: CALL R16 1 1 
L14: 125 [-]: JUMPIF R16 L16
     126 [-]: FASTCALL1 62 R11 L15
     127 [-]: MOVE R17 R11 
     128 [-]: GETIMPORT R16 4 [nil]
     129 [-]: CALL R16 1 1 
L15: 130 [-]: JUMPIF R16 L16
     131 [-]: MOVE R18 R15 
     132 [-]: NAMECALL R16 R11 K41 [0x419785D7]
     133 [-]: CALL R16 2 0 
L16: 134 [-]: GETIMPORT R18 43 [nil]
     135 [-]: LOADB R19 0  
     136 [-]: NAMECALL R16 R1 K44 [0x659D451F]
     137 [-]: CALL R16 3 0 
L17: 138 [-]: GETIMPORT R15 46 [nil]
     139 [-]: LOADK R16 K47 [1.5]
     140 [-]: CALL R15 1 0 
     141 [-]: FORNLOOP R12 L10
L18: 142 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADNIL R2   
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R4 R1   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: NAMECALL R3 R1 K5 [0x66905CB0]
      10 [-]: CALL R3 1 1  
      11 [-]: MOVE R2 R3   
L 1:  12 [-]: NAMECALL R3 R0 K6 [0xD1586535]
      13 [-]: CALL R3 1 1  
      14 [-]: GETIMPORT R4 1 [nil]
      15 [-]: GETUPVAL R6 0
      16 [-]: MOVE R7 R3   
      17 [-]: LOADN R8 20  
      18 [-]: NAMECALL R4 R4 K7 [0x4E5939A5]
      19 [-]: CALL R4 4 1  
      20 [-]: FASTCALL1 62 R4 L2
      21 [-]: MOVE R6 R4   
      22 [-]: GETIMPORT R5 4 [nil]
      23 [-]: CALL R5 1 1  
L 2:  24 [-]: JUMPIF R5 L16
      25 [-]: NAMECALL R5 R4 K6 [0xD1586535]
      26 [-]: CALL R5 1 1  
      27 [-]: MOVE R3 R5   
      28 [-]: GETIMPORT R5 1 [nil]
      29 [-]: GETIMPORT R7 9 [nil]
      30 [-]: MOVE R8 R3   
      31 [-]: LOADN R9 5   
      32 [-]: NAMECALL R5 R5 K7 [0x4E5939A5]
      33 [-]: CALL R5 4 1  
      34 [-]: FASTCALL1 62 R5 L3
      35 [-]: MOVE R7 R5   
      36 [-]: GETIMPORT R6 4 [nil]
      37 [-]: CALL R6 1 1  
L 3:  38 [-]: JUMPIF R6 L4 
      39 [-]: RETURN R0 0  
L 4:  40 [-]: GETIMPORT R7 12 [nil]
      41 [-]: FASTCALL1 62 R7 L5
      42 [-]: GETIMPORT R6 4 [nil]
      43 [-]: CALL R6 1 1  
L 5:  44 [-]: JUMPIFNOT R6 L7
      45 [-]: GETIMPORT R6 13 [nil]
      46 [-]: GETIMPORT R7 1 [nil]
      47 [-]: GETIMPORT R9 15 [nil]
      48 [-]: LOADK R10 K16 ["Sequencer"]
      49 [-]: CALL R9 1 -1 
      50 [-]: NAMECALL R7 R7 K17 [0x46A0EBF5]
      51 [-]: CALL R7 -1 1 
      52 [-]: SETTABLEKS R7 R6 K11 ["SequencerHelperObject"]
      53 [-]: GETIMPORT R7 12 [nil]
      54 [-]: FASTCALL1 62 R7 L6
      55 [-]: GETIMPORT R6 4 [nil]
      56 [-]: CALL R6 1 1  
L 6:  57 [-]: JUMPIFNOT R6 L7
      58 [-]: LOADN R6 0   
      59 [-]: RETURN R6 1  
L 7:  60 [-]: GETIMPORT R6 12 [nil]
      61 [-]: MOVE R8 R0   
      62 [-]: NAMECALL R6 R6 K18 [0x1B4E4D2C]
      63 [-]: CALL R6 2 1  
      64 [-]: JUMPIFNOT R6 L8
      65 [-]: RETURN R0 0  
L 8:  66 [-]: GETIMPORT R6 20 [nil]
      67 [-]: JUMPIFNOT R6 L11
      68 [-]: NAMECALL R6 R4 K21 [0x2B54251B]
      69 [-]: CALL R6 1 1  
      70 [-]: NAMECALL R7 R6 K22 [0xD4CC05B4]
      71 [-]: CALL R7 1 1  
      72 [-]: JUMPIFNOT R7 L11
      73 [-]: FASTCALL1 62 R0 L9
      74 [-]: MOVE R8 R0   
      75 [-]: GETIMPORT R7 4 [nil]
      76 [-]: CALL R7 1 1  
L 9:  77 [-]: JUMPIF R7 L10
      78 [-]: NAMECALL R7 R0 K23 [0x1FC4DA58]
      79 [-]: CALL R7 1 1  
      80 [-]: JUMPIF R7 L10
      81 [-]: NAMECALL R7 R0 K24 [0xA2880940]
      82 [-]: CALL R7 1 0  
L10:  83 [-]: RETURN R0 0  
L11:  84 [-]: GETIMPORT R6 26 [nil]
      85 [-]: LOADNIL R7   
      86 [-]: GETIMPORT R8 28 [nil]
      87 [-]: JUMPIFNOT R8 L12
      88 [-]: GETIMPORT R8 30 [nil]
      89 [-]: GETIMPORT R9 32 [nil]
      90 [-]: LOADN R10 1  
      91 [-]: GETIMPORT R12 30 [nil]
      92 [-]: LENGTH R11 R12
      93 [-]: CALL R9 2 1  
      94 [-]: GETTABLE R6 R8 R9
L12:  95 [-]: FASTCALL1 62 R6 L13
      96 [-]: MOVE R9 R6   
      97 [-]: GETIMPORT R8 4 [nil]
      98 [-]: CALL R8 1 1  
L13:  99 [-]: JUMPIF R8 L14
     100 [-]: MOVE R10 R6  
     101 [-]: MOVE R11 R3  
     102 [-]: GETIMPORT R12 34 [nil]
     103 [-]: CALL R12 0 1 
     104 [-]: GETIMPORT R13 36 [nil]
     105 [-]: LOADN R14 1  
     106 [-]: NAMECALL R8 R2 K37 [0x6CD833C5]
     107 [-]: CALL R8 6 1  
     108 [-]: MOVE R7 R8   
L14: 109 [-]: GETIMPORT R8 39 [nil]
     110 [-]: JUMPIFNOT R8 L16
     111 [-]: FASTCALL1 62 R7 L15
     112 [-]: MOVE R9 R7   
     113 [-]: GETIMPORT R8 4 [nil]
     114 [-]: CALL R8 1 1  
L15: 115 [-]: JUMPIF R8 L16
     116 [-]: NAMECALL R8 R7 K40 [0x9E21E394]
     117 [-]: CALL R8 1 0  
     118 [-]: NAMECALL R8 R7 K41 [0xBB610E5B]
     119 [-]: CALL R8 1 1  
     120 [-]: GETIMPORT R11 43 [nil]
     121 [-]: NAMECALL R9 R8 K44 [0x3273BA96]
     122 [-]: CALL R9 2 0  
L16: 123 [-]: FASTCALL1 62 R0 L17
     124 [-]: MOVE R6 R0   
     125 [-]: GETIMPORT R5 4 [nil]
     126 [-]: CALL R5 1 1  
L17: 127 [-]: JUMPIF R5 L18
     128 [-]: NAMECALL R5 R0 K23 [0x1FC4DA58]
     129 [-]: CALL R5 1 1  
     130 [-]: JUMPIF R5 L18
     131 [-]: NAMECALL R5 R0 K24 [0xA2880940]
     132 [-]: CALL R5 1 0  
L18: 133 [-]: RETURN R0 0  



