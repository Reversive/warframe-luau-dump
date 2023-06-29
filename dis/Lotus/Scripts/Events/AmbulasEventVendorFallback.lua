; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["AmbulasEvent"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADB R1 0   
       5 [-]: LOADNIL R2   
       6 [-]: LOADNIL R3   
       7 [-]: LOADNIL R4   
       8 [-]: NEWCLOSURE R5 P0
       9 [-]: MOVE R1 R1   
      10 [-]: MOVE R0 R0   
      11 [-]: MOVE R1 R2   
      12 [-]: MOVE R1 R4   
      13 [-]: MOVE R1 R3   
      14 [-]: SETGLOBAL R5 K3 ["OnSyncWorldState"]
      15 [-]: NEWCLOSURE R5 P1
      16 [-]: MOVE R1 R2   
      17 [-]: MOVE R1 R3   
      18 [-]: MOVE R1 R4   
      19 [-]: SETGLOBAL R5 K4 ["FallbackEventVendor"]
      20 [-]: CLOSEUPVALS R1
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIF R0 L0 
       1 [-]: RETURN R0 0  
L 0:   2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       5 [-]: CALL R2 2 1  
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIFNOT R3 L2
      11 [-]: RETURN R0 0  
L 2:  12 [-]: NAMECALL R3 R2 K5 [0x80563238]
      13 [-]: CALL R3 1 1  
      14 [-]: FASTCALL1 62 R3 L3
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 4 [nil]
      17 [-]: CALL R4 1 1  
L 3:  18 [-]: JUMPIFNOT R4 L4
      19 [-]: RETURN R0 0  
L 4:  20 [-]: LOADB R4 0   
      21 [-]: SETUPVAL R4 0
      22 [-]: NAMECALL R4 R3 K6 [0x69727E0B]
      23 [-]: CALL R4 1 1  
      24 [-]: LOADN R7 1   
      25 [-]: GETTABLEKS R8 R4 K7 ["mGoals"]
      26 [-]: LENGTH R5 R8 
      27 [-]: LOADN R6 1   
      28 [-]: FORNPREP R5 L10
L 5:  29 [-]: GETTABLEKS R10 R4 K7 ["mGoals"]
      30 [-]: GETTABLE R9 R10 R7
      31 [-]: FASTCALL1 62 R9 L6
      32 [-]: GETIMPORT R8 4 [nil]
      33 [-]: CALL R8 1 1  
L 6:  34 [-]: JUMPIF R8 L9 
      35 [-]: GETTABLEKS R10 R4 K7 ["mGoals"]
      36 [-]: GETTABLE R9 R10 R7
      37 [-]: GETTABLEKS R8 R9 K8 ["mTag"]
      38 [-]: GETUPVAL R9 1
      39 [-]: JUMPIFNOTEQ R8 R9 L9
      40 [-]: GETTABLEKS R10 R4 K7 ["mGoals"]
      41 [-]: GETTABLE R9 R10 R7
      42 [-]: GETTABLEKS R8 R9 K9 ["mExpiry"]
      43 [-]: GETIMPORT R9 12 [nil]
      44 [-]: MOVE R10 R8  
      45 [-]: CALL R9 1 1  
      46 [-]: LOADN R11 0  
      47 [-]: JUMPIFLT R11 R9 L7
      48 [-]: LOADB R10 0 +1
L 7:  49 [-]: LOADB R10 1  
L 8:  50 [-]: SETUPVAL R10 0
      51 [-]: JUMP L10
    
L 9:  52 [-]: FORNLOOP R5 L5
L10:  53 [-]: GETUPVAL R5 0
      54 [-]: JUMPIFNOT R5 L11
      55 [-]: GETUPVAL R5 2
      56 [-]: NAMECALL R5 R5 K13 [0x383D2E7D]
      57 [-]: CALL R5 1 0  
      58 [-]: GETUPVAL R5 3
      59 [-]: NAMECALL R5 R5 K14 [0xF4E253B6]
      60 [-]: CALL R5 1 0  
      61 [-]: GETUPVAL R5 4
      62 [-]: NAMECALL R5 R5 K14 [0xF4E253B6]
      63 [-]: CALL R5 1 0  
      64 [-]: RETURN R0 0  
L11:  65 [-]: GETUPVAL R5 2
      66 [-]: NAMECALL R5 R5 K14 [0xF4E253B6]
      67 [-]: CALL R5 1 0  
      68 [-]: GETUPVAL R5 3
      69 [-]: NAMECALL R5 R5 K13 [0x383D2E7D]
      70 [-]: CALL R5 1 0  
      71 [-]: GETUPVAL R5 4
      72 [-]: NAMECALL R5 R5 K13 [0x383D2E7D]
      73 [-]: CALL R5 1 0  
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   
L 0:   1 [-]: FASTCALL1 62 R1 L1
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIFNOT R2 L2
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: LOADN R3 0   
       8 [-]: CALL R2 1 0  
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: LOADN R4 0   
      11 [-]: NAMECALL R2 R2 K6 [0x3F3AE64C]
      12 [-]: CALL R2 2 1  
      13 [-]: MOVE R1 R2   
      14 [-]: JUMPBACK L0  
L 2:  15 [-]: LOADNIL R2   
L 3:  16 [-]: FASTCALL1 62 R2 L4
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 1 [nil]
      19 [-]: CALL R3 1 1  
L 4:  20 [-]: JUMPIFNOT R3 L5
      21 [-]: GETIMPORT R3 3 [nil]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: NAMECALL R3 R1 K7 [0x80563238]
      25 [-]: CALL R3 1 1  
      26 [-]: MOVE R2 R3   
      27 [-]: JUMPBACK L3  
L 5:  28 [-]: NAMECALL R3 R2 K8 [0xEFEE6C91]
      29 [-]: CALL R3 1 1  
      30 [-]: LOADN R4 3   
      31 [-]: JUMPIFNOTLE R4 R3 L6
      32 [-]: NAMECALL R3 R0 K9 [0xA2880940]
      33 [-]: CALL R3 1 0  
      34 [-]: RETURN R0 0  
L 6:  35 [-]: GETIMPORT R3 3 [nil]
      36 [-]: LOADN R4 1   
      37 [-]: CALL R3 1 0  
      38 [-]: SETUPVAL R0 0
      39 [-]: GETIMPORT R3 11 [nil]
      40 [-]: GETIMPORT R5 13 [nil]
      41 [-]: LOADK R6 K14 ["PerrinScreenMRLock"]
      42 [-]: CALL R5 1 -1 
      43 [-]: NAMECALL R3 R3 K15 [0x46A0EBF5]
      44 [-]: CALL R3 -1 1 
      45 [-]: SETUPVAL R3 1
      46 [-]: GETIMPORT R3 11 [nil]
      47 [-]: GETIMPORT R5 13 [nil]
      48 [-]: LOADK R6 K16 ["LaunchPerrinScreen"]
      49 [-]: CALL R5 1 -1 
      50 [-]: NAMECALL R3 R3 K15 [0x46A0EBF5]
      51 [-]: CALL R3 -1 1 
      52 [-]: SETUPVAL R3 2
      53 [-]: LOADK R5 K17 ["OnSyncWorldState"]
      54 [-]: GETIMPORT R6 13 [nil]
      55 [-]: LOADK R7 K18 ["AmbulasEventFallbackVendor"]
      56 [-]: CALL R6 1 1  
      57 [-]: LOADB R7 0   
      58 [-]: NAMECALL R3 R2 K19 [0x0E0439C0]
      59 [-]: CALL R3 4 0  
      60 [-]: RETURN R0 0  



