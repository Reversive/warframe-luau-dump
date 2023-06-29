; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["DisableWarframePowers"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: LOADK R4 K4 ["Disabling Warframe Powers on "]
       8 [-]: NAMECALL R5 R1 K5 [0xED4E0128]
       9 [-]: CALL R5 1 1  
      10 [-]: CONCAT R3 R4 R5
      11 [-]: CALL R2 1 0  
      12 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R2 R2 K7 [0xF7D48EE0]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: FASTCALL1 62 R2 L3
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 1 [nil]
      19 [-]: CALL R3 1 1  
L 3:  20 [-]: JUMPIFNOT R3 L4
      21 [-]: NAMECALL R3 R1 K6 [0xDE321E6F]
      22 [-]: CALL R3 1 1  
      23 [-]: NAMECALL R3 R3 K7 [0xF7D48EE0]
      24 [-]: CALL R3 1 1  
      25 [-]: MOVE R2 R3   
      26 [-]: GETIMPORT R3 9 [nil]
      27 [-]: LOADN R4 0   
      28 [-]: CALL R3 1 0  
      29 [-]: JUMPBACK L2  
L 4:  30 [-]: NAMECALL R3 R2 K10 [0x1BA58C7F]
      31 [-]: CALL R3 1 1  
      32 [-]: JUMPIFNOT R3 L5
      33 [-]: RETURN R0 0  
L 5:  34 [-]: FASTCALL1 62 R2 L6
      35 [-]: MOVE R4 R2   
      36 [-]: GETIMPORT R3 1 [nil]
      37 [-]: CALL R3 1 1  
L 6:  38 [-]: JUMPIF R3 L10
      39 [-]: GETIMPORT R3 3 [nil]
      40 [-]: LOADK R4 K11 ["Found valid powersuit, continuing"]
      41 [-]: CALL R3 1 0  
      42 [-]: NAMECALL R3 R2 K12 [0x3C88E434]
      43 [-]: CALL R3 1 1  
      44 [-]: GETIMPORT R4 14 [nil]
      45 [-]: MOVE R5 R3   
      46 [-]: CALL R4 1 3  
      47 [-]: FORGPREP_INEXT R4 L9
L 7:  48 [-]: FASTCALL1 62 R8 L8
      49 [-]: MOVE R10 R8  
      50 [-]: GETIMPORT R9 1 [nil]
      51 [-]: CALL R9 1 1  
L 8:  52 [-]: JUMPIF R9 L9 
      53 [-]: NAMECALL R9 R8 K15 [0x4C053FA8]
      54 [-]: CALL R9 1 1  
      55 [-]: JUMPIF R9 L9 
      56 [-]: LOADB R11 0  
      57 [-]: NAMECALL R9 R8 K16 [0x0077D753]
      58 [-]: CALL R9 2 0  
L 9:  59 [-]: FORGLOOP R4 L7 2 [inext]
L10:  60 [-]: RETURN R0 0  



