; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: LOADN R0 5   
       2 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       3 [-]: LOADK R2 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       6 [-]: LOADK R3 K3 ["EE.Interface.Utilities"]
       7 [-]: CALL R2 1 1  
       8 [-]: NEWCLOSURE R3 P0
       9 [-]: MOVE R1 R0   
      10 [-]: NEWCLOSURE R4 P1
      11 [-]: MOVE R1 R0   
      12 [-]: MOVE R0 R2   
      13 [-]: MOVE R0 R1   
      14 [-]: SETGLOBAL R4 K4 ["GetDescription"]
      15 [-]: NEWCLOSURE R4 P2
      16 [-]: MOVE R0 R1   
      17 [-]: MOVE R1 R0   
      18 [-]: SETGLOBAL R4 K5 ["ActivateAbility"]
      19 [-]: CLOSEUPVALS R0
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 30  
       2 [-]: SETUPVAL R1 0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       5 [-]: LOADN R1 35  
       6 [-]: SETUPVAL R1 0
       7 [-]: RETURN R0 0  
L 1:   8 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
       9 [-]: LOADN R1 40  
      10 [-]: SETUPVAL R1 0
      11 [-]: RETURN R0 0  
L 2:  12 [-]: JUMPXEQKN R0 K3 L3 NOT [4]
      13 [-]: LOADN R1 60  
      14 [-]: SETUPVAL R1 0
      15 [-]: RETURN R0 0  
L 3:  16 [-]: JUMPXEQKN R0 K4 L4 NOT [5]
      17 [-]: LOADN R1 80  
      18 [-]: SETUPVAL R1 0
      19 [-]: RETURN R0 0  
L 4:  20 [-]: JUMPXEQKN R0 K5 L5 NOT [6]
      21 [-]: LOADN R1 100 
      22 [-]: SETUPVAL R1 0
      23 [-]: RETURN R0 0  
L 5:  24 [-]: JUMPXEQKN R0 K6 L6 NOT [7]
      25 [-]: LOADN R1 110 
      26 [-]: SETUPVAL R1 0
      27 [-]: RETURN R0 0  
L 6:  28 [-]: LOADN R1 8   
      29 [-]: JUMPIFNOTLE R1 R0 L7
      30 [-]: LOADN R1 120 
      31 [-]: SETUPVAL R1 0
L 7:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R3 30  
       2 [-]: SETUPVAL R3 0
       3 [-]: JUMP L7
     
L 0:   4 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       5 [-]: LOADN R3 35  
       6 [-]: SETUPVAL R3 0
       7 [-]: JUMP L7
     
L 1:   8 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
       9 [-]: LOADN R3 40  
      10 [-]: SETUPVAL R3 0
      11 [-]: JUMP L7
     
L 2:  12 [-]: JUMPXEQKN R0 K3 L3 NOT [4]
      13 [-]: LOADN R3 60  
      14 [-]: SETUPVAL R3 0
      15 [-]: JUMP L7
     
L 3:  16 [-]: JUMPXEQKN R0 K4 L4 NOT [5]
      17 [-]: LOADN R3 80  
      18 [-]: SETUPVAL R3 0
      19 [-]: JUMP L7
     
L 4:  20 [-]: JUMPXEQKN R0 K5 L5 NOT [6]
      21 [-]: LOADN R3 100 
      22 [-]: SETUPVAL R3 0
      23 [-]: JUMP L7
     
L 5:  24 [-]: JUMPXEQKN R0 K6 L6 NOT [7]
      25 [-]: LOADN R3 110 
      26 [-]: SETUPVAL R3 0
      27 [-]: JUMP L7
     
L 6:  28 [-]: LOADN R3 8   
      29 [-]: JUMPIFNOTLE R3 R0 L7
      30 [-]: LOADN R3 120 
      31 [-]: SETUPVAL R3 0
