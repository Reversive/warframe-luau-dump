; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["Update"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["OpenBlades"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["CloseBlades"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R2 1 [0xFA1B5621]
       2 [-]: LOADB R3 0   
L 0:   3 [-]: FASTCALL1 62 R1 L1
       4 [-]: MOVE R5 R1   
       5 [-]: GETIMPORT R4 3 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 1:   7 [-]: JUMPIFNOT R4 L2
       8 [-]: GETIMPORT R4 5 [0xCBD666E1]
       9 [-]: LOADN R5 0   
      10 [-]: CALL R4 1 0  
      11 [-]: NAMECALL R4 R0 K6 [0x73A8846A]
      12 [-]: CALL R4 1 1  
      13 [-]: MOVE R1 R4   
      14 [-]: JUMPBACK L0  
L 2:  15 [-]: NAMECALL R4 R1 K7 [0x5163741E]
      16 [-]: CALL R4 1 1  
      17 [-]: FASTCALL1 62 R4 L3
      18 [-]: MOVE R6 R4   
      19 [-]: GETIMPORT R5 3 [0x7B998233]
      20 [-]: CALL R5 1 1  
L 3:  21 [-]: JUMPIFNOT R5 L4
      22 [-]: RETURN R0 0  
L 4:  23 [-]: NAMECALL R5 R4 K8 [0xDE321E6F]
      24 [-]: CALL R5 1 1  
      25 [-]: NAMECALL R6 R4 K9 [0x388577D5]
      26 [-]: CALL R6 1 1  
      27 [-]: GETIMPORT R7 12 ["somaKams"]
      28 [-]: JUMPXEQKNIL R7 L5 NOT
      29 [-]: GETIMPORT R7 13 ["_T"]
      30 [-]: NEWTABLE R8 0 0
      31 [-]: SETTABLEKS R8 R7 K11 ["somaKams"]
L 5:  32 [-]: FASTCALL1 62 R1 L6
      33 [-]: MOVE R8 R1   
      34 [-]: GETIMPORT R7 3 [0x7B998233]
      35 [-]: CALL R7 1 1  
L 6:  36 [-]: JUMPIF R7 L14
      37 [-]: FASTCALL1 62 R4 L7
      38 [-]: MOVE R8 R4   
      39 [-]: GETIMPORT R7 3 [0x7B998233]
      40 [-]: CALL R7 1 1  
L 7:  41 [-]: JUMPIF R7 L14
      42 [-]: NAMECALL R7 R4 K14 [0x0C5BE0FB]
      43 [-]: CALL R7 1 1  
      44 [-]: JUMPIF R7 L8 
      45 [-]: NAMECALL R7 R4 K15 [0xBF2CDAD3]
      46 [-]: CALL R7 1 1  
      47 [-]: JUMPIFNOT R7 L9
L 8:  48 [-]: GETIMPORT R9 17 [0x3338124A]
      49 [-]: NAMECALL R7 R4 K18 [0x16E0B3DA]
      50 [-]: CALL R7 2 1  
      51 [-]: JUMPIFNOT R7 L9
      52 [-]: LOADNIL R9   
      53 [-]: LOADB R10 0  
      54 [-]: NAMECALL R7 R4 K19 [0x818EC626]
      55 [-]: CALL R7 3 0  
L 9:  56 [-]: NAMECALL R7 R5 K20 [0x804B6FE6]
      57 [-]: CALL R7 1 1  
      58 [-]: JUMPIFNOT R7 L10
      59 [-]: JUMPXEQKB R3 0 L13 NOT
      60 [-]: LOADB R3 1   
      61 [-]: GETIMPORT R7 12 ["somaKams"]
      62 [-]: LOADB R8 1   
      63 [-]: SETTABLE R8 R7 R6
      64 [-]: JUMP L13
    
L10:  65 [-]: JUMPIFNOT R3 L13
      66 [-]: NAMECALL R7 R1 K21 [0x41BF4B5D]
      67 [-]: CALL R7 1 1  
      68 [-]: LOADN R8 0   
      69 [-]: JUMPIFNOTEQ R7 R8 L12
      70 [-]: GETIMPORT R7 23 [0x67652851]
      71 [-]: CALL R7 0 1  
      72 [-]: SUB R2 R2 R7 
      73 [-]: LOADN R7 0   
      74 [-]: JUMPIFNOTLT R2 R7 L13
      75 [-]: NAMECALL R7 R4 K15 [0xBF2CDAD3]
      76 [-]: CALL R7 1 1  
      77 [-]: JUMPIFNOT R7 L11
      78 [-]: GETIMPORT R2 1 [0xFA1B5621]
      79 [-]: JUMP L13
    
L11:  80 [-]: GETIMPORT R9 17 [0x3338124A]
      81 [-]: LOADB R10 0  
      82 [-]: NAMECALL R7 R4 K19 [0x818EC626]
      83 [-]: CALL R7 3 0  
      84 [-]: GETIMPORT R2 1 [0xFA1B5621]
      85 [-]: LOADB R3 0   
      86 [-]: GETIMPORT R7 12 ["somaKams"]
      87 [-]: LOADB R8 0   
      88 [-]: SETTABLE R8 R7 R6
      89 [-]: JUMP L13
    
L12:  90 [-]: GETIMPORT R2 1 [0xFA1B5621]
L13:  91 [-]: GETIMPORT R7 5 [0xCBD666E1]
      92 [-]: LOADN R8 0   
      93 [-]: CALL R7 1 0  
      94 [-]: JUMPBACK L5  
L14:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R3 R2 K4 [0xE223E2B1]
      17 [-]: CALL R3 1 1  
      18 [-]: GETIMPORT R4 7 ["somaKams"]
      19 [-]: JUMPXEQKNIL R4 L4 NOT
      20 [-]: GETIMPORT R4 8 ["_T"]
      21 [-]: NEWTABLE R5 0 0
      22 [-]: SETTABLEKS R5 R4 K6 ["somaKams"]
L 4:  23 [-]: GETIMPORT R5 7 ["somaKams"]
      24 [-]: GETTABLE R4 R5 R3
      25 [-]: JUMPXEQKB R4 1 L5
      26 [-]: GETIMPORT R6 10 [0x7003D19B]
      27 [-]: LOADB R7 0   
      28 [-]: LOADN R8 0   
      29 [-]: LOADB R9 0   
      30 [-]: NAMECALL R4 R0 K11 [0x659D451F]
      31 [-]: CALL R4 5 0  
      32 [-]: GETIMPORT R4 7 ["somaKams"]
      33 [-]: LOADB R5 1   
      34 [-]: SETTABLE R5 R4 R3
L 5:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R3 R2 K4 [0xE223E2B1]
      17 [-]: CALL R3 1 1  
      18 [-]: GETIMPORT R4 7 ["somaKams"]
      19 [-]: JUMPXEQKNIL R4 L4 NOT
      20 [-]: GETIMPORT R4 8 ["_T"]
      21 [-]: NEWTABLE R5 0 0
      22 [-]: SETTABLEKS R5 R4 K6 ["somaKams"]
L 4:  23 [-]: GETIMPORT R5 7 ["somaKams"]
      24 [-]: GETTABLE R4 R5 R3
      25 [-]: JUMPXEQKB R4 1 L5 NOT
      26 [-]: GETIMPORT R6 10 [0x7003D19B]
      27 [-]: LOADB R7 0   
      28 [-]: LOADN R8 0   
      29 [-]: LOADB R9 0   
      30 [-]: NAMECALL R4 R0 K11 [0x659D451F]
      31 [-]: CALL R4 5 0  
      32 [-]: GETIMPORT R4 7 ["somaKams"]
      33 [-]: LOADB R5 0   
      34 [-]: SETTABLE R5 R4 R3
L 5:  35 [-]: RETURN R0 0  



