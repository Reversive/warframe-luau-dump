; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["MatchTagEvent"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R5 R3   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: LOADB R4 0   
       6 [-]: RETURN R4 1  
L 1:   7 [-]: GETIMPORT R4 3 [0xA5718AAA]
       8 [-]: JUMPIFNOT R4 L3
       9 [-]: NAMECALL R4 R3 K4 [0x2B54251B]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L2
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 1 [0x7B998233]
      14 [-]: CALL R5 1 1  
L 2:  15 [-]: JUMPIF R5 L3 
      16 [-]: MOVE R3 R4   
L 3:  17 [-]: LOADN R6 1   
      18 [-]: GETIMPORT R7 6 [0x127D537D]
      19 [-]: LENGTH R4 R7 
      20 [-]: LOADN R5 1   
      21 [-]: FORNPREP R4 L14
L 4:  22 [-]: GETIMPORT R10 6 [0x127D537D]
      23 [-]: GETTABLE R9 R10 R6
      24 [-]: NAMECALL R7 R3 K7 [0xF2DEAF69]
      25 [-]: CALL R7 2 1  
      26 [-]: JUMPIFNOT R7 L13
      27 [-]: GETIMPORT R7 9 [0x4EF21496]
      28 [-]: NAMECALL R7 R7 K10 [0x56C01834]
      29 [-]: CALL R7 1 1  
      30 [-]: JUMPIFNOT R7 L12
      31 [-]: GETIMPORT R7 9 [0x4EF21496]
      32 [-]: NAMECALL R7 R7 K11 [0x6D604BA7]
      33 [-]: CALL R7 1 1  
      34 [-]: GETIMPORT R8 14 ["ChallengeMatchObjectTypes"]
      35 [-]: JUMPIF R8 L5 
      36 [-]: NEWTABLE R8 0 0
L 5:  37 [-]: GETIMPORT R9 15 ["_T"]
      38 [-]: SETTABLEKS R8 R9 K13 ["ChallengeMatchObjectTypes"]
      39 [-]: GETTABLE R9 R8 R7
      40 [-]: JUMPIF R9 L6 
      41 [-]: NEWTABLE R9 0 0
L 6:  42 [-]: SETTABLE R9 R8 R7
      43 [-]: LENGTH R12 R9
      44 [-]: LOADN R10 1  
      45 [-]: LOADN R11 -1 
      46 [-]: FORNPREP R10 L11
L 7:  47 [-]: GETTABLE R13 R9 R12
      48 [-]: FASTCALL1 62 R13 L8
      49 [-]: MOVE R15 R13 
      50 [-]: GETIMPORT R14 1 [0x7B998233]
      51 [-]: CALL R14 1 1 
L 8:  52 [-]: JUMPIFNOT R14 L9
      53 [-]: GETIMPORT R14 18 [0x9C1F3B5A]
      54 [-]: MOVE R15 R9  
      55 [-]: MOVE R16 R12 
      56 [-]: CALL R14 2 0 
      57 [-]: JUMP L10
    
L 9:  58 [-]: JUMPIFNOTEQ R13 R3 L10
      59 [-]: LOADB R14 0  
      60 [-]: RETURN R14 1 
L10:  61 [-]: FORNLOOP R10 L7
L11:  62 [-]: FASTCALL2 52 R9 R3 L12
      63 [-]: MOVE R11 R9  
      64 [-]: MOVE R12 R3  
      65 [-]: GETIMPORT R10 20 [0x23D5322F]
      66 [-]: CALL R10 2 0 
L12:  67 [-]: LOADB R7 1   
      68 [-]: RETURN R7 1  
L13:  69 [-]: FORNLOOP R4 L4
L14:  70 [-]: LOADB R4 0   
      71 [-]: RETURN R4 1  



