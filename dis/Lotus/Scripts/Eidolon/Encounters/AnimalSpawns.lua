; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Neutral"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["RandomTeam"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Perching"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Roaming"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: LOADK R5 K8 ["EE.Interface.Utilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 7 [nil]
      17 [-]: LOADK R6 K9 ["Lotus.Scripts.Libs.LandscapeLib"]
      18 [-]: CALL R5 1 1  
      19 [-]: NEWTABLE R6 0 1
      20 [-]: GETIMPORT R7 1 [nil]
      21 [-]: LOADK R8 K10 ["ConservationTrail"]
      22 [-]: CALL R7 1 -1 
      23 [-]: SETLIST R6 R7 -1 [1]
      24 [-]: DUPCLOSURE R7 K11 []
      25 [-]: MOVE R0 R6   
      26 [-]: DUPCLOSURE R8 K12 []
      27 [-]: DUPCLOSURE R9 K13 []
      28 [-]: MOVE R0 R5   
      29 [-]: DUPCLOSURE R10 K14 []
      30 [-]: DUPCLOSURE R11 K15 []
      31 [-]: DUPCLOSURE R12 K16 []
      32 [-]: MOVE R0 R9   
      33 [-]: DUPCLOSURE R13 K17 []
      34 [-]: MOVE R0 R9   
      35 [-]: DUPCLOSURE R14 K18 []
      36 [-]: MOVE R0 R12  
      37 [-]: MOVE R0 R7   
      38 [-]: MOVE R0 R11  
      39 [-]: SETGLOBAL R14 K19 ["BirdAirEncounterEvent"]
      40 [-]: DUPCLOSURE R14 K20 []
      41 [-]: MOVE R0 R8   
      42 [-]: MOVE R0 R4   
      43 [-]: MOVE R0 R9   
      44 [-]: MOVE R0 R0   
      45 [-]: MOVE R0 R2   
      46 [-]: MOVE R0 R3   
      47 [-]: MOVE R0 R13  
      48 [-]: MOVE R0 R7   
      49 [-]: MOVE R0 R11  
      50 [-]: SETGLOBAL R14 K21 ["BirdEncounterEvent"]
      51 [-]: DUPCLOSURE R14 K22 []
      52 [-]: MOVE R0 R13  
      53 [-]: MOVE R0 R7   
      54 [-]: MOVE R0 R11  
      55 [-]: SETGLOBAL R14 K23 ["RodentEncounterEvent"]
      56 [-]: DUPCLOSURE R14 K24 []
      57 [-]: MOVE R0 R8   
      58 [-]: MOVE R0 R10  
      59 [-]: MOVE R0 R9   
      60 [-]: MOVE R0 R0   
      61 [-]: MOVE R0 R2   
      62 [-]: MOVE R0 R3   
      63 [-]: MOVE R0 R1   
      64 [-]: MOVE R0 R7   
      65 [-]: MOVE R0 R11  
      66 [-]: SETGLOBAL R14 K25 ["BirdCarrionEncounterEvent"]
      67 [-]: DUPCLOSURE R14 K26 []
      68 [-]: SETGLOBAL R14 K27 ["BirdEscape"]
      69 [-]: DUPCLOSURE R14 K28 []
      70 [-]: MOVE R0 R9   
      71 [-]: MOVE R0 R11  
      72 [-]: MOVE R0 R13  
      73 [-]: MOVE R0 R7   
      74 [-]: SETGLOBAL R14 K29 ["NexiferaEncounterEvent"]
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETUPVAL R4 0
      11 [-]: NAMECALL R2 R1 K6 [0x067BD69B]
      12 [-]: CALL R2 2 1  
      13 [-]: LOADN R3 0   
      14 [-]: JUMPIFNOTLT R3 R2 L2
L 1:  15 [-]: RETURN R0 0  
L 2:  16 [-]: NAMECALL R2 R0 K7 [0x22DF603C]
      17 [-]: CALL R2 1 1  
      18 [-]: FASTCALL1 62 R2 L3
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 5 [nil]
      21 [-]: CALL R3 1 1  
L 3:  22 [-]: JUMPIF R3 L5 
      23 [-]: LENGTH R3 R2 
      24 [-]: LOADN R4 0   
      25 [-]: JUMPIFNOTLT R4 R3 L5
      26 [-]: GETTABLEN R3 R2 1
      27 [-]: NAMECALL R3 R3 K8 [0xBB610E5B]
      28 [-]: CALL R3 1 1  
      29 [-]: FASTCALL1 62 R3 L4
      30 [-]: MOVE R5 R3   
      31 [-]: GETIMPORT R4 5 [nil]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: JUMPIF R4 L5 
      34 [-]: GETIMPORT R6 10 [nil]
      35 [-]: LOADB R7 0   
      36 [-]: LOADN R8 1   
      37 [-]: LOADB R9 1   
      38 [-]: NAMECALL R4 R3 K11 [0x659D451F]
      39 [-]: CALL R4 5 0  
L 5:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R2 0 0
       1 [-]: NAMECALL R3 R0 K0 [0xDEAD1D1B]
       2 [-]: CALL R3 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R5 R1   
       5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L4 
       8 [-]: LOADN R6 1   
       9 [-]: LENGTH R4 R3 
      10 [-]: LOADN R5 1   
      11 [-]: FORNPREP R4 L4
L 1:  12 [-]: GETTABLE R8 R3 R6
      13 [-]: FASTCALL1 62 R8 L2
      14 [-]: GETIMPORT R7 2 [nil]
      15 [-]: CALL R7 1 1  
L 2:  16 [-]: JUMPIF R7 L3 
      17 [-]: GETTABLE R7 R3 R6
      18 [-]: MOVE R9 R1   
      19 [-]: NAMECALL R7 R7 K3 [0xF2DEAF69]
      20 [-]: CALL R7 2 1  
      21 [-]: JUMPIFNOT R7 L3
      22 [-]: GETTABLE R9 R3 R6
      23 [-]: FASTCALL2 52 R2 R9 L3
      24 [-]: MOVE R8 R2   
      25 [-]: GETIMPORT R7 6 [nil]
      26 [-]: CALL R7 2 0  
L 3:  27 [-]: FORNLOOP R4 L1
L 4:  28 [-]: RETURN R2 1  


; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K2 [0xF0090084]
       4 [-]: CALL R2 0 1  
       5 [-]: JUMPIFNOT R2 L2
       6 [-]: LOADN R4 1   
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: LENGTH R2 R5 
       9 [-]: LOADN R3 1   
      10 [-]: FORNPREP R2 L5
L 0:  11 [-]: GETIMPORT R6 4 [nil]
      12 [-]: GETTABLE R5 R6 R4
      13 [-]: JUMPIF R5 L1 
      14 [-]: LENGTH R5 R1 
      15 [-]: JUMPIFNOTLE R4 R5 L1
      16 [-]: LOADN R5 0   
      17 [-]: SETTABLE R5 R1 R4
L 1:  18 [-]: FORNLOOP R2 L0
      19 [-]: JUMP L5
     
L 2:  20 [-]: LOADN R4 1   
      21 [-]: GETIMPORT R5 6 [nil]
      22 [-]: LENGTH R2 R5 
      23 [-]: LOADN R3 1   
      24 [-]: FORNPREP R2 L5
L 3:  25 [-]: GETIMPORT R6 6 [nil]
      26 [-]: GETTABLE R5 R6 R4
      27 [-]: JUMPIF R5 L4 
      28 [-]: LENGTH R5 R1 
      29 [-]: JUMPIFNOTLE R4 R5 L4
      30 [-]: LOADN R5 0   
      31 [-]: SETTABLE R5 R1 R4
L 4:  32 [-]: FORNLOOP R2 L3
L 5:  33 [-]: LOADN R4 1   
      34 [-]: LENGTH R2 R1 
      35 [-]: LOADN R3 1   
      36 [-]: FORNPREP R2 L7
L 6:  37 [-]: GETTABLE R5 R1 R4
      38 [-]: ADD R0 R0 R5 
      39 [-]: FORNLOOP R2 L6
L 7:  40 [-]: GETIMPORT R2 8 [nil]
      41 [-]: CALL R2 0 1  
      42 [-]: MUL R2 R2 R0 
      43 [-]: LOADNIL R3   
      44 [-]: LOADN R6 1   
      45 [-]: LENGTH R4 R1 
      46 [-]: LOADN R5 1   
      47 [-]: FORNPREP R4 L11
L 8:  48 [-]: GETTABLE R7 R1 R6
      49 [-]: JUMPIFLT R2 R7 L9
      50 [-]: LENGTH R7 R1 
      51 [-]: JUMPIFNOTEQ R6 R7 L10
L 9:  52 [-]: MOVE R3 R6   
      53 [-]: RETURN R3 1  
L10:  54 [-]: GETTABLE R7 R1 R6
      55 [-]: SUB R2 R2 R7 
      56 [-]: FORNLOOP R4 L8
L11:  57 [-]: RETURN R3 1  


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R0 0   
       1 [-]: LOADN R3 1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: LENGTH R1 R4 
       4 [-]: LOADN R2 1   
       5 [-]: FORNPREP R1 L1
L 0:   6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: GETTABLE R4 R5 R3
       8 [-]: ADD R0 R0 R4 
       9 [-]: FORNLOOP R1 L0
