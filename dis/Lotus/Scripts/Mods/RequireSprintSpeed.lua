; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: MOVE R0 R1   
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R2 K3 ["StartMod"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: LOADN R6 1   
       6 [-]: NAMECALL R7 R2 K3 [0x0AD758CB]
       7 [-]: CALL R7 1 1  
       8 [-]: MOVE R4 R7   
       9 [-]: LOADN R5 1   
      10 [-]: FORNPREP R4 L5
L 1:  11 [-]: SUBK R9 R6 K4 [1]
      12 [-]: NAMECALL R7 R2 K5 [0xFEF27732]
      13 [-]: CALL R7 2 1  
      14 [-]: FASTCALL1 62 R7 L2
      15 [-]: MOVE R9 R7   
      16 [-]: GETIMPORT R8 7 [nil]
      17 [-]: CALL R8 1 1  
L 2:  18 [-]: JUMPIF R8 L4 
      19 [-]: NAMECALL R8 R7 K8 [0x9F236AC2]
      20 [-]: CALL R8 1 1  
      21 [-]: LOADN R9 0   
      22 [-]: JUMPIFEQ R8 R9 L4
      23 [-]: MOVE R10 R7  
      24 [-]: NAMECALL R11 R2 K9 [0x388577D5]
      25 [-]: CALL R11 1 -1
      26 [-]: NAMECALL R8 R1 K10 [0xC701278F]
      27 [-]: CALL R8 -1 0 
      28 [-]: JUMPIFNOT R3 L3
      29 [-]: MOVE R10 R7  
      30 [-]: NAMECALL R8 R0 K11 [0x5E6704FF]
      31 [-]: CALL R8 2 0  
      32 [-]: JUMP L4
     
L 3:  33 [-]: MOVE R10 R7  
      34 [-]: NAMECALL R8 R0 K12 [0x12DD9DA2]
      35 [-]: CALL R8 2 0  
L 4:  36 [-]: FORNLOOP R4 L1
L 5:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0xE7384669]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R1 K1 [0xAC03381F]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIFNOT R3 L0
       5 [-]: MOVE R5 R2   
       6 [-]: LOADN R6 83  
       7 [-]: NAMECALL R7 R0 K2 [0xCDE10C4A]
       8 [-]: CALL R7 1 1  
       9 [-]: MOVE R8 R0   
      10 [-]: LOADN R9 25  
      11 [-]: GETIMPORT R10 4 [nil]
      12 [-]: LOADK R11 K5 ["ARCHWING_MOVEMENT_SPEED"]
      13 [-]: CALL R10 1 -1
      14 [-]: NAMECALL R3 R1 K6 [0xE9F54086]
      15 [-]: CALL R3 -1 1 
      16 [-]: MOVE R2 R3   
      17 [-]: MOVE R5 R2   
      18 [-]: LOADN R6 135 
      19 [-]: NAMECALL R7 R0 K2 [0xCDE10C4A]
      20 [-]: CALL R7 1 1  
      21 [-]: MOVE R8 R0   
      22 [-]: LOADN R9 25  
      23 [-]: GETIMPORT R10 4 [nil]
      24 [-]: LOADK R11 K7 ["ARCHWING_SPRINT_SPEED"]
      25 [-]: CALL R10 1 -1
      26 [-]: NAMECALL R3 R1 K6 [0xE9F54086]
      27 [-]: CALL R3 -1 1 
      28 [-]: MOVE R2 R3   
      29 [-]: RETURN R2 1  
L 0:  30 [-]: MOVE R5 R2   
      31 [-]: LOADN R6 83  
      32 [-]: NAMECALL R3 R1 K6 [0xE9F54086]
      33 [-]: CALL R3 3 1  
      34 [-]: MOVE R2 R3   
      35 [-]: MOVE R5 R2   
      36 [-]: LOADN R6 135 
      37 [-]: NAMECALL R3 R1 K6 [0xE9F54086]
      38 [-]: CALL R3 3 1  
      39 [-]: MOVE R2 R3   
      40 [-]: RETURN R2 1  


