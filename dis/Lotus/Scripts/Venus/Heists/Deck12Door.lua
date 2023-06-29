; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GlyphHunt"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Deck12Code"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Deck12StartDoor"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Deck12LookTrigger"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPTABLE R4 10
      14 [-]: LOADN R5 0   
      15 [-]: SETTABLEKS R5 R4 K6 ["INACTIVE"]
      16 [-]: LOADN R5 1   
      17 [-]: SETTABLEKS R5 R4 K7 ["NONE_FOUND"]
      18 [-]: LOADN R5 2   
      19 [-]: SETTABLEKS R5 R4 K8 ["SOME_FOUND"]
      20 [-]: LOADN R5 3   
      21 [-]: SETTABLEKS R5 R4 K9 ["ALL_FOUND"]
      22 [-]: LOADNIL R5   
      23 [-]: DUPCLOSURE R6 K11 []
      24 [-]: DUPCLOSURE R7 K12 []
      25 [-]: MOVE R0 R4   
      26 [-]: MOVE R0 R0   
      27 [-]: MOVE R0 R1   
      28 [-]: DUPCLOSURE R8 K13 []
      29 [-]: MOVE R0 R1   
      30 [-]: DUPCLOSURE R9 K14 []
      31 [-]: MOVE R0 R2   
      32 [-]: NEWCLOSURE R10 P4
      33 [-]: MOVE R0 R1   
      34 [-]: MOVE R1 R5   
      35 [-]: MOVE R0 R2   
      36 [-]: SETGLOBAL R10 K15 ["OpenDoor"]
      37 [-]: NEWCLOSURE R10 P5
      38 [-]: MOVE R1 R5   
      39 [-]: MOVE R0 R8   
      40 [-]: MOVE R0 R2   
      41 [-]: MOVE R0 R3   
      42 [-]: SETGLOBAL R10 K16 ["OnSyncWorldState"]
      43 [-]: DUPCLOSURE R10 K17 []
      44 [-]: MOVE R0 R7   
      45 [-]: MOVE R0 R2   
      46 [-]: MOVE R0 R4   
      47 [-]: MOVE R0 R3   
      48 [-]: MOVE R0 R1   
      49 [-]: SETGLOBAL R10 K18 ["Setup"]
      50 [-]: DUPCLOSURE R10 K19 []
      51 [-]: MOVE R0 R7   
      52 [-]: MOVE R0 R4   
      53 [-]: SETGLOBAL R10 K20 ["EventTransmissions"]
      54 [-]: CLOSEUPVALS R5
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R0   
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: LOADK R0 K3 [1553623200]
       5 [-]: JUMP L2
     
L 0:   6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: CALL R1 0 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: LOADK R0 K6 [1608778800]
      10 [-]: JUMP L2
     
L 1:  11 [-]: LOADK R0 K7 [1552665600]
L 2:  12 [-]: GETIMPORT R2 9 [nil]
      13 [-]: MOVE R3 R0   
      14 [-]: CALL R2 1 1  
      15 [-]: LOADN R3 0   
      16 [-]: JUMPIFLT R2 R3 L3
      17 [-]: LOADB R1 0 +1
L 3:  18 [-]: LOADB R1 1   
L 4:  19 [-]: RETURN R1 1  


; Name:            
; Defined at line: 37
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["INACTIVE"]
       2 [-]: LOADB R1 0   
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: GETIMPORT R2 2 [nil]
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: NAMECALL R2 R2 K7 [0xF2DEAF69]
      11 [-]: CALL R2 2 1  
      12 [-]: JUMPIF R2 L2 
L 1:  13 [-]: LOADB R1 1   
      14 [-]: RETURN R0 2  
L 2:  15 [-]: GETIMPORT R2 2 [nil]
      16 [-]: NAMECALL R2 R2 K8 [0x69727E0B]
      17 [-]: CALL R2 1 1  
      18 [-]: GETTABLEKS R3 R2 K9 ["mGoals"]
      19 [-]: LOADN R6 1   
      20 [-]: LENGTH R4 R3 
      21 [-]: LOADN R5 1   
      22 [-]: FORNPREP R4 L9
L 3:  23 [-]: GETTABLE R7 R3 R6
      24 [-]: GETIMPORT R8 12 [nil]
      25 [-]: GETTABLEKS R9 R7 K13 ["mExpiry"]
      26 [-]: CALL R8 1 1  
      27 [-]: GETIMPORT R9 12 [nil]
      28 [-]: GETTABLEKS R10 R7 K14 ["mActivation"]
      29 [-]: CALL R9 1 1  
      30 [-]: LOADN R10 0  
      31 [-]: JUMPIFNOTLE R9 R10 L8
      32 [-]: LOADN R9 0   
      33 [-]: JUMPIFNOTLT R9 R8 L8
      34 [-]: GETTABLEKS R9 R7 K15 ["mTag"]
      35 [-]: GETUPVAL R10 1
      36 [-]: JUMPIFNOTEQ R9 R10 L7
      37 [-]: GETTABLEKS R10 R7 K16 ["mSuccess"]
      38 [-]: JUMPXEQKN R10 K17 L4 NOT [1]
      39 [-]: GETUPVAL R10 0
      40 [-]: GETTABLEKS R0 R10 K18 ["ALL_FOUND"]
      41 [-]: JUMP L8
     
