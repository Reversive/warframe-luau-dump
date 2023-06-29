; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADNIL R0   
       2 [-]: NEWCLOSURE R1 P0
       3 [-]: MOVE R1 R0   
       4 [-]: SETGLOBAL R1 K0 ["CheckForInstigator"]
       5 [-]: LOADN R1 100 
       6 [-]: NEWCLOSURE R2 P1
       7 [-]: MOVE R1 R1   
       8 [-]: SETGLOBAL R2 K1 ["OnEnterDoorKill"]
       9 [-]: CLOSEUPVALS R0
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 ["gCipherActionType"]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L10
L 0:   4 [-]: NAMECALL R1 R0 K3 [0x4DF189B1]
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 5 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L2 
      11 [-]: NAMECALL R2 R1 K6 [0x2047CFE7]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIFNOT R2 L4
L 2:  14 [-]: GETUPVAL R3 0
      15 [-]: FASTCALL1 62 R3 L3
      16 [-]: GETIMPORT R2 5 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 3:  18 [-]: JUMPIF R2 L4 
      19 [-]: GETUPVAL R2 0
      20 [-]: NAMECALL R2 R2 K7 [0xDE321E6F]
      21 [-]: CALL R2 1 1  
      22 [-]: LOADN R4 0   
      23 [-]: LOADN R5 0   
      24 [-]: NAMECALL R2 R2 K8 [0x4D29B3A5]
      25 [-]: CALL R2 3 0  
      26 [-]: LOADNIL R2   
      27 [-]: SETUPVAL R2 0
L 4:  28 [-]: FASTCALL1 62 R1 L5
      29 [-]: MOVE R3 R1   
      30 [-]: GETIMPORT R2 5 [0x7B998233]
      31 [-]: CALL R2 1 1  
L 5:  32 [-]: JUMPIF R2 L6 
      33 [-]: NAMECALL R2 R1 K6 [0x2047CFE7]
      34 [-]: CALL R2 1 1  
      35 [-]: JUMPIF R2 L6 
      36 [-]: GETUPVAL R2 0
      37 [-]: JUMPIFEQ R2 R1 L6
      38 [-]: MOVE R6 R1   
      39 [-]: NAMECALL R4 R0 K9 [0xAA797D45]
      40 [-]: CALL R4 2 -1 
      41 [-]: NAMECALL R2 R1 K10 [0x589EF1C1]
      42 [-]: CALL R2 -1 0 
      43 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      44 [-]: CALL R2 1 1  
      45 [-]: LOADN R4 0   
      46 [-]: LOADN R5 2   
      47 [-]: NAMECALL R2 R2 K8 [0x4D29B3A5]
      48 [-]: CALL R2 3 0  
      49 [-]: SETUPVAL R1 0
L 6:  50 [-]: FASTCALL1 62 R1 L7
      51 [-]: MOVE R3 R1   
      52 [-]: GETIMPORT R2 5 [0x7B998233]
      53 [-]: CALL R2 1 1  
L 7:  54 [-]: JUMPIF R2 L9 
      55 [-]: NAMECALL R2 R1 K6 [0x2047CFE7]
      56 [-]: CALL R2 1 1  
      57 [-]: JUMPIF R2 L9 
      58 [-]: NAMECALL R2 R1 K11 [0x020D4331]
      59 [-]: CALL R2 1 1  
      60 [-]: FASTCALL1 62 R2 L8
      61 [-]: MOVE R4 R2   
      62 [-]: GETIMPORT R3 5 [0x7B998233]
      63 [-]: CALL R3 1 1  
L 8:  64 [-]: JUMPIF R3 L9 
      65 [-]: GETIMPORT R5 13 ["gLotusSpaceFlightMotionControllerType"]
      66 [-]: NAMECALL R3 R2 K2 [0xF2DEAF69]
      67 [-]: CALL R3 2 1  
      68 [-]: JUMPIFNOT R3 L9
      69 [-]: NAMECALL R5 R0 K14 [0xCB3851B8]
      70 [-]: CALL R5 1 -1 
      71 [-]: NAMECALL R3 R2 K15 [0xBD65B186]
      72 [-]: CALL R3 -1 0 
      73 [-]: NAMECALL R5 R0 K14 [0xCB3851B8]
      74 [-]: CALL R5 1 -1 
      75 [-]: NAMECALL R3 R1 K16 [0xB41A4158]
      76 [-]: CALL R3 -1 0 
L 9:  77 [-]: GETIMPORT R2 18 [0xCBD666E1]
      78 [-]: LOADN R3 0   
      79 [-]: CALL R2 1 0  
      80 [-]: JUMPBACK L0  
L10:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x7DF2210D]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
       3 [-]: JUMPIFNOTLE R1 R2 L2
       4 [-]: GETUPVAL R1 0
       5 [-]: LOADN R2 0   
       6 [-]: JUMPIFNOTLT R2 R1 L2
       7 [-]: NAMECALL R1 R0 K1 [0xBB610E5B]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 3 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIF R2 L2 
      14 [-]: NAMECALL R2 R1 K4 [0xDE321E6F]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R2 R2 K5 [0xF7D48EE0]
      17 [-]: CALL R2 1 1  
      18 [-]: FASTCALL1 62 R2 L1
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 3 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 1:  22 [-]: JUMPIF R3 L2 
      23 [-]: NAMECALL R3 R0 K6 [0xACB02D7B]
      24 [-]: CALL R3 1 1  
      25 [-]: NAMECALL R4 R1 K7 [0x1AC1655C]
      26 [-]: CALL R4 1 1  
      27 [-]: MOVE R6 R3   
      28 [-]: NAMECALL R4 R4 K8 [0x43A65ECA]
      29 [-]: CALL R4 2 1  
      30 [-]: MOVE R7 R4   
      31 [-]: LOADB R8 1   
      32 [-]: LOADB R9 1   
      33 [-]: NAMECALL R5 R2 K9 [0xBA350480]
      34 [-]: CALL R5 4 0  
L 2:  35 [-]: NAMECALL R1 R0 K0 [0x7DF2210D]
      36 [-]: CALL R1 1 1  
      37 [-]: SETUPVAL R1 0
      38 [-]: RETURN R0 0  



