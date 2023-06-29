; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnDamaged"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["NpcEvaluateAbility"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["ActivateAbility"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R2 R1 K2 [0xE8B105B3]
      12 [-]: CALL R2 1 1  
      13 [-]: LOADN R3 3   
      14 [-]: JUMPIFEQ R2 R3 L4
      15 [-]: RETURN R0 0  
L 4:  16 [-]: NAMECALL R2 R0 K3 [0xBB610E5B]
      17 [-]: CALL R2 1 1  
      18 [-]: FASTCALL1 62 R2 L5
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 1 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 5:  22 [-]: JUMPIFNOT R3 L6
      23 [-]: RETURN R0 0  
L 6:  24 [-]: NAMECALL R3 R2 K4 [0xDE321E6F]
      25 [-]: CALL R3 1 1  
      26 [-]: FASTCALL1 62 R3 L7
      27 [-]: MOVE R5 R3   
      28 [-]: GETIMPORT R4 1 [0x7B998233]
      29 [-]: CALL R4 1 1  
L 7:  30 [-]: JUMPIFNOT R4 L8
      31 [-]: RETURN R0 0  
L 8:  32 [-]: NAMECALL R4 R3 K5 [0xBB4A3D82]
      33 [-]: CALL R4 1 1  
      34 [-]: FASTCALL1 62 R4 L9
      35 [-]: MOVE R6 R4   
      36 [-]: GETIMPORT R5 1 [0x7B998233]
      37 [-]: CALL R5 1 1  
L 9:  38 [-]: JUMPIFNOT R5 L10
      39 [-]: RETURN R0 0  
L10:  40 [-]: GETIMPORT R5 7 [0x89326C93]
      41 [-]: NAMECALL R5 R5 K8 [0x18D05D30]
      42 [-]: CALL R5 1 1  
      43 [-]: JUMPIFNOT R5 L11
      44 [-]: LOADB R7 1   
      45 [-]: NAMECALL R5 R4 K9 [0x9F3C821D]
      46 [-]: CALL R5 2 0  
L11:  47 [-]: NAMECALL R5 R2 K10 [0xFA9E477F]
      48 [-]: CALL R5 1 1  
      49 [-]: FASTCALL1 62 R5 L12
      50 [-]: MOVE R7 R5   
      51 [-]: GETIMPORT R6 1 [0x7B998233]
      52 [-]: CALL R6 1 1  
L12:  53 [-]: JUMPIF R6 L13
      54 [-]: LOADN R8 24  
      55 [-]: GETIMPORT R10 12 [0x55156FF7]
      56 [-]: CALL R10 0 1 
      57 [-]: GETIMPORT R11 14 [0x42C4049A]
      58 [-]: ADD R9 R10 R11
      59 [-]: NAMECALL R6 R5 K15 [0x6E0C2EE3]
      60 [-]: CALL R6 3 0  
L13:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADN R2 0   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: NAMECALL R2 R1 K2 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 1 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIFNOT R3 L3
      14 [-]: LOADN R3 0   
      15 [-]: RETURN R3 1  
L 3:  16 [-]: NAMECALL R3 R2 K3 [0xBB4A3D82]
      17 [-]: CALL R3 1 1  
      18 [-]: FASTCALL1 62 R3 L4
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 1 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 4:  22 [-]: JUMPIFNOT R4 L5
      23 [-]: LOADN R4 0   
      24 [-]: RETURN R4 1  
L 5:  25 [-]: NAMECALL R4 R3 K4 [0x1A61EC44]
      26 [-]: CALL R4 1 1  
      27 [-]: JUMPIF R4 L6 
      28 [-]: LOADN R6 26  
      29 [-]: NAMECALL R4 R1 K5 [0x0E46E45B]
      30 [-]: CALL R4 2 1  
L 6:  31 [-]: NAMECALL R5 R1 K6 [0xFA9E477F]
      32 [-]: CALL R5 1 1  
      33 [-]: LOADN R8 24  
      34 [-]: NAMECALL R6 R5 K7 [0x870F0ADF]
      35 [-]: CALL R6 2 1  
      36 [-]: JUMPIFNOT R4 L7
      37 [-]: GETIMPORT R7 9 [0x55156FF7]
      38 [-]: CALL R7 0 1  
      39 [-]: JUMPIFNOTLT R6 R7 L7
      40 [-]: LOADN R7 1   
      41 [-]: RETURN R7 1  
L 7:  42 [-]: LOADN R7 0   
      43 [-]: RETURN R7 1  


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R5 R1   
       7 [-]: GETIMPORT R4 4 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIFNOT R4 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: NAMECALL R4 R1 K5 [0xFA9E477F]
      12 [-]: CALL R4 1 1  
      13 [-]: FASTCALL1 62 R4 L3
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 4 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 3:  17 [-]: JUMPIFNOT R5 L4
      18 [-]: RETURN R0 0  
L 4:  19 [-]: NAMECALL R5 R1 K6 [0xDE321E6F]
      20 [-]: CALL R5 1 1  
      21 [-]: FASTCALL1 62 R5 L5
      22 [-]: MOVE R7 R5   
      23 [-]: GETIMPORT R6 4 [0x7B998233]
      24 [-]: CALL R6 1 1  
L 5:  25 [-]: JUMPIFNOT R6 L6
      26 [-]: RETURN R0 0  
L 6:  27 [-]: NAMECALL R6 R5 K7 [0xBB4A3D82]
      28 [-]: CALL R6 1 1  
      29 [-]: FASTCALL1 62 R6 L7
      30 [-]: MOVE R8 R6   
      31 [-]: GETIMPORT R7 4 [0x7B998233]
      32 [-]: CALL R7 1 1  
L 7:  33 [-]: JUMPIFNOT R7 L8
      34 [-]: RETURN R0 0  
L 8:  35 [-]: LOADB R9 0   
      36 [-]: NAMECALL R7 R6 K8 [0x9F3C821D]
      37 [-]: CALL R7 2 0  
      38 [-]: NAMECALL R7 R4 K9 [0x78032FA1]
      39 [-]: CALL R7 1 0  
      40 [-]: RETURN R0 0  



