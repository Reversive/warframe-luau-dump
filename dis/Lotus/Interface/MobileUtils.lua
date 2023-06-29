; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["EE.Interface.Utilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: LOADN R1 0   
       9 [-]: LOADN R2 0   
      10 [-]: LOADB R3 0   
      11 [-]: NEWCLOSURE R4 P0
      12 [-]: MOVE R1 R3   
      13 [-]: MOVE R1 R1   
      14 [-]: MOVE R1 R2   
      15 [-]: MOVE R0 R0   
      16 [-]: SETGLOBAL R4 K8 ["HandleMobileScrolling"]
      17 [-]: CLOSEUPVALS R1
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: ORK R5 R5 K0 [1]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R7 R1   
       3 [-]: GETIMPORT R6 2 [nil]
       4 [-]: CALL R6 1 1  
L 0:   5 [-]: JUMPIFNOT R6 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: JUMPXEQKS R2 K3 L5 NOT ["EN_MOUSE_B0"]
       8 [-]: JUMPXEQKS R3 K4 L2 ["1"]
       9 [-]: LOADB R6 0 +1
L 2:  10 [-]: LOADB R6 1   
L 3:  11 [-]: SETUPVAL R6 0
      12 [-]: GETUPVAL R6 0
      13 [-]: JUMPIF R6 L4 
      14 [-]: LOADN R6 0   
      15 [-]: SETUPVAL R6 1
      16 [-]: LOADN R6 0   
      17 [-]: SETUPVAL R6 2
      18 [-]: RETURN R0 0  
L 4:  19 [-]: NAMECALL R6 R0 K5 [0x916FB113]
      20 [-]: CALL R6 1 1  
      21 [-]: SETUPVAL R6 1
      22 [-]: NAMECALL R7 R1 K6 [0x70FC2D50]
      23 [-]: CALL R7 1 1  
      24 [-]: MINUS R6 R7  
      25 [-]: SETUPVAL R6 2
      26 [-]: RETURN R0 0  
L 5:  27 [-]: GETUPVAL R7 3
      28 [-]: GETTABLEKS R6 R7 K7 [0x06D055F9]
      29 [-]: MOVE R7 R4   
      30 [-]: LOADK R8 K8 ["EN_MOUSE_X"]
      31 [-]: LOADK R9 K9 ["EN_MOUSE_Y"]
      32 [-]: CALL R6 3 1  
      33 [-]: JUMPIFNOTEQ R2 R6 L6
      34 [-]: GETUPVAL R6 0
      35 [-]: JUMPIFNOT R6 L6
      36 [-]: GETUPVAL R7 3
      37 [-]: GETTABLEKS R6 R7 K7 [0x06D055F9]
      38 [-]: MOVE R7 R4   
      39 [-]: NAMECALL R8 R0 K10 [0x906FAF80]
      40 [-]: CALL R8 1 1  
      41 [-]: NAMECALL R9 R0 K5 [0x916FB113]
      42 [-]: CALL R9 1 -1 
      43 [-]: CALL R6 -1 1 
      44 [-]: GETUPVAL R9 1
      45 [-]: SUB R8 R6 R9 
      46 [-]: MUL R7 R8 R5 
      47 [-]: SETUPVAL R6 1
      48 [-]: GETUPVAL R9 3
      49 [-]: GETTABLEKS R8 R9 K11 [0x44537ADF]
      50 [-]: MOVE R9 R0   
      51 [-]: CALL R8 1 2  
      52 [-]: GETUPVAL R11 2
      53 [-]: GETUPVAL R14 3
      54 [-]: GETTABLEKS R13 R14 K7 [0x06D055F9]
      55 [-]: MOVE R14 R4  
      56 [-]: MOVE R15 R8  
      57 [-]: MOVE R16 R9  
      58 [-]: CALL R13 3 1 
      59 [-]: DIV R12 R7 R13
      60 [-]: ADD R10 R11 R12
      61 [-]: SETUPVAL R10 2
      62 [-]: GETUPVAL R13 2
      63 [-]: MINUS R12 R13
      64 [-]: LOADNIL R13  
      65 [-]: LOADB R14 1  
      66 [-]: NAMECALL R10 R1 K12 [0x44AA79AC]
      67 [-]: CALL R10 4 0 
L 6:  68 [-]: RETURN R0 0  



