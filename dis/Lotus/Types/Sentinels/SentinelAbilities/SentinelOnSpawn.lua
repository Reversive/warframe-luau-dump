; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: LOADNIL R0   
       2 [-]: NEWCLOSURE R1 P0
       3 [-]: MOVE R1 R0   
       4 [-]: SETGLOBAL R1 K0 ["DroneHover"]
       5 [-]: CLOSEUPVALS R0
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0xFFE25891]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: LOADNIL R2   
      11 [-]: SETTABLEKS R2 R1 K7 ["sentinelRegens"]
L 1:  12 [-]: GETIMPORT R3 9 [nil]
      13 [-]: LOADB R4 0   
      14 [-]: NAMECALL R1 R0 K10 [0x659D451F]
      15 [-]: CALL R1 3 1  
      16 [-]: SETUPVAL R1 0
      17 [-]: LOADN R1 1   
      18 [-]: LOADN R2 1   
L 2:  19 [-]: GETUPVAL R4 0
      20 [-]: FASTCALL1 62 R4 L3
      21 [-]: GETIMPORT R3 3 [nil]
      22 [-]: CALL R3 1 1  
L 3:  23 [-]: JUMPIF R3 L6 
      24 [-]: FASTCALL1 62 R0 L4
      25 [-]: MOVE R4 R0   
      26 [-]: GETIMPORT R3 3 [nil]
      27 [-]: CALL R3 1 1  
L 4:  28 [-]: JUMPIF R3 L6 
      29 [-]: NAMECALL R3 R0 K11 [0xF376ADF1]
      30 [-]: CALL R3 1 1  
      31 [-]: GETTABLEKS R5 R3 K12 ["y"]
      32 [-]: FASTCALL2K 18 R5 K13 L5 [0]
      33 [-]: LOADK R6 K13 [0]
      34 [-]: GETIMPORT R4 16 [nil]
      35 [-]: CALL R4 2 1  
L 5:  36 [-]: SETTABLEKS R4 R3 K12 ["y"]
      37 [-]: GETIMPORT R4 18 [nil]
      38 [-]: MOVE R5 R3   
      39 [-]: CALL R4 1 1  
      40 [-]: MULK R4 R4 K19 [2]
      41 [-]: GETIMPORT R5 21 [nil]
      42 [-]: MOVE R6 R4   
      43 [-]: LOADN R7 0   
      44 [-]: LOADN R8 1   
      45 [-]: CALL R5 3 1  
      46 [-]: GETIMPORT R6 23 [nil]
      47 [-]: GETIMPORT R7 25 [nil]
      48 [-]: GETIMPORT R8 27 [nil]
      49 [-]: MOVE R9 R5   
      50 [-]: CALL R6 3 1  
      51 [-]: MOVE R2 R6   
      52 [-]: GETIMPORT R6 23 [nil]
      53 [-]: MOVE R7 R1   
      54 [-]: MOVE R8 R2   
      55 [-]: GETIMPORT R9 29 [nil]
      56 [-]: CALL R9 0 -1 
      57 [-]: CALL R6 -1 1 
      58 [-]: MOVE R1 R6   
      59 [-]: GETUPVAL R6 0
      60 [-]: MOVE R8 R2   
      61 [-]: NAMECALL R6 R6 K30 [0xF96848D4]
      62 [-]: CALL R6 2 0  
      63 [-]: GETIMPORT R6 32 [nil]
      64 [-]: LOADN R7 0   
      65 [-]: CALL R6 1 0  
      66 [-]: JUMPBACK L2  
L 6:  67 [-]: GETUPVAL R4 0
      68 [-]: FASTCALL1 62 R4 L7
      69 [-]: GETIMPORT R3 3 [nil]
      70 [-]: CALL R3 1 1  
L 7:  71 [-]: JUMPIF R3 L8 
      72 [-]: GETUPVAL R3 0
      73 [-]: LOADB R5 0   
      74 [-]: NAMECALL R3 R3 K33 [0x6CF1E476]
      75 [-]: CALL R3 2 0  
L 8:  76 [-]: RETURN R0 0  