L 7:  32 [-]: DUPTABLE R3 9
      33 [-]: GETUPVAL R4 0
      34 [-]: SETTABLEKS R4 R3 K7 ["DURATION"]
      35 [-]: LOADN R4 480 
      36 [-]: SETTABLEKS R4 R3 K8 ["COOLDOWN"]
      37 [-]: GETIMPORT R4 11 [0x89326C93]
      38 [-]: NAMECALL R4 R4 K12 [0x78298275]
      39 [-]: CALL R4 1 1  
      40 [-]: FASTCALL1 62 R4 L8
      41 [-]: MOVE R6 R4   
      42 [-]: GETIMPORT R5 14 [0x7B998233]
      43 [-]: CALL R5 1 1  
L 8:  44 [-]: JUMPIF R5 L9 
      45 [-]: GETUPVAL R6 1
      46 [-]: GETTABLEKS R5 R6 K15 [0x1142C7A8]
      47 [-]: GETUPVAL R7 2
      48 [-]: GETTABLEKS R6 R7 K16 [0x516B7980]
      49 [-]: MOVE R7 R4   
      50 [-]: LOADN R8 480 
      51 [-]: CALL R6 2 -1 
      52 [-]: CALL R5 -1 1 
      53 [-]: SETTABLEKS R5 R3 K8 ["COOLDOWN"]
L 9:  54 [-]: GETIMPORT R5 19 [0xB139D7BC]
      55 [-]: MOVE R6 R3   
      56 [-]: CALL R5 1 -1 
      57 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R8 1 [0x6687F6E0]
       1 [-]: GETUPVAL R11 0
       2 [-]: GETTABLEKS R10 R11 K2 [0x516B7980]
       3 [-]: MOVE R11 R7  
       4 [-]: LOADN R12 480
       5 [-]: CALL R10 2 -1
       6 [-]: NAMECALL R8 R8 K3 [0x8B28808B]
       7 [-]: CALL R8 -1 0 
       8 [-]: JUMPXEQKN R3 K4 L0 NOT [1]
       9 [-]: LOADN R8 30  
      10 [-]: SETUPVAL R8 1
      11 [-]: JUMP L7
     
L 0:  12 [-]: JUMPXEQKN R3 K5 L1 NOT [2]
      13 [-]: LOADN R8 35  
      14 [-]: SETUPVAL R8 1
      15 [-]: JUMP L7
     
L 1:  16 [-]: JUMPXEQKN R3 K6 L2 NOT [3]
      17 [-]: LOADN R8 40  
      18 [-]: SETUPVAL R8 1
      19 [-]: JUMP L7
     
L 2:  20 [-]: JUMPXEQKN R3 K7 L3 NOT [4]
      21 [-]: LOADN R8 60  
      22 [-]: SETUPVAL R8 1
      23 [-]: JUMP L7
     
L 3:  24 [-]: JUMPXEQKN R3 K8 L4 NOT [5]
      25 [-]: LOADN R8 80  
      26 [-]: SETUPVAL R8 1
      27 [-]: JUMP L7
     
L 4:  28 [-]: JUMPXEQKN R3 K9 L5 NOT [6]
      29 [-]: LOADN R8 100 
      30 [-]: SETUPVAL R8 1
      31 [-]: JUMP L7
     
L 5:  32 [-]: JUMPXEQKN R3 K10 L6 NOT [7]
      33 [-]: LOADN R8 110 
      34 [-]: SETUPVAL R8 1
      35 [-]: JUMP L7
     
L 6:  36 [-]: LOADN R8 8   
      37 [-]: JUMPIFNOTLE R8 R3 L7
      38 [-]: LOADN R8 120 
      39 [-]: SETUPVAL R8 1
L 7:  40 [-]: GETUPVAL R9 1
      41 [-]: NAMECALL R10 R5 K11 [0x163DF2E6]
      42 [-]: CALL R10 1 -1
      43 [-]: FASTCALL 19 L8
      44 [-]: GETIMPORT R8 14 [0xAC1B386A]
      45 [-]: CALL R8 -1 1 
L 8:  46 [-]: SETUPVAL R8 1
      47 [-]: GETUPVAL R10 1
      48 [-]: NAMECALL R8 R5 K15 [0x05455096]
      49 [-]: CALL R8 2 0  
      50 [-]: RETURN R0 0  



