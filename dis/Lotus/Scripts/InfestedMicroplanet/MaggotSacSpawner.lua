; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["RandomTeam"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["SpawnMaggots"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: NAMECALL R1 R1 K6 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIF R1 L2 
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R1 5 [nil]
      12 [-]: NAMECALL R1 R1 K7 [0x29EF273D]
      13 [-]: CALL R1 1 1  
      14 [-]: NAMECALL R1 R1 K8 [0x66905CB0]
      15 [-]: CALL R1 1 1  
      16 [-]: NAMECALL R4 R0 K9 [0xD1586535]
      17 [-]: CALL R4 1 -1 
      18 [-]: NAMECALL R2 R1 K10 [0xC1088746]
      19 [-]: CALL R2 -1 1 
      20 [-]: LOADNIL R3   
      21 [-]: GETIMPORT R4 12 [nil]
      22 [-]: JUMPIFNOT R4 L3
      23 [-]: GETIMPORT R4 14 [nil]
      24 [-]: GETIMPORT R5 16 [nil]
      25 [-]: GETIMPORT R6 18 [nil]
      26 [-]: CALL R4 2 1  
      27 [-]: MOVE R3 R4   
      28 [-]: JUMP L4
     
L 3:  29 [-]: GETIMPORT R6 16 [nil]
      30 [-]: GETIMPORT R7 18 [nil]
      31 [-]: NAMECALL R4 R1 K19 [0x8FD103FD]
      32 [-]: CALL R4 3 1  
      33 [-]: MOVE R3 R4   
L 4:  34 [-]: NEWTABLE R4 0 0
      35 [-]: LOADN R7 1   
      36 [-]: MOVE R5 R3   
      37 [-]: LOADN R6 1   
      38 [-]: FORNPREP R5 L9
L 5:  39 [-]: NAMECALL R10 R0 K9 [0xD1586535]
      40 [-]: CALL R10 1 -1
      41 [-]: NAMECALL R8 R1 K20 [0x0E8C38E5]
      42 [-]: CALL R8 -1 1 
      43 [-]: GETIMPORT R9 22 [nil]
      44 [-]: NAMECALL R11 R0 K23 [0xCB3851B8]
      45 [-]: CALL R11 1 1 
      46 [-]: GETTABLEKS R10 R11 K24 ["heading"]
      47 [-]: LOADN R11 0  
      48 [-]: LOADN R12 0  
      49 [-]: CALL R9 3 1  
      50 [-]: GETIMPORT R12 1 [nil]
      51 [-]: MOVE R13 R8  
      52 [-]: MOVE R14 R9  
      53 [-]: GETUPVAL R15 0
      54 [-]: MOVE R16 R2  
      55 [-]: NAMECALL R10 R1 K25 [0x6CD833C5]
      56 [-]: CALL R10 6 1 
      57 [-]: FASTCALL1 62 R10 L6
      58 [-]: MOVE R12 R10 
      59 [-]: GETIMPORT R11 3 [nil]
      60 [-]: CALL R11 1 1 
L 6:  61 [-]: JUMPIF R11 L8
      62 [-]: NAMECALL R11 R10 K26 [0x9E21E394]
      63 [-]: CALL R11 1 0 
      64 [-]: NAMECALL R11 R10 K27 [0xBB610E5B]
      65 [-]: CALL R11 1 1 
      66 [-]: FASTCALL1 62 R11 L7
      67 [-]: MOVE R13 R11 
      68 [-]: GETIMPORT R12 3 [nil]
      69 [-]: CALL R12 1 1 
L 7:  70 [-]: JUMPIF R12 L8
      71 [-]: FASTCALL2 52 R4 R11 L8
      72 [-]: MOVE R13 R4  
      73 [-]: MOVE R14 R11 
      74 [-]: GETIMPORT R12 30 [nil]
      75 [-]: CALL R12 2 0 
L 8:  76 [-]: GETIMPORT R11 32 [nil]
      77 [-]: LOADK R12 K33 [0.10000000000000001]
      78 [-]: CALL R11 1 0 
      79 [-]: FORNLOOP R5 L5
L 9:  80 [-]: LOADN R5 0   
L10:  81 [-]: LENGTH R6 R4 
      82 [-]: LOADN R7 0   
      83 [-]: JUMPIFNOTLT R7 R6 L15
      84 [-]: LOADN R6 15  
      85 [-]: JUMPIFNOTLT R5 R6 L15
      86 [-]: LENGTH R8 R4 
      87 [-]: LOADN R6 1   
      88 [-]: LOADN R7 -1  
      89 [-]: FORNPREP R6 L14
L11:  90 [-]: GETTABLE R10 R4 R8
      91 [-]: FASTCALL1 62 R10 L12
      92 [-]: GETIMPORT R9 3 [nil]
      93 [-]: CALL R9 1 1  
L12:  94 [-]: JUMPIFNOT R9 L13
      95 [-]: GETIMPORT R9 35 [nil]
      96 [-]: MOVE R10 R4  
      97 [-]: MOVE R11 R8  
      98 [-]: CALL R9 2 0  
L13:  99 [-]: FORNLOOP R6 L11
L14: 100 [-]: ADDK R5 R5 K36 [1]
     101 [-]: GETIMPORT R6 32 [nil]
     102 [-]: LOADN R7 1   
     103 [-]: CALL R6 1 0  
     104 [-]: JUMPBACK L10 
L15: 105 [-]: GETIMPORT R6 38 [nil]
     106 [-]: MOVE R7 R4   
     107 [-]: CALL R6 1 3  
     108 [-]: FORGPREP_INEXT R6 L17
L16: 109 [-]: NAMECALL R11 R10 K39 [0xA2880940]
     110 [-]: CALL R11 1 0 
L17: 111 [-]: FORGLOOP R6 L16 2 [inext]
     112 [-]: NAMECALL R6 R0 K39 [0xA2880940]
     113 [-]: CALL R6 1 0  
     114 [-]: RETURN R0 0  



