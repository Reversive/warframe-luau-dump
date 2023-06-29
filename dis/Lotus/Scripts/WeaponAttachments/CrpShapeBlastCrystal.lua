; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["WeaponUpdate"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [0.10000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K3 [0x73A8846A]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: LENGTH R2 R3 
      13 [-]: LOADN R3 0   
      14 [-]: JUMPIFNOTLT R3 R2 L8
      15 [-]: NAMECALL R2 R1 K8 [0x0AD758CB]
      16 [-]: CALL R2 1 1  
      17 [-]: NAMECALL R3 R1 K9 [0x41BF4B5D]
      18 [-]: CALL R3 1 1  
      19 [-]: LOADN R6 0   
      20 [-]: SUBK R4 R2 K10 [1]
      21 [-]: LOADN R5 1   
      22 [-]: FORNPREP R4 L8
L 2:  23 [-]: MOVE R9 R6   
      24 [-]: NAMECALL R7 R1 K11 [0xFEF27732]
      25 [-]: CALL R7 2 1  
      26 [-]: FASTCALL1 62 R7 L3
      27 [-]: MOVE R9 R7   
      28 [-]: GETIMPORT R8 5 [nil]
      29 [-]: CALL R8 1 1  
L 3:  30 [-]: JUMPIF R8 L7 
      31 [-]: MOVE R10 R3  
      32 [-]: NAMECALL R8 R7 K12 [0xC89BAE6F]
      33 [-]: CALL R8 2 1  
      34 [-]: FASTCALL1 62 R8 L4
      35 [-]: MOVE R10 R8  
      36 [-]: GETIMPORT R9 5 [nil]
      37 [-]: CALL R9 1 1  
L 4:  38 [-]: JUMPIF R9 L7 
      39 [-]: GETIMPORT R9 14 [nil]
      40 [-]: GETIMPORT R10 7 [nil]
      41 [-]: CALL R9 1 3  
      42 [-]: FORGPREP_INEXT R9 L6
L 5:  43 [-]: MOVE R16 R13 
      44 [-]: NAMECALL R14 R8 K15 [0xF2DEAF69]
      45 [-]: CALL R14 2 1 
      46 [-]: JUMPIFNOT R14 L6
      47 [-]: RETURN R0 0  
L 6:  48 [-]: FORGLOOP R9 L5 2 [inext]
L 7:  49 [-]: FORNLOOP R4 L2
L 8:  50 [-]: GETIMPORT R4 17 [nil]
      51 [-]: GETIMPORT R5 19 [nil]
      52 [-]: LOADK R6 K20 ["GAME_C1_MUZZLE"]
      53 [-]: CALL R5 1 1  
      54 [-]: GETIMPORT R6 22 [nil]
      55 [-]: LOADN R7 0   
      56 [-]: LOADK R8 K23 [-0.050000000000000003]
      57 [-]: LOADK R9 K24 [0.53000000000000003]
      58 [-]: CALL R6 3 1  
      59 [-]: GETIMPORT R7 26 [nil]
      60 [-]: MOVE R8 R1   
      61 [-]: NAMECALL R2 R0 K27 [0x47901F07]
      62 [-]: CALL R2 6 1  
      63 [-]: NAMECALL R3 R1 K28 [0x7A7373F5]
      64 [-]: CALL R3 1 1  
      65 [-]: MOVE R4 R3   
L 9:  66 [-]: FASTCALL1 62 R1 L10
      67 [-]: MOVE R6 R1   
      68 [-]: GETIMPORT R5 5 [nil]
      69 [-]: CALL R5 1 1  
L10:  70 [-]: JUMPIF R5 L14
      71 [-]: NAMECALL R5 R1 K28 [0x7A7373F5]
      72 [-]: CALL R5 1 1  
      73 [-]: JUMPXEQKN R5 K29 L11 [0]
      74 [-]: JUMPIFNOTLT R4 R5 L13
L11:  75 [-]: FASTCALL1 62 R2 L12
      76 [-]: MOVE R7 R2   
      77 [-]: GETIMPORT R6 5 [nil]
      78 [-]: CALL R6 1 1  
L12:  79 [-]: JUMPIF R6 L13
      80 [-]: NAMECALL R6 R2 K30 [0xA2880940]
      81 [-]: CALL R6 1 0  
      82 [-]: RETURN R0 0  
L13:  83 [-]: MOVE R4 R5   
      84 [-]: GETIMPORT R6 1 [nil]
      85 [-]: LOADK R7 K2 [0.10000000000000001]
      86 [-]: CALL R6 1 0  
      87 [-]: JUMPBACK L9  
L14:  88 [-]: RETURN R0 0  