L 4:  42 [-]: GETTABLEKS R10 R7 K19 ["mMultiProgress"]
      43 [-]: LOADN R13 1  
      44 [-]: LENGTH R11 R10
      45 [-]: LOADN R12 1  
      46 [-]: FORNPREP R11 L8
L 5:  47 [-]: GETTABLE R14 R10 R13
      48 [-]: LOADN R15 0  
      49 [-]: JUMPIFNOTLT R15 R14 L6
      50 [-]: GETUPVAL R14 0
      51 [-]: GETTABLEKS R0 R14 K20 ["SOME_FOUND"]
      52 [-]: JUMP L8
     
L 6:  53 [-]: FORNLOOP R11 L5
      54 [-]: JUMP L8
     
L 7:  55 [-]: GETUPVAL R10 2
      56 [-]: JUMPIFNOTEQ R9 R10 L8
      57 [-]: GETTABLEKS R10 R7 K16 ["mSuccess"]
      58 [-]: JUMPXEQKN R10 K17 L8 NOT [1]
      59 [-]: LOADB R1 1   
L 8:  60 [-]: FORNLOOP R4 L3
L 9:  61 [-]: GETUPVAL R5 0
      62 [-]: GETTABLEKS R4 R5 K0 ["INACTIVE"]
      63 [-]: JUMPIFNOTEQ R0 R4 L15
      64 [-]: LOADNIL R5   
      65 [-]: GETIMPORT R6 22 [nil]
      66 [-]: CALL R6 0 1  
      67 [-]: JUMPIFNOT R6 L10
      68 [-]: LOADK R5 K23 [1553623200]
      69 [-]: JUMP L12
    
L10:  70 [-]: GETIMPORT R6 25 [nil]
      71 [-]: CALL R6 0 1  
      72 [-]: JUMPIFNOT R6 L11
      73 [-]: LOADK R5 K26 [1608778800]
      74 [-]: JUMP L12
    
L11:  75 [-]: LOADK R5 K27 [1552665600]
L12:  76 [-]: GETIMPORT R6 12 [nil]
      77 [-]: MOVE R7 R5   
      78 [-]: CALL R6 1 1  
      79 [-]: LOADN R7 0   
      80 [-]: JUMPIFLT R6 R7 L13
      81 [-]: LOADB R4 0 +1
L13:  82 [-]: LOADB R4 1   
L14:  83 [-]: JUMPIFNOT R4 L15
      84 [-]: LOADB R1 1   
L15:  85 [-]: RETURN R0 2  


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x69727E0B]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 ["mGoals"]
       4 [-]: LOADN R4 1   
       5 [-]: LENGTH R2 R1 
       6 [-]: LOADN R3 1   
       7 [-]: FORNPREP R2 L2
L 0:   8 [-]: GETTABLE R5 R1 R4
       9 [-]: GETIMPORT R6 6 [nil]
      10 [-]: GETTABLEKS R7 R5 K7 ["mExpiry"]
      11 [-]: CALL R6 1 1  
      12 [-]: GETTABLEKS R7 R5 K8 ["mTag"]
      13 [-]: GETUPVAL R8 0
      14 [-]: JUMPIFNOTEQ R7 R8 L1
      15 [-]: GETIMPORT R7 6 [nil]
      16 [-]: GETTABLEKS R8 R5 K9 ["mActivation"]
      17 [-]: CALL R7 1 1  
      18 [-]: LOADN R8 0   
      19 [-]: JUMPIFNOTLE R7 R8 L1
      20 [-]: LOADN R7 0   
      21 [-]: JUMPIFNOTLT R7 R6 L1
      22 [-]: GETTABLEKS R7 R5 K10 ["mSuccess"]
      23 [-]: JUMPXEQKN R7 K11 L1 NOT [1]
      24 [-]: LOADB R7 1   
      25 [-]: RETURN R7 1  
