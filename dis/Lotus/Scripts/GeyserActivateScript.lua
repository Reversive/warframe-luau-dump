; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/EE/Types/Effects/Spawner"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["/EE/Types/Game/PushTrigger"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K5 ["GeyserTimer"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xF4E253B6]
       7 [-]: CALL R1 1 0  
       8 [-]: NAMECALL R1 R0 K3 [0x2B54251B]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIFNOT R2 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R2 R1 K4 [0x7FA71CE8]
      17 [-]: CALL R2 1 1  
      18 [-]: FASTCALL1 62 R2 L4
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 1 [nil]
      21 [-]: CALL R3 1 1  
L 4:  22 [-]: JUMPIFNOT R3 L5
      23 [-]: RETURN R0 0  
L 5:  24 [-]: GETUPVAL R5 0
      25 [-]: NAMECALL R3 R1 K5 [0xC9F6A7D7]
      26 [-]: CALL R3 2 1  
      27 [-]: GETUPVAL R6 1
      28 [-]: NAMECALL R4 R1 K5 [0xC9F6A7D7]
      29 [-]: CALL R4 2 1  
      30 [-]: FASTCALL1 62 R3 L6
      31 [-]: MOVE R6 R3   
      32 [-]: GETIMPORT R5 1 [nil]
      33 [-]: CALL R5 1 1  
L 6:  34 [-]: JUMPIF R5 L7 
      35 [-]: LOADK R7 K6 ["Burst"]
      36 [-]: NAMECALL R5 R3 K7 [0x8EB2112D]
      37 [-]: CALL R5 2 0  
L 7:  38 [-]: FASTCALL1 62 R4 L8
      39 [-]: MOVE R6 R4   
      40 [-]: GETIMPORT R5 1 [nil]
      41 [-]: CALL R5 1 1  
L 8:  42 [-]: JUMPIF R5 L9 
      43 [-]: LOADK R7 K8 ["Enable"]
      44 [-]: NAMECALL R5 R4 K7 [0x8EB2112D]
      45 [-]: CALL R5 2 0  
L 9:  46 [-]: GETIMPORT R5 10 [nil]
      47 [-]: GETIMPORT R6 12 [nil]
      48 [-]: CALL R5 1 0  
      49 [-]: FASTCALL1 62 R4 L10
      50 [-]: MOVE R6 R4   
      51 [-]: GETIMPORT R5 1 [nil]
      52 [-]: CALL R5 1 1  
L10:  53 [-]: JUMPIF R5 L11
      54 [-]: LOADK R7 K13 ["Disable"]
      55 [-]: NAMECALL R5 R4 K7 [0x8EB2112D]
      56 [-]: CALL R5 2 0  
L11:  57 [-]: FASTCALL1 62 R0 L12
      58 [-]: MOVE R6 R0   
      59 [-]: GETIMPORT R5 1 [nil]
      60 [-]: CALL R5 1 1  
L12:  61 [-]: JUMPIF R5 L13
      62 [-]: NAMECALL R5 R0 K14 [0x383D2E7D]
      63 [-]: CALL R5 1 0  
L13:  64 [-]: RETURN R0 0  



