; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["UpdateDiscDeco"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ChangeSpeed"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["WeaponReload"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R1 100 
       1 [-]: LOADNIL R2   
       2 [-]: LOADNIL R3   
       3 [-]: GETIMPORT R4 1 [nil]
       4 [-]: LOADK R5 K2 ["ATT_C1_SPIN"]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: LOADN R5 0   
       7 [-]: JUMPIFNOTLT R5 R1 L8
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R6 R2   
      10 [-]: GETIMPORT R5 4 [nil]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIFNOT R5 L2
      13 [-]: NAMECALL R5 R0 K5 [0x2B54251B]
      14 [-]: CALL R5 1 1  
      15 [-]: MOVE R2 R5   
      16 [-]: JUMP L4
     
L 2:  17 [-]: FASTCALL1 62 R3 L3
      18 [-]: MOVE R6 R3   
      19 [-]: GETIMPORT R5 4 [nil]
      20 [-]: CALL R5 1 1  
L 3:  21 [-]: JUMPIFNOT R5 L4
      22 [-]: NAMECALL R5 R2 K6 [0x73A8846A]
      23 [-]: CALL R5 1 1  
      24 [-]: MOVE R3 R5   
L 4:  25 [-]: FASTCALL1 62 R2 L5
      26 [-]: MOVE R6 R2   
      27 [-]: GETIMPORT R5 4 [nil]
      28 [-]: CALL R5 1 1  
L 5:  29 [-]: JUMPIF R5 L7 
      30 [-]: FASTCALL1 62 R3 L6
      31 [-]: MOVE R6 R3   
      32 [-]: GETIMPORT R5 4 [nil]
      33 [-]: CALL R5 1 1  
L 6:  34 [-]: JUMPIFNOT R5 L8
L 7:  35 [-]: SUBK R1 R1 K7 [1]
      36 [-]: GETIMPORT R5 9 [nil]
      37 [-]: LOADN R6 0   
      38 [-]: CALL R5 1 0  
      39 [-]: JUMPBACK L0  
L 8:  40 [-]: NAMECALL R5 R3 K10 [0x5163741E]
      41 [-]: CALL R5 1 1  
      42 [-]: FASTCALL1 62 R5 L9
      43 [-]: MOVE R7 R5   
      44 [-]: GETIMPORT R6 4 [nil]
      45 [-]: CALL R6 1 1  
L 9:  46 [-]: JUMPIFNOT R6 L10
      47 [-]: RETURN R0 0  
L10:  48 [-]: NAMECALL R6 R5 K11 [0xE223E2B1]
      49 [-]: CALL R6 1 1  
      50 [-]: GETIMPORT R7 14 [nil]
      51 [-]: JUMPXEQKNIL R7 L11 NOT
      52 [-]: GETIMPORT R7 15 [nil]
      53 [-]: NEWTABLE R8 0 0
      54 [-]: SETTABLEKS R8 R7 K13 ["primeVectis"]
L11:  55 [-]: GETIMPORT R8 14 [nil]
      56 [-]: GETTABLE R7 R8 R6
      57 [-]: JUMPXEQKNIL R7 L12 NOT
      58 [-]: GETIMPORT R7 14 [nil]
      59 [-]: GETIMPORT R8 17 [nil]
      60 [-]: SETTABLE R8 R7 R6
L12:  61 [-]: GETIMPORT R7 19 [nil]
      62 [-]: CALL R7 0 1  
      63 [-]: GETIMPORT R8 19 [nil]
      64 [-]: CALL R8 0 1  
L13:  65 [-]: FASTCALL1 62 R2 L14
      66 [-]: MOVE R10 R2  
      67 [-]: GETIMPORT R9 4 [nil]
      68 [-]: CALL R9 1 1  
L14:  69 [-]: JUMPIF R9 L18
      70 [-]: FASTCALL1 62 R0 L15
      71 [-]: MOVE R10 R0  
      72 [-]: GETIMPORT R9 4 [nil]
      73 [-]: CALL R9 1 1  
L15:  74 [-]: JUMPIF R9 L18
      75 [-]: GETIMPORT R9 21 [nil]
      76 [-]: CALL R9 0 1  
      77 [-]: GETIMPORT R11 14 [nil]
      78 [-]: GETTABLE R10 R11 R6
      79 [-]: SETTABLEKS R10 R7 K22 ["pitch"]
      80 [-]: GETTABLEKS R11 R8 K22 ["pitch"]
      81 [-]: GETTABLEKS R13 R7 K22 ["pitch"]
      82 [-]: MUL R12 R13 R9
      83 [-]: ADD R10 R11 R12
      84 [-]: SETTABLEKS R10 R8 K22 ["pitch"]
      85 [-]: GETTABLEKS R10 R8 K22 ["pitch"]
      86 [-]: LOADN R11 360
      87 [-]: JUMPIFNOTLT R11 R10 L16
      88 [-]: GETTABLEKS R11 R8 K22 ["pitch"]
      89 [-]: SUBK R10 R11 K23 [360]
      90 [-]: SETTABLEKS R10 R8 K22 ["pitch"]
      91 [-]: JUMP L17
    
L16:  92 [-]: GETTABLEKS R10 R8 K22 ["pitch"]
      93 [-]: LOADN R11 -360
      94 [-]: JUMPIFNOTLT R10 R11 L17
      95 [-]: GETTABLEKS R11 R8 K22 ["pitch"]
      96 [-]: ADDK R10 R11 K23 [360]
      97 [-]: SETTABLEKS R10 R8 K22 ["pitch"]
L17:  98 [-]: MOVE R12 R4  
      99 [-]: MOVE R13 R8  
     100 [-]: NAMECALL R10 R2 K24 [0x415C64B3]
     101 [-]: CALL R10 3 0 
     102 [-]: GETIMPORT R10 9 [nil]
     103 [-]: LOADN R11 0  
     104 [-]: CALL R10 1 0 
     105 [-]: JUMPBACK L13 
L18: 106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R3 R2 K4 [0xE223E2B1]
      17 [-]: CALL R3 1 1  
      18 [-]: GETIMPORT R4 7 [nil]
      19 [-]: JUMPXEQKNIL R4 L4 NOT
      20 [-]: GETIMPORT R4 8 [nil]
      21 [-]: NEWTABLE R5 0 0
      22 [-]: SETTABLEKS R5 R4 K6 ["primeVectis"]
L 4:  23 [-]: GETIMPORT R4 7 [nil]
      24 [-]: GETIMPORT R5 10 [nil]
      25 [-]: SETTABLE R5 R4 R3
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R3 R2 K4 [0xE223E2B1]
      17 [-]: CALL R3 1 1  
      18 [-]: GETIMPORT R4 7 [nil]
      19 [-]: JUMPXEQKNIL R4 L4 NOT
      20 [-]: GETIMPORT R4 8 [nil]
      21 [-]: NEWTABLE R5 0 0
      22 [-]: SETTABLEKS R5 R4 K6 ["primeVectis"]
L 4:  23 [-]: NAMECALL R4 R1 K9 [0x9B9EB65E]
      24 [-]: CALL R4 1 1  
      25 [-]: LOADN R5 0   
      26 [-]: GETIMPORT R6 7 [nil]
      27 [-]: GETIMPORT R7 11 [nil]
      28 [-]: CALL R7 0 1  
      29 [-]: SETTABLE R7 R6 R3
L 5:  30 [-]: JUMPIFNOTLT R5 R4 L6
      31 [-]: NAMECALL R6 R1 K12 [0x53C3399F]
      32 [-]: CALL R6 1 1  
      33 [-]: LOADN R7 8   
      34 [-]: JUMPIFNOTEQ R6 R7 L6
      35 [-]: DIV R6 R5 R4 
      36 [-]: GETIMPORT R7 7 [nil]
      37 [-]: GETIMPORT R8 14 [nil]
      38 [-]: LOADN R9 0   
      39 [-]: GETIMPORT R10 16 [nil]
      40 [-]: MOVE R11 R6  
      41 [-]: CALL R8 3 1  
      42 [-]: SETTABLE R8 R7 R3
      43 [-]: GETIMPORT R7 18 [nil]
      44 [-]: CALL R7 0 1  
      45 [-]: ADD R5 R5 R7 
      46 [-]: GETIMPORT R7 20 [nil]
      47 [-]: LOADN R8 0   
      48 [-]: CALL R7 1 0  
      49 [-]: JUMPBACK L5  
L 6:  50 [-]: GETIMPORT R6 7 [nil]
      51 [-]: GETIMPORT R7 16 [nil]
      52 [-]: SETTABLE R7 R6 R3
      53 [-]: RETURN R0 0  



