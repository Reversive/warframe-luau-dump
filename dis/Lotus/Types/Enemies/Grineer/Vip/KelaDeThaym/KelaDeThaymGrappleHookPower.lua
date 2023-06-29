; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["KelaFightStage"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["OutOfBounds"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: MOVE R0 R0   
      10 [-]: DUPCLOSURE R4 K6 []
      11 [-]: MOVE R0 R3   
      12 [-]: DUPCLOSURE R5 K7 []
      13 [-]: MOVE R0 R3   
      14 [-]: DUPCLOSURE R6 K8 []
      15 [-]: DUPCLOSURE R7 K9 []
      16 [-]: DUPCLOSURE R8 K10 []
      17 [-]: MOVE R0 R3   
      18 [-]: DUPCLOSURE R9 K11 []
      19 [-]: MOVE R0 R3   
      20 [-]: MOVE R0 R1   
      21 [-]: MOVE R0 R6   
      22 [-]: SETGLOBAL R9 K12 ["NpcEvaluateAbility"]
      23 [-]: DUPCLOSURE R9 K13 []
      24 [-]: MOVE R0 R5   
      25 [-]: MOVE R0 R3   
      26 [-]: DUPCLOSURE R10 K14 []
      27 [-]: MOVE R0 R5   
      28 [-]: MOVE R0 R3   
      29 [-]: DUPCLOSURE R11 K15 []
      30 [-]: MOVE R0 R9   
      31 [-]: MOVE R0 R10  
      32 [-]: MOVE R0 R8   
      33 [-]: SETGLOBAL R11 K16 ["GrappleToTarget"]
      34 [-]: DUPCLOSURE R11 K17 []
      35 [-]: MOVE R0 R3   
      36 [-]: MOVE R0 R7   
      37 [-]: DUPCLOSURE R12 K18 []
      38 [-]: MOVE R0 R6   
      39 [-]: MOVE R0 R4   
      40 [-]: MOVE R0 R3   
      41 [-]: MOVE R0 R11  
      42 [-]: SETGLOBAL R12 K19 ["ActivateAbility"]
      43 [-]: DUPCLOSURE R12 K20 []
      44 [-]: SETGLOBAL R12 K21 ["DeactivateAbility"]
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: LOADB R1 1   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: GETUPVAL R3 0
       9 [-]: LOADN R4 0   
      10 [-]: NAMECALL R1 R1 K7 [0x0EB34C69]
      11 [-]: CALL R1 3 1  
      12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R3 R0   
      14 [-]: GETIMPORT R2 4 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L3 
      17 [-]: NAMECALL R2 R0 K8 [0x2047CFE7]
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPIF R2 L3 
      20 [-]: NAMECALL R2 R0 K9 [0x73901ACF]
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPIF R2 L3 
      23 [-]: JUMPXEQKN R1 K10 L4 [3]
      24 [-]: JUMPXEQKN R1 K11 L4 [6]
L 3:  25 [-]: LOADB R2 1   
      26 [-]: RETURN R2 1  
L 4:  27 [-]: LOADB R2 0   
      28 [-]: RETURN R2 1  


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 0   
L 0:   1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: LOADN R5 0   
       3 [-]: CALL R4 1 0  
       4 [-]: GETIMPORT R4 3 [nil]
       5 [-]: CALL R4 0 1  
       6 [-]: ADD R3 R3 R4 
       7 [-]: JUMPIFLT R2 R3 L1
       8 [-]: GETUPVAL R4 0
       9 [-]: MOVE R5 R0   
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIF R4 L1 
      12 [-]: MOVE R6 R1   
      13 [-]: NAMECALL R4 R0 K4 [0xB6A7C46E]
      14 [-]: CALL R4 2 1  
      15 [-]: JUMPIF R4 L1 
      16 [-]: JUMPBACK L0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 0   
L 0:   1 [-]: GETIMPORT R5 1 [nil]
       2 [-]: LOADN R6 0   
       3 [-]: CALL R5 1 0  
       4 [-]: GETIMPORT R5 3 [nil]
       5 [-]: CALL R5 0 1  
       6 [-]: ADD R4 R4 R5 
       7 [-]: JUMPIFLT R3 R4 L1
       8 [-]: GETUPVAL R5 0
       9 [-]: MOVE R6 R0   
      10 [-]: CALL R5 1 1  
      11 [-]: JUMPIF R5 L1 
      12 [-]: GETIMPORT R5 5 [nil]
      13 [-]: NAMECALL R6 R0 K6 [0xD1586535]
      14 [-]: CALL R6 1 1  
      15 [-]: MOVE R7 R1   
      16 [-]: CALL R5 2 1  
      17 [-]: JUMPIFLT R5 R2 L1
      18 [-]: JUMPBACK L0  
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NEWTABLE R5 0 0
       1 [-]: NEWTABLE R6 0 0
       2 [-]: NAMECALL R7 R0 K0 [0xD1586535]
       3 [-]: CALL R7 1 1  
       4 [-]: GETIMPORT R8 2 [nil]
       5 [-]: GETTABLEKS R9 R7 K3 ["x"]
       6 [-]: LOADN R10 0  
       7 [-]: GETTABLEKS R11 R7 K4 ["z"]
       8 [-]: CALL R8 3 1  
       9 [-]: GETIMPORT R9 6 [nil]
      10 [-]: MOVE R11 R1  
      11 [-]: MOVE R12 R7  
      12 [-]: MOVE R13 R2  
      13 [-]: MOVE R14 R3  
      14 [-]: NAMECALL R9 R9 K7 [0xFB669000]
      15 [-]: CALL R9 5 1  
      16 [-]: LOADN R12 1  
      17 [-]: LENGTH R10 R9
      18 [-]: LOADN R11 1  
      19 [-]: FORNPREP R10 L4
L 0:  20 [-]: GETTABLE R13 R9 R12
      21 [-]: MOVE R16 R1  
      22 [-]: NAMECALL R14 R13 K8 [0xF2DEAF69]
      23 [-]: CALL R14 2 1 
      24 [-]: JUMPIFNOT R14 L3
      25 [-]: NAMECALL R14 R13 K9 [0xF37943FF]
      26 [-]: CALL R14 1 1 
      27 [-]: JUMPIFNOT R14 L3
      28 [-]: NAMECALL R14 R13 K0 [0xD1586535]
      29 [-]: CALL R14 1 1 
      30 [-]: LOADN R15 0  
      31 [-]: SETTABLEKS R15 R14 K10 ["y"]
      32 [-]: GETIMPORT R15 12 [nil]
      33 [-]: MOVE R16 R8  
      34 [-]: MOVE R17 R14 
      35 [-]: CALL R15 2 1 
      36 [-]: JUMPIFNOTLT R2 R15 L3
      37 [-]: FASTCALL1 62 R4 L1
      38 [-]: MOVE R16 R4  
      39 [-]: GETIMPORT R15 14 [nil]
      40 [-]: CALL R15 1 1 
L 1:  41 [-]: JUMPIF R15 L2
      42 [-]: NAMECALL R15 R4 K15 [0x22DA1852]
      43 [-]: CALL R15 1 1 
      44 [-]: NAMECALL R16 R13 K15 [0x22DA1852]
      45 [-]: CALL R16 1 1 
      46 [-]: JUMPIFNOTEQ R15 R16 L2
      47 [-]: LENGTH R16 R5
      48 [-]: ADDK R15 R16 K16 [1]
      49 [-]: SETTABLE R13 R5 R15
      50 [-]: JUMP L3
     
L 2:  51 [-]: LENGTH R16 R6
      52 [-]: ADDK R15 R16 K16 [1]
      53 [-]: SETTABLE R13 R6 R15
L 3:  54 [-]: FORNLOOP R10 L0
L 4:  55 [-]: LOADNIL R10  
      56 [-]: LOADNIL R11  
      57 [-]: GETIMPORT R12 19 [nil]
      58 [-]: CALL R12 0 1 
      59 [-]: GETIMPORT R13 21 [nil]
      60 [-]: JUMPIFNOTLT R12 R13 L5
      61 [-]: MOVE R10 R5  
      62 [-]: MOVE R11 R6  
      63 [-]: JUMP L6
     
L 5:  64 [-]: MOVE R10 R6  
      65 [-]: MOVE R11 R5  
L 6:  66 [-]: LENGTH R12 R10
      67 [-]: JUMPXEQKN R12 K22 L8 NOT [0]
      68 [-]: JUMPXEQKNIL R11 L7
      69 [-]: MOVE R10 R11 
      70 [-]: LOADNIL R11  
L 7:  71 [-]: LENGTH R12 R10
      72 [-]: JUMPXEQKN R12 K22 L8 NOT [0]
      73 [-]: LOADNIL R12  
      74 [-]: RETURN R12 1 
L 8:  75 [-]: GETIMPORT R12 19 [nil]
      76 [-]: LENGTH R13 R10
      77 [-]: CALL R12 1 1 
      78 [-]: GETIMPORT R13 25 [nil]
      79 [-]: MOVE R14 R10 
      80 [-]: MOVE R15 R12 
      81 [-]: CALL R13 2 1 
      82 [-]: MOVE R16 R13 
      83 [-]: LOADB R17 1  
      84 [-]: LOADB R18 0  
      85 [-]: NAMECALL R14 R0 K26 [0x56CD0C10]
      86 [-]: CALL R14 4 1 
      87 [-]: JUMPIFNOT R14 L9
      88 [-]: RETURN R13 1 
L 9:  89 [-]: JUMPBACK L6  
      90 [-]: LOADNIL R12  
      91 [-]: RETURN R12 1 


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: CALL R3 0 1  
       2 [-]: ADDK R4 R2 K2 [1]
       3 [-]: NAMECALL R5 R0 K3 [0xD1586535]
       4 [-]: CALL R5 1 1  
       5 [-]: GETIMPORT R6 5 [nil]
       6 [-]: MOVE R8 R1   
       7 [-]: MOVE R9 R5   
       8 [-]: LOADN R10 0  
       9 [-]: MOVE R11 R2  
      10 [-]: NAMECALL R6 R6 K6 [0xFB669000]
      11 [-]: CALL R6 5 1  
      12 [-]: LOADN R9 1   
      13 [-]: LENGTH R7 R6 
      14 [-]: LOADN R8 1   
      15 [-]: FORNPREP R7 L2
L 0:  16 [-]: GETTABLE R10 R6 R9
      17 [-]: MOVE R13 R1  
      18 [-]: NAMECALL R11 R10 K7 [0xF2DEAF69]
      19 [-]: CALL R11 2 1 
      20 [-]: JUMPIFNOT R11 L1
      21 [-]: NAMECALL R11 R10 K8 [0xF37943FF]
      22 [-]: CALL R11 1 1 
      23 [-]: JUMPIFNOT R11 L1
      24 [-]: NAMECALL R11 R10 K3 [0xD1586535]
      25 [-]: CALL R11 1 1 
      26 [-]: GETIMPORT R12 10 [nil]
      27 [-]: MOVE R13 R5  
      28 [-]: MOVE R14 R11 
      29 [-]: CALL R12 2 1 
      30 [-]: GETTABLEKS R13 R5 K11 ["y"]
      31 [-]: GETTABLEKS R15 R11 K11 ["y"]
      32 [-]: ADDK R14 R15 K12 [2]
      33 [-]: JUMPIFNOTLT R14 R13 L1
      34 [-]: JUMPIFNOTLT R12 R4 L1
      35 [-]: MOVE R3 R11  
      36 [-]: MOVE R4 R12  
L 1:  37 [-]: FORNLOOP R7 L0
L 2:  38 [-]: RETURN R3 1  


; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R3 R0   
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFNOT R2 L2
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R2 R1 K2 [0xD1586535]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R5 R2   
      13 [-]: NAMECALL R3 R0 K3 [0x32809832]
      14 [-]: CALL R3 2 0  
      15 [-]: GETIMPORT R5 5 [nil]
      16 [-]: LOADB R6 0   
      17 [-]: LOADN R7 2   
      18 [-]: LOADN R8 1   
      19 [-]: LOADB R9 1   
      20 [-]: NAMECALL R3 R0 K6 [0x7027C544]
      21 [-]: CALL R3 6 0  
      22 [-]: LOADK R5 K7 ["FireRockets"]
      23 [-]: LOADN R6 10  
      24 [-]: NAMECALL R3 R0 K8 [0x21B4C60E]
      25 [-]: CALL R3 3 0  
      26 [-]: LOADN R5 1   
      27 [-]: GETIMPORT R6 10 [nil]
      28 [-]: LENGTH R3 R6 
      29 [-]: LOADN R4 1   
      30 [-]: FORNPREP R3 L4
L 3:  31 [-]: GETIMPORT R9 10 [nil]
      32 [-]: GETTABLE R8 R9 R5
      33 [-]: NAMECALL R6 R0 K11 [0x003C792F]
      34 [-]: CALL R6 2 1  
      35 [-]: GETIMPORT R7 13 [nil]
      36 [-]: MOVE R8 R6   
      37 [-]: MOVE R9 R2   
      38 [-]: CALL R7 2 1  
      39 [-]: GETIMPORT R10 15 [nil]
      40 [-]: LOADB R11 0  
      41 [-]: NAMECALL R8 R0 K16 [0x659D451F]
      42 [-]: CALL R8 3 0  
      43 [-]: GETIMPORT R8 18 [nil]
      44 [-]: GETIMPORT R10 20 [nil]
      45 [-]: MOVE R11 R6  
      46 [-]: MOVE R12 R7  
      47 [-]: MOVE R13 R0  
      48 [-]: NAMECALL R8 R8 K21 [0x05909209]
      49 [-]: CALL R8 5 0  
      50 [-]: GETIMPORT R8 18 [nil]
      51 [-]: GETIMPORT R10 23 [nil]
      52 [-]: MOVE R11 R6  
      53 [-]: MOVE R12 R7  
      54 [-]: NAMECALL R8 R8 K21 [0x05909209]
      55 [-]: CALL R8 4 1  
      56 [-]: MOVE R11 R0  
      57 [-]: NAMECALL R9 R8 K24 [0x263A3CC2]
      58 [-]: CALL R9 2 0  
      59 [-]: MOVE R11 R1  
      60 [-]: NAMECALL R9 R8 K25 [0x419785D7]
      61 [-]: CALL R9 2 0  
      62 [-]: FORNLOOP R3 L3
L 4:  63 [-]: GETIMPORT R3 27 [nil]
      64 [-]: LOADK R4 K28 [0.25]
      65 [-]: CALL R3 1 0  
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 172
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L1 
       4 [-]: NAMECALL R2 R1 K0 [0x45A0C9E4]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPIFNOT R2 L1
       7 [-]: NAMECALL R2 R1 K1 [0xFA9E477F]
       8 [-]: CALL R2 1 1  
       9 [-]: GETUPVAL R4 1
      10 [-]: NAMECALL R2 R2 K2 [0x870F0ADF]
      11 [-]: CALL R2 2 1  
      12 [-]: GETUPVAL R3 2
      13 [-]: MOVE R4 R1   
      14 [-]: GETIMPORT R5 4 [nil]
      15 [-]: GETIMPORT R6 6 [nil]
      16 [-]: GETIMPORT R7 8 [nil]
      17 [-]: LOADNIL R8   
      18 [-]: CALL R3 5 1  
      19 [-]: FASTCALL1 62 R3 L0
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 10 [nil]
      22 [-]: CALL R4 1 1  
L 0:  23 [-]: JUMPIF R4 L1 
      24 [-]: JUMPXEQKN R2 K11 L1 NOT [0]
      25 [-]: LOADN R4 1   
      26 [-]: RETURN R4 1  
L 1:  27 [-]: LOADN R2 0   
      28 [-]: RETURN R2 1  


; Name:            
; Defined at line: 183
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R3 R2 K0 [0xD1586535]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R5 R1 K0 [0xD1586535]
       3 [-]: CALL R5 1 1  
       4 [-]: GETIMPORT R6 2 [nil]
       5 [-]: GETIMPORT R7 4 [nil]
       6 [-]: NAMECALL R8 R1 K5 [0xCB3851B8]
       7 [-]: CALL R8 1 -1 
       8 [-]: CALL R6 -1 1 
       9 [-]: ADD R4 R5 R6 
      10 [-]: NAMECALL R5 R0 K0 [0xD1586535]
      11 [-]: CALL R5 1 1  
      12 [-]: GETIMPORT R6 7 [nil]
      13 [-]: MOVE R7 R3   
      14 [-]: NAMECALL R8 R2 K5 [0xCB3851B8]
      15 [-]: CALL R8 1 1  
      16 [-]: MOVE R9 R4   
      17 [-]: CALL R6 3 1  
      18 [-]: LOADNIL R7   
      19 [-]: LOADNIL R8   
      20 [-]: LOADN R9 0   
      21 [-]: JUMPIFNOTLT R9 R6 L0
      22 [-]: GETIMPORT R7 9 [nil]
      23 [-]: GETIMPORT R8 11 [nil]
      24 [-]: JUMP L1
     
L 0:  25 [-]: GETIMPORT R7 13 [nil]
      26 [-]: GETIMPORT R8 15 [nil]
L 1:  27 [-]: MOVE R9 R7   
      28 [-]: LOADB R11 1  
      29 [-]: NAMECALL R9 R0 K16 [0x6667E5D4]
      30 [-]: CALL R9 2 0  
      31 [-]: MOVE R11 R7  
      32 [-]: NAMECALL R9 R0 K17 [0xB2532845]
      33 [-]: CALL R9 2 0  
      34 [-]: NAMECALL R9 R0 K18 [0x020D4331]
      35 [-]: CALL R9 1 1  
      36 [-]: GETIMPORT R11 20 [nil]
      37 [-]: NAMECALL R9 R9 K21 [0xB69302E8]
      38 [-]: CALL R9 2 1  
      39 [-]: NAMECALL R10 R0 K18 [0x020D4331]
      40 [-]: CALL R10 1 1 
      41 [-]: MOVE R12 R9  
      42 [-]: NAMECALL R10 R10 K22 [0x1EA8B6EB]
      43 [-]: CALL R10 2 1 
      44 [-]: MOVE R13 R4  
      45 [-]: GETIMPORT R14 24 [nil]
      46 [-]: GETIMPORT R15 26 [nil]
      47 [-]: NAMECALL R11 R10 K27 [0x8CBB7295]
      48 [-]: CALL R11 4 0 
      49 [-]: NAMECALL R11 R0 K18 [0x020D4331]
      50 [-]: CALL R11 1 1 
      51 [-]: MOVE R13 R9  
      52 [-]: NAMECALL R11 R11 K28 [0x8E9DF812]
      53 [-]: CALL R11 2 0 
      54 [-]: GETIMPORT R13 30 [nil]
      55 [-]: MOVE R14 R5  
      56 [-]: MOVE R15 R4  
      57 [-]: CALL R13 2 -1
      58 [-]: NAMECALL R11 R0 K31 [0x6CC17595]
      59 [-]: CALL R11 -1 0
      60 [-]: GETUPVAL R11 0
      61 [-]: MOVE R12 R0  
      62 [-]: MOVE R13 R4  
      63 [-]: LOADN R14 50 
      64 [-]: LOADN R15 15 
      65 [-]: CALL R11 4 0 
      66 [-]: MOVE R13 R8  
      67 [-]: NAMECALL R11 R0 K17 [0xB2532845]
      68 [-]: CALL R11 2 0 
      69 [-]: LOADK R13 K32 ["RunStopFinished"]
      70 [-]: LOADN R14 3  
      71 [-]: NAMECALL R11 R0 K33 [0x21B4C60E]
      72 [-]: CALL R11 3 0 
      73 [-]: GETUPVAL R11 1
      74 [-]: MOVE R12 R0  
      75 [-]: CALL R11 1 1 
      76 [-]: JUMPIFNOT R11 L2
      77 [-]: GETIMPORT R13 35 [nil]
      78 [-]: NAMECALL R11 R0 K17 [0xB2532845]
      79 [-]: CALL R11 2 0 
      80 [-]: LOADB R13 0  
      81 [-]: NAMECALL R11 R0 K16 [0x6667E5D4]
      82 [-]: CALL R11 2 0 
      83 [-]: NAMECALL R11 R0 K18 [0x020D4331]
      84 [-]: CALL R11 1 1 
      85 [-]: NAMECALL R11 R11 K36 [0xDCBD2326]
      86 [-]: CALL R11 1 0 
      87 [-]: JUMP L3
     
L 2:  88 [-]: GETIMPORT R11 38 [nil]
      89 [-]: GETIMPORT R13 38 [nil]
      90 [-]: NAMECALL R11 R0 K17 [0xB2532845]
      91 [-]: CALL R11 2 0 
      92 [-]: GETIMPORT R11 40 [nil]
      93 [-]: LOADK R12 K41 [0.5]
      94 [-]: CALL R11 1 0 
L 3:  95 [-]: LOADN R13 3  
      96 [-]: NAMECALL R11 R0 K42 [0xEA2890BE]
      97 [-]: CALL R11 2 0 
      98 [-]: LOADN R13 16 
      99 [-]: LOADB R14 1  
     100 [-]: NAMECALL R11 R0 K43 [0x30EB0CC3]
     101 [-]: CALL R11 3 0 
     102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 228
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R2 R0 K0 [0xD1586535]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R1 K0 [0xD1586535]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R1 K1 [0xCB3851B8]
       5 [-]: CALL R4 1 1  
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: GETIMPORT R6 5 [nil]
       8 [-]: MOVE R7 R4   
       9 [-]: CALL R5 2 1  
      10 [-]: ADD R6 R3 R5 
      11 [-]: GETIMPORT R7 7 [nil]
      12 [-]: MOVE R8 R2   
      13 [-]: MOVE R9 R6   
      14 [-]: CALL R7 2 1  
      15 [-]: LOADN R8 0   
      16 [-]: SETTABLEKS R8 R7 K8 ["pitch"]
      17 [-]: LOADN R10 3  
      18 [-]: NAMECALL R8 R0 K9 [0xEA2890BE]
      19 [-]: CALL R8 2 0  
      20 [-]: LOADN R10 0  
      21 [-]: LOADB R11 0  
      22 [-]: NAMECALL R8 R0 K10 [0x30EB0CC3]
      23 [-]: CALL R8 3 0  
      24 [-]: MOVE R10 R7  
      25 [-]: NAMECALL R8 R0 K11 [0x6CC17595]
      26 [-]: CALL R8 2 0  
      27 [-]: LOADB R10 1  
      28 [-]: NAMECALL R8 R0 K12 [0x6667E5D4]
      29 [-]: CALL R8 2 0  
      30 [-]: GETIMPORT R8 14 [nil]
      31 [-]: SUB R9 R3 R2 
      32 [-]: LOADN R10 0  
      33 [-]: SETTABLEKS R10 R9 K15 ["y"]
      34 [-]: GETIMPORT R10 17 [nil]
      35 [-]: MOVE R11 R9  
      36 [-]: CALL R10 1 1 
      37 [-]: GETTABLEKS R12 R8 K19 ["z"]
      38 [-]: MULK R11 R12 K18 [2]
      39 [-]: JUMPIFNOTLT R10 R11 L0
      40 [-]: DIVK R11 R10 K18 [2]
      41 [-]: SETTABLEKS R11 R8 K19 ["z"]
L 0:  42 [-]: GETIMPORT R11 21 [nil]
      43 [-]: GETIMPORT R14 3 [nil]
      44 [-]: MOVE R15 R8  
      45 [-]: MOVE R16 R7  
      46 [-]: CALL R14 2 1 
      47 [-]: ADD R13 R2 R14
      48 [-]: MOVE R14 R7  
      49 [-]: NAMECALL R11 R0 K22 [0x25F1413E]
      50 [-]: CALL R11 3 0 
      51 [-]: GETIMPORT R13 21 [nil]
      52 [-]: NAMECALL R11 R0 K23 [0xB2532845]
      53 [-]: CALL R11 2 0 
      54 [-]: LOADK R13 K24 ["ThrowGrappleHook"]
      55 [-]: LOADN R14 5  
      56 [-]: NAMECALL R11 R0 K25 [0x21B4C60E]
      57 [-]: CALL R11 3 0 
      58 [-]: GETIMPORT R12 28 [nil]
      59 [-]: FASTCALL1 62 R12 L1
      60 [-]: GETIMPORT R11 30 [nil]
      61 [-]: CALL R11 1 1 
L 1:  62 [-]: JUMPIF R11 L2
      63 [-]: GETIMPORT R13 32 [nil]
      64 [-]: NAMECALL R11 R0 K23 [0xB2532845]
      65 [-]: CALL R11 2 0 
      66 [-]: LOADB R13 0  
      67 [-]: NAMECALL R11 R0 K12 [0x6667E5D4]
      68 [-]: CALL R11 2 0 
      69 [-]: NAMECALL R11 R0 K33 [0x020D4331]
      70 [-]: CALL R11 1 1 
      71 [-]: NAMECALL R11 R11 K34 [0xDCBD2326]
      72 [-]: CALL R11 1 0 
      73 [-]: RETURN R0 0  
L 2:  74 [-]: GETIMPORT R13 36 [nil]
      75 [-]: GETIMPORT R14 38 [nil]
      76 [-]: NAMECALL R11 R0 K39 [0x47901F07]
      77 [-]: CALL R11 3 1 
      78 [-]: FASTCALL1 62 R11 L3
      79 [-]: MOVE R13 R11 
      80 [-]: GETIMPORT R12 30 [nil]
      81 [-]: CALL R12 1 1 
L 3:  82 [-]: JUMPIF R12 L4
      83 [-]: GETIMPORT R15 3 [nil]
      84 [-]: GETIMPORT R16 41 [nil]
      85 [-]: MOVE R17 R4  
      86 [-]: CALL R15 2 1 
      87 [-]: ADD R14 R3 R15
      88 [-]: NAMECALL R12 R11 K42 [0x9E9C67CB]
      89 [-]: CALL R12 2 0 
L 4:  90 [-]: LOADK R14 K43 ["StartedHookTravel"]
      91 [-]: LOADN R15 5  
      92 [-]: NAMECALL R12 R0 K25 [0x21B4C60E]
      93 [-]: CALL R12 3 0 
      94 [-]: GETIMPORT R13 28 [nil]
      95 [-]: FASTCALL1 62 R13 L5
      96 [-]: GETIMPORT R12 30 [nil]
      97 [-]: CALL R12 1 1 
L 5:  98 [-]: JUMPIF R12 L8
      99 [-]: GETIMPORT R14 32 [nil]
     100 [-]: NAMECALL R12 R0 K23 [0xB2532845]
     101 [-]: CALL R12 2 0 
     102 [-]: LOADB R14 0  
     103 [-]: NAMECALL R12 R0 K12 [0x6667E5D4]
     104 [-]: CALL R12 2 0 
     105 [-]: NAMECALL R12 R0 K33 [0x020D4331]
     106 [-]: CALL R12 1 1 
     107 [-]: NAMECALL R12 R12 K34 [0xDCBD2326]
     108 [-]: CALL R12 1 0 
     109 [-]: FASTCALL1 62 R11 L6
     110 [-]: MOVE R13 R11 
     111 [-]: GETIMPORT R12 30 [nil]
     112 [-]: CALL R12 1 1 
L 6: 113 [-]: JUMPIF R12 L7
     114 [-]: NAMECALL R12 R11 K44 [0xA2880940]
     115 [-]: CALL R12 1 0 
L 7: 116 [-]: RETURN R0 0  
L 8: 117 [-]: NAMECALL R12 R0 K33 [0x020D4331]
     118 [-]: CALL R12 1 1 
     119 [-]: GETIMPORT R14 46 [nil]
     120 [-]: NAMECALL R12 R12 K47 [0xB69302E8]
     121 [-]: CALL R12 2 1 
     122 [-]: NAMECALL R13 R0 K33 [0x020D4331]
     123 [-]: CALL R13 1 1 
     124 [-]: MOVE R15 R12 
     125 [-]: NAMECALL R13 R13 K48 [0x1EA8B6EB]
     126 [-]: CALL R13 2 1 
     127 [-]: MOVE R16 R6  
     128 [-]: GETIMPORT R17 50 [nil]
     129 [-]: GETIMPORT R18 52 [nil]
     130 [-]: NAMECALL R14 R13 K53 [0x8CBB7295]
     131 [-]: CALL R14 4 0 
     132 [-]: NAMECALL R14 R0 K33 [0x020D4331]
     133 [-]: CALL R14 1 1 
     134 [-]: MOVE R16 R12 
     135 [-]: NAMECALL R14 R14 K54 [0x8E9DF812]
     136 [-]: CALL R14 2 0 
     137 [-]: GETUPVAL R14 0
     138 [-]: MOVE R15 R0  
     139 [-]: MOVE R16 R6  
     140 [-]: LOADN R17 4  
     141 [-]: LOADN R18 15 
     142 [-]: CALL R14 4 0 
     143 [-]: FASTCALL1 62 R11 L9
     144 [-]: MOVE R15 R11 
     145 [-]: GETIMPORT R14 30 [nil]
     146 [-]: CALL R14 1 1 
L 9: 147 [-]: JUMPIF R14 L10
     148 [-]: NAMECALL R14 R11 K44 [0xA2880940]
     149 [-]: CALL R14 1 0 
L10: 150 [-]: GETUPVAL R14 1
     151 [-]: MOVE R15 R0  
     152 [-]: CALL R14 1 1 
     153 [-]: JUMPIFNOT R14 L11
     154 [-]: GETIMPORT R16 32 [nil]
     155 [-]: NAMECALL R14 R0 K23 [0xB2532845]
     156 [-]: CALL R14 2 0 
     157 [-]: LOADB R16 0  
     158 [-]: NAMECALL R14 R0 K12 [0x6667E5D4]
     159 [-]: CALL R14 2 0 
     160 [-]: NAMECALL R14 R0 K33 [0x020D4331]
     161 [-]: CALL R14 1 1 
     162 [-]: NAMECALL R14 R14 K34 [0xDCBD2326]
     163 [-]: CALL R14 1 0 
     164 [-]: JUMP L12
    
L11: 165 [-]: GETIMPORT R14 56 [nil]
     166 [-]: MOVE R16 R6  
     167 [-]: MOVE R17 R4  
     168 [-]: NAMECALL R14 R0 K22 [0x25F1413E]
     169 [-]: CALL R14 3 0 
     170 [-]: GETIMPORT R14 58 [nil]
     171 [-]: LOADK R15 K59 [0.10000000000000001]
     172 [-]: CALL R14 1 0 
     173 [-]: GETIMPORT R16 56 [nil]
     174 [-]: NAMECALL R14 R0 K23 [0xB2532845]
     175 [-]: CALL R14 2 0 
     176 [-]: GETIMPORT R14 58 [nil]
     177 [-]: LOADK R15 K60 [0.84999999999999998]
     178 [-]: CALL R14 1 0 
L12: 179 [-]: LOADN R16 3  
     180 [-]: NAMECALL R14 R0 K9 [0xEA2890BE]
     181 [-]: CALL R14 2 0 
     182 [-]: LOADN R16 16 
     183 [-]: LOADB R17 1  
     184 [-]: NAMECALL R14 R0 K10 [0x30EB0CC3]
     185 [-]: CALL R14 3 0 
     186 [-]: RETURN R0 0  


; Name:            
; Defined at line: 308
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R6   
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: MOVE R8 R4   
       3 [-]: GETIMPORT R7 1 [nil]
       4 [-]: CALL R7 1 1  
L 0:   5 [-]: JUMPIF R7 L1 
       6 [-]: NAMECALL R7 R4 K2 [0x90277FD8]
       7 [-]: CALL R7 1 0  
       8 [-]: NAMECALL R7 R4 K3 [0x22DA1852]
       9 [-]: CALL R7 1 1  
      10 [-]: MOVE R6 R7   
L 1:  11 [-]: NAMECALL R7 R2 K4 [0xDE321E6F]
      12 [-]: CALL R7 1 1  
      13 [-]: LOADB R9 0   
      14 [-]: NAMECALL R7 R7 K5 [0x3B832566]
      15 [-]: CALL R7 2 0  
      16 [-]: NAMECALL R7 R3 K3 [0x22DA1852]
      17 [-]: CALL R7 1 1  
      18 [-]: JUMPIFNOTEQ R6 R7 L2
      19 [-]: GETUPVAL R7 0
      20 [-]: MOVE R8 R2   
      21 [-]: MOVE R9 R3   
      22 [-]: MOVE R10 R4  
      23 [-]: CALL R7 3 0  
      24 [-]: JUMP L3
     
L 2:  25 [-]: GETUPVAL R7 1
      26 [-]: MOVE R8 R2   
      27 [-]: MOVE R9 R3   
      28 [-]: CALL R7 2 0  
L 3:  29 [-]: FASTCALL1 62 R5 L4
      30 [-]: MOVE R8 R5   
      31 [-]: GETIMPORT R7 1 [nil]
      32 [-]: CALL R7 1 1  
L 4:  33 [-]: JUMPIF R7 L5 
      34 [-]: GETUPVAL R7 2
      35 [-]: MOVE R8 R2   
      36 [-]: MOVE R9 R5   
      37 [-]: CALL R7 2 0  
L 5:  38 [-]: NAMECALL R7 R2 K4 [0xDE321E6F]
      39 [-]: CALL R7 1 1  
      40 [-]: LOADB R9 1   
      41 [-]: NAMECALL R7 R7 K5 [0x3B832566]
      42 [-]: CALL R7 2 0  
      43 [-]: NAMECALL R7 R3 K6 [0x621A69E8]
      44 [-]: CALL R7 1 0  
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 331
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L8 
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: NAMECALL R2 R2 K4 [0x29EF273D]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L7 
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: MOVE R4 R1   
      15 [-]: GETIMPORT R3 1 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L7 
      18 [-]: GETUPVAL R3 0
      19 [-]: MOVE R4 R0   
      20 [-]: CALL R3 1 1  
      21 [-]: JUMPIF R3 L7 
      22 [-]: NAMECALL R3 R2 K5 [0x66905CB0]
      23 [-]: CALL R3 1 1  
      24 [-]: NAMECALL R4 R0 K6 [0xD1586535]
      25 [-]: CALL R4 1 1  
      26 [-]: MOVE R7 R4   
      27 [-]: NAMECALL R5 R3 K7 [0x0E8C38E5]
      28 [-]: CALL R5 2 1  
      29 [-]: NAMECALL R6 R1 K6 [0xD1586535]
      30 [-]: CALL R6 1 1  
      31 [-]: NAMECALL R7 R1 K8 [0xCB3851B8]
      32 [-]: CALL R7 1 1  
      33 [-]: GETIMPORT R8 10 [nil]
      34 [-]: MOVE R9 R6   
      35 [-]: MOVE R10 R7  
      36 [-]: MOVE R11 R5  
      37 [-]: CALL R8 3 1  
      38 [-]: GETIMPORT R9 12 [nil]
      39 [-]: MOVE R10 R5  
      40 [-]: CALL R9 1 1  
      41 [-]: JUMPXEQKN R9 K13 L4 [0]
      42 [-]: GETTABLEKS R9 R5 K14 ["y"]
      43 [-]: GETTABLEKS R11 R4 K14 ["y"]
      44 [-]: SUBK R10 R11 K15 [2]
      45 [-]: JUMPIFLT R10 R9 L4
      46 [-]: FASTCALL1 2 R8 L3
      47 [-]: MOVE R10 R8  
      48 [-]: GETIMPORT R9 18 [nil]
      49 [-]: CALL R9 1 1  
L 3:  50 [-]: LOADN R10 80 
      51 [-]: JUMPIFNOTLT R10 R9 L5
L 4:  52 [-]: GETUPVAL R9 1
      53 [-]: MOVE R10 R0  
      54 [-]: GETIMPORT R11 20 [nil]
      55 [-]: LOADN R12 100
      56 [-]: CALL R9 3 1  
      57 [-]: MOVE R5 R9   
L 5:  58 [-]: GETIMPORT R9 12 [nil]
      59 [-]: MOVE R10 R5  
      60 [-]: CALL R9 1 1  
      61 [-]: LOADN R10 0  
      62 [-]: JUMPIFNOTLT R10 R9 L7
      63 [-]: GETIMPORT R9 22 [nil]
      64 [-]: GETIMPORT R9 24 [nil]
      65 [-]: MOVE R10 R4  
      66 [-]: MOVE R11 R5  
      67 [-]: CALL R9 2 1  
      68 [-]: GETIMPORT R10 26 [nil]
      69 [-]: GETTABLEKS R11 R9 K27 ["heading"]
      70 [-]: LOADN R12 0  
      71 [-]: LOADN R13 0  
      72 [-]: CALL R10 3 1 
      73 [-]: MOVE R13 R5  
      74 [-]: MOVE R14 R10 
      75 [-]: NAMECALL R11 R0 K28 [0x25F1413E]
      76 [-]: CALL R11 3 0 
      77 [-]: GETIMPORT R13 22 [nil]
      78 [-]: NAMECALL R11 R0 K29 [0xB2532845]
      79 [-]: CALL R11 2 0 
L 6:  80 [-]: GETIMPORT R13 22 [nil]
      81 [-]: NAMECALL R11 R0 K30 [0xB6A7C46E]
      82 [-]: CALL R11 2 1 
      83 [-]: JUMPIFNOT R11 L7
      84 [-]: GETIMPORT R11 32 [nil]
      85 [-]: LOADK R12 K33 [0.10000000000000001]
      86 [-]: CALL R11 1 0 
      87 [-]: JUMPBACK L6  
L 7:  88 [-]: GETIMPORT R5 35 [nil]
      89 [-]: NAMECALL R3 R0 K29 [0xB2532845]
      90 [-]: CALL R3 2 0  
      91 [-]: LOADB R5 0   
      92 [-]: NAMECALL R3 R0 K36 [0x6667E5D4]
      93 [-]: CALL R3 2 0  
      94 [-]: NAMECALL R3 R0 K37 [0x020D4331]
      95 [-]: CALL R3 1 1  
      96 [-]: NAMECALL R3 R3 K38 [0xDCBD2326]
      97 [-]: CALL R3 1 0  
L 8:  98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 365
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L9
       4 [-]: LOADNIL R2   
       5 [-]: LOADNIL R3   
       6 [-]: LOADN R4 0   
       7 [-]: GETIMPORT R5 5 [nil]
       8 [-]: GETIMPORT R6 7 [nil]
       9 [-]: GETIMPORT R7 9 [nil]
      10 [-]: CALL R5 2 1  
L 0:  11 [-]: GETUPVAL R6 0
      12 [-]: MOVE R7 R1   
      13 [-]: GETIMPORT R8 11 [nil]
      14 [-]: GETIMPORT R9 13 [nil]
      15 [-]: GETIMPORT R10 15 [nil]
      16 [-]: MOVE R11 R2  
      17 [-]: CALL R6 5 1  
      18 [-]: MOVE R3 R6   
      19 [-]: FASTCALL1 62 R3 L1
      20 [-]: MOVE R7 R3   
      21 [-]: GETIMPORT R6 17 [nil]
      22 [-]: CALL R6 1 1  
L 1:  23 [-]: JUMPIF R6 L6 
      24 [-]: LOADNIL R6   
      25 [-]: GETIMPORT R7 5 [nil]
      26 [-]: CALL R7 0 1  
      27 [-]: GETIMPORT R8 19 [nil]
      28 [-]: JUMPIFNOTLT R7 R8 L2
      29 [-]: NAMECALL R7 R1 K20 [0xFA9E477F]
      30 [-]: CALL R7 1 1  
      31 [-]: NAMECALL R7 R7 K21 [0xA39BB54B]
      32 [-]: CALL R7 1 1  
      33 [-]: GETTABLEKS R6 R7 K22 ["avatar"]
L 2:  34 [-]: GETIMPORT R7 25 [nil]
      35 [-]: LOADB R8 1   
      36 [-]: CALL R7 1 1  
      37 [-]: MOVE R10 R1  
      38 [-]: NAMECALL R8 R7 K26 [0x277BF617]
      39 [-]: CALL R8 2 0  
      40 [-]: MOVE R10 R3  
      41 [-]: NAMECALL R8 R7 K26 [0x277BF617]
      42 [-]: CALL R8 2 0  
      43 [-]: MOVE R10 R2  
      44 [-]: NAMECALL R8 R7 K26 [0x277BF617]
      45 [-]: CALL R8 2 0  
      46 [-]: MOVE R10 R6  
      47 [-]: NAMECALL R8 R7 K26 [0x277BF617]
      48 [-]: CALL R8 2 0  
      49 [-]: GETIMPORT R10 28 [nil]
      50 [-]: NAMECALL R10 R10 K29 [0x24B019AC]
      51 [-]: CALL R10 1 1 
      52 [-]: GETIMPORT R11 31 [nil]
      53 [-]: LOADK R12 K32 ["GrappleToTarget"]
      54 [-]: CALL R11 1 1 
      55 [-]: MOVE R12 R7  
      56 [-]: NAMECALL R8 R0 K33 [0xCBAE1D7C]
      57 [-]: CALL R8 4 0  
      58 [-]: GETUPVAL R8 1
      59 [-]: MOVE R9 R1   
      60 [-]: GETIMPORT R10 35 [nil]
      61 [-]: LOADN R11 10 
      62 [-]: CALL R8 3 0  
      63 [-]: GETIMPORT R8 37 [nil]
      64 [-]: GETIMPORT R9 39 [nil]
      65 [-]: CALL R8 1 0  
      66 [-]: LOADNIL R8   
      67 [-]: LOADN R9 0   
      68 [-]: GETIMPORT R11 5 [nil]
      69 [-]: CALL R11 0 1 
      70 [-]: GETIMPORT R13 41 [nil]
      71 [-]: GETIMPORT R14 39 [nil]
      72 [-]: SUB R12 R13 R14
      73 [-]: MUL R10 R11 R12
L 3:  74 [-]: JUMPIFNOTLT R9 R10 L5
      75 [-]: FASTCALL1 62 R8 L4
      76 [-]: MOVE R12 R8  
      77 [-]: GETIMPORT R11 17 [nil]
      78 [-]: CALL R11 1 1 
L 4:  79 [-]: JUMPIFNOT R11 L5
      80 [-]: GETUPVAL R11 2
      81 [-]: MOVE R12 R1  
      82 [-]: CALL R11 1 1 
      83 [-]: JUMPIF R11 L5
      84 [-]: GETIMPORT R11 37 [nil]
      85 [-]: LOADK R12 K42 [0.10000000000000001]
      86 [-]: CALL R11 1 0 
      87 [-]: GETIMPORT R11 1 [nil]
      88 [-]: NAMECALL R13 R1 K43 [0xD1586535]
      89 [-]: CALL R13 1 1 
      90 [-]: GETIMPORT R14 45 [nil]
      91 [-]: NAMECALL R11 R11 K46 [0x50A314F9]
      92 [-]: CALL R11 3 1 
      93 [-]: MOVE R8 R11  
      94 [-]: ADDK R9 R9 K42 [0.10000000000000001]
      95 [-]: JUMPBACK L3  
L 5:  96 [-]: ADDK R4 R4 K47 [1]
      97 [-]: MOVE R2 R3   
L 6:  98 [-]: JUMPIFLE R5 R4 L8
      99 [-]: FASTCALL1 62 R3 L7
     100 [-]: MOVE R7 R3   
     101 [-]: GETIMPORT R6 17 [nil]
     102 [-]: CALL R6 1 1  
L 7: 103 [-]: JUMPIF R6 L8 
     104 [-]: GETUPVAL R6 2
     105 [-]: MOVE R7 R1   
     106 [-]: CALL R6 1 1  
     107 [-]: JUMPIF R6 L8 
     108 [-]: JUMPBACK L0  
L 8: 109 [-]: GETIMPORT R6 37 [nil]
     110 [-]: LOADK R7 K48 [0.5]
     111 [-]: CALL R6 1 0  
     112 [-]: GETUPVAL R6 3
     113 [-]: MOVE R7 R1   
     114 [-]: MOVE R8 R3   
     115 [-]: CALL R6 2 0  
L 9: 116 [-]: GETIMPORT R3 51 [nil]
     117 [-]: FASTCALL1 62 R3 L10
     118 [-]: GETIMPORT R2 17 [nil]
     119 [-]: CALL R2 1 1  
L10: 120 [-]: JUMPIF R2 L11
     121 [-]: GETIMPORT R2 52 [nil]
     122 [-]: LOADNIL R3   
     123 [-]: SETTABLEKS R3 R2 K50 ["DeactivateKelaGrappleHookPower"]
L11: 124 [-]: RETURN R0 0  


; Name:            
; Defined at line: 419
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADB R3 1   
       2 [-]: SETTABLEKS R3 R2 K2 ["DeactivateKelaGrappleHookPower"]
       3 [-]: RETURN R0 0  



