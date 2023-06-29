; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ScaleDownAndHide"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["TopMenu"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x65D389CB]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADK R2 K1 [0.5]
L 0:   3 [-]: LOADN R3 0   
       4 [-]: JUMPIFNOTLT R3 R2 L2
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R3 3 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L2 
      10 [-]: GETIMPORT R3 5 [0x42DCC9F5]
      11 [-]: GETIMPORT R5 7 [0x67652851]
      12 [-]: CALL R5 0 1  
      13 [-]: SUB R4 R2 R5 
      14 [-]: LOADN R5 0   
      15 [-]: LOADN R6 1   
      16 [-]: CALL R3 3 1  
      17 [-]: MOVE R2 R3   
      18 [-]: GETIMPORT R5 9 [0x9BAFFFE3]
      19 [-]: LOADK R6 K10 [0.14999999999999999]
      20 [-]: MOVE R7 R1   
      21 [-]: DIVK R8 R2 K1 [0.5]
      22 [-]: CALL R5 3 -1 
      23 [-]: NAMECALL R3 R0 K11 [0x2D9BA74F]
      24 [-]: CALL R3 -1 0 
      25 [-]: GETIMPORT R3 13 [0xCBD666E1]
      26 [-]: LOADN R4 0   
      27 [-]: CALL R3 1 0  
      28 [-]: JUMPBACK L0  
L 2:  29 [-]: LOADB R5 0   
      30 [-]: LOADB R6 0   
      31 [-]: NAMECALL R3 R0 K14 [0x768274D6]
      32 [-]: CALL R3 3 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   
L 0:   1 [-]: LOADN R2 1   
       2 [-]: JUMPIFNOTLT R1 R2 L3
       3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 1 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIF R2 L3 
       8 [-]: GETIMPORT R3 4 ["TopMenuOpen"]
       9 [-]: FASTCALL1 62 R3 L2
      10 [-]: GETIMPORT R2 1 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L3 
      13 [-]: GETIMPORT R2 4 ["TopMenuOpen"]
      14 [-]: JUMPIFNOT R2 L3
      15 [-]: MOVE R4 R1   
      16 [-]: NAMECALL R2 R0 K5 [0x66472BF5]
      17 [-]: CALL R2 2 0  
      18 [-]: GETIMPORT R3 8 [0x67652851]
      19 [-]: CALL R3 0 1  
      20 [-]: MULK R2 R3 K6 [3]
      21 [-]: ADD R1 R1 R2 
      22 [-]: GETIMPORT R2 10 [0xCBD666E1]
      23 [-]: LOADN R3 0   
      24 [-]: CALL R2 1 0  
      25 [-]: JUMPBACK L0  
L 3:  26 [-]: FASTCALL1 62 R0 L4
      27 [-]: MOVE R3 R0   
      28 [-]: GETIMPORT R2 1 [0x7B998233]
      29 [-]: CALL R2 1 1  
L 4:  30 [-]: JUMPIF R2 L6 
      31 [-]: GETIMPORT R3 4 ["TopMenuOpen"]
      32 [-]: FASTCALL1 62 R3 L5
      33 [-]: GETIMPORT R2 1 [0x7B998233]
      34 [-]: CALL R2 1 1  
L 5:  35 [-]: JUMPIF R2 L6 
      36 [-]: GETIMPORT R2 4 ["TopMenuOpen"]
      37 [-]: JUMPIFNOT R2 L6
      38 [-]: GETIMPORT R2 10 [0xCBD666E1]
      39 [-]: LOADN R3 0   
      40 [-]: CALL R2 1 0  
      41 [-]: JUMPBACK L3  
L 6:  42 [-]: LOADN R2 1   
L 7:  43 [-]: LOADN R3 0   
      44 [-]: JUMPIFNOTLT R3 R2 L9
      45 [-]: FASTCALL1 62 R0 L8
      46 [-]: MOVE R4 R0   
      47 [-]: GETIMPORT R3 1 [0x7B998233]
      48 [-]: CALL R3 1 1  
L 8:  49 [-]: JUMPIF R3 L9 
      50 [-]: MOVE R5 R2   
      51 [-]: NAMECALL R3 R0 K5 [0x66472BF5]
      52 [-]: CALL R3 2 0  
      53 [-]: GETIMPORT R4 8 [0x67652851]
      54 [-]: CALL R4 0 1  
      55 [-]: MULK R3 R4 K6 [3]
      56 [-]: SUB R2 R2 R3 
      57 [-]: GETIMPORT R3 10 [0xCBD666E1]
      58 [-]: LOADN R4 0   
      59 [-]: CALL R3 1 0  
      60 [-]: JUMPBACK L7  
L 9:  61 [-]: RETURN R0 0  



