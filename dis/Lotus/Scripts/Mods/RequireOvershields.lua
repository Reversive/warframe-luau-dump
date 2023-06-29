; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["StartMod"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
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
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

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
      28 [-]: NAMECALL R9 R0 K12 [0x1AC1655C]
      29 [-]: CALL R9 1 1  
L 4:  30 [-]: FASTCALL1 62 R1 L5
      31 [-]: MOVE R11 R1  
      32 [-]: GETIMPORT R10 1 [nil]
      33 [-]: CALL R10 1 1 
L 5:  34 [-]: JUMPIF R10 L11
      35 [-]: FASTCALL1 62 R0 L6
      36 [-]: MOVE R11 R0  
      37 [-]: GETIMPORT R10 1 [nil]
      38 [-]: CALL R10 1 1 
L 6:  39 [-]: JUMPIF R10 L11
      40 [-]: NAMECALL R10 R0 K13 [0x2047CFE7]
      41 [-]: CALL R10 1 1 
      42 [-]: JUMPIF R10 L11
      43 [-]: JUMPIFNOT R6 L7
      44 [-]: NAMECALL R10 R9 K14 [0xF456C2D7]
      45 [-]: CALL R10 1 1 
      46 [-]: NAMECALL R11 R9 K15 [0xB87F958D]
      47 [-]: CALL R11 1 1 
      48 [-]: JUMPIFNOTLE R10 R11 L7
      49 [-]: LOADB R6 0   
      50 [-]: GETUPVAL R10 0
      51 [-]: MOVE R11 R8  
      52 [-]: MOVE R12 R1  
      53 [-]: MOVE R13 R4  
      54 [-]: LOADB R14 0  
      55 [-]: CALL R10 4 0 
      56 [-]: JUMP L8
     
L 7:  57 [-]: JUMPIF R6 L8 
      58 [-]: NAMECALL R10 R9 K14 [0xF456C2D7]
      59 [-]: CALL R10 1 1 
      60 [-]: NAMECALL R11 R9 K15 [0xB87F958D]
      61 [-]: CALL R11 1 1 
      62 [-]: JUMPIFNOTLT R11 R10 L8
      63 [-]: LOADB R6 1   
      64 [-]: GETUPVAL R10 0
      65 [-]: MOVE R11 R8  
      66 [-]: MOVE R12 R1  
      67 [-]: MOVE R13 R4  
      68 [-]: LOADB R14 1  
      69 [-]: CALL R10 4 0 
L 8:  70 [-]: JUMPIFNOT R6 L9
      71 [-]: JUMPIF R7 L9 
      72 [-]: MOVE R12 R5  
      73 [-]: LOADB R13 1  
      74 [-]: LOADB R14 0  
      75 [-]: NAMECALL R10 R0 K16 [0x37E45FB5]
      76 [-]: CALL R10 4 0 
      77 [-]: LOADB R7 1   
      78 [-]: JUMP L10
    
L 9:  79 [-]: JUMPIF R6 L10
      80 [-]: JUMPIFNOT R7 L10
      81 [-]: MOVE R12 R5  
      82 [-]: LOADB R13 0  
      83 [-]: LOADB R14 0  
      84 [-]: NAMECALL R10 R0 K16 [0x37E45FB5]
      85 [-]: CALL R10 4 0 
      86 [-]: LOADB R7 0   
L10:  87 [-]: GETIMPORT R10 3 [nil]
      88 [-]: LOADN R11 0  
      89 [-]: CALL R10 1 0 
      90 [-]: JUMPBACK L4  
L11:  91 [-]: RETURN R0 0  



