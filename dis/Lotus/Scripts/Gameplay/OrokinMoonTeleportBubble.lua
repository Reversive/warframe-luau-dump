; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OrokinMoonTeleportStateChange"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x53C3399F]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADNIL R2   
       3 [-]: LOADNIL R3   
       4 [-]: LOADN R4 1   
       5 [-]: JUMPIFNOTEQ R1 R4 L4
       6 [-]: LOADB R4 0   
       7 [-]: GETIMPORT R6 2 [nil]
       8 [-]: FASTCALL1 62 R6 L0
       9 [-]: GETIMPORT R5 4 [nil]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIF R5 L2 
      12 [-]: GETIMPORT R5 2 [nil]
      13 [-]: NAMECALL R5 R5 K5 [0x2E333568]
      14 [-]: CALL R5 1 1  
      15 [-]: JUMPXEQKN R5 K6 L1 [1]
      16 [-]: LOADB R4 0 +1
L 1:  17 [-]: LOADB R4 1   
L 2:  18 [-]: JUMPIFNOT R4 L3
      19 [-]: GETIMPORT R2 8 [nil]
      20 [-]: GETIMPORT R3 10 [nil]
      21 [-]: JUMP L6
     
L 3:  22 [-]: GETIMPORT R2 12 [nil]
      23 [-]: GETIMPORT R3 14 [nil]
      24 [-]: JUMP L6
     
L 4:  25 [-]: GETIMPORT R2 16 [nil]
      26 [-]: GETIMPORT R3 18 [nil]
      27 [-]: GETIMPORT R5 2 [nil]
      28 [-]: FASTCALL1 62 R5 L5
      29 [-]: GETIMPORT R4 4 [nil]
      30 [-]: CALL R4 1 1  
L 5:  31 [-]: JUMPIF R4 L6 
      32 [-]: GETIMPORT R4 2 [nil]
      33 [-]: LOADN R6 0   
      34 [-]: NAMECALL R4 R4 K19 [0xB35F65B4]
      35 [-]: CALL R4 2 0  
L 6:  36 [-]: GETIMPORT R4 21 [nil]
      37 [-]: MOVE R5 R2   
      38 [-]: CALL R4 1 3  
      39 [-]: FORGPREP_INEXT R4 L8
L 7:  40 [-]: GETIMPORT R9 23 [nil]
      41 [-]: GETTABLE R10 R3 R7
      42 [-]: CALL R9 1 1  
      43 [-]: MOVE R12 R9  
      44 [-]: NAMECALL R10 R8 K24 [0x8EB2112D]
      45 [-]: CALL R10 2 0 
L 8:  46 [-]: FORGLOOP R4 L7 2 [inext]
      47 [-]: RETURN R0 0  



