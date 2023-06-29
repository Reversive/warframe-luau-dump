; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.WeaponAttachments.WeaponUtil"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R0   
       7 [-]: SETGLOBAL R2 K5 ["Fire"]
       8 [-]: DUPCLOSURE R2 K6 []
       9 [-]: SETGLOBAL R2 K7 ["StopBlendedAnims"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADN R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LENGTH R1 R2 
       2 [-]: NAMECALL R2 R0 K2 [0x73A8846A]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: LOADN R3 0   
      11 [-]: NAMECALL R4 R2 K5 [0x72D56F6B]
      12 [-]: CALL R4 1 1  
      13 [-]: GETIMPORT R7 7 [nil]
      14 [-]: NAMECALL R5 R4 K8 [0xF2DEAF69]
      15 [-]: CALL R5 2 1  
      16 [-]: JUMPIFNOT R5 L3
      17 [-]: GETIMPORT R5 10 [nil]
      18 [-]: JUMPIFNOT R5 L2
      19 [-]: NAMECALL R5 R4 K11 [0x72D0BF01]
      20 [-]: CALL R5 1 1  
      21 [-]: LOADN R6 1   
      22 [-]: JUMPIFNOTLT R6 R5 L2
      23 [-]: RETURN R0 0  
L 2:  24 [-]: NAMECALL R5 R4 K12 [0x38CD9D88]
      25 [-]: CALL R5 1 1  
      26 [-]: MOVE R3 R5   
      27 [-]: JUMP L4
     
L 3:  28 [-]: NAMECALL R5 R4 K13 [0x100D35AB]
      29 [-]: CALL R5 1 1  
      30 [-]: MOVE R3 R5   
L 4:  31 [-]: GETUPVAL R6 0
      32 [-]: GETTABLEKS R5 R6 K14 [0xBDD1058D]
      33 [-]: MOVE R6 R2   
      34 [-]: CALL R5 1 1  
      35 [-]: JUMPXEQKNIL R5 L5 NOT
      36 [-]: GETUPVAL R7 0
      37 [-]: GETTABLEKS R6 R7 K15 [0x15D13E3D]
      38 [-]: MOVE R7 R2   
      39 [-]: DUPTABLE R8 17
      40 [-]: LOADN R9 0   
      41 [-]: SETTABLEKS R9 R8 K16 ["firingIndex"]
      42 [-]: CALL R6 2 1  
      43 [-]: MOVE R5 R6   
      44 [-]: JUMP L8
     
L 5:  45 [-]: GETTABLEKS R7 R5 K16 ["firingIndex"]
      46 [-]: FASTCALL1 62 R7 L6
      47 [-]: GETIMPORT R6 4 [nil]
      48 [-]: CALL R6 1 1  
L 6:  49 [-]: JUMPIFNOT R6 L7
      50 [-]: LOADN R6 0   
      51 [-]: SETTABLEKS R6 R5 K16 ["firingIndex"]
      52 [-]: JUMP L8
     
L 7:  53 [-]: GETTABLEKS R8 R5 K16 ["firingIndex"]
      54 [-]: ADDK R7 R8 K18 [1]
      55 [-]: MOD R6 R7 R1 
      56 [-]: SETTABLEKS R6 R5 K16 ["firingIndex"]
L 8:  57 [-]: GETIMPORT R7 1 [nil]
      58 [-]: GETTABLEKS R9 R5 K16 ["firingIndex"]
      59 [-]: ADDK R8 R9 K18 [1]
      60 [-]: GETTABLE R6 R7 R8
      61 [-]: NAMECALL R7 R6 K19 [0xE1161C99]
      62 [-]: CALL R7 1 1  
      63 [-]: MOVE R8 R7   
      64 [-]: LOADN R9 0   
      65 [-]: JUMPIFNOTLT R9 R3 L9
      66 [-]: NAMECALL R10 R6 K20 [0xF0267DB4]
      67 [-]: CALL R10 1 1 
      68 [-]: DIV R9 R10 R3
      69 [-]: DIV R8 R9 R1 
      70 [-]: JUMPIFNOTLT R8 R7 L9
      71 [-]: MOVE R8 R7   
L 9:  72 [-]: MOVE R11 R6  
      73 [-]: LOADB R12 0  
      74 [-]: LOADB R13 0  
      75 [-]: NAMECALL R14 R6 K21 [0xFA2C150A]
      76 [-]: CALL R14 1 1 
      77 [-]: NAMECALL R15 R6 K22 [0xA4F6F2ED]
      78 [-]: CALL R15 1 1 
      79 [-]: MOVE R16 R8  
      80 [-]: NAMECALL R9 R0 K23 [0x5D985C7E]
      81 [-]: CALL R9 7 0  
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: NAMECALL R1 R0 K4 [0x87CBE5AC]
       3 [-]: CALL R1 3 0  
       4 [-]: RETURN R0 0  



