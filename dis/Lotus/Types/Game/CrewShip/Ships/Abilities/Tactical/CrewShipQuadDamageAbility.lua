; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: LOADK R0 K0 [0.20000000000000001]
       2 [-]: LOADN R1 20  
       3 [-]: GETIMPORT R2 2 [0x7ED0A956]
       4 [-]: LOADK R3 K3 ["/Lotus/Weapons/CrewShip/RailjackWeapon"]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R3 5 [0x2D0FAD09]
       7 [-]: LOADK R4 K6 ["Lotus.Scripts.Libs.AbilitiesLib"]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 5 [0x2D0FAD09]
      10 [-]: LOADK R5 K7 ["EE.Interface.Utilities"]
      11 [-]: CALL R4 1 1  
      12 [-]: NEWCLOSURE R5 P0
      13 [-]: MOVE R1 R0   
      14 [-]: MOVE R1 R1   
      15 [-]: NEWCLOSURE R6 P1
      16 [-]: MOVE R1 R0   
      17 [-]: MOVE R1 R1   
      18 [-]: MOVE R0 R4   
      19 [-]: MOVE R0 R3   
      20 [-]: SETGLOBAL R6 K8 ["GetDescription"]
      21 [-]: NEWCLOSURE R6 P2
      22 [-]: MOVE R0 R3   
      23 [-]: MOVE R1 R0   
      24 [-]: MOVE R1 R1   
      25 [-]: MOVE R0 R2   
      26 [-]: SETGLOBAL R6 K9 ["ActivateAbility"]
      27 [-]: NEWCLOSURE R6 P3
      28 [-]: MOVE R1 R0   
      29 [-]: MOVE R1 R1   
      30 [-]: MOVE R0 R2   
      31 [-]: SETGLOBAL R6 K10 ["DeactivateAbility"]
      32 [-]: CLOSEUPVALS R0
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADK R1 K1 [0.20000000000000001]
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 16  
       4 [-]: SETUPVAL R1 1
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R1 K3 [0.29999999999999999]
       8 [-]: SETUPVAL R1 0
       9 [-]: LOADN R1 18  
      10 [-]: SETUPVAL R1 1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      13 [-]: LOADK R1 K5 [0.5]
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 20  
      16 [-]: SETUPVAL R1 1
      17 [-]: RETURN R0 0  
L 2:  18 [-]: JUMPXEQKN R0 K6 L3 NOT [4]
      19 [-]: LOADK R1 K7 [0.55000000000000004]
      20 [-]: SETUPVAL R1 0
      21 [-]: LOADN R1 22  
      22 [-]: SETUPVAL R1 1
      23 [-]: RETURN R0 0  
L 3:  24 [-]: JUMPXEQKN R0 K8 L4 NOT [5]
      25 [-]: LOADK R1 K9 [0.59999999999999998]
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 24  
      28 [-]: SETUPVAL R1 1
      29 [-]: RETURN R0 0  
L 4:  30 [-]: JUMPXEQKN R0 K10 L5 NOT [6]
      31 [-]: LOADK R1 K11 [0.65000000000000002]
      32 [-]: SETUPVAL R1 0
      33 [-]: LOADN R1 26  
      34 [-]: SETUPVAL R1 1
      35 [-]: RETURN R0 0  
L 5:  36 [-]: JUMPXEQKN R0 K12 L6 NOT [7]
      37 [-]: LOADK R1 K13 [0.69999999999999996]
      38 [-]: SETUPVAL R1 0
      39 [-]: LOADN R1 28  
      40 [-]: SETUPVAL R1 1
      41 [-]: RETURN R0 0  
L 6:  42 [-]: LOADK R1 K14 [0.75]
      43 [-]: SETUPVAL R1 0
      44 [-]: LOADN R1 30  
      45 [-]: SETUPVAL R1 1
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADK R3 K1 [0.20000000000000001]
       2 [-]: SETUPVAL R3 0
       3 [-]: LOADN R3 16  
       4 [-]: SETUPVAL R3 1
       5 [-]: JUMP L7
     
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R3 K3 [0.29999999999999999]
       8 [-]: SETUPVAL R3 0
       9 [-]: LOADN R3 18  
      10 [-]: SETUPVAL R3 1
      11 [-]: JUMP L7
     
L 1:  12 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      13 [-]: LOADK R3 K5 [0.5]
      14 [-]: SETUPVAL R3 0
      15 [-]: LOADN R3 20  
      16 [-]: SETUPVAL R3 1
      17 [-]: JUMP L7
     
L 2:  18 [-]: JUMPXEQKN R0 K6 L3 NOT [4]
      19 [-]: LOADK R3 K7 [0.55000000000000004]
      20 [-]: SETUPVAL R3 0
      21 [-]: LOADN R3 22  
      22 [-]: SETUPVAL R3 1
      23 [-]: JUMP L7
     
L 3:  24 [-]: JUMPXEQKN R0 K8 L4 NOT [5]
      25 [-]: LOADK R3 K9 [0.59999999999999998]
      26 [-]: SETUPVAL R3 0
      27 [-]: LOADN R3 24  
      28 [-]: SETUPVAL R3 1
      29 [-]: JUMP L7
     