L 1:  10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: CALL R2 0 1  
      12 [-]: MUL R1 R2 R0 
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R6 1 [nil]
      15 [-]: LENGTH R5 R6 
      16 [-]: LOADN R3 1   
      17 [-]: LOADN R4 -1  
      18 [-]: FORNPREP R3 L5
L 2:  19 [-]: GETIMPORT R8 1 [nil]
      20 [-]: GETTABLE R7 R8 R5
      21 [-]: SUB R6 R2 R7 
      22 [-]: JUMPIFNOTLE R1 R2 L4
      23 [-]: JUMPIFLT R6 R1 L3
      24 [-]: JUMPXEQKN R6 K5 L4 NOT [0]
      25 [-]: JUMPIFNOTLE R6 R1 L4
L 3:  26 [-]: GETIMPORT R8 7 [nil]
      27 [-]: GETTABLE R7 R8 R5
      28 [-]: RETURN R7 1  
L 4:  29 [-]: MOVE R2 R6   
      30 [-]: FORNLOOP R3 L2
L 5:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x22DF603C]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L5 
       7 [-]: LOADN R4 1   
       8 [-]: LENGTH R2 R1 
       9 [-]: LOADN R3 1   
      10 [-]: FORNPREP R2 L5
L 1:  11 [-]: GETTABLE R6 R1 R4
      12 [-]: FASTCALL1 62 R6 L2
      13 [-]: GETIMPORT R5 2 [nil]
      14 [-]: CALL R5 1 1  
L 2:  15 [-]: JUMPIF R5 L4 
      16 [-]: GETTABLE R6 R1 R4
      17 [-]: NAMECALL R6 R6 K3 [0xBB610E5B]
      18 [-]: CALL R6 1 1  
      19 [-]: FASTCALL1 62 R6 L3
      20 [-]: GETIMPORT R5 2 [nil]
      21 [-]: CALL R5 1 1  
L 3:  22 [-]: JUMPIF R5 L4 
      23 [-]: GETTABLE R5 R1 R4
      24 [-]: NAMECALL R5 R5 K3 [0xBB610E5B]
      25 [-]: CALL R5 1 1  
      26 [-]: NAMECALL R5 R5 K4 [0xA2880940]
      27 [-]: CALL R5 1 0  
L 4:  28 [-]: FORNLOOP R2 L1
L 5:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: LOADN R6 0   
       1 [-]: JUMPIFNOTLE R2 R6 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R6 R0 K0 [0xD1586535]
       4 [-]: CALL R6 1 1  
       5 [-]: GETIMPORT R7 2 [nil]
       6 [-]: MOVE R8 R1   
       7 [-]: MOVE R9 R2   
       8 [-]: CALL R7 2 1  
       9 [-]: GETIMPORT R8 4 [nil]
      10 [-]: NAMECALL R8 R8 K5 [0x29EF273D]
      11 [-]: CALL R8 1 1  
      12 [-]: NAMECALL R8 R8 K6 [0x66905CB0]
      13 [-]: CALL R8 1 1  
      14 [-]: NAMECALL R10 R8 K7 [0xCEA36880]
      15 [-]: CALL R10 1 1 
      16 [-]: MOVE R14 R6  
      17 [-]: NAMECALL R12 R8 K9 [0xC1088746]
      18 [-]: CALL R12 2 1 
      19 [-]: SUBK R11 R12 K8 [5]
      20 [-]: FASTCALL2 18 R10 R11 L1
      21 [-]: GETIMPORT R9 12 [nil]
      22 [-]: CALL R9 2 1  
L 1:  23 [-]: GETUPVAL R10 0
      24 [-]: CALL R10 0 1 
      25 [-]: LOADNIL R11  
      26 [-]: LOADN R12 0  
      27 [-]: JUMPIFNOTLE R12 R10 L2
      28 [-]: GETIMPORT R12 14 [nil]
      29 [-]: GETTABLE R11 R12 R10
L 2:  30 [-]: LOADN R14 1  
      31 [-]: MOVE R12 R7  
      32 [-]: LOADN R13 1  
      33 [-]: FORNPREP R12 L13
L 3:  34 [-]: GETIMPORT R15 2 [nil]
      35 [-]: LOADN R16 1  
      36 [-]: LENGTH R17 R3
      37 [-]: CALL R15 2 1 
      38 [-]: GETTABLE R18 R3 R15
      39 [-]: ADD R17 R6 R18
      40 [-]: GETIMPORT R18 16 [nil]
      41 [-]: LOADN R19 0  
      42 [-]: LOADN R20 15 
      43 [-]: LOADN R21 0  
      44 [-]: CALL R18 3 1 
      45 [-]: ADD R16 R17 R18
      46 [-]: GETTABLE R18 R3 R15
      47 [-]: ADD R17 R6 R18
      48 [-]: GETIMPORT R18 16 [nil]
      49 [-]: CALL R18 0 1 
      50 [-]: GETIMPORT R19 4 [nil]
      51 [-]: MOVE R21 R16 
      52 [-]: MOVE R22 R17 
      53 [-]: LOADK R23 K17 [0.25]
      54 [-]: LOADNIL R24  
      55 [-]: MOVE R25 R18 
      56 [-]: LOADB R26 1  
      57 [-]: NAMECALL R19 R19 K18 [0xFB8B8D10]
      58 [-]: CALL R19 7 0 
      59 [-]: LOADNIL R19  
      60 [-]: GETIMPORT R20 20 [nil]
      61 [-]: JUMPIFEQ R18 R20 L4
      62 [-]: MOVE R19 R18 
      63 [-]: JUMP L5
     
L 4:  64 [-]: MOVE R19 R17 
L 5:  65 [-]: MOVE R20 R11 
      66 [-]: GETIMPORT R21 22 [nil]
      67 [-]: CALL R21 0 1 
      68 [-]: GETIMPORT R22 24 [nil]
      69 [-]: JUMPIFNOTLE R21 R22 L6
      70 [-]: GETIMPORT R20 26 [nil]
L 6:  71 [-]: GETIMPORT R21 28 [nil]
      72 [-]: CALL R21 0 1 
      73 [-]: GETIMPORT R22 30 [nil]
      74 [-]: JUMPIFNOT R22 L7
      75 [-]: GETIMPORT R22 32 [nil]
      76 [-]: LOADN R23 -180
      77 [-]: LOADN R24 180
      78 [-]: CALL R22 2 1 
      79 [-]: SETTABLEKS R22 R21 K33 ["heading"]
      80 [-]: JUMP L8
     
L 7:  81 [-]: GETIMPORT R22 35 [nil]
      82 [-]: MOVE R23 R6  
      83 [-]: MOVE R24 R19 
      84 [-]: CALL R22 2 1 
      85 [-]: MOVE R21 R22 
L 8:  86 [-]: GETIMPORT R22 4 [nil]
      87 [-]: NAMECALL R22 R22 K5 [0x29EF273D]
      88 [-]: CALL R22 1 1 
      89 [-]: MOVE R24 R20 
      90 [-]: MOVE R25 R19 
      91 [-]: MOVE R26 R21 
      92 [-]: GETIMPORT R27 37 [nil]
      93 [-]: CALL R27 0 1 
      94 [-]: MOVE R28 R9  
      95 [-]: LOADB R29 0  
      96 [-]: LOADN R30 0  
      97 [-]: LOADN R31 0  
      98 [-]: GETIMPORT R32 39 [nil]
      99 [-]: NAMECALL R22 R22 K40 [0x6CD833C5]
     100 [-]: CALL R22 10 1
     101 [-]: FASTCALL1 62 R22 L9
     102 [-]: MOVE R24 R22 
     103 [-]: GETIMPORT R23 42 [nil]
     104 [-]: CALL R23 1 1 
L 9: 105 [-]: JUMPIF R23 L11
     106 [-]: GETIMPORT R23 44 [nil]
     107 [-]: JUMPIFEQ R4 R23 L10
     108 [-]: MOVE R25 R4  
     109 [-]: MOVE R26 R0  
     110 [-]: MOVE R27 R5  
     111 [-]: NAMECALL R23 R22 K45 [0x81B5632F]
     112 [-]: CALL R23 4 0 
L10: 113 [-]: MOVE R25 R22 
     114 [-]: NAMECALL R23 R0 K46 [0x2FB0041C]
     115 [-]: CALL R23 2 0 
L11: 116 [-]: GETIMPORT R23 48 [nil]
     117 [-]: LOADK R24 K17 [0.25]
     118 [-]: CALL R23 1 0 
     119 [-]: LENGTH R23 R3
     120 [-]: JUMPIFNOTLT R7 R23 L12
     121 [-]: GETIMPORT R23 51 [nil]
     122 [-]: MOVE R24 R3  
     123 [-]: MOVE R25 R15 
     124 [-]: CALL R23 2 0 
L12: 125 [-]: FORNLOOP R12 L3
L13: 126 [-]: RETURN R0 0  


; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: LOADN R6 0   
       1 [-]: JUMPIFNOTLE R2 R6 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R6 R0 K0 [0xD1586535]
       4 [-]: CALL R6 1 1  
       5 [-]: GETIMPORT R7 2 [nil]
       6 [-]: MOVE R8 R1   
       7 [-]: MOVE R9 R2   
       8 [-]: CALL R7 2 1  
       9 [-]: GETIMPORT R8 4 [nil]
      10 [-]: LOADN R9 0   
      11 [-]: LOADN R10 3  
      12 [-]: LOADN R11 0  
      13 [-]: CALL R8 3 1  
      14 [-]: GETIMPORT R9 6 [nil]
      15 [-]: NAMECALL R9 R9 K7 [0x29EF273D]
      16 [-]: CALL R9 1 1  
      17 [-]: NAMECALL R9 R9 K8 [0x66905CB0]
      18 [-]: CALL R9 1 1  
      19 [-]: NAMECALL R11 R9 K9 [0xCEA36880]
      20 [-]: CALL R11 1 1 
      21 [-]: MOVE R15 R6  
      22 [-]: NAMECALL R13 R9 K11 [0xC1088746]
      23 [-]: CALL R13 2 1 
      24 [-]: SUBK R12 R13 K10 [5]
      25 [-]: FASTCALL2 18 R11 R12 L1
      26 [-]: GETIMPORT R10 14 [nil]
      27 [-]: CALL R10 2 1 
L 1:  28 [-]: GETUPVAL R11 0
      29 [-]: CALL R11 0 1 
      30 [-]: LOADNIL R12  
      31 [-]: LOADN R13 0  
      32 [-]: JUMPIFNOTLE R13 R11 L2
      33 [-]: GETIMPORT R13 16 [nil]
      34 [-]: GETTABLE R12 R13 R11
L 2:  35 [-]: LOADN R15 1  
      36 [-]: MOVE R13 R7  
      37 [-]: LOADN R14 1  
      38 [-]: FORNPREP R13 L12
L 3:  39 [-]: GETIMPORT R16 2 [nil]
      40 [-]: LOADN R17 1  
      41 [-]: LENGTH R18 R3
      42 [-]: CALL R16 2 1 
      43 [-]: GETTABLE R17 R3 R16
      44 [-]: ADD R19 R6 R17
      45 [-]: ADD R18 R19 R8
      46 [-]: ADD R20 R6 R17
      47 [-]: SUB R19 R20 R8
      48 [-]: GETIMPORT R20 4 [nil]
      49 [-]: CALL R20 0 1 
      50 [-]: GETIMPORT R21 6 [nil]
      51 [-]: MOVE R23 R18 
      52 [-]: MOVE R24 R19 
      53 [-]: LOADK R25 K17 [0.25]
      54 [-]: LOADNIL R26  
      55 [-]: MOVE R27 R20 
      56 [-]: LOADB R28 1  
      57 [-]: NAMECALL R21 R21 K18 [0xFB8B8D10]
      58 [-]: CALL R21 7 0 
      59 [-]: MOVE R21 R12 
      60 [-]: GETIMPORT R22 20 [nil]
      61 [-]: CALL R22 0 1 
      62 [-]: GETIMPORT R23 22 [nil]
      63 [-]: JUMPIFNOTLE R22 R23 L4
      64 [-]: GETIMPORT R21 24 [nil]
L 4:  65 [-]: GETIMPORT R22 26 [nil]
      66 [-]: JUMPIFEQ R20 R22 L10
      67 [-]: GETIMPORT R22 28 [nil]
      68 [-]: CALL R22 0 1 
      69 [-]: GETIMPORT R23 30 [nil]
      70 [-]: JUMPIFNOT R23 L5
      71 [-]: GETIMPORT R23 32 [nil]
      72 [-]: LOADN R24 -180
      73 [-]: LOADN R25 180
      74 [-]: CALL R23 2 1 
      75 [-]: SETTABLEKS R23 R22 K33 ["heading"]
      76 [-]: JUMP L6
     
L 5:  77 [-]: GETIMPORT R23 35 [nil]
      78 [-]: MOVE R24 R20 
      79 [-]: MOVE R25 R6  
      80 [-]: CALL R23 2 1 
      81 [-]: MOVE R22 R23 
L 6:  82 [-]: MOVE R25 R21 
      83 [-]: MOVE R26 R20 
      84 [-]: MOVE R27 R22 
      85 [-]: GETIMPORT R28 37 [nil]
      86 [-]: CALL R28 0 1 
      87 [-]: MOVE R29 R10 
      88 [-]: GETIMPORT R30 39 [nil]
      89 [-]: NAMECALL R23 R9 K40 [0x6CD833C5]
      90 [-]: CALL R23 7 1 
      91 [-]: FASTCALL1 62 R23 L7
      92 [-]: MOVE R25 R23 
      93 [-]: GETIMPORT R24 42 [nil]
      94 [-]: CALL R24 1 1 
L 7:  95 [-]: JUMPIF R24 L9
      96 [-]: GETIMPORT R24 44 [nil]
      97 [-]: JUMPIFEQ R4 R24 L8
      98 [-]: MOVE R26 R4  
      99 [-]: MOVE R27 R0  
     100 [-]: MOVE R28 R5  
     101 [-]: NAMECALL R24 R23 K45 [0x81B5632F]
     102 [-]: CALL R24 4 0 
L 8: 103 [-]: MOVE R26 R23 
     104 [-]: NAMECALL R24 R0 K46 [0x2FB0041C]
     105 [-]: CALL R24 2 0 
L 9: 106 [-]: GETIMPORT R24 48 [nil]
     107 [-]: LOADK R25 K17 [0.25]
     108 [-]: CALL R24 1 0 
L10: 109 [-]: LENGTH R22 R3
     110 [-]: JUMPIFNOTLT R7 R22 L11
     111 [-]: GETIMPORT R22 51 [nil]
     112 [-]: MOVE R23 R3  
     113 [-]: MOVE R24 R16 
     114 [-]: CALL R22 2 0 
L11: 115 [-]: FORNLOOP R13 L3
L12: 116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 284
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xABE61691]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPXEQKN R1 K1 L0 NOT [0]
       3 [-]: GETUPVAL R2 0
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: GETIMPORT R5 5 [nil]
       7 [-]: GETIMPORT R6 7 [nil]
       8 [-]: GETIMPORT R7 9 [nil]
       9 [-]: GETIMPORT R8 11 [nil]
      10 [-]: CALL R2 6 0  
      11 [-]: LOADN R4 1   
      12 [-]: NAMECALL R2 R0 K12 [0x5B18BB5D]
      13 [-]: CALL R2 2 0  
      14 [-]: GETUPVAL R2 1
      15 [-]: MOVE R3 R0   
      16 [-]: CALL R2 1 0  
L 0:  17 [-]: LOADN R4 2   
      18 [-]: NAMECALL R2 R0 K13 [0xFE9DC265]
      19 [-]: CALL R2 2 0  
L 1:  20 [-]: NAMECALL R2 R0 K14 [0xD9531187]
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPIF R2 L2 
      23 [-]: NAMECALL R2 R0 K15 [0x39E33D94]
      24 [-]: CALL R2 1 1  
      25 [-]: LOADN R3 0   
      26 [-]: JUMPIFNOTLT R3 R2 L2
      27 [-]: GETIMPORT R2 17 [nil]
      28 [-]: LOADK R3 K18 [0.5]
      29 [-]: CALL R2 1 0  
      30 [-]: JUMPBACK L1  
L 2:  31 [-]: NAMECALL R2 R0 K14 [0xD9531187]
      32 [-]: CALL R2 1 1  
      33 [-]: JUMPIFNOT R2 L3
      34 [-]: GETUPVAL R2 2
      35 [-]: MOVE R3 R0   
      36 [-]: CALL R2 1 0  
      37 [-]: LOADN R4 6   
      38 [-]: NAMECALL R2 R0 K13 [0xFE9DC265]
      39 [-]: CALL R2 2 0  
      40 [-]: JUMP L4
     
L 3:  41 [-]: LOADN R4 3   
      42 [-]: NAMECALL R2 R0 K13 [0xFE9DC265]
      43 [-]: CALL R2 2 0  
L 4:  44 [-]: GETIMPORT R2 20 [nil]
      45 [-]: LOADN R4 3   
      46 [-]: LOADN R5 0   
      47 [-]: NAMECALL R2 R2 K21 [0x12924388]
      48 [-]: CALL R2 3 0  
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 311
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R1 R0 K0 [0xABE61691]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPXEQKN R1 K1 L17 NOT [0]
       3 [-]: GETUPVAL R2 0
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: CALL R2 2 1  
       7 [-]: LENGTH R3 R2 
       8 [-]: JUMPXEQKN R3 K1 L3 NOT [0]
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: GETIMPORT R5 7 [nil]
      11 [-]: NAMECALL R6 R0 K8 [0xD1586535]
      12 [-]: CALL R6 1 1  
      13 [-]: LOADN R7 0   
      14 [-]: NAMECALL R8 R0 K9 [0xF6CF204F]
      15 [-]: CALL R8 1 -1 
      16 [-]: NAMECALL R3 R3 K10 [0xF16592C8]
      17 [-]: CALL R3 -1 1 
      18 [-]: LOADN R6 1   
      19 [-]: LENGTH R4 R3 
      20 [-]: LOADN R5 1   
      21 [-]: FORNPREP R4 L3
