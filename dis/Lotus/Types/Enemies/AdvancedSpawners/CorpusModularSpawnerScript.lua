; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

            1 [-]: NEWTABLE R0 0 0
       2 [-]: NEWTABLE R1 0 0
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: LOADK R3 K2 ["MobDefConsolesDone"]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: LOADK R4 K3 ["WaveTimer"]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 1 [nil]
      10 [-]: LOADK R5 K4 ["ExcavationState"]
      11 [-]: CALL R4 1 1  
      12 [-]: DUPCLOSURE R5 K5 []
      13 [-]: MOVE R0 R1   
      14 [-]: DUPCLOSURE R6 K6 []
      15 [-]: NEWCLOSURE R7 P2
      16 [-]: MOVE R1 R0   
      17 [-]: MOVE R0 R6   
      18 [-]: DUPCLOSURE R8 K7 []
      19 [-]: MOVE R0 R7   
      20 [-]: NEWCLOSURE R9 P4
      21 [-]: MOVE R1 R0   
      22 [-]: MOVE R0 R8   
      23 [-]: MOVE R0 R1   
      24 [-]: NEWCLOSURE R10 P5
      25 [-]: MOVE R1 R0   
      26 [-]: MOVE R0 R5   
      27 [-]: MOVE R0 R2   
      28 [-]: MOVE R0 R3   
      29 [-]: MOVE R0 R4   
      30 [-]: MOVE R0 R1   
      31 [-]: MOVE R0 R9   
      32 [-]: SETGLOBAL R10 K8 ["CorpusModularSpawner"]
      33 [-]: CLOSEUPVALS R0
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: LENGTH R2 R3 
       2 [-]: LOADN R0 1   
       3 [-]: LOADN R1 -1  
       4 [-]: FORNPREP R0 L4
L 0:   5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLE R4 R5 R2
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L2 
      11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: NAMECALL R3 R3 K2 [0x2047CFE7]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIFNOT R3 L3
L 2:  16 [-]: GETIMPORT R3 5 [nil]
      17 [-]: GETUPVAL R4 0
      18 [-]: MOVE R5 R2   
      19 [-]: CALL R3 2 0  
L 3:  20 [-]: FORNLOOP R0 L0
L 4:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0 [0xDC1E2D79]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: MOVE R4 R2   
       4 [-]: CALL R3 1 3  
       5 [-]: FORGPREP_INEXT R3 L3
L 0:   6 [-]: GETIMPORT R8 2 [nil]
       7 [-]: MOVE R9 R1   
       8 [-]: CALL R8 1 3  
       9 [-]: FORGPREP_INEXT R8 L2
L 1:  10 [-]: JUMPIFNOTEQ R12 R7 L2
      11 [-]: LOADB R13 1  
      12 [-]: RETURN R13 1 
L 2:  13 [-]: FORGLOOP R8 L1 2 [inext]
L 3:  14 [-]: FORGLOOP R3 L0 2 [inext]
      15 [-]: LOADB R3 0   
      16 [-]: RETURN R3 1  


; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0x3C88E434]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R3 0   
       3 [-]: GETUPVAL R5 0
       4 [-]: FASTCALL1 62 R5 L0
       5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L1 
       8 [-]: GETUPVAL R5 0
       9 [-]: LENGTH R4 R5 
      10 [-]: JUMPXEQKN R4 K3 L2 NOT [0]
L 1:  11 [-]: LENGTH R3 R2 
      12 [-]: RETURN R3 1  
L 2:  13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: MOVE R5 R2   
      15 [-]: CALL R4 1 3  
      16 [-]: FORGPREP_INEXT R4 L5
L 3:  17 [-]: FASTCALL1 62 R8 L4
      18 [-]: MOVE R10 R8  
      19 [-]: GETIMPORT R9 2 [nil]
      20 [-]: CALL R9 1 1  
