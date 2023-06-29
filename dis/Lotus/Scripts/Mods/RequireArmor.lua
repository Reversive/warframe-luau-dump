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
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R2 3 [0x189185FC]
       2 [-]: SETTABLEKS R2 R1 K0 ["val"]
       3 [-]: GETIMPORT R2 6 [0xB139D7BC]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 -1 
       6 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1 [0x89326C93]
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
      16 [-]: GETIMPORT R8 7 [0x7B998233]
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
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: FASTCALL1 62 R4 L1
       6 [-]: MOVE R6 R4   
       7 [-]: GETIMPORT R5 1 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIFNOT R5 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R5 3 [0xCBD666E1]
      12 [-]: LOADN R6 0   
      13 [-]: CALL R5 1 0  
      14 [-]: GETIMPORT R5 6 [0x608BC054]
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
      32 [-]: GETIMPORT R10 1 [0x7B998233]
      33 [-]: CALL R10 1 1 
L 5:  34 [-]: JUMPIF R10 L11
      35 [-]: FASTCALL1 62 R0 L6
      36 [-]: MOVE R11 R0  
      37 [-]: GETIMPORT R10 1 [0x7B998233]
      38 [-]: CALL R10 1 1 
L 6:  39 [-]: JUMPIF R10 L11
      40 [-]: NAMECALL R10 R0 K13 [0x2047CFE7]
      41 [-]: CALL R10 1 1 
      42 [-]: JUMPIF R10 L11
      43 [-]: JUMPIFNOT R6 L7
      44 [-]: NAMECALL R10 R9 K14 [0x76AA1E1B]
      45 [-]: CALL R10 1 1 
      46 [-]: GETIMPORT R11 16 [0x189185FC]
      47 [-]: JUMPIFNOTLT R10 R11 L7
      48 [-]: LOADB R6 0   
      49 [-]: GETUPVAL R10 0
      50 [-]: MOVE R11 R8  
      51 [-]: MOVE R12 R1  
      52 [-]: MOVE R13 R4  
      53 [-]: LOADB R14 0  
      54 [-]: CALL R10 4 0 
      55 [-]: JUMP L8
     
L 7:  56 [-]: JUMPIF R6 L8 
      57 [-]: NAMECALL R10 R9 K14 [0x76AA1E1B]
      58 [-]: CALL R10 1 1 
      59 [-]: GETIMPORT R11 16 [0x189185FC]
      60 [-]: JUMPIFNOTLE R11 R10 L8
      61 [-]: LOADB R6 1   
      62 [-]: GETUPVAL R10 0
      63 [-]: MOVE R11 R8  
      64 [-]: MOVE R12 R1  
      65 [-]: MOVE R13 R4  
      66 [-]: LOADB R14 1  
      67 [-]: CALL R10 4 0 
L 8:  68 [-]: JUMPIFNOT R6 L9
      69 [-]: JUMPIF R7 L9 
      70 [-]: MOVE R12 R5  
      71 [-]: LOADB R13 1  
      72 [-]: LOADB R14 0  
      73 [-]: NAMECALL R10 R0 K17 [0x37E45FB5]
      74 [-]: CALL R10 4 0 
      75 [-]: LOADB R7 1   
      76 [-]: JUMP L10
    
L 9:  77 [-]: JUMPIF R6 L10
      78 [-]: JUMPIFNOT R7 L10
      79 [-]: MOVE R12 R5  
      80 [-]: LOADB R13 0  
      81 [-]: LOADB R14 0  
      82 [-]: NAMECALL R10 R0 K17 [0x37E45FB5]
      83 [-]: CALL R10 4 0 
      84 [-]: LOADB R7 0   
L10:  85 [-]: GETIMPORT R10 3 [0xCBD666E1]
      86 [-]: LOADN R11 0  
      87 [-]: CALL R10 1 0 
      88 [-]: JUMPBACK L4  
L11:  89 [-]: RETURN R0 0  