L 0:  22 [-]: GETTABLE R8 R3 R6
      23 [-]: FASTCALL1 62 R8 L1
      24 [-]: GETIMPORT R7 12 [nil]
      25 [-]: CALL R7 1 1  
L 1:  26 [-]: JUMPIF R7 L2 
      27 [-]: GETTABLE R7 R3 R6
      28 [-]: GETIMPORT R9 3 [nil]
      29 [-]: NAMECALL R7 R7 K13 [0xF2DEAF69]
      30 [-]: CALL R7 2 1  
      31 [-]: JUMPIFNOT R7 L2
      32 [-]: GETTABLE R9 R3 R6
      33 [-]: FASTCALL2 52 R2 R9 L2
      34 [-]: MOVE R8 R2   
      35 [-]: GETIMPORT R7 16 [nil]
      36 [-]: CALL R7 2 0  
L 2:  37 [-]: FORNLOOP R4 L0
L 3:  38 [-]: GETIMPORT R3 5 [nil]
      39 [-]: NAMECALL R3 R3 K17 [0x29EF273D]
      40 [-]: CALL R3 1 1  
      41 [-]: NAMECALL R3 R3 K18 [0x66905CB0]
      42 [-]: CALL R3 1 1  
      43 [-]: NAMECALL R5 R3 K19 [0xCEA36880]
      44 [-]: CALL R5 1 1  
      45 [-]: NAMECALL R9 R0 K8 [0xD1586535]
      46 [-]: CALL R9 1 -1 
      47 [-]: NAMECALL R7 R3 K21 [0xC1088746]
      48 [-]: CALL R7 -1 1 
      49 [-]: SUBK R6 R7 K20 [5]
      50 [-]: FASTCALL2 18 R5 R6 L4
      51 [-]: GETIMPORT R4 24 [nil]
      52 [-]: CALL R4 2 1  
L 4:  53 [-]: GETUPVAL R6 1
      54 [-]: GETTABLEKS R5 R6 K25 [0x622A0C19]
      55 [-]: MOVE R6 R2   
      56 [-]: CALL R5 1 0  
      57 [-]: GETUPVAL R5 2
      58 [-]: CALL R5 0 1  
      59 [-]: LOADNIL R6   
      60 [-]: LOADN R7 0   
      61 [-]: JUMPIFNOTLE R7 R5 L5
      62 [-]: GETIMPORT R7 27 [nil]
      63 [-]: GETTABLE R6 R7 R5
L 5:  64 [-]: GETIMPORT R7 29 [nil]
      65 [-]: LOADN R10 1  
      66 [-]: LENGTH R8 R2 
      67 [-]: LOADN R9 1   
      68 [-]: FORNPREP R8 L15
L 6:  69 [-]: LOADN R11 0  
      70 [-]: JUMPIFLE R7 R11 L15
      71 [-]: MOVE R11 R6  
      72 [-]: GETIMPORT R12 31 [nil]
      73 [-]: CALL R12 0 1 
      74 [-]: GETIMPORT R13 33 [nil]
      75 [-]: JUMPIFNOTLE R12 R13 L7
      76 [-]: GETIMPORT R11 35 [nil]
L 7:  77 [-]: GETIMPORT R12 5 [nil]
      78 [-]: NAMECALL R12 R12 K17 [0x29EF273D]
      79 [-]: CALL R12 1 1 
      80 [-]: MOVE R14 R11 
      81 [-]: GETTABLE R15 R2 R10
      82 [-]: NAMECALL R15 R15 K36 [0xF6EBD926]
      83 [-]: CALL R15 1 1 
      84 [-]: GETTABLE R16 R2 R10
      85 [-]: NAMECALL R16 R16 K37 [0x5280B883]
      86 [-]: CALL R16 1 1 
      87 [-]: GETUPVAL R17 3
      88 [-]: MOVE R18 R4  
      89 [-]: LOADB R19 0  
      90 [-]: LOADN R20 0  
      91 [-]: LOADN R21 0  
      92 [-]: GETIMPORT R22 39 [nil]
      93 [-]: NAMECALL R12 R12 K40 [0x6CD833C5]
      94 [-]: CALL R12 10 1
      95 [-]: SUBK R7 R7 K41 [1]
      96 [-]: FASTCALL1 62 R12 L8
      97 [-]: MOVE R14 R12 
      98 [-]: GETIMPORT R13 12 [nil]
      99 [-]: CALL R13 1 1 
L 8: 100 [-]: JUMPIF R13 L14
     101 [-]: NAMECALL R14 R12 K42 [0xBB610E5B]
     102 [-]: CALL R14 1 1 
     103 [-]: FASTCALL1 62 R14 L9
     104 [-]: GETIMPORT R13 12 [nil]
     105 [-]: CALL R13 1 1 
L 9: 106 [-]: JUMPIF R13 L14
     107 [-]: GETIMPORT R14 44 [nil]
     108 [-]: FASTCALL1 62 R14 L10
     109 [-]: GETIMPORT R13 12 [nil]
     110 [-]: CALL R13 1 1 
L10: 111 [-]: JUMPIF R13 L11
     112 [-]: GETTABLE R13 R2 R10
     113 [-]: GETIMPORT R15 44 [nil]
     114 [-]: NAMECALL R13 R13 K13 [0xF2DEAF69]
     115 [-]: CALL R13 2 1 
     116 [-]: JUMPIFNOT R13 L11
     117 [-]: NAMECALL R13 R12 K42 [0xBB610E5B]
     118 [-]: CALL R13 1 1 
     119 [-]: GETUPVAL R15 4
     120 [-]: NAMECALL R13 R13 K45 [0xB2532845]
     121 [-]: CALL R13 2 0 
     122 [-]: JUMP L13
    
L11: 123 [-]: GETIMPORT R14 47 [nil]
     124 [-]: FASTCALL1 62 R14 L12
     125 [-]: GETIMPORT R13 12 [nil]
     126 [-]: CALL R13 1 1 
L12: 127 [-]: JUMPIF R13 L13
     128 [-]: GETTABLE R13 R2 R10
     129 [-]: GETIMPORT R15 47 [nil]
     130 [-]: NAMECALL R13 R13 K13 [0xF2DEAF69]
     131 [-]: CALL R13 2 1 
     132 [-]: JUMPIFNOT R13 L13
     133 [-]: NAMECALL R13 R12 K42 [0xBB610E5B]
     134 [-]: CALL R13 1 1 
     135 [-]: GETUPVAL R15 5
     136 [-]: NAMECALL R13 R13 K45 [0xB2532845]
     137 [-]: CALL R13 2 0 
L13: 138 [-]: MOVE R15 R12 
     139 [-]: NAMECALL R13 R0 K48 [0x2FB0041C]
     140 [-]: CALL R13 2 0 
L14: 141 [-]: FORNLOOP R8 L6
L15: 142 [-]: GETUPVAL R8 6
     143 [-]: MOVE R9 R0   
     144 [-]: GETIMPORT R11 50 [nil]
     145 [-]: FASTCALL2 19 R11 R7 L16
     146 [-]: MOVE R12 R7  
     147 [-]: GETIMPORT R10 52 [nil]
     148 [-]: CALL R10 2 1 
L16: 149 [-]: MOVE R11 R7  
     150 [-]: GETIMPORT R12 54 [nil]
     151 [-]: GETIMPORT R13 56 [nil]
     152 [-]: GETIMPORT R14 58 [nil]
     153 [-]: CALL R8 6 0  
     154 [-]: LOADN R10 1  
     155 [-]: NAMECALL R8 R0 K59 [0x5B18BB5D]
     156 [-]: CALL R8 2 0  
     157 [-]: GETUPVAL R8 7
     158 [-]: MOVE R9 R0   
     159 [-]: CALL R8 1 0  
     160 [-]: JUMP L18
    
L17: 161 [-]: GETIMPORT R2 61 [nil]
     162 [-]: LOADN R3 1   
     163 [-]: CALL R2 1 0  
L18: 164 [-]: LOADN R4 2   
     165 [-]: NAMECALL R2 R0 K62 [0xFE9DC265]
     166 [-]: CALL R2 2 0  
L19: 167 [-]: NAMECALL R2 R0 K63 [0xD9531187]
     168 [-]: CALL R2 1 1  
     169 [-]: JUMPIF R2 L20
     170 [-]: NAMECALL R2 R0 K64 [0x39E33D94]
     171 [-]: CALL R2 1 1  
     172 [-]: LOADN R3 0   
     173 [-]: JUMPIFNOTLT R3 R2 L20
     174 [-]: GETIMPORT R2 61 [nil]
     175 [-]: LOADK R3 K65 [0.5]
     176 [-]: CALL R2 1 0  
     177 [-]: JUMPBACK L19 
L20: 178 [-]: NAMECALL R2 R0 K63 [0xD9531187]
     179 [-]: CALL R2 1 1  
     180 [-]: JUMPIFNOT R2 L21
     181 [-]: GETUPVAL R2 8
     182 [-]: MOVE R3 R0   
     183 [-]: CALL R2 1 0  
     184 [-]: LOADN R4 6   
     185 [-]: NAMECALL R2 R0 K62 [0xFE9DC265]
     186 [-]: CALL R2 2 0  
     187 [-]: JUMP L22
    
