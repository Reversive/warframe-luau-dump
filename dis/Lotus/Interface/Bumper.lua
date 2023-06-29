; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 0   
       5 [-]: DUPCLOSURE R2 K3 []
       6 [-]: NEWCLOSURE R3 P1
       7 [-]: MOVE R0 R0   
       8 [-]: MOVE R1 R1   
       9 [-]: MOVE R0 R3   
      10 [-]: DUPCLOSURE R4 K4 []
      11 [-]: MOVE R0 R3   
      12 [-]: SETGLOBAL R4 K5 ["Initialize"]
      13 [-]: DUPCLOSURE R4 K6 []
      14 [-]: SETGLOBAL R4 K7 ["Update"]
      15 [-]: DUPCLOSURE R4 K8 []
      16 [-]: SETGLOBAL R4 K9 ["Shutdown"]
      17 [-]: CLOSEUPVALS R1
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x9BA7909F]
       1 [-]: GETIMPORT R2 3 [0x297A9EE5]
       2 [-]: NAMECALL R0 R0 K4 [0xCFBA257F]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 6 [0xAE91E43B]
       5 [-]: NAMECALL R0 R0 K7 [0x32302B4A]
       6 [-]: CALL R0 1 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x06D055F9]
       2 [-]: GETIMPORT R1 3 [0x056BFE8B]
       3 [-]: CALL R1 0 1  
       4 [-]: GETIMPORT R2 5 [0x3BF4A4DD]
       5 [-]: GETIMPORT R3 7 [0x5C4448C0]
       6 [-]: CALL R0 3 1  
       7 [-]: GETUPVAL R2 0
       8 [-]: GETTABLEKS R1 R2 K0 [0x06D055F9]
       9 [-]: GETIMPORT R2 3 [0x056BFE8B]
      10 [-]: CALL R2 0 1  
      11 [-]: GETIMPORT R3 9 [0xBC1565E2]
      12 [-]: GETIMPORT R4 11 [0xE65D69F3]
      13 [-]: CALL R1 3 1  
      14 [-]: GETIMPORT R2 3 [0x056BFE8B]
      15 [-]: CALL R2 0 1  
      16 [-]: JUMPIFNOT R2 L0
      17 [-]: GETIMPORT R2 13 [0xAE91E43B]
      18 [-]: LOADN R4 0   
      19 [-]: NAMECALL R2 R2 K14 [0xC6A10AB1]
      20 [-]: CALL R2 2 0  
L 0:  21 [-]: GETUPVAL R3 1
      22 [-]: ADDK R2 R3 K15 [1]
      23 [-]: SETUPVAL R2 1
      24 [-]: GETUPVAL R3 1
      25 [-]: GETTABLE R2 R0 R3
      26 [-]: JUMPXEQKNIL R2 L5
      27 [-]: GETIMPORT R2 13 [0xAE91E43B]
      28 [-]: LOADK R4 K16 ["Image"]
      29 [-]: GETUPVAL R6 1
      30 [-]: GETTABLE R5 R0 R6
      31 [-]: NAMECALL R2 R2 K17 [0x1CB415C1]
      32 [-]: CALL R2 3 0  
      33 [-]: GETIMPORT R2 13 [0xAE91E43B]
      34 [-]: NAMECALL R2 R2 K18 [0x091C120E]
      35 [-]: CALL R2 1 1  
      36 [-]: GETIMPORT R3 13 [0xAE91E43B]
      37 [-]: NAMECALL R3 R3 K18 [0x091C120E]
      38 [-]: CALL R3 1 1  
      39 [-]: GETUPVAL R5 1
      40 [-]: GETTABLE R4 R1 R5
      41 [-]: JUMPIF R4 L1 
      42 [-]: GETUPVAL R5 1
      43 [-]: GETTABLE R4 R0 R5
      44 [-]: NAMECALL R4 R4 K19 [0xDB7325E3]
      45 [-]: CALL R4 1 1  
      46 [-]: GETTABLEKS R2 R4 K20 ["x"]
      47 [-]: GETTABLEKS R3 R4 K21 ["y"]
      48 [-]: JUMP L3
     
