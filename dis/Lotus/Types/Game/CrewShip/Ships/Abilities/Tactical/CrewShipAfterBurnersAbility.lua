; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: LOADK R0 K0 [0.14999999999999999]
       2 [-]: LOADN R1 5   
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: LOADK R3 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R3 2 [nil]
       7 [-]: LOADK R4 K4 ["EE.Interface.Utilities"]
       8 [-]: CALL R3 1 1  
       9 [-]: NEWCLOSURE R4 P0
      10 [-]: MOVE R1 R0   
      11 [-]: MOVE R1 R1   
      12 [-]: NEWCLOSURE R5 P1
      13 [-]: MOVE R0 R4   
      14 [-]: MOVE R1 R1   
      15 [-]: MOVE R1 R0   
      16 [-]: MOVE R0 R3   
      17 [-]: MOVE R0 R2   
      18 [-]: SETGLOBAL R5 K5 ["GetDescription"]
      19 [-]: NEWCLOSURE R5 P2
      20 [-]: MOVE R0 R2   
      21 [-]: MOVE R0 R4   
      22 [-]: MOVE R1 R0   
      23 [-]: MOVE R1 R1   
      24 [-]: SETGLOBAL R5 K6 ["ActivateAbility"]
      25 [-]: NEWCLOSURE R5 P3
      26 [-]: MOVE R0 R4   
      27 [-]: MOVE R1 R0   
      28 [-]: SETGLOBAL R5 K7 ["DeactivateAbility"]
      29 [-]: CLOSEUPVALS R0
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADK R1 K1 [0.12]
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 5   
       4 [-]: SETUPVAL R1 1
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R1 K3 [0.14999999999999999]
       8 [-]: SETUPVAL R1 0
       9 [-]: LOADN R1 5   
      10 [-]: SETUPVAL R1 1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      13 [-]: LOADK R1 K5 [0.17000000000000001]
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 5   
      16 [-]: SETUPVAL R1 1
      17 [-]: RETURN R0 0  
L 2:  18 [-]: JUMPXEQKN R0 K6 L3 NOT [4]
      19 [-]: LOADK R1 K7 [0.20000000000000001]
      20 [-]: SETUPVAL R1 0
      21 [-]: LOADN R1 6   
      22 [-]: SETUPVAL R1 1
      23 [-]: RETURN R0 0  
L 3:  24 [-]: JUMPXEQKN R0 K8 L4 NOT [5]
      25 [-]: LOADK R1 K9 [0.23000000000000001]
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 7   
      28 [-]: SETUPVAL R1 1
      29 [-]: RETURN R0 0  
L 4:  30 [-]: JUMPXEQKN R0 K10 L5 NOT [6]
      31 [-]: LOADK R1 K11 [0.25]
      32 [-]: SETUPVAL R1 0
      33 [-]: LOADN R1 8   
      34 [-]: SETUPVAL R1 1
      35 [-]: RETURN R0 0  
L 5:  36 [-]: JUMPXEQKN R0 K12 L6 NOT [7]
      37 [-]: LOADK R1 K13 [0.28000000000000003]
      38 [-]: SETUPVAL R1 0
      39 [-]: LOADN R1 9   
      40 [-]: SETUPVAL R1 1
      41 [-]: RETURN R0 0  
L 6:  42 [-]: JUMPXEQKN R0 K14 L7 NOT [8]
      43 [-]: LOADK R1 K15 [0.29999999999999999]
      44 [-]: SETUPVAL R1 0
      45 [-]: LOADN R1 10  
      46 [-]: SETUPVAL R1 1
      47 [-]: RETURN R0 0  
L 7:  48 [-]: JUMPXEQKN R0 K16 L8 NOT [9]
      49 [-]: LOADK R1 K17 [0.33000000000000002]
      50 [-]: SETUPVAL R1 0
      51 [-]: LOADN R1 11  
      52 [-]: SETUPVAL R1 1
      53 [-]: RETURN R0 0  
L 8:  54 [-]: JUMPXEQKN R0 K18 L9 NOT [10]
      55 [-]: LOADK R1 K19 [0.34999999999999998]
      56 [-]: SETUPVAL R1 0
      57 [-]: LOADN R1 12  
      58 [-]: SETUPVAL R1 1
      59 [-]: RETURN R0 0  