L 1:  26 [-]: FORNLOOP R2 L0
L 2:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0x46A0EBF5]
       3 [-]: CALL R0 2 1  
       4 [-]: LOADK R3 K3 ["Unlock"]
       5 [-]: NAMECALL R1 R0 K4 [0x8EB2112D]
       6 [-]: CALL R1 2 0  
       7 [-]: LOADK R3 K5 ["Open"]
       8 [-]: NAMECALL R1 R0 K4 [0x8EB2112D]
       9 [-]: CALL R1 2 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["OnSyncWorldState"]
       2 [-]: GETUPVAL R3 0
       3 [-]: NAMECALL R0 R0 K3 [0xA552FD85]
       4 [-]: CALL R0 3 0  
       5 [-]: LOADB R0 1   
       6 [-]: SETUPVAL R0 1
       7 [-]: GETIMPORT R0 5 [nil]
       8 [-]: GETUPVAL R2 2
       9 [-]: NAMECALL R0 R0 K6 [0x46A0EBF5]
      10 [-]: CALL R0 2 1  
      11 [-]: LOADK R3 K7 ["Unlock"]
      12 [-]: NAMECALL R1 R0 K8 [0x8EB2112D]
      13 [-]: CALL R1 2 0  
      14 [-]: LOADK R3 K9 ["Open"]
      15 [-]: NAMECALL R1 R0 K8 [0x8EB2112D]
      16 [-]: CALL R1 2 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETUPVAL R2 1
       3 [-]: CALL R2 0 1  
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: GETUPVAL R4 2
       7 [-]: NAMECALL R2 R2 K2 [0x46A0EBF5]
       8 [-]: CALL R2 2 1  
       9 [-]: LOADK R5 K3 ["Unlock"]
      10 [-]: NAMECALL R3 R2 K4 [0x8EB2112D]
      11 [-]: CALL R3 2 0  
      12 [-]: LOADK R5 K5 ["Open"]
      13 [-]: NAMECALL R3 R2 K4 [0x8EB2112D]
      14 [-]: CALL R3 2 0  
      15 [-]: GETIMPORT R2 7 [nil]
      16 [-]: NAMECALL R2 R2 K8 [0x383D2E7D]
      17 [-]: CALL R2 1 0  
      18 [-]: GETIMPORT R2 1 [nil]
      19 [-]: GETUPVAL R4 3
      20 [-]: NAMECALL R2 R2 K2 [0x46A0EBF5]
      21 [-]: CALL R2 2 1  
      22 [-]: NAMECALL R3 R2 K9 [0xF4E253B6]
      23 [-]: CALL R3 1 0  
      24 [-]: LOADB R3 1   
      25 [-]: SETUPVAL R3 0
L 0:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R0 0
       4 [-]: CALL R0 0 2  
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: FASTCALL1 62 R3 L1
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: LOADK R4 K7 ["Enable"]
      12 [-]: NAMECALL R2 R2 K8 [0x8EB2112D]
      13 [-]: CALL R2 2 0  
L 2:  14 [-]: JUMPIFNOT R1 L3
      15 [-]: GETIMPORT R2 10 [nil]
      16 [-]: GETUPVAL R4 1
      17 [-]: NAMECALL R2 R2 K11 [0x46A0EBF5]
      18 [-]: CALL R2 2 1  
      19 [-]: LOADK R5 K12 ["Unlock"]
      20 [-]: NAMECALL R3 R2 K8 [0x8EB2112D]
      21 [-]: CALL R3 2 0  
      22 [-]: GETIMPORT R3 14 [nil]
      23 [-]: NAMECALL R3 R3 K15 [0x383D2E7D]
      24 [-]: CALL R3 1 0  
      25 [-]: RETURN R0 0  
L 3:  26 [-]: GETUPVAL R3 2
      27 [-]: GETTABLEKS R2 R3 K16 ["INACTIVE"]
      28 [-]: JUMPIFEQ R0 R2 L4
      29 [-]: GETIMPORT R2 10 [nil]
      30 [-]: GETUPVAL R4 3
      31 [-]: NAMECALL R2 R2 K11 [0x46A0EBF5]
      32 [-]: CALL R2 2 1  
      33 [-]: NAMECALL R3 R2 K15 [0x383D2E7D]
      34 [-]: CALL R3 1 0  
L 4:  35 [-]: GETIMPORT R2 18 [nil]
      36 [-]: LOADK R4 K19 ["OnSyncWorldState"]
      37 [-]: GETUPVAL R5 4
      38 [-]: LOADB R6 0   
      39 [-]: NAMECALL R2 R2 K20 [0x0E0439C0]
      40 [-]: CALL R2 4 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEKS R1 R2 K0 ["INACTIVE"]
       4 [-]: JUMPIFNOTEQ R0 R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 2 [nil]
       7 [-]: NAMECALL R1 R1 K3 [0x78298275]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: NAMECALL R2 R1 K6 [0x2A748F85]
      11 [-]: CALL R2 2 0  
      12 [-]: GETUPVAL R3 1
      13 [-]: GETTABLEKS R2 R3 K7 ["SOME_FOUND"]
      14 [-]: JUMPIFNOTEQ R0 R2 L1
      15 [-]: GETIMPORT R4 9 [nil]
      16 [-]: NAMECALL R2 R1 K6 [0x2A748F85]
      17 [-]: CALL R2 2 0  
      18 [-]: RETURN R0 0  
L 1:  19 [-]: GETUPVAL R3 1
      20 [-]: GETTABLEKS R2 R3 K10 ["ALL_FOUND"]
      21 [-]: JUMPIFNOTLE R2 R0 L2
      22 [-]: GETIMPORT R4 12 [nil]
      23 [-]: NAMECALL R2 R1 K6 [0x2A748F85]
      24 [-]: CALL R2 2 0  
L 2:  25 [-]: RETURN R0 0  



