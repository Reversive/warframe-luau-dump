; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: LOADNIL R2   
       6 [-]: LOADNIL R3   
       7 [-]: LOADN R4 0   
       8 [-]: LOADNIL R5   
       9 [-]: GETIMPORT R6 4 [nil]
      10 [-]: LOADK R7 K5 ["DuvWFMissionStarted"]
      11 [-]: CALL R6 1 1  
      12 [-]: GETIMPORT R7 4 [nil]
      13 [-]: LOADK R8 K6 ["DuvWFMissionComplete"]
      14 [-]: CALL R7 1 1  
      15 [-]: NEWCLOSURE R8 P0
      16 [-]: MOVE R1 R2   
      17 [-]: MOVE R1 R5   
      18 [-]: MOVE R1 R4   
      19 [-]: NEWCLOSURE R9 P1
      20 [-]: MOVE R1 R1   
      21 [-]: MOVE R0 R6   
      22 [-]: MOVE R1 R3   
      23 [-]: NEWCLOSURE R10 P2
      24 [-]: MOVE R1 R1   
      25 [-]: MOVE R0 R7   
      26 [-]: MOVE R1 R3   
      27 [-]: NEWCLOSURE R11 P3
      28 [-]: MOVE R1 R1   
      29 [-]: MOVE R1 R2   
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R1 R3   
      32 [-]: MOVE R0 R6   
      33 [-]: MOVE R0 R7   
      34 [-]: MOVE R1 R5   
      35 [-]: MOVE R0 R9   
      36 [-]: MOVE R0 R10  
      37 [-]: MOVE R0 R8   
      38 [-]: SETGLOBAL R11 K7 ["Start"]
      39 [-]: CLOSEUPVALS R1
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: NAMECALL R1 R1 K0 [0x5D390332]
       3 [-]: CALL R1 2 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 2 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIFNOT R2 L1
       9 [-]: LOADN R1 0   
L 1:  10 [-]: FASTCALL1 12 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 5 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: SETUPVAL R2 2
      15 [-]: GETIMPORT R2 8 [nil]
      16 [-]: GETIMPORT R7 10 [nil]
      17 [-]: MOVE R8 R0   
      18 [-]: NEWTABLE R9 0 0
      19 [-]: CALL R7 2 1  
      20 [-]: MOVE R4 R7   
      21 [-]: LOADK R5 K11 [" "]
      22 [-]: GETUPVAL R6 2
      23 [-]: CONCAT R3 R4 R6
      24 [-]: LOADN R4 -1  
      25 [-]: LOADB R5 1   
      26 [-]: LOADNIL R6   
      27 [-]: LOADB R7 0   
      28 [-]: LOADNIL R8   
      29 [-]: LOADN R9 3   
      30 [-]: CALL R2 7 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: NAMECALL R0 R0 K5 [0x18D05D30]
       4 [-]: CALL R0 1 1  
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: GETUPVAL R0 0
       7 [-]: GETUPVAL R2 1
       8 [-]: LOADN R3 2   
       9 [-]: NAMECALL R0 R0 K6 [0x751F061D]
      10 [-]: CALL R0 3 0  
L 0:  11 [-]: GETUPVAL R0 2
      12 [-]: LOADN R2 1   
      13 [-]: NAMECALL R0 R0 K7 [0x05EEB9DB]
      14 [-]: CALL R0 2 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: NAMECALL R0 R0 K5 [0x18D05D30]
       4 [-]: CALL R0 1 1  
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: GETUPVAL R0 0
       7 [-]: GETUPVAL R2 1
       8 [-]: LOADN R3 2   
       9 [-]: NAMECALL R0 R0 K6 [0x751F061D]
      10 [-]: CALL R0 3 0  
L 0:  11 [-]: GETUPVAL R0 2
      12 [-]: LOADN R2 6   
      13 [-]: NAMECALL R0 R0 K7 [0x05EEB9DB]
      14 [-]: CALL R0 2 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: SETUPVAL R1 0
       2 [-]: GETUPVAL R2 2
       3 [-]: GETTABLEKS R1 R2 K2 [0xDE474187]
       4 [-]: CALL R1 0 1  
       5 [-]: SETUPVAL R1 1
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: SETUPVAL R0 3
      12 [-]: LOADN R3 1   
      13 [-]: NAMECALL R1 R0 K5 [0x05EEB9DB]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: LOADN R1 1   
      16 [-]: LOADN R2 0   
