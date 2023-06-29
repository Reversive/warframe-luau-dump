; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: LOADB R0 0   
       2 [-]: LOADN R1 1   
       3 [-]: LOADB R2 0   
       4 [-]: DUPCLOSURE R3 K0 []
       5 [-]: NEWCLOSURE R4 P1
       6 [-]: MOVE R1 R2   
       7 [-]: NEWCLOSURE R5 P2
       8 [-]: MOVE R1 R2   
       9 [-]: MOVE R1 R0   
      10 [-]: MOVE R1 R1   
      11 [-]: DUPCLOSURE R6 K1 []
      12 [-]: SETGLOBAL R6 K2 ["Shutdown"]
      13 [-]: DUPCLOSURE R6 K3 []
      14 [-]: MOVE R0 R5   
      15 [-]: SETGLOBAL R6 K4 ["Initialize"]
      16 [-]: NEWCLOSURE R6 P5
      17 [-]: MOVE R1 R1   
      18 [-]: MOVE R0 R5   
      19 [-]: SETGLOBAL R6 K5 ["onViewportSizeChanged"]
      20 [-]: NEWCLOSURE R6 P6
      21 [-]: MOVE R1 R0   
      22 [-]: MOVE R0 R4   
      23 [-]: MOVE R0 R3   
      24 [-]: MOVE R1 R2   
      25 [-]: MOVE R0 R5   
      26 [-]: SETGLOBAL R6 K6 ["Update"]
      27 [-]: CLOSEUPVALS R0
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADB R2 0   
       4 [-]: SETUPVAL R2 0
       5 [-]: ORK R0 R0 K0 [1]
       6 [-]: GETIMPORT R2 2 [nil]
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: LOADK R4 K5 ["_root"]
       9 [-]: LOADN R5 8   
      10 [-]: NEWTABLE R6 0 1
      11 [-]: LOADN R7 10  
      12 [-]: SETLIST R6 R7 1 [1]
      13 [-]: NEWTABLE R7 0 1
      14 [-]: LOADN R8 0   
      15 [-]: SETLIST R7 R8 1 [1]
      16 [-]: MOVE R8 R0   
      17 [-]: LOADN R9 0   
      18 [-]: MOVE R10 R1  
      19 [-]: CALL R2 8 0  
      20 [-]: GETIMPORT R2 2 [nil]
      21 [-]: GETIMPORT R3 4 [nil]
      22 [-]: LOADK R4 K6 ["Top"]
      23 [-]: LOADN R5 0   
      24 [-]: NEWTABLE R6 0 1
      25 [-]: LOADN R7 6   
      26 [-]: SETLIST R6 R7 1 [1]
      27 [-]: NEWTABLE R7 0 1
      28 [-]: LOADN R8 0   
      29 [-]: SETLIST R7 R8 1 [1]
      30 [-]: MOVE R8 R0   
      31 [-]: CALL R2 6 0  
      32 [-]: GETIMPORT R2 2 [nil]
      33 [-]: GETIMPORT R3 4 [nil]
      34 [-]: LOADK R4 K7 ["Bottom"]
      35 [-]: LOADN R5 0   
      36 [-]: NEWTABLE R6 0 1
      37 [-]: LOADN R7 6   
      38 [-]: SETLIST R6 R7 1 [1]
      39 [-]: NEWTABLE R7 0 1
      40 [-]: LOADN R8 0   
      41 [-]: SETLIST R7 R8 1 [1]
      42 [-]: MOVE R8 R0   
      43 [-]: CALL R2 6 0  
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETUPVAL R2 1
       3 [-]: JUMPIFNOT R2 L1