; Name:            
; Defined at line: 35
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: FASTCALL1 62 R4 L1
       6 [-]: MOVE R6 R4   
       7 [-]: GETIMPORT R5 1 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIFNOT R5 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R5 3 [nil]
      12 [-]: LOADN R6 0   
      13 [-]: CALL R5 1 0  
      14 [-]: GETIMPORT R5 6 [nil]
      15 [-]: CALL R5 0 1  
      16 [-]: SETTABLEKS R0 R5 K7 ["instigator"]
      17 [-]: NEWTABLE R6 0 1
      18 [-]: MOVE R7 R0   
      19 [-]: SETLIST R6 R7 1 [1]
      20 [-]: SETTABLEKS R6 R5 K8 ["affected"]
      21 [-]: LOADN R6 0   
      22 [-]: SETTABLEKS R6 R5 K9 ["buffType"]
      23 [-]: SETTABLEKS R4 R5 K10 ["abilityType"]
      24 [-]: LOADB R6 1   
      25 [-]: LOADB R7 0   
      26 [-]: NAMECALL R8 R0 K11 [0xDE321E6F]
      27 [-]: CALL R8 1 1  
      28 [-]: NAMECALL R9 R8 K12 [0xF7D48EE0]
      29 [-]: CALL R9 1 1  
L 4:  30 [-]: FASTCALL1 62 R1 L5
      31 [-]: MOVE R11 R1  
      32 [-]: GETIMPORT R10 1 [nil]
      33 [-]: CALL R10 1 1 
L 5:  34 [-]: JUMPIF R10 L12
      35 [-]: FASTCALL1 62 R9 L6
      36 [-]: MOVE R11 R9  
      37 [-]: GETIMPORT R10 1 [nil]
      38 [-]: CALL R10 1 1 
L 6:  39 [-]: JUMPIF R10 L12
      40 [-]: FASTCALL1 62 R0 L7
      41 [-]: MOVE R11 R0  
      42 [-]: GETIMPORT R10 1 [nil]
      43 [-]: CALL R10 1 1 
L 7:  44 [-]: JUMPIF R10 L12
      45 [-]: NAMECALL R10 R0 K13 [0x2047CFE7]
      46 [-]: CALL R10 1 1 
      47 [-]: JUMPIF R10 L12
      48 [-]: GETUPVAL R10 0
      49 [-]: MOVE R11 R9  
      50 [-]: MOVE R12 R8  
      51 [-]: CALL R10 2 1 
      52 [-]: JUMPIFNOT R6 L8
      53 [-]: GETIMPORT R11 15 [nil]
      54 [-]: JUMPIFNOTLT R10 R11 L8
      55 [-]: LOADB R6 0   
      56 [-]: GETUPVAL R11 1
      57 [-]: MOVE R12 R8  
      58 [-]: MOVE R13 R1  
      59 [-]: MOVE R14 R4  
      60 [-]: LOADB R15 0  
      61 [-]: CALL R11 4 0 
      62 [-]: JUMP L9
     
L 8:  63 [-]: JUMPIF R6 L9 
      64 [-]: GETIMPORT R11 15 [nil]
      65 [-]: JUMPIFNOTLE R11 R10 L9
      66 [-]: LOADB R6 1   
      67 [-]: GETUPVAL R11 1
      68 [-]: MOVE R12 R8  
      69 [-]: MOVE R13 R1  
      70 [-]: MOVE R14 R4  
      71 [-]: LOADB R15 1  
      72 [-]: CALL R11 4 0 
L 9:  73 [-]: JUMPIFNOT R6 L10
      74 [-]: JUMPIF R7 L10
      75 [-]: MOVE R13 R5  
      76 [-]: LOADB R14 1  
      77 [-]: LOADB R15 0  
      78 [-]: NAMECALL R11 R0 K16 [0x37E45FB5]
      79 [-]: CALL R11 4 0 
      80 [-]: LOADB R7 1   
      81 [-]: JUMP L11
    
L10:  82 [-]: JUMPIF R6 L11
      83 [-]: JUMPIFNOT R7 L11
      84 [-]: MOVE R13 R5  
      85 [-]: LOADB R14 0  
      86 [-]: LOADB R15 0  
      87 [-]: NAMECALL R11 R0 K16 [0x37E45FB5]
      88 [-]: CALL R11 4 0 
      89 [-]: LOADB R7 0   
L11:  90 [-]: GETIMPORT R11 3 [nil]
      91 [-]: LOADN R12 0  
      92 [-]: CALL R11 1 0 
      93 [-]: JUMPBACK L4  
L12:  94 [-]: RETURN R0 0  



