; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: LOADK R0 K0 [0.25]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 2 [nil]
       6 [-]: LOADK R3 K4 ["EE.Interface.Utilities"]
       7 [-]: CALL R2 1 1  
       8 [-]: NEWCLOSURE R3 P0
       9 [-]: MOVE R1 R0   
      10 [-]: NEWCLOSURE R4 P1
      11 [-]: MOVE R1 R0   
      12 [-]: MOVE R0 R2   
      13 [-]: MOVE R0 R1   
      14 [-]: SETGLOBAL R4 K5 ["GetDescription"]
      15 [-]: NEWCLOSURE R4 P2
      16 [-]: MOVE R0 R1   
      17 [-]: MOVE R1 R0   
      18 [-]: SETGLOBAL R4 K6 ["ActivateAbility"]
      19 [-]: CLOSEUPVALS R0
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADK R1 K1 [0.5]
       2 [-]: SETUPVAL R1 0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       5 [-]: LOADK R1 K3 [0.55000000000000004]
       6 [-]: SETUPVAL R1 0
       7 [-]: RETURN R0 0  
L 1:   8 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
       9 [-]: LOADK R1 K5 [0.59999999999999998]
      10 [-]: SETUPVAL R1 0
      11 [-]: RETURN R0 0  
L 2:  12 [-]: JUMPXEQKN R0 K6 L3 NOT [4]
      13 [-]: LOADK R1 K7 [0.65000000000000002]
      14 [-]: SETUPVAL R1 0
      15 [-]: RETURN R0 0  
L 3:  16 [-]: JUMPXEQKN R0 K8 L4 NOT [5]
      17 [-]: LOADK R1 K9 [0.69999999999999996]
      18 [-]: SETUPVAL R1 0
      19 [-]: RETURN R0 0  
L 4:  20 [-]: JUMPXEQKN R0 K10 L5 NOT [6]
      21 [-]: LOADK R1 K11 [0.75]
      22 [-]: SETUPVAL R1 0
      23 [-]: RETURN R0 0  
L 5:  24 [-]: JUMPXEQKN R0 K12 L6 NOT [7]
      25 [-]: LOADK R1 K13 [0.80000000000000004]
      26 [-]: SETUPVAL R1 0
      27 [-]: RETURN R0 0  
L 6:  28 [-]: LOADN R1 1   
      29 [-]: SETUPVAL R1 0
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADK R3 K1 [0.5]
       2 [-]: SETUPVAL R3 0
       3 [-]: JUMP L7
     
L 0:   4 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       5 [-]: LOADK R3 K3 [0.55000000000000004]
       6 [-]: SETUPVAL R3 0
       7 [-]: JUMP L7
     
L 1:   8 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
       9 [-]: LOADK R3 K5 [0.59999999999999998]
      10 [-]: SETUPVAL R3 0
      11 [-]: JUMP L7
     
L 2:  12 [-]: JUMPXEQKN R0 K6 L3 NOT [4]
      13 [-]: LOADK R3 K7 [0.65000000000000002]
      14 [-]: SETUPVAL R3 0
      15 [-]: JUMP L7
     
L 3:  16 [-]: JUMPXEQKN R0 K8 L4 NOT [5]
      17 [-]: LOADK R3 K9 [0.69999999999999996]
      18 [-]: SETUPVAL R3 0
      19 [-]: JUMP L7
     
L 4:  20 [-]: JUMPXEQKN R0 K10 L5 NOT [6]
      21 [-]: LOADK R3 K11 [0.75]
      22 [-]: SETUPVAL R3 0
      23 [-]: JUMP L7
     
L 5:  24 [-]: JUMPXEQKN R0 K12 L6 NOT [7]
      25 [-]: LOADK R3 K13 [0.80000000000000004]
      26 [-]: SETUPVAL R3 0
      27 [-]: JUMP L7
     
L 6:  28 [-]: LOADN R3 1   
      29 [-]: SETUPVAL R3 0
L 7:  30 [-]: DUPTABLE R3 16
      31 [-]: GETUPVAL R6 0
      32 [-]: MULK R5 R6 K17 [100]
      33 [-]: FASTCALL1 12 R5 L8
      34 [-]: GETIMPORT R4 20 [nil]
      35 [-]: CALL R4 1 1  
L 8:  36 [-]: SETTABLEKS R4 R3 K14 ["VAL"]
      37 [-]: LOADN R4 300 
      38 [-]: SETTABLEKS R4 R3 K15 ["COOLDOWN"]
      39 [-]: GETIMPORT R4 22 [nil]
      40 [-]: NAMECALL R4 R4 K23 [0x78298275]
      41 [-]: CALL R4 1 1  
      42 [-]: FASTCALL1 62 R4 L9
      43 [-]: MOVE R6 R4   
      44 [-]: GETIMPORT R5 25 [nil]
      45 [-]: CALL R5 1 1  
