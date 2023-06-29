; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["vScales"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["uvScales"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: MOVE R0 R2   
      12 [-]: SETGLOBAL R3 K6 ["UpdateBoundsTrigger"]
      13 [-]: DUPCLOSURE R3 K7 []
      14 [-]: MOVE R0 R2   
      15 [-]: SETGLOBAL R3 K8 ["InitializeBoundsTrigger"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L4 
       5 [-]: GETIMPORT R3 3 [0xAD792CF1]
       6 [-]: NAMECALL R1 R0 K4 [0xC9F6A7D7]
       7 [-]: CALL R1 2 1  
       8 [-]: GETIMPORT R4 6 ["gHitProxyType"]
       9 [-]: NAMECALL R2 R0 K4 [0xC9F6A7D7]
      10 [-]: CALL R2 2 1  
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 1 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L4 
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: MOVE R4 R1   
      18 [-]: GETIMPORT R3 1 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIF R3 L4 
      21 [-]: NAMECALL R3 R2 K7 [0xDB7325E3]
      22 [-]: CALL R3 1 1  
      23 [-]: GETTABLEKS R5 R3 K8 ["x"]
      24 [-]: GETTABLEKS R6 R3 K9 ["y"]
      25 [-]: GETTABLEKS R7 R3 K10 ["z"]
      26 [-]: FASTCALL 18 L3
      27 [-]: GETIMPORT R4 13 [0xB62ECFE0]
      28 [-]: CALL R4 3 1  
L 3:  29 [-]: GETTABLEKS R6 R3 K10 ["z"]
      30 [-]: GETTABLEKS R7 R3 K8 ["x"]
      31 [-]: DIV R5 R6 R7 
      32 [-]: MULK R4 R4 K14 [1.0960000000000001]
      33 [-]: GETIMPORT R6 16 [0xA421AF95]
      34 [-]: LOADK R7 K17 [0.38400000000000001]
      35 [-]: LOADN R8 0   
      36 [-]: LOADK R9 K17 [0.38400000000000001]
      37 [-]: CALL R6 3 1  
      38 [-]: ADD R3 R3 R6 
      39 [-]: GETUPVAL R8 0
      40 [-]: GETTABLEKS R10 R3 K8 ["x"]
      41 [-]: DIV R9 R10 R4
      42 [-]: GETTABLEKS R11 R3 K9 ["y"]
      43 [-]: DIV R10 R11 R4
      44 [-]: GETTABLEKS R12 R3 K10 ["z"]
      45 [-]: DIV R11 R12 R4
      46 [-]: NAMECALL R6 R1 K18 [0x986D2AB8]
      47 [-]: CALL R6 5 0  
      48 [-]: GETUPVAL R8 1
      49 [-]: GETTABLEKS R10 R3 K8 ["x"]
      50 [-]: GETIMPORT R11 20 [0x58663295]
      51 [-]: DIV R9 R10 R11
      52 [-]: GETTABLEKS R12 R3 K8 ["x"]
      53 [-]: GETIMPORT R13 20 [0x58663295]
      54 [-]: DIV R11 R12 R13
      55 [-]: MUL R10 R11 R5
      56 [-]: GETTABLEKS R13 R3 K8 ["x"]
      57 [-]: GETIMPORT R14 20 [0x58663295]
      58 [-]: DIV R12 R13 R14
      59 [-]: MULK R11 R12 K21 [2]
      60 [-]: GETTABLEKS R15 R3 K8 ["x"]
      61 [-]: GETIMPORT R16 20 [0x58663295]
      62 [-]: DIV R14 R15 R16
      63 [-]: MUL R13 R14 R5
      64 [-]: MULK R12 R13 K21 [2]
      65 [-]: NAMECALL R6 R1 K18 [0x986D2AB8]
      66 [-]: CALL R6 6 0  
L 4:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
       6 [-]: RETURN R0 0  



