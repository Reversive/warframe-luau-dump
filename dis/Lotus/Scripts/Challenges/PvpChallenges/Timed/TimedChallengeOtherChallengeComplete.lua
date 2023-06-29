; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: LOADNIL R0   
       2 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       3 [-]: LOADK R2 K2 ["Lotus.Scripts.Challenges.PvpChallenges.Timed.TimedChallengeSimpleCounter"]
       4 [-]: CALL R1 1 1  
       5 [-]: NEWCLOSURE R2 P0
       6 [-]: MOVE R1 R0   
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R2 K3 ["Start"]
       9 [-]: DUPCLOSURE R2 K4 []
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: NEWCLOSURE R4 P3
      12 [-]: MOVE R0 R1   
      13 [-]: MOVE R1 R0   
      14 [-]: SETGLOBAL R4 K6 ["OnChallengeCompleted"]
      15 [-]: CLOSEUPVALS R0
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 1
       1 [-]: GETTABLEKS R0 R1 K0 [0xB8AE375D]
       2 [-]: GETIMPORT R1 2 [0x83062D09]
       3 [-]: GETIMPORT R2 4 [0x5BF84945]
       4 [-]: CALL R0 2 1  
       5 [-]: SETUPVAL R0 0
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: LOADNIL R1   
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: NAMECALL R2 R0 K5 [0x80563238]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R1 R2   
L 1:  13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x76EA806B]
       1 [-]: LOADN R3 0   
       2 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       3 [-]: CALL R1 2 1  
       4 [-]: LOADNIL R2   
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 4 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L1 
      10 [-]: NAMECALL R3 R1 K5 [0x80563238]
      11 [-]: CALL R3 1 1  
      12 [-]: MOVE R2 R3   
L 1:  13 [-]: MOVE R0 R2   
      14 [-]: FASTCALL1 62 R0 L2
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R1 4 [0x7B998233]
      17 [-]: CALL R1 1 1  
L 2:  18 [-]: JUMPIFNOT R1 L3
L 3:  19 [-]: NAMECALL R1 R0 K6 [0x69727E0B]
      20 [-]: CALL R1 1 1  
      21 [-]: RETURN R1 1  


; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [0x76EA806B]
       1 [-]: LOADN R5 0   
       2 [-]: NAMECALL R3 R3 K2 [0x3F3AE64C]
       3 [-]: CALL R3 2 1  
       4 [-]: LOADNIL R4   
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: MOVE R6 R3   
       7 [-]: GETIMPORT R5 4 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 0:   9 [-]: JUMPIF R5 L1 
      10 [-]: NAMECALL R5 R3 K5 [0x80563238]
      11 [-]: CALL R5 1 1  
      12 [-]: MOVE R4 R5   
L 1:  13 [-]: MOVE R2 R4   
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 4 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIFNOT R3 L3
L 3:  19 [-]: NAMECALL R3 R2 K6 [0x69727E0B]
      20 [-]: CALL R3 1 1  
      21 [-]: MOVE R1 R3   
      22 [-]: FASTCALL1 62 R1 L4
      23 [-]: MOVE R3 R1   
      24 [-]: GETIMPORT R2 4 [0x7B998233]
      25 [-]: CALL R2 1 1  
L 4:  26 [-]: JUMPIFNOT R2 L5
      27 [-]: RETURN R0 0  
L 5:  28 [-]: GETIMPORT R2 8 [0x3584DCA2]
      29 [-]: CALL R2 0 1  
      30 [-]: MOVE R5 R0   
      31 [-]: NAMECALL R3 R2 K9 [0x46E9D221]
      32 [-]: CALL R3 2 0  
      33 [-]: MOVE R5 R2   
      34 [-]: NAMECALL R3 R1 K10 [0x11900845]
      35 [-]: CALL R3 2 1  
      36 [-]: FASTCALL1 62 R3 L6
      37 [-]: MOVE R5 R3   
      38 [-]: GETIMPORT R4 4 [0x7B998233]
      39 [-]: CALL R4 1 1  
L 6:  40 [-]: JUMPIF R4 L8 
      41 [-]: GETTABLEKS R4 R3 K11 ["mCategory"]
      42 [-]: LOADN R5 0   
      43 [-]: JUMPIFNOTEQ R4 R5 L8
      44 [-]: GETIMPORT R4 13 [0xB009BBC6]
      45 [-]: GETTABLEKS R5 R3 K14 ["mChallengeTypeRefID"]
      46 [-]: CALL R4 1 1  
      47 [-]: GETIMPORT R5 16 [0x21E8CC9E]
      48 [-]: JUMPXEQKS R5 K17 L7 [""]
      49 [-]: GETIMPORT R5 20 [0xC90DD276]
      50 [-]: GETTABLEKS R6 R4 K21 ["mDifficultyGroup"]
      51 [-]: CALL R5 1 1  
      52 [-]: GETIMPORT R6 16 [0x21E8CC9E]
      53 [-]: JUMPIFNOTEQ R5 R6 L8
L 7:  54 [-]: GETUPVAL R6 0
      55 [-]: GETTABLEKS R5 R6 K22 [0x098C2676]
      56 [-]: GETUPVAL R6 1
      57 [-]: CALL R5 1 0  
L 8:  58 [-]: RETURN R0 0  