L 9:  46 [-]: JUMPIF R5 L10
      47 [-]: GETUPVAL R6 1
      48 [-]: GETTABLEKS R5 R6 K26 [0x1142C7A8]
      49 [-]: GETUPVAL R7 2
      50 [-]: GETTABLEKS R6 R7 K27 [0x516B7980]
      51 [-]: MOVE R7 R4   
      52 [-]: LOADN R8 300 
      53 [-]: CALL R6 2 -1 
      54 [-]: CALL R5 -1 1 
      55 [-]: SETTABLEKS R5 R3 K15 ["COOLDOWN"]
L10:  56 [-]: GETIMPORT R5 30 [nil]
      57 [-]: MOVE R6 R3   
      58 [-]: CALL R5 1 -1 
      59 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R8 1 [nil]
       1 [-]: GETUPVAL R11 0
       2 [-]: GETTABLEKS R10 R11 K2 [0x516B7980]
       3 [-]: MOVE R11 R7  
       4 [-]: LOADN R12 300
       5 [-]: CALL R10 2 -1
       6 [-]: NAMECALL R8 R8 K3 [0x8B28808B]
       7 [-]: CALL R8 -1 0 
       8 [-]: GETIMPORT R8 5 [nil]
       9 [-]: NAMECALL R8 R8 K6 [0x18D05D30]
      10 [-]: CALL R8 1 1  
      11 [-]: JUMPIF R8 L0 
      12 [-]: RETURN R0 0  
L 0:  13 [-]: JUMPXEQKN R3 K7 L1 NOT [1]
      14 [-]: LOADK R8 K8 [0.5]
      15 [-]: SETUPVAL R8 1
      16 [-]: JUMP L8
     
L 1:  17 [-]: JUMPXEQKN R3 K9 L2 NOT [2]
      18 [-]: LOADK R8 K10 [0.55000000000000004]
      19 [-]: SETUPVAL R8 1
      20 [-]: JUMP L8
     
L 2:  21 [-]: JUMPXEQKN R3 K11 L3 NOT [3]
      22 [-]: LOADK R8 K12 [0.59999999999999998]
      23 [-]: SETUPVAL R8 1
      24 [-]: JUMP L8
     
L 3:  25 [-]: JUMPXEQKN R3 K13 L4 NOT [4]
      26 [-]: LOADK R8 K14 [0.65000000000000002]
      27 [-]: SETUPVAL R8 1
      28 [-]: JUMP L8
     
L 4:  29 [-]: JUMPXEQKN R3 K15 L5 NOT [5]
      30 [-]: LOADK R8 K16 [0.69999999999999996]
      31 [-]: SETUPVAL R8 1
      32 [-]: JUMP L8
     
L 5:  33 [-]: JUMPXEQKN R3 K17 L6 NOT [6]
      34 [-]: LOADK R8 K18 [0.75]
      35 [-]: SETUPVAL R8 1
      36 [-]: JUMP L8
     
L 6:  37 [-]: JUMPXEQKN R3 K19 L7 NOT [7]
      38 [-]: LOADK R8 K20 [0.80000000000000004]
      39 [-]: SETUPVAL R8 1
      40 [-]: JUMP L8
     
L 7:  41 [-]: LOADN R8 1   
      42 [-]: SETUPVAL R8 1
L 8:  43 [-]: GETIMPORT R8 5 [nil]
      44 [-]: GETIMPORT R10 22 [nil]
      45 [-]: NAMECALL R8 R8 K23 [0x7F8E810C]
      46 [-]: CALL R8 2 1  
      47 [-]: GETIMPORT R9 25 [nil]
      48 [-]: MOVE R10 R8  
      49 [-]: CALL R9 1 3  
      50 [-]: FORGPREP_INEXT R9 L10
L 9:  51 [-]: NAMECALL R14 R13 K26 [0xDE321E6F]
      52 [-]: CALL R14 1 1 
      53 [-]: MOVE R16 R6  
      54 [-]: NAMECALL R14 R14 K27 [0x46348BDB]
      55 [-]: CALL R14 2 1 
      56 [-]: JUMPIFNOT R14 L10
      57 [-]: MOVE R16 R5  
      58 [-]: NAMECALL R14 R13 K28 [0x036E34D7]
      59 [-]: CALL R14 2 1 
      60 [-]: JUMPIFNOT R14 L10
      61 [-]: MOVE R16 R13 
      62 [-]: NAMECALL R18 R13 K29 [0xB40C191A]
      63 [-]: CALL R18 1 1 
      64 [-]: GETUPVAL R19 1
      65 [-]: MUL R17 R18 R19
      66 [-]: NAMECALL R14 R13 K30 [0x1F135DE0]
      67 [-]: CALL R14 3 0 
L10:  68 [-]: FORGLOOP R9 L9 2 [inext]
      69 [-]: RETURN R0 0  