L 4:  21 [-]: JUMPIF R9 L5 
      22 [-]: GETUPVAL R9 1
      23 [-]: MOVE R10 R8  
      24 [-]: MOVE R11 R1  
      25 [-]: CALL R9 2 1  
      26 [-]: JUMPIFNOT R9 L5
      27 [-]: ADDK R3 R3 K6 [1]
L 5:  28 [-]: FORGLOOP R4 L3 2 [inext]
      29 [-]: RETURN R3 1  


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: NAMECALL R2 R2 K2 [0x8B5B1F58]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R5 1   
       5 [-]: LENGTH R3 R2 
       6 [-]: LOADN R4 1   
       7 [-]: FORNPREP R3 L3
L 0:   8 [-]: GETTABLE R6 R2 R5
       9 [-]: NAMECALL R6 R6 K3 [0xDE321E6F]
      10 [-]: CALL R6 1 1  
      11 [-]: NAMECALL R6 R6 K4 [0xF7D48EE0]
      12 [-]: CALL R6 1 1  
      13 [-]: FASTCALL1 62 R6 L1
      14 [-]: MOVE R8 R6   
      15 [-]: GETIMPORT R7 6 [nil]
      16 [-]: CALL R7 1 1  
L 1:  17 [-]: JUMPIF R7 L2 
      18 [-]: GETUPVAL R7 0
      19 [-]: MOVE R8 R6   
      20 [-]: MOVE R9 R0   
      21 [-]: CALL R7 2 1  
      22 [-]: ADD R1 R1 R7 
L 2:  23 [-]: FORNLOOP R3 L0
L 3:  24 [-]: RETURN R1 1  


; Name:            
; Defined at line: 75
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R2 R2 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: LOADN R3 0   
       6 [-]: NEWTABLE R4 0 0
       7 [-]: LOADN R7 1   
       8 [-]: GETUPVAL R8 0
       9 [-]: LENGTH R5 R8 
      10 [-]: LOADN R6 1   
      11 [-]: FORNPREP R5 L2
L 0:  12 [-]: GETIMPORT R9 5 [nil]
      13 [-]: GETUPVAL R10 1
      14 [-]: GETUPVAL R12 0
      15 [-]: GETTABLE R11 R12 R7
      16 [-]: CALL R10 1 1 
      17 [-]: ADD R8 R9 R10
      18 [-]: ADD R3 R3 R8 
      19 [-]: FASTCALL2 52 R4 R8 L1
      20 [-]: MOVE R10 R4  
      21 [-]: MOVE R11 R8  
      22 [-]: GETIMPORT R9 8 [nil]
      23 [-]: CALL R9 2 0  
L 1:  24 [-]: FORNLOOP R5 L0
L 2:  25 [-]: GETIMPORT R5 11 [nil]
      26 [-]: MOVE R6 R3   
      27 [-]: CALL R5 1 1  
      28 [-]: LOADN R6 0   
L 3:  29 [-]: LOADN R7 0   
      30 [-]: JUMPIFNOTLT R7 R5 L4
      31 [-]: ADDK R6 R6 K12 [1]
      32 [-]: GETTABLE R7 R4 R6
      33 [-]: SUB R5 R5 R7 
      34 [-]: JUMPBACK L3  
L 4:  35 [-]: GETTABLE R7 R1 R6
      36 [-]: LOADNIL R8   
L 5:  37 [-]: FASTCALL1 62 R8 L6
      38 [-]: MOVE R10 R8  
      39 [-]: GETIMPORT R9 14 [nil]
      40 [-]: CALL R9 1 1  
