; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["UnequipAndDormantAnims"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["SuitDependentAnim"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R1 K6 ["EquipAndIdleAnims"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADN R3 0   
       9 [-]: CALL R2 1 0  
      10 [-]: NAMECALL R2 R0 K0 [0x73A8846A]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R1 R2   
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: NAMECALL R2 R1 K5 [0x5163741E]
      15 [-]: CALL R2 1 1  
L 3:  16 [-]: FASTCALL1 62 R2 L4
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 2 [nil]
      19 [-]: CALL R3 1 1  
L 4:  20 [-]: JUMPIFNOT R3 L5
      21 [-]: GETIMPORT R3 4 [nil]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: NAMECALL R3 R1 K5 [0x5163741E]
      25 [-]: CALL R3 1 1  
      26 [-]: MOVE R2 R3   
      27 [-]: JUMPBACK L3  
L 5:  28 [-]: NAMECALL R3 R2 K6 [0x388577D5]
      29 [-]: CALL R3 1 1  
      30 [-]: GETIMPORT R4 9 [nil]
      31 [-]: JUMPXEQKNIL R4 L6 NOT
      32 [-]: GETIMPORT R4 10 [nil]
      33 [-]: NEWTABLE R5 0 0
      34 [-]: SETTABLEKS R5 R4 K8 ["infestedDartPistolEquipped"]
L 6:  35 [-]: GETIMPORT R4 9 [nil]
      36 [-]: LOADB R5 0   
      37 [-]: SETTABLE R5 R4 R3
      38 [-]: GETIMPORT R6 12 [nil]
      39 [-]: LOADB R7 1   
      40 [-]: LOADB R8 0   
      41 [-]: LOADN R9 0   
      42 [-]: NAMECALL R4 R0 K13 [0x5D985C7E]
      43 [-]: CALL R4 5 0  
      44 [-]: FASTCALL1 62 R1 L7
      45 [-]: MOVE R5 R1   
      46 [-]: GETIMPORT R4 2 [nil]
      47 [-]: CALL R4 1 1  
L 7:  48 [-]: JUMPIF R4 L9 
      49 [-]: NAMECALL R4 R1 K14 [0x53C3399F]
      50 [-]: CALL R4 1 1  
      51 [-]: LOADN R5 17  
      52 [-]: JUMPIFEQ R4 R5 L8
      53 [-]: NAMECALL R4 R1 K14 [0x53C3399F]
      54 [-]: CALL R4 1 1  
      55 [-]: LOADN R5 16  
      56 [-]: JUMPIFNOTEQ R4 R5 L9
L 8:  57 [-]: GETIMPORT R6 16 [nil]
      58 [-]: LOADB R7 0   
      59 [-]: LOADB R8 1   
      60 [-]: LOADN R9 0   
      61 [-]: NAMECALL R4 R0 K13 [0x5D985C7E]
      62 [-]: CALL R4 5 0  
L 9:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADN R3 0   
       9 [-]: CALL R2 1 0  
      10 [-]: NAMECALL R2 R0 K0 [0x73A8846A]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R1 R2   
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: NAMECALL R2 R1 K5 [0x5163741E]
      15 [-]: CALL R2 1 1  
L 3:  16 [-]: FASTCALL1 62 R2 L4
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 2 [nil]
      19 [-]: CALL R3 1 1  
L 4:  20 [-]: JUMPIFNOT R3 L5
      21 [-]: GETIMPORT R3 4 [nil]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: NAMECALL R3 R1 K5 [0x5163741E]
      25 [-]: CALL R3 1 1  
      26 [-]: MOVE R2 R3   
      27 [-]: JUMPBACK L3  
L 5:  28 [-]: NAMECALL R3 R2 K6 [0x388577D5]
      29 [-]: CALL R3 1 1  
      30 [-]: NAMECALL R4 R2 K7 [0xDE321E6F]
      31 [-]: CALL R4 1 1  
      32 [-]: NAMECALL R4 R4 K8 [0xF7D48EE0]
      33 [-]: CALL R4 1 1  
L 6:  34 [-]: FASTCALL1 62 R4 L7
      35 [-]: MOVE R6 R4   
      36 [-]: GETIMPORT R5 2 [nil]
      37 [-]: CALL R5 1 1  
L 7:  38 [-]: JUMPIFNOT R5 L8
      39 [-]: GETIMPORT R5 4 [nil]
      40 [-]: LOADN R6 0   
      41 [-]: CALL R5 1 0  
      42 [-]: NAMECALL R5 R2 K7 [0xDE321E6F]
      43 [-]: CALL R5 1 1  
      44 [-]: NAMECALL R5 R5 K8 [0xF7D48EE0]
      45 [-]: CALL R5 1 1  
      46 [-]: MOVE R4 R5   
      47 [-]: JUMPBACK L6  
L 8:  48 [-]: GETIMPORT R5 11 [nil]
      49 [-]: JUMPXEQKNIL R5 L9 NOT
      50 [-]: GETIMPORT R5 12 [nil]
      51 [-]: NEWTABLE R6 0 0
      52 [-]: SETTABLEKS R6 R5 K10 ["infestedDartPistolEquipped"]
L 9:  53 [-]: GETIMPORT R6 11 [nil]
      54 [-]: GETTABLE R5 R6 R3
      55 [-]: JUMPXEQKNIL R5 L10
      56 [-]: GETIMPORT R6 11 [nil]
      57 [-]: GETTABLE R5 R6 R3
      58 [-]: JUMPIFNOT R5 L10
      59 [-]: RETURN R0 0  
L10:  60 [-]: GETIMPORT R5 11 [nil]
      61 [-]: LOADB R6 1   
      62 [-]: SETTABLE R6 R5 R3
      63 [-]: LOADB R5 0   
      64 [-]: LOADN R8 1   
      65 [-]: GETIMPORT R9 14 [nil]
      66 [-]: LENGTH R6 R9 
      67 [-]: LOADN R7 1   
      68 [-]: FORNPREP R6 L13
L11:  69 [-]: GETIMPORT R12 14 [nil]
      70 [-]: GETTABLE R11 R12 R8
      71 [-]: NAMECALL R9 R4 K15 [0xF2DEAF69]
      72 [-]: CALL R9 2 1  
      73 [-]: JUMPIFNOT R9 L12
      74 [-]: LOADB R5 1   
      75 [-]: JUMP L13
    
L12:  76 [-]: FORNLOOP R6 L11
L13:  77 [-]: JUMPIFNOT R5 L14
      78 [-]: GETIMPORT R8 17 [nil]
      79 [-]: LOADB R9 0   
      80 [-]: LOADB R10 1  
      81 [-]: LOADN R11 0  
      82 [-]: NAMECALL R6 R0 K18 [0x5D985C7E]
      83 [-]: CALL R6 5 0  
      84 [-]: RETURN R0 0  
L14:  85 [-]: GETIMPORT R8 20 [nil]
      86 [-]: LOADB R9 0   
      87 [-]: LOADB R10 1  
      88 [-]: LOADN R11 0  
      89 [-]: NAMECALL R6 R0 K18 [0x5D985C7E]
      90 [-]: CALL R6 5 0  
      91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADN R3 0   
       9 [-]: CALL R2 1 0  
      10 [-]: NAMECALL R2 R0 K0 [0x73A8846A]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R1 R2   
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: NAMECALL R2 R1 K5 [0x53C3399F]
      15 [-]: CALL R2 1 1  
      16 [-]: LOADN R3 16  
      17 [-]: JUMPIFNOTEQ R2 R3 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: NAMECALL R2 R1 K6 [0x5163741E]
      20 [-]: CALL R2 1 1  
L 4:  21 [-]: FASTCALL1 62 R2 L5
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 2 [nil]
      24 [-]: CALL R3 1 1  
L 5:  25 [-]: JUMPIFNOT R3 L6
      26 [-]: GETIMPORT R3 4 [nil]
      27 [-]: LOADN R4 0   
      28 [-]: CALL R3 1 0  
      29 [-]: NAMECALL R3 R1 K6 [0x5163741E]
      30 [-]: CALL R3 1 1  
      31 [-]: MOVE R2 R3   
      32 [-]: JUMPBACK L4  
L 6:  33 [-]: NAMECALL R3 R2 K7 [0x388577D5]
      34 [-]: CALL R3 1 1  
      35 [-]: GETIMPORT R4 10 [nil]
      36 [-]: LOADB R5 0   
      37 [-]: SETTABLE R5 R4 R3
      38 [-]: GETIMPORT R6 12 [nil]
      39 [-]: LOADB R7 1   
      40 [-]: LOADB R8 0   
      41 [-]: LOADN R9 0   
      42 [-]: NAMECALL R4 R0 K13 [0x5D985C7E]
      43 [-]: CALL R4 5 0  
      44 [-]: GETUPVAL R4 0
      45 [-]: MOVE R5 R0   
      46 [-]: CALL R4 1 0  
      47 [-]: RETURN R0 0  



