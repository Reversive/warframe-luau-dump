; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: LOADN R0 10  
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADK R2 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [nil]
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
      19 [-]: DUPCLOSURE R4 K6 []
      20 [-]: SETGLOBAL R4 K7 ["DeactivateAbility"]
      21 [-]: CLOSEUPVALS R0
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 10  
       2 [-]: SETUPVAL R1 0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       5 [-]: LOADN R1 15  
       6 [-]: SETUPVAL R1 0
       7 [-]: RETURN R0 0  
L 1:   8 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
       9 [-]: LOADN R1 20  
      10 [-]: SETUPVAL R1 0
      11 [-]: RETURN R0 0  
L 2:  12 [-]: JUMPXEQKN R0 K3 L3 NOT [4]
      13 [-]: LOADN R1 25  
      14 [-]: SETUPVAL R1 0
      15 [-]: RETURN R0 0  
L 3:  16 [-]: JUMPXEQKN R0 K4 L4 NOT [5]
      17 [-]: LOADN R1 30  
      18 [-]: SETUPVAL R1 0
      19 [-]: RETURN R0 0  
L 4:  20 [-]: JUMPXEQKN R0 K5 L5 NOT [6]
      21 [-]: LOADN R1 35  
      22 [-]: SETUPVAL R1 0
      23 [-]: RETURN R0 0  
L 5:  24 [-]: JUMPXEQKN R0 K6 L6 NOT [7]
      25 [-]: LOADN R1 40  
      26 [-]: SETUPVAL R1 0
      27 [-]: RETURN R0 0  
L 6:  28 [-]: LOADN R1 45  
      29 [-]: SETUPVAL R1 0
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R3 10  
       2 [-]: SETUPVAL R3 0
       3 [-]: JUMP L7
     
L 0:   4 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       5 [-]: LOADN R3 15  
       6 [-]: SETUPVAL R3 0
       7 [-]: JUMP L7
     
L 1:   8 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
       9 [-]: LOADN R3 20  
      10 [-]: SETUPVAL R3 0
      11 [-]: JUMP L7
     
L 2:  12 [-]: JUMPXEQKN R0 K3 L3 NOT [4]
      13 [-]: LOADN R3 25  
      14 [-]: SETUPVAL R3 0
      15 [-]: JUMP L7
     
L 3:  16 [-]: JUMPXEQKN R0 K4 L4 NOT [5]
      17 [-]: LOADN R3 30  
      18 [-]: SETUPVAL R3 0
      19 [-]: JUMP L7
     
L 4:  20 [-]: JUMPXEQKN R0 K5 L5 NOT [6]
      21 [-]: LOADN R3 35  
      22 [-]: SETUPVAL R3 0
      23 [-]: JUMP L7
     
L 5:  24 [-]: JUMPXEQKN R0 K6 L6 NOT [7]
      25 [-]: LOADN R3 40  
      26 [-]: SETUPVAL R3 0
      27 [-]: JUMP L7
     
L 6:  28 [-]: LOADN R3 45  
      29 [-]: SETUPVAL R3 0
L 7:  30 [-]: DUPTABLE R3 9
      31 [-]: GETUPVAL R4 0
      32 [-]: SETTABLEKS R4 R3 K7 ["DURATION"]
      33 [-]: LOADN R4 300 
      34 [-]: SETTABLEKS R4 R3 K8 ["COOLDOWN"]
      35 [-]: GETIMPORT R4 11 [nil]
      36 [-]: NAMECALL R4 R4 K12 [0x78298275]
      37 [-]: CALL R4 1 1  
      38 [-]: FASTCALL1 62 R4 L8
      39 [-]: MOVE R6 R4   
      40 [-]: GETIMPORT R5 14 [nil]
      41 [-]: CALL R5 1 1  
L 8:  42 [-]: JUMPIF R5 L9 
      43 [-]: GETUPVAL R6 1
      44 [-]: GETTABLEKS R5 R6 K15 [0x1142C7A8]
      45 [-]: GETUPVAL R7 2
      46 [-]: GETTABLEKS R6 R7 K16 [0x516B7980]
      47 [-]: MOVE R7 R4   
      48 [-]: LOADN R8 300 
      49 [-]: CALL R6 2 -1 
      50 [-]: CALL R5 -1 1 
      51 [-]: SETTABLEKS R5 R3 K8 ["COOLDOWN"]
L 9:  52 [-]: GETIMPORT R5 19 [nil]
      53 [-]: MOVE R6 R3   
      54 [-]: CALL R5 1 -1 
      55 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R8 1 [nil]
       1 [-]: GETUPVAL R11 0
       2 [-]: GETTABLEKS R10 R11 K2 [0x516B7980]
       3 [-]: MOVE R11 R7  
       4 [-]: LOADN R12 300
       5 [-]: CALL R10 2 -1
       6 [-]: NAMECALL R8 R8 K3 [0x8B28808B]
       7 [-]: CALL R8 -1 0 
       8 [-]: NAMECALL R8 R0 K4 [0x0D0482E0]
       9 [-]: CALL R8 1 0  
      10 [-]: JUMPXEQKN R3 K5 L0 NOT [1]
      11 [-]: LOADN R8 10  
      12 [-]: SETUPVAL R8 1
      13 [-]: JUMP L7
     