L 6:  41 [-]: JUMPIFNOT R9 L9
      42 [-]: MOVE R11 R7  
      43 [-]: LOADNIL R12  
      44 [-]: GETIMPORT R13 16 [nil]
      45 [-]: NAMECALL R14 R2 K17 [0x6968EA36]
      46 [-]: CALL R14 1 -1
      47 [-]: NAMECALL R9 R2 K18 [0x33FC842F]
      48 [-]: CALL R9 -1 1 
      49 [-]: MOVE R8 R9   
      50 [-]: FASTCALL1 62 R8 L7
      51 [-]: MOVE R10 R8  
      52 [-]: GETIMPORT R9 14 [nil]
      53 [-]: CALL R9 1 1  
L 7:  54 [-]: JUMPIFNOT R9 L8
      55 [-]: GETIMPORT R9 20 [nil]
      56 [-]: LOADN R10 1  
      57 [-]: CALL R9 1 0  
L 8:  58 [-]: JUMPBACK L5  
L 9:  59 [-]: NAMECALL R9 R2 K21 [0xF2D6020E]
      60 [-]: CALL R9 1 0  
      61 [-]: GETUPVAL R10 2
      62 [-]: NAMECALL R11 R8 K22 [0xBB610E5B]
      63 [-]: CALL R11 1 -1
      64 [-]: FASTCALL 52 L10
      65 [-]: GETIMPORT R9 8 [nil]
      66 [-]: CALL R9 -1 0 
L10:  67 [-]: GETIMPORT R9 24 [nil]
      68 [-]: JUMPIFNOT R9 L11
      69 [-]: NAMECALL R9 R8 K25 [0x403723B7]
      70 [-]: CALL R9 1 0  
L11:  71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R4 R1 K4 [0xCEA36880]
       6 [-]: CALL R4 1 1  
       7 [-]: NAMECALL R5 R1 K5 [0x6968EA36]
       8 [-]: CALL R5 1 -1 
       9 [-]: NAMECALL R2 R0 K6 [0x6189CB44]
      10 [-]: CALL R2 -1 1 
      11 [-]: LENGTH R3 R2 
      12 [-]: LOADN R4 1   
      13 [-]: JUMPIFNOTLT R3 R4 L0
      14 [-]: RETURN R0 0  
L 0:  15 [-]: GETIMPORT R3 8 [nil]
      16 [-]: NAMECALL R4 R3 K9 [0x5C390F04]
      17 [-]: CALL R4 1 1  
      18 [-]: NEWTABLE R5 0 8
      19 [-]: GETIMPORT R6 11 [nil]
      20 [-]: GETIMPORT R7 13 [nil]
      21 [-]: GETIMPORT R8 15 [nil]
      22 [-]: GETIMPORT R9 17 [nil]
      23 [-]: GETIMPORT R10 19 [nil]
      24 [-]: GETIMPORT R11 21 [nil]
      25 [-]: GETIMPORT R12 23 [nil]
      26 [-]: GETIMPORT R13 25 [nil]
      27 [-]: SETLIST R5 R6 8 [1]
      28 [-]: SETUPVAL R5 0
      29 [-]: GETIMPORT R5 27 [nil]
      30 [-]: GETIMPORT R6 29 [nil]
      31 [-]: CALL R5 1 0  
      32 [-]: GETIMPORT R3 8 [nil]
L 1:  33 [-]: GETIMPORT R5 31 [nil]
      34 [-]: JUMPIFNOT R5 L2
      35 [-]: NAMECALL R5 R1 K32 [0x65EE9B66]
      36 [-]: CALL R5 1 1  
      37 [-]: JUMPIFNOT R5 L17
L 2:  38 [-]: GETUPVAL R5 1
      39 [-]: CALL R5 0 0  
      40 [-]: LOADB R5 0   
      41 [-]: LOADN R6 2   
      42 [-]: JUMPIFNOTEQ R4 R6 L5
      43 [-]: GETIMPORT R6 35 [nil]
      44 [-]: JUMPXEQKN R6 K36 L3 [3]
      45 [-]: LOADB R5 0 +1
L 3:  46 [-]: LOADB R5 1   
L 4:  47 [-]: JUMP L15
    
