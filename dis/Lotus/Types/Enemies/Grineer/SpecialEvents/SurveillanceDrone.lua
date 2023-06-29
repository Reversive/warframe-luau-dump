; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["DroneCloak"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["OnDamaged"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["DroneFadeOut"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R1 K8 ["FlyHigh"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: NAMECALL R2 R1 K3 [0x388577D5]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: JUMPXEQKNIL R3 L1 NOT
      11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: NEWTABLE R4 0 0
      13 [-]: SETTABLEKS R4 R3 K5 ["DroneShouldCloak"]
L 1:  14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: LOADB R4 1   
      16 [-]: SETTABLE R4 R3 R2
L 2:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
L 0:   3 [-]: LOADN R3 1   
       4 [-]: JUMPIFNOTLT R2 R3 L1
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: CALL R4 0 1  
       7 [-]: DIVK R3 R4 K1 [1]
       8 [-]: ADD R2 R2 R3 
       9 [-]: MOVE R5 R2   
      10 [-]: NAMECALL R3 R1 K4 [0x66472BF5]
      11 [-]: CALL R3 2 0  
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: LOADN R4 0   
      14 [-]: CALL R3 1 0  
      15 [-]: JUMPBACK L0  
L 1:  16 [-]: GETIMPORT R3 8 [nil]
      17 [-]: GETIMPORT R5 10 [nil]
      18 [-]: NAMECALL R7 R1 K11 [0xD1586535]
      19 [-]: CALL R7 1 1  
      20 [-]: GETIMPORT R8 13 [nil]
      21 [-]: LOADN R9 0   
      22 [-]: LOADN R10 1  
      23 [-]: LOADN R11 0  
      24 [-]: CALL R8 3 1  
      25 [-]: ADD R6 R7 R8 
      26 [-]: GETIMPORT R7 15 [nil]
      27 [-]: NAMECALL R3 R3 K16 [0x05909209]
      28 [-]: CALL R3 4 0  
      29 [-]: NAMECALL R3 R1 K17 [0xA2880940]
      30 [-]: CALL R3 1 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R1   
       1 [-]: LOADN R2 0   
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R4 R1   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 1:   6 [-]: JUMPIFNOT R3 L2
       7 [-]: LOADN R3 5   
       8 [-]: JUMPIFNOTLE R2 R3 L2
       9 [-]: NAMECALL R3 R0 K2 [0xFA9E477F]
      10 [-]: CALL R3 1 1  
      11 [-]: MOVE R1 R3   
      12 [-]: GETIMPORT R3 4 [nil]
      13 [-]: CALL R3 0 1  
      14 [-]: ADD R2 R2 R3 
      15 [-]: GETIMPORT R3 6 [nil]
      16 [-]: LOADN R4 0   
      17 [-]: CALL R3 1 0  
      18 [-]: JUMPBACK L0  
L 2:  19 [-]: FASTCALL1 62 R1 L3
      20 [-]: MOVE R4 R1   
      21 [-]: GETIMPORT R3 1 [nil]
      22 [-]: CALL R3 1 1  
L 3:  23 [-]: JUMPIFNOT R3 L4
      24 [-]: RETURN R0 0  
L 4:  25 [-]: NAMECALL R3 R0 K7 [0x388577D5]
      26 [-]: CALL R3 1 1  
      27 [-]: GETIMPORT R4 10 [nil]
      28 [-]: JUMPXEQKNIL R4 L5 NOT
      29 [-]: GETIMPORT R4 11 [nil]
      30 [-]: NEWTABLE R5 0 0
      31 [-]: SETTABLEKS R5 R4 K9 ["DroneShouldCloak"]
L 5:  32 [-]: GETIMPORT R4 10 [nil]
      33 [-]: LOADB R5 0   
      34 [-]: SETTABLE R5 R4 R3
      35 [-]: GETIMPORT R4 13 [nil]
      36 [-]: LOADN R5 2   
      37 [-]: LOADN R6 3   
      38 [-]: CALL R4 2 1  
      39 [-]: LOADN R5 0   
L 6:  40 [-]: FASTCALL1 62 R0 L7
      41 [-]: MOVE R7 R0   
      42 [-]: GETIMPORT R6 1 [nil]
      43 [-]: CALL R6 1 1  
L 7:  44 [-]: JUMPIF R6 L8 
      45 [-]: JUMPIFNOTLT R5 R4 L8
      46 [-]: GETIMPORT R6 4 [nil]
      47 [-]: CALL R6 0 1  
      48 [-]: ADD R5 R5 R6 
      49 [-]: NAMECALL R6 R0 K14 [0x020D4331]
      50 [-]: CALL R6 1 1  
      51 [-]: GETIMPORT R8 16 [nil]
      52 [-]: LOADN R9 0   
      53 [-]: LOADN R10 3  
      54 [-]: LOADN R11 0  
      55 [-]: CALL R8 3 -1 
      56 [-]: NAMECALL R6 R6 K17 [0x8EEFB01E]
      57 [-]: CALL R6 -1 0 
      58 [-]: GETIMPORT R6 6 [nil]
      59 [-]: LOADN R7 0   
      60 [-]: CALL R6 1 0  
      61 [-]: JUMPBACK L6  
L 8:  62 [-]: FASTCALL1 62 R0 L9
      63 [-]: MOVE R7 R0   
      64 [-]: GETIMPORT R6 1 [nil]
      65 [-]: CALL R6 1 1  
L 9:  66 [-]: JUMPIF R6 L13
      67 [-]: NAMECALL R6 R0 K2 [0xFA9E477F]
      68 [-]: CALL R6 1 1  
      69 [-]: FASTCALL1 62 R6 L10
      70 [-]: MOVE R8 R6   
      71 [-]: GETIMPORT R7 1 [nil]
      72 [-]: CALL R7 1 1  
L10:  73 [-]: JUMPIF R7 L13
      74 [-]: NAMECALL R7 R6 K18 [0x4094B424]
      75 [-]: CALL R7 1 0  
L11:  76 [-]: GETIMPORT R8 10 [nil]
      77 [-]: GETTABLE R7 R8 R3
      78 [-]: JUMPIF R7 L12
      79 [-]: GETIMPORT R7 6 [nil]
      80 [-]: LOADN R8 0   
      81 [-]: CALL R7 1 0  
      82 [-]: JUMPBACK L11 
L12:  83 [-]: NAMECALL R7 R0 K19 [0x2047CFE7]
      84 [-]: CALL R7 1 1  
      85 [-]: JUMPIF R7 L13
      86 [-]: NAMECALL R7 R0 K20 [0x1AC1655C]
      87 [-]: CALL R7 1 1  
      88 [-]: NAMECALL R7 R7 K21 [0x02020A9C]
      89 [-]: CALL R7 1 1  
      90 [-]: LOADN R8 0   
      91 [-]: JUMPIFNOTLT R8 R7 L13
      92 [-]: NAMECALL R7 R0 K20 [0x1AC1655C]
      93 [-]: CALL R7 1 1  
      94 [-]: GETUPVAL R9 0
      95 [-]: LOADN R10 25 
      96 [-]: LOADN R11 6  
      97 [-]: LOADN R12 0  
      98 [-]: NAMECALL R7 R7 K22 [0xA383DE31]
      99 [-]: CALL R7 5 0  
     100 [-]: GETIMPORT R9 24 [nil]
     101 [-]: GETIMPORT R10 26 [nil]
     102 [-]: NAMECALL R7 R0 K27 [0x47901F07]
     103 [-]: CALL R7 3 0  
L13: 104 [-]: RETURN R0 0  



