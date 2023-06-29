; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0x78CA68A2]
       2 [-]: LOADN R1 0   
       3 [-]: LOADK R2 K2 [0.14999999999999999]
       4 [-]: CALL R0 2 1  
       5 [-]: GETIMPORT R1 1 [0x78CA68A2]
       6 [-]: LOADN R2 0   
       7 [-]: LOADK R3 K2 [0.14999999999999999]
       8 [-]: CALL R1 2 1  
       9 [-]: LOADK R2 K3 [-0.34000000000000002]
      10 [-]: LOADN R3 0   
      11 [-]: LOADB R4 1   
      12 [-]: DUPCLOSURE R5 K4 []
      13 [-]: SETGLOBAL R5 K5 ["Initialize"]
      14 [-]: NEWCLOSURE R5 P1
      15 [-]: MOVE R1 R4   
      16 [-]: MOVE R1 R2   
      17 [-]: MOVE R1 R3   
      18 [-]: SETGLOBAL R5 K6 ["Update"]
      19 [-]: CLOSEUPVALS R2
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["Entry1.Icon"]
       2 [-]: GETIMPORT R3 4 [0xA3C1F371]
       3 [-]: NAMECALL R0 R0 K5 [0xD5181643]
       4 [-]: CALL R0 3 0  
       5 [-]: GETIMPORT R0 1 [0xAE91E43B]
       6 [-]: LOADK R2 K2 ["Entry1.Icon"]
       7 [-]: LOADK R3 K6 ["TunnelFade"]
       8 [-]: LOADN R4 0   
       9 [-]: LOADN R5 0   
      10 [-]: LOADN R6 2   
      11 [-]: LOADN R7 0   
      12 [-]: NAMECALL R0 R0 K7 [0x91E13703]
      13 [-]: CALL R0 7 0  
      14 [-]: GETIMPORT R0 9 [0x89326C93]
      15 [-]: GETIMPORT R2 11 [0x25CAA611]
      16 [-]: GETIMPORT R3 13 ["ZERO_VECTOR"]
      17 [-]: LOADB R4 0   
      18 [-]: NAMECALL R0 R0 K14 [0x659D451F]
      19 [-]: CALL R0 4 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: LOADB R0 0   
       3 [-]: SETUPVAL R0 0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R1 1
       6 [-]: GETIMPORT R3 2 [0xB693B6C1]
       7 [-]: CALL R3 0 1  
       8 [-]: DIVK R2 R3 K0 [4]
       9 [-]: ADD R0 R1 R2 
      10 [-]: SETUPVAL R0 1
      11 [-]: GETIMPORT R0 4 [0x42DCC9F5]
      12 [-]: GETUPVAL R1 1
      13 [-]: LOADN R2 0   
      14 [-]: LOADN R3 1   
      15 [-]: CALL R0 3 1  
      16 [-]: SETUPVAL R0 1
      17 [-]: GETUPVAL R1 1
      18 [-]: GETUPVAL R2 1
      19 [-]: MUL R0 R1 R2 
      20 [-]: GETIMPORT R1 6 [0x9BAFFFE3]
      21 [-]: LOADN R2 0   
      22 [-]: LOADN R3 1   
      23 [-]: MOVE R4 R0   
      24 [-]: CALL R1 3 1  
      25 [-]: GETUPVAL R3 2
      26 [-]: GETIMPORT R5 2 [0xB693B6C1]
      27 [-]: CALL R5 0 1  
      28 [-]: MUL R4 R5 R1 
      29 [-]: ADD R2 R3 R4 
      30 [-]: SETUPVAL R2 2
      31 [-]: GETIMPORT R3 9 [0xDEF8AEAE]
      32 [-]: LOADN R4 3   
      33 [-]: LOADK R5 K10 [0.75]
      34 [-]: GETUPVAL R6 2
      35 [-]: LOADK R7 K11 [0.5]
      36 [-]: CALL R3 4 1  
      37 [-]: MULK R2 R3 K7 [0.25]
      38 [-]: GETIMPORT R4 9 [0xDEF8AEAE]
      39 [-]: LOADN R5 3   
      40 [-]: LOADK R6 K10 [0.75]
      41 [-]: GETUPVAL R7 2
      42 [-]: LOADK R8 K10 [0.75]
      43 [-]: CALL R4 4 1  
      44 [-]: MULK R3 R4 K7 [0.25]
      45 [-]: GETIMPORT R4 13 [0xAE91E43B]
      46 [-]: LOADK R6 K14 ["Entry1.Icon"]
      47 [-]: LOADK R7 K15 ["TunnelFade"]
      48 [-]: MOVE R8 R0   
      49 [-]: LOADN R9 2   
      50 [-]: MOVE R10 R2  
      51 [-]: MOVE R11 R3  
      52 [-]: NAMECALL R4 R4 K16 [0x91E13703]
      53 [-]: CALL R4 7 0  
      54 [-]: GETUPVAL R4 1
      55 [-]: LOADN R5 1   
      56 [-]: JUMPIFNOTLE R5 R4 L1
      57 [-]: GETIMPORT R4 13 [0xAE91E43B]
      58 [-]: NAMECALL R4 R4 K17 [0x32302B4A]
      59 [-]: CALL R4 1 0  
L 1:  60 [-]: RETURN R0 0  



