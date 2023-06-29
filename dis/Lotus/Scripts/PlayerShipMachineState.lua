; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["EmissiveMapAtten"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R1   
       9 [-]: DUPCLOSURE R3 K7 []
      10 [-]: DUPCLOSURE R4 K8 []
      11 [-]: MOVE R0 R0   
      12 [-]: MOVE R0 R1   
      13 [-]: DUPCLOSURE R5 K9 []
      14 [-]: MOVE R0 R3   
      15 [-]: MOVE R0 R4   
      16 [-]: SETGLOBAL R5 K10 ["ShipMachineState"]
      17 [-]: DUPCLOSURE R5 K11 []
      18 [-]: MOVE R0 R0   
      19 [-]: DUPCLOSURE R6 K12 []
      20 [-]: MOVE R0 R3   
      21 [-]: MOVE R0 R5   
      22 [-]: SETGLOBAL R6 K13 ["ShipMachineStateMaterial"]
      23 [-]: DUPCLOSURE R6 K14 []
      24 [-]: MOVE R0 R3   
      25 [-]: MOVE R0 R4   
      26 [-]: MOVE R0 R5   
      27 [-]: SETGLOBAL R6 K15 ["ShipMachineStateLightAndMaterial"]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R4 0
       6 [-]: MOVE R5 R1   
       7 [-]: NAMECALL R2 R0 K2 [0x986D2AB8]
       8 [-]: CALL R2 3 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 1   
       2 [-]: CALL R0 1 0  
L 0:   3 [-]: GETIMPORT R0 3 [nil]
       4 [-]: NAMECALL R0 R0 K4 [0x8792AAAB]
       5 [-]: CALL R0 1 1  
       6 [-]: JUMPIF R0 L1 
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: LOADN R1 1   
       9 [-]: CALL R0 1 0  
      10 [-]: JUMPBACK L0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R1 R1 K4 [0xC7FCADA9]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_INEXT R2 L1
L 0:   8 [-]: NAMECALL R7 R6 K7 [0x6B5E0C7A]
       9 [-]: CALL R7 1 0  
L 1:  10 [-]: FORGLOOP R2 L0 2 [inext]
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: LOADN R4 0   
      13 [-]: NAMECALL R2 R2 K10 [0x3F3AE64C]
      14 [-]: CALL R2 2 1  
      15 [-]: NAMECALL R3 R2 K11 [0x80563238]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 13 [nil]
      18 [-]: GETUPVAL R6 0
      19 [-]: GETTABLE R5 R6 R4
L 2:  20 [-]: FASTCALL1 62 R2 L3
      21 [-]: MOVE R7 R2   
      22 [-]: GETIMPORT R6 15 [nil]
      23 [-]: CALL R6 1 1  
L 3:  24 [-]: JUMPIF R6 L14
      25 [-]: FASTCALL1 62 R3 L4
      26 [-]: MOVE R7 R3   
      27 [-]: GETIMPORT R6 15 [nil]
      28 [-]: CALL R6 1 1  
L 4:  29 [-]: JUMPIF R6 L14
      30 [-]: LOADB R6 0   
      31 [-]: JUMPIFNOT R5 L6
      32 [-]: FASTCALL1 62 R5 L5
      33 [-]: MOVE R8 R5   
      34 [-]: GETIMPORT R7 15 [nil]
      35 [-]: CALL R7 1 1  
L 5:  36 [-]: JUMPIF R7 L6 
      37 [-]: MOVE R9 R5   
      38 [-]: NAMECALL R7 R3 K16 [0x4AE54C32]
      39 [-]: CALL R7 2 1  
      40 [-]: MOVE R6 R7   
L 6:  41 [-]: JUMPIF R6 L8 
      42 [-]: GETIMPORT R7 18 [nil]
      43 [-]: FASTCALL1 62 R0 L7
      44 [-]: MOVE R9 R0   
      45 [-]: GETIMPORT R8 15 [nil]
      46 [-]: CALL R8 1 1  
L 7:  47 [-]: JUMPIF R8 L13
      48 [-]: GETUPVAL R10 1
      49 [-]: MOVE R11 R7  
      50 [-]: NAMECALL R8 R0 K19 [0x986D2AB8]
      51 [-]: CALL R8 3 0  
      52 [-]: JUMP L13
    
L 8:  53 [-]: GETIMPORT R7 21 [nil]
      54 [-]: LOADN R8 2   
      55 [-]: CALL R7 1 0  
      56 [-]: GETIMPORT R7 1 [nil]
      57 [-]: GETIMPORT R9 3 [nil]
      58 [-]: NAMECALL R7 R7 K4 [0xC7FCADA9]
      59 [-]: CALL R7 2 1  
      60 [-]: MOVE R1 R7   
      61 [-]: GETIMPORT R7 6 [nil]
      62 [-]: MOVE R8 R1   
      63 [-]: CALL R7 1 3  
      64 [-]: FORGPREP_INEXT R7 L10
L 9:  65 [-]: NAMECALL R12 R11 K22 [0xD199E920]
      66 [-]: CALL R12 1 0 
L10:  67 [-]: FORGLOOP R7 L9 2 [inext]
      68 [-]: GETIMPORT R7 24 [nil]
      69 [-]: FASTCALL1 62 R0 L11
      70 [-]: MOVE R9 R0   
      71 [-]: GETIMPORT R8 15 [nil]
      72 [-]: CALL R8 1 1  
L11:  73 [-]: JUMPIF R8 L12
      74 [-]: GETUPVAL R10 1
      75 [-]: MOVE R11 R7  
      76 [-]: NAMECALL R8 R0 K19 [0x986D2AB8]
      77 [-]: CALL R8 3 0  
L12:  78 [-]: RETURN R0 0  
L13:  79 [-]: GETIMPORT R7 21 [nil]
      80 [-]: LOADN R8 0   
      81 [-]: CALL R7 1 0  
      82 [-]: JUMPBACK L2  
L14:  83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: GETUPVAL R1 1
       3 [-]: MOVE R2 R0   
       4 [-]: CALL R1 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R3 0   
       2 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       3 [-]: CALL R1 2 1  
       4 [-]: NAMECALL R2 R1 K3 [0x80563238]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: GETUPVAL R5 0
       8 [-]: GETTABLE R4 R5 R3
L 0:   9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R6 R1   
      11 [-]: GETIMPORT R5 7 [nil]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: JUMPIF R5 L6 
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R6 R2   
      16 [-]: GETIMPORT R5 7 [nil]
      17 [-]: CALL R5 1 1  
L 2:  18 [-]: JUMPIF R5 L6 
      19 [-]: LOADB R5 0   
      20 [-]: JUMPIFNOT R4 L4
      21 [-]: FASTCALL1 62 R4 L3
      22 [-]: MOVE R7 R4   
      23 [-]: GETIMPORT R6 7 [nil]
      24 [-]: CALL R6 1 1  
L 3:  25 [-]: JUMPIF R6 L4 
      26 [-]: MOVE R8 R4   
      27 [-]: NAMECALL R6 R2 K8 [0x4AE54C32]
      28 [-]: CALL R6 2 1  
      29 [-]: MOVE R5 R6   
L 4:  30 [-]: JUMPIFNOT R5 L5
      31 [-]: GETIMPORT R8 10 [nil]
      32 [-]: GETIMPORT R9 12 [nil]
      33 [-]: LOADB R10 0  
      34 [-]: NAMECALL R6 R0 K13 [0xCDDC3ABB]
      35 [-]: CALL R6 4 0  
      36 [-]: RETURN R0 0  
L 5:  37 [-]: GETIMPORT R6 15 [nil]
      38 [-]: LOADN R7 0   
      39 [-]: CALL R6 1 0  
      40 [-]: JUMPBACK L0  
L 6:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: GETUPVAL R1 1
       3 [-]: MOVE R2 R0   
       4 [-]: CALL R1 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: GETUPVAL R1 1
       3 [-]: MOVE R2 R0   
       4 [-]: CALL R1 1 0  
       5 [-]: GETUPVAL R1 2
       6 [-]: MOVE R2 R0   
       7 [-]: CALL R1 1 0  
       8 [-]: RETURN R0 0  



