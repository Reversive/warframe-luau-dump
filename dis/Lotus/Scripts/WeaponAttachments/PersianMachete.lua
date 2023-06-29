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
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: NAMECALL R3 R2 K2 [0x2047CFE7]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIF R3 L2 
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: NAMECALL R3 R0 K3 [0x5163741E]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R3 K4 [0xDE321E6F]
      12 [-]: CALL R4 1 1  
      13 [-]: NAMECALL R4 R4 K5 [0x2676DEEE]
      14 [-]: CALL R4 1 1  
      15 [-]: FASTCALL1 62 R4 L3
      16 [-]: MOVE R6 R4   
      17 [-]: GETIMPORT R5 1 [0x7B998233]
      18 [-]: CALL R5 1 1  
L 3:  19 [-]: JUMPIF R5 L12
      20 [-]: NAMECALL R5 R4 K4 [0xDE321E6F]
      21 [-]: CALL R5 1 1  
      22 [-]: LOADN R7 3   
      23 [-]: NAMECALL R5 R5 K6 [0xE85A2361]
      24 [-]: CALL R5 2 1  
      25 [-]: FASTCALL1 62 R5 L4
      26 [-]: MOVE R7 R5   
      27 [-]: GETIMPORT R6 1 [0x7B998233]
      28 [-]: CALL R6 1 1  
L 4:  29 [-]: JUMPIF R6 L12
      30 [-]: GETIMPORT R8 8 [0x94EE5042]
      31 [-]: NAMECALL R6 R5 K9 [0xF2DEAF69]
      32 [-]: CALL R6 2 1  
      33 [-]: JUMPIFNOT R6 L12
      34 [-]: GETIMPORT R7 12 ["Weapons"]
      35 [-]: FASTCALL1 62 R7 L5
      36 [-]: GETIMPORT R6 1 [0x7B998233]
      37 [-]: CALL R6 1 1  
L 5:  38 [-]: JUMPIFNOT R6 L6
      39 [-]: GETIMPORT R6 13 ["_T"]
      40 [-]: NEWTABLE R7 0 0
      41 [-]: SETTABLEKS R7 R6 K11 ["Weapons"]
      42 [-]: GETIMPORT R6 12 ["Weapons"]
      43 [-]: NEWTABLE R7 0 0
      44 [-]: SETTABLEKS R7 R6 K14 ["TnMachete"]
L 6:  45 [-]: GETIMPORT R7 15 ["TnMachete"]
      46 [-]: FASTCALL1 62 R7 L7
      47 [-]: GETIMPORT R6 1 [0x7B998233]
      48 [-]: CALL R6 1 1  
L 7:  49 [-]: JUMPIFNOT R6 L8
      50 [-]: GETIMPORT R6 12 ["Weapons"]
      51 [-]: NEWTABLE R7 0 0
      52 [-]: SETTABLEKS R7 R6 K14 ["TnMachete"]
L 8:  53 [-]: GETIMPORT R6 15 ["TnMachete"]
      54 [-]: NAMECALL R7 R4 K16 [0x388577D5]
      55 [-]: CALL R7 1 1  
      56 [-]: GETTABLE R9 R6 R7
      57 [-]: FASTCALL1 62 R9 L9
      58 [-]: GETIMPORT R8 1 [0x7B998233]
      59 [-]: CALL R8 1 1  
L 9:  60 [-]: JUMPIFNOT R8 L10
      61 [-]: LOADN R8 0   
      62 [-]: SETTABLE R8 R6 R7
L10:  63 [-]: GETTABLE R10 R6 R7
      64 [-]: GETIMPORT R11 18 [0x91D85E5F]
      65 [-]: ADD R9 R10 R11
      66 [-]: GETIMPORT R10 20 [0x549A04FC]
      67 [-]: FASTCALL2 19 R9 R10 L11
      68 [-]: GETIMPORT R8 23 [0xAC1B386A]
      69 [-]: CALL R8 2 1  
L11:  70 [-]: SETTABLE R8 R6 R7
L12:  71 [-]: RETURN R0 0  