L 4:  30 [-]: JUMPXEQKN R0 K10 L5 NOT [6]
      31 [-]: LOADK R3 K11 [0.65000000000000002]
      32 [-]: SETUPVAL R3 0
      33 [-]: LOADN R3 26  
      34 [-]: SETUPVAL R3 1
      35 [-]: JUMP L7
     
L 5:  36 [-]: JUMPXEQKN R0 K12 L6 NOT [7]
      37 [-]: LOADK R3 K13 [0.69999999999999996]
      38 [-]: SETUPVAL R3 0
      39 [-]: LOADN R3 28  
      40 [-]: SETUPVAL R3 1
      41 [-]: JUMP L7
     
L 6:  42 [-]: LOADK R3 K14 [0.75]
      43 [-]: SETUPVAL R3 0
      44 [-]: LOADN R3 30  
      45 [-]: SETUPVAL R3 1
L 7:  46 [-]: DUPTABLE R3 18
      47 [-]: GETUPVAL R4 1
      48 [-]: SETTABLEKS R4 R3 K15 ["DURATION"]
      49 [-]: GETUPVAL R6 0
      50 [-]: MULK R5 R6 K19 [100]
      51 [-]: FASTCALL1 12 R5 L8
      52 [-]: GETIMPORT R4 22 [0x55F27C30]
      53 [-]: CALL R4 1 1  
L 8:  54 [-]: SETTABLEKS R4 R3 K16 ["DAMAGEBUFF"]
      55 [-]: LOADN R4 240 
      56 [-]: SETTABLEKS R4 R3 K17 ["COOLDOWN"]
      57 [-]: GETIMPORT R4 24 [0x89326C93]
      58 [-]: NAMECALL R4 R4 K25 [0x78298275]
      59 [-]: CALL R4 1 1  
      60 [-]: FASTCALL1 62 R4 L9
      61 [-]: MOVE R6 R4   
      62 [-]: GETIMPORT R5 27 [0x7B998233]
      63 [-]: CALL R5 1 1  
L 9:  64 [-]: JUMPIF R5 L10
      65 [-]: GETUPVAL R6 2
      66 [-]: GETTABLEKS R5 R6 K28 [0x1142C7A8]
      67 [-]: GETUPVAL R7 3
      68 [-]: GETTABLEKS R6 R7 K29 [0x516B7980]
      69 [-]: MOVE R7 R4   
      70 [-]: LOADN R8 240 
      71 [-]: CALL R6 2 -1 
      72 [-]: CALL R5 -1 1 
      73 [-]: SETTABLEKS R5 R3 K17 ["COOLDOWN"]
L10:  74 [-]: GETIMPORT R5 32 [0xB139D7BC]
      75 [-]: MOVE R6 R3   
      76 [-]: CALL R5 1 -1 
      77 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 54
; #Upvalues:       4
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R8 1 [0x6687F6E0]
       1 [-]: GETUPVAL R11 0
       2 [-]: GETTABLEKS R10 R11 K2 [0x516B7980]
       3 [-]: MOVE R11 R7  
       4 [-]: LOADN R12 240
       5 [-]: CALL R10 2 -1
       6 [-]: NAMECALL R8 R8 K3 [0x8B28808B]
       7 [-]: CALL R8 -1 0 
       8 [-]: NAMECALL R8 R0 K4 [0x0D0482E0]
       9 [-]: CALL R8 1 0  
      10 [-]: JUMPXEQKN R3 K5 L0 NOT [1]
      11 [-]: LOADK R8 K6 [0.20000000000000001]
      12 [-]: SETUPVAL R8 1
      13 [-]: LOADN R8 16  
      14 [-]: SETUPVAL R8 2
      15 [-]: JUMP L7
     
L 0:  16 [-]: JUMPXEQKN R3 K7 L1 NOT [2]
      17 [-]: LOADK R8 K8 [0.29999999999999999]
      18 [-]: SETUPVAL R8 1
      19 [-]: LOADN R8 18  
      20 [-]: SETUPVAL R8 2
      21 [-]: JUMP L7
     
L 1:  22 [-]: JUMPXEQKN R3 K9 L2 NOT [3]
      23 [-]: LOADK R8 K10 [0.5]
      24 [-]: SETUPVAL R8 1
      25 [-]: LOADN R8 20  
      26 [-]: SETUPVAL R8 2
      27 [-]: JUMP L7
     
L 2:  28 [-]: JUMPXEQKN R3 K11 L3 NOT [4]
      29 [-]: LOADK R8 K12 [0.55000000000000004]
      30 [-]: SETUPVAL R8 1
      31 [-]: LOADN R8 22  
      32 [-]: SETUPVAL R8 2
      33 [-]: JUMP L7
     
L 3:  34 [-]: JUMPXEQKN R3 K13 L4 NOT [5]
      35 [-]: LOADK R8 K14 [0.59999999999999998]
      36 [-]: SETUPVAL R8 1
      37 [-]: LOADN R8 24  
      38 [-]: SETUPVAL R8 2
      39 [-]: JUMP L7
     