L 2:  17 [-]: NAMECALL R3 R0 K6 [0x53C3399F]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPXEQKN R3 K7 L8 [6]
      20 [-]: GETIMPORT R3 9 [nil]
      21 [-]: CALL R3 0 1  
      22 [-]: MOVE R2 R3   
      23 [-]: NAMECALL R3 R0 K6 [0x53C3399F]
      24 [-]: CALL R3 1 1  
      25 [-]: JUMPXEQKN R3 K10 L4 NOT [1]
      26 [-]: GETUPVAL R3 0
      27 [-]: GETUPVAL R5 4
      28 [-]: NAMECALL R3 R3 K11 [0x0EB34C69]
      29 [-]: CALL R3 2 1  
      30 [-]: GETUPVAL R4 0
      31 [-]: GETUPVAL R6 5
      32 [-]: NAMECALL R4 R4 K11 [0x0EB34C69]
      33 [-]: CALL R4 2 1  
      34 [-]: JUMPXEQKN R3 K10 L3 NOT [1]
      35 [-]: GETUPVAL R5 1
      36 [-]: LOADN R7 10  
      37 [-]: GETUPVAL R8 7
      38 [-]: NAMECALL R5 R5 K12 [0xBD2E96EA]
      39 [-]: CALL R5 3 1  
      40 [-]: SETUPVAL R5 6
      41 [-]: LOADN R7 2   
      42 [-]: NAMECALL R5 R0 K5 [0x05EEB9DB]
      43 [-]: CALL R5 2 0  
L 3:  44 [-]: JUMPXEQKN R4 K10 L6 NOT [1]
      45 [-]: GETUPVAL R5 1
      46 [-]: LOADN R7 10  
      47 [-]: GETUPVAL R8 8
      48 [-]: NAMECALL R5 R5 K12 [0xBD2E96EA]
      49 [-]: CALL R5 3 1  
      50 [-]: SETUPVAL R5 6
      51 [-]: LOADN R7 4   
      52 [-]: NAMECALL R5 R0 K5 [0x05EEB9DB]
      53 [-]: CALL R5 2 0  
      54 [-]: JUMP L6
     
L 4:  55 [-]: NAMECALL R3 R0 K6 [0x53C3399F]
      56 [-]: CALL R3 1 1  
      57 [-]: JUMPXEQKN R3 K13 L5 NOT [2]
      58 [-]: GETUPVAL R3 9
      59 [-]: LOADK R4 K14 ["[HC] STARTING IN: "]
      60 [-]: CALL R3 1 0  
      61 [-]: JUMP L6
     
L 5:  62 [-]: NAMECALL R3 R0 K6 [0x53C3399F]
      63 [-]: CALL R3 1 1  
      64 [-]: JUMPXEQKN R3 K15 L6 NOT [4]
      65 [-]: GETUPVAL R3 9
      66 [-]: LOADK R4 K16 ["[HC] LEAVING SPACE IN: "]
      67 [-]: CALL R3 1 0  
L 6:  68 [-]: NAMECALL R3 R0 K6 [0x53C3399F]
      69 [-]: CALL R3 1 1  
      70 [-]: JUMPIFEQ R1 R3 L7
      71 [-]: NAMECALL R3 R0 K6 [0x53C3399F]
      72 [-]: CALL R3 1 1  
      73 [-]: MOVE R1 R3   
L 7:  74 [-]: GETUPVAL R3 1
      75 [-]: MOVE R5 R2   
      76 [-]: NAMECALL R3 R3 K17 [0xFAA69527]
      77 [-]: CALL R3 2 0  
      78 [-]: GETIMPORT R3 19 [nil]
      79 [-]: LOADN R4 0   
      80 [-]: CALL R3 1 0  
      81 [-]: JUMPBACK L2  
L 8:  82 [-]: RETURN R0 0  



