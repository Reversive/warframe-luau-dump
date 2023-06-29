; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["GetDescription"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["OnProc"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["JumpRefresh"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 1  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1
       1 [-]: MOVE R2 R0   
       2 [-]: SETTABLEKS R2 R1 K0 ["COUNT"]
       3 [-]: GETIMPORT R2 4 [0xB139D7BC]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 -1 
       6 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R7 15  
       1 [-]: NAMECALL R5 R0 K0 [0x0E46E45B]
       2 [-]: CALL R5 2 1  
       3 [-]: JUMPIFNOT R5 L2
       4 [-]: NAMECALL R5 R0 K1 [0xA5E492D4]
       5 [-]: CALL R5 1 1  
       6 [-]: JUMPIFNOT R5 L2
       7 [-]: NAMECALL R5 R0 K2 [0x1EB37825]
       8 [-]: CALL R5 1 1  
       9 [-]: JUMPXEQKN R5 K3 L0 [0]
      10 [-]: NAMECALL R5 R0 K4 [0x7A1C5798]
      11 [-]: CALL R5 1 1  
      12 [-]: JUMPIFNOT R5 L0
      13 [-]: NAMECALL R5 R0 K5 [0x77F7BE62]
      14 [-]: CALL R5 1 1  
      15 [-]: LOADK R6 K6 [0.90000000000000002]
      16 [-]: JUMPIFNOTLT R5 R6 L2
L 0:  17 [-]: GETIMPORT R5 9 ["jumpRefresh"]
      18 [-]: JUMPXEQKNIL R5 L1 NOT
      19 [-]: GETIMPORT R5 10 ["_T"]
      20 [-]: MOVE R7 R2   
      21 [-]: SUBK R6 R7 K11 [1]
      22 [-]: SETTABLEKS R6 R5 K8 ["jumpRefresh"]
      23 [-]: GETIMPORT R7 13 [0x0469F296]
      24 [-]: LOADK R8 K14 ["JumpRefresh"]
      25 [-]: CALL R7 1 1  
      26 [-]: LOADB R8 0   
      27 [-]: NAMECALL R5 R0 K15 [0xD5F7912B]
      28 [-]: CALL R5 3 0  
      29 [-]: GETIMPORT R7 17 [0xD24ABAC8]
      30 [-]: GETIMPORT R8 19 ["EMPTY_SYMBOL"]
      31 [-]: GETIMPORT R9 21 ["ZERO_VECTOR"]
      32 [-]: GETIMPORT R10 23 ["ZERO_ROTATION"]
      33 [-]: MOVE R11 R1  
      34 [-]: NAMECALL R5 R0 K24 [0x47901F07]
      35 [-]: CALL R5 6 0  
      36 [-]: RETURN R0 0  
L 1:  37 [-]: GETIMPORT R5 10 ["_T"]
      38 [-]: GETIMPORT R7 9 ["jumpRefresh"]
      39 [-]: SUBK R6 R7 K11 [1]
      40 [-]: SETTABLEKS R6 R5 K8 ["jumpRefresh"]
L 2:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R1 K0 [3.4028234663852886e+38]
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 2 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIF R2 L3 
       6 [-]: NAMECALL R2 R0 K3 [0x2047CFE7]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIF R2 L3 
       9 [-]: LOADN R4 15  
      10 [-]: NAMECALL R2 R0 K4 [0x0E46E45B]
      11 [-]: CALL R2 2 1  
      12 [-]: JUMPIFNOT R2 L3
      13 [-]: GETIMPORT R2 7 ["jumpRefresh"]
      14 [-]: JUMPIFNOTLT R2 R1 L2
      15 [-]: NAMECALL R2 R0 K8 [0x1100E5AB]
      16 [-]: CALL R2 1 0  
      17 [-]: NAMECALL R2 R0 K9 [0x03537BE0]
      18 [-]: CALL R2 1 0  
      19 [-]: NAMECALL R2 R0 K10 [0x3F4B1CEB]
      20 [-]: CALL R2 1 1  
      21 [-]: LOADN R5 1   
      22 [-]: LOADB R6 1   
      23 [-]: NAMECALL R3 R0 K11 [0x3F52975F]
      24 [-]: CALL R3 3 0  
      25 [-]: MOVE R5 R2   
      26 [-]: NAMECALL R3 R0 K11 [0x3F52975F]
      27 [-]: CALL R3 2 0  
      28 [-]: GETIMPORT R1 7 ["jumpRefresh"]
      29 [-]: LOADN R3 0   
      30 [-]: JUMPIFLE R1 R3 L3
L 2:  31 [-]: GETIMPORT R2 13 [0xCBD666E1]
      32 [-]: LOADN R3 0   
      33 [-]: CALL R2 1 0  
      34 [-]: JUMPBACK L0  
L 3:  35 [-]: FASTCALL1 62 R0 L4
      36 [-]: MOVE R3 R0   
      37 [-]: GETIMPORT R2 2 [0x7B998233]
      38 [-]: CALL R2 1 1  
L 4:  39 [-]: JUMPIF R2 L5 
      40 [-]: NAMECALL R2 R0 K3 [0x2047CFE7]
      41 [-]: CALL R2 1 1  
      42 [-]: JUMPIF R2 L5 
      43 [-]: LOADN R4 15  
      44 [-]: NAMECALL R2 R0 K4 [0x0E46E45B]
      45 [-]: CALL R2 2 1  
      46 [-]: JUMPIFNOT R2 L5
      47 [-]: GETIMPORT R2 13 [0xCBD666E1]
      48 [-]: LOADN R3 0   
      49 [-]: CALL R2 1 0  
      50 [-]: JUMPBACK L3  
L 5:  51 [-]: GETIMPORT R2 14 ["_T"]
      52 [-]: LOADNIL R3   
      53 [-]: SETTABLEKS R3 R2 K6 ["jumpRefresh"]
      54 [-]: RETURN R0 0  



