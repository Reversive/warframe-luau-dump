; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnPlayerSpawned"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["PodThrown"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R0   
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: CALL R1 1 1  
L 1:   5 [-]: JUMPIFNOT R1 L2
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x78298275]
       8 [-]: CALL R1 1 1  
       9 [-]: MOVE R0 R1   
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: GETIMPORT R1 6 [nil]
      15 [-]: LOADN R2 2   
      16 [-]: CALL R1 1 0  
      17 [-]: FASTCALL1 62 R0 L3
      18 [-]: MOVE R2 R0   
      19 [-]: GETIMPORT R1 1 [nil]
      20 [-]: CALL R1 1 1  
L 3:  21 [-]: JUMPIF R1 L4 
      22 [-]: NAMECALL R1 R0 K7 [0x2047CFE7]
      23 [-]: CALL R1 1 1  
      24 [-]: JUMPIFNOT R1 L5
L 4:  25 [-]: RETURN R0 0  
L 5:  26 [-]: GETIMPORT R3 9 [nil]
      27 [-]: LOADB R4 1   
      28 [-]: NAMECALL R1 R0 K10 [0x511D26B8]
      29 [-]: CALL R1 3 0  
      30 [-]: GETIMPORT R1 12 [nil]
      31 [-]: LOADB R2 0   
      32 [-]: SETTABLEKS R2 R1 K13 ["podsUsed"]
      33 [-]: GETIMPORT R1 6 [nil]
      34 [-]: LOADN R2 4   
      35 [-]: CALL R1 1 0  
      36 [-]: FASTCALL1 62 R0 L6
      37 [-]: MOVE R2 R0   
      38 [-]: GETIMPORT R1 1 [nil]
      39 [-]: CALL R1 1 1  
L 6:  40 [-]: JUMPIF R1 L7 
      41 [-]: NAMECALL R1 R0 K7 [0x2047CFE7]
      42 [-]: CALL R1 1 1  
      43 [-]: JUMPIFNOT R1 L8
L 7:  44 [-]: RETURN R0 0  
L 8:  45 [-]: GETIMPORT R3 15 [nil]
      46 [-]: LOADB R4 1   
      47 [-]: NAMECALL R1 R0 K10 [0x511D26B8]
      48 [-]: CALL R1 3 0  
L 9:  49 [-]: GETIMPORT R1 16 [nil]
      50 [-]: JUMPIF R1 L10
      51 [-]: GETIMPORT R1 6 [nil]
      52 [-]: LOADN R2 0   
      53 [-]: CALL R1 1 0  
      54 [-]: JUMPBACK L9  
L10:  55 [-]: LOADN R3 1   
      56 [-]: GETIMPORT R4 18 [nil]
      57 [-]: LENGTH R1 R4 
      58 [-]: LOADN R2 1   
      59 [-]: FORNPREP R1 L15
L11:  60 [-]: FASTCALL1 62 R0 L12
      61 [-]: MOVE R5 R0   
      62 [-]: GETIMPORT R4 1 [nil]
      63 [-]: CALL R4 1 1  
L12:  64 [-]: JUMPIF R4 L13
      65 [-]: NAMECALL R4 R0 K7 [0x2047CFE7]
      66 [-]: CALL R4 1 1  
      67 [-]: JUMPIFNOT R4 L14
L13:  68 [-]: RETURN R0 0  
L14:  69 [-]: GETIMPORT R7 18 [nil]
      70 [-]: GETTABLE R6 R7 R3
      71 [-]: LOADB R7 1   
      72 [-]: NAMECALL R4 R0 K10 [0x511D26B8]
      73 [-]: CALL R4 3 0  
      74 [-]: GETIMPORT R4 6 [nil]
      75 [-]: LOADK R5 K19 [0.10000000000000001]
      76 [-]: CALL R4 1 0  
      77 [-]: FORNLOOP R1 L11
L15:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["podsUsed"]
       3 [-]: RETURN R0 0  



