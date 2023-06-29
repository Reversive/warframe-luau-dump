; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescriptionInfo"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["StartMod"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: SETTABLEKS R2 R1 K0 ["val"]
       3 [-]: GETIMPORT R2 6 [nil]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 -1 
       6 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 11
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
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

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
      25 [-]: NAMECALL R7 R0 K11 [0xDE321E6F]
      26 [-]: CALL R7 1 1  
L 4:  27 [-]: FASTCALL1 62 R1 L5
      28 [-]: MOVE R9 R1   
      29 [-]: GETIMPORT R8 1 [nil]
      30 [-]: CALL R8 1 1  
L 5:  31 [-]: JUMPIF R8 L10
      32 [-]: FASTCALL1 62 R0 L6
      33 [-]: MOVE R9 R0   
      34 [-]: GETIMPORT R8 1 [nil]
      35 [-]: CALL R8 1 1  
L 6:  36 [-]: JUMPIF R8 L10
      37 [-]: NAMECALL R8 R0 K12 [0x2047CFE7]
      38 [-]: CALL R8 1 1  
      39 [-]: JUMPIF R8 L10
      40 [-]: NAMECALL R8 R0 K11 [0xDE321E6F]
      41 [-]: CALL R8 1 1  
      42 [-]: NAMECALL R8 R8 K13 [0xF7D48EE0]
      43 [-]: CALL R8 1 1  
      44 [-]: FASTCALL1 62 R8 L7
      45 [-]: MOVE R10 R8  
      46 [-]: GETIMPORT R9 1 [nil]
      47 [-]: CALL R9 1 1  
L 7:  48 [-]: JUMPIF R9 L9 
      49 [-]: JUMPIFNOT R6 L8
      50 [-]: NAMECALL R9 R8 K14 [0xDED54C60]
      51 [-]: CALL R9 1 1  
      52 [-]: GETIMPORT R10 16 [nil]
      53 [-]: JUMPIFNOTLT R9 R10 L8
      54 [-]: LOADB R6 0   
      55 [-]: GETUPVAL R9 0
      56 [-]: MOVE R10 R7  
      57 [-]: MOVE R11 R1  
      58 [-]: MOVE R12 R4  
      59 [-]: LOADB R13 0  
      60 [-]: CALL R9 4 0  
      61 [-]: GETIMPORT R9 18 [nil]
      62 [-]: JUMPIFNOT R9 L9
      63 [-]: MOVE R11 R5  
      64 [-]: LOADB R12 0  
      65 [-]: LOADB R13 0  
      66 [-]: NAMECALL R9 R0 K19 [0x37E45FB5]
      67 [-]: CALL R9 4 0  
      68 [-]: JUMP L9
     
L 8:  69 [-]: JUMPIF R6 L9 
      70 [-]: NAMECALL R9 R8 K14 [0xDED54C60]
      71 [-]: CALL R9 1 1  
      72 [-]: GETIMPORT R10 16 [nil]
      73 [-]: JUMPIFNOTLE R10 R9 L9
      74 [-]: LOADB R6 1   
      75 [-]: GETUPVAL R9 0
      76 [-]: MOVE R10 R7  
      77 [-]: MOVE R11 R1  
      78 [-]: MOVE R12 R4  
      79 [-]: LOADB R13 1  
      80 [-]: CALL R9 4 0  
      81 [-]: GETIMPORT R9 18 [nil]
      82 [-]: JUMPIFNOT R9 L9
      83 [-]: MOVE R11 R5  
      84 [-]: LOADB R12 1  
      85 [-]: LOADB R13 0  
      86 [-]: NAMECALL R9 R0 K19 [0x37E45FB5]
      87 [-]: CALL R9 4 0  
L 9:  88 [-]: GETIMPORT R9 3 [nil]
      89 [-]: LOADN R10 0  
      90 [-]: CALL R9 1 0  
      91 [-]: JUMPBACK L4  
L10:  92 [-]: RETURN R0 0  



