; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["TickTock"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0xC6DDBC86]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0x20E8CA12]
       3 [-]: MOVE R4 R1   
       4 [-]: MOVE R5 R2   
       5 [-]: CALL R3 2 1  
       6 [-]: NAMECALL R6 R0 K3 [0x89531483]
       7 [-]: CALL R6 1 1  
       8 [-]: MOVE R7 R3   
       9 [-]: NAMECALL R4 R0 K4 [0xE28AA928]
      10 [-]: CALL R4 3 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0xDB89BCA2]
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLT R1 R2 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETGLOBAL R1 K2 [0xFA60BE7F]
       5 [-]: LOADN R2 0   
       6 [-]: JUMPIFNOTLT R1 R2 L1
       7 [-]: LOADN R1 0   
       8 [-]: SETGLOBAL R1 K2 [0xFA60BE7F]
L 1:   9 [-]: GETGLOBAL R1 K3 [0x1223AB4D]
      10 [-]: GETGLOBAL R2 K2 [0xFA60BE7F]
      11 [-]: JUMPIFNOTLT R1 R2 L2
      12 [-]: GETGLOBAL R1 K2 [0xFA60BE7F]
      13 [-]: SETGLOBAL R1 K3 [0x1223AB4D]
L 2:  14 [-]: GETGLOBAL R1 K4 [0xF18F937F]
      15 [-]: LOADN R2 0   
      16 [-]: JUMPIFNOTLT R1 R2 L3
      17 [-]: LOADN R1 0   
      18 [-]: SETGLOBAL R1 K4 [0xF18F937F]
L 3:  19 [-]: GETGLOBAL R1 K5 [0x5B5E8C89]
      20 [-]: GETGLOBAL R2 K4 [0xF18F937F]
      21 [-]: JUMPIFNOTLT R1 R2 L4
      22 [-]: GETGLOBAL R1 K4 [0xF18F937F]
      23 [-]: SETGLOBAL R1 K5 [0x5B5E8C89]
L 4:  24 [-]: GETGLOBAL R1 K2 [0xFA60BE7F]
      25 [-]: LOADN R2 0   
      26 [-]: JUMPIFNOTLT R2 R1 L9
      27 [-]: GETGLOBAL R3 K2 [0xFA60BE7F]
      28 [-]: GETGLOBAL R4 K3 [0x1223AB4D]
      29 [-]: ADD R2 R3 R4 
      30 [-]: DIVK R1 R2 K6 [2]
L 5:  31 [-]: FASTCALL1 62 R0 L6
      32 [-]: MOVE R3 R0   
      33 [-]: GETIMPORT R2 8 [0x7B998233]
      34 [-]: CALL R2 1 1  
L 6:  35 [-]: JUMPIF R2 L11
      36 [-]: GETIMPORT R2 10 [0xCBD666E1]
      37 [-]: GETIMPORT R3 1 [0xDB89BCA2]
      38 [-]: CALL R2 1 0  
      39 [-]: LOADN R2 0   
      40 [-]: JUMPIFNOTLE R1 R2 L7
      41 [-]: GETIMPORT R2 12 [0xC163F229]
      42 [-]: GETGLOBAL R3 K2 [0xFA60BE7F]
      43 [-]: GETGLOBAL R4 K3 [0x1223AB4D]
      44 [-]: CALL R2 2 1  
      45 [-]: MOVE R1 R2   
      46 [-]: GETIMPORT R2 12 [0xC163F229]
      47 [-]: GETGLOBAL R3 K4 [0xF18F937F]
      48 [-]: GETGLOBAL R4 K5 [0x5B5E8C89]
      49 [-]: CALL R2 2 1  
      50 [-]: LOADN R3 1   
      51 [-]: JUMPIFNOTLT R3 R2 L8
      52 [-]: MULK R2 R2 K13 [-1]
      53 [-]: GETIMPORT R3 15 [0x00046924]
      54 [-]: GETIMPORT R5 18 ["heading"]
      55 [-]: MUL R4 R5 R2 
      56 [-]: GETIMPORT R6 20 ["pitch"]
      57 [-]: MUL R5 R6 R2 
      58 [-]: GETIMPORT R7 22 ["bank"]
      59 [-]: MUL R6 R7 R2 
      60 [-]: CALL R3 3 1  
      61 [-]: NAMECALL R4 R0 K23 [0xC6DDBC86]
      62 [-]: CALL R4 1 1  
      63 [-]: GETIMPORT R5 25 [0x20E8CA12]
      64 [-]: MOVE R6 R3   
      65 [-]: MOVE R7 R4   
      66 [-]: CALL R5 2 1  
      67 [-]: NAMECALL R8 R0 K26 [0x89531483]
      68 [-]: CALL R8 1 1  
      69 [-]: MOVE R9 R5   
      70 [-]: NAMECALL R6 R0 K27 [0xE28AA928]
      71 [-]: CALL R6 3 0  
      72 [-]: JUMP L8
     
L 7:  73 [-]: SUBK R1 R1 K28 [1]
      74 [-]: GETIMPORT R2 29 [0x26145F42]
      75 [-]: NAMECALL R3 R0 K23 [0xC6DDBC86]
      76 [-]: CALL R3 1 1  
      77 [-]: GETIMPORT R4 25 [0x20E8CA12]
      78 [-]: MOVE R5 R2   
      79 [-]: MOVE R6 R3   
      80 [-]: CALL R4 2 1  
      81 [-]: NAMECALL R7 R0 K26 [0x89531483]
      82 [-]: CALL R7 1 1  
      83 [-]: MOVE R8 R4   
      84 [-]: NAMECALL R5 R0 K27 [0xE28AA928]
      85 [-]: CALL R5 3 0  
L 8:  86 [-]: JUMPBACK L5  
      87 [-]: RETURN R0 0  
L 9:  88 [-]: FASTCALL1 62 R0 L10
      89 [-]: MOVE R2 R0   
      90 [-]: GETIMPORT R1 8 [0x7B998233]
      91 [-]: CALL R1 1 1  
L10:  92 [-]: JUMPIF R1 L11
      93 [-]: GETIMPORT R1 10 [0xCBD666E1]
      94 [-]: GETIMPORT R2 1 [0xDB89BCA2]
      95 [-]: CALL R1 1 0  
      96 [-]: GETIMPORT R1 29 [0x26145F42]
      97 [-]: NAMECALL R2 R1 K23 [0xC6DDBC86]
      98 [-]: CALL R2 1 1  
      99 [-]: GETIMPORT R3 25 [0x20E8CA12]
     100 [-]: LOADNIL R4   
     101 [-]: MOVE R5 R2   
     102 [-]: CALL R3 2 1  
     103 [-]: NAMECALL R6 R1 K26 [0x89531483]
     104 [-]: CALL R6 1 1  
     105 [-]: MOVE R7 R3   
     106 [-]: NAMECALL R4 R1 K27 [0xE28AA928]
     107 [-]: CALL R4 3 0  
     108 [-]: JUMPBACK L9  
L11: 109 [-]: RETURN R0 0  