L21: 188 [-]: LOADN R4 3   
     189 [-]: NAMECALL R2 R0 K62 [0xFE9DC265]
     190 [-]: CALL R2 2 0  
L22: 191 [-]: GETIMPORT R2 67 [nil]
     192 [-]: LOADN R4 3   
     193 [-]: LOADN R5 0   
     194 [-]: NAMECALL R2 R2 K68 [0x12924388]
     195 [-]: CALL R2 3 0  
     196 [-]: RETURN R0 0  


; Name:            
; Defined at line: 386
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["Spawning rats at "]
       2 [-]: NAMECALL R4 R0 K3 [0xE223E2B1]
       3 [-]: CALL R4 1 1  
       4 [-]: CONCAT R2 R3 R4
       5 [-]: CALL R1 1 0  
       6 [-]: NAMECALL R1 R0 K4 [0xABE61691]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPXEQKN R1 K5 L0 NOT [0]
       9 [-]: GETUPVAL R2 0
      10 [-]: MOVE R3 R0   
      11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: GETIMPORT R5 9 [nil]
      13 [-]: GETIMPORT R6 11 [nil]
      14 [-]: GETIMPORT R7 13 [nil]
      15 [-]: GETIMPORT R8 15 [nil]
      16 [-]: CALL R2 6 0  
      17 [-]: LOADN R4 1   
      18 [-]: NAMECALL R2 R0 K16 [0x5B18BB5D]
      19 [-]: CALL R2 2 0  
      20 [-]: GETUPVAL R2 1
      21 [-]: MOVE R3 R0   
      22 [-]: CALL R2 1 0  
      23 [-]: JUMP L1
     
L 0:  24 [-]: GETIMPORT R2 18 [nil]
      25 [-]: LOADN R3 1   
      26 [-]: CALL R2 1 0  
L 1:  27 [-]: LOADN R4 2   
      28 [-]: NAMECALL R2 R0 K19 [0xFE9DC265]
      29 [-]: CALL R2 2 0  
L 2:  30 [-]: NAMECALL R2 R0 K20 [0xD9531187]
      31 [-]: CALL R2 1 1  
      32 [-]: JUMPIF R2 L5 
      33 [-]: NAMECALL R2 R0 K21 [0x39E33D94]
      34 [-]: CALL R2 1 1  
      35 [-]: LOADN R3 0   
      36 [-]: JUMPIFNOTLT R3 R2 L5
      37 [-]: GETIMPORT R2 18 [nil]
      38 [-]: LOADK R3 K22 [0.5]
      39 [-]: CALL R2 1 0  
      40 [-]: FASTCALL1 62 R0 L3
      41 [-]: MOVE R3 R0   
      42 [-]: GETIMPORT R2 24 [nil]
      43 [-]: CALL R2 1 1  
L 3:  44 [-]: JUMPIFNOT R2 L4
      45 [-]: RETURN R0 0  
L 4:  46 [-]: JUMPBACK L2  
L 5:  47 [-]: NAMECALL R2 R0 K20 [0xD9531187]
      48 [-]: CALL R2 1 1  
      49 [-]: JUMPIFNOT R2 L6
      50 [-]: GETUPVAL R2 2
      51 [-]: MOVE R3 R0   
      52 [-]: CALL R2 1 0  
      53 [-]: LOADN R4 6   
      54 [-]: NAMECALL R2 R0 K19 [0xFE9DC265]
      55 [-]: CALL R2 2 0  
      56 [-]: JUMP L7
     
L 6:  57 [-]: LOADN R4 3   
      58 [-]: NAMECALL R2 R0 K19 [0xFE9DC265]
      59 [-]: CALL R2 2 0  
L 7:  60 [-]: GETIMPORT R2 26 [nil]
      61 [-]: LOADN R4 3   
      62 [-]: LOADN R5 0   
      63 [-]: NAMECALL R2 R2 K27 [0x12924388]
      64 [-]: CALL R2 3 0  
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 424
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

       0 [-]: LOADB R1 0   
       1 [-]: NAMECALL R2 R0 K0 [0xABE61691]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPXEQKN R2 K1 L27 NOT [0]
       4 [-]: NAMECALL R3 R0 K2 [0xD1586535]
       5 [-]: CALL R3 1 1  
       6 [-]: GETIMPORT R4 4 [nil]
       7 [-]: LOADK R5 K5 ["/EE/Types/Alias/Decoration"]
       8 [-]: CALL R4 1 1  
       9 [-]: GETUPVAL R5 0
      10 [-]: MOVE R6 R0   
      11 [-]: MOVE R7 R4   
      12 [-]: CALL R5 2 1  
      13 [-]: GETIMPORT R6 7 [nil]
      14 [-]: MOVE R7 R5   
      15 [-]: CALL R6 1 3  
      16 [-]: FORGPREP_INEXT R6 L2
L 0:  17 [-]: FASTCALL1 62 R10 L1
      18 [-]: MOVE R12 R10 
      19 [-]: GETIMPORT R11 9 [nil]
      20 [-]: CALL R11 1 1 
L 1:  21 [-]: JUMPIF R11 L2
      22 [-]: NAMECALL R11 R10 K10 [0xD4CC05B4]
      23 [-]: CALL R11 1 1 
      24 [-]: JUMPIF R11 L2
      25 [-]: LOADB R13 1  
      26 [-]: LOADB R14 1  
      27 [-]: NAMECALL R11 R10 K11 [0x768274D6]
      28 [-]: CALL R11 3 0 
L 2:  29 [-]: FORGLOOP R6 L0 2 [inext]
      30 [-]: GETIMPORT R7 13 [nil]
      31 [-]: LOADN R8 0   
      32 [-]: LOADN R9 10  
      33 [-]: LOADN R10 0  
      34 [-]: CALL R7 3 1  
      35 [-]: ADD R6 R3 R7 
      36 [-]: GETIMPORT R8 13 [nil]
      37 [-]: LOADN R9 0   
      38 [-]: LOADN R10 10 
      39 [-]: LOADN R11 0  
      40 [-]: CALL R8 3 1  
      41 [-]: SUB R7 R3 R8 
      42 [-]: GETIMPORT R8 13 [nil]
      43 [-]: CALL R8 0 1  
      44 [-]: GETIMPORT R9 15 [nil]
      45 [-]: CALL R9 0 1  
      46 [-]: GETIMPORT R10 17 [nil]
      47 [-]: MOVE R12 R6  
      48 [-]: MOVE R13 R7  
      49 [-]: LOADNIL R14  
      50 [-]: LOADNIL R15  
      51 [-]: LOADNIL R16  
      52 [-]: MOVE R17 R8  
      53 [-]: MOVE R18 R9  
      54 [-]: LOADB R19 1  
      55 [-]: NAMECALL R10 R10 K18 [0xDB88E2D9]
      56 [-]: CALL R10 9 0 
      57 [-]: GETIMPORT R10 20 [nil]
      58 [-]: MOVE R11 R9  
      59 [-]: GETIMPORT R12 15 [nil]
      60 [-]: LOADN R13 0  
      61 [-]: LOADN R14 0  
      62 [-]: GETIMPORT R15 23 [nil]
      63 [-]: LOADN R16 0  
      64 [-]: LOADN R17 360
      65 [-]: CALL R15 2 -1
      66 [-]: CALL R12 -1 -1
      67 [-]: CALL R10 -1 1
      68 [-]: MOVE R9 R10  
      69 [-]: GETIMPORT R10 20 [nil]
      70 [-]: MOVE R11 R9  
      71 [-]: GETIMPORT R12 15 [nil]
      72 [-]: LOADN R13 0  
      73 [-]: LOADN R14 90 
      74 [-]: LOADN R15 0  
      75 [-]: CALL R12 3 -1
      76 [-]: CALL R10 -1 1
      77 [-]: MOVE R9 R10  
      78 [-]: FASTCALL1 62 R5 L3
      79 [-]: MOVE R11 R5  
      80 [-]: GETIMPORT R10 9 [nil]
      81 [-]: CALL R10 1 1 
L 3:  82 [-]: JUMPIF R10 L4
      83 [-]: LENGTH R10 R5
      84 [-]: JUMPXEQKN R10 K1 L6 NOT [0]
L 4:  85 [-]: GETIMPORT R10 25 [nil]
      86 [-]: LOADN R11 1  
      87 [-]: GETIMPORT R13 27 [nil]
      88 [-]: LENGTH R12 R13
      89 [-]: CALL R10 2 1 
      90 [-]: GETIMPORT R12 27 [nil]
      91 [-]: GETTABLE R11 R12 R10
      92 [-]: GETIMPORT R12 17 [nil]
      93 [-]: MOVE R14 R11 
      94 [-]: MOVE R15 R8  
      95 [-]: MOVE R16 R9  
      96 [-]: NAMECALL R12 R12 K28 [0x05909209]
      97 [-]: CALL R12 4 0 
      98 [-]: GETIMPORT R13 30 [nil]
      99 [-]: GETTABLE R12 R13 R10
     100 [-]: JUMPXEQKB R12 1 L6 NOT
     101 [-]: GETIMPORT R12 25 [nil]
     102 [-]: LOADN R13 7  
     103 [-]: LOADN R14 10 
     104 [-]: CALL R12 2 1 
     105 [-]: LOADN R15 1  
     106 [-]: MOVE R13 R12 
     107 [-]: LOADN R14 1  
     108 [-]: FORNPREP R13 L6