L 4:  40 [-]: JUMPXEQKN R3 K15 L5 NOT [6]
      41 [-]: LOADK R8 K16 [0.65000000000000002]
      42 [-]: SETUPVAL R8 1
      43 [-]: LOADN R8 26  
      44 [-]: SETUPVAL R8 2
      45 [-]: JUMP L7
     
L 5:  46 [-]: JUMPXEQKN R3 K17 L6 NOT [7]
      47 [-]: LOADK R8 K18 [0.69999999999999996]
      48 [-]: SETUPVAL R8 1
      49 [-]: LOADN R8 28  
      50 [-]: SETUPVAL R8 2
      51 [-]: JUMP L7
     
L 6:  52 [-]: LOADK R8 K19 [0.75]
      53 [-]: SETUPVAL R8 1
      54 [-]: LOADN R8 30  
      55 [-]: SETUPVAL R8 2
L 7:  56 [-]: GETIMPORT R8 21 [0x89326C93]
      57 [-]: NAMECALL R8 R8 K22 [0x18D05D30]
      58 [-]: CALL R8 1 1  
      59 [-]: JUMPIFNOT R8 L8
      60 [-]: NAMECALL R8 R5 K23 [0xDE321E6F]
      61 [-]: CALL R8 1 1  
      62 [-]: LOADN R10 228
      63 [-]: LOADN R11 3  
      64 [-]: GETUPVAL R12 1
      65 [-]: GETUPVAL R13 3
      66 [-]: NAMECALL R8 R8 K24 [0x5E6704FF]
      67 [-]: CALL R8 5 0  
L 8:  68 [-]: GETIMPORT R8 26 [0xCBD666E1]
      69 [-]: GETUPVAL R9 2
      70 [-]: CALL R8 1 0  
      71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADK R8 K1 [0.20000000000000001]
       2 [-]: SETUPVAL R8 0
       3 [-]: LOADN R8 16  
       4 [-]: SETUPVAL R8 1
       5 [-]: JUMP L7
     
L 0:   6 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
       7 [-]: LOADK R8 K3 [0.29999999999999999]
       8 [-]: SETUPVAL R8 0
       9 [-]: LOADN R8 18  
      10 [-]: SETUPVAL R8 1
      11 [-]: JUMP L7
     
L 1:  12 [-]: JUMPXEQKN R3 K4 L2 NOT [3]
      13 [-]: LOADK R8 K5 [0.5]
      14 [-]: SETUPVAL R8 0
      15 [-]: LOADN R8 20  
      16 [-]: SETUPVAL R8 1
      17 [-]: JUMP L7
     
L 2:  18 [-]: JUMPXEQKN R3 K6 L3 NOT [4]
      19 [-]: LOADK R8 K7 [0.55000000000000004]
      20 [-]: SETUPVAL R8 0
      21 [-]: LOADN R8 22  
      22 [-]: SETUPVAL R8 1
      23 [-]: JUMP L7
     
L 3:  24 [-]: JUMPXEQKN R3 K8 L4 NOT [5]
      25 [-]: LOADK R8 K9 [0.59999999999999998]
      26 [-]: SETUPVAL R8 0
      27 [-]: LOADN R8 24  
      28 [-]: SETUPVAL R8 1
      29 [-]: JUMP L7
     
L 4:  30 [-]: JUMPXEQKN R3 K10 L5 NOT [6]
      31 [-]: LOADK R8 K11 [0.65000000000000002]
      32 [-]: SETUPVAL R8 0
      33 [-]: LOADN R8 26  
      34 [-]: SETUPVAL R8 1
      35 [-]: JUMP L7
     
L 5:  36 [-]: JUMPXEQKN R3 K12 L6 NOT [7]
      37 [-]: LOADK R8 K13 [0.69999999999999996]
      38 [-]: SETUPVAL R8 0
      39 [-]: LOADN R8 28  
      40 [-]: SETUPVAL R8 1
      41 [-]: JUMP L7
     
L 6:  42 [-]: LOADK R8 K14 [0.75]
      43 [-]: SETUPVAL R8 0
      44 [-]: LOADN R8 30  
      45 [-]: SETUPVAL R8 1
L 7:  46 [-]: GETIMPORT R8 16 [0x89326C93]
      47 [-]: NAMECALL R8 R8 K17 [0x18D05D30]
      48 [-]: CALL R8 1 1  
      49 [-]: JUMPIFNOT R8 L8
      50 [-]: NAMECALL R8 R5 K18 [0xDE321E6F]
      51 [-]: CALL R8 1 1  
      52 [-]: LOADN R10 228
      53 [-]: LOADN R11 3  
      54 [-]: GETUPVAL R12 0
      55 [-]: GETUPVAL R13 2
      56 [-]: NAMECALL R8 R8 K19 [0x12DD9DA2]
      57 [-]: CALL R8 5 0  
L 8:  58 [-]: RETURN R0 0  



