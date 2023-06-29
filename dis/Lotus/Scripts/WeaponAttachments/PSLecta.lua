; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnKill"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIF R3 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L2 
      10 [-]: NAMECALL R3 R2 K5 [0x2047CFE7]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIFNOT R3 L2
      13 [-]: NAMECALL R3 R1 K6 [0x36822477]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIF R3 L3 
L 2:  16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R4 8 [nil]
      18 [-]: NAMECALL R4 R4 K9 [0xEF893AEC]
      19 [-]: CALL R4 1 1  
      20 [-]: GETTABLEKS R3 R4 K10 ["missionType"]
      21 [-]: LOADN R4 30  
      22 [-]: JUMPIFNOTEQ R3 R4 L4
      23 [-]: RETURN R0 0  
L 4:  24 [-]: NAMECALL R3 R0 K11 [0x5163741E]
      25 [-]: CALL R3 1 1  
      26 [-]: FASTCALL1 62 R3 L5
      27 [-]: MOVE R5 R3   
      28 [-]: GETIMPORT R4 4 [nil]
      29 [-]: CALL R4 1 1  
L 5:  30 [-]: JUMPIFNOT R4 L6
      31 [-]: RETURN R0 0  
L 6:  32 [-]: NAMECALL R4 R3 K12 [0x5E651723]
      33 [-]: CALL R4 1 1  
      34 [-]: FASTCALL1 62 R4 L7
      35 [-]: MOVE R6 R4   
      36 [-]: GETIMPORT R5 4 [nil]
      37 [-]: CALL R5 1 1  
L 7:  38 [-]: JUMPIF R5 L8 
      39 [-]: NAMECALL R5 R4 K13 [0xD8140B94]
      40 [-]: CALL R5 1 1  
      41 [-]: JUMPIF R5 L9 
L 8:  42 [-]: RETURN R0 0  
L 9:  43 [-]: NAMECALL R5 R3 K14 [0xDE321E6F]
      44 [-]: CALL R5 1 1  
      45 [-]: LOADN R8 0   
      46 [-]: NAMECALL R6 R5 K15 [0x881B6B90]
      47 [-]: CALL R6 2 1  
      48 [-]: JUMPIFEQ R0 R6 L10
      49 [-]: RETURN R0 0  
L10:  50 [-]: NAMECALL R7 R5 K16 [0x18A82453]
      51 [-]: CALL R7 1 1  
      52 [-]: GETIMPORT R8 18 [nil]
      53 [-]: LOADK R9 K19 [0.33300000000000002]
      54 [-]: LOADN R10 1  
      55 [-]: GETIMPORT R11 21 [nil]
      56 [-]: SUBK R13 R7 K23 [8]
      57 [-]: DIVK R12 R13 K22 [10]
      58 [-]: LOADN R13 0  
      59 [-]: LOADN R14 1  
      60 [-]: CALL R11 3 -1
      61 [-]: CALL R8 -1 1 
      62 [-]: GETIMPORT R9 26 [nil]
      63 [-]: CALL R9 0 1  
      64 [-]: JUMPIFNOTLT R9 R8 L11
      65 [-]: GETIMPORT R9 1 [nil]
      66 [-]: GETIMPORT R11 28 [nil]
      67 [-]: NAMECALL R12 R2 K29 [0xD1586535]
      68 [-]: CALL R12 1 1 
      69 [-]: NAMECALL R13 R2 K30 [0xCB3851B8]
      70 [-]: CALL R13 1 -1
      71 [-]: NAMECALL R9 R9 K31 [0x05909209]
      72 [-]: CALL R9 -1 0 
L11:  73 [-]: RETURN R0 0  