L 1:  49 [-]: GETUPVAL R5 1
      50 [-]: GETTABLE R4 R0 R5
      51 [-]: NAMECALL R4 R4 K19 [0xDB7325E3]
      52 [-]: CALL R4 1 1  
      53 [-]: LOADN R6 1280
      54 [-]: GETTABLEKS R7 R4 K20 ["x"]
      55 [-]: DIV R5 R6 R7 
      56 [-]: LOADN R7 720 
      57 [-]: GETTABLEKS R8 R4 K21 ["y"]
      58 [-]: DIV R6 R7 R8 
      59 [-]: JUMPIFNOTLT R6 R5 L2
      60 [-]: LOADN R2 1280
      61 [-]: GETTABLEKS R7 R4 K21 ["y"]
      62 [-]: MUL R3 R7 R5 
      63 [-]: JUMP L3
     
L 2:  64 [-]: GETTABLEKS R7 R4 K20 ["x"]
      65 [-]: MUL R2 R7 R6 
      66 [-]: LOADN R3 720 
L 3:  67 [-]: GETIMPORT R4 13 [0xAE91E43B]
      68 [-]: LOADK R6 K16 ["Image"]
      69 [-]: LOADN R7 12  
      70 [-]: MOVE R8 R2   
      71 [-]: NAMECALL R4 R4 K22 [0x67BC869F]
      72 [-]: CALL R4 4 0  
      73 [-]: GETIMPORT R4 13 [0xAE91E43B]
      74 [-]: LOADK R6 K16 ["Image"]
      75 [-]: LOADN R7 13  
      76 [-]: MOVE R8 R3   
      77 [-]: NAMECALL R4 R4 K22 [0x67BC869F]
      78 [-]: CALL R4 4 0  
      79 [-]: GETIMPORT R5 24 [0x111B4287]
      80 [-]: GETUPVAL R6 1
      81 [-]: GETTABLE R4 R5 R6
      82 [-]: JUMPXEQKNIL R4 L4 NOT
      83 [-]: LOADN R4 5   
L 4:  84 [-]: GETIMPORT R5 26 [0x25312C9B]
      85 [-]: GETIMPORT R6 13 [0xAE91E43B]
      86 [-]: LOADK R7 K16 ["Image"]
      87 [-]: LOADN R8 0   
      88 [-]: NEWTABLE R9 0 1
      89 [-]: LOADN R10 10 
      90 [-]: SETLIST R9 R10 1 [1]
      91 [-]: NEWTABLE R10 0 1
      92 [-]: LOADN R11 100
      93 [-]: SETLIST R10 R11 1 [1]
      94 [-]: GETIMPORT R11 28 [0xBA7D82A1]
      95 [-]: LOADN R12 0  
      96 [-]: NEWCLOSURE R13 P0
      97 [-]: MOVE R1 R4   
      98 [-]: MOVE R2 R2   
      99 [-]: CALL R5 8 0  
     100 [-]: CLOSEUPVALS R4
     101 [-]: RETURN R0 0  
L 5: 102 [-]: GETIMPORT R2 30 [0x9BA7909F]
     103 [-]: GETIMPORT R4 32 [0x297A9EE5]
     104 [-]: NAMECALL R2 R2 K33 [0xCFBA257F]
     105 [-]: CALL R2 2 0  
     106 [-]: GETIMPORT R2 13 [0xAE91E43B]
     107 [-]: NAMECALL R2 R2 K34 [0x32302B4A]
     108 [-]: CALL R2 1 0  
     109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["Image"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETUPVAL R0 0
       7 [-]: CALL R0 0 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: GETIMPORT R2 3 [0xB693B6C1]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  