L 5: 109 [-]: GETUPVAL R16 1
     110 [-]: CALL R16 0 1 
     111 [-]: GETIMPORT R17 23 [nil]
     112 [-]: LOADN R18 -3 
     113 [-]: LOADN R19 3  
     114 [-]: CALL R17 2 1 
     115 [-]: GETIMPORT R18 23 [nil]
     116 [-]: LOADN R19 -3 
     117 [-]: LOADN R20 3  
     118 [-]: CALL R18 2 1 
     119 [-]: GETIMPORT R20 13 [nil]
     120 [-]: MOVE R21 R17 
     121 [-]: LOADN R22 1  
     122 [-]: MOVE R23 R18 
     123 [-]: CALL R20 3 1 
     124 [-]: ADD R19 R8 R20
     125 [-]: GETIMPORT R20 15 [nil]
     126 [-]: GETIMPORT R21 23 [nil]
     127 [-]: LOADN R22 0  
     128 [-]: LOADN R23 360
     129 [-]: CALL R21 2 1 
     130 [-]: GETIMPORT R22 23 [nil]
     131 [-]: LOADN R23 0  
     132 [-]: LOADN R24 360
     133 [-]: CALL R22 2 1 
     134 [-]: GETIMPORT R23 23 [nil]
     135 [-]: LOADN R24 0  
     136 [-]: LOADN R25 360
     137 [-]: CALL R23 2 -1
     138 [-]: CALL R20 -1 1
     139 [-]: GETIMPORT R21 17 [nil]
     140 [-]: MOVE R23 R16 
     141 [-]: MOVE R24 R19 
     142 [-]: MOVE R25 R20 
     143 [-]: NAMECALL R21 R21 K28 [0x05909209]
     144 [-]: CALL R21 4 0 
     145 [-]: FORNLOOP R13 L5
L 6: 146 [-]: GETIMPORT R10 25 [nil]
     147 [-]: GETIMPORT R11 32 [nil]
     148 [-]: GETIMPORT R12 34 [nil]
     149 [-]: CALL R10 2 1 
     150 [-]: GETUPVAL R11 0
     151 [-]: MOVE R12 R0  
     152 [-]: GETIMPORT R13 36 [nil]
     153 [-]: CALL R11 2 1 
     154 [-]: GETIMPORT R12 17 [nil]
     155 [-]: NAMECALL R12 R12 K37 [0x29EF273D]
     156 [-]: CALL R12 1 1 
     157 [-]: NAMECALL R12 R12 K38 [0x66905CB0]
     158 [-]: CALL R12 1 1 
     159 [-]: NAMECALL R14 R12 K39 [0xCEA36880]
     160 [-]: CALL R14 1 1 
     161 [-]: MOVE R18 R3  
     162 [-]: NAMECALL R16 R12 K41 [0xC1088746]
     163 [-]: CALL R16 2 1 
     164 [-]: SUBK R15 R16 K40 [5]
     165 [-]: FASTCALL2 18 R14 R15 L7
     166 [-]: GETIMPORT R13 43 [nil]
     167 [-]: CALL R13 2 1 
L 7: 168 [-]: GETUPVAL R14 2
     169 [-]: CALL R14 0 1 
     170 [-]: LOADNIL R15  
     171 [-]: LOADN R16 0  
     172 [-]: JUMPIFNOTLE R16 R14 L8
     173 [-]: GETIMPORT R16 45 [nil]
     174 [-]: GETTABLE R15 R16 R14
L 8: 175 [-]: LOADN R18 1  
     176 [-]: LENGTH R16 R11
     177 [-]: LOADN R17 1  
     178 [-]: FORNPREP R16 L17
L 9: 179 [-]: GETIMPORT R19 17 [nil]
     180 [-]: NAMECALL R19 R19 K37 [0x29EF273D]
     181 [-]: CALL R19 1 1 
     182 [-]: MOVE R21 R15 
     183 [-]: GETTABLE R22 R11 R18
     184 [-]: NAMECALL R22 R22 K46 [0xF6EBD926]
     185 [-]: CALL R22 1 1 
     186 [-]: GETTABLE R23 R11 R18
     187 [-]: NAMECALL R23 R23 K47 [0x5280B883]
     188 [-]: CALL R23 1 1 
     189 [-]: GETUPVAL R24 3
     190 [-]: MOVE R25 R13 
     191 [-]: LOADB R26 0  
     192 [-]: LOADN R27 0  
     193 [-]: LOADN R28 0  
     194 [-]: GETIMPORT R29 49 [nil]
     195 [-]: NAMECALL R19 R19 K50 [0x6CD833C5]
     196 [-]: CALL R19 10 1
     197 [-]: FASTCALL1 62 R19 L10
     198 [-]: MOVE R21 R19 
     199 [-]: GETIMPORT R20 9 [nil]
     200 [-]: CALL R20 1 1 
L10: 201 [-]: JUMPIF R20 L16
     202 [-]: NAMECALL R21 R19 K51 [0xBB610E5B]
     203 [-]: CALL R21 1 1 
     204 [-]: FASTCALL1 62 R21 L11
     205 [-]: GETIMPORT R20 9 [nil]
     206 [-]: CALL R20 1 1 
L11: 207 [-]: JUMPIF R20 L16
     208 [-]: GETIMPORT R21 53 [nil]
     209 [-]: FASTCALL1 62 R21 L12
     210 [-]: GETIMPORT R20 9 [nil]
     211 [-]: CALL R20 1 1 
L12: 212 [-]: JUMPIF R20 L13
     213 [-]: GETTABLE R20 R11 R18
     214 [-]: GETIMPORT R22 53 [nil]
     215 [-]: NAMECALL R20 R20 K54 [0xF2DEAF69]
     216 [-]: CALL R20 2 1 
     217 [-]: JUMPIFNOT R20 L13
     218 [-]: NAMECALL R20 R19 K51 [0xBB610E5B]
     219 [-]: CALL R20 1 1 
     220 [-]: GETUPVAL R22 4
     221 [-]: NAMECALL R20 R20 K55 [0xB2532845]
     222 [-]: CALL R20 2 0 
     223 [-]: JUMP L15
    
L13: 224 [-]: GETIMPORT R21 57 [nil]
     225 [-]: FASTCALL1 62 R21 L14
     226 [-]: GETIMPORT R20 9 [nil]
     227 [-]: CALL R20 1 1 
L14: 228 [-]: JUMPIF R20 L15
     229 [-]: GETTABLE R20 R11 R18
     230 [-]: GETIMPORT R22 57 [nil]
     231 [-]: NAMECALL R20 R20 K54 [0xF2DEAF69]
     232 [-]: CALL R20 2 1 
     233 [-]: JUMPIFNOT R20 L15
     234 [-]: NAMECALL R20 R19 K51 [0xBB610E5B]
     235 [-]: CALL R20 1 1 
     236 [-]: GETUPVAL R22 5
     237 [-]: NAMECALL R20 R20 K55 [0xB2532845]
     238 [-]: CALL R20 2 0 
L15: 239 [-]: MOVE R22 R19 
     240 [-]: NAMECALL R20 R0 K58 [0x2FB0041C]
     241 [-]: CALL R20 2 0 
L16: 242 [-]: FORNLOOP R16 L9
L17: 243 [-]: GETIMPORT R16 23 [nil]
     244 [-]: CALL R16 0 1 
     245 [-]: LOADN R17 0  
     246 [-]: GETIMPORT R18 60 [nil]
     247 [-]: JUMPIFNOTLE R16 R18 L18
     248 [-]: LOADN R17 2  
     249 [-]: LOADB R1 1   
L18: 250 [-]: GETUPVAL R18 0
     251 [-]: MOVE R19 R0  
     252 [-]: GETIMPORT R20 36 [nil]
     253 [-]: CALL R18 2 1 
     254 [-]: LENGTH R20 R18
     255 [-]: SUB R19 R10 R20
     256 [-]: ADD R20 R19 R17
     257 [-]: LOADN R23 1  
     258 [-]: MOVE R21 R20 
     259 [-]: LOADN R22 1  
     260 [-]: FORNPREP R21 L26
L19: 261 [-]: GETIMPORT R24 25 [nil]
     262 [-]: LOADN R25 300
     263 [-]: LOADN R26 600
     264 [-]: CALL R24 2 1 
     265 [-]: DIVK R24 R24 K61 [100]
     266 [-]: GETIMPORT R25 25 [nil]
     267 [-]: LOADN R26 0  
     268 [-]: LOADK R27 K62 [36000]
     269 [-]: CALL R25 2 1 
     270 [-]: DIVK R25 R25 K61 [100]
     271 [-]: MOVE R26 R15 
     272 [-]: GETUPVAL R27 3
     273 [-]: JUMPIFNOTLT R19 R23 L20
     274 [-]: GETIMPORT R26 64 [nil]
     275 [-]: GETUPVAL R27 6
     276 [-]: GETIMPORT R28 25 [nil]
     277 [-]: LOADN R29 1000
     278 [-]: LOADN R30 1200
     279 [-]: CALL R28 2 1 
     280 [-]: MOVE R24 R28 
     281 [-]: DIVK R24 R24 K61 [100]
     282 [-]: JUMP L21
    
