; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["TintColor"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["FillAmount"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADN R3 1   
       9 [-]: LOADK R4 K6 [0.23999999999999999]
      10 [-]: LOADK R5 K7 [0.031]
      11 [-]: CALL R2 3 1  
      12 [-]: DUPCLOSURE R3 K8 []
      13 [-]: MOVE R0 R1   
      14 [-]: DUPCLOSURE R4 K9 []
      15 [-]: MOVE R0 R3   
      16 [-]: MOVE R0 R0   
      17 [-]: MOVE R0 R2   
      18 [-]: SETGLOBAL R4 K10 ["SpiderLiquid"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [0.10000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K3 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: JUMPIF R2 L2 
L 1:  12 [-]: RETURN R0 0  
L 2:  13 [-]: LOADNIL R2   
      14 [-]: LOADN R3 100 
      15 [-]: LOADB R4 0   
      16 [-]: GETIMPORT R5 7 [nil]
      17 [-]: JUMPIFNOT R5 L6
      18 [-]: GETIMPORT R7 9 [nil]
      19 [-]: NAMECALL R5 R1 K10 [0xF2DEAF69]
      20 [-]: CALL R5 2 1  
      21 [-]: JUMPIFNOT R5 L6
      22 [-]: NAMECALL R5 R1 K11 [0x73A8846A]
      23 [-]: CALL R5 1 1  
      24 [-]: MOVE R2 R5   
      25 [-]: FASTCALL1 62 R2 L3
      26 [-]: MOVE R6 R2   
      27 [-]: GETIMPORT R5 5 [nil]
      28 [-]: CALL R5 1 1  
L 3:  29 [-]: JUMPIF R5 L6 
      30 [-]: NAMECALL R5 R2 K12 [0xAB56F2C8]
      31 [-]: CALL R5 1 1  
      32 [-]: MOVE R4 R5   
      33 [-]: JUMPIFNOT R4 L4
      34 [-]: NAMECALL R5 R2 K13 [0xD6BD1155]
      35 [-]: CALL R5 1 1  
      36 [-]: MOVE R3 R5   
      37 [-]: JUMP L5
     
L 4:  38 [-]: NAMECALL R5 R2 K14 [0x094B3A83]
      39 [-]: CALL R5 1 1  
      40 [-]: MOVE R3 R5   
L 5:  41 [-]: LOADN R5 0   
      42 [-]: JUMPIFNOTLE R3 R5 L6
      43 [-]: LOADN R3 1   
L 6:  44 [-]: GETIMPORT R5 17 [nil]
      45 [-]: MOVE R6 R0   
      46 [-]: CALL R5 1 0  
L 7:  47 [-]: FASTCALL1 62 R0 L8
      48 [-]: MOVE R6 R0   
      49 [-]: GETIMPORT R5 5 [nil]
      50 [-]: CALL R5 1 1  
L 8:  51 [-]: JUMPIF R5 L14
      52 [-]: FASTCALL1 62 R1 L9
      53 [-]: MOVE R6 R1   
      54 [-]: GETIMPORT R5 5 [nil]
      55 [-]: CALL R5 1 1  
L 9:  56 [-]: JUMPIF R5 L14
      57 [-]: GETIMPORT R5 7 [nil]
      58 [-]: JUMPIFNOT R5 L13
      59 [-]: FASTCALL1 62 R2 L10
      60 [-]: MOVE R6 R2   
      61 [-]: GETIMPORT R5 5 [nil]
      62 [-]: CALL R5 1 1  
L10:  63 [-]: JUMPIF R5 L13
      64 [-]: LOADNIL R5   
      65 [-]: JUMPIFNOT R4 L11
      66 [-]: NAMECALL R6 R2 K18 [0x7A7373F5]
      67 [-]: CALL R6 1 1  
      68 [-]: MOVE R5 R6   
      69 [-]: JUMP L12
    
L11:  70 [-]: NAMECALL R6 R2 K14 [0x094B3A83]
      71 [-]: CALL R6 1 1  
      72 [-]: MOVE R5 R6   
L12:  73 [-]: GETUPVAL R8 0
      74 [-]: LOADK R11 K19 [0.90000000000000002]
      75 [-]: MUL R10 R11 R5
      76 [-]: DIV R9 R10 R3
      77 [-]: NAMECALL R6 R0 K20 [0x986D2AB8]
      78 [-]: CALL R6 3 0  
L13:  79 [-]: GETIMPORT R5 1 [nil]
      80 [-]: LOADN R6 0   
      81 [-]: CALL R5 1 0  
      82 [-]: JUMPBACK L7  
L14:  83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPXEQKN R1 K2 L0 NOT [1]
       2 [-]: GETUPVAL R1 0
       3 [-]: MOVE R2 R0   
       4 [-]: CALL R1 1 0  
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: JUMPXEQKN R1 K3 L3 NOT [2]
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 5 [nil]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L2 
      13 [-]: GETUPVAL R3 1
      14 [-]: GETUPVAL R5 2
      15 [-]: GETTABLEKS R4 R5 K6 ["x"]
      16 [-]: GETUPVAL R6 2
      17 [-]: GETTABLEKS R5 R6 K7 ["y"]
      18 [-]: GETUPVAL R7 2
      19 [-]: GETTABLEKS R6 R7 K8 ["z"]
      20 [-]: LOADN R7 1   
      21 [-]: LOADB R8 1   
      22 [-]: NAMECALL R1 R0 K9 [0x986D2AB8]
      23 [-]: CALL R1 7 0  
L 2:  24 [-]: GETUPVAL R1 0
      25 [-]: MOVE R2 R0   
      26 [-]: CALL R1 1 0  
L 3:  27 [-]: RETURN R0 0  