L 5:  48 [-]: LOADN R6 1   
      49 [-]: JUMPIFNOTEQ R4 R6 L8
      50 [-]: NAMECALL R6 R1 K37 [0xADF597E3]
      51 [-]: CALL R6 1 1  
      52 [-]: LOADN R7 0   
      53 [-]: JUMPIFLT R7 R6 L6
      54 [-]: LOADB R5 0 +1
L 6:  55 [-]: LOADB R5 1   
L 7:  56 [-]: JUMP L15
    
L 8:  57 [-]: LOADN R6 9   
      58 [-]: JUMPIFNOTEQ R4 R6 L11
      59 [-]: GETUPVAL R8 2
      60 [-]: LOADN R9 0   
      61 [-]: NAMECALL R6 R3 K38 [0x0EB34C69]
      62 [-]: CALL R6 3 1  
      63 [-]: SETGLOBAL R6 K39 [0x7AF184D7]
      64 [-]: GETUPVAL R8 3
      65 [-]: LOADN R9 0   
      66 [-]: NAMECALL R6 R3 K38 [0x0EB34C69]
      67 [-]: CALL R6 3 1  
      68 [-]: LOADN R7 0   
      69 [-]: JUMPIFLT R7 R6 L9
      70 [-]: LOADB R5 0 +1
L 9:  71 [-]: LOADB R5 1   
L10:  72 [-]: JUMP L15
    
L11:  73 [-]: LOADN R6 17  
      74 [-]: JUMPIFNOTEQ R4 R6 L14
      75 [-]: GETUPVAL R8 4
      76 [-]: NAMECALL R6 R3 K38 [0x0EB34C69]
      77 [-]: CALL R6 2 1  
      78 [-]: JUMPXEQKN R6 K40 L12 [2]
      79 [-]: LOADB R5 0 +1
L12:  80 [-]: LOADB R5 1   
L13:  81 [-]: JUMP L15
    
L14:  82 [-]: NAMECALL R6 R1 K41 [0x805C17B6]
      83 [-]: CALL R6 1 1  
      84 [-]: MOVE R5 R6   
L15:  85 [-]: JUMPIFNOT R5 L17
      86 [-]: GETIMPORT R8 43 [nil]
      87 [-]: GETUPVAL R11 5
      88 [-]: LENGTH R10 R11
      89 [-]: ADDK R9 R10 K44 [1]
      90 [-]: MUL R7 R8 R9 
      91 [-]: GETUPVAL R9 5
      92 [-]: LENGTH R8 R9 
      93 [-]: ADD R6 R7 R8 
      94 [-]: NAMECALL R7 R1 K45 [0xE2E98521]
      95 [-]: CALL R7 1 1  
      96 [-]: JUMPIFNOTLE R6 R7 L17
      97 [-]: GETUPVAL R9 5
      98 [-]: LENGTH R8 R9 
      99 [-]: GETGLOBAL R9 K39 [0x7AF184D7]
     100 [-]: JUMPIFNOTLT R8 R9 L17
     101 [-]: GETIMPORT R8 48 [nil]
     102 [-]: CALL R8 0 1  
     103 [-]: GETIMPORT R9 50 [nil]
     104 [-]: JUMPIFNOTLT R8 R9 L16
     105 [-]: GETUPVAL R8 6
     106 [-]: MOVE R9 R0   
     107 [-]: MOVE R10 R2  
     108 [-]: CALL R8 2 0  
L16: 109 [-]: GETIMPORT R8 27 [nil]
     110 [-]: GETIMPORT R9 52 [nil]
     111 [-]: CALL R8 1 0  
     112 [-]: JUMP L17
    
L17: 113 [-]: GETIMPORT R5 27 [nil]
     114 [-]: GETIMPORT R6 54 [nil]
     115 [-]: CALL R5 1 0  
     116 [-]: JUMPBACK L1  
     117 [-]: RETURN R0 0  



