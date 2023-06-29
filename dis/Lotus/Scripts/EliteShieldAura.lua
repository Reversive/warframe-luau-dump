; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: DUPCLOSURE R2 K2 []
       5 [-]: MOVE R0 R1   
       6 [-]: SETGLOBAL R2 K3 ["OnAuraEntered"]
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R1   
       9 [-]: SETGLOBAL R2 K5 ["OnAuraExited"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 2 ["EliteAlertDroneIds"]
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETIMPORT R1 3 ["_T"]
       3 [-]: NEWTABLE R2 0 0
       4 [-]: SETTABLEKS R2 R1 K1 ["EliteAlertDroneIds"]
L 0:   5 [-]: NAMECALL R1 R0 K4 [0x388577D5]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R3 2 ["EliteAlertDroneIds"]
       8 [-]: GETTABLE R2 R3 R1
       9 [-]: JUMPIFNOT R2 L1
      10 [-]: GETIMPORT R3 2 ["EliteAlertDroneIds"]
      11 [-]: GETTABLE R2 R3 R1
      12 [-]: RETURN R2 1  
L 1:  13 [-]: GETIMPORT R2 6 ["EliteAlertDroneNextId"]
      14 [-]: JUMPXEQKNIL R2 L2 NOT
      15 [-]: GETIMPORT R2 3 ["_T"]
      16 [-]: LOADN R3 0   
      17 [-]: SETTABLEKS R3 R2 K5 ["EliteAlertDroneNextId"]
L 2:  18 [-]: GETIMPORT R2 3 ["_T"]
      19 [-]: GETIMPORT R4 6 ["EliteAlertDroneNextId"]
      20 [-]: ADDK R3 R4 K7 [1]
      21 [-]: SETTABLEKS R3 R2 K5 ["EliteAlertDroneNextId"]
      22 [-]: GETIMPORT R2 6 ["EliteAlertDroneNextId"]
      23 [-]: LOADN R3 50  
      24 [-]: JUMPIFNOTLT R3 R2 L9
      25 [-]: GETIMPORT R2 3 ["_T"]
      26 [-]: LOADN R3 0   
      27 [-]: SETTABLEKS R3 R2 K5 ["EliteAlertDroneNextId"]
      28 [-]: NEWTABLE R2 0 0
      29 [-]: GETIMPORT R3 9 [0x89326C93]
      30 [-]: GETIMPORT R5 11 ["gLotusNpcAvatarType"]
      31 [-]: NAMECALL R3 R3 K12 [0xFB669000]
      32 [-]: CALL R3 2 1  
      33 [-]: GETIMPORT R4 14 [0xCFC01047]
      34 [-]: GETIMPORT R5 2 ["EliteAlertDroneIds"]
      35 [-]: CALL R4 1 3  
      36 [-]: FORGPREP_NEXT R4 L7
L 3:  37 [-]: LOADB R9 0   
      38 [-]: GETIMPORT R10 14 [0xCFC01047]
      39 [-]: MOVE R11 R3  
      40 [-]: CALL R10 1 3 
      41 [-]: FORGPREP_NEXT R10 L5
L 4:  42 [-]: NAMECALL R15 R14 K4 [0x388577D5]
      43 [-]: CALL R15 1 1 
      44 [-]: JUMPIFNOTEQ R15 R7 L5
      45 [-]: LOADB R9 1   
      46 [-]: JUMP L6
     
L 5:  47 [-]: FORGLOOP R10 L4 2
L 6:  48 [-]: JUMPIF R9 L7 
      49 [-]: LENGTH R11 R2
      50 [-]: ADDK R10 R11 K7 [1]
      51 [-]: SETTABLE R7 R2 R10
L 7:  52 [-]: FORGLOOP R4 L3 2
      53 [-]: LOADN R6 1   
      54 [-]: LENGTH R4 R2 
      55 [-]: LOADN R5 1   
      56 [-]: FORNPREP R4 L9
L 8:  57 [-]: GETIMPORT R7 2 ["EliteAlertDroneIds"]
      58 [-]: GETTABLE R8 R2 R6
      59 [-]: LOADNIL R9   
      60 [-]: SETTABLE R9 R7 R8
      61 [-]: FORNLOOP R4 L8
L 9:  62 [-]: GETIMPORT R2 2 ["EliteAlertDroneIds"]
      63 [-]: GETIMPORT R3 16 [0x0469F296]
      64 [-]: LOADK R5 K17 ["EliteDM"]
      65 [-]: GETIMPORT R6 6 ["EliteAlertDroneNextId"]
      66 [-]: CONCAT R4 R5 R6
      67 [-]: CALL R3 1 1  
      68 [-]: SETTABLE R3 R2 R1
      69 [-]: GETIMPORT R3 2 ["EliteAlertDroneIds"]
      70 [-]: GETTABLE R2 R3 R1
      71 [-]: RETURN R2 1  


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L3 
       5 [-]: JUMPIFNOT R2 L2
       6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R4 R0   
       8 [-]: GETIMPORT R3 1 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L3 
L 2:  11 [-]: JUMPIF R2 L4 
      12 [-]: JUMPIF R0 L4 
L 3:  13 [-]: RETURN R0 0  
L 4:  14 [-]: GETUPVAL R3 0
      15 [-]: MOVE R4 R0   
      16 [-]: CALL R3 1 1  
      17 [-]: NAMECALL R4 R1 K2 [0xDE321E6F]
      18 [-]: CALL R4 1 1  
      19 [-]: GETIMPORT R5 4 [0x89326C93]
      20 [-]: NAMECALL R5 R5 K5 [0x18D05D30]
      21 [-]: CALL R5 1 1  
      22 [-]: JUMPIFNOT R2 L5
      23 [-]: LOADN R8 0   
      24 [-]: MOVE R9 R3   
      25 [-]: NAMECALL R6 R1 K6 [0xFFC58A04]
      26 [-]: CALL R6 3 0  
      27 [-]: NAMECALL R6 R1 K7 [0x1AC1655C]
      28 [-]: CALL R6 1 1  
      29 [-]: MOVE R8 R3   
      30 [-]: NAMECALL R6 R6 K8 [0x857557DE]
      31 [-]: CALL R6 2 0  
      32 [-]: JUMPIFNOT R5 L7
      33 [-]: LOADN R8 70  
      34 [-]: LOADN R9 4   
      35 [-]: LOADN R10 1  
      36 [-]: NAMECALL R6 R4 K9 [0x5E6704FF]
      37 [-]: CALL R6 4 0  
      38 [-]: LOADN R8 163 
      39 [-]: LOADN R9 2   
      40 [-]: LOADN R10 0  
      41 [-]: NAMECALL R6 R4 K9 [0x5E6704FF]
      42 [-]: CALL R6 4 0  
      43 [-]: GETIMPORT R8 11 [0x8BC9147B]
      44 [-]: GETIMPORT R9 13 ["EMPTY_SYMBOL"]
      45 [-]: NAMECALL R10 R1 K14 [0xD1586535]
      46 [-]: CALL R10 1 1 
      47 [-]: NAMECALL R11 R1 K15 [0xCB3851B8]
      48 [-]: CALL R11 1 -1
      49 [-]: NAMECALL R6 R1 K16 [0x47901F07]
      50 [-]: CALL R6 -1 0 
      51 [-]: RETURN R0 0  
L 5:  52 [-]: LOADN R8 0   
      53 [-]: MOVE R9 R3   
      54 [-]: NAMECALL R6 R1 K17 [0x250A9055]
      55 [-]: CALL R6 3 0  
      56 [-]: NAMECALL R6 R1 K7 [0x1AC1655C]
      57 [-]: CALL R6 1 1  
      58 [-]: MOVE R8 R3   
      59 [-]: NAMECALL R6 R6 K18 [0x571105C9]
      60 [-]: CALL R6 2 0  
      61 [-]: JUMPIFNOT R5 L7
      62 [-]: LOADN R8 70  
      63 [-]: LOADN R9 4   
      64 [-]: LOADN R10 1  
      65 [-]: NAMECALL R6 R4 K19 [0x12DD9DA2]
      66 [-]: CALL R6 4 0  
      67 [-]: LOADN R8 163 
      68 [-]: LOADN R9 2   
      69 [-]: LOADN R10 0  
      70 [-]: NAMECALL R6 R4 K19 [0x12DD9DA2]
      71 [-]: CALL R6 4 0  
      72 [-]: GETIMPORT R8 11 [0x8BC9147B]
      73 [-]: NAMECALL R6 R1 K20 [0xC9F6A7D7]
      74 [-]: CALL R6 2 1  
      75 [-]: FASTCALL1 62 R6 L6
      76 [-]: MOVE R8 R6   
      77 [-]: GETIMPORT R7 1 [0x7B998233]
      78 [-]: CALL R7 1 1  
L 6:  79 [-]: JUMPIF R7 L7 
      80 [-]: NAMECALL R7 R6 K21 [0xA2880940]
      81 [-]: CALL R7 1 0  
L 7:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: LOADB R7 1   
       4 [-]: CALL R4 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: LOADB R7 0   
       4 [-]: CALL R4 3 0  
       5 [-]: RETURN R0 0  