L 0:   4 [-]: RETURN R0 0  
L 1:   5 [-]: LOADB R2 1   
       6 [-]: SETUPVAL R2 0
       7 [-]: ORK R0 R0 K0 [1]
       8 [-]: GETIMPORT R2 2 [nil]
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: LOADK R4 K5 ["_root"]
      11 [-]: LOADN R5 8   
      12 [-]: NEWTABLE R6 0 1
      13 [-]: LOADN R7 10  
      14 [-]: SETLIST R6 R7 1 [1]
      15 [-]: NEWTABLE R7 0 1
      16 [-]: LOADN R8 100 
      17 [-]: SETLIST R7 R8 1 [1]
      18 [-]: MOVE R8 R0   
      19 [-]: LOADN R9 0   
      20 [-]: MOVE R10 R1  
      21 [-]: CALL R2 8 0  
      22 [-]: GETIMPORT R2 2 [nil]
      23 [-]: GETIMPORT R3 4 [nil]
      24 [-]: LOADK R4 K6 ["Top"]
      25 [-]: LOADN R5 0   
      26 [-]: NEWTABLE R6 0 1
      27 [-]: LOADN R7 6   
      28 [-]: SETLIST R6 R7 1 [1]
      29 [-]: NEWTABLE R7 0 1
      30 [-]: LOADN R9 100 
      31 [-]: GETUPVAL R10 2
      32 [-]: MUL R8 R9 R10
      33 [-]: SETLIST R7 R8 1 [1]
      34 [-]: MOVE R8 R0   
      35 [-]: CALL R2 6 0  
      36 [-]: GETIMPORT R2 2 [nil]
      37 [-]: GETIMPORT R3 4 [nil]
      38 [-]: LOADK R4 K7 ["Bottom"]
      39 [-]: LOADN R5 0   
      40 [-]: NEWTABLE R6 0 1
      41 [-]: LOADN R7 6   
      42 [-]: SETLIST R6 R7 1 [1]
      43 [-]: NEWTABLE R7 0 1
      44 [-]: LOADN R9 100 
      45 [-]: GETUPVAL R10 2
      46 [-]: MUL R8 R9 R10
      47 [-]: SETLIST R7 R8 1 [1]
      48 [-]: MOVE R8 R0   
      49 [-]: CALL R2 6 0  
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["HideCinAspectBars"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Top"]
       2 [-]: LOADN R3 6   
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADK R2 K4 ["Bottom"]
       8 [-]: LOADN R3 6   
       9 [-]: LOADN R4 0   
      10 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      11 [-]: CALL R0 4 0  
      12 [-]: GETUPVAL R0 0
      13 [-]: CALL R0 0 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: DIV R4 R0 R1 
       1 [-]: LOADN R5 86  
       2 [-]: LOADK R6 K0 [1.7777777777777777]
       3 [-]: JUMPIFNOTLT R6 R4 L0
       4 [-]: DIVK R6 R0 K1 [2.3333333333333335]
       5 [-]: SUB R7 R1 R6 
       6 [-]: GETIMPORT R8 3 [nil]
       7 [-]: DIVK R9 R7 K4 [2]
       8 [-]: LOADN R10 0  
       9 [-]: LOADN R11 86 
      10 [-]: CALL R8 3 1  
      11 [-]: MOVE R5 R8   
L 0:  12 [-]: DIVK R6 R5 K5 [86]
      13 [-]: SETUPVAL R6 0
      14 [-]: GETUPVAL R6 1
      15 [-]: CALL R6 0 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: MOVE R3 R0   
       4 [-]: NAMECALL R1 R1 K4 [0x8A8C8D5A]
       5 [-]: CALL R1 2 0  
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: NAMECALL R1 R1 K7 [0xDD25E9D1]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIFNOT R2 L3
      14 [-]: GETIMPORT R3 11 [nil]
      15 [-]: FASTCALL1 62 R3 L1
      16 [-]: GETIMPORT R2 9 [nil]
      17 [-]: CALL R2 1 1  
L 1:  18 [-]: JUMPIF R2 L3 
      19 [-]: GETIMPORT R2 11 [nil]
      20 [-]: NAMECALL R2 R2 K7 [0xDD25E9D1]
      21 [-]: CALL R2 1 1  
      22 [-]: MOVE R1 R2   
      23 [-]: FASTCALL1 62 R1 L2
      24 [-]: MOVE R3 R1   
      25 [-]: GETIMPORT R2 9 [nil]
      26 [-]: CALL R2 1 1  
L 2:  27 [-]: JUMPIF R2 L3 
      28 [-]: GETIMPORT R2 14 [nil]
      29 [-]: GETIMPORT R3 16 [nil]
      30 [-]: NAMECALL R4 R1 K17 [0x22DA1852]
      31 [-]: CALL R4 1 -1 
      32 [-]: CALL R3 -1 1 
      33 [-]: LOADK R4 K18 ["Kahl"]
      34 [-]: CALL R2 2 1  
      35 [-]: JUMPXEQKNIL R2 L3 NOT
      36 [-]: LOADNIL R1   
L 3:  37 [-]: FASTCALL1 62 R1 L4
      38 [-]: MOVE R3 R1   
      39 [-]: GETIMPORT R2 9 [nil]
      40 [-]: CALL R2 1 1  
L 4:  41 [-]: JUMPIFNOT R2 L5
      42 [-]: GETUPVAL R2 0
      43 [-]: JUMPIF R2 L9 
      44 [-]: LOADB R2 1   
      45 [-]: SETUPVAL R2 0
      46 [-]: GETUPVAL R2 1
      47 [-]: LOADN R3 3   
      48 [-]: GETUPVAL R4 2
      49 [-]: CALL R2 2 0  
      50 [-]: RETURN R0 0  
L 5:  51 [-]: GETUPVAL R2 3
      52 [-]: GETIMPORT R4 21 [nil]
      53 [-]: JUMPXEQKB R4 1 L6
      54 [-]: LOADB R3 0 +1
L 6:  55 [-]: LOADB R3 1   
L 7:  56 [-]: JUMPIFNOTEQ R2 R3 L9
      57 [-]: GETUPVAL R2 3
      58 [-]: JUMPIFNOT R2 L8
      59 [-]: GETUPVAL R2 1
      60 [-]: CALL R2 0 0  
      61 [-]: RETURN R0 0  
L 8:  62 [-]: GETUPVAL R2 4
      63 [-]: CALL R2 0 0  
L 9:  64 [-]: RETURN R0 0  



