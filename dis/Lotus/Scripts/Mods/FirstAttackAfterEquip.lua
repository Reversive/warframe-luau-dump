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
L 3:  11 [-]: GETIMPORT R5 4 [nil]
      12 [-]: CALL R5 0 1  
      13 [-]: SETTABLEKS R0 R5 K5 ["instigator"]
      14 [-]: NEWTABLE R6 0 1
      15 [-]: MOVE R7 R0   
      16 [-]: SETLIST R6 R7 1 [1]
      17 [-]: SETTABLEKS R6 R5 K6 ["affected"]
      18 [-]: LOADN R6 0   
      19 [-]: SETTABLEKS R6 R5 K7 ["buffType"]
      20 [-]: SETTABLEKS R4 R5 K8 ["abilityType"]
      21 [-]: NAMECALL R6 R0 K9 [0xDE321E6F]
      22 [-]: CALL R6 1 1  
      23 [-]: LOADB R7 0   
      24 [-]: LOADB R8 1   
L 4:  25 [-]: FASTCALL1 62 R1 L5
      26 [-]: MOVE R10 R1  
      27 [-]: GETIMPORT R9 1 [nil]
      28 [-]: CALL R9 1 1  
L 5:  29 [-]: JUMPIF R9 L11
      30 [-]: FASTCALL1 62 R4 L6
      31 [-]: MOVE R10 R4  
      32 [-]: GETIMPORT R9 1 [nil]
      33 [-]: CALL R9 1 1  
L 6:  34 [-]: JUMPIF R9 L11
      35 [-]: FASTCALL1 62 R6 L7
      36 [-]: MOVE R10 R6  
      37 [-]: GETIMPORT R9 1 [nil]
      38 [-]: CALL R9 1 1  
L 7:  39 [-]: JUMPIF R9 L11
      40 [-]: LOADN R11 0  
      41 [-]: MOVE R12 R1  
      42 [-]: NAMECALL R9 R6 K10 [0xC4BAE1D8]
      43 [-]: CALL R9 3 1  
      44 [-]: JUMPIFNOT R8 L9
      45 [-]: JUMPIFNOT R9 L8
      46 [-]: NAMECALL R10 R1 K11 [0x53C3399F]
      47 [-]: CALL R10 1 1 
      48 [-]: LOADN R11 3  
      49 [-]: JUMPIFNOTEQ R10 R11 L9
L 8:  50 [-]: GETUPVAL R10 0
      51 [-]: MOVE R11 R6  
      52 [-]: MOVE R12 R1  
      53 [-]: MOVE R13 R4  
      54 [-]: LOADB R14 0  
      55 [-]: CALL R10 4 0 
      56 [-]: LOADB R8 0   
      57 [-]: GETIMPORT R10 13 [nil]
      58 [-]: JUMPIFNOT R10 L9
      59 [-]: MOVE R12 R5  
      60 [-]: LOADB R13 0  
      61 [-]: LOADB R14 0  
      62 [-]: NAMECALL R10 R0 K14 [0x37E45FB5]
      63 [-]: CALL R10 4 0 
L 9:  64 [-]: JUMPIFNOT R9 L10
      65 [-]: JUMPIF R7 L10
      66 [-]: JUMPIF R8 L10
      67 [-]: GETUPVAL R10 0
      68 [-]: MOVE R11 R6  
      69 [-]: MOVE R12 R1  
      70 [-]: MOVE R13 R4  
      71 [-]: LOADB R14 1  
      72 [-]: CALL R10 4 0 
      73 [-]: LOADB R8 1   
      74 [-]: GETIMPORT R10 13 [nil]
      75 [-]: JUMPIFNOT R10 L10
      76 [-]: MOVE R12 R5  
      77 [-]: LOADB R13 1  
      78 [-]: LOADB R14 0  
      79 [-]: NAMECALL R10 R0 K14 [0x37E45FB5]
      80 [-]: CALL R10 4 0 
L10:  81 [-]: MOVE R7 R9   
      82 [-]: GETIMPORT R10 16 [nil]
      83 [-]: LOADN R11 0  
      84 [-]: CALL R10 1 0 
      85 [-]: JUMPBACK L4  
L11:  86 [-]: RETURN R0 0  



