; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["OnFire"]
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: SETGLOBAL R1 K4 ["OnReload"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R1 K6 ["OnReloadEnd"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L19
       5 [-]: LOADN R2 0   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: JUMPIFNOT R3 L8
       8 [-]: NAMECALL R3 R1 K4 [0x7A7373F5]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: JUMPIFNOT R4 L4
      12 [-]: DIVK R3 R3 K7 [2]
      13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: JUMPIFNOT R4 L2
      15 [-]: FASTCALL1 7 R3 L1
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 12 [nil]
      18 [-]: CALL R4 1 1  
L 1:  19 [-]: MOVE R3 R4   
      20 [-]: JUMP L6
     
L 2:  21 [-]: FASTCALL1 12 R3 L3
      22 [-]: MOVE R5 R3   
      23 [-]: GETIMPORT R4 14 [nil]
      24 [-]: CALL R4 1 1  
L 3:  25 [-]: MOVE R3 R4   
      26 [-]: JUMP L6
     
L 4:  27 [-]: FASTCALL1 12 R3 L5
      28 [-]: MOVE R5 R3   
      29 [-]: GETIMPORT R4 14 [nil]
      30 [-]: CALL R4 1 1  
L 5:  31 [-]: MOVE R3 R4   
L 6:  32 [-]: GETIMPORT R6 16 [nil]
      33 [-]: FASTCALL2 19 R3 R6 L7
      34 [-]: MOVE R5 R3   
      35 [-]: GETIMPORT R4 18 [nil]
      36 [-]: CALL R4 2 1  
L 7:  37 [-]: MOVE R2 R4   
      38 [-]: JUMP L12
    
L 8:  39 [-]: NAMECALL R4 R1 K4 [0x7A7373F5]
      40 [-]: CALL R4 1 1  
      41 [-]: NAMECALL R5 R1 K19 [0xD6BD1155]
      42 [-]: CALL R5 1 1  
      43 [-]: DIV R3 R4 R5 
      44 [-]: GETIMPORT R4 16 [nil]
      45 [-]: MUL R2 R3 R4 
      46 [-]: GETIMPORT R4 6 [nil]
      47 [-]: JUMPIFNOT R4 L10
      48 [-]: GETIMPORT R4 9 [nil]
      49 [-]: JUMPIFNOT R4 L10
      50 [-]: FASTCALL1 7 R2 L9
      51 [-]: MOVE R5 R2   
      52 [-]: GETIMPORT R4 12 [nil]
      53 [-]: CALL R4 1 1  
L 9:  54 [-]: MOVE R2 R4   
      55 [-]: JUMP L12
    
L10:  56 [-]: FASTCALL1 12 R2 L11
      57 [-]: MOVE R5 R2   
      58 [-]: GETIMPORT R4 14 [nil]
      59 [-]: CALL R4 1 1  
L11:  60 [-]: MOVE R2 R4   
L12:  61 [-]: GETIMPORT R5 21 [nil]
      62 [-]: NAMECALL R3 R0 K22 [0xC1595BD5]
      63 [-]: CALL R3 2 1  
      64 [-]: FASTCALL1 62 R3 L13
      65 [-]: MOVE R5 R3   
      66 [-]: GETIMPORT R4 1 [nil]
      67 [-]: CALL R4 1 1  
L13:  68 [-]: JUMPIF R4 L19
      69 [-]: LOADN R6 1   
      70 [-]: LENGTH R4 R3 
      71 [-]: LOADN R5 1   
      72 [-]: FORNPREP R4 L19
L14:  73 [-]: JUMPIFNOTLE R6 R2 L16
      74 [-]: GETIMPORT R7 24 [nil]
      75 [-]: JUMPIFNOT R7 L15
      76 [-]: GETTABLE R7 R3 R6
      77 [-]: LOADN R9 1   
      78 [-]: NAMECALL R7 R7 K25 [0x2D9BA74F]
      79 [-]: CALL R7 2 0  
      80 [-]: JUMP L18
    
L15:  81 [-]: GETTABLE R7 R3 R6
      82 [-]: LOADB R9 1   
      83 [-]: NAMECALL R7 R7 K26 [0x768274D6]
      84 [-]: CALL R7 2 0  
      85 [-]: JUMP L18
    
L16:  86 [-]: GETIMPORT R7 24 [nil]
      87 [-]: JUMPIFNOT R7 L17
      88 [-]: GETTABLE R7 R3 R6
      89 [-]: LOADK R9 K27 [0.01]
      90 [-]: NAMECALL R7 R7 K25 [0x2D9BA74F]
      91 [-]: CALL R7 2 0  
      92 [-]: JUMP L18
    
L17:  93 [-]: GETTABLE R7 R3 R6
      94 [-]: LOADB R9 0   
      95 [-]: NAMECALL R7 R7 K26 [0x768274D6]
      96 [-]: CALL R7 2 0  
L18:  97 [-]: FORNLOOP R4 L14
L19:  98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       1
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
L 3:  16 [-]: GETIMPORT R3 5 [nil]
      17 [-]: JUMPIFNOT R3 L4
      18 [-]: NAMECALL R3 R2 K6 [0xA5E492D4]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIF R3 L4 
      21 [-]: RETURN R0 0  
L 4:  22 [-]: GETUPVAL R3 0
      23 [-]: MOVE R4 R0   
      24 [-]: MOVE R5 R1   
      25 [-]: CALL R3 2 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
L 3:  16 [-]: GETIMPORT R3 5 [nil]
      17 [-]: JUMPIFNOT R3 L4
      18 [-]: NAMECALL R3 R2 K6 [0xA5E492D4]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIF R3 L4 
      21 [-]: RETURN R0 0  
L 4:  22 [-]: NAMECALL R5 R1 K7 [0x094B3A83]
      23 [-]: CALL R5 1 1  
      24 [-]: NAMECALL R6 R1 K8 [0x7A7373F5]
      25 [-]: CALL R6 1 1  
      26 [-]: ADD R4 R5 R6 
      27 [-]: NAMECALL R5 R1 K9 [0xD6BD1155]
      28 [-]: CALL R5 1 1  
      29 [-]: DIV R3 R4 R5 
      30 [-]: LOADN R4 1   
      31 [-]: JUMPIFNOTLT R3 R4 L16
      32 [-]: GETIMPORT R5 11 [nil]
      33 [-]: MUL R4 R3 R5 
      34 [-]: GETIMPORT R5 13 [nil]
      35 [-]: JUMPIFNOT R5 L6
      36 [-]: GETIMPORT R5 15 [nil]
      37 [-]: JUMPIF R5 L6 
      38 [-]: FASTCALL1 7 R4 L5
      39 [-]: MOVE R6 R4   
      40 [-]: GETIMPORT R5 18 [nil]
      41 [-]: CALL R5 1 1  
L 5:  42 [-]: MOVE R4 R5   
      43 [-]: JUMP L8
     
L 6:  44 [-]: FASTCALL1 12 R4 L7
      45 [-]: MOVE R6 R4   
      46 [-]: GETIMPORT R5 20 [nil]
      47 [-]: CALL R5 1 1  
L 7:  48 [-]: MOVE R4 R5   
L 8:  49 [-]: GETIMPORT R7 22 [nil]
      50 [-]: NAMECALL R5 R0 K23 [0xC1595BD5]
      51 [-]: CALL R5 2 1  
      52 [-]: FASTCALL1 62 R5 L9
      53 [-]: MOVE R7 R5   
      54 [-]: GETIMPORT R6 2 [nil]
      55 [-]: CALL R6 1 1  
L 9:  56 [-]: JUMPIF R6 L20
      57 [-]: LOADN R8 1   
      58 [-]: LENGTH R6 R5 
      59 [-]: LOADN R7 1   
      60 [-]: FORNPREP R6 L20
L10:  61 [-]: JUMPIFLE R8 R4 L11
      62 [-]: LOADB R9 0 +1
L11:  63 [-]: LOADB R9 1   
L12:  64 [-]: GETIMPORT R10 25 [nil]
      65 [-]: JUMPIFNOT R10 L14
      66 [-]: JUMPIFNOT R9 L13
      67 [-]: GETTABLE R10 R5 R8
      68 [-]: LOADN R12 1  
      69 [-]: NAMECALL R10 R10 K26 [0x2D9BA74F]
      70 [-]: CALL R10 2 0 
      71 [-]: JUMP L15
    
L13:  72 [-]: GETTABLE R10 R5 R8
      73 [-]: LOADK R12 K27 [0.01]
      74 [-]: NAMECALL R10 R10 K26 [0x2D9BA74F]
      75 [-]: CALL R10 2 0 
      76 [-]: JUMP L15
    
L14:  77 [-]: GETTABLE R10 R5 R8
      78 [-]: MOVE R12 R9  
      79 [-]: NAMECALL R10 R10 K28 [0x768274D6]
      80 [-]: CALL R10 2 0 
L15:  81 [-]: FORNLOOP R6 L10
      82 [-]: RETURN R0 0  
L16:  83 [-]: GETIMPORT R6 22 [nil]
      84 [-]: NAMECALL R4 R0 K23 [0xC1595BD5]
      85 [-]: CALL R4 2 1  
      86 [-]: LOADN R7 1   
      87 [-]: LENGTH R5 R4 
      88 [-]: LOADN R6 1   
      89 [-]: FORNPREP R5 L20
L17:  90 [-]: GETIMPORT R8 25 [nil]
      91 [-]: JUMPIFNOT R8 L18
      92 [-]: GETTABLE R8 R4 R7
      93 [-]: LOADN R10 1  
      94 [-]: NAMECALL R8 R8 K26 [0x2D9BA74F]
      95 [-]: CALL R8 2 0  
      96 [-]: JUMP L19
    
L18:  97 [-]: GETTABLE R8 R4 R7
      98 [-]: LOADB R10 1  
      99 [-]: NAMECALL R8 R8 K28 [0x768274D6]
     100 [-]: CALL R8 2 0  
L19: 101 [-]: FORNLOOP R5 L17
L20: 102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       1
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
L 3:  16 [-]: GETIMPORT R3 5 [nil]
      17 [-]: JUMPIFNOT R3 L4
      18 [-]: NAMECALL R3 R2 K6 [0xA5E492D4]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIF R3 L4 
      21 [-]: RETURN R0 0  
L 4:  22 [-]: GETUPVAL R3 0
      23 [-]: MOVE R4 R0   
      24 [-]: MOVE R5 R1   
      25 [-]: CALL R3 2 0  
      26 [-]: RETURN R0 0  



