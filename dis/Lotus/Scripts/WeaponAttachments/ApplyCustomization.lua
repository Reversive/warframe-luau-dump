; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ApplyCustomizationToProjectileDieEffect"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ApplyAutoSimChild"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: NAMECALL R2 R1 K0 [0xED324116]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 2 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L2 
      14 [-]: GETIMPORT R5 4 [nil]
      15 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
      16 [-]: CALL R3 2 1  
      17 [-]: JUMPIFNOT R3 L2
      18 [-]: NAMECALL R3 R2 K6 [0x68D708A7]
      19 [-]: CALL R3 1 1  
      20 [-]: MOVE R6 R0   
      21 [-]: NAMECALL R4 R3 K7 [0x61B59A83]
      22 [-]: CALL R4 2 0  
L 2:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L17
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: LENGTH R3 R4 
       7 [-]: LOADN R4 0   
       8 [-]: JUMPIFNOTLT R4 R3 L17
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: LOADN R4 0   
      11 [-]: CALL R3 1 0  
      12 [-]: NAMECALL R3 R1 K6 [0x3E65690D]
      13 [-]: CALL R3 1 1  
      14 [-]: LOADN R6 1   
      15 [-]: MOVE R4 R3   
      16 [-]: LOADN R5 1   
      17 [-]: FORNPREP R4 L10
L 1:  18 [-]: SUBK R9 R6 K7 [1]
      19 [-]: NAMECALL R7 R1 K8 [0x4F0431D8]
      20 [-]: CALL R7 2 1  
      21 [-]: GETIMPORT R9 10 [nil]
      22 [-]: NAMECALL R7 R7 K11 [0xF2DEAF69]
      23 [-]: CALL R7 2 1  
      24 [-]: JUMPIFNOT R7 L9
      25 [-]: LOADN R9 0   
      26 [-]: LOADN R7 3   
      27 [-]: LOADN R8 1   
      28 [-]: FORNPREP R7 L8
L 2:  29 [-]: LOADN R12 1  
      30 [-]: MOVE R13 R9  
      31 [-]: NAMECALL R10 R1 K12 [0x92C56C50]
      32 [-]: CALL R10 3 1 
      33 [-]: FASTCALL1 62 R10 L3
      34 [-]: MOVE R12 R10 
      35 [-]: GETIMPORT R11 1 [nil]
      36 [-]: CALL R11 1 1 
L 3:  37 [-]: JUMPIF R11 L7
      38 [-]: LOADN R13 1  
      39 [-]: GETIMPORT R14 3 [nil]
      40 [-]: LENGTH R11 R14
      41 [-]: LOADN R12 1  
      42 [-]: FORNPREP R11 L7
L 4:  43 [-]: GETIMPORT R16 3 [nil]
      44 [-]: GETTABLE R15 R16 R13
      45 [-]: FASTCALL1 62 R15 L5
      46 [-]: GETIMPORT R14 1 [nil]
      47 [-]: CALL R14 1 1 
L 5:  48 [-]: JUMPIF R14 L6
      49 [-]: GETIMPORT R16 14 [nil]
      50 [-]: GETIMPORT R18 3 [nil]
      51 [-]: GETTABLE R17 R18 R13
      52 [-]: CALL R16 1 -1
      53 [-]: NAMECALL R14 R10 K15 [0xED1B83C7]
      54 [-]: CALL R14 -1 0
L 6:  55 [-]: FORNLOOP R11 L4
L 7:  56 [-]: FORNLOOP R7 L2
L 8:  57 [-]: RETURN R0 0  
L 9:  58 [-]: FORNLOOP R4 L1
L10:  59 [-]: LOADN R6 0   
      60 [-]: LOADN R4 3   
      61 [-]: LOADN R5 1   
      62 [-]: FORNPREP R4 L17
L11:  63 [-]: LOADN R9 1   
      64 [-]: MOVE R10 R6  
      65 [-]: NAMECALL R7 R1 K12 [0x92C56C50]
      66 [-]: CALL R7 3 1  
      67 [-]: FASTCALL1 62 R7 L12
      68 [-]: MOVE R9 R7   
      69 [-]: GETIMPORT R8 1 [nil]
      70 [-]: CALL R8 1 1  
L12:  71 [-]: JUMPIF R8 L16
      72 [-]: LOADN R10 1  
      73 [-]: GETIMPORT R11 17 [nil]
      74 [-]: LENGTH R8 R11
      75 [-]: LOADN R9 1   
      76 [-]: FORNPREP R8 L16
L13:  77 [-]: GETIMPORT R13 17 [nil]
      78 [-]: GETTABLE R12 R13 R10
      79 [-]: FASTCALL1 62 R12 L14
      80 [-]: GETIMPORT R11 1 [nil]
      81 [-]: CALL R11 1 1 
L14:  82 [-]: JUMPIF R11 L15
      83 [-]: GETIMPORT R13 14 [nil]
      84 [-]: GETIMPORT R15 17 [nil]
      85 [-]: GETTABLE R14 R15 R10
      86 [-]: CALL R13 1 -1
      87 [-]: NAMECALL R11 R7 K15 [0xED1B83C7]
      88 [-]: CALL R11 -1 0
L15:  89 [-]: FORNLOOP R8 L13
L16:  90 [-]: FORNLOOP R4 L11
L17:  91 [-]: RETURN R0 0  



