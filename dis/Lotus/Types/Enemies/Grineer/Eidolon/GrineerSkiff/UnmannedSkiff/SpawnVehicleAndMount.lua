; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/EE/Types/Npc/Behavior"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["OnCreated"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L7
       4 [-]: NAMECALL R1 R0 K3 [0xDE321E6F]
       5 [-]: CALL R1 1 1  
       6 [-]: LOADN R3 0   
       7 [-]: NAMECALL R1 R1 K4 [0xFAA69527]
       8 [-]: CALL R1 2 0  
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: LOADN R2 0   
      11 [-]: CALL R1 1 0  
      12 [-]: GETIMPORT R1 1 [nil]
      13 [-]: NAMECALL R1 R1 K7 [0x29EF273D]
      14 [-]: CALL R1 1 1  
      15 [-]: NAMECALL R1 R1 K8 [0x66905CB0]
      16 [-]: CALL R1 1 1  
      17 [-]: GETIMPORT R2 10 [nil]
      18 [-]: LOADK R3 K11 ["RandomTeam"]
      19 [-]: CALL R2 1 1  
      20 [-]: NAMECALL R3 R0 K12 [0xC45C884B]
      21 [-]: CALL R3 1 1  
      22 [-]: GETIMPORT R6 14 [nil]
      23 [-]: NAMECALL R7 R0 K15 [0xD1586535]
      24 [-]: CALL R7 1 1  
      25 [-]: NAMECALL R8 R0 K16 [0xCB3851B8]
      26 [-]: CALL R8 1 1  
      27 [-]: MOVE R9 R2   
      28 [-]: MOVE R10 R3  
      29 [-]: NAMECALL R4 R1 K17 [0x6CD833C5]
      30 [-]: CALL R4 6 1  
      31 [-]: FASTCALL1 62 R4 L0
      32 [-]: MOVE R6 R4   
      33 [-]: GETIMPORT R5 19 [nil]
      34 [-]: CALL R5 1 1  
L 0:  35 [-]: JUMPIF R5 L7 
      36 [-]: NAMECALL R5 R4 K20 [0xBB610E5B]
      37 [-]: CALL R5 1 1  
      38 [-]: MOVE R8 R0   
      39 [-]: LOADB R9 1   
      40 [-]: NAMECALL R6 R5 K21 [0xFAF42A33]
      41 [-]: CALL R6 3 0  
L 1:  42 [-]: NAMECALL R6 R5 K22 [0x2E714122]
      43 [-]: CALL R6 1 1  
      44 [-]: JUMPIF R6 L2 
      45 [-]: GETIMPORT R6 6 [nil]
      46 [-]: LOADN R7 0   
      47 [-]: CALL R6 1 0  
      48 [-]: JUMPBACK L1  
L 2:  49 [-]: NAMECALL R6 R5 K23 [0xFA9E477F]
      50 [-]: CALL R6 1 1  
      51 [-]: MOVE R4 R6   
      52 [-]: GETIMPORT R6 25 [nil]
      53 [-]: NAMECALL R6 R6 K26 [0x56C01834]
      54 [-]: CALL R6 1 1  
      55 [-]: JUMPIFNOT R6 L3
      56 [-]: GETIMPORT R8 25 [nil]
      57 [-]: LOADN R9 1   
      58 [-]: NAMECALL R6 R4 K27 [0x6E0C2EE3]
      59 [-]: CALL R6 3 0  
L 3:  60 [-]: GETIMPORT R7 29 [nil]
      61 [-]: FASTCALL1 62 R7 L4
      62 [-]: GETIMPORT R6 19 [nil]
      63 [-]: CALL R6 1 1  
L 4:  64 [-]: JUMPIF R6 L7 
      65 [-]: GETIMPORT R7 31 [nil]
      66 [-]: FASTCALL1 62 R7 L5
      67 [-]: GETIMPORT R6 19 [nil]
      68 [-]: CALL R6 1 1  
L 5:  69 [-]: JUMPIF R6 L7 
      70 [-]: GETIMPORT R6 31 [nil]
      71 [-]: GETUPVAL R8 0
      72 [-]: NAMECALL R6 R6 K32 [0xF2DEAF69]
      73 [-]: CALL R6 2 1  
      74 [-]: JUMPIFNOT R6 L7
      75 [-]: NAMECALL R6 R4 K33 [0x66D89E08]
      76 [-]: CALL R6 1 1  
      77 [-]: FASTCALL1 62 R6 L6
      78 [-]: MOVE R8 R6   
      79 [-]: GETIMPORT R7 19 [nil]
      80 [-]: CALL R7 1 1  
L 6:  81 [-]: JUMPIF R7 L7 
      82 [-]: GETIMPORT R9 29 [nil]
      83 [-]: GETIMPORT R10 31 [nil]
      84 [-]: MOVE R11 R0  
      85 [-]: NAMECALL R7 R6 K34 [0xC63157A6]
      86 [-]: CALL R7 4 0  
L 7:  87 [-]: RETURN R0 0  