L 9:  60 [-]: LOADK R1 K20 [0.38]
      61 [-]: SETUPVAL R1 0
      62 [-]: LOADN R1 13  
      63 [-]: SETUPVAL R1 1
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: CALL R3 1 0  
       3 [-]: DUPTABLE R3 3
       4 [-]: GETUPVAL R4 1
       5 [-]: SETTABLEKS R4 R3 K0 ["DURATION"]
       6 [-]: GETUPVAL R6 2
       7 [-]: MULK R5 R6 K4 [100]
       8 [-]: FASTCALL1 12 R5 L0
       9 [-]: GETIMPORT R4 7 [nil]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: SETTABLEKS R4 R3 K1 ["SPEEDBUFF"]
      12 [-]: LOADN R4 240 
      13 [-]: SETTABLEKS R4 R3 K2 ["COOLDOWN"]
      14 [-]: GETIMPORT R4 9 [nil]
      15 [-]: NAMECALL R4 R4 K10 [0x78298275]
      16 [-]: CALL R4 1 1  
      17 [-]: FASTCALL1 62 R4 L1
      18 [-]: MOVE R6 R4   
      19 [-]: GETIMPORT R5 12 [nil]
      20 [-]: CALL R5 1 1  
L 1:  21 [-]: JUMPIF R5 L2 
      22 [-]: GETUPVAL R6 3
      23 [-]: GETTABLEKS R5 R6 K13 [0x1142C7A8]
      24 [-]: GETUPVAL R7 4
      25 [-]: GETTABLEKS R6 R7 K14 [0x516B7980]
      26 [-]: MOVE R7 R4   
      27 [-]: LOADN R8 240 
      28 [-]: CALL R6 2 -1 
      29 [-]: CALL R5 -1 1 
      30 [-]: SETTABLEKS R5 R3 K2 ["COOLDOWN"]
L 2:  31 [-]: GETIMPORT R5 17 [nil]
      32 [-]: MOVE R6 R3   
      33 [-]: CALL R5 1 -1 
      34 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 61
; #Upvalues:       4
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R8 1 [nil]
       1 [-]: GETUPVAL R11 0
       2 [-]: GETTABLEKS R10 R11 K2 [0x516B7980]
       3 [-]: MOVE R11 R7  
       4 [-]: LOADN R12 240
       5 [-]: CALL R10 2 -1
       6 [-]: NAMECALL R8 R8 K3 [0x8B28808B]
       7 [-]: CALL R8 -1 0 
       8 [-]: NAMECALL R8 R0 K4 [0x0D0482E0]
       9 [-]: CALL R8 1 0  
      10 [-]: GETUPVAL R8 1
      11 [-]: MOVE R9 R3   
      12 [-]: CALL R8 1 0  
      13 [-]: GETIMPORT R8 6 [nil]
      14 [-]: NAMECALL R8 R8 K7 [0x18D05D30]
      15 [-]: CALL R8 1 1  
      16 [-]: JUMPIFNOT R8 L0
      17 [-]: NAMECALL R8 R5 K8 [0xDE321E6F]
      18 [-]: CALL R8 1 1  
      19 [-]: LOADN R10 83 
      20 [-]: LOADN R11 3  
      21 [-]: GETUPVAL R12 2
      22 [-]: NAMECALL R8 R8 K9 [0x5E6704FF]
      23 [-]: CALL R8 4 0  
L 0:  24 [-]: GETIMPORT R8 11 [nil]
      25 [-]: GETUPVAL R9 3
      26 [-]: CALL R8 1 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R8 0
       1 [-]: MOVE R9 R3   
       2 [-]: CALL R8 1 0  
       3 [-]: GETIMPORT R8 1 [nil]
       4 [-]: NAMECALL R8 R8 K2 [0x18D05D30]
       5 [-]: CALL R8 1 1  
       6 [-]: JUMPIFNOT R8 L0
       7 [-]: NAMECALL R8 R5 K3 [0xDE321E6F]
       8 [-]: CALL R8 1 1  
       9 [-]: LOADN R10 83 
      10 [-]: LOADN R11 3  
      11 [-]: GETUPVAL R12 1
      12 [-]: NAMECALL R8 R8 K4 [0x12DD9DA2]
      13 [-]: CALL R8 4 0  
L 0:  14 [-]: RETURN R0 0  



