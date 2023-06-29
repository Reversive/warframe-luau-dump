; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnEmbed"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["OnProjectileDeath"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0x71C3065D]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R3 R2 K3 [0x20833F15]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 2 [nil]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIFNOT R4 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R4 5 [nil]
      17 [-]: NAMECALL R4 R4 K6 [0x18D05D30]
      18 [-]: CALL R4 1 1  
      19 [-]: JUMPIFNOT R4 L5
      20 [-]: FASTCALL1 62 R1 L4
      21 [-]: MOVE R5 R1   
      22 [-]: GETIMPORT R4 2 [nil]
      23 [-]: CALL R4 1 1  
L 4:  24 [-]: JUMPIF R4 L5 
      25 [-]: GETIMPORT R6 8 [nil]
      26 [-]: NAMECALL R4 R1 K9 [0xF2DEAF69]
      27 [-]: CALL R4 2 1  
      28 [-]: JUMPIFNOT R4 L5
      29 [-]: MOVE R6 R1   
      30 [-]: NAMECALL R4 R3 K10 [0xEE0BC178]
      31 [-]: CALL R4 2 1  
      32 [-]: JUMPIF R4 L5 
      33 [-]: NAMECALL R4 R1 K11 [0x278B099D]
      34 [-]: CALL R4 1 1  
      35 [-]: JUMPIF R4 L5 
      36 [-]: GETIMPORT R6 13 [nil]
      37 [-]: LOADK R7 K14 ["ELECTRIFIED_LOOP"]
      38 [-]: CALL R6 1 1  
      39 [-]: LOADB R7 0   
      40 [-]: LOADN R8 2   
      41 [-]: LOADN R9 2   
      42 [-]: LOADB R10 1  
      43 [-]: LOADN R11 1  
      44 [-]: NAMECALL R4 R1 K15 [0x0F89A4D4]
      45 [-]: CALL R4 7 0  
L 5:  46 [-]: GETIMPORT R5 17 [nil]
      47 [-]: FASTCALL1 62 R5 L6
      48 [-]: GETIMPORT R4 2 [nil]
      49 [-]: CALL R4 1 1  
L 6:  50 [-]: JUMPIF R4 L8 
      51 [-]: GETIMPORT R6 17 [nil]
      52 [-]: GETIMPORT R7 19 [nil]
      53 [-]: GETIMPORT R8 21 [nil]
      54 [-]: GETIMPORT R9 23 [nil]
      55 [-]: MOVE R10 R3  
      56 [-]: NAMECALL R4 R0 K24 [0x47901F07]
      57 [-]: CALL R4 6 1  
      58 [-]: FASTCALL1 62 R4 L7
      59 [-]: MOVE R6 R4   
      60 [-]: GETIMPORT R5 2 [nil]
      61 [-]: CALL R5 1 1  
L 7:  62 [-]: JUMPIF R5 L8 
      63 [-]: MOVE R7 R3   
      64 [-]: NAMECALL R5 R4 K25 [0xA9365339]
      65 [-]: CALL R5 2 0  
      66 [-]: MOVE R7 R2   
      67 [-]: NAMECALL R5 R4 K26 [0xF4DC3420]
      68 [-]: CALL R5 2 0  
L 8:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L2
       4 [-]: NAMECALL R1 R0 K3 [0xF3D30CDA]
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L2 
      11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: NAMECALL R2 R1 K8 [0xF2DEAF69]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIFNOT R2 L2
      15 [-]: NAMECALL R2 R1 K9 [0x2047CFE7]
      16 [-]: CALL R2 1 1  
      17 [-]: JUMPIF R2 L2 
      18 [-]: NAMECALL R2 R1 K10 [0x278B099D]
      19 [-]: CALL R2 1 1  
      20 [-]: JUMPIF R2 L2 
      21 [-]: GETIMPORT R4 12 [nil]
      22 [-]: LOADK R5 K13 ["ELECTRIFIED_LOOP"]
      23 [-]: CALL R4 1 1  
      24 [-]: LOADB R5 0   
      25 [-]: NAMECALL R2 R1 K14 [0x444AE2C8]
      26 [-]: CALL R2 3 1  
      27 [-]: JUMPIFNOT R2 L2
      28 [-]: NAMECALL R4 R0 K15 [0xCDE10C4A]
      29 [-]: CALL R4 1 -1 
      30 [-]: NAMECALL R2 R1 K16 [0xC1595BD5]
      31 [-]: CALL R2 -1 1 
      32 [-]: LENGTH R3 R2 
      33 [-]: LOADN R4 1   
      34 [-]: JUMPIFNOTLE R4 R3 L1
      35 [-]: RETURN R0 0  
L 1:  36 [-]: GETIMPORT R5 12 [nil]
      37 [-]: LOADK R6 K17 ["ELECTRIFIED_END"]
      38 [-]: CALL R5 1 1  
      39 [-]: LOADB R6 0   
      40 [-]: LOADN R7 2   
      41 [-]: LOADN R8 1   
      42 [-]: LOADB R9 1   
      43 [-]: LOADN R10 1  
      44 [-]: NAMECALL R3 R1 K18 [0x0F89A4D4]
      45 [-]: CALL R3 7 0  
L 2:  46 [-]: RETURN R0 0  