L20: 283 [-]: GETIMPORT R28 23 [nil]
     284 [-]: CALL R28 0 1 
     285 [-]: GETIMPORT R29 66 [nil]
     286 [-]: JUMPIFNOTLE R28 R29 L21
     287 [-]: GETIMPORT R26 68 [nil]
L21: 288 [-]: GETIMPORT R28 13 [nil]
     289 [-]: CALL R28 0 1 
     290 [-]: FASTCALL1 24 R25 L22
     291 [-]: MOVE R31 R25 
     292 [-]: GETIMPORT R30 70 [nil]
     293 [-]: CALL R30 1 1 
L22: 294 [-]: MUL R29 R24 R30
     295 [-]: SETTABLEKS R29 R28 K71 ["x"]
     296 [-]: FASTCALL1 9 R25 L23
     297 [-]: MOVE R31 R25 
     298 [-]: GETIMPORT R30 73 [nil]
     299 [-]: CALL R30 1 1 
L23: 300 [-]: MUL R29 R24 R30
     301 [-]: SETTABLEKS R29 R28 K74 ["z"]
     302 [-]: ADD R28 R28 R3
     303 [-]: GETIMPORT R29 76 [nil]
     304 [-]: MOVE R30 R28 
     305 [-]: MOVE R31 R3  
     306 [-]: CALL R29 2 1 
     307 [-]: GETIMPORT R31 13 [nil]
     308 [-]: LOADN R32 0  
     309 [-]: LOADN R33 10 
     310 [-]: LOADN R34 0  
     311 [-]: CALL R31 3 1 
     312 [-]: ADD R30 R28 R31
     313 [-]: GETIMPORT R32 13 [nil]
     314 [-]: LOADN R33 0  
     315 [-]: LOADN R34 10 
     316 [-]: LOADN R35 0  
     317 [-]: CALL R32 3 1 
     318 [-]: SUB R31 R28 R32
     319 [-]: GETIMPORT R32 13 [nil]
     320 [-]: CALL R32 0 1 
     321 [-]: GETIMPORT R33 17 [nil]
     322 [-]: MOVE R35 R30 
     323 [-]: MOVE R36 R31 
     324 [-]: LOADNIL R37  
     325 [-]: LOADNIL R38  
     326 [-]: LOADNIL R39  
     327 [-]: MOVE R40 R32 
     328 [-]: GETIMPORT R41 15 [nil]
     329 [-]: CALL R41 0 1 
     330 [-]: LOADB R42 1  
     331 [-]: NAMECALL R33 R33 K18 [0xDB88E2D9]
     332 [-]: CALL R33 9 0 
     333 [-]: MOVE R35 R26 
     334 [-]: MOVE R36 R32 
     335 [-]: MOVE R37 R29 
     336 [-]: MOVE R38 R27 
     337 [-]: MOVE R39 R13 
     338 [-]: NAMECALL R33 R12 K50 [0x6CD833C5]
     339 [-]: CALL R33 6 1 
     340 [-]: FASTCALL1 62 R33 L24
     341 [-]: MOVE R35 R33 
     342 [-]: GETIMPORT R34 9 [nil]
     343 [-]: CALL R34 1 1 
L24: 344 [-]: JUMPIF R34 L25
     345 [-]: MOVE R36 R33 
     346 [-]: NAMECALL R34 R0 K58 [0x2FB0041C]
     347 [-]: CALL R34 2 0 
L25: 348 [-]: FORNLOOP R21 L19
L26: 349 [-]: GETUPVAL R21 7
     350 [-]: MOVE R22 R0  
     351 [-]: CALL R21 1 0 
     352 [-]: LOADN R23 1  
     353 [-]: NAMECALL R21 R0 K77 [0x5B18BB5D]
     354 [-]: CALL R21 2 0 
     355 [-]: JUMP L28
    
L27: 356 [-]: GETIMPORT R3 79 [nil]
     357 [-]: LOADN R4 1   
     358 [-]: CALL R3 1 0  
     359 [-]: LOADB R1 1   
L28: 360 [-]: LOADN R5 2   
     361 [-]: NAMECALL R3 R0 K80 [0xFE9DC265]
     362 [-]: CALL R3 2 0  
     363 [-]: JUMPIFNOT R1 L45
     364 [-]: NAMECALL R3 R0 K81 [0x22DF603C]
     365 [-]: CALL R3 1 1  
     366 [-]: LOADN R4 0   
     367 [-]: LOADN R7 1   
     368 [-]: LENGTH R5 R3 
     369 [-]: LOADN R6 1   
     370 [-]: FORNPREP R5 L32
L29: 371 [-]: GETTABLE R9 R3 R7
     372 [-]: FASTCALL1 62 R9 L30
     373 [-]: GETIMPORT R8 9 [nil]
     374 [-]: CALL R8 1 1  
L30: 375 [-]: JUMPIF R8 L31
     376 [-]: GETTABLE R8 R3 R7
     377 [-]: GETIMPORT R10 64 [nil]
     378 [-]: NAMECALL R8 R8 K54 [0xF2DEAF69]
     379 [-]: CALL R8 2 1  
     380 [-]: JUMPIFNOT R8 L31
     381 [-]: JUMPXEQKN R4 K1 L31 NOT [0]
     382 [-]: MOVE R4 R7   
     383 [-]: JUMP L32
    
L31: 384 [-]: FORNLOOP R5 L29
L32: 385 [-]: JUMPIFNOT R1 L45
     386 [-]: NAMECALL R5 R0 K82 [0xD9531187]
     387 [-]: CALL R5 1 1  
     388 [-]: JUMPIF R5 L45
     389 [-]: NAMECALL R5 R0 K83 [0x39E33D94]
     390 [-]: CALL R5 1 1  
     391 [-]: LOADN R6 0   
     392 [-]: JUMPIFNOTLT R6 R5 L45
     393 [-]: LOADN R5 1   
     394 [-]: MOVE R8 R4   
     395 [-]: LENGTH R6 R3 
     396 [-]: LOADN R7 1   
     397 [-]: FORNPREP R6 L40
L33: 398 [-]: GETTABLE R10 R3 R8
     399 [-]: FASTCALL1 62 R10 L34
     400 [-]: GETIMPORT R9 9 [nil]
     401 [-]: CALL R9 1 1  
L34: 402 [-]: JUMPIF R9 L39
     403 [-]: MOVE R11 R5  
     404 [-]: SUBK R9 R4 K84 [1]
     405 [-]: LOADN R10 1  
     406 [-]: FORNPREP R9 L39
L35: 407 [-]: GETTABLE R13 R3 R11
     408 [-]: FASTCALL1 62 R13 L36
     409 [-]: GETIMPORT R12 9 [nil]
     410 [-]: CALL R12 1 1 
L36: 411 [-]: JUMPIF R12 L38
     412 [-]: GETTABLE R13 R3 R11
     413 [-]: NAMECALL R13 R13 K51 [0xBB610E5B]
     414 [-]: CALL R13 1 1 
     415 [-]: FASTCALL1 62 R13 L37
     416 [-]: GETIMPORT R12 9 [nil]
     417 [-]: CALL R12 1 1 
L37: 418 [-]: JUMPIF R12 L38
     419 [-]: GETTABLE R12 R3 R11
     420 [-]: NAMECALL R12 R12 K51 [0xBB610E5B]
     421 [-]: CALL R12 1 1 
     422 [-]: NAMECALL R12 R12 K85 [0x2047CFE7]
     423 [-]: CALL R12 1 1 
     424 [-]: JUMPIF R12 L38
     425 [-]: GETTABLE R12 R3 R8
     426 [-]: GETTABLE R14 R3 R11
     427 [-]: NAMECALL R14 R14 K51 [0xBB610E5B]
     428 [-]: CALL R14 1 1 
     429 [-]: LOADN R15 2  
     430 [-]: LOADB R16 1  
     431 [-]: LOADB R17 0  
     432 [-]: NAMECALL R12 R12 K86 [0x4CC0C930]
     433 [-]: CALL R12 5 0 
     434 [-]: ADDK R5 R11 K84 [1]
     435 [-]: JUMP L39
    
L38: 436 [-]: FORNLOOP R9 L35
L39: 437 [-]: FORNLOOP R6 L33
L40: 438 [-]: JUMPXEQKN R5 K84 L44 NOT [1]
     439 [-]: LOADB R1 0   
     440 [-]: LOADN R8 1   
     441 [-]: LENGTH R6 R3 
     442 [-]: LOADN R7 1   
     443 [-]: FORNPREP R6 L44
L41: 444 [-]: GETTABLE R10 R3 R8
     445 [-]: FASTCALL1 62 R10 L42
     446 [-]: GETIMPORT R9 9 [nil]
     447 [-]: CALL R9 1 1  
L42: 448 [-]: JUMPIF R9 L43
     449 [-]: GETTABLE R9 R3 R8
     450 [-]: NAMECALL R9 R9 K87 [0xD426C48C]
     451 [-]: CALL R9 1 0  
     452 [-]: GETTABLE R9 R3 R8
     453 [-]: NAMECALL R9 R9 K88 [0x801E0790]
     454 [-]: CALL R9 1 0  
