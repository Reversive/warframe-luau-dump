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
; Defined at line: 3
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
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

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
      25 [-]: NAMECALL R7 R0 K11 [0xDE321E6F]
      26 [-]: CALL R7 1 1  
      27 [-]: NAMECALL R8 R7 K12 [0xF7D48EE0]
      28 [-]: CALL R8 1 1  
L 4:  29 [-]: FASTCALL1 62 R8 L5
      30 [-]: MOVE R10 R8  
      31 [-]: GETIMPORT R9 1 [0x7B998233]
      32 [-]: CALL R9 1 1  
L 5:  33 [-]: JUMPIF R9 L10
      34 [-]: FASTCALL1 62 R1 L6
      35 [-]: MOVE R10 R1  
      36 [-]: GETIMPORT R9 1 [0x7B998233]
      37 [-]: CALL R9 1 1  
L 6:  38 [-]: JUMPIF R9 L10
      39 [-]: FASTCALL1 62 R0 L7
      40 [-]: MOVE R10 R0  
      41 [-]: GETIMPORT R9 1 [0x7B998233]
      42 [-]: CALL R9 1 1  
L 7:  43 [-]: JUMPIF R9 L10
      44 [-]: NAMECALL R9 R0 K13 [0x2047CFE7]
      45 [-]: CALL R9 1 1  
      46 [-]: JUMPIF R9 L10
      47 [-]: JUMPIFNOT R6 L8
      48 [-]: NAMECALL R9 R8 K14 [0xFFAB8B70]
      49 [-]: CALL R9 1 1  
      50 [-]: LOADN R10 0  
      51 [-]: JUMPIFNOTLE R9 R10 L8
      52 [-]: LOADB R6 0   
      53 [-]: GETUPVAL R9 0
      54 [-]: MOVE R10 R7  
      55 [-]: MOVE R11 R1  
      56 [-]: MOVE R12 R4  
      57 [-]: LOADB R13 0  
      58 [-]: CALL R9 4 0  
      59 [-]: MOVE R11 R5  
      60 [-]: LOADB R12 0  
      61 [-]: LOADB R13 0  
      62 [-]: NAMECALL R9 R0 K15 [0x37E45FB5]
      63 [-]: CALL R9 4 0  
      64 [-]: JUMP L9
     
L 8:  65 [-]: JUMPIF R6 L9 
      66 [-]: NAMECALL R9 R8 K14 [0xFFAB8B70]
      67 [-]: CALL R9 1 1  
      68 [-]: LOADN R10 0  
      69 [-]: JUMPIFNOTLT R10 R9 L9
      70 [-]: LOADB R6 1   
      71 [-]: GETUPVAL R9 0
      72 [-]: MOVE R10 R7  
      73 [-]: MOVE R11 R1  
      74 [-]: MOVE R12 R4  
      75 [-]: LOADB R13 1  
      76 [-]: CALL R9 4 0  
      77 [-]: MOVE R11 R5  
      78 [-]: LOADB R12 1  
      79 [-]: LOADB R13 0  
      80 [-]: NAMECALL R9 R0 K15 [0x37E45FB5]
      81 [-]: CALL R9 4 0  
L 9:  82 [-]: GETIMPORT R9 3 [0xCBD666E1]
      83 [-]: LOADN R10 0  
      84 [-]: CALL R9 1 0  
      85 [-]: JUMPBACK L4  
L10:  86 [-]: RETURN R0 0  



