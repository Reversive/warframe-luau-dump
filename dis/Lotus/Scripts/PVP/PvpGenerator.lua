; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Invuln"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["PvpGenerator"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["GeneratorAvatar"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["GeneratorOnDamaged"]
      11 [-]: DUPCLOSURE R1 K9 []
      12 [-]: SETGLOBAL R1 K10 ["GeneratorOnDeath"]
      13 [-]: DUPCLOSURE R1 K11 []
      14 [-]: SETGLOBAL R1 K12 ["GeneratorDeath"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: NAMECALL R2 R0 K0 [0xFA9E477F]
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R1 R2   
      10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: LOADN R3 0   
      12 [-]: CALL R2 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: NAMECALL R2 R0 K5 [0x1AC1655C]
      15 [-]: CALL R2 1 1  
      16 [-]: GETUPVAL R4 0
      17 [-]: LOADN R5 25  
      18 [-]: LOADN R6 6   
      19 [-]: LOADN R7 0   
      20 [-]: NAMECALL R2 R2 K6 [0xA383DE31]
      21 [-]: CALL R2 5 0  
      22 [-]: LOADB R4 1   
      23 [-]: NAMECALL R2 R0 K7 [0x069D881F]
      24 [-]: CALL R2 2 0  
L 3:  25 [-]: FASTCALL1 62 R0 L4
      26 [-]: MOVE R3 R0   
      27 [-]: GETIMPORT R2 2 [nil]
      28 [-]: CALL R2 1 1  
L 4:  29 [-]: JUMPIFNOT R2 L5
      30 [-]: NAMECALL R2 R0 K8 [0x2047CFE7]
      31 [-]: CALL R2 1 1  
      32 [-]: JUMPIF R2 L9 
L 5:  33 [-]: NAMECALL R2 R0 K9 [0xC8442850]
      34 [-]: CALL R2 1 1  
      35 [-]: GETIMPORT R5 11 [nil]
      36 [-]: NAMECALL R3 R0 K12 [0xC1595BD5]
      37 [-]: CALL R3 2 1  
      38 [-]: LOADK R4 K13 [0.75]
      39 [-]: JUMPIFNOTLE R2 R4 L6
      40 [-]: LENGTH R4 R3 
      41 [-]: LOADN R5 3   
      42 [-]: JUMPIFNOTLE R5 R4 L6
      43 [-]: GETIMPORT R5 15 [nil]
      44 [-]: LOADN R6 1   
      45 [-]: LENGTH R7 R3 
      46 [-]: CALL R5 2 1  
      47 [-]: GETTABLE R4 R3 R5
      48 [-]: NAMECALL R4 R4 K16 [0xA2880940]
      49 [-]: CALL R4 1 0  
      50 [-]: JUMP L8
     
L 6:  51 [-]: LOADK R4 K17 [0.5]
      52 [-]: JUMPIFNOTLE R2 R4 L7
      53 [-]: LENGTH R4 R3 
      54 [-]: LOADN R5 2   
      55 [-]: JUMPIFNOTLE R5 R4 L7
      56 [-]: GETIMPORT R5 15 [nil]
      57 [-]: LOADN R6 1   
      58 [-]: LENGTH R7 R3 
      59 [-]: CALL R5 2 1  
      60 [-]: GETTABLE R4 R3 R5
      61 [-]: NAMECALL R4 R4 K16 [0xA2880940]
      62 [-]: CALL R4 1 0  
      63 [-]: JUMP L8
     
L 7:  64 [-]: LOADK R4 K18 [0.25]
      65 [-]: JUMPIFNOTLE R2 R4 L8
      66 [-]: LENGTH R4 R3 
      67 [-]: LOADN R5 1   
      68 [-]: JUMPIFNOTLE R5 R4 L8
      69 [-]: GETIMPORT R5 15 [nil]
      70 [-]: LOADN R6 1   
      71 [-]: LENGTH R7 R3 
      72 [-]: CALL R5 2 1  
      73 [-]: GETTABLE R4 R3 R5
      74 [-]: NAMECALL R4 R4 K16 [0xA2880940]
      75 [-]: CALL R4 1 0  
L 8:  76 [-]: GETIMPORT R4 4 [nil]
      77 [-]: LOADN R5 0   
      78 [-]: CALL R4 1 0  
      79 [-]: JUMPBACK L3  
L 9:  80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xC8442850]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: NAMECALL R2 R0 K3 [0xC1595BD5]
       4 [-]: CALL R2 2 1  
       5 [-]: LOADK R3 K4 [0.75]
       6 [-]: JUMPIFNOTLE R1 R3 L0
       7 [-]: LENGTH R3 R2 
       8 [-]: LOADN R4 3   
       9 [-]: JUMPIFNOTLE R4 R3 L0
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: LOADN R5 1   
      12 [-]: LENGTH R6 R2 
      13 [-]: CALL R4 2 1  
      14 [-]: GETTABLE R3 R2 R4
      15 [-]: NAMECALL R3 R3 K7 [0xA2880940]
      16 [-]: CALL R3 1 0  
      17 [-]: RETURN R0 0  
L 0:  18 [-]: LOADK R3 K8 [0.5]
      19 [-]: JUMPIFNOTLE R1 R3 L1
      20 [-]: LENGTH R3 R2 
      21 [-]: LOADN R4 2   
      22 [-]: JUMPIFNOTLE R4 R3 L1
      23 [-]: GETIMPORT R4 6 [nil]
      24 [-]: LOADN R5 1   
      25 [-]: LENGTH R6 R2 
      26 [-]: CALL R4 2 1  
      27 [-]: GETTABLE R3 R2 R4
      28 [-]: NAMECALL R3 R3 K7 [0xA2880940]
      29 [-]: CALL R3 1 0  
      30 [-]: RETURN R0 0  
L 1:  31 [-]: LOADK R3 K9 [0.25]
      32 [-]: JUMPIFNOTLE R1 R3 L2
      33 [-]: LENGTH R3 R2 
      34 [-]: LOADN R4 1   
      35 [-]: JUMPIFNOTLE R4 R3 L2
      36 [-]: GETIMPORT R4 6 [nil]
      37 [-]: LOADN R5 1   
      38 [-]: LENGTH R6 R2 
      39 [-]: CALL R4 2 1  
      40 [-]: GETTABLE R3 R2 R4
      41 [-]: NAMECALL R3 R3 K7 [0xA2880940]
      42 [-]: CALL R3 1 0  
L 2:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0 [0xA2880940]
       1 [-]: CALL R1 1 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L2 
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: NAMECALL R1 R0 K8 [0x47901F07]
      13 [-]: CALL R1 3 0  
L 2:  14 [-]: GETIMPORT R3 1 [nil]
      15 [-]: LOADB R4 0   
      16 [-]: LOADB R5 0   
      17 [-]: NAMECALL R1 R0 K9 [0x2970F52F]
      18 [-]: CALL R1 4 0  
L 3:  19 [-]: RETURN R0 0  