L43: 455 [-]: FORNLOOP R6 L41
L44: 456 [-]: GETIMPORT R6 79 [nil]
     457 [-]: LOADN R7 2   
     458 [-]: CALL R6 1 0  
     459 [-]: JUMPBACK L32 
L45: 460 [-]: NAMECALL R3 R0 K82 [0xD9531187]
     461 [-]: CALL R3 1 1  
     462 [-]: JUMPIF R3 L46
     463 [-]: NAMECALL R3 R0 K83 [0x39E33D94]
     464 [-]: CALL R3 1 1  
     465 [-]: LOADN R4 0   
     466 [-]: JUMPIFNOTLT R4 R3 L46
     467 [-]: GETIMPORT R3 79 [nil]
     468 [-]: LOADK R4 K89 [0.5]
     469 [-]: CALL R3 1 0  
     470 [-]: JUMPBACK L45 
L46: 471 [-]: NAMECALL R3 R0 K82 [0xD9531187]
     472 [-]: CALL R3 1 1  
     473 [-]: JUMPIFNOT R3 L47
     474 [-]: GETUPVAL R3 8
     475 [-]: MOVE R4 R0   
     476 [-]: CALL R3 1 0  
     477 [-]: LOADN R5 6   
     478 [-]: NAMECALL R3 R0 K80 [0xFE9DC265]
     479 [-]: CALL R3 2 0  
     480 [-]: JUMP L48
    
L47: 481 [-]: LOADN R5 3   
     482 [-]: NAMECALL R3 R0 K80 [0xFE9DC265]
     483 [-]: CALL R3 2 0  
L48: 484 [-]: GETIMPORT R3 91 [nil]
     485 [-]: LOADN R5 3   
     486 [-]: LOADN R6 0   
     487 [-]: NAMECALL R3 R3 K92 [0x12924388]
     488 [-]: CALL R3 3 0  
     489 [-]: RETURN R0 0  


; Name:            
; Defined at line: 629
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L5 
       5 [-]: NAMECALL R1 R0 K2 [0x055478B1]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 1   
       8 [-]: JUMPIFNOTLE R2 R1 L3
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: JUMPIFNOT R2 L2
      11 [-]: NAMECALL R2 R0 K5 [0xA2880940]
      12 [-]: CALL R2 1 0  
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R7 7 [nil]
      15 [-]: CALL R7 0 1  
      16 [-]: GETIMPORT R8 9 [nil]
      17 [-]: DIV R6 R7 R8 
      18 [-]: ADD R5 R1 R6 
      19 [-]: FASTCALL2K 19 R5 K10 L4 [1]
      20 [-]: LOADK R6 K10 [1]
      21 [-]: GETIMPORT R4 13 [nil]
      22 [-]: CALL R4 2 1  
L 4:  23 [-]: NAMECALL R2 R0 K14 [0x66472BF5]
      24 [-]: CALL R2 2 0  
      25 [-]: GETIMPORT R2 16 [nil]
      26 [-]: LOADN R3 0   
      27 [-]: CALL R2 1 0  
      28 [-]: JUMPBACK L0  
L 5:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 645
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0xABE61691]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPXEQKN R1 K1 L2 NOT [0]
       3 [-]: NAMECALL R3 R0 K2 [0xD1586535]
       4 [-]: CALL R3 1 1  
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: LOADN R5 0   
       7 [-]: LOADN R6 2   
       8 [-]: LOADN R7 0   
       9 [-]: CALL R4 3 1  
      10 [-]: ADD R2 R3 R4 
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: LOADN R5 0   
      13 [-]: LOADN R6 50  
      14 [-]: LOADN R7 0   
      15 [-]: CALL R4 3 1  
      16 [-]: ADD R3 R2 R4 
      17 [-]: GETIMPORT R4 4 [nil]
      18 [-]: CALL R4 0 1  
      19 [-]: GETIMPORT R5 6 [nil]
      20 [-]: MOVE R7 R2   
      21 [-]: MOVE R8 R3   
      22 [-]: LOADNIL R9   
      23 [-]: LOADNIL R10  
      24 [-]: MOVE R11 R4  
      25 [-]: NAMECALL R5 R5 K7 [0xBD5D0EC1]
      26 [-]: CALL R5 6 1  
      27 [-]: JUMPIFNOT R5 L0
      28 [-]: GETIMPORT R5 9 [nil]
      29 [-]: LOADK R7 K10 ["Spawning Nexifera and Maggots at "]
      30 [-]: NAMECALL R8 R0 K11 [0xE223E2B1]
      31 [-]: CALL R8 1 1  
      32 [-]: CONCAT R6 R7 R8
      33 [-]: CALL R5 1 0  
      34 [-]: GETUPVAL R5 0
      35 [-]: CALL R5 0 1  
      36 [-]: LOADN R6 0   
      37 [-]: JUMPIFNOTLE R6 R5 L1
      38 [-]: GETIMPORT R7 13 [nil]
      39 [-]: GETTABLE R6 R7 R5
      40 [-]: GETIMPORT R7 6 [nil]
      41 [-]: NAMECALL R7 R7 K14 [0x29EF273D]
      42 [-]: CALL R7 1 1  
      43 [-]: MOVE R9 R6   
      44 [-]: GETIMPORT R11 4 [nil]
      45 [-]: LOADN R12 0  
      46 [-]: LOADK R13 K15 [0.5]
      47 [-]: LOADN R14 0  
      48 [-]: CALL R11 3 1 
      49 [-]: SUB R10 R4 R11
      50 [-]: GETIMPORT R11 17 [nil]
      51 [-]: GETIMPORT R12 19 [nil]
      52 [-]: LOADK R13 K20 ["NexiferaTeam"]
      53 [-]: CALL R12 1 1 
      54 [-]: LOADN R13 15 
      55 [-]: LOADB R14 0  
      56 [-]: LOADN R15 0  
      57 [-]: LOADN R16 0  
      58 [-]: NAMECALL R7 R7 K21 [0x6CD833C5]
      59 [-]: CALL R7 9 1  
      60 [-]: JUMP L1
     
L 0:  61 [-]: GETUPVAL R5 1
      62 [-]: MOVE R6 R0   
      63 [-]: CALL R5 1 0  
      64 [-]: GETIMPORT R5 23 [nil]
      65 [-]: LOADK R6 K24 ["Conservation: Nexifera Ambient encounter failed to find ceiling, shutting down"]
      66 [-]: CALL R5 1 0  
      67 [-]: RETURN R0 0  
L 1:  68 [-]: GETUPVAL R5 2
      69 [-]: MOVE R6 R0   
      70 [-]: GETIMPORT R7 26 [nil]
      71 [-]: GETIMPORT R8 28 [nil]
      72 [-]: GETIMPORT R9 30 [nil]
      73 [-]: GETIMPORT R10 32 [nil]
      74 [-]: GETIMPORT R11 34 [nil]
      75 [-]: CALL R5 6 0  
      76 [-]: LOADN R7 1   
      77 [-]: NAMECALL R5 R0 K35 [0x5B18BB5D]
      78 [-]: CALL R5 2 0  
      79 [-]: GETUPVAL R5 3
      80 [-]: MOVE R6 R0   
      81 [-]: CALL R5 1 0  
      82 [-]: JUMP L3
     
L 2:  83 [-]: GETIMPORT R2 37 [nil]
      84 [-]: LOADN R3 1   
      85 [-]: CALL R2 1 0  
L 3:  86 [-]: LOADN R4 2   
      87 [-]: NAMECALL R2 R0 K38 [0xFE9DC265]
      88 [-]: CALL R2 2 0  
L 4:  89 [-]: NAMECALL R2 R0 K39 [0xD9531187]
      90 [-]: CALL R2 1 1  
      91 [-]: JUMPIF R2 L5 
      92 [-]: NAMECALL R2 R0 K40 [0x39E33D94]
      93 [-]: CALL R2 1 1  
      94 [-]: LOADN R3 0   
      95 [-]: JUMPIFNOTLT R3 R2 L5
      96 [-]: GETIMPORT R2 37 [nil]
      97 [-]: LOADK R3 K15 [0.5]
      98 [-]: CALL R2 1 0  
      99 [-]: JUMPBACK L4  
L 5: 100 [-]: NAMECALL R2 R0 K39 [0xD9531187]
     101 [-]: CALL R2 1 1  
     102 [-]: JUMPIFNOT R2 L6
     103 [-]: GETUPVAL R2 1
     104 [-]: MOVE R3 R0   
     105 [-]: CALL R2 1 0  
     106 [-]: LOADN R4 6   
     107 [-]: NAMECALL R2 R0 K38 [0xFE9DC265]
     108 [-]: CALL R2 2 0  
     109 [-]: JUMP L7
     
L 6: 110 [-]: LOADN R4 3   
     111 [-]: NAMECALL R2 R0 K38 [0xFE9DC265]
     112 [-]: CALL R2 2 0  
L 7: 113 [-]: GETIMPORT R2 42 [nil]
     114 [-]: LOADN R4 3   
     115 [-]: LOADN R5 0   
     116 [-]: NAMECALL R2 R2 K43 [0x12924388]
     117 [-]: CALL R2 3 0  
     118 [-]: RETURN R0 0  