L 0:  14 [-]: JUMPXEQKN R3 K6 L1 NOT [2]
      15 [-]: LOADN R8 15  
      16 [-]: SETUPVAL R8 1
      17 [-]: JUMP L7
     
L 1:  18 [-]: JUMPXEQKN R3 K7 L2 NOT [3]
      19 [-]: LOADN R8 20  
      20 [-]: SETUPVAL R8 1
      21 [-]: JUMP L7
     
L 2:  22 [-]: JUMPXEQKN R3 K8 L3 NOT [4]
      23 [-]: LOADN R8 25  
      24 [-]: SETUPVAL R8 1
      25 [-]: JUMP L7
     
L 3:  26 [-]: JUMPXEQKN R3 K9 L4 NOT [5]
      27 [-]: LOADN R8 30  
      28 [-]: SETUPVAL R8 1
      29 [-]: JUMP L7
     
L 4:  30 [-]: JUMPXEQKN R3 K10 L5 NOT [6]
      31 [-]: LOADN R8 35  
      32 [-]: SETUPVAL R8 1
      33 [-]: JUMP L7
     
L 5:  34 [-]: JUMPXEQKN R3 K11 L6 NOT [7]
      35 [-]: LOADN R8 40  
      36 [-]: SETUPVAL R8 1
      37 [-]: JUMP L7
     
L 6:  38 [-]: LOADN R8 45  
      39 [-]: SETUPVAL R8 1
L 7:  40 [-]: GETIMPORT R8 13 [nil]
      41 [-]: NAMECALL R8 R8 K14 [0x18D05D30]
      42 [-]: CALL R8 1 1  
      43 [-]: JUMPIFNOT R8 L10
      44 [-]: GETIMPORT R8 1 [nil]
      45 [-]: NAMECALL R8 R8 K15 [0x5CDC8605]
      46 [-]: CALL R8 1 1  
      47 [-]: GETIMPORT R9 13 [nil]
      48 [-]: GETIMPORT R11 17 [nil]
      49 [-]: NAMECALL R9 R9 K18 [0x7F8E810C]
      50 [-]: CALL R9 2 1  
      51 [-]: GETIMPORT R10 20 [nil]
      52 [-]: MOVE R11 R9  
      53 [-]: CALL R10 1 3 
      54 [-]: FORGPREP_INEXT R10 L9
L 8:  55 [-]: NAMECALL R15 R14 K21 [0xDE321E6F]
      56 [-]: CALL R15 1 1 
      57 [-]: MOVE R17 R6  
      58 [-]: NAMECALL R15 R15 K22 [0x46348BDB]
      59 [-]: CALL R15 2 1 
      60 [-]: JUMPIFNOT R15 L9
      61 [-]: MOVE R17 R5  
      62 [-]: NAMECALL R15 R14 K23 [0x036E34D7]
      63 [-]: CALL R15 2 1 
      64 [-]: JUMPIF R15 L9
      65 [-]: MOVE R17 R8  
      66 [-]: LOADN R18 0  
      67 [-]: NAMECALL R15 R14 K24 [0x9D668F53]
      68 [-]: CALL R15 3 0 
L 9:  69 [-]: FORGLOOP R10 L8 2 [inext]
L10:  70 [-]: GETIMPORT R8 26 [nil]
      71 [-]: GETUPVAL R9 1
      72 [-]: CALL R8 1 0  
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R8 1 [nil]
       1 [-]: NAMECALL R8 R8 K2 [0x18D05D30]
       2 [-]: CALL R8 1 1  
       3 [-]: JUMPIFNOT R8 L2
       4 [-]: GETIMPORT R8 4 [nil]
       5 [-]: NAMECALL R8 R8 K5 [0x5CDC8605]
       6 [-]: CALL R8 1 1  
       7 [-]: GETIMPORT R9 1 [nil]
       8 [-]: GETIMPORT R11 7 [nil]
       9 [-]: NAMECALL R9 R9 K8 [0x7F8E810C]
      10 [-]: CALL R9 2 1  
      11 [-]: GETIMPORT R10 10 [nil]
      12 [-]: MOVE R11 R9  
      13 [-]: CALL R10 1 3 
      14 [-]: FORGPREP_INEXT R10 L1
L 0:  15 [-]: NAMECALL R15 R14 K11 [0xDE321E6F]
      16 [-]: CALL R15 1 1 
      17 [-]: MOVE R17 R6  
      18 [-]: NAMECALL R15 R15 K12 [0x46348BDB]
      19 [-]: CALL R15 2 1 
      20 [-]: JUMPIFNOT R15 L1
      21 [-]: MOVE R17 R5  
      22 [-]: NAMECALL R15 R14 K13 [0x036E34D7]
      23 [-]: CALL R15 2 1 
      24 [-]: JUMPIF R15 L1
      25 [-]: MOVE R17 R8  
      26 [-]: NAMECALL R15 R14 K14 [0xD8ECECCC]
      27 [-]: CALL R15 2 0 
L 1:  28 [-]: FORGLOOP R10 L0 2 [inext]
L 2:  29 [-]: RETURN R0 0  



